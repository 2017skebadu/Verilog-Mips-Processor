// Module: Control
// Description: Component that takes in the function word and Op code and sends in
// the corresponding control signals to each component.
//

module control(
	input [5:0] Din,
	input [5:0] funct,
	output reg[1:0] regDst,
	output reg branch,
	output reg memRead,
	output reg [1:0] memToReg,
	output reg [1:0] jump,
	output [5:0] ALUOp,
	output reg memWrite,
	output reg [1:0] ALUSrc,
	output reg regWrite
	);

//ALUOp uses Op Code for all R type instructions, independent of funct
assign ALUOp = Din;

always @(Din, funct)
begin 
	if(funct == 6'b001000) //jr
		begin
			regDst		<= 2'b00;
			branch 	 	<= 0;
			memRead	 	<= 0;
			memToReg 	<= 2'b00;
			memWrite 	<= 0;
			ALUSrc 		<= 2'b00;
			regWrite 	<= 0;
			jump 		<= 2'b10;
		end
	else
		case(Din)
			6'b000000 : begin // r-type instruction
							regDst		<= 2'b01;
							branch 	 	<= 0;
							memRead	 	<= 0;
							memToReg 	<= 2'b00;
							memWrite 	<= 0;
							ALUSrc 		<= 2'b00;
							regWrite 	<= 1;
							jump 		<= 2'b00;
						end
			6'b000010 : begin // j
							regDst		<= 2'b00;
							branch 	 	<= 0;
							memRead	 	<= 0;
							memToReg 	<= 2'b00;
							memWrite 	<= 0;
							ALUSrc 		<= 2'b00;
							regWrite 	<= 0;
							jump 		<= 2'b01;
						end
			6'b000011 : begin // jal
							regDst		<= 2'b10;
							branch 	 	<= 0;
							memRead	 	<= 0;
							memToReg 	<= 2'b10;
							memWrite 	<= 0;
							ALUSrc 		<= 2'b00;
							regWrite 	<= 1;
							jump 		<= 2'b01;
						end
			6'b000100 : begin // beq
							regDst		<= 2'b00;
							branch 	 	<= 1;
							memRead	 	<= 0;
							memToReg 	<= 2'b00;
							memWrite 	<= 0;
							ALUSrc 		<= 2'b00;
							regWrite 	<= 0;
							jump 		<= 2'b00;
						end
			6'b000101 : begin // bne
							regDst		<= 2'b00;
							branch 	 	<= 1;
							memRead	 	<= 0;
							memToReg 	<= 2'b00;
							memWrite 	<= 0;
							ALUSrc 		<= 2'b00;
							regWrite 	<= 0;
							jump 		<= 2'b00;
						end
			6'b001000 : begin // addi
							regDst		<= 2'b00;
							branch 	 	<= 0;
							memRead	 	<= 0;
							memToReg 	<= 2'b00;
							memWrite 	<= 0;
							ALUSrc 		<= 2'b01;
							regWrite 	<= 1;
							jump 		<= 2'b00;
						end
			6'b001001 : begin // addiu
							regDst		<= 2'b00;
							branch 	 	<= 0;
							memRead	 	<= 0;
							memToReg 	<= 2'b00;
							memWrite 	<= 0;
							ALUSrc 		<= 2'b01;
							regWrite 	<= 1;
							jump 		<= 2'b00;
						end
			6'b001010 : begin // slti
							regDst		<= 2'b00;
							branch 	 	<= 0;
							memRead	 	<= 0;
							memToReg 	<= 2'b00;
							memWrite 	<= 0;
							ALUSrc 		<= 2'b01;
							regWrite 	<= 1;
							jump 		<= 2'b00;
						end
			6'b001011 : begin // sltiu
							regDst		<= 2'b00;
							branch 	 	<= 0;
							memRead	 	<= 0;
							memToReg 	<= 2'b00;
							memWrite 	<= 0;
							ALUSrc 		<= 2'b01;
							regWrite 	<= 1;
							jump 		<= 2'b00;
						end
			6'b001100 : begin // andi
							regDst		<= 2'b00;
							branch 	 	<= 0;
							memRead	 	<= 0;
							memToReg 	<= 2'b00;
							memWrite 	<= 0;
							ALUSrc 		<= 2'b01;
							regWrite 	<= 1;
							jump 		<= 2'b00;
						end	
			6'b001101 : begin // ori
							regDst		<= 2'b00;
							branch 	 	<= 0;
							memRead	 	<= 0;
							memToReg 	<= 2'b00;
							memWrite 	<= 0;
							ALUSrc 		<= 2'b01;
							regWrite 	<= 1;
							jump 		<= 2'b00;
						end
			6'b100011 : begin // lw
							regDst		<= 2'b00;
							branch 	 	<= 0;
							memRead	 	<= 1;
							memToReg 	<= 2'b00;
							memWrite 	<= 0;
							ALUSrc 		<= 2'b00;
							regWrite 	<= 1;
							jump 		<= 2'b00;
						end
			6'b101011 : begin // sw
							regDst		<= 2'b01;
							branch 	 	<= 0;
							memRead	 	<= 0;
							memToReg 	<= 2'b00;
							memWrite 	<= 0;
							ALUSrc 		<= 2'b00;
							regWrite 	<= 0;
							jump 		<= 2'b00;
						end
			default : begin
							regDst		<= 2'b01;
							branch 	 	<= 0;
							memRead	 	<= 0;
							memToReg 	<= 2'b00;
							memWrite 	<= 0;
							ALUSrc 		<= 2'b00;
							regWrite 	<= 0;
							jump 		<= 2'b00;
						end
			endcase // Din
end
endmodule : control