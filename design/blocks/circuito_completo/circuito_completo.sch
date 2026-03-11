v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -60 -100 -60 10 {lab=CE}
N -60 -100 60 -100 {lab=CE}
N -160 -100 -60 -100 {lab=CE}
N -82 -138 -82 11 {lab=Dn}
N 26 -138 56 -138 {lab=Dn}
N 253 22 287 22 {lab=CLK}
N 26 -274 476 -274 {lab=Dn}
N 26 -274 26 -138 {lab=Dn}
N -68 104 -68 138 {lab=Sout}
N -68 138 14 138 {lab=Sout}
N 476 -118 476 -117 {lab=Dn}
N -82 -138 26 -138 {lab=Dn}
N 179 -120 285 -120 {lab=#net1}
N 476 -277 476 -274 {lab=Dn}
N 436 -118 476 -118 {lab=Dn}
N 476 -274 476 -118 {lab=Dn}
C {blocks/flipflop/flipflop.sym} 371 -83 0 0 {name=x1}
C {blocks/puertaxor/puertaxor.sym} 20 40 0 0 {name=x2}
C {blocks/puertaand/puertaand.sym} -160 90 1 0 {name=x3}
C {lab_pin.sym} 315 73 3 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 405 71 3 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 120 -160 1 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 124 -81 3 0 {name=p4 sig_type=std_logic lab=vss

}
C {iopin.sym} -24 46 0 0 {name=p5 lab=vdd}
C {iopin.sym} -114 48 2 0 {name=p6 lab=vss}
C {iopin.sym} -158 -100 2 0 {name=p7 lab=CE}
C {iopin.sym} 14 138 0 0 {name=p8 lab=Sout}
C {iopin.sym} 257 22 2 0 {name=p9 lab=CLK
}
C {iopin.sym} 373 -211 3 0 {name=p10 lab=clr}
C {iopin.sym} 476 -185 0 0 {name=p11 lab=Dn
}
