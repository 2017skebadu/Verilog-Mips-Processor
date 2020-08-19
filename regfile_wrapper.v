module regfile_wrapper (
	input clock,
	input regWrite,
	input [4:0] readReg1,
	input [4:0] readReg2,
	input [31:0] writeData,
	input [4:0] writeReg,
	output [31:0] readData1,
	output [31:0] readData2 
	);

regfile RAM(
	clock,
	regWrite,
	readReg1,
	readReg2,
	writeData,
	writeReg,
	readData1,
	readData2
	);
endmodule

