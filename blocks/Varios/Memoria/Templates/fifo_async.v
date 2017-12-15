/***********************************************************************

  Asynchronous FIFO Memory

  This file is part FPGA Libre project http://fpgalibre.sf.net/

  Description:
  FIFO2: Implements de FIFO2 algorithm described in the "Simulation
  and Synthesis Techniques for Asynchronous FIFO Design with
  Asynchronous Pointer Comparisons" by Clifford E. Cummings and Peter
  Alfke SNUG 2002.

  To Do:
   -

  Author:
    - Salvador E. Tropea, salvador en inti gov ar

------------------------------------------------------------------------------

 Copyright (c) 2017 Salvador E. Tropea <salvador en inti gov ar>

 Distributed under the GPL v2 or newer license

------------------------------------------------------------------------------

 Design unit:      FIFO_Async
 File name:        fifo_async.v
 Note:             If you read when no data is available or write
                   when the FIFO is full the result is undefined.
                   Data is available in the next clock for  reads,
                   this is how BRAMs work (1 clock addr latch)
 Limitations:      rrst_i and wrst_i are async, but must be
                   deasserted sync.
                   Synplify Pro sometimes gets confused about the
                   reset when using this core.
 Errors:           None known
 Library:          None
 Dependencies:     IEEE.std_logic_1164
                   IEEE.numeric_std
                   mems.Devices
 Target FPGA:      iCE40HX4K-TQ144
 Language:         Verilog
 Wishbone:         None
 Synthesis tools:  Lattice 2017.01.27914
 Simulation tools: GHDL 0.3x
 Text editor:      SETEdit 0.5.x

***********************************************************************/

localparam N=ADDR_W-1;
// Read side
reg  [ADDR_W-1:0] rptr_r;    // Read pointer (Gray encoding)
wire [ADDR_W-1:0] rptr_next; // Read pointer next (Gray encoding)
reg  [ADDR_W-1:0] rbin_r;    // Read pointer (binary encoding)
wire [ADDR_W-1:0] rbin_next; // Read pointer next (binary encoding)
reg  empty_r;  // Sync empty (2 stages)
reg  empty2_r; // Sync empty intermediate
// Write side
reg  [ADDR_W-1:0] wptr_r;    // Write pointer (Gray encoding)
wire [ADDR_W-1:0] wptr_next; // Write pointer next (Gray encoding)
reg  [ADDR_W-1:0] wbin_r;    // Write pointer (binary encoding)
wire [ADDR_W-1:0] wbin_next; // Write pointer next (binary encoding)
wire full_r;  // Sync full (2 stages)
wire full2_r; // Sync full intermediate
// Asynchronous comparator
wire asy_empty;   // Asynchronous empty (active low)
wire asy_full;    // Asynchronous full  (active low)
wire dir_set;     // Direction latch SET
wire dir_clr;     // Direction latch CLEAR
reg  direction_r; // Direction latch

///////////////////
// Read pointer  //
///////////////////
always @(posedge rclk_i or posedge rrst_i)
begin : do_rptr
  if (rrst_i)
     begin
     rbin_r <= 0;
     rptr_r <= 0;
     end
  else
     begin
     rbin_r <= rbin_next;
     rptr_r <= rptr_next;
     end
end // do_rptr
assign rbin_next=!empty_r ? rbin_r+re_i : rbin_r;
// Convert rbin_next to Gray
assign rptr_next=(rbin_next>>1) ^ rbin_next;

////////////////////////
// Empty synchronizer //
////////////////////////
// 2 FFs with async preset
always @(posedge rclk_i or posedge asy_empty)
begin : do_empty_r
  if (asy_empty)
     { empty_r, empty2_r } <= 2'b11;
  else
     { empty_r, empty2_r } <= { empty2_r, asy_empty };
end // do_empty_r
assign avail_o=~empty_r;
assign empty_o= empty_r;

///////////////////
// Write pointer //
///////////////////
always @(posedge wclk_i or posedge wrst_i)
begin : do_wptr
  if (wrst_i)
     begin
     wbin_r <= 0;
     wptr_r <= 0;
     end
  else
     begin
     wbin_r <= wbin_next;
     wptr_r <= wptr_next;
     end
end // do_wptr
assign wbin_next=full_r ? wbin_r : wbin_r+we_i;
// Convert wbin_next to Gray
assign wptr_next=(wbin_next>>1) ^ wbin_next;

///////////////////////
// Full synchronizer //
///////////////////////
// 2 FFs with async preset (&clr)
reg q1, q2;
always @(posedge wclk_i or posedge asy_full)
begin : do_ff
  if (asy_full)
     { q1, q2 } <= 2'b11;
  else
     { q1, q2 } <= { asy_full, full2_r };
end // do_ff
// Another FF for clear
reg q1_clr, q2_clr;
always @(posedge wclk_i or posedge wrst_i)
begin : do_clr
  if (wrst_i)
     { q1_clr, q2_clr } <= 2'b00;
  else
     { q1_clr, q2_clr } <= 2'b11;
end // do_clr
// Output is conditioned by the clear FF
assign { full2_r, full_r }={ q1, q2 } & { q1_clr, q2_clr };
assign full_o=full_r;

/////////////////////////////
// Asynchronous comparator //
/////////////////////////////
// Quadrant detector
assign dir_set=(  wptr_r[N]^rptr_r[N-1]) & ~(wptr_r[N-1]^rptr_r[N]);
assign dir_clr=(~(wptr_r[N]^rptr_r[N-1]) &  (wptr_r[N-1]^rptr_r[N])) | wrst_i;
// Direction latch according to the quadrant (1==up, 0==down)
always @ (negedge dir_set or posedge dir_clr)
  if (dir_clr)
     direction_r <= 1'b0;
  else
     direction_r <= 1'b1;
// Asynchronous empty/full
assign asy_empty=wptr_r==rptr_r && !direction_r;
assign asy_full =wptr_r==rptr_r &&  direction_r;

/////////////////
// FIFO memory //
/////////////////
reg [DATA_W-1:0] ram[DEPTH-1:0];

always @(posedge wclk_i)
begin : side1
  if (we_i)
     ram[wptr_r]=datai_i;
end // side1

reg [DATA_W-1:0] datao_r;
always @(posedge rclk_i)
begin : side2
  datao_r <= ram[rptr_r];
end // side2
assign datao_o=datao_r;
