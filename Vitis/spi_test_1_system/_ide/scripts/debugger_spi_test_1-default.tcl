# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/dyerbm/workspace/spi_test_1_system/_ide/scripts/debugger_spi_test_1-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/dyerbm/workspace/spi_test_1_system/_ide/scripts/debugger_spi_test_1-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248B189E6" && level==0 && jtag_device_ctx=="jsn-Zed-210248B189E6-23727093-0"}
fpga -file /home/dyerbm/workspace/spi_test_1/_ide/bitstream/top_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/dyerbm/workspace/top_wrapper/export/top_wrapper/hw/top_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/dyerbm/workspace/spi_test_1/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/dyerbm/workspace/spi_test_1/Debug/spi_test_1.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
