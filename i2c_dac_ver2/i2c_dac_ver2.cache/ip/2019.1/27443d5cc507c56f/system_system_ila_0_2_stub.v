// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Jun  4 13:45:48 2022
// Host        : LAPTOP-F1ULJAPH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_system_ila_0_2_stub.v
// Design      : system_system_ila_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_1439,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, SLOT_0_IIC_scl_i, SLOT_0_IIC_scl_o, 
  SLOT_0_IIC_scl_t, SLOT_0_IIC_sda_i, SLOT_0_IIC_sda_o, SLOT_0_IIC_sda_t)
/* synthesis syn_black_box black_box_pad_pin="clk,SLOT_0_IIC_scl_i,SLOT_0_IIC_scl_o,SLOT_0_IIC_scl_t,SLOT_0_IIC_sda_i,SLOT_0_IIC_sda_o,SLOT_0_IIC_sda_t" */;
  input clk;
  input SLOT_0_IIC_scl_i;
  input SLOT_0_IIC_scl_o;
  input SLOT_0_IIC_scl_t;
  input SLOT_0_IIC_sda_i;
  input SLOT_0_IIC_sda_o;
  input SLOT_0_IIC_sda_t;
endmodule
