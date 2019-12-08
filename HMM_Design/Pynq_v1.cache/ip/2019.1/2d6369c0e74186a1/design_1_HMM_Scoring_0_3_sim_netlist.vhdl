-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Dec  3 22:00:22 2019
-- Host        : DESKTOP-A66E6H3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HMM_Scoring_0_3_sim_netlist.vhdl
-- Design      : design_1_HMM_Scoring_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_AXILiteS_s_axi is
  port (
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \int_n_arr_reg[31]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \row_0_reg_279_reg[2]\ : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    int_ap_ready_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm[4]_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_AXILiteS_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \ap_CS_fsm[4]_i_3_n_0\ : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_3_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal int_m_arr0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_m_arr[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_arr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_m_arr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_n_arr0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_n_arr[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_n_arr[31]_i_3_n_0\ : STD_LOGIC;
  signal \^int_n_arr_reg[31]_0\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \int_n_arr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_n_arr_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^row_0_reg_279_reg[2]\ : STD_LOGIC;
  signal \^s_axi_axilites_bvalid\ : STD_LOGIC;
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gmem_addr_reg_702[29]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_m_arr[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_m_arr[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_m_arr[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_m_arr[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_m_arr[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_m_arr[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_m_arr[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_m_arr[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_m_arr[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_m_arr[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_m_arr[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_m_arr[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_m_arr[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_m_arr[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_m_arr[22]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_m_arr[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_m_arr[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_m_arr[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_m_arr[26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_m_arr[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_m_arr[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_m_arr[29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_m_arr[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_m_arr[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_m_arr[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_m_arr[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_m_arr[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_m_arr[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_m_arr[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_m_arr[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_m_arr[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_m_arr[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_n_arr[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_n_arr[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_n_arr[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_n_arr[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_n_arr[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_n_arr[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_n_arr[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_n_arr[16]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_n_arr[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_n_arr[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_n_arr[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_n_arr[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_n_arr[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_n_arr[21]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_n_arr[22]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_n_arr[23]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_n_arr[24]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_n_arr[25]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_n_arr[26]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_n_arr[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_n_arr[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_n_arr[29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_n_arr[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_n_arr[30]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_n_arr[31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_n_arr[31]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_n_arr[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_n_arr[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_n_arr[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_n_arr[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_n_arr[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_n_arr[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_n_arr[9]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \phi_ln45_reg_244[7]_i_1\ : label is "soft_lutpair0";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(29 downto 0) <= \^q\(29 downto 0);
  \int_n_arr_reg[31]_0\(29 downto 0) <= \^int_n_arr_reg[31]_0\(29 downto 0);
  \row_0_reg_279_reg[2]\ <= \^row_0_reg_279_reg[2]\;
  s_axi_AXILiteS_BVALID <= \^s_axi_axilites_bvalid\;
  s_axi_AXILiteS_RVALID <= \^s_axi_axilites_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_AXILiteS_RREADY,
      I1 => \^s_axi_axilites_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_AXILiteS_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => s_axi_AXILiteS_RREADY,
      I3 => \^s_axi_axilites_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => SR(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_axilites_rvalid\,
      R => SR(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE0CAE3F"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_AXILiteS_AWVALID,
      I3 => \^s_axi_axilites_bvalid\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_AXILiteS_WVALID,
      I2 => s_axi_AXILiteS_BREADY,
      I3 => \^s_axi_axilites_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => SR(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => SR(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_axilites_bvalid\,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => ap_done,
      I1 => ap_start,
      I2 => int_ap_ready_reg_0(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000808"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\,
      I1 => int_ap_ready_reg_0(1),
      I2 => \ap_CS_fsm_reg[1]_0\,
      I3 => ap_start,
      I4 => int_ap_ready_reg_0(0),
      O => D(1)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_2_0\(2),
      I1 => \ap_CS_fsm[4]_i_2_0\(5),
      I2 => \ap_CS_fsm[4]_i_2_0\(4),
      I3 => \ap_CS_fsm[4]_i_2_0\(6),
      I4 => \ap_CS_fsm[4]_i_3_n_0\,
      O => \^row_0_reg_279_reg[2]\
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_2_0\(7),
      I1 => \ap_CS_fsm[4]_i_2_0\(3),
      I2 => \ap_CS_fsm[4]_i_2_0\(1),
      I3 => \ap_CS_fsm[4]_i_2_0\(0),
      O => \ap_CS_fsm[4]_i_3_n_0\
    );
\gmem_addr_reg_702[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => int_ap_ready_reg_0(0),
      I1 => ap_start,
      O => E(0)
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFAAAAAAAA"
    )
        port map (
      I0 => ap_done,
      I1 => ar_hs,
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => \rdata[31]_i_6_n_0\,
      I5 => data0(1),
      O => int_ap_done_i_1_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => data0(1),
      R => SR(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => int_ap_ready_reg_0(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => data0(2),
      R => SR(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => int_ap_ready_reg_0(2),
      I1 => \^row_0_reg_279_reg[2]\,
      O => ap_done
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_done,
      Q => data0(3),
      R => SR(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => data0(7),
      I1 => ap_done,
      I2 => int_ap_start3_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => int_ap_start_i_3_n_0,
      O => int_ap_start3_out
    );
int_ap_start_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => s_axi_AXILiteS_WVALID,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[1]\,
      O => int_ap_start_i_3_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => SR(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => int_ap_start1,
      I2 => data0(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => int_ap_start_i_3_n_0,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => s_axi_AXILiteS_WSTRB(0),
      O => int_ap_start1
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => data0(7),
      R => SR(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_gie_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_AXILiteS_WSTRB(0),
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => int_ap_start_i_3_n_0,
      O => int_gie_i_2_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => SR(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_AXILiteS_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_AXILiteS_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => s_axi_AXILiteS_WVALID,
      I5 => \waddr_reg_n_0_[5]\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => SR(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => SR(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_isr6_out,
      I2 => ap_done,
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[4]\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => int_isr6_out,
      I2 => ap_done,
      I3 => p_0_in,
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => SR(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => SR(0)
    );
\int_m_arr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_m_arr_reg_n_0_[0]\,
      O => int_m_arr0(0)
    );
\int_m_arr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(8),
      O => int_m_arr0(10)
    );
\int_m_arr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(9),
      O => int_m_arr0(11)
    );
\int_m_arr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(10),
      O => int_m_arr0(12)
    );
\int_m_arr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(11),
      O => int_m_arr0(13)
    );
\int_m_arr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(12),
      O => int_m_arr0(14)
    );
\int_m_arr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(13),
      O => int_m_arr0(15)
    );
\int_m_arr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(14),
      O => int_m_arr0(16)
    );
\int_m_arr[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(15),
      O => int_m_arr0(17)
    );
\int_m_arr[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(16),
      O => int_m_arr0(18)
    );
\int_m_arr[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(17),
      O => int_m_arr0(19)
    );
\int_m_arr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_m_arr_reg_n_0_[1]\,
      O => int_m_arr0(1)
    );
\int_m_arr[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(18),
      O => int_m_arr0(20)
    );
\int_m_arr[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(19),
      O => int_m_arr0(21)
    );
\int_m_arr[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(20),
      O => int_m_arr0(22)
    );
\int_m_arr[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(21),
      O => int_m_arr0(23)
    );
\int_m_arr[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(22),
      O => int_m_arr0(24)
    );
\int_m_arr[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(23),
      O => int_m_arr0(25)
    );
\int_m_arr[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(24),
      O => int_m_arr0(26)
    );
\int_m_arr[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(25),
      O => int_m_arr0(27)
    );
\int_m_arr[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(26),
      O => int_m_arr0(28)
    );
\int_m_arr[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(27),
      O => int_m_arr0(29)
    );
\int_m_arr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(0),
      O => int_m_arr0(2)
    );
\int_m_arr[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(28),
      O => int_m_arr0(30)
    );
\int_m_arr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[2]\,
      O => \int_m_arr[31]_i_1_n_0\
    );
\int_m_arr[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(29),
      O => int_m_arr0(31)
    );
\int_m_arr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(1),
      O => int_m_arr0(3)
    );
\int_m_arr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(2),
      O => int_m_arr0(4)
    );
\int_m_arr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(3),
      O => int_m_arr0(5)
    );
\int_m_arr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(4),
      O => int_m_arr0(6)
    );
\int_m_arr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(5),
      O => int_m_arr0(7)
    );
\int_m_arr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(6),
      O => int_m_arr0(8)
    );
\int_m_arr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(7),
      O => int_m_arr0(9)
    );
\int_m_arr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(0),
      Q => \int_m_arr_reg_n_0_[0]\,
      R => SR(0)
    );
\int_m_arr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(10),
      Q => \^q\(8),
      R => SR(0)
    );
\int_m_arr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(11),
      Q => \^q\(9),
      R => SR(0)
    );
\int_m_arr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(12),
      Q => \^q\(10),
      R => SR(0)
    );
\int_m_arr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(13),
      Q => \^q\(11),
      R => SR(0)
    );
\int_m_arr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(14),
      Q => \^q\(12),
      R => SR(0)
    );
\int_m_arr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(15),
      Q => \^q\(13),
      R => SR(0)
    );
\int_m_arr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(16),
      Q => \^q\(14),
      R => SR(0)
    );
\int_m_arr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(17),
      Q => \^q\(15),
      R => SR(0)
    );
\int_m_arr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(18),
      Q => \^q\(16),
      R => SR(0)
    );
\int_m_arr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(19),
      Q => \^q\(17),
      R => SR(0)
    );
\int_m_arr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(1),
      Q => \int_m_arr_reg_n_0_[1]\,
      R => SR(0)
    );
\int_m_arr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(20),
      Q => \^q\(18),
      R => SR(0)
    );
\int_m_arr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(21),
      Q => \^q\(19),
      R => SR(0)
    );
\int_m_arr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(22),
      Q => \^q\(20),
      R => SR(0)
    );
\int_m_arr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(23),
      Q => \^q\(21),
      R => SR(0)
    );
\int_m_arr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(24),
      Q => \^q\(22),
      R => SR(0)
    );
\int_m_arr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(25),
      Q => \^q\(23),
      R => SR(0)
    );
\int_m_arr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(26),
      Q => \^q\(24),
      R => SR(0)
    );
\int_m_arr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(27),
      Q => \^q\(25),
      R => SR(0)
    );
\int_m_arr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(28),
      Q => \^q\(26),
      R => SR(0)
    );
\int_m_arr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(29),
      Q => \^q\(27),
      R => SR(0)
    );
\int_m_arr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(2),
      Q => \^q\(0),
      R => SR(0)
    );
\int_m_arr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(30),
      Q => \^q\(28),
      R => SR(0)
    );
\int_m_arr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(31),
      Q => \^q\(29),
      R => SR(0)
    );
\int_m_arr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(3),
      Q => \^q\(1),
      R => SR(0)
    );
\int_m_arr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(4),
      Q => \^q\(2),
      R => SR(0)
    );
\int_m_arr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(5),
      Q => \^q\(3),
      R => SR(0)
    );
\int_m_arr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(6),
      Q => \^q\(4),
      R => SR(0)
    );
\int_m_arr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(7),
      Q => \^q\(5),
      R => SR(0)
    );
\int_m_arr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(8),
      Q => \^q\(6),
      R => SR(0)
    );
\int_m_arr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_m_arr[31]_i_1_n_0\,
      D => int_m_arr0(9),
      Q => \^q\(7),
      R => SR(0)
    );
\int_n_arr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_n_arr_reg_n_0_[0]\,
      O => int_n_arr0(0)
    );
\int_n_arr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_n_arr_reg[31]_0\(8),
      O => int_n_arr0(10)
    );
\int_n_arr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_n_arr_reg[31]_0\(9),
      O => int_n_arr0(11)
    );
\int_n_arr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_n_arr_reg[31]_0\(10),
      O => int_n_arr0(12)
    );
\int_n_arr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_n_arr_reg[31]_0\(11),
      O => int_n_arr0(13)
    );
\int_n_arr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_n_arr_reg[31]_0\(12),
      O => int_n_arr0(14)
    );
\int_n_arr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_n_arr_reg[31]_0\(13),
      O => int_n_arr0(15)
    );
\int_n_arr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_n_arr_reg[31]_0\(14),
      O => int_n_arr0(16)
    );
\int_n_arr[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_n_arr_reg[31]_0\(15),
      O => int_n_arr0(17)
    );
\int_n_arr[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_n_arr_reg[31]_0\(16),
      O => int_n_arr0(18)
    );
\int_n_arr[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_n_arr_reg[31]_0\(17),
      O => int_n_arr0(19)
    );
\int_n_arr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_n_arr_reg_n_0_[1]\,
      O => int_n_arr0(1)
    );
\int_n_arr[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_n_arr_reg[31]_0\(18),
      O => int_n_arr0(20)
    );
\int_n_arr[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_n_arr_reg[31]_0\(19),
      O => int_n_arr0(21)
    );
\int_n_arr[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_n_arr_reg[31]_0\(20),
      O => int_n_arr0(22)
    );
\int_n_arr[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_n_arr_reg[31]_0\(21),
      O => int_n_arr0(23)
    );
\int_n_arr[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_n_arr_reg[31]_0\(22),
      O => int_n_arr0(24)
    );
\int_n_arr[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_n_arr_reg[31]_0\(23),
      O => int_n_arr0(25)
    );
\int_n_arr[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_n_arr_reg[31]_0\(24),
      O => int_n_arr0(26)
    );
\int_n_arr[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_n_arr_reg[31]_0\(25),
      O => int_n_arr0(27)
    );
\int_n_arr[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_n_arr_reg[31]_0\(26),
      O => int_n_arr0(28)
    );
\int_n_arr[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_n_arr_reg[31]_0\(27),
      O => int_n_arr0(29)
    );
\int_n_arr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_n_arr_reg[31]_0\(0),
      O => int_n_arr0(2)
    );
\int_n_arr[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_n_arr_reg[31]_0\(28),
      O => int_n_arr0(30)
    );
\int_n_arr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \int_n_arr[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[2]\,
      O => \int_n_arr[31]_i_1_n_0\
    );
\int_n_arr[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_n_arr_reg[31]_0\(29),
      O => int_n_arr0(31)
    );
\int_n_arr[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_AXILiteS_WVALID,
      O => \int_n_arr[31]_i_3_n_0\
    );
\int_n_arr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_n_arr_reg[31]_0\(1),
      O => int_n_arr0(3)
    );
\int_n_arr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_n_arr_reg[31]_0\(2),
      O => int_n_arr0(4)
    );
\int_n_arr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_n_arr_reg[31]_0\(3),
      O => int_n_arr0(5)
    );
\int_n_arr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_n_arr_reg[31]_0\(4),
      O => int_n_arr0(6)
    );
\int_n_arr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_n_arr_reg[31]_0\(5),
      O => int_n_arr0(7)
    );
\int_n_arr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_n_arr_reg[31]_0\(6),
      O => int_n_arr0(8)
    );
\int_n_arr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_n_arr_reg[31]_0\(7),
      O => int_n_arr0(9)
    );
\int_n_arr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(0),
      Q => \int_n_arr_reg_n_0_[0]\,
      R => SR(0)
    );
\int_n_arr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(10),
      Q => \^int_n_arr_reg[31]_0\(8),
      R => SR(0)
    );
\int_n_arr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(11),
      Q => \^int_n_arr_reg[31]_0\(9),
      R => SR(0)
    );
\int_n_arr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(12),
      Q => \^int_n_arr_reg[31]_0\(10),
      R => SR(0)
    );
\int_n_arr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(13),
      Q => \^int_n_arr_reg[31]_0\(11),
      R => SR(0)
    );
\int_n_arr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(14),
      Q => \^int_n_arr_reg[31]_0\(12),
      R => SR(0)
    );
\int_n_arr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(15),
      Q => \^int_n_arr_reg[31]_0\(13),
      R => SR(0)
    );
\int_n_arr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(16),
      Q => \^int_n_arr_reg[31]_0\(14),
      R => SR(0)
    );
\int_n_arr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(17),
      Q => \^int_n_arr_reg[31]_0\(15),
      R => SR(0)
    );
\int_n_arr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(18),
      Q => \^int_n_arr_reg[31]_0\(16),
      R => SR(0)
    );
\int_n_arr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(19),
      Q => \^int_n_arr_reg[31]_0\(17),
      R => SR(0)
    );
\int_n_arr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(1),
      Q => \int_n_arr_reg_n_0_[1]\,
      R => SR(0)
    );
\int_n_arr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(20),
      Q => \^int_n_arr_reg[31]_0\(18),
      R => SR(0)
    );
\int_n_arr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(21),
      Q => \^int_n_arr_reg[31]_0\(19),
      R => SR(0)
    );
\int_n_arr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(22),
      Q => \^int_n_arr_reg[31]_0\(20),
      R => SR(0)
    );
\int_n_arr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(23),
      Q => \^int_n_arr_reg[31]_0\(21),
      R => SR(0)
    );
\int_n_arr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(24),
      Q => \^int_n_arr_reg[31]_0\(22),
      R => SR(0)
    );
\int_n_arr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(25),
      Q => \^int_n_arr_reg[31]_0\(23),
      R => SR(0)
    );
\int_n_arr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(26),
      Q => \^int_n_arr_reg[31]_0\(24),
      R => SR(0)
    );
\int_n_arr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(27),
      Q => \^int_n_arr_reg[31]_0\(25),
      R => SR(0)
    );
\int_n_arr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(28),
      Q => \^int_n_arr_reg[31]_0\(26),
      R => SR(0)
    );
\int_n_arr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(29),
      Q => \^int_n_arr_reg[31]_0\(27),
      R => SR(0)
    );
\int_n_arr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(2),
      Q => \^int_n_arr_reg[31]_0\(0),
      R => SR(0)
    );
\int_n_arr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(30),
      Q => \^int_n_arr_reg[31]_0\(28),
      R => SR(0)
    );
\int_n_arr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(31),
      Q => \^int_n_arr_reg[31]_0\(29),
      R => SR(0)
    );
\int_n_arr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(3),
      Q => \^int_n_arr_reg[31]_0\(1),
      R => SR(0)
    );
\int_n_arr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(4),
      Q => \^int_n_arr_reg[31]_0\(2),
      R => SR(0)
    );
\int_n_arr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(5),
      Q => \^int_n_arr_reg[31]_0\(3),
      R => SR(0)
    );
\int_n_arr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(6),
      Q => \^int_n_arr_reg[31]_0\(4),
      R => SR(0)
    );
\int_n_arr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(7),
      Q => \^int_n_arr_reg[31]_0\(5),
      R => SR(0)
    );
\int_n_arr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(8),
      Q => \^int_n_arr_reg[31]_0\(6),
      R => SR(0)
    );
\int_n_arr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_n_arr[31]_i_1_n_0\,
      D => int_n_arr0(9),
      Q => \^int_n_arr_reg[31]_0\(7),
      R => SR(0)
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => p_1_in,
      I2 => \int_isr_reg_n_0_[0]\,
      O => interrupt
    );
\phi_ln45_reg_244[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\,
      I1 => int_ap_ready_reg_0(1),
      I2 => \ap_CS_fsm_reg[1]_0\,
      I3 => ap_start,
      I4 => int_ap_ready_reg_0(0),
      O => \ap_CS_fsm_reg[2]\(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8888B888B888"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata[31]_i_6_n_0\,
      I2 => \int_m_arr_reg_n_0_[0]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_n_arr_reg_n_0_[0]\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ap_start,
      I1 => int_gie_reg_n_0,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \rdata[31]_i_4_n_0\,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(8),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(8),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[10]_i_1_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(9),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(9),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[11]_i_1_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(10),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(10),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[12]_i_1_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(11),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(11),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[13]_i_1_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(12),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(12),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[14]_i_1_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(13),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(13),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[15]_i_1_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(14),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(14),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[16]_i_1_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(15),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(15),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[17]_i_1_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(16),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(16),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[18]_i_1_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(17),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(17),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[19]_i_1_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8888B888B888"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata[31]_i_6_n_0\,
      I2 => \int_m_arr_reg_n_0_[1]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_n_arr_reg_n_0_[1]\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data0(1),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => p_0_in,
      I3 => \rdata[31]_i_4_n_0\,
      I4 => p_1_in,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(18),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(18),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[20]_i_1_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(19),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(19),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[21]_i_1_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(20),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(20),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[22]_i_1_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(21),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(21),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[23]_i_1_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(22),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(22),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[24]_i_1_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(23),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(23),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[25]_i_1_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(24),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(24),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[26]_i_1_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(25),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(25),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[27]_i_1_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(26),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(26),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[28]_i_1_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(27),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(27),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[29]_i_1_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8833880030003000"
    )
        port map (
      I0 => data0(2),
      I1 => \rdata[31]_i_6_n_0\,
      I2 => \^q\(0),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^int_n_arr_reg[31]_0\(0),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(28),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(28),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[30]_i_1_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888000"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(29),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(29),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000017"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(1),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000101010001"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(0),
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[31]_i_5_n_0\
    );
\rdata[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[31]_i_6_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8833880030003000"
    )
        port map (
      I0 => data0(3),
      I1 => \rdata[31]_i_6_n_0\,
      I2 => \^q\(1),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^int_n_arr_reg[31]_0\(1),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(2),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(2),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[4]_i_1_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(3),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(3),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[5]_i_1_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(4),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(4),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[6]_i_1_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8833880030003000"
    )
        port map (
      I0 => data0(7),
      I1 => \rdata[31]_i_6_n_0\,
      I2 => \^q\(5),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^int_n_arr_reg[31]_0\(5),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(7)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(6),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(6),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[8]_i_1_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^q\(7),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => \^int_n_arr_reg[31]_0\(7),
      I3 => \rdata[31]_i_4_n_0\,
      O => \rdata[9]_i_1_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_AXILiteS_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_3_n_0\,
      Q => s_axi_AXILiteS_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_AXILiteS_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_AXILiteS_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(9),
      R => \rdata[31]_i_1_n_0\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_AXILiteS_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_buffer__parameterized0\ is
  port (
    full_n_reg_0 : out STD_LOGIC;
    beat_valid : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    empty_n_reg_0 : out STD_LOGIC;
    \dout_buf_reg[34]_0\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_valid_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    dout_valid_reg_1 : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC;
    \pout_reg[3]\ : in STD_LOGIC;
    \usedw_reg[7]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_buffer__parameterized0\ : entity is "HMM_Scoring_gmem_m_axi_buffer";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_buffer__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^beat_valid\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[24]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[25]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[26]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[27]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[28]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[29]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[30]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[31]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[34]_i_2_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_0\ : STD_LOGIC;
  signal \^dout_buf_reg[34]_0\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal dout_valid_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_2_n_0 : STD_LOGIC;
  signal empty_n_i_3_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal \full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \full_n_i_3__0_n_0\ : STD_LOGIC;
  signal full_n_i_4_n_0 : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal mem_reg_i_10_n_0 : STD_LOGIC;
  signal mem_reg_i_8_n_0 : STD_LOGIC;
  signal mem_reg_i_9_n_0 : STD_LOGIC;
  signal mem_reg_n_32 : STD_LOGIC;
  signal mem_reg_n_33 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \q_tmp_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[10]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[11]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[12]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[13]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[14]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[15]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[16]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[17]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[18]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[19]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[20]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[21]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[22]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[23]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[24]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[25]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[26]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[27]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[28]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[29]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[30]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[31]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[34]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[8]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[9]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[7]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead_reg_n_0 : STD_LOGIC;
  signal \usedw[0]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_1_n_0\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.rdata_valid_t_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \dout_buf[27]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dout_buf[30]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dout_buf[34]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of dout_valid_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of empty_n_i_2 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of empty_n_i_3 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \full_n_i_2__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \full_n_i_3__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of full_n_i_4 : label is "soft_lutpair40";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 8960;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 34;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 256;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 34;
  attribute SOFT_HLUTNM of \pout[3]_i_4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair59";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  SR(0) <= \^sr\(0);
  beat_valid <= \^beat_valid\;
  \dout_buf_reg[34]_0\(32 downto 0) <= \^dout_buf_reg[34]_0\(32 downto 0);
  full_n_reg_0 <= \^full_n_reg_0\;
\bus_equal_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => rdata_ack_t,
      I2 => dout_valid_reg_1,
      O => dout_valid_reg_0
    );
\could_multi_bursts.araddr_buf[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[0]\,
      I1 => q_buf(0),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[10]\,
      I1 => q_buf(10),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[10]_i_1_n_0\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[11]\,
      I1 => q_buf(11),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[11]_i_1_n_0\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[12]\,
      I1 => q_buf(12),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[12]_i_1_n_0\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[13]\,
      I1 => q_buf(13),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[13]_i_1_n_0\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[14]\,
      I1 => q_buf(14),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[14]_i_1_n_0\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[15]\,
      I1 => q_buf(15),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[15]_i_1_n_0\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[16]\,
      I1 => q_buf(16),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[16]_i_1_n_0\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[17]\,
      I1 => q_buf(17),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[17]_i_1_n_0\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[18]\,
      I1 => q_buf(18),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[18]_i_1_n_0\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[19]\,
      I1 => q_buf(19),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[19]_i_1_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[1]\,
      I1 => q_buf(1),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[20]\,
      I1 => q_buf(20),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[20]_i_1_n_0\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[21]\,
      I1 => q_buf(21),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[21]_i_1_n_0\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[22]\,
      I1 => q_buf(22),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[22]_i_1_n_0\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[23]\,
      I1 => q_buf(23),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[23]_i_1_n_0\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[24]\,
      I1 => q_buf(24),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[24]_i_1_n_0\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[25]\,
      I1 => q_buf(25),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[25]_i_1_n_0\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[26]\,
      I1 => q_buf(26),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[26]_i_1_n_0\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[27]\,
      I1 => q_buf(27),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[27]_i_1_n_0\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[28]\,
      I1 => q_buf(28),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[28]_i_1_n_0\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[29]\,
      I1 => q_buf(29),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[29]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[2]\,
      I1 => q_buf(2),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[30]\,
      I1 => q_buf(30),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[30]_i_1_n_0\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[31]\,
      I1 => q_buf(31),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[31]_i_1_n_0\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^beat_valid\,
      I2 => dout_valid_reg_1,
      I3 => rdata_ack_t,
      O => pop
    );
\dout_buf[34]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[34]\,
      I1 => q_buf(34),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[34]_i_2_n_0\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[3]\,
      I1 => q_buf(3),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[3]_i_1_n_0\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[4]\,
      I1 => q_buf(4),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[5]\,
      I1 => q_buf(5),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[6]\,
      I1 => q_buf(6),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[7]\,
      I1 => q_buf(7),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[7]_i_1_n_0\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[8]\,
      I1 => q_buf(8),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[8]_i_1_n_0\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[9]\,
      I1 => q_buf(9),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[9]_i_1_n_0\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(0),
      R => \^sr\(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(10),
      R => \^sr\(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(11),
      R => \^sr\(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(12),
      R => \^sr\(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(13),
      R => \^sr\(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(14),
      R => \^sr\(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(15),
      R => \^sr\(0)
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(16),
      R => \^sr\(0)
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(17),
      R => \^sr\(0)
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(18),
      R => \^sr\(0)
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(19),
      R => \^sr\(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(1),
      R => \^sr\(0)
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(20),
      R => \^sr\(0)
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(21),
      R => \^sr\(0)
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(22),
      R => \^sr\(0)
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(23),
      R => \^sr\(0)
    );
\dout_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[24]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(24),
      R => \^sr\(0)
    );
\dout_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[25]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(25),
      R => \^sr\(0)
    );
\dout_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[26]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(26),
      R => \^sr\(0)
    );
\dout_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[27]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(27),
      R => \^sr\(0)
    );
\dout_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[28]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(28),
      R => \^sr\(0)
    );
\dout_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[29]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(29),
      R => \^sr\(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(2),
      R => \^sr\(0)
    );
\dout_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[30]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(30),
      R => \^sr\(0)
    );
\dout_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[31]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(31),
      R => \^sr\(0)
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_2_n_0\,
      Q => \^dout_buf_reg[34]_0\(32),
      R => \^sr\(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(3),
      R => \^sr\(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(4),
      R => \^sr\(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(5),
      R => \^sr\(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(6),
      R => \^sr\(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(7),
      R => \^sr\(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(8),
      R => \^sr\(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_0\,
      Q => \^dout_buf_reg[34]_0\(9),
      R => \^sr\(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^beat_valid\,
      I2 => dout_valid_reg_1,
      I3 => rdata_ack_t,
      O => dout_valid_i_1_n_0
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_i_1_n_0,
      Q => \^beat_valid\,
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDDDF0000DDD"
    )
        port map (
      I0 => \^q\(0),
      I1 => empty_n_i_2_n_0,
      I2 => m_axi_gmem_RVALID,
      I3 => \^full_n_reg_0\,
      I4 => full_n_i_4_n_0,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
empty_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => empty_n_i_3_n_0,
      O => empty_n_i_2_n_0
    );
empty_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(6),
      I2 => \^q\(1),
      I3 => \^q\(4),
      O => empty_n_i_3_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => \^sr\(0)
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFF55FFFFFF55FF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__1_n_0\,
      I2 => \full_n_i_3__0_n_0\,
      I3 => full_n_i_4_n_0,
      I4 => \^full_n_reg_0\,
      I5 => m_axi_gmem_RVALID,
      O => full_n_i_1_n_0
    );
\full_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \full_n_i_2__1_n_0\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(6),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \full_n_i_3__0_n_0\
    );
full_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => rdata_ack_t,
      I1 => dout_valid_reg_1,
      I2 => \^beat_valid\,
      I3 => empty_n_reg_n_0,
      O => full_n_i_4_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_0,
      Q => \^full_n_reg_0\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 6) => rnext(7 downto 1),
      ADDRARDADDR(5) => mem_reg_i_8_n_0,
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => waddr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => D(15 downto 0),
      DIBDI(15 downto 0) => D(31 downto 16),
      DIPADIP(1 downto 0) => m_axi_gmem_RRESP(1 downto 0),
      DIPBDIP(1) => '1',
      DIPBDIP(0) => D(32),
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15 downto 0) => q_buf(31 downto 16),
      DOPADOP(1) => mem_reg_n_32,
      DOPADOP(0) => mem_reg_n_33,
      DOPBDOP(1) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1),
      DOPBDOP(0) => q_buf(34),
      ENARDEN => '1',
      ENBWREN => \^full_n_reg_0\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => m_axi_gmem_RVALID,
      WEBWE(2) => m_axi_gmem_RVALID,
      WEBWE(1) => m_axi_gmem_RVALID,
      WEBWE(0) => m_axi_gmem_RVALID
    );
mem_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[7]\,
      I1 => \raddr_reg_n_0_[5]\,
      I2 => mem_reg_i_9_n_0,
      I3 => \raddr_reg_n_0_[6]\,
      O => rnext(7)
    );
mem_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7555FFFFFFFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_0_[0]\,
      I1 => rdata_ack_t,
      I2 => dout_valid_reg_1,
      I3 => \^beat_valid\,
      I4 => empty_n_reg_n_0,
      I5 => \raddr_reg_n_0_[1]\,
      O => mem_reg_i_10_n_0
    );
mem_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[6]\,
      I1 => \raddr_reg_n_0_[4]\,
      I2 => \raddr_reg_n_0_[3]\,
      I3 => mem_reg_i_10_n_0,
      I4 => \raddr_reg_n_0_[2]\,
      I5 => \raddr_reg_n_0_[5]\,
      O => rnext(6)
    );
