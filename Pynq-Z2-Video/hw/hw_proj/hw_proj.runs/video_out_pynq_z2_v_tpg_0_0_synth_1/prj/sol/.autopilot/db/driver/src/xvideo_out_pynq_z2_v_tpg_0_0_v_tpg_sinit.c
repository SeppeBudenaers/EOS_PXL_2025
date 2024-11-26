// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xvideo_out_pynq_z2_v_tpg_0_0_v_tpg.h"

extern XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Config XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ConfigTable[];

#ifdef SDT
XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Config *XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_LookupConfig(UINTPTR BaseAddress) {
	XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ConfigTable[Index].Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Initialize(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, UINTPTR BaseAddress) {
	XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Config *XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_LookupConfig(u16 DeviceId) {
	XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_NUM_INSTANCES; Index++) {
		if (XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Initialize(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u16 DeviceId) {
	XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

