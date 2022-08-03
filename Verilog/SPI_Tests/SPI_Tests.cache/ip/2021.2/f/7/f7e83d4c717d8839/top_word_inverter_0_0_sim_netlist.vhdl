-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Thu Jan  6 11:47:05 2022
-- Host        : benjamin-manjaro running 64-bit Manjaro Linux
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_word_inverter_0_0_sim_netlist.vhdl
-- Design      : top_word_inverter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    data_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_word_inverter_0_0,word_inverter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "word_inverter,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^data_in\ : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
  \^data_in\(13 downto 0) <= data_in(13 downto 0);
  data_out(13) <= \^data_in\(0);
  data_out(12) <= \^data_in\(1);
  data_out(11) <= \^data_in\(2);
  data_out(10) <= \^data_in\(3);
  data_out(9) <= \^data_in\(4);
  data_out(8) <= \^data_in\(5);
  data_out(7) <= \^data_in\(6);
  data_out(6) <= \^data_in\(7);
  data_out(5) <= \^data_in\(8);
  data_out(4) <= \^data_in\(9);
  data_out(3) <= \^data_in\(10);
  data_out(2) <= \^data_in\(11);
  data_out(1) <= \^data_in\(12);
  data_out(0) <= \^data_in\(13);
end STRUCTURE;
