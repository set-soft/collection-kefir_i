reg [2**N-1:0] o_aux;
reg g_aux;

integer j;
always @(*)
begin
   o_aux <= 0;
   g_aux <= 1'b0;
   for (j=2**N-1; j>=0; j=j-1)
      begin
      if (i[j])
         begin
         o_aux <= j;
         g_aux <= 1'b1;
         j=-1; // Salir del lazo
         end
      end
end

assign o=o_aux;
assign g=g_aux;

