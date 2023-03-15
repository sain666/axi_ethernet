-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Feb 28 14:12:31 2023
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
  signal \FSM_onehot_nxt_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[4]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[5]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[6]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[7]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state[7]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_nxt_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \^is_tcp\ : STD_LOGIC;
  signal is_tcp_i_1_n_0 : STD_LOGIC;
  signal \^is_udp\ : STD_LOGIC;
  signal is_udp_i_10_n_0 : STD_LOGIC;
  signal is_udp_i_1_n_0 : STD_LOGIC;
  signal is_udp_i_2_n_0 : STD_LOGIC;
  signal is_udp_i_3_n_0 : STD_LOGIC;
  signal is_udp_i_4_n_0 : STD_LOGIC;
  signal is_udp_i_5_n_0 : STD_LOGIC;
  signal is_udp_i_6_n_0 : STD_LOGIC;
  signal is_udp_i_7_n_0 : STD_LOGIC;
  signal is_udp_i_8_n_0 : STD_LOGIC;
  signal is_udp_i_9_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[0]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[1]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[1]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[2]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[4]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[4]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[5]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[5]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[6]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[6]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_nxt_state[7]_i_3\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[0]\ : label is "iSTATE:00010000,iSTATE0:00000010,iSTATE1:00000100,iSTATE2:00001000,iSTATE3:00100000,iSTATE4:01000000,iSTATE5:10000000,iSTATE6:00000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[1]\ : label is "iSTATE:00010000,iSTATE0:00000010,iSTATE1:00000100,iSTATE2:00001000,iSTATE3:00100000,iSTATE4:01000000,iSTATE5:10000000,iSTATE6:00000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[2]\ : label is "iSTATE:00010000,iSTATE0:00000010,iSTATE1:00000100,iSTATE2:00001000,iSTATE3:00100000,iSTATE4:01000000,iSTATE5:10000000,iSTATE6:00000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[3]\ : label is "iSTATE:00010000,iSTATE0:00000010,iSTATE1:00000100,iSTATE2:00001000,iSTATE3:00100000,iSTATE4:01000000,iSTATE5:10000000,iSTATE6:00000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[4]\ : label is "iSTATE:00010000,iSTATE0:00000010,iSTATE1:00000100,iSTATE2:00001000,iSTATE3:00100000,iSTATE4:01000000,iSTATE5:10000000,iSTATE6:00000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[5]\ : label is "iSTATE:00010000,iSTATE0:00000010,iSTATE1:00000100,iSTATE2:00001000,iSTATE3:00100000,iSTATE4:01000000,iSTATE5:10000000,iSTATE6:00000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[6]\ : label is "iSTATE:00010000,iSTATE0:00000010,iSTATE1:00000100,iSTATE2:00001000,iSTATE3:00100000,iSTATE4:01000000,iSTATE5:10000000,iSTATE6:00000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_nxt_state_reg[7]\ : label is "iSTATE:00010000,iSTATE0:00000010,iSTATE1:00000100,iSTATE2:00001000,iSTATE3:00100000,iSTATE4:01000000,iSTATE5:10000000,iSTATE6:00000001";
  attribute SOFT_HLUTNM of is_udp_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of is_udp_i_7 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of is_udp_i_8 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of is_udp_i_9 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \nxt_state[2]_INST_0\ : label is "soft_lutpair3";
begin
  is_tcp <= \^is_tcp\;
  is_udp <= \^is_udp\;
\FSM_onehot_nxt_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8FFA8A8A8A8"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_nxt_state[5]_i_2_n_0\,
      I2 => \FSM_onehot_nxt_state[5]_i_3_n_0\,
      I3 => \FSM_onehot_nxt_state[0]_i_2_n_0\,
      I4 => is_udp_i_5_n_0,
      I5 => \FSM_onehot_nxt_state[0]_i_3_n_0\,
      O => \FSM_onehot_nxt_state[0]_i_1_n_0\
    );
\FSM_onehot_nxt_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \FSM_onehot_nxt_state[5]_i_4_n_0\,
      I1 => data_in(20),
      I2 => data_in(22),
      I3 => data_in(11),
      I4 => \FSM_onehot_nxt_state[6]_i_4_n_0\,
      I5 => is_udp_i_6_n_0,
      O => \FSM_onehot_nxt_state[0]_i_2_n_0\
    );
\FSM_onehot_nxt_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[7]\,
      O => \FSM_onehot_nxt_state[0]_i_3_n_0\
    );
\FSM_onehot_nxt_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8FFA8A8A8A8"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_nxt_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_nxt_state[2]_i_3_n_0\,
      I3 => \FSM_onehot_nxt_state[1]_i_2_n_0\,
      I4 => \FSM_onehot_nxt_state[1]_i_3_n_0\,
      I5 => \FSM_onehot_nxt_state_reg_n_0_[0]\,
      O => \FSM_onehot_nxt_state[1]_i_1_n_0\
    );
