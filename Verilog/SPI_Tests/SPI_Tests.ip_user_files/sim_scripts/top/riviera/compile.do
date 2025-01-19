transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_19
vlib riviera/processing_system7_vip_v1_0_21
vlib riviera/xil_defaultlib
vlib riviera/dist_mem_gen_v8_0_15
vlib riviera/lib_pkg_v1_0_4
vlib riviera/lib_cdc_v1_0_3
vlib riviera/lib_srl_fifo_v1_0_4
vlib riviera/fifo_generator_v13_2_11
vlib riviera/lib_fifo_v1_0_20
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_5
vlib riviera/axi_quad_spi_v3_2_32
vlib riviera/proc_sys_reset_v5_0_16
vlib riviera/axi_gpio_v2_0_35
vlib riviera/xlconstant_v1_1_9
vlib riviera/smartconnect_v1_0
vlib riviera/axi_register_slice_v2_1_33

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 riviera/axi_vip_v1_1_19
vmap processing_system7_vip_v1_0_21 riviera/processing_system7_vip_v1_0_21
vmap xil_defaultlib riviera/xil_defaultlib
vmap dist_mem_gen_v8_0_15 riviera/dist_mem_gen_v8_0_15
vmap lib_pkg_v1_0_4 riviera/lib_pkg_v1_0_4
vmap lib_cdc_v1_0_3 riviera/lib_cdc_v1_0_3
vmap lib_srl_fifo_v1_0_4 riviera/lib_srl_fifo_v1_0_4
vmap fifo_generator_v13_2_11 riviera/fifo_generator_v13_2_11
vmap lib_fifo_v1_0_20 riviera/lib_fifo_v1_0_20
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 riviera/interrupt_control_v3_1_5
vmap axi_quad_spi_v3_2_32 riviera/axi_quad_spi_v3_2_32
vmap proc_sys_reset_v5_0_16 riviera/proc_sys_reset_v5_0_16
vmap axi_gpio_v2_0_35 riviera/axi_gpio_v2_0_35
vmap xlconstant_v1_1_9 riviera/xlconstant_v1_1_9
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_register_slice_v2_1_33 riviera/axi_register_slice_v2_1_33

vlog -work xilinx_vip  -incr "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19  -incr "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_21  -incr "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/top/ip/top_processing_system7_0_0/sim/top_processing_system7_0_0.v" \

vlog -work dist_mem_gen_v8_0_15  -incr -v2k5 "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/fa7e/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_pkg_v1_0_4 -93  -incr \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_3 -93  -incr \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4 -93  -incr \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -v2k5 "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/6080/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11 -93  -incr \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/6080/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -v2k5 "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/6080/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_20 -93  -incr \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/e160/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -93  -incr \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_32 -93  -incr \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/7d5e/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/top/ip/top_axi_quad_spi_0_0/sim/top_axi_quad_spi_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_16 -93  -incr \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/top/ip/top_rst_ps7_0_100M_0/sim/top_rst_ps7_0_100M_0.vhd" \

vcom -work axi_gpio_v2_0_35 -93  -incr \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/6718/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/top/ip/top_axi_gpio_0_0/sim/top_axi_gpio_0_0.vhd" \
"../../../bd/top/ip/top_axi_gpio_1_0/sim/top_axi_gpio_1_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/top/ip/top_word_inverter_0_0/sim/top_word_inverter_0_0.v" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/sim/bd_b43a.v" \

vlog -work xlconstant_v1_1_9  -incr -v2k5 "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_0/sim/bd_b43a_one_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_1/sim/bd_b43a_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_2/sim/bd_b43a_arinsw_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_3/sim/bd_b43a_rinsw_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_4/sim/bd_b43a_awinsw_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_5/sim/bd_b43a_winsw_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_6/sim/bd_b43a_binsw_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_7/sim/bd_b43a_aroutsw_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_8/sim/bd_b43a_routsw_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_9/sim/bd_b43a_awoutsw_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_10/sim/bd_b43a_woutsw_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_11/sim/bd_b43a_boutsw_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_12/sim/bd_b43a_arni_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_13/sim/bd_b43a_rni_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_14/sim/bd_b43a_awni_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_15/sim/bd_b43a_wni_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_16/sim/bd_b43a_bni_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f49a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_17/sim/bd_b43a_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_18/sim/bd_b43a_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/63ed/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_19/sim/bd_b43a_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_20/sim/bd_b43a_s00a2s_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_21/sim/bd_b43a_sarn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_22/sim/bd_b43a_srn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_23/sim/bd_b43a_sawn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_24/sim/bd_b43a_swn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_25/sim/bd_b43a_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_26/sim/bd_b43a_m00s2a_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_27/sim/bd_b43a_m00arn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_28/sim/bd_b43a_m00rn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_29/sim/bd_b43a_m00awn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_30/sim/bd_b43a_m00wn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_31/sim/bd_b43a_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/37bc/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_32/sim/bd_b43a_m00e_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_33/sim/bd_b43a_m01s2a_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_34/sim/bd_b43a_m01arn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_35/sim/bd_b43a_m01rn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_36/sim/bd_b43a_m01awn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_37/sim/bd_b43a_m01wn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_38/sim/bd_b43a_m01bn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_39/sim/bd_b43a_m01e_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_40/sim/bd_b43a_m02s2a_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_41/sim/bd_b43a_m02arn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_42/sim/bd_b43a_m02rn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_43/sim/bd_b43a_m02awn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_44/sim/bd_b43a_m02wn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_45/sim/bd_b43a_m02bn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_46/sim/bd_b43a_m02e_0.sv" \

vlog -work axi_register_slice_v2_1_33  -incr -v2k5 "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SPI_Tests.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_cdc_v1_0_3 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_32 -l proc_sys_reset_v5_0_16 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/top/ip/top_axi_smc_0/sim/top_axi_smc_0.v" \
"../../../bd/top/ip/top_selectio_wiz_0_1/top_selectio_wiz_0_1_selectio_wiz.v" \
"../../../bd/top/ip/top_selectio_wiz_0_1/top_selectio_wiz_0_1.v" \
"../../../bd/top/sim/top.v" \

vlog -work xil_defaultlib \
"glbl.v"

