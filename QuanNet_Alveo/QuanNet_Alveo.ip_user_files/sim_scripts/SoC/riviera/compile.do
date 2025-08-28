vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/gtwizard_ultrascale_v1_7_9
vlib riviera/xil_defaultlib
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/xdma_v4_1_8
vlib riviera/xlconstant_v1_1_7
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/smartconnect_v1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_22
vlib riviera/axi_vip_v1_1_8
vlib riviera/gigantic_mux
vlib riviera/xlconcat_v2_1_4

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap gtwizard_ultrascale_v1_7_9 riviera/gtwizard_ultrascale_v1_7_9
vmap xil_defaultlib riviera/xil_defaultlib
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap xdma_v4_1_8 riviera/xdma_v4_1_8
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_22 riviera/axi_register_slice_v2_1_22
vmap axi_vip_v1_1_8 riviera/axi_vip_v1_1_8
vmap gigantic_mux riviera/gigantic_mux
vmap xlconcat_v2_1_4 riviera/xlconcat_v2_1_4

vlog -work xilinx_vip  -sv2k12 "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/opt/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/opt/xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work gtwizard_ultrascale_v1_7_9  -v2k5 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/d12e/hdl/gtwizard_ultrascale_v1_7_bit_sync.v" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/d12e/hdl/gtwizard_ultrascale_v1_7_gte4_drp_arb.v" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/d12e/hdl/gtwizard_ultrascale_v1_7_gthe4_delay_powergood.v" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/d12e/hdl/gtwizard_ultrascale_v1_7_gtye4_delay_powergood.v" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/d12e/hdl/gtwizard_ultrascale_v1_7_gthe3_cpll_cal.v" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/d12e/hdl/gtwizard_ultrascale_v1_7_gthe3_cal_freqcnt.v" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/d12e/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal.v" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/d12e/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_rx.v" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/d12e/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_tx.v" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/d12e/hdl/gtwizard_ultrascale_v1_7_gthe4_cal_freqcnt.v" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/d12e/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal.v" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/d12e/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_rx.v" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/d12e/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_tx.v" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/d12e/hdl/gtwizard_ultrascale_v1_7_gtye4_cal_freqcnt.v" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/d12e/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_rx.v" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/d12e/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_tx.v" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/d12e/hdl/gtwizard_ultrascale_v1_7_gtwiz_reset.v" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/d12e/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_rx.v" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/d12e/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_tx.v" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/d12e/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_rx.v" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/d12e/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_tx.v" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/d12e/hdl/gtwizard_ultrascale_v1_7_reset_sync.v" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/d12e/hdl/gtwizard_ultrascale_v1_7_reset_inv_sync.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/ip_0/sim/gtwizard_ultrascale_v1_7_gtye4_channel.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/ip_0/sim/SoC_xdma_0_0_pcie4c_ip_gt_gtye4_channel_wrapper.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/ip_0/sim/gtwizard_ultrascale_v1_7_gtye4_common.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/ip_0/sim/SoC_xdma_0_0_pcie4c_ip_gt_gtye4_common_wrapper.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/ip_0/sim/SoC_xdma_0_0_pcie4c_ip_gt_gtwizard_gtye4.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/ip_0/sim/SoC_xdma_0_0_pcie4c_ip_gt_gtwizard_top.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/ip_0/sim/SoC_xdma_0_0_pcie4c_ip_gt.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_cxs_remap.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_512b_async_fifo.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_512b_cc_intfc.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_512b_cc_output_mux.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_512b_cq_intfc.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_512b_cq_output_mux.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_512b_intfc_int.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_512b_intfc.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_512b_rc_intfc.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_512b_rc_output_mux.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_512b_rq_intfc.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_512b_rq_output_mux.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_512b_sync_fifo.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_bram_16k_int.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_bram_16k.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_bram_32k.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_bram_4k_int.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_bram_msix.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_bram_rep_int.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_bram_rep.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_bram_tph.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_bram.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_gtwizard_top.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_phy_ff_chain.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_phy_pipeline.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_gt_gt_channel.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_gt_gt_common.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_gt_phy_clk.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_gt_phy_rst.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_gt_phy_rxeq.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_gt_phy_txeq.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_sync_cell.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_sync.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_gt_cdr_ctrl_on_eidle.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_gt_receiver_detect_rxterm.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_gt_phy_wrapper.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_phy_top.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_init_ctrl.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_pl_eq.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_vf_decode.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_vf_decode_attr.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_pipe.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_seqnum_fifo.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_sys_clk_gen_ps.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source/SoC_xdma_0_0_pcie4c_ip_pcie4c_uscale_core_top.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/sim/SoC_xdma_0_0_pcie4c_ip.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_1/sim/xdma_v4_1_8_blk_mem_64_reg_be.v" \
"../../../bd/SoC/ip/SoC_xdma_0_0/ip_2/sim/xdma_v4_1_8_blk_mem_64_noreg_be.v" \

