
module SistemaEmbarcadoAcumulador (
	clk_clk,
	reset_reset_n,
	acumulador_conduit_readdata,
	medidordeclock_conduit_readdata);	

	input		clk_clk;
	input		reset_reset_n;
	output	[31:0]	acumulador_conduit_readdata;
	output	[31:0]	medidordeclock_conduit_readdata;
endmodule
