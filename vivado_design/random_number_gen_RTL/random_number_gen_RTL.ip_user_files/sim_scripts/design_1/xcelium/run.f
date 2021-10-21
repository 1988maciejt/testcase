-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
  "../../../bd/design_1/ip/design_1_latch_n_0_0/sim/design_1_latch_n_0_0.v" \
  "../../../bd/design_1/ip/design_1_ready_counter_0_0/sim/design_1_ready_counter_0_0.v" \
  "../../../bd/design_1/ip/design_1_SPI_0_0/sim/design_1_SPI_0_0.v" \
  "../../../bd/design_1/ip/design_1_inv_chain_0_0/sim/design_1_inv_chain_0_0.v" \
  "../../../bd/design_1/ip/design_1_pulse_formatter_0_0/sim/design_1_pulse_formatter_0_0.v" \
  "../../../bd/design_1/ip/design_1_r2o_generic_v2_0_0/sim/design_1_r2o_generic_v2_0_0.v" \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

