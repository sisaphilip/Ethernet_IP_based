# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "/home/ishfisav/vitis_workspace/eth_1G/psu_cortexr5_0/domain0/bsp/include/lwipopts.h"
  "/home/ishfisav/vitis_workspace/eth_1G/psu_cortexr5_0/domain0/bsp/include/sleep.h"
  "/home/ishfisav/vitis_workspace/eth_1G/psu_cortexr5_0/domain0/bsp/include/xemac_ieee_reg.h"
  "/home/ishfisav/vitis_workspace/eth_1G/psu_cortexr5_0/domain0/bsp/include/xemacpsif_hw.h"
  "/home/ishfisav/vitis_workspace/eth_1G/psu_cortexr5_0/domain0/bsp/include/xiltimer.h"
  "/home/ishfisav/vitis_workspace/eth_1G/psu_cortexr5_0/domain0/bsp/include/xlwipconfig.h"
  "/home/ishfisav/vitis_workspace/eth_1G/psu_cortexr5_0/domain0/bsp/include/xtimer_config.h"
  "/home/ishfisav/vitis_workspace/eth_1G/psu_cortexr5_0/domain0/bsp/lib/liblwip220.a"
  "/home/ishfisav/vitis_workspace/eth_1G/psu_cortexr5_0/domain0/bsp/lib/libxiltimer.a"
  )
endif()
