module SPI_Master
  #(
    parameter DATA_W=8   // Transaction data width
   )
   (
    // System
    input  clk_i,
    input  rst_i,
    input  ena_i,  // 2*SCK
    // Interface
    input  start_i,
    input  [DATA_W-1:0] tx_i,
    output [DATA_W-1:0] rx_o, 
    output busy_o, 
    output reg irq_o,
    input  ack_i,  // IRQ Ack
    // Mode options
    input  cpol_i,  // SCK value for idle
    input  dord_i,  // 1 LSB first
    input  cpha_i,  // 1 Trailing sample
    // SPI
    output sclk_o, 
    input  miso_i,
    output mosi_en_o, 
    output mosi_o
   );

`include "spi_master.v"

endmodule // SPI_Master

