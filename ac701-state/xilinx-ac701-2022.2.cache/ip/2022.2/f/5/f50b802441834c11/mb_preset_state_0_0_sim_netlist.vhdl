-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Mar  1 17:30:02 2023
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
    desport : out STD_LOGIC_VECTOR ( 15 downto 0 );
    UDP_length : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reg_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    UDP_checksum : out STD_LOGIC_VECTOR ( 15 downto 0 );
    nxt_state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    is_udp : out STD_LOGIC;
    is_tcp : out STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state is
  signal \FSM_onehot_nxt_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[11]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[11]\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[9]\ : STD_LOGIC;
  signal \UDP_checksum[15]_i_1_n_0\ : STD_LOGIC;
  signal \^udp_length\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data[31]_i_1_n_0\ : STD_LOGIC;
  signal \data[31]_i_2_n_0\ : STD_LOGIC;
  signal \data[31]_i_3_n_0\ : STD_LOGIC;
  signal \^desip\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \desip[15]_i_1_n_0\ : STD_LOGIC;
  signal \^desport\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \desport[15]_i_1_n_0\ : STD_LOGIC;
  signal \^headerchecksum\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \headerchecksum[15]_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \^id\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^is_tcp\ : STD_LOGIC;
  signal is_tcp_i_1_n_0 : STD_LOGIC;
  signal \^is_udp\ : STD_LOGIC;
  signal is_udp_i_1_n_0 : STD_LOGIC;
  signal is_udp_i_2_n_0 : STD_LOGIC;
  signal nxt_state1 : STD_LOGIC;
  signal nxt_state10_out : STD_LOGIC;
  signal nxt_state11_out : STD_LOGIC;
  signal nxt_state12_out : STD_LOGIC;
  signal nxt_state13_out : STD_LOGIC;
  signal \nxt_state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__0_n_1\ : STD_LOGIC;
  signal \nxt_state1_carry__0_n_2\ : STD_LOGIC;
  signal \nxt_state1_carry__0_n_3\ : STD_LOGIC;
  signal \nxt_state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nxt_state1_carry__1_n_2\ : STD_LOGIC;
  signal \nxt_state1_carry__1_n_3\ : STD_LOGIC;
  signal nxt_state1_carry_i_1_n_0 : STD_LOGIC;
  signal nxt_state1_carry_i_2_n_0 : STD_LOGIC;
  signal nxt_state1_carry_i_3_n_0 : STD_LOGIC;
  signal nxt_state1_carry_i_4_n_0 : STD_LOGIC;
  signal nxt_state1_carry_n_0 : STD_LOGIC;
  signal nxt_state1_carry_n_1 : STD_LOGIC;
  signal nxt_state1_carry_n_2 : STD_LOGIC;
  signal nxt_state1_carry_n_3 : STD_LOGIC;
  signal \nxt_state1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \nxt_state1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \nxt_state1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \nxt_state1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \nxt_state1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \nxt_state1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \nxt_state1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \nxt_state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \nxt_state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \nxt_state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \nxt_state1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \nxt_state1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \nxt_state1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \nxt_state1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \nxt_state1_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \nxt_state1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \nxt_state1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \nxt_state1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \nxt_state1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \nxt_state1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \nxt_state1_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \nxt_state1_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \nxt_state1_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \nxt_state1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \nxt_state1_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \nxt_state1_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \nxt_state1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \nxt_state1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \nxt_state1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \nxt_state1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \nxt_state1_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \nxt_state1_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \nxt_state1_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \nxt_state1_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \nxt_state1_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \nxt_state1_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \nxt_state1_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \nxt_state1_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \nxt_state1_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \nxt_state1_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal nxt_state3 : STD_LOGIC;
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
  signal \^offset\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \offset[15]_i_1_n_0\ : STD_LOGIC;
  signal \^protocol\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_10_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_11_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_12_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_13_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_8_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_9_n_0\ : STD_LOGIC;
  signal \^sourceip\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sourceip[15]_i_1_n_0\ : STD_LOGIC;
  signal \sourceip[8]_i_1_n_0\ : STD_LOGIC;
  signal \sourceip[9]_i_1_n_0\ : STD_LOGIC;
  signal \^sourceport\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^tlength\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tlength[15]_i_1_n_0\ : STD_LOGIC;
  signal \tlength[15]_i_2_n_0\ : STD_LOGIC;
  signal \^ttl\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_nxt_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nxt_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nxt_state1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state1_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nxt_state1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state1_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nxt_state1_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state1_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state1_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state1_inferred__3/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nxt_state1_inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_nxt_state3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_state3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nxt_state3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[2]_i_4\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[0]\ : label is "iSTATE:000000001000,iSTATE0:000000010000,iSTATE1:000000000010,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000100,iSTATE5:000000000001,iSTATE6:001000000000,iSTATE7:000010000000,iSTATE8:000100000000,iSTATE9:000001000000,iSTATE10:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[10]\ : label is "iSTATE:000000001000,iSTATE0:000000010000,iSTATE1:000000000010,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000100,iSTATE5:000000000001,iSTATE6:001000000000,iSTATE7:000010000000,iSTATE8:000100000000,iSTATE9:000001000000,iSTATE10:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[11]\ : label is "iSTATE:000000001000,iSTATE0:000000010000,iSTATE1:000000000010,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000100,iSTATE5:000000000001,iSTATE6:001000000000,iSTATE7:000010000000,iSTATE8:000100000000,iSTATE9:000001000000,iSTATE10:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[1]\ : label is "iSTATE:000000001000,iSTATE0:000000010000,iSTATE1:000000000010,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000100,iSTATE5:000000000001,iSTATE6:001000000000,iSTATE7:000010000000,iSTATE8:000100000000,iSTATE9:000001000000,iSTATE10:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[2]\ : label is "iSTATE:000000001000,iSTATE0:000000010000,iSTATE1:000000000010,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000100,iSTATE5:000000000001,iSTATE6:001000000000,iSTATE7:000010000000,iSTATE8:000100000000,iSTATE9:000001000000,iSTATE10:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[3]\ : label is "iSTATE:000000001000,iSTATE0:000000010000,iSTATE1:000000000010,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000100,iSTATE5:000000000001,iSTATE6:001000000000,iSTATE7:000010000000,iSTATE8:000100000000,iSTATE9:000001000000,iSTATE10:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[4]\ : label is "iSTATE:000000001000,iSTATE0:000000010000,iSTATE1:000000000010,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000100,iSTATE5:000000000001,iSTATE6:001000000000,iSTATE7:000010000000,iSTATE8:000100000000,iSTATE9:000001000000,iSTATE10:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[5]\ : label is "iSTATE:000000001000,iSTATE0:000000010000,iSTATE1:000000000010,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000100,iSTATE5:000000000001,iSTATE6:001000000000,iSTATE7:000010000000,iSTATE8:000100000000,iSTATE9:000001000000,iSTATE10:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[6]\ : label is "iSTATE:000000001000,iSTATE0:000000010000,iSTATE1:000000000010,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000100,iSTATE5:000000000001,iSTATE6:001000000000,iSTATE7:000010000000,iSTATE8:000100000000,iSTATE9:000001000000,iSTATE10:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[7]\ : label is "iSTATE:000000001000,iSTATE0:000000010000,iSTATE1:000000000010,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000100,iSTATE5:000000000001,iSTATE6:001000000000,iSTATE7:000010000000,iSTATE8:000100000000,iSTATE9:000001000000,iSTATE10:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[8]\ : label is "iSTATE:000000001000,iSTATE0:000000010000,iSTATE1:000000000010,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000100,iSTATE5:000000000001,iSTATE6:001000000000,iSTATE7:000010000000,iSTATE8:000100000000,iSTATE9:000001000000,iSTATE10:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[9]\ : label is "iSTATE:000000001000,iSTATE0:000000010000,iSTATE1:000000000010,iSTATE2:100000000000,iSTATE3:010000000000,iSTATE4:000000000100,iSTATE5:000000000001,iSTATE6:001000000000,iSTATE7:000010000000,iSTATE8:000100000000,iSTATE9:000001000000,iSTATE10:000000100000";
  attribute SOFT_HLUTNM of \data[31]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of is_udp_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \reg_out[21]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reg_out[22]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reg_out[31]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_out[31]_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reg_out[31]_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tlength[15]_i_2\ : label is "soft_lutpair0";