mem_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[5]\,
      I1 => \raddr_reg_n_0_[2]\,
      I2 => mem_reg_i_10_n_0,
      I3 => \raddr_reg_n_0_[3]\,
      I4 => \raddr_reg_n_0_[4]\,
      O => rnext(5)
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \raddr_reg_n_0_[2]\,
      I1 => \raddr_reg_n_0_[0]\,
      I2 => full_n_i_4_n_0,
      I3 => \raddr_reg_n_0_[1]\,
      I4 => \raddr_reg_n_0_[3]\,
      I5 => \raddr_reg_n_0_[4]\,
      O => rnext(4)
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[3]\,
      I1 => \raddr_reg_n_0_[1]\,
      I2 => full_n_i_4_n_0,
      I3 => \raddr_reg_n_0_[0]\,
      I4 => \raddr_reg_n_0_[2]\,
      O => rnext(3)
    );
mem_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \raddr_reg_n_0_[2]\,
      I1 => \raddr_reg_n_0_[0]\,
      I2 => full_n_i_4_n_0,
      I3 => \raddr_reg_n_0_[1]\,
      O => rnext(2)
    );
mem_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666A666AAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[1]\,
      I1 => empty_n_reg_n_0,
      I2 => \^beat_valid\,
      I3 => dout_valid_reg_1,
      I4 => rdata_ack_t,
      I5 => \raddr_reg_n_0_[0]\,
      O => rnext(1)
    );
mem_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6666A666"
    )
        port map (
      I0 => \raddr_reg_n_0_[0]\,
      I1 => empty_n_reg_n_0,
      I2 => \^beat_valid\,
      I3 => dout_valid_reg_1,
      I4 => rdata_ack_t,
      O => mem_reg_i_8_n_0
    );
mem_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \raddr_reg_n_0_[4]\,
      I1 => \raddr_reg_n_0_[3]\,
      I2 => \raddr_reg_n_0_[1]\,
      I3 => full_n_i_4_n_0,
      I4 => \raddr_reg_n_0_[0]\,
      I5 => \raddr_reg_n_0_[2]\,
      O => mem_reg_i_9_n_0
    );
\p_0_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \usedw_reg[6]_0\(2)
    );
\p_0_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => usedw_reg(6),
      O => \usedw_reg[6]_0\(1)
    );
\p_0_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \usedw_reg[6]_0\(0)
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => DI(0)
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => S(3)
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => S(2)
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => S(1)
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5955555599999999"
    )
        port map (
      I0 => \^q\(1),
      I1 => push,
      I2 => rdata_ack_t,
      I3 => dout_valid_reg_1,
      I4 => \^beat_valid\,
      I5 => empty_n_reg_n_0,
      O => S(0)
    );
\pout[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22A2AAAA"
    )
        port map (
      I0 => \pout_reg[3]\,
      I1 => \^beat_valid\,
      I2 => dout_valid_reg_1,
      I3 => rdata_ack_t,
      I4 => \^dout_buf_reg[34]_0\(32),
      O => empty_n_reg_0
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(0),
      Q => \q_tmp_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(10),
      Q => \q_tmp_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(11),
      Q => \q_tmp_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(12),
      Q => \q_tmp_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(13),
      Q => \q_tmp_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(14),
      Q => \q_tmp_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(15),
      Q => \q_tmp_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(16),
      Q => \q_tmp_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(17),
      Q => \q_tmp_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(18),
      Q => \q_tmp_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(19),
      Q => \q_tmp_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(1),
      Q => \q_tmp_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(20),
      Q => \q_tmp_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(21),
      Q => \q_tmp_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(22),
      Q => \q_tmp_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(23),
      Q => \q_tmp_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\q_tmp_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(24),
      Q => \q_tmp_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\q_tmp_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(25),
      Q => \q_tmp_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\q_tmp_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(26),
      Q => \q_tmp_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\q_tmp_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(27),
      Q => \q_tmp_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\q_tmp_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(28),
      Q => \q_tmp_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\q_tmp_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(29),
      Q => \q_tmp_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(2),
      Q => \q_tmp_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\q_tmp_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(30),
      Q => \q_tmp_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\q_tmp_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(31),
      Q => \q_tmp_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\q_tmp_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(32),
      Q => \q_tmp_reg_n_0_[34]\,
      R => \^sr\(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(3),
      Q => \q_tmp_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(4),
      Q => \q_tmp_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(5),
      Q => \q_tmp_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(6),
      Q => \q_tmp_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(7),
      Q => \q_tmp_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(8),
      Q => \q_tmp_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(9),
      Q => \q_tmp_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mem_reg_i_8_n_0,
      Q => \raddr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \raddr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \raddr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => \raddr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => \raddr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => \raddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => \raddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => \raddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
show_ahead_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404000"
    )
        port map (
      I0 => empty_n_i_2_n_0,
      I1 => \^full_n_reg_0\,
      I2 => m_axi_gmem_RVALID,
      I3 => full_n_i_4_n_0,
      I4 => \^q\(0),
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead_reg_n_0,
      R => \^sr\(0)
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[0]_i_1_n_0\
    );
\usedw[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5AA2AAA2AAA2A"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^beat_valid\,
      I2 => dout_valid_reg_1,
      I3 => rdata_ack_t,
      I4 => \^full_n_reg_0\,
      I5 => m_axi_gmem_RVALID,
      O => \usedw[7]_i_1_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_0\(0),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_0\(1),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_0\(2),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_0\(3),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_0\(4),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_0\(5),
      Q => usedw_reg(6),
      R => \^sr\(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_0\(6),
      Q => usedw_reg(7),
      R => \^sr\(0)
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1_n_0\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1_n_0\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1_n_0\
    );
\waddr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1__0_n_0\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2_n_0\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1_n_0\
    );
\waddr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2_n_0\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_gmem_RVALID,
      I1 => \^full_n_reg_0\,
      O => push
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_3_n_0\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_4_n_0\,
      I3 => waddr(6),
      O => \waddr[7]_i_2_n_0\
    );
\waddr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3_n_0\
    );
\waddr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_4_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1_n_0\,
      Q => waddr(0),
      R => \^sr\(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1_n_0\,
      Q => waddr(1),
      R => \^sr\(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1_n_0\,
      Q => waddr(2),
      R => \^sr\(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1_n_0\,
      Q => waddr(3),
      R => \^sr\(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1_n_0\,
      Q => waddr(4),
      R => \^sr\(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1__0_n_0\,
      Q => waddr(5),
      R => \^sr\(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1_n_0\,
      Q => waddr(6),
      R => \^sr\(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_2_n_0\,
      Q => waddr(7),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_fifo__parameterized0\ is
  port (
    fifo_rreq_valid : out STD_LOGIC;
    rs2f_rreq_ack : out STD_LOGIC;
    \sect_len_buf_reg[4]\ : out STD_LOGIC;
    \sect_len_buf_reg[7]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[39]_0\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    \q_reg[35]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \end_addr_buf_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \end_addr_buf_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    invalid_len_event0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.arlen_buf[3]_i_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \could_multi_bursts.arlen_buf[3]_i_3_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \last_sect_carry__0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \last_sect_carry__0_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \sect_cnt_reg[19]\ : in STD_LOGIC;
    \sect_cnt_reg[19]_0\ : in STD_LOGIC;
    \sect_cnt_reg[19]_1\ : in STD_LOGIC;
    \q_reg[39]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_fifo__parameterized0\ : entity is "HMM_Scoring_gmem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_fifo__parameterized0\ is
  signal data_vld_i_1_n_0 : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \^fifo_rreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][12]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][13]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][14]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][15]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][16]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][17]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][18]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][19]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][20]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][21]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][22]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][23]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][24]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][25]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][26]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][27]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][29]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][35]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][38]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][39]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][5]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][7]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^q_reg[39]_0\ : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal \^rs2f_rreq_ack\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][12]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][12]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][13]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][13]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][14]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][14]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][15]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][15]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][16]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][16]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][17]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][17]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][18]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][18]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][19]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][19]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][20]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][20]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][21]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][21]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][22]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][22]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][23]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][23]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][24]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][24]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][25]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][25]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][26]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][26]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][27]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][27]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][29]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][29]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][35]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][35]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][35]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][38]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][38]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][38]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][39]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][39]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][39]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\HMM_Scoring_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 ";
begin
  fifo_rreq_valid <= \^fifo_rreq_valid\;
  \q_reg[39]_0\(33 downto 0) <= \^q_reg[39]_0\(33 downto 0);
  rs2f_rreq_ack <= \^rs2f_rreq_ack\;
\align_len0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[39]_0\(33),
      O => S(1)
    );
\align_len0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[39]_0\(32),
      O => S(0)
    );
align_len0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[39]_0\(31),
      O => \q_reg[35]_0\(1)
    );
align_len0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[39]_0\(30),
      O => \q_reg[35]_0\(0)
    );
\could_multi_bursts.arlen_buf[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf[3]_i_3\(3),
      I1 => \could_multi_bursts.arlen_buf[3]_i_3_0\(3),
      I2 => \could_multi_bursts.arlen_buf[3]_i_3_0\(4),
      I3 => \could_multi_bursts.arlen_buf[3]_i_3\(4),
      I4 => \could_multi_bursts.arlen_buf[3]_i_3_0\(5),
      I5 => \could_multi_bursts.arlen_buf[3]_i_3\(5),
      O => \sect_len_buf_reg[7]\
    );
\could_multi_bursts.arlen_buf[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf[3]_i_3\(0),
      I1 => \could_multi_bursts.arlen_buf[3]_i_3_0\(0),
      I2 => \could_multi_bursts.arlen_buf[3]_i_3_0\(1),
      I3 => \could_multi_bursts.arlen_buf[3]_i_3\(1),
      I4 => \could_multi_bursts.arlen_buf[3]_i_3_0\(2),
      I5 => \could_multi_bursts.arlen_buf[3]_i_3\(2),
      O => \sect_len_buf_reg[4]\
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAFFFFAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => data_vld_reg_n_0,
      I5 => \q_reg[0]_0\,
      O => data_vld_i_1_n_0
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_vld_i_1_n_0,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => data_vld_reg_n_0,
      Q => \^fifo_rreq_valid\,
      R => SR(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF5FFF5FF55FF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__0_n_0\,
      I2 => \q_reg[0]_0\,
      I3 => \^rs2f_rreq_ack\,
      I4 => Q(0),
      I5 => data_vld_reg_n_0,
      O => \full_n_i_1__0_n_0\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      O => \full_n_i_2__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_0\,
      Q => \^rs2f_rreq_ack\,
      R => '0'
    );
invalid_len_event_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^q_reg[39]_0\(31),
      I1 => \^fifo_rreq_valid\,
      I2 => \^q_reg[39]_0\(32),
      I3 => \^q_reg[39]_0\(30),
      I4 => \^q_reg[39]_0\(33),
      O => invalid_len_event0
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \last_sect_carry__0_0\(19),
      I1 => \last_sect_carry__0\(19),
      I2 => \last_sect_carry__0_0\(18),
      I3 => \last_sect_carry__0\(18),
      O => \end_addr_buf_reg[31]\(2)
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0_0\(17),
      I1 => \last_sect_carry__0\(17),
      I2 => \last_sect_carry__0\(15),
      I3 => \last_sect_carry__0_0\(15),
      I4 => \last_sect_carry__0\(16),
      I5 => \last_sect_carry__0_0\(16),
      O => \end_addr_buf_reg[31]\(1)
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0_0\(14),
      I1 => \last_sect_carry__0\(14),
      I2 => \last_sect_carry__0\(13),
      I3 => \last_sect_carry__0_0\(13),
      I4 => \last_sect_carry__0\(12),
      I5 => \last_sect_carry__0_0\(12),
      O => \end_addr_buf_reg[31]\(0)
    );
last_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0_0\(11),
      I1 => \last_sect_carry__0\(11),
      I2 => \last_sect_carry__0\(10),
      I3 => \last_sect_carry__0_0\(10),
      I4 => \last_sect_carry__0\(9),
      I5 => \last_sect_carry__0_0\(9),
      O => \end_addr_buf_reg[23]\(3)
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0_0\(7),
      I1 => \last_sect_carry__0\(7),
      I2 => \last_sect_carry__0\(8),
      I3 => \last_sect_carry__0_0\(8),
      I4 => \last_sect_carry__0\(6),
      I5 => \last_sect_carry__0_0\(6),
      O => \end_addr_buf_reg[23]\(2)
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0_0\(5),
      I1 => \last_sect_carry__0\(5),
      I2 => \last_sect_carry__0\(4),
      I3 => \last_sect_carry__0_0\(4),
      I4 => \last_sect_carry__0\(3),
      I5 => \last_sect_carry__0_0\(3),
      O => \end_addr_buf_reg[23]\(1)
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0\(0),
      I1 => \last_sect_carry__0_0\(0),
      I2 => \last_sect_carry__0\(1),
      I3 => \last_sect_carry__0_0\(1),
      I4 => \last_sect_carry__0_0\(2),
      I5 => \last_sect_carry__0\(2),
      O => \end_addr_buf_reg[23]\(0)
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs2f_rreq_ack\,
      I1 => Q(0),
      O => push
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(10),
      Q => \mem_reg[4][10]_srl5_n_0\
    );
\mem_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(11),
      Q => \mem_reg[4][11]_srl5_n_0\
    );
\mem_reg[4][12]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(12),
      Q => \mem_reg[4][12]_srl5_n_0\
    );
\mem_reg[4][13]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(13),
      Q => \mem_reg[4][13]_srl5_n_0\
    );
\mem_reg[4][14]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(14),
      Q => \mem_reg[4][14]_srl5_n_0\
    );
\mem_reg[4][15]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(15),
      Q => \mem_reg[4][15]_srl5_n_0\
    );
\mem_reg[4][16]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(16),
      Q => \mem_reg[4][16]_srl5_n_0\
    );
\mem_reg[4][17]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(17),
      Q => \mem_reg[4][17]_srl5_n_0\
    );
\mem_reg[4][18]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(18),
      Q => \mem_reg[4][18]_srl5_n_0\
    );
\mem_reg[4][19]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(19),
      Q => \mem_reg[4][19]_srl5_n_0\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][20]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(20),
      Q => \mem_reg[4][20]_srl5_n_0\
    );
\mem_reg[4][21]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(21),
      Q => \mem_reg[4][21]_srl5_n_0\
    );
\mem_reg[4][22]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(22),
      Q => \mem_reg[4][22]_srl5_n_0\
    );
\mem_reg[4][23]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(23),
      Q => \mem_reg[4][23]_srl5_n_0\
    );
\mem_reg[4][24]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(24),
      Q => \mem_reg[4][24]_srl5_n_0\
    );
\mem_reg[4][25]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(25),
      Q => \mem_reg[4][25]_srl5_n_0\
    );
\mem_reg[4][26]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(26),
      Q => \mem_reg[4][26]_srl5_n_0\
    );
\mem_reg[4][27]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(27),
      Q => \mem_reg[4][27]_srl5_n_0\
    );
\mem_reg[4][28]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(28),
      Q => \mem_reg[4][28]_srl5_n_0\
    );
\mem_reg[4][29]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(29),
      Q => \mem_reg[4][29]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(2),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][32]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(30),
      Q => \mem_reg[4][32]_srl5_n_0\
    );
\mem_reg[4][35]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(31),
      Q => \mem_reg[4][35]_srl5_n_0\
    );
\mem_reg[4][38]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(31),
      Q => \mem_reg[4][38]_srl5_n_0\
    );
\mem_reg[4][39]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(31),
      Q => \mem_reg[4][39]_srl5_n_0\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(3),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(4),
      Q => \mem_reg[4][4]_srl5_n_0\
    );
\mem_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(5),
      Q => \mem_reg[4][5]_srl5_n_0\
    );
\mem_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(6),
      Q => \mem_reg[4][6]_srl5_n_0\
    );
\mem_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(7),
      Q => \mem_reg[4][7]_srl5_n_0\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(8),
      Q => \mem_reg[4][8]_srl5_n_0\
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(9),
      Q => \mem_reg[4][9]_srl5_n_0\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB777744448880"
    )
        port map (
      I0 => \q_reg[0]_0\,
      I1 => data_vld_reg_n_0,
      I2 => \pout_reg_n_0_[1]\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => push,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA04FF005FA0FF00"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => data_vld_reg_n_0,
      I5 => \q_reg[0]_0\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC8CCCC6CCCCCCC"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => data_vld_reg_n_0,
      I5 => \q_reg[0]_0\,
      O => \pout[2]_i_1_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^q_reg[39]_0\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][10]_srl5_n_0\,
      Q => \^q_reg[39]_0\(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][11]_srl5_n_0\,
      Q => \^q_reg[39]_0\(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][12]_srl5_n_0\,
      Q => \^q_reg[39]_0\(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][13]_srl5_n_0\,
      Q => \^q_reg[39]_0\(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][14]_srl5_n_0\,
      Q => \^q_reg[39]_0\(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][15]_srl5_n_0\,
      Q => \^q_reg[39]_0\(15),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][16]_srl5_n_0\,
      Q => \^q_reg[39]_0\(16),
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][17]_srl5_n_0\,
      Q => \^q_reg[39]_0\(17),
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][18]_srl5_n_0\,
      Q => \^q_reg[39]_0\(18),
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][19]_srl5_n_0\,
      Q => \^q_reg[39]_0\(19),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^q_reg[39]_0\(1),
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][20]_srl5_n_0\,
      Q => \^q_reg[39]_0\(20),
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][21]_srl5_n_0\,
      Q => \^q_reg[39]_0\(21),
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][22]_srl5_n_0\,
      Q => \^q_reg[39]_0\(22),
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][23]_srl5_n_0\,
      Q => \^q_reg[39]_0\(23),
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][24]_srl5_n_0\,
      Q => \^q_reg[39]_0\(24),
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][25]_srl5_n_0\,
      Q => \^q_reg[39]_0\(25),
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][26]_srl5_n_0\,
      Q => \^q_reg[39]_0\(26),
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][27]_srl5_n_0\,
      Q => \^q_reg[39]_0\(27),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][28]_srl5_n_0\,
      Q => \^q_reg[39]_0\(28),
      R => SR(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][29]_srl5_n_0\,
      Q => \^q_reg[39]_0\(29),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^q_reg[39]_0\(2),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^q_reg[39]_0\(30),
      R => SR(0)
    );
\q_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][35]_srl5_n_0\,
      Q => \^q_reg[39]_0\(31),
      R => SR(0)
    );
\q_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][38]_srl5_n_0\,
      Q => \^q_reg[39]_0\(32),
      R => SR(0)
    );
\q_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][39]_srl5_n_0\,
      Q => \^q_reg[39]_0\(33),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^q_reg[39]_0\(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][4]_srl5_n_0\,
      Q => \^q_reg[39]_0\(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][5]_srl5_n_0\,
      Q => \^q_reg[39]_0\(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][6]_srl5_n_0\,
      Q => \^q_reg[39]_0\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][7]_srl5_n_0\,
      Q => \^q_reg[39]_0\(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][8]_srl5_n_0\,
      Q => \^q_reg[39]_0\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][9]_srl5_n_0\,
      Q => \^q_reg[39]_0\(9),
      R => SR(0)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EFF"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => \sect_cnt_reg[19]\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_fifo__parameterized1\ is
  port (
    empty_n_reg_0 : out STD_LOGIC;
    invalid_len_event_reg2_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.sect_handling_reg_0\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_20_in : out STD_LOGIC;
    rreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_1\ : out STD_LOGIC;
    rreq_handling_reg_0 : out STD_LOGIC;
    empty_n_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.sect_handling_reg_2\ : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    full_n_reg_1 : out STD_LOGIC;
    full_n_reg_2 : out STD_LOGIC;
    full_n_reg_3 : out STD_LOGIC;
    full_n_reg_4 : out STD_LOGIC;
    \start_addr_buf_reg[2]\ : out STD_LOGIC;
    \end_addr_buf_reg[3]\ : out STD_LOGIC;
    \end_addr_buf_reg[4]\ : out STD_LOGIC;
    \end_addr_buf_reg[5]\ : out STD_LOGIC;
    \end_addr_buf_reg[6]\ : out STD_LOGIC;
    \start_addr_buf_reg[7]\ : out STD_LOGIC;
    \start_addr_buf_reg[8]\ : out STD_LOGIC;
    \start_addr_buf_reg[9]\ : out STD_LOGIC;
    \start_addr_buf_reg[10]\ : out STD_LOGIC;
    \start_addr_buf_reg[11]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg2 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_3\ : in STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    rreq_handling_reg_1 : in STD_LOGIC;
    fifo_rreq_valid : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sect_cnt_reg[16]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg_2 : in STD_LOGIC;
    rreq_handling_reg_3 : in STD_LOGIC;
    \pout_reg[3]_0\ : in STD_LOGIC;
    empty_n_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rdata_ack_t : in STD_LOGIC;
    empty_n_reg_3 : in STD_LOGIC;
    beat_valid : in STD_LOGIC;
    rreq_handling_reg_4 : in STD_LOGIC;
    invalid_len_event : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_addr_buf_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.arlen_buf_reg[0]\ : in STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_len_buf_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sect_len_buf_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sect_len_buf_reg[8]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_fifo__parameterized1\ : entity is "HMM_Scoring_gmem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_fifo__parameterized1\ is
  signal \could_multi_bursts.sect_handling_i_2_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.sect_handling_reg_0\ : STD_LOGIC;
  signal \data_vld_i_1__0_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal fifo_rctl_ready : STD_LOGIC;
  signal fifo_rreq_valid_buf_i_2_n_0 : STD_LOGIC;
  signal \full_n_i_1__1_n_0\ : STD_LOGIC;
  signal full_n_i_2_n_0 : STD_LOGIC;
  signal full_n_i_3_n_0 : STD_LOGIC;
  signal \^p_20_in\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3_n_0\ : STD_LOGIC;
  signal \pout[3]_i_5_n_0\ : STD_LOGIC;
  signal pout_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_len[31]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \empty_n_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of fifo_rreq_valid_buf_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of fifo_rreq_valid_buf_i_2 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of invalid_len_event_reg2_i_1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \pout[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \pout[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \pout[3]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \pout[3]_i_3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of rreq_handling_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1\ : label is "soft_lutpair62";
begin
  \could_multi_bursts.sect_handling_reg_0\ <= \^could_multi_bursts.sect_handling_reg_0\;
  empty_n_reg_0 <= \^empty_n_reg_0\;
  p_20_in <= \^p_20_in\;
\align_len[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_rreq_valid_buf_i_2_n_0,
      I1 => fifo_rreq_valid,
      O => empty_n_reg_1(0)
    );
\could_multi_bursts.ARVALID_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000CCCC40004000"
    )
        port map (
      I0 => invalid_len_event_reg2,
      I1 => ap_rst_n,
      I2 => fifo_rctl_ready,
      I3 => \could_multi_bursts.sect_handling_reg_3\,
      I4 => m_axi_gmem_ARREADY,
      I5 => \could_multi_bursts.ARVALID_Dummy_reg\,
      O => invalid_len_event_reg2_reg
    );
\could_multi_bursts.araddr_buf[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I1 => m_axi_gmem_ARREADY,
      I2 => \could_multi_bursts.sect_handling_reg_3\,
      I3 => fifo_rctl_ready,
      O => \^p_20_in\
    );
\could_multi_bursts.arlen_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_3\,
      I2 => m_axi_gmem_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I4 => \could_multi_bursts.arlen_buf_reg[0]\,
      I5 => \could_multi_bursts.arlen_buf_reg[3]\(0),
      O => full_n_reg_0
    );
\could_multi_bursts.arlen_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_3\,
      I2 => m_axi_gmem_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I4 => \could_multi_bursts.arlen_buf_reg[0]\,
      I5 => \could_multi_bursts.arlen_buf_reg[3]\(1),
      O => full_n_reg_1
    );
\could_multi_bursts.arlen_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_3\,
      I2 => m_axi_gmem_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I4 => \could_multi_bursts.arlen_buf_reg[0]\,
      I5 => \could_multi_bursts.arlen_buf_reg[3]\(2),
      O => full_n_reg_2
    );
\could_multi_bursts.arlen_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_3\,
      I2 => m_axi_gmem_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg\,
      O => full_n_reg_3
    );
\could_multi_bursts.arlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_3\,
      I2 => m_axi_gmem_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I4 => \could_multi_bursts.arlen_buf_reg[0]\,
      I5 => \could_multi_bursts.arlen_buf_reg[3]\(3),
      O => full_n_reg_4
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^could_multi_bursts.sect_handling_reg_0\,
      O => ap_rst_n_0(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CE"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_3\,
      I1 => rreq_handling_reg_4,
      I2 => \could_multi_bursts.sect_handling_i_2_n_0\,
      O => \could_multi_bursts.sect_handling_reg_1\
    );
\could_multi_bursts.sect_handling_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008088"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_3\,
      I2 => m_axi_gmem_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I4 => rreq_handling_reg_2,
      I5 => rreq_handling_reg_3,
      O => \could_multi_bursts.sect_handling_i_2_n_0\
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \^p_20_in\,
      I1 => \pout[3]_i_3_n_0\,
      I2 => full_n_i_2_n_0,
      I3 => data_vld_reg_n_0,
      O => \data_vld_i_1__0_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__0_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22A2AAAA"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => beat_valid,
      I2 => empty_n_reg_3,
      I3 => rdata_ack_t,
      I4 => empty_n_reg_2(0),
      I5 => data_vld_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => rreq_handling_reg_4,
      I1 => CO(0),
      I2 => \^could_multi_bursts.sect_handling_reg_0\,
      I3 => fifo_rreq_valid,
      O => rreq_handling_reg_0
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD00FFFF"
    )
        port map (
      I0 => \^p_20_in\,
      I1 => rreq_handling_reg_2,
      I2 => rreq_handling_reg_3,
      I3 => \could_multi_bursts.sect_handling_reg_3\,
      I4 => rreq_handling_reg_4,
      O => \^could_multi_bursts.sect_handling_reg_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => \^empty_n_reg_0\,
      R => SR(0)
    );
fifo_rreq_valid_buf_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => fifo_rreq_valid_buf_i_2_n_0,
      I1 => rreq_handling_reg_1,
      I2 => fifo_rreq_valid,
      O => E(0)
    );
fifo_rreq_valid_buf_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg_0\,
      I1 => CO(0),
      I2 => rreq_handling_reg_4,
      O => fifo_rreq_valid_buf_i_2_n_0
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFBFBFBFBFBFB"
    )
        port map (
      I0 => full_n_i_2_n_0,
      I1 => ap_rst_n,
      I2 => fifo_rctl_ready,
      I3 => \pout[3]_i_5_n_0\,
      I4 => pout_reg(0),
      I5 => full_n_i_3_n_0,
      O => \full_n_i_1__1_n_0\
    );
full_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80880000AAAAAAAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => empty_n_reg_2(0),
      I2 => rdata_ack_t,
      I3 => empty_n_reg_3,
      I4 => beat_valid,
      I5 => \^empty_n_reg_0\,
      O => full_n_i_2_n_0
    );
full_n_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => pout_reg(1),
      I1 => pout_reg(3),
      I2 => pout_reg(2),
      O => full_n_i_3_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_0\,
      Q => fifo_rctl_ready,
      R => '0'
    );
invalid_len_event_reg2_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg_0\,
      O => \could_multi_bursts.sect_handling_reg\(0)
    );
\pout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout_reg(0),
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pout[3]_i_5_n_0\,
      I1 => pout_reg(0),
      I2 => pout_reg(1),
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A96A"
    )
        port map (
      I0 => pout_reg(2),
      I1 => pout_reg(1),
      I2 => pout_reg(0),
      I3 => \pout[3]_i_5_n_0\,
      O => \pout[2]_i_1_n_0\
    );
\pout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C010"
    )
        port map (
      I0 => \pout[3]_i_3_n_0\,
      I1 => \pout_reg[3]_0\,
      I2 => data_vld_reg_n_0,
      I3 => \^p_20_in\,
      O => \pout[3]_i_1_n_0\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA96AAA"
    )
        port map (
      I0 => pout_reg(3),
      I1 => pout_reg(2),
      I2 => pout_reg(1),
      I3 => pout_reg(0),
      I4 => \pout[3]_i_5_n_0\,
      O => \pout[3]_i_2_n_0\
    );
\pout[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => pout_reg(0),
      I1 => pout_reg(1),
      I2 => pout_reg(3),
      I3 => pout_reg(2),
      O => \pout[3]_i_3_n_0\
    );
\pout[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I1 => m_axi_gmem_ARREADY,
      I2 => \could_multi_bursts.sect_handling_reg_3\,
      I3 => fifo_rctl_ready,
      I4 => data_vld_reg_n_0,
      I5 => \pout_reg[3]_0\,
      O => \pout[3]_i_5_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[0]_i_1_n_0\,
      Q => pout_reg(0),
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[1]_i_1_n_0\,
      Q => pout_reg(1),
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[2]_i_1_n_0\,
      Q => pout_reg(2),
      R => SR(0)
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[3]_i_2_n_0\,
      Q => pout_reg(3),
      R => SR(0)
    );
rreq_handling_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAE0CAE"
    )
        port map (
      I0 => rreq_handling_reg_4,
      I1 => rreq_handling_reg_1,
      I2 => invalid_len_event,
      I3 => CO(0),
      I4 => \^could_multi_bursts.sect_handling_reg_0\,
      O => rreq_handling_reg
    );
