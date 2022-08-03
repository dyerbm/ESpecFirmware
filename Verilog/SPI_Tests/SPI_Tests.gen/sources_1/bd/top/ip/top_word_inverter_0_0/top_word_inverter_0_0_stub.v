// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Thu Jan  6 11:47:05 2022
// Host        : benjamin-manjaro running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/dyerbm/Documents/Mac-PhD/Verilog-Tests/SPI_Tests/SPI_Tests.gen/sources_1/bd/top/ip/top_word_inverter_0_0/top_word_inverter_0_0_stub.v
// Design      : top_word_inverter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "word_inverter,Vivado 2021.2" *)
module top_word_inverter_0_0(data_in, data_out)
/* synthesis syn_black_box black_box_pad_pin="data_in[13:0],data_out[13:0]" */;
  input [13:0]data_in;
  output [13:0]data_out;
endmodule
