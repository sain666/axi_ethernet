-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Feb 28 15:34:35 2023
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
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    reg_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    nxt_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    is_udp : out STD_LOGIC;
    is_tcp : out STD_LOGIC;
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state is
  signal \FSM_onehot_nxt_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[7]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[7]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[8]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[8]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[8]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[8]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[8]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[8]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[8]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[8]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[8]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[8]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[8]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[8]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^is_tcp\ : STD_LOGIC;
  signal is_tcp_i_1_n_0 : STD_LOGIC;
  signal \^is_udp\ : STD_LOGIC;
  signal is_udp_i_1_n_0 : STD_LOGIC;
  signal is_udp_i_2_n_0 : STD_LOGIC;
  signal is_udp_i_3_n_0 : STD_LOGIC;
  signal is_udp_i_4_n_0 : STD_LOGIC;
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
  signal \reg_out[18]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[20]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[30]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[30]_i_3_n_0\ : STD_LOGIC;
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
  signal \reg_out[31]_i_24_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_25_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_26_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_27_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_28_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_29_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[6]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[7]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[8]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[8]_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[8]_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[8]_i_13\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[8]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[8]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[8]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[8]_i_8\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[0]\ : label is "iSTATE:000000100,iSTATE0:000001000,iSTATE1:000000010,iSTATE2:000010000,iSTATE3:000000001,iSTATE4:010000000,iSTATE5:100000000,iSTATE6:001000000,iSTATE7:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[1]\ : label is "iSTATE:000000100,iSTATE0:000001000,iSTATE1:000000010,iSTATE2:000010000,iSTATE3:000000001,iSTATE4:010000000,iSTATE5:100000000,iSTATE6:001000000,iSTATE7:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[2]\ : label is "iSTATE:000000100,iSTATE0:000001000,iSTATE1:000000010,iSTATE2:000010000,iSTATE3:000000001,iSTATE4:010000000,iSTATE5:100000000,iSTATE6:001000000,iSTATE7:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[3]\ : label is "iSTATE:000000100,iSTATE0:000001000,iSTATE1:000000010,iSTATE2:000010000,iSTATE3:000000001,iSTATE4:010000000,iSTATE5:100000000,iSTATE6:001000000,iSTATE7:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[4]\ : label is "iSTATE:000000100,iSTATE0:000001000,iSTATE1:000000010,iSTATE2:000010000,iSTATE3:000000001,iSTATE4:010000000,iSTATE5:100000000,iSTATE6:001000000,iSTATE7:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[5]\ : label is "iSTATE:000000100,iSTATE0:000001000,iSTATE1:000000010,iSTATE2:000010000,iSTATE3:000000001,iSTATE4:010000000,iSTATE5:100000000,iSTATE6:001000000,iSTATE7:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[6]\ : label is "iSTATE:000000100,iSTATE0:000001000,iSTATE1:000000010,iSTATE2:000010000,iSTATE3:000000001,iSTATE4:010000000,iSTATE5:100000000,iSTATE6:001000000,iSTATE7:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[7]\ : label is "iSTATE:000000100,iSTATE0:000001000,iSTATE1:000000010,iSTATE2:000010000,iSTATE3:000000001,iSTATE4:010000000,iSTATE5:100000000,iSTATE6:001000000,iSTATE7:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[8]\ : label is "iSTATE:000000100,iSTATE0:000001000,iSTATE1:000000010,iSTATE2:000010000,iSTATE3:000000001,iSTATE4:010000000,iSTATE5:100000000,iSTATE6:001000000,iSTATE7:000100000";
  attribute SOFT_HLUTNM of is_udp_i_3 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \reg_out[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \reg_out[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \reg_out[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \reg_out[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \reg_out[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \reg_out[18]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \reg_out[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \reg_out[24]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reg_out[25]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reg_out[30]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \reg_out[31]_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \reg_out[31]_i_13\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_out[31]_i_17\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \reg_out[31]_i_21\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reg_out[31]_i_23\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \reg_out[31]_i_24\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \reg_out[31]_i_25\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \reg_out[31]_i_26\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \reg_out[31]_i_27\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \reg_out[31]_i_29\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \reg_out[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \reg_out[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \reg_out[8]_i_1\ : label is "soft_lutpair11";
begin
  Q(0) <= \^q\(0);
  is_tcp <= \^is_tcp\;
  is_udp <= \^is_udp\;
\FSM_onehot_nxt_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_nxt_state[0]_i_2_n_0\,
      I2 => \FSM_onehot_nxt_state[0]_i_3_n_0\,
      I3 => \^q\(0),
      O => \FSM_onehot_nxt_state[0]_i_1_n_0\
    );
\FSM_onehot_nxt_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \reg_out[31]_i_14_n_0\,
      I1 => \FSM_onehot_nxt_state[8]_i_8_n_0\,
      I2 => \reg_out[31]_i_13_n_0\,
      I3 => \reg_out[31]_i_12_n_0\,
      I4 => \reg_out[31]_i_11_n_0\,
      O => \FSM_onehot_nxt_state[0]_i_2_n_0\
    );
\FSM_onehot_nxt_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => data_in(3),
      I1 => \FSM_onehot_nxt_state[7]_i_3_n_0\,
      I2 => \FSM_onehot_nxt_state[8]_i_6_n_0\,
      I3 => data_in(20),
      I4 => is_udp_i_4_n_0,
      I5 => \reg_out[31]_i_8_n_0\,
      O => \FSM_onehot_nxt_state[0]_i_3_n_0\
    );
\FSM_onehot_nxt_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_nxt_state[2]_i_2_n_0\,
      I2 => \reg_out[30]_i_2_n_0\,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[0]\,
      O => \FSM_onehot_nxt_state[1]_i_1_n_0\
    );
\FSM_onehot_nxt_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \FSM_onehot_nxt_state[2]_i_2_n_0\,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_nxt_state[7]_i_2_n_0\,
      O => \FSM_onehot_nxt_state[2]_i_1_n_0\
    );
\FSM_onehot_nxt_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \reg_out[31]_i_19_n_0\,
      I1 => \reg_out[31]_i_18_n_0\,
      I2 => data_in(22),
      I3 => data_in(16),
      I4 => data_in(18),
      I5 => \reg_out[31]_i_16_n_0\,
      O => \FSM_onehot_nxt_state[2]_i_2_n_0\
    );
\FSM_onehot_nxt_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \FSM_onehot_nxt_state[7]_i_2_n_0\,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[3]\,
      I3 => is_udp_i_2_n_0,
      O => \FSM_onehot_nxt_state[3]_i_1_n_0\
    );
\FSM_onehot_nxt_state[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_out[30]_i_2_n_0\,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[0]\,
      O => \FSM_onehot_nxt_state[4]_i_1_n_0\
    );
\FSM_onehot_nxt_state[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \reg_out[31]_i_4_n_0\,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_nxt_state[6]_i_2_n_0\,
      O => \FSM_onehot_nxt_state[5]_i_1_n_0\
    );
\FSM_onehot_nxt_state[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \FSM_onehot_nxt_state[6]_i_2_n_0\,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_nxt_state[7]_i_2_n_0\,
      O => \FSM_onehot_nxt_state[6]_i_1_n_0\
    );
\FSM_onehot_nxt_state[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_nxt_state[6]_i_3_n_0\,
      I1 => data_in(3),
      I2 => \reg_out[31]_i_17_n_0\,
      I3 => \FSM_onehot_nxt_state[6]_i_4_n_0\,
      I4 => \reg_out[31]_i_9_n_0\,
      I5 => \reg_out[31]_i_8_n_0\,
      O => \FSM_onehot_nxt_state[6]_i_2_n_0\
    );
\FSM_onehot_nxt_state[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => data_in(24),
      I1 => data_in(20),
      I2 => data_in(0),
      O => \FSM_onehot_nxt_state[6]_i_3_n_0\
    );
\FSM_onehot_nxt_state[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => data_in(27),
      I1 => data_in(29),
      I2 => data_in(23),
      I3 => data_in(26),
      I4 => data_in(19),
      I5 => data_in(9),
      O => \FSM_onehot_nxt_state[6]_i_4_n_0\
    );
\FSM_onehot_nxt_state[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \FSM_onehot_nxt_state[7]_i_2_n_0\,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[7]\,
      I3 => is_udp_i_2_n_0,
      O => \FSM_onehot_nxt_state[7]_i_1_n_0\
    );
\FSM_onehot_nxt_state[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \FSM_onehot_nxt_state[8]_i_6_n_0\,
      I1 => data_in(25),
      I2 => data_in(28),
      I3 => data_in(31),
      I4 => \reg_out[31]_i_19_n_0\,
      I5 => \FSM_onehot_nxt_state[7]_i_3_n_0\,
      O => \FSM_onehot_nxt_state[7]_i_2_n_0\
    );
\FSM_onehot_nxt_state[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => data_in(22),
      I1 => data_in(16),
      I2 => data_in(18),
      O => \FSM_onehot_nxt_state[7]_i_3_n_0\
    );
\FSM_onehot_nxt_state[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0F444"
    )
        port map (
      I0 => \FSM_onehot_nxt_state[8]_i_3_n_0\,
      I1 => \FSM_onehot_nxt_state[8]_i_4_n_0\,
      I2 => \^q\(0),
      I3 => \FSM_onehot_nxt_state[8]_i_5_n_0\,
      I4 => \FSM_onehot_nxt_state[8]_i_6_n_0\,
      I5 => \FSM_onehot_nxt_state[8]_i_7_n_0\,
      O => \FSM_onehot_nxt_state[8]_i_1_n_0\
    );
\FSM_onehot_nxt_state[8]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_in(4),
      I1 => data_in(1),
      I2 => data_in(8),
      I3 => data_in(5),
      O => \FSM_onehot_nxt_state[8]_i_10_n_0\
    );
