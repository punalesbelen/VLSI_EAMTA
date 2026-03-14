v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 210 920 210 970 {lab=Vdd}
N 310 920 410 920 {lab=Vdd}
N 410 920 410 970 {lab=Vdd}
N 410 1040 410 1060 {lab=#net1}
N 210 1040 210 1050 {lab=#net1}
N 210 1110 210 1140 {lab=Z}
N 210 1140 410 1140 {lab=Z}
N 410 1110 410 1140 {lab=Z}
N 210 1040 410 1040 {lab=#net1}
N 210 1030 210 1040 {lab=#net1}
N 410 1030 410 1040 {lab=#net1}
N 410 1140 490 1140 {lab=Z}
N 210 1140 210 1180 {lab=Z}
N 210 1240 210 1270 {lab=#net2}
N 210 1330 210 1380 {lab=vss}
N 210 1380 410 1380 {lab=vss}
N 410 1330 410 1380 {lab=vss}
N 410 1240 410 1270 {lab=#net3}
N 410 1140 410 1180 {lab=Z}
N 620 1000 620 1070 {lab=ab}
N 620 920 620 940 {lab=Vdd}
N 770 1000 770 1070 {lab=bb}
N 770 920 770 940 {lab=Vdd}
N 660 920 770 920 {lab=Vdd}
N 450 920 620 920 {lab=Vdd}
N 620 1140 620 1160 {lab=vss}
N 770 1140 770 1160 {lab=vss}
N 550 970 580 970 {lab=A}
N 550 1040 550 1100 {lab=A}
N 550 1100 580 1100 {lab=A}
N 710 970 730 970 {lab=B}
N 710 1040 710 1100 {lab=B}
N 710 1100 730 1100 {lab=B}
N 540 1040 550 1040 {lab=A}
N 550 970 550 1040 {lab=A}
N 700 1040 710 1040 {lab=B}
N 710 970 710 1040 {lab=B}
N 620 1100 640 1100 {lab=vss}
N 640 1100 640 1140 {lab=vss}
N 620 1140 640 1140 {lab=vss}
N 620 1130 620 1140 {lab=vss}
N 770 1100 790 1100 {lab=vss}
N 790 1100 790 1140 {lab=vss}
N 770 1140 790 1140 {lab=vss}
N 770 1130 770 1140 {lab=vss}
N 210 920 310 920 {lab=Vdd}
N 200 1000 310 1000 {lab=Vdd}
N 310 1000 310 1080 {lab=Vdd}
N 210 1080 310 1080 {lab=Vdd}
N 310 920 310 1000 {lab=Vdd}
N 620 970 660 970 {lab=Vdd}
N 660 920 660 970 {lab=Vdd}
N 620 920 660 920 {lab=Vdd}
N 770 970 800 970 {lab=Vdd}
N 800 920 800 970 {lab=Vdd}
N 770 920 800 920 {lab=Vdd}
N 410 1000 440 1000 {lab=Vdd}
N 440 920 440 1000 {lab=Vdd}
N 410 920 440 920 {lab=Vdd}
N 410 1090 450 1090 {lab=Vdd}
N 450 920 450 1090 {lab=Vdd}
N 440 920 450 920 {lab=Vdd}
N 210 1300 410 1300 {lab=vss}
N 200 1210 410 1210 {lab=vss}
C {sg13g2_pr/sg13_lv_pmos.sym} 190 1080 0 0 {name=M1
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 190 1000 0 0 {name=M2
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 390 1000 0 0 {name=M3
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 390 1090 0 0 {name=M4
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 190 1210 0 0 {name=M5
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 190 1300 0 0 {name=M6
l=0.15u
w=3u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 430 1210 0 1 {name=M7
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 430 1300 0 1 {name=M8
l=0.15u
w=3u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 600 970 0 0 {name=M9
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 600 1100 0 0 {name=M10
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 750 970 0 0 {name=M11
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 750 1100 0 0 {name=M12
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 170 1080 2 0 {name=p1 lab=A}
C {iopin.sym} 370 1090 2 0 {name=p4 lab=B}
C {lab_pin.sym} 450 1210 2 0 {name=p7 sig_type=std_logic lab=A}
C {lab_pin.sym} 450 1300 2 0 {name=p8 sig_type=std_logic lab=B}
C {lab_pin.sym} 550 1040 0 0 {name=p9 sig_type=std_logic lab=A}
C {lab_pin.sym} 710 1040 0 0 {name=p10 sig_type=std_logic lab=B}
C {iopin.sym} 770 1160 1 0 {name=p12 lab=vss}
C {iopin.sym} 490 1140 0 0 {name=p14 lab=Z}
C {lab_pin.sym} 620 1160 3 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 320 1380 3 0 {name=p13 sig_type=std_logic lab=vss}
C {lab_pin.sym} 310 1210 3 0 {name=p15 sig_type=std_logic lab=vss}
C {lab_pin.sym} 310 1300 3 0 {name=p16 sig_type=std_logic lab=vss}
C {iopin.sym} 500 920 3 0 {name=p17 lab=Vdd}
C {lab_pin.sym} 620 1040 2 0 {name=p18 sig_type=std_logic lab=ab
}
C {lab_pin.sym} 770 1040 2 0 {name=p19 sig_type=std_logic lab=bb}
C {lab_pin.sym} 170 1000 0 0 {name=p2 sig_type=std_logic lab=bb}
C {lab_pin.sym} 170 1300 0 0 {name=p20 sig_type=std_logic lab=bb}
C {lab_pin.sym} 370 1000 0 0 {name=p6 sig_type=std_logic lab=ab
}
C {lab_pin.sym} 170 1210 0 0 {name=p3 sig_type=std_logic lab=ab
}
