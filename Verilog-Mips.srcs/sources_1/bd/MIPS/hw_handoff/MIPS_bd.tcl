
################################################################
# This is a generated script based on design: MIPS
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source MIPS_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# ALUControl, ALU, AND2bit, MUX, MUX, MUX, MUX, MUX, PC, PCadd, addALU, control, datamem_wrapper, instmem_wrapper, regfile_wrapper, shiftleft2, shiftleft2, signextender, splice

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name MIPS

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set ALUout [ create_bd_port -dir O -from 31 -to 0 ALUout ]
  set Zero [ create_bd_port -dir O Zero ]
  set carryIn [ create_bd_port -dir I carryIn ]
  set carryOut [ create_bd_port -dir O carryOut ]
  set clk [ create_bd_port -dir I clk ]
  set overflow [ create_bd_port -dir O overflow ]
  set pc [ create_bd_port -dir O -from 4 -to 0 pc ]
  set reset [ create_bd_port -dir I reset ]

  # Create instance: ALUControl_0, and set properties
  set block_name ALUControl
  set block_cell_name ALUControl_0
  if { [catch {set ALUControl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ALUControl_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ALU_0, and set properties
  set block_name ALU
  set block_cell_name ALU_0
  if { [catch {set ALU_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ALU_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: AND2bit_0, and set properties
  set block_name AND2bit
  set block_cell_name AND2bit_0
  if { [catch {set AND2bit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $AND2bit_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MUX_0, and set properties
  set block_name MUX
  set block_cell_name MUX_0
  if { [catch {set MUX_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MUX_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MUX_1, and set properties
  set block_name MUX
  set block_cell_name MUX_1
  if { [catch {set MUX_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MUX_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MUX_2, and set properties
  set block_name MUX
  set block_cell_name MUX_2
  if { [catch {set MUX_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MUX_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.BUS_WIDTH {5} \
 ] $MUX_2

  # Create instance: MUX_3, and set properties
  set block_name MUX
  set block_cell_name MUX_3
  if { [catch {set MUX_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MUX_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MUX_4, and set properties
  set block_name MUX
  set block_cell_name MUX_4
  if { [catch {set MUX_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MUX_4 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PC_0, and set properties
  set block_name PC
  set block_cell_name PC_0
  if { [catch {set PC_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PC_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PCadd_0, and set properties
  set block_name PCadd
  set block_cell_name PCadd_0
  if { [catch {set PCadd_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PCadd_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: addALU_0, and set properties
  set block_name addALU
  set block_cell_name addALU_0
  if { [catch {set addALU_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $addALU_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: control_0, and set properties
  set block_name control
  set block_cell_name control_0
  if { [catch {set control_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $control_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: datamem, and set properties
  set block_name datamem_wrapper
  set block_cell_name datamem
  if { [catch {set datamem [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $datamem eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: instmem, and set properties
  set block_name instmem_wrapper
  set block_cell_name instmem
  if { [catch {set instmem [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $instmem eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: regfile, and set properties
  set block_name regfile_wrapper
  set block_cell_name regfile
  if { [catch {set regfile [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $regfile eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: shiftleft2_0, and set properties
  set block_name shiftleft2
  set block_cell_name shiftleft2_0
  if { [catch {set shiftleft2_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $shiftleft2_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: shiftleft2_1, and set properties
  set block_name shiftleft2
  set block_cell_name shiftleft2_1
  if { [catch {set shiftleft2_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $shiftleft2_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: signextender_0, and set properties
  set block_name signextender
  set block_cell_name signextender_0
  if { [catch {set signextender_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $signextender_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: slice_15_0, and set properties
  set slice_15_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 slice_15_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DOUT_WIDTH {16} \
 ] $slice_15_0

  # Create instance: splice_0, and set properties
  set block_name splice
  set block_cell_name splice_0
  if { [catch {set splice_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $splice_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {32} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {31} \
   CONFIG.CONST_WIDTH {5} \
 ] $xlconstant_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {32} \
 ] $xlconstant_2

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {5} \
   CONFIG.DOUT_WIDTH {6} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {20} \
   CONFIG.DIN_TO {16} \
   CONFIG.DOUT_WIDTH {5} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {25} \
   CONFIG.DIN_TO {21} \
   CONFIG.DOUT_WIDTH {5} \
 ] $xlslice_2

  # Create instance: xlslice_3, and set properties
  set xlslice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {11} \
   CONFIG.DOUT_WIDTH {5} \
 ] $xlslice_3

  # Create instance: xlslice_4, and set properties
  set xlslice_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_4 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {26} \
   CONFIG.DOUT_WIDTH {6} \
 ] $xlslice_4

  # Create instance: xlslice_5, and set properties
  set xlslice_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_5 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {5} \
   CONFIG.DOUT_WIDTH {6} \
 ] $xlslice_5

  # Create instance: xlslice_6, and set properties
  set xlslice_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_6 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {6} \
   CONFIG.DIN_TO {2} \
   CONFIG.DOUT_WIDTH {5} \
 ] $xlslice_6

  # Create port connections
  connect_bd_net -net ALUControl_0_ALUCntl [get_bd_pins ALUControl_0/ALUCntl] [get_bd_pins ALU_0/ALUCntl]
  connect_bd_net -net ALU_0_ALUOut [get_bd_ports ALUout] [get_bd_pins ALU_0/ALUOut] [get_bd_pins MUX_1/A] [get_bd_pins datamem/address_w]
  connect_bd_net -net ALU_0_CarryOut [get_bd_ports carryOut] [get_bd_pins ALU_0/CarryOut]
  connect_bd_net -net ALU_0_Overflow [get_bd_ports overflow] [get_bd_pins ALU_0/Overflow]
  connect_bd_net -net ALU_0_Zero [get_bd_ports Zero] [get_bd_pins ALU_0/Zero] [get_bd_pins AND2bit_0/A]
  connect_bd_net -net AND2bit_0_result [get_bd_pins AND2bit_0/result] [get_bd_pins MUX_4/cntl]
  connect_bd_net -net MUX_0_MUXOut [get_bd_pins ALU_0/B] [get_bd_pins MUX_0/MUXOut]
  connect_bd_net -net MUX_1_MUXOut [get_bd_pins MUX_1/MUXOut] [get_bd_pins regfile/writeData]
  connect_bd_net -net MUX_2_MUXOut [get_bd_pins MUX_2/MUXOut] [get_bd_pins regfile/writeReg]
  connect_bd_net -net MUX_3_MUXOut [get_bd_pins MUX_3/MUXOut] [get_bd_pins PC_0/addr]
  connect_bd_net -net MUX_4_MUXOut [get_bd_pins MUX_3/A] [get_bd_pins MUX_4/MUXOut]
  connect_bd_net -net PC_0_pc [get_bd_pins PC_0/pc] [get_bd_pins PCadd_0/pc] [get_bd_pins instmem/pc] [get_bd_pins xlslice_6/Din]
  connect_bd_net -net PCadd_0_pcAdd [get_bd_pins MUX_1/C] [get_bd_pins MUX_4/A] [get_bd_pins PCadd_0/pcAdd] [get_bd_pins addALU_0/pcAdd] [get_bd_pins splice_0/PC]
  connect_bd_net -net addALU_0_result [get_bd_pins MUX_4/B] [get_bd_pins addALU_0/result]
  connect_bd_net -net carryIn_1 [get_bd_ports carryIn] [get_bd_pins ALU_0/CarryIn]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins PC_0/clk] [get_bd_pins datamem/clock_w] [get_bd_pins regfile/clock]
  connect_bd_net -net control_0_ALUOp [get_bd_pins ALUControl_0/ALUOp] [get_bd_pins control_0/ALUOp]
  connect_bd_net -net control_0_ALUSrc [get_bd_pins MUX_0/cntl] [get_bd_pins control_0/ALUSrc]
  connect_bd_net -net control_0_branch [get_bd_pins AND2bit_0/B] [get_bd_pins control_0/branch]
  connect_bd_net -net control_0_jump [get_bd_pins MUX_3/cntl] [get_bd_pins control_0/jump]
  connect_bd_net -net control_0_memRead [get_bd_pins control_0/memRead] [get_bd_pins datamem/memRead_w]
  connect_bd_net -net control_0_memToReg [get_bd_pins MUX_1/cntl] [get_bd_pins control_0/memToReg]
  connect_bd_net -net control_0_memWrite [get_bd_pins control_0/memWrite] [get_bd_pins datamem/memWrite_w]
  connect_bd_net -net control_0_regDst [get_bd_pins MUX_2/cntl] [get_bd_pins control_0/regDst]
  connect_bd_net -net control_0_regWrite [get_bd_pins control_0/regWrite] [get_bd_pins regfile/regWrite]
  connect_bd_net -net datamem_wrapper_0_readData_w [get_bd_pins MUX_1/B] [get_bd_pins datamem/readData_w]
  connect_bd_net -net instmem_wrapper_0_instOut [get_bd_pins instmem/instOut] [get_bd_pins shiftleft2_0/shiftIn] [get_bd_pins slice_15_0/Din] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din] [get_bd_pins xlslice_2/Din] [get_bd_pins xlslice_3/Din] [get_bd_pins xlslice_4/Din] [get_bd_pins xlslice_5/Din]
  connect_bd_net -net regfile_wrapper_0_readData1 [get_bd_pins ALU_0/A] [get_bd_pins MUX_3/C] [get_bd_pins regfile/readData1]
  connect_bd_net -net regfile_wrapper_0_readData2 [get_bd_pins MUX_0/A] [get_bd_pins datamem/writeData_w] [get_bd_pins regfile/readData2]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins PC_0/rst]
  connect_bd_net -net shiftleft2_0_shift [get_bd_pins shiftleft2_0/shift] [get_bd_pins splice_0/din]
  connect_bd_net -net shiftleft2_1_shift [get_bd_pins addALU_0/signExtend] [get_bd_pins shiftleft2_1/shift]
  connect_bd_net -net signextender_0_extended [get_bd_pins MUX_0/B] [get_bd_pins shiftleft2_1/shiftIn] [get_bd_pins signextender_0/extended]
  connect_bd_net -net slice_15_0_Dout [get_bd_pins signextender_0/instIn] [get_bd_pins slice_15_0/Dout]
  connect_bd_net -net splice_0_dout [get_bd_pins MUX_3/B] [get_bd_pins splice_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins MUX_0/C] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins MUX_2/C] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins MUX_4/C] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins ALUControl_0/Din] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins MUX_2/A] [get_bd_pins regfile/readReg2] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins regfile/readReg1] [get_bd_pins xlslice_2/Dout]
  connect_bd_net -net xlslice_3_Dout [get_bd_pins MUX_2/B] [get_bd_pins xlslice_3/Dout]
  connect_bd_net -net xlslice_4_Dout [get_bd_pins control_0/Din] [get_bd_pins xlslice_4/Dout]
  connect_bd_net -net xlslice_5_Dout [get_bd_pins control_0/funct] [get_bd_pins xlslice_5/Dout]
  connect_bd_net -net xlslice_6_Dout [get_bd_ports pc] [get_bd_pins xlslice_6/Dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


