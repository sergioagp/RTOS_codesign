vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_3
vlib riviera/axi_vip_v1_1_3
vlib riviera/processing_system7_vip_v1_0_5
vlib riviera/dist_mem_gen_v8_0_12
vlib riviera/xlconstant_v1_1_5
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_pkg_v1_0_2
vlib riviera/axi_timer_v2_0_19
vlib riviera/xlconcat_v2_1_1
vlib riviera/xbip_utils_v3_0_9
vlib riviera/c_reg_fd_v12_0_5
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_5
vlib riviera/xbip_dsp48_addsub_v3_0_5
vlib riviera/xbip_addsub_v3_0_5
vlib riviera/c_addsub_v12_0_12
vlib riviera/c_gate_bit_v12_0_5
vlib riviera/xbip_counter_v3_0_5
vlib riviera/c_counter_binary_v12_0_12
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_17
vlib riviera/fifo_generator_v13_2_2
vlib riviera/axi_data_fifo_v2_1_16
vlib riviera/axi_crossbar_v2_1_18
vlib riviera/axi_protocol_converter_v2_1_17

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 riviera/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 riviera/axi_vip_v1_1_3
vmap processing_system7_vip_v1_0_5 riviera/processing_system7_vip_v1_0_5
vmap dist_mem_gen_v8_0_12 riviera/dist_mem_gen_v8_0_12
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap axi_timer_v2_0_19 riviera/axi_timer_v2_0_19
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1
vmap xbip_utils_v3_0_9 riviera/xbip_utils_v3_0_9
vmap c_reg_fd_v12_0_5 riviera/c_reg_fd_v12_0_5
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_5 riviera/xbip_pipe_v3_0_5
vmap xbip_dsp48_addsub_v3_0_5 riviera/xbip_dsp48_addsub_v3_0_5
vmap xbip_addsub_v3_0_5 riviera/xbip_addsub_v3_0_5
vmap c_addsub_v12_0_12 riviera/c_addsub_v12_0_12
vmap c_gate_bit_v12_0_5 riviera/c_gate_bit_v12_0_5
vmap xbip_counter_v3_0_5 riviera/xbip_counter_v3_0_5
vmap c_counter_binary_v12_0_12 riviera/c_counter_binary_v12_0_12
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_17 riviera/axi_register_slice_v2_1_17
vmap fifo_generator_v13_2_2 riviera/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 riviera/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 riviera/axi_crossbar_v2_1_18
vmap axi_protocol_converter_v2_1_17 riviera/axi_protocol_converter_v2_1_17

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3  -sv2k12 "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3  -sv2k12 "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_5  -sv2k12 "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_geral/ip/design_geral_processing_system7_0_0/sim/design_geral_processing_system7_0_0.v" \

vlog -work dist_mem_gen_v8_0_12  -v2k5 "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ip/design_geral_scheduler_0_0/src/mem_itemlist/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_geral/ip/design_geral_scheduler_0_0/src/mem_itemlist/sim/mem_itemlist.v" \
"../../../bd/design_geral/ip/design_geral_scheduler_0_0/src/mem_commandlist/sim/mem_commandlist.v" \
"../../../bd/design_geral/ip/design_geral_scheduler_0_0/src/mem_prioritylist/sim/mem_prioritylist.v" \
"../../../bd/design_geral/ip/design_geral_scheduler_0_0/src/mem_delaylist/sim/mem_delaylist.v" \
"../../../bd/design_geral/ipshared/ef77/hdl/scheduler_v1_0_S00_AXI.v" \
"../../../bd/design_geral/ipshared/ef77/src/delaylist_module.v" \
"../../../bd/design_geral/ipshared/ef77/src/highpriority_selector.v" \
"../../../bd/design_geral/ipshared/ef77/src/insert_item.v" \
"../../../bd/design_geral/ipshared/ef77/src/listmanager_module.v" \
"../../../bd/design_geral/ipshared/ef77/src/readylist_module.v" \
"../../../bd/design_geral/ipshared/ef77/src/remove_item.v" \
"../../../bd/design_geral/ipshared/ef77/src/scheduler.v" \
"../../../bd/design_geral/ipshared/ef77/hdl/scheduler_v1_0.v" \
"../../../bd/design_geral/ip/design_geral_scheduler_0_0/sim/design_geral_scheduler_0_0.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_geral/ip/design_geral_xlconstant_0_0/sim/design_geral_xlconstant_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_geral/ip/design_geral_rst_ps7_0_100M_0/sim/design_geral_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_geral/ip/design_geral_xlconstant_1_0/sim/design_geral_xlconstant_1_0.v" \
"../../../bd/design_geral/sim/design_geral.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_19 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/0a2c/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_geral/ip/design_geral_axi_timer_0_0/sim/design_geral_axi_timer_0_0.vhd" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_geral/ip/design_geral_xlconcat_0_0/sim/design_geral_xlconcat_0_0.v" \

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/a5f8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/cbdd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ad9e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_5 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/0e42/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_12 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/7f1a/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_5 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/693f/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_5 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/0952/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_12 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/c366/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_geral/ip/design_geral_c_counter_binary_0_0/sim/design_geral_c_counter_binary_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17  -v2k5 "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16  -v2k5 "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18  -v2k5 "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_geral/ip/design_geral_xbar_0/sim/design_geral_xbar_0.v" \
"../../../bd/design_geral/ip/design_geral_timers_ip_0_0/src/mem_timers/sim/mem_timers.v" \
"../../../bd/design_geral/ip/design_geral_timers_ip_0_0/src/mem_info/sim/mem_info.v" \
"../../../bd/design_geral/ipshared/72b8/hdl/timers_ip_v1_0_S00_AXI.v" \
"../../../bd/design_geral/ipshared/72b8/src/timers_module.v" \
"../../../bd/design_geral/ipshared/72b8/hdl/timers_ip_v1_0.v" \
"../../../bd/design_geral/ip/design_geral_timers_ip_0_0/sim/design_geral_timers_ip_0_0.v" \

vlog -work axi_protocol_converter_v2_1_17  -v2k5 "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_geral/ip/design_geral_auto_pc_0/sim/design_geral_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

