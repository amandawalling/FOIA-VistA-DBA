Released USR*1*17 SEQ #16
Extracted from mail message
**KIDS**:USR*1.0*17^

**INSTALL NAME**
USR*1.0*17
"BLD",2557,0)
USR*1.0*17^AUTHORIZATION/SUBSCRIPTION^0^3000924^y
"BLD",2557,1,0)
^^2^2^3000924^^^^
"BLD",2557,1,1,0)
A description of this build can be found on the NATIONAL PATCH MODULE UNDER 
"BLD",2557,1,2,0)
USR*1.0*17.
"BLD",2557,4,0)
^9.64PA^^
"BLD",2557,"INID")
^
"BLD",2557,"INIT")

"BLD",2557,"KRN",0)
^9.67PA^19^17
"BLD",2557,"KRN",.4,0)
.4
"BLD",2557,"KRN",.401,0)
.401
"BLD",2557,"KRN",.402,0)
.402
"BLD",2557,"KRN",.403,0)
.403
"BLD",2557,"KRN",.5,0)
.5
"BLD",2557,"KRN",.84,0)
.84
"BLD",2557,"KRN",3.6,0)
3.6
"BLD",2557,"KRN",3.8,0)
3.8
"BLD",2557,"KRN",9.2,0)
9.2
"BLD",2557,"KRN",9.8,0)
9.8
"BLD",2557,"KRN",9.8,"NM",0)
^9.68A^3^1
"BLD",2557,"KRN",9.8,"NM",3,0)
USRULST^^0^B8642020
"BLD",2557,"KRN",9.8,"NM","B","USRULST",3)

"BLD",2557,"KRN",19,0)
19
"BLD",2557,"KRN",19.1,0)
19.1
"BLD",2557,"KRN",101,0)
101
"BLD",2557,"KRN",101,"NM",0)
^9.68A^2^2
"BLD",2557,"KRN",101,"NM",1,0)
USR CLASS MEMBERSHIP ADD^^0
"BLD",2557,"KRN",101,"NM",2,0)
USR CLASS MEMBER USER CHANGE VIEW^^0
"BLD",2557,"KRN",101,"NM","B","USR CLASS MEMBER USER CHANGE VIEW",2)

"BLD",2557,"KRN",101,"NM","B","USR CLASS MEMBERSHIP ADD",1)

"BLD",2557,"KRN",409.61,0)
409.61
"BLD",2557,"KRN",409.61,"NM",0)
^9.68A^^
"BLD",2557,"KRN",771,0)
771
"BLD",2557,"KRN",870,0)
870
"BLD",2557,"KRN",8994,0)
8994
"BLD",2557,"KRN","B",.4,.4)

"BLD",2557,"KRN","B",.401,.401)

"BLD",2557,"KRN","B",.402,.402)

"BLD",2557,"KRN","B",.403,.403)

"BLD",2557,"KRN","B",.5,.5)

"BLD",2557,"KRN","B",.84,.84)

"BLD",2557,"KRN","B",3.6,3.6)

"BLD",2557,"KRN","B",3.8,3.8)

"BLD",2557,"KRN","B",9.2,9.2)

"BLD",2557,"KRN","B",9.8,9.8)

"BLD",2557,"KRN","B",19,19)

"BLD",2557,"KRN","B",19.1,19.1)

"BLD",2557,"KRN","B",101,101)

"BLD",2557,"KRN","B",409.61,409.61)

"BLD",2557,"KRN","B",771,771)

"BLD",2557,"KRN","B",870,870)

"BLD",2557,"KRN","B",8994,8994)

"BLD",2557,"QUES",0)
^9.62^^
"BLD",2557,"REQB",0)
^9.611^1^1
"BLD",2557,"REQB",1,0)
USR*1.0*16^2
"BLD",2557,"REQB","B","USR*1.0*16",1)

