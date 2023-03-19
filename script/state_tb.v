`timescale 1ns / 1ps

module state_tb;

reg clk, rst_n, tready, tvalid;
reg [31:0] data_in;
wire [4:0] nxt_state;
wire [31:0] reg_out;
wire [15:0] vhdr, tlength, id, offset, headerchecksum;
wire [7:0] ttl,protocol;
wire [31:0] sourceip, desip, data, TCP_seq, TCP_ack;
wire [15:0] sourceport, desport, UDP_length, UDP_checksum, window, TCP_checksum, pointer;
wire [15:0] flags;
wire is_udp, is_tcp;


state dut(
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
    #2 rst_n = 1;
    
    tready = 1;#2;
    data_in = 32'hffffffff;//udp
    tready = 0;
    tvalid = 1;#2;
    tready = 1;#2;
    tvalid = 0;
    tready = 0; 
    data_in = 32'h2d9cffff;     tready = 0; #1; tready = 1; #1;
        tready = 0;
    tvalid = 1;#2;
    tready = 1;#2;
    tvalid = 0;
    tready = 0; 
    data_in = 32'h93100ccd;     tready = 0; #1; tready = 1; #1;
        tready = 0;
    tvalid = 1;#2;
    tready = 1;#2;
    tvalid = 0;
    tready = 0; 
    data_in = 32'h00450008;     tready = 0; #1; tready = 1; #1;
        tready = 0;
    tvalid = 1;#2;
    tready = 1;#2;
    tvalid = 0;
    tready = 0; 
    data_in = 32'h2f042400;     tready = 0; #1; tready = 1; #1;
        tready = 0;
    tvalid = 1;#2;
    tready = 1;#2;
    tvalid = 0;
    tready = 0; 
    data_in = 32'h11800000;    tready = 0; #1; tready = 1; #1;
        tready = 0;
    tvalid = 1;#2;
    tready = 1;#2;
    tvalid = 0;
    tready = 0; 
    data_in = 32'ha8c00000;    tready = 0; #1; tready = 1; #1;
        tready = 0;
    tvalid = 1;#2;
    tready = 1;#2;
    tvalid = 0;
    tready = 0; 
    data_in = 32'ha8c06401;     tready = 0; #1; tready = 1; #1;
        tready = 0;
    tvalid = 1;#2;
    tready = 1;#2;
    tvalid = 0;
    tready = 0; 
    data_in = 32'h7eebff01;    tready = 0; #1; tready = 1; #1;
        tready = 0;
    tvalid = 1;#2;
    tready = 1;#2;
    tvalid = 0;
    tready = 0; 
    data_in = 32'h1000fe05;    tready = 0; #1; tready = 1; #1;
        tready = 0;
    tvalid = 1;#2;
    tready = 1;#2;
    tvalid = 0;
    tready = 0; 
    data_in = 32'h4354d584;    tready = 0; #1; tready = 1; #1;
        tready = 0;
    tvalid = 1;#2;
    tready = 1;#2;
    
    data_in = 32'h00000000; tvalid = 0; tready = 1; #50;//end of udp
    
    tready = 0; #1; tready = 1; #1;
    data_in = 32'h00350a00;  //tcp start
        tready = 0;
    tvalid = 1;#2;
    tready = 1;#4;
    tvalid = 0;
    tready = 0; 
    data_in = 32'h2d9c48d7; tready = 0; #1; tready = 1; #1;
        tready = 0;
    tvalid = 1;#2;
    tready = 1;#2;
    tvalid = 0;
    tready = 0;        
    data_in = 32'h93100ccd; tready = 0; #1; tready = 1; #1;
        tready = 0;
    tvalid = 1;#2;
    tready = 1;#2;
    tvalid = 0;
    tready = 0; 
    data_in = 32'h00450008; tready = 0; #1; tready = 1; #1;
        tready = 0;
    tvalid = 1;#2;
    tready = 1;#2;
    tvalid = 0;
    tready = 0; 
    data_in = 32'h7eb02800;  tready = 0; #1; tready = 1; #1;
        tready = 0;
    tvalid = 1;#2;
    tready = 1;#2;
    tvalid = 0;
    tready = 0; 
    data_in = 32'h06800040;  tready = 0; #1; tready = 1; #1;
        tready = 0;
    tvalid = 1;#2;
    tready = 1;#2;
    tvalid = 0;
    tready = 0; 
    data_in = 32'ha8c066d2;  tready = 0; #1; tready = 1; #1;
        tready = 0;
    tvalid = 1;#2;
    tready = 1;#2;
    tvalid = 0;
    tready = 0;       
    data_in = 32'ha8c06401;  tready = 0; #1; tready = 1; #1;
        tready = 0;
    tvalid = 1;#2;
    tready = 1;#2;
    tvalid = 0;
    tready = 0; 
    data_in = 32'haef20a01;  tready = 0; #1; tready = 1; #1;
        tready = 0;
    tvalid = 1;#2;
    tready = 1;#2;
    tvalid = 0;
    tready = 0; 
    data_in = 32'h2a520700; tready = 0; #1; tready = 1; #1;
        tready = 0;
    tvalid = 1;#2;
    tready = 1;#2;
    tvalid = 0;
    tready = 0; 
    data_in = 32'h000090f7;  tready = 0; #1; tready = 1; #1;
        tready = 0;
    tvalid = 1;#2;
    tready = 1;#2;
    tvalid = 0;
    tready = 0; 
    data_in = 32'h18507019; tready = 0; #1; tready = 1; #1;
        tready = 0;
    tvalid = 1;#2;
    tready = 1;#2;
    tvalid = 0;
    tready = 0;     
    data_in = 32'h3baaeffa; tready = 0; #1; tready = 1; #1;
        tready = 0;
    tvalid = 1;#2;
    tready = 1;#2;
    tvalid = 0;
    tready = 0; 
    data_in = 32'h00310000; tready = 0; #1; tready = 1; #1;
        tready = 0;
    tvalid = 1;#2;
    tready = 1;#2;
    tvalid = 0;
    tready = 0; 
    data_in = 32'h00000000;tvalid = 0; tready = 1; #50;//tcp end
end

always #1 clk = ~clk;

endmodule
