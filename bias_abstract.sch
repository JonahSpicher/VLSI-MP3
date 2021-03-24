v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 5860 -3770 5880 -3770 { lab=Vbp}
N 5870 -3810 5870 -3770 { lab=Vbp}
N 5830 -3810 5870 -3810 { lab=Vbp}
N 5830 -3810 5830 -3800 { lab=Vbp}
N 5830 -3740 5830 -3730 { lab=VDD}
N 5910 -3740 5910 -3730 { lab=VDD}
N 5830 -3730 5910 -3730 { lab=VDD}
N 5910 -3730 6000 -3730 { lab=VDD}
N 6000 -3750 6000 -3730 { lab=VDD}
N 5590 -3770 5600 -3770 { lab=Vcp}
N 5600 -3810 5600 -3770 { lab=Vcp}
N 5560 -3810 5600 -3810 { lab=Vcp}
N 5560 -3810 5560 -3800 { lab=Vcp}
N 5560 -3740 5560 -3730 { lab=#net1}
N 5560 -3730 5640 -3730 { lab=#net1}
N 5640 -3740 5640 -3730 { lab=#net1}
N 5640 -3810 5640 -3800 { lab=I1n}
N 5640 -3810 5660 -3810 { lab=I1n}
N 5660 -3810 5660 -3770 { lab=I1n}
N 5590 -3920 5610 -3920 { lab=Vbn}
N 5560 -3890 5560 -3880 { lab=Vbn}
N 5560 -3880 5600 -3880 { lab=Vbn}
N 5600 -3920 5600 -3880 { lab=Vbn}
N 5560 -3960 5560 -3950 { lab=GND}
N 5560 -3960 5640 -3960 { lab=GND}
N 5640 -3960 5640 -3950 { lab=GND}
N 5470 -3960 5560 -3960 { lab=GND}
N 5470 -3960 5470 -3940 { lab=GND}
N 5910 -3890 5910 -3820 { lab=Vcn}
N 5870 -3920 5880 -3920 { lab=Vcn}
N 5870 -3920 5870 -3880 { lab=Vcn}
N 5870 -3880 5910 -3880 { lab=Vcn}
N 5830 -3960 5830 -3950 { lab=#net2}
N 5830 -3890 5830 -3880 { lab=I1p}
N 5810 -3880 5830 -3880 { lab=I1p}
N 5810 -3920 5810 -3880 { lab=I1p}
N 5640 -3960 5650 -3960 { lab=GND}
N 5910 -3820 5910 -3800 { lab=Vcn}
N 5640 -3890 5640 -3850 { lab=Vcp}
N 5560 -3850 5640 -3850 { lab=Vcp}
N 5560 -3850 5560 -3810 { lab=Vcp}
N 5500 -3810 5560 -3810 { lab=Vcp}
N 5910 -3880 6000 -3880 { lab=Vcn}
N 5880 -3770 5970 -3770 { lab=Vbp}
N 5970 -3810 5970 -3770 { lab=Vbp}
N 5970 -3810 6000 -3810 { lab=Vbp}
N 5530 -3920 5590 -3920 { lab=Vbn}
N 5530 -3920 5530 -3870 { lab=Vbn}
N 5510 -3870 5530 -3870 { lab=Vbn}
N 5640 -3730 5710 -3730 { lab=#net1}
N 5770 -3960 5830 -3960 { lab=#net2}
N 5740 -3930 5740 -3920 { lab=I1p}
N 5740 -3920 5810 -3920 { lab=I1p}
N 5740 -3770 5740 -3760 { lab=I1n}
N 5610 -3770 5740 -3770 { lab=I1n}
N 5650 -3960 5710 -3960 { lab=GND}
N 5770 -3730 5830 -3730 { lab=VDD}
N 5660 -3810 5720 -3810 { lab=I1n}
N 5720 -3830 5720 -3810 { lab=I1n}
N 5760 -3880 5810 -3880 { lab=I1p}
N 5760 -3880 5760 -3860 { lab=I1p}
N 5910 -3960 5910 -3950 { lab=#net2}
N 5830 -3960 5910 -3960 { lab=#net2}
C {madvlsi/pmos3.sym} 5910 -3770 0 0 {name=M1
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 5830 -3770 2 0 {name=M2
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 6000 -3750 0 0 {name=l1 lab=VDD}
C {madvlsi/pmos3.sym} 5560 -3770 2 0 {name=M4
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 5560 -3920 2 0 {name=M6
L=0.5
W=12
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 5640 -3920 0 0 {name=M7
L=0.5
W=12
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} 5470 -3940 0 0 {name=l2 lab=GND}
C {madvlsi/nmos3.sym} 5740 -3960 3 0 {name=M8
L=0.5
W=12
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 5830 -3920 2 0 {name=M9
L=0.5
W=12
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 5910 -3920 0 0 {name=M10
L=0.5
W=12
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 5500 -3810 0 0 {name=l3 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 6000 -3880 2 0 {name=l4 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 6000 -3810 2 0 {name=l5 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 5510 -3870 0 0 {name=l6 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 5720 -3830 1 0 {name=l7 sig_type=std_logic lab=I1n}
C {devices/lab_pin.sym} 5760 -3860 3 0 {name=l8 sig_type=std_logic lab=I1p}
C {madvlsi/pmos3.sym} 5740 -3730 1 0 {name=M3
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 5640 -3770 0 0 {name=M5
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
