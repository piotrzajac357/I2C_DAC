vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_5
vlib modelsim_lib/msim/processing_system7_vip_v1_0_7
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_21
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_19
vlib modelsim_lib/msim/fifo_generator_v13_2_4
vlib modelsim_lib/msim/axi_data_fifo_v2_1_18
vlib modelsim_lib/msim/axi_crossbar_v2_1_20
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/axi_timer_v2_0_21
vlib modelsim_lib/msim/xlconcat_v2_1_3
vlib modelsim_lib/msim/xlslice_v1_0_2
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_19

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 modelsim_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 modelsim_lib/msim/processing_system7_vip_v1_0_7
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 modelsim_lib/msim/axi_gpio_v2_0_21
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 modelsim_lib/msim/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 modelsim_lib/msim/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 modelsim_lib/msim/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 modelsim_lib/msim/axi_crossbar_v2_1_20
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap axi_timer_v2_0_21 modelsim_lib/msim/axi_timer_v2_0_21
vmap xlconcat_v2_1_3 modelsim_lib/msim/xlconcat_v2_1_3
vmap xlslice_v1_0_2 modelsim_lib/msim/xlslice_v1_0_2
vmap axi_protocol_converter_v2_1_19 modelsim_lib/msim/axi_protocol_converter_v2_1_19

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/6887/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9623/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9ba5/hdl" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/6887/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9623/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9ba5/hdl" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/6887/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9623/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9ba5/hdl" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/6887/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9623/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9ba5/hdl" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/6887/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9623/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9ba5/hdl" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
"../../../bd/system/sim/system.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/6887/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9623/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9ba5/hdl" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 -incr "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/6887/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9623/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9ba5/hdl" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/6887/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9623/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9ba5/hdl" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/6887/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9623/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9ba5/hdl" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 -incr "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/6887/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9623/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9ba5/hdl" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20 -64 -incr "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/6887/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9623/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9ba5/hdl" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/6887/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9623/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9ba5/hdl" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_rst_ps7_0_50M_0/sim/system_rst_ps7_0_50M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_21 -64 -93 \
"../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/a788/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_axi_timer_0_0/sim/system_axi_timer_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/6887/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9623/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9ba5/hdl" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_ila_0_1/sim/system_ila_0_1.v" \

vlog -work xlconcat_v2_1_3 -64 -incr "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/6887/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9623/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9ba5/hdl" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/6887/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9623/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9ba5/hdl" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \
"../../../bd/system/ip/system_vio_0_0/sim/system_vio_0_0.v" \

vlog -work xlslice_v1_0_2 -64 -incr "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/6887/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9623/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9ba5/hdl" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/6887/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9623/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9ba5/hdl" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlslice_1_0/sim/system_xlslice_1_0.v" \
"../../../bd/system/ip/system_xlslice_1_1/sim/system_xlslice_1_1.v" \

vlog -work axi_protocol_converter_v2_1_19 -64 -incr "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/6887/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9623/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9ba5/hdl" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/1b7e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/122e/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/6887/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9623/hdl/verilog" "+incdir+../../../../i2c_dac_ver2.srcs/sources_1/bd/system/ipshared/9ba5/hdl" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

