// Module: Datamem
// Description: 32-bit block of registers for processor
// 
//

module datamem (
	input clock,
	input [31:0] address,
	input [31:0] writeData,
	input memWrite,
	input memRead,
	output reg [31:0] readData
	);

reg [31:0] dataOut;
reg [31:0] ram [0:31] = {
	32'h00000000, //0 $zero Constant 0
	32'h00000000, //1 $at 	Assembler Temporary
	32'h00000000, //2 $v0	Values for Function Results
	32'h00000000, //3
	32'h00000000, //4 $a0	Arguments
	32'h00000000, //5 
	32'h00000000, //6
	32'h00000000, //7
	32'h00000000, //8 $t0	Temporaries
	32'h00000000, //9
	32'h00000000, //10
	32'h00000000, //11
	32'h00000000, //12
	32'h00000000, //13
	32'h00000000, //14
	32'h00000000, //15
	32'h00000000, //16 $s0	Saved Temporaries
	32'h00000000, //17
	32'h00000000, //18
	32'h00000000, //19
	32'h00000000, //20
	32'h00000000, //21
	32'h00000000, //22
	32'h00000000, //23
	32'h00000000, //24 $t8	Temporaries
	32'h00000000, //25
	32'h00000000, //26 $k0	Reserved for OS Kernel
	32'h00000000, //27
	32'h00000000, //28 $gp 	Global Pointer
	32'h00000000, //29 $sp	Stack Pointer
	32'h00000000, //30 $fp  Frame Pointer
	32'h00000000  //31 $ra 	Return Address
	};

always @(memWrite,clock)
begin
	@(posedge clock)
	if(memWrite)
		ram[int'(address[6:2])] <= writeData;
end

always
begin 
	if(memRead)
		readData <= ram[int'(address[6:2])];
	else
		readData <= 32'h00000000;
end

endmodule : datamem