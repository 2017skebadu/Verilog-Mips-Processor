// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Aug 19 22:05:36 2020
// Host        : DESKTOP-P60747U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/SPB_Data/git/Verilog-Mips-Processor/Verilog-Mips.srcs/sources_1/bd/MIPS/ip/MIPS_instmem_wrapper_0_0/MIPS_instmem_wrapper_0_0_sim_netlist.v
// Design      : MIPS_instmem_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MIPS_instmem_wrapper_0_0,instmem_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "instmem_wrapper,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module MIPS_instmem_wrapper_0_0
   (pc,
    instOut);
  input [31:0]pc;
  output [31:0]instOut;

  wire \<const0> ;

  assign instOut[31] = \<const0> ;
  assign instOut[30] = \<const0> ;
  assign instOut[29] = \<const0> ;
  assign instOut[28] = \<const0> ;
  assign instOut[27] = \<const0> ;
  assign instOut[26] = \<const0> ;
  assign instOut[25] = \<const0> ;
  assign instOut[24] = \<const0> ;
  assign instOut[23] = \<const0> ;
  assign instOut[22] = \<const0> ;
  assign instOut[21] = \<const0> ;
  assign instOut[20] = \<const0> ;
  assign instOut[19] = \<const0> ;
  assign instOut[18] = \<const0> ;
  assign instOut[17] = \<const0> ;
  assign instOut[16] = \<const0> ;
  assign instOut[15] = \<const0> ;
  assign instOut[14] = \<const0> ;
  assign instOut[13] = \<const0> ;
  assign instOut[12] = \<const0> ;
  assign instOut[11] = \<const0> ;
  assign instOut[10] = \<const0> ;
  assign instOut[9] = \<const0> ;
  assign instOut[8] = \<const0> ;
  assign instOut[7] = \<const0> ;
  assign instOut[6] = \<const0> ;
  assign instOut[5] = \<const0> ;
  assign instOut[4] = \<const0> ;
  assign instOut[3] = \<const0> ;
  assign instOut[2] = \<const0> ;
  assign instOut[1] = \<const0> ;
  assign instOut[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
