# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "C:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.runs/synth_1/mb_preset_wrapper.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

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
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param tcl.collectionResultDisplayLimit 0
set_param xicom.use_bs_reader 1
set_msg_config -id {HDL-1065} -limit 10000
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7a200tfbg676-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.cache/wt [current_project]
set_property parent.project_path C:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:ac701:part0:1.4 [current_project]
set_property ip_output_repo c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_verilog -library xil_defaultlib C:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.srcs/sources_1/imports/hdl/mb_preset_wrapper.v
add_files C:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.srcs/sources_1/bd/mb_preset/mb_preset.bd
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_timer_0_0/mb_preset_axi_timer_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_timer_0_0/mb_preset_axi_timer_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_uartlite_0_0/mb_preset_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_uartlite_0_0/mb_preset_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_uartlite_0_0/mb_preset_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_iic_0_0/mb_preset_axi_iic_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_iic_0_0/mb_preset_axi_iic_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_quad_spi_0_0/mb_preset_axi_quad_spi_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_quad_spi_0_0/mb_preset_axi_quad_spi_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_quad_spi_0_0/mb_preset_axi_quad_spi_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_quad_spi_0_0/mb_preset_axi_quad_spi_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_microblaze_0_0/mb_preset_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_microblaze_0_0/mb_preset_microblaze_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_microblaze_0_0/mb_preset_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_mig_7series_0_0/mb_preset_mig_7series_0_0/user_design/constraints/mb_preset_mig_7series_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_mig_7series_0_0/mb_preset_mig_7series_0_0/user_design/constraints/mb_preset_mig_7series_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_mig_7series_0_0/mb_preset_mig_7series_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_dlmb_v10_0/mb_preset_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_ilmb_v10_0/mb_preset_ilmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_dlmb_bram_if_cntlr_0/mb_preset_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_ilmb_bram_if_cntlr_0/mb_preset_ilmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_lmb_bram_0/mb_preset_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_xbar_0/mb_preset_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_microblaze_0_axi_intc_0/mb_preset_microblaze_0_axi_intc_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_microblaze_0_axi_intc_0/mb_preset_microblaze_0_axi_intc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_microblaze_0_axi_intc_0/mb_preset_microblaze_0_axi_intc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_mdm_1_0/mb_preset_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_mdm_1_0/mb_preset_mdm_1_0_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_rst_mig_7series_0_100M_0/mb_preset_rst_mig_7series_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_rst_mig_7series_0_100M_0/mb_preset_rst_mig_7series_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_rst_mig_7series_0_100M_0/mb_preset_rst_mig_7series_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_1/bd_9e88_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_1/bd_9e88_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_2/bd_9e88_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_3/bd_9e88_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_4/bd_9e88_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_5/bd_9e88_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_6/bd_9e88_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_10/bd_9e88_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_11/bd_9e88_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_12/bd_9e88_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_13/bd_9e88_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_14/bd_9e88_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_15/bd_9e88_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_19/bd_9e88_s01a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_20/bd_9e88_sarn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_21/bd_9e88_srn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_25/bd_9e88_s02a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_26/bd_9e88_sarn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_27/bd_9e88_srn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_31/bd_9e88_s03a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_32/bd_9e88_sawn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_33/bd_9e88_swn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_34/bd_9e88_sbn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_38/bd_9e88_s04a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_39/bd_9e88_sarn_3_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_40/bd_9e88_srn_3_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_41/bd_9e88_sawn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_42/bd_9e88_swn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_43/bd_9e88_sbn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_44/bd_9e88_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_45/bd_9e88_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_46/bd_9e88_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_47/bd_9e88_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_48/bd_9e88_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/bd_0/ip/ip_49/bd_9e88_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_smc_0/ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_rst_mig_7series_0_100M_1_0/mb_preset_rst_mig_7series_0_100M_1_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_rst_mig_7series_0_100M_1_0/mb_preset_rst_mig_7series_0_100M_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_rst_mig_7series_0_100M_1_0/mb_preset_rst_mig_7series_0_100M_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_ethernet_0_0/bd_0/ip/ip_0/bd_b764_eth_buf_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_ethernet_0_0/bd_0/ip/ip_0/synth/bd_b764_eth_buf_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_ethernet_0_0/bd_0/ip/ip_0/bd_b764_eth_buf_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_b764_mac_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_b764_mac_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_b764_mac_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_b764_mac_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_ethernet_0_0/bd_0/ip/ip_2/bd_b764_c_shift_ram_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_ethernet_0_0/bd_0/ip/ip_3/bd_b764_c_counter_binary_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_ethernet_0_0/bd_0/bd_b764_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_ethernet_0_0/mb_preset_axi_ethernet_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_ethernet_0_0/synth/mb_preset_axi_ethernet_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_ethernet_0_0/synth/mb_preset_axi_ethernet_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_ethernet_0_dma_0/mb_preset_axi_ethernet_0_dma_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_ethernet_0_dma_0/mb_preset_axi_ethernet_0_dma_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_ethernet_0_dma_0/mb_preset_axi_ethernet_0_dma_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_ethernet_0_refclk_0/mb_preset_axi_ethernet_0_refclk_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_ethernet_0_refclk_0/mb_preset_axi_ethernet_0_refclk_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_ethernet_0_refclk_0/mb_preset_axi_ethernet_0_refclk_0_late.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_ethernet_0_refclk_0/mb_preset_axi_ethernet_0_refclk_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_gpio_0_0/mb_preset_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_gpio_0_0/mb_preset_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_gpio_0_0/mb_preset_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_gpio_1_0/mb_preset_axi_gpio_1_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_gpio_1_0/mb_preset_axi_gpio_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_gpio_1_0/mb_preset_axi_gpio_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_gpio_2_0/mb_preset_axi_gpio_2_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_gpio_2_0/mb_preset_axi_gpio_2_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_gpio_2_0/mb_preset_axi_gpio_2_0.xdc]
set_property used_in_synthesis false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_system_ila_0_1/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_system_ila_0_1/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_system_ila_0_1/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_system_ila_0_1/bd_0/ip/ip_0/bd_c467_ila_lib_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_system_ila_0_1/bd_0/bd_c467_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_system_ila_0_1/mb_preset_system_ila_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/mb_preset_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_microblaze_0_0/data/mb_bootloop_le.elf]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.srcs/constrs_1/constrs/top.xdc
set_property used_in_implementation false [get_files C:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.srcs/constrs_1/constrs/top.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1

read_checkpoint -auto_incremental -incremental C:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.srcs/utils_1/imports/synth_1/mb_preset_wrapper.dcp
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top mb_preset_wrapper -part xc7a200tfbg676-2
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef mb_preset_wrapper.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file mb_preset_wrapper_utilization_synth.rpt -pb mb_preset_wrapper_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
