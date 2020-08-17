// Module: shiftleft2
// Description: takes a 32-bit input and logically shifts left by 2 bits.
// 
//

module shiftleft2(
	input [31:0] shiftIn,
	output reg [31:0] shift
	);

always @(*)
begin
	shift <= {shiftIn[29:0], 2'b00};
end
endmodule : shiftleft2