\FSM_onehot_nxt_state[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_in(13),
      I1 => data_in(12),
      I2 => data_in(15),
      I3 => data_in(14),
      O => \FSM_onehot_nxt_state[8]_i_11_n_0\
    );
\FSM_onehot_nxt_state[8]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_in(6),
      I1 => data_in(2),
      I2 => data_in(10),
      I3 => data_in(7),
      O => \FSM_onehot_nxt_state[8]_i_12_n_0\
    );
\FSM_onehot_nxt_state[8]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => data_in(31),
      I1 => data_in(28),
      I2 => data_in(25),
      O => \FSM_onehot_nxt_state[8]_i_13_n_0\
    );
\FSM_onehot_nxt_state[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \FSM_onehot_nxt_state[8]_i_2_n_0\
    );
\FSM_onehot_nxt_state[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => data_in(22),
      I1 => data_in(16),
      I2 => data_in(18),
      I3 => data_in(3),
      O => \FSM_onehot_nxt_state[8]_i_3_n_0\
    );
\FSM_onehot_nxt_state[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[7]\,
      O => \FSM_onehot_nxt_state[8]_i_4_n_0\
    );
\FSM_onehot_nxt_state[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_in(18),
      I1 => data_in(16),
      I2 => data_in(22),
      I3 => data_in(3),
      O => \FSM_onehot_nxt_state[8]_i_5_n_0\
    );
