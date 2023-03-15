# aclk {FREQ_HZ 100000000 CLK_DOMAIN mb_preset_mig_7series_0_0_ui_clk PHASE 0} aclk1 {FREQ_HZ 100000000 CLK_DOMAIN mb_preset_mig_7series_0_0_ui_clk PHASE 0}
# Clock Domain: mb_preset_mig_7series_0_0_ui_clk
create_clock -name aclk -period 10.000 [get_ports aclk]
# Generated clocks
create_generated_clock -name aclk1 -source [get_ports aclk] -divide_by 1 [get_ports aclk1]
