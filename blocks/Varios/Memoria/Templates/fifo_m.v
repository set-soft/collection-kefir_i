module FIFO
  #(
    parameter ADDR_W=5,     // Address width
    parameter DATA_W=8,     // Data width
    parameter DEPTH=32)     // Size (<=2**ADDR_W)
   (
    input               clk,    // Clock
    input               rst,    // Reset
    input               we,     // Write enable
    input               re,     // Read enable
    input  [DATA_W-1:0] datai,  // Input Data
    output [DATA_W-1:0] datao,  // Output Data
    output              full,   // FIFO is full
    output              avail,  // FIFO have data
    output              empty,  // FIFO is empty
    output [ADDR_W:0]   used);  // Ammount used

`include "fifo.v"

endmodule // FIFO