\FSM_onehot_nxt_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_nxt_state[1]_i_4_n_0\,
      I1 => \FSM_onehot_nxt_state[4]_i_6_n_0\,
      I2 => \FSM_onehot_nxt_state[6]_i_5_n_0\,
      I3 => \FSM_onehot_nxt_state[2]_i_4_n_0\,
      I4 => \FSM_onehot_nxt_state[4]_i_7_n_0\,
      O => \FSM_onehot_nxt_state[1]_i_2_n_0\
    );
\FSM_onehot_nxt_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \FSM_onehot_nxt_state[1]_i_5_n_0\,
      I1 => data_in(31),
      I2 => data_in(28),
      I3 => data_in(25),
      I4 => \FSM_onehot_nxt_state[4]_i_3_n_0\,
      O => \FSM_onehot_nxt_state[1]_i_3_n_0\
    );
\FSM_onehot_nxt_state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => data_in(30),
      I1 => data_in(22),
      I2 => data_in(3),
      O => \FSM_onehot_nxt_state[1]_i_4_n_0\
    );
\FSM_onehot_nxt_state[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => data_in(24),
      I1 => data_in(20),
      I2 => data_in(0),
      O => \FSM_onehot_nxt_state[1]_i_5_n_0\
    );
\FSM_onehot_nxt_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8FFA8A8A8A8"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_nxt_state[7]_i_2_n_0\,
      I2 => is_udp_i_5_n_0,
      I3 => \FSM_onehot_nxt_state[2]_i_2_n_0\,
      I4 => \FSM_onehot_nxt_state[2]_i_3_n_0\,
      I5 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      O => \FSM_onehot_nxt_state[2]_i_1_n_0\
    );
\FSM_onehot_nxt_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_nxt_state[6]_i_5_n_0\,
      I1 => \FSM_onehot_nxt_state[2]_i_4_n_0\,
      I2 => \FSM_onehot_nxt_state[4]_i_7_n_0\,
      I3 => \FSM_onehot_nxt_state[7]_i_3_n_0\,
      I4 => \FSM_onehot_nxt_state[4]_i_3_n_0\,
      O => \FSM_onehot_nxt_state[2]_i_2_n_0\
    );
\FSM_onehot_nxt_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => data_in(3),
      I1 => data_in(30),
      I2 => data_in(17),
      I3 => data_in(21),
      I4 => is_udp_i_6_n_0,
      O => \FSM_onehot_nxt_state[2]_i_3_n_0\
    );
\FSM_onehot_nxt_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => data_in(4),
      I1 => data_in(1),
      I2 => data_in(8),
      I3 => data_in(5),
      O => \FSM_onehot_nxt_state[2]_i_4_n_0\
    );
\FSM_onehot_nxt_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8FFAAAAA8A8"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[3]\,
      I1 => is_udp_i_3_n_0,
      I2 => is_udp_i_4_n_0,
      I3 => \FSM_onehot_nxt_state[7]_i_2_n_0\,
      I4 => is_udp_i_5_n_0,
      I5 => \FSM_onehot_nxt_state_reg_n_0_[2]\,
      O => \FSM_onehot_nxt_state[3]_i_1_n_0\
    );
\FSM_onehot_nxt_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \FSM_onehot_nxt_state[4]_i_2_n_0\,
      I1 => \FSM_onehot_nxt_state[4]_i_3_n_0\,
      I2 => \FSM_onehot_nxt_state[4]_i_4_n_0\,
      I3 => \FSM_onehot_nxt_state[4]_i_5_n_0\,
      I4 => \FSM_onehot_nxt_state_reg_n_0_[0]\,
      O => \FSM_onehot_nxt_state[4]_i_1_n_0\
    );
\FSM_onehot_nxt_state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => data_in(25),
      I1 => data_in(28),
      I2 => data_in(31),
      I3 => data_in(0),
      I4 => data_in(20),
      I5 => data_in(24),
      O => \FSM_onehot_nxt_state[4]_i_2_n_0\
    );
\FSM_onehot_nxt_state[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => data_in(2),
      I1 => data_in(10),
      I2 => data_in(11),
      I3 => data_in(7),
      I4 => data_in(6),
      O => \FSM_onehot_nxt_state[4]_i_3_n_0\
    );
\FSM_onehot_nxt_state[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \FSM_onehot_nxt_state[4]_i_6_n_0\,
      I1 => data_in(3),
      I2 => data_in(22),
      I3 => data_in(30),
      O => \FSM_onehot_nxt_state[4]_i_4_n_0\
    );
