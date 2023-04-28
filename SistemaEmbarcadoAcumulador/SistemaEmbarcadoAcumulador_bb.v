
module SistemaEmbarcadoAcumulador (
	acumulador_conduit_readdata,
	clk_clk,
	medidordeclock_conduit_readdata,
	reset_reset_n);	

	output	[31:0]	acumulador_conduit_readdata;
	input		clk_clk;
	output	[31:0]	medidordeclock_conduit_readdata;
	input		reset_reset_n;
endmodule
