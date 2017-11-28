
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
# loopback_top

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
  set rs232_uart [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 rs232_uart ]
  set sysclk_125 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 sysclk_125 ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {125000000} \
 ] $sysclk_125

  # Create ports
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset

  # Create instance: axi_uartlite_0, and set properties
  set axi_uartlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_0 ]
  set_property -dict [ list \
CONFIG.UARTLITE_BOARD_INTERFACE {rs232_uart} \
CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_uartlite_0

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.3 clk_wiz_0 ]
  set_property -dict [ list \
CONFIG.CLKIN1_JITTER_PS {80.0} \
CONFIG.CLKOUT1_DRIVES {Buffer} \
CONFIG.CLKOUT1_JITTER {124.615} \
CONFIG.CLKOUT1_PHASE_ERROR {96.948} \
CONFIG.CLKOUT2_DRIVES {Buffer} \
CONFIG.CLKOUT3_DRIVES {Buffer} \
CONFIG.CLKOUT4_DRIVES {Buffer} \
CONFIG.CLKOUT5_DRIVES {Buffer} \
CONFIG.CLKOUT6_DRIVES {Buffer} \
CONFIG.CLKOUT7_DRIVES {Buffer} \
CONFIG.CLK_IN1_BOARD_INTERFACE {sysclk_125} \
CONFIG.MMCM_CLKFBOUT_MULT_F {8.000} \
CONFIG.MMCM_CLKIN1_PERIOD {8.0} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {10.000} \
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
CONFIG.PRIM_SOURCE.VALUE_SRC {DEFAULT} \
 ] $clk_wiz_0

  # Create instance: loopback_top_0, and set properties
  set block_name loopback_top
  set block_cell_name loopback_top_0
  if { [catch {set loopback_top_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $loopback_top_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  set_property -dict [ list \
CONFIG.SUPPORTS_NARROW_BURST {0} \
CONFIG.NUM_READ_OUTSTANDING {1} \
CONFIG.NUM_WRITE_OUTSTANDING {1} \
CONFIG.MAX_BURST_LENGTH {1} \
 ] [get_bd_intf_pins /loopback_top_0/S_AXI]

  # Create interface connections
  connect_bd_intf_net -intf_net axi_uartlite_0_UART [get_bd_intf_ports rs232_uart] [get_bd_intf_pins axi_uartlite_0/UART]
  connect_bd_intf_net -intf_net loopback_top_0_S_AXI [get_bd_intf_pins axi_uartlite_0/S_AXI] [get_bd_intf_pins loopback_top_0/S_AXI]
  connect_bd_intf_net -intf_net sysclk_125_1 [get_bd_intf_ports sysclk_125] [get_bd_intf_pins clk_wiz_0/CLK_IN1_D]

  # Create port connections
  connect_bd_net -net axi_uartlite_0_s_axi_arready [get_bd_pins axi_uartlite_0/s_axi_arready] [get_bd_pins loopback_top_0/S_AXI_ARREADY]
  connect_bd_net -net axi_uartlite_0_s_axi_awready [get_bd_pins axi_uartlite_0/s_axi_awready] [get_bd_pins loopback_top_0/S_AXI_AWREADY]
  connect_bd_net -net axi_uartlite_0_s_axi_bresp [get_bd_pins axi_uartlite_0/s_axi_bresp] [get_bd_pins loopback_top_0/S_AXI_BRESP]
  connect_bd_net -net axi_uartlite_0_s_axi_bvalid [get_bd_pins axi_uartlite_0/s_axi_bvalid] [get_bd_pins loopback_top_0/S_AXI_BVALID]
  connect_bd_net -net axi_uartlite_0_s_axi_rdata [get_bd_pins axi_uartlite_0/s_axi_rdata] [get_bd_pins loopback_top_0/S_AXI_RDATA]
  connect_bd_net -net axi_uartlite_0_s_axi_rresp [get_bd_pins axi_uartlite_0/s_axi_rresp] [get_bd_pins loopback_top_0/S_AXI_RRESP]
  connect_bd_net -net axi_uartlite_0_s_axi_rvalid [get_bd_pins axi_uartlite_0/s_axi_rvalid] [get_bd_pins loopback_top_0/S_AXI_RVALID]
  connect_bd_net -net axi_uartlite_0_s_axi_wready [get_bd_pins axi_uartlite_0/s_axi_wready] [get_bd_pins loopback_top_0/S_AXI_WREADY]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins axi_uartlite_0/s_axi_aclk] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins loopback_top_0/CLK]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins axi_uartlite_0/s_axi_aresetn] [get_bd_pins clk_wiz_0/locked] [get_bd_pins loopback_top_0/RST_N]
  connect_bd_net -net loopback_top_0_S_AXI_ARADDR [get_bd_pins axi_uartlite_0/s_axi_araddr] [get_bd_pins loopback_top_0/S_AXI_ARADDR]
  connect_bd_net -net loopback_top_0_S_AXI_ARVALID [get_bd_pins axi_uartlite_0/s_axi_arvalid] [get_bd_pins loopback_top_0/S_AXI_ARVALID]
  connect_bd_net -net loopback_top_0_S_AXI_AWADDR [get_bd_pins axi_uartlite_0/s_axi_awaddr] [get_bd_pins loopback_top_0/S_AXI_AWADDR]
  connect_bd_net -net loopback_top_0_S_AXI_AWVALID [get_bd_pins axi_uartlite_0/s_axi_awvalid] [get_bd_pins loopback_top_0/S_AXI_AWVALID]
  connect_bd_net -net loopback_top_0_S_AXI_BREADY [get_bd_pins axi_uartlite_0/s_axi_bready] [get_bd_pins loopback_top_0/S_AXI_BREADY]
  connect_bd_net -net loopback_top_0_S_AXI_RREADY [get_bd_pins axi_uartlite_0/s_axi_rready] [get_bd_pins loopback_top_0/S_AXI_RREADY]
  connect_bd_net -net loopback_top_0_S_AXI_WDATA [get_bd_pins axi_uartlite_0/s_axi_wdata] [get_bd_pins loopback_top_0/S_AXI_WDATA]
  connect_bd_net -net loopback_top_0_S_AXI_WSTRB [get_bd_pins axi_uartlite_0/s_axi_wstrb] [get_bd_pins loopback_top_0/S_AXI_WSTRB]
  connect_bd_net -net loopback_top_0_S_AXI_WVALID [get_bd_pins axi_uartlite_0/s_axi_wvalid] [get_bd_pins loopback_top_0/S_AXI_WVALID]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clk_wiz_0/reset]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port sysclk_125 -pg 1 -y 220 -defaultsOSRD
