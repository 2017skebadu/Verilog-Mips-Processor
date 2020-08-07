interface intf_ALU(input logic clk, reset);

	//declaring signals
	logic valid;
	logic [31:0] A;
	logic [31:0] B;
	logic [3:0] ALUCntl;
	logic [31:0] C;
	logic Zero;
	logic CarryOut;
	logic Overflow;

endinterface
