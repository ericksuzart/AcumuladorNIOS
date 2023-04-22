	component SistemaEmbarcadoAcumulador is
		port (
			clk_clk                         : in  std_logic                     := 'X'; -- clk
			reset_reset_n                   : in  std_logic                     := 'X'; -- reset_n
			acumulador_conduit_readdata     : out std_logic_vector(31 downto 0);        -- readdata
			medidordeclock_conduit_readdata : out std_logic_vector(31 downto 0)         -- readdata
		);
	end component SistemaEmbarcadoAcumulador;

	u0 : component SistemaEmbarcadoAcumulador
		port map (
			clk_clk                         => CONNECTED_TO_clk_clk,                         --                    clk.clk
			reset_reset_n                   => CONNECTED_TO_reset_reset_n,                   --                  reset.reset_n
			acumulador_conduit_readdata     => CONNECTED_TO_acumulador_conduit_readdata,     --     acumulador_conduit.readdata
			medidordeclock_conduit_readdata => CONNECTED_TO_medidordeclock_conduit_readdata  -- medidordeclock_conduit.readdata
		);

