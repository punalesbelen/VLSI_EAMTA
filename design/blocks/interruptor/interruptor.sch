v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -110 -20 -80 -20 {lab=in}
N -110 70 -110 150 {lab=in}
N -110 150 -80 150 {lab=in}
N -20 -20 -0 -20 {lab=out}
N -0 70 0 150 {lab=out}
N -20 150 0 150 {lab=out}
N -50 -100 -50 -60 {lab=N}
N -0 70 40 70 {lab=out}
N 0 -20 -0 70 {lab=out}
N -160 70 -110 70 {lab=in}
N -110 -20 -110 70 {lab=in}
N 20 280 30 280 {lab=vdd}
N -50 110 -50 150 {lab=vdd}
N -50 110 20 110 {lab=vdd}
N 20 110 20 280 {lab=vdd}
N -50 -20 -50 10 {lab=vss}
N -130 10 -50 10 {lab=vss}
N -130 10 -130 280 {lab=vss}
N -50 190 -50 240 {lab=P}
C {sg13g2_pr/sg13_lv_pmos.sym} -50 170 3 0 {name=M1
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -50 -40 1 0 {name=M2
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} -50 -100 3 0 {name=p1 lab=N}
C {iopin.sym} -160 70 2 0 {name=p2 lab=in}
C {iopin.sym} 40 70 0 0 {name=p3 lab=out}
C {iopin.sym} 30 280 0 0 {name=p5 lab=vdd}
C {iopin.sym} -130 280 2 0 {name=p6 lab=vss}
C {iopin.sym} -50 240 1 0 {name=p4 lab=P}
