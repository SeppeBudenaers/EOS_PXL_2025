transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_17
vlib activehdl/processing_system7_vip_v1_0_19
vlib activehdl/xil_defaultlib
vlib activehdl/generic_baseblocks_v2_1_2
vlib activehdl/axi_register_slice_v2_1_31
vlib activehdl/fifo_generator_v13_2_10
vlib activehdl/axi_data_fifo_v2_1_30
vlib activehdl/axi_crossbar_v2_1_32
vlib activehdl/lib_cdc_v1_0_3
vlib activehdl/proc_sys_reset_v5_0_15
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/v_tc_v6_1_14
vlib activehdl/v_vid_in_axi4s_v4_0_11
vlib activehdl/v_axi4s_vid_out_v4_0_18
vlib activehdl/v_tc_v6_2_8
vlib activehdl/xbip_utils_v3_0_13
vlib activehdl/axi_utils_v2_0_9
vlib activehdl/xbip_pipe_v3_0_9
vlib activehdl/xbip_dsp48_wrapper_v3_0_6
vlib activehdl/xbip_dsp48_addsub_v3_0_9
vlib activehdl/xbip_bram18k_v3_0_9
vlib activehdl/mult_gen_v12_0_21
vlib activehdl/floating_point_v7_0_23
vlib activehdl/xbip_dsp48_mult_v3_0_9
vlib activehdl/xbip_dsp48_multadd_v3_0_9
vlib activehdl/div_gen_v5_1_22
vlib activehdl/v_tpg_v8_2_5
vlib activehdl/lib_pkg_v1_0_4
vlib activehdl/lib_fifo_v1_0_19
vlib activehdl/blk_mem_gen_v8_4_8
vlib activehdl/lib_bmg_v1_0_17
vlib activehdl/lib_srl_fifo_v1_0_4
vlib activehdl/axi_datamover_v5_1_33
vlib activehdl/axi_vdma_v6_3_19
vlib activehdl/axi_protocol_converter_v2_1_31

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 activehdl/axi_vip_v1_1_17
vmap processing_system7_vip_v1_0_19 activehdl/processing_system7_vip_v1_0_19
vmap xil_defaultlib activehdl/xil_defaultlib
vmap generic_baseblocks_v2_1_2 activehdl/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_31 activehdl/axi_register_slice_v2_1_31
vmap fifo_generator_v13_2_10 activehdl/fifo_generator_v13_2_10
vmap axi_data_fifo_v2_1_30 activehdl/axi_data_fifo_v2_1_30
vmap axi_crossbar_v2_1_32 activehdl/axi_crossbar_v2_1_32
vmap lib_cdc_v1_0_3 activehdl/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_15 activehdl/proc_sys_reset_v5_0_15
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_14 activehdl/v_tc_v6_1_14
vmap v_vid_in_axi4s_v4_0_11 activehdl/v_vid_in_axi4s_v4_0_11
vmap v_axi4s_vid_out_v4_0_18 activehdl/v_axi4s_vid_out_v4_0_18
vmap v_tc_v6_2_8 activehdl/v_tc_v6_2_8
vmap xbip_utils_v3_0_13 activehdl/xbip_utils_v3_0_13
vmap axi_utils_v2_0_9 activehdl/axi_utils_v2_0_9
vmap xbip_pipe_v3_0_9 activehdl/xbip_pipe_v3_0_9
vmap xbip_dsp48_wrapper_v3_0_6 activehdl/xbip_dsp48_wrapper_v3_0_6
vmap xbip_dsp48_addsub_v3_0_9 activehdl/xbip_dsp48_addsub_v3_0_9
vmap xbip_bram18k_v3_0_9 activehdl/xbip_bram18k_v3_0_9
vmap mult_gen_v12_0_21 activehdl/mult_gen_v12_0_21
vmap floating_point_v7_0_23 activehdl/floating_point_v7_0_23
vmap xbip_dsp48_mult_v3_0_9 activehdl/xbip_dsp48_mult_v3_0_9
vmap xbip_dsp48_multadd_v3_0_9 activehdl/xbip_dsp48_multadd_v3_0_9
vmap div_gen_v5_1_22 activehdl/div_gen_v5_1_22
vmap v_tpg_v8_2_5 activehdl/v_tpg_v8_2_5
vmap lib_pkg_v1_0_4 activehdl/lib_pkg_v1_0_4
vmap lib_fifo_v1_0_19 activehdl/lib_fifo_v1_0_19
vmap blk_mem_gen_v8_4_8 activehdl/blk_mem_gen_v8_4_8
vmap lib_bmg_v1_0_17 activehdl/lib_bmg_v1_0_17
vmap lib_srl_fifo_v1_0_4 activehdl/lib_srl_fifo_v1_0_4
vmap axi_datamover_v5_1_33 activehdl/axi_datamover_v5_1_33
vmap axi_vdma_v6_3_19 activehdl/axi_vdma_v6_3_19
vmap axi_protocol_converter_v2_1_31 activehdl/axi_protocol_converter_v2_1_31

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_14 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_18 -l v_tc_v6_2_8 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_0_23 -l xbip_dsp48_mult_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l div_gen_v5_1_22 -l v_tpg_v8_2_5 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l axi_protocol_converter_v2_1_31 \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/a4a8/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_14 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_18 -l v_tc_v6_2_8 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_0_23 -l xbip_dsp48_mult_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l div_gen_v5_1_22 -l v_tpg_v8_2_5 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l axi_protocol_converter_v2_1_31 \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/a4a8/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_14 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_18 -l v_tc_v6_2_8 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_0_23 -l xbip_dsp48_mult_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l div_gen_v5_1_22 -l v_tpg_v8_2_5 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l axi_protocol_converter_v2_1_31 \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -sv2k12 "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/a4a8/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_14 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_18 -l v_tc_v6_2_8 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_0_23 -l xbip_dsp48_mult_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l div_gen_v5_1_22 -l v_tpg_v8_2_5 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l axi_protocol_converter_v2_1_31 \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_19  -sv2k12 "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/a4a8/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_14 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_18 -l v_tc_v6_2_8 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_0_23 -l xbip_dsp48_mult_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l div_gen_v5_1_22 -l v_tpg_v8_2_5 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l axi_protocol_converter_v2_1_31 \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/b28c/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/a4a8/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_14 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_18 -l v_tc_v6_2_8 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_0_23 -l xbip_dsp48_mult_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l div_gen_v5_1_22 -l v_tpg_v8_2_5 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l axi_protocol_converter_v2_1_31 \
"../../../bd/design_1/ip/design_1_processing_system7_0_1/sim/design_1_processing_system7_0_1.v" \

