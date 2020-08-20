// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Aug 19 21:59:28 2020
// Host        : DESKTOP-P60747U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/SPB_Data/git/Verilog-Mips-Processor/Verilog-Mips.srcs/sources_1/bd/MIPS/ip/MIPS_ALU_0_0/MIPS_ALU_0_0_sim_netlist.v
// Design      : MIPS_ALU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MIPS_ALU_0_0,ALU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ALU,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module MIPS_ALU_0_0
   (A,
    B,
    ALUCntl,
    CarryIn,
    ALUOut,
    Zero,
    CarryOut,
    Overflow);
  input [31:0]A;
  input [31:0]B;
  input [3:0]ALUCntl;
  input CarryIn;
  output [31:0]ALUOut;
  output Zero;
  output CarryOut;
  output Overflow;

  wire [31:0]A;
  wire [3:0]ALUCntl;
  wire [31:0]ALUOut;
  wire \ALUOut[0]_INST_0_i_1_n_0 ;
  wire \ALUOut[10]_INST_0_i_1_n_0 ;
  wire \ALUOut[10]_INST_0_i_2_n_0 ;
  wire \ALUOut[11]_INST_0_i_1_n_0 ;
  wire \ALUOut[11]_INST_0_i_2_n_0 ;
  wire \ALUOut[11]_INST_0_i_4_n_0 ;
  wire \ALUOut[11]_INST_0_i_4_n_1 ;
  wire \ALUOut[11]_INST_0_i_4_n_2 ;
  wire \ALUOut[11]_INST_0_i_4_n_3 ;
  wire \ALUOut[11]_INST_0_i_4_n_4 ;
  wire \ALUOut[11]_INST_0_i_4_n_5 ;
  wire \ALUOut[11]_INST_0_i_4_n_6 ;
  wire \ALUOut[11]_INST_0_i_4_n_7 ;
  wire \ALUOut[11]_INST_0_i_5_n_0 ;
  wire \ALUOut[11]_INST_0_i_6_n_0 ;
  wire \ALUOut[11]_INST_0_i_7_n_0 ;
  wire \ALUOut[11]_INST_0_i_8_n_0 ;
  wire \ALUOut[12]_INST_0_i_1_n_0 ;
  wire \ALUOut[12]_INST_0_i_3_n_0 ;
  wire \ALUOut[13]_INST_0_i_1_n_0 ;
  wire \ALUOut[13]_INST_0_i_2_n_0 ;
  wire \ALUOut[14]_INST_0_i_1_n_0 ;
  wire \ALUOut[14]_INST_0_i_2_n_0 ;
  wire \ALUOut[15]_INST_0_i_1_n_0 ;
  wire \ALUOut[15]_INST_0_i_2_n_0 ;
  wire \ALUOut[15]_INST_0_i_4_n_0 ;
  wire \ALUOut[15]_INST_0_i_4_n_1 ;
  wire \ALUOut[15]_INST_0_i_4_n_2 ;
  wire \ALUOut[15]_INST_0_i_4_n_3 ;
  wire \ALUOut[15]_INST_0_i_4_n_4 ;
  wire \ALUOut[15]_INST_0_i_4_n_5 ;
  wire \ALUOut[15]_INST_0_i_4_n_6 ;
  wire \ALUOut[15]_INST_0_i_4_n_7 ;
  wire \ALUOut[15]_INST_0_i_5_n_0 ;
  wire \ALUOut[15]_INST_0_i_6_n_0 ;
  wire \ALUOut[15]_INST_0_i_7_n_0 ;
  wire \ALUOut[15]_INST_0_i_8_n_0 ;
  wire \ALUOut[16]_INST_0_i_1_n_0 ;
  wire \ALUOut[16]_INST_0_i_3_n_0 ;
  wire \ALUOut[17]_INST_0_i_1_n_0 ;
  wire \ALUOut[17]_INST_0_i_2_n_0 ;
  wire \ALUOut[18]_INST_0_i_1_n_0 ;
  wire \ALUOut[18]_INST_0_i_2_n_0 ;
  wire \ALUOut[19]_INST_0_i_1_n_0 ;
  wire \ALUOut[19]_INST_0_i_2_n_0 ;
  wire \ALUOut[19]_INST_0_i_4_n_0 ;
  wire \ALUOut[19]_INST_0_i_4_n_1 ;
  wire \ALUOut[19]_INST_0_i_4_n_2 ;
  wire \ALUOut[19]_INST_0_i_4_n_3 ;
  wire \ALUOut[19]_INST_0_i_4_n_4 ;
  wire \ALUOut[19]_INST_0_i_4_n_5 ;
  wire \ALUOut[19]_INST_0_i_4_n_6 ;
  wire \ALUOut[19]_INST_0_i_4_n_7 ;
  wire \ALUOut[19]_INST_0_i_5_n_0 ;
  wire \ALUOut[19]_INST_0_i_6_n_0 ;
  wire \ALUOut[19]_INST_0_i_7_n_0 ;
  wire \ALUOut[19]_INST_0_i_8_n_0 ;
  wire \ALUOut[1]_INST_0_i_1_n_0 ;
  wire \ALUOut[1]_INST_0_i_2_n_0 ;
  wire \ALUOut[20]_INST_0_i_1_n_0 ;
  wire \ALUOut[20]_INST_0_i_3_n_0 ;
  wire \ALUOut[21]_INST_0_i_1_n_0 ;
  wire \ALUOut[21]_INST_0_i_2_n_0 ;
  wire \ALUOut[22]_INST_0_i_1_n_0 ;
  wire \ALUOut[22]_INST_0_i_2_n_0 ;
  wire \ALUOut[23]_INST_0_i_1_n_0 ;
  wire \ALUOut[23]_INST_0_i_2_n_0 ;
  wire \ALUOut[23]_INST_0_i_4_n_0 ;
  wire \ALUOut[23]_INST_0_i_4_n_1 ;
  wire \ALUOut[23]_INST_0_i_4_n_2 ;
  wire \ALUOut[23]_INST_0_i_4_n_3 ;
  wire \ALUOut[23]_INST_0_i_4_n_4 ;
  wire \ALUOut[23]_INST_0_i_4_n_5 ;
  wire \ALUOut[23]_INST_0_i_4_n_6 ;
  wire \ALUOut[23]_INST_0_i_4_n_7 ;
  wire \ALUOut[23]_INST_0_i_5_n_0 ;
  wire \ALUOut[23]_INST_0_i_6_n_0 ;
  wire \ALUOut[23]_INST_0_i_7_n_0 ;
  wire \ALUOut[23]_INST_0_i_8_n_0 ;
  wire \ALUOut[24]_INST_0_i_1_n_0 ;
  wire \ALUOut[24]_INST_0_i_3_n_0 ;
  wire \ALUOut[25]_INST_0_i_1_n_0 ;
  wire \ALUOut[25]_INST_0_i_2_n_0 ;
  wire \ALUOut[26]_INST_0_i_1_n_0 ;
  wire \ALUOut[26]_INST_0_i_2_n_0 ;
  wire \ALUOut[27]_INST_0_i_1_n_0 ;
  wire \ALUOut[27]_INST_0_i_2_n_0 ;
  wire \ALUOut[27]_INST_0_i_4_n_0 ;
  wire \ALUOut[27]_INST_0_i_4_n_1 ;
  wire \ALUOut[27]_INST_0_i_4_n_2 ;
  wire \ALUOut[27]_INST_0_i_4_n_3 ;
  wire \ALUOut[27]_INST_0_i_4_n_4 ;
  wire \ALUOut[27]_INST_0_i_4_n_5 ;
  wire \ALUOut[27]_INST_0_i_4_n_6 ;
  wire \ALUOut[27]_INST_0_i_4_n_7 ;
  wire \ALUOut[27]_INST_0_i_5_n_0 ;
  wire \ALUOut[27]_INST_0_i_6_n_0 ;
  wire \ALUOut[27]_INST_0_i_7_n_0 ;
  wire \ALUOut[27]_INST_0_i_8_n_0 ;
  wire \ALUOut[28]_INST_0_i_1_n_0 ;
  wire \ALUOut[28]_INST_0_i_3_n_0 ;
  wire \ALUOut[29]_INST_0_i_1_n_0 ;
  wire \ALUOut[29]_INST_0_i_2_n_0 ;
  wire \ALUOut[2]_INST_0_i_1_n_0 ;
  wire \ALUOut[2]_INST_0_i_2_n_0 ;
  wire \ALUOut[30]_INST_0_i_1_n_0 ;
  wire \ALUOut[30]_INST_0_i_2_n_0 ;
  wire \ALUOut[31]_INST_0_i_1_n_0 ;
  wire \ALUOut[31]_INST_0_i_2_n_0 ;
  wire \ALUOut[31]_INST_0_i_4_n_0 ;
  wire \ALUOut[31]_INST_0_i_4_n_1 ;
  wire \ALUOut[31]_INST_0_i_4_n_2 ;
  wire \ALUOut[31]_INST_0_i_4_n_3 ;
  wire \ALUOut[31]_INST_0_i_4_n_4 ;
  wire \ALUOut[31]_INST_0_i_4_n_5 ;
  wire \ALUOut[31]_INST_0_i_4_n_6 ;
  wire \ALUOut[31]_INST_0_i_4_n_7 ;
  wire \ALUOut[31]_INST_0_i_5_n_0 ;
  wire \ALUOut[31]_INST_0_i_6_n_0 ;
  wire \ALUOut[31]_INST_0_i_7_n_0 ;
  wire \ALUOut[31]_INST_0_i_8_n_0 ;
  wire \ALUOut[3]_INST_0_i_1_n_0 ;
  wire \ALUOut[3]_INST_0_i_2_n_0 ;
  wire \ALUOut[3]_INST_0_i_4_n_0 ;
  wire \ALUOut[3]_INST_0_i_4_n_1 ;
  wire \ALUOut[3]_INST_0_i_4_n_2 ;
  wire \ALUOut[3]_INST_0_i_4_n_3 ;
  wire \ALUOut[3]_INST_0_i_4_n_4 ;
  wire \ALUOut[3]_INST_0_i_4_n_5 ;
  wire \ALUOut[3]_INST_0_i_4_n_6 ;
  wire \ALUOut[3]_INST_0_i_4_n_7 ;
  wire \ALUOut[3]_INST_0_i_5_n_0 ;
  wire \ALUOut[3]_INST_0_i_6_n_0 ;
  wire \ALUOut[3]_INST_0_i_7_n_0 ;
  wire \ALUOut[3]_INST_0_i_8_n_0 ;
  wire \ALUOut[4]_INST_0_i_1_n_0 ;
  wire \ALUOut[4]_INST_0_i_3_n_0 ;
  wire \ALUOut[5]_INST_0_i_1_n_0 ;
  wire \ALUOut[5]_INST_0_i_2_n_0 ;
  wire \ALUOut[6]_INST_0_i_1_n_0 ;
  wire \ALUOut[6]_INST_0_i_2_n_0 ;
  wire \ALUOut[7]_INST_0_i_1_n_0 ;
  wire \ALUOut[7]_INST_0_i_2_n_0 ;
  wire \ALUOut[7]_INST_0_i_4_n_0 ;
  wire \ALUOut[7]_INST_0_i_4_n_1 ;
  wire \ALUOut[7]_INST_0_i_4_n_2 ;
  wire \ALUOut[7]_INST_0_i_4_n_3 ;
  wire \ALUOut[7]_INST_0_i_4_n_4 ;
  wire \ALUOut[7]_INST_0_i_4_n_5 ;
  wire \ALUOut[7]_INST_0_i_4_n_6 ;
  wire \ALUOut[7]_INST_0_i_4_n_7 ;
  wire \ALUOut[7]_INST_0_i_5_n_0 ;
  wire \ALUOut[7]_INST_0_i_6_n_0 ;
  wire \ALUOut[7]_INST_0_i_7_n_0 ;
  wire \ALUOut[7]_INST_0_i_8_n_0 ;
  wire \ALUOut[8]_INST_0_i_1_n_0 ;
  wire \ALUOut[8]_INST_0_i_3_n_0 ;
  wire \ALUOut[9]_INST_0_i_1_n_0 ;
  wire \ALUOut[9]_INST_0_i_2_n_0 ;
  wire [32:32]Add_Result;
  wire [31:0]B;
  wire CarryIn;
  wire CarryOut;
  wire CarryOut_INST_0_i_2_n_0;
  wire Overflow;
  wire Zero;
  wire [3:1]NLW_CarryOut_INST_0_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_CarryOut_INST_0_i_3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h1554541005444400)) 
    \ALUOut[0]_INST_0_i_1 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[0]),
        .I2(ALUCntl[1]),
        .I3(A[0]),
        .I4(B[0]),
        .I5(\ALUOut[3]_INST_0_i_4_n_7 ),
        .O(\ALUOut[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3CF02EE2F0F0FCC0)) 
    \ALUOut[10]_INST_0_i_1 
       (.I0(\ALUOut[11]_INST_0_i_4_n_5 ),
        .I1(ALUCntl[0]),
        .I2(A[10]),
        .I3(B[10]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[10]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[10]),
        .I5(B[10]),
        .O(\ALUOut[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CF02EE2F0F0FCC0)) 
    \ALUOut[11]_INST_0_i_1 
       (.I0(\ALUOut[11]_INST_0_i_4_n_4 ),
        .I1(ALUCntl[0]),
        .I2(A[11]),
        .I3(B[11]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[11]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[11]),
        .I5(B[11]),
        .O(\ALUOut[11]_INST_0_i_2_n_0 ));
  CARRY4 \ALUOut[11]_INST_0_i_4 
       (.CI(\ALUOut[7]_INST_0_i_4_n_0 ),
        .CO({\ALUOut[11]_INST_0_i_4_n_0 ,\ALUOut[11]_INST_0_i_4_n_1 ,\ALUOut[11]_INST_0_i_4_n_2 ,\ALUOut[11]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O({\ALUOut[11]_INST_0_i_4_n_4 ,\ALUOut[11]_INST_0_i_4_n_5 ,\ALUOut[11]_INST_0_i_4_n_6 ,\ALUOut[11]_INST_0_i_4_n_7 }),
        .S({\ALUOut[11]_INST_0_i_5_n_0 ,\ALUOut[11]_INST_0_i_6_n_0 ,\ALUOut[11]_INST_0_i_7_n_0 ,\ALUOut[11]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[11]_INST_0_i_5 
       (.I0(B[11]),
        .I1(A[11]),
        .O(\ALUOut[11]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[11]_INST_0_i_6 
       (.I0(B[10]),
        .I1(A[10]),
        .O(\ALUOut[11]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[11]_INST_0_i_7 
       (.I0(B[9]),
        .I1(A[9]),
        .O(\ALUOut[11]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[11]_INST_0_i_8 
       (.I0(B[8]),
        .I1(A[8]),
        .O(\ALUOut[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00006F60CCCCE8E8)) 
    \ALUOut[12]_INST_0_i_1 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(ALUCntl[0]),
        .I3(\ALUOut[15]_INST_0_i_4_n_7 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[12]_INST_0_i_3 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[12]),
        .I5(B[12]),
        .O(\ALUOut[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3CF02EE2F0F0FCC0)) 
    \ALUOut[13]_INST_0_i_1 
       (.I0(\ALUOut[15]_INST_0_i_4_n_6 ),
        .I1(ALUCntl[0]),
        .I2(A[13]),
        .I3(B[13]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[13]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[13]),
        .I5(B[13]),
        .O(\ALUOut[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CF02EE2F0F0FCC0)) 
    \ALUOut[14]_INST_0_i_1 
       (.I0(\ALUOut[15]_INST_0_i_4_n_5 ),
        .I1(ALUCntl[0]),
        .I2(A[14]),
        .I3(B[14]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[14]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[14]),
        .I5(B[14]),
        .O(\ALUOut[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CF02EE2F0F0FCC0)) 
    \ALUOut[15]_INST_0_i_1 
       (.I0(\ALUOut[15]_INST_0_i_4_n_4 ),
        .I1(ALUCntl[0]),
        .I2(A[15]),
        .I3(B[15]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[15]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[15]),
        .I5(B[15]),
        .O(\ALUOut[15]_INST_0_i_2_n_0 ));
  CARRY4 \ALUOut[15]_INST_0_i_4 
       (.CI(\ALUOut[11]_INST_0_i_4_n_0 ),
        .CO({\ALUOut[15]_INST_0_i_4_n_0 ,\ALUOut[15]_INST_0_i_4_n_1 ,\ALUOut[15]_INST_0_i_4_n_2 ,\ALUOut[15]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O({\ALUOut[15]_INST_0_i_4_n_4 ,\ALUOut[15]_INST_0_i_4_n_5 ,\ALUOut[15]_INST_0_i_4_n_6 ,\ALUOut[15]_INST_0_i_4_n_7 }),
        .S({\ALUOut[15]_INST_0_i_5_n_0 ,\ALUOut[15]_INST_0_i_6_n_0 ,\ALUOut[15]_INST_0_i_7_n_0 ,\ALUOut[15]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[15]_INST_0_i_5 
       (.I0(B[15]),
        .I1(A[15]),
        .O(\ALUOut[15]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[15]_INST_0_i_6 
       (.I0(B[14]),
        .I1(A[14]),
        .O(\ALUOut[15]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[15]_INST_0_i_7 
       (.I0(B[13]),
        .I1(A[13]),
        .O(\ALUOut[15]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[15]_INST_0_i_8 
       (.I0(B[12]),
        .I1(A[12]),
        .O(\ALUOut[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00006F60CCCCE8E8)) 
    \ALUOut[16]_INST_0_i_1 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(ALUCntl[0]),
        .I3(\ALUOut[19]_INST_0_i_4_n_7 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[16]_INST_0_i_3 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[16]),
        .I5(B[16]),
        .O(\ALUOut[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3CF02EE2F0F0FCC0)) 
    \ALUOut[17]_INST_0_i_1 
       (.I0(\ALUOut[19]_INST_0_i_4_n_6 ),
        .I1(ALUCntl[0]),
        .I2(A[17]),
        .I3(B[17]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[17]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[17]),
        .I5(B[17]),
        .O(\ALUOut[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CF02EE2F0F0FCC0)) 
    \ALUOut[18]_INST_0_i_1 
       (.I0(\ALUOut[19]_INST_0_i_4_n_5 ),
        .I1(ALUCntl[0]),
        .I2(A[18]),
        .I3(B[18]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[18]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[18]),
        .I5(B[18]),
        .O(\ALUOut[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CF02EE2F0F0FCC0)) 
    \ALUOut[19]_INST_0_i_1 
       (.I0(\ALUOut[19]_INST_0_i_4_n_4 ),
        .I1(ALUCntl[0]),
        .I2(A[19]),
        .I3(B[19]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[19]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[19]),
        .I5(B[19]),
        .O(\ALUOut[19]_INST_0_i_2_n_0 ));
  CARRY4 \ALUOut[19]_INST_0_i_4 
       (.CI(\ALUOut[15]_INST_0_i_4_n_0 ),
        .CO({\ALUOut[19]_INST_0_i_4_n_0 ,\ALUOut[19]_INST_0_i_4_n_1 ,\ALUOut[19]_INST_0_i_4_n_2 ,\ALUOut[19]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O({\ALUOut[19]_INST_0_i_4_n_4 ,\ALUOut[19]_INST_0_i_4_n_5 ,\ALUOut[19]_INST_0_i_4_n_6 ,\ALUOut[19]_INST_0_i_4_n_7 }),
        .S({\ALUOut[19]_INST_0_i_5_n_0 ,\ALUOut[19]_INST_0_i_6_n_0 ,\ALUOut[19]_INST_0_i_7_n_0 ,\ALUOut[19]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[19]_INST_0_i_5 
       (.I0(B[19]),
        .I1(A[19]),
        .O(\ALUOut[19]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[19]_INST_0_i_6 
       (.I0(B[18]),
        .I1(A[18]),
        .O(\ALUOut[19]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[19]_INST_0_i_7 
       (.I0(B[17]),
        .I1(A[17]),
        .O(\ALUOut[19]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[19]_INST_0_i_8 
       (.I0(B[16]),
        .I1(A[16]),
        .O(\ALUOut[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3CF02EE2F0F0FCC0)) 
    \ALUOut[1]_INST_0_i_1 
       (.I0(\ALUOut[3]_INST_0_i_4_n_6 ),
        .I1(ALUCntl[0]),
        .I2(A[1]),
        .I3(B[1]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[1]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[1]),
        .I5(B[1]),
        .O(\ALUOut[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00006F60CCCCE8E8)) 
    \ALUOut[20]_INST_0_i_1 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(ALUCntl[0]),
        .I3(\ALUOut[23]_INST_0_i_4_n_7 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[20]_INST_0_i_3 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[20]),
        .I5(B[20]),
        .O(\ALUOut[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3CF02EE2F0F0FCC0)) 
    \ALUOut[21]_INST_0_i_1 
       (.I0(\ALUOut[23]_INST_0_i_4_n_6 ),
        .I1(ALUCntl[0]),
        .I2(A[21]),
        .I3(B[21]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[21]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[21]),
        .I5(B[21]),
        .O(\ALUOut[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CF02EE2F0F0FCC0)) 
    \ALUOut[22]_INST_0_i_1 
       (.I0(\ALUOut[23]_INST_0_i_4_n_5 ),
        .I1(ALUCntl[0]),
        .I2(A[22]),
        .I3(B[22]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[22]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[22]),
        .I5(B[22]),
        .O(\ALUOut[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CF02EE2F0F0FCC0)) 
    \ALUOut[23]_INST_0_i_1 
       (.I0(\ALUOut[23]_INST_0_i_4_n_4 ),
        .I1(ALUCntl[0]),
        .I2(A[23]),
        .I3(B[23]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[23]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[23]),
        .I5(B[23]),
        .O(\ALUOut[23]_INST_0_i_2_n_0 ));
  CARRY4 \ALUOut[23]_INST_0_i_4 
       (.CI(\ALUOut[19]_INST_0_i_4_n_0 ),
        .CO({\ALUOut[23]_INST_0_i_4_n_0 ,\ALUOut[23]_INST_0_i_4_n_1 ,\ALUOut[23]_INST_0_i_4_n_2 ,\ALUOut[23]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O({\ALUOut[23]_INST_0_i_4_n_4 ,\ALUOut[23]_INST_0_i_4_n_5 ,\ALUOut[23]_INST_0_i_4_n_6 ,\ALUOut[23]_INST_0_i_4_n_7 }),
        .S({\ALUOut[23]_INST_0_i_5_n_0 ,\ALUOut[23]_INST_0_i_6_n_0 ,\ALUOut[23]_INST_0_i_7_n_0 ,\ALUOut[23]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[23]_INST_0_i_5 
       (.I0(B[23]),
        .I1(A[23]),
        .O(\ALUOut[23]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[23]_INST_0_i_6 
       (.I0(B[22]),
        .I1(A[22]),
        .O(\ALUOut[23]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[23]_INST_0_i_7 
       (.I0(B[21]),
        .I1(A[21]),
        .O(\ALUOut[23]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[23]_INST_0_i_8 
       (.I0(B[20]),
        .I1(A[20]),
        .O(\ALUOut[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00006F60CCCCE8E8)) 
    \ALUOut[24]_INST_0_i_1 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(ALUCntl[0]),
        .I3(\ALUOut[27]_INST_0_i_4_n_7 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[24]_INST_0_i_3 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[24]),
        .I5(B[24]),
        .O(\ALUOut[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3CF02EE2F0F0FCC0)) 
    \ALUOut[25]_INST_0_i_1 
       (.I0(\ALUOut[27]_INST_0_i_4_n_6 ),
        .I1(ALUCntl[0]),
        .I2(A[25]),
        .I3(B[25]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[25]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[25]),
        .I5(B[25]),
        .O(\ALUOut[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CF02EE2F0F0FCC0)) 
    \ALUOut[26]_INST_0_i_1 
       (.I0(\ALUOut[27]_INST_0_i_4_n_5 ),
        .I1(ALUCntl[0]),
        .I2(A[26]),
        .I3(B[26]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[26]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[26]),
        .I5(B[26]),
        .O(\ALUOut[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CF02EE2F0F0FCC0)) 
    \ALUOut[27]_INST_0_i_1 
       (.I0(\ALUOut[27]_INST_0_i_4_n_4 ),
        .I1(ALUCntl[0]),
        .I2(A[27]),
        .I3(B[27]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[27]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[27]),
        .I5(B[27]),
        .O(\ALUOut[27]_INST_0_i_2_n_0 ));
  CARRY4 \ALUOut[27]_INST_0_i_4 
       (.CI(\ALUOut[23]_INST_0_i_4_n_0 ),
        .CO({\ALUOut[27]_INST_0_i_4_n_0 ,\ALUOut[27]_INST_0_i_4_n_1 ,\ALUOut[27]_INST_0_i_4_n_2 ,\ALUOut[27]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O({\ALUOut[27]_INST_0_i_4_n_4 ,\ALUOut[27]_INST_0_i_4_n_5 ,\ALUOut[27]_INST_0_i_4_n_6 ,\ALUOut[27]_INST_0_i_4_n_7 }),
        .S({\ALUOut[27]_INST_0_i_5_n_0 ,\ALUOut[27]_INST_0_i_6_n_0 ,\ALUOut[27]_INST_0_i_7_n_0 ,\ALUOut[27]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[27]_INST_0_i_5 
       (.I0(B[27]),
        .I1(A[27]),
        .O(\ALUOut[27]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[27]_INST_0_i_6 
       (.I0(B[26]),
        .I1(A[26]),
        .O(\ALUOut[27]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[27]_INST_0_i_7 
       (.I0(B[25]),
        .I1(A[25]),
        .O(\ALUOut[27]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[27]_INST_0_i_8 
       (.I0(B[24]),
        .I1(A[24]),
        .O(\ALUOut[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00006F60CCCCE8E8)) 
    \ALUOut[28]_INST_0_i_1 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(ALUCntl[0]),
        .I3(\ALUOut[31]_INST_0_i_4_n_7 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[28]_INST_0_i_3 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[28]),
        .I5(B[28]),
        .O(\ALUOut[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3CF02EE2F0F0FCC0)) 
    \ALUOut[29]_INST_0_i_1 
       (.I0(\ALUOut[31]_INST_0_i_4_n_6 ),
        .I1(ALUCntl[0]),
        .I2(A[29]),
        .I3(B[29]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[29]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[29]),
        .I5(B[29]),
        .O(\ALUOut[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CF02EE2F0F0FCC0)) 
    \ALUOut[2]_INST_0_i_1 
       (.I0(\ALUOut[3]_INST_0_i_4_n_5 ),
        .I1(ALUCntl[0]),
        .I2(A[2]),
        .I3(B[2]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[2]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[2]),
        .I5(B[2]),
        .O(\ALUOut[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CF02EE2F0F0FCC0)) 
    \ALUOut[30]_INST_0_i_1 
       (.I0(\ALUOut[31]_INST_0_i_4_n_5 ),
        .I1(ALUCntl[0]),
        .I2(A[30]),
        .I3(B[30]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[30]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[30]),
        .I5(B[30]),
        .O(\ALUOut[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CF02EE2F0F0FCC0)) 
    \ALUOut[31]_INST_0_i_1 
       (.I0(\ALUOut[31]_INST_0_i_4_n_4 ),
        .I1(ALUCntl[0]),
        .I2(A[31]),
        .I3(B[31]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[31]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[31]),
        .I5(B[31]),
        .O(\ALUOut[31]_INST_0_i_2_n_0 ));
  CARRY4 \ALUOut[31]_INST_0_i_4 
       (.CI(\ALUOut[27]_INST_0_i_4_n_0 ),
        .CO({\ALUOut[31]_INST_0_i_4_n_0 ,\ALUOut[31]_INST_0_i_4_n_1 ,\ALUOut[31]_INST_0_i_4_n_2 ,\ALUOut[31]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[31:28]),
        .O({\ALUOut[31]_INST_0_i_4_n_4 ,\ALUOut[31]_INST_0_i_4_n_5 ,\ALUOut[31]_INST_0_i_4_n_6 ,\ALUOut[31]_INST_0_i_4_n_7 }),
        .S({\ALUOut[31]_INST_0_i_5_n_0 ,\ALUOut[31]_INST_0_i_6_n_0 ,\ALUOut[31]_INST_0_i_7_n_0 ,\ALUOut[31]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[31]_INST_0_i_5 
       (.I0(B[31]),
        .I1(A[31]),
        .O(\ALUOut[31]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[31]_INST_0_i_6 
       (.I0(B[30]),
        .I1(A[30]),
        .O(\ALUOut[31]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[31]_INST_0_i_7 
       (.I0(B[29]),
        .I1(A[29]),
        .O(\ALUOut[31]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[31]_INST_0_i_8 
       (.I0(B[28]),
        .I1(A[28]),
        .O(\ALUOut[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3CF02EE2F0F0FCC0)) 
    \ALUOut[3]_INST_0_i_1 
       (.I0(\ALUOut[3]_INST_0_i_4_n_4 ),
        .I1(ALUCntl[0]),
        .I2(A[3]),
        .I3(B[3]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[3]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[3]),
        .I5(B[3]),
        .O(\ALUOut[3]_INST_0_i_2_n_0 ));
  CARRY4 \ALUOut[3]_INST_0_i_4 
       (.CI(1'b0),
        .CO({\ALUOut[3]_INST_0_i_4_n_0 ,\ALUOut[3]_INST_0_i_4_n_1 ,\ALUOut[3]_INST_0_i_4_n_2 ,\ALUOut[3]_INST_0_i_4_n_3 }),
        .CYINIT(B[0]),
        .DI(A[3:0]),
        .O({\ALUOut[3]_INST_0_i_4_n_4 ,\ALUOut[3]_INST_0_i_4_n_5 ,\ALUOut[3]_INST_0_i_4_n_6 ,\ALUOut[3]_INST_0_i_4_n_7 }),
        .S({\ALUOut[3]_INST_0_i_5_n_0 ,\ALUOut[3]_INST_0_i_6_n_0 ,\ALUOut[3]_INST_0_i_7_n_0 ,\ALUOut[3]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[3]_INST_0_i_5 
       (.I0(B[3]),
        .I1(A[3]),
        .O(\ALUOut[3]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[3]_INST_0_i_6 
       (.I0(B[2]),
        .I1(A[2]),
        .O(\ALUOut[3]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[3]_INST_0_i_7 
       (.I0(B[1]),
        .I1(A[1]),
        .O(\ALUOut[3]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[3]_INST_0_i_8 
       (.I0(A[0]),
        .I1(CarryIn),
        .O(\ALUOut[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00006F60CCCCE8E8)) 
    \ALUOut[4]_INST_0_i_1 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(ALUCntl[0]),
        .I3(\ALUOut[7]_INST_0_i_4_n_7 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[4]_INST_0_i_3 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[4]),
        .I5(B[4]),
        .O(\ALUOut[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3CF02EE2F0F0FCC0)) 
    \ALUOut[5]_INST_0_i_1 
       (.I0(\ALUOut[7]_INST_0_i_4_n_6 ),
        .I1(ALUCntl[0]),
        .I2(A[5]),
        .I3(B[5]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[5]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[5]),
        .I5(B[5]),
        .O(\ALUOut[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CF02EE2F0F0FCC0)) 
    \ALUOut[6]_INST_0_i_1 
       (.I0(\ALUOut[7]_INST_0_i_4_n_5 ),
        .I1(ALUCntl[0]),
        .I2(A[6]),
        .I3(B[6]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[6]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[6]),
        .I5(B[6]),
        .O(\ALUOut[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CF02EE2F0F0FCC0)) 
    \ALUOut[7]_INST_0_i_1 
       (.I0(\ALUOut[7]_INST_0_i_4_n_4 ),
        .I1(ALUCntl[0]),
        .I2(A[7]),
        .I3(B[7]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[7]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[7]),
        .I5(B[7]),
        .O(\ALUOut[7]_INST_0_i_2_n_0 ));
  CARRY4 \ALUOut[7]_INST_0_i_4 
       (.CI(\ALUOut[3]_INST_0_i_4_n_0 ),
        .CO({\ALUOut[7]_INST_0_i_4_n_0 ,\ALUOut[7]_INST_0_i_4_n_1 ,\ALUOut[7]_INST_0_i_4_n_2 ,\ALUOut[7]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O({\ALUOut[7]_INST_0_i_4_n_4 ,\ALUOut[7]_INST_0_i_4_n_5 ,\ALUOut[7]_INST_0_i_4_n_6 ,\ALUOut[7]_INST_0_i_4_n_7 }),
        .S({\ALUOut[7]_INST_0_i_5_n_0 ,\ALUOut[7]_INST_0_i_6_n_0 ,\ALUOut[7]_INST_0_i_7_n_0 ,\ALUOut[7]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[7]_INST_0_i_5 
       (.I0(B[7]),
        .I1(A[7]),
        .O(\ALUOut[7]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[7]_INST_0_i_6 
       (.I0(B[6]),
        .I1(A[6]),
        .O(\ALUOut[7]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[7]_INST_0_i_7 
       (.I0(B[5]),
        .I1(A[5]),
        .O(\ALUOut[7]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[7]_INST_0_i_8 
       (.I0(B[4]),
        .I1(A[4]),
        .O(\ALUOut[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00006F60CCCCE8E8)) 
    \ALUOut[8]_INST_0_i_1 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(ALUCntl[0]),
        .I3(\ALUOut[11]_INST_0_i_4_n_7 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[8]_INST_0_i_3 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[8]),
        .I5(B[8]),
        .O(\ALUOut[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3CF02EE2F0F0FCC0)) 
    \ALUOut[9]_INST_0_i_1 
       (.I0(\ALUOut[11]_INST_0_i_4_n_6 ),
        .I1(ALUCntl[0]),
        .I2(A[9]),
        .I3(B[9]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUOut[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000080080008)) 
    \ALUOut[9]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(A[9]),
        .I5(B[9]),
        .O(\ALUOut[9]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    CarryOut_INST_0_i_2
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .O(CarryOut_INST_0_i_2_n_0));
  CARRY4 CarryOut_INST_0_i_3
       (.CI(\ALUOut[31]_INST_0_i_4_n_0 ),
        .CO({NLW_CarryOut_INST_0_i_3_CO_UNCONNECTED[3:1],Add_Result}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CarryOut_INST_0_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  MIPS_ALU_0_0_ALU inst
       (.A(A),
        .ALUCntl(ALUCntl),
        .ALUOut(ALUOut),
        .\ALUOut[10]_0 (\ALUOut[10]_INST_0_i_2_n_0 ),
        .\ALUOut[11]_0 (\ALUOut[11]_INST_0_i_2_n_0 ),
        .\ALUOut[12]_0 (\ALUOut[12]_INST_0_i_3_n_0 ),
        .\ALUOut[13]_0 (\ALUOut[13]_INST_0_i_2_n_0 ),
        .\ALUOut[14]_0 (\ALUOut[14]_INST_0_i_2_n_0 ),
        .\ALUOut[15]_0 (\ALUOut[15]_INST_0_i_2_n_0 ),
        .\ALUOut[16]_0 (\ALUOut[16]_INST_0_i_3_n_0 ),
        .\ALUOut[17]_0 (\ALUOut[17]_INST_0_i_2_n_0 ),
        .\ALUOut[18]_0 (\ALUOut[18]_INST_0_i_2_n_0 ),
        .\ALUOut[19]_0 (\ALUOut[19]_INST_0_i_2_n_0 ),
        .\ALUOut[1]_0 (\ALUOut[1]_INST_0_i_2_n_0 ),
        .\ALUOut[20]_0 (\ALUOut[20]_INST_0_i_3_n_0 ),
        .\ALUOut[21]_0 (\ALUOut[21]_INST_0_i_2_n_0 ),
        .\ALUOut[22]_0 (\ALUOut[22]_INST_0_i_2_n_0 ),
        .\ALUOut[23]_0 (\ALUOut[23]_INST_0_i_2_n_0 ),
        .\ALUOut[24]_0 (\ALUOut[24]_INST_0_i_3_n_0 ),
        .\ALUOut[25]_0 (\ALUOut[25]_INST_0_i_2_n_0 ),
        .\ALUOut[26]_0 (\ALUOut[26]_INST_0_i_2_n_0 ),
        .\ALUOut[27]_0 (\ALUOut[27]_INST_0_i_2_n_0 ),
        .\ALUOut[28]_0 (\ALUOut[28]_INST_0_i_3_n_0 ),
        .\ALUOut[29]_0 (\ALUOut[29]_INST_0_i_2_n_0 ),
        .\ALUOut[2]_0 (\ALUOut[2]_INST_0_i_2_n_0 ),
        .\ALUOut[30]_0 (\ALUOut[30]_INST_0_i_2_n_0 ),
        .\ALUOut[31]_0 (\ALUOut[31]_INST_0_i_2_n_0 ),
        .\ALUOut[3]_0 (\ALUOut[3]_INST_0_i_2_n_0 ),
        .\ALUOut[4]_0 (\ALUOut[4]_INST_0_i_3_n_0 ),
        .\ALUOut[5]_0 (\ALUOut[5]_INST_0_i_2_n_0 ),
        .\ALUOut[6]_0 (\ALUOut[6]_INST_0_i_2_n_0 ),
        .\ALUOut[7]_0 (\ALUOut[7]_INST_0_i_2_n_0 ),
        .\ALUOut[8]_0 (\ALUOut[8]_INST_0_i_3_n_0 ),
        .\ALUOut[9]_0 (\ALUOut[9]_INST_0_i_2_n_0 ),
        .ALUOut_0_sp_1(\ALUOut[0]_INST_0_i_1_n_0 ),
        .ALUOut_10_sp_1(\ALUOut[10]_INST_0_i_1_n_0 ),
        .ALUOut_11_sp_1(\ALUOut[11]_INST_0_i_1_n_0 ),
        .ALUOut_12_sp_1(\ALUOut[12]_INST_0_i_1_n_0 ),
        .ALUOut_13_sp_1(\ALUOut[13]_INST_0_i_1_n_0 ),
        .ALUOut_14_sp_1(\ALUOut[14]_INST_0_i_1_n_0 ),
        .ALUOut_15_sp_1(\ALUOut[15]_INST_0_i_1_n_0 ),
        .ALUOut_16_sp_1(\ALUOut[16]_INST_0_i_1_n_0 ),
        .ALUOut_17_sp_1(\ALUOut[17]_INST_0_i_1_n_0 ),
        .ALUOut_18_sp_1(\ALUOut[18]_INST_0_i_1_n_0 ),
        .ALUOut_19_sp_1(\ALUOut[19]_INST_0_i_1_n_0 ),
        .ALUOut_1_sp_1(\ALUOut[1]_INST_0_i_1_n_0 ),
        .ALUOut_20_sp_1(\ALUOut[20]_INST_0_i_1_n_0 ),
        .ALUOut_21_sp_1(\ALUOut[21]_INST_0_i_1_n_0 ),
        .ALUOut_22_sp_1(\ALUOut[22]_INST_0_i_1_n_0 ),
        .ALUOut_23_sp_1(\ALUOut[23]_INST_0_i_1_n_0 ),
        .ALUOut_24_sp_1(\ALUOut[24]_INST_0_i_1_n_0 ),
        .ALUOut_25_sp_1(\ALUOut[25]_INST_0_i_1_n_0 ),
        .ALUOut_26_sp_1(\ALUOut[26]_INST_0_i_1_n_0 ),
        .ALUOut_27_sp_1(\ALUOut[27]_INST_0_i_1_n_0 ),
        .ALUOut_28_sp_1(\ALUOut[28]_INST_0_i_1_n_0 ),
        .ALUOut_29_sp_1(\ALUOut[29]_INST_0_i_1_n_0 ),
        .ALUOut_2_sp_1(\ALUOut[2]_INST_0_i_1_n_0 ),
        .ALUOut_30_sp_1(\ALUOut[30]_INST_0_i_1_n_0 ),
        .ALUOut_31_sp_1(\ALUOut[31]_INST_0_i_1_n_0 ),
        .ALUOut_3_sp_1(\ALUOut[3]_INST_0_i_1_n_0 ),
        .ALUOut_4_sp_1(\ALUOut[4]_INST_0_i_1_n_0 ),
        .ALUOut_5_sp_1(\ALUOut[5]_INST_0_i_1_n_0 ),
        .ALUOut_6_sp_1(\ALUOut[6]_INST_0_i_1_n_0 ),
        .ALUOut_7_sp_1(\ALUOut[7]_INST_0_i_1_n_0 ),
        .ALUOut_8_sp_1(\ALUOut[8]_INST_0_i_1_n_0 ),
        .ALUOut_9_sp_1(\ALUOut[9]_INST_0_i_1_n_0 ),
        .B(B),
        .CO(Add_Result),
        .CarryOut(CarryOut),
        .CarryOut_0(CarryOut_INST_0_i_2_n_0),
        .Overflow(Overflow),
        .Zero(Zero));
endmodule

(* ORIG_REF_NAME = "ALU" *) 
module MIPS_ALU_0_0_ALU
   (Zero,
    ALUOut,
    CarryOut,
    Overflow,
    A,
    ALUCntl,
    CO,
    ALUOut_0_sp_1,
    ALUOut_1_sp_1,
    \ALUOut[1]_0 ,
    ALUOut_2_sp_1,
    \ALUOut[2]_0 ,
    ALUOut_3_sp_1,
    \ALUOut[3]_0 ,
    ALUOut_4_sp_1,
    \ALUOut[4]_0 ,
    ALUOut_5_sp_1,
    \ALUOut[5]_0 ,
    ALUOut_6_sp_1,
    \ALUOut[6]_0 ,
    ALUOut_7_sp_1,
    \ALUOut[7]_0 ,
    ALUOut_8_sp_1,
    \ALUOut[8]_0 ,
    ALUOut_9_sp_1,
    \ALUOut[9]_0 ,
    ALUOut_10_sp_1,
    \ALUOut[10]_0 ,
    ALUOut_11_sp_1,
    \ALUOut[11]_0 ,
    ALUOut_12_sp_1,
    \ALUOut[12]_0 ,
    ALUOut_13_sp_1,
    \ALUOut[13]_0 ,
    ALUOut_14_sp_1,
    \ALUOut[14]_0 ,
    ALUOut_15_sp_1,
    \ALUOut[15]_0 ,
    ALUOut_16_sp_1,
    \ALUOut[16]_0 ,
    ALUOut_17_sp_1,
    \ALUOut[17]_0 ,
    ALUOut_18_sp_1,
    \ALUOut[18]_0 ,
    ALUOut_19_sp_1,
    \ALUOut[19]_0 ,
    ALUOut_20_sp_1,
    \ALUOut[20]_0 ,
    ALUOut_21_sp_1,
    \ALUOut[21]_0 ,
    ALUOut_22_sp_1,
    \ALUOut[22]_0 ,
    ALUOut_23_sp_1,
    \ALUOut[23]_0 ,
    ALUOut_24_sp_1,
    \ALUOut[24]_0 ,
    ALUOut_25_sp_1,
    \ALUOut[25]_0 ,
    ALUOut_26_sp_1,
    \ALUOut[26]_0 ,
    ALUOut_27_sp_1,
    \ALUOut[27]_0 ,
    ALUOut_28_sp_1,
    \ALUOut[28]_0 ,
    ALUOut_29_sp_1,
    \ALUOut[29]_0 ,
    ALUOut_30_sp_1,
    \ALUOut[30]_0 ,
    B,
    ALUOut_31_sp_1,
    \ALUOut[31]_0 ,
    CarryOut_0);
  output Zero;
  output [31:0]ALUOut;
  output CarryOut;
  output Overflow;
  input [31:0]A;
  input [3:0]ALUCntl;
  input [0:0]CO;
  input ALUOut_0_sp_1;
  input ALUOut_1_sp_1;
  input \ALUOut[1]_0 ;
  input ALUOut_2_sp_1;
  input \ALUOut[2]_0 ;
  input ALUOut_3_sp_1;
  input \ALUOut[3]_0 ;
  input ALUOut_4_sp_1;
  input \ALUOut[4]_0 ;
  input ALUOut_5_sp_1;
  input \ALUOut[5]_0 ;
  input ALUOut_6_sp_1;
  input \ALUOut[6]_0 ;
  input ALUOut_7_sp_1;
  input \ALUOut[7]_0 ;
  input ALUOut_8_sp_1;
  input \ALUOut[8]_0 ;
  input ALUOut_9_sp_1;
  input \ALUOut[9]_0 ;
  input ALUOut_10_sp_1;
  input \ALUOut[10]_0 ;
  input ALUOut_11_sp_1;
  input \ALUOut[11]_0 ;
  input ALUOut_12_sp_1;
  input \ALUOut[12]_0 ;
  input ALUOut_13_sp_1;
  input \ALUOut[13]_0 ;
  input ALUOut_14_sp_1;
  input \ALUOut[14]_0 ;
  input ALUOut_15_sp_1;
  input \ALUOut[15]_0 ;
  input ALUOut_16_sp_1;
  input \ALUOut[16]_0 ;
  input ALUOut_17_sp_1;
  input \ALUOut[17]_0 ;
  input ALUOut_18_sp_1;
  input \ALUOut[18]_0 ;
  input ALUOut_19_sp_1;
  input \ALUOut[19]_0 ;
  input ALUOut_20_sp_1;
  input \ALUOut[20]_0 ;
  input ALUOut_21_sp_1;
  input \ALUOut[21]_0 ;
  input ALUOut_22_sp_1;
  input \ALUOut[22]_0 ;
  input ALUOut_23_sp_1;
  input \ALUOut[23]_0 ;
  input ALUOut_24_sp_1;
  input \ALUOut[24]_0 ;
  input ALUOut_25_sp_1;
  input \ALUOut[25]_0 ;
  input ALUOut_26_sp_1;
  input \ALUOut[26]_0 ;
  input ALUOut_27_sp_1;
  input \ALUOut[27]_0 ;
  input ALUOut_28_sp_1;
  input \ALUOut[28]_0 ;
  input ALUOut_29_sp_1;
  input \ALUOut[29]_0 ;
  input ALUOut_30_sp_1;
  input \ALUOut[30]_0 ;
  input [31:0]B;
  input ALUOut_31_sp_1;
  input \ALUOut[31]_0 ;
  input CarryOut_0;

  wire [31:0]A;
  wire [3:0]ALUCntl;
  wire [31:0]ALUOut;
  wire \ALUOut[0]_INST_0_i_2_n_0 ;
  wire \ALUOut[0]_INST_0_i_3_n_0 ;
  wire \ALUOut[10]_0 ;
  wire \ALUOut[10]_INST_0_i_3_n_0 ;
  wire \ALUOut[11]_0 ;
  wire \ALUOut[11]_INST_0_i_3_n_0 ;
  wire \ALUOut[12]_0 ;
  wire \ALUOut[12]_INST_0_i_2_n_0 ;
  wire \ALUOut[13]_0 ;
  wire \ALUOut[13]_INST_0_i_3_n_0 ;
  wire \ALUOut[14]_0 ;
  wire \ALUOut[14]_INST_0_i_3_n_0 ;
  wire \ALUOut[15]_0 ;
  wire \ALUOut[15]_INST_0_i_3_n_0 ;
  wire \ALUOut[16]_0 ;
  wire \ALUOut[16]_INST_0_i_2_n_0 ;
  wire \ALUOut[17]_0 ;
  wire \ALUOut[17]_INST_0_i_3_n_0 ;
  wire \ALUOut[18]_0 ;
  wire \ALUOut[18]_INST_0_i_3_n_0 ;
  wire \ALUOut[19]_0 ;
  wire \ALUOut[19]_INST_0_i_3_n_0 ;
  wire \ALUOut[1]_0 ;
  wire \ALUOut[1]_INST_0_i_3_n_0 ;
  wire \ALUOut[20]_0 ;
  wire \ALUOut[20]_INST_0_i_2_n_0 ;
  wire \ALUOut[21]_0 ;
  wire \ALUOut[21]_INST_0_i_3_n_0 ;
  wire \ALUOut[22]_0 ;
  wire \ALUOut[22]_INST_0_i_3_n_0 ;
  wire \ALUOut[23]_0 ;
  wire \ALUOut[23]_INST_0_i_3_n_0 ;
  wire \ALUOut[24]_0 ;
  wire \ALUOut[24]_INST_0_i_2_n_0 ;
  wire \ALUOut[25]_0 ;
  wire \ALUOut[25]_INST_0_i_3_n_0 ;
  wire \ALUOut[26]_0 ;
  wire \ALUOut[26]_INST_0_i_3_n_0 ;
  wire \ALUOut[27]_0 ;
  wire \ALUOut[27]_INST_0_i_3_n_0 ;
  wire \ALUOut[28]_0 ;
  wire \ALUOut[28]_INST_0_i_2_n_0 ;
  wire \ALUOut[29]_0 ;
  wire \ALUOut[29]_INST_0_i_3_n_0 ;
  wire \ALUOut[2]_0 ;
  wire \ALUOut[2]_INST_0_i_3_n_0 ;
  wire \ALUOut[30]_0 ;
  wire \ALUOut[30]_INST_0_i_3_n_0 ;
  wire \ALUOut[31]_0 ;
  wire \ALUOut[31]_INST_0_i_3_n_0 ;
  wire \ALUOut[3]_0 ;
  wire \ALUOut[3]_INST_0_i_3_n_0 ;
  wire \ALUOut[4]_0 ;
  wire \ALUOut[4]_INST_0_i_2_n_0 ;
  wire \ALUOut[5]_0 ;
  wire \ALUOut[5]_INST_0_i_3_n_0 ;
  wire \ALUOut[6]_0 ;
  wire \ALUOut[6]_INST_0_i_3_n_0 ;
  wire \ALUOut[7]_0 ;
  wire \ALUOut[7]_INST_0_i_3_n_0 ;
  wire \ALUOut[8]_0 ;
  wire \ALUOut[8]_INST_0_i_2_n_0 ;
  wire \ALUOut[9]_0 ;
  wire \ALUOut[9]_INST_0_i_3_n_0 ;
  wire ALUOut_0_sn_1;
  wire ALUOut_10_sn_1;
  wire ALUOut_11_sn_1;
  wire ALUOut_12_sn_1;
  wire ALUOut_13_sn_1;
  wire ALUOut_14_sn_1;
  wire ALUOut_15_sn_1;
  wire ALUOut_16_sn_1;
  wire ALUOut_17_sn_1;
  wire ALUOut_18_sn_1;
  wire ALUOut_19_sn_1;
  wire ALUOut_1_sn_1;
  wire ALUOut_20_sn_1;
  wire ALUOut_21_sn_1;
  wire ALUOut_22_sn_1;
  wire ALUOut_23_sn_1;
  wire ALUOut_24_sn_1;
  wire ALUOut_25_sn_1;
  wire ALUOut_26_sn_1;
  wire ALUOut_27_sn_1;
  wire ALUOut_28_sn_1;
  wire ALUOut_29_sn_1;
  wire ALUOut_2_sn_1;
  wire ALUOut_30_sn_1;
  wire ALUOut_31_sn_1;
  wire ALUOut_3_sn_1;
  wire ALUOut_4_sn_1;
  wire ALUOut_5_sn_1;
  wire ALUOut_6_sn_1;
  wire ALUOut_7_sn_1;
  wire ALUOut_8_sn_1;
  wire ALUOut_9_sn_1;
  wire [31:0]B;
  wire BNE1;
  wire BNE1_carry__0_n_0;
  wire BNE1_carry__0_n_1;
  wire BNE1_carry__0_n_2;
  wire BNE1_carry__0_n_3;
  wire BNE1_carry__1_n_2;
  wire BNE1_carry__1_n_3;
  wire BNE1_carry_i_1__0_n_0;
  wire BNE1_carry_i_1__1_n_0;
  wire BNE1_carry_i_1_n_0;
  wire BNE1_carry_i_2__0_n_0;
  wire BNE1_carry_i_2__1_n_0;
  wire BNE1_carry_i_2_n_0;
  wire BNE1_carry_i_3__0_n_0;
  wire BNE1_carry_i_3__1_n_0;
  wire BNE1_carry_i_3_n_0;
  wire BNE1_carry_i_4__0_n_0;
  wire BNE1_carry_i_4_n_0;
  wire BNE1_carry_n_0;
  wire BNE1_carry_n_1;
  wire BNE1_carry_n_2;
  wire BNE1_carry_n_3;
  wire [0:0]CO;
  wire CarryOut;
  wire CarryOut0_carry__0_i_1_n_0;
  wire CarryOut0_carry__0_i_2_n_0;
  wire CarryOut0_carry__0_i_3_n_0;
  wire CarryOut0_carry__0_i_4_n_0;
  wire CarryOut0_carry__0_n_0;
  wire CarryOut0_carry__0_n_1;
  wire CarryOut0_carry__0_n_2;
  wire CarryOut0_carry__0_n_3;
  wire CarryOut0_carry__0_n_4;
  wire CarryOut0_carry__0_n_5;
  wire CarryOut0_carry__0_n_6;
  wire CarryOut0_carry__0_n_7;
  wire CarryOut0_carry__1_i_1_n_0;
  wire CarryOut0_carry__1_i_2_n_0;
  wire CarryOut0_carry__1_i_3_n_0;
  wire CarryOut0_carry__1_i_4_n_0;
  wire CarryOut0_carry__1_n_0;
  wire CarryOut0_carry__1_n_1;
  wire CarryOut0_carry__1_n_2;
  wire CarryOut0_carry__1_n_3;
  wire CarryOut0_carry__1_n_4;
  wire CarryOut0_carry__1_n_5;
  wire CarryOut0_carry__1_n_6;
  wire CarryOut0_carry__1_n_7;
  wire CarryOut0_carry__2_i_1_n_0;
  wire CarryOut0_carry__2_i_2_n_0;
  wire CarryOut0_carry__2_i_3_n_0;
  wire CarryOut0_carry__2_i_4_n_0;
  wire CarryOut0_carry__2_n_0;
  wire CarryOut0_carry__2_n_1;
  wire CarryOut0_carry__2_n_2;
  wire CarryOut0_carry__2_n_3;
  wire CarryOut0_carry__2_n_4;
  wire CarryOut0_carry__2_n_5;
  wire CarryOut0_carry__2_n_6;
  wire CarryOut0_carry__2_n_7;
  wire CarryOut0_carry__3_i_1_n_0;
  wire CarryOut0_carry__3_i_2_n_0;
  wire CarryOut0_carry__3_i_3_n_0;
  wire CarryOut0_carry__3_i_4_n_0;
  wire CarryOut0_carry__3_n_0;
  wire CarryOut0_carry__3_n_1;
  wire CarryOut0_carry__3_n_2;
  wire CarryOut0_carry__3_n_3;
  wire CarryOut0_carry__3_n_4;
  wire CarryOut0_carry__3_n_5;
  wire CarryOut0_carry__3_n_6;
  wire CarryOut0_carry__3_n_7;
  wire CarryOut0_carry__4_i_1_n_0;
  wire CarryOut0_carry__4_i_2_n_0;
  wire CarryOut0_carry__4_i_3_n_0;
  wire CarryOut0_carry__4_i_4_n_0;
  wire CarryOut0_carry__4_n_0;
  wire CarryOut0_carry__4_n_1;
  wire CarryOut0_carry__4_n_2;
  wire CarryOut0_carry__4_n_3;
  wire CarryOut0_carry__4_n_4;
  wire CarryOut0_carry__4_n_5;
  wire CarryOut0_carry__4_n_6;
  wire CarryOut0_carry__4_n_7;
  wire CarryOut0_carry__5_i_1_n_0;
  wire CarryOut0_carry__5_i_2_n_0;
  wire CarryOut0_carry__5_i_3_n_0;
  wire CarryOut0_carry__5_i_4_n_0;
  wire CarryOut0_carry__5_n_0;
  wire CarryOut0_carry__5_n_1;
  wire CarryOut0_carry__5_n_2;
  wire CarryOut0_carry__5_n_3;
  wire CarryOut0_carry__5_n_4;
  wire CarryOut0_carry__5_n_5;
  wire CarryOut0_carry__5_n_6;
  wire CarryOut0_carry__5_n_7;
  wire CarryOut0_carry__6_i_1_n_0;
  wire CarryOut0_carry__6_i_2_n_0;
  wire CarryOut0_carry__6_i_3_n_0;
  wire CarryOut0_carry__6_i_4_n_0;
  wire CarryOut0_carry__6_n_0;
  wire CarryOut0_carry__6_n_1;
  wire CarryOut0_carry__6_n_2;
  wire CarryOut0_carry__6_n_3;
  wire CarryOut0_carry__6_n_4;
  wire CarryOut0_carry__6_n_5;
  wire CarryOut0_carry__6_n_6;
  wire CarryOut0_carry__6_n_7;
  wire CarryOut0_carry__7_n_7;
  wire CarryOut0_carry_i_1_n_0;
  wire CarryOut0_carry_i_2_n_0;
  wire CarryOut0_carry_i_3_n_0;
  wire CarryOut0_carry_i_4_n_0;
  wire CarryOut0_carry_n_0;
  wire CarryOut0_carry_n_1;
  wire CarryOut0_carry_n_2;
  wire CarryOut0_carry_n_3;
  wire CarryOut0_carry_n_4;
  wire CarryOut0_carry_n_5;
  wire CarryOut0_carry_n_6;
  wire CarryOut0_carry_n_7;
  wire CarryOut_0;
  wire CarryOut_INST_0_i_1_n_0;
  wire Overflow;
  wire Overflow_INST_0_i_1_n_0;
  wire Zero;
  wire Zero_INST_0_i_10_n_0;
  wire Zero_INST_0_i_1_n_0;
  wire Zero_INST_0_i_2_n_0;
  wire Zero_INST_0_i_3_n_0;
  wire Zero_INST_0_i_4_n_0;
  wire Zero_INST_0_i_5_n_0;
  wire Zero_INST_0_i_6_n_0;
  wire Zero_INST_0_i_7_n_0;
  wire Zero_INST_0_i_8_n_0;
  wire Zero_INST_0_i_9_n_0;
  wire ltSignal1;
  wire ltSignal1_carry__0_i_1_n_0;
  wire ltSignal1_carry__0_i_2_n_0;
  wire ltSignal1_carry__0_i_3_n_0;
  wire ltSignal1_carry__0_i_4_n_0;
  wire ltSignal1_carry__0_i_5_n_0;
  wire ltSignal1_carry__0_i_6_n_0;
  wire ltSignal1_carry__0_i_7_n_0;
  wire ltSignal1_carry__0_i_8_n_0;
  wire ltSignal1_carry__0_n_0;
  wire ltSignal1_carry__0_n_1;
  wire ltSignal1_carry__0_n_2;
  wire ltSignal1_carry__0_n_3;
  wire ltSignal1_carry__1_i_1_n_0;
  wire ltSignal1_carry__1_i_2_n_0;
  wire ltSignal1_carry__1_i_3_n_0;
  wire ltSignal1_carry__1_i_4_n_0;
  wire ltSignal1_carry__1_i_5_n_0;
  wire ltSignal1_carry__1_i_6_n_0;
  wire ltSignal1_carry__1_i_7_n_0;
  wire ltSignal1_carry__1_i_8_n_0;
  wire ltSignal1_carry__1_n_0;
  wire ltSignal1_carry__1_n_1;
  wire ltSignal1_carry__1_n_2;
  wire ltSignal1_carry__1_n_3;
  wire ltSignal1_carry__2_i_1_n_0;
  wire ltSignal1_carry__2_i_2_n_0;
  wire ltSignal1_carry__2_i_3_n_0;
  wire ltSignal1_carry__2_i_4_n_0;
  wire ltSignal1_carry__2_i_5_n_0;
  wire ltSignal1_carry__2_i_6_n_0;
  wire ltSignal1_carry__2_i_7_n_0;
  wire ltSignal1_carry__2_i_8_n_0;
  wire ltSignal1_carry__2_n_1;
  wire ltSignal1_carry__2_n_2;
  wire ltSignal1_carry__2_n_3;
  wire ltSignal1_carry_i_1_n_0;
  wire ltSignal1_carry_i_2_n_0;
  wire ltSignal1_carry_i_3_n_0;
  wire ltSignal1_carry_i_4_n_0;
  wire ltSignal1_carry_i_5_n_0;
  wire ltSignal1_carry_i_6_n_0;
  wire ltSignal1_carry_i_7_n_0;
  wire ltSignal1_carry_i_8_n_0;
  wire ltSignal1_carry_n_0;
  wire ltSignal1_carry_n_1;
  wire ltSignal1_carry_n_2;
  wire ltSignal1_carry_n_3;
  wire ltSignalUns1;
  wire ltSignalUns1_carry__0_i_1_n_0;
  wire ltSignalUns1_carry__0_i_2_n_0;
  wire ltSignalUns1_carry__0_i_3_n_0;
  wire ltSignalUns1_carry__0_i_4_n_0;
  wire ltSignalUns1_carry__0_i_5_n_0;
  wire ltSignalUns1_carry__0_i_6_n_0;
  wire ltSignalUns1_carry__0_i_7_n_0;
  wire ltSignalUns1_carry__0_i_8_n_0;
  wire ltSignalUns1_carry__0_n_0;
  wire ltSignalUns1_carry__0_n_1;
  wire ltSignalUns1_carry__0_n_2;
  wire ltSignalUns1_carry__0_n_3;
  wire ltSignalUns1_carry__1_i_1_n_0;
  wire ltSignalUns1_carry__1_i_2_n_0;
  wire ltSignalUns1_carry__1_i_3_n_0;
  wire ltSignalUns1_carry__1_i_4_n_0;
  wire ltSignalUns1_carry__1_i_5_n_0;
  wire ltSignalUns1_carry__1_i_6_n_0;
  wire ltSignalUns1_carry__1_i_7_n_0;
  wire ltSignalUns1_carry__1_i_8_n_0;
  wire ltSignalUns1_carry__1_n_0;
  wire ltSignalUns1_carry__1_n_1;
  wire ltSignalUns1_carry__1_n_2;
  wire ltSignalUns1_carry__1_n_3;
  wire ltSignalUns1_carry__2_i_1_n_0;
  wire ltSignalUns1_carry__2_i_2_n_0;
  wire ltSignalUns1_carry__2_i_3_n_0;
  wire ltSignalUns1_carry__2_i_4_n_0;
  wire ltSignalUns1_carry__2_i_5_n_0;
  wire ltSignalUns1_carry__2_i_6_n_0;
  wire ltSignalUns1_carry__2_i_7_n_0;
  wire ltSignalUns1_carry__2_i_8_n_0;
  wire ltSignalUns1_carry__2_n_1;
  wire ltSignalUns1_carry__2_n_2;
  wire ltSignalUns1_carry__2_n_3;
  wire ltSignalUns1_carry_i_1_n_0;
  wire ltSignalUns1_carry_i_2_n_0;
  wire ltSignalUns1_carry_i_3_n_0;
  wire ltSignalUns1_carry_i_4_n_0;
  wire ltSignalUns1_carry_i_5_n_0;
  wire ltSignalUns1_carry_i_6_n_0;
  wire ltSignalUns1_carry_i_7_n_0;
  wire ltSignalUns1_carry_i_8_n_0;
  wire ltSignalUns1_carry_n_0;
  wire ltSignalUns1_carry_n_1;
  wire ltSignalUns1_carry_n_2;
  wire ltSignalUns1_carry_n_3;
  wire [3:0]NLW_BNE1_carry_O_UNCONNECTED;
  wire [3:0]NLW_BNE1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_BNE1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_BNE1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_CarryOut0_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_CarryOut0_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_ltSignal1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltSignal1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltSignal1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltSignal1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ltSignalUns1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltSignalUns1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltSignalUns1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltSignalUns1_carry__2_O_UNCONNECTED;

  assign ALUOut_0_sn_1 = ALUOut_0_sp_1;
  assign ALUOut_10_sn_1 = ALUOut_10_sp_1;
  assign ALUOut_11_sn_1 = ALUOut_11_sp_1;
  assign ALUOut_12_sn_1 = ALUOut_12_sp_1;
  assign ALUOut_13_sn_1 = ALUOut_13_sp_1;
  assign ALUOut_14_sn_1 = ALUOut_14_sp_1;
  assign ALUOut_15_sn_1 = ALUOut_15_sp_1;
  assign ALUOut_16_sn_1 = ALUOut_16_sp_1;
  assign ALUOut_17_sn_1 = ALUOut_17_sp_1;
  assign ALUOut_18_sn_1 = ALUOut_18_sp_1;
  assign ALUOut_19_sn_1 = ALUOut_19_sp_1;
  assign ALUOut_1_sn_1 = ALUOut_1_sp_1;
  assign ALUOut_20_sn_1 = ALUOut_20_sp_1;
  assign ALUOut_21_sn_1 = ALUOut_21_sp_1;
  assign ALUOut_22_sn_1 = ALUOut_22_sp_1;
  assign ALUOut_23_sn_1 = ALUOut_23_sp_1;
  assign ALUOut_24_sn_1 = ALUOut_24_sp_1;
  assign ALUOut_25_sn_1 = ALUOut_25_sp_1;
  assign ALUOut_26_sn_1 = ALUOut_26_sp_1;
  assign ALUOut_27_sn_1 = ALUOut_27_sp_1;
  assign ALUOut_28_sn_1 = ALUOut_28_sp_1;
  assign ALUOut_29_sn_1 = ALUOut_29_sp_1;
  assign ALUOut_2_sn_1 = ALUOut_2_sp_1;
  assign ALUOut_30_sn_1 = ALUOut_30_sp_1;
  assign ALUOut_31_sn_1 = ALUOut_31_sp_1;
  assign ALUOut_3_sn_1 = ALUOut_3_sp_1;
  assign ALUOut_4_sn_1 = ALUOut_4_sp_1;
  assign ALUOut_5_sn_1 = ALUOut_5_sp_1;
  assign ALUOut_6_sn_1 = ALUOut_6_sp_1;
  assign ALUOut_7_sn_1 = ALUOut_7_sp_1;
  assign ALUOut_8_sn_1 = ALUOut_8_sp_1;
  assign ALUOut_9_sn_1 = ALUOut_9_sp_1;
  LUT6 #(
    .INIT(64'hFF00EEEEF0F0EEEE)) 
    \ALUOut[0]_INST_0 
       (.I0(ALUOut_0_sn_1),
        .I1(\ALUOut[0]_INST_0_i_2_n_0 ),
        .I2(A[0]),
        .I3(\ALUOut[0]_INST_0_i_3_n_0 ),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(ALUOut[0]));
  LUT6 #(
    .INIT(64'h5FCF000050C00000)) 
    \ALUOut[0]_INST_0_i_2 
       (.I0(BNE1),
        .I1(CarryOut0_carry_n_7),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[2]),
        .I5(A[0]),
        .O(\ALUOut[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF550FFF00550F33)) 
    \ALUOut[0]_INST_0_i_3 
       (.I0(ltSignal1),
        .I1(B[0]),
        .I2(ltSignalUns1),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[0]),
        .I5(A[0]),
        .O(\ALUOut[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1500)) 
    \ALUOut[10]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(ALUOut_10_sn_1),
        .I4(\ALUOut[10]_0 ),
        .I5(\ALUOut[10]_INST_0_i_3_n_0 ),
        .O(ALUOut[10]));
  LUT6 #(
    .INIT(64'h0000AAAA00C00000)) 
    \ALUOut[10]_INST_0_i_3 
       (.I0(A[10]),
        .I1(CarryOut0_carry__1_n_5),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1500)) 
    \ALUOut[11]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(ALUOut_11_sn_1),
        .I4(\ALUOut[11]_0 ),
        .I5(\ALUOut[11]_INST_0_i_3_n_0 ),
        .O(ALUOut[11]));
  LUT6 #(
    .INIT(64'h0000AAAA00C00000)) 
    \ALUOut[11]_INST_0_i_3 
       (.I0(A[11]),
        .I1(CarryOut0_carry__1_n_4),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0EFE0E0E)) 
    \ALUOut[12]_INST_0 
       (.I0(ALUOut_12_sn_1),
        .I1(\ALUOut[12]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[3]),
        .I3(ALUCntl[2]),
        .I4(A[12]),
        .I5(\ALUOut[12]_0 ),
        .O(ALUOut[12]));
  LUT5 #(
    .INIT(32'h0800C800)) 
    \ALUOut[12]_INST_0_i_2 
       (.I0(CarryOut0_carry__2_n_7),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(BNE1),
        .O(\ALUOut[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1500)) 
    \ALUOut[13]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(ALUOut_13_sn_1),
        .I4(\ALUOut[13]_0 ),
        .I5(\ALUOut[13]_INST_0_i_3_n_0 ),
        .O(ALUOut[13]));
  LUT6 #(
    .INIT(64'h0000AAAA00C00000)) 
    \ALUOut[13]_INST_0_i_3 
       (.I0(A[13]),
        .I1(CarryOut0_carry__2_n_6),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1500)) 
    \ALUOut[14]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(ALUOut_14_sn_1),
        .I4(\ALUOut[14]_0 ),
        .I5(\ALUOut[14]_INST_0_i_3_n_0 ),
        .O(ALUOut[14]));
  LUT6 #(
    .INIT(64'h0000AAAA00C00000)) 
    \ALUOut[14]_INST_0_i_3 
       (.I0(A[14]),
        .I1(CarryOut0_carry__2_n_5),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1500)) 
    \ALUOut[15]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(ALUOut_15_sn_1),
        .I4(\ALUOut[15]_0 ),
        .I5(\ALUOut[15]_INST_0_i_3_n_0 ),
        .O(ALUOut[15]));
  LUT6 #(
    .INIT(64'h0000AAAA00C00000)) 
    \ALUOut[15]_INST_0_i_3 
       (.I0(A[15]),
        .I1(CarryOut0_carry__2_n_4),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0EFE0E0E)) 
    \ALUOut[16]_INST_0 
       (.I0(ALUOut_16_sn_1),
        .I1(\ALUOut[16]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[3]),
        .I3(ALUCntl[2]),
        .I4(A[16]),
        .I5(\ALUOut[16]_0 ),
        .O(ALUOut[16]));
  LUT5 #(
    .INIT(32'h0800C800)) 
    \ALUOut[16]_INST_0_i_2 
       (.I0(CarryOut0_carry__3_n_7),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(BNE1),
        .O(\ALUOut[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1500)) 
    \ALUOut[17]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(ALUOut_17_sn_1),
        .I4(\ALUOut[17]_0 ),
        .I5(\ALUOut[17]_INST_0_i_3_n_0 ),
        .O(ALUOut[17]));
  LUT6 #(
    .INIT(64'h0000AAAA00C00000)) 
    \ALUOut[17]_INST_0_i_3 
       (.I0(A[17]),
        .I1(CarryOut0_carry__3_n_6),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1500)) 
    \ALUOut[18]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(ALUOut_18_sn_1),
        .I4(\ALUOut[18]_0 ),
        .I5(\ALUOut[18]_INST_0_i_3_n_0 ),
        .O(ALUOut[18]));
  LUT6 #(
    .INIT(64'h0000AAAA00C00000)) 
    \ALUOut[18]_INST_0_i_3 
       (.I0(A[18]),
        .I1(CarryOut0_carry__3_n_5),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1500)) 
    \ALUOut[19]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(ALUOut_19_sn_1),
        .I4(\ALUOut[19]_0 ),
        .I5(\ALUOut[19]_INST_0_i_3_n_0 ),
        .O(ALUOut[19]));
  LUT6 #(
    .INIT(64'h0000AAAA00C00000)) 
    \ALUOut[19]_INST_0_i_3 
       (.I0(A[19]),
        .I1(CarryOut0_carry__3_n_4),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1500)) 
    \ALUOut[1]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(ALUOut_1_sn_1),
        .I4(\ALUOut[1]_0 ),
        .I5(\ALUOut[1]_INST_0_i_3_n_0 ),
        .O(ALUOut[1]));
  LUT6 #(
    .INIT(64'h0000AAAA00C00000)) 
    \ALUOut[1]_INST_0_i_3 
       (.I0(A[1]),
        .I1(CarryOut0_carry_n_6),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0EFE0E0E)) 
    \ALUOut[20]_INST_0 
       (.I0(ALUOut_20_sn_1),
        .I1(\ALUOut[20]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[3]),
        .I3(ALUCntl[2]),
        .I4(A[20]),
        .I5(\ALUOut[20]_0 ),
        .O(ALUOut[20]));
  LUT5 #(
    .INIT(32'h0800C800)) 
    \ALUOut[20]_INST_0_i_2 
       (.I0(CarryOut0_carry__4_n_7),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(BNE1),
        .O(\ALUOut[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1500)) 
    \ALUOut[21]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(ALUOut_21_sn_1),
        .I4(\ALUOut[21]_0 ),
        .I5(\ALUOut[21]_INST_0_i_3_n_0 ),
        .O(ALUOut[21]));
  LUT6 #(
    .INIT(64'h0000AAAA00C00000)) 
    \ALUOut[21]_INST_0_i_3 
       (.I0(A[21]),
        .I1(CarryOut0_carry__4_n_6),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1500)) 
    \ALUOut[22]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(ALUOut_22_sn_1),
        .I4(\ALUOut[22]_0 ),
        .I5(\ALUOut[22]_INST_0_i_3_n_0 ),
        .O(ALUOut[22]));
  LUT6 #(
    .INIT(64'h0000AAAA00C00000)) 
    \ALUOut[22]_INST_0_i_3 
       (.I0(A[22]),
        .I1(CarryOut0_carry__4_n_5),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1500)) 
    \ALUOut[23]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(ALUOut_23_sn_1),
        .I4(\ALUOut[23]_0 ),
        .I5(\ALUOut[23]_INST_0_i_3_n_0 ),
        .O(ALUOut[23]));
  LUT6 #(
    .INIT(64'h0000AAAA00C00000)) 
    \ALUOut[23]_INST_0_i_3 
       (.I0(A[23]),
        .I1(CarryOut0_carry__4_n_4),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0EFE0E0E)) 
    \ALUOut[24]_INST_0 
       (.I0(ALUOut_24_sn_1),
        .I1(\ALUOut[24]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[3]),
        .I3(ALUCntl[2]),
        .I4(A[24]),
        .I5(\ALUOut[24]_0 ),
        .O(ALUOut[24]));
  LUT5 #(
    .INIT(32'h0800C800)) 
    \ALUOut[24]_INST_0_i_2 
       (.I0(CarryOut0_carry__5_n_7),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(BNE1),
        .O(\ALUOut[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1500)) 
    \ALUOut[25]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(ALUOut_25_sn_1),
        .I4(\ALUOut[25]_0 ),
        .I5(\ALUOut[25]_INST_0_i_3_n_0 ),
        .O(ALUOut[25]));
  LUT6 #(
    .INIT(64'h0000AAAA00C00000)) 
    \ALUOut[25]_INST_0_i_3 
       (.I0(A[25]),
        .I1(CarryOut0_carry__5_n_6),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1500)) 
    \ALUOut[26]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(ALUOut_26_sn_1),
        .I4(\ALUOut[26]_0 ),
        .I5(\ALUOut[26]_INST_0_i_3_n_0 ),
        .O(ALUOut[26]));
  LUT6 #(
    .INIT(64'h0000AAAA00C00000)) 
    \ALUOut[26]_INST_0_i_3 
       (.I0(A[26]),
        .I1(CarryOut0_carry__5_n_5),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1500)) 
    \ALUOut[27]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(ALUOut_27_sn_1),
        .I4(\ALUOut[27]_0 ),
        .I5(\ALUOut[27]_INST_0_i_3_n_0 ),
        .O(ALUOut[27]));
  LUT6 #(
    .INIT(64'h0000AAAA00C00000)) 
    \ALUOut[27]_INST_0_i_3 
       (.I0(A[27]),
        .I1(CarryOut0_carry__5_n_4),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0EFE0E0E)) 
    \ALUOut[28]_INST_0 
       (.I0(ALUOut_28_sn_1),
        .I1(\ALUOut[28]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[3]),
        .I3(ALUCntl[2]),
        .I4(A[28]),
        .I5(\ALUOut[28]_0 ),
        .O(ALUOut[28]));
  LUT5 #(
    .INIT(32'h0800C800)) 
    \ALUOut[28]_INST_0_i_2 
       (.I0(CarryOut0_carry__6_n_7),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(BNE1),
        .O(\ALUOut[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1500)) 
    \ALUOut[29]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(ALUOut_29_sn_1),
        .I4(\ALUOut[29]_0 ),
        .I5(\ALUOut[29]_INST_0_i_3_n_0 ),
        .O(ALUOut[29]));
  LUT6 #(
    .INIT(64'h0000AAAA00C00000)) 
    \ALUOut[29]_INST_0_i_3 
       (.I0(A[29]),
        .I1(CarryOut0_carry__6_n_6),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1500)) 
    \ALUOut[2]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(ALUOut_2_sn_1),
        .I4(\ALUOut[2]_0 ),
        .I5(\ALUOut[2]_INST_0_i_3_n_0 ),
        .O(ALUOut[2]));
  LUT6 #(
    .INIT(64'h0000AAAA00C00000)) 
    \ALUOut[2]_INST_0_i_3 
       (.I0(A[2]),
        .I1(CarryOut0_carry_n_5),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1500)) 
    \ALUOut[30]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(ALUOut_30_sn_1),
        .I4(\ALUOut[30]_0 ),
        .I5(\ALUOut[30]_INST_0_i_3_n_0 ),
        .O(ALUOut[30]));
  LUT6 #(
    .INIT(64'h0000AAAA00C00000)) 
    \ALUOut[30]_INST_0_i_3 
       (.I0(A[30]),
        .I1(CarryOut0_carry__6_n_5),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1500)) 
    \ALUOut[31]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(ALUOut_31_sn_1),
        .I4(\ALUOut[31]_0 ),
        .I5(\ALUOut[31]_INST_0_i_3_n_0 ),
        .O(ALUOut[31]));
  LUT6 #(
    .INIT(64'h0000AAAA00C00000)) 
    \ALUOut[31]_INST_0_i_3 
       (.I0(A[31]),
        .I1(CarryOut0_carry__6_n_4),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1500)) 
    \ALUOut[3]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(ALUOut_3_sn_1),
        .I4(\ALUOut[3]_0 ),
        .I5(\ALUOut[3]_INST_0_i_3_n_0 ),
        .O(ALUOut[3]));
  LUT6 #(
    .INIT(64'h0000AAAA00C00000)) 
    \ALUOut[3]_INST_0_i_3 
       (.I0(A[3]),
        .I1(CarryOut0_carry_n_4),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0EFE0E0E)) 
    \ALUOut[4]_INST_0 
       (.I0(ALUOut_4_sn_1),
        .I1(\ALUOut[4]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[3]),
        .I3(ALUCntl[2]),
        .I4(A[4]),
        .I5(\ALUOut[4]_0 ),
        .O(ALUOut[4]));
  LUT5 #(
    .INIT(32'h0800C800)) 
    \ALUOut[4]_INST_0_i_2 
       (.I0(CarryOut0_carry__0_n_7),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(BNE1),
        .O(\ALUOut[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1500)) 
    \ALUOut[5]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(ALUOut_5_sn_1),
        .I4(\ALUOut[5]_0 ),
        .I5(\ALUOut[5]_INST_0_i_3_n_0 ),
        .O(ALUOut[5]));
  LUT6 #(
    .INIT(64'h0000AAAA00C00000)) 
    \ALUOut[5]_INST_0_i_3 
       (.I0(A[5]),
        .I1(CarryOut0_carry__0_n_6),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1500)) 
    \ALUOut[6]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(ALUOut_6_sn_1),
        .I4(\ALUOut[6]_0 ),
        .I5(\ALUOut[6]_INST_0_i_3_n_0 ),
        .O(ALUOut[6]));
  LUT6 #(
    .INIT(64'h0000AAAA00C00000)) 
    \ALUOut[6]_INST_0_i_3 
       (.I0(A[6]),
        .I1(CarryOut0_carry__0_n_5),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1500)) 
    \ALUOut[7]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(ALUOut_7_sn_1),
        .I4(\ALUOut[7]_0 ),
        .I5(\ALUOut[7]_INST_0_i_3_n_0 ),
        .O(ALUOut[7]));
  LUT6 #(
    .INIT(64'h0000AAAA00C00000)) 
    \ALUOut[7]_INST_0_i_3 
       (.I0(A[7]),
        .I1(CarryOut0_carry__0_n_4),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0EFE0E0E)) 
    \ALUOut[8]_INST_0 
       (.I0(ALUOut_8_sn_1),
        .I1(\ALUOut[8]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[3]),
        .I3(ALUCntl[2]),
        .I4(A[8]),
        .I5(\ALUOut[8]_0 ),
        .O(ALUOut[8]));
  LUT5 #(
    .INIT(32'h0800C800)) 
    \ALUOut[8]_INST_0_i_2 
       (.I0(CarryOut0_carry__1_n_7),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[2]),
        .I4(BNE1),
        .O(\ALUOut[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1500)) 
    \ALUOut[9]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(ALUOut_9_sn_1),
        .I4(\ALUOut[9]_0 ),
        .I5(\ALUOut[9]_INST_0_i_3_n_0 ),
        .O(ALUOut[9]));
  LUT6 #(
    .INIT(64'h0000AAAA00C00000)) 
    \ALUOut[9]_INST_0_i_3 
       (.I0(A[9]),
        .I1(CarryOut0_carry__1_n_6),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(\ALUOut[9]_INST_0_i_3_n_0 ));
  CARRY4 BNE1_carry
       (.CI(1'b0),
        .CO({BNE1_carry_n_0,BNE1_carry_n_1,BNE1_carry_n_2,BNE1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_BNE1_carry_O_UNCONNECTED[3:0]),
        .S({BNE1_carry_i_1__0_n_0,BNE1_carry_i_2_n_0,BNE1_carry_i_3_n_0,BNE1_carry_i_4_n_0}));
  CARRY4 BNE1_carry__0
       (.CI(BNE1_carry_n_0),
        .CO({BNE1_carry__0_n_0,BNE1_carry__0_n_1,BNE1_carry__0_n_2,BNE1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_BNE1_carry__0_O_UNCONNECTED[3:0]),
        .S({BNE1_carry_i_1__1_n_0,BNE1_carry_i_2__0_n_0,BNE1_carry_i_3__0_n_0,BNE1_carry_i_4__0_n_0}));
  CARRY4 BNE1_carry__1
       (.CI(BNE1_carry__0_n_0),
        .CO({NLW_BNE1_carry__1_CO_UNCONNECTED[3],BNE1,BNE1_carry__1_n_2,BNE1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_BNE1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,BNE1_carry_i_1_n_0,BNE1_carry_i_2__1_n_0,BNE1_carry_i_3__1_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    BNE1_carry_i_1
       (.I0(B[31]),
        .I1(A[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(BNE1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    BNE1_carry_i_1__0
       (.I0(B[9]),
        .I1(A[9]),
        .I2(A[10]),
        .I3(B[10]),
        .I4(B[11]),
        .I5(A[11]),
        .O(BNE1_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    BNE1_carry_i_1__1
       (.I0(B[21]),
        .I1(A[21]),
        .I2(A[22]),
        .I3(B[22]),
        .I4(B[23]),
        .I5(A[23]),
        .O(BNE1_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    BNE1_carry_i_2
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .I4(B[8]),
        .I5(A[8]),
        .O(BNE1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    BNE1_carry_i_2__0
       (.I0(B[18]),
        .I1(A[18]),
        .I2(A[19]),
        .I3(B[19]),
        .I4(B[20]),
        .I5(A[20]),
        .O(BNE1_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    BNE1_carry_i_2__1
       (.I0(B[27]),
        .I1(A[27]),
        .I2(A[28]),
        .I3(B[28]),
        .I4(B[29]),
        .I5(A[29]),
        .O(BNE1_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    BNE1_carry_i_3
       (.I0(B[3]),
        .I1(A[3]),
        .I2(A[4]),
        .I3(B[4]),
        .I4(B[5]),
        .I5(A[5]),
        .O(BNE1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    BNE1_carry_i_3__0
       (.I0(B[15]),
        .I1(A[15]),
        .I2(A[16]),
        .I3(B[16]),
        .I4(B[17]),
        .I5(A[17]),
        .O(BNE1_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    BNE1_carry_i_3__1
       (.I0(B[24]),
        .I1(A[24]),
        .I2(A[25]),
        .I3(B[25]),
        .I4(B[26]),
        .I5(A[26]),
        .O(BNE1_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    BNE1_carry_i_4
       (.I0(B[1]),
        .I1(A[1]),
        .I2(A[0]),
        .I3(B[0]),
        .I4(B[2]),
        .I5(A[2]),
        .O(BNE1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    BNE1_carry_i_4__0
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .I4(B[14]),
        .I5(A[14]),
        .O(BNE1_carry_i_4__0_n_0));
  CARRY4 CarryOut0_carry
       (.CI(1'b0),
        .CO({CarryOut0_carry_n_0,CarryOut0_carry_n_1,CarryOut0_carry_n_2,CarryOut0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(A[3:0]),
        .O({CarryOut0_carry_n_4,CarryOut0_carry_n_5,CarryOut0_carry_n_6,CarryOut0_carry_n_7}),
        .S({CarryOut0_carry_i_1_n_0,CarryOut0_carry_i_2_n_0,CarryOut0_carry_i_3_n_0,CarryOut0_carry_i_4_n_0}));
  CARRY4 CarryOut0_carry__0
       (.CI(CarryOut0_carry_n_0),
        .CO({CarryOut0_carry__0_n_0,CarryOut0_carry__0_n_1,CarryOut0_carry__0_n_2,CarryOut0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O({CarryOut0_carry__0_n_4,CarryOut0_carry__0_n_5,CarryOut0_carry__0_n_6,CarryOut0_carry__0_n_7}),
        .S({CarryOut0_carry__0_i_1_n_0,CarryOut0_carry__0_i_2_n_0,CarryOut0_carry__0_i_3_n_0,CarryOut0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__0_i_1
       (.I0(A[7]),
        .I1(B[7]),
        .O(CarryOut0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__0_i_2
       (.I0(A[6]),
        .I1(B[6]),
        .O(CarryOut0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__0_i_3
       (.I0(A[5]),
        .I1(B[5]),
        .O(CarryOut0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__0_i_4
       (.I0(A[4]),
        .I1(B[4]),
        .O(CarryOut0_carry__0_i_4_n_0));
  CARRY4 CarryOut0_carry__1
       (.CI(CarryOut0_carry__0_n_0),
        .CO({CarryOut0_carry__1_n_0,CarryOut0_carry__1_n_1,CarryOut0_carry__1_n_2,CarryOut0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O({CarryOut0_carry__1_n_4,CarryOut0_carry__1_n_5,CarryOut0_carry__1_n_6,CarryOut0_carry__1_n_7}),
        .S({CarryOut0_carry__1_i_1_n_0,CarryOut0_carry__1_i_2_n_0,CarryOut0_carry__1_i_3_n_0,CarryOut0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__1_i_1
       (.I0(A[11]),
        .I1(B[11]),
        .O(CarryOut0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__1_i_2
       (.I0(A[10]),
        .I1(B[10]),
        .O(CarryOut0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__1_i_3
       (.I0(A[9]),
        .I1(B[9]),
        .O(CarryOut0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__1_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .O(CarryOut0_carry__1_i_4_n_0));
  CARRY4 CarryOut0_carry__2
       (.CI(CarryOut0_carry__1_n_0),
        .CO({CarryOut0_carry__2_n_0,CarryOut0_carry__2_n_1,CarryOut0_carry__2_n_2,CarryOut0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O({CarryOut0_carry__2_n_4,CarryOut0_carry__2_n_5,CarryOut0_carry__2_n_6,CarryOut0_carry__2_n_7}),
        .S({CarryOut0_carry__2_i_1_n_0,CarryOut0_carry__2_i_2_n_0,CarryOut0_carry__2_i_3_n_0,CarryOut0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__2_i_1
       (.I0(A[15]),
        .I1(B[15]),
        .O(CarryOut0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__2_i_2
       (.I0(A[14]),
        .I1(B[14]),
        .O(CarryOut0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__2_i_3
       (.I0(A[13]),
        .I1(B[13]),
        .O(CarryOut0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__2_i_4
       (.I0(A[12]),
        .I1(B[12]),
        .O(CarryOut0_carry__2_i_4_n_0));
  CARRY4 CarryOut0_carry__3
       (.CI(CarryOut0_carry__2_n_0),
        .CO({CarryOut0_carry__3_n_0,CarryOut0_carry__3_n_1,CarryOut0_carry__3_n_2,CarryOut0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O({CarryOut0_carry__3_n_4,CarryOut0_carry__3_n_5,CarryOut0_carry__3_n_6,CarryOut0_carry__3_n_7}),
        .S({CarryOut0_carry__3_i_1_n_0,CarryOut0_carry__3_i_2_n_0,CarryOut0_carry__3_i_3_n_0,CarryOut0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__3_i_1
       (.I0(A[19]),
        .I1(B[19]),
        .O(CarryOut0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__3_i_2
       (.I0(A[18]),
        .I1(B[18]),
        .O(CarryOut0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__3_i_3
       (.I0(A[17]),
        .I1(B[17]),
        .O(CarryOut0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__3_i_4
       (.I0(A[16]),
        .I1(B[16]),
        .O(CarryOut0_carry__3_i_4_n_0));
  CARRY4 CarryOut0_carry__4
       (.CI(CarryOut0_carry__3_n_0),
        .CO({CarryOut0_carry__4_n_0,CarryOut0_carry__4_n_1,CarryOut0_carry__4_n_2,CarryOut0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O({CarryOut0_carry__4_n_4,CarryOut0_carry__4_n_5,CarryOut0_carry__4_n_6,CarryOut0_carry__4_n_7}),
        .S({CarryOut0_carry__4_i_1_n_0,CarryOut0_carry__4_i_2_n_0,CarryOut0_carry__4_i_3_n_0,CarryOut0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__4_i_1
       (.I0(A[23]),
        .I1(B[23]),
        .O(CarryOut0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__4_i_2
       (.I0(A[22]),
        .I1(B[22]),
        .O(CarryOut0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__4_i_3
       (.I0(A[21]),
        .I1(B[21]),
        .O(CarryOut0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__4_i_4
       (.I0(A[20]),
        .I1(B[20]),
        .O(CarryOut0_carry__4_i_4_n_0));
  CARRY4 CarryOut0_carry__5
       (.CI(CarryOut0_carry__4_n_0),
        .CO({CarryOut0_carry__5_n_0,CarryOut0_carry__5_n_1,CarryOut0_carry__5_n_2,CarryOut0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O({CarryOut0_carry__5_n_4,CarryOut0_carry__5_n_5,CarryOut0_carry__5_n_6,CarryOut0_carry__5_n_7}),
        .S({CarryOut0_carry__5_i_1_n_0,CarryOut0_carry__5_i_2_n_0,CarryOut0_carry__5_i_3_n_0,CarryOut0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__5_i_1
       (.I0(A[27]),
        .I1(B[27]),
        .O(CarryOut0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__5_i_2
       (.I0(A[26]),
        .I1(B[26]),
        .O(CarryOut0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__5_i_3
       (.I0(A[25]),
        .I1(B[25]),
        .O(CarryOut0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__5_i_4
       (.I0(A[24]),
        .I1(B[24]),
        .O(CarryOut0_carry__5_i_4_n_0));
  CARRY4 CarryOut0_carry__6
       (.CI(CarryOut0_carry__5_n_0),
        .CO({CarryOut0_carry__6_n_0,CarryOut0_carry__6_n_1,CarryOut0_carry__6_n_2,CarryOut0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(A[31:28]),
        .O({CarryOut0_carry__6_n_4,CarryOut0_carry__6_n_5,CarryOut0_carry__6_n_6,CarryOut0_carry__6_n_7}),
        .S({CarryOut0_carry__6_i_1_n_0,CarryOut0_carry__6_i_2_n_0,CarryOut0_carry__6_i_3_n_0,CarryOut0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__6_i_1
       (.I0(A[31]),
        .I1(B[31]),
        .O(CarryOut0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__6_i_2
       (.I0(A[30]),
        .I1(B[30]),
        .O(CarryOut0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__6_i_3
       (.I0(A[29]),
        .I1(B[29]),
        .O(CarryOut0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry__6_i_4
       (.I0(A[28]),
        .I1(B[28]),
        .O(CarryOut0_carry__6_i_4_n_0));
  CARRY4 CarryOut0_carry__7
       (.CI(CarryOut0_carry__6_n_0),
        .CO(NLW_CarryOut0_carry__7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_CarryOut0_carry__7_O_UNCONNECTED[3:1],CarryOut0_carry__7_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry_i_1
       (.I0(A[3]),
        .I1(B[3]),
        .O(CarryOut0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry_i_2
       (.I0(A[2]),
        .I1(B[2]),
        .O(CarryOut0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry_i_3
       (.I0(A[1]),
        .I1(B[1]),
        .O(CarryOut0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CarryOut0_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .O(CarryOut0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    CarryOut_INST_0
       (.I0(CarryOut_INST_0_i_1_n_0),
        .I1(CarryOut_0),
        .O(CarryOut));
  LUT3 #(
    .INIT(8'hB8)) 
    CarryOut_INST_0_i_1
       (.I0(CarryOut0_carry__7_n_7),
        .I1(ALUCntl[2]),
        .I2(CO),
        .O(CarryOut_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Overflow_INST_0
       (.I0(Overflow_INST_0_i_1_n_0),
        .I1(CarryOut_0),
        .O(Overflow));
  LUT4 #(
    .INIT(16'h1482)) 
    Overflow_INST_0_i_1
       (.I0(ALUOut[31]),
        .I1(ALUCntl[2]),
        .I2(B[31]),
        .I3(A[31]),
        .O(Overflow_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    Zero_INST_0
       (.I0(Zero_INST_0_i_1_n_0),
        .I1(Zero_INST_0_i_2_n_0),
        .I2(Zero_INST_0_i_3_n_0),
        .I3(Zero_INST_0_i_4_n_0),
        .I4(Zero_INST_0_i_5_n_0),
        .O(Zero));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    Zero_INST_0_i_1
       (.I0(Zero_INST_0_i_6_n_0),
        .I1(Zero_INST_0_i_7_n_0),
        .I2(ALUOut[31]),
        .I3(ALUOut[30]),
        .I4(ALUOut[29]),
        .I5(ALUOut[26]),
        .O(Zero_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000501)) 
    Zero_INST_0_i_10
       (.I0(ALUOut[0]),
        .I1(ALUOut[9]),
        .I2(ALUOut[11]),
        .I3(ALUOut[10]),
        .I4(ALUOut[8]),
        .I5(ALUOut[4]),
        .O(Zero_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    Zero_INST_0_i_2
       (.I0(ALUOut[28]),
        .I1(ALUOut[29]),
        .I2(ALUOut[27]),
        .I3(ALUOut[25]),
        .I4(ALUOut[26]),
        .I5(ALUOut[24]),
        .O(Zero_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h080A)) 
    Zero_INST_0_i_3
       (.I0(Zero_INST_0_i_8_n_0),
        .I1(ALUOut[19]),
        .I2(ALUOut[20]),
        .I3(ALUOut[18]),
        .O(Zero_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    Zero_INST_0_i_4
       (.I0(ALUOut[1]),
        .I1(ALUOut[2]),
        .I2(ALUOut[5]),
        .I3(ALUOut[16]),
        .I4(Zero_INST_0_i_9_n_0),
        .I5(Zero_INST_0_i_10_n_0),
        .O(Zero_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    Zero_INST_0_i_5
       (.I0(ALUOut[7]),
        .I1(ALUOut[8]),
        .I2(ALUOut[6]),
        .I3(ALUOut[4]),
        .I4(ALUOut[5]),
        .I5(ALUOut[3]),
        .O(Zero_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'h00100011)) 
    Zero_INST_0_i_6
       (.I0(ALUOut[28]),
        .I1(ALUOut[20]),
        .I2(ALUOut[22]),
        .I3(ALUOut[23]),
        .I4(ALUOut[21]),
        .O(Zero_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Zero_INST_0_i_7
       (.I0(ALUOut[22]),
        .I1(ALUOut[19]),
        .I2(ALUOut[25]),
        .I3(ALUOut[23]),
        .O(Zero_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    Zero_INST_0_i_8
       (.I0(ALUOut[16]),
        .I1(ALUOut[17]),
        .I2(ALUOut[15]),
        .I3(ALUOut[13]),
        .I4(ALUOut[14]),
        .I5(ALUOut[12]),
        .O(Zero_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Zero_INST_0_i_9
       (.I0(ALUOut[7]),
        .I1(ALUOut[10]),
        .I2(ALUOut[11]),
        .I3(ALUOut[13]),
        .I4(ALUOut[17]),
        .I5(ALUOut[14]),
        .O(Zero_INST_0_i_9_n_0));
  CARRY4 ltSignal1_carry
       (.CI(1'b0),
        .CO({ltSignal1_carry_n_0,ltSignal1_carry_n_1,ltSignal1_carry_n_2,ltSignal1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltSignal1_carry_i_1_n_0,ltSignal1_carry_i_2_n_0,ltSignal1_carry_i_3_n_0,ltSignal1_carry_i_4_n_0}),
        .O(NLW_ltSignal1_carry_O_UNCONNECTED[3:0]),
        .S({ltSignal1_carry_i_5_n_0,ltSignal1_carry_i_6_n_0,ltSignal1_carry_i_7_n_0,ltSignal1_carry_i_8_n_0}));
  CARRY4 ltSignal1_carry__0
       (.CI(ltSignal1_carry_n_0),
        .CO({ltSignal1_carry__0_n_0,ltSignal1_carry__0_n_1,ltSignal1_carry__0_n_2,ltSignal1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltSignal1_carry__0_i_1_n_0,ltSignal1_carry__0_i_2_n_0,ltSignal1_carry__0_i_3_n_0,ltSignal1_carry__0_i_4_n_0}),
        .O(NLW_ltSignal1_carry__0_O_UNCONNECTED[3:0]),
        .S({ltSignal1_carry__0_i_5_n_0,ltSignal1_carry__0_i_6_n_0,ltSignal1_carry__0_i_7_n_0,ltSignal1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignal1_carry__0_i_1
       (.I0(A[14]),
        .I1(B[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(ltSignal1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignal1_carry__0_i_2
       (.I0(A[12]),
        .I1(B[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(ltSignal1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignal1_carry__0_i_3
       (.I0(A[10]),
        .I1(B[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(ltSignal1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignal1_carry__0_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(ltSignal1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignal1_carry__0_i_5
       (.I0(A[15]),
        .I1(B[15]),
        .I2(A[14]),
        .I3(B[14]),
        .O(ltSignal1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignal1_carry__0_i_6
       (.I0(A[13]),
        .I1(B[13]),
        .I2(A[12]),
        .I3(B[12]),
        .O(ltSignal1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignal1_carry__0_i_7
       (.I0(A[11]),
        .I1(B[11]),
        .I2(A[10]),
        .I3(B[10]),
        .O(ltSignal1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignal1_carry__0_i_8
       (.I0(A[9]),
        .I1(B[9]),
        .I2(A[8]),
        .I3(B[8]),
        .O(ltSignal1_carry__0_i_8_n_0));
  CARRY4 ltSignal1_carry__1
       (.CI(ltSignal1_carry__0_n_0),
        .CO({ltSignal1_carry__1_n_0,ltSignal1_carry__1_n_1,ltSignal1_carry__1_n_2,ltSignal1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltSignal1_carry__1_i_1_n_0,ltSignal1_carry__1_i_2_n_0,ltSignal1_carry__1_i_3_n_0,ltSignal1_carry__1_i_4_n_0}),
        .O(NLW_ltSignal1_carry__1_O_UNCONNECTED[3:0]),
        .S({ltSignal1_carry__1_i_5_n_0,ltSignal1_carry__1_i_6_n_0,ltSignal1_carry__1_i_7_n_0,ltSignal1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignal1_carry__1_i_1
       (.I0(A[22]),
        .I1(B[22]),
        .I2(B[23]),
        .I3(A[23]),
        .O(ltSignal1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignal1_carry__1_i_2
       (.I0(A[20]),
        .I1(B[20]),
        .I2(B[21]),
        .I3(A[21]),
        .O(ltSignal1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignal1_carry__1_i_3
       (.I0(A[18]),
        .I1(B[18]),
        .I2(B[19]),
        .I3(A[19]),
        .O(ltSignal1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignal1_carry__1_i_4
       (.I0(A[16]),
        .I1(B[16]),
        .I2(B[17]),
        .I3(A[17]),
        .O(ltSignal1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignal1_carry__1_i_5
       (.I0(A[23]),
        .I1(B[23]),
        .I2(A[22]),
        .I3(B[22]),
        .O(ltSignal1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignal1_carry__1_i_6
       (.I0(A[21]),
        .I1(B[21]),
        .I2(A[20]),
        .I3(B[20]),
        .O(ltSignal1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignal1_carry__1_i_7
       (.I0(A[19]),
        .I1(B[19]),
        .I2(A[18]),
        .I3(B[18]),
        .O(ltSignal1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignal1_carry__1_i_8
       (.I0(A[17]),
        .I1(B[17]),
        .I2(A[16]),
        .I3(B[16]),
        .O(ltSignal1_carry__1_i_8_n_0));
  CARRY4 ltSignal1_carry__2
       (.CI(ltSignal1_carry__1_n_0),
        .CO({ltSignal1,ltSignal1_carry__2_n_1,ltSignal1_carry__2_n_2,ltSignal1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltSignal1_carry__2_i_1_n_0,ltSignal1_carry__2_i_2_n_0,ltSignal1_carry__2_i_3_n_0,ltSignal1_carry__2_i_4_n_0}),
        .O(NLW_ltSignal1_carry__2_O_UNCONNECTED[3:0]),
        .S({ltSignal1_carry__2_i_5_n_0,ltSignal1_carry__2_i_6_n_0,ltSignal1_carry__2_i_7_n_0,ltSignal1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltSignal1_carry__2_i_1
       (.I0(B[31]),
        .I1(A[31]),
        .I2(A[30]),
        .I3(B[30]),
        .O(ltSignal1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignal1_carry__2_i_2
       (.I0(A[28]),
        .I1(B[28]),
        .I2(B[29]),
        .I3(A[29]),
        .O(ltSignal1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignal1_carry__2_i_3
       (.I0(A[26]),
        .I1(B[26]),
        .I2(B[27]),
        .I3(A[27]),
        .O(ltSignal1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignal1_carry__2_i_4
       (.I0(A[24]),
        .I1(B[24]),
        .I2(B[25]),
        .I3(A[25]),
        .O(ltSignal1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignal1_carry__2_i_5
       (.I0(A[31]),
        .I1(B[31]),
        .I2(A[30]),
        .I3(B[30]),
        .O(ltSignal1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignal1_carry__2_i_6
       (.I0(A[29]),
        .I1(B[29]),
        .I2(A[28]),
        .I3(B[28]),
        .O(ltSignal1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignal1_carry__2_i_7
       (.I0(A[27]),
        .I1(B[27]),
        .I2(A[26]),
        .I3(B[26]),
        .O(ltSignal1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignal1_carry__2_i_8
       (.I0(A[25]),
        .I1(B[25]),
        .I2(A[24]),
        .I3(B[24]),
        .O(ltSignal1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignal1_carry_i_1
       (.I0(A[6]),
        .I1(B[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(ltSignal1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignal1_carry_i_2
       (.I0(A[4]),
        .I1(B[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(ltSignal1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignal1_carry_i_3
       (.I0(A[2]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(ltSignal1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignal1_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(ltSignal1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignal1_carry_i_5
       (.I0(A[7]),
        .I1(B[7]),
        .I2(A[6]),
        .I3(B[6]),
        .O(ltSignal1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignal1_carry_i_6
       (.I0(A[5]),
        .I1(B[5]),
        .I2(A[4]),
        .I3(B[4]),
        .O(ltSignal1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignal1_carry_i_7
       (.I0(A[3]),
        .I1(B[3]),
        .I2(A[2]),
        .I3(B[2]),
        .O(ltSignal1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignal1_carry_i_8
       (.I0(A[1]),
        .I1(B[1]),
        .I2(A[0]),
        .I3(B[0]),
        .O(ltSignal1_carry_i_8_n_0));
  CARRY4 ltSignalUns1_carry
       (.CI(1'b0),
        .CO({ltSignalUns1_carry_n_0,ltSignalUns1_carry_n_1,ltSignalUns1_carry_n_2,ltSignalUns1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltSignalUns1_carry_i_1_n_0,ltSignalUns1_carry_i_2_n_0,ltSignalUns1_carry_i_3_n_0,ltSignalUns1_carry_i_4_n_0}),
        .O(NLW_ltSignalUns1_carry_O_UNCONNECTED[3:0]),
        .S({ltSignalUns1_carry_i_5_n_0,ltSignalUns1_carry_i_6_n_0,ltSignalUns1_carry_i_7_n_0,ltSignalUns1_carry_i_8_n_0}));
  CARRY4 ltSignalUns1_carry__0
       (.CI(ltSignalUns1_carry_n_0),
        .CO({ltSignalUns1_carry__0_n_0,ltSignalUns1_carry__0_n_1,ltSignalUns1_carry__0_n_2,ltSignalUns1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltSignalUns1_carry__0_i_1_n_0,ltSignalUns1_carry__0_i_2_n_0,ltSignalUns1_carry__0_i_3_n_0,ltSignalUns1_carry__0_i_4_n_0}),
        .O(NLW_ltSignalUns1_carry__0_O_UNCONNECTED[3:0]),
        .S({ltSignalUns1_carry__0_i_5_n_0,ltSignalUns1_carry__0_i_6_n_0,ltSignalUns1_carry__0_i_7_n_0,ltSignalUns1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignalUns1_carry__0_i_1
       (.I0(A[14]),
        .I1(B[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(ltSignalUns1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignalUns1_carry__0_i_2
       (.I0(A[12]),
        .I1(B[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(ltSignalUns1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignalUns1_carry__0_i_3
       (.I0(A[10]),
        .I1(B[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(ltSignalUns1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignalUns1_carry__0_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(ltSignalUns1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignalUns1_carry__0_i_5
       (.I0(A[15]),
        .I1(B[15]),
        .I2(A[14]),
        .I3(B[14]),
        .O(ltSignalUns1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignalUns1_carry__0_i_6
       (.I0(A[13]),
        .I1(B[13]),
        .I2(A[12]),
        .I3(B[12]),
        .O(ltSignalUns1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignalUns1_carry__0_i_7
       (.I0(A[11]),
        .I1(B[11]),
        .I2(A[10]),
        .I3(B[10]),
        .O(ltSignalUns1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignalUns1_carry__0_i_8
       (.I0(A[9]),
        .I1(B[9]),
        .I2(A[8]),
        .I3(B[8]),
        .O(ltSignalUns1_carry__0_i_8_n_0));
  CARRY4 ltSignalUns1_carry__1
       (.CI(ltSignalUns1_carry__0_n_0),
        .CO({ltSignalUns1_carry__1_n_0,ltSignalUns1_carry__1_n_1,ltSignalUns1_carry__1_n_2,ltSignalUns1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltSignalUns1_carry__1_i_1_n_0,ltSignalUns1_carry__1_i_2_n_0,ltSignalUns1_carry__1_i_3_n_0,ltSignalUns1_carry__1_i_4_n_0}),
        .O(NLW_ltSignalUns1_carry__1_O_UNCONNECTED[3:0]),
        .S({ltSignalUns1_carry__1_i_5_n_0,ltSignalUns1_carry__1_i_6_n_0,ltSignalUns1_carry__1_i_7_n_0,ltSignalUns1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignalUns1_carry__1_i_1
       (.I0(A[22]),
        .I1(B[22]),
        .I2(B[23]),
        .I3(A[23]),
        .O(ltSignalUns1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignalUns1_carry__1_i_2
       (.I0(A[20]),
        .I1(B[20]),
        .I2(B[21]),
        .I3(A[21]),
        .O(ltSignalUns1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignalUns1_carry__1_i_3
       (.I0(A[18]),
        .I1(B[18]),
        .I2(B[19]),
        .I3(A[19]),
        .O(ltSignalUns1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignalUns1_carry__1_i_4
       (.I0(A[16]),
        .I1(B[16]),
        .I2(B[17]),
        .I3(A[17]),
        .O(ltSignalUns1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignalUns1_carry__1_i_5
       (.I0(A[23]),
        .I1(B[23]),
        .I2(A[22]),
        .I3(B[22]),
        .O(ltSignalUns1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignalUns1_carry__1_i_6
       (.I0(A[21]),
        .I1(B[21]),
        .I2(A[20]),
        .I3(B[20]),
        .O(ltSignalUns1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignalUns1_carry__1_i_7
       (.I0(A[19]),
        .I1(B[19]),
        .I2(A[18]),
        .I3(B[18]),
        .O(ltSignalUns1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignalUns1_carry__1_i_8
       (.I0(A[17]),
        .I1(B[17]),
        .I2(A[16]),
        .I3(B[16]),
        .O(ltSignalUns1_carry__1_i_8_n_0));
  CARRY4 ltSignalUns1_carry__2
       (.CI(ltSignalUns1_carry__1_n_0),
        .CO({ltSignalUns1,ltSignalUns1_carry__2_n_1,ltSignalUns1_carry__2_n_2,ltSignalUns1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltSignalUns1_carry__2_i_1_n_0,ltSignalUns1_carry__2_i_2_n_0,ltSignalUns1_carry__2_i_3_n_0,ltSignalUns1_carry__2_i_4_n_0}),
        .O(NLW_ltSignalUns1_carry__2_O_UNCONNECTED[3:0]),
        .S({ltSignalUns1_carry__2_i_5_n_0,ltSignalUns1_carry__2_i_6_n_0,ltSignalUns1_carry__2_i_7_n_0,ltSignalUns1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    ltSignalUns1_carry__2_i_1
       (.I0(B[31]),
        .I1(A[31]),
        .I2(A[30]),
        .I3(B[30]),
        .O(ltSignalUns1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignalUns1_carry__2_i_2
       (.I0(A[28]),
        .I1(B[28]),
        .I2(B[29]),
        .I3(A[29]),
        .O(ltSignalUns1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignalUns1_carry__2_i_3
       (.I0(A[26]),
        .I1(B[26]),
        .I2(B[27]),
        .I3(A[27]),
        .O(ltSignalUns1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignalUns1_carry__2_i_4
       (.I0(A[24]),
        .I1(B[24]),
        .I2(B[25]),
        .I3(A[25]),
        .O(ltSignalUns1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignalUns1_carry__2_i_5
       (.I0(A[31]),
        .I1(B[31]),
        .I2(A[30]),
        .I3(B[30]),
        .O(ltSignalUns1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignalUns1_carry__2_i_6
       (.I0(A[29]),
        .I1(B[29]),
        .I2(A[28]),
        .I3(B[28]),
        .O(ltSignalUns1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignalUns1_carry__2_i_7
       (.I0(A[27]),
        .I1(B[27]),
        .I2(A[26]),
        .I3(B[26]),
        .O(ltSignalUns1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignalUns1_carry__2_i_8
       (.I0(A[25]),
        .I1(B[25]),
        .I2(A[24]),
        .I3(B[24]),
        .O(ltSignalUns1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignalUns1_carry_i_1
       (.I0(A[6]),
        .I1(B[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(ltSignalUns1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignalUns1_carry_i_2
       (.I0(A[4]),
        .I1(B[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(ltSignalUns1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignalUns1_carry_i_3
       (.I0(A[2]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(ltSignalUns1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltSignalUns1_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(ltSignalUns1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignalUns1_carry_i_5
       (.I0(A[7]),
        .I1(B[7]),
        .I2(A[6]),
        .I3(B[6]),
        .O(ltSignalUns1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignalUns1_carry_i_6
       (.I0(A[5]),
        .I1(B[5]),
        .I2(A[4]),
        .I3(B[4]),
        .O(ltSignalUns1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignalUns1_carry_i_7
       (.I0(A[3]),
        .I1(B[3]),
        .I2(A[2]),
        .I3(B[2]),
        .O(ltSignalUns1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltSignalUns1_carry_i_8
       (.I0(A[1]),
        .I1(B[1]),
        .I2(A[0]),
        .I3(B[0]),
        .O(ltSignalUns1_carry_i_8_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
