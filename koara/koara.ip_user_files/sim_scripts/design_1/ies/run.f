-makelib ies/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_core_top_0_0_1/sim/design_1_core_top_0_0.v" \
  "../../../bd/design_1/ipshared/68f7/hdl/sim_clk_gen.v" \
  "../../../bd/design_1/ip/design_1_sim_clk_gen_0_0_1/sim/design_1_sim_clk_gen_0_0.v" \
-endlib
-makelib ies/blk_mem_gen_v8_3_5 \
  "../../../../koara.srcs/sources_1/bd/design_1/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_blk_mem_gen_0_0_1/sim/design_1_blk_mem_gen_0_0.v" \
  "../../../bd/design_1/ip/design_1_blk_mem_gen_1_0_1/sim/design_1_blk_mem_gen_1_0.v" \
  "../../../bd/design_1/hdl/design_1.v" \
  "../../../bd/design_1/ipshared/e147/xlconstant.v" \
  "../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
  "../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

