// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Oct 14 13:24:46 2022
// Host        : xcosswbld09 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_b764_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_b764_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_b764_c_counter_binary_0_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN mb_preset_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_15 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oQcfTPe62Wpck2zZ1Akef9YenAC500Rin/40A4/Xc+U5qHjER9qr6JBZBkNo47zSITq0FKXD5UXz
YU11jxeLK9kgb4OeYOMOB1FwlujPfH0ug0J6KMxIWd1gP3BMU1KIxTpvd1VVReoVVb0o8YFJ3Wgf
yXLaGx4CLRo6uLH90ak8PHVs17Sgn/6rIonfxM4yVzltMhrHBaE+q/lJsWQvLgx6/CgqHo1VOEFJ
jP7GkehWk0mPwcyvMVnDfzH/7xBgTGGuK8SPUfoEaUcBnGzSWsgs1AwVbwlIuFP13lfFqCo/A/VP
N1KzHAq35NBh4DRLaz+fnAnW0iaLPGuv3NZj5g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
df6cmoFyPnSFj+pur3jci7+tKx6LXy7Cwl85S8Yde4Q9am8Luho6Fj9J6W1KXPbnlsFvYpforp0V
50gLtgq/4tF7VCLqwN/MryqzuyZcl+An0SJIZg474a/DzO4qlr1q8TXWPd/F5riovWru+bwx3OB2
duXA9VFawhoe9JYwOUc/ef/vH1UkTNeumQx8xgAVcehO1cLttq51aOnwnuyQDJK2FjVk798IBoZz
bi0XDkMc9lMiGkkBa6FfXbrk3QB+KB3xoEzG86Qrep1u5XtaALb6CAV6Gjr1p1QYItwhvWRScFAz
jMCHIKS20RfNjQbJZapj8LBxhCd473GwRScbzA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14912)
`pragma protect data_block
MHGciZqqkSxnDiweNHruewwazyAe4ogxKVfkSsdstgFQ2+uwl0Kh5ETjfRxoSu5Lc6WYoLYyD/N9
yVbA4fuDh+D26MCe8JPSeXk9rpl8Nyrk8HFJZoVKgEzSBs9vGbqclEZSHEymCZO7M4g/A51+MCyV
Cx+fbJ1KTa67tvRQLFVF44rozX+0fssFX4At8Q919Wso24o6OE3IIY0mdDivEoHfc0vLzDEMuJWY
r5Oi1vC6uq9wevRJcYI/YcqIxYMGUUnuet2s1fkMSnu8YJHRJq8tA0pdyrKckvqbrjn+lz8JQq1/
DX6StwOfPQkVC+jBaXw1wXtr2nKr6ywn/xLivwNh7Rl0lCx8LgsO6WXMR1qTzEZxWnhoe4ZBxwlq
siS0Rcy9IMzsrG73gF+/xpaq6xS8Am15gA1ckic7ibZ3ga/TSXEmDQn01ZgW71MxAlD/y7qT32XF
yQClJvkswPx7gNXwS+UEAvhWJ6qIZ+RbzEj6tjR3iOtbPS9cL/l8tiexVvjP2P4cZoBhN9WmlSJo
6iCvUf14ZK980f46QXWVkIsI32NulvQCvhz5FcJ3pIHVOo5FnK6QNyyl9PvRmIX7cPeb45Tta3iL
5c1Zf+A4ZMHz8k9lR+IZvgdRDkbhoV9B1nY3Dm0MBgGKZkLiH57PH7GKSFPyS1ud5dCvIhWhXFmG
GXe/scAe++aaMZ7lKfVTanOVoNn7ut7Dr0afGMEXRK1TrLwywNa3i9Xd5POcAs8xjHirKGo5fqtt
d6fhtogHh+n/yByZLDQaitCve1zFi7rnfMCBPyH287e2ArcFhGInbF88u2KeGhG1uPflvBekk0tl
rthtFIFSm1xlVr1IDrWO699xilU+Wd6d85Z6SXXgdJjh1/gkq0UnXhauerniadAz41yLoQyHu+fm
1MbZn9G72vmzFSovLoMQ7dGHEbnshQE3JTIoVG0VC6HvaZdHtaoP/owqbhQGfFb2czTM51twnjpB
+5fSl3iFhURF4wQDD8kKw91KoG2gd0wQ0+906WoZSOIGrujgKCvwx7jCK+lVxayOgz0GXQXeuQT6
xbKDV9DoKMf5cxhxa5W1nCEHV5CdHfYfGjkZGwZzjluqxq2X24sz8i8CldcA0UzUcLme3RHtNmZn
4aFo0aIgZGu+fK2xXFwCa3imCrcZX38f8bwP7EAQtZUuhmtXisQJzh1T23meKAr6eVNe0V6HLoOd
xtX+BP85UN1qdVFXe9zeHUSpN5uDbDTf1NZVD2v8lxkuLjuC5qzOuNPaga3UrqLEK3vjvon8ArqJ
iJVYIEAOQdL44ENwtKbYumddtYUQSLkH2dQd1hwKbdXrLeH2NJdJhGvHYW2qqYPURYKn4grtXVaf
kOU0qagc3Qs5OVlO4BiQ9efqBN7BN/Ii28A4nIQwGOAMVpqjC1zSv6g3G4EWThM+E2VHeH5wFhoF
tok0aRBhJS5uKumd9LS6zs0jFQi5Hw+bN5kHB0jdw3ckROjIzL8x97a+1fQ9+f661Ii7ibUABiRU
j6unTK/wQyVQi1GbqZoPGF0UXHvqxxJwKVfBNDp65dOnD/wiY+KJW5M3bb30M5fFKAhRZFWkaePJ
s/fscDpsgAsb8tB+KPS2cFEOHqNhvvfc4np6+9aRsk+r0Zy7cmnQB8wE6jpH2gkIkEQHVfevtxb7
GZbP0wdx6N04Bm06dtAaWO6BcQXfVApV2S6ARlajG3GXJG3nlz3HclURapJwtkxAAGtQDLze5IZB
9XwvVqRBhRe7DqFsVNYrbadzSAWA5bcRe8nQRfEVmpTQLrFxqRvSbQdBq2sisQabJs3uz930SRUe
OhUmHHwKRvP78d8hly/RZj5MACCEDJsHGe6VkKYwFWUn0DkBGot/8fse6Dn+sJ6pxhm25jEGS70Y
BN8DhRVHV0k+A7kWhRNXbTSe1UegOazmcgwFIsYSScFDvLwJ/GBtfKk5PkVgnClCt3FF4VxZd5Fk
EZcQgMraOgiNb0PLWjsR3sdkNfkE/2J02mLX5mP6r8rn5mN0E84ZqUFwXT3j0DMmlw6h4SOHRqKj
1vWpjmHjFOkon39KB3YaOPOTznYRyyKQiFPxXPh3s3RjCsy0nztGpQzGplTegopDyj7EO+W3WqJJ
1i9IoPU+EV1W/AVrCxL40vuSgrfyXR4w34ukdaLmet4Lty0gPXZd6RDjWjPdRmOc1oa/J+v6s5vV
g4GtTeQW6n/NaKwRg1snJ3IkrFg1F2fzH2qlmSSaN6cDUBWGhtcQaToAuffTytH8+SJK9x6yABIK
ZosNISuSliB8ygedSjrQLWvoQVARTknQFVF35qfRN7oGoZS2XgXuaBEuX/HsvCPMuZ1fGNftKbKk
gQ/2tJRaEawhOuvRFx1jhnEfOSTxD27iRMdJVgmHWZ0nZM0+19/HN0zMnUI0fOTbyWFsVlAgR2IB
g60b0dDJKjhEuHvEtjlgv5ADuqui2zRNT/zhj4C4KfWddYGOgl83iUIi5pz3uJ9M/SRvSrGIvceZ
cBuONQdeaVfs4Nj/suBneWB77Fc0pbNCxtgCs06Ou7mIc2U7cHQtj9TWHMccWN3rBfvSgVkYUjYc
t9T75VSQpymYyT8fud9Y5l2bqpasUC2+Nghhw6tXaBaO4nkBIu0GztnjW7PC7eVVdKVhkwjcX0CL
bPqN4+a/VlqsU+2UC3V66AvUAAIO6SCtA90JUbb4NTVXXJJvprk4iXdFCqa07Jf7/MzZt0Wq54K6
7M9JfDYd748AsDpZg7L2jScmK4Fluuo6gUMGvWz9/PsQNFLyEZMlodGmPuzsu/c/cXIErqyllFaj
ajahADf/pz79jYz3Fdq+lv04QbfvjQe4bTelvODGQNHYtU65Cl7dvnv7jYbT2uYqKb7PuVp4YMey
BAReHvd0We0OjujzhMC5psP9+Cuxxseq8B0y/j9z/iFURV3o6Yg5qr7i3QZxbCH2sVADm+ML5r8T
rjCRLirylNtiH5ZNAYf3OtjaFZJJBhRro6iA1HRBvQfVA967F4iHhZOPDnwMnn+eg1rAqUpzobK4
VYOAfHQMj8nmH/aD2kcS+b1/8m32g5IxiwKrqMvjUcwR+OvKugnCjO3EwzwU2oBDwjUuAZFj8/cZ
BQoWNuLiLbS+FsTpcApDdG5cuqRLOyNHtz9IBdoo2qlEMSTwHgYq1kYTXgJMudh/VkPGI909wQCo
aVHnWriBe74BZ1dN9AAIF0vwpHQtWX2Ga7ScqhDde4FakCkDwo5CzdEb1HNTt+fNU02V8/6Ij28P
rDLlgYTyFoQergBYbk15phKe3d0un2wioKRiGLtVxkiRk1xYEFc8SVvkVDVvtT6D4UUj1TMvBH3y
TltF9bNcuV+pNRkIkI2Ven01Mx6pgJlcgq9tSQ/cILmy8l1lD9O7xXeTtn9z6QYrCR/7fYSnNH7I
+zfDX9d12/QWbLShAfnikdrwYOt7/XtWnlfunXDdKsM1gfHVSzCulWRo7CJYrAofpxWsuj2tHYVj
4XNld1kh0i1nuuUkLML8UR2I9Aq7WxfyJe6qnwy74fRYWKHQODjJgjHvIvrZKS3rfTVneytgdPBj
UR+ieGygECoCuFF8YSy9rb4UrQ4YxDvQdjMuIRYsceyrfUoBWGwkgBQpAzEPvqy8EJZuUoiNjXcP
vO1NOmRTDdqf+mz7I2lMlQf/OCfwW81slAzgW09dSSr7xyO9yvbP8r5q6qfEyRYUP8jEH/J46vMY
7e03rZs7TC4WZPMu+XHDv1HZAj63w5BxMbuTM6oPMwJvHVd7ys6ckpHnEOXpDKAcC9DE4ep9h9bQ
Ch5k1DpRgoORBO/b65dEZOi2kzLRwoaoCezG8Ml7AQwC/DhIvAPoxfqwD42eMqo0FOlzxJrRg2ak
UuEhe+raUEEKxXp6miz7HemUFFQchqvb6Q3synWVUVo4IuliYkDAtaz28BZbRcsM3LFKMbYu3Bcs
sBUPShXPKNy9jZhFOQR+iWrIAFQMfHen06mjXdyiL04p/yscqBAFDn6BTKW2pUJZezp8E7tXu8W0
TUnVt6mDq19qwp5bTFZ63xHKKBCGUA6OYWRmhJBQd3JODg0hPU+kqhWTSeGm6AXRdT6+62SRcGR2
G+V5f+Wu/02hcrsjkzopkaRGCDmvdEqC9xgNVBP7/C0Zd+shodJOXoee5dlLcjGeYNfjCUrNxDH5
c4yNPxlcljGNJVcdzD7/V11tb4g99ppOqJuo70jI2kgaigX6DMOaz/tb7OaddlWs8/wU4CYOJwu4
EXBvHUKv+fLaT3fRA1seaPIVckmoKIMkmoe2uzmrwjBcX2c8EmlIt/LTVtrbOJc/y4ED+5CxYbfv
P3yafmob30xsEx+7uEGeaUn/aTm3wkaybGkIpv1qZzYvh3dYRcB49gON/Fcz51DkmwXOnXpFnpM5
YhC26C+HbnuFjB/e89vCrj+OiuTkom3bm5Ee4R8+ndF/Ey9X3gVbmmp0ht+dTMhg30gNfSqLya6z
iMILveonrdI8zg++jLjhnF4wLMBVGEYrF1LP0PRtO6vWDFG04p+nzoJuSudtmXIB7f/Nq5TZf9Nh
a5HeCAbFCC5jqeR1kKiyQzW1ooTiO5Nz98VSJq3bELFncJzTTSCQjvMQpSO/5zN6ywW184nrLPiZ
e1Ax+1zbB5AjAjc+AZ3Am/1rt9XD5q0XQYbFiqsl/N3z+JINEX++Q0zQM481BMqqHsmVmNZTiSHZ
98vuvusfd4CkVLD/FyKJXFEPHdajx5VQ59ybYco53q7Vlj/1oN7bwxxNw9dWD66IP3bpoF/7e9Fy
UJ9SaXeO98rgrIDfhYOIX2kPTs2rgu8VyNRttre6JyJiuHiGYF5IBJ4qo+9XhuRxTI45ZA3hoBPy
Lt69b+CArIXt8zw+FjweKLeY1uq48W+T2rrCIxZrPpHLq6e7YFheS5bejJQhRSg9Wej2ZLYa6j8G
w89ApoSOjag+F9yWqE+8DLPCpVlwVx6pzHfYf5beSCTAsfhlpguq2AuffJKN8NV0su3BhtkiAlhT
6COAUEvkLtd6sIhhsCkTKyTeTzQn8dNFNmXErM6Ug4jaGikLOm6JvyJCvFUxTBkMM7jBfOFnmtY8
jztQ4ON/vL0evh69xhWF/sAhczbnN3KxQEBNBElqwImUcnAlVt1OFDoIBOB2Irn4PBJATFr8JQy0
nmSiEyzGlBK3riQYbgKudR+k9NbxXa2U9Gy3z//S9VoYvToC7anDGwKWjDiP4foRAgmsTsur4JaH
VYHcKqb68YcQuz0D4Oe8KprwYVkjGroEu43M9oHx+GTp7whh9AZS5RQiMpPy8drCA2hRQuHJIjhJ
XLdKBOZ236kULTO6ieSdZA8krfNp1pEYMMH8U1IPS141iMVbgEmG/wAserwHyv1d32ol7xWD/xtp
E9jhlGFLxZa42Ey2BtHMf2uxw0lHtvzt1Ow2kdHJ+z6MCyJ9Tud1CxgcHrZDcWamGNolJjiD/fog
Uyo9lE8U6N/CJReHormcdizYoSD47iyVqrIs924xzd8gjcxd7hsnckFXlmbYhxzTEIdMJL9X3M1k
4mp8+XSfipjFxtsbSiJS20zAbKO7GcNlTnGXj7rXIT7aM1wLefjNY+o50kHXaQBIL7Sx9l0ILIyr
M1+WJuNz6Jrc4tKHTV9J+z7UZNBLlGXsnzpnPnAyACMoTQlJc8LmNsSbZKTBQpLIYtkDalTFWi8H
GqVYdbP2VuO8X+IkNTKwUKssdM4daq0QXobjl0dTXLYo5kUv1iRx2HeNRQtpJ5RqYx+6hgI88M2X
oXXJsSWkdWIWoVJ08BfJSSIMzLahSH55iHN4M01W8Yqko8jM1HsLoePrwQvID/5U86tmbZMQkkJL
dzUlo8sSbIDZvmwwoTKugfNKzhwBf8KGgui4paVdwK+0Zd6yIXxw9dFgvdgfECJvRrtwFXD++4Sy
UYIhmMeLOfWhdNDYv6mjX/TMD2jL0NrUOgqY9czq8hjA2UI3C6KuBAtOuAuNlRldlGYCzMNEvjSp
Y+V/Lqh3QB2mmNLG0rkUN0JV+FS3iMAotEUq9KFGgbrNkD3inqtKHXS7lQyYYxQ7v8n762sidqhc
9xx3VQ5u/Pe7/poBh3Yvn8Z7qjeJ92YG2y8CArYzP7Ho8NHjGa+hf3KnoUEAl5wHXtYRNnwThk+P
kCSrWp4BpNFao0/pCpuw73Sym/iuadqX4No52n7VhW6tNdpHhNrHSvPVPNYq8ixF1yghNSYCsJNn
gBIRyd++W0FJljdk72RE3c1VhuItwLEsvkIKdAdWMLoISTEvArtszz0EiJObNCke9Ezw/sUNAoRH
KTowpC+V4InNnHHSCnotamikWxJSgCX6/PhMWSEU/g6efeCPH8OHvBDDwQQmKKBd1rxPWQig0C79
9VBB5y7dk8UN1tAXbcE5ToGeaZeD5BW5wrKguTv7NYKsVBZKueiBuzNVytCc5aRrdls0nKNFOHQH
G93g//lVP4LeOzvpkFvFKSpPNvRPvbTWB66wdW7ZyO6hDuyASrbjFKYvMm6Z0zywXWnnNmk0zTjX
nIN7Tr/1innmWma2LkhClvqhaVWxmfH+LwPgHajCEshjGKPrJS4hE4u/ONgXup4527DOOSB2HJbq
FARRizjnphOwZxTqZbyquZcZhkpApF4v/qkgB8sAtOfAuRm4kYUlGjdnqIuplvVbNWv4e2PA/fId
yos5diPjGpYILErnPhFJ+sCStP8ET0hbWfQJwnsCL8FHnSqy8AbnXLC4FdyoH2ObabNilbPe4Pv8
p8v9KsMCVuhTUURtAJ6Ere+bjGqhk8RfcllRp/ikTruXFTJwm5rgQwNdSAbBYiPueYeXenZ8/3yT
qvLUoP8DrwUSSn9OaJFqqzZ4dxUvONoObzAqTdCkz9bGvO5p8AXQhB2mhOlOqv3sZhkbZe3qoNrO
Pam++NoMUXPcb44ivHZsZvrsX4gTZaaSlrpWSO7f+IZkuuYsMdAXQ2iOxBu5+rEpzqoq1VbtVgli
NQnRNiThbCE/CfHKZngUSRZGU9Ic9pDchFD+joND4/0/NLbIKGeAcG0xIaxtVstHsFpBW4F6I2n4
GNVM2Y2+4SFDB0s1YtgEtA4cYP8PpvEK/hTCqlWXG71CXDyMdFZN5ZGVXEdzLwnyHkgNCxeOq3BV
KekkdMJphHEpXUAsKR/HBUHk0/TxcZkEtnDpPGSCp8L2O5lYTbGBRw6SDOYygtdHfWq9th526UkS
Hfc5j8PQ1LmMTUpzWxnnRkdHKW3BsxTrnxPwsaJC58BdmyLC6W4GyZPAEFY9qEKD+po4qkNUwXx8
D2ulPBfaIc4Nn8rCh5diFgY0C3vWMRaFioO76c2lz4McEiosN8ZO6aXc44Lk+OAQqprmLNOXZn9T
7KozieBPYn2cC0jmVeJ10OlJBHOd7NKpz6saC+PLWJLrx6qgXQZXUz5oIDFlj2zMAycm0wID/JNY
AJB0QoSsvtL+I5zhjnP8xzMJboyYFU7v/ydzaut5DcDaqlKsKIx5Zb/wuXESXCzjbe2OhdfZNoPO
9gnnVtRtMhrhE7jD5kd+NnkhC2HL+VbKb+s/ctl9bn4LPT6BpPfvlFq3o3frjXbfwWub/FxQzXtH
4xHiELGyrtONBHJGeZhIYRhTydp5wQCC4TCjxwjh1/8GcN9JlP/1VEGSkWpXiLqB9QmOZl4X9Ngv
r7xmS7Pgq/91hWhJ3gLmG2c7vpUbN73iVt/rHIp9csnQhgzTQomHlu4fRN/++wgCe2p4Fv5QYeXS
6OHiIQ5XsJmIVky4fEnzj7anq0DqbW2/MtAei02znlfI4o8kv2EXTGus+bDIoV7B+svYpTHoanMp
oXfmM78D54cAvmMnsjxnxo6X0Oz0hs3QCfjeNFScxP82ou+WJcUv+tHwfFiO02zpzLUoltYnD0X8
igOfASnkOW3yryTj/g2OpIHB7UqG43cCM1oUVAZviDkOrIR7yueHFLaWS127Jd35j0iqKmXhNdut
59TzJI+dm19ztiaSoGs/QLcz1KuYY9/7FwwfzoZHjIh9RjNQWeBEHUtAq/bhXP9ND0xswhkFkotM
uSruBUCC1f2OxXivu6Dx+lhWMb5c5ff/B8ybtooqkRT3l/ZqJIoVxaATM40dmq55VsF1mVNkzs/F
3FTv0OqKP7rVdKbz6Jaqh5va6eZylXKpUZR7OyZtrmkjkU6CVPtwPH2eMhBJWkgcSHzRC+f0ZTSM
gOizQAHaDiaJQPQXjyheFFusxu8mKGsa/i9MWJaFC4ZgIc7mvrbvLCS3XQuEnlm+/g2aujx0IWOa
p36BpW4O1auS+zkdluqcNdewC83dpXR1OPVVKMr/cQ3SKby50zbN07xhCi5jW8BJsNm84mXB0JHb
KU0g/bDELQxPlwBoZhQccEjo3hNXh3MUKZ20IIAeafGqQa+p9HbgAgqc8nDIx6aT0wELHdTVKfXR
G3dxGlLdW5+iSmpZ8gDtEDnFZOvPHjIuGXUGIPS/EueexExAEOTfPAunfTwPeUn2FlfMhr9h8JtR
Q5tOvpg9LhKXTEt1V+xbFZ/PqSDExSrix5AtDGtaBU9YTv9vaqVom0MCcMxXEMZUJO5d16ZhJmGP
sE6743J1DkhXddNSQJ1VI30bU9x5Ob93cuDQZ+NhOA0Q6O578EofldTgTou7Ny46nav0znobxuRA
5j/iaMlifPi6jUHXN4tQQ1Znb3Q+XTV/yLltLWaaHKDefy1n30doIgcLOTy1XwVrp5M4rrG5G8wc
JXbeAZ4Z4852I1sh69nSoBP7x4JLZR0NEq1vBsJA321/OxgJjoJ0kU/Ys8uxORU04MjtxN/DF2aR
tQRIY6F1l1+TQTi/CL+OiEo1iyTPMgTSSmJ2HGoy8sEsHSIvvkEb9QWtl+VD8bxubCWD5lg5CWLG
xNXXDaMi31YJj7parmUeT/tnNGloutpa2J8y7cCU9+1a/y7RjgE0QffVWh/tB4i0rXf8WX/QwhGg
0kh6flToHMhHk4oeb7iL8qClel92v2PFUAFbRVUfeyraxYv9BIXMY1G9T4KoQdxn5tlZ/N9ZNait
Xly64887T40OtIgU9Y8bgbJYbgfs9JWqlQQhSyeucEBfiSVFBO7SzlvQY2ny3B6EKADC1QO1abgx
QqFXeyn+9FKA40LdSIdiCH58KE5lp8uCEyeJbmUims47kxQGoWtmU9s+2x7dOpTX4I0R7oWvYQ91
sLKni6EPWO0JgtZ431Zqi7/e5S6PH3UErWXc7m4IBShlLxMko7b1CgkRgL7ERaf52auWNoyrEyQw
liRHDxrIFeEkTC7hLvGIwOE5eysoB++c8ZfaHb+pBdZml75JCqvxsdQyOFU/3AJp3BEMkkIBlC4s
F6C4MHm1ABh3Zq66MrxJy7M+4vxN9mYoDeSm59whSwuYy8Ra0mGKC/TCGwGN8xuZeEcux6ozT65e
WXFCp/bXG9cRtYWWITCoS8woe0Q2Md0PqyWF9nudl5UwIC6hr1WNBFjNxod6vm+yGDk24kzscmzG
9dSaEPS3PB0nxTQYXcmY/hB7zaTRHIkTASDfS72vobIj7lLsSqyP278eP/O7jIkJycBC19lldNEB
IroyAH91fNuWsGY4H9olpokKqW7TDOay+34+uWs7jUVVTbD983pu/+iN39OVGsn+2XfLcb8kGAlX
6tZlXwOHomThlzxj0EKv8Q8ZZR5KtaLY1YdZOdct7EjwFmbBQ1hsv3TfDey+b1eTT1XEp/he/qu5
Ofa0scYK0UWNMAecTp/nPp7/vx55yF8DOfQz4YxaMgjLbdqoqWA3aERW3WCcnV3qG8LQrWMLwSrL
jbBSgI/bwgM+B6OXSbrUV+jWJJno31fx/P+sAaqfPrPhUb1leAB69Lsg6zwFnBWZuCkwC0lcMxc2
Kdw95BEtc9LIvN8iqDBCoCbD0v8edWJ5E5c1vRjMTVPNTf8aiNR/JnlS/9cTPNqJFv5NpMIaxRVD
f9z3dEPkH9x40ZykiVsUFSwjiBdYieq+PxMaGVP3nouT4ppxXmLFsDmvx+0q3T0ycsvjhDSw91k+
nRiboS1dGkAy03TINKuiYeogg1Vt0tPb/oJFgk0WjpyoZuZ3SPQOpFCAHdbhY/D61eis0BsRikOS
a+wn8PnnO163xwXhlLI3/qveXjOZ8Tyk6RX7KeZHN+iwlEFTlR4FG1SWrRee2cPEda0Hk2dyRr3U
ImYLxpzsXeS/KnCwtmKOrsg25m/ifjGX2G9zw6aayHIaVL7C4yWaDZGE0Ft9t7cNAhthI5c3XWz4
Bry6rc61YUXO5P0dTx/ackcA7r7tSWYZ7lzjrTaUzMEqB9cQEbtmAydD8kgyU8+he1IEgKWIoY72
05lvZLHJ3SYi+3OmfXC1RA/Nm4bg3y9iLcLpOv+LtA2J5Ousey4iLnEJ6+ayAbJuRveAhY9/dvda
3ZuOMIgvx2uqpFOQ8FQAp5wKGERFz2kp2NENuMeYbeMwuuk+OH5ZPSN6TwLqIbPJplFj5luGbc/L
kSGtuqhX+YTNRm667ZlzvbQ7MEmAUowvPBAZBgSclghVuPB8U/sSbmxsCKsilzc3wfhoVgDjhmEl
B2+r/sokBBSkV6qUE4QKdvZwvOl6mkFDpJPL2SA6QNLkUJ905PXkuloCKtf0hmQO0hYYyoIxwDGD
WQD8VGHeWggzACrClIYPPJDei8RPDaKEa/m5Z9tZrvx959OHpzZfCYKivVSa+XVPEayV/4xI3Gxs
ruCP1fELbHZ+fFKmFIk6OrDPAJyCZw5Gz82JiLllm4dDHp4PYjkTyRlLbMg5MTqFsJ82AWufKqQY
mgi9cZJW+cr2j+KSDrt9AL0lmj1OMH17HWDzOdO75Y/BybjzgaFdtJXY7DAxvGXUlZ7ytu+GHYFc
jRUWMH95cOtfN9J3KuWCajKVgf846sRpITP0bLnjD/DkjHJ2mVjNWHZKPq1wanzov5WXEUQmvNcn
bl0JbmvJl8H70TkvYUkWb5AUa9ljE5ZfFyHBq5kr/zbpLVBTNgjwRqcrukAwtnV4TQNTOR7XelXr
Qol5FVYr3c++n9be4vKB/etP0lljDDZb9mRjAH2gMPxi52ecAcBRcNOq1WKrVvxI0Q2eheCAQ65M
FpGDYxmIq8S5T9iRcOdyCbMH95iDtqzDaOlxWanzr2sQ8+PCMH1D6JdJG1Ew7HQZI6ULNfv+T7en
mQqOFrYXiImUF6rWqa2b2Q523Og+hh0RWhUk6y1cOvyTbnQUl+NrlWJRD08m3VaKKDL0Gnaea2qZ
HefPPHO+4RzOozFPAEQBwXjQoyaP8OwGJ+Vu5mEzwXKiaWI1X1SZuTyyO4jgFVcW0z6VcHzszS/6
GaK/FkCkqamjPVn4mSIrcUhZD5vKL2IXhc6hbM/UwgCXtziofYqmSUTV6fPFWmjtuXC5l1kODXzi
UiGB1N/WkiDdjIJfOrEDj/hCRmL3+PCwFRZXzPJdnZ3swHG7y0XelQIE8Auc4AN1AuHoQI10BH8m
CfUxwsrWVVuyP9djrdvVq3dnLqmrohBVePBjX7/3NToGwMI4Vbpxo7LpA5uODDnq7y6goGMyAhsC
bE9x/fuWsAHd8NzgLEhByjsxr8Gbw4V8WhAWeDCyXFPwqr5iyaQxVsNuTvR0sj87cNu5XMK9KJoH
MVnXGdFSrBZYy5tDIh3DVWSnB4Ac2yOrLP/tSbp26isrE2vZR57a6PgrVlTenbpiNaVi0OW64iH7
JHqmQFc3dTaZm0FqjnBI87ym4Lnh48MXtipORcIynwVwRC/D65RI/6WJl5u0S9aWu04YF5Xb+xE1
BQatCgsVPru7Cp/LcQiWipN39idGOYEQstB0tx3XUJqFQuQW8Us24ol+sIzJFdBJFqrv2z0OT8Sr
YOeK+DnO6aC/KAAThp6TLnB0AFZB4YZJI/k7R/Qlgiskcdes4b/a0//DkYhH2J521u0qcSqSzga0
2kauYH0HR1E7r0On7E0t0EBoFEs2t7fL+Py6uQPOd+mCUSO1BIoEmVCNl7zuEhipLz2/GbXTDegU
59VpCXutXNxQu1gvbRcycGoYzWQP15eTS4u2rDPhrTegxLxrZ+tQeiMIIh36w/DLuN42KXk0NCqh
UnEFF+5Giviwu9IvqcmFyflAC7+HF0UT4p9OAjtj+mZshB+B0n5BnxBUGzZp96nuLwlhOuHyBkgV
uJmZwWniP6IoiH1MDGvg+anft389ysKxziK+jwtyWAb+F4nJVk9tzDUvpJuGecZdV3RDio+r/ffk
inz1o5WM/3Sg123X8fFL/gDFYGHww7J6g5sNF2kcK0LdGp/tkCZzk7fzPF93zagGgDVW+zU+WGjB
IGI7vhJewkYFBIQW5OrdnjTy2FrovHm4t1vqkF4MkQa0T0iGgfBuFLnounE35KEi9GUQtCC54bjV
8f0KNY+5pepjhU/QzLAVa7GJ8pu8KqzZdpT211BG1P0qgrRPtJDlJINWYXOy02nqc4BvAlVf9Vrl
d9tJzpzlqY59rktHwHcQaZlDGGk8Qp7dge0BGl0uWdWqHoDId1M1SaY3y1y7Fyru3W3YtZxNeDOv
dE/mz9zJhk8wawwli4dPLo5In9HmZ5oWjMvdTge1MHZcfBLYh4eIP2+EGftVoO4KMOREN9XKUfcx
0mqn+7ZlIEKJqmt0lpAauBYVwO2deBKbOlWB9LpMAepC7QeCZAkF6POUPfgYIuvDp0PzzVhLSCQm
wVZ21FMyC6NnA//+mod5qsaEnEugWw/OsL8zqfjv0TFhzYGrEA6OKxHGN5c30uJ8GSVfBKnqeAeW
1AZbWDNu1rWDogZltaN0wgtNXT7IMcWlLQrlSZy/jsZxC3N5r4ewxlNQpPD7/Z3opbbpOkTc1fqR
rqhwYsytJfqdlj0VATIRR54ccab+7cjTEESk/zM4GBI4OhtEB4c/tfwkIV4d2+NeEhWRgDu1q8Wx
zRXFTiP+Dsr6tLN1yncOw4IdMOMovVGl/EBsee/QWzKDXhUrnpoDV0Xi5hCDiQ1P2AAIWuf8WmZL
16As8A9xbQ5OpPw2GTgyPZdTC7+ij0URTQJL+jNlFSEV5WEOL0UR8egEsylx06U2rHAMnDTOXWEG
0YN3uyDOAaABO7ue5gB4undgrGOcihSZhHLV14JeTy168K/huikA5FX+SL5q9Z8+2JXGYZanJRa/
VWcc5yLZYkvYA3H+JTSeJ/Z7h2KfIjMzko7U9oIkSUQKRbZVSYahj/XehJmpTzAfqzNCKDdKarmI
/g/MmEqLH3Wpmww7GKJ6o5fENkBhWuTyJbONsK9/E74niUSY8KehT9kdKnSPUfBfz5PaR4vKsLTw
2fu1TWlvpxNO2pENmyfnCx0pYPtm250MPO2haguvoBenRzwLn+bIIaZQao+5V05fHUTxh4TpNeG2
81fvWqH2c3cXDSbItQ2pbr6fGgBaOwv0X7hhree5+UzO5B1h9xy6bwypoyYy4AhSjDSVvCTjrhcb
SfdJ+o7m9GnUg9sFnnn3j5Ruk7PjyGhJzKw8Yhu+nZYFT3Yw3PmdYGfjcwTCI1TqPfPAG6KYKhKJ
XqLVM673HfP0U1yiwECDVvBtHEloZLUMa2DbhPIppYtu9i8SX/KPshDNgsdf+k50oSXxZs0zxLlV
bjbvXsumeVdsgOJDC4t5QtL5omrZcWhT50aEkhSFN+KGR0itxk8kVZurD3m1uyvhKxbRWHTOCrg0
I0XiA73r/8E4fRKSWR+i2snrYq/cTQbPRabcQOas7wUP7Jlr/JFnHRx3hs2ai0NysbeSkSKP6A9y
dHNl9eO197VDx5LH+A86hHjPunvjUufQj6INTPsJ5qUdvtb+PHP2UTE0t8hAycoyEblQMCCBcciI
CdbBKOZaEkbdj6AYEQ7HtXN8dXrbXmjgWm2M0i1f/OfTw5ev4Vvlos2C/MEu3luxQUFryc2Qa/qz
/6AtrAvqakrJUDcnIXVudbgWMk9y47vK1nkq+dtaKKNItOKp59ukNoil1CKlUUPsCqYaXljjUJ/3
oP29+Oo1ts9eS3B4VxJFwS/l1RPA8YTQ9SyZk5I7KKzp/M44vcw2YqEqIUuR7wwrFp3MIqbEt85K
hMpWWr/MZ23/MW7atYmf21W3yKseVTzo7Kp/gXW1PNGyT6mBCaNsCEnvOvTiM8dD5df5bFugDAVB
8AroUBgbK2LUPBzt5ylixJb8ZfvvJ/+WvRiTpthoMl9DsIByCjb1ZNgLIzg8U31jvSkJtZfX+8t8
q6RNCqlmZSd3zsxFBSk6hMh1pqMGjsvjtyK+kpcOpos0Y/njFUJ81AE7iA8fXtcMqh1FxUL22sVa
FqvkNDZw7XPg616sRgQvXycBpDQ/D4ijalgAUW4eVVohKPpDxGUGgKeP9nj6uToXIdciDAJcvoYL
rMbbLipyyFRIhVmLTpMcYyfxmZiOu+q1E3tiSs8kQj2MrpGZH0JaidW92p1+VfzBClHJvN5UPdXi
QDTUHwG96aCDN6R/4emlXdXTnzFUi38Hrd/GpKZhV+EZnt6kHdI/AN8OuZcM/VgnlnWcVE5ixIcI
NucXPdmFVzI5WPXPEBuiI5Slks/FzFJjC5H5FSX/wUum0MXwnR813V7ub/3Na5Z6sNzaoxoQvoik
jsGWocZulMxQ9iVwROr6tG0mrb9Dugik2NWjN1o2nXVVIfUSH9qdlNmvQCQcbMA4hl0c/vOX8f0a
+TpB+Z+t7P7v1ClHB7aJ1Ta/VanVLCgo74BF6UeIJZrCourIy+iRGLvH8ZUSaRPPj2PlREwgYoq6
yfPqyGL/GRhr6BbHg/noppcfG+bCsmc8PE+Z33YB/0yr/dr1O5k6KddJGfdUgYh1dMJCVjr2KFfA
42jZlx5LpAUsZKcmfqGsadQaQGbzLUpU3upWuDnn+orvFOcPieD/q+8lvfVgCc/7n0nl3az3CNAo
3V7JMoXiq6SMbB3XsHNI2vJYJuf/+IJgk2rmMppVwD7btkKwFwAeBksjNhmO8WJVmIzlyftRU0eA
aC5MvkJXHbxodvuQ4DYpLth1YIMbzB7NGCCy1xVUxxStbAOEdj0sOjbhfNfN/0T87Fc2RF9T72h6
tUMFYoeLKB436jV3WSSsUod9qwQ6EtOWVSpmJpYW6eWINar1Br81lIdzYUgg/e91RyM0UkkvH17g
PjzjACPSEs6VbwnLWEyJAPtRgmENWZh4//T+L2vSYmdGFQguw0b0HA4yLtKRLhIrxmTqiwYhRHss
RGV1yfxnWNBtBR4svs09iFbb3n4jyEjrfddq7Biui44P+3w+bD29dkHdPWh70AW36QRavLlNHzuY
BBwItDvlkUQJcs5KlHXgwZ+UYvvPUie7/XURJ68Yu6xRLEwsKeLccnO799mIrw6aWIVMp7EmmZUA
i4caiK2ZwEGhajCpgGTi8rN6UYjquUJMWMKjT4FPVl7aYVv3Tmq7G31IkmaR6qDSaDrulD3Du4W7
rAtBM1BI7fwnPXqKWOu1TH+EgGc45BFfo9XTcuCm9/dadFSRX+11QSajoPzQ14qsjrEx63/GphYo
0rOy7dZzBdKap5oqXMS3+Pyx5Q/dTdpQFE69lDbv3+qaT41ZTG8SWgRYIDMdxYwn2v8yvoZags9B
lEBssDgevPVuxRfjmfA/BsB/6qJrWFeZdyxtDFvAxp68sowcx9AcFBfVrDgUVBvfpZGSnQnTHb5s
PaBsTA6Bp7LOi85atwBLyGidrrxY2/sDoZG/rpFgvY65mUa2Qk7COPYpjDr2q334CzV3bnWUXni7
bJaucXgzJ9QPNZoxvJ5ft6YDHYbAu7u5ZRJlllC+KgZfmhDUsjcmZ4eD2SnzoGhjMP0jBxHTLtXm
DKhbzKLDV0zFUnMF802+6W3S1isjPFV4so704aWI+ptBfK9DSaodXvZmX+Pr0wRX7IU3OwOI42w1
DO4NgXBzotDXy+gD7IsJdaRVCYmeoNPhoauNdjsE7WKKHNWxqpLdK1g+/ace+1MtTklYvFrVHE1T
ijQmZVtHauug3X6egwPBD7SnavW+a4FGssDz05BVAA7akmNsxtfZXVMIQmgIqF032m+Xl+49sdYM
60uRezxAQF6WFcYXF+wZZM0v2V+O4cIc1Hj+Bh0bomI6mSsa58Iu5TmJIgQpItF00/XNfq/wuA50
Wfe7OLUZcYAQE67tkjD4x+ml6Tg8LnjAJN51W+pHSElV2UHuqJLiQIDjoYGrwrCP/uEYvhXlcuyc
uIZlggtSMEegOSOPlV/9JGck2/+Aeunq39vcxMzbXLpFi/USHL9OrFr3OCKpz9Fi9YZCThjNpTbZ
g5qBSBOAApgpaZMR9ZoJ8xB/zAoWGAfcXo5XFubBgZiLi8kWiF9CxYek1mVihqSAfwxEHg2E59S6
domoypQ0EFiMztXfBEDj5jgDOTlE55fwlbVAs3Ew8ro519yY5XcNFdy/IHfoV1NaCJ4tbOL7uvli
kgzQtZcoGUFua0MdwzWmGlnG3GxvxqVLBk1KbWdLOGb2JNO37+rdx5iHOzxOV2r+JuBPxJjJ8bYb
vVdt0jWJ0IvSLW0mvp1yzqI+tThN3/GOWAUAuoXHfF/OXcUHIerKgyUZkHw9OOjlzrVOgO/8LcUS
NnqhXveGUEWgH6ujQj7YLcRQrNAGV3UHgx566FZvNkk191aFQQPYcpWmSem+60X6feH4v/xe7rDl
NcdvHNOLSBDxRFcfUbxWj70/2Zi4T8LjToJR8Wct1L2rB+OJuqxCpnlr1rCt24jAb9WZ7fIMt85F
Kdn3dwWDlv4an5F/ig/AzT6YV6ZkPXMUOxbW2bq4fXCnkt4tgEahhPjP+8TLazr/am516jXWuyes
gxnGJPD94zqU2AJRUAS0wBTnb+k0l13xvTrdgBlNiexP0PDiiFYagAIWBeoaLlIgHpEodkjoSQOP
XlFm1a75XaDPZurB4pzHz3ZfXrBNEo02bA8y1hZ+TGGxmACzhrlVVI5aBxMjMr6Zk+YlRI459wNO
hrmYNf6vZk1SGQFXzY4yjD0J6UwzK2cDsLtGnRLaRbC7OEgxoNKJP1QTOGGafor4GOwh1j9qXOrX
ai2FDpQjWzos3vPTpNSfLSiaqKt6oJ+V1AKt2kW2sV7N/0Km2Eefojf0EkR5dR24KtjhKLwIbj28
NwNbcF84VACWpWKLokz7OixKFaYA6wH8qfZNRKjWmtmtrHOID6xeEFx/MBzB0hPg3o4oVVrrGDrC
bl/QLwMd0m3asJyR8WsjpO37pmc1MGvAARXrtjiCGy4h9+uLg3yHXSvl9AffgYD69u4bB7MlzY22
zvKIRn6umQatooB/oCstFhC4/UhZb+XvhD1AVTruQYrBh9iIeQg2k+W/y5KZf5lQU01NxotKNoAT
YEInYoDQcyhguTxa89AUpSTMLUOzZgaMHCuUwSAcAsx1yytqsTR62GlBjftyhF5YhXA8iTDnLhqf
S5fG+6VDMH0ZK8crQtzkLSr7OI0yyjFf9ZaZACaR+uyJZkGLxje1lAAcXP4WIy9VqpxE8pYbGg56
9/RaM64twjQ5kb+ankDktDDct/OE49Y5cft5sgFQG1PQkskrP97hsaajiLFN1tJM+kryQAdPkk1P
bNlwk9KCF6KHPqrCveWPH0iP93uy5F5vhnZ+43U8vzmt8+XsNtI5nkZtU1z6/ckQdsD9JcCln/4x
vergnc50U/S/fk0XC7oJH5i3RegwwuPRqj0sK/Sjwh+9s8VvUBGJAVKjPScdLjjwuJ/0uXwDRolf
hr74wEIAW93TFeEMzyBnmhwpGcguDkZPIufCY4dPJwEmWKKg+B7onHXqQV84MPIoY7SO6jURnHG7
tQoyQNnCiSOcl2G9ACz1R38LGhhL3OrM2OnwYvnlez4ZsA3Dk51oiESUG75xFveqxzAKka7dKap+
eOBOWcwdSIOFzXWTFUwawAuOC0AlkAVtBG+DIoYc45Zvx/31wSpxwzxG3sUUXCX+CxUsvIXG2hdJ
klgfPcKFgh8ueUEzbA5XnB2gau+gtxh9ClaGHMe7VDNaMBXtz4BF2lSv1kyp8Dl59BUYO6UcmINj
9NHYeJxjSKl/KtUvZX1qo03s4CkNFvzr4FCPS5S5Gj7qXOM2P1liBIyqcThejG4Tac8+kq7+2DGI
PiBL1TAheq2oBBhpmNVS2wZJ2+vk7Fhnj22ansKHwsI6l379VCdgggW4WxN7LNUsocE4YkPf36HY
6njPoEF0dljob6AD/6dAjYgK1CHCTXsDwpiRafQg5kztw81YULGSiQzZQj6b34l7HRAupKxsbbgl
jVDJP9V2hm6spF02MUzl/sdWzQvzJ6H3pIJcrY55HVJlZQvTk9O1nXr5cv8wwFC3gHRgh0dREIHC
3dELVBrhJObJhEqduyGj43lG0IWaj6RWgSiUWLL780GA/EiqumW7xpWKLc/4a/0blCPSsSCGeHFh
lJjaaxVMdxN6TlVkriZwpZBEKGh9tepIUDCeVXpKciz4iwLxaagagtCYmDKnYWmUiD1LTqWdh6Ff
LuOcA8+KjcJtvCPp5XC5NmpLqzwCtjEyu+pyxZwwNX4bf5kxmS5tQPROa4njzWNpfQ7avVKvTHQx
hEgdDlXuiNNLeVvl5KDoNSurZL0ZnUa2Dl0dQ2cXS1Nukz7DBkzDGuYKIvl7YpW5m1qfPgK7Qb1u
Qv+CGlansyMwOcOPQa/kSUadtSDn9f15Iygs3OXE8SvgKUXGwNRvWVd4L0tSLPkPfGhQoOoyFvbb
qOvZuaPj6w2Cg5wtfdjjxFy65uTDOzbyR814ZPhw1HXy4RygOZU/c1vUgR20BqoUxumxYystrSOh
AI2s56TNclkFa5aPsG7tfPImptw8xTeNAGo5z8xTW+uN0tYTNgbE09UO06anBBrhz1gJwYLdkSLo
zQ2qLAC/0QueoEYHsWnfflzlsoxCNFwteapy5RucbkpgG87yDXWpaYNQi+1KL6uSm6kjAN6YGTG9
LFcKYozI2qbCmoeUZ3Y9bDxo5ob1sDm4EK1SfvGdcE+lDKIaHDAWxgWDVJlqxs4VHPN5ichXGdAh
pnfchhMcFfK/Icx1VirnlCCRXcynOwVKnNSdUUD0Lj0O1dhg8csBtKe2Ima0HPdIGUrpl0pkmHiq
VhEXNA4Qhj8W+sGYpASg4JqIkuaLRdZs7+99Sj3YJFzEtvnHIG57iWJDQ4SPQ9FA2VvnLkUofKzU
oWzHBdoQW1wUAcMHJwX5HgR1Q0TRy/5B/u4zqEwtmGeTumOXA44uEVD8fo6XmafQTLIApIOje+t4
KD3fSavUvLUQHQcE456gEmXd7wDx56h7oNwnYtFBggSOclH9mpqWki8cO/k1ZuFwIzto309IB+gU
KiIkazKddUiXb43NFIA3jlIk52irGRlujnlAbjSze8UfvDfvgxSuYfbeATcEf/Fy4Q1/LS9QQykh
Vzy+rMERPo0qps5ZgaDJ8fmrRAJo+OpLwx1PJY39p2Fi18zsbcRI7Mz8K1MtGS9vNifjuq0DW3Zg
snNclZr33BhdztDHnxHWa6Qz8VmyDefMAEjThwji8Pqk8dCKG0DRx6WU47Z/0uldKubb1uIL0YvO
fgBDzHHPwQW+QNKwg9EuSG2zbXfQK3DkBpHJKQn+9DvEsVGkAVHDp7El9yWHUDWYu2h2CduzdxrU
U+beLp+FegB1azlRiUoiojnV0nLqeuykdj+tLsaIsiKbeCD0xHHgLvrmWFgSOEjNo5JiIRuu7nNV
PvfGKzk7vVRFLdU3uNJRilecO0XQgjEk8XFNv7M95tdR0R/OLQzfVx2QRADuP3XAhD42Pa6+cjYd
LvKPUMRRKgSuyx73pEnfKwA3HI5NRH1b37LdJ/eg4zQiv5LTgf6zE453VWcWLtsvA1kAXwSwW4Fw
S0ufY5P0r88gO1p98nlhbx7zJrUQtjUmbC2LCwUzO8kadX0=
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