"KRN",101,3703,-1)
0^1
"KRN",101,3703,0)
USR CLASS MEMBERSHIP ADD^Add^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,3703,15)
S VALMBCK="R"
"KRN",101,3703,20)
D ADD^USRMEMBR
"KRN",101,3703,24)
I +$P($G(^USR(8930,+USRDA,0)),U,3)
"KRN",101,3703,99)
56756,57313
"KRN",101,3715,-1)
0^2
"KRN",101,3715,0)
USR CLASS MEMBER USER CHANGE VIEW^Change View^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,3715,15)
D KILL^VALM10() S VALMBCK=$S($D(^TMP("USRUSER",$J)):"R",1:"Q")
"KRN",101,3715,20)
D FULL^VALM1,BUILD^USRULST(+$$GETUSER^USRULST)
"KRN",101,3715,99)
57574,35193
"MBREQ")
0
"ORD",15,101)
101;15;;;PRO^XPDTA;PROF1^XPDIA;PROE1^XPDIA;PROF2^XPDIA;;PRODEL^XPDIA
"ORD",15,101,0)
PROTOCOL
"PKG",194,-1)
1^1
"PKG",194,0)
AUTHORIZATION/SUBSCRIPTION^USR^User Authorization
"PKG",194,20,0)
^9.402P^^
"PKG",194,22,0)
^9.49I^1^1
"PKG",194,22,1,0)
1.0^2970620
"PKG",194,22,1,"PAH",1,0)
17^3000924
"PKG",194,22,1,"PAH",1,1,0)
^^2^2^3000924
"PKG",194,22,1,"PAH",1,1,1,0)
A description of this build can be found on the NATIONAL PATCH MODULE UNDER 
"PKG",194,22,1,"PAH",1,1,2,0)
USR*1.0*17.
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
"RTN","USRULST")
0^3^B8642020
"RTN","USRULST",1,0)
USRULST ; SLC/JER - List Class Membership by user       ; 09/21/2000
"RTN","USRULST",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;**2,3,4,9,10,16,17**;Jun 20, 1997
"RTN","USRULST",3,0)
 ; 30 Jun 00 MA - Added MAIN2 to prevent stack overflow
"RTN","USRULST",4,0)
 ; 20 Sep 00 MA - Removed MAIN2 and added GETUSER and chg protocol to
"RTN","USRULST",5,0)
 ; avoid looping through MAIN when doing a "CHANGE VIEW".
"RTN","USRULST",6,0)
MAIN ; Control Branching
"RTN","USRULST",7,0)
 N DIC,X,Y,USRDUZ
"RTN","USRULST",8,0)
 S DIC=200,DIC(0)="AEMQ",DIC("A")="Select USER: "
"RTN","USRULST",9,0)
 D ^DIC Q:+Y'>0
"RTN","USRULST",10,0)
 S USRDUZ=+Y
"RTN","USRULST",11,0)
 D EN^VALM(USRLTMPL)
"RTN","USRULST",12,0)
 Q
"RTN","USRULST",13,0)
GETUSER() ; Get a new user
"RTN","USRULST",14,0)
 N DIC,X,Y
"RTN","USRULST",15,0)
 S DIC=200,DIC(0)="AEMQ",DIC("A")="Select USER: "
"RTN","USRULST",16,0)
 D ^DIC
"RTN","USRULST",17,0)
 S USRDUZ=+Y
"RTN","USRULST",18,0)
 Q Y
"RTN","USRULST",19,0)
MAKELIST ; Build review screen list
"RTN","USRULST",20,0)
 W !,"Searching for the User Classes."
"RTN","USRULST",21,0)
 D BUILD(USRDUZ)
"RTN","USRULST",22,0)
 Q
"RTN","USRULST",23,0)
BUILD(USRDUZ) ; Build List
"RTN","USRULST",24,0)
 N USRCNT,USRNAME,USRPICK
"RTN","USRULST",25,0)
 I USRDUZ'>0 W !!,$C(7),"Select a VALID User",! H 2 Q
"RTN","USRULST",26,0)
 S (USRCNT,VALMCNT)=0
"RTN","USRULST",27,0)
 S USRPICK=+$O(^ORD(101,"B","USR ACTION SELECT LIST ELEMENT",0))
"RTN","USRULST",28,0)
 K ^TMP("USRUSER",$J),^TMP("USRUSERIDX",$J),^TMP("USRU",$J)
"RTN","USRULST",29,0)
 D WHATIS^USRLM(USRDUZ,"^TMP(""USRU"",$J)")
"RTN","USRULST",30,0)
 S USRNAME=0
"RTN","USRULST",31,0)
 F  S USRNAME=$O(^TMP("USRU",$J,USRNAME)) Q:USRNAME=""  D
"RTN","USRULST",32,0)
 . N USRDA,USREFF,USREXP,USRMEM,USRREC,USRCLNM
