vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../project_3_FIR_IP_xdc_test2.gen/sources_1/ip/xadc_wiz_0_1/xadc_wiz_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

