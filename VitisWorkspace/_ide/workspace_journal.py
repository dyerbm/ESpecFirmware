# 2025-01-14T14:26:17.146121300
import vitis

client = vitis.create_client()
client.set_workspace(path="VitisWorkspace")

platform = client.get_component(name="Zedboard_hw")
status = platform.build()

comp = client.get_component(name="ADC_Testing")
status = comp.clean()

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

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../Verilog/SPI_Tests/top_wrapper.xsa")

status = platform.build()

status = comp.clean()

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

comp.build()

status = platform.build()

comp.build()

status = platform.build()

status = platform.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../Verilog/SPI_Tests/top_wrapper.xsa")

status = platform.build()

status = comp.clean()

status = platform.build()

comp.build()

