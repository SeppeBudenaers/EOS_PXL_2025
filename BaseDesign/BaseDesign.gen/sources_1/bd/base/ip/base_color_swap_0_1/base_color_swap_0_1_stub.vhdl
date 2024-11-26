-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Oct 21 15:36:23 2024
-- Host        : Beta running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/XilinxDev/PBEAI3/HDMI_test_base1/HDMI_test2/HDMI_test2.gen/sources_1/bd/base/ip/base_color_swap_0_1/base_color_swap_0_1_stub.vhdl
-- Design      : base_color_swap_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_color_swap_0_1 is
  Port ( 
    hsync_in : in STD_LOGIC;
    hsync_out : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vde_in : in STD_LOGIC;
    vde_out : out STD_LOGIC;
    vsync_in : in STD_LOGIC;
    vsync_out : out STD_LOGIC
  );

end base_color_swap_0_1;

architecture stub of base_color_swap_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "hsync_in,hsync_out,pixel_in[23:0],pixel_out[23:0],vde_in,vde_out,vsync_in,vsync_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "color_swap,Vivado 2024.1";
begin
end;
