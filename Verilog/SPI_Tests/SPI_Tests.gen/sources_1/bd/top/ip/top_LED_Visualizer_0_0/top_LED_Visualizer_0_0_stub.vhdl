-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Jan 19 12:13:27 2025
-- Host        : DESKTOP-DRF538C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/soup/Documents/ESpecFirmware/Verilog/SPI_Tests/SPI_Tests.gen/sources_1/bd/top/ip/top_LED_Visualizer_0_0/top_LED_Visualizer_0_0_stub.vhdl
-- Design      : top_LED_Visualizer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_LED_Visualizer_0_0 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_LED_Visualizer_0_0 : entity is "top_LED_Visualizer_0_0,LED_Visualizer,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of top_LED_Visualizer_0_0 : entity is "top_LED_Visualizer_0_0,LED_Visualizer,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=LED_Visualizer,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_LED_Visualizer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_LED_Visualizer_0_0 : entity is "module_ref";
end top_LED_Visualizer_0_0;

architecture stub of top_LED_Visualizer_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "data[13:0],LED1,LED2,LED3,LED4,LED5,LED6,LED7,LED8";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "LED_Visualizer,Vivado 2024.2";
begin
end;
