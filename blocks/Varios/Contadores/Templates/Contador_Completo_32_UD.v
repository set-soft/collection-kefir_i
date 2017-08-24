module Contador_Completo_32_UD
  #(
    parameter FROM=0,
    parameter TO=4294967295
   )
   (
    input         clk,
    input         rst,
    input         ena,
    input         load,
    input         up,
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
           if (up)
              begin
              r <= r+1;
              if (r==TO)
                 r <= FROM;
              end
           else
              begin
              r <= r-1;
              if (r==FROM)
                 r <= TO;
              end
           end
        end
     end
end // contar

assign tc=ena && ((up && r==TO) || (!up && r==FROM));
assign cnt=r;

endmodule
