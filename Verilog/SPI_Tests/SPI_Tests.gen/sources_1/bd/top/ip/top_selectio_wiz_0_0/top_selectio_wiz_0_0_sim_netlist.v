// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue Jan  4 20:23:11 2022
// Host        : benjamin-manjaro running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim
//               /home/dyerbm/Documents/Mac-PhD/Verilog-Tests/SPI_Tests/SPI_Tests.gen/sources_1/bd/top/ip/top_selectio_wiz_0_0/top_selectio_wiz_0_0_sim_netlist.v
// Design      : top_selectio_wiz_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DEV_W = "14" *) (* SYS_W = "1" *) 
(* NotValidForBitStream *)
module top_selectio_wiz_0_0
   (data_in_from_pins_p,
    data_in_from_pins_n,
    data_in_to_device,
    bitslip,
    clk_in_p,
    clk_in_n,
    clk_div_out,
    clk_reset,
    io_reset);
  input [0:0]data_in_from_pins_p;
  input [0:0]data_in_from_pins_n;
  output [13:0]data_in_to_device;
  input [0:0]bitslip;
  input clk_in_p;
  input clk_in_n;
  output clk_div_out;
  input clk_reset;
  input io_reset;

  wire [0:0]bitslip;
  wire clk_div_out;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire clk_in_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire clk_in_p;
  wire clk_reset;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire [0:0]data_in_from_pins_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire [0:0]data_in_from_pins_p;
  wire [13:0]data_in_to_device;
  wire io_reset;

  (* DEV_W = "14" *) 
  (* SYS_W = "1" *) 
  (* num_serial_bits = "14" *) 
  top_selectio_wiz_0_0_selectio_wiz inst
       (.bitslip(bitslip),
        .clk_div_out(clk_div_out),
        .clk_in_n(clk_in_n),
        .clk_in_p(clk_in_p),
        .clk_reset(clk_reset),
        .data_in_from_pins_n(data_in_from_pins_n),
        .data_in_from_pins_p(data_in_from_pins_p),
        .data_in_to_device(data_in_to_device),
        .io_reset(io_reset));
endmodule

(* DEV_W = "14" *) (* SYS_W = "1" *) (* num_serial_bits = "14" *) 
module top_selectio_wiz_0_0_selectio_wiz
   (data_in_from_pins_p,
    data_in_from_pins_n,
    data_in_to_device,
    bitslip,
    clk_in_p,
    clk_in_n,
    clk_div_out,
    clk_reset,
    io_reset);
  input [0:0]data_in_from_pins_p;
  input [0:0]data_in_from_pins_n;
  output [13:0]data_in_to_device;
  input [0:0]bitslip;
  input clk_in_p;
  input clk_in_n;
  output clk_div_out;
  input clk_reset;
  input io_reset;

  wire [0:0]bitslip;
  wire clk_div_out;
  wire clk_in_int;
  wire clk_in_int_buf;
  wire clk_in_n;
  wire clk_in_p;
  wire clk_reset;
  wire data_in_from_pins_int;
  wire [0:0]data_in_from_pins_n;
  wire [0:0]data_in_from_pins_p;
  wire [13:0]data_in_to_device;
  wire io_reset;
  wire \pins[0].icascade1 ;
  wire \pins[0].icascade2 ;
  wire \NLW_pins[0].iserdese2_master_O_UNCONNECTED ;
  wire \NLW_pins[0].iserdese2_slave_O_UNCONNECTED ;
  wire \NLW_pins[0].iserdese2_slave_Q1_UNCONNECTED ;
  wire \NLW_pins[0].iserdese2_slave_Q2_UNCONNECTED ;
  wire \NLW_pins[0].iserdese2_slave_SHIFTOUT1_UNCONNECTED ;
  wire \NLW_pins[0].iserdese2_slave_SHIFTOUT2_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFIO bufio_inst
       (.I(clk_in_int),
        .O(clk_in_int_buf));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFR #(
    .BUFR_DIVIDE("7"),
    .SIM_DEVICE("7SERIES")) 
    clkout_buf_inst
       (.CE(1'b1),
        .CLR(clk_reset),
        .I(clk_in_int),
        .O(clk_div_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS ibufds_clk_inst
       (.I(clk_in_p),
        .IB(clk_in_n),
        .O(clk_in_int));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS \pins[0].ibufds_inst 
       (.I(data_in_from_pins_p),
        .IB(data_in_from_pins_n),
        .O(data_in_from_pins_int));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(14),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("NONE"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    \pins[0].iserdese2_master 
       (.BITSLIP(bitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(clk_in_int_buf),
        .CLKB(clk_in_int_buf),
        .CLKDIV(clk_div_out),
        .CLKDIVP(1'b0),
        .D(data_in_from_pins_int),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(\NLW_pins[0].iserdese2_master_O_UNCONNECTED ),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(data_in_to_device[13]),
        .Q2(data_in_to_device[12]),
        .Q3(data_in_to_device[11]),
        .Q4(data_in_to_device[10]),
        .Q5(data_in_to_device[9]),
        .Q6(data_in_to_device[8]),
        .Q7(data_in_to_device[7]),
        .Q8(data_in_to_device[6]),
        .RST(io_reset),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(\pins[0].icascade1 ),
        .SHIFTOUT2(\pins[0].icascade2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(14),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("NONE"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("SLAVE"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    \pins[0].iserdese2_slave 
       (.BITSLIP(bitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(clk_in_int_buf),
        .CLKB(clk_in_int_buf),
        .CLKDIV(clk_div_out),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(\NLW_pins[0].iserdese2_slave_O_UNCONNECTED ),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(\NLW_pins[0].iserdese2_slave_Q1_UNCONNECTED ),
        .Q2(\NLW_pins[0].iserdese2_slave_Q2_UNCONNECTED ),
        .Q3(data_in_to_device[5]),
        .Q4(data_in_to_device[4]),
        .Q5(data_in_to_device[3]),
        .Q6(data_in_to_device[2]),
        .Q7(data_in_to_device[1]),
        .Q8(data_in_to_device[0]),
        .RST(io_reset),
        .SHIFTIN1(\pins[0].icascade1 ),
        .SHIFTIN2(\pins[0].icascade2 ),
        .SHIFTOUT1(\NLW_pins[0].iserdese2_slave_SHIFTOUT1_UNCONNECTED ),
        .SHIFTOUT2(\NLW_pins[0].iserdese2_slave_SHIFTOUT2_UNCONNECTED ));
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
