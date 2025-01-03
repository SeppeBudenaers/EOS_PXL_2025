-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Jan  3 15:12:48 2025
-- Host        : dries_laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_RGB_Filter_0_1/design_1_RGB_Filter_0_1_stub.vhdl
-- Design      : design_1_RGB_Filter_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_RGB_Filter_0_1 is
  Port ( 
    RGBin : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RGBout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end design_1_RGB_Filter_0_1;

architecture stub of design_1_RGB_Filter_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RGBin[23:0],RGBout[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "RGB_Filter,Vivado 2024.1";
begin
end;
