// Module: AND 2-bit
// Description: AND's two 1-bit input, and extends the result with a zero.
// 
//
module AND2bit(
	input A,
	input B,
	output reg [1:0] result
	);

always @(*)
begin
	result <= {1'b0, A & B};
end
endmodule : AND2bit