vlog -work generic_baseblocks_v2_1_2  -v2k5 "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/a4a8/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_14 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_18 -l v_tc_v6_2_8 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_0_23 -l xbip_dsp48_mult_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l div_gen_v5_1_22 -l v_tpg_v8_2_5 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l axi_protocol_converter_v2_1_31 \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_31  -v2k5 "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/a4a8/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_14 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_18 -l v_tc_v6_2_8 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_0_23 -l xbip_dsp48_mult_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l div_gen_v5_1_22 -l v_tpg_v8_2_5 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l axi_protocol_converter_v2_1_31 \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_10  -v2k5 "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/a4a8/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_14 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_18 -l v_tc_v6_2_8 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_0_23 -l xbip_dsp48_mult_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l div_gen_v5_1_22 -l v_tpg_v8_2_5 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l axi_protocol_converter_v2_1_31 \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10 -93  \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -v2k5 "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/a4a8/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_14 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_18 -l v_tc_v6_2_8 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_0_23 -l xbip_dsp48_mult_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l div_gen_v5_1_22 -l v_tpg_v8_2_5 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l axi_protocol_converter_v2_1_31 \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_30  -v2k5 "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/a4a8/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_14 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_18 -l v_tc_v6_2_8 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_0_23 -l xbip_dsp48_mult_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l div_gen_v5_1_22 -l v_tpg_v8_2_5 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l axi_protocol_converter_v2_1_31 \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/9692/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_32  -v2k5 "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/a4a8/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_14 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_18 -l v_tc_v6_2_8 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_0_23 -l xbip_dsp48_mult_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l div_gen_v5_1_22 -l v_tpg_v8_2_5 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l axi_protocol_converter_v2_1_31 \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/a4a8/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_14 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_18 -l v_tc_v6_2_8 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_0_23 -l xbip_dsp48_mult_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l div_gen_v5_1_22 -l v_tpg_v8_2_5 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l axi_protocol_converter_v2_1_31 \
"../../../bd/design_1/ip/design_1_xbar_2/sim/design_1_xbar_2.v" \

vcom -work xil_defaultlib -93  \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/d57c/src/ClockGen.vhd" \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/d57c/src/SyncAsync.vhd" \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/d57c/src/SyncAsyncReset.vhd" \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/d57c/src/DVI_Constants.vhd" \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/d57c/src/OutputSERDES.vhd" \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/d57c/src/TMDS_Encoder.vhd" \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/d57c/src/rgb2dvi.vhd" \
"../../../bd/design_1/ip/design_1_rgb2dvi_0_1/sim/design_1_rgb2dvi_0_1.vhd" \

