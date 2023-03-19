# All the delay numbers have to provided by the user
# CCLK delay is 0.5, 6.7 ns min/max for K7-2; refer Datasheet
# We need to consider the max delay for worst case analysis
# Following are the SPI device parameters
# Max Tco
# Min Tco
# Setup time requirement
# Hold time requirement
# Following are the board/trace delay numbers
# Assumption is that all Data lines are matched
### End of user provided delay numbers
# This is to ensure min routing delay from SCK generation to STARTUP input
# User should change this value based on the results
# Having more delay on this net reduces the Fmax
set_max_delay -datapath_only -from [get_pins -hier *SCK_O_reg_reg/C] -to [get_pins -hier *USRCCLKO] 1.500
set_min_delay -from [get_pins -hier *SCK_O_reg_reg/C] -to [get_pins -hier *USRCCLKO] 0.100
# Following command creates a divide by 2 clock
# It also takes into account the delay added by STARTUP block to route the CCLK
# This constraint is not needed when STARTUP block is disabled
create_generated_clock -name clk_sck -source [get_pins -hierarchical *axi_quad_spi_0/ext_spi_clk] -edges {3 5 7} -edge_shift {6.700 6.700 6.700} [get_pins -hierarchical *USRCCLKO]
# Data is captured into FPGA on the second rising edge of ext_spi_clk after the SCK falling edge
# Data is driven by the FPGA on every alternate rising_edge of ext_spi_clk
#spi_flash_io0_io
set_input_delay -clock clk_sck -clock_fall -max 7.450 [get_ports spi_flash_io*io]
set_input_delay -clock clk_sck -clock_fall -min 1.450 [get_ports spi_flash_io*io]
set_multicycle_path -setup -from clk_sck -to [get_clocks -of_objects [get_pins -hierarchical */ext_spi_clk]] 2
set_multicycle_path -hold -end -from clk_sck -to [get_clocks -of_objects [get_pins -hierarchical */ext_spi_clk]] 1
# Data is captured into SPI on the following rising edge of SCK
# Data is driven by the IP on alternate rising_edge of the ext_spi_clk
set_output_delay -clock clk_sck -max 2.050 [get_ports spi_flash_io*io]
set_output_delay -clock clk_sck -min -2.950 [get_ports spi_flash_io*io]
set_multicycle_path -setup -start -from [get_clocks -of_objects [get_pins -hierarchical */ext_spi_clk]] -to clk_sck 2
set_multicycle_path -hold -from [get_clocks -of_objects [get_pins -hierarchical */ext_spi_clk]] -to clk_sck 1

connect_debug_port u_ila_0/probe7 [get_nets [list {mb_preset_i/state_0_headerchecksum[0]} {mb_preset_i/state_0_headerchecksum[1]} {mb_preset_i/state_0_headerchecksum[2]} {mb_preset_i/state_0_headerchecksum[3]} {mb_preset_i/state_0_headerchecksum[4]} {mb_preset_i/state_0_headerchecksum[5]} {mb_preset_i/state_0_headerchecksum[6]} {mb_preset_i/state_0_headerchecksum[7]} {mb_preset_i/state_0_headerchecksum[8]} {mb_preset_i/state_0_headerchecksum[9]} {mb_preset_i/state_0_headerchecksum[10]} {mb_preset_i/state_0_headerchecksum[11]} {mb_preset_i/state_0_headerchecksum[12]} {mb_preset_i/state_0_headerchecksum[13]} {mb_preset_i/state_0_headerchecksum[14]} {mb_preset_i/state_0_headerchecksum[15]}]]