"RTN","USRULST",33,0)
 . S USRMEM=$G(^TMP("USRU",$J,USRNAME))
"RTN","USRULST",34,0)
 . S USRDA=+$P(USRMEM,U,2)
"RTN","USRULST",35,0)
 . S USRCLNM=$P(USRMEM,U,3)
"RTN","USRULST",36,0)
 . S USREFF=$$DATE^USRLS(+$P(USRMEM,U,4),"MM/DD/YY")
"RTN","USRULST",37,0)
 . S USREXP=$$DATE^USRLS(+$P(USRMEM,U,5),"MM/DD/YY")
"RTN","USRULST",38,0)
 . S USRCNT=+$G(USRCNT)+1
"RTN","USRULST",39,0)
 . S USRREC=$$SETFLD^VALM1(USRCNT,"","NUMBER")
"RTN","USRULST",40,0)
 . S USRREC=$$SETFLD^VALM1(USRCLNM,USRREC,"CLASS")
"RTN","USRULST",41,0)
 . S USRREC=$$SETFLD^VALM1(USREFF,USRREC,"EFFECTIVE")
"RTN","USRULST",42,0)
 . S USRREC=$$SETFLD^VALM1(USREXP,USRREC,"EXPIRES")
"RTN","USRULST",43,0)
 . S VALMCNT=+$G(VALMCNT)+1
"RTN","USRULST",44,0)
 . S ^TMP("USRUSER",$J,VALMCNT,0)=USRREC
"RTN","USRULST",45,0)
 . S ^TMP("USRUSER",$J,"IDX",VALMCNT,USRCNT)=""
"RTN","USRULST",46,0)
 . S ^TMP("USRUSERIDX",$J,USRCNT)=VALMCNT_U_USRDA W:VALMCNT#10'>0 "."
"RTN","USRULST",47,0)
 S ^TMP("USRUSER",$J,0)=+$G(USRCNT)_U_$P(^TMP("USRU",$J,0),U,2)
"RTN","USRULST",48,0)
 S ^TMP("USRUSER",$J,"#")=USRPICK_"^0:"_+$G(USRCNT)
"RTN","USRULST",49,0)
 I $D(VALMHDR)>9 D HDR
"RTN","USRULST",50,0)
 I +$G(USRCNT)'>0 D
"RTN","USRULST",51,0)
 . S ^TMP("USRUSER",$J,1,0)="",VALMCNT=2
"RTN","USRULST",52,0)
 . S ^TMP("USRUSER",$J,2,0)="No Class Memberships found for "_$P(^TMP("USRU",$J,0),U,2)
"RTN","USRULST",53,0)
 Q
"RTN","USRULST",54,0)
HDR ; Initialize header for review screen
"RTN","USRULST",55,0)
 N BY,USRX,USRCNT,TITLE,USRNAME
"RTN","USRULST",56,0)
 S USRX=$G(^TMP("USRUSER",$J,0)),USRNAME=$P(USRX,U,2)
"RTN","USRULST",57,0)
 S TITLE=USRNAME
"RTN","USRULST",58,0)
 I USRNAME["?SBPN" D
"RTN","USRULST",59,0)
 . S VALMSG="(?SBPN) missing SIGNATURE BLOCK PRINTED NAME"
"RTN","USRULST",60,0)
 ;If this user has been terminated change the title to reflect this.
"RTN","USRULST",61,0)
 I $$ISTERM^USRLM(USRDUZ) S TITLE=TITLE_" (terminated)"
"RTN","USRULST",62,0)
 S USRCNT=$J(+USRX,4)_" Class"_$S(+USRX=1:"",1:"es")
"RTN","USRULST",63,0)
 S VALMHDR(1)=$$CENTER^USRLS(TITLE)
"RTN","USRULST",64,0)
 S VALMHDR(1)=$$SETSTR^VALM1(USRCNT,VALMHDR(1),(IOM-$L(USRCNT)),$L(USRCNT))
"RTN","USRULST",65,0)
 Q
"RTN","USRULST",66,0)
CLEAN ; "Joel...Clean up your mess!"
"RTN","USRULST",67,0)
 K ^TMP("USRUSER",$J),^TMP("USRUSERIDX",$J),^TMP("USRU",$J)
"RTN","USRULST",68,0)
 Q
"VER")
8.0^22.0
**END**
**END**