// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Feb 28 12:49:28 2023
// Host        : XSH-GUANXIAN-L1 running 64-bit major release  (build 9200)
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
    nxt_state,
    is_udp,
    is_tcp);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mb_preset_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [31:0]data_in;
  output [3:0]nxt_state;
  output is_udp;
  output is_tcp;

  wire \<const0> ;
  wire clk;
  wire [31:0]data_in;
  wire is_tcp;
  wire is_udp;
  wire [2:0]\^nxt_state ;
  wire rst_n;

  assign nxt_state[3] = \<const0> ;
  assign nxt_state[2:0] = \^nxt_state [2:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state inst
       (.clk(clk),
        .data_in(data_in),
        .is_tcp(is_tcp),
        .is_udp(is_udp),
        .nxt_state(\^nxt_state ),
        .rst_n(rst_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state
   (nxt_state,
    is_udp,
    is_tcp,
    clk,
    data_in,
    rst_n);
  output [2:0]nxt_state;
  output is_udp;
  output is_tcp;
  input clk;
  input [31:0]data_in;
  input rst_n;

  wire \FSM_sequential_nxt_state[1]_i_2_n_0 ;
  wire \FSM_sequential_nxt_state[1]_i_3_n_0 ;
  wire \FSM_sequential_nxt_state[1]_i_4_n_0 ;
  wire \FSM_sequential_nxt_state[1]_i_5_n_0 ;
  wire \FSM_sequential_nxt_state[1]_i_6_n_0 ;
  wire \FSM_sequential_nxt_state[1]_i_7_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_10_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_11_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_12_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_13_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_14_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_15_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_16_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_17_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_18_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_19_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_20_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_21_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_22_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_23_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_24_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_25_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_26_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_27_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_2_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_3_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_4_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_5_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_6_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_7_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_8_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_9_n_0 ;
  wire \FSM_sequential_nxt_state_reg_n_0_[1] ;
  wire \FSM_sequential_nxt_state_reg_n_0_[2] ;
  wire clk;
  wire [31:0]data_in;
  wire is_tcp;
  wire is_tcp_i_1_n_0;
  wire is_udp;
  wire is_udp_i_10_n_0;
  wire is_udp_i_1_n_0;
  wire is_udp_i_2_n_0;
  wire is_udp_i_3_n_0;
  wire is_udp_i_4_n_0;
  wire is_udp_i_5_n_0;
  wire is_udp_i_6_n_0;
  wire is_udp_i_7_n_0;
  wire is_udp_i_8_n_0;
  wire is_udp_i_9_n_0;
  wire [2:0]nxt_state;
  wire [0:0]nxt_state__0;
  wire [2:0]nxt_state__1;
  wire rst_n;

  LUT6 #(
    .INIT(64'hFFFFFFFF44444447)) 
    \FSM_sequential_nxt_state[0]_i_1 
       (.I0(\FSM_sequential_nxt_state[2]_i_5_n_0 ),
        .I1(\FSM_sequential_nxt_state_reg_n_0_[2] ),
        .I2(\FSM_sequential_nxt_state_reg_n_0_[1] ),
        .I3(nxt_state__0),
        .I4(\FSM_sequential_nxt_state[2]_i_4_n_0 ),
        .I5(\FSM_sequential_nxt_state[2]_i_6_n_0 ),
        .O(nxt_state__1[0]));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \FSM_sequential_nxt_state[1]_i_1 
       (.I0(\FSM_sequential_nxt_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_nxt_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_nxt_state[1]_i_3_n_0 ),
        .I3(\FSM_sequential_nxt_state[2]_i_6_n_0 ),
        .O(nxt_state__1[1]));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_nxt_state[1]_i_2 
       (.I0(\FSM_sequential_nxt_state[1]_i_4_n_0 ),
        .I1(\FSM_sequential_nxt_state[1]_i_5_n_0 ),
        .I2(\FSM_sequential_nxt_state[1]_i_6_n_0 ),
        .I3(\FSM_sequential_nxt_state[2]_i_19_n_0 ),
        .O(\FSM_sequential_nxt_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \FSM_sequential_nxt_state[1]_i_3 
       (.I0(\FSM_sequential_nxt_state[2]_i_12_n_0 ),
        .I1(\FSM_sequential_nxt_state[2]_i_8_n_0 ),
        .I2(data_in[25]),
        .I3(data_in[24]),
        .I4(data_in[28]),
        .I5(\FSM_sequential_nxt_state[1]_i_7_n_0 ),
        .O(\FSM_sequential_nxt_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_nxt_state[1]_i_4 
       (.I0(data_in[15]),
        .I1(data_in[10]),
        .I2(data_in[14]),
        .I3(data_in[12]),
        .O(\FSM_sequential_nxt_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_nxt_state[1]_i_5 
       (.I0(data_in[13]),
        .I1(data_in[1]),
        .I2(data_in[8]),
        .I3(data_in[5]),
        .O(\FSM_sequential_nxt_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_nxt_state[1]_i_6 
       (.I0(data_in[9]),
        .I1(data_in[4]),
        .I2(data_in[0]),
        .I3(data_in[11]),
        .O(\FSM_sequential_nxt_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \FSM_sequential_nxt_state[1]_i_7 
       (.I0(data_in[22]),
        .I1(data_in[21]),
        .I2(nxt_state__0),
        .I3(data_in[29]),
        .I4(\FSM_sequential_nxt_state_reg_n_0_[2] ),
        .I5(\FSM_sequential_nxt_state_reg_n_0_[1] ),
        .O(\FSM_sequential_nxt_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFFEAEAEAEA)) 
    \FSM_sequential_nxt_state[2]_i_1 
       (.I0(\FSM_sequential_nxt_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_nxt_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_nxt_state[2]_i_4_n_0 ),
        .I3(\FSM_sequential_nxt_state[2]_i_5_n_0 ),
        .I4(\FSM_sequential_nxt_state[2]_i_6_n_0 ),
        .I5(\FSM_sequential_nxt_state_reg_n_0_[2] ),
        .O(nxt_state__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_nxt_state[2]_i_10 
       (.I0(is_udp_i_6_n_0),
        .I1(data_in[2]),
        .I2(data_in[1]),
        .I3(data_in[7]),
        .I4(data_in[6]),
        .O(\FSM_sequential_nxt_state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \FSM_sequential_nxt_state[2]_i_11 
       (.I0(data_in[22]),
        .I1(data_in[21]),
        .I2(\FSM_sequential_nxt_state_reg_n_0_[2] ),
        .I3(data_in[9]),
        .I4(nxt_state__0),
        .I5(data_in[29]),
        .O(\FSM_sequential_nxt_state[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \FSM_sequential_nxt_state[2]_i_12 
       (.I0(data_in[17]),
        .I1(data_in[16]),
        .I2(data_in[27]),
        .I3(data_in[26]),
        .I4(data_in[30]),
        .I5(data_in[31]),
        .O(\FSM_sequential_nxt_state[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \FSM_sequential_nxt_state[2]_i_13 
       (.I0(\FSM_sequential_nxt_state[2]_i_8_n_0 ),
        .I1(data_in[22]),
        .I2(data_in[31]),
        .I3(data_in[30]),
        .I4(data_in[17]),
        .O(\FSM_sequential_nxt_state[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_nxt_state[2]_i_14 
       (.I0(data_in[25]),
        .I1(data_in[24]),
        .O(\FSM_sequential_nxt_state[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_nxt_state[2]_i_15 
       (.I0(data_in[26]),
        .I1(data_in[27]),
        .I2(data_in[16]),
        .I3(data_in[21]),
        .O(\FSM_sequential_nxt_state[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_nxt_state[2]_i_16 
       (.I0(data_in[20]),
        .I1(data_in[11]),
        .I2(data_in[23]),
        .I3(data_in[22]),
        .O(\FSM_sequential_nxt_state[2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_nxt_state[2]_i_17 
       (.I0(data_in[4]),
        .I1(data_in[5]),
        .I2(data_in[26]),
        .I3(data_in[27]),
        .O(\FSM_sequential_nxt_state[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \FSM_sequential_nxt_state[2]_i_18 
       (.I0(\FSM_sequential_nxt_state[2]_i_24_n_0 ),
        .I1(\FSM_sequential_nxt_state[2]_i_25_n_0 ),
        .I2(data_in[9]),
        .I3(data_in[10]),
        .I4(data_in[17]),
        .I5(nxt_state__0),
        .O(\FSM_sequential_nxt_state[2]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_nxt_state[2]_i_19 
       (.I0(data_in[7]),
        .I1(data_in[2]),
        .I2(data_in[3]),
        .I3(data_in[6]),
        .O(\FSM_sequential_nxt_state[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_sequential_nxt_state[2]_i_2 
       (.I0(\FSM_sequential_nxt_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_nxt_state[2]_i_8_n_0 ),
        .I2(\FSM_sequential_nxt_state[2]_i_9_n_0 ),
        .I3(\FSM_sequential_nxt_state[2]_i_10_n_0 ),
        .I4(\FSM_sequential_nxt_state[2]_i_11_n_0 ),
        .I5(\FSM_sequential_nxt_state[2]_i_12_n_0 ),
        .O(\FSM_sequential_nxt_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \FSM_sequential_nxt_state[2]_i_20 
       (.I0(data_in[1]),
        .I1(data_in[18]),
        .I2(data_in[8]),
        .I3(data_in[31]),
        .I4(\FSM_sequential_nxt_state[2]_i_26_n_0 ),
        .I5(\FSM_sequential_nxt_state[2]_i_27_n_0 ),
        .O(\FSM_sequential_nxt_state[2]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \FSM_sequential_nxt_state[2]_i_21 
       (.I0(\FSM_sequential_nxt_state[2]_i_17_n_0 ),
        .I1(data_in[21]),
        .I2(data_in[28]),
        .I3(data_in[10]),
        .I4(data_in[0]),
        .O(\FSM_sequential_nxt_state[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \FSM_sequential_nxt_state[2]_i_22 
       (.I0(data_in[24]),
        .I1(data_in[25]),
        .I2(data_in[16]),
        .I3(data_in[17]),
        .I4(data_in[29]),
        .I5(data_in[30]),
        .O(\FSM_sequential_nxt_state[2]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_nxt_state[2]_i_23 
       (.I0(data_in[25]),
        .I1(data_in[24]),
        .O(\FSM_sequential_nxt_state[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \FSM_sequential_nxt_state[2]_i_24 
       (.I0(data_in[24]),
        .I1(data_in[25]),
        .I2(\FSM_sequential_nxt_state_reg_n_0_[1] ),
        .I3(data_in[19]),
        .I4(data_in[21]),
        .I5(data_in[16]),
        .O(\FSM_sequential_nxt_state[2]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_nxt_state[2]_i_25 
       (.I0(data_in[18]),
        .I1(data_in[0]),
        .I2(data_in[3]),
        .I3(data_in[8]),
        .O(\FSM_sequential_nxt_state[2]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_nxt_state[2]_i_26 
       (.I0(data_in[19]),
        .I1(data_in[9]),
        .O(\FSM_sequential_nxt_state[2]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_nxt_state[2]_i_27 
       (.I0(nxt_state__0),
        .I1(\FSM_sequential_nxt_state_reg_n_0_[1] ),
        .O(\FSM_sequential_nxt_state[2]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_nxt_state[2]_i_3 
       (.I0(nxt_state__0),
        .I1(\FSM_sequential_nxt_state_reg_n_0_[1] ),
        .I2(\FSM_sequential_nxt_state_reg_n_0_[2] ),
        .O(\FSM_sequential_nxt_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    \FSM_sequential_nxt_state[2]_i_4 
       (.I0(\FSM_sequential_nxt_state[2]_i_13_n_0 ),
        .I1(data_in[29]),
        .I2(data_in[28]),
        .I3(\FSM_sequential_nxt_state[2]_i_14_n_0 ),
        .I4(\FSM_sequential_nxt_state[2]_i_15_n_0 ),
        .I5(\FSM_sequential_nxt_state[1]_i_2_n_0 ),
        .O(\FSM_sequential_nxt_state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_nxt_state[2]_i_5 
       (.I0(\FSM_sequential_nxt_state[2]_i_16_n_0 ),
        .I1(\FSM_sequential_nxt_state[2]_i_17_n_0 ),
        .I2(is_udp_i_4_n_0),
        .I3(\FSM_sequential_nxt_state[2]_i_18_n_0 ),
        .I4(\FSM_sequential_nxt_state[2]_i_10_n_0 ),
        .O(\FSM_sequential_nxt_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_nxt_state[2]_i_6 
       (.I0(\FSM_sequential_nxt_state[2]_i_19_n_0 ),
        .I1(\FSM_sequential_nxt_state[2]_i_16_n_0 ),
        .I2(is_udp_i_6_n_0),
        .I3(\FSM_sequential_nxt_state[2]_i_20_n_0 ),
        .I4(\FSM_sequential_nxt_state[2]_i_21_n_0 ),
        .I5(\FSM_sequential_nxt_state[2]_i_22_n_0 ),
        .O(\FSM_sequential_nxt_state[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_nxt_state[2]_i_7 
       (.I0(data_in[4]),
        .I1(data_in[5]),
        .I2(data_in[11]),
        .I3(data_in[10]),
        .O(\FSM_sequential_nxt_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_nxt_state[2]_i_8 
       (.I0(data_in[19]),
        .I1(data_in[18]),
        .I2(data_in[23]),
        .I3(data_in[20]),
        .O(\FSM_sequential_nxt_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_sequential_nxt_state[2]_i_9 
       (.I0(\FSM_sequential_nxt_state_reg_n_0_[1] ),
        .I1(data_in[8]),
        .I2(data_in[0]),
        .I3(data_in[3]),
        .I4(data_in[28]),
        .I5(\FSM_sequential_nxt_state[2]_i_23_n_0 ),
        .O(\FSM_sequential_nxt_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:001,iSTATE1:101,iSTATE2:010,iSTATE3:011,iSTATE4:110,iSTATE5:000,iSTATE6:111" *) 
  FDCE \FSM_sequential_nxt_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(is_udp_i_2_n_0),
        .D(nxt_state__1[0]),
        .Q(nxt_state__0));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:001,iSTATE1:101,iSTATE2:010,iSTATE3:011,iSTATE4:110,iSTATE5:000,iSTATE6:111" *) 
  FDCE \FSM_sequential_nxt_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(is_udp_i_2_n_0),
        .D(nxt_state__1[1]),
        .Q(\FSM_sequential_nxt_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:001,iSTATE1:101,iSTATE2:010,iSTATE3:011,iSTATE4:110,iSTATE5:000,iSTATE6:111" *) 
  FDCE \FSM_sequential_nxt_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(is_udp_i_2_n_0),
        .D(nxt_state__1[2]),
        .Q(\FSM_sequential_nxt_state_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEFEC000)) 
    is_tcp_i_1
       (.I0(\FSM_sequential_nxt_state_reg_n_0_[1] ),
        .I1(nxt_state__0),
        .I2(\FSM_sequential_nxt_state_reg_n_0_[2] ),
        .I3(is_udp_i_3_n_0),
        .I4(is_tcp),
        .O(is_tcp_i_1_n_0));
  FDCE is_tcp_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(is_udp_i_2_n_0),
        .D(is_tcp_i_1_n_0),
        .Q(is_tcp));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFF40080)) 
    is_udp_i_1
       (.I0(is_udp_i_3_n_0),
        .I1(nxt_state__0),
        .I2(\FSM_sequential_nxt_state_reg_n_0_[1] ),
        .I3(\FSM_sequential_nxt_state_reg_n_0_[2] ),
        .I4(is_udp),
        .O(is_udp_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    is_udp_i_10
       (.I0(data_in[3]),
        .I1(\FSM_sequential_nxt_state_reg_n_0_[1] ),
        .I2(data_in[23]),
        .I3(data_in[27]),
        .O(is_udp_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_udp_i_2
       (.I0(rst_n),
        .O(is_udp_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    is_udp_i_3
       (.I0(is_udp_i_4_n_0),
        .I1(is_udp_i_5_n_0),
        .I2(is_udp_i_6_n_0),
        .I3(is_udp_i_7_n_0),
        .I4(is_udp_i_8_n_0),
        .O(is_udp_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    is_udp_i_4
       (.I0(data_in[31]),
        .I1(data_in[30]),
        .I2(data_in[28]),
        .I3(data_in[29]),
        .O(is_udp_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    is_udp_i_5
       (.I0(data_in[6]),
        .I1(data_in[7]),
        .I2(data_in[1]),
        .I3(data_in[2]),
        .O(is_udp_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    is_udp_i_6
       (.I0(data_in[14]),
        .I1(data_in[13]),
        .I2(data_in[15]),
        .I3(data_in[12]),
        .O(is_udp_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    is_udp_i_7
       (.I0(is_udp_i_9_n_0),
        .I1(is_udp_i_10_n_0),
        .I2(data_in[17]),
        .I3(data_in[22]),
        .I4(data_in[16]),
        .I5(\FSM_sequential_nxt_state[2]_i_7_n_0 ),
        .O(is_udp_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    is_udp_i_8
       (.I0(data_in[24]),
        .I1(data_in[25]),
        .I2(data_in[8]),
        .I3(data_in[26]),
        .I4(data_in[19]),
        .I5(data_in[9]),
        .O(is_udp_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    is_udp_i_9
       (.I0(data_in[20]),
        .I1(data_in[21]),
        .I2(data_in[18]),
        .I3(data_in[0]),
        .O(is_udp_i_9_n_0));
  FDCE is_udp_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(is_udp_i_2_n_0),
        .D(is_udp_i_1_n_0),
        .Q(is_udp));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \nxt_state[0]_INST_0 
       (.I0(nxt_state__0),
        .I1(\FSM_sequential_nxt_state_reg_n_0_[2] ),
        .I2(\FSM_sequential_nxt_state_reg_n_0_[1] ),
        .O(nxt_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \nxt_state[1]_INST_0 
       (.I0(nxt_state__0),
        .I1(\FSM_sequential_nxt_state_reg_n_0_[2] ),
        .I2(\FSM_sequential_nxt_state_reg_n_0_[1] ),
        .O(nxt_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \nxt_state[2]_INST_0 
       (.I0(\FSM_sequential_nxt_state_reg_n_0_[2] ),
        .I1(\FSM_sequential_nxt_state_reg_n_0_[1] ),
        .I2(nxt_state__0),
        .O(nxt_state[2]));
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
