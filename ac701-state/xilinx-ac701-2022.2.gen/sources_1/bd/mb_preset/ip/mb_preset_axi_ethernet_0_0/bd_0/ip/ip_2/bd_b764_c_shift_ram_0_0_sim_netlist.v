// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Oct 14 13:24:47 2022
// Host        : xcosswbld09 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /tmp/jenkins-BUILDS-hw_designs_builds-2022.2-297_xilinx-ac701/bsps/xilinx-ac701-2022.2/hw_proj/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_ethernet_0_0/bd_0/ip/ip_2/bd_b764_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_b764_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_b764_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module bd_b764_c_shift_ram_0_0
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
  bd_b764_c_shift_ram_0_0_c_shift_ram_v12_0_14 U0
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
F4d2k+ebx7BjVkZO1VkzEX/qMdu3/1zAD9s5MKlORGcibVWGJhcp/gCkAiTfBhidLvSp62lPeVvS
IxKJCIfrLrKjBOYGy60gbNF5VPRouMYETLfXuZjSNDtclIERXbiqsJhiYAEun/Bkwu5LcneYgvyL
rhcilWQ2ewAbtSA/lvRt2NA9OUBceSgGzGXTrY5l0dLZoZRdgtZQ2Y+HqX/Y6P/9rVThPnf4YET/
H0lTuuJ3JCznwQn065a0Mf+nhzWdGx6xhIjJyLHK/XR+XAkQqumE6nLHOM/Mgp/FmW2wXMb/28Zj
yxp96QCbnsyYz+Q+pEgKuQi36dSye09V+ofCNQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ygj1L+WqLKPvPWDZ8c+8v10YFsBybpnXeBnWtVJZuBeroRW02YcNC8fY4mSH404HVHKKcvGRzSm/
YYbUbyZeA5wYV2lUuon6/fHjVHYt2JyobFL9vWMDiPYW/3CfM6r4icFVODh7BAnvPNdo+yD1wVim
O3JhHLuOE0hfV8jm82v8Gfe/sl1whUGhcev9HG0sgKlei/AhBpdb8YEZXlBbIdH6Yv4JC7fZpyGK
IDG9LTrYMwnkRyNcGQizt+F9JoqZL8O5hYOweEBJwYGyljYUWVhm9Qs4OeQ59YzUV9mFleElvZ5b
0DwltyloPoPt2ZuoUHIw6/xSlauK/+LVVUzBUg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6976)
`pragma protect data_block
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
4RFFQFgrqv13PffUQV+rSDNClMTMMA==
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
