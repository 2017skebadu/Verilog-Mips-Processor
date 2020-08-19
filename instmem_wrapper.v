module instmem_wrapper(
	input [31:0] pc,
	output [31:0] instOut
	);

instmem RAM(
	pc,
	instOut
	);
endmodule
