# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
# Tool Version Limit: 2024.05
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XTrace_cntrl_32" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_TRACE_CNTRL_BASEADDR" \
        "C_S_AXI_TRACE_CNTRL_HIGHADDR"

    xdefine_config_file $drv_handle "xtrace_cntrl_32_g.c" "XTrace_cntrl_32" \
        "DEVICE_ID" \
        "C_S_AXI_TRACE_CNTRL_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XTrace_cntrl_32" \
        "DEVICE_ID" \
        "C_S_AXI_TRACE_CNTRL_BASEADDR" \
        "C_S_AXI_TRACE_CNTRL_HIGHADDR"
}