connect_debug_port u_ila_0/probe0 [get_nets [list {mb_preset_i/state_0_desip2[0]} {mb_preset_i/state_0_desip2[1]} {mb_preset_i/state_0_desip2[2]} {mb_preset_i/state_0_desip2[3]} {mb_preset_i/state_0_desip2[4]} {mb_preset_i/state_0_desip2[5]} {mb_preset_i/state_0_desip2[6]} {mb_preset_i/state_0_desip2[7]} {mb_preset_i/state_0_desip2[8]} {mb_preset_i/state_0_desip2[9]} {mb_preset_i/state_0_desip2[10]} {mb_preset_i/state_0_desip2[11]} {mb_preset_i/state_0_desip2[12]} {mb_preset_i/state_0_desip2[13]} {mb_preset_i/state_0_desip2[14]} {mb_preset_i/state_0_desip2[15]} {mb_preset_i/state_0_desip2[16]} {mb_preset_i/state_0_desip2[17]} {mb_preset_i/state_0_desip2[18]} {mb_preset_i/state_0_desip2[19]} {mb_preset_i/state_0_desip2[20]} {mb_preset_i/state_0_desip2[21]} {mb_preset_i/state_0_desip2[22]} {mb_preset_i/state_0_desip2[23]} {mb_preset_i/state_0_desip2[24]} {mb_preset_i/state_0_desip2[25]} {mb_preset_i/state_0_desip2[26]} {mb_preset_i/state_0_desip2[27]} {mb_preset_i/state_0_desip2[28]} {mb_preset_i/state_0_desip2[29]} {mb_preset_i/state_0_desip2[30]} {mb_preset_i/state_0_desip2[31]}]]
connect_debug_port u_ila_0/probe1 [get_nets [list {mb_preset_i/state_0_sourceip2[0]} {mb_preset_i/state_0_sourceip2[1]} {mb_preset_i/state_0_sourceip2[2]} {mb_preset_i/state_0_sourceip2[3]} {mb_preset_i/state_0_sourceip2[4]} {mb_preset_i/state_0_sourceip2[5]} {mb_preset_i/state_0_sourceip2[6]} {mb_preset_i/state_0_sourceip2[7]} {mb_preset_i/state_0_sourceip2[8]} {mb_preset_i/state_0_sourceip2[9]} {mb_preset_i/state_0_sourceip2[10]} {mb_preset_i/state_0_sourceip2[11]} {mb_preset_i/state_0_sourceip2[12]} {mb_preset_i/state_0_sourceip2[13]} {mb_preset_i/state_0_sourceip2[14]} {mb_preset_i/state_0_sourceip2[15]}]]
connect_debug_port u_ila_0/probe4 [get_nets [list {mb_preset_i/state_0_length[0]} {mb_preset_i/state_0_length[1]} {mb_preset_i/state_0_length[2]} {mb_preset_i/state_0_length[3]} {mb_preset_i/state_0_length[4]} {mb_preset_i/state_0_length[5]} {mb_preset_i/state_0_length[6]} {mb_preset_i/state_0_length[7]} {mb_preset_i/state_0_length[8]} {mb_preset_i/state_0_length[9]} {mb_preset_i/state_0_length[10]} {mb_preset_i/state_0_length[11]} {mb_preset_i/state_0_length[12]} {mb_preset_i/state_0_length[13]} {mb_preset_i/state_0_length[14]} {mb_preset_i/state_0_length[15]}]]
connect_debug_port u_ila_0/probe8 [get_nets [list {mb_preset_i/state_0_desip1[0]} {mb_preset_i/state_0_desip1[1]} {mb_preset_i/state_0_desip1[2]} {mb_preset_i/state_0_desip1[3]} {mb_preset_i/state_0_desip1[4]} {mb_preset_i/state_0_desip1[5]} {mb_preset_i/state_0_desip1[6]} {mb_preset_i/state_0_desip1[7]} {mb_preset_i/state_0_desip1[8]} {mb_preset_i/state_0_desip1[9]} {mb_preset_i/state_0_desip1[10]} {mb_preset_i/state_0_desip1[11]} {mb_preset_i/state_0_desip1[12]} {mb_preset_i/state_0_desip1[13]} {mb_preset_i/state_0_desip1[14]} {mb_preset_i/state_0_desip1[15]} {mb_preset_i/state_0_desip1[16]} {mb_preset_i/state_0_desip1[17]} {mb_preset_i/state_0_desip1[18]} {mb_preset_i/state_0_desip1[19]} {mb_preset_i/state_0_desip1[20]} {mb_preset_i/state_0_desip1[21]} {mb_preset_i/state_0_desip1[22]} {mb_preset_i/state_0_desip1[23]} {mb_preset_i/state_0_desip1[24]} {mb_preset_i/state_0_desip1[25]} {mb_preset_i/state_0_desip1[26]} {mb_preset_i/state_0_desip1[27]} {mb_preset_i/state_0_desip1[28]} {mb_preset_i/state_0_desip1[29]} {mb_preset_i/state_0_desip1[30]} {mb_preset_i/state_0_desip1[31]}]]
connect_debug_port u_ila_0/probe10 [get_nets [list {mb_preset_i/state_0_checksum[0]} {mb_preset_i/state_0_checksum[1]} {mb_preset_i/state_0_checksum[2]} {mb_preset_i/state_0_checksum[3]} {mb_preset_i/state_0_checksum[4]} {mb_preset_i/state_0_checksum[5]} {mb_preset_i/state_0_checksum[6]} {mb_preset_i/state_0_checksum[7]} {mb_preset_i/state_0_checksum[8]} {mb_preset_i/state_0_checksum[9]} {mb_preset_i/state_0_checksum[10]} {mb_preset_i/state_0_checksum[11]} {mb_preset_i/state_0_checksum[12]} {mb_preset_i/state_0_checksum[13]} {mb_preset_i/state_0_checksum[14]} {mb_preset_i/state_0_checksum[15]}]]
connect_debug_port u_ila_0/probe12 [get_nets [list {mb_preset_i/state_0_sourceip1[0]} {mb_preset_i/state_0_sourceip1[1]} {mb_preset_i/state_0_sourceip1[2]} {mb_preset_i/state_0_sourceip1[3]} {mb_preset_i/state_0_sourceip1[4]} {mb_preset_i/state_0_sourceip1[5]} {mb_preset_i/state_0_sourceip1[6]} {mb_preset_i/state_0_sourceip1[7]}]]


