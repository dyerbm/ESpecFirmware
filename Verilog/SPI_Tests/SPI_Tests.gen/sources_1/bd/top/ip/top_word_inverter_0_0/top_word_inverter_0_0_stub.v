// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Jan 19 17:17:30 2025
// Host        : DESKTOP-DRF538C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/soup/Documents/ESpecFirmware/Verilog/SPI_Tests/SPI_Tests.gen/sources_1/bd/top/ip/top_word_inverter_0_0/top_word_inverter_0_0_stub.v
// Design      : top_word_inverter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "top_word_inverter_0_0,word_inverter,{}" *) (* CORE_GENERATION_INFO = "top_word_inverter_0_0,word_inverter,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=word_inverter,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "word_inverter,Vivado 2024.2" *) 
module top_word_inverter_0_0(data_in, data_out_ch1, data_out_ch2)
/* synthesis syn_black_box black_box_pad_pin="data_in[15:0],data_out_ch1[15:0],data_out_ch2[15:0]" */;
  input [15:0]data_in;
  output [15:0]data_out_ch1;
  output [15:0]data_out_ch2;
endmodule