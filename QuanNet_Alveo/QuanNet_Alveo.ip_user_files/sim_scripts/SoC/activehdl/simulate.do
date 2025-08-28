onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+SoC -L xilinx_vip -L xpm -L gtwizard_ultrascale_v1_7_9 -L xil_defaultlib -L blk_mem_gen_v8_4_4 -L xdma_v4_1_8 -L xlconstant_v1_1_7 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L smartconnect_v1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_22 -L axi_vip_v1_1_8 -L gigantic_mux -L xlconcat_v2_1_4 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.SoC xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {SoC.udo}

run -all

endsim

quit -force