begin
  UDP_length(15 downto 0) <= \^udp_length\(15 downto 0);
  desip(31 downto 0) <= \^desip\(31 downto 0);
  desport(15 downto 0) <= \^desport\(15 downto 0);
  headerchecksum(15 downto 0) <= \^headerchecksum\(15 downto 0);
  id(15 downto 0) <= \^id\(15 downto 0);
  is_tcp <= \^is_tcp\;
  is_udp <= \^is_udp\;
  offset(15 downto 0) <= \^offset\(15 downto 0);
  protocol(7 downto 0) <= \^protocol\(7 downto 0);
  sourceip(31 downto 0) <= \^sourceip\(31 downto 0);
  sourceport(15 downto 0) <= \^sourceport\(15 downto 0);
  tlength(15 downto 0) <= \^tlength\(15 downto 0);
  ttl(7 downto 0) <= \^ttl\(7 downto 0);
\FSM_onehot_nxt_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_nxt_state[3]_i_2_n_0\,
      I2 => \data[31]_i_2_n_0\,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[11]\,
      O => \FSM_onehot_nxt_state[0]_i_1_n_0\
    );
\FSM_onehot_nxt_state[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => nxt_state1,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[10]\,
      I2 => nxt_state10_out,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[9]\,
      O => \FSM_onehot_nxt_state[10]_i_1_n_0\
    );
\FSM_onehot_nxt_state[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => nxt_state1,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[10]\,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[11]\,
      I3 => \data[31]_i_2_n_0\,
      O => \FSM_onehot_nxt_state[11]_i_1_n_0\
    );
\FSM_onehot_nxt_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I1 => is_udp_i_2_n_0,
      I2 => \reg_out[31]_i_4_n_0\,
      O => \FSM_onehot_nxt_state[1]_i_1_n_0\
    );
\FSM_onehot_nxt_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \FSM_onehot_nxt_state[2]_i_2_n_0\,
      I1 => \FSM_onehot_nxt_state[2]_i_3_n_0\,
      I2 => \FSM_onehot_nxt_state[2]_i_4_n_0\,
      I3 => \FSM_onehot_nxt_state[2]_i_5_n_0\,
      I4 => \FSM_onehot_nxt_state[2]_i_6_n_0\,
      I5 => \FSM_onehot_nxt_state_reg_n_0_[0]\,
      O => \FSM_onehot_nxt_state[2]_i_1_n_0\
    );
\FSM_onehot_nxt_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => data_in(13),
      I1 => data_in(14),
      I2 => data_in(10),
      I3 => data_in(12),
      I4 => \FSM_onehot_nxt_state[2]_i_7_n_0\,
      O => \FSM_onehot_nxt_state[2]_i_2_n_0\
    );
\FSM_onehot_nxt_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => data_in(2),
      I1 => data_in(4),
      I2 => data_in(0),
      I3 => data_in(1),
      I4 => \FSM_onehot_nxt_state[2]_i_8_n_0\,
      O => \FSM_onehot_nxt_state[2]_i_3_n_0\
    );
\FSM_onehot_nxt_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => data_in(11),
      I1 => data_in(9),
      I2 => data_in(21),
      I3 => data_in(20),
      O => \FSM_onehot_nxt_state[2]_i_4_n_0\
    );
\FSM_onehot_nxt_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => data_in(22),
      I1 => data_in(3),
      I2 => data_in(18),
      I3 => data_in(16),
      O => \FSM_onehot_nxt_state[2]_i_5_n_0\
    );
\FSM_onehot_nxt_state[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => data_in(26),
      I1 => data_in(27),
      I2 => data_in(24),
      I3 => data_in(25),
      I4 => \FSM_onehot_nxt_state[2]_i_9_n_0\,
      O => \FSM_onehot_nxt_state[2]_i_6_n_0\
    );
\FSM_onehot_nxt_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => data_in(17),
      I1 => data_in(15),
      I2 => data_in(23),
      I3 => data_in(19),
      O => \FSM_onehot_nxt_state[2]_i_7_n_0\
    );
\FSM_onehot_nxt_state[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => data_in(6),
      I1 => data_in(5),
      I2 => data_in(8),
      I3 => data_in(7),
      O => \FSM_onehot_nxt_state[2]_i_8_n_0\
    );
\FSM_onehot_nxt_state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => data_in(29),
      I1 => data_in(28),
      I2 => data_in(31),
      I3 => data_in(30),
      O => \FSM_onehot_nxt_state[2]_i_9_n_0\
    );
\FSM_onehot_nxt_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[3]\,
      I1 => is_udp_i_2_n_0,
      I2 => \FSM_onehot_nxt_state[3]_i_2_n_0\,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[2]\,
      O => \FSM_onehot_nxt_state[3]_i_1_n_0\
    );
\FSM_onehot_nxt_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => data_in(3),
      I1 => data_in(22),
      I2 => \FSM_onehot_nxt_state[2]_i_4_n_0\,
      I3 => \reg_out[31]_i_3_n_0\,
      I4 => data_in(16),
      I5 => data_in(18),
      O => \FSM_onehot_nxt_state[3]_i_2_n_0\
    );
\FSM_onehot_nxt_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8F8F88"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[4]\,
      I1 => \tlength[15]_i_2_n_0\,
      I2 => is_udp_i_2_n_0,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_nxt_state_reg_n_0_[3]\,
      O => \FSM_onehot_nxt_state[4]_i_1_n_0\
    );
\FSM_onehot_nxt_state[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => nxt_state13_out,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[5]\,
      I2 => \tlength[15]_i_2_n_0\,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[4]\,
      O => \FSM_onehot_nxt_state[5]_i_1_n_0\
    );
\FSM_onehot_nxt_state[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => nxt_state12_out,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[6]\,
      I2 => nxt_state13_out,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[5]\,
      O => \FSM_onehot_nxt_state[6]_i_1_n_0\
    );
\FSM_onehot_nxt_state[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8F8F8"
    )
        port map (
      I0 => nxt_state12_out,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[7]\,
      I3 => data_in(0),
      I4 => nxt_state3,
      O => \FSM_onehot_nxt_state[7]_i_1_n_0\
    );
\FSM_onehot_nxt_state[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4444444"
    )
        port map (
      I0 => nxt_state11_out,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[8]\,
      I2 => data_in(0),
      I3 => nxt_state3,
      I4 => \FSM_onehot_nxt_state_reg_n_0_[7]\,
      O => \FSM_onehot_nxt_state[8]_i_1_n_0\
    );
\FSM_onehot_nxt_state[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => nxt_state10_out,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[9]\,
      I2 => nxt_state11_out,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[8]\,
      O => \FSM_onehot_nxt_state[9]_i_1_n_0\
    );
\FSM_onehot_nxt_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_nxt_state[0]_i_1_n_0\,
      PRE => \reg_out[31]_i_2_n_0\,
      Q => \FSM_onehot_nxt_state_reg_n_0_[0]\
    );
\FSM_onehot_nxt_state_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \reg_out[31]_i_2_n_0\,
      D => \FSM_onehot_nxt_state[10]_i_1_n_0\,
      Q => \FSM_onehot_nxt_state_reg_n_0_[10]\
    );
\FSM_onehot_nxt_state_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \reg_out[31]_i_2_n_0\,
      D => \FSM_onehot_nxt_state[11]_i_1_n_0\,
      Q => \FSM_onehot_nxt_state_reg_n_0_[11]\
    );
\FSM_onehot_nxt_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \reg_out[31]_i_2_n_0\,
      D => \FSM_onehot_nxt_state[1]_i_1_n_0\,
      Q => \FSM_onehot_nxt_state_reg_n_0_[1]\
    );
