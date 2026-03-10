v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 180 1060 260 1060 {lab=in}
N 180 1120 180 1180 {lab=in}
N 180 1180 260 1180 {lab=in}
N 300 1120 300 1150 {lab=out}
N 160 1120 180 1120 {lab=in}
N 180 1060 180 1120 {lab=in}
N 300 1120 430 1120 {lab=out}
N 300 1090 300 1120 {lab=out}
N 300 1000 300 1030 {lab=Vdd}
N 370 1000 410 1000 {lab=Vdd}
N 370 1000 370 1060 {lab=Vdd}
N 300 1000 370 1000 {lab=Vdd}
N 300 1060 370 1060 {lab=Vdd}
N 300 1180 380 1180 {lab=vss}
N 380 1180 380 1230 {lab=vss}
N 300 1230 380 1230 {lab=vss}
N 300 1210 300 1230 {lab=vss}
N 380 1230 410 1230 {lab=vss}
C {iopin.sym} 410 1000 0 0 {name=p2 lab=Vdd

}
C {iopin.sym} 427.5 1120 0 0 {name=p5 lab=out
}
C {iopin.sym} 410 1230 0 0 {name=p6 lab=vss}
C {iopin.sym} 162.5 1120 2 0 {name=p7 lab=in
}
C {sg13g2_pr/sg13_lv_pmos.sym} 280 1060 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 280 1180 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
