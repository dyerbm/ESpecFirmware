#FMC
set_property PACKAGE_PIN K20 [get_ports spi_rtl_io1_io]
set_property PACKAGE_PIN K19 [get_ports {spi_rtl_ss_io[0]}]
set_property PACKAGE_PIN D21 [get_ports spi_rtl_sck_io]
set_property PACKAGE_PIN E21 [get_ports spi_rtl_io0_io]

set_property IOSTANDARD LVCMOS25 [get_ports spi_rtl_*]


set_property IOSTANDARD LVDS_25 [get_ports diff_clk_in_0_clk_p]
set_property PACKAGE_PIN C17 [get_ports {data_in_from_pins_p_0[0]}]
#set_property PACKAGE_PIN B16 [get_ports {data_in_from_pins_p_0[1]}]
set_property DIFF_TERM TRUE [get_ports data_in_from_pins_p_0[0]] # set differential termination
set_property PACKAGE_PIN B19 [get_ports diff_clk_in_0_clk_p]
set_property DIFF_TERM TRUE [get_ports diff_clk_in_0_clk_p]

create_clock -period 9.524 -name diff_clk_in_0_clk_p -waveform {0.000 4.762} [get_ports diff_clk_in_0_clk_p]
set_input_delay -clock [get_clocks diff_clk_in_0_clk_p] -clock_fall -min -add_delay 1.670 [get_ports {data_in_from_pins_n_0[0]}]
set_input_delay -clock [get_clocks diff_clk_in_0_clk_p] -clock_fall -max -add_delay 3.100 [get_ports {data_in_from_pins_n_0[0]}]
set_input_delay -clock [get_clocks diff_clk_in_0_clk_p] -min -add_delay 1.670 [get_ports {data_in_from_pins_n_0[0]}]
set_input_delay -clock [get_clocks diff_clk_in_0_clk_p] -max -add_delay 3.100 [get_ports {data_in_from_pins_n_0[0]}]
set_input_delay -clock [get_clocks diff_clk_in_0_clk_p] -clock_fall -min -add_delay 1.670 [get_ports {data_in_from_pins_p_0[0]}]
set_input_delay -clock [get_clocks diff_clk_in_0_clk_p] -clock_fall -max -add_delay 3.100 [get_ports {data_in_from_pins_p_0[0]}]
set_input_delay -clock [get_clocks diff_clk_in_0_clk_p] -min -add_delay 1.670 [get_ports {data_in_from_pins_p_0[0]}]
set_input_delay -clock [get_clocks diff_clk_in_0_clk_p] -max -add_delay 3.100 [get_ports {data_in_from_pins_p_0[0]}]