preplace port rs232_uart -pg 1 -y 220 -defaultsOSRD
preplace port reset -pg 1 -y 240 -defaultsOSRD
preplace inst loopback_top_0 -pg 1 -lvl 2 -y 210 -defaultsOSRD
preplace inst axi_uartlite_0 -pg 1 -lvl 3 -y 230 -defaultsOSRD
preplace inst clk_wiz_0 -pg 1 -lvl 1 -y 230 -defaultsOSRD
preplace netloc axi_uartlite_0_s_axi_rresp 1 2 1 580
preplace netloc loopback_top_0_S_AXI_ARVALID 1 2 1 570
preplace netloc loopback_top_0_S_AXI_WVALID 1 2 1 510
preplace netloc clk_wiz_0_locked 1 1 2 230 440 640
preplace netloc axi_uartlite_0_s_axi_arready 1 2 1 530
preplace netloc loopback_top_0_S_AXI_WSTRB 1 2 1 550
preplace netloc loopback_top_0_S_AXI_BREADY 1 2 1 600
preplace netloc loopback_top_0_S_AXI_RREADY 1 2 1 650
preplace netloc sysclk_125_1 1 0 1 NJ
preplace netloc axi_uartlite_0_s_axi_rdata 1 2 1 610
preplace netloc axi_uartlite_0_s_axi_awready 1 2 1 560
preplace netloc loopback_top_0_S_AXI_ARADDR 1 2 1 640
preplace netloc clk_wiz_0_clk_out1 1 1 2 220 430 550
preplace netloc axi_uartlite_0_UART 1 3 1 N
preplace netloc loopback_top_0_S_AXI_WDATA 1 2 1 620
preplace netloc axi_uartlite_0_s_axi_wready 1 2 1 590
preplace netloc loopback_top_0_S_AXI_AWVALID 1 2 1 520
preplace netloc axi_uartlite_0_s_axi_bresp 1 2 1 N
preplace netloc reset_1 1 0 1 NJ
preplace netloc loopback_top_0_S_AXI 1 2 1 N
preplace netloc axi_uartlite_0_s_axi_rvalid 1 2 1 540
preplace netloc axi_uartlite_0_s_axi_bvalid 1 2 1 N
preplace netloc loopback_top_0_S_AXI_AWADDR 1 2 1 630
levelinfo -pg 1 0 120 370 770 910 -top 0 -bot 460
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


