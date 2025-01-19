-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Jan 19 12:13:27 2025
-- Host        : DESKTOP-DRF538C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/soup/Documents/ESpecFirmware/Verilog/SPI_Tests/SPI_Tests.gen/sources_1/bd/top/ip/top_LED_Visualizer_0_0/top_LED_Visualizer_0_0_sim_netlist.vhdl
-- Design      : top_LED_Visualizer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_LED_Visualizer_0_0 is
  port (
    data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    LED1 : out STD_LOGIC;
    LED2 : out STD_LOGIC;
    LED3 : out STD_LOGIC;
    LED4 : out STD_LOGIC;
    LED5 : out STD_LOGIC;
    LED6 : out STD_LOGIC;
    LED7 : out STD_LOGIC;
    LED8 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_LED_Visualizer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_LED_Visualizer_0_0 : entity is "top_LED_Visualizer_0_0,LED_Visualizer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_LED_Visualizer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_LED_Visualizer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_LED_Visualizer_0_0 : entity is "LED_Visualizer,Vivado 2024.2";
end top_LED_Visualizer_0_0;

architecture STRUCTURE of top_LED_Visualizer_0_0 is
  signal \^data\ : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
  LED1 <= \^data\(0);
  LED2 <= \^data\(1);
  LED3 <= \^data\(2);
  LED4 <= \^data\(3);
  LED5 <= \^data\(4);
  LED6 <= \^data\(5);
  LED7 <= \^data\(6);
  LED8 <= \^data\(7);
  \^data\(7 downto 0) <= data(7 downto 0);
end STRUCTURE;
