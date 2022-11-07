// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Jun  4 13:09:06 2022
// Host        : LAPTOP-F1ULJAPH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/zajac/i2c_dac_ver2/i2c_dac_ver2.srcs/sources_1/bd/system/ip/system_vio_0_0/system_vio_0_0_stub.v
// Design      : system_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2019.1" *)
module system_vio_0_0(clk, probe_in0, probe_out0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[1:0],probe_out0[0:0]" */;
  input clk;
  input [1:0]probe_in0;
  output [0:0]probe_out0;
endmodule
