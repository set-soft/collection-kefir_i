module Flip_Flop_RS
  #(
   parameter INI=0)
  (
   input   r,
   input   s,
   input clk,
   input rst,
   input ena,
   input cl,
   input pr,
   output q,
   output nq);


`include "ffrs.v"

endmodule // Flip_flop_RS
