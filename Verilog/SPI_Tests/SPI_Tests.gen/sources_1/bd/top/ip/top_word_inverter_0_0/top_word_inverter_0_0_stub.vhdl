-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Jan  5 12:54:31 2025
-- Host        : DESKTOP-DRF538C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/soup/Documents/ESpecFirmware/Verilog/SPI_Tests/SPI_Tests.gen/sources_1/bd/top/ip/top_word_inverter_0_0/top_word_inverter_0_0_stub.vhdl
-- Design      : top_word_inverter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_word_inverter_0_0 is
  Port ( 
    data_in : in STD_LOGIC_VECTOR ( 55 downto 0 );
    data_out_ch1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_ch2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_ch3 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_ch4 : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_word_inverter_0_0 : entity is "top_word_inverter_0_0,word_inverter,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of top_word_inverter_0_0 : entity is "top_word_inverter_0_0,word_inverter,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=word_inverter,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_word_inverter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_word_inverter_0_0 : entity is "module_ref";
end top_word_inverter_0_0;

architecture stub of top_word_inverter_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "data_in[55:0],data_out_ch1[13:0],data_out_ch2[13:0],data_out_ch3[13:0],data_out_ch4[13:0]";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "word_inverter,Vivado 2024.2";
begin
end;
