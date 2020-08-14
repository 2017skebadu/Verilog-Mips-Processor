// Module: regfile
// Description: 32-bit block of registers for processor
// 

module regfile (
	input clock,
	input regWrite,
	input [4:0] readReg1,
	input [4:0] readReg2,
	input [4:0] writeData,
	output [31:0] readData1,
	output [31:0] readData2 
	);

reg [31:0] RAM [0:31] = {
	32'h00000000, //0 $zero Constant 0
	32'h00000000, //1 $at 	Assembler Temporary
	32'h00000000, //2 $v0	Values for Function Results
	32'h00000000, //3 $v1
	32'h00000000, //4 $a0	Arguments
	32'h00000000, //5 $a1
	32'h00000000, //6 $a2
	32'h00000000, //7 $a3
	32'h00000000, //8 $t0	Temporaries
	32'h00000000, //9 $t1 
	32'h00000000, //10 $t2
	32'h00000000, //11 $t3
	32'h00000000, //12 $t4
	32'h00000000, //13 $t5
	32'h00000000, //14 $t6
	32'h00000000, //15 $t7
	32'h00000000, //16 $s0	Saved Temporaries
	32'h00000000, //17 $s1
	32'h00000000, //18 $s2
	32'h00000000, //19 $s3
	32'h00000000, //20 $s4
	32'h00000000, //21 $s5
	32'h00000000, //22 $s6
	32'h00000000, //23 $s7
	32'h00000000, //24 $t8	Temporaries
	32'h00000000, //25 $t9
	32'h00000000, //26 $k0	Reserved for OS Kernel
	32'h00000000, //27 $k1
	32'h00000000, //28 $gp 	Global Pointer
	32'h00000000, //29 $sp	Stack Pointer
	32'h00000000, //30 $fp  Frame Pointer
	32'h00000000  //31 $ra 	Return Address
	};

always @(posedge clock)
begin
	if(regWrite)
		RAM[int'(readReg1)] <= writeData;
end

assign readData1 = RAM[int'(readReg1)];
assign readData2 = RAM[int'(readReg2)];

endmodule