\sect_addr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg_0\,
      I1 => \sect_addr_buf_reg[2]\(0),
      I2 => ap_rst_n,
      O => ap_rst_n_1(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880BBBF"
    )
        port map (
      I0 => Q(0),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => rreq_handling_reg_1,
      I3 => fifo_rreq_valid,
      I4 => \sect_cnt_reg[0]\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => Q(10),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => rreq_handling_reg_1,
      I3 => fifo_rreq_valid,
      I4 => \sect_cnt_reg[12]\(1),
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => Q(11),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => rreq_handling_reg_1,
      I3 => fifo_rreq_valid,
      I4 => \sect_cnt_reg[12]\(2),
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => Q(12),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => rreq_handling_reg_1,
      I3 => fifo_rreq_valid,
      I4 => \sect_cnt_reg[12]\(3),
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => Q(13),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => rreq_handling_reg_1,
      I3 => fifo_rreq_valid,
      I4 => \sect_cnt_reg[16]\(0),
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => Q(14),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => rreq_handling_reg_1,
      I3 => fifo_rreq_valid,
      I4 => \sect_cnt_reg[16]\(1),
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => Q(15),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => rreq_handling_reg_1,
      I3 => fifo_rreq_valid,
      I4 => \sect_cnt_reg[16]\(2),
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => Q(16),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => rreq_handling_reg_1,
      I3 => fifo_rreq_valid,
      I4 => \sect_cnt_reg[16]\(3),
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => Q(17),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => rreq_handling_reg_1,
      I3 => fifo_rreq_valid,
      I4 => O(0),
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => Q(18),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => rreq_handling_reg_1,
      I3 => fifo_rreq_valid,
      I4 => O(1),
      O => D(18)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => Q(19),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => rreq_handling_reg_1,
      I3 => fifo_rreq_valid,
      I4 => O(2),
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => Q(1),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => rreq_handling_reg_1,
      I3 => fifo_rreq_valid,
      I4 => \sect_cnt_reg[4]\(0),
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => Q(2),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => rreq_handling_reg_1,
      I3 => fifo_rreq_valid,
      I4 => \sect_cnt_reg[4]\(1),
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => Q(3),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => rreq_handling_reg_1,
      I3 => fifo_rreq_valid,
      I4 => \sect_cnt_reg[4]\(2),
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => Q(4),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => rreq_handling_reg_1,
      I3 => fifo_rreq_valid,
      I4 => \sect_cnt_reg[4]\(3),
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => Q(5),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => rreq_handling_reg_1,
      I3 => fifo_rreq_valid,
      I4 => \sect_cnt_reg[8]\(0),
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => Q(6),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => rreq_handling_reg_1,
      I3 => fifo_rreq_valid,
      I4 => \sect_cnt_reg[8]\(1),
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => Q(7),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => rreq_handling_reg_1,
      I3 => fifo_rreq_valid,
      I4 => \sect_cnt_reg[8]\(2),
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => Q(8),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => rreq_handling_reg_1,
      I3 => fifo_rreq_valid,
      I4 => \sect_cnt_reg[8]\(3),
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => Q(9),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => rreq_handling_reg_1,
      I3 => fifo_rreq_valid,
      I4 => \sect_cnt_reg[12]\(0),
      O => D(9)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg_0\,
      I1 => \sect_addr_buf_reg[2]\(0),
      I2 => CO(0),
      I3 => \sect_len_buf_reg[9]\(0),
      I4 => \sect_len_buf_reg[9]_0\(0),
      I5 => \sect_len_buf_reg[8]\(0),
      O => \start_addr_buf_reg[2]\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C1FFCD33013F0D"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg_0\,
      I1 => \sect_addr_buf_reg[2]\(0),
      I2 => CO(0),
      I3 => \sect_len_buf_reg[9]_0\(1),
      I4 => \sect_len_buf_reg[9]\(1),
      I5 => \sect_len_buf_reg[8]\(1),
      O => \end_addr_buf_reg[3]\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C1FFCD33013F0D"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg_0\,
      I1 => \sect_addr_buf_reg[2]\(0),
      I2 => CO(0),
      I3 => \sect_len_buf_reg[9]_0\(2),
      I4 => \sect_len_buf_reg[9]\(2),
      I5 => \sect_len_buf_reg[8]\(1),
      O => \end_addr_buf_reg[4]\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C13301FFCD3F0D"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg_0\,
      I1 => \sect_addr_buf_reg[2]\(0),
      I2 => CO(0),
      I3 => \sect_len_buf_reg[9]_0\(3),
      I4 => \sect_len_buf_reg[8]\(2),
      I5 => \sect_len_buf_reg[9]\(3),
      O => \end_addr_buf_reg[5]\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C1FFCD33013F0D"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg_0\,
      I1 => \sect_addr_buf_reg[2]\(0),
      I2 => CO(0),
      I3 => \sect_len_buf_reg[9]_0\(4),
      I4 => \sect_len_buf_reg[9]\(4),
      I5 => \sect_len_buf_reg[8]\(3),
      O => \end_addr_buf_reg[6]\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg_0\,
      I1 => \sect_addr_buf_reg[2]\(0),
      I2 => CO(0),
      I3 => \sect_len_buf_reg[9]\(5),
      I4 => \sect_len_buf_reg[9]_0\(5),
      I5 => \sect_len_buf_reg[8]\(3),
      O => \start_addr_buf_reg[7]\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg_0\,
      I1 => \sect_addr_buf_reg[2]\(0),
      I2 => CO(0),
      I3 => \sect_len_buf_reg[9]\(6),
      I4 => \sect_len_buf_reg[9]_0\(6),
      I5 => \sect_len_buf_reg[8]\(4),
      O => \start_addr_buf_reg[8]\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg_0\,
      I1 => \sect_addr_buf_reg[2]\(0),
      I2 => CO(0),
      I3 => \sect_len_buf_reg[9]\(7),
      I4 => \sect_len_buf_reg[9]_0\(7),
      I5 => \sect_len_buf_reg[8]\(5),
      O => \start_addr_buf_reg[9]\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg_0\,
      I1 => \sect_addr_buf_reg[2]\(0),
      I2 => CO(0),
      I3 => \sect_len_buf_reg[9]\(8),
      I4 => \sect_len_buf_reg[9]_0\(8),
      I5 => \sect_len_buf_reg[8]\(6),
      O => \start_addr_buf_reg[10]\
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg_0\,
      O => \could_multi_bursts.sect_handling_reg_2\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg_0\,
      I1 => \sect_addr_buf_reg[2]\(0),
      I2 => CO(0),
      I3 => \sect_len_buf_reg[9]\(9),
      I4 => \sect_len_buf_reg[9]_0\(9),
      I5 => \sect_len_buf_reg[8]\(6),
      O => \start_addr_buf_reg[11]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_reg_slice is
  port (
    s_ready_t_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[35]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rs2f_rreq_ack : in STD_LOGIC;
    \data_p1_reg[29]_0\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \data_p1_reg[29]_1\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_reg_slice is
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[32]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[35]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[32]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[32]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[35]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal gmem_ARREADY : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \data_p1[32]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \data_p1[35]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \data_p2[10]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \data_p2[11]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \data_p2[12]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \data_p2[13]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \data_p2[14]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \data_p2[15]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \data_p2[16]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \data_p2[17]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \data_p2[18]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \data_p2[19]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \data_p2[20]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \data_p2[21]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \data_p2[22]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \data_p2[23]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \data_p2[24]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \data_p2[25]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \data_p2[26]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \data_p2[27]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \data_p2[28]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \data_p2[29]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \data_p2[32]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \data_p2[3]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \data_p2[4]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \data_p2[5]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \data_p2[6]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \data_p2[7]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \data_p2[8]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \data_p2[9]_i_1\ : label is "soft_lutpair84";
begin
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E0FF00"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => gmem_ARREADY,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => rs2f_rreq_ack,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0FFE0001F00E0"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => gmem_ARREADY,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => rs2f_rreq_ack,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => gmem_ARREADY,
      O => s_ready_t_reg_0(0)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => gmem_ARREADY,
      O => s_ready_t_reg_0(1)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gmem_ARREADY,
      I1 => Q(2),
      O => s_ready_t_reg_0(2)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[0]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(0),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(10),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(10),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(11),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(11),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(12),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(12),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(13),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(13),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(14),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(14),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(15),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(15),
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[16]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(16),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(16),
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[17]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(17),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(17),
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[18]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(18),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(18),
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[19]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(19),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(19),
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[1]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(1),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[20]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(20),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(20),
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[21]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(21),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(21),
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[22]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(22),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(22),
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[23]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(23),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(23),
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[24]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(24),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(24),
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[25]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(25),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(25),
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[26]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(26),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(26),
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[27]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(27),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(27),
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[28]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(28),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(28),
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[29]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(29),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(29),
      O => \data_p1[29]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(2),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FB"
    )
        port map (
      I0 => \data_p2_reg_n_0_[32]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => Q(2),
      O => \data_p1[32]_i_1_n_0\
    );
\data_p1[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D4D4D0808080808"
    )
        port map (
      I0 => \state__0\(0),
      I1 => rs2f_rreq_ack,
      I2 => \state__0\(1),
      I3 => Q(2),
      I4 => Q(1),
      I5 => gmem_ARREADY,
      O => load_p1
    );
\data_p1[35]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[35]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => Q(2),
      O => \data_p1[35]_i_2_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(3),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(3),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(4),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(4),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(5),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(5),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(6),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(6),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(7),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(7),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(8),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(8),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_0\(9),
      I4 => Q(2),
      I5 => \data_p1_reg[29]_1\(9),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(2),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[32]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(30),
      R => '0'
    );
\data_p1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[35]_i_2_n_0\,
      Q => \data_p1_reg[35]_0\(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(9),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(0),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(0),
      O => \data_p2[0]_i_1_n_0\
    );
\data_p2[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(10),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(10),
      O => \data_p2[10]_i_1_n_0\
    );
\data_p2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(11),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(11),
      O => \data_p2[11]_i_1_n_0\
    );
\data_p2[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(12),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(12),
      O => \data_p2[12]_i_1_n_0\
    );
\data_p2[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(13),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(13),
      O => \data_p2[13]_i_1_n_0\
    );
\data_p2[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(14),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(14),
      O => \data_p2[14]_i_1_n_0\
    );
\data_p2[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(15),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(15),
      O => \data_p2[15]_i_1_n_0\
    );
\data_p2[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(16),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(16),
      O => \data_p2[16]_i_1_n_0\
    );
\data_p2[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(17),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(17),
      O => \data_p2[17]_i_1_n_0\
    );
\data_p2[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(18),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(18),
      O => \data_p2[18]_i_1_n_0\
    );
\data_p2[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(19),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(19),
      O => \data_p2[19]_i_1_n_0\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(1),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(1),
      O => \data_p2[1]_i_1_n_0\
    );
\data_p2[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(20),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(20),
      O => \data_p2[20]_i_1_n_0\
    );
\data_p2[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(21),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(21),
      O => \data_p2[21]_i_1_n_0\
    );
\data_p2[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(22),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(22),
      O => \data_p2[22]_i_1_n_0\
    );
\data_p2[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(23),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(23),
      O => \data_p2[23]_i_1_n_0\
    );
\data_p2[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(24),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(24),
      O => \data_p2[24]_i_1_n_0\
    );
\data_p2[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(25),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(25),
      O => \data_p2[25]_i_1_n_0\
    );
\data_p2[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(26),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(26),
      O => \data_p2[26]_i_1_n_0\
    );
\data_p2[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(27),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(27),
      O => \data_p2[27]_i_1_n_0\
    );
\data_p2[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(28),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(28),
      O => \data_p2[28]_i_1_n_0\
    );
\data_p2[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(29),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(29),
      O => \data_p2[29]_i_1_n_0\
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(2),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(2),
      O => \data_p2[2]_i_1_n_0\
    );
\data_p2[32]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      O => \data_p2[32]_i_1_n_0\
    );
\data_p2[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => gmem_ARREADY,
      O => load_p2
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(3),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(3),
      O => \data_p2[3]_i_1_n_0\
    );
\data_p2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(4),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(4),
      O => \data_p2[4]_i_1_n_0\
    );
\data_p2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(5),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(5),
      O => \data_p2[5]_i_1_n_0\
    );
\data_p2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(6),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(6),
      O => \data_p2[6]_i_1_n_0\
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(7),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(7),
      O => \data_p2[7]_i_1_n_0\
    );
\data_p2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(8),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(8),
      O => \data_p2[8]_i_1_n_0\
    );
\data_p2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_0\(9),
      I1 => Q(2),
      I2 => \data_p1_reg[29]_1\(9),
      O => \data_p2[9]_i_1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[0]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[10]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[11]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[12]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[13]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[14]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[15]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[16]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[17]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[18]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[19]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[1]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[20]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[21]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[22]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[23]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[24]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[25]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[26]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[27]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[28]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[29]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[2]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[32]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[32]\,
      R => '0'
    );
\data_p2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(2),
      Q => \data_p2_reg_n_0_[35]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[3]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[4]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[5]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[6]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[7]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[8]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[9]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
s_ready_t_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0F0F0FF10FF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => gmem_ARREADY,
      I3 => \state__0\(1),
      I4 => rs2f_rreq_ack,
      I5 => \state__0\(0),
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => gmem_ARREADY,
      R => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC4CFC4CFC4C4C4C"
    )
        port map (
      I0 => rs2f_rreq_ack,
      I1 => \^state_reg[0]_0\(0),
      I2 => state(1),
      I3 => gmem_ARREADY,
      I4 => Q(1),
      I5 => Q(2),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF02AAFFFFFFFF"
    )
        port map (
      I0 => state(1),
      I1 => Q(2),
      I2 => Q(1),
      I3 => gmem_ARREADY,
      I4 => rs2f_rreq_ack,
      I5 => \^state_reg[0]_0\(0),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[0]_0\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_reg_slice__parameterized0\ is
  port (
    rdata_ack_t : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[12]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[11]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[12]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \col_0_reg_302_reg[3]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[12]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    s_ready_t_reg_0 : in STD_LOGIC;
    beat_valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm[13]_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p2_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_reg_slice__parameterized0\ : entity is "HMM_Scoring_gmem_m_axi_reg_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_reg_slice__parameterized0\ is
  signal \ap_CS_fsm[13]_i_3_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[11]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[12]\ : STD_LOGIC;
  signal \^col_0_reg_302_reg[3]\ : STD_LOGIC;
  signal \data_p1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal gmem_RVALID : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rdata_ack_t\ : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[11]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ap_CS_fsm[12]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ap_CS_fsm[13]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \col_0_reg_302[7]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \col_reg_802[7]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \state[1]_i_1__0\ : label is "soft_lutpair70";
begin
  \ap_CS_fsm_reg[11]\ <= \^ap_cs_fsm_reg[11]\;
  \ap_CS_fsm_reg[12]\ <= \^ap_cs_fsm_reg[12]\;
  \col_0_reg_302_reg[3]\ <= \^col_0_reg_302_reg[3]\;
  rdata_ack_t <= \^rdata_ack_t\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000002C"
    )
        port map (
      I0 => s_ready_t_reg_0,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \^ap_cs_fsm_reg[12]\,
      I4 => \^ap_cs_fsm_reg[11]\,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CF80CF80CF80308"
    )
        port map (
      I0 => \^rdata_ack_t\,
      I1 => s_ready_t_reg_0,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \^ap_cs_fsm_reg[12]\,
      I5 => \^ap_cs_fsm_reg[11]\,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_RVALID,
      I2 => Q(1),
      O => \ap_CS_fsm_reg[12]_0\(0)
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF088"
    )
        port map (
      I0 => Q(2),
      I1 => \^col_0_reg_302_reg[3]\,
      I2 => Q(1),
      I3 => gmem_RVALID,
      I4 => Q(3),
      O => \ap_CS_fsm_reg[12]_0\(1)
    );
\ap_CS_fsm[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(2),
      I1 => \^col_0_reg_302_reg[3]\,
      I2 => gmem_RVALID,
      O => \^ap_cs_fsm_reg[12]\
    );
\ap_CS_fsm[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => \ap_CS_fsm[13]_i_2_0\(3),
      I1 => \ap_CS_fsm[13]_i_2_0\(6),
      I2 => \ap_CS_fsm[13]_i_2_0\(2),
      I3 => \ap_CS_fsm[13]_i_2_0\(4),
      I4 => \ap_CS_fsm[13]_i_3_n_0\,
      O => \^col_0_reg_302_reg[3]\
    );
\ap_CS_fsm[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \ap_CS_fsm[13]_i_2_0\(1),
      I1 => \ap_CS_fsm[13]_i_2_0\(0),
      I2 => \ap_CS_fsm[13]_i_2_0\(7),
      I3 => \ap_CS_fsm[13]_i_2_0\(5),
      O => \ap_CS_fsm[13]_i_3_n_0\
    );
\bus_equal_gen.data_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^rdata_ack_t\,
      I1 => s_ready_t_reg_0,
      I2 => beat_valid,
      O => E(0)
    );
\col_0_reg_302[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => gmem_RVALID,
      O => \^ap_cs_fsm_reg[11]\
    );
\col_reg_802[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => Q(2),
      I1 => \^col_0_reg_302_reg[3]\,
      I2 => gmem_RVALID,
      O => \ap_CS_fsm_reg[12]_1\(0)
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[0]\,
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(10),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[10]\,
      O => \data_p1[10]_i_1__0_n_0\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(11),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[11]\,
      O => \data_p1[11]_i_1__0_n_0\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(12),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[12]\,
      O => \data_p1[12]_i_1__0_n_0\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(13),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[13]\,
      O => \data_p1[13]_i_1__0_n_0\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(14),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[14]\,
      O => \data_p1[14]_i_1__0_n_0\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(15),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[15]\,
      O => \data_p1[15]_i_1__0_n_0\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(16),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[16]\,
      O => \data_p1[16]_i_1__0_n_0\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(17),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[17]\,
      O => \data_p1[17]_i_1__0_n_0\
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(18),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[18]\,
      O => \data_p1[18]_i_1__0_n_0\
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(19),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[19]\,
      O => \data_p1[19]_i_1__0_n_0\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[1]\,
      O => \data_p1[1]_i_1__0_n_0\
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(20),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[20]\,
      O => \data_p1[20]_i_1__0_n_0\
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(21),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[21]\,
      O => \data_p1[21]_i_1__0_n_0\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(22),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[22]\,
      O => \data_p1[22]_i_1__0_n_0\
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(23),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[23]\,
      O => \data_p1[23]_i_1__0_n_0\
    );
\data_p1[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(24),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[24]\,
      O => \data_p1[24]_i_1__0_n_0\
    );
\data_p1[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(25),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[25]\,
      O => \data_p1[25]_i_1__0_n_0\
    );
\data_p1[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(26),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[26]\,
      O => \data_p1[26]_i_1__0_n_0\
    );
\data_p1[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(27),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[27]\,
      O => \data_p1[27]_i_1__0_n_0\
    );
\data_p1[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(28),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[28]\,
      O => \data_p1[28]_i_1__0_n_0\
    );
\data_p1[29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(29),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[29]\,
      O => \data_p1[29]_i_1__0_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[2]\,
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(30),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[30]\,
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5540FFD555400000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => gmem_RVALID,
      I2 => Q(1),
      I3 => \^ap_cs_fsm_reg[12]\,
      I4 => \state__0\(0),
      I5 => s_ready_t_reg_0,
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(31),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[31]\,
      O => \data_p1[31]_i_2_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[3]\,
      O => \data_p1[3]_i_1__0_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[4]\,
      O => \data_p1[4]_i_1__0_n_0\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[5]\,
      O => \data_p1[5]_i_1__0_n_0\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[6]\,
      O => \data_p1[6]_i_1__0_n_0\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[7]\,
      O => \data_p1[7]_i_1__0_n_0\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(8),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[8]\,
      O => \data_p1[8]_i_1__0_n_0\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(9),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[9]\,
      O => \data_p1[9]_i_1__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => \data_p1_reg[31]_0\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_2_n_0\,
      Q => \data_p1_reg[31]_0\(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(9),
      R => '0'
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rdata_ack_t\,
      I1 => s_ready_t_reg_0,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(24),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(25),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(26),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(27),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(28),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(29),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(30),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(31),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFF0000FFF3"
    )
        port map (
      I0 => s_ready_t_reg_0,
      I1 => \state__0\(0),
      I2 => \^ap_cs_fsm_reg[12]\,
      I3 => \^ap_cs_fsm_reg[11]\,
      I4 => \state__0\(1),
      I5 => \^rdata_ack_t\,
      O => \s_ready_t_i_1__0_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_0\,
      Q => \^rdata_ack_t\,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1FFF1FF0000000"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_cs_fsm_reg[12]\,
      I2 => state(1),
      I3 => s_ready_t_reg_0,
      I4 => \^rdata_ack_t\,
      I5 => gmem_RVALID,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEFFFF"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[12]\,
      I1 => Q(1),
      I2 => state(1),
      I3 => s_ready_t_reg_0,
      I4 => gmem_RVALID,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => gmem_RVALID,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_read is
  port (
    full_n_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.ARVALID_Dummy_reg_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[12]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \usedw_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[11]\ : out STD_LOGIC;
    \col_0_reg_302_reg[3]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[6]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \could_multi_bursts.arlen_buf_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p1_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_CS_fsm[13]_i_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \data_p1_reg[29]_0\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \usedw_reg[7]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_read;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_read is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \align_len0_carry__0_n_1\ : STD_LOGIC;
  signal \align_len0_carry__0_n_2\ : STD_LOGIC;
  signal \align_len0_carry__0_n_3\ : STD_LOGIC;
  signal \align_len0_carry__0_n_4\ : STD_LOGIC;
  signal \align_len0_carry__0_n_5\ : STD_LOGIC;
  signal \align_len0_carry__0_n_6\ : STD_LOGIC;
  signal \align_len0_carry__0_n_7\ : STD_LOGIC;
  signal align_len0_carry_n_0 : STD_LOGIC;
  signal align_len0_carry_n_1 : STD_LOGIC;
  signal align_len0_carry_n_2 : STD_LOGIC;
  signal align_len0_carry_n_3 : STD_LOGIC;
  signal align_len0_carry_n_4 : STD_LOGIC;
  signal align_len0_carry_n_5 : STD_LOGIC;
  signal align_len0_carry_n_6 : STD_LOGIC;
  signal \align_len_reg_n_0_[2]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[4]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[5]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[7]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[8]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[9]\ : STD_LOGIC;
  signal araddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \beat_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal beat_valid : STD_LOGIC;
  signal buff_rdata_n_11 : STD_LOGIC;
  signal buff_rdata_n_12 : STD_LOGIC;
  signal buff_rdata_n_13 : STD_LOGIC;
  signal buff_rdata_n_14 : STD_LOGIC;
  signal buff_rdata_n_15 : STD_LOGIC;
  signal buff_rdata_n_16 : STD_LOGIC;
  signal buff_rdata_n_17 : STD_LOGIC;
  signal buff_rdata_n_18 : STD_LOGIC;
  signal buff_rdata_n_19 : STD_LOGIC;
  signal buff_rdata_n_20 : STD_LOGIC;
  signal buff_rdata_n_21 : STD_LOGIC;
  signal buff_rdata_n_22 : STD_LOGIC;
  signal buff_rdata_n_23 : STD_LOGIC;
  signal buff_rdata_n_24 : STD_LOGIC;
  signal buff_rdata_n_25 : STD_LOGIC;
  signal buff_rdata_n_26 : STD_LOGIC;
  signal buff_rdata_n_27 : STD_LOGIC;
  signal buff_rdata_n_28 : STD_LOGIC;
  signal buff_rdata_n_29 : STD_LOGIC;
  signal buff_rdata_n_30 : STD_LOGIC;
  signal buff_rdata_n_31 : STD_LOGIC;
  signal buff_rdata_n_32 : STD_LOGIC;
  signal buff_rdata_n_33 : STD_LOGIC;
  signal buff_rdata_n_34 : STD_LOGIC;
  signal buff_rdata_n_35 : STD_LOGIC;
  signal buff_rdata_n_36 : STD_LOGIC;
  signal buff_rdata_n_37 : STD_LOGIC;
  signal buff_rdata_n_38 : STD_LOGIC;
  signal buff_rdata_n_39 : STD_LOGIC;
  signal buff_rdata_n_40 : STD_LOGIC;
  signal buff_rdata_n_41 : STD_LOGIC;
  signal buff_rdata_n_42 : STD_LOGIC;
  signal buff_rdata_n_44 : STD_LOGIC;
  signal buff_rdata_n_9 : STD_LOGIC;
  signal \bus_equal_gen.data_buf\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bus_equal_gen.rdata_valid_t_reg_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.arvalid_dummy_reg_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_5_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_5_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_5_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[3]_i_3_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.arlen_buf_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \could_multi_bursts.loop_cnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data_pack : STD_LOGIC_VECTOR ( 34 to 34 );
  signal \end_addr_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \end_addr_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_n_3\ : STD_LOGIC;
  signal \end_addr_carry__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__0_n_5\ : STD_LOGIC;
  signal \end_addr_carry__0_n_6\ : STD_LOGIC;
  signal \end_addr_carry__0_n_7\ : STD_LOGIC;
  signal \end_addr_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_n_1\ : STD_LOGIC;
  signal \end_addr_carry__1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__1_n_4\ : STD_LOGIC;
  signal \end_addr_carry__1_n_5\ : STD_LOGIC;
  signal \end_addr_carry__1_n_6\ : STD_LOGIC;
  signal \end_addr_carry__1_n_7\ : STD_LOGIC;
  signal \end_addr_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_n_1\ : STD_LOGIC;
  signal \end_addr_carry__2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_n_3\ : STD_LOGIC;
  signal \end_addr_carry__2_n_4\ : STD_LOGIC;
  signal \end_addr_carry__2_n_5\ : STD_LOGIC;
  signal \end_addr_carry__2_n_6\ : STD_LOGIC;
  signal \end_addr_carry__2_n_7\ : STD_LOGIC;
  signal \end_addr_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_n_1\ : STD_LOGIC;
  signal \end_addr_carry__3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_n_3\ : STD_LOGIC;
  signal \end_addr_carry__3_n_4\ : STD_LOGIC;
  signal \end_addr_carry__3_n_5\ : STD_LOGIC;
  signal \end_addr_carry__3_n_6\ : STD_LOGIC;
  signal \end_addr_carry__3_n_7\ : STD_LOGIC;
  signal \end_addr_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_n_1\ : STD_LOGIC;
  signal \end_addr_carry__4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_n_3\ : STD_LOGIC;
  signal \end_addr_carry__4_n_4\ : STD_LOGIC;
  signal \end_addr_carry__4_n_5\ : STD_LOGIC;
  signal \end_addr_carry__4_n_6\ : STD_LOGIC;
  signal \end_addr_carry__4_n_7\ : STD_LOGIC;
  signal \end_addr_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_n_1\ : STD_LOGIC;
  signal \end_addr_carry__5_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_n_3\ : STD_LOGIC;
  signal \end_addr_carry__5_n_4\ : STD_LOGIC;
  signal \end_addr_carry__5_n_5\ : STD_LOGIC;
  signal \end_addr_carry__5_n_6\ : STD_LOGIC;
  signal \end_addr_carry__5_n_7\ : STD_LOGIC;
  signal \end_addr_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__6_n_3\ : STD_LOGIC;
  signal \end_addr_carry__6_n_6\ : STD_LOGIC;
  signal \end_addr_carry__6_n_7\ : STD_LOGIC;
  signal end_addr_carry_i_1_n_0 : STD_LOGIC;
  signal end_addr_carry_i_2_n_0 : STD_LOGIC;
  signal end_addr_carry_i_3_n_0 : STD_LOGIC;
  signal end_addr_carry_i_4_n_0 : STD_LOGIC;
  signal end_addr_carry_n_0 : STD_LOGIC;
  signal end_addr_carry_n_1 : STD_LOGIC;
  signal end_addr_carry_n_2 : STD_LOGIC;
  signal end_addr_carry_n_3 : STD_LOGIC;
  signal end_addr_carry_n_4 : STD_LOGIC;
  signal end_addr_carry_n_5 : STD_LOGIC;
  signal end_addr_carry_n_6 : STD_LOGIC;
  signal fifo_rctl_n_0 : STD_LOGIC;
  signal fifo_rctl_n_1 : STD_LOGIC;
  signal fifo_rctl_n_10 : STD_LOGIC;
  signal fifo_rctl_n_11 : STD_LOGIC;
  signal fifo_rctl_n_12 : STD_LOGIC;
  signal fifo_rctl_n_13 : STD_LOGIC;
  signal fifo_rctl_n_14 : STD_LOGIC;
  signal fifo_rctl_n_15 : STD_LOGIC;
  signal fifo_rctl_n_16 : STD_LOGIC;
  signal fifo_rctl_n_17 : STD_LOGIC;
  signal fifo_rctl_n_18 : STD_LOGIC;
  signal fifo_rctl_n_19 : STD_LOGIC;
  signal fifo_rctl_n_2 : STD_LOGIC;
  signal fifo_rctl_n_20 : STD_LOGIC;
  signal fifo_rctl_n_21 : STD_LOGIC;
  signal fifo_rctl_n_24 : STD_LOGIC;
  signal fifo_rctl_n_25 : STD_LOGIC;
  signal fifo_rctl_n_27 : STD_LOGIC;
  signal fifo_rctl_n_28 : STD_LOGIC;
  signal fifo_rctl_n_29 : STD_LOGIC;
  signal fifo_rctl_n_3 : STD_LOGIC;
  signal fifo_rctl_n_30 : STD_LOGIC;
  signal fifo_rctl_n_31 : STD_LOGIC;
  signal fifo_rctl_n_32 : STD_LOGIC;
  signal fifo_rctl_n_33 : STD_LOGIC;
  signal fifo_rctl_n_34 : STD_LOGIC;
  signal fifo_rctl_n_35 : STD_LOGIC;
  signal fifo_rctl_n_36 : STD_LOGIC;
  signal fifo_rctl_n_37 : STD_LOGIC;
  signal fifo_rctl_n_38 : STD_LOGIC;
  signal fifo_rctl_n_39 : STD_LOGIC;
  signal fifo_rctl_n_4 : STD_LOGIC;
  signal fifo_rctl_n_40 : STD_LOGIC;
  signal fifo_rctl_n_41 : STD_LOGIC;
  signal fifo_rctl_n_42 : STD_LOGIC;
  signal fifo_rctl_n_43 : STD_LOGIC;
  signal fifo_rctl_n_44 : STD_LOGIC;
  signal fifo_rctl_n_45 : STD_LOGIC;
  signal fifo_rctl_n_46 : STD_LOGIC;
  signal fifo_rctl_n_47 : STD_LOGIC;
  signal fifo_rctl_n_5 : STD_LOGIC;
  signal fifo_rctl_n_6 : STD_LOGIC;
  signal fifo_rctl_n_7 : STD_LOGIC;
  signal fifo_rctl_n_8 : STD_LOGIC;
  signal fifo_rctl_n_9 : STD_LOGIC;
  signal fifo_rreq_data : STD_LOGIC_VECTOR ( 39 downto 32 );
  signal fifo_rreq_n_10 : STD_LOGIC;
  signal fifo_rreq_n_11 : STD_LOGIC;
  signal fifo_rreq_n_12 : STD_LOGIC;
  signal fifo_rreq_n_13 : STD_LOGIC;
  signal fifo_rreq_n_14 : STD_LOGIC;
  signal fifo_rreq_n_15 : STD_LOGIC;
  signal fifo_rreq_n_16 : STD_LOGIC;
  signal fifo_rreq_n_17 : STD_LOGIC;
  signal fifo_rreq_n_18 : STD_LOGIC;
  signal fifo_rreq_n_19 : STD_LOGIC;
  signal fifo_rreq_n_2 : STD_LOGIC;
  signal fifo_rreq_n_20 : STD_LOGIC;
  signal fifo_rreq_n_21 : STD_LOGIC;
  signal fifo_rreq_n_22 : STD_LOGIC;
  signal fifo_rreq_n_23 : STD_LOGIC;
  signal fifo_rreq_n_24 : STD_LOGIC;
  signal fifo_rreq_n_25 : STD_LOGIC;
  signal fifo_rreq_n_26 : STD_LOGIC;
  signal fifo_rreq_n_27 : STD_LOGIC;
  signal fifo_rreq_n_28 : STD_LOGIC;
  signal fifo_rreq_n_29 : STD_LOGIC;
  signal fifo_rreq_n_3 : STD_LOGIC;
  signal fifo_rreq_n_30 : STD_LOGIC;
  signal fifo_rreq_n_31 : STD_LOGIC;
  signal fifo_rreq_n_32 : STD_LOGIC;
  signal fifo_rreq_n_33 : STD_LOGIC;
  signal fifo_rreq_n_34 : STD_LOGIC;
  signal fifo_rreq_n_35 : STD_LOGIC;
  signal fifo_rreq_n_36 : STD_LOGIC;
  signal fifo_rreq_n_37 : STD_LOGIC;
  signal fifo_rreq_n_38 : STD_LOGIC;
  signal fifo_rreq_n_39 : STD_LOGIC;
  signal fifo_rreq_n_4 : STD_LOGIC;
  signal fifo_rreq_n_40 : STD_LOGIC;
  signal fifo_rreq_n_41 : STD_LOGIC;
  signal fifo_rreq_n_42 : STD_LOGIC;
  signal fifo_rreq_n_43 : STD_LOGIC;
  signal fifo_rreq_n_44 : STD_LOGIC;
  signal fifo_rreq_n_45 : STD_LOGIC;
  signal fifo_rreq_n_46 : STD_LOGIC;
  signal fifo_rreq_n_47 : STD_LOGIC;
  signal fifo_rreq_n_48 : STD_LOGIC;
  signal fifo_rreq_n_5 : STD_LOGIC;
  signal fifo_rreq_n_50 : STD_LOGIC;
  signal fifo_rreq_valid : STD_LOGIC;
  signal fifo_rreq_valid_buf_reg_n_0 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_3\ : STD_LOGIC;
  signal first_sect_carry_i_1_n_0 : STD_LOGIC;
  signal first_sect_carry_i_2_n_0 : STD_LOGIC;
  signal first_sect_carry_i_3_n_0 : STD_LOGIC;
  signal first_sect_carry_i_4_n_0 : STD_LOGIC;
  signal first_sect_carry_n_0 : STD_LOGIC;
  signal first_sect_carry_n_1 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event0 : STD_LOGIC;
  signal invalid_len_event_reg1_reg_n_0 : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \^m_axi_gmem_araddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal next_beat : STD_LOGIC;
  signal next_rreq : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal rdata_ack_t : STD_LOGIC;
  signal rreq_handling_reg_n_0 : STD_LOGIC;
  signal rs2f_rreq_ack : STD_LOGIC;
  signal rs2f_rreq_data : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal rs2f_rreq_valid : STD_LOGIC;
  signal \sect_addr_buf[10]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[11]_i_2_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[12]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[13]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[14]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[15]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[16]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[17]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[18]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[19]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[20]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[21]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[22]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[23]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[24]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[25]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[26]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[27]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[28]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[29]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[30]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[31]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[9]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_7\ : STD_LOGIC;
  signal sect_cnt0_carry_n_0 : STD_LOGIC;
  signal sect_cnt0_carry_n_1 : STD_LOGIC;
  signal sect_cnt0_carry_n_2 : STD_LOGIC;
  signal sect_cnt0_carry_n_3 : STD_LOGIC;
  signal sect_cnt0_carry_n_4 : STD_LOGIC;
  signal sect_cnt0_carry_n_5 : STD_LOGIC;
  signal sect_cnt0_carry_n_6 : STD_LOGIC;
  signal sect_cnt0_carry_n_7 : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[13]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[14]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[15]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[16]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[17]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[18]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[19]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[20]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[21]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[22]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[23]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[24]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[25]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[26]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[27]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[28]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[29]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[31]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_align_len0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_align_len0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_end_addr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_end_addr_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sect_cnt0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of align_len0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \align_len0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[10]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[11]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[12]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[13]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[14]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[15]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[16]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[17]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[18]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[19]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[20]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[21]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[22]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[23]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[24]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[25]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[26]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[27]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[28]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[29]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[2]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[30]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_3\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[3]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[4]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[5]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[6]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[7]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[8]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[9]_i_1\ : label is "soft_lutpair102";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[31]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair90";
  attribute METHODOLOGY_DRC_VIOS of end_addr_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1\ : label is "soft_lutpair119";
  attribute METHODOLOGY_DRC_VIOS of sect_cnt0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  SR(0) <= \^sr\(0);
  \could_multi_bursts.ARVALID_Dummy_reg_0\ <= \^could_multi_bursts.arvalid_dummy_reg_0\;
  \could_multi_bursts.arlen_buf_reg[3]_0\(3 downto 0) <= \^could_multi_bursts.arlen_buf_reg[3]_0\(3 downto 0);
  m_axi_gmem_ARADDR(29 downto 0) <= \^m_axi_gmem_araddr\(29 downto 0);
align_len0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => align_len0_carry_n_0,
      CO(2) => align_len0_carry_n_1,
      CO(1) => align_len0_carry_n_2,
      CO(0) => align_len0_carry_n_3,
      CYINIT => '0',
      DI(3) => fifo_rreq_data(35),
      DI(2) => '0',
      DI(1) => fifo_rreq_data(32),
      DI(0) => '0',
      O(3) => align_len0_carry_n_4,
      O(2) => align_len0_carry_n_5,
      O(1) => align_len0_carry_n_6,
      O(0) => NLW_align_len0_carry_O_UNCONNECTED(0),
      S(3) => fifo_rreq_n_40,
      S(2) => '1',
      S(1) => fifo_rreq_n_41,
      S(0) => '1'
    );
\align_len0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => align_len0_carry_n_0,
      CO(3) => \NLW_align_len0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \align_len0_carry__0_n_1\,
      CO(1) => \align_len0_carry__0_n_2\,
      CO(0) => \align_len0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => fifo_rreq_data(39 downto 38),
      DI(0) => '0',
      O(3) => \align_len0_carry__0_n_4\,
      O(2) => \align_len0_carry__0_n_5\,
      O(1) => \align_len0_carry__0_n_6\,
      O(0) => \align_len0_carry__0_n_7\,
      S(3) => '1',
      S(2) => fifo_rreq_n_4,
      S(1) => fifo_rreq_n_5,
      S(0) => '1'
    );
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => align_len0_carry_n_6,
      Q => \align_len_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => \align_len0_carry__0_n_4\,
      Q => \align_len_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\align_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => align_len0_carry_n_5,
      Q => \align_len_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\align_len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => align_len0_carry_n_4,
      Q => \align_len_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\align_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => \align_len0_carry__0_n_7\,
      Q => \align_len_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\align_len_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => \align_len0_carry__0_n_6\,
      Q => \align_len_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\align_len_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => \align_len0_carry__0_n_5\,
      Q => \align_len_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\beat_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[2]\,
      Q => \beat_len_buf_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\beat_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[4]\,
      Q => \beat_len_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\beat_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[5]\,
      Q => \beat_len_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\beat_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[7]\,
      Q => \beat_len_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\beat_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[8]\,
      Q => \beat_len_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\beat_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[9]\,
      Q => \beat_len_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\beat_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[31]\,
      Q => \beat_len_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
buff_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_buffer__parameterized0\
     port map (
      D(32 downto 0) => D(32 downto 0),
      DI(0) => DI(0),
      Q(5 downto 0) => \usedw_reg[5]\(5 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \dout_buf_reg[34]_0\(32) => data_pack(34),
      \dout_buf_reg[34]_0\(31) => buff_rdata_n_11,
      \dout_buf_reg[34]_0\(30) => buff_rdata_n_12,
      \dout_buf_reg[34]_0\(29) => buff_rdata_n_13,
      \dout_buf_reg[34]_0\(28) => buff_rdata_n_14,
      \dout_buf_reg[34]_0\(27) => buff_rdata_n_15,
      \dout_buf_reg[34]_0\(26) => buff_rdata_n_16,
      \dout_buf_reg[34]_0\(25) => buff_rdata_n_17,
      \dout_buf_reg[34]_0\(24) => buff_rdata_n_18,
      \dout_buf_reg[34]_0\(23) => buff_rdata_n_19,
      \dout_buf_reg[34]_0\(22) => buff_rdata_n_20,
      \dout_buf_reg[34]_0\(21) => buff_rdata_n_21,
      \dout_buf_reg[34]_0\(20) => buff_rdata_n_22,
      \dout_buf_reg[34]_0\(19) => buff_rdata_n_23,
      \dout_buf_reg[34]_0\(18) => buff_rdata_n_24,
      \dout_buf_reg[34]_0\(17) => buff_rdata_n_25,
      \dout_buf_reg[34]_0\(16) => buff_rdata_n_26,
      \dout_buf_reg[34]_0\(15) => buff_rdata_n_27,
      \dout_buf_reg[34]_0\(14) => buff_rdata_n_28,
      \dout_buf_reg[34]_0\(13) => buff_rdata_n_29,
      \dout_buf_reg[34]_0\(12) => buff_rdata_n_30,
      \dout_buf_reg[34]_0\(11) => buff_rdata_n_31,
      \dout_buf_reg[34]_0\(10) => buff_rdata_n_32,
      \dout_buf_reg[34]_0\(9) => buff_rdata_n_33,
      \dout_buf_reg[34]_0\(8) => buff_rdata_n_34,
      \dout_buf_reg[34]_0\(7) => buff_rdata_n_35,
      \dout_buf_reg[34]_0\(6) => buff_rdata_n_36,
      \dout_buf_reg[34]_0\(5) => buff_rdata_n_37,
      \dout_buf_reg[34]_0\(4) => buff_rdata_n_38,
      \dout_buf_reg[34]_0\(3) => buff_rdata_n_39,
      \dout_buf_reg[34]_0\(2) => buff_rdata_n_40,
      \dout_buf_reg[34]_0\(1) => buff_rdata_n_41,
      \dout_buf_reg[34]_0\(0) => buff_rdata_n_42,
      dout_valid_reg_0 => buff_rdata_n_44,
      dout_valid_reg_1 => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      empty_n_reg_0 => buff_rdata_n_9,
      full_n_reg_0 => full_n_reg,
      m_axi_gmem_RRESP(1 downto 0) => m_axi_gmem_RRESP(1 downto 0),
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      \pout_reg[3]\ => fifo_rctl_n_0,
      rdata_ack_t => rdata_ack_t,
      \usedw_reg[6]_0\(2 downto 0) => \usedw_reg[6]\(2 downto 0),
      \usedw_reg[7]_0\(6 downto 0) => \usedw_reg[7]\(6 downto 0)
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_42,
      Q => \bus_equal_gen.data_buf\(0),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_32,
      Q => \bus_equal_gen.data_buf\(10),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_31,
      Q => \bus_equal_gen.data_buf\(11),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_30,
      Q => \bus_equal_gen.data_buf\(12),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_29,
      Q => \bus_equal_gen.data_buf\(13),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_28,
      Q => \bus_equal_gen.data_buf\(14),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_27,
      Q => \bus_equal_gen.data_buf\(15),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_26,
      Q => \bus_equal_gen.data_buf\(16),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_25,
      Q => \bus_equal_gen.data_buf\(17),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_24,
      Q => \bus_equal_gen.data_buf\(18),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_23,
      Q => \bus_equal_gen.data_buf\(19),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_41,
      Q => \bus_equal_gen.data_buf\(1),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_22,
      Q => \bus_equal_gen.data_buf\(20),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_21,
      Q => \bus_equal_gen.data_buf\(21),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_20,
      Q => \bus_equal_gen.data_buf\(22),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_19,
      Q => \bus_equal_gen.data_buf\(23),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_18,
      Q => \bus_equal_gen.data_buf\(24),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_17,
      Q => \bus_equal_gen.data_buf\(25),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_16,
      Q => \bus_equal_gen.data_buf\(26),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_15,
      Q => \bus_equal_gen.data_buf\(27),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_14,
      Q => \bus_equal_gen.data_buf\(28),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_13,
      Q => \bus_equal_gen.data_buf\(29),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_40,
      Q => \bus_equal_gen.data_buf\(2),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_12,
      Q => \bus_equal_gen.data_buf\(30),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_11,
      Q => \bus_equal_gen.data_buf\(31),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_39,
      Q => \bus_equal_gen.data_buf\(3),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_38,
      Q => \bus_equal_gen.data_buf\(4),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_37,
      Q => \bus_equal_gen.data_buf\(5),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_36,
      Q => \bus_equal_gen.data_buf\(6),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_35,
      Q => \bus_equal_gen.data_buf\(7),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_34,
      Q => \bus_equal_gen.data_buf\(8),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_33,
      Q => \bus_equal_gen.data_buf\(9),
      R => '0'
    );
\bus_equal_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_44,
      Q => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      R => \^sr\(0)
    );
\could_multi_bursts.ARVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_1,
      Q => \^could_multi_bursts.arvalid_dummy_reg_0\,
      R => '0'
    );
