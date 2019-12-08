// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _HMM_Scoring_HH_
#define _HMM_Scoring_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "HMM_Scoring_max_abkb.h"
#include "HMM_Scoring_gradicud.h"
#include "HMM_Scoring_AXILiteS_s_axi.h"
#include "HMM_Scoring_gmem_m_axi.h"

namespace ap_rtl {

template<unsigned int C_M_AXI_GMEM_ADDR_WIDTH = 32,
         unsigned int C_M_AXI_GMEM_ID_WIDTH = 1,
         unsigned int C_M_AXI_GMEM_AWUSER_WIDTH = 1,
         unsigned int C_M_AXI_GMEM_DATA_WIDTH = 32,
         unsigned int C_M_AXI_GMEM_WUSER_WIDTH = 1,
         unsigned int C_M_AXI_GMEM_ARUSER_WIDTH = 1,
         unsigned int C_M_AXI_GMEM_RUSER_WIDTH = 1,
         unsigned int C_M_AXI_GMEM_BUSER_WIDTH = 1,
         unsigned int C_S_AXI_AXILITES_ADDR_WIDTH = 7,
         unsigned int C_S_AXI_AXILITES_DATA_WIDTH = 32>
struct HMM_Scoring : public sc_module {
    // Port declarations 65
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_out< sc_logic > m_axi_gmem_AWVALID;
    sc_in< sc_logic > m_axi_gmem_AWREADY;
    sc_out< sc_uint<C_M_AXI_GMEM_ADDR_WIDTH> > m_axi_gmem_AWADDR;
    sc_out< sc_uint<C_M_AXI_GMEM_ID_WIDTH> > m_axi_gmem_AWID;
    sc_out< sc_lv<8> > m_axi_gmem_AWLEN;
    sc_out< sc_lv<3> > m_axi_gmem_AWSIZE;
    sc_out< sc_lv<2> > m_axi_gmem_AWBURST;
    sc_out< sc_lv<2> > m_axi_gmem_AWLOCK;
    sc_out< sc_lv<4> > m_axi_gmem_AWCACHE;
    sc_out< sc_lv<3> > m_axi_gmem_AWPROT;
    sc_out< sc_lv<4> > m_axi_gmem_AWQOS;
    sc_out< sc_lv<4> > m_axi_gmem_AWREGION;
    sc_out< sc_uint<C_M_AXI_GMEM_AWUSER_WIDTH> > m_axi_gmem_AWUSER;
    sc_out< sc_logic > m_axi_gmem_WVALID;
    sc_in< sc_logic > m_axi_gmem_WREADY;
    sc_out< sc_uint<C_M_AXI_GMEM_DATA_WIDTH> > m_axi_gmem_WDATA;
    sc_out< sc_uint<C_M_AXI_GMEM_DATA_WIDTH/8> > m_axi_gmem_WSTRB;
    sc_out< sc_logic > m_axi_gmem_WLAST;
    sc_out< sc_uint<C_M_AXI_GMEM_ID_WIDTH> > m_axi_gmem_WID;
    sc_out< sc_uint<C_M_AXI_GMEM_WUSER_WIDTH> > m_axi_gmem_WUSER;
    sc_out< sc_logic > m_axi_gmem_ARVALID;
    sc_in< sc_logic > m_axi_gmem_ARREADY;
    sc_out< sc_uint<C_M_AXI_GMEM_ADDR_WIDTH> > m_axi_gmem_ARADDR;
    sc_out< sc_uint<C_M_AXI_GMEM_ID_WIDTH> > m_axi_gmem_ARID;
    sc_out< sc_lv<8> > m_axi_gmem_ARLEN;
    sc_out< sc_lv<3> > m_axi_gmem_ARSIZE;
    sc_out< sc_lv<2> > m_axi_gmem_ARBURST;
    sc_out< sc_lv<2> > m_axi_gmem_ARLOCK;
    sc_out< sc_lv<4> > m_axi_gmem_ARCACHE;
    sc_out< sc_lv<3> > m_axi_gmem_ARPROT;
    sc_out< sc_lv<4> > m_axi_gmem_ARQOS;
    sc_out< sc_lv<4> > m_axi_gmem_ARREGION;
    sc_out< sc_uint<C_M_AXI_GMEM_ARUSER_WIDTH> > m_axi_gmem_ARUSER;
    sc_in< sc_logic > m_axi_gmem_RVALID;
    sc_out< sc_logic > m_axi_gmem_RREADY;
    sc_in< sc_uint<C_M_AXI_GMEM_DATA_WIDTH> > m_axi_gmem_RDATA;
    sc_in< sc_logic > m_axi_gmem_RLAST;
    sc_in< sc_uint<C_M_AXI_GMEM_ID_WIDTH> > m_axi_gmem_RID;
    sc_in< sc_uint<C_M_AXI_GMEM_RUSER_WIDTH> > m_axi_gmem_RUSER;
    sc_in< sc_lv<2> > m_axi_gmem_RRESP;
    sc_in< sc_logic > m_axi_gmem_BVALID;
    sc_out< sc_logic > m_axi_gmem_BREADY;
    sc_in< sc_lv<2> > m_axi_gmem_BRESP;
    sc_in< sc_uint<C_M_AXI_GMEM_ID_WIDTH> > m_axi_gmem_BID;
    sc_in< sc_uint<C_M_AXI_GMEM_BUSER_WIDTH> > m_axi_gmem_BUSER;
    sc_in< sc_logic > s_axi_AXILiteS_AWVALID;
    sc_out< sc_logic > s_axi_AXILiteS_AWREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_ADDR_WIDTH> > s_axi_AXILiteS_AWADDR;
    sc_in< sc_logic > s_axi_AXILiteS_WVALID;
    sc_out< sc_logic > s_axi_AXILiteS_WREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH> > s_axi_AXILiteS_WDATA;
    sc_in< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH/8> > s_axi_AXILiteS_WSTRB;
    sc_in< sc_logic > s_axi_AXILiteS_ARVALID;
    sc_out< sc_logic > s_axi_AXILiteS_ARREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_ADDR_WIDTH> > s_axi_AXILiteS_ARADDR;
    sc_out< sc_logic > s_axi_AXILiteS_RVALID;
    sc_in< sc_logic > s_axi_AXILiteS_RREADY;
    sc_out< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH> > s_axi_AXILiteS_RDATA;
    sc_out< sc_lv<2> > s_axi_AXILiteS_RRESP;
    sc_out< sc_logic > s_axi_AXILiteS_BVALID;
    sc_in< sc_logic > s_axi_AXILiteS_BREADY;
    sc_out< sc_lv<2> > s_axi_AXILiteS_BRESP;
    sc_out< sc_logic > interrupt;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_logic > ap_var_for_const6;
    sc_signal< sc_lv<32> > ap_var_for_const7;
    sc_signal< sc_lv<32> > ap_var_for_const2;
    sc_signal< sc_lv<1> > ap_var_for_const1;
    sc_signal< sc_lv<3> > ap_var_for_const3;
    sc_signal< sc_lv<2> > ap_var_for_const4;
    sc_signal< sc_lv<4> > ap_var_for_const5;


