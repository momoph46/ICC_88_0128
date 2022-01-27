module mac (instruction, multiplier, multiplicand, stall, clk, reset_n, result, protect);
input [15:0] multiplier;
input [15:0] multiplicand; 
input  clk;
input  reset_n;
input  stall;
input  [2:0] instruction;
output [31:0] result;
output [7:0] protect;

//Add you design here

endmodule
