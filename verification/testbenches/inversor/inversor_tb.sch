v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 680 1100 730 1100 {lab=#net1}
N 620 1210 730 1210 {lab=avss1p8}
N 620 1140 620 1210 {lab=avss1p8}
N 620 990 620 1060 {lab=avdd1p8}
N 980 740 980 800 {lab=avss1p8}
N 1060 740 1060 800 {lab=avdd1p8}
N 1060 860 1060 910 {lab=avss1p8}
N 1130 860 1130 910 {lab=avss1p8}
N 980 860 980 910 {lab=GND}
N 1130 720 1130 800 {lab=vin}
N 730 1100 730 1130 {lab=#net1}
N 730 1190 730 1210 {lab=avss1p8}
N 230 1100 270 1100 {lab=vin}
N 350 1010 350 1060 {lab=avdd1p8}
N 320 1210 620 1210 {lab=avss1p8}
N 520 1100 560 1100 {lab=vout}
N 520 1060 520 1100 {lab=vout}
N 440 1100 520 1100 {lab=vout}
C {capa.sym} 730 1160 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} 980 830 0 0 {name=V1 value=DC\{vss\} savecurrent=false}
C {vsource.sym} 1060 830 0 0 {name=V2 value=DC\{vdd\} savecurrent=false}
C {vsource.sym} 1130 830 0 0 {name=V6 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrentt=false}
C {gnd.sym} 980 910 0 0 {name=l1 lab=GND}
C {netlist_not_shown.sym} 430 810 0 0 {name=SIMULATION only_toplevel=false
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
plot v(vin) v(vout)+1.2
reset
dc V6 0 1.2 0.01
setplot dc
plot vin vout ylabel vout xlabel vin
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {lab_pin.sym} 980 740 1 0 {name=p16 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 1060 740 1 0 {name=p1 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 1130 720 1 0 {name=p2 sig_type=std_logic lab=vin}
C {lab_pin.sym} 1060 900 3 0 {name=p3 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 1130 910 3 0 {name=p12 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 350 1010 1 0 {name=p4 sig_type=std_logic lab=avdd1p8
}
C {lab_pin.sym} 620 1000 1 0 {name=p6 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 230 1100 0 0 {name=p8 sig_type=std_logic lab=vin}
C {lab_pin.sym} 320 1210 0 0 {name=p9 sig_type=std_logic lab=avss1p8}
C {blocks/inversor/schematic/inversor.sym} 430 1100 2 0 {name=x1}
C {lab_pin.sym} 520 1060 1 0 {name=p5 sig_type=std_logic lab=vout}
C {blocks/inversor/schematic/inversor.sym} 700 1100 2 0 {name=x2}
