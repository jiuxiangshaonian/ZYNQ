vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_4
vlib riviera/processing_system7_vip_v1_0_6
vlib riviera/xlconstant_v1_1_5
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/smartconnect_v1_0

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 riviera/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 riviera/processing_system7_vip_v1_0_6
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 riviera/smartconnect_v1_0

vlog -work xilinx_vip  -sv2k12 "+incdir+F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/sim/bd_48ac.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_48ac_one_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_48ac_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/979d/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_48ac_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_48ac_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/9ade/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_48ac_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_48ac_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_48ac_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_48ac_srn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_48ac_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_48ac_swn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_48ac_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_48ac_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_48ac_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/sim/design_1_smartconnect_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../1_AXIFull_HP.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+F:/Xilinx_Vivado_SDK_2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/ipshared/31a1/src/asyn_rst_syn.v" \
"../../../bd/design_1/ipshared/31a1/src/dvi_encoder.v" \
"../../../bd/design_1/ipshared/31a1/src/serializer_10_to_1.v" \
"../../../bd/design_1/ipshared/31a1/src/dvi_transmitter_top.v" \
"../../../bd/design_1/ip/design_1_DVI_Transmitter_0_0/sim/design_1_DVI_Transmitter_0_0.v" \
"../../../bd/design_1/ipshared/da7c/src/data_reciver.v" \
"../../../bd/design_1/ipshared/da7c/hdl/myip_v1_0_M00_AXI.v" \
"../../../bd/design_1/ipshared/da7c/hdl/myip_v1_0.v" \
"../../../bd/design_1/ip/design_1_myip_0_2/sim/design_1_myip_0_2.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

