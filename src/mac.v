module mac (instruction, multiplier, multiplicand, stall, clk, reset_n, result, protect);
input signed [15:0] multiplier;
input signed [15:0] multiplicand; 
input  clk;
input  reset_n;
input  stall;
input  [2:0] instruction;
output reg [31:0] result;
output reg [7:0] protect;

//Add you design here
