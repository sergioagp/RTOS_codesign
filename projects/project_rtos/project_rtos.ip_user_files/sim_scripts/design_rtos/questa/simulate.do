onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib design_rtos_opt

do {wave.do}

view wave
view structure
view signals

do {design_rtos.udo}

run -all

quit -force
