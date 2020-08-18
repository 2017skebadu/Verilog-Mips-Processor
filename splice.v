// Module: splice
// Description: Concatenates the shifted instruction with the added PC to send to the jump
// MUX.
//

module splice(
	input [31:0] din,
	input [31:0] PC,
	output reg [31:0] dout
	);

always @(*)
begin
	dout <= {PC[31:29], din[27:0]};
end
endmodule : splice