\could_multi_bursts.araddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[10]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6\,
      O => araddr_tmp(10)
    );
\could_multi_bursts.araddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[11]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5\,
      O => araddr_tmp(11)
    );
\could_multi_bursts.araddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4\,
      O => araddr_tmp(12)
    );
\could_multi_bursts.araddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\,
      O => araddr_tmp(13)
    );
\could_multi_bursts.araddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\,
      O => araddr_tmp(14)
    );
\could_multi_bursts.araddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\,
      O => araddr_tmp(15)
    );
\could_multi_bursts.araddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\,
      O => araddr_tmp(16)
    );
\could_multi_bursts.araddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7\,
      O => araddr_tmp(17)
    );
\could_multi_bursts.araddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6\,
      O => araddr_tmp(18)
    );
\could_multi_bursts.araddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5\,
      O => araddr_tmp(19)
    );
\could_multi_bursts.araddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4\,
      O => araddr_tmp(20)
    );
\could_multi_bursts.araddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\,
      O => araddr_tmp(21)
    );
\could_multi_bursts.araddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\,
      O => araddr_tmp(22)
    );
\could_multi_bursts.araddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\,
      O => araddr_tmp(23)
    );
\could_multi_bursts.araddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\,
      O => araddr_tmp(24)
    );
\could_multi_bursts.araddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7\,
      O => araddr_tmp(25)
    );
\could_multi_bursts.araddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6\,
      O => araddr_tmp(26)
    );
\could_multi_bursts.araddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5\,
      O => araddr_tmp(27)
    );
\could_multi_bursts.araddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4\,
      O => araddr_tmp(28)
    );
\could_multi_bursts.araddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_7\,
      O => araddr_tmp(29)
    );
\could_multi_bursts.araddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6\,
      O => araddr_tmp(2)
    );
\could_multi_bursts.araddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_6\,
      O => araddr_tmp(30)
    );
\could_multi_bursts.araddr_buf[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_5\,
      O => araddr_tmp(31)
    );
\could_multi_bursts.araddr_buf[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(1),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.loop_cnt_reg\(3),
      I4 => \could_multi_bursts.loop_cnt_reg\(4),
      I5 => \could_multi_bursts.loop_cnt_reg\(5),
      O => \could_multi_bursts.araddr_buf[31]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[3]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\,
      O => araddr_tmp(3)
    );
\could_multi_bursts.araddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[4]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4\,
      O => araddr_tmp(4)
    );
\could_multi_bursts.araddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(2),
      I1 => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      I2 => \^could_multi_bursts.arlen_buf_reg[3]_0\(1),
      I3 => \^could_multi_bursts.arlen_buf_reg[3]_0\(2),
      O => \could_multi_bursts.araddr_buf[4]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(1),
      I1 => \^could_multi_bursts.arlen_buf_reg[3]_0\(1),
      I2 => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(0),
      I1 => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[5]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\,
      O => araddr_tmp(5)
    );
\could_multi_bursts.araddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[6]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\,
      O => araddr_tmp(6)
    );
\could_multi_bursts.araddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[7]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\,
      O => araddr_tmp(7)
    );
\could_multi_bursts.araddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[8]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\,
      O => araddr_tmp(8)
    );
\could_multi_bursts.araddr_buf[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(4),
      I1 => \^could_multi_bursts.arlen_buf_reg[3]_0\(2),
      I2 => \^could_multi_bursts.arlen_buf_reg[3]_0\(1),
      I3 => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      I4 => \^could_multi_bursts.arlen_buf_reg[3]_0\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(3),
      I1 => \^could_multi_bursts.arlen_buf_reg[3]_0\(2),
      I2 => \^could_multi_bursts.arlen_buf_reg[3]_0\(1),
      I3 => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      I4 => \^could_multi_bursts.arlen_buf_reg[3]_0\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[9]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7\,
      O => araddr_tmp(9)
    );
\could_multi_bursts.araddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(10),
      Q => \^m_axi_gmem_araddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(11),
      Q => \^m_axi_gmem_araddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(12),
      Q => \^m_axi_gmem_araddr\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_gmem_araddr\(8 downto 7),
      O(3) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7\,
      S(3 downto 0) => \^m_axi_gmem_araddr\(10 downto 7)
    );
\could_multi_bursts.araddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(13),
      Q => \^m_axi_gmem_araddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(14),
      Q => \^m_axi_gmem_araddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(15),
      Q => \^m_axi_gmem_araddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(16),
      Q => \^m_axi_gmem_araddr\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\,
      S(3 downto 0) => \^m_axi_gmem_araddr\(14 downto 11)
    );
\could_multi_bursts.araddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(17),
      Q => \^m_axi_gmem_araddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(18),
      Q => \^m_axi_gmem_araddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(19),
      Q => \^m_axi_gmem_araddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(20),
      Q => \^m_axi_gmem_araddr\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7\,
      S(3 downto 0) => \^m_axi_gmem_araddr\(18 downto 15)
    );
\could_multi_bursts.araddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(21),
      Q => \^m_axi_gmem_araddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(22),
      Q => \^m_axi_gmem_araddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(23),
      Q => \^m_axi_gmem_araddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(24),
      Q => \^m_axi_gmem_araddr\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\,
      S(3 downto 0) => \^m_axi_gmem_araddr\(22 downto 19)
    );
\could_multi_bursts.araddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(25),
      Q => \^m_axi_gmem_araddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(26),
      Q => \^m_axi_gmem_araddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(27),
      Q => \^m_axi_gmem_araddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(28),
      Q => \^m_axi_gmem_araddr\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7\,
      S(3 downto 0) => \^m_axi_gmem_araddr\(26 downto 23)
    );
\could_multi_bursts.araddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(29),
      Q => \^m_axi_gmem_araddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(2),
      Q => \^m_axi_gmem_araddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(30),
      Q => \^m_axi_gmem_araddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(31),
      Q => \^m_axi_gmem_araddr\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED\(3),
      O(2) => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^m_axi_gmem_araddr\(29 downto 27)
    );
\could_multi_bursts.araddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(3),
      Q => \^m_axi_gmem_araddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(4),
      Q => \^m_axi_gmem_araddr\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_gmem_araddr\(2 downto 0),
      DI(0) => '0',
      O(3) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6\,
      O(0) => \NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.araddr_buf[4]_i_3_n_0\,
      S(2) => \could_multi_bursts.araddr_buf[4]_i_4_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[4]_i_5_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.araddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(5),
      Q => \^m_axi_gmem_araddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(6),
      Q => \^m_axi_gmem_araddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(7),
      Q => \^m_axi_gmem_araddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(8),
      Q => \^m_axi_gmem_araddr\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_gmem_araddr\(6 downto 3),
      O(3) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\,
      S(3 downto 2) => \^m_axi_gmem_araddr\(6 downto 5),
      S(1) => \could_multi_bursts.araddr_buf[8]_i_3_n_0\,
      S(0) => \could_multi_bursts.araddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(9),
      Q => \^m_axi_gmem_araddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fifo_rreq_n_3,
      I1 => fifo_rreq_n_2,
      O => \could_multi_bursts.arlen_buf[3]_i_3_n_0\
    );
\could_multi_bursts.arlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_36,
      D => fifo_rctl_n_33,
      Q => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_36,
      D => fifo_rctl_n_34,
      Q => \^could_multi_bursts.arlen_buf_reg[3]_0\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_36,
      D => fifo_rctl_n_35,
      Q => \^could_multi_bursts.arlen_buf_reg[3]_0\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_36,
      D => fifo_rctl_n_37,
      Q => \^could_multi_bursts.arlen_buf_reg[3]_0\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      O => p_0_in(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      O => p_0_in(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(2),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      O => p_0_in(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      I3 => \could_multi_bursts.loop_cnt_reg\(2),
      O => p_0_in(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(4),
      I1 => \could_multi_bursts.loop_cnt_reg\(2),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      I3 => \could_multi_bursts.loop_cnt_reg\(0),
      I4 => \could_multi_bursts.loop_cnt_reg\(3),
      O => p_0_in(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(5),
      I1 => \could_multi_bursts.loop_cnt_reg\(3),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      I3 => \could_multi_bursts.loop_cnt_reg\(1),
      I4 => \could_multi_bursts.loop_cnt_reg\(2),
      I5 => \could_multi_bursts.loop_cnt_reg\(4),
      O => p_0_in(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => p_0_in(0),
      Q => \could_multi_bursts.loop_cnt_reg\(0),
      R => fifo_rctl_n_25
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => p_0_in(1),
      Q => \could_multi_bursts.loop_cnt_reg\(1),
      R => fifo_rctl_n_25
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => p_0_in(2),
      Q => \could_multi_bursts.loop_cnt_reg\(2),
      R => fifo_rctl_n_25
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => p_0_in(3),
      Q => \could_multi_bursts.loop_cnt_reg\(3),
      R => fifo_rctl_n_25
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => p_0_in(4),
      Q => \could_multi_bursts.loop_cnt_reg\(4),
      R => fifo_rctl_n_25
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => p_0_in(5),
      Q => \could_multi_bursts.loop_cnt_reg\(5),
      R => fifo_rctl_n_25
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_28,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => \^sr\(0)
    );
\end_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[2]\,
      O => \end_addr_buf[2]_i_1_n_0\
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__1_n_7\,
      Q => \end_addr_buf_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__1_n_6\,
      Q => \end_addr_buf_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__1_n_5\,
      Q => \end_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__1_n_4\,
      Q => \end_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__2_n_7\,
      Q => \end_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__2_n_6\,
      Q => \end_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__2_n_5\,
      Q => \end_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__2_n_4\,
      Q => \end_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__3_n_7\,
      Q => \end_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__3_n_6\,
      Q => \end_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__3_n_5\,
      Q => \end_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__3_n_4\,
      Q => \end_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__4_n_7\,
      Q => \end_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__4_n_6\,
      Q => \end_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__4_n_5\,
      Q => \end_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__4_n_4\,
      Q => \end_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__5_n_7\,
      Q => \end_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__5_n_6\,
      Q => \end_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__5_n_5\,
      Q => \end_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__5_n_4\,
      Q => \end_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf[2]_i_1_n_0\,
      Q => \end_addr_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__6_n_7\,
      Q => \end_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__6_n_6\,
      Q => \end_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr_carry_n_6,
      Q => \end_addr_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr_carry_n_5,
      Q => \end_addr_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr_carry_n_4,
      Q => \end_addr_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__0_n_7\,
      Q => \end_addr_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__0_n_6\,
      Q => \end_addr_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__0_n_5\,
      Q => \end_addr_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__0_n_4\,
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
end_addr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => end_addr_carry_n_0,
      CO(2) => end_addr_carry_n_1,
      CO(1) => end_addr_carry_n_2,
      CO(0) => end_addr_carry_n_3,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[5]\,
      DI(2) => \start_addr_reg_n_0_[4]\,
      DI(1) => \start_addr_reg_n_0_[3]\,
      DI(0) => \start_addr_reg_n_0_[2]\,
      O(3) => end_addr_carry_n_4,
      O(2) => end_addr_carry_n_5,
      O(1) => end_addr_carry_n_6,
      O(0) => NLW_end_addr_carry_O_UNCONNECTED(0),
      S(3) => end_addr_carry_i_1_n_0,
      S(2) => end_addr_carry_i_2_n_0,
      S(1) => end_addr_carry_i_3_n_0,
      S(0) => end_addr_carry_i_4_n_0
    );
\end_addr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => end_addr_carry_n_0,
      CO(3) => \end_addr_carry__0_n_0\,
      CO(2) => \end_addr_carry__0_n_1\,
      CO(1) => \end_addr_carry__0_n_2\,
      CO(0) => \end_addr_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[9]\,
      DI(2) => \start_addr_reg_n_0_[8]\,
      DI(1) => \start_addr_reg_n_0_[7]\,
      DI(0) => \start_addr_reg_n_0_[6]\,
      O(3) => \end_addr_carry__0_n_4\,
      O(2) => \end_addr_carry__0_n_5\,
      O(1) => \end_addr_carry__0_n_6\,
      O(0) => \end_addr_carry__0_n_7\,
      S(3) => \end_addr_carry__0_i_1_n_0\,
      S(2) => \end_addr_carry__0_i_2_n_0\,
      S(1) => \end_addr_carry__0_i_3_n_0\,
      S(0) => \end_addr_carry__0_i_4_n_0\
    );
\end_addr_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[9]\,
      I1 => \align_len_reg_n_0_[9]\,
      O => \end_addr_carry__0_i_1_n_0\
    );
\end_addr_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[8]\,
      I1 => \align_len_reg_n_0_[8]\,
      O => \end_addr_carry__0_i_2_n_0\
    );
\end_addr_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[7]\,
      I1 => \align_len_reg_n_0_[7]\,
      O => \end_addr_carry__0_i_3_n_0\
    );
\end_addr_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[6]\,
      I1 => \align_len_reg_n_0_[7]\,
      O => \end_addr_carry__0_i_4_n_0\
    );
\end_addr_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__0_n_0\,
      CO(3) => \end_addr_carry__1_n_0\,
      CO(2) => \end_addr_carry__1_n_1\,
      CO(1) => \end_addr_carry__1_n_2\,
      CO(0) => \end_addr_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[13]\,
      DI(2) => \start_addr_reg_n_0_[12]\,
      DI(1) => \start_addr_reg_n_0_[11]\,
      DI(0) => \start_addr_reg_n_0_[10]\,
      O(3) => \end_addr_carry__1_n_4\,
      O(2) => \end_addr_carry__1_n_5\,
      O(1) => \end_addr_carry__1_n_6\,
      O(0) => \end_addr_carry__1_n_7\,
      S(3) => \end_addr_carry__1_i_1_n_0\,
      S(2) => \end_addr_carry__1_i_2_n_0\,
      S(1) => \end_addr_carry__1_i_3_n_0\,
      S(0) => \end_addr_carry__1_i_4_n_0\
    );
\end_addr_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[13]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_1_n_0\
    );
\end_addr_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[12]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_2_n_0\
    );
\end_addr_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[11]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_3_n_0\
    );
\end_addr_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[10]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_4_n_0\
    );
\end_addr_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__1_n_0\,
      CO(3) => \end_addr_carry__2_n_0\,
      CO(2) => \end_addr_carry__2_n_1\,
      CO(1) => \end_addr_carry__2_n_2\,
      CO(0) => \end_addr_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[17]\,
      DI(2) => \start_addr_reg_n_0_[16]\,
      DI(1) => \start_addr_reg_n_0_[15]\,
      DI(0) => \start_addr_reg_n_0_[14]\,
      O(3) => \end_addr_carry__2_n_4\,
      O(2) => \end_addr_carry__2_n_5\,
      O(1) => \end_addr_carry__2_n_6\,
      O(0) => \end_addr_carry__2_n_7\,
      S(3) => \end_addr_carry__2_i_1_n_0\,
      S(2) => \end_addr_carry__2_i_2_n_0\,
      S(1) => \end_addr_carry__2_i_3_n_0\,
      S(0) => \end_addr_carry__2_i_4_n_0\
    );
\end_addr_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[17]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_1_n_0\
    );
\end_addr_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[16]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_2_n_0\
    );
\end_addr_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[15]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_3_n_0\
    );
\end_addr_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[14]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_4_n_0\
    );
\end_addr_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__2_n_0\,
      CO(3) => \end_addr_carry__3_n_0\,
      CO(2) => \end_addr_carry__3_n_1\,
      CO(1) => \end_addr_carry__3_n_2\,
      CO(0) => \end_addr_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[21]\,
      DI(2) => \start_addr_reg_n_0_[20]\,
      DI(1) => \start_addr_reg_n_0_[19]\,
      DI(0) => \start_addr_reg_n_0_[18]\,
      O(3) => \end_addr_carry__3_n_4\,
      O(2) => \end_addr_carry__3_n_5\,
      O(1) => \end_addr_carry__3_n_6\,
      O(0) => \end_addr_carry__3_n_7\,
      S(3) => \end_addr_carry__3_i_1_n_0\,
      S(2) => \end_addr_carry__3_i_2_n_0\,
      S(1) => \end_addr_carry__3_i_3_n_0\,
      S(0) => \end_addr_carry__3_i_4_n_0\
    );
\end_addr_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[21]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__3_i_1_n_0\
    );
\end_addr_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[20]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__3_i_2_n_0\
    );
\end_addr_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[19]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__3_i_3_n_0\
    );
\end_addr_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[18]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__3_i_4_n_0\
    );
\end_addr_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__3_n_0\,
      CO(3) => \end_addr_carry__4_n_0\,
      CO(2) => \end_addr_carry__4_n_1\,
      CO(1) => \end_addr_carry__4_n_2\,
      CO(0) => \end_addr_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[25]\,
      DI(2) => \start_addr_reg_n_0_[24]\,
      DI(1) => \start_addr_reg_n_0_[23]\,
      DI(0) => \start_addr_reg_n_0_[22]\,
      O(3) => \end_addr_carry__4_n_4\,
      O(2) => \end_addr_carry__4_n_5\,
      O(1) => \end_addr_carry__4_n_6\,
      O(0) => \end_addr_carry__4_n_7\,
      S(3) => \end_addr_carry__4_i_1_n_0\,
      S(2) => \end_addr_carry__4_i_2_n_0\,
      S(1) => \end_addr_carry__4_i_3_n_0\,
      S(0) => \end_addr_carry__4_i_4_n_0\
    );
\end_addr_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[25]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__4_i_1_n_0\
    );
\end_addr_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[24]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__4_i_2_n_0\
    );
\end_addr_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[23]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__4_i_3_n_0\
    );
\end_addr_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[22]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__4_i_4_n_0\
    );
\end_addr_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__4_n_0\,
      CO(3) => \end_addr_carry__5_n_0\,
      CO(2) => \end_addr_carry__5_n_1\,
      CO(1) => \end_addr_carry__5_n_2\,
      CO(0) => \end_addr_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[29]\,
      DI(2) => \start_addr_reg_n_0_[28]\,
      DI(1) => \start_addr_reg_n_0_[27]\,
      DI(0) => \start_addr_reg_n_0_[26]\,
      O(3) => \end_addr_carry__5_n_4\,
      O(2) => \end_addr_carry__5_n_5\,
      O(1) => \end_addr_carry__5_n_6\,
      O(0) => \end_addr_carry__5_n_7\,
      S(3) => \end_addr_carry__5_i_1_n_0\,
      S(2) => \end_addr_carry__5_i_2_n_0\,
      S(1) => \end_addr_carry__5_i_3_n_0\,
      S(0) => \end_addr_carry__5_i_4_n_0\
    );
\end_addr_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[29]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__5_i_1_n_0\
    );
\end_addr_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[28]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__5_i_2_n_0\
    );
\end_addr_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[27]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__5_i_3_n_0\
    );
\end_addr_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[26]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__5_i_4_n_0\
    );
\end_addr_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__5_n_0\,
      CO(3 downto 1) => \NLW_end_addr_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \end_addr_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \start_addr_reg_n_0_[30]\,
      O(3 downto 2) => \NLW_end_addr_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \end_addr_carry__6_n_6\,
      O(0) => \end_addr_carry__6_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \end_addr_carry__6_i_1_n_0\,
      S(0) => \end_addr_carry__6_i_2_n_0\
    );
\end_addr_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      I1 => \start_addr_reg_n_0_[31]\,
      O => \end_addr_carry__6_i_1_n_0\
    );
\end_addr_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__6_i_2_n_0\
    );
end_addr_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[5]\,
      I1 => \align_len_reg_n_0_[5]\,
      O => end_addr_carry_i_1_n_0
    );
end_addr_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[4]\,
      I1 => \align_len_reg_n_0_[4]\,
      O => end_addr_carry_i_2_n_0
    );
end_addr_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[3]\,
      I1 => \align_len_reg_n_0_[4]\,
      O => end_addr_carry_i_3_n_0
    );
end_addr_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[2]\,
      O => end_addr_carry_i_4_n_0
    );
