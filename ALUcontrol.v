// Module: ALUControl
// Description: Component that takes in the ALUOp and Op code and sends in
// the ALU control signal depending on the type of instruction.
//

module ALUControl(
	input [5:0] Din,
	input [5:0] ALUOp,
	output reg [3:0] ALUCntl
	);

reg [3:0] dSig;

always @(*)
begin
	case(Din) // R-type
		6'b100100 : dSig <= 4'b0000; // and
		6'b100101 : dSig <= 4'b0001; // or
		6'b100000 : dSig <= 4'b0010; // add
		6'b100001 : dSig <= 4'b0010; // addu
		6'b100010 : dSig <= 4'b0110; // sub
		6'b100011 : dSig <= 4'b0110; // subu
		6'b100110 : dSig <= 4'b0011; // xor
		6'b100111 : dSig <= 4'b1100; // nor
		6'b101010 : dSig <= 4'b1101; // slt
		6'b101011 : dSig <= 4'b1110; // sltu
	 	default : dSig <= 4'b1111;
	endcase 


	case(ALUOp) // I-type
		6'b000000 : ALUCntl <= dSig; 
		6'b001000 : ALUCntl <= 4'b0010; // addi
		6'b001001 : ALUCntl <= 4'b0010; // addiu
		6'b001100 : ALUCntl <= 4'b0010; // andi
		6'b001101 : ALUCntl <= 4'b0001; // ori
		6'b100011 : ALUCntl <= 4'b0010; // lw
		6'b101011 : ALUCntl <= 4'b0010; // sw
		6'b000100 : ALUCntl <= 4'b0110; // beq
		6'b000101 : ALUCntl <= 4'b0111; // bne
		6'b001010 : ALUCntl <= 4'b1101; // slti
		6'b001011 : ALUCntl <= 4'b1110; // sltiu
	 	default : ALUCntl <= 4'b1111;
	endcase 
end
endmodule : ALUControl