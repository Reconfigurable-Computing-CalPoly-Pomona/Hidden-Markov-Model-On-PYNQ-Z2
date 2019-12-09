vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_5
vlib riviera/processing_system7_vip_v1_0_7
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/xlconstant_v1_1_6
vlib riviera/smartconnect_v1_0
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/fifo_generator_v13_2_4
vlib riviera/axi_data_fifo_v2_1_18
vlib riviera/axi_register_slice_v2_1_19
vlib riviera/axi_protocol_converter_v2_1_19

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 riviera/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 riviera/processing_system7_vip_v1_0_7
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_6 riviera/xlconstant_v1_1_6
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_4 riviera/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 riviera/axi_data_fifo_v2_1_18
vmap axi_register_slice_v2_1_19 riviera/axi_register_slice_v2_1_19
vmap axi_protocol_converter_v2_1_19 riviera/axi_protocol_converter_v2_1_19

vlog -work xilinx_vip  -sv2k12 "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"E:/vivado/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/vivado/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/vivado/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/vivado/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/vivado/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/vivado/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/vivado/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/vivado/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/vivado/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"E:/vivado/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/vivado/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"E:/vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"E:/vivado/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5  -sv2k12 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7  -sv2k12 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_2/sim/design_1_processing_system7_0_2.v" \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ee2/hdl/verilog/HMM_Scoring_AXILiteS_s_axi.v" \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ee2/hdl/verilog/HMM_Scoring_gmem_m_axi.v" \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ee2/hdl/verilog/HMM_Scoring_gradidEe.v" \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ee2/hdl/verilog/HMM_Scoring_max_abkb.v" \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ee2/hdl/verilog/HMM_Scoring.v" \
"../../../bd/design_1/ip/design_1_HMM_Scoring_0_3/sim/design_1_HMM_Scoring_0_3.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_2/sim/design_1_rst_ps7_0_100M_2.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/sim/bd_6e42.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_0/sim/bd_6e42_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_1/sim/bd_6e42_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_2/sim/bd_6e42_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_3/sim/bd_6e42_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/7de4/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_4/sim/bd_6e42_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_5/sim/bd_6e42_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_6/sim/bd_6e42_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_7/sim/bd_6e42_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_8/sim/bd_6e42_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_9/sim/bd_6e42_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_10/sim/bd_6e42_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_11/sim/bd_6e42_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_12/sim/bd_6e42_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/sim/design_1_axi_smc_2.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -93 \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18  -v2k5 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19  -v2k5 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_19  -v2k5 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Pynq_v1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2" "+incdir+E:/vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0_1/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

