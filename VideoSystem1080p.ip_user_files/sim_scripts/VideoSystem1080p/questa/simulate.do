onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -pli "D:/Xilinx2016.1/Vivado/2016.1/lib/win64.o/libxil_vsim.dll" -lib xil_defaultlib VideoSystem1080p_opt

do {wave.do}

view wave
view structure
view signals

do {VideoSystem1080p.udo}

run -all

quit -force
