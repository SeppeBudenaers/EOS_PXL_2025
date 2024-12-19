// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_H
#define XVIDEO_OUT_PYNQ_Z2_V_TPG_0_0_V_TPG_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xvideo_out_pynq_z2_v_tpg_0_0_v_tpg_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress;
} XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Config;
#endif

typedef struct {
    u64 Video_out_pynq_z2_v_tpg_0_0_ctrl_BaseAddress;
    u32 IsReady;
} XVideo_out_pynq_z2_v_tpg_0_0_v_tpg;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Initialize(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, UINTPTR BaseAddress);
XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Config* XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_LookupConfig(UINTPTR BaseAddress);
#else
int XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Initialize(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u16 DeviceId);
XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Config* XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_LookupConfig(u16 DeviceId);
#endif
int XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_CfgInitialize(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Config *ConfigPtr);
#else
int XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Initialize(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, const char* InstanceName);
int XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Release(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
#endif

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Start(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_IsDone(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_IsIdle(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_IsReady(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_EnableAutoRestart(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_DisableAutoRestart(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_height(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_height(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_width(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_width(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_bckgndId(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_bckgndId(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_ovrlayId(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_ovrlayId(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_maskId(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_maskId(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_motionSpeed(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_motionSpeed(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_colorFormat(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_colorFormat(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_crossHairX(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_crossHairX(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_crossHairY(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_crossHairY(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_ZplateHorContStart(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_ZplateHorContStart(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_ZplateHorContDelta(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_ZplateHorContDelta(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_ZplateVerContStart(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_ZplateVerContStart(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_ZplateVerContDelta(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_ZplateVerContDelta(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_boxSize(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_boxSize(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_boxColorR(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_boxColorR(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_boxColorG(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_boxColorG(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_boxColorB(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_boxColorB(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_dpDynamicRange(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_dpDynamicRange(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_dpYUVCoef(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_dpYUVCoef(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_field_id(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_field_id(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Set_bck_motion_en(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_Get_bck_motion_en(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);

void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_InterruptGlobalEnable(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_InterruptGlobalDisable(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_InterruptEnable(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Mask);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_InterruptDisable(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Mask);
void XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_InterruptClear(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr, u32 Mask);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_InterruptGetEnabled(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);
u32 XVideo_out_pynq_z2_v_tpg_0_0_v_tpg_InterruptGetStatus(XVideo_out_pynq_z2_v_tpg_0_0_v_tpg *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
