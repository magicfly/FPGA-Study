vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../MyFirstProjet.gen/sources_1/ip/ila_0/hdl/verilog" \
"I:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"I:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"I:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../MyFirstProjet.gen/sources_1/ip/ila_0/hdl/verilog" \
"../../../../MyFirstProjet.gen/sources_1/ip/ila_0/sim/ila_0.v" \

vlog -work xil_defaultlib \
"glbl.v"
