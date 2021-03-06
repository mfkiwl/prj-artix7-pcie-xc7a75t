vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 \
"/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_core_top.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_drp.v" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_eq.v" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_rate.v" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_reset.v" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_sync.v" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gtp_pipe_rate.v" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gtp_pipe_drp.v" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gtp_pipe_reset.v" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_user.v" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_wrapper.v" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_qpll_drp.v" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_qpll_reset.v" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_qpll_wrapper.v" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_rxeq_scan.v" \

vcom -work xil_defaultlib -93 \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_rx_null_gen.vhd" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_rx_pipeline.vhd" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_rx.vhd" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_top.vhd" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_tx_pipeline.vhd" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_tx_thrtl_ctl.vhd" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_tx.vhd" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_7x.vhd" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_bram_7x.vhd" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_bram_top_7x.vhd" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_brams_7x.vhd" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_pipe_lane.vhd" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_pipe_misc.vhd" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_pipe_pipeline.vhd" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gt_rx_valid_filter_7x.vhd" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gt_top.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gt_wrapper.v" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gt_common.v" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gtp_cpllpd_ovrd.v" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gtx_cpllpd_ovrd.v" \

vcom -work xil_defaultlib -93 \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_top.vhd" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie2_top.vhd" \
"../../../../test_xc7a12t_cpg238.srcs/sources_1/ip/pcie_7x_0/sim/pcie_7x_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

