// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Aug 19 22:41:45 2020
// Host        : DESKTOP-P60747U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/SPB_Data/git/Verilog-Mips-Processor/Verilog-Mips.srcs/sources_1/bd/MIPS/ip/MIPS_datamem_wrapper_0_0/MIPS_datamem_wrapper_0_0_sim_netlist.v
// Design      : MIPS_datamem_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MIPS_datamem_wrapper_0_0,datamem_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "datamem_wrapper,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module MIPS_datamem_wrapper_0_0
   (clock_w,
    address_w,
    writeData_w,
    memWrite_w,
    memRead_w,
    readData_w);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_w CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_w, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clock_w;
  input [31:0]address_w;
  input [31:0]writeData_w;
  input memWrite_w;
  input memRead_w;
  output readData_w;

  wire [31:0]address_w;
  wire clock_w;
  wire memRead_w;
  wire memWrite_w;
  wire readData_w;
  wire [31:0]writeData_w;

  MIPS_datamem_wrapper_0_0_datamem_wrapper inst
       (.address_w(address_w[6:2]),
        .clock_w(clock_w),
        .memRead_w(memRead_w),
        .memWrite_w(memWrite_w),
        .readData_w(readData_w),
        .writeData_w(writeData_w[0]));
endmodule

(* ORIG_REF_NAME = "datamem" *) 
module MIPS_datamem_wrapper_0_0_datamem
   (readData_w,
    clock_w,
    writeData_w,
    memWrite_w,
    address_w,
    memRead_w);
  output readData_w;
  input clock_w;
  input [0:0]writeData_w;
  input memWrite_w;
  input [4:0]address_w;
  input memRead_w;

  wire [4:0]address_w;
  wire clock_w;
  wire memRead_w;
  wire memWrite_w;
  wire [0:0]readData0;
  wire readData_w;
  wire [0:0]writeData_w;

  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "inst/RAM/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_0_0
       (.A0(address_w[0]),
        .A1(address_w[1]),
        .A2(address_w[2]),
        .A3(address_w[3]),
        .A4(address_w[4]),
        .D(writeData_w),
        .O(readData0),
        .WCLK(clock_w),
        .WE(memWrite_w));
  LUT2 #(
    .INIT(4'h8)) 
    readData_w_INST_0
       (.I0(memRead_w),
        .I1(readData0),
        .O(readData_w));
endmodule

(* ORIG_REF_NAME = "datamem_wrapper" *) 
module MIPS_datamem_wrapper_0_0_datamem_wrapper
   (readData_w,
    clock_w,
    writeData_w,
    memWrite_w,
    address_w,
    memRead_w);
  output readData_w;
  input clock_w;
  input [0:0]writeData_w;
  input memWrite_w;
  input [4:0]address_w;
  input memRead_w;

  wire [4:0]address_w;
  wire clock_w;
  wire memRead_w;
  wire memWrite_w;
  wire readData_w;
  wire [0:0]writeData_w;

  MIPS_datamem_wrapper_0_0_datamem RAM
       (.address_w(address_w),
        .clock_w(clock_w),
        .memRead_w(memRead_w),
        .memWrite_w(memWrite_w),
        .readData_w(readData_w),
        .writeData_w(writeData_w));
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
