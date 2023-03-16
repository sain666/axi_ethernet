# Introduction

This project is a decode state machine module writing in Verilog. The module is designed to parse various data in TCP/UDP packets when transmitted over ethernet.

For example,the TCP packets are contain a large amount of information when transmitted, such as MAC addresses, IP addresses, checksums, sequence numbers and acknowledgement numbers. These information will be converted into binary data for transmission. However,we cannot understand the meaning of these amount of binary digits. Therefore, this module implement a state machine to automatically separate these binary digits in every packet and store into registers. By observing the digits stored in the registers, the data and their meanings can be clearly seen.

#### module input

* tvalid
* tready
* clk
* rst_n
* data_in

#### module output

* nxt_state(current state)
* reg_out(current data)
* vhdr(version and HDR length)
* tlength(total length)
* id(identification)
* offset(fragment offset)
* ttl(time to live)
* protocol
* headerchecksum(header checksum)
* sourceip(source address)
* desip(destination address)
* sourceport(source port)
* desport(destination port)
* UDP_length
* UDP_checksum
* TCP_seq(sequence number)
* TCP_ack(acknowledgement)
* flags(TCP flags)
* window
* TCP_checksum
* pointer(urgent pointer)
* is_udp
* is_tcp
* data(data in packet)

The AXI Ethernet Subsystem IP in AC701 comprises of TX and RX ports. The TX port is responsible for transmitting data while the RX port is responsible for receiving data. By connecting the data, tready, and tvalid signals to module, the data will only be considered valid if both tready and tvalid are asserted simultaneously.

<img src="pic\module.PNG" style="zoom:60%" />



## requirement

The board and BSP used for this project is Xilinx's AC701

software includes Vivado 2022.2, Petalinux 2022.2 and Vitis 2022.2. 

## simulation

I feeding the module with real TCP packet data and simulating the tready and tvalid handshake process, and the module was functioning correctly.

<img src="pic\simulate.PNG" style="zoom:80%;" />

After using Vivado to generate bitstream file and hardware platform, we can programmed it on AC701.

*If generating a Linux system using Petalinux is not desired in the subsequent step, it is still feasible to configure the LWIP system through Vitis software, which is provided in project as well.*

## Boot up

The boot.mcs file which generated in Petalinux is provided, file can be programmed into flash by using Vivado software. Once the board is booted up, the "iperf3 -c" command can send TCP packets to the host computer.

<img src="pic\linux3.PNG" alt="linux3" style="zoom:80%;" />

*Before executing "iperf3" command, the IP address of the board must be setup by using the "ifconfig" command. In this case, the IP address has been set to 192.168.1.10.*

## verification

While using iperf to transmit packets, I verify the consistency of the data by opening both ILA and Wireshark. By comparing the wireshark data with the values in the registers, successful of the module's functionality can be confirmed.

_In this case, the ILA trigger has been configuring the 'is_tcp/is_udp' port as 'R'._

##### Example 1: UDP 

<img src="pic\iperf_udp_wireshark.PNG" alt="iperf_udp_wireshark" style="zoom:55%;" />

<img src="pic\iperf_wireshark_udp.PNG" alt="iperf_wireshark_udp" style="zoom:55%;" />

##### Example 2 : TCP

<img src="pic\iperf_tcp_wireshark.PNG" alt="iperf_tcp_wireshark" style="zoom:55%;" />

<img src="pic\iperf_wireshark_tcp.PNG" alt="iperf_wireshark_tcp" style="zoom:55%;" />

 ## reference

- [pg138-axi-ethernet-en-us-7.2](https://docs.xilinx.com/v/u/7.0-English/pg138-axi-ethernet)

- [ug1144-petalinux-tools-reference-guide-en-us-2022.2](https://docs.xilinx.com/r/en-US/ug1144-petalinux-tools-reference-guide)

