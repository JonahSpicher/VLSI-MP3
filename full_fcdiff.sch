v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 560 -740 560 -600 { lab=VDD}
N 510 -740 560 -740 { lab=VDD}
N 200 -700 510 -700 { lab=I1n}
N 200 -800 510 -800 { lab=I1p}
N 360 -780 510 -780 { lab=GND}
N 360 -780 360 -340 { lab=GND}
N 360 -340 560 -340 { lab=GND}
N 560 -360 560 -340 { lab=GND}
N 200 -500 520 -500 { lab=V1}
N 200 -460 520 -460 { lab=V2}
N 500 -720 510 -720 { lab=Vbp}
N 500 -720 500 -560 { lab=Vbp}
N 500 -560 520 -560 { lab=Vbp}
N 480 -760 510 -760 { lab=Vbn}
N 480 -760 480 -400 { lab=Vbn}
N 480 -400 520 -400 { lab=Vbn}
N 670 -700 680 -700 { lab=#net1}
N 680 -700 680 -560 { lab=#net1}
N 660 -560 680 -560 { lab=#net1}
N 670 -720 700 -720 { lab=#net2}
N 700 -720 700 -400 { lab=#net2}
N 660 -400 700 -400 { lab=#net2}
N 660 -480 780 -480 { lab=xxx}
N 200 -560 500 -560 { lab=Vbp}
N 200 -600 480 -600 { lab=Vbn}
N 560 -340 560 -300 { lab=GND}
N 560 -860 560 -740 { lab=VDD}
C {/home/jonah/VLSI/MP3/biasgen.sym} 160 -400 0 0 {name=X1}
C {/home/jonah/VLSI/MP3/fcdiffamp.sym} 460 -320 0 0 {name=X2}
C {madvlsi/vdd.sym} 560 -860 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 560 -300 0 0 {name=l2 lab=GND}
C {devices/ipin.sym} 200 -460 0 0 {name=p1 lab=V2}
C {devices/ipin.sym} 200 -500 0 0 {name=p2 lab=V1}
C {devices/iopin.sym} 200 -800 2 0 {name=p3 lab=I1p}
C {devices/iopin.sym} 200 -700 2 0 {name=p4 lab=I1n}
C {devices/iopin.sym} 200 -600 2 0 {name=p5 lab=Vbn}
C {devices/iopin.sym} 200 -560 2 0 {name=p6 lab=Vbp}
C {devices/opin.sym} 780 -480 0 0 {name=p7 lab=Vout}
