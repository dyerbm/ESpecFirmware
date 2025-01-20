# 2025-01-19T16:47:58.035610100
import vitis

client = vitis.create_client()
client.set_workspace(path="VitisWorkspace")

platform = client.get_component(name="Zedboard_hw")
status = platform.build()

status = platform.build()

comp = client.get_component(name="ADC_Testing")
comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../Verilog/SPI_Tests/top_wrapper.xsa")

status = platform.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../Verilog/SPI_Tests/top_wrapper.xsa")

status = platform.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../Verilog/SPI_Tests/top_wrapper.xsa")

status = platform.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../Verilog/SPI_Tests/top_wrapper.xsa")

status = platform.build()

status = comp.clean()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../Verilog/SPI_Tests/top_wrapper.xsa")

status = platform.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

