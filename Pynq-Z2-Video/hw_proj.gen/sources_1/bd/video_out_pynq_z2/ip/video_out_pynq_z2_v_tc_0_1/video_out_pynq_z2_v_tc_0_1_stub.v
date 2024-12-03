// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec  3 12:16:15 2024
// Host        : Weathly running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/PXL/EOS_PXL_2025/Pynq-Z2-Video/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tc_0_1/video_out_pynq_z2_v_tc_0_1_stub.v
// Design      : video_out_pynq_z2_v_tc_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "v_tc,Vivado 2024.1" *)
module video_out_pynq_z2_v_tc_0_1(clk, clken, gen_clken, sof_state, hsync_out, 
  hblank_out, vsync_out, vblank_out, active_video_out, resetn, fsync_out)
/* synthesis syn_black_box black_box_pad_pin="clken,gen_clken,sof_state,hsync_out,hblank_out,vsync_out,vblank_out,active_video_out,resetn,fsync_out[0:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input clken;
  input gen_clken;
  input sof_state;
  output hsync_out;
  output hblank_out;
  output vsync_out;
  output vblank_out;
  output active_video_out;
  input resetn;
  output [0:0]fsync_out;
endmodule
