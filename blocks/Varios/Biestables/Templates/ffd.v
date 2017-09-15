reg qr=DINI;

always @(posedge clk or posedge cl or posedge pr)
begin
   if (cl)
      qr <= 0;
   else if (pr)
      qr <= 1;
   else if (clk)
      begin
      if (rst)
         qr <= DINI;
      else if (ena)
         qr <= d;
      end
end

assign q=qr;
assign nq=~qr;

