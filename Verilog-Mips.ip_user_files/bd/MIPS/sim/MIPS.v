//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Wed Aug 19 22:21:00 2020
//Host        : DESKTOP-P60747U running 64-bit major release  (build 9200)
//Command     : generate_target MIPS.bd
//Design      : MIPS
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* core_generation_info = "MIPS,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MIPS,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=30,numReposBlks=30,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=19,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* hw_handoff = "MIPS.hwdef" *) 
module MIPS
   (ALUout,
    Zero,
    carryIn,
    carryOut,
    clk,
    overflow,
    pc,
    reset);
  output [31:0]ALUout;
  output Zero;
  input carryIn;
  output carryOut;
  input clk;
  output overflow;
  output [4:0]pc;
  input reset;

  wire [3:0]ALUControl_0_ALUCntl;
  wire [31:0]ALU_0_ALUOut;
  wire ALU_0_CarryOut;
  wire ALU_0_Overflow;
  wire ALU_0_Zero;
  wire [1:0]AND2bit_0_result;
  wire [31:0]MUX_0_MUXOut;
  wire [31:0]MUX_1_MUXOut;
  wire [4:0]MUX_2_MUXOut;
  wire [31:0]MUX_3_MUXOut;
  wire [31:0]MUX_4_MUXOut;
  wire [31:0]PC_0_pc;
  wire [31:0]PCadd_0_pcAdd;
  wire [31:0]addALU_0_result;
  wire carryIn_1;
  wire clk_1;
  wire [5:0]control_0_ALUOp;
  wire [1:0]control_0_ALUSrc;
  wire control_0_branch;
  wire [1:0]control_0_jump;
  wire control_0_memRead;
  wire [1:0]control_0_memToReg;
  wire control_0_memWrite;
  wire [1:0]control_0_regDst;
  wire control_0_regWrite;
  wire [31:0]datamem_wrapper_0_readData_w;
  wire [31:0]instmem_wrapper_0_instOut;
  wire [31:0]regfile_wrapper_0_readData1;
  wire [31:0]regfile_wrapper_0_readData2;
  wire reset_1;
  wire [31:0]shiftleft2_0_shift;
  wire [31:0]shiftleft2_1_shift;
  wire [31:0]signextender_0_extended;
  wire [15:0]slice_15_0_Dout;
  wire [31:0]splice_0_dout;
  wire [31:0]xlconstant_0_dout;
  wire [4:0]xlconstant_1_dout;
  wire [31:0]xlconstant_2_dout;
  wire [5:0]xlslice_0_Dout;
  wire [4:0]xlslice_1_Dout;
  wire [4:0]xlslice_2_Dout;
  wire [4:0]xlslice_3_Dout;
  wire [5:0]xlslice_4_Dout;
  wire [5:0]xlslice_5_Dout;
  wire [4:0]xlslice_6_Dout;

  assign ALUout[31:0] = ALU_0_ALUOut;
  assign Zero = ALU_0_Zero;
  assign carryIn_1 = carryIn;
  assign carryOut = ALU_0_CarryOut;
  assign clk_1 = clk;
  assign overflow = ALU_0_Overflow;
  assign pc[4:0] = xlslice_6_Dout;
  assign reset_1 = reset;
  MIPS_ALUControl_0_0 ALUControl_0
       (.ALUCntl(ALUControl_0_ALUCntl),
        .ALUOp(control_0_ALUOp),
        .Din(xlslice_0_Dout));
  MIPS_ALU_0_0 ALU_0
       (.A(regfile_wrapper_0_readData1),
        .ALUCntl(ALUControl_0_ALUCntl),
        .ALUOut(ALU_0_ALUOut),
        .B(MUX_0_MUXOut),
        .CarryIn(carryIn_1),
        .CarryOut(ALU_0_CarryOut),
        .Overflow(ALU_0_Overflow),
        .Zero(ALU_0_Zero));
  MIPS_AND2bit_0_0 AND2bit_0
       (.A(ALU_0_Zero),
        .B(control_0_branch),
        .result(AND2bit_0_result));
  MIPS_MUX_0_0 MUX_0
       (.A(regfile_wrapper_0_readData2),
        .B(signextender_0_extended),
        .C(xlconstant_0_dout),
        .MUXOut(MUX_0_MUXOut),
        .cntl(control_0_ALUSrc));
  MIPS_MUX_1_0 MUX_1
       (.A(ALU_0_ALUOut),
        .B(datamem_wrapper_0_readData_w),
        .C(PCadd_0_pcAdd),
        .MUXOut(MUX_1_MUXOut),
        .cntl(control_0_memToReg));
  MIPS_MUX_2_0 MUX_2
       (.A(xlslice_1_Dout),
        .B(xlslice_3_Dout),
        .C(xlconstant_1_dout),
        .MUXOut(MUX_2_MUXOut),
        .cntl(control_0_regDst));
  MIPS_MUX_3_0 MUX_3
       (.A(MUX_4_MUXOut),
        .B(splice_0_dout),
        .C(regfile_wrapper_0_readData1),
        .MUXOut(MUX_3_MUXOut),
        .cntl(control_0_jump));
  MIPS_MUX_4_0 MUX_4
       (.A(PCadd_0_pcAdd),
        .B(addALU_0_result),
        .C(xlconstant_2_dout),
        .MUXOut(MUX_4_MUXOut),
        .cntl(AND2bit_0_result));
  MIPS_PC_0_0 PC_0
       (.addr(MUX_3_MUXOut),
        .clk(clk_1),
        .pc(PC_0_pc),
        .rst(reset_1));
  MIPS_PCadd_0_0 PCadd_0
       (.pc(PC_0_pc),
        .pcAdd(PCadd_0_pcAdd));
  MIPS_addALU_0_0 addALU_0
       (.pcAdd(PCadd_0_pcAdd),
        .result(addALU_0_result),
        .signExtend(shiftleft2_1_shift));
  MIPS_control_0_0 control_0
       (.ALUOp(control_0_ALUOp),
        .ALUSrc(control_0_ALUSrc),
        .Din(xlslice_4_Dout),
        .branch(control_0_branch),
        .funct(xlslice_5_Dout),
        .jump(control_0_jump),
        .memRead(control_0_memRead),
        .memToReg(control_0_memToReg),
        .memWrite(control_0_memWrite),
        .regDst(control_0_regDst),
        .regWrite(control_0_regWrite));
  MIPS_datamem_wrapper_0_0 datamem
       (.address_w(ALU_0_ALUOut),
        .clock_w(clk_1),
        .memRead_w(control_0_memRead),
        .memWrite_w(control_0_memWrite),
        .readData_w(datamem_wrapper_0_readData_w),
        .writeData_w(regfile_wrapper_0_readData2));
  MIPS_instmem_wrapper_0_0 instmem
       (.instOut(instmem_wrapper_0_instOut),
        .pc(PC_0_pc));
  MIPS_regfile_wrapper_0_0 regfile
       (.clock(clk_1),
        .readData1(regfile_wrapper_0_readData1),
        .readData2(regfile_wrapper_0_readData2),
        .readReg1(xlslice_2_Dout),
        .readReg2(xlslice_1_Dout),
        .regWrite(control_0_regWrite),
        .writeData(MUX_1_MUXOut),
        .writeReg(MUX_2_MUXOut));
  MIPS_shiftleft2_0_0 shiftleft2_0
       (.shift(shiftleft2_0_shift),
        .shiftIn(instmem_wrapper_0_instOut));
  MIPS_shiftleft2_1_0 shiftleft2_1
       (.shift(shiftleft2_1_shift),
        .shiftIn(signextender_0_extended));
  MIPS_signextender_0_0 signextender_0
       (.extended(signextender_0_extended),
        .instIn(slice_15_0_Dout));
  MIPS_slice_15_0_0 slice_15_0
       (.Din(instmem_wrapper_0_instOut),
        .Dout(slice_15_0_Dout));
  MIPS_splice_0_0 splice_0
       (.PC(PCadd_0_pcAdd),
        .din(shiftleft2_0_shift),
        .dout(splice_0_dout));
  MIPS_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  MIPS_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  MIPS_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
  MIPS_xlslice_0_0 xlslice_0
       (.Din(instmem_wrapper_0_instOut),
        .Dout(xlslice_0_Dout));
  MIPS_xlslice_1_0 xlslice_1
       (.Din(instmem_wrapper_0_instOut),
        .Dout(xlslice_1_Dout));
  MIPS_xlslice_2_0 xlslice_2
       (.Din(instmem_wrapper_0_instOut),
        .Dout(xlslice_2_Dout));
  MIPS_xlslice_3_0 xlslice_3
       (.Din(instmem_wrapper_0_instOut),
        .Dout(xlslice_3_Dout));
  MIPS_xlslice_4_0 xlslice_4
       (.Din(instmem_wrapper_0_instOut),
        .Dout(xlslice_4_Dout));
  MIPS_xlslice_5_0 xlslice_5
       (.Din(instmem_wrapper_0_instOut),
        .Dout(xlslice_5_Dout));
  MIPS_xlslice_6_0 xlslice_6
       (.Din(PC_0_pc),
        .Dout(xlslice_6_Dout));
endmodule
