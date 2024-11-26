# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
# Tool Version Limit: 2024.05
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XVideo_out_pynq_z2_v_tpg_0_0_v_tpg" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_BASEADDR" \
        "C_S_AXI_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_HIGHADDR"

    xdefine_config_file $drv_handle "xvideo_out_pynq_z2_v_tpg_0_0_v_tpg_g.c" "XVideo_out_pynq_z2_v_tpg_0_0_v_tpg" \
        "DEVICE_ID" \
        "C_S_AXI_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XVideo_out_pynq_z2_v_tpg_0_0_v_tpg" \
        "DEVICE_ID" \
        "C_S_AXI_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_BASEADDR" \
        "C_S_AXI_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_HIGHADDR"
}

