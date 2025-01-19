# 2025-01-19T16:46:03.487185200
import vitis

client = vitis.create_client()
client.set_workspace(path="VitisWorkspace")

comp = client.get_component(name="ADC_Testing")
status = comp.clean()

platform = client.get_component(name="Zedboard_hw")
status = platform.build()

comp.build()

status = platform.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

