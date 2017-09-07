// @include capsense.v
// @include capsense_sys.v

CapSense_Sys #(
  .N(4),
  .DIRECT(DIRECT),
  .FREQUENCY(FREQUENCY)) MisBotones (
   .clk_i(clk_i),.rst_i(1'b0),
   .capsense_i({p4_i,p3_i,p2_i,p1_i}),
   .capsense_oe(oe),
   .buttons_o({d4_o,d3_o,d2_o,d1_o}));
