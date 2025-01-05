-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Jan  5 12:34:23 2025
-- Host        : DESKTOP-DRF538C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/soup/Documents/ESpecFirmware/Verilog/SPI_Tests/SPI_Tests.gen/sources_1/bd/top/ip/top_selectio_wiz_0_1/top_selectio_wiz_0_1_sim_netlist.vhdl
-- Design      : top_selectio_wiz_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_selectio_wiz_0_1_selectio_wiz is
  port (
    data_in_from_pins_p : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in_from_pins_n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 55 downto 0 );
    bitslip : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );
  attribute DEV_W : integer;
  attribute DEV_W of top_selectio_wiz_0_1_selectio_wiz : entity is 56;
  attribute SYS_W : integer;
  attribute SYS_W of top_selectio_wiz_0_1_selectio_wiz : entity is 4;
  attribute num_serial_bits : integer;
  attribute num_serial_bits of top_selectio_wiz_0_1_selectio_wiz : entity is 14;
end top_selectio_wiz_0_1_selectio_wiz;

architecture STRUCTURE of top_selectio_wiz_0_1_selectio_wiz is
  signal data_in_from_pins_int_0 : STD_LOGIC;
  signal data_in_from_pins_int_1 : STD_LOGIC;
  signal data_in_from_pins_int_2 : STD_LOGIC;
  signal data_in_from_pins_int_3 : STD_LOGIC;
  signal \pins[0].icascade1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pins[0].icascade2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pins[1].icascade1\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \pins[1].icascade2\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \pins[2].icascade1\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \pins[2].icascade2\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \pins[3].icascade1\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \pins[3].icascade2\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pins[0].iserdese2_master_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[0].iserdese2_slave_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[0].iserdese2_slave_Q1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[0].iserdese2_slave_Q2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[0].iserdese2_slave_SHIFTOUT1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[0].iserdese2_slave_SHIFTOUT2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[1].iserdese2_master_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[1].iserdese2_slave_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[1].iserdese2_slave_Q1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[1].iserdese2_slave_Q2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[1].iserdese2_slave_SHIFTOUT1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[1].iserdese2_slave_SHIFTOUT2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[2].iserdese2_master_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[2].iserdese2_slave_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[2].iserdese2_slave_Q1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[2].iserdese2_slave_Q2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[2].iserdese2_slave_SHIFTOUT1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[2].iserdese2_slave_SHIFTOUT2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[3].iserdese2_master_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[3].iserdese2_slave_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[3].iserdese2_slave_Q1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[3].iserdese2_slave_Q2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[3].iserdese2_slave_SHIFTOUT1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[3].iserdese2_slave_SHIFTOUT2_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \pins[0].ibufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of \pins[0].ibufds_inst\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of \pins[0].ibufds_inst\ : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of \pins[0].ibufds_inst\ : label is "AUTO";
  attribute BOX_TYPE of \pins[0].iserdese2_master\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pins[0].iserdese2_master\ : label is "MLO";
  attribute BOX_TYPE of \pins[0].iserdese2_slave\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \pins[0].iserdese2_slave\ : label is "MLO";
  attribute BOX_TYPE of \pins[1].ibufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[1].ibufds_inst\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \pins[1].ibufds_inst\ : label is "0";
  attribute IFD_DELAY_VALUE of \pins[1].ibufds_inst\ : label is "AUTO";
  attribute BOX_TYPE of \pins[1].iserdese2_master\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \pins[1].iserdese2_master\ : label is "MLO";
  attribute BOX_TYPE of \pins[1].iserdese2_slave\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \pins[1].iserdese2_slave\ : label is "MLO";
  attribute BOX_TYPE of \pins[2].ibufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[2].ibufds_inst\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \pins[2].ibufds_inst\ : label is "0";
  attribute IFD_DELAY_VALUE of \pins[2].ibufds_inst\ : label is "AUTO";
  attribute BOX_TYPE of \pins[2].iserdese2_master\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \pins[2].iserdese2_master\ : label is "MLO";
  attribute BOX_TYPE of \pins[2].iserdese2_slave\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \pins[2].iserdese2_slave\ : label is "MLO";
  attribute BOX_TYPE of \pins[3].ibufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[3].ibufds_inst\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \pins[3].ibufds_inst\ : label is "0";
  attribute IFD_DELAY_VALUE of \pins[3].ibufds_inst\ : label is "AUTO";
  attribute BOX_TYPE of \pins[3].iserdese2_master\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \pins[3].iserdese2_master\ : label is "MLO";
  attribute BOX_TYPE of \pins[3].iserdese2_slave\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \pins[3].iserdese2_slave\ : label is "MLO";
