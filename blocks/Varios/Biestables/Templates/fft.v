reg qr=DINI;

always @(posedge clk or posedge cl)
begin
   if (cl)
      qr <= 0;
   else
      begin
      if (rst)
         qr <= DINI;
      else if (ena && t)
         qr <= ~qr;
      end
end

assign q=qr;
assign nq=~qr;

