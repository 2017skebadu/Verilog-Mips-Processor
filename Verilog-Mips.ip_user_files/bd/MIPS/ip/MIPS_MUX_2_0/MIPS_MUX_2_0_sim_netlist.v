// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Aug 19 22:01:38 2020
// Host        : DESKTOP-P60747U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/SPB_Data/git/Verilog-Mips-Processor/Verilog-Mips.srcs/sources_1/bd/MIPS/ip/MIPS_MUX_2_0/MIPS_MUX_2_0_sim_netlist.v
// Design      : MIPS_MUX_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MIPS_MUX_2_0,MUX,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MUX,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module MIPS_MUX_2_0
   (A,
    B,
    C,
    cntl,
    MUXOut);
  input [4:0]A;
  input [4:0]B;
  input [4:0]C;
  input [1:0]cntl;
  output [4:0]MUXOut;

  wire [4:0]A;
  wire [4:0]B;
  wire [4:0]C;
  wire [4:0]MUXOut;
  wire [1:0]cntl;

  MIPS_MUX_2_0_MUX inst
       (.A(A),
        .B(B),
        .C(C),
        .MUXOut(MUXOut),
        .cntl(cntl));
endmodule

(* ORIG_REF_NAME = "MUX" *) 
module MIPS_MUX_2_0_MUX
   (MUXOut,
    B,
    cntl,
    C,
    A);
  output [4:0]MUXOut;
  input [4:0]B;
  input [1:0]cntl;
  input [4:0]C;
  input [4:0]A;

  wire [4:0]A;
  wire [4:0]B;
  wire [4:0]C;
  wire [4:0]MUXOut;
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
    \MUXOut[1]_INST_0 
       (.I0(B[1]),
        .I1(cntl[0]),
        .I2(C[1]),
        .I3(cntl[1]),
        .I4(A[1]),
        .O(MUXOut[1]));
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
