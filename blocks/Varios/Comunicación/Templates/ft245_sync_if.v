/***********************************************************************

  Interface for FTDI FT2232H in FT245 synchronous FIFO mode

  This file is part FPGA Libre project http://fpgalibre.sf.net/

  Description:
  Implements the interface to the FT245 Sync FIFO protocol. Fully
  registered.

  To Do:
  -

  Author:
    - Marc Pignat, marc at pignat dot org
    - Salvador E. Tropea, salvador en inti.gob.ar

------------------------------------------------------------------------------

 Copyright (c) 2015-2016 Marc Pignat
 Copyright (c) 2017 Salvador E. Tropea <salvador en inti.gob.ar>
 Copyright (c) 2017 Instituto Nacional de Tecnología Industrial

 Distributed under Apache License Version 2.0

------------------------------------------------------------------------------

 Design unit:      LA_1(RTL) (Entity and architecture)
 File name:        ft245_sync_if.v
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
 Simulation tools: GHDL [Dunoon edition] (0.3x)
 Text editor:      SETEdit 0.5.x

***********************************************************************/
//
// Usage
//
// * This block MUST be clocked by the FTDI chip
//
// * FTDI Signals MUST be connected directly and tied into the IO pads.
//   * For Xilinx FPGA, nothing has to be done since the "iob" attribute is set.
//   * Same for Lattice iCE40
//
// * Host code at https://github.com/RandomReaper/ft2tcp
/////////////////////////////////////////////////////////////////////////////
//
// * FPGA -> FTDI
//   Sending data to the FTDI chip is done using tx_* signals.
//   Example: Sending 2 bytes:
//             ____     ____        ____     ____     ____     ____
//   clk_i ___/    \___/    \/\/\/\/    \___/    \___/    \___/    \____
//
//                ____t1                           t4__________________
//   tx_empty (in)    \____________________________/
//
//                                t2________________
//   tx_read (out)  _______________|                \__________________
//
//                                        t3
//   tx_data (in)  /////////////////////////< D0    >< D1    >/////////
//
//   At t1, tx_empty is set to '0'.
//
//   At t2, (after an unknown number of clock cycles) the ft245_sync_if is
//          ready for sendind data and set tx_read to '1'.
//
//   At t3, (one clock after tx_read) The data (D0) is on tx_data.
//
//   At t4, tx_data contains the last data, tx_empty is set '0'. The
//          ft245_sync_if sets tx_read to '0' at the same time.
//
//   Note : This burst can be interrupted (tx_read will go to '0', when the
//          FTDI chip FIFO is full.
//
/////////////////////////////////////////////////////////////////////////////
//
// * FTDI -> FPGA
//   Receiving data from the FTDI chip is done using rx_* signals.
//   Example: Receiving 2 bytes:
//             ____     ____        ____     ____     ____     ____
//   clk_i ___/    \___/    \/\/\/\/    \___/    \___/    \___/    \____
//
//                ____t1                            __________________
//   rx_full (in)     \____________________________/___________________
//
//                                t2________________t4
//   rx_valid (out)   _____________|                \__________________
//
//                                          t3
//   rx_data (out)   //////////////< D0    >< D1    >/////////
//
//   At t1, the rx_full is set to '0'.
//
//   At t2, (after an unknown number of clock cycles) and when the FTDI chip has
//          received data the ft245_sync_if set rx_valid to '1' and set data
//          on data out.
//
//   At t3, There is a new data on every clock on rx_data
//
//   At t4, rx_valid goes '0' (no more data).
//
//   Note : Data receive can be interrupted at any time by setting rx_full to
//          '1' at any time.
//
/////////////////////////////////////////////////////////////////////////////
// Note: wr_n_o and oe_n_o must be 1 for t=0, otherwise the FT chip could
//       interpret a write and/or enable its outputs.
//       Since defining their value to 1 for t=0 doesn't work we need an
//       asynchronous reset asserted from t=0. This reset *MUST* be
//       sincronized with the clock to avoid short reset pulses.

// Force signals into IO pads
// Warning XST specific syntax (not verified)
//synthesis attribute IOB of rxf_n_i is "FORCE"
//synthesis attribute IOB of txe_n_i is "FORCE"
//synthesis attribute IOB of rd_n_o  is "FORCE"
//synthesis attribute IOB of wr_n_o  is "FORCE"
//synthesis attribute IOB of oe_n_o  is "FORCE"
//synthesis attribute IOB of siwu_o  is "FORCE"

