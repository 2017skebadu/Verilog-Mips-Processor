interface ALU_intf(input logic clk, reset);

	//declaring signals
	logic [31:0] A;
	logic [31:0] B;
	logic [3:0] ALUCntl;
  	logic CarryIn;
	logic [31:0] C;
	logic Zero;
	logic CarryOut;
	logic Overflow;

endinterface
