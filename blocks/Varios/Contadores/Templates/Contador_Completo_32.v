module Contador_Completo_32
  #(
    parameter FROM=0,
    parameter TO=4294967295
   )
   (
    input         clk,
    input         rst,
    input         ena,
    input         load,
    input  [31:0] d,
    output        tc,
    output [31:0] cnt
   );

reg [31:0] r=FROM;

always @(posedge clk)
begin : contar
  if (rst)
     r <= FROM;
  else
     begin
     if (ena)
        begin
        if (load)
           r <= d;
        else
           begin
           r <= r+1;
           if (r==TO)
              r <= FROM;
           end
        end
     end
end // contar

assign tc=ena && r==TO;
assign cnt=r;

endmodule
