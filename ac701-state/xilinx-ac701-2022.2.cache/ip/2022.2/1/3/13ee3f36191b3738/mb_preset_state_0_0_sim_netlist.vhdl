-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Mar  7 11:36:48 2023
-- Host        : XSH-GUANXIAN-L1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_preset_state_0_0_sim_netlist.vhdl
-- Design      : mb_preset_state_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state is
  port (
    tlength : out STD_LOGIC_VECTOR ( 15 downto 0 );
    id : out STD_LOGIC_VECTOR ( 15 downto 0 );
    offset : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ttl : out STD_LOGIC_VECTOR ( 7 downto 0 );
    protocol : out STD_LOGIC_VECTOR ( 7 downto 0 );
    headerchecksum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sourceip : out STD_LOGIC_VECTOR ( 31 downto 0 );
    desip : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sourceport : out STD_LOGIC_VECTOR ( 15 downto 0 );
    UDP_length : out STD_LOGIC_VECTOR ( 15 downto 0 );
    desport : out STD_LOGIC_VECTOR ( 15 downto 0 );
    TCP_seq : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TCP_ack : out STD_LOGIC_VECTOR ( 31 downto 0 );
    flags : out STD_LOGIC_VECTOR ( 15 downto 0 );
    window : out STD_LOGIC_VECTOR ( 15 downto 0 );
    TCP_checksum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reg_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    UDP_checksum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pointer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    nxt_state : out STD_LOGIC_VECTOR ( 4 downto 0 );
    is_tcp_reg_0 : out STD_LOGIC;
    is_udp_reg_0 : out STD_LOGIC;
    vhdr : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tready : in STD_LOGIC;
    tvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state is
  signal \FSM_sequential_nxt_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[0]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[0]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[0]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[0]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[0]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nxt_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \^tcp_ack\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \TCP_ack[15]_i_1_n_0\ : STD_LOGIC;
  signal \TCP_ack[15]_i_2_n_0\ : STD_LOGIC;
  signal \TCP_ack[15]_i_3_n_0\ : STD_LOGIC;
  signal \TCP_ack[15]_i_4_n_0\ : STD_LOGIC;
  signal \TCP_ack[31]_i_1_n_0\ : STD_LOGIC;
  signal \TCP_ack[31]_i_2_n_0\ : STD_LOGIC;
  signal \^tcp_checksum\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^tcp_seq\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \TCP_seq[15]_i_1_n_0\ : STD_LOGIC;
  signal \TCP_seq[15]_i_2_n_0\ : STD_LOGIC;
  signal \TCP_seq[15]_i_3_n_0\ : STD_LOGIC;
  signal \TCP_seq[15]_i_4_n_0\ : STD_LOGIC;
  signal \TCP_seq[15]_i_5_n_0\ : STD_LOGIC;
  signal \TCP_seq[31]_i_1_n_0\ : STD_LOGIC;
  signal \TCP_seq[31]_i_2_n_0\ : STD_LOGIC;
  signal \TCP_seq[31]_i_3_n_0\ : STD_LOGIC;
  signal \TCP_seq[31]_i_4_n_0\ : STD_LOGIC;
  signal \UDP_checksum[15]_i_1_n_0\ : STD_LOGIC;
  signal \UDP_checksum[15]_i_2_n_0\ : STD_LOGIC;
  signal \UDP_checksum[15]_i_3_n_0\ : STD_LOGIC;
  signal \^udp_length\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \UDP_length[15]_i_1_n_0\ : STD_LOGIC;
  signal \UDP_length[15]_i_2_n_0\ : STD_LOGIC;
  signal \data[31]_i_10_n_0\ : STD_LOGIC;
  signal \data[31]_i_11_n_0\ : STD_LOGIC;
  signal \data[31]_i_12_n_0\ : STD_LOGIC;
  signal \data[31]_i_13_n_0\ : STD_LOGIC;
  signal \data[31]_i_14_n_0\ : STD_LOGIC;
  signal \data[31]_i_15_n_0\ : STD_LOGIC;
  signal \data[31]_i_16_n_0\ : STD_LOGIC;
  signal \data[31]_i_17_n_0\ : STD_LOGIC;
  signal \data[31]_i_18_n_0\ : STD_LOGIC;
  signal \data[31]_i_19_n_0\ : STD_LOGIC;
  signal \data[31]_i_1_n_0\ : STD_LOGIC;
  signal \data[31]_i_20_n_0\ : STD_LOGIC;
  signal \data[31]_i_2_n_0\ : STD_LOGIC;
  signal \data[31]_i_3_n_0\ : STD_LOGIC;
  signal \data[31]_i_4_n_0\ : STD_LOGIC;
  signal \data[31]_i_5_n_0\ : STD_LOGIC;
  signal \data[31]_i_6_n_0\ : STD_LOGIC;
  signal \data[31]_i_7_n_0\ : STD_LOGIC;
  signal \data[31]_i_8_n_0\ : STD_LOGIC;
  signal \data[31]_i_9_n_0\ : STD_LOGIC;
  signal \^desip\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \desip[15]_i_1_n_0\ : STD_LOGIC;
  signal \desip[15]_i_2_n_0\ : STD_LOGIC;
  signal \desip[15]_i_3_n_0\ : STD_LOGIC;
  signal \desip[15]_i_4_n_0\ : STD_LOGIC;
  signal \desip[31]_i_1_n_0\ : STD_LOGIC;
  signal \^desport\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \desport[15]_i_1_n_0\ : STD_LOGIC;
  signal \desport[15]_i_2_n_0\ : STD_LOGIC;
  signal \desport[15]_i_3_n_0\ : STD_LOGIC;
  signal \^flags\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \flags[15]_i_1_n_0\ : STD_LOGIC;
  signal \flags[15]_i_2_n_0\ : STD_LOGIC;
  signal \^headerchecksum\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \headerchecksum[15]_i_1_n_0\ : STD_LOGIC;
  signal \headerchecksum[15]_i_2_n_0\ : STD_LOGIC;
  signal \headerchecksum[15]_i_3_n_0\ : STD_LOGIC;
  signal \headerchecksum[15]_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \^id\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal is_tcp_i_1_n_0 : STD_LOGIC;
  signal is_tcp_i_2_n_0 : STD_LOGIC;
  signal is_tcp_i_3_n_0 : STD_LOGIC;
  signal \^is_tcp_reg_0\ : STD_LOGIC;
  signal is_udp_i_1_n_0 : STD_LOGIC;
  signal is_udp_i_3_n_0 : STD_LOGIC;
  signal \^is_udp_reg_0\ : STD_LOGIC;
  signal \^nxt_state\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal nxt_state3 : STD_LOGIC;
  signal nxt_state30_out : STD_LOGIC;
  signal nxt_state31_out : STD_LOGIC;
  signal nxt_state32_out : STD_LOGIC;
  signal nxt_state33_out : STD_LOGIC;
  signal nxt_state36_out : STD_LOGIC;
  signal nxt_state38_out : STD_LOGIC;
  signal nxt_state39_out : STD_LOGIC;
  signal \nxt_state3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nxt_state3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nxt_state3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nxt_state3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nxt_state3_carry__0_n_0\ : STD_LOGIC;
  signal \nxt_state3_carry__0_n_1\ : STD_LOGIC;
  signal \nxt_state3_carry__0_n_2\ : STD_LOGIC;
  signal \nxt_state3_carry__0_n_3\ : STD_LOGIC;
  signal \nxt_state3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nxt_state3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nxt_state3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nxt_state3_carry__1_n_2\ : STD_LOGIC;
  signal \nxt_state3_carry__1_n_3\ : STD_LOGIC;
  signal nxt_state3_carry_i_1_n_0 : STD_LOGIC;
  signal nxt_state3_carry_i_2_n_0 : STD_LOGIC;
  signal nxt_state3_carry_i_3_n_0 : STD_LOGIC;
  signal nxt_state3_carry_i_4_n_0 : STD_LOGIC;
  signal nxt_state3_carry_n_0 : STD_LOGIC;
  signal nxt_state3_carry_n_1 : STD_LOGIC;
  signal nxt_state3_carry_n_2 : STD_LOGIC;
  signal nxt_state3_carry_n_3 : STD_LOGIC;
  signal \nxt_state3_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \nxt_state3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \nxt_state3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \nxt_state3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \nxt_state3_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \nxt_state3_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \nxt_state3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \nxt_state3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \nxt_state3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \nxt_state3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \nxt_state3_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \nxt_state3_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \nxt_state3_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \nxt_state3_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \nxt_state3_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \nxt_state3_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \nxt_state3_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \nxt_state3_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \nxt_state3_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \nxt_state3_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \nxt_state3_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \nxt_state3_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \nxt_state3_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \nxt_state3_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \nxt_state3_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \nxt_state3_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \nxt_state3_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \nxt_state3_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \nxt_state3_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \nxt_state3_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \nxt_state3_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \nxt_state3_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \nxt_state3_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \nxt_state3_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \nxt_state3_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \nxt_state3_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \nxt_state3_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \nxt_state3_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \nxt_state3_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \nxt_state3_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \nxt_state3_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \nxt_state3_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \nxt_state3_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \nxt_state3_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \nxt_state3_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \nxt_state3_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \nxt_state3_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \nxt_state3_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \nxt_state3_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \nxt_state3_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \nxt_state3_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \nxt_state3_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \nxt_state3_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \nxt_state3_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \nxt_state3_inferred__5/i__carry__1_n_2\ : STD_LOGIC;
  signal \nxt_state3_inferred__5/i__carry__1_n_3\ : STD_LOGIC;
  signal \nxt_state3_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \nxt_state3_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \nxt_state3_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \nxt_state3_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \nxt_state3_inferred__6/i__carry__0_n_0\ : STD_LOGIC;
  signal \nxt_state3_inferred__6/i__carry__0_n_1\ : STD_LOGIC;
  signal \nxt_state3_inferred__6/i__carry__0_n_2\ : STD_LOGIC;
  signal \nxt_state3_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \nxt_state3_inferred__6/i__carry__1_n_2\ : STD_LOGIC;
  signal \nxt_state3_inferred__6/i__carry__1_n_3\ : STD_LOGIC;
  signal \nxt_state3_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \nxt_state3_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \nxt_state3_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \nxt_state3_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal nxt_state45_out : STD_LOGIC;
  signal \nxt_state4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nxt_state4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nxt_state4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nxt_state4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nxt_state4_carry__0_n_0\ : STD_LOGIC;
  signal \nxt_state4_carry__0_n_1\ : STD_LOGIC;
  signal \nxt_state4_carry__0_n_2\ : STD_LOGIC;
  signal \nxt_state4_carry__0_n_3\ : STD_LOGIC;
  signal \nxt_state4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nxt_state4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nxt_state4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nxt_state4_carry__1_n_2\ : STD_LOGIC;
  signal \nxt_state4_carry__1_n_3\ : STD_LOGIC;
  signal nxt_state4_carry_i_1_n_0 : STD_LOGIC;
  signal nxt_state4_carry_i_2_n_0 : STD_LOGIC;
  signal nxt_state4_carry_i_3_n_0 : STD_LOGIC;
  signal nxt_state4_carry_i_4_n_0 : STD_LOGIC;
  signal nxt_state4_carry_n_0 : STD_LOGIC;
  signal nxt_state4_carry_n_1 : STD_LOGIC;
  signal nxt_state4_carry_n_2 : STD_LOGIC;
  signal nxt_state4_carry_n_3 : STD_LOGIC;
  signal nxt_state57_out : STD_LOGIC;
  signal \nxt_state5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nxt_state5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nxt_state5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nxt_state5_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nxt_state5_carry__0_n_0\ : STD_LOGIC;
  signal \nxt_state5_carry__0_n_1\ : STD_LOGIC;
  signal \nxt_state5_carry__0_n_2\ : STD_LOGIC;
  signal \nxt_state5_carry__0_n_3\ : STD_LOGIC;
  signal \nxt_state5_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nxt_state5_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nxt_state5_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nxt_state5_carry__1_n_2\ : STD_LOGIC;
  signal \nxt_state5_carry__1_n_3\ : STD_LOGIC;
  signal nxt_state5_carry_i_1_n_0 : STD_LOGIC;
  signal nxt_state5_carry_i_2_n_0 : STD_LOGIC;
  signal nxt_state5_carry_i_3_n_0 : STD_LOGIC;
  signal nxt_state5_carry_i_4_n_0 : STD_LOGIC;
  signal nxt_state5_carry_n_0 : STD_LOGIC;
  signal nxt_state5_carry_n_1 : STD_LOGIC;
  signal nxt_state5_carry_n_2 : STD_LOGIC;
  signal nxt_state5_carry_n_3 : STD_LOGIC;
  signal \nxt_state__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \nxt_state__1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^offset\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \offset[15]_i_1_n_0\ : STD_LOGIC;
  signal \offset[15]_i_2_n_0\ : STD_LOGIC;
  signal \offset[15]_i_3_n_0\ : STD_LOGIC;
  signal \offset[15]_i_4_n_0\ : STD_LOGIC;
  signal \pointer[15]_i_1_n_0\ : STD_LOGIC;
  signal \pointer[15]_i_2_n_0\ : STD_LOGIC;
  signal \pointer[15]_i_3_n_0\ : STD_LOGIC;
  signal \^protocol\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_10_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_11_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_12_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_13_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_14_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_15_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_16_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_17_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_18_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_19_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_20_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_21_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_22_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_23_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_8_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_9_n_0\ : STD_LOGIC;
  signal \reg_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \^sourceip\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sourceip[15]_i_1_n_0\ : STD_LOGIC;
  signal \sourceip[15]_i_2_n_0\ : STD_LOGIC;
  signal \sourceip[15]_i_3_n_0\ : STD_LOGIC;
  signal \sourceip[31]_i_1_n_0\ : STD_LOGIC;
  signal \^sourceport\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sourceport[15]_i_1_n_0\ : STD_LOGIC;
  signal \sourceport[15]_i_2_n_0\ : STD_LOGIC;
  signal \^tlength\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tlength[15]_i_1_n_0\ : STD_LOGIC;
  signal \tlength[15]_i_2_n_0\ : STD_LOGIC;
  signal \tlength[15]_i_3_n_0\ : STD_LOGIC;
  signal \tlength[15]_i_4_n_0\ : STD_LOGIC;
  signal \^ttl\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^vhdr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vhdr0_in : STD_LOGIC_VECTOR ( 14 to 14 );
  signal \vhdr[14]_i_1_n_0\ : STD_LOGIC;
  signal \vhdr[14]_i_2_n_0\ : STD_LOGIC;
  signal \vhdr[14]_i_3_n_0\ : STD_LOGIC;
  signal \vhdr[14]_i_4_n_0\ : STD_LOGIC;
  signal \^window\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \window[15]_i_1_n_0\ : STD_LOGIC;
  signal \window[15]_i_2_n_0\ : STD_LOGIC;
  signal \window[15]_i_3_n_0\ : STD_LOGIC;
  signal NLW_nxt_state3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nxt_state3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state3_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nxt_state3_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state3_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state3_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state3_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nxt_state3_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state3_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state3_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state3_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nxt_state3_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state3_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state3_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state3_inferred__3/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nxt_state3_inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state3_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state3_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state3_inferred__4/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nxt_state3_inferred__4/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state3_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state3_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state3_inferred__5/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nxt_state3_inferred__5/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state3_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state3_inferred__6/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state3_inferred__6/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nxt_state3_inferred__6/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_nxt_state4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state4_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nxt_state4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_nxt_state5_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state5_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nxt_state5_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_nxt_state[0]_i_10\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \FSM_sequential_nxt_state[0]_i_13\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \FSM_sequential_nxt_state[0]_i_14\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_nxt_state[0]_i_15\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_nxt_state[1]_i_11\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSM_sequential_nxt_state[1]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_nxt_state[3]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FSM_sequential_nxt_state[3]_i_4\ : label is "soft_lutpair35";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_nxt_state_reg[0]\ : label is "iSTATE:01101,iSTATE0:01100,iSTATE1:10000,iSTATE2:00100,iSTATE3:00001,iSTATE4:01111,iSTATE5:00010,iSTATE6:01011,iSTATE7:00000,iSTATE8:01010,iSTATE9:00111,iSTATE10:00110,iSTATE11:01001,iSTATE12:01000,iSTATE13:00101,iSTATE14:00011,iSTATE15:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_nxt_state_reg[1]\ : label is "iSTATE:01101,iSTATE0:01100,iSTATE1:10000,iSTATE2:00100,iSTATE3:00001,iSTATE4:01111,iSTATE5:00010,iSTATE6:01011,iSTATE7:00000,iSTATE8:01010,iSTATE9:00111,iSTATE10:00110,iSTATE11:01001,iSTATE12:01000,iSTATE13:00101,iSTATE14:00011,iSTATE15:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_nxt_state_reg[2]\ : label is "iSTATE:01101,iSTATE0:01100,iSTATE1:10000,iSTATE2:00100,iSTATE3:00001,iSTATE4:01111,iSTATE5:00010,iSTATE6:01011,iSTATE7:00000,iSTATE8:01010,iSTATE9:00111,iSTATE10:00110,iSTATE11:01001,iSTATE12:01000,iSTATE13:00101,iSTATE14:00011,iSTATE15:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_nxt_state_reg[3]\ : label is "iSTATE:01101,iSTATE0:01100,iSTATE1:10000,iSTATE2:00100,iSTATE3:00001,iSTATE4:01111,iSTATE5:00010,iSTATE6:01011,iSTATE7:00000,iSTATE8:01010,iSTATE9:00111,iSTATE10:00110,iSTATE11:01001,iSTATE12:01000,iSTATE13:00101,iSTATE14:00011,iSTATE15:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_nxt_state_reg[4]\ : label is "iSTATE:01101,iSTATE0:01100,iSTATE1:10000,iSTATE2:00100,iSTATE3:00001,iSTATE4:01111,iSTATE5:00010,iSTATE6:01011,iSTATE7:00000,iSTATE8:01010,iSTATE9:00111,iSTATE10:00110,iSTATE11:01001,iSTATE12:01000,iSTATE13:00101,iSTATE14:00011,iSTATE15:01110";
  attribute SOFT_HLUTNM of \TCP_ack[15]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \TCP_seq[15]_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \TCP_seq[31]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \UDP_checksum[15]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data[31]_i_12\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data[31]_i_14\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data[31]_i_15\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data[31]_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data[31]_i_19\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data[31]_i_20\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data[31]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \desip[15]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \desport[15]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \headerchecksum[15]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \headerchecksum[15]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of is_tcp_i_2 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of is_udp_i_2 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \nxt_state[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \nxt_state[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \nxt_state[2]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \nxt_state[3]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \nxt_state[4]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \offset[15]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \offset[15]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \pointer[15]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \reg_out[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \reg_out[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \reg_out[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \reg_out[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \reg_out[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \reg_out[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \reg_out[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \reg_out[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \reg_out[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \reg_out[18]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \reg_out[19]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \reg_out[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \reg_out[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \reg_out[21]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \reg_out[22]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \reg_out[23]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \reg_out[24]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \reg_out[25]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \reg_out[26]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \reg_out[27]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \reg_out[28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \reg_out[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \reg_out[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \reg_out[30]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \reg_out[31]_i_11\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \reg_out[31]_i_12\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \reg_out[31]_i_13\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \reg_out[31]_i_15\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \reg_out[31]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \reg_out[31]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \reg_out[31]_i_21\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \reg_out[31]_i_22\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \reg_out[31]_i_23\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \reg_out[31]_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \reg_out[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \reg_out[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \reg_out[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \reg_out[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \reg_out[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \reg_out[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \reg_out[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vhdr[14]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \window[15]_i_3\ : label is "soft_lutpair1";
begin
  TCP_ack(31 downto 0) <= \^tcp_ack\(31 downto 0);
  TCP_checksum(15 downto 0) <= \^tcp_checksum\(15 downto 0);
  TCP_seq(31 downto 0) <= \^tcp_seq\(31 downto 0);
  UDP_length(15 downto 0) <= \^udp_length\(15 downto 0);
  desip(31 downto 0) <= \^desip\(31 downto 0);
  desport(15 downto 0) <= \^desport\(15 downto 0);
  flags(15 downto 0) <= \^flags\(15 downto 0);
  headerchecksum(15 downto 0) <= \^headerchecksum\(15 downto 0);
  id(15 downto 0) <= \^id\(15 downto 0);
  is_tcp_reg_0 <= \^is_tcp_reg_0\;
  is_udp_reg_0 <= \^is_udp_reg_0\;
  nxt_state(4 downto 0) <= \^nxt_state\(4 downto 0);
  offset(15 downto 0) <= \^offset\(15 downto 0);
  protocol(7 downto 0) <= \^protocol\(7 downto 0);
  sourceip(31 downto 0) <= \^sourceip\(31 downto 0);
  sourceport(15 downto 0) <= \^sourceport\(15 downto 0);
  tlength(15 downto 0) <= \^tlength\(15 downto 0);
  ttl(7 downto 0) <= \^ttl\(7 downto 0);
  vhdr(0) <= \^vhdr\(0);
  window(15 downto 0) <= \^window\(15 downto 0);
\FSM_sequential_nxt_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_nxt_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_nxt_state[0]_i_3_n_0\,
      I2 => \FSM_sequential_nxt_state[0]_i_4_n_0\,
      I3 => \FSM_sequential_nxt_state[0]_i_5_n_0\,
      I4 => \FSM_sequential_nxt_state[0]_i_6_n_0\,
      I5 => \FSM_sequential_nxt_state[0]_i_7_n_0\,
      O => \nxt_state__1\(0)
    );
\FSM_sequential_nxt_state[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \nxt_state__0\(3),
      I1 => \nxt_state__0\(2),
      I2 => \nxt_state__0\(4),
      O => \FSM_sequential_nxt_state[0]_i_10_n_0\
    );
\FSM_sequential_nxt_state[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8A008000"
    )
        port map (
      I0 => \FSM_sequential_nxt_state[0]_i_14_n_0\,
      I1 => nxt_state32_out,
      I2 => \nxt_state__0\(2),
      I3 => \nxt_state__0\(3),
      I4 => nxt_state36_out,
      I5 => \FSM_sequential_nxt_state[0]_i_15_n_0\,
      O => \FSM_sequential_nxt_state[0]_i_11_n_0\
    );
\FSM_sequential_nxt_state[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \FSM_sequential_nxt_state[0]_i_10_n_0\,
      I1 => data_in(22),
      I2 => data_in(3),
      I3 => data_in(18),
      I4 => data_in(16),
      I5 => \reg_out[31]_i_7_n_0\,
      O => \FSM_sequential_nxt_state[0]_i_12_n_0\
    );
\FSM_sequential_nxt_state[0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \nxt_state__0\(4),
      I1 => \nxt_state__0\(2),
      I2 => \nxt_state__0\(3),
      O => \FSM_sequential_nxt_state[0]_i_13_n_0\
    );
\FSM_sequential_nxt_state[0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \nxt_state__0\(4),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => tvalid,
      I4 => tready,
      O => \FSM_sequential_nxt_state[0]_i_14_n_0\
    );
\FSM_sequential_nxt_state[0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => data_in(0),
      I1 => \nxt_state__0\(3),
      I2 => \nxt_state__0\(2),
      I3 => data_in(3),
      I4 => \tlength[15]_i_4_n_0\,
      O => \FSM_sequential_nxt_state[0]_i_15_n_0\
    );
\FSM_sequential_nxt_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEFEE"
    )
        port map (
      I0 => \FSM_sequential_nxt_state[0]_i_8_n_0\,
      I1 => \FSM_sequential_nxt_state[0]_i_9_n_0\,
      I2 => \nxt_state__0\(1),
      I3 => \FSM_sequential_nxt_state[0]_i_10_n_0\,
      I4 => \reg_out[31]_i_10_n_0\,
      I5 => \FSM_sequential_nxt_state[0]_i_11_n_0\,
      O => \FSM_sequential_nxt_state[0]_i_2_n_0\
    );
\FSM_sequential_nxt_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222200F00000"
    )
        port map (
      I0 => \sourceip[15]_i_3_n_0\,
      I1 => nxt_state3,
      I2 => \offset[15]_i_3_n_0\,
      I3 => nxt_state39_out,
      I4 => data_in(0),
      I5 => \nxt_state__0\(3),
      O => \FSM_sequential_nxt_state[0]_i_3_n_0\
    );
\FSM_sequential_nxt_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444F44444"
    )
        port map (
      I0 => is_tcp_i_2_n_0,
      I1 => \data[31]_i_13_n_0\,
      I2 => \pointer[15]_i_3_n_0\,
      I3 => nxt_state3,
      I4 => \nxt_state__0\(2),
      I5 => data_in(0),
      O => \FSM_sequential_nxt_state[0]_i_4_n_0\
    );
\FSM_sequential_nxt_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAAABAAABAAA"
    )
        port map (
      I0 => \FSM_sequential_nxt_state[1]_i_10_n_0\,
      I1 => nxt_state31_out,
      I2 => \data[31]_i_20_n_0\,
      I3 => \offset[15]_i_3_n_0\,
      I4 => \reg_out[31]_i_16_n_0\,
      I5 => \vhdr[14]_i_2_n_0\,
      O => \FSM_sequential_nxt_state[0]_i_5_n_0\
    );
\FSM_sequential_nxt_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000000000"
    )
        port map (
      I0 => nxt_state45_out,
      I1 => \^is_tcp_reg_0\,
      I2 => \^is_udp_reg_0\,
      I3 => \nxt_state__0\(2),
      I4 => \nxt_state__0\(3),
      I5 => \offset[15]_i_3_n_0\,
      O => \FSM_sequential_nxt_state[0]_i_6_n_0\
    );
\FSM_sequential_nxt_state[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080FF8080"
    )
        port map (
      I0 => \nxt_state__0\(2),
      I1 => \data[31]_i_19_n_0\,
      I2 => \pointer[15]_i_3_n_0\,
      I3 => is_tcp_i_2_n_0,
      I4 => \FSM_sequential_nxt_state[0]_i_12_n_0\,
      I5 => \reg_out[31]_i_4_n_0\,
      O => \FSM_sequential_nxt_state[0]_i_7_n_0\
    );
\FSM_sequential_nxt_state[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430040004000400"
    )
        port map (
      I0 => \nxt_state__0\(4),
      I1 => \reg_out[31]_i_8_n_0\,
      I2 => \nxt_state__0\(1),
      I3 => \nxt_state__0\(0),
      I4 => nxt_state38_out,
      I5 => \FSM_sequential_nxt_state[0]_i_13_n_0\,
      O => \FSM_sequential_nxt_state[0]_i_8_n_0\
    );
\FSM_sequential_nxt_state[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800888888008C88"
    )
        port map (
      I0 => \reg_out[31]_i_8_n_0\,
      I1 => vhdr0_in(14),
      I2 => nxt_state39_out,
      I3 => \nxt_state__0\(2),
      I4 => \nxt_state__0\(3),
      I5 => data_in(0),
      O => \FSM_sequential_nxt_state[0]_i_9_n_0\
    );
\FSM_sequential_nxt_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \FSM_sequential_nxt_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_nxt_state[1]_i_3_n_0\,
      I2 => \FSM_sequential_nxt_state[1]_i_4_n_0\,
      I3 => \FSM_sequential_nxt_state[1]_i_5_n_0\,
      I4 => \FSM_sequential_nxt_state[1]_i_6_n_0\,
      I5 => \FSM_sequential_nxt_state[1]_i_7_n_0\,
      O => \nxt_state__1\(1)
    );
\FSM_sequential_nxt_state[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"110000001F000000"
    )
        port map (
      I0 => nxt_state57_out,
      I1 => \nxt_state__0\(3),
      I2 => \nxt_state__0\(2),
      I3 => \pointer[15]_i_3_n_0\,
      I4 => data_in(0),
      I5 => \reg_out[31]_i_8_n_0\,
      O => \FSM_sequential_nxt_state[1]_i_10_n_0\
    );
\FSM_sequential_nxt_state[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => data_in(22),
      I1 => data_in(3),
      I2 => data_in(18),
      I3 => data_in(16),
      O => \FSM_sequential_nxt_state[1]_i_11_n_0\
    );
\FSM_sequential_nxt_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \reg_out[31]_i_15_n_0\,
      I1 => data_in(11),
      I2 => data_in(9),
      I3 => data_in(21),
      I4 => data_in(20),
      I5 => \FSM_sequential_nxt_state[1]_i_8_n_0\,
      O => \FSM_sequential_nxt_state[1]_i_2_n_0\
    );
\FSM_sequential_nxt_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \nxt_state__0\(3),
      I1 => data_in(0),
      I2 => \nxt_state__0\(1),
      I3 => \nxt_state__0\(0),
      I4 => \nxt_state__0\(4),
      O => \FSM_sequential_nxt_state[1]_i_3_n_0\
    );
\FSM_sequential_nxt_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222F0000000"
    )
        port map (
      I0 => \pointer[15]_i_3_n_0\,
      I1 => \nxt_state__0\(3),
      I2 => \desport[15]_i_3_n_0\,
      I3 => \^is_udp_reg_0\,
      I4 => nxt_state45_out,
      I5 => \reg_out[31]_i_8_n_0\,
      O => \FSM_sequential_nxt_state[1]_i_4_n_0\
    );
\FSM_sequential_nxt_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003A0000000A0000"
    )
        port map (
      I0 => \headerchecksum[15]_i_4_n_0\,
      I1 => \reg_out[31]_i_8_n_0\,
      I2 => data_in(0),
      I3 => nxt_state3,
      I4 => \nxt_state__0\(1),
      I5 => \UDP_checksum[15]_i_3_n_0\,
      O => \FSM_sequential_nxt_state[1]_i_5_n_0\
    );
\FSM_sequential_nxt_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AA00000CAA"
    )
        port map (
      I0 => \FSM_sequential_nxt_state[1]_i_9_n_0\,
      I1 => \data[31]_i_12_n_0\,
      I2 => \nxt_state__0\(1),
      I3 => \nxt_state__0\(0),
      I4 => \nxt_state__0\(4),
      I5 => \reg_out[31]_i_8_n_0\,
      O => \FSM_sequential_nxt_state[1]_i_6_n_0\
    );
\FSM_sequential_nxt_state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF88FFF8FF88"
    )
        port map (
      I0 => \reg_out[31]_i_10_n_0\,
      I1 => \reg_out[31]_i_9_n_0\,
      I2 => \data[31]_i_19_n_0\,
      I3 => \FSM_sequential_nxt_state[1]_i_10_n_0\,
      I4 => \window[15]_i_3_n_0\,
      I5 => \reg_out[31]_i_8_n_0\,
      O => \FSM_sequential_nxt_state[1]_i_7_n_0\
    );
\FSM_sequential_nxt_state[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \reg_out[31]_i_14_n_0\,
      I1 => \reg_out[31]_i_13_n_0\,
      I2 => \reg_out[31]_i_12_n_0\,
      I3 => \tlength[15]_i_4_n_0\,
      I4 => \reg_out[31]_i_11_n_0\,
      O => \FSM_sequential_nxt_state[1]_i_8_n_0\
    );
\FSM_sequential_nxt_state[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000100000"
    )
        port map (
      I0 => \reg_out[31]_i_4_n_0\,
      I1 => \reg_out[31]_i_8_n_0\,
      I2 => \FSM_sequential_nxt_state[1]_i_11_n_0\,
      I3 => \reg_out[31]_i_7_n_0\,
      I4 => \nxt_state__0\(1),
      I5 => \data[31]_i_6_n_0\,
      O => \FSM_sequential_nxt_state[1]_i_9_n_0\
    );
\FSM_sequential_nxt_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFFFEFE"
    )
        port map (
      I0 => \FSM_sequential_nxt_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_nxt_state[2]_i_3_n_0\,
      I2 => \FSM_sequential_nxt_state[2]_i_4_n_0\,
      I3 => \nxt_state__0\(3),
      I4 => \headerchecksum[15]_i_4_n_0\,
      I5 => nxt_state57_out,
      O => \nxt_state__1\(2)
    );
\FSM_sequential_nxt_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \reg_out[31]_i_8_n_0\,
      I1 => nxt_state45_out,
      I2 => \^is_tcp_reg_0\,
      I3 => \^is_udp_reg_0\,
      I4 => \nxt_state__0\(3),
      I5 => \offset[15]_i_3_n_0\,
      O => \FSM_sequential_nxt_state[2]_i_2_n_0\
    );
\FSM_sequential_nxt_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBB0000BFFF0000"
    )
        port map (
      I0 => is_tcp_i_2_n_0,
      I1 => \nxt_state__0\(0),
      I2 => nxt_state3,
      I3 => \nxt_state__0\(3),
      I4 => \headerchecksum[15]_i_4_n_0\,
      I5 => data_in(0),
      O => \FSM_sequential_nxt_state[2]_i_3_n_0\
    );
\FSM_sequential_nxt_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \nxt_state__0\(0),
      I1 => \nxt_state__0\(4),
      I2 => \nxt_state__0\(3),
      I3 => data_in(0),
      I4 => \reg_out[31]_i_8_n_0\,
      I5 => \FSM_sequential_nxt_state[1]_i_2_n_0\,
      O => \FSM_sequential_nxt_state[2]_i_4_n_0\
    );
\FSM_sequential_nxt_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFAAAAAAEAAA"
    )
        port map (
      I0 => \FSM_sequential_nxt_state[3]_i_2_n_0\,
      I1 => \nxt_state__0\(2),
      I2 => \FSM_sequential_nxt_state[3]_i_3_n_0\,
      I3 => \nxt_state__0\(3),
      I4 => \nxt_state__0\(4),
      I5 => \FSM_sequential_nxt_state[3]_i_4_n_0\,
      O => \nxt_state__1\(3)
    );
\FSM_sequential_nxt_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C050000000500"
    )
        port map (
      I0 => \nxt_state__0\(4),
      I1 => \pointer[15]_i_3_n_0\,
      I2 => \data[31]_i_15_n_0\,
      I3 => \nxt_state__0\(3),
      I4 => \nxt_state__0\(2),
      I5 => nxt_state57_out,
      O => \FSM_sequential_nxt_state[3]_i_2_n_0\
    );
\FSM_sequential_nxt_state[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => tvalid,
      I1 => tready,
      I2 => nxt_state3,
      O => \FSM_sequential_nxt_state[3]_i_3_n_0\
    );
\FSM_sequential_nxt_state[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \nxt_state__0\(0),
      I1 => \nxt_state__0\(1),
      O => \FSM_sequential_nxt_state[3]_i_4_n_0\
    );
\FSM_sequential_nxt_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000800080008000"
    )
        port map (
      I0 => data_in(0),
      I1 => \nxt_state__0\(4),
      I2 => tvalid,
      I3 => tready,
      I4 => nxt_state3,
      I5 => \^nxt_state\(4),
      O => \nxt_state__1\(4)
    );
\FSM_sequential_nxt_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \reg_out[31]_i_3_n_0\,
      D => \nxt_state__1\(0),
      Q => \nxt_state__0\(0)
    );
\FSM_sequential_nxt_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \reg_out[31]_i_3_n_0\,
      D => \nxt_state__1\(1),
      Q => \nxt_state__0\(1)
    );
\FSM_sequential_nxt_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \reg_out[31]_i_3_n_0\,
      D => \nxt_state__1\(2),
      Q => \nxt_state__0\(2)
    );
\FSM_sequential_nxt_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \reg_out[31]_i_3_n_0\,
      D => \nxt_state__1\(3),
      Q => \nxt_state__0\(3)
    );
