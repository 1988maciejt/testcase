# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\macie\Desktop\testcases\mentor_security_trng_2.0\arty_z7_design\arty_z7_design.vitis\app_v1_system\_ide\scripts\debugger_app_v1-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\macie\Desktop\testcases\mentor_security_trng_2.0\arty_z7_design\arty_z7_design.vitis\app_v1_system\_ide\scripts\debugger_app_v1-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Arty Z7 003017B2FFA6A" && level==0 && jtag_device_ctx=="jsn-Arty Z7-003017B2FFA6A-23727093-0"}
fpga -file C:/Users/macie/Desktop/testcases/mentor_security_trng_2.0/arty_z7_design/arty_z7_design.vitis/app_v1/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/macie/Desktop/testcases/mentor_security_trng_2.0/arty_z7_design/arty_z7_design.vitis/prototype_platform_v1/export/prototype_platform_v1/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/macie/Desktop/testcases/mentor_security_trng_2.0/arty_z7_design/arty_z7_design.vitis/app_v1/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/macie/Desktop/testcases/mentor_security_trng_2.0/arty_z7_design/arty_z7_design.vitis/app_v1/Debug/app_v1.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
