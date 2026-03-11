v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 400 1310 400 1350 {lab=vss}
N 490 1350 570 1350 {lab=vss}
N 570 1310 570 1350 {lab=vss}
N 490 1350 490 1390 {lab=vss}
N 400 1350 490 1350 {lab=vss}
N 400 1210 400 1250 {lab=vout}
N 400 1210 490 1210 {lab=vout}
N 490 1130 490 1210 {lab=vout}
N 490 1030 490 1070 {lab=#net1}
N 490 940 490 970 {lab=vdd}
N 570 1210 570 1250 {lab=vout}
N 490 1210 570 1210 {lab=vout}
N 610 1280 650 1280 {lab=B}
N 310 1280 360 1280 {lab=A}
N 400 1100 450 1100 {lab=A}
N 530 1000 580 1000 {lab=B}
N 570 1210 650 1210 {lab=vout}
N 490 1100 660 1100 {lab=vdd}
N 660 940 660 1100 {lab=vdd}
N 490 940 660 940 {lab=vdd}
N 490 910 490 940 {lab=vdd}
N 420 1000 490 1000 {lab=vdd}
N 420 940 420 1000 {lab=vdd}
N 420 940 490 940 {lab=vdd}
C {sg13g2_pr/sg13_lv_pmos.sym} 510 1000 0 1 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 470 1100 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 380 1280 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 590 1280 0 1 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 490 910 3 0 {name=p2 lab=vdd}
C {iopin.sym} 650 1210 0 0 {name=p4 lab=vout}
C {iopin.sym} 650 1280 0 0 {name=p5 lab=B}
C {iopin.sym} 490 1390 1 0 {name=p6 lab=vss}
C {iopin.sym} 310 1280 2 0 {name=p7 lab=A}
C {lab_pin.sym} 400 1100 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_pin.sym} 580 1000 2 0 {name=p3 sig_type=std_logic lab=B}
