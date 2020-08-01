module ALU (
    input [31:0] A,
    input [31:0] B,
    input [31:0] ALUCntl,
    input CarryIn,
    output [31:0] ALUOut,
    output Zero,
    output CarryOut,
    output Overflow
);

reg [31:0] ALU_Result;
reg [31:0] Add_Result, Sub_Result, a32, b32, c32;
reg add_ov,sub_ov;

endmodule

