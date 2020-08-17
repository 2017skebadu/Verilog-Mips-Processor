// Module: addALU
// Description: Adds the next pc counter with the sign extend.
// 
//

module addALU(
	input [31:0] pcAdd,
	input [31:0] signExtend,
	output reg [31:0] result
	);

always @(*)
begin
	result <= pcAdd + signExtend;
end
endmodule