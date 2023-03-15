## axi ethernet

ethernet

**原理與環境介紹**:

本次項目使用的開發板為xilinx 的ac701, 軟體使用vivado2022.2與petalinux2022.2, 工程搭建基於xilinx官方網站提供的bsp來打開vivado軟件添加模塊, 

以TCP包為例, TCP包在乙太網中傳輸時, 封裝的包擁有mac地址, IP地址, 校驗碼, 序列號, 確認號等大量的信息, 但是在傳輸過程中我們往往沒辦法看見物理層傳遞數據的過程, 或是即使看見了也沒辦法確認數據的意義, 因此本模塊使用狀態機來自動對物理層中每個包中的各個數據進行分辨, 並儲存在寄存器內, 以ILA觀察寄存器內的值, 即可清晰看到傳輸包中的各個數據與數據代表意義

**模塊介紹：**

此項目使用verilog編寫一個rtl模塊, 模塊功能為對乙太網傳輸的tcp/udp包做狀態機來解析包中的各個數據, 此模塊輸入為tvalid,tready,clk,rst_n和來自rxd端口的32位data, 輸出有nxt_state(狀態), reg_out(數據),vhdr(version and HDR length),tlength(total length),id(identification),offset(fragment offset),ttl(time to live),protocol, headerchecksum, sourceip(source address),desip(destination address), sourceport, desport(destination port) ,UDP_length,UDP_checksum,TCP_seq(sequence number),TCP_ack(acknowledgement),flags(TCP flags),window,TCP_checksum,pointer(urgent pointer),is_udp,is_tcp,data.

Axi ethernet subsystem IP具有tx與rx端口, tx負責傳輸數據, rx負責接收數據, 我將rx中的tdata,tready,tvalid 信號接入狀態機, 當tready與tvalid同時為1時, tdata信號才有效

![img](file:///C:/Users/guanxian/AppData/Local/Temp/msohtmlclip1/01/clip_image002.png)

 

**仿真結果：**

在仿真中我輸入真實的TCP包數據, 並模仿tready與tvalid的握手過程, 確認模塊可以正常運作後, 我使用vivado軟件生成比特文件與硬件平台

**![img](file:///C:/Users/guanxian/AppData/Local/Temp/msohtmlclip1/01/clip_image004.png)**

 

**Petalinux编译linux，上板用iperf3发包測試：**

將硬件平台用petalinux製作成linux系統生成boot.mcs文件, 將它用vivado燒寫進入ac701的flash後開機, 就可以使用iperf3 -c 命令來發TCP包到主機上, 不過在執行iperf3之前要先用ifconfig命令先設置開發板的IP位置, 這裡我設置的是192.168.1.10

![文本  低可信度描述已自动生成](file:///C:/Users/guanxian/AppData/Local/Temp/msohtmlclip1/01/clip_image006.png)

 

 

**測試結果：**

在iperf發包過程中開啟vivado的ILA與wireshark, 同時用ILA觀察寄存器裡的值與wireshark抓包的數據做比較,可以發現數據一致, 到這裡模塊功能測試成功 , 這裡我把ILA的trigger用 is_tcp/is_udp端口設置為R

1.Udp:

![电视游戏的萤幕截图  描述已自动生成](file:///C:/Users/guanxian/AppData/Local/Temp/msohtmlclip1/01/clip_image008.png)

![图形用户界面, 应用程序, Word  描述已自动生成](file:///C:/Users/guanxian/AppData/Local/Temp/msohtmlclip1/01/clip_image010.png)

2.TCP:

![图形用户界面  低可信度描述已自动生成](file:///C:/Users/guanxian/AppData/Local/Temp/msohtmlclip1/01/clip_image012.png)

 

 