    // Module declarations
    HMM_Scoring(sc_module_name name);
    SC_HAS_PROCESS(HMM_Scoring);

    ~HMM_Scoring();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    HMM_Scoring_AXILiteS_s_axi<C_S_AXI_AXILITES_ADDR_WIDTH,C_S_AXI_AXILITES_DATA_WIDTH>* HMM_Scoring_AXILiteS_s_axi_U;
    HMM_Scoring_gmem_m_axi<0,32,32,5,16,16,16,16,C_M_AXI_GMEM_ID_WIDTH,C_M_AXI_GMEM_ADDR_WIDTH,C_M_AXI_GMEM_DATA_WIDTH,C_M_AXI_GMEM_AWUSER_WIDTH,C_M_AXI_GMEM_ARUSER_WIDTH,C_M_AXI_GMEM_WUSER_WIDTH,C_M_AXI_GMEM_RUSER_WIDTH,C_M_AXI_GMEM_BUSER_WIDTH,C_M_AXI_GMEM_USER_VALUE,C_M_AXI_GMEM_PROT_VALUE,C_M_AXI_GMEM_CACHE_VALUE>* HMM_Scoring_gmem_m_axi_U;
    HMM_Scoring_max_abkb* max_array_U;
    HMM_Scoring_gradicud* grading_arr_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<48> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<32> > m_arr;
    sc_signal< sc_lv<32> > n_arr;
    sc_signal< sc_lv<32> > MM;
    sc_signal< sc_lv<32> > MD;
    sc_signal< sc_lv<32> > MI;
    sc_signal< sc_lv<32> > MMis;
    sc_signal< sc_lv<32> > MisI;
    sc_signal< sc_lv<32> > MisD;
    sc_signal< sc_lv<32> > MisMis;
    sc_signal< sc_lv<32> > MisM;
    sc_signal< sc_logic > gmem_blk_n_AR;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_logic > gmem_blk_n_R;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< sc_logic > ap_CS_fsm_state22;
    sc_signal< sc_logic > ap_CS_fsm_state36;
    sc_signal< sc_logic > ap_CS_fsm_state43;
    sc_signal< sc_logic > ap_CS_fsm_state24;
    sc_signal< sc_logic > ap_CS_fsm_state31;
    sc_signal< sc_logic > gmem_AWREADY;
    sc_signal< sc_logic > gmem_WREADY;
    sc_signal< sc_logic > gmem_ARVALID;
    sc_signal< sc_logic > gmem_ARREADY;
    sc_signal< sc_lv<32> > gmem_ARADDR;
    sc_signal< sc_logic > gmem_RVALID;
    sc_signal< sc_logic > gmem_RREADY;
    sc_signal< sc_lv<32> > gmem_RDATA;
    sc_signal< sc_logic > gmem_RLAST;
    sc_signal< sc_lv<1> > gmem_RID;
    sc_signal< sc_lv<1> > gmem_RUSER;
    sc_signal< sc_lv<2> > gmem_RRESP;
    sc_signal< sc_logic > gmem_BVALID;
    sc_signal< sc_lv<2> > gmem_BRESP;
    sc_signal< sc_lv<1> > gmem_BID;
    sc_signal< sc_lv<1> > gmem_BUSER;
    sc_signal< sc_lv<32> > MisM_read_reg_975;
    sc_signal< sc_lv<32> > MisMis_read_reg_980;
    sc_signal< sc_lv<32> > MisD_read_reg_985;
    sc_signal< sc_lv<32> > MisI_read_reg_990;
    sc_signal< sc_lv<32> > MMis_read_reg_995;
    sc_signal< sc_lv<32> > MM_read_reg_1000;
    sc_signal< sc_lv<31> > p_cast20_fu_497_p1;
    sc_signal< sc_lv<31> > p_cast20_reg_1006;
    sc_signal< sc_lv<32> > p_cast19_fu_511_p1;
    sc_signal< sc_lv<32> > p_cast19_reg_1013;
    sc_signal< sc_lv<31> > p_cast_fu_515_p1;
    sc_signal< sc_lv<31> > p_cast_reg_1018;
    sc_signal< sc_lv<16> > add_ln56_3_fu_519_p2;
    sc_signal< sc_lv<16> > add_ln56_3_reg_1023;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<8> > add_ln56_fu_525_p2;
    sc_signal< sc_lv<8> > add_ln56_reg_1028;
    sc_signal< sc_lv<8> > add_ln56_1_fu_531_p2;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<1> > icmp_ln56_fu_552_p2;
    sc_signal< sc_lv<1> > icmp_ln56_1_fu_558_p2;
    sc_signal< sc_lv<16> > add_ln63_fu_564_p2;
    sc_signal< sc_lv<16> > add_ln63_reg_1059;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<9> > zext_ln63_fu_570_p1;
    sc_signal< sc_lv<9> > zext_ln63_reg_1064;
    sc_signal< sc_lv<8> > row_fu_580_p2;
    sc_signal< sc_lv<8> > row_reg_1072;
    sc_signal< sc_lv<31> > add_ln67_fu_590_p2;
    sc_signal< sc_lv<31> > add_ln67_reg_1077;
    sc_signal< sc_lv<1> > icmp_ln63_fu_574_p2;
    sc_signal< sc_lv<9> > add_ln73_fu_610_p2;
    sc_signal< sc_lv<9> > add_ln73_reg_1095;
    sc_signal< sc_lv<1> > tmp_2_reg_1100;
    sc_signal< sc_lv<32> > add_ln78_fu_627_p2;
    sc_signal< sc_lv<32> > add_ln78_reg_1104;
    sc_signal< sc_lv<32> > gmem_addr_read_reg_1115;
    sc_signal< sc_lv<17> > mul_ln79_fu_645_p2;
    sc_signal< sc_lv<17> > mul_ln79_reg_1121;
    sc_signal< sc_lv<1> > icmp_ln69_fu_651_p2;
    sc_signal< sc_lv<1> > icmp_ln69_reg_1128;
    sc_signal< sc_lv<32> > gmem_addr_1_read_reg_1133;
    sc_signal< sc_lv<9> > zext_ln65_fu_656_p1;
    sc_signal< sc_lv<9> > zext_ln65_reg_1139;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_lv<8> > col_fu_666_p2;
    sc_signal< sc_lv<8> > col_reg_1147;
    sc_signal< sc_lv<31> > add_ln67_1_fu_676_p2;
    sc_signal< sc_lv<31> > add_ln67_1_reg_1152;
    sc_signal< sc_lv<1> > icmp_ln65_fu_660_p2;
    sc_signal< sc_lv<32> > gmem_addr_2_read_reg_1163;
    sc_signal< sc_lv<16> > grading_arr_addr_2_reg_1169;
    sc_signal< sc_logic > ap_CS_fsm_state23;
    sc_signal< sc_lv<16> > grading_arr_addr_3_reg_1175;
    sc_signal< sc_lv<1> > icmp_ln67_fu_720_p2;
    sc_signal< sc_lv<1> > icmp_ln67_reg_1180;
    sc_signal< sc_lv<1> > or_ln115_fu_729_p2;
    sc_signal< sc_lv<1> > or_ln115_reg_1184;
    sc_signal< sc_lv<1> > grp_fu_476_p3;
    sc_signal< sc_lv<1> > tmp_4_reg_1188;
    sc_signal< sc_lv<31> > add_ln124_fu_767_p2;
    sc_signal< sc_lv<31> > add_ln124_reg_1202;
    sc_signal< sc_lv<17> > add_ln79_fu_780_p2;
    sc_signal< sc_lv<17> > add_ln79_reg_1210;
    sc_signal< sc_lv<31> > add_ln78_1_fu_785_p2;
    sc_signal< sc_lv<31> > add_ln78_1_reg_1215;
    sc_signal< sc_lv<32> > grading_arr_q0;
    sc_signal< sc_lv<32> > grading_arr_load_2_reg_1226;
    sc_signal< sc_lv<32> > gmem_addr_4_read_reg_1231;
    sc_signal< sc_logic > ap_CS_fsm_state33;
    sc_signal< sc_logic > ap_CS_fsm_state34;
    sc_signal< sc_lv<32> > max_array_q0;
    sc_signal< sc_lv<32> > result_reg_1249;
    sc_signal< sc_lv<5> > select_ln6046_fu_867_p3;
    sc_signal< sc_logic > ap_CS_fsm_state35;
    sc_signal< sc_lv<2> > add_ln6047_fu_875_p2;
    sc_signal< sc_lv<32> > gmem_addr_3_read_reg_1275;
    sc_signal< sc_lv<32> > add_ln78_2_fu_905_p2;
    sc_signal< sc_logic > ap_CS_fsm_state44;
    sc_signal< sc_lv<16> > add_ln198_fu_911_p2;
    sc_signal< sc_lv<16> > add_ln198_reg_1285;
    sc_signal< sc_logic > ap_CS_fsm_state46;
    sc_signal< sc_lv<8> > i_fu_923_p2;
    sc_signal< sc_lv<8> > i_reg_1293;
    sc_signal< sc_lv<8> > j_fu_935_p2;
    sc_signal< sc_lv<8> > j_reg_1301;
    sc_signal< sc_logic > ap_CS_fsm_state47;
    sc_signal< sc_lv<1> > icmp_ln200_fu_929_p2;
    sc_signal< sc_lv<2> > max_array_address0;
    sc_signal< sc_logic > max_array_ce0;
    sc_signal< sc_logic > max_array_we0;
    sc_signal< sc_lv<32> > max_array_d0;
    sc_signal< sc_lv<16> > grading_arr_address0;
    sc_signal< sc_logic > grading_arr_ce0;
    sc_signal< sc_logic > grading_arr_we0;
    sc_signal< sc_lv<32> > grading_arr_d0;
    sc_signal< sc_lv<16> > grading_arr_address1;
    sc_signal< sc_logic > grading_arr_ce1;
    sc_signal< sc_logic > grading_arr_we1;
    sc_signal< sc_lv<32> > grading_arr_q1;
    sc_signal< sc_lv<8> > phi_ln56_reg_329;
    sc_signal< sc_lv<16> > phi_mul_reg_341;
    sc_signal< sc_lv<8> > phi_ln56_1_reg_353;
    sc_signal< sc_lv<8> > row_0_reg_364;
    sc_signal< sc_lv<16> > phi_mul9_reg_375;
    sc_signal< sc_lv<8> > col_0_reg_387;
    sc_signal< sc_lv<1> > icmp_ln6045_fu_852_p2;
    sc_signal< sc_lv<5> > mem_index_phi_reg_399;
    sc_signal< sc_logic > ap_CS_fsm_state32;
    sc_signal< sc_lv<2> > phi_ln6045_reg_411;
    sc_signal< sc_lv<32> > storemerge2_reg_423;
    sc_signal< sc_lv<8> > i_0_reg_437;
    sc_signal< sc_lv<16> > phi_mul11_reg_448;
    sc_signal< sc_lv<8> > j_0_reg_460;
    sc_signal< sc_logic > ap_CS_fsm_state48;
    sc_signal< sc_lv<1> > icmp_ln198_fu_917_p2;
    sc_signal< sc_lv<64> > zext_ln56_1_fu_547_p1;
    sc_signal< sc_lv<64> > zext_ln70_3_fu_705_p1;
    sc_signal< sc_lv<64> > sext_ln135_fu_715_p1;
    sc_signal< sc_lv<64> > zext_ln126_3_fu_751_p1;
    sc_signal< sc_lv<64> > zext_ln134_fu_762_p1;
    sc_signal< sc_lv<64> > select_ln11_fu_838_p3;
    sc_signal< sc_lv<64> > zext_ln6045_fu_847_p1;
    sc_signal< sc_lv<64> > zext_ln79_2_fu_891_p1;
    sc_signal< sc_lv<64> > zext_ln202_1_fu_951_p1;
    sc_signal< sc_lv<64> > zext_ln67_1_fu_600_p1;
    sc_signal< sc_lv<64> > sext_ln78_fu_632_p1;
    sc_signal< sc_lv<64> > zext_ln67_2_fu_681_p1;
    sc_signal< sc_lv<64> > zext_ln124_fu_790_p1;
    sc_signal< sc_lv<64> > zext_ln78_fu_881_p1;
    sc_signal< sc_lv<32> > score_results_fu_118;
    sc_signal< sc_lv<32> > select_ln202_fu_962_p3;
    sc_signal< sc_logic > ap_CS_fsm_state45;
    sc_signal< sc_lv<32> > horizontal_grade_fu_800_p2;
    sc_signal< sc_logic > ap_CS_fsm_state25;
    sc_signal< sc_lv<32> > vertical_grade_fu_806_p2;
    sc_signal< sc_lv<32> > diagonal_grade_fu_822_p2;
    sc_signal< sc_lv<9> > grp_fu_471_p2;
    sc_signal< sc_lv<30> > tmp_fu_487_p4;
    sc_signal< sc_lv<30> > tmp_1_fu_501_p4;
    sc_signal< sc_lv<16> > zext_ln56_fu_537_p1;
    sc_signal< sc_lv<16> > add_ln56_2_fu_541_p2;
    sc_signal< sc_lv<31> > zext_ln67_fu_586_p1;
    sc_signal< sc_lv<32> > sext_ln79_fu_623_p1;
    sc_signal< sc_lv<9> > mul_ln79_fu_645_p0;
    sc_signal< sc_lv<31> > zext_ln70_fu_672_p1;
    sc_signal< sc_lv<16> > zext_ln70_2_fu_695_p1;
    sc_signal< sc_lv<16> > add_ln70_fu_699_p2;
    sc_signal< sc_lv<17> > zext_ln70_1_fu_691_p1;
    sc_signal< sc_lv<17> > add_ln135_fu_710_p2;
    sc_signal< sc_lv<1> > icmp_ln115_fu_724_p2;
    sc_signal< sc_lv<17> > zext_ln126_2_fu_742_p1;
    sc_signal< sc_lv<17> > add_ln126_fu_746_p2;
    sc_signal< sc_lv<16> > zext_ln126_fu_734_p1;
    sc_signal< sc_lv<16> > add_ln134_fu_756_p2;
    sc_signal< sc_lv<31> > zext_ln126_1_fu_738_p1;
    sc_signal< sc_lv<17> > zext_ln79_1_fu_776_p1;
    sc_signal< sc_lv<31> > zext_ln79_fu_772_p1;
    sc_signal< sc_lv<1> > icmp_ln124_fu_812_p2;
    sc_signal< sc_lv<32> > select_ln124_fu_816_p3;
    sc_signal< sc_lv<1> > icmp_ln11_fu_832_p2;
    sc_signal< sc_lv<64> > zext_ln6045_1_fu_828_p1;
    sc_signal< sc_lv<1> > icmp_ln6046_fu_858_p2;
    sc_signal< sc_lv<5> > zext_ln6045_2_fu_863_p1;
    sc_signal< sc_lv<1> > icmp_ln78_fu_895_p2;
    sc_signal< sc_lv<32> > select_ln78_fu_899_p3;
    sc_signal< sc_lv<16> > zext_ln202_fu_941_p1;
    sc_signal< sc_lv<16> > add_ln202_fu_945_p2;
    sc_signal< sc_lv<1> > icmp_ln202_fu_956_p2;
    sc_signal< sc_lv<48> > ap_NS_fsm;
    sc_signal< sc_lv<32> > ap_return;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<48> ap_ST_fsm_state1;
    static const sc_lv<48> ap_ST_fsm_state2;
    static const sc_lv<48> ap_ST_fsm_state3;
    static const sc_lv<48> ap_ST_fsm_state4;
    static const sc_lv<48> ap_ST_fsm_state5;
    static const sc_lv<48> ap_ST_fsm_state6;
    static const sc_lv<48> ap_ST_fsm_state7;
    static const sc_lv<48> ap_ST_fsm_state8;
    static const sc_lv<48> ap_ST_fsm_state9;
    static const sc_lv<48> ap_ST_fsm_state10;
    static const sc_lv<48> ap_ST_fsm_state11;
    static const sc_lv<48> ap_ST_fsm_state12;
    static const sc_lv<48> ap_ST_fsm_state13;
    static const sc_lv<48> ap_ST_fsm_state14;
    static const sc_lv<48> ap_ST_fsm_state15;
    static const sc_lv<48> ap_ST_fsm_state16;
    static const sc_lv<48> ap_ST_fsm_state17;
    static const sc_lv<48> ap_ST_fsm_state18;
    static const sc_lv<48> ap_ST_fsm_state19;
    static const sc_lv<48> ap_ST_fsm_state20;
    static const sc_lv<48> ap_ST_fsm_state21;
    static const sc_lv<48> ap_ST_fsm_state22;
    static const sc_lv<48> ap_ST_fsm_state23;
    static const sc_lv<48> ap_ST_fsm_state24;
    static const sc_lv<48> ap_ST_fsm_state25;
    static const sc_lv<48> ap_ST_fsm_state26;
    static const sc_lv<48> ap_ST_fsm_state27;
    static const sc_lv<48> ap_ST_fsm_state28;
    static const sc_lv<48> ap_ST_fsm_state29;
    static const sc_lv<48> ap_ST_fsm_state30;
    static const sc_lv<48> ap_ST_fsm_state31;
    static const sc_lv<48> ap_ST_fsm_state32;
    static const sc_lv<48> ap_ST_fsm_state33;
    static const sc_lv<48> ap_ST_fsm_state34;
    static const sc_lv<48> ap_ST_fsm_state35;
    static const sc_lv<48> ap_ST_fsm_state36;
    static const sc_lv<48> ap_ST_fsm_state37;
    static const sc_lv<48> ap_ST_fsm_state38;
    static const sc_lv<48> ap_ST_fsm_state39;
    static const sc_lv<48> ap_ST_fsm_state40;
    static const sc_lv<48> ap_ST_fsm_state41;
    static const sc_lv<48> ap_ST_fsm_state42;
    static const sc_lv<48> ap_ST_fsm_state43;
    static const sc_lv<48> ap_ST_fsm_state44;
    static const sc_lv<48> ap_ST_fsm_state45;
    static const sc_lv<48> ap_ST_fsm_state46;
    static const sc_lv<48> ap_ST_fsm_state47;
    static const sc_lv<48> ap_ST_fsm_state48;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<32> ap_const_lv32_23;
    static const sc_lv<32> ap_const_lv32_2A;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_1E;
    static const int C_S_AXI_DATA_WIDTH;
    static const int C_M_AXI_GMEM_USER_VALUE;
    static const int C_M_AXI_GMEM_PROT_VALUE;
    static const int C_M_AXI_GMEM_CACHE_VALUE;
    static const int C_M_AXI_DATA_WIDTH;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_21;
    static const sc_lv<32> ap_const_lv32_22;
    static const sc_lv<32> ap_const_lv32_2B;
    static const sc_lv<32> ap_const_lv32_2D;
    static const sc_lv<32> ap_const_lv32_2E;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<32> ap_const_lv32_2F;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<64> ap_const_lv64_1;
    static const sc_lv<64> ap_const_lv64_2;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_2C;
    static const sc_lv<32> ap_const_lv32_18;
    static const sc_lv<9> ap_const_lv9_1FF;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<16> ap_const_lv16_C8;
    static const sc_lv<8> ap_const_lv8_1;
    static const sc_lv<8> ap_const_lv8_C7;
    static const sc_lv<8> ap_const_lv8_C8;
    static const sc_lv<17> ap_const_lv17_C8;
    static const sc_lv<5> ap_const_lv5_2;
    static const sc_lv<2> ap_const_lv2_3;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const6();
    void thread_ap_var_for_const7();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const3();
    void thread_ap_var_for_const4();
    void thread_ap_var_for_const5();
    void thread_ap_clk_no_reset_();
    void thread_add_ln124_fu_767_p2();
    void thread_add_ln126_fu_746_p2();
    void thread_add_ln134_fu_756_p2();
    void thread_add_ln135_fu_710_p2();
    void thread_add_ln198_fu_911_p2();
    void thread_add_ln202_fu_945_p2();
    void thread_add_ln56_1_fu_531_p2();
    void thread_add_ln56_2_fu_541_p2();
    void thread_add_ln56_3_fu_519_p2();
    void thread_add_ln56_fu_525_p2();
    void thread_add_ln6047_fu_875_p2();
    void thread_add_ln63_fu_564_p2();
    void thread_add_ln67_1_fu_676_p2();
    void thread_add_ln67_fu_590_p2();
    void thread_add_ln70_fu_699_p2();
    void thread_add_ln73_fu_610_p2();
    void thread_add_ln78_1_fu_785_p2();
    void thread_add_ln78_2_fu_905_p2();
    void thread_add_ln78_fu_627_p2();
    void thread_add_ln79_fu_780_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state22();
    void thread_ap_CS_fsm_state23();
    void thread_ap_CS_fsm_state24();
    void thread_ap_CS_fsm_state25();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state31();
    void thread_ap_CS_fsm_state32();
    void thread_ap_CS_fsm_state33();
    void thread_ap_CS_fsm_state34();
    void thread_ap_CS_fsm_state35();
    void thread_ap_CS_fsm_state36();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state43();
    void thread_ap_CS_fsm_state44();
    void thread_ap_CS_fsm_state45();
    void thread_ap_CS_fsm_state46();
    void thread_ap_CS_fsm_state47();
    void thread_ap_CS_fsm_state48();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_col_fu_666_p2();
    void thread_diagonal_grade_fu_822_p2();
    void thread_gmem_ARADDR();
    void thread_gmem_ARVALID();
    void thread_gmem_RREADY();
    void thread_gmem_blk_n_AR();
    void thread_gmem_blk_n_R();
    void thread_grading_arr_address0();
    void thread_grading_arr_address1();
    void thread_grading_arr_ce0();
    void thread_grading_arr_ce1();
    void thread_grading_arr_d0();
    void thread_grading_arr_we0();
    void thread_grading_arr_we1();
    void thread_grp_fu_471_p2();
    void thread_grp_fu_476_p3();
    void thread_horizontal_grade_fu_800_p2();
    void thread_i_fu_923_p2();
    void thread_icmp_ln115_fu_724_p2();
    void thread_icmp_ln11_fu_832_p2();
    void thread_icmp_ln124_fu_812_p2();
    void thread_icmp_ln198_fu_917_p2();
    void thread_icmp_ln200_fu_929_p2();
    void thread_icmp_ln202_fu_956_p2();
    void thread_icmp_ln56_1_fu_558_p2();
    void thread_icmp_ln56_fu_552_p2();
    void thread_icmp_ln6045_fu_852_p2();
    void thread_icmp_ln6046_fu_858_p2();
    void thread_icmp_ln63_fu_574_p2();
    void thread_icmp_ln65_fu_660_p2();
    void thread_icmp_ln67_fu_720_p2();
    void thread_icmp_ln69_fu_651_p2();
    void thread_icmp_ln78_fu_895_p2();
    void thread_j_fu_935_p2();
    void thread_max_array_address0();
    void thread_max_array_ce0();
    void thread_max_array_d0();
    void thread_max_array_we0();
    void thread_mul_ln79_fu_645_p0();
    void thread_mul_ln79_fu_645_p2();
    void thread_or_ln115_fu_729_p2();
    void thread_p_cast19_fu_511_p1();
    void thread_p_cast20_fu_497_p1();
    void thread_p_cast_fu_515_p1();
    void thread_row_fu_580_p2();
    void thread_select_ln11_fu_838_p3();
    void thread_select_ln124_fu_816_p3();
    void thread_select_ln202_fu_962_p3();
    void thread_select_ln6046_fu_867_p3();
    void thread_select_ln78_fu_899_p3();
    void thread_sext_ln135_fu_715_p1();
    void thread_sext_ln78_fu_632_p1();
    void thread_sext_ln79_fu_623_p1();
    void thread_tmp_1_fu_501_p4();
    void thread_tmp_fu_487_p4();
    void thread_vertical_grade_fu_806_p2();
    void thread_zext_ln124_fu_790_p1();
    void thread_zext_ln126_1_fu_738_p1();
    void thread_zext_ln126_2_fu_742_p1();
    void thread_zext_ln126_3_fu_751_p1();
    void thread_zext_ln126_fu_734_p1();
    void thread_zext_ln134_fu_762_p1();
    void thread_zext_ln202_1_fu_951_p1();
    void thread_zext_ln202_fu_941_p1();
    void thread_zext_ln56_1_fu_547_p1();
    void thread_zext_ln56_fu_537_p1();
    void thread_zext_ln6045_1_fu_828_p1();
    void thread_zext_ln6045_2_fu_863_p1();
    void thread_zext_ln6045_fu_847_p1();
    void thread_zext_ln63_fu_570_p1();
    void thread_zext_ln65_fu_656_p1();
    void thread_zext_ln67_1_fu_600_p1();
    void thread_zext_ln67_2_fu_681_p1();
    void thread_zext_ln67_fu_586_p1();
    void thread_zext_ln70_1_fu_691_p1();
    void thread_zext_ln70_2_fu_695_p1();
    void thread_zext_ln70_3_fu_705_p1();
    void thread_zext_ln70_fu_672_p1();
    void thread_zext_ln78_fu_881_p1();
    void thread_zext_ln79_1_fu_776_p1();
    void thread_zext_ln79_2_fu_891_p1();
    void thread_zext_ln79_fu_772_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
