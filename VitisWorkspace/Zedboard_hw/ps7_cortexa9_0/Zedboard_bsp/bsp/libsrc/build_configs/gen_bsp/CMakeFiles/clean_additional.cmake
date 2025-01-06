# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "C:\\Users\\soup\\Documents\\ESpecFirmware\\VitisWorkspace\\Zedboard_hw\\ps7_cortexa9_0\\Zedboard_bsp\\bsp\\include\\sleep.h"
  "C:\\Users\\soup\\Documents\\ESpecFirmware\\VitisWorkspace\\Zedboard_hw\\ps7_cortexa9_0\\Zedboard_bsp\\bsp\\include\\xiltimer.h"
  "C:\\Users\\soup\\Documents\\ESpecFirmware\\VitisWorkspace\\Zedboard_hw\\ps7_cortexa9_0\\Zedboard_bsp\\bsp\\include\\xtimer_config.h"
  "C:\\Users\\soup\\Documents\\ESpecFirmware\\VitisWorkspace\\Zedboard_hw\\ps7_cortexa9_0\\Zedboard_bsp\\bsp\\lib\\libxiltimer.a"
  )
endif()
