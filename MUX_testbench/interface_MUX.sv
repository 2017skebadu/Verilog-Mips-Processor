interface MUX_intf(input logic clk, reset);

	//declaring signals
	logic [31:0] A;
	logic [31:0] B;
	logic [31:0] C;
	logic [1:0] cntl;
	logic [31:0] out;

endinterface
