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
create_project -in_memory -part xc7z020clg400-3

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/parallels/snkrddl_blk_0/snkrddl_blk_0.cache/wt [current_project]
set_property parent.project_path /home/parallels/snkrddl_blk_0/snkrddl_blk_0.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part krtkl.com:snickerdoodle_black:part0:1.0 [current_project]
set_property ip_output_repo /home/parallels/snkrddl_blk_0/snkrddl_blk_0.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib /home/parallels/snkrddl_blk_0/snkrddl_blk_0.srcs/sources_1/bd/snkrddl_blk_0/hdl/snkrddl_blk_0_wrapper.v
add_files /home/parallels/snkrddl_blk_0/snkrddl_blk_0.srcs/sources_1/bd/snkrddl_blk_0/snkrddl_blk_0.bd
set_property used_in_implementation false [get_files -all /home/parallels/snkrddl_blk_0/snkrddl_blk_0.srcs/sources_1/bd/snkrddl_blk_0/ip/snkrddl_blk_0_processing_system7_0_0/snkrddl_blk_0_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/parallels/snkrddl_blk_0/snkrddl_blk_0.srcs/sources_1/bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_0_0/synth/snkrddl_blk_0_gmii_to_rgmii_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/parallels/snkrddl_blk_0/snkrddl_blk_0.srcs/sources_1/bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_0_0/synth/snkrddl_blk_0_gmii_to_rgmii_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/parallels/snkrddl_blk_0/snkrddl_blk_0.srcs/sources_1/bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_0_0/synth/snkrddl_blk_0_gmii_to_rgmii_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/parallels/snkrddl_blk_0/snkrddl_blk_0.srcs/sources_1/bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_1_0/synth/snkrddl_blk_0_gmii_to_rgmii_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/parallels/snkrddl_blk_0/snkrddl_blk_0.srcs/sources_1/bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_1_0/synth/snkrddl_blk_0_gmii_to_rgmii_1_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/parallels/snkrddl_blk_0/snkrddl_blk_0.srcs/sources_1/bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_1_0/synth/snkrddl_blk_0_gmii_to_rgmii_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/parallels/snkrddl_blk_0/snkrddl_blk_0.srcs/sources_1/bd/snkrddl_blk_0/ip/snkrddl_blk_0_proc_sys_reset_0_0/snkrddl_blk_0_proc_sys_reset_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/parallels/snkrddl_blk_0/snkrddl_blk_0.srcs/sources_1/bd/snkrddl_blk_0/ip/snkrddl_blk_0_proc_sys_reset_0_0/snkrddl_blk_0_proc_sys_reset_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/parallels/snkrddl_blk_0/snkrddl_blk_0.srcs/sources_1/bd/snkrddl_blk_0/ip/snkrddl_blk_0_proc_sys_reset_0_0/snkrddl_blk_0_proc_sys_reset_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/parallels/snkrddl_blk_0/snkrddl_blk_0.srcs/sources_1/bd/snkrddl_blk_0/snkrddl_blk_0_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/parallels/snkrddl_blk_0/snkrddl_blk_0.srcs/constrs_1/new/eth_pinout.xdc
set_property used_in_implementation false [get_files /home/parallels/snkrddl_blk_0/snkrddl_blk_0.srcs/constrs_1/new/eth_pinout.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top snkrddl_blk_0_wrapper -part xc7z020clg400-3


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef snkrddl_blk_0_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file snkrddl_blk_0_wrapper_utilization_synth.rpt -pb snkrddl_blk_0_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
