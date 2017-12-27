// Constants (parameters) to create the frequencies needed:
// Input clock is 12 MHz, chosen arbitrarily.
// Formula is: (12 MHz / f_target)
// So for 100 Hz: 12000000 / 100 = 120000

localparam Hz=2**N_bits*1000/ms; // ** = funcion potencia
localparam cuenta_Hasta=i_freq/Hz;
localparam N=$clog2(cuenta_Hasta);

// These signals will be the counters:
reg [N-1:0] contador=0;

always @ (posedge clk_i or posedge rst_i)
  if (rst_i)
     contador <= 0;
  else
     contador <= (contador==cuenta_Hasta-1) ? 0 : contador+1;

assign clk_o=contador==cuenta_Hasta-1;
