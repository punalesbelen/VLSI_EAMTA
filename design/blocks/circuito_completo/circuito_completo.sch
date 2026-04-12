v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 160 -10 200 -10 {lab=#net1}
N 200 -10 200 30 {lab=#net1}
N 200 30 300 30 {lab=#net1}
N 470 -30 490 -30 {lab=#net2}
N 490 -30 490 30 {lab=#net2}
N 490 30 580 30 {lab=#net2}
N 750 -30 770 -30 {lab=#net3}
N 770 -30 770 30 {lab=#net3}
N 770 30 850 30 {lab=#net3}
C {blocks/contador1bit/contador1bit.sym} 10 30 0 0 {name=x1}
C {blocks/contador1bit/contador1bit.sym} 320 10 0 0 {name=x2}
C {blocks/contador1bit/contador1bit.sym} 600 10 0 0 {name=x3}
C {blocks/contador1bit/contador1bit.sym} 870 10 0 0 {name=x4}
C {iopin.sym} -10 50 2 0 {name=p1 lab=CE}
C {iopin.sym} 160 80 0 0 {name=p3 lab=Clk}
C {iopin.sym} 890 100 1 0 {name=p11 lab=Vss}
C {iopin.sym} 940 -80 3 0 {name=p16 lab=Clr
}
C {iopin.sym} 890 -80 3 0 {name=p20 lab=Vdd}
C {iopin.sym} -10 20 2 0 {name=p12 lab=Q0}
C {iopin.sym} 300 0 2 0 {name=p18 lab=Q1}
C {iopin.sym} 580 0 2 0 {name=p19 lab=Q2}
C {iopin.sym} 1020 -30 0 0 {name=p21 lab=Sout}
C {iopin.sym} 850 0 2 0 {name=p22 lab=Q3}
C {lab_pin.sym} 30 -60 1 0 {name=p4 sig_type=std_logic lab=Vdd
}
C {lab_pin.sym} 340 -80 1 0 {name=p7 sig_type=std_logic lab=Vdd
}
C {lab_pin.sym} 620 -80 1 0 {name=p17 sig_type=std_logic lab=Vdd
}
C {lab_pin.sym} 80 -60 1 0 {name=p23 sig_type=std_logic lab=Clr

}
C {lab_pin.sym} 390 -80 1 0 {name=p5 sig_type=std_logic lab=Clr
}
C {lab_pin.sym} 670 -80 1 0 {name=p8 sig_type=std_logic lab=Clr
}
C {lab_pin.sym} 750 60 2 0 {name=p15 sig_type=std_logic lab=Clk

}
C {lab_pin.sym} 1020 60 2 0 {name=p13 sig_type=std_logic lab=Clk

}
C {lab_pin.sym} 470 60 2 0 {name=p9 sig_type=std_logic lab=Clk

}
C {lab_pin.sym} 340 100 3 0 {name=p14 sig_type=std_logic lab=Vss

}
C {lab_pin.sym} 30 120 3 0 {name=p6 sig_type=std_logic lab=Vss

}
C {lab_pin.sym} 620 100 3 0 {name=p2 sig_type=std_logic lab=Vss

}
