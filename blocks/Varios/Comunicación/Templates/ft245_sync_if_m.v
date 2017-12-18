module ft245_sync_if
  #(
    parameter DEBUG=0,            // Enable it for simulation
    parameter EXTRA_READ_GUARD=0, // Add an extra guard in the bus turn-around after read
    parameter FAST_WRITE_OLD=0,   // Jump from WRITE_OLD to WRITE
    parameter USE_STATE_RESET=0)  // Add an extra state for the reset state
   (
    /////////////////////////////////////////////////////
    // Interface to the FTDI chip
    /////////////////////////////////////////////////////
    inout [7:0] adbus_io, 
    input  rxf_n_i,
    input  txe_n_i,
    output rd_n_o,
    output wr_n_o,
    input  clk_i,
    output oe_n_o,
    output siwu_o, 
    /////////////////////////////////////////////////////
    // Interface to the internal logic
    /////////////////////////////////////////////////////
    input rst_i, 
    // FPGA -> FTDI
    input [7:0] tx_data_i, 
    input tx_empty_i, 
    output tx_read_o, 
    // FTDI -> FPGA
    output [7:0] rx_data_o, 
    output rx_valid_o, 
    input rx_full_i);

`include "ft245_sync_if.v"

endmodule // ft245_sync_if