\FSM_onehot_nxt_state[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_nxt_state[4]_i_7_n_0\,
      I1 => data_in(4),
      I2 => data_in(1),
      I3 => data_in(8),
      I4 => data_in(5),
      I5 => \FSM_onehot_nxt_state[6]_i_5_n_0\,
      O => \FSM_onehot_nxt_state[4]_i_5_n_0\
    );
\FSM_onehot_nxt_state[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => data_in(17),
      I1 => data_in(16),
      I2 => data_in(21),
      I3 => data_in(18),
      O => \FSM_onehot_nxt_state[4]_i_6_n_0\
    );
\FSM_onehot_nxt_state[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => data_in(13),
      I1 => data_in(12),
      I2 => data_in(15),
      I3 => data_in(14),
      O => \FSM_onehot_nxt_state[4]_i_7_n_0\
    );
\FSM_onehot_nxt_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8FFA8A8A8A8"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_nxt_state[6]_i_2_n_0\,
      I2 => \FSM_onehot_nxt_state[6]_i_3_n_0\,
      I3 => \FSM_onehot_nxt_state[5]_i_2_n_0\,
      I4 => \FSM_onehot_nxt_state[5]_i_3_n_0\,
      I5 => \FSM_onehot_nxt_state_reg_n_0_[4]\,
      O => \FSM_onehot_nxt_state[5]_i_1_n_0\
    );
\FSM_onehot_nxt_state[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_nxt_state[5]_i_4_n_0\,
      I1 => \FSM_onehot_nxt_state[5]_i_5_n_0\,
      I2 => is_udp_i_8_n_0,
      I3 => is_udp_i_9_n_0,
      I4 => is_udp_i_10_n_0,
      O => \FSM_onehot_nxt_state[5]_i_2_n_0\
    );
\FSM_onehot_nxt_state[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => data_in(11),
      I1 => data_in(20),
      I2 => data_in(3),
      I3 => data_in(9),
      I4 => is_udp_i_6_n_0,
      I5 => \FSM_onehot_nxt_state[6]_i_4_n_0\,
      O => \FSM_onehot_nxt_state[5]_i_3_n_0\
    );
\FSM_onehot_nxt_state[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => data_in(16),
      I1 => data_in(24),
      I2 => data_in(0),
      O => \FSM_onehot_nxt_state[5]_i_4_n_0\
    );
\FSM_onehot_nxt_state[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => data_in(21),
      I1 => data_in(22),
      I2 => data_in(30),
      I3 => data_in(17),
      O => \FSM_onehot_nxt_state[5]_i_5_n_0\
    );
\FSM_onehot_nxt_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8FFA8A8A8A8"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_nxt_state[7]_i_2_n_0\,
      I2 => is_udp_i_5_n_0,
      I3 => \FSM_onehot_nxt_state[6]_i_2_n_0\,
      I4 => \FSM_onehot_nxt_state[6]_i_3_n_0\,
      I5 => \FSM_onehot_nxt_state_reg_n_0_[5]\,
      O => \FSM_onehot_nxt_state[6]_i_1_n_0\
    );
\FSM_onehot_nxt_state[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => is_udp_i_8_n_0,
      I1 => is_udp_i_9_n_0,
      I2 => \FSM_onehot_nxt_state[7]_i_3_n_0\,
      I3 => data_in(11),
      I4 => \FSM_onehot_nxt_state[6]_i_4_n_0\,
      I5 => is_udp_i_6_n_0,
      O => \FSM_onehot_nxt_state[6]_i_2_n_0\
    );
\FSM_onehot_nxt_state[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data_in(3),
      I1 => data_in(30),
      I2 => data_in(17),
      I3 => data_in(21),
      I4 => \FSM_onehot_nxt_state[6]_i_5_n_0\,
      O => \FSM_onehot_nxt_state[6]_i_3_n_0\
    );
\FSM_onehot_nxt_state[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_in(6),
      I1 => data_in(2),
      I2 => data_in(10),
      I3 => data_in(7),
      O => \FSM_onehot_nxt_state[6]_i_4_n_0\
    );
\FSM_onehot_nxt_state[6]_i_5\: unisim.vcomponents.LUT6
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
      O => \FSM_onehot_nxt_state[6]_i_5_n_0\
    );
\FSM_onehot_nxt_state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8FFAAAAA8A8"
    )
        port map (
      I0 => \FSM_onehot_nxt_state_reg_n_0_[7]\,
      I1 => is_udp_i_3_n_0,
      I2 => is_udp_i_4_n_0,
      I3 => \FSM_onehot_nxt_state[7]_i_2_n_0\,
      I4 => is_udp_i_5_n_0,
      I5 => \FSM_onehot_nxt_state_reg_n_0_[6]\,
      O => \FSM_onehot_nxt_state[7]_i_1_n_0\
    );
