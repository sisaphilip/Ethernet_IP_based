# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "/home/ishfisav/vitis_workspace/eth_1G/psu_cortexr5_0/freertos_psu_cortexr5_0/bsp/include/sleep.h"
  "/home/ishfisav/vitis_workspace/eth_1G/psu_cortexr5_0/freertos_psu_cortexr5_0/bsp/include/xiltimer.h"
  "/home/ishfisav/vitis_workspace/eth_1G/psu_cortexr5_0/freertos_psu_cortexr5_0/bsp/include/xtimer_config.h"
  "/home/ishfisav/vitis_workspace/eth_1G/psu_cortexr5_0/freertos_psu_cortexr5_0/bsp/lib/libxiltimer.a"
  )
endif()
