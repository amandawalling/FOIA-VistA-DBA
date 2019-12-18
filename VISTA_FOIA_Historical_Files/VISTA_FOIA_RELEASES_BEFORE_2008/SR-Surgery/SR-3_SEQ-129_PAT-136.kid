Released SR*3*136 SEQ #129
Extracted from mail message
**KIDS**:SR*3.0*136^

**INSTALL NAME**
SR*3.0*136
"BLD",4981,0)
SR*3.0*136^SURGERY^0^3040923^y
"BLD",4981,1,0)
^^3^3^3040923^
"BLD",4981,1,1,0)
This patch prevents the infinite loop condition described in NOIS 
"BLD",4981,1,2,0)
ISW-0904-20140 when the Imaging software attempts to display an Operation
"BLD",4981,1,3,0)
Report that is not complete.
"BLD",4981,4,0)
^9.64PA^^
"BLD",4981,"KRN",0)
^9.67PA^8989.52^19
"BLD",4981,"KRN",.4,0)
.4
"BLD",4981,"KRN",.401,0)
.401
"BLD",4981,"KRN",.402,0)
.402
"BLD",4981,"KRN",.403,0)
.403
"BLD",4981,"KRN",.5,0)
.5
"BLD",4981,"KRN",.84,0)
.84
"BLD",4981,"KRN",3.6,0)
3.6
"BLD",4981,"KRN",3.8,0)
3.8
"BLD",4981,"KRN",9.2,0)
9.2
"BLD",4981,"KRN",9.8,0)
9.8
"BLD",4981,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",4981,"KRN",9.8,"NM",1,0)
SROPRPT^^0^B3575947
"BLD",4981,"KRN",9.8,"NM","B","SROPRPT",1)

"BLD",4981,"KRN",19,0)
19
"BLD",4981,"KRN",19.1,0)
19.1
"BLD",4981,"KRN",101,0)
101
"BLD",4981,"KRN",409.61,0)
409.61
"BLD",4981,"KRN",771,0)
771
"BLD",4981,"KRN",870,0)
870
"BLD",4981,"KRN",8989.51,0)
8989.51
"BLD",4981,"KRN",8989.52,0)
8989.52
"BLD",4981,"KRN",8994,0)
8994
"BLD",4981,"KRN","B",.4,.4)

"BLD",4981,"KRN","B",.401,.401)

"BLD",4981,"KRN","B",.402,.402)

"BLD",4981,"KRN","B",.403,.403)

"BLD",4981,"KRN","B",.5,.5)

"BLD",4981,"KRN","B",.84,.84)

"BLD",4981,"KRN","B",3.6,3.6)

"BLD",4981,"KRN","B",3.8,3.8)

"BLD",4981,"KRN","B",9.2,9.2)

"BLD",4981,"KRN","B",9.8,9.8)

"BLD",4981,"KRN","B",19,19)

"BLD",4981,"KRN","B",19.1,19.1)

"BLD",4981,"KRN","B",101,101)

"BLD",4981,"KRN","B",409.61,409.61)

"BLD",4981,"KRN","B",771,771)

"BLD",4981,"KRN","B",870,870)

"BLD",4981,"KRN","B",8989.51,8989.51)

"BLD",4981,"KRN","B",8989.52,8989.52)

"BLD",4981,"KRN","B",8994,8994)

"BLD",4981,"QUES",0)
^9.62^^
"BLD",4981,"REQB",0)
^9.611^1^1
"BLD",4981,"REQB",1,0)
SR*3.0*100^1
"BLD",4981,"REQB","B","SR*3.0*100",1)

"MBREQ")
0
"PKG",167,-1)
1^1
"PKG",167,0)
SURGERY^SR^SURGICAL DATA COLLECTION AND OPERATIONS SCHEDULING
"PKG",167,22,0)
^9.49I^1^1
"PKG",167,22,1,0)
3.0^3040426^2930811
"PKG",167,22,1,"PAH",1,0)
136^3040923
"PKG",167,22,1,"PAH",1,1,0)
^^3^3^3040923
"PKG",167,22,1,"PAH",1,1,1,0)
This patch prevents the infinite loop condition described in NOIS 
"PKG",167,22,1,"PAH",1,1,2,0)
ISW-0904-20140 when the Imaging software attempts to display an Operation
"PKG",167,22,1,"PAH",1,1,3,0)
Report that is not complete.
"QUES","XPF1",0)
Y
"QUES","XPF1","??")
^D REP^XPDH
"QUES","XPF1","A")
Shall I write over your |FLAG| File
"QUES","XPF1","B")
YES
"QUES","XPF1","M")
D XPF1^XPDIQ
"QUES","XPF2",0)
Y
"QUES","XPF2","??")
^D DTA^XPDH
"QUES","XPF2","A")
Want my data |FLAG| yours
"QUES","XPF2","B")
YES
"QUES","XPF2","M")
D XPF2^XPDIQ
"QUES","XPI1",0)
YO
"QUES","XPI1","??")
^D INHIBIT^XPDH
"QUES","XPI1","A")
Want KIDS to INHIBIT LOGONs during the install
"QUES","XPI1","B")
YES
"QUES","XPI1","M")
D XPI1^XPDIQ
"QUES","XPM1",0)
PO^VA(200,:EM
"QUES","XPM1","??")
^D MG^XPDH
"QUES","XPM1","A")
Enter the Coordinator for Mail Group '|FLAG|'
"QUES","XPM1","B")

