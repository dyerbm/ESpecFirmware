-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Jan  5 12:54:31 2025
-- Host        : DESKTOP-DRF538C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/soup/Documents/ESpecFirmware/Verilog/SPI_Tests/SPI_Tests.gen/sources_1/bd/top/ip/top_word_inverter_0_0/top_word_inverter_0_0_sim_netlist.vhdl
-- Design      : top_word_inverter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_word_inverter_0_0 is
  port (
    data_in : in STD_LOGIC_VECTOR ( 55 downto 0 );
    data_out_ch1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_ch2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_ch3 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_ch4 : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_word_inverter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_word_inverter_0_0 : entity is "top_word_inverter_0_0,word_inverter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_word_inverter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_word_inverter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_word_inverter_0_0 : entity is "word_inverter,Vivado 2024.2";
end top_word_inverter_0_0;

architecture STRUCTURE of top_word_inverter_0_0 is
  signal \^data_in\ : STD_LOGIC_VECTOR ( 55 downto 0 );
begin
  \^data_in\(55 downto 0) <= data_in(55 downto 0);
  data_out_ch1(13) <= \^data_in\(0);
  data_out_ch1(12) <= \^data_in\(1);
  data_out_ch1(11) <= \^data_in\(2);
  data_out_ch1(10) <= \^data_in\(3);
  data_out_ch1(9) <= \^data_in\(4);
  data_out_ch1(8) <= \^data_in\(5);
  data_out_ch1(7) <= \^data_in\(6);
  data_out_ch1(6) <= \^data_in\(7);
  data_out_ch1(5) <= \^data_in\(8);
  data_out_ch1(4) <= \^data_in\(9);
  data_out_ch1(3) <= \^data_in\(10);
  data_out_ch1(2) <= \^data_in\(11);
  data_out_ch1(1) <= \^data_in\(12);
  data_out_ch1(0) <= \^data_in\(13);
  data_out_ch2(13) <= \^data_in\(14);
  data_out_ch2(12) <= \^data_in\(15);
  data_out_ch2(11) <= \^data_in\(16);
  data_out_ch2(10) <= \^data_in\(17);
  data_out_ch2(9) <= \^data_in\(18);
  data_out_ch2(8) <= \^data_in\(19);
  data_out_ch2(7) <= \^data_in\(20);
  data_out_ch2(6) <= \^data_in\(21);
  data_out_ch2(5) <= \^data_in\(22);
  data_out_ch2(4) <= \^data_in\(23);
  data_out_ch2(3) <= \^data_in\(24);
  data_out_ch2(2) <= \^data_in\(25);
  data_out_ch2(1) <= \^data_in\(26);
  data_out_ch2(0) <= \^data_in\(27);
  data_out_ch3(13) <= \^data_in\(28);
  data_out_ch3(12) <= \^data_in\(29);
  data_out_ch3(11) <= \^data_in\(30);
  data_out_ch3(10) <= \^data_in\(31);
  data_out_ch3(9) <= \^data_in\(32);
  data_out_ch3(8) <= \^data_in\(33);
  data_out_ch3(7) <= \^data_in\(34);
  data_out_ch3(6) <= \^data_in\(35);
  data_out_ch3(5) <= \^data_in\(36);
  data_out_ch3(4) <= \^data_in\(37);
  data_out_ch3(3) <= \^data_in\(38);
  data_out_ch3(2) <= \^data_in\(39);
  data_out_ch3(1) <= \^data_in\(40);
  data_out_ch3(0) <= \^data_in\(41);
  data_out_ch4(13) <= \^data_in\(42);
  data_out_ch4(12) <= \^data_in\(43);
  data_out_ch4(11) <= \^data_in\(44);
  data_out_ch4(10) <= \^data_in\(45);
  data_out_ch4(9) <= \^data_in\(46);
  data_out_ch4(8) <= \^data_in\(47);
  data_out_ch4(7) <= \^data_in\(48);
  data_out_ch4(6) <= \^data_in\(49);
  data_out_ch4(5) <= \^data_in\(50);
  data_out_ch4(4) <= \^data_in\(51);
  data_out_ch4(3) <= \^data_in\(52);
  data_out_ch4(2) <= \^data_in\(53);
  data_out_ch4(1) <= \^data_in\(54);
  data_out_ch4(0) <= \^data_in\(55);
end STRUCTURE;