fifo_rctl: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_fifo__parameterized1\
     port map (
      CO(0) => last_sect,
      D(19) => fifo_rctl_n_2,
      D(18) => fifo_rctl_n_3,
      D(17) => fifo_rctl_n_4,
      D(16) => fifo_rctl_n_5,
      D(15) => fifo_rctl_n_6,
      D(14) => fifo_rctl_n_7,
      D(13) => fifo_rctl_n_8,
      D(12) => fifo_rctl_n_9,
      D(11) => fifo_rctl_n_10,
      D(10) => fifo_rctl_n_11,
      D(9) => fifo_rctl_n_12,
      D(8) => fifo_rctl_n_13,
      D(7) => fifo_rctl_n_14,
      D(6) => fifo_rctl_n_15,
      D(5) => fifo_rctl_n_16,
      D(4) => fifo_rctl_n_17,
      D(3) => fifo_rctl_n_18,
      D(2) => fifo_rctl_n_19,
      D(1) => fifo_rctl_n_20,
      D(0) => fifo_rctl_n_21,
      E(0) => next_rreq,
      O(2) => \sect_cnt0_carry__3_n_5\,
      O(1) => \sect_cnt0_carry__3_n_6\,
      O(0) => \sect_cnt0_carry__3_n_7\,
      Q(19) => \start_addr_reg_n_0_[31]\,
      Q(18) => \start_addr_reg_n_0_[30]\,
      Q(17) => \start_addr_reg_n_0_[29]\,
      Q(16) => \start_addr_reg_n_0_[28]\,
      Q(15) => \start_addr_reg_n_0_[27]\,
      Q(14) => \start_addr_reg_n_0_[26]\,
      Q(13) => \start_addr_reg_n_0_[25]\,
      Q(12) => \start_addr_reg_n_0_[24]\,
      Q(11) => \start_addr_reg_n_0_[23]\,
      Q(10) => \start_addr_reg_n_0_[22]\,
      Q(9) => \start_addr_reg_n_0_[21]\,
      Q(8) => \start_addr_reg_n_0_[20]\,
      Q(7) => \start_addr_reg_n_0_[19]\,
      Q(6) => \start_addr_reg_n_0_[18]\,
      Q(5) => \start_addr_reg_n_0_[17]\,
      Q(4) => \start_addr_reg_n_0_[16]\,
      Q(3) => \start_addr_reg_n_0_[15]\,
      Q(2) => \start_addr_reg_n_0_[14]\,
      Q(1) => \start_addr_reg_n_0_[13]\,
      Q(0) => \start_addr_reg_n_0_[12]\,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0(0) => fifo_rctl_n_25,
      ap_rst_n_1(0) => fifo_rctl_n_31,
      beat_valid => beat_valid,
      \could_multi_bursts.ARVALID_Dummy_reg\ => \^could_multi_bursts.arvalid_dummy_reg_0\,
      \could_multi_bursts.arlen_buf_reg[0]\ => \could_multi_bursts.arlen_buf[3]_i_3_n_0\,
      \could_multi_bursts.arlen_buf_reg[3]\(3 downto 0) => p_1_in(3 downto 0),
      \could_multi_bursts.sect_handling_reg\(0) => p_21_in,
      \could_multi_bursts.sect_handling_reg_0\ => fifo_rctl_n_24,
      \could_multi_bursts.sect_handling_reg_1\ => fifo_rctl_n_28,
      \could_multi_bursts.sect_handling_reg_2\ => fifo_rctl_n_32,
      \could_multi_bursts.sect_handling_reg_3\ => \could_multi_bursts.sect_handling_reg_n_0\,
      empty_n_reg_0 => fifo_rctl_n_0,
      empty_n_reg_1(0) => fifo_rctl_n_30,
      empty_n_reg_2(0) => data_pack(34),
      empty_n_reg_3 => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      \end_addr_buf_reg[3]\ => fifo_rctl_n_39,
      \end_addr_buf_reg[4]\ => fifo_rctl_n_40,
      \end_addr_buf_reg[5]\ => fifo_rctl_n_41,
      \end_addr_buf_reg[6]\ => fifo_rctl_n_42,
      fifo_rreq_valid => fifo_rreq_valid,
      full_n_reg_0 => fifo_rctl_n_33,
      full_n_reg_1 => fifo_rctl_n_34,
      full_n_reg_2 => fifo_rctl_n_35,
      full_n_reg_3 => fifo_rctl_n_36,
      full_n_reg_4 => fifo_rctl_n_37,
      invalid_len_event => invalid_len_event,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      invalid_len_event_reg2_reg => fifo_rctl_n_1,
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      p_20_in => p_20_in,
      \pout_reg[3]_0\ => buff_rdata_n_9,
      rdata_ack_t => rdata_ack_t,
      rreq_handling_reg => fifo_rctl_n_27,
      rreq_handling_reg_0 => fifo_rctl_n_29,
      rreq_handling_reg_1 => fifo_rreq_valid_buf_reg_n_0,
      rreq_handling_reg_2 => fifo_rreq_n_2,
      rreq_handling_reg_3 => fifo_rreq_n_3,
      rreq_handling_reg_4 => rreq_handling_reg_n_0,
      \sect_addr_buf_reg[2]\(0) => first_sect,
      \sect_cnt_reg[0]\(0) => \sect_cnt_reg_n_0_[0]\,
      \sect_cnt_reg[12]\(3) => \sect_cnt0_carry__1_n_4\,
      \sect_cnt_reg[12]\(2) => \sect_cnt0_carry__1_n_5\,
      \sect_cnt_reg[12]\(1) => \sect_cnt0_carry__1_n_6\,
      \sect_cnt_reg[12]\(0) => \sect_cnt0_carry__1_n_7\,
      \sect_cnt_reg[16]\(3) => \sect_cnt0_carry__2_n_4\,
      \sect_cnt_reg[16]\(2) => \sect_cnt0_carry__2_n_5\,
      \sect_cnt_reg[16]\(1) => \sect_cnt0_carry__2_n_6\,
      \sect_cnt_reg[16]\(0) => \sect_cnt0_carry__2_n_7\,
      \sect_cnt_reg[4]\(3) => sect_cnt0_carry_n_4,
      \sect_cnt_reg[4]\(2) => sect_cnt0_carry_n_5,
      \sect_cnt_reg[4]\(1) => sect_cnt0_carry_n_6,
      \sect_cnt_reg[4]\(0) => sect_cnt0_carry_n_7,
      \sect_cnt_reg[8]\(3) => \sect_cnt0_carry__0_n_4\,
      \sect_cnt_reg[8]\(2) => \sect_cnt0_carry__0_n_5\,
      \sect_cnt_reg[8]\(1) => \sect_cnt0_carry__0_n_6\,
      \sect_cnt_reg[8]\(0) => \sect_cnt0_carry__0_n_7\,
      \sect_len_buf_reg[8]\(6) => \beat_len_buf_reg_n_0_[9]\,
      \sect_len_buf_reg[8]\(5) => \beat_len_buf_reg_n_0_[7]\,
      \sect_len_buf_reg[8]\(4) => \beat_len_buf_reg_n_0_[6]\,
      \sect_len_buf_reg[8]\(3) => \beat_len_buf_reg_n_0_[5]\,
      \sect_len_buf_reg[8]\(2) => \beat_len_buf_reg_n_0_[3]\,
      \sect_len_buf_reg[8]\(1) => \beat_len_buf_reg_n_0_[2]\,
      \sect_len_buf_reg[8]\(0) => \beat_len_buf_reg_n_0_[0]\,
      \sect_len_buf_reg[9]\(9) => \start_addr_buf_reg_n_0_[11]\,
      \sect_len_buf_reg[9]\(8) => \start_addr_buf_reg_n_0_[10]\,
      \sect_len_buf_reg[9]\(7) => \start_addr_buf_reg_n_0_[9]\,
      \sect_len_buf_reg[9]\(6) => \start_addr_buf_reg_n_0_[8]\,
      \sect_len_buf_reg[9]\(5) => \start_addr_buf_reg_n_0_[7]\,
      \sect_len_buf_reg[9]\(4) => \start_addr_buf_reg_n_0_[6]\,
      \sect_len_buf_reg[9]\(3) => \start_addr_buf_reg_n_0_[5]\,
      \sect_len_buf_reg[9]\(2) => \start_addr_buf_reg_n_0_[4]\,
      \sect_len_buf_reg[9]\(1) => \start_addr_buf_reg_n_0_[3]\,
      \sect_len_buf_reg[9]\(0) => \start_addr_buf_reg_n_0_[2]\,
      \sect_len_buf_reg[9]_0\(9) => \end_addr_buf_reg_n_0_[11]\,
      \sect_len_buf_reg[9]_0\(8) => \end_addr_buf_reg_n_0_[10]\,
      \sect_len_buf_reg[9]_0\(7) => \end_addr_buf_reg_n_0_[9]\,
      \sect_len_buf_reg[9]_0\(6) => \end_addr_buf_reg_n_0_[8]\,
      \sect_len_buf_reg[9]_0\(5) => \end_addr_buf_reg_n_0_[7]\,
      \sect_len_buf_reg[9]_0\(4) => \end_addr_buf_reg_n_0_[6]\,
      \sect_len_buf_reg[9]_0\(3) => \end_addr_buf_reg_n_0_[5]\,
      \sect_len_buf_reg[9]_0\(2) => \end_addr_buf_reg_n_0_[4]\,
      \sect_len_buf_reg[9]_0\(1) => \end_addr_buf_reg_n_0_[3]\,
      \sect_len_buf_reg[9]_0\(0) => \end_addr_buf_reg_n_0_[2]\,
      \start_addr_buf_reg[10]\ => fifo_rctl_n_46,
      \start_addr_buf_reg[11]\ => fifo_rctl_n_47,
      \start_addr_buf_reg[2]\ => fifo_rctl_n_38,
      \start_addr_buf_reg[7]\ => fifo_rctl_n_43,
      \start_addr_buf_reg[8]\ => fifo_rctl_n_44,
      \start_addr_buf_reg[9]\ => fifo_rctl_n_45
    );
fifo_rreq: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_fifo__parameterized0\
     port map (
      E(0) => fifo_rreq_n_50,
      Q(0) => rs2f_rreq_valid,
      S(1) => fifo_rreq_n_4,
      S(0) => fifo_rreq_n_5,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.arlen_buf[3]_i_3\(5) => \sect_len_buf_reg_n_0_[9]\,
      \could_multi_bursts.arlen_buf[3]_i_3\(4) => \sect_len_buf_reg_n_0_[8]\,
      \could_multi_bursts.arlen_buf[3]_i_3\(3) => \sect_len_buf_reg_n_0_[7]\,
      \could_multi_bursts.arlen_buf[3]_i_3\(2) => \sect_len_buf_reg_n_0_[6]\,
      \could_multi_bursts.arlen_buf[3]_i_3\(1) => \sect_len_buf_reg_n_0_[5]\,
      \could_multi_bursts.arlen_buf[3]_i_3\(0) => \sect_len_buf_reg_n_0_[4]\,
      \could_multi_bursts.arlen_buf[3]_i_3_0\(5 downto 0) => \could_multi_bursts.loop_cnt_reg\(5 downto 0),
      \end_addr_buf_reg[23]\(3) => fifo_rreq_n_42,
      \end_addr_buf_reg[23]\(2) => fifo_rreq_n_43,
      \end_addr_buf_reg[23]\(1) => fifo_rreq_n_44,
      \end_addr_buf_reg[23]\(0) => fifo_rreq_n_45,
      \end_addr_buf_reg[31]\(2) => fifo_rreq_n_46,
      \end_addr_buf_reg[31]\(1) => fifo_rreq_n_47,
      \end_addr_buf_reg[31]\(0) => fifo_rreq_n_48,
      fifo_rreq_valid => fifo_rreq_valid,
      invalid_len_event0 => invalid_len_event0,
      \last_sect_carry__0\(19) => \sect_cnt_reg_n_0_[19]\,
      \last_sect_carry__0\(18) => \sect_cnt_reg_n_0_[18]\,
      \last_sect_carry__0\(17) => \sect_cnt_reg_n_0_[17]\,
      \last_sect_carry__0\(16) => \sect_cnt_reg_n_0_[16]\,
      \last_sect_carry__0\(15) => \sect_cnt_reg_n_0_[15]\,
      \last_sect_carry__0\(14) => \sect_cnt_reg_n_0_[14]\,
      \last_sect_carry__0\(13) => \sect_cnt_reg_n_0_[13]\,
      \last_sect_carry__0\(12) => \sect_cnt_reg_n_0_[12]\,
      \last_sect_carry__0\(11) => \sect_cnt_reg_n_0_[11]\,
      \last_sect_carry__0\(10) => \sect_cnt_reg_n_0_[10]\,
      \last_sect_carry__0\(9) => \sect_cnt_reg_n_0_[9]\,
      \last_sect_carry__0\(8) => \sect_cnt_reg_n_0_[8]\,
      \last_sect_carry__0\(7) => \sect_cnt_reg_n_0_[7]\,
      \last_sect_carry__0\(6) => \sect_cnt_reg_n_0_[6]\,
      \last_sect_carry__0\(5) => \sect_cnt_reg_n_0_[5]\,
      \last_sect_carry__0\(4) => \sect_cnt_reg_n_0_[4]\,
      \last_sect_carry__0\(3) => \sect_cnt_reg_n_0_[3]\,
      \last_sect_carry__0\(2) => \sect_cnt_reg_n_0_[2]\,
      \last_sect_carry__0\(1) => \sect_cnt_reg_n_0_[1]\,
      \last_sect_carry__0\(0) => \sect_cnt_reg_n_0_[0]\,
      \last_sect_carry__0_0\(19) => \end_addr_buf_reg_n_0_[31]\,
      \last_sect_carry__0_0\(18) => \end_addr_buf_reg_n_0_[30]\,
      \last_sect_carry__0_0\(17) => \end_addr_buf_reg_n_0_[29]\,
      \last_sect_carry__0_0\(16) => \end_addr_buf_reg_n_0_[28]\,
      \last_sect_carry__0_0\(15) => \end_addr_buf_reg_n_0_[27]\,
      \last_sect_carry__0_0\(14) => \end_addr_buf_reg_n_0_[26]\,
      \last_sect_carry__0_0\(13) => \end_addr_buf_reg_n_0_[25]\,
      \last_sect_carry__0_0\(12) => \end_addr_buf_reg_n_0_[24]\,
      \last_sect_carry__0_0\(11) => \end_addr_buf_reg_n_0_[23]\,
      \last_sect_carry__0_0\(10) => \end_addr_buf_reg_n_0_[22]\,
      \last_sect_carry__0_0\(9) => \end_addr_buf_reg_n_0_[21]\,
      \last_sect_carry__0_0\(8) => \end_addr_buf_reg_n_0_[20]\,
      \last_sect_carry__0_0\(7) => \end_addr_buf_reg_n_0_[19]\,
      \last_sect_carry__0_0\(6) => \end_addr_buf_reg_n_0_[18]\,
      \last_sect_carry__0_0\(5) => \end_addr_buf_reg_n_0_[17]\,
      \last_sect_carry__0_0\(4) => \end_addr_buf_reg_n_0_[16]\,
      \last_sect_carry__0_0\(3) => \end_addr_buf_reg_n_0_[15]\,
      \last_sect_carry__0_0\(2) => \end_addr_buf_reg_n_0_[14]\,
      \last_sect_carry__0_0\(1) => \end_addr_buf_reg_n_0_[13]\,
      \last_sect_carry__0_0\(0) => \end_addr_buf_reg_n_0_[12]\,
      \q_reg[0]_0\ => fifo_rctl_n_29,
      \q_reg[35]_0\(1) => fifo_rreq_n_40,
      \q_reg[35]_0\(0) => fifo_rreq_n_41,
      \q_reg[39]_0\(33 downto 32) => fifo_rreq_data(39 downto 38),
      \q_reg[39]_0\(31) => fifo_rreq_data(35),
      \q_reg[39]_0\(30) => fifo_rreq_data(32),
      \q_reg[39]_0\(29) => fifo_rreq_n_10,
      \q_reg[39]_0\(28) => fifo_rreq_n_11,
      \q_reg[39]_0\(27) => fifo_rreq_n_12,
      \q_reg[39]_0\(26) => fifo_rreq_n_13,
      \q_reg[39]_0\(25) => fifo_rreq_n_14,
      \q_reg[39]_0\(24) => fifo_rreq_n_15,
      \q_reg[39]_0\(23) => fifo_rreq_n_16,
      \q_reg[39]_0\(22) => fifo_rreq_n_17,
      \q_reg[39]_0\(21) => fifo_rreq_n_18,
      \q_reg[39]_0\(20) => fifo_rreq_n_19,
      \q_reg[39]_0\(19) => fifo_rreq_n_20,
      \q_reg[39]_0\(18) => fifo_rreq_n_21,
      \q_reg[39]_0\(17) => fifo_rreq_n_22,
      \q_reg[39]_0\(16) => fifo_rreq_n_23,
      \q_reg[39]_0\(15) => fifo_rreq_n_24,
      \q_reg[39]_0\(14) => fifo_rreq_n_25,
      \q_reg[39]_0\(13) => fifo_rreq_n_26,
      \q_reg[39]_0\(12) => fifo_rreq_n_27,
      \q_reg[39]_0\(11) => fifo_rreq_n_28,
      \q_reg[39]_0\(10) => fifo_rreq_n_29,
      \q_reg[39]_0\(9) => fifo_rreq_n_30,
      \q_reg[39]_0\(8) => fifo_rreq_n_31,
      \q_reg[39]_0\(7) => fifo_rreq_n_32,
      \q_reg[39]_0\(6) => fifo_rreq_n_33,
      \q_reg[39]_0\(5) => fifo_rreq_n_34,
      \q_reg[39]_0\(4) => fifo_rreq_n_35,
      \q_reg[39]_0\(3) => fifo_rreq_n_36,
      \q_reg[39]_0\(2) => fifo_rreq_n_37,
      \q_reg[39]_0\(1) => fifo_rreq_n_38,
      \q_reg[39]_0\(0) => fifo_rreq_n_39,
      \q_reg[39]_1\(31) => rs2f_rreq_data(35),
      \q_reg[39]_1\(30) => rs2f_rreq_data(32),
      \q_reg[39]_1\(29 downto 0) => rs2f_rreq_data(29 downto 0),
      rs2f_rreq_ack => rs2f_rreq_ack,
      \sect_cnt_reg[19]\ => fifo_rreq_valid_buf_reg_n_0,
      \sect_cnt_reg[19]_0\ => rreq_handling_reg_n_0,
      \sect_cnt_reg[19]_1\ => fifo_rctl_n_24,
      \sect_len_buf_reg[4]\ => fifo_rreq_n_2,
      \sect_len_buf_reg[7]\ => fifo_rreq_n_3
    );
fifo_rreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_valid,
      Q => fifo_rreq_valid_buf_reg_n_0,
      R => \^sr\(0)
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_0,
      CO(2) => first_sect_carry_n_1,
      CO(1) => first_sect_carry_n_2,
      CO(0) => first_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => first_sect_carry_i_1_n_0,
      S(2) => first_sect_carry_i_2_n_0,
      S(1) => first_sect_carry_i_3_n_0,
      S(0) => first_sect_carry_i_4_n_0
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_0,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_2\,
      CO(0) => \first_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1_n_0\,
      S(1) => \first_sect_carry__0_i_2_n_0\,
      S(0) => \first_sect_carry__0_i_3_n_0\
    );
\first_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[31]\,
      I1 => \sect_cnt_reg_n_0_[19]\,
      I2 => \start_addr_buf_reg_n_0_[30]\,
      I3 => \sect_cnt_reg_n_0_[18]\,
      O => \first_sect_carry__0_i_1_n_0\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[29]\,
      I1 => \sect_cnt_reg_n_0_[17]\,
      I2 => \sect_cnt_reg_n_0_[15]\,
      I3 => \start_addr_buf_reg_n_0_[27]\,
      I4 => \sect_cnt_reg_n_0_[16]\,
      I5 => \start_addr_buf_reg_n_0_[28]\,
      O => \first_sect_carry__0_i_2_n_0\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[26]\,
      I1 => \sect_cnt_reg_n_0_[14]\,
      I2 => \sect_cnt_reg_n_0_[12]\,
      I3 => \start_addr_buf_reg_n_0_[24]\,
      I4 => \sect_cnt_reg_n_0_[13]\,
      I5 => \start_addr_buf_reg_n_0_[25]\,
      O => \first_sect_carry__0_i_3_n_0\
    );
first_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[23]\,
      I1 => \sect_cnt_reg_n_0_[11]\,
      I2 => \sect_cnt_reg_n_0_[9]\,
      I3 => \start_addr_buf_reg_n_0_[21]\,
      I4 => \sect_cnt_reg_n_0_[10]\,
      I5 => \start_addr_buf_reg_n_0_[22]\,
      O => first_sect_carry_i_1_n_0
    );
first_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[19]\,
      I1 => \sect_cnt_reg_n_0_[7]\,
      I2 => \sect_cnt_reg_n_0_[8]\,
      I3 => \start_addr_buf_reg_n_0_[20]\,
      I4 => \sect_cnt_reg_n_0_[6]\,
      I5 => \start_addr_buf_reg_n_0_[18]\,
      O => first_sect_carry_i_2_n_0
    );
first_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[17]\,
      I1 => \sect_cnt_reg_n_0_[5]\,
      I2 => \sect_cnt_reg_n_0_[3]\,
      I3 => \start_addr_buf_reg_n_0_[15]\,
      I4 => \sect_cnt_reg_n_0_[4]\,
      I5 => \start_addr_buf_reg_n_0_[16]\,
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[2]\,
      I1 => \start_addr_buf_reg_n_0_[14]\,
      I2 => \sect_cnt_reg_n_0_[0]\,
      I3 => \start_addr_buf_reg_n_0_[12]\,
      I4 => \start_addr_buf_reg_n_0_[13]\,
      I5 => \sect_cnt_reg_n_0_[1]\,
      O => first_sect_carry_i_4_n_0
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => invalid_len_event0,
      Q => invalid_len_event,
      R => \^sr\(0)
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => invalid_len_event,
      Q => invalid_len_event_reg1_reg_n_0,
      R => \^sr\(0)
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => invalid_len_event_reg1_reg_n_0,
      Q => invalid_len_event_reg2,
      R => \^sr\(0)
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_0,
      CO(2) => last_sect_carry_n_1,
      CO(1) => last_sect_carry_n_2,
      CO(0) => last_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_rreq_n_42,
      S(2) => fifo_rreq_n_43,
      S(1) => fifo_rreq_n_44,
      S(0) => fifo_rreq_n_45
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_0,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_2\,
      CO(0) => \last_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => fifo_rreq_n_46,
      S(1) => fifo_rreq_n_47,
      S(0) => fifo_rreq_n_48
    );
rreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_27,
      Q => rreq_handling_reg_n_0,
      R => \^sr\(0)
    );
rs_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_reg_slice__parameterized0\
     port map (
      E(0) => next_beat,
      Q(3 downto 0) => Q(6 downto 3),
      SR(0) => \^sr\(0),
      \ap_CS_fsm[13]_i_2_0\(7 downto 0) => \ap_CS_fsm[13]_i_2\(7 downto 0),
      \ap_CS_fsm_reg[11]\ => \ap_CS_fsm_reg[11]\,
      \ap_CS_fsm_reg[12]\ => \ap_CS_fsm_reg[12]\(5),
      \ap_CS_fsm_reg[12]_0\(1 downto 0) => \ap_CS_fsm_reg[12]\(4 downto 3),
      \ap_CS_fsm_reg[12]_1\(0) => E(0),
      ap_clk => ap_clk,
      beat_valid => beat_valid,
      \col_0_reg_302_reg[3]\ => \col_0_reg_302_reg[3]\,
      \data_p1_reg[31]_0\(31 downto 0) => \data_p1_reg[31]\(31 downto 0),
      \data_p2_reg[31]_0\(31 downto 0) => \bus_equal_gen.data_buf\(31 downto 0),
      rdata_ack_t => rdata_ack_t,
      s_ready_t_reg_0 => \bus_equal_gen.rdata_valid_t_reg_n_0\
    );
rs_rreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_reg_slice
     port map (
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      ap_clk => ap_clk,
      \data_p1_reg[29]_0\(29 downto 0) => \data_p1_reg[29]\(29 downto 0),
      \data_p1_reg[29]_1\(29 downto 0) => \data_p1_reg[29]_0\(29 downto 0),
      \data_p1_reg[35]_0\(31) => rs2f_rreq_data(35),
      \data_p1_reg[35]_0\(30) => rs2f_rreq_data(32),
      \data_p1_reg[35]_0\(29 downto 0) => rs2f_rreq_data(29 downto 0),
      rs2f_rreq_ack => rs2f_rreq_ack,
      s_ready_t_reg_0(2 downto 0) => \ap_CS_fsm_reg[12]\(2 downto 0),
      \state_reg[0]_0\(0) => rs2f_rreq_valid
    );
\sect_addr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[10]\,
      O => \sect_addr_buf[10]_i_1_n_0\
    );
\sect_addr_buf[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[11]\,
      O => \sect_addr_buf[11]_i_2_n_0\
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[12]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[0]\,
      O => \sect_addr_buf[12]_i_1_n_0\
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[13]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[1]\,
      O => \sect_addr_buf[13]_i_1_n_0\
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[14]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[2]\,
      O => \sect_addr_buf[14]_i_1_n_0\
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[15]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[3]\,
      O => \sect_addr_buf[15]_i_1_n_0\
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[16]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[4]\,
      O => \sect_addr_buf[16]_i_1_n_0\
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[17]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[5]\,
      O => \sect_addr_buf[17]_i_1_n_0\
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[18]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[6]\,
      O => \sect_addr_buf[18]_i_1_n_0\
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[19]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[7]\,
      O => \sect_addr_buf[19]_i_1_n_0\
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[20]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[8]\,
      O => \sect_addr_buf[20]_i_1_n_0\
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[21]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[9]\,
      O => \sect_addr_buf[21]_i_1_n_0\
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[22]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[10]\,
      O => \sect_addr_buf[22]_i_1_n_0\
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[23]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[11]\,
      O => \sect_addr_buf[23]_i_1_n_0\
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[24]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[12]\,
      O => \sect_addr_buf[24]_i_1_n_0\
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[25]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[13]\,
      O => \sect_addr_buf[25]_i_1_n_0\
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[26]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[14]\,
      O => \sect_addr_buf[26]_i_1_n_0\
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[27]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[15]\,
      O => \sect_addr_buf[27]_i_1_n_0\
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[28]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[16]\,
      O => \sect_addr_buf[28]_i_1_n_0\
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[29]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[17]\,
      O => \sect_addr_buf[29]_i_1_n_0\
    );
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[2]\,
      O => \sect_addr_buf[2]_i_1_n_0\
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[30]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[18]\,
      O => \sect_addr_buf[30]_i_1_n_0\
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[31]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[19]\,
      O => \sect_addr_buf[31]_i_1_n_0\
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[3]\,
      O => \sect_addr_buf[3]_i_1_n_0\
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[4]\,
      O => \sect_addr_buf[4]_i_1_n_0\
    );
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[5]\,
      O => \sect_addr_buf[5]_i_1_n_0\
    );
\sect_addr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[6]\,
      O => \sect_addr_buf[6]_i_1_n_0\
    );
\sect_addr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[7]\,
      O => \sect_addr_buf[7]_i_1_n_0\
    );
\sect_addr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[8]\,
      O => \sect_addr_buf[8]_i_1_n_0\
    );
\sect_addr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[9]\,
      O => \sect_addr_buf[9]_i_1_n_0\
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[10]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[10]\,
      R => fifo_rctl_n_31
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[11]_i_2_n_0\,
      Q => \sect_addr_buf_reg_n_0_[11]\,
      R => fifo_rctl_n_31
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[12]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[13]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[14]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[15]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[16]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[17]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[18]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[19]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[20]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[21]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[22]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[23]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[24]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[25]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[26]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[27]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[28]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[29]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[2]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[2]\,
      R => fifo_rctl_n_31
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[30]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[31]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[3]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => fifo_rctl_n_31
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[4]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[4]\,
      R => fifo_rctl_n_31
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[5]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[5]\,
      R => fifo_rctl_n_31
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[6]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[6]\,
      R => fifo_rctl_n_31
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[7]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[7]\,
      R => fifo_rctl_n_31
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[8]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[8]\,
      R => fifo_rctl_n_31
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[9]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[9]\,
      R => fifo_rctl_n_31
    );
sect_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sect_cnt0_carry_n_0,
      CO(2) => sect_cnt0_carry_n_1,
      CO(1) => sect_cnt0_carry_n_2,
      CO(0) => sect_cnt0_carry_n_3,
      CYINIT => \sect_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => sect_cnt0_carry_n_4,
      O(2) => sect_cnt0_carry_n_5,
      O(1) => sect_cnt0_carry_n_6,
      O(0) => sect_cnt0_carry_n_7,
      S(3) => \sect_cnt_reg_n_0_[4]\,
      S(2) => \sect_cnt_reg_n_0_[3]\,
      S(1) => \sect_cnt_reg_n_0_[2]\,
      S(0) => \sect_cnt_reg_n_0_[1]\
    );
\sect_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sect_cnt0_carry_n_0,
      CO(3) => \sect_cnt0_carry__0_n_0\,
      CO(2) => \sect_cnt0_carry__0_n_1\,
      CO(1) => \sect_cnt0_carry__0_n_2\,
      CO(0) => \sect_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sect_cnt0_carry__0_n_4\,
      O(2) => \sect_cnt0_carry__0_n_5\,
      O(1) => \sect_cnt0_carry__0_n_6\,
      O(0) => \sect_cnt0_carry__0_n_7\,
      S(3) => \sect_cnt_reg_n_0_[8]\,
      S(2) => \sect_cnt_reg_n_0_[7]\,
      S(1) => \sect_cnt_reg_n_0_[6]\,
      S(0) => \sect_cnt_reg_n_0_[5]\
    );
\sect_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__0_n_0\,
      CO(3) => \sect_cnt0_carry__1_n_0\,
      CO(2) => \sect_cnt0_carry__1_n_1\,
      CO(1) => \sect_cnt0_carry__1_n_2\,
      CO(0) => \sect_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sect_cnt0_carry__1_n_4\,
      O(2) => \sect_cnt0_carry__1_n_5\,
      O(1) => \sect_cnt0_carry__1_n_6\,
      O(0) => \sect_cnt0_carry__1_n_7\,
      S(3) => \sect_cnt_reg_n_0_[12]\,
      S(2) => \sect_cnt_reg_n_0_[11]\,
      S(1) => \sect_cnt_reg_n_0_[10]\,
      S(0) => \sect_cnt_reg_n_0_[9]\
    );
\sect_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__1_n_0\,
      CO(3) => \sect_cnt0_carry__2_n_0\,
      CO(2) => \sect_cnt0_carry__2_n_1\,
      CO(1) => \sect_cnt0_carry__2_n_2\,
      CO(0) => \sect_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sect_cnt0_carry__2_n_4\,
      O(2) => \sect_cnt0_carry__2_n_5\,
      O(1) => \sect_cnt0_carry__2_n_6\,
      O(0) => \sect_cnt0_carry__2_n_7\,
      S(3) => \sect_cnt_reg_n_0_[16]\,
      S(2) => \sect_cnt_reg_n_0_[15]\,
      S(1) => \sect_cnt_reg_n_0_[14]\,
      S(0) => \sect_cnt_reg_n_0_[13]\
    );
