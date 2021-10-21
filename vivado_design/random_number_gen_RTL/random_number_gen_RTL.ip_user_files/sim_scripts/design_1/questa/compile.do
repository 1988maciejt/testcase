vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu -sv "+incdir+../../../../random_number_gen_RTL.gen/sources_1/bd/design_1/ipshared/6dcf" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../random_number_gen_RTL.gen/sources_1/bd/design_1/ipshared/6dcf" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/ip/design_1_latch_n_0_0/sim/design_1_latch_n_0_0.v" \
"../../../bd/design_1/ip/design_1_ready_counter_0_0/sim/design_1_ready_counter_0_0.v" \
"../../../bd/design_1/ip/design_1_SPI_0_0/sim/design_1_SPI_0_0.v" \
"../../../bd/design_1/ip/design_1_inv_chain_0_0/sim/design_1_inv_chain_0_0.v" \
"../../../bd/design_1/ip/design_1_pulse_formatter_0_0/sim/design_1_pulse_formatter_0_0.v" \
"../../../bd/design_1/ip/design_1_r2o_generic_v2_0_0/sim/design_1_r2o_generic_v2_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

