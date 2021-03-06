
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# core_top

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xcku040-ffva1156-2-e
   set_property BOARD_PART xilinx.com:kcu105:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set default_sysclk_300 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 default_sysclk_300 ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {300000000} \
 ] $default_sysclk_300
  set rs232_uart [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 rs232_uart ]

  # Create ports
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset

  # Create instance: axi_uartlite_0, and set properties
  set axi_uartlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_0 ]
  set_property -dict [ list \
CONFIG.C_BAUDRATE {115200} \
CONFIG.UARTLITE_BOARD_INTERFACE {rs232_uart} \
CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_uartlite_0

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_0 ]
  set_property -dict [ list \
CONFIG.Byte_Size {9} \
CONFIG.Coe_File {../../../../../../../simulator/min-rt/min-rt.coe} \
CONFIG.Disable_Collision_Warnings {false} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Enable_A {Always_Enabled} \
CONFIG.Fill_Remaining_Memory_Locations {true} \
CONFIG.Load_Init_File {true} \
CONFIG.Read_Width_A {32} \
CONFIG.Read_Width_B {32} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
CONFIG.Use_Byte_Write_Enable {false} \
CONFIG.Use_RSTA_Pin {false} \
CONFIG.Write_Width_A {32} \
CONFIG.Write_Width_B {32} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: blk_mem_gen_1, and set properties
  set blk_mem_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_1 ]
  set_property -dict [ list \
CONFIG.Byte_Size {9} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Read_Width_A {32} \
CONFIG.Read_Width_B {32} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
CONFIG.Use_Byte_Write_Enable {false} \
CONFIG.Use_RSTA_Pin {false} \
CONFIG.Write_Width_A {32} \
CONFIG.Write_Width_B {32} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_1

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.3 clk_wiz_0 ]
  set_property -dict [ list \
CONFIG.CLKIN1_JITTER_PS {33.330000000000005} \
CONFIG.CLKOUT1_DRIVES {Buffer} \
CONFIG.CLKOUT1_JITTER {129.666} \
CONFIG.CLKOUT1_PHASE_ERROR {98.575} \
CONFIG.CLKOUT2_DRIVES {Buffer} \
CONFIG.CLKOUT3_DRIVES {Buffer} \
CONFIG.CLKOUT4_DRIVES {Buffer} \
CONFIG.CLKOUT5_DRIVES {Buffer} \
CONFIG.CLKOUT6_DRIVES {Buffer} \
CONFIG.CLKOUT7_DRIVES {Buffer} \
CONFIG.CLK_IN1_BOARD_INTERFACE {default_sysclk_300} \
CONFIG.MMCM_CLKFBOUT_MULT_F {10.000} \
CONFIG.MMCM_CLKIN1_PERIOD {3.333} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {10.000} \
CONFIG.MMCM_DIVCLK_DIVIDE {3} \
CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} \
CONFIG.RESET_BOARD_INTERFACE {reset} \
CONFIG.USE_BOARD_FLOW {true} \
 ] $clk_wiz_0

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.CLKIN1_JITTER_PS.VALUE_SRC {DEFAULT} \
CONFIG.CLKOUT1_DRIVES.VALUE_SRC {DEFAULT} \
CONFIG.CLKOUT1_JITTER.VALUE_SRC {DEFAULT} \
CONFIG.CLKOUT1_PHASE_ERROR.VALUE_SRC {DEFAULT} \
CONFIG.CLKOUT2_DRIVES.VALUE_SRC {DEFAULT} \
CONFIG.CLKOUT3_DRIVES.VALUE_SRC {DEFAULT} \
CONFIG.CLKOUT4_DRIVES.VALUE_SRC {DEFAULT} \
CONFIG.CLKOUT5_DRIVES.VALUE_SRC {DEFAULT} \
CONFIG.CLKOUT6_DRIVES.VALUE_SRC {DEFAULT} \
CONFIG.CLKOUT7_DRIVES.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKFBOUT_MULT_F.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKIN1_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKIN2_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_DIVCLK_DIVIDE.VALUE_SRC {DEFAULT} \
CONFIG.PRIM_SOURCE.VALUE_SRC {DEFAULT} \
 ] $clk_wiz_0

  # Create instance: core_top_0, and set properties
  set block_name core_top
  set block_cell_name core_top_0
  if { [catch {set core_top_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $core_top_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: core_top_0_axi_periph, and set properties
  set core_top_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 core_top_0_axi_periph ]
  set_property -dict [ list \
CONFIG.NUM_MI {1} \
 ] $core_top_0_axi_periph

  # Create instance: floating_point_0, and set properties
  set floating_point_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:floating_point:7.1 floating_point_0 ]
  set_property -dict [ list \
CONFIG.C_Mult_Usage {Full_Usage} \
CONFIG.Has_ARESETn {true} \
 ] $floating_point_0

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.C_Mult_Usage.VALUE_SRC {DEFAULT} \
 ] $floating_point_0

  # Create instance: floating_point_1, and set properties
  set floating_point_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:floating_point:7.1 floating_point_1 ]
  set_property -dict [ list \
CONFIG.C_Latency {3} \
CONFIG.C_Mult_Usage {No_Usage} \
CONFIG.C_Rate {1} \
CONFIG.C_Result_Exponent_Width {1} \
CONFIG.C_Result_Fraction_Width {0} \
CONFIG.Has_ARESETn {true} \
CONFIG.Operation_Type {Compare} \
CONFIG.Result_Precision_Type {Custom} \
 ] $floating_point_1

  # Create instance: floating_point_2, and set properties
  set floating_point_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:floating_point:7.1 floating_point_2 ]
  set_property -dict [ list \
CONFIG.C_Latency {29} \
CONFIG.C_Mult_Usage {No_Usage} \
CONFIG.C_Rate {1} \
CONFIG.C_Result_Exponent_Width {8} \
CONFIG.C_Result_Fraction_Width {24} \
CONFIG.Has_ARESETn {true} \
CONFIG.Operation_Type {Divide} \
CONFIG.Result_Precision_Type {Single} \
 ] $floating_point_2

  # Create instance: floating_point_3, and set properties
  set floating_point_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:floating_point:7.1 floating_point_3 ]
  set_property -dict [ list \
CONFIG.C_Latency {9} \
CONFIG.C_Mult_Usage {Full_Usage} \
CONFIG.C_Rate {1} \
CONFIG.C_Result_Exponent_Width {8} \
CONFIG.C_Result_Fraction_Width {24} \
CONFIG.Has_ARESETn {true} \
CONFIG.Operation_Type {Multiply} \
CONFIG.Result_Precision_Type {Single} \
 ] $floating_point_3

  # Create instance: floating_point_4, and set properties
  set floating_point_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:floating_point:7.1 floating_point_4 ]
  set_property -dict [ list \
CONFIG.C_Accum_Input_Msb {32} \
CONFIG.C_Accum_Lsb {-31} \
CONFIG.C_Accum_Msb {32} \
CONFIG.C_Latency {7} \
CONFIG.C_Mult_Usage {No_Usage} \
CONFIG.C_Rate {1} \
CONFIG.C_Result_Exponent_Width {8} \
CONFIG.C_Result_Fraction_Width {24} \
CONFIG.Has_ARESETn {true} \
CONFIG.Operation_Type {Fixed_to_float} \
CONFIG.Result_Precision_Type {Single} \
 ] $floating_point_4

  # Create instance: floating_point_5, and set properties
  set floating_point_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:floating_point:7.1 floating_point_5 ]
  set_property -dict [ list \
CONFIG.C_Accum_Input_Msb {32} \
CONFIG.C_Accum_Lsb {-31} \
CONFIG.C_Accum_Msb {32} \
CONFIG.C_Latency {7} \
CONFIG.C_Mult_Usage {No_Usage} \
CONFIG.C_Rate {1} \
CONFIG.C_Result_Exponent_Width {32} \
CONFIG.C_Result_Fraction_Width {0} \
CONFIG.Has_ARESETn {true} \
CONFIG.Operation_Type {Float_to_fixed} \
CONFIG.Result_Precision_Type {Int32} \
 ] $floating_point_5

  # Create instance: floating_point_6, and set properties
  set floating_point_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:floating_point:7.1 floating_point_6 ]
  set_property -dict [ list \
CONFIG.C_Accum_Input_Msb {32} \
CONFIG.C_Accum_Lsb {-31} \
CONFIG.C_Accum_Msb {32} \
CONFIG.C_Latency {29} \
CONFIG.C_Mult_Usage {No_Usage} \
CONFIG.C_Rate {1} \
CONFIG.C_Result_Exponent_Width {8} \
CONFIG.C_Result_Fraction_Width {24} \
CONFIG.Has_ARESETn {true} \
CONFIG.Operation_Type {Square_root} \
CONFIG.Result_Precision_Type {Single} \
 ] $floating_point_6

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {1} \
CONFIG.CONST_WIDTH {1} \
 ] $xlconstant_1

  # Create interface connections
  connect_bd_intf_net -intf_net axi_uartlite_0_UART [get_bd_intf_ports rs232_uart] [get_bd_intf_pins axi_uartlite_0/UART]
  connect_bd_intf_net -intf_net core_top_0_A [get_bd_intf_pins core_top_0/ADDSUB_A] [get_bd_intf_pins floating_point_0/S_AXIS_A]
  connect_bd_intf_net -intf_net core_top_0_B [get_bd_intf_pins core_top_0/ADDSUB_B] [get_bd_intf_pins floating_point_0/S_AXIS_B]
  connect_bd_intf_net -intf_net core_top_0_COMP_A [get_bd_intf_pins core_top_0/COMP_A] [get_bd_intf_pins floating_point_1/S_AXIS_A]
  connect_bd_intf_net -intf_net core_top_0_COMP_B [get_bd_intf_pins core_top_0/COMP_B] [get_bd_intf_pins floating_point_1/S_AXIS_B]
  connect_bd_intf_net -intf_net core_top_0_COMP_OP [get_bd_intf_pins core_top_0/COMP_OP] [get_bd_intf_pins floating_point_1/S_AXIS_OPERATION]
  connect_bd_intf_net -intf_net core_top_0_DIV_A [get_bd_intf_pins core_top_0/DIV_A] [get_bd_intf_pins floating_point_2/S_AXIS_A]
  connect_bd_intf_net -intf_net core_top_0_DIV_B [get_bd_intf_pins core_top_0/DIV_B] [get_bd_intf_pins floating_point_2/S_AXIS_B]
  connect_bd_intf_net -intf_net core_top_0_FCVTSW_A [get_bd_intf_pins core_top_0/FCVTSW_A] [get_bd_intf_pins floating_point_4/S_AXIS_A]
  connect_bd_intf_net -intf_net core_top_0_FCVTWS_A [get_bd_intf_pins core_top_0/FCVTWS_A] [get_bd_intf_pins floating_point_5/S_AXIS_A]
  connect_bd_intf_net -intf_net core_top_0_FSQRTS_A [get_bd_intf_pins core_top_0/FSQRTS_A] [get_bd_intf_pins floating_point_6/S_AXIS_A]
  connect_bd_intf_net -intf_net core_top_0_MUL_A [get_bd_intf_pins core_top_0/MUL_A] [get_bd_intf_pins floating_point_3/S_AXIS_A]
  connect_bd_intf_net -intf_net core_top_0_MUL_B [get_bd_intf_pins core_top_0/MUL_B] [get_bd_intf_pins floating_point_3/S_AXIS_B]
  connect_bd_intf_net -intf_net core_top_0_OP [get_bd_intf_pins core_top_0/ADDSUB_OP] [get_bd_intf_pins floating_point_0/S_AXIS_OPERATION]
  connect_bd_intf_net -intf_net core_top_0_axi_periph_M00_AXI [get_bd_intf_pins axi_uartlite_0/S_AXI] [get_bd_intf_pins core_top_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net core_top_0_interface_aximm [get_bd_intf_pins core_top_0/interface_aximm] [get_bd_intf_pins core_top_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net default_sysclk_300_1 [get_bd_intf_ports default_sysclk_300] [get_bd_intf_pins clk_wiz_0/CLK_IN1_D]
  connect_bd_intf_net -intf_net floating_point_0_M_AXIS_RESULT [get_bd_intf_pins core_top_0/ADDSUB_R] [get_bd_intf_pins floating_point_0/M_AXIS_RESULT]
  connect_bd_intf_net -intf_net floating_point_1_M_AXIS_RESULT [get_bd_intf_pins core_top_0/COMP_R] [get_bd_intf_pins floating_point_1/M_AXIS_RESULT]
  connect_bd_intf_net -intf_net floating_point_2_M_AXIS_RESULT [get_bd_intf_pins core_top_0/DIV_R] [get_bd_intf_pins floating_point_2/M_AXIS_RESULT]
  connect_bd_intf_net -intf_net floating_point_3_M_AXIS_RESULT [get_bd_intf_pins core_top_0/MUL_R] [get_bd_intf_pins floating_point_3/M_AXIS_RESULT]
  connect_bd_intf_net -intf_net floating_point_4_M_AXIS_RESULT [get_bd_intf_pins core_top_0/FCVTSW_R] [get_bd_intf_pins floating_point_4/M_AXIS_RESULT]
  connect_bd_intf_net -intf_net floating_point_5_M_AXIS_RESULT [get_bd_intf_pins core_top_0/FCVTWS_R] [get_bd_intf_pins floating_point_5/M_AXIS_RESULT]
  connect_bd_intf_net -intf_net floating_point_6_M_AXIS_RESULT [get_bd_intf_pins core_top_0/FSQRTS_R] [get_bd_intf_pins floating_point_6/M_AXIS_RESULT]

  # Create port connections
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins blk_mem_gen_0/douta] [get_bd_pins core_top_0/I_MEM_IN]
  connect_bd_net -net blk_mem_gen_1_douta [get_bd_pins blk_mem_gen_1/douta] [get_bd_pins core_top_0/MEM_IN]
  connect_bd_net -net core_top_0_I_MEM_ADDR [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins core_top_0/I_MEM_ADDR]
  connect_bd_net -net core_top_0_MEM_ADDR [get_bd_pins blk_mem_gen_1/addra] [get_bd_pins core_top_0/MEM_ADDR]
  connect_bd_net -net core_top_0_MEM_DATA [get_bd_pins blk_mem_gen_1/dina] [get_bd_pins core_top_0/MEM_DATA]
  connect_bd_net -net core_top_0_MEM_WE [get_bd_pins blk_mem_gen_1/wea] [get_bd_pins core_top_0/MEM_WE]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clk_wiz_0/reset]
  connect_bd_net -net sim_clk_gen_0_clk [get_bd_pins axi_uartlite_0/s_axi_aclk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins blk_mem_gen_1/clka] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins core_top_0/CLK] [get_bd_pins core_top_0_axi_periph/ACLK] [get_bd_pins core_top_0_axi_periph/M00_ACLK] [get_bd_pins core_top_0_axi_periph/S00_ACLK] [get_bd_pins floating_point_0/aclk] [get_bd_pins floating_point_1/aclk] [get_bd_pins floating_point_2/aclk] [get_bd_pins floating_point_3/aclk] [get_bd_pins floating_point_4/aclk] [get_bd_pins floating_point_5/aclk] [get_bd_pins floating_point_6/aclk]
  connect_bd_net -net sim_clk_gen_0_sync_rst [get_bd_pins axi_uartlite_0/s_axi_aresetn] [get_bd_pins clk_wiz_0/locked] [get_bd_pins core_top_0/RST_N] [get_bd_pins core_top_0_axi_periph/ARESETN] [get_bd_pins core_top_0_axi_periph/M00_ARESETN] [get_bd_pins core_top_0_axi_periph/S00_ARESETN] [get_bd_pins floating_point_0/aresetn] [get_bd_pins floating_point_1/aresetn] [get_bd_pins floating_point_2/aresetn] [get_bd_pins floating_point_3/aresetn] [get_bd_pins floating_point_4/aresetn] [get_bd_pins floating_point_5/aresetn] [get_bd_pins floating_point_6/aresetn]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins blk_mem_gen_0/wea] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins blk_mem_gen_1/ena] [get_bd_pins xlconstant_1/dout]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port default_sysclk_300 -pg 1 -y 130 -defaultsOSRD
