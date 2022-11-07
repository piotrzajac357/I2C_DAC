-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Jun  4 14:04:41 2022
-- Host        : LAPTOP-F1ULJAPH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/zajac/i2c_dac_ver2/i2c_dac_ver2.srcs/sources_1/bd/system/ip/system_system_ila_0_2/system_system_ila_0_2_stub.vhdl
-- Design      : system_system_ila_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_system_ila_0_2 is
  Port ( 
    clk : in STD_LOGIC;
    SLOT_0_IIC_scl_i : in STD_LOGIC;
    SLOT_0_IIC_scl_o : in STD_LOGIC;
    SLOT_0_IIC_scl_t : in STD_LOGIC;
    SLOT_0_IIC_sda_i : in STD_LOGIC;
    SLOT_0_IIC_sda_o : in STD_LOGIC;
    SLOT_0_IIC_sda_t : in STD_LOGIC
  );

end system_system_ila_0_2;

architecture stub of system_system_ila_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,SLOT_0_IIC_scl_i,SLOT_0_IIC_scl_o,SLOT_0_IIC_scl_t,SLOT_0_IIC_sda_i,SLOT_0_IIC_sda_o,SLOT_0_IIC_sda_t";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_1439,Vivado 2019.1";
begin
end;
