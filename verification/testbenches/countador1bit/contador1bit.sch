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
C {vsource.sym} 380 -230 0 0 {name=V1 value=DC\{vss\} savecurrent=false}
C {vsource.sym} 470 -230 0 0 {name=V2 value=DC\{vdd\} savecurrent=false}
C {vsource.sym} 550 -230 0 0 {name=V6 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent}
C {gnd.sym} 380 -200 0 0 {name=l1 lab=0}
C {lab_pin.sym} 380 -260 1 0 {name=p1 sig_type=std_logic lab=avss}
C {lab_pin.sym} 470 -200 3 0 {name=p2 sig_type=std_logic lab=avss}
C {lab_pin.sym} 550 -200 3 0 {name=p3 sig_type=std_logic lab=avss}
C {lab_pin.sym} 470 -260 1 0 {name=p4 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 550 -260 1 0 {name=p5 sig_type=std_logic lab=vin}
C {lab_pin.sym} 80 -60 1 0 {name=p6 sig_type=std_logic lab=avss}
C {lab_pin.sym} 30 -60 1 0 {name=p7 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 160 80 2 0 {name=p8 sig_type=std_logic lab=vin}
C {lab_pin.sym} 30 120 3 0 {name=p10 sig_type=std_logic lab=avss}
C {netlist_not_shown.sym} 50 -300 0 0 {name=SIMULATION only_toplevel=false
value="
* Circuit Parameters
.param vdd = 1.2
.param vss = 0.0
.param Tclk = 10n
.options TEMP = 27.0
* Include Models - IHP SG13G2
.lib cornerMOSlv.lib mos_tt
* OP Parameters & Singals to save
.save all
*Simulations
.control
tran 0.01u 100n
setplot tran1
plot v(vin) v(out1)+1.2 v(out2)+2.4 v(out3)+3.6 v(out4)+4.8
reset
dc V6 0 1.2 0.01
setplot dc
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {lab_pin.sym} -10 50 0 0 {name=p9 sig_type=std_logic lab=avdd}
C {iopin.sym} -10 20 2 0 {name=p12 lab=out1}
C {blocks/contador1bit/contador1bit.sym} 320 10 0 0 {name=x2}
C {lab_pin.sym} 390 -80 1 0 {name=p13 sig_type=std_logic lab=avss}
C {lab_pin.sym} 340 -80 1 0 {name=p14 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 470 60 2 0 {name=p15 sig_type=std_logic lab=vin}
C {lab_pin.sym} 340 100 3 0 {name=p16 sig_type=std_logic lab=avss}
C {iopin.sym} 300 0 2 0 {name=p19 lab=out2}
C {blocks/contador1bit/contador1bit.sym} 600 10 0 0 {name=x3}
C {lab_pin.sym} 670 -80 1 0 {name=p11 sig_type=std_logic lab=avss}
C {lab_pin.sym} 620 -80 1 0 {name=p17 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 750 60 2 0 {name=p18 sig_type=std_logic lab=vin}
C {lab_pin.sym} 620 100 3 0 {name=p20 sig_type=std_logic lab=avss}
C {iopin.sym} 580 0 2 0 {name=p21 lab=out3}
C {blocks/contador1bit/contador1bit.sym} 870 10 0 0 {name=x4}
C {lab_pin.sym} 940 -80 1 0 {name=p22 sig_type=std_logic lab=avss}
C {lab_pin.sym} 890 -80 1 0 {name=p23 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 1020 60 2 0 {name=p24 sig_type=std_logic lab=vin}
C {lab_pin.sym} 890 100 3 0 {name=p25 sig_type=std_logic lab=avss}
C {iopin.sym} 850 0 2 0 {name=p26 lab=out4}
C {lab_pin.sym} 1020 -30 2 0 {name=p27 sig_type=std_logic lab=soutbelula}
