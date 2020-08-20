// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Aug 19 21:59:28 2020
// Host        : DESKTOP-P60747U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/SPB_Data/git/Verilog-Mips-Processor/Verilog-Mips.srcs/sources_1/bd/MIPS/ip/MIPS_ALU_0_0/MIPS_ALU_0_0_stub.v
// Design      : MIPS_ALU_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ALU,Vivado 2019.2" *)
module MIPS_ALU_0_0(A, B, ALUCntl, CarryIn, ALUOut, Zero, CarryOut, 
  Overflow)
/* synthesis syn_black_box black_box_pad_pin="A[31:0],B[31:0],ALUCntl[3:0],CarryIn,ALUOut[31:0],Zero,CarryOut,Overflow" */;
  input [31:0]A;
  input [31:0]B;
  input [3:0]ALUCntl;
  input CarryIn;
  output [31:0]ALUOut;
  output Zero;
  output CarryOut;
  output Overflow;
endmodule