\sect_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_sect_cnt0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sect_cnt0_carry__3_n_2\,
      CO(0) => \sect_cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sect_cnt0_carry__3_O_UNCONNECTED\(3),
      O(2) => \sect_cnt0_carry__3_n_5\,
      O(1) => \sect_cnt0_carry__3_n_6\,
      O(0) => \sect_cnt0_carry__3_n_7\,
      S(3) => '0',
      S(2) => \sect_cnt_reg_n_0_[19]\,
      S(1) => \sect_cnt_reg_n_0_[18]\,
      S(0) => \sect_cnt_reg_n_0_[17]\
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_50,
      D => fifo_rctl_n_21,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_50,
      D => fifo_rctl_n_11,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_50,
      D => fifo_rctl_n_10,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_50,
      D => fifo_rctl_n_9,
      Q => \sect_cnt_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_50,
      D => fifo_rctl_n_8,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_50,
      D => fifo_rctl_n_7,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_50,
      D => fifo_rctl_n_6,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_50,
      D => fifo_rctl_n_5,
      Q => \sect_cnt_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_50,
      D => fifo_rctl_n_4,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_50,
      D => fifo_rctl_n_3,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_50,
      D => fifo_rctl_n_2,
      Q => \sect_cnt_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_50,
      D => fifo_rctl_n_20,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_50,
      D => fifo_rctl_n_19,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_50,
      D => fifo_rctl_n_18,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_50,
      D => fifo_rctl_n_17,
      Q => \sect_cnt_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_50,
      D => fifo_rctl_n_16,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_50,
      D => fifo_rctl_n_15,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_50,
      D => fifo_rctl_n_14,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_50,
      D => fifo_rctl_n_13,
      Q => \sect_cnt_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_50,
      D => fifo_rctl_n_12,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => fifo_rctl_n_38,
      Q => p_1_in(0),
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => fifo_rctl_n_39,
      Q => p_1_in(1),
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => fifo_rctl_n_40,
      Q => p_1_in(2),
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => fifo_rctl_n_41,
      Q => p_1_in(3),
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => fifo_rctl_n_42,
      Q => \sect_len_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => fifo_rctl_n_43,
      Q => \sect_len_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => fifo_rctl_n_44,
      Q => \sect_len_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => fifo_rctl_n_45,
      Q => \sect_len_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => fifo_rctl_n_46,
      Q => \sect_len_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => fifo_rctl_n_47,
      Q => \sect_len_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[10]\,
      Q => \start_addr_buf_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[11]\,
      Q => \start_addr_buf_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[12]\,
      Q => \start_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[13]\,
      Q => \start_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[14]\,
      Q => \start_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[15]\,
      Q => \start_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[16]\,
      Q => \start_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[17]\,
      Q => \start_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[18]\,
      Q => \start_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[19]\,
      Q => \start_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[20]\,
      Q => \start_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[21]\,
      Q => \start_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[22]\,
      Q => \start_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[23]\,
      Q => \start_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[24]\,
      Q => \start_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[25]\,
      Q => \start_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[26]\,
      Q => \start_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[27]\,
      Q => \start_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[28]\,
      Q => \start_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[29]\,
      Q => \start_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[2]\,
      Q => \start_addr_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[30]\,
      Q => \start_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[31]\,
      Q => \start_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[3]\,
      Q => \start_addr_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[4]\,
      Q => \start_addr_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[5]\,
      Q => \start_addr_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[6]\,
      Q => \start_addr_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[7]\,
      Q => \start_addr_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[8]\,
      Q => \start_addr_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[9]\,
      Q => \start_addr_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_31,
      Q => \start_addr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_30,
      Q => \start_addr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_29,
      Q => \start_addr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_28,
      Q => \start_addr_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_27,
      Q => \start_addr_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_26,
      Q => \start_addr_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_25,
      Q => \start_addr_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_24,
      Q => \start_addr_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_23,
      Q => \start_addr_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_22,
      Q => \start_addr_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_21,
      Q => \start_addr_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_20,
      Q => \start_addr_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_19,
      Q => \start_addr_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_18,
      Q => \start_addr_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_17,
      Q => \start_addr_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_16,
      Q => \start_addr_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_15,
      Q => \start_addr_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_14,
      Q => \start_addr_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_13,
      Q => \start_addr_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_12,
      Q => \start_addr_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_39,
      Q => \start_addr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_11,
      Q => \start_addr_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_10,
      Q => \start_addr_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_38,
      Q => \start_addr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_37,
      Q => \start_addr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_36,
      Q => \start_addr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_35,
      Q => \start_addr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_34,
      Q => \start_addr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_33,
      Q => \start_addr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_32,
      Q => \start_addr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi is
  port (
    full_n_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.ARVALID_Dummy_reg\ : out STD_LOGIC;
    \ap_CS_fsm_reg[12]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    I_RREADY134_out : out STD_LOGIC;
    \col_0_reg_302_reg[3]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \could_multi_bursts.arlen_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p1_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_CS_fsm[13]_i_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \data_p1_reg[29]_0\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi is
  signal \buff_rdata/usedw_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal bus_read_n_18 : STD_LOGIC;
  signal bus_read_n_49 : STD_LOGIC;
  signal bus_read_n_50 : STD_LOGIC;
  signal bus_read_n_51 : STD_LOGIC;
  signal bus_read_n_52 : STD_LOGIC;
  signal bus_read_n_53 : STD_LOGIC;
  signal bus_read_n_54 : STD_LOGIC;
  signal bus_read_n_55 : STD_LOGIC;
  signal \p_0_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_7\ : STD_LOGIC;
  signal p_0_out_carry_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
bus_read: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi_read
     port map (
      D(32 downto 0) => D(32 downto 0),
      DI(0) => bus_read_n_18,
      E(0) => E(0),
      Q(6 downto 0) => Q(6 downto 0),
      S(3) => bus_read_n_49,
      S(2) => bus_read_n_50,
      S(1) => bus_read_n_51,
      S(0) => bus_read_n_52,
      SR(0) => SR(0),
      \ap_CS_fsm[13]_i_2\(7 downto 0) => \ap_CS_fsm[13]_i_2\(7 downto 0),
      \ap_CS_fsm_reg[11]\ => I_RREADY134_out,
      \ap_CS_fsm_reg[12]\(5 downto 0) => \ap_CS_fsm_reg[12]\(5 downto 0),
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \col_0_reg_302_reg[3]\ => \col_0_reg_302_reg[3]\,
      \could_multi_bursts.ARVALID_Dummy_reg_0\ => \could_multi_bursts.ARVALID_Dummy_reg\,
      \could_multi_bursts.arlen_buf_reg[3]_0\(3 downto 0) => \could_multi_bursts.arlen_buf_reg[3]\(3 downto 0),
      \data_p1_reg[29]\(29 downto 0) => \data_p1_reg[29]\(29 downto 0),
      \data_p1_reg[29]_0\(29 downto 0) => \data_p1_reg[29]_0\(29 downto 0),
      \data_p1_reg[31]\(31 downto 0) => \data_p1_reg[31]\(31 downto 0),
      full_n_reg => full_n_reg,
      m_axi_gmem_ARADDR(29 downto 0) => m_axi_gmem_ARADDR(29 downto 0),
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      m_axi_gmem_RRESP(1 downto 0) => m_axi_gmem_RRESP(1 downto 0),
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      \usedw_reg[5]\(5 downto 0) => \buff_rdata/usedw_reg\(5 downto 0),
      \usedw_reg[6]\(2) => bus_read_n_53,
      \usedw_reg[6]\(1) => bus_read_n_54,
      \usedw_reg[6]\(0) => bus_read_n_55,
      \usedw_reg[7]\(6) => \p_0_out_carry__0_n_5\,
      \usedw_reg[7]\(5) => \p_0_out_carry__0_n_6\,
      \usedw_reg[7]\(4) => \p_0_out_carry__0_n_7\,
      \usedw_reg[7]\(3) => p_0_out_carry_n_4,
      \usedw_reg[7]\(2) => p_0_out_carry_n_5,
      \usedw_reg[7]\(1) => p_0_out_carry_n_6,
      \usedw_reg[7]\(0) => p_0_out_carry_n_7
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_0,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => \buff_rdata/usedw_reg\(0),
      DI(3 downto 1) => \buff_rdata/usedw_reg\(3 downto 1),
      DI(0) => bus_read_n_18,
      O(3) => p_0_out_carry_n_4,
      O(2) => p_0_out_carry_n_5,
      O(1) => p_0_out_carry_n_6,
      O(0) => p_0_out_carry_n_7,
      S(3) => bus_read_n_49,
      S(2) => bus_read_n_50,
      S(1) => bus_read_n_51,
      S(0) => bus_read_n_52
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_0,
      CO(3 downto 2) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_carry__0_n_2\,
      CO(0) => \p_0_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \buff_rdata/usedw_reg\(5 downto 4),
      O(3) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out_carry__0_n_5\,
      O(1) => \p_0_out_carry__0_n_6\,
      O(0) => \p_0_out_carry__0_n_7\,
      S(3) => '0',
      S(2) => bus_read_n_53,
      S(1) => bus_read_n_54,
      S(0) => bus_read_n_55
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem_AWVALID : out STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_ARVALID : out STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RVALID : in STD_LOGIC;
    m_axi_gmem_RREADY : out STD_LOGIC;
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_RLAST : in STD_LOGIC;
    m_axi_gmem_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is 32;
  attribute C_M_AXI_GMEM_ADDR_WIDTH : integer;
  attribute C_M_AXI_GMEM_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is 32;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is 1;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is 1;
  attribute C_M_AXI_GMEM_BUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is 1;
  attribute C_M_AXI_GMEM_CACHE_VALUE : integer;
  attribute C_M_AXI_GMEM_CACHE_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is 3;
  attribute C_M_AXI_GMEM_DATA_WIDTH : integer;
  attribute C_M_AXI_GMEM_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is 32;
  attribute C_M_AXI_GMEM_ID_WIDTH : integer;
  attribute C_M_AXI_GMEM_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is 1;
  attribute C_M_AXI_GMEM_PROT_VALUE : integer;
  attribute C_M_AXI_GMEM_PROT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is 0;
  attribute C_M_AXI_GMEM_RUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is 1;
  attribute C_M_AXI_GMEM_USER_VALUE : integer;
  attribute C_M_AXI_GMEM_USER_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is 0;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH : integer;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is 4;
  attribute C_M_AXI_GMEM_WUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is 4;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is 6;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is "21'b000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is "21'b000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is "21'b000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is "21'b000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is "21'b000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is "21'b000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is "21'b000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is "21'b000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is "21'b000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is "21'b000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is "21'b001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is "21'b000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is "21'b010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is "21'b100000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is "21'b000000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is "21'b000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is "21'b000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is "21'b000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is "21'b000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is "21'b000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is "21'b000000000000100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal HMM_Scoring_AXILiteS_s_axi_U_n_67 : STD_LOGIC;
  signal HMM_Scoring_gmem_m_axi_U_n_10 : STD_LOGIC;
  signal I_RREADY134_out : STD_LOGIC;
  signal add_ln45_1_fu_423_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln45_fu_417_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln45_reg_718 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln45_reg_718[7]_i_2_n_0\ : STD_LOGIC;
  signal add_ln56_fu_482_p2 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal add_ln56_reg_767 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal add_ln56_reg_7670 : STD_LOGIC;
  signal \add_ln56_reg_767[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln56_reg_767[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln56_reg_767[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln56_reg_767[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln56_reg_767[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln56_reg_767[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln56_reg_767[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln56_reg_767[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[29]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln56_reg_767_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_10_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_11_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_12_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_13_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_14_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_15_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_8_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_9_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[20]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[20]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[19]_i_3_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[19]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[19]_i_7_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[19]_i_7_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[19]_i_7_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[10]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[7]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[8]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[9]\ : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state1436_in : STD_LOGIC;
  signal ap_CS_fsm_state15 : STD_LOGIC;
  signal ap_CS_fsm_state16 : STD_LOGIC;
  signal ap_CS_fsm_state17 : STD_LOGIC;
  signal ap_CS_fsm_state18 : STD_LOGIC;
  signal ap_CS_fsm_state19 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state21 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal ap_NS_fsm126_out : STD_LOGIC;
  signal ap_NS_fsm127_out : STD_LOGIC;
  signal ap_NS_fsm130_out : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal col_0_reg_302 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal col_fu_530_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal col_reg_802 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \col_reg_802[7]_i_3_n_0\ : STD_LOGIC;
  signal gmem_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal gmem_addr_1_read_reg_789 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal gmem_addr_read_reg_807 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal gmem_addr_reg_702_reg : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal grading_arr_we0 : STD_LOGIC;
  signal icmp_ln56_fu_565_p237_in : STD_LOGIC;
  signal m_arr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_gmem_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_gmem_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n_arr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal p_1_in0 : STD_LOGIC;
  signal p_32_in : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[0]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[10]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[11]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[12]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[13]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[14]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[15]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[16]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[17]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[18]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[19]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[1]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[20]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[21]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[22]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[23]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[24]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[25]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[26]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[27]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[28]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[29]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[2]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[3]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[4]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[5]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[6]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[7]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[8]\ : STD_LOGIC;
  signal \p_cast_reg_708_reg_n_0_[9]\ : STD_LOGIC;
  signal phi_ln45_1_reg_268 : STD_LOGIC;
  signal \phi_ln45_1_reg_268[7]_i_2_n_0\ : STD_LOGIC;
  signal \phi_ln45_1_reg_268[7]_i_4_n_0\ : STD_LOGIC;
  signal phi_ln45_1_reg_268_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal phi_ln45_reg_244 : STD_LOGIC;
  signal \phi_ln45_reg_244_reg_n_0_[0]\ : STD_LOGIC;
  signal \phi_ln45_reg_244_reg_n_0_[1]\ : STD_LOGIC;
  signal \phi_ln45_reg_244_reg_n_0_[2]\ : STD_LOGIC;
  signal \phi_ln45_reg_244_reg_n_0_[3]\ : STD_LOGIC;
  signal \phi_ln45_reg_244_reg_n_0_[4]\ : STD_LOGIC;
  signal \phi_ln45_reg_244_reg_n_0_[5]\ : STD_LOGIC;
  signal \phi_ln45_reg_244_reg_n_0_[6]\ : STD_LOGIC;
  signal \phi_ln45_reg_244_reg_n_0_[7]\ : STD_LOGIC;
  signal phi_ln6045_reg_326 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \phi_ln6045_reg_326[0]_i_1_n_0\ : STD_LOGIC;
  signal \phi_ln6045_reg_326[1]_i_1_n_0\ : STD_LOGIC;
  signal row_0_reg_279 : STD_LOGIC;
  signal \row_0_reg_279_reg_n_0_[0]\ : STD_LOGIC;
  signal \row_0_reg_279_reg_n_0_[1]\ : STD_LOGIC;
  signal \row_0_reg_279_reg_n_0_[2]\ : STD_LOGIC;
  signal \row_0_reg_279_reg_n_0_[3]\ : STD_LOGIC;
  signal \row_0_reg_279_reg_n_0_[4]\ : STD_LOGIC;
  signal \row_0_reg_279_reg_n_0_[5]\ : STD_LOGIC;
  signal \row_0_reg_279_reg_n_0_[6]\ : STD_LOGIC;
  signal \row_0_reg_279_reg_n_0_[7]\ : STD_LOGIC;
  signal row_fu_472_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal row_reg_762 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \row_reg_762[7]_i_2_n_0\ : STD_LOGIC;
  signal tmp_1_reg_778 : STD_LOGIC;
  signal \tmp_1_reg_778[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_778[0]_i_2_n_0\ : STD_LOGIC;
  signal zext_ln52_reg_754_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal zext_ln54_reg_794 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_add_ln56_reg_767_reg[29]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln56_reg_767_reg[29]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ap_CS_fsm_reg[19]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_CS_fsm_reg[19]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[19]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[19]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln45_reg_718[0]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \add_ln45_reg_718[1]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \add_ln45_reg_718[2]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \add_ln45_reg_718[3]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \add_ln45_reg_718[4]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \add_ln45_reg_718[7]_i_2\ : label is "soft_lutpair129";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \add_ln56_reg_767_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln56_reg_767_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln56_reg_767_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln56_reg_767_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln56_reg_767_reg[27]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln56_reg_767_reg[29]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln56_reg_767_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln56_reg_767_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \ap_CS_fsm[14]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \ap_CS_fsm[19]_i_1\ : label is "soft_lutpair131";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute METHODOLOGY_DRC_VIOS of \ap_CS_fsm_reg[19]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ap_CS_fsm_reg[19]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ap_CS_fsm_reg[19]_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[20]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of \col_reg_802[1]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \col_reg_802[2]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \col_reg_802[3]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \col_reg_802[4]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \col_reg_802[6]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \col_reg_802[7]_i_2\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \phi_ln45_1_reg_268[0]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \phi_ln45_1_reg_268[1]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \phi_ln45_1_reg_268[2]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \phi_ln45_1_reg_268[3]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \phi_ln45_1_reg_268[4]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \phi_ln45_1_reg_268[7]_i_4\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \phi_ln6045_reg_326[0]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \phi_ln6045_reg_326[1]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \row_reg_762[1]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \row_reg_762[2]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \row_reg_762[3]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \row_reg_762[4]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \row_reg_762[6]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \row_reg_762[7]_i_1\ : label is "soft_lutpair127";
begin
  m_axi_gmem_ARADDR(31 downto 2) <= \^m_axi_gmem_araddr\(31 downto 2);
  m_axi_gmem_ARADDR(1) <= \<const0>\;
  m_axi_gmem_ARADDR(0) <= \<const0>\;
  m_axi_gmem_ARBURST(1) <= \<const0>\;
  m_axi_gmem_ARBURST(0) <= \<const1>\;
  m_axi_gmem_ARCACHE(3) <= \<const0>\;
  m_axi_gmem_ARCACHE(2) <= \<const0>\;
  m_axi_gmem_ARCACHE(1) <= \<const1>\;
  m_axi_gmem_ARCACHE(0) <= \<const1>\;
  m_axi_gmem_ARID(0) <= \<const0>\;
  m_axi_gmem_ARLEN(7) <= \<const0>\;
  m_axi_gmem_ARLEN(6) <= \<const0>\;
  m_axi_gmem_ARLEN(5) <= \<const0>\;
  m_axi_gmem_ARLEN(4) <= \<const0>\;
  m_axi_gmem_ARLEN(3 downto 0) <= \^m_axi_gmem_arlen\(3 downto 0);
  m_axi_gmem_ARLOCK(1) <= \<const0>\;
  m_axi_gmem_ARLOCK(0) <= \<const0>\;
  m_axi_gmem_ARPROT(2) <= \<const0>\;
  m_axi_gmem_ARPROT(1) <= \<const0>\;
  m_axi_gmem_ARPROT(0) <= \<const0>\;
  m_axi_gmem_ARQOS(3) <= \<const0>\;
  m_axi_gmem_ARQOS(2) <= \<const0>\;
  m_axi_gmem_ARQOS(1) <= \<const0>\;
  m_axi_gmem_ARQOS(0) <= \<const0>\;
  m_axi_gmem_ARREGION(3) <= \<const0>\;
  m_axi_gmem_ARREGION(2) <= \<const0>\;
  m_axi_gmem_ARREGION(1) <= \<const0>\;
  m_axi_gmem_ARREGION(0) <= \<const0>\;
  m_axi_gmem_ARSIZE(2) <= \<const0>\;
  m_axi_gmem_ARSIZE(1) <= \<const1>\;
  m_axi_gmem_ARSIZE(0) <= \<const0>\;
  m_axi_gmem_ARUSER(0) <= \<const0>\;
  m_axi_gmem_AWADDR(31) <= \<const0>\;
  m_axi_gmem_AWADDR(30) <= \<const0>\;
  m_axi_gmem_AWADDR(29) <= \<const0>\;
  m_axi_gmem_AWADDR(28) <= \<const0>\;
  m_axi_gmem_AWADDR(27) <= \<const0>\;
  m_axi_gmem_AWADDR(26) <= \<const0>\;
  m_axi_gmem_AWADDR(25) <= \<const0>\;
  m_axi_gmem_AWADDR(24) <= \<const0>\;
  m_axi_gmem_AWADDR(23) <= \<const0>\;
  m_axi_gmem_AWADDR(22) <= \<const0>\;
  m_axi_gmem_AWADDR(21) <= \<const0>\;
  m_axi_gmem_AWADDR(20) <= \<const0>\;
  m_axi_gmem_AWADDR(19) <= \<const0>\;
  m_axi_gmem_AWADDR(18) <= \<const0>\;
  m_axi_gmem_AWADDR(17) <= \<const0>\;
  m_axi_gmem_AWADDR(16) <= \<const0>\;
  m_axi_gmem_AWADDR(15) <= \<const0>\;
  m_axi_gmem_AWADDR(14) <= \<const0>\;
  m_axi_gmem_AWADDR(13) <= \<const0>\;
  m_axi_gmem_AWADDR(12) <= \<const0>\;
  m_axi_gmem_AWADDR(11) <= \<const0>\;
  m_axi_gmem_AWADDR(10) <= \<const0>\;
  m_axi_gmem_AWADDR(9) <= \<const0>\;
  m_axi_gmem_AWADDR(8) <= \<const0>\;
  m_axi_gmem_AWADDR(7) <= \<const0>\;
  m_axi_gmem_AWADDR(6) <= \<const0>\;
  m_axi_gmem_AWADDR(5) <= \<const0>\;
  m_axi_gmem_AWADDR(4) <= \<const0>\;
  m_axi_gmem_AWADDR(3) <= \<const0>\;
  m_axi_gmem_AWADDR(2) <= \<const0>\;
  m_axi_gmem_AWADDR(1) <= \<const0>\;
  m_axi_gmem_AWADDR(0) <= \<const0>\;
  m_axi_gmem_AWBURST(1) <= \<const0>\;
  m_axi_gmem_AWBURST(0) <= \<const1>\;
  m_axi_gmem_AWCACHE(3) <= \<const0>\;
  m_axi_gmem_AWCACHE(2) <= \<const0>\;
  m_axi_gmem_AWCACHE(1) <= \<const1>\;
  m_axi_gmem_AWCACHE(0) <= \<const1>\;
  m_axi_gmem_AWID(0) <= \<const0>\;
  m_axi_gmem_AWLEN(7) <= \<const0>\;
  m_axi_gmem_AWLEN(6) <= \<const0>\;
  m_axi_gmem_AWLEN(5) <= \<const0>\;
  m_axi_gmem_AWLEN(4) <= \<const0>\;
  m_axi_gmem_AWLEN(3) <= \<const0>\;
  m_axi_gmem_AWLEN(2) <= \<const0>\;
  m_axi_gmem_AWLEN(1) <= \<const0>\;
  m_axi_gmem_AWLEN(0) <= \<const0>\;
  m_axi_gmem_AWLOCK(1) <= \<const0>\;
  m_axi_gmem_AWLOCK(0) <= \<const0>\;
  m_axi_gmem_AWPROT(2) <= \<const0>\;
  m_axi_gmem_AWPROT(1) <= \<const0>\;
  m_axi_gmem_AWPROT(0) <= \<const0>\;
  m_axi_gmem_AWQOS(3) <= \<const0>\;
  m_axi_gmem_AWQOS(2) <= \<const0>\;
  m_axi_gmem_AWQOS(1) <= \<const0>\;
  m_axi_gmem_AWQOS(0) <= \<const0>\;
  m_axi_gmem_AWREGION(3) <= \<const0>\;
  m_axi_gmem_AWREGION(2) <= \<const0>\;
  m_axi_gmem_AWREGION(1) <= \<const0>\;
  m_axi_gmem_AWREGION(0) <= \<const0>\;
  m_axi_gmem_AWSIZE(2) <= \<const0>\;
  m_axi_gmem_AWSIZE(1) <= \<const1>\;
  m_axi_gmem_AWSIZE(0) <= \<const0>\;
  m_axi_gmem_AWUSER(0) <= \<const0>\;
  m_axi_gmem_AWVALID <= \<const0>\;
  m_axi_gmem_BREADY <= \<const1>\;
  m_axi_gmem_WDATA(31) <= \<const0>\;
  m_axi_gmem_WDATA(30) <= \<const0>\;
  m_axi_gmem_WDATA(29) <= \<const0>\;
  m_axi_gmem_WDATA(28) <= \<const0>\;
  m_axi_gmem_WDATA(27) <= \<const0>\;
  m_axi_gmem_WDATA(26) <= \<const0>\;
  m_axi_gmem_WDATA(25) <= \<const0>\;
  m_axi_gmem_WDATA(24) <= \<const0>\;
  m_axi_gmem_WDATA(23) <= \<const0>\;
  m_axi_gmem_WDATA(22) <= \<const0>\;
  m_axi_gmem_WDATA(21) <= \<const0>\;
  m_axi_gmem_WDATA(20) <= \<const0>\;
  m_axi_gmem_WDATA(19) <= \<const0>\;
  m_axi_gmem_WDATA(18) <= \<const0>\;
  m_axi_gmem_WDATA(17) <= \<const0>\;
  m_axi_gmem_WDATA(16) <= \<const0>\;
  m_axi_gmem_WDATA(15) <= \<const0>\;
  m_axi_gmem_WDATA(14) <= \<const0>\;
  m_axi_gmem_WDATA(13) <= \<const0>\;
  m_axi_gmem_WDATA(12) <= \<const0>\;
  m_axi_gmem_WDATA(11) <= \<const0>\;
  m_axi_gmem_WDATA(10) <= \<const0>\;
  m_axi_gmem_WDATA(9) <= \<const0>\;
  m_axi_gmem_WDATA(8) <= \<const0>\;
  m_axi_gmem_WDATA(7) <= \<const0>\;
  m_axi_gmem_WDATA(6) <= \<const0>\;
  m_axi_gmem_WDATA(5) <= \<const0>\;
  m_axi_gmem_WDATA(4) <= \<const0>\;
  m_axi_gmem_WDATA(3) <= \<const0>\;
  m_axi_gmem_WDATA(2) <= \<const0>\;
  m_axi_gmem_WDATA(1) <= \<const0>\;
  m_axi_gmem_WDATA(0) <= \<const0>\;
  m_axi_gmem_WID(0) <= \<const0>\;
  m_axi_gmem_WLAST <= \<const0>\;
  m_axi_gmem_WSTRB(3) <= \<const0>\;
  m_axi_gmem_WSTRB(2) <= \<const0>\;
  m_axi_gmem_WSTRB(1) <= \<const0>\;
  m_axi_gmem_WSTRB(0) <= \<const0>\;
  m_axi_gmem_WUSER(0) <= \<const0>\;
  m_axi_gmem_WVALID <= \<const0>\;
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
HMM_Scoring_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_AXILiteS_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => ap_NS_fsm130_out,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_AXILiteS_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_AXILiteS_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_AXILiteS_WREADY,
      Q(29 downto 0) => m_arr(31 downto 2),
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm[4]_i_2_0\(7) => \row_0_reg_279_reg_n_0_[7]\,
      \ap_CS_fsm[4]_i_2_0\(6) => \row_0_reg_279_reg_n_0_[6]\,
      \ap_CS_fsm[4]_i_2_0\(5) => \row_0_reg_279_reg_n_0_[5]\,
      \ap_CS_fsm[4]_i_2_0\(4) => \row_0_reg_279_reg_n_0_[4]\,
      \ap_CS_fsm[4]_i_2_0\(3) => \row_0_reg_279_reg_n_0_[3]\,
      \ap_CS_fsm[4]_i_2_0\(2) => \row_0_reg_279_reg_n_0_[2]\,
      \ap_CS_fsm[4]_i_2_0\(1) => \row_0_reg_279_reg_n_0_[1]\,
      \ap_CS_fsm[4]_i_2_0\(0) => \row_0_reg_279_reg_n_0_[0]\,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm[3]_i_2_n_0\,
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm[3]_i_3_n_0\,
      \ap_CS_fsm_reg[2]\(0) => phi_ln45_reg_244,
      ap_clk => ap_clk,
      int_ap_ready_reg_0(2) => ap_CS_fsm_state4,
      int_ap_ready_reg_0(1) => grading_arr_we0,
      int_ap_ready_reg_0(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \int_n_arr_reg[31]_0\(29 downto 0) => n_arr(31 downto 2),
      interrupt => interrupt,
      \row_0_reg_279_reg[2]\ => HMM_Scoring_AXILiteS_s_axi_U_n_67,
      s_axi_AXILiteS_ARADDR(5 downto 0) => s_axi_AXILiteS_ARADDR(5 downto 0),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(5 downto 0) => s_axi_AXILiteS_AWADDR(5 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
HMM_Scoring_gmem_m_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring_gmem_m_axi
     port map (
      D(32) => m_axi_gmem_RLAST,
      D(31 downto 0) => m_axi_gmem_RDATA(31 downto 0),
      E(0) => p_32_in,
      I_RREADY134_out => I_RREADY134_out,
      Q(6) => ap_CS_fsm_state21,
      Q(5) => ap_CS_fsm_state13,
      Q(4) => ap_CS_fsm_state12,
      Q(3) => \ap_CS_fsm_reg_n_0_[10]\,
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state4,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm[13]_i_2\(7 downto 0) => col_0_reg_302(7 downto 0),
      \ap_CS_fsm_reg[12]\(5 downto 3) => ap_NS_fsm(13 downto 11),
      \ap_CS_fsm_reg[12]\(2 downto 0) => ap_NS_fsm(6 downto 4),
      \ap_CS_fsm_reg[4]\ => HMM_Scoring_AXILiteS_s_axi_U_n_67,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \col_0_reg_302_reg[3]\ => HMM_Scoring_gmem_m_axi_U_n_10,
      \could_multi_bursts.ARVALID_Dummy_reg\ => m_axi_gmem_ARVALID,
      \could_multi_bursts.arlen_buf_reg[3]\(3 downto 0) => \^m_axi_gmem_arlen\(3 downto 0),
      \data_p1_reg[29]\(29 downto 0) => gmem_addr_reg_702_reg(29 downto 0),
      \data_p1_reg[29]_0\(29 downto 0) => add_ln56_reg_767(29 downto 0),
      \data_p1_reg[31]\(31 downto 0) => gmem_RDATA(31 downto 0),
      full_n_reg => m_axi_gmem_RREADY,
      m_axi_gmem_ARADDR(29 downto 0) => \^m_axi_gmem_araddr\(31 downto 2),
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      m_axi_gmem_RRESP(1 downto 0) => m_axi_gmem_RRESP(1 downto 0),
      m_axi_gmem_RVALID => m_axi_gmem_RVALID
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\add_ln45_reg_718[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phi_ln45_reg_244_reg_n_0_[0]\,
      O => add_ln45_fu_417_p2(0)
    );
\add_ln45_reg_718[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phi_ln45_reg_244_reg_n_0_[0]\,
      I1 => \phi_ln45_reg_244_reg_n_0_[1]\,
      O => add_ln45_fu_417_p2(1)
    );
\add_ln45_reg_718[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \phi_ln45_reg_244_reg_n_0_[2]\,
      I1 => \phi_ln45_reg_244_reg_n_0_[1]\,
      I2 => \phi_ln45_reg_244_reg_n_0_[0]\,
      O => add_ln45_fu_417_p2(2)
    );
\add_ln45_reg_718[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \phi_ln45_reg_244_reg_n_0_[3]\,
      I1 => \phi_ln45_reg_244_reg_n_0_[0]\,
      I2 => \phi_ln45_reg_244_reg_n_0_[1]\,
      I3 => \phi_ln45_reg_244_reg_n_0_[2]\,
      O => add_ln45_fu_417_p2(3)
    );
\add_ln45_reg_718[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \phi_ln45_reg_244_reg_n_0_[4]\,
      I1 => \phi_ln45_reg_244_reg_n_0_[2]\,
      I2 => \phi_ln45_reg_244_reg_n_0_[1]\,
      I3 => \phi_ln45_reg_244_reg_n_0_[0]\,
      I4 => \phi_ln45_reg_244_reg_n_0_[3]\,
      O => add_ln45_fu_417_p2(4)
    );
\add_ln45_reg_718[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \phi_ln45_reg_244_reg_n_0_[5]\,
      I1 => \phi_ln45_reg_244_reg_n_0_[3]\,
      I2 => \phi_ln45_reg_244_reg_n_0_[0]\,
      I3 => \phi_ln45_reg_244_reg_n_0_[1]\,
      I4 => \phi_ln45_reg_244_reg_n_0_[2]\,
      I5 => \phi_ln45_reg_244_reg_n_0_[4]\,
      O => add_ln45_fu_417_p2(5)
    );
\add_ln45_reg_718[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \phi_ln45_reg_244_reg_n_0_[6]\,
      I1 => \phi_ln45_reg_244_reg_n_0_[4]\,
      I2 => \add_ln45_reg_718[7]_i_2_n_0\,
      I3 => \phi_ln45_reg_244_reg_n_0_[3]\,
      I4 => \phi_ln45_reg_244_reg_n_0_[5]\,
      O => add_ln45_fu_417_p2(6)
    );
\add_ln45_reg_718[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \phi_ln45_reg_244_reg_n_0_[7]\,
      I1 => \phi_ln45_reg_244_reg_n_0_[5]\,
      I2 => \phi_ln45_reg_244_reg_n_0_[3]\,
      I3 => \add_ln45_reg_718[7]_i_2_n_0\,
      I4 => \phi_ln45_reg_244_reg_n_0_[4]\,
      I5 => \phi_ln45_reg_244_reg_n_0_[6]\,
      O => add_ln45_fu_417_p2(7)
    );
\add_ln45_reg_718[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \phi_ln45_reg_244_reg_n_0_[2]\,
      I1 => \phi_ln45_reg_244_reg_n_0_[1]\,
      I2 => \phi_ln45_reg_244_reg_n_0_[0]\,
      O => \add_ln45_reg_718[7]_i_2_n_0\
    );
\add_ln45_reg_718_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln45_fu_417_p2(0),
      Q => add_ln45_reg_718(0),
      R => '0'
    );
\add_ln45_reg_718_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln45_fu_417_p2(1),
      Q => add_ln45_reg_718(1),
      R => '0'
    );
\add_ln45_reg_718_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln45_fu_417_p2(2),
      Q => add_ln45_reg_718(2),
      R => '0'
    );
\add_ln45_reg_718_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln45_fu_417_p2(3),
      Q => add_ln45_reg_718(3),
      R => '0'
    );
\add_ln45_reg_718_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln45_fu_417_p2(4),
      Q => add_ln45_reg_718(4),
      R => '0'
    );
\add_ln45_reg_718_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln45_fu_417_p2(5),
      Q => add_ln45_reg_718(5),
      R => '0'
    );
\add_ln45_reg_718_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln45_fu_417_p2(6),
      Q => add_ln45_reg_718(6),
      R => '0'
    );
\add_ln45_reg_718_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln45_fu_417_p2(7),
      Q => add_ln45_reg_718(7),
      R => '0'
    );
\add_ln56_reg_767[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => HMM_Scoring_AXILiteS_s_axi_U_n_67,
      O => add_ln56_reg_7670
    );
\add_ln56_reg_767[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \row_0_reg_279_reg_n_0_[3]\,
      I1 => \p_cast_reg_708_reg_n_0_[3]\,
      O => \add_ln56_reg_767[3]_i_2_n_0\
    );
\add_ln56_reg_767[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \row_0_reg_279_reg_n_0_[2]\,
      I1 => \p_cast_reg_708_reg_n_0_[2]\,
      O => \add_ln56_reg_767[3]_i_3_n_0\
    );
\add_ln56_reg_767[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \row_0_reg_279_reg_n_0_[1]\,
      I1 => \p_cast_reg_708_reg_n_0_[1]\,
      O => \add_ln56_reg_767[3]_i_4_n_0\
    );
\add_ln56_reg_767[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \row_0_reg_279_reg_n_0_[0]\,
      I1 => \p_cast_reg_708_reg_n_0_[0]\,
      O => \add_ln56_reg_767[3]_i_5_n_0\
    );
\add_ln56_reg_767[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \row_0_reg_279_reg_n_0_[7]\,
      I1 => \p_cast_reg_708_reg_n_0_[7]\,
      O => \add_ln56_reg_767[7]_i_2_n_0\
    );
\add_ln56_reg_767[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \row_0_reg_279_reg_n_0_[6]\,
      I1 => \p_cast_reg_708_reg_n_0_[6]\,
      O => \add_ln56_reg_767[7]_i_3_n_0\
    );
\add_ln56_reg_767[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \row_0_reg_279_reg_n_0_[5]\,
      I1 => \p_cast_reg_708_reg_n_0_[5]\,
      O => \add_ln56_reg_767[7]_i_4_n_0\
    );
\add_ln56_reg_767[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \row_0_reg_279_reg_n_0_[4]\,
      I1 => \p_cast_reg_708_reg_n_0_[4]\,
      O => \add_ln56_reg_767[7]_i_5_n_0\
    );
\add_ln56_reg_767_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(0),
      Q => add_ln56_reg_767(0),
      R => '0'
    );
\add_ln56_reg_767_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(10),
      Q => add_ln56_reg_767(10),
      R => '0'
    );
\add_ln56_reg_767_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(11),
      Q => add_ln56_reg_767(11),
      R => '0'
    );
\add_ln56_reg_767_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln56_reg_767_reg[7]_i_1_n_0\,
      CO(3) => \add_ln56_reg_767_reg[11]_i_1_n_0\,
      CO(2) => \add_ln56_reg_767_reg[11]_i_1_n_1\,
      CO(1) => \add_ln56_reg_767_reg[11]_i_1_n_2\,
      CO(0) => \add_ln56_reg_767_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln56_fu_482_p2(11 downto 8),
      S(3) => \p_cast_reg_708_reg_n_0_[11]\,
      S(2) => \p_cast_reg_708_reg_n_0_[10]\,
      S(1) => \p_cast_reg_708_reg_n_0_[9]\,
      S(0) => \p_cast_reg_708_reg_n_0_[8]\
    );
\add_ln56_reg_767_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(12),
      Q => add_ln56_reg_767(12),
      R => '0'
    );
\add_ln56_reg_767_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(13),
      Q => add_ln56_reg_767(13),
      R => '0'
    );
