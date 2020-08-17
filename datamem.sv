// Module: Datamem
// Description: Data memory "accessed" oustide the processor
// 
//

module datamem (
	input clock,
	input [31:0] address,
	input [31:0] writeData,
	input memWrite,
	input memRead,
	output reg [31:0] readData
	);

reg [31:0] dataOut;
reg [31:0] RAM [0:31] = {
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000, 
	32'h00000000,
	32'h00000000, 
	32'h00000000, 
	32'h00000000  
	};

always @(posedge clock)
begin
	if(memWrite)
		RAM[int'(address[6:2])] <= writeData;
end

always @(*)
begin 
	if(memRead)
		readData <= RAM[int'(address[6:2])];
	else
		readData <= 32'h00000000;
end

endmodule