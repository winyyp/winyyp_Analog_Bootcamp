v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 5 -182.5 -62.5 -177.5 -57.5 {name=VDD dir=in}
B 5 -182.5 -42.5 -177.5 -37.5 {name=VOUT dir=in}
B 5 -182.5 -22.5 -177.5 -17.5 {name=VIN_P dir=in}
B 5 -182.5 -2.5 -177.5 2.5 {name=VIN_N dir=in}
B 5 -182.5 17.5 -177.5 22.5 {name=VSS dir=in}
N -210 20 -210 40 {lab=#net1}
N -210 20 -180 20 {lab=#net1}
N -290 -20 -270 -20 {lab=#net2}
N -230 0 -180 0 {lab=#net3}
N -210 -20 -180 -20 {lab=#net4}
N -230 0 -230 30 {lab=#net3}
N -350 -20 -350 50 {lab=#net5}
N -350 30 -290 30 {lab=#net5}
N -210 100 -210 110 {lab=GND}
N -350 110 -210 110 {lab=GND}
N -410 110 -350 110 {lab=GND}
N -410 -60 -180 -60 {lab=#net6}
N -410 -60 -410 50 {lab=#net6}
C {devices/vsource.sym} -410 80 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} -210 70 0 0 {name=VSS value=0 savecurrent=false}
C {devices/vsource.sym} -350 80 0 0 {name=VCM value=0.9 savecurrent=false}
C {devices/vsource.sym} -240 -20 1 1 {name=VDIFF value=0 savecurrent=false}
C {devices/res.sym} -320 -20 1 0 {name=R1
value=1meg
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -260 30 1 0 {name=R2
value=1meg
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -410 110 0 0 {name=l1 lab=GND}
C {devices/ipin.sym} -180 -40 0 0 {name=p1 lab=VOUT}
C {opamp_two_stage.sym} -30 -20 0 0 {name=x1}
C {devices/code_shown.sym} -130 110 0 0 {name=s1 only_toplevel=false value=
"
.op
.control
op
print v(vout) i(vdd)
let pwr = 1.8*abs(i(vdd))
print pwr
dc VDIFF -0.02 0.02 0.0001
let gain = deriv(v(vout))
let gdb = 20*log10(maximum(abs(gain)))
print gdb
meas dc vos when v(vout)=0.9
plot v(vout)
.endc"}
C {sky130_fd_pr/corner.sym} 250 110 0 0 {name=CORNER only_toplevel=false corner=tt}
