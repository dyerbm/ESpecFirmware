# 2025-01-05T13:37:08.921368400
import vitis

client = vitis.create_client()
client.set_workspace(path="VitisWorkspace")

platform = client.create_platform_component(name = "Zedboard_hw",hw_design = "$COMPONENT_LOCATION/../../Verilog/SPI_Tests/top_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0")

comp = client.create_app_component(name="ADC_Testing",platform = "$COMPONENT_LOCATION/../Zedboard_hw/export/Zedboard_hw/Zedboard_hw.xpfm",domain = "standalone_ps7_cortexa9_0")

client.delete_component(name="ADC_Testing")

comp = client.create_app_component(name="ADC_Testing",platform = "$COMPONENT_LOCATION/../Zedboard_hw/export/Zedboard_hw/Zedboard_hw.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

platform = client.get_component(name="Zedboard_hw")
status = platform.build()

status = platform.build()

comp = client.get_component(name="ADC_Testing")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

domain = platform.add_domain(cpu = "ps7_cortexa9_0",os = "standalone",name = "Zedboard_bsp",display_name = "Zedboard_bsp")

status = platform.build()

status = platform.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

