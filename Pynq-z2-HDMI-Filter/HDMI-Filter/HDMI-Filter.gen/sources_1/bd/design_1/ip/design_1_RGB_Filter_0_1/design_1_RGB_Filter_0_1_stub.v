// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jan  3 15:12:48 2025
// Host        : dries_laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_RGB_Filter_0_1/design_1_RGB_Filter_0_1_stub.v
// Design      : design_1_RGB_Filter_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RGB_Filter,Vivado 2024.1" *)
module design_1_RGB_Filter_0_1(RGBin, RGBout)
/* synthesis syn_black_box black_box_pad_pin="RGBin[23:0],RGBout[23:0]" */;
  input [23:0]RGBin;
  output [23:0]RGBout;
endmodule
