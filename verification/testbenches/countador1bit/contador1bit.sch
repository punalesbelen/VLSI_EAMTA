v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
C {blocks/contador1bit/contador1bit.sym} 10 -80 0 0 {name=x1}
C {vsource.sym} 120 -220 0 0 {name=V1 value=DC\{vss\} savecurrent=false}
C {vsource.sym} 210 -220 0 0 {name=V2 value=DC\{vdd\} savecurrent=false}
C {vsource.sym} 290 -220 0 0 {name=V6 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent}
C {gnd.sym} 120 -190 0 0 {name=l1 lab=0}
C {lab_pin.sym} 120 -250 1 0 {name=p1 sig_type=std_logic lab=avss}
C {lab_pin.sym} 210 -190 3 0 {name=p2 sig_type=std_logic lab=avss}
C {lab_pin.sym} 290 -190 3 0 {name=p3 sig_type=std_logic lab=avss}
C {lab_pin.sym} 210 -250 1 0 {name=p4 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 290 -250 1 0 {name=p5 sig_type=std_logic lab=vin}
C {lab_pin.sym} -140 -60 0 0 {name=p6 sig_type=std_logic lab=avss}
C {lab_pin.sym} -30 -160 1 0 {name=p7 sig_type=std_logic lab=avdd}
C {lab_pin.sym} -140 -40 0 0 {name=p8 sig_type=std_logic lab=vin}
C {lab_pin.sym} 160 -110 2 0 {name=p9 sig_type=std_logic lab=out}
C {lab_pin.sym} -30 0 3 0 {name=p10 sig_type=std_logic lab=avss}
C {lab_pin.sym} 160 -30 2 0 {name=p11 sig_type=std_logic lab=sout}
C {netlist_not_shown.sym} -290 -310 0 0 {name=SIMULATION only_toplevel=false
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
plot v(vin) v(vout)
reset
dc V6 0 1.2 0.01
setplot dc
plot vin vout ylabel vout xlabel vin
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {blocks/contador1bit/contador1bit.sym} 10 170 0 0 {name=x2}
C {lab_pin.sym} -140 190 0 0 {name=p12 sig_type=std_logic lab=avss}
C {lab_pin.sym} -140 210 0 0 {name=p13 sig_type=std_logic lab=vin}
C {lab_pin.sym} 160 140 2 0 {name=p14 sig_type=std_logic lab=out}
C {lab_pin.sym} -30 250 3 0 {name=p15 sig_type=std_logic lab=avss}
C {lab_pin.sym} 160 220 2 0 {name=p16 sig_type=std_logic lab=sout}
C {blocks/contador1bit/contador1bit.sym} 0 440 0 0 {name=x3}
C {lab_pin.sym} -150 460 0 0 {name=p17 sig_type=std_logic lab=avss}
C {lab_pin.sym} -150 480 0 0 {name=p18 sig_type=std_logic lab=vin}
C {lab_pin.sym} 150 410 2 0 {name=p19 sig_type=std_logic lab=out}
C {lab_pin.sym} -40 520 3 0 {name=p20 sig_type=std_logic lab=avss}
C {lab_pin.sym} 150 490 2 0 {name=p21 sig_type=std_logic lab=sout}
C {blocks/contador1bit/contador1bit.sym} -10 690 0 0 {name=x4}
C {lab_pin.sym} -160 710 0 0 {name=p22 sig_type=std_logic lab=avss}
C {lab_pin.sym} -160 730 0 0 {name=p23 sig_type=std_logic lab=vin}
C {lab_pin.sym} 140 660 2 0 {name=p24 sig_type=std_logic lab=out}
C {lab_pin.sym} -50 770 3 0 {name=p25 sig_type=std_logic lab=avss}
C {lab_pin.sym} 140 740 2 0 {name=p26 sig_type=std_logic lab=sout}
