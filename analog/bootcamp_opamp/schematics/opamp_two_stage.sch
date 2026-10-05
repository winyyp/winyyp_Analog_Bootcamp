v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 40 90 240 90 {lab=#net1}
N 150 90 150 140 {lab=#net1}
N 40 -200 240 -200 {lab=VDD}
N 80 -170 200 -170 {lab=#net2}
N 140 -170 140 -110 {lab=#net2}
N 40 -110 140 -110 {lab=#net2}
N 240 -200 620 -200 {lab=VDD}
N 620 -200 620 -110 {lab=VDD}
N 410 -80 410 -20 {lab=#net3}
N 410 -80 580 -80 {lab=#net3}
N 470 -20 510 -20 {lab=#net4}
N 570 -20 620 -20 {lab=VOUT}
N 620 -50 620 -20 {lab=VOUT}
N 40 -150 40 30 {lab=#net2}
N 240 -150 240 30 {lab=#net3}
N 240 -20 410 -20 {lab=#net3}
N 620 -20 620 140 {lab=VOUT}
N 150 280 620 280 {lab=VSS}
N 190 170 580 170 {lab=#net5}
N -40 60 -0 60 {lab=VIN_N}
N 280 60 310 60 {lab=VIN_P}
N -50 -200 40 -200 {lab=VDD}
N 50 230 150 230 {lab=VSS}
N 620 200 620 280 {lab=VSS}
N 150 200 150 280 {lab=VSS}
N 620 50 700 50 {lab=VOUT}
N 360 170 360 190 {lab=#net5}
N 360 250 360 280 {lab=VSS}
N 400 220 430 220 {lab=#net5}
N 430 170 430 220 {lab=#net5}
N 620 -200 770 -200 {lab=VDD}
N 770 -200 770 70 {lab=VDD}
N 510 130 770 130 {lab=#net5}
N 510 130 510 170 {lab=#net5}
N 750 100 750 280 {lab=VSS}
N 620 280 750 280 {lab=VSS}
C {sky130_fd_pr/nfet3_01v8.sym} 20 60 0 0 {name=MN1
L=1
W=20
body=VSS
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 60 -170 0 1 {name=MP1
L=1
W=10
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 220 -170 0 0 {name=MP2
L=1
W=10
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 260 60 0 1 {name=MN2
L=1
W=20
body=VSS
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 170 170 0 1 {name=MNB
L=1
W=4
body=VSS
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 600 -80 0 0 {name=MPO
L=0.15
W=15
body=VDD
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_generic_po.sym} 440 -20 3 0 {name=R1
W=1
L=2.5
model=res_generic_po
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 540 -20 3 0 {name=C1 model=cap_mim_m3_1 W=22 L=22 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet3_01v8.sym} 600 170 0 0 {name=MB
L=0.15
W=6
body=VSS
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -40 60 0 0 {name=p1 lab=VIN_N}
C {devices/ipin.sym} 310 60 0 1 {name=p2 lab=VIN_P}
C {devices/ipin.sym} -50 -200 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} 50 230 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} 700 50 0 1 {name=p5 lab=VOUT}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 770 100 0 0 {name=R2
W=0.69
L=16
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/nfet3_01v8.sym} 380 220 0 1 {name=MB1
L=1
W=4
body=VSS
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
