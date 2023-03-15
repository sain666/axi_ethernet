// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Feb 28 14:12:31 2023
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

  wire \FSM_onehot_nxt_state[0]_i_1_n_0 ;
  wire \FSM_onehot_nxt_state[0]_i_2_n_0 ;
  wire \FSM_onehot_nxt_state[0]_i_3_n_0 ;
  wire \FSM_onehot_nxt_state[1]_i_1_n_0 ;
  wire \FSM_onehot_nxt_state[1]_i_2_n_0 ;
  wire \FSM_onehot_nxt_state[1]_i_3_n_0 ;
  wire \FSM_onehot_nxt_state[1]_i_4_n_0 ;
  wire \FSM_onehot_nxt_state[1]_i_5_n_0 ;
  wire \FSM_onehot_nxt_state[2]_i_1_n_0 ;
  wire \FSM_onehot_nxt_state[2]_i_2_n_0 ;
  wire \FSM_onehot_nxt_state[2]_i_3_n_0 ;
  wire \FSM_onehot_nxt_state[2]_i_4_n_0 ;
  wire \FSM_onehot_nxt_state[3]_i_1_n_0 ;
  wire \FSM_onehot_nxt_state[4]_i_1_n_0 ;
  wire \FSM_onehot_nxt_state[4]_i_2_n_0 ;
  wire \FSM_onehot_nxt_state[4]_i_3_n_0 ;
  wire \FSM_onehot_nxt_state[4]_i_4_n_0 ;
  wire \FSM_onehot_nxt_state[4]_i_5_n_0 ;
  wire \FSM_onehot_nxt_state[4]_i_6_n_0 ;
  wire \FSM_onehot_nxt_state[4]_i_7_n_0 ;
  wire \FSM_onehot_nxt_state[5]_i_1_n_0 ;
  wire \FSM_onehot_nxt_state[5]_i_2_n_0 ;
  wire \FSM_onehot_nxt_state[5]_i_3_n_0 ;
  wire \FSM_onehot_nxt_state[5]_i_4_n_0 ;
  wire \FSM_onehot_nxt_state[5]_i_5_n_0 ;
  wire \FSM_onehot_nxt_state[6]_i_1_n_0 ;
  wire \FSM_onehot_nxt_state[6]_i_2_n_0 ;
  wire \FSM_onehot_nxt_state[6]_i_3_n_0 ;
  wire \FSM_onehot_nxt_state[6]_i_4_n_0 ;
  wire \FSM_onehot_nxt_state[6]_i_5_n_0 ;
  wire \FSM_onehot_nxt_state[7]_i_1_n_0 ;
  wire \FSM_onehot_nxt_state[7]_i_2_n_0 ;
  wire \FSM_onehot_nxt_state[7]_i_3_n_0 ;
  wire \FSM_onehot_nxt_state_reg_n_0_[0] ;
  wire \FSM_onehot_nxt_state_reg_n_0_[1] ;
  wire \FSM_onehot_nxt_state_reg_n_0_[2] ;
  wire \FSM_onehot_nxt_state_reg_n_0_[3] ;
  wire \FSM_onehot_nxt_state_reg_n_0_[4] ;
  wire \FSM_onehot_nxt_state_reg_n_0_[5] ;
  wire \FSM_onehot_nxt_state_reg_n_0_[6] ;
  wire \FSM_onehot_nxt_state_reg_n_0_[7] ;
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
  wire rst_n;

  LUT6 #(
    .INIT(64'hA8A8A8FFA8A8A8A8)) 
    \FSM_onehot_nxt_state[0]_i_1 
       (.I0(\FSM_onehot_nxt_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_nxt_state[5]_i_2_n_0 ),
        .I2(\FSM_onehot_nxt_state[5]_i_3_n_0 ),
        .I3(\FSM_onehot_nxt_state[0]_i_2_n_0 ),
        .I4(is_udp_i_5_n_0),
        .I5(\FSM_onehot_nxt_state[0]_i_3_n_0 ),
        .O(\FSM_onehot_nxt_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \FSM_onehot_nxt_state[0]_i_2 
       (.I0(\FSM_onehot_nxt_state[5]_i_4_n_0 ),
        .I1(data_in[20]),
        .I2(data_in[22]),
        .I3(data_in[11]),
        .I4(\FSM_onehot_nxt_state[6]_i_4_n_0 ),
        .I5(is_udp_i_6_n_0),
        .O(\FSM_onehot_nxt_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_nxt_state[0]_i_3 
       (.I0(\FSM_onehot_nxt_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_nxt_state_reg_n_0_[7] ),
        .O(\FSM_onehot_nxt_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8FFA8A8A8A8)) 
    \FSM_onehot_nxt_state[1]_i_1 
       (.I0(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_nxt_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_nxt_state[2]_i_3_n_0 ),
        .I3(\FSM_onehot_nxt_state[1]_i_2_n_0 ),
        .I4(\FSM_onehot_nxt_state[1]_i_3_n_0 ),
        .I5(\FSM_onehot_nxt_state_reg_n_0_[0] ),
        .O(\FSM_onehot_nxt_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_nxt_state[1]_i_2 
       (.I0(\FSM_onehot_nxt_state[1]_i_4_n_0 ),
        .I1(\FSM_onehot_nxt_state[4]_i_6_n_0 ),
        .I2(\FSM_onehot_nxt_state[6]_i_5_n_0 ),
        .I3(\FSM_onehot_nxt_state[2]_i_4_n_0 ),
        .I4(\FSM_onehot_nxt_state[4]_i_7_n_0 ),
        .O(\FSM_onehot_nxt_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \FSM_onehot_nxt_state[1]_i_3 
       (.I0(\FSM_onehot_nxt_state[1]_i_5_n_0 ),
        .I1(data_in[31]),
        .I2(data_in[28]),
        .I3(data_in[25]),
        .I4(\FSM_onehot_nxt_state[4]_i_3_n_0 ),
        .O(\FSM_onehot_nxt_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_nxt_state[1]_i_4 
       (.I0(data_in[30]),
        .I1(data_in[22]),
        .I2(data_in[3]),
        .O(\FSM_onehot_nxt_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_nxt_state[1]_i_5 
       (.I0(data_in[24]),
        .I1(data_in[20]),
        .I2(data_in[0]),
        .O(\FSM_onehot_nxt_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8FFA8A8A8A8)) 
    \FSM_onehot_nxt_state[2]_i_1 
       (.I0(\FSM_onehot_nxt_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_nxt_state[7]_i_2_n_0 ),
        .I2(is_udp_i_5_n_0),
        .I3(\FSM_onehot_nxt_state[2]_i_2_n_0 ),
        .I4(\FSM_onehot_nxt_state[2]_i_3_n_0 ),
        .I5(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .O(\FSM_onehot_nxt_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_nxt_state[2]_i_2 
       (.I0(\FSM_onehot_nxt_state[6]_i_5_n_0 ),
        .I1(\FSM_onehot_nxt_state[2]_i_4_n_0 ),
        .I2(\FSM_onehot_nxt_state[4]_i_7_n_0 ),
        .I3(\FSM_onehot_nxt_state[7]_i_3_n_0 ),
        .I4(\FSM_onehot_nxt_state[4]_i_3_n_0 ),
        .O(\FSM_onehot_nxt_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \FSM_onehot_nxt_state[2]_i_3 
       (.I0(data_in[3]),
        .I1(data_in[30]),
        .I2(data_in[17]),
        .I3(data_in[21]),
        .I4(is_udp_i_6_n_0),
        .O(\FSM_onehot_nxt_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_nxt_state[2]_i_4 
       (.I0(data_in[4]),
        .I1(data_in[1]),
        .I2(data_in[8]),
        .I3(data_in[5]),
        .O(\FSM_onehot_nxt_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8FFAAAAA8A8)) 
    \FSM_onehot_nxt_state[3]_i_1 
       (.I0(\FSM_onehot_nxt_state_reg_n_0_[3] ),
        .I1(is_udp_i_3_n_0),
        .I2(is_udp_i_4_n_0),
        .I3(\FSM_onehot_nxt_state[7]_i_2_n_0 ),
        .I4(is_udp_i_5_n_0),
        .I5(\FSM_onehot_nxt_state_reg_n_0_[2] ),
        .O(\FSM_onehot_nxt_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \FSM_onehot_nxt_state[4]_i_1 
       (.I0(\FSM_onehot_nxt_state[4]_i_2_n_0 ),
        .I1(\FSM_onehot_nxt_state[4]_i_3_n_0 ),
        .I2(\FSM_onehot_nxt_state[4]_i_4_n_0 ),
        .I3(\FSM_onehot_nxt_state[4]_i_5_n_0 ),
        .I4(\FSM_onehot_nxt_state_reg_n_0_[0] ),
        .O(\FSM_onehot_nxt_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_onehot_nxt_state[4]_i_2 
       (.I0(data_in[25]),
        .I1(data_in[28]),
        .I2(data_in[31]),
        .I3(data_in[0]),
        .I4(data_in[20]),
        .I5(data_in[24]),
        .O(\FSM_onehot_nxt_state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_onehot_nxt_state[4]_i_3 
       (.I0(data_in[2]),
        .I1(data_in[10]),
        .I2(data_in[11]),
        .I3(data_in[7]),
        .I4(data_in[6]),
        .O(\FSM_onehot_nxt_state[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \FSM_onehot_nxt_state[4]_i_4 
       (.I0(\FSM_onehot_nxt_state[4]_i_6_n_0 ),
        .I1(data_in[3]),
        .I2(data_in[22]),
        .I3(data_in[30]),
        .O(\FSM_onehot_nxt_state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \FSM_onehot_nxt_state[4]_i_5 
       (.I0(\FSM_onehot_nxt_state[4]_i_7_n_0 ),
        .I1(data_in[4]),
        .I2(data_in[1]),
        .I3(data_in[8]),
        .I4(data_in[5]),
        .I5(\FSM_onehot_nxt_state[6]_i_5_n_0 ),
        .O(\FSM_onehot_nxt_state[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_nxt_state[4]_i_6 
       (.I0(data_in[17]),
        .I1(data_in[16]),
        .I2(data_in[21]),
        .I3(data_in[18]),
        .O(\FSM_onehot_nxt_state[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_nxt_state[4]_i_7 
       (.I0(data_in[13]),
        .I1(data_in[12]),
        .I2(data_in[15]),
        .I3(data_in[14]),
        .O(\FSM_onehot_nxt_state[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8FFA8A8A8A8)) 
    \FSM_onehot_nxt_state[5]_i_1 
       (.I0(\FSM_onehot_nxt_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_nxt_state[6]_i_2_n_0 ),
        .I2(\FSM_onehot_nxt_state[6]_i_3_n_0 ),
        .I3(\FSM_onehot_nxt_state[5]_i_2_n_0 ),
        .I4(\FSM_onehot_nxt_state[5]_i_3_n_0 ),
        .I5(\FSM_onehot_nxt_state_reg_n_0_[4] ),
        .O(\FSM_onehot_nxt_state[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_nxt_state[5]_i_2 
       (.I0(\FSM_onehot_nxt_state[5]_i_4_n_0 ),
        .I1(\FSM_onehot_nxt_state[5]_i_5_n_0 ),
        .I2(is_udp_i_8_n_0),
        .I3(is_udp_i_9_n_0),
        .I4(is_udp_i_10_n_0),
        .O(\FSM_onehot_nxt_state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \FSM_onehot_nxt_state[5]_i_3 
       (.I0(data_in[11]),
        .I1(data_in[20]),
        .I2(data_in[3]),
        .I3(data_in[9]),
        .I4(is_udp_i_6_n_0),
        .I5(\FSM_onehot_nxt_state[6]_i_4_n_0 ),
        .O(\FSM_onehot_nxt_state[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_onehot_nxt_state[5]_i_4 
       (.I0(data_in[16]),
        .I1(data_in[24]),
        .I2(data_in[0]),
        .O(\FSM_onehot_nxt_state[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_nxt_state[5]_i_5 
       (.I0(data_in[21]),
        .I1(data_in[22]),
        .I2(data_in[30]),
        .I3(data_in[17]),
        .O(\FSM_onehot_nxt_state[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8FFA8A8A8A8)) 
    \FSM_onehot_nxt_state[6]_i_1 
       (.I0(\FSM_onehot_nxt_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_nxt_state[7]_i_2_n_0 ),
        .I2(is_udp_i_5_n_0),
        .I3(\FSM_onehot_nxt_state[6]_i_2_n_0 ),
        .I4(\FSM_onehot_nxt_state[6]_i_3_n_0 ),
        .I5(\FSM_onehot_nxt_state_reg_n_0_[5] ),
        .O(\FSM_onehot_nxt_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_nxt_state[6]_i_2 
       (.I0(is_udp_i_8_n_0),
        .I1(is_udp_i_9_n_0),
        .I2(\FSM_onehot_nxt_state[7]_i_3_n_0 ),
        .I3(data_in[11]),
        .I4(\FSM_onehot_nxt_state[6]_i_4_n_0 ),
        .I5(is_udp_i_6_n_0),
        .O(\FSM_onehot_nxt_state[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_nxt_state[6]_i_3 
       (.I0(data_in[3]),
        .I1(data_in[30]),
        .I2(data_in[17]),
        .I3(data_in[21]),
        .I4(\FSM_onehot_nxt_state[6]_i_5_n_0 ),
        .O(\FSM_onehot_nxt_state[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_nxt_state[6]_i_4 
       (.I0(data_in[6]),
        .I1(data_in[2]),
        .I2(data_in[10]),
        .I3(data_in[7]),
        .O(\FSM_onehot_nxt_state[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_onehot_nxt_state[6]_i_5 
       (.I0(data_in[27]),
        .I1(data_in[29]),
        .I2(data_in[23]),
        .I3(data_in[26]),
        .I4(data_in[19]),
        .I5(data_in[9]),
        .O(\FSM_onehot_nxt_state[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8FFAAAAA8A8)) 
    \FSM_onehot_nxt_state[7]_i_1 
       (.I0(\FSM_onehot_nxt_state_reg_n_0_[7] ),
        .I1(is_udp_i_3_n_0),
        .I2(is_udp_i_4_n_0),
        .I3(\FSM_onehot_nxt_state[7]_i_2_n_0 ),
        .I4(is_udp_i_5_n_0),
        .I5(\FSM_onehot_nxt_state_reg_n_0_[6] ),
        .O(\FSM_onehot_nxt_state[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \FSM_onehot_nxt_state[7]_i_2 
       (.I0(data_in[18]),
        .I1(data_in[31]),
        .I2(data_in[28]),
        .I3(data_in[25]),
        .I4(\FSM_onehot_nxt_state[7]_i_3_n_0 ),
        .I5(\FSM_onehot_nxt_state[4]_i_3_n_0 ),
        .O(\FSM_onehot_nxt_state[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \FSM_onehot_nxt_state[7]_i_3 
       (.I0(data_in[22]),
        .I1(data_in[16]),
        .I2(data_in[0]),
        .I3(data_in[20]),
        .I4(data_in[24]),
        .O(\FSM_onehot_nxt_state[7]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00010000,iSTATE0:00000010,iSTATE1:00000100,iSTATE2:00001000,iSTATE3:00100000,iSTATE4:01000000,iSTATE5:10000000,iSTATE6:00000001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_nxt_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_nxt_state[0]_i_1_n_0 ),
        .PRE(is_udp_i_2_n_0),
        .Q(\FSM_onehot_nxt_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "iSTATE:00010000,iSTATE0:00000010,iSTATE1:00000100,iSTATE2:00001000,iSTATE3:00100000,iSTATE4:01000000,iSTATE5:10000000,iSTATE6:00000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_nxt_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(is_udp_i_2_n_0),
        .D(\FSM_onehot_nxt_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_nxt_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "iSTATE:00010000,iSTATE0:00000010,iSTATE1:00000100,iSTATE2:00001000,iSTATE3:00100000,iSTATE4:01000000,iSTATE5:10000000,iSTATE6:00000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_nxt_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(is_udp_i_2_n_0),
        .D(\FSM_onehot_nxt_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_nxt_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "iSTATE:00010000,iSTATE0:00000010,iSTATE1:00000100,iSTATE2:00001000,iSTATE3:00100000,iSTATE4:01000000,iSTATE5:10000000,iSTATE6:00000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_nxt_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(is_udp_i_2_n_0),
        .D(\FSM_onehot_nxt_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_nxt_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "iSTATE:00010000,iSTATE0:00000010,iSTATE1:00000100,iSTATE2:00001000,iSTATE3:00100000,iSTATE4:01000000,iSTATE5:10000000,iSTATE6:00000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_nxt_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(is_udp_i_2_n_0),
        .D(\FSM_onehot_nxt_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_nxt_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "iSTATE:00010000,iSTATE0:00000010,iSTATE1:00000100,iSTATE2:00001000,iSTATE3:00100000,iSTATE4:01000000,iSTATE5:10000000,iSTATE6:00000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_nxt_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(is_udp_i_2_n_0),
        .D(\FSM_onehot_nxt_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_nxt_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "iSTATE:00010000,iSTATE0:00000010,iSTATE1:00000100,iSTATE2:00001000,iSTATE3:00100000,iSTATE4:01000000,iSTATE5:10000000,iSTATE6:00000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_nxt_state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(is_udp_i_2_n_0),
        .D(\FSM_onehot_nxt_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_nxt_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "iSTATE:00010000,iSTATE0:00000010,iSTATE1:00000100,iSTATE2:00001000,iSTATE3:00100000,iSTATE4:01000000,iSTATE5:10000000,iSTATE6:00000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_nxt_state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(is_udp_i_2_n_0),
        .D(\FSM_onehot_nxt_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_nxt_state_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'hFF00FFFFFF000100)) 
    is_tcp_i_1
       (.I0(is_udp_i_3_n_0),
        .I1(is_udp_i_4_n_0),
        .I2(is_udp_i_5_n_0),
        .I3(\FSM_onehot_nxt_state_reg_n_0_[7] ),
        .I4(\FSM_onehot_nxt_state_reg_n_0_[0] ),
        .I5(is_tcp),
        .O(is_tcp_i_1_n_0));
  FDCE is_tcp_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(is_udp_i_2_n_0),
        .D(is_tcp_i_1_n_0),
        .Q(is_tcp));
  LUT6 #(
    .INIT(64'hFF00FFFFFF000100)) 
    is_udp_i_1
       (.I0(is_udp_i_3_n_0),
        .I1(is_udp_i_4_n_0),
        .I2(is_udp_i_5_n_0),
        .I3(\FSM_onehot_nxt_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_nxt_state_reg_n_0_[0] ),
        .I5(is_udp),
        .O(is_udp_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    is_udp_i_10
       (.I0(data_in[19]),
        .I1(data_in[27]),
        .I2(data_in[29]),
        .I3(data_in[26]),
        .I4(data_in[23]),
        .O(is_udp_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_udp_i_2
       (.I0(rst_n),
        .O(is_udp_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    is_udp_i_3
       (.I0(is_udp_i_6_n_0),
        .I1(data_in[6]),
        .I2(data_in[2]),
        .I3(data_in[10]),
        .I4(data_in[7]),
        .I5(data_in[11]),
        .O(is_udp_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    is_udp_i_4
       (.I0(data_in[22]),
        .I1(data_in[20]),
        .I2(data_in[0]),
        .I3(data_in[24]),
        .I4(data_in[16]),
        .O(is_udp_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    is_udp_i_5
       (.I0(data_in[9]),
        .I1(is_udp_i_7_n_0),
        .I2(is_udp_i_8_n_0),
        .I3(is_udp_i_9_n_0),
        .I4(is_udp_i_10_n_0),
        .O(is_udp_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    is_udp_i_6
       (.I0(data_in[18]),
        .I1(data_in[25]),
        .I2(data_in[31]),
        .I3(data_in[28]),
        .O(is_udp_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    is_udp_i_7
       (.I0(data_in[21]),
        .I1(data_in[17]),
        .I2(data_in[30]),
        .I3(data_in[3]),
        .O(is_udp_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    is_udp_i_8
       (.I0(data_in[4]),
        .I1(data_in[1]),
        .I2(data_in[8]),
        .I3(data_in[5]),
        .O(is_udp_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    is_udp_i_9
       (.I0(data_in[13]),
        .I1(data_in[12]),
        .I2(data_in[15]),
        .I3(data_in[14]),
        .O(is_udp_i_9_n_0));
  FDCE is_udp_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(is_udp_i_2_n_0),
        .D(is_udp_i_1_n_0),
        .Q(is_udp));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nxt_state[0]_INST_0 
       (.I0(\FSM_onehot_nxt_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_nxt_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_nxt_state_reg_n_0_[5] ),
        .O(nxt_state[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nxt_state[1]_INST_0 
       (.I0(\FSM_onehot_nxt_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_nxt_state_reg_n_0_[6] ),
        .O(nxt_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nxt_state[2]_INST_0 
       (.I0(\FSM_onehot_nxt_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_nxt_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_nxt_state_reg_n_0_[5] ),
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
