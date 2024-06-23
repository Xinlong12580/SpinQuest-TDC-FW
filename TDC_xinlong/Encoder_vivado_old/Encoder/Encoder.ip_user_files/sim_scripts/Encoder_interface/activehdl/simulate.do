transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+Encoder_interface  -L xil_defaultlib -L secureip -O5 xil_defaultlib.Encoder_interface

do {Encoder_interface.udo}

run 1000ns

endsim

quit -force
