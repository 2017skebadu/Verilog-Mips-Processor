//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Wed Aug 19 22:40:33 2020
//Host        : DESKTOP-P60747U running 64-bit major release  (build 9200)
//Command     : generate_target MIPS_wrapper.bd
//Design      : MIPS_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MIPS_wrapper
   (ALUout,
    Zero,
    carryIn,
    carryOut,
    clk,
    overflow,
    pc,
    reset);
  output [31:0]ALUout;
  output Zero;
  input carryIn;
  output carryOut;
  input clk;
  output overflow;
  output [4:0]pc;
  input reset;

  wire [31:0]ALUout;
  wire Zero;
  wire carryIn;
  wire carryOut;
  wire clk;
  wire overflow;
  wire [4:0]pc;
  wire reset;

  MIPS MIPS_i
       (.ALUout(ALUout),
        .Zero(Zero),
        .carryIn(carryIn),
        .carryOut(carryOut),
        .clk(clk),
        .overflow(overflow),
        .pc(pc),
        .reset(reset));
endmodule
