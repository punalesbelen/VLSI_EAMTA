v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -400 -30 -400 40 {lab=#net1}
N -400 -30 -190 -30 {lab=#net1}
N -420 -70 -420 40 {lab=Dn}
N 122 -200 122 -148 {lab=clr}
N -240 -200 122 -200 {lab=clr}
N -238 -70 -190 -70 {lab=Dn}
N -72 -50 34 -50 {lab=#net2}
N 34 -58 34 -50 {lab=#net2}
N 184 -182 184 -56 {lab=Dn}
N -238 -182 184 -182 {lab=Dn}
N -238 -182 -238 -70 {lab=Dn}
N -420 -70 -238 -70 {lab=Dn}
C {blocks/flipflop/flipflop.sym} 120 -20 0 0 {name=x1}
C {blocks/puertaxor/puertaxor.sym} -230 110 0 0 {name=x2}
C {blocks/puertaand/puertaand.sym} -500 120 1 0 {name=x3}
C {lab_pin.sym} -126 -12 3 0 {name=p1 sig_type=std_logic lab=vss}
C {lab_pin.sym} -130 -90 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 64 134 3 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 154 136 3 0 {name=p4 sig_type=std_logic lab=vss}
C {iopin.sym} -240 -200 2 0 {name=p5 lab=clr}
C {iopin.sym} -454 78 2 0 {name=p6 lab=vss}
C {iopin.sym} -364 76 0 0 {name=p7 lab=vdd}
C {iopin.sym} 36 84 2 0 {name=p8 lab=clk}
C {iopin.sym} -408 134 1 0 {name=p9 lab=sout}
C {iopin.sym} 184 -144 0 0 {name=p10 lab=Dn}
