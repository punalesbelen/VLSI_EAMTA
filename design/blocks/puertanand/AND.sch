v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 290 1010 290 1050 {lab=vdd}
N 350 1010 420 1010 {lab=vdd}
N 420 1010 420 1050 {lab=vdd}
N 420 1110 420 1130 {lab=vout}
N 360 1130 420 1130 {lab=vout}
N 290 1110 290 1130 {lab=vout}
N 360 1160 360 1190 {lab=vout}
N 290 1130 360 1130 {lab=vout}
N 360 1250 360 1280 {lab=#net1}
N 360 1360 360 1370 {lab=vss}
N 300 1310 320 1310 {lab=B}
N 300 1220 320 1220 {lab=A}
N 230 1080 250 1080 {lab=A}
N 350 990 350 1010 {lab=vdd}
N 290 1010 350 1010 {lab=vdd}
N 360 1160 400 1160 {lab=vout}
N 360 1130 360 1160 {lab=vout}
N 290 1080 310 1080 {lab=vdd}
N 310 1050 310 1080 {lab=vdd}
N 290 1050 310 1050 {lab=vdd}
N 420 1080 450 1080 {lab=vdd}
N 450 1050 450 1080 {lab=vdd}
N 420 1050 450 1050 {lab=vdd}
N 360 1220 410 1220 {lab=vss}
N 410 1310 410 1360 {lab=vss}
N 360 1360 410 1360 {lab=vss}
N 360 1340 360 1360 {lab=vss}
N 360 1310 410 1310 {lab=vss}
N 410 1220 410 1310 {lab=vss}
C {sg13g2_pr/sg13_lv_nmos.sym} 340 1310 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 340 1220 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 270 1080 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 400 1080 0 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 400 1160 0 0 {name=p1 lab=vout}
C {iopin.sym} 300 1220 2 0 {name=p2 lab=A}
C {iopin.sym} 300 1310 2 0 {name=p3 lab=B}
C {iopin.sym} 350 990 3 0 {name=p5 lab=vdd
}
C {iopin.sym} 360 1370 1 0 {name=p7 lab=vss}
C {lab_pin.sym} 230 1080 0 0 {name=p4 sig_type=std_logic lab=A}
C {lab_pin.sym} 380 1080 0 0 {name=p6 sig_type=std_logic lab=B}
