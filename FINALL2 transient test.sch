*version 9.1 2545102
u 735
U? 4
V? 17
R? 18
? 8
C? 7
L? 5
@libraries
@analysis
.AC 0 3 0
+0 101
+1 0.1
+2 100K
.TRAN 1 0 0 0
+0 0ns
+1 1000000ns
.TF 0  
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 9055 
@status
n 0 124:00:10:17:54:12;1704905652 e 
s 2832 124:00:10:17:54:16;1704905656 e 
*page 1 0 970 720 iA
@ports
port 18 GND_EARTH 430 220 v
port 648 GND_EARTH 920 220 v
port 712 GND_ANALOG 40 250 h
port 713 GND_ANALOG 250 260 h
port 714 GND_ANALOG 720 260 h
port 715 GND_ANALOG 880 260 h
@parts
part 671 c 540 140 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 15 0 hln 100 REFDES=C6
a 0 u 13 0 15 25 hln 100 VALUE=50n
part 351 c 710 140 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
a 0 u 13 0 15 25 hln 100 VALUE=50n
part 2 uA741 280 190 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 286 uA741 750 190 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3
part 38 r 110 70 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 36 r 270 70 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 287 r 480 90 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
part 293 r 550 90 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 0 xp 9 0 15 0 hln 100 REFDES=R6
part 294 r 650 90 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 0 xp 9 0 15 0 hln 100 REFDES=R7
part 285 r 720 90 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R8
a 0 xp 9 0 15 0 hln 100 REFDES=R8
part 201 l 260 140 v
a 0 u 13 0 15 25 hln 100 VALUE=0.5
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 30 0 hln 100 REFDES=L2
part 200 l 100 140 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 u 13 0 15 25 hln 100 VALUE=0.5
a 0 ap 9 0 25 0 hln 100 REFDES=L1
part 6 vdc 430 150 h
a 1 u 13 0 -11 18 hcn 100 DC=2V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 24 7 hcn 100 REFDES=V1
part 7 vdc 430 230 h
a 1 u 13 0 -11 18 hcn 100 DC=2V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 24 7 hcn 100 REFDES=V2
part 283 vdc 920 160 h
a 1 u 13 0 -11 18 hcn 100 DC=2V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=V3
a 1 xp 9 0 24 7 hcn 100 REFDES=V3
part 284 vdc 920 250 h
a 1 u 13 0 -11 18 hcn 100 DC=2V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=V4
a 1 xp 9 0 24 7 hcn 100 REFDES=V4
part 727 VSIN 40 200 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V15
a 1 ap 9 0 20 10 hcn 100 REFDES=V15
a 1 u 0 0 0 0 hcn 100 FREQ=15khz
a 1 u 0 0 0 0 hcn 100 VAMPL=0.5v
a 1 u 0 0 0 0 hcn 100 AC=0.5v
a 1 u 0 0 0 0 hcn 100 VOFF=0v
part 39 r 40 70 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 295 r 880 260 v
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R9
a 0 xp 9 0 15 0 hln 100 REFDES=R9
part 37 r 190 70 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=120k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 731 nodeMarker 40 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 733 nodeMarker 880 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
@conn
w 452
a 0 up 0:33 0 0 0 hln 100 V=
s 260 70 230 70 484
s 260 70 260 80 202
s 270 70 260 70 430
a 0 up 33 0 265 69 hct 100 V=
w 501
a 0 up 0:33 0 0 0 hln 100 V=
s 380 70 310 70 34
s 380 210 360 210 504
s 380 210 380 70 31
s 470 210 380 210 310
a 0 up 33 0 360 209 hct 100 V=
s 470 90 470 210 312
a 0 up 33 0 472 150 hlt 100 V=
s 480 90 470 90 314
w 533
a 0 up 0:33 0 0 0 hln 100 V=
s 320 180 320 150 490
s 320 150 430 150 10
a 0 up 33 0 375 149 hct 100 V=
w 534
a 0 up 0:33 0 0 0 hln 100 V=
s 430 190 430 220 16
a 0 up 33 0 432 205 hlt 100 V=
s 430 220 430 230 19
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 320 280 320 240 14
s 430 280 430 270 62
s 430 280 320 280 12
a 0 up 33 0 375 279 hct 100 V=
w 227
a 0 up 0:33 0 0 0 hln 100 V=
s 790 290 790 240 226
s 920 290 790 290 230
a 0 up 33 0 855 289 hct 100 V=
w 615
a 0 up 0:33 0 0 0 hln 100 V=
s 790 180 790 150 220
s 920 150 920 160 222
s 790 150 920 150 224
a 0 up 33 0 855 149 hct 100 V=
w 213
a 0 up 0:33 0 0 0 hln 100 V=
s 920 200 920 220 644
a 0 up 33 0 922 165 hlt 100 V=
s 920 220 920 250 649
w 260
a 0 up 0:33 0 0 0 hln 100 V=
s 720 90 710 90 560
a 0 up 33 0 720 89 hct 100 V=
s 710 90 690 90 666
s 710 90 710 110 361
w 254
a 0 up 0:33 0 0 0 hln 100 V=
s 550 90 540 90 557
s 540 90 520 90 676
s 540 110 540 90 674
a 0 up 33 0 542 100 hlt 100 V=
w 583
a 0 up 0:33 0 0 0 hln 100 V=
s 650 90 620 90 334
a 0 up 33 0 630 89 hct 100 V=
s 620 90 590 90 668
s 620 140 620 90 388
s 710 140 620 140 277
s 540 140 620 140 672
s 620 140 620 230 700
s 620 230 750 230 702
w 450
a 0 up 0:33 0 0 0 hln 100 V=
s 100 140 170 140 204
s 170 70 150 70 464
s 170 140 170 70 125
s 190 70 170 70 445
a 0 up 33 0 190 69 hct 100 V=
s 170 140 260 140 446
s 170 140 170 230 692
s 170 230 280 230 694
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 100 80 100 70 100
s 100 70 80 70 102
s 110 70 100 70 81
a 0 up 33 0 105 69 hct 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 250 260 250 190 688
a 0 up 33 0 252 245 hlt 100 V=
s 250 190 280 190 690
w 217
a 0 up 0:33 0 0 0 hln 100 V=
s 720 260 720 190 696
a 0 up 33 0 722 245 hlt 100 V=
s 720 190 750 190 698
w 706
a 0 up 0:33 0 0 0 hln 100 V=
s 40 240 40 250 704
a 0 up 33 0 42 245 hlt 100 V=
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 40 70 40 170 199
a 0 up 33 0 42 120 hlt 100 V=
s 40 170 40 200 732
w 624
a 0 up 0:33 0 0 0 hln 100 V=
s 830 210 880 210 599
s 880 210 880 200 588
s 880 90 760 90 251
a 0 up 33 0 810 229 hct 100 V=
s 880 210 880 220 244
s 880 200 880 90 734
@junction
j 80 70
+ p 39 2
+ w 45
j 110 70
+ p 38 1
+ w 45
j 260 80
+ p 201 2
+ w 452
j 230 70
+ p 37 2
+ w 452
j 260 70
+ w 452
+ w 452
j 270 70
+ p 36 1
+ w 452
j 310 70
+ p 36 2
+ w 501
j 430 220
+ s 18
+ w 534
j 380 210
+ w 501
+ w 501
j 520 90
+ p 287 2
+ w 254
j 480 90
+ p 287 1
+ w 501
j 760 90
+ p 285 2
+ w 624
j 880 210
+ w 624
+ w 624
j 430 190
+ p 6 -
+ w 534
j 430 150
+ p 6 +
+ w 533
j 430 230
+ p 7 +
+ w 534
j 430 270
+ p 7 -
+ w 13
j 920 290
+ p 284 -
+ w 227
j 920 200
+ p 283 -
+ w 213
j 920 250
+ p 284 +
+ w 213
j 920 160
+ p 283 +
+ w 615
j 920 220
+ s 648
+ w 213
j 550 90
+ p 293 1
+ w 254
j 830 210
+ p 286 OUT
+ w 624
j 790 240
+ p 286 V-
+ w 227
j 790 180
+ p 286 V+
+ w 615
j 590 90
+ p 293 2
+ w 583
j 720 90
+ p 285 1
+ w 260
j 710 110
+ p 351 2
+ w 260
j 710 90
+ w 260
+ w 260
j 620 90
+ w 583
+ w 583
j 710 140
+ p 351 1
+ w 583
j 620 140
+ w 583
+ w 583
j 540 90
+ w 254
+ w 254
j 690 90
+ p 294 2
+ w 260
j 650 90
+ p 294 1
+ w 583
j 540 140
+ p 671 1
+ w 583
j 540 110
+ p 671 2
+ w 254
j 150 70
+ p 38 2
+ w 450
j 170 140
+ w 450
+ w 450
j 190 70
+ p 37 1
+ w 450
j 170 70
+ w 450
+ w 450
j 260 140
+ p 201 1
+ w 450
j 360 210
+ p 2 OUT
+ w 501
j 320 180
+ p 2 V+
+ w 533
j 320 240
+ p 2 V-
+ w 13
j 280 190
+ p 2 +
+ w 22
j 280 230
+ p 2 -
+ w 450
j 750 190
+ p 286 +
+ w 217
j 750 230
+ p 286 -
+ w 583
j 880 220
+ p 295 2
+ w 624
j 100 140
+ p 200 1
+ w 450
j 100 80
+ p 200 2
+ w 45
j 40 250
+ s 712
+ w 706
j 250 260
+ s 713
+ w 22
j 720 260
+ s 714
+ w 217
j 880 260
+ s 715
+ p 295 1
j 40 70
+ p 39 1
+ w 54
j 40 240
+ p 727 -
+ w 706
j 40 200
+ p 727 +
+ w 54
j 40 170
+ p 731 pin1
+ w 54
j 880 200
+ p 733 pin1
+ w 624
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