\FSM_onehot_nxt_state[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data_in(9),
      I1 => \FSM_onehot_nxt_state[8]_i_8_n_0\,
      I2 => \FSM_onehot_nxt_state[8]_i_9_n_0\,
      I3 => \FSM_onehot_nxt_state[8]_i_10_n_0\,
      I4 => \FSM_onehot_nxt_state[8]_i_11_n_0\,
      O => \FSM_onehot_nxt_state[8]_i_6_n_0\
    );
\FSM_onehot_nxt_state[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => data_in(20),
      I1 => data_in(0),
      I2 => data_in(24),
      I3 => data_in(11),
      I4 => \FSM_onehot_nxt_state[8]_i_12_n_0\,
      I5 => \FSM_onehot_nxt_state[8]_i_13_n_0\,
      O => \FSM_onehot_nxt_state[8]_i_7_n_0\
    );
\FSM_onehot_nxt_state[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data_in(19),
      I1 => data_in(27),
      I2 => data_in(29),
      I3 => data_in(26),
      I4 => data_in(23),
      O => \FSM_onehot_nxt_state[8]_i_8_n_0\
    );
\FSM_onehot_nxt_state[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => data_in(30),
      I1 => data_in(17),
      I2 => data_in(21),
      O => \FSM_onehot_nxt_state[8]_i_9_n_0\
    );
