// Module: PC
// Description: The program counter: sends the address of the next instruction on a
// clock cycle. Synchronous reset.
//


module PC (
	input clk,
	input rst,
	input [31:0] addr,
	output reg [31:0] pc
	);

always @(posedge clk)
begin
	if (rst)
		pc <= 32'h00000000;
	else
		pc <= addr;
end

endmodule