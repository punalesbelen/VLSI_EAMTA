v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -400 -30 -400 40 {lab=CE}
N -400 -30 -190 -30 {lab=CE}
N -420 -70 -420 40 {lab=Dn}
N 120 -200 120 -90 {lab=clr}
N -240 -200 120 -200 {lab=clr}
N -240 -70 -190 -70 {lab=Dn}
N -240 -180 310 -180 {lab=Dn}
N -240 -180 -240 -70 {lab=Dn}
N -420 -70 -240 -70 {lab=Dn}
N -70 -50 -0 -50 {lab=#net1}
N 120 -90 140 -90 {lab=clr}
N 310 -180 310 -50 {lab=Dn}
N 290 -50 310 -50 {lab=Dn}
C {blocks/flipflop/flipflop.sym} 140 -20 0 0 {name=x1}
C {blocks/puertaxor/puertaxor.sym} -230 110 0 0 {name=x2}
C {blocks/puertaand/puertaand.sym} -500 120 1 0 {name=x3}
C {lab_pin.sym} -120 -10 3 0 {name=p1 sig_type=std_logic lab=vss}
C {lab_pin.sym} -130 -90 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 60 50 3 0 {name=p4 sig_type=std_logic lab=vss}
C {iopin.sym} -240 -200 2 0 {name=p5 lab=clr}
C {iopin.sym} -450 80 2 0 {name=p6 lab=vss}
C {iopin.sym} -360 80 0 0 {name=p7 lab=vdd}
C {iopin.sym} -400 120 1 0 {name=p9 lab=sout}
C {iopin.sym} 310 -100 0 0 {name=p3 lab=Dn}
C {lab_pin.sym} 100 50 3 0 {name=p8 sig_type=std_logic lab=vdd}
C {iopin.sym} 0 20 2 0 {name=p10 lab=clk}
C {iopin.sym} -320 -30 1 0 {name=p11 lab=CE}
