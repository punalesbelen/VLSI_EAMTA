v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -40 -10 -40 30 {lab=#net1}
N -180 -140 -180 -80 {lab=#net1}
N -180 -80 -40 -80 {lab=#net1}
N -40 -140 -40 -80 {lab=#net1}
N -180 -250 -180 -200 {lab=vdd}
N -150 -250 -40 -250 {lab=vdd}
N -40 -250 -40 -200 {lab=vdd}
N -40 230 -40 250 {lab=vss}
N -130 60 -80 60 {lab=A}
N -130 170 -80 170 {lab=B}
N -40 -80 -40 -10 {lab=#net1}
N -180 -170 -150 -170 {lab=vdd}
N -150 -250 -150 -170 {lab=vdd}
N -180 -250 -150 -250 {lab=vdd}
N -40 -170 10 -170 {lab=vdd}
N 10 -250 10 -170 {lab=vdd}
N -40 -250 10 -250 {lab=vdd}
N -40 60 60 60 {lab=vss}
N -40 90 -40 140 {lab=#net2}
N -40 170 20 170 {lab=vss}
N 20 170 20 230 {lab=vss}
N -40 230 20 230 {lab=vss}
N -40 200 -40 230 {lab=vss}
N 60 220 60 230 {lab=vss}
N 20 230 60 230 {lab=vss}
N 10 -250 380 -250 {lab=vdd}
N 180 30 180 90 {lab=vdd}
N 180 90 390 90 {lab=vdd}
N 380 -250 390 90 {lab=vdd}
N 180 -60 310 -60 {lab=vss}
N 310 -60 310 220 {lab=vss}
N 60 220 310 220 {lab=vss}
N 60 60 60 220 {lab=vss}
N -40 -10 120 -10 {lab=#net1}
C {sg13g2_pr/sg13_lv_pmos.sym} -60 -170 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -60 60 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -60 170 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -200 -170 0 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} -130 60 2 0 {name=p3 lab=A}
C {iopin.sym} -130 170 2 0 {name=p4 lab=B}
C {iopin.sym} -110 -250 3 0 {name=p6 lab=vdd}
C {iopin.sym} -40 250 1 0 {name=p7 lab=vss}
C {lab_pin.sym} -220 -170 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_pin.sym} -80 -170 0 0 {name=p2 sig_type=std_logic lab=B}
C {blocks/inversor/untitled.sym} 270 -10 2 0 {name=x1}
C {iopin.sym} 250 -10 0 0 {name=p5 lab=vout}
