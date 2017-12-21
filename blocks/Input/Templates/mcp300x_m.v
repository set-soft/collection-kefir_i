module MCP300x
  #(
    parameter FULL_RESET=1 // Reset affects all regs, even when not needed
   )
   (
    // System
    input        clk_i,    // System clock
    input        rst_i,    // System reset
    // Master interface
    input        start_i,  // Start conversion
    output       busy_o,   // Converting
    input  [2:0] chn_i,    // A/D channel
    input        single_i, // Single end (0 == diff.)
    input        ena_i,    // 2*SPI clk
    output       eoc_o,    // End of conversion
    output [9:0] data_o,   // Last A/D value
    // A/D interface
    output       ad_ncs_o, // SPI /CS
    output       ad_clk_o, // SPI clock
    output       ad_din_o, // SPI A/D Din (MOSI)
    input        ad_dout_i // SPI A/D Dout (MISO)
   );

`include "mcp300x.v"

endmodule // MCP300x

