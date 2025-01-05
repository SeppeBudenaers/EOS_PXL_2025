-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Jan  3 15:12:48 2025
-- Host        : dries_laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_RGB_Filter_0_1/design_1_RGB_Filter_0_1_sim_netlist.vhdl
-- Design      : design_1_RGB_Filter_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RGB_Filter_0_1 is
  port (
    RGBin : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RGBout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_RGB_Filter_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_RGB_Filter_0_1 : entity is "design_1_RGB_Filter_0_1,RGB_Filter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_RGB_Filter_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_RGB_Filter_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_RGB_Filter_0_1 : entity is "RGB_Filter,Vivado 2024.1";
end design_1_RGB_Filter_0_1;

architecture STRUCTURE of design_1_RGB_Filter_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^rgbin\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  RGBout(23 downto 16) <= \^rgbin\(23 downto 16);
  RGBout(15) <= \<const0>\;
  RGBout(14) <= \<const0>\;
  RGBout(13) <= \<const0>\;
  RGBout(12) <= \<const0>\;
  RGBout(11) <= \<const0>\;
  RGBout(10) <= \<const0>\;
  RGBout(9) <= \<const0>\;
  RGBout(8) <= \<const0>\;
  RGBout(7) <= \<const0>\;
  RGBout(6) <= \<const0>\;
  RGBout(5) <= \<const0>\;
  RGBout(4) <= \<const0>\;
  RGBout(3) <= \<const0>\;
  RGBout(2) <= \<const0>\;
  RGBout(1) <= \<const0>\;
  RGBout(0) <= \<const0>\;
  \^rgbin\(23 downto 16) <= RGBin(23 downto 16);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
