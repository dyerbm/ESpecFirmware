
#FMC
set_property PACKAGE_PIN K20 [get_ports spi_rtl_io1_io]
#set_property PACKAGE_PIN W11 [get_ports spi_rtl_io1_io]; #D21
set_property PACKAGE_PIN K19 [get_ports {spi_rtl_ss_io[0]}]
set_property PACKAGE_PIN D21 [get_ports spi_rtl_sck_io]
set_property PACKAGE_PIN E21 [get_ports spi_rtl_io0_io]
#set_property PACKAGE_PIN W12 [get_ports spi_rtl_io0_io]; #D21
set_property IOSTANDARD LVCMOS25 [get_ports spi_rtl_*]

#LEDs
set_property IOSTANDARD LVCMOS33 [get_ports {LED*}]
set_property PACKAGE_PIN T22 [get_ports {LED1_0}];  # "LD0"
set_property PACKAGE_PIN T21 [get_ports {LED2_0}];  # "LD1"
set_property PACKAGE_PIN U22 [get_ports {LED3_0}];  # "LD2"
set_property PACKAGE_PIN U21 [get_ports {LED4_0}];  # "LD3"
set_property PACKAGE_PIN V22 [get_ports {LED5_0}];  # "LD4"
set_property PACKAGE_PIN W22 [get_ports {LED6_0}];  # "LD5"
set_property PACKAGE_PIN U19 [get_ports {LED7_0}];  # "LD6"
set_property PACKAGE_PIN U14 [get_ports {LED8_0}];  # "LD7"


set_property -dict {IOSTANDARD LVDS_25 DIFF_TERM TRUE PACKAGE_PIN B19} [get_ports diff_clk_in_0_clk_p]
set_property -dict {IOSTANDARD LVDS_25 PACKAGE_PIN C17 DIFF_TERM TRUE} [get_ports {data_in_from_pins_p_0[0]}]
set_property -dict {IOSTANDARD LVDS_25 PACKAGE_PIN B16 DIFF_TERM TRUE} [get_ports {data_in_from_pins_p_0[1]}]
set_property -dict {IOSTANDARD LVDS_25 PACKAGE_PIN G19 DIFF_TERM TRUE} [get_ports {data_in_from_pins_p_0[2]}]
set_property -dict {IOSTANDARD LVDS_25 PACKAGE_PIN D22 DIFF_TERM TRUE} [get_ports {data_in_from_pins_p_0[3]}]

set_property -dict {DIFF_TERM TRUE IOSTANDARD LVDS_25} [get_ports diff_clk_in_0_clk_n]
set_property -dict {DIFF_TERM TRUE IOSTANDARD LVDS_25} [get_ports {data_in_from_pins_n_0[*]}]

#set_property -dict {IOSTANDARD LVDS_25 PACKAGE_PIN N22 DIFF_TERM TRUE} [get_ports {data_in_from_pins_p_0[0]}];
#set_property -dict {IOSTANDARD LVDS_25 PACKAGE_PIN P20 DIFF_TERM TRUE} [get_ports {data_in_from_pins_p_0[1]}];

#set_property DIFF_TERM TRUE [get_ports data_in_from_pins_p_0[1]]; # set differential termination


create_clock -period 7.1428 -name diff_clk_in_0_clk_p -waveform {0.000 3.5714} [get_ports diff_clk_in_0_clk_p]
set_input_delay -clock [get_clocks diff_clk_in_0_clk_p] -clock_fall -min -add_delay 1.25 [get_ports {data_in_from_pins_p_0[*]}]
set_input_delay -clock [get_clocks diff_clk_in_0_clk_p] -clock_fall -max -add_delay 2.32 [get_ports {data_in_from_pins_p_0[*]}]
set_input_delay -clock [get_clocks diff_clk_in_0_clk_p] -min -add_delay 1.25 [get_ports {data_in_from_pins_p_0[*]}]
set_input_delay -clock [get_clocks diff_clk_in_0_clk_p] -max -add_delay 2.32 [get_ports {data_in_from_pins_p_0[*]}]
#set_input_delay -clock [get_clocks clk_fpga_0] -min -add_delay 0.000 [get_ports spi_rtl_io1_io]
#set_input_delay -clock [get_clocks clk_fpga_0] -max -add_delay 126.000 [get_ports spi_rtl_io1_io]
#set_output_delay -clock [get_clocks clk_fpga_0] -min -add_delay -4.000 [get_ports spi_rtl_io0_io]
#set_output_delay -clock [get_clocks clk_fpga_0] -max -add_delay 5.000 [get_ports spi_rtl_io0_io]
#set_output_delay -clock [get_clocks clk_fpga_0] -min -add_delay -4.000 [get_ports {spi_rtl_ss_io[0]}]
#set_output_delay -clock [get_clocks clk_fpga_0] -max -add_delay 5.000 [get_ports {spi_rtl_ss_io[0]}]