\FSM_onehot_nxt_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_nxt_state[0]_i_1_n_0\,
      PRE => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      Q => \FSM_onehot_nxt_state_reg_n_0_[0]\
    );
\FSM_onehot_nxt_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
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
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
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
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
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
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
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
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
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
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
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
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
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
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \FSM_onehot_nxt_state[8]_i_1_n_0\,
      Q => \^q\(0)
    );
is_tcp_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFC4"
    )
        port map (
      I0 => is_udp_i_2_n_0,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[0]\,
      I3 => \^is_tcp\,
      O => is_tcp_i_1_n_0
    );
is_tcp_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => is_tcp_i_1_n_0,
      Q => \^is_tcp\
    );
is_udp_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFC4"
    )
        port map (
      I0 => is_udp_i_2_n_0,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[0]\,
      I3 => \^is_udp\,
      O => is_udp_i_1_n_0
    );
is_udp_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => data_in(3),
      I1 => is_udp_i_3_n_0,
      I2 => \FSM_onehot_nxt_state[8]_i_6_n_0\,
      I3 => data_in(20),
      I4 => is_udp_i_4_n_0,
      I5 => \reg_out[31]_i_8_n_0\,
      O => is_udp_i_2_n_0
    );
is_udp_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => data_in(18),
      I1 => data_in(16),
      I2 => data_in(22),
      O => is_udp_i_3_n_0
    );
is_udp_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_in(0),
      I1 => data_in(24),
      O => is_udp_i_4_n_0
    );
is_udp_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => is_udp_i_1_n_0,
      Q => \^is_udp\
    );
\nxt_state[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[7]\,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[5]\,
      O => nxt_state(0)
    );
\nxt_state[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[2]\,
      O => nxt_state(1)
    );
\nxt_state[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[5]\,
      O => nxt_state(2)
    );
\reg_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \reg_out[24]_i_2_n_0\,
      I1 => data_in(0),
      I2 => \^q\(0),
      I3 => \FSM_onehot_nxt_state_reg_n_0_[5]\,
      I4 => \reg_out[31]_i_7_n_0\,
      I5 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      O => \reg_out[0]_i_1_n_0\
    );
\reg_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(10),
      I2 => \reg_out[31]_i_7_n_0\,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_nxt_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_nxt_state_reg_n_0_[6]\,
      O => \reg_out[10]_i_1_n_0\
    );
\reg_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[4]\,
      I1 => data_in(11),
      I2 => \^q\(0),
      I3 => \reg_out[31]_i_7_n_0\,
      I4 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I5 => \reg_out[24]_i_2_n_0\,
      O => \reg_out[11]_i_1_n_0\
    );
\reg_out[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(12),
      I2 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I3 => \reg_out[31]_i_7_n_0\,
      O => \reg_out[12]_i_1_n_0\
    );
\reg_out[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(13),
      I2 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I3 => \reg_out[31]_i_7_n_0\,
      O => \reg_out[13]_i_1_n_0\
    );
\reg_out[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(14),
      I2 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I3 => \reg_out[31]_i_7_n_0\,
      O => \reg_out[14]_i_1_n_0\
    );
\reg_out[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(15),
      I2 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I3 => \reg_out[31]_i_7_n_0\,
      O => \reg_out[15]_i_1_n_0\
    );
\reg_out[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[7]\,
      I2 => data_in(16),
      I3 => \^q\(0),
      I4 => \FSM_onehot_nxt_state_reg_n_0_[4]\,
      I5 => \reg_out[31]_i_7_n_0\,
      O => \reg_out[16]_i_1_n_0\
    );
\reg_out[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(17),
      I2 => \reg_out[30]_i_2_n_0\,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[0]\,
      O => \reg_out[17]_i_1_n_0\
    );
\reg_out[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \reg_out[18]_i_2_n_0\,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I3 => \reg_out[31]_i_7_n_0\,
      I4 => \FSM_onehot_nxt_state_reg_n_0_[5]\,
      O => \reg_out[18]_i_1_n_0\
    );
\reg_out[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(18),
      I2 => \FSM_onehot_nxt_state_reg_n_0_[7]\,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[3]\,
      O => \reg_out[18]_i_2_n_0\
    );