\FSM_sequential_nxt_state_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \reg_out[31]_i_3_n_0\,
      D => \nxt_state__1\(4),
      Q => \nxt_state__0\(4)
    );
\TCP_ack[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \TCP_ack[15]_i_2_n_0\,
      I1 => \nxt_state__0\(3),
      I2 => \nxt_state__0\(0),
      O => \TCP_ack[15]_i_1_n_0\
    );
\TCP_ack[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAAAAAAEAAA"
    )
        port map (
      I0 => \TCP_ack[15]_i_3_n_0\,
      I1 => \offset[15]_i_4_n_0\,
      I2 => nxt_state31_out,
      I3 => \nxt_state__0\(0),
      I4 => \TCP_ack[15]_i_4_n_0\,
      I5 => \nxt_state__0\(4),
      O => \TCP_ack[15]_i_2_n_0\
    );
\TCP_ack[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => rst_n,
      I1 => \nxt_state__0\(1),
      I2 => \nxt_state__0\(4),
      I3 => \nxt_state__0\(2),
      I4 => \nxt_state__0\(3),
      I5 => \nxt_state__0\(0),
      O => \TCP_ack[15]_i_3_n_0\
    );
\TCP_ack[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7E"
    )
        port map (
      I0 => \nxt_state__0\(2),
      I1 => \nxt_state__0\(3),
      I2 => \nxt_state__0\(0),
      I3 => \nxt_state__0\(1),
      O => \TCP_ack[15]_i_4_n_0\
    );
\TCP_ack[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88800000000F444"
    )
        port map (
      I0 => \nxt_state__0\(0),
      I1 => \TCP_seq[15]_i_5_n_0\,
      I2 => \tlength[15]_i_3_n_0\,
      I3 => nxt_state32_out,
      I4 => \nxt_state__0\(3),
      I5 => \nxt_state__0\(2),
      O => \TCP_ack[31]_i_1_n_0\
    );
\TCP_ack[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88800000000F444"
    )
        port map (
      I0 => \nxt_state__0\(0),
      I1 => \TCP_seq[15]_i_5_n_0\,
      I2 => \tlength[15]_i_3_n_0\,
      I3 => nxt_state32_out,
      I4 => \nxt_state__0\(3),
      I5 => \nxt_state__0\(2),
      O => \TCP_ack[31]_i_2_n_0\
    );
\TCP_ack_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[15]_i_2_n_0\,
      D => data_in(8),
      Q => \^tcp_ack\(0),
      R => \TCP_ack[15]_i_1_n_0\
    );
\TCP_ack_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[15]_i_2_n_0\,
      D => data_in(2),
      Q => \^tcp_ack\(10),
      R => \TCP_ack[15]_i_1_n_0\
    );
\TCP_ack_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[15]_i_2_n_0\,
      D => data_in(3),
      Q => \^tcp_ack\(11),
      R => \TCP_ack[15]_i_1_n_0\
    );
\TCP_ack_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[15]_i_2_n_0\,
      D => data_in(4),
      Q => \^tcp_ack\(12),
      R => \TCP_ack[15]_i_1_n_0\
    );
\TCP_ack_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[15]_i_2_n_0\,
      D => data_in(5),
      Q => \^tcp_ack\(13),
      R => \TCP_ack[15]_i_1_n_0\
    );
\TCP_ack_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[15]_i_2_n_0\,
      D => data_in(6),
      Q => \^tcp_ack\(14),
      R => \TCP_ack[15]_i_1_n_0\
    );
\TCP_ack_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[15]_i_2_n_0\,
      D => data_in(7),
      Q => \^tcp_ack\(15),
      R => \TCP_ack[15]_i_1_n_0\
    );
\TCP_ack_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[31]_i_2_n_0\,
      D => data_in(24),
      Q => \^tcp_ack\(16),
      R => \TCP_ack[31]_i_1_n_0\
    );
\TCP_ack_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[31]_i_2_n_0\,
      D => data_in(25),
      Q => \^tcp_ack\(17),
      R => \TCP_ack[31]_i_1_n_0\
    );
\TCP_ack_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[31]_i_2_n_0\,
      D => data_in(26),
      Q => \^tcp_ack\(18),
      R => \TCP_ack[31]_i_1_n_0\
    );
\TCP_ack_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[31]_i_2_n_0\,
      D => data_in(27),
      Q => \^tcp_ack\(19),
      R => \TCP_ack[31]_i_1_n_0\
    );
\TCP_ack_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[15]_i_2_n_0\,
      D => data_in(9),
      Q => \^tcp_ack\(1),
      R => \TCP_ack[15]_i_1_n_0\
    );
\TCP_ack_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[31]_i_2_n_0\,
      D => data_in(28),
      Q => \^tcp_ack\(20),
      R => \TCP_ack[31]_i_1_n_0\
    );
\TCP_ack_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[31]_i_2_n_0\,
      D => data_in(29),
      Q => \^tcp_ack\(21),
      R => \TCP_ack[31]_i_1_n_0\
    );
\TCP_ack_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[31]_i_2_n_0\,
      D => data_in(30),
      Q => \^tcp_ack\(22),
      R => \TCP_ack[31]_i_1_n_0\
    );
\TCP_ack_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[31]_i_2_n_0\,
      D => data_in(31),
      Q => \^tcp_ack\(23),
      R => \TCP_ack[31]_i_1_n_0\
    );
