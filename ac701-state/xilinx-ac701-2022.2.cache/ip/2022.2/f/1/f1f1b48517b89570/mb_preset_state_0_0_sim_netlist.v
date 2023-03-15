// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Feb 27 01:32:47 2023
// Host        : xsjapps57 running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_preset_state_0_0_sim_netlist.v
// Design      : mb_preset_state_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mb_preset_state_0_0,state,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "state,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    data_in,
    data_flag1,
    nxt_state,
    data_receive);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mb_preset_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [31:0]data_in;
  output data_flag1;
  output [3:0]nxt_state;
  output data_receive;

  wire \<const0> ;
  wire clk;
  wire [31:0]data_in;
  wire data_receive;
  wire [1:0]\^nxt_state ;
  wire rst_n;

  assign data_flag1 = \<const0> ;
  assign nxt_state[3] = \<const0> ;
  assign nxt_state[2] = \<const0> ;
  assign nxt_state[1:0] = \^nxt_state [1:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state inst
       (.clk(clk),
        .data_in(data_in),
        .data_receive(data_receive),
        .nxt_state(\^nxt_state ),
        .rst_n(rst_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state
   (nxt_state,
    data_receive,
    clk,
    data_in,
    rst_n);
  output [1:0]nxt_state;
  output data_receive;
  input clk;
  input [31:0]data_in;
  input rst_n;

  wire \FSM_sequential_nxt_state[1]_i_2_n_0 ;
  wire \FSM_sequential_nxt_state[1]_i_3_n_0 ;
  wire \FSM_sequential_nxt_state[1]_i_4_n_0 ;
  wire \FSM_sequential_nxt_state[1]_i_5_n_0 ;
  wire \FSM_sequential_nxt_state[1]_i_6_n_0 ;
  wire \FSM_sequential_nxt_state[1]_i_7_n_0 ;
  wire \FSM_sequential_nxt_state[1]_i_8_n_0 ;
  wire \FSM_sequential_nxt_state[1]_i_9_n_0 ;
  wire clk;
  wire [31:0]data_in;
  wire data_receive;
  wire data_receive_i_10_n_0;
  wire data_receive_i_11_n_0;
  wire data_receive_i_1_n_0;
  wire data_receive_i_2_n_0;
  wire data_receive_i_3_n_0;
  wire data_receive_i_4_n_0;
  wire data_receive_i_5_n_0;
  wire data_receive_i_6_n_0;
  wire data_receive_i_7_n_0;
  wire data_receive_i_8_n_0;
  wire data_receive_i_9_n_0;
  wire [1:0]nxt_state;
  wire [1:0]nxt_state__0;
  wire [1:0]nxt_state__1;
  wire rst_n;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_nxt_state[0]_i_1 
       (.I0(\FSM_sequential_nxt_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_nxt_state[1]_i_3_n_0 ),
        .I2(\FSM_sequential_nxt_state[1]_i_4_n_0 ),
        .I3(nxt_state__0[1]),
        .I4(nxt_state__0[0]),
        .O(nxt_state__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000FE)) 
    \FSM_sequential_nxt_state[1]_i_1 
       (.I0(\FSM_sequential_nxt_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_nxt_state[1]_i_3_n_0 ),
        .I2(\FSM_sequential_nxt_state[1]_i_4_n_0 ),
        .I3(nxt_state__0[1]),
        .I4(nxt_state__0[0]),
        .O(nxt_state__1[1]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_sequential_nxt_state[1]_i_2 
       (.I0(data_in[21]),
        .I1(data_in[16]),
        .I2(data_in[18]),
        .I3(data_in[20]),
        .I4(data_in[9]),
        .I5(data_in[11]),
        .O(\FSM_sequential_nxt_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_sequential_nxt_state[1]_i_3 
       (.I0(data_in[30]),
        .I1(data_in[31]),
        .I2(data_in[25]),
        .I3(data_in[28]),
        .I4(data_in[22]),
        .I5(data_in[17]),
        .O(\FSM_sequential_nxt_state[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_nxt_state[1]_i_4 
       (.I0(\FSM_sequential_nxt_state[1]_i_5_n_0 ),
        .I1(\FSM_sequential_nxt_state[1]_i_6_n_0 ),
        .I2(\FSM_sequential_nxt_state[1]_i_7_n_0 ),
        .I3(\FSM_sequential_nxt_state[1]_i_8_n_0 ),
        .I4(\FSM_sequential_nxt_state[1]_i_9_n_0 ),
        .O(\FSM_sequential_nxt_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_nxt_state[1]_i_5 
       (.I0(data_in[1]),
        .I1(data_in[0]),
        .I2(data_in[3]),
        .I3(data_in[2]),
        .O(\FSM_sequential_nxt_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_nxt_state[1]_i_6 
       (.I0(data_in[15]),
        .I1(data_in[14]),
        .I2(data_in[23]),
        .I3(data_in[19]),
        .O(\FSM_sequential_nxt_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_nxt_state[1]_i_7 
       (.I0(data_in[26]),
        .I1(data_in[24]),
        .I2(data_in[29]),
        .I3(data_in[27]),
        .O(\FSM_sequential_nxt_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_nxt_state[1]_i_8 
       (.I0(data_in[10]),
        .I1(data_in[8]),
        .I2(data_in[13]),
        .I3(data_in[12]),
        .O(\FSM_sequential_nxt_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_nxt_state[1]_i_9 
       (.I0(data_in[5]),
        .I1(data_in[4]),
        .I2(data_in[7]),
        .I3(data_in[6]),
        .O(\FSM_sequential_nxt_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:10,iSTATE1:01" *) 
  FDCE \FSM_sequential_nxt_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(data_receive_i_2_n_0),
        .D(nxt_state__1[0]),
        .Q(nxt_state__0[0]));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:10,iSTATE1:01" *) 
  FDCE \FSM_sequential_nxt_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(data_receive_i_2_n_0),
        .D(nxt_state__1[1]),
        .Q(nxt_state__0[1]));
  LUT6 #(
    .INIT(64'h666F6F6F66606060)) 
    data_receive_i_1
       (.I0(nxt_state__0[0]),
        .I1(nxt_state__0[1]),
        .I2(data_receive_i_3_n_0),
        .I3(data_receive_i_4_n_0),
        .I4(data_receive_i_5_n_0),
        .I5(data_receive),
        .O(data_receive_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    data_receive_i_10
       (.I0(data_in[11]),
        .I1(data_in[9]),
        .I2(data_in[20]),
        .I3(data_in[18]),
        .O(data_receive_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    data_receive_i_11
       (.I0(data_in[5]),
        .I1(data_in[6]),
        .I2(data_in[3]),
        .I3(data_in[4]),
        .I4(data_in[8]),
        .I5(data_in[7]),
        .O(data_receive_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_receive_i_2
       (.I0(rst_n),
        .O(data_receive_i_2_n_0));
  LUT6 #(
    .INIT(64'h800080008000FFFF)) 
    data_receive_i_3
       (.I0(data_receive_i_6_n_0),
        .I1(data_receive_i_7_n_0),
        .I2(data_receive_i_8_n_0),
        .I3(data_receive_i_9_n_0),
        .I4(nxt_state__0[1]),
        .I5(nxt_state__0[0]),
        .O(data_receive_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    data_receive_i_4
       (.I0(data_receive_i_10_n_0),
        .I1(data_in[21]),
        .I2(data_in[16]),
        .I3(nxt_state__0[1]),
        .I4(data_in[31]),
        .I5(\FSM_sequential_nxt_state[1]_i_4_n_0 ),
        .O(data_receive_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    data_receive_i_5
       (.I0(data_in[17]),
        .I1(data_in[22]),
        .I2(data_in[25]),
        .I3(data_in[30]),
        .I4(data_in[28]),
        .O(data_receive_i_5_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    data_receive_i_6
       (.I0(data_in[25]),
        .I1(data_in[28]),
        .I2(data_in[17]),
        .I3(data_in[22]),
        .I4(data_receive_i_11_n_0),
        .O(data_receive_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    data_receive_i_7
       (.I0(data_in[30]),
        .I1(data_in[31]),
        .I2(data_in[2]),
        .I3(data_in[1]),
        .I4(data_in[0]),
        .I5(\FSM_sequential_nxt_state[1]_i_2_n_0 ),
        .O(data_receive_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    data_receive_i_8
       (.I0(data_in[26]),
        .I1(data_in[27]),
        .I2(data_in[23]),
        .I3(data_in[24]),
        .I4(nxt_state__0[0]),
        .I5(data_in[29]),
        .O(data_receive_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    data_receive_i_9
       (.I0(data_in[13]),
        .I1(data_in[14]),
        .I2(data_in[10]),
        .I3(data_in[12]),
        .I4(data_in[19]),
        .I5(data_in[15]),
        .O(data_receive_i_9_n_0));
  FDCE data_receive_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(data_receive_i_2_n_0),
        .D(data_receive_i_1_n_0),
        .Q(data_receive));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nxt_state[0]_INST_0 
       (.I0(nxt_state__0[1]),
        .I1(nxt_state__0[0]),
        .O(nxt_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nxt_state[1]_INST_0 
       (.I0(nxt_state__0[0]),
        .I1(nxt_state__0[1]),
        .O(nxt_state[1]));
endmodule
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