\FSM_onehot_nxt_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \reg_out[31]_i_2_n_0\,
      D => \FSM_onehot_nxt_state[2]_i_1_n_0\,
      Q => \FSM_onehot_nxt_state_reg_n_0_[2]\
    );
\FSM_onehot_nxt_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \reg_out[31]_i_2_n_0\,
      D => \FSM_onehot_nxt_state[3]_i_1_n_0\,
      Q => \FSM_onehot_nxt_state_reg_n_0_[3]\
    );
\FSM_onehot_nxt_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \reg_out[31]_i_2_n_0\,
      D => \FSM_onehot_nxt_state[4]_i_1_n_0\,
      Q => \FSM_onehot_nxt_state_reg_n_0_[4]\
    );
\FSM_onehot_nxt_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \reg_out[31]_i_2_n_0\,
      D => \FSM_onehot_nxt_state[5]_i_1_n_0\,
      Q => \FSM_onehot_nxt_state_reg_n_0_[5]\
    );
\FSM_onehot_nxt_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \reg_out[31]_i_2_n_0\,
      D => \FSM_onehot_nxt_state[6]_i_1_n_0\,
      Q => \FSM_onehot_nxt_state_reg_n_0_[6]\
    );
\FSM_onehot_nxt_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \reg_out[31]_i_2_n_0\,
      D => \FSM_onehot_nxt_state[7]_i_1_n_0\,
      Q => \FSM_onehot_nxt_state_reg_n_0_[7]\
    );
\FSM_onehot_nxt_state_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \reg_out[31]_i_2_n_0\,
      D => \FSM_onehot_nxt_state[8]_i_1_n_0\,
      Q => \FSM_onehot_nxt_state_reg_n_0_[8]\
    );
\FSM_onehot_nxt_state_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \reg_out[31]_i_2_n_0\,
      D => \FSM_onehot_nxt_state[9]_i_1_n_0\,
      Q => \FSM_onehot_nxt_state_reg_n_0_[9]\
    );
\UDP_checksum[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_n,
      I1 => nxt_state1,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[10]\,
      O => \UDP_checksum[15]_i_1_n_0\
    );
\UDP_checksum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_1_n_0\,
      D => data_in(8),
      Q => UDP_checksum(0),
      R => '0'
    );
\UDP_checksum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_1_n_0\,
      D => data_in(2),
      Q => UDP_checksum(10),
      R => '0'
    );
\UDP_checksum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_1_n_0\,
      D => data_in(3),
      Q => UDP_checksum(11),
      R => '0'
    );
\UDP_checksum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_1_n_0\,
      D => data_in(4),
      Q => UDP_checksum(12),
      R => '0'
    );
\UDP_checksum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_1_n_0\,
      D => data_in(5),
      Q => UDP_checksum(13),
      R => '0'
    );
\UDP_checksum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_1_n_0\,
      D => data_in(6),
      Q => UDP_checksum(14),
      R => '0'
    );
\UDP_checksum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_1_n_0\,
      D => data_in(7),
      Q => UDP_checksum(15),
      R => '0'
    );
\UDP_checksum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_1_n_0\,
      D => data_in(9),
      Q => UDP_checksum(1),
      R => '0'
    );
\UDP_checksum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_1_n_0\,
      D => data_in(10),
      Q => UDP_checksum(2),
      R => '0'
    );
\UDP_checksum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_1_n_0\,
      D => data_in(11),
      Q => UDP_checksum(3),
      R => '0'
    );
\UDP_checksum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_1_n_0\,
      D => data_in(12),
      Q => UDP_checksum(4),
      R => '0'
    );
\UDP_checksum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_1_n_0\,
      D => data_in(13),
      Q => UDP_checksum(5),
      R => '0'
    );
\UDP_checksum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_1_n_0\,
      D => data_in(14),
      Q => UDP_checksum(6),
      R => '0'
    );
\UDP_checksum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_1_n_0\,
      D => data_in(15),
      Q => UDP_checksum(7),
      R => '0'
    );
\UDP_checksum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_1_n_0\,
      D => data_in(0),
      Q => UDP_checksum(8),
      R => '0'
    );
\UDP_checksum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \UDP_checksum[15]_i_1_n_0\,
      D => data_in(1),
      Q => UDP_checksum(9),
      R => '0'
    );
\UDP_length_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(24),
      Q => \^udp_length\(0),
      R => '0'
    );
\UDP_length_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(18),
      Q => \^udp_length\(10),
      R => '0'
    );
\UDP_length_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(19),
      Q => \^udp_length\(11),
      R => '0'
    );
\UDP_length_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(20),
      Q => \^udp_length\(12),
      R => '0'
    );
\UDP_length_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(21),
      Q => \^udp_length\(13),
      R => '0'
    );
\UDP_length_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(22),
      Q => \^udp_length\(14),
      R => '0'
    );
\UDP_length_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(23),
      Q => \^udp_length\(15),
      R => '0'
    );
\UDP_length_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(25),
      Q => \^udp_length\(1),
      R => '0'
    );
\UDP_length_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(26),
      Q => \^udp_length\(2),
      R => '0'
    );
\UDP_length_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(27),
      Q => \^udp_length\(3),
      R => '0'
    );
\UDP_length_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(28),
      Q => \^udp_length\(4),
      R => '0'
    );
\UDP_length_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(29),
      Q => \^udp_length\(5),
      R => '0'
    );
\UDP_length_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(30),
      Q => \^udp_length\(6),
      R => '0'
    );
\UDP_length_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(31),
      Q => \^udp_length\(7),
      R => '0'
    );
\UDP_length_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(16),
      Q => \^udp_length\(8),
      R => '0'
    );
\UDP_length_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(17),
      Q => \^udp_length\(9),
      R => '0'
    );
\data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \data[31]_i_2_n_0\,
      I1 => rst_n,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[11]\,
      O => \data[31]_i_1_n_0\
    );
\data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => data_in(3),
      I1 => data_in(22),
      I2 => data_in(16),
      I3 => data_in(18),
      I4 => \reg_out[31]_i_3_n_0\,
      I5 => \data[31]_i_3_n_0\,
      O => \data[31]_i_2_n_0\
    );
\data[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_in(11),
      I1 => data_in(9),
      I2 => data_in(21),
      I3 => data_in(20),
      O => \data[31]_i_3_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(0),
      Q => data(0),
      R => '0'
    );
\data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(10),
      Q => data(10),
      R => '0'
    );
\data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(11),
      Q => data(11),
      R => '0'
    );
\data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(12),
      Q => data(12),
      R => '0'
    );
\data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(13),
      Q => data(13),
      R => '0'
    );
\data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(14),
      Q => data(14),
      R => '0'
    );
\data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(15),
      Q => data(15),
      R => '0'
    );
\data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(16),
      Q => data(16),
      R => '0'
    );
\data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(17),
      Q => data(17),
      R => '0'
    );
\data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(18),
      Q => data(18),
      R => '0'
    );
\data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(19),
      Q => data(19),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(1),
      Q => data(1),
      R => '0'
    );
\data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(20),
      Q => data(20),
      R => '0'
    );
\data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(21),
      Q => data(21),
      R => '0'
    );
\data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(22),
      Q => data(22),
      R => '0'
    );
\data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(23),
      Q => data(23),
      R => '0'
    );
\data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(24),
      Q => data(24),
      R => '0'
    );
\data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(25),
      Q => data(25),
      R => '0'
    );
\data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(26),
      Q => data(26),
      R => '0'
    );
\data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(27),
      Q => data(27),
      R => '0'
    );
\data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(28),
      Q => data(28),
      R => '0'
    );
\data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(29),
      Q => data(29),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(2),
      Q => data(2),
      R => '0'
    );
\data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(30),
      Q => data(30),
      R => '0'
    );
\data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(31),
      Q => data(31),
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(3),
      Q => data(3),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(4),
      Q => data(4),
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(5),
      Q => data(5),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(6),
      Q => data(6),
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(7),
      Q => data(7),
      R => '0'
    );
