`timescale 1ns/1ns

module AcumuladorNiosTB;

reg	CLOCK_50;
reg	[3:3] KEY;
reg	[1:0] SW;
wire	[15:0] LEDR;

AcumuladorNios DUV (	CLOCK_50,KEY,SW,LEDR);

always #10 CLOCK_50 = !CLOCK_50;

initial
begin
	CLOCK_50 = 0;
	KEY[3] = 0;
	SW[0] = 0;
	SW[1] = 0;
	#102 KEY[3] = 1;
end


endmodule
