module ShiftReg
   #(
     parameter N=4)
   (
    input clk,
    input rst,
    input ena,
    input load,
    input [N-1:0] d,
    input right,
    input sil,
    input sir,
    output [N-1:0] q,
    output sor,
    output sol);

reg [N-1:0] r;

always @(posedge clk)
begin : do_reg
  if (rst)
     r <= 4'b0;
  else
     begin
     if (ena)
        begin
        if (load)
           r <= d;
        else if (right)
           r <= {sir,r[N-1:1]};
        else
           r <= {r[N-2:0],sil};
        end
     end
end // do_reg

assign q=r;
assign sor=r[0];
assign sol=r[N-1];

endmodule // ShiftRight
