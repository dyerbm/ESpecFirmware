// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Jan  5 02:12:01 2025
// Host        : DESKTOP-DRF538C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/soup/Documents/ESpecFirmware/Verilog/SPI_Tests/SPI_Tests.gen/sources_1/bd/top/ip/top_word_inverter_0_0/top_word_inverter_0_0_sim_netlist.v
// Design      : top_word_inverter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_word_inverter_0_0,word_inverter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "word_inverter,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module top_word_inverter_0_0
   (data_in,
    data_out_ch1,
    data_out_ch2);
  input [27:0]data_in;
  output [13:0]data_out_ch1;
  output [13:0]data_out_ch2;

  wire [27:0]data_in;

  assign data_out_ch1[13] = data_in[0];
  assign data_out_ch1[12] = data_in[1];
  assign data_out_ch1[11] = data_in[2];
  assign data_out_ch1[10] = data_in[3];
  assign data_out_ch1[9] = data_in[4];
  assign data_out_ch1[8] = data_in[5];
  assign data_out_ch1[7] = data_in[6];
  assign data_out_ch1[6] = data_in[7];
  assign data_out_ch1[5] = data_in[8];
  assign data_out_ch1[4] = data_in[9];
  assign data_out_ch1[3] = data_in[10];
  assign data_out_ch1[2] = data_in[11];
  assign data_out_ch1[1] = data_in[12];
  assign data_out_ch1[0] = data_in[13];
  assign data_out_ch2[13] = data_in[14];
  assign data_out_ch2[12] = data_in[15];
  assign data_out_ch2[11] = data_in[16];
  assign data_out_ch2[10] = data_in[17];
  assign data_out_ch2[9] = data_in[18];
  assign data_out_ch2[8] = data_in[19];
  assign data_out_ch2[7] = data_in[20];
  assign data_out_ch2[6] = data_in[21];
  assign data_out_ch2[5] = data_in[22];
  assign data_out_ch2[4] = data_in[23];
  assign data_out_ch2[3] = data_in[24];
  assign data_out_ch2[2] = data_in[25];
  assign data_out_ch2[1] = data_in[26];
  assign data_out_ch2[0] = data_in[27];
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
