reg qr=INI;

always @(posedge clk or posedge cl or posedge pr)
begin
   if (cl)
      qr <= 0;
   else if (pr)
      qr <= 1;
   else if (clk)
      begin
      if (rst)
         qr <= INI;
      else if (ena)
         begin
         if (j && k)
            qr <= ~qr;
         else if (j)
            qr <= 1'b1;
         else if (k)
            qr <= 1'b0;
         end
      end
end

assign q=qr;
assign nq=~qr;

