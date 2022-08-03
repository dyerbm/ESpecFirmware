-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Tue Jan  4 20:23:11 2022
-- Host        : benjamin-manjaro running 64-bit Manjaro Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/dyerbm/Documents/Mac-PhD/Verilog-Tests/SPI_Tests/SPI_Tests.gen/sources_1/bd/top/ip/top_selectio_wiz_0_0/top_selectio_wiz_0_0_sim_netlist.vhdl
-- Design      : top_selectio_wiz_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_selectio_wiz_0_0_selectio_wiz is
  port (
    data_in_from_pins_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_from_pins_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 13 downto 0 );
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in_p : in STD_LOGIC;
    clk_in_n : in STD_LOGIC;
    clk_div_out : out STD_LOGIC;
    clk_reset : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );
  attribute DEV_W : integer;
  attribute DEV_W of top_selectio_wiz_0_0_selectio_wiz : entity is 14;
  attribute SYS_W : integer;
  attribute SYS_W of top_selectio_wiz_0_0_selectio_wiz : entity is 1;
  attribute num_serial_bits : integer;
  attribute num_serial_bits of top_selectio_wiz_0_0_selectio_wiz : entity is 14;
end top_selectio_wiz_0_0_selectio_wiz;

architecture STRUCTURE of top_selectio_wiz_0_0_selectio_wiz is
  signal \^clk_div_out\ : STD_LOGIC;
  signal clk_in_int : STD_LOGIC;
  signal clk_in_int_buf : STD_LOGIC;
  signal data_in_from_pins_int : STD_LOGIC;
  signal \pins[0].icascade1\ : STD_LOGIC;
  signal \pins[0].icascade2\ : STD_LOGIC;
  signal \NLW_pins[0].iserdese2_master_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[0].iserdese2_slave_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[0].iserdese2_slave_Q1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[0].iserdese2_slave_Q2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[0].iserdese2_slave_SHIFTOUT1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[0].iserdese2_slave_SHIFTOUT2_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of bufio_inst : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout_buf_inst : label is "PRIMITIVE";
  attribute BOX_TYPE of ibufds_clk_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of ibufds_clk_inst : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of ibufds_clk_inst : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of ibufds_clk_inst : label is "AUTO";
  attribute BOX_TYPE of \pins[0].ibufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[0].ibufds_inst\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \pins[0].ibufds_inst\ : label is "0";
  attribute IFD_DELAY_VALUE of \pins[0].ibufds_inst\ : label is "AUTO";
  attribute BOX_TYPE of \pins[0].iserdese2_master\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pins[0].iserdese2_master\ : label is "MLO";
  attribute BOX_TYPE of \pins[0].iserdese2_slave\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \pins[0].iserdese2_slave\ : label is "MLO";
begin
  clk_div_out <= \^clk_div_out\;
bufio_inst: unisim.vcomponents.BUFIO
     port map (
      I => clk_in_int,
      O => clk_in_int_buf
    );
clkout_buf_inst: unisim.vcomponents.BUFR
    generic map(
      BUFR_DIVIDE => "7",
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE => '1',
      CLR => clk_reset,
      I => clk_in_int,
      O => \^clk_div_out\
    );
ibufds_clk_inst: unisim.vcomponents.IBUFDS
     port map (
      I => clk_in_p,
      IB => clk_in_n,
      O => clk_in_int
    );
\pins[0].ibufds_inst\: unisim.vcomponents.IBUFDS
     port map (
      I => data_in_from_pins_p(0),
      IB => data_in_from_pins_n(0),
      O => data_in_from_pins_int
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
      CLK => clk_in_int_buf,
      CLKB => clk_in_int_buf,
      CLKDIV => \^clk_div_out\,
      CLKDIVP => '0',
      D => data_in_from_pins_int,
      DDLY => '0',
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => \NLW_pins[0].iserdese2_master_O_UNCONNECTED\,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => data_in_to_device(13),
      Q2 => data_in_to_device(12),
      Q3 => data_in_to_device(11),
      Q4 => data_in_to_device(10),
      Q5 => data_in_to_device(9),
      Q6 => data_in_to_device(8),
      Q7 => data_in_to_device(7),
      Q8 => data_in_to_device(6),
      RST => io_reset,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => \pins[0].icascade1\,
      SHIFTOUT2 => \pins[0].icascade2\
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
      CLK => clk_in_int_buf,
      CLKB => clk_in_int_buf,
      CLKDIV => \^clk_div_out\,
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
      Q3 => data_in_to_device(5),
      Q4 => data_in_to_device(4),
      Q5 => data_in_to_device(3),
      Q6 => data_in_to_device(2),
      Q7 => data_in_to_device(1),
      Q8 => data_in_to_device(0),
      RST => io_reset,
      SHIFTIN1 => \pins[0].icascade1\,
      SHIFTIN2 => \pins[0].icascade2\,
      SHIFTOUT1 => \NLW_pins[0].iserdese2_slave_SHIFTOUT1_UNCONNECTED\,
      SHIFTOUT2 => \NLW_pins[0].iserdese2_slave_SHIFTOUT2_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_selectio_wiz_0_0 is
  port (
    data_in_from_pins_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_from_pins_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 13 downto 0 );
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in_p : in STD_LOGIC;
    clk_in_n : in STD_LOGIC;
    clk_div_out : out STD_LOGIC;
    clk_reset : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_selectio_wiz_0_0 : entity is true;
  attribute DEV_W : integer;
  attribute DEV_W of top_selectio_wiz_0_0 : entity is 14;
  attribute SYS_W : integer;
  attribute SYS_W of top_selectio_wiz_0_0 : entity is 1;
end top_selectio_wiz_0_0;

architecture STRUCTURE of top_selectio_wiz_0_0 is
  attribute DEV_W of inst : label is 14;
  attribute SYS_W of inst : label is 1;
  attribute num_serial_bits : integer;
  attribute num_serial_bits of inst : label is 14;
begin
inst: entity work.top_selectio_wiz_0_0_selectio_wiz
     port map (
      bitslip(0) => bitslip(0),
      clk_div_out => clk_div_out,
      clk_in_n => clk_in_n,
      clk_in_p => clk_in_p,
      clk_reset => clk_reset,
      data_in_from_pins_n(0) => data_in_from_pins_n(0),
      data_in_from_pins_p(0) => data_in_from_pins_p(0),
      data_in_to_device(13 downto 0) => data_in_to_device(13 downto 0),
      io_reset => io_reset
    );
end STRUCTURE;