\data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(8),
      Q => data(8),
      R => '0'
    );
\data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[31]_i_1_n_0\,
      D => data_in(9),
      Q => data(9),
      R => '0'
    );
\desip[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_n,
      I1 => nxt_state11_out,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[8]\,
      O => \desip[15]_i_1_n_0\
    );
\desip_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(8),
      Q => \^desip\(0),
      R => '0'
    );
\desip_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(2),
      Q => \^desip\(10),
      R => '0'
    );
\desip_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(3),
      Q => \^desip\(11),
      R => '0'
    );
\desip_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(4),
      Q => \^desip\(12),
      R => '0'
    );
\desip_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(5),
      Q => \^desip\(13),
      R => '0'
    );
\desip_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(6),
      Q => \^desip\(14),
      R => '0'
    );
\desip_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(7),
      Q => \^desip\(15),
      R => '0'
    );
\desip_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(24),
      Q => \^desip\(16),
      R => '0'
    );
\desip_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(25),
      Q => \^desip\(17),
      R => '0'
    );
\desip_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(26),
      Q => \^desip\(18),
      R => '0'
    );
\desip_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(27),
      Q => \^desip\(19),
      R => '0'
    );
\desip_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(9),
      Q => \^desip\(1),
      R => '0'
    );
\desip_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(28),
      Q => \^desip\(20),
      R => '0'
    );
\desip_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(29),
      Q => \^desip\(21),
      R => '0'
    );
\desip_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(30),
      Q => \^desip\(22),
      R => '0'
    );
\desip_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(31),
      Q => \^desip\(23),
      R => '0'
    );
\desip_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(16),
      Q => \^desip\(24),
      R => '0'
    );
\desip_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(17),
      Q => \^desip\(25),
      R => '0'
    );
\desip_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(18),
      Q => \^desip\(26),
      R => '0'
    );
\desip_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(19),
      Q => \^desip\(27),
      R => '0'
    );
\desip_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(20),
      Q => \^desip\(28),
      R => '0'
    );
\desip_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(21),
      Q => \^desip\(29),
      R => '0'
    );
\desip_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(10),
      Q => \^desip\(2),
      R => '0'
    );
\desip_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(22),
      Q => \^desip\(30),
      R => '0'
    );
\desip_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(23),
      Q => \^desip\(31),
      R => '0'
    );
\desip_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(11),
      Q => \^desip\(3),
      R => '0'
    );
\desip_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(12),
      Q => \^desip\(4),
      R => '0'
    );
\desip_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(13),
      Q => \^desip\(5),
      R => '0'
    );
\desip_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(14),
      Q => \^desip\(6),
      R => '0'
    );
\desip_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(15),
      Q => \^desip\(7),
      R => '0'
    );
\desip_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(0),
      Q => \^desip\(8),
      R => '0'
    );
\desip_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(1),
      Q => \^desip\(9),
      R => '0'
    );
\desport[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_n,
      I1 => nxt_state10_out,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[9]\,
      O => \desport[15]_i_1_n_0\
    );
\desport_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(8),
      Q => \^desport\(0),
      R => '0'
    );
\desport_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(2),
      Q => \^desport\(10),
      R => '0'
    );
\desport_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(3),
      Q => \^desport\(11),
      R => '0'
    );
\desport_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(4),
      Q => \^desport\(12),
      R => '0'
    );
\desport_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(5),
      Q => \^desport\(13),
      R => '0'
    );
\desport_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(6),
      Q => \^desport\(14),
      R => '0'
    );
\desport_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(7),
      Q => \^desport\(15),
      R => '0'
    );
\desport_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(9),
      Q => \^desport\(1),
      R => '0'
    );
\desport_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(10),
      Q => \^desport\(2),
      R => '0'
    );
\desport_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(11),
      Q => \^desport\(3),
      R => '0'
    );
\desport_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(12),
      Q => \^desport\(4),
      R => '0'
    );
\desport_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(13),
      Q => \^desport\(5),
      R => '0'
    );
\desport_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(14),
      Q => \^desport\(6),
      R => '0'
    );
\desport_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(15),
      Q => \^desport\(7),
      R => '0'
    );
\desport_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(0),
      Q => \^desport\(8),
      R => '0'
    );
\desport_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desport[15]_i_1_n_0\,
      D => data_in(1),
      Q => \^desport\(9),
      R => '0'
    );
\headerchecksum[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_n,
      I1 => nxt_state12_out,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[6]\,
      O => \headerchecksum[15]_i_1_n_0\
    );
\headerchecksum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(0),
      Q => \^headerchecksum\(0),
      R => '0'
    );
\headerchecksum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(10),
      Q => \^headerchecksum\(10),
      R => '0'
    );
\headerchecksum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(11),
      Q => \^headerchecksum\(11),
      R => '0'
    );
\headerchecksum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(12),
      Q => \^headerchecksum\(12),
      R => '0'
    );
\headerchecksum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(13),
      Q => \^headerchecksum\(13),
      R => '0'
    );
\headerchecksum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(14),
      Q => \^headerchecksum\(14),
      R => '0'
    );
\headerchecksum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(15),
      Q => \^headerchecksum\(15),
      R => '0'
    );
\headerchecksum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(1),
      Q => \^headerchecksum\(1),
      R => '0'
    );
\headerchecksum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(2),
      Q => \^headerchecksum\(2),
      R => '0'
    );
\headerchecksum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(3),
      Q => \^headerchecksum\(3),
      R => '0'
    );
\headerchecksum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(4),
      Q => \^headerchecksum\(4),
      R => '0'
    );
\headerchecksum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(5),
      Q => \^headerchecksum\(5),
      R => '0'
    );
\headerchecksum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(6),
      Q => \^headerchecksum\(6),
      R => '0'
    );
\headerchecksum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(7),
      Q => \^headerchecksum\(7),
      R => '0'
    );
\headerchecksum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(8),
      Q => \^headerchecksum\(8),
      R => '0'
    );
\headerchecksum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(9),
      Q => \^headerchecksum\(9),
      R => '0'
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
      I0 => \^sourceport\(15),
      I1 => data_in(23),
      I2 => \^sourceport\(14),
      I3 => data_in(22),
      I4 => data_in(21),
      I5 => \^sourceport\(13),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT6
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
      O => \i__carry__0_i_1__2_n_0\
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
      I0 => \^sourceport\(12),
      I1 => data_in(20),
      I2 => \^sourceport\(11),
      I3 => data_in(19),
      I4 => data_in(18),
      I5 => \^sourceport\(10),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT6
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
      O => \i__carry__0_i_2__2_n_0\
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
      I5 => \^offset\(15),
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
      I0 => \^sourceport\(9),
      I1 => data_in(17),
      I2 => \^sourceport\(8),
      I3 => data_in(16),
      I4 => data_in(15),
      I5 => \^desip\(7),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT6
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
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^offset\(14),
      I1 => data_in(14),
      I2 => \^offset\(13),
      I3 => data_in(13),
      I4 => data_in(12),
      I5 => \^offset\(12),
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
      I0 => \^desip\(6),
      I1 => data_in(14),
      I2 => \^desip\(5),
      I3 => data_in(13),
      I4 => data_in(12),
      I5 => \^desip\(4),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT6
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
      O => \i__carry__0_i_4__2_n_0\
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
      I0 => data_in(31),
      I1 => \^sourceport\(7),
      I2 => data_in(30),
      I3 => \^sourceport\(6),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => data_in(31),
      I1 => \^udp_length\(7),
      I2 => data_in(30),
      I3 => \^udp_length\(6),
      O => \i__carry__1_i_1__2_n_0\
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
      I0 => \^sourceport\(5),
      I1 => data_in(29),
      I2 => \^sourceport\(4),
      I3 => data_in(28),
      I4 => data_in(27),
      I5 => \^sourceport\(3),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT6
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
      O => \i__carry__1_i_2__2_n_0\
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
      I0 => \^sourceport\(2),
      I1 => data_in(26),
      I2 => \^sourceport\(1),
      I3 => data_in(25),
      I4 => data_in(24),
      I5 => \^sourceport\(0),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT6
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
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^offset\(11),
      I1 => data_in(11),
      I2 => \^offset\(10),
      I3 => data_in(10),
      I4 => data_in(9),
      I5 => \^offset\(9),
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
      I0 => \^desip\(3),
      I1 => data_in(11),
      I2 => \^desip\(2),
      I3 => data_in(10),
      I4 => data_in(9),
      I5 => \^desip\(1),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT6
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
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^offset\(8),
      I1 => data_in(8),
      I2 => \^offset\(7),
      I3 => data_in(7),
      I4 => data_in(6),
      I5 => \^offset\(6),
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
      I0 => \^desip\(0),
      I1 => data_in(8),
      I2 => \^desip\(15),
      I3 => data_in(7),
      I4 => data_in(6),
      I5 => \^desip\(14),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
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
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^offset\(5),
      I1 => data_in(5),
      I2 => \^offset\(4),
      I3 => data_in(4),
      I4 => data_in(3),
      I5 => \^offset\(3),
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
      I0 => \^desip\(13),
      I1 => data_in(5),
      I2 => \^desip\(12),
      I3 => data_in(4),
      I4 => data_in(3),
      I5 => \^desip\(11),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT6
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
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \^offset\(2),
      I1 => data_in(2),
      I2 => \^offset\(1),
      I3 => data_in(1),
      I4 => data_in(0),
      I5 => \^offset\(0),
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
      I0 => \^desip\(10),
      I1 => data_in(2),
      I2 => \^desip\(9),
      I3 => data_in(1),
      I4 => data_in(0),
      I5 => \^desip\(8),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT6
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
      O => \i__carry_i_4__2_n_0\
    );
