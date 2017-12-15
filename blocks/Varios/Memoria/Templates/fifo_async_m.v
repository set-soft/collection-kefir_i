module FIFO_Async
  #(
    parameter ADDR_W=5,  // Address width
    parameter DATA_W=8,  // Data width
    parameter DEPTH=32)  // Size (<=2**ADDR_W)
   (
    // Write side
    input               wclk_i,   // Clock
    input               wrst_i,   // Reset (async)
    input               we_i,     // Write enable
    input [DATA_W-1:0]  datai_i,  // Input Data
    output              full_o,   // FIFO is full
    // Read side
    input               rclk_i,   // Clock
    input               rrst_i,   // Reset (async)
    input               re_i,     // Read enable
    output [DATA_W-1:0] datao_o,  // Output Data
    output              avail_o,  // FIFO have data (!empty)
    output              empty_o); // FIFO is empty (avail)

`include "fifo_async.v"

endmodule // FIFO_Async
