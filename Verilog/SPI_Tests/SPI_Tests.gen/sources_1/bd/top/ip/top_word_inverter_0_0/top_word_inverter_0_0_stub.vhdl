-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Thu Jan  6 11:47:05 2022
-- Host        : benjamin-manjaro running 64-bit Manjaro Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/dyerbm/Documents/Mac-PhD/Verilog-Tests/SPI_Tests/SPI_Tests.gen/sources_1/bd/top/ip/top_word_inverter_0_0/top_word_inverter_0_0_stub.vhdl
-- Design      : top_word_inverter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_word_inverter_0_0 is
  Port ( 
    data_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end top_word_inverter_0_0;

architecture stub of top_word_inverter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data_in[13:0],data_out[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "word_inverter,Vivado 2021.2";
begin
end;
