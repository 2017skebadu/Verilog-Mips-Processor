// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Aug 19 22:04:53 2020
// Host        : DESKTOP-P60747U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/SPB_Data/git/Verilog-Mips-Processor/Verilog-Mips.srcs/sources_1/bd/MIPS/ip/MIPS_control_0_0/MIPS_control_0_0_sim_netlist.v
// Design      : MIPS_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MIPS_control_0_0,control,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "control,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module MIPS_control_0_0
   (Din,
    funct,
    regDst,
    branch,
    memRead,
    memToReg,
    jump,
    ALUOp,
    memWrite,
    ALUSrc,
    regWrite);
  input [5:0]Din;
  input [5:0]funct;
  output [1:0]regDst;
  output branch;
  output memRead;
  output [1:0]memToReg;
  output [1:0]jump;
  output [5:0]ALUOp;
  output memWrite;
  output [1:0]ALUSrc;
  output regWrite;

  wire \<const0> ;
  wire [0:0]\^ALUSrc ;
  wire [5:0]Din;
  wire branch;
  wire [5:0]funct;
  wire [1:0]jump;
  wire memRead;
  wire memRead_INST_0_i_1_n_0;
  wire \memToReg[1]_INST_0_i_1_n_0 ;
  wire \memToReg[1]_INST_0_i_2_n_0 ;
  wire [1:0]regDst;
  wire \regDst[0]_INST_0_i_1_n_0 ;
  wire regWrite;
  wire regWrite_INST_0_i_1_n_0;

  assign ALUOp[5:0] = Din;
  assign ALUSrc[1] = \<const0> ;
  assign ALUSrc[0] = \^ALUSrc [0];
  assign memToReg[1] = regDst[1];
  assign memToReg[0] = \<const0> ;
  assign memWrite = \<const0> ;
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \ALUSrc[0]_INST_0 
       (.I0(Din[2]),
        .I1(Din[1]),
        .I2(Din[3]),
        .I3(Din[4]),
        .I4(Din[5]),
        .I5(\memToReg[1]_INST_0_i_2_n_0 ),
        .O(\^ALUSrc ));
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    branch_INST_0
       (.I0(Din[5]),
        .I1(Din[4]),
        .I2(Din[1]),
        .I3(Din[3]),
        .I4(Din[2]),
        .I5(\memToReg[1]_INST_0_i_2_n_0 ),
        .O(branch));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \jump[0]_INST_0 
       (.I0(Din[5]),
        .I1(Din[4]),
        .I2(Din[2]),
        .I3(Din[3]),
        .I4(Din[1]),
        .I5(\memToReg[1]_INST_0_i_2_n_0 ),
        .O(jump[0]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \jump[1]_INST_0 
       (.I0(funct[5]),
        .I1(funct[4]),
        .I2(funct[1]),
        .I3(funct[3]),
        .I4(funct[0]),
        .I5(funct[2]),
        .O(jump[1]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    memRead_INST_0
       (.I0(Din[5]),
        .I1(Din[3]),
        .I2(memRead_INST_0_i_1_n_0),
        .I3(Din[4]),
        .I4(Din[2]),
        .I5(\memToReg[1]_INST_0_i_2_n_0 ),
        .O(memRead));
  LUT2 #(
    .INIT(4'h7)) 
    memRead_INST_0_i_1
       (.I0(Din[1]),
        .I1(Din[0]),
        .O(memRead_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \memToReg[1]_INST_0 
       (.I0(Din[2]),
        .I1(Din[3]),
        .I2(Din[0]),
        .I3(Din[1]),
        .I4(\memToReg[1]_INST_0_i_1_n_0 ),
        .I5(\memToReg[1]_INST_0_i_2_n_0 ),
        .O(regDst[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \memToReg[1]_INST_0_i_1 
       (.I0(Din[4]),
        .I1(Din[5]),
        .O(\memToReg[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \memToReg[1]_INST_0_i_2 
       (.I0(funct[3]),
        .I1(funct[4]),
        .I2(funct[1]),
        .I3(funct[0]),
        .I4(funct[5]),
        .I5(funct[2]),
        .O(\memToReg[1]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regDst[0]_INST_0 
       (.I0(\regDst[0]_INST_0_i_1_n_0 ),
        .I1(\memToReg[1]_INST_0_i_2_n_0 ),
        .O(regDst[0]));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFC0C3)) 
    \regDst[0]_INST_0_i_1 
       (.I0(Din[0]),
        .I1(Din[1]),
        .I2(Din[2]),
        .I3(Din[3]),
        .I4(Din[4]),
        .I5(Din[5]),
        .O(\regDst[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    regWrite_INST_0
       (.I0(regWrite_INST_0_i_1_n_0),
        .I1(\memToReg[1]_INST_0_i_2_n_0 ),
        .O(regWrite));
  LUT6 #(
    .INIT(64'h0005004405050001)) 
    regWrite_INST_0_i_1
       (.I0(Din[4]),
        .I1(Din[0]),
        .I2(Din[5]),
        .I3(Din[2]),
        .I4(Din[3]),
        .I5(Din[1]),
        .O(regWrite_INST_0_i_1_n_0));
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
