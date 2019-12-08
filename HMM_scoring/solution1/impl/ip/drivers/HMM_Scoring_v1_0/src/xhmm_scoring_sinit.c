// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xhmm_scoring.h"

extern XHmm_scoring_Config XHmm_scoring_ConfigTable[];

XHmm_scoring_Config *XHmm_scoring_LookupConfig(u16 DeviceId) {
	XHmm_scoring_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XHMM_SCORING_NUM_INSTANCES; Index++) {
		if (XHmm_scoring_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XHmm_scoring_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XHmm_scoring_Initialize(XHmm_scoring *InstancePtr, u16 DeviceId) {
	XHmm_scoring_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XHmm_scoring_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XHmm_scoring_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

