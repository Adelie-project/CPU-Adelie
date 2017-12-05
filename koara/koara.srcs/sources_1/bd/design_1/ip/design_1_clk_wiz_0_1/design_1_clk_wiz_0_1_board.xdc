#--------------------Physical Constraints-----------------

set_property BOARD_PIN {sysclk_300_p} [get_ports clk_in1_p]
set_property BOARD_PIN {sysclk_300_n} [get_ports clk_in1_n]
set_property BOARD_PIN {CPU_RESET} [get_ports reset]
