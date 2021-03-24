v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 970 -520 970 -380 { lab=VDD}
N 920 -520 970 -520 { lab=VDD}
N 610 -480 920 -480 { lab=I1n}
N 610 -580 920 -580 { lab=I1p}
N 770 -560 920 -560 { lab=GND}
N 770 -560 770 -120 { lab=GND}
N 770 -120 970 -120 { lab=GND}
N 970 -140 970 -120 { lab=GND}
N 610 -280 930 -280 { lab=V1}
N 610 -240 930 -240 { lab=Vout}
N 910 -500 920 -500 { lab=Vbp}
N 910 -500 910 -340 { lab=Vbp}
N 910 -340 930 -340 { lab=Vbp}
N 890 -540 920 -540 { lab=Vbn}
N 890 -540 890 -180 { lab=Vbn}
N 890 -180 930 -180 { lab=Vbn}
N 1080 -480 1090 -480 { lab=#net1}
N 1090 -480 1090 -340 { lab=#net1}
N 1070 -340 1090 -340 { lab=#net1}
N 1080 -500 1110 -500 { lab=#net2}
N 1110 -500 1110 -180 { lab=#net2}
N 1070 -180 1110 -180 { lab=#net2}
N 610 -340 910 -340 { lab=Vbp}
N 610 -380 890 -380 { lab=Vbn}
N 970 -120 970 -80 { lab=GND}
N 970 -640 970 -520 { lab=VDD}
N 60 -520 60 -500 { lab=GND}
N 60 -600 60 -580 { lab=VDD}
N 60 -150 60 -130 { lab=GND}
N 1170 -260 1170 -250 { lab=Vout}
N 1110 -120 1170 -120 { lab=Vout}
N 970 -120 1050 -120 { lab=GND}
N 1170 -250 1170 -120 { lab=Vout}
N 1070 -260 1140 -260 { lab=Vout}
N 1150 -260 1190 -260 { lab=Vout}
N 1140 -260 1150 -260 { lab=Vout}
N 610 -240 610 -40 { lab=Vout}
N 610 -40 1170 -40 { lab=Vout}
N 1170 -120 1170 -40 { lab=Vout}
C {/home/jonah/VLSI/MP3/biasgen.sym} 570 -180 0 0 {name=X1}
C {/home/jonah/VLSI/MP3/fcdiffamp.sym} 870 -100 0 0 {name=X2}
C {madvlsi/vdd.sym} 970 -640 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 970 -80 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 60 -550 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 60 -600 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 60 -500 0 0 {name=l4 lab=GND}
C {madvlsi/isource.sym} 200 -550 2 0 {name=I1
value=\{bias/100\}}
C {madvlsi/isource.sym} 310 -550 2 0 {name=Ib
value=\{bias\}}
C {devices/code_shown.sym} 280 -390 0 0 {name=SPICE only_toplevel=false value=".param bias=10u
.tran 10n 150u
.save v(Vout) v(V1)"}
C {madvlsi/tt_models.sym} 300 -230 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} 610 -580 0 0 {name=l5 sig_type=std_logic lab=I1p}
C {devices/lab_pin.sym} 610 -480 0 0 {name=l6 sig_type=std_logic lab=I1n}
C {devices/lab_pin.sym} 610 -380 0 0 {name=l7 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 610 -340 0 0 {name=l8 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 610 -280 0 0 {name=l9 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 1190 -260 2 0 {name=l11 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 200 -580 1 0 {name=l12 sig_type=std_logic lab=I1p}
C {devices/lab_pin.sym} 200 -520 3 0 {name=l13 sig_type=std_logic lab=I1n}
C {devices/lab_pin.sym} 310 -520 3 0 {name=l14 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 310 -580 1 0 {name=l15 sig_type=std_logic lab=Vbn}
C {madvlsi/vsource.sym} 60 -180 0 0 {name=Vin1
value="pulse(0.2 1.1 0 0 0 20us 40us)"}
C {madvlsi/gnd.sym} 60 -130 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 60 -210 1 0 {name=l18 sig_type=std_logic lab=V1}
C {madvlsi/capacitor.sym} 1080 -120 1 0 {name=C1
value=2p
m=1}
