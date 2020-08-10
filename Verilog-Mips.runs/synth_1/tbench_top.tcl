# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param synth.incrementalSynthesisCache {C:/Users/Samuel Kebadu/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-16280-DESKTOP-P60747U/incrSyn}
set_msg_config -id {Common 17-41} -limit 10000000
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/SPB_Data/git/Verilog-Mips-Processor/Verilog-Mips.cache/wt [current_project]
set_property parent.project_path C:/SPB_Data/git/Verilog-Mips-Processor/Verilog-Mips.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo c:/SPB_Data/git/Verilog-Mips-Processor/Verilog-Mips.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib -sv {
  C:/SPB_Data/git/Verilog-Mips-Processor/ALU_testbench/interface.sv
  C:/SPB_Data/git/Verilog-Mips-Processor/ALU_testbench/driver.sv
  C:/SPB_Data/git/Verilog-Mips-Processor/ALU_testbench/random_test.sv
  C:/SPB_Data/git/Verilog-Mips-Processor/ALU_testbench/environment.sv
  C:/SPB_Data/git/Verilog-Mips-Processor/ALU_testbench/transaction.sv
  C:/SPB_Data/git/Verilog-Mips-Processor/ALU_testbench/generator.sv
  C:/SPB_Data/git/Verilog-Mips-Processor/ALU_testbench/tb_ALU.sv
}
read_verilog -library xil_defaultlib C:/SPB_Data/git/Verilog-Mips-Processor/ALU.v
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top tbench_top -part xc7a35tcpg236-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef tbench_top.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file tbench_top_utilization_synth.rpt -pb tbench_top_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]