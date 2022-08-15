# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /run/media/6TB/gitrepos/ESpecFirmware/Vitis/spi_and_LVDS_tests_system/_ide/scripts/systemdebugger_spi_and_lvds_tests_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /run/media/6TB/gitrepos/ESpecFirmware/Vitis/spi_and_LVDS_tests_system/_ide/scripts/systemdebugger_spi_and_lvds_tests_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248B189E6" && level==0 && jtag_device_ctx=="jsn-Zed-210248B189E6-23727093-0"}
fpga -file /run/media/6TB/gitrepos/ESpecFirmware/Vitis/spi_and_LVDS_tests/_ide/bitstream/top_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /run/media/6TB/gitrepos/ESpecFirmware/Vitis/top_wrapper/export/top_wrapper/hw/top_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /run/media/6TB/gitrepos/ESpecFirmware/Vitis/spi_and_LVDS_tests/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /run/media/6TB/gitrepos/ESpecFirmware/Vitis/spi_and_LVDS_tests/Debug/spi_and_LVDS_tests.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
