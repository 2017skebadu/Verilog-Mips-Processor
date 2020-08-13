module datamem (
	input clock,
	input [31:0] address,
	input [31:0] writeData,
	input memWrite,
	input memRead,
	output [31:0] readData
	);

reg [31:0] dataOut;
reg [31:0] ram = (
	32'h00000000, //1
	32'h00000000, //2
	32'h00000000, //3
	32'h00000000, //4
	32'h00000000, //5
	32'h00000000, //6
	32'h00000000, //7
	32'h00000000, //8
	32'h00000000, //9
	32'h00000000, //10
	32'h00000000, //11
	32'h00000000, //12
	32'h00000000, //13
	32'h00000000, //14
	32'h00000000, //15
	32'h00000000, //16
	32'h00000000, //17
	32'h00000000, //18
	32'h00000000, //19
	32'h00000000, //20
	32'h00000000, //21
	32'h00000000, //22
	32'h00000000, //23
	32'h00000000, //24
	32'h00000000, //25
	32'h00000000, //26
	32'h00000000, //27
	32'h00000000, //28
	32'h00000000, //29
	32'h00000000, //30
	32'h00000000, //31
	32'h00000000, //32
	);

always @(memWrite,clock)
begin
	@posedge(clock)
	if(memWrite)
		ram[integer(address[6:2])] <= writeData;
end

always
begin 
	if(memRead)
		readData <= ram[integer(address[6:2])]
	else
		readData <= 32'h00000000;
end

endmodule : datamem