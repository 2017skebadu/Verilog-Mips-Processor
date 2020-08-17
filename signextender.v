// Module: Sign Extender
// Description: Takes in the lower 16-bits of the instruction and extends the 16th bit
// out to 32 bits.
//

module signextender(
	input [15:0] instIn,
	output reg [31:0] extended
	);

always @(*)
begin
	case (instIn[15])
		0 : extended <= {16'h0000, instIn};
		1 : extended <= {16'hFFFF, instIn};
		default : extended <= 32'h00000000;
	endcase
end
endmodule : signextender