// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xvideo_out_pynq_z2_v_tpg_0_0_v_tpg.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_CfgInitialize(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress = ConfigPtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Start(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_AP_CTRL) & 0x80;
    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_IsDone(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_IsIdle(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_IsReady(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_EnableAutoRestart(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_AP_CTRL, 0x80);
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_DisableAutoRestart(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_AP_CTRL, 0);
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_height(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_HEIGHT_DATA, Data);
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_height(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_HEIGHT_DATA);
    return Data;
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_width(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_WIDTH_DATA, Data);
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_width(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_WIDTH_DATA);
    return Data;
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_bckgndId(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_BCKGNDID_DATA, Data);
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_bckgndId(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_BCKGNDID_DATA);
    return Data;
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_ovrlayId(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_OVRLAYID_DATA, Data);
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_ovrlayId(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_OVRLAYID_DATA);
    return Data;
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_maskId(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_MASKID_DATA, Data);
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_maskId(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_MASKID_DATA);
    return Data;
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_motionSpeed(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_MOTIONSPEED_DATA, Data);
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_motionSpeed(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_MOTIONSPEED_DATA);
    return Data;
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_colorFormat(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_COLORFORMAT_DATA, Data);
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_colorFormat(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_COLORFORMAT_DATA);
    return Data;
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_crossHairX(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_CROSSHAIRX_DATA, Data);
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_crossHairX(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_CROSSHAIRX_DATA);
    return Data;
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_crossHairY(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_CROSSHAIRY_DATA, Data);
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_crossHairY(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_CROSSHAIRY_DATA);
    return Data;
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_ZplateHorContStart(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_ZPLATEHORCONTSTART_DATA, Data);
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_ZplateHorContStart(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_ZPLATEHORCONTSTART_DATA);
    return Data;
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_ZplateHorContDelta(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_ZPLATEHORCONTDELTA_DATA, Data);
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_ZplateHorContDelta(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_ZPLATEHORCONTDELTA_DATA);
    return Data;
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_ZplateVerContStart(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_ZPLATEVERCONTSTART_DATA, Data);
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_ZplateVerContStart(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_ZPLATEVERCONTSTART_DATA);
    return Data;
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_ZplateVerContDelta(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_ZPLATEVERCONTDELTA_DATA, Data);
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_ZplateVerContDelta(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_ZPLATEVERCONTDELTA_DATA);
    return Data;
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_boxSize(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_BOXSIZE_DATA, Data);
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_boxSize(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_BOXSIZE_DATA);
    return Data;
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_boxColorR(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_BOXCOLORR_DATA, Data);
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_boxColorR(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_BOXCOLORR_DATA);
    return Data;
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_boxColorG(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_BOXCOLORG_DATA, Data);
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_boxColorG(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_BOXCOLORG_DATA);
    return Data;
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_boxColorB(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_BOXCOLORB_DATA, Data);
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_boxColorB(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_BOXCOLORB_DATA);
    return Data;
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_dpDynamicRange(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_DPDYNAMICRANGE_DATA, Data);
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_dpDynamicRange(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_DPDYNAMICRANGE_DATA);
    return Data;
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_dpYUVCoef(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_DPYUVCOEF_DATA, Data);
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_dpYUVCoef(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_DPYUVCOEF_DATA);
    return Data;
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_field_id(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_FIELD_ID_DATA, Data);
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_field_id(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_FIELD_ID_DATA);
    return Data;
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_bck_motion_en(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_BCK_MOTION_EN_DATA, Data);
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_bck_motion_en(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_BCK_MOTION_EN_DATA);
    return Data;
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_InterruptGlobalEnable(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_GIE, 1);
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_InterruptGlobalDisable(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_GIE, 0);
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_InterruptEnable(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_IER);
    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_IER, Register | Mask);
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_InterruptDisable(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_IER);
    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_IER, Register & (~Mask));
}

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_InterruptClear(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_ISR, Mask);
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_InterruptGetEnabled(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_IER);
}

u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_InterruptGetStatus(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress, XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_VIDEO_OUT_PYNQ_Z2_V_TPG_0_0_CTRL_ADDR_ISR);
}

