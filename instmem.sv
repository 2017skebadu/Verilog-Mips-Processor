// Module: instmem
// Description: instruction memory containing test program code
// 
//

module instmem(
	input [31:0] readInst,
	output [31:0] instOut
	);

reg [31:0] RAM [0:64]; //must prefill memory with instruction code here when testing

assign instOut= RAM[int'(readInst)];

endmodule
