v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -60 -100 -60 10 {lab=#net1}
N -60 -100 60 -100 {lab=#net1}
N -160 -100 -60 -100 {lab=#net1}
N -82 -137 -82 11 {lab=#net2}
N -82 -138 -82 -137 {lab=#net2}
N -82 -137 55 -137 {lab=#net2}
N 178 -120 294 -120 {lab=#net3}
N 294 -120 294 -116 {lab=#net3}
N 258 24 292 24 {lab=#net4}
N 444 -114 476 -114 {lab=#net5}
N 380 -244 380 -206 {lab=#net6}
N 476 -274 476 -114 {lab=#net5}
N 26 -274 476 -274 {lab=#net5}
N 26 -274 26 -136 {lab=#net5}
C {blocks/flipflop/flipflop.sym} 380 -80 0 0 {name=x1}
C {blocks/puertaxor/puertaxor.sym} 20 40 0 0 {name=x2}
C {blocks/puertaand/puertaand.sym} -160 90 1 0 {name=x3}
C {lab_pin.sym} 324 76 3 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 414 74 3 0 {name=p2 sig_type=std_logic lab=vss}
