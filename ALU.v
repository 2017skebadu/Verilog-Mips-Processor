// Module: ALU
// Description: 32 bit signed Arithmetic Logic Unit containing minimum functions for MIPS standard.
// 
//
module ALU (
    input [31:0] A,
    input [31:0] B,
    input [3:0] ALUCntl,
    input CarryIn,
    output reg[31:0] ALUOut,
    output reg Zero,
    output reg CarryOut,
    output reg Overflow
);

reg [31:0] ALU_Result;
reg [32:0] Add_Result, Sub_Result, a32, b32;
reg add_ov,sub_ov;
reg [32:0] c32 = 4'h0000;

always @(*)
begin
	case(ALUCntl)
		4'b0010:	//Addition
			ALU_Result = Add_Result;
		4'b0110:	//Subtraction
			ALU_Result = Sub_Result;
		4'b0000:	//AND
			ALU_Result = A & B;
		4'b0001:    //OR
			ALU_Result = A | B;
		4'b0011:	//XOR
			ALU_Result = A ^ B;
		4'b1100:	//NOR
			ALU_Result = A |~ B;
		default: ALU_Result = A;
	endcase // ALUCntl
	ALUOut <= ALU_Result;

	// Addition operation and carry out
	a32 <= {1'b0, A};
	b32 <= {1'b0, B};
	c32[0] <= CarryIn;
	Add_Result <= a32 + b32 + c32;
	Sub_Result <= a32 - b32;
	case(ALUCntl)
		4'b0010:
			CarryOut <= Add_Result[32];
		4'b0110:
			CarryOut <= Sub_Result[32];
		default: CarryOut <= 1'bZ;
    endcase
    
	// Zero flag
	if(ALU_Result == 4'h0000)
		Zero = 1'b1;
	else
		Zero = 1'b0;

	//Overflow flag
	add_ov <= (A[31] & B[31] & (!ALU_Result[31])) | ((!A[31]) & (!B[31]) & ALU_Result[31]); 
	sub_ov <= (A[31] & !B[31] & (!ALU_Result[31])) | ((!A[31]) & B[31] & ALU_Result[31]);
	case(ALUCntl)
		4'b0010: //Addition
			Overflow <= add_ov;
		4'b0110: //Subtraction
			Overflow <= sub_ov;
		default: Overflow <= 1'bZ;
	endcase
end
endmodule

