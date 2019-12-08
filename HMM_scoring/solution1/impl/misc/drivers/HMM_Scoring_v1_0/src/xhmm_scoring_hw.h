// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of ap_return
//        bit 31~0 - ap_return[31:0] (Read)
// 0x18 : Data signal of m_arr
//        bit 31~0 - m_arr[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of n_arr
//        bit 31~0 - n_arr[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of MM
//        bit 31~0 - MM[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of MD
//        bit 31~0 - MD[31:0] (Read/Write)
// 0x34 : reserved
// 0x38 : Data signal of MI
//        bit 31~0 - MI[31:0] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of MMis
//        bit 31~0 - MMis[31:0] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of MisI
//        bit 31~0 - MisI[31:0] (Read/Write)
// 0x4c : reserved
// 0x50 : Data signal of MisD
//        bit 31~0 - MisD[31:0] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of MisMis
//        bit 31~0 - MisMis[31:0] (Read/Write)
// 0x5c : reserved
// 0x60 : Data signal of MisM
//        bit 31~0 - MisM[31:0] (Read/Write)
// 0x64 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XHMM_SCORING_AXILITES_ADDR_AP_CTRL     0x00
#define XHMM_SCORING_AXILITES_ADDR_GIE         0x04
#define XHMM_SCORING_AXILITES_ADDR_IER         0x08
#define XHMM_SCORING_AXILITES_ADDR_ISR         0x0c
#define XHMM_SCORING_AXILITES_ADDR_AP_RETURN   0x10
#define XHMM_SCORING_AXILITES_BITS_AP_RETURN   32
#define XHMM_SCORING_AXILITES_ADDR_M_ARR_DATA  0x18
#define XHMM_SCORING_AXILITES_BITS_M_ARR_DATA  32
#define XHMM_SCORING_AXILITES_ADDR_N_ARR_DATA  0x20
#define XHMM_SCORING_AXILITES_BITS_N_ARR_DATA  32
#define XHMM_SCORING_AXILITES_ADDR_MM_DATA     0x28
#define XHMM_SCORING_AXILITES_BITS_MM_DATA     32
#define XHMM_SCORING_AXILITES_ADDR_MD_DATA     0x30
#define XHMM_SCORING_AXILITES_BITS_MD_DATA     32
#define XHMM_SCORING_AXILITES_ADDR_MI_DATA     0x38
#define XHMM_SCORING_AXILITES_BITS_MI_DATA     32
#define XHMM_SCORING_AXILITES_ADDR_MMIS_DATA   0x40
#define XHMM_SCORING_AXILITES_BITS_MMIS_DATA   32
#define XHMM_SCORING_AXILITES_ADDR_MISI_DATA   0x48
#define XHMM_SCORING_AXILITES_BITS_MISI_DATA   32
#define XHMM_SCORING_AXILITES_ADDR_MISD_DATA   0x50
#define XHMM_SCORING_AXILITES_BITS_MISD_DATA   32
#define XHMM_SCORING_AXILITES_ADDR_MISMIS_DATA 0x58
#define XHMM_SCORING_AXILITES_BITS_MISMIS_DATA 32
#define XHMM_SCORING_AXILITES_ADDR_MISM_DATA   0x60
#define XHMM_SCORING_AXILITES_BITS_MISM_DATA   32