\TCP_ack_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[31]_i_2_n_0\,
      D => data_in(16),
      Q => \^tcp_ack\(24),
      R => \TCP_ack[31]_i_1_n_0\
    );
\TCP_ack_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[31]_i_2_n_0\,
      D => data_in(17),
      Q => \^tcp_ack\(25),
      R => \TCP_ack[31]_i_1_n_0\
    );
\TCP_ack_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[31]_i_2_n_0\,
      D => data_in(18),
      Q => \^tcp_ack\(26),
      R => \TCP_ack[31]_i_1_n_0\
    );
\TCP_ack_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[31]_i_2_n_0\,
      D => data_in(19),
      Q => \^tcp_ack\(27),
      R => \TCP_ack[31]_i_1_n_0\
    );
\TCP_ack_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[31]_i_2_n_0\,
      D => data_in(20),
      Q => \^tcp_ack\(28),
      R => \TCP_ack[31]_i_1_n_0\
    );
\TCP_ack_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[31]_i_2_n_0\,
      D => data_in(21),
      Q => \^tcp_ack\(29),
      R => \TCP_ack[31]_i_1_n_0\
    );
\TCP_ack_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[15]_i_2_n_0\,
      D => data_in(10),
      Q => \^tcp_ack\(2),
      R => \TCP_ack[15]_i_1_n_0\
    );
\TCP_ack_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[31]_i_2_n_0\,
      D => data_in(22),
      Q => \^tcp_ack\(30),
      R => \TCP_ack[31]_i_1_n_0\
    );
\TCP_ack_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[31]_i_2_n_0\,
      D => data_in(23),
      Q => \^tcp_ack\(31),
      R => \TCP_ack[31]_i_1_n_0\
    );
\TCP_ack_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[15]_i_2_n_0\,
      D => data_in(11),
      Q => \^tcp_ack\(3),
      R => \TCP_ack[15]_i_1_n_0\
    );
\TCP_ack_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[15]_i_2_n_0\,
      D => data_in(12),
      Q => \^tcp_ack\(4),
      R => \TCP_ack[15]_i_1_n_0\
    );
\TCP_ack_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[15]_i_2_n_0\,
      D => data_in(13),
      Q => \^tcp_ack\(5),
      R => \TCP_ack[15]_i_1_n_0\
    );
\TCP_ack_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[15]_i_2_n_0\,
      D => data_in(14),
      Q => \^tcp_ack\(6),
      R => \TCP_ack[15]_i_1_n_0\
    );
\TCP_ack_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[15]_i_2_n_0\,
      D => data_in(15),
      Q => \^tcp_ack\(7),
      R => \TCP_ack[15]_i_1_n_0\
    );
\TCP_ack_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[15]_i_2_n_0\,
      D => data_in(0),
      Q => \^tcp_ack\(8),
      R => \TCP_ack[15]_i_1_n_0\
    );
\TCP_ack_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_ack[15]_i_2_n_0\,
      D => data_in(1),
      Q => \^tcp_ack\(9),
      R => \TCP_ack[15]_i_1_n_0\
    );
\TCP_checksum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(24),
      Q => \^tcp_checksum\(0),
      R => \window[15]_i_1_n_0\
    );
\TCP_checksum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(18),
      Q => \^tcp_checksum\(10),
      R => \window[15]_i_1_n_0\
    );
\TCP_checksum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(19),
      Q => \^tcp_checksum\(11),
      R => \window[15]_i_1_n_0\
    );
\TCP_checksum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(20),
      Q => \^tcp_checksum\(12),
      R => \window[15]_i_1_n_0\
    );
\TCP_checksum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(21),
      Q => \^tcp_checksum\(13),
      R => \window[15]_i_1_n_0\
    );
\TCP_checksum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(22),
      Q => \^tcp_checksum\(14),
      R => \window[15]_i_1_n_0\
    );
\TCP_checksum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(23),
      Q => \^tcp_checksum\(15),
      R => \window[15]_i_1_n_0\
    );
\TCP_checksum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(25),
      Q => \^tcp_checksum\(1),
      R => \window[15]_i_1_n_0\
    );
\TCP_checksum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(26),
      Q => \^tcp_checksum\(2),
      R => \window[15]_i_1_n_0\
    );
\TCP_checksum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(27),
      Q => \^tcp_checksum\(3),
      R => \window[15]_i_1_n_0\
    );
\TCP_checksum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(28),
      Q => \^tcp_checksum\(4),
      R => \window[15]_i_1_n_0\
    );
\TCP_checksum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(29),
      Q => \^tcp_checksum\(5),
      R => \window[15]_i_1_n_0\
    );
\TCP_checksum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(30),
      Q => \^tcp_checksum\(6),
      R => \window[15]_i_1_n_0\
    );
\TCP_checksum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(31),
      Q => \^tcp_checksum\(7),
      R => \window[15]_i_1_n_0\
    );
\TCP_checksum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(16),
      Q => \^tcp_checksum\(8),
      R => \window[15]_i_1_n_0\
    );
\TCP_checksum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(17),
      Q => \^tcp_checksum\(9),
      R => \window[15]_i_1_n_0\
    );
\TCP_seq[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEE0EEF0EEE0EEE"
    )
        port map (
      I0 => \TCP_seq[15]_i_3_n_0\,
      I1 => \TCP_seq[15]_i_4_n_0\,
      I2 => \nxt_state__0\(2),
      I3 => \nxt_state__0\(3),
      I4 => \nxt_state__0\(0),
      I5 => \TCP_seq[15]_i_5_n_0\,
      O => \TCP_seq[15]_i_1_n_0\
    );
\TCP_seq[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEEE"
    )
        port map (
      I0 => \TCP_seq[15]_i_3_n_0\,
      I1 => \TCP_seq[15]_i_4_n_0\,
      I2 => \nxt_state__0\(2),
      I3 => \nxt_state__0\(3),
      I4 => \nxt_state__0\(0),
      I5 => \TCP_seq[15]_i_5_n_0\,
      O => \TCP_seq[15]_i_2_n_0\
    );
\TCP_seq[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AA8000000000000"
    )
        port map (
      I0 => nxt_state32_out,
      I1 => \desip[15]_i_4_n_0\,
      I2 => \nxt_state__0\(3),
      I3 => \nxt_state__0\(2),
      I4 => \nxt_state__0\(4),
      I5 => \offset[15]_i_4_n_0\,
      O => \TCP_seq[15]_i_3_n_0\
    );
\TCP_seq[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3001000000000000"
    )
        port map (
      I0 => \nxt_state__0\(4),
      I1 => \desip[15]_i_4_n_0\,
      I2 => \nxt_state__0\(3),
      I3 => \nxt_state__0\(2),
      I4 => nxt_state32_out,
      I5 => \offset[15]_i_4_n_0\,
      O => \TCP_seq[15]_i_4_n_0\
    );
\TCP_seq[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \nxt_state__0\(4),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => rst_n,
      O => \TCP_seq[15]_i_5_n_0\
    );
\TCP_seq[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005500000040"
    )
        port map (
      I0 => \nxt_state__0\(0),
      I1 => rst_n,
      I2 => \TCP_seq[31]_i_3_n_0\,
      I3 => \nxt_state__0\(3),
      I4 => \nxt_state__0\(2),
      I5 => \TCP_seq[31]_i_4_n_0\,
      O => \TCP_seq[31]_i_1_n_0\
    );
\TCP_seq[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA5500000040"
    )
        port map (
      I0 => \nxt_state__0\(0),
      I1 => rst_n,
      I2 => \TCP_seq[31]_i_3_n_0\,
      I3 => \nxt_state__0\(3),
      I4 => \nxt_state__0\(2),
      I5 => \TCP_seq[31]_i_4_n_0\,
      O => \TCP_seq[31]_i_2_n_0\
    );
\TCP_seq[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \nxt_state__0\(1),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(4),
      O => \TCP_seq[31]_i_3_n_0\
    );
\TCP_seq[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \nxt_state__0\(1),
      I1 => \nxt_state__0\(4),
      I2 => \^is_udp_reg_0\,
      I3 => nxt_state45_out,
      I4 => \^is_tcp_reg_0\,
      I5 => \offset[15]_i_4_n_0\,
      O => \TCP_seq[31]_i_4_n_0\
    );
\TCP_seq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[15]_i_2_n_0\,
      D => data_in(8),
      Q => \^tcp_seq\(0),
      R => \TCP_seq[15]_i_1_n_0\
    );
\TCP_seq_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[15]_i_2_n_0\,
      D => data_in(2),
      Q => \^tcp_seq\(10),
      R => \TCP_seq[15]_i_1_n_0\
    );
\TCP_seq_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[15]_i_2_n_0\,
      D => data_in(3),
      Q => \^tcp_seq\(11),
      R => \TCP_seq[15]_i_1_n_0\
    );
\TCP_seq_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[15]_i_2_n_0\,
      D => data_in(4),
      Q => \^tcp_seq\(12),
      R => \TCP_seq[15]_i_1_n_0\
    );
\TCP_seq_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[15]_i_2_n_0\,
      D => data_in(5),
      Q => \^tcp_seq\(13),
      R => \TCP_seq[15]_i_1_n_0\
    );
\TCP_seq_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[15]_i_2_n_0\,
      D => data_in(6),
      Q => \^tcp_seq\(14),
      R => \TCP_seq[15]_i_1_n_0\
    );
\TCP_seq_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[15]_i_2_n_0\,
      D => data_in(7),
      Q => \^tcp_seq\(15),
      R => \TCP_seq[15]_i_1_n_0\
    );
\TCP_seq_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[31]_i_2_n_0\,
      D => data_in(24),
      Q => \^tcp_seq\(16),
      R => \TCP_seq[31]_i_1_n_0\
    );
\TCP_seq_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[31]_i_2_n_0\,
      D => data_in(25),
      Q => \^tcp_seq\(17),
      R => \TCP_seq[31]_i_1_n_0\
    );
\TCP_seq_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[31]_i_2_n_0\,
      D => data_in(26),
      Q => \^tcp_seq\(18),
      R => \TCP_seq[31]_i_1_n_0\
    );
\TCP_seq_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[31]_i_2_n_0\,
      D => data_in(27),
      Q => \^tcp_seq\(19),
      R => \TCP_seq[31]_i_1_n_0\
    );
\TCP_seq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[15]_i_2_n_0\,
      D => data_in(9),
      Q => \^tcp_seq\(1),
      R => \TCP_seq[15]_i_1_n_0\
    );
\TCP_seq_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[31]_i_2_n_0\,
      D => data_in(28),
      Q => \^tcp_seq\(20),
      R => \TCP_seq[31]_i_1_n_0\
    );
\TCP_seq_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[31]_i_2_n_0\,
      D => data_in(29),
      Q => \^tcp_seq\(21),
      R => \TCP_seq[31]_i_1_n_0\
    );
\TCP_seq_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[31]_i_2_n_0\,
      D => data_in(30),
      Q => \^tcp_seq\(22),
      R => \TCP_seq[31]_i_1_n_0\
    );
\TCP_seq_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[31]_i_2_n_0\,
      D => data_in(31),
      Q => \^tcp_seq\(23),
      R => \TCP_seq[31]_i_1_n_0\
    );
\TCP_seq_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[31]_i_2_n_0\,
      D => data_in(16),
      Q => \^tcp_seq\(24),
      R => \TCP_seq[31]_i_1_n_0\
    );
\TCP_seq_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[31]_i_2_n_0\,
      D => data_in(17),
      Q => \^tcp_seq\(25),
      R => \TCP_seq[31]_i_1_n_0\
    );
\TCP_seq_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[31]_i_2_n_0\,
      D => data_in(18),
      Q => \^tcp_seq\(26),
      R => \TCP_seq[31]_i_1_n_0\
    );
\TCP_seq_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[31]_i_2_n_0\,
      D => data_in(19),
      Q => \^tcp_seq\(27),
      R => \TCP_seq[31]_i_1_n_0\
    );
\TCP_seq_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[31]_i_2_n_0\,
      D => data_in(20),
      Q => \^tcp_seq\(28),
      R => \TCP_seq[31]_i_1_n_0\
    );
\TCP_seq_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[31]_i_2_n_0\,
      D => data_in(21),
      Q => \^tcp_seq\(29),
      R => \TCP_seq[31]_i_1_n_0\
    );
\TCP_seq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[15]_i_2_n_0\,
      D => data_in(10),
      Q => \^tcp_seq\(2),
      R => \TCP_seq[15]_i_1_n_0\
    );
\TCP_seq_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[31]_i_2_n_0\,
      D => data_in(22),
      Q => \^tcp_seq\(30),
      R => \TCP_seq[31]_i_1_n_0\
    );
\TCP_seq_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[31]_i_2_n_0\,
      D => data_in(23),
      Q => \^tcp_seq\(31),
      R => \TCP_seq[31]_i_1_n_0\
    );
\TCP_seq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[15]_i_2_n_0\,
      D => data_in(11),
      Q => \^tcp_seq\(3),
      R => \TCP_seq[15]_i_1_n_0\
    );
\TCP_seq_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[15]_i_2_n_0\,
      D => data_in(12),
      Q => \^tcp_seq\(4),
      R => \TCP_seq[15]_i_1_n_0\
    );
\TCP_seq_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[15]_i_2_n_0\,
      D => data_in(13),
      Q => \^tcp_seq\(5),
      R => \TCP_seq[15]_i_1_n_0\
    );
\TCP_seq_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[15]_i_2_n_0\,
      D => data_in(14),
      Q => \^tcp_seq\(6),
      R => \TCP_seq[15]_i_1_n_0\
    );
\TCP_seq_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[15]_i_2_n_0\,
      D => data_in(15),
      Q => \^tcp_seq\(7),
      R => \TCP_seq[15]_i_1_n_0\
    );
\TCP_seq_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[15]_i_2_n_0\,
      D => data_in(0),
      Q => \^tcp_seq\(8),
      R => \TCP_seq[15]_i_1_n_0\
    );
\TCP_seq_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \TCP_seq[15]_i_2_n_0\,
      D => data_in(1),
      Q => \^tcp_seq\(9),
      R => \TCP_seq[15]_i_1_n_0\
    );
\UDP_checksum[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \UDP_checksum[15]_i_2_n_0\,
      I1 => \nxt_state__0\(4),
      I2 => \nxt_state__0\(3),
      O => \UDP_checksum[15]_i_1_n_0\
    );
\UDP_checksum[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08000000"
    )
        port map (
      I0 => \offset[15]_i_4_n_0\,
      I1 => nxt_state33_out,
      I2 => \nxt_state__0\(2),
      I3 => \headerchecksum[15]_i_3_n_0\,
      I4 => \UDP_checksum[15]_i_3_n_0\,
      I5 => \vhdr[14]_i_4_n_0\,
      O => \UDP_checksum[15]_i_2_n_0\
    );
\UDP_checksum[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \nxt_state__0\(3),
      I1 => \nxt_state__0\(4),
      O => \UDP_checksum[15]_i_3_n_0\
    );
\UDP_checksum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_2_n_0\,
      D => data_in(8),
      Q => UDP_checksum(0),
      R => \UDP_checksum[15]_i_1_n_0\
    );
\UDP_checksum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_2_n_0\,
      D => data_in(2),
      Q => UDP_checksum(10),
      R => \UDP_checksum[15]_i_1_n_0\
    );
\UDP_checksum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_2_n_0\,
      D => data_in(3),
      Q => UDP_checksum(11),
      R => \UDP_checksum[15]_i_1_n_0\
    );
\UDP_checksum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_2_n_0\,
      D => data_in(4),
      Q => UDP_checksum(12),
      R => \UDP_checksum[15]_i_1_n_0\
    );
\UDP_checksum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_2_n_0\,
      D => data_in(5),
      Q => UDP_checksum(13),
      R => \UDP_checksum[15]_i_1_n_0\
    );
\UDP_checksum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_2_n_0\,
      D => data_in(6),
      Q => UDP_checksum(14),
      R => \UDP_checksum[15]_i_1_n_0\
    );
\UDP_checksum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_2_n_0\,
      D => data_in(7),
      Q => UDP_checksum(15),
      R => \UDP_checksum[15]_i_1_n_0\
    );
\UDP_checksum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_2_n_0\,
      D => data_in(9),
      Q => UDP_checksum(1),
      R => \UDP_checksum[15]_i_1_n_0\
    );
\UDP_checksum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_2_n_0\,
      D => data_in(10),
      Q => UDP_checksum(2),
      R => \UDP_checksum[15]_i_1_n_0\
    );
\UDP_checksum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_2_n_0\,
      D => data_in(11),
      Q => UDP_checksum(3),
      R => \UDP_checksum[15]_i_1_n_0\
    );
\UDP_checksum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_2_n_0\,
      D => data_in(12),
      Q => UDP_checksum(4),
      R => \UDP_checksum[15]_i_1_n_0\
    );
\UDP_checksum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_2_n_0\,
      D => data_in(13),
      Q => UDP_checksum(5),
      R => \UDP_checksum[15]_i_1_n_0\
    );
\UDP_checksum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_2_n_0\,
      D => data_in(14),
      Q => UDP_checksum(6),
      R => \UDP_checksum[15]_i_1_n_0\
    );
\UDP_checksum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_2_n_0\,
      D => data_in(15),
      Q => UDP_checksum(7),
      R => \UDP_checksum[15]_i_1_n_0\
    );
\UDP_checksum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_2_n_0\,
      D => data_in(0),
      Q => UDP_checksum(8),
      R => \UDP_checksum[15]_i_1_n_0\
    );
\UDP_checksum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_2_n_0\,
      D => data_in(1),
      Q => UDP_checksum(9),
      R => \UDP_checksum[15]_i_1_n_0\
    );
\UDP_length[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \UDP_length[15]_i_2_n_0\,
      I1 => \nxt_state__0\(4),
      I2 => \nxt_state__0\(3),
      O => \UDP_length[15]_i_1_n_0\
    );
\UDP_length[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \desport[15]_i_3_n_0\,
      I1 => \^is_udp_reg_0\,
      I2 => nxt_state45_out,
      I3 => \offset[15]_i_4_n_0\,
      I4 => \vhdr[14]_i_4_n_0\,
      O => \UDP_length[15]_i_2_n_0\
    );
\UDP_length_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_length[15]_i_2_n_0\,
      D => data_in(24),
      Q => \^udp_length\(0),
      R => \UDP_length[15]_i_1_n_0\
    );
\UDP_length_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_length[15]_i_2_n_0\,
      D => data_in(18),
      Q => \^udp_length\(10),
      R => \UDP_length[15]_i_1_n_0\
    );
\UDP_length_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_length[15]_i_2_n_0\,
      D => data_in(19),
      Q => \^udp_length\(11),
      R => \UDP_length[15]_i_1_n_0\
    );
\UDP_length_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_length[15]_i_2_n_0\,
      D => data_in(20),
      Q => \^udp_length\(12),
      R => \UDP_length[15]_i_1_n_0\
    );
\UDP_length_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_length[15]_i_2_n_0\,
      D => data_in(21),
      Q => \^udp_length\(13),
      R => \UDP_length[15]_i_1_n_0\
    );
\UDP_length_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_length[15]_i_2_n_0\,
      D => data_in(22),
      Q => \^udp_length\(14),
      R => \UDP_length[15]_i_1_n_0\
    );
\UDP_length_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_length[15]_i_2_n_0\,
      D => data_in(23),
      Q => \^udp_length\(15),
      R => \UDP_length[15]_i_1_n_0\
    );
\UDP_length_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_length[15]_i_2_n_0\,
      D => data_in(25),
      Q => \^udp_length\(1),
      R => \UDP_length[15]_i_1_n_0\
    );
\UDP_length_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_length[15]_i_2_n_0\,
      D => data_in(26),
      Q => \^udp_length\(2),
      R => \UDP_length[15]_i_1_n_0\
    );
\UDP_length_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_length[15]_i_2_n_0\,
      D => data_in(27),
      Q => \^udp_length\(3),
      R => \UDP_length[15]_i_1_n_0\
    );
\UDP_length_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_length[15]_i_2_n_0\,
      D => data_in(28),
      Q => \^udp_length\(4),
      R => \UDP_length[15]_i_1_n_0\
    );
\UDP_length_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_length[15]_i_2_n_0\,
      D => data_in(29),
      Q => \^udp_length\(5),
      R => \UDP_length[15]_i_1_n_0\
    );
\UDP_length_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_length[15]_i_2_n_0\,
      D => data_in(30),
      Q => \^udp_length\(6),
      R => \UDP_length[15]_i_1_n_0\
    );
