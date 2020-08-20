module datamem_wrapper(
	input clock_w,
	input [31:0] address_w,
	input [31:0] writeData_w,
	input memWrite_w,
	input memRead_w,
	output readData_w
	);

datamem RAM(
	clock_w,
	address_w,
	writeData_w,
	memWrite_w,
	memRead_w,
	readData_w
	);

endmodule : datamem_wrapper