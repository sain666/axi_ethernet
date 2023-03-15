// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Oct 14 13:24:47 2022
// Host        : xcosswbld09 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /tmp/jenkins-BUILDS-hw_designs_builds-2022.2-297_xilinx-ac701/bsps/xilinx-ac701-2022.2/hw_proj/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_ethernet_0_0/bd_0/ip/ip_3/bd_b764_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_b764_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_b764_c_counter_binary_0_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module bd_b764_c_counter_binary_0_0
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
  bd_b764_c_counter_binary_0_0_c_counter_binary_v12_0_15 U0
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
FD58BE5e9ECmO/uDiryCuHJkwSx2ZBkZBcAn5Qo4GtiBBn6EGJZl1Tv2jmpt3Q12jPsOvaaElFM9
MWs5QtFe0nlV5cQ8oVT2cz7DbolARwaaC2UeJPCq9G+YtiIdk8eCww460AB5pfmnD+NtDBVsm3wv
v5I7n7Ii33B+HiDPPlBTH1qRPkPQMvZHBFShh6PMlDdH4yrHumJNGvoddDwKIuSycwUPtz0A5ssb
bcEVcEAoNKISza0s7osjQRmYq6L8JQ7Lfo88fYCel6PzBRYg5HHRSdgooeneMRf84T3wp0QUcQCb
FHT5KlPB6hYammucaRKte/tig9kE7ehDbYDo/A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tDmT6FgMxg97P/2PDDWYkWM+gtlu/1pl2tZTt/Ts1bCFSL3BhyW7zdg+Ohz0jmpmZ/ZGgDdeijLI
cR0HD4vrouE+5/tBtWT/mQvi35Ltru7kBAuLOWG3QS0Oln8Dfz08toVZaZobsoHusB6mszgssKot
grcT/O2oW1A9ipyTcipQ63stKAnyYYjNXKVkkCU1R9IbY27qJNOqEh0VDcOG8ILxIg2rdOINYmBR
l1n1ZjLTojgD/KI2P/UAElFCwMivTwVj6575wFpymtwD9pyFjpL0UiXokUZsiY2wVC+1yu4pY9mA
cri0EcBJ8YNa+YMFGB4JgjKYPCmLDpuUOex28g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15104)
`pragma protect data_block
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
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
