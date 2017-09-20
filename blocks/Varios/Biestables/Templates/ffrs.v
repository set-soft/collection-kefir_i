reg qr=INI;

always @(posedge clk or posedge cl)
begin
   if (cl)
      qr <= 0;
   else
      begin
      if (rst)
         qr <= INI;
      else if (ena)
         begin
         if (s)
            qr <= 1'b1;
         else
            if (r)
               qr <= 1'b0;
         end
      end
end

assign q=qr;
assign nq=~qr;

