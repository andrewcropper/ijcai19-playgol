true.

% depth 1
p1(A,B):-skip1(A,C),mk_uppercase(C,B).
p5(A,B):-not_empty(A),copy1(A,B).
p6(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p12(A,B):-skip1(A,C),copy1(C,B).
p14(A,B):-not_empty(A),copy1(A,B).
p19(A,B):-skip1(A,C),copy1(C,B).
p24(A,B):-not_empty(A),mk_uppercase(A,B).
p25(A,B):-not_empty(A),skip1(A,B).
p29(A,B):-not_empty(A),copy1(A,B).
p30(A,B):-not_empty(A),skip1(A,B).
p35(A,B):-skip1(A,C),copy1(C,B).
p39(A,B):-not_empty(A),mk_uppercase(A,B).
p53(A,B):-not_empty(A),copy1(A,B).
p54(A,B):-not_empty(A),copy1(A,B).
p57(A,B):-not_empty(A),skip1(A,B).
p64(A,B):-not_empty(A),skip1(A,B).
p69(A,B):-not_empty(A),skip1(A,B).
p72(A,B):-not_empty(A),skip1(A,B).
p73(A,B):-not_empty(A),copy1(A,B).
p79(A,B):-not_empty(A),mk_lowercase(A,B).
p80(A,B):-not_empty(A),skip1(A,B).
p88(A,B):-not_empty(A),copy1(A,B).
p94(A,B):-not_empty(A),skip1(A,B).
p103(A,B):-not_empty(A),skip1(A,B).
p108(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p114(A,B):-skip1(A,C),copy1(C,B).
p118(A,B):-not_empty(A),skip1(A,B).
p126(A,B):-not_empty(A),copy1(A,B).
p133(A,B):-not_empty(A),copy1(A,B).
p135(A,B):-copy1(A,C),copy1(C,B).
p138(A,B):-not_empty(A),copy1(A,B).
p139(A,B):-skip1(A,C),mk_uppercase(C,B).
p146(A,B):-mk_lowercase(A,C),copy1(C,B).
p147(A,B):-not_empty(A),copy1(A,B).
p149(A,B):-not_empty(A),copy1(A,B).
p151(A,B):-copy1(A,C),mk_lowercase(C,B).
p155(A,B):-not_empty(A),skip1(A,B).
p156(A,B):-not_empty(A),copy1(A,B).
p159(A,B):-not_empty(A),skip1(A,B).
p161(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p164(A,B):-not_empty(A),skip1(A,B).
p165(A,B):-skip1(A,C),copy1(C,B).
p166(A,B):-not_empty(A),skip1(A,B).
p170(A,B):-not_empty(A),skip1(A,B).
p171(A,B):-not_empty(A),skip1(A,B).
p175(A,B):-copy1(A,C),copy1(C,B).
p178(A,B):-not_empty(A),mk_uppercase(A,B).
p181(A,B):-not_empty(A),copy1(A,B).
p184(A,B):-not_empty(A),copy1(A,B).
p188(A,B):-not_empty(A),mk_lowercase(A,B).
p190(A,B):-not_empty(A),mk_lowercase(A,B).
p193(A,B):-not_empty(A),mk_uppercase(A,B).
p195(A,B):-not_empty(A),copy1(A,B).
p201(A,B):-skip1(A,C),mk_lowercase(C,B).
p207(A,B):-not_empty(A),copy1(A,B).
p210(A,B):-not_empty(A),skip1(A,B).
p215(A,B):-skip1(A,C),copy1(C,B).
p222(A,B):-not_empty(A),skip1(A,B).
p227(A,B):-not_empty(A),mk_lowercase(A,B).
p229(A,B):-not_empty(A),mk_lowercase(A,B).
p230(A,B):-not_empty(A),skip1(A,B).
p231(A,B):-copy1(A,C),mk_uppercase(C,B).
p232(A,B):-not_empty(A),skip1(A,B).
p234(A,B):-not_empty(A),skip1(A,B).
p241(A,B):-copy1(A,C),copy1(C,B).
p246(A,B):-skip1(A,C),copy1(C,B).
p252(A,B):-not_empty(A),skip1(A,B).
p254(A,B):-skip1(A,C),copy1(C,B).
p262(A,B):-not_empty(A),copy1(A,B).
p264(A,B):-not_empty(A),copy1(A,B).
p268(A,B):-not_empty(A),skip1(A,B).
p272(A,B):-not_empty(A),skip1(A,B).
p273(A,B):-not_empty(A),mk_uppercase(A,B).
p278(A,B):-not_empty(A),skip1(A,B).
p280(A,B):-copy1(A,C),mk_uppercase(C,B).
p286(A,B):-skip1(A,C),mk_uppercase(C,B).
p291(A,B):-mk_uppercase(A,C),copy1(C,B).
p292(A,B):-copy1(A,C),mk_lowercase(C,B).
p299(A,B):-copy1(A,C),copy1(C,B).
p302(A,B):-not_empty(A),copy1(A,B).
p303(A,B):-skip1(A,C),copy1(C,B).
p304(A,B):-not_empty(A),copy1(A,B).
p305(A,B):-copy1(A,C),copy1(C,B).
p306(A,B):-not_empty(A),skip1(A,B).
p310(A,B):-copy1(A,C),mk_lowercase(C,B).
p322(A,B):-skip1(A,C),mk_lowercase(C,B).
p326(A,B):-copy1(A,C),mk_lowercase(C,B).
p327(A,B):-not_empty(A),copy1(A,B).
p328(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p341(A,B):-skip1(A,C),copy1(C,B).
p346(A,B):-skip1(A,C),mk_lowercase(C,B).
p349(A,B):-not_empty(A),skip1(A,B).
p350(A,B):-not_empty(A),copy1(A,B).
p351(A,B):-skip1(A,C),copy1(C,B).
p354(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p357(A,B):-not_empty(A),mk_uppercase(A,B).
p362(A,B):-not_empty(A),skip1(A,B).
p365(A,B):-not_empty(A),copy1(A,B).
p366(A,B):-not_empty(A),skip1(A,B).
p372(A,B):-not_empty(A),skip1(A,B).
p377(A,B):-not_empty(A),skip1(A,B).
p379(A,B):-copy1(A,C),copy1(C,B).
p386(A,B):-not_empty(A),mk_uppercase(A,B).
p391(A,B):-not_empty(A),skip1(A,B).
p404(A,B):-not_empty(A),mk_uppercase(A,B).
p406(A,B):-not_empty(A),skip1(A,B).
p408(A,B):-copy1(A,C),copy1(C,B).
p409(A,B):-copy1(A,C),mk_lowercase(C,B).
p410(A,B):-mk_lowercase(A,C),copy1(C,B).
p415(A,B):-not_empty(A),mk_uppercase(A,B).
p418(A,B):-not_empty(A),skip1(A,B).
p430(A,B):-not_empty(A),skip1(A,B).
p436(A,B):-not_empty(A),skip1(A,B).
p437(A,B):-not_empty(A),mk_uppercase(A,B).
p439(A,B):-not_empty(A),skip1(A,B).
p442(A,B):-not_empty(A),skip1(A,B).
p443(A,B):-not_empty(A),copy1(A,B).
p453(A,B):-not_empty(A),mk_uppercase(A,B).
p457(A,B):-not_empty(A),skip1(A,B).
p459(A,B):-skip1(A,C),mk_lowercase(C,B).
p460(A,B):-not_empty(A),copy1(A,B).
p462(A,B):-not_empty(A),copy1(A,B).
p463(A,B):-not_empty(A),skip1(A,B).
p467(A,B):-not_empty(A),copy1(A,B).
p470(A,B):-not_empty(A),mk_uppercase(A,B).
p475(A,B):-not_empty(A),mk_lowercase(A,B).
p478(A,B):-not_empty(A),skip1(A,B).
p479(A,B):-copy1(A,C),copy1(C,B).
p480(A,B):-not_empty(A),copy1(A,B).
p481(A,B):-copy1(A,C),copy1(C,B).
p483(A,B):-skip1(A,C),copy1(C,B).
p486(A,B):-mk_uppercase(A,C),copy1(C,B).
p489(A,B):-copy1(A,C),mk_lowercase(C,B).
p491(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p493(A,B):-not_empty(A),skip1(A,B).
p496(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p497(A,B):-not_empty(A),mk_lowercase(A,B).
p500(A,B):-not_empty(A),copy1(A,B).
p501(A,B):-skip1(A,C),copy1(C,B).
p502(A,B):-not_empty(A),copy1(A,B).
p512(A,B):-copy1(A,C),mk_uppercase(C,B).
p513(A,B):-not_empty(A),mk_lowercase(A,B).
p514(A,B):-copy1(A,C),copy1(C,B).
p516(A,B):-not_empty(A),copy1(A,B).
p517(A,B):-not_empty(A),copy1(A,B).
p527(A,B):-not_empty(A),mk_uppercase(A,B).
p528(A,B):-not_empty(A),skip1(A,B).
p531(A,B):-skip1(A,C),copy1(C,B).
p532(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p534(A,B):-not_empty(A),copy1(A,B).
p538(A,B):-not_empty(A),copy1(A,B).
p554(A,B):-not_empty(A),copy1(A,B).
p555(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p565(A,B):-not_empty(A),skip1(A,B).
p570(A,B):-not_empty(A),copy1(A,B).
p575(A,B):-copy1(A,C),copy1(C,B).
p582(A,B):-not_empty(A),copy1(A,B).
p594(A,B):-copy1(A,C),mk_lowercase(C,B).
p601(A,B):-copy1(A,C),copy1(C,B).
p607(A,B):-not_empty(A),skip1(A,B).
p613(A,B):-mk_lowercase(A,C),copy1(C,B).
p617(A,B):-not_empty(A),mk_lowercase(A,B).
p619(A,B):-not_empty(A),skip1(A,B).
p621(A,B):-not_empty(A),copy1(A,B).
p622(A,B):-not_empty(A),copy1(A,B).
p624(A,B):-not_empty(A),copy1(A,B).
p628(A,B):-copy1(A,C),copy1(C,B).
p629(A,B):-not_empty(A),copy1(A,B).
p630(A,B):-skip1(A,C),mk_uppercase(C,B).
p632(A,B):-not_empty(A),skip1(A,B).
p635(A,B):-not_empty(A),copy1(A,B).
p643(A,B):-not_empty(A),mk_uppercase(A,B).
p647(A,B):-copy1(A,C),mk_lowercase(C,B).
p650(A,B):-not_empty(A),skip1(A,B).
p651(A,B):-not_empty(A),skip1(A,B).
p652(A,B):-not_empty(A),skip1(A,B).
p656(A,B):-not_empty(A),copy1(A,B).
p657(A,B):-copy1(A,C),copy1(C,B).
p659(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p674(A,B):-skip1(A,C),copy1(C,B).
p681(A,B):-not_empty(A),skip1(A,B).
p683(A,B):-not_empty(A),copy1(A,B).
p692(A,B):-skip1(A,C),copy1(C,B).
p702(A,B):-not_empty(A),mk_uppercase(A,B).
p715(A,B):-not_empty(A),skip1(A,B).
p717(A,B):-not_empty(A),copy1(A,B).
p719(A,B):-not_empty(A),copy1(A,B).
p722(A,B):-copy1(A,C),mk_uppercase(C,B).
p724(A,B):-not_empty(A),copy1(A,B).
p725(A,B):-skip1(A,C),copy1(C,B).
p731(A,B):-not_empty(A),skip1(A,B).
p732(A,B):-mk_lowercase(A,C),copy1(C,B).
p741(A,B):-not_empty(A),skip1(A,B).
p743(A,B):-not_empty(A),copy1(A,B).
p748(A,B):-not_empty(A),mk_lowercase(A,B).
p749(A,B):-not_empty(A),skip1(A,B).
p751(A,B):-not_empty(A),skip1(A,B).
p752(A,B):-not_empty(A),copy1(A,B).
p753(A,B):-not_empty(A),copy1(A,B).
p761(A,B):-copy1(A,C),copy1(C,B).
p765(A,B):-copy1(A,C),copy1(C,B).
p769(A,B):-not_empty(A),skip1(A,B).
p771(A,B):-not_empty(A),skip1(A,B).
p772(A,B):-skip1(A,C),copy1(C,B).
p779(A,B):-not_empty(A),copy1(A,B).
p780(A,B):-not_empty(A),skip1(A,B).
p782(A,B):-not_empty(A),mk_uppercase(A,B).
p784(A,B):-not_empty(A),mk_uppercase(A,B).
p788(A,B):-skip1(A,C),copy1(C,B).
p789(A,B):-not_empty(A),skip1(A,B).
p790(A,B):-not_empty(A),mk_uppercase(A,B).
p793(A,B):-not_empty(A),copy1(A,B).
p795(A,B):-not_empty(A),copy1(A,B).
p796(A,B):-not_empty(A),mk_lowercase(A,B).
p798(A,B):-skip1(A,C),copy1(C,B).
p800(A,B):-not_empty(A),copy1(A,B).
p804(A,B):-skip1(A,C),copy1(C,B).
p807(A,B):-skip1(A,C),mk_lowercase(C,B).
p815(A,B):-skip1(A,C),copy1(C,B).
p816(A,B):-not_empty(A),copy1(A,B).
p819(A,B):-not_empty(A),copy1(A,B).
p820(A,B):-not_empty(A),copy1(A,B).
p825(A,B):-not_empty(A),copy1(A,B).
p827(A,B):-not_empty(A),skip1(A,B).
p831(A,B):-not_empty(A),copy1(A,B).
p836(A,B):-not_empty(A),copy1(A,B).
p837(A,B):-copy1(A,C),mk_uppercase(C,B).
p839(A,B):-not_empty(A),copy1(A,B).
p840(A,B):-copy1(A,C),mk_lowercase(C,B).
p848(A,B):-not_empty(A),copy1(A,B).
p855(A,B):-not_empty(A),copy1(A,B).
p858(A,B):-not_empty(A),mk_uppercase(A,B).
p860(A,B):-not_empty(A),skip1(A,B).
p861(A,B):-copy1(A,C),mk_uppercase(C,B).
p863(A,B):-not_empty(A),copy1(A,B).
p867(A,B):-skip1(A,C),copy1(C,B).
p872(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p882(A,B):-copy1(A,C),copy1(C,B).
p883(A,B):-skip1(A,C),copy1(C,B).
p885(A,B):-not_empty(A),skip1(A,B).
p890(A,B):-not_empty(A),skip1(A,B).
p893(A,B):-not_empty(A),skip1(A,B).
p895(A,B):-skip1(A,C),mk_lowercase(C,B).
p900(A,B):-not_empty(A),mk_uppercase(A,B).
p907(A,B):-not_empty(A),skip1(A,B).
p913(A,B):-copy1(A,C),copy1(C,B).
p914(A,B):-not_empty(A),skip1(A,B).
p915(A,B):-not_empty(A),skip1(A,B).
p917(A,B):-not_empty(A),copy1(A,B).
p918(A,B):-not_empty(A),skip1(A,B).
p921(A,B):-not_empty(A),mk_uppercase(A,B).
p924(A,B):-not_empty(A),copy1(A,B).
p930(A,B):-not_empty(A),skip1(A,B).
p931(A,B):-not_empty(A),copy1(A,B).
p935(A,B):-not_empty(A),mk_lowercase(A,B).
p938(A,B):-skip1(A,C),copy1(C,B).
p942(A,B):-skip1(A,C),copy1(C,B).
p945(A,B):-mk_uppercase(A,C),copy1(C,B).
p952(A,B):-mk_lowercase(A,C),copy1(C,B).
p953(A,B):-not_empty(A),copy1(A,B).
p955(A,B):-not_empty(A),skip1(A,B).
p956(A,B):-not_empty(A),copy1(A,B).
p958(A,B):-not_empty(A),skip1(A,B).
p959(A,B):-not_empty(A),mk_uppercase(A,B).
p971(A,B):-skip1(A,C),mk_uppercase(C,B).
p978(A,B):-not_empty(A),skip1(A,B).
p982(A,B):-not_empty(A),mk_uppercase(A,B).
p983(A,B):-not_empty(A),mk_uppercase(A,B).
p991(A,B):-not_empty(A),copy1(A,B).
p994(A,B):-not_empty(A),copy1(A,B).
p1018(A,B):-not_empty(A),skip1(A,B).
p1019(A,B):-not_empty(A),mk_lowercase(A,B).
p1023(A,B):-not_empty(A),skip1(A,B).
p1028(A,B):-not_empty(A),copy1(A,B).
p1030(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1033(A,B):-mk_uppercase(A,C),copy1(C,B).
p1034(A,B):-skip1(A,C),mk_lowercase(C,B).
p1036(A,B):-not_empty(A),copy1(A,B).
p1041(A,B):-skip1(A,C),copy1(C,B).
p1042(A,B):-skip1(A,C),copy1(C,B).
p1048(A,B):-not_empty(A),copy1(A,B).
p1057(A,B):-not_empty(A),copy1(A,B).
p1060(A,B):-not_empty(A),mk_uppercase(A,B).
p1061(A,B):-not_empty(A),mk_uppercase(A,B).
p1063(A,B):-skip1(A,C),mk_lowercase(C,B).
p1069(A,B):-skip1(A,C),mk_uppercase(C,B).
p1070(A,B):-skip1(A,C),copy1(C,B).
p1087(A,B):-not_empty(A),mk_lowercase(A,B).
p1088(A,B):-not_empty(A),skip1(A,B).
p1090(A,B):-not_empty(A),copy1(A,B).
p1092(A,B):-not_empty(A),mk_lowercase(A,B).
p1094(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1096(A,B):-copy1(A,C),mk_lowercase(C,B).
p1112(A,B):-copy1(A,C),mk_uppercase(C,B).
p1114(A,B):-not_empty(A),copy1(A,B).
p1116(A,B):-not_empty(A),mk_lowercase(A,B).
p1127(A,B):-copy1(A,C),copy1(C,B).
p1128(A,B):-not_empty(A),copy1(A,B).
p1131(A,B):-not_empty(A),copy1(A,B).
p1134(A,B):-copy1(A,C),mk_lowercase(C,B).
p1137(A,B):-copy1(A,C),copy1(C,B).
p1140(A,B):-not_empty(A),skip1(A,B).
p1142(A,B):-not_empty(A),copy1(A,B).
p1147(A,B):-skip1(A,C),mk_uppercase(C,B).
p1148(A,B):-not_empty(A),copy1(A,B).
p1153(A,B):-not_empty(A),skip1(A,B).
p1166(A,B):-not_empty(A),mk_uppercase(A,B).
p1173(A,B):-copy1(A,C),mk_uppercase(C,B).
p1186(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1187(A,B):-not_empty(A),skip1(A,B).
p1188(A,B):-not_empty(A),copy1(A,B).
p1195(A,B):-mk_lowercase(A,C),copy1(C,B).
p1199(A,B):-not_empty(A),copy1(A,B).
p1203(A,B):-mk_uppercase(A,C),copy1(C,B).
p1206(A,B):-skip1(A,C),copy1(C,B).
p1208(A,B):-not_empty(A),copy1(A,B).
p1210(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1215(A,B):-mk_uppercase(A,C),copy1(C,B).
p1220(A,B):-copy1(A,C),copy1(C,B).
p1225(A,B):-not_empty(A),skip1(A,B).
p1228(A,B):-not_empty(A),skip1(A,B).
p1231(A,B):-skip1(A,C),copy1(C,B).
p1235(A,B):-not_empty(A),copy1(A,B).
p1238(A,B):-copy1(A,C),copy1(C,B).
p1240(A,B):-not_empty(A),copy1(A,B).
p1243(A,B):-not_empty(A),copy1(A,B).
p1244(A,B):-not_empty(A),copy1(A,B).
p1246(A,B):-skip1(A,C),copy1(C,B).
p1249(A,B):-copy1(A,C),mk_uppercase(C,B).
p1254(A,B):-not_empty(A),skip1(A,B).
p1258(A,B):-not_empty(A),copy1(A,B).
p1268(A,B):-not_empty(A),skip1(A,B).
p1270(A,B):-not_empty(A),skip1(A,B).
p1276(A,B):-not_empty(A),skip1(A,B).
p1280(A,B):-copy1(A,C),mk_lowercase(C,B).
p1285(A,B):-not_empty(A),copy1(A,B).
p1287(A,B):-mk_uppercase(A,C),copy1(C,B).
p1288(A,B):-not_empty(A),mk_lowercase(A,B).
p1290(A,B):-skip1(A,C),copy1(C,B).
p1291(A,B):-not_empty(A),skip1(A,B).
p1292(A,B):-not_empty(A),mk_lowercase(A,B).
p1295(A,B):-not_empty(A),skip1(A,B).
p1297(A,B):-not_empty(A),copy1(A,B).
p1298(A,B):-not_empty(A),skip1(A,B).
p1299(A,B):-not_empty(A),skip1(A,B).
p1300(A,B):-not_empty(A),skip1(A,B).
p1303(A,B):-not_empty(A),skip1(A,B).
p1304(A,B):-not_empty(A),mk_uppercase(A,B).
p1307(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1310(A,B):-not_empty(A),copy1(A,B).
p1311(A,B):-not_empty(A),copy1(A,B).
p1314(A,B):-not_empty(A),copy1(A,B).
p1316(A,B):-not_empty(A),skip1(A,B).
p1319(A,B):-not_empty(A),skip1(A,B).
p1328(A,B):-not_empty(A),copy1(A,B).
p1330(A,B):-not_empty(A),skip1(A,B).
p1334(A,B):-not_empty(A),copy1(A,B).
p1342(A,B):-not_empty(A),copy1(A,B).
p1349(A,B):-skip1(A,C),mk_lowercase(C,B).
p1351(A,B):-not_empty(A),copy1(A,B).
p1357(A,B):-not_empty(A),copy1(A,B).
p1360(A,B):-not_empty(A),skip1(A,B).
p1364(A,B):-copy1(A,C),copy1(C,B).
p1366(A,B):-not_empty(A),copy1(A,B).
p1367(A,B):-not_empty(A),copy1(A,B).
p1369(A,B):-not_empty(A),skip1(A,B).
p1371(A,B):-not_empty(A),copy1(A,B).
p1372(A,B):-not_empty(A),copy1(A,B).
p1374(A,B):-not_empty(A),mk_uppercase(A,B).
p1375(A,B):-copy1(A,C),copy1(C,B).
p1377(A,B):-not_empty(A),copy1(A,B).
p1378(A,B):-copy1(A,C),mk_uppercase(C,B).
p1386(A,B):-skip1(A,C),mk_lowercase(C,B).
p1389(A,B):-not_empty(A),mk_uppercase(A,B).
p1392(A,B):-not_empty(A),skip1(A,B).
p1397(A,B):-not_empty(A),copy1(A,B).
p1400(A,B):-copy1(A,C),copy1(C,B).
% asserting p1/2
% asserting p5/2
% asserting p6/2
% asserting p12/2
% asserting p24/2
% asserting p25/2
% asserting p79/2
% asserting p108/2
% asserting p135/2
% asserting p146/2
% asserting p151/2
% asserting p201/2
% asserting p231/2
% asserting p291/2
% asserting p491/2
% depth 2
p4(A,B):-p12(A,C),p12(C,B).
p8(A,B):-copy1(A,C),p146(C,B).
p9(A,B):-skip1(A,C),p9_1(C,B).
p9_1(A,B):-p135(A,C),p12(C,B).
p11(A,B):-copy1(A,C),p135(C,B).
p18(A,B):-skip1(A,C),p18_1(C,B).
p18_1(A,B):-p146(A,C),p12(C,B).
p20(A,B):-skip1(A,C),p20_1(C,B).
p20_1(A,B):-skip1(A,C),p1(C,B).
p22(A,B):-copy1(A,C),p12(C,B).
p28(A,B):-p201(A,C),p12(C,B).
p31(A,B):-copy1(A,C),p12(C,B).
p36(A,B):-p291(A,C),p36_1(C,B).
p36_1(A,B):-p12(A,C),p201(C,B).
p37(A,B):-copy1(A,C),p37_1(C,B).
p37_1(A,B):-skip1(A,C),p12(C,B).
p38(A,B):-skip1(A,C),p38_1(C,B).
p38_1(A,B):-p135(A,C),p135(C,B).
p42(A,B):-copy1(A,C),p1(C,B).
p43(A,B):-p1(A,C),p1(C,B).
p47(A,B):-p146(A,C),p47_1(C,B).
p47_1(A,B):-skip1(A,C),p135(C,B).
p51(A,B):-p201(A,C),p1(C,B).
p55(A,B):-skip1(A,C),p12(C,B).
p56(A,B):-skip1(A,C),p135(C,B).
p66(A,B):-p135(A,C),p66_1(C,B).
p66_1(A,B):-p135(A,C),p135(C,B).
p68(A,B):-skip1(A,C),p68_1(C,B).
p68_1(A,B):-p135(A,C),p135(C,B).
p71(A,B):-skip1(A,C),p71_1(C,B).
p71_1(A,B):-p146(A,C),p135(C,B).
p74(A,B):-copy1(A,C),p74_1(C,B).
p74_1(A,B):-skip1(A,C),p201(C,B).
p76(A,B):-p135(A,C),p76_1(C,B).
p76_1(A,B):-skip1(A,C),p231(C,B).
p77(A,B):-skip1(A,C),p77_1(C,B).
p77_1(A,B):-skip1(A,C),p12(C,B).
p82(A,B):-mk_lowercase(A,C),p82_1(C,B).
p82_1(A,B):-skip1(A,C),p1(C,B).
p87(A,B):-copy1(A,C),p12(C,B).
p89(A,B):-skip1(A,C),p89_1(C,B).
p89_1(A,B):-p12(A,C),p12(C,B).
p93(A,B):-p231(A,C),p135(C,B).
p96(A,B):-p12(A,C),p96_1(C,B).
p96_1(A,B):-skip1(A,C),p12(C,B).
p98(A,B):-mk_uppercase(A,C),p98_1(C,B).
p98_1(A,B):-skip1(A,C),p12(C,B).
p100(A,B):-skip1(A,C),p100_1(C,B).
p100_1(A,B):-skip1(A,C),p1(C,B).
p101(A,B):-mk_uppercase(A,C),p135(C,B).
p104(A,B):-mk_uppercase(A,C),p104_1(C,B).
p104_1(A,B):-p291(A,C),p151(C,B).
p106(A,B):-skip1(A,C),p231(C,B).
p113(A,B):-skip1(A,C),p113_1(C,B).
p113_1(A,B):-p291(A,C),p146(C,B).
p115(A,B):-p135(A,C),p115_1(C,B).
p115_1(A,B):-skip1(A,C),p201(C,B).
p120(A,B):-mk_uppercase(A,C),p120_1(C,B).
p120_1(A,B):-p6(A,C),p146(C,B).
p121(A,B):-p12(A,C),p121_1(C,B).
p121_1(A,B):-p1(A,C),p12(C,B).
p122(A,B):-skip1(A,C),p291(C,B).
p123(A,B):-mk_lowercase(A,C),p231(C,B).
p124(A,B):-p201(A,C),p124_1(C,B).
p124_1(A,B):-p135(A,C),p1(C,B).
p127(A,B):-p1(A,C),p127_1(C,B).
p127_1(A,B):-p135(A,C),p146(C,B).
p131(A,B):-mk_lowercase(A,C),p131_1(C,B).
p131_1(A,B):-p12(A,C),p201(C,B).
p134(A,B):-copy1(A,C),p134_1(C,B).
p134_1(A,B):-p146(A,C),p12(C,B).
p141(A,B):-p151(A,C),p141_1(C,B).
p141_1(A,B):-p135(A,C),p201(C,B).
p143(A,B):-p146(A,C),p143_1(C,B).
p143_1(A,B):-skip1(A,C),p151(C,B).
p145(A,B):-p12(A,C),p135(C,B).
p148(A,B):-p151(A,C),p491(C,B).
p158(A,B):-copy1(A,C),p291(C,B).
p160(A,B):-p12(A,C),p160_1(C,B).
p160_1(A,B):-p12(A,C),p1(C,B).
p162(A,B):-p1(A,C),p12(C,B).
p162(A,B):-p12(A,C),p162(C,B).
p163(A,B):-p12(A,C),p163_1(C,B).
p163_1(A,B):-skip1(A,C),p135(C,B).
p168(A,B):-mk_uppercase(A,C),p135(C,B).
p169(A,B):-copy1(A,C),p169_1(C,B).
p169_1(A,B):-p135(A,C),p151(C,B).
p192(A,B):-copy1(A,C),p135(C,B).
p194(A,B):-skip1(A,C),p194_1(C,B).
p194_1(A,B):-skip1(A,C),p12(C,B).
p196(A,B):-skip1(A,C),p196_1(C,B).
p196_1(A,B):-p291(A,C),p135(C,B).
p197(A,B):-copy1(A,C),p291(C,B).
p202(A,B):-p108(A,C),p202_1(C,B).
p202_1(A,B):-p151(A,C),p135(C,B).
p208(A,B):-copy1(A,C),p208_1(C,B).
p208_1(A,B):-p12(A,C),p291(C,B).
p212(A,B):-skip1(A,C),p135(C,B).
p213(A,B):-copy1(A,C),p201(C,B).
p217(A,B):-mk_lowercase(A,C),p217_1(C,B).
p217_1(A,B):-p146(A,C),p201(C,B).
p223(A,B):-p135(A,C),p135(C,B).
p224(A,B):-p135(A,C),p135(C,B).
p226(A,B):-mk_lowercase(A,C),p12(C,B).
p233(A,B):-skip1(A,C),p201(C,B).
p235(A,B):-copy1(A,C),p135(C,B).
p236(A,B):-skip1(A,C),p201(C,B).
p237(A,B):-skip1(A,C),p135(C,B).
p238(A,B):-p12(A,C),p238_1(C,B).
p238_1(A,B):-skip1(A,C),p1(C,B).
p244(A,B):-copy1(A,C),p201(C,B).
p245(A,B):-p135(A,C),p12(C,B).
p247(A,B):-mk_lowercase(A,C),p108(C,B).
p249(A,B):-skip1(A,C),p135(C,B).
p250(A,B):-skip1(A,C),p250_1(C,B).
p250_1(A,B):-skip1(A,C),p135(C,B).
p257(A,B):-copy1(A,C),p257_1(C,B).
p257_1(A,B):-p6(A,C),p135(C,B).
p263(A,B):-copy1(A,C),p491(C,B).
p269(A,B):-p1(A,C),p12(C,B).
p271(A,B):-copy1(A,C),p271_1(C,B).
p271_1(A,B):-p12(A,C),p135(C,B).
p277(A,B):-p12(A,C),p135(C,B).
p279(A,B):-skip1(A,C),p291(C,B).
p283(A,B):-mk_uppercase(A,C),p283_1(C,B).
p283_1(A,B):-p1(A,C),p151(C,B).
p284(A,B):-skip1(A,C),p291(C,B).
p285(A,B):-skip1(A,C),p285_1(C,B).
p285_1(A,B):-p135(A,C),p12(C,B).
p290(A,B):-mk_lowercase(A,C),p146(C,B).
p294(A,B):-copy1(A,C),p294_1(C,B).
p294_1(A,B):-p135(A,C),p151(C,B).
p295(A,B):-p135(A,C),p135(C,B).
p298(A,B):-p201(A,C),p298_1(C,B).
p298_1(A,B):-skip1(A,C),p231(C,B).
p300(A,B):-skip1(A,C),p300_1(C,B).
p300_1(A,B):-skip1(A,C),p146(C,B).
p301(A,B):-p201(A,C),p301_1(C,B).
p301_1(A,B):-p201(A,C),p135(C,B).
p308(A,B):-mk_uppercase(A,C),p135(C,B).
p313(A,B):-p12(A,C),p135(C,B).
p316(A,B):-p12(A,C),p316_1(C,B).
p316_1(A,B):-p12(A,C),p135(C,B).
p318(A,B):-p291(A,C),p318_1(C,B).
p318_1(A,B):-p135(A,C),p135(C,B).
p319(A,B):-mk_uppercase(A,C),p135(C,B).
p320(A,B):-p108(A,C),p491(C,B).
p323(A,B):-skip1(A,C),p323_1(C,B).
p323_1(A,B):-p135(A,C),p12(C,B).
p324(A,B):-p12(A,C),p12(C,B).
p325(A,B):-p231(A,C),p135(C,B).
p329(A,B):-p291(A,C),p329_1(C,B).
p329_1(A,B):-skip1(A,C),p146(C,B).
p331(A,B):-copy1(A,C),p135(C,B).
p333(A,B):-p291(A,C),p333_1(C,B).
p333_1(A,B):-p1(A,C),p12(C,B).
p334(A,B):-p12(A,C),p12(C,B).
p336(A,B):-skip1(A,C),p291(C,B).
p338(A,B):-mk_lowercase(A,C),p338_1(C,B).
p338_1(A,B):-p291(A,C),p146(C,B).
p339(A,B):-skip1(A,C),p339_1(C,B).
p339_1(A,B):-p146(A,C),p231(C,B).
p340(A,B):-p1(A,C),p340_1(C,B).
p340_1(A,B):-skip1(A,C),p12(C,B).
p342(A,B):-skip1(A,C),p1(C,B).
p347(A,B):-p12(A,C),p347_1(C,B).
p347_1(A,B):-p491(A,C),p12(C,B).
p356(A,B):-p1(A,C),p151(C,B).
p358(A,B):-copy1(A,C),p1(C,B).
p360(A,B):-skip1(A,C),p135(C,B).
p363(A,B):-p201(A,C),p363_1(C,B).
p363_1(A,B):-skip1(A,C),p135(C,B).
p367(A,B):-p367_1(A,C),p367_1(C,B).
p367_1(A,B):-p135(A,C),p135(C,B).
p369(A,B):-p135(A,C),p369_1(C,B).
p369_1(A,B):-p291(A,C),p146(C,B).
p370(A,B):-copy1(A,C),p291(C,B).
p371(A,B):-skip1(A,C),p12(C,B).
p373(A,B):-p135(A,C),p146(C,B).
p373(A,B):-p12(A,C),p373(C,B).
p374(A,B):-p1(A,C),p12(C,B).
p380(A,B):-skip1(A,C),p380_1(C,B).
p380_1(A,B):-skip1(A,C),p135(C,B).
p383(A,B):-skip1(A,C),p12(C,B).
p384(A,B):-p135(A,C),p384_1(C,B).
p384_1(A,B):-p12(A,C),p135(C,B).
p387(A,B):-skip1(A,C),p12(C,B).
p390(A,B):-skip1(A,C),p135(C,B).
p392(A,B):-copy1(A,C),p135(C,B).
p394(A,B):-copy1(A,C),p394_1(C,B).
p394_1(A,B):-skip1(A,C),p135(C,B).
p395(A,B):-copy1(A,C),p395_1(C,B).
p395_1(A,B):-p135(A,C),p231(C,B).
p396(A,B):-p396_1(A,C),p396_1(C,B).
p396_1(A,B):-p135(A,C),p151(C,B).
p398(A,B):-p12(A,C),p398_1(C,B).
p398_1(A,B):-skip1(A,C),p12(C,B).
p403(A,B):-copy1(A,C),p491(C,B).
p407(A,B):-skip1(A,C),p146(C,B).
p419(A,B):-copy1(A,C),p291(C,B).
p423(A,B):-p12(A,C),p423_1(C,B).
p423_1(A,B):-p135(A,C),p135(C,B).
p426(A,B):-copy1(A,C),p12(C,B).
p431(A,B):-skip1(A,C),p431_1(C,B).
p431_1(A,B):-p491(A,C),p12(C,B).
p432(A,B):-skip1(A,C),p432_1(C,B).
p432_1(A,B):-p12(A,C),p135(C,B).
p435(A,B):-p12(A,C),p231(C,B).
p435(A,B):-skip1(A,C),p435(C,B).
p438(A,B):-p231(A,C),p151(C,B).
p440(A,B):-copy1(A,C),p440_1(C,B).
p440_1(A,B):-p1(A,C),p108(C,B).
p441(A,B):-p135(A,C),p441_1(C,B).
p441_1(A,B):-skip1(A,C),p135(C,B).
p444(A,B):-copy1(A,C),p12(C,B).
p445(A,B):-copy1(A,C),p445_1(C,B).
p445_1(A,B):-p135(A,C),p12(C,B).
p451(A,B):-p146(A,C),p135(C,B).
p466(A,B):-p201(A,C),p466_1(C,B).
p466_1(A,B):-skip1(A,C),p151(C,B).
p468(A,B):-skip1(A,C),p468_1(C,B).
p468_1(A,B):-p135(A,C),p135(C,B).
p473(A,B):-p12(A,C),p12(C,B).
p477(A,B):-mk_uppercase(A,C),p477_1(C,B).
p477_1(A,B):-p12(A,C),p12(C,B).
p484(A,B):-p12(A,C),p484_1(C,B).
p484_1(A,B):-skip1(A,C),p231(C,B).
p509(A,B):-copy1(A,C),p509_1(C,B).
p509_1(A,B):-skip1(A,C),p135(C,B).
p515(A,B):-p201(A,C),p515_1(C,B).
p515_1(A,B):-skip1(A,C),p135(C,B).
p518(A,B):-mk_uppercase(A,C),p135(C,B).
p521(A,B):-skip1(A,C),p521_1(C,B).
p521_1(A,B):-p135(A,C),p146(C,B).
p524(A,B):-skip1(A,C),p12(C,B).
p526(A,B):-copy1(A,C),p135(C,B).
p530(A,B):-is_lowercase(A),p201(A,B).
p530(A,B):-skip1(A,C),p530(C,B).
p533(A,B):-p135(A,C),p135(C,B).
p537(A,B):-p135(A,C),p135(C,B).
p541(A,B):-skip1(A,C),p12(C,B).
p544(A,B):-p12(A,C),p135(C,B).
p548(A,B):-copy1(A,C),p6(C,B).
p549(A,B):-copy1(A,C),p549_1(C,B).
p549_1(A,B):-skip1(A,C),p135(C,B).
p556(A,B):-p12(A,C),p12(C,B).
p557(A,B):-p1(A,C),p231(C,B).
p559(A,B):-skip1(A,C),p151(C,B).
p567(A,B):-p135(A,C),p146(C,B).
p569(A,B):-mk_lowercase(A,C),p135(C,B).
p572(A,B):-mk_uppercase(A,C),p572_1(C,B).
p572_1(A,B):-p135(A,C),p231(C,B).
p573(A,B):-copy1(A,C),p108(C,B).
p574(A,B):-mk_uppercase(A,C),p574_1(C,B).
p574_1(A,B):-p1(A,C),mk_lowercase(C,B).
p576(A,B):-skip1(A,C),p576_1(C,B).
p576_1(A,B):-p146(A,C),p1(C,B).
p578(A,B):-copy1(A,C),p578_1(C,B).
p578_1(A,B):-skip1(A,C),p12(C,B).
p579(A,B):-mk_lowercase(A,C),p12(C,B).
p580(A,B):-p491(A,C),p580_1(C,B).
p580_1(A,B):-skip1(A,C),p201(C,B).
p583(A,B):-p583_1(A,C),p583_1(C,B).
p583_1(A,B):-skip1(A,C),p135(C,B).
p584(A,B):-p108(A,C),mk_lowercase(C,B).
p584(A,B):-skip1(A,C),p584(C,B).
p585(A,B):-copy1(A,C),p585_1(C,B).
p585_1(A,B):-skip1(A,C),p201(C,B).
p588(A,B):-copy1(A,C),p12(C,B).
p592(A,B):-p135(A,C),p592_1(C,B).
p592_1(A,B):-skip1(A,C),p491(C,B).
p596(A,B):-p12(A,C),p291(C,B).
p598(A,B):-copy1(A,C),p12(C,B).
p599(A,B):-p599_1(A,C),p599_1(C,B).
p599_1(A,B):-mk_lowercase(A,C),p12(C,B).
p600(A,B):-copy1(A,C),p1(C,B).
p602(A,B):-p108(A,C),p291(C,B).
p603(A,B):-copy1(A,C),p12(C,B).
p604(A,B):-p146(A,C),p604_1(C,B).
p604_1(A,B):-skip1(A,C),p135(C,B).
p605(A,B):-p135(A,C),p605_1(C,B).
p605_1(A,B):-p135(A,C),p135(C,B).
p608(A,B):-p135(A,C),p608_1(C,B).
p608_1(A,B):-p12(A,C),p151(C,B).
p609(A,B):-mk_lowercase(A,C),p609_1(C,B).
p609_1(A,B):-skip1(A,C),p151(C,B).
p610(A,B):-skip1(A,C),p491(C,B).
p612(A,B):-p135(A,C),p612_1(C,B).
p612_1(A,B):-p12(A,C),p1(C,B).
p614(A,B):-p146(A,C),p151(C,B).
p615(A,B):-p231(A,C),p615_1(C,B).
p615_1(A,B):-p12(A,C),p135(C,B).
p618(A,B):-skip1(A,C),p618_1(C,B).
p618_1(A,B):-p201(A,C),p135(C,B).
p631(A,B):-p146(A,C),p135(C,B).
p631(A,B):-p12(A,C),p631(C,B).
p633(A,B):-p135(A,C),p633_1(C,B).
p633_1(A,B):-p12(A,C),p146(C,B).
p634(A,B):-copy1(A,C),p135(C,B).
p637(A,B):-mk_uppercase(A,C),p201(C,B).
p639(A,B):-p6(A,C),mk_lowercase(C,B).
p646(A,B):-p291(A,C),p646_1(C,B).
p646_1(A,B):-p291(A,C),p1(C,B).
p648(A,B):-p231(A,C),p648_1(C,B).
p648_1(A,B):-skip1(A,C),p151(C,B).
p653(A,B):-copy1(A,C),p231(C,B).
p654(A,B):-p135(A,C),p654_1(C,B).
p654_1(A,B):-skip1(A,C),p12(C,B).
p660(A,B):-p135(A,C),p291(C,B).
p662(A,B):-skip1(A,C),p135(C,B).
p663(A,B):-copy1(A,C),p663_1(C,B).
p663_1(A,B):-p146(A,C),p291(C,B).
p667(A,B):-mk_uppercase(A,C),p667_1(C,B).
p667_1(A,B):-p135(A,C),p135(C,B).
p668(A,B):-skip1(A,C),p668_1(C,B).
p668_1(A,B):-skip1(A,C),p146(C,B).
p670(A,B):-copy1(A,C),p135(C,B).
p672(A,B):-p1(A,C),p672_1(C,B).
p672_1(A,B):-p231(A,C),p231(C,B).
p673(A,B):-copy1(A,C),p673_1(C,B).
p673_1(A,B):-p12(A,C),p151(C,B).
p675(A,B):-p151(A,C),p675_1(C,B).
p675_1(A,B):-skip1(A,C),p12(C,B).
p676(A,B):-p135(A,C),p676_1(C,B).
p676_1(A,B):-p146(A,C),p12(C,B).
p677(A,B):-skip1(A,C),p12(C,B).
p679(A,B):-mk_lowercase(A,C),p679_1(C,B).
p679_1(A,B):-p135(A,C),p291(C,B).
p682(A,B):-p12(A,C),p682_1(C,B).
p682_1(A,B):-p291(A,C),p151(C,B).
p684(A,B):-p135(A,C),p684_1(C,B).
p684_1(A,B):-p231(A,C),p201(C,B).
p686(A,B):-skip1(A,C),p12(C,B).
p688(A,B):-copy1(A,C),p12(C,B).
p694(A,B):-copy1(A,C),p694_1(C,B).
p694_1(A,B):-skip1(A,C),p135(C,B).
p695(A,B):-skip1(A,C),p12(C,B).
p696(A,B):-copy1(A,C),p151(C,B).
p699(A,B):-p135(A,C),p699_1(C,B).
p699_1(A,B):-p231(A,C),p231(C,B).
p701(A,B):-p1(A,C),p701_1(C,B).
p701_1(A,B):-p108(A,C),p12(C,B).
p704(A,B):-skip1(A,C),p12(C,B).
p705(A,B):-copy1(A,C),p705_1(C,B).
p705_1(A,B):-p12(A,C),p135(C,B).
p707(A,B):-mk_uppercase(A,C),p1(C,B).
p708(A,B):-copy1(A,C),p708_1(C,B).
p708_1(A,B):-skip1(A,C),p151(C,B).
p710(A,B):-p12(A,C),p710_1(C,B).
p710_1(A,B):-p291(A,C),p135(C,B).
p711(A,B):-p135(A,C),p12(C,B).
p714(A,B):-copy1(A,C),p135(C,B).
p716(A,B):-p201(A,C),p716_1(C,B).
p716_1(A,B):-p1(A,C),mk_lowercase(C,B).
p718(A,B):-p1(A,C),p718_1(C,B).
p718_1(A,B):-p12(A,C),p1(C,B).
p721(A,B):-copy1(A,C),p721_1(C,B).
p721_1(A,B):-p135(A,C),p12(C,B).
p723(A,B):-mk_uppercase(A,C),p723_1(C,B).
p723_1(A,B):-p135(A,C),p135(C,B).
p730(A,B):-skip1(A,C),p12(C,B).
p735(A,B):-skip1(A,C),p146(C,B).
p736(A,B):-p231(A,C),p736_1(C,B).
p736_1(A,B):-p135(A,C),p135(C,B).
p740(A,B):-p6(A,C),p12(C,B).
p742(A,B):-skip1(A,C),p12(C,B).
p755(A,B):-copy1(A,C),p135(C,B).
p757(A,B):-p201(A,C),p146(C,B).
p758(A,B):-p201(A,C),p135(C,B).
p759(A,B):-copy1(A,C),p135(C,B).
p760(A,B):-copy1(A,C),p760_1(C,B).
p760_1(A,B):-p12(A,C),p151(C,B).
p763(A,B):-skip1(A,C),p763_1(C,B).
p763_1(A,B):-p151(A,C),p146(C,B).
p764(A,B):-mk_lowercase(A,C),p764_1(C,B).
p764_1(A,B):-p135(A,C),p12(C,B).
p767(A,B):-p146(A,C),p231(C,B).
p774(A,B):-copy1(A,C),p135(C,B).
p775(A,B):-mk_uppercase(A,C),p135(C,B).
p776(A,B):-copy1(A,C),p12(C,B).
p777(A,B):-skip1(A,C),p777_1(C,B).
p777_1(A,B):-p12(A,C),p146(C,B).
p783(A,B):-mk_uppercase(A,B),is_uppercase(B).
p783(A,B):-p12(A,C),p783(C,B).
p791(A,B):-copy1(A,C),p791_1(C,B).
p791_1(A,B):-skip1(A,C),p1(C,B).
p794(A,B):-copy1(A,C),p794_1(C,B).
p794_1(A,B):-skip1(A,C),p135(C,B).
p797(A,B):-copy1(A,C),p797_1(C,B).
p797_1(A,B):-skip1(A,C),p146(C,B).
p810(A,B):-skip1(A,C),p12(C,B).
p811(A,B):-p12(A,C),p811_1(C,B).
p811_1(A,B):-skip1(A,C),p231(C,B).
p814(A,B):-copy1(A,C),p135(C,B).
p817(A,B):-p135(A,C),p817_1(C,B).
p817_1(A,B):-p291(A,C),p201(C,B).
p818(A,B):-skip1(A,C),p491(C,B).
p821(A,B):-skip1(A,C),p231(C,B).
p828(A,B):-mk_lowercase(A,C),p828_1(C,B).
p828_1(A,B):-p135(A,C),p291(C,B).
p833(A,B):-copy1(A,C),p833_1(C,B).
p833_1(A,B):-p231(A,C),p146(C,B).
p838(A,B):-skip1(A,C),p838_1(C,B).
p838_1(A,B):-p12(A,C),p146(C,B).
p842(A,B):-copy1(A,C),p842_1(C,B).
p842_1(A,B):-p12(A,C),p135(C,B).
p846(A,B):-skip1(A,C),p846_1(C,B).
p846_1(A,B):-p291(A,C),p151(C,B).
p847(A,B):-copy1(A,C),p12(C,B).
p850(A,B):-p151(A,C),p135(C,B).
p851(A,B):-skip1(A,C),p851_1(C,B).
p851_1(A,B):-p201(A,C),p12(C,B).
p852(A,B):-p135(A,C),p852_1(C,B).
p852_1(A,B):-p135(A,C),p12(C,B).
p853(A,B):-skip1(A,C),p231(C,B).
p859(A,B):-skip1(A,C),p859_1(C,B).
p859_1(A,B):-skip1(A,C),p146(C,B).
p864(A,B):-p135(A,C),p864_1(C,B).
p864_1(A,B):-p12(A,C),p12(C,B).
p866(A,B):-copy1(A,C),p866_1(C,B).
p866_1(A,B):-p12(A,C),p151(C,B).
p868(A,B):-mk_lowercase(A,C),p868_1(C,B).
p868_1(A,B):-p135(A,C),p151(C,B).
p869(A,B):-copy1(A,C),p135(C,B).
p871(A,B):-p231(A,C),p871_1(C,B).
p871_1(A,B):-p135(A,C),p135(C,B).
p873(A,B):-skip1(A,C),p146(C,B).
p875(A,B):-p12(A,C),p875_1(C,B).
p875_1(A,B):-skip1(A,C),p146(C,B).
p878(A,B):-skip1(A,C),p135(C,B).
p879(A,B):-copy1(A,C),p151(C,B).
p881(A,B):-mk_uppercase(A,C),p881_1(C,B).
p881_1(A,B):-skip1(A,C),p201(C,B).
p891(A,B):-skip1(A,C),p891_1(C,B).
p891_1(A,B):-skip1(A,C),p146(C,B).
p894(A,B):-skip1(A,C),p894_1(C,B).
p894_1(A,B):-p151(A,C),p135(C,B).
p901(A,B):-p201(A,C),p135(C,B).
p905(A,B):-copy1(A,C),p905_1(C,B).
p905_1(A,B):-p201(A,C),p12(C,B).
p906(A,B):-copy1(A,C),p291(C,B).
p912(A,B):-skip1(A,C),p12(C,B).
p920(A,B):-p12(A,C),p12(C,B).
p926(A,B):-skip1(A,C),p926_1(C,B).
p926_1(A,B):-p291(A,C),p491(C,B).
p928(A,B):-p12(A,C),p135(C,B).
p933(A,B):-copy1(A,C),p151(C,B).
p936(A,B):-copy1(A,C),p936_1(C,B).
p936_1(A,B):-p135(A,C),p151(C,B).
p939(A,B):-copy1(A,C),p939_1(C,B).
p939_1(A,B):-p201(A,C),p1(C,B).
p943(A,B):-copy1(A,C),p12(C,B).
p944(A,B):-p135(A,C),p944_1(C,B).
p944_1(A,B):-skip1(A,C),p135(C,B).
p947(A,B):-p135(A,C),p947_1(C,B).
p947_1(A,B):-p291(A,C),p12(C,B).
p948(A,B):-p146(A,C),p948_1(C,B).
p948_1(A,B):-p231(A,C),p491(C,B).
p954(A,B):-p12(A,C),p954_1(C,B).
p954_1(A,B):-skip1(A,C),p1(C,B).
p960(A,B):-p201(A,C),p201(C,B).
p964(A,B):-copy1(A,C),p964_1(C,B).
p964_1(A,B):-p201(A,C),p12(C,B).
p965(A,B):-p12(A,C),p12(C,B).
p966(A,B):-p146(A,C),p966_1(C,B).
p966_1(A,B):-p201(A,C),p231(C,B).
p967(A,B):-copy1(A,C),p12(C,B).
p970(A,B):-copy1(A,C),p970_1(C,B).
p970_1(A,B):-skip1(A,C),p135(C,B).
p972(A,B):-skip1(A,C),p12(C,B).
p977(A,B):-p231(A,C),p977_1(C,B).
p977_1(A,B):-mk_lowercase(A,C),p291(C,B).
p980(A,B):-copy1(A,C),p980_1(C,B).
p980_1(A,B):-p291(A,C),p291(C,B).
p984(A,B):-skip1(A,C),p151(C,B).
p987(A,B):-skip1(A,C),p987_1(C,B).
p987_1(A,B):-p491(A,C),p135(C,B).
p990(A,B):-skip1(A,C),p990_1(C,B).
p990_1(A,B):-p135(A,C),p291(C,B).
p992(A,B):-skip1(A,C),p992_1(C,B).
p992_1(A,B):-p12(A,C),p135(C,B).
p996(A,B):-skip1(A,C),p996_1(C,B).
p996_1(A,B):-skip1(A,C),p135(C,B).
p997(A,B):-mk_lowercase(A,C),p997_1(C,B).
p997_1(A,B):-p12(A,C),p201(C,B).
p1004(A,B):-p1(A,C),p146(C,B).
p1006(A,B):-p491(A,C),p1006_1(C,B).
p1006_1(A,B):-skip1(A,C),p491(C,B).
p1008(A,B):-copy1(A,C),p1008_1(C,B).
p1008_1(A,B):-p135(A,C),p291(C,B).
p1011(A,B):-p201(A,C),p135(C,B).
p1015(A,B):-p291(A,C),p1015_1(C,B).
p1015_1(A,B):-skip1(A,C),p135(C,B).
p1020(A,B):-p135(A,C),p135(C,B).
p1022(A,B):-skip1(A,C),p1022_1(C,B).
p1022_1(A,B):-skip1(A,C),p1(C,B).
p1024(A,B):-copy1(A,C),p1024_1(C,B).
p1024_1(A,B):-p135(A,C),p291(C,B).
p1025(A,B):-copy1(A,C),p491(C,B).
p1025(A,B):-p12(A,C),p1025(C,B).
p1026(A,B):-copy1(A,C),p12(C,B).
p1037(A,B):-p12(A,C),p135(C,B).
p1038(A,B):-copy1(A,C),p1038_1(C,B).
p1038_1(A,B):-skip1(A,C),p146(C,B).
p1039(A,B):-skip1(A,C),p135(C,B).
p1044(A,B):-p1044_1(A,C),p1044_1(C,B).
p1044_1(A,B):-copy1(A,C),p12(C,B).
p1045(A,B):-skip1(A,C),p1045_1(C,B).
p1045_1(A,B):-p491(A,C),p146(C,B).
p1047(A,B):-skip1(A,C),p1047_1(C,B).
p1047_1(A,B):-p135(A,C),p12(C,B).
p1050(A,B):-mk_uppercase(A,C),p135(C,B).
p1054(A,B):-p135(A,C),p135(C,B).
p1056(A,B):-p135(A,C),p291(C,B).
p1062(A,B):-mk_uppercase(A,C),p1062_1(C,B).
p1062_1(A,B):-skip1(A,C),p108(C,B).
p1065(A,B):-p12(A,C),p12(C,B).
p1066(A,B):-p12(A,C),p12(C,B).
p1068(A,B):-skip1(A,C),p6(C,B).
p1071(A,B):-p135(A,C),p1071_1(C,B).
p1071_1(A,B):-p12(A,C),p12(C,B).
p1075(A,B):-copy1(A,C),p1075_1(C,B).
p1075_1(A,B):-skip1(A,C),p201(C,B).
p1079(A,B):-copy1(A,C),p1079_1(C,B).
p1079_1(A,B):-p12(A,C),p135(C,B).
p1080(A,B):-copy1(A,C),p201(C,B).
p1081(A,B):-p12(A,C),p12(C,B).
p1082(A,B):-copy1(A,C),p201(C,B).
p1083(A,B):-p1(A,C),p12(C,B).
p1084(A,B):-p146(A,C),p1084_1(C,B).
p1084_1(A,B):-p151(A,C),p151(C,B).
p1085(A,B):-skip1(A,C),p1085_1(C,B).
p1085_1(A,B):-p12(A,C),p231(C,B).
p1091(A,B):-skip1(A,C),p12(C,B).
p1093(A,B):-p135(A,C),p1093_1(C,B).
p1093_1(A,B):-p12(A,C),p201(C,B).
p1095(A,B):-p146(A,C),p1095_1(C,B).
p1095_1(A,B):-p12(A,C),p135(C,B).
p1101(A,B):-copy1(A,C),p1101_1(C,B).
p1101_1(A,B):-p12(A,C),p6(C,B).
p1104(A,B):-skip1(A,C),p1104_1(C,B).
p1104_1(A,B):-p231(A,C),p151(C,B).
p1106(A,B):-mk_uppercase(A,C),p151(C,B).
p1107(A,B):-skip1(A,C),p1107_1(C,B).
p1107_1(A,B):-skip1(A,C),p108(C,B).
p1111(A,B):-p231(A,C),p146(C,B).
p1111(A,B):-skip1(A,C),p1111(C,B).
p1119(A,B):-mk_uppercase(A,C),p1119_1(C,B).
p1119_1(A,B):-p108(A,C),p135(C,B).
p1120(A,B):-skip1(A,C),p1120_1(C,B).
p1120_1(A,B):-p1(A,C),p12(C,B).
p1121(A,B):-copy1(A,C),p1121_1(C,B).
p1121_1(A,B):-p151(A,C),p12(C,B).
p1123(A,B):-skip1(A,C),p1123_1(C,B).
p1123_1(A,B):-skip1(A,C),p12(C,B).
p1124(A,B):-p108(A,C),p1(C,B).
p1125(A,B):-copy1(A,C),p231(C,B).
p1129(A,B):-p151(A,C),p12(C,B).
p1132(A,B):-mk_uppercase(A,C),p135(C,B).
p1139(A,B):-mk_uppercase(A,C),p151(C,B).
p1143(A,B):-p146(A,C),p1143_1(C,B).
p1143_1(A,B):-skip1(A,C),p135(C,B).
p1144(A,B):-p201(A,C),p1144_1(C,B).
p1144_1(A,B):-p12(A,C),p291(C,B).
p1145(A,B):-p135(A,C),p291(C,B).
p1150(A,B):-skip1(A,C),p1(C,B).
p1154(A,B):-skip1(A,C),p12(C,B).
p1155(A,B):-copy1(A,C),p1155_1(C,B).
p1155_1(A,B):-skip1(A,C),p201(C,B).
p1156(A,B):-p135(A,C),p12(C,B).
p1157(A,B):-p146(A,C),p151(C,B).
p1160(A,B):-p291(A,C),p146(C,B).
p1163(A,B):-skip1(A,C),p1163_1(C,B).
p1163_1(A,B):-skip1(A,C),p135(C,B).
p1165(A,B):-skip1(A,C),p146(C,B).
p1167(A,B):-copy1(A,C),p1167_1(C,B).
p1167_1(A,B):-skip1(A,C),p12(C,B).
p1174(A,B):-skip1(A,C),p1174_1(C,B).
p1174_1(A,B):-p12(A,C),p231(C,B).
p1176(A,B):-copy1(A,C),p1176_1(C,B).
p1176_1(A,B):-skip1(A,C),p12(C,B).
p1182(A,B):-skip1(A,C),p135(C,B).
p1184(A,B):-skip1(A,C),p135(C,B).
p1185(A,B):-mk_lowercase(A,C),p1185_1(C,B).
p1185_1(A,B):-p231(A,C),p135(C,B).
p1189(A,B):-p1(A,C),p201(C,B).
p1191(A,B):-mk_uppercase(A,C),p491(C,B).
p1193(A,B):-mk_lowercase(A,C),p1193_1(C,B).
p1193_1(A,B):-p1(A,C),p146(C,B).
p1194(A,B):-copy1(A,C),p1194_1(C,B).
p1194_1(A,B):-p12(A,C),p146(C,B).
p1196(A,B):-p135(A,C),p135(C,B).
p1197(A,B):-mk_lowercase(A,C),p1197_1(C,B).
p1197_1(A,B):-p12(A,C),p12(C,B).
p1204(A,B):-skip1(A,C),p1204_1(C,B).
p1204_1(A,B):-p12(A,C),p12(C,B).
p1205(A,B):-p12(A,C),p1205_1(C,B).
p1205_1(A,B):-p146(A,C),p291(C,B).
p1207(A,B):-p12(A,C),p151(C,B).
p1209(A,B):-mk_uppercase(A,C),p1209_1(C,B).
p1209_1(A,B):-p12(A,C),p201(C,B).
p1211(A,B):-skip1(A,C),p1211_1(C,B).
p1211_1(A,B):-p108(A,C),p201(C,B).
p1212(A,B):-p135(A,C),p1212_1(C,B).
p1212_1(A,B):-p12(A,C),p12(C,B).
p1213(A,B):-skip1(A,C),p1213_1(C,B).
p1213_1(A,B):-skip1(A,C),p146(C,B).
p1217(A,B):-mk_lowercase(A,C),p1217_1(C,B).
p1217_1(A,B):-p491(A,C),p12(C,B).
p1222(A,B):-copy1(A,C),p291(C,B).
p1227(A,B):-p12(A,C),p1227_1(C,B).
p1227_1(A,B):-p201(A,C),p491(C,B).
p1232(A,B):-p1(A,C),p1232_1(C,B).
p1232_1(A,B):-p108(A,C),p201(C,B).
p1233(A,B):-p135(A,C),p12(C,B).
p1234(A,B):-skip1(A,C),p1234_1(C,B).
p1234_1(A,B):-p291(A,C),p1(C,B).
p1236(A,B):-p135(A,C),p108(C,B).
p1237(A,B):-p201(A,C),p12(C,B).
p1247(A,B):-p151(A,C),p135(C,B).
p1253(A,B):-copy1(A,C),p135(C,B).
p1255(A,B):-p12(A,C),p6(C,B).
p1261(A,B):-p201(A,C),p1261_1(C,B).
p1261_1(A,B):-p12(A,C),p135(C,B).
p1262(A,B):-p12(A,C),p1262_1(C,B).
p1262_1(A,B):-p146(A,C),p12(C,B).
p1263(A,B):-p135(A,C),p201(C,B).
p1269(A,B):-p201(A,C),p135(C,B).
p1271(A,B):-copy1(A,C),p1271_1(C,B).
p1271_1(A,B):-skip1(A,C),p201(C,B).
p1278(A,B):-skip1(A,C),p231(C,B).
p1281(A,B):-mk_lowercase(A,C),p12(C,B).
p1282(A,B):-p146(A,C),p6(C,B).
p1283(A,B):-p135(A,C),p12(C,B).
p1284(A,B):-copy1(A,C),p1284_1(C,B).
p1284_1(A,B):-p12(A,C),p12(C,B).
p1286(A,B):-copy1(A,C),p12(C,B).
p1293(A,B):-p108(A,C),p491(C,B).
p1293(A,B):-skip1(A,C),p1293(C,B).
p1305(A,B):-p12(A,C),p135(C,B).
p1306(A,B):-mk_lowercase(A,C),p135(C,B).
p1308(A,B):-p291(A,C),p108(C,B).
p1309(A,B):-skip1(A,C),p1309_1(C,B).
p1309_1(A,B):-skip1(A,C),p12(C,B).
p1312(A,B):-skip1(A,C),p1312_1(C,B).
p1312_1(A,B):-skip1(A,C),p151(C,B).
p1313(A,B):-copy1(A,C),p135(C,B).
p1315(A,B):-skip1(A,C),p1315_1(C,B).
p1315_1(A,B):-skip1(A,C),p135(C,B).
p1317(A,B):-mk_lowercase(A,C),p1317_1(C,B).
p1317_1(A,B):-p12(A,C),p12(C,B).
p1320(A,B):-copy1(A,C),p12(C,B).
p1325(A,B):-copy1(A,C),p1325_1(C,B).
p1325_1(A,B):-p201(A,C),p201(C,B).
p1327(A,B):-skip1(A,C),p1327_1(C,B).
p1327_1(A,B):-p135(A,C),p12(C,B).
p1331(A,B):-p231(A,C),p1331_1(C,B).
p1331_1(A,B):-p1(A,C),p291(C,B).
p1332(A,B):-copy1(A,C),p201(C,B).
p1335(A,B):-mk_uppercase(A,C),p1335_1(C,B).
p1335_1(A,B):-skip1(A,C),p231(C,B).
p1336(A,B):-mk_uppercase(A,C),p1336_1(C,B).
p1336_1(A,B):-skip1(A,C),p231(C,B).
p1339(A,B):-p135(A,C),p1339_1(C,B).
p1339_1(A,B):-p135(A,C),p135(C,B).
p1341(A,B):-skip1(A,C),p1341_1(C,B).
p1341_1(A,B):-skip1(A,C),p1(C,B).
p1344(A,B):-p12(A,C),p1344_1(C,B).
p1344_1(A,B):-p146(A,C),p12(C,B).
p1346(A,B):-mk_uppercase(A,C),p1346_1(C,B).
p1346_1(A,B):-p6(A,C),p6(C,B).
p1348(A,B):-copy1(A,C),p231(C,B).
p1353(A,B):-p12(A,C),p1(C,B).
p1354(A,B):-p135(A,C),p135(C,B).
p1361(A,B):-copy1(A,C),p1361_1(C,B).
p1361_1(A,B):-skip1(A,C),p135(C,B).
p1362(A,B):-copy1(A,C),p1362_1(C,B).
p1362_1(A,B):-p12(A,C),p151(C,B).
p1370(A,B):-p135(A,C),p1(C,B).
p1373(A,B):-p12(A,C),p291(C,B).
p1376(A,B):-p12(A,C),p491(C,B).
p1382(A,B):-p201(A,C),p491(C,B).
p1387(A,B):-p135(A,C),p1387_1(C,B).
p1387_1(A,B):-p291(A,C),p12(C,B).
p1391(A,B):-p146(A,C),p1391_1(C,B).
p1391_1(A,B):-p1(A,C),mk_lowercase(C,B).
p1395(A,B):-p12(A,C),p12(C,B).
p1396(A,B):-skip1(A,C),p1396_1(C,B).
p1396_1(A,B):-p135(A,C),p12(C,B).
p1398(A,B):-p12(A,C),p1398_1(C,B).
p1398_1(A,B):-p201(A,C),p135(C,B).
p1399(A,B):-skip1(A,C),p1399_1(C,B).
p1399_1(A,B):-skip1(A,C),p146(C,B).
% asserting p4/2
% asserting p8/2
% asserting p9/2
% asserting p11/2
% asserting p18/2
% asserting p20/2
% asserting p22/2
% asserting p28/2
% asserting p36/2
% asserting p37/2
% asserting p38/2
% asserting p42/2
% asserting p43/2
% asserting p47/2
% asserting p51/2
% asserting p66/2
% asserting p68/2
% asserting p71/2
% asserting p74/2
% asserting p76/2
% asserting p77/2
% asserting p82/2
% asserting p89/2
% asserting p93/2
% asserting p96/2
% asserting p98/2
% asserting p100/2
% asserting p101/2
% asserting p104/2
% asserting p113/2
% asserting p115/2
% asserting p120/2
% asserting p121/2
% asserting p122/2
% asserting p123/2
% asserting p124/2
% asserting p127/2
% asserting p131/2
% asserting p134/2
% asserting p141/2
% asserting p143/2
% asserting p145/2
% asserting p148/2
% asserting p158/2
% asserting p160/2
% asserting p162/2
% asserting p163/2
% asserting p169/2
% asserting p194/2
% asserting p196/2
% asserting p202/2
% asserting p208/2
% asserting p213/2
% asserting p217/2
% asserting p226/2
% asserting p238/2
% asserting p247/2
% asserting p250/2
% asserting p257/2
% asserting p263/2
% asserting p271/2
% asserting p283/2
% asserting p285/2
% asserting p290/2
% asserting p294/2
% asserting p298/2
% asserting p300/2
% asserting p301/2
% asserting p316/2
% asserting p318/2
% asserting p320/2
% asserting p323/2
% asserting p329/2
% asserting p333/2
% asserting p338/2
% asserting p339/2
% asserting p340/2
% asserting p347/2
% asserting p363/2
% asserting p367/2
% asserting p369/2
% asserting p380/2
% asserting p384/2
% asserting p394/2
% asserting p395/2
% asserting p396/2
% asserting p398/2
% asserting p423/2
% asserting p431/2
% asserting p432/2
% asserting p435/2
% asserting p435/2
% asserting p438/2
% asserting p440/2
% asserting p441/2
% asserting p445/2
% asserting p466/2
% asserting p468/2
% asserting p477/2
% asserting p484/2
% asserting p509/2
% asserting p515/2
% asserting p521/2
% asserting p530/2
% asserting p548/2
% asserting p549/2
% asserting p557/2
% asserting p569/2
% asserting p572/2
% asserting p573/2
% asserting p574/2
% asserting p576/2
% asserting p578/2
% asserting p580/2
% asserting p583/2
% asserting p584/2
% asserting p585/2
% asserting p592/2
% asserting p599/2
% asserting p602/2
% asserting p604/2
% asserting p605/2
% asserting p608/2
% asserting p609/2
% asserting p612/2
% asserting p614/2
% asserting p615/2
% asserting p618/2
% asserting p633/2
% asserting p637/2
% asserting p639/2
% asserting p646/2
% asserting p648/2
% asserting p653/2
% asserting p654/2
% asserting p660/2
% asserting p663/2
% asserting p667/2
% asserting p668/2
% asserting p672/2
% asserting p673/2
% asserting p675/2
% asserting p676/2
% asserting p679/2
% asserting p682/2
% asserting p684/2
% asserting p694/2
% asserting p696/2
% asserting p699/2
% asserting p701/2
% asserting p705/2
% asserting p707/2
% asserting p708/2
% asserting p710/2
% asserting p716/2
% asserting p718/2
% asserting p721/2
% asserting p723/2
% asserting p736/2
% asserting p740/2
% asserting p757/2
% asserting p760/2
% asserting p763/2
% asserting p764/2
% asserting p777/2
% asserting p783/2
% asserting p791/2
% asserting p794/2
% asserting p797/2
% asserting p811/2
% asserting p817/2
% asserting p828/2
% asserting p833/2
% asserting p838/2
% asserting p842/2
% asserting p846/2
% asserting p851/2
% asserting p852/2
% asserting p859/2
% asserting p864/2
% asserting p866/2
% asserting p868/2
% asserting p871/2
% asserting p875/2
% asserting p881/2
% asserting p891/2
% asserting p894/2
% asserting p905/2
% asserting p926/2
% asserting p936/2
% asserting p939/2
% asserting p944/2
% asserting p947/2
% asserting p948/2
% asserting p954/2
% asserting p960/2
% asserting p964/2
% asserting p966/2
% asserting p970/2
% asserting p977/2
% asserting p980/2
% asserting p987/2
% asserting p990/2
% asserting p992/2
% asserting p996/2
% asserting p997/2
% asserting p1004/2
% asserting p1006/2
% asserting p1008/2
% asserting p1015/2
% asserting p1022/2
% asserting p1024/2
% asserting p1038/2
% asserting p1044/2
% asserting p1045/2
% asserting p1047/2
% asserting p1062/2
% asserting p1068/2
% asserting p1071/2
% asserting p1075/2
% asserting p1079/2
% asserting p1084/2
% asserting p1085/2
% asserting p1093/2
% asserting p1095/2
% asserting p1101/2
% asserting p1104/2
% asserting p1106/2
% asserting p1107/2
% asserting p1119/2
% asserting p1120/2
% asserting p1121/2
% asserting p1123/2
% asserting p1124/2
% asserting p1143/2
% asserting p1144/2
% asserting p1155/2
% asserting p1163/2
% asserting p1167/2
% asserting p1174/2
% asserting p1176/2
% asserting p1185/2
% asserting p1189/2
% asserting p1191/2
% asserting p1193/2
% asserting p1194/2
% asserting p1197/2
% asserting p1204/2
% asserting p1205/2
% asserting p1209/2
% asserting p1211/2
% asserting p1212/2
% asserting p1213/2
% asserting p1217/2
% asserting p1227/2
% asserting p1232/2
% asserting p1234/2
% asserting p1236/2
% asserting p1261/2
% asserting p1262/2
% asserting p1271/2
% asserting p1282/2
% asserting p1284/2
% asserting p1308/2
% asserting p1309/2
% asserting p1312/2
% asserting p1315/2
% asserting p1317/2
% asserting p1325/2
% asserting p1327/2
% asserting p1331/2
% asserting p1335/2
% asserting p1336/2
% asserting p1339/2
% asserting p1341/2
% asserting p1344/2
% asserting p1346/2
% asserting p1361/2
% asserting p1362/2
% asserting p1376/2
% asserting p1387/2
% asserting p1391/2
% asserting p1396/2
% asserting p1398/2
% asserting p1399/2
% depth 3
p2(A,B):-skip1(A,C),p76(C,B).
p3(A,B):-copy1(A,C),p3_1(C,B).
p3_1(A,B):-p432(A,C),p11(C,B).
p7(A,B):-skip1(A,C),p38(C,B).
p10(A,B):-p22(A,C),p96(C,B).
p13(A,B):-p135(A,C),p432(C,B).
p15(A,B):-p1312(A,C),p12(C,B).
p16(A,B):-mk_lowercase(A,C),p16_1(C,B).
p16_1(A,B):-p530(A,C),p231(C,B).
p17(A,B):-p201(A,C),p17_1(C,B).
p17_1(A,B):-skip1(A,C),p484(C,B).
p21(A,B):-p22(A,C),p21_1(C,B).
p21_1(A,B):-p1(A,C),mk_lowercase(C,B).
p23(A,B):-skip1(A,C),p23_1(C,B).
p23_1(A,B):-p135(A,C),p340(C,B).
p26(A,B):-p169(A,C),p42(C,B).
p32(A,B):-p864(A,C),p660(C,B).
p33(A,B):-mk_uppercase(A,C),p250(C,B).
p34(A,B):-copy1(A,C),p34_1(C,B).
p34_1(A,B):-p226(A,C),p654(C,B).
p40(A,B):-p135(A,C),p384(C,B).
p41(A,B):-skip1(A,C),p41_1(C,B).
p41_1(A,B):-p864(A,C),p1068(C,B).
p44(A,B):-copy1(A,C),p44_1(C,B).
p44_1(A,B):-p22(A,C),p44_2(C,B).
p44_2(A,B):-p74(A,C),mk_lowercase(C,B).
p45(A,B):-skip1(A,C),p45_1(C,B).
p45_1(A,B):-p151(A,C),p250(C,B).
p46(A,B):-p696(A,C),p46_1(C,B).
p46_1(A,B):-skip1(A,C),p82(C,B).
p48(A,B):-p12(A,C),p48_1(C,B).
p48_1(A,B):-p696(A,C),p48_2(C,B).
p48_2(A,B):-skip1(A,C),p201(C,B).
p49(A,B):-copy1(A,C),p49_1(C,B).
p49_1(A,B):-skip1(A,C),p49_2(C,B).
p49_2(A,B):-p740(A,C),p146(C,B).
p50(A,B):-p432(A,C),p11(C,B).
p58(A,B):-p12(A,C),p38(C,B).
p59(A,B):-p263(A,C),p59_1(C,B).
p59_1(A,B):-p291(A,C),p43(C,B).
p60(A,B):-p135(A,C),p60_1(C,B).
p60_1(A,B):-skip1(A,C),p77(C,B).
p62(A,B):-skip1(A,C),p62_1(C,B).
p62_1(A,B):-p1376(A,C),p291(C,B).
p63(A,B):-copy1(A,C),p316(C,B).
p65(A,B):-copy1(A,C),p441(C,B).
p67(A,B):-skip1(A,C),p432(C,B).
p70(A,B):-p77(A,C),p569(C,B).
p75(A,B):-skip1(A,C),p75_1(C,B).
p75_1(A,B):-p1085(A,C),p11(C,B).
p78(A,B):-p633(A,C),p22(C,B).
p81(A,B):-p226(A,C),p441(C,B).
p83(A,B):-p394(A,C),p83_1(C,B).
p83_1(A,B):-p226(A,C),copy1(C,B).
p84(A,B):-skip1(A,C),p84_1(C,B).
p84_1(A,B):-p8(A,C),p797(C,B).
p85(A,B):-p639(A,C),p85_1(C,B).
p85_1(A,B):-p11(A,C),p8(C,B).
p86(A,B):-p394(A,C),p521(C,B).
p90(A,B):-p22(A,C),p90_1(C,B).
p90_1(A,B):-p123(A,C),p90_2(C,B).
p90_2(A,B):-mk_lowercase(A,C),p8(C,B).
p91(A,B):-mk_lowercase(A,C),p91_1(C,B).
p91_1(A,B):-p226(A,C),p196(C,B).
p92(A,B):-p12(A,C),p316(C,B).
p95(A,B):-p135(A,C),p95_1(C,B).
p95_1(A,B):-p93(A,C),p569(C,B).
p97(A,B):-p97_1(A,B),is_uppercase(B).
p97_1(A,B):-is_lowercase(A),p12(A,B).
p97_1(A,B):-skip1(A,C),p97_1(C,B).
p99(A,B):-copy1(A,C),p99_1(C,B).
p99_1(A,B):-p11(A,C),p42(C,B).
p102(A,B):-p12(A,C),p1015(C,B).
p105(A,B):-p1(A,C),p105_1(C,B).
p105_1(A,B):-skip1(A,C),p77(C,B).
p107(A,B):-p12(A,C),p107_1(C,B).
p107_1(A,B):-p1008(A,C),p22(C,B).
p109(A,B):-p145(A,C),p394(C,B).
p110(A,B):-p82(A,C),p291(C,B).
p111(A,B):-copy1(A,C),p111_1(C,B).
p111_1(A,B):-p300(A,C),p653(C,B).
p112(A,B):-copy1(A,C),p112_1(C,B).
p112_1(A,B):-p11(A,C),p250(C,B).
p116(A,B):-p894(A,C),p637(C,B).
p119(A,B):-skip1(A,C),p163(C,B).
p125(A,B):-p135(A,C),p96(C,B).
p128(A,B):-copy1(A,C),p128_1(C,B).
p128_1(A,B):-skip1(A,C),p423(C,B).
p129(A,B):-p11(A,C),p196(C,B).
p130(A,B):-skip1(A,C),p130_1(C,B).
p130_1(A,B):-skip1(A,C),p89(C,B).
p132(A,B):-p791(A,C),p151(C,B).
p136(A,B):-p22(A,C),p136_1(C,B).
p136_1(A,B):-p115(A,C),p291(C,B).
p137(A,B):-p137_1(A,B),not_letter(B).
p137_1(A,B):-p42(A,C),p653(C,B).
p137_1(A,B):-skip1(A,C),p137_1(C,B).
p140(A,B):-mk_lowercase(A,C),p384(C,B).
p142(A,B):-p12(A,C),p142_1(C,B).
p142_1(A,B):-skip1(A,C),p163(C,B).
p144(A,B):-p250(A,C),p144_1(C,B).
p144_1(A,B):-p653(A,C),p696(C,B).
p150(A,B):-p89(A,C),p11(C,B).
p152(A,B):-p231(A,C),p152_1(C,B).
p152_1(A,B):-p77(A,C),p250(C,B).
p153(A,B):-p1312(A,C),p169(C,B).
p154(A,B):-skip1(A,C),p154_1(C,B).
p154_1(A,B):-p250(A,C),p8(C,B).
p157(A,B):-p250(A,C),p38(C,B).
p167(A,B):-p12(A,C),p167_1(C,B).
p167_1(A,B):-skip1(A,C),p167_2(C,B).
p167_2(A,B):-p20(A,C),p491(C,B).
p172(A,B):-copy1(A,C),p172_1(C,B).
p172_1(A,B):-is_space(A),p22(A,B).
p172_1(A,B):-skip1(A,C),p172_1(C,B).
p173(A,B):-p146(A,C),p905(C,B).
p174(A,B):-p11(A,C),p127(C,B).
p176(A,B):-p101(A,C),p163(C,B).
p177(A,B):-skip1(A,C),p177_1(C,B).
p177_1(A,B):-p1(A,C),p22(C,B).
p179(A,B):-p37(A,C),p38(C,B).
p180(A,B):-p271(A,C),p12(C,B).
p182(A,B):-copy1(A,C),p182_1(C,B).
p182_1(A,B):-skip1(A,C),p182_2(C,B).
p182_2(A,B):-skip1(A,C),p201(C,B).
p183(A,B):-copy1(A,C),p183_1(C,B).
p183_1(A,B):-p42(A,C),p22(C,B).
p185(A,B):-p894(A,C),p135(C,B).
p186(A,B):-p135(A,C),p186_1(C,B).
p186_1(A,B):-p637(A,C),copy1(C,B).
p187(A,B):-p37(A,C),p250(C,B).
p189(A,B):-skip1(A,C),p189_1(C,B).
p189_1(A,B):-p696(A,C),p612(C,B).
p191(A,B):-is_lowercase(A),p250(A,B).
p191(A,B):-skip1(A,C),p191(C,B).
p198(A,B):-p135(A,C),p198_1(C,B).
p198_1(A,B):-p1068(A,C),p11(C,B).
p199(A,B):-copy1(A,C),p199_1(C,B).
p199_1(A,B):-p263(A,C),p199_2(C,B).
p199_2(A,B):-skip1(A,C),p20(C,B).
p200(A,B):-p653(A,C),p200_1(C,B).
p200_1(A,B):-p757(A,C),p12(C,B).
p203(A,B):-p1312(A,C),p122(C,B).
p204(A,B):-p491(A,C),p250(C,B).
p205(A,B):-skip1(A,C),p89(C,B).
p206(A,B):-p11(A,C),p206_1(C,B).
p206_1(A,B):-p791(A,C),p135(C,B).
p209(A,B):-mk_uppercase(A,C),p340(C,B).
p211(A,B):-p12(A,C),p76(C,B).
p214(A,B):-skip1(A,C),p300(C,B).
p216(A,B):-p12(A,C),p89(C,B).
p218(A,B):-p654(A,C),p151(C,B).
p219(A,B):-p791(A,C),p231(C,B).
p220(A,B):-p894(A,C),p8(C,B).
p221(A,B):-p12(A,C),p221_1(C,B).
p221_1(A,B):-p1236(A,C),p108(C,B).
p225(A,B):-skip1(A,C),p225_1(C,B).
p225_1(A,B):-p484(A,C),p12(C,B).
p228(A,B):-copy1(A,C),p228_1(C,B).
p228_1(A,B):-skip1(A,C),p228_2(C,B).
p228_2(A,B):-skip1(A,C),p682(C,B).
p239(A,B):-p764(A,C),p108(C,B).
p240(A,B):-p291(A,C),p423(C,B).
p242(A,B):-copy1(A,C),p242_1(C,B).
p242_1(A,B):-not_empty(A),p158(A,B).
p242_1(A,B):-skip1(A,C),p242_1(C,B).
p243(A,B):-mk_lowercase(A,C),p243_1(C,B).
p243_1(A,B):-p300(A,C),p394(C,B).
p248(A,B):-p12(A,C),p248_1(C,B).
p248_1(A,B):-p797(A,C),p22(C,B).
p251(A,B):-p432(A,C),p42(C,B).
p253(A,B):-mk_lowercase(A,C),p253_1(C,B).
p253_1(A,B):-p654(A,C),p4(C,B).
p255(A,B):-p231(A,C),p213(C,B).
p255(A,B):-skip1(A,C),p255(C,B).
p256(A,B):-skip1(A,C),p256_1(C,B).
p256_1(A,B):-p108(A,C),p256_2(C,B).
p256_2(A,B):-skip1(A,C),p1(C,B).
p260(A,B):-p108(A,C),p260_1(C,B).
p260_1(A,B):-p122(A,C),p93(C,B).
p265(A,B):-p231(A,C),p265_1(C,B).
p265_1(A,B):-p291(A,C),p123(C,B).
p266(A,B):-p135(A,C),p266_1(C,B).
p266_1(A,B):-p764(A,C),p653(C,B).
p270(A,B):-mk_lowercase(A,C),p270_1(C,B).
p270_1(A,B):-p213(A,C),p270_2(C,B).
p270_2(A,B):-p135(A,C),p1335(C,B).
p274(A,B):-p135(A,C),p274_1(C,B).
p274_1(A,B):-p42(A,C),p226(C,B).
p275(A,B):-p12(A,C),p275_1(C,B).
p275_1(A,B):-p20(A,C),p275_2(C,B).
p275_2(A,B):-skip1(A,C),p108(C,B).
p276(A,B):-p291(A,C),p77(C,B).
p281(A,B):-p1335(A,C),p633(C,B).
p282(A,B):-p250(A,C),p445(C,B).
p287(A,B):-p151(A,C),p287_1(C,B).
p287_1(A,B):-p77(A,C),p491(C,B).
p288(A,B):-p77(A,C),p288_1(C,B).
p288_1(A,B):-skip1(A,C),p96(C,B).
p289(A,B):-p77(A,C),p289_1(C,B).
p289_1(A,B):-p226(A,C),p146(C,B).
p296(A,B):-copy1(A,C),p296_1(C,B).
p296_1(A,B):-p8(A,C),p296_2(C,B).
p296_2(A,B):-skip1(A,C),p20(C,B).
p297(A,B):-p8(A,C),p89(C,B).
p309(A,B):-copy1(A,C),p38(C,B).
p311(A,B):-copy1(A,C),p311_1(C,B).
p311_1(A,B):-p89(A,C),p637(C,B).
p312(A,B):-p231(A,C),p312_1(C,B).
p312_1(A,B):-p146(A,C),p708(C,B).
p314(A,B):-p71(A,C),p145(C,B).
p315(A,B):-copy1(A,C),p315_1(C,B).
p315_1(A,B):-p22(A,C),p315_2(C,B).
p315_2(A,B):-p740(A,C),copy1(C,B).
p317(A,B):-p42(A,C),p122(C,B).
p321(A,B):-copy1(A,C),p321_1(C,B).
p321_1(A,B):-p797(A,C),p696(C,B).
p330(A,B):-copy1(A,C),p330_1(C,B).
p330_1(A,B):-p8(A,C),p1085(C,B).
p332(A,B):-p113(A,C),p394(C,B).
p335(A,B):-p1(A,C),p592(C,B).
p343(A,B):-p592(A,C),p22(C,B).
p344(A,B):-p1121(A,C),mk_uppercase(C,B).
p345(A,B):-p4(A,C),p345_1(C,B).
p345_1(A,B):-skip1(A,C),p20(C,B).
p348(A,B):-mk_uppercase(A,C),p348_1(C,B).
p348_1(A,B):-skip1(A,C),p423(C,B).
p352(A,B):-p11(A,C),p1004(C,B).
p353(A,B):-p135(A,C),p250(C,B).
p355(A,B):-p145(A,C),p38(C,B).
p359(A,B):-mk_lowercase(A,C),p1120(C,B).
p361(A,B):-p231(A,C),p361_1(C,B).
p361_1(A,B):-mk_lowercase(A,C),p361_2(C,B).
p361_2(A,B):-p8(A,C),p783(C,B).
p364(A,B):-p654(A,C),p122(C,B).
p368(A,B):-mk_lowercase(A,C),p368_1(C,B).
p368_1(A,B):-skip1(A,C),p163(C,B).
p375(A,B):-p135(A,C),p375_1(C,B).
p375_1(A,B):-p213(A,C),p37(C,B).
p376(A,B):-p22(A,C),p20(C,B).
p378(A,B):-p37(A,C),p1(C,B).
p381(A,B):-p394(A,C),p1107(C,B).
p385(A,B):-p77(A,C),p385_1(C,B).
p385_1(A,B):-p291(A,C),p385_2(C,B).
p385_2(A,B):-p226(A,C),copy1(C,B).
p388(A,B):-copy1(A,C),p388_1(C,B).
p388_1(A,B):-skip1(A,C),p618(C,B).
p389(A,B):-p852(A,C),p250(C,B).
p393(A,B):-p696(A,C),p393_1(C,B).
p393_1(A,B):-skip1(A,C),p146(C,B).
p397(A,B):-p12(A,C),p300(C,B).
p399(A,B):-p11(A,C),p432(C,B).
p400(A,B):-copy1(A,C),p400_1(C,B).
p400_1(A,B):-p263(A,C),p875(C,B).
p401(A,B):-p74(A,C),mk_uppercase(C,B).
p402(A,B):-p135(A,C),p864(C,B).
p405(A,B):-copy1(A,C),p405_1(C,B).
p405_1(A,B):-skip1(A,C),p163(C,B).
p411(A,B):-p12(A,C),p852(C,B).
p412(A,B):-p135(A,C),p163(C,B).
p413(A,B):-copy1(A,C),p413_1(C,B).
p413_1(A,B):-p160(A,C),p4(C,B).
p414(A,B):-p414_1(A,B),is_space(B).
p414_1(A,B):-p783(A,C),p38(C,B).
p416(A,B):-p108(A,C),p416_1(C,B).
p416_1(A,B):-p12(A,C),p384(C,B).
p417(A,B):-p231(A,C),p417_1(C,B).
p417_1(A,B):-p226(A,C),copy1(C,B).
p420(A,B):-p47(A,C),p1236(C,B).
p421(A,B):-mk_lowercase(A,C),p89(C,B).
p422(A,B):-p22(A,C),p422_1(C,B).
p422_1(A,B):-mk_uppercase(A,C),p12(C,B).
p424(A,B):-p11(A,C),p424_1(C,B).
p424_1(A,B):-p77(A,C),p151(C,B).
p425(A,B):-p574(A,C),p231(C,B).
p427(A,B):-skip1(A,C),p427_1(C,B).
p427_1(A,B):-p231(A,C),p427_2(C,B).
p427_2(A,B):-skip1(A,C),p135(C,B).
p428(A,B):-is_number(A),p9(A,B).
p428(A,B):-skip1(A,C),p428(C,B).
p429(A,B):-p196(A,C),p9(C,B).
p433(A,B):-p131(A,C),p433_1(C,B).
p433_1(A,B):-p42(A,C),p151(C,B).
p434(A,B):-skip1(A,C),p434_1(C,B).
p434_1(A,B):-p135(A,C),p76(C,B).
p446(A,B):-p250(A,C),p446_1(C,B).
p446_1(A,B):-p162(A,C),mk_lowercase(C,B).
p447(A,B):-p12(A,C),p447_1(C,B).
p447_1(A,B):-skip1(A,C),p447_2(C,B).
p447_2(A,B):-skip1(A,C),p163(C,B).
p448(A,B):-p1(A,C),p76(C,B).
p449(A,B):-p37(A,C),p208(C,B).
p450(A,B):-skip1(A,C),p450_1(C,B).
p450_1(A,B):-p135(A,C),p797(C,B).
p452(A,B):-skip1(A,C),p452_1(C,B).
p452_1(A,B):-p146(A,C),p77(C,B).
p454(A,B):-skip1(A,C),p454_1(C,B).
p454_1(A,B):-p20(A,C),p8(C,B).
p455(A,B):-skip1(A,C),p583(C,B).
p456(A,B):-p8(A,C),p1211(C,B).
p458(A,B):-p226(A,C),p458_1(C,B).
p458_1(A,B):-p875(A,C),mk_lowercase(C,B).
p461(A,B):-p77(A,C),p461_1(C,B).
p461_1(A,B):-p491(A,C),p291(C,B).
p464(A,B):-p22(A,C),p464_1(C,B).
p464_1(A,B):-p653(A,C),p696(C,B).
p465(A,B):-p158(A,C),p122(C,B).
p471(A,B):-p12(A,C),p20(C,B).
p472(A,B):-skip1(A,C),p472_1(C,B).
p472_1(A,B):-p135(A,C),p77(C,B).
p474(A,B):-skip1(A,C),p474_1(C,B).
p474_1(A,B):-p12(A,C),p474_2(C,B).
p474_2(A,B):-p238(A,C),p135(C,B).
p476(A,B):-p201(A,C),p163(C,B).
p485(A,B):-mk_lowercase(A,C),p485_1(C,B).
p485_1(A,B):-p1312(A,C),p530(C,B).
p487(A,B):-skip1(A,C),p487_1(C,B).
p487_1(A,B):-skip1(A,C),p250(C,B).
p488(A,B):-skip1(A,C),p488_1(C,B).
p488_1(A,B):-p146(A,C),p488_2(C,B).
p488_2(A,B):-p213(A,C),p231(C,B).
p492(A,B):-p548(A,C),p654(C,B).
p494(A,B):-copy1(A,C),p494_1(C,B).
p494_1(A,B):-p42(A,C),p494_2(C,B).
p494_2(A,B):-p213(A,C),p231(C,B).
p495(A,B):-p435(A,C),p495_1(C,B).
p495_1(A,B):-p291(A,C),p226(C,B).
p498(A,B):-p96(A,C),p89(C,B).
p499(A,B):-skip1(A,C),p316(C,B).
p503(A,B):-p291(A,C),p432(C,B).
p504(A,B):-p151(A,C),p504_1(C,B).
p504_1(A,B):-p1(A,C),p22(C,B).
p505(A,B):-p764(A,C),p505_1(C,B).
p505_1(A,B):-skip1(A,C),p74(C,B).
p506(A,B):-mk_uppercase(A,C),p506_1(C,B).
p506_1(A,B):-p51(A,C),mk_uppercase(C,B).
p507(A,B):-p77(A,C),p696(C,B).
p508(A,B):-p8(A,C),p508_1(C,B).
p508_1(A,B):-skip1(A,C),p508_2(C,B).
p508_2(A,B):-p881(A,C),p291(C,B).
p510(A,B):-skip1(A,C),p510_1(C,B).
p510_1(A,B):-skip1(A,C),p510_2(C,B).
p510_2(A,B):-p213(A,C),p291(C,B).
p511(A,B):-mk_uppercase(A,C),p511_1(C,B).
p511_1(A,B):-p231(A,C),p96(C,B).
p519(A,B):-mk_lowercase(A,C),p519_1(C,B).
p519_1(A,B):-p22(A,C),p432(C,B).
p522(A,B):-mk_lowercase(A,C),p852(C,B).
p523(A,B):-p22(A,C),p213(C,B).
p525(A,B):-p96(A,C),p22(C,B).
p529(A,B):-p696(A,C),p250(C,B).
p535(A,B):-p435(A,C),mk_lowercase(C,B).
p536(A,B):-p438(A,C),p250(C,B).
p539(A,B):-p135(A,C),p539_1(C,B).
p539_1(A,B):-p42(A,C),p764(C,B).
p540(A,B):-p151(A,C),p445(C,B).
p542(A,B):-p145(A,C),p569(C,B).
p543(A,B):-p151(A,C),p543_1(C,B).
p543_1(A,B):-p569(A,C),p543_2(C,B).
p543_2(A,B):-skip1(A,C),p250(C,B).
p545(A,B):-p250(A,C),p158(C,B).
p546(A,B):-copy1(A,C),p423(C,B).
p547(A,B):-p12(A,C),p547_1(C,B).
p547_1(A,B):-p477(A,C),p12(C,B).
p550(A,B):-p445(A,C),p550_1(C,B).
p550_1(A,B):-p226(A,C),copy1(C,B).
p551(A,B):-copy1(A,C),p551_1(C,B).
p551_1(A,B):-p250(A,C),p653(C,B).
p552(A,B):-p530(A,C),p257(C,B).
p553(A,B):-p1284(A,C),mk_lowercase(C,B).
p558(A,B):-p96(A,C),p122(C,B).
p560(A,B):-p42(A,C),p560_1(C,B).
p560_1(A,B):-mk_uppercase(A,C),p271(C,B).
p561(A,B):-p4(A,C),p42(C,B).
p562(A,B):-p431(A,C),p42(C,B).
p563(A,B):-copy1(A,C),p563_1(C,B).
p563_1(A,B):-p77(A,C),p96(C,B).
p564(A,B):-mk_lowercase(A,C),p612(C,B).
p566(A,B):-p12(A,C),p77(C,B).
p568(A,B):-mk_uppercase(A,C),p568_1(C,B).
p568_1(A,B):-p42(A,C),p797(C,B).
p571(A,B):-skip1(A,C),p571_1(C,B).
p571_1(A,B):-p12(A,C),p707(C,B).
p577(A,B):-mk_lowercase(A,C),p316(C,B).
p581(A,B):-p213(A,C),p432(C,B).
p586(A,B):-p4(A,C),p586_1(C,B).
p586_1(A,B):-p37(A,C),mk_uppercase(C,B).
p587(A,B):-mk_uppercase(A,C),p587_1(C,B).
p587_1(A,B):-mk_lowercase(A,C),p587_2(C,B).
p587_2(A,B):-p151(A,C),p37(C,B).
p589(A,B):-p22(A,C),p93(C,B).
p590(A,B):-mk_uppercase(A,C),p590_1(C,B).
p590_1(A,B):-p226(A,C),p590_2(C,B).
p590_2(A,B):-mk_uppercase(A,C),p231(C,B).
p591(A,B):-copy1(A,C),p591_1(C,B).
p591_1(A,B):-p654(A,C),p11(C,B).
p593(A,B):-p250(A,C),p77(C,B).
p595(A,B):-p208(A,C),p679(C,B).
p597(A,B):-copy1(A,C),p597_1(C,B).
p597_1(A,B):-p250(A,C),p653(C,B).
p606(A,B):-mk_lowercase(A,C),p606_1(C,B).
p606_1(A,B):-p1121(A,C),copy1(C,B).
p611(A,B):-mk_lowercase(A,C),p611_1(C,B).
p611_1(A,B):-p11(A,C),p611_2(C,B).
p611_2(A,B):-skip1(A,C),p1312(C,B).
p616(A,B):-copy1(A,C),p616_1(C,B).
p616_1(A,B):-p11(A,C),p77(C,B).
p620(A,B):-p667(A,C),p569(C,B).
p625(A,B):-p12(A,C),p395(C,B).
p626(A,B):-p145(A,C),p626_1(C,B).
p626_1(A,B):-skip1(A,C),p101(C,B).
p627(A,B):-p1104(A,C),p627_1(C,B).
p627_1(A,B):-p135(A,C),p122(C,B).
p638(A,B):-p394(A,C),p96(C,B).
p640(A,B):-skip1(A,C),p640_1(C,B).
p640_1(A,B):-p20(A,C),copy1(C,B).
p641(A,B):-p757(A,C),p9(C,B).
p642(A,B):-p22(A,C),p642_1(C,B).
p642_1(A,B):-p123(A,C),p146(C,B).
p644(A,B):-p37(A,C),p1068(C,B).
p645(A,B):-p291(A,C),p645_1(C,B).
p645_1(A,B):-p1124(A,C),p645_2(C,B).
p645_2(A,B):-p22(A,C),mk_uppercase(C,B).
p649(A,B):-copy1(A,C),p649_1(C,B).
p649_1(A,B):-p169(A,C),p653(C,B).
p655(A,B):-copy1(A,C),p384(C,B).
p658(A,B):-skip1(A,C),p658_1(C,B).
p658_1(A,B):-skip1(A,C),p777(C,B).
p666(A,B):-p20(A,C),copy1(C,B).
p669(A,B):-p135(A,C),p300(C,B).
p671(A,B):-p135(A,C),p441(C,B).
p678(A,B):-p12(A,C),p678_1(C,B).
p678_1(A,B):-p1236(A,C),p12(C,B).
p680(A,B):-p22(A,C),p797(C,B).
p685(A,B):-p435(A,B),is_lowercase(B).
p687(A,B):-p82(A,C),p687_1(C,B).
p687_1(A,B):-p22(A,C),mk_uppercase(C,B).
p689(A,B):-p98(A,C),p11(C,B).
p690(A,B):-mk_lowercase(A,C),p1312(C,B).
p691(A,B):-copy1(A,C),p691_1(C,B).
p691_1(A,B):-p226(A,C),p20(C,B).
p693(A,B):-p151(A,C),p693_1(C,B).
p693_1(A,B):-skip1(A,C),p89(C,B).
p697(A,B):-skip1(A,C),p697_1(C,B).
p697_1(A,B):-p121(A,C),copy1(C,B).
p700(A,B):-p151(A,C),p700_1(C,B).
p700_1(A,B):-p208(A,C),mk_uppercase(C,B).
p703(A,B):-p76(A,C),p703_1(C,B).
p703_1(A,B):-mk_uppercase(A,C),p11(C,B).
p706(A,B):-mk_lowercase(A,C),p608(C,B).
p709(A,B):-mk_lowercase(A,C),p709_1(C,B).
p709_1(A,B):-skip1(A,C),p38(C,B).
p712(A,B):-p101(A,C),p250(C,B).
p713(A,B):-skip1(A,C),p713_1(C,B).
p713_1(A,B):-p89(A,C),mk_lowercase(C,B).
p720(A,B):-mk_uppercase(A,C),p720_1(C,B).
p720_1(A,B):-p12(A,C),p89(C,B).
p726(A,B):-p12(A,C),p726_1(C,B).
p726_1(A,B):-p226(A,C),copy1(C,B).
p727(A,B):-p145(A,C),p394(C,B).
p728(A,B):-p135(A,C),p728_1(C,B).
p728_1(A,B):-p71(A,C),p135(C,B).
p729(A,B):-copy1(A,C),p729_1(C,B).
p729_1(A,B):-p8(A,C),p226(C,B).
p733(A,B):-mk_uppercase(A,C),p733_1(C,B).
p733_1(A,B):-p231(A,C),p733_2(C,B).
p733_2(A,B):-p77(A,C),p201(C,B).
p734(A,B):-copy1(A,C),p734_1(C,B).
p734_1(A,B):-p609(A,C),p734_2(C,B).
p734_2(A,B):-skip1(A,C),p146(C,B).
p737(A,B):-p135(A,C),p737_1(C,B).
p737_1(A,B):-p42(A,C),p441(C,B).
p738(A,B):-skip1(A,C),p738_1(C,B).
p738_1(A,B):-p146(A,C),p1015(C,B).
p739(A,B):-p146(A,C),p82(C,B).
p744(A,B):-copy1(A,C),p744_1(C,B).
p744_1(A,B):-p395(A,C),p491(C,B).
p745(A,B):-p38(A,C),p1106(C,B).
p746(A,B):-p37(A,C),p96(C,B).
p747(A,B):-mk_uppercase(A,C),p747_1(C,B).
p747_1(A,B):-p226(A,C),p747_2(C,B).
p747_2(A,B):-copy1(A,C),p530(C,B).
p750(A,B):-p1284(A,C),p213(C,B).
p754(A,B):-skip1(A,C),p754_1(C,B).
p754_1(A,B):-p51(A,C),p754_2(C,B).
p754_2(A,B):-p1376(A,C),mk_uppercase(C,B).
p756(A,B):-p12(A,C),p756_1(C,B).
p756_1(A,B):-p612(A,C),p135(C,B).
p762(A,B):-mk_lowercase(A,C),p762_1(C,B).
p762_1(A,B):-p22(A,C),p530(C,B).
p766(A,B):-skip1(A,C),p766_1(C,B).
p766_1(A,B):-p875(A,C),p696(C,B).
p768(A,B):-p66(A,C),p394(C,B).
p770(A,B):-skip1(A,C),p300(C,B).
p773(A,B):-p12(A,C),p773_1(C,B).
p773_1(A,B):-p263(A,C),p145(C,B).
p778(A,B):-p441(A,C),p491(C,B).
p785(A,B):-p12(A,C),p785_1(C,B).
p785_1(A,B):-skip1(A,C),p785_2(C,B).
p785_2(A,B):-skip1(A,C),p466(C,B).
p786(A,B):-copy1(A,C),p20(C,B).
p787(A,B):-p135(A,C),p787_1(C,B).
p787_1(A,B):-p576(A,C),p135(C,B).
p792(A,B):-is_space(A),p432(A,B).
p792(A,B):-skip1(A,C),p792(C,B).
p799(A,B):-copy1(A,C),p799_1(C,B).
p799_1(A,B):-p196(A,C),p250(C,B).
p801(A,B):-p135(A,C),p196(C,B).
p802(A,B):-p201(A,C),p208(C,B).
p803(A,B):-p201(A,C),p803_1(C,B).
p803_1(A,B):-skip1(A,C),p217(C,B).
p805(A,B):-p108(A,C),p74(C,B).
p806(A,B):-p864(A,C),p11(C,B).
p808(A,B):-copy1(A,C),p808_1(C,B).
p808_1(A,B):-p22(A,C),p808_2(C,B).
p808_2(A,B):-skip1(A,C),p20(C,B).
p809(A,B):-skip1(A,C),p809_1(C,B).
p809_1(A,B):-p38(A,C),p569(C,B).
p812(A,B):-p11(A,C),p708(C,B).
p813(A,B):-copy1(A,C),p1312(C,B).
p822(A,B):-p822_1(A,B),is_uppercase(B).
p822_1(A,B):-mk_uppercase(A,C),skip1(C,B).
p822_1(A,B):-skip1(A,C),p822_1(C,B).
p823(A,B):-mk_lowercase(A,C),p823_1(C,B).
p823_1(A,B):-p96(A,C),p77(C,B).
p824(A,B):-p151(A,C),p824_1(C,B).
p824_1(A,B):-skip1(A,C),p20(C,B).
p826(A,B):-skip1(A,C),p47(C,B).
p829(A,B):-p11(A,C),p432(C,B).
p830(A,B):-mk_lowercase(A,C),p830_1(C,B).
p830_1(A,B):-p22(A,C),p947(C,B).
p832(A,B):-copy1(A,C),p832_1(C,B).
p832_1(A,B):-p123(A,C),p832_2(C,B).
p832_2(A,B):-skip1(A,C),p340(C,B).
p834(A,B):-p926(A,C),p834_1(C,B).
p834_1(A,B):-mk_uppercase(A,C),p122(C,B).
p835(A,B):-p1(A,C),p98(C,B).
p841(A,B):-p291(A,C),p316(C,B).
p843(A,B):-p123(A,C),p843_1(C,B).
p843_1(A,B):-p74(A,C),p146(C,B).
p844(A,B):-mk_lowercase(A,C),p844_1(C,B).
p844_1(A,B):-p521(A,C),p201(C,B).
p845(A,B):-p394(A,C),p845_1(C,B).
p845_1(A,B):-skip1(A,C),p250(C,B).
p849(A,B):-mk_uppercase(A,C),p849_1(C,B).
p849_1(A,B):-p82(A,C),p441(C,B).
p854(A,B):-p12(A,C),p854_1(C,B).
p854_1(A,B):-p441(A,C),p290(C,B).
p856(A,B):-copy1(A,C),p856_1(C,B).
p856_1(A,B):-p22(A,C),p82(C,B).
p857(A,B):-skip1(A,C),p316(C,B).
p862(A,B):-copy1(A,C),p862_1(C,B).
p862_1(A,B):-p77(A,C),p11(C,B).
p865(A,B):-p865_1(A,B),is_lowercase(B).
p865_1(A,B):-p530(A,C),copy1(C,B).
p874(A,B):-mk_uppercase(A,C),p874_1(C,B).
p874_1(A,B):-p12(A,C),p874_2(C,B).
p874_2(A,B):-p77(A,C),p1(C,B).
p876(A,B):-skip1(A,C),p876_1(C,B).
p876_1(A,B):-p231(A,C),p876_2(C,B).
p876_2(A,B):-p791(A,C),copy1(C,B).
p877(A,B):-p37(A,C),p877_1(C,B).
p877_1(A,B):-mk_uppercase(A,C),p653(C,B).
p880(A,B):-skip1(A,C),p880_1(C,B).
p880_1(A,B):-p158(A,C),p38(C,B).
p884(A,B):-p37(A,C),p960(C,B).
p886(A,B):-p864(A,C),mk_lowercase(C,B).
p887(A,B):-mk_uppercase(A,C),p887_1(C,B).
p887_1(A,B):-p231(A,C),p271(C,B).
p888(A,B):-p231(A,C),p888_1(C,B).
p888_1(A,B):-skip1(A,C),p888_2(C,B).
p888_2(A,B):-p96(A,C),mk_uppercase(C,B).
p889(A,B):-mk_uppercase(A,C),p710(C,B).
p896(A,B):-skip1(A,C),p896_1(C,B).
p896_1(A,B):-p1107(A,C),p896_2(C,B).
p896_2(A,B):-p1107(A,C),copy1(C,B).
p898(A,B):-copy1(A,C),p898_1(C,B).
p898_1(A,B):-p1234(A,C),p151(C,B).
p899(A,B):-mk_uppercase(A,C),p899_1(C,B).
p899_1(A,B):-skip1(A,C),p196(C,B).
p902(A,B):-p123(A,C),p902_1(C,B).
p902_1(A,B):-mk_lowercase(A,C),p158(C,B).
p903(A,B):-p22(A,C),p903_1(C,B).
p903_1(A,B):-skip1(A,C),p1312(C,B).
p904(A,B):-p145(A,C),p96(C,B).
p908(A,B):-mk_lowercase(A,C),p908_1(C,B).
p908_1(A,B):-p435(A,C),p908_2(C,B).
p908_2(A,B):-mk_lowercase(A,C),p1(C,B).
p909(A,B):-mk_lowercase(A,C),p163(C,B).
p910(A,B):-p201(A,C),p441(C,B).
p911(A,B):-mk_lowercase(A,C),p77(C,B).
p919(A,B):-p881(A,C),p1(C,B).
p919(A,B):-skip1(A,C),p919(C,B).
p922(A,B):-skip1(A,C),p922_1(C,B).
p922_1(A,B):-p201(A,C),p98(C,B).
p923(A,B):-p263(A,C),p484(C,B).
p925(A,B):-p11(A,C),p441(C,B).
p927(A,B):-p146(A,C),p927_1(C,B).
p927_1(A,B):-p881(A,C),p263(C,B).
p929(A,B):-p675(A,C),p929_1(C,B).
p929_1(A,B):-p22(A,C),mk_uppercase(C,B).
p932(A,B):-skip1(A,C),p932_1(C,B).
p932_1(A,B):-p135(A,C),p250(C,B).
p934(A,B):-skip1(A,C),p250(C,B).
p937(A,B):-p609(A,C),p101(C,B).
p941(A,B):-copy1(A,C),p851(C,B).
p946(A,B):-p22(A,C),p736(C,B).
p949(A,B):-p12(A,C),p77(C,B).
p950(A,B):-copy1(A,C),p950_1(C,B).
p950_1(A,B):-p1068(A,C),p1068(C,B).
p951(A,B):-p146(A,C),p951_1(C,B).
p951_1(A,B):-skip1(A,C),p36(C,B).
p957(A,B):-p151(A,C),p957_1(C,B).
p957_1(A,B):-p18(A,C),p1106(C,B).
p961(A,B):-skip1(A,C),p163(C,B).
p962(A,B):-p74(A,C),p1106(C,B).
p962(A,B):-skip1(A,C),p962(C,B).
p968(A,B):-copy1(A,C),p968_1(C,B).
p968_1(A,B):-p196(A,C),p1(C,B).
p969(A,B):-copy1(A,C),p969_1(C,B).
p969_1(A,B):-p521(A,C),p11(C,B).
p973(A,B):-p710(A,C),p290(C,B).
p974(A,B):-p145(A,C),p300(C,B).
p975(A,B):-mk_lowercase(A,C),p20(C,B).
p976(A,B):-copy1(A,C),p38(C,B).
p979(A,B):-skip1(A,C),p875(C,B).
p981(A,B):-p12(A,C),p797(C,B).
p985(A,B):-skip1(A,C),p985_1(C,B).
p985_1(A,B):-skip1(A,C),p985_2(C,B).
p985_2(A,B):-skip1(A,C),p201(C,B).
p986(A,B):-p432(A,C),p77(C,B).
p993(A,B):-p653(A,C),p432(C,B).
p995(A,B):-p477(A,C),p151(C,B).
p998(A,B):-mk_lowercase(A,C),p998_1(C,B).
p998_1(A,B):-p37(A,C),p89(C,B).
p999(A,B):-p135(A,C),p999_1(C,B).
p999_1(A,B):-skip1(A,C),p999_2(C,B).
p999_2(A,B):-skip1(A,C),p96(C,B).
p1000(A,B):-p569(A,C),p791(C,B).
p1001(A,B):-p654(A,C),p1001_1(C,B).
p1001_1(A,B):-p653(A,C),mk_lowercase(C,B).
p1002(A,B):-p231(A,C),p1002_1(C,B).
p1002_1(A,B):-p37(A,C),p530(C,B).
p1003(A,B):-mk_lowercase(A,C),p1261(C,B).
p1005(A,B):-p37(A,C),mk_uppercase(C,B).
p1007(A,B):-p12(A,C),p423(C,B).
p1009(A,B):-p89(A,C),p12(C,B).
p1010(A,B):-copy1(A,C),p1010_1(C,B).
p1010_1(A,B):-p696(A,C),p11(C,B).
p1012(A,B):-skip1(A,C),p1012_1(C,B).
p1012_1(A,B):-p708(A,C),p250(C,B).
p1013(A,B):-mk_uppercase(A,C),p1013_1(C,B).
p1013_1(A,B):-p12(A,C),p1013_2(C,B).
p1013_2(A,B):-p96(A,C),mk_uppercase(C,B).
p1014(A,B):-p250(A,C),p1014_1(C,B).
p1014_1(A,B):-skip1(A,C),p477(C,B).
p1016(A,B):-p196(A,C),p9(C,B).
p1017(A,B):-p1017_1(A,B),is_uppercase(B).
p1017_1(A,B):-p101(A,C),skip1(C,B).
p1017_1(A,B):-skip1(A,C),p1017_1(C,B).
p1021(A,B):-copy1(A,C),p1021_1(C,B).
p1021_1(A,B):-p1312(A,C),p1021_2(C,B).
p1021_2(A,B):-skip1(A,C),p569(C,B).
p1027(A,B):-p548(A,C),p1027_1(C,B).
p1027_1(A,B):-skip1(A,C),p1211(C,B).
p1029(A,B):-p783(A,C),p1068(C,B).
p1031(A,B):-skip1(A,C),p1031_1(C,B).
p1031_1(A,B):-p101(A,C),p98(C,B).
p1032(A,B):-p250(A,C),p1032_1(C,B).
p1032_1(A,B):-p231(A,C),p1032_2(C,B).
p1032_2(A,B):-skip1(A,C),p135(C,B).
p1035(A,B):-mk_lowercase(A,C),p66(C,B).
p1040(A,B):-p445(A,C),p98(C,B).
p1043(A,B):-p1(A,C),p47(C,B).
p1046(A,B):-p82(A,C),p1046_1(C,B).
p1046_1(A,B):-skip1(A,C),p569(C,B).
p1049(A,B):-p135(A,C),p654(C,B).
p1051(A,B):-p151(A,C),p1051_1(C,B).
p1051_1(A,B):-p122(A,C),p213(C,B).
p1052(A,B):-skip1(A,C),p1052_1(C,B).
p1052_1(A,B):-p1106(A,C),p432(C,B).
p1053(A,B):-p42(A,C),p22(C,B).
p1055(A,B):-p135(A,C),p38(C,B).
p1058(A,B):-p12(A,C),p1058_1(C,B).
p1058_1(A,B):-p653(A,C),p12(C,B).
p1059(A,B):-p11(A,C),p654(C,B).
p1064(A,B):-p663(A,C),p22(C,B).
p1072(A,B):-p653(A,C),p1072_1(C,B).
p1072_1(A,B):-p12(A,C),p592(C,B).
p1074(A,B):-copy1(A,C),p441(C,B).
p1076(A,B):-p12(A,C),p250(C,B).
p1077(A,B):-p196(A,C),p123(C,B).
p1078(A,B):-p394(A,C),p1312(C,B).
p1086(A,B):-copy1(A,C),p432(C,B).
p1098(A,B):-copy1(A,C),p875(C,B).
p1099(A,B):-p135(A,C),p1099_1(C,B).
p1099_1(A,B):-p11(A,C),p77(C,B).
p1100(A,B):-p135(A,C),p1100_1(C,B).
p1100_1(A,B):-is_uppercase(A),p135(A,B).
p1100_1(A,B):-skip1(A,C),p1100_1(C,B).
p1102(A,B):-copy1(A,C),p77(C,B).
p1103(A,B):-p151(A,C),p1103_1(C,B).
p1103_1(A,B):-skip1(A,C),p77(C,B).
p1105(A,B):-p9(A,C),p101(C,B).
p1108(A,B):-skip1(A,C),p1108_1(C,B).
p1108_1(A,B):-p1004(A,C),p1312(C,B).
p1109(A,B):-copy1(A,C),p163(C,B).
p1110(A,B):-skip1(A,C),p1110_1(C,B).
p1110_1(A,B):-p708(A,C),p250(C,B).
p1113(A,B):-p675(A,C),p491(C,B).
p1115(A,B):-p291(A,C),p432(C,B).
p1118(A,B):-p667(A,C),p797(C,B).
p1122(A,B):-copy1(A,C),p1122_1(C,B).
p1122_1(A,B):-p569(A,C),p1008(C,B).
p1126(A,B):-copy1(A,C),p1126_1(C,B).
p1126_1(A,B):-p663(A,C),p8(C,B).
p1130(A,B):-skip1(A,C),p384(C,B).
p1133(A,B):-p654(A,C),p291(C,B).
p1135(A,B):-p11(A,C),p484(C,B).
p1136(A,B):-skip1(A,C),p1136_1(C,B).
p1136_1(A,B):-p12(A,C),p1136_2(C,B).
p1136_2(A,B):-p1068(A,C),p653(C,B).
p1138(A,B):-p1(A,C),p98(C,B).
p1141(A,B):-p250(A,C),p4(C,B).
p1146(A,B):-mk_lowercase(A,C),p250(C,B).
p1149(A,B):-p384(A,C),p11(C,B).
p1152(A,B):-mk_lowercase(A,C),p1152_1(C,B).
p1152_1(A,B):-p435(A,C),p1152_2(C,B).
p1152_2(A,B):-mk_lowercase(A,C),p1312(C,B).
p1158(A,B):-p238(A,C),p707(C,B).
p1159(A,B):-p708(A,C),p1159_1(C,B).
p1159_1(A,B):-p42(A,C),p22(C,B).
p1161(A,B):-p1(A,C),p1161_1(C,B).
p1161_1(A,B):-p675(A,C),p247(C,B).
p1162(A,B):-p37(A,C),p291(C,B).
p1164(A,B):-skip1(A,C),p1164_1(C,B).
p1164_1(A,B):-p108(A,C),p1164_2(C,B).
p1164_2(A,B):-skip1(A,C),p1312(C,B).
p1168(A,B):-skip1(A,C),p1168_1(C,B).
p1168_1(A,B):-p146(A,C),p1168_2(C,B).
p1168_2(A,B):-skip1(A,C),p77(C,B).
p1169(A,B):-p660(A,C),p1121(C,B).
p1170(A,B):-p18(A,C),p491(C,B).
p1171(A,B):-p300(A,C),p82(C,B).
p1172(A,B):-p38(A,C),p1062(C,B).
p1175(A,B):-copy1(A,C),p250(C,B).
p1177(A,B):-p135(A,C),p1177_1(C,B).
p1177_1(A,B):-p213(A,C),p757(C,B).
p1178(A,B):-p42(A,C),p1178_1(C,B).
p1178_1(A,B):-mk_uppercase(A,C),p271(C,B).
p1179(A,B):-copy1(A,C),p1179_1(C,B).
p1179_1(A,B):-skip1(A,C),p96(C,B).
p1180(A,B):-p151(A,C),p1180_1(C,B).
p1180_1(A,B):-p11(A,C),p77(C,B).
p1181(A,B):-p231(A,C),p1181_1(C,B).
p1181_1(A,B):-p146(A,C),p1044(C,B).
p1183(A,B):-p1(A,C),p905(C,B).
p1190(A,B):-p4(A,C),p42(C,B).
p1192(A,B):-p791(A,C),p271(C,B).
p1198(A,B):-copy1(A,C),p1198_1(C,B).
p1198_1(A,B):-p8(A,C),p1198_2(C,B).
p1198_2(A,B):-skip1(A,C),p300(C,B).
p1200(A,B):-p572(A,C),p708(C,B).
p1201(A,B):-skip1(A,C),p1201_1(C,B).
p1201_1(A,B):-p576(A,C),mk_uppercase(C,B).
p1202(A,B):-p864(A,C),mk_lowercase(C,B).
p1214(A,B):-skip1(A,C),p1214_1(C,B).
p1214_1(A,B):-skip1(A,C),p1214_2(C,B).
p1214_2(A,B):-skip1(A,C),p77(C,B).
p1216(A,B):-p135(A,C),p1216_1(C,B).
p1216_1(A,B):-p484(A,C),p1216_2(C,B).
p1216_2(A,B):-skip1(A,C),p135(C,B).
p1219(A,B):-p201(A,C),p1219_1(C,B).
p1219_1(A,B):-skip1(A,C),p1219_2(C,B).
p1219_2(A,B):-p12(A,C),p163(C,B).
p1221(A,B):-p740(A,C),p37(C,B).
p1223(A,B):-mk_uppercase(A,C),p1223_1(C,B).
p1223_1(A,B):-skip1(A,C),p1236(C,B).
p1224(A,B):-p12(A,C),p1224_1(C,B).
p1224_1(A,B):-p77(A,C),mk_uppercase(C,B).
p1226(A,B):-copy1(A,C),p1226_1(C,B).
p1226_1(A,B):-p384(A,C),p151(C,B).
p1229(A,B):-copy1(A,C),p1229_1(C,B).
p1229_1(A,B):-p42(A,C),p584(C,B).
p1230(A,B):-copy1(A,C),p1230_1(C,B).
p1230_1(A,B):-p395(A,C),p4(C,B).
p1239(A,B):-copy1(A,C),p1239_1(C,B).
p1239_1(A,B):-p521(A,C),p11(C,B).
p1241(A,B):-p9(A,C),p77(C,B).
p1242(A,B):-p135(A,C),p1242_1(C,B).
p1242_1(A,B):-p791(A,C),copy1(C,B).
p1245(A,B):-p37(A,C),p1245_1(C,B).
p1245_1(A,B):-p491(A,C),p491(C,B).
p1248(A,B):-copy1(A,C),p1248_1(C,B).
p1248_1(A,B):-p20(A,C),copy1(C,B).
p1250(A,B):-copy1(A,C),p1250_1(C,B).
p1250_1(A,B):-p1120(A,C),mk_lowercase(C,B).
p1252(A,B):-mk_lowercase(A,C),p1252_1(C,B).
p1252_1(A,B):-p250(A,C),p4(C,B).
p1256(A,B):-skip1(A,C),p1256_1(C,B).
p1256_1(A,B):-p675(A,C),p151(C,B).
p1257(A,B):-mk_lowercase(A,C),p710(C,B).
p1259(A,B):-skip1(A,C),p1259_1(C,B).
p1259_1(A,B):-p77(A,C),p122(C,B).
p1260(A,B):-p42(A,C),p394(C,B).
p1264(A,B):-p12(A,C),p1264_1(C,B).
p1264_1(A,B):-p123(A,C),p146(C,B).
p1265(A,B):-mk_lowercase(A,C),p9(C,B).
p1266(A,B):-p12(A,C),p76(C,B).
p1267(A,B):-copy1(A,C),p1267_1(C,B).
p1267_1(A,B):-p162(A,C),copy1(C,B).
p1272(A,B):-skip1(A,C),p1272_1(C,B).
p1272_1(A,B):-p42(A,C),p74(C,B).
p1273(A,B):-skip1(A,C),p1273_1(C,B).
p1273_1(A,B):-p231(A,C),p1273_2(C,B).
p1273_2(A,B):-p250(A,C),p22(C,B).
p1274(A,B):-p291(A,C),p395(C,B).
p1274(A,B):-mk_lowercase(A,C),p1274(C,B).
p1275(A,B):-p93(A,C),p8(C,B).
p1277(A,B):-p77(A,C),p22(C,B).
p1279(A,B):-p12(A,C),p1279_1(C,B).
p1279_1(A,B):-p77(A,C),p11(C,B).
p1289(A,B):-p654(A,C),p1289_1(C,B).
p1289_1(A,B):-mk_uppercase(A,C),p12(C,B).
p1294(A,B):-p231(A,C),p163(C,B).
p1296(A,B):-skip1(A,C),p1296_1(C,B).
p1296_1(A,B):-p77(A,C),p1(C,B).
p1301(A,B):-mk_uppercase(A,C),p764(C,B).
p1318(A,B):-p77(A,C),p1318_1(C,B).
p1318_1(A,B):-p894(A,C),copy1(C,B).
p1321(A,B):-p521(A,C),p654(C,B).
p1322(A,B):-skip1(A,C),p1322_1(C,B).
p1322_1(A,B):-p51(A,C),p291(C,B).
p1324(A,B):-p441(A,C),p51(C,B).
p1326(A,B):-p37(A,C),p851(C,B).
p1329(A,B):-p42(A,C),p1044(C,B).
p1333(A,B):-skip1(A,C),p1333_1(C,B).
p1333_1(A,B):-skip1(A,C),p363(C,B).
p1337(A,B):-copy1(A,C),p1337_1(C,B).
p1337_1(A,B):-p569(A,C),p592(C,B).
p1338(A,B):-p231(A,C),p1338_1(C,B).
p1338_1(A,B):-p226(A,C),copy1(C,B).
p1340(A,B):-p1120(A,C),p22(C,B).
p1343(A,B):-p146(A,C),p38(C,B).
p1345(A,B):-mk_uppercase(A,C),p1107(C,B).
p1347(A,B):-copy1(A,C),p1347_1(C,B).
p1347_1(A,B):-p340(A,C),p491(C,B).
p1350(A,B):-p96(A,C),p1211(C,B).
p1352(A,B):-p271(A,C),p101(C,B).
p1355(A,B):-p1004(A,C),p584(C,B).
p1358(A,B):-skip1(A,C),p1358_1(C,B).
p1358_1(A,B):-p82(A,C),copy1(C,B).
p1359(A,B):-p1312(A,C),p37(C,B).
p1363(A,B):-mk_lowercase(A,C),p1363_1(C,B).
p1363_1(A,B):-p1044(A,C),mk_uppercase(C,B).
p1368(A,B):-p135(A,C),p1368_1(C,B).
p1368_1(A,B):-p77(A,C),mk_uppercase(C,B).
p1379(A,B):-p1312(A,C),p12(C,B).
p1380(A,B):-p1121(A,C),p573(C,B).
p1381(A,B):-mk_uppercase(A,C),p1381_1(C,B).
p1381_1(A,B):-p89(A,C),p291(C,B).
p1383(A,B):-p491(A,C),p736(C,B).
p1384(A,B):-mk_lowercase(A,C),p96(C,B).
p1385(A,B):-p530(A,C),p1385_1(C,B).
p1385_1(A,B):-p894(A,C),p135(C,B).
p1388(A,B):-p89(A,C),p12(C,B).
p1390(A,B):-p1390_1(A,C),p250(C,B).
p1390_1(A,B):-p1390_2(A,C),p1390_2(C,B).
p1390_2(A,B):-skip1(A,C),skip1(C,B).
p1393(A,B):-p145(A,C),p1120(C,B).
p1394(A,B):-p22(A,C),p852(C,B).
% asserting p2/2
% asserting p3/2
% asserting p7/2
% asserting p10/2
% asserting p13/2
% asserting p15/2
% asserting p16/2
% asserting p17/2
% asserting p21/2
% asserting p23/2
% asserting p26/2
% asserting p32/2
% asserting p33/2
% asserting p34/2
% asserting p40/2
% asserting p41/2
% asserting p44/2
% asserting p45/2
% asserting p46/2
% asserting p48/2
% asserting p49/2
% asserting p58/2
% asserting p59/2
% asserting p60/2
% asserting p62/2
% asserting p63/2
% asserting p65/2
% asserting p67/2
% asserting p70/2
% asserting p75/2
% asserting p78/2
% asserting p81/2
% asserting p83/2
% asserting p84/2
% asserting p85/2
% asserting p86/2
% asserting p90/2
% asserting p91/2
% asserting p92/2
% asserting p95/2
% asserting p97/2
% asserting p99/2
% asserting p102/2
% asserting p105/2
% asserting p107/2
% asserting p109/2
% asserting p110/2
% asserting p111/2
% asserting p112/2
% asserting p116/2
% asserting p119/2
% asserting p125/2
% asserting p128/2
% asserting p129/2
% asserting p130/2
% asserting p132/2
% asserting p136/2
% asserting p137/2
% asserting p140/2
% asserting p142/2
% asserting p144/2
% asserting p150/2
% asserting p152/2
% asserting p153/2
% asserting p154/2
% asserting p157/2
% asserting p167/2
% asserting p172/2
% asserting p173/2
% asserting p174/2
% asserting p176/2
% asserting p177/2
% asserting p179/2
% asserting p180/2
% asserting p182/2
% asserting p183/2
% asserting p185/2
% asserting p186/2
% asserting p187/2
% asserting p189/2
% asserting p191/2
% asserting p198/2
% asserting p199/2
% asserting p200/2
% asserting p203/2
% asserting p204/2
% asserting p206/2
% asserting p209/2
% asserting p211/2
% asserting p214/2
% asserting p216/2
% asserting p218/2
% asserting p219/2
% asserting p220/2
% asserting p221/2
% asserting p225/2
% asserting p228/2
% asserting p239/2
% asserting p240/2
% asserting p242/2
% asserting p243/2
% asserting p248/2
% asserting p251/2
% asserting p253/2
% asserting p255/2
% asserting p256/2
% asserting p260/2
% asserting p265/2
% asserting p266/2
% asserting p270/2
% asserting p274/2
% asserting p275/2
% asserting p276/2
% asserting p281/2
% asserting p282/2
% asserting p287/2
% asserting p288/2
% asserting p289/2
% asserting p296/2
% asserting p297/2
% asserting p309/2
% asserting p311/2
% asserting p312/2
% asserting p314/2
% asserting p315/2
% asserting p317/2
% asserting p321/2
% asserting p330/2
% asserting p332/2
% asserting p335/2
% asserting p343/2
% asserting p344/2
% asserting p345/2
% asserting p348/2
% asserting p352/2
% asserting p353/2
% asserting p355/2
% asserting p359/2
% asserting p361/2
% asserting p364/2
% asserting p368/2
% asserting p375/2
% asserting p376/2
% asserting p378/2
% asserting p381/2
% asserting p385/2
% asserting p388/2
% asserting p389/2
% asserting p393/2
% asserting p397/2
% asserting p399/2
% asserting p400/2
% asserting p401/2
% asserting p402/2
% asserting p405/2
% asserting p411/2
% asserting p412/2
% asserting p413/2
% asserting p414/2
% asserting p416/2
% asserting p417/2
% asserting p420/2
% asserting p421/2
% asserting p422/2
% asserting p424/2
% asserting p425/2
% asserting p427/2
% asserting p428/2
% asserting p429/2
% asserting p433/2
% asserting p434/2
% asserting p446/2
% asserting p447/2
% asserting p448/2
% asserting p449/2
% asserting p450/2
% asserting p452/2
% asserting p454/2
% asserting p455/2
% asserting p456/2
% asserting p458/2
% asserting p461/2
% asserting p464/2
% asserting p465/2
% asserting p471/2
% asserting p472/2
% asserting p474/2
% asserting p476/2
% asserting p485/2
% asserting p487/2
% asserting p488/2
% asserting p492/2
% asserting p494/2
% asserting p495/2
% asserting p498/2
% asserting p499/2
% asserting p503/2
% asserting p504/2
% asserting p505/2
% asserting p506/2
% asserting p507/2
% asserting p508/2
% asserting p510/2
% asserting p511/2
% asserting p519/2
% asserting p522/2
% asserting p523/2
% asserting p525/2
% asserting p529/2
% asserting p535/2
% asserting p536/2
% asserting p539/2
% asserting p540/2
% asserting p542/2
% asserting p543/2
% asserting p545/2
% asserting p546/2
% asserting p547/2
% asserting p550/2
% asserting p551/2
% asserting p552/2
% asserting p553/2
% asserting p558/2
% asserting p560/2
% asserting p561/2
% asserting p562/2
% asserting p563/2
% asserting p564/2
% asserting p566/2
% asserting p568/2
% asserting p571/2
% asserting p577/2
% asserting p581/2
% asserting p586/2
% asserting p587/2
% asserting p589/2
% asserting p590/2
% asserting p591/2
% asserting p593/2
% asserting p595/2
% asserting p597/2
% asserting p606/2
% asserting p611/2
% asserting p616/2
% asserting p620/2
% asserting p625/2
% asserting p626/2
% asserting p627/2
% asserting p638/2
% asserting p640/2
% asserting p641/2
% asserting p642/2
% asserting p644/2
% asserting p645/2
% asserting p649/2
% asserting p655/2
% asserting p658/2
% asserting p669/2
% asserting p671/2
% asserting p678/2
% asserting p680/2
% asserting p685/2
% asserting p687/2
% asserting p689/2
% asserting p690/2
% asserting p691/2
% asserting p693/2
% asserting p697/2
% asserting p700/2
% asserting p703/2
% asserting p706/2
% asserting p709/2
% asserting p712/2
% asserting p713/2
% asserting p720/2
% asserting p726/2
% asserting p728/2
% asserting p729/2
% asserting p733/2
% asserting p734/2
% asserting p737/2
% asserting p738/2
% asserting p739/2
% asserting p744/2
% asserting p745/2
% asserting p746/2
% asserting p747/2
% asserting p750/2
% asserting p754/2
% asserting p756/2
% asserting p762/2
% asserting p766/2
% asserting p768/2
% asserting p773/2
% asserting p778/2
% asserting p785/2
% asserting p786/2
% asserting p787/2
% asserting p792/2
% asserting p799/2
% asserting p801/2
% asserting p802/2
% asserting p803/2
% asserting p805/2
% asserting p806/2
% asserting p808/2
% asserting p809/2
% asserting p812/2
% asserting p813/2
% asserting p822/2
% asserting p823/2
% asserting p824/2
% asserting p826/2
% asserting p830/2
% asserting p832/2
% asserting p834/2
% asserting p835/2
% asserting p841/2
% asserting p843/2
% asserting p844/2
% asserting p845/2
% asserting p849/2
% asserting p854/2
% asserting p856/2
% asserting p862/2
% asserting p865/2
% asserting p874/2
% asserting p876/2
% asserting p877/2
% asserting p880/2
% asserting p884/2
% asserting p886/2
% asserting p887/2
% asserting p888/2
% asserting p889/2
% asserting p896/2
% asserting p898/2
% asserting p899/2
% asserting p902/2
% asserting p903/2
% asserting p904/2
% asserting p908/2
% asserting p909/2
% asserting p910/2
% asserting p911/2
% asserting p919/2
% asserting p922/2
% asserting p923/2
% asserting p925/2
% asserting p927/2
% asserting p929/2
% asserting p932/2
% asserting p937/2
% asserting p941/2
% asserting p946/2
% asserting p950/2
% asserting p951/2
% asserting p957/2
% asserting p962/2
% asserting p968/2
% asserting p969/2
% asserting p973/2
% asserting p974/2
% asserting p975/2
% asserting p979/2
% asserting p981/2
% asserting p985/2
% asserting p986/2
% asserting p993/2
% asserting p995/2
% asserting p998/2
% asserting p999/2
% asserting p1000/2
% asserting p1001/2
% asserting p1002/2
% asserting p1003/2
% asserting p1007/2
% asserting p1009/2
% asserting p1010/2
% asserting p1012/2
% asserting p1013/2
% asserting p1014/2
% asserting p1017/2
% asserting p1021/2
% asserting p1027/2
% asserting p1029/2
% asserting p1031/2
% asserting p1032/2
% asserting p1035/2
% asserting p1040/2
% asserting p1043/2
% asserting p1046/2
% asserting p1049/2
% asserting p1051/2
% asserting p1052/2
% asserting p1055/2
% asserting p1058/2
% asserting p1059/2
% asserting p1064/2
% asserting p1072/2
% asserting p1076/2
% asserting p1077/2
% asserting p1078/2
% asserting p1086/2
% asserting p1098/2
% asserting p1099/2
% asserting p1100/2
% asserting p1102/2
% asserting p1103/2
% asserting p1105/2
% asserting p1108/2
% asserting p1109/2
% asserting p1110/2
% asserting p1113/2
% asserting p1118/2
% asserting p1122/2
% asserting p1126/2
% asserting p1130/2
% asserting p1133/2
% asserting p1135/2
% asserting p1136/2
% asserting p1141/2
% asserting p1146/2
% asserting p1149/2
% asserting p1152/2
% asserting p1158/2
% asserting p1159/2
% asserting p1161/2
% asserting p1162/2
% asserting p1164/2
% asserting p1168/2
% asserting p1169/2
% asserting p1170/2
% asserting p1171/2
% asserting p1172/2
% asserting p1175/2
% asserting p1177/2
% asserting p1178/2
% asserting p1179/2
% asserting p1180/2
% asserting p1181/2
% asserting p1183/2
% asserting p1192/2
% asserting p1198/2
% asserting p1200/2
% asserting p1201/2
% asserting p1214/2
% asserting p1216/2
% asserting p1219/2
% asserting p1221/2
% asserting p1223/2
% asserting p1224/2
% asserting p1226/2
% asserting p1229/2
% asserting p1230/2
% asserting p1239/2
% asserting p1241/2
% asserting p1242/2
% asserting p1245/2
% asserting p1248/2
% asserting p1250/2
% asserting p1252/2
% asserting p1256/2
% asserting p1257/2
% asserting p1259/2
% asserting p1260/2
% asserting p1264/2
% asserting p1265/2
% asserting p1267/2
% asserting p1272/2
% asserting p1273/2
% asserting p1274/2
% asserting p1274/2
% asserting p1275/2
% asserting p1277/2
% asserting p1279/2
% asserting p1289/2
% asserting p1294/2
% asserting p1296/2
% asserting p1301/2
% asserting p1318/2
% asserting p1321/2
% asserting p1322/2
% asserting p1324/2
% asserting p1326/2
% asserting p1329/2
% asserting p1333/2
% asserting p1337/2
% asserting p1338/2
% asserting p1340/2
% asserting p1343/2
% asserting p1345/2
% asserting p1347/2
% asserting p1350/2
% asserting p1352/2
% asserting p1355/2
% asserting p1358/2
% asserting p1359/2
% asserting p1363/2
% asserting p1368/2
% asserting p1380/2
% asserting p1381/2
% asserting p1383/2
% asserting p1384/2
% asserting p1385/2
% asserting p1390/2
% asserting p1393/2
% asserting p1394/2
% depth 4
p27(A,B):-p27_1(A,B),is_lowercase(B).
p27_1(A,B):-p653(A,C),p27_2(C,B).
p27_2(A,B):-p822(A,C),skip1(C,B).
p52(A,B):-p135(A,C),p52_1(C,B).
p52_1(A,B):-p822(A,C),p52_2(C,B).
p52_2(A,B):-skip1(A,C),p51(C,B).
p258(A,B):-p77(A,C),p258_1(C,B).
p258_1(A,B):-skip1(A,C),p985(C,B).
p259(A,B):-skip1(A,C),p259_1(C,B).
p259_1(A,B):-p151(A,C),p1260(C,B).
p261(A,B):-mk_lowercase(A,C),p261_1(C,B).
p261_1(A,B):-p422(A,C),p261_2(C,B).
p261_2(A,B):-skip1(A,C),p108(C,B).
p293(A,B):-mk_lowercase(A,C),p293_1(C,B).
p293_1(A,B):-p37(A,C),p293_2(C,B).
p293_2(A,B):-skip1(A,C),p201(C,B).
p307(A,B):-copy1(A,C),p307_1(C,B).
p307_1(A,B):-p182(A,C),p11(C,B).
p337(A,B):-mk_lowercase(A,C),p337_1(C,B).
p337_1(A,B):-p182(A,C),p250(C,B).
p382(A,B):-p183(A,C),p247(C,B).
p469(A,B):-p653(A,C),p469_1(C,B).
p469_1(A,B):-skip1(A,C),p1179(C,B).
p482(A,B):-skip1(A,C),p482_1(C,B).
p482_1(A,B):-p12(A,C),p985(C,B).
p520(A,B):-p12(A,C),p985(C,B).
p623(A,B):-p231(A,C),p623_1(C,B).
p623_1(A,B):-p1058(A,C),copy1(C,B).
p661(A,B):-p16(A,C),p201(C,B).
p661(A,B):-skip1(A,C),p661(C,B).
p664(A,B):-p201(A,C),p664_1(C,B).
p664_1(A,B):-p67(A,C),p12(C,B).
p665(A,B):-copy1(A,C),p665_1(C,B).
p665_1(A,B):-p395(A,C),p665_2(C,B).
p665_2(A,B):-p653(A,C),mk_lowercase(C,B).
p870(A,B):-copy1(A,C),p182(C,B).
p892(A,B):-p201(A,C),p892_1(C,B).
p892_1(A,B):-skip1(A,C),p487(C,B).
p897(A,B):-not_empty(A),p427(A,B).
p916(A,B):-p122(A,C),p640(C,B).
p940(A,B):-p1102(A,C),p940_1(C,B).
p940_1(A,B):-mk_uppercase(A,C),p940_2(C,B).
p940_2(A,B):-mk_lowercase(A,C),p151(C,B).
p1073(A,B):-p255(A,C),p1073_1(C,B).
p1073_1(A,B):-skip1(A,C),p8(C,B).
p1089(A,B):-p105(A,C),p20(C,B).
p1097(A,B):-p231(A,C),p1097_1(C,B).
p1097_1(A,B):-mk_lowercase(A,C),p1097_2(C,B).
p1097_2(A,B):-skip1(A,C),p566(C,B).
p1151(A,B):-p535(A,C),p1151_1(C,B).
p1151_1(A,B):-skip1(A,C),p1151_2(C,B).
p1151_2(A,B):-skip1(A,C),p201(C,B).
p1251(A,B):-skip1(A,C),p1251_1(C,B).
p1251_1(A,B):-p60(A,C),mk_lowercase(C,B).
p1302(A,B):-p182(A,C),p1302_1(C,B).
p1302_1(A,B):-p231(A,C),p12(C,B).
p1365(A,B):-copy1(A,C),p1365_1(C,B).
p1365_1(A,B):-p130(A,C),copy1(C,B).
% asserting p27/2
% asserting p52/2
% asserting p258/2
% asserting p259/2
% asserting p261/2
% asserting p293/2
% asserting p307/2
% asserting p337/2
% asserting p382/2
% asserting p469/2
% asserting p482/2
% asserting p623/2
% asserting p661/2
% asserting p664/2
% asserting p665/2
% asserting p870/2
% asserting p892/2
% asserting p897/2
% asserting p916/2
% asserting p940/2
% asserting p1073/2
% asserting p1089/2
% asserting p1097/2
% asserting p1151/2
% asserting p1251/2
% asserting p1302/2
% asserting p1365/2
b25(A,B):-not_letter(A),copy1(A,B).
b25(A,B):-b25_1(A,C),b25(C,B).
b25_1(A,B):-is_lowercase(A),skip1(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b113(A,B):-p108(A,C),b113_1(C,B).
b113_1(A,B):-p378(A,C),mk_uppercase(C,B).
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p12(A,B),is_lowercase(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b102(A,B):-p77(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p12(A,C),b102_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b56(A,B):-p130(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p12(A,C),b56_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b132(A,B):-b132_1(A,B),is_number(B).
b132_1(A,B):-p37(A,C),p58(C,B).
b132_1(A,B):-p22(A,C),p142(C,B).
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p12(A,C),b1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p12(A,C),b137_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b3(A,B):-not_empty(A),mk_uppercase(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p22(A,C),b309_1(C,B).
b309_1(A,B):-p4(A,C),p4(C,B).
%timeout
b241(A,B):-p22(A,C),p4(C,B).
%timeout
%timeout
%timeout
b238(A,B):-p213(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,B),is_space(B).
%timeout
%timeout
%timeout
%timeout
%timeout
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b35(A,B):-p172(A,C),b35_1(C,B).
b35_1(A,B):-skip1(A,B),is_empty(B).
b35_1(A,B):-p12(A,C),b35_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-p77(A,C),b224_1(C,B).
b224_1(A,B):-skip1(A,C),p108(C,B).
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p37(A,B).
%timeout
%timeout
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p12(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b63(A,B):-p130(A,C),p4(C,B).
%timeout
%timeout
%timeout
b149(A,B):-p1214(A,C),b149_1(C,B).
b149_1(A,B):-not_number(A),p12(A,B).
b149_1(A,B):-p12(A,C),b149_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b4(A,B):-p291(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p12(A,C),b4_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b5(A,B):-not_letter(A),skip1(A,B).
b5(A,B):-b5_1(A,C),b5(C,B).
b5_1(A,B):-copy1(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p12(A,C),b323_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b23_1(A,B):-p130(A,C),skip1(C,B).
b188(A,B):-p22(A,C),p4(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b48(A,B):-p22(A,C),b48_1(C,B).
b48_1(A,B):-p1(A,C),p291(C,B).
%timeout
%timeout
%timeout
b103(A,B):-not_empty(A),copy1(A,B).
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p77(A,C),b247_1(C,B).
%timeout
%timeout
b81(A,B):-skip1(A,C),b81_1(C,B).
b81_1(A,B):-skip1(A,C),p1214(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b249(A,B):-skip1(A,C),b249_1(C,B).
b249_1(A,B):-p1284(A,C),p4(C,B).
%timeout
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p12(A,C),b76_1(C,B).
%timeout
%timeout
%timeout
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p1284(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 31
true.


