vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_22
vlib modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_22
vlib modelsim_lib/msim/xil_defaultlib

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_22 modelsim_lib/msim/axi_vip_v1_1_22
vmap zynq_ultra_ps_e_vip_v1_0_22 modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_22
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_22 -L zynq_ultra_ps_e_vip_v1_0_22 -L xilinx_vip "+incdir+/home/ishfisav/Desktop/amd2025.2/2025.2/data/xilinx_vip/include" \
"/home/ishfisav/Desktop/amd2025.2/2025.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/ishfisav/Desktop/amd2025.2/2025.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/ishfisav/Desktop/amd2025.2/2025.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/ishfisav/Desktop/amd2025.2/2025.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/ishfisav/Desktop/amd2025.2/2025.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/ishfisav/Desktop/amd2025.2/2025.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/ishfisav/Desktop/amd2025.2/2025.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/ishfisav/Desktop/amd2025.2/2025.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/ishfisav/Desktop/amd2025.2/2025.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../eth_1G.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eth_1G.gen/sources_1/bd/design_1/ipshared/a0fe/hdl" "+incdir+../../../../../../../data/rsb/busdef" "+incdir+/home/ishfisav/Desktop/amd2025.2/2025.2/data/xilinx_vip/include" \
"../../../../eth_1G.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_22 -64 -incr -mfcu  -sv -L axi_vip_v1_1_22 -L zynq_ultra_ps_e_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../eth_1G.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eth_1G.gen/sources_1/bd/design_1/ipshared/a0fe/hdl" "+incdir+../../../../../../../data/rsb/busdef" "+incdir+/home/ishfisav/Desktop/amd2025.2/2025.2/data/xilinx_vip/include" \
"../../../../eth_1G.gen/sources_1/bd/design_1/ipshared/b16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_22 -64 -incr -mfcu  -sv -L axi_vip_v1_1_22 -L zynq_ultra_ps_e_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../eth_1G.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eth_1G.gen/sources_1/bd/design_1/ipshared/a0fe/hdl" "+incdir+../../../../../../../data/rsb/busdef" "+incdir+/home/ishfisav/Desktop/amd2025.2/2025.2/data/xilinx_vip/include" \
"../../../../eth_1G.gen/sources_1/bd/design_1/ipshared/a0fe/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../eth_1G.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../eth_1G.gen/sources_1/bd/design_1/ipshared/a0fe/hdl" "+incdir+../../../../../../../data/rsb/busdef" "+incdir+/home/ishfisav/Desktop/amd2025.2/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