vcom -work lib_cdc_v1_0_3 -93  \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_15 -93  \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_1/sim/design_1_rst_ps7_0_100M_1.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_14 -93  \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/fd54/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_11  -v2k5 "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/a4a8/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_14 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_18 -l v_tc_v6_2_8 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_0_23 -l xbip_dsp48_mult_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l div_gen_v5_1_22 -l v_tpg_v8_2_5 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l axi_protocol_converter_v2_1_31 \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/4705/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_18  -v2k5 "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/a4a8/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_14 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_18 -l v_tc_v6_2_8 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_0_23 -l xbip_dsp48_mult_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l div_gen_v5_1_22 -l v_tpg_v8_2_5 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l axi_protocol_converter_v2_1_31 \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/52cd/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/a4a8/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_14 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_18 -l v_tc_v6_2_8 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_0_23 -l xbip_dsp48_mult_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l div_gen_v5_1_22 -l v_tpg_v8_2_5 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l axi_protocol_converter_v2_1_31 \
"../../../bd/design_1/ip/design_1_v_axi4s_vid_out_0_1/sim/design_1_v_axi4s_vid_out_0_1.v" \

vcom -work v_tc_v6_2_8 -93  \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/5959/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_v_tc_0_1/sim/design_1_v_tc_0_1.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_am_addmul_16ns_1s_16ns_17_4_1.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_CTRL_s_axi.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_entry_proc.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_fifo_w1_d4_S.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_fifo_w8_d2_S.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_fifo_w8_d3_S.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_fifo_w12_d2_S.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_fifo_w13_d2_S.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_fifo_w16_d2_S.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_fifo_w16_d3_S.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_fifo_w16_d4_S.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_fifo_w24_d16_S.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_flow_control_loop_pipe_sequential_init.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_mac_muladd_8ns_5ns_16ns_17_4_1.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_mac_muladd_8ns_6s_15ns_16_4_1.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_mac_muladd_8ns_7ns_13ns_15_4_1.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_mac_muladd_8ns_7s_16s_16_4_1.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_mac_muladd_8ns_8ns_15ns_16_4_1.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_mac_muladd_8ns_8s_16s_16_4_1.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_mac_muladd_16s_16s_16ns_16_4_1.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_mul_11ns_13ns_23_1_1.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_mul_20s_9ns_28_1_1.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_MultiPixStream2AXIvideo.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_reg_ap_uint_10_s.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_reg_int_s.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_reg_unsigned_short_s.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_regslice_both.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_sparsemux_7_2_8_1_1.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_sparsemux_7_2_8_1_1_x.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_sparsemux_7_2_9_1_1.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_sparsemux_7_2_9_1_1_x.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_sparsemux_7_16_8_1_1.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_start_for_MultiPixStream2AXIvideo_U0.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_start_for_tpgForeground_U0.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_blkYuv_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_bluYuv_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarArray_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_b_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_g_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_r_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_u_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_v_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_y_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_u_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_v_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_y_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_grnYuv_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_redYuv_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_b_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_g_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_r_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_u_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_v_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_y_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgCheckerBoardArray_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgTartanBarArray_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_whiYuv_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgForeground.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgForeground_Pipeline_VITIS_LOOP_774_2.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_tpgForeground_Pipeline_VITIS_LOOP_774_2_whiYuv_2_ROM_AUTO_1R.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_urem_11ns_3ns_2_15_1.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_v_tpgHlsDataFlow.vhd" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/vhdl/design_1_v_tpg_0_1_v_tpg.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/a4a8/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_14 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_18 -l v_tc_v6_2_8 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_0_23 -l xbip_dsp48_mult_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l div_gen_v5_1_22 -l v_tpg_v8_2_5 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l axi_protocol_converter_v2_1_31 \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_am_addmul_16ns_1s_16ns_17_4_1.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_CTRL_s_axi.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_entry_proc.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_fifo_w1_d4_S.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_fifo_w8_d2_S.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_fifo_w8_d3_S.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_fifo_w12_d2_S.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_fifo_w13_d2_S.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_fifo_w16_d2_S.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_fifo_w16_d3_S.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_fifo_w16_d4_S.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_fifo_w24_d16_S.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_flow_control_loop_pipe_sequential_init.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_hls_deadlock_detection_unit.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_hls_deadlock_idx0_monitor.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_mac_muladd_8ns_5ns_16ns_17_4_1.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_mac_muladd_8ns_6s_15ns_16_4_1.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_mac_muladd_8ns_7ns_13ns_15_4_1.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_mac_muladd_8ns_7s_16s_16_4_1.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_mac_muladd_8ns_8ns_15ns_16_4_1.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_mac_muladd_8ns_8s_16s_16_4_1.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_mac_muladd_16s_16s_16ns_16_4_1.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_mul_11ns_13ns_23_1_1.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_mul_20s_9ns_28_1_1.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_MultiPixStream2AXIvideo.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_reg_ap_uint_10_s.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_reg_int_s.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_reg_unsigned_short_s.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_regslice_both.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_sparsemux_7_2_8_1_1.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_sparsemux_7_2_8_1_1_x.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_sparsemux_7_2_9_1_1.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_sparsemux_7_2_9_1_1_x.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_sparsemux_7_16_8_1_1.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_start_for_MultiPixStream2AXIvideo_U0.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_start_for_tpgForeground_U0.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_blkYuv_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_bluYuv_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarArray_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_b_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_g_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_r_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_u_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_v_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_y_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_u_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_v_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_y_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_grnYuv_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_redYuv_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_b_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_g_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_r_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_u_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_v_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_y_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgCheckerBoardArray_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgTartanBarArray_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_whiYuv_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgForeground.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgForeground_Pipeline_VITIS_LOOP_774_2.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_tpgForeground_Pipeline_VITIS_LOOP_774_2_whiYuv_2_ROM_AUTO_1R.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_urem_11ns_3ns_2_15_1.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_v_tpgHlsDataFlow.v" \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog/design_1_v_tpg_0_1_v_tpg.v" \

