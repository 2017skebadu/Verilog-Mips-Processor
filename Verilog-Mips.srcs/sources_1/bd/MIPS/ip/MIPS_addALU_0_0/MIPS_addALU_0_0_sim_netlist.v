// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Aug 19 22:04:17 2020
// Host        : DESKTOP-P60747U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/SPB_Data/git/Verilog-Mips-Processor/Verilog-Mips.srcs/sources_1/bd/MIPS/ip/MIPS_addALU_0_0/MIPS_addALU_0_0_sim_netlist.v
// Design      : MIPS_addALU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MIPS_addALU_0_0,addALU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "addALU,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module MIPS_addALU_0_0
   (pcAdd,
    signExtend,
    result);
  input [31:0]pcAdd;
  input [31:0]signExtend;
  output [31:0]result;

  wire [31:0]pcAdd;
  wire [31:0]result;
  wire [31:0]signExtend;

  MIPS_addALU_0_0_addALU inst
       (.pcAdd(pcAdd),
        .result(result),
        .signExtend(signExtend));
endmodule

(* ORIG_REF_NAME = "addALU" *) 
module MIPS_addALU_0_0_addALU
   (result,
    pcAdd,
    signExtend);
  output [31:0]result;
  input [31:0]pcAdd;
  input [31:0]signExtend;

  wire [31:0]pcAdd;
  wire [31:0]result;
  wire \result[0]_INST_0_i_1_n_0 ;
  wire \result[0]_INST_0_i_2_n_0 ;
  wire \result[0]_INST_0_i_3_n_0 ;
  wire \result[0]_INST_0_i_4_n_0 ;
  wire \result[0]_INST_0_n_0 ;
  wire \result[0]_INST_0_n_1 ;
  wire \result[0]_INST_0_n_2 ;
  wire \result[0]_INST_0_n_3 ;
  wire \result[12]_INST_0_i_1_n_0 ;
  wire \result[12]_INST_0_i_2_n_0 ;
  wire \result[12]_INST_0_i_3_n_0 ;
  wire \result[12]_INST_0_i_4_n_0 ;
  wire \result[12]_INST_0_n_0 ;
  wire \result[12]_INST_0_n_1 ;
  wire \result[12]_INST_0_n_2 ;
  wire \result[12]_INST_0_n_3 ;
  wire \result[16]_INST_0_i_1_n_0 ;
  wire \result[16]_INST_0_i_2_n_0 ;
  wire \result[16]_INST_0_i_3_n_0 ;
  wire \result[16]_INST_0_i_4_n_0 ;
  wire \result[16]_INST_0_n_0 ;
  wire \result[16]_INST_0_n_1 ;
  wire \result[16]_INST_0_n_2 ;
  wire \result[16]_INST_0_n_3 ;
  wire \result[20]_INST_0_i_1_n_0 ;
  wire \result[20]_INST_0_i_2_n_0 ;
  wire \result[20]_INST_0_i_3_n_0 ;
  wire \result[20]_INST_0_i_4_n_0 ;
  wire \result[20]_INST_0_n_0 ;
  wire \result[20]_INST_0_n_1 ;
  wire \result[20]_INST_0_n_2 ;
  wire \result[20]_INST_0_n_3 ;
  wire \result[24]_INST_0_i_1_n_0 ;
  wire \result[24]_INST_0_i_2_n_0 ;
  wire \result[24]_INST_0_i_3_n_0 ;
  wire \result[24]_INST_0_i_4_n_0 ;
  wire \result[24]_INST_0_n_0 ;
  wire \result[24]_INST_0_n_1 ;
  wire \result[24]_INST_0_n_2 ;
  wire \result[24]_INST_0_n_3 ;
  wire \result[28]_INST_0_i_1_n_0 ;
  wire \result[28]_INST_0_i_2_n_0 ;
  wire \result[28]_INST_0_i_3_n_0 ;
  wire \result[28]_INST_0_i_4_n_0 ;
  wire \result[28]_INST_0_n_1 ;
  wire \result[28]_INST_0_n_2 ;
  wire \result[28]_INST_0_n_3 ;
  wire \result[4]_INST_0_i_1_n_0 ;
  wire \result[4]_INST_0_i_2_n_0 ;
  wire \result[4]_INST_0_i_3_n_0 ;
  wire \result[4]_INST_0_i_4_n_0 ;
  wire \result[4]_INST_0_n_0 ;
  wire \result[4]_INST_0_n_1 ;
  wire \result[4]_INST_0_n_2 ;
  wire \result[4]_INST_0_n_3 ;
  wire \result[8]_INST_0_i_1_n_0 ;
  wire \result[8]_INST_0_i_2_n_0 ;
  wire \result[8]_INST_0_i_3_n_0 ;
  wire \result[8]_INST_0_i_4_n_0 ;
  wire \result[8]_INST_0_n_0 ;
  wire \result[8]_INST_0_n_1 ;
  wire \result[8]_INST_0_n_2 ;
  wire \result[8]_INST_0_n_3 ;
  wire [31:0]signExtend;
  wire [3:3]\NLW_result[28]_INST_0_CO_UNCONNECTED ;

  CARRY4 \result[0]_INST_0 
       (.CI(1'b0),
        .CO({\result[0]_INST_0_n_0 ,\result[0]_INST_0_n_1 ,\result[0]_INST_0_n_2 ,\result[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(pcAdd[3:0]),
        .O(result[3:0]),
        .S({\result[0]_INST_0_i_1_n_0 ,\result[0]_INST_0_i_2_n_0 ,\result[0]_INST_0_i_3_n_0 ,\result[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_INST_0_i_1 
       (.I0(pcAdd[3]),
        .I1(signExtend[3]),
        .O(\result[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_INST_0_i_2 
       (.I0(pcAdd[2]),
        .I1(signExtend[2]),
        .O(\result[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_INST_0_i_3 
       (.I0(pcAdd[1]),
        .I1(signExtend[1]),
        .O(\result[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_INST_0_i_4 
       (.I0(pcAdd[0]),
        .I1(signExtend[0]),
        .O(\result[0]_INST_0_i_4_n_0 ));
  CARRY4 \result[12]_INST_0 
       (.CI(\result[8]_INST_0_n_0 ),
        .CO({\result[12]_INST_0_n_0 ,\result[12]_INST_0_n_1 ,\result[12]_INST_0_n_2 ,\result[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(pcAdd[15:12]),
        .O(result[15:12]),
        .S({\result[12]_INST_0_i_1_n_0 ,\result[12]_INST_0_i_2_n_0 ,\result[12]_INST_0_i_3_n_0 ,\result[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[12]_INST_0_i_1 
       (.I0(pcAdd[15]),
        .I1(signExtend[15]),
        .O(\result[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[12]_INST_0_i_2 
       (.I0(pcAdd[14]),
        .I1(signExtend[14]),
        .O(\result[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[12]_INST_0_i_3 
       (.I0(pcAdd[13]),
        .I1(signExtend[13]),
        .O(\result[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[12]_INST_0_i_4 
       (.I0(pcAdd[12]),
        .I1(signExtend[12]),
        .O(\result[12]_INST_0_i_4_n_0 ));
  CARRY4 \result[16]_INST_0 
       (.CI(\result[12]_INST_0_n_0 ),
        .CO({\result[16]_INST_0_n_0 ,\result[16]_INST_0_n_1 ,\result[16]_INST_0_n_2 ,\result[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(pcAdd[19:16]),
        .O(result[19:16]),
        .S({\result[16]_INST_0_i_1_n_0 ,\result[16]_INST_0_i_2_n_0 ,\result[16]_INST_0_i_3_n_0 ,\result[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[16]_INST_0_i_1 
       (.I0(pcAdd[19]),
        .I1(signExtend[19]),
        .O(\result[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[16]_INST_0_i_2 
       (.I0(pcAdd[18]),
        .I1(signExtend[18]),
        .O(\result[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[16]_INST_0_i_3 
       (.I0(pcAdd[17]),
        .I1(signExtend[17]),
        .O(\result[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[16]_INST_0_i_4 
       (.I0(pcAdd[16]),
        .I1(signExtend[16]),
        .O(\result[16]_INST_0_i_4_n_0 ));
  CARRY4 \result[20]_INST_0 
       (.CI(\result[16]_INST_0_n_0 ),
        .CO({\result[20]_INST_0_n_0 ,\result[20]_INST_0_n_1 ,\result[20]_INST_0_n_2 ,\result[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(pcAdd[23:20]),
        .O(result[23:20]),
        .S({\result[20]_INST_0_i_1_n_0 ,\result[20]_INST_0_i_2_n_0 ,\result[20]_INST_0_i_3_n_0 ,\result[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[20]_INST_0_i_1 
       (.I0(pcAdd[23]),
        .I1(signExtend[23]),
        .O(\result[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[20]_INST_0_i_2 
       (.I0(pcAdd[22]),
        .I1(signExtend[22]),
        .O(\result[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[20]_INST_0_i_3 
       (.I0(pcAdd[21]),
        .I1(signExtend[21]),
        .O(\result[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[20]_INST_0_i_4 
       (.I0(pcAdd[20]),
        .I1(signExtend[20]),
        .O(\result[20]_INST_0_i_4_n_0 ));
  CARRY4 \result[24]_INST_0 
       (.CI(\result[20]_INST_0_n_0 ),
        .CO({\result[24]_INST_0_n_0 ,\result[24]_INST_0_n_1 ,\result[24]_INST_0_n_2 ,\result[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(pcAdd[27:24]),
        .O(result[27:24]),
        .S({\result[24]_INST_0_i_1_n_0 ,\result[24]_INST_0_i_2_n_0 ,\result[24]_INST_0_i_3_n_0 ,\result[24]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[24]_INST_0_i_1 
       (.I0(pcAdd[27]),
        .I1(signExtend[27]),
        .O(\result[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[24]_INST_0_i_2 
       (.I0(pcAdd[26]),
        .I1(signExtend[26]),
        .O(\result[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[24]_INST_0_i_3 
       (.I0(pcAdd[25]),
        .I1(signExtend[25]),
        .O(\result[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[24]_INST_0_i_4 
       (.I0(pcAdd[24]),
        .I1(signExtend[24]),
        .O(\result[24]_INST_0_i_4_n_0 ));
  CARRY4 \result[28]_INST_0 
       (.CI(\result[24]_INST_0_n_0 ),
        .CO({\NLW_result[28]_INST_0_CO_UNCONNECTED [3],\result[28]_INST_0_n_1 ,\result[28]_INST_0_n_2 ,\result[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,pcAdd[30:28]}),
        .O(result[31:28]),
        .S({\result[28]_INST_0_i_1_n_0 ,\result[28]_INST_0_i_2_n_0 ,\result[28]_INST_0_i_3_n_0 ,\result[28]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[28]_INST_0_i_1 
       (.I0(pcAdd[31]),
        .I1(signExtend[31]),
        .O(\result[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[28]_INST_0_i_2 
       (.I0(pcAdd[30]),
        .I1(signExtend[30]),
        .O(\result[28]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[28]_INST_0_i_3 
       (.I0(pcAdd[29]),
        .I1(signExtend[29]),
        .O(\result[28]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[28]_INST_0_i_4 
       (.I0(pcAdd[28]),
        .I1(signExtend[28]),
        .O(\result[28]_INST_0_i_4_n_0 ));
  CARRY4 \result[4]_INST_0 
       (.CI(\result[0]_INST_0_n_0 ),
        .CO({\result[4]_INST_0_n_0 ,\result[4]_INST_0_n_1 ,\result[4]_INST_0_n_2 ,\result[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(pcAdd[7:4]),
        .O(result[7:4]),
        .S({\result[4]_INST_0_i_1_n_0 ,\result[4]_INST_0_i_2_n_0 ,\result[4]_INST_0_i_3_n_0 ,\result[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[4]_INST_0_i_1 
       (.I0(pcAdd[7]),
        .I1(signExtend[7]),
        .O(\result[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[4]_INST_0_i_2 
       (.I0(pcAdd[6]),
        .I1(signExtend[6]),
        .O(\result[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[4]_INST_0_i_3 
       (.I0(pcAdd[5]),
        .I1(signExtend[5]),
        .O(\result[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[4]_INST_0_i_4 
       (.I0(pcAdd[4]),
        .I1(signExtend[4]),
        .O(\result[4]_INST_0_i_4_n_0 ));
  CARRY4 \result[8]_INST_0 
       (.CI(\result[4]_INST_0_n_0 ),
        .CO({\result[8]_INST_0_n_0 ,\result[8]_INST_0_n_1 ,\result[8]_INST_0_n_2 ,\result[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(pcAdd[11:8]),
        .O(result[11:8]),
        .S({\result[8]_INST_0_i_1_n_0 ,\result[8]_INST_0_i_2_n_0 ,\result[8]_INST_0_i_3_n_0 ,\result[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[8]_INST_0_i_1 
       (.I0(pcAdd[11]),
        .I1(signExtend[11]),
        .O(\result[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[8]_INST_0_i_2 
       (.I0(pcAdd[10]),
        .I1(signExtend[10]),
        .O(\result[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[8]_INST_0_i_3 
       (.I0(pcAdd[9]),
        .I1(signExtend[9]),
        .O(\result[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[8]_INST_0_i_4 
       (.I0(pcAdd[8]),
        .I1(signExtend[8]),
        .O(\result[8]_INST_0_i_4_n_0 ));
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
