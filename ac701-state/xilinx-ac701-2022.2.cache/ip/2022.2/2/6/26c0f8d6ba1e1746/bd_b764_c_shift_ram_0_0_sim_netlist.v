// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Oct 14 13:24:46 2022
// Host        : xcosswbld09 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_b764_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_b764_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_b764_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN mb_preset_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
c/wA5liyV/LPsKRmFzwxOzMM9n38OKoskM2eV12+p8ymcpS5TSWtutYPfQvZnGZZfd8i/h93sskE
aYtyaj9r82ZsRS//wjee3CGcJ96gsie1s/zVMyvtQwl06PGFCfBpzauOVKiMwENeLpUT1RKqAXkx
Yl5ZRwDQye7scTEiJ00=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pvq46JXLahp5XPx+a/0qqI+q3DAS5hdJHtrc58f+wKPIWSonA73Ry+sA2G22W5m9gcLjdutlrO3Z
tCFoOk9903pekANOyDnxNVC3XokdoOx60qR9SkTdoRSoFtoxsXGHf/DcXUII9M+W0bO/CDmYDcNo
r7aqLbU+SA6OqBOCM8rMYE4IRqWsN0B39RVdHWhmWVgQBS2mZk+30c3XYyN7rnCOE6eaGwaVtnwH
VfWH9pTe4g8uibOl93VQ7HnnI1im9xFEv0e1HXGZooWf4JBBcPjWG2olWoMegh1BWyXPDYsLai8q
DiMBE0Qcpk5n0TNTCsarWZUuaxcDrGxLdPdlKQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mB8YWCR0O9x0T00SavylLJzD4EOwijo0xEcicZ6cVxQZWuyWbx+k/ZiPXGZlw54BI2rUVCcV2BLI
4gUw7aTkHqyMqWOZpc4RgAwB2x7+FB4EO/gBeGyMowJrid6yIiuOU1eXMIJlEudw057p9X069359
VOBwC7cPvZI8vSf4TAU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q3No/YDkVIy0FiweeVvn76i7Ri3EOYVbYAiHi2wWauttiokshnXqj8dkiKMFGvPocjMgQabi5r+y
aL7TsVpBMAiOxtVu1Mt6MAqN751M3k7qrb0Z0nLX3H/YHpXC7njMit3jmOHIafYANCF1YyMgR06C
lsmoPymvHm7N9d9Bj92VCkDOO0UYArO9YpQYzlUCe4iN6Bawbjge00kwpPm06b+LF85F+tlqlAxx
ntSor+XsBKxptIxSH+4BJafJ02+0JVXsdURVaycuWGCJsvUAbWNiRoPeN2woA3V/7ZIp551OSSJA
FHwaGLDcmtxipE0tjMmg/fMt8sEatgUs9amLcA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jnx7WBfdUta1DP+YRTT3fGRtjq857NO8Wcmmz63XNNB7mnqRUarhreRnndqogngF5poSxm+Fp9Qe
5/N64PQhcrXe7INbzX7GqJBCYQaDzLlx56Ezocscr/wB/94g1XHh5C7L+OaGsz73/C6nTrTx+qoO
vYXsLhOATbupH15I0QqrflKRn191h77YQ6O9D2LbiFJLiBIlQibYncy/VYCVBL3bZwpru4o+gy64
EClBbsC0+k/WEH0aCsQDlF37rB3VMvcwl0smwqdm6RZ2gzh2ohWxtz+8yh604ISRnvEqw+NQyZQf
QshGn3q1u43MADSpPe9C5Gl4T6pk+LZ/JSs3lw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S4JCYpvS357WfAEsQX/qUC4UZCr/A2YWWyJiXN9E8HjVpOdVBXoy9Yw4qqWt5SAZDrW3fpCiU6Xk
I3QWXZAsQv0gGfjq5c+nhZBf5SZ75y594X6JmZur+YdJk/D0QxsIXGWxZsRjfV5PXynYs9YZuxMc
PY5DzwXE9IIacOBWm31qWbCIhMpZwoDkmkU6+q8bWNbhSwGwr+XN9yy9KdFMwoQUPjQ7CL0HdF+o
DYz5SXrTzlc+1BZNT82zYZqGwxDcghaR33/vWKZMzqeR3ZpnIUUZBKJIroCkx+oEaeczxK5/DBcc
t7cgRzglxN2qg60fApXAf3SDcJ/+weCZKL1nGw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vjtlu8KNjnlNuUIE5zPRhhb8tB0OK/vR9xaBOqOYDrP2jeqyxMSFwVjyddbpvhJa4cs7tpaKRfqn
s4JFJ7oeyKOadS9yc/j1irJpOQQ4riipe4vewDCIq71FwpXqXOnRlt26x0r5rH9Y5eNCMItZs5II
8VnEtl8vauM5POdGNhFUGryFciFJg/7/xFV29uZxlno+WssvhIerE0b6i4Yj6PdEVf4KX2tMA8l9
g+sUhj5pwuErpZh8WwZYeve4N9FuVSUYlMmxJgpjPBPRdHXOtONBerkAJMxrr/1DhwILKg0RB3sm
rGYB7e6AiN9fJHD89spJ4K1S4h200ROiEbpNug==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
G43T8ZCfcyBws9KaAojYCDvIQxBJSUDk3BWoc7oxKs/Bh7fzJ8yxhRl3C4UER8pby+YR52a1OhxH
Gpcoj3PHLWs8FpQkDOgIbp7KEdqdbJ/7IjPbOWyn+Mjgni7Jk9ZsKLq023EGhEwxyz8KR492uBhP
y2S7Pkb9myeTsa6kHt6qseaYyHJG4Tt6iwEaQSFLscOQwGw2eNnH3Bm6v4ZEqL0W0iIpBqYvpeiE
GJApSzBSZ30dACWN2sN0OuBC0/IXNmR+syVqSB+PO/GN1n1p9E+ltyzmOgWeWiqBwxJhstmViafi
01TSaGccEU1yzCSNTWINZ7UhLf+0zGvHXdPZRblwHA91uxGramDe4ElhhYOLpbY8aKN1Tvst37Lw
Ev1cq+WJTrArjWnNufDZAxwO0huX9sDiT19/v28kSfYeTzFRxcyjCSRSjUxhmYMR+EM8DNfpvWFu
V2tqwwoQ35phMEIidKsu81KHd6hjUph5Ii3jbgSuDXYqHydSoflU4FZT

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LTVGG4EqxAN35+EjEQ5dQgqkhUon8FKa6+oaA5F3/XQpOpJaz5NletAny4izGuEj/Rcko5Mb15Sv
55lokHX4MQDMfJEvj/xRT2uEHXNljDKmKN8zikxCTdy9H1PdStFfNS1CWujTtex7/zc9dxqgOd67
QcK7WbgKgh04q+osXEo4VG7R4xmwNDdiprgPhEOw+q0jLkLX9kdvNuzZ4KkdTBFHG2q2Ho4epXzg
wTRR/KDnf9ffxfSFCsxB49EOByzVzzdO2bud/VCR5VKw5dgQ3uTI6BTBEGKOe0igY+nZ2l6VtFv3
OL3+xEJUZheoPKRNA62H+2zw/prkdd2r+oBWOA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OWFlDuDLAbn1axgGYn1qBzQPEHEyrImFijBOvDU+onkI0SugYCVg19SuHXgVs14zRtGN7s8HMlZm
FSyqnITtqlF3ZK4aNJg3fmKJFtZ3e39/zX9aT5A4jum6IGeXqGBu2M/VxBsqzF3zWS2A4+wmXj/L
Zo9D8gBxyJgnVc4EBGm7nSwqhrAGKSvT/MO+fo4H4Ocw1l+d4Q63zXwdhzF+WnUvck+arUHfWdnG
HC9LzdPAhRKSYzfLxWDihFx8GM58CiucrG9USKQK4c0sA/6th9vND7nryACm0fA+2I60mKtn/NfV
jLPyQl3GqKlJfzw8kvunkZbRbKxPOUil0H0LWA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eb9qzM9I7ItPCmg0GtAVFP9ccWlnmNv0ZrMxZUUkXvyObKqCsFbbrnMzqHKjZPjwP7LMtvb4vfUQ
M10TbB3y0dRryJFxWgUK/I2sfvVve2IDgehX5AvNTC3d9sbwFpDq6rUkzhLJTb9Yr337Zf8HFM30
Yn80nHMhr0D5DpD5j5TtTiXYpBp5kpRJRFTvea5il0tkP1gjwQL5ohgZAM7/t5VVO3Wb0+71utUL
GN5uIZySFEk9Dmn/xty2yzvERxWCi7j2MhyfZB1MYcfJ6irVawRrr2CNupjrEXBLt7tCoM4m+6U4
mKLDwvKa16DHgeo7a3rqnddXbM1RHehN/+wBaw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6896)
`pragma protect data_block
hzM0nm4OreAmO5lM6ZwFhmg9gEHi+6T8PEqwAWRuxMbAgsoFNV5ef5qrw6UAvpMLRFUwaveXPKO9
ByECJEm/4useJRwiW5IZaSH0ZXAb53IVdrLwcOiN1Fo0GtpSCN2i+Xci3fkfLI1EcNQef2XDiH6P
1Xgr0Ou/SSE3SQTwzZhYyUkUmg6Eq5NRffIeBJxTvzvY6OQpuaW/c60/U5ZFx1CkliqLxo/IyIZY
fUdbFve+iFevlaMLorXt5wWr7mrsT5Pe7p9NIKsaNSydhMkAwpZa7X3guaiLn4IrOf8SiEyiUdVc
Ud2+pf4z0WB9stV4g974bUiZFPuTmsZMOr1VZ/Ymg/dXYL/iliUxSImNWDm8qK5GIHCygALc/A2F
GZW6/qkjVHtMRArCK2lw3I2uglOIqMcHPpJAKCScvDUgnfi+ux32wbRlw2d9LDWezEs/TN0J3QjO
3PhaOIK4PVGgvSE8DEMdw+jLaJeCvQTPIOTVwooxBLoZKySnXXEWjYfX3MzSVoaaBESwkyl0rAmS
ptOOciZZ+j2LwtgDg80Nif/FJqPi/TLEZIipt08LzDq1/2AYSjB7x/dRPvic/E2K2tTafTkNsx3/
pv+CpQ+M5SxubyNJHImEniaENrXp/59Kv7LkU5GlmUxiBS96uON1nj8GGq5/LX9WgMUnpZiXLKLU
9cZQKR6AkBPQeE0X5o39cT5+3T+TbsTQtoA/c6ODjZLU4Sea+s941N/9y8T2ODtsvtT8hotyArvH
/nbLK2PAPUamAUSY59dPO8r7Ypv5PhE8/+AN2gI2OT6VDwz3jfOQDK4089uSL0/TjyL5pZUKlKvT
PEwUiLafOz9oEXJEnYsUlDKW+MhQ/mwKWrn5TOu/pIXB6YImvhprgYDYq/LPzkJ9UMZ4JFFHqDom
rSMx9KlEVvVuxxlOfaRYHIVhY4DaGObRJ2vj9hbA8wh6Cy5fGaYKJIz34te9CTp7ymK0QSRa2ZXz
131oZRqMx0l+0waiE5hJHuCXjf4KbDQjFmSAnokHKfvJoyiq/U6vsJ2kAUtf/UcuJRx01gUbM3me
vs9UtBGhuBJcIRMA/jPtsx3BvARRdmVf2HkA8iZsLvtwC8SSe6YB4drX4as3BVV3K/PRylJmv20E
i+9sN0i7I1k1ecgjwBtHT1oBmLxUOtjuXO9fXJxXKqC53v8gQ/xoWZ/HfNsiCGPF8ztvWCmIckCA
TPx3ZmjOeSyG0MnOA9/uUw6HI4W/UXDmQGKX+NuUKjmg6SkZpB1be18ugCDpatolCNuN5odLzkkw
Qx1qhSc/Lictgr5VfV65K/+QEGMY3mi69dymZ1gLQeJPZUWFg5vvI5uFE87OcSClE+iecHaiqQxa
9KDe8AHnEgL4Y/kxW1+oxzylbH/HJf+hsEyVaOouKNYOtPgWtIWrOPi2VzzJ9SwrGNeNBstvTJme
T83Bs/kxr/gKaQLy824Rl/V/u3qbO825sTLWDgTC7L7QYH3CzTXpDu3IVYeg977XdT0yubk6PUXE
4k6NE9vuLW5enpN6n9oMHDi9IYhl4iUbBCJlKuC/2FXsioKVYtk5bY9Ssg0PP5uP9k4HK0SspYYs
c8OTTPTc6jsgBBL4ClhpHOh5hIDqTb0FkHJKpnG+4ML+rkiSAaSY1XWgcxutIXPOs5xiBw9Pqt/2
TJCwgJcNEphecKsFCA6rp1D64Gf31aGN6T/fKyPKJChcMBk3Sw4VpTsWqduCmgHCNhMyuR7SMyTa
c1gNtJDgUdoTWf2nHL91Idbb2wdxev/HZqRHqxCZE4EhjMx3sMVfDEa/TvO/Vpy6bA4m1SZnhXpH
R6hHC/DAMv00Zcg61JrMzt5vAVteodTTEyiPXfzRo3G3IvB/xkb7OpLvNzs7lpIZCQPsYBrfsU2O
Av5yTtg5QevJ+uxqY/gvDNB3gIjBw4DcsX42i9aBE6wFCofgKaf6G37mDYzZd0WIhYqmxvsBGuRR
agmQhfkowxAZoKEUSxgQk58HkHjtvzYH6DseVmORve9hGSrCkT2Fol/mbWbrDYimAbMeswIKaplg
4nXW0ORLS4SbHYg8oVTr07qATkMjtlCxS/p8FZib+kPI860hpBnVhhIYGiyiAoUj4bp/ArRHL02e
nIBYfWFLDbTCYVTTMB7BMF7T2dH0+/rEgTrZHzJskQlWNvfzXZRGCM81t0bQ4mBUtH4CGMbZDf2U
gmHuH/30Ml9XQCT9VrwJayGa0ysMkkUCMCY2+WBJWegvJo8O3ft8dVfbspBz/uMhGvwvxVtGhbdX
ZkW9K62+rVwFMxj/CoaxJNUo2AdrskP0LLQMxF0HopRgXrlkhr+kym1p9QmgMqLnQxwM6OSzejdN
6gt9t8HEiZVyCI9WeL+9HNstnUl5bMMxMvbeeAoXy+hgB33o4QQg2N/R11lrhoZi99ga1yS8Px6i
UwWp8gDoLQlzYazfJPlpm4aVPCy3w5stU23GAQWVoIsXKRDIVSd27S81gY8pTdXd0/Xel5b5hdJH
W5SO5pBSMMNmp0QDjPuE/u3D24PP1tIcJXRim0YXpfV8tzJXJn2j14Ydmvqsvs5vUUYKCdxoFaNV
9q2DhksYtz/WYIy3MPPjnVJK7F12dY9KkhMtGWiM5GV32JQNr57qDoxePFduLHKcUGc03qM2n9eB
+ciDvvINXs2W/TzsTRae0Fh07DqABHZVyz2D8hv4uEKTma1uNbF4sHF2NewQPu5o0NaNF1/f3GGu
j0OmVUNdFmlVBEgRYviMjw5JUMOd2n+FPrXT/Mo4BfGPf+HL2eTYhPeVPqHL7XU8bqaZ4h/Qklf6
VyJApVYCJU+zS7sXe3lHWbgd3vmyj800t5+GtYl/z1xBt+iqS0SCPbroKaPo9Boum2PGHyPNUSbf
KGnQeCeqvocX7eSMkNYAzqPb6UWvIARB6HVT3HTpmvSh29neEILh0sYyn0GuXR5CLVGCA78IKSmY
3ISwRcXqweEf3o/lB302X8V80k1tkAE3VOv87K//jpDwdKDWq1mE4T4Q3KwgljIGDmrawnI6gmHL
5WeykOFFkN3R6NHnAN7ibjuiwcMgRkuKO7B6BcHN9aQyOVf7+0K3oP9LGIYj0/eZogIXAP3gLO27
XHyEkNZ5mKedTpI/AyA8c+9+nWIS62htKDrmUlgdyKNI4WigNJrlybIBmDGz6lDIFOa+Cw7/TFhy
wX++q0WwiPN6pzDBAPojymtQqsY3HhaOQ78ZZpat+jisW1RvQXRtyfChksHd9v00VK7X22uT6mUL
eyBr9M1sZwNz84woACFguxm73tdPMS25GYhuJVl2TAO6P+sWD3qEhFxWEs7VmOHzYNKKCxvkwEM/
HoWxbrZwxcWtvB1pzOblB7Ek+BnInHHFDoq9i+3rlI+WPA+b2pc7iPyR6OaQ14cT9heg4vdMHqSV
VxIppgWnj9WCqJ8JhhDmNVJW7X4VKFym+16oijbeSaQ+hQI//aZg+Sk2c3RqOBAAHngJtHtREZ/d
F/w2xiC/yKt44tP6Z6sSKiKer4TF7dsGKGddCdBM9AL8iyzltUgTdRLSHMRHeyQSvLLTnsyyehFr
le2FA/Uzh1QiwT1i6o0/SNNrayiKWmpouyQiaiJqXNeapssX1mQvH8kuciricr7q/hc4RkAOfdBB
Jh/tM2c4EHrsFI/mX73I33ddIlj1qJlPHN+tketI600gxfEPPz4v/7A+NaUkGDaiYETHUynXVlOp
y7afhS0zBpW+9zl+1/uwDP11eCmm9AJG3o35nJI6zWyc0AgC8pJJkjMUFwzJVM0BQD/CcKy4b3H0
N+dujWBZ0Tty+5Pum9hdtiTV5eX7hwidMmyqyDbu5IqrvlQLkevitpj7gmLm4+T018L87LT7WWHr
LaeW+66cCVbOwgfskgGx16ofi6P5j1J93Q3RadigSekvmOiEs0Wth9FFtueu8K0QWxjTgsOxX6JK
maIomH7xwR9Z3kfLGs/o4dHd+zPkPP3mui0OXGjA1iKvXZPjK41eg8YunmTZ0gyhPYssl5OLh72f
z3RKFuP0dl9R1Vqw/ATOSWgmWU1X+jaSoj4K5S1/pj2iVL5pdgU8sJJZpleBwTi0TtHHwKi0fwz3
D9/mhBFvNUd3XmUlTp8mUpOIcnewatLOYLfNauUHQidf/h72agYGB4pF3OZRz0Goi46jhR4IIcVI
auGd+15slOkEVWebp5wGW7KWBa/Bxjo3ZGrU2ZKWr6B9A567biPuvDqb02KRHHPeDCYPKwJbliiC
Swn3iQ8C8yZ1qgMm62IZLwWQOmVE6HIfIe3mPmDiLIMIPAljF953hp7V1FFBw9K24iJV30HdrnaP
CQPA0SPAox3dLNCSEB9sxJYzNLXEFEyczuT1EDSI619vFyM2OgGozYPYmcooyvW0lDb7mPOloOMw
L1D2qHnkjELapHVf1zE+3jk7S9dKr0VOucn3v9JW7/UjgId4j5gtQOfInzQeUxNlILJB36WcBbl5
2JY+90uatxu48HAze5tl+dQByl6g2GNJqUZTqJN8vtHj17BxGV5SSVCOepUi61S4fvQ4AsIPvBEx
WgJBbylU+cDzhmkzAGqF+CTI+8twRuxNM1c0ttN8ymELxuwjI+8Tt73OpLUPS+8aNBEG5RvrAMzE
FrnuYFTxcp6qa4LBuroGOicyhQPzNhyqCtFZabhard1Nt0SJ60fIF3/YjjWg4UIdUBFDrIkP8N2M
KEb9/vfJs/TRy6xpevJzdOjtSqc1znDeAgVt6kq/Ha8pGExcneCtMqLVSmuhxH/Mhp5F8fwIMQbE
c8qVJ+zupaanvoA4F163hqlEw1EE1IqgOm/t0cm0jWRglHYfa5EYRkXraPeO1YJEpvkffIBtWtp8
qKySPnOFSY8/5ZIOo8qFAr4gY7/brSWdhV78V5Aw5ISuCUGWR6iB9Qkeco+qZQvJfETMhgllRKa7
/NDBwF1BHzxR0W0ycfl4fAJefrCy+BvUTL4X91vggcZxO7MZvU6aNwg2dSe5ZIJ2YvfJs7p/65jr
tiznRmEySPoX7qW5xuWrzP1UdRVsNmdzsvv4ylXEKS1WTxeKrzqDtTclkUyCIvfDxjfEcKi6nQUc
x90nyUfe/k0JZzr7fYgcF7F4WtG10jLf64DR2dBiLAVd2vfIH2WlSMK/MkquuIcSJVntedQhe6Ma
/2xQCztMmMQuKGxAb925oVHiFcQ32Z4mSiCkXpTpSr1MZGUTzWp908eaUtn+VuoswF2bkS45pyg1
y+QHa8TXfhHI4lTal/N+b1hXq/DcAzR0ZxV83JhXel9g8hMTG8YZRFNZdN/nQbZj8ykOi9a2r2JP
BMJfbOPA3O+FBOIM9C7sajq1nB7Nk9fi5b4dMoTpGxQ/Vy1VUv38BGevdYKaJ03MQlyExanTJ0e4
RyOC25pyKU+12chChmsz94Ove8sYzbPUlsUioxr0OHV6n3Zu8SgLNBI0QN6SAhZeM1eiPDVQKjVt
4H9o0QXMNbuhsGNrdvFWe6tLWWtfTUELyTxr058ibE5XzkrZXiTtCy8LBpXY4+ChNNGVFt5m8yF3
NxiBo88vUlynkJrr/ifp096mg2340t8Un2iEqA3odzdzqYlVJwT2d7KWvDuNskLHNyFZ9xHJ5IRU
u/kNgqJDqG/41xLT6NHpLJO5KVPM14a2j1XXk70mc0n8d9D8k8k21k5gsxaqH1gwM/X5trjIVKtP
8sKDAiveAQ3Gj3GAo1XtQ8ovlAK+8PSG+CllHEnNChffgWdmMQViGL07QlAMuAIkJn66bsx5FP7U
ukYJL06ad9zX1abNN0KE2pZaKFcL66VtWDmsFAwyqU+9bDT3Bz6dK12uTKoNk2jR/s3T3IUTHIeb
6lA9LMIJf6IFHCR5ykg87vpPe/hDsTDKLxMdtb3wzxw1py3G52ptChCJX9LanvIQ2ekGzp8Em9AS
lr0bK/dUhkP61YOv/t3QcYPaEeXkQeKC+hlKUPQ6aMRqDLA/iJ19Urul5e0ke22WPEJv2JWJw0K9
xDIg1QBL4fAwGoxnlAYgFqlnxrWmK5a/BAuiW//hBxFUO/Cvr6+uZ6Z1AiWo5+fi7xKDUGAb5Kjy
RtCQ36nwVtQBidx9yqsfiCnBfjgHqzGsgLKvt9iNQ6/s/VNtSrSaTEWu3L84IgKd8zyePidKZhyA
NwXgxJAZqW189WfqsP3VDG5hToQ+B0MOrWFXGiWeC7Y6RwPvL0lHVkkVDvLvU/gPafoD8r+hbro4
ZkziIXesz2N0KLW+ZHOGUXRoWxe6mdhtCtjgUMHdbMiltFOxEgqyYAoHrsMUYdkIlGk7UH+O/HhU
xFq907UwTbs937Vg7WIiQM75ioqpdRvDPVbJ7t9dOkSyLMnmWlp/Cd72n4GyYkhBHz7PKSlx5oHo
Rab1i5Ml4IpMqALSvD2LrVm3p5BX3HA9XIrpQGqeAHKu9ipTOMSRRDSSEoeZmU9H/8CBWM+bJboi
brdfyfUIUjNnnRSuULKbnX/dZR2Ck9YYtRPwaQ3WzPgLybexLThkeMRskB2giilbmW+7jdS9zlTj
mFvTyT1sptgiWxk6SW7QCc5fY82NJmnwNya0FFze3navlbjikeEAwFUJadqon+WQ9kt9bMRjgdPc
818T3vXAyolNa9qdlqtvJHWl5VBFRPEhcIg7v/wP+1rPGNe01FbDYIi4Vbqs8c/ODloqGCZ1x8vF
y8/Qug2kcHkJBlejpj7GfhJjQQoUe0XF4zcxGBXKHaUHibNqhWTRpXPikGhScoUZQOglw8b+D7FK
vnSkyY4xfswI21UUbXVyvQ2DrSR2rCjTPmg6BZm/zY+HXLccQdJYGxgGeq+SiGSKaiMvb4z3wMZ5
Sk2OWBqOtA3e2gOHECdN3mqQrrevb951v7K+vNSZDY8KIIhOJjEBnQWEnTGuM+I9rEBMvAwtfWXJ
/cnBkQ1a6Aw3h+dePrNr/RRQQrX3PlB1stmx13oYXbsMNllpszqv3/g2q9A2aegY+w/53bowIFfL
Qdls+Yr70Y7XwDOSBPRSqnuSrquX84aQjLi0MIGqCXocgwYd6QE7Z84Ca960NR8eDs+WczqCAWGP
CEvkqq+j4Oqr54wDlczV4ERs5S4sh6vKiogqz7MuZIUY20aPZ/PtTet/5IXcf/3AEU0KmLOUrGgY
ChUA3dpRCGJwaCeTxc0fxsjD3cZfOsbVT7uq6BWqEnwRswTP8GNgxQF9mTUIb4kc7muQ83YFUi0X
MXfQS6eZY+Of265ImNe8H7uQ8WHl7cRSabNoC+ab3LZh3ep2No6Xns8fgRGDiLscjvQl9ZcMYRHK
3k4JpETuU+5wBkD8KKRSyF05cydsUnSbEYEJv6Mp9n4HTHTAn8C+mtQIRs2JWdXqGISGkDahP9LE
VfNFmOoDnCk7sQqfHlgqTW/1kXmcdXzkXULzUDus8sxFCxFrsP0W1EKIASFjwRTjY83ZL4l4dTWi
1UoicWlRKE6q/LDu2ioFQh5C0RC87LQrZugIfRMZA6AAtfxeZCoSaSgOvXVocuGNJa1U/yQavQ2k
v9vB8o4GjFX4j6JzbCdKeeSw+CMwP28Y+cJrf7Bz0yEi/R3hnK0oHwR65DJ2qucZQxWqKvDmTIV6
DpbHDqH4/UOiO/ERxKqMeyEF2CUfPAT38tdT/IxYpBiqUGRtLSGfS2QU3kSIIlk5+J84wxuT94Yy
BOtUB+CuairkibhvkZWJXwGD+Yv0yjJM/tt33rvGZlNzWokcOOBstHKsGBYPq9PHKT8DAWsMTA3k
ugmhc74PSa2Kef9auI7s1GwrCX3Pq+4pIQl2pRQuLQ/zuOEoG+MfE3NDhvoIBz2uVKJXzyzyAuw8
e/m16uxxcVR2vv8xUDNwzz2c+nyuboGPu2vYR/m6LsEism5//ZIhm9t6GIG7A/u90EANOuDYnvUG
KAQ63Nfh6CZMzP4Orw+D3f0q0dKwIX8jP60orcMlTVqhI/JNrgfJ2frtOmxaoTyaE4iQehEjnmxK
gbh5xz+01/V3LG2hOU1g1AyRG9xOM3ktTrD21dToESvrJ4D/ExIc+UD0OULEtiXtZHAGE9JXPdwf
JexYlVTXJpur5zC16S3E+ylD2dlnx4NmqCcKvADEsiVmgXotOmt7HfWAn3IM0+PqWor/qzDrclMZ
jxQdGzpwuU9Dnwm8pg4S1YWkZR+Lc2XXiHWilqP9XFj5+imStQv6qqb+eDre/7pBHue2yvSSm9B1
ZzaUhxMsC8pgKOqVfA1IgUI04LqO2TcBs02bbW4Rjl37valv66jMrQb8gG5sVO/wMvZmSH8QQLvP
1tyzPhifw3VUIMZZJ2yujezVyfjYGwknFkXEJK8s3Yt+ElfdeBbGtt/V1S7wW6czTzkJ+OYWq4W8
od+Md5YMSKtmMtJU+6F4UjU7zlZ0yEiOxlXXreP9iHH7milGukLdvGsNorEmI2LtPb9ukwWMNA/t
Krc4hB/bUccfFibUXWwfiap5uVatp1wjr8jOvmJxxWHQQUaeKCB9/pkDUmkWSL5Fqt4h+3KfHBmn
7LZRqM2UIE6ypjdahIFSCSj2EVPZt++e/PtLFroPxHDYXVCWBuak6LqTlHUwuyfjwBMoGVugJiTq
xdTjaICREl1Mr5rGFfXYla23oT3WWCwAqAvNTbJEKqWMrJaLQCSSLBpYBTtuSFu9ZeCMmsD6JruH
MJOV6rZrlhoviZB8cjmZjdiForAeaovmtWioRvXXb03ryy2yMEOt4tByJm6SSOPdcQ1K1pIB4a8V
bAQPEn1DSNRV5/1IkVXboK9BGTOZKRXnb7lxORv4Ss4w7LkFrXQgEY8HlUtYtsLT4lTUs7sgDUfU
2IkWfyuW7THf8/MNpfjad9AyE1APfy9UO6rT7mPZ5kOSsN1eypvlu5D0rFEVz+nC1OfQAnBRWMzM
ogzU5kJTksAQnwwztoh+RkiW4CLEuVnizsi33k7l7fVnepxrMcwZJQNMT07wRxEGsus7HI0WzLn8
nVJgyYIpq6M2NOBbmTyxa8r0s1kKaLelhYBHSr0zuAdVZy/y1l7v6By/jDyRGQ1b3/yBBgXCPF17
5pgWygzdq/QRWj4H7a3AAvURwjOuR6TnkcT9S32GkhzXSlVY80q3igQCgwmVoYfRwy+iYKxUlm2p
2fQu0kacPpY/4NRJq44GGPogbCxgr1apJ7WhAXm9gE/nICIBn5FEOfAQoB9unRNgJqv/fYqPLtk=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
