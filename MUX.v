// Module: MUX
// Description: 2-to-1 or 4-to-1 multiplexer of any given bus width that takes in a 2 bit
// control signal.
// **needs testing**

module MUX
	#(parameter BUS_WIDTH = 32)(
		input [BUS_WIDTH-1:0] A,
		input [BUS_WIDTH-1:0] B,
		input [BUS_WIDTH-1:0] C,
		input [1:0] cntl,
		output reg [BUS_WIDTH-1:0] MUXOut
		);

always @(*)
begin
	case(cntl)
		2'b00 : MUXOut <= A;
		2'b01 : MUXOut <= B;
		2'b10 : MUXOut <= C; // 2-to-1 : set C to ground or Vcc
		default : MUXOut <= {BUS_WIDTH{1'b0}};
	endcase
end
endmodule : MUX