//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Sun Jan 19 12:12:20 2025
//Host        : DESKTOP-DRF538C running 64-bit major release  (build 9200)
//Command     : generate_target top_wrapper.bd
//Design      : top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    LED1_0,
    LED2_0,
    LED3_0,
    LED4_0,
    LED5_0,
    LED6_0,
    LED7_0,
    LED8_0,
    data_in_from_pins_n_0,
    data_in_from_pins_p_0,
    diff_clk_in_0_clk_n,
    diff_clk_in_0_clk_p,
    spi_rtl_io0_io,
    spi_rtl_io1_io,
    spi_rtl_sck_io,
    spi_rtl_ss_io);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output LED1_0;
  output LED2_0;
  output LED3_0;
  output LED4_0;
  output LED5_0;
  output LED6_0;
  output LED7_0;
  output LED8_0;
  input [1:0]data_in_from_pins_n_0;
  input [1:0]data_in_from_pins_p_0;
  input diff_clk_in_0_clk_n;
  input diff_clk_in_0_clk_p;
  inout spi_rtl_io0_io;
  inout spi_rtl_io1_io;
  inout spi_rtl_sck_io;
  inout [0:0]spi_rtl_ss_io;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire LED1_0;
  wire LED2_0;
  wire LED3_0;
  wire LED4_0;
  wire LED5_0;
  wire LED6_0;
  wire LED7_0;
  wire LED8_0;
  wire [1:0]data_in_from_pins_n_0;
  wire [1:0]data_in_from_pins_p_0;
  wire diff_clk_in_0_clk_n;
  wire diff_clk_in_0_clk_p;
  wire spi_rtl_io0_i;
  wire spi_rtl_io0_io;
  wire spi_rtl_io0_o;
  wire spi_rtl_io0_t;
  wire spi_rtl_io1_i;
  wire spi_rtl_io1_io;
  wire spi_rtl_io1_o;
  wire spi_rtl_io1_t;
  wire spi_rtl_sck_i;
  wire spi_rtl_sck_io;
  wire spi_rtl_sck_o;
  wire spi_rtl_sck_t;
  wire [0:0]spi_rtl_ss_i_0;
  wire [0:0]spi_rtl_ss_io_0;
  wire [0:0]spi_rtl_ss_o_0;
  wire spi_rtl_ss_t;

  IOBUF spi_rtl_io0_iobuf
       (.I(spi_rtl_io0_o),
        .IO(spi_rtl_io0_io),
        .O(spi_rtl_io0_i),
        .T(spi_rtl_io0_t));
  IOBUF spi_rtl_io1_iobuf
       (.I(spi_rtl_io1_o),
        .IO(spi_rtl_io1_io),
        .O(spi_rtl_io1_i),
        .T(spi_rtl_io1_t));
  IOBUF spi_rtl_sck_iobuf
       (.I(spi_rtl_sck_o),
        .IO(spi_rtl_sck_io),
        .O(spi_rtl_sck_i),
        .T(spi_rtl_sck_t));
  IOBUF spi_rtl_ss_iobuf_0
       (.I(spi_rtl_ss_o_0),
        .IO(spi_rtl_ss_io[0]),
        .O(spi_rtl_ss_i_0),
        .T(spi_rtl_ss_t));
  top top_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .LED1_0(LED1_0),
        .LED2_0(LED2_0),
        .LED3_0(LED3_0),
        .LED4_0(LED4_0),
        .LED5_0(LED5_0),
        .LED6_0(LED6_0),
        .LED7_0(LED7_0),
        .LED8_0(LED8_0),
        .data_in_from_pins_n_0(data_in_from_pins_n_0),
        .data_in_from_pins_p_0(data_in_from_pins_p_0),
        .diff_clk_in_0_clk_n(diff_clk_in_0_clk_n),
        .diff_clk_in_0_clk_p(diff_clk_in_0_clk_p),
        .spi_rtl_io0_i(spi_rtl_io0_i),
        .spi_rtl_io0_o(spi_rtl_io0_o),
        .spi_rtl_io0_t(spi_rtl_io0_t),
        .spi_rtl_io1_i(spi_rtl_io1_i),
        .spi_rtl_io1_o(spi_rtl_io1_o),
        .spi_rtl_io1_t(spi_rtl_io1_t),
        .spi_rtl_sck_i(spi_rtl_sck_i),
        .spi_rtl_sck_o(spi_rtl_sck_o),
        .spi_rtl_sck_t(spi_rtl_sck_t),
        .spi_rtl_ss_i(spi_rtl_ss_i_0),
        .spi_rtl_ss_o(spi_rtl_ss_o_0),
        .spi_rtl_ss_t(spi_rtl_ss_t));
endmodule