\add_ln56_reg_767_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(14),
      Q => add_ln56_reg_767(14),
      R => '0'
    );
\add_ln56_reg_767_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(15),
      Q => add_ln56_reg_767(15),
      R => '0'
    );
\add_ln56_reg_767_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln56_reg_767_reg[11]_i_1_n_0\,
      CO(3) => \add_ln56_reg_767_reg[15]_i_1_n_0\,
      CO(2) => \add_ln56_reg_767_reg[15]_i_1_n_1\,
      CO(1) => \add_ln56_reg_767_reg[15]_i_1_n_2\,
      CO(0) => \add_ln56_reg_767_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln56_fu_482_p2(15 downto 12),
      S(3) => \p_cast_reg_708_reg_n_0_[15]\,
      S(2) => \p_cast_reg_708_reg_n_0_[14]\,
      S(1) => \p_cast_reg_708_reg_n_0_[13]\,
      S(0) => \p_cast_reg_708_reg_n_0_[12]\
    );
\add_ln56_reg_767_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(16),
      Q => add_ln56_reg_767(16),
      R => '0'
    );
\add_ln56_reg_767_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(17),
      Q => add_ln56_reg_767(17),
      R => '0'
    );
\add_ln56_reg_767_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(18),
      Q => add_ln56_reg_767(18),
      R => '0'
    );
\add_ln56_reg_767_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(19),
      Q => add_ln56_reg_767(19),
      R => '0'
    );
\add_ln56_reg_767_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln56_reg_767_reg[15]_i_1_n_0\,
      CO(3) => \add_ln56_reg_767_reg[19]_i_1_n_0\,
      CO(2) => \add_ln56_reg_767_reg[19]_i_1_n_1\,
      CO(1) => \add_ln56_reg_767_reg[19]_i_1_n_2\,
      CO(0) => \add_ln56_reg_767_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln56_fu_482_p2(19 downto 16),
      S(3) => \p_cast_reg_708_reg_n_0_[19]\,
      S(2) => \p_cast_reg_708_reg_n_0_[18]\,
      S(1) => \p_cast_reg_708_reg_n_0_[17]\,
      S(0) => \p_cast_reg_708_reg_n_0_[16]\
    );
\add_ln56_reg_767_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(1),
      Q => add_ln56_reg_767(1),
      R => '0'
    );
\add_ln56_reg_767_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(20),
      Q => add_ln56_reg_767(20),
      R => '0'
    );
\add_ln56_reg_767_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(21),
      Q => add_ln56_reg_767(21),
      R => '0'
    );
\add_ln56_reg_767_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(22),
      Q => add_ln56_reg_767(22),
      R => '0'
    );
\add_ln56_reg_767_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(23),
      Q => add_ln56_reg_767(23),
      R => '0'
    );
\add_ln56_reg_767_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln56_reg_767_reg[19]_i_1_n_0\,
      CO(3) => \add_ln56_reg_767_reg[23]_i_1_n_0\,
      CO(2) => \add_ln56_reg_767_reg[23]_i_1_n_1\,
      CO(1) => \add_ln56_reg_767_reg[23]_i_1_n_2\,
      CO(0) => \add_ln56_reg_767_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln56_fu_482_p2(23 downto 20),
      S(3) => \p_cast_reg_708_reg_n_0_[23]\,
      S(2) => \p_cast_reg_708_reg_n_0_[22]\,
      S(1) => \p_cast_reg_708_reg_n_0_[21]\,
      S(0) => \p_cast_reg_708_reg_n_0_[20]\
    );
\add_ln56_reg_767_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(24),
      Q => add_ln56_reg_767(24),
      R => '0'
    );
\add_ln56_reg_767_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(25),
      Q => add_ln56_reg_767(25),
      R => '0'
    );
\add_ln56_reg_767_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(26),
      Q => add_ln56_reg_767(26),
      R => '0'
    );
\add_ln56_reg_767_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(27),
      Q => add_ln56_reg_767(27),
      R => '0'
    );
\add_ln56_reg_767_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln56_reg_767_reg[23]_i_1_n_0\,
      CO(3) => \add_ln56_reg_767_reg[27]_i_1_n_0\,
      CO(2) => \add_ln56_reg_767_reg[27]_i_1_n_1\,
      CO(1) => \add_ln56_reg_767_reg[27]_i_1_n_2\,
      CO(0) => \add_ln56_reg_767_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln56_fu_482_p2(27 downto 24),
      S(3) => \p_cast_reg_708_reg_n_0_[27]\,
      S(2) => \p_cast_reg_708_reg_n_0_[26]\,
      S(1) => \p_cast_reg_708_reg_n_0_[25]\,
      S(0) => \p_cast_reg_708_reg_n_0_[24]\
    );
\add_ln56_reg_767_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(28),
      Q => add_ln56_reg_767(28),
      R => '0'
    );
\add_ln56_reg_767_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(29),
      Q => add_ln56_reg_767(29),
      R => '0'
    );
\add_ln56_reg_767_reg[29]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln56_reg_767_reg[27]_i_1_n_0\,
      CO(3 downto 1) => \NLW_add_ln56_reg_767_reg[29]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \add_ln56_reg_767_reg[29]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_add_ln56_reg_767_reg[29]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => add_ln56_fu_482_p2(29 downto 28),
      S(3 downto 2) => B"00",
      S(1) => \p_cast_reg_708_reg_n_0_[29]\,
      S(0) => \p_cast_reg_708_reg_n_0_[28]\
    );
\add_ln56_reg_767_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(2),
      Q => add_ln56_reg_767(2),
      R => '0'
    );
\add_ln56_reg_767_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(3),
      Q => add_ln56_reg_767(3),
      R => '0'
    );
\add_ln56_reg_767_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln56_reg_767_reg[3]_i_1_n_0\,
      CO(2) => \add_ln56_reg_767_reg[3]_i_1_n_1\,
      CO(1) => \add_ln56_reg_767_reg[3]_i_1_n_2\,
      CO(0) => \add_ln56_reg_767_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \row_0_reg_279_reg_n_0_[3]\,
      DI(2) => \row_0_reg_279_reg_n_0_[2]\,
      DI(1) => \row_0_reg_279_reg_n_0_[1]\,
      DI(0) => \row_0_reg_279_reg_n_0_[0]\,
      O(3 downto 0) => add_ln56_fu_482_p2(3 downto 0),
      S(3) => \add_ln56_reg_767[3]_i_2_n_0\,
      S(2) => \add_ln56_reg_767[3]_i_3_n_0\,
      S(1) => \add_ln56_reg_767[3]_i_4_n_0\,
      S(0) => \add_ln56_reg_767[3]_i_5_n_0\
    );
\add_ln56_reg_767_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(4),
      Q => add_ln56_reg_767(4),
      R => '0'
    );
\add_ln56_reg_767_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(5),
      Q => add_ln56_reg_767(5),
      R => '0'
    );
\add_ln56_reg_767_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(6),
      Q => add_ln56_reg_767(6),
      R => '0'
    );
\add_ln56_reg_767_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(7),
      Q => add_ln56_reg_767(7),
      R => '0'
    );
\add_ln56_reg_767_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln56_reg_767_reg[3]_i_1_n_0\,
      CO(3) => \add_ln56_reg_767_reg[7]_i_1_n_0\,
      CO(2) => \add_ln56_reg_767_reg[7]_i_1_n_1\,
      CO(1) => \add_ln56_reg_767_reg[7]_i_1_n_2\,
      CO(0) => \add_ln56_reg_767_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \row_0_reg_279_reg_n_0_[7]\,
      DI(2) => \row_0_reg_279_reg_n_0_[6]\,
      DI(1) => \row_0_reg_279_reg_n_0_[5]\,
      DI(0) => \row_0_reg_279_reg_n_0_[4]\,
      O(3 downto 0) => add_ln56_fu_482_p2(7 downto 4),
      S(3) => \add_ln56_reg_767[7]_i_2_n_0\,
      S(2) => \add_ln56_reg_767[7]_i_3_n_0\,
      S(1) => \add_ln56_reg_767[7]_i_4_n_0\,
      S(0) => \add_ln56_reg_767[7]_i_5_n_0\
    );
\add_ln56_reg_767_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(8),
      Q => add_ln56_reg_767(8),
      R => '0'
    );
\add_ln56_reg_767_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln56_reg_7670,
      D => add_ln56_fu_482_p2(9),
      Q => add_ln56_reg_767(9),
      R => '0'
    );
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm[20]_i_2_n_0\,
      I1 => ap_CS_fsm_state1436_in,
      I2 => icmp_ln56_fu_565_p237_in,
      O => ap_NS_fsm(14)
    );
\ap_CS_fsm[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state19,
      I1 => ap_CS_fsm_state16,
      O => ap_NS_fsm(16)
    );
\ap_CS_fsm[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_CS_fsm_state18,
      I1 => phi_ln6045_reg_326(1),
      I2 => phi_ln6045_reg_326(0),
      O => ap_NS_fsm(18)
    );
\ap_CS_fsm[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm[20]_i_2_n_0\,
      I1 => ap_CS_fsm_state1436_in,
      I2 => icmp_ln56_fu_565_p237_in,
      O => ap_NS_fsm(19)
    );
\ap_CS_fsm[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => gmem_addr_1_read_reg_789(16),
      I1 => gmem_addr_read_reg_807(16),
      I2 => gmem_addr_1_read_reg_789(15),
      I3 => gmem_addr_read_reg_807(15),
      I4 => gmem_addr_read_reg_807(17),
      I5 => gmem_addr_1_read_reg_789(17),
      O => \ap_CS_fsm[19]_i_10_n_0\
    );
\ap_CS_fsm[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => gmem_addr_1_read_reg_789(13),
      I1 => gmem_addr_read_reg_807(13),
      I2 => gmem_addr_1_read_reg_789(12),
      I3 => gmem_addr_read_reg_807(12),
      I4 => gmem_addr_read_reg_807(14),
      I5 => gmem_addr_1_read_reg_789(14),
      O => \ap_CS_fsm[19]_i_11_n_0\
    );
\ap_CS_fsm[19]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => gmem_addr_1_read_reg_789(10),
      I1 => gmem_addr_read_reg_807(10),
      I2 => gmem_addr_1_read_reg_789(9),
      I3 => gmem_addr_read_reg_807(9),
      I4 => gmem_addr_read_reg_807(11),
      I5 => gmem_addr_1_read_reg_789(11),
      O => \ap_CS_fsm[19]_i_12_n_0\
    );
\ap_CS_fsm[19]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => gmem_addr_1_read_reg_789(6),
      I1 => gmem_addr_read_reg_807(6),
      I2 => gmem_addr_1_read_reg_789(7),
      I3 => gmem_addr_read_reg_807(7),
      I4 => gmem_addr_read_reg_807(8),
      I5 => gmem_addr_1_read_reg_789(8),
      O => \ap_CS_fsm[19]_i_13_n_0\
    );
\ap_CS_fsm[19]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => gmem_addr_1_read_reg_789(3),
      I1 => gmem_addr_read_reg_807(3),
      I2 => gmem_addr_1_read_reg_789(4),
      I3 => gmem_addr_read_reg_807(4),
      I4 => gmem_addr_read_reg_807(5),
      I5 => gmem_addr_1_read_reg_789(5),
      O => \ap_CS_fsm[19]_i_14_n_0\
    );
\ap_CS_fsm[19]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => gmem_addr_1_read_reg_789(0),
      I1 => gmem_addr_read_reg_807(0),
      I2 => gmem_addr_1_read_reg_789(1),
      I3 => gmem_addr_read_reg_807(1),
      I4 => gmem_addr_read_reg_807(2),
      I5 => gmem_addr_1_read_reg_789(2),
      O => \ap_CS_fsm[19]_i_15_n_0\
    );
\ap_CS_fsm[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gmem_addr_read_reg_807(31),
      I1 => gmem_addr_1_read_reg_789(31),
      I2 => gmem_addr_read_reg_807(30),
      I3 => gmem_addr_1_read_reg_789(30),
      O => \ap_CS_fsm[19]_i_4_n_0\
    );
\ap_CS_fsm[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => gmem_addr_1_read_reg_789(29),
      I1 => gmem_addr_read_reg_807(29),
      I2 => gmem_addr_1_read_reg_789(27),
      I3 => gmem_addr_read_reg_807(27),
      I4 => gmem_addr_read_reg_807(28),
      I5 => gmem_addr_1_read_reg_789(28),
      O => \ap_CS_fsm[19]_i_5_n_0\
    );
\ap_CS_fsm[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => gmem_addr_1_read_reg_789(24),
      I1 => gmem_addr_read_reg_807(24),
      I2 => gmem_addr_1_read_reg_789(25),
      I3 => gmem_addr_read_reg_807(25),
      I4 => gmem_addr_read_reg_807(26),
      I5 => gmem_addr_1_read_reg_789(26),
      O => \ap_CS_fsm[19]_i_6_n_0\
    );
\ap_CS_fsm[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => gmem_addr_1_read_reg_789(21),
      I1 => gmem_addr_read_reg_807(21),
      I2 => gmem_addr_1_read_reg_789(22),
      I3 => gmem_addr_read_reg_807(22),
      I4 => gmem_addr_read_reg_807(23),
      I5 => gmem_addr_1_read_reg_789(23),
      O => \ap_CS_fsm[19]_i_8_n_0\
    );
\ap_CS_fsm[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => gmem_addr_1_read_reg_789(18),
      I1 => gmem_addr_read_reg_807(18),
      I2 => gmem_addr_1_read_reg_789(19),
      I3 => gmem_addr_read_reg_807(19),
      I4 => gmem_addr_read_reg_807(20),
      I5 => gmem_addr_1_read_reg_789(20),
      O => \ap_CS_fsm[19]_i_9_n_0\
    );
\ap_CS_fsm[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => \ap_CS_fsm[20]_i_2_n_0\,
      I1 => ap_CS_fsm_state1436_in,
      I2 => ap_CS_fsm_state18,
      I3 => phi_ln6045_reg_326(1),
      I4 => phi_ln6045_reg_326(0),
      I5 => p_1_in0,
      O => ap_NS_fsm(20)
    );
\ap_CS_fsm[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFD"
    )
        port map (
      I0 => \ap_CS_fsm[20]_i_3_n_0\,
      I1 => zext_ln54_reg_794(7),
      I2 => zext_ln54_reg_794(5),
      I3 => zext_ln54_reg_794(2),
      I4 => zext_ln54_reg_794(1),
      I5 => tmp_1_reg_778,
      O => \ap_CS_fsm[20]_i_2_n_0\
    );
\ap_CS_fsm[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => zext_ln54_reg_794(3),
      I1 => zext_ln54_reg_794(0),
      I2 => zext_ln54_reg_794(6),
      I3 => zext_ln54_reg_794(4),
      O => \ap_CS_fsm[20]_i_3_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3_n_0\,
      I1 => grading_arr_we0,
      I2 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00220F22"
    )
        port map (
      I0 => ap_CS_fsm_state13,
      I1 => HMM_Scoring_gmem_m_axi_U_n_10,
      I2 => \ap_CS_fsm[3]_i_2_n_0\,
      I3 => grading_arr_we0,
      I4 => \ap_CS_fsm[3]_i_3_n_0\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => \add_ln45_reg_718[7]_i_2_n_0\,
      I1 => \phi_ln45_reg_244_reg_n_0_[7]\,
      I2 => \phi_ln45_reg_244_reg_n_0_[5]\,
      I3 => \phi_ln45_reg_244_reg_n_0_[3]\,
      I4 => \phi_ln45_reg_244_reg_n_0_[4]\,
      I5 => \phi_ln45_reg_244_reg_n_0_[6]\,
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => \phi_ln45_1_reg_268[7]_i_4_n_0\,
      I1 => phi_ln45_1_reg_268_reg(7),
      I2 => phi_ln45_1_reg_268_reg(5),
      I3 => phi_ln45_1_reg_268_reg(3),
      I4 => phi_ln45_1_reg_268_reg(4),
      I5 => phi_ln45_1_reg_268_reg(6),
      O => \ap_CS_fsm[3]_i_3_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[9]\,
      Q => \ap_CS_fsm_reg_n_0_[10]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_CS_fsm_state12,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => ap_CS_fsm_state13,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(13),
      Q => ap_CS_fsm_state1436_in,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => ap_CS_fsm_state15,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state15,
      Q => ap_CS_fsm_state16,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(16),
      Q => ap_CS_fsm_state17,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state17,
      Q => ap_CS_fsm_state18,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(18),
      Q => ap_CS_fsm_state19,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(19),
      Q => p_1_in0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[19]_i_3_n_0\,
      CO(3) => \NLW_ap_CS_fsm_reg[19]_i_2_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln56_fu_565_p237_in,
      CO(1) => \ap_CS_fsm_reg[19]_i_2_n_2\,
      CO(0) => \ap_CS_fsm_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[19]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ap_CS_fsm[19]_i_4_n_0\,
      S(1) => \ap_CS_fsm[19]_i_5_n_0\,
      S(0) => \ap_CS_fsm[19]_i_6_n_0\
    );
\ap_CS_fsm_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[19]_i_7_n_0\,
      CO(3) => \ap_CS_fsm_reg[19]_i_3_n_0\,
      CO(2) => \ap_CS_fsm_reg[19]_i_3_n_1\,
      CO(1) => \ap_CS_fsm_reg[19]_i_3_n_2\,
      CO(0) => \ap_CS_fsm_reg[19]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[19]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[19]_i_8_n_0\,
      S(2) => \ap_CS_fsm[19]_i_9_n_0\,
      S(1) => \ap_CS_fsm[19]_i_10_n_0\,
      S(0) => \ap_CS_fsm[19]_i_11_n_0\
    );
\ap_CS_fsm_reg[19]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ap_CS_fsm_reg[19]_i_7_n_0\,
      CO(2) => \ap_CS_fsm_reg[19]_i_7_n_1\,
      CO(1) => \ap_CS_fsm_reg[19]_i_7_n_2\,
      CO(0) => \ap_CS_fsm_reg[19]_i_7_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[19]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[19]_i_12_n_0\,
      S(2) => \ap_CS_fsm[19]_i_13_n_0\,
      S(1) => \ap_CS_fsm[19]_i_14_n_0\,
      S(0) => \ap_CS_fsm[19]_i_15_n_0\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(20),
      Q => ap_CS_fsm_state21,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => grading_arr_we0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => \ap_CS_fsm_reg_n_0_[6]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[6]\,
      Q => \ap_CS_fsm_reg_n_0_[7]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[7]\,
      Q => \ap_CS_fsm_reg_n_0_[8]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[8]\,
      Q => \ap_CS_fsm_reg_n_0_[9]\,
      R => ap_rst_n_inv
    );
\col_0_reg_302_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => col_reg_802(0),
      Q => col_0_reg_302(0),
      R => I_RREADY134_out
    );
\col_0_reg_302_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => col_reg_802(1),
      Q => col_0_reg_302(1),
      R => I_RREADY134_out
    );
\col_0_reg_302_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => col_reg_802(2),
      Q => col_0_reg_302(2),
      R => I_RREADY134_out
    );
\col_0_reg_302_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => col_reg_802(3),
      Q => col_0_reg_302(3),
      R => I_RREADY134_out
    );
\col_0_reg_302_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => col_reg_802(4),
      Q => col_0_reg_302(4),
      R => I_RREADY134_out
    );
\col_0_reg_302_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => col_reg_802(5),
      Q => col_0_reg_302(5),
      R => I_RREADY134_out
    );
\col_0_reg_302_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => col_reg_802(6),
      Q => col_0_reg_302(6),
      R => I_RREADY134_out
    );
\col_0_reg_302_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => col_reg_802(7),
      Q => col_0_reg_302(7),
      R => I_RREADY134_out
    );
\col_reg_802[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_0_reg_302(0),
      O => col_fu_530_p2(0)
    );
\col_reg_802[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => col_0_reg_302(0),
      I1 => col_0_reg_302(1),
      O => col_fu_530_p2(1)
    );
\col_reg_802[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => col_0_reg_302(2),
      I1 => col_0_reg_302(1),
      I2 => col_0_reg_302(0),
      O => col_fu_530_p2(2)
    );
\col_reg_802[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => col_0_reg_302(3),
      I1 => col_0_reg_302(0),
      I2 => col_0_reg_302(1),
      I3 => col_0_reg_302(2),
      O => col_fu_530_p2(3)
    );
\col_reg_802[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => col_0_reg_302(4),
      I1 => col_0_reg_302(2),
      I2 => col_0_reg_302(1),
      I3 => col_0_reg_302(0),
      I4 => col_0_reg_302(3),
      O => col_fu_530_p2(4)
    );
\col_reg_802[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => col_0_reg_302(5),
      I1 => col_0_reg_302(3),
      I2 => col_0_reg_302(0),
      I3 => col_0_reg_302(1),
      I4 => col_0_reg_302(2),
      I5 => col_0_reg_302(4),
      O => col_fu_530_p2(5)
    );
\col_reg_802[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => col_0_reg_302(6),
      I1 => \col_reg_802[7]_i_3_n_0\,
      O => col_fu_530_p2(6)
    );
\col_reg_802[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => col_0_reg_302(7),
      I1 => \col_reg_802[7]_i_3_n_0\,
      I2 => col_0_reg_302(6),
      O => col_fu_530_p2(7)
    );
\col_reg_802[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => col_0_reg_302(5),
      I1 => col_0_reg_302(3),
      I2 => col_0_reg_302(0),
      I3 => col_0_reg_302(1),
      I4 => col_0_reg_302(2),
      I5 => col_0_reg_302(4),
      O => \col_reg_802[7]_i_3_n_0\
    );
\col_reg_802_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => col_fu_530_p2(0),
      Q => col_reg_802(0),
      R => '0'
    );
\col_reg_802_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => col_fu_530_p2(1),
      Q => col_reg_802(1),
      R => '0'
    );
\col_reg_802_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => col_fu_530_p2(2),
      Q => col_reg_802(2),
      R => '0'
    );
\col_reg_802_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => col_fu_530_p2(3),
      Q => col_reg_802(3),
      R => '0'
    );
\col_reg_802_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => col_fu_530_p2(4),
      Q => col_reg_802(4),
      R => '0'
    );
\col_reg_802_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => col_fu_530_p2(5),
      Q => col_reg_802(5),
      R => '0'
    );
\col_reg_802_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => col_fu_530_p2(6),
      Q => col_reg_802(6),
      R => '0'
    );
\col_reg_802_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => col_fu_530_p2(7),
      Q => col_reg_802(7),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(0),
      Q => gmem_addr_1_read_reg_789(0),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(10),
      Q => gmem_addr_1_read_reg_789(10),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(11),
      Q => gmem_addr_1_read_reg_789(11),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(12),
      Q => gmem_addr_1_read_reg_789(12),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(13),
      Q => gmem_addr_1_read_reg_789(13),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(14),
      Q => gmem_addr_1_read_reg_789(14),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(15),
      Q => gmem_addr_1_read_reg_789(15),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(16),
      Q => gmem_addr_1_read_reg_789(16),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(17),
      Q => gmem_addr_1_read_reg_789(17),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(18),
      Q => gmem_addr_1_read_reg_789(18),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(19),
      Q => gmem_addr_1_read_reg_789(19),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(1),
      Q => gmem_addr_1_read_reg_789(1),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(20),
      Q => gmem_addr_1_read_reg_789(20),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(21),
      Q => gmem_addr_1_read_reg_789(21),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(22),
      Q => gmem_addr_1_read_reg_789(22),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(23),
      Q => gmem_addr_1_read_reg_789(23),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(24),
      Q => gmem_addr_1_read_reg_789(24),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(25),
      Q => gmem_addr_1_read_reg_789(25),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(26),
      Q => gmem_addr_1_read_reg_789(26),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(27),
      Q => gmem_addr_1_read_reg_789(27),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(28),
      Q => gmem_addr_1_read_reg_789(28),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(29),
      Q => gmem_addr_1_read_reg_789(29),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(2),
      Q => gmem_addr_1_read_reg_789(2),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(30),
      Q => gmem_addr_1_read_reg_789(30),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(31),
      Q => gmem_addr_1_read_reg_789(31),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(3),
      Q => gmem_addr_1_read_reg_789(3),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(4),
      Q => gmem_addr_1_read_reg_789(4),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(5),
      Q => gmem_addr_1_read_reg_789(5),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(6),
      Q => gmem_addr_1_read_reg_789(6),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(7),
      Q => gmem_addr_1_read_reg_789(7),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(8),
      Q => gmem_addr_1_read_reg_789(8),
      R => '0'
    );
\gmem_addr_1_read_reg_789_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => gmem_RDATA(9),
      Q => gmem_addr_1_read_reg_789(9),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(0),
      Q => gmem_addr_read_reg_807(0),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(10),
      Q => gmem_addr_read_reg_807(10),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(11),
      Q => gmem_addr_read_reg_807(11),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(12),
      Q => gmem_addr_read_reg_807(12),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(13),
      Q => gmem_addr_read_reg_807(13),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(14),
      Q => gmem_addr_read_reg_807(14),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(15),
      Q => gmem_addr_read_reg_807(15),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(16),
      Q => gmem_addr_read_reg_807(16),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(17),
      Q => gmem_addr_read_reg_807(17),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(18),
      Q => gmem_addr_read_reg_807(18),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(19),
      Q => gmem_addr_read_reg_807(19),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(1),
      Q => gmem_addr_read_reg_807(1),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(20),
      Q => gmem_addr_read_reg_807(20),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(21),
      Q => gmem_addr_read_reg_807(21),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(22),
      Q => gmem_addr_read_reg_807(22),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(23),
      Q => gmem_addr_read_reg_807(23),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(24),
      Q => gmem_addr_read_reg_807(24),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(25),
      Q => gmem_addr_read_reg_807(25),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(26),
      Q => gmem_addr_read_reg_807(26),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(27),
      Q => gmem_addr_read_reg_807(27),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(28),
      Q => gmem_addr_read_reg_807(28),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(29),
      Q => gmem_addr_read_reg_807(29),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(2),
      Q => gmem_addr_read_reg_807(2),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(30),
      Q => gmem_addr_read_reg_807(30),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(31),
      Q => gmem_addr_read_reg_807(31),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(3),
      Q => gmem_addr_read_reg_807(3),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(4),
      Q => gmem_addr_read_reg_807(4),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(5),
      Q => gmem_addr_read_reg_807(5),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(6),
      Q => gmem_addr_read_reg_807(6),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(7),
      Q => gmem_addr_read_reg_807(7),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(8),
      Q => gmem_addr_read_reg_807(8),
      R => '0'
    );