\UDP_length_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_length[15]_i_2_n_0\,
      D => data_in(31),
      Q => \^udp_length\(7),
      R => \UDP_length[15]_i_1_n_0\
    );
\UDP_length_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_length[15]_i_2_n_0\,
      D => data_in(16),
      Q => \^udp_length\(8),
      R => \UDP_length[15]_i_1_n_0\
    );
\UDP_length_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_length[15]_i_2_n_0\,
      D => data_in(17),
      Q => \^udp_length\(9),
      R => \UDP_length[15]_i_1_n_0\
    );
\data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFE00FEFE0000FE"
    )
        port map (
      I0 => \data[31]_i_3_n_0\,
      I1 => \data[31]_i_4_n_0\,
      I2 => \data[31]_i_5_n_0\,
      I3 => \data[31]_i_6_n_0\,
      I4 => \nxt_state__0\(4),
      I5 => \desip[15]_i_4_n_0\,
      O => \data[31]_i_1_n_0\
    );
\data[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => \^is_udp_reg_0\,
      I1 => \^is_tcp_reg_0\,
      I2 => nxt_state45_out,
      I3 => \offset[15]_i_4_n_0\,
      I4 => \desport[15]_i_3_n_0\,
      O => \data[31]_i_10_n_0\
    );
\data[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \tlength[15]_i_3_n_0\,
      I1 => \data[31]_i_20_n_0\,
      I2 => nxt_state32_out,
      I3 => \data[31]_i_13_n_0\,
      I4 => \offset[15]_i_4_n_0\,
      I5 => \nxt_state__0\(1),
      O => \data[31]_i_11_n_0\
    );
\data[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => nxt_state31_out,
      I1 => nxt_state39_out,
      I2 => \nxt_state__0\(2),
      I3 => \nxt_state__0\(3),
      O => \data[31]_i_12_n_0\
    );
\data[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000800000008"
    )
        port map (
      I0 => nxt_state33_out,
      I1 => \nxt_state__0\(3),
      I2 => \nxt_state__0\(0),
      I3 => \nxt_state__0\(4),
      I4 => \nxt_state__0\(2),
      I5 => nxt_state30_out,
      O => \data[31]_i_13_n_0\
    );
\data[31]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \nxt_state__0\(3),
      I1 => \nxt_state__0\(2),
      I2 => nxt_state32_out,
      O => \data[31]_i_14_n_0\
    );
\data[31]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => tvalid,
      I1 => tready,
      I2 => data_in(0),
      O => \data[31]_i_15_n_0\
    );
\data[31]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08800800"
    )
        port map (
      I0 => rst_n,
      I1 => \sourceip[15]_i_3_n_0\,
      I2 => \nxt_state__0\(2),
      I3 => \nxt_state__0\(3),
      I4 => nxt_state57_out,
      O => \data[31]_i_16_n_0\
    );
\data[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020F02020"
    )
        port map (
      I0 => nxt_state36_out,
      I1 => \nxt_state__0\(2),
      I2 => \tlength[15]_i_3_n_0\,
      I3 => data_in(3),
      I4 => \data[31]_i_19_n_0\,
      I5 => \tlength[15]_i_4_n_0\,
      O => \data[31]_i_17_n_0\
    );
\data[31]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \desip[15]_i_4_n_0\,
      I1 => rst_n,
      I2 => \nxt_state__0\(3),
      I3 => \nxt_state__0\(2),
      I4 => data_in(0),
      I5 => \reg_out[31]_i_8_n_0\,
      O => \data[31]_i_18_n_0\
    );
\data[31]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(0),
      I1 => \nxt_state__0\(3),
      O => \data[31]_i_19_n_0\
    );
\data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \data[31]_i_7_n_0\,
      I1 => \data[31]_i_8_n_0\,
      I2 => \data[31]_i_9_n_0\,
      I3 => \data[31]_i_10_n_0\,
      I4 => \data[31]_i_11_n_0\,
      I5 => \data[31]_i_3_n_0\,
      O => \data[31]_i_2_n_0\
    );
\data[31]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nxt_state__0\(2),
      I1 => \nxt_state__0\(3),
      O => \data[31]_i_20_n_0\
    );
\data[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAEAEAAAAA"
    )
        port map (
      I0 => \headerchecksum[15]_i_2_n_0\,
      I1 => \offset[15]_i_3_n_0\,
      I2 => \data[31]_i_12_n_0\,
      I3 => \^nxt_state\(4),
      I4 => \offset[15]_i_4_n_0\,
      I5 => nxt_state3,
      O => \data[31]_i_3_n_0\
    );
\data[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \data[31]_i_10_n_0\,
      I1 => \nxt_state__0\(1),
      I2 => \offset[15]_i_4_n_0\,
      I3 => \data[31]_i_13_n_0\,
      I4 => \data[31]_i_14_n_0\,
      I5 => \tlength[15]_i_3_n_0\,
      O => \data[31]_i_4_n_0\
    );
\data[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0004"
    )
        port map (
      I0 => \desip[15]_i_4_n_0\,
      I1 => rst_n,
      I2 => \data[31]_i_6_n_0\,
      I3 => \data[31]_i_15_n_0\,
      I4 => \data[31]_i_16_n_0\,
      I5 => \data[31]_i_17_n_0\,
      O => \data[31]_i_5_n_0\
    );
\data[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \nxt_state__0\(2),
      I1 => \nxt_state__0\(3),
      O => \data[31]_i_6_n_0\
    );
\data[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2C000000"
    )
        port map (
      I0 => nxt_state57_out,
      I1 => \nxt_state__0\(3),
      I2 => \nxt_state__0\(2),
      I3 => \sourceip[15]_i_3_n_0\,
      I4 => rst_n,
      I5 => \data[31]_i_18_n_0\,
      O => \data[31]_i_7_n_0\
    );
\data[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \tlength[15]_i_4_n_0\,
      I1 => \data[31]_i_19_n_0\,
      I2 => data_in(3),
      I3 => \desip[15]_i_4_n_0\,
      I4 => \nxt_state__0\(4),
      I5 => \offset[15]_i_4_n_0\,
      O => \data[31]_i_8_n_0\
    );
\data[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \nxt_state__0\(2),
      I1 => nxt_state36_out,
      I2 => \nxt_state__0\(1),
      I3 => \nxt_state__0\(0),
      I4 => \nxt_state__0\(4),
      I5 => \offset[15]_i_4_n_0\,
      O => \data[31]_i_9_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(0),
      Q => data(0),
      R => \data[31]_i_1_n_0\
    );
\data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(10),
      Q => data(10),
      R => \data[31]_i_1_n_0\
    );
\data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(11),
      Q => data(11),
      R => \data[31]_i_1_n_0\
    );
\data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(12),
      Q => data(12),
      R => \data[31]_i_1_n_0\
    );
\data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(13),
      Q => data(13),
      R => \data[31]_i_1_n_0\
    );
\data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(14),
      Q => data(14),
      R => \data[31]_i_1_n_0\
    );
\data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(15),
      Q => data(15),
      R => \data[31]_i_1_n_0\
    );
\data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(16),
      Q => data(16),
      R => \data[31]_i_1_n_0\
    );
\data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(17),
      Q => data(17),
      R => \data[31]_i_1_n_0\
    );
\data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(18),
      Q => data(18),
      R => \data[31]_i_1_n_0\
    );
\data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(19),
      Q => data(19),
      R => \data[31]_i_1_n_0\
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(1),
      Q => data(1),
      R => \data[31]_i_1_n_0\
    );
\data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(20),
      Q => data(20),
      R => \data[31]_i_1_n_0\
    );
\data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(21),
      Q => data(21),
      R => \data[31]_i_1_n_0\
    );
\data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(22),
      Q => data(22),
      R => \data[31]_i_1_n_0\
    );
\data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(23),
      Q => data(23),
      R => \data[31]_i_1_n_0\
    );
\data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(24),
      Q => data(24),
      R => \data[31]_i_1_n_0\
    );
\data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(25),
      Q => data(25),
      R => \data[31]_i_1_n_0\
    );
\data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(26),
      Q => data(26),
      R => \data[31]_i_1_n_0\
    );
\data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(27),
      Q => data(27),
      R => \data[31]_i_1_n_0\
    );
\data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(28),
      Q => data(28),
      R => \data[31]_i_1_n_0\
    );
\data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(29),
      Q => data(29),
      R => \data[31]_i_1_n_0\
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(2),
      Q => data(2),
      R => \data[31]_i_1_n_0\
    );
\data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(30),
      Q => data(30),
      R => \data[31]_i_1_n_0\
    );
\data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(31),
      Q => data(31),
      R => \data[31]_i_1_n_0\
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(3),
      Q => data(3),
      R => \data[31]_i_1_n_0\
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(4),
      Q => data(4),
      R => \data[31]_i_1_n_0\
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(5),
      Q => data(5),
      R => \data[31]_i_1_n_0\
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(6),
      Q => data(6),
      R => \data[31]_i_1_n_0\
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(7),
      Q => data(7),
      R => \data[31]_i_1_n_0\
    );
\data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(8),
      Q => data(8),
      R => \data[31]_i_1_n_0\
    );
\data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_2_n_0\,
      D => data_in(9),
      Q => data(9),
      R => \data[31]_i_1_n_0\
    );
\desip[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000AAAE"
    )
        port map (
      I0 => \desip[15]_i_3_n_0\,
      I1 => rst_n,
      I2 => \nxt_state__0\(4),
      I3 => \desip[15]_i_4_n_0\,
      I4 => \nxt_state__0\(3),
      I5 => \nxt_state__0\(2),
      O => \desip[15]_i_1_n_0\
    );
\desip[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAE"
    )
        port map (
      I0 => \desip[15]_i_3_n_0\,
      I1 => rst_n,
      I2 => \nxt_state__0\(4),
      I3 => \desip[15]_i_4_n_0\,
      I4 => \nxt_state__0\(3),
      I5 => \nxt_state__0\(2),
      O => \desip[15]_i_2_n_0\
    );
\desip[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"880088008C008000"
    )
        port map (
      I0 => \nxt_state__0\(4),
      I1 => \offset[15]_i_4_n_0\,
      I2 => \desip[15]_i_4_n_0\,
      I3 => nxt_state36_out,
      I4 => \nxt_state__0\(3),
      I5 => \nxt_state__0\(2),
      O => \desip[15]_i_3_n_0\
    );
\desip[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \nxt_state__0\(0),
      I1 => \nxt_state__0\(1),
      O => \desip[15]_i_4_n_0\
    );
\desip[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sourceip[15]_i_2_n_0\,
      I1 => \nxt_state__0\(3),
      I2 => \nxt_state__0\(2),
      O => \desip[31]_i_1_n_0\
    );
\desip_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_2_n_0\,
      D => data_in(8),
      Q => \^desip\(0),
      R => \desip[15]_i_1_n_0\
    );
\desip_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_2_n_0\,
      D => data_in(2),
      Q => \^desip\(10),
      R => \desip[15]_i_1_n_0\
    );
\desip_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_2_n_0\,
      D => data_in(3),
      Q => \^desip\(11),
      R => \desip[15]_i_1_n_0\
    );
\desip_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_2_n_0\,
      D => data_in(4),
      Q => \^desip\(12),
      R => \desip[15]_i_1_n_0\
    );
\desip_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_2_n_0\,
      D => data_in(5),
      Q => \^desip\(13),
      R => \desip[15]_i_1_n_0\
    );
\desip_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_2_n_0\,
      D => data_in(6),
      Q => \^desip\(14),
      R => \desip[15]_i_1_n_0\
    );
\desip_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_2_n_0\,
      D => data_in(7),
      Q => \^desip\(15),
      R => \desip[15]_i_1_n_0\
    );
\desip_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(24),
      Q => \^desip\(16),
      R => \desip[31]_i_1_n_0\
    );
\desip_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(25),
      Q => \^desip\(17),
      R => \desip[31]_i_1_n_0\
    );
\desip_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(26),
      Q => \^desip\(18),
      R => \desip[31]_i_1_n_0\
    );
\desip_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(27),
      Q => \^desip\(19),
      R => \desip[31]_i_1_n_0\
    );
\desip_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_2_n_0\,
      D => data_in(9),
      Q => \^desip\(1),
      R => \desip[15]_i_1_n_0\
    );
\desip_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(28),
      Q => \^desip\(20),
      R => \desip[31]_i_1_n_0\
    );
\desip_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(29),
      Q => \^desip\(21),
      R => \desip[31]_i_1_n_0\
    );
\desip_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(30),
      Q => \^desip\(22),
      R => \desip[31]_i_1_n_0\
    );
\desip_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(31),
      Q => \^desip\(23),
      R => \desip[31]_i_1_n_0\
    );
\desip_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(16),
      Q => \^desip\(24),
      R => \desip[31]_i_1_n_0\
    );
\desip_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(17),
      Q => \^desip\(25),
      R => \desip[31]_i_1_n_0\
    );
\desip_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(18),
      Q => \^desip\(26),
      R => \desip[31]_i_1_n_0\
    );
\desip_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(19),
      Q => \^desip\(27),
      R => \desip[31]_i_1_n_0\
    );
\desip_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(20),
      Q => \^desip\(28),
      R => \desip[31]_i_1_n_0\
    );
\desip_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(21),
      Q => \^desip\(29),
      R => \desip[31]_i_1_n_0\
    );
\desip_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_2_n_0\,
      D => data_in(10),
      Q => \^desip\(2),
      R => \desip[15]_i_1_n_0\
    );
\desip_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(22),
      Q => \^desip\(30),
      R => \desip[31]_i_1_n_0\
    );
\desip_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(23),
      Q => \^desip\(31),
      R => \desip[31]_i_1_n_0\
    );
\desip_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_2_n_0\,
      D => data_in(11),
      Q => \^desip\(3),
      R => \desip[15]_i_1_n_0\
    );
\desip_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_2_n_0\,
      D => data_in(12),
      Q => \^desip\(4),
      R => \desip[15]_i_1_n_0\
    );
\desip_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_2_n_0\,
      D => data_in(13),
      Q => \^desip\(5),
      R => \desip[15]_i_1_n_0\
    );
\desip_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_2_n_0\,
      D => data_in(14),
      Q => \^desip\(6),
      R => \desip[15]_i_1_n_0\
    );
\desip_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_2_n_0\,
      D => data_in(15),
      Q => \^desip\(7),
      R => \desip[15]_i_1_n_0\
    );
\desip_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_2_n_0\,
      D => data_in(0),
      Q => \^desip\(8),
      R => \desip[15]_i_1_n_0\
    );
\desip_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_2_n_0\,
      D => data_in(1),
      Q => \^desip\(9),
      R => \desip[15]_i_1_n_0\
    );
\desport[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \desport[15]_i_2_n_0\,
      I1 => \nxt_state__0\(4),
      I2 => \nxt_state__0\(3),
      O => \desport[15]_i_1_n_0\
    );
\desport[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80808000"
    )
        port map (
      I0 => \desport[15]_i_3_n_0\,
      I1 => \offset[15]_i_4_n_0\,
      I2 => nxt_state45_out,
      I3 => \^is_tcp_reg_0\,
      I4 => \^is_udp_reg_0\,
      I5 => \vhdr[14]_i_4_n_0\,
      O => \desport[15]_i_2_n_0\
    );
\desport[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \nxt_state__0\(1),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(4),
      I3 => \nxt_state__0\(3),
      I4 => \nxt_state__0\(2),
      O => \desport[15]_i_3_n_0\
    );
\desport_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_2_n_0\,
      D => data_in(8),
      Q => \^desport\(0),
      R => \desport[15]_i_1_n_0\
    );
\desport_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_2_n_0\,
      D => data_in(2),
      Q => \^desport\(10),
      R => \desport[15]_i_1_n_0\
    );
\desport_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_2_n_0\,
      D => data_in(3),
      Q => \^desport\(11),
      R => \desport[15]_i_1_n_0\
    );
\desport_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_2_n_0\,
      D => data_in(4),
      Q => \^desport\(12),
      R => \desport[15]_i_1_n_0\
    );
\desport_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_2_n_0\,
      D => data_in(5),
      Q => \^desport\(13),
      R => \desport[15]_i_1_n_0\
    );
\desport_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_2_n_0\,
      D => data_in(6),
      Q => \^desport\(14),
      R => \desport[15]_i_1_n_0\
    );
\desport_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_2_n_0\,
      D => data_in(7),
      Q => \^desport\(15),
      R => \desport[15]_i_1_n_0\
    );
\desport_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_2_n_0\,
      D => data_in(9),
      Q => \^desport\(1),
      R => \desport[15]_i_1_n_0\
    );
\desport_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_2_n_0\,
      D => data_in(10),
      Q => \^desport\(2),
      R => \desport[15]_i_1_n_0\
    );
\desport_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_2_n_0\,
      D => data_in(11),
      Q => \^desport\(3),
      R => \desport[15]_i_1_n_0\
    );
\desport_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_2_n_0\,
      D => data_in(12),
      Q => \^desport\(4),
      R => \desport[15]_i_1_n_0\
    );
\desport_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_2_n_0\,
      D => data_in(13),
      Q => \^desport\(5),
      R => \desport[15]_i_1_n_0\
    );
\desport_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_2_n_0\,
      D => data_in(14),
      Q => \^desport\(6),
      R => \desport[15]_i_1_n_0\
    );
\desport_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_2_n_0\,
      D => data_in(15),
      Q => \^desport\(7),
      R => \desport[15]_i_1_n_0\
    );
\desport_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_2_n_0\,
      D => data_in(0),
      Q => \^desport\(8),
      R => \desport[15]_i_1_n_0\
    );
\desport_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_2_n_0\,
      D => data_in(1),
      Q => \^desport\(9),
      R => \desport[15]_i_1_n_0\
    );
\flags[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \flags[15]_i_2_n_0\,
      I1 => \nxt_state__0\(4),
      I2 => \nxt_state__0\(3),
      O => \flags[15]_i_1_n_0\
    );
\flags[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \offset[15]_i_3_n_0\,
      I1 => nxt_state31_out,
      I2 => \nxt_state__0\(2),
      I3 => \nxt_state__0\(3),
      I4 => \offset[15]_i_4_n_0\,
      I5 => \vhdr[14]_i_4_n_0\,
      O => \flags[15]_i_2_n_0\
    );
\flags_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \flags[15]_i_2_n_0\,
      D => data_in(24),
      Q => \^flags\(0),
      R => \flags[15]_i_1_n_0\
    );
\flags_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \flags[15]_i_2_n_0\,
      D => data_in(18),
      Q => \^flags\(10),
      R => \flags[15]_i_1_n_0\
    );
\flags_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \flags[15]_i_2_n_0\,
      D => data_in(19),
      Q => \^flags\(11),
      R => \flags[15]_i_1_n_0\
    );
\flags_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \flags[15]_i_2_n_0\,
      D => data_in(20),
      Q => \^flags\(12),
      R => \flags[15]_i_1_n_0\
    );
\flags_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \flags[15]_i_2_n_0\,
      D => data_in(21),
      Q => \^flags\(13),
      R => \flags[15]_i_1_n_0\
    );
\flags_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \flags[15]_i_2_n_0\,
      D => data_in(22),
      Q => \^flags\(14),
      R => \flags[15]_i_1_n_0\
    );
\flags_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \flags[15]_i_2_n_0\,
      D => data_in(23),
      Q => \^flags\(15),
      R => \flags[15]_i_1_n_0\
    );
\flags_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \flags[15]_i_2_n_0\,
      D => data_in(25),
      Q => \^flags\(1),
      R => \flags[15]_i_1_n_0\
    );
\flags_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \flags[15]_i_2_n_0\,
      D => data_in(26),
      Q => \^flags\(2),
      R => \flags[15]_i_1_n_0\
    );
\flags_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \flags[15]_i_2_n_0\,
      D => data_in(27),
      Q => \^flags\(3),
      R => \flags[15]_i_1_n_0\
    );
\flags_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \flags[15]_i_2_n_0\,
      D => data_in(28),
      Q => \^flags\(4),
      R => \flags[15]_i_1_n_0\
    );
\flags_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \flags[15]_i_2_n_0\,
      D => data_in(29),
      Q => \^flags\(5),
      R => \flags[15]_i_1_n_0\
    );
\flags_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \flags[15]_i_2_n_0\,
      D => data_in(30),
      Q => \^flags\(6),
      R => \flags[15]_i_1_n_0\
    );
