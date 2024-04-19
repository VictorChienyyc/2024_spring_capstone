transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/yc185_cardio_capstone/weekly_progress/week7/vivado/FIR/project_3_FIR_IP_xdc_test2/project_3_FIR_IP_xdc_test2.cache/compile_simlib/activehdl}
vlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib \
"../../../../project_3_FIR_IP_xdc_test2.gen/sources_1/ip/xadc_wiz_0_1/xadc_wiz_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

