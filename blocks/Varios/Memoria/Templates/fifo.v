/***********************************************************************

  FIFO Memory

  This file is part FPGA Libre project http://fpgalibre.sf.net/

  Description:
  FIFO memory with empty, full and avalible outputs.

  To Do:
   -

  Author:
    - Juan Pablo D. Borgna, jpdborgna@yahoo.com.ar
    - Salvador E. Tropea, salvador en inti gov ar
    - Rodrigo A. Melo, rmelo@inti.gov.ar

------------------------------------------------------------------------------

 Copyright (c) 2006-2017 Salvador E. Tropea <salvador en inti gov ar>
 Copyright (c) 2007-2010 Rodrigo A. Melo <rmelo@inti.gov.ar>
 Copyright (c) 2005 Juan Pablo D. Borgna <jpdborgna@yahoo.com.ar>
 Copyright (c) 2005-2017 Instituto Nacional de Tecnología Industrial

 Distributed under the GPL v2 or newer license

------------------------------------------------------------------------------

 Design unit:      FIFO
 File name:        fifo.v
 Note:             If you read when no data is available or write
                   when the FIFO is full the result is undefined.
                   Data is available in the next clock for  reads,
                   this is how BRAMs work (1 clock addr latch)
 Limitations:      None known
 Errors:           None known
 Library:          None
 Dependencies:     mems.Devices
 Target FPGA:      iCE40HX4K-TQ144
 Language:         Verilog
 Wishbone:         None
 Synthesis tools:  Lattice iCECube2 2017.01.27914
 Simulation tools: GHDL [Dunoon edition] (0.3x)
 Text editor:      SETEdit 0.5.x

***********************************************************************/

localparam [ADDR_W-1:0] ADDR_LIMIT=DEPTH-1;
reg  [ADDR_W-1:0] addr_re=0; // Read pointer
reg  [ADDR_W-1:0] addr_wr=0; // Write pointer
reg  [ADDR_W:0]   diff=0;    // [0;DEPTH] => +1
wire avail_now;
reg  avail_ff;

// FIFO RAM
reg [DATA_W-1:0] ram[DEPTH-1:0];
reg [ADDR_W-1:0] read_addr_r=0;
// memory process
always @(posedge clk)
begin : the_ram
  if (we)
     ram[addr_wr] <= datai;
  read_addr_r <= addr_re;
end // the_ram
assign datao=ram[read_addr_r];

// Use delay for avail_now signal rising edge
always @(posedge clk or posedge rst)
begin : avail_ff_proc
   if (rst)
      avail_ff <= 1'b0;
   else
      avail_ff <= avail_now;
end // avail_ff_proc
assign avail_now=diff!=0;
// Avail signal output
assign avail=avail_now & avail_ff;

assign full=diff==DEPTH;
assign used=diff;

always @(posedge clk or posedge rst)
begin : FIFO_work
  if (rst)
     begin
     addr_wr <= 0;
     addr_re <= 0;
     diff    <= 0;
     end
  else
     begin
     if (we) // Write to the FIFO.
        begin
        if (addr_wr==ADDR_LIMIT)
           addr_wr <= 0;
        else
           addr_wr <= addr_wr+1;
        diff <= diff+1;
        end
     if (re) // Read to the FIFO.
        begin
        if (addr_re==ADDR_LIMIT)
           addr_re <= 0;
        else
           addr_re <= addr_re+1;
        diff <= diff-1;
        end
     // Concurrent read and write, we increment and decrement, so we
     // let diff unchanged.
     if (re && we)
        diff <= diff;
     end
end // FIFO_work

assign empty=~avail_now;

