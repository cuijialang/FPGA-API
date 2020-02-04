# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    rt::set_parameter enableParallelHelperSpawn true
    set ::env(RT_TMP) "./.Xil/Vivado-27896-desktop/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    set rt::partid xcku040-ffva1156-2-e
     file delete -force synth_hints.os

    set rt::multiChipSynthesisFlow false
    source $::env(SYNTH_COMMON)/common_vhdl.tcl
    set rt::defaultWorkLibName xil_defaultlib

    # Skipping read_* RTL commands because this is post-elab optimize flow
    set rt::useElabCache true
    if {$rt::useElabCache == false} {
      rt::read_verilog -sv -include /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/97dd/hdl/verilog {
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/97dd/hdl/xdma_v4_1_vl_rfs.sv
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/xdma_v4_1/hdl/verilog/design_1_xdma_0_1_dma_bram_wrap.sv
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/xdma_v4_1/hdl/verilog/design_1_xdma_0_1_dma_bram_wrap_1024.sv
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/xdma_v4_1/hdl/verilog/design_1_xdma_0_1_core_top.sv
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/synth/design_1_xdma_0_1.sv
      /tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv
      /tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv
      /tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv
    }
      rt::read_verilog -include /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/97dd/hdl/verilog {
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_bit_sync.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gte4_drp_arb.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gthe4_delay_powergood.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gtye4_delay_powergood.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gthe3_cpll_cal.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gthe3_cal_freqcnt.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_rx.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_tx.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gthe4_cal_freqcnt.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_rx.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_tx.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gtye4_cal_freqcnt.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_rx.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_tx.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gtwiz_reset.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_rx.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_tx.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_rx.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_tx.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_reset_sync.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_reset_inv_sync.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/ip_0/synth/gtwizard_ultrascale_v1_7_gthe3_channel.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/ip_0/synth/design_1_xdma_0_1_pcie3_ip_gt_gthe3_channel_wrapper.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/ip_0/synth/gtwizard_ultrascale_v1_7_gthe3_common.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/ip_0/synth/design_1_xdma_0_1_pcie3_ip_gt_gthe3_common_wrapper.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/ip_0/synth/design_1_xdma_0_1_pcie3_ip_gt_gtwizard_gthe3.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/ip_0/synth/design_1_xdma_0_1_pcie3_ip_gt_gtwizard_top.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/ip_0/synth/design_1_xdma_0_1_pcie3_ip_gt.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_tph_tbl.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_pipe_lane.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_bram_16k.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_bram_rep_8k.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_bram_req_8k.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_gt_channel.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_pipe_pipeline.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_pipe_misc.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_init_ctrl.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_gt_common.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_bram_8k.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_bram_rep.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_bram_req.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_phy_sync.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_bram_cpl.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_sys_clk_gen.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_phy_rst.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_phy_txeq.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_phy_clk.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_bram.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_phy_rxeq.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_gtwizard_top.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_phy_wrapper.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_pcie3_uscale_wrapper.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_pcie3_uscale_top.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_phy_sync_cell.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_rxcdrhold.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/source/design_1_xdma_0_1_pcie3_ip_pcie3_uscale_core_top.v
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_0/synth/design_1_xdma_0_1_pcie3_ip.v
    }
      rt::read_vhdl -lib blk_mem_gen_v8_4_4 {
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ipshared/2985/hdl/blk_mem_gen_v8_4_vhsyn_rfs.vhd
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_2/synth/xdma_v4_1_4_blk_mem_64_noreg_be.vhd
      /home/luke/Documents/Capstone/FPGA_API/vivado_designs/DMA_2/DMA_2.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_1/ip_1/synth/xdma_v4_1_4_blk_mem_64_reg_be.vhd
    }
      rt::read_vhdl -lib xpm /tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification true
    set rt::SDCFileList ./.Xil/Vivado-27896-desktop/realtime/design_1_xdma_0_1_synth.xdc
    rt::sdcChecksum
    set rt::top design_1_xdma_0_1
    rt::set_parameter enableIncremental true
    set rt::ioInsertion false
    set rt::reportTiming false
    rt::set_parameter elaborateOnly false
    rt::set_parameter elaborateRtl false
    rt::set_parameter eliminateRedundantBitOperator true
    rt::set_parameter elaborateRtlOnlyFlow false
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter ramStyle auto
    rt::set_parameter merge_flipflops true
# MODE: out_of_context
    rt::set_parameter webTalkPath {}
    rt::set_parameter enableSplitFlowPath "./.Xil/Vivado-27896-desktop/"
    set ok_to_delete_rt_tmp true 
    if { [rt::get_parameter parallelDebug] } { 
       set ok_to_delete_rt_tmp false 
    } 
    if {$rt::useElabCache == false} {
        set oldMIITMVal [rt::get_parameter maxInputIncreaseToMerge]; rt::set_parameter maxInputIncreaseToMerge 1000
        set oldCDPCRL [rt::get_parameter createDfgPartConstrRecurLimit]; rt::set_parameter createDfgPartConstrRecurLimit 1
        $rt::db readXRFFile
      rt::run_synthesis -module $rt::top
        rt::set_parameter maxInputIncreaseToMerge $oldMIITMVal
        rt::set_parameter createDfgPartConstrRecurLimit $oldCDPCRL
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    rt::HARTNDb_stopJobStats
    rt::HARTNDb_reportJobStats "Synthesis Optimization Runtime"
    rt::HARTNDb_stopSystemStats
    if { $rt::flowresult == 1 } { return -code error }


  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  rt::set_parameter helper_shm_key "" 
    if { [ info exists ::env(RT_TMP) ] } {
      if { [info exists ok_to_delete_rt_tmp] && $ok_to_delete_rt_tmp } { 
        file delete -force $::env(RT_TMP)
      }
    }

    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  $rt::db resetHdlParse
  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  return -code "error" $rt::result
}