create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 1 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list mb_preset_i/mig_7series_0/u_mb_preset_mig_7series_0_0_mig/u_ddr3_infrastructure/ui_addn_clk_0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[0]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[1]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[2]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[3]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[4]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[5]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[6]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[7]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[8]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[9]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[10]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[11]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[12]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[13]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[14]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[15]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[16]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[17]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[18]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[19]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[20]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[21]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[22]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[23]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[24]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[25]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[26]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[27]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[28]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[29]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[30]} {mb_preset_i/axi_ethernet_0_m_axis_rxd_tdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 1 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list mb_preset_i/axi_ethernet_0_dma_s_axis_s2mm_tready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list mb_preset_i/axi_ethernet_0_m_axis_rxd_tvalid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list mb_preset_i/rst_mig_7series_0_100M_peripheral_aresetn]]
create_debug_core u_ila_1 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_1]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_1]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_1]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_1]
set_property C_INPUT_PIPE_STAGES 1 [get_debug_cores u_ila_1]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_1]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_1]
set_property port_width 1 [get_debug_ports u_ila_1/clk]
connect_debug_port u_ila_1/clk [get_nets [list mb_preset_i/axi_ethernet_0_refclk/inst/clk_out1]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property port_width 16 [get_debug_ports u_ila_1/probe0]
connect_debug_port u_ila_1/probe0 [get_nets [list {mb_preset_i/state_0_flags[0]} {mb_preset_i/state_0_flags[1]} {mb_preset_i/state_0_flags[2]} {mb_preset_i/state_0_flags[3]} {mb_preset_i/state_0_flags[4]} {mb_preset_i/state_0_flags[5]} {mb_preset_i/state_0_flags[6]} {mb_preset_i/state_0_flags[7]} {mb_preset_i/state_0_flags[8]} {mb_preset_i/state_0_flags[9]} {mb_preset_i/state_0_flags[10]} {mb_preset_i/state_0_flags[11]} {mb_preset_i/state_0_flags[12]} {mb_preset_i/state_0_flags[13]} {mb_preset_i/state_0_flags[14]} {mb_preset_i/state_0_flags[15]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe1]
set_property port_width 8 [get_debug_ports u_ila_1/probe1]
connect_debug_port u_ila_1/probe1 [get_nets [list {mb_preset_i/state_0_ttl[0]} {mb_preset_i/state_0_ttl[1]} {mb_preset_i/state_0_ttl[2]} {mb_preset_i/state_0_ttl[3]} {mb_preset_i/state_0_ttl[4]} {mb_preset_i/state_0_ttl[5]} {mb_preset_i/state_0_ttl[6]} {mb_preset_i/state_0_ttl[7]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe2]
set_property port_width 16 [get_debug_ports u_ila_1/probe2]
connect_debug_port u_ila_1/probe2 [get_nets [list {mb_preset_i/state_0_desport[0]} {mb_preset_i/state_0_desport[1]} {mb_preset_i/state_0_desport[2]} {mb_preset_i/state_0_desport[3]} {mb_preset_i/state_0_desport[4]} {mb_preset_i/state_0_desport[5]} {mb_preset_i/state_0_desport[6]} {mb_preset_i/state_0_desport[7]} {mb_preset_i/state_0_desport[8]} {mb_preset_i/state_0_desport[9]} {mb_preset_i/state_0_desport[10]} {mb_preset_i/state_0_desport[11]} {mb_preset_i/state_0_desport[12]} {mb_preset_i/state_0_desport[13]} {mb_preset_i/state_0_desport[14]} {mb_preset_i/state_0_desport[15]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe3]
set_property port_width 16 [get_debug_ports u_ila_1/probe3]
connect_debug_port u_ila_1/probe3 [get_nets [list {mb_preset_i/state_0_pointer[0]} {mb_preset_i/state_0_pointer[1]} {mb_preset_i/state_0_pointer[2]} {mb_preset_i/state_0_pointer[3]} {mb_preset_i/state_0_pointer[4]} {mb_preset_i/state_0_pointer[5]} {mb_preset_i/state_0_pointer[6]} {mb_preset_i/state_0_pointer[7]} {mb_preset_i/state_0_pointer[8]} {mb_preset_i/state_0_pointer[9]} {mb_preset_i/state_0_pointer[10]} {mb_preset_i/state_0_pointer[11]} {mb_preset_i/state_0_pointer[12]} {mb_preset_i/state_0_pointer[13]} {mb_preset_i/state_0_pointer[14]} {mb_preset_i/state_0_pointer[15]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe4]
set_property port_width 16 [get_debug_ports u_ila_1/probe4]
connect_debug_port u_ila_1/probe4 [get_nets [list {mb_preset_i/state_0_offset[0]} {mb_preset_i/state_0_offset[1]} {mb_preset_i/state_0_offset[2]} {mb_preset_i/state_0_offset[3]} {mb_preset_i/state_0_offset[4]} {mb_preset_i/state_0_offset[5]} {mb_preset_i/state_0_offset[6]} {mb_preset_i/state_0_offset[7]} {mb_preset_i/state_0_offset[8]} {mb_preset_i/state_0_offset[9]} {mb_preset_i/state_0_offset[10]} {mb_preset_i/state_0_offset[11]} {mb_preset_i/state_0_offset[12]} {mb_preset_i/state_0_offset[13]} {mb_preset_i/state_0_offset[14]} {mb_preset_i/state_0_offset[15]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe5]
set_property port_width 32 [get_debug_ports u_ila_1/probe5]
connect_debug_port u_ila_1/probe5 [get_nets [list {mb_preset_i/state_0_sourceip[0]} {mb_preset_i/state_0_sourceip[1]} {mb_preset_i/state_0_sourceip[2]} {mb_preset_i/state_0_sourceip[3]} {mb_preset_i/state_0_sourceip[4]} {mb_preset_i/state_0_sourceip[5]} {mb_preset_i/state_0_sourceip[6]} {mb_preset_i/state_0_sourceip[7]} {mb_preset_i/state_0_sourceip[8]} {mb_preset_i/state_0_sourceip[9]} {mb_preset_i/state_0_sourceip[10]} {mb_preset_i/state_0_sourceip[11]} {mb_preset_i/state_0_sourceip[12]} {mb_preset_i/state_0_sourceip[13]} {mb_preset_i/state_0_sourceip[14]} {mb_preset_i/state_0_sourceip[15]} {mb_preset_i/state_0_sourceip[16]} {mb_preset_i/state_0_sourceip[17]} {mb_preset_i/state_0_sourceip[18]} {mb_preset_i/state_0_sourceip[19]} {mb_preset_i/state_0_sourceip[20]} {mb_preset_i/state_0_sourceip[21]} {mb_preset_i/state_0_sourceip[22]} {mb_preset_i/state_0_sourceip[23]} {mb_preset_i/state_0_sourceip[24]} {mb_preset_i/state_0_sourceip[25]} {mb_preset_i/state_0_sourceip[26]} {mb_preset_i/state_0_sourceip[27]} {mb_preset_i/state_0_sourceip[28]} {mb_preset_i/state_0_sourceip[29]} {mb_preset_i/state_0_sourceip[30]} {mb_preset_i/state_0_sourceip[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe6]
set_property port_width 32 [get_debug_ports u_ila_1/probe6]
connect_debug_port u_ila_1/probe6 [get_nets [list {mb_preset_i/state_0_data[0]} {mb_preset_i/state_0_data[1]} {mb_preset_i/state_0_data[2]} {mb_preset_i/state_0_data[3]} {mb_preset_i/state_0_data[4]} {mb_preset_i/state_0_data[5]} {mb_preset_i/state_0_data[6]} {mb_preset_i/state_0_data[7]} {mb_preset_i/state_0_data[8]} {mb_preset_i/state_0_data[9]} {mb_preset_i/state_0_data[10]} {mb_preset_i/state_0_data[11]} {mb_preset_i/state_0_data[12]} {mb_preset_i/state_0_data[13]} {mb_preset_i/state_0_data[14]} {mb_preset_i/state_0_data[15]} {mb_preset_i/state_0_data[16]} {mb_preset_i/state_0_data[17]} {mb_preset_i/state_0_data[18]} {mb_preset_i/state_0_data[19]} {mb_preset_i/state_0_data[20]} {mb_preset_i/state_0_data[21]} {mb_preset_i/state_0_data[22]} {mb_preset_i/state_0_data[23]} {mb_preset_i/state_0_data[24]} {mb_preset_i/state_0_data[25]} {mb_preset_i/state_0_data[26]} {mb_preset_i/state_0_data[27]} {mb_preset_i/state_0_data[28]} {mb_preset_i/state_0_data[29]} {mb_preset_i/state_0_data[30]} {mb_preset_i/state_0_data[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe7]
set_property port_width 5 [get_debug_ports u_ila_1/probe7]
connect_debug_port u_ila_1/probe7 [get_nets [list {mb_preset_i/state_0_nxt_state[0]} {mb_preset_i/state_0_nxt_state[1]} {mb_preset_i/state_0_nxt_state[2]} {mb_preset_i/state_0_nxt_state[3]} {mb_preset_i/state_0_nxt_state[4]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe8]
set_property port_width 16 [get_debug_ports u_ila_1/probe8]
connect_debug_port u_ila_1/probe8 [get_nets [list {mb_preset_i/state_0_id[0]} {mb_preset_i/state_0_id[1]} {mb_preset_i/state_0_id[2]} {mb_preset_i/state_0_id[3]} {mb_preset_i/state_0_id[4]} {mb_preset_i/state_0_id[5]} {mb_preset_i/state_0_id[6]} {mb_preset_i/state_0_id[7]} {mb_preset_i/state_0_id[8]} {mb_preset_i/state_0_id[9]} {mb_preset_i/state_0_id[10]} {mb_preset_i/state_0_id[11]} {mb_preset_i/state_0_id[12]} {mb_preset_i/state_0_id[13]} {mb_preset_i/state_0_id[14]} {mb_preset_i/state_0_id[15]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe9]
set_property port_width 16 [get_debug_ports u_ila_1/probe9]
connect_debug_port u_ila_1/probe9 [get_nets [list {mb_preset_i/state_0_tlength[0]} {mb_preset_i/state_0_tlength[1]} {mb_preset_i/state_0_tlength[2]} {mb_preset_i/state_0_tlength[3]} {mb_preset_i/state_0_tlength[4]} {mb_preset_i/state_0_tlength[5]} {mb_preset_i/state_0_tlength[6]} {mb_preset_i/state_0_tlength[7]} {mb_preset_i/state_0_tlength[8]} {mb_preset_i/state_0_tlength[9]} {mb_preset_i/state_0_tlength[10]} {mb_preset_i/state_0_tlength[11]} {mb_preset_i/state_0_tlength[12]} {mb_preset_i/state_0_tlength[13]} {mb_preset_i/state_0_tlength[14]} {mb_preset_i/state_0_tlength[15]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe10]
set_property port_width 16 [get_debug_ports u_ila_1/probe10]
connect_debug_port u_ila_1/probe10 [get_nets [list {mb_preset_i/state_0_window[0]} {mb_preset_i/state_0_window[1]} {mb_preset_i/state_0_window[2]} {mb_preset_i/state_0_window[3]} {mb_preset_i/state_0_window[4]} {mb_preset_i/state_0_window[5]} {mb_preset_i/state_0_window[6]} {mb_preset_i/state_0_window[7]} {mb_preset_i/state_0_window[8]} {mb_preset_i/state_0_window[9]} {mb_preset_i/state_0_window[10]} {mb_preset_i/state_0_window[11]} {mb_preset_i/state_0_window[12]} {mb_preset_i/state_0_window[13]} {mb_preset_i/state_0_window[14]} {mb_preset_i/state_0_window[15]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe11]
set_property port_width 8 [get_debug_ports u_ila_1/probe11]
connect_debug_port u_ila_1/probe11 [get_nets [list {mb_preset_i/state_0_protocol[0]} {mb_preset_i/state_0_protocol[1]} {mb_preset_i/state_0_protocol[2]} {mb_preset_i/state_0_protocol[3]} {mb_preset_i/state_0_protocol[4]} {mb_preset_i/state_0_protocol[5]} {mb_preset_i/state_0_protocol[6]} {mb_preset_i/state_0_protocol[7]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe12]
set_property port_width 16 [get_debug_ports u_ila_1/probe12]
connect_debug_port u_ila_1/probe12 [get_nets [list {mb_preset_i/state_0_headerchecksum[0]} {mb_preset_i/state_0_headerchecksum[1]} {mb_preset_i/state_0_headerchecksum[2]} {mb_preset_i/state_0_headerchecksum[3]} {mb_preset_i/state_0_headerchecksum[4]} {mb_preset_i/state_0_headerchecksum[5]} {mb_preset_i/state_0_headerchecksum[6]} {mb_preset_i/state_0_headerchecksum[7]} {mb_preset_i/state_0_headerchecksum[8]} {mb_preset_i/state_0_headerchecksum[9]} {mb_preset_i/state_0_headerchecksum[10]} {mb_preset_i/state_0_headerchecksum[11]} {mb_preset_i/state_0_headerchecksum[12]} {mb_preset_i/state_0_headerchecksum[13]} {mb_preset_i/state_0_headerchecksum[14]} {mb_preset_i/state_0_headerchecksum[15]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe13]
set_property port_width 32 [get_debug_ports u_ila_1/probe13]
connect_debug_port u_ila_1/probe13 [get_nets [list {mb_preset_i/state_0_desip[0]} {mb_preset_i/state_0_desip[1]} {mb_preset_i/state_0_desip[2]} {mb_preset_i/state_0_desip[3]} {mb_preset_i/state_0_desip[4]} {mb_preset_i/state_0_desip[5]} {mb_preset_i/state_0_desip[6]} {mb_preset_i/state_0_desip[7]} {mb_preset_i/state_0_desip[8]} {mb_preset_i/state_0_desip[9]} {mb_preset_i/state_0_desip[10]} {mb_preset_i/state_0_desip[11]} {mb_preset_i/state_0_desip[12]} {mb_preset_i/state_0_desip[13]} {mb_preset_i/state_0_desip[14]} {mb_preset_i/state_0_desip[15]} {mb_preset_i/state_0_desip[16]} {mb_preset_i/state_0_desip[17]} {mb_preset_i/state_0_desip[18]} {mb_preset_i/state_0_desip[19]} {mb_preset_i/state_0_desip[20]} {mb_preset_i/state_0_desip[21]} {mb_preset_i/state_0_desip[22]} {mb_preset_i/state_0_desip[23]} {mb_preset_i/state_0_desip[24]} {mb_preset_i/state_0_desip[25]} {mb_preset_i/state_0_desip[26]} {mb_preset_i/state_0_desip[27]} {mb_preset_i/state_0_desip[28]} {mb_preset_i/state_0_desip[29]} {mb_preset_i/state_0_desip[30]} {mb_preset_i/state_0_desip[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe14]
set_property port_width 16 [get_debug_ports u_ila_1/probe14]
connect_debug_port u_ila_1/probe14 [get_nets [list {mb_preset_i/state_0_sourceport[0]} {mb_preset_i/state_0_sourceport[1]} {mb_preset_i/state_0_sourceport[2]} {mb_preset_i/state_0_sourceport[3]} {mb_preset_i/state_0_sourceport[4]} {mb_preset_i/state_0_sourceport[5]} {mb_preset_i/state_0_sourceport[6]} {mb_preset_i/state_0_sourceport[7]} {mb_preset_i/state_0_sourceport[8]} {mb_preset_i/state_0_sourceport[9]} {mb_preset_i/state_0_sourceport[10]} {mb_preset_i/state_0_sourceport[11]} {mb_preset_i/state_0_sourceport[12]} {mb_preset_i/state_0_sourceport[13]} {mb_preset_i/state_0_sourceport[14]} {mb_preset_i/state_0_sourceport[15]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe15]
set_property port_width 32 [get_debug_ports u_ila_1/probe15]
connect_debug_port u_ila_1/probe15 [get_nets [list {mb_preset_i/state_0_reg_out[0]} {mb_preset_i/state_0_reg_out[1]} {mb_preset_i/state_0_reg_out[2]} {mb_preset_i/state_0_reg_out[3]} {mb_preset_i/state_0_reg_out[4]} {mb_preset_i/state_0_reg_out[5]} {mb_preset_i/state_0_reg_out[6]} {mb_preset_i/state_0_reg_out[7]} {mb_preset_i/state_0_reg_out[8]} {mb_preset_i/state_0_reg_out[9]} {mb_preset_i/state_0_reg_out[10]} {mb_preset_i/state_0_reg_out[11]} {mb_preset_i/state_0_reg_out[12]} {mb_preset_i/state_0_reg_out[13]} {mb_preset_i/state_0_reg_out[14]} {mb_preset_i/state_0_reg_out[15]} {mb_preset_i/state_0_reg_out[16]} {mb_preset_i/state_0_reg_out[17]} {mb_preset_i/state_0_reg_out[18]} {mb_preset_i/state_0_reg_out[19]} {mb_preset_i/state_0_reg_out[20]} {mb_preset_i/state_0_reg_out[21]} {mb_preset_i/state_0_reg_out[22]} {mb_preset_i/state_0_reg_out[23]} {mb_preset_i/state_0_reg_out[24]} {mb_preset_i/state_0_reg_out[25]} {mb_preset_i/state_0_reg_out[26]} {mb_preset_i/state_0_reg_out[27]} {mb_preset_i/state_0_reg_out[28]} {mb_preset_i/state_0_reg_out[29]} {mb_preset_i/state_0_reg_out[30]} {mb_preset_i/state_0_reg_out[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe16]
set_property port_width 16 [get_debug_ports u_ila_1/probe16]
connect_debug_port u_ila_1/probe16 [get_nets [list {mb_preset_i/state_0_UDP_length[0]} {mb_preset_i/state_0_UDP_length[1]} {mb_preset_i/state_0_UDP_length[2]} {mb_preset_i/state_0_UDP_length[3]} {mb_preset_i/state_0_UDP_length[4]} {mb_preset_i/state_0_UDP_length[5]} {mb_preset_i/state_0_UDP_length[6]} {mb_preset_i/state_0_UDP_length[7]} {mb_preset_i/state_0_UDP_length[8]} {mb_preset_i/state_0_UDP_length[9]} {mb_preset_i/state_0_UDP_length[10]} {mb_preset_i/state_0_UDP_length[11]} {mb_preset_i/state_0_UDP_length[12]} {mb_preset_i/state_0_UDP_length[13]} {mb_preset_i/state_0_UDP_length[14]} {mb_preset_i/state_0_UDP_length[15]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe17]
set_property port_width 16 [get_debug_ports u_ila_1/probe17]
connect_debug_port u_ila_1/probe17 [get_nets [list {mb_preset_i/state_0_TCP_checksum[0]} {mb_preset_i/state_0_TCP_checksum[1]} {mb_preset_i/state_0_TCP_checksum[2]} {mb_preset_i/state_0_TCP_checksum[3]} {mb_preset_i/state_0_TCP_checksum[4]} {mb_preset_i/state_0_TCP_checksum[5]} {mb_preset_i/state_0_TCP_checksum[6]} {mb_preset_i/state_0_TCP_checksum[7]} {mb_preset_i/state_0_TCP_checksum[8]} {mb_preset_i/state_0_TCP_checksum[9]} {mb_preset_i/state_0_TCP_checksum[10]} {mb_preset_i/state_0_TCP_checksum[11]} {mb_preset_i/state_0_TCP_checksum[12]} {mb_preset_i/state_0_TCP_checksum[13]} {mb_preset_i/state_0_TCP_checksum[14]} {mb_preset_i/state_0_TCP_checksum[15]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe18]
set_property port_width 32 [get_debug_ports u_ila_1/probe18]
connect_debug_port u_ila_1/probe18 [get_nets [list {mb_preset_i/state_0_TCP_seq[0]} {mb_preset_i/state_0_TCP_seq[1]} {mb_preset_i/state_0_TCP_seq[2]} {mb_preset_i/state_0_TCP_seq[3]} {mb_preset_i/state_0_TCP_seq[4]} {mb_preset_i/state_0_TCP_seq[5]} {mb_preset_i/state_0_TCP_seq[6]} {mb_preset_i/state_0_TCP_seq[7]} {mb_preset_i/state_0_TCP_seq[8]} {mb_preset_i/state_0_TCP_seq[9]} {mb_preset_i/state_0_TCP_seq[10]} {mb_preset_i/state_0_TCP_seq[11]} {mb_preset_i/state_0_TCP_seq[12]} {mb_preset_i/state_0_TCP_seq[13]} {mb_preset_i/state_0_TCP_seq[14]} {mb_preset_i/state_0_TCP_seq[15]} {mb_preset_i/state_0_TCP_seq[16]} {mb_preset_i/state_0_TCP_seq[17]} {mb_preset_i/state_0_TCP_seq[18]} {mb_preset_i/state_0_TCP_seq[19]} {mb_preset_i/state_0_TCP_seq[20]} {mb_preset_i/state_0_TCP_seq[21]} {mb_preset_i/state_0_TCP_seq[22]} {mb_preset_i/state_0_TCP_seq[23]} {mb_preset_i/state_0_TCP_seq[24]} {mb_preset_i/state_0_TCP_seq[25]} {mb_preset_i/state_0_TCP_seq[26]} {mb_preset_i/state_0_TCP_seq[27]} {mb_preset_i/state_0_TCP_seq[28]} {mb_preset_i/state_0_TCP_seq[29]} {mb_preset_i/state_0_TCP_seq[30]} {mb_preset_i/state_0_TCP_seq[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe19]
set_property port_width 16 [get_debug_ports u_ila_1/probe19]
connect_debug_port u_ila_1/probe19 [get_nets [list {mb_preset_i/state_0_UDP_checksum[0]} {mb_preset_i/state_0_UDP_checksum[1]} {mb_preset_i/state_0_UDP_checksum[2]} {mb_preset_i/state_0_UDP_checksum[3]} {mb_preset_i/state_0_UDP_checksum[4]} {mb_preset_i/state_0_UDP_checksum[5]} {mb_preset_i/state_0_UDP_checksum[6]} {mb_preset_i/state_0_UDP_checksum[7]} {mb_preset_i/state_0_UDP_checksum[8]} {mb_preset_i/state_0_UDP_checksum[9]} {mb_preset_i/state_0_UDP_checksum[10]} {mb_preset_i/state_0_UDP_checksum[11]} {mb_preset_i/state_0_UDP_checksum[12]} {mb_preset_i/state_0_UDP_checksum[13]} {mb_preset_i/state_0_UDP_checksum[14]} {mb_preset_i/state_0_UDP_checksum[15]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe20]
set_property port_width 32 [get_debug_ports u_ila_1/probe20]
connect_debug_port u_ila_1/probe20 [get_nets [list {mb_preset_i/state_0_TCP_ack[0]} {mb_preset_i/state_0_TCP_ack[1]} {mb_preset_i/state_0_TCP_ack[2]} {mb_preset_i/state_0_TCP_ack[3]} {mb_preset_i/state_0_TCP_ack[4]} {mb_preset_i/state_0_TCP_ack[5]} {mb_preset_i/state_0_TCP_ack[6]} {mb_preset_i/state_0_TCP_ack[7]} {mb_preset_i/state_0_TCP_ack[8]} {mb_preset_i/state_0_TCP_ack[9]} {mb_preset_i/state_0_TCP_ack[10]} {mb_preset_i/state_0_TCP_ack[11]} {mb_preset_i/state_0_TCP_ack[12]} {mb_preset_i/state_0_TCP_ack[13]} {mb_preset_i/state_0_TCP_ack[14]} {mb_preset_i/state_0_TCP_ack[15]} {mb_preset_i/state_0_TCP_ack[16]} {mb_preset_i/state_0_TCP_ack[17]} {mb_preset_i/state_0_TCP_ack[18]} {mb_preset_i/state_0_TCP_ack[19]} {mb_preset_i/state_0_TCP_ack[20]} {mb_preset_i/state_0_TCP_ack[21]} {mb_preset_i/state_0_TCP_ack[22]} {mb_preset_i/state_0_TCP_ack[23]} {mb_preset_i/state_0_TCP_ack[24]} {mb_preset_i/state_0_TCP_ack[25]} {mb_preset_i/state_0_TCP_ack[26]} {mb_preset_i/state_0_TCP_ack[27]} {mb_preset_i/state_0_TCP_ack[28]} {mb_preset_i/state_0_TCP_ack[29]} {mb_preset_i/state_0_TCP_ack[30]} {mb_preset_i/state_0_TCP_ack[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe21]
set_property port_width 1 [get_debug_ports u_ila_1/probe21]
connect_debug_port u_ila_1/probe21 [get_nets [list mb_preset_i/state_0_is_tcp]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe22]
set_property port_width 1 [get_debug_ports u_ila_1/probe22]
connect_debug_port u_ila_1/probe22 [get_nets [list mb_preset_i/state_0_is_udp]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
