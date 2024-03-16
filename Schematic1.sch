*version 9.1 888777510
u 52
U? 2
R? 4
C? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0us
+1 200ms
+3 10us
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
pageloc 1 0 2765 
@status
n 0 124:00:15:15:42:53;1705329773 e 
s 2832 124:00:15:15:42:56;1705329776 e 
*page 1 0 970 720 iA
@ports
port 25 GND_EARTH 220 240 h
@parts
part 6 r 380 210 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 3 r 280 210 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 2 OPAMP 340 130 h
a 0 sp 11 0 50 60 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 5 c 240 130 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 u 0 0 0 0 hln 100 IC=10
part 4 r 360 80 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 50 nodeMarker 440 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 51 nodeMarker 310 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 240 130 220 130 21
s 220 130 220 210 23
a 0 up 33 0 222 170 hlt 100 V=
s 220 210 220 240 40
s 220 210 280 210 38
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 340 130 330 130 45
s 320 210 330 210 28
s 330 210 380 210 49
s 330 130 330 210 47
a 0 up 33 0 332 170 hlt 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 420 210 440 210 31
s 440 80 400 80 7
s 440 80 440 150 9
a 0 up 33 0 442 115 hlt 100 V=
s 440 150 420 150 11
s 440 210 440 150 33
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 360 80 310 80 13
s 310 80 310 130 15
a 0 up 33 0 312 105 hlt 100 V=
s 270 130 310 130 19
s 310 130 310 170 41
s 310 170 340 170 43
@junction
j 420 210
+ p 6 2
+ w 32
j 440 150
+ w 32
+ w 32
j 280 210
+ p 3 1
+ w 36
j 220 240
+ s 25
+ w 36
j 220 210
+ w 36
+ w 36
j 310 130
+ w 14
+ w 14
j 380 210
+ p 6 1
+ w 46
j 320 210
+ p 3 2
+ w 46
j 330 210
+ w 46
+ w 46
j 440 150
+ p 50 pin1
+ w 32
j 420 150
+ p 2 OUT
+ w 32
j 340 170
+ p 2 -
+ w 14
j 340 130
+ p 2 +
+ w 46
j 310 130
+ p 51 pin1
+ w 14
j 400 80
+ p 4 2
+ w 32
j 360 80
+ p 4 1
+ w 14
j 270 130
+ p 5 2
+ w 14
j 240 130
+ p 5 1
+ w 36
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