\flags_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \flags[15]_i_2_n_0\,
      D => data_in(31),
      Q => \^flags\(7),
      R => \flags[15]_i_1_n_0\
    );
\flags_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \flags[15]_i_2_n_0\,
      D => data_in(16),
      Q => \^flags\(8),
      R => \flags[15]_i_1_n_0\
    );
\flags_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \flags[15]_i_2_n_0\,
      D => data_in(17),
      Q => \^flags\(9),
      R => \flags[15]_i_1_n_0\
    );
\headerchecksum[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \headerchecksum[15]_i_2_n_0\,
      I1 => \nxt_state__0\(4),
      I2 => \nxt_state__0\(2),
      O => \headerchecksum[15]_i_1_n_0\
    );
\headerchecksum[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08000000"
    )
        port map (
      I0 => \offset[15]_i_4_n_0\,
      I1 => nxt_state38_out,
      I2 => \nxt_state__0\(3),
      I3 => \headerchecksum[15]_i_3_n_0\,
      I4 => \headerchecksum[15]_i_4_n_0\,
      I5 => \vhdr[14]_i_4_n_0\,
      O => \headerchecksum[15]_i_2_n_0\
    );
\headerchecksum[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \nxt_state__0\(1),
      I1 => \nxt_state__0\(0),
      O => \headerchecksum[15]_i_3_n_0\
    );
\headerchecksum[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \nxt_state__0\(2),
      I1 => \nxt_state__0\(4),
      O => \headerchecksum[15]_i_4_n_0\
    );
\headerchecksum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(8),
      Q => \^headerchecksum\(0),
      R => \headerchecksum[15]_i_1_n_0\
    );
\headerchecksum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(2),
      Q => \^headerchecksum\(10),
      R => \headerchecksum[15]_i_1_n_0\
    );
\headerchecksum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(3),
      Q => \^headerchecksum\(11),
      R => \headerchecksum[15]_i_1_n_0\
    );
\headerchecksum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(4),
      Q => \^headerchecksum\(12),
      R => \headerchecksum[15]_i_1_n_0\
    );
\headerchecksum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(5),
      Q => \^headerchecksum\(13),
      R => \headerchecksum[15]_i_1_n_0\
    );
\headerchecksum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(6),
      Q => \^headerchecksum\(14),
      R => \headerchecksum[15]_i_1_n_0\
    );
\headerchecksum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(7),
      Q => \^headerchecksum\(15),
      R => \headerchecksum[15]_i_1_n_0\
    );
\headerchecksum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(9),
      Q => \^headerchecksum\(1),
      R => \headerchecksum[15]_i_1_n_0\
    );
\headerchecksum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(10),
      Q => \^headerchecksum\(2),
      R => \headerchecksum[15]_i_1_n_0\
    );
\headerchecksum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(11),
      Q => \^headerchecksum\(3),
      R => \headerchecksum[15]_i_1_n_0\
    );
\headerchecksum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(12),
      Q => \^headerchecksum\(4),
      R => \headerchecksum[15]_i_1_n_0\
    );
\headerchecksum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(13),
      Q => \^headerchecksum\(5),
      R => \headerchecksum[15]_i_1_n_0\
    );
\headerchecksum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(14),
      Q => \^headerchecksum\(6),
      R => \headerchecksum[15]_i_1_n_0\
    );
\headerchecksum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(15),
      Q => \^headerchecksum\(7),
      R => \headerchecksum[15]_i_1_n_0\
    );
\headerchecksum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(0),
      Q => \^headerchecksum\(8),
      R => \headerchecksum[15]_i_1_n_0\
    );
\headerchecksum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(1),
      Q => \^headerchecksum\(9),
      R => \headerchecksum[15]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^ttl\(7),
      I1 => data_in(23),
      I2 => \^ttl\(6),
      I3 => data_in(22),
      I4 => data_in(21),
      I5 => \^ttl\(5),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^desip\(31),
      I1 => data_in(23),
      I2 => \^desip\(30),
      I3 => data_in(22),
      I4 => data_in(21),
      I5 => \^desip\(29),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^udp_length\(15),
      I1 => data_in(23),
      I2 => \^udp_length\(14),
      I3 => data_in(22),
      I4 => data_in(21),
      I5 => \^udp_length\(13),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tcp_seq\(31),
      I1 => data_in(23),
      I2 => \^tcp_seq\(30),
      I3 => data_in(22),
      I4 => data_in(21),
      I5 => \^tcp_seq\(29),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tcp_ack\(31),
      I1 => data_in(23),
      I2 => \^tcp_ack\(30),
      I3 => data_in(22),
      I4 => data_in(21),
      I5 => \^tcp_ack\(29),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^flags\(15),
      I1 => data_in(23),
      I2 => \^flags\(14),
      I3 => data_in(22),
      I4 => data_in(21),
      I5 => \^flags\(13),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tcp_checksum\(15),
      I1 => data_in(23),
      I2 => \^tcp_checksum\(14),
      I3 => data_in(22),
      I4 => data_in(21),
      I5 => \^tcp_checksum\(13),
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^ttl\(4),
      I1 => data_in(20),
      I2 => \^ttl\(3),
      I3 => data_in(19),
      I4 => data_in(18),
      I5 => \^ttl\(2),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^desip\(28),
      I1 => data_in(20),
      I2 => \^desip\(27),
      I3 => data_in(19),
      I4 => data_in(18),
      I5 => \^desip\(26),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^udp_length\(12),
      I1 => data_in(20),
      I2 => \^udp_length\(11),
      I3 => data_in(19),
      I4 => data_in(18),
      I5 => \^udp_length\(10),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tcp_seq\(28),
      I1 => data_in(20),
      I2 => \^tcp_seq\(27),
      I3 => data_in(19),
      I4 => data_in(18),
      I5 => \^tcp_seq\(26),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tcp_ack\(28),
      I1 => data_in(20),
      I2 => \^tcp_ack\(27),
      I3 => data_in(19),
      I4 => data_in(18),
      I5 => \^tcp_ack\(26),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^flags\(12),
      I1 => data_in(20),
      I2 => \^flags\(11),
      I3 => data_in(19),
      I4 => data_in(18),
      I5 => \^flags\(10),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tcp_checksum\(12),
      I1 => data_in(20),
      I2 => \^tcp_checksum\(11),
      I3 => data_in(19),
      I4 => data_in(18),
      I5 => \^tcp_checksum\(10),
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^ttl\(1),
      I1 => data_in(17),
      I2 => \^ttl\(0),
      I3 => data_in(16),
      I4 => data_in(15),
      I5 => \^offset\(7),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^desip\(25),
      I1 => data_in(17),
      I2 => \^desip\(24),
      I3 => data_in(16),
      I4 => data_in(15),
      I5 => \^sourceip\(7),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^udp_length\(9),
      I1 => data_in(17),
      I2 => \^udp_length\(8),
      I3 => data_in(16),
      I4 => data_in(15),
      I5 => \^desport\(7),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BB0000B0BBB0BB"
    )
        port map (
      I0 => \^tcp_seq\(25),
      I1 => data_in(17),
      I2 => \^tcp_seq\(24),
      I3 => data_in(16),
      I4 => \^desport\(7),
      I5 => data_in(15),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tcp_ack\(25),
      I1 => data_in(17),
      I2 => \^tcp_ack\(24),
      I3 => data_in(16),
      I4 => data_in(15),
      I5 => \^tcp_seq\(7),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^flags\(9),
      I1 => data_in(17),
      I2 => \^flags\(8),
      I3 => data_in(16),
      I4 => data_in(15),
      I5 => \^tcp_ack\(7),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tcp_checksum\(9),
      I1 => data_in(17),
      I2 => \^tcp_checksum\(8),
      I3 => data_in(16),
      I4 => data_in(15),
      I5 => \^window\(7),
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^offset\(6),
      I1 => data_in(14),
      I2 => \^offset\(5),
      I3 => data_in(13),
      I4 => data_in(12),
      I5 => \^offset\(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^sourceip\(6),
      I1 => data_in(14),
      I2 => \^sourceip\(5),
      I3 => data_in(13),
      I4 => data_in(12),
      I5 => \^sourceip\(4),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^desport\(6),
      I1 => data_in(14),
      I2 => \^desport\(5),
      I3 => data_in(13),
      I4 => data_in(12),
      I5 => \^desport\(4),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0D0000DD0DDD0D"
    )
        port map (
      I0 => data_in(14),
      I1 => \^desport\(6),
      I2 => data_in(13),
      I3 => \^desport\(5),
      I4 => \^desport\(4),
      I5 => data_in(12),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tcp_seq\(6),
      I1 => data_in(14),
      I2 => \^tcp_seq\(5),
      I3 => data_in(13),
      I4 => data_in(12),
      I5 => \^tcp_seq\(4),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tcp_ack\(6),
      I1 => data_in(14),
      I2 => \^tcp_ack\(5),
      I3 => data_in(13),
      I4 => data_in(12),
      I5 => \^tcp_ack\(4),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^window\(6),
      I1 => data_in(14),
      I2 => \^window\(5),
      I3 => data_in(13),
      I4 => data_in(12),
      I5 => \^window\(4),
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => data_in(30),
      I1 => \^protocol\(6),
      I2 => data_in(31),
      I3 => \^protocol\(7),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => data_in(30),
      I1 => \^desip\(22),
      I2 => data_in(31),
      I3 => \^desip\(23),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => data_in(30),
      I1 => \^udp_length\(6),
      I2 => data_in(31),
      I3 => \^udp_length\(7),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => data_in(30),
      I1 => \^tcp_seq\(22),
      I2 => data_in(31),
      I3 => \^tcp_seq\(23),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => data_in(30),
      I1 => \^tcp_ack\(22),
      I2 => data_in(31),
      I3 => \^tcp_ack\(23),
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => data_in(30),
      I1 => \^flags\(6),
      I2 => data_in(31),
      I3 => \^flags\(7),
      O => \i__carry__1_i_1__4_n_0\
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => data_in(31),
      I1 => \^tcp_checksum\(7),
      I2 => data_in(30),
      I3 => \^tcp_checksum\(6),
      O => \i__carry__1_i_1__5_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^protocol\(5),
      I1 => data_in(29),
      I2 => \^protocol\(4),
      I3 => data_in(28),
      I4 => data_in(27),
      I5 => \^protocol\(3),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^desip\(21),
      I1 => data_in(29),
      I2 => \^desip\(20),
      I3 => data_in(28),
      I4 => data_in(27),
      I5 => \^desip\(19),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^udp_length\(5),
      I1 => data_in(29),
      I2 => \^udp_length\(4),
      I3 => data_in(28),
      I4 => data_in(27),
      I5 => \^udp_length\(3),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tcp_seq\(21),
      I1 => data_in(29),
      I2 => \^tcp_seq\(20),
      I3 => data_in(28),
      I4 => data_in(27),
      I5 => \^tcp_seq\(19),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tcp_ack\(21),
      I1 => data_in(29),
      I2 => \^tcp_ack\(20),
      I3 => data_in(28),
      I4 => data_in(27),
      I5 => \^tcp_ack\(19),
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^flags\(5),
      I1 => data_in(29),
      I2 => \^flags\(4),
      I3 => data_in(28),
      I4 => data_in(27),
      I5 => \^flags\(3),
      O => \i__carry__1_i_2__4_n_0\
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tcp_checksum\(5),
      I1 => data_in(29),
      I2 => \^tcp_checksum\(4),
      I3 => data_in(28),
      I4 => data_in(27),
      I5 => \^tcp_checksum\(3),
      O => \i__carry__1_i_2__5_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^protocol\(2),
      I1 => data_in(26),
      I2 => \^protocol\(1),
      I3 => data_in(25),
      I4 => data_in(24),
      I5 => \^protocol\(0),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^desip\(18),
      I1 => data_in(26),
      I2 => \^desip\(17),
      I3 => data_in(25),
      I4 => data_in(24),
      I5 => \^desip\(16),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^udp_length\(2),
      I1 => data_in(26),
      I2 => \^udp_length\(1),
      I3 => data_in(25),
      I4 => data_in(24),
      I5 => \^udp_length\(0),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tcp_seq\(18),
      I1 => data_in(26),
      I2 => \^tcp_seq\(17),
      I3 => data_in(25),
      I4 => data_in(24),
      I5 => \^tcp_seq\(16),
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tcp_ack\(18),
      I1 => data_in(26),
      I2 => \^tcp_ack\(17),
      I3 => data_in(25),
      I4 => data_in(24),
      I5 => \^tcp_ack\(16),
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^flags\(2),
      I1 => data_in(26),
      I2 => \^flags\(1),
      I3 => data_in(25),
      I4 => data_in(24),
      I5 => \^flags\(0),
      O => \i__carry__1_i_3__4_n_0\
    );
\i__carry__1_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tcp_checksum\(2),
      I1 => data_in(26),
      I2 => \^tcp_checksum\(1),
      I3 => data_in(25),
      I4 => data_in(24),
      I5 => \^tcp_checksum\(0),
      O => \i__carry__1_i_3__5_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^offset\(3),
      I1 => data_in(11),
      I2 => \^offset\(2),
      I3 => data_in(10),
      I4 => data_in(9),
      I5 => \^offset\(1),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^sourceip\(3),
      I1 => data_in(11),
      I2 => \^sourceip\(2),
      I3 => data_in(10),
      I4 => data_in(9),
      I5 => \^sourceip\(1),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^desport\(3),
      I1 => data_in(11),
      I2 => \^desport\(2),
      I3 => data_in(10),
      I4 => data_in(9),
      I5 => \^desport\(1),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0D0000DD0DDD0D"
    )
        port map (
      I0 => data_in(11),
      I1 => \^desport\(3),
      I2 => data_in(10),
      I3 => \^desport\(2),
      I4 => \^desport\(1),
      I5 => data_in(9),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tcp_seq\(3),
      I1 => data_in(11),
      I2 => \^tcp_seq\(2),
      I3 => data_in(10),
      I4 => data_in(9),
      I5 => \^tcp_seq\(1),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tcp_ack\(3),
      I1 => data_in(11),
      I2 => \^tcp_ack\(2),
      I3 => data_in(10),
      I4 => data_in(9),
      I5 => \^tcp_ack\(1),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^window\(3),
      I1 => data_in(11),
      I2 => \^window\(2),
      I3 => data_in(10),
      I4 => data_in(9),
      I5 => \^window\(1),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^offset\(0),
      I1 => data_in(8),
      I2 => \^offset\(15),
      I3 => data_in(7),
      I4 => data_in(6),
      I5 => \^offset\(14),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^sourceip\(0),
      I1 => data_in(8),
      I2 => \^sourceip\(15),
      I3 => data_in(7),
      I4 => data_in(6),
      I5 => \^sourceip\(14),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^desport\(0),
      I1 => data_in(8),
      I2 => \^desport\(15),
      I3 => data_in(7),
      I4 => data_in(6),
      I5 => \^desport\(14),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0D0000DD0DDD0D"
    )
        port map (
      I0 => data_in(8),
      I1 => \^desport\(0),
      I2 => data_in(7),
      I3 => \^desport\(15),
      I4 => \^desport\(14),
      I5 => data_in(6),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tcp_seq\(0),
      I1 => data_in(8),
      I2 => \^tcp_seq\(15),
      I3 => data_in(7),
      I4 => data_in(6),
      I5 => \^tcp_seq\(14),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tcp_ack\(0),
      I1 => data_in(8),
      I2 => \^tcp_ack\(15),
      I3 => data_in(7),
      I4 => data_in(6),
      I5 => \^tcp_ack\(14),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^window\(0),
      I1 => data_in(8),
      I2 => \^window\(15),
      I3 => data_in(7),
      I4 => data_in(6),
      I5 => \^window\(14),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^offset\(13),
      I1 => data_in(5),
      I2 => \^offset\(12),
      I3 => data_in(4),
      I4 => data_in(3),
      I5 => \^offset\(11),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^sourceip\(13),
      I1 => data_in(5),
      I2 => \^sourceip\(12),
      I3 => data_in(4),
      I4 => data_in(3),
      I5 => \^sourceip\(11),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^desport\(13),
      I1 => data_in(5),
      I2 => \^desport\(12),
      I3 => data_in(4),
      I4 => data_in(3),
      I5 => \^desport\(11),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0D0000DD0DDD0D"
    )
        port map (
      I0 => data_in(5),
      I1 => \^desport\(13),
      I2 => data_in(4),
      I3 => \^desport\(12),
      I4 => \^desport\(11),
      I5 => data_in(3),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tcp_seq\(13),
      I1 => data_in(5),
      I2 => \^tcp_seq\(12),
      I3 => data_in(4),
      I4 => data_in(3),
      I5 => \^tcp_seq\(11),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tcp_ack\(13),
      I1 => data_in(5),
      I2 => \^tcp_ack\(12),
      I3 => data_in(4),
      I4 => data_in(3),
      I5 => \^tcp_ack\(11),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^window\(13),
      I1 => data_in(5),
      I2 => \^window\(12),
      I3 => data_in(4),
      I4 => data_in(3),
      I5 => \^window\(11),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^offset\(10),
      I1 => data_in(2),
      I2 => \^offset\(9),
      I3 => data_in(1),
      I4 => data_in(0),
      I5 => \^offset\(8),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^sourceip\(10),
      I1 => data_in(2),
      I2 => \^sourceip\(9),
      I3 => data_in(1),
      I4 => data_in(0),
      I5 => \^sourceip\(8),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^desport\(10),
      I1 => data_in(2),
      I2 => \^desport\(9),
      I3 => data_in(1),
      I4 => data_in(0),
      I5 => \^desport\(8),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0D0000DD0DDD0D"
    )
        port map (
      I0 => data_in(2),
      I1 => \^desport\(10),
      I2 => data_in(1),
      I3 => \^desport\(9),
      I4 => \^desport\(8),
      I5 => data_in(0),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tcp_seq\(10),
      I1 => data_in(2),
      I2 => \^tcp_seq\(9),
      I3 => data_in(1),
      I4 => data_in(0),
      I5 => \^tcp_seq\(8),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tcp_ack\(10),
      I1 => data_in(2),
      I2 => \^tcp_ack\(9),
      I3 => data_in(1),
      I4 => data_in(0),
      I5 => \^tcp_ack\(8),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^window\(10),
      I1 => data_in(2),
      I2 => \^window\(9),
      I3 => data_in(1),
      I4 => data_in(0),
      I5 => \^window\(8),
      O => \i__carry_i_4__5_n_0\
    );
\id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(24),
      Q => \^id\(0),
      R => \tlength[15]_i_1_n_0\
    );
\id_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(18),
      Q => \^id\(10),
      R => \tlength[15]_i_1_n_0\
    );
\id_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(19),
      Q => \^id\(11),
      R => \tlength[15]_i_1_n_0\
    );
\id_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(20),
      Q => \^id\(12),
      R => \tlength[15]_i_1_n_0\
    );
\id_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(21),
      Q => \^id\(13),
      R => \tlength[15]_i_1_n_0\
    );
\id_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(22),
      Q => \^id\(14),
      R => \tlength[15]_i_1_n_0\
    );
\id_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(23),
      Q => \^id\(15),
      R => \tlength[15]_i_1_n_0\
    );
\id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(25),
      Q => \^id\(1),
      R => \tlength[15]_i_1_n_0\
    );
\id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(26),
      Q => \^id\(2),
      R => \tlength[15]_i_1_n_0\
    );
\id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(27),
      Q => \^id\(3),
      R => \tlength[15]_i_1_n_0\
    );
\id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(28),
      Q => \^id\(4),
      R => \tlength[15]_i_1_n_0\
    );
\id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(29),
      Q => \^id\(5),
      R => \tlength[15]_i_1_n_0\
    );
\id_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(30),
      Q => \^id\(6),
      R => \tlength[15]_i_1_n_0\
    );
\id_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(31),
      Q => \^id\(7),
      R => \tlength[15]_i_1_n_0\
    );
\id_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(16),
      Q => \^id\(8),
      R => \tlength[15]_i_1_n_0\
    );
\id_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(17),
      Q => \^id\(9),
      R => \tlength[15]_i_1_n_0\
    );
is_tcp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101F1FF01010100"
    )
        port map (
      I0 => \nxt_state__0\(4),
      I1 => is_tcp_i_2_n_0,
      I2 => \vhdr[14]_i_2_n_0\,
      I3 => is_tcp_i_3_n_0,
      I4 => \reg_out[31]_i_9_n_0\,
      I5 => \^is_tcp_reg_0\,
      O => is_tcp_i_1_n_0
    );