\reg_out[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(19),
      I2 => \FSM_onehot_nxt_state_reg_n_0_[5]\,
      I3 => \reg_out[31]_i_7_n_0\,
      I4 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      O => \reg_out[19]_i_1_n_0\
    );
\reg_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(1),
      I2 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I3 => \reg_out[31]_i_7_n_0\,
      O => \reg_out[1]_i_1_n_0\
    );
\reg_out[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \reg_out[20]_i_2_n_0\,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I3 => \reg_out[31]_i_7_n_0\,
      I4 => \FSM_onehot_nxt_state_reg_n_0_[5]\,
      O => \reg_out[20]_i_1_n_0\
    );
\reg_out[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(20),
      I2 => \FSM_onehot_nxt_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[2]\,
      O => \reg_out[20]_i_2_n_0\
    );
\reg_out[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(21),
      I2 => \FSM_onehot_nxt_state_reg_n_0_[4]\,
      I3 => \reg_out[31]_i_7_n_0\,
      O => \reg_out[21]_i_1_n_0\
    );
\reg_out[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEEFEEE"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[7]\,
      I2 => data_in(22),
      I3 => \^q\(0),
      I4 => \reg_out[30]_i_2_n_0\,
      I5 => \FSM_onehot_nxt_state_reg_n_0_[0]\,
      O => \reg_out[22]_i_1_n_0\
    );
\reg_out[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(23),
      I2 => \FSM_onehot_nxt_state_reg_n_0_[5]\,
      I3 => \reg_out[31]_i_7_n_0\,
      I4 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      O => \reg_out[23]_i_1_n_0\
    );
\reg_out[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \reg_out[24]_i_2_n_0\,
      I1 => data_in(24),
      I2 => \^q\(0),
      I3 => \FSM_onehot_nxt_state_reg_n_0_[5]\,
      I4 => \reg_out[31]_i_7_n_0\,
      I5 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      O => \reg_out[24]_i_1_n_0\
    );
\reg_out[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[6]\,
      O => \reg_out[24]_i_2_n_0\
    );
\reg_out[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(25),
      I2 => \FSM_onehot_nxt_state_reg_n_0_[2]\,
      I3 => \reg_out[31]_i_7_n_0\,
      I4 => \FSM_onehot_nxt_state_reg_n_0_[6]\,
      O => \reg_out[25]_i_1_n_0\
    );
\reg_out[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(26),
      I2 => \FSM_onehot_nxt_state_reg_n_0_[5]\,
      I3 => \reg_out[31]_i_7_n_0\,
      I4 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      O => \reg_out[26]_i_1_n_0\
    );
\reg_out[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(27),
      I2 => \FSM_onehot_nxt_state_reg_n_0_[5]\,
      I3 => \reg_out[31]_i_7_n_0\,
      I4 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      O => \reg_out[27]_i_1_n_0\
    );
\reg_out[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(28),
      I2 => \FSM_onehot_nxt_state_reg_n_0_[2]\,
      I3 => \reg_out[31]_i_7_n_0\,
      I4 => \FSM_onehot_nxt_state_reg_n_0_[6]\,
      O => \reg_out[28]_i_1_n_0\
    );
\reg_out[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(29),
      I2 => \FSM_onehot_nxt_state_reg_n_0_[5]\,
      I3 => \reg_out[31]_i_7_n_0\,
      I4 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      O => \reg_out[29]_i_1_n_0\
    );
\reg_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(2),
      I2 => \reg_out[31]_i_7_n_0\,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_nxt_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_nxt_state_reg_n_0_[6]\,
      O => \reg_out[2]_i_1_n_0\
    );
\reg_out[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(30),
      I2 => \reg_out[30]_i_2_n_0\,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[0]\,
      O => \reg_out[30]_i_1_n_0\
    );
\reg_out[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \reg_out[31]_i_18_n_0\,
      I1 => \reg_out[30]_i_3_n_0\,
      I2 => \reg_out[31]_i_19_n_0\,
      I3 => data_in(31),
      I4 => data_in(28),
      I5 => data_in(25),
      O => \reg_out[30]_i_2_n_0\
    );
