// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Jan 18 19:46:42 2025
// Host        : DESKTOP-DRF538C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_selectio_wiz_0_1_stub.v
// Design      : top_selectio_wiz_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CORE_GENERATION_INFO = "top_selectio_wiz_0_1,selectio_wiz_v5_1_18,{component_name=top_selectio_wiz_0_1,bus_dir=INPUTS,bus_sig_type=DIFF,bus_io_std=LVDS_25,use_serialization=true,use_phase_detector=false,serialization_factor=14,enable_bitslip=false,enable_train=false,system_data_width=2,bus_in_delay=NONE,bus_out_delay=NONE,clk_sig_type=SINGLE,clk_io_std=LVCMOS18,clk_buf=BUFIO2,active_edge=RISING,clk_delay=NONE,selio_bus_in_delay=FIXED,selio_bus_out_delay=NONE,selio_clk_buf=BUFIO,selio_active_edge=DDR,selio_ddr_alignment=SAME_EDGE_PIPELINED,selio_oddr_alignment=SAME_EDGE,ddr_alignment=C0,selio_interface_type=NETWORKING,interface_type=NETWORKING,selio_bus_in_tap=12,selio_bus_out_tap=0,selio_clk_io_std=LVDS_25,selio_clk_sig_type=DIFF}" *) (* DEV_W = "28" *) (* SYS_W = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(data_in_from_pins_p, data_in_from_pins_n, 
  data_in_to_device, delay_locked, ref_clock, bitslip, clk_in_p, clk_in_n, clk_div_out, 
  clk_reset, io_reset)
/* synthesis syn_black_box black_box_pad_pin="data_in_from_pins_p[1:0],data_in_from_pins_n[1:0],data_in_to_device[27:0],delay_locked,ref_clock,bitslip[1:0],clk_in_p,clk_in_n,clk_reset,io_reset" */
/* synthesis syn_force_seq_prim="clk_div_out" */;
  input [1:0]data_in_from_pins_p;
  input [1:0]data_in_from_pins_n;
  output [27:0]data_in_to_device;
  output delay_locked;
  input ref_clock;
  input [1:0]bitslip;
  input clk_in_p;
  input clk_in_n;
  output clk_div_out /* synthesis syn_isclock = 1 */;
  input clk_reset;
  input io_reset;
endmodule
