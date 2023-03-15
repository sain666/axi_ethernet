// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar  7 11:36:49 2023
// Host        : XSH-GUANXIAN-L1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/guanxian/Desktop/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_state_0_0/mb_preset_state_0_0_sim_netlist.v
// Design      : mb_preset_state_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mb_preset_state_0_0,state,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "state,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mb_preset_state_0_0
   (clk,
    rst_n,
    data_in,
    tready,
    tvalid,
    nxt_state,
    reg_out,
    vhdr,
    tlength,
    id,
    offset,
    ttl,
    protocol,
    headerchecksum,
    sourceip,
    desip,
    sourceport,
    desport,
    data,
    UDP_length,
    UDP_checksum,
    TCP_seq,
    TCP_ack,
    window,
    TCP_checksum,
    pointer,
    is_udp,
    is_tcp,
    flags);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_axis, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mb_preset_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [31:0]data_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 interface_axis TREADY" *) input tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 interface_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN mb_preset_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input tvalid;
  output [4:0]nxt_state;
  output [31:0]reg_out;
  output [15:0]vhdr;
  output [15:0]tlength;
  output [15:0]id;
  output [15:0]offset;
  output [7:0]ttl;
  output [7:0]protocol;
  output [15:0]headerchecksum;
  output [31:0]sourceip;
  output [31:0]desip;
  output [15:0]sourceport;
  output [15:0]desport;
  output [31:0]data;
  output [15:0]UDP_length;
  output [15:0]UDP_checksum;
  output [31:0]TCP_seq;
  output [31:0]TCP_ack;
  output [15:0]window;
  output [15:0]TCP_checksum;
  output [15:0]pointer;
  output is_udp;
  output is_tcp;
  output [15:0]flags;

  wire \<const0> ;
  wire [31:0]TCP_ack;
  wire [15:0]TCP_checksum;
  wire [31:0]TCP_seq;
  wire [15:0]UDP_checksum;
  wire [15:0]UDP_length;
  wire clk;
  wire [31:0]data;
  wire [31:0]data_in;
  wire [31:0]desip;
  wire [15:0]desport;
  wire [15:0]flags;
  wire [15:0]headerchecksum;
  wire [15:0]id;
  wire is_tcp;
  wire is_udp;
  wire [4:0]nxt_state;
  wire [15:0]offset;
  wire [15:0]pointer;
  wire [7:0]protocol;
  wire [31:0]reg_out;
  wire rst_n;
  wire [31:0]sourceip;
  wire [15:0]sourceport;
  wire [15:0]tlength;
  wire tready;
  wire [7:0]ttl;
  wire tvalid;
  wire [10:10]\^vhdr ;
  wire [15:0]window;

  assign vhdr[15] = \<const0> ;
  assign vhdr[14] = \^vhdr [10];
  assign vhdr[13] = \<const0> ;
  assign vhdr[12] = \<const0> ;
  assign vhdr[11] = \<const0> ;
  assign vhdr[10] = \^vhdr [10];
  assign vhdr[9] = \<const0> ;
  assign vhdr[8] = \^vhdr [10];
  assign vhdr[7] = \<const0> ;
  assign vhdr[6] = \<const0> ;
  assign vhdr[5] = \<const0> ;
  assign vhdr[4] = \<const0> ;
  assign vhdr[3] = \<const0> ;
  assign vhdr[2] = \<const0> ;
  assign vhdr[1] = \<const0> ;
  assign vhdr[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mb_preset_state_0_0_state inst
       (.TCP_ack(TCP_ack),
        .TCP_checksum(TCP_checksum),
        .TCP_seq(TCP_seq),
        .UDP_checksum(UDP_checksum),
        .UDP_length(UDP_length),
        .clk(clk),
        .data(data),
        .data_in(data_in),
        .desip(desip),
        .desport(desport),
        .flags(flags),
        .headerchecksum(headerchecksum),
        .id(id),
        .is_tcp_reg_0(is_tcp),
        .is_udp_reg_0(is_udp),
        .nxt_state(nxt_state),
        .offset(offset),
        .pointer(pointer),
        .protocol(protocol),
        .reg_out(reg_out),
        .rst_n(rst_n),
        .sourceip(sourceip),
        .sourceport(sourceport),
        .tlength(tlength),
        .tready(tready),
        .ttl(ttl),
        .tvalid(tvalid),
        .vhdr(\^vhdr ),
        .window(window));
endmodule

(* ORIG_REF_NAME = "state" *) 
module mb_preset_state_0_0_state
   (tlength,
    id,
    offset,
    ttl,
    protocol,
    headerchecksum,
    sourceip,
    desip,
    sourceport,
    UDP_length,
    desport,
    TCP_seq,
    TCP_ack,
    flags,
    window,
    TCP_checksum,
    reg_out,
    data,
    UDP_checksum,
    pointer,
    nxt_state,
    is_tcp_reg_0,
    is_udp_reg_0,
    vhdr,
    rst_n,
    clk,
    data_in,
    tready,
    tvalid);
  output [15:0]tlength;
  output [15:0]id;
  output [15:0]offset;
  output [7:0]ttl;
  output [7:0]protocol;
  output [15:0]headerchecksum;
  output [31:0]sourceip;
  output [31:0]desip;
  output [15:0]sourceport;
  output [15:0]UDP_length;
  output [15:0]desport;
  output [31:0]TCP_seq;
  output [31:0]TCP_ack;
  output [15:0]flags;
  output [15:0]window;
  output [15:0]TCP_checksum;
  output [31:0]reg_out;
  output [31:0]data;
  output [15:0]UDP_checksum;
  output [15:0]pointer;
  output [4:0]nxt_state;
  output is_tcp_reg_0;
  output is_udp_reg_0;
  output [0:0]vhdr;
  input rst_n;
  input clk;
  input [31:0]data_in;
  input tready;
  input tvalid;

  wire \FSM_sequential_nxt_state[0]_i_10_n_0 ;
  wire \FSM_sequential_nxt_state[0]_i_11_n_0 ;
  wire \FSM_sequential_nxt_state[0]_i_12_n_0 ;
  wire \FSM_sequential_nxt_state[0]_i_13_n_0 ;
  wire \FSM_sequential_nxt_state[0]_i_14_n_0 ;
  wire \FSM_sequential_nxt_state[0]_i_15_n_0 ;
  wire \FSM_sequential_nxt_state[0]_i_2_n_0 ;
  wire \FSM_sequential_nxt_state[0]_i_3_n_0 ;
  wire \FSM_sequential_nxt_state[0]_i_4_n_0 ;
  wire \FSM_sequential_nxt_state[0]_i_5_n_0 ;
  wire \FSM_sequential_nxt_state[0]_i_6_n_0 ;
  wire \FSM_sequential_nxt_state[0]_i_7_n_0 ;
  wire \FSM_sequential_nxt_state[0]_i_8_n_0 ;
  wire \FSM_sequential_nxt_state[0]_i_9_n_0 ;
  wire \FSM_sequential_nxt_state[1]_i_10_n_0 ;
  wire \FSM_sequential_nxt_state[1]_i_11_n_0 ;
  wire \FSM_sequential_nxt_state[1]_i_2_n_0 ;
  wire \FSM_sequential_nxt_state[1]_i_3_n_0 ;
  wire \FSM_sequential_nxt_state[1]_i_4_n_0 ;
  wire \FSM_sequential_nxt_state[1]_i_5_n_0 ;
  wire \FSM_sequential_nxt_state[1]_i_6_n_0 ;
  wire \FSM_sequential_nxt_state[1]_i_7_n_0 ;
  wire \FSM_sequential_nxt_state[1]_i_8_n_0 ;
  wire \FSM_sequential_nxt_state[1]_i_9_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_2_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_3_n_0 ;
  wire \FSM_sequential_nxt_state[2]_i_4_n_0 ;
  wire \FSM_sequential_nxt_state[3]_i_2_n_0 ;
  wire \FSM_sequential_nxt_state[3]_i_3_n_0 ;
  wire \FSM_sequential_nxt_state[3]_i_4_n_0 ;
  wire [31:0]TCP_ack;
  wire \TCP_ack[15]_i_1_n_0 ;
  wire \TCP_ack[15]_i_2_n_0 ;
  wire \TCP_ack[15]_i_3_n_0 ;
  wire \TCP_ack[15]_i_4_n_0 ;
  wire \TCP_ack[31]_i_1_n_0 ;
  wire \TCP_ack[31]_i_2_n_0 ;
  wire [15:0]TCP_checksum;
  wire [31:0]TCP_seq;
  wire \TCP_seq[15]_i_1_n_0 ;
  wire \TCP_seq[15]_i_2_n_0 ;
  wire \TCP_seq[15]_i_3_n_0 ;
  wire \TCP_seq[15]_i_4_n_0 ;
  wire \TCP_seq[15]_i_5_n_0 ;
  wire \TCP_seq[31]_i_1_n_0 ;
  wire \TCP_seq[31]_i_2_n_0 ;
  wire \TCP_seq[31]_i_3_n_0 ;
  wire \TCP_seq[31]_i_4_n_0 ;
  wire [15:0]UDP_checksum;
  wire \UDP_checksum[15]_i_1_n_0 ;
  wire \UDP_checksum[15]_i_2_n_0 ;
  wire \UDP_checksum[15]_i_3_n_0 ;
  wire [15:0]UDP_length;
  wire \UDP_length[15]_i_1_n_0 ;
  wire \UDP_length[15]_i_2_n_0 ;
  wire clk;
  wire [31:0]data;
  wire \data[31]_i_10_n_0 ;
  wire \data[31]_i_11_n_0 ;
  wire \data[31]_i_12_n_0 ;
  wire \data[31]_i_13_n_0 ;
  wire \data[31]_i_14_n_0 ;
  wire \data[31]_i_15_n_0 ;
  wire \data[31]_i_16_n_0 ;
  wire \data[31]_i_17_n_0 ;
  wire \data[31]_i_18_n_0 ;
  wire \data[31]_i_19_n_0 ;
  wire \data[31]_i_1_n_0 ;
  wire \data[31]_i_20_n_0 ;
  wire \data[31]_i_2_n_0 ;
  wire \data[31]_i_3_n_0 ;
  wire \data[31]_i_4_n_0 ;
  wire \data[31]_i_5_n_0 ;
  wire \data[31]_i_6_n_0 ;
  wire \data[31]_i_7_n_0 ;
  wire \data[31]_i_8_n_0 ;
  wire \data[31]_i_9_n_0 ;
  wire [31:0]data_in;
  wire [31:0]desip;
  wire \desip[15]_i_1_n_0 ;
  wire \desip[15]_i_2_n_0 ;
  wire \desip[15]_i_3_n_0 ;
  wire \desip[15]_i_4_n_0 ;
  wire \desip[31]_i_1_n_0 ;
  wire [15:0]desport;
  wire \desport[15]_i_1_n_0 ;
  wire \desport[15]_i_2_n_0 ;
  wire \desport[15]_i_3_n_0 ;
  wire [15:0]flags;
  wire \flags[15]_i_1_n_0 ;
  wire \flags[15]_i_2_n_0 ;
  wire [15:0]headerchecksum;
  wire \headerchecksum[15]_i_1_n_0 ;
  wire \headerchecksum[15]_i_2_n_0 ;
  wire \headerchecksum[15]_i_3_n_0 ;
  wire \headerchecksum[15]_i_4_n_0 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3__4_n_0;
  wire i__carry__1_i_3__5_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4_n_0;
  wire [15:0]id;
  wire is_tcp_i_1_n_0;
  wire is_tcp_i_2_n_0;
  wire is_tcp_i_3_n_0;
  wire is_tcp_reg_0;
  wire is_udp_i_1_n_0;
  wire is_udp_i_3_n_0;
  wire is_udp_reg_0;
  wire [4:0]nxt_state;
  wire nxt_state3;
  wire nxt_state30_out;
  wire nxt_state31_out;
  wire nxt_state32_out;
  wire nxt_state33_out;
  wire nxt_state36_out;
  wire nxt_state38_out;
  wire nxt_state39_out;
  wire nxt_state3_carry__0_i_1_n_0;
  wire nxt_state3_carry__0_i_2_n_0;
  wire nxt_state3_carry__0_i_3_n_0;
  wire nxt_state3_carry__0_i_4_n_0;
  wire nxt_state3_carry__0_n_0;
  wire nxt_state3_carry__0_n_1;
  wire nxt_state3_carry__0_n_2;
  wire nxt_state3_carry__0_n_3;
  wire nxt_state3_carry__1_i_1_n_0;
  wire nxt_state3_carry__1_i_2_n_0;
  wire nxt_state3_carry__1_i_3_n_0;
  wire nxt_state3_carry__1_n_2;
  wire nxt_state3_carry__1_n_3;
  wire nxt_state3_carry_i_1_n_0;
  wire nxt_state3_carry_i_2_n_0;
  wire nxt_state3_carry_i_3_n_0;
  wire nxt_state3_carry_i_4_n_0;
  wire nxt_state3_carry_n_0;
  wire nxt_state3_carry_n_1;
  wire nxt_state3_carry_n_2;
  wire nxt_state3_carry_n_3;
  wire \nxt_state3_inferred__0/i__carry__0_n_0 ;
  wire \nxt_state3_inferred__0/i__carry__0_n_1 ;
  wire \nxt_state3_inferred__0/i__carry__0_n_2 ;
  wire \nxt_state3_inferred__0/i__carry__0_n_3 ;
  wire \nxt_state3_inferred__0/i__carry__1_n_2 ;
  wire \nxt_state3_inferred__0/i__carry__1_n_3 ;
  wire \nxt_state3_inferred__0/i__carry_n_0 ;
  wire \nxt_state3_inferred__0/i__carry_n_1 ;
  wire \nxt_state3_inferred__0/i__carry_n_2 ;
  wire \nxt_state3_inferred__0/i__carry_n_3 ;
  wire \nxt_state3_inferred__1/i__carry__0_n_0 ;
  wire \nxt_state3_inferred__1/i__carry__0_n_1 ;
  wire \nxt_state3_inferred__1/i__carry__0_n_2 ;
  wire \nxt_state3_inferred__1/i__carry__0_n_3 ;
  wire \nxt_state3_inferred__1/i__carry__1_n_2 ;
  wire \nxt_state3_inferred__1/i__carry__1_n_3 ;
  wire \nxt_state3_inferred__1/i__carry_n_0 ;
  wire \nxt_state3_inferred__1/i__carry_n_1 ;
  wire \nxt_state3_inferred__1/i__carry_n_2 ;
  wire \nxt_state3_inferred__1/i__carry_n_3 ;
  wire \nxt_state3_inferred__2/i__carry__0_n_0 ;
  wire \nxt_state3_inferred__2/i__carry__0_n_1 ;
  wire \nxt_state3_inferred__2/i__carry__0_n_2 ;
  wire \nxt_state3_inferred__2/i__carry__0_n_3 ;
  wire \nxt_state3_inferred__2/i__carry__1_n_2 ;
  wire \nxt_state3_inferred__2/i__carry__1_n_3 ;
  wire \nxt_state3_inferred__2/i__carry_n_0 ;
  wire \nxt_state3_inferred__2/i__carry_n_1 ;
  wire \nxt_state3_inferred__2/i__carry_n_2 ;
  wire \nxt_state3_inferred__2/i__carry_n_3 ;
  wire \nxt_state3_inferred__3/i__carry__0_n_0 ;
  wire \nxt_state3_inferred__3/i__carry__0_n_1 ;
  wire \nxt_state3_inferred__3/i__carry__0_n_2 ;
  wire \nxt_state3_inferred__3/i__carry__0_n_3 ;
  wire \nxt_state3_inferred__3/i__carry__1_n_2 ;
  wire \nxt_state3_inferred__3/i__carry__1_n_3 ;
  wire \nxt_state3_inferred__3/i__carry_n_0 ;
  wire \nxt_state3_inferred__3/i__carry_n_1 ;
  wire \nxt_state3_inferred__3/i__carry_n_2 ;
  wire \nxt_state3_inferred__3/i__carry_n_3 ;
  wire \nxt_state3_inferred__4/i__carry__0_n_0 ;
  wire \nxt_state3_inferred__4/i__carry__0_n_1 ;
  wire \nxt_state3_inferred__4/i__carry__0_n_2 ;
  wire \nxt_state3_inferred__4/i__carry__0_n_3 ;
  wire \nxt_state3_inferred__4/i__carry__1_n_2 ;
  wire \nxt_state3_inferred__4/i__carry__1_n_3 ;
  wire \nxt_state3_inferred__4/i__carry_n_0 ;
  wire \nxt_state3_inferred__4/i__carry_n_1 ;
  wire \nxt_state3_inferred__4/i__carry_n_2 ;
  wire \nxt_state3_inferred__4/i__carry_n_3 ;
  wire \nxt_state3_inferred__5/i__carry__0_n_0 ;
  wire \nxt_state3_inferred__5/i__carry__0_n_1 ;
  wire \nxt_state3_inferred__5/i__carry__0_n_2 ;
  wire \nxt_state3_inferred__5/i__carry__0_n_3 ;
  wire \nxt_state3_inferred__5/i__carry__1_n_2 ;
  wire \nxt_state3_inferred__5/i__carry__1_n_3 ;
  wire \nxt_state3_inferred__5/i__carry_n_0 ;
  wire \nxt_state3_inferred__5/i__carry_n_1 ;
  wire \nxt_state3_inferred__5/i__carry_n_2 ;
  wire \nxt_state3_inferred__5/i__carry_n_3 ;
  wire \nxt_state3_inferred__6/i__carry__0_n_0 ;
  wire \nxt_state3_inferred__6/i__carry__0_n_1 ;
  wire \nxt_state3_inferred__6/i__carry__0_n_2 ;
  wire \nxt_state3_inferred__6/i__carry__0_n_3 ;
  wire \nxt_state3_inferred__6/i__carry__1_n_2 ;
  wire \nxt_state3_inferred__6/i__carry__1_n_3 ;
  wire \nxt_state3_inferred__6/i__carry_n_0 ;
  wire \nxt_state3_inferred__6/i__carry_n_1 ;
  wire \nxt_state3_inferred__6/i__carry_n_2 ;
  wire \nxt_state3_inferred__6/i__carry_n_3 ;
  wire nxt_state45_out;
  wire nxt_state4_carry__0_i_1_n_0;
  wire nxt_state4_carry__0_i_2_n_0;
  wire nxt_state4_carry__0_i_3_n_0;
  wire nxt_state4_carry__0_i_4_n_0;
  wire nxt_state4_carry__0_n_0;
  wire nxt_state4_carry__0_n_1;
  wire nxt_state4_carry__0_n_2;
  wire nxt_state4_carry__0_n_3;
  wire nxt_state4_carry__1_i_1_n_0;
  wire nxt_state4_carry__1_i_2_n_0;
  wire nxt_state4_carry__1_i_3_n_0;
  wire nxt_state4_carry__1_n_2;
  wire nxt_state4_carry__1_n_3;
  wire nxt_state4_carry_i_1_n_0;
  wire nxt_state4_carry_i_2_n_0;
  wire nxt_state4_carry_i_3_n_0;
  wire nxt_state4_carry_i_4_n_0;
  wire nxt_state4_carry_n_0;
  wire nxt_state4_carry_n_1;
  wire nxt_state4_carry_n_2;
  wire nxt_state4_carry_n_3;
  wire nxt_state57_out;
  wire nxt_state5_carry__0_i_1_n_0;
  wire nxt_state5_carry__0_i_2_n_0;
  wire nxt_state5_carry__0_i_3_n_0;
  wire nxt_state5_carry__0_i_4_n_0;
  wire nxt_state5_carry__0_n_0;
  wire nxt_state5_carry__0_n_1;
  wire nxt_state5_carry__0_n_2;
  wire nxt_state5_carry__0_n_3;
  wire nxt_state5_carry__1_i_1_n_0;
  wire nxt_state5_carry__1_i_2_n_0;
  wire nxt_state5_carry__1_i_3_n_0;
  wire nxt_state5_carry__1_n_2;
  wire nxt_state5_carry__1_n_3;
  wire nxt_state5_carry_i_1_n_0;
  wire nxt_state5_carry_i_2_n_0;
  wire nxt_state5_carry_i_3_n_0;
  wire nxt_state5_carry_i_4_n_0;
  wire nxt_state5_carry_n_0;
  wire nxt_state5_carry_n_1;
  wire nxt_state5_carry_n_2;
  wire nxt_state5_carry_n_3;
  wire [4:0]nxt_state__0;
  wire [4:0]nxt_state__1;
  wire [15:0]offset;
  wire \offset[15]_i_1_n_0 ;
  wire \offset[15]_i_2_n_0 ;
  wire \offset[15]_i_3_n_0 ;
  wire \offset[15]_i_4_n_0 ;
  wire [15:0]pointer;
  wire \pointer[15]_i_1_n_0 ;
  wire \pointer[15]_i_2_n_0 ;
  wire \pointer[15]_i_3_n_0 ;
  wire [7:0]protocol;
  wire [31:0]reg_out;
  wire \reg_out[0]_i_1_n_0 ;
  wire \reg_out[10]_i_1_n_0 ;
  wire \reg_out[11]_i_1_n_0 ;
  wire \reg_out[12]_i_1_n_0 ;
  wire \reg_out[13]_i_1_n_0 ;
  wire \reg_out[14]_i_1_n_0 ;
  wire \reg_out[15]_i_1_n_0 ;
  wire \reg_out[16]_i_1_n_0 ;
  wire \reg_out[17]_i_1_n_0 ;
  wire \reg_out[18]_i_1_n_0 ;
  wire \reg_out[19]_i_1_n_0 ;
  wire \reg_out[1]_i_1_n_0 ;
  wire \reg_out[20]_i_1_n_0 ;
  wire \reg_out[21]_i_1_n_0 ;
  wire \reg_out[22]_i_1_n_0 ;
  wire \reg_out[23]_i_1_n_0 ;
  wire \reg_out[24]_i_1_n_0 ;
  wire \reg_out[25]_i_1_n_0 ;
  wire \reg_out[26]_i_1_n_0 ;
  wire \reg_out[27]_i_1_n_0 ;
  wire \reg_out[28]_i_1_n_0 ;
  wire \reg_out[29]_i_1_n_0 ;
  wire \reg_out[2]_i_1_n_0 ;
  wire \reg_out[30]_i_1_n_0 ;
  wire \reg_out[31]_i_10_n_0 ;
  wire \reg_out[31]_i_11_n_0 ;
  wire \reg_out[31]_i_12_n_0 ;
  wire \reg_out[31]_i_13_n_0 ;
  wire \reg_out[31]_i_14_n_0 ;
  wire \reg_out[31]_i_15_n_0 ;
  wire \reg_out[31]_i_16_n_0 ;
  wire \reg_out[31]_i_17_n_0 ;
  wire \reg_out[31]_i_18_n_0 ;
  wire \reg_out[31]_i_19_n_0 ;
  wire \reg_out[31]_i_1_n_0 ;
  wire \reg_out[31]_i_20_n_0 ;
  wire \reg_out[31]_i_21_n_0 ;
  wire \reg_out[31]_i_22_n_0 ;
  wire \reg_out[31]_i_23_n_0 ;
  wire \reg_out[31]_i_2_n_0 ;
  wire \reg_out[31]_i_3_n_0 ;
  wire \reg_out[31]_i_4_n_0 ;
  wire \reg_out[31]_i_5_n_0 ;
  wire \reg_out[31]_i_6_n_0 ;
  wire \reg_out[31]_i_7_n_0 ;
  wire \reg_out[31]_i_8_n_0 ;
  wire \reg_out[31]_i_9_n_0 ;
  wire \reg_out[3]_i_1_n_0 ;
  wire \reg_out[4]_i_1_n_0 ;
  wire \reg_out[5]_i_1_n_0 ;
  wire \reg_out[6]_i_1_n_0 ;
  wire \reg_out[7]_i_1_n_0 ;
  wire \reg_out[8]_i_1_n_0 ;
  wire \reg_out[9]_i_1_n_0 ;
  wire rst_n;
  wire [31:0]sourceip;
  wire \sourceip[15]_i_1_n_0 ;
  wire \sourceip[15]_i_2_n_0 ;
  wire \sourceip[15]_i_3_n_0 ;
  wire \sourceip[31]_i_1_n_0 ;
  wire [15:0]sourceport;
  wire \sourceport[15]_i_1_n_0 ;
  wire \sourceport[15]_i_2_n_0 ;
  wire [15:0]tlength;
  wire \tlength[15]_i_1_n_0 ;
  wire \tlength[15]_i_2_n_0 ;
  wire \tlength[15]_i_3_n_0 ;
  wire \tlength[15]_i_4_n_0 ;
  wire tready;
  wire [7:0]ttl;
  wire tvalid;
  wire [0:0]vhdr;
  wire [14:14]vhdr0_in;
  wire \vhdr[14]_i_1_n_0 ;
  wire \vhdr[14]_i_2_n_0 ;
  wire \vhdr[14]_i_3_n_0 ;
  wire \vhdr[14]_i_4_n_0 ;
  wire [15:0]window;
  wire \window[15]_i_1_n_0 ;
  wire \window[15]_i_2_n_0 ;
  wire \window[15]_i_3_n_0 ;
  wire [3:0]NLW_nxt_state3_carry_O_UNCONNECTED;
  wire [3:0]NLW_nxt_state3_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_nxt_state3_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_nxt_state3_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_nxt_state3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_nxt_state3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_nxt_state3_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_nxt_state3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_nxt_state3_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_nxt_state3_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_nxt_state3_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_nxt_state3_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_nxt_state3_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_nxt_state3_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_nxt_state3_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_nxt_state3_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_nxt_state3_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_nxt_state3_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_nxt_state3_inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_nxt_state3_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_nxt_state3_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_nxt_state3_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_nxt_state3_inferred__4/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_nxt_state3_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_nxt_state3_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_nxt_state3_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_nxt_state3_inferred__5/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_nxt_state3_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_nxt_state3_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_nxt_state3_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_nxt_state3_inferred__6/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_nxt_state3_inferred__6/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_nxt_state4_carry_O_UNCONNECTED;
  wire [3:0]NLW_nxt_state4_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_nxt_state4_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_nxt_state4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_nxt_state5_carry_O_UNCONNECTED;
  wire [3:0]NLW_nxt_state5_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_nxt_state5_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_nxt_state5_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_nxt_state[0]_i_1 
       (.I0(\FSM_sequential_nxt_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_nxt_state[0]_i_3_n_0 ),
        .I2(\FSM_sequential_nxt_state[0]_i_4_n_0 ),
        .I3(\FSM_sequential_nxt_state[0]_i_5_n_0 ),
        .I4(\FSM_sequential_nxt_state[0]_i_6_n_0 ),
        .I5(\FSM_sequential_nxt_state[0]_i_7_n_0 ),
        .O(nxt_state__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_nxt_state[0]_i_10 
       (.I0(nxt_state__0[3]),
        .I1(nxt_state__0[2]),
        .I2(nxt_state__0[4]),
        .O(\FSM_sequential_nxt_state[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8A008000)) 
    \FSM_sequential_nxt_state[0]_i_11 
       (.I0(\FSM_sequential_nxt_state[0]_i_14_n_0 ),
        .I1(nxt_state32_out),
        .I2(nxt_state__0[2]),
        .I3(nxt_state__0[3]),
        .I4(nxt_state36_out),
        .I5(\FSM_sequential_nxt_state[0]_i_15_n_0 ),
        .O(\FSM_sequential_nxt_state[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \FSM_sequential_nxt_state[0]_i_12 
       (.I0(\FSM_sequential_nxt_state[0]_i_10_n_0 ),
        .I1(data_in[22]),
        .I2(data_in[3]),
        .I3(data_in[18]),
        .I4(data_in[16]),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\FSM_sequential_nxt_state[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_nxt_state[0]_i_13 
       (.I0(nxt_state__0[4]),
        .I1(nxt_state__0[2]),
        .I2(nxt_state__0[3]),
        .O(\FSM_sequential_nxt_state[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \FSM_sequential_nxt_state[0]_i_14 
       (.I0(nxt_state__0[4]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(tvalid),
        .I4(tready),
        .O(\FSM_sequential_nxt_state[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \FSM_sequential_nxt_state[0]_i_15 
       (.I0(data_in[0]),
        .I1(nxt_state__0[3]),
        .I2(nxt_state__0[2]),
        .I3(data_in[3]),
        .I4(\tlength[15]_i_4_n_0 ),
        .O(\FSM_sequential_nxt_state[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEFEE)) 
    \FSM_sequential_nxt_state[0]_i_2 
       (.I0(\FSM_sequential_nxt_state[0]_i_8_n_0 ),
        .I1(\FSM_sequential_nxt_state[0]_i_9_n_0 ),
        .I2(nxt_state__0[1]),
        .I3(\FSM_sequential_nxt_state[0]_i_10_n_0 ),
        .I4(\reg_out[31]_i_10_n_0 ),
        .I5(\FSM_sequential_nxt_state[0]_i_11_n_0 ),
        .O(\FSM_sequential_nxt_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222222200F00000)) 
    \FSM_sequential_nxt_state[0]_i_3 
       (.I0(\sourceip[15]_i_3_n_0 ),
        .I1(nxt_state3),
        .I2(\offset[15]_i_3_n_0 ),
        .I3(nxt_state39_out),
        .I4(data_in[0]),
        .I5(nxt_state__0[3]),
        .O(\FSM_sequential_nxt_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444F44444)) 
    \FSM_sequential_nxt_state[0]_i_4 
       (.I0(is_tcp_i_2_n_0),
        .I1(\data[31]_i_13_n_0 ),
        .I2(\pointer[15]_i_3_n_0 ),
        .I3(nxt_state3),
        .I4(nxt_state__0[2]),
        .I5(data_in[0]),
        .O(\FSM_sequential_nxt_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \FSM_sequential_nxt_state[0]_i_5 
       (.I0(\FSM_sequential_nxt_state[1]_i_10_n_0 ),
        .I1(nxt_state31_out),
        .I2(\data[31]_i_20_n_0 ),
        .I3(\offset[15]_i_3_n_0 ),
        .I4(\reg_out[31]_i_16_n_0 ),
        .I5(\vhdr[14]_i_2_n_0 ),
        .O(\FSM_sequential_nxt_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0057000000000000)) 
    \FSM_sequential_nxt_state[0]_i_6 
       (.I0(nxt_state45_out),
        .I1(is_tcp_reg_0),
        .I2(is_udp_reg_0),
        .I3(nxt_state__0[2]),
        .I4(nxt_state__0[3]),
        .I5(\offset[15]_i_3_n_0 ),
        .O(\FSM_sequential_nxt_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080FF8080)) 
    \FSM_sequential_nxt_state[0]_i_7 
       (.I0(nxt_state__0[2]),
        .I1(\data[31]_i_19_n_0 ),
        .I2(\pointer[15]_i_3_n_0 ),
        .I3(is_tcp_i_2_n_0),
        .I4(\FSM_sequential_nxt_state[0]_i_12_n_0 ),
        .I5(\reg_out[31]_i_4_n_0 ),
        .O(\FSM_sequential_nxt_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0430040004000400)) 
    \FSM_sequential_nxt_state[0]_i_8 
       (.I0(nxt_state__0[4]),
        .I1(\reg_out[31]_i_8_n_0 ),
        .I2(nxt_state__0[1]),
        .I3(nxt_state__0[0]),
        .I4(nxt_state38_out),
        .I5(\FSM_sequential_nxt_state[0]_i_13_n_0 ),
        .O(\FSM_sequential_nxt_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8800888888008C88)) 
    \FSM_sequential_nxt_state[0]_i_9 
       (.I0(\reg_out[31]_i_8_n_0 ),
        .I1(vhdr0_in),
        .I2(nxt_state39_out),
        .I3(nxt_state__0[2]),
        .I4(nxt_state__0[3]),
        .I5(data_in[0]),
        .O(\FSM_sequential_nxt_state[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \FSM_sequential_nxt_state[1]_i_1 
       (.I0(\FSM_sequential_nxt_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_nxt_state[1]_i_3_n_0 ),
        .I2(\FSM_sequential_nxt_state[1]_i_4_n_0 ),
        .I3(\FSM_sequential_nxt_state[1]_i_5_n_0 ),
        .I4(\FSM_sequential_nxt_state[1]_i_6_n_0 ),
        .I5(\FSM_sequential_nxt_state[1]_i_7_n_0 ),
        .O(nxt_state__1[1]));
  LUT6 #(
    .INIT(64'h110000001F000000)) 
    \FSM_sequential_nxt_state[1]_i_10 
       (.I0(nxt_state57_out),
        .I1(nxt_state__0[3]),
        .I2(nxt_state__0[2]),
        .I3(\pointer[15]_i_3_n_0 ),
        .I4(data_in[0]),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\FSM_sequential_nxt_state[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_sequential_nxt_state[1]_i_11 
       (.I0(data_in[22]),
        .I1(data_in[3]),
        .I2(data_in[18]),
        .I3(data_in[16]),
        .O(\FSM_sequential_nxt_state[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_nxt_state[1]_i_2 
       (.I0(\reg_out[31]_i_15_n_0 ),
        .I1(data_in[11]),
        .I2(data_in[9]),
        .I3(data_in[21]),
        .I4(data_in[20]),
        .I5(\FSM_sequential_nxt_state[1]_i_8_n_0 ),
        .O(\FSM_sequential_nxt_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \FSM_sequential_nxt_state[1]_i_3 
       (.I0(nxt_state__0[3]),
        .I1(data_in[0]),
        .I2(nxt_state__0[1]),
        .I3(nxt_state__0[0]),
        .I4(nxt_state__0[4]),
        .O(\FSM_sequential_nxt_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22222222F0000000)) 
    \FSM_sequential_nxt_state[1]_i_4 
       (.I0(\pointer[15]_i_3_n_0 ),
        .I1(nxt_state__0[3]),
        .I2(\desport[15]_i_3_n_0 ),
        .I3(is_udp_reg_0),
        .I4(nxt_state45_out),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\FSM_sequential_nxt_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h003A0000000A0000)) 
    \FSM_sequential_nxt_state[1]_i_5 
       (.I0(\headerchecksum[15]_i_4_n_0 ),
        .I1(\reg_out[31]_i_8_n_0 ),
        .I2(data_in[0]),
        .I3(nxt_state3),
        .I4(nxt_state__0[1]),
        .I5(\UDP_checksum[15]_i_3_n_0 ),
        .O(\FSM_sequential_nxt_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000AA00000CAA)) 
    \FSM_sequential_nxt_state[1]_i_6 
       (.I0(\FSM_sequential_nxt_state[1]_i_9_n_0 ),
        .I1(\data[31]_i_12_n_0 ),
        .I2(nxt_state__0[1]),
        .I3(nxt_state__0[0]),
        .I4(nxt_state__0[4]),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\FSM_sequential_nxt_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF88FFF8FF88)) 
    \FSM_sequential_nxt_state[1]_i_7 
       (.I0(\reg_out[31]_i_10_n_0 ),
        .I1(\reg_out[31]_i_9_n_0 ),
        .I2(\data[31]_i_19_n_0 ),
        .I3(\FSM_sequential_nxt_state[1]_i_10_n_0 ),
        .I4(\window[15]_i_3_n_0 ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\FSM_sequential_nxt_state[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_nxt_state[1]_i_8 
       (.I0(\reg_out[31]_i_14_n_0 ),
        .I1(\reg_out[31]_i_13_n_0 ),
        .I2(\reg_out[31]_i_12_n_0 ),
        .I3(\tlength[15]_i_4_n_0 ),
        .I4(\reg_out[31]_i_11_n_0 ),
        .O(\FSM_sequential_nxt_state[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000000100000)) 
    \FSM_sequential_nxt_state[1]_i_9 
       (.I0(\reg_out[31]_i_4_n_0 ),
        .I1(\reg_out[31]_i_8_n_0 ),
        .I2(\FSM_sequential_nxt_state[1]_i_11_n_0 ),
        .I3(\reg_out[31]_i_7_n_0 ),
        .I4(nxt_state__0[1]),
        .I5(\data[31]_i_6_n_0 ),
        .O(\FSM_sequential_nxt_state[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFFFEFE)) 
    \FSM_sequential_nxt_state[2]_i_1 
       (.I0(\FSM_sequential_nxt_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_nxt_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_nxt_state[2]_i_4_n_0 ),
        .I3(nxt_state__0[3]),
        .I4(\headerchecksum[15]_i_4_n_0 ),
        .I5(nxt_state57_out),
        .O(nxt_state__1[2]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \FSM_sequential_nxt_state[2]_i_2 
       (.I0(\reg_out[31]_i_8_n_0 ),
        .I1(nxt_state45_out),
        .I2(is_tcp_reg_0),
        .I3(is_udp_reg_0),
        .I4(nxt_state__0[3]),
        .I5(\offset[15]_i_3_n_0 ),
        .O(\FSM_sequential_nxt_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBB0000BFFF0000)) 
    \FSM_sequential_nxt_state[2]_i_3 
       (.I0(is_tcp_i_2_n_0),
        .I1(nxt_state__0[0]),
        .I2(nxt_state3),
        .I3(nxt_state__0[3]),
        .I4(\headerchecksum[15]_i_4_n_0 ),
        .I5(data_in[0]),
        .O(\FSM_sequential_nxt_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_sequential_nxt_state[2]_i_4 
       (.I0(nxt_state__0[0]),
        .I1(nxt_state__0[4]),
        .I2(nxt_state__0[3]),
        .I3(data_in[0]),
        .I4(\reg_out[31]_i_8_n_0 ),
        .I5(\FSM_sequential_nxt_state[1]_i_2_n_0 ),
        .O(\FSM_sequential_nxt_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFAAAAAAEAAA)) 
    \FSM_sequential_nxt_state[3]_i_1 
       (.I0(\FSM_sequential_nxt_state[3]_i_2_n_0 ),
        .I1(nxt_state__0[2]),
        .I2(\FSM_sequential_nxt_state[3]_i_3_n_0 ),
        .I3(nxt_state__0[3]),
        .I4(nxt_state__0[4]),
        .I5(\FSM_sequential_nxt_state[3]_i_4_n_0 ),
        .O(nxt_state__1[3]));
  LUT6 #(
    .INIT(64'h000C050000000500)) 
    \FSM_sequential_nxt_state[3]_i_2 
       (.I0(nxt_state__0[4]),
        .I1(\pointer[15]_i_3_n_0 ),
        .I2(\data[31]_i_15_n_0 ),
        .I3(nxt_state__0[3]),
        .I4(nxt_state__0[2]),
        .I5(nxt_state57_out),
        .O(\FSM_sequential_nxt_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_nxt_state[3]_i_3 
       (.I0(tvalid),
        .I1(tready),
        .I2(nxt_state3),
        .O(\FSM_sequential_nxt_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_nxt_state[3]_i_4 
       (.I0(nxt_state__0[0]),
        .I1(nxt_state__0[1]),
        .O(\FSM_sequential_nxt_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF000800080008000)) 
    \FSM_sequential_nxt_state[4]_i_1 
       (.I0(data_in[0]),
        .I1(nxt_state__0[4]),
        .I2(tvalid),
        .I3(tready),
        .I4(nxt_state3),
        .I5(nxt_state[4]),
        .O(nxt_state__1[4]));
  (* FSM_ENCODED_STATES = "iSTATE:01101,iSTATE0:01100,iSTATE1:10000,iSTATE2:00100,iSTATE3:00001,iSTATE4:01111,iSTATE5:00010,iSTATE6:01011,iSTATE7:00000,iSTATE8:01010,iSTATE9:00111,iSTATE10:00110,iSTATE11:01001,iSTATE12:01000,iSTATE13:00101,iSTATE14:00011,iSTATE15:01110" *) 
  FDCE \FSM_sequential_nxt_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(nxt_state__1[0]),
        .Q(nxt_state__0[0]));
  (* FSM_ENCODED_STATES = "iSTATE:01101,iSTATE0:01100,iSTATE1:10000,iSTATE2:00100,iSTATE3:00001,iSTATE4:01111,iSTATE5:00010,iSTATE6:01011,iSTATE7:00000,iSTATE8:01010,iSTATE9:00111,iSTATE10:00110,iSTATE11:01001,iSTATE12:01000,iSTATE13:00101,iSTATE14:00011,iSTATE15:01110" *) 
  FDCE \FSM_sequential_nxt_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(nxt_state__1[1]),
        .Q(nxt_state__0[1]));
  (* FSM_ENCODED_STATES = "iSTATE:01101,iSTATE0:01100,iSTATE1:10000,iSTATE2:00100,iSTATE3:00001,iSTATE4:01111,iSTATE5:00010,iSTATE6:01011,iSTATE7:00000,iSTATE8:01010,iSTATE9:00111,iSTATE10:00110,iSTATE11:01001,iSTATE12:01000,iSTATE13:00101,iSTATE14:00011,iSTATE15:01110" *) 
  FDCE \FSM_sequential_nxt_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(nxt_state__1[2]),
        .Q(nxt_state__0[2]));
  (* FSM_ENCODED_STATES = "iSTATE:01101,iSTATE0:01100,iSTATE1:10000,iSTATE2:00100,iSTATE3:00001,iSTATE4:01111,iSTATE5:00010,iSTATE6:01011,iSTATE7:00000,iSTATE8:01010,iSTATE9:00111,iSTATE10:00110,iSTATE11:01001,iSTATE12:01000,iSTATE13:00101,iSTATE14:00011,iSTATE15:01110" *) 
  FDCE \FSM_sequential_nxt_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(nxt_state__1[3]),
        .Q(nxt_state__0[3]));
  (* FSM_ENCODED_STATES = "iSTATE:01101,iSTATE0:01100,iSTATE1:10000,iSTATE2:00100,iSTATE3:00001,iSTATE4:01111,iSTATE5:00010,iSTATE6:01011,iSTATE7:00000,iSTATE8:01010,iSTATE9:00111,iSTATE10:00110,iSTATE11:01001,iSTATE12:01000,iSTATE13:00101,iSTATE14:00011,iSTATE15:01110" *) 
  FDCE \FSM_sequential_nxt_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(nxt_state__1[4]),
        .Q(nxt_state__0[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    \TCP_ack[15]_i_1 
       (.I0(\TCP_ack[15]_i_2_n_0 ),
        .I1(nxt_state__0[3]),
        .I2(nxt_state__0[0]),
        .O(\TCP_ack[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAAAAAAAEAAA)) 
    \TCP_ack[15]_i_2 
       (.I0(\TCP_ack[15]_i_3_n_0 ),
        .I1(\offset[15]_i_4_n_0 ),
        .I2(nxt_state31_out),
        .I3(nxt_state__0[0]),
        .I4(\TCP_ack[15]_i_4_n_0 ),
        .I5(nxt_state__0[4]),
        .O(\TCP_ack[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \TCP_ack[15]_i_3 
       (.I0(rst_n),
        .I1(nxt_state__0[1]),
        .I2(nxt_state__0[4]),
        .I3(nxt_state__0[2]),
        .I4(nxt_state__0[3]),
        .I5(nxt_state__0[0]),
        .O(\TCP_ack[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFF7E)) 
    \TCP_ack[15]_i_4 
       (.I0(nxt_state__0[2]),
        .I1(nxt_state__0[3]),
        .I2(nxt_state__0[0]),
        .I3(nxt_state__0[1]),
        .O(\TCP_ack[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA88800000000F444)) 
    \TCP_ack[31]_i_1 
       (.I0(nxt_state__0[0]),
        .I1(\TCP_seq[15]_i_5_n_0 ),
        .I2(\tlength[15]_i_3_n_0 ),
        .I3(nxt_state32_out),
        .I4(nxt_state__0[3]),
        .I5(nxt_state__0[2]),
        .O(\TCP_ack[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF88800000000F444)) 
    \TCP_ack[31]_i_2 
       (.I0(nxt_state__0[0]),
        .I1(\TCP_seq[15]_i_5_n_0 ),
        .I2(\tlength[15]_i_3_n_0 ),
        .I3(nxt_state32_out),
        .I4(nxt_state__0[3]),
        .I5(nxt_state__0[2]),
        .O(\TCP_ack[31]_i_2_n_0 ));
  FDRE \TCP_ack_reg[0] 
       (.C(clk),
        .CE(\TCP_ack[15]_i_2_n_0 ),
        .D(data_in[8]),
        .Q(TCP_ack[0]),
        .R(\TCP_ack[15]_i_1_n_0 ));
  FDRE \TCP_ack_reg[10] 
       (.C(clk),
        .CE(\TCP_ack[15]_i_2_n_0 ),
        .D(data_in[2]),
        .Q(TCP_ack[10]),
        .R(\TCP_ack[15]_i_1_n_0 ));
  FDRE \TCP_ack_reg[11] 
       (.C(clk),
        .CE(\TCP_ack[15]_i_2_n_0 ),
        .D(data_in[3]),
        .Q(TCP_ack[11]),
        .R(\TCP_ack[15]_i_1_n_0 ));
  FDRE \TCP_ack_reg[12] 
       (.C(clk),
        .CE(\TCP_ack[15]_i_2_n_0 ),
        .D(data_in[4]),
        .Q(TCP_ack[12]),
        .R(\TCP_ack[15]_i_1_n_0 ));
  FDRE \TCP_ack_reg[13] 
       (.C(clk),
        .CE(\TCP_ack[15]_i_2_n_0 ),
        .D(data_in[5]),
        .Q(TCP_ack[13]),
        .R(\TCP_ack[15]_i_1_n_0 ));
  FDRE \TCP_ack_reg[14] 
       (.C(clk),
        .CE(\TCP_ack[15]_i_2_n_0 ),
        .D(data_in[6]),
        .Q(TCP_ack[14]),
        .R(\TCP_ack[15]_i_1_n_0 ));
  FDRE \TCP_ack_reg[15] 
       (.C(clk),
        .CE(\TCP_ack[15]_i_2_n_0 ),
        .D(data_in[7]),
        .Q(TCP_ack[15]),
        .R(\TCP_ack[15]_i_1_n_0 ));
  FDRE \TCP_ack_reg[16] 
       (.C(clk),
        .CE(\TCP_ack[31]_i_2_n_0 ),
        .D(data_in[24]),
        .Q(TCP_ack[16]),
        .R(\TCP_ack[31]_i_1_n_0 ));
  FDRE \TCP_ack_reg[17] 
       (.C(clk),
        .CE(\TCP_ack[31]_i_2_n_0 ),
        .D(data_in[25]),
        .Q(TCP_ack[17]),
        .R(\TCP_ack[31]_i_1_n_0 ));
  FDRE \TCP_ack_reg[18] 
       (.C(clk),
        .CE(\TCP_ack[31]_i_2_n_0 ),
        .D(data_in[26]),
        .Q(TCP_ack[18]),
        .R(\TCP_ack[31]_i_1_n_0 ));
  FDRE \TCP_ack_reg[19] 
       (.C(clk),
        .CE(\TCP_ack[31]_i_2_n_0 ),
        .D(data_in[27]),
        .Q(TCP_ack[19]),
        .R(\TCP_ack[31]_i_1_n_0 ));
  FDRE \TCP_ack_reg[1] 
       (.C(clk),
        .CE(\TCP_ack[15]_i_2_n_0 ),
        .D(data_in[9]),
        .Q(TCP_ack[1]),
        .R(\TCP_ack[15]_i_1_n_0 ));
  FDRE \TCP_ack_reg[20] 
       (.C(clk),
        .CE(\TCP_ack[31]_i_2_n_0 ),
        .D(data_in[28]),
        .Q(TCP_ack[20]),
        .R(\TCP_ack[31]_i_1_n_0 ));
  FDRE \TCP_ack_reg[21] 
       (.C(clk),
        .CE(\TCP_ack[31]_i_2_n_0 ),
        .D(data_in[29]),
        .Q(TCP_ack[21]),
        .R(\TCP_ack[31]_i_1_n_0 ));
  FDRE \TCP_ack_reg[22] 
       (.C(clk),
        .CE(\TCP_ack[31]_i_2_n_0 ),
        .D(data_in[30]),
        .Q(TCP_ack[22]),
        .R(\TCP_ack[31]_i_1_n_0 ));
  FDRE \TCP_ack_reg[23] 
       (.C(clk),
        .CE(\TCP_ack[31]_i_2_n_0 ),
        .D(data_in[31]),
        .Q(TCP_ack[23]),
        .R(\TCP_ack[31]_i_1_n_0 ));
  FDRE \TCP_ack_reg[24] 
       (.C(clk),
        .CE(\TCP_ack[31]_i_2_n_0 ),
        .D(data_in[16]),
        .Q(TCP_ack[24]),
        .R(\TCP_ack[31]_i_1_n_0 ));
  FDRE \TCP_ack_reg[25] 
       (.C(clk),
        .CE(\TCP_ack[31]_i_2_n_0 ),
        .D(data_in[17]),
        .Q(TCP_ack[25]),
        .R(\TCP_ack[31]_i_1_n_0 ));
  FDRE \TCP_ack_reg[26] 
       (.C(clk),
        .CE(\TCP_ack[31]_i_2_n_0 ),
        .D(data_in[18]),
        .Q(TCP_ack[26]),
        .R(\TCP_ack[31]_i_1_n_0 ));
  FDRE \TCP_ack_reg[27] 
       (.C(clk),
        .CE(\TCP_ack[31]_i_2_n_0 ),
        .D(data_in[19]),
        .Q(TCP_ack[27]),
        .R(\TCP_ack[31]_i_1_n_0 ));
  FDRE \TCP_ack_reg[28] 
       (.C(clk),
        .CE(\TCP_ack[31]_i_2_n_0 ),
        .D(data_in[20]),
        .Q(TCP_ack[28]),
        .R(\TCP_ack[31]_i_1_n_0 ));
  FDRE \TCP_ack_reg[29] 
       (.C(clk),
        .CE(\TCP_ack[31]_i_2_n_0 ),
        .D(data_in[21]),
        .Q(TCP_ack[29]),
        .R(\TCP_ack[31]_i_1_n_0 ));
  FDRE \TCP_ack_reg[2] 
       (.C(clk),
        .CE(\TCP_ack[15]_i_2_n_0 ),
        .D(data_in[10]),
        .Q(TCP_ack[2]),
        .R(\TCP_ack[15]_i_1_n_0 ));
  FDRE \TCP_ack_reg[30] 
       (.C(clk),
        .CE(\TCP_ack[31]_i_2_n_0 ),
        .D(data_in[22]),
        .Q(TCP_ack[30]),
        .R(\TCP_ack[31]_i_1_n_0 ));
  FDRE \TCP_ack_reg[31] 
       (.C(clk),
        .CE(\TCP_ack[31]_i_2_n_0 ),
        .D(data_in[23]),
        .Q(TCP_ack[31]),
        .R(\TCP_ack[31]_i_1_n_0 ));
  FDRE \TCP_ack_reg[3] 
       (.C(clk),
        .CE(\TCP_ack[15]_i_2_n_0 ),
        .D(data_in[11]),
        .Q(TCP_ack[3]),
        .R(\TCP_ack[15]_i_1_n_0 ));
  FDRE \TCP_ack_reg[4] 
       (.C(clk),
        .CE(\TCP_ack[15]_i_2_n_0 ),
        .D(data_in[12]),
        .Q(TCP_ack[4]),
        .R(\TCP_ack[15]_i_1_n_0 ));
  FDRE \TCP_ack_reg[5] 
       (.C(clk),
        .CE(\TCP_ack[15]_i_2_n_0 ),
        .D(data_in[13]),
        .Q(TCP_ack[5]),
        .R(\TCP_ack[15]_i_1_n_0 ));
  FDRE \TCP_ack_reg[6] 
       (.C(clk),
        .CE(\TCP_ack[15]_i_2_n_0 ),
        .D(data_in[14]),
        .Q(TCP_ack[6]),
        .R(\TCP_ack[15]_i_1_n_0 ));
  FDRE \TCP_ack_reg[7] 
       (.C(clk),
        .CE(\TCP_ack[15]_i_2_n_0 ),
        .D(data_in[15]),
        .Q(TCP_ack[7]),
        .R(\TCP_ack[15]_i_1_n_0 ));
  FDRE \TCP_ack_reg[8] 
       (.C(clk),
        .CE(\TCP_ack[15]_i_2_n_0 ),
        .D(data_in[0]),
        .Q(TCP_ack[8]),
        .R(\TCP_ack[15]_i_1_n_0 ));
  FDRE \TCP_ack_reg[9] 
       (.C(clk),
        .CE(\TCP_ack[15]_i_2_n_0 ),
        .D(data_in[1]),
        .Q(TCP_ack[9]),
        .R(\TCP_ack[15]_i_1_n_0 ));
  FDRE \TCP_checksum_reg[0] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[24]),
        .Q(TCP_checksum[0]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \TCP_checksum_reg[10] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[18]),
        .Q(TCP_checksum[10]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \TCP_checksum_reg[11] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[19]),
        .Q(TCP_checksum[11]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \TCP_checksum_reg[12] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[20]),
        .Q(TCP_checksum[12]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \TCP_checksum_reg[13] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[21]),
        .Q(TCP_checksum[13]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \TCP_checksum_reg[14] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[22]),
        .Q(TCP_checksum[14]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \TCP_checksum_reg[15] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[23]),
        .Q(TCP_checksum[15]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \TCP_checksum_reg[1] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[25]),
        .Q(TCP_checksum[1]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \TCP_checksum_reg[2] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[26]),
        .Q(TCP_checksum[2]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \TCP_checksum_reg[3] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[27]),
        .Q(TCP_checksum[3]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \TCP_checksum_reg[4] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[28]),
        .Q(TCP_checksum[4]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \TCP_checksum_reg[5] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[29]),
        .Q(TCP_checksum[5]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \TCP_checksum_reg[6] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[30]),
        .Q(TCP_checksum[6]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \TCP_checksum_reg[7] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[31]),
        .Q(TCP_checksum[7]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \TCP_checksum_reg[8] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[16]),
        .Q(TCP_checksum[8]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \TCP_checksum_reg[9] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[17]),
        .Q(TCP_checksum[9]),
        .R(\window[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0EEE0EEF0EEE0EEE)) 
    \TCP_seq[15]_i_1 
       (.I0(\TCP_seq[15]_i_3_n_0 ),
        .I1(\TCP_seq[15]_i_4_n_0 ),
        .I2(nxt_state__0[2]),
        .I3(nxt_state__0[3]),
        .I4(nxt_state__0[0]),
        .I5(\TCP_seq[15]_i_5_n_0 ),
        .O(\TCP_seq[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEEE)) 
    \TCP_seq[15]_i_2 
       (.I0(\TCP_seq[15]_i_3_n_0 ),
        .I1(\TCP_seq[15]_i_4_n_0 ),
        .I2(nxt_state__0[2]),
        .I3(nxt_state__0[3]),
        .I4(nxt_state__0[0]),
        .I5(\TCP_seq[15]_i_5_n_0 ),
        .O(\TCP_seq[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8AA8000000000000)) 
    \TCP_seq[15]_i_3 
       (.I0(nxt_state32_out),
        .I1(\desip[15]_i_4_n_0 ),
        .I2(nxt_state__0[3]),
        .I3(nxt_state__0[2]),
        .I4(nxt_state__0[4]),
        .I5(\offset[15]_i_4_n_0 ),
        .O(\TCP_seq[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3001000000000000)) 
    \TCP_seq[15]_i_4 
       (.I0(nxt_state__0[4]),
        .I1(\desip[15]_i_4_n_0 ),
        .I2(nxt_state__0[3]),
        .I3(nxt_state__0[2]),
        .I4(nxt_state32_out),
        .I5(\offset[15]_i_4_n_0 ),
        .O(\TCP_seq[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \TCP_seq[15]_i_5 
       (.I0(nxt_state__0[4]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(rst_n),
        .O(\TCP_seq[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000005500000040)) 
    \TCP_seq[31]_i_1 
       (.I0(nxt_state__0[0]),
        .I1(rst_n),
        .I2(\TCP_seq[31]_i_3_n_0 ),
        .I3(nxt_state__0[3]),
        .I4(nxt_state__0[2]),
        .I5(\TCP_seq[31]_i_4_n_0 ),
        .O(\TCP_seq[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA5500000040)) 
    \TCP_seq[31]_i_2 
       (.I0(nxt_state__0[0]),
        .I1(rst_n),
        .I2(\TCP_seq[31]_i_3_n_0 ),
        .I3(nxt_state__0[3]),
        .I4(nxt_state__0[2]),
        .I5(\TCP_seq[31]_i_4_n_0 ),
        .O(\TCP_seq[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \TCP_seq[31]_i_3 
       (.I0(nxt_state__0[1]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[4]),
        .O(\TCP_seq[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \TCP_seq[31]_i_4 
       (.I0(nxt_state__0[1]),
        .I1(nxt_state__0[4]),
        .I2(is_udp_reg_0),
        .I3(nxt_state45_out),
        .I4(is_tcp_reg_0),
        .I5(\offset[15]_i_4_n_0 ),
        .O(\TCP_seq[31]_i_4_n_0 ));
  FDRE \TCP_seq_reg[0] 
       (.C(clk),
        .CE(\TCP_seq[15]_i_2_n_0 ),
        .D(data_in[8]),
        .Q(TCP_seq[0]),
        .R(\TCP_seq[15]_i_1_n_0 ));
  FDRE \TCP_seq_reg[10] 
       (.C(clk),
        .CE(\TCP_seq[15]_i_2_n_0 ),
        .D(data_in[2]),
        .Q(TCP_seq[10]),
        .R(\TCP_seq[15]_i_1_n_0 ));
  FDRE \TCP_seq_reg[11] 
       (.C(clk),
        .CE(\TCP_seq[15]_i_2_n_0 ),
        .D(data_in[3]),
        .Q(TCP_seq[11]),
        .R(\TCP_seq[15]_i_1_n_0 ));
  FDRE \TCP_seq_reg[12] 
       (.C(clk),
        .CE(\TCP_seq[15]_i_2_n_0 ),
        .D(data_in[4]),
        .Q(TCP_seq[12]),
        .R(\TCP_seq[15]_i_1_n_0 ));
  FDRE \TCP_seq_reg[13] 
       (.C(clk),
        .CE(\TCP_seq[15]_i_2_n_0 ),
        .D(data_in[5]),
        .Q(TCP_seq[13]),
        .R(\TCP_seq[15]_i_1_n_0 ));
  FDRE \TCP_seq_reg[14] 
       (.C(clk),
        .CE(\TCP_seq[15]_i_2_n_0 ),
        .D(data_in[6]),
        .Q(TCP_seq[14]),
        .R(\TCP_seq[15]_i_1_n_0 ));
  FDRE \TCP_seq_reg[15] 
       (.C(clk),
        .CE(\TCP_seq[15]_i_2_n_0 ),
        .D(data_in[7]),
        .Q(TCP_seq[15]),
        .R(\TCP_seq[15]_i_1_n_0 ));
  FDRE \TCP_seq_reg[16] 
       (.C(clk),
        .CE(\TCP_seq[31]_i_2_n_0 ),
        .D(data_in[24]),
        .Q(TCP_seq[16]),
        .R(\TCP_seq[31]_i_1_n_0 ));
  FDRE \TCP_seq_reg[17] 
       (.C(clk),
        .CE(\TCP_seq[31]_i_2_n_0 ),
        .D(data_in[25]),
        .Q(TCP_seq[17]),
        .R(\TCP_seq[31]_i_1_n_0 ));
  FDRE \TCP_seq_reg[18] 
       (.C(clk),
        .CE(\TCP_seq[31]_i_2_n_0 ),
        .D(data_in[26]),
        .Q(TCP_seq[18]),
        .R(\TCP_seq[31]_i_1_n_0 ));
  FDRE \TCP_seq_reg[19] 
       (.C(clk),
        .CE(\TCP_seq[31]_i_2_n_0 ),
        .D(data_in[27]),
        .Q(TCP_seq[19]),
        .R(\TCP_seq[31]_i_1_n_0 ));
  FDRE \TCP_seq_reg[1] 
       (.C(clk),
        .CE(\TCP_seq[15]_i_2_n_0 ),
        .D(data_in[9]),
        .Q(TCP_seq[1]),
        .R(\TCP_seq[15]_i_1_n_0 ));
  FDRE \TCP_seq_reg[20] 
       (.C(clk),
        .CE(\TCP_seq[31]_i_2_n_0 ),
        .D(data_in[28]),
        .Q(TCP_seq[20]),
        .R(\TCP_seq[31]_i_1_n_0 ));
  FDRE \TCP_seq_reg[21] 
       (.C(clk),
        .CE(\TCP_seq[31]_i_2_n_0 ),
        .D(data_in[29]),
        .Q(TCP_seq[21]),
        .R(\TCP_seq[31]_i_1_n_0 ));
  FDRE \TCP_seq_reg[22] 
       (.C(clk),
        .CE(\TCP_seq[31]_i_2_n_0 ),
        .D(data_in[30]),
        .Q(TCP_seq[22]),
        .R(\TCP_seq[31]_i_1_n_0 ));
  FDRE \TCP_seq_reg[23] 
       (.C(clk),
        .CE(\TCP_seq[31]_i_2_n_0 ),
        .D(data_in[31]),
        .Q(TCP_seq[23]),
        .R(\TCP_seq[31]_i_1_n_0 ));
  FDRE \TCP_seq_reg[24] 
       (.C(clk),
        .CE(\TCP_seq[31]_i_2_n_0 ),
        .D(data_in[16]),
        .Q(TCP_seq[24]),
        .R(\TCP_seq[31]_i_1_n_0 ));
  FDRE \TCP_seq_reg[25] 
       (.C(clk),
        .CE(\TCP_seq[31]_i_2_n_0 ),
        .D(data_in[17]),
        .Q(TCP_seq[25]),
        .R(\TCP_seq[31]_i_1_n_0 ));
  FDRE \TCP_seq_reg[26] 
       (.C(clk),
        .CE(\TCP_seq[31]_i_2_n_0 ),
        .D(data_in[18]),
        .Q(TCP_seq[26]),
        .R(\TCP_seq[31]_i_1_n_0 ));
  FDRE \TCP_seq_reg[27] 
       (.C(clk),
        .CE(\TCP_seq[31]_i_2_n_0 ),
        .D(data_in[19]),
        .Q(TCP_seq[27]),
        .R(\TCP_seq[31]_i_1_n_0 ));
  FDRE \TCP_seq_reg[28] 
       (.C(clk),
        .CE(\TCP_seq[31]_i_2_n_0 ),
        .D(data_in[20]),
        .Q(TCP_seq[28]),
        .R(\TCP_seq[31]_i_1_n_0 ));
  FDRE \TCP_seq_reg[29] 
       (.C(clk),
        .CE(\TCP_seq[31]_i_2_n_0 ),
        .D(data_in[21]),
        .Q(TCP_seq[29]),
        .R(\TCP_seq[31]_i_1_n_0 ));
  FDRE \TCP_seq_reg[2] 
       (.C(clk),
        .CE(\TCP_seq[15]_i_2_n_0 ),
        .D(data_in[10]),
        .Q(TCP_seq[2]),
        .R(\TCP_seq[15]_i_1_n_0 ));
  FDRE \TCP_seq_reg[30] 
       (.C(clk),
        .CE(\TCP_seq[31]_i_2_n_0 ),
        .D(data_in[22]),
        .Q(TCP_seq[30]),
        .R(\TCP_seq[31]_i_1_n_0 ));
  FDRE \TCP_seq_reg[31] 
       (.C(clk),
        .CE(\TCP_seq[31]_i_2_n_0 ),
        .D(data_in[23]),
        .Q(TCP_seq[31]),
        .R(\TCP_seq[31]_i_1_n_0 ));
  FDRE \TCP_seq_reg[3] 
       (.C(clk),
        .CE(\TCP_seq[15]_i_2_n_0 ),
        .D(data_in[11]),
        .Q(TCP_seq[3]),
        .R(\TCP_seq[15]_i_1_n_0 ));
  FDRE \TCP_seq_reg[4] 
       (.C(clk),
        .CE(\TCP_seq[15]_i_2_n_0 ),
        .D(data_in[12]),
        .Q(TCP_seq[4]),
        .R(\TCP_seq[15]_i_1_n_0 ));
  FDRE \TCP_seq_reg[5] 
       (.C(clk),
        .CE(\TCP_seq[15]_i_2_n_0 ),
        .D(data_in[13]),
        .Q(TCP_seq[5]),
        .R(\TCP_seq[15]_i_1_n_0 ));
  FDRE \TCP_seq_reg[6] 
       (.C(clk),
        .CE(\TCP_seq[15]_i_2_n_0 ),
        .D(data_in[14]),
        .Q(TCP_seq[6]),
        .R(\TCP_seq[15]_i_1_n_0 ));
  FDRE \TCP_seq_reg[7] 
       (.C(clk),
        .CE(\TCP_seq[15]_i_2_n_0 ),
        .D(data_in[15]),
        .Q(TCP_seq[7]),
        .R(\TCP_seq[15]_i_1_n_0 ));
  FDRE \TCP_seq_reg[8] 
       (.C(clk),
        .CE(\TCP_seq[15]_i_2_n_0 ),
        .D(data_in[0]),
        .Q(TCP_seq[8]),
        .R(\TCP_seq[15]_i_1_n_0 ));
  FDRE \TCP_seq_reg[9] 
       (.C(clk),
        .CE(\TCP_seq[15]_i_2_n_0 ),
        .D(data_in[1]),
        .Q(TCP_seq[9]),
        .R(\TCP_seq[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \UDP_checksum[15]_i_1 
       (.I0(\UDP_checksum[15]_i_2_n_0 ),
        .I1(nxt_state__0[4]),
        .I2(nxt_state__0[3]),
        .O(\UDP_checksum[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08000000)) 
    \UDP_checksum[15]_i_2 
       (.I0(\offset[15]_i_4_n_0 ),
        .I1(nxt_state33_out),
        .I2(nxt_state__0[2]),
        .I3(\headerchecksum[15]_i_3_n_0 ),
        .I4(\UDP_checksum[15]_i_3_n_0 ),
        .I5(\vhdr[14]_i_4_n_0 ),
        .O(\UDP_checksum[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \UDP_checksum[15]_i_3 
       (.I0(nxt_state__0[3]),
        .I1(nxt_state__0[4]),
        .O(\UDP_checksum[15]_i_3_n_0 ));
  FDRE \UDP_checksum_reg[0] 
       (.C(clk),
        .CE(\UDP_checksum[15]_i_2_n_0 ),
        .D(data_in[8]),
        .Q(UDP_checksum[0]),
        .R(\UDP_checksum[15]_i_1_n_0 ));
  FDRE \UDP_checksum_reg[10] 
       (.C(clk),
        .CE(\UDP_checksum[15]_i_2_n_0 ),
        .D(data_in[2]),
        .Q(UDP_checksum[10]),
        .R(\UDP_checksum[15]_i_1_n_0 ));
  FDRE \UDP_checksum_reg[11] 
       (.C(clk),
        .CE(\UDP_checksum[15]_i_2_n_0 ),
        .D(data_in[3]),
        .Q(UDP_checksum[11]),
        .R(\UDP_checksum[15]_i_1_n_0 ));
  FDRE \UDP_checksum_reg[12] 
       (.C(clk),
        .CE(\UDP_checksum[15]_i_2_n_0 ),
        .D(data_in[4]),
        .Q(UDP_checksum[12]),
        .R(\UDP_checksum[15]_i_1_n_0 ));
  FDRE \UDP_checksum_reg[13] 
       (.C(clk),
        .CE(\UDP_checksum[15]_i_2_n_0 ),
        .D(data_in[5]),
        .Q(UDP_checksum[13]),
        .R(\UDP_checksum[15]_i_1_n_0 ));
  FDRE \UDP_checksum_reg[14] 
       (.C(clk),
        .CE(\UDP_checksum[15]_i_2_n_0 ),
        .D(data_in[6]),
        .Q(UDP_checksum[14]),
        .R(\UDP_checksum[15]_i_1_n_0 ));
  FDRE \UDP_checksum_reg[15] 
       (.C(clk),
        .CE(\UDP_checksum[15]_i_2_n_0 ),
        .D(data_in[7]),
        .Q(UDP_checksum[15]),
        .R(\UDP_checksum[15]_i_1_n_0 ));
  FDRE \UDP_checksum_reg[1] 
       (.C(clk),
        .CE(\UDP_checksum[15]_i_2_n_0 ),
        .D(data_in[9]),
        .Q(UDP_checksum[1]),
        .R(\UDP_checksum[15]_i_1_n_0 ));
  FDRE \UDP_checksum_reg[2] 
       (.C(clk),
        .CE(\UDP_checksum[15]_i_2_n_0 ),
        .D(data_in[10]),
        .Q(UDP_checksum[2]),
        .R(\UDP_checksum[15]_i_1_n_0 ));
  FDRE \UDP_checksum_reg[3] 
       (.C(clk),
        .CE(\UDP_checksum[15]_i_2_n_0 ),
        .D(data_in[11]),
        .Q(UDP_checksum[3]),
        .R(\UDP_checksum[15]_i_1_n_0 ));
  FDRE \UDP_checksum_reg[4] 
       (.C(clk),
        .CE(\UDP_checksum[15]_i_2_n_0 ),
        .D(data_in[12]),
        .Q(UDP_checksum[4]),
        .R(\UDP_checksum[15]_i_1_n_0 ));
  FDRE \UDP_checksum_reg[5] 
       (.C(clk),
        .CE(\UDP_checksum[15]_i_2_n_0 ),
        .D(data_in[13]),
        .Q(UDP_checksum[5]),
        .R(\UDP_checksum[15]_i_1_n_0 ));
  FDRE \UDP_checksum_reg[6] 
       (.C(clk),
        .CE(\UDP_checksum[15]_i_2_n_0 ),
        .D(data_in[14]),
        .Q(UDP_checksum[6]),
        .R(\UDP_checksum[15]_i_1_n_0 ));
  FDRE \UDP_checksum_reg[7] 
       (.C(clk),
        .CE(\UDP_checksum[15]_i_2_n_0 ),
        .D(data_in[15]),
        .Q(UDP_checksum[7]),
        .R(\UDP_checksum[15]_i_1_n_0 ));
  FDRE \UDP_checksum_reg[8] 
       (.C(clk),
        .CE(\UDP_checksum[15]_i_2_n_0 ),
        .D(data_in[0]),
        .Q(UDP_checksum[8]),
        .R(\UDP_checksum[15]_i_1_n_0 ));
  FDRE \UDP_checksum_reg[9] 
       (.C(clk),
        .CE(\UDP_checksum[15]_i_2_n_0 ),
        .D(data_in[1]),
        .Q(UDP_checksum[9]),
        .R(\UDP_checksum[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \UDP_length[15]_i_1 
       (.I0(\UDP_length[15]_i_2_n_0 ),
        .I1(nxt_state__0[4]),
        .I2(nxt_state__0[3]),
        .O(\UDP_length[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \UDP_length[15]_i_2 
       (.I0(\desport[15]_i_3_n_0 ),
        .I1(is_udp_reg_0),
        .I2(nxt_state45_out),
        .I3(\offset[15]_i_4_n_0 ),
        .I4(\vhdr[14]_i_4_n_0 ),
        .O(\UDP_length[15]_i_2_n_0 ));
  FDRE \UDP_length_reg[0] 
       (.C(clk),
        .CE(\UDP_length[15]_i_2_n_0 ),
        .D(data_in[24]),
        .Q(UDP_length[0]),
        .R(\UDP_length[15]_i_1_n_0 ));
  FDRE \UDP_length_reg[10] 
       (.C(clk),
        .CE(\UDP_length[15]_i_2_n_0 ),
        .D(data_in[18]),
        .Q(UDP_length[10]),
        .R(\UDP_length[15]_i_1_n_0 ));
  FDRE \UDP_length_reg[11] 
       (.C(clk),
        .CE(\UDP_length[15]_i_2_n_0 ),
        .D(data_in[19]),
        .Q(UDP_length[11]),
        .R(\UDP_length[15]_i_1_n_0 ));
  FDRE \UDP_length_reg[12] 
       (.C(clk),
        .CE(\UDP_length[15]_i_2_n_0 ),
        .D(data_in[20]),
        .Q(UDP_length[12]),
        .R(\UDP_length[15]_i_1_n_0 ));
  FDRE \UDP_length_reg[13] 
       (.C(clk),
        .CE(\UDP_length[15]_i_2_n_0 ),
        .D(data_in[21]),
        .Q(UDP_length[13]),
        .R(\UDP_length[15]_i_1_n_0 ));
  FDRE \UDP_length_reg[14] 
       (.C(clk),
        .CE(\UDP_length[15]_i_2_n_0 ),
        .D(data_in[22]),
        .Q(UDP_length[14]),
        .R(\UDP_length[15]_i_1_n_0 ));
  FDRE \UDP_length_reg[15] 
       (.C(clk),
        .CE(\UDP_length[15]_i_2_n_0 ),
        .D(data_in[23]),
        .Q(UDP_length[15]),
        .R(\UDP_length[15]_i_1_n_0 ));
  FDRE \UDP_length_reg[1] 
       (.C(clk),
        .CE(\UDP_length[15]_i_2_n_0 ),
        .D(data_in[25]),
        .Q(UDP_length[1]),
        .R(\UDP_length[15]_i_1_n_0 ));
  FDRE \UDP_length_reg[2] 
       (.C(clk),
        .CE(\UDP_length[15]_i_2_n_0 ),
        .D(data_in[26]),
        .Q(UDP_length[2]),
        .R(\UDP_length[15]_i_1_n_0 ));
  FDRE \UDP_length_reg[3] 
       (.C(clk),
        .CE(\UDP_length[15]_i_2_n_0 ),
        .D(data_in[27]),
        .Q(UDP_length[3]),
        .R(\UDP_length[15]_i_1_n_0 ));
  FDRE \UDP_length_reg[4] 
       (.C(clk),
        .CE(\UDP_length[15]_i_2_n_0 ),
        .D(data_in[28]),
        .Q(UDP_length[4]),
        .R(\UDP_length[15]_i_1_n_0 ));
  FDRE \UDP_length_reg[5] 
       (.C(clk),
        .CE(\UDP_length[15]_i_2_n_0 ),
        .D(data_in[29]),
        .Q(UDP_length[5]),
        .R(\UDP_length[15]_i_1_n_0 ));
  FDRE \UDP_length_reg[6] 
       (.C(clk),
        .CE(\UDP_length[15]_i_2_n_0 ),
        .D(data_in[30]),
        .Q(UDP_length[6]),
        .R(\UDP_length[15]_i_1_n_0 ));
  FDRE \UDP_length_reg[7] 
       (.C(clk),
        .CE(\UDP_length[15]_i_2_n_0 ),
        .D(data_in[31]),
        .Q(UDP_length[7]),
        .R(\UDP_length[15]_i_1_n_0 ));
  FDRE \UDP_length_reg[8] 
       (.C(clk),
        .CE(\UDP_length[15]_i_2_n_0 ),
        .D(data_in[16]),
        .Q(UDP_length[8]),
        .R(\UDP_length[15]_i_1_n_0 ));
  FDRE \UDP_length_reg[9] 
       (.C(clk),
        .CE(\UDP_length[15]_i_2_n_0 ),
        .D(data_in[17]),
        .Q(UDP_length[9]),
        .R(\UDP_length[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFE00FEFE0000FE)) 
    \data[31]_i_1 
       (.I0(\data[31]_i_3_n_0 ),
        .I1(\data[31]_i_4_n_0 ),
        .I2(\data[31]_i_5_n_0 ),
        .I3(\data[31]_i_6_n_0 ),
        .I4(nxt_state__0[4]),
        .I5(\desip[15]_i_4_n_0 ),
        .O(\data[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \data[31]_i_10 
       (.I0(is_udp_reg_0),
        .I1(is_tcp_reg_0),
        .I2(nxt_state45_out),
        .I3(\offset[15]_i_4_n_0 ),
        .I4(\desport[15]_i_3_n_0 ),
        .O(\data[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \data[31]_i_11 
       (.I0(\tlength[15]_i_3_n_0 ),
        .I1(\data[31]_i_20_n_0 ),
        .I2(nxt_state32_out),
        .I3(\data[31]_i_13_n_0 ),
        .I4(\offset[15]_i_4_n_0 ),
        .I5(nxt_state__0[1]),
        .O(\data[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \data[31]_i_12 
       (.I0(nxt_state31_out),
        .I1(nxt_state39_out),
        .I2(nxt_state__0[2]),
        .I3(nxt_state__0[3]),
        .O(\data[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000C000800000008)) 
    \data[31]_i_13 
       (.I0(nxt_state33_out),
        .I1(nxt_state__0[3]),
        .I2(nxt_state__0[0]),
        .I3(nxt_state__0[4]),
        .I4(nxt_state__0[2]),
        .I5(nxt_state30_out),
        .O(\data[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[31]_i_14 
       (.I0(nxt_state__0[3]),
        .I1(nxt_state__0[2]),
        .I2(nxt_state32_out),
        .O(\data[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \data[31]_i_15 
       (.I0(tvalid),
        .I1(tready),
        .I2(data_in[0]),
        .O(\data[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h08800800)) 
    \data[31]_i_16 
       (.I0(rst_n),
        .I1(\sourceip[15]_i_3_n_0 ),
        .I2(nxt_state__0[2]),
        .I3(nxt_state__0[3]),
        .I4(nxt_state57_out),
        .O(\data[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2020202020F02020)) 
    \data[31]_i_17 
       (.I0(nxt_state36_out),
        .I1(nxt_state__0[2]),
        .I2(\tlength[15]_i_3_n_0 ),
        .I3(data_in[3]),
        .I4(\data[31]_i_19_n_0 ),
        .I5(\tlength[15]_i_4_n_0 ),
        .O(\data[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \data[31]_i_18 
       (.I0(\desip[15]_i_4_n_0 ),
        .I1(rst_n),
        .I2(nxt_state__0[3]),
        .I3(nxt_state__0[2]),
        .I4(data_in[0]),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\data[31]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data[31]_i_19 
       (.I0(data_in[0]),
        .I1(nxt_state__0[3]),
        .O(\data[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[31]_i_2 
       (.I0(\data[31]_i_7_n_0 ),
        .I1(\data[31]_i_8_n_0 ),
        .I2(\data[31]_i_9_n_0 ),
        .I3(\data[31]_i_10_n_0 ),
        .I4(\data[31]_i_11_n_0 ),
        .I5(\data[31]_i_3_n_0 ),
        .O(\data[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[31]_i_20 
       (.I0(nxt_state__0[2]),
        .I1(nxt_state__0[3]),
        .O(\data[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAEAEAAAAA)) 
    \data[31]_i_3 
       (.I0(\headerchecksum[15]_i_2_n_0 ),
        .I1(\offset[15]_i_3_n_0 ),
        .I2(\data[31]_i_12_n_0 ),
        .I3(nxt_state[4]),
        .I4(\offset[15]_i_4_n_0 ),
        .I5(nxt_state3),
        .O(\data[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \data[31]_i_4 
       (.I0(\data[31]_i_10_n_0 ),
        .I1(nxt_state__0[1]),
        .I2(\offset[15]_i_4_n_0 ),
        .I3(\data[31]_i_13_n_0 ),
        .I4(\data[31]_i_14_n_0 ),
        .I5(\tlength[15]_i_3_n_0 ),
        .O(\data[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0004)) 
    \data[31]_i_5 
       (.I0(\desip[15]_i_4_n_0 ),
        .I1(rst_n),
        .I2(\data[31]_i_6_n_0 ),
        .I3(\data[31]_i_15_n_0 ),
        .I4(\data[31]_i_16_n_0 ),
        .I5(\data[31]_i_17_n_0 ),
        .O(\data[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data[31]_i_6 
       (.I0(nxt_state__0[2]),
        .I1(nxt_state__0[3]),
        .O(\data[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2C000000)) 
    \data[31]_i_7 
       (.I0(nxt_state57_out),
        .I1(nxt_state__0[3]),
        .I2(nxt_state__0[2]),
        .I3(\sourceip[15]_i_3_n_0 ),
        .I4(rst_n),
        .I5(\data[31]_i_18_n_0 ),
        .O(\data[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \data[31]_i_8 
       (.I0(\tlength[15]_i_4_n_0 ),
        .I1(\data[31]_i_19_n_0 ),
        .I2(data_in[3]),
        .I3(\desip[15]_i_4_n_0 ),
        .I4(nxt_state__0[4]),
        .I5(\offset[15]_i_4_n_0 ),
        .O(\data[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \data[31]_i_9 
       (.I0(nxt_state__0[2]),
        .I1(nxt_state36_out),
        .I2(nxt_state__0[1]),
        .I3(nxt_state__0[0]),
        .I4(nxt_state__0[4]),
        .I5(\offset[15]_i_4_n_0 ),
        .O(\data[31]_i_9_n_0 ));
  FDRE \data_reg[0] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[0]),
        .Q(data[0]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[10] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[10]),
        .Q(data[10]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[11] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[11]),
        .Q(data[11]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[12] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[12]),
        .Q(data[12]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[13] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[13]),
        .Q(data[13]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[14] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[14]),
        .Q(data[14]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[15] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[15]),
        .Q(data[15]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[16] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[16]),
        .Q(data[16]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[17] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[17]),
        .Q(data[17]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[18] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[18]),
        .Q(data[18]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[19] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[19]),
        .Q(data[19]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[1]),
        .Q(data[1]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[20] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[20]),
        .Q(data[20]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[21] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[21]),
        .Q(data[21]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[22] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[22]),
        .Q(data[22]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[23] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[23]),
        .Q(data[23]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[24] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[24]),
        .Q(data[24]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[25] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[25]),
        .Q(data[25]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[26] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[26]),
        .Q(data[26]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[27] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[27]),
        .Q(data[27]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[28] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[28]),
        .Q(data[28]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[29] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[29]),
        .Q(data[29]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[2]),
        .Q(data[2]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[30] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[30]),
        .Q(data[30]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[31] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[31]),
        .Q(data[31]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[3]),
        .Q(data[3]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[4]),
        .Q(data[4]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[5] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[5]),
        .Q(data[5]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[6] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[6]),
        .Q(data[6]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[7]),
        .Q(data[7]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[8] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[8]),
        .Q(data[8]),
        .R(\data[31]_i_1_n_0 ));
  FDRE \data_reg[9] 
       (.C(clk),
        .CE(\data[31]_i_2_n_0 ),
        .D(data_in[9]),
        .Q(data[9]),
        .R(\data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA0000AAAE)) 
    \desip[15]_i_1 
       (.I0(\desip[15]_i_3_n_0 ),
        .I1(rst_n),
        .I2(nxt_state__0[4]),
        .I3(\desip[15]_i_4_n_0 ),
        .I4(nxt_state__0[3]),
        .I5(nxt_state__0[2]),
        .O(\desip[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \desip[15]_i_2 
       (.I0(\desip[15]_i_3_n_0 ),
        .I1(rst_n),
        .I2(nxt_state__0[4]),
        .I3(\desip[15]_i_4_n_0 ),
        .I4(nxt_state__0[3]),
        .I5(nxt_state__0[2]),
        .O(\desip[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h880088008C008000)) 
    \desip[15]_i_3 
       (.I0(nxt_state__0[4]),
        .I1(\offset[15]_i_4_n_0 ),
        .I2(\desip[15]_i_4_n_0 ),
        .I3(nxt_state36_out),
        .I4(nxt_state__0[3]),
        .I5(nxt_state__0[2]),
        .O(\desip[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \desip[15]_i_4 
       (.I0(nxt_state__0[0]),
        .I1(nxt_state__0[1]),
        .O(\desip[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \desip[31]_i_1 
       (.I0(\sourceip[15]_i_2_n_0 ),
        .I1(nxt_state__0[3]),
        .I2(nxt_state__0[2]),
        .O(\desip[31]_i_1_n_0 ));
  FDRE \desip_reg[0] 
       (.C(clk),
        .CE(\desip[15]_i_2_n_0 ),
        .D(data_in[8]),
        .Q(desip[0]),
        .R(\desip[15]_i_1_n_0 ));
  FDRE \desip_reg[10] 
       (.C(clk),
        .CE(\desip[15]_i_2_n_0 ),
        .D(data_in[2]),
        .Q(desip[10]),
        .R(\desip[15]_i_1_n_0 ));
  FDRE \desip_reg[11] 
       (.C(clk),
        .CE(\desip[15]_i_2_n_0 ),
        .D(data_in[3]),
        .Q(desip[11]),
        .R(\desip[15]_i_1_n_0 ));
  FDRE \desip_reg[12] 
       (.C(clk),
        .CE(\desip[15]_i_2_n_0 ),
        .D(data_in[4]),
        .Q(desip[12]),
        .R(\desip[15]_i_1_n_0 ));
  FDRE \desip_reg[13] 
       (.C(clk),
        .CE(\desip[15]_i_2_n_0 ),
        .D(data_in[5]),
        .Q(desip[13]),
        .R(\desip[15]_i_1_n_0 ));
  FDRE \desip_reg[14] 
       (.C(clk),
        .CE(\desip[15]_i_2_n_0 ),
        .D(data_in[6]),
        .Q(desip[14]),
        .R(\desip[15]_i_1_n_0 ));
  FDRE \desip_reg[15] 
       (.C(clk),
        .CE(\desip[15]_i_2_n_0 ),
        .D(data_in[7]),
        .Q(desip[15]),
        .R(\desip[15]_i_1_n_0 ));
  FDRE \desip_reg[16] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[24]),
        .Q(desip[16]),
        .R(\desip[31]_i_1_n_0 ));
  FDRE \desip_reg[17] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[25]),
        .Q(desip[17]),
        .R(\desip[31]_i_1_n_0 ));
  FDRE \desip_reg[18] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[26]),
        .Q(desip[18]),
        .R(\desip[31]_i_1_n_0 ));
  FDRE \desip_reg[19] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[27]),
        .Q(desip[19]),
        .R(\desip[31]_i_1_n_0 ));
  FDRE \desip_reg[1] 
       (.C(clk),
        .CE(\desip[15]_i_2_n_0 ),
        .D(data_in[9]),
        .Q(desip[1]),
        .R(\desip[15]_i_1_n_0 ));
  FDRE \desip_reg[20] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[28]),
        .Q(desip[20]),
        .R(\desip[31]_i_1_n_0 ));
  FDRE \desip_reg[21] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[29]),
        .Q(desip[21]),
        .R(\desip[31]_i_1_n_0 ));
  FDRE \desip_reg[22] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[30]),
        .Q(desip[22]),
        .R(\desip[31]_i_1_n_0 ));
  FDRE \desip_reg[23] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[31]),
        .Q(desip[23]),
        .R(\desip[31]_i_1_n_0 ));
  FDRE \desip_reg[24] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[16]),
        .Q(desip[24]),
        .R(\desip[31]_i_1_n_0 ));
  FDRE \desip_reg[25] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[17]),
        .Q(desip[25]),
        .R(\desip[31]_i_1_n_0 ));
  FDRE \desip_reg[26] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[18]),
        .Q(desip[26]),
        .R(\desip[31]_i_1_n_0 ));
  FDRE \desip_reg[27] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[19]),
        .Q(desip[27]),
        .R(\desip[31]_i_1_n_0 ));
  FDRE \desip_reg[28] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[20]),
        .Q(desip[28]),
        .R(\desip[31]_i_1_n_0 ));
  FDRE \desip_reg[29] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[21]),
        .Q(desip[29]),
        .R(\desip[31]_i_1_n_0 ));
  FDRE \desip_reg[2] 
       (.C(clk),
        .CE(\desip[15]_i_2_n_0 ),
        .D(data_in[10]),
        .Q(desip[2]),
        .R(\desip[15]_i_1_n_0 ));
  FDRE \desip_reg[30] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[22]),
        .Q(desip[30]),
        .R(\desip[31]_i_1_n_0 ));
  FDRE \desip_reg[31] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[23]),
        .Q(desip[31]),
        .R(\desip[31]_i_1_n_0 ));
  FDRE \desip_reg[3] 
       (.C(clk),
        .CE(\desip[15]_i_2_n_0 ),
        .D(data_in[11]),
        .Q(desip[3]),
        .R(\desip[15]_i_1_n_0 ));
  FDRE \desip_reg[4] 
       (.C(clk),
        .CE(\desip[15]_i_2_n_0 ),
        .D(data_in[12]),
        .Q(desip[4]),
        .R(\desip[15]_i_1_n_0 ));
  FDRE \desip_reg[5] 
       (.C(clk),
        .CE(\desip[15]_i_2_n_0 ),
        .D(data_in[13]),
        .Q(desip[5]),
        .R(\desip[15]_i_1_n_0 ));
  FDRE \desip_reg[6] 
       (.C(clk),
        .CE(\desip[15]_i_2_n_0 ),
        .D(data_in[14]),
        .Q(desip[6]),
        .R(\desip[15]_i_1_n_0 ));
  FDRE \desip_reg[7] 
       (.C(clk),
        .CE(\desip[15]_i_2_n_0 ),
        .D(data_in[15]),
        .Q(desip[7]),
        .R(\desip[15]_i_1_n_0 ));
  FDRE \desip_reg[8] 
       (.C(clk),
        .CE(\desip[15]_i_2_n_0 ),
        .D(data_in[0]),
        .Q(desip[8]),
        .R(\desip[15]_i_1_n_0 ));
  FDRE \desip_reg[9] 
       (.C(clk),
        .CE(\desip[15]_i_2_n_0 ),
        .D(data_in[1]),
        .Q(desip[9]),
        .R(\desip[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \desport[15]_i_1 
       (.I0(\desport[15]_i_2_n_0 ),
        .I1(nxt_state__0[4]),
        .I2(nxt_state__0[3]),
        .O(\desport[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80808000)) 
    \desport[15]_i_2 
       (.I0(\desport[15]_i_3_n_0 ),
        .I1(\offset[15]_i_4_n_0 ),
        .I2(nxt_state45_out),
        .I3(is_tcp_reg_0),
        .I4(is_udp_reg_0),
        .I5(\vhdr[14]_i_4_n_0 ),
        .O(\desport[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \desport[15]_i_3 
       (.I0(nxt_state__0[1]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[4]),
        .I3(nxt_state__0[3]),
        .I4(nxt_state__0[2]),
        .O(\desport[15]_i_3_n_0 ));
  FDRE \desport_reg[0] 
       (.C(clk),
        .CE(\desport[15]_i_2_n_0 ),
        .D(data_in[8]),
        .Q(desport[0]),
        .R(\desport[15]_i_1_n_0 ));
  FDRE \desport_reg[10] 
       (.C(clk),
        .CE(\desport[15]_i_2_n_0 ),
        .D(data_in[2]),
        .Q(desport[10]),
        .R(\desport[15]_i_1_n_0 ));
  FDRE \desport_reg[11] 
       (.C(clk),
        .CE(\desport[15]_i_2_n_0 ),
        .D(data_in[3]),
        .Q(desport[11]),
        .R(\desport[15]_i_1_n_0 ));
  FDRE \desport_reg[12] 
       (.C(clk),
        .CE(\desport[15]_i_2_n_0 ),
        .D(data_in[4]),
        .Q(desport[12]),
        .R(\desport[15]_i_1_n_0 ));
  FDRE \desport_reg[13] 
       (.C(clk),
        .CE(\desport[15]_i_2_n_0 ),
        .D(data_in[5]),
        .Q(desport[13]),
        .R(\desport[15]_i_1_n_0 ));
  FDRE \desport_reg[14] 
       (.C(clk),
        .CE(\desport[15]_i_2_n_0 ),
        .D(data_in[6]),
        .Q(desport[14]),
        .R(\desport[15]_i_1_n_0 ));
  FDRE \desport_reg[15] 
       (.C(clk),
        .CE(\desport[15]_i_2_n_0 ),
        .D(data_in[7]),
        .Q(desport[15]),
        .R(\desport[15]_i_1_n_0 ));
  FDRE \desport_reg[1] 
       (.C(clk),
        .CE(\desport[15]_i_2_n_0 ),
        .D(data_in[9]),
        .Q(desport[1]),
        .R(\desport[15]_i_1_n_0 ));
  FDRE \desport_reg[2] 
       (.C(clk),
        .CE(\desport[15]_i_2_n_0 ),
        .D(data_in[10]),
        .Q(desport[2]),
        .R(\desport[15]_i_1_n_0 ));
  FDRE \desport_reg[3] 
       (.C(clk),
        .CE(\desport[15]_i_2_n_0 ),
        .D(data_in[11]),
        .Q(desport[3]),
        .R(\desport[15]_i_1_n_0 ));
  FDRE \desport_reg[4] 
       (.C(clk),
        .CE(\desport[15]_i_2_n_0 ),
        .D(data_in[12]),
        .Q(desport[4]),
        .R(\desport[15]_i_1_n_0 ));
  FDRE \desport_reg[5] 
       (.C(clk),
        .CE(\desport[15]_i_2_n_0 ),
        .D(data_in[13]),
        .Q(desport[5]),
        .R(\desport[15]_i_1_n_0 ));
  FDRE \desport_reg[6] 
       (.C(clk),
        .CE(\desport[15]_i_2_n_0 ),
        .D(data_in[14]),
        .Q(desport[6]),
        .R(\desport[15]_i_1_n_0 ));
  FDRE \desport_reg[7] 
       (.C(clk),
        .CE(\desport[15]_i_2_n_0 ),
        .D(data_in[15]),
        .Q(desport[7]),
        .R(\desport[15]_i_1_n_0 ));
  FDRE \desport_reg[8] 
       (.C(clk),
        .CE(\desport[15]_i_2_n_0 ),
        .D(data_in[0]),
        .Q(desport[8]),
        .R(\desport[15]_i_1_n_0 ));
  FDRE \desport_reg[9] 
       (.C(clk),
        .CE(\desport[15]_i_2_n_0 ),
        .D(data_in[1]),
        .Q(desport[9]),
        .R(\desport[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \flags[15]_i_1 
       (.I0(\flags[15]_i_2_n_0 ),
        .I1(nxt_state__0[4]),
        .I2(nxt_state__0[3]),
        .O(\flags[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \flags[15]_i_2 
       (.I0(\offset[15]_i_3_n_0 ),
        .I1(nxt_state31_out),
        .I2(nxt_state__0[2]),
        .I3(nxt_state__0[3]),
        .I4(\offset[15]_i_4_n_0 ),
        .I5(\vhdr[14]_i_4_n_0 ),
        .O(\flags[15]_i_2_n_0 ));
  FDRE \flags_reg[0] 
       (.C(clk),
        .CE(\flags[15]_i_2_n_0 ),
        .D(data_in[24]),
        .Q(flags[0]),
        .R(\flags[15]_i_1_n_0 ));
  FDRE \flags_reg[10] 
       (.C(clk),
        .CE(\flags[15]_i_2_n_0 ),
        .D(data_in[18]),
        .Q(flags[10]),
        .R(\flags[15]_i_1_n_0 ));
  FDRE \flags_reg[11] 
       (.C(clk),
        .CE(\flags[15]_i_2_n_0 ),
        .D(data_in[19]),
        .Q(flags[11]),
        .R(\flags[15]_i_1_n_0 ));
  FDRE \flags_reg[12] 
       (.C(clk),
        .CE(\flags[15]_i_2_n_0 ),
        .D(data_in[20]),
        .Q(flags[12]),
        .R(\flags[15]_i_1_n_0 ));
  FDRE \flags_reg[13] 
       (.C(clk),
        .CE(\flags[15]_i_2_n_0 ),
        .D(data_in[21]),
        .Q(flags[13]),
        .R(\flags[15]_i_1_n_0 ));
  FDRE \flags_reg[14] 
       (.C(clk),
        .CE(\flags[15]_i_2_n_0 ),
        .D(data_in[22]),
        .Q(flags[14]),
        .R(\flags[15]_i_1_n_0 ));
  FDRE \flags_reg[15] 
       (.C(clk),
        .CE(\flags[15]_i_2_n_0 ),
        .D(data_in[23]),
        .Q(flags[15]),
        .R(\flags[15]_i_1_n_0 ));
  FDRE \flags_reg[1] 
       (.C(clk),
        .CE(\flags[15]_i_2_n_0 ),
        .D(data_in[25]),
        .Q(flags[1]),
        .R(\flags[15]_i_1_n_0 ));
  FDRE \flags_reg[2] 
       (.C(clk),
        .CE(\flags[15]_i_2_n_0 ),
        .D(data_in[26]),
        .Q(flags[2]),
        .R(\flags[15]_i_1_n_0 ));
  FDRE \flags_reg[3] 
       (.C(clk),
        .CE(\flags[15]_i_2_n_0 ),
        .D(data_in[27]),
        .Q(flags[3]),
        .R(\flags[15]_i_1_n_0 ));
  FDRE \flags_reg[4] 
       (.C(clk),
        .CE(\flags[15]_i_2_n_0 ),
        .D(data_in[28]),
        .Q(flags[4]),
        .R(\flags[15]_i_1_n_0 ));
  FDRE \flags_reg[5] 
       (.C(clk),
        .CE(\flags[15]_i_2_n_0 ),
        .D(data_in[29]),
        .Q(flags[5]),
        .R(\flags[15]_i_1_n_0 ));
  FDRE \flags_reg[6] 
       (.C(clk),
        .CE(\flags[15]_i_2_n_0 ),
        .D(data_in[30]),
        .Q(flags[6]),
        .R(\flags[15]_i_1_n_0 ));
  FDRE \flags_reg[7] 
       (.C(clk),
        .CE(\flags[15]_i_2_n_0 ),
        .D(data_in[31]),
        .Q(flags[7]),
        .R(\flags[15]_i_1_n_0 ));
  FDRE \flags_reg[8] 
       (.C(clk),
        .CE(\flags[15]_i_2_n_0 ),
        .D(data_in[16]),
        .Q(flags[8]),
        .R(\flags[15]_i_1_n_0 ));
  FDRE \flags_reg[9] 
       (.C(clk),
        .CE(\flags[15]_i_2_n_0 ),
        .D(data_in[17]),
        .Q(flags[9]),
        .R(\flags[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \headerchecksum[15]_i_1 
       (.I0(\headerchecksum[15]_i_2_n_0 ),
        .I1(nxt_state__0[4]),
        .I2(nxt_state__0[2]),
        .O(\headerchecksum[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08000000)) 
    \headerchecksum[15]_i_2 
       (.I0(\offset[15]_i_4_n_0 ),
        .I1(nxt_state38_out),
        .I2(nxt_state__0[3]),
        .I3(\headerchecksum[15]_i_3_n_0 ),
        .I4(\headerchecksum[15]_i_4_n_0 ),
        .I5(\vhdr[14]_i_4_n_0 ),
        .O(\headerchecksum[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \headerchecksum[15]_i_3 
       (.I0(nxt_state__0[1]),
        .I1(nxt_state__0[0]),
        .O(\headerchecksum[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \headerchecksum[15]_i_4 
       (.I0(nxt_state__0[2]),
        .I1(nxt_state__0[4]),
        .O(\headerchecksum[15]_i_4_n_0 ));
  FDRE \headerchecksum_reg[0] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[8]),
        .Q(headerchecksum[0]),
        .R(\headerchecksum[15]_i_1_n_0 ));
  FDRE \headerchecksum_reg[10] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[2]),
        .Q(headerchecksum[10]),
        .R(\headerchecksum[15]_i_1_n_0 ));
  FDRE \headerchecksum_reg[11] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[3]),
        .Q(headerchecksum[11]),
        .R(\headerchecksum[15]_i_1_n_0 ));
  FDRE \headerchecksum_reg[12] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[4]),
        .Q(headerchecksum[12]),
        .R(\headerchecksum[15]_i_1_n_0 ));
  FDRE \headerchecksum_reg[13] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[5]),
        .Q(headerchecksum[13]),
        .R(\headerchecksum[15]_i_1_n_0 ));
  FDRE \headerchecksum_reg[14] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[6]),
        .Q(headerchecksum[14]),
        .R(\headerchecksum[15]_i_1_n_0 ));
  FDRE \headerchecksum_reg[15] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[7]),
        .Q(headerchecksum[15]),
        .R(\headerchecksum[15]_i_1_n_0 ));
  FDRE \headerchecksum_reg[1] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[9]),
        .Q(headerchecksum[1]),
        .R(\headerchecksum[15]_i_1_n_0 ));
  FDRE \headerchecksum_reg[2] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[10]),
        .Q(headerchecksum[2]),
        .R(\headerchecksum[15]_i_1_n_0 ));
  FDRE \headerchecksum_reg[3] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[11]),
        .Q(headerchecksum[3]),
        .R(\headerchecksum[15]_i_1_n_0 ));
  FDRE \headerchecksum_reg[4] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[12]),
        .Q(headerchecksum[4]),
        .R(\headerchecksum[15]_i_1_n_0 ));
  FDRE \headerchecksum_reg[5] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[13]),
        .Q(headerchecksum[5]),
        .R(\headerchecksum[15]_i_1_n_0 ));
  FDRE \headerchecksum_reg[6] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[14]),
        .Q(headerchecksum[6]),
        .R(\headerchecksum[15]_i_1_n_0 ));
  FDRE \headerchecksum_reg[7] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[15]),
        .Q(headerchecksum[7]),
        .R(\headerchecksum[15]_i_1_n_0 ));
  FDRE \headerchecksum_reg[8] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[0]),
        .Q(headerchecksum[8]),
        .R(\headerchecksum[15]_i_1_n_0 ));
  FDRE \headerchecksum_reg[9] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[1]),
        .Q(headerchecksum[9]),
        .R(\headerchecksum[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_1
       (.I0(ttl[7]),
        .I1(data_in[23]),
        .I2(ttl[6]),
        .I3(data_in[22]),
        .I4(data_in[21]),
        .I5(ttl[5]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_1__0
       (.I0(desip[31]),
        .I1(data_in[23]),
        .I2(desip[30]),
        .I3(data_in[22]),
        .I4(data_in[21]),
        .I5(desip[29]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_1__1
       (.I0(UDP_length[15]),
        .I1(data_in[23]),
        .I2(UDP_length[14]),
        .I3(data_in[22]),
        .I4(data_in[21]),
        .I5(UDP_length[13]),
        .O(i__carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_1__2
       (.I0(TCP_seq[31]),
        .I1(data_in[23]),
        .I2(TCP_seq[30]),
        .I3(data_in[22]),
        .I4(data_in[21]),
        .I5(TCP_seq[29]),
        .O(i__carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_1__3
       (.I0(TCP_ack[31]),
        .I1(data_in[23]),
        .I2(TCP_ack[30]),
        .I3(data_in[22]),
        .I4(data_in[21]),
        .I5(TCP_ack[29]),
        .O(i__carry__0_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_1__4
       (.I0(flags[15]),
        .I1(data_in[23]),
        .I2(flags[14]),
        .I3(data_in[22]),
        .I4(data_in[21]),
        .I5(flags[13]),
        .O(i__carry__0_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_1__5
       (.I0(TCP_checksum[15]),
        .I1(data_in[23]),
        .I2(TCP_checksum[14]),
        .I3(data_in[22]),
        .I4(data_in[21]),
        .I5(TCP_checksum[13]),
        .O(i__carry__0_i_1__5_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_2
       (.I0(ttl[4]),
        .I1(data_in[20]),
        .I2(ttl[3]),
        .I3(data_in[19]),
        .I4(data_in[18]),
        .I5(ttl[2]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_2__0
       (.I0(desip[28]),
        .I1(data_in[20]),
        .I2(desip[27]),
        .I3(data_in[19]),
        .I4(data_in[18]),
        .I5(desip[26]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_2__1
       (.I0(UDP_length[12]),
        .I1(data_in[20]),
        .I2(UDP_length[11]),
        .I3(data_in[19]),
        .I4(data_in[18]),
        .I5(UDP_length[10]),
        .O(i__carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_2__2
       (.I0(TCP_seq[28]),
        .I1(data_in[20]),
        .I2(TCP_seq[27]),
        .I3(data_in[19]),
        .I4(data_in[18]),
        .I5(TCP_seq[26]),
        .O(i__carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_2__3
       (.I0(TCP_ack[28]),
        .I1(data_in[20]),
        .I2(TCP_ack[27]),
        .I3(data_in[19]),
        .I4(data_in[18]),
        .I5(TCP_ack[26]),
        .O(i__carry__0_i_2__3_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_2__4
       (.I0(flags[12]),
        .I1(data_in[20]),
        .I2(flags[11]),
        .I3(data_in[19]),
        .I4(data_in[18]),
        .I5(flags[10]),
        .O(i__carry__0_i_2__4_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_2__5
       (.I0(TCP_checksum[12]),
        .I1(data_in[20]),
        .I2(TCP_checksum[11]),
        .I3(data_in[19]),
        .I4(data_in[18]),
        .I5(TCP_checksum[10]),
        .O(i__carry__0_i_2__5_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_3
       (.I0(ttl[1]),
        .I1(data_in[17]),
        .I2(ttl[0]),
        .I3(data_in[16]),
        .I4(data_in[15]),
        .I5(offset[7]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_3__0
       (.I0(desip[25]),
        .I1(data_in[17]),
        .I2(desip[24]),
        .I3(data_in[16]),
        .I4(data_in[15]),
        .I5(sourceip[7]),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_3__1
       (.I0(UDP_length[9]),
        .I1(data_in[17]),
        .I2(UDP_length[8]),
        .I3(data_in[16]),
        .I4(data_in[15]),
        .I5(desport[7]),
        .O(i__carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hB0BB0000B0BBB0BB)) 
    i__carry__0_i_3__2
       (.I0(TCP_seq[25]),
        .I1(data_in[17]),
        .I2(TCP_seq[24]),
        .I3(data_in[16]),
        .I4(desport[7]),
        .I5(data_in[15]),
        .O(i__carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_3__3
       (.I0(TCP_ack[25]),
        .I1(data_in[17]),
        .I2(TCP_ack[24]),
        .I3(data_in[16]),
        .I4(data_in[15]),
        .I5(TCP_seq[7]),
        .O(i__carry__0_i_3__3_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_3__4
       (.I0(flags[9]),
        .I1(data_in[17]),
        .I2(flags[8]),
        .I3(data_in[16]),
        .I4(data_in[15]),
        .I5(TCP_ack[7]),
        .O(i__carry__0_i_3__4_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_3__5
       (.I0(TCP_checksum[9]),
        .I1(data_in[17]),
        .I2(TCP_checksum[8]),
        .I3(data_in[16]),
        .I4(data_in[15]),
        .I5(window[7]),
        .O(i__carry__0_i_3__5_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_4
       (.I0(offset[6]),
        .I1(data_in[14]),
        .I2(offset[5]),
        .I3(data_in[13]),
        .I4(data_in[12]),
        .I5(offset[4]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_4__0
       (.I0(sourceip[6]),
        .I1(data_in[14]),
        .I2(sourceip[5]),
        .I3(data_in[13]),
        .I4(data_in[12]),
        .I5(sourceip[4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_4__1
       (.I0(desport[6]),
        .I1(data_in[14]),
        .I2(desport[5]),
        .I3(data_in[13]),
        .I4(data_in[12]),
        .I5(desport[4]),
        .O(i__carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hDD0D0000DD0DDD0D)) 
    i__carry__0_i_4__2
       (.I0(data_in[14]),
        .I1(desport[6]),
        .I2(data_in[13]),
        .I3(desport[5]),
        .I4(desport[4]),
        .I5(data_in[12]),
        .O(i__carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_4__3
       (.I0(TCP_seq[6]),
        .I1(data_in[14]),
        .I2(TCP_seq[5]),
        .I3(data_in[13]),
        .I4(data_in[12]),
        .I5(TCP_seq[4]),
        .O(i__carry__0_i_4__3_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_4__4
       (.I0(TCP_ack[6]),
        .I1(data_in[14]),
        .I2(TCP_ack[5]),
        .I3(data_in[13]),
        .I4(data_in[12]),
        .I5(TCP_ack[4]),
        .O(i__carry__0_i_4__4_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__0_i_4__5
       (.I0(window[6]),
        .I1(data_in[14]),
        .I2(window[5]),
        .I3(data_in[13]),
        .I4(data_in[12]),
        .I5(window[4]),
        .O(i__carry__0_i_4__5_n_0));
  LUT4 #(
    .INIT(16'hDD0D)) 
    i__carry__1_i_1
       (.I0(data_in[30]),
        .I1(protocol[6]),
        .I2(data_in[31]),
        .I3(protocol[7]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hDD0D)) 
    i__carry__1_i_1__0
       (.I0(data_in[30]),
        .I1(desip[22]),
        .I2(data_in[31]),
        .I3(desip[23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hDD0D)) 
    i__carry__1_i_1__1
       (.I0(data_in[30]),
        .I1(UDP_length[6]),
        .I2(data_in[31]),
        .I3(UDP_length[7]),
        .O(i__carry__1_i_1__1_n_0));
  LUT4 #(
    .INIT(16'hDD0D)) 
    i__carry__1_i_1__2
       (.I0(data_in[30]),
        .I1(TCP_seq[22]),
        .I2(data_in[31]),
        .I3(TCP_seq[23]),
        .O(i__carry__1_i_1__2_n_0));
  LUT4 #(
    .INIT(16'hDD0D)) 
    i__carry__1_i_1__3
       (.I0(data_in[30]),
        .I1(TCP_ack[22]),
        .I2(data_in[31]),
        .I3(TCP_ack[23]),
        .O(i__carry__1_i_1__3_n_0));
  LUT4 #(
    .INIT(16'hDD0D)) 
    i__carry__1_i_1__4
       (.I0(data_in[30]),
        .I1(flags[6]),
        .I2(data_in[31]),
        .I3(flags[7]),
        .O(i__carry__1_i_1__4_n_0));
  LUT4 #(
    .INIT(16'hDD0D)) 
    i__carry__1_i_1__5
       (.I0(data_in[31]),
        .I1(TCP_checksum[7]),
        .I2(data_in[30]),
        .I3(TCP_checksum[6]),
        .O(i__carry__1_i_1__5_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__1_i_2
       (.I0(protocol[5]),
        .I1(data_in[29]),
        .I2(protocol[4]),
        .I3(data_in[28]),
        .I4(data_in[27]),
        .I5(protocol[3]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__1_i_2__0
       (.I0(desip[21]),
        .I1(data_in[29]),
        .I2(desip[20]),
        .I3(data_in[28]),
        .I4(data_in[27]),
        .I5(desip[19]),
        .O(i__carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__1_i_2__1
       (.I0(UDP_length[5]),
        .I1(data_in[29]),
        .I2(UDP_length[4]),
        .I3(data_in[28]),
        .I4(data_in[27]),
        .I5(UDP_length[3]),
        .O(i__carry__1_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__1_i_2__2
       (.I0(TCP_seq[21]),
        .I1(data_in[29]),
        .I2(TCP_seq[20]),
        .I3(data_in[28]),
        .I4(data_in[27]),
        .I5(TCP_seq[19]),
        .O(i__carry__1_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__1_i_2__3
       (.I0(TCP_ack[21]),
        .I1(data_in[29]),
        .I2(TCP_ack[20]),
        .I3(data_in[28]),
        .I4(data_in[27]),
        .I5(TCP_ack[19]),
        .O(i__carry__1_i_2__3_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__1_i_2__4
       (.I0(flags[5]),
        .I1(data_in[29]),
        .I2(flags[4]),
        .I3(data_in[28]),
        .I4(data_in[27]),
        .I5(flags[3]),
        .O(i__carry__1_i_2__4_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__1_i_2__5
       (.I0(TCP_checksum[5]),
        .I1(data_in[29]),
        .I2(TCP_checksum[4]),
        .I3(data_in[28]),
        .I4(data_in[27]),
        .I5(TCP_checksum[3]),
        .O(i__carry__1_i_2__5_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__1_i_3
       (.I0(protocol[2]),
        .I1(data_in[26]),
        .I2(protocol[1]),
        .I3(data_in[25]),
        .I4(data_in[24]),
        .I5(protocol[0]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__1_i_3__0
       (.I0(desip[18]),
        .I1(data_in[26]),
        .I2(desip[17]),
        .I3(data_in[25]),
        .I4(data_in[24]),
        .I5(desip[16]),
        .O(i__carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__1_i_3__1
       (.I0(UDP_length[2]),
        .I1(data_in[26]),
        .I2(UDP_length[1]),
        .I3(data_in[25]),
        .I4(data_in[24]),
        .I5(UDP_length[0]),
        .O(i__carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__1_i_3__2
       (.I0(TCP_seq[18]),
        .I1(data_in[26]),
        .I2(TCP_seq[17]),
        .I3(data_in[25]),
        .I4(data_in[24]),
        .I5(TCP_seq[16]),
        .O(i__carry__1_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__1_i_3__3
       (.I0(TCP_ack[18]),
        .I1(data_in[26]),
        .I2(TCP_ack[17]),
        .I3(data_in[25]),
        .I4(data_in[24]),
        .I5(TCP_ack[16]),
        .O(i__carry__1_i_3__3_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__1_i_3__4
       (.I0(flags[2]),
        .I1(data_in[26]),
        .I2(flags[1]),
        .I3(data_in[25]),
        .I4(data_in[24]),
        .I5(flags[0]),
        .O(i__carry__1_i_3__4_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry__1_i_3__5
       (.I0(TCP_checksum[2]),
        .I1(data_in[26]),
        .I2(TCP_checksum[1]),
        .I3(data_in[25]),
        .I4(data_in[24]),
        .I5(TCP_checksum[0]),
        .O(i__carry__1_i_3__5_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry_i_1
       (.I0(offset[3]),
        .I1(data_in[11]),
        .I2(offset[2]),
        .I3(data_in[10]),
        .I4(data_in[9]),
        .I5(offset[1]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry_i_1__0
       (.I0(sourceip[3]),
        .I1(data_in[11]),
        .I2(sourceip[2]),
        .I3(data_in[10]),
        .I4(data_in[9]),
        .I5(sourceip[1]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry_i_1__1
       (.I0(desport[3]),
        .I1(data_in[11]),
        .I2(desport[2]),
        .I3(data_in[10]),
        .I4(data_in[9]),
        .I5(desport[1]),
        .O(i__carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hDD0D0000DD0DDD0D)) 
    i__carry_i_1__2
       (.I0(data_in[11]),
        .I1(desport[3]),
        .I2(data_in[10]),
        .I3(desport[2]),
        .I4(desport[1]),
        .I5(data_in[9]),
        .O(i__carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry_i_1__3
       (.I0(TCP_seq[3]),
        .I1(data_in[11]),
        .I2(TCP_seq[2]),
        .I3(data_in[10]),
        .I4(data_in[9]),
        .I5(TCP_seq[1]),
        .O(i__carry_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry_i_1__4
       (.I0(TCP_ack[3]),
        .I1(data_in[11]),
        .I2(TCP_ack[2]),
        .I3(data_in[10]),
        .I4(data_in[9]),
        .I5(TCP_ack[1]),
        .O(i__carry_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry_i_1__5
       (.I0(window[3]),
        .I1(data_in[11]),
        .I2(window[2]),
        .I3(data_in[10]),
        .I4(data_in[9]),
        .I5(window[1]),
        .O(i__carry_i_1__5_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry_i_2
       (.I0(offset[0]),
        .I1(data_in[8]),
        .I2(offset[15]),
        .I3(data_in[7]),
        .I4(data_in[6]),
        .I5(offset[14]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry_i_2__0
       (.I0(sourceip[0]),
        .I1(data_in[8]),
        .I2(sourceip[15]),
        .I3(data_in[7]),
        .I4(data_in[6]),
        .I5(sourceip[14]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry_i_2__1
       (.I0(desport[0]),
        .I1(data_in[8]),
        .I2(desport[15]),
        .I3(data_in[7]),
        .I4(data_in[6]),
        .I5(desport[14]),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hDD0D0000DD0DDD0D)) 
    i__carry_i_2__2
       (.I0(data_in[8]),
        .I1(desport[0]),
        .I2(data_in[7]),
        .I3(desport[15]),
        .I4(desport[14]),
        .I5(data_in[6]),
        .O(i__carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry_i_2__3
       (.I0(TCP_seq[0]),
        .I1(data_in[8]),
        .I2(TCP_seq[15]),
        .I3(data_in[7]),
        .I4(data_in[6]),
        .I5(TCP_seq[14]),
        .O(i__carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry_i_2__4
       (.I0(TCP_ack[0]),
        .I1(data_in[8]),
        .I2(TCP_ack[15]),
        .I3(data_in[7]),
        .I4(data_in[6]),
        .I5(TCP_ack[14]),
        .O(i__carry_i_2__4_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry_i_2__5
       (.I0(window[0]),
        .I1(data_in[8]),
        .I2(window[15]),
        .I3(data_in[7]),
        .I4(data_in[6]),
        .I5(window[14]),
        .O(i__carry_i_2__5_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry_i_3
       (.I0(offset[13]),
        .I1(data_in[5]),
        .I2(offset[12]),
        .I3(data_in[4]),
        .I4(data_in[3]),
        .I5(offset[11]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry_i_3__0
       (.I0(sourceip[13]),
        .I1(data_in[5]),
        .I2(sourceip[12]),
        .I3(data_in[4]),
        .I4(data_in[3]),
        .I5(sourceip[11]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry_i_3__1
       (.I0(desport[13]),
        .I1(data_in[5]),
        .I2(desport[12]),
        .I3(data_in[4]),
        .I4(data_in[3]),
        .I5(desport[11]),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hDD0D0000DD0DDD0D)) 
    i__carry_i_3__2
       (.I0(data_in[5]),
        .I1(desport[13]),
        .I2(data_in[4]),
        .I3(desport[12]),
        .I4(desport[11]),
        .I5(data_in[3]),
        .O(i__carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry_i_3__3
       (.I0(TCP_seq[13]),
        .I1(data_in[5]),
        .I2(TCP_seq[12]),
        .I3(data_in[4]),
        .I4(data_in[3]),
        .I5(TCP_seq[11]),
        .O(i__carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry_i_3__4
       (.I0(TCP_ack[13]),
        .I1(data_in[5]),
        .I2(TCP_ack[12]),
        .I3(data_in[4]),
        .I4(data_in[3]),
        .I5(TCP_ack[11]),
        .O(i__carry_i_3__4_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry_i_3__5
       (.I0(window[13]),
        .I1(data_in[5]),
        .I2(window[12]),
        .I3(data_in[4]),
        .I4(data_in[3]),
        .I5(window[11]),
        .O(i__carry_i_3__5_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry_i_4
       (.I0(offset[10]),
        .I1(data_in[2]),
        .I2(offset[9]),
        .I3(data_in[1]),
        .I4(data_in[0]),
        .I5(offset[8]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry_i_4__0
       (.I0(sourceip[10]),
        .I1(data_in[2]),
        .I2(sourceip[9]),
        .I3(data_in[1]),
        .I4(data_in[0]),
        .I5(sourceip[8]),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry_i_4__1
       (.I0(desport[10]),
        .I1(data_in[2]),
        .I2(desport[9]),
        .I3(data_in[1]),
        .I4(data_in[0]),
        .I5(desport[8]),
        .O(i__carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hDD0D0000DD0DDD0D)) 
    i__carry_i_4__2
       (.I0(data_in[2]),
        .I1(desport[10]),
        .I2(data_in[1]),
        .I3(desport[9]),
        .I4(desport[8]),
        .I5(data_in[0]),
        .O(i__carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry_i_4__3
       (.I0(TCP_seq[10]),
        .I1(data_in[2]),
        .I2(TCP_seq[9]),
        .I3(data_in[1]),
        .I4(data_in[0]),
        .I5(TCP_seq[8]),
        .O(i__carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry_i_4__4
       (.I0(TCP_ack[10]),
        .I1(data_in[2]),
        .I2(TCP_ack[9]),
        .I3(data_in[1]),
        .I4(data_in[0]),
        .I5(TCP_ack[8]),
        .O(i__carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    i__carry_i_4__5
       (.I0(window[10]),
        .I1(data_in[2]),
        .I2(window[9]),
        .I3(data_in[1]),
        .I4(data_in[0]),
        .I5(window[8]),
        .O(i__carry_i_4__5_n_0));
  FDRE \id_reg[0] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[24]),
        .Q(id[0]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \id_reg[10] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[18]),
        .Q(id[10]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \id_reg[11] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[19]),
        .Q(id[11]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \id_reg[12] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[20]),
        .Q(id[12]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \id_reg[13] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[21]),
        .Q(id[13]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \id_reg[14] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[22]),
        .Q(id[14]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \id_reg[15] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[23]),
        .Q(id[15]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \id_reg[1] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[25]),
        .Q(id[1]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \id_reg[2] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[26]),
        .Q(id[2]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \id_reg[3] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[27]),
        .Q(id[3]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \id_reg[4] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[28]),
        .Q(id[4]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \id_reg[5] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[29]),
        .Q(id[5]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \id_reg[6] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[30]),
        .Q(id[6]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \id_reg[7] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[31]),
        .Q(id[7]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \id_reg[8] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[16]),
        .Q(id[8]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \id_reg[9] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[17]),
        .Q(id[9]),
        .R(\tlength[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101F1FF01010100)) 
    is_tcp_i_1
       (.I0(nxt_state__0[4]),
        .I1(is_tcp_i_2_n_0),
        .I2(\vhdr[14]_i_2_n_0 ),
        .I3(is_tcp_i_3_n_0),
        .I4(\reg_out[31]_i_9_n_0 ),
        .I5(is_tcp_reg_0),
        .O(is_tcp_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    is_tcp_i_2
       (.I0(tvalid),
        .I1(tready),
        .I2(nxt_state__0[1]),
        .O(is_tcp_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    is_tcp_i_3
       (.I0(nxt_state__0[2]),
        .I1(nxt_state__0[3]),
        .I2(\reg_out[31]_i_8_n_0 ),
        .I3(nxt_state__0[1]),
        .I4(nxt_state__0[0]),
        .I5(nxt_state__0[4]),
        .O(is_tcp_i_3_n_0));
  FDCE is_tcp_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(is_tcp_i_1_n_0),
        .Q(is_tcp_reg_0));
  LUT6 #(
    .INIT(64'h0404F4FF04040400)) 
    is_udp_i_1
       (.I0(\reg_out[31]_i_8_n_0 ),
        .I1(vhdr0_in),
        .I2(\vhdr[14]_i_2_n_0 ),
        .I3(is_udp_i_3_n_0),
        .I4(\reg_out[31]_i_9_n_0 ),
        .I5(is_udp_reg_0),
        .O(is_udp_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    is_udp_i_2
       (.I0(nxt_state__0[0]),
        .I1(nxt_state__0[4]),
        .O(vhdr0_in));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    is_udp_i_3
       (.I0(nxt_state__0[1]),
        .I1(tready),
        .I2(tvalid),
        .I3(nxt_state__0[4]),
        .I4(nxt_state__0[2]),
        .I5(nxt_state__0[3]),
        .O(is_udp_i_3_n_0));
  FDCE is_udp_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(is_udp_i_1_n_0),
        .Q(is_udp_reg_0));
  CARRY4 nxt_state3_carry
       (.CI(1'b0),
        .CO({nxt_state3_carry_n_0,nxt_state3_carry_n_1,nxt_state3_carry_n_2,nxt_state3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_nxt_state3_carry_O_UNCONNECTED[3:0]),
        .S({nxt_state3_carry_i_1_n_0,nxt_state3_carry_i_2_n_0,nxt_state3_carry_i_3_n_0,nxt_state3_carry_i_4_n_0}));
  CARRY4 nxt_state3_carry__0
       (.CI(nxt_state3_carry_n_0),
        .CO({nxt_state3_carry__0_n_0,nxt_state3_carry__0_n_1,nxt_state3_carry__0_n_2,nxt_state3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_nxt_state3_carry__0_O_UNCONNECTED[3:0]),
        .S({nxt_state3_carry__0_i_1_n_0,nxt_state3_carry__0_i_2_n_0,nxt_state3_carry__0_i_3_n_0,nxt_state3_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    nxt_state3_carry__0_i_1
       (.I0(id[15]),
        .I1(data_in[23]),
        .I2(id[14]),
        .I3(data_in[22]),
        .I4(data_in[21]),
        .I5(id[13]),
        .O(nxt_state3_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    nxt_state3_carry__0_i_2
       (.I0(id[12]),
        .I1(data_in[20]),
        .I2(id[11]),
        .I3(data_in[19]),
        .I4(data_in[18]),
        .I5(id[10]),
        .O(nxt_state3_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    nxt_state3_carry__0_i_3
       (.I0(id[9]),
        .I1(data_in[17]),
        .I2(id[8]),
        .I3(data_in[16]),
        .I4(data_in[15]),
        .I5(tlength[7]),
        .O(nxt_state3_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    nxt_state3_carry__0_i_4
       (.I0(tlength[6]),
        .I1(data_in[14]),
        .I2(tlength[5]),
        .I3(data_in[13]),
        .I4(data_in[12]),
        .I5(tlength[4]),
        .O(nxt_state3_carry__0_i_4_n_0));
  CARRY4 nxt_state3_carry__1
       (.CI(nxt_state3_carry__0_n_0),
        .CO({NLW_nxt_state3_carry__1_CO_UNCONNECTED[3],nxt_state39_out,nxt_state3_carry__1_n_2,nxt_state3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_nxt_state3_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,nxt_state3_carry__1_i_1_n_0,nxt_state3_carry__1_i_2_n_0,nxt_state3_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'hDD0D)) 
    nxt_state3_carry__1_i_1
       (.I0(data_in[30]),
        .I1(id[6]),
        .I2(data_in[31]),
        .I3(id[7]),
        .O(nxt_state3_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    nxt_state3_carry__1_i_2
       (.I0(id[5]),
        .I1(data_in[29]),
        .I2(id[4]),
        .I3(data_in[28]),
        .I4(data_in[27]),
        .I5(id[3]),
        .O(nxt_state3_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    nxt_state3_carry__1_i_3
       (.I0(id[2]),
        .I1(data_in[26]),
        .I2(id[1]),
        .I3(data_in[25]),
        .I4(data_in[24]),
        .I5(id[0]),
        .O(nxt_state3_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    nxt_state3_carry_i_1
       (.I0(tlength[3]),
        .I1(data_in[11]),
        .I2(tlength[2]),
        .I3(data_in[10]),
        .I4(data_in[9]),
        .I5(tlength[1]),
        .O(nxt_state3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    nxt_state3_carry_i_2
       (.I0(tlength[0]),
        .I1(data_in[8]),
        .I2(tlength[15]),
        .I3(data_in[7]),
        .I4(data_in[6]),
        .I5(tlength[14]),
        .O(nxt_state3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    nxt_state3_carry_i_3
       (.I0(tlength[13]),
        .I1(data_in[5]),
        .I2(tlength[12]),
        .I3(data_in[4]),
        .I4(data_in[3]),
        .I5(tlength[11]),
        .O(nxt_state3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    nxt_state3_carry_i_4
       (.I0(tlength[10]),
        .I1(data_in[2]),
        .I2(tlength[9]),
        .I3(data_in[1]),
        .I4(data_in[0]),
        .I5(tlength[8]),
        .O(nxt_state3_carry_i_4_n_0));
  CARRY4 \nxt_state3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\nxt_state3_inferred__0/i__carry_n_0 ,\nxt_state3_inferred__0/i__carry_n_1 ,\nxt_state3_inferred__0/i__carry_n_2 ,\nxt_state3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_nxt_state3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \nxt_state3_inferred__0/i__carry__0 
       (.CI(\nxt_state3_inferred__0/i__carry_n_0 ),
        .CO({\nxt_state3_inferred__0/i__carry__0_n_0 ,\nxt_state3_inferred__0/i__carry__0_n_1 ,\nxt_state3_inferred__0/i__carry__0_n_2 ,\nxt_state3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_nxt_state3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \nxt_state3_inferred__0/i__carry__1 
       (.CI(\nxt_state3_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_nxt_state3_inferred__0/i__carry__1_CO_UNCONNECTED [3],nxt_state38_out,\nxt_state3_inferred__0/i__carry__1_n_2 ,\nxt_state3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_nxt_state3_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  CARRY4 \nxt_state3_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\nxt_state3_inferred__1/i__carry_n_0 ,\nxt_state3_inferred__1/i__carry_n_1 ,\nxt_state3_inferred__1/i__carry_n_2 ,\nxt_state3_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_nxt_state3_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \nxt_state3_inferred__1/i__carry__0 
       (.CI(\nxt_state3_inferred__1/i__carry_n_0 ),
        .CO({\nxt_state3_inferred__1/i__carry__0_n_0 ,\nxt_state3_inferred__1/i__carry__0_n_1 ,\nxt_state3_inferred__1/i__carry__0_n_2 ,\nxt_state3_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_nxt_state3_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \nxt_state3_inferred__1/i__carry__1 
       (.CI(\nxt_state3_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_nxt_state3_inferred__1/i__carry__1_CO_UNCONNECTED [3],nxt_state36_out,\nxt_state3_inferred__1/i__carry__1_n_2 ,\nxt_state3_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_nxt_state3_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  CARRY4 \nxt_state3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\nxt_state3_inferred__2/i__carry_n_0 ,\nxt_state3_inferred__2/i__carry_n_1 ,\nxt_state3_inferred__2/i__carry_n_2 ,\nxt_state3_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_nxt_state3_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \nxt_state3_inferred__2/i__carry__0 
       (.CI(\nxt_state3_inferred__2/i__carry_n_0 ),
        .CO({\nxt_state3_inferred__2/i__carry__0_n_0 ,\nxt_state3_inferred__2/i__carry__0_n_1 ,\nxt_state3_inferred__2/i__carry__0_n_2 ,\nxt_state3_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_nxt_state3_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \nxt_state3_inferred__2/i__carry__1 
       (.CI(\nxt_state3_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_nxt_state3_inferred__2/i__carry__1_CO_UNCONNECTED [3],nxt_state33_out,\nxt_state3_inferred__2/i__carry__1_n_2 ,\nxt_state3_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_nxt_state3_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0}));
  CARRY4 \nxt_state3_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\nxt_state3_inferred__3/i__carry_n_0 ,\nxt_state3_inferred__3/i__carry_n_1 ,\nxt_state3_inferred__3/i__carry_n_2 ,\nxt_state3_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_nxt_state3_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \nxt_state3_inferred__3/i__carry__0 
       (.CI(\nxt_state3_inferred__3/i__carry_n_0 ),
        .CO({\nxt_state3_inferred__3/i__carry__0_n_0 ,\nxt_state3_inferred__3/i__carry__0_n_1 ,\nxt_state3_inferred__3/i__carry__0_n_2 ,\nxt_state3_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_nxt_state3_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \nxt_state3_inferred__3/i__carry__1 
       (.CI(\nxt_state3_inferred__3/i__carry__0_n_0 ),
        .CO({\NLW_nxt_state3_inferred__3/i__carry__1_CO_UNCONNECTED [3],nxt_state32_out,\nxt_state3_inferred__3/i__carry__1_n_2 ,\nxt_state3_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_nxt_state3_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0}));
  CARRY4 \nxt_state3_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\nxt_state3_inferred__4/i__carry_n_0 ,\nxt_state3_inferred__4/i__carry_n_1 ,\nxt_state3_inferred__4/i__carry_n_2 ,\nxt_state3_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_nxt_state3_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}));
  CARRY4 \nxt_state3_inferred__4/i__carry__0 
       (.CI(\nxt_state3_inferred__4/i__carry_n_0 ),
        .CO({\nxt_state3_inferred__4/i__carry__0_n_0 ,\nxt_state3_inferred__4/i__carry__0_n_1 ,\nxt_state3_inferred__4/i__carry__0_n_2 ,\nxt_state3_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_nxt_state3_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}));
  CARRY4 \nxt_state3_inferred__4/i__carry__1 
       (.CI(\nxt_state3_inferred__4/i__carry__0_n_0 ),
        .CO({\NLW_nxt_state3_inferred__4/i__carry__1_CO_UNCONNECTED [3],nxt_state31_out,\nxt_state3_inferred__4/i__carry__1_n_2 ,\nxt_state3_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_nxt_state3_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__3_n_0}));
  CARRY4 \nxt_state3_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\nxt_state3_inferred__5/i__carry_n_0 ,\nxt_state3_inferred__5/i__carry_n_1 ,\nxt_state3_inferred__5/i__carry_n_2 ,\nxt_state3_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_nxt_state3_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}));
  CARRY4 \nxt_state3_inferred__5/i__carry__0 
       (.CI(\nxt_state3_inferred__5/i__carry_n_0 ),
        .CO({\nxt_state3_inferred__5/i__carry__0_n_0 ,\nxt_state3_inferred__5/i__carry__0_n_1 ,\nxt_state3_inferred__5/i__carry__0_n_2 ,\nxt_state3_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_nxt_state3_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}));
  CARRY4 \nxt_state3_inferred__5/i__carry__1 
       (.CI(\nxt_state3_inferred__5/i__carry__0_n_0 ),
        .CO({\NLW_nxt_state3_inferred__5/i__carry__1_CO_UNCONNECTED [3],nxt_state30_out,\nxt_state3_inferred__5/i__carry__1_n_2 ,\nxt_state3_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_nxt_state3_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__4_n_0,i__carry__1_i_2__4_n_0,i__carry__1_i_3__4_n_0}));
  CARRY4 \nxt_state3_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\nxt_state3_inferred__6/i__carry_n_0 ,\nxt_state3_inferred__6/i__carry_n_1 ,\nxt_state3_inferred__6/i__carry_n_2 ,\nxt_state3_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_nxt_state3_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0}));
  CARRY4 \nxt_state3_inferred__6/i__carry__0 
       (.CI(\nxt_state3_inferred__6/i__carry_n_0 ),
        .CO({\nxt_state3_inferred__6/i__carry__0_n_0 ,\nxt_state3_inferred__6/i__carry__0_n_1 ,\nxt_state3_inferred__6/i__carry__0_n_2 ,\nxt_state3_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_nxt_state3_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__5_n_0}));
  CARRY4 \nxt_state3_inferred__6/i__carry__1 
       (.CI(\nxt_state3_inferred__6/i__carry__0_n_0 ),
        .CO({\NLW_nxt_state3_inferred__6/i__carry__1_CO_UNCONNECTED [3],nxt_state3,\nxt_state3_inferred__6/i__carry__1_n_2 ,\nxt_state3_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_nxt_state3_inferred__6/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__5_n_0,i__carry__1_i_2__5_n_0,i__carry__1_i_3__5_n_0}));
  CARRY4 nxt_state4_carry
       (.CI(1'b0),
        .CO({nxt_state4_carry_n_0,nxt_state4_carry_n_1,nxt_state4_carry_n_2,nxt_state4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_nxt_state4_carry_O_UNCONNECTED[3:0]),
        .S({nxt_state4_carry_i_1_n_0,nxt_state4_carry_i_2_n_0,nxt_state4_carry_i_3_n_0,nxt_state4_carry_i_4_n_0}));
  CARRY4 nxt_state4_carry__0
       (.CI(nxt_state4_carry_n_0),
        .CO({nxt_state4_carry__0_n_0,nxt_state4_carry__0_n_1,nxt_state4_carry__0_n_2,nxt_state4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_nxt_state4_carry__0_O_UNCONNECTED[3:0]),
        .S({nxt_state4_carry__0_i_1_n_0,nxt_state4_carry__0_i_2_n_0,nxt_state4_carry__0_i_3_n_0,nxt_state4_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    nxt_state4_carry__0_i_1
       (.I0(sourceport[15]),
        .I1(data_in[23]),
        .I2(sourceport[14]),
        .I3(data_in[22]),
        .I4(data_in[21]),
        .I5(sourceport[13]),
        .O(nxt_state4_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    nxt_state4_carry__0_i_2
       (.I0(sourceport[12]),
        .I1(data_in[20]),
        .I2(sourceport[11]),
        .I3(data_in[19]),
        .I4(data_in[18]),
        .I5(sourceport[10]),
        .O(nxt_state4_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    nxt_state4_carry__0_i_3
       (.I0(sourceport[9]),
        .I1(data_in[17]),
        .I2(sourceport[8]),
        .I3(data_in[16]),
        .I4(data_in[15]),
        .I5(desip[7]),
        .O(nxt_state4_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    nxt_state4_carry__0_i_4
       (.I0(desip[6]),
        .I1(data_in[14]),
        .I2(desip[5]),
        .I3(data_in[13]),
        .I4(data_in[12]),
        .I5(desip[4]),
        .O(nxt_state4_carry__0_i_4_n_0));
  CARRY4 nxt_state4_carry__1
       (.CI(nxt_state4_carry__0_n_0),
        .CO({NLW_nxt_state4_carry__1_CO_UNCONNECTED[3],nxt_state45_out,nxt_state4_carry__1_n_2,nxt_state4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_nxt_state4_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,nxt_state4_carry__1_i_1_n_0,nxt_state4_carry__1_i_2_n_0,nxt_state4_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'hDD0D)) 
    nxt_state4_carry__1_i_1
       (.I0(data_in[30]),
        .I1(sourceport[6]),
        .I2(data_in[31]),
        .I3(sourceport[7]),
        .O(nxt_state4_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    nxt_state4_carry__1_i_2
       (.I0(sourceport[5]),
        .I1(data_in[29]),
        .I2(sourceport[4]),
        .I3(data_in[28]),
        .I4(data_in[27]),
        .I5(sourceport[3]),
        .O(nxt_state4_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    nxt_state4_carry__1_i_3
       (.I0(sourceport[2]),
        .I1(data_in[26]),
        .I2(sourceport[1]),
        .I3(data_in[25]),
        .I4(data_in[24]),
        .I5(sourceport[0]),
        .O(nxt_state4_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    nxt_state4_carry_i_1
       (.I0(desip[3]),
        .I1(data_in[11]),
        .I2(desip[2]),
        .I3(data_in[10]),
        .I4(data_in[9]),
        .I5(desip[1]),
        .O(nxt_state4_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    nxt_state4_carry_i_2
       (.I0(desip[0]),
        .I1(data_in[8]),
        .I2(desip[15]),
        .I3(data_in[7]),
        .I4(data_in[6]),
        .I5(desip[14]),
        .O(nxt_state4_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    nxt_state4_carry_i_3
       (.I0(desip[13]),
        .I1(data_in[5]),
        .I2(desip[12]),
        .I3(data_in[4]),
        .I4(data_in[3]),
        .I5(desip[11]),
        .O(nxt_state4_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    nxt_state4_carry_i_4
       (.I0(desip[10]),
        .I1(data_in[2]),
        .I2(desip[9]),
        .I3(data_in[1]),
        .I4(data_in[0]),
        .I5(desip[8]),
        .O(nxt_state4_carry_i_4_n_0));
  CARRY4 nxt_state5_carry
       (.CI(1'b0),
        .CO({nxt_state5_carry_n_0,nxt_state5_carry_n_1,nxt_state5_carry_n_2,nxt_state5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_nxt_state5_carry_O_UNCONNECTED[3:0]),
        .S({nxt_state5_carry_i_1_n_0,nxt_state5_carry_i_2_n_0,nxt_state5_carry_i_3_n_0,nxt_state5_carry_i_4_n_0}));
  CARRY4 nxt_state5_carry__0
       (.CI(nxt_state5_carry_n_0),
        .CO({nxt_state5_carry__0_n_0,nxt_state5_carry__0_n_1,nxt_state5_carry__0_n_2,nxt_state5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_nxt_state5_carry__0_O_UNCONNECTED[3:0]),
        .S({nxt_state5_carry__0_i_1_n_0,nxt_state5_carry__0_i_2_n_0,nxt_state5_carry__0_i_3_n_0,nxt_state5_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nxt_state5_carry__0_i_1
       (.I0(data_in[23]),
        .I1(sourceip[31]),
        .I2(data_in[22]),
        .I3(sourceip[30]),
        .I4(sourceip[29]),
        .I5(data_in[21]),
        .O(nxt_state5_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nxt_state5_carry__0_i_2
       (.I0(data_in[20]),
        .I1(sourceip[28]),
        .I2(data_in[19]),
        .I3(sourceip[27]),
        .I4(sourceip[26]),
        .I5(data_in[18]),
        .O(nxt_state5_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nxt_state5_carry__0_i_3
       (.I0(data_in[17]),
        .I1(sourceip[25]),
        .I2(data_in[16]),
        .I3(sourceip[24]),
        .I4(headerchecksum[7]),
        .I5(data_in[15]),
        .O(nxt_state5_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nxt_state5_carry__0_i_4
       (.I0(data_in[14]),
        .I1(headerchecksum[6]),
        .I2(data_in[13]),
        .I3(headerchecksum[5]),
        .I4(headerchecksum[4]),
        .I5(data_in[12]),
        .O(nxt_state5_carry__0_i_4_n_0));
  CARRY4 nxt_state5_carry__1
       (.CI(nxt_state5_carry__0_n_0),
        .CO({NLW_nxt_state5_carry__1_CO_UNCONNECTED[3],nxt_state57_out,nxt_state5_carry__1_n_2,nxt_state5_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_nxt_state5_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,nxt_state5_carry__1_i_1_n_0,nxt_state5_carry__1_i_2_n_0,nxt_state5_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_state5_carry__1_i_1
       (.I0(sourceip[22]),
        .I1(data_in[30]),
        .I2(sourceip[23]),
        .I3(data_in[31]),
        .O(nxt_state5_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nxt_state5_carry__1_i_2
       (.I0(data_in[29]),
        .I1(sourceip[21]),
        .I2(data_in[28]),
        .I3(sourceip[20]),
        .I4(sourceip[19]),
        .I5(data_in[27]),
        .O(nxt_state5_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nxt_state5_carry__1_i_3
       (.I0(data_in[26]),
        .I1(sourceip[18]),
        .I2(data_in[25]),
        .I3(sourceip[17]),
        .I4(sourceip[16]),
        .I5(data_in[24]),
        .O(nxt_state5_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nxt_state5_carry_i_1
       (.I0(data_in[11]),
        .I1(headerchecksum[3]),
        .I2(data_in[10]),
        .I3(headerchecksum[2]),
        .I4(headerchecksum[1]),
        .I5(data_in[9]),
        .O(nxt_state5_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nxt_state5_carry_i_2
       (.I0(data_in[8]),
        .I1(headerchecksum[0]),
        .I2(data_in[7]),
        .I3(headerchecksum[15]),
        .I4(headerchecksum[14]),
        .I5(data_in[6]),
        .O(nxt_state5_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nxt_state5_carry_i_3
       (.I0(data_in[5]),
        .I1(headerchecksum[13]),
        .I2(data_in[4]),
        .I3(headerchecksum[12]),
        .I4(headerchecksum[11]),
        .I5(data_in[3]),
        .O(nxt_state5_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nxt_state5_carry_i_4
       (.I0(data_in[2]),
        .I1(headerchecksum[10]),
        .I2(data_in[1]),
        .I3(headerchecksum[9]),
        .I4(headerchecksum[8]),
        .I5(data_in[0]),
        .O(nxt_state5_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0609060C)) 
    \nxt_state[0]_INST_0 
       (.I0(nxt_state__0[3]),
        .I1(nxt_state__0[2]),
        .I2(nxt_state__0[4]),
        .I3(nxt_state__0[0]),
        .I4(nxt_state__0[1]),
        .O(nxt_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h06090C0A)) 
    \nxt_state[1]_INST_0 
       (.I0(nxt_state__0[2]),
        .I1(nxt_state__0[1]),
        .I2(nxt_state__0[4]),
        .I3(nxt_state__0[3]),
        .I4(nxt_state__0[0]),
        .O(nxt_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAEEEFEEA)) 
    \nxt_state[2]_INST_0 
       (.I0(nxt_state__0[4]),
        .I1(nxt_state__0[2]),
        .I2(nxt_state__0[0]),
        .I3(nxt_state__0[1]),
        .I4(nxt_state__0[3]),
        .O(nxt_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF7F00)) 
    \nxt_state[3]_INST_0 
       (.I0(nxt_state__0[0]),
        .I1(nxt_state__0[1]),
        .I2(nxt_state__0[2]),
        .I3(nxt_state__0[3]),
        .I4(nxt_state__0[4]),
        .O(nxt_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \nxt_state[4]_INST_0 
       (.I0(nxt_state__0[3]),
        .I1(nxt_state__0[2]),
        .I2(nxt_state__0[1]),
        .I3(nxt_state__0[0]),
        .I4(nxt_state__0[4]),
        .O(nxt_state[4]));
  LUT3 #(
    .INIT(8'h8A)) 
    \offset[15]_i_1 
       (.I0(\offset[15]_i_2_n_0 ),
        .I1(nxt_state__0[4]),
        .I2(nxt_state__0[2]),
        .O(\offset[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \offset[15]_i_2 
       (.I0(\offset[15]_i_3_n_0 ),
        .I1(nxt_state39_out),
        .I2(nxt_state__0[2]),
        .I3(nxt_state__0[3]),
        .I4(\offset[15]_i_4_n_0 ),
        .I5(\vhdr[14]_i_4_n_0 ),
        .O(\offset[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \offset[15]_i_3 
       (.I0(nxt_state__0[4]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .O(\offset[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \offset[15]_i_4 
       (.I0(rst_n),
        .I1(tvalid),
        .I2(tready),
        .O(\offset[15]_i_4_n_0 ));
  FDRE \offset_reg[0] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[8]),
        .Q(offset[0]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \offset_reg[10] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[2]),
        .Q(offset[10]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \offset_reg[11] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[3]),
        .Q(offset[11]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \offset_reg[12] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[4]),
        .Q(offset[12]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \offset_reg[13] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[5]),
        .Q(offset[13]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \offset_reg[14] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[6]),
        .Q(offset[14]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \offset_reg[15] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[7]),
        .Q(offset[15]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \offset_reg[1] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[9]),
        .Q(offset[1]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \offset_reg[2] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[10]),
        .Q(offset[2]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \offset_reg[3] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[11]),
        .Q(offset[3]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \offset_reg[4] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[12]),
        .Q(offset[4]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \offset_reg[5] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[13]),
        .Q(offset[5]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \offset_reg[6] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[14]),
        .Q(offset[6]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \offset_reg[7] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[15]),
        .Q(offset[7]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \offset_reg[8] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[0]),
        .Q(offset[8]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \offset_reg[9] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[1]),
        .Q(offset[9]),
        .R(\offset[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \pointer[15]_i_1 
       (.I0(\pointer[15]_i_2_n_0 ),
        .I1(nxt_state__0[4]),
        .I2(nxt_state__0[3]),
        .O(\pointer[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \pointer[15]_i_2 
       (.I0(nxt_state__0[3]),
        .I1(nxt_state__0[2]),
        .I2(\pointer[15]_i_3_n_0 ),
        .I3(\offset[15]_i_4_n_0 ),
        .I4(nxt_state3),
        .I5(\vhdr[14]_i_4_n_0 ),
        .O(\pointer[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pointer[15]_i_3 
       (.I0(nxt_state__0[4]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .O(\pointer[15]_i_3_n_0 ));
  FDRE \pointer_reg[0] 
       (.C(clk),
        .CE(\pointer[15]_i_2_n_0 ),
        .D(data_in[8]),
        .Q(pointer[0]),
        .R(\pointer[15]_i_1_n_0 ));
  FDRE \pointer_reg[10] 
       (.C(clk),
        .CE(\pointer[15]_i_2_n_0 ),
        .D(data_in[2]),
        .Q(pointer[10]),
        .R(\pointer[15]_i_1_n_0 ));
  FDRE \pointer_reg[11] 
       (.C(clk),
        .CE(\pointer[15]_i_2_n_0 ),
        .D(data_in[3]),
        .Q(pointer[11]),
        .R(\pointer[15]_i_1_n_0 ));
  FDRE \pointer_reg[12] 
       (.C(clk),
        .CE(\pointer[15]_i_2_n_0 ),
        .D(data_in[4]),
        .Q(pointer[12]),
        .R(\pointer[15]_i_1_n_0 ));
  FDRE \pointer_reg[13] 
       (.C(clk),
        .CE(\pointer[15]_i_2_n_0 ),
        .D(data_in[5]),
        .Q(pointer[13]),
        .R(\pointer[15]_i_1_n_0 ));
  FDRE \pointer_reg[14] 
       (.C(clk),
        .CE(\pointer[15]_i_2_n_0 ),
        .D(data_in[6]),
        .Q(pointer[14]),
        .R(\pointer[15]_i_1_n_0 ));
  FDRE \pointer_reg[15] 
       (.C(clk),
        .CE(\pointer[15]_i_2_n_0 ),
        .D(data_in[7]),
        .Q(pointer[15]),
        .R(\pointer[15]_i_1_n_0 ));
  FDRE \pointer_reg[1] 
       (.C(clk),
        .CE(\pointer[15]_i_2_n_0 ),
        .D(data_in[9]),
        .Q(pointer[1]),
        .R(\pointer[15]_i_1_n_0 ));
  FDRE \pointer_reg[2] 
       (.C(clk),
        .CE(\pointer[15]_i_2_n_0 ),
        .D(data_in[10]),
        .Q(pointer[2]),
        .R(\pointer[15]_i_1_n_0 ));
  FDRE \pointer_reg[3] 
       (.C(clk),
        .CE(\pointer[15]_i_2_n_0 ),
        .D(data_in[11]),
        .Q(pointer[3]),
        .R(\pointer[15]_i_1_n_0 ));
  FDRE \pointer_reg[4] 
       (.C(clk),
        .CE(\pointer[15]_i_2_n_0 ),
        .D(data_in[12]),
        .Q(pointer[4]),
        .R(\pointer[15]_i_1_n_0 ));
  FDRE \pointer_reg[5] 
       (.C(clk),
        .CE(\pointer[15]_i_2_n_0 ),
        .D(data_in[13]),
        .Q(pointer[5]),
        .R(\pointer[15]_i_1_n_0 ));
  FDRE \pointer_reg[6] 
       (.C(clk),
        .CE(\pointer[15]_i_2_n_0 ),
        .D(data_in[14]),
        .Q(pointer[6]),
        .R(\pointer[15]_i_1_n_0 ));
  FDRE \pointer_reg[7] 
       (.C(clk),
        .CE(\pointer[15]_i_2_n_0 ),
        .D(data_in[15]),
        .Q(pointer[7]),
        .R(\pointer[15]_i_1_n_0 ));
  FDRE \pointer_reg[8] 
       (.C(clk),
        .CE(\pointer[15]_i_2_n_0 ),
        .D(data_in[0]),
        .Q(pointer[8]),
        .R(\pointer[15]_i_1_n_0 ));
  FDRE \pointer_reg[9] 
       (.C(clk),
        .CE(\pointer[15]_i_2_n_0 ),
        .D(data_in[1]),
        .Q(pointer[9]),
        .R(\pointer[15]_i_1_n_0 ));
  FDRE \protocol_reg[0] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[24]),
        .Q(protocol[0]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \protocol_reg[1] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[25]),
        .Q(protocol[1]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \protocol_reg[2] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[26]),
        .Q(protocol[2]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \protocol_reg[3] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[27]),
        .Q(protocol[3]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \protocol_reg[4] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[28]),
        .Q(protocol[4]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \protocol_reg[5] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[29]),
        .Q(protocol[5]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \protocol_reg[6] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[30]),
        .Q(protocol[6]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \protocol_reg[7] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[31]),
        .Q(protocol[7]),
        .R(\offset[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[0]_i_1 
       (.I0(data_in[0]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[10]_i_1 
       (.I0(data_in[10]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[11]_i_1 
       (.I0(data_in[11]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[12]_i_1 
       (.I0(data_in[12]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[13]_i_1 
       (.I0(data_in[13]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[14]_i_1 
       (.I0(data_in[14]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[15]_i_1 
       (.I0(data_in[15]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[16]_i_1 
       (.I0(data_in[16]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[17]_i_1 
       (.I0(data_in[17]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[18]_i_1 
       (.I0(data_in[18]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[19]_i_1 
       (.I0(data_in[19]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[1]_i_1 
       (.I0(data_in[1]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[20]_i_1 
       (.I0(data_in[20]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[21]_i_1 
       (.I0(data_in[21]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[22]_i_1 
       (.I0(data_in[22]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[23]_i_1 
       (.I0(data_in[23]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[24]_i_1 
       (.I0(data_in[24]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[25]_i_1 
       (.I0(data_in[25]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[26]_i_1 
       (.I0(data_in[26]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[27]_i_1 
       (.I0(data_in[27]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[28]_i_1 
       (.I0(data_in[28]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[29]_i_1 
       (.I0(data_in[29]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[2]_i_1 
       (.I0(data_in[2]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[30]_i_1 
       (.I0(data_in[30]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004454)) 
    \reg_out[31]_i_1 
       (.I0(\reg_out[31]_i_4_n_0 ),
        .I1(\reg_out[31]_i_5_n_0 ),
        .I2(\reg_out[31]_i_6_n_0 ),
        .I3(\reg_out[31]_i_7_n_0 ),
        .I4(\reg_out[31]_i_8_n_0 ),
        .I5(\reg_out[31]_i_9_n_0 ),
        .O(\reg_out[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \reg_out[31]_i_10 
       (.I0(\reg_out[31]_i_18_n_0 ),
        .I1(\reg_out[31]_i_15_n_0 ),
        .I2(\reg_out[31]_i_8_n_0 ),
        .I3(data_in[0]),
        .I4(\reg_out[31]_i_19_n_0 ),
        .I5(\reg_out[31]_i_20_n_0 ),
        .O(\reg_out[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_out[31]_i_11 
       (.I0(data_in[14]),
        .I1(data_in[13]),
        .I2(data_in[17]),
        .I3(data_in[15]),
        .O(\reg_out[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_out[31]_i_12 
       (.I0(data_in[27]),
        .I1(data_in[26]),
        .I2(data_in[29]),
        .I3(data_in[28]),
        .O(\reg_out[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_out[31]_i_13 
       (.I0(data_in[23]),
        .I1(data_in[19]),
        .I2(data_in[25]),
        .I3(data_in[24]),
        .O(\reg_out[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_out[31]_i_14 
       (.I0(data_in[8]),
        .I1(data_in[30]),
        .I2(data_in[31]),
        .I3(data_in[12]),
        .I4(data_in[10]),
        .O(\reg_out[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \reg_out[31]_i_15 
       (.I0(data_in[22]),
        .I1(data_in[3]),
        .I2(data_in[18]),
        .I3(data_in[16]),
        .O(\reg_out[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \reg_out[31]_i_16 
       (.I0(nxt_state__0[4]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[3]),
        .I3(nxt_state__0[2]),
        .O(\reg_out[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \reg_out[31]_i_17 
       (.I0(data_in[16]),
        .I1(data_in[18]),
        .O(\reg_out[31]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \reg_out[31]_i_18 
       (.I0(data_in[10]),
        .I1(data_in[12]),
        .I2(data_in[7]),
        .I3(data_in[8]),
        .I4(\reg_out[31]_i_21_n_0 ),
        .O(\reg_out[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \reg_out[31]_i_19 
       (.I0(data_in[4]),
        .I1(data_in[2]),
        .I2(data_in[6]),
        .I3(data_in[5]),
        .O(\reg_out[31]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[31]_i_2 
       (.I0(data_in[31]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \reg_out[31]_i_20 
       (.I0(\reg_out[31]_i_22_n_0 ),
        .I1(\reg_out[31]_i_23_n_0 ),
        .I2(\reg_out[31]_i_7_n_0 ),
        .I3(data_in[31]),
        .I4(data_in[30]),
        .I5(data_in[1]),
        .O(\reg_out[31]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \reg_out[31]_i_21 
       (.I0(data_in[14]),
        .I1(data_in[13]),
        .I2(data_in[17]),
        .I3(data_in[15]),
        .O(\reg_out[31]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \reg_out[31]_i_22 
       (.I0(data_in[27]),
        .I1(data_in[26]),
        .I2(data_in[29]),
        .I3(data_in[28]),
        .O(\reg_out[31]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \reg_out[31]_i_23 
       (.I0(data_in[23]),
        .I1(data_in[19]),
        .I2(data_in[25]),
        .I3(data_in[24]),
        .O(\reg_out[31]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg_out[31]_i_3 
       (.I0(rst_n),
        .O(\reg_out[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_out[31]_i_4 
       (.I0(\reg_out[31]_i_11_n_0 ),
        .I1(\tlength[15]_i_4_n_0 ),
        .I2(\reg_out[31]_i_12_n_0 ),
        .I3(\reg_out[31]_i_13_n_0 ),
        .I4(\reg_out[31]_i_14_n_0 ),
        .I5(data_in[0]),
        .O(\reg_out[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_out[31]_i_5 
       (.I0(\reg_out[31]_i_15_n_0 ),
        .I1(data_in[20]),
        .I2(data_in[21]),
        .I3(data_in[9]),
        .I4(data_in[11]),
        .I5(\reg_out[31]_i_16_n_0 ),
        .O(\reg_out[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \reg_out[31]_i_6 
       (.I0(\data[31]_i_6_n_0 ),
        .I1(\reg_out[31]_i_17_n_0 ),
        .I2(nxt_state__0[0]),
        .I3(nxt_state__0[4]),
        .I4(data_in[3]),
        .I5(data_in[22]),
        .O(\reg_out[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \reg_out[31]_i_7 
       (.I0(data_in[11]),
        .I1(data_in[9]),
        .I2(data_in[21]),
        .I3(data_in[20]),
        .O(\reg_out[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \reg_out[31]_i_8 
       (.I0(tready),
        .I1(tvalid),
        .O(\reg_out[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \reg_out[31]_i_9 
       (.I0(nxt_state__0[4]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(nxt_state__0[3]),
        .I4(nxt_state__0[2]),
        .O(\reg_out[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[3]_i_1 
       (.I0(data_in[3]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[4]_i_1 
       (.I0(data_in[4]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[5]_i_1 
       (.I0(data_in[5]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[6]_i_1 
       (.I0(data_in[6]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[7]_i_1 
       (.I0(data_in[7]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[8]_i_1 
       (.I0(data_in[8]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \reg_out[9]_i_1 
       (.I0(data_in[9]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[1]),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[9]_i_1_n_0 ));
  FDCE \reg_out_reg[0] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[0]_i_1_n_0 ),
        .Q(reg_out[0]));
  FDCE \reg_out_reg[10] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[10]_i_1_n_0 ),
        .Q(reg_out[10]));
  FDCE \reg_out_reg[11] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[11]_i_1_n_0 ),
        .Q(reg_out[11]));
  FDCE \reg_out_reg[12] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[12]_i_1_n_0 ),
        .Q(reg_out[12]));
  FDCE \reg_out_reg[13] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[13]_i_1_n_0 ),
        .Q(reg_out[13]));
  FDCE \reg_out_reg[14] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[14]_i_1_n_0 ),
        .Q(reg_out[14]));
  FDCE \reg_out_reg[15] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[15]_i_1_n_0 ),
        .Q(reg_out[15]));
  FDCE \reg_out_reg[16] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[16]_i_1_n_0 ),
        .Q(reg_out[16]));
  FDCE \reg_out_reg[17] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[17]_i_1_n_0 ),
        .Q(reg_out[17]));
  FDCE \reg_out_reg[18] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[18]_i_1_n_0 ),
        .Q(reg_out[18]));
  FDCE \reg_out_reg[19] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[19]_i_1_n_0 ),
        .Q(reg_out[19]));
  FDCE \reg_out_reg[1] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[1]_i_1_n_0 ),
        .Q(reg_out[1]));
  FDCE \reg_out_reg[20] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[20]_i_1_n_0 ),
        .Q(reg_out[20]));
  FDCE \reg_out_reg[21] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[21]_i_1_n_0 ),
        .Q(reg_out[21]));
  FDCE \reg_out_reg[22] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[22]_i_1_n_0 ),
        .Q(reg_out[22]));
  FDCE \reg_out_reg[23] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[23]_i_1_n_0 ),
        .Q(reg_out[23]));
  FDCE \reg_out_reg[24] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[24]_i_1_n_0 ),
        .Q(reg_out[24]));
  FDCE \reg_out_reg[25] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[25]_i_1_n_0 ),
        .Q(reg_out[25]));
  FDCE \reg_out_reg[26] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[26]_i_1_n_0 ),
        .Q(reg_out[26]));
  FDCE \reg_out_reg[27] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[27]_i_1_n_0 ),
        .Q(reg_out[27]));
  FDCE \reg_out_reg[28] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[28]_i_1_n_0 ),
        .Q(reg_out[28]));
  FDCE \reg_out_reg[29] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[29]_i_1_n_0 ),
        .Q(reg_out[29]));
  FDCE \reg_out_reg[2] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[2]_i_1_n_0 ),
        .Q(reg_out[2]));
  FDCE \reg_out_reg[30] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[30]_i_1_n_0 ),
        .Q(reg_out[30]));
  FDCE \reg_out_reg[31] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[31]_i_2_n_0 ),
        .Q(reg_out[31]));
  FDCE \reg_out_reg[3] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[3]_i_1_n_0 ),
        .Q(reg_out[3]));
  FDCE \reg_out_reg[4] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[4]_i_1_n_0 ),
        .Q(reg_out[4]));
  FDCE \reg_out_reg[5] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[5]_i_1_n_0 ),
        .Q(reg_out[5]));
  FDCE \reg_out_reg[6] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[6]_i_1_n_0 ),
        .Q(reg_out[6]));
  FDCE \reg_out_reg[7] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[7]_i_1_n_0 ),
        .Q(reg_out[7]));
  FDCE \reg_out_reg[8] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[8]_i_1_n_0 ),
        .Q(reg_out[8]));
  FDCE \reg_out_reg[9] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\reg_out[31]_i_3_n_0 ),
        .D(\reg_out[9]_i_1_n_0 ),
        .Q(reg_out[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    \sourceip[15]_i_1 
       (.I0(\sourceip[15]_i_2_n_0 ),
        .I1(nxt_state__0[2]),
        .I2(nxt_state__0[0]),
        .O(\sourceip[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \sourceip[15]_i_2 
       (.I0(\sourceip[15]_i_3_n_0 ),
        .I1(rst_n),
        .I2(nxt_state57_out),
        .I3(nxt_state__0[3]),
        .I4(nxt_state__0[2]),
        .I5(\vhdr[14]_i_4_n_0 ),
        .O(\sourceip[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \sourceip[15]_i_3 
       (.I0(nxt_state__0[1]),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[4]),
        .I3(data_in[0]),
        .I4(tready),
        .I5(tvalid),
        .O(\sourceip[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sourceip[31]_i_1 
       (.I0(\headerchecksum[15]_i_2_n_0 ),
        .I1(nxt_state__0[0]),
        .I2(nxt_state__0[2]),
        .O(\sourceip[31]_i_1_n_0 ));
  FDRE \sourceip_reg[0] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[8]),
        .Q(sourceip[0]),
        .R(\sourceip[15]_i_1_n_0 ));
  FDRE \sourceip_reg[10] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[2]),
        .Q(sourceip[10]),
        .R(\sourceip[15]_i_1_n_0 ));
  FDRE \sourceip_reg[11] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[3]),
        .Q(sourceip[11]),
        .R(\sourceip[15]_i_1_n_0 ));
  FDRE \sourceip_reg[12] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[4]),
        .Q(sourceip[12]),
        .R(\sourceip[15]_i_1_n_0 ));
  FDRE \sourceip_reg[13] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[5]),
        .Q(sourceip[13]),
        .R(\sourceip[15]_i_1_n_0 ));
  FDRE \sourceip_reg[14] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[6]),
        .Q(sourceip[14]),
        .R(\sourceip[15]_i_1_n_0 ));
  FDRE \sourceip_reg[15] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[7]),
        .Q(sourceip[15]),
        .R(\sourceip[15]_i_1_n_0 ));
  FDRE \sourceip_reg[16] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[24]),
        .Q(sourceip[16]),
        .R(\sourceip[31]_i_1_n_0 ));
  FDRE \sourceip_reg[17] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[25]),
        .Q(sourceip[17]),
        .R(\sourceip[31]_i_1_n_0 ));
  FDRE \sourceip_reg[18] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[26]),
        .Q(sourceip[18]),
        .R(\sourceip[31]_i_1_n_0 ));
  FDRE \sourceip_reg[19] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[27]),
        .Q(sourceip[19]),
        .R(\sourceip[31]_i_1_n_0 ));
  FDRE \sourceip_reg[1] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[9]),
        .Q(sourceip[1]),
        .R(\sourceip[15]_i_1_n_0 ));
  FDRE \sourceip_reg[20] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[28]),
        .Q(sourceip[20]),
        .R(\sourceip[31]_i_1_n_0 ));
  FDRE \sourceip_reg[21] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[29]),
        .Q(sourceip[21]),
        .R(\sourceip[31]_i_1_n_0 ));
  FDRE \sourceip_reg[22] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[30]),
        .Q(sourceip[22]),
        .R(\sourceip[31]_i_1_n_0 ));
  FDRE \sourceip_reg[23] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[31]),
        .Q(sourceip[23]),
        .R(\sourceip[31]_i_1_n_0 ));
  FDRE \sourceip_reg[24] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[16]),
        .Q(sourceip[24]),
        .R(\sourceip[31]_i_1_n_0 ));
  FDRE \sourceip_reg[25] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[17]),
        .Q(sourceip[25]),
        .R(\sourceip[31]_i_1_n_0 ));
  FDRE \sourceip_reg[26] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[18]),
        .Q(sourceip[26]),
        .R(\sourceip[31]_i_1_n_0 ));
  FDRE \sourceip_reg[27] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[19]),
        .Q(sourceip[27]),
        .R(\sourceip[31]_i_1_n_0 ));
  FDRE \sourceip_reg[28] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[20]),
        .Q(sourceip[28]),
        .R(\sourceip[31]_i_1_n_0 ));
  FDRE \sourceip_reg[29] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[21]),
        .Q(sourceip[29]),
        .R(\sourceip[31]_i_1_n_0 ));
  FDRE \sourceip_reg[2] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[10]),
        .Q(sourceip[2]),
        .R(\sourceip[15]_i_1_n_0 ));
  FDRE \sourceip_reg[30] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[22]),
        .Q(sourceip[30]),
        .R(\sourceip[31]_i_1_n_0 ));
  FDRE \sourceip_reg[31] 
       (.C(clk),
        .CE(\headerchecksum[15]_i_2_n_0 ),
        .D(data_in[23]),
        .Q(sourceip[31]),
        .R(\sourceip[31]_i_1_n_0 ));
  FDRE \sourceip_reg[3] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[11]),
        .Q(sourceip[3]),
        .R(\sourceip[15]_i_1_n_0 ));
  FDRE \sourceip_reg[4] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[12]),
        .Q(sourceip[4]),
        .R(\sourceip[15]_i_1_n_0 ));
  FDRE \sourceip_reg[5] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[13]),
        .Q(sourceip[5]),
        .R(\sourceip[15]_i_1_n_0 ));
  FDRE \sourceip_reg[6] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[14]),
        .Q(sourceip[6]),
        .R(\sourceip[15]_i_1_n_0 ));
  FDRE \sourceip_reg[7] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[15]),
        .Q(sourceip[7]),
        .R(\sourceip[15]_i_1_n_0 ));
  FDRE \sourceip_reg[8] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[0]),
        .Q(sourceip[8]),
        .R(\sourceip[15]_i_1_n_0 ));
  FDRE \sourceip_reg[9] 
       (.C(clk),
        .CE(\sourceip[15]_i_2_n_0 ),
        .D(data_in[1]),
        .Q(sourceip[9]),
        .R(\sourceip[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sourceport[15]_i_1 
       (.I0(\sourceport[15]_i_2_n_0 ),
        .I1(nxt_state__0[4]),
        .I2(nxt_state__0[3]),
        .O(\sourceport[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \sourceport[15]_i_2 
       (.I0(\offset[15]_i_4_n_0 ),
        .I1(nxt_state__0[4]),
        .I2(\desip[15]_i_4_n_0 ),
        .I3(nxt_state36_out),
        .I4(nxt_state__0[2]),
        .I5(\vhdr[14]_i_4_n_0 ),
        .O(\sourceport[15]_i_2_n_0 ));
  FDRE \sourceport_reg[0] 
       (.C(clk),
        .CE(\sourceport[15]_i_2_n_0 ),
        .D(data_in[24]),
        .Q(sourceport[0]),
        .R(\sourceport[15]_i_1_n_0 ));
  FDRE \sourceport_reg[10] 
       (.C(clk),
        .CE(\sourceport[15]_i_2_n_0 ),
        .D(data_in[18]),
        .Q(sourceport[10]),
        .R(\sourceport[15]_i_1_n_0 ));
  FDRE \sourceport_reg[11] 
       (.C(clk),
        .CE(\sourceport[15]_i_2_n_0 ),
        .D(data_in[19]),
        .Q(sourceport[11]),
        .R(\sourceport[15]_i_1_n_0 ));
  FDRE \sourceport_reg[12] 
       (.C(clk),
        .CE(\sourceport[15]_i_2_n_0 ),
        .D(data_in[20]),
        .Q(sourceport[12]),
        .R(\sourceport[15]_i_1_n_0 ));
  FDRE \sourceport_reg[13] 
       (.C(clk),
        .CE(\sourceport[15]_i_2_n_0 ),
        .D(data_in[21]),
        .Q(sourceport[13]),
        .R(\sourceport[15]_i_1_n_0 ));
  FDRE \sourceport_reg[14] 
       (.C(clk),
        .CE(\sourceport[15]_i_2_n_0 ),
        .D(data_in[22]),
        .Q(sourceport[14]),
        .R(\sourceport[15]_i_1_n_0 ));
  FDRE \sourceport_reg[15] 
       (.C(clk),
        .CE(\sourceport[15]_i_2_n_0 ),
        .D(data_in[23]),
        .Q(sourceport[15]),
        .R(\sourceport[15]_i_1_n_0 ));
  FDRE \sourceport_reg[1] 
       (.C(clk),
        .CE(\sourceport[15]_i_2_n_0 ),
        .D(data_in[25]),
        .Q(sourceport[1]),
        .R(\sourceport[15]_i_1_n_0 ));
  FDRE \sourceport_reg[2] 
       (.C(clk),
        .CE(\sourceport[15]_i_2_n_0 ),
        .D(data_in[26]),
        .Q(sourceport[2]),
        .R(\sourceport[15]_i_1_n_0 ));
  FDRE \sourceport_reg[3] 
       (.C(clk),
        .CE(\sourceport[15]_i_2_n_0 ),
        .D(data_in[27]),
        .Q(sourceport[3]),
        .R(\sourceport[15]_i_1_n_0 ));
  FDRE \sourceport_reg[4] 
       (.C(clk),
        .CE(\sourceport[15]_i_2_n_0 ),
        .D(data_in[28]),
        .Q(sourceport[4]),
        .R(\sourceport[15]_i_1_n_0 ));
  FDRE \sourceport_reg[5] 
       (.C(clk),
        .CE(\sourceport[15]_i_2_n_0 ),
        .D(data_in[29]),
        .Q(sourceport[5]),
        .R(\sourceport[15]_i_1_n_0 ));
  FDRE \sourceport_reg[6] 
       (.C(clk),
        .CE(\sourceport[15]_i_2_n_0 ),
        .D(data_in[30]),
        .Q(sourceport[6]),
        .R(\sourceport[15]_i_1_n_0 ));
  FDRE \sourceport_reg[7] 
       (.C(clk),
        .CE(\sourceport[15]_i_2_n_0 ),
        .D(data_in[31]),
        .Q(sourceport[7]),
        .R(\sourceport[15]_i_1_n_0 ));
  FDRE \sourceport_reg[8] 
       (.C(clk),
        .CE(\sourceport[15]_i_2_n_0 ),
        .D(data_in[16]),
        .Q(sourceport[8]),
        .R(\sourceport[15]_i_1_n_0 ));
  FDRE \sourceport_reg[9] 
       (.C(clk),
        .CE(\sourceport[15]_i_2_n_0 ),
        .D(data_in[17]),
        .Q(sourceport[9]),
        .R(\sourceport[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \tlength[15]_i_1 
       (.I0(\tlength[15]_i_2_n_0 ),
        .I1(nxt_state__0[4]),
        .I2(nxt_state__0[2]),
        .O(\tlength[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \tlength[15]_i_2 
       (.I0(\tlength[15]_i_3_n_0 ),
        .I1(data_in[3]),
        .I2(data_in[0]),
        .I3(nxt_state__0[3]),
        .I4(\tlength[15]_i_4_n_0 ),
        .I5(\vhdr[14]_i_4_n_0 ),
        .O(\tlength[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \tlength[15]_i_3 
       (.I0(tready),
        .I1(tvalid),
        .I2(rst_n),
        .I3(nxt_state__0[4]),
        .I4(nxt_state__0[0]),
        .I5(nxt_state__0[1]),
        .O(\tlength[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tlength[15]_i_4 
       (.I0(data_in[6]),
        .I1(data_in[7]),
        .I2(data_in[4]),
        .I3(data_in[5]),
        .I4(data_in[2]),
        .I5(data_in[1]),
        .O(\tlength[15]_i_4_n_0 ));
  FDRE \tlength_reg[0] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[8]),
        .Q(tlength[0]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \tlength_reg[10] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[2]),
        .Q(tlength[10]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \tlength_reg[11] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[3]),
        .Q(tlength[11]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \tlength_reg[12] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[4]),
        .Q(tlength[12]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \tlength_reg[13] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[5]),
        .Q(tlength[13]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \tlength_reg[14] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[6]),
        .Q(tlength[14]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \tlength_reg[15] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[7]),
        .Q(tlength[15]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \tlength_reg[1] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[9]),
        .Q(tlength[1]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \tlength_reg[2] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[10]),
        .Q(tlength[2]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \tlength_reg[3] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[11]),
        .Q(tlength[3]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \tlength_reg[4] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[12]),
        .Q(tlength[4]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \tlength_reg[5] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[13]),
        .Q(tlength[5]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \tlength_reg[6] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[14]),
        .Q(tlength[6]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \tlength_reg[7] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[15]),
        .Q(tlength[7]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \tlength_reg[8] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[0]),
        .Q(tlength[8]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \tlength_reg[9] 
       (.C(clk),
        .CE(\tlength[15]_i_2_n_0 ),
        .D(data_in[1]),
        .Q(tlength[9]),
        .R(\tlength[15]_i_1_n_0 ));
  FDRE \ttl_reg[0] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[16]),
        .Q(ttl[0]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \ttl_reg[1] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[17]),
        .Q(ttl[1]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \ttl_reg[2] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[18]),
        .Q(ttl[2]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \ttl_reg[3] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[19]),
        .Q(ttl[3]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \ttl_reg[4] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[20]),
        .Q(ttl[4]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \ttl_reg[5] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[21]),
        .Q(ttl[5]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \ttl_reg[6] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[22]),
        .Q(ttl[6]),
        .R(\offset[15]_i_1_n_0 ));
  FDRE \ttl_reg[7] 
       (.C(clk),
        .CE(\offset[15]_i_2_n_0 ),
        .D(data_in[23]),
        .Q(ttl[7]),
        .R(\offset[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222F2FF22220200)) 
    \vhdr[14]_i_1 
       (.I0(nxt_state__0[0]),
        .I1(nxt_state__0[4]),
        .I2(\vhdr[14]_i_2_n_0 ),
        .I3(\vhdr[14]_i_3_n_0 ),
        .I4(\vhdr[14]_i_4_n_0 ),
        .I5(vhdr),
        .O(\vhdr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vhdr[14]_i_2 
       (.I0(\reg_out[31]_i_4_n_0 ),
        .I1(\reg_out[31]_i_15_n_0 ),
        .I2(data_in[11]),
        .I3(data_in[9]),
        .I4(data_in[21]),
        .I5(data_in[20]),
        .O(\vhdr[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \vhdr[14]_i_3 
       (.I0(nxt_state__0[1]),
        .I1(\offset[15]_i_4_n_0 ),
        .I2(nxt_state__0[4]),
        .I3(nxt_state__0[2]),
        .I4(nxt_state__0[3]),
        .O(\vhdr[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \vhdr[14]_i_4 
       (.I0(nxt_state__0[2]),
        .I1(nxt_state__0[3]),
        .I2(nxt_state__0[1]),
        .I3(nxt_state__0[0]),
        .I4(nxt_state__0[4]),
        .I5(rst_n),
        .O(\vhdr[14]_i_4_n_0 ));
  FDRE \vhdr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\vhdr[14]_i_1_n_0 ),
        .Q(vhdr),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \window[15]_i_1 
       (.I0(\window[15]_i_2_n_0 ),
        .I1(nxt_state__0[4]),
        .I2(nxt_state__0[3]),
        .O(\window[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \window[15]_i_2 
       (.I0(\window[15]_i_3_n_0 ),
        .I1(nxt_state30_out),
        .I2(nxt_state__0[3]),
        .I3(nxt_state__0[0]),
        .I4(\offset[15]_i_4_n_0 ),
        .I5(\vhdr[14]_i_4_n_0 ),
        .O(\window[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \window[15]_i_3 
       (.I0(nxt_state__0[4]),
        .I1(nxt_state__0[2]),
        .I2(nxt_state__0[1]),
        .O(\window[15]_i_3_n_0 ));
  FDRE \window_reg[0] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[8]),
        .Q(window[0]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \window_reg[10] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[2]),
        .Q(window[10]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \window_reg[11] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[3]),
        .Q(window[11]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \window_reg[12] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[4]),
        .Q(window[12]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \window_reg[13] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[5]),
        .Q(window[13]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \window_reg[14] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[6]),
        .Q(window[14]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \window_reg[15] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[7]),
        .Q(window[15]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \window_reg[1] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[9]),
        .Q(window[1]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \window_reg[2] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[10]),
        .Q(window[2]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \window_reg[3] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[11]),
        .Q(window[3]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \window_reg[4] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[12]),
        .Q(window[4]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \window_reg[5] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[13]),
        .Q(window[5]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \window_reg[6] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[14]),
        .Q(window[6]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \window_reg[7] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[15]),
        .Q(window[7]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \window_reg[8] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[0]),
        .Q(window[8]),
        .R(\window[15]_i_1_n_0 ));
  FDRE \window_reg[9] 
       (.C(clk),
        .CE(\window[15]_i_2_n_0 ),
        .D(data_in[1]),
        .Q(window[9]),
        .R(\window[15]_i_1_n_0 ));
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
