-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Jan 19 17:17:30 2025
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
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_out_ch1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_out_ch2 : out STD_LOGIC_VECTOR ( 15 downto 0 )
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
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^data_in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  \^data_in\(15 downto 0) <= data_in(15 downto 0);
  data_out_ch1(15) <= \^data_in\(0);
  data_out_ch1(14) <= \^data_in\(1);
  data_out_ch1(13) <= \^data_in\(2);
  data_out_ch1(12) <= \^data_in\(3);
  data_out_ch1(11) <= \^data_in\(4);
  data_out_ch1(10) <= \^data_in\(5);
  data_out_ch1(9) <= \^data_in\(6);
  data_out_ch1(8) <= \^data_in\(7);
  data_out_ch1(7) <= \^data_in\(8);
  data_out_ch1(6) <= \^data_in\(9);
  data_out_ch1(5) <= \^data_in\(10);
  data_out_ch1(4) <= \^data_in\(11);
  data_out_ch1(3) <= \^data_in\(12);
  data_out_ch1(2) <= \^data_in\(13);
  data_out_ch1(1) <= \^data_in\(14);
  data_out_ch1(0) <= \^data_in\(15);
  data_out_ch2(15) <= \<const0>\;
  data_out_ch2(14) <= \<const0>\;
  data_out_ch2(13) <= \<const0>\;
  data_out_ch2(12) <= \<const0>\;
  data_out_ch2(11) <= \<const0>\;
  data_out_ch2(10) <= \<const0>\;
  data_out_ch2(9) <= \<const0>\;
  data_out_ch2(8) <= \<const0>\;
  data_out_ch2(7) <= \<const0>\;
  data_out_ch2(6) <= \<const0>\;
  data_out_ch2(5) <= \<const0>\;
  data_out_ch2(4) <= \<const0>\;
  data_out_ch2(3) <= \<const1>\;
  data_out_ch2(2) <= \<const1>\;
  data_out_ch2(1) <= \<const1>\;
  data_out_ch2(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
