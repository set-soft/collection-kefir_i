/***********************************************************************

  Logic Analyzer 1 (base module)

  This file is part FPGA Libre project http://fpgalibre.sf.net/

  Description:
  Implements an internal logic analyzer of 8/16/32 channels using
  the FT245 sync FIFO core.
  Implements 1 stage trigger and supports independent clock.
  This module is the logic analyzer itself (without support logic)

  To Do:
  -

  Author:
    - Salvador E. Tropea, salvador en inti.gob.ar

------------------------------------------------------------------------------

 Copyright (c) 2017 Salvador E. Tropea <salvador en inti.gob.ar>
 Copyright (c) 2017 Instituto Nacional de Tecnología Industrial

 Distributed under the GPL v2 or newer license

------------------------------------------------------------------------------

 Design unit:      LA_1_Base(RTL) (Entity and architecture)
 File name:        la_1_base.v
 Note:             None
 Limitations:      None known
 Errors:           None known
 Library:          avr
 Dependencies:     IEEE.std_logic_1164
                   IEEE.numeric_std
                   utils.stdlib
                   mems.devices
 Target FPGA:      iCE40HX4K-TQ144
 Language:         Verilog
 Wishbone:         None
 Synthesis tools:  Lattice iCECube2 2017.01.27914
 Simulation tools: GHDL [Sokcho edition] (0.2x)
 Text editor:      SETEdit 0.5.x

***********************************************************************/

reg             start_r;
reg             start_acq_r=0;
reg             was_full;
wire            next_data;
wire            tx_wr;

wire [N_CH-1:0] acq_data;
reg  [N_CH-1:0] acq_data_r;

// Triggers
reg  [N_CH-1:0] trg_mask=0;
reg  [N_CH-1:0] trg_value=0;
reg  [N_CH-1:0] trg_edge=0;
wire [N_CH-1:0] acq_edge;
wire            trigger;

reg  [1:0]      cnt_rx=2'b0;

reg  [N_TX-1:0] cnt_tx=0;
wire [1:0]      cnt_tx_sel;
reg  [7:0]      cnt_cdiv=7'b0;

// Config
reg             cfg_src_r=1'b0; // Read from the config registers
wire [N_CH-1:0] cfg_data; // Data for the host

assign tx_data_o=cfg_src_r ? cfg_data : acq_data_r;
assign acq_data=chn_i;

generate
if (N_CH==8)
   begin : cfg_8
   assign cnt_tx_sel=cnt_tx[1:0];
   assign cfg_data=cnt_tx_sel==2'd0 ? 8'h08 : (  // 8 channels
                   cnt_tx_sel==2'd1 ? N_FIFO[7:0] : ( // FIFO size
                   cnt_tx_sel==2'd2 ? CLK_DIV[7:0] : (// Clock divider
                                      F_CLK[7:0])));  // Clock
   end // cfg_8
else if (N_CH==16)
   begin : cfg_16
   assign cfg_data=cnt_tx[0]==1'b0 ? {N_FIFO[7:0], 8'h10} :      // 16 channels/FIFO size
                                     {F_CLK[7:0], CLK_DIV[7:0]}; // Clock divider/Clock
   end // cfg_16
else if (N_CH==32)
   begin : cfg_32
   assign cfg_data={F_CLK[7:0], CLK_DIV[7:0], N_FIFO[7:0], 8'h20};
   end // cfg_32
endgenerate

assign tx_wr=!tx_full_i && (start_acq_r || (start_r && trigger)) && cnt_cdiv==0;
assign tx_wr_o=tx_wr;

assign next_data=!tx_full_i && start_r && cnt_cdiv==0 && !cfg_src_r;
assign wr_o=next_data;

always @(posedge clk_i)
begin : do_clk_div
  if (rst_i || (rx_rd_i && rx_data_i[0]))
     cnt_cdiv <= 0;
  else
     begin
     cnt_cdiv <= cnt_cdiv+1;
     if (cnt_cdiv==CLK_DIV-1)
        cnt_cdiv <= 0;
     end
end // do_clk_div

always @(posedge clk_i)
begin : do_regs
  if (rst_i)
     begin
     start_r     <= 1'b0;
     start_acq_r <= 1'b0;
     cfg_src_r   <= 1'b0;
     was_full    <= 1'b0;
     cnt_tx      <= {N_TX{1'b0}};
     cnt_rx      <= 2'b0;
     trg_mask    <= 8'b0;
     trg_value   <= 8'b0;
     trg_edge    <= 8'b0;
     end
  else
     begin
     if (tx_ft_full_i && start_r)
         was_full <= 1'b1;
     // Start writing
     if (start_r && (trigger || cfg_src_r))
        start_acq_r <= 1'b1;
     // Stop after filling the FIFO once
     if (tx_wr)
        begin
        cnt_tx <= cnt_tx+1;
        if (cnt_tx==C_TX-1 ||
           (cfg_src_r && cnt_tx[1:0]==2'b11 && N_CH==8)  ||
           (cfg_src_r && cnt_tx[0:0]==1'b1  && N_CH==16) ||
           (cfg_src_r && N_CH==32))
           begin
           start_r     <= 1'b0;
           start_acq_r <= 1'b0;
           end
        end
     // Registers
     if (rx_rd_i)
        begin
        cnt_rx <= cnt_rx+1;
        case (cnt_rx)
             2'd0: trg_mask  <= rx_data_i;
             2'd1: trg_value <= rx_data_i;
             2'd2: trg_edge  <= rx_data_i;
             2'd3:
                begin
                start_r   <= rx_data_i[0];
                cfg_src_r <= rx_data_i[1];
                if (!start_r && rx_data_i[0])
                   begin
                   was_full <= 1'b0;
                   cnt_tx <= {N_TX{1'b0}};
                   // If we don't have a trigger start acq right now
                   if (trg_mask==8'b0)
                      start_acq_r <= 1'b1;
                   end
                if (!rx_data_i[0])
                   start_acq_r <= 1'b0;
                end
        endcase
        end
     if (!rx_rd_i)
        // Ensure we go back to 0 after a burst
        cnt_rx <= 2'b0;
     end
end // do_regs

////////////////////////////////
// 4 bits debug output (LEDs) //
////////////////////////////////
//assign dbg_o={1'b0,status_empty,was_full,start_r};
//assign dbg_o={2'b0,cnt_rx};
//assign dbg_o={ft_full,1'b0,cnt_rx2};
//assign dbg_o=dbg_fifo;
//assign dbg_o=trg_edge[3:0];
//assign dbg_o=trg_mask[3:0];
//assign dbg_o=trg_value[3:0];
assign dbg_o=4'b0;

///////////////////
// Trigger logic //
///////////////////
always @(posedge clk_i)
begin : do_acq_data_r
  if (next_data)
     acq_data_r <= acq_data;
end // do_acq_data_r

assign acq_edge=(acq_data_r ^ acq_data) &&
                trg_edge; // Ignore edges on level triggers

assign trigger=trg_mask==8'b0 || // No mask, always triggered
               ((trg_value ~^ acq_data_r) & // Compare the data with the trigger value
                (trg_edge  ~^ acq_edge) &   // Compare the data edge with the trigger edge
                 trg_mask)==trg_mask; // Apply the trigger mask   