is_tcp_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => tvalid,
      I1 => tready,
      I2 => \nxt_state__0\(1),
      O => is_tcp_i_2_n_0
    );
is_tcp_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \nxt_state__0\(2),
      I1 => \nxt_state__0\(3),
      I2 => \reg_out[31]_i_8_n_0\,
      I3 => \nxt_state__0\(1),
      I4 => \nxt_state__0\(0),
      I5 => \nxt_state__0\(4),
      O => is_tcp_i_3_n_0
    );
is_tcp_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \reg_out[31]_i_3_n_0\,
      D => is_tcp_i_1_n_0,
      Q => \^is_tcp_reg_0\
    );
is_udp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404F4FF04040400"
    )
        port map (
      I0 => \reg_out[31]_i_8_n_0\,
      I1 => vhdr0_in(14),
      I2 => \vhdr[14]_i_2_n_0\,
      I3 => is_udp_i_3_n_0,
      I4 => \reg_out[31]_i_9_n_0\,
      I5 => \^is_udp_reg_0\,
      O => is_udp_i_1_n_0
    );
is_udp_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \nxt_state__0\(0),
      I1 => \nxt_state__0\(4),
      O => vhdr0_in(14)
    );
is_udp_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \nxt_state__0\(1),
      I1 => tready,
      I2 => tvalid,
      I3 => \nxt_state__0\(4),
      I4 => \nxt_state__0\(2),
      I5 => \nxt_state__0\(3),
      O => is_udp_i_3_n_0
    );
is_udp_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \reg_out[31]_i_3_n_0\,
      D => is_udp_i_1_n_0,
      Q => \^is_udp_reg_0\
    );
nxt_state3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nxt_state3_carry_n_0,
      CO(2) => nxt_state3_carry_n_1,
      CO(1) => nxt_state3_carry_n_2,
      CO(0) => nxt_state3_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_nxt_state3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => nxt_state3_carry_i_1_n_0,
      S(2) => nxt_state3_carry_i_2_n_0,
      S(1) => nxt_state3_carry_i_3_n_0,
      S(0) => nxt_state3_carry_i_4_n_0
    );
\nxt_state3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nxt_state3_carry_n_0,
      CO(3) => \nxt_state3_carry__0_n_0\,
      CO(2) => \nxt_state3_carry__0_n_1\,
      CO(1) => \nxt_state3_carry__0_n_2\,
      CO(0) => \nxt_state3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \nxt_state3_carry__0_i_1_n_0\,
      S(2) => \nxt_state3_carry__0_i_2_n_0\,
      S(1) => \nxt_state3_carry__0_i_3_n_0\,
      S(0) => \nxt_state3_carry__0_i_4_n_0\
    );
\nxt_state3_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^id\(15),
      I1 => data_in(23),
      I2 => \^id\(14),
      I3 => data_in(22),
      I4 => data_in(21),
      I5 => \^id\(13),
      O => \nxt_state3_carry__0_i_1_n_0\
    );
\nxt_state3_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^id\(12),
      I1 => data_in(20),
      I2 => \^id\(11),
      I3 => data_in(19),
      I4 => data_in(18),
      I5 => \^id\(10),
      O => \nxt_state3_carry__0_i_2_n_0\
    );
\nxt_state3_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^id\(9),
      I1 => data_in(17),
      I2 => \^id\(8),
      I3 => data_in(16),
      I4 => data_in(15),
      I5 => \^tlength\(7),
      O => \nxt_state3_carry__0_i_3_n_0\
    );
\nxt_state3_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tlength\(6),
      I1 => data_in(14),
      I2 => \^tlength\(5),
      I3 => data_in(13),
      I4 => data_in(12),
      I5 => \^tlength\(4),
      O => \nxt_state3_carry__0_i_4_n_0\
    );
\nxt_state3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state3_carry__0_n_0\,
      CO(3) => \NLW_nxt_state3_carry__1_CO_UNCONNECTED\(3),
      CO(2) => nxt_state39_out,
      CO(1) => \nxt_state3_carry__1_n_2\,
      CO(0) => \nxt_state3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_nxt_state3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \nxt_state3_carry__1_i_1_n_0\,
      S(1) => \nxt_state3_carry__1_i_2_n_0\,
      S(0) => \nxt_state3_carry__1_i_3_n_0\
    );
\nxt_state3_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => data_in(30),
      I1 => \^id\(6),
      I2 => data_in(31),
      I3 => \^id\(7),
      O => \nxt_state3_carry__1_i_1_n_0\
    );
\nxt_state3_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^id\(5),
      I1 => data_in(29),
      I2 => \^id\(4),
      I3 => data_in(28),
      I4 => data_in(27),
      I5 => \^id\(3),
      O => \nxt_state3_carry__1_i_2_n_0\
    );
\nxt_state3_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^id\(2),
      I1 => data_in(26),
      I2 => \^id\(1),
      I3 => data_in(25),
      I4 => data_in(24),
      I5 => \^id\(0),
      O => \nxt_state3_carry__1_i_3_n_0\
    );
nxt_state3_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tlength\(3),
      I1 => data_in(11),
      I2 => \^tlength\(2),
      I3 => data_in(10),
      I4 => data_in(9),
      I5 => \^tlength\(1),
      O => nxt_state3_carry_i_1_n_0
    );
nxt_state3_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tlength\(0),
      I1 => data_in(8),
      I2 => \^tlength\(15),
      I3 => data_in(7),
      I4 => data_in(6),
      I5 => \^tlength\(14),
      O => nxt_state3_carry_i_2_n_0
    );
nxt_state3_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tlength\(13),
      I1 => data_in(5),
      I2 => \^tlength\(12),
      I3 => data_in(4),
      I4 => data_in(3),
      I5 => \^tlength\(11),
      O => nxt_state3_carry_i_3_n_0
    );
nxt_state3_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^tlength\(10),
      I1 => data_in(2),
      I2 => \^tlength\(9),
      I3 => data_in(1),
      I4 => data_in(0),
      I5 => \^tlength\(8),
      O => nxt_state3_carry_i_4_n_0
    );
\nxt_state3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nxt_state3_inferred__0/i__carry_n_0\,
      CO(2) => \nxt_state3_inferred__0/i__carry_n_1\,
      CO(1) => \nxt_state3_inferred__0/i__carry_n_2\,
      CO(0) => \nxt_state3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\nxt_state3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state3_inferred__0/i__carry_n_0\,
      CO(3) => \nxt_state3_inferred__0/i__carry__0_n_0\,
      CO(2) => \nxt_state3_inferred__0/i__carry__0_n_1\,
      CO(1) => \nxt_state3_inferred__0/i__carry__0_n_2\,
      CO(0) => \nxt_state3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\nxt_state3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state3_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_nxt_state3_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => nxt_state38_out,
      CO(1) => \nxt_state3_inferred__0/i__carry__1_n_2\,
      CO(0) => \nxt_state3_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_nxt_state3_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\nxt_state3_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nxt_state3_inferred__1/i__carry_n_0\,
      CO(2) => \nxt_state3_inferred__1/i__carry_n_1\,
      CO(1) => \nxt_state3_inferred__1/i__carry_n_2\,
      CO(0) => \nxt_state3_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state3_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\nxt_state3_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state3_inferred__1/i__carry_n_0\,
      CO(3) => \nxt_state3_inferred__1/i__carry__0_n_0\,
      CO(2) => \nxt_state3_inferred__1/i__carry__0_n_1\,
      CO(1) => \nxt_state3_inferred__1/i__carry__0_n_2\,
      CO(0) => \nxt_state3_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state3_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\nxt_state3_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state3_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW_nxt_state3_inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => nxt_state36_out,
      CO(1) => \nxt_state3_inferred__1/i__carry__1_n_2\,
      CO(0) => \nxt_state3_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_nxt_state3_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__0_n_0\,
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => \i__carry__1_i_3__0_n_0\
    );
\nxt_state3_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nxt_state3_inferred__2/i__carry_n_0\,
      CO(2) => \nxt_state3_inferred__2/i__carry_n_1\,
      CO(1) => \nxt_state3_inferred__2/i__carry_n_2\,
      CO(0) => \nxt_state3_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state3_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\nxt_state3_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state3_inferred__2/i__carry_n_0\,
      CO(3) => \nxt_state3_inferred__2/i__carry__0_n_0\,
      CO(2) => \nxt_state3_inferred__2/i__carry__0_n_1\,
      CO(1) => \nxt_state3_inferred__2/i__carry__0_n_2\,
      CO(0) => \nxt_state3_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state3_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\nxt_state3_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state3_inferred__2/i__carry__0_n_0\,
      CO(3) => \NLW_nxt_state3_inferred__2/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => nxt_state33_out,
      CO(1) => \nxt_state3_inferred__2/i__carry__1_n_2\,
      CO(0) => \nxt_state3_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_nxt_state3_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__1_n_0\,
      S(1) => \i__carry__1_i_2__1_n_0\,
      S(0) => \i__carry__1_i_3__1_n_0\
    );
\nxt_state3_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nxt_state3_inferred__3/i__carry_n_0\,
      CO(2) => \nxt_state3_inferred__3/i__carry_n_1\,
      CO(1) => \nxt_state3_inferred__3/i__carry_n_2\,
      CO(0) => \nxt_state3_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state3_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\nxt_state3_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state3_inferred__3/i__carry_n_0\,
      CO(3) => \nxt_state3_inferred__3/i__carry__0_n_0\,
      CO(2) => \nxt_state3_inferred__3/i__carry__0_n_1\,
      CO(1) => \nxt_state3_inferred__3/i__carry__0_n_2\,
      CO(0) => \nxt_state3_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state3_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\nxt_state3_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state3_inferred__3/i__carry__0_n_0\,
      CO(3) => \NLW_nxt_state3_inferred__3/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => nxt_state32_out,
      CO(1) => \nxt_state3_inferred__3/i__carry__1_n_2\,
      CO(0) => \nxt_state3_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_nxt_state3_inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__2_n_0\,
      S(1) => \i__carry__1_i_2__2_n_0\,
      S(0) => \i__carry__1_i_3__2_n_0\
    );
\nxt_state3_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nxt_state3_inferred__4/i__carry_n_0\,
      CO(2) => \nxt_state3_inferred__4/i__carry_n_1\,
      CO(1) => \nxt_state3_inferred__4/i__carry_n_2\,
      CO(0) => \nxt_state3_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state3_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => \i__carry_i_4__3_n_0\
    );
\nxt_state3_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state3_inferred__4/i__carry_n_0\,
      CO(3) => \nxt_state3_inferred__4/i__carry__0_n_0\,
      CO(2) => \nxt_state3_inferred__4/i__carry__0_n_1\,
      CO(1) => \nxt_state3_inferred__4/i__carry__0_n_2\,
      CO(0) => \nxt_state3_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state3_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__3_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\nxt_state3_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state3_inferred__4/i__carry__0_n_0\,
      CO(3) => \NLW_nxt_state3_inferred__4/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => nxt_state31_out,
      CO(1) => \nxt_state3_inferred__4/i__carry__1_n_2\,
      CO(0) => \nxt_state3_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_nxt_state3_inferred__4/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__3_n_0\,
      S(1) => \i__carry__1_i_2__3_n_0\,
      S(0) => \i__carry__1_i_3__3_n_0\
    );
\nxt_state3_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nxt_state3_inferred__5/i__carry_n_0\,
      CO(2) => \nxt_state3_inferred__5/i__carry_n_1\,
      CO(1) => \nxt_state3_inferred__5/i__carry_n_2\,
      CO(0) => \nxt_state3_inferred__5/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state3_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => \i__carry_i_2__4_n_0\,
      S(1) => \i__carry_i_3__4_n_0\,
      S(0) => \i__carry_i_4__4_n_0\
    );
\nxt_state3_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state3_inferred__5/i__carry_n_0\,
      CO(3) => \nxt_state3_inferred__5/i__carry__0_n_0\,
      CO(2) => \nxt_state3_inferred__5/i__carry__0_n_1\,
      CO(1) => \nxt_state3_inferred__5/i__carry__0_n_2\,
      CO(0) => \nxt_state3_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state3_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__4_n_0\,
      S(2) => \i__carry__0_i_2__4_n_0\,
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__4_n_0\
    );
\nxt_state3_inferred__5/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state3_inferred__5/i__carry__0_n_0\,
      CO(3) => \NLW_nxt_state3_inferred__5/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => nxt_state30_out,
      CO(1) => \nxt_state3_inferred__5/i__carry__1_n_2\,
      CO(0) => \nxt_state3_inferred__5/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_nxt_state3_inferred__5/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__4_n_0\,
      S(1) => \i__carry__1_i_2__4_n_0\,
      S(0) => \i__carry__1_i_3__4_n_0\
    );
\nxt_state3_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nxt_state3_inferred__6/i__carry_n_0\,
      CO(2) => \nxt_state3_inferred__6/i__carry_n_1\,
      CO(1) => \nxt_state3_inferred__6/i__carry_n_2\,
      CO(0) => \nxt_state3_inferred__6/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state3_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__5_n_0\,
      S(2) => \i__carry_i_2__5_n_0\,
      S(1) => \i__carry_i_3__5_n_0\,
      S(0) => \i__carry_i_4__5_n_0\
    );
\nxt_state3_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state3_inferred__6/i__carry_n_0\,
      CO(3) => \nxt_state3_inferred__6/i__carry__0_n_0\,
      CO(2) => \nxt_state3_inferred__6/i__carry__0_n_1\,
      CO(1) => \nxt_state3_inferred__6/i__carry__0_n_2\,
      CO(0) => \nxt_state3_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state3_inferred__6/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__5_n_0\,
      S(2) => \i__carry__0_i_2__5_n_0\,
      S(1) => \i__carry__0_i_3__5_n_0\,
      S(0) => \i__carry__0_i_4__5_n_0\
    );
\nxt_state3_inferred__6/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state3_inferred__6/i__carry__0_n_0\,
      CO(3) => \NLW_nxt_state3_inferred__6/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => nxt_state3,
      CO(1) => \nxt_state3_inferred__6/i__carry__1_n_2\,
      CO(0) => \nxt_state3_inferred__6/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_nxt_state3_inferred__6/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__5_n_0\,
      S(1) => \i__carry__1_i_2__5_n_0\,
      S(0) => \i__carry__1_i_3__5_n_0\
    );
nxt_state4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nxt_state4_carry_n_0,
      CO(2) => nxt_state4_carry_n_1,
      CO(1) => nxt_state4_carry_n_2,
      CO(0) => nxt_state4_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_nxt_state4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => nxt_state4_carry_i_1_n_0,
      S(2) => nxt_state4_carry_i_2_n_0,
      S(1) => nxt_state4_carry_i_3_n_0,
      S(0) => nxt_state4_carry_i_4_n_0
    );
\nxt_state4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nxt_state4_carry_n_0,
      CO(3) => \nxt_state4_carry__0_n_0\,
      CO(2) => \nxt_state4_carry__0_n_1\,
      CO(1) => \nxt_state4_carry__0_n_2\,
      CO(0) => \nxt_state4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \nxt_state4_carry__0_i_1_n_0\,
      S(2) => \nxt_state4_carry__0_i_2_n_0\,
      S(1) => \nxt_state4_carry__0_i_3_n_0\,
      S(0) => \nxt_state4_carry__0_i_4_n_0\
    );
\nxt_state4_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^sourceport\(15),
      I1 => data_in(23),
      I2 => \^sourceport\(14),
      I3 => data_in(22),
      I4 => data_in(21),
      I5 => \^sourceport\(13),
      O => \nxt_state4_carry__0_i_1_n_0\
    );
\nxt_state4_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^sourceport\(12),
      I1 => data_in(20),
      I2 => \^sourceport\(11),
      I3 => data_in(19),
      I4 => data_in(18),
      I5 => \^sourceport\(10),
      O => \nxt_state4_carry__0_i_2_n_0\
    );
\nxt_state4_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^sourceport\(9),
      I1 => data_in(17),
      I2 => \^sourceport\(8),
      I3 => data_in(16),
      I4 => data_in(15),
      I5 => \^desip\(7),
      O => \nxt_state4_carry__0_i_3_n_0\
    );
\nxt_state4_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^desip\(6),
      I1 => data_in(14),
      I2 => \^desip\(5),
      I3 => data_in(13),
      I4 => data_in(12),
      I5 => \^desip\(4),
      O => \nxt_state4_carry__0_i_4_n_0\
    );
\nxt_state4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state4_carry__0_n_0\,
      CO(3) => \NLW_nxt_state4_carry__1_CO_UNCONNECTED\(3),
      CO(2) => nxt_state45_out,
      CO(1) => \nxt_state4_carry__1_n_2\,
      CO(0) => \nxt_state4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_nxt_state4_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \nxt_state4_carry__1_i_1_n_0\,
      S(1) => \nxt_state4_carry__1_i_2_n_0\,
      S(0) => \nxt_state4_carry__1_i_3_n_0\
    );
\nxt_state4_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => data_in(30),
      I1 => \^sourceport\(6),
      I2 => data_in(31),
      I3 => \^sourceport\(7),
      O => \nxt_state4_carry__1_i_1_n_0\
    );
\nxt_state4_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^sourceport\(5),
      I1 => data_in(29),
      I2 => \^sourceport\(4),
      I3 => data_in(28),
      I4 => data_in(27),
      I5 => \^sourceport\(3),
      O => \nxt_state4_carry__1_i_2_n_0\
    );
\nxt_state4_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^sourceport\(2),
      I1 => data_in(26),
      I2 => \^sourceport\(1),
      I3 => data_in(25),
      I4 => data_in(24),
      I5 => \^sourceport\(0),
      O => \nxt_state4_carry__1_i_3_n_0\
    );
nxt_state4_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^desip\(3),
      I1 => data_in(11),
      I2 => \^desip\(2),
      I3 => data_in(10),
      I4 => data_in(9),
      I5 => \^desip\(1),
      O => nxt_state4_carry_i_1_n_0
    );
nxt_state4_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^desip\(0),
      I1 => data_in(8),
      I2 => \^desip\(15),
      I3 => data_in(7),
      I4 => data_in(6),
      I5 => \^desip\(14),
      O => nxt_state4_carry_i_2_n_0
    );
nxt_state4_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^desip\(13),
      I1 => data_in(5),
      I2 => \^desip\(12),
      I3 => data_in(4),
      I4 => data_in(3),
      I5 => \^desip\(11),
      O => nxt_state4_carry_i_3_n_0
    );
nxt_state4_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^desip\(10),
      I1 => data_in(2),
      I2 => \^desip\(9),
      I3 => data_in(1),
      I4 => data_in(0),
      I5 => \^desip\(8),
      O => nxt_state4_carry_i_4_n_0
    );
nxt_state5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nxt_state5_carry_n_0,
      CO(2) => nxt_state5_carry_n_1,
      CO(1) => nxt_state5_carry_n_2,
      CO(0) => nxt_state5_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_nxt_state5_carry_O_UNCONNECTED(3 downto 0),
      S(3) => nxt_state5_carry_i_1_n_0,
      S(2) => nxt_state5_carry_i_2_n_0,
      S(1) => nxt_state5_carry_i_3_n_0,
      S(0) => nxt_state5_carry_i_4_n_0
    );
\nxt_state5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nxt_state5_carry_n_0,
      CO(3) => \nxt_state5_carry__0_n_0\,
      CO(2) => \nxt_state5_carry__0_n_1\,
      CO(1) => \nxt_state5_carry__0_n_2\,
      CO(0) => \nxt_state5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \nxt_state5_carry__0_i_1_n_0\,
      S(2) => \nxt_state5_carry__0_i_2_n_0\,
      S(1) => \nxt_state5_carry__0_i_3_n_0\,
      S(0) => \nxt_state5_carry__0_i_4_n_0\
    );
\nxt_state5_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_in(23),
      I1 => \^sourceip\(31),
      I2 => data_in(22),
      I3 => \^sourceip\(30),
      I4 => \^sourceip\(29),
      I5 => data_in(21),
      O => \nxt_state5_carry__0_i_1_n_0\
    );
\nxt_state5_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_in(20),
      I1 => \^sourceip\(28),
      I2 => data_in(19),
      I3 => \^sourceip\(27),
      I4 => \^sourceip\(26),
      I5 => data_in(18),
      O => \nxt_state5_carry__0_i_2_n_0\
    );
