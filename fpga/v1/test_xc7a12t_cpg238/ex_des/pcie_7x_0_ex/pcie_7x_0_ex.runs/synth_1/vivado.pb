
�
Command: %s
53*	vivadotcl2Q
=synth_design -top xilinx_pcie_2_1_ep_7x -part xc7a12tcpg238-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a12t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a12t2default:defaultZ17-349h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1285.414 ; gain = 85.000 ; free physical = 288 ; free virtual = 20891
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2)
xilinx_pcie_2_1_ep_7x2default:default2�
v/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/xilinx_pcie_2_1_ep_7x.vhd2default:default2
892default:default8@Z8-638h px� 
g
%s
*synth2O
;	Parameter INIT_PATTERN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter INIT_PATTERN1 bound to: 8'b00010010 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter INIT_PATTERN2 bound to: 8'b10011010 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter PCIE_EXT_CLK bound to: TRUE - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter PCIE_EXT_GT_COMMON bound to: FALSE - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter PL_FAST_TRAIN bound to: FALSE - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter CLKCM_CFG bound to: 1 - type: bool 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter CLKRCV_TRST bound to: 1 - type: bool 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter CLKSWING_CFG bound to: 2'b11 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
refclk_ibuf2default:default2
IBUFDS_GTE22default:default2�
v/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/xilinx_pcie_2_1_ep_7x.vhd2default:default2
5952default:default8@Z8-113h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IBUF_LOW_PWR bound to: 1 - type: bool 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter IFD_DELAY_VALUE bound to: AUTO - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2$
sys_reset_n_ibuf2default:default2
IBUF2default:default2�
v/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/xilinx_pcie_2_1_ep_7x.vhd2default:default2
6032default:default8@Z8-113h px� 
l
%s
*synth2T
@	Parameter LINK_CAP_MAX_LINK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter KEEP_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter PCIE_REFCLK_FREQ bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter PCIE_LINK_SPEED bound to: 3 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter PCIE_USERCLK1_FREQ bound to: 3 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter PCIE_USERCLK2_FREQ bound to: 3 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTP - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter PCIE_USE_MODE bound to: 1.0 - type: string 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
pcie_7x_0_support2default:default2�
r/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/pcie_7x_0_support.vhd2default:default2
662default:default2'
pcie_7x_0_support_i2default:default2%
pcie_7x_0_support2default:default2�
v/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/xilinx_pcie_2_1_ep_7x.vhd2default:default2
6182default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2%
pcie_7x_0_support2default:default2�
r/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/pcie_7x_0_support.vhd2default:default2
3302default:default8@Z8-638h px� 
l
%s
*synth2T
@	Parameter LINK_CAP_MAX_LINK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter CLK_SHARING_EN bound to: FALSE - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter KEEP_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter PCIE_REFCLK_FREQ bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter PCIE_LINK_SPEED bound to: 3 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter PCIE_USERCLK1_FREQ bound to: 3 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter PCIE_USERCLK2_FREQ bound to: 3 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTP - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter PCIE_USE_MODE bound to: 1.0 - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter PCIE_ASYNC_EN bound to: FALSE - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter PCIE_TXBUF_EN bound to: FALSE - type: string 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter PCIE_CLK_SHARING_EN bound to: FALSE - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter PCIE_LANE bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter PCIE_REFCLK_FREQ bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter PCIE_USERCLK1_FREQ bound to: 3 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter PCIE_USERCLK2_FREQ bound to: 3 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter PCIE_OOBCLK_MODE bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter PCIE_DEBUG_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
pcie_7x_0_pipe_clock2default:default2�
s/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/pcie_7x_0_pipe_clock.v2default:default2
672default:default2 
pipe_clock_i2default:default2(
pcie_7x_0_pipe_clock2default:default2�
r/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/pcie_7x_0_support.vhd2default:default2
6162default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2(
pcie_7x_0_pipe_clock2default:default2
 2default:default2�
s/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/pcie_7x_0_pipe_clock.v2default:default2
672default:default8@Z8-6157h px� 
e
%s
*synth2M
9	Parameter PCIE_ASYNC_EN bound to: FALSE - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter PCIE_TXBUF_EN bound to: FALSE - type: string 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter PCIE_CLK_SHARING_EN bound to: FALSE - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter PCIE_LANE bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter PCIE_LINK_SPEED bound to: 3 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter PCIE_REFCLK_FREQ bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter PCIE_USERCLK1_FREQ bound to: 3 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter PCIE_USERCLK2_FREQ bound to: 3 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter PCIE_OOBCLK_MODE bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter PCIE_DEBUG_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter CLKFBOUT_MULT_F bound to: 10 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKIN1_PERIOD bound to: 10 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter CLKOUT0_DIVIDE_F bound to: 8 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT1_DIVIDE bound to: 4 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 8 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 8 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter CLKOUT4_DIVIDE bound to: 20 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter PCIE_GEN1_MODE bound to: 1'b1 
2default:defaulth p
x
� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2�
s/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/pcie_7x_0_pipe_clock.v2default:default2
1372default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2�
s/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/pcie_7x_0_pipe_clock.v2default:default2
1382default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2�
s/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/pcie_7x_0_pipe_clock.v2default:default2
1392default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2�
s/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/pcie_7x_0_pipe_clock.v2default:default2
1412default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2�
s/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/pcie_7x_0_pipe_clock.v2default:default2
1422default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2�
s/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/pcie_7x_0_pipe_clock.v2default:default2
1432default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2

dont_touch2default:default2
true2default:default2�
s/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/pcie_7x_0_pipe_clock.v2default:default2
1542default:default8@Z8-5534h px� 
�
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2M
7/opt/Xilinx/Vivado/2018.1/scripts/rt/data/unisim_comp.v2default:default2
6092default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
12default:default2
12default:default2M
7/opt/Xilinx/Vivado/2018.1/scripts/rt/data/unisim_comp.v2default:default2
6092default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
BUFGCTRL2default:default2
 2default:default2M
7/opt/Xilinx/Vivado/2018.1/scripts/rt/data/unisim_comp.v2default:default2
6632default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter INIT_OUT bound to: 0 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter IS_CE0_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter IS_CE1_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_I0_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_I1_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_IGNORE0_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_IGNORE1_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_S0_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_S1_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter PRESELECT_I0 bound to: FALSE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter PRESELECT_I1 bound to: FALSE - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFGCTRL2default:default2
 2default:default2
22default:default2
12default:default2M
7/opt/Xilinx/Vivado/2018.1/scripts/rt/data/unisim_comp.v2default:default2
6632default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

MMCME2_ADV2default:default2
 2default:default2M
7/opt/Xilinx/Vivado/2018.1/scripts/rt/data/unisim_comp.v2default:default2
257612default:default8@Z8-6157h px� 
e
%s
*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter CLKFBOUT_MULT_F bound to: 10.000000 - type: float 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKFBOUT_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKIN1_PERIOD bound to: 10.000000 - type: float 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: float 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter CLKOUT0_DIVIDE_F bound to: 8.000000 - type: float 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CLKOUT0_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT1_DIVIDE bound to: 4 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CLKOUT1_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 8 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CLKOUT2_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 8 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CLKOUT3_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKOUT4_CASCADE bound to: FALSE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter CLKOUT4_DIVIDE bound to: 20 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CLKOUT4_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CLKOUT5_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT6_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKOUT6_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKOUT6_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CLKOUT6_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter IS_CLKINSEL_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter IS_PSEN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter IS_PSINCDEC_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter IS_PWRDWN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter IS_RST_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter REF_JITTER1 bound to: 0.010000 - type: float 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter REF_JITTER2 bound to: 0.010000 - type: float 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter SS_EN bound to: FALSE - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter SS_MODE bound to: CENTER_HIGH - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter SS_MOD_PERIOD bound to: 10000 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MMCME2_ADV2default:default2
 2default:default2
32default:default2
12default:default2M
7/opt/Xilinx/Vivado/2018.1/scripts/rt/data/unisim_comp.v2default:default2
257612default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
pclk_sel_slave_reg2default:default2�
s/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/pcie_7x_0_pipe_clock.v2default:default2
5892default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
pcie_7x_0_pipe_clock2default:default2
 2default:default2
42default:default2
12default:default2�
s/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/pcie_7x_0_pipe_clock.v2default:default2
672default:default8@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	pcie_7x_02default:default2�
�/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/pcie_7x_0_ex.runs/synth_1/.Xil/Vivado-7416-z400/realtime/pcie_7x_0_stub.vhdl2default:default2
52default:default2
pcie_7x_0_i2default:default2
	pcie_7x_02default:default2�
r/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/pcie_7x_0_support.vhd2default:default2
6742default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	pcie_7x_02default:default2�
�/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/pcie_7x_0_ex.runs/synth_1/.Xil/Vivado-7416-z400/realtime/pcie_7x_0_stub.vhdl2default:default2
1872default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
pcie_7x_0_support2default:default2
52default:default2
12default:default2�
r/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/pcie_7x_0_support.vhd2default:default2
3302default:default8@Z8-256h px� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter TCQ bound to: 1000 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
pcie_app_7x2default:default2�
l/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/pcie_app_7x.vhd2default:default2
632default:default2
app2default:default2
pcie_app_7x2default:default2�
v/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/xilinx_pcie_2_1_ep_7x.vhd2default:default2
8812default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
pcie_app_7x2default:default2�
l/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/pcie_app_7x.vhd2default:default2
1492default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter TCQ bound to: 1000 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter TCQ bound to: 1000 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
PIO2default:default2x
d/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO.vhd2default:default2
692default:default2!
PIO_interface2default:default2
PIO2default:default2�
l/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/pcie_app_7x.vhd2default:default2
2712default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
PIO2default:default2z
d/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO.vhd2default:default2
1062default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter TCQ bound to: 1000 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter TCQ bound to: 1000 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
PIO_EP2default:default2{
g/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_EP.vhd2default:default2
632default:default2
PIO_EP_inst2default:default2
PIO_EP2default:default2z
d/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO.vhd2default:default2
1822default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
PIO_EP2default:default2}
g/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_EP.vhd2default:default2
982default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter TCQ bound to: 1000 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter TCQ bound to: 1000 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
PIO_EP_MEM_ACCESS2default:default2�
r/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_EP_MEM_ACCESS.vhd2default:default2
692default:default2
EP_MEM_inst2default:default2%
PIO_EP_MEM_ACCESS2default:default2}
g/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_EP.vhd2default:default2
2372default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2%
PIO_EP_MEM_ACCESS2default:default2�
r/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_EP_MEM_ACCESS.vhd2default:default2
962default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter TCQ bound to: 1000 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2�
r/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_EP_MEM_ACCESS.vhd2default:default2
3262default:default8@Z8-226h px� 
�
default block is never used226*oasys2�
r/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_EP_MEM_ACCESS.vhd2default:default2
3772default:default8@Z8-226h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
EP_MEM2default:default2{
g/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/EP_MEM.vhd2default:default2
662default:default2
EP_MEM_inst2default:default2
EP_MEM2default:default2�
r/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_EP_MEM_ACCESS.vhd2default:default2
4192default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
EP_MEM2default:default2}
g/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/EP_MEM.vhd2default:default2
1142default:default8@Z8-638h px� 
\
%s
*synth2D
0	Parameter DOA_REG bound to: 1 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter DOB_REG bound to: 1 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter EN_ECC_READ bound to: 0 - type: bool 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter EN_ECC_WRITE bound to: 0 - type: bool 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_40 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_41 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_42 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_43 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_44 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_45 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_46 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_47 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_48 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_49 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_50 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_51 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_52 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_53 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_54 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_55 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_56 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_57 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_58 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_59 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_60 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_61 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_62 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_63 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_64 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_65 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_66 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_67 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_68 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_69 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_70 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_71 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_72 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_73 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_74 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_75 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_76 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_77 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_78 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_79 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter INIT_A bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter INIT_B bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter INIT_FILE bound to: NONE - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter IS_CLKARDCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter IS_CLKBWRCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_ENARDEN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_ENBWREN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter IS_RSTRAMARSTRAM_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_RSTRAMB_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter IS_RSTREGARSTREG_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_RSTREGB_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter RAM_EXTENSION_A bound to: NONE - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter RAM_EXTENSION_B bound to: NONE - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter RAM_MODE bound to: TDP - type: string 
2default:defaulth p
x
� 
y
%s
*synth2a
M	Parameter RDADDR_COLLISION_HWCONFIG bound to: DELAYED_WRITE - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter READ_WIDTH_A bound to: 36 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter READ_WIDTH_B bound to: 36 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter RSTREG_PRIORITY_A bound to: REGCE - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter RSTREG_PRIORITY_B bound to: REGCE - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth p
x
� 
s
%s
*synth2[
G	Parameter SRVAL_A bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
s
%s
*synth2[
G	Parameter SRVAL_B bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter WRITE_WIDTH_A bound to: 36 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter WRITE_WIDTH_B bound to: 36 - type: integer 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2"
ep_io_mem_inst2default:default2
RAMB36E12default:default2}
g/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/EP_MEM.vhd2default:default2
1532default:default8@Z8-113h px� 
\
%s
*synth2D
0	Parameter DOA_REG bound to: 1 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter DOB_REG bound to: 1 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter EN_ECC_READ bound to: 0 - type: bool 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter EN_ECC_WRITE bound to: 0 - type: bool 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_40 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_41 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_42 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_43 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_44 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_45 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_46 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_47 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_48 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_49 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_50 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_51 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_52 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_53 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_54 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_55 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_56 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_57 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_58 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_59 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_60 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_61 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_62 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_63 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_64 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_65 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_66 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_67 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_68 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_69 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_70 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_71 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_72 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_73 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_74 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_75 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_76 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_77 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_78 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_79 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter INIT_A bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter INIT_B bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter INIT_FILE bound to: NONE - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter IS_CLKARDCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter IS_CLKBWRCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_ENARDEN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_ENBWREN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter IS_RSTRAMARSTRAM_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_RSTRAMB_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter IS_RSTREGARSTREG_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_RSTREGB_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter RAM_EXTENSION_A bound to: NONE - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter RAM_EXTENSION_B bound to: NONE - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter RAM_MODE bound to: TDP - type: string 
2default:defaulth p
x
� 
y
%s
*synth2a
M	Parameter RDADDR_COLLISION_HWCONFIG bound to: DELAYED_WRITE - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter READ_WIDTH_A bound to: 36 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter READ_WIDTH_B bound to: 36 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter RSTREG_PRIORITY_A bound to: REGCE - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter RSTREG_PRIORITY_B bound to: REGCE - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth p
x
� 
s
%s
*synth2[
G	Parameter SRVAL_A bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
s
%s
*synth2[
G	Parameter SRVAL_B bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter WRITE_WIDTH_A bound to: 36 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter WRITE_WIDTH_B bound to: 36 - type: integer 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2!
ep_mem32_inst2default:default2
RAMB36E12default:default2}
g/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/EP_MEM.vhd2default:default2
3642default:default8@Z8-113h px� 
\
%s
*synth2D
0	Parameter DOA_REG bound to: 1 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter DOB_REG bound to: 1 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter EN_ECC_READ bound to: 0 - type: bool 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter EN_ECC_WRITE bound to: 0 - type: bool 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_40 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_41 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_42 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_43 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_44 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_45 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_46 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_47 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_48 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_49 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_50 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_51 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_52 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_53 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_54 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_55 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_56 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_57 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_58 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_59 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_60 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_61 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_62 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_63 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_64 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_65 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_66 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_67 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_68 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_69 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_70 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_71 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_72 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_73 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_74 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_75 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_76 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_77 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_78 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_79 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter INIT_A bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter INIT_B bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter INIT_FILE bound to: NONE - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter IS_CLKARDCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter IS_CLKBWRCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_ENARDEN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_ENBWREN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter IS_RSTRAMARSTRAM_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_RSTRAMB_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter IS_RSTREGARSTREG_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_RSTREGB_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter RAM_EXTENSION_A bound to: NONE - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter RAM_EXTENSION_B bound to: NONE - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter RAM_MODE bound to: TDP - type: string 
2default:defaulth p
x
� 
y
%s
*synth2a
M	Parameter RDADDR_COLLISION_HWCONFIG bound to: DELAYED_WRITE - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter READ_WIDTH_A bound to: 36 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter READ_WIDTH_B bound to: 36 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter RSTREG_PRIORITY_A bound to: REGCE - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter RSTREG_PRIORITY_B bound to: REGCE - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth p
x
� 
s
%s
*synth2[
G	Parameter SRVAL_A bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
s
%s
*synth2[
G	Parameter SRVAL_B bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter WRITE_WIDTH_A bound to: 36 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter WRITE_WIDTH_B bound to: 36 - type: integer 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2!
ep_mem64_inst2default:default2
RAMB36E12default:default2}
g/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/EP_MEM.vhd2default:default2
5762default:default8@Z8-113h px� 
\
%s
*synth2D
0	Parameter DOA_REG bound to: 1 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter DOB_REG bound to: 1 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter EN_ECC_READ bound to: 0 - type: bool 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter EN_ECC_WRITE bound to: 0 - type: bool 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INITP_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_40 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_41 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_42 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_43 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_44 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_45 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_46 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_47 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_48 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_49 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_4F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_50 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_51 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_52 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_53 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_54 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_55 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_56 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_57 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_58 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_59 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_5F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_60 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_61 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_62 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_63 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_64 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_65 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_66 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_67 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_68 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_69 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_6F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_70 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_71 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_72 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_73 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_74 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_75 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_76 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_77 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_78 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_79 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_7F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter INIT_A bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter INIT_B bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter INIT_FILE bound to: NONE - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter IS_CLKARDCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter IS_CLKBWRCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_ENARDEN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_ENBWREN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter IS_RSTRAMARSTRAM_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_RSTRAMB_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter IS_RSTREGARSTREG_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_RSTREGB_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter RAM_EXTENSION_A bound to: NONE - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter RAM_EXTENSION_B bound to: NONE - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter RAM_MODE bound to: TDP - type: string 
2default:defaulth p
x
� 
y
%s
*synth2a
M	Parameter RDADDR_COLLISION_HWCONFIG bound to: DELAYED_WRITE - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter READ_WIDTH_A bound to: 36 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter READ_WIDTH_B bound to: 36 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter RSTREG_PRIORITY_A bound to: REGCE - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter RSTREG_PRIORITY_B bound to: REGCE - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth p
x
� 
s
%s
*synth2[
G	Parameter SRVAL_A bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
s
%s
*synth2[
G	Parameter SRVAL_B bound to: 36'b000000000000000000000000000000000000 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter WRITE_WIDTH_A bound to: 36 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter WRITE_WIDTH_B bound to: 36 - type: integer 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2$
ep_mem_erom_inst2default:default2
RAMB36E12default:default2}
g/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/EP_MEM.vhd2default:default2
7872default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
EP_MEM2default:default2
62default:default2
12default:default2}
g/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/EP_MEM.vhd2default:default2
1142default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
PIO_EP_MEM_ACCESS2default:default2
72default:default2
12default:default2�
r/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_EP_MEM_ACCESS.vhd2default:default2
962default:default8@Z8-256h px� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter TCQ bound to: 1000 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
PIO_RX_ENGINE2default:default2�
n/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_RX_ENGINE.vhd2default:default2
632default:default2

EP_RX_inst2default:default2!
PIO_RX_ENGINE2default:default2}
g/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_EP.vhd2default:default2
2632default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
PIO_RX_ENGINE2default:default2�
n/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_RX_ENGINE.vhd2default:default2
1192default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter TCQ bound to: 1000 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
PIO_RX_ENGINE2default:default2
82default:default2
12default:default2�
n/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_RX_ENGINE.vhd2default:default2
1192default:default8@Z8-256h px� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter TCQ bound to: 1000 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
PIO_TX_ENGINE2default:default2�
n/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_TX_ENGINE.vhd2default:default2
1142default:default2

EP_TX_inst2default:default2!
PIO_TX_ENGINE2default:default2}
g/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_EP.vhd2default:default2
3052default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
PIO_TX_ENGINE2default:default2�
n/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_TX_ENGINE.vhd2default:default2
1562default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter TCQ bound to: 1000 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2�
n/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_TX_ENGINE.vhd2default:default2
2232default:default8@Z8-226h px� 
�
default block is never used226*oasys2�
n/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_TX_ENGINE.vhd2default:default2
2492default:default8@Z8-226h px� 
�
default block is never used226*oasys2�
n/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_TX_ENGINE.vhd2default:default2
3142default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
PIO_TX_ENGINE2default:default2
92default:default2
12default:default2�
n/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_TX_ENGINE.vhd2default:default2
1562default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
PIO_EP2default:default2
102default:default2
12default:default2}
g/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_EP.vhd2default:default2
982default:default8@Z8-256h px� 
[
%s
*synth2C
/	Parameter TCQ bound to: 1000 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
PIO_TO_CTRL2default:default2�
l/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_TO_CTRL.vhd2default:default2
622default:default2
PIO_TO_inst2default:default2
PIO_TO_CTRL2default:default2z
d/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO.vhd2default:default2
2192default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
PIO_TO_CTRL2default:default2�
l/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_TO_CTRL.vhd2default:default2
782default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter TCQ bound to: 1000 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
PIO_TO_CTRL2default:default2
112default:default2
12default:default2�
l/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_TO_CTRL.vhd2default:default2
782default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
PIO2default:default2
122default:default2
12default:default2z
d/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO.vhd2default:default2
1062default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pcie_app_7x2default:default2
132default:default2
12default:default2�
l/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/pcie_app_7x.vhd2default:default2
1492default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
xilinx_pcie_2_1_ep_7x2default:default2
142default:default2
12default:default2�
v/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/xilinx_pcie_2_1_ep_7x.vhd2default:default2
892default:default8@Z8-256h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_TX_ENGINE2default:default2
	req_be[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_TX_ENGINE2default:default2
	req_be[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_TX_ENGINE2default:default2
	req_be[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_TX_ENGINE2default:default2
	req_be[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_TX_ENGINE2default:default2
req_addr[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_TX_ENGINE2default:default2
req_addr[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2&
m_axis_rx_tkeep[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2&
m_axis_rx_tkeep[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2&
m_axis_rx_tkeep[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2&
m_axis_rx_tkeep[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2&
m_axis_rx_tkeep[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2&
m_axis_rx_tkeep[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2&
m_axis_rx_tkeep[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2&
m_axis_rx_tkeep[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2'
m_axis_rx_tuser[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2'
m_axis_rx_tuser[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2'
m_axis_rx_tuser[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2'
m_axis_rx_tuser[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2'
m_axis_rx_tuser[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2'
m_axis_rx_tuser[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2'
m_axis_rx_tuser[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2'
m_axis_rx_tuser[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2'
m_axis_rx_tuser[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2'
m_axis_rx_tuser[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2'
m_axis_rx_tuser[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2'
m_axis_rx_tuser[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2&
m_axis_rx_tuser[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2&
m_axis_rx_tuser[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2&
m_axis_rx_tuser[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2&
m_axis_rx_tuser[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2&
m_axis_rx_tuser[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2&
m_axis_rx_tuser[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2&
m_axis_rx_tuser[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2!
PIO_RX_ENGINE2default:default2&
m_axis_rx_tuser[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2%
PIO_EP_MEM_ACCESS2default:default2
wr_be[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2%
PIO_EP_MEM_ACCESS2default:default2
wr_be[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2%
PIO_EP_MEM_ACCESS2default:default2
wr_be[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2%
PIO_EP_MEM_ACCESS2default:default2
wr_be[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
pcie_7x_0_pipe_clock2default:default2
CLK_CLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
pcie_7x_0_pipe_clock2default:default2&
CLK_RXOUTCLK_IN[0]2default:defaultZ8-3331h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1332.023 ; gain = 131.609 ; free physical = 285 ; free virtual = 20889
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1332.023 ; gain = 131.609 ; free physical = 286 ; free virtual = 20890
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1332.023 ; gain = 131.609 ; free physical = 286 ; free virtual = 20890
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
62default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
V
Loading part %s157*device2#
xc7a12tcpg238-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/pcie_7x_0_ex.srcs/sources_1/ip/pcie_7x_0/pcie_7x_0/pcie_7x_0_in_context.xdc2default:default25
pcie_7x_0_support_i/pcie_7x_0_i	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/pcie_7x_0_ex.srcs/sources_1/ip/pcie_7x_0/pcie_7x_0/pcie_7x_0_in_context.xdc2default:default25
pcie_7x_0_support_i/pcie_7x_0_i	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
w/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/xilinx_pcie_7x_ep_x1g1.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
w/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/xilinx_pcie_7x_ep_x1g1.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
w/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/xilinx_pcie_7x_ep_x1g1.xdc2default:default2;
'.Xil/xilinx_pcie_2_1_ep_7x_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2�
}/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/pcie_7x_0_ex.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
}/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/pcie_7x_0_ex.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
8
Deriving generated clocks
2*timingZ38-2h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
1634.3052default:default2
0.0002default:default2
2652default:default2
207242default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:39 ; elapsed = 00:00:56 . Memory (MB): peak = 1634.305 ; gain = 433.891 ; free physical = 341 ; free virtual = 20801
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7a12tcpg238-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:39 ; elapsed = 00:00:56 . Memory (MB): peak = 1634.305 ; gain = 433.891 ; free physical = 341 ; free virtual = 20801
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:39 ; elapsed = 00:00:56 . Memory (MB): peak = 1634.305 ; gain = 433.891 ; free physical = 341 ; free virtual = 20800
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2$
wr_mem_state_reg2default:default2%
PIO_EP_MEM_ACCESS2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
rd_data0_en2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
b_wr_en_0_int2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
rd_data1_en2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
b_wr_en_1_int2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
rd_data2_en2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
b_wr_en_2_int2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
rd_data3_en2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
b_wr_en_3_int2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
write_en2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
pre_wr_data2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
post_wr_data2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
merging register '%s' into '%s'3619*oasys23
pio_rx_sm_64_gen.wr_be_reg[7:0]2default:default24
 pio_rx_sm_64_gen.req_be_reg[7:0]2default:default2�
n/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_RX_ENGINE.vhd2default:default2
1992default:default8@Z8-4471h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
pio_rx_sm_64_gen.wr_be_reg2default:default2�
n/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/imports/PIO_RX_ENGINE.vhd2default:default2
1992default:default8@Z8-6014h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2.
pio_rx_sm_64_gen.state_reg2default:default2!
PIO_RX_ENGINE2default:defaultZ8-802h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
m_axis_rx_tready_int2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
region_select2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
req_tc2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
m_axis_rx_tready_int2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
region_select2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
req_tc2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2(
cpl_64_gen.state_reg2default:default2!
PIO_TX_ENGINE2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_   pio_mem_access_wr_rst |                              001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_  pio_mem_access_wr_read |                              010 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_ pio_mem_access_wr_write |                              100 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
wr_mem_state_reg2default:default2
one-hot2default:default2%
PIO_EP_MEM_ACCESS2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_     pio_64_rx_rst_state |                              000 |                             0000
2default:defaulth p
x
� 
�
%s
*synth2t
`pio_64_rx_mem_rd32_dw1dw2 |                              001 |                             0001
2default:defaulth p
x
� 
�
%s
*synth2t
`pio_64_rx_mem_wr32_dw1dw2 |                              010 |                             0010
2default:defaulth p
x
� 
�
%s
*synth2t
`pio_64_rx_mem_rd64_dw1dw2 |                              011 |                             0100
2default:defaulth p
x
� 
�
%s
*synth2t
`pio_64_rx_mem_wr64_dw1dw2 |                              100 |                             0101
2default:defaulth p
x
� 
�
%s
*synth2s
_  pio_64_rx_mem_wr64_dw3 |                              101 |                             0110
2default:defaulth p
x
� 
�
%s
*synth2s
_  pio_64_rx_io_wr_dw1dw2 |                              110 |                             0011
2default:defaulth p
x
� 
�
%s
*synth2s
_    pio_64_rx_wait_state |                              111 |                             1000
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2.
pio_rx_sm_64_gen.state_reg2default:default2

sequential2default:default2!
PIO_RX_ENGINE2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_     pio_64_tx_rst_state |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_pio_64_tx_cpld_qw1_first |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_ pio_64_tx_cpld_qw1_temp |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_      pio_64_tx_cpld_qw1 |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2(
cpl_64_gen.state_reg2default:default2

sequential2default:default2!
PIO_TX_ENGINE2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:40 ; elapsed = 00:00:57 . Memory (MB): peak = 1634.305 ; gain = 433.891 ; free physical = 332 ; free virtual = 20792
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 26    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  34 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  16 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  16 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
J
%s
*synth22
Module xilinx_pcie_2_1_ep_7x 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
I
%s
*synth21
Module pcie_7x_0_pipe_clock 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
F
%s
*synth2.
Module PIO_EP_MEM_ACCESS 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
� 
B
%s
*synth2*
Module PIO_RX_ENGINE 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  34 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module PIO_TX_ENGINE 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  16 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  16 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
@
%s
*synth2(
Module PIO_TO_CTRL 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
Module PIO 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2i
UPart Resources:
DSPs: 40 (col length:40)
BRAMs: 40 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2^
Japp/PIO_interface/PIO_EP_inst/EP_TX_inst/cpl_64_gen.s_axis_tx_tkeep_reg[0]2default:default2
FDSE2default:default2^
Japp/PIO_interface/PIO_EP_inst/EP_TX_inst/cpl_64_gen.s_axis_tx_tkeep_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2^
Japp/PIO_interface/PIO_EP_inst/EP_TX_inst/cpl_64_gen.s_axis_tx_tkeep_reg[1]2default:default2
FDSE2default:default2^
Japp/PIO_interface/PIO_EP_inst/EP_TX_inst/cpl_64_gen.s_axis_tx_tkeep_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2^
Japp/PIO_interface/PIO_EP_inst/EP_TX_inst/cpl_64_gen.s_axis_tx_tkeep_reg[2]2default:default2
FDSE2default:default2^
Japp/PIO_interface/PIO_EP_inst/EP_TX_inst/cpl_64_gen.s_axis_tx_tkeep_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2^
Japp/PIO_interface/PIO_EP_inst/EP_TX_inst/cpl_64_gen.s_axis_tx_tkeep_reg[4]2default:default2
FDSE2default:default2^
Japp/PIO_interface/PIO_EP_inst/EP_TX_inst/cpl_64_gen.s_axis_tx_tkeep_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2^
Japp/PIO_interface/PIO_EP_inst/EP_TX_inst/cpl_64_gen.s_axis_tx_tkeep_reg[5]2default:default2
FDSE2default:default2^
Japp/PIO_interface/PIO_EP_inst/EP_TX_inst/cpl_64_gen.s_axis_tx_tkeep_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2^
Japp/PIO_interface/PIO_EP_inst/EP_TX_inst/cpl_64_gen.s_axis_tx_tkeep_reg[6]2default:default2
FDSE2default:default2^
Japp/PIO_interface/PIO_EP_inst/EP_TX_inst/cpl_64_gen.s_axis_tx_tkeep_reg[7]2default:defaultZ8-3886h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2]
Iapp/PIO_interface/PIO_EP_inst/EP_RX_inst/pio_rx_sm_64_gen.req_addr_reg[1]2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2]
Iapp/PIO_interface/PIO_EP_inst/EP_RX_inst/pio_rx_sm_64_gen.req_addr_reg[0]2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2[
Gapp/PIO_interface/PIO_EP_inst/EP_RX_inst/pio_rx_sm_64_gen.req_be_reg[7]2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2[
Gapp/PIO_interface/PIO_EP_inst/EP_RX_inst/pio_rx_sm_64_gen.req_be_reg[6]2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2[
Gapp/PIO_interface/PIO_EP_inst/EP_RX_inst/pio_rx_sm_64_gen.req_be_reg[5]2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2[
Gapp/PIO_interface/PIO_EP_inst/EP_RX_inst/pio_rx_sm_64_gen.req_be_reg[4]2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332h px�
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:42 ; elapsed = 00:00:59 . Memory (MB): peak = 1634.305 ; gain = 433.891 ; free physical = 304 ; free virtual = 20766
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2E
1pcie_7x_0_support_i/pcie_7x_0_i/pipe_txoutclk_out2default:default2N
:pcie_7x_0_support_i/pcie_7x_0_i/bbstub_pipe_txoutclk_out/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2@
,pcie_7x_0_support_i/pcie_7x_0_i/user_clk_out2default:default2I
5pcie_7x_0_support_i/pcie_7x_0_i/bbstub_user_clk_out/O2default:defaultZ8-5578h px� 
�
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
22default:defaultZ8-5819h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:51 ; elapsed = 00:01:11 . Memory (MB): peak = 1634.305 ; gain = 433.891 ; free physical = 210 ; free virtual = 20635
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:51 ; elapsed = 00:01:11 . Memory (MB): peak = 1634.305 ; gain = 433.891 ; free physical = 210 ; free virtual = 20634
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:51 ; elapsed = 00:01:12 . Memory (MB): peak = 1634.305 ; gain = 433.891 ; free physical = 207 ; free virtual = 20632
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:52 ; elapsed = 00:01:13 . Memory (MB): peak = 1634.305 ; gain = 433.891 ; free physical = 207 ; free virtual = 20631
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:52 ; elapsed = 00:01:13 . Memory (MB): peak = 1634.305 ; gain = 433.891 ; free physical = 207 ; free virtual = 20631
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:52 ; elapsed = 00:01:13 . Memory (MB): peak = 1634.305 ; gain = 433.891 ; free physical = 207 ; free virtual = 20631
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:52 ; elapsed = 00:01:13 . Memory (MB): peak = 1634.305 ; gain = 433.891 ; free physical = 207 ; free virtual = 20631
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:52 ; elapsed = 00:01:13 . Memory (MB): peak = 1634.305 ; gain = 433.891 ; free physical = 207 ; free virtual = 20631
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:52 ; elapsed = 00:01:13 . Memory (MB): peak = 1634.305 ; gain = 433.891 ; free physical = 207 ; free virtual = 20631
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |pcie_7x_0     |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
N
%s*synth26
"+------+-----------------+------+
2default:defaulth px� 
N
%s*synth26
"|      |Cell             |Count |
2default:defaulth px� 
N
%s*synth26
"+------+-----------------+------+
2default:defaulth px� 
N
%s*synth26
"|1     |pcie_7x_0_bbox_0 |     1|
2default:defaulth px� 
N
%s*synth26
"|2     |BUFG             |     2|
2default:defaulth px� 
N
%s*synth26
"|3     |BUFGCTRL         |     1|
2default:defaulth px� 
N
%s*synth26
"|4     |IBUFDS_GTE2      |     1|
2default:defaulth px� 
N
%s*synth26
"|5     |LUT1             |     2|
2default:defaulth px� 
N
%s*synth26
"|6     |LUT2             |    31|
2default:defaulth px� 
N
%s*synth26
"|7     |LUT3             |    81|
2default:defaulth px� 
N
%s*synth26
"|8     |LUT4             |    65|
2default:defaulth px� 
N
%s*synth26
"|9     |LUT5             |    21|
2default:defaulth px� 
N
%s*synth26
"|10    |LUT6             |    77|
2default:defaulth px� 
N
%s*synth26
"|11    |MMCME2_ADV       |     1|
2default:defaulth px� 
N
%s*synth26
"|12    |RAMB36E1         |     4|
2default:defaulth px� 
N
%s*synth26
"|13    |FDRE             |   523|
2default:defaulth px� 
N
%s*synth26
"|14    |FDSE             |     5|
2default:defaulth px� 
N
%s*synth26
"|15    |IBUF             |     5|
2default:defaulth px� 
N
%s*synth26
"|16    |OBUF             |     2|
2default:defaulth px� 
N
%s*synth26
"+------+-----------------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
i
%s
*synth2Q
=+------+----------------------+---------------------+------+
2default:defaulth p
x
� 
i
%s
*synth2Q
=|      |Instance              |Module               |Cells |
2default:defaulth p
x
� 
i
%s
*synth2Q
=+------+----------------------+---------------------+------+
2default:defaulth p
x
� 
i
%s
*synth2Q
=|1     |top                   |                     |  1278|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|2     |  app                 |pcie_app_7x          |   737|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|3     |    PIO_interface     |PIO                  |   737|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|4     |      PIO_EP_inst     |PIO_EP               |   733|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|5     |        EP_MEM_inst   |PIO_EP_MEM_ACCESS    |   429|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|6     |          EP_MEM_inst |EP_MEM               |     4|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|7     |        EP_RX_inst    |PIO_RX_ENGINE        |   148|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|8     |        EP_TX_inst    |PIO_TX_ENGINE        |   156|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|9     |      PIO_TO_inst     |PIO_TO_CTRL          |     2|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|10    |  pcie_7x_0_support_i |pcie_7x_0_support    |   531|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|11    |    pipe_clock_i      |pcie_7x_0_pipe_clock |    12|
2default:defaulth p
x
� 
i
%s
*synth2Q
=+------+----------------------+---------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:52 ; elapsed = 00:01:13 . Memory (MB): peak = 1634.305 ; gain = 433.891 ; free physical = 207 ; free virtual = 20631
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:41 ; elapsed = 00:00:47 . Memory (MB): peak = 1634.305 ; gain = 131.609 ; free physical = 262 ; free virtual = 20686
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:52 ; elapsed = 00:01:13 . Memory (MB): peak = 1634.305 ; gain = 433.891 ; free physical = 262 ; free virtual = 20686
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
102default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1342default:default2
422default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:562default:default2
00:01:162default:default2
1660.3522default:default2
479.3952default:default2
2742default:default2
206982default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/tom/git/TomKeddie/prj-artix7-pcie/fpga/test_xc7a12t_cpg238/ex_des/pcie_7x_0_ex/pcie_7x_0_ex.runs/synth_1/xilinx_pcie_2_1_ep_7x.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file xilinx_pcie_2_1_ep_7x_utilization_synth.rpt -pb xilinx_pcie_2_1_ep_7x_utilization_synth.pb
2default:defaulth px� 
�
�report_utilization: Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.09 . Memory (MB): peak = 1684.363 ; gain = 0.000 ; free physical = 272 ; free virtual = 20696
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Sep 19 06:33:18 20182default:defaultZ17-206h px� 


End Record