vlog -work xdma_v4_1_8  -sv2k12 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/xdma_v4_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/SoC/ip/SoC_xdma_0_0/xdma_v4_1/hdl/verilog/SoC_xdma_0_0_dma_bram_wrap.sv" \
"../../../bd/SoC/ip/SoC_xdma_0_0/xdma_v4_1/hdl/verilog/SoC_xdma_0_0_dma_bram_wrap_1024.sv" \
"../../../bd/SoC/ip/SoC_xdma_0_0/xdma_v4_1/hdl/verilog/SoC_xdma_0_0_dma_bram_wrap_2048.sv" \
"../../../bd/SoC/ip/SoC_xdma_0_0/xdma_v4_1/hdl/verilog/SoC_xdma_0_0_core_top.sv" \
"../../../bd/SoC/ip/SoC_xdma_0_0/sim/SoC_xdma_0_0.sv" \

vcom -work xil_defaultlib -93 \
"../../../bd/SoC/ip/SoC_util_ds_buf_0/util_ds_buf.vhd" \
"../../../bd/SoC/ip/SoC_util_ds_buf_0/sim/SoC_util_ds_buf_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/SoC/ip/SoC_axi_smc_0/bd_0/sim/bd_d7be.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/SoC/ip/SoC_axi_smc_0/bd_0/ip/ip_0/sim/bd_d7be_one_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/SoC/ip/SoC_axi_smc_0/bd_0/ip/ip_1/sim/bd_d7be_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/SoC/ip/SoC_axi_smc_0/bd_0/ip/ip_2/sim/bd_d7be_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/SoC/ip/SoC_axi_smc_0/bd_0/ip/ip_3/sim/bd_d7be_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/SoC/ip/SoC_axi_smc_0/bd_0/ip/ip_4/sim/bd_d7be_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/SoC/ip/SoC_axi_smc_0/bd_0/ip/ip_5/sim/bd_d7be_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/SoC/ip/SoC_axi_smc_0/bd_0/ip/ip_6/sim/bd_d7be_sarn_0.sv" \
"../../../bd/SoC/ip/SoC_axi_smc_0/bd_0/ip/ip_7/sim/bd_d7be_srn_0.sv" \
"../../../bd/SoC/ip/SoC_axi_smc_0/bd_0/ip/ip_8/sim/bd_d7be_sawn_0.sv" \
"../../../bd/SoC/ip/SoC_axi_smc_0/bd_0/ip/ip_9/sim/bd_d7be_swn_0.sv" \
"../../../bd/SoC/ip/SoC_axi_smc_0/bd_0/ip/ip_10/sim/bd_d7be_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/SoC/ip/SoC_axi_smc_0/bd_0/ip/ip_11/sim/bd_d7be_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/7bd7/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/SoC/ip/SoC_axi_smc_0/bd_0/ip/ip_12/sim/bd_d7be_m00e_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/SoC/ip/SoC_axi_smc_0/sim/SoC_axi_smc_0.v" \
"../../../bd/SoC/ipshared/802b/hdl/QuantLaneNet_v1_0_S00_AXI.v" \
"../../../bd/SoC/ipshared/802b/src/adder_tree.v" \
"../../../bd/SoC/ipshared/802b/src/block_ram_dual_port.v" \
"../../../bd/SoC/ipshared/802b/src/block_ram_multi_word.v" \
"../../../bd/SoC/ipshared/802b/src/block_ram_multi_word_dual_port.v" \
"../../../bd/SoC/ipshared/802b/src/block_ram_single_port.v" \
"../../../bd/SoC/ipshared/802b/src/conv.v" \
"../../../bd/SoC/ipshared/802b/src/fifo_64bits_to_fifo_24bits_input.v" \
"../../../bd/SoC/ipshared/802b/src/fifo_64bits_to_mem_16bits_weight.v" \
"../../../bd/SoC/ipshared/802b/src/fifo_counter.v" \
"../../../bd/SoC/ipshared/802b/src/fifo_dual_read.v" \
"../../../bd/SoC/ipshared/802b/src/fifo_single_read.v" \
"../../../bd/SoC/ipshared/802b/src/kernel_write_assist.v" \
"../../../bd/SoC/ipshared/802b/src/line_buffer.v" \
"../../../bd/SoC/ipshared/802b/src/line_buffer_controller.v" \
"../../../bd/SoC/ipshared/802b/src/line_buffer_datapath.v" \
"../../../bd/SoC/ipshared/802b/src/macc_8bit_dual.v" \
"../../../bd/SoC/ipshared/802b/src/macc_8bit_single.v" \
"../../../bd/SoC/ipshared/802b/src/macc_8bit_single_1_to_n.v" \
"../../../bd/SoC/ipshared/802b/src/model.v" \
"../../../bd/SoC/ipshared/802b/src/mult_8bit_dual.v" \
"../../../bd/SoC/ipshared/802b/src/pe_controller.v" \
"../../../bd/SoC/ipshared/802b/src/pe_incha_double.v" \
"../../../bd/SoC/ipshared/802b/src/pe_incha_obuffer.v" \
"../../../bd/SoC/ipshared/802b/src/pe_incha_quadruple.v" \
"../../../bd/SoC/ipshared/802b/src/pe_incha_single.v" \
"../../../bd/SoC/ipshared/802b/src/pe_outcha_double.v" \
"../../../bd/SoC/ipshared/802b/src/pe_outcha_double_controller.v" \
"../../../bd/SoC/ipshared/802b/src/pe_outcha_double_obuffer.v" \
"../../../bd/SoC/ipshared/802b/src/pe_outcha_single.v" \
"../../../bd/SoC/ipshared/802b/src/post_process.v" \
"../../../bd/SoC/ipshared/802b/src/sigmoid.v" \
"../../../bd/SoC/ipshared/802b/src/top.v" \
"../../../bd/SoC/ipshared/802b/hdl/QuantLaneNet_v1_0.v" \
"../../../bd/SoC/ip/SoC_QuantLaneNet_0_0/sim/SoC_QuantLaneNet_0_0.v" \
"../../../bd/SoC/ip/SoC_system_ila_0_0/bd_0/sim/bd_5c78.v" \
"../../../bd/SoC/ip/SoC_system_ila_0_0/bd_0/ip/ip_0/sim/bd_5c78_ila_lib_0.v" \