\nxt_state5_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_in(17),
      I1 => \^sourceip\(25),
      I2 => data_in(16),
      I3 => \^sourceip\(24),
      I4 => \^headerchecksum\(7),
      I5 => data_in(15),
      O => \nxt_state5_carry__0_i_3_n_0\
    );
\nxt_state5_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_in(14),
      I1 => \^headerchecksum\(6),
      I2 => data_in(13),
      I3 => \^headerchecksum\(5),
      I4 => \^headerchecksum\(4),
      I5 => data_in(12),
      O => \nxt_state5_carry__0_i_4_n_0\
    );
\nxt_state5_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state5_carry__0_n_0\,
      CO(3) => \NLW_nxt_state5_carry__1_CO_UNCONNECTED\(3),
      CO(2) => nxt_state57_out,
      CO(1) => \nxt_state5_carry__1_n_2\,
      CO(0) => \nxt_state5_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_nxt_state5_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \nxt_state5_carry__1_i_1_n_0\,
      S(1) => \nxt_state5_carry__1_i_2_n_0\,
      S(0) => \nxt_state5_carry__1_i_3_n_0\
    );
\nxt_state5_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sourceip\(22),
      I1 => data_in(30),
      I2 => \^sourceip\(23),
      I3 => data_in(31),
      O => \nxt_state5_carry__1_i_1_n_0\
    );
\nxt_state5_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_in(29),
      I1 => \^sourceip\(21),
      I2 => data_in(28),
      I3 => \^sourceip\(20),
      I4 => \^sourceip\(19),
      I5 => data_in(27),
      O => \nxt_state5_carry__1_i_2_n_0\
    );
\nxt_state5_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_in(26),
      I1 => \^sourceip\(18),
      I2 => data_in(25),
      I3 => \^sourceip\(17),
      I4 => \^sourceip\(16),
      I5 => data_in(24),
      O => \nxt_state5_carry__1_i_3_n_0\
    );
nxt_state5_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_in(11),
      I1 => \^headerchecksum\(3),
      I2 => data_in(10),
      I3 => \^headerchecksum\(2),
      I4 => \^headerchecksum\(1),
      I5 => data_in(9),
      O => nxt_state5_carry_i_1_n_0
    );
nxt_state5_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_in(8),
      I1 => \^headerchecksum\(0),
      I2 => data_in(7),
      I3 => \^headerchecksum\(15),
      I4 => \^headerchecksum\(14),
      I5 => data_in(6),
      O => nxt_state5_carry_i_2_n_0
    );
nxt_state5_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_in(5),
      I1 => \^headerchecksum\(13),
      I2 => data_in(4),
      I3 => \^headerchecksum\(12),
      I4 => \^headerchecksum\(11),
      I5 => data_in(3),
      O => nxt_state5_carry_i_3_n_0
    );
nxt_state5_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_in(2),
      I1 => \^headerchecksum\(10),
      I2 => data_in(1),
      I3 => \^headerchecksum\(9),
      I4 => \^headerchecksum\(8),
      I5 => data_in(0),
      O => nxt_state5_carry_i_4_n_0
    );
\nxt_state[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0609060C"
    )
        port map (
      I0 => \nxt_state__0\(3),
      I1 => \nxt_state__0\(2),
      I2 => \nxt_state__0\(4),
      I3 => \nxt_state__0\(0),
      I4 => \nxt_state__0\(1),
      O => \^nxt_state\(0)
    );
\nxt_state[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06090C0A"
    )
        port map (
      I0 => \nxt_state__0\(2),
      I1 => \nxt_state__0\(1),
      I2 => \nxt_state__0\(4),
      I3 => \nxt_state__0\(3),
      I4 => \nxt_state__0\(0),
      O => \^nxt_state\(1)
    );
\nxt_state[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEFEEA"
    )
        port map (
      I0 => \nxt_state__0\(4),
      I1 => \nxt_state__0\(2),
      I2 => \nxt_state__0\(0),
      I3 => \nxt_state__0\(1),
      I4 => \nxt_state__0\(3),
      O => \^nxt_state\(2)
    );
\nxt_state[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7F00"
    )
        port map (
      I0 => \nxt_state__0\(0),
      I1 => \nxt_state__0\(1),
      I2 => \nxt_state__0\(2),
      I3 => \nxt_state__0\(3),
      I4 => \nxt_state__0\(4),
      O => \^nxt_state\(3)
    );
\nxt_state[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \nxt_state__0\(3),
      I1 => \nxt_state__0\(2),
      I2 => \nxt_state__0\(1),
      I3 => \nxt_state__0\(0),
      I4 => \nxt_state__0\(4),
      O => \^nxt_state\(4)
    );
\offset[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \offset[15]_i_2_n_0\,
      I1 => \nxt_state__0\(4),
      I2 => \nxt_state__0\(2),
      O => \offset[15]_i_1_n_0\
    );
\offset[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00800000"
    )
        port map (
      I0 => \offset[15]_i_3_n_0\,
      I1 => nxt_state39_out,
      I2 => \nxt_state__0\(2),
      I3 => \nxt_state__0\(3),
      I4 => \offset[15]_i_4_n_0\,
      I5 => \vhdr[14]_i_4_n_0\,
      O => \offset[15]_i_2_n_0\
    );
\offset[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \nxt_state__0\(4),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      O => \offset[15]_i_3_n_0\
    );
\offset[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_n,
      I1 => tvalid,
      I2 => tready,
      O => \offset[15]_i_4_n_0\
    );
\offset_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(8),
      Q => \^offset\(0),
      R => \offset[15]_i_1_n_0\
    );
\offset_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(2),
      Q => \^offset\(10),
      R => \offset[15]_i_1_n_0\
    );
\offset_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(3),
      Q => \^offset\(11),
      R => \offset[15]_i_1_n_0\
    );
\offset_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(4),
      Q => \^offset\(12),
      R => \offset[15]_i_1_n_0\
    );
\offset_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(5),
      Q => \^offset\(13),
      R => \offset[15]_i_1_n_0\
    );
\offset_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(6),
      Q => \^offset\(14),
      R => \offset[15]_i_1_n_0\
    );
\offset_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(7),
      Q => \^offset\(15),
      R => \offset[15]_i_1_n_0\
    );
\offset_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(9),
      Q => \^offset\(1),
      R => \offset[15]_i_1_n_0\
    );
\offset_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(10),
      Q => \^offset\(2),
      R => \offset[15]_i_1_n_0\
    );
\offset_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(11),
      Q => \^offset\(3),
      R => \offset[15]_i_1_n_0\
    );
\offset_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(12),
      Q => \^offset\(4),
      R => \offset[15]_i_1_n_0\
    );
\offset_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(13),
      Q => \^offset\(5),
      R => \offset[15]_i_1_n_0\
    );
\offset_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(14),
      Q => \^offset\(6),
      R => \offset[15]_i_1_n_0\
    );
\offset_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(15),
      Q => \^offset\(7),
      R => \offset[15]_i_1_n_0\
    );
\offset_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(0),
      Q => \^offset\(8),
      R => \offset[15]_i_1_n_0\
    );
\offset_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(1),
      Q => \^offset\(9),
      R => \offset[15]_i_1_n_0\
    );
\pointer[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \pointer[15]_i_2_n_0\,
      I1 => \nxt_state__0\(4),
      I2 => \nxt_state__0\(3),
      O => \pointer[15]_i_1_n_0\
    );
\pointer[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \nxt_state__0\(3),
      I1 => \nxt_state__0\(2),
      I2 => \pointer[15]_i_3_n_0\,
      I3 => \offset[15]_i_4_n_0\,
      I4 => nxt_state3,
      I5 => \vhdr[14]_i_4_n_0\,
      O => \pointer[15]_i_2_n_0\
    );
\pointer[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \nxt_state__0\(4),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      O => \pointer[15]_i_3_n_0\
    );
\pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pointer[15]_i_2_n_0\,
      D => data_in(8),
      Q => pointer(0),
      R => \pointer[15]_i_1_n_0\
    );
\pointer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pointer[15]_i_2_n_0\,
      D => data_in(2),
      Q => pointer(10),
      R => \pointer[15]_i_1_n_0\
    );
\pointer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pointer[15]_i_2_n_0\,
      D => data_in(3),
      Q => pointer(11),
      R => \pointer[15]_i_1_n_0\
    );
\pointer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pointer[15]_i_2_n_0\,
      D => data_in(4),
      Q => pointer(12),
      R => \pointer[15]_i_1_n_0\
    );
\pointer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pointer[15]_i_2_n_0\,
      D => data_in(5),
      Q => pointer(13),
      R => \pointer[15]_i_1_n_0\
    );
\pointer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pointer[15]_i_2_n_0\,
      D => data_in(6),
      Q => pointer(14),
      R => \pointer[15]_i_1_n_0\
    );
\pointer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pointer[15]_i_2_n_0\,
      D => data_in(7),
      Q => pointer(15),
      R => \pointer[15]_i_1_n_0\
    );
\pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pointer[15]_i_2_n_0\,
      D => data_in(9),
      Q => pointer(1),
      R => \pointer[15]_i_1_n_0\
    );
\pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pointer[15]_i_2_n_0\,
      D => data_in(10),
      Q => pointer(2),
      R => \pointer[15]_i_1_n_0\
    );
\pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pointer[15]_i_2_n_0\,
      D => data_in(11),
      Q => pointer(3),
      R => \pointer[15]_i_1_n_0\
    );
\pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pointer[15]_i_2_n_0\,
      D => data_in(12),
      Q => pointer(4),
      R => \pointer[15]_i_1_n_0\
    );
\pointer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pointer[15]_i_2_n_0\,
      D => data_in(13),
      Q => pointer(5),
      R => \pointer[15]_i_1_n_0\
    );
\pointer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pointer[15]_i_2_n_0\,
      D => data_in(14),
      Q => pointer(6),
      R => \pointer[15]_i_1_n_0\
    );
\pointer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pointer[15]_i_2_n_0\,
      D => data_in(15),
      Q => pointer(7),
      R => \pointer[15]_i_1_n_0\
    );
\pointer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pointer[15]_i_2_n_0\,
      D => data_in(0),
      Q => pointer(8),
      R => \pointer[15]_i_1_n_0\
    );
\pointer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pointer[15]_i_2_n_0\,
      D => data_in(1),
      Q => pointer(9),
      R => \pointer[15]_i_1_n_0\
    );
\protocol_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(24),
      Q => \^protocol\(0),
      R => \offset[15]_i_1_n_0\
    );
\protocol_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(25),
      Q => \^protocol\(1),
      R => \offset[15]_i_1_n_0\
    );
\protocol_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(26),
      Q => \^protocol\(2),
      R => \offset[15]_i_1_n_0\
    );
\protocol_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(27),
      Q => \^protocol\(3),
      R => \offset[15]_i_1_n_0\
    );
\protocol_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(28),
      Q => \^protocol\(4),
      R => \offset[15]_i_1_n_0\
    );
\protocol_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(29),
      Q => \^protocol\(5),
      R => \offset[15]_i_1_n_0\
    );
\protocol_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(30),
      Q => \^protocol\(6),
      R => \offset[15]_i_1_n_0\
    );
\protocol_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(31),
      Q => \^protocol\(7),
      R => \offset[15]_i_1_n_0\
    );
\reg_out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(0),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[0]_i_1_n_0\
    );
\reg_out[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(10),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[10]_i_1_n_0\
    );
\reg_out[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(11),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[11]_i_1_n_0\
    );
\reg_out[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(12),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[12]_i_1_n_0\
    );
\reg_out[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(13),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[13]_i_1_n_0\
    );
\reg_out[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(14),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[14]_i_1_n_0\
    );
\reg_out[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(15),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[15]_i_1_n_0\
    );
\reg_out[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(16),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[16]_i_1_n_0\
    );
\reg_out[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(17),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[17]_i_1_n_0\
    );
\reg_out[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(18),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[18]_i_1_n_0\
    );
\reg_out[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(19),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[19]_i_1_n_0\
    );
\reg_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(1),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[1]_i_1_n_0\
    );
\reg_out[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(20),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[20]_i_1_n_0\
    );
\reg_out[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(21),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[21]_i_1_n_0\
    );
\reg_out[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(22),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[22]_i_1_n_0\
    );
\reg_out[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(23),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[23]_i_1_n_0\
    );
\reg_out[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(24),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[24]_i_1_n_0\
    );
\reg_out[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(25),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[25]_i_1_n_0\
    );
\reg_out[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(26),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[26]_i_1_n_0\
    );
\reg_out[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(27),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[27]_i_1_n_0\
    );
\reg_out[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(28),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[28]_i_1_n_0\
    );
\reg_out[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(29),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[29]_i_1_n_0\
    );
\reg_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(2),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[2]_i_1_n_0\
    );
\reg_out[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(30),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[30]_i_1_n_0\
    );
\reg_out[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004454"
    )
        port map (
      I0 => \reg_out[31]_i_4_n_0\,
      I1 => \reg_out[31]_i_5_n_0\,
      I2 => \reg_out[31]_i_6_n_0\,
      I3 => \reg_out[31]_i_7_n_0\,
      I4 => \reg_out[31]_i_8_n_0\,
      I5 => \reg_out[31]_i_9_n_0\,
      O => \reg_out[31]_i_1_n_0\
    );
\reg_out[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \reg_out[31]_i_18_n_0\,
      I1 => \reg_out[31]_i_15_n_0\,
      I2 => \reg_out[31]_i_8_n_0\,
      I3 => data_in(0),
      I4 => \reg_out[31]_i_19_n_0\,
      I5 => \reg_out[31]_i_20_n_0\,
      O => \reg_out[31]_i_10_n_0\
    );
\reg_out[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_in(14),
      I1 => data_in(13),
      I2 => data_in(17),
      I3 => data_in(15),
      O => \reg_out[31]_i_11_n_0\
    );
\reg_out[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_in(27),
      I1 => data_in(26),
      I2 => data_in(29),
      I3 => data_in(28),
      O => \reg_out[31]_i_12_n_0\
    );
\reg_out[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_in(23),
      I1 => data_in(19),
      I2 => data_in(25),
      I3 => data_in(24),
      O => \reg_out[31]_i_13_n_0\
    );
\reg_out[31]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data_in(8),
      I1 => data_in(30),
      I2 => data_in(31),
      I3 => data_in(12),
      I4 => data_in(10),
      O => \reg_out[31]_i_14_n_0\
    );
\reg_out[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => data_in(22),
      I1 => data_in(3),
      I2 => data_in(18),
      I3 => data_in(16),
      O => \reg_out[31]_i_15_n_0\
    );
\reg_out[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \nxt_state__0\(4),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(3),
      I3 => \nxt_state__0\(2),
      O => \reg_out[31]_i_16_n_0\
    );
\reg_out[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data_in(16),
      I1 => data_in(18),
      O => \reg_out[31]_i_17_n_0\
    );
\reg_out[31]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => data_in(10),
      I1 => data_in(12),
      I2 => data_in(7),
      I3 => data_in(8),
      I4 => \reg_out[31]_i_21_n_0\,
      O => \reg_out[31]_i_18_n_0\
    );
\reg_out[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => data_in(4),
      I1 => data_in(2),
      I2 => data_in(6),
      I3 => data_in(5),
      O => \reg_out[31]_i_19_n_0\
    );
\reg_out[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(31),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[31]_i_2_n_0\
    );
\reg_out[31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \reg_out[31]_i_22_n_0\,
      I1 => \reg_out[31]_i_23_n_0\,
      I2 => \reg_out[31]_i_7_n_0\,
      I3 => data_in(31),
      I4 => data_in(30),
      I5 => data_in(1),
      O => \reg_out[31]_i_20_n_0\
    );
\reg_out[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => data_in(14),
      I1 => data_in(13),
      I2 => data_in(17),
      I3 => data_in(15),
      O => \reg_out[31]_i_21_n_0\
    );
\reg_out[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => data_in(27),
      I1 => data_in(26),
      I2 => data_in(29),
      I3 => data_in(28),
      O => \reg_out[31]_i_22_n_0\
    );
\reg_out[31]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => data_in(23),
      I1 => data_in(19),
      I2 => data_in(25),
      I3 => data_in(24),
      O => \reg_out[31]_i_23_n_0\
    );
\reg_out[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \reg_out[31]_i_3_n_0\
    );
\reg_out[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \reg_out[31]_i_11_n_0\,
      I1 => \tlength[15]_i_4_n_0\,
      I2 => \reg_out[31]_i_12_n_0\,
      I3 => \reg_out[31]_i_13_n_0\,
      I4 => \reg_out[31]_i_14_n_0\,
      I5 => data_in(0),
      O => \reg_out[31]_i_4_n_0\
    );
\reg_out[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_out[31]_i_15_n_0\,
      I1 => data_in(20),
      I2 => data_in(21),
      I3 => data_in(9),
      I4 => data_in(11),
      I5 => \reg_out[31]_i_16_n_0\,
      O => \reg_out[31]_i_5_n_0\
    );
\reg_out[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \data[31]_i_6_n_0\,
      I1 => \reg_out[31]_i_17_n_0\,
      I2 => \nxt_state__0\(0),
      I3 => \nxt_state__0\(4),
      I4 => data_in(3),
      I5 => data_in(22),
      O => \reg_out[31]_i_6_n_0\
    );
\reg_out[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => data_in(11),
      I1 => data_in(9),
      I2 => data_in(21),
      I3 => data_in(20),
      O => \reg_out[31]_i_7_n_0\
    );
\reg_out[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tready,
      I1 => tvalid,
      O => \reg_out[31]_i_8_n_0\
    );
\reg_out[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \nxt_state__0\(4),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \nxt_state__0\(3),
      I4 => \nxt_state__0\(2),
      O => \reg_out[31]_i_9_n_0\
    );
\reg_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(3),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[3]_i_1_n_0\
    );
\reg_out[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(4),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[4]_i_1_n_0\
    );
\reg_out[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(5),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[5]_i_1_n_0\
    );
\reg_out[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(6),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[6]_i_1_n_0\
    );
\reg_out[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(7),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[7]_i_1_n_0\
    );
\reg_out[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(8),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[8]_i_1_n_0\
    );
\reg_out[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => data_in(9),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(1),
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[9]_i_1_n_0\
    );
\reg_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[0]_i_1_n_0\,
      Q => reg_out(0)
    );
\reg_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[10]_i_1_n_0\,
      Q => reg_out(10)
    );
\reg_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[11]_i_1_n_0\,
      Q => reg_out(11)
    );
\reg_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[12]_i_1_n_0\,
      Q => reg_out(12)
    );
\reg_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[13]_i_1_n_0\,
      Q => reg_out(13)
    );
\reg_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[14]_i_1_n_0\,
      Q => reg_out(14)
    );
\reg_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[15]_i_1_n_0\,
      Q => reg_out(15)
    );
\reg_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[16]_i_1_n_0\,
      Q => reg_out(16)
    );
\reg_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[17]_i_1_n_0\,
      Q => reg_out(17)
    );
\reg_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[18]_i_1_n_0\,
      Q => reg_out(18)
    );
\reg_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[19]_i_1_n_0\,
      Q => reg_out(19)
    );
\reg_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[1]_i_1_n_0\,
      Q => reg_out(1)
    );
\reg_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[20]_i_1_n_0\,
      Q => reg_out(20)
    );
\reg_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[21]_i_1_n_0\,
      Q => reg_out(21)
    );
\reg_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[22]_i_1_n_0\,
      Q => reg_out(22)
    );
\reg_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[23]_i_1_n_0\,
      Q => reg_out(23)
    );
\reg_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[24]_i_1_n_0\,
      Q => reg_out(24)
    );
\reg_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[25]_i_1_n_0\,
      Q => reg_out(25)
    );
\reg_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[26]_i_1_n_0\,
      Q => reg_out(26)
    );
\reg_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[27]_i_1_n_0\,
      Q => reg_out(27)
    );
\reg_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[28]_i_1_n_0\,
      Q => reg_out(28)
    );
\reg_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[29]_i_1_n_0\,
      Q => reg_out(29)
    );
\reg_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[2]_i_1_n_0\,
      Q => reg_out(2)
    );
\reg_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[30]_i_1_n_0\,
      Q => reg_out(30)
    );
\reg_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[31]_i_2_n_0\,
      Q => reg_out(31)
    );
\reg_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[3]_i_1_n_0\,
      Q => reg_out(3)
    );
\reg_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[4]_i_1_n_0\,
      Q => reg_out(4)
    );
\reg_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[5]_i_1_n_0\,
      Q => reg_out(5)
    );
\reg_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[6]_i_1_n_0\,
      Q => reg_out(6)
    );