\id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(24),
      Q => \^id\(0),
      R => '0'
    );
\id_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(18),
      Q => \^id\(10),
      R => '0'
    );
\id_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(19),
      Q => \^id\(11),
      R => '0'
    );
\id_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(20),
      Q => \^id\(12),
      R => '0'
    );
\id_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(21),
      Q => \^id\(13),
      R => '0'
    );
\id_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(22),
      Q => \^id\(14),
      R => '0'
    );
\id_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(23),
      Q => \^id\(15),
      R => '0'
    );
\id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(25),
      Q => \^id\(1),
      R => '0'
    );
\id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(26),
      Q => \^id\(2),
      R => '0'
    );
\id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(27),
      Q => \^id\(3),
      R => '0'
    );
\id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(28),
      Q => \^id\(4),
      R => '0'
    );
\id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(29),
      Q => \^id\(5),
      R => '0'
    );
\id_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(30),
      Q => \^id\(6),
      R => '0'
    );
\id_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(31),
      Q => \^id\(7),
      R => '0'
    );
\id_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(16),
      Q => \^id\(8),
      R => '0'
    );
\id_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(17),
      Q => \^id\(9),
      R => '0'
    );
is_tcp_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFC4"
    )
        port map (
      I0 => is_udp_i_2_n_0,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[0]\,
      I3 => \^is_tcp\,
      O => is_tcp_i_1_n_0
    );
is_tcp_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \reg_out[31]_i_2_n_0\,
      D => is_tcp_i_1_n_0,
      Q => \^is_tcp\
    );
is_udp_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFC4"
    )
        port map (
      I0 => is_udp_i_2_n_0,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[0]\,
      I3 => \^is_udp\,
      O => is_udp_i_1_n_0
    );
is_udp_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_nxt_state[2]_i_5_n_0\,
      I1 => \reg_out[31]_i_3_n_0\,
      I2 => data_in(11),
      I3 => data_in(9),
      I4 => data_in(21),
      I5 => data_in(20),
      O => is_udp_i_2_n_0
    );
is_udp_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \reg_out[31]_i_2_n_0\,
      D => is_udp_i_1_n_0,
      Q => \^is_udp\
    );
nxt_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nxt_state1_carry_n_0,
      CO(2) => nxt_state1_carry_n_1,
      CO(1) => nxt_state1_carry_n_2,
      CO(0) => nxt_state1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_nxt_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => nxt_state1_carry_i_1_n_0,
      S(2) => nxt_state1_carry_i_2_n_0,
      S(1) => nxt_state1_carry_i_3_n_0,
      S(0) => nxt_state1_carry_i_4_n_0
    );
\nxt_state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nxt_state1_carry_n_0,
      CO(3) => \nxt_state1_carry__0_n_0\,
      CO(2) => \nxt_state1_carry__0_n_1\,
      CO(1) => \nxt_state1_carry__0_n_2\,
      CO(0) => \nxt_state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \nxt_state1_carry__0_i_1_n_0\,
      S(2) => \nxt_state1_carry__0_i_2_n_0\,
      S(1) => \nxt_state1_carry__0_i_3_n_0\,
      S(0) => \nxt_state1_carry__0_i_4_n_0\
    );
\nxt_state1_carry__0_i_1\: unisim.vcomponents.LUT6
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
      O => \nxt_state1_carry__0_i_1_n_0\
    );
\nxt_state1_carry__0_i_2\: unisim.vcomponents.LUT6
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
      O => \nxt_state1_carry__0_i_2_n_0\
    );
\nxt_state1_carry__0_i_3\: unisim.vcomponents.LUT6
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
      O => \nxt_state1_carry__0_i_3_n_0\
    );
\nxt_state1_carry__0_i_4\: unisim.vcomponents.LUT6
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
      O => \nxt_state1_carry__0_i_4_n_0\
    );
\nxt_state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state1_carry__0_n_0\,
      CO(3) => \NLW_nxt_state1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => nxt_state13_out,
      CO(1) => \nxt_state1_carry__1_n_2\,
      CO(0) => \nxt_state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_nxt_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \nxt_state1_carry__1_i_1_n_0\,
      S(1) => \nxt_state1_carry__1_i_2_n_0\,
      S(0) => \nxt_state1_carry__1_i_3_n_0\
    );
\nxt_state1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => data_in(30),
      I1 => \^id\(6),
      I2 => data_in(31),
      I3 => \^id\(7),
      O => \nxt_state1_carry__1_i_1_n_0\
    );
\nxt_state1_carry__1_i_2\: unisim.vcomponents.LUT6
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
      O => \nxt_state1_carry__1_i_2_n_0\
    );
\nxt_state1_carry__1_i_3\: unisim.vcomponents.LUT6
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
      O => \nxt_state1_carry__1_i_3_n_0\
    );
nxt_state1_carry_i_1: unisim.vcomponents.LUT6
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
      O => nxt_state1_carry_i_1_n_0
    );
nxt_state1_carry_i_2: unisim.vcomponents.LUT6
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
      O => nxt_state1_carry_i_2_n_0
    );
nxt_state1_carry_i_3: unisim.vcomponents.LUT6
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
      O => nxt_state1_carry_i_3_n_0
    );
nxt_state1_carry_i_4: unisim.vcomponents.LUT6
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
      O => nxt_state1_carry_i_4_n_0
    );