\reg_out[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => data_in(17),
      I1 => data_in(21),
      I2 => data_in(30),
      I3 => data_in(22),
      I4 => data_in(16),
      I5 => data_in(18),
      O => \reg_out[30]_i_3_n_0\
    );
\reg_out[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \reg_out[31]_i_3_n_0\,
      I1 => \reg_out[31]_i_4_n_0\,
      I2 => \reg_out[31]_i_5_n_0\,
      I3 => \reg_out[31]_i_6_n_0\,
      I4 => \FSM_onehot_nxt_state[8]_i_1_n_0\,
      I5 => \FSM_onehot_nxt_state_reg_n_0_[0]\,
      O => \reg_out[31]_i_1_n_0\
    );
\reg_out[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \FSM_onehot_nxt_state[6]_i_4_n_0\,
      I1 => data_in(22),
      I2 => data_in(16),
      I3 => data_in(18),
      I4 => data_in(3),
      I5 => \FSM_onehot_nxt_state[6]_i_3_n_0\,
      O => \reg_out[31]_i_10_n_0\
    );
\reg_out[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => data_in(9),
      I1 => data_in(3),
      I2 => data_in(20),
      I3 => data_in(11),
      O => \reg_out[31]_i_11_n_0\
    );
\reg_out[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data_in(7),
      I1 => data_in(10),
      I2 => data_in(2),
      I3 => data_in(6),
      I4 => \FSM_onehot_nxt_state[8]_i_13_n_0\,
      O => \reg_out[31]_i_12_n_0\
    );
\reg_out[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data_in(5),
      I1 => data_in(8),
      I2 => data_in(1),
      I3 => data_in(4),
      I4 => \FSM_onehot_nxt_state[8]_i_11_n_0\,
      O => \reg_out[31]_i_13_n_0\
    );
\reg_out[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => data_in(0),
      I1 => data_in(24),
      I2 => data_in(22),
      I3 => data_in(21),
      I4 => \reg_out[31]_i_23_n_0\,
      I5 => \reg_out[31]_i_24_n_0\,
      O => \reg_out[31]_i_14_n_0\
    );
\reg_out[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \reg_out[31]_i_25_n_0\,
      I1 => data_in(7),
      I2 => data_in(6),
      I3 => data_in(11),
      I4 => data_in(10),
      I5 => \reg_out[31]_i_26_n_0\,
      O => \reg_out[31]_i_15_n_0\
    );
\reg_out[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => data_in(25),
      I1 => data_in(28),
      I2 => data_in(31),
      I3 => data_in(21),
      I4 => data_in(17),
      I5 => data_in(30),
      O => \reg_out[31]_i_16_n_0\
    );
\reg_out[31]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => data_in(22),
      I1 => data_in(16),
      I2 => data_in(18),
      O => \reg_out[31]_i_17_n_0\
    );
\reg_out[31]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \reg_out[31]_i_27_n_0\,
      I1 => data_in(4),
      I2 => data_in(1),
      I3 => data_in(8),
      I4 => data_in(5),
      I5 => \FSM_onehot_nxt_state[6]_i_4_n_0\,
      O => \reg_out[31]_i_18_n_0\
    );
\reg_out[31]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \reg_out[31]_i_26_n_0\,
      I1 => data_in(10),
      I2 => data_in(11),
      I3 => data_in(6),
      I4 => data_in(7),
      O => \reg_out[31]_i_19_n_0\
    );
\reg_out[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(31),
      I2 => \FSM_onehot_nxt_state_reg_n_0_[2]\,
      I3 => \reg_out[31]_i_7_n_0\,
      I4 => \FSM_onehot_nxt_state_reg_n_0_[6]\,
      O => \reg_out[31]_i_2_n_0\
    );
\reg_out[31]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \reg_out[31]_i_28_n_0\,
      I1 => data_in(5),
      I2 => data_in(4),
      I3 => data_in(1),
      I4 => \reg_out[31]_i_25_n_0\,
      O => \reg_out[31]_i_20_n_0\
    );
\reg_out[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => data_in(26),
      I1 => data_in(23),
      I2 => data_in(29),
      I3 => data_in(27),
      O => \reg_out[31]_i_21_n_0\
    );
\reg_out[31]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => data_in(15),
      I1 => data_in(17),
      I2 => data_in(21),
      I3 => data_in(22),
      I4 => \reg_out[31]_i_29_n_0\,
      O => \reg_out[31]_i_22_n_0\
    );
