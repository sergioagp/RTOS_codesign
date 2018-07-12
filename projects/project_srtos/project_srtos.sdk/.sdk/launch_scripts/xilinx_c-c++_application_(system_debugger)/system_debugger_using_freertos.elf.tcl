connect -url tcp:127.0.0.1:3121
source C:/Users/sergiopereira/Vivado_projects/RTOS_codesign/projects/project_srtos/project_srtos.sdk/design_geral_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248707189"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248707189" && level==0} -index 1
fpga -file C:/Users/sergiopereira/Vivado_projects/RTOS_codesign/projects/project_srtos/project_srtos.sdk/design_geral_wrapper_hw_platform_0/design_geral_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248707189"} -index 0
loadhw -hw C:/Users/sergiopereira/Vivado_projects/RTOS_codesign/projects/project_srtos/project_srtos.sdk/design_geral_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248707189"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248707189"} -index 0
dow C:/Users/sergiopereira/Vivado_projects/RTOS_codesign/projects/project_srtos/project_srtos.sdk/freertos_s/freertos.elf
configparams force-mem-access 0
