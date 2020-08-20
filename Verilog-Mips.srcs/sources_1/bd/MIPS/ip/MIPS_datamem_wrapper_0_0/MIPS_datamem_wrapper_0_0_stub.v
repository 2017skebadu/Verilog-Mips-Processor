// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Aug 19 22:41:45 2020
// Host        : DESKTOP-P60747U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/SPB_Data/git/Verilog-Mips-Processor/Verilog-Mips.srcs/sources_1/bd/MIPS/ip/MIPS_datamem_wrapper_0_0/MIPS_datamem_wrapper_0_0_stub.v
// Design      : MIPS_datamem_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "datamem_wrapper,Vivado 2019.2" *)
module MIPS_datamem_wrapper_0_0(clock_w, address_w, writeData_w, memWrite_w, 
  memRead_w, readData_w)
/* synthesis syn_black_box black_box_pad_pin="clock_w,address_w[31:0],writeData_w[31:0],memWrite_w,memRead_w,readData_w" */;
  input clock_w;
  input [31:0]address_w;
  input [31:0]writeData_w;
  input memWrite_w;
  input memRead_w;
  output readData_w;
endmodule
