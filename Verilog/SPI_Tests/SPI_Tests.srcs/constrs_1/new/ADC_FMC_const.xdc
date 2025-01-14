#FMC
set_property PACKAGE_PIN K20 [get_ports spi_rtl_io1_io]; #K20
set_property PACKAGE_PIN W11 [get_ports spi_rtl_io1_io]; #D21
set_property PACKAGE_PIN K19 [get_ports {spi_rtl_ss_io[0]}]; #k19
set_property PACKAGE_PIN D21 [get_ports spi_rtl_sck_io]; #D21
set_property PACKAGE_PIN E21 [get_ports spi_rtl_io0_io]; #E21
set_property PACKAGE_PIN W12 [get_ports spi_rtl_io0_io]; #D21

set_property IOSTANDARD LVCMOS25 [get_ports spi_rtl_*]; #TODO CHANGE BACK TO 2.5V


set_property -dict {IOSTANDARD LVDS_25 DIFF_TERM TRUE PACKAGE_PIN B19} [get_ports diff_clk_in_0_clk_p];

set_property -dict {IOSTANDARD LVDS_25 PACKAGE_PIN N22 DIFF_TERM TRUE} [get_ports {data_in_from_pins_p_0[0]}];
set_property -dict {IOSTANDARD LVDS_25 PACKAGE_PIN P20 DIFF_TERM TRUE} [get_ports {data_in_from_pins_p_0[1]}];
set_property -dict {IOSTANDARD LVDS_25 PACKAGE_PIN G19 DIFF_TERM TRUE} [get_ports {data_in_from_pins_p_0[2]}];
set_property -dict {IOSTANDARD LVDS_25 PACKAGE_PIN C17 DIFF_TERM TRUE} [get_ports {data_in_from_pins_p_0[3]}];
#set_property DIFF_TERM TRUE [get_ports data_in_from_pins_p_0[0]]; # set differential termination



#create_clock -period 9.524 -name diff_clk_in_0_clk_p -waveform {0.000 4.762} [get_ports diff_clk_in_0_clk_p];
#set_input_delay -clock [get_clocks diff_clk_in_0_clk_p] -clock_fall -min -add_delay 1.670 [get_ports {data_in_from_pins_n_0[0]}];
#set_input_delay -clock [get_clocks diff_clk_in_0_clk_p] -clock_fall -max -add_delay 3.100 [get_ports {data_in_from_pins_n_0[0]}];
#set_input_delay -clock [get_clocks diff_clk_in_0_clk_p] -min -add_delay 1.670 [get_ports {data_in_from_pins_n_0[0]}];
#set_input_delay -clock [get_clocks diff_clk_in_0_clk_p] -max -add_delay 3.100 [get_ports {data_in_from_pins_n_0[0]}];
#set_input_delay -clock [get_clocks diff_clk_in_0_clk_p] -clock_fall -min -add_delay 1.670 [get_ports {data_in_from_pins_p_0[0]}];
#set_input_delay -clock [get_clocks diff_clk_in_0_clk_p] -clock_fall -max -add_delay 3.100 [get_ports {data_in_from_pins_p_0[0]}];
#set_input_delay -clock [get_clocks diff_clk_in_0_clk_p] -min -add_delay 1.670 [get_ports {data_in_from_pins_p_0[0]}];
#set_input_delay -clock [get_clocks diff_clk_in_0_clk_p] -max -add_delay 3.100 [get_ports {data_in_from_pins_p_0[0]}];
