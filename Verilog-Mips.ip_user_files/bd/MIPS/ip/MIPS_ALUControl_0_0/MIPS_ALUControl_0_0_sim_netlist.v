// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Aug 19 21:58:51 2020
// Host        : DESKTOP-P60747U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/SPB_Data/git/Verilog-Mips-Processor/Verilog-Mips.srcs/sources_1/bd/MIPS/ip/MIPS_ALUControl_0_0/MIPS_ALUControl_0_0_sim_netlist.v
// Design      : MIPS_ALUControl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MIPS_ALUControl_0_0,ALUControl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ALUControl,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module MIPS_ALUControl_0_0
   (Din,
    ALUOp,
    ALUCntl);
  input [5:0]Din;
  input [5:0]ALUOp;
  output [3:0]ALUCntl;

  wire [3:0]ALUCntl;
  wire \ALUCntl[0]_INST_0_i_1_n_0 ;
  wire \ALUCntl[0]_INST_0_i_2_n_0 ;
  wire \ALUCntl[1]_INST_0_i_1_n_0 ;
  wire \ALUCntl[1]_INST_0_i_2_n_0 ;
  wire \ALUCntl[1]_INST_0_i_3_n_0 ;
  wire \ALUCntl[1]_INST_0_i_4_n_0 ;
  wire \ALUCntl[1]_INST_0_i_5_n_0 ;
  wire \ALUCntl[2]_INST_0_i_1_n_0 ;
  wire \ALUCntl[2]_INST_0_i_2_n_0 ;
  wire \ALUCntl[3]_INST_0_i_1_n_0 ;
  wire \ALUCntl[3]_INST_0_i_2_n_0 ;
  wire [5:0]ALUOp;
  wire [5:0]Din;

  LUT5 #(
    .INIT(32'hFAFAABAA)) 
    \ALUCntl[0]_INST_0 
       (.I0(\ALUCntl[0]_INST_0_i_1_n_0 ),
        .I1(ALUOp[3]),
        .I2(ALUOp[2]),
        .I3(\ALUCntl[0]_INST_0_i_2_n_0 ),
        .I4(ALUOp[0]),
        .O(ALUCntl[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCFDDFFFC)) 
    \ALUCntl[0]_INST_0_i_1 
       (.I0(ALUOp[3]),
        .I1(ALUOp[4]),
        .I2(ALUOp[1]),
        .I3(ALUOp[5]),
        .I4(ALUOp[0]),
        .O(\ALUCntl[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDFFFDFFFDFDFD)) 
    \ALUCntl[0]_INST_0_i_2 
       (.I0(Din[5]),
        .I1(Din[4]),
        .I2(Din[3]),
        .I3(Din[2]),
        .I4(Din[1]),
        .I5(Din[0]),
        .O(\ALUCntl[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \ALUCntl[1]_INST_0 
       (.I0(\ALUCntl[1]_INST_0_i_1_n_0 ),
        .I1(\ALUCntl[1]_INST_0_i_2_n_0 ),
        .I2(\ALUCntl[1]_INST_0_i_3_n_0 ),
        .I3(ALUOp[5]),
        .I4(\ALUCntl[1]_INST_0_i_4_n_0 ),
        .I5(\ALUCntl[1]_INST_0_i_5_n_0 ),
        .O(ALUCntl[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUCntl[1]_INST_0_i_1 
       (.I0(ALUOp[0]),
        .I1(ALUOp[2]),
        .O(\ALUCntl[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \ALUCntl[1]_INST_0_i_2 
       (.I0(ALUOp[3]),
        .I1(ALUOp[5]),
        .I2(ALUOp[4]),
        .O(\ALUCntl[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUCntl[1]_INST_0_i_3 
       (.I0(ALUOp[4]),
        .I1(ALUOp[1]),
        .O(\ALUCntl[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFDFFDFFFFDF)) 
    \ALUCntl[1]_INST_0_i_4 
       (.I0(Din[5]),
        .I1(Din[4]),
        .I2(Din[2]),
        .I3(Din[3]),
        .I4(Din[1]),
        .I5(Din[0]),
        .O(\ALUCntl[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \ALUCntl[1]_INST_0_i_5 
       (.I0(ALUOp[0]),
        .I1(ALUOp[1]),
        .I2(ALUOp[3]),
        .O(\ALUCntl[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hABABABABABABABAA)) 
    \ALUCntl[2]_INST_0 
       (.I0(\ALUCntl[2]_INST_0_i_1_n_0 ),
        .I1(ALUOp[1]),
        .I2(ALUOp[3]),
        .I3(ALUOp[2]),
        .I4(ALUOp[0]),
        .I5(\ALUCntl[2]_INST_0_i_2_n_0 ),
        .O(ALUCntl[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFEEFF6E)) 
    \ALUCntl[2]_INST_0_i_1 
       (.I0(ALUOp[5]),
        .I1(ALUOp[1]),
        .I2(ALUOp[0]),
        .I3(ALUOp[4]),
        .I4(ALUOp[2]),
        .O(\ALUCntl[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFDFFDDFFFD)) 
    \ALUCntl[2]_INST_0_i_2 
       (.I0(Din[5]),
        .I1(Din[4]),
        .I2(Din[1]),
        .I3(Din[3]),
        .I4(Din[2]),
        .I5(Din[0]),
        .O(\ALUCntl[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6FFFEFFF6FEFE)) 
    \ALUCntl[3]_INST_0 
       (.I0(ALUOp[5]),
        .I1(ALUOp[1]),
        .I2(ALUOp[4]),
        .I3(\ALUCntl[3]_INST_0_i_1_n_0 ),
        .I4(ALUOp[0]),
        .I5(\ALUCntl[3]_INST_0_i_2_n_0 ),
        .O(ALUCntl[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h89)) 
    \ALUCntl[3]_INST_0_i_1 
       (.I0(ALUOp[1]),
        .I1(ALUOp[2]),
        .I2(ALUOp[3]),
        .O(\ALUCntl[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFDDFFDDFFDD)) 
    \ALUCntl[3]_INST_0_i_2 
       (.I0(Din[5]),
        .I1(Din[4]),
        .I2(Din[2]),
        .I3(Din[3]),
        .I4(Din[0]),
        .I5(Din[1]),
        .O(\ALUCntl[3]_INST_0_i_2_n_0 ));
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