vlog -work gigantic_mux  -v2k5 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/SoC/ip/SoC_system_ila_0_0/bd_0/ip/ip_1/bd_5c78_g_inst_0_gigantic_mux.v" \
"../../../bd/SoC/ip/SoC_system_ila_0_0/bd_0/ip/ip_1/sim/bd_5c78_g_inst_0.v" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/cc3e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/25b7/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/896c/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/ec67/hdl" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ip/SoC_xdma_0_0/ip_0/source" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/1b7e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/122e/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/b205/hdl/verilog" "+incdir+../../../../QuanNet_Alveo.gen/sources_1/bd/SoC/ipshared/c968/hdl/verilog" "+incdir+/opt/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/SoC/ip/SoC_system_ila_0_0/bd_0/ip/ip_2/sim/bd_5c78_slot_0_aw_0.v" \
"../../../bd/SoC/ip/SoC_system_ila_0_0/bd_0/ip/ip_3/sim/bd_5c78_slot_0_w_0.v" \
"../../../bd/SoC/ip/SoC_system_ila_0_0/bd_0/ip/ip_4/sim/bd_5c78_slot_0_b_0.v" \
"../../../bd/SoC/ip/SoC_system_ila_0_0/bd_0/ip/ip_5/sim/bd_5c78_slot_0_ar_0.v" \
"../../../bd/SoC/ip/SoC_system_ila_0_0/bd_0/ip/ip_6/sim/bd_5c78_slot_0_r_0.v" \
"../../../bd/SoC/ip/SoC_system_ila_0_0/bd_0/ip/ip_7/sim/bd_5c78_slot_1_aw_0.v" \
"../../../bd/SoC/ip/SoC_system_ila_0_0/bd_0/ip/ip_8/sim/bd_5c78_slot_1_w_0.v" \
"../../../bd/SoC/ip/SoC_system_ila_0_0/bd_0/ip/ip_9/sim/bd_5c78_slot_1_b_0.v" \
"../../../bd/SoC/ip/SoC_system_ila_0_0/bd_0/ip/ip_10/sim/bd_5c78_slot_1_ar_0.v" \
"../../../bd/SoC/ip/SoC_system_ila_0_0/bd_0/ip/ip_11/sim/bd_5c78_slot_1_r_0.v" \
"../../../bd/SoC/ip/SoC_system_ila_0_0/sim/SoC_system_ila_0_0.v" \
"../../../bd/SoC/sim/SoC.v" \

vlog -work xil_defaultlib \
"glbl.v"

