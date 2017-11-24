-makelib ies/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
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
-makelib ies/xbip_utils_v3_0_7 \
  "../../../../koara.srcs/sources_1/bd/design_1/ipshared/6fc3/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/axi_utils_v2_0_3 \
  "../../../../koara.srcs/sources_1/bd/design_1/ipshared/43f5/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_pipe_v3_0_3 \
  "../../../../koara.srcs/sources_1/bd/design_1/ipshared/7db8/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../koara.srcs/sources_1/bd/design_1/ipshared/1e87/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_addsub_v3_0_3 \
  "../../../../koara.srcs/sources_1/bd/design_1/ipshared/c9c4/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_multadd_v3_0_3 \
  "../../../../koara.srcs/sources_1/bd/design_1/ipshared/779d/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_bram18k_v3_0_3 \
  "../../../../koara.srcs/sources_1/bd/design_1/ipshared/403d/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/mult_gen_v12_0_12 \
  "../../../../koara.srcs/sources_1/bd/design_1/ipshared/f0ab/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies/floating_point_v7_1_3 \
  "../../../../koara.srcs/sources_1/bd/design_1/ipshared/ad02/hdl/floating_point_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_floating_point_0_0/sim/design_1_floating_point_0_0.vhd" \
-endlib
-makelib ies/axi_lite_ipif_v3_0_4 \
  "../../../../koara.srcs/sources_1/bd/design_1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/lib_pkg_v1_0_2 \
  "../../../../koara.srcs/sources_1/bd/design_1/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies/lib_srl_fifo_v1_0_2 \
  "../../../../koara.srcs/sources_1/bd/design_1/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../../koara.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/axi_uartlite_v2_0_15 \
  "../../../../koara.srcs/sources_1/bd/design_1/ipshared/2479/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_uartlite_0_0_1/sim/design_1_axi_uartlite_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_floating_point_0_1/sim/design_1_floating_point_0_1.vhd" \
  "../../../bd/design_1/ip/design_1_floating_point_0_2/sim/design_1_floating_point_0_2.vhd" \
  "../../../bd/design_1/ip/design_1_floating_point_0_3/sim/design_1_floating_point_0_3.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

