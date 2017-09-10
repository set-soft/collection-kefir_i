module Codificador_t();

reg  [7:0] i;
wire [2:0] o;
wire g;

Codificador Cod(.i(i),.o(o),.g(g));

initial
begin
   $monitor("i=%3d o=%d g=%d",i,o,g);
   i=8'b00000000; #10;
   if (o!==0) begin $display("Error in output for %d",i); $finish; end
   if (g!==0) begin $display("Error g asserted for %d",i); $finish; end
   i=8'b00000001; #10;
   if (o!==0) begin $display("Error in output for %d",i); $finish; end
   if (g!==1) begin $display("Error g not asserted for %d",i); $finish; end
   i=8'b00010001; #10;
   if (o!==4) begin $display("Error in output for %d",i); $finish; end
   if (g!==1) begin $display("Error g not asserted for %d",i); $finish; end
   i=8'b01001000; #10;
   if (o!==6) begin $display("Error in output for %d",i); $finish; end
   if (g!==1) begin $display("Error g not asserted for %d",i); $finish; end
   i=8'b00100101; #10;
   if (o!==5) begin $display("Error in output for %d",i); $finish; end
   if (g!==1) begin $display("Error g not asserted for %d",i); $finish; end
   $display("Ok!");
   $finish;
end

endmodule
