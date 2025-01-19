// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Jan 19 12:13:27 2025
// Host        : DESKTOP-DRF538C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/soup/Documents/ESpecFirmware/Verilog/SPI_Tests/SPI_Tests.gen/sources_1/bd/top/ip/top_LED_Visualizer_0_0/top_LED_Visualizer_0_0_stub.v
// Design      : top_LED_Visualizer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "top_LED_Visualizer_0_0,LED_Visualizer,{}" *) (* CORE_GENERATION_INFO = "top_LED_Visualizer_0_0,LED_Visualizer,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=LED_Visualizer,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "LED_Visualizer,Vivado 2024.2" *) 
module top_LED_Visualizer_0_0(data, LED1, LED2, LED3, LED4, LED5, LED6, LED7, LED8)
/* synthesis syn_black_box black_box_pad_pin="data[13:0],LED1,LED2,LED3,LED4,LED5,LED6,LED7,LED8" */;
  input [13:0]data;
  output LED1;
  output LED2;
  output LED3;
  output LED4;
  output LED5;
  output LED6;
  output LED7;
  output LED8;
endmodule