\gmem_addr_read_reg_807_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(13),
      D => gmem_RDATA(9),
      Q => gmem_addr_read_reg_807(9),
      R => '0'
    );
\gmem_addr_reg_702_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(2),
      Q => gmem_addr_reg_702_reg(0),
      R => '0'
    );
\gmem_addr_reg_702_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(12),
      Q => gmem_addr_reg_702_reg(10),
      R => '0'
    );
\gmem_addr_reg_702_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(13),
      Q => gmem_addr_reg_702_reg(11),
      R => '0'
    );
\gmem_addr_reg_702_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(14),
      Q => gmem_addr_reg_702_reg(12),
      R => '0'
    );
\gmem_addr_reg_702_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(15),
      Q => gmem_addr_reg_702_reg(13),
      R => '0'
    );
\gmem_addr_reg_702_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(16),
      Q => gmem_addr_reg_702_reg(14),
      R => '0'
    );
\gmem_addr_reg_702_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(17),
      Q => gmem_addr_reg_702_reg(15),
      R => '0'
    );
\gmem_addr_reg_702_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(18),
      Q => gmem_addr_reg_702_reg(16),
      R => '0'
    );
\gmem_addr_reg_702_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(19),
      Q => gmem_addr_reg_702_reg(17),
      R => '0'
    );
\gmem_addr_reg_702_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(20),
      Q => gmem_addr_reg_702_reg(18),
      R => '0'
    );
\gmem_addr_reg_702_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(21),
      Q => gmem_addr_reg_702_reg(19),
      R => '0'
    );
\gmem_addr_reg_702_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(3),
      Q => gmem_addr_reg_702_reg(1),
      R => '0'
    );
\gmem_addr_reg_702_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(22),
      Q => gmem_addr_reg_702_reg(20),
      R => '0'
    );
\gmem_addr_reg_702_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(23),
      Q => gmem_addr_reg_702_reg(21),
      R => '0'
    );
\gmem_addr_reg_702_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(24),
      Q => gmem_addr_reg_702_reg(22),
      R => '0'
    );
\gmem_addr_reg_702_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(25),
      Q => gmem_addr_reg_702_reg(23),
      R => '0'
    );
\gmem_addr_reg_702_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(26),
      Q => gmem_addr_reg_702_reg(24),
      R => '0'
    );
\gmem_addr_reg_702_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(27),
      Q => gmem_addr_reg_702_reg(25),
      R => '0'
    );
\gmem_addr_reg_702_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(28),
      Q => gmem_addr_reg_702_reg(26),
      R => '0'
    );
\gmem_addr_reg_702_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(29),
      Q => gmem_addr_reg_702_reg(27),
      R => '0'
    );
\gmem_addr_reg_702_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(30),
      Q => gmem_addr_reg_702_reg(28),
      R => '0'
    );
\gmem_addr_reg_702_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(31),
      Q => gmem_addr_reg_702_reg(29),
      R => '0'
    );
\gmem_addr_reg_702_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(4),
      Q => gmem_addr_reg_702_reg(2),
      R => '0'
    );
\gmem_addr_reg_702_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(5),
      Q => gmem_addr_reg_702_reg(3),
      R => '0'
    );
\gmem_addr_reg_702_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(6),
      Q => gmem_addr_reg_702_reg(4),
      R => '0'
    );
\gmem_addr_reg_702_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(7),
      Q => gmem_addr_reg_702_reg(5),
      R => '0'
    );
\gmem_addr_reg_702_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(8),
      Q => gmem_addr_reg_702_reg(6),
      R => '0'
    );
\gmem_addr_reg_702_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(9),
      Q => gmem_addr_reg_702_reg(7),
      R => '0'
    );
\gmem_addr_reg_702_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(10),
      Q => gmem_addr_reg_702_reg(8),
      R => '0'
    );
\gmem_addr_reg_702_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => n_arr(11),
      Q => gmem_addr_reg_702_reg(9),
      R => '0'
    );
\p_cast_reg_708_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(2),
      Q => \p_cast_reg_708_reg_n_0_[0]\,
      R => '0'
    );
\p_cast_reg_708_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(12),
      Q => \p_cast_reg_708_reg_n_0_[10]\,
      R => '0'
    );
\p_cast_reg_708_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(13),
      Q => \p_cast_reg_708_reg_n_0_[11]\,
      R => '0'
    );
\p_cast_reg_708_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(14),
      Q => \p_cast_reg_708_reg_n_0_[12]\,
      R => '0'
    );
\p_cast_reg_708_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(15),
      Q => \p_cast_reg_708_reg_n_0_[13]\,
      R => '0'
    );
\p_cast_reg_708_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(16),
      Q => \p_cast_reg_708_reg_n_0_[14]\,
      R => '0'
    );
\p_cast_reg_708_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(17),
      Q => \p_cast_reg_708_reg_n_0_[15]\,
      R => '0'
    );
\p_cast_reg_708_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(18),
      Q => \p_cast_reg_708_reg_n_0_[16]\,
      R => '0'
    );
\p_cast_reg_708_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(19),
      Q => \p_cast_reg_708_reg_n_0_[17]\,
      R => '0'
    );
\p_cast_reg_708_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(20),
      Q => \p_cast_reg_708_reg_n_0_[18]\,
      R => '0'
    );
\p_cast_reg_708_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(21),
      Q => \p_cast_reg_708_reg_n_0_[19]\,
      R => '0'
    );
\p_cast_reg_708_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(3),
      Q => \p_cast_reg_708_reg_n_0_[1]\,
      R => '0'
    );
\p_cast_reg_708_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(22),
      Q => \p_cast_reg_708_reg_n_0_[20]\,
      R => '0'
    );
\p_cast_reg_708_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(23),
      Q => \p_cast_reg_708_reg_n_0_[21]\,
      R => '0'
    );
\p_cast_reg_708_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(24),
      Q => \p_cast_reg_708_reg_n_0_[22]\,
      R => '0'
    );
\p_cast_reg_708_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(25),
      Q => \p_cast_reg_708_reg_n_0_[23]\,
      R => '0'
    );
\p_cast_reg_708_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(26),
      Q => \p_cast_reg_708_reg_n_0_[24]\,
      R => '0'
    );
\p_cast_reg_708_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(27),
      Q => \p_cast_reg_708_reg_n_0_[25]\,
      R => '0'
    );
\p_cast_reg_708_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(28),
      Q => \p_cast_reg_708_reg_n_0_[26]\,
      R => '0'
    );
\p_cast_reg_708_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(29),
      Q => \p_cast_reg_708_reg_n_0_[27]\,
      R => '0'
    );
\p_cast_reg_708_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(30),
      Q => \p_cast_reg_708_reg_n_0_[28]\,
      R => '0'
    );
\p_cast_reg_708_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(31),
      Q => \p_cast_reg_708_reg_n_0_[29]\,
      R => '0'
    );
\p_cast_reg_708_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(4),
      Q => \p_cast_reg_708_reg_n_0_[2]\,
      R => '0'
    );
\p_cast_reg_708_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(5),
      Q => \p_cast_reg_708_reg_n_0_[3]\,
      R => '0'
    );
\p_cast_reg_708_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(6),
      Q => \p_cast_reg_708_reg_n_0_[4]\,
      R => '0'
    );
\p_cast_reg_708_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(7),
      Q => \p_cast_reg_708_reg_n_0_[5]\,
      R => '0'
    );
\p_cast_reg_708_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(8),
      Q => \p_cast_reg_708_reg_n_0_[6]\,
      R => '0'
    );
\p_cast_reg_708_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(9),
      Q => \p_cast_reg_708_reg_n_0_[7]\,
      R => '0'
    );
\p_cast_reg_708_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(10),
      Q => \p_cast_reg_708_reg_n_0_[8]\,
      R => '0'
    );
\p_cast_reg_708_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm130_out,
      D => m_arr(11),
      Q => \p_cast_reg_708_reg_n_0_[9]\,
      R => '0'
    );
\phi_ln45_1_reg_268[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phi_ln45_1_reg_268_reg(0),
      O => add_ln45_1_fu_423_p2(0)
    );
\phi_ln45_1_reg_268[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phi_ln45_1_reg_268_reg(0),
      I1 => phi_ln45_1_reg_268_reg(1),
      O => add_ln45_1_fu_423_p2(1)
    );
\phi_ln45_1_reg_268[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => phi_ln45_1_reg_268_reg(2),
      I1 => phi_ln45_1_reg_268_reg(1),
      I2 => phi_ln45_1_reg_268_reg(0),
      O => add_ln45_1_fu_423_p2(2)
    );
\phi_ln45_1_reg_268[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => phi_ln45_1_reg_268_reg(3),
      I1 => phi_ln45_1_reg_268_reg(0),
      I2 => phi_ln45_1_reg_268_reg(1),
      I3 => phi_ln45_1_reg_268_reg(2),
      O => add_ln45_1_fu_423_p2(3)
    );
\phi_ln45_1_reg_268[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => phi_ln45_1_reg_268_reg(4),
      I1 => phi_ln45_1_reg_268_reg(2),
      I2 => phi_ln45_1_reg_268_reg(1),
      I3 => phi_ln45_1_reg_268_reg(0),
      I4 => phi_ln45_1_reg_268_reg(3),
      O => add_ln45_1_fu_423_p2(4)
    );
\phi_ln45_1_reg_268[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => phi_ln45_1_reg_268_reg(5),
      I1 => phi_ln45_1_reg_268_reg(3),
      I2 => phi_ln45_1_reg_268_reg(0),
      I3 => phi_ln45_1_reg_268_reg(1),
      I4 => phi_ln45_1_reg_268_reg(2),
      I5 => phi_ln45_1_reg_268_reg(4),
      O => add_ln45_1_fu_423_p2(5)
    );
\phi_ln45_1_reg_268[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => phi_ln45_1_reg_268_reg(6),
      I1 => phi_ln45_1_reg_268_reg(4),
      I2 => \phi_ln45_1_reg_268[7]_i_4_n_0\,
      I3 => phi_ln45_1_reg_268_reg(3),
      I4 => phi_ln45_1_reg_268_reg(5),
      O => add_ln45_1_fu_423_p2(6)
    );
\phi_ln45_1_reg_268[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3_n_0\,
      I1 => grading_arr_we0,
      I2 => ap_CS_fsm_state2,
      O => phi_ln45_1_reg_268
    );
\phi_ln45_1_reg_268[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3_n_0\,
      I1 => grading_arr_we0,
      O => \phi_ln45_1_reg_268[7]_i_2_n_0\
    );
\phi_ln45_1_reg_268[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => phi_ln45_1_reg_268_reg(7),
      I1 => phi_ln45_1_reg_268_reg(5),
      I2 => phi_ln45_1_reg_268_reg(3),
      I3 => \phi_ln45_1_reg_268[7]_i_4_n_0\,
      I4 => phi_ln45_1_reg_268_reg(4),
      I5 => phi_ln45_1_reg_268_reg(6),
      O => add_ln45_1_fu_423_p2(7)
    );
\phi_ln45_1_reg_268[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phi_ln45_1_reg_268_reg(2),
      I1 => phi_ln45_1_reg_268_reg(1),
      I2 => phi_ln45_1_reg_268_reg(0),
      O => \phi_ln45_1_reg_268[7]_i_4_n_0\
    );
\phi_ln45_1_reg_268_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \phi_ln45_1_reg_268[7]_i_2_n_0\,
      D => add_ln45_1_fu_423_p2(0),
      Q => phi_ln45_1_reg_268_reg(0),
      R => phi_ln45_1_reg_268
    );
\phi_ln45_1_reg_268_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \phi_ln45_1_reg_268[7]_i_2_n_0\,
      D => add_ln45_1_fu_423_p2(1),
      Q => phi_ln45_1_reg_268_reg(1),
      R => phi_ln45_1_reg_268
    );
\phi_ln45_1_reg_268_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \phi_ln45_1_reg_268[7]_i_2_n_0\,
      D => add_ln45_1_fu_423_p2(2),
      Q => phi_ln45_1_reg_268_reg(2),
      R => phi_ln45_1_reg_268
    );
\phi_ln45_1_reg_268_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \phi_ln45_1_reg_268[7]_i_2_n_0\,
      D => add_ln45_1_fu_423_p2(3),
      Q => phi_ln45_1_reg_268_reg(3),
      R => phi_ln45_1_reg_268
    );
\phi_ln45_1_reg_268_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \phi_ln45_1_reg_268[7]_i_2_n_0\,
      D => add_ln45_1_fu_423_p2(4),
      Q => phi_ln45_1_reg_268_reg(4),
      R => phi_ln45_1_reg_268
    );
\phi_ln45_1_reg_268_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \phi_ln45_1_reg_268[7]_i_2_n_0\,
      D => add_ln45_1_fu_423_p2(5),
      Q => phi_ln45_1_reg_268_reg(5),
      R => phi_ln45_1_reg_268
    );
\phi_ln45_1_reg_268_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \phi_ln45_1_reg_268[7]_i_2_n_0\,
      D => add_ln45_1_fu_423_p2(6),
      Q => phi_ln45_1_reg_268_reg(6),
      R => phi_ln45_1_reg_268
    );
\phi_ln45_1_reg_268_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \phi_ln45_1_reg_268[7]_i_2_n_0\,
      D => add_ln45_1_fu_423_p2(7),
      Q => phi_ln45_1_reg_268_reg(7),
      R => phi_ln45_1_reg_268
    );
\phi_ln45_reg_244[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_0\,
      I1 => grading_arr_we0,
      I2 => \ap_CS_fsm[3]_i_3_n_0\,
      O => ap_NS_fsm127_out
    );
\phi_ln45_reg_244_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => add_ln45_reg_718(0),
      Q => \phi_ln45_reg_244_reg_n_0_[0]\,
      R => phi_ln45_reg_244
    );
\phi_ln45_reg_244_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => add_ln45_reg_718(1),
      Q => \phi_ln45_reg_244_reg_n_0_[1]\,
      R => phi_ln45_reg_244
    );
\phi_ln45_reg_244_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => add_ln45_reg_718(2),
      Q => \phi_ln45_reg_244_reg_n_0_[2]\,
      R => phi_ln45_reg_244
    );
\phi_ln45_reg_244_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => add_ln45_reg_718(3),
      Q => \phi_ln45_reg_244_reg_n_0_[3]\,
      R => phi_ln45_reg_244
    );
\phi_ln45_reg_244_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => add_ln45_reg_718(4),
      Q => \phi_ln45_reg_244_reg_n_0_[4]\,
      R => phi_ln45_reg_244
    );
\phi_ln45_reg_244_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => add_ln45_reg_718(5),
      Q => \phi_ln45_reg_244_reg_n_0_[5]\,
      R => phi_ln45_reg_244
    );
\phi_ln45_reg_244_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => add_ln45_reg_718(6),
      Q => \phi_ln45_reg_244_reg_n_0_[6]\,
      R => phi_ln45_reg_244
    );
\phi_ln45_reg_244_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => add_ln45_reg_718(7),
      Q => \phi_ln45_reg_244_reg_n_0_[7]\,
      R => phi_ln45_reg_244
    );
\phi_ln6045_reg_326[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => phi_ln6045_reg_326(0),
      I1 => ap_CS_fsm_state19,
      I2 => ap_CS_fsm_state16,
      O => \phi_ln6045_reg_326[0]_i_1_n_0\
    );
\phi_ln6045_reg_326[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => phi_ln6045_reg_326(1),
      I1 => ap_CS_fsm_state19,
      I2 => phi_ln6045_reg_326(0),
      I3 => ap_CS_fsm_state16,
      O => \phi_ln6045_reg_326[1]_i_1_n_0\
    );
\phi_ln6045_reg_326_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \phi_ln6045_reg_326[0]_i_1_n_0\,
      Q => phi_ln6045_reg_326(0),
      R => '0'
    );
\phi_ln6045_reg_326_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \phi_ln6045_reg_326[1]_i_1_n_0\,
      Q => phi_ln6045_reg_326(1),
      R => '0'
    );
\row_0_reg_279[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000D00"
    )
        port map (
      I0 => ap_CS_fsm_state13,
      I1 => HMM_Scoring_gmem_m_axi_U_n_10,
      I2 => \ap_CS_fsm[3]_i_2_n_0\,
      I3 => grading_arr_we0,
      I4 => \ap_CS_fsm[3]_i_3_n_0\,
      O => row_0_reg_279
    );
\row_0_reg_279[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state13,
      I1 => HMM_Scoring_gmem_m_axi_U_n_10,
      O => ap_NS_fsm126_out
    );
\row_0_reg_279_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => row_reg_762(0),
      Q => \row_0_reg_279_reg_n_0_[0]\,
      R => row_0_reg_279
    );
\row_0_reg_279_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => row_reg_762(1),
      Q => \row_0_reg_279_reg_n_0_[1]\,
      R => row_0_reg_279
    );
\row_0_reg_279_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => row_reg_762(2),
      Q => \row_0_reg_279_reg_n_0_[2]\,
      R => row_0_reg_279
    );
\row_0_reg_279_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => row_reg_762(3),
      Q => \row_0_reg_279_reg_n_0_[3]\,
      R => row_0_reg_279
    );
\row_0_reg_279_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => row_reg_762(4),
      Q => \row_0_reg_279_reg_n_0_[4]\,
      R => row_0_reg_279
    );
\row_0_reg_279_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => row_reg_762(5),
      Q => \row_0_reg_279_reg_n_0_[5]\,
      R => row_0_reg_279
    );
\row_0_reg_279_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => row_reg_762(6),
      Q => \row_0_reg_279_reg_n_0_[6]\,
      R => row_0_reg_279
    );
\row_0_reg_279_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm126_out,
      D => row_reg_762(7),
      Q => \row_0_reg_279_reg_n_0_[7]\,
      R => row_0_reg_279
    );
\row_reg_762[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \row_0_reg_279_reg_n_0_[0]\,
      O => row_fu_472_p2(0)
    );
\row_reg_762[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \row_0_reg_279_reg_n_0_[0]\,
      I1 => \row_0_reg_279_reg_n_0_[1]\,
      O => row_fu_472_p2(1)
    );
\row_reg_762[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \row_0_reg_279_reg_n_0_[2]\,
      I1 => \row_0_reg_279_reg_n_0_[1]\,
      I2 => \row_0_reg_279_reg_n_0_[0]\,
      O => row_fu_472_p2(2)
    );
\row_reg_762[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \row_0_reg_279_reg_n_0_[3]\,
      I1 => \row_0_reg_279_reg_n_0_[0]\,
      I2 => \row_0_reg_279_reg_n_0_[1]\,
      I3 => \row_0_reg_279_reg_n_0_[2]\,
      O => row_fu_472_p2(3)
    );
\row_reg_762[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \row_0_reg_279_reg_n_0_[4]\,
      I1 => \row_0_reg_279_reg_n_0_[2]\,
      I2 => \row_0_reg_279_reg_n_0_[1]\,
      I3 => \row_0_reg_279_reg_n_0_[0]\,
      I4 => \row_0_reg_279_reg_n_0_[3]\,
      O => row_fu_472_p2(4)
    );
\row_reg_762[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \row_0_reg_279_reg_n_0_[5]\,
      I1 => \row_0_reg_279_reg_n_0_[3]\,
      I2 => \row_0_reg_279_reg_n_0_[0]\,
      I3 => \row_0_reg_279_reg_n_0_[1]\,
      I4 => \row_0_reg_279_reg_n_0_[2]\,
      I5 => \row_0_reg_279_reg_n_0_[4]\,
      O => row_fu_472_p2(5)
    );
\row_reg_762[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \row_0_reg_279_reg_n_0_[6]\,
      I1 => \row_reg_762[7]_i_2_n_0\,
      O => row_fu_472_p2(6)
    );
\row_reg_762[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \row_0_reg_279_reg_n_0_[7]\,
      I1 => \row_reg_762[7]_i_2_n_0\,
      I2 => \row_0_reg_279_reg_n_0_[6]\,
      O => row_fu_472_p2(7)
    );
\row_reg_762[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \row_0_reg_279_reg_n_0_[5]\,
      I1 => \row_0_reg_279_reg_n_0_[3]\,
      I2 => \row_0_reg_279_reg_n_0_[0]\,
      I3 => \row_0_reg_279_reg_n_0_[1]\,
      I4 => \row_0_reg_279_reg_n_0_[2]\,
      I5 => \row_0_reg_279_reg_n_0_[4]\,
      O => \row_reg_762[7]_i_2_n_0\
    );
\row_reg_762_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => row_fu_472_p2(0),
      Q => row_reg_762(0),
      R => '0'
    );
\row_reg_762_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => row_fu_472_p2(1),
      Q => row_reg_762(1),
      R => '0'
    );
\row_reg_762_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => row_fu_472_p2(2),
      Q => row_reg_762(2),
      R => '0'
    );
\row_reg_762_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => row_fu_472_p2(3),
      Q => row_reg_762(3),
      R => '0'
    );
\row_reg_762_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => row_fu_472_p2(4),
      Q => row_reg_762(4),
      R => '0'
    );
\row_reg_762_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => row_fu_472_p2(5),
      Q => row_reg_762(5),
      R => '0'
    );
\row_reg_762_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => row_fu_472_p2(6),
      Q => row_reg_762(6),
      R => '0'
    );
\row_reg_762_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => row_fu_472_p2(7),
      Q => row_reg_762(7),
      R => '0'
    );
\tmp_1_reg_778[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => zext_ln52_reg_754_reg(6),
      I1 => \tmp_1_reg_778[0]_i_2_n_0\,
      I2 => zext_ln52_reg_754_reg(7),
      O => \tmp_1_reg_778[0]_i_1_n_0\
    );
\tmp_1_reg_778[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => zext_ln52_reg_754_reg(4),
      I1 => zext_ln52_reg_754_reg(2),
      I2 => zext_ln52_reg_754_reg(0),
      I3 => zext_ln52_reg_754_reg(1),
      I4 => zext_ln52_reg_754_reg(3),
      I5 => zext_ln52_reg_754_reg(5),
      O => \tmp_1_reg_778[0]_i_2_n_0\
    );
\tmp_1_reg_778_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY134_out,
      D => \tmp_1_reg_778[0]_i_1_n_0\,
      Q => tmp_1_reg_778,
      R => '0'
    );
\zext_ln52_reg_754_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \row_0_reg_279_reg_n_0_[0]\,
      Q => zext_ln52_reg_754_reg(0),
      R => '0'
    );
\zext_ln52_reg_754_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \row_0_reg_279_reg_n_0_[1]\,
      Q => zext_ln52_reg_754_reg(1),
      R => '0'
    );
\zext_ln52_reg_754_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \row_0_reg_279_reg_n_0_[2]\,
      Q => zext_ln52_reg_754_reg(2),
      R => '0'
    );
\zext_ln52_reg_754_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \row_0_reg_279_reg_n_0_[3]\,
      Q => zext_ln52_reg_754_reg(3),
      R => '0'
    );
\zext_ln52_reg_754_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \row_0_reg_279_reg_n_0_[4]\,
      Q => zext_ln52_reg_754_reg(4),
      R => '0'
    );
\zext_ln52_reg_754_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \row_0_reg_279_reg_n_0_[5]\,
      Q => zext_ln52_reg_754_reg(5),
      R => '0'
    );
\zext_ln52_reg_754_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \row_0_reg_279_reg_n_0_[6]\,
      Q => zext_ln52_reg_754_reg(6),
      R => '0'
    );
\zext_ln52_reg_754_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \row_0_reg_279_reg_n_0_[7]\,
      Q => zext_ln52_reg_754_reg(7),
      R => '0'
    );
\zext_ln54_reg_794_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => col_0_reg_302(0),
      Q => zext_ln54_reg_794(0),
      R => '0'
    );
\zext_ln54_reg_794_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => col_0_reg_302(1),
      Q => zext_ln54_reg_794(1),
      R => '0'
    );
\zext_ln54_reg_794_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => col_0_reg_302(2),
      Q => zext_ln54_reg_794(2),
      R => '0'
    );
\zext_ln54_reg_794_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => col_0_reg_302(3),
      Q => zext_ln54_reg_794(3),
      R => '0'
    );
\zext_ln54_reg_794_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => col_0_reg_302(4),
      Q => zext_ln54_reg_794(4),
      R => '0'
    );
\zext_ln54_reg_794_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => col_0_reg_302(5),
      Q => zext_ln54_reg_794(5),
      R => '0'
    );
\zext_ln54_reg_794_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => col_0_reg_302(6),
      Q => zext_ln54_reg_794(6),
      R => '0'
    );
\zext_ln54_reg_794_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_32_in,
      D => col_0_reg_302(7),
      Q => zext_ln54_reg_794(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWVALID : out STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARVALID : out STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RLAST : in STD_LOGIC;
    m_axi_gmem_RVALID : in STD_LOGIC;
    m_axi_gmem_RREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_HMM_Scoring_0_3,HMM_Scoring,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HMM_Scoring,Vivado 2019.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_m_axi_gmem_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_GMEM_ADDR_WIDTH : integer;
  attribute C_M_AXI_GMEM_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_BUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_CACHE_VALUE : integer;
  attribute C_M_AXI_GMEM_CACHE_VALUE of inst : label is 3;
  attribute C_M_AXI_GMEM_DATA_WIDTH : integer;
  attribute C_M_AXI_GMEM_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_GMEM_ID_WIDTH : integer;
  attribute C_M_AXI_GMEM_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_PROT_VALUE : integer;
  attribute C_M_AXI_GMEM_PROT_VALUE of inst : label is 0;
  attribute C_M_AXI_GMEM_RUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_USER_VALUE : integer;
  attribute C_M_AXI_GMEM_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH : integer;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH of inst : label is 4;
  attribute C_M_AXI_GMEM_WUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "21'b000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "21'b000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "21'b000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "21'b000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "21'b000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "21'b000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "21'b000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "21'b000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "21'b000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of inst : label is "21'b000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "21'b001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "21'b000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of inst : label is "21'b010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of inst : label is "21'b100000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "21'b000000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "21'b000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "21'b000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "21'b000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "21'b000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "21'b000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "21'b000000000000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:m_axi_gmem, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST";
  attribute X_INTERFACE_INFO of m_axi_gmem_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_gmem_RREADY : signal is "XIL_INTERFACENAME m_axi_gmem, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_gmem_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST";
  attribute X_INTERFACE_INFO of m_axi_gmem_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_gmem_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP";
  attribute X_INTERFACE_INFO of m_axi_gmem_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA";
  attribute X_INTERFACE_INFO of m_axi_gmem_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP";
  attribute X_INTERFACE_INFO of m_axi_gmem_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA";
  attribute X_INTERFACE_INFO of m_axi_gmem_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HMM_Scoring
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axi_gmem_ARADDR(31 downto 0) => m_axi_gmem_ARADDR(31 downto 0),
      m_axi_gmem_ARBURST(1 downto 0) => m_axi_gmem_ARBURST(1 downto 0),
      m_axi_gmem_ARCACHE(3 downto 0) => m_axi_gmem_ARCACHE(3 downto 0),
      m_axi_gmem_ARID(0) => NLW_inst_m_axi_gmem_ARID_UNCONNECTED(0),
      m_axi_gmem_ARLEN(7 downto 0) => m_axi_gmem_ARLEN(7 downto 0),
      m_axi_gmem_ARLOCK(1 downto 0) => m_axi_gmem_ARLOCK(1 downto 0),
      m_axi_gmem_ARPROT(2 downto 0) => m_axi_gmem_ARPROT(2 downto 0),
      m_axi_gmem_ARQOS(3 downto 0) => m_axi_gmem_ARQOS(3 downto 0),
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      m_axi_gmem_ARREGION(3 downto 0) => m_axi_gmem_ARREGION(3 downto 0),
      m_axi_gmem_ARSIZE(2 downto 0) => m_axi_gmem_ARSIZE(2 downto 0),
      m_axi_gmem_ARUSER(0) => NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED(0),
      m_axi_gmem_ARVALID => m_axi_gmem_ARVALID,
      m_axi_gmem_AWADDR(31 downto 0) => m_axi_gmem_AWADDR(31 downto 0),
      m_axi_gmem_AWBURST(1 downto 0) => m_axi_gmem_AWBURST(1 downto 0),
      m_axi_gmem_AWCACHE(3 downto 0) => m_axi_gmem_AWCACHE(3 downto 0),
      m_axi_gmem_AWID(0) => NLW_inst_m_axi_gmem_AWID_UNCONNECTED(0),
      m_axi_gmem_AWLEN(7 downto 0) => m_axi_gmem_AWLEN(7 downto 0),
      m_axi_gmem_AWLOCK(1 downto 0) => m_axi_gmem_AWLOCK(1 downto 0),
      m_axi_gmem_AWPROT(2 downto 0) => m_axi_gmem_AWPROT(2 downto 0),
      m_axi_gmem_AWQOS(3 downto 0) => m_axi_gmem_AWQOS(3 downto 0),
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_AWREGION(3 downto 0) => m_axi_gmem_AWREGION(3 downto 0),
      m_axi_gmem_AWSIZE(2 downto 0) => m_axi_gmem_AWSIZE(2 downto 0),
      m_axi_gmem_AWUSER(0) => NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED(0),
      m_axi_gmem_AWVALID => m_axi_gmem_AWVALID,
      m_axi_gmem_BID(0) => '0',
      m_axi_gmem_BREADY => m_axi_gmem_BREADY,
      m_axi_gmem_BRESP(1 downto 0) => m_axi_gmem_BRESP(1 downto 0),
      m_axi_gmem_BUSER(0) => '0',
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      m_axi_gmem_RDATA(31 downto 0) => m_axi_gmem_RDATA(31 downto 0),
      m_axi_gmem_RID(0) => '0',
      m_axi_gmem_RLAST => m_axi_gmem_RLAST,
      m_axi_gmem_RREADY => m_axi_gmem_RREADY,
      m_axi_gmem_RRESP(1 downto 0) => m_axi_gmem_RRESP(1 downto 0),
      m_axi_gmem_RUSER(0) => '0',
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      m_axi_gmem_WDATA(31 downto 0) => m_axi_gmem_WDATA(31 downto 0),
      m_axi_gmem_WID(0) => NLW_inst_m_axi_gmem_WID_UNCONNECTED(0),
      m_axi_gmem_WLAST => m_axi_gmem_WLAST,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      m_axi_gmem_WSTRB(3 downto 0) => m_axi_gmem_WSTRB(3 downto 0),
      m_axi_gmem_WUSER(0) => NLW_inst_m_axi_gmem_WUSER_UNCONNECTED(0),
      m_axi_gmem_WVALID => m_axi_gmem_WVALID,
      s_axi_AXILiteS_ARADDR(5 downto 0) => s_axi_AXILiteS_ARADDR(5 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(5 downto 0) => s_axi_AXILiteS_AWADDR(5 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
end STRUCTURE;