"QUES","XPM1","M")
D XPM1^XPDIQ
"QUES","XPO1",0)
Y
"QUES","XPO1","??")
^D MENU^XPDH
"QUES","XPO1","A")
Want KIDS to Rebuild Menu Trees Upon Completion of Install
"QUES","XPO1","B")
YES
"QUES","XPO1","M")
D XPO1^XPDIQ
"QUES","XPZ1",0)
Y
"QUES","XPZ1","??")
^D OPT^XPDH
"QUES","XPZ1","A")
Want to DISABLE Scheduled Options, Menu Options, and Protocols
"QUES","XPZ1","B")
YES
"QUES","XPZ1","M")
D XPZ1^XPDIQ
"QUES","XPZ2",0)
Y
"QUES","XPZ2","??")
^D RTN^XPDH
"QUES","XPZ2","A")
Want to MOVE routines to other CPUs
"QUES","XPZ2","B")
NO
"QUES","XPZ2","M")
D XPZ2^XPDIQ
"RTN")
1
"RTN","SROPRPT")
0^1^B3575947
"RTN","SROPRPT",1,0)
SROPRPT ;BIR/MAM,ADM - OPERATION REPORT ;09/02/04
"RTN","SROPRPT",2,0)
 ;;3.0; Surgery ;**63,66,96,100,136**;24 Jun 93
"RTN","SROPRPT",3,0)
 ;
"RTN","SROPRPT",4,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROPRPT",5,0)
 ;**         controlled procedure.  Local modifications to this routine
"RTN","SROPRPT",6,0)
 ;**         are prohibited.
"RTN","SROPRPT",7,0)
 ;
"RTN","SROPRPT",8,0)
 I '$D(SRSITE) D ^SROVAR G:'$D(SRSITE) END S SRSITE("KILL")=1
"RTN","SROPRPT",9,0)
 I '$D(SRTN) D ^SROPS G:'$D(SRTN) END S SRTN("KILL")=1
"RTN","SROPRPT",10,0)
 ;Variable MAGTMPR2 is being set by routine MAGGTRPT (IMAGING Package).
"RTN","SROPRPT",11,0)
 I '$D(MAGTMPR2) D HOME^%ZIS
"RTN","SROPRPT",12,0)
IM N SRSINED,SRSTAT,SRDTITL,SRTIU
"RTN","SROPRPT",13,0)
 S SRDTITL="Operation Report"
"RTN","SROPRPT",14,0)
 S SRSINED=0,SRSTAT="",SRTIU=$P($G(^SRF(SRTN,"TIU")),"^")
"RTN","SROPRPT",15,0)
 I SRTIU S SRSTAT=$$STATUS^SROESUTL(SRTIU) S:SRSTAT=7 SRSINED=1
"RTN","SROPRPT",16,0)
 ;Code for Imaging ; SRR 5/22/94
"RTN","SROPRPT",17,0)
 I IOST["C-IMPC",$D(^SRF(SRTN,2005)) S SRIMAGE=1
"RTN","SROPRPT",18,0)
 I IOST["P-" D DISPLY,END Q  ; WISC/GEK - DELPHI APP
"RTN","SROPRPT",19,0)
 ;End Code for Imaging.
"RTN","SROPRPT",20,0)
 D DISPLY,END
"RTN","SROPRPT",21,0)
 Q
"RTN","SROPRPT",22,0)
DISPLY I SRSINED S SRTIU=$P($G(^SRF(SRTN,"TIU")),"^") I SRTIU D PRNT^SROESPR(SRTN,SRTIU,SRDTITL) Q
"RTN","SROPRPT",23,0)
 I 'SRSINED W !!," * * The Operation Report for this case is not yet available. * *" D LAST
"RTN","SROPRPT",24,0)
 Q
"RTN","SROPRPT",25,0)
END K ^TMP("SROP",$J)
"RTN","SROPRPT",26,0)
 W @IOF I $D(ZTQUEUED) Q:$G(ZTSTOP)  S ZTREQ="@" Q
"RTN","SROPRPT",27,0)
 D ^SRSKILL K VAIN,VAINDT I $D(SRSITE("KILL")) K SRSITE
"RTN","SROPRPT",28,0)
 I $D(SRTN("KILL")) K SRTN
"RTN","SROPRPT",29,0)
 Q
"RTN","SROPRPT",30,0)
LAST I IOST'["P-" W ! K DIR S DIR(0)="E" D ^DIR K DIR
"RTN","SROPRPT",31,0)
 Q
"RTN","SROPRPT",32,0)
CODE ; entry point from coding menu
"RTN","SROPRPT",33,0)
 N SRSINED,SRSTAT,SRDTITL,SRTIU
"RTN","SROPRPT",34,0)
 S SRDTITL="Operation Report"
"RTN","SROPRPT",35,0)
 S SRSINED=0,SRSTAT="",SRTIU=$P($G(^SRF(SRTN,"TIU")),"^")
"RTN","SROPRPT",36,0)
 I SRTIU S SRSTAT=$$STATUS^SROESUTL(SRTIU) S:SRSTAT=7 SRSINED=1
"RTN","SROPRPT",37,0)
 D DISPLY,END
"RTN","SROPRPT",38,0)
 Q
"VER")
8.0^22.0
**END**
**END**