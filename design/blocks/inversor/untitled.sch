v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -70 10 -70 70 {lab=in}
N -30 10 -30 40 {lab=Out}
N -30 -160 -30 -80 {lab=Vdd}
N -30 100 -30 180 {lab=GND}
N -150 10 -70 10 {lab=in}
N -70 -50 -70 10 {lab=in}
N -30 10 120 10 {lab=Out}
N -30 -20 -30 10 {lab=Out}
N 60 -160 110 -160 {lab=Vdd}
N 60 180 130 180 {lab=GND}
N -30 -50 60 -50 {lab=Vdd}
N 60 -160 60 -50 {lab=Vdd}
N -30 -160 60 -160 {lab=Vdd}
N -30 70 60 70 {lab=GND}
N 60 70 60 180 {lab=GND}
N -30 180 60 180 {lab=GND}
C {sg13g2_pr/sg13_lv_pmos.sym} -50 -50 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -50 70 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 110 -160 0 0 {name=p2 lab=Vdd}
C {iopin.sym} 120 10 0 0 {name=p3 lab=Out
}
C {iopin.sym} 130 180 0 0 {name=p4 lab=Vss}
C {iopin.sym} -150 10 2 0 {name=p1 lab=in
}
