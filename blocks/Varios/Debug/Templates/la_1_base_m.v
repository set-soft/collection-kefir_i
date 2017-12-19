module LA_1_Base
  #(
    parameter N_CH=8,
    parameter N_FIFO=9,
    parameter N_TX=10,
    parameter C_TX=1000,
    parameter CLK_DIV=1)
   (
    // System
    input             clk_i,
    input             rst_i,
    // Tx FIFO
    output [N_CH-1:0] tx_data_o, 
    output            tx_wr_o,
    input             tx_full_i,    // Consumer Full signal
    input             tx_ft_full_i, // FT Full signal (for debug)
    // Rx FIFO
    input             rx_rd_i,
    input [7:0]       rx_data_i,
    // FPGA side
    input [N_CH-1:0]  chn_i,
    output            wr_o,
    output [3:0]      dbg_o);

`include "la_1_base.v"

endmodule // LA_1_Base
