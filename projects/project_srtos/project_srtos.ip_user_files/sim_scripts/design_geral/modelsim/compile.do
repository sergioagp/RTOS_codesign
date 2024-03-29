vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_protocol_checker_v2_0_3
vlib modelsim_lib/msim/axi_vip_v1_1_3
vlib modelsim_lib/msim/processing_system7_vip_v1_0_5
vlib modelsim_lib/msim/dist_mem_gen_v8_0_12
vlib modelsim_lib/msim/xlconstant_v1_1_5
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_12
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/axi_timer_v2_0_19
vlib modelsim_lib/msim/xlconcat_v2_1_1
vlib modelsim_lib/msim/xbip_utils_v3_0_9
vlib modelsim_lib/msim/c_reg_fd_v12_0_5
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib modelsim_lib/msim/xbip_pipe_v3_0_5
vlib modelsim_lib/msim/xbip_dsp48_addsub_v3_0_5
vlib modelsim_lib/msim/xbip_addsub_v3_0_5
vlib modelsim_lib/msim/c_addsub_v12_0_12
vlib modelsim_lib/msim/c_gate_bit_v12_0_5
vlib modelsim_lib/msim/xbip_counter_v3_0_5
vlib modelsim_lib/msim/c_counter_binary_v12_0_12
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_17
vlib modelsim_lib/msim/fifo_generator_v13_2_2
vlib modelsim_lib/msim/axi_data_fifo_v2_1_16
vlib modelsim_lib/msim/axi_crossbar_v2_1_18
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_17

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 modelsim_lib/msim/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 modelsim_lib/msim/axi_vip_v1_1_3
vmap processing_system7_vip_v1_0_5 modelsim_lib/msim/processing_system7_vip_v1_0_5
vmap dist_mem_gen_v8_0_12 modelsim_lib/msim/dist_mem_gen_v8_0_12
vmap xlconstant_v1_1_5 modelsim_lib/msim/xlconstant_v1_1_5
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 modelsim_lib/msim/proc_sys_reset_v5_0_12
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap axi_timer_v2_0_19 modelsim_lib/msim/axi_timer_v2_0_19
vmap xlconcat_v2_1_1 modelsim_lib/msim/xlconcat_v2_1_1
vmap xbip_utils_v3_0_9 modelsim_lib/msim/xbip_utils_v3_0_9
vmap c_reg_fd_v12_0_5 modelsim_lib/msim/c_reg_fd_v12_0_5
vmap xbip_dsp48_wrapper_v3_0_4 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_5 modelsim_lib/msim/xbip_pipe_v3_0_5
vmap xbip_dsp48_addsub_v3_0_5 modelsim_lib/msim/xbip_dsp48_addsub_v3_0_5
vmap xbip_addsub_v3_0_5 modelsim_lib/msim/xbip_addsub_v3_0_5
vmap c_addsub_v12_0_12 modelsim_lib/msim/c_addsub_v12_0_12
vmap c_gate_bit_v12_0_5 modelsim_lib/msim/c_gate_bit_v12_0_5
vmap xbip_counter_v3_0_5 modelsim_lib/msim/xbip_counter_v3_0_5
vmap c_counter_binary_v12_0_12 modelsim_lib/msim/c_counter_binary_v12_0_12
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_17 modelsim_lib/msim/axi_register_slice_v2_1_17
vmap fifo_generator_v13_2_2 modelsim_lib/msim/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 modelsim_lib/msim/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 modelsim_lib/msim/axi_crossbar_v2_1_18
vmap axi_protocol_converter_v2_1_17 modelsim_lib/msim/axi_protocol_converter_v2_1_17

vlog -work xilinx_vip -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_5 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_geral/ip/design_geral_processing_system7_0_0/sim/design_geral_processing_system7_0_0.v" \

vlog -work dist_mem_gen_v8_0_12 -64 -incr "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ip/design_geral_scheduler_0_0/src/mem_itemlist/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
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

vlog -work xlconstant_v1_1_5 -64 -incr "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_geral/ip/design_geral_xlconstant_0_0/sim/design_geral_xlconstant_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_geral/ip/design_geral_rst_ps7_0_100M_0/sim/design_geral_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_geral/ip/design_geral_xlconstant_1_0/sim/design_geral_xlconstant_1_0.v" \
"../../../bd/design_geral/sim/design_geral.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_19 -64 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/0a2c/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_geral/ip/design_geral_axi_timer_0_0/sim/design_geral_axi_timer_0_0.vhd" \

vlog -work xlconcat_v2_1_1 -64 -incr "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_geral/ip/design_geral_xlconcat_0_0/sim/design_geral_xlconcat_0_0.v" \

vcom -work xbip_utils_v3_0_9 -64 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/a5f8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -64 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/cbdd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -64 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -64 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ad9e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_5 -64 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/0e42/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_12 -64 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/7f1a/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_5 -64 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/693f/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_5 -64 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/0952/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_12 -64 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/c366/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_geral/ip/design_geral_c_counter_binary_0_0/sim/design_geral_c_counter_binary_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17 -64 -incr "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16 -64 -incr "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18 -64 -incr "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_geral/ip/design_geral_xbar_0/sim/design_geral_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_17 -64 -incr "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/ec67/hdl" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_srtos.srcs/sources_1/bd/design_geral/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_geral/ip/design_geral_auto_pc_0/sim/design_geral_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

