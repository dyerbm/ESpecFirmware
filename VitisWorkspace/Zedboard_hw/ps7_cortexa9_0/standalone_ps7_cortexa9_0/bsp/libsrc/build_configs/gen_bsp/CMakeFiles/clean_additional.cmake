# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "C:\\Users\\soup\\Documents\\ESpecFirmware\\VitisWorkspace\\Zedboard_hw\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\sleep.h"
  "C:\\Users\\soup\\Documents\\ESpecFirmware\\VitisWorkspace\\Zedboard_hw\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xiltimer.h"
  "C:\\Users\\soup\\Documents\\ESpecFirmware\\VitisWorkspace\\Zedboard_hw\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xtimer_config.h"
  "C:\\Users\\soup\\Documents\\ESpecFirmware\\VitisWorkspace\\Zedboard_hw\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\lib\\libxiltimer.a"
  )
endif()