\reg_out[31]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data_in(16),
      I1 => data_in(18),
      O => \reg_out[31]_i_23_n_0\
    );
\reg_out[31]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_in(17),
      I1 => data_in(30),
      O => \reg_out[31]_i_24_n_0\
    );
\reg_out[31]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => data_in(31),
      I1 => data_in(28),
      I2 => data_in(25),
      O => \reg_out[31]_i_25_n_0\
    );
\reg_out[31]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => data_in(3),
      I1 => data_in(2),
      I2 => data_in(0),
      I3 => data_in(20),
      I4 => data_in(24),
      O => \reg_out[31]_i_26_n_0\
    );
\reg_out[31]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => data_in(13),
      I1 => data_in(12),
      I2 => data_in(15),
      I3 => data_in(14),
      O => \reg_out[31]_i_27_n_0\
    );
\reg_out[31]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => data_in(14),
      I1 => data_in(13),
      I2 => data_in(12),
      I3 => data_in(8),
      O => \reg_out[31]_i_28_n_0\
    );
\reg_out[31]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[0]\,
      I1 => data_in(30),
      I2 => data_in(19),
      I3 => data_in(9),
      O => \reg_out[31]_i_29_n_0\
    );
\reg_out[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[5]\,
      I1 => \reg_out[31]_i_8_n_0\,
      I2 => \reg_out[31]_i_9_n_0\,
      I3 => \reg_out[31]_i_10_n_0\,
      O => \reg_out[31]_i_3_n_0\
    );
\reg_out[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[4]\,
      I1 => \reg_out[31]_i_11_n_0\,
      I2 => \reg_out[31]_i_12_n_0\,
      I3 => \reg_out[31]_i_13_n_0\,
      I4 => \FSM_onehot_nxt_state[8]_i_8_n_0\,
      I5 => \reg_out[31]_i_14_n_0\,
      O => \reg_out[31]_i_4_n_0\
    );
\reg_out[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \reg_out[24]_i_2_n_0\,
      I1 => data_in(22),
      I2 => data_in(16),
      I3 => data_in(18),
      I4 => \reg_out[31]_i_15_n_0\,
      I5 => \FSM_onehot_nxt_state[8]_i_6_n_0\,
      O => \reg_out[31]_i_5_n_0\
    );
\reg_out[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I1 => \reg_out[31]_i_16_n_0\,
      I2 => \reg_out[31]_i_17_n_0\,
      I3 => \reg_out[31]_i_18_n_0\,
      I4 => \reg_out[31]_i_19_n_0\,
      O => \reg_out[31]_i_6_n_0\
    );
\reg_out[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \reg_out[31]_i_20_n_0\,
      I1 => data_in(16),
      I2 => data_in(18),
      I3 => \reg_out[31]_i_21_n_0\,
      I4 => \reg_out[31]_i_22_n_0\,
      I5 => \reg_out[31]_i_19_n_0\,
      O => \reg_out[31]_i_7_n_0\
    );
\reg_out[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_nxt_state[8]_i_13_n_0\,
      I1 => data_in(6),
      I2 => data_in(2),
      I3 => data_in(10),
      I4 => data_in(7),
      I5 => data_in(11),
      O => \reg_out[31]_i_8_n_0\
    );
\reg_out[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_nxt_state[8]_i_11_n_0\,
      I1 => data_in(4),
      I2 => data_in(1),
      I3 => data_in(8),
      I4 => data_in(5),
      I5 => \FSM_onehot_nxt_state[8]_i_9_n_0\,
      O => \reg_out[31]_i_9_n_0\
    );
\reg_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \FSM_onehot_nxt_state[8]_i_4_n_0\,
      I1 => data_in(3),
      I2 => \^q\(0),
      I3 => \reg_out[31]_i_7_n_0\,
      I4 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I5 => \reg_out[24]_i_2_n_0\,
      O => \reg_out[3]_i_1_n_0\
    );
\reg_out[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(4),
      I2 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I3 => \reg_out[31]_i_7_n_0\,
      O => \reg_out[4]_i_1_n_0\
    );
