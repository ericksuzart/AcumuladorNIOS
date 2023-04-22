timescale 1ns/1ns

module AcumuladorNIOS_TB;

reg     CLOCK_50;
reg     [0:0] KEY;
reg     [1:0] SW;
wire    [15:0] LEDR;

AcumuladorNIOS_TB DUV(
    CLOCK_50,
    KEY,
    SW,
    LEDR
);

always #10 CLOCK_50 = ~CLOCK_50;

initial
begin
    CLOCK_50    = 0;
    KEY[0]      = 0;
    SW[0]       = 0;
    SW[1]       = 1;
    #102 KEY[0] = 1;
end



endmodule
