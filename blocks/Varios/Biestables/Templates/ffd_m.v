module Flip_Flop_D
  #(
   parameter DINI=0)
  (
   input   d,
   input clk,
   input rst,
   input ena,
   input cl,
   input pr,
   output q,
   output nq);


`include "ffd.v"

endmodule // Flip_flop_D
