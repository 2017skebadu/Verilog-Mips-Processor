// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Aug 19 22:03:12 2020
// Host        : DESKTOP-P60747U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/SPB_Data/git/Verilog-Mips-Processor/Verilog-Mips.srcs/sources_1/bd/MIPS/ip/MIPS_PC_0_0/MIPS_PC_0_0_sim_netlist.v
// Design      : MIPS_PC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MIPS_PC_0_0,PC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PC,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module MIPS_PC_0_0
   (clk,
    rst,
    addr,
    pc);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [31:0]addr;
  output [31:0]pc;

  wire [31:0]addr;
  wire clk;
  wire [31:0]pc;
  wire rst;

  MIPS_PC_0_0_PC inst
       (.addr(addr),
        .clk(clk),
        .pc(pc),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "PC" *) 
module MIPS_PC_0_0_PC
   (pc,
    rst,
    addr,
    clk);
  output [31:0]pc;
  input rst;
  input [31:0]addr;
  input clk;

  wire [31:0]addr;
  wire clk;
  wire [31:0]pc;
  wire rst;

  FDRE \pc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[0]),
        .Q(pc[0]),
        .R(rst));
  FDRE \pc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[10]),
        .Q(pc[10]),
        .R(rst));
  FDRE \pc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[11]),
        .Q(pc[11]),
        .R(rst));
  FDRE \pc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[12]),
        .Q(pc[12]),
        .R(rst));
  FDRE \pc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[13]),
        .Q(pc[13]),
        .R(rst));
  FDRE \pc_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[14]),
        .Q(pc[14]),
        .R(rst));
  FDRE \pc_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[15]),
        .Q(pc[15]),
        .R(rst));
  FDRE \pc_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[16]),
        .Q(pc[16]),
        .R(rst));
  FDRE \pc_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[17]),
        .Q(pc[17]),
        .R(rst));
  FDRE \pc_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[18]),
        .Q(pc[18]),
        .R(rst));
  FDRE \pc_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[19]),
        .Q(pc[19]),
        .R(rst));
  FDRE \pc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[1]),
        .Q(pc[1]),
        .R(rst));
  FDRE \pc_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[20]),
        .Q(pc[20]),
        .R(rst));
  FDRE \pc_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[21]),
        .Q(pc[21]),
        .R(rst));
  FDRE \pc_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[22]),
        .Q(pc[22]),
        .R(rst));
  FDRE \pc_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[23]),
        .Q(pc[23]),
        .R(rst));
  FDRE \pc_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[24]),
        .Q(pc[24]),
        .R(rst));
  FDRE \pc_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[25]),
        .Q(pc[25]),
        .R(rst));
  FDRE \pc_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[26]),
        .Q(pc[26]),
        .R(rst));
  FDRE \pc_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[27]),
        .Q(pc[27]),
        .R(rst));
  FDRE \pc_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[28]),
        .Q(pc[28]),
        .R(rst));
  FDRE \pc_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[29]),
        .Q(pc[29]),
        .R(rst));
  FDRE \pc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[2]),
        .Q(pc[2]),
        .R(rst));
  FDRE \pc_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[30]),
        .Q(pc[30]),
        .R(rst));
  FDRE \pc_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[31]),
        .Q(pc[31]),
        .R(rst));
  FDRE \pc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[3]),
        .Q(pc[3]),
        .R(rst));
  FDRE \pc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[4]),
        .Q(pc[4]),
        .R(rst));
  FDRE \pc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[5]),
        .Q(pc[5]),
        .R(rst));
  FDRE \pc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[6]),
        .Q(pc[6]),
        .R(rst));
  FDRE \pc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[7]),
        .Q(pc[7]),
        .R(rst));
  FDRE \pc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[8]),
        .Q(pc[8]),
        .R(rst));
  FDRE \pc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[9]),
        .Q(pc[9]),
        .R(rst));
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