begin
\pins[0].ibufds_inst\: unisim.vcomponents.IBUFDS
     port map (
      I => data_in_from_pins_p(0),
      IB => data_in_from_pins_n(0),
      O => data_in_from_pins_int_0
    );
\pins[0].iserdese2_master\: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 14,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "NONE",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "MASTER",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => bitslip(0),
      CE1 => '1',
      CE2 => '1',
      CLK => clk_in,
      CLKB => clk_in,
      CLKDIV => clk_div_in,
      CLKDIVP => '0',
      D => data_in_from_pins_int_0,
      DDLY => '0',
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => \NLW_pins[0].iserdese2_master_O_UNCONNECTED\,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => data_in_to_device(52),
      Q2 => data_in_to_device(48),
      Q3 => data_in_to_device(44),
      Q4 => data_in_to_device(40),
      Q5 => data_in_to_device(36),
      Q6 => data_in_to_device(32),
      Q7 => data_in_to_device(28),
      Q8 => data_in_to_device(24),
      RST => io_reset,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => \pins[0].icascade1\(0),
      SHIFTOUT2 => \pins[0].icascade2\(0)
    );
\pins[0].iserdese2_slave\: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 14,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "NONE",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "SLAVE",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => bitslip(0),
      CE1 => '1',
      CE2 => '1',
      CLK => clk_in,
      CLKB => clk_in,
      CLKDIV => clk_div_in,
      CLKDIVP => '0',
      D => '0',
      DDLY => '0',
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => \NLW_pins[0].iserdese2_slave_O_UNCONNECTED\,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => \NLW_pins[0].iserdese2_slave_Q1_UNCONNECTED\,
      Q2 => \NLW_pins[0].iserdese2_slave_Q2_UNCONNECTED\,
      Q3 => data_in_to_device(20),
      Q4 => data_in_to_device(16),
      Q5 => data_in_to_device(12),
      Q6 => data_in_to_device(8),
      Q7 => data_in_to_device(4),
      Q8 => data_in_to_device(0),
      RST => io_reset,
      SHIFTIN1 => \pins[0].icascade1\(0),
      SHIFTIN2 => \pins[0].icascade2\(0),
      SHIFTOUT1 => \NLW_pins[0].iserdese2_slave_SHIFTOUT1_UNCONNECTED\,
      SHIFTOUT2 => \NLW_pins[0].iserdese2_slave_SHIFTOUT2_UNCONNECTED\
    );
\pins[1].ibufds_inst\: unisim.vcomponents.IBUFDS
     port map (
      I => data_in_from_pins_p(1),
      IB => data_in_from_pins_n(1),
      O => data_in_from_pins_int_1
    );
\pins[1].iserdese2_master\: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 14,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "NONE",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "MASTER",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => bitslip(1),
      CE1 => '1',
      CE2 => '1',
      CLK => clk_in,
      CLKB => clk_in,
      CLKDIV => clk_div_in,
      CLKDIVP => '0',
      D => data_in_from_pins_int_1,
      DDLY => '0',
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => \NLW_pins[1].iserdese2_master_O_UNCONNECTED\,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => data_in_to_device(53),
      Q2 => data_in_to_device(49),
      Q3 => data_in_to_device(45),
      Q4 => data_in_to_device(41),
      Q5 => data_in_to_device(37),
      Q6 => data_in_to_device(33),
      Q7 => data_in_to_device(29),
      Q8 => data_in_to_device(25),
      RST => io_reset,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => \pins[1].icascade1\(1),
      SHIFTOUT2 => \pins[1].icascade2\(1)
    );
