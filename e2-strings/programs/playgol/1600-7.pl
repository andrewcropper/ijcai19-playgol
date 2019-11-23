true.

% depth 1
p4(A,B):-not_empty(A),skip1(A,B).
p10(A,B):-not_empty(A),copy1(A,B).
p30(A,B):-not_empty(A),skip1(A,B).
p33(A,B):-copy1(A,C),copy1(C,B).
p34(A,B):-not_empty(A),skip1(A,B).
p36(A,B):-not_empty(A),mk_uppercase(A,B).
p38(A,B):-not_empty(A),skip1(A,B).
p39(A,B):-not_empty(A),copy1(A,B).
p44(A,B):-not_empty(A),skip1(A,B).
p47(A,B):-mk_uppercase(A,C),copy1(C,B).
p53(A,B):-not_empty(A),mk_uppercase(A,B).
p54(A,B):-not_empty(A),mk_lowercase(A,B).
p55(A,B):-not_empty(A),copy1(A,B).
p61(A,B):-not_empty(A),mk_lowercase(A,B).
p75(A,B):-copy1(A,C),copy1(C,B).
p76(A,B):-not_empty(A),copy1(A,B).
p78(A,B):-copy1(A,C),mk_uppercase(C,B).
p81(A,B):-not_empty(A),copy1(A,B).
p83(A,B):-copy1(A,C),copy1(C,B).
p90(A,B):-not_empty(A),skip1(A,B).
p95(A,B):-skip1(A,C),copy1(C,B).
p96(A,B):-not_empty(A),copy1(A,B).
p98(A,B):-not_empty(A),mk_lowercase(A,B).
p105(A,B):-not_empty(A),copy1(A,B).
p110(A,B):-not_empty(A),skip1(A,B).
p111(A,B):-not_empty(A),copy1(A,B).
p114(A,B):-copy1(A,C),copy1(C,B).
p126(A,B):-skip1(A,C),copy1(C,B).
p132(A,B):-not_empty(A),skip1(A,B).
p143(A,B):-copy1(A,C),mk_lowercase(C,B).
p149(A,B):-not_empty(A),skip1(A,B).
p154(A,B):-skip1(A,C),copy1(C,B).
p156(A,B):-not_empty(A),skip1(A,B).
p161(A,B):-not_empty(A),copy1(A,B).
p168(A,B):-copy1(A,C),copy1(C,B).
p173(A,B):-not_empty(A),skip1(A,B).
p174(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p181(A,B):-not_empty(A),skip1(A,B).
p184(A,B):-copy1(A,C),copy1(C,B).
p186(A,B):-not_empty(A),skip1(A,B).
p194(A,B):-not_empty(A),copy1(A,B).
p205(A,B):-not_empty(A),copy1(A,B).
p210(A,B):-copy1(A,C),copy1(C,B).
p218(A,B):-mk_lowercase(A,C),copy1(C,B).
p220(A,B):-skip1(A,C),mk_uppercase(C,B).
p221(A,B):-not_empty(A),mk_lowercase(A,B).
p239(A,B):-not_empty(A),copy1(A,B).
p243(A,B):-not_empty(A),copy1(A,B).
p245(A,B):-skip1(A,C),copy1(C,B).
p253(A,B):-not_empty(A),copy1(A,B).
p255(A,B):-not_empty(A),skip1(A,B).
p256(A,B):-not_empty(A),skip1(A,B).
p268(A,B):-not_empty(A),mk_lowercase(A,B).
p269(A,B):-not_empty(A),mk_uppercase(A,B).
p285(A,B):-not_empty(A),copy1(A,B).
p286(A,B):-not_empty(A),copy1(A,B).
p287(A,B):-not_empty(A),mk_lowercase(A,B).
p291(A,B):-skip1(A,C),copy1(C,B).
p292(A,B):-not_empty(A),skip1(A,B).
p294(A,B):-skip1(A,C),copy1(C,B).
p303(A,B):-not_empty(A),skip1(A,B).
p308(A,B):-mk_uppercase(A,C),copy1(C,B).
p315(A,B):-skip1(A,C),mk_lowercase(C,B).
p317(A,B):-not_empty(A),copy1(A,B).
p320(A,B):-copy1(A,C),copy1(C,B).
p335(A,B):-not_empty(A),copy1(A,B).
p336(A,B):-not_empty(A),copy1(A,B).
p340(A,B):-skip1(A,C),copy1(C,B).
p341(A,B):-not_empty(A),skip1(A,B).
p347(A,B):-not_empty(A),skip1(A,B).
p358(A,B):-not_empty(A),copy1(A,B).
p360(A,B):-copy1(A,C),copy1(C,B).
p364(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p367(A,B):-not_empty(A),copy1(A,B).
p369(A,B):-skip1(A,C),mk_lowercase(C,B).
p370(A,B):-not_empty(A),mk_lowercase(A,B).
p373(A,B):-not_empty(A),copy1(A,B).
p375(A,B):-skip1(A,C),mk_lowercase(C,B).
p380(A,B):-copy1(A,C),mk_lowercase(C,B).
p384(A,B):-skip1(A,C),mk_uppercase(C,B).
p387(A,B):-not_empty(A),skip1(A,B).
p389(A,B):-skip1(A,C),mk_lowercase(C,B).
p390(A,B):-not_empty(A),mk_lowercase(A,B).
p391(A,B):-skip1(A,C),copy1(C,B).
p397(A,B):-not_empty(A),copy1(A,B).
p400(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p403(A,B):-not_empty(A),skip1(A,B).
p414(A,B):-not_empty(A),skip1(A,B).
p429(A,B):-not_empty(A),copy1(A,B).
p431(A,B):-not_empty(A),copy1(A,B).
p434(A,B):-not_empty(A),copy1(A,B).
p435(A,B):-not_empty(A),skip1(A,B).
p437(A,B):-not_empty(A),skip1(A,B).
p439(A,B):-copy1(A,C),mk_lowercase(C,B).
p442(A,B):-skip1(A,C),mk_uppercase(C,B).
p446(A,B):-skip1(A,C),copy1(C,B).
p447(A,B):-not_empty(A),copy1(A,B).
p457(A,B):-not_empty(A),mk_uppercase(A,B).
p458(A,B):-mk_uppercase(A,C),copy1(C,B).
p461(A,B):-copy1(A,C),copy1(C,B).
p474(A,B):-not_empty(A),copy1(A,B).
p477(A,B):-not_empty(A),skip1(A,B).
p478(A,B):-not_empty(A),mk_uppercase(A,B).
p480(A,B):-not_empty(A),copy1(A,B).
p483(A,B):-copy1(A,C),copy1(C,B).
p485(A,B):-skip1(A,C),copy1(C,B).
p490(A,B):-skip1(A,C),mk_uppercase(C,B).
p491(A,B):-skip1(A,C),mk_uppercase(C,B).
p496(A,B):-not_empty(A),copy1(A,B).
p497(A,B):-not_empty(A),copy1(A,B).
p498(A,B):-not_empty(A),skip1(A,B).
p503(A,B):-not_empty(A),skip1(A,B).
p506(A,B):-copy1(A,C),mk_lowercase(C,B).
p507(A,B):-mk_uppercase(A,C),copy1(C,B).
p508(A,B):-not_empty(A),skip1(A,B).
p509(A,B):-copy1(A,C),copy1(C,B).
p514(A,B):-not_empty(A),skip1(A,B).
p521(A,B):-not_empty(A),skip1(A,B).
p536(A,B):-skip1(A,C),copy1(C,B).
p542(A,B):-not_empty(A),skip1(A,B).
p549(A,B):-not_empty(A),copy1(A,B).
p554(A,B):-copy1(A,C),copy1(C,B).
p560(A,B):-not_empty(A),mk_lowercase(A,B).
p569(A,B):-skip1(A,C),mk_uppercase(C,B).
p571(A,B):-not_empty(A),mk_lowercase(A,B).
p573(A,B):-mk_uppercase(A,C),copy1(C,B).
p574(A,B):-not_empty(A),copy1(A,B).
p587(A,B):-not_empty(A),copy1(A,B).
p591(A,B):-not_empty(A),copy1(A,B).
p594(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p598(A,B):-skip1(A,C),copy1(C,B).
p601(A,B):-not_empty(A),copy1(A,B).
p602(A,B):-mk_uppercase(A,C),copy1(C,B).
p607(A,B):-skip1(A,C),copy1(C,B).
p608(A,B):-not_empty(A),skip1(A,B).
p610(A,B):-not_empty(A),copy1(A,B).
p614(A,B):-not_empty(A),copy1(A,B).
p618(A,B):-not_empty(A),skip1(A,B).
p621(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p623(A,B):-not_empty(A),copy1(A,B).
p633(A,B):-copy1(A,C),copy1(C,B).
p635(A,B):-not_empty(A),skip1(A,B).
p638(A,B):-skip1(A,C),copy1(C,B).
p639(A,B):-not_empty(A),skip1(A,B).
p649(A,B):-not_empty(A),skip1(A,B).
p653(A,B):-not_empty(A),copy1(A,B).
p655(A,B):-skip1(A,C),copy1(C,B).
p656(A,B):-not_empty(A),skip1(A,B).
p658(A,B):-not_empty(A),copy1(A,B).
p659(A,B):-not_empty(A),mk_lowercase(A,B).
p662(A,B):-not_empty(A),copy1(A,B).
p663(A,B):-not_empty(A),copy1(A,B).
p664(A,B):-skip1(A,C),copy1(C,B).
p669(A,B):-not_empty(A),skip1(A,B).
p671(A,B):-skip1(A,C),mk_uppercase(C,B).
p675(A,B):-not_empty(A),skip1(A,B).
p679(A,B):-not_empty(A),skip1(A,B).
p681(A,B):-not_empty(A),mk_uppercase(A,B).
p686(A,B):-not_empty(A),copy1(A,B).
p687(A,B):-not_empty(A),skip1(A,B).
p696(A,B):-not_empty(A),skip1(A,B).
p697(A,B):-not_empty(A),mk_lowercase(A,B).
p698(A,B):-not_empty(A),skip1(A,B).
p704(A,B):-not_empty(A),skip1(A,B).
p710(A,B):-skip1(A,C),copy1(C,B).
p722(A,B):-not_empty(A),mk_lowercase(A,B).
p727(A,B):-not_empty(A),copy1(A,B).
p749(A,B):-mk_lowercase(A,C),copy1(C,B).
p752(A,B):-skip1(A,C),copy1(C,B).
p758(A,B):-not_empty(A),copy1(A,B).
p760(A,B):-not_empty(A),mk_lowercase(A,B).
p763(A,B):-not_empty(A),copy1(A,B).
p770(A,B):-copy1(A,C),copy1(C,B).
p774(A,B):-not_empty(A),copy1(A,B).
p775(A,B):-not_empty(A),copy1(A,B).
p776(A,B):-not_empty(A),copy1(A,B).
p777(A,B):-not_empty(A),copy1(A,B).
p787(A,B):-not_empty(A),copy1(A,B).
p795(A,B):-not_empty(A),skip1(A,B).
p800(A,B):-not_empty(A),skip1(A,B).
p806(A,B):-mk_lowercase(A,C),copy1(C,B).
p809(A,B):-copy1(A,C),mk_uppercase(C,B).
p812(A,B):-copy1(A,C),copy1(C,B).
p815(A,B):-skip1(A,C),copy1(C,B).
p816(A,B):-not_empty(A),skip1(A,B).
p818(A,B):-copy1(A,C),copy1(C,B).
p828(A,B):-not_empty(A),skip1(A,B).
p832(A,B):-not_empty(A),mk_uppercase(A,B).
p833(A,B):-copy1(A,C),copy1(C,B).
p844(A,B):-skip1(A,C),mk_lowercase(C,B).
p847(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p849(A,B):-not_empty(A),copy1(A,B).
p852(A,B):-not_empty(A),mk_uppercase(A,B).
p854(A,B):-not_empty(A),skip1(A,B).
p857(A,B):-not_empty(A),copy1(A,B).
p859(A,B):-copy1(A,C),mk_uppercase(C,B).
p863(A,B):-copy1(A,C),copy1(C,B).
p869(A,B):-not_empty(A),skip1(A,B).
p870(A,B):-not_empty(A),copy1(A,B).
p873(A,B):-not_empty(A),copy1(A,B).
p876(A,B):-not_empty(A),copy1(A,B).
p878(A,B):-not_empty(A),copy1(A,B).
p879(A,B):-skip1(A,C),mk_uppercase(C,B).
p880(A,B):-skip1(A,C),copy1(C,B).
p881(A,B):-skip1(A,C),copy1(C,B).
p883(A,B):-copy1(A,C),mk_lowercase(C,B).
p884(A,B):-not_empty(A),mk_uppercase(A,B).
p886(A,B):-skip1(A,C),copy1(C,B).
p888(A,B):-copy1(A,C),copy1(C,B).
p889(A,B):-skip1(A,C),copy1(C,B).
p894(A,B):-not_empty(A),copy1(A,B).
p895(A,B):-copy1(A,C),mk_lowercase(C,B).
p897(A,B):-skip1(A,C),copy1(C,B).
p898(A,B):-mk_uppercase(A,C),copy1(C,B).
p905(A,B):-mk_lowercase(A,C),copy1(C,B).
p913(A,B):-not_empty(A),copy1(A,B).
p914(A,B):-not_empty(A),copy1(A,B).
p915(A,B):-not_empty(A),copy1(A,B).
p917(A,B):-not_empty(A),mk_uppercase(A,B).
p923(A,B):-not_empty(A),copy1(A,B).
p934(A,B):-not_empty(A),copy1(A,B).
p939(A,B):-not_empty(A),copy1(A,B).
p940(A,B):-not_empty(A),copy1(A,B).
p941(A,B):-not_empty(A),skip1(A,B).
p951(A,B):-not_empty(A),copy1(A,B).
p953(A,B):-not_empty(A),skip1(A,B).
p954(A,B):-not_empty(A),skip1(A,B).
p956(A,B):-not_empty(A),mk_uppercase(A,B).
p957(A,B):-not_empty(A),copy1(A,B).
p958(A,B):-not_empty(A),mk_lowercase(A,B).
p967(A,B):-mk_uppercase(A,C),copy1(C,B).
p968(A,B):-skip1(A,C),copy1(C,B).
p971(A,B):-skip1(A,C),mk_uppercase(C,B).
p974(A,B):-copy1(A,C),copy1(C,B).
p980(A,B):-copy1(A,C),copy1(C,B).
p984(A,B):-not_empty(A),copy1(A,B).
p985(A,B):-not_empty(A),mk_uppercase(A,B).
p990(A,B):-not_empty(A),skip1(A,B).
p993(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p996(A,B):-skip1(A,C),copy1(C,B).
p997(A,B):-not_empty(A),copy1(A,B).
p1002(A,B):-not_empty(A),skip1(A,B).
p1003(A,B):-skip1(A,C),copy1(C,B).
p1004(A,B):-not_empty(A),skip1(A,B).
p1007(A,B):-not_empty(A),mk_lowercase(A,B).
p1008(A,B):-copy1(A,C),copy1(C,B).
p1010(A,B):-not_empty(A),mk_lowercase(A,B).
p1016(A,B):-not_empty(A),skip1(A,B).
p1024(A,B):-not_empty(A),mk_lowercase(A,B).
p1025(A,B):-not_empty(A),skip1(A,B).
p1027(A,B):-not_empty(A),skip1(A,B).
p1028(A,B):-not_empty(A),mk_lowercase(A,B).
p1030(A,B):-not_empty(A),skip1(A,B).
p1031(A,B):-mk_lowercase(A,C),copy1(C,B).
p1042(A,B):-not_empty(A),skip1(A,B).
p1045(A,B):-skip1(A,C),copy1(C,B).
p1049(A,B):-not_empty(A),copy1(A,B).
p1053(A,B):-copy1(A,C),copy1(C,B).
p1063(A,B):-mk_lowercase(A,C),copy1(C,B).
p1066(A,B):-not_empty(A),copy1(A,B).
p1070(A,B):-skip1(A,C),copy1(C,B).
p1071(A,B):-not_empty(A),skip1(A,B).
p1078(A,B):-copy1(A,C),mk_uppercase(C,B).
p1084(A,B):-skip1(A,C),mk_uppercase(C,B).
p1087(A,B):-not_empty(A),mk_lowercase(A,B).
p1089(A,B):-not_empty(A),skip1(A,B).
p1091(A,B):-not_empty(A),skip1(A,B).
p1095(A,B):-not_empty(A),copy1(A,B).
p1099(A,B):-not_empty(A),copy1(A,B).
p1103(A,B):-skip1(A,C),mk_lowercase(C,B).
p1111(A,B):-not_empty(A),skip1(A,B).
p1112(A,B):-skip1(A,C),copy1(C,B).
p1116(A,B):-not_empty(A),skip1(A,B).
p1117(A,B):-not_empty(A),skip1(A,B).
p1118(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1121(A,B):-not_empty(A),copy1(A,B).
p1122(A,B):-copy1(A,C),mk_uppercase(C,B).
p1125(A,B):-not_empty(A),copy1(A,B).
p1128(A,B):-not_empty(A),skip1(A,B).
p1131(A,B):-copy1(A,C),copy1(C,B).
p1132(A,B):-not_empty(A),mk_lowercase(A,B).
p1134(A,B):-copy1(A,C),copy1(C,B).
p1136(A,B):-skip1(A,C),copy1(C,B).
p1138(A,B):-not_empty(A),skip1(A,B).
p1141(A,B):-not_empty(A),copy1(A,B).
p1142(A,B):-not_empty(A),copy1(A,B).
p1143(A,B):-not_empty(A),copy1(A,B).
p1144(A,B):-skip1(A,C),copy1(C,B).
p1148(A,B):-not_empty(A),skip1(A,B).
p1149(A,B):-not_empty(A),mk_uppercase(A,B).
p1150(A,B):-not_empty(A),mk_uppercase(A,B).
p1151(A,B):-not_empty(A),skip1(A,B).
p1152(A,B):-not_empty(A),skip1(A,B).
p1153(A,B):-skip1(A,C),mk_uppercase(C,B).
p1154(A,B):-not_empty(A),mk_lowercase(A,B).
p1155(A,B):-not_empty(A),mk_uppercase(A,B).
p1160(A,B):-not_empty(A),copy1(A,B).
p1168(A,B):-skip1(A,C),copy1(C,B).
p1173(A,B):-skip1(A,C),copy1(C,B).
p1175(A,B):-not_empty(A),copy1(A,B).
p1176(A,B):-skip1(A,C),mk_uppercase(C,B).
p1184(A,B):-skip1(A,C),mk_uppercase(C,B).
p1187(A,B):-skip1(A,C),copy1(C,B).
p1190(A,B):-skip1(A,C),copy1(C,B).
p1192(A,B):-skip1(A,C),mk_uppercase(C,B).
p1195(A,B):-not_empty(A),mk_uppercase(A,B).
p1205(A,B):-not_empty(A),copy1(A,B).
p1217(A,B):-not_empty(A),copy1(A,B).
p1227(A,B):-not_empty(A),copy1(A,B).
p1232(A,B):-not_empty(A),skip1(A,B).
p1241(A,B):-copy1(A,C),copy1(C,B).
p1244(A,B):-copy1(A,C),copy1(C,B).
p1247(A,B):-not_empty(A),skip1(A,B).
p1253(A,B):-copy1(A,C),copy1(C,B).
p1256(A,B):-not_empty(A),mk_lowercase(A,B).
p1258(A,B):-not_empty(A),skip1(A,B).
p1269(A,B):-not_empty(A),copy1(A,B).
p1270(A,B):-not_empty(A),copy1(A,B).
p1285(A,B):-not_empty(A),mk_lowercase(A,B).
p1294(A,B):-not_empty(A),mk_uppercase(A,B).
p1299(A,B):-skip1(A,C),copy1(C,B).
p1319(A,B):-not_empty(A),copy1(A,B).
p1322(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1330(A,B):-not_empty(A),copy1(A,B).
p1333(A,B):-not_empty(A),copy1(A,B).
p1336(A,B):-not_empty(A),skip1(A,B).
p1338(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1341(A,B):-copy1(A,C),copy1(C,B).
p1344(A,B):-copy1(A,C),copy1(C,B).
p1346(A,B):-copy1(A,C),copy1(C,B).
p1353(A,B):-not_empty(A),copy1(A,B).
p1367(A,B):-not_empty(A),copy1(A,B).
p1380(A,B):-not_empty(A),skip1(A,B).
p1389(A,B):-copy1(A,C),mk_lowercase(C,B).
p1391(A,B):-not_empty(A),copy1(A,B).
p1393(A,B):-not_empty(A),copy1(A,B).
p1394(A,B):-copy1(A,C),mk_uppercase(C,B).
p1395(A,B):-not_empty(A),copy1(A,B).
p1398(A,B):-mk_uppercase(A,C),copy1(C,B).
p1401(A,B):-not_empty(A),copy1(A,B).
p1404(A,B):-copy1(A,C),copy1(C,B).
p1405(A,B):-not_empty(A),mk_uppercase(A,B).
p1407(A,B):-not_empty(A),mk_uppercase(A,B).
p1408(A,B):-copy1(A,C),mk_lowercase(C,B).
p1411(A,B):-not_empty(A),copy1(A,B).
p1421(A,B):-not_empty(A),copy1(A,B).
p1427(A,B):-not_empty(A),copy1(A,B).
p1428(A,B):-not_empty(A),skip1(A,B).
p1432(A,B):-skip1(A,C),copy1(C,B).
p1433(A,B):-not_empty(A),copy1(A,B).
p1437(A,B):-copy1(A,C),copy1(C,B).
p1440(A,B):-not_empty(A),skip1(A,B).
p1444(A,B):-copy1(A,C),copy1(C,B).
p1445(A,B):-not_empty(A),copy1(A,B).
p1447(A,B):-not_empty(A),mk_lowercase(A,B).
p1449(A,B):-not_empty(A),copy1(A,B).
p1452(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1456(A,B):-not_empty(A),skip1(A,B).
p1460(A,B):-not_empty(A),mk_lowercase(A,B).
p1464(A,B):-skip1(A,C),copy1(C,B).
p1465(A,B):-copy1(A,C),mk_lowercase(C,B).
p1470(A,B):-not_empty(A),mk_lowercase(A,B).
p1471(A,B):-not_empty(A),copy1(A,B).
p1474(A,B):-not_empty(A),skip1(A,B).
p1480(A,B):-not_empty(A),copy1(A,B).
p1486(A,B):-not_empty(A),skip1(A,B).
p1495(A,B):-not_empty(A),mk_uppercase(A,B).
p1507(A,B):-not_empty(A),skip1(A,B).
p1512(A,B):-copy1(A,C),copy1(C,B).
p1515(A,B):-copy1(A,C),copy1(C,B).
p1516(A,B):-not_empty(A),skip1(A,B).
p1518(A,B):-not_empty(A),skip1(A,B).
p1523(A,B):-not_empty(A),copy1(A,B).
p1528(A,B):-copy1(A,C),mk_lowercase(C,B).
p1534(A,B):-not_empty(A),mk_uppercase(A,B).
p1535(A,B):-skip1(A,C),copy1(C,B).
p1537(A,B):-skip1(A,C),mk_lowercase(C,B).
p1538(A,B):-not_empty(A),skip1(A,B).
p1543(A,B):-not_empty(A),mk_uppercase(A,B).
p1546(A,B):-mk_uppercase(A,C),copy1(C,B).
p1549(A,B):-copy1(A,C),copy1(C,B).
p1553(A,B):-not_empty(A),copy1(A,B).
p1554(A,B):-skip1(A,C),mk_lowercase(C,B).
p1558(A,B):-not_empty(A),skip1(A,B).
p1559(A,B):-not_empty(A),copy1(A,B).
p1564(A,B):-copy1(A,C),mk_uppercase(C,B).
p1566(A,B):-skip1(A,C),copy1(C,B).
p1567(A,B):-not_empty(A),skip1(A,B).
p1568(A,B):-not_empty(A),skip1(A,B).
p1578(A,B):-skip1(A,C),copy1(C,B).
p1579(A,B):-not_empty(A),skip1(A,B).
p1582(A,B):-not_empty(A),copy1(A,B).
p1583(A,B):-not_empty(A),skip1(A,B).
p1584(A,B):-copy1(A,C),mk_uppercase(C,B).
p1587(A,B):-skip1(A,C),copy1(C,B).
p1588(A,B):-not_empty(A),copy1(A,B).
p1596(A,B):-skip1(A,C),copy1(C,B).
p1597(A,B):-not_empty(A),skip1(A,B).
% asserting p4/2
% asserting p10/2
% asserting p33/2
% asserting p36/2
% asserting p47/2
% asserting p54/2
% asserting p78/2
% asserting p95/2
% asserting p143/2
% asserting p174/2
% asserting p218/2
% asserting p220/2
% asserting p315/2
% asserting p364/2
% asserting p400/2
% asserting p621/2
% depth 2
p1(A,B):-skip1(A,C),p1_1(C,B).
p1_1(A,B):-skip1(A,C),p95(C,B).
p3(A,B):-mk_uppercase(A,C),p3_1(C,B).
p3_1(A,B):-p33(A,C),p47(C,B).
p7(A,B):-copy1(A,C),p47(C,B).
p12(A,B):-p315(A,C),p12_1(C,B).
p12_1(A,B):-skip1(A,C),p220(C,B).
p14(A,B):-mk_lowercase(A,C),p14_1(C,B).
p14_1(A,B):-p220(A,C),p33(C,B).
p17(A,B):-p47(A,C),p33(C,B).
p20(A,B):-p95(A,C),p20_1(C,B).
p20_1(A,B):-p33(A,C),p33(C,B).
p21(A,B):-mk_lowercase(A,B),not_letter(B).
p21(A,B):-skip1(A,C),p21(C,B).
p23(A,B):-p33(A,C),p220(C,B).
p24(A,B):-skip1(A,C),p24_1(C,B).
p24_1(A,B):-p364(A,C),p33(C,B).
p26(A,B):-p95(A,C),p26_1(C,B).
p26_1(A,B):-skip1(A,C),p47(C,B).
p28(A,B):-p218(A,C),p28_1(C,B).
p28_1(A,B):-p315(A,C),p78(C,B).
p32(A,B):-skip1(A,C),p32_1(C,B).
p32_1(A,B):-skip1(A,C),p33(C,B).
p35(A,B):-copy1(A,C),p220(C,B).
p41(A,B):-skip1(A,C),p95(C,B).
p42(A,B):-skip1(A,C),p33(C,B).
p45(A,B):-skip1(A,C),p220(C,B).
p45(A,B):-p95(A,C),p45(C,B).
p46(A,B):-skip1(A,C),p46_1(C,B).
p46_1(A,B):-p95(A,C),p95(C,B).
p48(A,B):-p400(A,C),p33(C,B).
p50(A,B):-p33(A,C),p50_1(C,B).
p50_1(A,B):-p220(A,C),p143(C,B).
p51(A,B):-p33(A,C),p51_1(C,B).
p51_1(A,B):-p33(A,C),p220(C,B).
p52(A,B):-p78(A,C),p95(C,B).
p57(A,B):-mk_lowercase(A,C),p57_1(C,B).
p57_1(A,B):-p95(A,C),p400(C,B).
p62(A,B):-skip1(A,C),p62_1(C,B).
p62_1(A,B):-p364(A,C),p218(C,B).
p65(A,B):-copy1(A,C),p65_1(C,B).
p65_1(A,B):-skip1(A,C),p33(C,B).
p66(A,B):-copy1(A,C),p621(C,B).
p67(A,B):-copy1(A,C),p67_1(C,B).
p67_1(A,B):-p78(A,C),p95(C,B).
p68(A,B):-p95(A,C),p143(C,B).
p69(A,B):-copy1(A,C),p69_1(C,B).
p69_1(A,B):-skip1(A,C),p218(C,B).
p71(A,B):-p71_1(A,C),p71_1(C,B).
p71_1(A,B):-copy1(A,C),p315(C,B).
p72(A,B):-p33(A,C),p72_1(C,B).
p72_1(A,B):-skip1(A,C),p95(C,B).
p79(A,B):-p95(A,C),p143(C,B).
p80(A,B):-p95(A,C),p33(C,B).
p82(A,B):-skip1(A,C),p33(C,B).
p89(A,B):-mk_lowercase(A,C),p315(C,B).
p93(A,B):-copy1(A,C),p93_1(C,B).
p93_1(A,B):-skip1(A,C),p95(C,B).
p94(A,B):-copy1(A,C),p95(C,B).
p97(A,B):-skip1(A,C),p47(C,B).
p101(A,B):-p47(A,C),p400(C,B).
p101(A,B):-skip1(A,C),p101(C,B).
p103(A,B):-p400(A,C),p95(C,B).
p103(A,B):-skip1(A,C),p103(C,B).
p108(A,B):-p78(A,C),p108_1(C,B).
p108_1(A,B):-p95(A,C),p95(C,B).
p109(A,B):-skip1(A,C),p109_1(C,B).
p109_1(A,B):-skip1(A,C),p95(C,B).
p112(A,B):-copy1(A,C),p621(C,B).
p115(A,B):-copy1(A,C),p115_1(C,B).
p115_1(A,B):-p78(A,C),p364(C,B).
p117(A,B):-skip1(A,C),p117_1(C,B).
p117_1(A,B):-p95(A,C),p78(C,B).
p121(A,B):-skip1(A,C),p95(C,B).
p122(A,B):-p33(A,C),p122_1(C,B).
p122_1(A,B):-skip1(A,C),p95(C,B).
p124(A,B):-p33(A,C),p124_1(C,B).
p124_1(A,B):-skip1(A,C),p33(C,B).
p125(A,B):-copy1(A,C),p95(C,B).
p129(A,B):-p315(A,C),p129_1(C,B).
p129_1(A,B):-skip1(A,C),p47(C,B).
p131(A,B):-skip1(A,C),p95(C,B).
p133(A,B):-copy1(A,C),p220(C,B).
p134(A,B):-skip1(A,C),p134_1(C,B).
p134_1(A,B):-p218(A,C),p220(C,B).
p136(A,B):-p364(A,C),p315(C,B).
p137(A,B):-copy1(A,C),p137_1(C,B).
p137_1(A,B):-p95(A,C),p33(C,B).
p138(A,B):-copy1(A,C),p138_1(C,B).
p138_1(A,B):-p220(A,C),p95(C,B).
p139(A,B):-mk_uppercase(A,C),p33(C,B).
p141(A,B):-p220(A,C),p141_1(C,B).
p141_1(A,B):-p621(A,C),p33(C,B).
p142(A,B):-copy1(A,C),p142_1(C,B).
p142_1(A,B):-p78(A,C),p33(C,B).
p144(A,B):-copy1(A,C),p144_1(C,B).
p144_1(A,B):-p95(A,C),p143(C,B).
p145(A,B):-p145_1(A,C),p145_1(C,B).
p145_1(A,B):-copy1(A,C),p95(C,B).
p148(A,B):-copy1(A,C),p143(C,B).
p151(A,B):-skip1(A,C),p151_1(C,B).
p151_1(A,B):-skip1(A,C),p143(C,B).
p155(A,B):-p95(A,C),p33(C,B).
p157(A,B):-mk_lowercase(A,C),p157_1(C,B).
p157_1(A,B):-p218(A,C),p33(C,B).
p160(A,B):-copy1(A,C),p160_1(C,B).
p160_1(A,B):-p95(A,C),p220(C,B).
p164(A,B):-p220(A,C),p621(C,B).
p165(A,B):-p33(A,C),p165_1(C,B).
p165_1(A,B):-p95(A,C),p95(C,B).
p166(A,B):-skip1(A,C),p166_1(C,B).
p166_1(A,B):-skip1(A,C),p95(C,B).
p167(A,B):-mk_uppercase(A,C),p167_1(C,B).
p167_1(A,B):-p33(A,C),p95(C,B).
p172(A,B):-copy1(A,C),p172_1(C,B).
p172_1(A,B):-skip1(A,C),p95(C,B).
p182(A,B):-mk_lowercase(A,C),p33(C,B).
p183(A,B):-p78(A,C),p95(C,B).
p185(A,B):-skip1(A,C),p33(C,B).
p187(A,B):-mk_lowercase(A,C),p187_1(C,B).
p187_1(A,B):-p218(A,C),p95(C,B).
p188(A,B):-copy1(A,C),p47(C,B).
p189(A,B):-skip1(A,C),p47(C,B).
p192(A,B):-p33(A,C),p192_1(C,B).
p192_1(A,B):-p315(A,C),p33(C,B).
p195(A,B):-p315(A,C),p218(C,B).
p196(A,B):-copy1(A,C),p95(C,B).
p197(A,B):-skip1(A,C),p47(C,B).
p202(A,B):-copy1(A,C),p218(C,B).
p208(A,B):-p95(A,C),p33(C,B).
p212(A,B):-p212_1(A,C),p212_1(C,B).
p212_1(A,B):-mk_lowercase(A,C),p95(C,B).
p213(A,B):-skip1(A,C),p220(C,B).
p214(A,B):-skip1(A,C),p214_1(C,B).
p214_1(A,B):-skip1(A,C),p143(C,B).
p217(A,B):-skip1(A,C),p95(C,B).
p219(A,B):-p95(A,C),p219_1(C,B).
p219_1(A,B):-p33(A,C),p33(C,B).
p223(A,B):-mk_uppercase(A,C),p223_1(C,B).
p223_1(A,B):-p621(A,C),p315(C,B).
p225(A,B):-copy1(A,C),p315(C,B).
p226(A,B):-p47(A,C),p226_1(C,B).
p226_1(A,B):-p143(A,C),p95(C,B).
p227(A,B):-skip1(A,C),p95(C,B).
p228(A,B):-p78(A,C),p218(C,B).
p228(A,B):-skip1(A,C),p228(C,B).
p229(A,B):-mk_uppercase(A,C),p229_1(C,B).
p229_1(A,B):-p218(A,C),p143(C,B).
p230(A,B):-p47(A,C),p230_1(C,B).
p230_1(A,B):-skip1(A,C),p78(C,B).
p231(A,B):-skip1(A,C),p231_1(C,B).
p231_1(A,B):-p33(A,C),p33(C,B).
p233(A,B):-p218(A,C),p364(C,B).
p234(A,B):-p95(A,C),p33(C,B).
p236(A,B):-mk_uppercase(A,C),p236_1(C,B).
p236_1(A,B):-skip1(A,C),p33(C,B).
p238(A,B):-p95(A,C),p238_1(C,B).
p238_1(A,B):-p47(A,C),p315(C,B).
p242(A,B):-skip1(A,C),p47(C,B).
p248(A,B):-p47(A,C),p33(C,B).
p249(A,B):-mk_lowercase(A,C),p95(C,B).
p252(A,B):-skip1(A,C),p47(C,B).
p257(A,B):-skip1(A,C),p257_1(C,B).
p257_1(A,B):-p143(A,C),p95(C,B).
p264(A,B):-p174(A,C),p33(C,B).
p266(A,B):-p143(A,C),p266_1(C,B).
p266_1(A,B):-p174(A,C),p218(C,B).
p267(A,B):-skip1(A,C),p33(C,B).
p270(A,B):-p95(A,C),p270_1(C,B).
p270_1(A,B):-p218(A,C),p47(C,B).
p274(A,B):-p33(A,C),p274_1(C,B).
p274_1(A,B):-p95(A,C),p95(C,B).
p276(A,B):-skip1(A,C),p276_1(C,B).
p276_1(A,B):-p95(A,C),p315(C,B).
p278(A,B):-mk_lowercase(A,C),p364(C,B).
p279(A,B):-skip1(A,C),p315(C,B).
p281(A,B):-p95(A,C),p218(C,B).
p283(A,B):-mk_uppercase(A,C),p220(C,B).
p288(A,B):-p218(A,B),is_uppercase(B).
p288(A,B):-skip1(A,C),p288(C,B).
p297(A,B):-mk_lowercase(A,C),p78(C,B).
p298(A,B):-skip1(A,C),p95(C,B).
p299(A,B):-mk_lowercase(A,C),p299_1(C,B).
p299_1(A,B):-skip1(A,C),p78(C,B).
p300(A,B):-p33(A,C),p300_1(C,B).
p300_1(A,B):-skip1(A,C),p95(C,B).
p302(A,B):-copy1(A,C),p302_1(C,B).
p302_1(A,B):-p33(A,C),p47(C,B).
p304(A,B):-mk_uppercase(A,C),p33(C,B).
p305(A,B):-p143(A,C),p305_1(C,B).
p305_1(A,B):-skip1(A,C),p78(C,B).
p307(A,B):-mk_lowercase(A,C),p307_1(C,B).
p307_1(A,B):-p315(A,C),p143(C,B).
p309(A,B):-p95(A,C),p218(C,B).
p313(A,B):-copy1(A,C),p47(C,B).
p316(A,B):-p33(A,C),p143(C,B).
p318(A,B):-p95(A,C),p95(C,B).
p323(A,B):-skip1(A,C),p95(C,B).
p324(A,B):-p218(A,C),p218(C,B).
p325(A,B):-p33(A,C),p315(C,B).
p327(A,B):-p220(A,C),p327_1(C,B).
p327_1(A,B):-p78(A,C),p364(C,B).
p328(A,B):-skip1(A,C),p328_1(C,B).
p328_1(A,B):-p218(A,C),p95(C,B).
p331(A,B):-p315(A,C),p143(C,B).
p332(A,B):-p95(A,C),p332_1(C,B).
p332_1(A,B):-skip1(A,C),p143(C,B).
p333(A,B):-skip1(A,C),p33(C,B).
p334(A,B):-skip1(A,C),p218(C,B).
p337(A,B):-copy1(A,C),p33(C,B).
p338(A,B):-p143(A,C),p95(C,B).
p342(A,B):-p47(A,C),p33(C,B).
p345(A,B):-p47(A,C),p220(C,B).
p346(A,B):-p33(A,C),p47(C,B).
p351(A,B):-skip1(A,C),p351_1(C,B).
p351_1(A,B):-skip1(A,C),p95(C,B).
p352(A,B):-copy1(A,C),p352_1(C,B).
p352_1(A,B):-skip1(A,C),p33(C,B).
p355(A,B):-p218(A,C),p95(C,B).
p359(A,B):-p315(A,C),p33(C,B).
p363(A,B):-skip1(A,C),p363_1(C,B).
p363_1(A,B):-p174(A,C),p33(C,B).
p366(A,B):-mk_lowercase(A,C),p33(C,B).
p368(A,B):-copy1(A,C),p368_1(C,B).
p368_1(A,B):-skip1(A,C),p364(C,B).
p372(A,B):-p95(A,C),p372_1(C,B).
p372_1(A,B):-p95(A,C),p33(C,B).
p374(A,B):-p33(A,C),p47(C,B).
p378(A,B):-mk_uppercase(A,C),p143(C,B).
p382(A,B):-copy1(A,C),p47(C,B).
p383(A,B):-p33(A,C),p95(C,B).
p385(A,B):-copy1(A,C),p95(C,B).
p388(A,B):-p388_1(A,C),p388_1(C,B).
p388_1(A,B):-skip1(A,C),p95(C,B).
p393(A,B):-mk_uppercase(A,C),p33(C,B).
p394(A,B):-p315(A,C),p394_1(C,B).
p394_1(A,B):-skip1(A,C),p400(C,B).
p395(A,B):-skip1(A,C),p33(C,B).
p398(A,B):-mk_uppercase(A,C),p143(C,B).
p399(A,B):-p95(A,C),p95(C,B).
p401(A,B):-p315(A,C),p401_1(C,B).
p401_1(A,B):-skip1(A,C),p33(C,B).
p404(A,B):-p33(A,C),p78(C,B).
p406(A,B):-p95(A,C),p33(C,B).
p408(A,B):-p78(A,C),p33(C,B).
p409(A,B):-p315(A,C),p33(C,B).
p411(A,B):-p47(A,C),p411_1(C,B).
p411_1(A,B):-skip1(A,C),p33(C,B).
p413(A,B):-p413_1(A,C),p413_1(C,B).
p413_1(A,B):-p95(A,C),p33(C,B).
p421(A,B):-p95(A,C),p421_1(C,B).
p421_1(A,B):-p78(A,C),p143(C,B).
p427(A,B):-skip1(A,C),p427_1(C,B).
p427_1(A,B):-skip1(A,C),p218(C,B).
p430(A,B):-mk_lowercase(A,C),p47(C,B).
p438(A,B):-p33(A,C),p438_1(C,B).
p438_1(A,B):-skip1(A,C),p315(C,B).
p443(A,B):-copy1(A,C),p443_1(C,B).
p443_1(A,B):-skip1(A,C),p78(C,B).
p444(A,B):-skip1(A,C),p444_1(C,B).
p444_1(A,B):-skip1(A,C),p220(C,B).
p451(A,B):-p218(A,C),p33(C,B).
p453(A,B):-p621(A,B),is_empty(B).
p453(A,B):-skip1(A,C),p453(C,B).
p454(A,B):-skip1(A,C),p454_1(C,B).
p454_1(A,B):-p143(A,C),p33(C,B).
p455(A,B):-p33(A,C),p455_1(C,B).
p455_1(A,B):-skip1(A,C),p47(C,B).
p465(A,B):-p33(A,C),p95(C,B).
p467(A,B):-skip1(A,C),p315(C,B).
p470(A,B):-p95(A,C),p33(C,B).
p471(A,B):-p220(A,C),p47(C,B).
p472(A,B):-p472_1(A,C),p472_1(C,B).
p472_1(A,B):-skip1(A,C),p95(C,B).
p473(A,B):-p33(A,C),p473_1(C,B).
p473_1(A,B):-skip1(A,C),p218(C,B).
p476(A,B):-copy1(A,C),p476_1(C,B).
p476_1(A,B):-p400(A,C),p218(C,B).
p479(A,B):-p33(A,C),p479_1(C,B).
p479_1(A,B):-p95(A,C),p33(C,B).
p482(A,B):-skip1(A,C),p220(C,B).
p484(A,B):-skip1(A,C),p95(C,B).
p488(A,B):-mk_uppercase(A,C),p488_1(C,B).
p488_1(A,B):-p95(A,C),p95(C,B).
p492(A,B):-p220(A,C),p315(C,B).
p493(A,B):-p33(A,C),p493_1(C,B).
p493_1(A,B):-p95(A,C),p78(C,B).
p494(A,B):-p33(A,C),p315(C,B).
p504(A,B):-skip1(A,C),p95(C,B).
p511(A,B):-p315(A,C),p511_1(C,B).
p511_1(A,B):-skip1(A,C),p95(C,B).
p518(A,B):-p518_1(A,C),p518_1(C,B).
p518_1(A,B):-skip1(A,C),p95(C,B).
p519(A,B):-p220(A,C),p519_1(C,B).
p519_1(A,B):-p95(A,C),p95(C,B).
p520(A,B):-copy1(A,C),p95(C,B).
p523(A,B):-p95(A,C),p33(C,B).
p524(A,B):-mk_lowercase(A,C),p524_1(C,B).
p524_1(A,B):-p315(A,C),p95(C,B).
p527(A,B):-skip1(A,C),p218(C,B).
p528(A,B):-copy1(A,C),p528_1(C,B).
p528_1(A,B):-skip1(A,C),p621(C,B).
p532(A,B):-copy1(A,C),p95(C,B).
p534(A,B):-skip1(A,C),p95(C,B).
p535(A,B):-mk_uppercase(A,C),p315(C,B).
p537(A,B):-p621(A,C),p537_1(C,B).
p537_1(A,B):-skip1(A,C),p33(C,B).
p538(A,B):-p95(A,C),p95(C,B).
p539(A,B):-p33(A,C),p539_1(C,B).
p539_1(A,B):-skip1(A,C),p47(C,B).
p544(A,B):-p33(A,C),p78(C,B).
p546(A,B):-mk_lowercase(A,C),p33(C,B).
p547(A,B):-p33(A,C),p143(C,B).
p550(A,B):-copy1(A,C),p33(C,B).
p551(A,B):-skip1(A,C),p33(C,B).
p552(A,B):-mk_lowercase(A,C),p95(C,B).
p557(A,B):-copy1(A,C),p78(C,B).
p559(A,B):-p33(A,C),p33(C,B).
p562(A,B):-skip1(A,C),p562_1(C,B).
p562_1(A,B):-skip1(A,C),p33(C,B).
p563(A,B):-skip1(A,C),p143(C,B).
p566(A,B):-skip1(A,C),p78(C,B).
p567(A,B):-p220(A,C),p33(C,B).
p570(A,B):-copy1(A,C),p218(C,B).
p572(A,B):-p33(A,C),p572_1(C,B).
p572_1(A,B):-skip1(A,C),p621(C,B).
p577(A,B):-mk_lowercase(A,C),p315(C,B).
p581(A,B):-skip1(A,C),p581_1(C,B).
p581_1(A,B):-p220(A,C),p218(C,B).
p582(A,B):-p95(A,C),p582_1(C,B).
p582_1(A,B):-p33(A,C),p33(C,B).
p583(A,B):-mk_lowercase(A,C),p583_1(C,B).
p583_1(A,B):-p95(A,C),p47(C,B).
p584(A,B):-copy1(A,C),p584_1(C,B).
p584_1(A,B):-p33(A,C),p47(C,B).
p585(A,B):-p47(A,C),p585_1(C,B).
p585_1(A,B):-p33(A,C),p95(C,B).
p589(A,B):-copy1(A,C),p95(C,B).
p592(A,B):-skip1(A,C),p592_1(C,B).
p592_1(A,B):-p220(A,C),p33(C,B).
p596(A,B):-p621(A,C),p218(C,B).
p599(A,B):-copy1(A,C),p599_1(C,B).
p599_1(A,B):-skip1(A,C),p95(C,B).
p600(A,B):-skip1(A,C),p600_1(C,B).
p600_1(A,B):-p95(A,C),p220(C,B).
p606(A,B):-p143(A,C),p33(C,B).
p612(A,B):-copy1(A,C),p612_1(C,B).
p612_1(A,B):-skip1(A,C),p315(C,B).
p613(A,B):-copy1(A,C),p78(C,B).
p617(A,B):-p47(A,C),p33(C,B).
p622(A,B):-p33(A,C),p622_1(C,B).
p622_1(A,B):-p143(A,C),p95(C,B).
p624(A,B):-mk_lowercase(A,C),p47(C,B).
p626(A,B):-skip1(A,C),p626_1(C,B).
p626_1(A,B):-skip1(A,C),p220(C,B).
p627(A,B):-copy1(A,C),p143(C,B).
p628(A,B):-copy1(A,C),p315(C,B).
p629(A,B):-p220(A,C),p629_1(C,B).
p629_1(A,B):-skip1(A,C),p95(C,B).
p632(A,B):-mk_uppercase(A,C),p33(C,B).
p634(A,B):-copy1(A,C),p634_1(C,B).
p634_1(A,B):-skip1(A,C),p143(C,B).
p636(A,B):-p33(A,C),p636_1(C,B).
p636_1(A,B):-p143(A,C),p143(C,B).
p637(A,B):-p95(A,C),p33(C,B).
p643(A,B):-p95(A,C),p643_1(C,B).
p643_1(A,B):-p78(A,C),p47(C,B).
p645(A,B):-p47(A,C),p645_1(C,B).
p645_1(A,B):-p95(A,C),p315(C,B).
p648(A,B):-p78(A,C),p648_1(C,B).
p648_1(A,B):-skip1(A,C),p33(C,B).
p651(A,B):-p95(A,C),p47(C,B).
p652(A,B):-skip1(A,C),p33(C,B).
p654(A,B):-p315(A,C),p654_1(C,B).
p654_1(A,B):-skip1(A,C),p33(C,B).
p657(A,B):-p33(A,C),p657_1(C,B).
p657_1(A,B):-p95(A,C),p33(C,B).
p660(A,B):-copy1(A,C),p660_1(C,B).
p660_1(A,B):-skip1(A,C),p400(C,B).
p665(A,B):-p218(A,C),p665_1(C,B).
p665_1(A,B):-p33(A,C),p95(C,B).
p668(A,B):-p33(A,C),p668_1(C,B).
p668_1(A,B):-p33(A,C),p315(C,B).
p672(A,B):-skip1(A,C),p78(C,B).
p673(A,B):-mk_uppercase(A,C),p174(C,B).
p677(A,B):-skip1(A,C),p677_1(C,B).
p677_1(A,B):-p78(A,C),p220(C,B).
p680(A,B):-skip1(A,C),p680_1(C,B).
p680_1(A,B):-skip1(A,C),p78(C,B).
p682(A,B):-p78(A,C),p218(C,B).
p688(A,B):-p95(A,C),p78(C,B).
p689(A,B):-p33(A,C),p95(C,B).
p691(A,B):-p364(A,C),p691_1(C,B).
p691_1(A,B):-p315(A,C),p78(C,B).
p700(A,B):-copy1(A,C),p700_1(C,B).
p700_1(A,B):-skip1(A,C),p315(C,B).
p701(A,B):-p47(A,C),p33(C,B).
p702(A,B):-p95(A,C),p702_1(C,B).
p702_1(A,B):-p220(A,C),p315(C,B).
p705(A,B):-skip1(A,C),p705_1(C,B).
p705_1(A,B):-skip1(A,C),p33(C,B).
p707(A,B):-p95(A,C),p95(C,B).
p708(A,B):-mk_uppercase(A,C),p708_1(C,B).
p708_1(A,B):-p47(A,C),p33(C,B).
p709(A,B):-mk_uppercase(A,C),p709_1(C,B).
p709_1(A,B):-skip1(A,C),p95(C,B).
p713(A,B):-mk_uppercase(A,B),is_number(B).
p713(A,B):-skip1(A,C),p713(C,B).
p715(A,B):-mk_lowercase(A,C),p33(C,B).
p717(A,B):-p95(A,C),p220(C,B).
p718(A,B):-mk_uppercase(A,C),p47(C,B).
p719(A,B):-p143(A,C),p47(C,B).
p719(A,B):-skip1(A,C),p719(C,B).
p720(A,B):-copy1(A,C),p95(C,B).
p723(A,B):-copy1(A,C),p95(C,B).
p725(A,B):-copy1(A,C),p725_1(C,B).
p725_1(A,B):-p33(A,C),p33(C,B).
p726(A,B):-copy1(A,C),p726_1(C,B).
p726_1(A,B):-p220(A,C),p174(C,B).
p733(A,B):-skip1(A,C),p143(C,B).
p735(A,B):-p95(A,C),p95(C,B).
p736(A,B):-p33(A,C),p315(C,B).
p739(A,B):-mk_lowercase(A,C),p95(C,B).
p741(A,B):-skip1(A,C),p741_1(C,B).
p741_1(A,B):-p143(A,C),p95(C,B).
p742(A,B):-skip1(A,C),p315(C,B).
p745(A,B):-skip1(A,C),p745_1(C,B).
p745_1(A,B):-p95(A,C),p47(C,B).
p751(A,B):-p95(A,C),p751_1(C,B).
p751_1(A,B):-skip1(A,C),p95(C,B).
p753(A,B):-p143(A,C),p753_1(C,B).
p753_1(A,B):-p95(A,C),p33(C,B).
p755(A,B):-p143(A,C),p755_1(C,B).
p755_1(A,B):-p143(A,C),p33(C,B).
p756(A,B):-copy1(A,C),p756_1(C,B).
p756_1(A,B):-skip1(A,C),p33(C,B).
p759(A,B):-p95(A,C),p759_1(C,B).
p759_1(A,B):-p95(A,C),p78(C,B).
p762(A,B):-p95(A,C),p762_1(C,B).
p762_1(A,B):-p220(A,C),p78(C,B).
p764(A,B):-p95(A,C),p764_1(C,B).
p764_1(A,B):-p47(A,C),p78(C,B).
p765(A,B):-copy1(A,C),p765_1(C,B).
p765_1(A,B):-skip1(A,C),p95(C,B).
p766(A,B):-copy1(A,C),p315(C,B).
p767(A,B):-copy1(A,C),p767_1(C,B).
p767_1(A,B):-p143(A,C),p33(C,B).
p768(A,B):-p33(A,C),p768_1(C,B).
p768_1(A,B):-p33(A,C),p47(C,B).
p773(A,B):-copy1(A,C),p95(C,B).
p778(A,B):-copy1(A,C),p143(C,B).
p781(A,B):-copy1(A,C),p781_1(C,B).
p781_1(A,B):-p218(A,C),p220(C,B).
p782(A,B):-p33(A,C),p782_1(C,B).
p782_1(A,B):-p33(A,C),p621(C,B).
p784(A,B):-copy1(A,C),p33(C,B).
p785(A,B):-copy1(A,C),p785_1(C,B).
p785_1(A,B):-p33(A,C),p47(C,B).
p786(A,B):-copy1(A,C),p786_1(C,B).
p786_1(A,B):-skip1(A,C),p400(C,B).
p788(A,B):-skip1(A,C),p788_1(C,B).
p788_1(A,B):-p95(A,C),p33(C,B).
p791(A,B):-skip1(A,C),p791_1(C,B).
p791_1(A,B):-p218(A,C),p33(C,B).
p792(A,B):-skip1(A,C),p33(C,B).
p793(A,B):-copy1(A,C),p793_1(C,B).
p793_1(A,B):-p143(A,C),p47(C,B).
p794(A,B):-skip1(A,C),p174(C,B).
p796(A,B):-p33(A,C),p95(C,B).
p797(A,B):-copy1(A,C),p47(C,B).
p798(A,B):-p143(A,C),p798_1(C,B).
p798_1(A,B):-p218(A,C),p95(C,B).
p801(A,B):-skip1(A,C),p218(C,B).
p803(A,B):-p95(A,C),p220(C,B).
p804(A,B):-copy1(A,C),p95(C,B).
p811(A,B):-skip1(A,C),p811_1(C,B).
p811_1(A,B):-skip1(A,C),p174(C,B).
p814(A,B):-skip1(A,C),p814_1(C,B).
p814_1(A,B):-skip1(A,C),p33(C,B).
p817(A,B):-copy1(A,C),p315(C,B).
p819(A,B):-p143(A,B),not_empty(B).
p819(A,B):-skip1(A,C),p819(C,B).
p820(A,B):-mk_lowercase(A,C),p47(C,B).
p821(A,B):-copy1(A,C),p821_1(C,B).
p821_1(A,B):-p95(A,C),p218(C,B).
p824(A,B):-p315(A,C),p824_1(C,B).
p824_1(A,B):-p95(A,C),p95(C,B).
p834(A,B):-skip1(A,C),p621(C,B).
p836(A,B):-p218(A,C),p78(C,B).
p836(A,B):-skip1(A,C),p836(C,B).
p843(A,B):-copy1(A,C),p843_1(C,B).
p843_1(A,B):-p33(A,C),p33(C,B).
p848(A,B):-p95(A,C),p95(C,B).
p860(A,B):-p143(A,C),p400(C,B).
p861(A,B):-mk_lowercase(A,C),p47(C,B).
p864(A,B):-p174(A,C),p864_1(C,B).
p864_1(A,B):-p33(A,C),p33(C,B).
p865(A,B):-p33(A,C),p95(C,B).
p867(A,B):-p95(A,C),p867_1(C,B).
p867_1(A,B):-p315(A,C),p33(C,B).
p868(A,B):-copy1(A,C),p868_1(C,B).
p868_1(A,B):-p33(A,C),p47(C,B).
p872(A,B):-copy1(A,C),p95(C,B).
p875(A,B):-p95(A,C),p78(C,B).
p882(A,B):-skip1(A,C),p220(C,B).
p887(A,B):-p33(A,C),p887_1(C,B).
p887_1(A,B):-p47(A,C),p78(C,B).
p890(A,B):-copy1(A,C),p890_1(C,B).
p890_1(A,B):-p47(A,C),p33(C,B).
p892(A,B):-skip1(A,C),p220(C,B).
p901(A,B):-p218(A,C),p901_1(C,B).
p901_1(A,B):-p315(A,C),p315(C,B).
p904(A,B):-skip1(A,C),p95(C,B).
p907(A,B):-p218(A,C),p907_1(C,B).
p907_1(A,B):-p95(A,C),p143(C,B).
p909(A,B):-p33(A,C),p315(C,B).
p918(A,B):-skip1(A,C),p918_1(C,B).
p918_1(A,B):-p33(A,C),p33(C,B).
p919(A,B):-skip1(A,C),p95(C,B).
p920(A,B):-copy1(A,C),p33(C,B).
p921(A,B):-skip1(A,C),p921_1(C,B).
p921_1(A,B):-skip1(A,C),p33(C,B).
p924(A,B):-mk_lowercase(A,C),p924_1(C,B).
p924_1(A,B):-p47(A,C),p95(C,B).
p926(A,B):-p95(A,C),p926_1(C,B).
p926_1(A,B):-skip1(A,C),p33(C,B).
p927(A,B):-copy1(A,C),p927_1(C,B).
p927_1(A,B):-p33(A,C),p78(C,B).
p929(A,B):-skip1(A,C),p929_1(C,B).
p929_1(A,B):-skip1(A,C),p95(C,B).
p932(A,B):-skip1(A,C),p932_1(C,B).
p932_1(A,B):-skip1(A,C),p33(C,B).
p936(A,B):-p220(A,C),p95(C,B).
p943(A,B):-skip1(A,C),p943_1(C,B).
p943_1(A,B):-skip1(A,C),p95(C,B).
p947(A,B):-p78(A,C),p220(C,B).
p949(A,B):-copy1(A,C),p143(C,B).
p955(A,B):-p47(A,C),p955_1(C,B).
p955_1(A,B):-p95(A,C),p95(C,B).
p959(A,B):-copy1(A,C),p959_1(C,B).
p959_1(A,B):-p220(A,C),p33(C,B).
p961(A,B):-skip1(A,C),p961_1(C,B).
p961_1(A,B):-skip1(A,C),p47(C,B).
p965(A,B):-p33(A,C),p33(C,B).
p966(A,B):-p47(A,C),p95(C,B).
p969(A,B):-skip1(A,C),p33(C,B).
p970(A,B):-p95(A,C),p970_1(C,B).
p970_1(A,B):-skip1(A,C),p218(C,B).
p973(A,B):-p218(A,C),p47(C,B).
p977(A,B):-p143(A,C),p95(C,B).
p981(A,B):-mk_lowercase(A,C),p981_1(C,B).
p981_1(A,B):-p218(A,C),p47(C,B).
p982(A,B):-copy1(A,C),p220(C,B).
p988(A,B):-p315(A,C),p988_1(C,B).
p988_1(A,B):-p78(A,C),p95(C,B).
p989(A,B):-copy1(A,C),p989_1(C,B).
p989_1(A,B):-skip1(A,C),p47(C,B).
p992(A,B):-copy1(A,C),p95(C,B).
p994(A,B):-copy1(A,C),p994_1(C,B).
p994_1(A,B):-p95(A,C),p33(C,B).
p995(A,B):-skip1(A,C),p995_1(C,B).
p995_1(A,B):-p95(A,C),p315(C,B).
p998(A,B):-copy1(A,C),p95(C,B).
p999(A,B):-skip1(A,C),p999_1(C,B).
p999_1(A,B):-skip1(A,C),p33(C,B).
p1000(A,B):-skip1(A,C),p33(C,B).
p1006(A,B):-skip1(A,C),p1006_1(C,B).
p1006_1(A,B):-p621(A,C),p95(C,B).
p1012(A,B):-skip1(A,C),p33(C,B).
p1013(A,B):-p47(A,C),p1013_1(C,B).
p1013_1(A,B):-p95(A,C),p33(C,B).
p1018(A,B):-mk_lowercase(A,C),p78(C,B).
p1018(A,B):-skip1(A,C),p1018(C,B).
p1020(A,B):-p33(A,C),p1020_1(C,B).
p1020_1(A,B):-skip1(A,C),p47(C,B).
p1021(A,B):-mk_uppercase(A,C),p1021_1(C,B).
p1021_1(A,B):-p315(A,C),p220(C,B).
p1022(A,B):-skip1(A,C),p1022_1(C,B).
p1022_1(A,B):-p33(A,C),p143(C,B).
p1023(A,B):-copy1(A,C),p78(C,B).
p1036(A,B):-copy1(A,C),p1036_1(C,B).
p1036_1(A,B):-p47(A,C),p33(C,B).
p1039(A,B):-skip1(A,C),p1039_1(C,B).
p1039_1(A,B):-p218(A,C),p78(C,B).
p1040(A,B):-mk_uppercase(A,C),p1040_1(C,B).
p1040_1(A,B):-p143(A,C),p315(C,B).
p1043(A,B):-p95(A,C),p33(C,B).
p1047(A,B):-copy1(A,C),p174(C,B).
p1051(A,B):-copy1(A,C),p218(C,B).
p1052(A,B):-mk_uppercase(A,C),p143(C,B).
p1054(A,B):-p315(A,C),p1054_1(C,B).
p1054_1(A,B):-skip1(A,C),p33(C,B).
p1055(A,B):-copy1(A,C),p218(C,B).
p1056(A,B):-p95(A,C),p1056_1(C,B).
p1056_1(A,B):-p95(A,C),p143(C,B).
p1059(A,B):-p33(A,C),p1059_1(C,B).
p1059_1(A,B):-skip1(A,C),p47(C,B).
p1060(A,B):-mk_uppercase(A,C),p78(C,B).
p1061(A,B):-p33(A,C),p1061_1(C,B).
p1061_1(A,B):-p95(A,C),p95(C,B).
p1062(A,B):-skip1(A,C),p1062_1(C,B).
p1062_1(A,B):-p174(A,C),p315(C,B).
p1064(A,B):-p33(A,C),p1064_1(C,B).
p1064_1(A,B):-skip1(A,C),p33(C,B).
p1072(A,B):-skip1(A,C),p1072_1(C,B).
p1072_1(A,B):-skip1(A,C),p95(C,B).
p1076(A,B):-p78(A,C),p1076_1(C,B).
p1076_1(A,B):-skip1(A,C),p95(C,B).
p1080(A,B):-skip1(A,C),p1080_1(C,B).
p1080_1(A,B):-p218(A,C),p47(C,B).
p1081(A,B):-p95(A,C),p1081_1(C,B).
p1081_1(A,B):-skip1(A,C),p621(C,B).
p1082(A,B):-copy1(A,C),p218(C,B).
p1083(A,B):-p95(A,C),p95(C,B).
p1086(A,B):-p315(A,C),p1086_1(C,B).
p1086_1(A,B):-p33(A,C),p33(C,B).
p1088(A,B):-p78(A,C),p1088_1(C,B).
p1088_1(A,B):-p95(A,C),p78(C,B).
p1090(A,B):-p95(A,C),p95(C,B).
p1092(A,B):-skip1(A,C),p1092_1(C,B).
p1092_1(A,B):-p33(A,C),p95(C,B).
p1094(A,B):-copy1(A,C),p1094_1(C,B).
p1094_1(A,B):-p78(A,C),p33(C,B).
p1101(A,B):-skip1(A,C),p1101_1(C,B).
p1101_1(A,B):-p174(A,C),p621(C,B).
p1105(A,B):-skip1(A,C),p1105_1(C,B).
p1105_1(A,B):-p95(A,C),p174(C,B).
p1106(A,B):-p95(A,C),p1106_1(C,B).
p1106_1(A,B):-skip1(A,C),p78(C,B).
p1107(A,B):-mk_lowercase(A,C),p1107_1(C,B).
p1107_1(A,B):-skip1(A,C),p95(C,B).
p1108(A,B):-skip1(A,C),p33(C,B).
p1109(A,B):-skip1(A,C),p1109_1(C,B).
p1109_1(A,B):-skip1(A,C),p95(C,B).
p1114(A,B):-mk_lowercase(A,C),p1114_1(C,B).
p1114_1(A,B):-p218(A,C),p95(C,B).
p1120(A,B):-copy1(A,C),p1120_1(C,B).
p1120_1(A,B):-skip1(A,C),p33(C,B).
p1123(A,B):-p78(A,C),p1123_1(C,B).
p1123_1(A,B):-p220(A,C),p33(C,B).
p1124(A,B):-copy1(A,C),p1124_1(C,B).
p1124_1(A,B):-p78(A,C),p220(C,B).
p1133(A,B):-copy1(A,C),p1133_1(C,B).
p1133_1(A,B):-skip1(A,C),p364(C,B).
p1135(A,B):-copy1(A,C),p1135_1(C,B).
p1135_1(A,B):-p95(A,C),p33(C,B).
p1145(A,B):-copy1(A,C),p33(C,B).
p1146(A,B):-is_lowercase(A),p315(A,B).
p1146(A,B):-skip1(A,C),p1146(C,B).
p1147(A,B):-p33(A,C),p1147_1(C,B).
p1147_1(A,B):-p95(A,C),p33(C,B).
p1156(A,B):-skip1(A,C),p315(C,B).
p1161(A,B):-p95(A,C),p78(C,B).
p1166(A,B):-p33(A,C),p1166_1(C,B).
p1166_1(A,B):-skip1(A,C),p33(C,B).
p1171(A,B):-copy1(A,C),p95(C,B).
p1174(A,B):-skip1(A,C),p1174_1(C,B).
p1174_1(A,B):-p364(A,C),p47(C,B).
p1178(A,B):-copy1(A,C),p1178_1(C,B).
p1178_1(A,B):-skip1(A,C),p47(C,B).
p1181(A,B):-p95(A,C),p33(C,B).
p1182(A,B):-mk_uppercase(A,C),p33(C,B).
p1191(A,B):-p218(A,C),p1191_1(C,B).
p1191_1(A,B):-skip1(A,C),p78(C,B).
p1193(A,B):-copy1(A,C),p1193_1(C,B).
p1193_1(A,B):-skip1(A,C),p33(C,B).
p1198(A,B):-skip1(A,C),p78(C,B).
p1207(A,B):-copy1(A,C),p1207_1(C,B).
p1207_1(A,B):-skip1(A,C),p95(C,B).
p1208(A,B):-p95(A,C),p1208_1(C,B).
p1208_1(A,B):-skip1(A,C),p143(C,B).
p1209(A,B):-skip1(A,C),p1209_1(C,B).
p1209_1(A,B):-p33(A,C),p315(C,B).
p1210(A,B):-copy1(A,C),p218(C,B).
p1211(A,B):-p1211_1(A,C),p1211_1(C,B).
p1211_1(A,B):-skip1(A,C),p95(C,B).
p1215(A,B):-mk_uppercase(A,C),p1215_1(C,B).
p1215_1(A,B):-p95(A,C),p143(C,B).
p1221(A,B):-skip1(A,C),p1221_1(C,B).
p1221_1(A,B):-p95(A,C),p95(C,B).
p1222(A,B):-copy1(A,C),p95(C,B).
p1223(A,B):-p143(A,C),p1223_1(C,B).
p1223_1(A,B):-skip1(A,C),p315(C,B).
p1228(A,B):-mk_lowercase(A,C),p1228_1(C,B).
p1228_1(A,B):-skip1(A,C),p95(C,B).
p1231(A,B):-copy1(A,C),p95(C,B).
p1233(A,B):-skip1(A,C),p1233_1(C,B).
p1233_1(A,B):-skip1(A,C),p95(C,B).
p1236(A,B):-p33(A,C),p1236_1(C,B).
p1236_1(A,B):-skip1(A,C),p95(C,B).
p1237(A,B):-mk_lowercase(A,C),p1237_1(C,B).
p1237_1(A,B):-skip1(A,C),p218(C,B).
p1239(A,B):-p218(A,C),p1239_1(C,B).
p1239_1(A,B):-p33(A,C),p315(C,B).
p1240(A,B):-skip1(A,C),p1240_1(C,B).
p1240_1(A,B):-p78(A,C),p95(C,B).
p1243(A,B):-skip1(A,C),p1243_1(C,B).
p1243_1(A,B):-skip1(A,C),p95(C,B).
p1245(A,B):-p33(A,C),p33(C,B).
p1248(A,B):-skip1(A,C),p47(C,B).
p1249(A,B):-p400(A,C),p218(C,B).
p1251(A,B):-p33(A,C),p1251_1(C,B).
p1251_1(A,B):-skip1(A,C),p218(C,B).
p1252(A,B):-p95(A,C),p1252_1(C,B).
p1252_1(A,B):-p78(A,C),p95(C,B).
p1254(A,B):-copy1(A,C),p1254_1(C,B).
p1254_1(A,B):-skip1(A,C),p47(C,B).
p1255(A,B):-p47(A,C),p95(C,B).
p1262(A,B):-copy1(A,C),p78(C,B).
p1263(A,B):-p47(A,C),p33(C,B).
p1264(A,B):-p621(A,C),p220(C,B).
p1271(A,B):-copy1(A,C),p1271_1(C,B).
p1271_1(A,B):-p78(A,C),p95(C,B).
p1273(A,B):-p47(A,C),p315(C,B).
p1275(A,B):-skip1(A,C),p95(C,B).
p1279(A,B):-p400(A,C),p95(C,B).
p1279(A,B):-skip1(A,C),p1279(C,B).
p1284(A,B):-p95(A,C),p1284_1(C,B).
p1284_1(A,B):-p220(A,C),p95(C,B).
p1287(A,B):-skip1(A,C),p174(C,B).
p1289(A,B):-p1289_1(A,C),p1289_1(C,B).
p1289_1(A,B):-skip1(A,C),p33(C,B).
p1293(A,B):-skip1(A,C),p1293_1(C,B).
p1293_1(A,B):-p174(A,C),p315(C,B).
p1295(A,B):-mk_lowercase(A,C),p315(C,B).
p1300(A,B):-mk_uppercase(A,C),p33(C,B).
p1301(A,B):-mk_lowercase(A,C),p78(C,B).
p1304(A,B):-copy1(A,C),p400(C,B).
p1305(A,B):-p364(A,C),p47(C,B).
p1306(A,B):-p33(A,C),p1306_1(C,B).
p1306_1(A,B):-p315(A,C),p33(C,B).
p1307(A,B):-p78(A,C),p315(C,B).
p1310(A,B):-mk_uppercase(A,C),p95(C,B).
p1311(A,B):-skip1(A,C),p95(C,B).
p1314(A,B):-skip1(A,C),p95(C,B).
p1315(A,B):-p33(A,C),p1315_1(C,B).
p1315_1(A,B):-p47(A,C),p95(C,B).
p1316(A,B):-skip1(A,C),p1316_1(C,B).
p1316_1(A,B):-p621(A,C),p95(C,B).
p1321(A,B):-p95(A,C),p1321_1(C,B).
p1321_1(A,B):-skip1(A,C),p33(C,B).
p1323(A,B):-skip1(A,C),p315(C,B).
p1324(A,B):-copy1(A,C),p33(C,B).
p1325(A,B):-p33(A,C),p95(C,B).
p1328(A,B):-skip1(A,C),p1328_1(C,B).
p1328_1(A,B):-p33(A,C),p33(C,B).
p1329(A,B):-copy1(A,C),p1329_1(C,B).
p1329_1(A,B):-skip1(A,C),p621(C,B).
p1334(A,B):-skip1(A,C),p143(C,B).
p1343(A,B):-copy1(A,C),p1343_1(C,B).
p1343_1(A,B):-p95(A,C),p220(C,B).
p1345(A,B):-p78(A,C),p1345_1(C,B).
p1345_1(A,B):-p33(A,C),p47(C,B).
p1348(A,B):-copy1(A,C),p95(C,B).
p1354(A,B):-p95(A,C),p78(C,B).
p1355(A,B):-skip1(A,C),p1355_1(C,B).
p1355_1(A,B):-skip1(A,C),p95(C,B).
p1360(A,B):-skip1(A,C),p33(C,B).
p1361(A,B):-skip1(A,C),p315(C,B).
p1363(A,B):-copy1(A,C),p95(C,B).
p1364(A,B):-skip1(A,C),p1364_1(C,B).
p1364_1(A,B):-p143(A,C),p315(C,B).
p1365(A,B):-mk_lowercase(A,C),p33(C,B).
p1366(A,B):-copy1(A,C),p95(C,B).
p1369(A,B):-skip1(A,C),p33(C,B).
p1371(A,B):-skip1(A,C),p1371_1(C,B).
p1371_1(A,B):-skip1(A,C),p218(C,B).
p1381(A,B):-copy1(A,C),p1381_1(C,B).
p1381_1(A,B):-p78(A,C),p33(C,B).
p1384(A,B):-mk_uppercase(A,C),p315(C,B).
p1386(A,B):-p78(A,C),p1386_1(C,B).
p1386_1(A,B):-p315(A,C),p315(C,B).
p1388(A,B):-p33(A,C),p1388_1(C,B).
p1388_1(A,B):-skip1(A,C),p95(C,B).
p1390(A,B):-p33(A,C),p1390_1(C,B).
p1390_1(A,B):-skip1(A,C),p33(C,B).
p1392(A,B):-copy1(A,C),p1392_1(C,B).
p1392_1(A,B):-p33(A,C),p33(C,B).
p1397(A,B):-mk_lowercase(A,C),p1397_1(C,B).
p1397_1(A,B):-p33(A,C),p33(C,B).
p1406(A,B):-copy1(A,C),p95(C,B).
p1409(A,B):-mk_lowercase(A,C),p1409_1(C,B).
p1409_1(A,B):-skip1(A,C),p33(C,B).
p1410(A,B):-copy1(A,C),p33(C,B).
p1413(A,B):-skip1(A,C),p95(C,B).
p1414(A,B):-p95(A,C),p47(C,B).
p1415(A,B):-p33(A,C),p1415_1(C,B).
p1415_1(A,B):-skip1(A,C),p33(C,B).
p1417(A,B):-copy1(A,C),p33(C,B).
p1420(A,B):-copy1(A,C),p1420_1(C,B).
p1420_1(A,B):-p78(A,C),p47(C,B).
p1422(A,B):-p364(A,C),p33(C,B).
p1425(A,B):-p315(A,C),p78(C,B).
p1431(A,B):-p33(A,C),p1431_1(C,B).
p1431_1(A,B):-p315(A,C),p78(C,B).
p1441(A,B):-mk_lowercase(A,C),p47(C,B).
p1441(A,B):-p95(A,C),p1441(C,B).
p1442(A,B):-copy1(A,C),p78(C,B).
p1443(A,B):-mk_uppercase(A,C),p33(C,B).
p1450(A,B):-copy1(A,C),p1450_1(C,B).
p1450_1(A,B):-skip1(A,C),p95(C,B).
p1454(A,B):-skip1(A,C),p33(C,B).
p1455(A,B):-p143(A,C),p1455_1(C,B).
p1455_1(A,B):-p315(A,C),p33(C,B).
p1458(A,B):-skip1(A,C),p143(C,B).
p1459(A,B):-p78(A,C),p315(C,B).
p1462(A,B):-p47(A,C),p143(C,B).
p1477(A,B):-mk_lowercase(A,C),p1477_1(C,B).
p1477_1(A,B):-p95(A,C),p78(C,B).
p1478(A,B):-mk_uppercase(A,C),p33(C,B).
p1483(A,B):-p33(A,C),p1483_1(C,B).
p1483_1(A,B):-skip1(A,C),p143(C,B).
p1484(A,B):-p95(A,C),p33(C,B).
p1485(A,B):-copy1(A,C),p1485_1(C,B).
p1485_1(A,B):-p220(A,C),p33(C,B).
p1487(A,B):-p33(A,C),p1487_1(C,B).
p1487_1(A,B):-p143(A,C),p33(C,B).
p1488(A,B):-copy1(A,C),p174(C,B).
p1489(A,B):-mk_uppercase(A,C),p95(C,B).
p1490(A,B):-p621(A,C),p33(C,B).
p1491(A,B):-p78(A,C),p33(C,B).
p1492(A,B):-p33(A,C),p1492_1(C,B).
p1492_1(A,B):-skip1(A,C),p315(C,B).
p1494(A,B):-mk_lowercase(A,C),p1494_1(C,B).
p1494_1(A,B):-p218(A,C),p78(C,B).
p1496(A,B):-p33(A,C),p220(C,B).
p1500(A,B):-p33(A,C),p1500_1(C,B).
p1500_1(A,B):-skip1(A,C),p78(C,B).
p1502(A,B):-p47(A,C),p33(C,B).
p1503(A,B):-p315(A,C),p1503_1(C,B).
p1503_1(A,B):-p220(A,C),p220(C,B).
p1505(A,B):-copy1(A,C),p1505_1(C,B).
p1505_1(A,B):-p47(A,C),p95(C,B).
p1506(A,B):-p47(A,C),p1506_1(C,B).
p1506_1(A,B):-p33(A,C),p95(C,B).
p1508(A,B):-skip1(A,C),p78(C,B).
p1511(A,B):-copy1(A,C),p1511_1(C,B).
p1511_1(A,B):-p95(A,C),p95(C,B).
p1514(A,B):-skip1(A,C),p95(C,B).
p1517(A,B):-mk_uppercase(A,C),p1517_1(C,B).
p1517_1(A,B):-p174(A,C),p315(C,B).
p1520(A,B):-p95(A,C),p315(C,B).
p1524(A,B):-p143(A,C),p78(C,B).
p1526(A,B):-p95(A,C),p1526_1(C,B).
p1526_1(A,B):-p33(A,C),p315(C,B).
p1529(A,B):-p47(A,C),p143(C,B).
p1533(A,B):-mk_lowercase(A,C),p220(C,B).
p1536(A,B):-mk_uppercase(A,C),p1536_1(C,B).
p1536_1(A,B):-skip1(A,C),p47(C,B).
p1539(A,B):-skip1(A,C),p1539_1(C,B).
p1539_1(A,B):-p33(A,C),p78(C,B).
p1542(A,B):-p95(A,C),p33(C,B).
p1550(A,B):-copy1(A,C),p1550_1(C,B).
p1550_1(A,B):-skip1(A,C),p220(C,B).
p1552(A,B):-copy1(A,C),p1552_1(C,B).
p1552_1(A,B):-skip1(A,C),p218(C,B).
p1557(A,B):-mk_lowercase(A,C),p1557_1(C,B).
p1557_1(A,B):-p174(A,C),p33(C,B).
p1560(A,B):-p218(A,C),p218(C,B).
p1562(A,B):-copy1(A,C),p1562_1(C,B).
p1562_1(A,B):-skip1(A,C),p400(C,B).
p1569(A,B):-copy1(A,C),p315(C,B).
p1570(A,B):-skip1(A,C),p95(C,B).
p1572(A,B):-p95(A,C),p315(C,B).
p1575(A,B):-p78(A,C),p78(C,B).
p1585(A,B):-p143(A,B),is_space(B).
p1585(A,B):-skip1(A,C),p1585(C,B).
p1586(A,B):-copy1(A,C),p95(C,B).
p1589(A,B):-mk_uppercase(A,C),p1589_1(C,B).
p1589_1(A,B):-p364(A,C),p218(C,B).
p1591(A,B):-copy1(A,C),p33(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p3_1/2
% asserting p3/2
% asserting p7/2
% asserting p12_1/2
% asserting p12/2
% asserting p14_1/2
% asserting p14/2
% asserting p17/2
% asserting p20_1/2
% asserting p20/2
% asserting p21/2
% asserting p21/2
% asserting p23/2
% asserting p24_1/2
% asserting p24/2
% asserting p26_1/2
% asserting p26/2
% asserting p28_1/2
% asserting p28/2
% asserting p32_1/2
% asserting p32/2
% asserting p35/2
% asserting p45/2
% asserting p46_1/2
% asserting p46/2
% asserting p48/2
% asserting p50_1/2
% asserting p50/2
% asserting p51/2
% asserting p52/2
% asserting p57_1/2
% asserting p57/2
% asserting p62_1/2
% asserting p62/2
% asserting p65/2
% asserting p66/2
% asserting p67/2
% asserting p68/2
% asserting p69_1/2
% asserting p69/2
% asserting p71_1/2
% asserting p71/2
% asserting p72/2
% asserting p80/2
% asserting p89/2
% asserting p93/2
% asserting p94/2
% asserting p101/2
% asserting p103/2
% asserting p108/2
% asserting p109/2
% asserting p115_1/2
% asserting p115/2
% asserting p117_1/2
% asserting p117/2
% asserting p122/2
% asserting p124/2
% asserting p129/2
% asserting p134_1/2
% asserting p134/2
% asserting p136/2
% asserting p137/2
% asserting p138_1/2
% asserting p138/2
% asserting p139/2
% asserting p141_1/2
% asserting p141/2
% asserting p142_1/2
% asserting p142/2
% asserting p144/2
% asserting p145/2
% asserting p148/2
% asserting p151_1/2
% asserting p151/2
% asserting p157_1/2
% asserting p157/2
% asserting p160_1/2
% asserting p160/2
% asserting p164/2
% asserting p165/2
% asserting p166/2
% asserting p167_1/2
% asserting p167/2
% asserting p172/2
% asserting p182/2
% asserting p187_1/2
% asserting p187/2
% asserting p192_1/2
% asserting p192/2
% asserting p195/2
% asserting p202/2
% asserting p212_1/2
% asserting p212/2
% asserting p214/2
% asserting p219/2
% asserting p223_1/2
% asserting p223/2
% asserting p226_1/2
% asserting p226/2
% asserting p228/2
% asserting p229_1/2
% asserting p229/2
% asserting p230_1/2
% asserting p230/2
% asserting p231/2
% asserting p233/2
% asserting p236/2
% asserting p238_1/2
% asserting p238/2
% asserting p257/2
% asserting p264/2
% asserting p266_1/2
% asserting p266/2
% asserting p270_1/2
% asserting p270/2
% asserting p274/2
% asserting p276_1/2
% asserting p276/2
% asserting p278/2
% asserting p279/2
% asserting p281/2
% asserting p283/2
% asserting p288/2
% asserting p297/2
% asserting p299/2
% asserting p300/2
% asserting p302/2
% asserting p305/2
% asserting p307_1/2
% asserting p307/2
% asserting p316/2
% asserting p324/2
% asserting p325/2
% asserting p327/2
% asserting p328/2
% asserting p332/2
% asserting p337/2
% asserting p345/2
% asserting p351/2
% asserting p352/2
% asserting p363/2
% asserting p368_1/2
% asserting p368/2
% asserting p372/2
% asserting p378/2
% asserting p388/2
% asserting p394_1/2
% asserting p394/2
% asserting p401/2
% asserting p404/2
% asserting p411/2
% asserting p413/2
% asserting p421_1/2
% asserting p421/2
% asserting p427/2
% asserting p430/2
% asserting p438/2
% asserting p443/2
% asserting p444/2
% asserting p453/2
% asserting p454_1/2
% asserting p454/2
% asserting p455/2
% asserting p471/2
% asserting p472/2
% asserting p473/2
% asserting p476_1/2
% asserting p476/2
% asserting p479/2
% asserting p488/2
% asserting p492/2
% asserting p493/2
% asserting p511/2
% asserting p518/2
% asserting p519/2
% asserting p524_1/2
% asserting p524/2
% asserting p528_1/2
% asserting p528/2
% asserting p535/2
% asserting p537/2
% asserting p539/2
% asserting p557/2
% asserting p562/2
% asserting p572/2
% asserting p581_1/2
% asserting p581/2
% asserting p582/2
% asserting p583_1/2
% asserting p583/2
% asserting p584/2
% asserting p585/2
% asserting p592/2
% asserting p596/2
% asserting p599/2
% asserting p600/2
% asserting p612/2
% asserting p622/2
% asserting p626/2
% asserting p629/2
% asserting p634/2
% asserting p636_1/2
% asserting p636/2
% asserting p643_1/2
% asserting p643/2
% asserting p645/2
% asserting p648/2
% asserting p654/2
% asserting p657/2
% asserting p660/2
% asserting p665/2
% asserting p668/2
% asserting p673/2
% asserting p677_1/2
% asserting p677/2
% asserting p680/2
% asserting p691/2
% asserting p700/2
% asserting p702/2
% asserting p705/2
% asserting p708/2
% asserting p709/2
% asserting p713/2
% asserting p718/2
% asserting p719/2
% asserting p725/2
% asserting p726_1/2
% asserting p726/2
% asserting p741/2
% asserting p745/2
% asserting p751/2
% asserting p753/2
% asserting p755/2
% asserting p756/2
% asserting p759/2
% asserting p762_1/2
% asserting p762/2
% asserting p764_1/2
% asserting p764/2
% asserting p765/2
% asserting p767/2
% asserting p768/2
% asserting p781/2
% asserting p782_1/2
% asserting p782/2
% asserting p785/2
% asserting p786/2
% asserting p788/2
% asserting p791/2
% asserting p793/2
% asserting p794/2
% asserting p798/2
% asserting p811/2
% asserting p814/2
% asserting p819/2
% asserting p821/2
% asserting p824/2
% asserting p836/2
% asserting p843/2
% asserting p860/2
% asserting p864/2
% asserting p867/2
% asserting p868/2
% asserting p887/2
% asserting p890/2
% asserting p901_1/2
% asserting p901/2
% asserting p907/2
% asserting p918/2
% asserting p921/2
% asserting p924_1/2
% asserting p924/2
% asserting p926/2
% asserting p927/2
% asserting p929/2
% asserting p932/2
% asserting p943/2
% asserting p955/2
% asserting p959/2
% asserting p961/2
% asserting p970/2
% asserting p981/2
% asserting p988/2
% asserting p989/2
% asserting p994/2
% asserting p995/2
% asserting p999/2
% asserting p1006_1/2
% asserting p1006/2
% asserting p1013/2
% asserting p1020/2
% asserting p1021_1/2
% asserting p1021/2
% asserting p1022/2
% asserting p1036/2
% asserting p1039/2
% asserting p1040_1/2
% asserting p1040/2
% asserting p1047/2
% asserting p1054/2
% asserting p1056/2
% asserting p1059/2
% asserting p1060/2
% asserting p1061/2
% asserting p1062_1/2
% asserting p1062/2
% asserting p1064/2
% asserting p1072/2
% asserting p1076/2
% asserting p1080/2
% asserting p1081/2
% asserting p1086/2
% asserting p1088/2
% asserting p1092/2
% asserting p1094/2
% asserting p1101_1/2
% asserting p1101/2
% asserting p1105_1/2
% asserting p1105/2
% asserting p1106/2
% asserting p1107/2
% asserting p1109/2
% asserting p1114/2
% asserting p1120/2
% asserting p1123/2
% asserting p1124/2
% asserting p1133/2
% asserting p1135/2
% asserting p1146/2
% asserting p1147/2
% asserting p1166/2
% asserting p1174_1/2
% asserting p1174/2
% asserting p1178/2
% asserting p1191/2
% asserting p1193/2
% asserting p1207/2
% asserting p1208/2
% asserting p1209/2
% asserting p1211/2
% asserting p1215/2
% asserting p1221/2
% asserting p1223/2
% asserting p1228/2
% asserting p1233/2
% asserting p1236/2
% asserting p1237/2
% asserting p1239/2
% asserting p1240/2
% asserting p1243/2
% asserting p1251/2
% asserting p1252/2
% asserting p1254/2
% asserting p1264/2
% asserting p1271/2
% asserting p1284/2
% asserting p1289/2
% asserting p1293/2
% asserting p1304/2
% asserting p1306/2
% asserting p1307/2
% asserting p1310/2
% asserting p1315/2
% asserting p1316/2
% asserting p1321/2
% asserting p1328/2
% asserting p1329/2
% asserting p1343/2
% asserting p1345/2
% asserting p1355/2
% asserting p1364/2
% asserting p1371/2
% asserting p1381/2
% asserting p1386/2
% asserting p1388/2
% asserting p1390/2
% asserting p1392/2
% asserting p1397/2
% asserting p1409/2
% asserting p1415/2
% asserting p1420/2
% asserting p1431/2
% asserting p1450/2
% asserting p1455/2
% asserting p1462/2
% asserting p1477/2
% asserting p1483/2
% asserting p1485/2
% asserting p1487/2
% asserting p1492/2
% asserting p1494/2
% asserting p1500/2
% asserting p1503_1/2
% asserting p1503/2
% asserting p1505/2
% asserting p1506/2
% asserting p1511/2
% asserting p1517/2
% asserting p1524/2
% asserting p1526/2
% asserting p1533/2
% asserting p1536/2
% asserting p1539/2
% asserting p1550/2
% asserting p1552/2
% asserting p1557/2
% asserting p1562/2
% asserting p1575/2
% asserting p1585/2
% asserting p1589/2
% depth 3
p2(A,B):-skip1(A,C),p231(C,B).
p5(A,B):-p95(A,C),p5_1(C,B).
p5_1(A,B):-p444(A,C),p3_1(C,B).
p6(A,B):-p148(A,C),p32(C,B).
p8(A,B):-p174(A,C),p228(C,B).
p9(A,B):-p32_1(A,C),p228(C,B).
p11(A,B):-p228(A,C),p1409(C,B).
p13(A,B):-p151(A,C),p65(C,B).
p15(A,B):-copy1(A,C),p32(C,B).
p16(A,B):-p33(A,C),p1076(C,B).
p18(A,B):-p32_1(A,C),p1397(C,B).
p19(A,B):-p80(A,C),p46(C,B).
p22(A,B):-mk_uppercase(A,C),p72(C,B).
p25(A,B):-p1_1(A,C),p20(C,B).
p27(A,B):-p52(A,C),p27_1(C,B).
p27_1(A,B):-skip1(A,C),p27_2(C,B).
p27_2(A,B):-skip1(A,C),p192_1(C,B).
p29(A,B):-p32_1(A,C),p32(C,B).
p31(A,B):-p1_1(A,C),p1092(C,B).
p37(A,B):-p718(A,C),p157_1(C,B).
p40(A,B):-p430(A,C),p229_1(C,B).
p43(A,B):-p270(A,C),p148(C,B).
p49(A,B):-p95(A,C),p49_1(C,B).
p49_1(A,B):-skip1(A,C),p49_2(C,B).
p49_2(A,B):-skip1(A,C),p444(C,B).
p56(A,B):-copy1(A,C),p1(C,B).
p58(A,B):-p511(A,C),p337(C,B).
p59(A,B):-p95(A,C),p59_1(C,B).
p59_1(A,B):-skip1(A,C),p59_2(C,B).
p59_2(A,B):-skip1(A,C),p46(C,B).
p60(A,B):-p33(A,C),p961(C,B).
p63(A,B):-p95(A,C),p63_1(C,B).
p63_1(A,B):-p202(A,C),p680(C,B).
p64(A,B):-p65(A,C),p64_1(C,B).
p64_1(A,B):-skip1(A,C),p236(C,B).
p70(A,B):-mk_uppercase(A,C),p21(C,B).
p73(A,B):-copy1(A,C),p72(C,B).
p74(A,B):-skip1(A,C),p74_1(C,B).
p74_1(A,B):-skip1(A,C),p74_2(C,B).
p74_2(A,B):-skip1(A,C),p368_1(C,B).
p84(A,B):-copy1(A,C),p84_1(C,B).
p84_1(A,B):-p1503_1(A,C),p84_2(C,B).
p84_2(A,B):-skip1(A,C),p192_1(C,B).
p85(A,B):-p668(A,C),p80(C,B).
p86(A,B):-p315(A,C),p65(C,B).
p87(A,B):-p148(A,C),p51(C,B).
p88(A,B):-mk_lowercase(A,C),p88_1(C,B).
p88_1(A,B):-p20(A,C),p394_1(C,B).
p91(A,B):-p471(A,C),p26_1(C,B).
p92(A,B):-p488(A,C),p139(C,B).
p99(A,B):-p725(A,C),p629(C,B).
p100(A,B):-skip1(A,C),p276(C,B).
p102(A,B):-copy1(A,C),p1022(C,B).
p104(A,B):-p220(A,C),p1(C,B).
p106(A,B):-p47(A,C),p106_1(C,B).
p106_1(A,B):-is_lowercase(A),p279(A,B).
p106_1(A,B):-skip1(A,C),p106_1(C,B).
p107(A,B):-skip1(A,C),p107_1(C,B).
p107_1(A,B):-skip1(A,C),p32(C,B).
p113(A,B):-p202(A,C),p113_1(C,B).
p113_1(A,B):-skip1(A,C),p1(C,B).
p116(A,B):-skip1(A,C),p1539(C,B).
p118(A,B):-p337(A,C),p231(C,B).
p119(A,B):-p332(A,C),p709(C,B).
p120(A,B):-p1_1(A,C),p725(C,B).
p123(A,B):-skip1(A,C),p123_1(C,B).
p123_1(A,B):-skip1(A,C),p123_2(C,B).
p123_2(A,B):-skip1(A,C),p1(C,B).
p127(A,B):-p80(A,C),p901_1(C,B).
p128(A,B):-p218(A,C),p128_1(C,B).
p128_1(A,B):-p226_1(A,C),p316(C,B).
p130(A,B):-p165(A,C),p337(C,B).
p135(A,B):-skip1(A,C),p479(C,B).
p140(A,B):-p35(A,C),p1080(C,B).
p146(A,B):-p404(A,C),p751(C,B).
p147(A,B):-skip1(A,C),p165(C,B).
p150(A,B):-p592(A,C),p167_1(C,B).
p152(A,B):-p709(A,C),p890(C,B).
p153(A,B):-mk_lowercase(A,C),p955(C,B).
p158(A,B):-p20_1(A,C),p622(C,B).
p159(A,B):-copy1(A,C),p961(C,B).
p162(A,B):-p404(A,C),p69_1(C,B).
p163(A,B):-p78(A,C),p163_1(C,B).
p163_1(A,B):-p21(A,C),p524_1(C,B).
p169(A,B):-p124(A,C),p218(C,B).
p170(A,B):-p1511(A,C),p93(C,B).
p171(A,B):-p95(A,C),p171_1(C,B).
p171_1(A,B):-p364(A,C),p160_1(C,B).
p175(A,B):-copy1(A,C),p175_1(C,B).
p175_1(A,B):-p23(A,C),p182(C,B).
p176(A,B):-p35(A,C),p138_1(C,B).
p177(A,B):-p1107(A,C),p138_1(C,B).
p178(A,B):-p660(A,C),p1575(C,B).
p179(A,B):-p430(A,C),p307_1(C,B).
p180(A,B):-copy1(A,C),p372(C,B).
p190(A,B):-p157_1(A,C),p751(C,B).
p191(A,B):-p680(A,C),p325(C,B).
p193(A,B):-p93(A,C),p636_1(C,B).
p198(A,B):-p32(A,C),p1076(C,B).
p199(A,B):-p20_1(A,C),p600(C,B).
p200(A,B):-mk_uppercase(A,C),p200_1(C,B).
p200_1(A,B):-p400(A,C),p821(C,B).
p203(A,B):-skip1(A,C),p788(C,B).
p204(A,B):-copy1(A,C),p204_1(C,B).
p204_1(A,B):-p288(A,C),p151(C,B).
p206(A,B):-p182(A,C),p926(C,B).
p207(A,B):-skip1(A,C),p1(C,B).
p209(A,B):-p80(A,C),p202(C,B).
p211(A,B):-p202(A,C),p231(C,B).
p215(A,B):-skip1(A,C),p32(C,B).
p216(A,B):-p151_1(A,C),p782_1(C,B).
p222(A,B):-p33(A,C),p222_1(C,B).
p222_1(A,B):-p1124(A,C),p182(C,B).
p224(A,B):-p51(A,C),p32_1(C,B).
p232(A,B):-p46_1(A,C),p232_1(C,B).
p232_1(A,B):-skip1(A,C),p524_1(C,B).
p235(A,B):-p454_1(A,C),p235_1(C,B).
p235_1(A,B):-p794(A,C),p794(C,B).
p237(A,B):-copy1(A,C),p237_1(C,B).
p237_1(A,B):-p668(A,C),p378(C,B).
p240(A,B):-p95(A,C),p240_1(C,B).
p240_1(A,B):-p1550(A,C),p47(C,B).
p241(A,B):-copy1(A,C),p241_1(C,B).
p241_1(A,B):-p1047(A,C),p1(C,B).
p244(A,B):-skip1(A,C),p32(C,B).
p246(A,B):-p444(A,C),p246_1(C,B).
p246_1(A,B):-p78(A,C),p989(C,B).
p247(A,B):-p281(A,C),p890(C,B).
p250(A,B):-p72(A,C),p94(C,B).
p251(A,B):-p94(A,C),p46_1(C,B).
p254(A,B):-skip1(A,C),p401(C,B).
p258(A,B):-skip1(A,C),p32(C,B).
p259(A,B):-p557(A,C),p762_1(C,B).
p260(A,B):-p1106(A,C),p32(C,B).
p261(A,B):-p167_1(A,C),p32(C,B).
p263(A,B):-p78(A,C),p263_1(C,B).
p263_1(A,B):-p93(A,C),p264(C,B).
p265(A,B):-p95(A,C),p265_1(C,B).
p265_1(A,B):-p72(A,C),p12_1(C,B).
p271(A,B):-p94(A,C),p271_1(C,B).
p271_1(A,B):-p1(A,C),p337(C,B).
p272(A,B):-p1_1(A,C),p103(C,B).
p273(A,B):-p151(A,C),p273_1(C,B).
p273_1(A,B):-skip1(A,C),p444(C,B).
p275(A,B):-p1_1(A,C),p167_1(C,B).
p277(A,B):-mk_uppercase(A,C),p926(C,B).
p280(A,B):-p72(A,C),p26_1(C,B).
p282(A,B):-skip1(A,C),p282_1(C,B).
p282_1(A,B):-p332(A,C),p218(C,B).
p284(A,B):-skip1(A,C),p284_1(C,B).
p284_1(A,B):-p17(A,C),p581_1(C,B).
p289(A,B):-p65(A,C),p187(C,B).
p290(A,B):-p276_1(A,C),p69_1(C,B).
p293(A,B):-p93(A,C),p148(C,B).
p295(A,B):-skip1(A,C),p295_1(C,B).
p295_1(A,B):-p17(A,C),p821(C,B).
p296(A,B):-p725(A,C),p124(C,B).
p301(A,B):-p315(A,C),p236(C,B).
p306(A,B):-p751(A,C),p94(C,B).
p310(A,B):-p220(A,C),p310_1(C,B).
p310_1(A,B):-p634(A,C),p279(C,B).
p311(A,B):-p400(A,C),p444(C,B).
p312(A,B):-p17(A,C),p231(C,B).
p314(A,B):-p634(A,C),p725(C,B).
p319(A,B):-p139(A,C),p759(C,B).
p321(A,B):-p212_1(A,C),p404(C,B).
p322(A,B):-p148(A,C),p151_1(C,B).
p326(A,B):-mk_uppercase(A,C),p326_1(C,B).
p326_1(A,B):-p1550(A,C),p148(C,B).
p329(A,B):-p33(A,C),p329_1(C,B).
p329_1(A,B):-p45(A,C),p47(C,B).
p330(A,B):-mk_uppercase(A,C),p330_1(C,B).
p330_1(A,B):-p20(A,C),p95(C,B).
p339(A,B):-skip1(A,C),p1483(C,B).
p343(A,B):-p1550(A,C),p65(C,B).
p344(A,B):-p20(A,C),p94(C,B).
p348(A,B):-mk_uppercase(A,C),p348_1(C,B).
p348_1(A,B):-p20_1(A,C),p276_1(C,B).
p349(A,B):-p95(A,C),p349_1(C,B).
p349_1(A,B):-skip1(A,C),p349_2(C,B).
p349_2(A,B):-skip1(A,C),p680(C,B).
p350(A,B):-copy1(A,C),p350_1(C,B).
p350_1(A,B):-p226_1(A,C),p1503_1(C,B).
p353(A,B):-skip1(A,C),p32(C,B).
p354(A,B):-skip1(A,C),p354_1(C,B).
p354_1(A,B):-p238_1(A,C),p299(C,B).
p356(A,B):-p26(A,C),p95(C,B).
p357(A,B):-p1533(A,C),p281(C,B).
p361(A,B):-p124(A,C),p167_1(C,B).
p362(A,B):-p315(A,C),p362_1(C,B).
p362_1(A,B):-p302(A,C),p557(C,B).
p365(A,B):-p89(A,C),p93(C,B).
p371(A,B):-mk_lowercase(A,C),p371_1(C,B).
p371_1(A,B):-skip1(A,C),p371_2(C,B).
p371_2(A,B):-skip1(A,C),p32(C,B).
p376(A,B):-p725(A,C),p167_1(C,B).
p377(A,B):-p1(A,C),p20_1(C,B).
p379(A,B):-copy1(A,C),p231(C,B).
p381(A,B):-p218(A,C),p167(C,B).
p386(A,B):-p93(A,C),p528_1(C,B).
p392(A,B):-p1(A,C),p524_1(C,B).
p396(A,B):-p33(A,C),p396_1(C,B).
p396_1(A,B):-skip1(A,C),p961(C,B).
p402(A,B):-p220(A,C),p751(C,B).
p405(A,B):-p316(A,C),p479(C,B).
p407(A,B):-p47(A,C),p72(C,B).
p410(A,B):-p51(A,C),p20_1(C,B).
p412(A,B):-p337(A,C),p231(C,B).
p415(A,B):-p35(A,C),p231(C,B).
p416(A,B):-p1539(A,C),p1081(C,B).
p417(A,B):-p69(A,C),p473(C,B).
p418(A,B):-skip1(A,C),p418_1(C,B).
p418_1(A,B):-p1539(A,C),p66(C,B).
p419(A,B):-p612(A,C),p419_1(C,B).
p419_1(A,B):-p174(A,C),p230_1(C,B).
p420(A,B):-p139(A,C),p1(C,B).
p422(A,B):-copy1(A,C),p422_1(C,B).
p422_1(A,B):-p1107(A,C),p32_1(C,B).
p423(A,B):-p423_1(A,B),is_lowercase(B).
p423_1(A,B):-copy1(A,C),p819(C,B).
p424(A,B):-p989(A,C),p988(C,B).
p425(A,B):-mk_lowercase(A,C),p425_1(C,B).
p425_1(A,B):-p288(A,C),p1107(C,B).
p426(A,B):-p20(A,C),p12_1(C,B).
p428(A,B):-p192_1(A,C),p72(C,B).
p432(A,B):-p148(A,C),p68(C,B).
p433(A,B):-p1494(A,C),p1310(C,B).
p436(A,B):-p33(A,C),p134(C,B).
p440(A,B):-p174(A,C),p144(C,B).
p441(A,B):-copy1(A,C),p970(C,B).
p445(A,B):-p95(A,C),p445_1(C,B).
p445_1(A,B):-skip1(A,C),p32(C,B).
p448(A,B):-p47(A,C),p448_1(C,B).
p448_1(A,B):-skip1(A,C),p1(C,B).
p449(A,B):-p557(A,C),p449_1(C,B).
p449_1(A,B):-skip1(A,C),p117(C,B).
p450(A,B):-p3_1(A,C),p394_1(C,B).
p452(A,B):-p680(A,C),p7(C,B).
p456(A,B):-p279(A,C),p65(C,B).
p459(A,B):-p33(A,C),p668(C,B).
p460(A,B):-copy1(A,C),p1056(C,B).
p462(A,B):-p94(A,C),p462_1(C,B).
p462_1(A,B):-p279(A,C),p1550(C,B).
p463(A,B):-p33(A,C),p1(C,B).
p464(A,B):-copy1(A,C),p464_1(C,B).
p464_1(A,B):-p316(A,C),p226_1(C,B).
p466(A,B):-p337(A,C),p592(C,B).
p468(A,B):-p1(A,C),p468_1(C,B).
p468_1(A,B):-skip1(A,C),p961(C,B).
p469(A,B):-p767(A,C),p218(C,B).
p475(A,B):-p95(A,C),p475_1(C,B).
p475_1(A,B):-skip1(A,C),p1(C,B).
p481(A,B):-p143(A,C),p32(C,B).
p486(A,B):-copy1(A,C),p486_1(C,B).
p486_1(A,B):-skip1(A,C),p46(C,B).
p487(A,B):-copy1(A,C),p487_1(C,B).
p487_1(A,B):-p46(A,C),p46(C,B).
p489(A,B):-p65(A,C),p69(C,B).
p495(A,B):-p165(A,C),p95(C,B).
p499(A,B):-copy1(A,C),p72(C,B).
p500(A,B):-copy1(A,C),p500_1(C,B).
p500_1(A,B):-p836(A,C),p583_1(C,B).
p501(A,B):-p32_1(A,C),p781(C,B).
p502(A,B):-copy1(A,C),p502_1(C,B).
p502_1(A,B):-p167_1(A,C),p139(C,B).
p505(A,B):-p33(A,C),p288(C,B).
p510(A,B):-skip1(A,C),p510_1(C,B).
p510_1(A,B):-p572(A,C),p226_1(C,B).
p512(A,B):-copy1(A,C),p512_1(C,B).
p512_1(A,B):-skip1(A,C),p1(C,B).
p513(A,B):-skip1(A,C),p513_1(C,B).
p513_1(A,B):-p444(A,C),p337(C,B).
p515(A,B):-p67(A,C),p337(C,B).
p516(A,B):-p69(A,C),p1(C,B).
p517(A,B):-copy1(A,C),p517_1(C,B).
p517_1(A,B):-p332(A,C),p143(C,B).
p522(A,B):-skip1(A,C),p522_1(C,B).
p522_1(A,B):-p612(A,C),p220(C,B).
p525(A,B):-p148(A,C),p525_1(C,B).
p525_1(A,B):-p612(A,C),p315(C,B).
p526(A,B):-p33(A,C),p526_1(C,B).
p526_1(A,B):-p124(A,C),p218(C,B).
p529(A,B):-p32(A,C),p926(C,B).
p530(A,B):-p427(A,C),p1575(C,B).
p531(A,B):-copy1(A,C),p531_1(C,B).
p531_1(A,B):-skip1(A,C),p279(C,B).
p533(A,B):-p1_1(A,C),p124(C,B).
p540(A,B):-p1524(A,C),p479(C,B).
p541(A,B):-p557(A,C),p629(C,B).
p543(A,B):-p236(A,C),p1240(C,B).
p545(A,B):-copy1(A,C),p545_1(C,B).
p545_1(A,B):-p751(A,C),p257(C,B).
p548(A,B):-p548_1(A,B),is_number(B).
p548_1(A,B):-p32_1(A,C),p21(C,B).
p553(A,B):-p32_1(A,C),p124(C,B).
p555(A,B):-p1092(A,C),p794(C,B).
p556(A,B):-skip1(A,C),p556_1(C,B).
p556_1(A,B):-p3_1(A,C),p427(C,B).
p558(A,B):-p1_1(A,C),p157_1(C,B).
p561(A,B):-mk_lowercase(A,C),p561_1(C,B).
p561_1(A,B):-skip1(A,C),p561_2(C,B).
p561_2(A,B):-skip1(A,C),p117(C,B).
p564(A,B):-p236(A,C),p47(C,B).
p565(A,B):-p388(A,C),p337(C,B).
p568(A,B):-p28_1(A,C),p438(C,B).
p575(A,B):-p32(A,C),p493(C,B).
p576(A,B):-skip1(A,C),p117(C,B).
p578(A,B):-p1(A,C),p167_1(C,B).
p579(A,B):-p325(A,C),p65(C,B).
p580(A,B):-skip1(A,C),p580_1(C,B).
p580_1(A,B):-p305(A,C),p80(C,B).
p586(A,B):-skip1(A,C),p71(C,B).
p588(A,B):-mk_lowercase(A,C),p588_1(C,B).
p588_1(A,B):-p1047(A,C),p588_2(C,B).
p588_2(A,B):-skip1(A,C),p32(C,B).
p593(A,B):-skip1(A,C),p145(C,B).
p595(A,B):-p20(A,C),p1550(C,B).
p597(A,B):-p160_1(A,C),p32_1(C,B).
p603(A,B):-p316(A,C),p603_1(C,B).
p603_1(A,B):-p220(A,C),p430(C,B).
p604(A,B):-p230_1(A,C),p1462(C,B).
p605(A,B):-p33(A,C),p605_1(C,B).
p605_1(A,B):-skip1(A,C),p1(C,B).
p609(A,B):-p709(A,C),p143(C,B).
p611(A,B):-mk_lowercase(A,C),p926(C,B).
p615(A,B):-p26(A,C),p45(C,B).
p616(A,B):-copy1(A,C),p751(C,B).
p619(A,B):-p93(A,C),p32_1(C,B).
p620(A,B):-p768(A,C),p12_1(C,B).
p625(A,B):-p788(A,C),p961(C,B).
p630(A,B):-skip1(A,C),p454(C,B).
p631(A,B):-p600(A,C),p631_1(C,B).
p631_1(A,B):-p26_1(A,C),p364(C,B).
p640(A,B):-mk_uppercase(A,C),p640_1(C,B).
p640_1(A,B):-p195(A,C),mk_lowercase(C,B).
p641(A,B):-p46(A,C),p46_1(C,B).
p642(A,B):-copy1(A,C),p642_1(C,B).
p642_1(A,B):-p67(A,C),p1(C,B).
p644(A,B):-p33(A,C),p231(C,B).
p646(A,B):-copy1(A,C),p1(C,B).
p647(A,B):-p72(A,C),p345(C,B).
p650(A,B):-mk_lowercase(A,C),p650_1(C,B).
p650_1(A,B):-p12_1(A,C),p680(C,B).
p661(A,B):-p72(A,C),p66(C,B).
p666(A,B):-p124(A,C),p174(C,B).
p667(A,B):-p80(A,C),p751(C,B).
p670(A,B):-copy1(A,C),p670_1(C,B).
p670_1(A,B):-p187_1(A,C),p160_1(C,B).
p674(A,B):-p674_1(A,B),is_lowercase(B).
p674_1(A,B):-mk_lowercase(A,C),p674_2(C,B).
p674_2(A,B):-p80(A,C),p1146(C,B).
p676(A,B):-p281(A,C),p751(C,B).
p678(A,B):-mk_uppercase(A,C),p276(C,B).
p683(A,B):-p332(A,C),p32(C,B).
p684(A,B):-skip1(A,C),p1539(C,B).
p685(A,B):-p35(A,C),p226_1(C,B).
p690(A,B):-p33(A,C),p690_1(C,B).
p690_1(A,B):-p270_1(A,C),p151(C,B).
p692(A,B):-p32_1(A,C),p692_1(C,B).
p692_1(A,B):-p1(A,C),p94(C,B).
p693(A,B):-p1(A,C),p693_1(C,B).
p693_1(A,B):-p230_1(A,C),p69_1(C,B).
p694(A,B):-p78(A,C),p694_1(C,B).
p694_1(A,B):-p528_1(A,C),p142_1(C,B).
p695(A,B):-p65(A,C),p1304(C,B).
p699(A,B):-p557(A,C),p699_1(C,B).
p699_1(A,B):-p430(A,C),p1(C,B).
p703(A,B):-p1310(A,C),p703_1(C,B).
p703_1(A,B):-p279(A,C),p80(C,B).
p706(A,B):-p32_1(A,C),p1(C,B).
p711(A,B):-skip1(A,C),p1092(C,B).
p712(A,B):-p143(A,C),p1092(C,B).
p714(A,B):-p32_1(A,C),p1013(C,B).
p716(A,B):-p32_1(A,C),p1006_1(C,B).
p721(A,B):-p230_1(A,C),p1006_1(C,B).
p724(A,B):-p143(A,C),p680(C,B).
p728(A,B):-mk_lowercase(A,C),p728_1(C,B).
p728_1(A,B):-p368_1(A,C),p80(C,B).
p729(A,B):-p218(A,C),p729_1(C,B).
p729_1(A,B):-p751(A,C),p151_1(C,B).
p730(A,B):-p20_1(A,C),p67(C,B).
p731(A,B):-mk_lowercase(A,C),p731_1(C,B).
p731_1(A,B):-p1092(A,C),p17(C,B).
p732(A,B):-p600(A,C),p316(C,B).
p734(A,B):-p20_1(A,C),p93(C,B).
p737(A,B):-p364(A,C),p737_1(C,B).
p737_1(A,B):-p124(A,C),p1_1(C,B).
p738(A,B):-p202(A,C),p192_1(C,B).
p740(A,B):-p33(A,C),p740_1(C,B).
p740_1(A,B):-p124(A,C),p202(C,B).
p743(A,B):-p138(A,C),p160_1(C,B).
p744(A,B):-p471(A,C),p744_1(C,B).
p744_1(A,B):-p364(A,C),p677_1(C,B).
p746(A,B):-skip1(A,C),p746_1(C,B).
p746_1(A,B):-p276(A,C),p174(C,B).
p747(A,B):-copy1(A,C),p1(C,B).
p748(A,B):-p50_1(A,C),p137(C,B).
p750(A,B):-p94(A,C),p46_1(C,B).
p754(A,B):-p32_1(A,C),p144(C,B).
p757(A,B):-copy1(A,C),p757_1(C,B).
p757_1(A,B):-p167_1(A,C),p621(C,B).
p761(A,B):-copy1(A,C),p1(C,B).
p769(A,B):-p143(A,C),p767(C,B).
p771(A,B):-skip1(A,C),p32(C,B).
p772(A,B):-p1505(A,C),p332(C,B).
p779(A,B):-p400(A,C),p66(C,B).
p779(A,B):-skip1(A,C),p779(C,B).
p780(A,B):-copy1(A,C),p780_1(C,B).
p780_1(A,B):-skip1(A,C),p279(C,B).
p783(A,B):-p143(A,C),p783_1(C,B).
p783_1(A,B):-p195(A,C),p1_1(C,B).
p789(A,B):-p32_1(A,C),p388(C,B).
p790(A,B):-p52(A,C),p236(C,B).
p799(A,B):-mk_lowercase(A,C),p799_1(C,B).
p799_1(A,B):-p46_1(A,C),p378(C,B).
p802(A,B):-skip1(A,C),p24(C,B).
p805(A,B):-skip1(A,C),p805_1(C,B).
p805_1(A,B):-p762_1(A,C),p394_1(C,B).
p807(A,B):-p182(A,C),p583_1(C,B).
p808(A,B):-p187(A,C),p65(C,B).
p810(A,B):-p1(A,C),p7(C,B).
p813(A,B):-skip1(A,C),p813_1(C,B).
p813_1(A,B):-p680(A,C),p1310(C,B).
p822(A,B):-p1_1(A,C),p46_1(C,B).
p823(A,B):-p751(A,C),p443(C,B).
p826(A,B):-p33(A,C),p890(C,B).
p827(A,B):-p372(A,C),p20_1(C,B).
p829(A,B):-p78(A,C),p829_1(C,B).
p829_1(A,B):-p1420(A,C),p1_1(C,B).
p830(A,B):-mk_uppercase(A,C),p830_1(C,B).
p830_1(A,B):-p583_1(A,C),p57_1(C,B).
p831(A,B):-p400(A,C),p959(C,B).
p835(A,B):-copy1(A,C),p411(C,B).
p837(A,B):-p702(A,C),p47(C,B).
p838(A,B):-p378(A,C),p68(C,B).
p839(A,B):-p33(A,C),p725(C,B).
p840(A,B):-p283(A,C),p337(C,B).
p841(A,B):-p926(A,C),p276_1(C,B).
p842(A,B):-p124(A,C),p1505(C,B).
p845(A,B):-p388(A,C),p1397(C,B).
p846(A,B):-p680(A,C),p846_1(C,B).
p846_1(A,B):-skip1(A,C),p32(C,B).
p850(A,B):-p78(A,C),p93(C,B).
p851(A,B):-p151(A,C),p557(C,B).
p853(A,B):-p46(A,C),p46_1(C,B).
p855(A,B):-p32(A,C),p855_1(C,B).
p855_1(A,B):-p1040_1(A,C),p364(C,B).
p856(A,B):-copy1(A,C),p856_1(C,B).
p856_1(A,B):-p167_1(A,C),p709(C,B).
p858(A,B):-p17(A,C),p14_1(C,B).
p862(A,B):-copy1(A,C),p862_1(C,B).
p862_1(A,B):-skip1(A,C),p32(C,B).
p866(A,B):-mk_uppercase(A,C),p866_1(C,B).
p866_1(A,B):-p279(A,C),p764_1(C,B).
p871(A,B):-p1_1(A,C),p751(C,B).
p877(A,B):-mk_lowercase(A,C),p877_1(C,B).
p877_1(A,B):-p782_1(A,C),p93(C,B).
p885(A,B):-p93(A,C),p230_1(C,B).
p891(A,B):-p751(A,C),p151_1(C,B).
p893(A,B):-copy1(A,C),p32(C,B).
p896(A,B):-copy1(A,C),p896_1(C,B).
p896_1(A,B):-skip1(A,C),p32(C,B).
p899(A,B):-p220(A,C),p751(C,B).
p900(A,B):-copy1(A,C),p231(C,B).
p902(A,B):-p811(A,C),p902_1(C,B).
p902_1(A,B):-p364(A,C),p138_1(C,B).
p903(A,B):-p167_1(A,C),p32(C,B).
p906(A,B):-p1409(A,C),p1006_1(C,B).
p908(A,B):-mk_uppercase(A,C),p908_1(C,B).
p908_1(A,B):-p93(A,C),p46_1(C,B).
p910(A,B):-p315(A,C),p910_1(C,B).
p910_1(A,B):-skip1(A,C),p680(C,B).
p911(A,B):-p1462(A,C),p17(C,B).
p912(A,B):-p33(A,C),p912_1(C,B).
p912_1(A,B):-p187_1(A,C),p634(C,B).
p916(A,B):-p93(A,C),p634(C,B).
p922(A,B):-p236(A,C),p922_1(C,B).
p922_1(A,B):-skip1(A,C),p528_1(C,B).
p925(A,B):-p535(A,C),p925_1(C,B).
p925_1(A,B):-p1409(A,C),p364(C,B).
p928(A,B):-p69(A,C),p20_1(C,B).
p930(A,B):-p315(A,C),p160(C,B).
p931(A,B):-mk_uppercase(A,C),p931_1(C,B).
p931_1(A,B):-p612(A,C),p32(C,B).
p933(A,B):-p443(A,C),p72(C,B).
p935(A,B):-mk_lowercase(A,C),p935_1(C,B).
p935_1(A,B):-p612(A,C),p236(C,B).
p937(A,B):-p65(A,C),p32(C,B).
p938(A,B):-p46_1(A,C),p938_1(C,B).
p938_1(A,B):-p1409(A,C),p364(C,B).
p942(A,B):-p264(A,C),p394_1(C,B).
p944(A,B):-p95(A,C),p751(C,B).
p945(A,B):-copy1(A,C),p945_1(C,B).
p945_1(A,B):-p151(A,C),p212_1(C,B).
p946(A,B):-p337(A,C),p946_1(C,B).
p946_1(A,B):-skip1(A,C),p32(C,B).
p948(A,B):-p26(A,C),p220(C,B).
p950(A,B):-p94(A,C),p950_1(C,B).
p950_1(A,B):-skip1(A,C),p32(C,B).
p952(A,B):-p95(A,C),p231(C,B).
p960(A,B):-p52(A,C),p725(C,B).
p962(A,B):-p926(A,C),p32(C,B).
p963(A,B):-p1_1(A,C),p32(C,B).
p964(A,B):-p93(A,C),p148(C,B).
p972(A,B):-p1550(A,C),p972_1(C,B).
p972_1(A,B):-skip1(A,C),p324(C,B).
p975(A,B):-p167_1(A,C),p129(C,B).
p976(A,B):-p718(A,C),p976_1(C,B).
p976_1(A,B):-p1107(A,C),p148(C,B).
p978(A,B):-p138(A,C),p69(C,B).
p979(A,B):-p979_1(A,B),is_number(B).
p979_1(A,B):-copy1(A,C),p836(C,B).
p983(A,B):-copy1(A,C),p231(C,B).
p986(A,B):-skip1(A,C),p986_1(C,B).
p986_1(A,B):-p72(A,C),p643_1(C,B).
p987(A,B):-p14(A,C),p157_1(C,B).
p991(A,B):-p80(A,C),p926(C,B).
p1001(A,B):-p444(A,C),p26_1(C,B).
p1005(A,B):-skip1(A,C),p1005_1(C,B).
p1005_1(A,B):-p493(A,C),p368_1(C,B).
p1009(A,B):-p151_1(A,C),p1009_1(C,B).
p1009_1(A,B):-skip1(A,C),p1009_2(C,B).
p1009_2(A,B):-skip1(A,C),p680(C,B).
p1011(A,B):-p444(A,C),p709(C,B).
p1014(A,B):-copy1(A,C),p1014_1(C,B).
p1014_1(A,B):-p316(A,C),p218(C,B).
p1015(A,B):-copy1(A,C),p1015_1(C,B).
p1015_1(A,B):-p32(A,C),p325(C,B).
p1017(A,B):-p488(A,C),p427(C,B).
p1019(A,B):-copy1(A,C),p231(C,B).
p1026(A,B):-p62_1(A,C),p65(C,B).
p1029(A,B):-p33(A,C),p72(C,B).
p1032(A,B):-p33(A,C),p20(C,B).
p1033(A,B):-p488(A,C),p148(C,B).
p1034(A,B):-p12_1(A,C),p1034_1(C,B).
p1034_1(A,B):-p924_1(A,C),p12_1(C,B).
p1035(A,B):-p71_1(A,C),p1409(C,B).
p1037(A,B):-skip1(A,C),p32(C,B).
p1038(A,B):-p78(A,C),p1038_1(C,B).
p1038_1(A,B):-p72(A,C),p94(C,B).
p1041(A,B):-p143(A,C),p1041_1(C,B).
p1041_1(A,B):-p1(A,C),p264(C,B).
p1044(A,B):-p1(A,C),p1044_1(C,B).
p1044_1(A,B):-skip1(A,C),p961(C,B).
p1046(A,B):-p167_1(A,C),p444(C,B).
p1048(A,B):-p143(A,C),p124(C,B).
p1050(A,B):-skip1(A,C),p145(C,B).
p1057(A,B):-p1060(A,C),p69_1(C,B).
p1058(A,B):-p69_1(A,C),p1503_1(C,B).
p1065(A,B):-p218(A,C),p1483(C,B).
p1067(A,B):-p17(A,C),p444(C,B).
p1068(A,B):-p93(A,C),p1068_1(C,B).
p1068_1(A,B):-p143(A,C),p151_1(C,B).
p1069(A,B):-p93(A,C),p93(C,B).
p1073(A,B):-p95(A,C),p231(C,B).
p1074(A,B):-p33(A,C),p926(C,B).
p1075(A,B):-p12_1(A,C),p14(C,B).
p1077(A,B):-p1124(A,C),p394_1(C,B).
p1079(A,B):-copy1(A,C),p645(C,B).
p1085(A,B):-p890(A,C),p1085_1(C,B).
p1085_1(A,B):-p1550(A,C),mk_lowercase(C,B).
p1093(A,B):-p488(A,C),p218(C,B).
p1096(A,B):-copy1(A,C),p473(C,B).
p1097(A,B):-p218(A,C),p1097_1(C,B).
p1097_1(A,B):-p1550(A,C),p69_1(C,B).
p1098(A,B):-skip1(A,C),p1098_1(C,B).
p1098_1(A,B):-p72(A,C),p337(C,B).
p1100(A,B):-p68(A,C),p12_1(C,B).
p1102(A,B):-p187_1(A,C),p202(C,B).
p1104(A,B):-skip1(A,C),p572(C,B).
p1110(A,B):-mk_lowercase(A,C),p1110_1(C,B).
p1110_1(A,B):-p673(A,C),p788(C,B).
p1113(A,B):-p157_1(A,C),p231(C,B).
p1115(A,B):-p95(A,C),p1115_1(C,B).
p1115_1(A,B):-p32(A,C),p901_1(C,B).
p1119(A,B):-p1(A,C),p143(C,B).
p1126(A,B):-p95(A,C),p1487(C,B).
p1127(A,B):-p32_1(A,C),p1237(C,B).
p1129(A,B):-p388(A,C),p337(C,B).
p1130(A,B):-p95(A,C),p124(C,B).
p1137(A,B):-p33(A,C),p1137_1(C,B).
p1137_1(A,B):-p444(A,C),p78(C,B).
p1139(A,B):-p337(A,C),p1139_1(C,B).
p1139_1(A,B):-p1(A,C),p143(C,B).
p1140(A,B):-p148(A,C),p138_1(C,B).
p1157(A,B):-mk_uppercase(A,C),p753(C,B).
p1158(A,B):-p192(A,C),p47(C,B).
p1159(A,B):-skip1(A,C),p1159_1(C,B).
p1159_1(A,B):-p444(A,C),p94(C,B).
p1162(A,B):-p220(A,C),p1162_1(C,B).
p1162_1(A,B):-p12_1(A,C),p24_1(C,B).
p1163(A,B):-skip1(A,C),p511(C,B).
p1164(A,B):-p524(A,C),p142_1(C,B).
p1165(A,B):-mk_lowercase(A,C),p745(C,B).
p1167(A,B):-p404(A,C),p80(C,B).
p1169(A,B):-p95(A,C),p622(C,B).
p1170(A,B):-p142_1(A,C),p229_1(C,B).
p1172(A,B):-mk_uppercase(A,C),p1172_1(C,B).
p1172_1(A,B):-p7(A,C),p46(C,B).
p1177(A,B):-p230_1(A,C),p20_1(C,B).
p1179(A,B):-p220(A,C),p725(C,B).
p1180(A,B):-p95(A,C),p1409(C,B).
p1183(A,B):-mk_uppercase(A,C),p1500(C,B).
p1185(A,B):-p93(A,C),p1536(C,B).
p1186(A,B):-copy1(A,C),p1(C,B).
p1188(A,B):-p32_1(A,C),p195(C,B).
p1189(A,B):-p32_1(A,C),p1189_1(C,B).
p1189_1(A,B):-skip1(A,C),p151(C,B).
p1194(A,B):-p148(A,C),p1194_1(C,B).
p1194_1(A,B):-p45(A,C),p143(C,B).
p1196(A,B):-p103(A,C),p72(C,B).
p1197(A,B):-mk_lowercase(A,C),p32(C,B).
p1199(A,B):-skip1(A,C),p572(C,B).
p1200(A,B):-skip1(A,C),p788(C,B).
p1201(A,B):-p33(A,C),p1201_1(C,B).
p1201_1(A,B):-skip1(A,C),p1201_2(C,B).
p1201_2(A,B):-skip1(A,C),p1(C,B).
p1202(A,B):-p836(A,C),p924_1(C,B).
p1203(A,B):-p1062(A,C),p174(C,B).
p1204(A,B):-p78(A,C),p32(C,B).
p1206(A,B):-p612(A,C),p94(C,B).
p1212(A,B):-p33(A,C),p32(C,B).
p1213(A,B):-p337(A,C),p32(C,B).
p1214(A,B):-p71_1(A,C),p1214_1(C,B).
p1214_1(A,B):-skip1(A,C),p32(C,B).
p1216(A,B):-p788(A,C),p444(C,B).
p1218(A,B):-p612(A,C),p95(C,B).
p1219(A,B):-p33(A,C),p32(C,B).
p1220(A,B):-p1_1(A,C),p35(C,B).
p1224(A,B):-p1_1(A,C),p1224_1(C,B).
p1224_1(A,B):-p24_1(A,C),p66(C,B).
p1225(A,B):-p1006(A,C),p12_1(C,B).
p1226(A,B):-copy1(A,C),p811(C,B).
p1229(A,B):-p167_1(A,C),p1229_1(C,B).
p1229_1(A,B):-skip1(A,C),p32(C,B).
p1230(A,B):-mk_uppercase(A,C),p1230_1(C,B).
p1230_1(A,B):-not_empty(A),p400(A,B).
p1230_1(A,B):-skip1(A,C),p1230_1(C,B).
p1235(A,B):-p1550(A,C),p78(C,B).
p1238(A,B):-skip1(A,C),p1238_1(C,B).
p1238_1(A,B):-p753(A,C),p174(C,B).
p1242(A,B):-copy1(A,C),p1081(C,B).
p1246(A,B):-p117_1(A,C),p751(C,B).
p1250(A,B):-p95(A,C),p788(C,B).
p1257(A,B):-p276_1(A,C),p51(C,B).
p1259(A,B):-p388(A,C),p93(C,B).
p1260(A,B):-p1(A,C),p51(C,B).
p1261(A,B):-p1483(A,C),p316(C,B).
p1265(A,B):-skip1(A,C),p1265_1(C,B).
p1265_1(A,B):-p1550(A,C),p20_1(C,B).
p1266(A,B):-p636_1(A,C),p725(C,B).
p1267(A,B):-p1_1(A,C),p634(C,B).
p1268(A,B):-copy1(A,C),p680(C,B).
p1272(A,B):-p47(A,C),p332(C,B).
p1274(A,B):-copy1(A,C),p1274_1(C,B).
p1274_1(A,B):-p46(A,C),p680(C,B).
p1276(A,B):-p187_1(A,C),p12_1(C,B).
p1277(A,B):-p145(A,C),p12_1(C,B).
p1278(A,B):-mk_uppercase(A,C),p1278_1(C,B).
p1278_1(A,B):-p411(A,C),p400(C,B).
p1280(A,B):-p1_1(A,C),p1280_1(C,B).
p1280_1(A,B):-p202(A,C),p62_1(C,B).
p1281(A,B):-p1550(A,C),p364(C,B).
p1282(A,B):-p535(A,C),p80(C,B).
p1283(A,B):-copy1(A,C),p1283_1(C,B).
p1283_1(A,B):-p444(A,C),p32_1(C,B).
p1286(A,B):-p94(A,C),p751(C,B).
p1288(A,B):-copy1(A,C),p46(C,B).
p1290(A,B):-skip1(A,C),p1290_1(C,B).
p1290_1(A,B):-p612(A,C),p218(C,B).
p1291(A,B):-mk_lowercase(A,C),p1291_1(C,B).
p1291_1(A,B):-p751(A,C),p46_1(C,B).
p1292(A,B):-skip1(A,C),p1292_1(C,B).
p1292_1(A,B):-p12(A,C),p94(C,B).
p1296(A,B):-skip1(A,C),p231(C,B).
p1297(A,B):-p20_1(A,C),p1092(C,B).
p1298(A,B):-skip1(A,C),p411(C,B).
p1302(A,B):-p725(A,C),p167_1(C,B).
p1303(A,B):-p279(A,C),p1533(C,B).
p1308(A,B):-p65(A,C),p65(C,B).
p1309(A,B):-p94(A,C),p228(C,B).
p1312(A,B):-p17(A,C),p93(C,B).
p1313(A,B):-p709(A,C),p143(C,B).
p1317(A,B):-p26(A,C),p47(C,B).
p1318(A,B):-p65(A,C),p117_1(C,B).
p1320(A,B):-p95(A,C),p1320_1(C,B).
p1320_1(A,B):-skip1(A,C),p32(C,B).
p1326(A,B):-p143(A,C),p32(C,B).
p1327(A,B):-p151(A,C),p68(C,B).
p1331(A,B):-p94(A,C),p229_1(C,B).
p1332(A,B):-skip1(A,C),p455(C,B).
p1335(A,B):-p143(A,C),p65(C,B).
p1337(A,B):-p315(A,C),p1337_1(C,B).
p1337_1(A,B):-p1(A,C),p14_1(C,B).
p1339(A,B):-p315(A,C),p1339_1(C,B).
p1339_1(A,B):-p819(A,C),p174(C,B).
p1340(A,B):-copy1(A,C),p1340_1(C,B).
p1340_1(A,B):-p226_1(A,C),p1511(C,B).
p1342(A,B):-p94(A,C),p581(C,B).
p1347(A,B):-p444(A,C),p69_1(C,B).
p1349(A,B):-p297(A,C),p80(C,B).
p1350(A,B):-p1350_1(A,B),is_uppercase(B).
p1350_1(A,B):-p1081(A,C),p103(C,B).
p1351(A,B):-p95(A,C),p411(C,B).
p1352(A,B):-p1(A,C),p781(C,B).
p1357(A,B):-p95(A,C),p745(C,B).
p1358(A,B):-skip1(A,C),p1500(C,B).
p1359(A,B):-p751(A,C),p926(C,B).
p1362(A,B):-p1_1(A,C),p1362_1(C,B).
p1362_1(A,B):-p612(A,C),p33(C,B).
p1368(A,B):-copy1(A,C),p788(C,B).
p1372(A,B):-p665(A,C),p151(C,B).
p1373(A,B):-p621(A,C),p488(C,B).
p1374(A,B):-p438(A,C),p1374_1(C,B).
p1374_1(A,B):-p143(A,C),p218(C,B).
p1375(A,B):-p69(A,C),p557(C,B).
p1376(A,B):-p69(A,C),p454_1(C,B).
p1377(A,B):-p212_1(A,C),p404(C,B).
p1378(A,B):-skip1(A,C),p1378_1(C,B).
p1378_1(A,B):-p1076(A,C),p26_1(C,B).
p1379(A,B):-p236(A,C),p35(C,B).
p1382(A,B):-p438(A,C),mk_lowercase(C,B).
p1383(A,B):-p337(A,C),p1022(C,B).
p1385(A,B):-p454_1(A,C),p157_1(C,B).
p1387(A,B):-copy1(A,C),p1387_1(C,B).
p1387_1(A,B):-p592(A,C),p400(C,B).
p1396(A,B):-p337(A,C),p1396_1(C,B).
p1396_1(A,B):-p1(A,C),p279(C,B).
p1399(A,B):-copy1(A,C),p1399_1(C,B).
p1399_1(A,B):-skip1(A,C),p32(C,B).
p1400(A,B):-skip1(A,C),p1400_1(C,B).
p1400_1(A,B):-p32(A,C),p476(C,B).
p1402(A,B):-p33(A,C),p372(C,B).
p1403(A,B):-p187_1(A,C),p226_1(C,B).
p1412(A,B):-p95(A,C),p1412_1(C,B).
p1412_1(A,B):-p276_1(A,C),p621(C,B).
p1416(A,B):-copy1(A,C),p926(C,B).
p1418(A,B):-p78(A,C),p709(C,B).
p1419(A,B):-p1310(A,C),p187_1(C,B).
p1423(A,B):-skip1(A,C),p1423_1(C,B).
p1423_1(A,B):-p368_1(A,C),p1107(C,B).
p1424(A,B):-p751(A,C),p1060(C,B).
p1426(A,B):-p719(A,C),p20_1(C,B).
p1429(A,B):-copy1(A,C),p72(C,B).
p1430(A,B):-p337(A,C),p231(C,B).
p1434(A,B):-p557(A,C),p192_1(C,B).
p1436(A,B):-copy1(A,C),p32(C,B).
p1438(A,B):-p680(A,C),p1438_1(C,B).
p1438_1(A,B):-skip1(A,C),p195(C,B).
p1439(A,B):-p143(A,C),p1439_1(C,B).
p1439_1(A,B):-p72(A,C),p279(C,B).
p1446(A,B):-p400(A,C),p32(C,B).
p1448(A,B):-p46_1(A,C),p17(C,B).
p1451(A,B):-p926(A,C),p583_1(C,B).
p1453(A,B):-p1(A,C),p32_1(C,B).
p1457(A,B):-skip1(A,C),p926(C,B).
p1461(A,B):-p337(A,C),p372(C,B).
p1463(A,B):-p621(A,C),p65(C,B).
p1466(A,B):-p1511(A,C),p167_1(C,B).
p1467(A,B):-p764_1(A,C),p230_1(C,B).
p1468(A,B):-p46(A,C),p3_1(C,B).
p1469(A,B):-skip1(A,C),p1469_1(C,B).
p1469_1(A,B):-p141_1(A,C),p745(C,B).
p1472(A,B):-copy1(A,C),p46(C,B).
p1473(A,B):-copy1(A,C),p1473_1(C,B).
p1473_1(A,B):-p46(A,C),p811(C,B).
p1475(A,B):-p1_1(A,C),p454_1(C,B).
p1476(A,B):-copy1(A,C),p751(C,B).
p1479(A,B):-p1_1(A,C),p139(C,B).
p1481(A,B):-p46_1(A,C),p709(C,B).
p1493(A,B):-skip1(A,C),p1493_1(C,B).
p1493_1(A,B):-p1252(A,C),p368_1(C,B).
p1497(A,B):-p78(A,C),p959(C,B).
p1498(A,B):-mk_uppercase(A,C),p1498_1(C,B).
p1498_1(A,B):-p20_1(A,C),p276_1(C,B).
p1499(A,B):-p124(A,C),p1539(C,B).
p1501(A,B):-p78(A,C),p1501_1(C,B).
p1501_1(A,B):-p21(A,C),mk_lowercase(C,B).
p1504(A,B):-p93(A,C),p124(C,B).
p1509(A,B):-p1080(A,C),p636_1(C,B).
p1510(A,B):-p1(A,C),p1510_1(C,B).
p1510_1(A,B):-p148(A,C),p621(C,B).
p1513(A,B):-p218(A,C),p768(C,B).
p1519(A,B):-p148(A,C),p1519_1(C,B).
p1519_1(A,B):-p1533(A,C),p528_1(C,B).
p1521(A,B):-mk_uppercase(A,C),p970(C,B).
p1522(A,B):-p488(A,C),p1522_1(C,B).
p1522_1(A,B):-p148(A,C),p218(C,B).
p1525(A,B):-p924_1(A,C),p151(C,B).
p1527(A,B):-p47(A,C),p725(C,B).
p1530(A,B):-p751(A,C),p680(C,B).
p1531(A,B):-p93(A,C),p444(C,B).
p1532(A,B):-p3_1(A,C),p20_1(C,B).
p1540(A,B):-p1540_1(A,B),is_number(B).
p1540_1(A,B):-p143(A,C),p21(C,B).
p1541(A,B):-p332(A,C),p46_1(C,B).
p1544(A,B):-copy1(A,C),p401(C,B).
p1545(A,B):-p315(A,C),p1539(C,B).
p1547(A,B):-skip1(A,C),p372(C,B).
p1548(A,B):-copy1(A,C),p1289(C,B).
p1551(A,B):-p124(A,C),p142_1(C,B).
p1555(A,B):-p316(A,C),p165(C,B).
p1556(A,B):-p680(A,C),p192_1(C,B).
p1561(A,B):-p12_1(A,C),p117_1(C,B).
p1563(A,B):-copy1(A,C),p926(C,B).
p1565(A,B):-p337(A,C),p32(C,B).
p1571(A,B):-p20_1(A,C),p719(C,B).
p1573(A,B):-p1(A,C),p80(C,B).
p1574(A,B):-p33(A,C),p725(C,B).
p1577(A,B):-p337(A,C),p665(C,B).
p1580(A,B):-p337(A,C),p860(C,B).
p1581(A,B):-p751(A,C),p32_1(C,B).
p1590(A,B):-p33(A,C),p1590_1(C,B).
p1590_1(A,B):-p167_1(A,C),p1462(C,B).
p1592(A,B):-p78(A,C),p1592_1(C,B).
p1592_1(A,B):-skip1(A,C),p328(C,B).
p1593(A,B):-p368(A,C),p52(C,B).
p1594(A,B):-p372(A,C),p65(C,B).
p1595(A,B):-p182(A,C),p187_1(C,B).
p1598(A,B):-p745(A,C),p364(C,B).
p1599(A,B):-skip1(A,C),p1599_1(C,B).
p1599_1(A,B):-skip1(A,C),p1599_2(C,B).
p1599_2(A,B):-p388(A,C),p400(C,B).
p1600(A,B):-p33(A,C),p1600_1(C,B).
p1600_1(A,B):-p794(A,C),p21(C,B).
% asserting p2/2
% asserting p5_1/2
% asserting p5/2
% asserting p6/2
% asserting p8/2
% asserting p9/2
% asserting p11/2
% asserting p13/2
% asserting p15/2
% asserting p16/2
% asserting p18/2
% asserting p19/2
% asserting p22/2
% asserting p25/2
% asserting p27_2/2
% asserting p27_1/2
% asserting p27/2
% asserting p29/2
% asserting p31/2
% asserting p37/2
% asserting p40/2
% asserting p43/2
% asserting p49_2/2
% asserting p49_1/2
% asserting p49/2
% asserting p56/2
% asserting p58/2
% asserting p59_2/2
% asserting p59_1/2
% asserting p59/2
% asserting p60/2
% asserting p63_1/2
% asserting p63/2
% asserting p64_1/2
% asserting p64/2
% asserting p70/2
% asserting p73/2
% asserting p74_2/2
% asserting p74_1/2
% asserting p74/2
% asserting p84_1/2
% asserting p84/2
% asserting p85/2
% asserting p86/2
% asserting p87/2
% asserting p88_1/2
% asserting p88/2
% asserting p91/2
% asserting p92/2
% asserting p99/2
% asserting p100/2
% asserting p102/2
% asserting p104/2
% asserting p106_1/2
% asserting p106/2
% asserting p107_1/2
% asserting p107/2
% asserting p113_1/2
% asserting p113/2
% asserting p116/2
% asserting p118/2
% asserting p119/2
% asserting p120/2
% asserting p123_1/2
% asserting p123/2
% asserting p127/2
% asserting p128_1/2
% asserting p128/2
% asserting p130/2
% asserting p135/2
% asserting p140/2
% asserting p146/2
% asserting p147/2
% asserting p150/2
% asserting p152/2
% asserting p153/2
% asserting p158/2
% asserting p159/2
% asserting p162/2
% asserting p163_1/2
% asserting p163/2
% asserting p169/2
% asserting p170/2
% asserting p171_1/2
% asserting p171/2
% asserting p175_1/2
% asserting p175/2
% asserting p176/2
% asserting p177/2
% asserting p178/2
% asserting p179/2
% asserting p180/2
% asserting p190/2
% asserting p191/2
% asserting p193/2
% asserting p198/2
% asserting p199/2
% asserting p200_1/2
% asserting p200/2
% asserting p203/2
% asserting p204_1/2
% asserting p204/2
% asserting p206/2
% asserting p209/2
% asserting p211/2
% asserting p216/2
% asserting p222_1/2
% asserting p222/2
% asserting p224/2
% asserting p232_1/2
% asserting p232/2
% asserting p235_1/2
% asserting p235/2
% asserting p237_1/2
% asserting p237/2
% asserting p240_1/2
% asserting p240/2
% asserting p241_1/2
% asserting p241/2
% asserting p246_1/2
% asserting p246/2
% asserting p247/2
% asserting p250/2
% asserting p251/2
% asserting p254/2
% asserting p259/2
% asserting p260/2
% asserting p261/2
% asserting p263_1/2
% asserting p263/2
% asserting p265_1/2
% asserting p265/2
% asserting p271_1/2
% asserting p271/2
% asserting p272/2
% asserting p273/2
% asserting p275/2
% asserting p277/2
% asserting p280/2
% asserting p282_1/2
% asserting p282/2
% asserting p284_1/2
% asserting p284/2
% asserting p289/2
% asserting p290/2
% asserting p293/2
% asserting p295_1/2
% asserting p295/2
% asserting p296/2
% asserting p301/2
% asserting p306/2
% asserting p310_1/2
% asserting p310/2
% asserting p311/2
% asserting p312/2
% asserting p314/2
% asserting p319/2
% asserting p321/2
% asserting p322/2
% asserting p326_1/2
% asserting p326/2
% asserting p329_1/2
% asserting p329/2
% asserting p330_1/2
% asserting p330/2
% asserting p339/2
% asserting p343/2
% asserting p344/2
% asserting p348_1/2
% asserting p348/2
% asserting p349_2/2
% asserting p349_1/2
% asserting p349/2
% asserting p350_1/2
% asserting p350/2
% asserting p354_1/2
% asserting p354/2
% asserting p356/2
% asserting p357/2
% asserting p361/2
% asserting p362_1/2
% asserting p362/2
% asserting p365/2
% asserting p371_1/2
% asserting p371/2
% asserting p376/2
% asserting p377/2
% asserting p379/2
% asserting p381/2
% asserting p386/2
% asserting p392/2
% asserting p396_1/2
% asserting p396/2
% asserting p402/2
% asserting p405/2
% asserting p407/2
% asserting p410/2
% asserting p415/2
% asserting p416/2
% asserting p417/2
% asserting p418_1/2
% asserting p418/2
% asserting p419_1/2
% asserting p419/2
% asserting p420/2
% asserting p422_1/2
% asserting p422/2
% asserting p423_1/2
% asserting p423/2
% asserting p424/2
% asserting p425_1/2
% asserting p425/2
% asserting p426/2
% asserting p428/2
% asserting p432/2
% asserting p433/2
% asserting p436/2
% asserting p440/2
% asserting p441/2
% asserting p445/2
% asserting p448/2
% asserting p449_1/2
% asserting p449/2
% asserting p450/2
% asserting p452/2
% asserting p456/2
% asserting p459/2
% asserting p460/2
% asserting p462_1/2
% asserting p462/2
% asserting p463/2
% asserting p464_1/2
% asserting p464/2
% asserting p466/2
% asserting p468/2
% asserting p469/2
% asserting p475/2
% asserting p481/2
% asserting p486/2
% asserting p487_1/2
% asserting p487/2
% asserting p489/2
% asserting p495/2
% asserting p500_1/2
% asserting p500/2
% asserting p501/2
% asserting p502_1/2
% asserting p502/2
% asserting p505/2
% asserting p510_1/2
% asserting p510/2
% asserting p512/2
% asserting p513_1/2
% asserting p513/2
% asserting p515/2
% asserting p516/2
% asserting p517_1/2
% asserting p517/2
% asserting p522_1/2
% asserting p522/2
% asserting p525_1/2
% asserting p525/2
% asserting p526/2
% asserting p529/2
% asserting p530/2
% asserting p531_1/2
% asserting p531/2
% asserting p533/2
% asserting p540/2
% asserting p541/2
% asserting p543/2
% asserting p545_1/2
% asserting p545/2
% asserting p548_1/2
% asserting p548/2
% asserting p553/2
% asserting p555/2
% asserting p556_1/2
% asserting p556/2
% asserting p558/2
% asserting p561_1/2
% asserting p561/2
% asserting p564/2
% asserting p565/2
% asserting p568/2
% asserting p575/2
% asserting p578/2
% asserting p579/2
% asserting p580_1/2
% asserting p580/2
% asserting p586/2
% asserting p588_1/2
% asserting p588/2
% asserting p593/2
% asserting p595/2
% asserting p597/2
% asserting p603_1/2
% asserting p603/2
% asserting p604/2
% asserting p605/2
% asserting p609/2
% asserting p611/2
% asserting p615/2
% asserting p616/2
% asserting p619/2
% asserting p620/2
% asserting p625/2
% asserting p630/2
% asserting p631_1/2
% asserting p631/2
% asserting p640_1/2
% asserting p640/2
% asserting p641/2
% asserting p642_1/2
% asserting p642/2
% asserting p644/2
% asserting p647/2
% asserting p650_1/2
% asserting p650/2
% asserting p661/2
% asserting p666/2
% asserting p667/2
% asserting p670_1/2
% asserting p670/2
% asserting p674_2/2
% asserting p674_1/2
% asserting p674/2
% asserting p676/2
% asserting p678/2
% asserting p683/2
% asserting p685/2
% asserting p690_1/2
% asserting p690/2
% asserting p692_1/2
% asserting p692/2
% asserting p693_1/2
% asserting p693/2
% asserting p694_1/2
% asserting p694/2
% asserting p695/2
% asserting p699_1/2
% asserting p699/2
% asserting p703_1/2
% asserting p703/2
% asserting p706/2
% asserting p711/2
% asserting p712/2
% asserting p714/2
% asserting p716/2
% asserting p721/2
% asserting p724/2
% asserting p728_1/2
% asserting p728/2
% asserting p729_1/2
% asserting p729/2
% asserting p730/2
% asserting p731_1/2
% asserting p731/2
% asserting p732/2
% asserting p734/2
% asserting p737_1/2
% asserting p737/2
% asserting p738/2
% asserting p740_1/2
% asserting p740/2
% asserting p743/2
% asserting p744_1/2
% asserting p744/2
% asserting p746_1/2
% asserting p746/2
% asserting p748/2
% asserting p754/2
% asserting p757_1/2
% asserting p757/2
% asserting p769/2
% asserting p772/2
% asserting p779/2
% asserting p780/2
% asserting p783_1/2
% asserting p783/2
% asserting p789/2
% asserting p790/2
% asserting p799_1/2
% asserting p799/2
% asserting p802/2
% asserting p805_1/2
% asserting p805/2
% asserting p807/2
% asserting p808/2
% asserting p810/2
% asserting p813_1/2
% asserting p813/2
% asserting p822/2
% asserting p823/2
% asserting p826/2
% asserting p827/2
% asserting p829_1/2
% asserting p829/2
% asserting p830_1/2
% asserting p830/2
% asserting p831/2
% asserting p835/2
% asserting p837/2
% asserting p838/2
% asserting p839/2
% asserting p840/2
% asserting p841/2
% asserting p842/2
% asserting p845/2
% asserting p846/2
% asserting p850/2
% asserting p851/2
% asserting p855_1/2
% asserting p855/2
% asserting p856_1/2
% asserting p856/2
% asserting p858/2
% asserting p862/2
% asserting p866_1/2
% asserting p866/2
% asserting p871/2
% asserting p877_1/2
% asserting p877/2
% asserting p885/2
% asserting p896/2
% asserting p902_1/2
% asserting p902/2
% asserting p906/2
% asserting p908_1/2
% asserting p908/2
% asserting p910/2
% asserting p911/2
% asserting p912_1/2
% asserting p912/2
% asserting p916/2
% asserting p922_1/2
% asserting p922/2
% asserting p925_1/2
% asserting p925/2
% asserting p928/2
% asserting p930/2
% asserting p931_1/2
% asserting p931/2
% asserting p933/2
% asserting p935_1/2
% asserting p935/2
% asserting p937/2
% asserting p938/2
% asserting p942/2
% asserting p944/2
% asserting p945_1/2
% asserting p945/2
% asserting p946/2
% asserting p948/2
% asserting p950/2
% asserting p952/2
% asserting p960/2
% asserting p962/2
% asserting p963/2
% asserting p972_1/2
% asserting p972/2
% asserting p975/2
% asserting p976_1/2
% asserting p976/2
% asserting p978/2
% asserting p979_1/2
% asserting p979/2
% asserting p986_1/2
% asserting p986/2
% asserting p987/2
% asserting p991/2
% asserting p1001/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1009_1/2
% asserting p1009/2
% asserting p1011/2
% asserting p1014_1/2
% asserting p1014/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1017/2
% asserting p1026/2
% asserting p1029/2
% asserting p1032/2
% asserting p1033/2
% asserting p1034_1/2
% asserting p1034/2
% asserting p1035/2
% asserting p1038/2
% asserting p1041_1/2
% asserting p1041/2
% asserting p1044/2
% asserting p1046/2
% asserting p1048/2
% asserting p1057/2
% asserting p1058/2
% asserting p1065/2
% asserting p1067/2
% asserting p1068_1/2
% asserting p1068/2
% asserting p1069/2
% asserting p1074/2
% asserting p1075/2
% asserting p1077/2
% asserting p1079/2
% asserting p1085_1/2
% asserting p1085/2
% asserting p1093/2
% asserting p1096/2
% asserting p1097_1/2
% asserting p1097/2
% asserting p1098_1/2
% asserting p1098/2
% asserting p1100/2
% asserting p1102/2
% asserting p1104/2
% asserting p1110_1/2
% asserting p1110/2
% asserting p1113/2
% asserting p1115_1/2
% asserting p1115/2
% asserting p1119/2
% asserting p1126/2
% asserting p1127/2
% asserting p1130/2
% asserting p1137_1/2
% asserting p1137/2
% asserting p1139/2
% asserting p1140/2
% asserting p1157/2
% asserting p1158/2
% asserting p1159_1/2
% asserting p1159/2
% asserting p1162_1/2
% asserting p1162/2
% asserting p1163/2
% asserting p1164/2
% asserting p1165/2
% asserting p1167/2
% asserting p1169/2
% asserting p1170/2
% asserting p1172_1/2
% asserting p1172/2
% asserting p1177/2
% asserting p1179/2
% asserting p1180/2
% asserting p1183/2
% asserting p1185/2
% asserting p1188/2
% asserting p1189_1/2
% asserting p1189/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1196/2
% asserting p1197/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1202/2
% asserting p1203/2
% asserting p1204/2
% asserting p1206/2
% asserting p1212/2
% asserting p1213/2
% asserting p1214/2
% asserting p1216/2
% asserting p1218/2
% asserting p1220/2
% asserting p1224_1/2
% asserting p1224/2
% asserting p1225/2
% asserting p1226/2
% asserting p1229/2
% asserting p1230_1/2
% asserting p1230/2
% asserting p1235/2
% asserting p1238_1/2
% asserting p1238/2
% asserting p1242/2
% asserting p1246/2
% asserting p1250/2
% asserting p1257/2
% asserting p1259/2
% asserting p1260/2
% asserting p1261/2
% asserting p1265_1/2
% asserting p1265/2
% asserting p1266/2
% asserting p1267/2
% asserting p1268/2
% asserting p1272/2
% asserting p1274_1/2
% asserting p1274/2
% asserting p1276/2
% asserting p1277/2
% asserting p1278_1/2
% asserting p1278/2
% asserting p1280_1/2
% asserting p1280/2
% asserting p1281/2
% asserting p1282/2
% asserting p1283_1/2
% asserting p1283/2
% asserting p1286/2
% asserting p1288/2
% asserting p1290_1/2
% asserting p1290/2
% asserting p1291_1/2
% asserting p1291/2
% asserting p1292_1/2
% asserting p1292/2
% asserting p1297/2
% asserting p1298/2
% asserting p1303/2
% asserting p1308/2
% asserting p1309/2
% asserting p1312/2
% asserting p1317/2
% asserting p1318/2
% asserting p1320/2
% asserting p1327/2
% asserting p1331/2
% asserting p1332/2
% asserting p1335/2
% asserting p1337_1/2
% asserting p1337/2
% asserting p1339_1/2
% asserting p1339/2
% asserting p1340_1/2
% asserting p1340/2
% asserting p1342/2
% asserting p1347/2
% asserting p1349/2
% asserting p1350_1/2
% asserting p1350/2
% asserting p1351/2
% asserting p1352/2
% asserting p1357/2
% asserting p1358/2
% asserting p1359/2
% asserting p1362_1/2
% asserting p1362/2
% asserting p1368/2
% asserting p1372/2
% asserting p1373/2
% asserting p1374_1/2
% asserting p1374/2
% asserting p1375/2
% asserting p1376/2
% asserting p1378_1/2
% asserting p1378/2
% asserting p1379/2
% asserting p1382/2
% asserting p1383/2
% asserting p1385/2
% asserting p1387_1/2
% asserting p1387/2
% asserting p1396_1/2
% asserting p1396/2
% asserting p1399/2
% asserting p1400_1/2
% asserting p1400/2
% asserting p1402/2
% asserting p1403/2
% asserting p1412_1/2
% asserting p1412/2
% asserting p1416/2
% asserting p1418/2
% asserting p1419/2
% asserting p1423_1/2
% asserting p1423/2
% asserting p1424/2
% asserting p1426/2
% asserting p1434/2
% asserting p1438_1/2
% asserting p1438/2
% asserting p1439_1/2
% asserting p1439/2
% asserting p1446/2
% asserting p1448/2
% asserting p1451/2
% asserting p1453/2
% asserting p1457/2
% asserting p1461/2
% asserting p1463/2
% asserting p1466/2
% asserting p1467/2
% asserting p1468/2
% asserting p1469_1/2
% asserting p1469/2
% asserting p1473_1/2
% asserting p1473/2
% asserting p1475/2
% asserting p1479/2
% asserting p1481/2
% asserting p1493_1/2
% asserting p1493/2
% asserting p1497/2
% asserting p1498/2
% asserting p1499/2
% asserting p1501_1/2
% asserting p1501/2
% asserting p1504/2
% asserting p1509/2
% asserting p1510_1/2
% asserting p1510/2
% asserting p1513/2
% asserting p1519_1/2
% asserting p1519/2
% asserting p1521/2
% asserting p1522_1/2
% asserting p1522/2
% asserting p1525/2
% asserting p1527/2
% asserting p1530/2
% asserting p1531/2
% asserting p1532/2
% asserting p1540_1/2
% asserting p1540/2
% asserting p1541/2
% asserting p1544/2
% asserting p1545/2
% asserting p1547/2
% asserting p1548/2
% asserting p1551/2
% asserting p1555/2
% asserting p1556/2
% asserting p1561/2
% asserting p1571/2
% asserting p1573/2
% asserting p1577/2
% asserting p1580/2
% asserting p1581/2
% asserting p1590_1/2
% asserting p1590/2
% asserting p1592_1/2
% asserting p1592/2
% asserting p1593/2
% asserting p1594/2
% asserting p1595/2
% asserting p1598/2
% asserting p1599_2/2
% asserting p1599_1/2
% asserting p1599/2
% asserting p1600_1/2
% asserting p1600/2
% depth 4
p77(A,B):-copy1(A,C),p49_1(C,B).
p201(A,B):-p1268(A,C),p201_1(C,B).
p201_1(A,B):-skip1(A,C),p901_1(C,B).
p262(A,B):-p218(A,C),p262_1(C,B).
p262_1(A,B):-p49_2(A,C),mk_lowercase(C,B).
p590(A,B):-p218(A,C),p590_1(C,B).
p590_1(A,B):-p123_1(A,C),mk_lowercase(C,B).
p825(A,B):-p825_1(A,B),is_lowercase(B).
p825_1(A,B):-p505(A,C),mk_lowercase(C,B).
p1356(A,B):-p631_1(A,C),p531_1(C,B).
p1435(A,B):-copy1(A,C),p1435_1(C,B).
p1435_1(A,B):-p605(A,C),p33(C,B).
p1482(A,B):-mk_lowercase(A,C),p1482_1(C,B).
p1482_1(A,B):-p49_2(A,C),mk_uppercase(C,B).
p1576(A,B):-p123_1(A,C),p17(C,B).
% asserting p77/2
% asserting p201_1/2
% asserting p201/2
% asserting p262_1/2
% asserting p262/2
% asserting p590_1/2
% asserting p590/2
% asserting p825_1/2
% asserting p825/2
% asserting p1356/2
% asserting p1435_1/2
% asserting p1435/2
% asserting p1482_1/2
% asserting p1482/2
% asserting p1576/2
b56(A,B):-p59_1(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p95(A,C),b56_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b98(A,B):-skip1(A,C),b98_1(C,B).
b98_1(A,B):-skip1(A,C),p123(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b249(A,B):-skip1(A,C),b249_1(C,B).
b249_1(A,B):-p1511(A,C),p46_1(C,B).
%timeout
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b23_1(A,B):-p59_1(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b186(A,B):-b186_1(A,B),is_number(B).
b186_1(A,B):-is_number(A),p251(A,B).
b186_1(A,B):-skip1(A,C),b186_1(C,B).
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
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p95(A,B),is_lowercase(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b188(A,B):-not_empty(A),p251(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b25(A,B):-p1(A,B),not_letter(B).
b25(A,B):-p123_1(A,B),not_letter(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b48(A,B):-p94(A,C),p471(C,B).
b48(A,B):-b48_1(A,B),is_empty(B).
b48_1(A,B):-p94(A,C),p794(C,B).
%timeout
%timeout
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p95(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p1511(A,C),skip1(C,B).
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
b81(A,B):-p1_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-p251(A,C),skip1(C,B).
b24_1(A,B):-skip1(A,C),b24_1(C,B).
b113(A,B):-p174(A,C),b113_1(C,B).
b113_1(A,B):-p93(A,C),p794(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p1(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
b78(A,B):-skip1(A,C),b78_1(C,B).
b78_1(A,B):-p251(A,C),p388(C,B).
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p1_1(A,C),b246_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b61(A,B):-p251(A,C),b61_1(C,B).
b61_1(A,B):-skip1(A,C),p251(C,B).
%timeout
%timeout
%timeout
%timeout
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p95(A,C),b323_1(C,B).
%timeout
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p95(A,C),b76_1(C,B).
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p95(A,C),b1(C,B).
b4(A,B):-p47(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p95(A,C),b4_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p251(A,C),p46_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b63(A,B):-p59_1(A,C),p46_1(C,B).
%timeout
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
b108_1(A,B):-p1_1(A,C),b108_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p93(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b241(A,B):-not_empty(A),p251(A,B).
b241(A,B):-p1511(A,B),is_uppercase(B).
%timeout
%timeout
%timeout
b189(A,B):-p123_1(A,C),b189_1(C,B).
b189_1(A,B):-skip1(A,B),is_space(B).
b189_1(A,B):-p95(A,C),b189_1(C,B).
%timeout
%timeout
b224(A,B):-p1(A,C),p794(C,B).
b224(A,B):-p1_1(A,C),p794(C,B).
%timeout
%timeout
b120(A,B):-b120_1(A,B),is_number(B).
b120_1(A,B):-is_number(A),p251(A,B).
b120_1(A,B):-skip1(A,C),b120_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b149(A,B):-p123(A,C),b149_1(C,B).
b149_1(A,B):-not_number(A),p95(A,B).
b149_1(A,B):-p95(A,C),b149_1(C,B).
%timeout
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p174(A,B),not_letter(B).
%timeout
b3(A,B):-not_empty(A),mk_uppercase(A,B).
%timeout
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p1_1(A,C),b94_1(C,B).
%timeout
%timeout
%timeout
b103(A,B):-not_empty(A),copy1(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b102(A,B):-p1(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p95(A,C),b102_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 37
true.


