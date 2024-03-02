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
create_project -in_memory -part xc7a100tcsg324-3

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/myProject1/myProject1.cache/wt [current_project]
set_property parent.project_path /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/myProject1/myProject1.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/myProject1/myProject1.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_mem {
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_2_3.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_3_0.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_12.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_22.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_2_16.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_2_18.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_13.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/sigContent.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_7.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_2_12.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_2_15.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_0.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_26.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_1.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_2.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_2_11.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_10.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_27.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_1.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_7.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_19.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_25.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_14.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_18.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_2_8.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_10.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_3_1.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_11.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_3_8.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_2_15.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_3_6.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_6.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_2_6.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_3_9.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_3_8.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_2_1.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_28.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_2_7.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_3_1.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_24.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_2_2.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_2_14.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_3_0.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_19.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_3_9.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_2_0.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_3_5.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_2_10.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_24.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_4.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_2_0.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_2_12.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_3_2.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_9.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_15.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_26.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_15.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_2_17.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_21.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_14.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_2_6.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_2_14.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_2_13.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_3_4.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_2_3.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_3_7.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_3_7.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_2_13.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_5.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_2_17.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_2_5.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_2_19.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_20.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_2_11.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_4.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_5.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_3_3.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_2_10.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_2_8.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_2_7.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_27.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_28.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_2_9.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_3.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_12.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_13.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_20.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_29.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_22.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_2_18.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_21.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_9.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_23.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_3_5.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_2_2.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_18.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_16.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_3_4.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_8.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_2.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_2_9.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_17.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_3_3.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_16.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_3.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_23.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_2_4.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_2_19.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_8.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_0.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_11.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_6.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_29.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_1_17.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_2_1.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_2_16.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_3_2.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/b_2_5.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_3_6.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_2_4.mif
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/w_1_25.mif
}
read_verilog -library xil_defaultlib {
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/Layer_1.v
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/Layer_2.v
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/Layer_3.v
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/Sig_ROM.v
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/include.v
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/Weight_Memory.v
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/axi_lite_wrapper.v
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/maxFinder.v
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/neuron.v
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/relu.v
  /home/riad/Desktop/Thesis_Book/1703026_1703088_Final_Code/src/fpga/rtl/zynet.v
}
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

synth_design -top zyNet -part xc7a100tcsg324-3


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef zyNet.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file zyNet_utilization_synth.rpt -pb zyNet_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]