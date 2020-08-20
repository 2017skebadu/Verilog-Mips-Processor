// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Aug 19 22:06:08 2020
// Host        : DESKTOP-P60747U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/SPB_Data/git/Verilog-Mips-Processor/Verilog-Mips.srcs/sources_1/bd/MIPS/ip/MIPS_regfile_wrapper_0_0/MIPS_regfile_wrapper_0_0_sim_netlist.v
// Design      : MIPS_regfile_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MIPS_regfile_wrapper_0_0,regfile_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "regfile_wrapper,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module MIPS_regfile_wrapper_0_0
   (clock,
    regWrite,
    readReg1,
    readReg2,
    writeData,
    writeReg,
    readData1,
    readData2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clock;
  input regWrite;
  input [4:0]readReg1;
  input [4:0]readReg2;
  input [31:0]writeData;
  input [4:0]writeReg;
  output [31:0]readData1;
  output [31:0]readData2;

  wire clock;
  wire [31:0]readData1;
  wire [31:0]readData2;
  wire [4:0]readReg1;
  wire [4:0]readReg2;
  wire regWrite;
  wire [31:0]writeData;
  wire [4:0]writeReg;

  MIPS_regfile_wrapper_0_0_regfile_wrapper inst
       (.clock(clock),
        .readData1(readData1),
        .readData2(readData2),
        .readReg1(readReg1),
        .readReg2(readReg2),
        .regWrite(regWrite),
        .writeData(writeData),
        .writeReg(writeReg));
endmodule

(* ORIG_REF_NAME = "regfile" *) 
module MIPS_regfile_wrapper_0_0_regfile
   (readData1,
    readData2,
    clock,
    regWrite,
    writeData,
    readReg1,
    writeReg,
    readReg2);
  output [31:0]readData1;
  output [31:0]readData2;
  input clock;
  input regWrite;
  input [31:0]writeData;
  input [4:0]readReg1;
  input [4:0]writeReg;
  input [4:0]readReg2;

  wire clock;
  wire [31:0]readData1;
  wire [31:0]readData2;
  wire [4:0]readReg1;
  wire [4:0]readReg2;
  wire regWrite;
  wire [31:0]writeData;
  wire [4:0]writeReg;
  wire [1:0]NLW_RAM_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_r1_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_r1_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_r1_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_r2_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_r2_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_r2_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r1_0_31_0_5
       (.ADDRA(readReg1),
        .ADDRB(readReg1),
        .ADDRC(readReg1),
        .ADDRD(writeReg),
        .DIA(writeData[1:0]),
        .DIB(writeData[3:2]),
        .DIC(writeData[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(readData1[1:0]),
        .DOB(readData1[3:2]),
        .DOC(readData1[5:4]),
        .DOD(NLW_RAM_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(regWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r1_0_31_12_17
       (.ADDRA(readReg1),
        .ADDRB(readReg1),
        .ADDRC(readReg1),
        .ADDRD(writeReg),
        .DIA(writeData[13:12]),
        .DIB(writeData[15:14]),
        .DIC(writeData[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(readData1[13:12]),
        .DOB(readData1[15:14]),
        .DOC(readData1[17:16]),
        .DOD(NLW_RAM_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(regWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r1_0_31_18_23
       (.ADDRA(readReg1),
        .ADDRB(readReg1),
        .ADDRC(readReg1),
        .ADDRD(writeReg),
        .DIA(writeData[19:18]),
        .DIB(writeData[21:20]),
        .DIC(writeData[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(readData1[19:18]),
        .DOB(readData1[21:20]),
        .DOC(readData1[23:22]),
        .DOD(NLW_RAM_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(regWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r1_0_31_24_29
       (.ADDRA(readReg1),
        .ADDRB(readReg1),
        .ADDRC(readReg1),
        .ADDRD(writeReg),
        .DIA(writeData[25:24]),
        .DIB(writeData[27:26]),
        .DIC(writeData[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(readData1[25:24]),
        .DOB(readData1[27:26]),
        .DOC(readData1[29:28]),
        .DOD(NLW_RAM_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(regWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r1_0_31_30_31
       (.ADDRA(readReg1),
        .ADDRB(readReg1),
        .ADDRC(readReg1),
        .ADDRD(writeReg),
        .DIA(writeData[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(readData1[31:30]),
        .DOB(NLW_RAM_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RAM_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(regWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r1_0_31_6_11
       (.ADDRA(readReg1),
        .ADDRB(readReg1),
        .ADDRC(readReg1),
        .ADDRD(writeReg),
        .DIA(writeData[7:6]),
        .DIB(writeData[9:8]),
        .DIC(writeData[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(readData1[7:6]),
        .DOB(readData1[9:8]),
        .DOC(readData1[11:10]),
        .DOD(NLW_RAM_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(regWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r2_0_31_0_5
       (.ADDRA(readReg2),
        .ADDRB(readReg2),
        .ADDRC(readReg2),
        .ADDRD(writeReg),
        .DIA(writeData[1:0]),
        .DIB(writeData[3:2]),
        .DIC(writeData[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(readData2[1:0]),
        .DOB(readData2[3:2]),
        .DOC(readData2[5:4]),
        .DOD(NLW_RAM_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(regWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r2_0_31_12_17
       (.ADDRA(readReg2),
        .ADDRB(readReg2),
        .ADDRC(readReg2),
        .ADDRD(writeReg),
        .DIA(writeData[13:12]),
        .DIB(writeData[15:14]),
        .DIC(writeData[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(readData2[13:12]),
        .DOB(readData2[15:14]),
        .DOC(readData2[17:16]),
        .DOD(NLW_RAM_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(regWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r2_0_31_18_23
       (.ADDRA(readReg2),
        .ADDRB(readReg2),
        .ADDRC(readReg2),
        .ADDRD(writeReg),
        .DIA(writeData[19:18]),
        .DIB(writeData[21:20]),
        .DIC(writeData[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(readData2[19:18]),
        .DOB(readData2[21:20]),
        .DOC(readData2[23:22]),
        .DOD(NLW_RAM_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(regWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r2_0_31_24_29
       (.ADDRA(readReg2),
        .ADDRB(readReg2),
        .ADDRC(readReg2),
        .ADDRD(writeReg),
        .DIA(writeData[25:24]),
        .DIB(writeData[27:26]),
        .DIC(writeData[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(readData2[25:24]),
        .DOB(readData2[27:26]),
        .DOC(readData2[29:28]),
        .DOD(NLW_RAM_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(regWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r2_0_31_30_31
       (.ADDRA(readReg2),
        .ADDRB(readReg2),
        .ADDRC(readReg2),
        .ADDRD(writeReg),
        .DIA(writeData[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(readData2[31:30]),
        .DOB(NLW_RAM_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RAM_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(regWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_r2_0_31_6_11
       (.ADDRA(readReg2),
        .ADDRB(readReg2),
        .ADDRC(readReg2),
        .ADDRD(writeReg),
        .DIA(writeData[7:6]),
        .DIB(writeData[9:8]),
        .DIC(writeData[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(readData2[7:6]),
        .DOB(readData2[9:8]),
        .DOC(readData2[11:10]),
        .DOD(NLW_RAM_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clock),
        .WE(regWrite));
endmodule

(* ORIG_REF_NAME = "regfile_wrapper" *) 
module MIPS_regfile_wrapper_0_0_regfile_wrapper
   (readData1,
    readData2,
    clock,
    regWrite,
    writeData,
    readReg1,
    writeReg,
    readReg2);
  output [31:0]readData1;
  output [31:0]readData2;
  input clock;
  input regWrite;
  input [31:0]writeData;
  input [4:0]readReg1;
  input [4:0]writeReg;
  input [4:0]readReg2;

  wire clock;
  wire [31:0]readData1;
  wire [31:0]readData2;
  wire [4:0]readReg1;
  wire [4:0]readReg2;
  wire regWrite;
  wire [31:0]writeData;
  wire [4:0]writeReg;

  MIPS_regfile_wrapper_0_0_regfile RAM
       (.clock(clock),
        .readData1(readData1),
        .readData2(readData2),
        .readReg1(readReg1),
        .readReg2(readReg2),
        .regWrite(regWrite),
        .writeData(writeData),
        .writeReg(writeReg));
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
