module Codificador
  #(
    parameter N=3
   )
   (
    input  [2**N-1:0]  i,
    output [N-1:0]     o,
    output             g);

`include "Codificador.v"

endmodule // Codificador