\nxt_state1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nxt_state1_inferred__0/i__carry_n_0\,
      CO(2) => \nxt_state1_inferred__0/i__carry_n_1\,
      CO(1) => \nxt_state1_inferred__0/i__carry_n_2\,
      CO(0) => \nxt_state1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\nxt_state1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state1_inferred__0/i__carry_n_0\,
      CO(3) => \nxt_state1_inferred__0/i__carry__0_n_0\,
      CO(2) => \nxt_state1_inferred__0/i__carry__0_n_1\,
      CO(1) => \nxt_state1_inferred__0/i__carry__0_n_2\,
      CO(0) => \nxt_state1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\nxt_state1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_nxt_state1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => nxt_state12_out,
      CO(1) => \nxt_state1_inferred__0/i__carry__1_n_2\,
      CO(0) => \nxt_state1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_nxt_state1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\nxt_state1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nxt_state1_inferred__1/i__carry_n_0\,
      CO(2) => \nxt_state1_inferred__1/i__carry_n_1\,
      CO(1) => \nxt_state1_inferred__1/i__carry_n_2\,
      CO(0) => \nxt_state1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\nxt_state1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state1_inferred__1/i__carry_n_0\,
      CO(3) => \nxt_state1_inferred__1/i__carry__0_n_0\,
      CO(2) => \nxt_state1_inferred__1/i__carry__0_n_1\,
      CO(1) => \nxt_state1_inferred__1/i__carry__0_n_2\,
      CO(0) => \nxt_state1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\nxt_state1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state1_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW_nxt_state1_inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => nxt_state11_out,
      CO(1) => \nxt_state1_inferred__1/i__carry__1_n_2\,
      CO(0) => \nxt_state1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_nxt_state1_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__0_n_0\,
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => \i__carry__1_i_3__0_n_0\
    );
\nxt_state1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nxt_state1_inferred__2/i__carry_n_0\,
      CO(2) => \nxt_state1_inferred__2/i__carry_n_1\,
      CO(1) => \nxt_state1_inferred__2/i__carry_n_2\,
      CO(0) => \nxt_state1_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\nxt_state1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state1_inferred__2/i__carry_n_0\,
      CO(3) => \nxt_state1_inferred__2/i__carry__0_n_0\,
      CO(2) => \nxt_state1_inferred__2/i__carry__0_n_1\,
      CO(1) => \nxt_state1_inferred__2/i__carry__0_n_2\,
      CO(0) => \nxt_state1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\nxt_state1_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state1_inferred__2/i__carry__0_n_0\,
      CO(3) => \NLW_nxt_state1_inferred__2/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => nxt_state10_out,
      CO(1) => \nxt_state1_inferred__2/i__carry__1_n_2\,
      CO(0) => \nxt_state1_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_nxt_state1_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__1_n_0\,
      S(1) => \i__carry__1_i_2__1_n_0\,
      S(0) => \i__carry__1_i_3__1_n_0\
    );
\nxt_state1_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nxt_state1_inferred__3/i__carry_n_0\,
      CO(2) => \nxt_state1_inferred__3/i__carry_n_1\,
      CO(1) => \nxt_state1_inferred__3/i__carry_n_2\,
      CO(0) => \nxt_state1_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state1_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\nxt_state1_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state1_inferred__3/i__carry_n_0\,
      CO(3) => \nxt_state1_inferred__3/i__carry__0_n_0\,
      CO(2) => \nxt_state1_inferred__3/i__carry__0_n_1\,
      CO(1) => \nxt_state1_inferred__3/i__carry__0_n_2\,
      CO(0) => \nxt_state1_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nxt_state1_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\nxt_state1_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state1_inferred__3/i__carry__0_n_0\,
      CO(3) => \NLW_nxt_state1_inferred__3/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => nxt_state1,
      CO(1) => \nxt_state1_inferred__3/i__carry__1_n_2\,
      CO(0) => \nxt_state1_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_nxt_state1_inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__2_n_0\,
      S(1) => \i__carry__1_i_2__2_n_0\,
      S(0) => \i__carry__1_i_3__2_n_0\
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
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_in(23),
      I1 => \^sourceip\(31),
      I2 => data_in(22),
      I3 => \^sourceip\(30),
      I4 => \^sourceip\(29),
      I5 => data_in(21),
      O => \nxt_state3_carry__0_i_1_n_0\
    );
\nxt_state3_carry__0_i_2\: unisim.vcomponents.LUT6
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
      O => \nxt_state3_carry__0_i_2_n_0\
    );
\nxt_state3_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_in(17),
      I1 => \^sourceip\(25),
      I2 => data_in(16),
      I3 => \^sourceip\(24),
      I4 => \^headerchecksum\(15),
      I5 => data_in(15),
      O => \nxt_state3_carry__0_i_3_n_0\
    );
\nxt_state3_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_in(14),
      I1 => \^headerchecksum\(14),
      I2 => data_in(13),
      I3 => \^headerchecksum\(13),
      I4 => \^headerchecksum\(12),
      I5 => data_in(12),
      O => \nxt_state3_carry__0_i_4_n_0\
    );
\nxt_state3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_state3_carry__0_n_0\,
      CO(3) => \NLW_nxt_state3_carry__1_CO_UNCONNECTED\(3),
      CO(2) => nxt_state3,
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
      INIT => X"9009"
    )
        port map (
      I0 => \^sourceip\(22),
      I1 => data_in(30),
      I2 => \^sourceip\(23),
      I3 => data_in(31),
      O => \nxt_state3_carry__1_i_1_n_0\
    );
\nxt_state3_carry__1_i_2\: unisim.vcomponents.LUT6
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
      O => \nxt_state3_carry__1_i_2_n_0\
    );
\nxt_state3_carry__1_i_3\: unisim.vcomponents.LUT6
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
      O => \nxt_state3_carry__1_i_3_n_0\
    );
nxt_state3_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_in(11),
      I1 => \^headerchecksum\(11),
      I2 => data_in(10),
      I3 => \^headerchecksum\(10),
      I4 => \^headerchecksum\(9),
      I5 => data_in(9),
      O => nxt_state3_carry_i_1_n_0
    );
nxt_state3_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_in(8),
      I1 => \^headerchecksum\(8),
      I2 => data_in(7),
      I3 => \^headerchecksum\(7),
      I4 => \^headerchecksum\(6),
      I5 => data_in(6),
      O => nxt_state3_carry_i_2_n_0
    );
nxt_state3_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_in(5),
      I1 => \^headerchecksum\(5),
      I2 => data_in(4),
      I3 => \^headerchecksum\(4),
      I4 => \^headerchecksum\(3),
      I5 => data_in(3),
      O => nxt_state3_carry_i_3_n_0
    );
nxt_state3_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_in(2),
      I1 => \^headerchecksum\(2),
      I2 => data_in(1),
      I3 => \^headerchecksum\(1),
      I4 => \^headerchecksum\(0),
      I5 => data_in(0),
      O => nxt_state3_carry_i_4_n_0
    );
\nxt_state[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[9]\,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[11]\,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[7]\,
      I4 => \FSM_onehot_nxt_state_reg_n_0_[4]\,
      I5 => \FSM_onehot_nxt_state_reg_n_0_[2]\,
      O => nxt_state(0)
    );
\nxt_state[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[10]\,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[11]\,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[7]\,
      I4 => \FSM_onehot_nxt_state_reg_n_0_[4]\,
      I5 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      O => nxt_state(1)
    );
\nxt_state[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[7]\,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[6]\,
      O => nxt_state(2)
    );
\nxt_state[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[9]\,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[11]\,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[10]\,
      O => nxt_state(3)
    );
\offset[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_n,
      I1 => nxt_state13_out,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[5]\,
      O => \offset[15]_i_1_n_0\
    );
\offset_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(0),
      Q => \^offset\(0),
      R => '0'
    );
\offset_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(10),
      Q => \^offset\(10),
      R => '0'
    );
\offset_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(11),
      Q => \^offset\(11),
      R => '0'
    );
\offset_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(12),
      Q => \^offset\(12),
      R => '0'
    );
\offset_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(13),
      Q => \^offset\(13),
      R => '0'
    );
\offset_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(14),
      Q => \^offset\(14),
      R => '0'
    );
\offset_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(15),
      Q => \^offset\(15),
      R => '0'
    );
\offset_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(1),
      Q => \^offset\(1),
      R => '0'
    );
\offset_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(2),
      Q => \^offset\(2),
      R => '0'
    );
\offset_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(3),
      Q => \^offset\(3),
      R => '0'
    );
\offset_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(4),
      Q => \^offset\(4),
      R => '0'
    );
\offset_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(5),
      Q => \^offset\(5),
      R => '0'
    );
\offset_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(6),
      Q => \^offset\(6),
      R => '0'
    );
