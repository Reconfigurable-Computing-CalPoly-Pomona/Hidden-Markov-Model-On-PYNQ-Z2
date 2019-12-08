// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xhmm_scoring.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XHmm_scoring_CfgInitialize(XHmm_scoring *InstancePtr, XHmm_scoring_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XHmm_scoring_Start(XHmm_scoring *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHmm_scoring_ReadReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_AP_CTRL) & 0x80;
    XHmm_scoring_WriteReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XHmm_scoring_IsDone(XHmm_scoring *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHmm_scoring_ReadReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XHmm_scoring_IsIdle(XHmm_scoring *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHmm_scoring_ReadReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XHmm_scoring_IsReady(XHmm_scoring *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHmm_scoring_ReadReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XHmm_scoring_EnableAutoRestart(XHmm_scoring *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHmm_scoring_WriteReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XHmm_scoring_DisableAutoRestart(XHmm_scoring *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHmm_scoring_WriteReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_AP_CTRL, 0);
}

u32 XHmm_scoring_Get_return(XHmm_scoring *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHmm_scoring_ReadReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_AP_RETURN);
    return Data;
}
void XHmm_scoring_Set_m_arr(XHmm_scoring *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHmm_scoring_WriteReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_M_ARR_DATA, Data);
}

u32 XHmm_scoring_Get_m_arr(XHmm_scoring *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHmm_scoring_ReadReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_M_ARR_DATA);
    return Data;
}

void XHmm_scoring_Set_n_arr(XHmm_scoring *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHmm_scoring_WriteReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_N_ARR_DATA, Data);
}

u32 XHmm_scoring_Get_n_arr(XHmm_scoring *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHmm_scoring_ReadReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_N_ARR_DATA);
    return Data;
}

void XHmm_scoring_Set_MM(XHmm_scoring *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHmm_scoring_WriteReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_MM_DATA, Data);
}

u32 XHmm_scoring_Get_MM(XHmm_scoring *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHmm_scoring_ReadReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_MM_DATA);
    return Data;
}

void XHmm_scoring_Set_MD(XHmm_scoring *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHmm_scoring_WriteReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_MD_DATA, Data);
}

u32 XHmm_scoring_Get_MD(XHmm_scoring *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHmm_scoring_ReadReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_MD_DATA);
    return Data;
}

void XHmm_scoring_Set_MI(XHmm_scoring *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHmm_scoring_WriteReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_MI_DATA, Data);
}

u32 XHmm_scoring_Get_MI(XHmm_scoring *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHmm_scoring_ReadReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_MI_DATA);
    return Data;
}

void XHmm_scoring_Set_MMis(XHmm_scoring *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHmm_scoring_WriteReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_MMIS_DATA, Data);
}

u32 XHmm_scoring_Get_MMis(XHmm_scoring *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHmm_scoring_ReadReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_MMIS_DATA);
    return Data;
}

void XHmm_scoring_Set_MisI(XHmm_scoring *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHmm_scoring_WriteReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_MISI_DATA, Data);
}

u32 XHmm_scoring_Get_MisI(XHmm_scoring *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHmm_scoring_ReadReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_MISI_DATA);
    return Data;
}

void XHmm_scoring_Set_MisD(XHmm_scoring *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHmm_scoring_WriteReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_MISD_DATA, Data);
}

u32 XHmm_scoring_Get_MisD(XHmm_scoring *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHmm_scoring_ReadReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_MISD_DATA);
    return Data;
}

void XHmm_scoring_Set_MisMis(XHmm_scoring *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHmm_scoring_WriteReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_MISMIS_DATA, Data);
}

u32 XHmm_scoring_Get_MisMis(XHmm_scoring *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHmm_scoring_ReadReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_MISMIS_DATA);
    return Data;
}

void XHmm_scoring_Set_MisM(XHmm_scoring *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHmm_scoring_WriteReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_MISM_DATA, Data);
}

u32 XHmm_scoring_Get_MisM(XHmm_scoring *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHmm_scoring_ReadReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_MISM_DATA);
    return Data;
}

void XHmm_scoring_InterruptGlobalEnable(XHmm_scoring *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHmm_scoring_WriteReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_GIE, 1);
}

void XHmm_scoring_InterruptGlobalDisable(XHmm_scoring *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHmm_scoring_WriteReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_GIE, 0);
}

void XHmm_scoring_InterruptEnable(XHmm_scoring *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHmm_scoring_ReadReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_IER);
    XHmm_scoring_WriteReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_IER, Register | Mask);
}

void XHmm_scoring_InterruptDisable(XHmm_scoring *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHmm_scoring_ReadReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_IER);
    XHmm_scoring_WriteReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_IER, Register & (~Mask));
}

void XHmm_scoring_InterruptClear(XHmm_scoring *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHmm_scoring_WriteReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_ISR, Mask);
}

u32 XHmm_scoring_InterruptGetEnabled(XHmm_scoring *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHmm_scoring_ReadReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_IER);
}

u32 XHmm_scoring_InterruptGetStatus(XHmm_scoring *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHmm_scoring_ReadReg(InstancePtr->Axilites_BaseAddress, XHMM_SCORING_AXILITES_ADDR_ISR);
}