preplace port rs232_uart -pg 1 -y 550 -defaultsOSRD
preplace port reset -pg 1 -y 110 -defaultsOSRD
preplace inst core_top_0 -pg 1 -lvl 3 -y 650 -defaultsOSRD
preplace inst floating_point_0 -pg 1 -lvl 2 -y 310 -defaultsOSRD
preplace inst floating_point_1 -pg 1 -lvl 2 -y 110 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 3 -y 1060 -defaultsOSRD
preplace inst core_top_0_axi_periph -pg 1 -lvl 4 -y 540 -defaultsOSRD
preplace inst floating_point_2 -pg 1 -lvl 2 -y 500 -defaultsOSRD
preplace inst xlconstant_1 -pg 1 -lvl 3 -y 940 -defaultsOSRD
preplace inst floating_point_3 -pg 1 -lvl 2 -y 1080 -defaultsOSRD
preplace inst floating_point_4 -pg 1 -lvl 2 -y 650 -defaultsOSRD
preplace inst floating_point_5 -pg 1 -lvl 2 -y 1380 -defaultsOSRD
preplace inst blk_mem_gen_0 -pg 1 -lvl 4 -y 1020 -defaultsOSRD
preplace inst floating_point_6 -pg 1 -lvl 2 -y 1240 -defaultsOSRD
preplace inst blk_mem_gen_1 -pg 1 -lvl 4 -y 840 -defaultsOSRD
preplace inst axi_uartlite_0 -pg 1 -lvl 5 -y 560 -defaultsOSRD
preplace inst clk_wiz_0 -pg 1 -lvl 1 -y 140 -defaultsOSRD
preplace netloc floating_point_3_M_AXIS_RESULT 1 2 1 660
preplace netloc core_top_0_OP 1 1 3 270 220 NJ 220 1000
preplace netloc xlconstant_1_dout 1 3 1 1100J
preplace netloc core_top_0_MEM_ADDR 1 3 1 N
preplace netloc default_sysclk_300_1 1 0 1 N
preplace netloc sim_clk_gen_0_sync_rst 1 1 4 220 730 620 150 1100 150 1380
preplace netloc core_top_0_MEM_WE 1 3 1 1040
preplace netloc blk_mem_gen_1_douta 1 2 2 680 870 1050J
preplace netloc core_top_0_FCVTWS_A 1 1 3 250 990 NJ 990 1020
preplace netloc core_top_0_COMP_OP 1 1 3 240 400 NJ 400 1060
preplace netloc core_top_0_MUL_A 1 1 3 260 880 NJ 880 1000
preplace netloc core_top_0_MUL_B 1 1 3 270 1000 NJ 1000 1010
preplace netloc core_top_0_axi_periph_M00_AXI 1 4 1 N
preplace netloc floating_point_5_M_AXIS_RESULT 1 2 1 640
preplace netloc core_top_0_MEM_DATA 1 3 1 1080
preplace netloc core_top_0_FCVTSW_A 1 1 3 270 580 600J 430 1030
preplace netloc floating_point_4_M_AXIS_RESULT 1 2 1 630
preplace netloc floating_point_1_M_AXIS_RESULT 1 2 1 640
preplace netloc core_top_0_A 1 1 3 250 200 NJ 200 1020
preplace netloc sim_clk_gen_0_clk 1 1 4 230 720 590 130 1090 130 1390
preplace netloc xlconstant_0_dout 1 3 1 NJ
preplace netloc core_top_0_COMP_A 1 1 3 220 10 NJ 10 1080
preplace netloc core_top_0_B 1 1 3 260 210 NJ 210 1010
preplace netloc axi_uartlite_0_UART 1 5 1 N
preplace netloc core_top_0_COMP_B 1 1 3 270 20 NJ 20 1070
preplace netloc core_top_0_DIV_A 1 1 3 260 410 NJ 410 1050
preplace netloc core_top_0_I_MEM_ADDR 1 3 1 1070
preplace netloc blk_mem_gen_0_douta 1 2 2 670 1010 1060J
preplace netloc core_top_0_FSQRTS_A 1 1 3 270 1160 NJ 1160 1030
preplace netloc core_top_0_DIV_B 1 1 3 270 420 NJ 420 1040
preplace netloc floating_point_0_M_AXIS_RESULT 1 2 1 630
preplace netloc core_top_0_interface_aximm 1 3 1 N
preplace netloc floating_point_6_M_AXIS_RESULT 1 2 1 650
preplace netloc reset_1 1 0 1 20
preplace netloc floating_point_2_M_AXIS_RESULT 1 2 1 610
levelinfo -pg 1 0 120 430 840 1240 1490 1610 -top 0 -bot 1440
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


