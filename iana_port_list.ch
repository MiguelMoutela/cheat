= iana_port_list: "The range for assigned ports managed by the IANA is 0-1023.

  

== Port Assignments:

  

  Keyword         Decimal    Description                     References

  -------         -------    -----------                     ----------
                  0/tcp    Reserved
                  0/udp    Reserved

  #                          Jon Postel <postel&isi.edu>

  spr-itunes        0/tcp    Shirt Pocket netTunes

  spl-itunes        0/tcp    Shirt Pocket launchTunes

  #                          David Nanian <dnanian&shirt-pocket.com> 28 September 2007

  tcpmux            1/tcp    TCP Port Service Multiplexer

  tcpmux            1/udp    TCP Port Service Multiplexer

  #                          Mark Lottor <MKL&nisc.sri.com>

  compressnet       2/tcp    Management Utility

  compressnet       2/udp    Management Utility

  compressnet       3/tcp    Compression Process

  compressnet       3/udp    Compression Process

  #                          Bernie Volz <volz&cisco.com>

  #                 4/tcp    Unassigned

  #                 4/udp    Unassigned

  rje               5/tcp    Remote Job Entry

  rje               5/udp    Remote Job Entry

  #                          Jon Postel <postel&isi.edu>

  #                 6/tcp    Unassigned

  #                 6/udp    Unassigned

  echo              7/tcp    Echo

  echo              7/udp    Echo

  #                          Jon Postel <postel&isi.edu>

  #                 8/tcp    Unassigned

  #                 8/udp    Unassigned

  discard           9/tcp    Discard 

  discard           9/udp    Discard 

  #                          Jon Postel <postel&isi.edu> 

  discard           9/sctp   Discard  

  #                          IETF TSVWG

  #                          Randall Stewart <rrs&cisco.com>

  #                          [RFC4960]

  discard           9/dccp   Discard SC:DISC

  #                          IETF dccp WG, Eddie Kohler <kohler&cs.ucla.edu>, [RFC4340]

  #                10/tcp    Unassigned

  #                10/udp    Unassigned

  systat           11/tcp    Active Users

  systat           11/udp    Active Users

  #                          Jon Postel <postel&isi.edu>

  #                12/tcp    Unassigned

  #                12/udp    Unassigned

  daytime          13/tcp    Daytime (RFC 867)

  daytime          13/udp    Daytime (RFC 867)

  #                          Jon Postel <postel&isi.edu>

  #                14/tcp    Unassigned

  #                14/udp    Unassigned

  #                15/tcp    Unassigned [was netstat]

  #                15/udp    Unassigned

  #                16/tcp    Unassigned

  #                16/udp    Unassigned

  qotd             17/tcp    Quote of the Day

  qotd             17/udp    Quote of the Day

  #                          Jon Postel <postel&isi.edu>

  msp              18/tcp    Message Send Protocol

  msp              18/udp    Message Send Protocol

  #                          Rina Nethaniel <---none--->

  chargen          19/tcp    Character Generator

  chargen          19/udp    Character Generator

  ftp-data         20/tcp    File Transfer [Default Data]

  ftp-data         20/udp    File Transfer [Default Data]

  #                          Jon Postel <postel&isi.edu>

  ftp-data         20/sctp   FTP

  #                          IETF TSVWG

  #                          Randall Stewart <rrs&cisco.com>

  #                          [RFC4960]

  ftp              21/tcp    File Transfer [Control]

  ftp              21/udp    File Transfer [Control]

  #                          Jon Postel <postel&isi.edu>

  ftp              21/sctp   FTP

  #                          IETF TSVWG

  #                          Randall Stewart <rrs&cisco.com>

  #                          [RFC4960]

  ssh              22/tcp    SSH Remote Login Protocol

  ssh              22/udp    SSH Remote Login Protocol

  #                          Tatu Ylonen <ylo&cs.hut.fi>

  ssh              22/sctp   SSH

  #                          IETF TSVWG

  #                          Randall Stewart <rrs&cisco.com>

  #                          [RFC4960]

  telnet           23/tcp    Telnet

  telnet           23/udp    Telnet

  #                          Jon Postel <postel&isi.edu>
                 24/tcp    any private mail system
                 24/udp    any private mail system

  #                          Rick Adams <rick&UUNET.UU.NET>

  smtp             25/tcp    Simple Mail Transfer

  smtp             25/udp    Simple Mail Transfer

  #                          Jon Postel <postel&isi.edu>

  #                26/tcp    Unassigned

  #                26/udp    Unassigned

  nsw-fe           27/tcp    NSW User System FE

  nsw-fe           27/udp    NSW User System FE

  #                          Robert Thomas <BThomas&F.BBN.COM>

  #                28/tcp    Unassigned

  #                28/udp    Unassigned

  msg-icp          29/tcp    MSG ICP

  msg-icp          29/udp    MSG ICP

  #                          Robert Thomas <BThomas&F.BBN.COM>

  #                30/tcp    Unassigned

  #                30/udp    Unassigned

  msg-auth         31/tcp    MSG Authentication

  msg-auth         31/udp    MSG Authentication

  #                          Robert Thomas <BThomas&F.BBN.COM>

  #                32/tcp    Unassigned

  #                32/udp    Unassigned

  dsp              33/tcp    Display Support Protocol

  dsp              33/udp    Display Support Protocol

  #                          Ed Cain <cain&edn-unix.dca.mil>

  #                34/tcp    Unassigned

  #                34/udp    Unassigned
                 35/tcp    any private printer server
                 35/udp    any private printer server

  #                          Jon Postel <postel&isi.edu>

  #                36/tcp    Unassigned

  #                36/udp    Unassigned

  time             37/tcp    Time

  time             37/udp    Time

  #                          Jon Postel <postel&isi.edu>

  rap              38/tcp    Route Access Protocol

  rap              38/udp    Route Access Protocol

  #                          Robert Ullmann <ariel&world.std.com>

  rlp              39/tcp    Resource Location Protocol

  rlp              39/udp    Resource Location Protocol

  #                          Mike Accetta <MIKE.ACCETTA&CMU-CS-A.EDU>

  #                40/tcp    Unassigned

  #                40/udp    Unassigned

  graphics         41/tcp    Graphics

  graphics         41/udp    Graphics

  name             42/tcp    Host Name Server

  name             42/udp    Host Name Server

  nameserver       42/tcp    Host Name Server

  nameserver       42/udp    Host Name Server

  nicname          43/tcp    Who Is

  nicname          43/udp    Who Is

  mpm-flags        44/tcp    MPM FLAGS Protocol

  mpm-flags        44/udp    MPM FLAGS Protocol

  mpm              45/tcp    Message Processing Module [recv]

  mpm              45/udp    Message Processing Module [recv]

  mpm-snd          46/tcp    MPM [default send]

  mpm-snd          46/udp    MPM [default send]

  #                          Jon Postel <postel&isi.edu>

  ni-ftp           47/tcp    NI FTP

  ni-ftp           47/udp    NI FTP

  #                          Steve Kille <S.Kille&isode.com>

  auditd           48/tcp    Digital Audit Daemon

  auditd           48/udp    Digital Audit Daemon

  #                          Larry Scott <scott&zk3.dec.com>

  tacacs           49/tcp    Login Host Protocol (TACACS)

  tacacs           49/udp    Login Host Protocol (TACACS)

  #                          Pieter Ditmars <pditmars&BBN.COM>

  re-mail-ck       50/tcp    Remote Mail Checking Protocol

  re-mail-ck       50/udp    Remote Mail Checking Protocol

  #                          Steve Dorner <s-dorner&UIUC.EDU>

  la-maint         51/tcp    IMP Logical Address Maintenance

  la-maint         51/udp    IMP Logical Address Maintenance

  #                          Andy Malis <malis_a&timeplex.com>

  xns-time         52/tcp    XNS Time Protocol

  xns-time         52/udp    XNS Time Protocol

  #                          Susie Armstrong <Armstrong.wbst128@XEROX>

  domain           53/tcp    Domain Name Server

  domain           53/udp    Domain Name Server

  #                          Paul Mockapetris <PVM&ISI.EDU>

  xns-ch           54/tcp    XNS Clearinghouse

  xns-ch           54/udp    XNS Clearinghouse

  #                          Susie Armstrong <Armstrong.wbst128@XEROX>

  isi-gl           55/tcp    ISI Graphics Language

  isi-gl           55/udp    ISI Graphics Language

  xns-auth         56/tcp    XNS Authentication

  xns-auth         56/udp    XNS Authentication

  #                          Susie Armstrong <Armstrong.wbst128@XEROX>
                 57/tcp    any private terminal access
                 57/udp    any private terminal access

  #                          Jon Postel <postel&isi.edu>

  xns-mail         58/tcp    XNS Mail

  xns-mail         58/udp    XNS Mail

  #                          Susie Armstrong <Armstrong.wbst128@XEROX>
                 59/tcp    any private file service
                 59/udp    any private file service

  #                          Jon Postel <postel&isi.edu>
                 60/tcp    Unassigned
                 60/udp    Unassigned

  ni-mail          61/tcp    NI MAIL

  ni-mail          61/udp    NI MAIL

  #                          Steve Kille <S.Kille&isode.com>

  acas             62/tcp    ACA Services

  acas             62/udp    ACA Services

  #                          E. Wald <ewald&via.enet.dec.com>

  whois++          63/tcp    whois++

  whois++          63/udp    whois++

  #                          Rickard Schoultz <schoultz&sunet.se>

  covia            64/tcp    Communications Integrator (CI)

  covia            64/udp    Communications Integrator (CI)

  #                          Dan Smith <dan.smith&den.galileo.com>

  tacacs-ds        65/tcp    TACACS-Database Service

  tacacs-ds        65/udp    TACACS-Database Service

  #                          Kathy Huber <khuber&bbn.com>

  sql*net          66/tcp    Oracle SQL*NET

  sql*net          66/udp    Oracle SQL*NET

  #                          Jack Haverty <jhaverty&ORACLE.COM>

  bootps           67/tcp    Bootstrap Protocol Server

  bootps           67/udp    Bootstrap Protocol Server

  bootpc           68/tcp    Bootstrap Protocol Client

  bootpc           68/udp    Bootstrap Protocol Client

  #                          Bill Croft <Croft&SUMEX-AIM.STANFORD.EDU>

  tftp             69/tcp    Trivial File Transfer

  tftp             69/udp    Trivial File Transfer

  #                          David Clark <ddc&LCS.MIT.EDU>

  gopher           70/tcp    Gopher

  gopher           70/udp    Gopher

  #                          Mark McCahill <mpm&boombox.micro.umn.edu>

  netrjs-1         71/tcp    Remote Job Service

  netrjs-1         71/udp    Remote Job Service

  netrjs-2         72/tcp    Remote Job Service

  netrjs-2         72/udp    Remote Job Service

  netrjs-3         73/tcp    Remote Job Service

  netrjs-3         73/udp    Remote Job Service

  netrjs-4         74/tcp    Remote Job Service

  netrjs-4         74/udp    Remote Job Service

  #                          Bob Braden <Braden&ISI.EDU>
                 75/tcp    any private dial out service
                 75/udp    any private dial out service

  #                          Jon Postel <postel&isi.edu>

  deos             76/tcp    Distributed External Object Store

  deos             76/udp    Distributed External Object Store

  #                          Robert Ullmann <ariel&world.std.com>
                 77/tcp    any private RJE service
                 77/udp    any private RJE service

  #                          Jon Postel <postel&isi.edu>

  vettcp           78/tcp    vettcp

  vettcp           78/udp    vettcp

  #                          Christopher Leong <leong&kolmod.mlo.dec.com>

  finger           79/tcp    Finger

  finger           79/udp    Finger

  #                          David Zimmerman <dpz&RUTGERS.EDU>

  http             80/tcp    World Wide Web HTTP

  http             80/udp    World Wide Web HTTP

  www              80/tcp    World Wide Web HTTP

  www              80/udp    World Wide Web HTTP

  www-http         80/tcp    World Wide Web HTTP

  www-http         80/udp    World Wide Web HTTP

  #                          Tim Berners-Lee <timbl&W3.org>

  http             80/sctp   HTTP

  #                          IETF TSVWG

  #                          Randall Stewart <rrs&cisco.com>

  #                          [RFC4960]

  #                81        Unassigned (Removed on 2007-09-06)

  xfer             82/tcp    XFER Utility

  xfer             82/udp    XFER Utility

  #                          Thomas M. Smith <Thomas.M.Smith&lmco.com>

  mit-ml-dev       83/tcp    MIT ML Device

  mit-ml-dev       83/udp    MIT ML Device

  #                          David Reed <--none--->

  ctf              84/tcp    Common Trace Facility

  ctf              84/udp    Common Trace Facility

  #                          Hugh Thomas <thomas&oils.enet.dec.com>

  mit-ml-dev       85/tcp    MIT ML Device

  mit-ml-dev       85/udp    MIT ML Device

  #                          David Reed <--none--->

  mfcobol          86/tcp    Micro Focus Cobol

  mfcobol          86/udp    Micro Focus Cobol

  #                          Simon Edwards <--none--->
                 87/tcp    any private terminal link
                 87/udp    any private terminal link

  #                          Jon Postel <postel&isi.edu>

  kerberos         88/tcp    Kerberos

  kerberos         88/udp    Kerberos

  #                          B. Clifford Neuman <bcn&isi.edu>

  su-mit-tg        89/tcp    SU/MIT Telnet Gateway

  su-mit-tg        89/udp    SU/MIT Telnet Gateway

  #                          Mark Crispin <MRC&PANDA.COM>

  ########### PORT 90 also being used unofficially by Pointcast #########

  dnsix            90/tcp    DNSIX Securit Attribute Token Map

  dnsix            90/udp    DNSIX Securit Attribute Token Map

  #                          Charles Watt <watt&sware.com>

  mit-dov          91/tcp    MIT Dover Spooler

  mit-dov          91/udp    MIT Dover Spooler

  #                          Eliot Moss <EBM&XX.LCS.MIT.EDU>

  npp              92/tcp    Network Printing Protocol

  npp              92/udp    Network Printing Protocol

  #                          Louis Mamakos <louie&sayshell.umd.edu>

  dcp              93/tcp    Device Control Protocol

  dcp              93/udp    Device Control Protocol

  #                          Daniel Tappan <Tappan&BBN.COM>

  objcall          94/tcp    Tivoli Object Dispatcher

  objcall          94/udp    Tivoli Object Dispatcher

  #                          Tom Bereiter <--none--->

  supdup           95/tcp    SUPDUP

  supdup           95/udp    SUPDUP

  #                          Mark Crispin <MRC&PANDA.COM>

  dixie            96/tcp    DIXIE Protocol Specification

  dixie            96/udp    DIXIE Protocol Specification

  #                Tim Howes <Tim.Howes&terminator.cc.umich.edu>

  swift-rvf        97/tcp    Swift Remote Virtural File Protocol

  swift-rvf        97/udp    Swift Remote Virtural File Protocol

  #                          Maurice R. Turcotte

  #                <mailrus!uflorida!rm1!dnmrt%rmatl&uunet.UU.NET> 

  tacnews          98/tcp    TAC News

  tacnews          98/udp    TAC News

  #                          Jon Postel <postel&isi.edu>

  metagram         99/tcp    Metagram Relay

  metagram         99/udp    Metagram Relay

  #                          Geoff Goodfellow <Geoff&FERNWOOD.MPK.CA.US>

  newacct         100/tcp    [unauthorized use]

  hostname        101/tcp    NIC Host Name Server

  hostname        101/udp    NIC Host Name Server

  #                          Jon Postel <postel&isi.edu>

  iso-tsap        102/tcp    ISO-TSAP Class 0

  iso-tsap        102/udp    ISO-TSAP Class 0

  #                          Marshall Rose <mrose&dbc.mtview.ca.us>

  gppitnp         103/tcp    Genesis Point-to-Point Trans Net

  gppitnp         103/udp    Genesis Point-to-Point Trans Net

  acr-nema        104/tcp    ACR-NEMA Digital Imag. & Comm. 300

  acr-nema        104/udp    ACR-NEMA Digital Imag. & Comm. 300

  #                          Patrick McNamee <--none--->

  cso             105/tcp    CCSO name server protocol

  cso             105/udp    CCSO name server protocol

  #                          Martin Hamilton <martin&mrrl.lut.as.uk>           

  csnet-ns        105/tcp    Mailbox Name Nameserver

  csnet-ns        105/udp    Mailbox Name Nameserver

  #                          Marvin Solomon <solomon&CS.WISC.EDU>

  3com-tsmux      106/tcp    3COM-TSMUX

  3com-tsmux      106/udp    3COM-TSMUX

  #                          Jeremy Siegel <jzs&NSD.3Com.COM>

  ##########      106        Unauthorized use by insecure poppassd protocol

  rtelnet         107/tcp    Remote Telnet Service

  rtelnet         107/udp    Remote Telnet Service

  #                          Jon Postel <postel&isi.edu>

  snagas          108/tcp    SNA Gateway Access Server

  snagas          108/udp    SNA Gateway Access Server

  #                          Kevin Murphy <murphy&sevens.lkg.dec.com>

  pop2            109/tcp    Post Office Protocol - Version 2

  pop2            109/udp    Post Office Protocol - Version 2

  #                          Joyce K. Reynolds <jkrey&isi.edu>

  pop3            110/tcp    Post Office Protocol - Version 3

  pop3            110/udp    Post Office Protocol - Version 3

  #                          Marshall Rose <mrose&dbc.mtview.ca.us>

  sunrpc          111/tcp    SUN Remote Procedure Call

  sunrpc          111/udp    SUN Remote Procedure Call

  #                          Chuck McManis <cmcmanis&freegate.net>

  mcidas          112/tcp    McIDAS Data Transmission Protocol

  mcidas          112/udp    McIDAS Data Transmission Protocol

  #                          Glenn Davis <support&unidata.ucar.edu>

  ident           113/tcp    

  auth            113/tcp    Authentication Service

  auth            113/udp    Authentication Service

  #                          Mike St. Johns <stjohns&arpa.mil>

  #               114        Deprecated June 2004

  sftp            115/tcp    Simple File Transfer Protocol

  sftp            115/udp    Simple File Transfer Protocol

  #                          Mark Lottor <MKL&nisc.sri.com>

  ansanotify      116/tcp    ANSA REX Notify

  ansanotify      116/udp    ANSA REX Notify

  #                          Nicola J. Howarth <njh&ansa.co.uk>

  uucp-path       117/tcp    UUCP Path Service

  uucp-path       117/udp    UUCP Path Service

  sqlserv         118/tcp    SQL Services

  sqlserv         118/udp    SQL Services

  #                          Larry Barnes <barnes&broke.enet.dec.com>

  nntp            119/tcp    Network News Transfer Protocol

  nntp            119/udp    Network News Transfer Protocol

  #                          Phil Lapsley <phil&UCBARPA.BERKELEY.EDU>

  cfdptkt         120/tcp    CFDPTKT

  cfdptkt         120/udp    CFDPTKT

  #                          John Ioannidis <ji&close.cs.columbia.ed>

  erpc            121/tcp    Encore Expedited Remote Pro.Call

  erpc            121/udp    Encore Expedited Remote Pro.Call

  #                          Jack O'Neil <---none--->

  smakynet        122/tcp    SMAKYNET

  smakynet        122/udp    SMAKYNET

  #                          Pierre Arnaud <pierre.arnaud&iname.com>

  ntp             123/tcp    Network Time Protocol

  ntp             123/udp    Network Time Protocol

  #                          Dave Mills <Mills&HUEY.UDEL.EDU>

  ansatrader      124/tcp    ANSA REX Trader

  ansatrader      124/udp    ANSA REX Trader

  #                          Nicola J. Howarth <njh&ansa.co.uk>

  locus-map       125/tcp    Locus PC-Interface Net Map Ser

  locus-map       125/udp    Locus PC-Interface Net Map Ser

  #                          Eric Peterson <lcc.eric&SEAS.UCLA.EDU>

  nxedit\t\t126/tcp    NXEdit

  nxedit\t\t126/udp    NXEdit

  #\t\t\t   Don Payette <Don.Payette&unisys.com>

  ###########Port 126 Previously assigned to application below#######

  #unitary         126/tcp    Unisys Unitary Login

  #unitary         126/udp    Unisys Unitary Login

  #                          <feil&kronos.nisd.cam.unisys.com>

  ###########Port 126 Previously assigned to application above#######

  locus-con       127/tcp    Locus PC-Interface Conn Server

  locus-con       127/udp    Locus PC-Interface Conn Server

  #                          Eric Peterson <lcc.eric&SEAS.UCLA.EDU>

  gss-xlicen      128/tcp    GSS X License Verification

  gss-xlicen      128/udp    GSS X License Verification

  #                          John Light <johnl&gssc.gss.com>

  pwdgen          129/tcp    Password Generator Protocol

  pwdgen          129/udp    Password Generator Protocol

  #                          Frank J. Wacho <WANCHO&WSMR-SIMTEL20.ARMY.MIL>

  cisco-fna       130/tcp    cisco FNATIVE

  cisco-fna       130/udp    cisco FNATIVE

  cisco-tna       131/tcp    cisco TNATIVE

  cisco-tna       131/udp    cisco TNATIVE

  cisco-sys       132/tcp    cisco SYSMAINT

  cisco-sys       132/udp    cisco SYSMAINT

  statsrv         133/tcp    Statistics Service

  statsrv         133/udp    Statistics Service

  #                          Dave Mills <Mills&HUEY.UDEL.EDU>

  ingres-net      134/tcp    INGRES-NET Service

  ingres-net      134/udp    INGRES-NET Service

  #                          Mike Berrow <---none--->

  epmap           135/tcp    DCE endpoint resolution

  epmap           135/udp    DCE endpoint resolution

  #                          Joe Pato <pato&apollo.hp.com>

  profile         136/tcp    PROFILE Naming System           

  profile         136/udp    PROFILE Naming System           

  #                          Larry Peterson <llp&ARIZONA.EDU>

  netbios-ns      137/tcp    NETBIOS Name Service    

  netbios-ns      137/udp    NETBIOS Name Service    

  netbios-dgm     138/tcp    NETBIOS Datagram Service

  netbios-dgm     138/udp    NETBIOS Datagram Service

  netbios-ssn     139/tcp    NETBIOS Session Service

  netbios-ssn     139/udp    NETBIOS Session Service

  #                          Jon Postel <postel&isi.edu>

  emfis-data      140/tcp    EMFIS Data Service

  emfis-data      140/udp    EMFIS Data Service

  emfis-cntl      141/tcp    EMFIS Control Service

  emfis-cntl      141/udp    EMFIS Control Service

  #                          Gerd Beling <GBELING&ISI.EDU>

  bl-idm          142/tcp    Britton-Lee IDM           

  bl-idm          142/udp    Britton-Lee IDM           

  #                          Susie Snitzer <---none--->

  imap            143/tcp    Internet Message Access Protocol

  imap            143/udp    Internet Message Access Protocol

  #                          Mark Crispin <MRC&CAC.Washington.EDU>

  uma \t\t144/tcp    Universal Management Architecture

  uma\t\t144/udp    Universal Management Architecture

  #\t\t\t   Jay Whitney <jw&powercenter.com>

  uaac            145/tcp    UAAC Protocol             

  uaac            145/udp    UAAC Protocol             

  #                          David A. Gomberg <gomberg&GATEWAY.MITRE.ORG>

  iso-tp0         146/tcp    ISO-IP0

  iso-tp0         146/udp    ISO-IP0

  iso-ip          147/tcp    ISO-IP

  iso-ip          147/udp    ISO-IP

  #                          Marshall Rose <mrose&dbc.mtview.ca.us>

  jargon          148/tcp    Jargon

  jargon          148/udp    Jargon

  #\t\t\t   Bill Weinman <wew&bearnet.com>

  aed-512         149/tcp    AED 512 Emulation Service           

  aed-512         149/udp    AED 512 Emulation Service           

  #                          Albert G. Broscius <broscius&DSL.CIS.UPENN.EDU>

  sql-net         150/tcp    SQL-NET                    

  sql-net         150/udp    SQL-NET                    

  #                          Martin Picard <<---none--->

  hems            151/tcp    HEMS                              

  hems            151/udp    HEMS                              

  bftp            152/tcp    Background File Transfer Program 

  bftp            152/udp    Background File Transfer Program 

  #                          Annette DeSchon <DESCHON&ISI.EDU>

  sgmp            153/tcp    SGMP                    

  sgmp            153/udp    SGMP                    

  #                          Marty Schoffstahl <schoff&NISC.NYSER.NET>

  netsc-prod      154/tcp    NETSC                             

  netsc-prod      154/udp    NETSC                             

  netsc-dev       155/tcp    NETSC                             

  netsc-dev       155/udp    NETSC                             

  #                          Sergio Heker <heker&JVNCC.CSC.ORG>

  sqlsrv          156/tcp    SQL Service                  

  sqlsrv          156/udp    SQL Service                  

  #                          Craig Rogers <Rogers&ISI.EDU>

  knet-cmp        157/tcp    KNET/VM Command/Message Protocol

  knet-cmp        157/udp    KNET/VM Command/Message Protocol

  #                          Gary S. Malkin <GMALKIN&XYLOGICS.COM>

  pcmail-srv      158/tcp    PCMail Server                 

  pcmail-srv      158/udp    PCMail Server                 

  #                          Mark L. Lambert <markl&PTT.LCS.MIT.EDU>

  nss-routing     159/tcp    NSS-Routing                  

  nss-routing     159/udp    NSS-Routing                  

  #                          Yakov Rekhter <Yakov&IBM.COM>

  sgmp-traps      160/tcp    SGMP-TRAPS                

  sgmp-traps      160/udp    SGMP-TRAPS                

  #                          Marty Schoffstahl <schoff&NISC.NYSER.NET>

  snmp            161/tcp    SNMP

  snmp            161/udp    SNMP

  snmptrap        162/tcp    SNMPTRAP

  snmptrap        162/udp    SNMPTRAP

  #                          Marshall Rose <mrose&dbc.mtview.ca.us>

  cmip-man        163/tcp    CMIP/TCP Manager   

  cmip-man        163/udp    CMIP/TCP Manager   

  cmip-agent      164/tcp    CMIP/TCP Agent     

  cmip-agent      164/udp    CMIP/TCP Agent     

  #                          Amatzia Ben-Artzi <---none--->

  xns-courier     165/tcp    Xerox                          

  xns-courier     165/udp    Xerox                          

  #                          Susie Armstrong <Armstrong.wbst128&XEROX.COM>

  s-net           166/tcp    Sirius Systems          

  s-net           166/udp    Sirius Systems          

  #                          Brian Lloyd <brian&lloyd.com>

  namp            167/tcp    NAMP                    

  namp            167/udp    NAMP                    

  #                          Marty Schoffstahl <schoff&NISC.NYSER.NET>

  rsvd            168/tcp    RSVD                              

  rsvd            168/udp    RSVD                              

  #                          Neil Todd <mcvax!ist.co.uk!neil&UUNET.UU.NET>

  send            169/tcp    SEND                              

  send            169/udp    SEND                              

  #                          William D. Wisner <wisner&HAYES.FAI.ALASKA.EDU>

  print-srv       170/tcp    Network PostScript              

  print-srv       170/udp    Network PostScript              

  #                          Brian Reid <reid&DECWRL.DEC.COM>

  multiplex       171/tcp    Network Innovations Multiplex

  multiplex       171/udp    Network Innovations Multiplex

  cl/1            172/tcp    Network Innovations CL/1     

  cl/1            172/udp    Network Innovations CL/1     

  #                          Kevin DeVault <<---none--->

  xyplex-mux      173/tcp    Xyplex                          

  xyplex-mux      173/udp    Xyplex                          

  #                          Bob Stewart <STEWART&XYPLEX.COM>

  mailq           174/tcp    MAILQ                               

  mailq           174/udp    MAILQ                               

  #                          Rayan Zachariassen <rayan&AI.TORONTO.EDU>

  vmnet           175/tcp    VMNET                                

  vmnet           175/udp    VMNET  

  #                          Christopher Tengi <tengi&Princeton.EDU>

  genrad-mux      176/tcp    GENRAD-MUX                      

  genrad-mux      176/udp    GENRAD-MUX                      

  #                          Ron Thornton <thornton&qm7501.genrad.com>

  xdmcp           177/tcp    X Display Manager Control Protocol  

  xdmcp           177/udp    X Display Manager Control Protocol  

  #                          Robert W. Scheifler <RWS&XX.LCS.MIT.EDU>

  nextstep        178/tcp    NextStep Window Server     

  nextstep        178/udp    NextStep Window Server     

  #                          Leo Hourvitz <leo&NEXT.COM>

  bgp             179/tcp    Border Gateway Protocol             

  bgp             179/udp    Border Gateway Protocol             

  #                          Kirk Lougheed <LOUGHEED&MATHOM.CISCO.COM>

  bgp             179/sctp   BGP

  #                          IETF TSVWG

  #                          Randall Stewart <rrs&cisco.com>

  #                          [RFC4960]

  ris             180/tcp    Intergraph                         

  ris             180/udp    Intergraph                         

  #                          Dave Buehmann <ingr!daveb&UUNET.UU.NET>

  unify           181/tcp    Unify                  

  unify           181/udp    Unify                  

  #                          Mark Ainsley <ianaportmaster&unify.com>

  audit           182/tcp    Unisys Audit SITP                  

  audit           182/udp    Unisys Audit SITP                  

  #                          Gil Greenbaum <gcole&nisd.cam.unisys.com>

  ocbinder        183/tcp    OCBinder                     

  ocbinder        183/udp    OCBinder                     

  ocserver        184/tcp    OCServer                     

  ocserver        184/udp    OCServer                     

  #                          Jerrilynn Okamura <--none--->

  remote-kis      185/tcp    Remote-KIS                        

  remote-kis      185/udp    Remote-KIS                        

  kis             186/tcp    KIS Protocol                      

  kis             186/udp    KIS Protocol                      

  #                          Ralph Droms <rdroms&NRI.RESTON.VA.US>

  aci             187/tcp    Application Communication Interface

  aci             187/udp    Application Communication Interface

  #                          Rick Carlos <rick.ticipa.csc.ti.com>

  mumps           188/tcp    Plus Five's MUMPS            

  mumps           188/udp    Plus Five's MUMPS            

  #                          Hokey Stenn <hokey&PLUS5.COM>

  qft             189/tcp    Queued File Transport        

  qft             189/udp    Queued File Transport        

  #                          Wayne Schroeder <schroeder&SDS.SDSC.EDU>

  gacp            190/tcp    Gateway Access Control Protocol

  gacp            190/udp    Gateway Access Control Protocol

  #                          C. Philip Wood <cpw&LANL.GOV>

  prospero        191/tcp    Prospero Directory Service      

  prospero        191/udp    Prospero Directory Service      

  #                          B. Clifford Neuman <bcn&isi.edu>

  osu-nms         192/tcp    OSU Network Monitoring System       

  osu-nms         192/udp    OSU Network Monitoring System       

  #                          Doug Karl <KARL-D&OSU-20.IRCC.OHIO-STATE.EDU>

  srmp            193/tcp    Spider Remote Monitoring Protocol 

  srmp            193/udp    Spider Remote Monitoring Protocol 

  #                          Ted J. Socolofsky <Teds&SPIDER.CO.UK>

  irc             194/tcp    Internet Relay Chat Protocol        

  irc             194/udp    Internet Relay Chat Protocol        

  #                          Jarkko Oikarinen <jto&TOLSUN.OULU.FI>

  dn6-nlm-aud     195/tcp    DNSIX Network Level Module Audit    

  dn6-nlm-aud     195/udp    DNSIX Network Level Module Audit    

  dn6-smm-red     196/tcp    DNSIX Session Mgt Module Audit Redir

  dn6-smm-red     196/udp    DNSIX Session Mgt Module Audit Redir

  #                          Lawrence Lebahn <DIA3&PAXRV-NES.NAVY.MIL>

  dls             197/tcp    Directory Location Service        

  dls             197/udp    Directory Location Service        

  dls-mon         198/tcp    Directory Location Service Monitor

  dls-mon         198/udp    Directory Location Service Monitor

  #                          Scott Bellew <smb&cs.purdue.edu>

  smux            199/tcp    SMUX

  smux            199/udp    SMUX

  #                          Marshall Rose <mrose&dbc.mtview.ca.us>

  src             200/tcp    IBM System Resource Controller

  src             200/udp    IBM System Resource Controller

  #                          Gerald McBrearty <---none--->

  at-rtmp         201/tcp    AppleTalk Routing Maintenance       

  at-rtmp         201/udp    AppleTalk Routing Maintenance       

  at-nbp          202/tcp    AppleTalk Name Binding              

  at-nbp          202/udp    AppleTalk Name Binding              

  at-3            203/tcp    AppleTalk Unused                    

  at-3            203/udp    AppleTalk Unused                    

  at-echo         204/tcp    AppleTalk Echo                      

  at-echo         204/udp    AppleTalk Echo                      

  at-5            205/tcp    AppleTalk Unused                    

  at-5            205/udp    AppleTalk Unused                    

  at-zis          206/tcp    AppleTalk Zone Information          

  at-zis          206/udp    AppleTalk Zone Information          

  at-7            207/tcp    AppleTalk Unused                    

  at-7            207/udp    AppleTalk Unused                    

  at-8            208/tcp    AppleTalk Unused                    

  at-8            208/udp    AppleTalk Unused                    

  #                          Rob Chandhok <chandhok&gnome.cs.cmu.edu>

  qmtp            209/tcp    The Quick Mail Transfer Protocol

  qmtp            209/udp    The Quick Mail Transfer Protocol

  #                          Dan Bernstein <djb&silverton.berkeley.edu>

  z39.50          210/tcp    ANSI Z39.50

  z39.50          210/udp    ANSI Z39.50

  #                          Mark H. Needleman <markn&sirsi.com> 

  914c/g          211/tcp    Texas Instruments 914C/G Terminal

  914c/g          211/udp    Texas Instruments 914C/G Terminal

  #                          Bill Harrell <---none--->

  anet            212/tcp    ATEXSSTR   

  anet            212/udp    ATEXSSTR   

  #                          Jim Taylor <taylor&heart.epps.kodak.com>

  ipx             213/tcp    IPX         \t                      

  ipx             213/udp    IPX                                

  #                          Don Provan <donp&xlnvax.novell.com>

  vmpwscs         214/tcp    VM PWSCS                         

  vmpwscs         214/udp    VM PWSCS                         

  #                          Dan Shia <dset!shia&uunet.UU.NET>

  softpc          215/tcp    Insignia Solutions

  softpc          215/udp    Insignia Solutions

  #                          Martyn Thomas <---none--->

  CAIlic          216/tcp    Computer Associates Int'l License Server

  CAIlic          216/udp    Computer Associates Int'l License Server

  #                          Chuck Spitz <spich04&cai.com>

  dbase           217/tcp    dBASE Unix

  dbase           217/udp    dBASE Unix

  #                          Don Gibson

  #            <sequent!aero!twinsun!ashtate.A-T.COM!dong&uunet.UU.NET> 

  mpp             218/tcp    Netix Message Posting Protocol

  mpp             218/udp    Netix Message Posting Protocol

  #                          Shannon Yeh <yeh&netix.com>

  uarps           219/tcp    Unisys ARPs               

  uarps           219/udp    Unisys ARPs               

  #                          Ashok Marwaha <---none--->

  imap3           220/tcp    Interactive Mail Access Protocol v3

  imap3           220/udp    Interactive Mail Access Protocol v3

  #                          James Rice <RICE&SUMEX-AIM.STANFORD.EDU>

  fln-spx         221/tcp    Berkeley rlogind with SPX auth   

  fln-spx         221/udp    Berkeley rlogind with SPX auth   

  rsh-spx         222/tcp    Berkeley rshd with SPX auth      

  rsh-spx         222/udp    Berkeley rshd with SPX auth      

  cdc             223/tcp    Certificate Distribution Center  

  cdc             223/udp    Certificate Distribution Center  

  #               Kannan Alagappan <kannan&sejour.enet.dec.com>

  ########### Possible Conflict of Port 222 with \"Masqdialer\"##############

  ### Contact for Masqdialer is Charles Wright <cpwright&villagenet.com>###

  masqdialer\t224/tcp    masqdialer

  masqdialer\t224/udp    masqdialer

  #\t\t\t   Charles Wright <cpwright&villagenet.com>

  #               225-241    Reserved

  #                          Jon Postel <postel&isi.edu>

  direct          242/tcp    Direct

  direct          242/udp    Direct

  #                          Herb Sutter <HerbS&cntc.com>

  sur-meas        243/tcp    Survey Measurement          

  sur-meas        243/udp    Survey Measurement          

  #                          Dave Clark <ddc&LCS.MIT.EDU>

  inbusiness      244/tcp    inbusiness

  inbusiness      244/udp    inbusiness

  #\t\t\t   Derrick Hisatake <derrick.i.hisatake&intel.com>

  link            245/tcp    LINK

  link            245/udp    LINK

  dsp3270         246/tcp    Display Systems Protocol        

  dsp3270         246/udp    Display Systems Protocol        

  #                          Weldon J. Showalter <Gamma&MINTAKA.DCA.MIL>

  subntbcst_tftp  247/tcp    SUBNTBCST_TFTP

  subntbcst_tftp  247/udp    SUBNTBCST_TFTP

  #\t\t\t   John Fake <fake&us.ibm.com>

  bhfhs\t\t248/tcp    bhfhs

  bhfhs\t\t248/udp    bhfhs

  #\t\t\t   John Kelly <johnk&bellhow.com>

  #               249-255    Reserved

  #                          Jon Postel <postel&isi.edu>

  rap             256/tcp    RAP

  rap             256/udp    RAP

  #                          J.S. Greenfield <greeny&raleigh.ibm.com>

  set             257/tcp    Secure Electronic Transaction

  set             257/udp    Secure Electronic Transaction

  #                          Donald Eastlake <dee3&torque.pothole.com>

  #\t\t258\t   Unassigned (Removed 2006-09-13)

  esro-gen        259/tcp    Efficient Short Remote Operations

  esro-gen        259/udp    Efficient Short Remote Operations

  #                          Mohsen Banan <mohsen&rostam.neda.com>

  openport        260/tcp    Openport

  openport        260/udp    Openport

  #                          John Marland <jmarland&dean.openport.com>

  nsiiops \t261/tcp    IIOP Name Service over TLS/SSL

  nsiiops\t\t261/udp    IIOP Name Service over TLS/SSL

  #                          Jeff Stewart <jstewart&netscape.com>

  arcisdms\t262/tcp    Arcisdms

  arcisdms\t262/udp\t   Arcisdms

  #\t\t\t   Russell Crook (rmc&sni.ca>

  hdap\t\t263/tcp    HDAP

  hdap\t\t263/udp    HDAP

  #\t\t\t   Troy Gau <troy&zyxel.com>

  bgmp\t\t264/tcp    BGMP

  bgmp\t\t264/udp    BGMP

  #\t\t\t   Dave Thaler <thalerd&eecs.umich.edu>

  x-bone-ctl\t265/tcp    X-Bone CTL

  x-bone-ctl\t265/udp    X-Bone CTL

  #\t\t\t   Joe Touch <touch&isi.edu>

  sst             266/tcp    SCSI on ST

  sst             266/udp    SCSI on ST

  #                          Donald D. Woelz <don&genroco.com>

  td-service      267/tcp    Tobit David Service Layer

  td-service      267/udp    Tobit David Service Layer

  td-replica      268/tcp    Tobit David Replica

  td-replica      268/udp    Tobit David Replica

  #                          Franz-Josef Leuders <development&tobit.com>

  #               269-279    Unassigned

  http-mgmt       280/tcp    http-mgmt

  http-mgmt       280/udp    http-mgmt

  #                          Adrian Pell

  #                          <PELL_ADRIAN/HP-UnitedKingdom_om6&hplb.hpl.hp.com>

  personal-link   281/tcp\t   Personal Link

  personal-link\t281/udp    Personal Link

  #                          Dan Cummings <doc&cnr.com>

  cableport-ax\t282/tcp    Cable Port A/X

  cableport-ax\t282/udp    Cable Port A/X

  #                          Craig Langfahl <Craig_J_Langfahl&ccm.ch.intel.com>

  rescap          283/tcp    rescap

  rescap          283/udp    rescap

  #                          Paul Hoffman <phoffman&imc.org>

  corerjd         284/tcp    corerjd

  corerjd         284/udp    corerjd

  #\t\t\t               Chris Thornhill <port_contact&cjt.ca>

  #               285        Unassigned  

  fxp            286/tcp     FXP Communication

  fxp            286/udp     FXP Communication

  #                          James Darnall <james_r_darnall&sbcglobal.net>  

  k-block         287/tcp    K-BLOCK

  k-block         287/udp    K-BLOCK

  #                          Simon P Jackson <jacko&kring.co.uk>    

  #               288-307    Unassigned

  novastorbakcup\t308/tcp    Novastor Backup

  novastorbakcup\t308/udp    Novastor Backup

  #\t\t\t   Brian Dickman <brian&novastor.com>

  entrusttime     309/tcp    EntrustTime    

  entrusttime     309/udp    EntrustTime    

  #                          Peter Whittaker <pww&entrust.com>

  bhmds\t\t310/tcp        bhmds

  bhmds \t\t310/udp        bhmds

  #\t\t\t   John Kelly <johnk&bellhow.com>

  asip-webadmin\t311/tcp    AppleShare IP WebAdmin

  asip-webadmin\t311/udp    AppleShare IP WebAdmin

  #\t\t\t   Ann Huang <annhuang&apple.com>

  vslmp\t\t312/tcp    VSLMP

  vslmp\t\t312/udp    VSLMP

  #\t\t\t   Gerben Wierda <Gerben_Wierda&RnA.nl>

  magenta-logic\t313/tcp    Magenta Logic

  magenta-logic\t313/udp\t   Magenta Logic

  #\t\t\t   Karl Rousseau <kr&netfusion.co.uk>

  opalis-robot\t314/tcp    Opalis Robot

  opalis-robot\t314/udp    Opalis Robot

  #\t\t\t   Laurent Domenech, Opalis <ldomenech&opalis.com>

  dpsi\t\t315/tcp    DPSI

  dpsi\t\t315/udp    DPSI

  #\t\t\t   Tony Scamurra <Tony&DesktopPaging.com>

  decauth\t\t316/tcp    decAuth

  decauth\t\t316/udp    decAuth

  #\t\t\t   Michael Agishtein <misha&unx.dec.com>

  zannet\t\t317/tcp    Zannet

  zannet\t\t317/udp    Zannet

  #\t\t\t   Zan Oliphant <zan&accessone.com>

  pkix-timestamp\t318/tcp    PKIX TimeStamp

  pkix-timestamp\t318/udp    PKIX TimeStamp

  #\t\t\t   Robert Zuccherato <robert.zuccherato&entrust.com>

  ptp-event\t319/tcp    PTP Event

  ptp-event\t319/udp    PTP Event

  ptp-general\t320/tcp    PTP General

  ptp-general\t320/udp    PTP General

  #\t\t\t   John Eidson <eidson&hpl.hp.com>

  pip\t\t321/tcp    PIP

  pip\t\t321/udp    PIP

  #\t\t\t   Gordon Mohr <gojomo&usa.net>

  rtsps\t\t322/tcp    RTSPS

  rtsps\t\t322/udp    RTSPS

  #\t\t\t   Anders Klemets <anderskl&microsoft.com>

  #               323-332    Unassigned

  texar\t\t333/tcp    Texar Security Port

  texar\t\t333/udp    Texar Security Port

  #\t\t\t   Eugen Bacic <ebacic&texar.com>

  #\t\t334-343    Unassigned

  pdap            344/tcp    Prospero Data Access Protocol

  pdap            344/udp    Prospero Data Access Protocol

  #                          B. Clifford Neuman <bcn&isi.edu>

  pawserv         345/tcp    Perf Analysis Workbench

  pawserv         345/udp    Perf Analysis Workbench

  zserv           346/tcp    Zebra server

  zserv           346/udp    Zebra server

  fatserv         347/tcp    Fatmen Server

  fatserv         347/udp    Fatmen Server

  csi-sgwp        348/tcp    Cabletron Management Protocol

  csi-sgwp        348/udp    Cabletron Management Protocol

  mftp            349/tcp    mftp

  mftp            349/udp    mftp

  #                          Dave Feinleib <davefe&microsoft.com>

  matip-type-a    350/tcp    MATIP Type A

  matip-type-a\t350/udp    MATIP Type A

  matip-type-b    351/tcp    MATIP Type B

  matip-type-b    351/udp    MATIP Type B

  #\t\t\t   Alain Robert <arobert&par.sita.int>

  # The following entry records an unassigned but widespread use

  bhoetty\t\t351/tcp\t   bhoetty (added 5/21/97)

  bhoetty\t\t351/udp    bhoetty

  #\t\t\t   John Kelly <johnk&bellhow.com>

  dtag-ste-sb\t352/tcp\t   DTAG (assigned long ago)

  dtag-ste-sb\t352/udp\t   DTAG

  #\t\t\t   Ruediger Wald <wald&ez-darmstadt.telekom.de>

  # The following entry records an unassigned but widespread use

  bhoedap4\t352/tcp    bhoedap4 (added 5/21/97)

  bhoedap4\t352/udp    bhoedap4

  #\t\t\t   John Kelly <johnk&bellhow.com>

  ndsauth\t\t353/tcp    NDSAUTH

  ndsauth\t\t353/udp    NDSAUTH

  #\t\t\t   Jayakumar Ramalingam <jayakumar&novell.com>

  bh611\t\t354/tcp\t   bh611

  bh611\t\t354/udp    bh611

  #\t\t\t   John Kelly <johnk&bellhow.com>

  datex-asn\t355/tcp\t   DATEX-ASN

  datex-asn\t355/udp    DATEX-ASN

  #\t\t\t   Kenneth Vaughn <kvaughn&mail.viggen.com>

  cloanto-net-1\t356/tcp    Cloanto Net 1

  cloanto-net-1\t356/udp    Cloanto Net 1

  #\t\t\t   Michael Battilana <mcb-iana&cloanto.com>

  bhevent\t\t357/tcp\t   bhevent

  bhevent\t\t357/udp    bhevent

  #\t\t\t   John Kelly <johnk&bellhow.com>

  shrinkwrap\t358/tcp    Shrinkwrap

  shrinkwrap\t358/udp    Shrinkwrap

  #\t\t\t   Bill Simpson <wsimpson&greendragon.com>

  nsrmp\t        359/tcp    Network Security Risk Management Protocol

  nsrmp      \t359/udp    Network Security Risk Management Protocol

  #\t\t\t   Eric Jacksch <jacksch&tenebris.ca>

  scoi2odialog\t360/tcp    scoi2odialog

  scoi2odialog\t360/udp    scoi2odialog

  #\t\t\t   Keith Petley <keithp&sco.COM>

  semantix\t361/tcp    Semantix

  semantix\t361/udp    Semantix

  #\t\t   \t   Semantix <xsSupport&semantix.com>

  srssend\t\t362/tcp    SRS Send

  srssend\t\t362/udp    SRS Send

  #\t\t\t   Curt Mayer <curt&emergent.com>

  rsvp_tunnel\t363/tcp    RSVP Tunnel

  rsvp_tunnel\t363/udp    RSVP Tunnel

  #\t\t\t   Andreas Terzis <terzis&cs.ucla.edu>

  aurora-cmgr\t364/tcp    Aurora CMGR

  aurora-cmgr\t364/udp    Aurora CMGR

  #\t\t\t   Philip Budne <budne&auroratech.com>

  dtk\t\t365/tcp    DTK

  dtk\t\t365/udp    DTK

  #\t\t\t   Fred Cohen <fc&all.net>

  odmr\t\t366/tcp    ODMR

  odmr\t\t366/udp    ODMR

  #\t\t\t   Randall Gellens <randy&qualcomm.com>

  mortgageware\t367/tcp    MortgageWare

  mortgageware\t367/udp    MortgageWare

  #\t\t\t   Ole Hellevik <oleh&interlinq.com>

  qbikgdp\t\t368/tcp    QbikGDP

  qbikgdp\t\t368/udp    QbikGDP

  #\t\t\t   Adrien de Croy <adrien&qbik.com>

  rpc2portmap\t369/tcp    rpc2portmap 

  rpc2portmap\t369/udp    rpc2portmap

  codaauth2\t370/tcp    codaauth2

  codaauth2\t370/udp    codaauth2

  #\t\t\t   Robert Watson <robert&cyrus.watson.org>

  clearcase       371/tcp    Clearcase

  clearcase       371/udp    Clearcase

  #                          Dave LeBlang <leglang&atria.com>

  ulistproc       372/tcp    ListProcessor

  ulistproc       372/udp    ListProcessor

  #                          Anastasios Kotsikonas <tasos&cs.bu.edu>

  legent-1        373/tcp    Legent Corporation

  legent-1        373/udp    Legent Corporation

  legent-2        374/tcp    Legent Corporation

  legent-2        374/udp    Legent Corporation

  #                          Keith Boyce <---none--->

  hassle          375/tcp    Hassle

  hassle          375/udp    Hassle

  #                          Reinhard Doelz <doelz&comp.bioz.unibas.ch>

  nip             376/tcp    Amiga Envoy Network Inquiry Proto   

  nip             376/udp    Amiga Envoy Network Inquiry Proto

  #                          Heinz Wrobel <hwrobel&gmx.de>

  tnETOS          377/tcp    NEC Corporation

  tnETOS          377/udp    NEC Corporation

  dsETOS          378/tcp    NEC Corporation

  dsETOS          378/udp    NEC Corporation

  #                          Tomoo Fujita <tf&arc.bs1.fc.nec.co.jp>

  is99c           379/tcp    TIA/EIA/IS-99 modem client

  is99c           379/udp    TIA/EIA/IS-99 modem client

  is99s           380/tcp    TIA/EIA/IS-99 modem server

  is99s           380/udp    TIA/EIA/IS-99 modem server

  #                          Frank Quick <fquick&qualcomm.com>

  hp-collector    381/tcp    hp performance data collector

  hp-collector    381/udp    hp performance data collector

  hp-managed-node 382/tcp    hp performance data managed node

  hp-managed-node 382/udp    hp performance data managed node

  hp-alarm-mgr    383/tcp    hp performance data alarm manager

  hp-alarm-mgr    383/udp    hp performance data alarm manager

  #                          Frank Blakely <frankb&hpptc16.rose.hp.com>

  arns            384/tcp    A Remote Network Server System

  arns            384/udp    A Remote Network Server System

  #                          David Hornsby <djh&munnari.OZ.AU>

  ibm-app         385/tcp    IBM Application

  ibm-app         385/udp    IBM Application

  #                          Lisa Tomita <---none--->

  asa             386/tcp    ASA Message Router Object Def.

  asa             386/udp    ASA Message Router Object Def.

  #                          Steve Laitinen <laitinen&brutus.aa.ab.com>

  aurp            387/tcp    Appletalk Update-Based Routing Pro.

  aurp            387/udp    Appletalk Update-Based Routing Pro.

  #                          Chris Ranch <cranch&novell.com>

  unidata-ldm     388/tcp    Unidata LDM  

  unidata-ldm     388/udp    Unidata LDM 

  #                          Glenn Davis <support&unidata.ucar.edu>

  ldap            389/tcp    Lightweight Directory Access Protocol

  ldap            389/udp    Lightweight Directory Access Protocol

  #                          Tim Howes <Tim.Howes&terminator.cc.umich.edu>

  uis             390/tcp    UIS

  uis             390/udp    UIS

  #                          Ed Barron <---none---> 

  synotics-relay  391/tcp    SynOptics SNMP Relay Port

  synotics-relay  391/udp    SynOptics SNMP Relay Port

  synotics-broker 392/tcp    SynOptics Port Broker Port

  synotics-broker 392/udp    SynOptics Port Broker Port

  #                          Illan Raab <iraab&synoptics.com>

  meta5           393/tcp    Meta5

  meta5           393/udp    Meta5

  #                          Jim Kanzler <jim.kanzler&meta5.com>

  embl-ndt        394/tcp    EMBL Nucleic Data Transfer

  embl-ndt        394/udp    EMBL Nucleic Data Transfer

  #                          Peter Gad <peter&bmc.uu.se>

  netcp           395/tcp    NETscout Control Protocol

  netcp           395/udp    NETscout Control Protocol

  #                          Anil Singhal <---none--->

  netware-ip      396/tcp    Novell Netware over IP

  netware-ip      396/udp    Novell Netware over IP

  mptn            397/tcp    Multi Protocol Trans. Net.

  mptn            397/udp    Multi Protocol Trans. Net.

  #                          Soumitra Sarkar <sarkar&vnet.ibm.com>

  kryptolan       398/tcp    Kryptolan

  kryptolan       398/udp    Kryptolan

  #                          Peter de Laval <pdl&sectra.se>

  iso-tsap-c2     399/tcp    ISO Transport Class 2 Non-Control over TCP

  iso-tsap-c2     399/udp    ISO Transport Class 2 Non-Control over UDP

  #                          Yanick Pouffary <pouffary&taec.enet.dec.com>

  work-sol        400/tcp    Workstation Solutions

  work-sol        400/udp    Workstation Solutions

  #                          Jim Ward <jimw&worksta.com>

  ups             401/tcp    Uninterruptible Power Supply

  ups             401/udp    Uninterruptible Power Supply

  #                          Charles Bennett <chuck&benatong.com>

  genie           402/tcp    Genie Protocol

  genie           402/udp    Genie Protocol

  #                          Mark Hankin <---none--->

  decap           403/tcp    decap

  decap           403/udp    decap

  nced            404/tcp    nced

  nced            404/udp    nced

  ncld            405/tcp    ncld

  ncld            405/udp    ncld

  #                          Richard Jones <---none--->

  imsp            406/tcp    Interactive Mail Support Protocol

  imsp            406/udp    Interactive Mail Support Protocol

  #                          John Myers <jgm+&cmu.edu>

  timbuktu        407/tcp    Timbuktu

  timbuktu        407/udp    Timbuktu

  #                          Marc Epard <marc&netopia.com>

  prm-sm          408/tcp    Prospero Resource Manager Sys. Man.

  prm-sm          408/udp    Prospero Resource Manager Sys. Man.

  prm-nm          409/tcp    Prospero Resource Manager Node Man.

  prm-nm          409/udp    Prospero Resource Manager Node Man.

  #                          B. Clifford Neuman <bcn&isi.edu>

  decladebug      410/tcp    DECLadebug Remote Debug Protocol

  decladebug      410/udp    DECLadebug Remote Debug Protocol

  #                          Anthony Berent <anthony.berent&reo.mts.dec.com>

  rmt             411/tcp    Remote MT Protocol

  rmt             411/udp    Remote MT Protocol

  #                          Peter Eriksson <pen&lysator.liu.se>

  synoptics-trap  412/tcp    Trap Convention Port

  synoptics-trap  412/udp    Trap Convention Port

  #                          Illan Raab <iraab&synoptics.com>

  smsp            413/tcp    Storage Management Services Protocol

  smsp            413/udp    Storage Management Services Protocol

  #                          Murthy Srinivas <murthy&novell.com>

  infoseek        414/tcp    InfoSeek

  infoseek        414/udp    InfoSeek

  #                          Steve Kirsch <stk&infoseek.com>

  bnet            415/tcp    BNet

  bnet            415/udp    BNet

  #                          Jim Mertz <JMertz+RV09&rvdc.unisys.com>

  silverplatter   416/tcp    Silverplatter

  silverplatter   416/udp    Silverplatter

  #                          Peter Ciuffetti <petec&silverplatter.com>

  onmux           417/tcp    Onmux

  onmux           417/udp    Onmux

  #                          Stephen Hanna <hanna&world.std.com>

  hyper-g         418/tcp    Hyper-G

  hyper-g         418/udp    Hyper-G

  #                          Frank Kappe <fkappe&iicm.tu-graz.ac.at>

  ariel1          419/tcp    Ariel 1

  ariel1          419/udp    Ariel 1

  #                          Joel Karafin <jkarafin&infotrieve.com>

  smpte           420/tcp    SMPTE

  smpte           420/udp    SMPTE

  #                          Si Becker <71362.22&CompuServe.COM>

  ariel2          421/tcp    Ariel 2

  ariel2          421/udp    Ariel 2

  ariel3          422/tcp    Ariel 3

  ariel3          422/udp    Ariel 3 

  #                          Joel Karafin <jkarafin&infotrieve.com>

  opc-job-start   423/tcp    IBM Operations Planning and Control Start

  opc-job-start   423/udp    IBM Operations Planning and Control Start

  opc-job-track   424/tcp    IBM Operations Planning and Control Track

  opc-job-track   424/udp    IBM Operations Planning and Control Track

  #                          Conny Larsson  <cocke&VNET.IBM.COM>

  icad-el         425/tcp    ICAD

  icad-el         425/udp    ICAD

  #\t\t           Larry Stone\t<lcs&icad.com>

  smartsdp        426/tcp    smartsdp

  smartsdp        426/udp    smartsdp

  #                          Marie-Pierre Belanger <belanger_marie&emc.com>

  svrloc          427/tcp    Server Location

  svrloc          427/udp    Server Location

  #                          <veizades&ftp.com>

  ocs_cmu         428/tcp    OCS_CMU

  ocs_cmu         428/udp    OCS_CMU

  ocs_amu         429/tcp    OCS_AMU

  ocs_amu         429/udp    OCS_AMU

  #                          Florence Wyman <wyman&peabody.plk.af.mil>

  utmpsd          430/tcp    UTMPSD

  utmpsd          430/udp    UTMPSD

  utmpcd          431/tcp    UTMPCD

  utmpcd          431/udp    UTMPCD

  iasd            432/tcp    IASD  

  iasd            432/udp    IASD  

  #                          Nir Baroz <nbaroz&encore.com>

  nnsp            433/tcp    NNSP

  nnsp            433/udp    NNSP

  #                          Rob Robertson <rob&gangrene.berkeley.edu>

  mobileip-agent  434/tcp    MobileIP-Agent

  mobileip-agent  434/udp    MobileIP-Agent

  mobilip-mn      435/tcp    MobilIP-MN

  mobilip-mn      435/udp    MobilIP-MN

  #                          Kannan Alagappan <kannan&sejour.lkg.dec.com>

  dna-cml         436/tcp    DNA-CML   

  dna-cml         436/udp    DNA-CML   

  #                          Dan Flowers <flowers&smaug.lkg.dec.com>

  comscm          437/tcp    comscm

  comscm          437/udp    comscm

  #                          Jim Teague <teague&zso.dec.com>

  dsfgw           438/tcp    dsfgw

  dsfgw           438/udp    dsfgw

  #                          Andy McKeen <mckeen&osf.org>

  dasp            439/tcp    dasp      Thomas Obermair

  dasp            439/udp    dasp      tommy&inlab.m.eunet.de

  #                          Thomas Obermair <tommy&inlab.m.eunet.de>

  sgcp            440/tcp    sgcp      

  sgcp            440/udp    sgcp      

  #                          Marshall Rose <mrose&dbc.mtview.ca.us>

  decvms-sysmgt   441/tcp    decvms-sysmgt

  decvms-sysmgt   441/udp    decvms-sysmgt

  #                          Lee Barton <barton&star.enet.dec.com>

  cvc_hostd       442/tcp    cvc_hostd

  cvc_hostd       442/udp    cvc_hostd

  #                          Bill Davidson <billd&equalizer.cray.com>

  https           443/tcp    http protocol over TLS/SSL

  https           443/udp    http protocol over TLS/SSL

  #                          Kipp E.B. Hickman <kipp&mcom.com>

  https           443/sctp   HTTPS

  #                          IETF TSVWG

  #                          Randall Stewart <rrs&cisco.com>

  #                          [RFC4960]

  snpp            444/tcp    Simple Network Paging Protocol

  snpp            444/udp    Simple Network Paging Protocol

  #                          [RFC1568]

  microsoft-ds    445/tcp    Microsoft-DS

  microsoft-ds    445/udp    Microsoft-DS

  #                          Pradeep Bahl <pradeepb&microsoft.com>

  ddm-rdb         446/tcp    DDM-Remote Relational Database Access

  ddm-rdb         446/udp    DDM-Remote Relational Database Access

  ddm-dfm         447/tcp    DDM-Distributed File Management

  ddm-dfm         447/udp    DDM-Distributed File Management

  #                          Steven Ritland <srr&us.ibm.com>

  ddm-ssl         448/tcp    DDM-Remote DB Access Using Secure Sockets

  ddm-ssl         448/udp    DDM-Remote DB Access Using Secure Sockets

  #\t\t\t               Steven Ritland <srr&us.ibm.com>

  as-servermap    449/tcp    AS Server Mapper

  as-servermap    449/udp    AS Server Mapper

  #                          Barbara Foss <BGFOSS&rchvmv.vnet.ibm.com>

  tserver         450/tcp    Computer Supported Telecomunication Applications

  tserver         450/udp    Computer Supported Telecomunication Applications

  #                          Harvey S. Schultz <harvey&acm.org>

  sfs-smp-net     451/tcp    Cray Network Semaphore server

  sfs-smp-net     451/udp    Cray Network Semaphore server

  sfs-config\t452/tcp    Cray SFS config server

  sfs-config\t452/udp    Cray SFS config server

  #                          Walter Poxon <wdp&ironwood.cray.com>

  creativeserver  453/tcp    CreativeServer

  creativeserver  453/udp    CreativeServer

  contentserver   454/tcp    ContentServer

  contentserver   454/udp    ContentServer

  creativepartnr  455/tcp    CreativePartnr

  creativepartnr  455/udp    CreativePartnr

  #                          Jesus Ortiz <jesus_ortiz&emotion.com>

  macon-tcp       456/tcp    macon-tcp

  macon-udp       456/udp    macon-udp

  #                          Yoshinobu Inoue

  #                          <shin&hodaka.mfd.cs.fujitsu.co.jp>

  scohelp         457/tcp    scohelp

  scohelp         457/udp    scohelp

  #                          Faith Zack <faithz&sco.com>

  appleqtc        458/tcp    apple quick time

  appleqtc        458/udp    apple quick time

  #                          Murali Ranganathan 

  #                          <murali_ranganathan&quickmail.apple.com>

  ampr-rcmd       459/tcp    ampr-rcmd              

  ampr-rcmd       459/udp    ampr-rcmd              

  #                          Rob Janssen <rob&sys3.pe1chl.ampr.org>

  skronk          460/tcp    skronk

  skronk          460/udp    skronk

  #                          Henry Strickland <strick&yak.net>

  datasurfsrv     461/tcp    DataRampSrv

  datasurfsrv     461/udp    DataRampSrv

  datasurfsrvsec  462/tcp    DataRampSrvSec

  datasurfsrvsec  462/udp    DataRampSrvSec

  #                          Diane Downie <downie&jibe.MV.COM>

  alpes           463/tcp    alpes

  alpes           463/udp    alpes

  #                          Alain Durand <Alain.Durand&imag.fr>

  kpasswd         464/tcp    kpasswd

  kpasswd         464/udp    kpasswd

  #                          Theodore Ts'o <tytso&MIT.EDU>

  urd             465/tcp    URL Rendesvous Directory for SSM

  igmpv3lite      465/udp    IGMP over UDP for SSM 

  #                          Toerless Eckert <eckert&cisco.com>

  digital-vrc     466/tcp    digital-vrc

  digital-vrc     466/udp    digital-vrc

  #                          Peter Higginson <higginson&mail.dec.com>

  mylex-mapd      467/tcp    mylex-mapd

  mylex-mapd      467/udp    mylex-mapd

  #                          Gary Lewis <GaryL&hq.mylex.com>

  photuris        468/tcp    proturis

  photuris        468/udp    proturis

  #                          Bill Simpson <Bill.Simpson&um.cc.umich.edu>

  rcp             469/tcp    Radio Control Protocol

  rcp             469/udp    Radio Control Protocol

  #                          Jim Jennings +1-708-538-7241

  scx-proxy       470/tcp    scx-proxy

  scx-proxy       470/udp    scx-proxy

  #                          Scott Narveson <sjn&cray.com>

  mondex          471/tcp    Mondex

  mondex          471/udp    Mondex

  #                          Bill Reding <redingb&nwdt.natwest.co.uk>

  ljk-login       472/tcp    ljk-login

  ljk-login       472/udp    ljk-login

  #                          LJK Software, Cambridge, Massachusetts

  #                          <support&ljk.com>

  hybrid-pop      473/tcp    hybrid-pop

  hybrid-pop      473/udp    hybrid-pop

  #                          Rami Rubin <rami&hybrid.com>

  tn-tl-w1        474/tcp    tn-tl-w1

  tn-tl-w2        474/udp    tn-tl-w2

  #                          Ed Kress <eskress&thinknet.com>

  tcpnethaspsrv   475/tcp    tcpnethaspsrv

  tcpnethaspsrv   475/udp    tcpnethaspsrv

  #                          Charlie Hava <charlie&aladdin.co.il>

  tn-tl-fd1       476/tcp    tn-tl-fd1

  tn-tl-fd1       476/udp    tn-tl-fd1

  #                          Ed Kress <eskress&thinknet.com>

  ss7ns           477/tcp    ss7ns

  ss7ns           477/udp    ss7ns

  #                          Jean-Michel URSCH <ursch&taec.enet.dec.com>

  spsc            478/tcp    spsc

  spsc            478/udp    spsc

  #                          Mike Rieker <mikea&sp32.com>

  iafserver       479/tcp    iafserver

  iafserver       479/udp    iafserver

  iafdbase        480/tcp    iafdbase

  iafdbase        480/udp    iafdbase

  #                          ricky&solect.com <Rick Yazwinski>

  ph              481/tcp    Ph service

  ph              481/udp    Ph service

  #                          Roland Hedberg <Roland.Hedberg&umdac.umu.se>

  bgs-nsi         482/tcp    bgs-nsi

  bgs-nsi         482/udp    bgs-nsi

  #                          Jon Saperia <saperia&bgs.com>         

  ulpnet          483/tcp    ulpnet

  ulpnet          483/udp    ulpnet

  #                          Kevin Mooney <kevinm&bfs.unibol.com>

  integra-sme     484/tcp    Integra Software Management Environment

  integra-sme     484/udp    Integra Software Management Environment

  #                          Randall Dow <rand&randix.m.isr.de>

  powerburst      485/tcp    Air Soft Power Burst

  powerburst      485/udp    Air Soft Power Burst

  #                          <gary&airsoft.com>

  avian           486/tcp    avian

  avian           486/udp    avian

  #                          Robert Ullmann 

  #                          <Robert_Ullmann/CAM/Lotus.LOTUS&crd.lotus.com>

  saft            487/tcp    saft Simple Asynchronous File Transfer

  saft            487/udp    saft Simple Asynchronous File Transfer

  #                          Ulli Horlacher <framstag&rus.uni-stuttgart.de>

  gss-http        488/tcp    gss-http

  gss-http        488/udp    gss-http

  #                          Doug Rosenthal <rosenthl&krypton.einet.net>

  nest-protocol   489/tcp    nest-protocol

  nest-protocol   489/udp    nest-protocol

  #                          Gilles Gameiro <ggameiro&birdland.com>

  micom-pfs       490/tcp    micom-pfs

  micom-pfs       490/udp    micom-pfs

  #                          David Misunas <DMisunas&micom.com>

  go-login        491/tcp    go-login

  go-login        491/udp    go-login

  #                          Troy Morrison <troy&graphon.com>

  ticf-1          492/tcp    Transport Independent Convergence for FNA

  ticf-1          492/udp    Transport Independent Convergence for FNA

  ticf-2          493/tcp    Transport Independent Convergence for FNA

  ticf-2          493/udp    Transport Independent Convergence for FNA

  #                          Mamoru Ito <Ito&pcnet.ks.pfu.co.jp>

  pov-ray         494/tcp    POV-Ray

  pov-ray         494/udp    POV-Ray

  #                          POV-Team Co-ordinator 

  #                          <iana-port.remove-spamguard&povray.org>

  intecourier     495/tcp    intecourier

  intecourier     495/udp    intecourier

  #                          Steve Favor <sfavor&tigger.intecom.com>

  pim-rp-disc     496/tcp    PIM-RP-DISC

  pim-rp-disc     496/udp    PIM-RP-DISC

  #                          Dino Farinacci <dino&cisco.com>

  dantz           497/tcp    dantz

  dantz           497/udp    dantz

  #                          Richard Zulch <richard_zulch&dantz.com>

  siam            498/tcp    siam

  siam            498/udp    siam

  #                          Philippe Gilbert <pgilbert&cal.fr>

  iso-ill         499/tcp    ISO ILL Protocol

  iso-ill         499/udp    ISO ILL Protocol

  #                          Mark H. Needleman <markn&sirsi.com>

  isakmp          500/tcp    isakmp

  isakmp          500/udp    isakmp

  #                          Mark Schertler <mjs&tycho.ncsc.mil>

  stmf            501/tcp    STMF

  stmf            501/udp    STMF

  #                          Alan Ungar <aungar&farradyne.com>

  asa-appl-proto  502/tcp    asa-appl-proto

  asa-appl-proto  502/udp    asa-appl-proto

  #                          Dennis Dube <ddube&modicon.com>

  intrinsa        503/tcp    Intrinsa

  intrinsa        503/udp    Intrinsa

  #                          Robert Ford <robert&intrinsa.com>

  citadel         504/tcp    citadel

  citadel         504/udp    citadel

  #                          Art Cancro <ajc&uncensored.citadel.org>

  mailbox-lm      505/tcp    mailbox-lm

  mailbox-lm      505/udp    mailbox-lm

  #                          Beverly Moody <Beverly_Moody&stercomm.com>

  ohimsrv         506/tcp    ohimsrv

  ohimsrv         506/udp    ohimsrv

  #                          Scott Powell <spowell&openhorizon.com>

  crs             507/tcp    crs

  crs             507/udp    crs

  #                          Brad Wright <bradwr&microsoft.com>

  xvttp           508/tcp    xvttp

  xvttp           508/udp    xvttp

  #                          Keith J. Alphonso <alphonso&ncs-ssc.com>

  snare           509/tcp    snare

  snare           509/udp    snare

  #                          Dennis Batchelder <dennis&capres.com>

  fcp             510/tcp    FirstClass Protocol

  fcp             510/udp    FirstClass Protocol

  #                          Mike Marshburn <paul&softarc.com>

  passgo          511/tcp    PassGo

  passgo          511/udp    PassGo

  #               "
