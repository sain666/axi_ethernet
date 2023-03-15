`timescale 1ns / 1ps
module state(
    input clk,
    input rst_n,
    input wire [31:0] data_in,
    input tready,
    input tvalid,
    output reg[4:0] nxt_state,
    output reg[31:0] reg_out,
    output reg[15:0] vhdr,
    output reg[15:0] tlength,
    output reg[15:0] id,
    output reg[15:0] offset,
    output reg[7:0] ttl,
    output reg[7:0] protocol,
    output reg[15:0] headerchecksum,
    output reg[31:0] sourceip,
    output reg[31:0] desip,
    output reg[15:0] sourceport,
    output reg[15:0] desport,
    output reg[31:0] data,
    output reg[15:0] UDP_length,
    output reg[15:0] UDP_checksum,
    output reg[31:0] TCP_seq,
    output reg[31:0] TCP_ack,
    output reg[15:0] window,
    output reg[15:0] TCP_checksum,
    output reg[15:0] pointer,
    output reg is_udp,
    output reg is_tcp,
    output reg [15:0]flags
);

reg[3:0] cur_state;

always @(posedge clk or negedge rst_n) begin
if(!rst_n) begin
    is_udp <= 0;
    is_tcp <= 0;
    nxt_state <= 0;
    reg_out <= 0;
  end
  else begin
    case(nxt_state)
        5'd0: begin
                  is_udp <= 1'b0;
                  is_tcp <= 1'b0;
                  vhdr <= 0;
                  tlength <= 0;
                  id <= 0;
                  offset <= 0;
                  ttl <= 0;
                  protocol <= 0;
                  headerchecksum <= 0;
                  sourceip <= 0;
                  desip <= 0;
                  sourceport <= 0;
                  desport <= 0;
                  UDP_length <= 0;
                  UDP_checksum <= 0;
                  TCP_seq <= 0;
                  TCP_ack <= 0;
                  flags <= 0;
                  window <= 0;
                  TCP_checksum <= 0;
                  pointer <= 0;
                  data <= 0;
                  reg_out <= 0;
                  
                  if((data_in == 32'hffffffff)&tvalid&tready)begin//udp or arp?
                    nxt_state <= 5'd2;
                    reg_out <= data_in;
                    end
                  else
                    nxt_state <= 5'd1;
                  end
        5'd1:    if((data_in == 32'h00350a00)&tvalid&tready) begin//tcp
                    nxt_state <= 5'd4;
                    reg_out <= data_in;
                    end
                 else
                    nxt_state <= 5'd0;
                    
        5'd2:   if((data_in == 32'h00450008)&tvalid&tready)begin//confirm udp
                    nxt_state <= 5'd3;
                    reg_out <= data_in;
                    vhdr <= 16'h4500;
                    is_udp <= 1'b1;
                end
                else
                    nxt_state <= 5'd2;
        5'd3:   if(((data_in& 32'h000000ff) == 32'h00000000)&tvalid&tready)begin//tlength & id
                    tlength[7:0] <= data_in[15:8];
                    tlength[15:8] <= data_in[7:0];
                    id[7:0] <= data_in[31:24];
                    id[15:8] <= data_in[23:16];
                    data <= data_in;
                    nxt_state <= 5'd5;
                end
                else                     
                    nxt_state <= 5'd3;
                
        5'd4:   if((data_in == 32'h00450008)&tvalid&tready)begin//confirm tcp
                    nxt_state <= 5'd3;
                    reg_out <= data_in;
                    is_tcp <= 1'b1;
                end
                else
                    nxt_state <= 5'd4;
        5'd5:   if(((data_in&{id[7:0],id[15:8],tlength[7:0],tlength[15:8]}) != data_in)&tvalid&tready)begin //offsetttl
                    offset[7:0] <= data_in[15:8];
                    offset[15:8] <= data_in[7:0];
                    ttl <= data_in[23:16]; 
                    protocol <= data_in[31:24];
                    data <= data_in;               
                    nxt_state <= 5'd6;
                end
                else
                    nxt_state <= 5'd5;
       5'd6:    if(((data_in&{protocol,ttl,offset[7:0],offset[15:8]}) != data_in)&tvalid&tready)begin//sourceip&headerchecksum
                    headerchecksum[7:0] <= data_in[15:8];
                    headerchecksum[15:8] <= data_in[7:0];
                    sourceip[23:16] <= data_in[31:24];
                    sourceip[31:24] <= data_in[23:16];
                    data <= data_in;
                    nxt_state <= 5'd7;
                end
                else
                    nxt_state <= 5'd6;
       5'd7:    if((data_in&{sourceip[23:16],sourceip[31:24],headerchecksum[7:0],headerchecksum[15:8]} != data_in)&tvalid&tready)begin//sourceip&desip
                    sourceip[7:0] <= data_in[15:8];
                    sourceip[15:8] <= data_in[7:0];
                    desip[23:16] <= data_in[31:24];
                    desip[31:24] <= data_in[23:16];
                    data <= data_in;
                    nxt_state <= 5'd8;
                 end
                 else
                    nxt_state <= 5'd7;
       5'd8:    if(((data_in&{desip[23:16],desip[31:24],sourceip[7:0],sourceip[15:8]}) != data_in)&tvalid&tready)begin//source port &desip
                    desip[7:0] <= data_in[15:8];
                    desip[15:8] <= data_in[7:0];
                    sourceport[7:0] <= data_in[31:24];
                    sourceport[15:8] <= data_in[23:16];
                    data <= data_in;
                    nxt_state <= 5'd9;
                end
                else
                    nxt_state <= 5'd8;
       5'd9:    if((((data_in&{sourceport[7:0],sourceport[15:8],desip[7:0],desip[15:8]}) != data_in)&is_udp)&tvalid&tready)begin//length&checksum
                    desport[7:0] <= data_in[15:8];
                    desport[15:8] <= data_in[7:0];
                    UDP_length[7:0] <= data_in[31:24];
                    UDP_length[15:8] <= data_in[23:16];
                    data <= data_in;
                    nxt_state <= 5'd10;
                end
                else if((((data_in&{sourceport[7:0],sourceport[15:8],desip[7:0],desip[15:8]}) != data_in)&is_tcp)&tvalid&tready)begin
                    desport[7:0] <= data_in[15:8];
                    desport[15:8] <= data_in[7:0];                
                    TCP_seq[23:16] <= data_in[31:24];
                    TCP_seq[31:24] <= data_in[23:16];
                    data <= data_in;
                    nxt_state <= 5'd13;
                end
                else
                    nxt_state <= 5'd9;
       5'd10:   if(((data_in&{UDP_length[7:0],UDP_length[15:8],desport[7:0],desport[15:8]}) != data_in)&tvalid&tready)begin
                    UDP_checksum[7:0] <= data_in[15:8];
                    UDP_checksum[15:8] <= data_in[7:0];
                    data <= data_in;
                    nxt_state <= 5'd11;
                end
                else
                    nxt_state <= 5'd10;
       5'd11:   if((data_in)&tvalid&tready)begin//udp end
                    nxt_state <= 5'd11;
                     data <= data_in;
                end
                else
                    nxt_state <= 5'd0;
       5'd12:   if((data_in)&tvalid&tready)begin//tcp end
                    nxt_state <= 5'd12;
                    data <= data_in;
                end
                else
                    nxt_state <= 5'd0;
       5'd13:   if(((data_in&{TCP_seq[23:16],TCP_seq[31:24],desport[7:0],desport[15:8]}) != data_in)&tvalid&tready)begin
                    TCP_ack[23:16] <= data_in[31:24];
                    TCP_ack[31:24] <= data_in[23:16];
                    TCP_seq[7:0] <= data_in[15:8];
                    TCP_seq[15:8] <= data_in[7:0];
                    data <= data_in;
                    nxt_state <= 5'd14;
                end
                else
                    nxt_state <= 5'd13;
       5'd14:   if(((data_in&{TCP_ack[23:16],TCP_ack[31:24],TCP_seq[7:0],TCP_seq[15:8]}) != data_in)&tvalid&tready)begin
                    TCP_ack[15:8] <= data_in[7:0];
                    TCP_ack[7:0] <= data_in[15:8];
                    flags[15:8] <= data_in[23:16];
                    flags[7:0] <= data_in[31:24];
                    data <= data_in;
                    nxt_state <= 5'd15;
                end
                else
                    nxt_state <= 5'd14;
       5'd15:   if(((data_in&{flags[7:0],flags[15:8],TCP_ack[7:0],TCP_ack[15:8]}) != data_in)&tvalid&tready)begin
                    TCP_checksum[7:0] <= data_in[31:24];
                    TCP_checksum[15:8] <= data_in[23:16];
                    window[7:0] <= data_in[15:8];
                    window[15:8] <= data_in[7:0];
                    data <= data_in;
                    nxt_state <= 5'd16;
                end
                else
                    nxt_state <= 5'd15;
       5'd16:   if(((data_in&{TCP_checksum[7:0],TCP_checksum[15:8],window[7:0],window[15:8]}) != data_in)&tvalid&tready)begin
                    pointer[7:0] <= data_in[15:8];
                    pointer[15:8] <= data_in[7:0];
                    data <= data_in;
                    nxt_state <= 5'd12;
                end
                else
                    nxt_state <= 5'd16;
        default: nxt_state <= 4'd0;
    endcase
    end
end



endmodule