module Flip_Flop_T
  #(
   parameter DINI=0)
  (
   input   t,
   input clk,
   input rst,
   input ena,
   input cl,
   input pr,
   output q,
   output nq);


`include "fft.v"

endmodule // Flip_flop_T
