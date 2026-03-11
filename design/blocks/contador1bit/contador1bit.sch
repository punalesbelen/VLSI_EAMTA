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
N 120 -200 120 -150 {lab=clr}
N -240 -200 120 -200 {lab=clr}
N -240 -70 -190 -70 {lab=Dn}
N -70 -50 35 -50 {lab=#net2}
N 35 -60 35 -50 {lab=#net2}
N 185 -180 185 -55 {lab=Dn}
N -240 -180 185 -180 {lab=Dn}
N -240 -180 -240 -70 {lab=Dn}
N -420 -70 -240 -70 {lab=Dn}
C {blocks/flipflop/flipflop.sym} 120 -20 0 0 {name=x1}
C {blocks/puertaxor/puertaxor.sym} -230 110 0 0 {name=x2}
C {blocks/puertaand/puertaand.sym} -500 120 1 0 {name=x3}
C {lab_pin.sym} -125 -10 3 0 {name=p1 sig_type=std_logic lab=vss}
C {lab_pin.sym} -130 -90 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 65 135 3 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 155 135 3 0 {name=p4 sig_type=std_logic lab=vss}
C {iopin.sym} -240 -200 2 0 {name=p5 lab=clr}
C {iopin.sym} -455 80 2 0 {name=p6 lab=vss}
C {iopin.sym} -365 75 0 0 {name=p7 lab=vdd}
C {iopin.sym} 35 85 2 0 {name=p8 lab=clk}
C {iopin.sym} -410 135 1 0 {name=p9 lab=sout}
C {iopin.sym} 185 -145 0 0 {name=p10 lab=Dn}
