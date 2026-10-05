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
N -410 -60 -180 -60 {lab=#net2}
N -410 -60 -410 50 {lab=#net2}
N -410 110 -410 150 {lab=GND}
N -410 150 -210 150 {lab=GND}
N -210 100 -210 150 {lab=GND}
N -330 -40 -180 -40 {lab=VOUT}
N -250 0 -180 -0 {lab=#net3}
N -350 140 -350 150 {lab=GND}
N -350 40 -350 80 {lab=#net3}
N -350 40 -250 40 {lab=#net3}
N -250 0 -250 40 {lab=#net3}
N -350 -20 -180 -20 {lab=#net4}
C {devices/vsource.sym} -410 80 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} -210 70 0 0 {name=VSS value=0 savecurrent=false}
C {devices/vsource.sym} -350 110 0 0 {name=VCM value="dc 0.9 ac 1" savecurrent=false}
C {devices/vsource.sym} -350 10 0 1 {name=VDIFF value="dc -2.778m ac 0" savecurrent=false}
C {devices/gnd.sym} -410 150 0 0 {name=l1 lab=GND}
C {devices/ipin.sym} -330 -40 0 0 {name=p1 lab=VOUT}
C {opamp_two_stage.sym} -30 -20 0 0 {name=x1}
C {devices/code_shown.sym} -130 110 0 0 {name=s1 only_toplevel=false value=
"
.op
.control
op
print v(vout)
ac dec 20 1 1G
meas ac acm_db FIND vdb(vout) AT=10
print acm_db
let cmrr = 57.50871 - acm_db
print cmrr
.endc"}
C {sky130_fd_pr/corner.sym} 250 110 0 0 {name=CORNER only_toplevel=false corner=tt}
