# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/dyerbm/Documents/Mac-PhD/Vitis_Workspace/top_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/dyerbm/Documents/Mac-PhD/Vitis_Workspace/top_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {top_wrapper}\
-hw {/home/dyerbm/Documents/Mac-PhD/Verilog-Tests/SPI_Tests/top_wrapper.xsa}\
-out {/home/dyerbm/Documents/Mac-PhD/Vitis_Workspace}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {top_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform config -updatehw {/home/dyerbm/Documents/Mac-PhD/Verilog-Tests/SPI_Tests/top_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/dyerbm/Documents/Mac-PhD/Verilog-Tests/SPI_Tests/top_wrapper.xsa}
platform config -updatehw {/home/dyerbm/Documents/Mac-PhD/Verilog-Tests/SPI_Tests/top_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/dyerbm/Documents/Mac-PhD/Verilog-Tests/SPI_Tests/top_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/dyerbm/Documents/Mac-PhD/Verilog-Tests/SPI_Tests/top_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/dyerbm/Documents/Mac-PhD/Verilog-Tests/SPI_Tests/top_wrapper.xsa}
platform generate -domains 
platform active {top_wrapper}
platform config -updatehw {/home/dyerbm/Documents/Mac-PhD/Verilog-Tests/SPI_Tests/top_wrapper.xsa}
platform generate
platform generate
platform generate
platform generate