\pins[1].iserdese2_slave\: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 14,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "NONE",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "SLAVE",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => bitslip(1),
      CE1 => '1',
      CE2 => '1',
      CLK => clk_in,
      CLKB => clk_in,
      CLKDIV => clk_div_in,
      CLKDIVP => '0',
      D => '0',
      DDLY => '0',
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => \NLW_pins[1].iserdese2_slave_O_UNCONNECTED\,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => \NLW_pins[1].iserdese2_slave_Q1_UNCONNECTED\,
      Q2 => \NLW_pins[1].iserdese2_slave_Q2_UNCONNECTED\,
      Q3 => data_in_to_device(21),
      Q4 => data_in_to_device(17),
      Q5 => data_in_to_device(13),
      Q6 => data_in_to_device(9),
      Q7 => data_in_to_device(5),
      Q8 => data_in_to_device(1),
      RST => io_reset,
      SHIFTIN1 => \pins[1].icascade1\(1),
      SHIFTIN2 => \pins[1].icascade2\(1),
      SHIFTOUT1 => \NLW_pins[1].iserdese2_slave_SHIFTOUT1_UNCONNECTED\,
      SHIFTOUT2 => \NLW_pins[1].iserdese2_slave_SHIFTOUT2_UNCONNECTED\
    );
\pins[2].ibufds_inst\: unisim.vcomponents.IBUFDS
     port map (
      I => data_in_from_pins_p(2),
      IB => data_in_from_pins_n(2),
      O => data_in_from_pins_int_2
    );
\pins[2].iserdese2_master\: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 14,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "NONE",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "MASTER",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => bitslip(2),
      CE1 => '1',
      CE2 => '1',
      CLK => clk_in,
      CLKB => clk_in,
      CLKDIV => clk_div_in,
      CLKDIVP => '0',
      D => data_in_from_pins_int_2,
      DDLY => '0',
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => \NLW_pins[2].iserdese2_master_O_UNCONNECTED\,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => data_in_to_device(54),
      Q2 => data_in_to_device(50),
      Q3 => data_in_to_device(46),
      Q4 => data_in_to_device(42),
      Q5 => data_in_to_device(38),
      Q6 => data_in_to_device(34),
      Q7 => data_in_to_device(30),
      Q8 => data_in_to_device(26),
      RST => io_reset,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => \pins[2].icascade1\(2),
      SHIFTOUT2 => \pins[2].icascade2\(2)
    );
\pins[2].iserdese2_slave\: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 14,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "NONE",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "SLAVE",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => bitslip(2),
      CE1 => '1',
      CE2 => '1',
      CLK => clk_in,
      CLKB => clk_in,
      CLKDIV => clk_div_in,
      CLKDIVP => '0',
      D => '0',
      DDLY => '0',
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => \NLW_pins[2].iserdese2_slave_O_UNCONNECTED\,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => \NLW_pins[2].iserdese2_slave_Q1_UNCONNECTED\,
      Q2 => \NLW_pins[2].iserdese2_slave_Q2_UNCONNECTED\,
      Q3 => data_in_to_device(22),
      Q4 => data_in_to_device(18),
      Q5 => data_in_to_device(14),
      Q6 => data_in_to_device(10),
      Q7 => data_in_to_device(6),
      Q8 => data_in_to_device(2),
      RST => io_reset,
      SHIFTIN1 => \pins[2].icascade1\(2),
      SHIFTIN2 => \pins[2].icascade2\(2),
      SHIFTOUT1 => \NLW_pins[2].iserdese2_slave_SHIFTOUT1_UNCONNECTED\,
      SHIFTOUT2 => \NLW_pins[2].iserdese2_slave_SHIFTOUT2_UNCONNECTED\
    );
