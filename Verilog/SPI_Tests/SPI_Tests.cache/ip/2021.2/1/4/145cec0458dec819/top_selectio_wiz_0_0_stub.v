// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Jan  3 13:14:33 2022
// Host        : benjamin-manjaro running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_selectio_wiz_0_0_stub.v
// Design      : top_selectio_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(data_in_from_pins_p, data_in_from_pins_n, 
  data_in_to_device, bitslip, clk_in_p, clk_in_n, clk_div_out, clk_reset, io_reset)
/* synthesis syn_black_box black_box_pad_pin="data_in_from_pins_p[1:0],data_in_from_pins_n[1:0],data_in_to_device[15:0],bitslip[1:0],clk_in_p,clk_in_n,clk_div_out,clk_reset,io_reset" */;
  input [1:0]data_in_from_pins_p;
  input [1:0]data_in_from_pins_n;
  output [15:0]data_in_to_device;
  input [1:0]bitslip;
  input clk_in_p;
  input clk_in_n;
  output clk_div_out;
  input clk_reset;
  input io_reset;
endmodule