\reg_out[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(5),
      I2 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I3 => \reg_out[31]_i_7_n_0\,
      O => \reg_out[5]_i_1_n_0\
    );
\reg_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(6),
      I2 => \reg_out[31]_i_7_n_0\,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_nxt_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_nxt_state_reg_n_0_[6]\,
      O => \reg_out[6]_i_1_n_0\
    );
\reg_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(7),
      I2 => \reg_out[31]_i_7_n_0\,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_nxt_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_nxt_state_reg_n_0_[6]\,
      O => \reg_out[7]_i_1_n_0\
    );
\reg_out[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(8),
      I2 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I3 => \reg_out[31]_i_7_n_0\,
      O => \reg_out[8]_i_1_n_0\
    );
\reg_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_in(9),
      I2 => \FSM_onehot_nxt_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I4 => \reg_out[31]_i_7_n_0\,
      I5 => \FSM_onehot_nxt_state_reg_n_0_[5]\,
      O => \reg_out[9]_i_1_n_0\
    );
\reg_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[0]_i_1_n_0\,
      Q => reg_out(0)
    );
\reg_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[10]_i_1_n_0\,
      Q => reg_out(10)
    );
\reg_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[11]_i_1_n_0\,
      Q => reg_out(11)
    );
\reg_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[12]_i_1_n_0\,
      Q => reg_out(12)
    );
\reg_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[13]_i_1_n_0\,
      Q => reg_out(13)
    );
\reg_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[14]_i_1_n_0\,
      Q => reg_out(14)
    );
\reg_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[15]_i_1_n_0\,
      Q => reg_out(15)
    );
\reg_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[16]_i_1_n_0\,
      Q => reg_out(16)
    );
\reg_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[17]_i_1_n_0\,
      Q => reg_out(17)
    );
\reg_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[18]_i_1_n_0\,
      Q => reg_out(18)
    );
\reg_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[19]_i_1_n_0\,
      Q => reg_out(19)
    );
\reg_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[1]_i_1_n_0\,
      Q => reg_out(1)
    );
\reg_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[20]_i_1_n_0\,
      Q => reg_out(20)
    );
\reg_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[21]_i_1_n_0\,
      Q => reg_out(21)
    );
\reg_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[22]_i_1_n_0\,
      Q => reg_out(22)
    );
\reg_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[23]_i_1_n_0\,
      Q => reg_out(23)
    );
\reg_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[24]_i_1_n_0\,
      Q => reg_out(24)
    );
\reg_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[25]_i_1_n_0\,
      Q => reg_out(25)
    );
\reg_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[26]_i_1_n_0\,
      Q => reg_out(26)
    );
\reg_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[27]_i_1_n_0\,
      Q => reg_out(27)
    );
\reg_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[28]_i_1_n_0\,
      Q => reg_out(28)
    );
\reg_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[29]_i_1_n_0\,
      Q => reg_out(29)
    );
\reg_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[2]_i_1_n_0\,
      Q => reg_out(2)
    );
\reg_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[30]_i_1_n_0\,
      Q => reg_out(30)
    );
\reg_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[31]_i_2_n_0\,
      Q => reg_out(31)
    );
\reg_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[3]_i_1_n_0\,
      Q => reg_out(3)
    );
\reg_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[4]_i_1_n_0\,
      Q => reg_out(4)
    );
\reg_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[5]_i_1_n_0\,
      Q => reg_out(5)
    );
\reg_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[6]_i_1_n_0\,
      Q => reg_out(6)
    );
\reg_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[7]_i_1_n_0\,
      Q => reg_out(7)
    );
\reg_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[8]_i_1_n_0\,
      Q => reg_out(8)
    );
\reg_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_out[31]_i_1_n_0\,
      CLR => \FSM_onehot_nxt_state[8]_i_2_n_0\,
      D => \reg_out[9]_i_1_n_0\,
      Q => reg_out(9)
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
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mb_preset_mig_7series_0_0_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state
     port map (
      Q(0) => nxt_state(3),
      clk => clk,
      data_in(31 downto 0) => data_in(31 downto 0),
      is_tcp => is_tcp,
      is_udp => is_udp,
      nxt_state(2 downto 0) => nxt_state(2 downto 0),
      reg_out(31 downto 0) => reg_out(31 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
