-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_3 -sv \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_3 -sv \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_5 -sv \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_geral/ip/design_geral_processing_system7_0_0/sim/design_geral_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/dist_mem_gen_v8_0_12 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ip/design_geral_scheduler_0_0/src/mem_itemlist/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_geral/ip/design_geral_scheduler_0_0/src/mem_itemlist/sim/mem_itemlist.v" \
  "../../../bd/design_geral/ip/design_geral_scheduler_0_0/src/mem_commandlist/sim/mem_commandlist.v" \
  "../../../bd/design_geral/ip/design_geral_scheduler_0_0/src/mem_prioritylist/sim/mem_prioritylist.v" \
  "../../../bd/design_geral/ip/design_geral_scheduler_0_0/src/mem_delaylist/sim/mem_delaylist.v" \
  "../../../bd/design_geral/ipshared/decb/hdl/scheduler_v1_0_S00_AXI.v" \
  "../../../bd/design_geral/ipshared/decb/src/delaylist_module.v" \
  "../../../bd/design_geral/ipshared/decb/src/highpriority_selector.v" \
  "../../../bd/design_geral/ipshared/decb/src/insert_item.v" \
  "../../../bd/design_geral/ipshared/decb/src/listmanager_module.v" \
  "../../../bd/design_geral/ipshared/decb/src/readylist_module.v" \
  "../../../bd/design_geral/ipshared/decb/src/remove_item.v" \
  "../../../bd/design_geral/ipshared/decb/src/scheduler.v" \
  "../../../bd/design_geral/ipshared/decb/hdl/scheduler_v1_0.v" \
  "../../../bd/design_geral/ip/design_geral_scheduler_0_0/sim/design_geral_scheduler_0_0.v" \
-endlib
-makelib ies_lib/xlconstant_v1_1_5 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_geral/ip/design_geral_xlconstant_0_0/sim/design_geral_xlconstant_0_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_geral/ip/design_geral_rst_ps7_0_100M_0/sim/design_geral_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_geral/ip/design_geral_xlconstant_1_0/sim/design_geral_xlconstant_1_0.v" \
  "../../../bd/design_geral/sim/design_geral.v" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_timer_v2_0_19 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/0a2c/hdl/axi_timer_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_geral/ip/design_geral_axi_timer_0_0/sim/design_geral_axi_timer_0_0.vhd" \
-endlib
-makelib ies_lib/xlconcat_v2_1_1 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_geral/ip/design_geral_xlconcat_0_0/sim/design_geral_xlconcat_0_0.v" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_9 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/a5f8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/c_reg_fd_v12_0_5 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/cbdd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_pipe_v3_0_5 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_addsub_v3_0_5 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ad9e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_addsub_v3_0_5 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/0e42/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/c_addsub_v12_0_12 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/7f1a/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/c_gate_bit_v12_0_5 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/693f/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_counter_v3_0_5 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/0952/hdl/xbip_counter_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/c_counter_binary_v12_0_12 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/c366/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_geral/ip/design_geral_c_counter_binary_0_0/sim/design_geral_c_counter_binary_0_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_17 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_16 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_18 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_geral/ip/design_geral_xbar_0/sim/design_geral_xbar_0.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_17 \
  "../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_geral/ip/design_geral_auto_pc_0/sim/design_geral_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