vcom -work xbip_utils_v3_0_13 -93  \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_9 -93  \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_9 -93  \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_6 -93  \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_9 -93  \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_9 -93  \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_21 -93  \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_23 -93  \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_mult_v3_0_9 -93  \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/xbip_dsp48_mult_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_9 -93  \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work div_gen_v5_1_22 -93  \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/div_gen_v5_1_vh_rfs.vhd" \

vlog -work v_tpg_v8_2_5  -v2k5 "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/a4a8/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_14 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_18 -l v_tc_v6_2_8 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_0_23 -l xbip_dsp48_mult_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l div_gen_v5_1_22 -l v_tpg_v8_2_5 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l axi_protocol_converter_v2_1_31 \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/v_tpg_v8_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/a4a8/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_14 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_18 -l v_tc_v6_2_8 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_0_23 -l xbip_dsp48_mult_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l div_gen_v5_1_22 -l v_tpg_v8_2_5 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l axi_protocol_converter_v2_1_31 \
"../../../bd/design_1/ip/design_1_v_tpg_0_1/sim/design_1_v_tpg_0_1.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1.v" \

vcom -work lib_pkg_v1_0_4 -93  \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_19 -93  \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/0a12/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_8  -v2k5 "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/a4a8/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_14 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_18 -l v_tc_v6_2_8 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_0_23 -l xbip_dsp48_mult_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l div_gen_v5_1_22 -l v_tpg_v8_2_5 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l axi_protocol_converter_v2_1_31 \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/09bd/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_17 -93  \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3f29/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4 -93  \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_33 -93  \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_19  -v2k5 "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/a4a8/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_14 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_18 -l v_tc_v6_2_8 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_0_23 -l xbip_dsp48_mult_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l div_gen_v5_1_22 -l v_tpg_v8_2_5 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l axi_protocol_converter_v2_1_31 \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/a4a8/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_19 -93  \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/a4a8/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_vdma_0_1/sim/design_1_axi_vdma_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/a4a8/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_14 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_18 -l v_tc_v6_2_8 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_0_23 -l xbip_dsp48_mult_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l div_gen_v5_1_22 -l v_tpg_v8_2_5 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l axi_protocol_converter_v2_1_31 \
"../../../bd/design_1/ip/design_1_xbar_3/sim/design_1_xbar_3.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work axi_protocol_converter_v2_1_31  -v2k5 "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/a4a8/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_14 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_18 -l v_tc_v6_2_8 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_0_23 -l xbip_dsp48_mult_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l div_gen_v5_1_22 -l v_tpg_v8_2_5 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l axi_protocol_converter_v2_1_31 \
"../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/3242" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ipshared/a4a8/hdl" "+incdir+../../../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_14 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_18 -l v_tc_v6_2_8 -l xbip_utils_v3_0_13 -l axi_utils_v2_0_9 -l xbip_pipe_v3_0_9 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_dsp48_addsub_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l floating_point_v7_0_23 -l xbip_dsp48_mult_v3_0_9 -l xbip_dsp48_multadd_v3_0_9 -l div_gen_v5_1_22 -l v_tpg_v8_2_5 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l axi_protocol_converter_v2_1_31 \
"../../../bd/design_1/ip/design_1_auto_pc_0_3/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1_3/sim/design_1_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

