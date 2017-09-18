module Flip_Flop_JK
  #(
   parameter INI=0)
  (
   input   j,
   input   k,
   input clk,
   input rst,
   input ena,
   input cl,
   input pr,
   output q,
   output nq);


`include "ffjk.v"

endmodule // Flip_flop_JK