\offset_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(7),
      Q => \^offset\(7),
      R => '0'
    );
\offset_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(8),
      Q => \^offset\(8),
      R => '0'
    );
\offset_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(9),
      Q => \^offset\(9),
      R => '0'
    );
\protocol_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(24),
      Q => \^protocol\(0),
      R => '0'
    );
\protocol_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(25),
      Q => \^protocol\(1),
      R => '0'
    );
\protocol_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(26),
      Q => \^protocol\(2),
      R => '0'
    );
\protocol_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(27),
      Q => \^protocol\(3),
      R => '0'
    );
\protocol_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(28),
      Q => \^protocol\(4),
      R => '0'
    );
\protocol_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(29),
      Q => \^protocol\(5),
      R => '0'
    );
\protocol_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(30),
      Q => \^protocol\(6),
      R => '0'
    );
\protocol_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(31),
      Q => \^protocol\(7),
      R => '0'
    );
\reg_out[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[0]\,
      O => \reg_out[18]_i_1_n_0\
    );
\reg_out[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[0]\,
      O => \reg_out[21]_i_1_n_0\
    );
\reg_out[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[0]\,
      O => \reg_out[22]_i_1_n_0\
    );
\reg_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08FF00"
    )
        port map (
      I0 => data_in(18),
      I1 => data_in(16),
      I2 => \reg_out[31]_i_3_n_0\,
      I3 => \reg_out[31]_i_4_n_0\,
      I4 => \reg_out[31]_i_5_n_0\,
      O => \reg_out[31]_i_1_n_0\
    );
\reg_out[31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => data_in(7),
      I1 => data_in(6),
      I2 => data_in(0),
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
      INIT => X"0E00"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I2 => data_in(21),
      I3 => data_in(22),
      O => \reg_out[31]_i_12_n_0\
    );
\reg_out[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => data_in(22),
      I1 => \FSM_onehot_nxt_state_reg_n_0_[2]\,
      I2 => data_in(21),
      I3 => data_in(20),
      O => \reg_out[31]_i_13_n_0\
    );
\reg_out[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \reg_out[31]_i_2_n_0\
    );
\reg_out[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \reg_out[31]_i_6_n_0\,
      I1 => \reg_out[31]_i_7_n_0\,
      I2 => \reg_out[31]_i_8_n_0\,
      I3 => \reg_out[31]_i_9_n_0\,
      I4 => \reg_out[31]_i_10_n_0\,
      I5 => \reg_out[31]_i_11_n_0\,
      O => \reg_out[31]_i_3_n_0\
    );
\reg_out[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_nxt_state[2]_i_6_n_0\,
      I2 => \FSM_onehot_nxt_state[2]_i_5_n_0\,
      I3 => \FSM_onehot_nxt_state[2]_i_4_n_0\,
      I4 => \FSM_onehot_nxt_state[2]_i_3_n_0\,
      I5 => \FSM_onehot_nxt_state[2]_i_2_n_0\,
      O => \reg_out[31]_i_4_n_0\
    );
\reg_out[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004F00000040000"
    )
        port map (
      I0 => data_in(20),
      I1 => \reg_out[31]_i_12_n_0\,
      I2 => data_in(11),
      I3 => data_in(9),
      I4 => data_in(3),
      I5 => \reg_out[31]_i_13_n_0\,
      O => \reg_out[31]_i_5_n_0\
    );
\reg_out[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data_in(8),
      I1 => data_in(30),
      I2 => data_in(31),
      I3 => data_in(12),
      I4 => data_in(10),
      O => \reg_out[31]_i_6_n_0\
    );
\reg_out[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_in(23),
      I1 => data_in(19),
      I2 => data_in(25),
      I3 => data_in(24),
      O => \reg_out[31]_i_7_n_0\
    );
\reg_out[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_in(27),
      I1 => data_in(26),
      I2 => data_in(29),
      I3 => data_in(28),
      O => \reg_out[31]_i_8_n_0\
    );
\reg_out[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_in(2),
      I1 => data_in(1),
      I2 => data_in(5),
      I3 => data_in(4),
      O => \reg_out[31]_i_9_n_0\
    );
\reg_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_2_n_0\,
      D => \reg_out[18]_i_1_n_0\,
      Q => reg_out(0)
    );
\reg_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_2_n_0\,
      D => \reg_out[21]_i_1_n_0\,
      Q => reg_out(1)
    );
\reg_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_2_n_0\,
      D => \reg_out[22]_i_1_n_0\,
      Q => reg_out(2)
    );
\reg_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \reg_out[31]_i_2_n_0\,
      D => \FSM_onehot_nxt_state_reg_n_0_[0]\,
      Q => reg_out(3)
    );
\sourceip[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rst_n,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[7]\,
      I2 => nxt_state3,
      I3 => data_in(0),
      O => \sourceip[15]_i_1_n_0\
    );
\sourceip[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => rst_n,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[7]\,
      I2 => nxt_state3,
      I3 => data_in(0),
      I4 => \^sourceip\(8),
      O => \sourceip[8]_i_1_n_0\
    );
\sourceip[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => data_in(1),
      I1 => rst_n,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[7]\,
      I3 => nxt_state3,
      I4 => data_in(0),
      I5 => \^sourceip\(9),
      O => \sourceip[9]_i_1_n_0\
    );
\sourceip_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(8),
      Q => \^sourceip\(0),
      R => '0'
    );
\sourceip_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(2),
      Q => \^sourceip\(10),
      R => '0'
    );
\sourceip_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(3),
      Q => \^sourceip\(11),
      R => '0'
    );
\sourceip_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(4),
      Q => \^sourceip\(12),
      R => '0'
    );
\sourceip_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(5),
      Q => \^sourceip\(13),
      R => '0'
    );
\sourceip_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(6),
      Q => \^sourceip\(14),
      R => '0'
    );
\sourceip_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(7),
      Q => \^sourceip\(15),
      R => '0'
    );
\sourceip_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(24),
      Q => \^sourceip\(16),
      R => '0'
    );
\sourceip_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(25),
      Q => \^sourceip\(17),
      R => '0'
    );
\sourceip_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(26),
      Q => \^sourceip\(18),
      R => '0'
    );
\sourceip_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(27),
      Q => \^sourceip\(19),
      R => '0'
    );
\sourceip_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(9),
      Q => \^sourceip\(1),
      R => '0'
    );
\sourceip_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(28),
      Q => \^sourceip\(20),
      R => '0'
    );
\sourceip_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(29),
      Q => \^sourceip\(21),
      R => '0'
    );
\sourceip_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(30),
      Q => \^sourceip\(22),
      R => '0'
    );
\sourceip_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(31),
      Q => \^sourceip\(23),
      R => '0'
    );
\sourceip_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(16),
      Q => \^sourceip\(24),
      R => '0'
    );
\sourceip_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(17),
      Q => \^sourceip\(25),
      R => '0'
    );
\sourceip_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(18),
      Q => \^sourceip\(26),
      R => '0'
    );
\sourceip_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(19),
      Q => \^sourceip\(27),
      R => '0'
    );
\sourceip_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(20),
      Q => \^sourceip\(28),
      R => '0'
    );
\sourceip_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(21),
      Q => \^sourceip\(29),
      R => '0'
    );
\sourceip_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(10),
      Q => \^sourceip\(2),
      R => '0'
    );
\sourceip_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(22),
      Q => \^sourceip\(30),
      R => '0'
    );
\sourceip_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \headerchecksum[15]_i_1_n_0\,
      D => data_in(23),
      Q => \^sourceip\(31),
      R => '0'
    );
\sourceip_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(11),
      Q => \^sourceip\(3),
      R => '0'
    );
\sourceip_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(12),
      Q => \^sourceip\(4),
      R => '0'
    );
\sourceip_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(13),
      Q => \^sourceip\(5),
      R => '0'
    );
\sourceip_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(14),
      Q => \^sourceip\(6),
      R => '0'
    );
\sourceip_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sourceip[15]_i_1_n_0\,
      D => data_in(15),
      Q => \^sourceip\(7),
      R => '0'
    );
