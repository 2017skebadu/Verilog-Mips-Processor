// Module: PCadd
// Description: Increments the program coutner by 4 bits (1 word) for the next instruction.
// 
//

module PCadd(
	input [31:0] pc,
	output reg [31:0] pcAdd
	);

always @(*)
begin
	pcAdd <= pc + 4;
end
endmodule : PCadd