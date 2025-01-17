transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+top  -L xil_defaultlib -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_19 -L processing_system7_vip_v1_0_21 -L dist_mem_gen_v8_0_15 -L lib_pkg_v1_0_4 -L lib_cdc_v1_0_3 -L lib_srl_fifo_v1_0_4 -L fifo_generator_v13_2_11 -L lib_fifo_v1_0_20 -L axi_lite_ipif_v3_0_4 -L interrupt_control_v3_1_5 -L axi_quad_spi_v3_2_32 -L proc_sys_reset_v5_0_16 -L axi_gpio_v2_0_35 -L xlconstant_v1_1_9 -L smartconnect_v1_0 -L axi_register_slice_v2_1_33 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.top xil_defaultlib.glbl

do {top.udo}

run 1000ns

endsim

quit -force