\pins[3].ibufds_inst\: unisim.vcomponents.IBUFDS
     port map (
      I => data_in_from_pins_p(3),
      IB => data_in_from_pins_n(3),
      O => data_in_from_pins_int_3
    );
\pins[3].iserdese2_master\: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 14,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "NONE",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "MASTER",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => bitslip(3),
      CE1 => '1',
      CE2 => '1',
      CLK => clk_in,
      CLKB => clk_in,
      CLKDIV => clk_div_in,
      CLKDIVP => '0',
      D => data_in_from_pins_int_3,
      DDLY => '0',
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => \NLW_pins[3].iserdese2_master_O_UNCONNECTED\,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => data_in_to_device(55),
      Q2 => data_in_to_device(51),
      Q3 => data_in_to_device(47),
      Q4 => data_in_to_device(43),
      Q5 => data_in_to_device(39),
      Q6 => data_in_to_device(35),
      Q7 => data_in_to_device(31),
      Q8 => data_in_to_device(27),
      RST => io_reset,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => \pins[3].icascade1\(3),
      SHIFTOUT2 => \pins[3].icascade2\(3)
    );
\pins[3].iserdese2_slave\: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 14,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "NONE",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "SLAVE",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => bitslip(3),
      CE1 => '1',
      CE2 => '1',
      CLK => clk_in,
      CLKB => clk_in,
      CLKDIV => clk_div_in,
      CLKDIVP => '0',
      D => '0',
      DDLY => '0',
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => \NLW_pins[3].iserdese2_slave_O_UNCONNECTED\,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => \NLW_pins[3].iserdese2_slave_Q1_UNCONNECTED\,
      Q2 => \NLW_pins[3].iserdese2_slave_Q2_UNCONNECTED\,
      Q3 => data_in_to_device(23),
      Q4 => data_in_to_device(19),
      Q5 => data_in_to_device(15),
      Q6 => data_in_to_device(11),
      Q7 => data_in_to_device(7),
      Q8 => data_in_to_device(3),
      RST => io_reset,
      SHIFTIN1 => \pins[3].icascade1\(3),
      SHIFTIN2 => \pins[3].icascade2\(3),
      SHIFTOUT1 => \NLW_pins[3].iserdese2_slave_SHIFTOUT1_UNCONNECTED\,
      SHIFTOUT2 => \NLW_pins[3].iserdese2_slave_SHIFTOUT2_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_selectio_wiz_0_1 is
  port (
    data_in_from_pins_p : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in_from_pins_n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 55 downto 0 );
    bitslip : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_selectio_wiz_0_1 : entity is true;
  attribute DEV_W : integer;
  attribute DEV_W of top_selectio_wiz_0_1 : entity is 56;
  attribute SYS_W : integer;
  attribute SYS_W of top_selectio_wiz_0_1 : entity is 4;
end top_selectio_wiz_0_1;

architecture STRUCTURE of top_selectio_wiz_0_1 is
  attribute DEV_W of inst : label is 56;
  attribute SYS_W of inst : label is 4;
  attribute num_serial_bits : integer;
  attribute num_serial_bits of inst : label is 14;
begin
inst: entity work.top_selectio_wiz_0_1_selectio_wiz
     port map (
      bitslip(3 downto 0) => bitslip(3 downto 0),
      clk_div_in => clk_div_in,
      clk_in => clk_in,
      data_in_from_pins_n(3 downto 0) => data_in_from_pins_n(3 downto 0),
      data_in_from_pins_p(3 downto 0) => data_in_from_pins_p(3 downto 0),
      data_in_to_device(55 downto 0) => data_in_to_device(55 downto 0),
      io_reset => io_reset
    );
end STRUCTURE;