localparam // state_r
  // State to wait for signals to settle down (isn't usually needed)
  ST_RESET=0,
  ST_IDLE=1,
  // 2 waits:
  // 1 to compensate the output register
  // 1 mandatory before read
  ST_WAIT_READ1=2,
  ST_WAIT_READ2=3,
  ST_READ=4,
  ST_READ_OLD=5,
  // After a read we disable the FT outputs, but this
  // is delayed 1 cycle. The second is just an extra
  // guard.
  ST_AFTER_READ1=6,
  ST_AFTER_READ2=7,
  ST_WRITE=8,
  ST_WRITE_OLD=9;

// State
reg  [3:0] state_r=ST_RESET;
reg  [3:0] next_state; // logic

// Positive versions of ft245 control signals
// Output signals (FPGA -> FTDI) before output FFs
wire ft_oe;
wire ft_wr;
wire ft_rd;
// Input signals (FTDI -> FPGA) registered
reg  ft_txe_r=0;
reg  ft_rxf_r=0;

// Data RX
reg  [7:0] rx_data_old[1:0];
`define rx_data_old_a { rx_data_old[1], rx_data_old[0] }
reg  [1:0] rx_valid_old;
reg  [7:0] rx_data_r;
wire oe;
wire rx_valid;
wire ft_read_ok;
wire fpga_read_ok;
reg  [1:0] ft_rd_old;
wire rx_pending;

// Data TX
reg  [7:0] tx_data_old[2:0];
`define tx_data_old_a { tx_data_old[2], tx_data_old[1], tx_data_old[0] }
reg  [2:0] tx_valid_old;
reg  [1:0] ft_wr_old;
reg  write_failed=0;
reg  [1:0] old_counter=0;
wire tx_read_int;
reg  tx_read_old=0;
reg  [7:0] tx_data_r;

// Force signals into IO pads
// Warning XST specific syntax
//synthesis attribute IOB of tx_data_r is "FORCE"
//synthesis attribute IOB of ft_rxf_r  is "FORCE"
//synthesis attribute IOB of ft_rxf_r  is "FORCE"

reg rd_n;
reg wr_n;
reg oe_n;
assign rd_n_o=rd_n;
assign wr_n_o=wr_n;
assign oe_n_o=oe_n;

/////////////////////////////////////////////////////////////////////////////
// Ports
/////////////////////////////////////////////////////////////////////////////
// Unused output (Send Immediate/Wake-Up), must be 1 if not used
assign siwu_o=1'b1;

// Tristate for the data bus
assign adbus_io=oe ? tx_data_r : 8'bZ;

// Synchronize input signals
// Note: This core synchronize all signals to/from the FT chip.
//       This makes much more easy to comply with the time constraints and
//       provides very good signal integrity. The cost is a much more
//       complex FSM.
always @(posedge clk_i or posedge rst_i)
begin : in_sync
  if (rst_i)
     begin
     rx_data_r <= 8'b0;
     ft_txe_r  <= 1'b0;
     ft_rxf_r  <= 1'b0;
     end
  else
     begin
     rx_data_r <= adbus_io;
     ft_txe_r  <= ~txe_n_i;
     ft_rxf_r  <= ~rxf_n_i;
     end
end // in_sync

// Synchronize output signals
always @(posedge clk_i or posedge rst_i)
begin : out_sync
  if (rst_i)
     begin
     tx_data_r <= 8'b0;
     rd_n      <= 1'b1;
     // The following two signals MUST be 1 for t=0
     // On iCE40 it means async reset
     wr_n      <= 1'b1;
     oe_n      <= 1'b1;
     end
  else
     begin
     rd_n    <= ~ft_rd;
     wr_n    <= ~ft_wr;
     oe_n    <= ~ft_oe;
     if (state_r==ST_WRITE_OLD)
        tx_data_r <= tx_data_old[2];
     else
        tx_data_r <= tx_data_i;
     end
end // out_sync

/////////////////////////////////////////////////////////////////////////////
// State machine
/////////////////////////////////////////////////////////////////////////////

