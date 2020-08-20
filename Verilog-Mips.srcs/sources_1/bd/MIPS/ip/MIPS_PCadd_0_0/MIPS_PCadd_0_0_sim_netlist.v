// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Aug 19 22:03:44 2020
// Host        : DESKTOP-P60747U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/SPB_Data/git/Verilog-Mips-Processor/Verilog-Mips.srcs/sources_1/bd/MIPS/ip/MIPS_PCadd_0_0/MIPS_PCadd_0_0_sim_netlist.v
// Design      : MIPS_PCadd_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MIPS_PCadd_0_0,PCadd,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PCadd,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module MIPS_PCadd_0_0
   (pc,
    pcAdd);
  input [31:0]pc;
  output [31:0]pcAdd;

  wire [31:0]pc;
  wire [31:1]\^pcAdd ;

  assign pcAdd[31:1] = \^pcAdd [31:1];
  assign pcAdd[0] = pc[0];
  MIPS_PCadd_0_0_PCadd inst
       (.pc(pc[31:1]),
        .pcAdd(\^pcAdd ));
endmodule

(* ORIG_REF_NAME = "PCadd" *) 
module MIPS_PCadd_0_0_PCadd
   (pcAdd,
    pc);
  output [30:0]pcAdd;
  input [30:0]pc;

  wire [30:0]pc;
  wire [30:0]pcAdd;
  wire \pcAdd[13]_INST_0_n_0 ;
  wire \pcAdd[13]_INST_0_n_1 ;
  wire \pcAdd[13]_INST_0_n_2 ;
  wire \pcAdd[13]_INST_0_n_3 ;
  wire \pcAdd[17]_INST_0_n_0 ;
  wire \pcAdd[17]_INST_0_n_1 ;
  wire \pcAdd[17]_INST_0_n_2 ;
  wire \pcAdd[17]_INST_0_n_3 ;
  wire \pcAdd[1]_INST_0_i_1_n_0 ;
  wire \pcAdd[1]_INST_0_n_0 ;
  wire \pcAdd[1]_INST_0_n_1 ;
  wire \pcAdd[1]_INST_0_n_2 ;
  wire \pcAdd[1]_INST_0_n_3 ;
  wire \pcAdd[21]_INST_0_n_0 ;
  wire \pcAdd[21]_INST_0_n_1 ;
  wire \pcAdd[21]_INST_0_n_2 ;
  wire \pcAdd[21]_INST_0_n_3 ;
  wire \pcAdd[25]_INST_0_n_0 ;
  wire \pcAdd[25]_INST_0_n_1 ;
  wire \pcAdd[25]_INST_0_n_2 ;
  wire \pcAdd[25]_INST_0_n_3 ;
  wire \pcAdd[29]_INST_0_n_2 ;
  wire \pcAdd[29]_INST_0_n_3 ;
  wire \pcAdd[5]_INST_0_n_0 ;
  wire \pcAdd[5]_INST_0_n_1 ;
  wire \pcAdd[5]_INST_0_n_2 ;
  wire \pcAdd[5]_INST_0_n_3 ;
  wire \pcAdd[9]_INST_0_n_0 ;
  wire \pcAdd[9]_INST_0_n_1 ;
  wire \pcAdd[9]_INST_0_n_2 ;
  wire \pcAdd[9]_INST_0_n_3 ;
  wire [3:2]\NLW_pcAdd[29]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_pcAdd[29]_INST_0_O_UNCONNECTED ;

  CARRY4 \pcAdd[13]_INST_0 
       (.CI(\pcAdd[9]_INST_0_n_0 ),
        .CO({\pcAdd[13]_INST_0_n_0 ,\pcAdd[13]_INST_0_n_1 ,\pcAdd[13]_INST_0_n_2 ,\pcAdd[13]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcAdd[15:12]),
        .S(pc[15:12]));
  CARRY4 \pcAdd[17]_INST_0 
       (.CI(\pcAdd[13]_INST_0_n_0 ),
        .CO({\pcAdd[17]_INST_0_n_0 ,\pcAdd[17]_INST_0_n_1 ,\pcAdd[17]_INST_0_n_2 ,\pcAdd[17]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcAdd[19:16]),
        .S(pc[19:16]));
  CARRY4 \pcAdd[1]_INST_0 
       (.CI(1'b0),
        .CO({\pcAdd[1]_INST_0_n_0 ,\pcAdd[1]_INST_0_n_1 ,\pcAdd[1]_INST_0_n_2 ,\pcAdd[1]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pc[1],1'b0}),
        .O(pcAdd[3:0]),
        .S({pc[3:2],\pcAdd[1]_INST_0_i_1_n_0 ,pc[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    \pcAdd[1]_INST_0_i_1 
       (.I0(pc[1]),
        .O(\pcAdd[1]_INST_0_i_1_n_0 ));
  CARRY4 \pcAdd[21]_INST_0 
       (.CI(\pcAdd[17]_INST_0_n_0 ),
        .CO({\pcAdd[21]_INST_0_n_0 ,\pcAdd[21]_INST_0_n_1 ,\pcAdd[21]_INST_0_n_2 ,\pcAdd[21]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcAdd[23:20]),
        .S(pc[23:20]));
  CARRY4 \pcAdd[25]_INST_0 
       (.CI(\pcAdd[21]_INST_0_n_0 ),
        .CO({\pcAdd[25]_INST_0_n_0 ,\pcAdd[25]_INST_0_n_1 ,\pcAdd[25]_INST_0_n_2 ,\pcAdd[25]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcAdd[27:24]),
        .S(pc[27:24]));
  CARRY4 \pcAdd[29]_INST_0 
       (.CI(\pcAdd[25]_INST_0_n_0 ),
        .CO({\NLW_pcAdd[29]_INST_0_CO_UNCONNECTED [3:2],\pcAdd[29]_INST_0_n_2 ,\pcAdd[29]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pcAdd[29]_INST_0_O_UNCONNECTED [3],pcAdd[30:28]}),
        .S({1'b0,pc[30:28]}));
  CARRY4 \pcAdd[5]_INST_0 
       (.CI(\pcAdd[1]_INST_0_n_0 ),
        .CO({\pcAdd[5]_INST_0_n_0 ,\pcAdd[5]_INST_0_n_1 ,\pcAdd[5]_INST_0_n_2 ,\pcAdd[5]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcAdd[7:4]),
        .S(pc[7:4]));
  CARRY4 \pcAdd[9]_INST_0 
       (.CI(\pcAdd[5]_INST_0_n_0 ),
        .CO({\pcAdd[9]_INST_0_n_0 ,\pcAdd[9]_INST_0_n_1 ,\pcAdd[9]_INST_0_n_2 ,\pcAdd[9]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcAdd[11:8]),
        .S(pc[11:8]));
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
