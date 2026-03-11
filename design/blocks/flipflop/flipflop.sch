v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -510 -170 -450 -170 {lab=#net1}
N -510 -170 -510 -80 {lab=#net1}
N -160 -80 -100 -80 {lab=#net1}
N -100 -200 -100 -80 {lab=#net1}
N -100 -200 -30 -200 {lab=#net1}
N -160 -80 -160 -0 {lab=#net1}
N -510 -80 -160 -80 {lab=#net1}
N -160 -0 -120 0 {lab=#net1}
N 100 -200 290 -200 {lab=#net2}
N 290 -220 290 -200 {lab=#net2}
N 290 -220 340 -220 {lab=#net2}
N 320 -180 340 -180 {lab=#net3}
N 320 -180 320 -90 {lab=#net3}
N 670 -90 690 -90 {lab=#net3}
N 690 -200 690 -90 {lab=#net3}
N 1180 -40 1180 130 {lab=#net4}
N 660 130 1180 130 {lab=#net4}
N 660 40 660 130 {lab=#net4}
N 660 40 710 40 {lab=#net4}
N 670 0 710 -0 {lab=#net3}
N 670 -90 670 0 {lab=#net3}
N 320 -90 670 -90 {lab=#net3}
N 290 -200 290 -40 {lab=#net2}
N 290 -40 340 -40 {lab=#net2}
N 340 -40 340 10 {lab=#net2}
N 300 10 340 10 {lab=#net2}
N 230 20 230 120 {lab=#net5}
N -160 120 230 120 {lab=#net5}
N -160 40 -160 120 {lab=#net5}
N -160 40 -120 40 {lab=#net5}
N 1180 -210 1180 -170 {lab=xxx}
N 690 -200 830 -200 {lab=#net3}
N 900 -210 1180 -210 {lab=xxx}
C {blocks/interruptor/interruptor.sym} -310 -190 0 0 {name=x1}
C {blocks/inversor/untitled.sym} -510 40 2 0 {name=x2}
C {blocks/interruptor/interruptor.sym} 20 20 0 0 {name=x3}
C {blocks/inversor/untitled.sym} 120 -200 2 0 {name=x4}
C {blocks/interruptor/interruptor.sym} 480 -200 0 0 {name=x5}
C {blocks/puertanor/puertanor.sym} 240 50 0 0 {name=x6}
C {blocks/interruptor/interruptor.sym} 850 20 0 0 {name=x7}
C {blocks/inversor/untitled.sym} 1180 -20 3 0 {name=x8}
C {blocks/puertanor/puertanor.sym} 890 -240 2 0 {name=x9}
C {iopin.sym} 300 30 0 0 {name=p1 lab=clr}
C {iopin.sym} -600 80 1 0 {name=p2 lab=vdd}
C {iopin.sym} -600 -10 3 0 {name=p3 lab=vss}
C {iopin.sym} -660 40 2 0 {name=p4 lab=clk}
C {lab_pin.sym} -530 40 2 0 {name=p5 sig_type=std_logic lab=nclk}
C {lab_pin.sym} -400 -120 3 0 {name=p6 sig_type=std_logic lab=vss}
C {lab_pin.sym} -350 -120 3 0 {name=p7 sig_type=std_logic lab=vdd}
C {iopin.sym} -450 -210 2 0 {name=p8 lab=D}
C {lab_pin.sym} -160 -180 2 0 {name=p10 sig_type=std_logic lab=nclk}
C {lab_pin.sym} 30 -250 1 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 30 -160 3 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 440 -130 3 0 {name=p13 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 390 -130 3 0 {name=p14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 630 -250 2 0 {name=p15 sig_type=std_logic lab=nclk}
C {lab_pin.sym} -160 -240 2 0 {name=p9 sig_type=std_logic lab=clk}
C {lab_pin.sym} 630 -190 2 0 {name=p16 sig_type=std_logic lab=clk}
C {lab_pin.sym} 760 90 3 0 {name=p17 sig_type=std_logic lab=vss}
C {lab_pin.sym} -70 90 3 0 {name=p18 sig_type=std_logic lab=vss}
C {lab_pin.sym} -20 90 3 0 {name=p19 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 810 90 3 0 {name=p20 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1000 -30 2 0 {name=p21 sig_type=std_logic lab=clk}
C {lab_pin.sym} 1000 30 2 0 {name=p22 sig_type=std_logic lab=nclk}
C {lab_pin.sym} 170 -30 2 0 {name=p23 sig_type=std_logic lab=nclk}
C {lab_pin.sym} 170 30 2 0 {name=p24 sig_type=std_logic lab=clk}
C {lab_pin.sym} 1140 -110 0 0 {name=p25 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1230 -110 2 0 {name=p26 sig_type=std_logic lab=vss}
C {lab_pin.sym} 830 -220 0 0 {name=p27 sig_type=std_logic lab=clr}
C {lab_pin.sym} 860 -180 3 0 {name=p28 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 860 -240 1 0 {name=p29 sig_type=std_logic lab=vss}
C {lab_pin.sym} 270 50 3 0 {name=p30 sig_type=std_logic lab=vss}
C {lab_pin.sym} 270 -10 1 0 {name=p31 sig_type=std_logic lab=vdd}
C {iopin.sym} 1180 -210 0 0 {name=p32 lab=Q}
