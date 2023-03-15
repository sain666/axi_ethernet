# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\guanxian\Desktop\ac701-state\mb_preset_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\guanxian\Desktop\ac701-state\mb_preset_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_preset_wrapper}\
-hw {C:\Users\guanxian\Desktop\ac701-state\mb_preset_wrapper.xsa}\
-out {C:/Users/guanxian/Desktop/ac701-state}

platform write
domain create -name {freertos10_xilinx_microblaze_0} -display-name {freertos10_xilinx_microblaze_0} -os {freertos10_xilinx} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {freertos_lwip_echo_server}
platform generate -domains 
platform active {mb_preset_wrapper}
platform generate -quick
platform generate