always @(posedge clk_i or posedge rst_i)
begin : state_machine
  if (rst_i)
     begin
     if (USE_STATE_RESET)
        state_r <= ST_RESET;
     else
        state_r <= ST_IDLE;
     end
  else
     state_r <= next_state;
end // state_machine

always @*
begin : state_machine_next
  next_state <= state_r;
  case (state_r)
       ST_RESET: next_state <= ST_IDLE;

       ST_IDLE:
         begin
         // The FT chip can accept data
         if (ft_txe_r)
            begin
            if (write_failed)
               // We have pending data to transmit
               next_state <= ST_WRITE_OLD;
            else if (!tx_empty_i)
               // The FPGA side has data to transmit
               next_state <= ST_WRITE;
            end

         // The FPGA side can accept data
         // Reading has more priority
         if (!rx_full_i)
            begin
            if (rx_pending)
               // We have a pending read queued
               next_state <= ST_READ_OLD;
            else if (ft_rxf_r)
               // The FT has data
               next_state <= ST_WAIT_READ1;
            end
         end // ST_IDLE

       ST_WAIT_READ1:
         // Here we enable the FT outputs
         // As this signal is registered it will enable the FT 1 cycle later
         next_state <= ST_WAIT_READ2;

       ST_WAIT_READ2:
         // Here the OE# is asserted, but it must be asserted 1 cycle before
         // read according to the datasheet.
         next_state <= ST_READ;

       ST_READ:
         if (!ft_rxf_r || rx_full_i)
            // The FT RX FIFO is empty or the FPGA side is full
            next_state <= ST_AFTER_READ1;

       ST_AFTER_READ1:
         if (EXTRA_READ_GUARD)
            next_state <= ST_AFTER_READ2;
         else
            next_state <= ST_IDLE;

       ST_AFTER_READ2: next_state <= ST_IDLE;

       ST_WRITE:
         if (!ft_txe_r || tx_empty_i)
            // The FT TX FIFO is full or the FPGA side is empty
            next_state <= ST_IDLE;

       ST_WRITE_OLD:
         if (old_counter==2)
            begin
            next_state <= ST_IDLE;
            // This eliminates an extra stop in the flow, but takes
            // 7 extra LUTs
            if (FAST_WRITE_OLD && ft_txe_r && !tx_empty_i)
               next_state <= ST_WRITE;
            end

       ST_READ_OLD:
         if (!rx_pending || rx_full_i)
            // No more pending data or the FPGA side is full
            next_state <= ST_IDLE;
  endcase
end // state_machine_next


// ft_oe and oe are not driven simultaneously to avoid bus contention.
assign ft_oe=state_r==ST_WAIT_READ1 || state_r==ST_WAIT_READ2 || state_r==ST_READ;

assign oe=~(state_r==ST_WAIT_READ1  || state_r==ST_WAIT_READ2 || state_r==ST_READ ||
            state_r==ST_AFTER_READ1 || state_r==ST_AFTER_READ2);

/////////////////////////////////////////////////////////////////////////////
// RX data
/////////////////////////////////////////////////////////////////////////////
//   All inputs and outputs are registered, so we don't know if a read from
// the FTDI was succesful until it already happened.
//   This is why we store the data and its status in a buffer.

// We start reading 1 cycle before READ state.
// We stop as soon as the FPGA side is full.
assign ft_rd=state_r==ST_WAIT_READ2 || state_r==ST_READ ? ~rx_full_i : 1'b0;

// RD# signal delayed to compare with its corresponding RXF# value
// We assert RD# but we don't know if RXF# will be asserted when ft_rd
// reaches the outside world.
always @(posedge clk_i or posedge rst_i)
begin : old_rx
  if (rst_i)
     ft_rd_old <= 2'b0;
  else
     ft_rd_old <= { ft_rd_old[0], ft_rd };
end // old_rx
assign ft_read_ok=ft_rd_old[1] & ft_rxf_r;

