
?
?No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px? 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN (net: VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gsafety_cc.rd_en_int_sync_reg) which is driven by a register (VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.curr_fwft_state_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN (net: VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gsafety_cc.rd_en_int_sync_reg) which is driven by a register (VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.curr_fwft_state_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN (net: VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gsafety_cc.rd_en_int_sync_reg) which is driven by a register (VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN (net: VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gsafety_cc.rd_en_int_sync_reg) which is driven by a register (VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENBWREN (net: VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/WEBWE[0]) which is driven by a register (VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENBWREN (net: VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/WEBWE[0]) which is driven by a register (VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENBWREN (net: VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/WEBWE[0]) which is driven by a register (VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[0] (net: VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/WEBWE[0]) which is driven by a register (VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[0] (net: VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/WEBWE[0]) which is driven by a register (VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[0] (net: VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/WEBWE[0]) which is driven by a register (VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[1] (net: VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/WEBWE[0]) which is driven by a register (VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[1] (net: VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/WEBWE[0]) which is driven by a register (VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[1] (net: VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/WEBWE[0]) which is driven by a register (VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[2] (net: VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/WEBWE[0]) which is driven by a register (VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[2] (net: VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/WEBWE[0]) which is driven by a register (VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[2] (net: VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/WEBWE[0]) which is driven by a register (VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[3] (net: VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/WEBWE[0]) which is driven by a register (VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[3] (net: VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/WEBWE[0]) which is driven by a register (VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
?
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2?
?The RAMB18E1 VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[3] (net: VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/WEBWE[0]) which is driven by a register (VideoSystem1080p_i/imageProcess_0/inst/OB/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px? 
c
DRC finished with %s
79*	vivadotcl2)
0 Errors, 19 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1112default:default2
1329.5232default:default2
0.0002default:defaultZ17-268h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0632default:default2
1329.5232default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
t

Phase %s%s
101*constraints2
1.1.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px? 
F
1Phase 1.1.1 Pre-Place Cells | Checksum: 8ceab96a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
?
?Found overlapping PBlocks. The use of overlapping PBlocks is not recommended as it may lead to legalization errors or unplaced instances.%s708*place2
 2default:defaultZ30-879h px? 
?7
bAn IO Bus %s with more than one IO standard is found. Components associated with this bus are: %s
12*place2 
FIXED_IO_mio2default:default2?6
?!
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[53]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[52]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[51]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[50]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[49]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[48]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[47]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[46]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[45]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[44]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[43]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[42]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[41]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[40]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[39]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[38]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[37]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[36]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[35]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[34]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[33]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[32]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[31]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[30]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[29]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[28]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[27]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[26]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[25]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[24]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[23]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[22]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[21]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[20]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[19]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[18]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[17]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[16]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[15]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[14]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[13]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[12]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[11]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[10]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[9]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[8]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[7]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[6]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[5]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[4]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[3]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[2]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[1]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::IO_PORT>FIXED_IO_mio[0]<MSGMETA::END> of IOStandard LVCMOS33"3
FIXED_IO_mio[53]2
	: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[52]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[51]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[50]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[49]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[48]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[47]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[46]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[45]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[44]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[43]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[42]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[41]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[40]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[39]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[38]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[37]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[36]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[35]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[34]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[33]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[32]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[31]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[30]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[29]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[28]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[27]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[26]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[25]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[24]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[23]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[22]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[21]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[20]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[19]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[18]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[17]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[16]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[15]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[14]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[13]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[12]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[11]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[10]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[9]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[8]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[7]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[6]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[5]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[4]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[3]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[2]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[1]: of IOStandard LVCMOS33
	",
FIXED_IO_mio[0]: of IOStandard LVCMOS332default:default8Z30-12h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
x

Phase %s%s
101*constraints2
1.1.2 2default:default2'
IO and Clk Clean Up2default:defaultZ18-101h px? 
J
5Phase 1.1.2 IO and Clk Clean Up | Checksum: 8ceab96a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
1.1.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px? 
a
LPhase 1.1.3 Implementation Feasibility check On IDelay | Checksum: 8ceab96a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
x

Phase %s%s
101*constraints2
1.1.4 2default:default2'
Commit IO Placement2default:defaultZ18-101h px? 
J
5Phase 1.1.4 Commit IO Placement | Checksum: 72c3b2fd
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
g
RPhase 1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: a494c66f
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
}

Phase %s%s
101*constraints2
1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
v

Phase %s%s
101*constraints2
1.2.1 2default:default2%
Place Init Design2default:defaultZ18-101h px? 
~

Phase %s%s
101*constraints2
1.2.1.1 2default:default2+
Init Lut Pin Assignment2default:defaultZ18-101h px? 
Q
<Phase 1.2.1.1 Init Lut Pin Assignment | Checksum: 12b55457e
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
I
4Phase 1.2.1 Place Init Design | Checksum: 1f4544b59
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:33 ; elapsed = 00:00:29 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
P
;Phase 1.2 Build Placer Netlist Model | Checksum: 1f4544b59
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:33 ; elapsed = 00:00:29 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.3 Constrain Clocks/Macros | Checksum: 1f4544b59
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:33 ; elapsed = 00:00:29 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 1f4544b59
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:33 ; elapsed = 00:00:29 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
D
/Phase 2 Global Placement | Checksum: 1e3c9a316
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:29 ; elapsed = 00:01:03 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 1e3c9a316
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:29 ; elapsed = 00:01:04 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 14feeffca
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:00 ; elapsed = 00:01:28 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 2240543b6
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:01 ; elapsed = 00:01:29 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
x

Phase %s%s
101*constraints2
3.4 2default:default2)
updateClock Trees: DP2default:defaultZ18-101h px? 
K
6Phase 3.4 updateClock Trees: DP | Checksum: 2240543b6
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:01 ; elapsed = 00:01:29 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px? 
K
6Phase 3.5 Timing Path Optimizer | Checksum: 13cd206c0
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:06 ; elapsed = 00:01:32 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.6 Fast Optimization | Checksum: 182bee188
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:10 ; elapsed = 00:01:36 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.7 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.7 Small Shape Detail Placement | Checksum: 1af5725e4
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:19 ; elapsed = 00:01:45 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.8 Re-assign LUT pins | Checksum: 22162eb2a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:20 ; elapsed = 00:01:46 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.9 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.9 Pipeline Register Optimization | Checksum: 22162eb2a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:21 ; elapsed = 00:01:47 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
3.10 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.10 Fast Optimization | Checksum: e06e37af
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:34 ; elapsed = 00:01:57 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
C
.Phase 3 Detail Placement | Checksum: e06e37af
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:34 ; elapsed = 00:01:57 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
}

Phase %s%s
101*constraints2
4.1.1 2default:default2,
updateClock Trees: PCOPT2default:defaultZ18-101h px? 
P
;Phase 4.1.1 updateClock Trees: PCOPT | Checksum: 17a3c3c45
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:48 ; elapsed = 00:02:06 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
4.1.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-2.2862default:defaultZ30-746h px? 
R
=Phase 4.1.2 Post Placement Optimization | Checksum: a73915ce
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:03:01 ; elapsed = 00:02:20 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
M
8Phase 4.1 Post Commit Optimization | Checksum: a73915ce
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:03:02 ; elapsed = 00:02:20 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
4.2 2default:default25
!Sweep Clock Roots: Post-Placement2default:defaultZ18-101h px? 
V
APhase 4.2 Sweep Clock Roots: Post-Placement | Checksum: a73915ce
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:03:02 ; elapsed = 00:02:20 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
4.3 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
K
6Phase 4.3 Post Placement Cleanup | Checksum: a73915ce
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:03:02 ; elapsed = 00:02:21 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
s

Phase %s%s
101*constraints2
4.4 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
E
0Phase 4.4 Placer Reporting | Checksum: a73915ce
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:03:02 ; elapsed = 00:02:21 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
4.5 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.5 Final Placement Cleanup | Checksum: ede4fd32
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:03:03 ; elapsed = 00:02:21 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
[
FPhase 4 Post Placement Optimization and Clean-Up | Checksum: ede4fd32
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:03:03 ; elapsed = 00:02:21 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
=
(Ending Placer Task | Checksum: 6f5a13ac
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:03:03 ; elapsed = 00:02:21 . Memory (MB): peak = 1329.523 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
442default:default2
232default:default2
22default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:03:082default:default2
00:02:252default:default2
1329.5232default:default2
0.0002default:defaultZ17-268h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:122default:default2
00:00:052default:default2
1329.5232default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:132default:default2
00:00:062default:default2
1329.5232default:default2
0.0002default:defaultZ17-268h px? 
?
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.106 . Memory (MB): peak = 1329.523 ; gain = 0.000
*commonh px? 
?
treport_utilization: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.478 . Memory (MB): peak = 1329.523 ; gain = 0.000
*commonh px? 
?
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.346 . Memory (MB): peak = 1329.523 ; gain = 0.000
*commonh px? 


End Record