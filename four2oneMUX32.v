// Module: four2oneMUX
// Description: four to one multiplexer that takes in 3 32-bit inputs, and defaults to "0".
// 
//

module four2oneMUX32(
	input [31:0] a,
	input [31:0] b,
	input [31:0] c,
	input [1:0] control,
	output reg [31:0] MUXOut
	);

always @(*)
begin
	case(control)
		2'b00 : MUXOut <= a;
		2'b01 : MUXOut <= b;
		2'b10 : MUXOut <= c;
		default : MUXOut <= 32'h00000000;
	endcase // control
end
endmodule : four2oneMUX32

