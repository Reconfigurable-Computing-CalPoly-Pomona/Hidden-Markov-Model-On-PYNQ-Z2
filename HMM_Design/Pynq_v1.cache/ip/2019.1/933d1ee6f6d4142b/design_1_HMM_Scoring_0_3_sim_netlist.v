// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Dec  3 22:17:47 2019
// Host        : DESKTOP-A66E6H3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HMM_Scoring_0_3_sim_netlist.v
// Design      : design_1_HMM_Scoring_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ADDR_WIDTH = "32" *) (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_CACHE_VALUE = "3" *) 
(* C_M_AXI_GMEM_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ID_WIDTH = "1" *) (* C_M_AXI_GMEM_PROT_VALUE = "0" *) 
(* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_USER_VALUE = "0" *) (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) 
(* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "21'b000000000000000000001" *) (* ap_ST_fsm_state10 = "21'b000000000001000000000" *) 
(* ap_ST_fsm_state11 = "21'b000000000010000000000" *) (* ap_ST_fsm_state12 = "21'b000000000100000000000" *) (* ap_ST_fsm_state13 = "21'b000000001000000000000" *) 
(* ap_ST_fsm_state14 = "21'b000000010000000000000" *) (* ap_ST_fsm_state15 = "21'b000000100000000000000" *) (* ap_ST_fsm_state16 = "21'b000001000000000000000" *) 
(* ap_ST_fsm_state17 = "21'b000010000000000000000" *) (* ap_ST_fsm_state18 = "21'b000100000000000000000" *) (* ap_ST_fsm_state19 = "21'b001000000000000000000" *) 
(* ap_ST_fsm_state2 = "21'b000000000000000000010" *) (* ap_ST_fsm_state20 = "21'b010000000000000000000" *) (* ap_ST_fsm_state21 = "21'b100000000000000000000" *) 
(* ap_ST_fsm_state3 = "21'b000000000000000000100" *) (* ap_ST_fsm_state4 = "21'b000000000000000001000" *) (* ap_ST_fsm_state5 = "21'b000000000000000010000" *) 
(* ap_ST_fsm_state6 = "21'b000000000000000100000" *) (* ap_ST_fsm_state7 = "21'b000000000000001000000" *) (* ap_ST_fsm_state8 = "21'b000000000000010000000" *) 
(* ap_ST_fsm_state9 = "21'b000000000000100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring
   (ap_clk,
    ap_rst_n,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWID,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWUSER,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WID,
    m_axi_gmem_WUSER,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARID,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARUSER,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RLAST,
    m_axi_gmem_RID,
    m_axi_gmem_RUSER,
    m_axi_gmem_RRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BID,
    m_axi_gmem_BUSER,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [31:0]m_axi_gmem_AWADDR;
  output [0:0]m_axi_gmem_AWID;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output [3:0]m_axi_gmem_AWREGION;
  output [0:0]m_axi_gmem_AWUSER;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output [0:0]m_axi_gmem_WID;
  output [0:0]m_axi_gmem_WUSER;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  output [31:0]m_axi_gmem_ARADDR;
  output [0:0]m_axi_gmem_ARID;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output [3:0]m_axi_gmem_ARREGION;
  output [0:0]m_axi_gmem_ARUSER;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  input [31:0]m_axi_gmem_RDATA;
  input m_axi_gmem_RLAST;
  input [0:0]m_axi_gmem_RID;
  input [0:0]m_axi_gmem_RUSER;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  input [1:0]m_axi_gmem_BRESP;
  input [0:0]m_axi_gmem_BID;
  input [0:0]m_axi_gmem_BUSER;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [5:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [5:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire HMM_Scoring_AXILiteS_s_axi_U_n_5;
  wire HMM_Scoring_gmem_m_axi_U_n_10;
  wire I_RREADY134_out;
  wire [7:0]add_ln45_1_fu_425_p2;
  wire [7:0]add_ln45_fu_419_p2;
  wire [7:0]add_ln45_reg_720;
  wire \add_ln45_reg_720[7]_i_2_n_0 ;
  wire [29:0]add_ln56_fu_484_p2;
  wire [29:0]add_ln56_reg_769;
  wire add_ln56_reg_7690;
  wire \add_ln56_reg_769[3]_i_2_n_0 ;
  wire \add_ln56_reg_769[3]_i_3_n_0 ;
  wire \add_ln56_reg_769[3]_i_4_n_0 ;
  wire \add_ln56_reg_769[3]_i_5_n_0 ;
  wire \add_ln56_reg_769[7]_i_2_n_0 ;
  wire \add_ln56_reg_769[7]_i_3_n_0 ;
  wire \add_ln56_reg_769[7]_i_4_n_0 ;
  wire \add_ln56_reg_769[7]_i_5_n_0 ;
  wire \add_ln56_reg_769_reg[11]_i_1_n_0 ;
  wire \add_ln56_reg_769_reg[11]_i_1_n_1 ;
  wire \add_ln56_reg_769_reg[11]_i_1_n_2 ;
  wire \add_ln56_reg_769_reg[11]_i_1_n_3 ;
  wire \add_ln56_reg_769_reg[15]_i_1_n_0 ;
  wire \add_ln56_reg_769_reg[15]_i_1_n_1 ;
  wire \add_ln56_reg_769_reg[15]_i_1_n_2 ;
  wire \add_ln56_reg_769_reg[15]_i_1_n_3 ;
  wire \add_ln56_reg_769_reg[19]_i_1_n_0 ;
  wire \add_ln56_reg_769_reg[19]_i_1_n_1 ;
  wire \add_ln56_reg_769_reg[19]_i_1_n_2 ;
  wire \add_ln56_reg_769_reg[19]_i_1_n_3 ;
  wire \add_ln56_reg_769_reg[23]_i_1_n_0 ;
  wire \add_ln56_reg_769_reg[23]_i_1_n_1 ;
  wire \add_ln56_reg_769_reg[23]_i_1_n_2 ;
  wire \add_ln56_reg_769_reg[23]_i_1_n_3 ;
  wire \add_ln56_reg_769_reg[27]_i_1_n_0 ;
  wire \add_ln56_reg_769_reg[27]_i_1_n_1 ;
  wire \add_ln56_reg_769_reg[27]_i_1_n_2 ;
  wire \add_ln56_reg_769_reg[27]_i_1_n_3 ;
  wire \add_ln56_reg_769_reg[29]_i_2_n_3 ;
  wire \add_ln56_reg_769_reg[3]_i_1_n_0 ;
  wire \add_ln56_reg_769_reg[3]_i_1_n_1 ;
  wire \add_ln56_reg_769_reg[3]_i_1_n_2 ;
  wire \add_ln56_reg_769_reg[3]_i_1_n_3 ;
  wire \add_ln56_reg_769_reg[7]_i_1_n_0 ;
  wire \add_ln56_reg_769_reg[7]_i_1_n_1 ;
  wire \add_ln56_reg_769_reg[7]_i_1_n_2 ;
  wire \add_ln56_reg_769_reg[7]_i_1_n_3 ;
  wire \ap_CS_fsm[19]_i_10_n_0 ;
  wire \ap_CS_fsm[19]_i_11_n_0 ;
  wire \ap_CS_fsm[19]_i_12_n_0 ;
  wire \ap_CS_fsm[19]_i_13_n_0 ;
  wire \ap_CS_fsm[19]_i_14_n_0 ;
  wire \ap_CS_fsm[19]_i_15_n_0 ;
  wire \ap_CS_fsm[19]_i_4_n_0 ;
  wire \ap_CS_fsm[19]_i_5_n_0 ;
  wire \ap_CS_fsm[19]_i_6_n_0 ;
  wire \ap_CS_fsm[19]_i_8_n_0 ;
  wire \ap_CS_fsm[19]_i_9_n_0 ;
  wire \ap_CS_fsm[20]_i_2_n_0 ;
  wire \ap_CS_fsm[20]_i_3_n_0 ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm[3]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[19]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[19]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[19]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[19]_i_3_n_1 ;
  wire \ap_CS_fsm_reg[19]_i_3_n_2 ;
  wire \ap_CS_fsm_reg[19]_i_3_n_3 ;
  wire \ap_CS_fsm_reg[19]_i_7_n_0 ;
  wire \ap_CS_fsm_reg[19]_i_7_n_1 ;
  wire \ap_CS_fsm_reg[19]_i_7_n_2 ;
  wire \ap_CS_fsm_reg[19]_i_7_n_3 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[10] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire \ap_CS_fsm_reg_n_0_[8] ;
  wire \ap_CS_fsm_reg_n_0_[9] ;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state1436_in;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [20:0]ap_NS_fsm;
  wire ap_NS_fsm126_out;
  wire ap_NS_fsm127_out;
  wire ap_NS_fsm130_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]col_0_reg_304;
  wire [7:0]col_fu_532_p2;
  wire [7:0]col_reg_804;
  wire \col_reg_804[7]_i_3_n_0 ;
  wire [31:0]gmem_RDATA;
  wire [31:0]gmem_addr_1_read_reg_791;
  wire [31:0]gmem_addr_read_reg_809;
  wire [29:0]gmem_addr_reg_704_reg;
  wire grading_arr_we0;
  wire icmp_ln56_fu_567_p237_in;
  wire interrupt;
  wire [31:2]m_arr;
  wire [31:2]\^m_axi_gmem_ARADDR ;
  wire [3:0]\^m_axi_gmem_ARLEN ;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire [31:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [31:2]n_arr;
  wire p_1_in0;
  wire p_32_in;
  wire \p_cast_reg_710_reg_n_0_[0] ;
  wire \p_cast_reg_710_reg_n_0_[10] ;
  wire \p_cast_reg_710_reg_n_0_[11] ;
  wire \p_cast_reg_710_reg_n_0_[12] ;
  wire \p_cast_reg_710_reg_n_0_[13] ;
  wire \p_cast_reg_710_reg_n_0_[14] ;
  wire \p_cast_reg_710_reg_n_0_[15] ;
  wire \p_cast_reg_710_reg_n_0_[16] ;
  wire \p_cast_reg_710_reg_n_0_[17] ;
  wire \p_cast_reg_710_reg_n_0_[18] ;
  wire \p_cast_reg_710_reg_n_0_[19] ;
  wire \p_cast_reg_710_reg_n_0_[1] ;
  wire \p_cast_reg_710_reg_n_0_[20] ;
  wire \p_cast_reg_710_reg_n_0_[21] ;
  wire \p_cast_reg_710_reg_n_0_[22] ;
  wire \p_cast_reg_710_reg_n_0_[23] ;
  wire \p_cast_reg_710_reg_n_0_[24] ;
  wire \p_cast_reg_710_reg_n_0_[25] ;
  wire \p_cast_reg_710_reg_n_0_[26] ;
  wire \p_cast_reg_710_reg_n_0_[27] ;
  wire \p_cast_reg_710_reg_n_0_[28] ;
  wire \p_cast_reg_710_reg_n_0_[29] ;
  wire \p_cast_reg_710_reg_n_0_[2] ;
  wire \p_cast_reg_710_reg_n_0_[3] ;
  wire \p_cast_reg_710_reg_n_0_[4] ;
  wire \p_cast_reg_710_reg_n_0_[5] ;
  wire \p_cast_reg_710_reg_n_0_[6] ;
  wire \p_cast_reg_710_reg_n_0_[7] ;
  wire \p_cast_reg_710_reg_n_0_[8] ;
  wire \p_cast_reg_710_reg_n_0_[9] ;
  wire phi_ln45_1_reg_270;
  wire phi_ln45_1_reg_2700;
  wire \phi_ln45_1_reg_270[7]_i_4_n_0 ;
  wire [7:0]phi_ln45_1_reg_270_reg;
  wire phi_ln45_reg_246;
  wire \phi_ln45_reg_246_reg_n_0_[0] ;
  wire \phi_ln45_reg_246_reg_n_0_[1] ;
  wire \phi_ln45_reg_246_reg_n_0_[2] ;
  wire \phi_ln45_reg_246_reg_n_0_[3] ;
  wire \phi_ln45_reg_246_reg_n_0_[4] ;
  wire \phi_ln45_reg_246_reg_n_0_[5] ;
  wire \phi_ln45_reg_246_reg_n_0_[6] ;
  wire \phi_ln45_reg_246_reg_n_0_[7] ;
  wire [1:0]phi_ln6045_reg_328;
  wire \phi_ln6045_reg_328[0]_i_1_n_0 ;
  wire \phi_ln6045_reg_328[1]_i_1_n_0 ;
  wire row_0_reg_281;
  wire \row_0_reg_281_reg_n_0_[0] ;
  wire \row_0_reg_281_reg_n_0_[1] ;
  wire \row_0_reg_281_reg_n_0_[2] ;
  wire \row_0_reg_281_reg_n_0_[3] ;
  wire \row_0_reg_281_reg_n_0_[4] ;
  wire \row_0_reg_281_reg_n_0_[5] ;
  wire \row_0_reg_281_reg_n_0_[6] ;
  wire \row_0_reg_281_reg_n_0_[7] ;
  wire [7:0]row_fu_474_p2;
  wire [7:0]row_reg_764;
  wire \row_reg_764[7]_i_2_n_0 ;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire tmp_1_reg_780;
  wire \tmp_1_reg_780[0]_i_1_n_0 ;
  wire \tmp_1_reg_780[0]_i_2_n_0 ;
  wire [7:0]zext_ln52_reg_756_reg;
  wire [7:0]zext_ln54_reg_796;
  wire [3:1]\NLW_add_ln56_reg_769_reg[29]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln56_reg_769_reg[29]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_ap_CS_fsm_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[19]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[19]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[19]_i_7_O_UNCONNECTED ;

  assign m_axi_gmem_ARADDR[31:2] = \^m_axi_gmem_ARADDR [31:2];
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const1> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const1> ;
  assign m_axi_gmem_ARCACHE[0] = \<const1> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3:0] = \^m_axi_gmem_ARLEN [3:0];
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const1> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_ARUSER[0] = \<const0> ;
  assign m_axi_gmem_AWADDR[31] = \<const0> ;
  assign m_axi_gmem_AWADDR[30] = \<const0> ;
  assign m_axi_gmem_AWADDR[29] = \<const0> ;
  assign m_axi_gmem_AWADDR[28] = \<const0> ;
  assign m_axi_gmem_AWADDR[27] = \<const0> ;
  assign m_axi_gmem_AWADDR[26] = \<const0> ;
  assign m_axi_gmem_AWADDR[25] = \<const0> ;
  assign m_axi_gmem_AWADDR[24] = \<const0> ;
  assign m_axi_gmem_AWADDR[23] = \<const0> ;
  assign m_axi_gmem_AWADDR[22] = \<const0> ;
  assign m_axi_gmem_AWADDR[21] = \<const0> ;
  assign m_axi_gmem_AWADDR[20] = \<const0> ;
  assign m_axi_gmem_AWADDR[19] = \<const0> ;
  assign m_axi_gmem_AWADDR[18] = \<const0> ;
  assign m_axi_gmem_AWADDR[17] = \<const0> ;
  assign m_axi_gmem_AWADDR[16] = \<const0> ;
  assign m_axi_gmem_AWADDR[15] = \<const0> ;
  assign m_axi_gmem_AWADDR[14] = \<const0> ;
  assign m_axi_gmem_AWADDR[13] = \<const0> ;
  assign m_axi_gmem_AWADDR[12] = \<const0> ;
  assign m_axi_gmem_AWADDR[11] = \<const0> ;
  assign m_axi_gmem_AWADDR[10] = \<const0> ;
  assign m_axi_gmem_AWADDR[9] = \<const0> ;
  assign m_axi_gmem_AWADDR[8] = \<const0> ;
  assign m_axi_gmem_AWADDR[7] = \<const0> ;
  assign m_axi_gmem_AWADDR[6] = \<const0> ;
  assign m_axi_gmem_AWADDR[5] = \<const0> ;
  assign m_axi_gmem_AWADDR[4] = \<const0> ;
  assign m_axi_gmem_AWADDR[3] = \<const0> ;
  assign m_axi_gmem_AWADDR[2] = \<const0> ;
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const1> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const1> ;
  assign m_axi_gmem_AWCACHE[0] = \<const1> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3] = \<const0> ;
  assign m_axi_gmem_AWLEN[2] = \<const0> ;
  assign m_axi_gmem_AWLEN[1] = \<const0> ;
  assign m_axi_gmem_AWLEN[0] = \<const0> ;
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const1> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWUSER[0] = \<const0> ;
  assign m_axi_gmem_AWVALID = \<const0> ;
  assign m_axi_gmem_BREADY = \<const1> ;
  assign m_axi_gmem_WDATA[31] = \<const0> ;
  assign m_axi_gmem_WDATA[30] = \<const0> ;
  assign m_axi_gmem_WDATA[29] = \<const0> ;
  assign m_axi_gmem_WDATA[28] = \<const0> ;
  assign m_axi_gmem_WDATA[27] = \<const0> ;
  assign m_axi_gmem_WDATA[26] = \<const0> ;
  assign m_axi_gmem_WDATA[25] = \<const0> ;
  assign m_axi_gmem_WDATA[24] = \<const0> ;
  assign m_axi_gmem_WDATA[23] = \<const0> ;
  assign m_axi_gmem_WDATA[22] = \<const0> ;
  assign m_axi_gmem_WDATA[21] = \<const0> ;
  assign m_axi_gmem_WDATA[20] = \<const0> ;
  assign m_axi_gmem_WDATA[19] = \<const0> ;
  assign m_axi_gmem_WDATA[18] = \<const0> ;
  assign m_axi_gmem_WDATA[17] = \<const0> ;
  assign m_axi_gmem_WDATA[16] = \<const0> ;
  assign m_axi_gmem_WDATA[15] = \<const0> ;
  assign m_axi_gmem_WDATA[14] = \<const0> ;
  assign m_axi_gmem_WDATA[13] = \<const0> ;
  assign m_axi_gmem_WDATA[12] = \<const0> ;
  assign m_axi_gmem_WDATA[11] = \<const0> ;
  assign m_axi_gmem_WDATA[10] = \<const0> ;
  assign m_axi_gmem_WDATA[9] = \<const0> ;
  assign m_axi_gmem_WDATA[8] = \<const0> ;
  assign m_axi_gmem_WDATA[7] = \<const0> ;
  assign m_axi_gmem_WDATA[6] = \<const0> ;
  assign m_axi_gmem_WDATA[5] = \<const0> ;
  assign m_axi_gmem_WDATA[4] = \<const0> ;
  assign m_axi_gmem_WDATA[3] = \<const0> ;
  assign m_axi_gmem_WDATA[2] = \<const0> ;
  assign m_axi_gmem_WDATA[1] = \<const0> ;
  assign m_axi_gmem_WDATA[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign m_axi_gmem_WLAST = \<const0> ;
  assign m_axi_gmem_WSTRB[3] = \<const0> ;
  assign m_axi_gmem_WSTRB[2] = \<const0> ;
  assign m_axi_gmem_WSTRB[1] = \<const0> ;
  assign m_axi_gmem_WSTRB[0] = \<const0> ;
  assign m_axi_gmem_WUSER[0] = \<const0> ;
  assign m_axi_gmem_WVALID = \<const0> ;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_AXILiteS_s_axi HMM_Scoring_AXILiteS_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .E(ap_NS_fsm130_out),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .Q({ap_CS_fsm_state4,grading_arr_we0,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm[4]_i_2_0 ({\row_0_reg_281_reg_n_0_[7] ,\row_0_reg_281_reg_n_0_[6] ,\row_0_reg_281_reg_n_0_[5] ,\row_0_reg_281_reg_n_0_[4] ,\row_0_reg_281_reg_n_0_[3] ,\row_0_reg_281_reg_n_0_[2] ,\row_0_reg_281_reg_n_0_[1] ,\row_0_reg_281_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[3]_i_2_n_0 ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm[3]_i_3_n_0 ),
        .\ap_CS_fsm_reg[2] (phi_ln45_reg_246),
        .ap_clk(ap_clk),
        .\int_m_arr_reg[31]_0 (m_arr),
        .\int_n_arr_reg[31]_0 (n_arr),
        .interrupt(interrupt),
        .\row_0_reg_281_reg[2] (HMM_Scoring_AXILiteS_s_axi_U_n_5),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi HMM_Scoring_gmem_m_axi_U
       (.D({m_axi_gmem_RLAST,m_axi_gmem_RDATA}),
        .E(p_32_in),
        .I_RREADY134_out(I_RREADY134_out),
        .Q({ap_CS_fsm_state21,ap_CS_fsm_state13,ap_CS_fsm_state12,\ap_CS_fsm_reg_n_0_[10] ,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm[13]_i_2 (col_0_reg_304),
        .\ap_CS_fsm_reg[12] ({ap_NS_fsm[13:11],ap_NS_fsm[6:4]}),
        .\ap_CS_fsm_reg[4] (HMM_Scoring_AXILiteS_s_axi_U_n_5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\col_0_reg_304_reg[3] (HMM_Scoring_gmem_m_axi_U_n_10),
        .\could_multi_bursts.ARVALID_Dummy_reg (m_axi_gmem_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[3] (\^m_axi_gmem_ARLEN ),
        .\data_p1_reg[29] (gmem_addr_reg_704_reg),
        .\data_p1_reg[29]_0 (add_ln56_reg_769),
        .\data_p1_reg[31] (gmem_RDATA),
        .full_n_reg(m_axi_gmem_RREADY),
        .m_axi_gmem_ARADDR(\^m_axi_gmem_ARADDR ),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln45_reg_720[0]_i_1 
       (.I0(\phi_ln45_reg_246_reg_n_0_[0] ),
        .O(add_ln45_fu_419_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_reg_720[1]_i_1 
       (.I0(\phi_ln45_reg_246_reg_n_0_[0] ),
        .I1(\phi_ln45_reg_246_reg_n_0_[1] ),
        .O(add_ln45_fu_419_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln45_reg_720[2]_i_1 
       (.I0(\phi_ln45_reg_246_reg_n_0_[2] ),
        .I1(\phi_ln45_reg_246_reg_n_0_[1] ),
        .I2(\phi_ln45_reg_246_reg_n_0_[0] ),
        .O(add_ln45_fu_419_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln45_reg_720[3]_i_1 
       (.I0(\phi_ln45_reg_246_reg_n_0_[3] ),
        .I1(\phi_ln45_reg_246_reg_n_0_[0] ),
        .I2(\phi_ln45_reg_246_reg_n_0_[1] ),
        .I3(\phi_ln45_reg_246_reg_n_0_[2] ),
        .O(add_ln45_fu_419_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln45_reg_720[4]_i_1 
       (.I0(\phi_ln45_reg_246_reg_n_0_[4] ),
        .I1(\phi_ln45_reg_246_reg_n_0_[2] ),
        .I2(\phi_ln45_reg_246_reg_n_0_[1] ),
        .I3(\phi_ln45_reg_246_reg_n_0_[0] ),
        .I4(\phi_ln45_reg_246_reg_n_0_[3] ),
        .O(add_ln45_fu_419_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \add_ln45_reg_720[5]_i_1 
       (.I0(\phi_ln45_reg_246_reg_n_0_[5] ),
        .I1(\phi_ln45_reg_246_reg_n_0_[3] ),
        .I2(\phi_ln45_reg_246_reg_n_0_[0] ),
        .I3(\phi_ln45_reg_246_reg_n_0_[1] ),
        .I4(\phi_ln45_reg_246_reg_n_0_[2] ),
        .I5(\phi_ln45_reg_246_reg_n_0_[4] ),
        .O(add_ln45_fu_419_p2[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln45_reg_720[6]_i_1 
       (.I0(\phi_ln45_reg_246_reg_n_0_[6] ),
        .I1(\phi_ln45_reg_246_reg_n_0_[4] ),
        .I2(\add_ln45_reg_720[7]_i_2_n_0 ),
        .I3(\phi_ln45_reg_246_reg_n_0_[3] ),
        .I4(\phi_ln45_reg_246_reg_n_0_[5] ),
        .O(add_ln45_fu_419_p2[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \add_ln45_reg_720[7]_i_1 
       (.I0(\phi_ln45_reg_246_reg_n_0_[7] ),
        .I1(\phi_ln45_reg_246_reg_n_0_[5] ),
        .I2(\phi_ln45_reg_246_reg_n_0_[3] ),
        .I3(\add_ln45_reg_720[7]_i_2_n_0 ),
        .I4(\phi_ln45_reg_246_reg_n_0_[4] ),
        .I5(\phi_ln45_reg_246_reg_n_0_[6] ),
        .O(add_ln45_fu_419_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \add_ln45_reg_720[7]_i_2 
       (.I0(\phi_ln45_reg_246_reg_n_0_[2] ),
        .I1(\phi_ln45_reg_246_reg_n_0_[1] ),
        .I2(\phi_ln45_reg_246_reg_n_0_[0] ),
        .O(\add_ln45_reg_720[7]_i_2_n_0 ));
  FDRE \add_ln45_reg_720_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln45_fu_419_p2[0]),
        .Q(add_ln45_reg_720[0]),
        .R(1'b0));
  FDRE \add_ln45_reg_720_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln45_fu_419_p2[1]),
        .Q(add_ln45_reg_720[1]),
        .R(1'b0));
  FDRE \add_ln45_reg_720_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln45_fu_419_p2[2]),
        .Q(add_ln45_reg_720[2]),
        .R(1'b0));
  FDRE \add_ln45_reg_720_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln45_fu_419_p2[3]),
        .Q(add_ln45_reg_720[3]),
        .R(1'b0));
  FDRE \add_ln45_reg_720_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln45_fu_419_p2[4]),
        .Q(add_ln45_reg_720[4]),
        .R(1'b0));
  FDRE \add_ln45_reg_720_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln45_fu_419_p2[5]),
        .Q(add_ln45_reg_720[5]),
        .R(1'b0));
  FDRE \add_ln45_reg_720_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln45_fu_419_p2[6]),
        .Q(add_ln45_reg_720[6]),
        .R(1'b0));
  FDRE \add_ln45_reg_720_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln45_fu_419_p2[7]),
        .Q(add_ln45_reg_720[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln56_reg_769[29]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(HMM_Scoring_AXILiteS_s_axi_U_n_5),
        .O(add_ln56_reg_7690));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln56_reg_769[3]_i_2 
       (.I0(\row_0_reg_281_reg_n_0_[3] ),
        .I1(\p_cast_reg_710_reg_n_0_[3] ),
        .O(\add_ln56_reg_769[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln56_reg_769[3]_i_3 
       (.I0(\row_0_reg_281_reg_n_0_[2] ),
        .I1(\p_cast_reg_710_reg_n_0_[2] ),
        .O(\add_ln56_reg_769[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln56_reg_769[3]_i_4 
       (.I0(\row_0_reg_281_reg_n_0_[1] ),
        .I1(\p_cast_reg_710_reg_n_0_[1] ),
        .O(\add_ln56_reg_769[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln56_reg_769[3]_i_5 
       (.I0(\row_0_reg_281_reg_n_0_[0] ),
        .I1(\p_cast_reg_710_reg_n_0_[0] ),
        .O(\add_ln56_reg_769[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln56_reg_769[7]_i_2 
       (.I0(\row_0_reg_281_reg_n_0_[7] ),
        .I1(\p_cast_reg_710_reg_n_0_[7] ),
        .O(\add_ln56_reg_769[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln56_reg_769[7]_i_3 
       (.I0(\row_0_reg_281_reg_n_0_[6] ),
        .I1(\p_cast_reg_710_reg_n_0_[6] ),
        .O(\add_ln56_reg_769[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln56_reg_769[7]_i_4 
       (.I0(\row_0_reg_281_reg_n_0_[5] ),
        .I1(\p_cast_reg_710_reg_n_0_[5] ),
        .O(\add_ln56_reg_769[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln56_reg_769[7]_i_5 
       (.I0(\row_0_reg_281_reg_n_0_[4] ),
        .I1(\p_cast_reg_710_reg_n_0_[4] ),
        .O(\add_ln56_reg_769[7]_i_5_n_0 ));
  FDRE \add_ln56_reg_769_reg[0] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[0]),
        .Q(add_ln56_reg_769[0]),
        .R(1'b0));
  FDRE \add_ln56_reg_769_reg[10] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[10]),
        .Q(add_ln56_reg_769[10]),
        .R(1'b0));
  FDRE \add_ln56_reg_769_reg[11] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[11]),
        .Q(add_ln56_reg_769[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln56_reg_769_reg[11]_i_1 
       (.CI(\add_ln56_reg_769_reg[7]_i_1_n_0 ),
        .CO({\add_ln56_reg_769_reg[11]_i_1_n_0 ,\add_ln56_reg_769_reg[11]_i_1_n_1 ,\add_ln56_reg_769_reg[11]_i_1_n_2 ,\add_ln56_reg_769_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln56_fu_484_p2[11:8]),
        .S({\p_cast_reg_710_reg_n_0_[11] ,\p_cast_reg_710_reg_n_0_[10] ,\p_cast_reg_710_reg_n_0_[9] ,\p_cast_reg_710_reg_n_0_[8] }));
  FDRE \add_ln56_reg_769_reg[12] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[12]),
        .Q(add_ln56_reg_769[12]),
        .R(1'b0));
  FDRE \add_ln56_reg_769_reg[13] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[13]),
        .Q(add_ln56_reg_769[13]),
        .R(1'b0));
  FDRE \add_ln56_reg_769_reg[14] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[14]),
        .Q(add_ln56_reg_769[14]),
        .R(1'b0));
  FDRE \add_ln56_reg_769_reg[15] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[15]),
        .Q(add_ln56_reg_769[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln56_reg_769_reg[15]_i_1 
       (.CI(\add_ln56_reg_769_reg[11]_i_1_n_0 ),
        .CO({\add_ln56_reg_769_reg[15]_i_1_n_0 ,\add_ln56_reg_769_reg[15]_i_1_n_1 ,\add_ln56_reg_769_reg[15]_i_1_n_2 ,\add_ln56_reg_769_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln56_fu_484_p2[15:12]),
        .S({\p_cast_reg_710_reg_n_0_[15] ,\p_cast_reg_710_reg_n_0_[14] ,\p_cast_reg_710_reg_n_0_[13] ,\p_cast_reg_710_reg_n_0_[12] }));
  FDRE \add_ln56_reg_769_reg[16] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[16]),
        .Q(add_ln56_reg_769[16]),
        .R(1'b0));
  FDRE \add_ln56_reg_769_reg[17] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[17]),
        .Q(add_ln56_reg_769[17]),
        .R(1'b0));
  FDRE \add_ln56_reg_769_reg[18] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[18]),
        .Q(add_ln56_reg_769[18]),
        .R(1'b0));
  FDRE \add_ln56_reg_769_reg[19] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[19]),
        .Q(add_ln56_reg_769[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln56_reg_769_reg[19]_i_1 
       (.CI(\add_ln56_reg_769_reg[15]_i_1_n_0 ),
        .CO({\add_ln56_reg_769_reg[19]_i_1_n_0 ,\add_ln56_reg_769_reg[19]_i_1_n_1 ,\add_ln56_reg_769_reg[19]_i_1_n_2 ,\add_ln56_reg_769_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln56_fu_484_p2[19:16]),
        .S({\p_cast_reg_710_reg_n_0_[19] ,\p_cast_reg_710_reg_n_0_[18] ,\p_cast_reg_710_reg_n_0_[17] ,\p_cast_reg_710_reg_n_0_[16] }));
  FDRE \add_ln56_reg_769_reg[1] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[1]),
        .Q(add_ln56_reg_769[1]),
        .R(1'b0));
  FDRE \add_ln56_reg_769_reg[20] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[20]),
        .Q(add_ln56_reg_769[20]),
        .R(1'b0));
  FDRE \add_ln56_reg_769_reg[21] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[21]),
        .Q(add_ln56_reg_769[21]),
        .R(1'b0));
  FDRE \add_ln56_reg_769_reg[22] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[22]),
        .Q(add_ln56_reg_769[22]),
        .R(1'b0));
  FDRE \add_ln56_reg_769_reg[23] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[23]),
        .Q(add_ln56_reg_769[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln56_reg_769_reg[23]_i_1 
       (.CI(\add_ln56_reg_769_reg[19]_i_1_n_0 ),
        .CO({\add_ln56_reg_769_reg[23]_i_1_n_0 ,\add_ln56_reg_769_reg[23]_i_1_n_1 ,\add_ln56_reg_769_reg[23]_i_1_n_2 ,\add_ln56_reg_769_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln56_fu_484_p2[23:20]),
        .S({\p_cast_reg_710_reg_n_0_[23] ,\p_cast_reg_710_reg_n_0_[22] ,\p_cast_reg_710_reg_n_0_[21] ,\p_cast_reg_710_reg_n_0_[20] }));
  FDRE \add_ln56_reg_769_reg[24] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[24]),
        .Q(add_ln56_reg_769[24]),
        .R(1'b0));
  FDRE \add_ln56_reg_769_reg[25] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[25]),
        .Q(add_ln56_reg_769[25]),
        .R(1'b0));
  FDRE \add_ln56_reg_769_reg[26] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[26]),
        .Q(add_ln56_reg_769[26]),
        .R(1'b0));
  FDRE \add_ln56_reg_769_reg[27] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[27]),
        .Q(add_ln56_reg_769[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln56_reg_769_reg[27]_i_1 
       (.CI(\add_ln56_reg_769_reg[23]_i_1_n_0 ),
        .CO({\add_ln56_reg_769_reg[27]_i_1_n_0 ,\add_ln56_reg_769_reg[27]_i_1_n_1 ,\add_ln56_reg_769_reg[27]_i_1_n_2 ,\add_ln56_reg_769_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln56_fu_484_p2[27:24]),
        .S({\p_cast_reg_710_reg_n_0_[27] ,\p_cast_reg_710_reg_n_0_[26] ,\p_cast_reg_710_reg_n_0_[25] ,\p_cast_reg_710_reg_n_0_[24] }));
  FDRE \add_ln56_reg_769_reg[28] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[28]),
        .Q(add_ln56_reg_769[28]),
        .R(1'b0));
  FDRE \add_ln56_reg_769_reg[29] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[29]),
        .Q(add_ln56_reg_769[29]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln56_reg_769_reg[29]_i_2 
       (.CI(\add_ln56_reg_769_reg[27]_i_1_n_0 ),
        .CO({\NLW_add_ln56_reg_769_reg[29]_i_2_CO_UNCONNECTED [3:1],\add_ln56_reg_769_reg[29]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln56_reg_769_reg[29]_i_2_O_UNCONNECTED [3:2],add_ln56_fu_484_p2[29:28]}),
        .S({1'b0,1'b0,\p_cast_reg_710_reg_n_0_[29] ,\p_cast_reg_710_reg_n_0_[28] }));
  FDRE \add_ln56_reg_769_reg[2] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[2]),
        .Q(add_ln56_reg_769[2]),
        .R(1'b0));
  FDRE \add_ln56_reg_769_reg[3] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[3]),
        .Q(add_ln56_reg_769[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln56_reg_769_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln56_reg_769_reg[3]_i_1_n_0 ,\add_ln56_reg_769_reg[3]_i_1_n_1 ,\add_ln56_reg_769_reg[3]_i_1_n_2 ,\add_ln56_reg_769_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\row_0_reg_281_reg_n_0_[3] ,\row_0_reg_281_reg_n_0_[2] ,\row_0_reg_281_reg_n_0_[1] ,\row_0_reg_281_reg_n_0_[0] }),
        .O(add_ln56_fu_484_p2[3:0]),
        .S({\add_ln56_reg_769[3]_i_2_n_0 ,\add_ln56_reg_769[3]_i_3_n_0 ,\add_ln56_reg_769[3]_i_4_n_0 ,\add_ln56_reg_769[3]_i_5_n_0 }));
  FDRE \add_ln56_reg_769_reg[4] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[4]),
        .Q(add_ln56_reg_769[4]),
        .R(1'b0));
  FDRE \add_ln56_reg_769_reg[5] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[5]),
        .Q(add_ln56_reg_769[5]),
        .R(1'b0));
  FDRE \add_ln56_reg_769_reg[6] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[6]),
        .Q(add_ln56_reg_769[6]),
        .R(1'b0));
  FDRE \add_ln56_reg_769_reg[7] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[7]),
        .Q(add_ln56_reg_769[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln56_reg_769_reg[7]_i_1 
       (.CI(\add_ln56_reg_769_reg[3]_i_1_n_0 ),
        .CO({\add_ln56_reg_769_reg[7]_i_1_n_0 ,\add_ln56_reg_769_reg[7]_i_1_n_1 ,\add_ln56_reg_769_reg[7]_i_1_n_2 ,\add_ln56_reg_769_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\row_0_reg_281_reg_n_0_[7] ,\row_0_reg_281_reg_n_0_[6] ,\row_0_reg_281_reg_n_0_[5] ,\row_0_reg_281_reg_n_0_[4] }),
        .O(add_ln56_fu_484_p2[7:4]),
        .S({\add_ln56_reg_769[7]_i_2_n_0 ,\add_ln56_reg_769[7]_i_3_n_0 ,\add_ln56_reg_769[7]_i_4_n_0 ,\add_ln56_reg_769[7]_i_5_n_0 }));
  FDRE \add_ln56_reg_769_reg[8] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[8]),
        .Q(add_ln56_reg_769[8]),
        .R(1'b0));
  FDRE \add_ln56_reg_769_reg[9] 
       (.C(ap_clk),
        .CE(add_ln56_reg_7690),
        .D(add_ln56_fu_484_p2[9]),
        .Q(add_ln56_reg_769[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(\ap_CS_fsm[20]_i_2_n_0 ),
        .I1(ap_CS_fsm_state1436_in),
        .I2(icmp_ln56_fu_567_p237_in),
        .O(ap_NS_fsm[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(ap_CS_fsm_state19),
        .I1(ap_CS_fsm_state16),
        .O(ap_NS_fsm[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(ap_CS_fsm_state18),
        .I1(phi_ln6045_reg_328[1]),
        .I2(phi_ln6045_reg_328[0]),
        .O(ap_NS_fsm[18]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[19]_i_1 
       (.I0(\ap_CS_fsm[20]_i_2_n_0 ),
        .I1(ap_CS_fsm_state1436_in),
        .I2(icmp_ln56_fu_567_p237_in),
        .O(ap_NS_fsm[19]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[19]_i_10 
       (.I0(gmem_addr_1_read_reg_791[15]),
        .I1(gmem_addr_read_reg_809[15]),
        .I2(gmem_addr_1_read_reg_791[16]),
        .I3(gmem_addr_read_reg_809[16]),
        .I4(gmem_addr_read_reg_809[17]),
        .I5(gmem_addr_1_read_reg_791[17]),
        .O(\ap_CS_fsm[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[19]_i_11 
       (.I0(gmem_addr_1_read_reg_791[14]),
        .I1(gmem_addr_read_reg_809[14]),
        .I2(gmem_addr_1_read_reg_791[12]),
        .I3(gmem_addr_read_reg_809[12]),
        .I4(gmem_addr_read_reg_809[13]),
        .I5(gmem_addr_1_read_reg_791[13]),
        .O(\ap_CS_fsm[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[19]_i_12 
       (.I0(gmem_addr_1_read_reg_791[10]),
        .I1(gmem_addr_read_reg_809[10]),
        .I2(gmem_addr_1_read_reg_791[9]),
        .I3(gmem_addr_read_reg_809[9]),
        .I4(gmem_addr_read_reg_809[11]),
        .I5(gmem_addr_1_read_reg_791[11]),
        .O(\ap_CS_fsm[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[19]_i_13 
       (.I0(gmem_addr_1_read_reg_791[6]),
        .I1(gmem_addr_read_reg_809[6]),
        .I2(gmem_addr_1_read_reg_791[7]),
        .I3(gmem_addr_read_reg_809[7]),
        .I4(gmem_addr_read_reg_809[8]),
        .I5(gmem_addr_1_read_reg_791[8]),
        .O(\ap_CS_fsm[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[19]_i_14 
       (.I0(gmem_addr_1_read_reg_791[3]),
        .I1(gmem_addr_read_reg_809[3]),
        .I2(gmem_addr_1_read_reg_791[4]),
        .I3(gmem_addr_read_reg_809[4]),
        .I4(gmem_addr_read_reg_809[5]),
        .I5(gmem_addr_1_read_reg_791[5]),
        .O(\ap_CS_fsm[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[19]_i_15 
       (.I0(gmem_addr_1_read_reg_791[0]),
        .I1(gmem_addr_read_reg_809[0]),
        .I2(gmem_addr_1_read_reg_791[1]),
        .I3(gmem_addr_read_reg_809[1]),
        .I4(gmem_addr_read_reg_809[2]),
        .I5(gmem_addr_1_read_reg_791[2]),
        .O(\ap_CS_fsm[19]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[19]_i_4 
       (.I0(gmem_addr_read_reg_809[31]),
        .I1(gmem_addr_1_read_reg_791[31]),
        .I2(gmem_addr_read_reg_809[30]),
        .I3(gmem_addr_1_read_reg_791[30]),
        .O(\ap_CS_fsm[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[19]_i_5 
       (.I0(gmem_addr_1_read_reg_791[29]),
        .I1(gmem_addr_read_reg_809[29]),
        .I2(gmem_addr_1_read_reg_791[27]),
        .I3(gmem_addr_read_reg_809[27]),
        .I4(gmem_addr_read_reg_809[28]),
        .I5(gmem_addr_1_read_reg_791[28]),
        .O(\ap_CS_fsm[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[19]_i_6 
       (.I0(gmem_addr_1_read_reg_791[24]),
        .I1(gmem_addr_read_reg_809[24]),
        .I2(gmem_addr_1_read_reg_791[25]),
        .I3(gmem_addr_read_reg_809[25]),
        .I4(gmem_addr_read_reg_809[26]),
        .I5(gmem_addr_1_read_reg_791[26]),
        .O(\ap_CS_fsm[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[19]_i_8 
       (.I0(gmem_addr_1_read_reg_791[21]),
        .I1(gmem_addr_read_reg_809[21]),
        .I2(gmem_addr_1_read_reg_791[22]),
        .I3(gmem_addr_read_reg_809[22]),
        .I4(gmem_addr_read_reg_809[23]),
        .I5(gmem_addr_1_read_reg_791[23]),
        .O(\ap_CS_fsm[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[19]_i_9 
       (.I0(gmem_addr_1_read_reg_791[18]),
        .I1(gmem_addr_read_reg_809[18]),
        .I2(gmem_addr_1_read_reg_791[19]),
        .I3(gmem_addr_read_reg_809[19]),
        .I4(gmem_addr_read_reg_809[20]),
        .I5(gmem_addr_1_read_reg_791[20]),
        .O(\ap_CS_fsm[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4444444)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(\ap_CS_fsm[20]_i_2_n_0 ),
        .I1(ap_CS_fsm_state1436_in),
        .I2(ap_CS_fsm_state18),
        .I3(phi_ln6045_reg_328[1]),
        .I4(phi_ln6045_reg_328[0]),
        .I5(p_1_in0),
        .O(ap_NS_fsm[20]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \ap_CS_fsm[20]_i_2 
       (.I0(\ap_CS_fsm[20]_i_3_n_0 ),
        .I1(zext_ln54_reg_796[7]),
        .I2(zext_ln54_reg_796[5]),
        .I3(zext_ln54_reg_796[2]),
        .I4(zext_ln54_reg_796[1]),
        .I5(tmp_1_reg_780),
        .O(\ap_CS_fsm[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[20]_i_3 
       (.I0(zext_ln54_reg_796[3]),
        .I1(zext_ln54_reg_796[0]),
        .I2(zext_ln54_reg_796[6]),
        .I3(zext_ln54_reg_796[4]),
        .O(\ap_CS_fsm[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(grading_arr_we0),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'h00220F22)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state13),
        .I1(HMM_Scoring_gmem_m_axi_U_n_10),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(grading_arr_we0),
        .I4(\ap_CS_fsm[3]_i_3_n_0 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\phi_ln45_1_reg_270[7]_i_4_n_0 ),
        .I1(phi_ln45_1_reg_270_reg[7]),
        .I2(phi_ln45_1_reg_270_reg[5]),
        .I3(phi_ln45_1_reg_270_reg[3]),
        .I4(phi_ln45_1_reg_270_reg[4]),
        .I5(phi_ln45_1_reg_270_reg[6]),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(\add_ln45_reg_720[7]_i_2_n_0 ),
        .I1(\phi_ln45_reg_246_reg_n_0_[7] ),
        .I2(\phi_ln45_reg_246_reg_n_0_[5] ),
        .I3(\phi_ln45_reg_246_reg_n_0_[3] ),
        .I4(\phi_ln45_reg_246_reg_n_0_[4] ),
        .I5(\phi_ln45_reg_246_reg_n_0_[6] ),
        .O(\ap_CS_fsm[3]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[9] ),
        .Q(\ap_CS_fsm_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state1436_in),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state15),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state17),
        .Q(ap_CS_fsm_state18),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[19]),
        .Q(p_1_in0),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[19]_i_2 
       (.CI(\ap_CS_fsm_reg[19]_i_3_n_0 ),
        .CO({\NLW_ap_CS_fsm_reg[19]_i_2_CO_UNCONNECTED [3],icmp_ln56_fu_567_p237_in,\ap_CS_fsm_reg[19]_i_2_n_2 ,\ap_CS_fsm_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[19]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\ap_CS_fsm[19]_i_4_n_0 ,\ap_CS_fsm[19]_i_5_n_0 ,\ap_CS_fsm[19]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[19]_i_3 
       (.CI(\ap_CS_fsm_reg[19]_i_7_n_0 ),
        .CO({\ap_CS_fsm_reg[19]_i_3_n_0 ,\ap_CS_fsm_reg[19]_i_3_n_1 ,\ap_CS_fsm_reg[19]_i_3_n_2 ,\ap_CS_fsm_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[19]_i_3_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[19]_i_8_n_0 ,\ap_CS_fsm[19]_i_9_n_0 ,\ap_CS_fsm[19]_i_10_n_0 ,\ap_CS_fsm[19]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[19]_i_7 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[19]_i_7_n_0 ,\ap_CS_fsm_reg[19]_i_7_n_1 ,\ap_CS_fsm_reg[19]_i_7_n_2 ,\ap_CS_fsm_reg[19]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[19]_i_7_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[19]_i_12_n_0 ,\ap_CS_fsm[19]_i_13_n_0 ,\ap_CS_fsm[19]_i_14_n_0 ,\ap_CS_fsm[19]_i_15_n_0 }));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[20]),
        .Q(ap_CS_fsm_state21),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(grading_arr_we0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[7] ),
        .Q(\ap_CS_fsm_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[8] ),
        .Q(\ap_CS_fsm_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  FDRE \col_0_reg_304_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(col_reg_804[0]),
        .Q(col_0_reg_304[0]),
        .R(I_RREADY134_out));
  FDRE \col_0_reg_304_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(col_reg_804[1]),
        .Q(col_0_reg_304[1]),
        .R(I_RREADY134_out));
  FDRE \col_0_reg_304_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(col_reg_804[2]),
        .Q(col_0_reg_304[2]),
        .R(I_RREADY134_out));
  FDRE \col_0_reg_304_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(col_reg_804[3]),
        .Q(col_0_reg_304[3]),
        .R(I_RREADY134_out));
  FDRE \col_0_reg_304_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(col_reg_804[4]),
        .Q(col_0_reg_304[4]),
        .R(I_RREADY134_out));
  FDRE \col_0_reg_304_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(col_reg_804[5]),
        .Q(col_0_reg_304[5]),
        .R(I_RREADY134_out));
  FDRE \col_0_reg_304_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(col_reg_804[6]),
        .Q(col_0_reg_304[6]),
        .R(I_RREADY134_out));
  FDRE \col_0_reg_304_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(col_reg_804[7]),
        .Q(col_0_reg_304[7]),
        .R(I_RREADY134_out));
  LUT1 #(
    .INIT(2'h1)) 
    \col_reg_804[0]_i_1 
       (.I0(col_0_reg_304[0]),
        .O(col_fu_532_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \col_reg_804[1]_i_1 
       (.I0(col_0_reg_304[0]),
        .I1(col_0_reg_304[1]),
        .O(col_fu_532_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \col_reg_804[2]_i_1 
       (.I0(col_0_reg_304[2]),
        .I1(col_0_reg_304[1]),
        .I2(col_0_reg_304[0]),
        .O(col_fu_532_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \col_reg_804[3]_i_1 
       (.I0(col_0_reg_304[3]),
        .I1(col_0_reg_304[0]),
        .I2(col_0_reg_304[1]),
        .I3(col_0_reg_304[2]),
        .O(col_fu_532_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \col_reg_804[4]_i_1 
       (.I0(col_0_reg_304[4]),
        .I1(col_0_reg_304[2]),
        .I2(col_0_reg_304[1]),
        .I3(col_0_reg_304[0]),
        .I4(col_0_reg_304[3]),
        .O(col_fu_532_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \col_reg_804[5]_i_1 
       (.I0(col_0_reg_304[5]),
        .I1(col_0_reg_304[3]),
        .I2(col_0_reg_304[0]),
        .I3(col_0_reg_304[1]),
        .I4(col_0_reg_304[2]),
        .I5(col_0_reg_304[4]),
        .O(col_fu_532_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \col_reg_804[6]_i_1 
       (.I0(col_0_reg_304[6]),
        .I1(\col_reg_804[7]_i_3_n_0 ),
        .O(col_fu_532_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \col_reg_804[7]_i_2 
       (.I0(col_0_reg_304[7]),
        .I1(\col_reg_804[7]_i_3_n_0 ),
        .I2(col_0_reg_304[6]),
        .O(col_fu_532_p2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \col_reg_804[7]_i_3 
       (.I0(col_0_reg_304[5]),
        .I1(col_0_reg_304[3]),
        .I2(col_0_reg_304[0]),
        .I3(col_0_reg_304[1]),
        .I4(col_0_reg_304[2]),
        .I5(col_0_reg_304[4]),
        .O(\col_reg_804[7]_i_3_n_0 ));
  FDRE \col_reg_804_reg[0] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(col_fu_532_p2[0]),
        .Q(col_reg_804[0]),
        .R(1'b0));
  FDRE \col_reg_804_reg[1] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(col_fu_532_p2[1]),
        .Q(col_reg_804[1]),
        .R(1'b0));
  FDRE \col_reg_804_reg[2] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(col_fu_532_p2[2]),
        .Q(col_reg_804[2]),
        .R(1'b0));
  FDRE \col_reg_804_reg[3] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(col_fu_532_p2[3]),
        .Q(col_reg_804[3]),
        .R(1'b0));
  FDRE \col_reg_804_reg[4] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(col_fu_532_p2[4]),
        .Q(col_reg_804[4]),
        .R(1'b0));
  FDRE \col_reg_804_reg[5] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(col_fu_532_p2[5]),
        .Q(col_reg_804[5]),
        .R(1'b0));
  FDRE \col_reg_804_reg[6] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(col_fu_532_p2[6]),
        .Q(col_reg_804[6]),
        .R(1'b0));
  FDRE \col_reg_804_reg[7] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(col_fu_532_p2[7]),
        .Q(col_reg_804[7]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[0] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[0]),
        .Q(gmem_addr_1_read_reg_791[0]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[10] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[10]),
        .Q(gmem_addr_1_read_reg_791[10]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[11] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[11]),
        .Q(gmem_addr_1_read_reg_791[11]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[12] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[12]),
        .Q(gmem_addr_1_read_reg_791[12]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[13] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[13]),
        .Q(gmem_addr_1_read_reg_791[13]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[14] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[14]),
        .Q(gmem_addr_1_read_reg_791[14]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[15] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[15]),
        .Q(gmem_addr_1_read_reg_791[15]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[16] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[16]),
        .Q(gmem_addr_1_read_reg_791[16]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[17] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[17]),
        .Q(gmem_addr_1_read_reg_791[17]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[18] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[18]),
        .Q(gmem_addr_1_read_reg_791[18]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[19] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[19]),
        .Q(gmem_addr_1_read_reg_791[19]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[1] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[1]),
        .Q(gmem_addr_1_read_reg_791[1]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[20] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[20]),
        .Q(gmem_addr_1_read_reg_791[20]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[21] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[21]),
        .Q(gmem_addr_1_read_reg_791[21]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[22] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[22]),
        .Q(gmem_addr_1_read_reg_791[22]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[23] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[23]),
        .Q(gmem_addr_1_read_reg_791[23]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[24] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[24]),
        .Q(gmem_addr_1_read_reg_791[24]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[25] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[25]),
        .Q(gmem_addr_1_read_reg_791[25]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[26] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[26]),
        .Q(gmem_addr_1_read_reg_791[26]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[27] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[27]),
        .Q(gmem_addr_1_read_reg_791[27]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[28] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[28]),
        .Q(gmem_addr_1_read_reg_791[28]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[29] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[29]),
        .Q(gmem_addr_1_read_reg_791[29]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[2] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[2]),
        .Q(gmem_addr_1_read_reg_791[2]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[30] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[30]),
        .Q(gmem_addr_1_read_reg_791[30]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[31] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[31]),
        .Q(gmem_addr_1_read_reg_791[31]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[3] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[3]),
        .Q(gmem_addr_1_read_reg_791[3]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[4] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[4]),
        .Q(gmem_addr_1_read_reg_791[4]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[5] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[5]),
        .Q(gmem_addr_1_read_reg_791[5]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[6] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[6]),
        .Q(gmem_addr_1_read_reg_791[6]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[7] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[7]),
        .Q(gmem_addr_1_read_reg_791[7]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[8] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[8]),
        .Q(gmem_addr_1_read_reg_791[8]),
        .R(1'b0));
  FDRE \gmem_addr_1_read_reg_791_reg[9] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(gmem_RDATA[9]),
        .Q(gmem_addr_1_read_reg_791[9]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[0]),
        .Q(gmem_addr_read_reg_809[0]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[10]),
        .Q(gmem_addr_read_reg_809[10]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[11]),
        .Q(gmem_addr_read_reg_809[11]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[12]),
        .Q(gmem_addr_read_reg_809[12]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[13]),
        .Q(gmem_addr_read_reg_809[13]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[14]),
        .Q(gmem_addr_read_reg_809[14]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[15]),
        .Q(gmem_addr_read_reg_809[15]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[16]),
        .Q(gmem_addr_read_reg_809[16]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[17]),
        .Q(gmem_addr_read_reg_809[17]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[18]),
        .Q(gmem_addr_read_reg_809[18]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[19]),
        .Q(gmem_addr_read_reg_809[19]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[1]),
        .Q(gmem_addr_read_reg_809[1]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[20]),
        .Q(gmem_addr_read_reg_809[20]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[21]),
        .Q(gmem_addr_read_reg_809[21]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[22]),
        .Q(gmem_addr_read_reg_809[22]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[23]),
        .Q(gmem_addr_read_reg_809[23]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[24]),
        .Q(gmem_addr_read_reg_809[24]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[25]),
        .Q(gmem_addr_read_reg_809[25]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[26]),
        .Q(gmem_addr_read_reg_809[26]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[27]),
        .Q(gmem_addr_read_reg_809[27]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[28]),
        .Q(gmem_addr_read_reg_809[28]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[29]),
        .Q(gmem_addr_read_reg_809[29]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[2]),
        .Q(gmem_addr_read_reg_809[2]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[30]),
        .Q(gmem_addr_read_reg_809[30]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[31]),
        .Q(gmem_addr_read_reg_809[31]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[3]),
        .Q(gmem_addr_read_reg_809[3]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[4]),
        .Q(gmem_addr_read_reg_809[4]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[5]),
        .Q(gmem_addr_read_reg_809[5]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[6]),
        .Q(gmem_addr_read_reg_809[6]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[7]),
        .Q(gmem_addr_read_reg_809[7]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[8]),
        .Q(gmem_addr_read_reg_809[8]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_809_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[13]),
        .D(gmem_RDATA[9]),
        .Q(gmem_addr_read_reg_809[9]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[2]),
        .Q(gmem_addr_reg_704_reg[0]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[12]),
        .Q(gmem_addr_reg_704_reg[10]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[13]),
        .Q(gmem_addr_reg_704_reg[11]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[14]),
        .Q(gmem_addr_reg_704_reg[12]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[15]),
        .Q(gmem_addr_reg_704_reg[13]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[16]),
        .Q(gmem_addr_reg_704_reg[14]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[17]),
        .Q(gmem_addr_reg_704_reg[15]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[18]),
        .Q(gmem_addr_reg_704_reg[16]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[19]),
        .Q(gmem_addr_reg_704_reg[17]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[20]),
        .Q(gmem_addr_reg_704_reg[18]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[21]),
        .Q(gmem_addr_reg_704_reg[19]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[3]),
        .Q(gmem_addr_reg_704_reg[1]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[22]),
        .Q(gmem_addr_reg_704_reg[20]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[23]),
        .Q(gmem_addr_reg_704_reg[21]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[24]),
        .Q(gmem_addr_reg_704_reg[22]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[25]),
        .Q(gmem_addr_reg_704_reg[23]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[26]),
        .Q(gmem_addr_reg_704_reg[24]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[27]),
        .Q(gmem_addr_reg_704_reg[25]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[28]),
        .Q(gmem_addr_reg_704_reg[26]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[29]),
        .Q(gmem_addr_reg_704_reg[27]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[30]),
        .Q(gmem_addr_reg_704_reg[28]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[31]),
        .Q(gmem_addr_reg_704_reg[29]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[4]),
        .Q(gmem_addr_reg_704_reg[2]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[5]),
        .Q(gmem_addr_reg_704_reg[3]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[6]),
        .Q(gmem_addr_reg_704_reg[4]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[7]),
        .Q(gmem_addr_reg_704_reg[5]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[8]),
        .Q(gmem_addr_reg_704_reg[6]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[9]),
        .Q(gmem_addr_reg_704_reg[7]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[10]),
        .Q(gmem_addr_reg_704_reg[8]),
        .R(1'b0));
  FDRE \gmem_addr_reg_704_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(n_arr[11]),
        .Q(gmem_addr_reg_704_reg[9]),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[2]),
        .Q(\p_cast_reg_710_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[12]),
        .Q(\p_cast_reg_710_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[13]),
        .Q(\p_cast_reg_710_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[14]),
        .Q(\p_cast_reg_710_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[15]),
        .Q(\p_cast_reg_710_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[16]),
        .Q(\p_cast_reg_710_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[17]),
        .Q(\p_cast_reg_710_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[18]),
        .Q(\p_cast_reg_710_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[19]),
        .Q(\p_cast_reg_710_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[20]),
        .Q(\p_cast_reg_710_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[21]),
        .Q(\p_cast_reg_710_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[3]),
        .Q(\p_cast_reg_710_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[22]),
        .Q(\p_cast_reg_710_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[23]),
        .Q(\p_cast_reg_710_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[24]),
        .Q(\p_cast_reg_710_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[25]),
        .Q(\p_cast_reg_710_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[26]),
        .Q(\p_cast_reg_710_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[27]),
        .Q(\p_cast_reg_710_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[28]),
        .Q(\p_cast_reg_710_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[29]),
        .Q(\p_cast_reg_710_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[30]),
        .Q(\p_cast_reg_710_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[31]),
        .Q(\p_cast_reg_710_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[4]),
        .Q(\p_cast_reg_710_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[5]),
        .Q(\p_cast_reg_710_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[6]),
        .Q(\p_cast_reg_710_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[7]),
        .Q(\p_cast_reg_710_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[8]),
        .Q(\p_cast_reg_710_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[9]),
        .Q(\p_cast_reg_710_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[10]),
        .Q(\p_cast_reg_710_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \p_cast_reg_710_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm130_out),
        .D(m_arr[11]),
        .Q(\p_cast_reg_710_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \phi_ln45_1_reg_270[0]_i_1 
       (.I0(phi_ln45_1_reg_270_reg[0]),
        .O(add_ln45_1_fu_425_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \phi_ln45_1_reg_270[1]_i_1 
       (.I0(phi_ln45_1_reg_270_reg[0]),
        .I1(phi_ln45_1_reg_270_reg[1]),
        .O(add_ln45_1_fu_425_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \phi_ln45_1_reg_270[2]_i_1 
       (.I0(phi_ln45_1_reg_270_reg[2]),
        .I1(phi_ln45_1_reg_270_reg[1]),
        .I2(phi_ln45_1_reg_270_reg[0]),
        .O(add_ln45_1_fu_425_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \phi_ln45_1_reg_270[3]_i_1 
       (.I0(phi_ln45_1_reg_270_reg[3]),
        .I1(phi_ln45_1_reg_270_reg[0]),
        .I2(phi_ln45_1_reg_270_reg[1]),
        .I3(phi_ln45_1_reg_270_reg[2]),
        .O(add_ln45_1_fu_425_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \phi_ln45_1_reg_270[4]_i_1 
       (.I0(phi_ln45_1_reg_270_reg[4]),
        .I1(phi_ln45_1_reg_270_reg[2]),
        .I2(phi_ln45_1_reg_270_reg[1]),
        .I3(phi_ln45_1_reg_270_reg[0]),
        .I4(phi_ln45_1_reg_270_reg[3]),
        .O(add_ln45_1_fu_425_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \phi_ln45_1_reg_270[5]_i_1 
       (.I0(phi_ln45_1_reg_270_reg[5]),
        .I1(phi_ln45_1_reg_270_reg[3]),
        .I2(phi_ln45_1_reg_270_reg[0]),
        .I3(phi_ln45_1_reg_270_reg[1]),
        .I4(phi_ln45_1_reg_270_reg[2]),
        .I5(phi_ln45_1_reg_270_reg[4]),
        .O(add_ln45_1_fu_425_p2[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \phi_ln45_1_reg_270[6]_i_1 
       (.I0(phi_ln45_1_reg_270_reg[6]),
        .I1(phi_ln45_1_reg_270_reg[4]),
        .I2(\phi_ln45_1_reg_270[7]_i_4_n_0 ),
        .I3(phi_ln45_1_reg_270_reg[3]),
        .I4(phi_ln45_1_reg_270_reg[5]),
        .O(add_ln45_1_fu_425_p2[6]));
  LUT3 #(
    .INIT(8'h70)) 
    \phi_ln45_1_reg_270[7]_i_1 
       (.I0(grading_arr_we0),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .O(phi_ln45_1_reg_270));
  LUT2 #(
    .INIT(4'h8)) 
    \phi_ln45_1_reg_270[7]_i_2 
       (.I0(grading_arr_we0),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(phi_ln45_1_reg_2700));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \phi_ln45_1_reg_270[7]_i_3 
       (.I0(phi_ln45_1_reg_270_reg[7]),
        .I1(phi_ln45_1_reg_270_reg[5]),
        .I2(phi_ln45_1_reg_270_reg[3]),
        .I3(\phi_ln45_1_reg_270[7]_i_4_n_0 ),
        .I4(phi_ln45_1_reg_270_reg[4]),
        .I5(phi_ln45_1_reg_270_reg[6]),
        .O(add_ln45_1_fu_425_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phi_ln45_1_reg_270[7]_i_4 
       (.I0(phi_ln45_1_reg_270_reg[2]),
        .I1(phi_ln45_1_reg_270_reg[1]),
        .I2(phi_ln45_1_reg_270_reg[0]),
        .O(\phi_ln45_1_reg_270[7]_i_4_n_0 ));
  FDRE \phi_ln45_1_reg_270_reg[0] 
       (.C(ap_clk),
        .CE(phi_ln45_1_reg_2700),
        .D(add_ln45_1_fu_425_p2[0]),
        .Q(phi_ln45_1_reg_270_reg[0]),
        .R(phi_ln45_1_reg_270));
  FDRE \phi_ln45_1_reg_270_reg[1] 
       (.C(ap_clk),
        .CE(phi_ln45_1_reg_2700),
        .D(add_ln45_1_fu_425_p2[1]),
        .Q(phi_ln45_1_reg_270_reg[1]),
        .R(phi_ln45_1_reg_270));
  FDRE \phi_ln45_1_reg_270_reg[2] 
       (.C(ap_clk),
        .CE(phi_ln45_1_reg_2700),
        .D(add_ln45_1_fu_425_p2[2]),
        .Q(phi_ln45_1_reg_270_reg[2]),
        .R(phi_ln45_1_reg_270));
  FDRE \phi_ln45_1_reg_270_reg[3] 
       (.C(ap_clk),
        .CE(phi_ln45_1_reg_2700),
        .D(add_ln45_1_fu_425_p2[3]),
        .Q(phi_ln45_1_reg_270_reg[3]),
        .R(phi_ln45_1_reg_270));
  FDRE \phi_ln45_1_reg_270_reg[4] 
       (.C(ap_clk),
        .CE(phi_ln45_1_reg_2700),
        .D(add_ln45_1_fu_425_p2[4]),
        .Q(phi_ln45_1_reg_270_reg[4]),
        .R(phi_ln45_1_reg_270));
  FDRE \phi_ln45_1_reg_270_reg[5] 
       (.C(ap_clk),
        .CE(phi_ln45_1_reg_2700),
        .D(add_ln45_1_fu_425_p2[5]),
        .Q(phi_ln45_1_reg_270_reg[5]),
        .R(phi_ln45_1_reg_270));
  FDRE \phi_ln45_1_reg_270_reg[6] 
       (.C(ap_clk),
        .CE(phi_ln45_1_reg_2700),
        .D(add_ln45_1_fu_425_p2[6]),
        .Q(phi_ln45_1_reg_270_reg[6]),
        .R(phi_ln45_1_reg_270));
  FDRE \phi_ln45_1_reg_270_reg[7] 
       (.C(ap_clk),
        .CE(phi_ln45_1_reg_2700),
        .D(add_ln45_1_fu_425_p2[7]),
        .Q(phi_ln45_1_reg_270_reg[7]),
        .R(phi_ln45_1_reg_270));
  LUT3 #(
    .INIT(8'h40)) 
    \phi_ln45_reg_246[7]_i_2 
       (.I0(\ap_CS_fsm[3]_i_2_n_0 ),
        .I1(grading_arr_we0),
        .I2(\ap_CS_fsm[3]_i_3_n_0 ),
        .O(ap_NS_fsm127_out));
  FDRE \phi_ln45_reg_246_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(add_ln45_reg_720[0]),
        .Q(\phi_ln45_reg_246_reg_n_0_[0] ),
        .R(phi_ln45_reg_246));
  FDRE \phi_ln45_reg_246_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(add_ln45_reg_720[1]),
        .Q(\phi_ln45_reg_246_reg_n_0_[1] ),
        .R(phi_ln45_reg_246));
  FDRE \phi_ln45_reg_246_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(add_ln45_reg_720[2]),
        .Q(\phi_ln45_reg_246_reg_n_0_[2] ),
        .R(phi_ln45_reg_246));
  FDRE \phi_ln45_reg_246_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(add_ln45_reg_720[3]),
        .Q(\phi_ln45_reg_246_reg_n_0_[3] ),
        .R(phi_ln45_reg_246));
  FDRE \phi_ln45_reg_246_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(add_ln45_reg_720[4]),
        .Q(\phi_ln45_reg_246_reg_n_0_[4] ),
        .R(phi_ln45_reg_246));
  FDRE \phi_ln45_reg_246_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(add_ln45_reg_720[5]),
        .Q(\phi_ln45_reg_246_reg_n_0_[5] ),
        .R(phi_ln45_reg_246));
  FDRE \phi_ln45_reg_246_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(add_ln45_reg_720[6]),
        .Q(\phi_ln45_reg_246_reg_n_0_[6] ),
        .R(phi_ln45_reg_246));
  FDRE \phi_ln45_reg_246_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(add_ln45_reg_720[7]),
        .Q(\phi_ln45_reg_246_reg_n_0_[7] ),
        .R(phi_ln45_reg_246));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \phi_ln6045_reg_328[0]_i_1 
       (.I0(phi_ln6045_reg_328[0]),
        .I1(ap_CS_fsm_state19),
        .I2(ap_CS_fsm_state16),
        .O(\phi_ln6045_reg_328[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \phi_ln6045_reg_328[1]_i_1 
       (.I0(phi_ln6045_reg_328[1]),
        .I1(ap_CS_fsm_state19),
        .I2(phi_ln6045_reg_328[0]),
        .I3(ap_CS_fsm_state16),
        .O(\phi_ln6045_reg_328[1]_i_1_n_0 ));
  FDRE \phi_ln6045_reg_328_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\phi_ln6045_reg_328[0]_i_1_n_0 ),
        .Q(phi_ln6045_reg_328[0]),
        .R(1'b0));
  FDRE \phi_ln6045_reg_328_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\phi_ln6045_reg_328[1]_i_1_n_0 ),
        .Q(phi_ln6045_reg_328[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000D00)) 
    \row_0_reg_281[7]_i_1 
       (.I0(ap_CS_fsm_state13),
        .I1(HMM_Scoring_gmem_m_axi_U_n_10),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(grading_arr_we0),
        .I4(\ap_CS_fsm[3]_i_3_n_0 ),
        .O(row_0_reg_281));
  LUT2 #(
    .INIT(4'h2)) 
    \row_0_reg_281[7]_i_2 
       (.I0(ap_CS_fsm_state13),
        .I1(HMM_Scoring_gmem_m_axi_U_n_10),
        .O(ap_NS_fsm126_out));
  FDRE \row_0_reg_281_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(row_reg_764[0]),
        .Q(\row_0_reg_281_reg_n_0_[0] ),
        .R(row_0_reg_281));
  FDRE \row_0_reg_281_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(row_reg_764[1]),
        .Q(\row_0_reg_281_reg_n_0_[1] ),
        .R(row_0_reg_281));
  FDRE \row_0_reg_281_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(row_reg_764[2]),
        .Q(\row_0_reg_281_reg_n_0_[2] ),
        .R(row_0_reg_281));
  FDRE \row_0_reg_281_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(row_reg_764[3]),
        .Q(\row_0_reg_281_reg_n_0_[3] ),
        .R(row_0_reg_281));
  FDRE \row_0_reg_281_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(row_reg_764[4]),
        .Q(\row_0_reg_281_reg_n_0_[4] ),
        .R(row_0_reg_281));
  FDRE \row_0_reg_281_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(row_reg_764[5]),
        .Q(\row_0_reg_281_reg_n_0_[5] ),
        .R(row_0_reg_281));
  FDRE \row_0_reg_281_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(row_reg_764[6]),
        .Q(\row_0_reg_281_reg_n_0_[6] ),
        .R(row_0_reg_281));
  FDRE \row_0_reg_281_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm126_out),
        .D(row_reg_764[7]),
        .Q(\row_0_reg_281_reg_n_0_[7] ),
        .R(row_0_reg_281));
  LUT1 #(
    .INIT(2'h1)) 
    \row_reg_764[0]_i_1 
       (.I0(\row_0_reg_281_reg_n_0_[0] ),
        .O(row_fu_474_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \row_reg_764[1]_i_1 
       (.I0(\row_0_reg_281_reg_n_0_[0] ),
        .I1(\row_0_reg_281_reg_n_0_[1] ),
        .O(row_fu_474_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \row_reg_764[2]_i_1 
       (.I0(\row_0_reg_281_reg_n_0_[2] ),
        .I1(\row_0_reg_281_reg_n_0_[1] ),
        .I2(\row_0_reg_281_reg_n_0_[0] ),
        .O(row_fu_474_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \row_reg_764[3]_i_1 
       (.I0(\row_0_reg_281_reg_n_0_[3] ),
        .I1(\row_0_reg_281_reg_n_0_[0] ),
        .I2(\row_0_reg_281_reg_n_0_[1] ),
        .I3(\row_0_reg_281_reg_n_0_[2] ),
        .O(row_fu_474_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \row_reg_764[4]_i_1 
       (.I0(\row_0_reg_281_reg_n_0_[4] ),
        .I1(\row_0_reg_281_reg_n_0_[2] ),
        .I2(\row_0_reg_281_reg_n_0_[1] ),
        .I3(\row_0_reg_281_reg_n_0_[0] ),
        .I4(\row_0_reg_281_reg_n_0_[3] ),
        .O(row_fu_474_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \row_reg_764[5]_i_1 
       (.I0(\row_0_reg_281_reg_n_0_[5] ),
        .I1(\row_0_reg_281_reg_n_0_[3] ),
        .I2(\row_0_reg_281_reg_n_0_[0] ),
        .I3(\row_0_reg_281_reg_n_0_[1] ),
        .I4(\row_0_reg_281_reg_n_0_[2] ),
        .I5(\row_0_reg_281_reg_n_0_[4] ),
        .O(row_fu_474_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \row_reg_764[6]_i_1 
       (.I0(\row_0_reg_281_reg_n_0_[6] ),
        .I1(\row_reg_764[7]_i_2_n_0 ),
        .O(row_fu_474_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \row_reg_764[7]_i_1 
       (.I0(\row_0_reg_281_reg_n_0_[7] ),
        .I1(\row_reg_764[7]_i_2_n_0 ),
        .I2(\row_0_reg_281_reg_n_0_[6] ),
        .O(row_fu_474_p2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \row_reg_764[7]_i_2 
       (.I0(\row_0_reg_281_reg_n_0_[5] ),
        .I1(\row_0_reg_281_reg_n_0_[3] ),
        .I2(\row_0_reg_281_reg_n_0_[0] ),
        .I3(\row_0_reg_281_reg_n_0_[1] ),
        .I4(\row_0_reg_281_reg_n_0_[2] ),
        .I5(\row_0_reg_281_reg_n_0_[4] ),
        .O(\row_reg_764[7]_i_2_n_0 ));
  FDRE \row_reg_764_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(row_fu_474_p2[0]),
        .Q(row_reg_764[0]),
        .R(1'b0));
  FDRE \row_reg_764_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(row_fu_474_p2[1]),
        .Q(row_reg_764[1]),
        .R(1'b0));
  FDRE \row_reg_764_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(row_fu_474_p2[2]),
        .Q(row_reg_764[2]),
        .R(1'b0));
  FDRE \row_reg_764_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(row_fu_474_p2[3]),
        .Q(row_reg_764[3]),
        .R(1'b0));
  FDRE \row_reg_764_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(row_fu_474_p2[4]),
        .Q(row_reg_764[4]),
        .R(1'b0));
  FDRE \row_reg_764_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(row_fu_474_p2[5]),
        .Q(row_reg_764[5]),
        .R(1'b0));
  FDRE \row_reg_764_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(row_fu_474_p2[6]),
        .Q(row_reg_764[6]),
        .R(1'b0));
  FDRE \row_reg_764_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(row_fu_474_p2[7]),
        .Q(row_reg_764[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    \tmp_1_reg_780[0]_i_1 
       (.I0(zext_ln52_reg_756_reg[6]),
        .I1(\tmp_1_reg_780[0]_i_2_n_0 ),
        .I2(zext_ln52_reg_756_reg[7]),
        .O(\tmp_1_reg_780[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_1_reg_780[0]_i_2 
       (.I0(zext_ln52_reg_756_reg[4]),
        .I1(zext_ln52_reg_756_reg[2]),
        .I2(zext_ln52_reg_756_reg[0]),
        .I3(zext_ln52_reg_756_reg[1]),
        .I4(zext_ln52_reg_756_reg[3]),
        .I5(zext_ln52_reg_756_reg[5]),
        .O(\tmp_1_reg_780[0]_i_2_n_0 ));
  FDRE \tmp_1_reg_780_reg[0] 
       (.C(ap_clk),
        .CE(I_RREADY134_out),
        .D(\tmp_1_reg_780[0]_i_1_n_0 ),
        .Q(tmp_1_reg_780),
        .R(1'b0));
  FDRE \zext_ln52_reg_756_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\row_0_reg_281_reg_n_0_[0] ),
        .Q(zext_ln52_reg_756_reg[0]),
        .R(1'b0));
  FDRE \zext_ln52_reg_756_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\row_0_reg_281_reg_n_0_[1] ),
        .Q(zext_ln52_reg_756_reg[1]),
        .R(1'b0));
  FDRE \zext_ln52_reg_756_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\row_0_reg_281_reg_n_0_[2] ),
        .Q(zext_ln52_reg_756_reg[2]),
        .R(1'b0));
  FDRE \zext_ln52_reg_756_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\row_0_reg_281_reg_n_0_[3] ),
        .Q(zext_ln52_reg_756_reg[3]),
        .R(1'b0));
  FDRE \zext_ln52_reg_756_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\row_0_reg_281_reg_n_0_[4] ),
        .Q(zext_ln52_reg_756_reg[4]),
        .R(1'b0));
  FDRE \zext_ln52_reg_756_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\row_0_reg_281_reg_n_0_[5] ),
        .Q(zext_ln52_reg_756_reg[5]),
        .R(1'b0));
  FDRE \zext_ln52_reg_756_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\row_0_reg_281_reg_n_0_[6] ),
        .Q(zext_ln52_reg_756_reg[6]),
        .R(1'b0));
  FDRE \zext_ln52_reg_756_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\row_0_reg_281_reg_n_0_[7] ),
        .Q(zext_ln52_reg_756_reg[7]),
        .R(1'b0));
  FDRE \zext_ln54_reg_796_reg[0] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(col_0_reg_304[0]),
        .Q(zext_ln54_reg_796[0]),
        .R(1'b0));
  FDRE \zext_ln54_reg_796_reg[1] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(col_0_reg_304[1]),
        .Q(zext_ln54_reg_796[1]),
        .R(1'b0));
  FDRE \zext_ln54_reg_796_reg[2] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(col_0_reg_304[2]),
        .Q(zext_ln54_reg_796[2]),
        .R(1'b0));
  FDRE \zext_ln54_reg_796_reg[3] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(col_0_reg_304[3]),
        .Q(zext_ln54_reg_796[3]),
        .R(1'b0));
  FDRE \zext_ln54_reg_796_reg[4] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(col_0_reg_304[4]),
        .Q(zext_ln54_reg_796[4]),
        .R(1'b0));
  FDRE \zext_ln54_reg_796_reg[5] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(col_0_reg_304[5]),
        .Q(zext_ln54_reg_796[5]),
        .R(1'b0));
  FDRE \zext_ln54_reg_796_reg[6] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(col_0_reg_304[6]),
        .Q(zext_ln54_reg_796[6]),
        .R(1'b0));
  FDRE \zext_ln54_reg_796_reg[7] 
       (.C(ap_clk),
        .CE(p_32_in),
        .D(col_0_reg_304[7]),
        .Q(zext_ln54_reg_796[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_AXILiteS_s_axi
   (\FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_AXILiteS_BVALID,
    D,
    \row_0_reg_281_reg[2] ,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_AXILiteS_RVALID,
    \int_n_arr_reg[31]_0 ,
    \int_m_arr_reg[31]_0 ,
    interrupt,
    E,
    \ap_CS_fsm_reg[2] ,
    s_axi_AXILiteS_RDATA,
    SR,
    ap_clk,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    Q,
    \ap_CS_fsm[4]_i_2_0 ,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARADDR,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    s_axi_AXILiteS_AWADDR);
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_AXILiteS_BVALID;
  output [1:0]D;
  output \row_0_reg_281_reg[2] ;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_AXILiteS_RVALID;
  output [29:0]\int_n_arr_reg[31]_0 ;
  output [29:0]\int_m_arr_reg[31]_0 ;
  output interrupt;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [31:0]s_axi_AXILiteS_RDATA;
  input [0:0]SR;
  input ap_clk;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [2:0]Q;
  input [7:0]\ap_CS_fsm[4]_i_2_0 ;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input [5:0]s_axi_AXILiteS_ARADDR;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input [5:0]s_axi_AXILiteS_AWADDR;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [7:0]\ap_CS_fsm[4]_i_2_0 ;
  wire \ap_CS_fsm[4]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_start;
  wire ar_hs;
  wire [7:1]data0;
  wire int_ap_done_i_1_n_0;
  wire \int_ap_return[2]_i_1_n_0 ;
  wire \int_ap_return_reg_n_0_[2] ;
  wire int_ap_start1;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_3_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire [31:0]int_m_arr0;
  wire \int_m_arr[31]_i_1_n_0 ;
  wire [29:0]\int_m_arr_reg[31]_0 ;
  wire \int_m_arr_reg_n_0_[0] ;
  wire \int_m_arr_reg_n_0_[1] ;
  wire [31:0]int_n_arr0;
  wire \int_n_arr[31]_i_1_n_0 ;
  wire \int_n_arr[31]_i_3_n_0 ;
  wire [29:0]\int_n_arr_reg[31]_0 ;
  wire \int_n_arr_reg_n_0_[0] ;
  wire \int_n_arr_reg_n_0_[1] ;
  wire interrupt;
  wire p_0_in;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[31]_i_6_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \row_0_reg_281_reg[2] ;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_RREADY),
        .I1(s_axi_AXILiteS_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hAE0CAE3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(s_axi_AXILiteS_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(s_axi_AXILiteS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF004040)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(ap_start),
        .I4(Q[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\ap_CS_fsm[4]_i_2_0 [2]),
        .I1(\ap_CS_fsm[4]_i_2_0 [5]),
        .I2(\ap_CS_fsm[4]_i_2_0 [4]),
        .I3(\ap_CS_fsm[4]_i_2_0 [6]),
        .I4(\ap_CS_fsm[4]_i_3_n_0 ),
        .O(\row_0_reg_281_reg[2] ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(\ap_CS_fsm[4]_i_2_0 [7]),
        .I1(\ap_CS_fsm[4]_i_2_0 [3]),
        .I2(\ap_CS_fsm[4]_i_2_0 [1]),
        .I3(\ap_CS_fsm[4]_i_2_0 [0]),
        .O(\ap_CS_fsm[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gmem_addr_reg_704[29]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFF0000)) 
    int_ap_done_i_1
       (.I0(ar_hs),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(ap_done),
        .I5(data0[1]),
        .O(int_ap_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(data0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(data0[2]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_ready_i_1
       (.I0(Q[2]),
        .I1(\row_0_reg_281_reg[2] ),
        .O(ap_done));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(data0[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \int_ap_return[2]_i_1 
       (.I0(ap_done),
        .I1(\int_ap_return_reg_n_0_[2] ),
        .O(\int_ap_return[2]_i_1_n_0 ));
  FDRE \int_ap_return_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ap_return[2]_i_1_n_0 ),
        .Q(\int_ap_return_reg_n_0_[2] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(data0[7]),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(int_ap_start_i_3_n_0),
        .O(int_ap_start3_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[1] ),
        .O(int_ap_start_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(int_ap_start1),
        .I2(data0[7]),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    int_auto_restart_i_2
       (.I0(int_ap_start_i_3_n_0),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(s_axi_AXILiteS_WSTRB[0]),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(data0[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_gie_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_AXILiteS_WSTRB[0]),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(int_ap_start_i_3_n_0),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_AXILiteS_WVALID),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(ap_done),
        .I3(p_0_in),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_m_arr_reg_n_0_[0] ),
        .O(int_m_arr0[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_m_arr_reg[31]_0 [8]),
        .O(int_m_arr0[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_m_arr_reg[31]_0 [9]),
        .O(int_m_arr0[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_m_arr_reg[31]_0 [10]),
        .O(int_m_arr0[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_m_arr_reg[31]_0 [11]),
        .O(int_m_arr0[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_m_arr_reg[31]_0 [12]),
        .O(int_m_arr0[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_m_arr_reg[31]_0 [13]),
        .O(int_m_arr0[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_m_arr_reg[31]_0 [14]),
        .O(int_m_arr0[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_m_arr_reg[31]_0 [15]),
        .O(int_m_arr0[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_m_arr_reg[31]_0 [16]),
        .O(int_m_arr0[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_m_arr_reg[31]_0 [17]),
        .O(int_m_arr0[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_m_arr_reg_n_0_[1] ),
        .O(int_m_arr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_m_arr_reg[31]_0 [18]),
        .O(int_m_arr0[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_m_arr_reg[31]_0 [19]),
        .O(int_m_arr0[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_m_arr_reg[31]_0 [20]),
        .O(int_m_arr0[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_m_arr_reg[31]_0 [21]),
        .O(int_m_arr0[23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_m_arr_reg[31]_0 [22]),
        .O(int_m_arr0[24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_m_arr_reg[31]_0 [23]),
        .O(int_m_arr0[25]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_m_arr_reg[31]_0 [24]),
        .O(int_m_arr0[26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_m_arr_reg[31]_0 [25]),
        .O(int_m_arr0[27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_m_arr_reg[31]_0 [26]),
        .O(int_m_arr0[28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_m_arr_reg[31]_0 [27]),
        .O(int_m_arr0[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_m_arr_reg[31]_0 [0]),
        .O(int_m_arr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_m_arr_reg[31]_0 [28]),
        .O(int_m_arr0[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_m_arr[31]_i_1 
       (.I0(\int_ier[1]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(\int_m_arr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_m_arr_reg[31]_0 [29]),
        .O(int_m_arr0[31]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_m_arr_reg[31]_0 [1]),
        .O(int_m_arr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_m_arr_reg[31]_0 [2]),
        .O(int_m_arr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_m_arr_reg[31]_0 [3]),
        .O(int_m_arr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_m_arr_reg[31]_0 [4]),
        .O(int_m_arr0[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_m_arr_reg[31]_0 [5]),
        .O(int_m_arr0[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_m_arr_reg[31]_0 [6]),
        .O(int_m_arr0[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_m_arr[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_m_arr_reg[31]_0 [7]),
        .O(int_m_arr0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[0] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[0]),
        .Q(\int_m_arr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[10] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[10]),
        .Q(\int_m_arr_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[11] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[11]),
        .Q(\int_m_arr_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[12] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[12]),
        .Q(\int_m_arr_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[13] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[13]),
        .Q(\int_m_arr_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[14] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[14]),
        .Q(\int_m_arr_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[15] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[15]),
        .Q(\int_m_arr_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[16] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[16]),
        .Q(\int_m_arr_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[17] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[17]),
        .Q(\int_m_arr_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[18] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[18]),
        .Q(\int_m_arr_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[19] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[19]),
        .Q(\int_m_arr_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[1] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[1]),
        .Q(\int_m_arr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[20] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[20]),
        .Q(\int_m_arr_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[21] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[21]),
        .Q(\int_m_arr_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[22] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[22]),
        .Q(\int_m_arr_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[23] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[23]),
        .Q(\int_m_arr_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[24] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[24]),
        .Q(\int_m_arr_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[25] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[25]),
        .Q(\int_m_arr_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[26] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[26]),
        .Q(\int_m_arr_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[27] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[27]),
        .Q(\int_m_arr_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[28] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[28]),
        .Q(\int_m_arr_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[29] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[29]),
        .Q(\int_m_arr_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[2] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[2]),
        .Q(\int_m_arr_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[30] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[30]),
        .Q(\int_m_arr_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[31] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[31]),
        .Q(\int_m_arr_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[3] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[3]),
        .Q(\int_m_arr_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[4] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[4]),
        .Q(\int_m_arr_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[5] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[5]),
        .Q(\int_m_arr_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[6] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[6]),
        .Q(\int_m_arr_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[7] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[7]),
        .Q(\int_m_arr_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[8] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[8]),
        .Q(\int_m_arr_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_m_arr_reg[9] 
       (.C(ap_clk),
        .CE(\int_m_arr[31]_i_1_n_0 ),
        .D(int_m_arr0[9]),
        .Q(\int_m_arr_reg[31]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_n_arr_reg_n_0_[0] ),
        .O(int_n_arr0[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_n_arr_reg[31]_0 [8]),
        .O(int_n_arr0[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_n_arr_reg[31]_0 [9]),
        .O(int_n_arr0[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_n_arr_reg[31]_0 [10]),
        .O(int_n_arr0[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_n_arr_reg[31]_0 [11]),
        .O(int_n_arr0[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_n_arr_reg[31]_0 [12]),
        .O(int_n_arr0[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_n_arr_reg[31]_0 [13]),
        .O(int_n_arr0[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_n_arr_reg[31]_0 [14]),
        .O(int_n_arr0[16]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_n_arr_reg[31]_0 [15]),
        .O(int_n_arr0[17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_n_arr_reg[31]_0 [16]),
        .O(int_n_arr0[18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_n_arr_reg[31]_0 [17]),
        .O(int_n_arr0[19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_n_arr_reg_n_0_[1] ),
        .O(int_n_arr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_n_arr_reg[31]_0 [18]),
        .O(int_n_arr0[20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_n_arr_reg[31]_0 [19]),
        .O(int_n_arr0[21]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_n_arr_reg[31]_0 [20]),
        .O(int_n_arr0[22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_n_arr_reg[31]_0 [21]),
        .O(int_n_arr0[23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_n_arr_reg[31]_0 [22]),
        .O(int_n_arr0[24]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_n_arr_reg[31]_0 [23]),
        .O(int_n_arr0[25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_n_arr_reg[31]_0 [24]),
        .O(int_n_arr0[26]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_n_arr_reg[31]_0 [25]),
        .O(int_n_arr0[27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_n_arr_reg[31]_0 [26]),
        .O(int_n_arr0[28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_n_arr_reg[31]_0 [27]),
        .O(int_n_arr0[29]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_n_arr_reg[31]_0 [0]),
        .O(int_n_arr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_n_arr_reg[31]_0 [28]),
        .O(int_n_arr0[30]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \int_n_arr[31]_i_1 
       (.I0(\int_n_arr[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(\int_n_arr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_n_arr_reg[31]_0 [29]),
        .O(int_n_arr0[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \int_n_arr[31]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\int_n_arr[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_n_arr_reg[31]_0 [1]),
        .O(int_n_arr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_n_arr_reg[31]_0 [2]),
        .O(int_n_arr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_n_arr_reg[31]_0 [3]),
        .O(int_n_arr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_n_arr_reg[31]_0 [4]),
        .O(int_n_arr0[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_n_arr_reg[31]_0 [5]),
        .O(int_n_arr0[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_n_arr_reg[31]_0 [6]),
        .O(int_n_arr0[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n_arr[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_n_arr_reg[31]_0 [7]),
        .O(int_n_arr0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[0] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[0]),
        .Q(\int_n_arr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[10] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[10]),
        .Q(\int_n_arr_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[11] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[11]),
        .Q(\int_n_arr_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[12] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[12]),
        .Q(\int_n_arr_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[13] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[13]),
        .Q(\int_n_arr_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[14] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[14]),
        .Q(\int_n_arr_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[15] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[15]),
        .Q(\int_n_arr_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[16] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[16]),
        .Q(\int_n_arr_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[17] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[17]),
        .Q(\int_n_arr_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[18] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[18]),
        .Q(\int_n_arr_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[19] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[19]),
        .Q(\int_n_arr_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[1] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[1]),
        .Q(\int_n_arr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[20] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[20]),
        .Q(\int_n_arr_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[21] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[21]),
        .Q(\int_n_arr_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[22] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[22]),
        .Q(\int_n_arr_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[23] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[23]),
        .Q(\int_n_arr_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[24] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[24]),
        .Q(\int_n_arr_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[25] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[25]),
        .Q(\int_n_arr_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[26] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[26]),
        .Q(\int_n_arr_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[27] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[27]),
        .Q(\int_n_arr_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[28] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[28]),
        .Q(\int_n_arr_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[29] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[29]),
        .Q(\int_n_arr_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[2] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[2]),
        .Q(\int_n_arr_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[30] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[30]),
        .Q(\int_n_arr_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[31] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[31]),
        .Q(\int_n_arr_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[3] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[3]),
        .Q(\int_n_arr_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[4] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[4]),
        .Q(\int_n_arr_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[5] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[5]),
        .Q(\int_n_arr_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[6] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[6]),
        .Q(\int_n_arr_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[7] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[7]),
        .Q(\int_n_arr_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[8] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[8]),
        .Q(\int_n_arr_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_arr_reg[9] 
       (.C(ap_clk),
        .CE(\int_n_arr[31]_i_1_n_0 ),
        .D(int_n_arr0[9]),
        .Q(\int_n_arr_reg[31]_0 [7]),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBF000000)) 
    \phi_ln45_reg_246[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(ap_start),
        .I4(Q[0]),
        .O(\ap_CS_fsm_reg[2] ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_ap_return_reg_n_0_[2] ),
        .I1(\int_m_arr_reg_n_0_[0] ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_n_arr_reg_n_0_[0] ),
        .I4(\rdata[31]_i_4_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_3 
       (.I0(ap_start),
        .I1(int_gie_reg_n_0),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[10]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [8]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [8]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[11]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [9]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [9]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[12]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [10]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [10]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[13]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [11]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [11]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[14]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [12]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [12]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[15]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [13]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [13]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[16]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [14]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [14]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[17]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [15]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [15]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[18]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [16]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [16]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[19]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [17]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [17]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[31]_i_6_n_0 ),
        .I2(\int_m_arr_reg_n_0_[1] ),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_n_arr_reg_n_0_[1] ),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[1]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[1]_i_2 
       (.I0(data0[1]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(p_0_in),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(p_1_in),
        .O(\rdata[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[20]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [18]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [18]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[21]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [19]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [19]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[22]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [20]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [20]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[23]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [21]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [21]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[24]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [22]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [22]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[25]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [23]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [23]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[26]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [24]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [24]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[27]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [25]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [25]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[28]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [26]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [26]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[29]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [27]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [27]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80030003000)) 
    \rdata[2]_i_1 
       (.I0(data0[2]),
        .I1(\rdata[31]_i_6_n_0 ),
        .I2(\rdata[2]_i_2_n_0 ),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_n_arr_reg[31]_0 [0]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[2]_i_2 
       (.I0(\int_ap_return_reg_n_0_[2] ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_m_arr_reg[31]_0 [0]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[30]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [28]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [28]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888000)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[31]_i_3 
       (.I0(\int_m_arr_reg[31]_0 [29]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [29]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000017)) 
    \rdata[31]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000101010001)) 
    \rdata[31]_i_5 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[31]_i_6 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8833880030003000)) 
    \rdata[3]_i_1 
       (.I0(data0[3]),
        .I1(\rdata[31]_i_6_n_0 ),
        .I2(\int_m_arr_reg[31]_0 [1]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_n_arr_reg[31]_0 [1]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[3]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[4]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [2]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [2]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[5]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [3]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [3]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[6]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [4]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [4]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8833880030003000)) 
    \rdata[7]_i_1 
       (.I0(data0[7]),
        .I1(\rdata[31]_i_6_n_0 ),
        .I2(\int_m_arr_reg[31]_0 [5]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_n_arr_reg[31]_0 [5]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[7]));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[8]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [6]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [6]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \rdata[9]_i_1 
       (.I0(\int_m_arr_reg[31]_0 [7]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(\int_n_arr_reg[31]_0 [7]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .O(rdata[0]),
        .S(\rdata[31]_i_6_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi
   (full_n_reg,
    SR,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    \ap_CS_fsm_reg[12] ,
    I_RREADY134_out,
    \col_0_reg_304_reg[3] ,
    E,
    m_axi_gmem_ARADDR,
    \could_multi_bursts.arlen_buf_reg[3] ,
    \data_p1_reg[31] ,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    m_axi_gmem_ARREADY,
    \ap_CS_fsm_reg[4] ,
    Q,
    \ap_CS_fsm[13]_i_2 ,
    \data_p1_reg[29] ,
    \data_p1_reg[29]_0 );
  output full_n_reg;
  output [0:0]SR;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output [5:0]\ap_CS_fsm_reg[12] ;
  output I_RREADY134_out;
  output \col_0_reg_304_reg[3] ;
  output [0:0]E;
  output [29:0]m_axi_gmem_ARADDR;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  output [31:0]\data_p1_reg[31] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input \ap_CS_fsm_reg[4] ;
  input [6:0]Q;
  input [7:0]\ap_CS_fsm[13]_i_2 ;
  input [29:0]\data_p1_reg[29] ;
  input [29:0]\data_p1_reg[29]_0 ;

  wire [32:0]D;
  wire [0:0]E;
  wire I_RREADY134_out;
  wire [6:0]Q;
  wire [0:0]SR;
  wire [7:0]\ap_CS_fsm[13]_i_2 ;
  wire [5:0]\ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]\buff_rdata/usedw_reg ;
  wire bus_read_n_18;
  wire bus_read_n_49;
  wire bus_read_n_50;
  wire bus_read_n_51;
  wire bus_read_n_52;
  wire bus_read_n_53;
  wire bus_read_n_54;
  wire bus_read_n_55;
  wire \col_0_reg_304_reg[3] ;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  wire [29:0]\data_p1_reg[29] ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [31:0]\data_p1_reg[31] ;
  wire full_n_reg;
  wire [29:0]m_axi_gmem_ARADDR;
  wire m_axi_gmem_ARREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_read bus_read
       (.D(D),
        .DI(bus_read_n_18),
        .E(E),
        .Q(Q),
        .S({bus_read_n_49,bus_read_n_50,bus_read_n_51,bus_read_n_52}),
        .SR(SR),
        .\ap_CS_fsm[13]_i_2 (\ap_CS_fsm[13]_i_2 ),
        .\ap_CS_fsm_reg[11] (I_RREADY134_out),
        .\ap_CS_fsm_reg[12] (\ap_CS_fsm_reg[12] ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\col_0_reg_304_reg[3] (\col_0_reg_304_reg[3] ),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg ),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (\could_multi_bursts.arlen_buf_reg[3] ),
        .\data_p1_reg[29] (\data_p1_reg[29] ),
        .\data_p1_reg[29]_0 (\data_p1_reg[29]_0 ),
        .\data_p1_reg[31] (\data_p1_reg[31] ),
        .full_n_reg(full_n_reg),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .\usedw_reg[5] (\buff_rdata/usedw_reg ),
        .\usedw_reg[6] ({bus_read_n_53,bus_read_n_54,bus_read_n_55}),
        .\usedw_reg[7] ({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(\buff_rdata/usedw_reg [0]),
        .DI({\buff_rdata/usedw_reg [3:1],bus_read_n_18}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({bus_read_n_49,bus_read_n_50,bus_read_n_51,bus_read_n_52}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\buff_rdata/usedw_reg [5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,bus_read_n_53,bus_read_n_54,bus_read_n_55}));
endmodule

(* ORIG_REF_NAME = "HMM_Scoring_gmem_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_buffer__parameterized0
   (full_n_reg_0,
    beat_valid,
    SR,
    Q,
    empty_n_reg_0,
    \dout_buf_reg[34]_0 ,
    DI,
    dout_valid_reg_0,
    S,
    \usedw_reg[6]_0 ,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    dout_valid_reg_1,
    rdata_ack_t,
    \pout_reg[3] ,
    \usedw_reg[7]_0 );
  output full_n_reg_0;
  output beat_valid;
  output [0:0]SR;
  output [5:0]Q;
  output empty_n_reg_0;
  output [32:0]\dout_buf_reg[34]_0 ;
  output [0:0]DI;
  output dout_valid_reg_0;
  output [3:0]S;
  output [2:0]\usedw_reg[6]_0 ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input dout_valid_reg_1;
  input rdata_ack_t;
  input \pout_reg[3] ;
  input [6:0]\usedw_reg[7]_0 ;

  wire [32:0]D;
  wire [0:0]DI;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[18]_i_1_n_0 ;
  wire \dout_buf[19]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[20]_i_1_n_0 ;
  wire \dout_buf[21]_i_1_n_0 ;
  wire \dout_buf[22]_i_1_n_0 ;
  wire \dout_buf[23]_i_1_n_0 ;
  wire \dout_buf[24]_i_1_n_0 ;
  wire \dout_buf[25]_i_1_n_0 ;
  wire \dout_buf[26]_i_1_n_0 ;
  wire \dout_buf[27]_i_1_n_0 ;
  wire \dout_buf[28]_i_1_n_0 ;
  wire \dout_buf[29]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[30]_i_1_n_0 ;
  wire \dout_buf[31]_i_1_n_0 ;
  wire \dout_buf[34]_i_2_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire [32:0]\dout_buf_reg[34]_0 ;
  wire dout_valid_i_1_n_0;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__1_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_i_4_n_0;
  wire full_n_reg_0;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire mem_reg_i_10_n_0;
  wire mem_reg_i_8_n_0;
  wire mem_reg_i_9_n_0;
  wire mem_reg_n_32;
  wire mem_reg_n_33;
  wire pop;
  wire \pout_reg[3] ;
  wire push;
  wire [34:0]q_buf;
  wire \q_tmp_reg_n_0_[0] ;
  wire \q_tmp_reg_n_0_[10] ;
  wire \q_tmp_reg_n_0_[11] ;
  wire \q_tmp_reg_n_0_[12] ;
  wire \q_tmp_reg_n_0_[13] ;
  wire \q_tmp_reg_n_0_[14] ;
  wire \q_tmp_reg_n_0_[15] ;
  wire \q_tmp_reg_n_0_[16] ;
  wire \q_tmp_reg_n_0_[17] ;
  wire \q_tmp_reg_n_0_[18] ;
  wire \q_tmp_reg_n_0_[19] ;
  wire \q_tmp_reg_n_0_[1] ;
  wire \q_tmp_reg_n_0_[20] ;
  wire \q_tmp_reg_n_0_[21] ;
  wire \q_tmp_reg_n_0_[22] ;
  wire \q_tmp_reg_n_0_[23] ;
  wire \q_tmp_reg_n_0_[24] ;
  wire \q_tmp_reg_n_0_[25] ;
  wire \q_tmp_reg_n_0_[26] ;
  wire \q_tmp_reg_n_0_[27] ;
  wire \q_tmp_reg_n_0_[28] ;
  wire \q_tmp_reg_n_0_[29] ;
  wire \q_tmp_reg_n_0_[2] ;
  wire \q_tmp_reg_n_0_[30] ;
  wire \q_tmp_reg_n_0_[31] ;
  wire \q_tmp_reg_n_0_[34] ;
  wire \q_tmp_reg_n_0_[3] ;
  wire \q_tmp_reg_n_0_[4] ;
  wire \q_tmp_reg_n_0_[5] ;
  wire \q_tmp_reg_n_0_[6] ;
  wire \q_tmp_reg_n_0_[7] ;
  wire \q_tmp_reg_n_0_[8] ;
  wire \q_tmp_reg_n_0_[9] ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire rdata_ack_t;
  wire [7:1]rnext;
  wire show_ahead0;
  wire show_ahead_reg_n_0;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire [7:6]usedw_reg;
  wire [2:0]\usedw_reg[6]_0 ;
  wire [6:0]\usedw_reg[7]_0 ;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[5]_i_1__0_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire \waddr[7]_i_4_n_0 ;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .O(dout_valid_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_0_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_0_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_0_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_0_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_0_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_0_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(\q_tmp_reg_n_0_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(\q_tmp_reg_n_0_[16] ),
        .I1(q_buf[16]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(\q_tmp_reg_n_0_[17] ),
        .I1(q_buf[17]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(\q_tmp_reg_n_0_[18] ),
        .I1(q_buf[18]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(\q_tmp_reg_n_0_[19] ),
        .I1(q_buf[19]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_0_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(\q_tmp_reg_n_0_[20] ),
        .I1(q_buf[20]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(\q_tmp_reg_n_0_[21] ),
        .I1(q_buf[21]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(\q_tmp_reg_n_0_[22] ),
        .I1(q_buf[22]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(\q_tmp_reg_n_0_[23] ),
        .I1(q_buf[23]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(\q_tmp_reg_n_0_[24] ),
        .I1(q_buf[24]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(\q_tmp_reg_n_0_[25] ),
        .I1(q_buf[25]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(\q_tmp_reg_n_0_[26] ),
        .I1(q_buf[26]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(\q_tmp_reg_n_0_[27] ),
        .I1(q_buf[27]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(\q_tmp_reg_n_0_[28] ),
        .I1(q_buf[28]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(\q_tmp_reg_n_0_[29] ),
        .I1(q_buf[29]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_0_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(\q_tmp_reg_n_0_[30] ),
        .I1(q_buf[30]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(\q_tmp_reg_n_0_[31] ),
        .I1(q_buf[31]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \dout_buf[34]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(\q_tmp_reg_n_0_[34] ),
        .I1(q_buf[34]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_0_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_0_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_0_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_0_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_0_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_0_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(\q_tmp_reg_n_0_[9] ),
        .I1(q_buf[9]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_0 ),
        .Q(\dout_buf_reg[34]_0 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFDDDF0000DDD)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2_n_0),
        .I2(m_axi_gmem_RVALID),
        .I3(full_n_reg_0),
        .I4(full_n_i_4_n_0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(empty_n_i_3_n_0),
        .O(empty_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDFF55FFFFFF55FF)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_0),
        .I2(full_n_i_3__0_n_0),
        .I3(full_n_i_4_n_0),
        .I4(full_n_reg_0),
        .I5(m_axi_gmem_RVALID),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__1
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(full_n_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(full_n_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    full_n_i_4
       (.I0(rdata_ack_t),
        .I1(dout_valid_reg_1),
        .I2(beat_valid),
        .I3(empty_n_reg_n_0),
        .O(full_n_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "34" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "34" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,mem_reg_i_8_n_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(D[15:0]),
        .DIBDI(D[31:16]),
        .DIPADIP(m_axi_gmem_RRESP),
        .DIPBDIP({1'b1,D[32]}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP({mem_reg_n_32,mem_reg_n_33}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(full_n_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID}));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_1
       (.I0(\raddr_reg_n_0_[7] ),
        .I1(\raddr_reg_n_0_[5] ),
        .I2(mem_reg_i_9_n_0),
        .I3(\raddr_reg_n_0_[6] ),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h7555FFFFFFFFFFFF)) 
    mem_reg_i_10
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .I3(beat_valid),
        .I4(empty_n_reg_n_0),
        .I5(\raddr_reg_n_0_[1] ),
        .O(mem_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_2
       (.I0(\raddr_reg_n_0_[6] ),
        .I1(\raddr_reg_n_0_[4] ),
        .I2(\raddr_reg_n_0_[3] ),
        .I3(mem_reg_i_10_n_0),
        .I4(\raddr_reg_n_0_[2] ),
        .I5(\raddr_reg_n_0_[5] ),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_3
       (.I0(\raddr_reg_n_0_[5] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(mem_reg_i_10_n_0),
        .I3(\raddr_reg_n_0_[3] ),
        .I4(\raddr_reg_n_0_[4] ),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    mem_reg_i_4
       (.I0(\raddr_reg_n_0_[2] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(full_n_i_4_n_0),
        .I3(\raddr_reg_n_0_[1] ),
        .I4(\raddr_reg_n_0_[3] ),
        .I5(\raddr_reg_n_0_[4] ),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_5
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(full_n_i_4_n_0),
        .I3(\raddr_reg_n_0_[0] ),
        .I4(\raddr_reg_n_0_[2] ),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_6
       (.I0(\raddr_reg_n_0_[2] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(full_n_i_4_n_0),
        .I3(\raddr_reg_n_0_[1] ),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h6666A666AAAAAAAA)) 
    mem_reg_i_7
       (.I0(\raddr_reg_n_0_[1] ),
        .I1(empty_n_reg_n_0),
        .I2(beat_valid),
        .I3(dout_valid_reg_1),
        .I4(rdata_ack_t),
        .I5(\raddr_reg_n_0_[0] ),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'h6666A666)) 
    mem_reg_i_8
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(empty_n_reg_n_0),
        .I2(beat_valid),
        .I3(dout_valid_reg_1),
        .I4(rdata_ack_t),
        .O(mem_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    mem_reg_i_9
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[3] ),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(full_n_i_4_n_0),
        .I4(\raddr_reg_n_0_[0] ),
        .I5(\raddr_reg_n_0_[2] ),
        .O(mem_reg_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(Q[5]),
        .I1(usedw_reg[6]),
        .O(\usedw_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h5955555599999999)) 
    p_0_out_carry_i_5
       (.I0(Q[1]),
        .I1(push),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_1),
        .I4(beat_valid),
        .I5(empty_n_reg_n_0),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h22A2AAAA)) 
    \pout[3]_i_4 
       (.I0(\pout_reg[3] ),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(\dout_buf_reg[34]_0 [32]),
        .O(empty_n_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(\q_tmp_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(\q_tmp_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(\q_tmp_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(\q_tmp_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(\q_tmp_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(\q_tmp_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(\q_tmp_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(\q_tmp_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(\q_tmp_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(\q_tmp_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(\q_tmp_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(\q_tmp_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(\q_tmp_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(\q_tmp_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(\q_tmp_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(\q_tmp_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(\q_tmp_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(\q_tmp_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(\q_tmp_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(\q_tmp_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(\q_tmp_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(\q_tmp_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(\q_tmp_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(\q_tmp_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(\q_tmp_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(D[32]),
        .Q(\q_tmp_reg_n_0_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(\q_tmp_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(\q_tmp_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(\q_tmp_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(\q_tmp_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(\q_tmp_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(\q_tmp_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
        .Q(\q_tmp_reg_n_0_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8_n_0),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_0_[7] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h00404000)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_0),
        .I1(full_n_reg_0),
        .I2(m_axi_gmem_RVALID),
        .I3(full_n_i_4_n_0),
        .I4(Q[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55D5AA2AAA2AAA2A)) 
    \usedw[7]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(full_n_reg_0),
        .I5(m_axi_gmem_RVALID),
        .O(\usedw[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [5]),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [6]),
        .Q(usedw_reg[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(m_axi_gmem_RVALID),
        .I1(full_n_reg_0),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_3_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__0_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "HMM_Scoring_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_fifo__parameterized0
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    \sect_len_buf_reg[4] ,
    \sect_len_buf_reg[7] ,
    S,
    \q_reg[39]_0 ,
    \q_reg[35]_0 ,
    \end_addr_buf_reg[23] ,
    \end_addr_buf_reg[31] ,
    invalid_len_event0,
    E,
    SR,
    \q_reg[0]_0 ,
    ap_clk,
    ap_rst_n,
    Q,
    \could_multi_bursts.arlen_buf[3]_i_3 ,
    \could_multi_bursts.arlen_buf[3]_i_3_0 ,
    last_sect_carry__0,
    last_sect_carry__0_0,
    \sect_cnt_reg[19] ,
    \sect_cnt_reg[19]_0 ,
    \sect_cnt_reg[19]_1 ,
    \q_reg[39]_1 );
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output \sect_len_buf_reg[4] ;
  output \sect_len_buf_reg[7] ;
  output [1:0]S;
  output [33:0]\q_reg[39]_0 ;
  output [1:0]\q_reg[35]_0 ;
  output [3:0]\end_addr_buf_reg[23] ;
  output [2:0]\end_addr_buf_reg[31] ;
  output invalid_len_event0;
  output [0:0]E;
  input [0:0]SR;
  input \q_reg[0]_0 ;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input [5:0]\could_multi_bursts.arlen_buf[3]_i_3 ;
  input [5:0]\could_multi_bursts.arlen_buf[3]_i_3_0 ;
  input [19:0]last_sect_carry__0;
  input [19:0]last_sect_carry__0_0;
  input \sect_cnt_reg[19] ;
  input \sect_cnt_reg[19]_0 ;
  input \sect_cnt_reg[19]_1 ;
  input [31:0]\q_reg[39]_1 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]\could_multi_bursts.arlen_buf[3]_i_3 ;
  wire [5:0]\could_multi_bursts.arlen_buf[3]_i_3_0 ;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire [3:0]\end_addr_buf_reg[23] ;
  wire [2:0]\end_addr_buf_reg[31] ;
  wire fifo_rreq_valid;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__0_n_0;
  wire invalid_len_event0;
  wire [19:0]last_sect_carry__0;
  wire [19:0]last_sect_carry__0_0;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][12]_srl5_n_0 ;
  wire \mem_reg[4][13]_srl5_n_0 ;
  wire \mem_reg[4][14]_srl5_n_0 ;
  wire \mem_reg[4][15]_srl5_n_0 ;
  wire \mem_reg[4][16]_srl5_n_0 ;
  wire \mem_reg[4][17]_srl5_n_0 ;
  wire \mem_reg[4][18]_srl5_n_0 ;
  wire \mem_reg[4][19]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][20]_srl5_n_0 ;
  wire \mem_reg[4][21]_srl5_n_0 ;
  wire \mem_reg[4][22]_srl5_n_0 ;
  wire \mem_reg[4][23]_srl5_n_0 ;
  wire \mem_reg[4][24]_srl5_n_0 ;
  wire \mem_reg[4][25]_srl5_n_0 ;
  wire \mem_reg[4][26]_srl5_n_0 ;
  wire \mem_reg[4][27]_srl5_n_0 ;
  wire \mem_reg[4][28]_srl5_n_0 ;
  wire \mem_reg[4][29]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][35]_srl5_n_0 ;
  wire \mem_reg[4][38]_srl5_n_0 ;
  wire \mem_reg[4][39]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
  wire \mem_reg[4][5]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire \mem_reg[4][7]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire \q_reg[0]_0 ;
  wire [1:0]\q_reg[35]_0 ;
  wire [33:0]\q_reg[39]_0 ;
  wire [31:0]\q_reg[39]_1 ;
  wire rs2f_rreq_ack;
  wire \sect_cnt_reg[19] ;
  wire \sect_cnt_reg[19]_0 ;
  wire \sect_cnt_reg[19]_1 ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[7] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_1
       (.I0(\q_reg[39]_0 [33]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_2
       (.I0(\q_reg[39]_0 [32]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(\q_reg[39]_0 [31]),
        .O(\q_reg[35]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_2
       (.I0(\q_reg[39]_0 [30]),
        .O(\q_reg[35]_0 [0]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_3 [3]),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_0 [3]),
        .I2(\could_multi_bursts.arlen_buf[3]_i_3_0 [4]),
        .I3(\could_multi_bursts.arlen_buf[3]_i_3 [4]),
        .I4(\could_multi_bursts.arlen_buf[3]_i_3_0 [5]),
        .I5(\could_multi_bursts.arlen_buf[3]_i_3 [5]),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_5 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_3 [0]),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_0 [0]),
        .I2(\could_multi_bursts.arlen_buf[3]_i_3_0 [1]),
        .I3(\could_multi_bursts.arlen_buf[3]_i_3 [1]),
        .I4(\could_multi_bursts.arlen_buf[3]_i_3_0 [2]),
        .I5(\could_multi_bursts.arlen_buf[3]_i_3 [2]),
        .O(\sect_len_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFAAAA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(data_vld_reg_n_0),
        .I5(\q_reg[0]_0 ),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(data_vld_reg_n_0),
        .Q(fifo_rreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDF5FFF5FF55FF55)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__0_n_0),
        .I2(\q_reg[0]_0 ),
        .I3(rs2f_rreq_ack),
        .I4(Q),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    invalid_len_event_i_1
       (.I0(\q_reg[39]_0 [31]),
        .I1(fifo_rreq_valid),
        .I2(\q_reg[39]_0 [32]),
        .I3(\q_reg[39]_0 [30]),
        .I4(\q_reg[39]_0 [33]),
        .O(invalid_len_event0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(last_sect_carry__0[19]),
        .I1(last_sect_carry__0_0[19]),
        .I2(last_sect_carry__0[18]),
        .I3(last_sect_carry__0_0[18]),
        .O(\end_addr_buf_reg[31] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(last_sect_carry__0[17]),
        .I1(last_sect_carry__0_0[17]),
        .I2(last_sect_carry__0_0[15]),
        .I3(last_sect_carry__0[15]),
        .I4(last_sect_carry__0_0[16]),
        .I5(last_sect_carry__0[16]),
        .O(\end_addr_buf_reg[31] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(last_sect_carry__0[14]),
        .I1(last_sect_carry__0_0[14]),
        .I2(last_sect_carry__0_0[12]),
        .I3(last_sect_carry__0[12]),
        .I4(last_sect_carry__0_0[13]),
        .I5(last_sect_carry__0[13]),
        .O(\end_addr_buf_reg[31] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(last_sect_carry__0[11]),
        .I1(last_sect_carry__0_0[11]),
        .I2(last_sect_carry__0_0[9]),
        .I3(last_sect_carry__0[9]),
        .I4(last_sect_carry__0_0[10]),
        .I5(last_sect_carry__0[10]),
        .O(\end_addr_buf_reg[23] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(last_sect_carry__0[7]),
        .I1(last_sect_carry__0_0[7]),
        .I2(last_sect_carry__0_0[8]),
        .I3(last_sect_carry__0[8]),
        .I4(last_sect_carry__0_0[6]),
        .I5(last_sect_carry__0[6]),
        .O(\end_addr_buf_reg[23] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(last_sect_carry__0[5]),
        .I1(last_sect_carry__0_0[5]),
        .I2(last_sect_carry__0_0[4]),
        .I3(last_sect_carry__0[4]),
        .I4(last_sect_carry__0_0[3]),
        .I5(last_sect_carry__0[3]),
        .O(\end_addr_buf_reg[23] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(last_sect_carry__0[2]),
        .I1(last_sect_carry__0_0[2]),
        .I2(last_sect_carry__0_0[0]),
        .I3(last_sect_carry__0[0]),
        .I4(last_sect_carry__0_0[1]),
        .I5(last_sect_carry__0[1]),
        .O(\end_addr_buf_reg[23] [0]));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [12]),
        .Q(\mem_reg[4][12]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [13]),
        .Q(\mem_reg[4][13]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [14]),
        .Q(\mem_reg[4][14]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [15]),
        .Q(\mem_reg[4][15]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [16]),
        .Q(\mem_reg[4][16]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [17]),
        .Q(\mem_reg[4][17]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [18]),
        .Q(\mem_reg[4][18]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [19]),
        .Q(\mem_reg[4][19]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [20]),
        .Q(\mem_reg[4][20]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [21]),
        .Q(\mem_reg[4][21]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [22]),
        .Q(\mem_reg[4][22]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [23]),
        .Q(\mem_reg[4][23]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [24]),
        .Q(\mem_reg[4][24]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [25]),
        .Q(\mem_reg[4][25]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [26]),
        .Q(\mem_reg[4][26]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [27]),
        .Q(\mem_reg[4][27]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [28]),
        .Q(\mem_reg[4][28]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [29]),
        .Q(\mem_reg[4][29]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [30]),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][35]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][35]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [31]),
        .Q(\mem_reg[4][35]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][38]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][38]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [31]),
        .Q(\mem_reg[4][38]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][39]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][39]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [31]),
        .Q(\mem_reg[4][39]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [4]),
        .Q(\mem_reg[4][4]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [5]),
        .Q(\mem_reg[4][5]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [6]),
        .Q(\mem_reg[4][6]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [7]),
        .Q(\mem_reg[4][7]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* srl_bus_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[39]_1 [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB777744448880)) 
    \pout[0]_i_1 
       (.I0(\q_reg[0]_0 ),
        .I1(data_vld_reg_n_0),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(push),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA04FF005FA0FF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(data_vld_reg_n_0),
        .I5(\q_reg[0]_0 ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCCC6CCCCCCC)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(data_vld_reg_n_0),
        .I5(\q_reg[0]_0 ),
        .O(\pout[2]_i_1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][13]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][15]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][16]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][17]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][18]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][19]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][20]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][21]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][22]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][23]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][24]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][25]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][26]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][27]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][29]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [30]),
        .R(SR));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][35]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [31]),
        .R(SR));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][38]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [32]),
        .R(SR));
  FDRE \q_reg[39] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][39]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [33]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\q_reg[39]_0 [9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0EFF)) 
    \sect_cnt[19]_i_1 
       (.I0(fifo_rreq_valid),
        .I1(\sect_cnt_reg[19] ),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "HMM_Scoring_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_fifo__parameterized1
   (empty_n_reg_0,
    invalid_len_event_reg2_reg,
    D,
    E,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.sect_handling_reg_0 ,
    ap_rst_n_0,
    p_20_in,
    rreq_handling_reg,
    \could_multi_bursts.sect_handling_reg_1 ,
    rreq_handling_reg_0,
    empty_n_reg_1,
    ap_rst_n_1,
    \could_multi_bursts.sect_handling_reg_2 ,
    full_n_reg_0,
    full_n_reg_1,
    full_n_reg_2,
    full_n_reg_3,
    full_n_reg_4,
    \end_addr_buf_reg[2] ,
    \end_addr_buf_reg[3] ,
    \end_addr_buf_reg[4] ,
    \start_addr_buf_reg[5] ,
    \start_addr_buf_reg[6] ,
    \start_addr_buf_reg[7] ,
    \start_addr_buf_reg[8] ,
    \start_addr_buf_reg[9] ,
    \end_addr_buf_reg[10] ,
    \end_addr_buf_reg[11] ,
    ap_clk,
    SR,
    invalid_len_event_reg2,
    ap_rst_n,
    \could_multi_bursts.sect_handling_reg_3 ,
    m_axi_gmem_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    Q,
    rreq_handling_reg_1,
    fifo_rreq_valid,
    O,
    \sect_cnt_reg[16] ,
    \sect_cnt_reg[12] ,
    \sect_cnt_reg[8] ,
    \sect_cnt_reg[4] ,
    \sect_cnt_reg[0] ,
    rreq_handling_reg_2,
    rreq_handling_reg_3,
    \pout_reg[3]_0 ,
    empty_n_reg_2,
    rdata_ack_t,
    empty_n_reg_3,
    beat_valid,
    rreq_handling_reg_4,
    invalid_len_event,
    CO,
    \sect_addr_buf_reg[2] ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[8] ,
    \sect_len_buf_reg[9]_0 );
  output empty_n_reg_0;
  output invalid_len_event_reg2_reg;
  output [19:0]D;
  output [0:0]E;
  output [0:0]\could_multi_bursts.sect_handling_reg ;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output [0:0]ap_rst_n_0;
  output p_20_in;
  output rreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg_1 ;
  output rreq_handling_reg_0;
  output [0:0]empty_n_reg_1;
  output [0:0]ap_rst_n_1;
  output \could_multi_bursts.sect_handling_reg_2 ;
  output full_n_reg_0;
  output full_n_reg_1;
  output full_n_reg_2;
  output full_n_reg_3;
  output full_n_reg_4;
  output \end_addr_buf_reg[2] ;
  output \end_addr_buf_reg[3] ;
  output \end_addr_buf_reg[4] ;
  output \start_addr_buf_reg[5] ;
  output \start_addr_buf_reg[6] ;
  output \start_addr_buf_reg[7] ;
  output \start_addr_buf_reg[8] ;
  output \start_addr_buf_reg[9] ;
  output \end_addr_buf_reg[10] ;
  output \end_addr_buf_reg[11] ;
  input ap_clk;
  input [0:0]SR;
  input invalid_len_event_reg2;
  input ap_rst_n;
  input \could_multi_bursts.sect_handling_reg_3 ;
  input m_axi_gmem_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg ;
  input [19:0]Q;
  input rreq_handling_reg_1;
  input fifo_rreq_valid;
  input [2:0]O;
  input [3:0]\sect_cnt_reg[16] ;
  input [3:0]\sect_cnt_reg[12] ;
  input [3:0]\sect_cnt_reg[8] ;
  input [3:0]\sect_cnt_reg[4] ;
  input [0:0]\sect_cnt_reg[0] ;
  input rreq_handling_reg_2;
  input rreq_handling_reg_3;
  input \pout_reg[3]_0 ;
  input [0:0]empty_n_reg_2;
  input rdata_ack_t;
  input empty_n_reg_3;
  input beat_valid;
  input rreq_handling_reg_4;
  input invalid_len_event;
  input [0:0]CO;
  input [0:0]\sect_addr_buf_reg[2] ;
  input \could_multi_bursts.arlen_buf_reg[0] ;
  input [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  input [9:0]\sect_len_buf_reg[9] ;
  input [6:0]\sect_len_buf_reg[8] ;
  input [9:0]\sect_len_buf_reg[9]_0 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [2:0]O;
  wire [19:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire beat_valid;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  wire \could_multi_bursts.sect_handling_i_2_n_0 ;
  wire [0:0]\could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire \could_multi_bursts.sect_handling_reg_2 ;
  wire \could_multi_bursts.sect_handling_reg_3 ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_reg_0;
  wire [0:0]empty_n_reg_1;
  wire [0:0]empty_n_reg_2;
  wire empty_n_reg_3;
  wire \end_addr_buf_reg[10] ;
  wire \end_addr_buf_reg[11] ;
  wire \end_addr_buf_reg[2] ;
  wire \end_addr_buf_reg[3] ;
  wire \end_addr_buf_reg[4] ;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_i_2_n_0;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire full_n_reg_2;
  wire full_n_reg_3;
  wire full_n_reg_4;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_gmem_ARREADY;
  wire p_20_in;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_5_n_0 ;
  wire [3:0]pout_reg;
  wire \pout_reg[3]_0 ;
  wire rdata_ack_t;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire rreq_handling_reg_2;
  wire rreq_handling_reg_3;
  wire rreq_handling_reg_4;
  wire [0:0]\sect_addr_buf_reg[2] ;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [3:0]\sect_cnt_reg[12] ;
  wire [3:0]\sect_cnt_reg[16] ;
  wire [3:0]\sect_cnt_reg[4] ;
  wire [3:0]\sect_cnt_reg[8] ;
  wire [6:0]\sect_len_buf_reg[8] ;
  wire [9:0]\sect_len_buf_reg[9] ;
  wire [9:0]\sect_len_buf_reg[9]_0 ;
  wire \start_addr_buf_reg[5] ;
  wire \start_addr_buf_reg[6] ;
  wire \start_addr_buf_reg[7] ;
  wire \start_addr_buf_reg[8] ;
  wire \start_addr_buf_reg[9] ;

  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \align_len[31]_i_1 
       (.I0(fifo_rreq_valid_buf_i_2_n_0),
        .I1(fifo_rreq_valid),
        .O(empty_n_reg_1));
  LUT6 #(
    .INIT(64'h4000CCCC40004000)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(ap_rst_n),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_3 ),
        .I4(m_axi_gmem_ARREADY),
        .I5(\could_multi_bursts.ARVALID_Dummy_reg ),
        .O(invalid_len_event_reg2_reg));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I1(m_axi_gmem_ARREADY),
        .I2(\could_multi_bursts.sect_handling_reg_3 ),
        .I3(fifo_rctl_ready),
        .O(p_20_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_3 ),
        .I2(m_axi_gmem_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(\could_multi_bursts.arlen_buf_reg[3] [0]),
        .O(full_n_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_3 ),
        .I2(m_axi_gmem_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(\could_multi_bursts.arlen_buf_reg[3] [1]),
        .O(full_n_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_3 ),
        .I2(m_axi_gmem_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(\could_multi_bursts.arlen_buf_reg[3] [2]),
        .O(full_n_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_3 ),
        .I2(m_axi_gmem_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .O(full_n_reg_3));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_3 ),
        .I2(m_axi_gmem_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(\could_multi_bursts.arlen_buf_reg[3] [3]),
        .O(full_n_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(ap_rst_n),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .O(ap_rst_n_0));
  LUT3 #(
    .INIT(8'hCE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_3 ),
        .I1(rreq_handling_reg_4),
        .I2(\could_multi_bursts.sect_handling_i_2_n_0 ),
        .O(\could_multi_bursts.sect_handling_reg_1 ));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \could_multi_bursts.sect_handling_i_2 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_3 ),
        .I2(m_axi_gmem_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I4(rreq_handling_reg_2),
        .I5(rreq_handling_reg_3),
        .O(\could_multi_bursts.sect_handling_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBFAA)) 
    data_vld_i_1__0
       (.I0(p_20_in),
        .I1(\pout[3]_i_3_n_0 ),
        .I2(full_n_i_2_n_0),
        .I3(data_vld_reg_n_0),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF22A2AAAA)) 
    empty_n_i_1
       (.I0(empty_n_reg_0),
        .I1(beat_valid),
        .I2(empty_n_reg_3),
        .I3(rdata_ack_t),
        .I4(empty_n_reg_2),
        .I5(data_vld_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    empty_n_i_1__0
       (.I0(rreq_handling_reg_4),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_rreq_valid),
        .O(rreq_handling_reg_0));
  LUT5 #(
    .INIT(32'hFD00FFFF)) 
    empty_n_i_2__0
       (.I0(p_20_in),
        .I1(rreq_handling_reg_2),
        .I2(rreq_handling_reg_3),
        .I3(\could_multi_bursts.sect_handling_reg_3 ),
        .I4(rreq_handling_reg_4),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid_buf_i_2_n_0),
        .I1(rreq_handling_reg_1),
        .I2(fifo_rreq_valid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    fifo_rreq_valid_buf_i_2
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(CO),
        .I2(rreq_handling_reg_4),
        .O(fifo_rreq_valid_buf_i_2_n_0));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__1
       (.I0(full_n_i_2_n_0),
        .I1(ap_rst_n),
        .I2(fifo_rctl_ready),
        .I3(\pout[3]_i_5_n_0 ),
        .I4(pout_reg[0]),
        .I5(full_n_i_3_n_0),
        .O(full_n_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h80880000AAAAAAAA)) 
    full_n_i_2
       (.I0(data_vld_reg_n_0),
        .I1(empty_n_reg_2),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_3),
        .I4(beat_valid),
        .I5(empty_n_reg_0),
        .O(full_n_i_2_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    full_n_i_3
       (.I0(pout_reg[1]),
        .I1(pout_reg[3]),
        .I2(pout_reg[2]),
        .O(full_n_i_3_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    invalid_len_event_reg2_i_1
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1 
       (.I0(\pout[3]_i_5_n_0 ),
        .I1(pout_reg[0]),
        .I2(pout_reg[1]),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \pout[2]_i_1 
       (.I0(pout_reg[2]),
        .I1(pout_reg[1]),
        .I2(pout_reg[0]),
        .I3(\pout[3]_i_5_n_0 ),
        .O(\pout[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC010)) 
    \pout[3]_i_1 
       (.I0(\pout[3]_i_3_n_0 ),
        .I1(\pout_reg[3]_0 ),
        .I2(data_vld_reg_n_0),
        .I3(p_20_in),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hAAA96AAA)) 
    \pout[3]_i_2 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(pout_reg[1]),
        .I3(pout_reg[0]),
        .I4(\pout[3]_i_5_n_0 ),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg[0]),
        .I1(pout_reg[1]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(\pout[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFFFFFFFFFFFFF)) 
    \pout[3]_i_5 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I1(m_axi_gmem_ARREADY),
        .I2(\could_multi_bursts.sect_handling_reg_3 ),
        .I3(fifo_rctl_ready),
        .I4(data_vld_reg_n_0),
        .I5(\pout_reg[3]_0 ),
        .O(\pout[3]_i_5_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[0]_i_1_n_0 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[1]_i_1_n_0 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[2]_i_1_n_0 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[3]_i_2_n_0 ),
        .Q(pout_reg[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hAEAE0CAE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_4),
        .I1(rreq_handling_reg_1),
        .I2(invalid_len_event),
        .I3(CO),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .O(rreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  LUT5 #(
    .INIT(32'h8880BBBF)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(rreq_handling_reg_1),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[0] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[10]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(rreq_handling_reg_1),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[12] [1]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[11]_i_1 
       (.I0(Q[11]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(rreq_handling_reg_1),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[12] [2]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[12]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(rreq_handling_reg_1),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[12] [3]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[13]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(rreq_handling_reg_1),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[16] [0]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[14]_i_1 
       (.I0(Q[14]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(rreq_handling_reg_1),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[16] [1]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[15]_i_1 
       (.I0(Q[15]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(rreq_handling_reg_1),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[16] [2]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[16]_i_1 
       (.I0(Q[16]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(rreq_handling_reg_1),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[16] [3]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[17]_i_1 
       (.I0(Q[17]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(rreq_handling_reg_1),
        .I3(fifo_rreq_valid),
        .I4(O[0]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[18]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(rreq_handling_reg_1),
        .I3(fifo_rreq_valid),
        .I4(O[1]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[19]_i_2 
       (.I0(Q[19]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(rreq_handling_reg_1),
        .I3(fifo_rreq_valid),
        .I4(O[2]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(rreq_handling_reg_1),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[4] [0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[2]_i_1 
       (.I0(Q[2]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(rreq_handling_reg_1),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[4] [1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[3]_i_1 
       (.I0(Q[3]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(rreq_handling_reg_1),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[4] [2]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[4]_i_1 
       (.I0(Q[4]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(rreq_handling_reg_1),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[4] [3]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[5]_i_1 
       (.I0(Q[5]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(rreq_handling_reg_1),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[8] [0]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[6]_i_1 
       (.I0(Q[6]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(rreq_handling_reg_1),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[8] [1]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[7]_i_1 
       (.I0(Q[7]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(rreq_handling_reg_1),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[8] [2]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[8]_i_1 
       (.I0(Q[8]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(rreq_handling_reg_1),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[8] [3]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \sect_cnt[9]_i_1 
       (.I0(Q[9]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(rreq_handling_reg_1),
        .I3(fifo_rreq_valid),
        .I4(\sect_cnt_reg[12] [0]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hF3C13301FFCD3F0D)) 
    \sect_len_buf[0]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [0]),
        .I4(\sect_len_buf_reg[8] [0]),
        .I5(\sect_len_buf_reg[9]_0 [0]),
        .O(\end_addr_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hF3C1FFCD33013F0D)) 
    \sect_len_buf[1]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [1]),
        .I4(\sect_len_buf_reg[9]_0 [1]),
        .I5(\sect_len_buf_reg[8] [1]),
        .O(\end_addr_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hF3C1FFCD33013F0D)) 
    \sect_len_buf[2]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [2]),
        .I4(\sect_len_buf_reg[9]_0 [2]),
        .I5(\sect_len_buf_reg[8] [1]),
        .O(\end_addr_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[3]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [3]),
        .I4(\sect_len_buf_reg[9] [3]),
        .I5(\sect_len_buf_reg[8] [2]),
        .O(\start_addr_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[4]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [4]),
        .I4(\sect_len_buf_reg[9] [4]),
        .I5(\sect_len_buf_reg[8] [3]),
        .O(\start_addr_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[5]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [5]),
        .I4(\sect_len_buf_reg[9] [5]),
        .I5(\sect_len_buf_reg[8] [3]),
        .O(\start_addr_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[6]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [6]),
        .I4(\sect_len_buf_reg[9] [6]),
        .I5(\sect_len_buf_reg[8] [4]),
        .O(\start_addr_buf_reg[8] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[7]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [7]),
        .I4(\sect_len_buf_reg[9] [7]),
        .I5(\sect_len_buf_reg[8] [5]),
        .O(\start_addr_buf_reg[9] ));
  LUT6 #(
    .INIT(64'hF3C1FFCD33013F0D)) 
    \sect_len_buf[8]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [8]),
        .I4(\sect_len_buf_reg[9]_0 [8]),
        .I5(\sect_len_buf_reg[8] [6]),
        .O(\end_addr_buf_reg[10] ));
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .O(\could_multi_bursts.sect_handling_reg_2 ));
  LUT6 #(
    .INIT(64'hF3C13301FFCD3F0D)) 
    \sect_len_buf[9]_i_2 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [9]),
        .I4(\sect_len_buf_reg[8] [6]),
        .I5(\sect_len_buf_reg[9]_0 [9]),
        .O(\end_addr_buf_reg[11] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_read
   (full_n_reg,
    SR,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    \ap_CS_fsm_reg[12] ,
    \usedw_reg[5] ,
    \ap_CS_fsm_reg[11] ,
    \col_0_reg_304_reg[3] ,
    E,
    DI,
    m_axi_gmem_ARADDR,
    S,
    \usedw_reg[6] ,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    \data_p1_reg[31] ,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    m_axi_gmem_ARREADY,
    \ap_CS_fsm_reg[4] ,
    Q,
    \ap_CS_fsm[13]_i_2 ,
    \data_p1_reg[29] ,
    \data_p1_reg[29]_0 ,
    \usedw_reg[7] );
  output full_n_reg;
  output [0:0]SR;
  output \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  output [5:0]\ap_CS_fsm_reg[12] ;
  output [5:0]\usedw_reg[5] ;
  output \ap_CS_fsm_reg[11] ;
  output \col_0_reg_304_reg[3] ;
  output [0:0]E;
  output [0:0]DI;
  output [29:0]m_axi_gmem_ARADDR;
  output [3:0]S;
  output [2:0]\usedw_reg[6] ;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  output [31:0]\data_p1_reg[31] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input \ap_CS_fsm_reg[4] ;
  input [6:0]Q;
  input [7:0]\ap_CS_fsm[13]_i_2 ;
  input [29:0]\data_p1_reg[29] ;
  input [29:0]\data_p1_reg[29]_0 ;
  input [6:0]\usedw_reg[7] ;

  wire [32:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [6:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire align_len0_carry__0_n_1;
  wire align_len0_carry__0_n_2;
  wire align_len0_carry__0_n_3;
  wire align_len0_carry__0_n_4;
  wire align_len0_carry__0_n_5;
  wire align_len0_carry__0_n_6;
  wire align_len0_carry__0_n_7;
  wire align_len0_carry_n_0;
  wire align_len0_carry_n_1;
  wire align_len0_carry_n_2;
  wire align_len0_carry_n_3;
  wire align_len0_carry_n_4;
  wire align_len0_carry_n_5;
  wire align_len0_carry_n_6;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire \align_len_reg_n_0_[4] ;
  wire \align_len_reg_n_0_[5] ;
  wire \align_len_reg_n_0_[7] ;
  wire \align_len_reg_n_0_[8] ;
  wire \align_len_reg_n_0_[9] ;
  wire [7:0]\ap_CS_fsm[13]_i_2 ;
  wire \ap_CS_fsm_reg[11] ;
  wire [5:0]\ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:2]araddr_tmp;
  wire \beat_len_buf_reg_n_0_[0] ;
  wire \beat_len_buf_reg_n_0_[2] ;
  wire \beat_len_buf_reg_n_0_[3] ;
  wire \beat_len_buf_reg_n_0_[5] ;
  wire \beat_len_buf_reg_n_0_[6] ;
  wire \beat_len_buf_reg_n_0_[7] ;
  wire \beat_len_buf_reg_n_0_[9] ;
  wire beat_valid;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_19;
  wire buff_rdata_n_20;
  wire buff_rdata_n_21;
  wire buff_rdata_n_22;
  wire buff_rdata_n_23;
  wire buff_rdata_n_24;
  wire buff_rdata_n_25;
  wire buff_rdata_n_26;
  wire buff_rdata_n_27;
  wire buff_rdata_n_28;
  wire buff_rdata_n_29;
  wire buff_rdata_n_30;
  wire buff_rdata_n_31;
  wire buff_rdata_n_32;
  wire buff_rdata_n_33;
  wire buff_rdata_n_34;
  wire buff_rdata_n_35;
  wire buff_rdata_n_36;
  wire buff_rdata_n_37;
  wire buff_rdata_n_38;
  wire buff_rdata_n_39;
  wire buff_rdata_n_40;
  wire buff_rdata_n_41;
  wire buff_rdata_n_42;
  wire buff_rdata_n_44;
  wire buff_rdata_n_9;
  wire [31:0]\bus_equal_gen.data_buf ;
  wire \bus_equal_gen.rdata_valid_t_reg_n_0 ;
  wire \col_0_reg_304_reg[3] ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ;
  wire \could_multi_bursts.arlen_buf[3]_i_3_n_0 ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [29:0]\data_p1_reg[29] ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [31:0]\data_p1_reg[31] ;
  wire [34:34]data_pack;
  wire \end_addr_buf[2]_i_1_n_0 ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[12] ;
  wire \end_addr_buf_reg_n_0_[13] ;
  wire \end_addr_buf_reg_n_0_[14] ;
  wire \end_addr_buf_reg_n_0_[15] ;
  wire \end_addr_buf_reg_n_0_[16] ;
  wire \end_addr_buf_reg_n_0_[17] ;
  wire \end_addr_buf_reg_n_0_[18] ;
  wire \end_addr_buf_reg_n_0_[19] ;
  wire \end_addr_buf_reg_n_0_[20] ;
  wire \end_addr_buf_reg_n_0_[21] ;
  wire \end_addr_buf_reg_n_0_[22] ;
  wire \end_addr_buf_reg_n_0_[23] ;
  wire \end_addr_buf_reg_n_0_[24] ;
  wire \end_addr_buf_reg_n_0_[25] ;
  wire \end_addr_buf_reg_n_0_[26] ;
  wire \end_addr_buf_reg_n_0_[27] ;
  wire \end_addr_buf_reg_n_0_[28] ;
  wire \end_addr_buf_reg_n_0_[29] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[30] ;
  wire \end_addr_buf_reg_n_0_[31] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire end_addr_carry__0_i_1_n_0;
  wire end_addr_carry__0_i_2_n_0;
  wire end_addr_carry__0_i_3_n_0;
  wire end_addr_carry__0_i_4_n_0;
  wire end_addr_carry__0_n_0;
  wire end_addr_carry__0_n_1;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__0_n_6;
  wire end_addr_carry__0_n_7;
  wire end_addr_carry__1_i_1_n_0;
  wire end_addr_carry__1_i_2_n_0;
  wire end_addr_carry__1_i_3_n_0;
  wire end_addr_carry__1_i_4_n_0;
  wire end_addr_carry__1_n_0;
  wire end_addr_carry__1_n_1;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__1_n_6;
  wire end_addr_carry__1_n_7;
  wire end_addr_carry__2_i_1_n_0;
  wire end_addr_carry__2_i_2_n_0;
  wire end_addr_carry__2_i_3_n_0;
  wire end_addr_carry__2_i_4_n_0;
  wire end_addr_carry__2_n_0;
  wire end_addr_carry__2_n_1;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__2_n_6;
  wire end_addr_carry__2_n_7;
  wire end_addr_carry__3_i_1_n_0;
  wire end_addr_carry__3_i_2_n_0;
  wire end_addr_carry__3_i_3_n_0;
  wire end_addr_carry__3_i_4_n_0;
  wire end_addr_carry__3_n_0;
  wire end_addr_carry__3_n_1;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__3_n_5;
  wire end_addr_carry__3_n_6;
  wire end_addr_carry__3_n_7;
  wire end_addr_carry__4_i_1_n_0;
  wire end_addr_carry__4_i_2_n_0;
  wire end_addr_carry__4_i_3_n_0;
  wire end_addr_carry__4_i_4_n_0;
  wire end_addr_carry__4_n_0;
  wire end_addr_carry__4_n_1;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__4_n_5;
  wire end_addr_carry__4_n_6;
  wire end_addr_carry__4_n_7;
  wire end_addr_carry__5_i_1_n_0;
  wire end_addr_carry__5_i_2_n_0;
  wire end_addr_carry__5_i_3_n_0;
  wire end_addr_carry__5_i_4_n_0;
  wire end_addr_carry__5_n_0;
  wire end_addr_carry__5_n_1;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__5_n_5;
  wire end_addr_carry__5_n_6;
  wire end_addr_carry__5_n_7;
  wire end_addr_carry__6_i_1_n_0;
  wire end_addr_carry__6_i_2_n_0;
  wire end_addr_carry__6_n_3;
  wire end_addr_carry__6_n_6;
  wire end_addr_carry__6_n_7;
  wire end_addr_carry_i_1_n_0;
  wire end_addr_carry_i_2_n_0;
  wire end_addr_carry_i_3_n_0;
  wire end_addr_carry_i_4_n_0;
  wire end_addr_carry_n_0;
  wire end_addr_carry_n_1;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire end_addr_carry_n_6;
  wire fifo_rctl_n_0;
  wire fifo_rctl_n_1;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_16;
  wire fifo_rctl_n_17;
  wire fifo_rctl_n_18;
  wire fifo_rctl_n_19;
  wire fifo_rctl_n_2;
  wire fifo_rctl_n_20;
  wire fifo_rctl_n_21;
  wire fifo_rctl_n_24;
  wire fifo_rctl_n_25;
  wire fifo_rctl_n_27;
  wire fifo_rctl_n_28;
  wire fifo_rctl_n_29;
  wire fifo_rctl_n_3;
  wire fifo_rctl_n_30;
  wire fifo_rctl_n_31;
  wire fifo_rctl_n_32;
  wire fifo_rctl_n_33;
  wire fifo_rctl_n_34;
  wire fifo_rctl_n_35;
  wire fifo_rctl_n_36;
  wire fifo_rctl_n_37;
  wire fifo_rctl_n_38;
  wire fifo_rctl_n_39;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_40;
  wire fifo_rctl_n_41;
  wire fifo_rctl_n_42;
  wire fifo_rctl_n_43;
  wire fifo_rctl_n_44;
  wire fifo_rctl_n_45;
  wire fifo_rctl_n_46;
  wire fifo_rctl_n_47;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire [39:32]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_2;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_22;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_3;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_33;
  wire fifo_rreq_n_34;
  wire fifo_rreq_n_35;
  wire fifo_rreq_n_36;
  wire fifo_rreq_n_37;
  wire fifo_rreq_n_38;
  wire fifo_rreq_n_39;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_40;
  wire fifo_rreq_n_41;
  wire fifo_rreq_n_42;
  wire fifo_rreq_n_43;
  wire fifo_rreq_n_44;
  wire fifo_rreq_n_45;
  wire fifo_rreq_n_46;
  wire fifo_rreq_n_47;
  wire fifo_rreq_n_48;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_50;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire full_n_reg;
  wire invalid_len_event;
  wire invalid_len_event0;
  wire invalid_len_event_reg1_reg_n_0;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_gmem_ARADDR;
  wire m_axi_gmem_ARREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire next_beat;
  wire next_rreq;
  wire [5:0]p_0_in;
  wire [3:0]p_1_in;
  wire p_20_in;
  wire p_21_in;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_0;
  wire rs2f_rreq_ack;
  wire [35:0]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire \sect_addr_buf[10]_i_1_n_0 ;
  wire \sect_addr_buf[11]_i_2_n_0 ;
  wire \sect_addr_buf[12]_i_1_n_0 ;
  wire \sect_addr_buf[13]_i_1_n_0 ;
  wire \sect_addr_buf[14]_i_1_n_0 ;
  wire \sect_addr_buf[15]_i_1_n_0 ;
  wire \sect_addr_buf[16]_i_1_n_0 ;
  wire \sect_addr_buf[17]_i_1_n_0 ;
  wire \sect_addr_buf[18]_i_1_n_0 ;
  wire \sect_addr_buf[19]_i_1_n_0 ;
  wire \sect_addr_buf[20]_i_1_n_0 ;
  wire \sect_addr_buf[21]_i_1_n_0 ;
  wire \sect_addr_buf[22]_i_1_n_0 ;
  wire \sect_addr_buf[23]_i_1_n_0 ;
  wire \sect_addr_buf[24]_i_1_n_0 ;
  wire \sect_addr_buf[25]_i_1_n_0 ;
  wire \sect_addr_buf[26]_i_1_n_0 ;
  wire \sect_addr_buf[27]_i_1_n_0 ;
  wire \sect_addr_buf[28]_i_1_n_0 ;
  wire \sect_addr_buf[29]_i_1_n_0 ;
  wire \sect_addr_buf[2]_i_1_n_0 ;
  wire \sect_addr_buf[30]_i_1_n_0 ;
  wire \sect_addr_buf[31]_i_1_n_0 ;
  wire \sect_addr_buf[3]_i_1_n_0 ;
  wire \sect_addr_buf[4]_i_1_n_0 ;
  wire \sect_addr_buf[5]_i_1_n_0 ;
  wire \sect_addr_buf[6]_i_1_n_0 ;
  wire \sect_addr_buf[7]_i_1_n_0 ;
  wire \sect_addr_buf[8]_i_1_n_0 ;
  wire \sect_addr_buf[9]_i_1_n_0 ;
  wire \sect_addr_buf_reg_n_0_[10] ;
  wire \sect_addr_buf_reg_n_0_[11] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__1_n_5;
  wire sect_cnt0_carry__1_n_6;
  wire sect_cnt0_carry__1_n_7;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__2_n_5;
  wire sect_cnt0_carry__2_n_6;
  wire sect_cnt0_carry__2_n_7;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__3_n_5;
  wire sect_cnt0_carry__3_n_6;
  wire sect_cnt0_carry__3_n_7;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire sect_cnt0_carry_n_7;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_buf_reg_n_0_[10] ;
  wire \start_addr_buf_reg_n_0_[11] ;
  wire \start_addr_buf_reg_n_0_[12] ;
  wire \start_addr_buf_reg_n_0_[13] ;
  wire \start_addr_buf_reg_n_0_[14] ;
  wire \start_addr_buf_reg_n_0_[15] ;
  wire \start_addr_buf_reg_n_0_[16] ;
  wire \start_addr_buf_reg_n_0_[17] ;
  wire \start_addr_buf_reg_n_0_[18] ;
  wire \start_addr_buf_reg_n_0_[19] ;
  wire \start_addr_buf_reg_n_0_[20] ;
  wire \start_addr_buf_reg_n_0_[21] ;
  wire \start_addr_buf_reg_n_0_[22] ;
  wire \start_addr_buf_reg_n_0_[23] ;
  wire \start_addr_buf_reg_n_0_[24] ;
  wire \start_addr_buf_reg_n_0_[25] ;
  wire \start_addr_buf_reg_n_0_[26] ;
  wire \start_addr_buf_reg_n_0_[27] ;
  wire \start_addr_buf_reg_n_0_[28] ;
  wire \start_addr_buf_reg_n_0_[29] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_buf_reg_n_0_[30] ;
  wire \start_addr_buf_reg_n_0_[31] ;
  wire \start_addr_buf_reg_n_0_[3] ;
  wire \start_addr_buf_reg_n_0_[4] ;
  wire \start_addr_buf_reg_n_0_[5] ;
  wire \start_addr_buf_reg_n_0_[6] ;
  wire \start_addr_buf_reg_n_0_[7] ;
  wire \start_addr_buf_reg_n_0_[8] ;
  wire \start_addr_buf_reg_n_0_[9] ;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[13] ;
  wire \start_addr_reg_n_0_[14] ;
  wire \start_addr_reg_n_0_[15] ;
  wire \start_addr_reg_n_0_[16] ;
  wire \start_addr_reg_n_0_[17] ;
  wire \start_addr_reg_n_0_[18] ;
  wire \start_addr_reg_n_0_[19] ;
  wire \start_addr_reg_n_0_[20] ;
  wire \start_addr_reg_n_0_[21] ;
  wire \start_addr_reg_n_0_[22] ;
  wire \start_addr_reg_n_0_[23] ;
  wire \start_addr_reg_n_0_[24] ;
  wire \start_addr_reg_n_0_[25] ;
  wire \start_addr_reg_n_0_[26] ;
  wire \start_addr_reg_n_0_[27] ;
  wire \start_addr_reg_n_0_[28] ;
  wire \start_addr_reg_n_0_[29] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[31] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire [5:0]\usedw_reg[5] ;
  wire [2:0]\usedw_reg[6] ;
  wire [6:0]\usedw_reg[7] ;
  wire [0:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [3:3]NLW_align_len0_carry__0_CO_UNCONNECTED;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:1]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry
       (.CI(1'b0),
        .CO({align_len0_carry_n_0,align_len0_carry_n_1,align_len0_carry_n_2,align_len0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({fifo_rreq_data[35],1'b0,fifo_rreq_data[32],1'b0}),
        .O({align_len0_carry_n_4,align_len0_carry_n_5,align_len0_carry_n_6,NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({fifo_rreq_n_40,1'b1,fifo_rreq_n_41,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__0
       (.CI(align_len0_carry_n_0),
        .CO({NLW_align_len0_carry__0_CO_UNCONNECTED[3],align_len0_carry__0_n_1,align_len0_carry__0_n_2,align_len0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_rreq_data[39:38],1'b0}),
        .O({align_len0_carry__0_n_4,align_len0_carry__0_n_5,align_len0_carry__0_n_6,align_len0_carry__0_n_7}),
        .S({1'b1,fifo_rreq_n_4,fifo_rreq_n_5,1'b1}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(align_len0_carry_n_6),
        .Q(\align_len_reg_n_0_[2] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(align_len0_carry__0_n_4),
        .Q(\align_len_reg_n_0_[31] ),
        .R(SR));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(align_len0_carry_n_5),
        .Q(\align_len_reg_n_0_[4] ),
        .R(SR));
  FDRE \align_len_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(align_len0_carry_n_4),
        .Q(\align_len_reg_n_0_[5] ),
        .R(SR));
  FDRE \align_len_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(align_len0_carry__0_n_7),
        .Q(\align_len_reg_n_0_[7] ),
        .R(SR));
  FDRE \align_len_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(align_len0_carry__0_n_6),
        .Q(\align_len_reg_n_0_[8] ),
        .R(SR));
  FDRE \align_len_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(align_len0_carry__0_n_5),
        .Q(\align_len_reg_n_0_[9] ),
        .R(SR));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[2] ),
        .Q(\beat_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[4] ),
        .Q(\beat_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[5] ),
        .Q(\beat_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[7] ),
        .Q(\beat_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[8] ),
        .Q(\beat_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[9] ),
        .Q(\beat_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(\beat_len_buf_reg_n_0_[9] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_buffer__parameterized0 buff_rdata
       (.D(D),
        .DI(DI),
        .Q(\usedw_reg[5] ),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\dout_buf_reg[34]_0 ({data_pack,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40,buff_rdata_n_41,buff_rdata_n_42}),
        .dout_valid_reg_0(buff_rdata_n_44),
        .dout_valid_reg_1(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .empty_n_reg_0(buff_rdata_n_9),
        .full_n_reg_0(full_n_reg),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .\pout_reg[3] (fifo_rctl_n_0),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[6]_0 (\usedw_reg[6] ),
        .\usedw_reg[7]_0 (\usedw_reg[7] ));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_42),
        .Q(\bus_equal_gen.data_buf [0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_32),
        .Q(\bus_equal_gen.data_buf [10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_31),
        .Q(\bus_equal_gen.data_buf [11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_30),
        .Q(\bus_equal_gen.data_buf [12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_29),
        .Q(\bus_equal_gen.data_buf [13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_28),
        .Q(\bus_equal_gen.data_buf [14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_27),
        .Q(\bus_equal_gen.data_buf [15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_26),
        .Q(\bus_equal_gen.data_buf [16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_25),
        .Q(\bus_equal_gen.data_buf [17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_24),
        .Q(\bus_equal_gen.data_buf [18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_23),
        .Q(\bus_equal_gen.data_buf [19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_41),
        .Q(\bus_equal_gen.data_buf [1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_22),
        .Q(\bus_equal_gen.data_buf [20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_21),
        .Q(\bus_equal_gen.data_buf [21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_20),
        .Q(\bus_equal_gen.data_buf [22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_19),
        .Q(\bus_equal_gen.data_buf [23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_18),
        .Q(\bus_equal_gen.data_buf [24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_17),
        .Q(\bus_equal_gen.data_buf [25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_16),
        .Q(\bus_equal_gen.data_buf [26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_15),
        .Q(\bus_equal_gen.data_buf [27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_14),
        .Q(\bus_equal_gen.data_buf [28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_13),
        .Q(\bus_equal_gen.data_buf [29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_40),
        .Q(\bus_equal_gen.data_buf [2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_12),
        .Q(\bus_equal_gen.data_buf [30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_11),
        .Q(\bus_equal_gen.data_buf [31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_39),
        .Q(\bus_equal_gen.data_buf [3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_38),
        .Q(\bus_equal_gen.data_buf [4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_37),
        .Q(\bus_equal_gen.data_buf [5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_36),
        .Q(\bus_equal_gen.data_buf [6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_35),
        .Q(\bus_equal_gen.data_buf [7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_34),
        .Q(\bus_equal_gen.data_buf [8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_33),
        .Q(\bus_equal_gen.data_buf [9]),
        .R(1'b0));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_44),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_1),
        .Q(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_5_n_7 ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_5_n_6 ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_5_n_5 ),
        .O(araddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .I5(\could_multi_bursts.loop_cnt_reg [5]),
        .O(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ),
        .O(araddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_gmem_ARADDR[2]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_gmem_ARADDR[1]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_gmem_ARADDR[0]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ),
        .O(araddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_gmem_ARADDR[4]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_gmem_ARADDR[3]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[9] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[10]),
        .Q(m_axi_gmem_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_gmem_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_gmem_ARADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_gmem_ARADDR[8:7]}),
        .O({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 }),
        .S(m_axi_gmem_ARADDR[10:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_gmem_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_gmem_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_gmem_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_gmem_ARADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 }),
        .S(m_axi_gmem_ARADDR[14:11]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_gmem_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_gmem_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_gmem_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_gmem_ARADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 }),
        .S(m_axi_gmem_ARADDR[18:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_gmem_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_gmem_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_gmem_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_gmem_ARADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 }),
        .S(m_axi_gmem_ARADDR[22:19]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_gmem_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_gmem_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_gmem_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_gmem_ARADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 }),
        .S(m_axi_gmem_ARADDR[26:23]));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_gmem_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[2]),
        .Q(m_axi_gmem_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_gmem_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_gmem_ARADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_5 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_5_n_2 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[31]_i_5_n_5 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_6 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_7 }),
        .S({1'b0,m_axi_gmem_ARADDR[29:27]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_gmem_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_gmem_ARADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_gmem_ARADDR[2:0],1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ,\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_0 ,\could_multi_bursts.araddr_buf[4]_i_4_n_0 ,\could_multi_bursts.araddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_gmem_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_gmem_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_gmem_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_gmem_ARADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_gmem_ARADDR[6:3]),
        .O({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 }),
        .S({m_axi_gmem_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3_n_0 ,\could_multi_bursts.araddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_gmem_ARADDR[7]),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(fifo_rreq_n_3),
        .I1(fifo_rreq_n_2),
        .O(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_36),
        .D(fifo_rctl_n_33),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_36),
        .D(fifo_rctl_n_34),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_36),
        .D(fifo_rctl_n_35),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_36),
        .D(fifo_rctl_n_37),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_rctl_n_25));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_rctl_n_25));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_rctl_n_25));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_rctl_n_25));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_rctl_n_25));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_rctl_n_25));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_28),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(\end_addr_buf[2]_i_1_n_0 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_7),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_6),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_5),
        .Q(\end_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_4),
        .Q(\end_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_7),
        .Q(\end_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_6),
        .Q(\end_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_5),
        .Q(\end_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_4),
        .Q(\end_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_7),
        .Q(\end_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_6),
        .Q(\end_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_5),
        .Q(\end_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_4),
        .Q(\end_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_7),
        .Q(\end_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_6),
        .Q(\end_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_5),
        .Q(\end_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_4),
        .Q(\end_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_7),
        .Q(\end_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_6),
        .Q(\end_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_5),
        .Q(\end_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_4),
        .Q(\end_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf[2]_i_1_n_0 ),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__6_n_7),
        .Q(\end_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__6_n_6),
        .Q(\end_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_6),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_5),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_4),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_7),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_6),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_5),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_4),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_0,end_addr_carry_n_1,end_addr_carry_n_2,end_addr_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[5] ,\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] }),
        .O({end_addr_carry_n_4,end_addr_carry_n_5,end_addr_carry_n_6,NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_0,end_addr_carry_i_2_n_0,end_addr_carry_i_3_n_0,end_addr_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_0),
        .CO({end_addr_carry__0_n_0,end_addr_carry__0_n_1,end_addr_carry__0_n_2,end_addr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[9] ,\start_addr_reg_n_0_[8] ,\start_addr_reg_n_0_[7] ,\start_addr_reg_n_0_[6] }),
        .O({end_addr_carry__0_n_4,end_addr_carry__0_n_5,end_addr_carry__0_n_6,end_addr_carry__0_n_7}),
        .S({end_addr_carry__0_i_1_n_0,end_addr_carry__0_i_2_n_0,end_addr_carry__0_i_3_n_0,end_addr_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\align_len_reg_n_0_[9] ),
        .O(end_addr_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\align_len_reg_n_0_[8] ),
        .O(end_addr_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\align_len_reg_n_0_[7] ),
        .O(end_addr_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[7] ),
        .O(end_addr_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_0),
        .CO({end_addr_carry__1_n_0,end_addr_carry__1_n_1,end_addr_carry__1_n_2,end_addr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] ,\start_addr_reg_n_0_[11] ,\start_addr_reg_n_0_[10] }),
        .O({end_addr_carry__1_n_4,end_addr_carry__1_n_5,end_addr_carry__1_n_6,end_addr_carry__1_n_7}),
        .S({end_addr_carry__1_i_1_n_0,end_addr_carry__1_i_2_n_0,end_addr_carry__1_i_3_n_0,end_addr_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_0),
        .CO({end_addr_carry__2_n_0,end_addr_carry__2_n_1,end_addr_carry__2_n_2,end_addr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] }),
        .O({end_addr_carry__2_n_4,end_addr_carry__2_n_5,end_addr_carry__2_n_6,end_addr_carry__2_n_7}),
        .S({end_addr_carry__2_i_1_n_0,end_addr_carry__2_i_2_n_0,end_addr_carry__2_i_3_n_0,end_addr_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_0),
        .CO({end_addr_carry__3_n_0,end_addr_carry__3_n_1,end_addr_carry__3_n_2,end_addr_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] }),
        .O({end_addr_carry__3_n_4,end_addr_carry__3_n_5,end_addr_carry__3_n_6,end_addr_carry__3_n_7}),
        .S({end_addr_carry__3_i_1_n_0,end_addr_carry__3_i_2_n_0,end_addr_carry__3_i_3_n_0,end_addr_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1
       (.I0(\start_addr_reg_n_0_[21] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2
       (.I0(\start_addr_reg_n_0_[20] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3
       (.I0(\start_addr_reg_n_0_[19] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_0),
        .CO({end_addr_carry__4_n_0,end_addr_carry__4_n_1,end_addr_carry__4_n_2,end_addr_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] }),
        .O({end_addr_carry__4_n_4,end_addr_carry__4_n_5,end_addr_carry__4_n_6,end_addr_carry__4_n_7}),
        .S({end_addr_carry__4_i_1_n_0,end_addr_carry__4_i_2_n_0,end_addr_carry__4_i_3_n_0,end_addr_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1
       (.I0(\start_addr_reg_n_0_[25] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3
       (.I0(\start_addr_reg_n_0_[23] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4
       (.I0(\start_addr_reg_n_0_[22] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_0),
        .CO({end_addr_carry__5_n_0,end_addr_carry__5_n_1,end_addr_carry__5_n_2,end_addr_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] }),
        .O({end_addr_carry__5_n_4,end_addr_carry__5_n_5,end_addr_carry__5_n_6,end_addr_carry__5_n_7}),
        .S({end_addr_carry__5_i_1_n_0,end_addr_carry__5_i_2_n_0,end_addr_carry__5_i_3_n_0,end_addr_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1
       (.I0(\start_addr_reg_n_0_[29] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2
       (.I0(\start_addr_reg_n_0_[28] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3
       (.I0(\start_addr_reg_n_0_[27] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4
       (.I0(\start_addr_reg_n_0_[26] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_0),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:1],end_addr_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[30] }),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3:2],end_addr_carry__6_n_6,end_addr_carry__6_n_7}),
        .S({1'b0,1'b0,end_addr_carry__6_i_1_n_0,end_addr_carry__6_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1
       (.I0(\align_len_reg_n_0_[31] ),
        .I1(\start_addr_reg_n_0_[31] ),
        .O(end_addr_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[5] ),
        .O(end_addr_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[4] ),
        .O(end_addr_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[4] ),
        .O(end_addr_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(end_addr_carry_i_4_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_fifo__parameterized1 fifo_rctl
       (.CO(last_sect),
        .D({fifo_rctl_n_2,fifo_rctl_n_3,fifo_rctl_n_4,fifo_rctl_n_5,fifo_rctl_n_6,fifo_rctl_n_7,fifo_rctl_n_8,fifo_rctl_n_9,fifo_rctl_n_10,fifo_rctl_n_11,fifo_rctl_n_12,fifo_rctl_n_13,fifo_rctl_n_14,fifo_rctl_n_15,fifo_rctl_n_16,fifo_rctl_n_17,fifo_rctl_n_18,fifo_rctl_n_19,fifo_rctl_n_20,fifo_rctl_n_21}),
        .E(next_rreq),
        .O({sect_cnt0_carry__3_n_5,sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7}),
        .Q({\start_addr_reg_n_0_[31] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_rctl_n_25),
        .ap_rst_n_1(fifo_rctl_n_31),
        .beat_valid(beat_valid),
        .\could_multi_bursts.ARVALID_Dummy_reg (\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .\could_multi_bursts.arlen_buf_reg[0] (\could_multi_bursts.arlen_buf[3]_i_3_n_0 ),
        .\could_multi_bursts.arlen_buf_reg[3] (p_1_in),
        .\could_multi_bursts.sect_handling_reg (p_21_in),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_rctl_n_24),
        .\could_multi_bursts.sect_handling_reg_1 (fifo_rctl_n_28),
        .\could_multi_bursts.sect_handling_reg_2 (fifo_rctl_n_32),
        .\could_multi_bursts.sect_handling_reg_3 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .empty_n_reg_0(fifo_rctl_n_0),
        .empty_n_reg_1(fifo_rctl_n_30),
        .empty_n_reg_2(data_pack),
        .empty_n_reg_3(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .\end_addr_buf_reg[10] (fifo_rctl_n_46),
        .\end_addr_buf_reg[11] (fifo_rctl_n_47),
        .\end_addr_buf_reg[2] (fifo_rctl_n_38),
        .\end_addr_buf_reg[3] (fifo_rctl_n_39),
        .\end_addr_buf_reg[4] (fifo_rctl_n_40),
        .fifo_rreq_valid(fifo_rreq_valid),
        .full_n_reg_0(fifo_rctl_n_33),
        .full_n_reg_1(fifo_rctl_n_34),
        .full_n_reg_2(fifo_rctl_n_35),
        .full_n_reg_3(fifo_rctl_n_36),
        .full_n_reg_4(fifo_rctl_n_37),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_rctl_n_1),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .p_20_in(p_20_in),
        .\pout_reg[3]_0 (buff_rdata_n_9),
        .rdata_ack_t(rdata_ack_t),
        .rreq_handling_reg(fifo_rctl_n_27),
        .rreq_handling_reg_0(fifo_rctl_n_29),
        .rreq_handling_reg_1(fifo_rreq_valid_buf_reg_n_0),
        .rreq_handling_reg_2(fifo_rreq_n_2),
        .rreq_handling_reg_3(fifo_rreq_n_3),
        .rreq_handling_reg_4(rreq_handling_reg_n_0),
        .\sect_addr_buf_reg[2] (first_sect),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_0_[0] ),
        .\sect_cnt_reg[12] ({sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .\sect_cnt_reg[16] ({sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7}),
        .\sect_cnt_reg[4] ({sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7}),
        .\sect_cnt_reg[8] ({sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7}),
        .\sect_len_buf_reg[8] ({\beat_len_buf_reg_n_0_[9] ,\beat_len_buf_reg_n_0_[7] ,\beat_len_buf_reg_n_0_[6] ,\beat_len_buf_reg_n_0_[5] ,\beat_len_buf_reg_n_0_[3] ,\beat_len_buf_reg_n_0_[2] ,\beat_len_buf_reg_n_0_[0] }),
        .\sect_len_buf_reg[9] ({\end_addr_buf_reg_n_0_[11] ,\end_addr_buf_reg_n_0_[10] ,\end_addr_buf_reg_n_0_[9] ,\end_addr_buf_reg_n_0_[8] ,\end_addr_buf_reg_n_0_[7] ,\end_addr_buf_reg_n_0_[6] ,\end_addr_buf_reg_n_0_[5] ,\end_addr_buf_reg_n_0_[4] ,\end_addr_buf_reg_n_0_[3] ,\end_addr_buf_reg_n_0_[2] }),
        .\sect_len_buf_reg[9]_0 ({\start_addr_buf_reg_n_0_[11] ,\start_addr_buf_reg_n_0_[10] ,\start_addr_buf_reg_n_0_[9] ,\start_addr_buf_reg_n_0_[8] ,\start_addr_buf_reg_n_0_[7] ,\start_addr_buf_reg_n_0_[6] ,\start_addr_buf_reg_n_0_[5] ,\start_addr_buf_reg_n_0_[4] ,\start_addr_buf_reg_n_0_[3] ,\start_addr_buf_reg_n_0_[2] }),
        .\start_addr_buf_reg[5] (fifo_rctl_n_41),
        .\start_addr_buf_reg[6] (fifo_rctl_n_42),
        .\start_addr_buf_reg[7] (fifo_rctl_n_43),
        .\start_addr_buf_reg[8] (fifo_rctl_n_44),
        .\start_addr_buf_reg[9] (fifo_rctl_n_45));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_fifo__parameterized0 fifo_rreq
       (.E(fifo_rreq_n_50),
        .Q(rs2f_rreq_valid),
        .S({fifo_rreq_n_4,fifo_rreq_n_5}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.arlen_buf[3]_i_3 ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] }),
        .\could_multi_bursts.arlen_buf[3]_i_3_0 (\could_multi_bursts.loop_cnt_reg ),
        .\end_addr_buf_reg[23] ({fifo_rreq_n_42,fifo_rreq_n_43,fifo_rreq_n_44,fifo_rreq_n_45}),
        .\end_addr_buf_reg[31] ({fifo_rreq_n_46,fifo_rreq_n_47,fifo_rreq_n_48}),
        .fifo_rreq_valid(fifo_rreq_valid),
        .invalid_len_event0(invalid_len_event0),
        .last_sect_carry__0({\end_addr_buf_reg_n_0_[31] ,\end_addr_buf_reg_n_0_[30] ,\end_addr_buf_reg_n_0_[29] ,\end_addr_buf_reg_n_0_[28] ,\end_addr_buf_reg_n_0_[27] ,\end_addr_buf_reg_n_0_[26] ,\end_addr_buf_reg_n_0_[25] ,\end_addr_buf_reg_n_0_[24] ,\end_addr_buf_reg_n_0_[23] ,\end_addr_buf_reg_n_0_[22] ,\end_addr_buf_reg_n_0_[21] ,\end_addr_buf_reg_n_0_[20] ,\end_addr_buf_reg_n_0_[19] ,\end_addr_buf_reg_n_0_[18] ,\end_addr_buf_reg_n_0_[17] ,\end_addr_buf_reg_n_0_[16] ,\end_addr_buf_reg_n_0_[15] ,\end_addr_buf_reg_n_0_[14] ,\end_addr_buf_reg_n_0_[13] ,\end_addr_buf_reg_n_0_[12] }),
        .last_sect_carry__0_0({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .\q_reg[0]_0 (fifo_rctl_n_29),
        .\q_reg[35]_0 ({fifo_rreq_n_40,fifo_rreq_n_41}),
        .\q_reg[39]_0 ({fifo_rreq_data[39:38],fifo_rreq_data[35],fifo_rreq_data[32],fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21,fifo_rreq_n_22,fifo_rreq_n_23,fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32,fifo_rreq_n_33,fifo_rreq_n_34,fifo_rreq_n_35,fifo_rreq_n_36,fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39}),
        .\q_reg[39]_1 ({rs2f_rreq_data[35],rs2f_rreq_data[32],rs2f_rreq_data[29:0]}),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\sect_cnt_reg[19] (fifo_rreq_valid_buf_reg_n_0),
        .\sect_cnt_reg[19]_0 (rreq_handling_reg_n_0),
        .\sect_cnt_reg[19]_1 (fifo_rctl_n_24),
        .\sect_len_buf_reg[4] (fifo_rreq_n_2),
        .\sect_len_buf_reg[7] (fifo_rreq_n_3));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_valid),
        .Q(fifo_rreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1
       (.I0(\start_addr_buf_reg_n_0_[31] ),
        .I1(\sect_cnt_reg_n_0_[19] ),
        .I2(\start_addr_buf_reg_n_0_[30] ),
        .I3(\sect_cnt_reg_n_0_[18] ),
        .O(first_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(\start_addr_buf_reg_n_0_[29] ),
        .I1(\sect_cnt_reg_n_0_[17] ),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .I3(\start_addr_buf_reg_n_0_[27] ),
        .I4(\sect_cnt_reg_n_0_[16] ),
        .I5(\start_addr_buf_reg_n_0_[28] ),
        .O(first_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(\start_addr_buf_reg_n_0_[26] ),
        .I1(\sect_cnt_reg_n_0_[14] ),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .I3(\start_addr_buf_reg_n_0_[25] ),
        .I4(\sect_cnt_reg_n_0_[12] ),
        .I5(\start_addr_buf_reg_n_0_[24] ),
        .O(first_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(\start_addr_buf_reg_n_0_[23] ),
        .I1(\sect_cnt_reg_n_0_[11] ),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .I3(\start_addr_buf_reg_n_0_[21] ),
        .I4(\sect_cnt_reg_n_0_[10] ),
        .I5(\start_addr_buf_reg_n_0_[22] ),
        .O(first_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\start_addr_buf_reg_n_0_[19] ),
        .I1(\sect_cnt_reg_n_0_[7] ),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .I3(\start_addr_buf_reg_n_0_[20] ),
        .I4(\sect_cnt_reg_n_0_[6] ),
        .I5(\start_addr_buf_reg_n_0_[18] ),
        .O(first_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\start_addr_buf_reg_n_0_[17] ),
        .I1(\sect_cnt_reg_n_0_[5] ),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .I3(\start_addr_buf_reg_n_0_[15] ),
        .I4(\sect_cnt_reg_n_0_[4] ),
        .I5(\start_addr_buf_reg_n_0_[16] ),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(\start_addr_buf_reg_n_0_[14] ),
        .I1(\sect_cnt_reg_n_0_[2] ),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .I3(\start_addr_buf_reg_n_0_[13] ),
        .I4(\sect_cnt_reg_n_0_[0] ),
        .I5(\start_addr_buf_reg_n_0_[12] ),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event0),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1_reg_n_0),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_21_in),
        .D(invalid_len_event_reg1_reg_n_0),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_rreq_n_42,fifo_rreq_n_43,fifo_rreq_n_44,fifo_rreq_n_45}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_46,fifo_rreq_n_47,fifo_rreq_n_48}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_27),
        .Q(rreq_handling_reg_n_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_reg_slice__parameterized0 rs_rdata
       (.E(next_beat),
        .Q(Q[6:3]),
        .SR(SR),
        .\ap_CS_fsm[13]_i_2_0 (\ap_CS_fsm[13]_i_2 ),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[11] ),
        .\ap_CS_fsm_reg[12] (\ap_CS_fsm_reg[12] [5]),
        .\ap_CS_fsm_reg[12]_0 (\ap_CS_fsm_reg[12] [4:3]),
        .\ap_CS_fsm_reg[12]_1 (E),
        .ap_clk(ap_clk),
        .beat_valid(beat_valid),
        .\col_0_reg_304_reg[3] (\col_0_reg_304_reg[3] ),
        .\data_p1_reg[31]_0 (\data_p1_reg[31] ),
        .\data_p2_reg[31]_0 (\bus_equal_gen.data_buf ),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(\bus_equal_gen.rdata_valid_t_reg_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_reg_slice rs_rreq
       (.Q(Q[2:0]),
        .SR(SR),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_clk(ap_clk),
        .\data_p1_reg[29]_0 (\data_p1_reg[29] ),
        .\data_p1_reg[29]_1 (\data_p1_reg[29]_0 ),
        .\data_p1_reg[35]_0 ({rs2f_rreq_data[35],rs2f_rreq_data[32],rs2f_rreq_data[29:0]}),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .s_ready_t_reg_0(\ap_CS_fsm_reg[12] [2:0]),
        .\state_reg[0]_0 (rs2f_rreq_valid));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[10] ),
        .O(\sect_addr_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .O(\sect_addr_buf[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[12] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(\sect_addr_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[13] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(\sect_addr_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[14] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(\sect_addr_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[15] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(\sect_addr_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[16] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(\sect_addr_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[17] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(\sect_addr_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[18] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(\sect_addr_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[19] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(\sect_addr_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[20] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(\sect_addr_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[21] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(\sect_addr_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[22] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(\sect_addr_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[23] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(\sect_addr_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[24] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(\sect_addr_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[25] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(\sect_addr_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[26] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(\sect_addr_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[27] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(\sect_addr_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[28] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(\sect_addr_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[29] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(\sect_addr_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(\sect_addr_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(\sect_addr_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[31] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(\sect_addr_buf[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(\sect_addr_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .O(\sect_addr_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .O(\sect_addr_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[6] ),
        .O(\sect_addr_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[7] ),
        .O(\sect_addr_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .O(\sect_addr_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[9] ),
        .O(\sect_addr_buf[9]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[10]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(fifo_rctl_n_31));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[11]_i_2_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(fifo_rctl_n_31));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[12]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[13]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[14]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[15]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[16]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[17]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[18]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[19]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[20]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[21]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[22]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[23]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[24]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[25]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[26]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[27]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[28]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[29]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[2]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(fifo_rctl_n_31));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[30]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[31]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[3]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(fifo_rctl_n_31));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[4]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(fifo_rctl_n_31));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[5]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_rctl_n_31));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[6]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_rctl_n_31));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[7]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(fifo_rctl_n_31));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[8]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_rctl_n_31));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[9]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(fifo_rctl_n_31));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7}),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7}),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7}),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0_carry__3_n_5,sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7}),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_50),
        .D(fifo_rctl_n_21),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_50),
        .D(fifo_rctl_n_11),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_50),
        .D(fifo_rctl_n_10),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_50),
        .D(fifo_rctl_n_9),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_50),
        .D(fifo_rctl_n_8),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_50),
        .D(fifo_rctl_n_7),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_50),
        .D(fifo_rctl_n_6),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_50),
        .D(fifo_rctl_n_5),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_50),
        .D(fifo_rctl_n_4),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_50),
        .D(fifo_rctl_n_3),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_50),
        .D(fifo_rctl_n_2),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_50),
        .D(fifo_rctl_n_20),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_50),
        .D(fifo_rctl_n_19),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_50),
        .D(fifo_rctl_n_18),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_50),
        .D(fifo_rctl_n_17),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_50),
        .D(fifo_rctl_n_16),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_50),
        .D(fifo_rctl_n_15),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_50),
        .D(fifo_rctl_n_14),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_50),
        .D(fifo_rctl_n_13),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_50),
        .D(fifo_rctl_n_12),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(fifo_rctl_n_38),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(fifo_rctl_n_39),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(fifo_rctl_n_40),
        .Q(p_1_in[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(fifo_rctl_n_41),
        .Q(p_1_in[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(fifo_rctl_n_42),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(fifo_rctl_n_43),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(fifo_rctl_n_44),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(fifo_rctl_n_45),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(fifo_rctl_n_46),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(fifo_rctl_n_47),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[10] ),
        .Q(\start_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[11] ),
        .Q(\start_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(\start_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[13] ),
        .Q(\start_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[14] ),
        .Q(\start_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[15] ),
        .Q(\start_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[16] ),
        .Q(\start_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[17] ),
        .Q(\start_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[18] ),
        .Q(\start_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[19] ),
        .Q(\start_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[20] ),
        .Q(\start_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[21] ),
        .Q(\start_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[22] ),
        .Q(\start_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[23] ),
        .Q(\start_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[24] ),
        .Q(\start_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[25] ),
        .Q(\start_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[26] ),
        .Q(\start_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[27] ),
        .Q(\start_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[28] ),
        .Q(\start_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[29] ),
        .Q(\start_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(\start_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(\start_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[31] ),
        .Q(\start_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(\start_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(\start_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(\start_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(\start_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[7] ),
        .Q(\start_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[8] ),
        .Q(\start_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[9] ),
        .Q(\start_addr_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_31),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_30),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_29),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_28),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_27),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_26),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_25),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_24),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_23),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_22),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_21),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_20),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_19),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_18),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_17),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_16),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_15),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_14),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_13),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_12),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_39),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_11),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_10),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_38),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_37),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_36),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_35),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_34),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_33),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_32),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_reg_slice
   (s_ready_t_reg_0,
    \state_reg[0]_0 ,
    \data_p1_reg[35]_0 ,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[4] ,
    Q,
    rs2f_rreq_ack,
    \data_p1_reg[29]_0 ,
    \data_p1_reg[29]_1 );
  output [2:0]s_ready_t_reg_0;
  output [0:0]\state_reg[0]_0 ;
  output [31:0]\data_p1_reg[35]_0 ;
  input [0:0]SR;
  input ap_clk;
  input \ap_CS_fsm_reg[4] ;
  input [2:0]Q;
  input rs2f_rreq_ack;
  input [29:0]\data_p1_reg[29]_0 ;
  input [29:0]\data_p1_reg[29]_1 ;

  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[35]_i_2_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [29:0]\data_p1_reg[29]_1 ;
  wire [31:0]\data_p1_reg[35]_0 ;
  wire \data_p2[0]_i_1_n_0 ;
  wire \data_p2[10]_i_1_n_0 ;
  wire \data_p2[11]_i_1_n_0 ;
  wire \data_p2[12]_i_1_n_0 ;
  wire \data_p2[13]_i_1_n_0 ;
  wire \data_p2[14]_i_1_n_0 ;
  wire \data_p2[15]_i_1_n_0 ;
  wire \data_p2[16]_i_1_n_0 ;
  wire \data_p2[17]_i_1_n_0 ;
  wire \data_p2[18]_i_1_n_0 ;
  wire \data_p2[19]_i_1_n_0 ;
  wire \data_p2[1]_i_1_n_0 ;
  wire \data_p2[20]_i_1_n_0 ;
  wire \data_p2[21]_i_1_n_0 ;
  wire \data_p2[22]_i_1_n_0 ;
  wire \data_p2[23]_i_1_n_0 ;
  wire \data_p2[24]_i_1_n_0 ;
  wire \data_p2[25]_i_1_n_0 ;
  wire \data_p2[26]_i_1_n_0 ;
  wire \data_p2[27]_i_1_n_0 ;
  wire \data_p2[28]_i_1_n_0 ;
  wire \data_p2[29]_i_1_n_0 ;
  wire \data_p2[2]_i_1_n_0 ;
  wire \data_p2[32]_i_1_n_0 ;
  wire \data_p2[3]_i_1_n_0 ;
  wire \data_p2[4]_i_1_n_0 ;
  wire \data_p2[5]_i_1_n_0 ;
  wire \data_p2[6]_i_1_n_0 ;
  wire \data_p2[7]_i_1_n_0 ;
  wire \data_p2[8]_i_1_n_0 ;
  wire \data_p2[9]_i_1_n_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire gmem_ARREADY;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1_n_0;
  wire [2:0]s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h0000000000E0FF00)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(gmem_ARREADY),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(rs2f_rreq_ack),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h00E0FFE0001F00E0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(gmem_ARREADY),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(rs2f_rreq_ack),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(gmem_ARREADY),
        .O(s_ready_t_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(gmem_ARREADY),
        .O(s_ready_t_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(gmem_ARREADY),
        .I1(Q[2]),
        .O(s_ready_t_reg_0[2]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [0]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [10]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [11]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [12]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [13]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [14]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [15]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [16]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [17]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [18]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [19]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [1]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [20]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [21]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [22]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [23]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [24]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [25]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [26]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [27]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [28]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [29]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [29]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [2]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [2]),
        .O(\data_p1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h08FB)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg_n_0_[32] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[2]),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4D4D4D0808080808)) 
    \data_p1[35]_i_1 
       (.I0(state__0[0]),
        .I1(rs2f_rreq_ack),
        .I2(state__0[1]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(gmem_ARREADY),
        .O(load_p1));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_2 
       (.I0(\data_p2_reg_n_0_[35] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[2]),
        .O(\data_p1[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [3]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [4]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [5]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [6]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [7]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [8]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [9]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_2_n_0 ),
        .Q(\data_p1_reg[35]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1 
       (.I0(\data_p1_reg[29]_0 [0]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [0]),
        .O(\data_p2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[10]_i_1 
       (.I0(\data_p1_reg[29]_0 [10]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [10]),
        .O(\data_p2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[11]_i_1 
       (.I0(\data_p1_reg[29]_0 [11]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [11]),
        .O(\data_p2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[12]_i_1 
       (.I0(\data_p1_reg[29]_0 [12]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [12]),
        .O(\data_p2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[13]_i_1 
       (.I0(\data_p1_reg[29]_0 [13]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [13]),
        .O(\data_p2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[14]_i_1 
       (.I0(\data_p1_reg[29]_0 [14]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [14]),
        .O(\data_p2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[15]_i_1 
       (.I0(\data_p1_reg[29]_0 [15]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [15]),
        .O(\data_p2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[16]_i_1 
       (.I0(\data_p1_reg[29]_0 [16]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [16]),
        .O(\data_p2[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[17]_i_1 
       (.I0(\data_p1_reg[29]_0 [17]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [17]),
        .O(\data_p2[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[18]_i_1 
       (.I0(\data_p1_reg[29]_0 [18]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [18]),
        .O(\data_p2[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[19]_i_1 
       (.I0(\data_p1_reg[29]_0 [19]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [19]),
        .O(\data_p2[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1 
       (.I0(\data_p1_reg[29]_0 [1]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [1]),
        .O(\data_p2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[20]_i_1 
       (.I0(\data_p1_reg[29]_0 [20]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [20]),
        .O(\data_p2[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[21]_i_1 
       (.I0(\data_p1_reg[29]_0 [21]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [21]),
        .O(\data_p2[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[22]_i_1 
       (.I0(\data_p1_reg[29]_0 [22]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [22]),
        .O(\data_p2[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[23]_i_1 
       (.I0(\data_p1_reg[29]_0 [23]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [23]),
        .O(\data_p2[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[24]_i_1 
       (.I0(\data_p1_reg[29]_0 [24]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [24]),
        .O(\data_p2[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[25]_i_1 
       (.I0(\data_p1_reg[29]_0 [25]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [25]),
        .O(\data_p2[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[26]_i_1 
       (.I0(\data_p1_reg[29]_0 [26]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [26]),
        .O(\data_p2[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[27]_i_1 
       (.I0(\data_p1_reg[29]_0 [27]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [27]),
        .O(\data_p2[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[28]_i_1 
       (.I0(\data_p1_reg[29]_0 [28]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [28]),
        .O(\data_p2[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[29]_i_1 
       (.I0(\data_p1_reg[29]_0 [29]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [29]),
        .O(\data_p2[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1 
       (.I0(\data_p1_reg[29]_0 [2]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [2]),
        .O(\data_p2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \data_p2[32]_i_1 
       (.I0(Q[2]),
        .O(\data_p2[32]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \data_p2[35]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(gmem_ARREADY),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1 
       (.I0(\data_p1_reg[29]_0 [3]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [3]),
        .O(\data_p2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1 
       (.I0(\data_p1_reg[29]_0 [4]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [4]),
        .O(\data_p2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_1 
       (.I0(\data_p1_reg[29]_0 [5]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [5]),
        .O(\data_p2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[6]_i_1 
       (.I0(\data_p1_reg[29]_0 [6]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [6]),
        .O(\data_p2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[7]_i_1 
       (.I0(\data_p1_reg[29]_0 [7]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [7]),
        .O(\data_p2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[8]_i_1 
       (.I0(\data_p1_reg[29]_0 [8]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [8]),
        .O(\data_p2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[9]_i_1 
       (.I0(\data_p1_reg[29]_0 [9]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [9]),
        .O(\data_p2[9]_i_1_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[0]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[10]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[11]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[12]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[13]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[14]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[15]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[16]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[17]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[18]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[19]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[1]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[20]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[21]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[22]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[23]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[24]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[25]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[26]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[27]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[28]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[29]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[2]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[32]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[2]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[3]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[4]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[5]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[6]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[7]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[8]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[9]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFF0F0F0FF10FF)) 
    s_ready_t_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(gmem_ARREADY),
        .I3(state__0[1]),
        .I4(rs2f_rreq_ack),
        .I5(state__0[0]),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(gmem_ARREADY),
        .R(SR));
  LUT6 #(
    .INIT(64'hFC4CFC4CFC4C4C4C)) 
    \state[0]_i_1 
       (.I0(rs2f_rreq_ack),
        .I1(\state_reg[0]_0 ),
        .I2(state),
        .I3(gmem_ARREADY),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF02AAFFFFFFFF)) 
    \state[1]_i_1 
       (.I0(state),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(gmem_ARREADY),
        .I4(rs2f_rreq_ack),
        .I5(\state_reg[0]_0 ),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "HMM_Scoring_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    E,
    \ap_CS_fsm_reg[12] ,
    \ap_CS_fsm_reg[11] ,
    \ap_CS_fsm_reg[12]_0 ,
    \col_0_reg_304_reg[3] ,
    \ap_CS_fsm_reg[12]_1 ,
    \data_p1_reg[31]_0 ,
    SR,
    ap_clk,
    s_ready_t_reg_0,
    beat_valid,
    Q,
    \ap_CS_fsm[13]_i_2_0 ,
    \data_p2_reg[31]_0 );
  output rdata_ack_t;
  output [0:0]E;
  output \ap_CS_fsm_reg[12] ;
  output \ap_CS_fsm_reg[11] ;
  output [1:0]\ap_CS_fsm_reg[12]_0 ;
  output \col_0_reg_304_reg[3] ;
  output [0:0]\ap_CS_fsm_reg[12]_1 ;
  output [31:0]\data_p1_reg[31]_0 ;
  input [0:0]SR;
  input ap_clk;
  input s_ready_t_reg_0;
  input beat_valid;
  input [3:0]Q;
  input [7:0]\ap_CS_fsm[13]_i_2_0 ;
  input [31:0]\data_p2_reg[31]_0 ;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [7:0]\ap_CS_fsm[13]_i_2_0 ;
  wire \ap_CS_fsm[13]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[12] ;
  wire [1:0]\ap_CS_fsm_reg[12]_0 ;
  wire [0:0]\ap_CS_fsm_reg[12]_1 ;
  wire ap_clk;
  wire beat_valid;
  wire \col_0_reg_304_reg[3] ;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire \data_p1[24]_i_1__0_n_0 ;
  wire \data_p1[25]_i_1__0_n_0 ;
  wire \data_p1[26]_i_1__0_n_0 ;
  wire \data_p1[27]_i_1__0_n_0 ;
  wire \data_p1[28]_i_1__0_n_0 ;
  wire \data_p1[29]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_2_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire [31:0]\data_p2_reg[31]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire gmem_RVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h0000002C)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\ap_CS_fsm_reg[12] ),
        .I4(\ap_CS_fsm_reg[11] ),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h0CF80CF80CF80308)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\ap_CS_fsm_reg[12] ),
        .I5(\ap_CS_fsm_reg[11] ),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(Q[0]),
        .I1(gmem_RVALID),
        .I2(Q[1]),
        .O(\ap_CS_fsm_reg[12]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFFFFF088)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(Q[2]),
        .I1(\col_0_reg_304_reg[3] ),
        .I2(Q[1]),
        .I3(gmem_RVALID),
        .I4(Q[3]),
        .O(\ap_CS_fsm_reg[12]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(Q[2]),
        .I1(\col_0_reg_304_reg[3] ),
        .I2(gmem_RVALID),
        .O(\ap_CS_fsm_reg[12] ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \ap_CS_fsm[13]_i_2 
       (.I0(\ap_CS_fsm[13]_i_2_0 [3]),
        .I1(\ap_CS_fsm[13]_i_2_0 [6]),
        .I2(\ap_CS_fsm[13]_i_2_0 [2]),
        .I3(\ap_CS_fsm[13]_i_2_0 [4]),
        .I4(\ap_CS_fsm[13]_i_3_n_0 ),
        .O(\col_0_reg_304_reg[3] ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[13]_i_3 
       (.I0(\ap_CS_fsm[13]_i_2_0 [1]),
        .I1(\ap_CS_fsm[13]_i_2_0 [0]),
        .I2(\ap_CS_fsm[13]_i_2_0 [7]),
        .I3(\ap_CS_fsm[13]_i_2_0 [5]),
        .O(\ap_CS_fsm[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_0),
        .I2(beat_valid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_0_reg_304[7]_i_1 
       (.I0(Q[1]),
        .I1(gmem_RVALID),
        .O(\ap_CS_fsm_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \col_reg_804[7]_i_1 
       (.I0(Q[2]),
        .I1(\col_0_reg_304_reg[3] ),
        .I2(gmem_RVALID),
        .O(\ap_CS_fsm_reg[12]_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[10] ),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[11] ),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[12] ),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[13] ),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[14] ),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[15] ),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[16] ),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[17] ),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[18] ),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[19] ),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[20] ),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[21] ),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[22] ),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[23] ),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[24] ),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[25] ),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[26] ),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[27] ),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[28] ),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[29] ),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg[31]_0 [30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[30] ),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5540FFD555400000)) 
    \data_p1[31]_i_1 
       (.I0(state__0[1]),
        .I1(gmem_RVALID),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[12] ),
        .I4(state__0[0]),
        .I5(s_ready_t_reg_0),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_2 
       (.I0(\data_p2_reg[31]_0 [31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[31] ),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[8] ),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg[31]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[9] ),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(\data_p1_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_0),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFDFFFF0000FFF3)) 
    s_ready_t_i_1__0
       (.I0(s_ready_t_reg_0),
        .I1(state__0[0]),
        .I2(\ap_CS_fsm_reg[12] ),
        .I3(\ap_CS_fsm_reg[11] ),
        .I4(state__0[1]),
        .I5(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(rdata_ack_t),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF1FFF1FF0000000)) 
    \state[0]_i_1__0 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[12] ),
        .I2(state),
        .I3(s_ready_t_reg_0),
        .I4(rdata_ack_t),
        .I5(gmem_RVALID),
        .O(\state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hEEFEFFFF)) 
    \state[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg[12] ),
        .I1(Q[1]),
        .I2(state),
        .I3(s_ready_t_reg_0),
        .I4(gmem_RVALID),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(gmem_RVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_HMM_Scoring_0_3,HMM_Scoring,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "HMM_Scoring,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RRESP,
    m_axi_gmem_RLAST,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [5:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [5:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:m_axi_gmem, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *) output [31:0]m_axi_gmem_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN" *) output [7:0]m_axi_gmem_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE" *) output [2:0]m_axi_gmem_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST" *) output [1:0]m_axi_gmem_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK" *) output [1:0]m_axi_gmem_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION" *) output [3:0]m_axi_gmem_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE" *) output [3:0]m_axi_gmem_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT" *) output [2:0]m_axi_gmem_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS" *) output [3:0]m_axi_gmem_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID" *) output m_axi_gmem_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY" *) input m_axi_gmem_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA" *) output [31:0]m_axi_gmem_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB" *) output [3:0]m_axi_gmem_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST" *) output m_axi_gmem_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *) output m_axi_gmem_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY" *) input m_axi_gmem_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP" *) input [1:0]m_axi_gmem_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID" *) input m_axi_gmem_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY" *) output m_axi_gmem_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *) output [31:0]m_axi_gmem_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN" *) output [7:0]m_axi_gmem_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE" *) output [2:0]m_axi_gmem_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST" *) output [1:0]m_axi_gmem_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK" *) output [1:0]m_axi_gmem_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION" *) output [3:0]m_axi_gmem_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE" *) output [3:0]m_axi_gmem_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT" *) output [2:0]m_axi_gmem_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS" *) output [3:0]m_axi_gmem_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID" *) output m_axi_gmem_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY" *) input m_axi_gmem_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA" *) input [31:0]m_axi_gmem_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP" *) input [1:0]m_axi_gmem_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST" *) input m_axi_gmem_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID" *) input m_axi_gmem_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_gmem_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:0]m_axi_gmem_ARADDR;
  wire [1:0]m_axi_gmem_ARBURST;
  wire [3:0]m_axi_gmem_ARCACHE;
  wire [7:0]m_axi_gmem_ARLEN;
  wire [1:0]m_axi_gmem_ARLOCK;
  wire [2:0]m_axi_gmem_ARPROT;
  wire [3:0]m_axi_gmem_ARQOS;
  wire m_axi_gmem_ARREADY;
  wire [3:0]m_axi_gmem_ARREGION;
  wire [2:0]m_axi_gmem_ARSIZE;
  wire m_axi_gmem_ARVALID;
  wire [31:0]m_axi_gmem_AWADDR;
  wire [1:0]m_axi_gmem_AWBURST;
  wire [3:0]m_axi_gmem_AWCACHE;
  wire [7:0]m_axi_gmem_AWLEN;
  wire [1:0]m_axi_gmem_AWLOCK;
  wire [2:0]m_axi_gmem_AWPROT;
  wire [3:0]m_axi_gmem_AWQOS;
  wire m_axi_gmem_AWREADY;
  wire [3:0]m_axi_gmem_AWREGION;
  wire [2:0]m_axi_gmem_AWSIZE;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire [1:0]m_axi_gmem_BRESP;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [0:0]NLW_inst_m_axi_gmem_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_CACHE_VALUE = "3" *) 
  (* C_M_AXI_GMEM_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ID_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_PROT_VALUE = "0" *) 
  (* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_USER_VALUE = "0" *) 
  (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "21'b000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "21'b000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "21'b000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "21'b000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "21'b000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "21'b000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "21'b000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "21'b000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "21'b000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "21'b000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "21'b001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "21'b000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "21'b010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "21'b100000000000000000000" *) 
  (* ap_ST_fsm_state3 = "21'b000000000000000000100" *) 
  (* ap_ST_fsm_state4 = "21'b000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "21'b000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "21'b000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "21'b000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "21'b000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "21'b000000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARID(NLW_inst_m_axi_gmem_ARID_UNCONNECTED[0]),
        .m_axi_gmem_ARLEN(m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARUSER(NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED[0]),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWID(NLW_inst_m_axi_gmem_AWID_UNCONNECTED[0]),
        .m_axi_gmem_AWLEN(m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWUSER(NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED[0]),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BID(1'b0),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(m_axi_gmem_BRESP),
        .m_axi_gmem_BUSER(1'b0),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(m_axi_gmem_RDATA),
        .m_axi_gmem_RID(1'b0),
        .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RUSER(1'b0),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WID(NLW_inst_m_axi_gmem_WID_UNCONNECTED[0]),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WUSER(NLW_inst_m_axi_gmem_WUSER_UNCONNECTED[0]),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