//   This buffer is used to store the reads from the FTDI that we couldn't
// dispatch. We have 2 cycles delay (1 register in + 1 register out) so we
// need to store upto 2 values.
//   We store data when the FTDI read succeed and the FPGA side is full.
//   We retire data in ST_READ_OLD when the FPGA isn't full.
always @(posedge clk_i or posedge rst_i)
begin : do_rx_pipe
  if (rst_i)
     begin
     `rx_data_old_a <= {2{8'b0}};
     rx_valid_old   <= {2{1'b0}};
     end
  else
     if ((ft_read_ok && !fpga_read_ok) || // Read but full
         (state_r==ST_READ_OLD && !rx_full_i)) // Retire
        begin
        `rx_data_old_a <= { rx_data_old[0], rx_data_r };
        rx_valid_old   <= { rx_valid_old[0], ft_read_ok };
        end
end // do_rx_pipe
// At least 1 of the 2 slots has data
assign rx_pending=rx_valid_old!=0;

// A valid read (from FTDI or stored data)
assign rx_valid= state_r==ST_READ ? ft_read_ok :  // Valid read from FT FIFO
                (state_r==ST_READ_OLD ? rx_valid_old[1] : 1'b0); // Queued data

assign fpga_read_ok=rx_valid & ~rx_full_i;
// Avoid asserting rx_valid when the FPGA side is full.
assign rx_valid_o=fpga_read_ok;

// Here we use the pending data buffer in the ST_READ_OLD
assign rx_data_o=state_r==ST_READ_OLD ? rx_data_old[1] : rx_data_r;

/////////////////////////////////////////////////////////////////////////////
// TX data
/////////////////////////////////////////////////////////////////////////////
//   Here we also have a problem of not detecting a Tx fail when this is too
// late. To the two cycles problem we have in the Rx part we must add the
// fact that we are reading 1 byte ahead (to compensate for FPGA BRAMs).
//   So here we when we fail we have to retry 3 bytes.

// We start reading data from the FPGA side 1 cycle before write.
// If the FT Tx FIFO gets full we stop.
assign tx_read_int=next_state==ST_WRITE ? ft_txe_r : 1'b0;
assign tx_read_o=tx_read_int;

// As with the Rx we need a delayed version of WR# to compare
always @(posedge clk_i or posedge rst_i)
begin : old_tx
  if (rst_i)
     ft_wr_old <= 2'b0;
  else
     ft_wr_old <= { ft_wr_old[0], ft_wr };
end // old_tx

// Delayed version of the tx_read_o signal
always @(posedge clk_i or posedge rst_i)
begin : tx_read_old_proc
  if (rst_i)
     tx_read_old <= 1'b0;
  else
     tx_read_old <= tx_read_int;
end // tx_read_old_proc

always @(posedge clk_i or posedge rst_i)
begin : do_tx_fifo
  if (rst_i)
     begin
     `tx_data_old_a <= {2{8'b0}};
     tx_valid_old   <= {2{1'b0}};
     old_counter    <= 2'b0;
     write_failed   <= 1'b0;
     end
  else
     begin
     if (!write_failed)
        begin
        // Normal case: no write fail:
        // Keep track of the data we tried to write.
        // If we detect a fail we will send it again.
        `tx_data_old_a <= { tx_data_old[1], tx_data_old[0], tx_data_i };
        tx_valid_old   <= { tx_valid_old[1:0], tx_read_old };
        end

     if (ft_wr_old[1] && !ft_txe_r)
        // We asserted WR# but TXE# wasn't, a write failed
        write_failed <= 1'b1;

     if (tx_read_old && !ft_txe_r)
        // We retired a value but TXE# was low
        write_failed <= 1'b1;

     if (state_r==ST_WRITE_OLD)
        begin
        // Retire one value and fill with 0
        old_counter  <= old_counter+1;
        tx_valid_old <= { tx_valid_old[1:0], 1'b0 };
        `tx_data_old_a <= { tx_data_old[1], tx_data_old[0], 8'b0 };
        if (old_counter==2)
           begin
           // No more data to retire, we go to IDLE and reset the
           // write_failed flag
           old_counter  <= 2'b0;
           write_failed <= 1'b0;
           end
        end // state_r==ST_WRITE_OLD
     end // !rst_i
end // do_tx_fifo

// FT WR# signal:
// In the ST_WRITE reflect the FPGA FIFO status (if FT has space we write)
// In the ST_WRITE_OLD we use the data from the buffer
assign ft_wr= state_r==ST_WRITE     ? ft_txe_r :
             (state_r==ST_WRITE_OLD ? tx_valid_old[2] : 0);

