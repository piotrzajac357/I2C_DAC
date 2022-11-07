// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue May 31 19:09:02 2022
// Host        : LAPTOP-F1ULJAPH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_c_counter_binary_0_0_sim_netlist.v
// Design      : system_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}, PortType data, PortType.PROP_SRC false" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [15:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SONLq27l5gRlyX3txdIbh4BGPluaxOiT8sPS/wn43p4ldJ7ofh3NHvhva60gjieV1eAcP4lZRokV
ffIwSyyAv+hSMdxjtYRboKWZ68N3SwQPBhLHCtd9NtwnqBy5/PhF5ZumZPlhVooSDjN14UFmFuK7
sRi9sqqTMvfRTCL7dEFMb12z+kyPH28vEX8QE2ar6ppczzV2J4Yvy2m9+jSrf1/c3pggdk1YLFvI
zHDKoM5rj7xBTI4lD3zH0c61dnjmbHXSwKjLrQrcAYAdRVooDP6ZmAz1V0m41pnU2o49KxkM78wp
uvxpX/0tniCn6i6L13b8FU7JO7lilpaaK3LKMw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gBVjwyR/7gGsdfQEykRMjOZA/woCAfvvM1layPfhkvhLRFw1PNAg4vK4dMPYuEGOR6ubnHVB37Vm
6DddkfdMig8iTSY6BGkVX2qCQRBB8f8Mj3XqHOuGMmca9uh2P3uBdtqY3RIb03d6DzfwrIqxb2k9
78tGrd63RY3KU9m3uGhxbjAHw3ZLsbN+JQZ9nBqMAZMzY6077d7eaaMwAHFWyWpWvDU3N8AfCo0j
gfSO88JTLNRtf6C5f5Umg5xdlYD+SnjLvlt6gQVi3j8b0OCYEeHFKvDfeluK+gigXItCkaoWZqeF
ZA0erVNRIFXTBnecLMNTez1a6I8Ot6ytOYVXZw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10144)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
