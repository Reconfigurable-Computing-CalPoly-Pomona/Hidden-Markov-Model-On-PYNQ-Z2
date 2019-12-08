// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XHMM_SCORING_H
#define XHMM_SCORING_H

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
#include "xhmm_scoring_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XHmm_scoring_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XHmm_scoring;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XHmm_scoring_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XHmm_scoring_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XHmm_scoring_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XHmm_scoring_ReadReg(BaseAddress, RegOffset) \
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
int XHmm_scoring_Initialize(XHmm_scoring *InstancePtr, u16 DeviceId);
XHmm_scoring_Config* XHmm_scoring_LookupConfig(u16 DeviceId);
int XHmm_scoring_CfgInitialize(XHmm_scoring *InstancePtr, XHmm_scoring_Config *ConfigPtr);
#else
int XHmm_scoring_Initialize(XHmm_scoring *InstancePtr, const char* InstanceName);
int XHmm_scoring_Release(XHmm_scoring *InstancePtr);
#endif

void XHmm_scoring_Start(XHmm_scoring *InstancePtr);
u32 XHmm_scoring_IsDone(XHmm_scoring *InstancePtr);
u32 XHmm_scoring_IsIdle(XHmm_scoring *InstancePtr);
u32 XHmm_scoring_IsReady(XHmm_scoring *InstancePtr);
void XHmm_scoring_EnableAutoRestart(XHmm_scoring *InstancePtr);
void XHmm_scoring_DisableAutoRestart(XHmm_scoring *InstancePtr);
u32 XHmm_scoring_Get_return(XHmm_scoring *InstancePtr);

void XHmm_scoring_Set_m_arr(XHmm_scoring *InstancePtr, u32 Data);
u32 XHmm_scoring_Get_m_arr(XHmm_scoring *InstancePtr);
void XHmm_scoring_Set_n_arr(XHmm_scoring *InstancePtr, u32 Data);
u32 XHmm_scoring_Get_n_arr(XHmm_scoring *InstancePtr);
void XHmm_scoring_Set_MM(XHmm_scoring *InstancePtr, u32 Data);
u32 XHmm_scoring_Get_MM(XHmm_scoring *InstancePtr);
void XHmm_scoring_Set_MD(XHmm_scoring *InstancePtr, u32 Data);
u32 XHmm_scoring_Get_MD(XHmm_scoring *InstancePtr);
void XHmm_scoring_Set_MI(XHmm_scoring *InstancePtr, u32 Data);
u32 XHmm_scoring_Get_MI(XHmm_scoring *InstancePtr);
void XHmm_scoring_Set_MMis(XHmm_scoring *InstancePtr, u32 Data);
u32 XHmm_scoring_Get_MMis(XHmm_scoring *InstancePtr);
void XHmm_scoring_Set_MisI(XHmm_scoring *InstancePtr, u32 Data);
u32 XHmm_scoring_Get_MisI(XHmm_scoring *InstancePtr);
void XHmm_scoring_Set_MisD(XHmm_scoring *InstancePtr, u32 Data);
u32 XHmm_scoring_Get_MisD(XHmm_scoring *InstancePtr);
void XHmm_scoring_Set_MisMis(XHmm_scoring *InstancePtr, u32 Data);
u32 XHmm_scoring_Get_MisMis(XHmm_scoring *InstancePtr);
void XHmm_scoring_Set_MisM(XHmm_scoring *InstancePtr, u32 Data);
u32 XHmm_scoring_Get_MisM(XHmm_scoring *InstancePtr);

void XHmm_scoring_InterruptGlobalEnable(XHmm_scoring *InstancePtr);
void XHmm_scoring_InterruptGlobalDisable(XHmm_scoring *InstancePtr);
void XHmm_scoring_InterruptEnable(XHmm_scoring *InstancePtr, u32 Mask);
void XHmm_scoring_InterruptDisable(XHmm_scoring *InstancePtr, u32 Mask);
void XHmm_scoring_InterruptClear(XHmm_scoring *InstancePtr, u32 Mask);
u32 XHmm_scoring_InterruptGetEnabled(XHmm_scoring *InstancePtr);
u32 XHmm_scoring_InterruptGetStatus(XHmm_scoring *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
