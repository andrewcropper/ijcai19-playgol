true.

% depth 1
p1(A,B):-copy1(A,C),copy1(C,B).
p6(A,B):-not_empty(A),copy1(A,B).
p12(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p14(A,B):-not_empty(A),copy1(A,B).
p15(A,B):-skip1(A,C),mk_uppercase(C,B).
p16(A,B):-not_empty(A),skip1(A,B).
p31(A,B):-skip1(A,C),copy1(C,B).
p38(A,B):-not_empty(A),mk_lowercase(A,B).
p45(A,B):-not_empty(A),copy1(A,B).
p46(A,B):-not_empty(A),mk_uppercase(A,B).
p47(A,B):-not_empty(A),copy1(A,B).
p51(A,B):-not_empty(A),skip1(A,B).
p54(A,B):-skip1(A,C),mk_lowercase(C,B).
p55(A,B):-mk_lowercase(A,C),copy1(C,B).
p58(A,B):-not_empty(A),skip1(A,B).
p63(A,B):-not_empty(A),mk_uppercase(A,B).
p64(A,B):-mk_lowercase(A,C),copy1(C,B).
p69(A,B):-skip1(A,C),copy1(C,B).
p71(A,B):-copy1(A,C),copy1(C,B).
p72(A,B):-not_empty(A),mk_uppercase(A,B).
p75(A,B):-not_empty(A),copy1(A,B).
p76(A,B):-copy1(A,C),mk_uppercase(C,B).
p77(A,B):-copy1(A,C),copy1(C,B).
p78(A,B):-not_empty(A),skip1(A,B).
p79(A,B):-skip1(A,C),mk_uppercase(C,B).
p83(A,B):-skip1(A,C),copy1(C,B).
p84(A,B):-not_empty(A),mk_lowercase(A,B).
p87(A,B):-skip1(A,C),copy1(C,B).
p98(A,B):-not_empty(A),copy1(A,B).
p99(A,B):-not_empty(A),skip1(A,B).
p106(A,B):-skip1(A,C),mk_lowercase(C,B).
p109(A,B):-not_empty(A),copy1(A,B).
p113(A,B):-not_empty(A),copy1(A,B).
p115(A,B):-not_empty(A),copy1(A,B).
p117(A,B):-copy1(A,C),mk_uppercase(C,B).
p118(A,B):-not_empty(A),skip1(A,B).
p123(A,B):-not_empty(A),skip1(A,B).
p127(A,B):-not_empty(A),skip1(A,B).
p134(A,B):-not_empty(A),copy1(A,B).
p143(A,B):-copy1(A,C),copy1(C,B).
p146(A,B):-not_empty(A),mk_uppercase(A,B).
p147(A,B):-not_empty(A),skip1(A,B).
p155(A,B):-skip1(A,C),copy1(C,B).
p163(A,B):-not_empty(A),skip1(A,B).
p171(A,B):-copy1(A,C),copy1(C,B).
p175(A,B):-not_empty(A),copy1(A,B).
p176(A,B):-not_empty(A),mk_uppercase(A,B).
p196(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p197(A,B):-copy1(A,C),copy1(C,B).
p203(A,B):-not_empty(A),copy1(A,B).
p205(A,B):-not_empty(A),copy1(A,B).
p208(A,B):-skip1(A,C),copy1(C,B).
p209(A,B):-not_empty(A),copy1(A,B).
p215(A,B):-not_empty(A),skip1(A,B).
p217(A,B):-mk_lowercase(A,C),copy1(C,B).
p220(A,B):-not_empty(A),skip1(A,B).
p225(A,B):-not_empty(A),skip1(A,B).
p227(A,B):-not_empty(A),skip1(A,B).
p228(A,B):-copy1(A,C),copy1(C,B).
p233(A,B):-not_empty(A),copy1(A,B).
p235(A,B):-not_empty(A),mk_lowercase(A,B).
p242(A,B):-not_empty(A),copy1(A,B).
p244(A,B):-not_empty(A),mk_uppercase(A,B).
p254(A,B):-not_empty(A),skip1(A,B).
p256(A,B):-not_empty(A),mk_lowercase(A,B).
p261(A,B):-not_empty(A),copy1(A,B).
p262(A,B):-not_empty(A),copy1(A,B).
p266(A,B):-not_empty(A),mk_lowercase(A,B).
p273(A,B):-skip1(A,C),copy1(C,B).
p277(A,B):-not_empty(A),skip1(A,B).
p279(A,B):-skip1(A,C),copy1(C,B).
p286(A,B):-not_empty(A),skip1(A,B).
p295(A,B):-not_empty(A),copy1(A,B).
p298(A,B):-not_empty(A),copy1(A,B).
p312(A,B):-not_empty(A),mk_lowercase(A,B).
p313(A,B):-not_empty(A),copy1(A,B).
p314(A,B):-not_empty(A),copy1(A,B).
p317(A,B):-not_empty(A),copy1(A,B).
p318(A,B):-mk_lowercase(A,C),copy1(C,B).
p325(A,B):-not_empty(A),mk_lowercase(A,B).
p329(A,B):-not_empty(A),skip1(A,B).
p335(A,B):-not_empty(A),mk_uppercase(A,B).
p345(A,B):-copy1(A,C),mk_uppercase(C,B).
p348(A,B):-not_empty(A),copy1(A,B).
p353(A,B):-copy1(A,C),copy1(C,B).
p355(A,B):-skip1(A,C),copy1(C,B).
p357(A,B):-skip1(A,C),copy1(C,B).
p359(A,B):-not_empty(A),copy1(A,B).
p367(A,B):-not_empty(A),skip1(A,B).
p369(A,B):-copy1(A,C),copy1(C,B).
p383(A,B):-not_empty(A),copy1(A,B).
p384(A,B):-skip1(A,C),mk_uppercase(C,B).
p387(A,B):-skip1(A,C),copy1(C,B).
p390(A,B):-not_empty(A),copy1(A,B).
p391(A,B):-not_empty(A),skip1(A,B).
p397(A,B):-not_empty(A),copy1(A,B).
p400(A,B):-not_empty(A),copy1(A,B).
p404(A,B):-not_empty(A),copy1(A,B).
p406(A,B):-mk_uppercase(A,C),copy1(C,B).
p407(A,B):-mk_uppercase(A,C),copy1(C,B).
p415(A,B):-not_empty(A),skip1(A,B).
p427(A,B):-skip1(A,C),copy1(C,B).
p435(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p436(A,B):-not_empty(A),copy1(A,B).
p437(A,B):-not_empty(A),skip1(A,B).
p440(A,B):-skip1(A,C),mk_uppercase(C,B).
p441(A,B):-not_empty(A),copy1(A,B).
p445(A,B):-not_empty(A),copy1(A,B).
p446(A,B):-not_empty(A),skip1(A,B).
p449(A,B):-not_empty(A),copy1(A,B).
p450(A,B):-not_empty(A),skip1(A,B).
p452(A,B):-not_empty(A),mk_uppercase(A,B).
p460(A,B):-not_empty(A),mk_uppercase(A,B).
p469(A,B):-not_empty(A),skip1(A,B).
p473(A,B):-not_empty(A),mk_lowercase(A,B).
p474(A,B):-skip1(A,C),copy1(C,B).
p479(A,B):-copy1(A,C),mk_uppercase(C,B).
p481(A,B):-not_empty(A),skip1(A,B).
p482(A,B):-copy1(A,C),copy1(C,B).
p484(A,B):-not_empty(A),copy1(A,B).
p485(A,B):-not_empty(A),copy1(A,B).
p487(A,B):-not_empty(A),copy1(A,B).
p499(A,B):-not_empty(A),mk_uppercase(A,B).
p509(A,B):-skip1(A,C),copy1(C,B).
p511(A,B):-not_empty(A),mk_uppercase(A,B).
p512(A,B):-not_empty(A),copy1(A,B).
p513(A,B):-not_empty(A),copy1(A,B).
p514(A,B):-skip1(A,C),mk_lowercase(C,B).
p519(A,B):-not_empty(A),skip1(A,B).
p522(A,B):-copy1(A,C),copy1(C,B).
p525(A,B):-not_empty(A),skip1(A,B).
p527(A,B):-not_empty(A),skip1(A,B).
p530(A,B):-not_empty(A),mk_uppercase(A,B).
p532(A,B):-not_empty(A),skip1(A,B).
p542(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p546(A,B):-not_empty(A),skip1(A,B).
p547(A,B):-not_empty(A),mk_lowercase(A,B).
p553(A,B):-copy1(A,C),mk_lowercase(C,B).
p554(A,B):-not_empty(A),skip1(A,B).
p556(A,B):-skip1(A,C),mk_lowercase(C,B).
p558(A,B):-copy1(A,C),mk_lowercase(C,B).
p562(A,B):-not_empty(A),skip1(A,B).
p572(A,B):-not_empty(A),mk_uppercase(A,B).
p574(A,B):-not_empty(A),skip1(A,B).
p575(A,B):-not_empty(A),copy1(A,B).
p577(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p598(A,B):-not_empty(A),copy1(A,B).
p599(A,B):-mk_uppercase(A,C),copy1(C,B).
p600(A,B):-not_empty(A),skip1(A,B).
p604(A,B):-copy1(A,C),copy1(C,B).
p606(A,B):-mk_uppercase(A,C),copy1(C,B).
p607(A,B):-mk_lowercase(A,C),copy1(C,B).
p619(A,B):-not_empty(A),skip1(A,B).
p620(A,B):-not_empty(A),skip1(A,B).
p623(A,B):-not_empty(A),copy1(A,B).
p630(A,B):-not_empty(A),copy1(A,B).
p631(A,B):-skip1(A,C),copy1(C,B).
p632(A,B):-not_empty(A),skip1(A,B).
p635(A,B):-not_empty(A),mk_uppercase(A,B).
p637(A,B):-not_empty(A),skip1(A,B).
p640(A,B):-not_empty(A),skip1(A,B).
p642(A,B):-not_empty(A),skip1(A,B).
p646(A,B):-not_empty(A),copy1(A,B).
p648(A,B):-copy1(A,C),mk_uppercase(C,B).
p652(A,B):-copy1(A,C),mk_lowercase(C,B).
p669(A,B):-not_empty(A),copy1(A,B).
p676(A,B):-not_empty(A),skip1(A,B).
p679(A,B):-not_empty(A),skip1(A,B).
p685(A,B):-not_empty(A),skip1(A,B).
p688(A,B):-not_empty(A),copy1(A,B).
p690(A,B):-not_empty(A),copy1(A,B).
p694(A,B):-not_empty(A),copy1(A,B).
p695(A,B):-not_empty(A),skip1(A,B).
p697(A,B):-copy1(A,C),mk_uppercase(C,B).
p699(A,B):-not_empty(A),mk_uppercase(A,B).
p700(A,B):-not_empty(A),skip1(A,B).
p715(A,B):-not_empty(A),mk_lowercase(A,B).
p716(A,B):-not_empty(A),copy1(A,B).
p724(A,B):-not_empty(A),copy1(A,B).
p730(A,B):-not_empty(A),copy1(A,B).
p731(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p737(A,B):-not_empty(A),copy1(A,B).
p752(A,B):-skip1(A,C),mk_lowercase(C,B).
p753(A,B):-skip1(A,C),copy1(C,B).
p755(A,B):-skip1(A,C),copy1(C,B).
p756(A,B):-copy1(A,C),mk_lowercase(C,B).
p758(A,B):-not_empty(A),copy1(A,B).
p762(A,B):-skip1(A,C),mk_lowercase(C,B).
p764(A,B):-not_empty(A),skip1(A,B).
p765(A,B):-not_empty(A),copy1(A,B).
p766(A,B):-skip1(A,C),copy1(C,B).
p770(A,B):-not_empty(A),copy1(A,B).
p779(A,B):-mk_uppercase(A,C),copy1(C,B).
p783(A,B):-not_empty(A),skip1(A,B).
p786(A,B):-not_empty(A),skip1(A,B).
p791(A,B):-not_empty(A),skip1(A,B).
p796(A,B):-not_empty(A),copy1(A,B).
p797(A,B):-not_empty(A),mk_lowercase(A,B).
p798(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p802(A,B):-not_empty(A),copy1(A,B).
p803(A,B):-not_empty(A),copy1(A,B).
p806(A,B):-not_empty(A),skip1(A,B).
p809(A,B):-not_empty(A),skip1(A,B).
p814(A,B):-not_empty(A),copy1(A,B).
p815(A,B):-not_empty(A),skip1(A,B).
p817(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p819(A,B):-copy1(A,C),copy1(C,B).
p822(A,B):-not_empty(A),copy1(A,B).
p831(A,B):-not_empty(A),copy1(A,B).
p833(A,B):-copy1(A,C),copy1(C,B).
p835(A,B):-skip1(A,C),mk_uppercase(C,B).
p847(A,B):-not_empty(A),skip1(A,B).
p850(A,B):-skip1(A,C),mk_uppercase(C,B).
p853(A,B):-copy1(A,C),copy1(C,B).
p857(A,B):-not_empty(A),skip1(A,B).
p865(A,B):-not_empty(A),copy1(A,B).
p866(A,B):-not_empty(A),skip1(A,B).
p867(A,B):-skip1(A,C),mk_uppercase(C,B).
p871(A,B):-not_empty(A),copy1(A,B).
p875(A,B):-not_empty(A),mk_uppercase(A,B).
p877(A,B):-not_empty(A),skip1(A,B).
p878(A,B):-not_empty(A),copy1(A,B).
p882(A,B):-not_empty(A),skip1(A,B).
p891(A,B):-not_empty(A),skip1(A,B).
p896(A,B):-not_empty(A),skip1(A,B).
p898(A,B):-not_empty(A),skip1(A,B).
p899(A,B):-not_empty(A),skip1(A,B).
p902(A,B):-not_empty(A),skip1(A,B).
p905(A,B):-skip1(A,C),copy1(C,B).
p906(A,B):-not_empty(A),mk_lowercase(A,B).
p907(A,B):-copy1(A,C),copy1(C,B).
p914(A,B):-copy1(A,C),copy1(C,B).
p915(A,B):-not_empty(A),skip1(A,B).
p918(A,B):-not_empty(A),copy1(A,B).
p921(A,B):-mk_uppercase(A,C),copy1(C,B).
p922(A,B):-not_empty(A),copy1(A,B).
p929(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p933(A,B):-not_empty(A),mk_lowercase(A,B).
p938(A,B):-not_empty(A),skip1(A,B).
p940(A,B):-skip1(A,C),mk_lowercase(C,B).
p944(A,B):-copy1(A,C),copy1(C,B).
p950(A,B):-not_empty(A),copy1(A,B).
p952(A,B):-not_empty(A),skip1(A,B).
p953(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p955(A,B):-not_empty(A),skip1(A,B).
p958(A,B):-copy1(A,C),mk_uppercase(C,B).
p961(A,B):-not_empty(A),skip1(A,B).
p968(A,B):-not_empty(A),copy1(A,B).
p969(A,B):-not_empty(A),mk_lowercase(A,B).
p975(A,B):-not_empty(A),mk_uppercase(A,B).
p984(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p986(A,B):-not_empty(A),copy1(A,B).
p989(A,B):-not_empty(A),skip1(A,B).
p992(A,B):-not_empty(A),skip1(A,B).
p993(A,B):-not_empty(A),copy1(A,B).
p994(A,B):-skip1(A,C),copy1(C,B).
p996(A,B):-copy1(A,C),copy1(C,B).
p1001(A,B):-copy1(A,C),copy1(C,B).
p1018(A,B):-copy1(A,C),mk_uppercase(C,B).
p1023(A,B):-not_empty(A),mk_lowercase(A,B).
p1029(A,B):-not_empty(A),copy1(A,B).
p1032(A,B):-not_empty(A),copy1(A,B).
p1038(A,B):-skip1(A,C),copy1(C,B).
p1039(A,B):-skip1(A,C),mk_uppercase(C,B).
p1041(A,B):-copy1(A,C),copy1(C,B).
p1050(A,B):-not_empty(A),skip1(A,B).
p1054(A,B):-skip1(A,C),mk_lowercase(C,B).
p1056(A,B):-not_empty(A),skip1(A,B).
p1062(A,B):-not_empty(A),skip1(A,B).
p1064(A,B):-skip1(A,C),mk_uppercase(C,B).
p1066(A,B):-copy1(A,C),copy1(C,B).
p1067(A,B):-not_empty(A),copy1(A,B).
p1069(A,B):-not_empty(A),copy1(A,B).
p1070(A,B):-not_empty(A),mk_lowercase(A,B).
p1076(A,B):-skip1(A,C),copy1(C,B).
p1079(A,B):-not_empty(A),copy1(A,B).
p1080(A,B):-not_empty(A),copy1(A,B).
p1082(A,B):-skip1(A,C),mk_lowercase(C,B).
p1084(A,B):-not_empty(A),copy1(A,B).
p1085(A,B):-copy1(A,C),copy1(C,B).
p1087(A,B):-not_empty(A),copy1(A,B).
p1094(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1102(A,B):-copy1(A,C),copy1(C,B).
p1106(A,B):-not_empty(A),skip1(A,B).
p1112(A,B):-not_empty(A),skip1(A,B).
p1114(A,B):-not_empty(A),copy1(A,B).
p1117(A,B):-copy1(A,C),copy1(C,B).
p1119(A,B):-copy1(A,C),mk_uppercase(C,B).
p1121(A,B):-not_empty(A),copy1(A,B).
p1123(A,B):-not_empty(A),mk_lowercase(A,B).
p1127(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1133(A,B):-not_empty(A),copy1(A,B).
p1136(A,B):-not_empty(A),skip1(A,B).
p1139(A,B):-not_empty(A),copy1(A,B).
p1143(A,B):-not_empty(A),copy1(A,B).
p1145(A,B):-not_empty(A),copy1(A,B).
p1151(A,B):-mk_lowercase(A,C),copy1(C,B).
p1152(A,B):-not_empty(A),mk_uppercase(A,B).
p1156(A,B):-not_empty(A),mk_uppercase(A,B).
p1157(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1163(A,B):-copy1(A,C),copy1(C,B).
p1166(A,B):-skip1(A,C),mk_lowercase(C,B).
p1170(A,B):-not_empty(A),mk_lowercase(A,B).
p1178(A,B):-not_empty(A),mk_lowercase(A,B).
p1183(A,B):-not_empty(A),mk_lowercase(A,B).
p1187(A,B):-skip1(A,C),mk_uppercase(C,B).
p1188(A,B):-not_empty(A),skip1(A,B).
p1197(A,B):-not_empty(A),skip1(A,B).
p1198(A,B):-not_empty(A),copy1(A,B).
p1202(A,B):-skip1(A,C),copy1(C,B).
p1203(A,B):-not_empty(A),copy1(A,B).
p1209(A,B):-not_empty(A),copy1(A,B).
p1227(A,B):-not_empty(A),skip1(A,B).
p1237(A,B):-not_empty(A),skip1(A,B).
p1238(A,B):-copy1(A,C),copy1(C,B).
p1248(A,B):-copy1(A,C),mk_lowercase(C,B).
p1249(A,B):-not_empty(A),copy1(A,B).
p1251(A,B):-skip1(A,C),copy1(C,B).
p1253(A,B):-not_empty(A),copy1(A,B).
p1254(A,B):-not_empty(A),skip1(A,B).
p1256(A,B):-not_empty(A),mk_uppercase(A,B).
p1259(A,B):-not_empty(A),skip1(A,B).
p1266(A,B):-not_empty(A),skip1(A,B).
p1272(A,B):-copy1(A,C),copy1(C,B).
p1279(A,B):-skip1(A,C),copy1(C,B).
p1280(A,B):-not_empty(A),copy1(A,B).
p1281(A,B):-not_empty(A),mk_lowercase(A,B).
p1288(A,B):-not_empty(A),skip1(A,B).
p1297(A,B):-not_empty(A),copy1(A,B).
p1306(A,B):-not_empty(A),skip1(A,B).
p1310(A,B):-not_empty(A),skip1(A,B).
p1311(A,B):-copy1(A,C),copy1(C,B).
p1314(A,B):-copy1(A,C),mk_lowercase(C,B).
p1317(A,B):-not_empty(A),mk_uppercase(A,B).
p1318(A,B):-not_empty(A),copy1(A,B).
p1319(A,B):-skip1(A,C),copy1(C,B).
p1320(A,B):-not_empty(A),copy1(A,B).
p1321(A,B):-skip1(A,C),mk_uppercase(C,B).
p1330(A,B):-copy1(A,C),copy1(C,B).
p1331(A,B):-mk_uppercase(A,C),copy1(C,B).
p1335(A,B):-mk_lowercase(A,C),copy1(C,B).
p1337(A,B):-skip1(A,C),mk_lowercase(C,B).
p1344(A,B):-not_empty(A),copy1(A,B).
p1345(A,B):-copy1(A,C),copy1(C,B).
p1348(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1352(A,B):-not_empty(A),copy1(A,B).
p1353(A,B):-copy1(A,C),mk_uppercase(C,B).
p1356(A,B):-not_empty(A),mk_lowercase(A,B).
p1360(A,B):-not_empty(A),copy1(A,B).
p1374(A,B):-not_empty(A),mk_uppercase(A,B).
p1377(A,B):-not_empty(A),skip1(A,B).
p1382(A,B):-skip1(A,C),mk_lowercase(C,B).
p1386(A,B):-skip1(A,C),mk_uppercase(C,B).
p1387(A,B):-not_empty(A),mk_uppercase(A,B).
p1397(A,B):-not_empty(A),skip1(A,B).
p1403(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1406(A,B):-not_empty(A),skip1(A,B).
p1416(A,B):-not_empty(A),mk_uppercase(A,B).
p1418(A,B):-not_empty(A),copy1(A,B).
p1419(A,B):-copy1(A,C),copy1(C,B).
p1421(A,B):-not_empty(A),skip1(A,B).
p1423(A,B):-not_empty(A),skip1(A,B).
p1424(A,B):-not_empty(A),copy1(A,B).
p1437(A,B):-not_empty(A),skip1(A,B).
p1440(A,B):-copy1(A,C),copy1(C,B).
p1442(A,B):-copy1(A,C),mk_lowercase(C,B).
p1448(A,B):-copy1(A,C),copy1(C,B).
p1453(A,B):-not_empty(A),copy1(A,B).
p1455(A,B):-not_empty(A),skip1(A,B).
p1456(A,B):-not_empty(A),copy1(A,B).
p1460(A,B):-copy1(A,C),copy1(C,B).
p1466(A,B):-not_empty(A),mk_lowercase(A,B).
p1471(A,B):-not_empty(A),skip1(A,B).
p1475(A,B):-not_empty(A),skip1(A,B).
p1476(A,B):-copy1(A,C),copy1(C,B).
p1479(A,B):-not_empty(A),copy1(A,B).
p1494(A,B):-not_empty(A),skip1(A,B).
p1498(A,B):-not_empty(A),copy1(A,B).
p1499(A,B):-not_empty(A),skip1(A,B).
p1500(A,B):-copy1(A,C),copy1(C,B).
p1506(A,B):-mk_lowercase(A,C),copy1(C,B).
p1509(A,B):-mk_uppercase(A,C),copy1(C,B).
p1512(A,B):-not_empty(A),skip1(A,B).
p1515(A,B):-not_empty(A),skip1(A,B).
p1523(A,B):-copy1(A,C),copy1(C,B).
p1531(A,B):-copy1(A,C),mk_lowercase(C,B).
p1533(A,B):-not_empty(A),skip1(A,B).
p1535(A,B):-not_empty(A),skip1(A,B).
p1536(A,B):-skip1(A,C),mk_lowercase(C,B).
p1537(A,B):-skip1(A,C),mk_uppercase(C,B).
p1550(A,B):-not_empty(A),skip1(A,B).
p1551(A,B):-mk_uppercase(A,C),copy1(C,B).
p1555(A,B):-copy1(A,C),copy1(C,B).
p1557(A,B):-copy1(A,C),mk_uppercase(C,B).
p1558(A,B):-not_empty(A),skip1(A,B).
p1560(A,B):-not_empty(A),mk_lowercase(A,B).
p1561(A,B):-not_empty(A),copy1(A,B).
p1563(A,B):-not_empty(A),skip1(A,B).
p1564(A,B):-not_empty(A),skip1(A,B).
p1566(A,B):-not_empty(A),skip1(A,B).
p1568(A,B):-not_empty(A),mk_lowercase(A,B).
p1579(A,B):-not_empty(A),copy1(A,B).
p1580(A,B):-copy1(A,C),copy1(C,B).
p1583(A,B):-not_empty(A),skip1(A,B).
p1585(A,B):-copy1(A,C),copy1(C,B).
p1586(A,B):-not_empty(A),skip1(A,B).
p1590(A,B):-not_empty(A),skip1(A,B).
p1593(A,B):-not_empty(A),skip1(A,B).
p1596(A,B):-not_empty(A),skip1(A,B).
p1603(A,B):-copy1(A,C),copy1(C,B).
p1605(A,B):-copy1(A,C),copy1(C,B).
p1606(A,B):-not_empty(A),copy1(A,B).
p1615(A,B):-not_empty(A),copy1(A,B).
p1618(A,B):-skip1(A,C),mk_uppercase(C,B).
p1619(A,B):-skip1(A,C),copy1(C,B).
p1631(A,B):-not_empty(A),skip1(A,B).
p1632(A,B):-not_empty(A),copy1(A,B).
p1639(A,B):-skip1(A,C),copy1(C,B).
p1643(A,B):-skip1(A,C),copy1(C,B).
p1653(A,B):-not_empty(A),copy1(A,B).
p1656(A,B):-skip1(A,C),mk_lowercase(C,B).
p1657(A,B):-not_empty(A),copy1(A,B).
p1658(A,B):-not_empty(A),mk_uppercase(A,B).
p1662(A,B):-mk_uppercase(A,C),copy1(C,B).
p1663(A,B):-not_empty(A),skip1(A,B).
p1664(A,B):-not_empty(A),mk_lowercase(A,B).
p1665(A,B):-not_empty(A),skip1(A,B).
p1666(A,B):-not_empty(A),copy1(A,B).
p1678(A,B):-not_empty(A),skip1(A,B).
p1684(A,B):-not_empty(A),copy1(A,B).
p1685(A,B):-not_empty(A),skip1(A,B).
p1692(A,B):-not_empty(A),copy1(A,B).
p1695(A,B):-not_empty(A),skip1(A,B).
p1697(A,B):-not_empty(A),skip1(A,B).
p1698(A,B):-not_empty(A),skip1(A,B).
p1704(A,B):-not_empty(A),copy1(A,B).
p1708(A,B):-not_empty(A),copy1(A,B).
p1711(A,B):-not_empty(A),copy1(A,B).
p1718(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1722(A,B):-not_empty(A),skip1(A,B).
p1727(A,B):-copy1(A,C),copy1(C,B).
p1729(A,B):-not_empty(A),skip1(A,B).
p1733(A,B):-not_empty(A),copy1(A,B).
p1735(A,B):-copy1(A,C),copy1(C,B).
p1746(A,B):-copy1(A,C),copy1(C,B).
p1747(A,B):-not_empty(A),copy1(A,B).
p1748(A,B):-not_empty(A),skip1(A,B).
p1761(A,B):-not_empty(A),copy1(A,B).
p1762(A,B):-not_empty(A),copy1(A,B).
p1764(A,B):-copy1(A,C),copy1(C,B).
p1765(A,B):-skip1(A,C),mk_lowercase(C,B).
p1768(A,B):-skip1(A,C),copy1(C,B).
p1772(A,B):-not_empty(A),copy1(A,B).
p1773(A,B):-not_empty(A),skip1(A,B).
p1779(A,B):-not_empty(A),copy1(A,B).
p1780(A,B):-not_empty(A),mk_uppercase(A,B).
p1783(A,B):-skip1(A,C),copy1(C,B).
p1784(A,B):-not_empty(A),skip1(A,B).
p1790(A,B):-not_empty(A),skip1(A,B).
p1794(A,B):-not_empty(A),mk_lowercase(A,B).
p1796(A,B):-not_empty(A),skip1(A,B).
p1810(A,B):-copy1(A,C),mk_uppercase(C,B).
p1814(A,B):-not_empty(A),mk_uppercase(A,B).
p1827(A,B):-not_empty(A),copy1(A,B).
p1829(A,B):-not_empty(A),skip1(A,B).
p1830(A,B):-not_empty(A),skip1(A,B).
p1834(A,B):-not_empty(A),skip1(A,B).
p1837(A,B):-not_empty(A),skip1(A,B).
p1838(A,B):-mk_uppercase(A,C),copy1(C,B).
p1842(A,B):-not_empty(A),copy1(A,B).
p1844(A,B):-not_empty(A),mk_lowercase(A,B).
p1845(A,B):-not_empty(A),skip1(A,B).
p1846(A,B):-not_empty(A),copy1(A,B).
p1850(A,B):-not_empty(A),skip1(A,B).
p1851(A,B):-not_empty(A),skip1(A,B).
p1855(A,B):-mk_uppercase(A,C),copy1(C,B).
p1856(A,B):-not_empty(A),copy1(A,B).
p1858(A,B):-not_empty(A),skip1(A,B).
p1864(A,B):-copy1(A,C),copy1(C,B).
p1866(A,B):-not_empty(A),skip1(A,B).
p1867(A,B):-skip1(A,C),mk_lowercase(C,B).
p1872(A,B):-not_empty(A),copy1(A,B).
p1879(A,B):-not_empty(A),skip1(A,B).
p1880(A,B):-not_empty(A),copy1(A,B).
p1882(A,B):-not_empty(A),copy1(A,B).
p1883(A,B):-not_empty(A),copy1(A,B).
p1886(A,B):-not_empty(A),skip1(A,B).
p1895(A,B):-not_empty(A),copy1(A,B).
p1897(A,B):-not_empty(A),mk_uppercase(A,B).
p1899(A,B):-not_empty(A),copy1(A,B).
p1900(A,B):-not_empty(A),copy1(A,B).
p1901(A,B):-not_empty(A),skip1(A,B).
p1910(A,B):-not_empty(A),mk_lowercase(A,B).
p1913(A,B):-not_empty(A),mk_uppercase(A,B).
p1917(A,B):-not_empty(A),skip1(A,B).
p1922(A,B):-not_empty(A),mk_lowercase(A,B).
p1923(A,B):-not_empty(A),skip1(A,B).
p1924(A,B):-not_empty(A),skip1(A,B).
p1926(A,B):-not_empty(A),copy1(A,B).
p1928(A,B):-skip1(A,C),mk_uppercase(C,B).
p1930(A,B):-not_empty(A),copy1(A,B).
p1931(A,B):-not_empty(A),mk_lowercase(A,B).
p1935(A,B):-not_empty(A),copy1(A,B).
p1938(A,B):-not_empty(A),mk_lowercase(A,B).
p1941(A,B):-not_empty(A),skip1(A,B).
p1942(A,B):-not_empty(A),copy1(A,B).
p1943(A,B):-mk_lowercase(A,C),copy1(C,B).
p1947(A,B):-copy1(A,C),copy1(C,B).
p1949(A,B):-copy1(A,C),mk_uppercase(C,B).
p1952(A,B):-not_empty(A),skip1(A,B).
p1957(A,B):-not_empty(A),skip1(A,B).
p1960(A,B):-not_empty(A),mk_uppercase(A,B).
p1962(A,B):-not_empty(A),skip1(A,B).
p1963(A,B):-skip1(A,C),mk_uppercase(C,B).
p1965(A,B):-not_empty(A),copy1(A,B).
p1967(A,B):-copy1(A,C),copy1(C,B).
p1974(A,B):-not_empty(A),copy1(A,B).
p1976(A,B):-copy1(A,C),copy1(C,B).
p1977(A,B):-not_empty(A),mk_uppercase(A,B).
p1980(A,B):-not_empty(A),mk_uppercase(A,B).
p1981(A,B):-not_empty(A),skip1(A,B).
p1982(A,B):-not_empty(A),skip1(A,B).
p1983(A,B):-copy1(A,C),copy1(C,B).
p1986(A,B):-not_empty(A),copy1(A,B).
p1990(A,B):-skip1(A,C),copy1(C,B).
p1994(A,B):-not_empty(A),copy1(A,B).
p1995(A,B):-not_empty(A),copy1(A,B).
p1996(A,B):-not_empty(A),skip1(A,B).
% asserting p1/2
% asserting p6/2
% asserting p12/2
% asserting p15/2
% asserting p16/2
% asserting p31/2
% asserting p38/2
% asserting p46/2
% asserting p54/2
% asserting p55/2
% asserting p76/2
% asserting p406/2
% asserting p435/2
% asserting p542/2
% asserting p553/2
% asserting p1718/2
% depth 2
p4(A,B):-skip1(A,C),p15(C,B).
p8(A,B):-mk_lowercase(A,C),p31(C,B).
p10(A,B):-copy1(A,C),p10_1(C,B).
p10_1(A,B):-p31(A,C),p1(C,B).
p11(A,B):-p31(A,C),p1(C,B).
p17(A,B):-mk_uppercase(A,C),p17_1(C,B).
p17_1(A,B):-skip1(A,C),p31(C,B).
p19(A,B):-p54(A,C),p31(C,B).
p21(A,B):-copy1(A,C),p21_1(C,B).
p21_1(A,B):-p55(A,C),p1(C,B).
p23(A,B):-p406(A,C),p23_1(C,B).
p23_1(A,B):-skip1(A,C),p406(C,B).
p24(A,B):-skip1(A,C),p24_1(C,B).
p24_1(A,B):-skip1(A,C),p31(C,B).
p25(A,B):-skip1(A,C),p1(C,B).
p26(A,B):-p406(A,C),p26_1(C,B).
p26_1(A,B):-p1(A,C),p1(C,B).
p27(A,B):-mk_uppercase(A,C),p542(C,B).
p30(A,B):-mk_uppercase(A,C),p54(C,B).
p39(A,B):-skip1(A,C),p39_1(C,B).
p39_1(A,B):-p55(A,C),p435(C,B).
p42(A,B):-p1(A,C),p553(C,B).
p43(A,B):-mk_lowercase(A,C),p43_1(C,B).
p43_1(A,B):-p15(A,C),p15(C,B).
p49(A,B):-copy1(A,C),p1718(C,B).
p53(A,B):-p1(A,C),p53_1(C,B).
p53_1(A,B):-skip1(A,C),p12(C,B).
p57(A,B):-skip1(A,C),p57_1(C,B).
p57_1(A,B):-p1(A,C),p55(C,B).
p59(A,B):-copy1(A,C),p1(C,B).
p70(A,B):-copy1(A,C),p70_1(C,B).
p70_1(A,B):-p31(A,C),p31(C,B).
p74(A,B):-skip1(A,C),p435(C,B).
p81(A,B):-p54(A,C),p31(C,B).
p82(A,B):-mk_lowercase(A,C),p82_1(C,B).
p82_1(A,B):-skip1(A,C),p406(C,B).
p92(A,B):-p1(A,C),p92_1(C,B).
p92_1(A,B):-skip1(A,C),p31(C,B).
p93(A,B):-p1(A,C),p93_1(C,B).
p93_1(A,B):-p435(A,C),p31(C,B).
p94(A,B):-copy1(A,C),p76(C,B).
p97(A,B):-copy1(A,C),p97_1(C,B).
p97_1(A,B):-p55(A,C),p1(C,B).
p100(A,B):-skip1(A,C),p100_1(C,B).
p100_1(A,B):-p406(A,C),p54(C,B).
p104(A,B):-p1(A,C),p104_1(C,B).
p104_1(A,B):-p435(A,C),p76(C,B).
p110(A,B):-p55(A,C),p1(C,B).
p120(A,B):-copy1(A,C),p120_1(C,B).
p120_1(A,B):-p54(A,C),p1(C,B).
p121(A,B):-p1(A,C),p121_1(C,B).
p121_1(A,B):-p1(A,C),p55(C,B).
p125(A,B):-copy1(A,C),p125_1(C,B).
p125_1(A,B):-skip1(A,C),p406(C,B).
p126(A,B):-skip1(A,C),p15(C,B).
p129(A,B):-p31(A,C),p15(C,B).
p131(A,B):-p31(A,C),p131_1(C,B).
p131_1(A,B):-p31(A,C),p1(C,B).
p136(A,B):-copy1(A,C),p136_1(C,B).
p136_1(A,B):-p435(A,C),p31(C,B).
p137(A,B):-copy1(A,C),p137_1(C,B).
p137_1(A,B):-p12(A,C),p553(C,B).
p138(A,B):-is_lowercase(A),p15(A,B).
p138(A,B):-skip1(A,C),p138(C,B).
p139(A,B):-mk_lowercase(A,C),p12(C,B).
p141(A,B):-p406(A,C),p141_1(C,B).
p141_1(A,B):-p31(A,C),p1(C,B).
p142(A,B):-p15(A,C),p55(C,B).
p144(A,B):-copy1(A,C),p553(C,B).
p145(A,B):-mk_uppercase(A,C),p145_1(C,B).
p145_1(A,B):-p406(A,C),p31(C,B).
p149(A,B):-copy1(A,C),p55(C,B).
p151(A,B):-p31(A,C),p1(C,B).
p153(A,B):-skip1(A,C),p1(C,B).
p154(A,B):-p31(A,C),p1(C,B).
p156(A,B):-copy1(A,C),p156_1(C,B).
p156_1(A,B):-skip1(A,C),p542(C,B).
p158(A,B):-copy1(A,C),p158_1(C,B).
p158_1(A,B):-p1718(A,C),p31(C,B).
p159(A,B):-p31(A,C),p1(C,B).
p161(A,B):-copy1(A,C),p161_1(C,B).
p161_1(A,B):-p54(A,C),p15(C,B).
p165(A,B):-p15(A,C),p1(C,B).
p167(A,B):-p31(A,C),p167_1(C,B).
p167_1(A,B):-p76(A,C),p1(C,B).
p168(A,B):-skip1(A,C),p31(C,B).
p177(A,B):-skip1(A,C),p31(C,B).
p181(A,B):-skip1(A,C),p181_1(C,B).
p181_1(A,B):-p406(A,C),p553(C,B).
p182(A,B):-skip1(A,C),p406(C,B).
p186(A,B):-skip1(A,C),p1718(C,B).
p188(A,B):-copy1(A,C),p1(C,B).
p191(A,B):-mk_uppercase(A,C),p191_1(C,B).
p191_1(A,B):-p31(A,C),p31(C,B).
p193(A,B):-copy1(A,C),p193_1(C,B).
p193_1(A,B):-p54(A,C),p55(C,B).
p195(A,B):-p553(A,C),p195_1(C,B).
p195_1(A,B):-skip1(A,C),p1(C,B).
p198(A,B):-mk_uppercase(A,C),p198_1(C,B).
p198_1(A,B):-p406(A,C),p76(C,B).
p200(A,B):-copy1(A,C),p542(C,B).
p201(A,B):-mk_lowercase(A,C),p553(C,B).
p206(A,B):-copy1(A,C),p206_1(C,B).
p206_1(A,B):-skip1(A,C),p31(C,B).
p211(A,B):-p31(A,C),p211_1(C,B).
p211_1(A,B):-p1(A,C),p406(C,B).
p213(A,B):-mk_uppercase(A,C),p213_1(C,B).
p213_1(A,B):-p553(A,C),p15(C,B).
p216(A,B):-skip1(A,C),p1718(C,B).
p218(A,B):-p76(A,C),p218_1(C,B).
p218_1(A,B):-skip1(A,C),p54(C,B).
p222(A,B):-p31(A,C),p222_1(C,B).
p222_1(A,B):-skip1(A,C),p31(C,B).
p223(A,B):-p15(A,C),p542(C,B).
p224(A,B):-mk_lowercase(A,C),p553(C,B).
p229(A,B):-p31(A,C),p31(C,B).
p230(A,B):-copy1(A,C),p31(C,B).
p238(A,B):-p31(A,C),p31(C,B).
p246(A,B):-p15(A,C),p55(C,B).
p249(A,B):-p406(A,C),p76(C,B).
p251(A,B):-copy1(A,C),p251_1(C,B).
p251_1(A,B):-skip1(A,C),p406(C,B).
p252(A,B):-skip1(A,C),p406(C,B).
p253(A,B):-mk_uppercase(A,C),p253_1(C,B).
p253_1(A,B):-skip1(A,C),p76(C,B).
p257(A,B):-mk_uppercase(A,C),p257_1(C,B).
p257_1(A,B):-skip1(A,C),p31(C,B).
p259(A,B):-p15(A,C),p259_1(C,B).
p259_1(A,B):-skip1(A,C),p31(C,B).
p260(A,B):-copy1(A,C),p260_1(C,B).
p260_1(A,B):-p31(A,C),p55(C,B).
p265(A,B):-skip1(A,C),p15(C,B).
p268(A,B):-copy1(A,C),p1(C,B).
p269(A,B):-mk_lowercase(A,C),p269_1(C,B).
p269_1(A,B):-p31(A,C),p1(C,B).
p270(A,B):-copy1(A,C),p270_1(C,B).
p270_1(A,B):-skip1(A,C),p406(C,B).
p272(A,B):-skip1(A,C),p272_1(C,B).
p272_1(A,B):-skip1(A,C),p31(C,B).
p275(A,B):-p1(A,C),p31(C,B).
p276(A,B):-skip1(A,C),p31(C,B).
p278(A,B):-copy1(A,C),p1(C,B).
p283(A,B):-p283_1(A,C),p283_1(C,B).
p283_1(A,B):-p1(A,C),p1(C,B).
p284(A,B):-mk_lowercase(A,C),p284_1(C,B).
p284_1(A,B):-skip1(A,C),p1718(C,B).
p288(A,B):-p31(A,C),p553(C,B).
p292(A,B):-copy1(A,C),p542(C,B).
p297(A,B):-mk_lowercase(A,C),p1(C,B).
p300(A,B):-skip1(A,C),p300_1(C,B).
p300_1(A,B):-p1(A,C),p553(C,B).
p303(A,B):-mk_lowercase(A,C),p303_1(C,B).
p303_1(A,B):-skip1(A,C),p54(C,B).
p306(A,B):-p31(A,C),p15(C,B).
p308(A,B):-p406(A,C),p308_1(C,B).
p308_1(A,B):-skip1(A,C),p15(C,B).
p316(A,B):-skip1(A,C),p316_1(C,B).
p316_1(A,B):-skip1(A,C),p54(C,B).
p320(A,B):-p31(A,C),p320_1(C,B).
p320_1(A,B):-skip1(A,C),p31(C,B).
p321(A,B):-p31(A,C),p321_1(C,B).
p321_1(A,B):-skip1(A,C),p1(C,B).
p322(A,B):-mk_lowercase(A,C),p31(C,B).
p326(A,B):-skip1(A,C),p31(C,B).
p327(A,B):-skip1(A,C),p327_1(C,B).
p327_1(A,B):-p31(A,C),p1(C,B).
p328(A,B):-copy1(A,C),p328_1(C,B).
p328_1(A,B):-skip1(A,C),p1(C,B).
p331(A,B):-skip1(A,C),p331_1(C,B).
p331_1(A,B):-p435(A,C),p1(C,B).
p332(A,B):-skip1(A,C),p332_1(C,B).
p332_1(A,B):-p31(A,C),p406(C,B).
p339(A,B):-skip1(A,C),p339_1(C,B).
p339_1(A,B):-p15(A,C),p31(C,B).
p341(A,B):-copy1(A,C),p341_1(C,B).
p341_1(A,B):-p1(A,C),p76(C,B).
p342(A,B):-copy1(A,C),p342_1(C,B).
p342_1(A,B):-p31(A,C),p542(C,B).
p346(A,B):-copy1(A,C),p31(C,B).
p347(A,B):-mk_lowercase(A,C),p347_1(C,B).
p347_1(A,B):-skip1(A,C),p31(C,B).
p349(A,B):-p406(A,C),p349_1(C,B).
p349_1(A,B):-p553(A,C),p55(C,B).
p351(A,B):-skip1(A,C),p76(C,B).
p352(A,B):-p31(A,C),p352_1(C,B).
p352_1(A,B):-p31(A,C),p1(C,B).
p354(A,B):-p15(A,C),p354_1(C,B).
p354_1(A,B):-skip1(A,C),p1(C,B).
p356(A,B):-p31(A,C),p356_1(C,B).
p356_1(A,B):-p31(A,C),p15(C,B).
p361(A,B):-copy1(A,C),p54(C,B).
p364(A,B):-skip1(A,C),p1(C,B).
p368(A,B):-skip1(A,C),p1(C,B).
p370(A,B):-p1718(A,C),p553(C,B).
p372(A,B):-p435(A,C),p372_1(C,B).
p372_1(A,B):-skip1(A,C),p31(C,B).
p373(A,B):-mk_uppercase(A,C),p373_1(C,B).
p373_1(A,B):-p1(A,C),p15(C,B).
p375(A,B):-copy1(A,C),p1(C,B).
p378(A,B):-skip1(A,C),p1(C,B).
p381(A,B):-copy1(A,C),p1(C,B).
p385(A,B):-copy1(A,C),p406(C,B).
p388(A,B):-p406(A,C),p388_1(C,B).
p388_1(A,B):-p1(A,C),p542(C,B).
p392(A,B):-copy1(A,C),p392_1(C,B).
p392_1(A,B):-p31(A,C),p76(C,B).
p394(A,B):-copy1(A,C),p15(C,B).
p395(A,B):-skip1(A,C),p395_1(C,B).
p395_1(A,B):-skip1(A,C),p553(C,B).
p398(A,B):-skip1(A,C),p15(C,B).
p402(A,B):-p15(A,C),p402_1(C,B).
p402_1(A,B):-skip1(A,C),p406(C,B).
p403(A,B):-copy1(A,C),p403_1(C,B).
p403_1(A,B):-p1(A,C),p31(C,B).
p405(A,B):-mk_lowercase(A,C),p553(C,B).
p408(A,B):-skip1(A,C),p31(C,B).
p411(A,B):-copy1(A,C),p411_1(C,B).
p411_1(A,B):-skip1(A,C),p31(C,B).
p416(A,B):-skip1(A,C),p31(C,B).
p419(A,B):-p31(A,C),p419_1(C,B).
p419_1(A,B):-p1(A,C),p31(C,B).
p425(A,B):-p76(A,C),p425_1(C,B).
p425_1(A,B):-skip1(A,C),p31(C,B).
p426(A,B):-copy1(A,C),p426_1(C,B).
p426_1(A,B):-p31(A,C),p406(C,B).
p429(A,B):-p31(A,C),p429_1(C,B).
p429_1(A,B):-p1(A,C),p1718(C,B).
p430(A,B):-copy1(A,C),p430_1(C,B).
p430_1(A,B):-skip1(A,C),p553(C,B).
p431(A,B):-skip1(A,C),p553(C,B).
p438(A,B):-mk_lowercase(A,C),p31(C,B).
p439(A,B):-mk_lowercase(A,C),p31(C,B).
p442(A,B):-mk_lowercase(A,C),p31(C,B).
p444(A,B):-p31(A,C),p1(C,B).
p448(A,B):-p15(A,C),p448_1(C,B).
p448_1(A,B):-p31(A,C),p406(C,B).
p453(A,B):-skip1(A,C),p453_1(C,B).
p453_1(A,B):-p435(A,C),p31(C,B).
p457(A,B):-skip1(A,C),p1(C,B).
p458(A,B):-p55(A,C),p15(C,B).
p461(A,B):-p76(A,C),p461_1(C,B).
p461_1(A,B):-p1718(A,C),p1(C,B).
p464(A,B):-skip1(A,C),p31(C,B).
p466(A,B):-copy1(A,C),p15(C,B).
p470(A,B):-p54(A,C),p470_1(C,B).
p470_1(A,B):-p76(A,C),p553(C,B).
p471(A,B):-p1(A,C),p471_1(C,B).
p471_1(A,B):-p55(A,C),p1(C,B).
p476(A,B):-copy1(A,C),p553(C,B).
p478(A,B):-p553(A,C),p31(C,B).
p483(A,B):-copy1(A,C),p31(C,B).
p488(A,B):-p31(A,C),p488_1(C,B).
p488_1(A,B):-p542(A,C),p55(C,B).
p489(A,B):-p31(A,C),p31(C,B).
p494(A,B):-mk_uppercase(A,C),p1(C,B).
p495(A,B):-copy1(A,C),p1(C,B).
p497(A,B):-copy1(A,C),p31(C,B).
p498(A,B):-p1(A,C),p498_1(C,B).
p498_1(A,B):-p76(A,C),p1(C,B).
p503(A,B):-copy1(A,C),p15(C,B).
p504(A,B):-p31(A,C),p504_1(C,B).
p504_1(A,B):-p1(A,C),p54(C,B).
p510(A,B):-p31(A,C),p510_1(C,B).
p510_1(A,B):-skip1(A,C),p31(C,B).
p516(A,B):-skip1(A,C),p516_1(C,B).
p516_1(A,B):-p1(A,C),p31(C,B).
p517(A,B):-p1(A,C),p76(C,B).
p518(A,B):-p55(A,C),p76(C,B).
p521(A,B):-skip1(A,C),p542(C,B).
p524(A,B):-p406(A,C),p1(C,B).
p528(A,B):-mk_lowercase(A,C),p55(C,B).
p529(A,B):-copy1(A,C),p529_1(C,B).
p529_1(A,B):-p31(A,C),p1(C,B).
p531(A,B):-p31(A,C),p31(C,B).
p533(A,B):-skip1(A,C),p31(C,B).
p534(A,B):-p553(A,B),is_lowercase(B).
p534(A,B):-skip1(A,C),p534(C,B).
p535(A,B):-copy1(A,C),p535_1(C,B).
p535_1(A,B):-skip1(A,C),p1(C,B).
p537(A,B):-mk_uppercase(A,C),p537_1(C,B).
p537_1(A,B):-p31(A,C),p15(C,B).
p538(A,B):-copy1(A,C),p538_1(C,B).
p538_1(A,B):-skip1(A,C),p1(C,B).
p545(A,B):-copy1(A,C),p545_1(C,B).
p545_1(A,B):-p31(A,C),p1(C,B).
p548(A,B):-copy1(A,C),p548_1(C,B).
p548_1(A,B):-skip1(A,C),p31(C,B).
p550(A,B):-mk_uppercase(A,C),p553(C,B).
p559(A,B):-p31(A,C),p31(C,B).
p563(A,B):-mk_lowercase(A,C),p563_1(C,B).
p563_1(A,B):-skip1(A,C),p553(C,B).
p565(A,B):-copy1(A,C),p1(C,B).
p566(A,B):-copy1(A,C),p566_1(C,B).
p566_1(A,B):-skip1(A,C),p31(C,B).
p571(A,B):-mk_lowercase(A,C),p55(C,B).
p573(A,B):-copy1(A,C),p573_1(C,B).
p573_1(A,B):-skip1(A,C),p76(C,B).
p580(A,B):-copy1(A,C),p76(C,B).
p586(A,B):-copy1(A,C),p586_1(C,B).
p586_1(A,B):-p435(A,C),p1(C,B).
p590(A,B):-mk_uppercase(A,C),p590_1(C,B).
p590_1(A,B):-skip1(A,C),p76(C,B).
p592(A,B):-p15(A,C),p592_1(C,B).
p592_1(A,B):-p54(A,C),p553(C,B).
p593(A,B):-mk_lowercase(A,C),p542(C,B).
p594(A,B):-p1(A,C),p594_1(C,B).
p594_1(A,B):-skip1(A,C),p1(C,B).
p595(A,B):-p76(A,B),is_uppercase(B).
p595(A,B):-skip1(A,C),p595(C,B).
p601(A,B):-mk_uppercase(A,C),p553(C,B).
p609(A,B):-skip1(A,C),p31(C,B).
p610(A,B):-copy1(A,C),p31(C,B).
p613(A,B):-skip1(A,C),p613_1(C,B).
p613_1(A,B):-p54(A,C),p31(C,B).
p625(A,B):-p1(A,C),p31(C,B).
p626(A,B):-copy1(A,C),p31(C,B).
p627(A,B):-skip1(A,C),p55(C,B).
p633(A,B):-skip1(A,C),p31(C,B).
p634(A,B):-copy1(A,C),p1(C,B).
p644(A,B):-skip1(A,C),p644_1(C,B).
p644_1(A,B):-p1(A,C),p54(C,B).
p647(A,B):-skip1(A,C),p647_1(C,B).
p647_1(A,B):-skip1(A,C),p31(C,B).
p649(A,B):-copy1(A,C),p649_1(C,B).
p649_1(A,B):-p1(A,C),p54(C,B).
p657(A,B):-mk_uppercase(A,C),p657_1(C,B).
p657_1(A,B):-p31(A,C),p15(C,B).
p658(A,B):-p55(A,C),p1(C,B).
p663(A,B):-p54(A,C),p31(C,B).
p664(A,B):-p31(A,C),p15(C,B).
p665(A,B):-p406(A,C),p665_1(C,B).
p665_1(A,B):-skip1(A,C),p553(C,B).
p666(A,B):-skip1(A,C),p666_1(C,B).
p666_1(A,B):-skip1(A,C),p31(C,B).
p667(A,B):-skip1(A,C),p667_1(C,B).
p667_1(A,B):-p31(A,C),p1(C,B).
p671(A,B):-p31(A,C),p31(C,B).
p673(A,B):-skip1(A,C),p31(C,B).
p674(A,B):-copy1(A,C),p674_1(C,B).
p674_1(A,B):-p553(A,C),p31(C,B).
p675(A,B):-p1(A,C),p31(C,B).
p678(A,B):-p55(A,C),p55(C,B).
p682(A,B):-p31(A,C),p1(C,B).
p684(A,B):-p31(A,C),p684_1(C,B).
p684_1(A,B):-p15(A,C),p31(C,B).
p686(A,B):-copy1(A,C),p686_1(C,B).
p686_1(A,B):-p31(A,C),p1(C,B).
p692(A,B):-p1(A,C),p15(C,B).
p696(A,B):-p76(A,C),p31(C,B).
p703(A,B):-p406(A,C),p703_1(C,B).
p703_1(A,B):-p1(A,C),p31(C,B).
p707(A,B):-p55(A,C),p707_1(C,B).
p707_1(A,B):-skip1(A,C),p1(C,B).
p712(A,B):-copy1(A,C),p31(C,B).
p714(A,B):-skip1(A,C),p1(C,B).
p723(A,B):-mk_lowercase(A,C),p1(C,B).
p729(A,B):-p1(A,C),p729_1(C,B).
p729_1(A,B):-p31(A,C),p55(C,B).
p732(A,B):-skip1(A,C),p732_1(C,B).
p732_1(A,B):-p1(A,C),p1(C,B).
p734(A,B):-p15(A,C),p734_1(C,B).
p734_1(A,B):-p1(A,C),p31(C,B).
p736(A,B):-skip1(A,C),p736_1(C,B).
p736_1(A,B):-p76(A,C),p1(C,B).
p742(A,B):-p31(A,C),p742_1(C,B).
p742_1(A,B):-p31(A,C),p1(C,B).
p744(A,B):-p1(A,C),p744_1(C,B).
p744_1(A,B):-skip1(A,C),p1(C,B).
p745(A,B):-skip1(A,C),p745_1(C,B).
p745_1(A,B):-skip1(A,C),p1(C,B).
p754(A,B):-copy1(A,C),p754_1(C,B).
p754_1(A,B):-skip1(A,C),p1(C,B).
p757(A,B):-p15(A,C),p31(C,B).
p761(A,B):-copy1(A,C),p761_1(C,B).
p761_1(A,B):-p1(A,C),p31(C,B).
p767(A,B):-skip1(A,C),p1(C,B).
p768(A,B):-skip1(A,C),p406(C,B).
p768(A,B):-p553(A,C),p768(C,B).
p772(A,B):-p54(A,C),p1(C,B).
p777(A,B):-p31(A,C),p777_1(C,B).
p777_1(A,B):-skip1(A,C),p31(C,B).
p780(A,B):-p1(A,C),p1(C,B).
p782(A,B):-p55(A,C),p782_1(C,B).
p782_1(A,B):-skip1(A,C),p15(C,B).
p787(A,B):-p12(A,C),p787_1(C,B).
p787_1(A,B):-p435(A,C),p15(C,B).
p788(A,B):-mk_lowercase(A,C),p31(C,B).
p789(A,B):-p1(A,C),p789_1(C,B).
p789_1(A,B):-p31(A,C),p31(C,B).
p790(A,B):-skip1(A,C),p790_1(C,B).
p790_1(A,B):-p553(A,C),p1(C,B).
p793(A,B):-mk_uppercase(A,C),p793_1(C,B).
p793_1(A,B):-skip1(A,C),p1(C,B).
p795(A,B):-skip1(A,C),p1(C,B).
p801(A,B):-copy1(A,C),p54(C,B).
p804(A,B):-copy1(A,C),p804_1(C,B).
p804_1(A,B):-skip1(A,C),p54(C,B).
p805(A,B):-mk_uppercase(A,C),p31(C,B).
p807(A,B):-skip1(A,C),p807_1(C,B).
p807_1(A,B):-skip1(A,C),p31(C,B).
p808(A,B):-p31(A,C),p808_1(C,B).
p808_1(A,B):-p1(A,C),p1(C,B).
p810(A,B):-copy1(A,C),p31(C,B).
p816(A,B):-mk_uppercase(A,C),p816_1(C,B).
p816_1(A,B):-skip1(A,C),p435(C,B).
p820(A,B):-p1(A,C),p1(C,B).
p821(A,B):-copy1(A,C),p821_1(C,B).
p821_1(A,B):-skip1(A,C),p1(C,B).
p827(A,B):-p15(A,C),p827_1(C,B).
p827_1(A,B):-skip1(A,C),p55(C,B).
p828(A,B):-p1(A,C),p54(C,B).
p829(A,B):-p406(A,C),p829_1(C,B).
p829_1(A,B):-skip1(A,C),p406(C,B).
p837(A,B):-p1(A,C),p837_1(C,B).
p837_1(A,B):-skip1(A,C),p1(C,B).
p839(A,B):-skip1(A,C),p1718(C,B).
p841(A,B):-copy1(A,C),p841_1(C,B).
p841_1(A,B):-p1(A,C),p31(C,B).
p842(A,B):-skip1(A,C),p842_1(C,B).
p842_1(A,B):-p1(A,C),p54(C,B).
p843(A,B):-mk_uppercase(A,C),p843_1(C,B).
p843_1(A,B):-p553(A,C),p1(C,B).
p845(A,B):-copy1(A,C),p553(C,B).
p855(A,B):-skip1(A,C),p855_1(C,B).
p855_1(A,B):-skip1(A,C),p31(C,B).
p858(A,B):-copy1(A,C),p858_1(C,B).
p858_1(A,B):-p15(A,C),p31(C,B).
p859(A,B):-skip1(A,C),p859_1(C,B).
p859_1(A,B):-p15(A,C),p406(C,B).
p864(A,B):-p1(A,C),p54(C,B).
p864(A,B):-skip1(A,C),p864(C,B).
p868(A,B):-skip1(A,C),p1(C,B).
p869(A,B):-p1(A,C),p1(C,B).
p872(A,B):-p31(A,C),p31(C,B).
p873(A,B):-p31(A,C),p873_1(C,B).
p873_1(A,B):-p553(A,C),p1(C,B).
p876(A,B):-mk_uppercase(A,C),p876_1(C,B).
p876_1(A,B):-skip1(A,C),p31(C,B).
p880(A,B):-copy1(A,C),p15(C,B).
p883(A,B):-p76(A,C),p31(C,B).
p884(A,B):-mk_uppercase(A,C),p15(C,B).
p889(A,B):-p1(A,C),p889_1(C,B).
p889_1(A,B):-p55(A,C),p55(C,B).
p893(A,B):-p1(A,C),p12(C,B).
p901(A,B):-skip1(A,C),p1(C,B).
p903(A,B):-skip1(A,C),p903_1(C,B).
p903_1(A,B):-p1(A,C),p1(C,B).
p904(A,B):-p76(A,C),p31(C,B).
p909(A,B):-p31(A,C),p1(C,B).
p913(A,B):-p1(A,C),p55(C,B).
p916(A,B):-skip1(A,C),p916_1(C,B).
p916_1(A,B):-p31(A,C),p553(C,B).
p917(A,B):-p55(A,C),p917_1(C,B).
p917_1(A,B):-skip1(A,C),p55(C,B).
p919(A,B):-skip1(A,C),p919_1(C,B).
p919_1(A,B):-p1(A,C),p54(C,B).
p925(A,B):-skip1(A,C),p925_1(C,B).
p925_1(A,B):-skip1(A,C),p553(C,B).
p926(A,B):-copy1(A,C),p12(C,B).
p930(A,B):-mk_uppercase(A,C),p930_1(C,B).
p930_1(A,B):-skip1(A,C),p31(C,B).
p931(A,B):-p1(A,C),p31(C,B).
p936(A,B):-skip1(A,C),p936_1(C,B).
p936_1(A,B):-skip1(A,C),p1(C,B).
p941(A,B):-copy1(A,C),p1(C,B).
p942(A,B):-mk_lowercase(A,C),p942_1(C,B).
p942_1(A,B):-skip1(A,C),p31(C,B).
p943(A,B):-p31(A,C),p31(C,B).
p945(A,B):-mk_uppercase(A,C),p945_1(C,B).
p945_1(A,B):-skip1(A,C),p54(C,B).
p947(A,B):-copy1(A,C),p947_1(C,B).
p947_1(A,B):-skip1(A,C),p1718(C,B).
p948(A,B):-p1(A,C),p54(C,B).
p949(A,B):-skip1(A,C),p949_1(C,B).
p949_1(A,B):-p1(A,C),p55(C,B).
p962(A,B):-p1(A,C),p12(C,B).
p963(A,B):-p76(A,C),p54(C,B).
p964(A,B):-p1(A,C),p1(C,B).
p966(A,B):-p54(A,C),p31(C,B).
p967(A,B):-skip1(A,C),p967_1(C,B).
p967_1(A,B):-p12(A,C),p1(C,B).
p970(A,B):-mk_uppercase(A,C),p970_1(C,B).
p970_1(A,B):-skip1(A,C),p1(C,B).
p971(A,B):-mk_lowercase(A,C),p542(C,B).
p972(A,B):-p31(A,C),p972_1(C,B).
p972_1(A,B):-p31(A,C),p1(C,B).
p973(A,B):-skip1(A,C),p973_1(C,B).
p973_1(A,B):-p1(A,C),p31(C,B).
p979(A,B):-skip1(A,C),p979_1(C,B).
p979_1(A,B):-skip1(A,C),p31(C,B).
p980(A,B):-p15(A,C),p1(C,B).
p985(A,B):-skip1(A,C),p985_1(C,B).
p985_1(A,B):-p1(A,C),p55(C,B).
p988(A,B):-mk_uppercase(A,C),p988_1(C,B).
p988_1(A,B):-skip1(A,C),p406(C,B).
p991(A,B):-skip1(A,C),p991_1(C,B).
p991_1(A,B):-p1(A,C),p1(C,B).
p1000(A,B):-p1(A,C),p1000_1(C,B).
p1000_1(A,B):-p1(A,C),p15(C,B).
p1005(A,B):-skip1(A,C),p1005_1(C,B).
p1005_1(A,B):-skip1(A,C),p1(C,B).
p1007(A,B):-skip1(A,C),p1007_1(C,B).
p1007_1(A,B):-p31(A,C),p1(C,B).
p1008(A,B):-copy1(A,C),p553(C,B).
p1009(A,B):-p54(A,C),p1009_1(C,B).
p1009_1(A,B):-skip1(A,C),p1(C,B).
p1011(A,B):-p1(A,C),p1011_1(C,B).
p1011_1(A,B):-p15(A,C),p1(C,B).
p1012(A,B):-p1(A,C),p1012_1(C,B).
p1012_1(A,B):-skip1(A,C),p12(C,B).
p1013(A,B):-p55(A,C),p31(C,B).
p1017(A,B):-copy1(A,C),p1017_1(C,B).
p1017_1(A,B):-p55(A,C),p31(C,B).
p1019(A,B):-p55(A,C),p1019_1(C,B).
p1019_1(A,B):-p553(A,C),p1(C,B).
p1026(A,B):-mk_uppercase(A,C),p1026_1(C,B).
p1026_1(A,B):-p54(A,C),p553(C,B).
p1028(A,B):-skip1(A,C),p1(C,B).
p1031(A,B):-p1031_1(A,C),p1031_1(C,B).
p1031_1(A,B):-skip1(A,C),p31(C,B).
p1036(A,B):-copy1(A,C),p1036_1(C,B).
p1036_1(A,B):-p31(A,C),p55(C,B).
p1044(A,B):-skip1(A,C),p1044_1(C,B).
p1044_1(A,B):-p15(A,C),p553(C,B).
p1048(A,B):-copy1(A,C),p1(C,B).
p1049(A,B):-skip1(A,C),p1049_1(C,B).
p1049_1(A,B):-p31(A,C),p76(C,B).
p1051(A,B):-skip1(A,C),p54(C,B).
p1059(A,B):-p15(A,C),p1059_1(C,B).
p1059_1(A,B):-p553(A,C),p553(C,B).
p1060(A,B):-copy1(A,C),p1060_1(C,B).
p1060_1(A,B):-skip1(A,C),p1(C,B).
p1063(A,B):-mk_uppercase(A,C),p1063_1(C,B).
p1063_1(A,B):-skip1(A,C),p1(C,B).
p1065(A,B):-mk_lowercase(A,C),p1065_1(C,B).
p1065_1(A,B):-p406(A,C),p55(C,B).
p1071(A,B):-mk_uppercase(A,C),p15(C,B).
p1075(A,B):-p1(A,C),p1075_1(C,B).
p1075_1(A,B):-p31(A,C),p31(C,B).
p1078(A,B):-skip1(A,C),p406(C,B).
p1081(A,B):-skip1(A,C),p1(C,B).
p1086(A,B):-skip1(A,C),p1086_1(C,B).
p1086_1(A,B):-p435(A,C),p1(C,B).
p1088(A,B):-mk_lowercase(A,C),p1088_1(C,B).
p1088_1(A,B):-p1(A,C),p76(C,B).
p1090(A,B):-p31(A,C),p1(C,B).
p1096(A,B):-skip1(A,C),p1096_1(C,B).
p1096_1(A,B):-p31(A,C),p406(C,B).
p1109(A,B):-skip1(A,C),p1109_1(C,B).
p1109_1(A,B):-skip1(A,C),p1(C,B).
p1111(A,B):-skip1(A,C),p1111_1(C,B).
p1111_1(A,B):-skip1(A,C),p1(C,B).
p1115(A,B):-p553(A,C),p1115_1(C,B).
p1115_1(A,B):-skip1(A,C),p1718(C,B).
p1116(A,B):-p15(A,C),p1116_1(C,B).
p1116_1(A,B):-skip1(A,C),p54(C,B).
p1118(A,B):-mk_lowercase(A,C),p1118_1(C,B).
p1118_1(A,B):-p31(A,C),p542(C,B).
p1122(A,B):-copy1(A,C),p1122_1(C,B).
p1122_1(A,B):-skip1(A,C),p1(C,B).
p1124(A,B):-skip1(A,C),p31(C,B).
p1125(A,B):-p54(A,C),p1125_1(C,B).
p1125_1(A,B):-p406(A,C),p1(C,B).
p1126(A,B):-skip1(A,C),p55(C,B).
p1132(A,B):-copy1(A,C),p31(C,B).
p1137(A,B):-copy1(A,C),p1(C,B).
p1138(A,B):-p55(A,C),p31(C,B).
p1146(A,B):-mk_uppercase(A,C),p1146_1(C,B).
p1146_1(A,B):-p1(A,C),p31(C,B).
p1147(A,B):-skip1(A,C),p1147_1(C,B).
p1147_1(A,B):-p1(A,C),p31(C,B).
p1149(A,B):-p553(A,C),p31(C,B).
p1150(A,B):-p1(A,C),p1(C,B).
p1153(A,B):-mk_uppercase(A,C),p553(C,B).
p1164(A,B):-p12(A,C),p15(C,B).
p1167(A,B):-p31(A,C),p15(C,B).
p1169(A,B):-skip1(A,C),p15(C,B).
p1172(A,B):-p1(A,C),p31(C,B).
p1173(A,B):-mk_lowercase(A,C),p1173_1(C,B).
p1173_1(A,B):-p1(A,C),p553(C,B).
p1176(A,B):-p31(A,C),p15(C,B).
p1177(A,B):-p15(A,C),p1177_1(C,B).
p1177_1(A,B):-skip1(A,C),p31(C,B).
p1179(A,B):-skip1(A,C),p1179_1(C,B).
p1179_1(A,B):-p31(A,C),p31(C,B).
p1180(A,B):-skip1(A,C),p54(C,B).
p1181(A,B):-copy1(A,C),p1181_1(C,B).
p1181_1(A,B):-p31(A,C),p406(C,B).
p1182(A,B):-p1(A,C),p1182_1(C,B).
p1182_1(A,B):-p1(A,C),p55(C,B).
p1184(A,B):-copy1(A,C),p1184_1(C,B).
p1184_1(A,B):-skip1(A,C),p31(C,B).
p1189(A,B):-mk_lowercase(A,C),p1189_1(C,B).
p1189_1(A,B):-skip1(A,C),p1(C,B).
p1193(A,B):-p31(A,C),p1193_1(C,B).
p1193_1(A,B):-skip1(A,C),p1(C,B).
p1200(A,B):-copy1(A,C),p1200_1(C,B).
p1200_1(A,B):-p31(A,C),p542(C,B).
p1201(A,B):-skip1(A,C),p1201_1(C,B).
p1201_1(A,B):-p55(A,C),p55(C,B).
p1207(A,B):-skip1(A,C),p1207_1(C,B).
p1207_1(A,B):-p1(A,C),p1(C,B).
p1208(A,B):-skip1(A,C),p1208_1(C,B).
p1208_1(A,B):-skip1(A,C),p1(C,B).
p1212(A,B):-mk_uppercase(A,C),p31(C,B).
p1217(A,B):-skip1(A,C),p1217_1(C,B).
p1217_1(A,B):-skip1(A,C),p31(C,B).
p1218(A,B):-p54(A,C),p1218_1(C,B).
p1218_1(A,B):-p15(A,C),p1(C,B).
p1221(A,B):-p31(A,C),p406(C,B).
p1222(A,B):-p76(A,C),p1222_1(C,B).
p1222_1(A,B):-skip1(A,C),p1(C,B).
p1224(A,B):-skip1(A,C),p1224_1(C,B).
p1224_1(A,B):-p55(A,C),p55(C,B).
p1225(A,B):-mk_uppercase(A,C),p31(C,B).
p1229(A,B):-skip1(A,C),p1229_1(C,B).
p1229_1(A,B):-p76(A,C),p1(C,B).
p1235(A,B):-mk_lowercase(A,C),p1235_1(C,B).
p1235_1(A,B):-p76(A,C),p406(C,B).
p1236(A,B):-copy1(A,C),p1236_1(C,B).
p1236_1(A,B):-p31(A,C),p31(C,B).
p1240(A,B):-p54(A,C),p1240_1(C,B).
p1240_1(A,B):-skip1(A,C),p31(C,B).
p1242(A,B):-p1(A,C),p31(C,B).
p1245(A,B):-skip1(A,C),p54(C,B).
p1246(A,B):-p1(A,C),p1(C,B).
p1247(A,B):-skip1(A,C),p76(C,B).
p1255(A,B):-skip1(A,C),p1255_1(C,B).
p1255_1(A,B):-p12(A,C),p15(C,B).
p1257(A,B):-p553(A,B),is_number(B).
p1257(A,B):-skip1(A,C),p1257(C,B).
p1258(A,B):-copy1(A,C),p1258_1(C,B).
p1258_1(A,B):-p31(A,C),p31(C,B).
p1260(A,B):-p1(A,C),p31(C,B).
p1264(A,B):-skip1(A,C),p1264_1(C,B).
p1264_1(A,B):-skip1(A,C),p31(C,B).
p1273(A,B):-copy1(A,C),p55(C,B).
p1274(A,B):-p435(A,C),p1274_1(C,B).
p1274_1(A,B):-p1(A,C),p1(C,B).
p1278(A,B):-p1(A,C),p31(C,B).
p1282(A,B):-p55(A,C),p31(C,B).
p1284(A,B):-copy1(A,C),p1(C,B).
p1290(A,B):-skip1(A,C),p1290_1(C,B).
p1290_1(A,B):-p15(A,C),p542(C,B).
p1293(A,B):-copy1(A,C),p1293_1(C,B).
p1293_1(A,B):-p406(A,C),p1(C,B).
p1294(A,B):-mk_uppercase(A,C),p1294_1(C,B).
p1294_1(A,B):-skip1(A,C),p406(C,B).
p1295(A,B):-p435(A,C),p15(C,B).
p1298(A,B):-mk_lowercase(A,C),p406(C,B).
p1301(A,B):-p1(A,C),p1(C,B).
p1303(A,B):-skip1(A,C),p31(C,B).
p1305(A,B):-copy1(A,C),p1305_1(C,B).
p1305_1(A,B):-p55(A,C),p1(C,B).
p1308(A,B):-skip1(A,C),p15(C,B).
p1313(A,B):-skip1(A,C),p55(C,B).
p1315(A,B):-p76(A,C),p1315_1(C,B).
p1315_1(A,B):-skip1(A,C),p31(C,B).
p1323(A,B):-p54(A,C),p1323_1(C,B).
p1323_1(A,B):-p1(A,C),p54(C,B).
p1324(A,B):-skip1(A,C),p1(C,B).
p1325(A,B):-skip1(A,C),p1325_1(C,B).
p1325_1(A,B):-p1(A,C),p406(C,B).
p1328(A,B):-mk_uppercase(A,C),p1718(C,B).
p1329(A,B):-mk_lowercase(A,C),p31(C,B).
p1332(A,B):-copy1(A,C),p553(C,B).
p1338(A,B):-skip1(A,C),p1338_1(C,B).
p1338_1(A,B):-p1(A,C),p1(C,B).
p1339(A,B):-p54(A,C),p1339_1(C,B).
p1339_1(A,B):-p1(A,C),p55(C,B).
p1340(A,B):-copy1(A,C),p31(C,B).
p1341(A,B):-mk_lowercase(A,C),p406(C,B).
p1343(A,B):-skip1(A,C),p31(C,B).
p1347(A,B):-p31(A,C),p1(C,B).
p1349(A,B):-p76(A,C),p1349_1(C,B).
p1349_1(A,B):-p1(A,C),p406(C,B).
p1354(A,B):-p31(A,C),p1354_1(C,B).
p1354_1(A,B):-skip1(A,C),p553(C,B).
p1355(A,B):-p1(A,C),p1355_1(C,B).
p1355_1(A,B):-p54(A,C),p1(C,B).
p1357(A,B):-p1(A,C),p1357_1(C,B).
p1357_1(A,B):-p31(A,C),p55(C,B).
p1359(A,B):-copy1(A,C),p15(C,B).
p1361(A,B):-skip1(A,C),p31(C,B).
p1362(A,B):-copy1(A,C),p1362_1(C,B).
p1362_1(A,B):-skip1(A,C),p31(C,B).
p1366(A,B):-copy1(A,C),p1366_1(C,B).
p1366_1(A,B):-skip1(A,C),p54(C,B).
p1367(A,B):-mk_uppercase(A,C),p435(C,B).
p1368(A,B):-copy1(A,C),p31(C,B).
p1369(A,B):-skip1(A,C),p1369_1(C,B).
p1369_1(A,B):-p31(A,C),p553(C,B).
p1376(A,B):-copy1(A,C),p1(C,B).
p1379(A,B):-skip1(A,C),p1379_1(C,B).
p1379_1(A,B):-p1(A,C),p76(C,B).
p1383(A,B):-mk_uppercase(A,C),p1383_1(C,B).
p1383_1(A,B):-skip1(A,C),p31(C,B).
p1385(A,B):-p1(A,C),p15(C,B).
p1389(A,B):-copy1(A,C),p1389_1(C,B).
p1389_1(A,B):-skip1(A,C),p1(C,B).
p1392(A,B):-skip1(A,C),p1392_1(C,B).
p1392_1(A,B):-skip1(A,C),p553(C,B).
p1396(A,B):-mk_lowercase(A,C),p1(C,B).
p1400(A,B):-skip1(A,C),p1400_1(C,B).
p1400_1(A,B):-p31(A,C),p31(C,B).
p1402(A,B):-p31(A,C),p1402_1(C,B).
p1402_1(A,B):-p553(A,C),p31(C,B).
p1404(A,B):-p435(A,C),p1404_1(C,B).
p1404_1(A,B):-p31(A,C),p55(C,B).
p1407(A,B):-mk_lowercase(A,C),p12(C,B).
p1409(A,B):-p31(A,C),p55(C,B).
p1410(A,B):-copy1(A,C),p1410_1(C,B).
p1410_1(A,B):-skip1(A,C),p553(C,B).
p1412(A,B):-mk_uppercase(A,C),p1412_1(C,B).
p1412_1(A,B):-p406(A,C),p31(C,B).
p1414(A,B):-copy1(A,C),p54(C,B).
p1425(A,B):-mk_lowercase(A,C),p1(C,B).
p1427(A,B):-p76(A,C),p1(C,B).
p1430(A,B):-skip1(A,C),p1430_1(C,B).
p1430_1(A,B):-p15(A,C),p1(C,B).
p1431(A,B):-mk_lowercase(A,C),p1(C,B).
p1433(A,B):-copy1(A,C),p31(C,B).
p1434(A,B):-p12(A,C),p1(C,B).
p1436(A,B):-p31(A,C),p1436_1(C,B).
p1436_1(A,B):-p31(A,C),p1(C,B).
p1438(A,B):-skip1(A,C),p54(C,B).
p1441(A,B):-skip1(A,C),p1441_1(C,B).
p1441_1(A,B):-p15(A,C),p553(C,B).
p1443(A,B):-p1(A,C),p54(C,B).
p1445(A,B):-mk_lowercase(A,C),p1445_1(C,B).
p1445_1(A,B):-p1(A,C),p1(C,B).
p1446(A,B):-copy1(A,C),p76(C,B).
p1447(A,B):-skip1(A,C),p1447_1(C,B).
p1447_1(A,B):-p31(A,C),p1(C,B).
p1451(A,B):-mk_uppercase(A,C),p31(C,B).
p1452(A,B):-p1(A,C),p31(C,B).
p1454(A,B):-p542(A,C),p1454_1(C,B).
p1454_1(A,B):-p31(A,C),p1(C,B).
p1457(A,B):-p76(A,C),p1457_1(C,B).
p1457_1(A,B):-p1(A,C),p31(C,B).
p1458(A,B):-p31(A,C),p406(C,B).
p1461(A,B):-copy1(A,C),p15(C,B).
p1464(A,B):-copy1(A,C),p1(C,B).
p1465(A,B):-skip1(A,C),p553(C,B).
p1467(A,B):-skip1(A,C),p1467_1(C,B).
p1467_1(A,B):-skip1(A,C),p1(C,B).
p1468(A,B):-copy1(A,C),p1468_1(C,B).
p1468_1(A,B):-skip1(A,C),p435(C,B).
p1469(A,B):-p31(A,C),p12(C,B).
p1472(A,B):-p553(A,C),p1(C,B).
p1473(A,B):-p31(A,C),p1473_1(C,B).
p1473_1(A,B):-skip1(A,C),p553(C,B).
p1474(A,B):-p1(A,C),p1474_1(C,B).
p1474_1(A,B):-p1(A,C),p76(C,B).
p1477(A,B):-mk_lowercase(A,C),p553(C,B).
p1480(A,B):-copy1(A,C),p15(C,B).
p1481(A,B):-p54(A,C),p1481_1(C,B).
p1481_1(A,B):-p1(A,C),p1(C,B).
p1483(A,B):-skip1(A,C),p1483_1(C,B).
p1483_1(A,B):-p15(A,C),p406(C,B).
p1484(A,B):-skip1(A,C),p1(C,B).
p1486(A,B):-copy1(A,C),p31(C,B).
p1489(A,B):-p76(A,C),p15(C,B).
p1490(A,B):-p1(A,C),p76(C,B).
p1491(A,B):-p1(A,C),p15(C,B).
p1496(A,B):-p31(A,C),p1496_1(C,B).
p1496_1(A,B):-p406(A,C),p1(C,B).
p1501(A,B):-p1(A,C),p1501_1(C,B).
p1501_1(A,B):-p31(A,C),p553(C,B).
p1505(A,B):-p31(A,C),p1505_1(C,B).
p1505_1(A,B):-p1(A,C),p1718(C,B).
p1511(A,B):-p31(A,C),p1511_1(C,B).
p1511_1(A,B):-p553(A,C),p1(C,B).
p1514(A,B):-p1(A,C),p1514_1(C,B).
p1514_1(A,B):-p31(A,C),p12(C,B).
p1516(A,B):-p31(A,C),p1(C,B).
p1517(A,B):-mk_lowercase(A,C),p1517_1(C,B).
p1517_1(A,B):-skip1(A,C),p406(C,B).
p1518(A,B):-p1518_1(A,C),p1518_1(C,B).
p1518_1(A,B):-p31(A,C),p1(C,B).
p1519(A,B):-mk_uppercase(A,C),p31(C,B).
p1520(A,B):-p31(A,C),p1520_1(C,B).
p1520_1(A,B):-skip1(A,C),p31(C,B).
p1521(A,B):-copy1(A,C),p1521_1(C,B).
p1521_1(A,B):-p55(A,C),p1(C,B).
p1524(A,B):-skip1(A,C),p1524_1(C,B).
p1524_1(A,B):-p553(A,C),p406(C,B).
p1525(A,B):-copy1(A,C),p76(C,B).
p1526(A,B):-p542(A,C),p31(C,B).
p1527(A,B):-skip1(A,C),p1527_1(C,B).
p1527_1(A,B):-skip1(A,C),p76(C,B).
p1528(A,B):-mk_lowercase(A,C),p1528_1(C,B).
p1528_1(A,B):-skip1(A,C),p76(C,B).
p1532(A,B):-p1(A,C),p1532_1(C,B).
p1532_1(A,B):-skip1(A,C),p553(C,B).
p1534(A,B):-skip1(A,C),p1534_1(C,B).
p1534_1(A,B):-p31(A,C),p1(C,B).
p1538(A,B):-skip1(A,C),p31(C,B).
p1542(A,B):-copy1(A,C),p1718(C,B).
p1543(A,B):-mk_uppercase(A,C),p1543_1(C,B).
p1543_1(A,B):-p553(A,C),p1(C,B).
p1545(A,B):-skip1(A,C),p1545_1(C,B).
p1545_1(A,B):-skip1(A,C),p1(C,B).
p1553(A,B):-copy1(A,C),p1553_1(C,B).
p1553_1(A,B):-p54(A,C),p31(C,B).
p1556(A,B):-is_uppercase(A),p15(A,B).
p1556(A,B):-skip1(A,C),p1556(C,B).
p1559(A,B):-p1(A,C),p1718(C,B).
p1562(A,B):-p1(A,C),p1562_1(C,B).
p1562_1(A,B):-p54(A,C),p1(C,B).
p1565(A,B):-skip1(A,C),p1565_1(C,B).
p1565_1(A,B):-skip1(A,C),p1(C,B).
p1567(A,B):-skip1(A,C),p553(C,B).
p1571(A,B):-skip1(A,C),p1571_1(C,B).
p1571_1(A,B):-skip1(A,C),p1(C,B).
p1572(A,B):-mk_uppercase(A,C),p54(C,B).
p1574(A,B):-skip1(A,C),p1574_1(C,B).
p1574_1(A,B):-p76(A,C),p1(C,B).
p1575(A,B):-copy1(A,C),p1575_1(C,B).
p1575_1(A,B):-skip1(A,C),p31(C,B).
p1578(A,B):-copy1(A,C),p31(C,B).
p1582(A,B):-p31(A,C),p1582_1(C,B).
p1582_1(A,B):-p55(A,C),p15(C,B).
p1584(A,B):-p31(A,C),p1(C,B).
p1587(A,B):-skip1(A,C),p1(C,B).
p1589(A,B):-skip1(A,C),p1(C,B).
p1591(A,B):-copy1(A,C),p55(C,B).
p1595(A,B):-p31(A,C),p31(C,B).
p1597(A,B):-skip1(A,C),p1597_1(C,B).
p1597_1(A,B):-skip1(A,C),p31(C,B).
p1599(A,B):-p406(A,C),p15(C,B).
p1602(A,B):-p31(A,C),p1602_1(C,B).
p1602_1(A,B):-p406(A,C),p1(C,B).
p1604(A,B):-mk_lowercase(A,C),p1604_1(C,B).
p1604_1(A,B):-p1(A,C),p553(C,B).
p1608(A,B):-mk_uppercase(A,C),p1608_1(C,B).
p1608_1(A,B):-p435(A,C),p31(C,B).
p1611(A,B):-skip1(A,C),p31(C,B).
p1612(A,B):-mk_uppercase(A,C),p1(C,B).
p1612(A,B):-p15(A,C),p1612(C,B).
p1621(A,B):-copy1(A,C),p1621_1(C,B).
p1621_1(A,B):-skip1(A,C),p31(C,B).
p1624(A,B):-p1(A,C),p1624_1(C,B).
p1624_1(A,B):-p1(A,C),p1(C,B).
p1626(A,B):-p12(A,C),p1626_1(C,B).
p1626_1(A,B):-skip1(A,C),p542(C,B).
p1629(A,B):-p1(A,C),p1629_1(C,B).
p1629_1(A,B):-skip1(A,C),p15(C,B).
p1630(A,B):-skip1(A,C),p1630_1(C,B).
p1630_1(A,B):-skip1(A,C),p15(C,B).
p1635(A,B):-skip1(A,C),p1635_1(C,B).
p1635_1(A,B):-p1(A,C),p553(C,B).
p1638(A,B):-skip1(A,C),p1638_1(C,B).
p1638_1(A,B):-p12(A,C),p15(C,B).
p1642(A,B):-p31(A,C),p54(C,B).
p1644(A,B):-p553(A,C),p54(C,B).
p1645(A,B):-is_number(A),p1(A,B).
p1645(A,B):-skip1(A,C),p1645(C,B).
p1648(A,B):-p31(A,C),p406(C,B).
p1649(A,B):-mk_lowercase(A,C),p31(C,B).
p1652(A,B):-p1(A,C),p1652_1(C,B).
p1652_1(A,B):-p55(A,C),p1(C,B).
p1654(A,B):-skip1(A,C),p55(C,B).
p1659(A,B):-skip1(A,C),p1718(C,B).
p1660(A,B):-mk_lowercase(A,C),p1660_1(C,B).
p1660_1(A,B):-p31(A,C),p76(C,B).
p1661(A,B):-copy1(A,C),p1(C,B).
p1667(A,B):-p54(A,C),p1667_1(C,B).
p1667_1(A,B):-p54(A,C),p553(C,B).
p1668(A,B):-skip1(A,C),p1668_1(C,B).
p1668_1(A,B):-p1(A,C),p1(C,B).
p1670(A,B):-copy1(A,C),p31(C,B).
p1672(A,B):-copy1(A,C),p31(C,B).
p1674(A,B):-copy1(A,C),p1674_1(C,B).
p1674_1(A,B):-p31(A,C),p31(C,B).
p1675(A,B):-copy1(A,C),p55(C,B).
p1676(A,B):-copy1(A,C),p1676_1(C,B).
p1676_1(A,B):-p1(A,C),p54(C,B).
p1677(A,B):-copy1(A,C),p1677_1(C,B).
p1677_1(A,B):-skip1(A,C),p406(C,B).
p1680(A,B):-skip1(A,C),p1680_1(C,B).
p1680_1(A,B):-p15(A,C),p76(C,B).
p1681(A,B):-p553(A,C),p435(C,B).
p1681(A,B):-skip1(A,C),p1681(C,B).
p1682(A,B):-mk_uppercase(A,C),p435(C,B).
p1686(A,B):-mk_lowercase(A,C),p55(C,B).
p1688(A,B):-p1(A,C),p55(C,B).
p1688(A,B):-skip1(A,C),p1688(C,B).
p1693(A,B):-copy1(A,C),p1693_1(C,B).
p1693_1(A,B):-skip1(A,C),p435(C,B).
p1696(A,B):-mk_lowercase(A,C),p1696_1(C,B).
p1696_1(A,B):-p76(A,C),p406(C,B).
p1699(A,B):-p1699_1(A,C),p1699_1(C,B).
p1699_1(A,B):-skip1(A,C),p1(C,B).
p1700(A,B):-skip1(A,C),p1700_1(C,B).
p1700_1(A,B):-skip1(A,C),p1(C,B).
p1703(A,B):-copy1(A,C),p31(C,B).
p1707(A,B):-copy1(A,C),p1707_1(C,B).
p1707_1(A,B):-p1(A,C),p406(C,B).
p1709(A,B):-copy1(A,C),p1709_1(C,B).
p1709_1(A,B):-skip1(A,C),p55(C,B).
p1716(A,B):-copy1(A,C),p1716_1(C,B).
p1716_1(A,B):-p31(A,C),p1(C,B).
p1720(A,B):-skip1(A,C),p1720_1(C,B).
p1720_1(A,B):-p31(A,C),p31(C,B).
p1724(A,B):-copy1(A,C),p1724_1(C,B).
p1724_1(A,B):-skip1(A,C),p1(C,B).
p1730(A,B):-copy1(A,C),p1730_1(C,B).
p1730_1(A,B):-p54(A,C),p54(C,B).
p1736(A,B):-skip1(A,C),p1736_1(C,B).
p1736_1(A,B):-p31(A,C),p1(C,B).
p1740(A,B):-skip1(A,C),p54(C,B).
p1742(A,B):-mk_uppercase(A,C),p406(C,B).
p1743(A,B):-p542(A,C),p406(C,B).
p1749(A,B):-skip1(A,C),p1(C,B).
p1750(A,B):-skip1(A,C),p1718(C,B).
p1753(A,B):-p15(A,C),p31(C,B).
p1755(A,B):-p55(A,C),p31(C,B).
p1756(A,B):-mk_uppercase(A,C),p1(C,B).
p1758(A,B):-copy1(A,C),p54(C,B).
p1760(A,B):-p15(A,C),p1760_1(C,B).
p1760_1(A,B):-skip1(A,C),p31(C,B).
p1766(A,B):-skip1(A,C),p31(C,B).
p1769(A,B):-p31(A,C),p31(C,B).
p1786(A,B):-p1(A,C),p1786_1(C,B).
p1786_1(A,B):-p31(A,C),p1(C,B).
p1787(A,B):-p1718(A,C),p31(C,B).
p1788(A,B):-p31(A,C),p55(C,B).
p1789(A,B):-p31(A,C),p1789_1(C,B).
p1789_1(A,B):-p406(A,C),p1(C,B).
p1791(A,B):-p1791_1(A,C),p1791_1(C,B).
p1791_1(A,B):-p31(A,C),p553(C,B).
p1793(A,B):-skip1(A,C),p76(C,B).
p1795(A,B):-copy1(A,C),p1795_1(C,B).
p1795_1(A,B):-p31(A,C),p31(C,B).
p1797(A,B):-mk_uppercase(A,C),p1797_1(C,B).
p1797_1(A,B):-p542(A,C),p76(C,B).
p1798(A,B):-copy1(A,C),p1798_1(C,B).
p1798_1(A,B):-skip1(A,C),p31(C,B).
p1799(A,B):-p76(A,C),p542(C,B).
p1801(A,B):-copy1(A,C),p1801_1(C,B).
p1801_1(A,B):-skip1(A,C),p553(C,B).
p1806(A,B):-skip1(A,C),p1806_1(C,B).
p1806_1(A,B):-p1(A,C),p15(C,B).
p1807(A,B):-copy1(A,C),p55(C,B).
p1809(A,B):-skip1(A,C),p76(C,B).
p1811(A,B):-copy1(A,C),p435(C,B).
p1815(A,B):-p55(A,C),p1(C,B).
p1816(A,B):-p15(A,C),p1816_1(C,B).
p1816_1(A,B):-skip1(A,C),p1(C,B).
p1822(A,B):-mk_lowercase(A,C),p1(C,B).
p1825(A,B):-skip1(A,C),p1825_1(C,B).
p1825_1(A,B):-p31(A,C),p31(C,B).
p1826(A,B):-p406(A,C),p553(C,B).
p1828(A,B):-mk_uppercase(A,C),p542(C,B).
p1832(A,B):-copy1(A,C),p1832_1(C,B).
p1832_1(A,B):-p55(A,C),p76(C,B).
p1835(A,B):-p76(A,C),p31(C,B).
p1839(A,B):-p55(A,C),p54(C,B).
p1848(A,B):-mk_lowercase(A,C),p31(C,B).
p1852(A,B):-p76(A,C),p1852_1(C,B).
p1852_1(A,B):-p406(A,C),p1(C,B).
p1854(A,B):-p1854_1(A,C),p1854_1(C,B).
p1854_1(A,B):-copy1(A,C),p31(C,B).
p1860(A,B):-copy1(A,C),p1860_1(C,B).
p1860_1(A,B):-p31(A,C),p31(C,B).
p1862(A,B):-copy1(A,C),p1862_1(C,B).
p1862_1(A,B):-p55(A,C),p553(C,B).
p1865(A,B):-mk_uppercase(A,C),p55(C,B).
p1868(A,B):-copy1(A,C),p31(C,B).
p1870(A,B):-mk_lowercase(A,C),p1870_1(C,B).
p1870_1(A,B):-skip1(A,C),p1(C,B).
p1873(A,B):-skip1(A,C),p1873_1(C,B).
p1873_1(A,B):-p54(A,C),p1(C,B).
p1874(A,B):-p435(A,C),p1874_1(C,B).
p1874_1(A,B):-skip1(A,C),p1(C,B).
p1875(A,B):-mk_uppercase(A,C),p1875_1(C,B).
p1875_1(A,B):-skip1(A,C),p1(C,B).
p1877(A,B):-p54(A,C),p1(C,B).
p1881(A,B):-skip1(A,C),p31(C,B).
p1885(A,B):-skip1(A,C),p1885_1(C,B).
p1885_1(A,B):-p553(A,C),p12(C,B).
p1888(A,B):-p31(A,C),p55(C,B).
p1889(A,B):-p553(A,C),p31(C,B).
p1893(A,B):-skip1(A,C),p553(C,B).
p1898(A,B):-skip1(A,C),p1898_1(C,B).
p1898_1(A,B):-p406(A,C),p1(C,B).
p1904(A,B):-p12(A,C),p1904_1(C,B).
p1904_1(A,B):-p31(A,C),p76(C,B).
p1905(A,B):-skip1(A,C),p1905_1(C,B).
p1905_1(A,B):-p31(A,C),p1(C,B).
p1908(A,B):-p406(A,C),p1908_1(C,B).
p1908_1(A,B):-skip1(A,C),p54(C,B).
p1914(A,B):-p31(A,C),p55(C,B).
p1919(A,B):-skip1(A,C),p1919_1(C,B).
p1919_1(A,B):-p1(A,C),p31(C,B).
p1920(A,B):-skip1(A,C),p1920_1(C,B).
p1920_1(A,B):-p1(A,C),p31(C,B).
p1934(A,B):-copy1(A,C),p1(C,B).
p1936(A,B):-p1(A,C),p1936_1(C,B).
p1936_1(A,B):-skip1(A,C),p31(C,B).
p1939(A,B):-p406(A,C),p1939_1(C,B).
p1939_1(A,B):-p54(A,C),p31(C,B).
p1944(A,B):-p1(A,C),p31(C,B).
p1946(A,B):-p54(A,C),p31(C,B).
p1950(A,B):-copy1(A,C),p76(C,B).
p1954(A,B):-mk_uppercase(A,C),p31(C,B).
p1955(A,B):-mk_lowercase(A,C),p55(C,B).
p1959(A,B):-p31(A,C),p1959_1(C,B).
p1959_1(A,B):-skip1(A,C),p31(C,B).
p1961(A,B):-copy1(A,C),p1961_1(C,B).
p1961_1(A,B):-p1(A,C),p55(C,B).
p1969(A,B):-mk_lowercase(A,C),p1969_1(C,B).
p1969_1(A,B):-p1(A,C),p542(C,B).
p1970(A,B):-skip1(A,C),p1(C,B).
p1972(A,B):-copy1(A,C),p1972_1(C,B).
p1972_1(A,B):-p55(A,C),p406(C,B).
p1973(A,B):-skip1(A,C),p1973_1(C,B).
p1973_1(A,B):-skip1(A,C),p553(C,B).
p1985(A,B):-mk_uppercase(A,C),p31(C,B).
p1987(A,B):-p1(A,C),p1987_1(C,B).
p1987_1(A,B):-p12(A,C),p55(C,B).
p1989(A,B):-p435(A,C),p1989_1(C,B).
p1989_1(A,B):-p1(A,C),p15(C,B).
p1999(A,B):-copy1(A,C),p76(C,B).
p2000(A,B):-copy1(A,C),p15(C,B).
% asserting p4/2
% asserting p8/2
% asserting p10_1/2
% asserting p10/2
% asserting p17_1/2
% asserting p17/2
% asserting p19/2
% asserting p21_1/2
% asserting p21/2
% asserting p23_1/2
% asserting p23/2
% asserting p24/2
% asserting p25/2
% asserting p26_1/2
% asserting p26/2
% asserting p27/2
% asserting p30/2
% asserting p39_1/2
% asserting p39/2
% asserting p42/2
% asserting p43_1/2
% asserting p43/2
% asserting p49/2
% asserting p53_1/2
% asserting p53/2
% asserting p57_1/2
% asserting p57/2
% asserting p59/2
% asserting p70_1/2
% asserting p70/2
% asserting p74/2
% asserting p82/2
% asserting p92/2
% asserting p93_1/2
% asserting p93/2
% asserting p94/2
% asserting p97/2
% asserting p100_1/2
% asserting p100/2
% asserting p104_1/2
% asserting p104/2
% asserting p120_1/2
% asserting p120/2
% asserting p121/2
% asserting p125/2
% asserting p129/2
% asserting p131/2
% asserting p136/2
% asserting p137_1/2
% asserting p137/2
% asserting p138/2
% asserting p138/2
% asserting p139/2
% asserting p141/2
% asserting p142/2
% asserting p144/2
% asserting p145_1/2
% asserting p145/2
% asserting p149/2
% asserting p156_1/2
% asserting p156/2
% asserting p158_1/2
% asserting p158/2
% asserting p161_1/2
% asserting p161/2
% asserting p165/2
% asserting p167_1/2
% asserting p167/2
% asserting p181_1/2
% asserting p181/2
% asserting p186/2
% asserting p191/2
% asserting p193_1/2
% asserting p193/2
% asserting p195/2
% asserting p198_1/2
% asserting p198/2
% asserting p200/2
% asserting p201/2
% asserting p206/2
% asserting p211_1/2
% asserting p211/2
% asserting p213_1/2
% asserting p213/2
% asserting p218_1/2
% asserting p218/2
% asserting p222/2
% asserting p223/2
% asserting p230/2
% asserting p251/2
% asserting p253_1/2
% asserting p253/2
% asserting p257/2
% asserting p259/2
% asserting p260_1/2
% asserting p260/2
% asserting p269/2
% asserting p270/2
% asserting p272/2
% asserting p275/2
% asserting p283/2
% asserting p284/2
% asserting p288/2
% asserting p297/2
% asserting p300/2
% asserting p303/2
% asserting p308/2
% asserting p316/2
% asserting p320/2
% asserting p321/2
% asserting p327/2
% asserting p328/2
% asserting p331_1/2
% asserting p331/2
% asserting p332_1/2
% asserting p332/2
% asserting p339_1/2
% asserting p339/2
% asserting p341_1/2
% asserting p341/2
% asserting p342_1/2
% asserting p342/2
% asserting p347/2
% asserting p349_1/2
% asserting p349/2
% asserting p352/2
% asserting p354/2
% asserting p356/2
% asserting p361/2
% asserting p370/2
% asserting p372/2
% asserting p373_1/2
% asserting p373/2
% asserting p385/2
% asserting p388_1/2
% asserting p388/2
% asserting p392_1/2
% asserting p392/2
% asserting p394/2
% asserting p395_1/2
% asserting p395/2
% asserting p402/2
% asserting p403/2
% asserting p411/2
% asserting p419/2
% asserting p425/2
% asserting p426/2
% asserting p429_1/2
% asserting p429/2
% asserting p430/2
% asserting p448/2
% asserting p453/2
% asserting p458/2
% asserting p461_1/2
% asserting p461/2
% asserting p470_1/2
% asserting p470/2
% asserting p471/2
% asserting p478/2
% asserting p488_1/2
% asserting p488/2
% asserting p494/2
% asserting p498/2
% asserting p504_1/2
% asserting p504/2
% asserting p510/2
% asserting p516/2
% asserting p518/2
% asserting p524/2
% asserting p528/2
% asserting p529/2
% asserting p534/2
% asserting p535/2
% asserting p537/2
% asserting p538/2
% asserting p545/2
% asserting p548/2
% asserting p550/2
% asserting p563/2
% asserting p566/2
% asserting p573/2
% asserting p586/2
% asserting p590/2
% asserting p592_1/2
% asserting p592/2
% asserting p593/2
% asserting p594/2
% asserting p595/2
% asserting p613/2
% asserting p627/2
% asserting p644/2
% asserting p647/2
% asserting p649/2
% asserting p657/2
% asserting p665/2
% asserting p666/2
% asserting p667/2
% asserting p674/2
% asserting p678/2
% asserting p684/2
% asserting p686/2
% asserting p696/2
% asserting p703/2
% asserting p707/2
% asserting p729/2
% asserting p732/2
% asserting p734/2
% asserting p736/2
% asserting p742/2
% asserting p744/2
% asserting p745/2
% asserting p754/2
% asserting p761/2
% asserting p768/2
% asserting p777/2
% asserting p782/2
% asserting p787_1/2
% asserting p787/2
% asserting p789/2
% asserting p790_1/2
% asserting p790/2
% asserting p793/2
% asserting p804/2
% asserting p805/2
% asserting p807/2
% asserting p808/2
% asserting p816/2
% asserting p821/2
% asserting p827/2
% asserting p829/2
% asserting p837/2
% asserting p841/2
% asserting p842/2
% asserting p843/2
% asserting p855/2
% asserting p858/2
% asserting p859_1/2
% asserting p859/2
% asserting p873/2
% asserting p876/2
% asserting p884/2
% asserting p889/2
% asserting p893/2
% asserting p903/2
% asserting p916/2
% asserting p917/2
% asserting p919/2
% asserting p925/2
% asserting p926/2
% asserting p930/2
% asserting p936/2
% asserting p942/2
% asserting p945/2
% asserting p947/2
% asserting p949/2
% asserting p963/2
% asserting p967_1/2
% asserting p967/2
% asserting p970/2
% asserting p972/2
% asserting p973/2
% asserting p979/2
% asserting p985/2
% asserting p988/2
% asserting p991/2
% asserting p1000/2
% asserting p1005/2
% asserting p1007/2
% asserting p1009/2
% asserting p1011/2
% asserting p1012/2
% asserting p1013/2
% asserting p1017/2
% asserting p1019/2
% asserting p1026/2
% asserting p1031/2
% asserting p1036/2
% asserting p1044_1/2
% asserting p1044/2
% asserting p1049/2
% asserting p1059_1/2
% asserting p1059/2
% asserting p1060/2
% asserting p1063/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1075/2
% asserting p1086/2
% asserting p1088/2
% asserting p1096/2
% asserting p1109/2
% asserting p1111/2
% asserting p1115/2
% asserting p1116/2
% asserting p1118/2
% asserting p1122/2
% asserting p1125/2
% asserting p1146/2
% asserting p1147/2
% asserting p1164/2
% asserting p1173/2
% asserting p1177/2
% asserting p1179/2
% asserting p1181/2
% asserting p1182/2
% asserting p1184/2
% asserting p1189/2
% asserting p1193/2
% asserting p1200/2
% asserting p1201/2
% asserting p1207/2
% asserting p1208/2
% asserting p1217/2
% asserting p1218/2
% asserting p1222/2
% asserting p1224/2
% asserting p1229/2
% asserting p1235_1/2
% asserting p1235/2
% asserting p1236/2
% asserting p1240/2
% asserting p1255/2
% asserting p1257/2
% asserting p1258/2
% asserting p1264/2
% asserting p1274/2
% asserting p1290/2
% asserting p1293/2
% asserting p1294/2
% asserting p1298/2
% asserting p1305/2
% asserting p1315/2
% asserting p1323/2
% asserting p1325/2
% asserting p1328/2
% asserting p1338/2
% asserting p1339/2
% asserting p1349/2
% asserting p1354/2
% asserting p1355/2
% asserting p1357/2
% asserting p1362/2
% asserting p1366/2
% asserting p1367/2
% asserting p1369/2
% asserting p1379/2
% asserting p1383/2
% asserting p1389/2
% asserting p1392/2
% asserting p1400/2
% asserting p1402/2
% asserting p1404/2
% asserting p1410/2
% asserting p1412/2
% asserting p1430/2
% asserting p1436/2
% asserting p1441/2
% asserting p1445/2
% asserting p1447/2
% asserting p1454/2
% asserting p1457/2
% asserting p1467/2
% asserting p1468/2
% asserting p1469/2
% asserting p1473/2
% asserting p1474/2
% asserting p1481/2
% asserting p1483/2
% asserting p1489/2
% asserting p1496/2
% asserting p1501/2
% asserting p1505/2
% asserting p1511/2
% asserting p1514/2
% asserting p1517/2
% asserting p1518/2
% asserting p1520/2
% asserting p1521/2
% asserting p1524_1/2
% asserting p1524/2
% asserting p1526/2
% asserting p1527/2
% asserting p1528/2
% asserting p1532/2
% asserting p1534/2
% asserting p1543/2
% asserting p1545/2
% asserting p1553/2
% asserting p1556/2
% asserting p1562/2
% asserting p1565/2
% asserting p1571/2
% asserting p1574/2
% asserting p1575/2
% asserting p1582/2
% asserting p1597/2
% asserting p1599/2
% asserting p1602/2
% asserting p1604/2
% asserting p1608/2
% asserting p1612/2
% asserting p1621/2
% asserting p1624/2
% asserting p1626/2
% asserting p1629/2
% asserting p1630/2
% asserting p1635/2
% asserting p1638/2
% asserting p1642/2
% asserting p1644/2
% asserting p1645/2
% asserting p1652/2
% asserting p1660/2
% asserting p1667/2
% asserting p1668/2
% asserting p1674/2
% asserting p1676/2
% asserting p1677/2
% asserting p1680_1/2
% asserting p1680/2
% asserting p1681/2
% asserting p1693/2
% asserting p1696/2
% asserting p1699/2
% asserting p1700/2
% asserting p1707/2
% asserting p1709/2
% asserting p1716/2
% asserting p1720/2
% asserting p1724/2
% asserting p1730_1/2
% asserting p1730/2
% asserting p1736/2
% asserting p1742/2
% asserting p1743/2
% asserting p1760/2
% asserting p1786/2
% asserting p1789/2
% asserting p1791/2
% asserting p1795/2
% asserting p1797_1/2
% asserting p1797/2
% asserting p1798/2
% asserting p1799/2
% asserting p1801/2
% asserting p1806/2
% asserting p1811/2
% asserting p1816/2
% asserting p1825/2
% asserting p1832/2
% asserting p1839/2
% asserting p1852/2
% asserting p1854/2
% asserting p1860/2
% asserting p1862_1/2
% asserting p1862/2
% asserting p1865/2
% asserting p1870/2
% asserting p1873/2
% asserting p1874/2
% asserting p1875/2
% asserting p1885_1/2
% asserting p1885/2
% asserting p1898/2
% asserting p1904/2
% asserting p1905/2
% asserting p1908/2
% asserting p1919/2
% asserting p1920/2
% asserting p1936/2
% asserting p1939/2
% asserting p1959/2
% asserting p1961/2
% asserting p1969/2
% asserting p1972_1/2
% asserting p1972/2
% asserting p1973/2
% asserting p1987_1/2
% asserting p1987/2
% asserting p1989/2
% depth 3
p2(A,B):-p54(A,C),p1049(C,B).
p3(A,B):-p31(A,C),p3_1(C,B).
p3_1(A,B):-p373_1(A,C),p573(C,B).
p5(A,B):-p31(A,C),p745(C,B).
p7(A,B):-p884(A,C),p136(C,B).
p9(A,B):-p627(A,C),p1179(C,B).
p13(A,B):-p430(A,C),p1742(C,B).
p18(A,B):-skip1(A,C),p1179(C,B).
p20(A,B):-p10_1(A,C),p403(C,B).
p22(A,B):-p17_1(A,C),p186(C,B).
p28(A,B):-p10_1(A,C),p144(C,B).
p29(A,B):-p165(A,C),p392(C,B).
p32(A,B):-p1(A,C),p32_1(C,B).
p32_1(A,B):-skip1(A,C),p24(C,B).
p33(A,B):-p200(A,C),p1445(C,B).
p34(A,B):-p553(A,C),p563(C,B).
p35(A,B):-p406(A,C),p1179(C,B).
p36(A,B):-mk_lowercase(A,C),p36_1(C,B).
p36_1(A,B):-p4(A,C),p674(C,B).
p37(A,B):-skip1(A,C),p37_1(C,B).
p37_1(A,B):-p1599(A,C),p805(C,B).
p40(A,B):-skip1(A,C),p40_1(C,B).
p40_1(A,B):-p1599(A,C),p347(C,B).
p41(A,B):-copy1(A,C),p24(C,B).
p44(A,B):-skip1(A,C),p1179(C,B).
p48(A,B):-mk_lowercase(A,C),p1179(C,B).
p50(A,B):-p10_1(A,C),p1630(C,B).
p52(A,B):-skip1(A,C),p745(C,B).
p56(A,B):-p17_1(A,C),p161(C,B).
p60(A,B):-skip1(A,C),p516(C,B).
p61(A,B):-p347(A,C),p297(C,B).
p62(A,B):-skip1(A,C),p62_1(C,B).
p62_1(A,B):-p1709(A,C),p1240(C,B).
p65(A,B):-copy1(A,C),p327(C,B).
p66(A,B):-copy1(A,C),p66_1(C,B).
p66_1(A,B):-p373_1(A,C),p253_1(C,B).
p67(A,B):-p275(A,C),p373_1(C,B).
p68(A,B):-p696(A,C),p403(C,B).
p73(A,B):-p55(A,C),p92(C,B).
p80(A,B):-mk_lowercase(A,C),p419(C,B).
p85(A,B):-p1(A,C),p1553(C,B).
p86(A,B):-p94(A,C),p26_1(C,B).
p88(A,B):-p1468(A,C),p316(C,B).
p89(A,B):-p804(A,C),p149(C,B).
p90(A,B):-copy1(A,C),p419(C,B).
p91(A,B):-skip1(A,C),p327(C,B).
p95(A,B):-p1(A,C),p222(C,B).
p96(A,B):-p31(A,C),p745(C,B).
p101(A,B):-p31(A,C),p101_1(C,B).
p101_1(A,B):-skip1(A,C),p142(C,B).
p102(A,B):-p10_1(A,C),p1468(C,B).
p103(A,B):-skip1(A,C),p103_1(C,B).
p103_1(A,B):-p804(A,C),p260_1(C,B).
p105(A,B):-skip1(A,C),p24(C,B).
p107(A,B):-p4(A,C),p331(C,B).
p108(A,B):-p31(A,C),p321(C,B).
p111(A,B):-p1642(A,C),p59(C,B).
p112(A,B):-p31(A,C),p112_1(C,B).
p112_1(A,B):-p332(A,C),p53_1(C,B).
p114(A,B):-p57_1(A,C),p10_1(C,B).
p116(A,B):-skip1(A,C),p321(C,B).
p119(A,B):-p57_1(A,C),p494(C,B).
p122(A,B):-copy1(A,C),p122_1(C,B).
p122_1(A,B):-p316(A,C),p805(C,B).
p124(A,B):-p884(A,C),p430(C,B).
p128(A,B):-p504(A,C),p76(C,B).
p130(A,B):-p10(A,C),p191(C,B).
p132(A,B):-p31(A,C),p283(C,B).
p133(A,B):-mk_lowercase(A,C),p131(C,B).
p135(A,B):-p31(A,C),p745(C,B).
p140(A,B):-skip1(A,C),p808(C,B).
p148(A,B):-p25(A,C),p395(C,B).
p150(A,B):-p10_1(A,C),p150_1(C,B).
p150_1(A,B):-skip1(A,C),p627(C,B).
p152(A,B):-p1044(A,C),p275(C,B).
p157(A,B):-p260_1(A,C),p17_1(C,B).
p160(A,B):-copy1(A,C),p160_1(C,B).
p160_1(A,B):-p859(A,C),p17_1(C,B).
p162(A,B):-p260_1(A,C),p211_1(C,B).
p164(A,B):-p789(A,C),p288(C,B).
p166(A,B):-p395(A,C),p1786(C,B).
p169(A,B):-p361(A,C),p394(C,B).
p170(A,B):-skip1(A,C),p1527(C,B).
p172(A,B):-p31(A,C),p172_1(C,B).
p172_1(A,B):-skip1(A,C),p1031(C,B).
p173(A,B):-skip1(A,C),p732(C,B).
p174(A,B):-p230(A,C),p174_1(C,B).
p174_1(A,B):-skip1(A,C),p745(C,B).
p178(A,B):-copy1(A,C),p178_1(C,B).
p178_1(A,B):-p347(A,C),p59(C,B).
p179(A,B):-copy1(A,C),p732(C,B).
p180(A,B):-p125(A,C),p406(C,B).
p183(A,B):-p745(A,C),p316(C,B).
p184(A,B):-p24(A,C),p8(C,B).
p185(A,B):-p125(A,C),p10_1(C,B).
p187(A,B):-p70(A,C),mk_uppercase(C,B).
p189(A,B):-p394(A,C),p129(C,B).
p190(A,B):-skip1(A,C),p321(C,B).
p192(A,B):-p327(A,C),p339_1(C,B).
p194(A,B):-p10_1(A,C),p917(C,B).
p199(A,B):-p31(A,C),p873(C,B).
p202(A,B):-p222(A,C),p15(C,B).
p204(A,B):-p25(A,C),p1065_1(C,B).
p207(A,B):-p70_1(A,C),p206(C,B).
p210(A,B):-p17_1(A,C),p210_1(C,B).
p210_1(A,B):-p260(A,C),p12(C,B).
p212(A,B):-mk_uppercase(A,C),p212_1(C,B).
p212_1(A,B):-p92(A,C),p54(C,B).
p214(A,B):-p1(A,C),p1709(C,B).
p219(A,B):-p129(A,C),p24(C,B).
p221(A,B):-p17_1(A,C),p1179(C,B).
p226(A,B):-mk_uppercase(A,C),p226_1(C,B).
p226_1(A,B):-p534(A,C),p156(C,B).
p231(A,B):-p884(A,C),p392_1(C,B).
p232(A,B):-p17_1(A,C),p232_1(C,B).
p232_1(A,B):-skip1(A,C),p232_2(C,B).
p232_2(A,B):-skip1(A,C),p745(C,B).
p234(A,B):-copy1(A,C),p234_1(C,B).
p234_1(A,B):-p1811(A,C),p4(C,B).
p236(A,B):-mk_lowercase(A,C),p1430(C,B).
p237(A,B):-p10(A,C),p211(C,B).
p239(A,B):-p145_1(A,C),p201(C,B).
p240(A,B):-skip1(A,C),p240_1(C,B).
p240_1(A,B):-p789(A,C),p200(C,B).
p241(A,B):-p406(A,C),p732(C,B).
p243(A,B):-p805(A,C),p243_1(C,B).
p243_1(A,B):-skip1(A,C),p627(C,B).
p245(A,B):-p1624(A,C),p573(C,B).
p247(A,B):-mk_lowercase(A,C),p247_1(C,B).
p247_1(A,B):-p316(A,C),p30(C,B).
p248(A,B):-skip1(A,C),p248_1(C,B).
p248_1(A,B):-p156_1(A,C),p248_2(C,B).
p248_2(A,B):-p54(A,C),p435(C,B).
p250(A,B):-copy1(A,C),p250_1(C,B).
p250_1(A,B):-p158(A,C),p1013(C,B).
p255(A,B):-p406(A,C),p255_1(C,B).
p255_1(A,B):-skip1(A,C),p24(C,B).
p258(A,B):-mk_lowercase(A,C),p100(C,B).
p263(A,B):-skip1(A,C),p263_1(C,B).
p263_1(A,B):-p136(A,C),p263_2(C,B).
p263_2(A,B):-p76(A,C),p76(C,B).
p264(A,B):-copy1(A,C),p264_1(C,B).
p264_1(A,B):-p138(A,C),copy1(C,B).
p267(A,B):-p42(A,C),p17_1(C,B).
p271(A,B):-p327(A,C),p59(C,B).
p274(A,B):-p1235_1(A,C),p1469(C,B).
p280(A,B):-mk_lowercase(A,C),p516(C,B).
p281(A,B):-p430(A,C),p15(C,B).
p282(A,B):-copy1(A,C),p327(C,B).
p285(A,B):-p206(A,C),p70_1(C,B).
p287(A,B):-p553(A,C),p287_1(C,B).
p287_1(A,B):-p745(A,C),p1680_1(C,B).
p289(A,B):-skip1(A,C),p1179(C,B).
p290(A,B):-p8(A,C),p321(C,B).
p291(A,B):-skip1(A,C),p1629(C,B).
p293(A,B):-p230(A,C),p70(C,B).
p294(A,B):-p703(A,C),p573(C,B).
p296(A,B):-p31(A,C),p296_1(C,B).
p296_1(A,B):-p649(A,C),p59(C,B).
p299(A,B):-skip1(A,C),p299_1(C,B).
p299_1(A,B):-skip1(A,C),p327(C,B).
p301(A,B):-p458(A,C),p516(C,B).
p302(A,B):-mk_uppercase(A,C),p594(C,B).
p304(A,B):-p17_1(A,C),p1293(C,B).
p305(A,B):-p1(A,C),p1179(C,B).
p307(A,B):-copy1(A,C),p1354(C,B).
p309(A,B):-copy1(A,C),p309_1(C,B).
p309_1(A,B):-p537(A,C),p1328(C,B).
p310(A,B):-p288(A,C),p516(C,B).
p311(A,B):-p26_1(A,C),p311_1(C,B).
p311_1(A,B):-skip1(A,C),p745(C,B).
p315(A,B):-copy1(A,C),p315_1(C,B).
p315_1(A,B):-p167_1(A,C),p644(C,B).
p319(A,B):-skip1(A,C),p24(C,B).
p323(A,B):-p349_1(A,C),p253_1(C,B).
p324(A,B):-mk_lowercase(A,C),p92(C,B).
p330(A,B):-p1718(A,C),p330_1(C,B).
p330_1(A,B):-p17(A,C),p201(C,B).
p333(A,B):-p230(A,C),p17(C,B).
p334(A,B):-p24(A,C),p222(C,B).
p336(A,B):-p10_1(A,C),p347(C,B).
p337(A,B):-p23_1(A,C),p1799(C,B).
p338(A,B):-p347(A,C),p627(C,B).
p340(A,B):-copy1(A,C),p340_1(C,B).
p340_1(A,B):-p1489(A,C),p805(C,B).
p343(A,B):-p316(A,C),p218(C,B).
p344(A,B):-copy1(A,C),p344_1(C,B).
p344_1(A,B):-p303(A,C),p1527(C,B).
p350(A,B):-mk_lowercase(A,C),p350_1(C,B).
p350_1(A,B):-p1013(A,C),p627(C,B).
p358(A,B):-p31(A,C),p358_1(C,B).
p358_1(A,B):-p392(A,C),p395_1(C,B).
p360(A,B):-skip1(A,C),p360_1(C,B).
p360_1(A,B):-p1179(A,C),p804(C,B).
p362(A,B):-p17_1(A,C),p321(C,B).
p363(A,B):-mk_lowercase(A,C),p259(C,B).
p365(A,B):-skip1(A,C),p24(C,B).
p366(A,B):-p10_1(A,C),p805(C,B).
p371(A,B):-p1718(A,C),p745(C,B).
p374(A,B):-copy1(A,C),p374_1(C,B).
p374_1(A,B):-p804(A,C),copy1(C,B).
p376(A,B):-copy1(A,C),p1222(C,B).
p377(A,B):-p12(A,C),p92(C,B).
p379(A,B):-p54(A,C),p732(C,B).
p380(A,B):-p1116(A,C),p1806(C,B).
p382(A,B):-p1699(A,C),p26_1(C,B).
p386(A,B):-p1(A,C),p386_1(C,B).
p386_1(A,B):-p1489(A,C),p341_1(C,B).
p389(A,B):-p12(A,C),p389_1(C,B).
p389_1(A,B):-p213_1(A,C),p253_1(C,B).
p393(A,B):-copy1(A,C),p393_1(C,B).
p393_1(A,B):-p222(A,C),p10_1(C,B).
p396(A,B):-p24(A,C),p10_1(C,B).
p399(A,B):-skip1(A,C),p399_1(C,B).
p399_1(A,B):-skip1(A,C),p327(C,B).
p401(A,B):-copy1(A,C),p401_1(C,B).
p401_1(A,B):-p24(A,C),p8(C,B).
p409(A,B):-p1(A,C),p1496(C,B).
p410(A,B):-p31(A,C),p410_1(C,B).
p410_1(A,B):-p370(A,C),p24(C,B).
p412(A,B):-p17_1(A,C),p412_1(C,B).
p412_1(A,B):-p1524_1(A,C),p17_1(C,B).
p413(A,B):-copy1(A,C),p1854(C,B).
p414(A,B):-p24(A,C),p354(C,B).
p417(A,B):-p129(A,C),p1044_1(C,B).
p418(A,B):-mk_lowercase(A,C),p745(C,B).
p420(A,B):-p161(A,C),p385(C,B).
p421(A,B):-p76(A,C),p191(C,B).
p422(A,B):-skip1(A,C),p732(C,B).
p423(A,B):-skip1(A,C),p423_1(C,B).
p423_1(A,B):-skip1(A,C),p1031(C,B).
p424(A,B):-skip1(A,C),p424_1(C,B).
p424_1(A,B):-p745(A,C),p269(C,B).
p428(A,B):-p55(A,C),p745(C,B).
p432(A,B):-skip1(A,C),p432_1(C,B).
p432_1(A,B):-p518(A,C),p76(C,B).
p433(A,B):-p1(A,C),p342(C,B).
p434(A,B):-p1(A,C),p426(C,B).
p443(A,B):-p230(A,C),p1811(C,B).
p447(A,B):-copy1(A,C),p447_1(C,B).
p447_1(A,B):-p316(A,C),p732(C,B).
p451(A,B):-p206(A,C),p8(C,B).
p454(A,B):-skip1(A,C),p327(C,B).
p455(A,B):-mk_lowercase(A,C),p455_1(C,B).
p455_1(A,B):-p49(A,C),p1743(C,B).
p456(A,B):-p31(A,C),p456_1(C,B).
p456_1(A,B):-p316(A,C),copy1(C,B).
p459(A,B):-p195(A,C),p17_1(C,B).
p462(A,B):-p70_1(A,C),p1474(C,B).
p463(A,B):-p504_1(A,C),p463_1(C,B).
p463_1(A,B):-p125(A,C),p31(C,B).
p465(A,B):-p31(A,C),p1402(C,B).
p467(A,B):-copy1(A,C),p131(C,B).
p468(A,B):-p288(A,C),p24(C,B).
p472(A,B):-p461_1(A,C),p916(C,B).
p475(A,B):-p222(A,C),p275(C,B).
p477(A,B):-p70_1(A,C),p145_1(C,B).
p480(A,B):-p70_1(A,C),p480_1(C,B).
p480_1(A,B):-skip1(A,C),p24(C,B).
p486(A,B):-p10(A,C),p17_1(C,B).
p490(A,B):-skip1(A,C),p327(C,B).
p491(A,B):-copy1(A,C),p491_1(C,B).
p491_1(A,B):-p1811(A,C),p884(C,B).
p492(A,B):-mk_uppercase(A,C),p492_1(C,B).
p492_1(A,B):-p696(A,C),p327(C,B).
p493(A,B):-p403(A,C),p206(C,B).
p496(A,B):-p745(A,C),p129(C,B).
p500(A,B):-p332(A,C),p8(C,B).
p501(A,B):-p17_1(A,C),p501_1(C,B).
p501_1(A,B):-p8(A,C),p8(C,B).
p502(A,B):-mk_lowercase(A,C),p24(C,B).
p505(A,B):-skip1(A,C),p505_1(C,B).
p505_1(A,B):-p24(A,C),p54(C,B).
p506(A,B):-p403(A,C),p1293(C,B).
p507(A,B):-p1(A,C),p573(C,B).
p508(A,B):-p17_1(A,C),p1742(C,B).
p515(A,B):-p17_1(A,C),p125(C,B).
p520(A,B):-p745(A,C),p1629(C,B).
p523(A,B):-p218_1(A,C),p59(C,B).
p526(A,B):-p550(A,C),p1017(C,B).
p536(A,B):-p218_1(A,C),p10_1(C,B).
p539(A,B):-p550(A,C),p539_1(C,B).
p539_1(A,B):-skip1(A,C),p395(C,B).
p540(A,B):-p17_1(A,C),p342(C,B).
p541(A,B):-p53_1(A,C),p1355(C,B).
p543(A,B):-copy1(A,C),p543_1(C,B).
p543_1(A,B):-p916(A,C),p129(C,B).
p544(A,B):-p17_1(A,C),p200(C,B).
p549(A,B):-p21(A,C),p25(C,B).
p551(A,B):-skip1(A,C),p551_1(C,B).
p551_1(A,B):-p644(A,C),p23_1(C,B).
p552(A,B):-p26_1(A,C),p627(C,B).
p555(A,B):-copy1(A,C),p555_1(C,B).
p555_1(A,B):-p24(A,C),p1044(C,B).
p557(A,B):-copy1(A,C),p557_1(C,B).
p557_1(A,B):-p1240(A,C),p59(C,B).
p560(A,B):-p1325(A,C),p967_1(C,B).
p561(A,B):-p4(A,C),p561_1(C,B).
p561_1(A,B):-p385(A,C),p461_1(C,B).
p564(A,B):-p92(A,C),p92(C,B).
p567(A,B):-p563(A,C),p8(C,B).
p568(A,B):-skip1(A,C),p516(C,B).
p569(A,B):-p945(A,C),p206(C,B).
p570(A,B):-skip1(A,C),p570_1(C,B).
p570_1(A,B):-p24(A,C),p1240(C,B).
p576(A,B):-copy1(A,C),p92(C,B).
p578(A,B):-p275(A,C),p1179(C,B).
p579(A,B):-mk_lowercase(A,C),p579_1(C,B).
p579_1(A,B):-p21(A,C),p275(C,B).
p581(A,B):-mk_uppercase(A,C),p581_1(C,B).
p581_1(A,B):-skip1(A,C),p1179(C,B).
p582(A,B):-p54(A,C),p156(C,B).
p583(A,B):-copy1(A,C),p583_1(C,B).
p583_1(A,B):-p24(A,C),p211_1(C,B).
p584(A,B):-skip1(A,C),p584_1(C,B).
p584_1(A,B):-p1527(A,C),p120_1(C,B).
p585(A,B):-copy1(A,C),p585_1(C,B).
p585_1(A,B):-p1430(A,C),p793(C,B).
p587(A,B):-p138(A,C),p361(C,B).
p588(A,B):-skip1(A,C),p588_1(C,B).
p588_1(A,B):-p23_1(A,C),p1179(C,B).
p589(A,B):-p260_1(A,C),p26_1(C,B).
p591(A,B):-copy1(A,C),p707(C,B).
p596(A,B):-p24(A,C),p395_1(C,B).
p597(A,B):-p10(A,C),p594(C,B).
p602(A,B):-p494(A,C),p745(C,B).
p603(A,B):-copy1(A,C),p603_1(C,B).
p603_1(A,B):-p916(A,C),p524(C,B).
p605(A,B):-p1(A,C),p605_1(C,B).
p605_1(A,B):-p1642(A,C),p1298(C,B).
p608(A,B):-p230(A,C),p608_1(C,B).
p608_1(A,B):-p1718(A,C),p388_1(C,B).
p611(A,B):-p395_1(A,C),p1013(C,B).
p612(A,B):-p1642(A,C),p612_1(C,B).
p612_1(A,B):-skip1(A,C),p24(C,B).
p614(A,B):-p191(A,C),p614_1(C,B).
p614_1(A,B):-skip1(A,C),p23_1(C,B).
p615(A,B):-p30(A,C),p230(C,B).
p616(A,B):-p1532(A,C),p222(C,B).
p617(A,B):-p884(A,C),p504_1(C,B).
p618(A,B):-p206(A,C),p191(C,B).
p621(A,B):-p30(A,C),p621_1(C,B).
p621_1(A,B):-p76(A,C),p4(C,B).
p622(A,B):-copy1(A,C),p23(C,B).
p624(A,B):-p10_1(A,C),p328(C,B).
p628(A,B):-p19(A,C),p1799(C,B).
p629(A,B):-copy1(A,C),p1179(C,B).
p636(A,B):-p1(A,C),p498(C,B).
p638(A,B):-mk_lowercase(A,C),p638_1(C,B).
p638_1(A,B):-p316(A,C),p15(C,B).
p639(A,B):-mk_uppercase(A,C),p639_1(C,B).
p639_1(A,B):-p222(A,C),p1642(C,B).
p641(A,B):-skip1(A,C),p1699(C,B).
p643(A,B):-p395_1(A,C),p1173(C,B).
p645(A,B):-p1972(A,C),p745(C,B).
p650(A,B):-p10_1(A,C),p125(C,B).
p651(A,B):-p49(A,C),p21_1(C,B).
p653(A,B):-mk_lowercase(A,C),p1044(C,B).
p654(A,B):-mk_uppercase(A,C),p654_1(C,B).
p654_1(A,B):-p30(A,C),p213_1(C,B).
p655(A,B):-p31(A,C),p327(C,B).
p656(A,B):-p31(A,C),p24(C,B).
p659(A,B):-p518(A,C),p288(C,B).
p660(A,B):-p31(A,C),p1179(C,B).
p661(A,B):-p1624(A,C),p129(C,B).
p662(A,B):-copy1(A,C),p1031(C,B).
p668(A,B):-skip1(A,C),p668_1(C,B).
p668_1(A,B):-p1680(A,C),p8(C,B).
p670(A,B):-p1(A,C),p92(C,B).
p672(A,B):-p15(A,C),p672_1(C,B).
p672_1(A,B):-p206(A,C),p145_1(C,B).
p677(A,B):-p789(A,C),p805(C,B).
p680(A,B):-p165(A,C),p644(C,B).
p681(A,B):-p316(A,C),p17_1(C,B).
p683(A,B):-p120_1(A,C),p916(C,B).
p687(A,B):-copy1(A,C),p687_1(C,B).
p687_1(A,B):-p745(A,C),p687_2(C,B).
p687_2(A,B):-skip1(A,C),p24(C,B).
p691(A,B):-p594(A,C),p1293(C,B).
p693(A,B):-p31(A,C),p327(C,B).
p698(A,B):-p24(A,C),p698_1(C,B).
p698_1(A,B):-skip1(A,C),p698_2(C,B).
p698_2(A,B):-skip1(A,C),p24(C,B).
p701(A,B):-p12(A,C),p131(C,B).
p702(A,B):-skip1(A,C),p916(C,B).
p704(A,B):-p10_1(A,C),p129(C,B).
p705(A,B):-p206(A,C),p59(C,B).
p706(A,B):-mk_lowercase(A,C),p706_1(C,B).
p706_1(A,B):-p419(A,C),p4(C,B).
p708(A,B):-p230(A,C),p805(C,B).
p709(A,B):-p1(A,C),p709_1(C,B).
p709_1(A,B):-p1474(A,C),p76(C,B).
p710(A,B):-p54(A,C),p1468(C,B).
p711(A,B):-skip1(A,C),p711_1(C,B).
p711_1(A,B):-p158_1(A,C),p516(C,B).
p713(A,B):-p17(A,C),p1718(C,B).
p717(A,B):-p31(A,C),p717_1(C,B).
p717_1(A,B):-p373_1(A,C),p717_2(C,B).
p717_2(A,B):-skip1(A,C),p23_1(C,B).
p718(A,B):-p8(A,C),p332_1(C,B).
p719(A,B):-copy1(A,C),p719_1(C,B).
p719_1(A,B):-p138(A,C),p59(C,B).
p720(A,B):-p59(A,C),p1629(C,B).
p721(A,B):-p804(A,C),mk_uppercase(C,B).
p722(A,B):-mk_uppercase(A,C),p722_1(C,B).
p722_1(A,B):-p332(A,C),p385(C,B).
p725(A,B):-copy1(A,C),p745(C,B).
p726(A,B):-p726_1(A,B),not_empty(B).
p726_1(A,B):-copy1(A,C),p1556(C,B).
p727(A,B):-p57_1(A,C),p394(C,B).
p728(A,B):-p8(A,C),p74(C,B).
p733(A,B):-p394(A,C),p1645(C,B).
p735(A,B):-p1(A,C),p735_1(C,B).
p735_1(A,B):-p92(A,C),p59(C,B).
p738(A,B):-copy1(A,C),p1527(C,B).
p739(A,B):-p594(A,C),p739_1(C,B).
p739_1(A,B):-skip1(A,C),p1116(C,B).
p740(A,B):-p1(A,C),p732(C,B).
p741(A,B):-p553(A,C),p1474(C,B).
p743(A,B):-p269(A,C),p395(C,B).
p746(A,B):-p1961(A,C),p426(C,B).
p747(A,B):-p269(A,C),p19(C,B).
p748(A,B):-p17_1(A,C),p259(C,B).
p749(A,B):-p222(A,C),p893(C,B).
p750(A,B):-p10(A,C),p750_1(C,B).
p750_1(A,B):-skip1(A,C),p158_1(C,B).
p751(A,B):-p595(A,C),p222(C,B).
p759(A,B):-p222(A,C),p1325(C,B).
p760(A,B):-skip1(A,C),p1527(C,B).
p763(A,B):-p17_1(A,C),p732(C,B).
p769(A,B):-p55(A,C),p732(C,B).
p771(A,B):-mk_uppercase(A,C),p771_1(C,B).
p771_1(A,B):-p963(A,C),p354(C,B).
p774(A,B):-p31(A,C),p92(C,B).
p775(A,B):-p736(A,C),p732(C,B).
p776(A,B):-p1(A,C),p1000(C,B).
p778(A,B):-p406(A,C),p222(C,B).
p781(A,B):-p25(A,C),p1339(C,B).
p784(A,B):-p206(A,C),p784_1(C,B).
p784_1(A,B):-p563(A,C),p15(C,B).
p785(A,B):-copy1(A,C),p745(C,B).
p792(A,B):-p17_1(A,C),p1680_1(C,B).
p794(A,B):-p347(A,C),p494(C,B).
p799(A,B):-p1(A,C),p732(C,B).
p800(A,B):-copy1(A,C),p800_1(C,B).
p800_1(A,B):-p92(A,C),p19(C,B).
p811(A,B):-p57(A,C),p275(C,B).
p812(A,B):-skip1(A,C),p395(C,B).
p813(A,B):-p19(A,C),p813_1(C,B).
p813_1(A,B):-p1642(A,C),p76(C,B).
p818(A,B):-p218(A,C),p790_1(C,B).
p823(A,B):-p1(A,C),p745(C,B).
p824(A,B):-p1(A,C),p82(C,B).
p826(A,B):-skip1(A,C),p327(C,B).
p830(A,B):-p316(A,C),p259(C,B).
p832(A,B):-mk_uppercase(A,C),p745(C,B).
p834(A,B):-p186(A,C),p10_1(C,B).
p836(A,B):-p230(A,C),p627(C,B).
p838(A,B):-p31(A,C),p745(C,B).
p840(A,B):-p76(A,C),p840_1(C,B).
p840_1(A,B):-p316(A,C),mk_lowercase(C,B).
p844(A,B):-p230(A,C),p1865(C,B).
p846(A,B):-copy1(A,C),p846_1(C,B).
p846_1(A,B):-p644(A,C),p59(C,B).
p848(A,B):-p678(A,C),p848_1(C,B).
p848_1(A,B):-skip1(A,C),p327(C,B).
p849(A,B):-p17_1(A,C),p206(C,B).
p851(A,B):-skip1(A,C),p851_1(C,B).
p851_1(A,B):-p186(A,C),p253(C,B).
p852(A,B):-p10_1(A,C),p593(C,B).
p854(A,B):-p627(A,C),p745(C,B).
p856(A,B):-p25(A,C),p856_1(C,B).
p856_1(A,B):-p347(A,C),p149(C,B).
p860(A,B):-p10_1(A,C),p253_1(C,B).
p861(A,B):-p120_1(A,C),p275(C,B).
p862(A,B):-p804(A,C),p862_1(C,B).
p862_1(A,B):-skip1(A,C),p21_1(C,B).
p863(A,B):-copy1(A,C),p863_1(C,B).
p863_1(A,B):-p138(A,C),p125(C,B).
p870(A,B):-p42(A,C),p573(C,B).
p874(A,B):-p1(A,C),p92(C,B).
p879(A,B):-p42(A,C),p403(C,B).
p881(A,B):-p55(A,C),p916(C,B).
p885(A,B):-p25(A,C),p732(C,B).
p886(A,B):-p504_1(A,C),p10(C,B).
p887(A,B):-p54(A,C),p887_1(C,B).
p887_1(A,B):-p316(A,C),p24(C,B).
p888(A,B):-p347(A,C),p149(C,B).
p890(A,B):-copy1(A,C),p890_1(C,B).
p890_1(A,B):-p1806(A,C),p26_1(C,B).
p892(A,B):-p24(A,C),p793(C,B).
p894(A,B):-skip1(A,C),p894_1(C,B).
p894_1(A,B):-skip1(A,C),p613(C,B).
p895(A,B):-p394(A,C),p524(C,B).
p897(A,B):-skip1(A,C),p897_1(C,B).
p897_1(A,B):-p49(A,C),p4(C,B).
p900(A,B):-mk_uppercase(A,C),p900_1(C,B).
p900_1(A,B):-p260_1(A,C),p260(C,B).
p908(A,B):-p17_1(A,C),p24(C,B).
p910(A,B):-p504_1(A,C),p594(C,B).
p911(A,B):-p732(A,C),p429_1(C,B).
p912(A,B):-p406(A,C),p1629(C,B).
p920(A,B):-copy1(A,C),p1786(C,B).
p923(A,B):-p332_1(A,C),p121(C,B).
p924(A,B):-skip1(A,C),p924_1(C,B).
p924_1(A,B):-p161_1(A,C),p54(C,B).
p927(A,B):-p31(A,C),p332(C,B).
p928(A,B):-p74(A,C),p928_1(C,B).
p928_1(A,B):-p395(A,C),p1718(C,B).
p932(A,B):-p1854(A,C),p805(C,B).
p934(A,B):-skip1(A,C),p934_1(C,B).
p934_1(A,B):-p137_1(A,C),p76(C,B).
p935(A,B):-p17_1(A,C),p1873(C,B).
p937(A,B):-p120(A,C),mk_uppercase(C,B).
p939(A,B):-p4(A,C),p1009(C,B).
p946(A,B):-p10_1(A,C),p125(C,B).
p951(A,B):-mk_uppercase(A,C),p951_1(C,B).
p951_1(A,B):-p425(A,C),p1709(C,B).
p954(A,B):-p92(A,C),p25(C,B).
p956(A,B):-p516(A,C),p707(C,B).
p957(A,B):-copy1(A,C),p957_1(C,B).
p957_1(A,B):-p24(A,C),p25(C,B).
p959(A,B):-p55(A,C),p959_1(C,B).
p959_1(A,B):-skip1(A,C),p959_2(C,B).
p959_2(A,B):-skip1(A,C),p745(C,B).
p960(A,B):-p4(A,C),p793(C,B).
p965(A,B):-p230(A,C),p24(C,B).
p974(A,B):-p26_1(A,C),p974_1(C,B).
p974_1(A,B):-skip1(A,C),p395(C,B).
p976(A,B):-p26_1(A,C),p1402(C,B).
p977(A,B):-p26_1(A,C),p977_1(C,B).
p977_1(A,B):-skip1(A,C),p627(C,B).
p978(A,B):-p161(A,C),mk_lowercase(C,B).
p981(A,B):-p504_1(A,C),p275(C,B).
p982(A,B):-p121(A,C),p275(C,B).
p983(A,B):-p8(A,C),p19(C,B).
p987(A,B):-p55(A,C),p138(C,B).
p990(A,B):-p782(A,C),p59(C,B).
p995(A,B):-p59(A,C),p1031(C,B).
p997(A,B):-p321(A,C),p339(C,B).
p998(A,B):-p31(A,C),p998_1(C,B).
p998_1(A,B):-p573(A,C),p1527(C,B).
p999(A,B):-p31(A,C),p181(C,B).
p1002(A,B):-p17(A,C),p206(C,B).
p1003(A,B):-p332(A,C),p339(C,B).
p1004(A,B):-p15(A,C),p24(C,B).
p1006(A,B):-p76(A,C),p1006_1(C,B).
p1006_1(A,B):-p4(A,C),p253_1(C,B).
p1010(A,B):-copy1(A,C),p1010_1(C,B).
p1010_1(A,B):-p649(A,C),p884(C,B).
p1014(A,B):-p361(A,C),p573(C,B).
p1015(A,B):-p144(A,C),p732(C,B).
p1016(A,B):-p1(A,C),p745(C,B).
p1020(A,B):-p230(A,C),p30(C,B).
p1021(A,B):-p70_1(A,C),p222(C,B).
p1022(A,B):-copy1(A,C),p1532(C,B).
p1024(A,B):-p1629(A,C),p253_1(C,B).
p1025(A,B):-skip1(A,C),p1379(C,B).
p1027(A,B):-copy1(A,C),p1027_1(C,B).
p1027_1(A,B):-p316(A,C),p253_1(C,B).
p1030(A,B):-copy1(A,C),p195(C,B).
p1033(A,B):-p57_1(A,C),p516(C,B).
p1034(A,B):-p316(A,C),mk_uppercase(C,B).
p1035(A,B):-p161_1(A,C),p1035_1(C,B).
p1035_1(A,B):-skip1(A,C),p327(C,B).
p1037(A,B):-p55(A,C),p1354(C,B).
p1040(A,B):-skip1(A,C),p1040_1(C,B).
p1040_1(A,B):-p1630(A,C),mk_lowercase(C,B).
p1042(A,B):-p206(A,C),p94(C,B).
p1043(A,B):-p144(A,C),p808(C,B).
p1045(A,B):-p1(A,C),p471(C,B).
p1046(A,B):-copy1(A,C),p1046_1(C,B).
p1046_1(A,B):-p1240(A,C),p149(C,B).
p1047(A,B):-p553(A,C),p1047_1(C,B).
p1047_1(A,B):-p104(A,C),copy1(C,B).
p1052(A,B):-skip1(A,C),p745(C,B).
p1053(A,B):-p804(A,C),mk_uppercase(C,B).
p1055(A,B):-copy1(A,C),p1055_1(C,B).
p1055_1(A,B):-skip1(A,C),p1055_2(C,B).
p1055_2(A,B):-p24(A,C),p54(C,B).
p1057(A,B):-p222(A,C),p1013(C,B).
p1058(A,B):-p395_1(A,C),p70_1(C,B).
p1061(A,B):-p23_1(A,C),p1179(C,B).
p1068(A,B):-mk_lowercase(A,C),p1527(C,B).
p1072(A,B):-p230(A,C),p195(C,B).
p1073(A,B):-skip1(A,C),p1073_1(C,B).
p1073_1(A,B):-p195(A,C),p435(C,B).
p1074(A,B):-mk_lowercase(A,C),p26(C,B).
p1077(A,B):-p1(A,C),p537(C,B).
p1083(A,B):-p55(A,C),p354(C,B).
p1089(A,B):-p26_1(A,C),p1629(C,B).
p1091(A,B):-p57_1(A,C),p1898(C,B).
p1092(A,B):-p218_1(A,C),p1092_1(C,B).
p1092_1(A,B):-p627(A,C),p198_1(C,B).
p1093(A,B):-p1(A,C),p1630(C,B).
p1095(A,B):-p745(A,C),p1095_1(C,B).
p1095_1(A,B):-skip1(A,C),p745(C,B).
p1097(A,B):-p230(A,C),p1097_1(C,B).
p1097_1(A,B):-skip1(A,C),p1009(C,B).
p1098(A,B):-p17_1(A,C),p30(C,B).
p1099(A,B):-p200(A,C),p1099_1(C,B).
p1099_1(A,B):-p1730_1(A,C),p884(C,B).
p1100(A,B):-copy1(A,C),p1179(C,B).
p1101(A,B):-p260(A,C),p17_1(C,B).
p1103(A,B):-skip1(A,C),p1624(C,B).
p1104(A,B):-mk_lowercase(A,C),p1104_1(C,B).
p1104_1(A,B):-skip1(A,C),p395(C,B).
p1105(A,B):-skip1(A,C),p1105_1(C,B).
p1105_1(A,B):-p24(A,C),p494(C,B).
p1107(A,B):-p1(A,C),p347(C,B).
p1108(A,B):-p201(A,C),p1624(C,B).
p1110(A,B):-p316(A,C),copy1(C,B).
p1113(A,B):-p1680(A,C),p1065_1(C,B).
p1120(A,B):-p736(A,C),p1293(C,B).
p1128(A,B):-p76(A,C),p321(C,B).
p1129(A,B):-p59(A,C),p1129_1(C,B).
p1129_1(A,B):-skip1(A,C),p1129_2(C,B).
p1129_2(A,B):-skip1(A,C),p745(C,B).
p1130(A,B):-p553(A,C),p10(C,B).
p1131(A,B):-p1(A,C),p1131_1(C,B).
p1131_1(A,B):-p316(A,C),p10_1(C,B).
p1134(A,B):-p100_1(A,C),p341_1(C,B).
p1135(A,B):-p328(A,C),p808(C,B).
p1140(A,B):-p328(A,C),p1140_1(C,B).
p1140_1(A,B):-skip1(A,C),p1140_2(C,B).
p1140_2(A,B):-skip1(A,C),p316(C,B).
p1141(A,B):-p316(A,C),p573(C,B).
p1142(A,B):-copy1(A,C),p594(C,B).
p1144(A,B):-p553(A,C),p1144_1(C,B).
p1144_1(A,B):-p332(A,C),p94(C,B).
p1148(A,B):-p17_1(A,C),p53_1(C,B).
p1154(A,B):-p30(A,C),p328(C,B).
p1155(A,B):-p167_1(A,C),p125(C,B).
p1158(A,B):-mk_uppercase(A,C),p1158_1(C,B).
p1158_1(A,B):-skip1(A,C),p23_1(C,B).
p1159(A,B):-p76(A,C),p947(C,B).
p1160(A,B):-p332(A,C),p1189(C,B).
p1161(A,B):-p144(A,C),p782(C,B).
p1162(A,B):-copy1(A,C),p1162_1(C,B).
p1162_1(A,B):-p553(A,B),not_letter(B).
p1162_1(A,B):-skip1(A,C),p1162_1(C,B).
p1165(A,B):-skip1(A,C),p1165_1(C,B).
p1165_1(A,B):-p592_1(A,C),p4(C,B).
p1168(A,B):-p230(A,C),p120_1(C,B).
p1171(A,B):-p149(A,C),p57(C,B).
p1174(A,B):-mk_lowercase(A,C),p259(C,B).
p1175(A,B):-mk_uppercase(A,C),p1175_1(C,B).
p1175_1(A,B):-skip1(A,C),p1179(C,B).
p1185(A,B):-p804(A,C),p25(C,B).
p1186(A,B):-p916(A,C),p125(C,B).
p1190(A,B):-p10_1(A,C),p403(C,B).
p1191(A,B):-p17_1(A,C),p223(C,B).
p1192(A,B):-skip1(A,C),p745(C,B).
p1194(A,B):-p275(A,C),p120_1(C,B).
p1195(A,B):-p406(A,C),p1195_1(C,B).
p1195_1(A,B):-skip1(A,C),p613(C,B).
p1196(A,B):-p1430(A,C),p1328(C,B).
p1199(A,B):-p161_1(A,C),p24(C,B).
p1204(A,B):-p12(A,C),p1009(C,B).
p1205(A,B):-p884(A,C),p1205_1(C,B).
p1205_1(A,B):-p94(A,C),p297(C,B).
p1206(A,B):-p732(A,C),p594(C,B).
p1210(A,B):-p222(A,C),p218_1(C,B).
p1211(A,B):-p59(A,C),p1211_1(C,B).
p1211_1(A,B):-p1630(A,C),copy1(C,B).
p1213(A,B):-p230(A,C),p206(C,B).
p1214(A,B):-p120_1(A,C),p1527(C,B).
p1215(A,B):-p55(A,C),p1031(C,B).
p1216(A,B):-p275(A,C),p1642(C,B).
p1219(A,B):-p94(A,C),p82(C,B).
p1220(A,B):-p1468(A,C),p395_1(C,B).
p1223(A,B):-p1854(A,C),p1189(C,B).
p1226(A,B):-mk_lowercase(A,C),p1226_1(C,B).
p1226_1(A,B):-p195(A,C),p57_1(C,B).
p1228(A,B):-p361(A,C),p430(C,B).
p1230(A,B):-copy1(A,C),p316(C,B).
p1231(A,B):-copy1(A,C),p1231_1(C,B).
p1231_1(A,B):-p24(A,C),p1044(C,B).
p1232(A,B):-p129(A,C),p573(C,B).
p1233(A,B):-mk_lowercase(A,C),p1233_1(C,B).
p1233_1(A,B):-p316(A,C),p17_1(C,B).
p1234(A,B):-p395(A,C),p1556(C,B).
p1239(A,B):-p793(A,C),p1239_1(C,B).
p1239_1(A,B):-skip1(A,C),p1873(C,B).
p1241(A,B):-p1811(A,C),p627(C,B).
p1243(A,B):-p54(A,C),p1243_1(C,B).
p1243_1(A,B):-skip1(A,C),p24(C,B).
p1244(A,B):-p1379(A,C),p732(C,B).
p1250(A,B):-copy1(A,C),p1250_1(C,B).
p1250_1(A,B):-p198_1(A,C),p1862_1(C,B).
p1252(A,B):-p550(A,C),p24(C,B).
p1261(A,B):-p222(A,C),p494(C,B).
p1262(A,B):-p76(A,C),p1262_1(C,B).
p1262_1(A,B):-p24(A,C),p54(C,B).
p1263(A,B):-p627(A,C),p288(C,B).
p1265(A,B):-p406(A,C),p1532(C,B).
p1267(A,B):-p94(A,C),p1325(C,B).
p1268(A,B):-p1(A,C),p141(C,B).
p1269(A,B):-p31(A,C),p1553(C,B).
p1270(A,B):-copy1(A,C),p1270_1(C,B).
p1270_1(A,B):-p963(A,C),p206(C,B).
p1271(A,B):-p1(A,C),p332(C,B).
p1275(A,B):-p230(A,C),p206(C,B).
p1276(A,B):-p1(A,C),p1276_1(C,B).
p1276_1(A,B):-p92(A,C),p297(C,B).
p1277(A,B):-copy1(A,C),p1277_1(C,B).
p1277_1(A,B):-skip1(A,C),p327(C,B).
p1283(A,B):-p470_1(A,C),p1059_1(C,B).
p1285(A,B):-p341(A,C),p332_1(C,B).
p1286(A,B):-p1(A,C),p1286_1(C,B).
p1286_1(A,B):-skip1(A,C),p1179(C,B).
p1287(A,B):-p17_1(A,C),p594(C,B).
p1289(A,B):-p144(A,C),p1862_1(C,B).
p1291(A,B):-p328(A,C),p1379(C,B).
p1296(A,B):-p70_1(A,C),p1296_1(C,B).
p1296_1(A,B):-p49(A,C),p627(C,B).
p1299(A,B):-p260_1(A,C),p1299_1(C,B).
p1299_1(A,B):-p303(A,C),p1718(C,B).
p1300(A,B):-p10(A,C),p553(C,B).
p1302(A,B):-p17_1(A,C),p4(C,B).
p1304(A,B):-copy1(A,C),p1304_1(C,B).
p1304_1(A,B):-p327(A,C),p59(C,B).
p1307(A,B):-p94(A,C),p1031(C,B).
p1309(A,B):-p361(A,C),p395_1(C,B).
p1312(A,B):-p275(A,C),p594(C,B).
p1316(A,B):-p1179(A,C),p4(C,B).
p1322(A,B):-copy1(A,C),p1019(C,B).
p1326(A,B):-mk_uppercase(A,C),p1326_1(C,B).
p1326_1(A,B):-p504_1(A,C),p1806(C,B).
p1327(A,B):-p31(A,C),p1222(C,B).
p1333(A,B):-p59(A,C),p321(C,B).
p1334(A,B):-mk_lowercase(A,C),p1334_1(C,B).
p1334_1(A,B):-p1404(A,C),mk_uppercase(C,B).
p1336(A,B):-mk_uppercase(A,C),p24(C,B).
p1342(A,B):-skip1(A,C),p1342_1(C,B).
p1342_1(A,B):-p429_1(A,C),p70(C,B).
p1346(A,B):-skip1(A,C),p1786(C,B).
p1350(A,B):-copy1(A,C),p1350_1(C,B).
p1350_1(A,B):-p4(A,C),p94(C,B).
p1351(A,B):-p17_1(A,C),p1351_1(C,B).
p1351_1(A,B):-p288(A,C),p4(C,B).
p1358(A,B):-skip1(A,C),p131(C,B).
p1363(A,B):-p26(A,C),p31(C,B).
p1364(A,B):-p297(A,C),p1364_1(C,B).
p1364_1(A,B):-p316(A,C),p30(C,B).
p1365(A,B):-p1556(A,C),p23_1(C,B).
p1370(A,B):-skip1(A,C),p1370_1(C,B).
p1370_1(A,B):-skip1(A,C),p24(C,B).
p1371(A,B):-p745(A,C),p288(C,B).
p1372(A,B):-p1642(A,C),p385(C,B).
p1373(A,B):-p181_1(A,C),p213_1(C,B).
p1375(A,B):-p26_1(A,C),p732(C,B).
p1378(A,B):-p553(A,C),p24(C,B).
p1380(A,B):-p10_1(A,C),p253(C,B).
p1381(A,B):-p94(A,C),p327(C,B).
p1384(A,B):-p627(A,C),p145_1(C,B).
p1388(A,B):-mk_lowercase(A,C),p1388_1(C,B).
p1388_1(A,B):-p303(A,C),p429_1(C,B).
p1390(A,B):-p1709(A,C),p1390_1(C,B).
p1390_1(A,B):-skip1(A,C),p24(C,B).
p1391(A,B):-copy1(A,C),p1391_1(C,B).
p1391_1(A,B):-p373_1(A,C),p186(C,B).
p1393(A,B):-mk_uppercase(A,C),p1393_1(C,B).
p1393_1(A,B):-p1527(A,C),p1742(C,B).
p1394(A,B):-copy1(A,C),p745(C,B).
p1395(A,B):-skip1(A,C),p131(C,B).
p1398(A,B):-skip1(A,C),p789(C,B).
p1401(A,B):-mk_uppercase(A,C),p1401_1(C,B).
p1401_1(A,B):-p392_1(A,C),p328(C,B).
p1405(A,B):-copy1(A,C),p1405_1(C,B).
p1405_1(A,B):-p458(A,C),p120_1(C,B).
p1408(A,B):-p54(A,C),p1408_1(C,B).
p1408_1(A,B):-p206(A,C),p200(C,B).
p1411(A,B):-p31(A,C),p649(C,B).
p1413(A,B):-p361(A,C),p793(C,B).
p1415(A,B):-p24(A,C),p321(C,B).
p1417(A,B):-p1(A,C),p1417_1(C,B).
p1417_1(A,B):-not_empty(A),p361(A,B).
p1417_1(A,B):-skip1(A,C),p1417_1(C,B).
p1420(A,B):-p161_1(A,C),p230(C,B).
p1422(A,B):-p93_1(A,C),p53_1(C,B).
p1426(A,B):-p23_1(A,C),p790_1(C,B).
p1428(A,B):-skip1(A,C),p1786(C,B).
p1429(A,B):-copy1(A,C),p644(C,B).
p1432(A,B):-p494(A,C),p24(C,B).
p1435(A,B):-p24(A,C),p92(C,B).
p1439(A,B):-p10_1(A,C),p206(C,B).
p1444(A,B):-p120(A,C),copy1(C,B).
p1449(A,B):-p406(A,C),p1449_1(C,B).
p1449_1(A,B):-p288(A,C),p70_1(C,B).
p1450(A,B):-p945(A,C),p8(C,B).
p1459(A,B):-p59(A,C),p211(C,B).
p1462(A,B):-copy1(A,C),p1462_1(C,B).
p1462_1(A,B):-skip1(A,C),p916(C,B).
p1463(A,B):-p553(A,C),p206(C,B).
p1470(A,B):-p15(A,C),p1470_1(C,B).
p1470_1(A,B):-p696(A,C),p49(C,B).
p1478(A,B):-p1(A,C),p1019(C,B).
p1482(A,B):-p10_1(A,C),p70(C,B).
p1485(A,B):-p54(A,C),p395(C,B).
p1487(A,B):-p1624(A,C),p916(C,B).
p1488(A,B):-p24(A,C),p55(C,B).
p1492(A,B):-p394(A,C),p1492_1(C,B).
p1492_1(A,B):-skip1(A,C),p156_1(C,B).
p1493(A,B):-p25(A,C),p1179(C,B).
p1495(A,B):-mk_uppercase(A,C),p1495_1(C,B).
p1495_1(A,B):-p12(A,C),p19(C,B).
p1497(A,B):-copy1(A,C),p1000(C,B).
p1502(A,B):-p805(A,C),p201(C,B).
p1503(A,B):-p1503_1(A,B),is_number(B).
p1503_1(A,B):-p1257(A,C),skip1(C,B).
p1504(A,B):-p31(A,C),p573(C,B).
p1507(A,B):-p4(A,C),p21_1(C,B).
p1508(A,B):-p494(A,C),p696(C,B).
p1510(A,B):-p524(A,C),p1599(C,B).
p1513(A,B):-copy1(A,C),p1513_1(C,B).
p1513_1(A,B):-p674(A,C),p4(C,B).
p1522(A,B):-p120(A,C),p17_1(C,B).
p1529(A,B):-mk_lowercase(A,C),p1529_1(C,B).
p1529_1(A,B):-p665(A,C),p54(C,B).
p1530(A,B):-p206(A,C),p275(C,B).
p1539(A,B):-p167_1(A,C),p963(C,B).
p1540(A,B):-p31(A,C),p1540_1(C,B).
p1540_1(A,B):-skip1(A,C),p1873(C,B).
p1541(A,B):-p186(A,C),p1541_1(C,B).
p1541_1(A,B):-p206(A,C),p395_1(C,B).
p1544(A,B):-p161_1(A,C),p297(C,B).
p1546(A,B):-p494(A,C),p1786(C,B).
p1547(A,B):-p1(A,C),p1547_1(C,B).
p1547_1(A,B):-p327(A,C),p1811(C,B).
p1548(A,B):-p54(A,C),p1548_1(C,B).
p1548_1(A,B):-p100_1(A,C),p218_1(C,B).
p1549(A,B):-p1013(A,C),p1049(C,B).
p1552(A,B):-p253_1(A,C),p1013(C,B).
p1554(A,B):-p230(A,C),p1554_1(C,B).
p1554_1(A,B):-p926(A,C),p120_1(C,B).
p1569(A,B):-p42(A,C),p120(C,B).
p1570(A,B):-skip1(A,C),p1570_1(C,B).
p1570_1(A,B):-p745(A,C),p745(C,B).
p1573(A,B):-p594(A,C),p42(C,B).
p1576(A,B):-p858(A,C),p707(C,B).
p1577(A,B):-mk_uppercase(A,C),p1577_1(C,B).
p1577_1(A,B):-p1707(A,C),p395(C,B).
p1581(A,B):-p59(A,C),p1581_1(C,B).
p1581_1(A,B):-skip1(A,C),p1527(C,B).
p1588(A,B):-copy1(A,C),p1349(C,B).
p1592(A,B):-p10_1(A,C),p275(C,B).
p1594(A,B):-p54(A,C),p1594_1(C,B).
p1594_1(A,B):-skip1(A,C),p1594_2(C,B).
p1594_2(A,B):-p156_1(A,C),p54(C,B).
p1598(A,B):-p206(A,C),p167_1(C,B).
p1600(A,B):-p926(A,C),p1873(C,B).
p1601(A,B):-p253_1(A,C),p4(C,B).
p1607(A,B):-p23_1(A,C),p594(C,B).
p1609(A,B):-p649(A,C),p59(C,B).
p1610(A,B):-p696(A,C),p403(C,B).
p1614(A,B):-p1257(A,C),p1(C,B).
p1616(A,B):-skip1(A,C),p1616_1(C,B).
p1616_1(A,B):-p804(A,C),p149(C,B).
p1617(A,B):-p1179(A,C),p736(C,B).
p1620(A,B):-p859(A,C),p24(C,B).
p1622(A,B):-p1017(A,C),p74(C,B).
p1623(A,B):-p341_1(A,C),p321(C,B).
p1625(A,B):-copy1(A,C),p789(C,B).
p1627(A,B):-copy1(A,C),p1627_1(C,B).
p1627_1(A,B):-p1526(A,C),p395(C,B).
p1628(A,B):-p230(A,C),p1009(C,B).
p1633(A,B):-mk_lowercase(A,C),p1898(C,B).
p1634(A,B):-p230(A,C),p1634_1(C,B).
p1634_1(A,B):-p332(A,C),mk_uppercase(C,B).
p1636(A,B):-p594(A,C),p644(C,B).
p1637(A,B):-p884(A,B),not_empty(B).
p1637(A,B):-skip1(A,C),p1637(C,B).
p1640(A,B):-p31(A,C),p1640_1(C,B).
p1640_1(A,B):-p24(A,C),p59(C,B).
p1641(A,B):-p627(A,C),p1031(C,B).
p1646(A,B):-p31(A,C),p1646_1(C,B).
p1646_1(A,B):-p347(A,C),p361(C,B).
p1647(A,B):-p59(A,C),p644(C,B).
p1650(A,B):-p100_1(A,C),p275(C,B).
p1651(A,B):-copy1(A,C),p1651_1(C,B).
p1651_1(A,B):-skip1(A,C),p1651_2(C,B).
p1651_2(A,B):-p24(A,C),p494(C,B).
p1655(A,B):-p406(A,C),p573(C,B).
p1669(A,B):-mk_lowercase(A,C),p1669_1(C,B).
p1669_1(A,B):-p15(A,C),p644(C,B).
p1671(A,B):-p361(A,C),p222(C,B).
p1673(A,B):-p54(A,C),p1673_1(C,B).
p1673_1(A,B):-skip1(A,C),p395(C,B).
p1679(A,B):-copy1(A,C),p1679_1(C,B).
p1679_1(A,B):-p613(A,C),p528(C,B).
p1683(A,B):-p31(A,C),p193(C,B).
p1687(A,B):-skip1(A,C),p1687_1(C,B).
p1687_1(A,B):-p43_1(A,C),p26_1(C,B).
p1689(A,B):-p125(A,C),p916(C,B).
p1690(A,B):-mk_lowercase(A,C),p1690_1(C,B).
p1690_1(A,B):-p1629(A,C),p805(C,B).
p1691(A,B):-p406(A,C),p1445(C,B).
p1694(A,B):-p8(A,C),p218(C,B).
p1701(A,B):-p745(A,C),p1701_1(C,B).
p1701_1(A,B):-skip1(A,C),p354(C,B).
p1702(A,B):-p25(A,C),p321(C,B).
p1705(A,B):-p494(A,C),p732(C,B).
p1706(A,B):-p361(A,C),p253(C,B).
p1710(A,B):-p403(A,C),p206(C,B).
p1712(A,B):-copy1(A,C),p1712_1(C,B).
p1712_1(A,B):-p92(A,C),p275(C,B).
p1713(A,B):-copy1(A,C),p1713_1(C,B).
p1713_1(A,B):-p594(A,C),p347(C,B).
p1714(A,B):-p206(A,C),p1714_1(C,B).
p1714_1(A,B):-p54(A,C),p70_1(C,B).
p1715(A,B):-copy1(A,C),p1325(C,B).
p1717(A,B):-mk_lowercase(A,C),p1717_1(C,B).
p1717_1(A,B):-p347(A,C),p542(C,B).
p1719(A,B):-p361(A,C),p665(C,B).
p1721(A,B):-p253_1(A,C),p1721_1(C,B).
p1721_1(A,B):-skip1(A,C),p1179(C,B).
p1723(A,B):-copy1(A,C),p1723_1(C,B).
p1723_1(A,B):-p1556(A,C),p627(C,B).
p1725(A,B):-copy1(A,C),p1725_1(C,B).
p1725_1(A,B):-p1630(A,C),p627(C,B).
p1726(A,B):-p553(A,C),p1726_1(C,B).
p1726_1(A,B):-p804(A,C),p328(C,B).
p1728(A,B):-p25(A,C),p745(C,B).
p1731(A,B):-p76(A,C),p1293(C,B).
p1732(A,B):-p54(A,C),p1732_1(C,B).
p1732_1(A,B):-p24(A,C),p805(C,B).
p1734(A,B):-p17_1(A,C),p137(C,B).
p1737(A,B):-p1(A,C),p1737_1(C,B).
p1737_1(A,B):-p388_1(A,C),p4(C,B).
p1738(A,B):-mk_lowercase(A,C),p1738_1(C,B).
p1738_1(A,B):-p8(A,C),p732(C,B).
p1739(A,B):-p406(A,C),p1624(C,B).
p1741(A,B):-p198_1(A,C),p627(C,B).
p1744(A,B):-p26_1(A,C),p1556(C,B).
p1745(A,B):-p361(A,C),p253_1(C,B).
p1751(A,B):-p10_1(A,C),p594(C,B).
p1752(A,B):-copy1(A,C),p1752_1(C,B).
p1752_1(A,B):-p26_1(A,C),p259(C,B).
p1754(A,B):-skip1(A,C),p1754_1(C,B).
p1754_1(A,B):-p804(A,C),copy1(C,B).
p1757(A,B):-p17_1(A,C),p1757_1(C,B).
p1757_1(A,B):-p316(A,C),p25(C,B).
p1759(A,B):-mk_uppercase(A,C),p745(C,B).
p1763(A,B):-p17_1(A,C),p1644(C,B).
p1767(A,B):-p470(A,C),p1(C,B).
p1770(A,B):-p435(A,C),p1770_1(C,B).
p1770_1(A,B):-p24(A,C),p550(C,B).
p1771(A,B):-mk_uppercase(A,C),p1771_1(C,B).
p1771_1(A,B):-p167_1(A,C),p395(C,B).
p1774(A,B):-mk_uppercase(A,C),p1774_1(C,B).
p1774_1(A,B):-p167_1(A,C),p1179(C,B).
p1775(A,B):-p395(A,C),p627(C,B).
p1776(A,B):-p158(A,C),p316(C,B).
p1777(A,B):-mk_uppercase(A,C),p516(C,B).
p1778(A,B):-p361(A,B),is_lowercase(B).
p1778(A,B):-skip1(A,C),p1778(C,B).
p1781(A,B):-copy1(A,C),p1781_1(C,B).
p1781_1(A,B):-p138(A,C),mk_lowercase(C,B).
p1782(A,B):-skip1(A,C),p1782_1(C,B).
p1782_1(A,B):-p195(A,C),p12(C,B).
p1785(A,B):-copy1(A,C),p1785_1(C,B).
p1785_1(A,B):-p24(A,C),p494(C,B).
p1792(A,B):-p8(A,C),p253_1(C,B).
p1800(A,B):-p82(A,C),p131(C,B).
p1802(A,B):-copy1(A,C),p1802_1(C,B).
p1802_1(A,B):-skip1(A,C),p23_1(C,B).
p1803(A,B):-p59(A,C),p453(C,B).
p1804(A,B):-p1630(A,C),p24(C,B).
p1805(A,B):-p373_1(A,C),p21_1(C,B).
p1808(A,B):-p222(A,C),p230(C,B).
p1812(A,B):-p361(A,C),p70(C,B).
p1813(A,B):-p82(A,C),p259(C,B).
p1817(A,B):-p1(A,C),p211(C,B).
p1818(A,B):-p59(A,C),p1179(C,B).
p1819(A,B):-p395(A,C),p649(C,B).
p1820(A,B):-p1(A,C),p1011(C,B).
p1821(A,B):-copy1(A,C),p218(C,B).
p1823(A,B):-p1017(A,C),p1469(C,B).
p1824(A,B):-p1(A,C),p1824_1(C,B).
p1824_1(A,B):-p1642(A,C),p8(C,B).
p1831(A,B):-copy1(A,C),p1831_1(C,B).
p1831_1(A,B):-p24(A,C),p341_1(C,B).
p1833(A,B):-skip1(A,C),p1833_1(C,B).
p1833_1(A,B):-p260_1(A,C),p732(C,B).
p1836(A,B):-copy1(A,C),p321(C,B).
p1840(A,B):-p17_1(A,C),p1840_1(C,B).
p1840_1(A,B):-skip1(A,C),p24(C,B).
p1841(A,B):-skip1(A,C),p1841_1(C,B).
p1841_1(A,B):-p1644(A,C),p76(C,B).
p1843(A,B):-copy1(A,C),p471(C,B).
p1847(A,B):-p26_1(A,C),p1898(C,B).
p1849(A,B):-p211_1(A,C),p1849_1(C,B).
p1849_1(A,B):-p53_1(A,C),p54(C,B).
p1853(A,B):-p92(A,C),p10(C,B).
p1857(A,B):-p804(A,C),p1857_1(C,B).
p1857_1(A,B):-skip1(A,C),p269(C,B).
p1859(A,B):-p59(A,C),p321(C,B).
p1861(A,B):-p10(A,C),p524(C,B).
p1863(A,B):-p230(A,C),p1863_1(C,B).
p1863_1(A,B):-p4(A,C),p4(C,B).
p1869(A,B):-p260_1(A,C),p328(C,B).
p1871(A,B):-mk_uppercase(A,C),p1871_1(C,B).
p1871_1(A,B):-p167_1(A,C),p1871_2(C,B).
p1871_2(A,B):-p218_1(A,C),p12(C,B).
p1876(A,B):-p394(A,C),p1876_1(C,B).
p1876_1(A,B):-p316(A,C),copy1(C,B).
p1878(A,B):-skip1(A,C),p1878_1(C,B).
p1878_1(A,B):-p1367(A,C),p10_1(C,B).
p1884(A,B):-p94(A,C),p1884_1(C,B).
p1884_1(A,B):-p76(A,C),p76(C,B).
p1887(A,B):-copy1(A,C),p1887_1(C,B).
p1887_1(A,B):-p327(A,C),p156_1(C,B).
p1890(A,B):-p206(A,C),p471(C,B).
p1891(A,B):-p804(A,C),p1891_1(C,B).
p1891_1(A,B):-p435(A,C),p288(C,B).
p1892(A,B):-p15(A,C),p1892_1(C,B).
p1892_1(A,B):-p4(A,C),p470_1(C,B).
p1894(A,B):-p1524_1(A,C),p1179(C,B).
p1896(A,B):-p494(A,C),p327(C,B).
p1902(A,B):-copy1(A,C),p1902_1(C,B).
p1902_1(A,B):-p745(A,C),p316(C,B).
p1903(A,B):-p15(A,C),p131(C,B).
p1906(A,B):-p230(A,C),p426(C,B).
p1907(A,B):-copy1(A,C),p1907_1(C,B).
p1907_1(A,B):-p24(A,C),p963(C,B).
p1909(A,B):-mk_lowercase(A,C),p1909_1(C,B).
p1909_1(A,B):-skip1(A,C),p1909_2(C,B).
p1909_2(A,B):-p1179(A,C),p4(C,B).
p1911(A,B):-p57_1(A,C),p297(C,B).
p1912(A,B):-p339(A,C),p627(C,B).
p1915(A,B):-p222(A,C),p23_1(C,B).
p1916(A,B):-p59(A,C),p24(C,B).
p1918(A,B):-skip1(A,C),p1918_1(C,B).
p1918_1(A,B):-p516(A,C),p206(C,B).
p1921(A,B):-copy1(A,C),p1921_1(C,B).
p1921_1(A,B):-p57(A,C),p394(C,B).
p1925(A,B):-p24(A,C),p144(C,B).
p1927(A,B):-p504_1(A,C),p1630(C,B).
p1929(A,B):-copy1(A,C),p1179(C,B).
p1932(A,B):-p804(A,C),copy1(C,B).
p1933(A,B):-mk_lowercase(A,C),p1933_1(C,B).
p1933_1(A,B):-p316(A,C),mk_uppercase(C,B).
p1937(A,B):-mk_lowercase(A,C),p1937_1(C,B).
p1937_1(A,B):-p316(A,C),p1430(C,B).
p1940(A,B):-p19(A,C),p884(C,B).
p1945(A,B):-p139(A,C),p1945_1(C,B).
p1945_1(A,B):-p804(A,C),p15(C,B).
p1948(A,B):-copy1(A,C),p594(C,B).
p1951(A,B):-p93_1(A,C),p21(C,B).
p1953(A,B):-mk_uppercase(A,C),p1953_1(C,B).
p1953_1(A,B):-p76(A,C),p1953_2(C,B).
p1953_2(A,B):-p260_1(A,C),mk_uppercase(C,B).
p1956(A,B):-p195(A,C),p627(C,B).
p1958(A,B):-p31(A,C),p808(C,B).
p1964(A,B):-p1179(A,C),p1964_1(C,B).
p1964_1(A,B):-skip1(A,C),p1730_1(C,B).
p1966(A,B):-p230(A,C),p1966_1(C,B).
p1966_1(A,B):-p316(A,C),p8(C,B).
p1968(A,B):-p125(A,C),p696(C,B).
p1971(A,B):-skip1(A,C),p1971_1(C,B).
p1971_1(A,B):-p804(A,C),copy1(C,B).
p1975(A,B):-p54(A,C),p1975_1(C,B).
p1975_1(A,B):-p200(A,C),p373_1(C,B).
p1978(A,B):-mk_lowercase(A,C),p1978_1(C,B).
p1978_1(A,B):-p332(A,C),p25(C,B).
p1979(A,B):-copy1(A,C),p1979_1(C,B).
p1979_1(A,B):-skip1(A,C),p354(C,B).
p1984(A,B):-skip1(A,C),p1984_1(C,B).
p1984_1(A,B):-p43_1(A,C),p504_1(C,B).
p1988(A,B):-p230(A,C),p23_1(C,B).
p1991(A,B):-p1173(A,C),p331_1(C,B).
p1992(A,B):-p59(A,C),p732(C,B).
p1993(A,B):-copy1(A,C),p1993_1(C,B).
p1993_1(A,B):-skip1(A,C),p745(C,B).
p1997(A,B):-p25(A,C),p1997_1(C,B).
p1997_1(A,B):-p24(A,C),p55(C,B).
p1998(A,B):-p31(A,C),p1998_1(C,B).
p1998_1(A,B):-p316(A,C),p260_1(C,B).
% asserting p2/2
% asserting p3_1/2
% asserting p3/2
% asserting p5/2
% asserting p7/2
% asserting p9/2
% asserting p13/2
% asserting p18/2
% asserting p20/2
% asserting p22/2
% asserting p28/2
% asserting p29/2
% asserting p32_1/2
% asserting p32/2
% asserting p33/2
% asserting p34/2
% asserting p35/2
% asserting p36_1/2
% asserting p36/2
% asserting p37_1/2
% asserting p37/2
% asserting p40_1/2
% asserting p40/2
% asserting p41/2
% asserting p48/2
% asserting p50/2
% asserting p52/2
% asserting p56/2
% asserting p60/2
% asserting p61/2
% asserting p62_1/2
% asserting p62/2
% asserting p65/2
% asserting p66_1/2
% asserting p66/2
% asserting p67/2
% asserting p68/2
% asserting p73/2
% asserting p80/2
% asserting p85/2
% asserting p86/2
% asserting p88/2
% asserting p89/2
% asserting p90/2
% asserting p91/2
% asserting p95/2
% asserting p101_1/2
% asserting p101/2
% asserting p102/2
% asserting p103_1/2
% asserting p103/2
% asserting p107/2
% asserting p108/2
% asserting p111/2
% asserting p112_1/2
% asserting p112/2
% asserting p114/2
% asserting p116/2
% asserting p119/2
% asserting p122_1/2
% asserting p122/2
% asserting p124/2
% asserting p128/2
% asserting p130/2
% asserting p132/2
% asserting p133/2
% asserting p140/2
% asserting p148/2
% asserting p150_1/2
% asserting p150/2
% asserting p152/2
% asserting p157/2
% asserting p160_1/2
% asserting p160/2
% asserting p162/2
% asserting p164/2
% asserting p166/2
% asserting p169/2
% asserting p170/2
% asserting p172_1/2
% asserting p172/2
% asserting p173/2
% asserting p174/2
% asserting p178_1/2
% asserting p178/2
% asserting p179/2
% asserting p180/2
% asserting p183/2
% asserting p184/2
% asserting p185/2
% asserting p187/2
% asserting p189/2
% asserting p192/2
% asserting p194/2
% asserting p199/2
% asserting p202/2
% asserting p204/2
% asserting p207/2
% asserting p210_1/2
% asserting p210/2
% asserting p212_1/2
% asserting p212/2
% asserting p214/2
% asserting p219/2
% asserting p221/2
% asserting p226_1/2
% asserting p226/2
% asserting p231/2
% asserting p232_1/2
% asserting p232/2
% asserting p234_1/2
% asserting p234/2
% asserting p236/2
% asserting p237/2
% asserting p239/2
% asserting p240_1/2
% asserting p240/2
% asserting p241/2
% asserting p243/2
% asserting p245/2
% asserting p247_1/2
% asserting p247/2
% asserting p248_2/2
% asserting p248_1/2
% asserting p248/2
% asserting p250_1/2
% asserting p250/2
% asserting p255/2
% asserting p258/2
% asserting p263_2/2
% asserting p263_1/2
% asserting p263/2
% asserting p264_1/2
% asserting p264/2
% asserting p267/2
% asserting p271/2
% asserting p274/2
% asserting p280/2
% asserting p281/2
% asserting p285/2
% asserting p287_1/2
% asserting p287/2
% asserting p290/2
% asserting p291/2
% asserting p293/2
% asserting p294/2
% asserting p296_1/2
% asserting p296/2
% asserting p299/2
% asserting p301/2
% asserting p302/2
% asserting p304/2
% asserting p305/2
% asserting p307/2
% asserting p309_1/2
% asserting p309/2
% asserting p310/2
% asserting p311/2
% asserting p315_1/2
% asserting p315/2
% asserting p323/2
% asserting p324/2
% asserting p330_1/2
% asserting p330/2
% asserting p333/2
% asserting p334/2
% asserting p336/2
% asserting p337/2
% asserting p338/2
% asserting p340_1/2
% asserting p340/2
% asserting p343/2
% asserting p344_1/2
% asserting p344/2
% asserting p350_1/2
% asserting p350/2
% asserting p358_1/2
% asserting p358/2
% asserting p360_1/2
% asserting p360/2
% asserting p362/2
% asserting p363/2
% asserting p366/2
% asserting p371/2
% asserting p374_1/2
% asserting p374/2
% asserting p376/2
% asserting p377/2
% asserting p379/2
% asserting p380/2
% asserting p382/2
% asserting p386_1/2
% asserting p386/2
% asserting p389_1/2
% asserting p389/2
% asserting p393_1/2
% asserting p393/2
% asserting p396/2
% asserting p399/2
% asserting p401/2
% asserting p409/2
% asserting p410_1/2
% asserting p410/2
% asserting p412_1/2
% asserting p412/2
% asserting p413/2
% asserting p414/2
% asserting p417/2
% asserting p418/2
% asserting p420/2
% asserting p421/2
% asserting p423/2
% asserting p424_1/2
% asserting p424/2
% asserting p428/2
% asserting p432_1/2
% asserting p432/2
% asserting p433/2
% asserting p434/2
% asserting p443/2
% asserting p447_1/2
% asserting p447/2
% asserting p451/2
% asserting p455_1/2
% asserting p455/2
% asserting p456_1/2
% asserting p456/2
% asserting p459/2
% asserting p462/2
% asserting p463_1/2
% asserting p463/2
% asserting p465/2
% asserting p467/2
% asserting p468/2
% asserting p472/2
% asserting p475/2
% asserting p477/2
% asserting p480/2
% asserting p486/2
% asserting p491_1/2
% asserting p491/2
% asserting p492_1/2
% asserting p492/2
% asserting p493/2
% asserting p496/2
% asserting p500/2
% asserting p501_1/2
% asserting p501/2
% asserting p502/2
% asserting p505_1/2
% asserting p505/2
% asserting p506/2
% asserting p507/2
% asserting p508/2
% asserting p515/2
% asserting p520/2
% asserting p523/2
% asserting p526/2
% asserting p536/2
% asserting p539_1/2
% asserting p539/2
% asserting p540/2
% asserting p541/2
% asserting p543_1/2
% asserting p543/2
% asserting p544/2
% asserting p549/2
% asserting p551_1/2
% asserting p551/2
% asserting p552/2
% asserting p555_1/2
% asserting p555/2
% asserting p557_1/2
% asserting p557/2
% asserting p560/2
% asserting p561_1/2
% asserting p561/2
% asserting p564/2
% asserting p567/2
% asserting p569/2
% asserting p570_1/2
% asserting p570/2
% asserting p576/2
% asserting p578/2
% asserting p579_1/2
% asserting p579/2
% asserting p581/2
% asserting p582/2
% asserting p583_1/2
% asserting p583/2
% asserting p584_1/2
% asserting p584/2
% asserting p585_1/2
% asserting p585/2
% asserting p587/2
% asserting p588_1/2
% asserting p588/2
% asserting p589/2
% asserting p591/2
% asserting p596/2
% asserting p597/2
% asserting p602/2
% asserting p603_1/2
% asserting p603/2
% asserting p605_1/2
% asserting p605/2
% asserting p608_1/2
% asserting p608/2
% asserting p611/2
% asserting p612/2
% asserting p614_1/2
% asserting p614/2
% asserting p615/2
% asserting p616/2
% asserting p617/2
% asserting p618/2
% asserting p621_1/2
% asserting p621/2
% asserting p622/2
% asserting p624/2
% asserting p628/2
% asserting p629/2
% asserting p636/2
% asserting p638_1/2
% asserting p638/2
% asserting p639_1/2
% asserting p639/2
% asserting p641/2
% asserting p643/2
% asserting p645/2
% asserting p650/2
% asserting p651/2
% asserting p653/2
% asserting p654_1/2
% asserting p654/2
% asserting p655/2
% asserting p656/2
% asserting p659/2
% asserting p660/2
% asserting p661/2
% asserting p662/2
% asserting p668_1/2
% asserting p668/2
% asserting p670/2
% asserting p672_1/2
% asserting p672/2
% asserting p677/2
% asserting p680/2
% asserting p681/2
% asserting p683/2
% asserting p687_1/2
% asserting p687/2
% asserting p691/2
% asserting p698_1/2
% asserting p698/2
% asserting p701/2
% asserting p702/2
% asserting p704/2
% asserting p705/2
% asserting p706_1/2
% asserting p706/2
% asserting p708/2
% asserting p709_1/2
% asserting p709/2
% asserting p710/2
% asserting p711_1/2
% asserting p711/2
% asserting p713/2
% asserting p717_1/2
% asserting p717/2
% asserting p718/2
% asserting p719_1/2
% asserting p719/2
% asserting p720/2
% asserting p721/2
% asserting p722_1/2
% asserting p722/2
% asserting p725/2
% asserting p726_1/2
% asserting p726/2
% asserting p727/2
% asserting p728/2
% asserting p733/2
% asserting p735_1/2
% asserting p735/2
% asserting p738/2
% asserting p739_1/2
% asserting p739/2
% asserting p740/2
% asserting p741/2
% asserting p743/2
% asserting p746/2
% asserting p747/2
% asserting p748/2
% asserting p749/2
% asserting p750_1/2
% asserting p750/2
% asserting p751/2
% asserting p759/2
% asserting p763/2
% asserting p769/2
% asserting p771_1/2
% asserting p771/2
% asserting p774/2
% asserting p775/2
% asserting p776/2
% asserting p778/2
% asserting p781/2
% asserting p784_1/2
% asserting p784/2
% asserting p792/2
% asserting p794/2
% asserting p800_1/2
% asserting p800/2
% asserting p811/2
% asserting p813_1/2
% asserting p813/2
% asserting p818/2
% asserting p823/2
% asserting p824/2
% asserting p830/2
% asserting p832/2
% asserting p834/2
% asserting p836/2
% asserting p840_1/2
% asserting p840/2
% asserting p844/2
% asserting p846_1/2
% asserting p846/2
% asserting p848/2
% asserting p849/2
% asserting p851_1/2
% asserting p851/2
% asserting p852/2
% asserting p854/2
% asserting p856_1/2
% asserting p856/2
% asserting p860/2
% asserting p861/2
% asserting p862_1/2
% asserting p862/2
% asserting p863_1/2
% asserting p863/2
% asserting p870/2
% asserting p879/2
% asserting p881/2
% asserting p885/2
% asserting p886/2
% asserting p887_1/2
% asserting p887/2
% asserting p890_1/2
% asserting p890/2
% asserting p892/2
% asserting p894_1/2
% asserting p894/2
% asserting p895/2
% asserting p897_1/2
% asserting p897/2
% asserting p900_1/2
% asserting p900/2
% asserting p908/2
% asserting p910/2
% asserting p911/2
% asserting p912/2
% asserting p920/2
% asserting p923/2
% asserting p924_1/2
% asserting p924/2
% asserting p927/2
% asserting p928_1/2
% asserting p928/2
% asserting p932/2
% asserting p934_1/2
% asserting p934/2
% asserting p935/2
% asserting p937/2
% asserting p939/2
% asserting p951_1/2
% asserting p951/2
% asserting p954/2
% asserting p956/2
% asserting p957_1/2
% asserting p957/2
% asserting p959_1/2
% asserting p959/2
% asserting p960/2
% asserting p965/2
% asserting p974/2
% asserting p976/2
% asserting p977/2
% asserting p978/2
% asserting p981/2
% asserting p982/2
% asserting p983/2
% asserting p987/2
% asserting p990/2
% asserting p995/2
% asserting p997/2
% asserting p998_1/2
% asserting p998/2
% asserting p999/2
% asserting p1002/2
% asserting p1003/2
% asserting p1004/2
% asserting p1006_1/2
% asserting p1006/2
% asserting p1010_1/2
% asserting p1010/2
% asserting p1014/2
% asserting p1015/2
% asserting p1020/2
% asserting p1021/2
% asserting p1022/2
% asserting p1024/2
% asserting p1025/2
% asserting p1027_1/2
% asserting p1027/2
% asserting p1030/2
% asserting p1033/2
% asserting p1034/2
% asserting p1035/2
% asserting p1037/2
% asserting p1040_1/2
% asserting p1040/2
% asserting p1042/2
% asserting p1043/2
% asserting p1045/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1047_1/2
% asserting p1047/2
% asserting p1055_1/2
% asserting p1055/2
% asserting p1057/2
% asserting p1058/2
% asserting p1068/2
% asserting p1072/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1074/2
% asserting p1077/2
% asserting p1083/2
% asserting p1089/2
% asserting p1091/2
% asserting p1092_1/2
% asserting p1092/2
% asserting p1093/2
% asserting p1095/2
% asserting p1097_1/2
% asserting p1097/2
% asserting p1098/2
% asserting p1099_1/2
% asserting p1099/2
% asserting p1101/2
% asserting p1103/2
% asserting p1104/2
% asserting p1105_1/2
% asserting p1105/2
% asserting p1107/2
% asserting p1108/2
% asserting p1113/2
% asserting p1120/2
% asserting p1128/2
% asserting p1129_1/2
% asserting p1129/2
% asserting p1130/2
% asserting p1131_1/2
% asserting p1131/2
% asserting p1134/2
% asserting p1135/2
% asserting p1140_2/2
% asserting p1140_1/2
% asserting p1140/2
% asserting p1141/2
% asserting p1142/2
% asserting p1144_1/2
% asserting p1144/2
% asserting p1148/2
% asserting p1154/2
% asserting p1155/2
% asserting p1158/2
% asserting p1159/2
% asserting p1160/2
% asserting p1161/2
% asserting p1162_1/2
% asserting p1162/2
% asserting p1165_1/2
% asserting p1165/2
% asserting p1168/2
% asserting p1171/2
% asserting p1175/2
% asserting p1185/2
% asserting p1186/2
% asserting p1191/2
% asserting p1194/2
% asserting p1195/2
% asserting p1196/2
% asserting p1199/2
% asserting p1204/2
% asserting p1205_1/2
% asserting p1205/2
% asserting p1206/2
% asserting p1210/2
% asserting p1211_1/2
% asserting p1211/2
% asserting p1213/2
% asserting p1214/2
% asserting p1215/2
% asserting p1216/2
% asserting p1219/2
% asserting p1220/2
% asserting p1223/2
% asserting p1226_1/2
% asserting p1226/2
% asserting p1228/2
% asserting p1230/2
% asserting p1231/2
% asserting p1232/2
% asserting p1233/2
% asserting p1234/2
% asserting p1239_1/2
% asserting p1239/2
% asserting p1241/2
% asserting p1243/2
% asserting p1244/2
% asserting p1250_1/2
% asserting p1250/2
% asserting p1252/2
% asserting p1261/2
% asserting p1262/2
% asserting p1263/2
% asserting p1265/2
% asserting p1267/2
% asserting p1268/2
% asserting p1269/2
% asserting p1270_1/2
% asserting p1270/2
% asserting p1271/2
% asserting p1276_1/2
% asserting p1276/2
% asserting p1277/2
% asserting p1283/2
% asserting p1285/2
% asserting p1286/2
% asserting p1287/2
% asserting p1289/2
% asserting p1291/2
% asserting p1296_1/2
% asserting p1296/2
% asserting p1299_1/2
% asserting p1299/2
% asserting p1300/2
% asserting p1302/2
% asserting p1304/2
% asserting p1307/2
% asserting p1309/2
% asserting p1312/2
% asserting p1316/2
% asserting p1322/2
% asserting p1326_1/2
% asserting p1326/2
% asserting p1327/2
% asserting p1333/2
% asserting p1334_1/2
% asserting p1334/2
% asserting p1336/2
% asserting p1342_1/2
% asserting p1342/2
% asserting p1346/2
% asserting p1350_1/2
% asserting p1350/2
% asserting p1351_1/2
% asserting p1351/2
% asserting p1358/2
% asserting p1363/2
% asserting p1364/2
% asserting p1365/2
% asserting p1370/2
% asserting p1371/2
% asserting p1372/2
% asserting p1373/2
% asserting p1375/2
% asserting p1378/2
% asserting p1380/2
% asserting p1381/2
% asserting p1384/2
% asserting p1388_1/2
% asserting p1388/2
% asserting p1390/2
% asserting p1391_1/2
% asserting p1391/2
% asserting p1393_1/2
% asserting p1393/2
% asserting p1398/2
% asserting p1401_1/2
% asserting p1401/2
% asserting p1405_1/2
% asserting p1405/2
% asserting p1408_1/2
% asserting p1408/2
% asserting p1411/2
% asserting p1413/2
% asserting p1415/2
% asserting p1417_1/2
% asserting p1417/2
% asserting p1420/2
% asserting p1422/2
% asserting p1426/2
% asserting p1429/2
% asserting p1432/2
% asserting p1435/2
% asserting p1439/2
% asserting p1444/2
% asserting p1449_1/2
% asserting p1449/2
% asserting p1450/2
% asserting p1459/2
% asserting p1462/2
% asserting p1463/2
% asserting p1470_1/2
% asserting p1470/2
% asserting p1478/2
% asserting p1482/2
% asserting p1485/2
% asserting p1487/2
% asserting p1488/2
% asserting p1492_1/2
% asserting p1492/2
% asserting p1493/2
% asserting p1495_1/2
% asserting p1495/2
% asserting p1497/2
% asserting p1502/2
% asserting p1503_1/2
% asserting p1503/2
% asserting p1504/2
% asserting p1507/2
% asserting p1508/2
% asserting p1510/2
% asserting p1513_1/2
% asserting p1513/2
% asserting p1522/2
% asserting p1529_1/2
% asserting p1529/2
% asserting p1530/2
% asserting p1539/2
% asserting p1540/2
% asserting p1541_1/2
% asserting p1541/2
% asserting p1544/2
% asserting p1546/2
% asserting p1547_1/2
% asserting p1547/2
% asserting p1548_1/2
% asserting p1548/2
% asserting p1549/2
% asserting p1552/2
% asserting p1554_1/2
% asserting p1554/2
% asserting p1569/2
% asserting p1570_1/2
% asserting p1570/2
% asserting p1573/2
% asserting p1576/2
% asserting p1577_1/2
% asserting p1577/2
% asserting p1581/2
% asserting p1588/2
% asserting p1592/2
% asserting p1594_2/2
% asserting p1594_1/2
% asserting p1594/2
% asserting p1598/2
% asserting p1600/2
% asserting p1601/2
% asserting p1607/2
% asserting p1614/2
% asserting p1616/2
% asserting p1617/2
% asserting p1620/2
% asserting p1622/2
% asserting p1623/2
% asserting p1625/2
% asserting p1627_1/2
% asserting p1627/2
% asserting p1628/2
% asserting p1633/2
% asserting p1634_1/2
% asserting p1634/2
% asserting p1636/2
% asserting p1637/2
% asserting p1640_1/2
% asserting p1640/2
% asserting p1641/2
% asserting p1646_1/2
% asserting p1646/2
% asserting p1647/2
% asserting p1650/2
% asserting p1651_1/2
% asserting p1651/2
% asserting p1655/2
% asserting p1669_1/2
% asserting p1669/2
% asserting p1671/2
% asserting p1673/2
% asserting p1679_1/2
% asserting p1679/2
% asserting p1683/2
% asserting p1687_1/2
% asserting p1687/2
% asserting p1689/2
% asserting p1690_1/2
% asserting p1690/2
% asserting p1691/2
% asserting p1694/2
% asserting p1701_1/2
% asserting p1701/2
% asserting p1702/2
% asserting p1705/2
% asserting p1706/2
% asserting p1712_1/2
% asserting p1712/2
% asserting p1713_1/2
% asserting p1713/2
% asserting p1714_1/2
% asserting p1714/2
% asserting p1715/2
% asserting p1717_1/2
% asserting p1717/2
% asserting p1719/2
% asserting p1721/2
% asserting p1723_1/2
% asserting p1723/2
% asserting p1725_1/2
% asserting p1725/2
% asserting p1726_1/2
% asserting p1726/2
% asserting p1728/2
% asserting p1731/2
% asserting p1732_1/2
% asserting p1732/2
% asserting p1734/2
% asserting p1737_1/2
% asserting p1737/2
% asserting p1738_1/2
% asserting p1738/2
% asserting p1739/2
% asserting p1741/2
% asserting p1744/2
% asserting p1745/2
% asserting p1751/2
% asserting p1752_1/2
% asserting p1752/2
% asserting p1754/2
% asserting p1757_1/2
% asserting p1757/2
% asserting p1763/2
% asserting p1767/2
% asserting p1770_1/2
% asserting p1770/2
% asserting p1771_1/2
% asserting p1771/2
% asserting p1774_1/2
% asserting p1774/2
% asserting p1775/2
% asserting p1776/2
% asserting p1777/2
% asserting p1778/2
% asserting p1781_1/2
% asserting p1781/2
% asserting p1782_1/2
% asserting p1782/2
% asserting p1785/2
% asserting p1792/2
% asserting p1800/2
% asserting p1802/2
% asserting p1803/2
% asserting p1804/2
% asserting p1805/2
% asserting p1808/2
% asserting p1812/2
% asserting p1813/2
% asserting p1817/2
% asserting p1818/2
% asserting p1819/2
% asserting p1820/2
% asserting p1821/2
% asserting p1823/2
% asserting p1824_1/2
% asserting p1824/2
% asserting p1831_1/2
% asserting p1831/2
% asserting p1833_1/2
% asserting p1833/2
% asserting p1836/2
% asserting p1840/2
% asserting p1841_1/2
% asserting p1841/2
% asserting p1843/2
% asserting p1847/2
% asserting p1849_1/2
% asserting p1849/2
% asserting p1853/2
% asserting p1857_1/2
% asserting p1857/2
% asserting p1861/2
% asserting p1863_1/2
% asserting p1863/2
% asserting p1869/2
% asserting p1871_2/2
% asserting p1871_1/2
% asserting p1871/2
% asserting p1876/2
% asserting p1878_1/2
% asserting p1878/2
% asserting p1884/2
% asserting p1887_1/2
% asserting p1887/2
% asserting p1890/2
% asserting p1891_1/2
% asserting p1891/2
% asserting p1892_1/2
% asserting p1892/2
% asserting p1894/2
% asserting p1896/2
% asserting p1902/2
% asserting p1903/2
% asserting p1906/2
% asserting p1907_1/2
% asserting p1907/2
% asserting p1909_1/2
% asserting p1909/2
% asserting p1911/2
% asserting p1912/2
% asserting p1915/2
% asserting p1916/2
% asserting p1918_1/2
% asserting p1918/2
% asserting p1921_1/2
% asserting p1921/2
% asserting p1925/2
% asserting p1927/2
% asserting p1933/2
% asserting p1937_1/2
% asserting p1937/2
% asserting p1940/2
% asserting p1945_1/2
% asserting p1945/2
% asserting p1951/2
% asserting p1953_2/2
% asserting p1953_1/2
% asserting p1953/2
% asserting p1956/2
% asserting p1958/2
% asserting p1964_1/2
% asserting p1964/2
% asserting p1966_1/2
% asserting p1966/2
% asserting p1968/2
% asserting p1971/2
% asserting p1975_1/2
% asserting p1975/2
% asserting p1978_1/2
% asserting p1978/2
% asserting p1979/2
% asserting p1984_1/2
% asserting p1984/2
% asserting p1988/2
% asserting p1991/2
% asserting p1992/2
% asserting p1993/2
% asserting p1997/2
% asserting p1998_1/2
% asserting p1998/2
% depth 4
p689(A,B):-skip1(A,C),p689_1(C,B).
p689_1(A,B):-p505(A,C),p76(C,B).
p773(A,B):-p804(A,C),p773_1(C,B).
p773_1(A,B):-mk_lowercase(A,C),p773_2(C,B).
p773_2(A,B):-skip1(A,C),p186(C,B).
p1292(A,B):-p230(A,C),p232_1(C,B).
p1399(A,B):-p430(A,C),p232_1(C,B).
p1613(A,B):-copy1(A,C),p1613_1(C,B).
p1613_1(A,B):-p198_1(A,C),p32_1(C,B).
% asserting p689_1/2
% asserting p689/2
% asserting p773_2/2
% asserting p773_1/2
% asserting p773/2
% asserting p1292/2
% asserting p1399/2
% asserting p1613_1/2
% asserting p1613/2
b113(A,B):-p1742(A,C),p22(C,B).
b189(A,B):-p698_1(A,C),b189_1(C,B).
b189_1(A,B):-skip1(A,B),is_space(B).
b189_1(A,B):-p31(A,C),b189_1(C,B).
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p31(A,B),is_lowercase(B).
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
b78(A,B):-p31(A,C),b78_1(C,B).
b78_1(A,B):-p1021(A,C),p17_1(C,B).
b102(A,B):-p24(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p31(A,C),b102_1(C,B).
b56(A,B):-p32_1(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p31(A,C),b56_1(C,B).
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
b3(A,B):-not_empty(A),mk_uppercase(A,B).
%timeout
%timeout
%timeout
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p31(A,C),b1(C,B).
b309(A,B):-p70(A,C),b309_1(C,B).
b309_1(A,B):-skip1(A,C),p70(C,B).
%timeout
b241(A,B):-p70(A,C),p31(C,B).
%timeout
%timeout
%timeout
b238(A,B):-p361(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,B),is_space(B).
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p17_1(A,C),b94_1(C,B).
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
b224(A,B):-skip1(A,C),p22(C,B).
%timeout
%timeout
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p17_1(A,C),b246_1(C,B).
%timeout
%timeout
b91(A,B):-not_empty(A),p206(A,B).
%timeout
%timeout
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p31(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
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
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p18(A,C),p70_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b4(A,B):-p406(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p31(A,C),b4_1(C,B).
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
b188(A,B):-not_empty(A),p1213(A,B).
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
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p230(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
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
b103(A,B):-not_empty(A),copy1(A,B).
b48(A,B):-p230(A,C),p859_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b81(A,B):-p17_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
%timeout
b249(A,B):-skip1(A,C),b249_1(C,B).
b249_1(A,B):-p70(A,C),p70_1(C,B).
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p24(A,C),b247_1(C,B).
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p31(A,C),b76_1(C,B).
%timeout
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p70(A,C),skip1(C,B).
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p17_1(A,C),b108_1(C,B).
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
% num solved 29
true.