\FSM_onehot_nxt_state[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => data_in(18),
      I1 => data_in(31),
      I2 => data_in(28),
      I3 => data_in(25),
      I4 => \FSM_onehot_nxt_state[7]_i_3_n_0\,
      I5 => \FSM_onehot_nxt_state[4]_i_3_n_0\,
      O => \FSM_onehot_nxt_state[7]_i_2_n_0\
    );
\FSM_onehot_nxt_state[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => data_in(22),
      I1 => data_in(16),
      I2 => data_in(0),
      I3 => data_in(20),
      I4 => data_in(24),
      O => \FSM_onehot_nxt_state[7]_i_3_n_0\
    );
\FSM_onehot_nxt_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_nxt_state[0]_i_1_n_0\,
      PRE => is_udp_i_2_n_0,
      Q => \FSM_onehot_nxt_state_reg_n_0_[0]\
    );
\FSM_onehot_nxt_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => is_udp_i_2_n_0,
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
      CLR => is_udp_i_2_n_0,
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
      CLR => is_udp_i_2_n_0,
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
      CLR => is_udp_i_2_n_0,
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
      CLR => is_udp_i_2_n_0,
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
      CLR => is_udp_i_2_n_0,
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
      CLR => is_udp_i_2_n_0,
      D => \FSM_onehot_nxt_state[7]_i_1_n_0\,
      Q => \FSM_onehot_nxt_state_reg_n_0_[7]\
    );
is_tcp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFFFF000100"
    )
        port map (
      I0 => is_udp_i_3_n_0,
      I1 => is_udp_i_4_n_0,
      I2 => is_udp_i_5_n_0,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[7]\,
      I4 => \FSM_onehot_nxt_state_reg_n_0_[0]\,
      I5 => \^is_tcp\,
      O => is_tcp_i_1_n_0
    );
is_tcp_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => is_udp_i_2_n_0,
      D => is_tcp_i_1_n_0,
      Q => \^is_tcp\
    );
is_udp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFFFF000100"
    )
        port map (
      I0 => is_udp_i_3_n_0,
      I1 => is_udp_i_4_n_0,
      I2 => is_udp_i_5_n_0,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_nxt_state_reg_n_0_[0]\,
      I5 => \^is_udp\,
      O => is_udp_i_1_n_0
    );
is_udp_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data_in(19),
      I1 => data_in(27),
      I2 => data_in(29),
      I3 => data_in(26),
      I4 => data_in(23),
      O => is_udp_i_10_n_0
    );
is_udp_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => is_udp_i_2_n_0
    );
is_udp_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => is_udp_i_6_n_0,
      I1 => data_in(6),
      I2 => data_in(2),
      I3 => data_in(10),
      I4 => data_in(7),
      I5 => data_in(11),
      O => is_udp_i_3_n_0
    );
is_udp_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => data_in(22),
      I1 => data_in(20),
      I2 => data_in(0),
      I3 => data_in(24),
      I4 => data_in(16),
      O => is_udp_i_4_n_0
    );
is_udp_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data_in(9),
      I1 => is_udp_i_7_n_0,
      I2 => is_udp_i_8_n_0,
      I3 => is_udp_i_9_n_0,
      I4 => is_udp_i_10_n_0,
      O => is_udp_i_5_n_0
    );
is_udp_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => data_in(18),
      I1 => data_in(25),
      I2 => data_in(31),
      I3 => data_in(28),
      O => is_udp_i_6_n_0
    );
is_udp_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => data_in(21),
      I1 => data_in(17),
      I2 => data_in(30),
      I3 => data_in(3),
      O => is_udp_i_7_n_0
    );
is_udp_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_in(4),
      I1 => data_in(1),
      I2 => data_in(8),
      I3 => data_in(5),
      O => is_udp_i_8_n_0
    );
is_udp_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_in(13),
      I1 => data_in(12),
      I2 => data_in(15),
      I3 => data_in(14),
      O => is_udp_i_9_n_0
    );
is_udp_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => is_udp_i_2_n_0,
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
      I0 => \FSM_onehot_nxt_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_nxt_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_nxt_state_reg_n_0_[7]\,
      I3 => \FSM_onehot_nxt_state_reg_n_0_[6]\,
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
  signal \^nxt_state\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mb_preset_mig_7series_0_0_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  nxt_state(3) <= \<const0>\;
  nxt_state(2 downto 0) <= \^nxt_state\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state
     port map (
      clk => clk,
      data_in(31 downto 0) => data_in(31 downto 0),
      is_tcp => is_tcp,
      is_udp => is_udp,
      nxt_state(2 downto 0) => \^nxt_state\(2 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
