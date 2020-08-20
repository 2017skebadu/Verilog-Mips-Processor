// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Aug 19 22:01:06 2020
// Host        : DESKTOP-P60747U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/SPB_Data/git/Verilog-Mips-Processor/Verilog-Mips.srcs/sources_1/bd/MIPS/ip/MIPS_MUX_1_0/MIPS_MUX_1_0_sim_netlist.v
// Design      : MIPS_MUX_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MIPS_MUX_1_0,MUX,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MUX,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module MIPS_MUX_1_0
   (A,
    B,
    C,
    cntl,
    MUXOut);
  input [31:0]A;
  input [31:0]B;
  input [31:0]C;
  input [1:0]cntl;
  output [31:0]MUXOut;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]C;
  wire [31:0]MUXOut;
  wire [1:0]cntl;

  MIPS_MUX_1_0_MUX inst
       (.A(A),
        .B(B),
        .C(C),
        .MUXOut(MUXOut),
        .cntl(cntl));
endmodule

(* ORIG_REF_NAME = "MUX" *) 
module MIPS_MUX_1_0_MUX
   (MUXOut,
    B,
    cntl,
    C,
    A);
  output [31:0]MUXOut;
  input [31:0]B;
  input [1:0]cntl;
  input [31:0]C;
  input [31:0]A;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]C;
  wire [31:0]MUXOut;
  wire [1:0]cntl;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[0]_INST_0 
       (.I0(B[0]),
        .I1(cntl[0]),
        .I2(C[0]),
        .I3(cntl[1]),
        .I4(A[0]),
        .O(MUXOut[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[10]_INST_0 
       (.I0(B[10]),
        .I1(cntl[0]),
        .I2(C[10]),
        .I3(cntl[1]),
        .I4(A[10]),
        .O(MUXOut[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[11]_INST_0 
       (.I0(B[11]),
        .I1(cntl[0]),
        .I2(C[11]),
        .I3(cntl[1]),
        .I4(A[11]),
        .O(MUXOut[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[12]_INST_0 
       (.I0(B[12]),
        .I1(cntl[0]),
        .I2(C[12]),
        .I3(cntl[1]),
        .I4(A[12]),
        .O(MUXOut[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[13]_INST_0 
       (.I0(B[13]),
        .I1(cntl[0]),
        .I2(C[13]),
        .I3(cntl[1]),
        .I4(A[13]),
        .O(MUXOut[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[14]_INST_0 
       (.I0(B[14]),
        .I1(cntl[0]),
        .I2(C[14]),
        .I3(cntl[1]),
        .I4(A[14]),
        .O(MUXOut[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[15]_INST_0 
       (.I0(B[15]),
        .I1(cntl[0]),
        .I2(C[15]),
        .I3(cntl[1]),
        .I4(A[15]),
        .O(MUXOut[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[16]_INST_0 
       (.I0(B[16]),
        .I1(cntl[0]),
        .I2(C[16]),
        .I3(cntl[1]),
        .I4(A[16]),
        .O(MUXOut[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[17]_INST_0 
       (.I0(B[17]),
        .I1(cntl[0]),
        .I2(C[17]),
        .I3(cntl[1]),
        .I4(A[17]),
        .O(MUXOut[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[18]_INST_0 
       (.I0(B[18]),
        .I1(cntl[0]),
        .I2(C[18]),
        .I3(cntl[1]),
        .I4(A[18]),
        .O(MUXOut[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[19]_INST_0 
       (.I0(B[19]),
        .I1(cntl[0]),
        .I2(C[19]),
        .I3(cntl[1]),
        .I4(A[19]),
        .O(MUXOut[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[1]_INST_0 
       (.I0(B[1]),
        .I1(cntl[0]),
        .I2(C[1]),
        .I3(cntl[1]),
        .I4(A[1]),
        .O(MUXOut[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[20]_INST_0 
       (.I0(B[20]),
        .I1(cntl[0]),
        .I2(C[20]),
        .I3(cntl[1]),
        .I4(A[20]),
        .O(MUXOut[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[21]_INST_0 
       (.I0(B[21]),
        .I1(cntl[0]),
        .I2(C[21]),
        .I3(cntl[1]),
        .I4(A[21]),
        .O(MUXOut[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[22]_INST_0 
       (.I0(B[22]),
        .I1(cntl[0]),
        .I2(C[22]),
        .I3(cntl[1]),
        .I4(A[22]),
        .O(MUXOut[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[23]_INST_0 
       (.I0(B[23]),
        .I1(cntl[0]),
        .I2(C[23]),
        .I3(cntl[1]),
        .I4(A[23]),
        .O(MUXOut[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[24]_INST_0 
       (.I0(B[24]),
        .I1(cntl[0]),
        .I2(C[24]),
        .I3(cntl[1]),
        .I4(A[24]),
        .O(MUXOut[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[25]_INST_0 
       (.I0(B[25]),
        .I1(cntl[0]),
        .I2(C[25]),
        .I3(cntl[1]),
        .I4(A[25]),
        .O(MUXOut[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[26]_INST_0 
       (.I0(B[26]),
        .I1(cntl[0]),
        .I2(C[26]),
        .I3(cntl[1]),
        .I4(A[26]),
        .O(MUXOut[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[27]_INST_0 
       (.I0(B[27]),
        .I1(cntl[0]),
        .I2(C[27]),
        .I3(cntl[1]),
        .I4(A[27]),
        .O(MUXOut[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[28]_INST_0 
       (.I0(B[28]),
        .I1(cntl[0]),
        .I2(C[28]),
        .I3(cntl[1]),
        .I4(A[28]),
        .O(MUXOut[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[29]_INST_0 
       (.I0(B[29]),
        .I1(cntl[0]),
        .I2(C[29]),
        .I3(cntl[1]),
        .I4(A[29]),
        .O(MUXOut[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[2]_INST_0 
       (.I0(B[2]),
        .I1(cntl[0]),
        .I2(C[2]),
        .I3(cntl[1]),
        .I4(A[2]),
        .O(MUXOut[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[30]_INST_0 
       (.I0(B[30]),
        .I1(cntl[0]),
        .I2(C[30]),
        .I3(cntl[1]),
        .I4(A[30]),
        .O(MUXOut[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[31]_INST_0 
       (.I0(B[31]),
        .I1(cntl[0]),
        .I2(C[31]),
        .I3(cntl[1]),
        .I4(A[31]),
        .O(MUXOut[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[3]_INST_0 
       (.I0(B[3]),
        .I1(cntl[0]),
        .I2(C[3]),
        .I3(cntl[1]),
        .I4(A[3]),
        .O(MUXOut[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[4]_INST_0 
       (.I0(B[4]),
        .I1(cntl[0]),
        .I2(C[4]),
        .I3(cntl[1]),
        .I4(A[4]),
        .O(MUXOut[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[5]_INST_0 
       (.I0(B[5]),
        .I1(cntl[0]),
        .I2(C[5]),
        .I3(cntl[1]),
        .I4(A[5]),
        .O(MUXOut[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[6]_INST_0 
       (.I0(B[6]),
        .I1(cntl[0]),
        .I2(C[6]),
        .I3(cntl[1]),
        .I4(A[6]),
        .O(MUXOut[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[7]_INST_0 
       (.I0(B[7]),
        .I1(cntl[0]),
        .I2(C[7]),
        .I3(cntl[1]),
        .I4(A[7]),
        .O(MUXOut[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[8]_INST_0 
       (.I0(B[8]),
        .I1(cntl[0]),
        .I2(C[8]),
        .I3(cntl[1]),
        .I4(A[8]),
        .O(MUXOut[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \MUXOut[9]_INST_0 
       (.I0(B[9]),
        .I1(cntl[0]),
        .I2(C[9]),
        .I3(cntl[1]),
        .I4(A[9]),
        .O(MUXOut[9]));
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
