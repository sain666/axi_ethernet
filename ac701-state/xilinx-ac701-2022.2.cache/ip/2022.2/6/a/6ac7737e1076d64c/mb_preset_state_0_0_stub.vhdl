-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Mar  6 15:13:26 2023
-- Host        : XSH-GUANXIAN-L1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_preset_state_0_0_stub.vhdl
-- Design      : mb_preset_state_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,data_in[31:0],nxt_state[4:0],reg_out[31:0],vhdr[15:0],tlength[15:0],id[15:0],offset[15:0],ttl[7:0],protocol[7:0],headerchecksum[15:0],sourceip[31:0],desip[31:0],sourceport[15:0],desport[15:0],data[31:0],UDP_length[15:0],UDP_checksum[15:0],TCP_seq[31:0],TCP_ack[31:0],window[15:0],TCP_checksum[15:0],pointer[15:0],is_udp,is_tcp,flags[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "state,Vivado 2022.2";
begin
end;
