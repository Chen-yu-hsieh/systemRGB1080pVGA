proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {HDL-1065} -limit 10000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param xicom.use_bs_reader 1
  create_project -in_memory -part xc7z020clg484-1
  set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir C:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.cache/wt [current_project]
  set_property parent.project_path C:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.xpr [current_project]
  set_property ip_repo_paths {
  c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.cache/ip
  C:/Users/USER/Desktop/IP1080RGB
} [current_project]
  set_property ip_output_repo c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.cache/ip [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  add_files -quiet C:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.runs/synth_1/VideoSystem1080p_wrapper.dcp
  read_xdc -ref outputBuffer -cells U0 c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_imageProcess_0_0/ip/outputBuffer/outputBuffer/outputBuffer.xdc
  set_property processing_order EARLY [get_files c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_imageProcess_0_0/ip/outputBuffer/outputBuffer/outputBuffer.xdc]
  read_xdc -ref VideoSystem1080p_processing_system7_0_0 -cells inst c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_processing_system7_0_0/VideoSystem1080p_processing_system7_0_0.xdc
  set_property processing_order EARLY [get_files c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_processing_system7_0_0/VideoSystem1080p_processing_system7_0_0.xdc]
  read_xdc -ref VideoSystem1080p_axi_dma_0_0 -cells U0 c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_axi_dma_0_0/VideoSystem1080p_axi_dma_0_0.xdc
  set_property processing_order EARLY [get_files c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_axi_dma_0_0/VideoSystem1080p_axi_dma_0_0.xdc]
  read_xdc -prop_thru_buffers -ref VideoSystem1080p_clk_wiz_0_0 -cells inst c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_clk_wiz_0_0/VideoSystem1080p_clk_wiz_0_0_board.xdc
  set_property processing_order EARLY [get_files c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_clk_wiz_0_0/VideoSystem1080p_clk_wiz_0_0_board.xdc]
  read_xdc -ref VideoSystem1080p_clk_wiz_0_0 -cells inst c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_clk_wiz_0_0/VideoSystem1080p_clk_wiz_0_0.xdc
  set_property processing_order EARLY [get_files c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_clk_wiz_0_0/VideoSystem1080p_clk_wiz_0_0.xdc]
  read_xdc -prop_thru_buffers -ref VideoSystem1080p_rst_processing_system7_0_100M_0 -cells U0 c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_rst_processing_system7_0_100M_0/VideoSystem1080p_rst_processing_system7_0_100M_0_board.xdc
  set_property processing_order EARLY [get_files c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_rst_processing_system7_0_100M_0/VideoSystem1080p_rst_processing_system7_0_100M_0_board.xdc]
  read_xdc -ref VideoSystem1080p_rst_processing_system7_0_100M_0 -cells U0 c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_rst_processing_system7_0_100M_0/VideoSystem1080p_rst_processing_system7_0_100M_0.xdc
  set_property processing_order EARLY [get_files c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_rst_processing_system7_0_100M_0/VideoSystem1080p_rst_processing_system7_0_100M_0.xdc]
  read_xdc -ref VideoSystem1080p_axi_vdma_0_0 -cells U0 c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_axi_vdma_0_0/VideoSystem1080p_axi_vdma_0_0.xdc
  set_property processing_order EARLY [get_files c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_axi_vdma_0_0/VideoSystem1080p_axi_vdma_0_0.xdc]
  read_xdc C:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/constrs_1/new/VideoSystem1080p.xdc
  read_xdc -ref VideoSystem1080p_axi_dma_0_0 -cells U0 c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_axi_dma_0_0/VideoSystem1080p_axi_dma_0_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_axi_dma_0_0/VideoSystem1080p_axi_dma_0_0_clocks.xdc]
  read_xdc -ref VideoSystem1080p_v_tc_0_0 -cells U0 c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_v_tc_0_0/VideoSystem1080p_v_tc_0_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_v_tc_0_0/VideoSystem1080p_v_tc_0_0_clocks.xdc]
  read_xdc -ref VideoSystem1080p_v_axi4s_vid_out_0_0 -cells inst c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_v_axi4s_vid_out_0_0/VideoSystem1080p_v_axi4s_vid_out_0_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_v_axi4s_vid_out_0_0/VideoSystem1080p_v_axi4s_vid_out_0_0_clocks.xdc]
  read_xdc -ref VideoSystem1080p_axi_vdma_0_0 -cells U0 c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_axi_vdma_0_0/VideoSystem1080p_axi_vdma_0_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_axi_vdma_0_0/VideoSystem1080p_axi_vdma_0_0_clocks.xdc]
  read_xdc -ref VideoSystem1080p_auto_us_0 -cells inst c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_auto_us_0/VideoSystem1080p_auto_us_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_auto_us_0/VideoSystem1080p_auto_us_0_clocks.xdc]
  read_xdc -ref VideoSystem1080p_auto_us_1 -cells inst c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_auto_us_1/VideoSystem1080p_auto_us_1_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/USER/Desktop/VideoSystem1080p/VideoSystem1080p.srcs/sources_1/bd/VideoSystem1080p/ip/VideoSystem1080p_auto_us_1/VideoSystem1080p_auto_us_1_clocks.xdc]
  link_design -top VideoSystem1080p_wrapper -part xc7z020clg484-1
  write_hwdef -file VideoSystem1080p_wrapper.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force VideoSystem1080p_wrapper_opt.dcp
  report_drc -file VideoSystem1080p_wrapper_drc_opted.rpt
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force VideoSystem1080p_wrapper_placed.dcp
  report_io -file VideoSystem1080p_wrapper_io_placed.rpt
  report_utilization -file VideoSystem1080p_wrapper_utilization_placed.rpt -pb VideoSystem1080p_wrapper_utilization_placed.pb
  report_control_sets -verbose -file VideoSystem1080p_wrapper_control_sets_placed.rpt
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force VideoSystem1080p_wrapper_routed.dcp
  report_drc -file VideoSystem1080p_wrapper_drc_routed.rpt -pb VideoSystem1080p_wrapper_drc_routed.pb
  report_timing_summary -warn_on_violation -max_paths 10 -file VideoSystem1080p_wrapper_timing_summary_routed.rpt -rpx VideoSystem1080p_wrapper_timing_summary_routed.rpx
  report_power -file VideoSystem1080p_wrapper_power_routed.rpt -pb VideoSystem1080p_wrapper_power_summary_routed.pb -rpx VideoSystem1080p_wrapper_power_routed.rpx
  report_route_status -file VideoSystem1080p_wrapper_route_status.rpt -pb VideoSystem1080p_wrapper_route_status.pb
  report_clock_utilization -file VideoSystem1080p_wrapper_clock_utilization_routed.rpt
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  catch { write_mem_info -force VideoSystem1080p_wrapper.mmi }
  write_bitstream -force VideoSystem1080p_wrapper.bit 
  catch { write_sysdef -hwdef VideoSystem1080p_wrapper.hwdef -bitfile VideoSystem1080p_wrapper.bit -meminfo VideoSystem1080p_wrapper.mmi -file VideoSystem1080p_wrapper.sysdef }
  catch {write_debug_probes -quiet -force debug_nets}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

