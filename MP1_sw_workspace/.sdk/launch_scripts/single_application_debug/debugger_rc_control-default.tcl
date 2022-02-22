connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248517879" && level==0 && jtag_device_ctx=="jsn-Zed-210248517879-23727093-0"}
fpga -file U:/CPRE488/MP-1/MP1_sw_workspace/rc_control/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw U:/CPRE488/MP-1/MP1_sw_workspace/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source U:/CPRE488/MP-1/MP1_sw_workspace/rc_control/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow U:/CPRE488/MP-1/MP1_sw_workspace/rc_control/Debug/rc_control.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
