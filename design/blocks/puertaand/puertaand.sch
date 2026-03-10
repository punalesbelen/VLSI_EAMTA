v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 320 1010 320 1050 {lab=vdd}
N 380 1010 450 1010 {lab=vdd}
N 450 1010 450 1050 {lab=vdd}
N 450 1110 450 1130 {lab=#net1}
N 390 1130 450 1130 {lab=#net1}
N 320 1110 320 1130 {lab=#net1}
N 320 1130 390 1130 {lab=#net1}
N 390 1250 390 1280 {lab=#net2}
N 390 1360 390 1370 {lab=vss}
N 330 1310 350 1310 {lab=B}
N 330 1220 350 1220 {lab=A}
N 260 1080 280 1080 {lab=A}
N 380 1000 380 1010 {lab=vdd}
N 320 1010 380 1010 {lab=vdd}
N 390 1160 390 1190 {lab=#net1}
N 320 1080 340 1080 {lab=vdd}
N 340 1050 340 1080 {lab=vdd}
N 320 1050 340 1050 {lab=vdd}
N 450 1080 480 1080 {lab=vdd}
N 480 1050 480 1080 {lab=vdd}
N 450 1050 480 1050 {lab=vdd}
N 390 1220 440 1220 {lab=vss}
N 440 1310 440 1360 {lab=vss}
N 390 1360 440 1360 {lab=vss}
N 390 1340 390 1360 {lab=vss}
N 390 1310 440 1310 {lab=vss}
N 440 1220 440 1310 {lab=vss}
N 620 1210 620 1240 {lab=out}
N 620 1300 620 1330 {lab=vss}
N 540 1160 580 1160 {lab=#net1}
N 390 1130 390 1160 {lab=#net1}
N 540 1160 540 1270 {lab=#net1}
N 390 1160 540 1160 {lab=#net1}
N 540 1270 580 1270 {lab=#net1}
N 620 1210 730 1210 {lab=out}
N 620 1190 620 1210 {lab=out}
N 380 1000 620 1000 {lab=vdd}
N 380 990 380 1000 {lab=vdd}
N 620 1000 620 1130 {lab=vdd}
N 620 1160 650 1160 {lab=vdd}
N 650 1130 650 1160 {lab=vdd}
N 620 1130 650 1130 {lab=vdd}
N 620 1270 660 1270 {lab=vss}
N 660 1270 660 1300 {lab=vss}
N 620 1300 660 1300 {lab=vss}
C {sg13g2_pr/sg13_lv_nmos.sym} 370 1310 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 370 1220 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 300 1080 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 430 1080 0 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 330 1220 2 0 {name=p2 lab=A}
C {iopin.sym} 330 1310 2 0 {name=p3 lab=B}
C {iopin.sym} 380 990 3 0 {name=p5 lab=vdd
}
C {iopin.sym} 390 1370 1 0 {name=p7 lab=vss}
C {lab_pin.sym} 260 1080 0 0 {name=p4 sig_type=std_logic lab=A}
C {lab_pin.sym} 410 1080 0 0 {name=p6 sig_type=std_logic lab=B}
C {sg13g2_pr/sg13_lv_pmos.sym} 600 1160 0 0 {name=M5
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 600 1270 0 0 {name=M6
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} 620 1330 3 0 {name=p1 sig_type=std_logic lab=vss}
C {iopin.sym} 730 1210 0 0 {name=p8 lab=out
}
