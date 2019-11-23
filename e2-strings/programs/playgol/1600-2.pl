true.

% depth 1
p6(A,B):-not_empty(A),mk_uppercase(A,B).
p8(A,B):-not_empty(A),mk_uppercase(A,B).
p17(A,B):-copy1(A,C),copy1(C,B).
p21(A,B):-not_empty(A),skip1(A,B).
p22(A,B):-not_empty(A),skip1(A,B).
p26(A,B):-mk_lowercase(A,C),copy1(C,B).
p28(A,B):-copy1(A,C),mk_uppercase(C,B).
p29(A,B):-not_empty(A),skip1(A,B).
p31(A,B):-copy1(A,C),mk_uppercase(C,B).
p34(A,B):-not_empty(A),mk_uppercase(A,B).
p47(A,B):-mk_lowercase(A,C),copy1(C,B).
p48(A,B):-not_empty(A),copy1(A,B).
p51(A,B):-copy1(A,C),copy1(C,B).
p58(A,B):-not_empty(A),copy1(A,B).
p64(A,B):-not_empty(A),skip1(A,B).
p67(A,B):-not_empty(A),copy1(A,B).
p73(A,B):-skip1(A,C),mk_uppercase(C,B).
p83(A,B):-mk_uppercase(A,C),copy1(C,B).
p87(A,B):-not_empty(A),copy1(A,B).
p91(A,B):-not_empty(A),skip1(A,B).
p99(A,B):-not_empty(A),skip1(A,B).
p101(A,B):-not_empty(A),copy1(A,B).
p102(A,B):-not_empty(A),copy1(A,B).
p105(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p106(A,B):-not_empty(A),copy1(A,B).
p110(A,B):-skip1(A,C),copy1(C,B).
p119(A,B):-not_empty(A),copy1(A,B).
p122(A,B):-copy1(A,C),mk_uppercase(C,B).
p126(A,B):-copy1(A,C),copy1(C,B).
p134(A,B):-mk_lowercase(A,C),copy1(C,B).
p140(A,B):-not_empty(A),mk_uppercase(A,B).
p144(A,B):-not_empty(A),skip1(A,B).
p145(A,B):-copy1(A,C),copy1(C,B).
p146(A,B):-not_empty(A),copy1(A,B).
p150(A,B):-not_empty(A),mk_lowercase(A,B).
p151(A,B):-copy1(A,C),copy1(C,B).
p152(A,B):-not_empty(A),mk_lowercase(A,B).
p157(A,B):-skip1(A,C),copy1(C,B).
p165(A,B):-not_empty(A),copy1(A,B).
p168(A,B):-not_empty(A),skip1(A,B).
p172(A,B):-copy1(A,C),copy1(C,B).
p177(A,B):-copy1(A,C),mk_uppercase(C,B).
p181(A,B):-not_empty(A),skip1(A,B).
p184(A,B):-copy1(A,C),copy1(C,B).
p188(A,B):-skip1(A,C),copy1(C,B).
p191(A,B):-skip1(A,C),copy1(C,B).
p192(A,B):-not_empty(A),copy1(A,B).
p195(A,B):-copy1(A,C),copy1(C,B).
p200(A,B):-mk_lowercase(A,C),copy1(C,B).
p201(A,B):-not_empty(A),skip1(A,B).
p202(A,B):-skip1(A,C),copy1(C,B).
p213(A,B):-not_empty(A),skip1(A,B).
p218(A,B):-copy1(A,C),copy1(C,B).
p220(A,B):-not_empty(A),copy1(A,B).
p224(A,B):-not_empty(A),copy1(A,B).
p231(A,B):-not_empty(A),copy1(A,B).
p238(A,B):-skip1(A,C),copy1(C,B).
p241(A,B):-skip1(A,C),copy1(C,B).
p244(A,B):-not_empty(A),skip1(A,B).
p251(A,B):-not_empty(A),skip1(A,B).
p255(A,B):-not_empty(A),mk_uppercase(A,B).
p256(A,B):-skip1(A,C),mk_lowercase(C,B).
p257(A,B):-copy1(A,C),copy1(C,B).
p259(A,B):-not_empty(A),skip1(A,B).
p260(A,B):-not_empty(A),copy1(A,B).
p262(A,B):-not_empty(A),copy1(A,B).
p266(A,B):-not_empty(A),mk_uppercase(A,B).
p267(A,B):-not_empty(A),skip1(A,B).
p274(A,B):-copy1(A,C),copy1(C,B).
p287(A,B):-not_empty(A),skip1(A,B).
p291(A,B):-mk_lowercase(A,C),copy1(C,B).
p294(A,B):-not_empty(A),skip1(A,B).
p296(A,B):-not_empty(A),copy1(A,B).
p300(A,B):-not_empty(A),copy1(A,B).
p301(A,B):-not_empty(A),copy1(A,B).
p304(A,B):-skip1(A,C),mk_lowercase(C,B).
p318(A,B):-skip1(A,C),copy1(C,B).
p323(A,B):-not_empty(A),copy1(A,B).
p329(A,B):-skip1(A,C),copy1(C,B).
p334(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p337(A,B):-not_empty(A),copy1(A,B).
p345(A,B):-not_empty(A),mk_lowercase(A,B).
p349(A,B):-not_empty(A),skip1(A,B).
p353(A,B):-copy1(A,C),copy1(C,B).
p354(A,B):-copy1(A,C),copy1(C,B).
p356(A,B):-skip1(A,C),copy1(C,B).
p358(A,B):-not_empty(A),copy1(A,B).
p360(A,B):-skip1(A,C),mk_uppercase(C,B).
p363(A,B):-skip1(A,C),mk_lowercase(C,B).
p368(A,B):-not_empty(A),skip1(A,B).
p372(A,B):-copy1(A,C),mk_lowercase(C,B).
p376(A,B):-not_empty(A),mk_lowercase(A,B).
p377(A,B):-not_empty(A),copy1(A,B).
p387(A,B):-not_empty(A),copy1(A,B).
p388(A,B):-not_empty(A),mk_uppercase(A,B).
p389(A,B):-mk_lowercase(A,C),copy1(C,B).
p390(A,B):-not_empty(A),copy1(A,B).
p394(A,B):-not_empty(A),skip1(A,B).
p395(A,B):-not_empty(A),mk_uppercase(A,B).
p404(A,B):-not_empty(A),mk_uppercase(A,B).
p409(A,B):-not_empty(A),skip1(A,B).
p412(A,B):-not_empty(A),copy1(A,B).
p421(A,B):-mk_lowercase(A,C),copy1(C,B).
p422(A,B):-copy1(A,C),mk_lowercase(C,B).
p427(A,B):-not_empty(A),copy1(A,B).
p432(A,B):-copy1(A,C),copy1(C,B).
p434(A,B):-skip1(A,C),copy1(C,B).
p442(A,B):-copy1(A,C),copy1(C,B).
p451(A,B):-not_empty(A),skip1(A,B).
p453(A,B):-not_empty(A),copy1(A,B).
p459(A,B):-copy1(A,C),mk_lowercase(C,B).
p461(A,B):-copy1(A,C),copy1(C,B).
p465(A,B):-copy1(A,C),mk_lowercase(C,B).
p466(A,B):-not_empty(A),copy1(A,B).
p467(A,B):-not_empty(A),copy1(A,B).
p477(A,B):-skip1(A,C),copy1(C,B).
p478(A,B):-mk_lowercase(A,C),copy1(C,B).
p484(A,B):-not_empty(A),copy1(A,B).
p485(A,B):-copy1(A,C),copy1(C,B).
p486(A,B):-copy1(A,C),mk_lowercase(C,B).
p487(A,B):-skip1(A,C),mk_lowercase(C,B).
p489(A,B):-skip1(A,C),mk_uppercase(C,B).
p493(A,B):-not_empty(A),skip1(A,B).
p496(A,B):-not_empty(A),copy1(A,B).
p498(A,B):-copy1(A,C),mk_uppercase(C,B).
p503(A,B):-not_empty(A),mk_uppercase(A,B).
p506(A,B):-skip1(A,C),copy1(C,B).
p507(A,B):-mk_uppercase(A,C),copy1(C,B).
p509(A,B):-not_empty(A),mk_lowercase(A,B).
p512(A,B):-copy1(A,C),mk_uppercase(C,B).
p523(A,B):-skip1(A,C),copy1(C,B).
p526(A,B):-skip1(A,C),copy1(C,B).
p528(A,B):-copy1(A,C),copy1(C,B).
p536(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p540(A,B):-not_empty(A),skip1(A,B).
p545(A,B):-copy1(A,C),copy1(C,B).
p548(A,B):-copy1(A,C),mk_lowercase(C,B).
p549(A,B):-copy1(A,C),copy1(C,B).
p559(A,B):-not_empty(A),mk_lowercase(A,B).
p561(A,B):-not_empty(A),skip1(A,B).
p563(A,B):-not_empty(A),skip1(A,B).
p569(A,B):-skip1(A,C),copy1(C,B).
p571(A,B):-not_empty(A),skip1(A,B).
p573(A,B):-not_empty(A),copy1(A,B).
p574(A,B):-skip1(A,C),mk_lowercase(C,B).
p580(A,B):-skip1(A,C),copy1(C,B).
p582(A,B):-not_empty(A),mk_uppercase(A,B).
p583(A,B):-not_empty(A),copy1(A,B).
p590(A,B):-not_empty(A),skip1(A,B).
p595(A,B):-not_empty(A),mk_uppercase(A,B).
p596(A,B):-not_empty(A),skip1(A,B).
p597(A,B):-not_empty(A),skip1(A,B).
p599(A,B):-not_empty(A),skip1(A,B).
p600(A,B):-not_empty(A),copy1(A,B).
p611(A,B):-not_empty(A),copy1(A,B).
p612(A,B):-skip1(A,C),copy1(C,B).
p613(A,B):-copy1(A,C),copy1(C,B).
p616(A,B):-skip1(A,C),copy1(C,B).
p621(A,B):-not_empty(A),skip1(A,B).
p627(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p633(A,B):-copy1(A,C),copy1(C,B).
p637(A,B):-not_empty(A),mk_uppercase(A,B).
p640(A,B):-not_empty(A),copy1(A,B).
p646(A,B):-not_empty(A),skip1(A,B).
p651(A,B):-not_empty(A),mk_uppercase(A,B).
p652(A,B):-not_empty(A),skip1(A,B).
p657(A,B):-not_empty(A),skip1(A,B).
p659(A,B):-not_empty(A),skip1(A,B).
p667(A,B):-not_empty(A),copy1(A,B).
p668(A,B):-not_empty(A),skip1(A,B).
p672(A,B):-skip1(A,C),copy1(C,B).
p674(A,B):-not_empty(A),copy1(A,B).
p676(A,B):-not_empty(A),skip1(A,B).
p681(A,B):-not_empty(A),skip1(A,B).
p682(A,B):-not_empty(A),copy1(A,B).
p685(A,B):-not_empty(A),copy1(A,B).
p686(A,B):-not_empty(A),mk_lowercase(A,B).
p687(A,B):-mk_uppercase(A,C),copy1(C,B).
p688(A,B):-copy1(A,C),copy1(C,B).
p690(A,B):-copy1(A,C),copy1(C,B).
p692(A,B):-skip1(A,C),copy1(C,B).
p695(A,B):-not_empty(A),copy1(A,B).
p699(A,B):-not_empty(A),copy1(A,B).
p704(A,B):-not_empty(A),copy1(A,B).
p706(A,B):-skip1(A,C),copy1(C,B).
p708(A,B):-skip1(A,C),copy1(C,B).
p709(A,B):-not_empty(A),copy1(A,B).
p714(A,B):-not_empty(A),copy1(A,B).
p715(A,B):-skip1(A,C),mk_uppercase(C,B).
p717(A,B):-not_empty(A),copy1(A,B).
p721(A,B):-not_empty(A),skip1(A,B).
p723(A,B):-not_empty(A),copy1(A,B).
p725(A,B):-copy1(A,C),copy1(C,B).
p730(A,B):-not_empty(A),skip1(A,B).
p738(A,B):-skip1(A,C),copy1(C,B).
p739(A,B):-not_empty(A),copy1(A,B).
p743(A,B):-not_empty(A),copy1(A,B).
p744(A,B):-not_empty(A),skip1(A,B).
p750(A,B):-not_empty(A),copy1(A,B).
p753(A,B):-copy1(A,C),mk_lowercase(C,B).
p754(A,B):-skip1(A,C),mk_lowercase(C,B).
p756(A,B):-mk_uppercase(A,C),copy1(C,B).
p757(A,B):-not_empty(A),mk_uppercase(A,B).
p759(A,B):-mk_lowercase(A,C),copy1(C,B).
p765(A,B):-not_empty(A),skip1(A,B).
p768(A,B):-not_empty(A),mk_uppercase(A,B).
p777(A,B):-not_empty(A),copy1(A,B).
p781(A,B):-not_empty(A),mk_uppercase(A,B).
p784(A,B):-skip1(A,C),copy1(C,B).
p786(A,B):-copy1(A,C),copy1(C,B).
p787(A,B):-not_empty(A),skip1(A,B).
p791(A,B):-not_empty(A),mk_uppercase(A,B).
p792(A,B):-skip1(A,C),mk_lowercase(C,B).
p794(A,B):-not_empty(A),mk_uppercase(A,B).
p800(A,B):-not_empty(A),copy1(A,B).
p810(A,B):-not_empty(A),copy1(A,B).
p813(A,B):-not_empty(A),mk_lowercase(A,B).
p817(A,B):-not_empty(A),copy1(A,B).
p819(A,B):-copy1(A,C),copy1(C,B).
p828(A,B):-not_empty(A),skip1(A,B).
p832(A,B):-not_empty(A),copy1(A,B).
p833(A,B):-not_empty(A),skip1(A,B).
p834(A,B):-skip1(A,C),copy1(C,B).
p836(A,B):-skip1(A,C),copy1(C,B).
p842(A,B):-copy1(A,C),copy1(C,B).
p850(A,B):-not_empty(A),copy1(A,B).
p851(A,B):-skip1(A,C),copy1(C,B).
p855(A,B):-not_empty(A),mk_uppercase(A,B).
p856(A,B):-mk_uppercase(A,C),copy1(C,B).
p859(A,B):-not_empty(A),copy1(A,B).
p863(A,B):-not_empty(A),skip1(A,B).
p870(A,B):-skip1(A,C),copy1(C,B).
p874(A,B):-copy1(A,C),mk_lowercase(C,B).
p875(A,B):-not_empty(A),mk_lowercase(A,B).
p879(A,B):-not_empty(A),skip1(A,B).
p880(A,B):-not_empty(A),skip1(A,B).
p885(A,B):-not_empty(A),skip1(A,B).
p886(A,B):-not_empty(A),mk_uppercase(A,B).
p887(A,B):-not_empty(A),skip1(A,B).
p888(A,B):-not_empty(A),mk_uppercase(A,B).
p896(A,B):-skip1(A,C),copy1(C,B).
p900(A,B):-copy1(A,C),copy1(C,B).
p901(A,B):-copy1(A,C),mk_uppercase(C,B).
p902(A,B):-copy1(A,C),copy1(C,B).
p904(A,B):-not_empty(A),skip1(A,B).
p906(A,B):-not_empty(A),skip1(A,B).
p907(A,B):-not_empty(A),mk_uppercase(A,B).
p909(A,B):-copy1(A,C),copy1(C,B).
p915(A,B):-skip1(A,C),copy1(C,B).
p933(A,B):-not_empty(A),copy1(A,B).
p935(A,B):-copy1(A,C),mk_uppercase(C,B).
p944(A,B):-not_empty(A),mk_uppercase(A,B).
p947(A,B):-copy1(A,C),copy1(C,B).
p949(A,B):-not_empty(A),skip1(A,B).
p951(A,B):-not_empty(A),skip1(A,B).
p952(A,B):-not_empty(A),skip1(A,B).
p962(A,B):-copy1(A,C),copy1(C,B).
p968(A,B):-mk_uppercase(A,C),copy1(C,B).
p971(A,B):-not_empty(A),skip1(A,B).
p976(A,B):-skip1(A,C),copy1(C,B).
p978(A,B):-mk_lowercase(A,C),copy1(C,B).
p979(A,B):-skip1(A,C),copy1(C,B).
p982(A,B):-mk_uppercase(A,C),copy1(C,B).
p999(A,B):-skip1(A,C),copy1(C,B).
p1000(A,B):-not_empty(A),skip1(A,B).
p1002(A,B):-not_empty(A),skip1(A,B).
p1007(A,B):-not_empty(A),copy1(A,B).
p1011(A,B):-not_empty(A),mk_uppercase(A,B).
p1012(A,B):-not_empty(A),skip1(A,B).
p1013(A,B):-copy1(A,C),copy1(C,B).
p1019(A,B):-skip1(A,C),copy1(C,B).
p1021(A,B):-not_empty(A),mk_uppercase(A,B).
p1022(A,B):-not_empty(A),copy1(A,B).
p1023(A,B):-not_empty(A),copy1(A,B).
p1025(A,B):-not_empty(A),copy1(A,B).
p1026(A,B):-not_empty(A),copy1(A,B).
p1030(A,B):-not_empty(A),copy1(A,B).
p1033(A,B):-copy1(A,C),mk_uppercase(C,B).
p1034(A,B):-not_empty(A),copy1(A,B).
p1038(A,B):-not_empty(A),mk_lowercase(A,B).
p1045(A,B):-not_empty(A),copy1(A,B).
p1050(A,B):-not_empty(A),mk_lowercase(A,B).
p1054(A,B):-not_empty(A),copy1(A,B).
p1055(A,B):-not_empty(A),copy1(A,B).
p1058(A,B):-not_empty(A),copy1(A,B).
p1062(A,B):-skip1(A,C),copy1(C,B).
p1071(A,B):-copy1(A,C),mk_uppercase(C,B).
p1080(A,B):-not_empty(A),copy1(A,B).
p1084(A,B):-not_empty(A),copy1(A,B).
p1087(A,B):-skip1(A,C),mk_uppercase(C,B).
p1088(A,B):-skip1(A,C),copy1(C,B).
p1091(A,B):-skip1(A,C),copy1(C,B).
p1097(A,B):-copy1(A,C),copy1(C,B).
p1098(A,B):-not_empty(A),skip1(A,B).
p1099(A,B):-mk_lowercase(A,C),copy1(C,B).
p1100(A,B):-skip1(A,C),copy1(C,B).
p1102(A,B):-mk_lowercase(A,C),copy1(C,B).
p1114(A,B):-copy1(A,C),copy1(C,B).
p1115(A,B):-not_empty(A),copy1(A,B).
p1117(A,B):-not_empty(A),copy1(A,B).
p1119(A,B):-mk_uppercase(A,C),copy1(C,B).
p1120(A,B):-not_empty(A),copy1(A,B).
p1122(A,B):-copy1(A,C),mk_lowercase(C,B).
p1126(A,B):-not_empty(A),skip1(A,B).
p1131(A,B):-mk_uppercase(A,C),copy1(C,B).
p1135(A,B):-not_empty(A),skip1(A,B).
p1136(A,B):-not_empty(A),mk_uppercase(A,B).
p1143(A,B):-skip1(A,C),mk_uppercase(C,B).
p1146(A,B):-skip1(A,C),mk_uppercase(C,B).
p1149(A,B):-not_empty(A),copy1(A,B).
p1152(A,B):-not_empty(A),skip1(A,B).
p1156(A,B):-skip1(A,C),copy1(C,B).
p1157(A,B):-not_empty(A),copy1(A,B).
p1164(A,B):-not_empty(A),mk_uppercase(A,B).
p1165(A,B):-not_empty(A),copy1(A,B).
p1166(A,B):-not_empty(A),skip1(A,B).
p1167(A,B):-not_empty(A),copy1(A,B).
p1168(A,B):-skip1(A,C),copy1(C,B).
p1173(A,B):-not_empty(A),mk_lowercase(A,B).
p1174(A,B):-not_empty(A),copy1(A,B).
p1178(A,B):-not_empty(A),mk_lowercase(A,B).
p1180(A,B):-not_empty(A),copy1(A,B).
p1192(A,B):-not_empty(A),skip1(A,B).
p1203(A,B):-not_empty(A),mk_uppercase(A,B).
p1205(A,B):-not_empty(A),copy1(A,B).
p1208(A,B):-not_empty(A),copy1(A,B).
p1215(A,B):-not_empty(A),copy1(A,B).
p1216(A,B):-not_empty(A),skip1(A,B).
p1221(A,B):-not_empty(A),copy1(A,B).
p1233(A,B):-not_empty(A),copy1(A,B).
p1241(A,B):-mk_uppercase(A,C),copy1(C,B).
p1245(A,B):-skip1(A,C),mk_uppercase(C,B).
p1247(A,B):-copy1(A,C),copy1(C,B).
p1249(A,B):-not_empty(A),mk_lowercase(A,B).
p1256(A,B):-skip1(A,C),copy1(C,B).
p1258(A,B):-not_empty(A),skip1(A,B).
p1260(A,B):-copy1(A,C),mk_lowercase(C,B).
p1262(A,B):-not_empty(A),copy1(A,B).
p1263(A,B):-not_empty(A),mk_uppercase(A,B).
p1267(A,B):-not_empty(A),skip1(A,B).
p1268(A,B):-not_empty(A),skip1(A,B).
p1272(A,B):-not_empty(A),skip1(A,B).
p1286(A,B):-not_empty(A),mk_uppercase(A,B).
p1297(A,B):-skip1(A,C),copy1(C,B).
p1300(A,B):-not_empty(A),copy1(A,B).
p1303(A,B):-not_empty(A),skip1(A,B).
p1318(A,B):-not_empty(A),mk_lowercase(A,B).
p1320(A,B):-not_empty(A),copy1(A,B).
p1321(A,B):-skip1(A,C),copy1(C,B).
p1323(A,B):-skip1(A,C),mk_uppercase(C,B).
p1329(A,B):-not_empty(A),mk_uppercase(A,B).
p1331(A,B):-copy1(A,C),copy1(C,B).
p1332(A,B):-skip1(A,C),copy1(C,B).
p1337(A,B):-skip1(A,C),copy1(C,B).
p1343(A,B):-not_empty(A),mk_lowercase(A,B).
p1347(A,B):-not_empty(A),mk_uppercase(A,B).
p1348(A,B):-copy1(A,C),mk_lowercase(C,B).
p1357(A,B):-not_empty(A),mk_uppercase(A,B).
p1361(A,B):-not_empty(A),copy1(A,B).
p1365(A,B):-not_empty(A),mk_uppercase(A,B).
p1366(A,B):-not_empty(A),skip1(A,B).
p1369(A,B):-not_empty(A),mk_uppercase(A,B).
p1370(A,B):-copy1(A,C),copy1(C,B).
p1375(A,B):-not_empty(A),mk_lowercase(A,B).
p1384(A,B):-copy1(A,C),copy1(C,B).
p1388(A,B):-not_empty(A),copy1(A,B).
p1393(A,B):-not_empty(A),mk_lowercase(A,B).
p1395(A,B):-not_empty(A),skip1(A,B).
p1396(A,B):-not_empty(A),copy1(A,B).
p1407(A,B):-not_empty(A),copy1(A,B).
p1408(A,B):-not_empty(A),copy1(A,B).
p1416(A,B):-not_empty(A),skip1(A,B).
p1419(A,B):-skip1(A,C),copy1(C,B).
p1421(A,B):-not_empty(A),mk_uppercase(A,B).
p1422(A,B):-not_empty(A),skip1(A,B).
p1423(A,B):-not_empty(A),mk_uppercase(A,B).
p1425(A,B):-not_empty(A),mk_lowercase(A,B).
p1426(A,B):-copy1(A,C),copy1(C,B).
p1431(A,B):-mk_uppercase(A,C),copy1(C,B).
p1432(A,B):-not_empty(A),mk_uppercase(A,B).
p1433(A,B):-not_empty(A),skip1(A,B).
p1436(A,B):-not_empty(A),copy1(A,B).
p1438(A,B):-not_empty(A),copy1(A,B).
p1445(A,B):-not_empty(A),copy1(A,B).
p1449(A,B):-not_empty(A),copy1(A,B).
p1450(A,B):-not_empty(A),skip1(A,B).
p1454(A,B):-not_empty(A),mk_uppercase(A,B).
p1456(A,B):-not_empty(A),skip1(A,B).
p1465(A,B):-not_empty(A),mk_uppercase(A,B).
p1466(A,B):-not_empty(A),skip1(A,B).
p1470(A,B):-not_empty(A),mk_lowercase(A,B).
p1472(A,B):-copy1(A,C),copy1(C,B).
p1481(A,B):-mk_uppercase(A,C),copy1(C,B).
p1486(A,B):-skip1(A,C),copy1(C,B).
p1488(A,B):-not_empty(A),skip1(A,B).
p1491(A,B):-copy1(A,C),mk_uppercase(C,B).
p1498(A,B):-copy1(A,C),copy1(C,B).
p1508(A,B):-not_empty(A),skip1(A,B).
p1512(A,B):-mk_uppercase(A,C),copy1(C,B).
p1514(A,B):-not_empty(A),copy1(A,B).
p1515(A,B):-not_empty(A),mk_lowercase(A,B).
p1517(A,B):-not_empty(A),skip1(A,B).
p1521(A,B):-not_empty(A),copy1(A,B).
p1522(A,B):-not_empty(A),skip1(A,B).
p1525(A,B):-not_empty(A),copy1(A,B).
p1527(A,B):-skip1(A,C),copy1(C,B).
p1541(A,B):-not_empty(A),skip1(A,B).
p1542(A,B):-copy1(A,C),copy1(C,B).
p1543(A,B):-skip1(A,C),mk_lowercase(C,B).
p1549(A,B):-not_empty(A),copy1(A,B).
p1551(A,B):-copy1(A,C),mk_lowercase(C,B).
p1561(A,B):-copy1(A,C),copy1(C,B).
p1562(A,B):-copy1(A,C),copy1(C,B).
p1563(A,B):-not_empty(A),skip1(A,B).
p1565(A,B):-not_empty(A),skip1(A,B).
p1567(A,B):-not_empty(A),skip1(A,B).
p1571(A,B):-not_empty(A),copy1(A,B).
p1577(A,B):-not_empty(A),skip1(A,B).
p1580(A,B):-not_empty(A),skip1(A,B).
p1581(A,B):-not_empty(A),mk_uppercase(A,B).
p1583(A,B):-not_empty(A),skip1(A,B).
p1586(A,B):-copy1(A,C),copy1(C,B).
p1588(A,B):-not_empty(A),skip1(A,B).
p1589(A,B):-copy1(A,C),copy1(C,B).
p1592(A,B):-not_empty(A),copy1(A,B).
p1594(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1595(A,B):-mk_uppercase(A,C),copy1(C,B).
p1596(A,B):-not_empty(A),skip1(A,B).
p1598(A,B):-not_empty(A),copy1(A,B).
p1600(A,B):-not_empty(A),skip1(A,B).
% asserting p6/2
% asserting p17/2
% asserting p21/2
% asserting p26/2
% asserting p28/2
% asserting p48/2
% asserting p73/2
% asserting p83/2
% asserting p105/2
% asserting p110/2
% asserting p150/2
% asserting p256/2
% asserting p334/2
% asserting p372/2
% asserting p536/2
% depth 2
p1(A,B):-skip1(A,C),p1_1(C,B).
p1_1(A,B):-skip1(A,C),p110(C,B).
p3(A,B):-is_space(A),copy1(A,B).
p3(A,B):-skip1(A,C),p3(C,B).
p4(A,B):-skip1(A,C),p4_1(C,B).
p4_1(A,B):-p73(A,C),p73(C,B).
p5(A,B):-copy1(A,C),p110(C,B).
p7(A,B):-copy1(A,C),p110(C,B).
p10(A,B):-p17(A,C),p10_1(C,B).
p10_1(A,B):-skip1(A,C),p110(C,B).
p13(A,B):-skip1(A,C),p110(C,B).
p15(A,B):-p17(A,C),p15_1(C,B).
p15_1(A,B):-p334(A,C),p26(C,B).
p18(A,B):-mk_uppercase(A,C),p18_1(C,B).
p18_1(A,B):-skip1(A,C),p26(C,B).
p20(A,B):-copy1(A,C),p20_1(C,B).
p20_1(A,B):-p17(A,C),p110(C,B).
p23(A,B):-skip1(A,C),p83(C,B).
p32(A,B):-p17(A,C),p110(C,B).
p33(A,B):-p334(A,C),p33_1(C,B).
p33_1(A,B):-p17(A,C),p17(C,B).
p37(A,B):-p105(A,C),p17(C,B).
p39(A,B):-copy1(A,C),p105(C,B).
p40(A,B):-p110(A,C),p17(C,B).
p44(A,B):-copy1(A,C),p44_1(C,B).
p44_1(A,B):-p17(A,C),p83(C,B).
p45(A,B):-copy1(A,C),p45_1(C,B).
p45_1(A,B):-p83(A,C),p17(C,B).
p52(A,B):-skip1(A,C),p52_1(C,B).
p52_1(A,B):-p26(A,C),p17(C,B).
p53(A,B):-copy1(A,C),p53_1(C,B).
p53_1(A,B):-p110(A,C),p110(C,B).
p55(A,B):-p256(A,C),p55_1(C,B).
p55_1(A,B):-p83(A,C),p372(C,B).
p56(A,B):-skip1(A,C),p56_1(C,B).
p56_1(A,B):-p17(A,C),p110(C,B).
p57(A,B):-copy1(A,C),p83(C,B).
p61(A,B):-p83(A,C),p61_1(C,B).
p61_1(A,B):-skip1(A,C),p17(C,B).
p62(A,B):-p110(A,C),p62_1(C,B).
p62_1(A,B):-p110(A,C),p17(C,B).
p71(A,B):-copy1(A,C),p71_1(C,B).
p71_1(A,B):-skip1(A,C),p372(C,B).
p75(A,B):-mk_uppercase(A,C),p17(C,B).
p79(A,B):-copy1(A,C),p26(C,B).
p86(A,B):-skip1(A,C),p372(C,B).
p88(A,B):-p17(A,C),p372(C,B).
p94(A,B):-copy1(A,C),p94_1(C,B).
p94_1(A,B):-p256(A,C),p17(C,B).
p104(A,B):-p17(A,C),p256(C,B).
p107(A,B):-mk_lowercase(A,C),p107_1(C,B).
p107_1(A,B):-skip1(A,C),p110(C,B).
p111(A,B):-skip1(A,C),p17(C,B).
p113(A,B):-p110(A,C),p334(C,B).
p116(A,B):-skip1(A,C),p334(C,B).
p120(A,B):-p110(A,C),p120_1(C,B).
p120_1(A,B):-skip1(A,C),p26(C,B).
p121(A,B):-p17(A,C),p110(C,B).
p123(A,B):-skip1(A,C),p256(C,B).
p125(A,B):-copy1(A,C),p125_1(C,B).
p125_1(A,B):-p26(A,C),p372(C,B).
p127(A,B):-p256(A,C),p127_1(C,B).
p127_1(A,B):-skip1(A,C),p110(C,B).
p129(A,B):-skip1(A,C),p129_1(C,B).
p129_1(A,B):-skip1(A,C),p372(C,B).
p136(A,B):-skip1(A,C),p17(C,B).
p137(A,B):-copy1(A,C),p26(C,B).
p141(A,B):-copy1(A,C),p141_1(C,B).
p141_1(A,B):-p17(A,C),p17(C,B).
p142(A,B):-p142_1(A,C),p142_1(C,B).
p142_1(A,B):-skip1(A,C),p28(C,B).
p148(A,B):-mk_lowercase(A,C),p536(C,B).
p153(A,B):-p73(A,C),p17(C,B).
p160(A,B):-skip1(A,C),p160_1(C,B).
p160_1(A,B):-skip1(A,C),p110(C,B).
p162(A,B):-copy1(A,C),p110(C,B).
p164(A,B):-p110(A,C),p110(C,B).
p167(A,B):-skip1(A,C),p167_1(C,B).
p167_1(A,B):-p17(A,C),p110(C,B).
p169(A,B):-copy1(A,C),p83(C,B).
p170(A,B):-p73(A,C),p170_1(C,B).
p170_1(A,B):-skip1(A,C),p17(C,B).
p174(A,B):-copy1(A,C),p174_1(C,B).
p174_1(A,B):-skip1(A,C),p110(C,B).
p175(A,B):-skip1(A,C),p105(C,B).
p178(A,B):-p17(A,C),p536(C,B).
p180(A,B):-p17(A,C),p334(C,B).
p183(A,B):-copy1(A,C),p183_1(C,B).
p183_1(A,B):-skip1(A,C),p110(C,B).
p185(A,B):-mk_lowercase(A,C),p185_1(C,B).
p185_1(A,B):-skip1(A,C),p256(C,B).
p186(A,B):-skip1(A,C),p110(C,B).
p189(A,B):-mk_uppercase(A,C),p189_1(C,B).
p189_1(A,B):-p17(A,C),p17(C,B).
p193(A,B):-mk_lowercase(A,C),p193_1(C,B).
p193_1(A,B):-p372(A,C),p110(C,B).
p194(A,B):-copy1(A,C),p17(C,B).
p199(A,B):-p110(A,C),p199_1(C,B).
p199_1(A,B):-p17(A,C),p372(C,B).
p204(A,B):-p17(A,C),p204_1(C,B).
p204_1(A,B):-p110(A,C),p17(C,B).
p208(A,B):-skip1(A,C),p208_1(C,B).
p208_1(A,B):-skip1(A,C),p17(C,B).
p212(A,B):-p28(A,C),p212_1(C,B).
p212_1(A,B):-p110(A,C),p372(C,B).
p221(A,B):-copy1(A,C),p221_1(C,B).
p221_1(A,B):-p334(A,C),p28(C,B).
p225(A,B):-skip1(A,C),p536(C,B).
p228(A,B):-mk_lowercase(A,C),p228_1(C,B).
p228_1(A,B):-p83(A,C),p28(C,B).
p229(A,B):-copy1(A,C),p28(C,B).
p230(A,B):-copy1(A,C),p110(C,B).
p236(A,B):-p17(A,C),p73(C,B).
p237(A,B):-p28(A,C),p372(C,B).
p239(A,B):-p17(A,C),p239_1(C,B).
p239_1(A,B):-p256(A,C),p256(C,B).
p240(A,B):-copy1(A,C),p240_1(C,B).
p240_1(A,B):-p28(A,C),mk_uppercase(C,B).
p245(A,B):-skip1(A,C),p28(C,B).
p247(A,B):-p83(A,C),p247_1(C,B).
p247_1(A,B):-skip1(A,C),p17(C,B).
p249(A,B):-copy1(A,C),p17(C,B).
p250(A,B):-p17(A,C),p250_1(C,B).
p250_1(A,B):-skip1(A,C),p372(C,B).
p252(A,B):-p110(A,C),p252_1(C,B).
p252_1(A,B):-skip1(A,C),p110(C,B).
p264(A,B):-skip1(A,C),p73(C,B).
p265(A,B):-skip1(A,C),p372(C,B).
p269(A,B):-copy1(A,C),p536(C,B).
p280(A,B):-p110(A,C),p256(C,B).
p283(A,B):-copy1(A,C),p283_1(C,B).
p283_1(A,B):-skip1(A,C),p26(C,B).
p286(A,B):-p110(A,C),p17(C,B).
p288(A,B):-p110(A,C),p110(C,B).
p295(A,B):-copy1(A,C),p295_1(C,B).
p295_1(A,B):-skip1(A,C),p17(C,B).
p297(A,B):-p256(A,C),p297_1(C,B).
p297_1(A,B):-skip1(A,C),p110(C,B).
p298(A,B):-p110(A,C),p105(C,B).
p299(A,B):-mk_lowercase(A,C),p372(C,B).
p302(A,B):-skip1(A,C),p302_1(C,B).
p302_1(A,B):-p110(A,C),p26(C,B).
p303(A,B):-skip1(A,C),p303_1(C,B).
p303_1(A,B):-p17(A,C),p17(C,B).
p306(A,B):-copy1(A,C),p306_1(C,B).
p306_1(A,B):-p17(A,C),p110(C,B).
p310(A,B):-p17(A,C),p310_1(C,B).
p310_1(A,B):-p28(A,C),p73(C,B).
p311(A,B):-skip1(A,C),p26(C,B).
p313(A,B):-copy1(A,C),p110(C,B).
p320(A,B):-copy1(A,C),p17(C,B).
p324(A,B):-p17(A,C),p73(C,B).
p325(A,B):-copy1(A,C),p372(C,B).
p327(A,B):-p110(A,C),p327_1(C,B).
p327_1(A,B):-skip1(A,C),p28(C,B).
p330(A,B):-copy1(A,C),p330_1(C,B).
p330_1(A,B):-p17(A,C),p17(C,B).
p331(A,B):-copy1(A,C),p110(C,B).
p332(A,B):-p83(A,C),p332_1(C,B).
p332_1(A,B):-skip1(A,C),p26(C,B).
p333(A,B):-copy1(A,C),p333_1(C,B).
p333_1(A,B):-skip1(A,C),p73(C,B).
p336(A,B):-skip1(A,C),p336_1(C,B).
p336_1(A,B):-p17(A,C),p17(C,B).
p348(A,B):-p17(A,C),p348_1(C,B).
p348_1(A,B):-p26(A,C),p17(C,B).
p350(A,B):-p110(A,C),p256(C,B).
p352(A,B):-p28(A,C),p352_1(C,B).
p352_1(A,B):-p110(A,C),p372(C,B).
p359(A,B):-mk_uppercase(A,C),p359_1(C,B).
p359_1(A,B):-skip1(A,C),p334(C,B).
p365(A,B):-copy1(A,C),p28(C,B).
p367(A,B):-copy1(A,C),p367_1(C,B).
p367_1(A,B):-p17(A,C),p73(C,B).
p369(A,B):-copy1(A,C),p369_1(C,B).
p369_1(A,B):-p110(A,C),p17(C,B).
p370(A,B):-copy1(A,C),p370_1(C,B).
p370_1(A,B):-skip1(A,C),p110(C,B).
p378(A,B):-p536(A,C),p378_1(C,B).
p378_1(A,B):-p73(A,C),p110(C,B).
p379(A,B):-copy1(A,C),p379_1(C,B).
p379_1(A,B):-skip1(A,C),p334(C,B).
p380(A,B):-p28(A,C),p380_1(C,B).
p380_1(A,B):-p17(A,C),p26(C,B).
p385(A,B):-copy1(A,C),p385_1(C,B).
p385_1(A,B):-p256(A,C),p28(C,B).
p391(A,B):-copy1(A,C),p105(C,B).
p392(A,B):-skip1(A,C),p17(C,B).
p398(A,B):-copy1(A,C),p17(C,B).
p399(A,B):-p17(A,C),p26(C,B).
p402(A,B):-p110(A,C),p402_1(C,B).
p402_1(A,B):-skip1(A,C),p17(C,B).
p403(A,B):-skip1(A,C),p403_1(C,B).
p403_1(A,B):-skip1(A,C),p110(C,B).
p405(A,B):-p26(A,C),p17(C,B).
p406(A,B):-p17(A,C),p406_1(C,B).
p406_1(A,B):-p256(A,C),p17(C,B).
p414(A,B):-copy1(A,C),p414_1(C,B).
p414_1(A,B):-skip1(A,C),p110(C,B).
p418(A,B):-p372(A,C),p105(C,B).
p420(A,B):-p28(A,C),p256(C,B).
p425(A,B):-p17(A,C),p110(C,B).
p428(A,B):-copy1(A,C),p428_1(C,B).
p428_1(A,B):-p83(A,C),p372(C,B).
p433(A,B):-p110(A,C),p433_1(C,B).
p433_1(A,B):-skip1(A,C),p73(C,B).
p436(A,B):-copy1(A,C),p436_1(C,B).
p436_1(A,B):-p110(A,C),p28(C,B).
p438(A,B):-copy1(A,C),p83(C,B).
p439(A,B):-copy1(A,C),p110(C,B).
p440(A,B):-p110(A,C),p440_1(C,B).
p440_1(A,B):-p372(A,C),p110(C,B).
p441(A,B):-skip1(A,C),p441_1(C,B).
p441_1(A,B):-skip1(A,C),p83(C,B).
p446(A,B):-mk_uppercase(A,C),p446_1(C,B).
p446_1(A,B):-p110(A,C),p17(C,B).
p447(A,B):-copy1(A,C),p110(C,B).
p448(A,B):-p73(A,C),p110(C,B).
p449(A,B):-p28(A,C),p449_1(C,B).
p449_1(A,B):-skip1(A,C),p256(C,B).
p457(A,B):-mk_uppercase(A,C),p457_1(C,B).
p457_1(A,B):-p73(A,C),p372(C,B).
p458(A,B):-copy1(A,C),p26(C,B).
p460(A,B):-mk_lowercase(A,C),p17(C,B).
p464(A,B):-p73(A,C),p464_1(C,B).
p464_1(A,B):-p110(A,C),p256(C,B).
p470(A,B):-p17(A,C),p470_1(C,B).
p470_1(A,B):-p110(A,C),p110(C,B).
p476(A,B):-copy1(A,C),p17(C,B).
p479(A,B):-skip1(A,C),p17(C,B).
p483(A,B):-skip1(A,C),p483_1(C,B).
p483_1(A,B):-p26(A,C),p372(C,B).
p490(A,B):-skip1(A,C),p17(C,B).
p494(A,B):-mk_lowercase(A,C),p28(C,B).
p500(A,B):-mk_uppercase(A,C),p500_1(C,B).
p500_1(A,B):-p110(A,C),p28(C,B).
p501(A,B):-skip1(A,C),p501_1(C,B).
p501_1(A,B):-p536(A,C),p110(C,B).
p502(A,B):-mk_uppercase(A,C),p502_1(C,B).
p502_1(A,B):-p110(A,C),p17(C,B).
p504(A,B):-p110(A,C),p504_1(C,B).
p504_1(A,B):-p26(A,C),p26(C,B).
p505(A,B):-skip1(A,C),p505_1(C,B).
p505_1(A,B):-skip1(A,C),p17(C,B).
p510(A,B):-p372(A,C),p510_1(C,B).
p510_1(A,B):-skip1(A,C),p28(C,B).
p513(A,B):-copy1(A,C),p26(C,B).
p514(A,B):-copy1(A,C),p514_1(C,B).
p514_1(A,B):-p536(A,C),p334(C,B).
p515(A,B):-p83(A,C),p515_1(C,B).
p515_1(A,B):-p110(A,C),p110(C,B).
p520(A,B):-p26(A,C),p83(C,B).
p522(A,B):-copy1(A,C),p522_1(C,B).
p522_1(A,B):-p110(A,C),p17(C,B).
p525(A,B):-copy1(A,C),p525_1(C,B).
p525_1(A,B):-skip1(A,C),p110(C,B).
p529(A,B):-p110(A,C),p529_1(C,B).
p529_1(A,B):-p110(A,C),p17(C,B).
p531(A,B):-p17(A,C),p531_1(C,B).
p531_1(A,B):-skip1(A,C),p110(C,B).
p532(A,B):-p17(A,C),p26(C,B).
p537(A,B):-p17(A,C),p537_1(C,B).
p537_1(A,B):-p17(A,C),p17(C,B).
p539(A,B):-skip1(A,C),p539_1(C,B).
p539_1(A,B):-p536(A,C),p17(C,B).
p544(A,B):-copy1(A,C),p544_1(C,B).
p544_1(A,B):-p110(A,C),p17(C,B).
p546(A,B):-copy1(A,C),p546_1(C,B).
p546_1(A,B):-p26(A,C),p110(C,B).
p550(A,B):-p73(A,C),p550_1(C,B).
p550_1(A,B):-skip1(A,C),p17(C,B).
p552(A,B):-skip1(A,C),p552_1(C,B).
p552_1(A,B):-p110(A,C),p73(C,B).
p553(A,B):-skip1(A,C),p110(C,B).
p554(A,B):-skip1(A,C),p28(C,B).
p555(A,B):-mk_uppercase(A,C),p555_1(C,B).
p555_1(A,B):-mk_uppercase(A,C),p17(C,B).
p558(A,B):-p110(A,C),p558_1(C,B).
p558_1(A,B):-p17(A,C),p110(C,B).
p560(A,B):-not_empty(A),p536(A,B).
p560(A,B):-skip1(A,C),p560(C,B).
p564(A,B):-mk_lowercase(A,C),p73(C,B).
p566(A,B):-skip1(A,C),p73(C,B).
p570(A,B):-copy1(A,C),p17(C,B).
p576(A,B):-p110(A,C),p576_1(C,B).
p576_1(A,B):-p17(A,C),p28(C,B).
p579(A,B):-copy1(A,C),p110(C,B).
p581(A,B):-skip1(A,C),p581_1(C,B).
p581_1(A,B):-skip1(A,C),p17(C,B).
p584(A,B):-copy1(A,C),p584_1(C,B).
p584_1(A,B):-skip1(A,C),p26(C,B).
p586(A,B):-p372(A,C),p110(C,B).
p591(A,B):-p17(A,C),p26(C,B).
p594(A,B):-copy1(A,C),p594_1(C,B).
p594_1(A,B):-p28(A,C),p372(C,B).
p601(A,B):-p83(A,C),p601_1(C,B).
p601_1(A,B):-p17(A,C),p28(C,B).
p602(A,B):-p110(A,C),p602_1(C,B).
p602_1(A,B):-p26(A,C),p17(C,B).
p604(A,B):-p26(A,C),p604_1(C,B).
p604_1(A,B):-p17(A,C),p372(C,B).
p605(A,B):-p73(A,C),p110(C,B).
p607(A,B):-skip1(A,C),p607_1(C,B).
p607_1(A,B):-skip1(A,C),p110(C,B).
p608(A,B):-skip1(A,C),p26(C,B).
p610(A,B):-skip1(A,C),p372(C,B).
p618(A,B):-p372(A,C),p372(C,B).
p618(A,B):-skip1(A,C),p618(C,B).
p624(A,B):-copy1(A,C),p110(C,B).
p625(A,B):-skip1(A,C),p625_1(C,B).
p625_1(A,B):-skip1(A,C),p110(C,B).
p629(A,B):-copy1(A,C),p17(C,B).
p631(A,B):-p26(A,C),p110(C,B).
p635(A,B):-copy1(A,C),p17(C,B).
p636(A,B):-copy1(A,C),p26(C,B).
p638(A,B):-copy1(A,C),p638_1(C,B).
p638_1(A,B):-p26(A,C),p17(C,B).
p641(A,B):-p17(A,C),p17(C,B).
p643(A,B):-p256(A,C),p372(C,B).
p644(A,B):-skip1(A,C),p644_1(C,B).
p644_1(A,B):-p110(A,C),p372(C,B).
p650(A,B):-p256(A,C),p650_1(C,B).
p650_1(A,B):-skip1(A,C),p256(C,B).
p654(A,B):-skip1(A,C),p17(C,B).
p655(A,B):-skip1(A,C),p110(C,B).
p656(A,B):-mk_lowercase(A,C),p110(C,B).
p658(A,B):-p372(A,C),p334(C,B).
p663(A,B):-p73(A,C),p663_1(C,B).
p663_1(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p665(A,B):-mk_uppercase(A,C),p26(C,B).
p666(A,B):-p105(A,C),p666_1(C,B).
p666_1(A,B):-p110(A,C),p256(C,B).
p669(A,B):-p334(A,C),p669_1(C,B).
p669_1(A,B):-skip1(A,C),p17(C,B).
p673(A,B):-mk_uppercase(A,C),p73(C,B).
p675(A,B):-p256(A,C),p17(C,B).
p677(A,B):-p110(A,C),p677_1(C,B).
p677_1(A,B):-p110(A,C),p372(C,B).
p680(A,B):-copy1(A,C),p73(C,B).
p689(A,B):-p110(A,C),p689_1(C,B).
p689_1(A,B):-p110(A,C),p17(C,B).
p693(A,B):-skip1(A,C),p693_1(C,B).
p693_1(A,B):-p372(A,C),p17(C,B).
p696(A,B):-mk_lowercase(A,C),p696_1(C,B).
p696_1(A,B):-p83(A,C),p110(C,B).
p697(A,B):-copy1(A,C),p697_1(C,B).
p697_1(A,B):-p536(A,C),p334(C,B).
p700(A,B):-mk_lowercase(A,C),p28(C,B).
p702(A,B):-skip1(A,C),p73(C,B).
p703(A,B):-skip1(A,C),p110(C,B).
p705(A,B):-skip1(A,C),p705_1(C,B).
p705_1(A,B):-p110(A,C),p17(C,B).
p707(A,B):-copy1(A,C),p707_1(C,B).
p707_1(A,B):-p110(A,C),p372(C,B).
p710(A,B):-skip1(A,C),p26(C,B).
p713(A,B):-copy1(A,C),p713_1(C,B).
p713_1(A,B):-p28(A,C),p17(C,B).
p718(A,B):-copy1(A,C),p718_1(C,B).
p718_1(A,B):-skip1(A,C),p110(C,B).
p724(A,B):-copy1(A,C),p17(C,B).
p726(A,B):-copy1(A,C),p726_1(C,B).
p726_1(A,B):-p110(A,C),p17(C,B).
p729(A,B):-p17(A,C),p17(C,B).
p736(A,B):-p17(A,C),p334(C,B).
p740(A,B):-p17(A,C),p740_1(C,B).
p740_1(A,B):-p110(A,C),p83(C,B).
p741(A,B):-p372(A,C),p741_1(C,B).
p741_1(A,B):-p28(A,C),p26(C,B).
p745(A,B):-p17(A,C),p745_1(C,B).
p745_1(A,B):-p536(A,C),p17(C,B).
p746(A,B):-p17(A,C),p746_1(C,B).
p746_1(A,B):-skip1(A,C),p17(C,B).
p747(A,B):-skip1(A,C),p747_1(C,B).
p747_1(A,B):-p73(A,C),p17(C,B).
p748(A,B):-copy1(A,C),p17(C,B).
p751(A,B):-p28(A,C),p17(C,B).
p752(A,B):-copy1(A,C),p17(C,B).
p755(A,B):-p110(A,C),p17(C,B).
p758(A,B):-skip1(A,C),p758_1(C,B).
p758_1(A,B):-skip1(A,C),p110(C,B).
p760(A,B):-skip1(A,C),p760_1(C,B).
p760_1(A,B):-p17(A,C),p26(C,B).
p762(A,B):-p110(A,C),p17(C,B).
p764(A,B):-copy1(A,C),p110(C,B).
p766(A,B):-copy1(A,C),p766_1(C,B).
p766_1(A,B):-p110(A,C),p28(C,B).
p770(A,B):-skip1(A,C),p256(C,B).
p771(A,B):-copy1(A,C),p26(C,B).
p773(A,B):-skip1(A,C),p773_1(C,B).
p773_1(A,B):-p256(A,C),p17(C,B).
p774(A,B):-skip1(A,C),p17(C,B).
p776(A,B):-p110(A,C),p17(C,B).
p780(A,B):-copy1(A,C),p780_1(C,B).
p780_1(A,B):-p110(A,C),p17(C,B).
p782(A,B):-p110(A,C),p782_1(C,B).
p782_1(A,B):-p17(A,C),p372(C,B).
p790(A,B):-copy1(A,C),p83(C,B).
p795(A,B):-mk_lowercase(A,C),p17(C,B).
p796(A,B):-copy1(A,C),p796_1(C,B).
p796_1(A,B):-p110(A,C),p110(C,B).
p797(A,B):-copy1(A,C),p797_1(C,B).
p797_1(A,B):-skip1(A,C),p110(C,B).
p802(A,B):-p110(A,C),p110(C,B).
p808(A,B):-skip1(A,C),p808_1(C,B).
p808_1(A,B):-p73(A,C),p17(C,B).
p809(A,B):-p110(A,C),p809_1(C,B).
p809_1(A,B):-p17(A,C),p110(C,B).
p811(A,B):-skip1(A,C),p105(C,B).
p818(A,B):-p110(A,C),p110(C,B).
p821(A,B):-p110(A,C),p821_1(C,B).
p821_1(A,B):-skip1(A,C),p73(C,B).
p823(A,B):-copy1(A,C),p536(C,B).
p823(A,B):-skip1(A,C),p823(C,B).
p825(A,B):-copy1(A,C),p825_1(C,B).
p825_1(A,B):-skip1(A,C),p105(C,B).
p835(A,B):-skip1(A,C),p17(C,B).
p838(A,B):-copy1(A,C),p838_1(C,B).
p838_1(A,B):-p334(A,C),p110(C,B).
p840(A,B):-skip1(A,C),p840_1(C,B).
p840_1(A,B):-p28(A,C),p17(C,B).
p841(A,B):-skip1(A,C),p841_1(C,B).
p841_1(A,B):-skip1(A,C),p110(C,B).
p847(A,B):-p372(A,C),p847_1(C,B).
p847_1(A,B):-skip1(A,C),p372(C,B).
p849(A,B):-copy1(A,C),p256(C,B).
p854(A,B):-copy1(A,C),p854_1(C,B).
p854_1(A,B):-p28(A,C),p17(C,B).
p857(A,B):-mk_uppercase(A,C),p110(C,B).
p860(A,B):-p83(A,C),p26(C,B).
p866(A,B):-skip1(A,C),p866_1(C,B).
p866_1(A,B):-p17(A,C),p372(C,B).
p869(A,B):-copy1(A,C),p110(C,B).
p872(A,B):-p17(A,C),p872_1(C,B).
p872_1(A,B):-p28(A,C),p110(C,B).
p873(A,B):-p110(A,C),p83(C,B).
p878(A,B):-p372(A,C),p878_1(C,B).
p878_1(A,B):-p28(A,C),p17(C,B).
p883(A,B):-copy1(A,C),p883_1(C,B).
p883_1(A,B):-skip1(A,C),p110(C,B).
p884(A,B):-copy1(A,C),p17(C,B).
p889(A,B):-skip1(A,C),p17(C,B).
p892(A,B):-copy1(A,C),p892_1(C,B).
p892_1(A,B):-p110(A,C),p17(C,B).
p894(A,B):-skip1(A,C),p372(C,B).
p895(A,B):-skip1(A,C),p372(C,B).
p897(A,B):-copy1(A,C),p897_1(C,B).
p897_1(A,B):-p110(A,C),p372(C,B).
p899(A,B):-copy1(A,C),p83(C,B).
p905(A,B):-copy1(A,C),p17(C,B).
p908(A,B):-p17(A,C),p17(C,B).
p916(A,B):-copy1(A,C),p916_1(C,B).
p916_1(A,B):-skip1(A,C),p17(C,B).
p918(A,B):-p17(A,C),p918_1(C,B).
p918_1(A,B):-p110(A,C),p17(C,B).
p920(A,B):-copy1(A,C),p920_1(C,B).
p920_1(A,B):-p17(A,C),p256(C,B).
p929(A,B):-skip1(A,C),p929_1(C,B).
p929_1(A,B):-skip1(A,C),p26(C,B).
p930(A,B):-mk_uppercase(A,C),p930_1(C,B).
p930_1(A,B):-p17(A,C),p110(C,B).
p931(A,B):-mk_lowercase(A,C),p110(C,B).
p934(A,B):-p73(A,C),p17(C,B).
p936(A,B):-skip1(A,C),p110(C,B).
p937(A,B):-skip1(A,C),p73(C,B).
p939(A,B):-skip1(A,C),p939_1(C,B).
p939_1(A,B):-p372(A,C),p17(C,B).
p940(A,B):-mk_lowercase(A,C),p17(C,B).
p941(A,B):-copy1(A,C),p73(C,B).
p946(A,B):-p256(A,C),p256(C,B).
p950(A,B):-skip1(A,C),p17(C,B).
p956(A,B):-p17(A,C),p956_1(C,B).
p956_1(A,B):-p110(A,C),p17(C,B).
p959(A,B):-skip1(A,C),p110(C,B).
p963(A,B):-p110(A,C),p963_1(C,B).
p963_1(A,B):-p26(A,C),p110(C,B).
p966(A,B):-copy1(A,C),p966_1(C,B).
p966_1(A,B):-p83(A,C),p17(C,B).
p969(A,B):-skip1(A,C),p969_1(C,B).
p969_1(A,B):-skip1(A,C),p372(C,B).
p972(A,B):-copy1(A,C),p972_1(C,B).
p972_1(A,B):-skip1(A,C),p256(C,B).
p973(A,B):-skip1(A,C),p17(C,B).
p975(A,B):-mk_uppercase(A,C),p17(C,B).
p977(A,B):-copy1(A,C),p26(C,B).
p986(A,B):-p110(A,C),p986_1(C,B).
p986_1(A,B):-p110(A,C),p83(C,B).
p987(A,B):-skip1(A,C),p987_1(C,B).
p987_1(A,B):-p372(A,C),p28(C,B).
p988(A,B):-skip1(A,C),p988_1(C,B).
p988_1(A,B):-p256(A,C),p17(C,B).
p991(A,B):-copy1(A,C),p17(C,B).
p992(A,B):-p28(A,C),p992_1(C,B).
p992_1(A,B):-p17(A,C),p17(C,B).
p995(A,B):-skip1(A,C),p995_1(C,B).
p995_1(A,B):-skip1(A,C),p372(C,B).
p998(A,B):-skip1(A,C),p110(C,B).
p1001(A,B):-skip1(A,C),p1001_1(C,B).
p1001_1(A,B):-skip1(A,C),p26(C,B).
p1004(A,B):-skip1(A,C),p26(C,B).
p1005(A,B):-skip1(A,C),p256(C,B).
p1006(A,B):-p17(A,C),p110(C,B).
p1008(A,B):-p26(A,B),is_space(B).
p1008(A,B):-skip1(A,C),p1008(C,B).
p1015(A,B):-p536(A,C),p1015_1(C,B).
p1015_1(A,B):-p83(A,C),p17(C,B).
p1018(A,B):-p110(A,C),p334(C,B).
p1027(A,B):-p26(A,C),p1027_1(C,B).
p1027_1(A,B):-skip1(A,C),p17(C,B).
p1029(A,B):-mk_uppercase(A,C),p73(C,B).
p1036(A,B):-mk_lowercase(A,C),p73(C,B).
p1040(A,B):-p110(A,C),p110(C,B).
p1046(A,B):-mk_uppercase(A,C),p1046_1(C,B).
p1046_1(A,B):-p17(A,C),p17(C,B).
p1048(A,B):-copy1(A,C),p73(C,B).
p1049(A,B):-p110(A,C),p1049_1(C,B).
p1049_1(A,B):-p17(A,C),p110(C,B).
p1051(A,B):-skip1(A,C),p1051_1(C,B).
p1051_1(A,B):-p372(A,C),p28(C,B).
p1052(A,B):-p28(A,C),p1052_1(C,B).
p1052_1(A,B):-skip1(A,C),p17(C,B).
p1053(A,B):-copy1(A,C),p1053_1(C,B).
p1053_1(A,B):-p110(A,C),p110(C,B).
p1057(A,B):-p110(A,C),p1057_1(C,B).
p1057_1(A,B):-p17(A,C),p17(C,B).
p1063(A,B):-copy1(A,C),p334(C,B).
p1063(A,B):-skip1(A,C),p1063(C,B).
p1064(A,B):-skip1(A,C),p256(C,B).
p1073(A,B):-p17(A,C),p1073_1(C,B).
p1073_1(A,B):-p17(A,C),p105(C,B).
p1078(A,B):-mk_uppercase(A,C),p17(C,B).
p1083(A,B):-copy1(A,C),p334(C,B).
p1086(A,B):-p334(A,C),p334(C,B).
p1089(A,B):-copy1(A,C),p1089_1(C,B).
p1089_1(A,B):-p110(A,C),p17(C,B).
p1090(A,B):-p17(A,C),p1090_1(C,B).
p1090_1(A,B):-p17(A,C),p73(C,B).
p1101(A,B):-mk_lowercase(A,C),p1101_1(C,B).
p1101_1(A,B):-p26(A,C),p110(C,B).
p1105(A,B):-copy1(A,C),p1105_1(C,B).
p1105_1(A,B):-skip1(A,C),p83(C,B).
p1110(A,B):-p17(A,C),p1110_1(C,B).
p1110_1(A,B):-p17(A,C),p28(C,B).
p1111(A,B):-copy1(A,C),p28(C,B).
p1112(A,B):-skip1(A,C),p17(C,B).
p1116(A,B):-p26(A,C),p17(C,B).
p1118(A,B):-copy1(A,C),p1118_1(C,B).
p1118_1(A,B):-p17(A,C),p110(C,B).
p1128(A,B):-p17(A,C),p372(C,B).
p1133(A,B):-p28(A,C),p1133_1(C,B).
p1133_1(A,B):-p83(A,C),p110(C,B).
p1138(A,B):-mk_uppercase(A,C),p1138_1(C,B).
p1138_1(A,B):-p256(A,C),p17(C,B).
p1139(A,B):-copy1(A,C),p256(C,B).
p1141(A,B):-p17(A,C),p536(C,B).
p1141(A,B):-skip1(A,C),p1141(C,B).
p1145(A,B):-skip1(A,C),p1145_1(C,B).
p1145_1(A,B):-skip1(A,C),p17(C,B).
p1151(A,B):-copy1(A,C),p110(C,B).
p1154(A,B):-p1154_1(A,C),p1154_1(C,B).
p1154_1(A,B):-copy1(A,C),p110(C,B).
p1159(A,B):-skip1(A,C),p17(C,B).
p1162(A,B):-skip1(A,C),p110(C,B).
p1163(A,B):-copy1(A,C),p110(C,B).
p1169(A,B):-copy1(A,C),p1169_1(C,B).
p1169_1(A,B):-skip1(A,C),p110(C,B).
p1170(A,B):-mk_uppercase(A,C),p105(C,B).
p1171(A,B):-p110(A,C),p1171_1(C,B).
p1171_1(A,B):-skip1(A,C),p110(C,B).
p1177(A,B):-p536(A,C),p110(C,B).
p1179(A,B):-p73(A,C),p83(C,B).
p1187(A,B):-p26(A,C),p110(C,B).
p1188(A,B):-p110(A,C),p1188_1(C,B).
p1188_1(A,B):-p28(A,C),p17(C,B).
p1189(A,B):-p73(A,C),p1189_1(C,B).
p1189_1(A,B):-p73(A,C),p110(C,B).
p1195(A,B):-p73(A,C),p1195_1(C,B).
p1195_1(A,B):-skip1(A,C),p372(C,B).
p1204(A,B):-copy1(A,C),p1204_1(C,B).
p1204_1(A,B):-p17(A,C),p17(C,B).
p1210(A,B):-skip1(A,C),p17(C,B).
p1212(A,B):-p334(A,C),p110(C,B).
p1214(A,B):-p83(A,C),p1214_1(C,B).
p1214_1(A,B):-p73(A,C),mk_uppercase(C,B).
p1217(A,B):-copy1(A,C),p73(C,B).
p1218(A,B):-copy1(A,C),p1218_1(C,B).
p1218_1(A,B):-p256(A,C),p17(C,B).
p1219(A,B):-p110(A,C),p17(C,B).
p1223(A,B):-p17(A,C),p1223_1(C,B).
p1223_1(A,B):-p83(A,C),p17(C,B).
p1225(A,B):-skip1(A,C),p26(C,B).
p1228(A,B):-copy1(A,C),p17(C,B).
p1230(A,B):-copy1(A,C),p110(C,B).
p1231(A,B):-mk_uppercase(A,C),p17(C,B).
p1232(A,B):-skip1(A,C),p1232_1(C,B).
p1232_1(A,B):-p83(A,C),p17(C,B).
p1234(A,B):-p536(A,C),p1234_1(C,B).
p1234_1(A,B):-p26(A,C),p110(C,B).
p1237(A,B):-copy1(A,C),p1237_1(C,B).
p1237_1(A,B):-p110(A,C),p17(C,B).
p1238(A,B):-p372(A,C),p110(C,B).
p1239(A,B):-p110(A,C),p26(C,B).
p1240(A,B):-p110(A,C),p1240_1(C,B).
p1240_1(A,B):-skip1(A,C),p17(C,B).
p1242(A,B):-p17(A,C),p1242_1(C,B).
p1242_1(A,B):-skip1(A,C),p28(C,B).
p1244(A,B):-copy1(A,C),p110(C,B).
p1248(A,B):-copy1(A,C),p1248_1(C,B).
p1248_1(A,B):-p110(A,C),p372(C,B).
p1250(A,B):-mk_uppercase(A,C),p28(C,B).
p1252(A,B):-mk_lowercase(A,C),p1252_1(C,B).
p1252_1(A,B):-p536(A,C),mk_uppercase(C,B).
p1253(A,B):-skip1(A,C),p17(C,B).
p1257(A,B):-copy1(A,C),p1257_1(C,B).
p1257_1(A,B):-p83(A,C),p110(C,B).
p1259(A,B):-copy1(A,C),p1259_1(C,B).
p1259_1(A,B):-p536(A,C),p256(C,B).
p1264(A,B):-copy1(A,C),p1264_1(C,B).
p1264_1(A,B):-p110(A,C),p73(C,B).
p1265(A,B):-copy1(A,C),p1265_1(C,B).
p1265_1(A,B):-p83(A,C),p334(C,B).
p1269(A,B):-skip1(A,C),p17(C,B).
p1271(A,B):-copy1(A,C),p1271_1(C,B).
p1271_1(A,B):-skip1(A,C),p110(C,B).
p1277(A,B):-copy1(A,C),p17(C,B).
p1284(A,B):-copy1(A,C),p1284_1(C,B).
p1284_1(A,B):-p17(A,C),p372(C,B).
p1285(A,B):-mk_uppercase(A,C),p83(C,B).
p1287(A,B):-p110(A,C),p110(C,B).
p1288(A,B):-skip1(A,C),p1288_1(C,B).
p1288_1(A,B):-skip1(A,C),p26(C,B).
p1293(A,B):-p372(A,C),p1293_1(C,B).
p1293_1(A,B):-p83(A,C),p110(C,B).
p1294(A,B):-p83(A,C),p1294_1(C,B).
p1294_1(A,B):-p17(A,C),p17(C,B).
p1295(A,B):-copy1(A,C),p372(C,B).
p1301(A,B):-p17(A,C),p17(C,B).
p1308(A,B):-p110(A,C),p28(C,B).
p1312(A,B):-p73(A,C),p1312_1(C,B).
p1312_1(A,B):-p28(A,C),p110(C,B).
p1316(A,B):-p83(A,C),p110(C,B).
p1319(A,B):-skip1(A,C),p17(C,B).
p1324(A,B):-p17(A,C),p26(C,B).
p1325(A,B):-skip1(A,C),p17(C,B).
p1326(A,B):-copy1(A,C),p1326_1(C,B).
p1326_1(A,B):-skip1(A,C),p17(C,B).
p1330(A,B):-mk_lowercase(A,C),p256(C,B).
p1333(A,B):-p26(A,C),p73(C,B).
p1335(A,B):-mk_lowercase(A,C),p1335_1(C,B).
p1335_1(A,B):-p17(A,C),p334(C,B).
p1336(A,B):-p17(A,C),p1336_1(C,B).
p1336_1(A,B):-p110(A,C),p110(C,B).
p1338(A,B):-p83(A,C),p1338_1(C,B).
p1338_1(A,B):-skip1(A,C),p256(C,B).
p1339(A,B):-copy1(A,C),p1339_1(C,B).
p1339_1(A,B):-p110(A,C),p17(C,B).
p1340(A,B):-copy1(A,C),p1340_1(C,B).
p1340_1(A,B):-skip1(A,C),p256(C,B).
p1341(A,B):-mk_lowercase(A,C),p26(C,B).
p1342(A,B):-p256(A,C),p17(C,B).
p1346(A,B):-skip1(A,C),p1346_1(C,B).
p1346_1(A,B):-p110(A,C),p110(C,B).
p1351(A,B):-p83(A,C),p1351_1(C,B).
p1351_1(A,B):-p536(A,C),mk_uppercase(C,B).
p1353(A,B):-copy1(A,C),p1353_1(C,B).
p1353_1(A,B):-skip1(A,C),p256(C,B).
p1356(A,B):-mk_uppercase(A,C),p1356_1(C,B).
p1356_1(A,B):-p26(A,C),p110(C,B).
p1362(A,B):-p73(A,C),mk_uppercase(C,B).
p1363(A,B):-copy1(A,C),p110(C,B).
p1371(A,B):-copy1(A,C),p110(C,B).
p1377(A,B):-copy1(A,C),p110(C,B).
p1380(A,B):-p28(A,C),p1380_1(C,B).
p1380_1(A,B):-skip1(A,C),p110(C,B).
p1381(A,B):-skip1(A,C),p110(C,B).
p1385(A,B):-skip1(A,C),p334(C,B).
p1386(A,B):-p17(A,C),p1386_1(C,B).
p1386_1(A,B):-p372(A,C),p110(C,B).
p1389(A,B):-skip1(A,C),p17(C,B).
p1390(A,B):-is_number(A),p17(A,B).
p1390(A,B):-skip1(A,C),p1390(C,B).
p1399(A,B):-p110(A,C),p110(C,B).
p1404(A,B):-skip1(A,C),p1404_1(C,B).
p1404_1(A,B):-p17(A,C),p110(C,B).
p1409(A,B):-copy1(A,C),p1409_1(C,B).
p1409_1(A,B):-skip1(A,C),p110(C,B).
p1412(A,B):-copy1(A,C),p73(C,B).
p1414(A,B):-p83(A,C),p1414_1(C,B).
p1414_1(A,B):-p17(A,C),p26(C,B).
p1415(A,B):-copy1(A,C),p110(C,B).
p1418(A,B):-p110(A,C),p26(C,B).
p1427(A,B):-skip1(A,C),p1427_1(C,B).
p1427_1(A,B):-p26(A,C),p110(C,B).
p1430(A,B):-p372(A,C),p110(C,B).
p1439(A,B):-p17(A,C),p17(C,B).
p1440(A,B):-mk_uppercase(A,C),p1440_1(C,B).
p1440_1(A,B):-p110(A,C),p17(C,B).
p1444(A,B):-p256(A,C),p110(C,B).
p1451(A,B):-mk_uppercase(A,C),p1451_1(C,B).
p1451_1(A,B):-skip1(A,C),p17(C,B).
p1452(A,B):-copy1(A,C),p1452_1(C,B).
p1452_1(A,B):-skip1(A,C),p17(C,B).
p1455(A,B):-not_empty(A),p105(A,B).
p1455(A,B):-skip1(A,C),p1455(C,B).
p1457(A,B):-p17(A,C),p110(C,B).
p1458(A,B):-copy1(A,C),p1458_1(C,B).
p1458_1(A,B):-p26(A,C),p110(C,B).
p1459(A,B):-copy1(A,C),p110(C,B).
p1463(A,B):-copy1(A,C),p1463_1(C,B).
p1463_1(A,B):-p26(A,C),p110(C,B).
p1464(A,B):-p334(A,C),p17(C,B).
p1467(A,B):-skip1(A,C),p256(C,B).
p1468(A,B):-skip1(A,C),p1468_1(C,B).
p1468_1(A,B):-skip1(A,C),p17(C,B).
p1476(A,B):-skip1(A,C),p1476_1(C,B).
p1476_1(A,B):-p110(A,C),p28(C,B).
p1478(A,B):-copy1(A,C),p17(C,B).
p1480(A,B):-copy1(A,C),p1480_1(C,B).
p1480_1(A,B):-p256(A,C),p105(C,B).
p1482(A,B):-copy1(A,C),p1482_1(C,B).
p1482_1(A,B):-p110(A,C),p17(C,B).
p1483(A,B):-p17(A,C),p105(C,B).
p1484(A,B):-copy1(A,C),p17(C,B).
p1487(A,B):-mk_lowercase(A,C),p17(C,B).
p1492(A,B):-p17(A,C),p1492_1(C,B).
p1492_1(A,B):-skip1(A,C),p256(C,B).
p1497(A,B):-skip1(A,C),p110(C,B).
p1503(A,B):-p110(A,C),p536(C,B).
p1505(A,B):-copy1(A,C),p1505_1(C,B).
p1505_1(A,B):-p17(A,C),p17(C,B).
p1509(A,B):-copy1(A,C),p1509_1(C,B).
p1509_1(A,B):-p334(A,C),p17(C,B).
p1513(A,B):-copy1(A,C),p372(C,B).
p1516(A,B):-copy1(A,C),p73(C,B).
p1520(A,B):-copy1(A,C),p1520_1(C,B).
p1520_1(A,B):-p110(A,C),p73(C,B).
p1526(A,B):-skip1(A,C),p1526_1(C,B).
p1526_1(A,B):-skip1(A,C),p17(C,B).
p1528(A,B):-p110(A,C),p17(C,B).
p1531(A,B):-skip1(A,C),p372(C,B).
p1532(A,B):-mk_uppercase(A,C),p110(C,B).
p1533(A,B):-copy1(A,C),p1533_1(C,B).
p1533_1(A,B):-p17(A,C),p105(C,B).
p1535(A,B):-skip1(A,C),p17(C,B).
p1539(A,B):-skip1(A,C),p110(C,B).
p1544(A,B):-copy1(A,C),p17(C,B).
p1545(A,B):-skip1(A,C),p1545_1(C,B).
p1545_1(A,B):-skip1(A,C),p28(C,B).
p1548(A,B):-mk_uppercase(A,C),p1548_1(C,B).
p1548_1(A,B):-skip1(A,C),p83(C,B).
p1552(A,B):-copy1(A,C),p334(C,B).
p1554(A,B):-skip1(A,C),p1554_1(C,B).
p1554_1(A,B):-p110(A,C),p256(C,B).
p1556(A,B):-skip1(A,C),p110(C,B).
p1558(A,B):-skip1(A,C),p105(C,B).
p1566(A,B):-copy1(A,C),p1566_1(C,B).
p1566_1(A,B):-skip1(A,C),p256(C,B).
p1568(A,B):-copy1(A,C),p73(C,B).
p1570(A,B):-skip1(A,C),p26(C,B).
p1573(A,B):-copy1(A,C),p1573_1(C,B).
p1573_1(A,B):-skip1(A,C),p17(C,B).
p1574(A,B):-copy1(A,C),p1574_1(C,B).
p1574_1(A,B):-skip1(A,C),p17(C,B).
p1575(A,B):-p372(A,C),p17(C,B).
p1587(A,B):-p17(A,C),p1587_1(C,B).
p1587_1(A,B):-skip1(A,C),p17(C,B).
p1597(A,B):-skip1(A,C),p17(C,B).
p1599(A,B):-skip1(A,C),p1599_1(C,B).
p1599_1(A,B):-p28(A,C),p256(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p3/2
% asserting p3/2
% asserting p4_1/2
% asserting p4/2
% asserting p5/2
% asserting p10/2
% asserting p15_1/2
% asserting p15/2
% asserting p18_1/2
% asserting p18/2
% asserting p20_1/2
% asserting p20/2
% asserting p23/2
% asserting p33_1/2
% asserting p33/2
% asserting p37/2
% asserting p39/2
% asserting p40/2
% asserting p44_1/2
% asserting p44/2
% asserting p45_1/2
% asserting p45/2
% asserting p52_1/2
% asserting p52/2
% asserting p53_1/2
% asserting p53/2
% asserting p55_1/2
% asserting p55/2
% asserting p56/2
% asserting p57/2
% asserting p61_1/2
% asserting p61/2
% asserting p62/2
% asserting p71_1/2
% asserting p71/2
% asserting p75/2
% asserting p79/2
% asserting p88/2
% asserting p94_1/2
% asserting p94/2
% asserting p104/2
% asserting p107/2
% asserting p113/2
% asserting p116/2
% asserting p120/2
% asserting p123/2
% asserting p125_1/2
% asserting p125/2
% asserting p127/2
% asserting p129/2
% asserting p141/2
% asserting p142_1/2
% asserting p142/2
% asserting p148/2
% asserting p153/2
% asserting p160/2
% asserting p167/2
% asserting p170/2
% asserting p174/2
% asserting p175/2
% asserting p178/2
% asserting p180/2
% asserting p183/2
% asserting p185/2
% asserting p189/2
% asserting p193_1/2
% asserting p193/2
% asserting p194/2
% asserting p199/2
% asserting p204/2
% asserting p208/2
% asserting p212_1/2
% asserting p212/2
% asserting p221_1/2
% asserting p221/2
% asserting p225/2
% asserting p228_1/2
% asserting p228/2
% asserting p229/2
% asserting p236/2
% asserting p237/2
% asserting p239_1/2
% asserting p239/2
% asserting p240_1/2
% asserting p240/2
% asserting p247/2
% asserting p250/2
% asserting p252/2
% asserting p264/2
% asserting p269/2
% asserting p280/2
% asserting p283/2
% asserting p295/2
% asserting p297/2
% asserting p298/2
% asserting p299/2
% asserting p302_1/2
% asserting p302/2
% asserting p303/2
% asserting p306/2
% asserting p310_1/2
% asserting p310/2
% asserting p325/2
% asserting p327/2
% asserting p330/2
% asserting p332/2
% asserting p333/2
% asserting p336/2
% asserting p348/2
% asserting p352/2
% asserting p359/2
% asserting p367/2
% asserting p369/2
% asserting p370/2
% asserting p378_1/2
% asserting p378/2
% asserting p379/2
% asserting p380_1/2
% asserting p380/2
% asserting p385_1/2
% asserting p385/2
% asserting p402/2
% asserting p403/2
% asserting p406/2
% asserting p414/2
% asserting p418/2
% asserting p420/2
% asserting p428/2
% asserting p433/2
% asserting p436_1/2
% asserting p436/2
% asserting p440/2
% asserting p441/2
% asserting p446/2
% asserting p449/2
% asserting p457_1/2
% asserting p457/2
% asserting p460/2
% asserting p464/2
% asserting p470/2
% asserting p483/2
% asserting p494/2
% asserting p500/2
% asserting p501_1/2
% asserting p501/2
% asserting p502/2
% asserting p504_1/2
% asserting p504/2
% asserting p505/2
% asserting p510/2
% asserting p514_1/2
% asserting p514/2
% asserting p515/2
% asserting p520/2
% asserting p522/2
% asserting p525/2
% asserting p529/2
% asserting p531/2
% asserting p537/2
% asserting p539_1/2
% asserting p539/2
% asserting p544/2
% asserting p546_1/2
% asserting p546/2
% asserting p550/2
% asserting p552_1/2
% asserting p552/2
% asserting p555/2
% asserting p558/2
% asserting p560/2
% asserting p564/2
% asserting p576_1/2
% asserting p576/2
% asserting p581/2
% asserting p584/2
% asserting p594/2
% asserting p601/2
% asserting p602/2
% asserting p604/2
% asserting p607/2
% asserting p618/2
% asserting p625/2
% asserting p638/2
% asserting p643/2
% asserting p644/2
% asserting p650/2
% asserting p656/2
% asserting p658/2
% asserting p663_1/2
% asserting p663/2
% asserting p665/2
% asserting p666/2
% asserting p669/2
% asserting p673/2
% asserting p677/2
% asserting p680/2
% asserting p689/2
% asserting p693_1/2
% asserting p693/2
% asserting p696_1/2
% asserting p696/2
% asserting p697/2
% asserting p705/2
% asserting p707/2
% asserting p713_1/2
% asserting p713/2
% asserting p718/2
% asserting p726/2
% asserting p740_1/2
% asserting p740/2
% asserting p741_1/2
% asserting p741/2
% asserting p745/2
% asserting p746/2
% asserting p747/2
% asserting p758/2
% asserting p760/2
% asserting p766/2
% asserting p773/2
% asserting p780/2
% asserting p782/2
% asserting p796/2
% asserting p797/2
% asserting p808/2
% asserting p809/2
% asserting p821/2
% asserting p825/2
% asserting p838_1/2
% asserting p838/2
% asserting p840/2
% asserting p841/2
% asserting p847/2
% asserting p849/2
% asserting p854/2
% asserting p857/2
% asserting p860/2
% asserting p866/2
% asserting p872_1/2
% asserting p872/2
% asserting p878/2
% asserting p883/2
% asserting p892/2
% asserting p897/2
% asserting p916/2
% asserting p918/2
% asserting p920/2
% asserting p929/2
% asserting p930/2
% asserting p939/2
% asserting p956/2
% asserting p963/2
% asserting p966/2
% asserting p969/2
% asserting p972/2
% asserting p986/2
% asserting p987_1/2
% asserting p987/2
% asserting p988/2
% asserting p992/2
% asserting p995/2
% asserting p1001/2
% asserting p1008/2
% asserting p1015/2
% asserting p1027/2
% asserting p1046/2
% asserting p1049/2
% asserting p1051/2
% asserting p1052/2
% asserting p1053/2
% asserting p1057/2
% asserting p1063/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1086/2
% asserting p1089/2
% asserting p1090/2
% asserting p1101/2
% asserting p1105/2
% asserting p1110/2
% asserting p1118/2
% asserting p1133/2
% asserting p1138/2
% asserting p1145/2
% asserting p1154/2
% asserting p1169/2
% asserting p1170/2
% asserting p1171/2
% asserting p1179/2
% asserting p1188/2
% asserting p1189/2
% asserting p1195/2
% asserting p1204/2
% asserting p1214_1/2
% asserting p1214/2
% asserting p1218/2
% asserting p1223/2
% asserting p1232/2
% asserting p1234/2
% asserting p1237/2
% asserting p1240/2
% asserting p1242/2
% asserting p1248/2
% asserting p1250/2
% asserting p1252_1/2
% asserting p1252/2
% asserting p1257/2
% asserting p1259_1/2
% asserting p1259/2
% asserting p1264/2
% asserting p1265_1/2
% asserting p1265/2
% asserting p1271/2
% asserting p1284/2
% asserting p1285/2
% asserting p1288/2
% asserting p1293/2
% asserting p1294/2
% asserting p1312/2
% asserting p1326/2
% asserting p1330/2
% asserting p1333/2
% asserting p1335/2
% asserting p1336/2
% asserting p1338/2
% asserting p1339/2
% asserting p1340/2
% asserting p1341/2
% asserting p1346/2
% asserting p1351/2
% asserting p1353/2
% asserting p1356/2
% asserting p1380/2
% asserting p1386/2
% asserting p1390/2
% asserting p1404/2
% asserting p1409/2
% asserting p1414/2
% asserting p1427/2
% asserting p1440/2
% asserting p1444/2
% asserting p1451/2
% asserting p1452/2
% asserting p1455/2
% asserting p1458/2
% asserting p1463/2
% asserting p1464/2
% asserting p1468/2
% asserting p1476/2
% asserting p1480_1/2
% asserting p1480/2
% asserting p1482/2
% asserting p1492/2
% asserting p1503/2
% asserting p1505/2
% asserting p1509/2
% asserting p1520/2
% asserting p1526/2
% asserting p1533/2
% asserting p1545/2
% asserting p1548/2
% asserting p1554/2
% asserting p1566/2
% asserting p1573/2
% asserting p1574/2
% asserting p1587/2
% asserting p1599/2
% depth 3
p2(A,B):-p256(A,C),p2_1(C,B).
p2_1(A,B):-p33_1(A,C),p280(C,B).
p9(A,B):-skip1(A,C),p9_1(C,B).
p9_1(A,B):-p37(A,C),p707(C,B).
p11(A,B):-p26(A,C),p929(C,B).
p12(A,B):-copy1(A,C),p760(C,B).
p14(A,B):-p663_1(A,C),p14_1(C,B).
p14_1(A,B):-p334(A,C),p40(C,B).
p16(A,B):-mk_lowercase(A,C),p16_1(C,B).
p16_1(A,B):-p56(A,C),p1(C,B).
p19(A,B):-p120(A,C),p175(C,B).
p24(A,B):-p546_1(A,C),p436_1(C,B).
p25(A,B):-p1(A,C),p539_1(C,B).
p27(A,B):-p17(A,C),p27_1(C,B).
p27_1(A,B):-skip1(A,C),p264(C,B).
p30(A,B):-p283(A,C),p26(C,B).
p35(A,B):-p28(A,C),p1057(C,B).
p36(A,B):-skip1(A,C),p558(C,B).
p38(A,B):-p20_1(A,C),p39(C,B).
p41(A,B):-p1101(A,C),p71_1(C,B).
p42(A,B):-mk_uppercase(A,C),p705(C,B).
p43(A,B):-mk_uppercase(A,C),p303(C,B).
p46(A,B):-p20_1(A,C),p20(C,B).
p49(A,B):-p17(A,C),p49_1(C,B).
p49_1(A,B):-skip1(A,C),p49_2(C,B).
p49_2(A,B):-skip1(A,C),p1214_1(C,B).
p50(A,B):-p857(A,C),p116(C,B).
p54(A,B):-p17(A,C),p54_1(C,B).
p54_1(A,B):-skip1(A,C),p552(C,B).
p59(A,B):-p71(A,C),p1444(C,B).
p60(A,B):-mk_uppercase(A,C),p60_1(C,B).
p60_1(A,B):-p104(A,C),p656(C,B).
p63(A,B):-copy1(A,C),p63_1(C,B).
p63_1(A,B):-is_uppercase(A),p256(A,B).
p63_1(A,B):-skip1(A,C),p63_1(C,B).
p65(A,B):-copy1(A,C),p303(C,B).
p66(A,B):-copy1(A,C),p537(C,B).
p68(A,B):-p372(A,C),p68_1(C,B).
p68_1(A,B):-skip1(A,C),p1(C,B).
p69(A,B):-p1_1(A,C),p69_1(C,B).
p69_1(A,B):-p1214_1(A,C),p1330(C,B).
p70(A,B):-p40(A,C),p10(C,B).
p72(A,B):-mk_uppercase(A,C),p1380(C,B).
p74(A,B):-p1(A,C),p325(C,B).
p76(A,B):-p295(A,C),p746(C,B).
p77(A,B):-mk_uppercase(A,C),p77_1(C,B).
p77_1(A,B):-p436(A,C),p857(C,B).
p78(A,B):-p1386(A,C),p240(C,B).
p80(A,B):-p17(A,C),p1105(C,B).
p81(A,B):-p110(A,C),p62(C,B).
p82(A,B):-p20_1(A,C),p20(C,B).
p84(A,B):-p208(A,C),p713(C,B).
p85(A,B):-p1346(A,C),p546(C,B).
p89(A,B):-p174(A,C),p20_1(C,B).
p90(A,B):-p33_1(A,C),p470(C,B).
p92(A,B):-p129(A,C),p40(C,B).
p93(A,B):-p110(A,C),p93_1(C,B).
p93_1(A,B):-skip1(A,C),p747(C,B).
p95(A,B):-p53(A,C),p57(C,B).
p96(A,B):-p5(A,C),p746(C,B).
p97(A,B):-p872_1(A,C),p746(C,B).
p98(A,B):-skip1(A,C),p1(C,B).
p100(A,B):-p71(A,C),p866(C,B).
p103(A,B):-p537(A,C),p1250(C,B).
p108(A,B):-p380_1(A,C),p327(C,B).
p109(A,B):-p372(A,C),p972(C,B).
p114(A,B):-p325(A,C),p576_1(C,B).
p115(A,B):-p256(A,C),p115_1(C,B).
p115_1(A,B):-p33_1(A,C),p1214_1(C,B).
p117(A,B):-p17(A,C),p117_1(C,B).
p117_1(A,B):-p433(A,C),p5(C,B).
p118(A,B):-p28(A,C),p208(C,B).
p124(A,B):-p372(A,C),p124_1(C,B).
p124_1(A,B):-p1(A,C),p1_1(C,B).
p128(A,B):-p457_1(A,C),p229(C,B).
p130(A,B):-p88(A,C),p1110(C,B).
p131(A,B):-p53_1(A,C),p20(C,B).
p132(A,B):-skip1(A,C),p208(C,B).
p133(A,B):-copy1(A,C),p402(C,B).
p135(A,B):-p208(A,C),p1214_1(C,B).
p138(A,B):-p680(A,C),p129(C,B).
p139(A,B):-copy1(A,C),p139_1(C,B).
p139_1(A,B):-p1(A,C),p123(C,B).
p143(A,B):-p194(A,C),p1179(C,B).
p147(A,B):-skip1(A,C),p147_1(C,B).
p147_1(A,B):-p53(A,C),p1(C,B).
p149(A,B):-p33_1(A,C),p149_1(C,B).
p149_1(A,B):-skip1(A,C),p208(C,B).
p154(A,B):-p334(A,C),p154_1(C,B).
p154_1(A,B):-p380_1(A,C),p208(C,B).
p155(A,B):-p256(A,C),p155_1(C,B).
p155_1(A,B):-p142_1(A,C),p264(C,B).
p156(A,B):-p123(A,C),p156_1(C,B).
p156_1(A,B):-p26(A,C),p10(C,B).
p158(A,B):-p693_1(A,C),p158_1(C,B).
p158_1(A,B):-skip1(A,C),p158_2(C,B).
p158_2(A,B):-skip1(A,C),p1(C,B).
p159(A,B):-p5(A,C),p174(C,B).
p161(A,B):-p110(A,C),p537(C,B).
p163(A,B):-copy1(A,C),p208(C,B).
p166(A,B):-p110(A,C),p166_1(C,B).
p166_1(A,B):-p433(A,C),p460(C,B).
p171(A,B):-p40(A,C),p930(C,B).
p173(A,B):-p110(A,C),p470(C,B).
p176(A,B):-p44_1(A,C),p295(C,B).
p179(A,B):-p83(A,C),p1090(C,B).
p182(A,B):-p194(A,C),p441(C,B).
p187(A,B):-p1063(A,C),p385_1(C,B).
p190(A,B):-copy1(A,C),p190_1(C,B).
p190_1(A,B):-p1380(A,C),p302_1(C,B).
p196(A,B):-p295(A,C),p740(C,B).
p197(A,B):-p10(A,C),p62(C,B).
p198(A,B):-p26(A,C),p198_1(C,B).
p198_1(A,B):-p283(A,C),p299(C,B).
p203(A,B):-skip1(A,C),p203_1(C,B).
p203_1(A,B):-p872_1(A,C),p303(C,B).
p205(A,B):-skip1(A,C),p558(C,B).
p206(A,B):-p707(A,C),p141(C,B).
p207(A,B):-p5(A,C),p240_1(C,B).
p209(A,B):-p295(A,C),p302_1(C,B).
p210(A,B):-p264(A,C),p210_1(C,B).
p210_1(A,B):-p105(A,C),p83(C,B).
p211(A,B):-p1284(A,C),p1451(C,B).
p214(A,B):-p295(A,C),p436(C,B).
p215(A,B):-p61_1(A,C),p872(C,B).
p216(A,B):-p656(A,C),p104(C,B).
p217(A,B):-p17(A,C),p402(C,B).
p219(A,B):-p17(A,C),p129(C,B).
p222(A,B):-p52_1(A,C),p494(C,B).
p223(A,B):-p546_1(A,C),p120(C,B).
p226(A,B):-p221_1(A,C),p236(C,B).
p227(A,B):-p53_1(A,C),p175(C,B).
p232(A,B):-p705(A,C),p333(C,B).
p233(A,B):-mk_lowercase(A,C),p233_1(C,B).
p233_1(A,B):-p174(A,C),p83(C,B).
p234(A,B):-p33_1(A,C),p10(C,B).
p235(A,B):-copy1(A,C),p441(C,B).
p242(A,B):-skip1(A,C),p242_1(C,B).
p242_1(A,B):-p250(A,C),p83(C,B).
p243(A,B):-copy1(A,C),p243_1(C,B).
p243_1(A,B):-p1073(A,C),p325(C,B).
p246(A,B):-p83(A,C),p246_1(C,B).
p246_1(A,B):-p15_1(A,C),p28(C,B).
p248(A,B):-p5(A,C),p20(C,B).
p253(A,B):-skip1(A,C),p303(C,B).
p254(A,B):-p256(A,C),p254_1(C,B).
p254_1(A,B):-skip1(A,C),p116(C,B).
p258(A,B):-p17(A,C),p258_1(C,B).
p258_1(A,B):-p1(A,C),p1545(C,B).
p261(A,B):-p1(A,C),p56(C,B).
p263(A,B):-p263_1(A,B),not_letter(B).
p263_1(A,B):-p61_1(A,C),p1455(C,B).
p268(A,B):-p39(A,C),p208(C,B).
p270(A,B):-p79(A,C),p1(C,B).
p271(A,B):-copy1(A,C),p1(C,B).
p272(A,B):-p83(A,C),p272_1(C,B).
p272_1(A,B):-p740(A,C),p73(C,B).
p273(A,B):-p1_1(A,C),p295(C,B).
p275(A,B):-p256(A,C),p71(C,B).
p276(A,B):-p372(A,C),p276_1(C,B).
p276_1(A,B):-p20_1(A,C),p849(C,B).
p277(A,B):-copy1(A,C),p277_1(C,B).
p277_1(A,B):-skip1(A,C),p264(C,B).
p278(A,B):-skip1(A,C),p56(C,B).
p279(A,B):-p20_1(A,C),p141(C,B).
p281(A,B):-p28(A,C),p713_1(C,B).
p281(A,B):-skip1(A,C),p281(C,B).
p282(A,B):-p17(A,C),p282_1(C,B).
p282_1(A,B):-p120(A,C),p849(C,B).
p285(A,B):-p17(A,C),p847(C,B).
p289(A,B):-skip1(A,C),p208(C,B).
p290(A,B):-p174(A,C),p546_1(C,B).
p292(A,B):-mk_lowercase(A,C),p292_1(C,B).
p292_1(A,B):-p333(A,C),p1_1(C,B).
p293(A,B):-p1_1(A,C),p741_1(C,B).
p305(A,B):-skip1(A,C),p441(C,B).
p307(A,B):-p1_1(A,C),p307_1(C,B).
p307_1(A,B):-p680(A,C),p334(C,B).
p308(A,B):-p264(A,C),p308_1(C,B).
p308_1(A,B):-p53_1(A,C),p1341(C,B).
p309(A,B):-skip1(A,C),p309_1(C,B).
p309_1(A,B):-p18(A,C),p269(C,B).
p312(A,B):-copy1(A,C),p747(C,B).
p314(A,B):-skip1(A,C),p314_1(C,B).
p314_1(A,B):-p252(A,C),p1063(C,B).
p315(A,B):-p1_1(A,C),p208(C,B).
p316(A,B):-p552_1(A,C),p1_1(C,B).
p317(A,B):-copy1(A,C),p317_1(C,B).
p317_1(A,B):-p483(A,C),p88(C,B).
p319(A,B):-p1284(A,C),p1(C,B).
p321(A,B):-p174(A,C),p310_1(C,B).
p322(A,B):-mk_lowercase(A,C),p322_1(C,B).
p322_1(A,B):-p61_1(A,C),p929(C,B).
p326(A,B):-p40(A,C),p303(C,B).
p328(A,B):-mk_lowercase(A,C),p328_1(C,B).
p328_1(A,B):-p174(A,C),p57(C,B).
p335(A,B):-copy1(A,C),p335_1(C,B).
p335_1(A,B):-p208(A,C),p1341(C,B).
p338(A,B):-p75(A,C),p338_1(C,B).
p338_1(A,B):-p252(A,C),p663_1(C,B).
p339(A,B):-p105(A,C),p1427(C,B).
p340(A,B):-is_number(A),p129(A,B).
p340(A,B):-skip1(A,C),p340(C,B).
p341(A,B):-p28(A,C),p872(C,B).
p342(A,B):-p17(A,C),p342_1(C,B).
p342_1(A,B):-p1(A,C),p18_1(C,B).
p343(A,B):-p656(A,B),is_lowercase(B).
p343(A,B):-skip1(A,C),p343(C,B).
p344(A,B):-p83(A,C),p344_1(C,B).
p344_1(A,B):-p107(A,C),p1(C,B).
p346(A,B):-skip1(A,C),p693(C,B).
p347(A,B):-p347_1(A,B),is_uppercase(B).
p347_1(A,B):-p44(A,C),p1455(C,B).
p351(A,B):-copy1(A,C),p351_1(C,B).
p351_1(A,B):-p240(A,C),p663_1(C,B).
p355(A,B):-p372(A,C),p355_1(C,B).
p355_1(A,B):-skip1(A,C),p355_2(C,B).
p355_2(A,B):-skip1(A,C),p264(C,B).
p357(A,B):-copy1(A,C),p357_1(C,B).
p357_1(A,B):-p250(A,C),p33_1(C,B).
p361(A,B):-skip1(A,C),p361_1(C,B).
p361_1(A,B):-p1346(A,C),p680(C,B).
p362(A,B):-p83(A,C),p303(C,B).
p364(A,B):-skip1(A,C),p208(C,B).
p366(A,B):-p61_1(A,C),p52(C,B).
p371(A,B):-p1_1(A,C),p371_1(C,B).
p371_1(A,B):-skip1(A,C),p1346(C,B).
p373(A,B):-skip1(A,C),p373_1(C,B).
p373_1(A,B):-skip1(A,C),p208(C,B).
p374(A,B):-p838(A,C),p94_1(C,B).
p375(A,B):-mk_lowercase(A,C),p333(C,B).
p375(A,B):-skip1(A,C),p375(C,B).
p381(A,B):-p256(A,C),p705(C,B).
p382(A,B):-skip1(A,C),p382_1(C,B).
p382_1(A,B):-p740_1(A,C),p228_1(C,B).
p383(A,B):-p740(A,C),mk_lowercase(C,B).
p384(A,B):-p53_1(A,C),p141(C,B).
p386(A,B):-p1_1(A,C),p644(C,B).
p393(A,B):-p333(A,C),p393_1(C,B).
p393_1(A,B):-mk_uppercase(A,C),p1_1(C,B).
p396(A,B):-p1476(A,C),p225(C,B).
p397(A,B):-p142_1(A,C),p333(C,B).
p400(A,B):-skip1(A,C),p400_1(C,B).
p400_1(A,B):-p665(A,C),p1214_1(C,B).
p401(A,B):-p175(A,C),p40(C,B).
p407(A,B):-p5(A,C),p618(C,B).
p408(A,B):-p372(A,C),p408_1(C,B).
p408_1(A,B):-p208(A,C),p418(C,B).
p411(A,B):-p17(A,C),p1427(C,B).
p413(A,B):-p44_1(A,C),p1346(C,B).
p415(A,B):-p849(A,C),p53_1(C,B).
p416(A,B):-p280(A,C),p208(C,B).
p417(A,B):-p1_1(A,C),p71(C,B).
p419(A,B):-p71_1(A,C),p88(C,B).
p423(A,B):-skip1(A,C),p423_1(C,B).
p423_1(A,B):-p872_1(A,C),p20(C,B).
p424(A,B):-p1_1(A,C),p424_1(C,B).
p424_1(A,B):-skip1(A,C),p747(C,B).
p426(A,B):-p17(A,C),p426_1(C,B).
p426_1(A,B):-p555(A,C),p208(C,B).
p429(A,B):-p129(A,C),p429_1(C,B).
p429_1(A,B):-p83(A,C),p929(C,B).
p430(A,B):-p208(A,C),p1330(C,B).
p431(A,B):-p564(A,C),p148(C,B).
p435(A,B):-p110(A,C),p555(C,B).
p437(A,B):-p650(A,C),p39(C,B).
p443(A,B):-skip1(A,C),p443_1(C,B).
p443_1(A,B):-p847(A,C),p83(C,B).
p444(A,B):-mk_lowercase(A,C),p444_1(C,B).
p444_1(A,B):-p23(A,C),p208(C,B).
p445(A,B):-copy1(A,C),p445_1(C,B).
p445_1(A,B):-p333(A,C),p194(C,B).
p450(A,B):-p295(A,C),p142_1(C,B).
p452(A,B):-copy1(A,C),p129(C,B).
p454(A,B):-p264(A,C),p295(C,B).
p455(A,B):-p79(A,C),p380_1(C,B).
p456(A,B):-skip1(A,C),p1380(C,B).
p462(A,B):-p638(A,C),p107(C,B).
p463(A,B):-p1330(A,C),p53_1(C,B).
p468(A,B):-p20(A,C),p252(C,B).
p469(A,B):-p5(A,C),p663_1(C,B).
p471(A,B):-p5(A,C),p303(C,B).
p472(A,B):-p73(A,C),p472_1(C,B).
p472_1(A,B):-p10(A,C),p105(C,B).
p473(A,B):-p17(A,C),p303(C,B).
p474(A,B):-p53_1(A,C),p229(C,B).
p475(A,B):-p1492(A,C),p61_1(C,B).
p480(A,B):-p17(A,C),p480_1(C,B).
p480_1(A,B):-skip1(A,C),p480_2(C,B).
p480_2(A,B):-p123(A,C),p175(C,B).
p481(A,B):-p88(A,C),p57(C,B).
p482(A,B):-p193_1(A,C),p1451(C,B).
p488(A,B):-copy1(A,C),p740(C,B).
p491(A,B):-p1_1(A,C),p987_1(C,B).
p492(A,B):-p5(A,C),p94_1(C,B).
p495(A,B):-mk_uppercase(A,C),p495_1(C,B).
p495_1(A,B):-p10(A,C),p283(C,B).
p497(A,B):-copy1(A,C),p510(C,B).
p499(A,B):-copy1(A,C),p208(C,B).
p508(A,B):-p555(A,C),p302_1(C,B).
p511(A,B):-skip1(A,C),p511_1(C,B).
p511_1(A,B):-p644(A,C),p129(C,B).
p516(A,B):-p23(A,C),p929(C,B).
p517(A,B):-p17(A,C),p746(C,B).
p518(A,B):-p61_1(A,C),p185(C,B).
p519(A,B):-p1214_1(A,C),p1(C,B).
p521(A,B):-skip1(A,C),p521_1(C,B).
p521_1(A,B):-p1257(A,C),p838_1(C,B).
p527(A,B):-p53_1(A,C),p527_1(C,B).
p527_1(A,B):-skip1(A,C),p52(C,B).
p530(A,B):-copy1(A,C),p1346(C,B).
p533(A,B):-p123(A,C),p61_1(C,B).
p534(A,B):-copy1(A,C),p534_1(C,B).
p534_1(A,B):-p1(A,C),p460(C,B).
p535(A,B):-p240_1(A,C),p696_1(C,B).
p538(A,B):-mk_lowercase(A,C),p252(C,B).
p541(A,B):-p280(A,C),p1214_1(C,B).
p542(A,B):-p28(A,C),p746(C,B).
p547(A,B):-p663_1(A,C),p1_1(C,B).
p547(A,B):-skip1(A,C),p547(C,B).
p551(A,B):-mk_lowercase(A,C),p1492(C,B).
p556(A,B):-copy1(A,C),p556_1(C,B).
p556_1(A,B):-skip1(A,C),p556_2(C,B).
p556_2(A,B):-p1(A,C),p1285(C,B).
p557(A,B):-p256(A,C),p557_1(C,B).
p557_1(A,B):-skip1(A,C),p705(C,B).
p562(A,B):-mk_uppercase(A,C),p406(C,B).
p565(A,B):-mk_uppercase(A,C),p565_1(C,B).
p565_1(A,B):-skip1(A,C),p1427(C,B).
p567(A,B):-p860(A,C),p378_1(C,B).
p568(A,B):-p618(A,C),p576(C,B).
p572(A,B):-p53(A,C),p175(C,B).
p575(A,B):-copy1(A,C),p575_1(C,B).
p575_1(A,B):-p378_1(A,C),p665(C,B).
p577(A,B):-p302_1(A,C),p558(C,B).
p578(A,B):-p17(A,C),p578_1(C,B).
p578_1(A,B):-skip1(A,C),p264(C,B).
p585(A,B):-p212_1(A,C),p61_1(C,B).
p587(A,B):-p71_1(A,C),p153(C,B).
p588(A,B):-p40(A,C),p972(C,B).
p589(A,B):-mk_uppercase(A,C),p589_1(C,B).
p589_1(A,B):-p367(A,C),p142_1(C,B).
p592(A,B):-copy1(A,C),p62(C,B).
p593(A,B):-p1548(A,C),p193_1(C,B).
p598(A,B):-p45(A,C),p125_1(C,B).
p603(A,B):-skip1(A,C),p558(C,B).
p606(A,B):-p17(A,C),p606_1(C,B).
p606_1(A,B):-skip1(A,C),p208(C,B).
p609(A,B):-p236(A,C),p229(C,B).
p614(A,B):-p129(A,C),p174(C,B).
p617(A,B):-p123(A,C),p56(C,B).
p619(A,B):-p20_1(A,C),p618(C,B).
p620(A,B):-p564(A,C),p208(C,B).
p622(A,B):-p33_1(A,C),p546(C,B).
p623(A,B):-p536(A,C),p623_1(C,B).
p623_1(A,B):-p1(A,C),p696_1(C,B).
p626(A,B):-p56(A,C),p33_1(C,B).
p628(A,B):-mk_lowercase(A,C),p208(C,B).
p630(A,B):-p110(A,C),p1294(C,B).
p632(A,B):-p252(A,C),p539_1(C,B).
p634(A,B):-mk_uppercase(A,C),p634_1(C,B).
p634_1(A,B):-p327(A,C),p55_1(C,B).
p639(A,B):-copy1(A,C),p760(C,B).
p642(A,B):-p212_1(A,C),p642_1(C,B).
p642_1(A,B):-skip1(A,C),p929(C,B).
p645(A,B):-p555(A,C),p178(C,B).
p647(A,B):-p225(A,C),p1545(C,B).
p648(A,B):-p105(A,C),p1545(C,B).
p649(A,B):-skip1(A,C),p649_1(C,B).
p649_1(A,B):-p367(A,C),p1_1(C,B).
p653(A,B):-mk_lowercase(A,C),p653_1(C,B).
p653_1(A,B):-p1464(A,C),p1444(C,B).
p660(A,B):-p33_1(A,C),p303(C,B).
p661(A,B):-p17(A,C),p661_1(C,B).
p661_1(A,B):-p252(A,C),p194(C,B).
p662(A,B):-copy1(A,C),p1346(C,B).
p664(A,B):-copy1(A,C),p10(C,B).
p670(A,B):-p142_1(A,C),p670_1(C,B).
p670_1(A,B):-p264(A,C),p269(C,B).
p671(A,B):-p57(A,C),p705(C,B).
p678(A,B):-p110(A,C),p678_1(C,B).
p678_1(A,B):-p129(A,C),p175(C,B).
p679(A,B):-p45_1(A,C),p20_1(C,B).
p683(A,B):-p17(A,C),p446(C,B).
p684(A,B):-skip1(A,C),p684_1(C,B).
p684_1(A,B):-p564(A,C),p208(C,B).
p691(A,B):-p325(A,C),p61_1(C,B).
p694(A,B):-p694_1(A,B),is_lowercase(B).
p694_1(A,B):-is_space(A),p252(A,B).
p694_1(A,B):-skip1(A,C),p694_1(C,B).
p698(A,B):-p174(A,C),p663_1(C,B).
p701(A,B):-p73(A,C),p1242(C,B).
p711(A,B):-p1(A,C),p711_1(C,B).
p711_1(A,B):-p123(A,C),p849(C,B).
p712(A,B):-p372(A,C),p712_1(C,B).
p712_1(A,B):-p333(A,C),p460(C,B).
p716(A,B):-copy1(A,C),p252(C,B).
p719(A,B):-mk_lowercase(A,C),p719_1(C,B).
p719_1(A,B):-p972(A,C),p110(C,B).
p720(A,B):-copy1(A,C),p208(C,B).
p722(A,B):-copy1(A,C),p1(C,B).
p727(A,B):-skip1(A,C),p727_1(C,B).
p727_1(A,B):-p240_1(A,C),p303(C,B).
p728(A,B):-mk_uppercase(A,C),p1492(C,B).
p731(A,B):-p26(A,C),p302(C,B).
p732(A,B):-copy1(A,C),p129(C,B).
p733(A,B):-copy1(A,C),p733_1(C,B).
p733_1(A,B):-skip1(A,C),p1545(C,B).
p734(A,B):-p693_1(A,C),p734_1(C,B).
p734_1(A,B):-p1455(A,C),p83(C,B).
p735(A,B):-copy1(A,C),p1554(C,B).
p737(A,B):-mk_lowercase(A,C),p737_1(C,B).
p737_1(A,B):-p1554(A,C),p656(C,B).
p742(A,B):-p857(A,C),p564(C,B).
p749(A,B):-p333(A,C),p1_1(C,B).
p761(A,B):-p680(A,C),p761_1(C,B).
p761_1(A,B):-p5(A,C),p673(C,B).
p763(A,B):-p857(A,C),p23(C,B).
p763(A,B):-skip1(A,C),p763(C,B).
p767(A,B):-copy1(A,C),p1(C,B).
p769(A,B):-copy1(A,C),p769_1(C,B).
p769_1(A,B):-skip1(A,C),p705(C,B).
p772(A,B):-p28(A,C),p772_1(C,B).
p772_1(A,B):-p1(A,C),p673(C,B).
p775(A,B):-p62(A,C),p520(C,B).
p778(A,B):-mk_uppercase(A,C),p778_1(C,B).
p778_1(A,B):-p264(A,C),p20_1(C,B).
p779(A,B):-copy1(A,C),p558(C,B).
p783(A,B):-p380_1(A,C),p866(C,B).
p785(A,B):-copy1(A,C),p785_1(C,B).
p785_1(A,B):-p643(A,C),p40(C,B).
p788(A,B):-copy1(A,C),p788_1(C,B).
p788_1(A,B):-p1(A,C),p194(C,B).
p789(A,B):-skip1(A,C),p789_1(C,B).
p789_1(A,B):-skip1(A,C),p123(C,B).
p793(A,B):-copy1(A,C),p793_1(C,B).
p793_1(A,B):-p333(A,C),p53_1(C,B).
p798(A,B):-p212_1(A,C),p61_1(C,B).
p799(A,B):-p5(A,C),p53_1(C,B).
p801(A,B):-p1_1(A,C),p208(C,B).
p803(A,B):-p325(A,C),p153(C,B).
p804(A,B):-p334(A,C),p1232(C,B).
p805(A,B):-p174(A,C),p656(C,B).
p806(A,B):-p23(A,C),p537(C,B).
p807(A,B):-p372(A,C),p807_1(C,B).
p807_1(A,B):-p104(A,C),p61_1(C,B).
p812(A,B):-p1545(A,C),p812_1(C,B).
p812_1(A,B):-p174(A,C),p83(C,B).
p814(A,B):-p1101(A,C),p208(C,B).
p815(A,B):-mk_lowercase(A,C),p746(C,B).
p816(A,B):-p680(A,C),p1444(C,B).
p820(A,B):-p20_1(A,C),p820_1(C,B).
p820_1(A,B):-p1179(A,C),p73(C,B).
p822(A,B):-p822_1(A,B),is_lowercase(B).
p822_1(A,B):-p560(A,C),skip1(C,B).
p824(A,B):-skip1(A,C),p1154(C,B).
p826(A,B):-p174(A,C),p53_1(C,B).
p827(A,B):-p372(A,C),p827_1(C,B).
p827_1(A,B):-skip1(A,C),p827_2(C,B).
p827_2(A,B):-skip1(A,C),p441(C,B).
p829(A,B):-p1_1(A,C),p829_1(C,B).
p829_1(A,B):-skip1(A,C),p650(C,B).
p830(A,B):-p746(A,C),p1341(C,B).
p831(A,B):-p142_1(A,C),p831_1(C,B).
p831_1(A,B):-p88(A,C),p23(C,B).
p837(A,B):-p269(A,C),p747(C,B).
p839(A,B):-skip1(A,C),p839_1(C,B).
p839_1(A,B):-skip1(A,C),p1259_1(C,B).
p843(A,B):-p129(A,C),p367(C,B).
p844(A,B):-p10(A,C),p194(C,B).
p845(A,B):-p1_1(A,C),p1476(C,B).
p846(A,B):-p1(A,C),p1_1(C,B).
p848(A,B):-copy1(A,C),p602(C,B).
p852(A,B):-p10(A,C),p174(C,B).
p853(A,B):-p1_1(A,C),p141(C,B).
p858(A,B):-p680(A,C),p142_1(C,B).
p861(A,B):-copy1(A,C),p861_1(C,B).
p861_1(A,B):-p705(A,C),p107(C,B).
p862(A,B):-skip1(A,C),p1(C,B).
p864(A,B):-p20_1(A,C),p333(C,B).
p865(A,B):-p372(A,C),p865_1(C,B).
p865_1(A,B):-p1(A,C),p52_1(C,B).
p867(A,B):-p1_1(A,C),p295(C,B).
p868(A,B):-p113(A,C),p194(C,B).
p871(A,B):-p1179(A,C),p23(C,B).
p876(A,B):-copy1(A,C),p705(C,B).
p881(A,B):-p1_1(A,C),p303(C,B).
p882(A,B):-p20_1(A,C),p882_1(C,B).
p882_1(A,B):-p240_1(A,C),p1_1(C,B).
p890(A,B):-skip1(A,C),p890_1(C,B).
p890_1(A,B):-skip1(A,C),p705(C,B).
p891(A,B):-p79(A,C),p891_1(C,B).
p891_1(A,B):-p1179(A,C),p71_1(C,B).
p898(A,B):-p17(A,C),p1195(C,B).
p903(A,B):-skip1(A,C),p303(C,B).
p910(A,B):-copy1(A,C),p910_1(C,B).
p910_1(A,B):-skip1(A,C),p1(C,B).
p911(A,B):-p1_1(A,C),p45(C,B).
p912(A,B):-p61_1(A,C),p153(C,B).
p913(A,B):-p1_1(A,C),p913_1(C,B).
p913_1(A,B):-skip1(A,C),p913_2(C,B).
p913_2(A,B):-skip1(A,C),p1214_1(C,B).
p917(A,B):-mk_lowercase(A,C),p917_1(C,B).
p917_1(A,B):-skip1(A,C),p208(C,B).
p919(A,B):-p1(A,C),p713_1(C,B).
p921(A,B):-p1(A,C),p972(C,B).
p922(A,B):-p325(A,C),p240(C,B).
p924(A,B):-p10(A,C),p564(C,B).
p925(A,B):-mk_lowercase(A,C),p925_1(C,B).
p925_1(A,B):-skip1(A,C),p123(C,B).
p926(A,B):-p73(A,C),p926_1(C,B).
p926_1(A,B):-p1_1(A,C),p1346(C,B).
p927(A,B):-mk_uppercase(A,C),p693(C,B).
p928(A,B):-mk_lowercase(A,C),p928_1(C,B).
p928_1(A,B):-p972(A,C),p123(C,B).
p932(A,B):-mk_uppercase(A,C),p932_1(C,B).
p932_1(A,B):-p1451(A,C),p987(C,B).
p938(A,B):-copy1(A,C),p1492(C,B).
p942(A,B):-p33(A,C),p857(C,B).
p943(A,B):-p45(A,C),p33_1(C,B).
p945(A,B):-skip1(A,C),p1090(C,B).
p948(A,B):-p256(A,C),p379(C,B).
p953(A,B):-p17(A,C),p953_1(C,B).
p953_1(A,B):-skip1(A,C),p1(C,B).
p954(A,B):-copy1(A,C),p1545(C,B).
p955(A,B):-p73(A,C),p470(C,B).
p957(A,B):-p174(A,C),p33_1(C,B).
p958(A,B):-p17(A,C),p283(C,B).
p960(A,B):-p208(A,C),p62(C,B).
p961(A,B):-skip1(A,C),p961_1(C,B).
p961_1(A,B):-p236(A,C),p369(C,B).
p964(A,B):-skip1(A,C),p208(C,B).
p965(A,B):-p5(A,C),p638(C,B).
p967(A,B):-p17(A,C),p1(C,B).
p970(A,B):-mk_uppercase(A,C),p1(C,B).
p974(A,B):-copy1(A,C),p348(C,B).
p980(A,B):-copy1(A,C),p980_1(C,B).
p980_1(A,B):-p129(A,C),p18_1(C,B).
p981(A,B):-p174(A,C),p56(C,B).
p983(A,B):-p61_1(A,C),p33(C,B).
p984(A,B):-p79(A,C),p984_1(C,B).
p984_1(A,B):-skip1(A,C),p984_2(C,B).
p984_2(A,B):-skip1(A,C),p644(C,B).
p985(A,B):-p141(A,C),p142_1(C,B).
p989(A,B):-copy1(A,C),p1386(C,B).
p990(A,B):-p1503(A,C),p153(C,B).
p993(A,B):-p5(A,C),p1284(C,B).
p994(A,B):-mk_lowercase(A,C),p994_1(C,B).
p994_1(A,B):-p299(A,C),p1346(C,B).
p996(A,B):-p5(A,C),p57(C,B).
p997(A,B):-p113(A,C),p997_1(C,B).
p997_1(A,B):-mk_uppercase(A,C),p849(C,B).
p1003(A,B):-p73(A,C),p1003_1(C,B).
p1003_1(A,B):-p1_1(A,C),p295(C,B).
p1009(A,B):-p229(A,C),p303(C,B).
p1010(A,B):-p71_1(A,C),p367(C,B).
p1014(A,B):-p5(A,C),p680(C,B).
p1016(A,B):-mk_lowercase(A,C),p1016_1(C,B).
p1016_1(A,B):-p252(A,C),p18_1(C,B).
p1017(A,B):-p44_1(A,C),p857(C,B).
p1020(A,B):-p17(A,C),p385(C,B).
p1024(A,B):-skip1(A,C),p1024_1(C,B).
p1024_1(A,B):-p10(A,C),p325(C,B).
p1028(A,B):-p73(A,C),p1028_1(C,B).
p1028_1(A,B):-p333(A,C),p61_1(C,B).
p1031(A,B):-p1265_1(A,B),not_empty(B).
p1031(A,B):-skip1(A,C),p1031(C,B).
p1032(A,B):-p5(A,C),p1032_1(C,B).
p1032_1(A,B):-p656(A,C),p1503(C,B).
p1035(A,B):-p73(A,C),p1035_1(C,B).
p1035_1(A,B):-p536(A,C),p57(C,B).
p1037(A,B):-copy1(A,C),p1037_1(C,B).
p1037_1(A,B):-p457_1(A,C),p441(C,B).
p1039(A,B):-p57(A,C),p1427(C,B).
p1041(A,B):-copy1(A,C),p208(C,B).
p1042(A,B):-p110(A,C),p1042_1(C,B).
p1042_1(A,B):-p1330(A,C),p334(C,B).
p1043(A,B):-p28(A,C),p1043_1(C,B).
p1043_1(A,B):-p174(A,C),p5(C,B).
p1047(A,B):-copy1(A,C),p1047_1(C,B).
p1047_1(A,B):-p228_1(A,C),p441(C,B).
p1056(A,B):-copy1(A,C),p1056_1(C,B).
p1056_1(A,B):-skip1(A,C),p705(C,B).
p1059(A,B):-p536(A,C),p348(C,B).
p1060(A,B):-copy1(A,C),p1338(C,B).
p1061(A,B):-skip1(A,C),p1061_1(C,B).
p1061_1(A,B):-p872_1(A,C),p295(C,B).
p1065(A,B):-mk_uppercase(A,C),p1065_1(C,B).
p1065_1(A,B):-p1_1(A,C),p252(C,B).
p1066(A,B):-p256(A,C),p1066_1(C,B).
p1066_1(A,B):-skip1(A,C),p1(C,B).
p1067(A,B):-p1492(A,C),p372(C,B).
p1068(A,B):-skip1(A,C),p1068_1(C,B).
p1068_1(A,B):-p208(A,C),p576_1(C,B).
p1069(A,B):-p33_1(A,C),p1476(C,B).
p1070(A,B):-p229(A,C),p857(C,B).
p1072(A,B):-p52(A,C),p295(C,B).
p1074(A,B):-copy1(A,C),p986(C,B).
p1075(A,B):-p44(A,C),p693_1(C,B).
p1076(A,B):-skip1(A,C),p1294(C,B).
p1077(A,B):-p26(A,C),p1077_1(C,B).
p1077_1(A,B):-skip1(A,C),p1077_2(C,B).
p1077_2(A,B):-skip1(A,C),p1(C,B).
p1079(A,B):-p372(A,C),p1079_1(C,B).
p1079_1(A,B):-p61_1(A,C),p929(C,B).
p1081(A,B):-p457_1(A,C),p107(C,B).
p1082(A,B):-mk_uppercase(A,C),p1082_1(C,B).
p1082_1(A,B):-skip1(A,C),p264(C,B).
p1085(A,B):-p23(A,C),p1492(C,B).
p1092(A,B):-p295(A,C),p576(C,B).
p1094(A,B):-p256(A,C),p1057(C,B).
p1095(A,B):-p175(A,C),p1095_1(C,B).
p1095_1(A,B):-p1341(A,C),p860(C,B).
p1096(A,B):-copy1(A,C),p746(C,B).
p1103(A,B):-skip1(A,C),p1103_1(C,B).
p1103_1(A,B):-skip1(A,C),p127(C,B).
p1104(A,B):-p28(A,C),p204(C,B).
p1106(A,B):-skip1(A,C),p1106_1(C,B).
p1106_1(A,B):-p71(A,C),p378_1(C,B).
p1107(A,B):-p73(A,C),p1107_1(C,B).
p1107_1(A,B):-p707(A,C),p39(C,B).
p1108(A,B):-p560(A,C),p1108_1(C,B).
p1108_1(A,B):-p123(A,C),p61_1(C,B).
p1109(A,B):-p17(A,C),p1109_1(C,B).
p1109_1(A,B):-skip1(A,C),p1476(C,B).
p1113(A,B):-p110(A,C),p1113_1(C,B).
p1113_1(A,B):-p185(A,C),p194(C,B).
p1121(A,B):-p1451(A,C),p929(C,B).
p1123(A,B):-p178(A,C),p142_1(C,B).
p1124(A,B):-skip1(A,C),p406(C,B).
p1125(A,B):-p110(A,C),p747(C,B).
p1127(A,B):-p17(A,C),p1154(C,B).
p1129(A,B):-copy1(A,C),p746(C,B).
p1130(A,B):-copy1(A,C),p332(C,B).
p1132(A,B):-p28(A,C),p576(C,B).
p1134(A,B):-p17(A,C),p1134_1(C,B).
p1134_1(A,B):-p208(A,C),p333(C,B).
p1137(A,B):-mk_uppercase(A,C),p1137_1(C,B).
p1137_1(A,B):-p174(A,C),p436_1(C,B).
p1140(A,B):-p838(A,C),p26(C,B).
p1142(A,B):-skip1(A,C),p1142_1(C,B).
p1142_1(A,B):-skip1(A,C),p1427(C,B).
p1144(A,B):-p236(A,C),p5(C,B).
p1147(A,B):-p333(A,C),p1147_1(C,B).
p1147_1(A,B):-skip1(A,C),p746(C,B).
p1148(A,B):-copy1(A,C),p129(C,B).
p1150(A,B):-copy1(A,C),p929(C,B).
p1153(A,B):-p33_1(A,C),p1110(C,B).
p1155(A,B):-p372(A,C),p1155_1(C,B).
p1155_1(A,B):-p33_1(A,C),p380_1(C,B).
p1158(A,B):-p269(A,C),p153(C,B).
p1160(A,B):-mk_uppercase(A,C),p1160_1(C,B).
p1160_1(A,B):-skip1(A,C),p644(C,B).
p1161(A,B):-mk_lowercase(A,C),p1161_1(C,B).
p1161_1(A,B):-p116(A,C),p760(C,B).
p1172(A,B):-mk_uppercase(A,C),p402(C,B).
p1175(A,B):-p269(A,C),p174(C,B).
p1176(A,B):-p40(A,C),p693_1(C,B).
p1181(A,B):-p236(A,C),p264(C,B).
p1182(A,B):-skip1(A,C),p303(C,B).
p1183(A,B):-p558(A,C),p113(C,B).
p1184(A,B):-p110(A,C),p20(C,B).
p1186(A,B):-p73(A,C),p174(C,B).
p1190(A,B):-skip1(A,C),p1190_1(C,B).
p1190_1(A,B):-p310_1(A,C),p256(C,B).
p1193(A,B):-skip1(A,C),p1193_1(C,B).
p1193_1(A,B):-p327(A,C),p225(C,B).
p1194(A,B):-p5(A,C),p1195(C,B).
p1196(A,B):-p256(A,C),p1196_1(C,B).
p1196_1(A,B):-p552_1(A,C),p325(C,B).
p1197(A,B):-skip1(A,C),p1197_1(C,B).
p1197_1(A,B):-p740_1(A,C),p327(C,B).
p1198(A,B):-p53_1(A,C),p418(C,B).
p1199(A,B):-p1492(A,C),p310_1(C,B).
p1200(A,B):-p110(A,C),p1(C,B).
p1201(A,B):-p536(A,C),p1201_1(C,B).
p1201_1(A,B):-skip1(A,C),p208(C,B).
p1202(A,B):-p110(A,C),p208(C,B).
p1206(A,B):-p325(A,C),p61_1(C,B).
p1207(A,B):-p501_1(A,C),p1154(C,B).
p1209(A,B):-p26(A,C),p127(C,B).
p1211(A,B):-p61_1(A,C),p52(C,B).
p1213(A,B):-copy1(A,C),p62(C,B).
p1220(A,B):-skip1(A,C),p1220_1(C,B).
p1220_1(A,B):-p264(A,C),p256(C,B).
p1222(A,B):-p1(A,C),p71_1(C,B).
p1224(A,B):-p110(A,C),p1224_1(C,B).
p1224_1(A,B):-p402(A,C),p142_1(C,B).
p1226(A,B):-p1(A,C),p208(C,B).
p1227(A,B):-skip1(A,C),p1227_1(C,B).
p1227_1(A,B):-p239_1(A,C),p705(C,B).
p1229(A,B):-p75(A,C),p1229_1(C,B).
p1229_1(A,B):-skip1(A,C),p1229_2(C,B).
p1229_2(A,B):-skip1(A,C),p1(C,B).
p1235(A,B):-p1235_1(A,B),is_lowercase(B).
p1235_1(A,B):-p564(A,C),p1063(C,B).
p1236(A,B):-p110(A,C),p107(C,B).
p1243(A,B):-p174(A,C),p558(C,B).
p1246(A,B):-mk_lowercase(A,C),p1246_1(C,B).
p1246_1(A,B):-p1179(A,C),p10(C,B).
p1251(A,B):-mk_uppercase(A,C),p1545(C,B).
p1254(A,B):-p5(A,C),p1264(C,B).
p1255(A,B):-p460(A,C),p1232(C,B).
p1261(A,B):-p142_1(A,C),p44(C,B).
p1266(A,B):-p61_1(A,C),p1266_1(C,B).
p1266_1(A,B):-skip1(A,C),p1(C,B).
p1270(A,B):-p433(A,C),p680(C,B).
p1273(A,B):-p673(A,C),p1273_1(C,B).
p1273_1(A,B):-mk_uppercase(A,B),is_number(B).
p1273_1(A,B):-skip1(A,C),p1273_1(C,B).
p1274(A,B):-skip1(A,C),p1427(C,B).
p1275(A,B):-p680(A,C),p33_1(C,B).
p1276(A,B):-p28(A,C),p208(C,B).
p1278(A,B):-p174(A,C),p264(C,B).
p1279(A,B):-skip1(A,C),p1279_1(C,B).
p1279_1(A,B):-p920(A,C),p334(C,B).
p1280(A,B):-p256(A,C),p1264(C,B).
p1281(A,B):-p283(A,C),p83(C,B).
p1282(A,B):-p17(A,C),p441(C,B).
p1283(A,B):-p1(A,C),p83(C,B).
p1289(A,B):-p656(A,C),p1294(C,B).
p1290(A,B):-p94(A,C),p1290_1(C,B).
p1290_1(A,B):-p334(A,C),p83(C,B).
p1291(A,B):-skip1(A,C),p1291_1(C,B).
p1291_1(A,B):-p1380(A,C),p193_1(C,B).
p1292(A,B):-p536(A,C),p1052(C,B).
p1298(A,B):-p17(A,C),p992(C,B).
p1299(A,B):-mk_uppercase(A,C),p1299_1(C,B).
p1299_1(A,B):-p110(A,B),is_uppercase(B).
p1299_1(A,B):-skip1(A,C),p1299_1(C,B).
p1302(A,B):-p33_1(A,C),p963(C,B).
p1304(A,B):-skip1(A,C),p1304_1(C,B).
p1304_1(A,B):-p1476(A,C),p269(C,B).
p1305(A,B):-p73(A,C),p1305_1(C,B).
p1305_1(A,B):-p142_1(A,C),p457(C,B).
p1306(A,B):-mk_uppercase(A,C),p1306_1(C,B).
p1306_1(A,B):-skip1(A,C),p129(C,B).
p1307(A,B):-p110(A,C),p1105(C,B).
p1309(A,B):-p229(A,C),p1242(C,B).
p1310(A,B):-p280(A,C),p1310_1(C,B).
p1310_1(A,B):-skip1(A,C),p1356(C,B).
p1311(A,B):-skip1(A,C),p127(C,B).
p1313(A,B):-p110(A,C),p1313_1(C,B).
p1313_1(A,B):-p15_1(A,C),p40(C,B).
p1314(A,B):-skip1(A,C),p1314_1(C,B).
p1314_1(A,B):-p129(A,C),p1492(C,B).
p1315(A,B):-skip1(A,C),p1315_1(C,B).
p1315_1(A,B):-p236(A,C),p705(C,B).
p1317(A,B):-p141(A,C),p302_1(C,B).
p1322(A,B):-skip1(A,C),p1322_1(C,B).
p1322_1(A,B):-skip1(A,C),p705(C,B).
p1327(A,B):-p1_1(A,C),p53_1(C,B).
p1328(A,B):-p256(A,C),p1328_1(C,B).
p1328_1(A,B):-skip1(A,C),p1328_2(C,B).
p1328_2(A,B):-skip1(A,C),p1232(C,B).
p1334(A,B):-p576(A,C),p825(C,B).
p1344(A,B):-mk_uppercase(A,C),p560(C,B).
p1345(A,B):-mk_lowercase(A,C),p62(C,B).
p1349(A,B):-p39(A,C),p713(C,B).
p1352(A,B):-p17(A,C),p20(C,B).
p1354(A,B):-p5(A,C),p1170(C,B).
p1358(A,B):-p10(A,C),p746(C,B).
p1359(A,B):-p857(A,C),p972(C,B).
p1360(A,B):-p104(A,C),p302(C,B).
p1364(A,B):-p256(A,C),p1364_1(C,B).
p1364_1(A,B):-p174(A,C),p194(C,B).
p1367(A,B):-p10(A,C),p225(C,B).
p1368(A,B):-p127(A,C),p75(C,B).
p1372(A,B):-skip1(A,C),p1372_1(C,B).
p1372_1(A,B):-p264(A,C),p105(C,B).
p1373(A,B):-copy1(A,C),p1373_1(C,B).
p1373_1(A,B):-p1101(A,C),p33_1(C,B).
p1374(A,B):-p174(A,C),p104(C,B).
p1376(A,B):-p71_1(A,C),p62(C,B).
p1378(A,B):-mk_uppercase(A,C),p1346(C,B).
p1379(A,B):-p5(A,C),p1379_1(C,B).
p1379_1(A,B):-p240_1(A,C),p208(C,B).
p1382(A,B):-p872_1(A,C),p283(C,B).
p1383(A,B):-copy1(A,C),p208(C,B).
p1387(A,B):-p457_1(A,C),p1063(C,B).
p1391(A,B):-p372(A,C),p1391_1(C,B).
p1391_1(A,B):-p113(A,C),p240_1(C,B).
p1392(A,B):-p325(A,C),p20(C,B).
p1394(A,B):-p539_1(A,C),p1394_1(C,B).
p1394_1(A,B):-p175(A,C),p116(C,B).
p1397(A,B):-p53_1(A,C),p1397_1(C,B).
p1397_1(A,B):-p857(A,C),p225(C,B).
p1398(A,B):-copy1(A,C),p693(C,B).
p1400(A,B):-p1223(A,C),p129(C,B).
p1401(A,B):-p110(A,C),p283(C,B).
p1402(A,B):-p52_1(A,C),p560(C,B).
p1403(A,B):-p61_1(A,C),p129(C,B).
p1405(A,B):-p20(A,C),p746(C,B).
p1406(A,B):-p71_1(A,C),p283(C,B).
p1410(A,B):-copy1(A,C),p1410_1(C,B).
p1410_1(A,B):-p185(A,C),p110(C,B).
p1411(A,B):-skip1(A,C),p208(C,B).
p1413(A,B):-p110(A,C),p303(C,B).
p1417(A,B):-p5(A,C),p1417_1(C,B).
p1417_1(A,B):-p420(A,C),p61_1(C,B).
p1420(A,B):-p83(A,C),p1420_1(C,B).
p1420_1(A,B):-p10(A,C),p229(C,B).
p1424(A,B):-skip1(A,C),p1424_1(C,B).
p1424_1(A,B):-p180(A,C),p44_1(C,B).
p1428(A,B):-skip1(A,C),p470(C,B).
p1429(A,B):-p18_1(A,C),p1429_1(C,B).
p1429_1(A,B):-skip1(A,C),p644(C,B).
p1434(A,B):-p536(A,C),p1346(C,B).
p1435(A,B):-copy1(A,C),p303(C,B).
p1437(A,B):-p740(A,C),p229(C,B).
p1441(A,B):-p1492(A,C),p174(C,B).
p1442(A,B):-p325(A,C),p560(C,B).
p1443(A,B):-p1548(A,C),p1427(C,B).
p1446(A,B):-p17(A,C),p1346(C,B).
p1447(A,B):-p680(A,C),p1(C,B).
p1448(A,B):-p125(A,C),p849(C,B).
p1453(A,B):-p460(A,C),p1453_1(C,B).
p1453_1(A,B):-skip1(A,C),p1453_2(C,B).
p1453_2(A,B):-skip1(A,C),p705(C,B).
p1460(A,B):-p229(A,C),p1460_1(C,B).
p1460_1(A,B):-p334(A,C),p929(C,B).
p1462(A,B):-p849(A,C),p40(C,B).
p1469(A,B):-p1451(A,C),p457_1(C,B).
p1471(A,B):-p110(A,C),p1471_1(C,B).
p1471_1(A,B):-p180(A,C),p105(C,B).
p1473(A,B):-skip1(A,C),p1473_1(C,B).
p1473_1(A,B):-skip1(A,C),p127(C,B).
p1474(A,B):-p546_1(A,C),p129(C,B).
p1475(A,B):-p33_1(A,C),p56(C,B).
p1477(A,B):-p44_1(A,C),p576(C,B).
p1479(A,B):-p1_1(A,C),p470(C,B).
p1485(A,B):-p105(A,C),p1485_1(C,B).
p1485_1(A,B):-p333(A,C),p123(C,B).
p1489(A,B):-p1489_1(A,B),not_empty(B).
p1489_1(A,B):-p73(A,C),p560(C,B).
p1490(A,B):-p1250(A,C),p1242(C,B).
p1493(A,B):-copy1(A,C),p1493_1(C,B).
p1493_1(A,B):-p252(A,C),p40(C,B).
p1494(A,B):-mk_lowercase(A,C),p1494_1(C,B).
p1494_1(A,B):-p18_1(A,C),p208(C,B).
p1495(A,B):-skip1(A,C),p1495_1(C,B).
p1495_1(A,B):-p972(A,C),p33_1(C,B).
p1496(A,B):-p45(A,C),p746(C,B).
p1499(A,B):-p28(A,C),p1499_1(C,B).
p1499_1(A,B):-p555(A,C),p680(C,B).
p1500(A,B):-p17(A,C),p1500_1(C,B).
p1500_1(A,B):-p1250(A,C),p20(C,B).
p1501(A,B):-copy1(A,C),p1501_1(C,B).
p1501_1(A,B):-skip1(A,C),p1501_2(C,B).
p1501_2(A,B):-skip1(A,C),p773(C,B).
p1502(A,B):-p1502_1(A,B),not_number(B).
p1502_1(A,B):-mk_lowercase(A,C),p61_1(C,B).
p1502_1(A,B):-skip1(A,C),p1502_1(C,B).
p1504(A,B):-p110(A,C),p1(C,B).
p1506(A,B):-p1(A,C),p79(C,B).
p1507(A,B):-p61_1(A,C),p208(C,B).
p1510(A,B):-p17(A,C),p1510_1(C,B).
p1510_1(A,B):-skip1(A,C),p929(C,B).
p1511(A,B):-skip1(A,C),p1511_1(C,B).
p1511_1(A,B):-p208(A,C),p1105(C,B).
p1518(A,B):-p83(A,C),p501(C,B).
p1519(A,B):-p5(A,C),p141(C,B).
p1523(A,B):-copy1(A,C),p252(C,B).
p1529(A,B):-p1284(A,C),p1529_1(C,B).
p1529_1(A,B):-skip1(A,C),p1179(C,B).
p1530(A,B):-skip1(A,C),p303(C,B).
p1536(A,B):-p1250(A,C),p174(C,B).
p1537(A,B):-copy1(A,C),p402(C,B).
p1538(A,B):-skip1(A,C),p208(C,B).
p1540(A,B):-copy1(A,C),p558(C,B).
p1546(A,B):-p372(A,C),p1546_1(C,B).
p1546_1(A,B):-p333(A,C),p53_1(C,B).
p1547(A,B):-skip1(A,C),p1223(C,B).
p1550(A,B):-p61_1(A,C),p1550_1(C,B).
p1550_1(A,B):-skip1(A,C),p123(C,B).
p1553(A,B):-copy1(A,C),p1090(C,B).
p1555(A,B):-p1333(A,C),p460(C,B).
p1557(A,B):-copy1(A,C),p1557_1(C,B).
p1557_1(A,B):-p208(A,C),p1492(C,B).
p1559(A,B):-p174(A,C),p193_1(C,B).
p1560(A,B):-skip1(A,C),p303(C,B).
p1564(A,B):-skip1(A,C),p1564_1(C,B).
p1564_1(A,B):-skip1(A,C),p644(C,B).
p1569(A,B):-p110(A,C),p303(C,B).
p1572(A,B):-p555(A,C),p62(C,B).
p1576(A,B):-p61_1(A,C),p52(C,B).
p1578(A,B):-skip1(A,C),p1578_1(C,B).
p1578_1(A,B):-p746(A,C),p185(C,B).
p1579(A,B):-p857(A,C),p53(C,B).
p1582(A,B):-copy1(A,C),p62(C,B).
p1584(A,B):-copy1(A,C),p1584_1(C,B).
p1584_1(A,B):-skip1(A,C),p129(C,B).
p1585(A,B):-p53_1(A,C),p986(C,B).
p1590(A,B):-copy1(A,C),p1590_1(C,B).
p1590_1(A,B):-skip1(A,C),p264(C,B).
p1591(A,B):-p56(A,C),p229(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p9_1/2
% asserting p9/2
% asserting p11/2
% asserting p12/2
% asserting p14_1/2
% asserting p14/2
% asserting p16_1/2
% asserting p16/2
% asserting p19/2
% asserting p24/2
% asserting p25/2
% asserting p27_1/2
% asserting p27/2
% asserting p30/2
% asserting p35/2
% asserting p36/2
% asserting p38/2
% asserting p41/2
% asserting p42/2
% asserting p43/2
% asserting p46/2
% asserting p49_2/2
% asserting p49_1/2
% asserting p49/2
% asserting p50/2
% asserting p54_1/2
% asserting p54/2
% asserting p59/2
% asserting p60_1/2
% asserting p60/2
% asserting p63_1/2
% asserting p63/2
% asserting p65/2
% asserting p66/2
% asserting p68_1/2
% asserting p68/2
% asserting p69_1/2
% asserting p69/2
% asserting p70/2
% asserting p72/2
% asserting p74/2
% asserting p76/2
% asserting p77_1/2
% asserting p77/2
% asserting p78/2
% asserting p80/2
% asserting p81/2
% asserting p84/2
% asserting p85/2
% asserting p89/2
% asserting p90/2
% asserting p92/2
% asserting p93_1/2
% asserting p93/2
% asserting p95/2
% asserting p96/2
% asserting p97/2
% asserting p100/2
% asserting p103/2
% asserting p108/2
% asserting p109/2
% asserting p114/2
% asserting p115_1/2
% asserting p115/2
% asserting p117_1/2
% asserting p117/2
% asserting p118/2
% asserting p124_1/2
% asserting p124/2
% asserting p128/2
% asserting p130/2
% asserting p131/2
% asserting p132/2
% asserting p133/2
% asserting p135/2
% asserting p138/2
% asserting p139_1/2
% asserting p139/2
% asserting p143/2
% asserting p147_1/2
% asserting p147/2
% asserting p149/2
% asserting p154_1/2
% asserting p154/2
% asserting p155_1/2
% asserting p155/2
% asserting p156_1/2
% asserting p156/2
% asserting p158_1/2
% asserting p158/2
% asserting p159/2
% asserting p161/2
% asserting p163/2
% asserting p166_1/2
% asserting p166/2
% asserting p171/2
% asserting p173/2
% asserting p176/2
% asserting p179/2
% asserting p182/2
% asserting p187/2
% asserting p190_1/2
% asserting p190/2
% asserting p196/2
% asserting p197/2
% asserting p198_1/2
% asserting p198/2
% asserting p203_1/2
% asserting p203/2
% asserting p206/2
% asserting p207/2
% asserting p209/2
% asserting p210_1/2
% asserting p210/2
% asserting p211/2
% asserting p214/2
% asserting p215/2
% asserting p216/2
% asserting p217/2
% asserting p219/2
% asserting p222/2
% asserting p223/2
% asserting p226/2
% asserting p227/2
% asserting p232/2
% asserting p233_1/2
% asserting p233/2
% asserting p234/2
% asserting p235/2
% asserting p242_1/2
% asserting p242/2
% asserting p243_1/2
% asserting p243/2
% asserting p246_1/2
% asserting p246/2
% asserting p248/2
% asserting p253/2
% asserting p254_1/2
% asserting p254/2
% asserting p258_1/2
% asserting p258/2
% asserting p261/2
% asserting p263_1/2
% asserting p263/2
% asserting p268/2
% asserting p270/2
% asserting p271/2
% asserting p272_1/2
% asserting p272/2
% asserting p273/2
% asserting p275/2
% asserting p276_1/2
% asserting p276/2
% asserting p277/2
% asserting p278/2
% asserting p279/2
% asserting p281/2
% asserting p282_1/2
% asserting p282/2
% asserting p285/2
% asserting p290/2
% asserting p292_1/2
% asserting p292/2
% asserting p293/2
% asserting p305/2
% asserting p307_1/2
% asserting p307/2
% asserting p308_1/2
% asserting p308/2
% asserting p309_1/2
% asserting p309/2
% asserting p312/2
% asserting p314_1/2
% asserting p314/2
% asserting p315/2
% asserting p316/2
% asserting p317_1/2
% asserting p317/2
% asserting p319/2
% asserting p321/2
% asserting p322_1/2
% asserting p322/2
% asserting p326/2
% asserting p328_1/2
% asserting p328/2
% asserting p335_1/2
% asserting p335/2
% asserting p338_1/2
% asserting p338/2
% asserting p339/2
% asserting p340/2
% asserting p341/2
% asserting p342_1/2
% asserting p342/2
% asserting p343/2
% asserting p344_1/2
% asserting p344/2
% asserting p346/2
% asserting p347_1/2
% asserting p347/2
% asserting p351_1/2
% asserting p351/2
% asserting p355_1/2
% asserting p355/2
% asserting p357_1/2
% asserting p357/2
% asserting p361_1/2
% asserting p361/2
% asserting p362/2
% asserting p366/2
% asserting p371_1/2
% asserting p371/2
% asserting p373/2
% asserting p374/2
% asserting p375/2
% asserting p381/2
% asserting p382_1/2
% asserting p382/2
% asserting p383/2
% asserting p384/2
% asserting p386/2
% asserting p393_1/2
% asserting p393/2
% asserting p396/2
% asserting p397/2
% asserting p400_1/2
% asserting p400/2
% asserting p401/2
% asserting p407/2
% asserting p408_1/2
% asserting p408/2
% asserting p411/2
% asserting p413/2
% asserting p415/2
% asserting p416/2
% asserting p417/2
% asserting p419/2
% asserting p423_1/2
% asserting p423/2
% asserting p424/2
% asserting p426_1/2
% asserting p426/2
% asserting p429_1/2
% asserting p429/2
% asserting p430/2
% asserting p431/2
% asserting p435/2
% asserting p437/2
% asserting p443_1/2
% asserting p443/2
% asserting p444_1/2
% asserting p444/2
% asserting p445_1/2
% asserting p445/2
% asserting p450/2
% asserting p452/2
% asserting p454/2
% asserting p455/2
% asserting p456/2
% asserting p462/2
% asserting p463/2
% asserting p468/2
% asserting p469/2
% asserting p471/2
% asserting p472_1/2
% asserting p472/2
% asserting p473/2
% asserting p474/2
% asserting p475/2
% asserting p480_2/2
% asserting p480_1/2
% asserting p480/2
% asserting p481/2
% asserting p482/2
% asserting p488/2
% asserting p491/2
% asserting p492/2
% asserting p495_1/2
% asserting p495/2
% asserting p497/2
% asserting p508/2
% asserting p511_1/2
% asserting p511/2
% asserting p516/2
% asserting p517/2
% asserting p518/2
% asserting p519/2
% asserting p521_1/2
% asserting p521/2
% asserting p527_1/2
% asserting p527/2
% asserting p530/2
% asserting p533/2
% asserting p534_1/2
% asserting p534/2
% asserting p535/2
% asserting p538/2
% asserting p541/2
% asserting p542/2
% asserting p547/2
% asserting p551/2
% asserting p556_2/2
% asserting p556_1/2
% asserting p556/2
% asserting p557_1/2
% asserting p557/2
% asserting p562/2
% asserting p565_1/2
% asserting p565/2
% asserting p567/2
% asserting p568/2
% asserting p572/2
% asserting p575_1/2
% asserting p575/2
% asserting p577/2
% asserting p578/2
% asserting p585/2
% asserting p587/2
% asserting p588/2
% asserting p589_1/2
% asserting p589/2
% asserting p592/2
% asserting p593/2
% asserting p598/2
% asserting p606/2
% asserting p609/2
% asserting p614/2
% asserting p617/2
% asserting p619/2
% asserting p620/2
% asserting p622/2
% asserting p623_1/2
% asserting p623/2
% asserting p626/2
% asserting p628/2
% asserting p630/2
% asserting p632/2
% asserting p634_1/2
% asserting p634/2
% asserting p642_1/2
% asserting p642/2
% asserting p645/2
% asserting p647/2
% asserting p648/2
% asserting p649_1/2
% asserting p649/2
% asserting p653_1/2
% asserting p653/2
% asserting p660/2
% asserting p661_1/2
% asserting p661/2
% asserting p664/2
% asserting p670_1/2
% asserting p670/2
% asserting p671/2
% asserting p678_1/2
% asserting p678/2
% asserting p679/2
% asserting p683/2
% asserting p684/2
% asserting p691/2
% asserting p694_1/2
% asserting p694/2
% asserting p698/2
% asserting p701/2
% asserting p711_1/2
% asserting p711/2
% asserting p712_1/2
% asserting p712/2
% asserting p716/2
% asserting p719_1/2
% asserting p719/2
% asserting p727_1/2
% asserting p727/2
% asserting p728/2
% asserting p731/2
% asserting p733_1/2
% asserting p733/2
% asserting p734_1/2
% asserting p734/2
% asserting p735/2
% asserting p737_1/2
% asserting p737/2
% asserting p742/2
% asserting p761_1/2
% asserting p761/2
% asserting p763/2
% asserting p769/2
% asserting p772_1/2
% asserting p772/2
% asserting p775/2
% asserting p778_1/2
% asserting p778/2
% asserting p779/2
% asserting p783/2
% asserting p785_1/2
% asserting p785/2
% asserting p788_1/2
% asserting p788/2
% asserting p789_1/2
% asserting p789/2
% asserting p793_1/2
% asserting p793/2
% asserting p799/2
% asserting p803/2
% asserting p804/2
% asserting p805/2
% asserting p806/2
% asserting p807_1/2
% asserting p807/2
% asserting p812/2
% asserting p814/2
% asserting p815/2
% asserting p816/2
% asserting p820_1/2
% asserting p820/2
% asserting p822_1/2
% asserting p822/2
% asserting p824/2
% asserting p826/2
% asserting p827_1/2
% asserting p827/2
% asserting p829_1/2
% asserting p829/2
% asserting p830/2
% asserting p831_1/2
% asserting p831/2
% asserting p837/2
% asserting p839_1/2
% asserting p839/2
% asserting p843/2
% asserting p844/2
% asserting p845/2
% asserting p848/2
% asserting p852/2
% asserting p853/2
% asserting p858/2
% asserting p861_1/2
% asserting p861/2
% asserting p864/2
% asserting p865_1/2
% asserting p865/2
% asserting p868/2
% asserting p871/2
% asserting p876/2
% asserting p881/2
% asserting p882_1/2
% asserting p882/2
% asserting p890/2
% asserting p891_1/2
% asserting p891/2
% asserting p898/2
% asserting p910/2
% asserting p911/2
% asserting p912/2
% asserting p913_1/2
% asserting p913/2
% asserting p917/2
% asserting p919/2
% asserting p921/2
% asserting p922/2
% asserting p924/2
% asserting p925/2
% asserting p926_1/2
% asserting p926/2
% asserting p927/2
% asserting p928_1/2
% asserting p928/2
% asserting p932_1/2
% asserting p932/2
% asserting p938/2
% asserting p942/2
% asserting p943/2
% asserting p945/2
% asserting p948/2
% asserting p953/2
% asserting p954/2
% asserting p955/2
% asserting p957/2
% asserting p958/2
% asserting p960/2
% asserting p961_1/2
% asserting p961/2
% asserting p965/2
% asserting p967/2
% asserting p970/2
% asserting p974/2
% asserting p980_1/2
% asserting p980/2
% asserting p981/2
% asserting p983/2
% asserting p984_2/2
% asserting p984_1/2
% asserting p984/2
% asserting p985/2
% asserting p989/2
% asserting p990/2
% asserting p993/2
% asserting p994_1/2
% asserting p994/2
% asserting p996/2
% asserting p997_1/2
% asserting p997/2
% asserting p1003/2
% asserting p1009/2
% asserting p1010/2
% asserting p1014/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1017/2
% asserting p1020/2
% asserting p1024_1/2
% asserting p1024/2
% asserting p1028_1/2
% asserting p1028/2
% asserting p1031/2
% asserting p1032_1/2
% asserting p1032/2
% asserting p1035_1/2
% asserting p1035/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1039/2
% asserting p1042_1/2
% asserting p1042/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1047_1/2
% asserting p1047/2
% asserting p1056/2
% asserting p1059/2
% asserting p1060/2
% asserting p1061_1/2
% asserting p1061/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1066/2
% asserting p1067/2
% asserting p1068_1/2
% asserting p1068/2
% asserting p1069/2
% asserting p1070/2
% asserting p1072/2
% asserting p1074/2
% asserting p1075/2
% asserting p1076/2
% asserting p1077_1/2
% asserting p1077/2
% asserting p1079/2
% asserting p1081/2
% asserting p1082/2
% asserting p1085/2
% asserting p1092/2
% asserting p1094/2
% asserting p1095_1/2
% asserting p1095/2
% asserting p1096/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1104/2
% asserting p1106_1/2
% asserting p1106/2
% asserting p1107_1/2
% asserting p1107/2
% asserting p1108/2
% asserting p1109_1/2
% asserting p1109/2
% asserting p1113_1/2
% asserting p1113/2
% asserting p1121/2
% asserting p1123/2
% asserting p1124/2
% asserting p1125/2
% asserting p1127/2
% asserting p1130/2
% asserting p1132/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1137_1/2
% asserting p1137/2
% asserting p1140/2
% asserting p1142/2
% asserting p1144/2
% asserting p1147_1/2
% asserting p1147/2
% asserting p1150/2
% asserting p1153/2
% asserting p1155_1/2
% asserting p1155/2
% asserting p1158/2
% asserting p1160/2
% asserting p1161_1/2
% asserting p1161/2
% asserting p1172/2
% asserting p1175/2
% asserting p1176/2
% asserting p1181/2
% asserting p1183/2
% asserting p1184/2
% asserting p1186/2
% asserting p1190_1/2
% asserting p1190/2
% asserting p1193_1/2
% asserting p1193/2
% asserting p1194/2
% asserting p1196_1/2
% asserting p1196/2
% asserting p1197_1/2
% asserting p1197/2
% asserting p1198/2
% asserting p1199/2
% asserting p1200/2
% asserting p1201/2
% asserting p1202/2
% asserting p1207/2
% asserting p1209/2
% asserting p1220_1/2
% asserting p1220/2
% asserting p1222/2
% asserting p1224_1/2
% asserting p1224/2
% asserting p1226/2
% asserting p1227_1/2
% asserting p1227/2
% asserting p1229_1/2
% asserting p1229/2
% asserting p1235_1/2
% asserting p1235/2
% asserting p1236/2
% asserting p1243/2
% asserting p1246_1/2
% asserting p1246/2
% asserting p1251/2
% asserting p1254/2
% asserting p1255/2
% asserting p1261/2
% asserting p1266/2
% asserting p1270/2
% asserting p1273_1/2
% asserting p1273/2
% asserting p1275/2
% asserting p1278/2
% asserting p1279_1/2
% asserting p1279/2
% asserting p1280/2
% asserting p1281/2
% asserting p1282/2
% asserting p1283/2
% asserting p1289/2
% asserting p1290_1/2
% asserting p1290/2
% asserting p1291_1/2
% asserting p1291/2
% asserting p1292/2
% asserting p1298/2
% asserting p1299_1/2
% asserting p1299/2
% asserting p1302/2
% asserting p1304_1/2
% asserting p1304/2
% asserting p1305_1/2
% asserting p1305/2
% asserting p1306_1/2
% asserting p1306/2
% asserting p1307/2
% asserting p1309/2
% asserting p1310_1/2
% asserting p1310/2
% asserting p1313_1/2
% asserting p1313/2
% asserting p1314_1/2
% asserting p1314/2
% asserting p1315_1/2
% asserting p1315/2
% asserting p1317/2
% asserting p1322/2
% asserting p1327/2
% asserting p1328_2/2
% asserting p1328_1/2
% asserting p1328/2
% asserting p1334/2
% asserting p1344/2
% asserting p1345/2
% asserting p1349/2
% asserting p1352/2
% asserting p1354/2
% asserting p1358/2
% asserting p1359/2
% asserting p1360/2
% asserting p1364_1/2
% asserting p1364/2
% asserting p1367/2
% asserting p1368/2
% asserting p1372_1/2
% asserting p1372/2
% asserting p1373_1/2
% asserting p1373/2
% asserting p1374/2
% asserting p1376/2
% asserting p1378/2
% asserting p1379_1/2
% asserting p1379/2
% asserting p1382/2
% asserting p1387/2
% asserting p1391_1/2
% asserting p1391/2
% asserting p1392/2
% asserting p1394_1/2
% asserting p1394/2
% asserting p1397_1/2
% asserting p1397/2
% asserting p1398/2
% asserting p1400/2
% asserting p1401/2
% asserting p1402/2
% asserting p1403/2
% asserting p1405/2
% asserting p1406/2
% asserting p1410_1/2
% asserting p1410/2
% asserting p1413/2
% asserting p1417_1/2
% asserting p1417/2
% asserting p1420_1/2
% asserting p1420/2
% asserting p1424_1/2
% asserting p1424/2
% asserting p1428/2
% asserting p1429/2
% asserting p1434/2
% asserting p1437/2
% asserting p1441/2
% asserting p1442/2
% asserting p1443/2
% asserting p1446/2
% asserting p1447/2
% asserting p1448/2
% asserting p1453_1/2
% asserting p1453/2
% asserting p1460_1/2
% asserting p1460/2
% asserting p1462/2
% asserting p1469/2
% asserting p1471_1/2
% asserting p1471/2
% asserting p1473/2
% asserting p1474/2
% asserting p1475/2
% asserting p1477/2
% asserting p1479/2
% asserting p1485_1/2
% asserting p1485/2
% asserting p1489_1/2
% asserting p1489/2
% asserting p1490/2
% asserting p1493_1/2
% asserting p1493/2
% asserting p1494_1/2
% asserting p1494/2
% asserting p1495_1/2
% asserting p1495/2
% asserting p1496/2
% asserting p1499_1/2
% asserting p1499/2
% asserting p1500_1/2
% asserting p1500/2
% asserting p1501_2/2
% asserting p1501_1/2
% asserting p1501/2
% asserting p1502_1/2
% asserting p1502/2
% asserting p1506/2
% asserting p1507/2
% asserting p1510/2
% asserting p1511_1/2
% asserting p1511/2
% asserting p1518/2
% asserting p1519/2
% asserting p1529_1/2
% asserting p1529/2
% asserting p1536/2
% asserting p1546/2
% asserting p1547/2
% asserting p1550/2
% asserting p1553/2
% asserting p1555/2
% asserting p1557_1/2
% asserting p1557/2
% asserting p1559/2
% asserting p1564/2
% asserting p1572/2
% asserting p1578_1/2
% asserting p1578/2
% asserting p1579/2
% asserting p1584/2
% asserting p1585/2
% asserting p1590/2
% asserting p1591/2
% depth 4
p112(A,B):-copy1(A,C),p112_1(C,B).
p112_1(A,B):-p250(A,C),p27_1(C,B).
p284(A,B):-mk_uppercase(A,C),p284_1(C,B).
p284_1(A,B):-skip1(A,C),p54_1(C,B).
p410(A,B):-p28(A,C),p355_1(C,B).
p524(A,B):-p705(A,C),p355_1(C,B).
p543(A,B):-p256(A,C),p543_1(C,B).
p543_1(A,B):-p789(A,C),p110(C,B).
p615(A,B):-mk_uppercase(A,C),p615_1(C,B).
p615_1(A,B):-p733_1(A,C),p123(C,B).
p877(A,B):-p27_1(A,C),p877_1(C,B).
p877_1(A,B):-skip1(A,C),p642_1(C,B).
p893(A,B):-p789_1(A,C),p893_1(C,B).
p893_1(A,B):-p256(A,C),p1285(C,B).
p914(A,B):-mk_uppercase(A,C),p914_1(C,B).
p914_1(A,B):-p44_1(A,C),p642_1(C,B).
p923(A,B):-skip1(A,C),p923_1(C,B).
p923_1(A,B):-p310_1(A,C),p27_1(C,B).
p1044(A,B):-skip1(A,C),p1044_1(C,B).
p1044_1(A,B):-p789(A,C),p256(C,B).
p1093(A,B):-p61_1(A,C),p1103(C,B).
p1185(A,B):-p972(A,C),p1185_1(C,B).
p1185_1(A,B):-skip1(A,C),p733_1(C,B).
p1191(A,B):-p997_1(A,C),p132(C,B).
p1296(A,B):-p158_1(A,C),p564(C,B).
p1350(A,B):-p910(A,C),p256(C,B).
p1355(A,B):-p158_1(A,C),p1_1(C,B).
p1461(A,B):-p1307(A,C),p1461_1(C,B).
p1461_1(A,B):-mk_uppercase(A,C),p334(C,B).
p1524(A,B):-p789_1(A,C),p93_1(C,B).
p1534(A,B):-p5(A,C),p1534_1(C,B).
p1534_1(A,B):-skip1(A,C),p54_1(C,B).
p1593(A,B):-p953(A,C),p110(C,B).
% asserting p112_1/2
% asserting p112/2
% asserting p284_1/2
% asserting p284/2
% asserting p410/2
% asserting p524/2
% asserting p543_1/2
% asserting p543/2
% asserting p615_1/2
% asserting p615/2
% asserting p877_1/2
% asserting p877/2
% asserting p893_1/2
% asserting p893/2
% asserting p914_1/2
% asserting p914/2
% asserting p923_1/2
% asserting p923/2
% asserting p1044_1/2
% asserting p1044/2
% asserting p1093/2
% asserting p1185_1/2
% asserting p1185/2
% asserting p1191/2
% asserting p1296/2
% asserting p1350/2
% asserting p1355/2
% asserting p1461_1/2
% asserting p1461/2
% asserting p1524/2
% asserting p1534/2
% asserting p1593/2
b120(A,B):-b120_1(A,B),is_number(B).
b120_1(A,B):-is_number(A),p799(A,B).
b120_1(A,B):-skip1(A,C),b120_1(C,B).
b102(A,B):-p1(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p110(A,C),b102_1(C,B).
b298(A,B):-p1299_1(A,C),b298_1(C,B).
b298_1(A,B):-skip1(A,B),is_empty(B).
b298_1(A,B):-p110(A,C),b298_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b81(A,B):-skip1(A,C),p1299_1(C,B).
%timeout
%timeout
%timeout
b80(A,B):-skip1(A,C),p799(C,B).
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p1_1(A,C),b246_1(C,B).
b109(A,B):-copy1(A,C),b109_1(C,B).
b109_1(A,B):-p1299_1(A,C),p1299_1(C,B).
b238(A,B):-p825(A,C),b238_1(C,B).
b238_1(A,B):-is_space(A),skip1(A,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-p799(A,C),skip1(C,B).
b24_1(A,B):-skip1(A,C),b24_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p174(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b215(A,B):-b215_1(A,B),is_uppercase(B).
b215_1(A,B):-p1299_1(A,C),p53_1(C,B).
%timeout
%timeout
b56(A,B):-p68_1(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p110(A,C),b56_1(C,B).
b186(A,B):-b186_1(A,B),is_number(B).
b186_1(A,B):-is_number(A),p799(A,B).
b186_1(A,B):-skip1(A,C),b186_1(C,B).
%timeout
b27(A,B):-mk_lowercase(A,B),is_empty(B).
b27(A,B):-mk_uppercase(A,C),b27(C,B).
b27(A,B):-mk_lowercase(A,C),b27(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
%timeout
%timeout
%timeout
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p5(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b43(A,B):-not_empty(A),p5(A,B).
%timeout
b33(A,B):-b33_1(A,B),is_uppercase(B).
b33_1(A,B):-p1299_1(A,C),p110(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p1_1(A,C),b94_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b132(A,B):-p53(A,C),p705(C,B).
%timeout
%timeout
b224(A,B):-p1299_1(A,C),p1214_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b188(A,B):-not_empty(A),p799(A,B).
%timeout
%timeout
%timeout
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p110(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
%timeout
%timeout
%timeout
b92(A,B):-not_empty(A),p910(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p799(A,C),p53_1(C,B).
%timeout
%timeout
b61(A,B):-p799(A,C),b61_1(C,B).
b61_1(A,B):-skip1(A,C),p799(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b36(A,B):-copy1(A,C),p1299_1(C,B).
b48(A,B):-p5(A,C),p1179(C,B).
b48(A,B):-b48_1(A,B),is_empty(B).
b48_1(A,B):-p5(A,C),p1214_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p110(A,C),b1(C,B).
%timeout
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-p53_1(A,C),b37(C,B).
b7(A,B):-copy1(A,C),b7_1(C,B).
b7_1(A,B):-p1299_1(A,C),p1299_1(C,B).
%timeout
%timeout
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p1_1(A,C),b108_1(C,B).
b6(A,B):-p1299_1(A,C),b6_1(C,B).
b6_1(A,B):-skip1(A,B),is_empty(B).
b6_1(A,B):-p110(A,C),b6_1(C,B).
%timeout
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p371_1(A,C),p53_1(C,B).
b189(A,B):-p158_1(A,C),b189_1(C,B).
b189_1(A,B):-skip1(A,B),is_space(B).
b189_1(A,B):-p110(A,C),b189_1(C,B).
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p110(A,C),b76_1(C,B).
b113(A,B):-p663_1(A,C),b113_1(C,B).
b113_1(A,B):-p174(A,C),p1214_1(C,B).
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p1(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b179(A,B):-b179_1(A,B),is_uppercase(B).
b179_1(A,B):-p1299_1(A,C),p110(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p53(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
%timeout
%timeout
%timeout
%timeout
b241(A,B):-p53(A,B),is_uppercase(B).
b241(A,B):-p799(A,B),not_space(B).
%timeout
%timeout
b4(A,B):-p83(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p110(A,C),b4_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 43
true.