\sourceip_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sourceip[8]_i_1_n_0\,
      Q => \^sourceip\(8),
      R => '0'
    );
\sourceip_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sourceip[9]_i_1_n_0\,
      Q => \^sourceip\(9),
      R => '0'
    );
\sourceport_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(24),
      Q => \^sourceport\(0),
      R => '0'
    );
\sourceport_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(18),
      Q => \^sourceport\(10),
      R => '0'
    );
\sourceport_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(19),
      Q => \^sourceport\(11),
      R => '0'
    );
\sourceport_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(20),
      Q => \^sourceport\(12),
      R => '0'
    );
\sourceport_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(21),
      Q => \^sourceport\(13),
      R => '0'
    );
\sourceport_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(22),
      Q => \^sourceport\(14),
      R => '0'
    );
\sourceport_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(23),
      Q => \^sourceport\(15),
      R => '0'
    );
\sourceport_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(25),
      Q => \^sourceport\(1),
      R => '0'
    );
\sourceport_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(26),
      Q => \^sourceport\(2),
      R => '0'
    );
\sourceport_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(27),
      Q => \^sourceport\(3),
      R => '0'
    );
\sourceport_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(28),
      Q => \^sourceport\(4),
      R => '0'
    );
\sourceport_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(29),
      Q => \^sourceport\(5),
      R => '0'
    );
\sourceport_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(30),
      Q => \^sourceport\(6),
      R => '0'
    );
\sourceport_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(31),
      Q => \^sourceport\(7),
      R => '0'
    );
\sourceport_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(16),
      Q => \^sourceport\(8),
      R => '0'
    );
\sourceport_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \desip[15]_i_1_n_0\,
      D => data_in(17),
      Q => \^sourceport\(9),
      R => '0'
    );
\tlength[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_n,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[4]\,
      I2 => \tlength[15]_i_2_n_0\,
      O => \tlength[15]_i_1_n_0\
    );
\tlength[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data_in(7),
      I1 => data_in(6),
      I2 => data_in(0),
      I3 => \reg_out[31]_i_9_n_0\,
      I4 => data_in(3),
      O => \tlength[15]_i_2_n_0\
    );
\tlength_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(8),
      Q => \^tlength\(0),
      R => '0'
    );
\tlength_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(2),
      Q => \^tlength\(10),
      R => '0'
    );
\tlength_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(3),
      Q => \^tlength\(11),
      R => '0'
    );
\tlength_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(4),
      Q => \^tlength\(12),
      R => '0'
    );
\tlength_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(5),
      Q => \^tlength\(13),
      R => '0'
    );
\tlength_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(6),
      Q => \^tlength\(14),
      R => '0'
    );
\tlength_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(7),
      Q => \^tlength\(15),
      R => '0'
    );
\tlength_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(9),
      Q => \^tlength\(1),
      R => '0'
    );
\tlength_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(10),
      Q => \^tlength\(2),
      R => '0'
    );
\tlength_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(11),
      Q => \^tlength\(3),
      R => '0'
    );
\tlength_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(12),
      Q => \^tlength\(4),
      R => '0'
    );
\tlength_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(13),
      Q => \^tlength\(5),
      R => '0'
    );
\tlength_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(14),
      Q => \^tlength\(6),
      R => '0'
    );
\tlength_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(15),
      Q => \^tlength\(7),
      R => '0'
    );
\tlength_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(0),
      Q => \^tlength\(8),
      R => '0'
    );
\tlength_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tlength[15]_i_1_n_0\,
      D => data_in(1),
      Q => \^tlength\(9),
      R => '0'
    );
\ttl_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(16),
      Q => \^ttl\(0),
      R => '0'
    );
\ttl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(17),
      Q => \^ttl\(1),
      R => '0'
    );
\ttl_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(18),
      Q => \^ttl\(2),
      R => '0'
    );
\ttl_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(19),
      Q => \^ttl\(3),
      R => '0'
    );
\ttl_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(20),
      Q => \^ttl\(4),
      R => '0'
    );
\ttl_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(21),
      Q => \^ttl\(5),
      R => '0'
    );
\ttl_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(22),
      Q => \^ttl\(6),
      R => '0'
    );
\ttl_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offset[15]_i_1_n_0\,
      D => data_in(23),
      Q => \^ttl\(7),
      R => '0'
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
    nxt_state : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
    is_udp : out STD_LOGIC;
    is_tcp : out STD_LOGIC
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
  signal \<const1>\ : STD_LOGIC;
  signal \^reg_out\ : STD_LOGIC_VECTOR ( 30 downto 3 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mb_preset_mig_7series_0_0_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  reg_out(31) <= \^reg_out\(30);
  reg_out(30) <= \^reg_out\(30);
  reg_out(29) <= \^reg_out\(30);
  reg_out(28) <= \^reg_out\(30);
  reg_out(27) <= \^reg_out\(30);
  reg_out(26) <= \^reg_out\(30);
  reg_out(25) <= \^reg_out\(30);
  reg_out(24) <= \^reg_out\(30);
  reg_out(23) <= \^reg_out\(30);
  reg_out(22) <= \^reg_out\(3);
  reg_out(21) <= \^reg_out\(20);
  reg_out(20) <= \^reg_out\(20);
  reg_out(19) <= \^reg_out\(30);
  reg_out(18) <= \^reg_out\(16);
  reg_out(17) <= \^reg_out\(30);
  reg_out(16) <= \^reg_out\(16);
  reg_out(15) <= \^reg_out\(30);
  reg_out(14) <= \^reg_out\(30);
  reg_out(13) <= \^reg_out\(30);
  reg_out(12) <= \^reg_out\(30);
  reg_out(11) <= \^reg_out\(20);
  reg_out(10) <= \^reg_out\(30);
  reg_out(9) <= \^reg_out\(20);
  reg_out(8) <= \^reg_out\(30);
  reg_out(7) <= \^reg_out\(30);
  reg_out(6) <= \^reg_out\(30);
  reg_out(5) <= \^reg_out\(30);
  reg_out(4) <= \^reg_out\(30);
  reg_out(3) <= \^reg_out\(3);
  reg_out(2) <= \^reg_out\(30);
  reg_out(1) <= \^reg_out\(30);
  reg_out(0) <= \^reg_out\(30);
  vhdr(15) <= \<const0>\;
  vhdr(14) <= \<const1>\;
  vhdr(13) <= \<const0>\;
  vhdr(12) <= \<const0>\;
  vhdr(11) <= \<const0>\;
  vhdr(10) <= \<const1>\;
  vhdr(9) <= \<const0>\;
  vhdr(8) <= \<const1>\;
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
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state
     port map (
      UDP_checksum(15 downto 0) => UDP_checksum(15 downto 0),
      UDP_length(15 downto 0) => UDP_length(15 downto 0),
      clk => clk,
      data(31 downto 0) => data(31 downto 0),
      data_in(31 downto 0) => data_in(31 downto 0),
      desip(31 downto 0) => desip(31 downto 0),
      desport(15 downto 0) => desport(15 downto 0),
      headerchecksum(15 downto 0) => headerchecksum(15 downto 0),
      id(15 downto 0) => id(15 downto 0),
      is_tcp => is_tcp,
      is_udp => is_udp,
      nxt_state(3 downto 0) => nxt_state(3 downto 0),
      offset(15 downto 0) => offset(15 downto 0),
      protocol(7 downto 0) => protocol(7 downto 0),
      reg_out(3) => \^reg_out\(30),
      reg_out(2) => \^reg_out\(3),
      reg_out(1) => \^reg_out\(20),
      reg_out(0) => \^reg_out\(16),
      rst_n => rst_n,
      sourceip(31 downto 0) => sourceip(31 downto 0),
      sourceport(15 downto 0) => sourceport(15 downto 0),
      tlength(15 downto 0) => tlength(15 downto 0),
      ttl(7 downto 0) => ttl(7 downto 0)
    );
end STRUCTURE;
