`timescale 1ns / 1ps

module state_tb();

  reg clk, rst_n, tready, tvalid;
  reg [31:0] data_in;
  
  wire [4:0] nxt_state;
  wire [31:0] reg_out;
  wire [15:0] vhdr;
  wire [15:0] tlength;
  wire [15:0] id;
  wire [15:0] offset;
  wire [7:0] ttl;
  wire [7:0] protocol;
  wire [15:0] headerchecksum;
  wire [31:0] sourceip;
  wire [31:0] desip;
  wire [15:0] sourceport;
  wire [15:0] desport;
  wire [31:0] data;
  wire [15:0] UDP_length;
  wire [15:0] UDP_checksum;
  wire [31:0] TCP_seq;
  wire [31:0] TCP_ack;
  wire [15:0] window;
  wire [15:0] TCP_checksum;
  wire [15:0] pointer;
  wire is_udp;
  wire is_tcp;
  wire [15:0]flags;

  state dut (
    .clk(clk),
    .rst_n(rst_n),
    .data_in(data_in),
    .tready(tready),
    .tvalid(tvalid),
    .nxt_state(nxt_state),
    .reg_out(reg_out),
    .vhdr(vhdr),
    .tlength(tlength),
    .id(id),
    .offset(offset),
    .ttl(ttl),
    .protocol(protocol),
    .headerchecksum(headerchecksum),
    .sourceip(sourceip),
    .desip(desip),
    .sourceport(sourceport),
    .desport(desport),
    .data(data),
    .UDP_length(UDP_length),
    .UDP_checksum(UDP_checksum),
    .TCP_seq(TCP_seq),
    .TCP_ack(TCP_ack),
    .window(window),
    .TCP_checksum(TCP_checksum),
    .pointer(pointer),
    .is_udp(is_udp),
    .is_tcp(is_tcp),
    .flags(flags)
  );

  initial begin
    clk = 0;
    rst_n = 0;
    tready = 0;
    tvalid = 0;
    data_in = 0;
    #100 rst_n = 1;

    // Test 1 - ARP
    #10 tvalid = 1;
    data_in = 32'hffffffff;
    #10 tready = 1;
    #10 tready = 0;
    tvalid = 0;
    #10 $display("Test 1 - ARP - Expected State: 1 - Result: %d", nxt_state);

    // Test 2 - TCP
    #10 tvalid = 1;
    data_in = 32'h00350a00;
    #10 tready = 1;
    #10 tready = 0;
    tvalid = 0;
    #10 $display("Test 2 - TCP - Expected State: 4 - Result: %d", nxt_state);

    // Test 3 - Confirm UDP
    #10 tvalid = 1;
    data_in = 32'h00450008;
    #10 tready = 1;
    #10 tready = 0;
    tvalid = 0;