\reg_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[7]_i_1_n_0\,
      Q => reg_out(7)
    );
\reg_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[8]_i_1_n_0\,
      Q => reg_out(8)
    );
\reg_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_3_n_0\,
      D => \reg_out[9]_i_1_n_0\,
      Q => reg_out(9)
    );
\sourceip[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sourceip[15]_i_2_n_0\,
      I1 => \nxt_state__0\(2),
      I2 => \nxt_state__0\(0),
      O => \sourceip[15]_i_1_n_0\
    );
\sourceip[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00800000"
    )
        port map (
      I0 => \sourceip[15]_i_3_n_0\,
      I1 => rst_n,
      I2 => nxt_state57_out,
      I3 => \nxt_state__0\(3),
      I4 => \nxt_state__0\(2),
      I5 => \vhdr[14]_i_4_n_0\,
      O => \sourceip[15]_i_2_n_0\
    );
\sourceip[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \nxt_state__0\(1),
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(4),
      I3 => data_in(0),
      I4 => tready,
      I5 => tvalid,
      O => \sourceip[15]_i_3_n_0\
    );
\sourceip[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \headerchecksum[15]_i_2_n_0\,
      I1 => \nxt_state__0\(0),
      I2 => \nxt_state__0\(2),
      O => \sourceip[31]_i_1_n_0\
    );
\sourceip_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(8),
      Q => \^sourceip\(0),
      R => \sourceip[15]_i_1_n_0\
    );
\sourceip_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(2),
      Q => \^sourceip\(10),
      R => \sourceip[15]_i_1_n_0\
    );
\sourceip_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(3),
      Q => \^sourceip\(11),
      R => \sourceip[15]_i_1_n_0\
    );
\sourceip_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(4),
      Q => \^sourceip\(12),
      R => \sourceip[15]_i_1_n_0\
    );
\sourceip_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(5),
      Q => \^sourceip\(13),
      R => \sourceip[15]_i_1_n_0\
    );
\sourceip_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(6),
      Q => \^sourceip\(14),
      R => \sourceip[15]_i_1_n_0\
    );
\sourceip_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(7),
      Q => \^sourceip\(15),
      R => \sourceip[15]_i_1_n_0\
    );
\sourceip_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(24),
      Q => \^sourceip\(16),
      R => \sourceip[31]_i_1_n_0\
    );
\sourceip_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(25),
      Q => \^sourceip\(17),
      R => \sourceip[31]_i_1_n_0\
    );
\sourceip_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(26),
      Q => \^sourceip\(18),
      R => \sourceip[31]_i_1_n_0\
    );
\sourceip_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(27),
      Q => \^sourceip\(19),
      R => \sourceip[31]_i_1_n_0\
    );
\sourceip_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(9),
      Q => \^sourceip\(1),
      R => \sourceip[15]_i_1_n_0\
    );
\sourceip_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(28),
      Q => \^sourceip\(20),
      R => \sourceip[31]_i_1_n_0\
    );
\sourceip_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(29),
      Q => \^sourceip\(21),
      R => \sourceip[31]_i_1_n_0\
    );
\sourceip_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(30),
      Q => \^sourceip\(22),
      R => \sourceip[31]_i_1_n_0\
    );
\sourceip_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(31),
      Q => \^sourceip\(23),
      R => \sourceip[31]_i_1_n_0\
    );
\sourceip_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(16),
      Q => \^sourceip\(24),
      R => \sourceip[31]_i_1_n_0\
    );
\sourceip_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(17),
      Q => \^sourceip\(25),
      R => \sourceip[31]_i_1_n_0\
    );
\sourceip_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(18),
      Q => \^sourceip\(26),
      R => \sourceip[31]_i_1_n_0\
    );
\sourceip_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(19),
      Q => \^sourceip\(27),
      R => \sourceip[31]_i_1_n_0\
    );
\sourceip_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(20),
      Q => \^sourceip\(28),
      R => \sourceip[31]_i_1_n_0\
    );
\sourceip_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(21),
      Q => \^sourceip\(29),
      R => \sourceip[31]_i_1_n_0\
    );
\sourceip_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(10),
      Q => \^sourceip\(2),
      R => \sourceip[15]_i_1_n_0\
    );
\sourceip_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(22),
      Q => \^sourceip\(30),
      R => \sourceip[31]_i_1_n_0\
    );
\sourceip_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_2_n_0\,
      D => data_in(23),
      Q => \^sourceip\(31),
      R => \sourceip[31]_i_1_n_0\
    );
\sourceip_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(11),
      Q => \^sourceip\(3),
      R => \sourceip[15]_i_1_n_0\
    );
\sourceip_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(12),
      Q => \^sourceip\(4),
      R => \sourceip[15]_i_1_n_0\
    );
\sourceip_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(13),
      Q => \^sourceip\(5),
      R => \sourceip[15]_i_1_n_0\
    );
\sourceip_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(14),
      Q => \^sourceip\(6),
      R => \sourceip[15]_i_1_n_0\
    );
\sourceip_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(15),
      Q => \^sourceip\(7),
      R => \sourceip[15]_i_1_n_0\
    );
\sourceip_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(0),
      Q => \^sourceip\(8),
      R => \sourceip[15]_i_1_n_0\
    );
\sourceip_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_2_n_0\,
      D => data_in(1),
      Q => \^sourceip\(9),
      R => \sourceip[15]_i_1_n_0\
    );
\sourceport[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sourceport[15]_i_2_n_0\,
      I1 => \nxt_state__0\(4),
      I2 => \nxt_state__0\(3),
      O => \sourceport[15]_i_1_n_0\
    );
\sourceport[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000200"
    )
        port map (
      I0 => \offset[15]_i_4_n_0\,
      I1 => \nxt_state__0\(4),
      I2 => \desip[15]_i_4_n_0\,
      I3 => nxt_state36_out,
      I4 => \nxt_state__0\(2),
      I5 => \vhdr[14]_i_4_n_0\,
      O => \sourceport[15]_i_2_n_0\
    );
\sourceport_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceport[15]_i_2_n_0\,
      D => data_in(24),
      Q => \^sourceport\(0),
      R => \sourceport[15]_i_1_n_0\
    );
\sourceport_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceport[15]_i_2_n_0\,
      D => data_in(18),
      Q => \^sourceport\(10),
      R => \sourceport[15]_i_1_n_0\
    );
\sourceport_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceport[15]_i_2_n_0\,
      D => data_in(19),
      Q => \^sourceport\(11),
      R => \sourceport[15]_i_1_n_0\
    );
\sourceport_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceport[15]_i_2_n_0\,
      D => data_in(20),
      Q => \^sourceport\(12),
      R => \sourceport[15]_i_1_n_0\
    );
\sourceport_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceport[15]_i_2_n_0\,
      D => data_in(21),
      Q => \^sourceport\(13),
      R => \sourceport[15]_i_1_n_0\
    );
\sourceport_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceport[15]_i_2_n_0\,
      D => data_in(22),
      Q => \^sourceport\(14),
      R => \sourceport[15]_i_1_n_0\
    );
\sourceport_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceport[15]_i_2_n_0\,
      D => data_in(23),
      Q => \^sourceport\(15),
      R => \sourceport[15]_i_1_n_0\
    );
\sourceport_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceport[15]_i_2_n_0\,
      D => data_in(25),
      Q => \^sourceport\(1),
      R => \sourceport[15]_i_1_n_0\
    );
\sourceport_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceport[15]_i_2_n_0\,
      D => data_in(26),
      Q => \^sourceport\(2),
      R => \sourceport[15]_i_1_n_0\
    );
\sourceport_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceport[15]_i_2_n_0\,
      D => data_in(27),
      Q => \^sourceport\(3),
      R => \sourceport[15]_i_1_n_0\
    );
\sourceport_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceport[15]_i_2_n_0\,
      D => data_in(28),
      Q => \^sourceport\(4),
      R => \sourceport[15]_i_1_n_0\
    );
\sourceport_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceport[15]_i_2_n_0\,
      D => data_in(29),
      Q => \^sourceport\(5),
      R => \sourceport[15]_i_1_n_0\
    );
\sourceport_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceport[15]_i_2_n_0\,
      D => data_in(30),
      Q => \^sourceport\(6),
      R => \sourceport[15]_i_1_n_0\
    );
\sourceport_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceport[15]_i_2_n_0\,
      D => data_in(31),
      Q => \^sourceport\(7),
      R => \sourceport[15]_i_1_n_0\
    );
\sourceport_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceport[15]_i_2_n_0\,
      D => data_in(16),
      Q => \^sourceport\(8),
      R => \sourceport[15]_i_1_n_0\
    );
\sourceport_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceport[15]_i_2_n_0\,
      D => data_in(17),
      Q => \^sourceport\(9),
      R => \sourceport[15]_i_1_n_0\
    );
\tlength[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \tlength[15]_i_2_n_0\,
      I1 => \nxt_state__0\(4),
      I2 => \nxt_state__0\(2),
      O => \tlength[15]_i_1_n_0\
    );
\tlength[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \tlength[15]_i_3_n_0\,
      I1 => data_in(3),
      I2 => data_in(0),
      I3 => \nxt_state__0\(3),
      I4 => \tlength[15]_i_4_n_0\,
      I5 => \vhdr[14]_i_4_n_0\,
      O => \tlength[15]_i_2_n_0\
    );
\tlength[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => tready,
      I1 => tvalid,
      I2 => rst_n,
      I3 => \nxt_state__0\(4),
      I4 => \nxt_state__0\(0),
      I5 => \nxt_state__0\(1),
      O => \tlength[15]_i_3_n_0\
    );
\tlength[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => data_in(6),
      I1 => data_in(7),
      I2 => data_in(4),
      I3 => data_in(5),
      I4 => data_in(2),
      I5 => data_in(1),
      O => \tlength[15]_i_4_n_0\
    );
\tlength_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(8),
      Q => \^tlength\(0),
      R => \tlength[15]_i_1_n_0\
    );
\tlength_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(2),
      Q => \^tlength\(10),
      R => \tlength[15]_i_1_n_0\
    );
\tlength_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(3),
      Q => \^tlength\(11),
      R => \tlength[15]_i_1_n_0\
    );
\tlength_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(4),
      Q => \^tlength\(12),
      R => \tlength[15]_i_1_n_0\
    );
\tlength_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(5),
      Q => \^tlength\(13),
      R => \tlength[15]_i_1_n_0\
    );
\tlength_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(6),
      Q => \^tlength\(14),
      R => \tlength[15]_i_1_n_0\
    );
\tlength_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(7),
      Q => \^tlength\(15),
      R => \tlength[15]_i_1_n_0\
    );
\tlength_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(9),
      Q => \^tlength\(1),
      R => \tlength[15]_i_1_n_0\
    );
\tlength_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(10),
      Q => \^tlength\(2),
      R => \tlength[15]_i_1_n_0\
    );
\tlength_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(11),
      Q => \^tlength\(3),
      R => \tlength[15]_i_1_n_0\
    );
\tlength_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(12),
      Q => \^tlength\(4),
      R => \tlength[15]_i_1_n_0\
    );
\tlength_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(13),
      Q => \^tlength\(5),
      R => \tlength[15]_i_1_n_0\
    );
\tlength_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(14),
      Q => \^tlength\(6),
      R => \tlength[15]_i_1_n_0\
    );
\tlength_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(15),
      Q => \^tlength\(7),
      R => \tlength[15]_i_1_n_0\
    );
\tlength_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(0),
      Q => \^tlength\(8),
      R => \tlength[15]_i_1_n_0\
    );
\tlength_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_2_n_0\,
      D => data_in(1),
      Q => \^tlength\(9),
      R => \tlength[15]_i_1_n_0\
    );
\ttl_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(16),
      Q => \^ttl\(0),
      R => \offset[15]_i_1_n_0\
    );
\ttl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(17),
      Q => \^ttl\(1),
      R => \offset[15]_i_1_n_0\
    );
\ttl_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(18),
      Q => \^ttl\(2),
      R => \offset[15]_i_1_n_0\
    );
\ttl_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(19),
      Q => \^ttl\(3),
      R => \offset[15]_i_1_n_0\
    );
\ttl_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(20),
      Q => \^ttl\(4),
      R => \offset[15]_i_1_n_0\
    );
\ttl_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(21),
      Q => \^ttl\(5),
      R => \offset[15]_i_1_n_0\
    );
\ttl_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(22),
      Q => \^ttl\(6),
      R => \offset[15]_i_1_n_0\
    );
\ttl_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_2_n_0\,
      D => data_in(23),
      Q => \^ttl\(7),
      R => \offset[15]_i_1_n_0\
    );
\vhdr[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222F2FF22220200"
    )
        port map (
      I0 => \nxt_state__0\(0),
      I1 => \nxt_state__0\(4),
      I2 => \vhdr[14]_i_2_n_0\,
      I3 => \vhdr[14]_i_3_n_0\,
      I4 => \vhdr[14]_i_4_n_0\,
      I5 => \^vhdr\(0),
      O => \vhdr[14]_i_1_n_0\
    );
\vhdr[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \reg_out[31]_i_4_n_0\,
      I1 => \reg_out[31]_i_15_n_0\,
      I2 => data_in(11),
      I3 => data_in(9),
      I4 => data_in(21),
      I5 => data_in(20),
      O => \vhdr[14]_i_2_n_0\
    );
\vhdr[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \nxt_state__0\(1),
      I1 => \offset[15]_i_4_n_0\,
      I2 => \nxt_state__0\(4),
      I3 => \nxt_state__0\(2),
      I4 => \nxt_state__0\(3),
      O => \vhdr[14]_i_3_n_0\
    );
\vhdr[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \nxt_state__0\(2),
      I1 => \nxt_state__0\(3),
      I2 => \nxt_state__0\(1),
      I3 => \nxt_state__0\(0),
      I4 => \nxt_state__0\(4),
      I5 => rst_n,
      O => \vhdr[14]_i_4_n_0\
    );
\vhdr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \vhdr[14]_i_1_n_0\,
      Q => \^vhdr\(0),
      R => '0'
    );
\window[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \window[15]_i_2_n_0\,
      I1 => \nxt_state__0\(4),
      I2 => \nxt_state__0\(3),
      O => \window[15]_i_1_n_0\
    );
\window[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00800000"
    )
        port map (
      I0 => \window[15]_i_3_n_0\,
      I1 => nxt_state30_out,
      I2 => \nxt_state__0\(3),
      I3 => \nxt_state__0\(0),
      I4 => \offset[15]_i_4_n_0\,
      I5 => \vhdr[14]_i_4_n_0\,
      O => \window[15]_i_2_n_0\
    );
\window[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \nxt_state__0\(4),
      I1 => \nxt_state__0\(2),
      I2 => \nxt_state__0\(1),
      O => \window[15]_i_3_n_0\
    );
\window_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(8),
      Q => \^window\(0),
      R => \window[15]_i_1_n_0\
    );
\window_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(2),
      Q => \^window\(10),
      R => \window[15]_i_1_n_0\
    );
\window_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(3),
      Q => \^window\(11),
      R => \window[15]_i_1_n_0\
    );
\window_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(4),
      Q => \^window\(12),
      R => \window[15]_i_1_n_0\
    );
\window_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(5),
      Q => \^window\(13),
      R => \window[15]_i_1_n_0\
    );
\window_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(6),
      Q => \^window\(14),
      R => \window[15]_i_1_n_0\
    );
\window_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(7),
      Q => \^window\(15),
      R => \window[15]_i_1_n_0\
    );
\window_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(9),
      Q => \^window\(1),
      R => \window[15]_i_1_n_0\
    );
\window_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(10),
      Q => \^window\(2),
      R => \window[15]_i_1_n_0\
    );
\window_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(11),
      Q => \^window\(3),
      R => \window[15]_i_1_n_0\
    );
\window_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(12),
      Q => \^window\(4),
      R => \window[15]_i_1_n_0\
    );
\window_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(13),
      Q => \^window\(5),
      R => \window[15]_i_1_n_0\
    );
\window_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(14),
      Q => \^window\(6),
      R => \window[15]_i_1_n_0\
    );
\window_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(15),
      Q => \^window\(7),
      R => \window[15]_i_1_n_0\
    );
\window_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(0),
      Q => \^window\(8),
      R => \window[15]_i_1_n_0\
    );
\window_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \window[15]_i_2_n_0\,
      D => data_in(1),
      Q => \^window\(9),
      R => \window[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tready : in STD_LOGIC;
    tvalid : in STD_LOGIC;
    nxt_state : out STD_LOGIC_VECTOR ( 4 downto 0 );
    reg_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vhdr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    tlength : out STD_LOGIC_VECTOR ( 15 downto 0 );
    id : out STD_LOGIC_VECTOR ( 15 downto 0 );
    offset : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ttl : out STD_LOGIC_VECTOR ( 7 downto 0 );
    protocol : out STD_LOGIC_VECTOR ( 7 downto 0 );
    headerchecksum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sourceip : out STD_LOGIC_VECTOR ( 31 downto 0 );
    desip : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sourceport : out STD_LOGIC_VECTOR ( 15 downto 0 );
    desport : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    UDP_length : out STD_LOGIC_VECTOR ( 15 downto 0 );
    UDP_checksum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    TCP_seq : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TCP_ack : out STD_LOGIC_VECTOR ( 31 downto 0 );
    window : out STD_LOGIC_VECTOR ( 15 downto 0 );
    TCP_checksum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pointer : out STD_LOGIC_VECTOR ( 15 downto 0 );
    is_udp : out STD_LOGIC;
    is_tcp : out STD_LOGIC;
    flags : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_preset_state_0_0,state,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "state,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^vhdr\ : STD_LOGIC_VECTOR ( 10 to 10 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_axis, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mb_preset_mig_7series_0_0_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tready : signal is "xilinx.com:interface:axis:1.0 interface_axis TREADY";
  attribute X_INTERFACE_INFO of tvalid : signal is "xilinx.com:interface:axis:1.0 interface_axis TVALID";
  attribute X_INTERFACE_PARAMETER of tvalid : signal is "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN mb_preset_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  vhdr(15) <= \<const0>\;
  vhdr(14) <= \^vhdr\(10);
  vhdr(13) <= \<const0>\;
  vhdr(12) <= \<const0>\;
  vhdr(11) <= \<const0>\;
  vhdr(10) <= \^vhdr\(10);
  vhdr(9) <= \<const0>\;
  vhdr(8) <= \^vhdr\(10);
  vhdr(7) <= \<const0>\;
  vhdr(6) <= \<const0>\;
  vhdr(5) <= \<const0>\;
  vhdr(4) <= \<const0>\;
  vhdr(3) <= \<const0>\;
  vhdr(2) <= \<const0>\;
  vhdr(1) <= \<const0>\;
  vhdr(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state
     port map (
      TCP_ack(31 downto 0) => TCP_ack(31 downto 0),
      TCP_checksum(15 downto 0) => TCP_checksum(15 downto 0),
      TCP_seq(31 downto 0) => TCP_seq(31 downto 0),
      UDP_checksum(15 downto 0) => UDP_checksum(15 downto 0),
      UDP_length(15 downto 0) => UDP_length(15 downto 0),
      clk => clk,
      data(31 downto 0) => data(31 downto 0),
      data_in(31 downto 0) => data_in(31 downto 0),
      desip(31 downto 0) => desip(31 downto 0),
      desport(15 downto 0) => desport(15 downto 0),
      flags(15 downto 0) => flags(15 downto 0),
      headerchecksum(15 downto 0) => headerchecksum(15 downto 0),
      id(15 downto 0) => id(15 downto 0),
      is_tcp_reg_0 => is_tcp,
      is_udp_reg_0 => is_udp,
      nxt_state(4 downto 0) => nxt_state(4 downto 0),
      offset(15 downto 0) => offset(15 downto 0),
      pointer(15 downto 0) => pointer(15 downto 0),
      protocol(7 downto 0) => protocol(7 downto 0),
      reg_out(31 downto 0) => reg_out(31 downto 0),
      rst_n => rst_n,
      sourceip(31 downto 0) => sourceip(31 downto 0),
      sourceport(15 downto 0) => sourceport(15 downto 0),
      tlength(15 downto 0) => tlength(15 downto 0),
      tready => tready,
      ttl(7 downto 0) => ttl(7 downto 0),
      tvalid => tvalid,
      vhdr(0) => \^vhdr\(10),
      window(15 downto 0) => window(15 downto 0)
    );
end STRUCTURE;
