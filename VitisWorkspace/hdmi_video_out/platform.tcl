# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Git\hdmi_video_out\VitisWorkspace\hdmi_video_out\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Git\hdmi_video_out\VitisWorkspace\hdmi_video_out\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {hdmi_video_out}\
-hw {C:\Git\hdmi_video_out\hdmi_video_out.xsa}\
-out {C:/Git/hdmi_video_out/VitisWorkspace}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {hdmi_video_out}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform generate -domains 
platform config -updatehw {C:/Git/hdmi_video_out/hdmi_video_out.xsa}
platform generate -domains 
platform config -updatehw {C:/Git/hdmi_video_out/hdmi_video_out.xsa}
platform generate -domains 
platform config -updatehw {C:/Git/hdmi_video_out/hdmi_video_out.xsa}
platform generate -domains 
platform config -updatehw {C:/Git/hdmi_video_out/hdmi_video_out.xsa}
platform generate -domains 
platform config -updatehw {C:/Git/hdmi_video_out/hdmi_video_out.xsa}
platform generate -domains 
platform config -updatehw {C:/Git/hdmi_video_out/hdmi_video_out.xsa}
platform generate -domains 
platform config -updatehw {C:/Git/hdmi_video_out/hdmi_video_out.xsa}
platform generate -domains 
platform config -updatehw {C:/Git/hdmi_video_out/hdmi_video_out.xsa}
platform generate -domains 
bsp reload
platform generate -domains 
bsp reload
platform generate -domains 
bsp reload
platform generate -domains 
platform config -updatehw {C:/Git/hdmi_video_out/hdmi_video_out.xsa}
platform generate -domains 
bsp reload
platform generate -domains 
bsp reload
platform generate -domains 
platform active {hdmi_video_out}
domain create -name {freertos10_xilinx_ps7_cortexa9_0} -display-name {freertos10_xilinx_ps7_cortexa9_0} -os {freertos10_xilinx} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {freertos_hello_world}
platform generate -domains 
platform write
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
domain active {freertos10_xilinx_ps7_cortexa9_0}
platform generate -quick
platform generate -domains freertos10_xilinx_ps7_cortexa9_0 
platform active {hdmi_video_out}
bsp reload
bsp reload
platform generate -domains 
bsp reload
domain active {zynq_fsbl}
bsp reload
domain active {zynq_fsbl}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
domain active {zynq_fsbl}
bsp reload
domain active {freertos10_xilinx_ps7_cortexa9_0}
bsp reload
bsp reload
domain create -name {ps7_cortexa9_1} -os {standalone} -proc {ps7_cortexa9_1} -arch {32-bit} -display-name {ps7_cortexa9_1} -desc {} -runtime {cpp}
platform generate -domains 
platform write
domain -report -json
bsp reload
domain active {zynq_fsbl}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
domain active {ps7_cortexa9_1}
bsp reload
platform generate -domains ps7_cortexa9_1 
domain remove ps7_cortexa9_1
platform generate -domains 
platform write
domain create -name {standadlong_ps7_cortexa9_1} -os {standalone} -proc {ps7_cortexa9_1} -arch {32-bit} -display-name {standadlong_ps7_cortexa9_1} -desc {} -runtime {cpp}
platform generate -domains 
platform write
domain -report -json
domain config -display-name {standalone_ps7_cortexa9_1}
platform write
domain create -name {freertos10_xilinx_ps7_cortexa9_1} -os {freertos} -proc {ps7_cortexa9_1} -arch {32-bit} -display-name {freertos10_xilinx_ps7_cortexa9_1} -desc {} -runtime {cpp}
platform generate -domains 
platform write
domain -report -json
bsp reload
bsp reload
platform generate -domains freertos10_xilinx_ps7_cortexa9_1,ps7_cortexa9_1,standadlong_ps7_cortexa9_1 
bsp reload
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -fno-tree-loop-distribute-patterns"
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -fno-tree-loop-distribute-patterns -DUSE_AMP=1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains freertos10_xilinx_ps7_cortexa9_1 
bsp reload
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -fno-tree-loop-distribute-patterns -DUSE_AMP=1"
bsp reload
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
