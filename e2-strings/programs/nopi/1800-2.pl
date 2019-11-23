true.

% depth 1
p9(A,B):-not_empty(A),skip1(A,B).
p11(A,B):-not_empty(A),skip1(A,B).
p12(A,B):-skip1(A,C),mk_lowercase(C,B).
p13(A,B):-not_empty(A),skip1(A,B).
p18(A,B):-not_empty(A),copy1(A,B).
p20(A,B):-skip1(A,C),mk_lowercase(C,B).
p23(A,B):-not_empty(A),copy1(A,B).
p25(A,B):-skip1(A,C),copy1(C,B).
p26(A,B):-not_empty(A),copy1(A,B).
p28(A,B):-not_empty(A),skip1(A,B).
p32(A,B):-not_empty(A),copy1(A,B).
p33(A,B):-not_empty(A),copy1(A,B).
p36(A,B):-not_empty(A),skip1(A,B).
p37(A,B):-not_empty(A),mk_uppercase(A,B).
p40(A,B):-not_empty(A),copy1(A,B).
p42(A,B):-not_empty(A),mk_lowercase(A,B).
p44(A,B):-not_empty(A),skip1(A,B).
p48(A,B):-not_empty(A),copy1(A,B).
p49(A,B):-skip1(A,C),copy1(C,B).
p50(A,B):-copy1(A,C),mk_uppercase(C,B).
p57(A,B):-not_empty(A),skip1(A,B).
p58(A,B):-not_empty(A),mk_lowercase(A,B).
p61(A,B):-copy1(A,C),copy1(C,B).
p62(A,B):-copy1(A,C),copy1(C,B).
p72(A,B):-skip1(A,C),copy1(C,B).
p73(A,B):-copy1(A,C),copy1(C,B).
p76(A,B):-not_empty(A),mk_lowercase(A,B).
p80(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p81(A,B):-not_empty(A),copy1(A,B).
p82(A,B):-not_empty(A),copy1(A,B).
p83(A,B):-copy1(A,C),copy1(C,B).
p84(A,B):-copy1(A,C),mk_lowercase(C,B).
p85(A,B):-skip1(A,C),copy1(C,B).
p88(A,B):-skip1(A,C),copy1(C,B).
p91(A,B):-copy1(A,C),mk_uppercase(C,B).
p102(A,B):-not_empty(A),mk_uppercase(A,B).
p104(A,B):-skip1(A,C),copy1(C,B).
p105(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p106(A,B):-not_empty(A),copy1(A,B).
p108(A,B):-not_empty(A),mk_uppercase(A,B).
p112(A,B):-not_empty(A),copy1(A,B).
p113(A,B):-not_empty(A),copy1(A,B).
p114(A,B):-mk_uppercase(A,C),copy1(C,B).
p115(A,B):-skip1(A,C),copy1(C,B).
p122(A,B):-copy1(A,C),copy1(C,B).
p129(A,B):-copy1(A,C),copy1(C,B).
p136(A,B):-skip1(A,C),copy1(C,B).
p141(A,B):-copy1(A,C),copy1(C,B).
p142(A,B):-skip1(A,C),mk_lowercase(C,B).
p160(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p161(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p164(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p165(A,B):-not_empty(A),skip1(A,B).
p167(A,B):-not_empty(A),skip1(A,B).
p168(A,B):-not_empty(A),mk_lowercase(A,B).
p172(A,B):-skip1(A,C),mk_uppercase(C,B).
p174(A,B):-skip1(A,C),copy1(C,B).
p179(A,B):-not_empty(A),copy1(A,B).
p181(A,B):-not_empty(A),skip1(A,B).
p182(A,B):-skip1(A,C),mk_lowercase(C,B).
p185(A,B):-mk_lowercase(A,C),copy1(C,B).
p189(A,B):-not_empty(A),skip1(A,B).
p190(A,B):-not_empty(A),skip1(A,B).
p191(A,B):-skip1(A,C),copy1(C,B).
p192(A,B):-skip1(A,C),mk_lowercase(C,B).
p209(A,B):-copy1(A,C),copy1(C,B).
p212(A,B):-not_empty(A),skip1(A,B).
p216(A,B):-not_empty(A),skip1(A,B).
p217(A,B):-not_empty(A),copy1(A,B).
p225(A,B):-not_empty(A),copy1(A,B).
p226(A,B):-not_empty(A),skip1(A,B).
p228(A,B):-not_empty(A),copy1(A,B).
p237(A,B):-not_empty(A),mk_lowercase(A,B).
p239(A,B):-not_empty(A),skip1(A,B).
p240(A,B):-copy1(A,C),copy1(C,B).
p242(A,B):-skip1(A,C),copy1(C,B).
p243(A,B):-not_empty(A),mk_lowercase(A,B).
p244(A,B):-not_empty(A),skip1(A,B).
p249(A,B):-not_empty(A),skip1(A,B).
p250(A,B):-not_empty(A),mk_lowercase(A,B).
p257(A,B):-not_empty(A),mk_lowercase(A,B).
p258(A,B):-skip1(A,C),mk_uppercase(C,B).
p260(A,B):-not_empty(A),skip1(A,B).
p262(A,B):-copy1(A,C),copy1(C,B).
p274(A,B):-not_empty(A),mk_uppercase(A,B).
p282(A,B):-not_empty(A),skip1(A,B).
p288(A,B):-copy1(A,C),copy1(C,B).
p289(A,B):-not_empty(A),skip1(A,B).
p290(A,B):-mk_lowercase(A,C),copy1(C,B).
p295(A,B):-copy1(A,C),copy1(C,B).
p297(A,B):-not_empty(A),skip1(A,B).
p300(A,B):-not_empty(A),skip1(A,B).
p308(A,B):-skip1(A,C),copy1(C,B).
p312(A,B):-copy1(A,C),mk_uppercase(C,B).
p315(A,B):-not_empty(A),skip1(A,B).
p322(A,B):-not_empty(A),skip1(A,B).
p326(A,B):-not_empty(A),mk_lowercase(A,B).
p328(A,B):-not_empty(A),copy1(A,B).
p331(A,B):-not_empty(A),copy1(A,B).
p336(A,B):-skip1(A,C),mk_lowercase(C,B).
p337(A,B):-not_empty(A),mk_uppercase(A,B).
p342(A,B):-copy1(A,C),copy1(C,B).
p343(A,B):-not_empty(A),copy1(A,B).
p344(A,B):-not_empty(A),skip1(A,B).
p358(A,B):-not_empty(A),copy1(A,B).
p368(A,B):-not_empty(A),copy1(A,B).
p374(A,B):-skip1(A,C),copy1(C,B).
p377(A,B):-not_empty(A),skip1(A,B).
p382(A,B):-copy1(A,C),copy1(C,B).
p384(A,B):-copy1(A,C),mk_lowercase(C,B).
p386(A,B):-copy1(A,C),copy1(C,B).
p389(A,B):-skip1(A,C),copy1(C,B).
p391(A,B):-not_empty(A),mk_uppercase(A,B).
p393(A,B):-not_empty(A),copy1(A,B).
p396(A,B):-not_empty(A),skip1(A,B).
p397(A,B):-not_empty(A),mk_lowercase(A,B).
p401(A,B):-not_empty(A),mk_uppercase(A,B).
p403(A,B):-not_empty(A),mk_uppercase(A,B).
p406(A,B):-not_empty(A),copy1(A,B).
p409(A,B):-not_empty(A),skip1(A,B).
p415(A,B):-not_empty(A),skip1(A,B).
p423(A,B):-copy1(A,C),copy1(C,B).
p427(A,B):-not_empty(A),skip1(A,B).
p433(A,B):-not_empty(A),mk_uppercase(A,B).
p437(A,B):-mk_uppercase(A,C),copy1(C,B).
p439(A,B):-not_empty(A),skip1(A,B).
p440(A,B):-skip1(A,C),mk_lowercase(C,B).
p443(A,B):-not_empty(A),skip1(A,B).
p445(A,B):-not_empty(A),mk_uppercase(A,B).
p447(A,B):-not_empty(A),skip1(A,B).
p449(A,B):-not_empty(A),mk_lowercase(A,B).
p451(A,B):-not_empty(A),skip1(A,B).
p455(A,B):-not_empty(A),copy1(A,B).
p462(A,B):-skip1(A,C),mk_uppercase(C,B).
p463(A,B):-copy1(A,C),copy1(C,B).
p481(A,B):-skip1(A,C),mk_lowercase(C,B).
p487(A,B):-skip1(A,C),copy1(C,B).
p488(A,B):-not_empty(A),skip1(A,B).
p491(A,B):-not_empty(A),skip1(A,B).
p492(A,B):-copy1(A,C),mk_lowercase(C,B).
p499(A,B):-not_empty(A),skip1(A,B).
p502(A,B):-not_empty(A),mk_uppercase(A,B).
p512(A,B):-not_empty(A),copy1(A,B).
p520(A,B):-skip1(A,C),copy1(C,B).
p522(A,B):-copy1(A,C),mk_lowercase(C,B).
p526(A,B):-not_empty(A),skip1(A,B).
p532(A,B):-not_empty(A),skip1(A,B).
p535(A,B):-not_empty(A),mk_lowercase(A,B).
p537(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p538(A,B):-skip1(A,C),mk_uppercase(C,B).
p543(A,B):-not_empty(A),copy1(A,B).
p551(A,B):-not_empty(A),skip1(A,B).
p552(A,B):-not_empty(A),skip1(A,B).
p555(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p562(A,B):-not_empty(A),mk_uppercase(A,B).
p564(A,B):-not_empty(A),copy1(A,B).
p566(A,B):-not_empty(A),mk_uppercase(A,B).
p568(A,B):-not_empty(A),skip1(A,B).
p570(A,B):-not_empty(A),mk_lowercase(A,B).
p574(A,B):-skip1(A,C),copy1(C,B).
p576(A,B):-not_empty(A),skip1(A,B).
p580(A,B):-not_empty(A),copy1(A,B).
p581(A,B):-copy1(A,C),copy1(C,B).
p583(A,B):-skip1(A,C),copy1(C,B).
p586(A,B):-skip1(A,C),copy1(C,B).
p588(A,B):-not_empty(A),copy1(A,B).
p597(A,B):-skip1(A,C),mk_uppercase(C,B).
p598(A,B):-mk_lowercase(A,C),copy1(C,B).
p607(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p608(A,B):-not_empty(A),copy1(A,B).
p613(A,B):-not_empty(A),skip1(A,B).
p614(A,B):-not_empty(A),copy1(A,B).
p616(A,B):-not_empty(A),copy1(A,B).
p625(A,B):-skip1(A,C),copy1(C,B).
p627(A,B):-copy1(A,C),mk_uppercase(C,B).
p631(A,B):-mk_lowercase(A,C),copy1(C,B).
p633(A,B):-not_empty(A),mk_uppercase(A,B).
p636(A,B):-skip1(A,C),copy1(C,B).
p637(A,B):-copy1(A,C),mk_lowercase(C,B).
p638(A,B):-not_empty(A),skip1(A,B).
p643(A,B):-not_empty(A),mk_uppercase(A,B).
p654(A,B):-skip1(A,C),mk_uppercase(C,B).
p655(A,B):-not_empty(A),mk_uppercase(A,B).
p662(A,B):-not_empty(A),mk_lowercase(A,B).
p666(A,B):-not_empty(A),copy1(A,B).
p669(A,B):-copy1(A,C),copy1(C,B).
p675(A,B):-not_empty(A),copy1(A,B).
p683(A,B):-skip1(A,C),copy1(C,B).
p685(A,B):-not_empty(A),skip1(A,B).
p689(A,B):-not_empty(A),skip1(A,B).
p691(A,B):-copy1(A,C),copy1(C,B).
p695(A,B):-copy1(A,C),copy1(C,B).
p696(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p699(A,B):-copy1(A,C),copy1(C,B).
p709(A,B):-copy1(A,C),mk_uppercase(C,B).
p712(A,B):-not_empty(A),mk_lowercase(A,B).
p723(A,B):-not_empty(A),copy1(A,B).
p726(A,B):-copy1(A,C),copy1(C,B).
p727(A,B):-not_empty(A),skip1(A,B).
p733(A,B):-not_empty(A),copy1(A,B).
p737(A,B):-not_empty(A),skip1(A,B).
p744(A,B):-not_empty(A),skip1(A,B).
p747(A,B):-not_empty(A),skip1(A,B).
p749(A,B):-not_empty(A),skip1(A,B).
p750(A,B):-mk_lowercase(A,C),copy1(C,B).
p755(A,B):-not_empty(A),copy1(A,B).
p757(A,B):-copy1(A,C),mk_lowercase(C,B).
p769(A,B):-not_empty(A),skip1(A,B).
p773(A,B):-skip1(A,C),mk_uppercase(C,B).
p774(A,B):-copy1(A,C),copy1(C,B).
p782(A,B):-not_empty(A),copy1(A,B).
p785(A,B):-not_empty(A),mk_uppercase(A,B).
p788(A,B):-not_empty(A),skip1(A,B).
p791(A,B):-not_empty(A),mk_uppercase(A,B).
p795(A,B):-not_empty(A),copy1(A,B).
p799(A,B):-not_empty(A),mk_uppercase(A,B).
p801(A,B):-not_empty(A),copy1(A,B).
p804(A,B):-not_empty(A),copy1(A,B).
p817(A,B):-not_empty(A),skip1(A,B).
p818(A,B):-not_empty(A),copy1(A,B).
p825(A,B):-skip1(A,C),copy1(C,B).
p827(A,B):-copy1(A,C),copy1(C,B).
p828(A,B):-not_empty(A),skip1(A,B).
p833(A,B):-not_empty(A),copy1(A,B).
p836(A,B):-copy1(A,C),copy1(C,B).
p837(A,B):-copy1(A,C),copy1(C,B).
p842(A,B):-not_empty(A),skip1(A,B).
p843(A,B):-not_empty(A),skip1(A,B).
p847(A,B):-not_empty(A),skip1(A,B).
p850(A,B):-not_empty(A),copy1(A,B).
p852(A,B):-copy1(A,C),copy1(C,B).
p853(A,B):-mk_uppercase(A,C),copy1(C,B).
p859(A,B):-mk_uppercase(A,C),copy1(C,B).
p862(A,B):-skip1(A,C),copy1(C,B).
p869(A,B):-not_empty(A),copy1(A,B).
p872(A,B):-not_empty(A),mk_lowercase(A,B).
p873(A,B):-not_empty(A),copy1(A,B).
p875(A,B):-copy1(A,C),copy1(C,B).
p882(A,B):-mk_uppercase(A,C),copy1(C,B).
p885(A,B):-not_empty(A),copy1(A,B).
p887(A,B):-not_empty(A),copy1(A,B).
p892(A,B):-not_empty(A),mk_uppercase(A,B).
p897(A,B):-not_empty(A),copy1(A,B).
p905(A,B):-skip1(A,C),copy1(C,B).
p910(A,B):-not_empty(A),skip1(A,B).
p912(A,B):-not_empty(A),copy1(A,B).
p913(A,B):-skip1(A,C),copy1(C,B).
p914(A,B):-copy1(A,C),mk_lowercase(C,B).
p926(A,B):-skip1(A,C),mk_lowercase(C,B).
p932(A,B):-not_empty(A),skip1(A,B).
p933(A,B):-not_empty(A),skip1(A,B).
p946(A,B):-not_empty(A),copy1(A,B).
p947(A,B):-skip1(A,C),copy1(C,B).
p948(A,B):-not_empty(A),copy1(A,B).
p952(A,B):-copy1(A,C),mk_uppercase(C,B).
p953(A,B):-copy1(A,C),copy1(C,B).
p955(A,B):-not_empty(A),copy1(A,B).
p957(A,B):-not_empty(A),mk_uppercase(A,B).
p969(A,B):-not_empty(A),mk_uppercase(A,B).
p981(A,B):-not_empty(A),mk_uppercase(A,B).
p984(A,B):-not_empty(A),skip1(A,B).
p993(A,B):-not_empty(A),copy1(A,B).
p1001(A,B):-not_empty(A),skip1(A,B).
p1006(A,B):-copy1(A,C),copy1(C,B).
p1013(A,B):-not_empty(A),skip1(A,B).
p1021(A,B):-not_empty(A),skip1(A,B).
p1023(A,B):-not_empty(A),skip1(A,B).
p1026(A,B):-skip1(A,C),copy1(C,B).
p1031(A,B):-not_empty(A),mk_lowercase(A,B).
p1038(A,B):-not_empty(A),copy1(A,B).
p1039(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1041(A,B):-not_empty(A),mk_uppercase(A,B).
p1042(A,B):-not_empty(A),copy1(A,B).
p1043(A,B):-not_empty(A),copy1(A,B).
p1047(A,B):-not_empty(A),mk_lowercase(A,B).
p1048(A,B):-not_empty(A),skip1(A,B).
p1049(A,B):-not_empty(A),copy1(A,B).
p1053(A,B):-skip1(A,C),mk_uppercase(C,B).
p1056(A,B):-not_empty(A),skip1(A,B).
p1061(A,B):-skip1(A,C),mk_lowercase(C,B).
p1064(A,B):-not_empty(A),copy1(A,B).
p1072(A,B):-not_empty(A),copy1(A,B).
p1074(A,B):-not_empty(A),mk_lowercase(A,B).
p1077(A,B):-not_empty(A),copy1(A,B).
p1078(A,B):-not_empty(A),skip1(A,B).
p1082(A,B):-not_empty(A),skip1(A,B).
p1089(A,B):-not_empty(A),skip1(A,B).
p1091(A,B):-copy1(A,C),copy1(C,B).
p1095(A,B):-not_empty(A),copy1(A,B).
p1096(A,B):-mk_uppercase(A,C),copy1(C,B).
p1097(A,B):-skip1(A,C),mk_lowercase(C,B).
p1107(A,B):-copy1(A,C),copy1(C,B).
p1112(A,B):-not_empty(A),mk_lowercase(A,B).
p1116(A,B):-not_empty(A),skip1(A,B).
p1128(A,B):-mk_lowercase(A,C),copy1(C,B).
p1129(A,B):-not_empty(A),skip1(A,B).
p1136(A,B):-not_empty(A),copy1(A,B).
p1140(A,B):-not_empty(A),skip1(A,B).
p1142(A,B):-not_empty(A),skip1(A,B).
p1143(A,B):-not_empty(A),copy1(A,B).
p1144(A,B):-not_empty(A),skip1(A,B).
p1145(A,B):-skip1(A,C),mk_uppercase(C,B).
p1146(A,B):-not_empty(A),mk_uppercase(A,B).
p1150(A,B):-skip1(A,C),mk_uppercase(C,B).
p1157(A,B):-not_empty(A),copy1(A,B).
p1162(A,B):-mk_lowercase(A,C),copy1(C,B).
p1174(A,B):-not_empty(A),copy1(A,B).
p1177(A,B):-not_empty(A),skip1(A,B).
p1179(A,B):-copy1(A,C),mk_lowercase(C,B).
p1180(A,B):-not_empty(A),mk_uppercase(A,B).
p1182(A,B):-mk_uppercase(A,C),copy1(C,B).
p1189(A,B):-not_empty(A),copy1(A,B).
p1195(A,B):-mk_lowercase(A,C),copy1(C,B).
p1200(A,B):-not_empty(A),mk_uppercase(A,B).
p1201(A,B):-not_empty(A),copy1(A,B).
p1205(A,B):-not_empty(A),skip1(A,B).
p1207(A,B):-not_empty(A),copy1(A,B).
p1209(A,B):-not_empty(A),skip1(A,B).
p1215(A,B):-skip1(A,C),mk_uppercase(C,B).
p1216(A,B):-not_empty(A),copy1(A,B).
p1222(A,B):-copy1(A,C),mk_lowercase(C,B).
p1228(A,B):-not_empty(A),skip1(A,B).
p1233(A,B):-copy1(A,C),mk_lowercase(C,B).
p1234(A,B):-not_empty(A),copy1(A,B).
p1236(A,B):-mk_lowercase(A,C),copy1(C,B).
p1242(A,B):-skip1(A,C),copy1(C,B).
p1255(A,B):-not_empty(A),skip1(A,B).
p1264(A,B):-not_empty(A),mk_lowercase(A,B).
p1265(A,B):-not_empty(A),skip1(A,B).
p1275(A,B):-copy1(A,C),copy1(C,B).
p1285(A,B):-skip1(A,C),mk_lowercase(C,B).
p1286(A,B):-not_empty(A),skip1(A,B).
p1287(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1288(A,B):-skip1(A,C),mk_uppercase(C,B).
p1289(A,B):-not_empty(A),copy1(A,B).
p1293(A,B):-mk_uppercase(A,C),copy1(C,B).
p1294(A,B):-not_empty(A),skip1(A,B).
p1296(A,B):-not_empty(A),copy1(A,B).
p1298(A,B):-skip1(A,C),mk_uppercase(C,B).
p1303(A,B):-not_empty(A),skip1(A,B).
p1304(A,B):-not_empty(A),skip1(A,B).
p1306(A,B):-not_empty(A),copy1(A,B).
p1309(A,B):-copy1(A,C),copy1(C,B).
p1314(A,B):-not_empty(A),mk_lowercase(A,B).
p1318(A,B):-not_empty(A),mk_uppercase(A,B).
p1321(A,B):-skip1(A,C),copy1(C,B).
p1322(A,B):-not_empty(A),copy1(A,B).
p1324(A,B):-not_empty(A),copy1(A,B).
p1326(A,B):-not_empty(A),skip1(A,B).
p1330(A,B):-not_empty(A),copy1(A,B).
p1346(A,B):-skip1(A,C),mk_lowercase(C,B).
p1348(A,B):-copy1(A,C),mk_uppercase(C,B).
p1355(A,B):-mk_uppercase(A,C),copy1(C,B).
p1360(A,B):-copy1(A,C),copy1(C,B).
p1364(A,B):-copy1(A,C),mk_lowercase(C,B).
p1369(A,B):-not_empty(A),copy1(A,B).
p1377(A,B):-not_empty(A),mk_lowercase(A,B).
p1378(A,B):-not_empty(A),copy1(A,B).
p1379(A,B):-not_empty(A),skip1(A,B).
p1384(A,B):-not_empty(A),mk_lowercase(A,B).
p1387(A,B):-not_empty(A),skip1(A,B).
p1397(A,B):-not_empty(A),skip1(A,B).
p1408(A,B):-not_empty(A),mk_uppercase(A,B).
p1410(A,B):-not_empty(A),skip1(A,B).
p1413(A,B):-not_empty(A),skip1(A,B).
p1416(A,B):-mk_uppercase(A,C),copy1(C,B).
p1419(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1433(A,B):-not_empty(A),copy1(A,B).
p1435(A,B):-not_empty(A),skip1(A,B).
p1437(A,B):-mk_lowercase(A,C),copy1(C,B).
p1438(A,B):-not_empty(A),copy1(A,B).
p1439(A,B):-not_empty(A),skip1(A,B).
p1440(A,B):-copy1(A,C),copy1(C,B).
p1446(A,B):-skip1(A,C),mk_lowercase(C,B).
p1448(A,B):-not_empty(A),skip1(A,B).
p1454(A,B):-copy1(A,C),mk_lowercase(C,B).
p1456(A,B):-not_empty(A),mk_lowercase(A,B).
p1458(A,B):-not_empty(A),copy1(A,B).
p1463(A,B):-not_empty(A),skip1(A,B).
p1464(A,B):-not_empty(A),copy1(A,B).
p1469(A,B):-copy1(A,C),copy1(C,B).
p1471(A,B):-not_empty(A),skip1(A,B).
p1477(A,B):-not_empty(A),skip1(A,B).
p1480(A,B):-not_empty(A),skip1(A,B).
p1481(A,B):-not_empty(A),copy1(A,B).
p1484(A,B):-not_empty(A),mk_lowercase(A,B).
p1485(A,B):-skip1(A,C),copy1(C,B).
p1490(A,B):-copy1(A,C),copy1(C,B).
p1491(A,B):-copy1(A,C),copy1(C,B).
p1492(A,B):-not_empty(A),skip1(A,B).
p1494(A,B):-skip1(A,C),copy1(C,B).
p1495(A,B):-not_empty(A),copy1(A,B).
p1505(A,B):-not_empty(A),skip1(A,B).
p1507(A,B):-copy1(A,C),copy1(C,B).
p1511(A,B):-skip1(A,C),copy1(C,B).
p1512(A,B):-not_empty(A),skip1(A,B).
p1516(A,B):-not_empty(A),mk_uppercase(A,B).
p1517(A,B):-skip1(A,C),copy1(C,B).
p1518(A,B):-not_empty(A),copy1(A,B).
p1534(A,B):-not_empty(A),copy1(A,B).
p1537(A,B):-skip1(A,C),mk_lowercase(C,B).
p1542(A,B):-not_empty(A),skip1(A,B).
p1550(A,B):-not_empty(A),copy1(A,B).
p1555(A,B):-not_empty(A),skip1(A,B).
p1559(A,B):-not_empty(A),skip1(A,B).
p1561(A,B):-not_empty(A),copy1(A,B).
p1565(A,B):-not_empty(A),mk_lowercase(A,B).
p1567(A,B):-not_empty(A),copy1(A,B).
p1568(A,B):-copy1(A,C),copy1(C,B).
p1569(A,B):-mk_lowercase(A,C),copy1(C,B).
p1575(A,B):-skip1(A,C),copy1(C,B).
p1582(A,B):-skip1(A,C),copy1(C,B).
p1583(A,B):-not_empty(A),skip1(A,B).
p1585(A,B):-skip1(A,C),mk_lowercase(C,B).
p1587(A,B):-not_empty(A),skip1(A,B).
p1588(A,B):-not_empty(A),skip1(A,B).
p1589(A,B):-mk_lowercase(A,C),copy1(C,B).
p1596(A,B):-not_empty(A),mk_uppercase(A,B).
p1598(A,B):-not_empty(A),copy1(A,B).
p1601(A,B):-not_empty(A),mk_lowercase(A,B).
p1605(A,B):-skip1(A,C),mk_lowercase(C,B).
p1607(A,B):-not_empty(A),skip1(A,B).
p1610(A,B):-skip1(A,C),copy1(C,B).
p1613(A,B):-not_empty(A),skip1(A,B).
p1615(A,B):-skip1(A,C),copy1(C,B).
p1620(A,B):-not_empty(A),copy1(A,B).
p1621(A,B):-not_empty(A),copy1(A,B).
p1623(A,B):-not_empty(A),copy1(A,B).
p1632(A,B):-not_empty(A),mk_uppercase(A,B).
p1634(A,B):-not_empty(A),skip1(A,B).
p1640(A,B):-not_empty(A),skip1(A,B).
p1644(A,B):-not_empty(A),copy1(A,B).
p1646(A,B):-not_empty(A),mk_lowercase(A,B).
p1652(A,B):-not_empty(A),copy1(A,B).
p1658(A,B):-not_empty(A),copy1(A,B).
p1672(A,B):-not_empty(A),copy1(A,B).
p1678(A,B):-not_empty(A),copy1(A,B).
p1679(A,B):-not_empty(A),copy1(A,B).
p1680(A,B):-not_empty(A),copy1(A,B).
p1682(A,B):-skip1(A,C),copy1(C,B).
p1683(A,B):-skip1(A,C),copy1(C,B).
p1690(A,B):-skip1(A,C),mk_lowercase(C,B).
p1693(A,B):-not_empty(A),skip1(A,B).
p1695(A,B):-not_empty(A),skip1(A,B).
p1701(A,B):-skip1(A,C),copy1(C,B).
p1703(A,B):-not_empty(A),copy1(A,B).
p1708(A,B):-not_empty(A),mk_uppercase(A,B).
p1716(A,B):-mk_lowercase(A,C),copy1(C,B).
p1719(A,B):-not_empty(A),skip1(A,B).
p1720(A,B):-mk_lowercase(A,C),copy1(C,B).
p1724(A,B):-not_empty(A),mk_lowercase(A,B).
p1725(A,B):-not_empty(A),copy1(A,B).
p1726(A,B):-skip1(A,C),copy1(C,B).
p1727(A,B):-not_empty(A),copy1(A,B).
p1733(A,B):-copy1(A,C),copy1(C,B).
p1735(A,B):-skip1(A,C),mk_lowercase(C,B).
p1739(A,B):-not_empty(A),mk_lowercase(A,B).
p1740(A,B):-not_empty(A),skip1(A,B).
p1741(A,B):-not_empty(A),copy1(A,B).
p1744(A,B):-not_empty(A),skip1(A,B).
p1747(A,B):-not_empty(A),copy1(A,B).
p1754(A,B):-not_empty(A),skip1(A,B).
p1764(A,B):-skip1(A,C),mk_lowercase(C,B).
p1768(A,B):-not_empty(A),skip1(A,B).
p1771(A,B):-not_empty(A),copy1(A,B).
p1774(A,B):-not_empty(A),copy1(A,B).
p1776(A,B):-not_empty(A),copy1(A,B).
p1784(A,B):-not_empty(A),mk_uppercase(A,B).
p1786(A,B):-not_empty(A),copy1(A,B).
p1799(A,B):-not_empty(A),copy1(A,B).
% asserting p9/2
% asserting p12/2
% asserting p18/2
% asserting p25/2
% asserting p37/2
% asserting p42/2
% asserting p50/2
% asserting p61/2
% asserting p80/2
% asserting p84/2
% asserting p114/2
% asserting p160/2
% asserting p172/2
% asserting p185/2
% asserting p537/2
% asserting p696/2
% depth 2
p1(A,B):-p25(A,C),p185(C,B).
p4(A,B):-p537(A,C),p4_1(C,B).
p4_1(A,B):-skip1(A,C),p25(C,B).
p6(A,B):-mk_lowercase(A,C),p6_1(C,B).
p6_1(A,B):-p172(A,C),p172(C,B).
p8(A,B):-skip1(A,C),p8_1(C,B).
p8_1(A,B):-p61(A,C),p61(C,B).
p14(A,B):-p25(A,C),p14_1(C,B).
p14_1(A,B):-p114(A,C),p61(C,B).
p16(A,B):-p25(A,C),p172(C,B).
p17(A,B):-copy1(A,C),p17_1(C,B).
p17_1(A,B):-p172(A,C),p185(C,B).
p31(A,B):-p172(A,C),p84(C,B).
p34(A,B):-p12(A,C),p25(C,B).
p35(A,B):-p84(A,C),p35_1(C,B).
p35_1(A,B):-p25(A,C),p50(C,B).
p39(A,B):-p185(A,C),p25(C,B).
p45(A,B):-mk_lowercase(A,C),p45_1(C,B).
p45_1(A,B):-skip1(A,C),p84(C,B).
p52(A,B):-p25(A,C),p52_1(C,B).
p52_1(A,B):-skip1(A,C),p25(C,B).
p54(A,B):-p61(A,C),p54_1(C,B).
p54_1(A,B):-p25(A,C),p25(C,B).
p60(A,B):-p61(A,C),p61(C,B).
p63(A,B):-copy1(A,C),p63_1(C,B).
p63_1(A,B):-p25(A,C),p25(C,B).
p66(A,B):-skip1(A,C),p66_1(C,B).
p66_1(A,B):-p61(A,C),p12(C,B).
p67(A,B):-skip1(A,C),p25(C,B).
p68(A,B):-skip1(A,C),p50(C,B).
p69(A,B):-skip1(A,C),p25(C,B).
p75(A,B):-skip1(A,C),p61(C,B).
p78(A,B):-p61(A,C),p185(C,B).
p86(A,B):-mk_uppercase(A,C),p25(C,B).
p89(A,B):-p25(A,C),p89_1(C,B).
p89_1(A,B):-skip1(A,C),p84(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-p25(A,C),p25(C,B).
p94(A,B):-p25(A,C),p114(C,B).
p97(A,B):-copy1(A,C),p97_1(C,B).
p97_1(A,B):-skip1(A,C),p12(C,B).
p99(A,B):-skip1(A,C),p99_1(C,B).
p99_1(A,B):-p61(A,C),p50(C,B).
p103(A,B):-p114(A,C),p103_1(C,B).
p103_1(A,B):-p61(A,C),p25(C,B).
p107(A,B):-mk_uppercase(A,C),p107_1(C,B).
p107_1(A,B):-p12(A,C),p61(C,B).
p116(A,B):-p50(A,C),p185(C,B).
p116(A,B):-p25(A,C),p116(C,B).
p121(A,B):-not_empty(A),p80(A,B).
p121(A,B):-skip1(A,C),p121(C,B).
p123(A,B):-copy1(A,C),p25(C,B).
p124(A,B):-p50(A,C),p124_1(C,B).
p124_1(A,B):-p84(A,C),p61(C,B).
p126(A,B):-p61(A,C),p126_1(C,B).
p126_1(A,B):-p61(A,C),p25(C,B).
p128(A,B):-p25(A,C),p114(C,B).
p130(A,B):-p84(A,C),p130_1(C,B).
p130_1(A,B):-skip1(A,C),p185(C,B).
p131(A,B):-copy1(A,C),p12(C,B).
p132(A,B):-p61(A,C),p12(C,B).
p135(A,B):-p50(A,C),p135_1(C,B).
p135_1(A,B):-p84(A,C),p50(C,B).
p138(A,B):-p185(A,C),p25(C,B).
p145(A,B):-mk_uppercase(A,C),p50(C,B).
p146(A,B):-copy1(A,C),p146_1(C,B).
p146_1(A,B):-p61(A,C),p160(C,B).
p153(A,B):-mk_lowercase(A,C),p153_1(C,B).
p153_1(A,B):-p84(A,C),p50(C,B).
p154(A,B):-p61(A,C),p25(C,B).
p155(A,B):-skip1(A,C),p155_1(C,B).
p155_1(A,B):-p172(A,C),p84(C,B).
p156(A,B):-skip1(A,C),p25(C,B).
p159(A,B):-skip1(A,C),p159_1(C,B).
p159_1(A,B):-p61(A,C),p61(C,B).
p162(A,B):-copy1(A,C),p162_1(C,B).
p162_1(A,B):-skip1(A,C),p61(C,B).
p163(A,B):-copy1(A,C),p163_1(C,B).
p163_1(A,B):-p50(A,C),p172(C,B).
p169(A,B):-p185(A,C),p169_1(C,B).
p169_1(A,B):-p185(A,C),p537(C,B).
p171(A,B):-p25(A,C),p61(C,B).
p173(A,B):-copy1(A,C),p173_1(C,B).
p173_1(A,B):-p160(A,C),p25(C,B).
p176(A,B):-skip1(A,C),p537(C,B).
p177(A,B):-p25(A,C),p177_1(C,B).
p177_1(A,B):-p25(A,C),p61(C,B).
p180(A,B):-p160(A,C),p180_1(C,B).
p180_1(A,B):-p61(A,C),p25(C,B).
p184(A,B):-p25(A,C),p84(C,B).
p186(A,B):-mk_uppercase(A,C),p12(C,B).
p188(A,B):-mk_uppercase(A,C),p188_1(C,B).
p188_1(A,B):-p114(A,C),p61(C,B).
p194(A,B):-skip1(A,C),p25(C,B).
p195(A,B):-p537(A,C),p195_1(C,B).
p195_1(A,B):-skip1(A,C),p12(C,B).
p198(A,B):-copy1(A,C),p25(C,B).
p208(A,B):-copy1(A,C),p208_1(C,B).
p208_1(A,B):-p172(A,C),p172(C,B).
p215(A,B):-skip1(A,C),p50(C,B).
p218(A,B):-p84(A,C),p218_1(C,B).
p218_1(A,B):-p80(A,C),p61(C,B).
p223(A,B):-p61(A,C),p61(C,B).
p229(A,B):-p80(A,C),p229_1(C,B).
p229_1(A,B):-p25(A,C),p537(C,B).
p231(A,B):-mk_uppercase(A,C),p231_1(C,B).
p231_1(A,B):-skip1(A,C),p12(C,B).
p232(A,B):-skip1(A,C),p25(C,B).
p236(A,B):-copy1(A,C),p84(C,B).
p238(A,B):-p238_1(A,C),p238_1(C,B).
p238_1(A,B):-copy1(A,C),p25(C,B).
p241(A,B):-p84(A,B),is_lowercase(B).
p241(A,B):-skip1(A,C),p241(C,B).
p245(A,B):-p185(A,C),p245_1(C,B).
p245_1(A,B):-p25(A,C),p61(C,B).
p248(A,B):-copy1(A,C),p25(C,B).
p252(A,B):-copy1(A,C),p25(C,B).
p253(A,B):-copy1(A,C),p25(C,B).
p254(A,B):-skip1(A,C),p25(C,B).
p255(A,B):-p114(A,C),p84(C,B).
p264(A,B):-mk_lowercase(A,C),p12(C,B).
p268(A,B):-copy1(A,C),p50(C,B).
p270(A,B):-copy1(A,C),p270_1(C,B).
p270_1(A,B):-p25(A,C),p25(C,B).
p273(A,B):-skip1(A,C),p25(C,B).
p276(A,B):-p61(A,C),p276_1(C,B).
p276_1(A,B):-p114(A,C),p61(C,B).
p278(A,B):-skip1(A,C),p278_1(C,B).
p278_1(A,B):-p185(A,C),p25(C,B).
p280(A,B):-skip1(A,C),p280_1(C,B).
p280_1(A,B):-skip1(A,C),p12(C,B).
p281(A,B):-skip1(A,C),p281_1(C,B).
p281_1(A,B):-p61(A,C),p114(C,B).
p287(A,B):-p61(A,C),p537(C,B).
p291(A,B):-skip1(A,C),p291_1(C,B).
p291_1(A,B):-skip1(A,C),p172(C,B).
p293(A,B):-p84(A,C),p25(C,B).
p298(A,B):-mk_uppercase(A,C),p25(C,B).
p301(A,B):-copy1(A,C),p114(C,B).
p305(A,B):-skip1(A,C),p114(C,B).
p306(A,B):-mk_uppercase(A,C),p306_1(C,B).
p306_1(A,B):-p61(A,C),p25(C,B).
p307(A,B):-skip1(A,C),p307_1(C,B).
p307_1(A,B):-p25(A,C),p185(C,B).
p309(A,B):-mk_uppercase(A,C),p114(C,B).
p310(A,B):-p185(A,C),p310_1(C,B).
p310_1(A,B):-skip1(A,C),p80(C,B).
p313(A,B):-skip1(A,C),p61(C,B).
p317(A,B):-mk_uppercase(A,C),p317_1(C,B).
p317_1(A,B):-p185(A,C),p61(C,B).
p319(A,B):-p61(A,C),p319_1(C,B).
p319_1(A,B):-p25(A,C),p537(C,B).
p321(A,B):-copy1(A,C),p80(C,B).
p327(A,B):-mk_uppercase(A,C),p12(C,B).
p332(A,B):-copy1(A,C),p50(C,B).
p334(A,B):-skip1(A,C),p334_1(C,B).
p334_1(A,B):-p61(A,C),p172(C,B).
p339(A,B):-skip1(A,C),p339_1(C,B).
p339_1(A,B):-p12(A,C),p160(C,B).
p340(A,B):-p25(A,C),p61(C,B).
p341(A,B):-mk_uppercase(A,C),p341_1(C,B).
p341_1(A,B):-p61(A,C),p25(C,B).
p345(A,B):-p84(A,C),p25(C,B).
p348(A,B):-p12(A,C),p348_1(C,B).
p348_1(A,B):-p12(A,C),p25(C,B).
p349(A,B):-p61(A,C),p25(C,B).
p354(A,B):-copy1(A,C),p354_1(C,B).
p354_1(A,B):-skip1(A,C),p25(C,B).
p357(A,B):-copy1(A,C),p696(C,B).
p363(A,B):-skip1(A,C),p61(C,B).
p364(A,B):-skip1(A,C),p364_1(C,B).
p364_1(A,B):-skip1(A,C),p84(C,B).
p365(A,B):-skip1(A,C),p365_1(C,B).
p365_1(A,B):-p12(A,C),p185(C,B).
p366(A,B):-p25(A,C),p366_1(C,B).
p366_1(A,B):-p61(A,C),p84(C,B).
p367(A,B):-mk_lowercase(A,C),p61(C,B).
p371(A,B):-mk_uppercase(A,C),p50(C,B).
p372(A,B):-p12(A,C),p61(C,B).
p373(A,B):-p61(A,C),p373_1(C,B).
p373_1(A,B):-p185(A,C),p185(C,B).
p376(A,B):-copy1(A,C),p61(C,B).
p379(A,B):-copy1(A,C),p379_1(C,B).
p379_1(A,B):-p80(A,C),p172(C,B).
p380(A,B):-p172(A,C),p380_1(C,B).
p380_1(A,B):-p61(A,C),p185(C,B).
p381(A,B):-mk_lowercase(A,C),p172(C,B).
p385(A,B):-p61(A,C),p172(C,B).
p388(A,B):-mk_lowercase(A,C),p84(C,B).
p390(A,B):-p25(A,C),p390_1(C,B).
p390_1(A,B):-p61(A,C),p172(C,B).
p395(A,B):-copy1(A,C),p395_1(C,B).
p395_1(A,B):-p25(A,C),p50(C,B).
p399(A,B):-skip1(A,C),p160(C,B).
p400(A,B):-mk_uppercase(A,C),p12(C,B).
p402(A,B):-copy1(A,C),p402_1(C,B).
p402_1(A,B):-skip1(A,C),p12(C,B).
p405(A,B):-p61(A,C),p405_1(C,B).
p405_1(A,B):-p25(A,C),p172(C,B).
p407(A,B):-p84(A,C),p407_1(C,B).
p407_1(A,B):-skip1(A,C),p61(C,B).
p410(A,B):-copy1(A,C),p410_1(C,B).
p410_1(A,B):-p84(A,C),p61(C,B).
p412(A,B):-p25(A,C),p412_1(C,B).
p412_1(A,B):-p50(A,C),p50(C,B).
p414(A,B):-skip1(A,C),p414_1(C,B).
p414_1(A,B):-skip1(A,C),p61(C,B).
p418(A,B):-mk_uppercase(A,C),p61(C,B).
p420(A,B):-p185(A,C),p420_1(C,B).
p420_1(A,B):-skip1(A,C),p172(C,B).
p421(A,B):-copy1(A,C),p25(C,B).
p422(A,B):-skip1(A,C),p185(C,B).
p424(A,B):-copy1(A,C),p50(C,B).
p428(A,B):-mk_lowercase(A,C),p50(C,B).
p430(A,B):-p172(A,C),p25(C,B).
p432(A,B):-mk_lowercase(A,C),p537(C,B).
p434(A,B):-mk_uppercase(A,C),p61(C,B).
p436(A,B):-p61(A,C),p436_1(C,B).
p436_1(A,B):-p185(A,C),p25(C,B).
p450(A,B):-p172(A,C),p450_1(C,B).
p450_1(A,B):-skip1(A,C),p25(C,B).
p453(A,B):-copy1(A,C),p25(C,B).
p457(A,B):-p84(A,C),p457_1(C,B).
p457_1(A,B):-p25(A,C),p84(C,B).
p458(A,B):-mk_uppercase(A,C),p185(C,B).
p465(A,B):-p61(A,C),p61(C,B).
p467(A,B):-not_empty(A),p696(A,B).
p467(A,B):-skip1(A,C),p467(C,B).
p470(A,B):-skip1(A,C),p470_1(C,B).
p470_1(A,B):-p61(A,C),p537(C,B).
p471(A,B):-p61(A,C),p185(C,B).
p472(A,B):-mk_uppercase(A,C),p80(C,B).
p472(A,B):-p25(A,C),p472(C,B).
p475(A,B):-skip1(A,C),p475_1(C,B).
p475_1(A,B):-p12(A,C),p12(C,B).
p477(A,B):-p25(A,C),p25(C,B).
p478(A,B):-p50(A,C),p478_1(C,B).
p478_1(A,B):-skip1(A,C),p25(C,B).
p479(A,B):-p61(A,C),p479_1(C,B).
p479_1(A,B):-skip1(A,C),p114(C,B).
p480(A,B):-skip1(A,C),p537(C,B).
p483(A,B):-p172(A,C),p483_1(C,B).
p483_1(A,B):-p25(A,C),p61(C,B).
p484(A,B):-p80(A,C),p50(C,B).
p489(A,B):-copy1(A,C),p489_1(C,B).
p489_1(A,B):-p25(A,C),p172(C,B).
p494(A,B):-p84(A,C),p494_1(C,B).
p494_1(A,B):-skip1(A,C),p25(C,B).
p495(A,B):-skip1(A,C),p495_1(C,B).
p495_1(A,B):-skip1(A,C),p61(C,B).
p497(A,B):-p61(A,C),p25(C,B).
p498(A,B):-p537(A,C),p114(C,B).
p500(A,B):-p500_1(A,C),p500_1(C,B).
p500_1(A,B):-skip1(A,C),p25(C,B).
p503(A,B):-copy1(A,C),p503_1(C,B).
p503_1(A,B):-skip1(A,C),p61(C,B).
p505(A,B):-skip1(A,C),p25(C,B).
p506(A,B):-p12(A,C),p506_1(C,B).
p506_1(A,B):-p25(A,C),p61(C,B).
p507(A,B):-copy1(A,C),p61(C,B).
p510(A,B):-p61(A,C),p25(C,B).
p515(A,B):-copy1(A,C),p25(C,B).
p517(A,B):-p84(A,C),p172(C,B).
p518(A,B):-p185(A,C),p61(C,B).
p519(A,B):-mk_uppercase(A,C),p519_1(C,B).
p519_1(A,B):-skip1(A,C),p114(C,B).
p524(A,B):-p61(A,C),p25(C,B).
p528(A,B):-skip1(A,C),p61(C,B).
p531(A,B):-copy1(A,C),p531_1(C,B).
p531_1(A,B):-skip1(A,C),p84(C,B).
p533(A,B):-skip1(A,C),p533_1(C,B).
p533_1(A,B):-skip1(A,C),p25(C,B).
p536(A,B):-copy1(A,C),p536_1(C,B).
p536_1(A,B):-skip1(A,C),p185(C,B).
p545(A,B):-p12(A,C),p61(C,B).
p546(A,B):-p84(A,C),p546_1(C,B).
p546_1(A,B):-p25(A,C),p25(C,B).
p547(A,B):-copy1(A,C),p61(C,B).
p549(A,B):-copy1(A,C),p549_1(C,B).
p549_1(A,B):-p25(A,C),p25(C,B).
p553(A,B):-copy1(A,C),p185(C,B).
p554(A,B):-skip1(A,C),p61(C,B).
p556(A,B):-copy1(A,C),p25(C,B).
p557(A,B):-p114(A,C),p557_1(C,B).
p557_1(A,B):-skip1(A,C),p25(C,B).
p558(A,B):-p61(A,C),p558_1(C,B).
p558_1(A,B):-skip1(A,C),p61(C,B).
p560(A,B):-p172(A,C),p560_1(C,B).
p560_1(A,B):-p61(A,C),p84(C,B).
p561(A,B):-skip1(A,C),p25(C,B).
p571(A,B):-p61(A,C),p571_1(C,B).
p571_1(A,B):-p84(A,C),p25(C,B).
p572(A,B):-copy1(A,C),p84(C,B).
p573(A,B):-copy1(A,C),p573_1(C,B).
p573_1(A,B):-p25(A,C),p172(C,B).
p578(A,B):-skip1(A,C),p185(C,B).
p579(A,B):-skip1(A,C),p579_1(C,B).
p579_1(A,B):-p61(A,C),p172(C,B).
p582(A,B):-skip1(A,C),p582_1(C,B).
p582_1(A,B):-skip1(A,C),p25(C,B).
p587(A,B):-mk_lowercase(A,C),p587_1(C,B).
p587_1(A,B):-skip1(A,C),p84(C,B).
p590(A,B):-mk_lowercase(A,C),p590_1(C,B).
p590_1(A,B):-p61(A,C),p25(C,B).
p591(A,B):-skip1(A,C),p25(C,B).
p594(A,B):-skip1(A,C),p594_1(C,B).
p594_1(A,B):-p25(A,C),p12(C,B).
p599(A,B):-p61(A,C),p599_1(C,B).
p599_1(A,B):-p25(A,C),p12(C,B).
p600(A,B):-p61(A,C),p600_1(C,B).
p600_1(A,B):-p50(A,C),p61(C,B).
p601(A,B):-p25(A,C),p61(C,B).
p604(A,B):-skip1(A,C),p25(C,B).
p610(A,B):-copy1(A,C),p610_1(C,B).
p610_1(A,B):-p172(A,C),p185(C,B).
p612(A,B):-p537(A,C),p612_1(C,B).
p612_1(A,B):-p80(A,C),p185(C,B).
p619(A,B):-copy1(A,C),p619_1(C,B).
p619_1(A,B):-p25(A,C),p61(C,B).
p621(A,B):-skip1(A,C),p185(C,B).
p622(A,B):-p25(A,C),p622_1(C,B).
p622_1(A,B):-skip1(A,C),p185(C,B).
p629(A,B):-p160(A,C),p629_1(C,B).
p629_1(A,B):-p61(A,C),p61(C,B).
p630(A,B):-skip1(A,C),p630_1(C,B).
p630_1(A,B):-skip1(A,C),p12(C,B).
p640(A,B):-p50(A,C),p640_1(C,B).
p640_1(A,B):-skip1(A,C),p25(C,B).
p642(A,B):-copy1(A,C),p642_1(C,B).
p642_1(A,B):-skip1(A,C),p61(C,B).
p644(A,B):-p172(A,C),p114(C,B).
p649(A,B):-skip1(A,C),p12(C,B).
p650(A,B):-p172(A,C),p650_1(C,B).
p650_1(A,B):-p185(A,C),p61(C,B).
p652(A,B):-p50(A,C),p84(C,B).
p657(A,B):-p25(A,C),p657_1(C,B).
p657_1(A,B):-skip1(A,C),p25(C,B).
p660(A,B):-skip1(A,C),p12(C,B).
p661(A,B):-p114(A,C),p12(C,B).
p664(A,B):-mk_uppercase(A,C),p664_1(C,B).
p664_1(A,B):-skip1(A,C),p84(C,B).
p665(A,B):-copy1(A,C),p665_1(C,B).
p665_1(A,B):-p61(A,C),p172(C,B).
p672(A,B):-p185(A,C),p61(C,B).
p673(A,B):-copy1(A,C),p61(C,B).
p677(A,B):-copy1(A,C),p677_1(C,B).
p677_1(A,B):-skip1(A,C),p61(C,B).
p682(A,B):-copy1(A,C),p682_1(C,B).
p682_1(A,B):-p84(A,C),p80(C,B).
p687(A,B):-mk_lowercase(A,C),p25(C,B).
p690(A,B):-p25(A,C),p61(C,B).
p692(A,B):-p50(A,C),p692_1(C,B).
p692_1(A,B):-skip1(A,C),p25(C,B).
p700(A,B):-copy1(A,C),p700_1(C,B).
p700_1(A,B):-p185(A,C),p172(C,B).
p702(A,B):-p114(A,C),p114(C,B).
p702(A,B):-skip1(A,C),p702(C,B).
p704(A,B):-skip1(A,C),p704_1(C,B).
p704_1(A,B):-skip1(A,C),p25(C,B).
p705(A,B):-p61(A,C),p705_1(C,B).
p705_1(A,B):-skip1(A,C),p61(C,B).
p711(A,B):-copy1(A,C),p711_1(C,B).
p711_1(A,B):-skip1(A,C),p172(C,B).
p714(A,B):-copy1(A,C),p25(C,B).
p715(A,B):-p25(A,C),p715_1(C,B).
p715_1(A,B):-p61(A,C),p84(C,B).
p718(A,B):-mk_uppercase(A,C),p718_1(C,B).
p718_1(A,B):-p25(A,C),p25(C,B).
p719(A,B):-skip1(A,C),p719_1(C,B).
p719_1(A,B):-skip1(A,C),p25(C,B).
p725(A,B):-p84(A,C),p61(C,B).
p728(A,B):-copy1(A,C),p12(C,B).
p730(A,B):-p50(A,C),p730_1(C,B).
p730_1(A,B):-p84(A,C),p61(C,B).
p731(A,B):-skip1(A,C),p731_1(C,B).
p731_1(A,B):-p50(A,C),p50(C,B).
p732(A,B):-p61(A,C),p61(C,B).
p734(A,B):-skip1(A,C),p734_1(C,B).
p734_1(A,B):-p61(A,C),p25(C,B).
p736(A,B):-p61(A,C),p736_1(C,B).
p736_1(A,B):-skip1(A,C),p50(C,B).
p739(A,B):-copy1(A,C),p739_1(C,B).
p739_1(A,B):-p160(A,C),p25(C,B).
p743(A,B):-skip1(A,C),p743_1(C,B).
p743_1(A,B):-p61(A,C),p61(C,B).
p748(A,B):-p50(A,C),p185(C,B).
p754(A,B):-skip1(A,C),p754_1(C,B).
p754_1(A,B):-p114(A,C),p25(C,B).
p759(A,B):-p172(A,C),p759_1(C,B).
p759_1(A,B):-p696(A,C),p25(C,B).
p760(A,B):-p61(A,C),p760_1(C,B).
p760_1(A,B):-skip1(A,C),p25(C,B).
p761(A,B):-p25(A,C),p761_1(C,B).
p761_1(A,B):-skip1(A,C),p172(C,B).
p764(A,B):-skip1(A,C),p25(C,B).
p765(A,B):-copy1(A,C),p25(C,B).
p767(A,B):-mk_uppercase(A,C),p185(C,B).
p768(A,B):-copy1(A,C),p768_1(C,B).
p768_1(A,B):-p172(A,C),p25(C,B).
p770(A,B):-copy1(A,C),p770_1(C,B).
p770_1(A,B):-p25(A,C),p25(C,B).
p772(A,B):-skip1(A,C),p772_1(C,B).
p772_1(A,B):-skip1(A,C),p185(C,B).
p776(A,B):-p25(A,C),p776_1(C,B).
p776_1(A,B):-skip1(A,C),p25(C,B).
p783(A,B):-skip1(A,C),p185(C,B).
p784(A,B):-p61(A,C),p25(C,B).
p786(A,B):-copy1(A,C),p786_1(C,B).
p786_1(A,B):-skip1(A,C),p84(C,B).
p789(A,B):-skip1(A,C),p50(C,B).
p790(A,B):-p25(A,C),p790_1(C,B).
p790_1(A,B):-p25(A,C),p61(C,B).
p792(A,B):-p25(A,C),p792_1(C,B).
p792_1(A,B):-skip1(A,C),p185(C,B).
p794(A,B):-skip1(A,C),p794_1(C,B).
p794_1(A,B):-skip1(A,C),p50(C,B).
p796(A,B):-copy1(A,C),p25(C,B).
p798(A,B):-copy1(A,C),p185(C,B).
p803(A,B):-skip1(A,C),p803_1(C,B).
p803_1(A,B):-p50(A,C),p25(C,B).
p807(A,B):-p172(A,C),p61(C,B).
p808(A,B):-p12(A,C),p808_1(C,B).
p808_1(A,B):-p25(A,C),p25(C,B).
p809(A,B):-skip1(A,C),p809_1(C,B).
p809_1(A,B):-p537(A,C),p25(C,B).
p811(A,B):-skip1(A,C),p811_1(C,B).
p811_1(A,B):-p696(A,C),p114(C,B).
p814(A,B):-copy1(A,C),p114(C,B).
p815(A,B):-copy1(A,C),p160(C,B).
p819(A,B):-skip1(A,C),p819_1(C,B).
p819_1(A,B):-p61(A,C),p12(C,B).
p820(A,B):-skip1(A,C),p820_1(C,B).
p820_1(A,B):-p25(A,C),p25(C,B).
p823(A,B):-p823_1(A,C),p823_1(C,B).
p823_1(A,B):-p25(A,C),p61(C,B).
p824(A,B):-p172(A,C),p824_1(C,B).
p824_1(A,B):-skip1(A,C),p84(C,B).
p826(A,B):-copy1(A,C),p61(C,B).
p829(A,B):-mk_lowercase(A,C),p185(C,B).
p830(A,B):-p84(A,C),p830_1(C,B).
p830_1(A,B):-p185(A,C),p84(C,B).
p832(A,B):-p12(A,C),p832_1(C,B).
p832_1(A,B):-skip1(A,C),p80(C,B).
p834(A,B):-copy1(A,C),p185(C,B).
p835(A,B):-skip1(A,C),p835_1(C,B).
p835_1(A,B):-p12(A,C),p185(C,B).
p840(A,B):-mk_uppercase(A,C),p25(C,B).
p841(A,B):-mk_uppercase(A,C),p84(C,B).
p854(A,B):-skip1(A,C),p854_1(C,B).
p854_1(A,B):-skip1(A,C),p61(C,B).
p863(A,B):-p61(A,C),p863_1(C,B).
p863_1(A,B):-p50(A,C),p114(C,B).
p864(A,B):-p50(A,C),p114(C,B).
p864(A,B):-skip1(A,C),p864(C,B).
p865(A,B):-p172(A,C),p25(C,B).
p866(A,B):-copy1(A,C),p61(C,B).
p868(A,B):-skip1(A,C),p61(C,B).
p871(A,B):-not_empty(A),p696(A,B).
p871(A,B):-skip1(A,C),p871(C,B).
p874(A,B):-mk_uppercase(A,C),p172(C,B).
p878(A,B):-copy1(A,C),p12(C,B).
p879(A,B):-copy1(A,C),p879_1(C,B).
p879_1(A,B):-skip1(A,C),p185(C,B).
p880(A,B):-p25(A,C),p880_1(C,B).
p880_1(A,B):-p50(A,C),p12(C,B).
p895(A,B):-p185(A,C),p25(C,B).
p896(A,B):-p25(A,C),p896_1(C,B).
p896_1(A,B):-p61(A,C),p50(C,B).
p900(A,B):-copy1(A,C),p900_1(C,B).
p900_1(A,B):-p25(A,C),p84(C,B).
p902(A,B):-p25(A,C),p84(C,B).
p907(A,B):-copy1(A,C),p61(C,B).
p911(A,B):-skip1(A,C),p160(C,B).
p916(A,B):-skip1(A,C),p916_1(C,B).
p916_1(A,B):-skip1(A,C),p537(C,B).
p918(A,B):-copy1(A,C),p918_1(C,B).
p918_1(A,B):-p25(A,C),p50(C,B).
p919(A,B):-skip1(A,C),p80(C,B).
p921(A,B):-p114(A,C),p921_1(C,B).
p921_1(A,B):-skip1(A,C),p25(C,B).
p924(A,B):-copy1(A,C),p924_1(C,B).
p924_1(A,B):-skip1(A,C),p114(C,B).
p928(A,B):-copy1(A,C),p25(C,B).
p930(A,B):-skip1(A,C),p930_1(C,B).
p930_1(A,B):-p50(A,C),p50(C,B).
p937(A,B):-p114(A,C),p25(C,B).
p942(A,B):-p172(A,C),p25(C,B).
p944(A,B):-p61(A,C),p537(C,B).
p949(A,B):-p949_1(A,C),p949_1(C,B).
p949_1(A,B):-copy1(A,C),p25(C,B).
p951(A,B):-skip1(A,C),p84(C,B).
p959(A,B):-p61(A,C),p172(C,B).
p965(A,B):-copy1(A,C),p25(C,B).
p968(A,B):-p25(A,C),p968_1(C,B).
p968_1(A,B):-p185(A,C),p12(C,B).
p970(A,B):-skip1(A,C),p114(C,B).
p972(A,B):-copy1(A,C),p61(C,B).
p974(A,B):-copy1(A,C),p50(C,B).
p976(A,B):-mk_uppercase(A,C),p12(C,B).
p977(A,B):-p61(A,C),p977_1(C,B).
p977_1(A,B):-skip1(A,C),p84(C,B).
p980(A,B):-mk_lowercase(A,C),p12(C,B).
p988(A,B):-p61(A,C),p988_1(C,B).
p988_1(A,B):-skip1(A,C),p537(C,B).
p991(A,B):-p185(A,C),p185(C,B).
p992(A,B):-p61(A,C),p61(C,B).
p994(A,B):-skip1(A,C),p994_1(C,B).
p994_1(A,B):-p61(A,C),p25(C,B).
p998(A,B):-mk_lowercase(A,C),p61(C,B).
p1000(A,B):-copy1(A,C),p61(C,B).
p1003(A,B):-skip1(A,C),p1003_1(C,B).
p1003_1(A,B):-skip1(A,C),p61(C,B).
p1004(A,B):-copy1(A,C),p84(C,B).
p1007(A,B):-copy1(A,C),p1007_1(C,B).
p1007_1(A,B):-skip1(A,C),p25(C,B).
p1009(A,B):-p25(A,C),p1009_1(C,B).
p1009_1(A,B):-p61(A,C),p61(C,B).
p1010(A,B):-p61(A,C),p1010_1(C,B).
p1010_1(A,B):-p185(A,C),p61(C,B).
p1012(A,B):-p12(A,C),p25(C,B).
p1015(A,B):-p25(A,C),p114(C,B).
p1018(A,B):-p84(A,C),p25(C,B).
p1020(A,B):-skip1(A,C),p1020_1(C,B).
p1020_1(A,B):-p185(A,C),p61(C,B).
p1034(A,B):-p25(A,C),p1034_1(C,B).
p1034_1(A,B):-p61(A,C),p25(C,B).
p1036(A,B):-p160(A,C),p1036_1(C,B).
p1036_1(A,B):-p114(A,C),p12(C,B).
p1044(A,B):-copy1(A,C),p1044_1(C,B).
p1044_1(A,B):-skip1(A,C),p172(C,B).
p1052(A,B):-p61(A,C),p84(C,B).
p1054(A,B):-copy1(A,C),p1054_1(C,B).
p1054_1(A,B):-skip1(A,C),p61(C,B).
p1055(A,B):-p185(A,C),p84(C,B).
p1057(A,B):-p61(A,C),p1057_1(C,B).
p1057_1(A,B):-p50(A,C),p61(C,B).
p1058(A,B):-mk_lowercase(A,C),p1058_1(C,B).
p1058_1(A,B):-p61(A,C),p80(C,B).
p1059(A,B):-copy1(A,C),p25(C,B).
p1062(A,B):-skip1(A,C),p1062_1(C,B).
p1062_1(A,B):-p25(A,C),p25(C,B).
p1068(A,B):-p185(A,C),p25(C,B).
p1069(A,B):-p50(A,C),p1069_1(C,B).
p1069_1(A,B):-p185(A,C),p25(C,B).
p1071(A,B):-p114(A,C),p80(C,B).
p1075(A,B):-copy1(A,C),p1075_1(C,B).
p1075_1(A,B):-p25(A,C),p61(C,B).
p1076(A,B):-p25(A,C),p172(C,B).
p1079(A,B):-mk_uppercase(A,C),p1079_1(C,B).
p1079_1(A,B):-skip1(A,C),p50(C,B).
p1083(A,B):-skip1(A,C),p172(C,B).
p1085(A,B):-skip1(A,C),p185(C,B).
p1087(A,B):-p50(A,C),p1087_1(C,B).
p1087_1(A,B):-p25(A,C),p25(C,B).
p1094(A,B):-p114(A,C),p1094_1(C,B).
p1094_1(A,B):-p61(A,C),p84(C,B).
p1100(A,B):-skip1(A,C),p1100_1(C,B).
p1100_1(A,B):-p537(A,C),p50(C,B).
p1102(A,B):-copy1(A,C),p172(C,B).
p1111(A,B):-skip1(A,C),p1111_1(C,B).
p1111_1(A,B):-p84(A,C),p25(C,B).
p1114(A,B):-p61(A,C),p1114_1(C,B).
p1114_1(A,B):-p696(A,C),p84(C,B).
p1115(A,B):-copy1(A,C),p1115_1(C,B).
p1115_1(A,B):-skip1(A,C),p50(C,B).
p1121(A,B):-copy1(A,C),p185(C,B).
p1123(A,B):-p114(A,C),p1123_1(C,B).
p1123_1(A,B):-skip1(A,C),p185(C,B).
p1124(A,B):-skip1(A,C),p1124_1(C,B).
p1124_1(A,B):-skip1(A,C),p50(C,B).
p1127(A,B):-copy1(A,C),p1127_1(C,B).
p1127_1(A,B):-skip1(A,C),p172(C,B).
p1130(A,B):-p114(A,C),p1130_1(C,B).
p1130_1(A,B):-p61(A,C),p84(C,B).
p1133(A,B):-p61(A,C),p1133_1(C,B).
p1133_1(A,B):-p25(A,C),p114(C,B).
p1137(A,B):-p61(A,C),p1137_1(C,B).
p1137_1(A,B):-p185(A,C),p696(C,B).
p1138(A,B):-p84(A,C),p50(C,B).
p1138(A,B):-skip1(A,C),p1138(C,B).
p1148(A,B):-p84(A,C),p185(C,B).
p1151(A,B):-skip1(A,C),p1151_1(C,B).
p1151_1(A,B):-p25(A,C),p114(C,B).
p1154(A,B):-copy1(A,C),p61(C,B).
p1158(A,B):-copy1(A,C),p160(C,B).
p1163(A,B):-copy1(A,C),p1163_1(C,B).
p1163_1(A,B):-skip1(A,C),p25(C,B).
p1166(A,B):-p50(A,C),p1166_1(C,B).
p1166_1(A,B):-p537(A,C),p25(C,B).
p1167(A,B):-p25(A,C),p50(C,B).
p1168(A,B):-skip1(A,C),p1168_1(C,B).
p1168_1(A,B):-p185(A,C),p25(C,B).
p1171(A,B):-p50(A,C),p25(C,B).
p1175(A,B):-p25(A,C),p61(C,B).
p1183(A,B):-p185(A,C),p1183_1(C,B).
p1183_1(A,B):-skip1(A,C),p172(C,B).
p1185(A,B):-p114(A,C),p1185_1(C,B).
p1185_1(A,B):-p61(A,C),p61(C,B).
p1186(A,B):-copy1(A,C),p25(C,B).
p1188(A,B):-skip1(A,C),p1188_1(C,B).
p1188_1(A,B):-skip1(A,C),p160(C,B).
p1196(A,B):-skip1(A,C),p84(C,B).
p1197(A,B):-p61(A,C),p114(C,B).
p1198(A,B):-p1198_1(A,C),p1198_1(C,B).
p1198_1(A,B):-skip1(A,C),p61(C,B).
p1199(A,B):-p25(A,C),p1199_1(C,B).
p1199_1(A,B):-p25(A,C),p696(C,B).
p1202(A,B):-mk_lowercase(A,C),p25(C,B).
p1203(A,B):-copy1(A,C),p1203_1(C,B).
p1203_1(A,B):-skip1(A,C),p185(C,B).
p1208(A,B):-p61(A,C),p1208_1(C,B).
p1208_1(A,B):-p25(A,C),p25(C,B).
p1210(A,B):-skip1(A,C),p1210_1(C,B).
p1210_1(A,B):-skip1(A,C),p25(C,B).
p1213(A,B):-skip1(A,C),p84(C,B).
p1214(A,B):-skip1(A,C),p12(C,B).
p1218(A,B):-p25(A,C),p12(C,B).
p1220(A,B):-copy1(A,C),p1220_1(C,B).
p1220_1(A,B):-p185(A,C),p172(C,B).
p1232(A,B):-skip1(A,C),p61(C,B).
p1235(A,B):-mk_lowercase(A,C),p25(C,B).
p1239(A,B):-copy1(A,C),p1239_1(C,B).
p1239_1(A,B):-p61(A,C),p61(C,B).
p1243(A,B):-copy1(A,C),p185(C,B).
p1245(A,B):-copy1(A,C),p1245_1(C,B).
p1245_1(A,B):-skip1(A,C),p25(C,B).
p1247(A,B):-skip1(A,C),p114(C,B).
p1250(A,B):-skip1(A,C),p12(C,B).
p1253(A,B):-skip1(A,C),p1253_1(C,B).
p1253_1(A,B):-skip1(A,C),p61(C,B).
p1257(A,B):-p61(A,C),p25(C,B).
p1258(A,B):-p12(A,C),p185(C,B).
p1260(A,B):-p25(A,C),p61(C,B).
p1263(A,B):-copy1(A,C),p1263_1(C,B).
p1263_1(A,B):-skip1(A,C),p25(C,B).
p1266(A,B):-skip1(A,C),p1266_1(C,B).
p1266_1(A,B):-p25(A,C),p25(C,B).
p1269(A,B):-mk_uppercase(A,C),p80(C,B).
p1269(A,B):-skip1(A,C),p1269(C,B).
p1278(A,B):-p25(A,C),p80(C,B).
p1279(A,B):-p160(A,C),p1279_1(C,B).
p1279_1(A,B):-p25(A,C),p50(C,B).
p1283(A,B):-skip1(A,C),p185(C,B).
p1284(A,B):-p25(A,C),p1284_1(C,B).
p1284_1(A,B):-p61(A,C),p114(C,B).
p1290(A,B):-skip1(A,C),p1290_1(C,B).
p1290_1(A,B):-skip1(A,C),p172(C,B).
p1300(A,B):-copy1(A,C),p84(C,B).
p1301(A,B):-p25(A,C),p1301_1(C,B).
p1301_1(A,B):-skip1(A,C),p172(C,B).
p1308(A,B):-mk_lowercase(A,C),p1308_1(C,B).
p1308_1(A,B):-p25(A,C),p61(C,B).
p1310(A,B):-copy1(A,C),p1310_1(C,B).
p1310_1(A,B):-skip1(A,C),p61(C,B).
p1311(A,B):-p61(A,C),p1311_1(C,B).
p1311_1(A,B):-p25(A,C),p172(C,B).
p1315(A,B):-skip1(A,C),p25(C,B).
p1320(A,B):-skip1(A,C),p1320_1(C,B).
p1320_1(A,B):-skip1(A,C),p185(C,B).
p1323(A,B):-skip1(A,C),p84(C,B).
p1328(A,B):-p12(A,C),p80(C,B).
p1331(A,B):-p25(A,C),p12(C,B).
p1332(A,B):-p61(A,C),p61(C,B).
p1333(A,B):-p114(A,C),p1333_1(C,B).
p1333_1(A,B):-skip1(A,C),p25(C,B).
p1338(A,B):-copy1(A,C),p84(C,B).
p1338(A,B):-skip1(A,C),p1338(C,B).
p1339(A,B):-mk_uppercase(A,C),p1339_1(C,B).
p1339_1(A,B):-p172(A,C),p80(C,B).
p1341(A,B):-skip1(A,C),p61(C,B).
p1342(A,B):-copy1(A,C),p1342_1(C,B).
p1342_1(A,B):-skip1(A,C),p50(C,B).
p1344(A,B):-skip1(A,C),p1344_1(C,B).
p1344_1(A,B):-p185(A,C),p61(C,B).
p1345(A,B):-p80(A,C),p114(C,B).
p1352(A,B):-p172(A,C),p25(C,B).
p1354(A,B):-mk_uppercase(A,C),p1354_1(C,B).
p1354_1(A,B):-skip1(A,C),p61(C,B).
p1356(A,B):-copy1(A,C),p1356_1(C,B).
p1356_1(A,B):-p25(A,C),p61(C,B).
p1361(A,B):-skip1(A,C),p61(C,B).
p1363(A,B):-skip1(A,C),p1363_1(C,B).
p1363_1(A,B):-p114(A,C),p61(C,B).
p1365(A,B):-mk_uppercase(A,C),p50(C,B).
p1367(A,B):-mk_uppercase(A,C),p61(C,B).
p1373(A,B):-mk_lowercase(A,C),p1373_1(C,B).
p1373_1(A,B):-p61(A,C),p61(C,B).
p1375(A,B):-skip1(A,C),p1375_1(C,B).
p1375_1(A,B):-p114(A,C),p61(C,B).
p1380(A,B):-p537(A,C),p1380_1(C,B).
p1380_1(A,B):-skip1(A,C),p172(C,B).
p1385(A,B):-p160(A,C),p1385_1(C,B).
p1385_1(A,B):-p50(A,C),p185(C,B).
p1386(A,B):-copy1(A,C),p1386_1(C,B).
p1386_1(A,B):-skip1(A,C),p25(C,B).
p1389(A,B):-not_empty(A),p185(A,B).
p1389(A,B):-skip1(A,C),p1389(C,B).
p1390(A,B):-skip1(A,C),p160(C,B).
p1391(A,B):-p25(A,C),p1391_1(C,B).
p1391_1(A,B):-skip1(A,C),p25(C,B).
p1393(A,B):-copy1(A,C),p1393_1(C,B).
p1393_1(A,B):-skip1(A,C),p61(C,B).
p1394(A,B):-p61(A,C),p1394_1(C,B).
p1394_1(A,B):-p61(A,C),p61(C,B).
p1395(A,B):-skip1(A,C),p61(C,B).
p1396(A,B):-p185(A,C),p12(C,B).
p1401(A,B):-p160(A,C),p50(C,B).
p1401(A,B):-skip1(A,C),p1401(C,B).
p1402(A,B):-copy1(A,C),p61(C,B).
p1404(A,B):-copy1(A,C),p1404_1(C,B).
p1404_1(A,B):-skip1(A,C),p61(C,B).
p1406(A,B):-p80(A,C),p1406_1(C,B).
p1406_1(A,B):-p696(A,C),p25(C,B).
p1407(A,B):-p25(A,C),p1407_1(C,B).
p1407_1(A,B):-p25(A,C),p12(C,B).
p1409(A,B):-p172(A,C),p61(C,B).
p1412(A,B):-skip1(A,C),p25(C,B).
p1414(A,B):-skip1(A,C),p1414_1(C,B).
p1414_1(A,B):-p61(A,C),p61(C,B).
p1418(A,B):-skip1(A,C),p1418_1(C,B).
p1418_1(A,B):-p537(A,C),p12(C,B).
p1420(A,B):-mk_uppercase(A,C),p1420_1(C,B).
p1420_1(A,B):-p185(A,C),p114(C,B).
p1423(A,B):-p172(A,C),p1423_1(C,B).
p1423_1(A,B):-p61(A,C),p61(C,B).
p1424(A,B):-skip1(A,C),p1424_1(C,B).
p1424_1(A,B):-p61(A,C),p61(C,B).
p1426(A,B):-p61(A,C),p1426_1(C,B).
p1426_1(A,B):-p160(A,C),p61(C,B).
p1428(A,B):-copy1(A,C),p185(C,B).
p1429(A,B):-skip1(A,C),p1429_1(C,B).
p1429_1(A,B):-skip1(A,C),p25(C,B).
p1430(A,B):-skip1(A,C),p1430_1(C,B).
p1430_1(A,B):-p114(A,C),p160(C,B).
p1432(A,B):-copy1(A,C),p1432_1(C,B).
p1432_1(A,B):-p84(A,C),p61(C,B).
p1434(A,B):-p61(A,C),p537(C,B).
p1441(A,B):-copy1(A,C),p1441_1(C,B).
p1441_1(A,B):-p114(A,C),p80(C,B).
p1445(A,B):-p25(A,C),p1445_1(C,B).
p1445_1(A,B):-p114(A,C),p172(C,B).
p1447(A,B):-p25(A,C),p1447_1(C,B).
p1447_1(A,B):-p25(A,C),p25(C,B).
p1450(A,B):-p25(A,C),p1450_1(C,B).
p1450_1(A,B):-skip1(A,C),p61(C,B).
p1452(A,B):-skip1(A,C),p50(C,B).
p1455(A,B):-copy1(A,C),p1455_1(C,B).
p1455_1(A,B):-p114(A,C),p61(C,B).
p1457(A,B):-p84(A,C),p1457_1(C,B).
p1457_1(A,B):-p114(A,C),p25(C,B).
p1460(A,B):-copy1(A,C),p1460_1(C,B).
p1460_1(A,B):-p25(A,C),p25(C,B).
p1462(A,B):-is_number(A),p61(A,B).
p1462(A,B):-skip1(A,C),p1462(C,B).
p1465(A,B):-skip1(A,C),p50(C,B).
p1466(A,B):-skip1(A,C),p1466_1(C,B).
p1466_1(A,B):-p172(A,C),p50(C,B).
p1467(A,B):-p25(A,C),p61(C,B).
p1468(A,B):-skip1(A,C),p1468_1(C,B).
p1468_1(A,B):-p12(A,C),p61(C,B).
p1472(A,B):-skip1(A,C),p12(C,B).
p1475(A,B):-p61(A,C),p172(C,B).
p1476(A,B):-mk_lowercase(A,C),p1476_1(C,B).
p1476_1(A,B):-p61(A,C),p25(C,B).
p1482(A,B):-copy1(A,C),p160(C,B).
p1488(A,B):-mk_lowercase(A,C),p1488_1(C,B).
p1488_1(A,B):-p25(A,C),p61(C,B).
p1493(A,B):-skip1(A,C),p61(C,B).
p1496(A,B):-copy1(A,C),p1496_1(C,B).
p1496_1(A,B):-p61(A,C),p61(C,B).
p1497(A,B):-p50(A,C),p537(C,B).
p1497(A,B):-skip1(A,C),p1497(C,B).
p1500(A,B):-mk_lowercase(A,C),p1500_1(C,B).
p1500_1(A,B):-p25(A,C),p61(C,B).
p1504(A,B):-skip1(A,C),p25(C,B).
p1506(A,B):-p1506_1(A,C),p1506_1(C,B).
p1506_1(A,B):-skip1(A,C),p12(C,B).
p1510(A,B):-mk_uppercase(A,C),p80(C,B).
p1514(A,B):-p172(A,C),p1514_1(C,B).
p1514_1(A,B):-p25(A,C),p61(C,B).
p1519(A,B):-copy1(A,C),p1519_1(C,B).
p1519_1(A,B):-skip1(A,C),p61(C,B).
p1524(A,B):-mk_lowercase(A,C),p1524_1(C,B).
p1524_1(A,B):-skip1(A,C),p114(C,B).
p1527(A,B):-copy1(A,C),p1527_1(C,B).
p1527_1(A,B):-p61(A,C),p50(C,B).
p1529(A,B):-copy1(A,C),p1529_1(C,B).
p1529_1(A,B):-p160(A,C),p61(C,B).
p1530(A,B):-copy1(A,C),p84(C,B).
p1532(A,B):-p61(A,C),p1532_1(C,B).
p1532_1(A,B):-p61(A,C),p61(C,B).
p1535(A,B):-copy1(A,C),p25(C,B).
p1543(A,B):-copy1(A,C),p12(C,B).
p1547(A,B):-skip1(A,C),p25(C,B).
p1551(A,B):-skip1(A,C),p1551_1(C,B).
p1551_1(A,B):-skip1(A,C),p61(C,B).
p1553(A,B):-copy1(A,C),p61(C,B).
p1556(A,B):-copy1(A,C),p61(C,B).
p1557(A,B):-copy1(A,C),p1557_1(C,B).
p1557_1(A,B):-p25(A,C),p61(C,B).
p1560(A,B):-skip1(A,C),p1560_1(C,B).
p1560_1(A,B):-p537(A,C),p12(C,B).
p1562(A,B):-p61(A,C),p185(C,B).
p1571(A,B):-copy1(A,C),p1571_1(C,B).
p1571_1(A,B):-p185(A,C),p84(C,B).
p1572(A,B):-copy1(A,C),p25(C,B).
p1573(A,B):-mk_lowercase(A,C),p185(C,B).
p1578(A,B):-p61(A,C),p1578_1(C,B).
p1578_1(A,B):-skip1(A,C),p61(C,B).
p1584(A,B):-skip1(A,C),p50(C,B).
p1590(A,B):-skip1(A,C),p1590_1(C,B).
p1590_1(A,B):-skip1(A,C),p84(C,B).
p1593(A,B):-skip1(A,C),p1593_1(C,B).
p1593_1(A,B):-p185(A,C),p25(C,B).
p1594(A,B):-p12(A,C),p1594_1(C,B).
p1594_1(A,B):-skip1(A,C),p172(C,B).
p1597(A,B):-skip1(A,C),p185(C,B).
p1599(A,B):-copy1(A,C),p25(C,B).
p1604(A,B):-copy1(A,C),p61(C,B).
p1606(A,B):-skip1(A,C),p1606_1(C,B).
p1606_1(A,B):-skip1(A,C),p61(C,B).
p1609(A,B):-copy1(A,C),p1609_1(C,B).
p1609_1(A,B):-skip1(A,C),p61(C,B).
p1614(A,B):-p61(A,C),p25(C,B).
p1616(A,B):-p185(A,C),p25(C,B).
p1617(A,B):-skip1(A,C),p80(C,B).
p1618(A,B):-copy1(A,C),p172(C,B).
p1624(A,B):-p185(A,C),p50(C,B).
p1635(A,B):-p696(A,C),p61(C,B).
p1636(A,B):-p114(A,C),p50(C,B).
p1638(A,B):-p114(A,B),is_lowercase(B).
p1638(A,B):-p25(A,C),p1638(C,B).
p1639(A,B):-p114(A,C),p1639_1(C,B).
p1639_1(A,B):-skip1(A,C),p50(C,B).
p1642(A,B):-is_number(A),p61(A,B).
p1642(A,B):-skip1(A,C),p1642(C,B).
p1643(A,B):-copy1(A,C),p25(C,B).
p1647(A,B):-skip1(A,C),p1647_1(C,B).
p1647_1(A,B):-p185(A,C),p25(C,B).
p1648(A,B):-skip1(A,C),p1648_1(C,B).
p1648_1(A,B):-skip1(A,C),p114(C,B).
p1649(A,B):-p114(A,C),p172(C,B).
p1650(A,B):-p25(A,C),p61(C,B).
p1654(A,B):-p114(A,C),p61(C,B).
p1656(A,B):-p25(A,C),p12(C,B).
p1659(A,B):-mk_lowercase(A,C),p61(C,B).
p1660(A,B):-mk_lowercase(A,C),p1660_1(C,B).
p1660_1(A,B):-skip1(A,C),p696(C,B).
p1663(A,B):-copy1(A,C),p25(C,B).
p1664(A,B):-copy1(A,C),p1664_1(C,B).
p1664_1(A,B):-p50(A,C),p61(C,B).
p1667(A,B):-p160(A,C),p1667_1(C,B).
p1667_1(A,B):-p50(A,C),p172(C,B).
p1671(A,B):-mk_lowercase(A,C),p1671_1(C,B).
p1671_1(A,B):-p61(A,C),p12(C,B).
p1673(A,B):-p12(A,C),p61(C,B).
p1674(A,B):-copy1(A,C),p50(C,B).
p1675(A,B):-copy1(A,C),p1675_1(C,B).
p1675_1(A,B):-p25(A,C),p537(C,B).
p1676(A,B):-mk_uppercase(A,C),p61(C,B).
p1677(A,B):-copy1(A,C),p50(C,B).
p1686(A,B):-p61(A,C),p61(C,B).
p1687(A,B):-skip1(A,C),p84(C,B).
p1691(A,B):-is_uppercase(A),p172(A,B).
p1691(A,B):-skip1(A,C),p1691(C,B).
p1694(A,B):-copy1(A,C),p1694_1(C,B).
p1694_1(A,B):-p160(A,C),p185(C,B).
p1696(A,B):-p25(A,C),p25(C,B).
p1697(A,B):-skip1(A,C),p185(C,B).
p1705(A,B):-skip1(A,C),p1705_1(C,B).
p1705_1(A,B):-skip1(A,C),p12(C,B).
p1706(A,B):-p84(A,C),p1706_1(C,B).
p1706_1(A,B):-skip1(A,C),p61(C,B).
p1707(A,B):-copy1(A,C),p114(C,B).
p1712(A,B):-copy1(A,C),p1712_1(C,B).
p1712_1(A,B):-skip1(A,C),p25(C,B).
p1713(A,B):-skip1(A,C),p61(C,B).
p1714(A,B):-skip1(A,C),p1714_1(C,B).
p1714_1(A,B):-p185(A,C),p61(C,B).
p1717(A,B):-skip1(A,C),p172(C,B).
p1722(A,B):-copy1(A,C),p61(C,B).
p1723(A,B):-copy1(A,C),p1723_1(C,B).
p1723_1(A,B):-p25(A,C),p25(C,B).
p1728(A,B):-copy1(A,C),p61(C,B).
p1730(A,B):-mk_lowercase(A,C),p1730_1(C,B).
p1730_1(A,B):-p185(A,C),p61(C,B).
p1732(A,B):-mk_uppercase(A,C),p1732_1(C,B).
p1732_1(A,B):-skip1(A,C),p12(C,B).
p1734(A,B):-p50(A,C),p25(C,B).
p1736(A,B):-p12(A,C),p1736_1(C,B).
p1736_1(A,B):-p172(A,C),p25(C,B).
p1742(A,B):-copy1(A,C),p114(C,B).
p1742(A,B):-skip1(A,C),p1742(C,B).
p1746(A,B):-skip1(A,C),p172(C,B).
p1752(A,B):-p25(A,C),p84(C,B).
p1753(A,B):-skip1(A,C),p1753_1(C,B).
p1753_1(A,B):-p61(A,C),p61(C,B).
p1755(A,B):-mk_uppercase(A,C),p61(C,B).
p1757(A,B):-copy1(A,C),p1757_1(C,B).
p1757_1(A,B):-skip1(A,C),p84(C,B).
p1758(A,B):-copy1(A,C),p1758_1(C,B).
p1758_1(A,B):-p50(A,C),p12(C,B).
p1759(A,B):-skip1(A,C),p1759_1(C,B).
p1759_1(A,B):-p50(A,C),p114(C,B).
p1761(A,B):-skip1(A,C),p1761_1(C,B).
p1761_1(A,B):-p172(A,C),p25(C,B).
p1762(A,B):-p61(A,C),p1762_1(C,B).
p1762_1(A,B):-p61(A,C),p25(C,B).
p1769(A,B):-mk_lowercase(A,C),p185(C,B).
p1770(A,B):-copy1(A,C),p25(C,B).
p1775(A,B):-p61(A,C),p61(C,B).
p1778(A,B):-copy1(A,C),p25(C,B).
p1780(A,B):-copy1(A,C),p61(C,B).
p1781(A,B):-skip1(A,C),p114(C,B).
p1782(A,B):-mk_uppercase(A,C),p1782_1(C,B).
p1782_1(A,B):-p172(A,C),p84(C,B).
p1785(A,B):-p61(A,C),p50(C,B).
p1787(A,B):-p61(A,C),p61(C,B).
p1789(A,B):-skip1(A,C),p25(C,B).
p1790(A,B):-skip1(A,C),p696(C,B).
p1794(A,B):-p114(A,C),p1794_1(C,B).
p1794_1(A,B):-p61(A,C),p114(C,B).
p1795(A,B):-copy1(A,C),p185(C,B).
p1797(A,B):-copy1(A,C),p25(C,B).
p1798(A,B):-skip1(A,C),p1798_1(C,B).
p1798_1(A,B):-skip1(A,C),p61(C,B).
p1800(A,B):-copy1(A,C),p61(C,B).
% asserting p1/2
% asserting p4/2
% asserting p6/2
% asserting p8/2
% asserting p14/2
% asserting p16/2
% asserting p17/2
% asserting p31/2
% asserting p34/2
% asserting p35/2
% asserting p39/2
% asserting p45/2
% asserting p52/2
% asserting p54/2
% asserting p63/2
% asserting p66/2
% asserting p68/2
% asserting p75/2
% asserting p78/2
% asserting p86/2
% asserting p89/2
% asserting p90/2
% asserting p94/2
% asserting p97/2
% asserting p99/2
% asserting p103/2
% asserting p107/2
% asserting p116/2
% asserting p116/2
% asserting p121/2
% asserting p121/2
% asserting p123/2
% asserting p124/2
% asserting p126/2
% asserting p130/2
% asserting p131/2
% asserting p135/2
% asserting p145/2
% asserting p146/2
% asserting p153/2
% asserting p155/2
% asserting p159/2
% asserting p162/2
% asserting p163/2
% asserting p169/2
% asserting p171/2
% asserting p173/2
% asserting p176/2
% asserting p177/2
% asserting p180/2
% asserting p184/2
% asserting p186/2
% asserting p188/2
% asserting p195/2
% asserting p208/2
% asserting p218/2
% asserting p229/2
% asserting p231/2
% asserting p236/2
% asserting p238/2
% asserting p241/2
% asserting p245/2
% asserting p255/2
% asserting p264/2
% asserting p268/2
% asserting p270/2
% asserting p276/2
% asserting p278/2
% asserting p280/2
% asserting p281/2
% asserting p287/2
% asserting p291/2
% asserting p293/2
% asserting p301/2
% asserting p305/2
% asserting p306/2
% asserting p307/2
% asserting p309/2
% asserting p310/2
% asserting p317/2
% asserting p319/2
% asserting p321/2
% asserting p334/2
% asserting p339/2
% asserting p341/2
% asserting p348/2
% asserting p354/2
% asserting p357/2
% asserting p364/2
% asserting p365/2
% asserting p366/2
% asserting p367/2
% asserting p373/2
% asserting p376/2
% asserting p379/2
% asserting p380/2
% asserting p381/2
% asserting p388/2
% asserting p390/2
% asserting p395/2
% asserting p399/2
% asserting p402/2
% asserting p405/2
% asserting p407/2
% asserting p410/2
% asserting p412/2
% asserting p414/2
% asserting p418/2
% asserting p420/2
% asserting p428/2
% asserting p430/2
% asserting p432/2
% asserting p436/2
% asserting p450/2
% asserting p457/2
% asserting p458/2
% asserting p467/2
% asserting p470/2
% asserting p472/2
% asserting p475/2
% asserting p478/2
% asserting p479/2
% asserting p483/2
% asserting p484/2
% asserting p489/2
% asserting p494/2
% asserting p495/2
% asserting p498/2
% asserting p500/2
% asserting p503/2
% asserting p506/2
% asserting p517/2
% asserting p519/2
% asserting p531/2
% asserting p533/2
% asserting p536/2
% asserting p546/2
% asserting p549/2
% asserting p553/2
% asserting p557/2
% asserting p558/2
% asserting p560/2
% asserting p571/2
% asserting p573/2
% asserting p579/2
% asserting p582/2
% asserting p587/2
% asserting p590/2
% asserting p594/2
% asserting p599/2
% asserting p600/2
% asserting p610/2
% asserting p612/2
% asserting p619/2
% asserting p622/2
% asserting p629/2
% asserting p630/2
% asserting p640/2
% asserting p642/2
% asserting p644/2
% asserting p650/2
% asserting p652/2
% asserting p657/2
% asserting p661/2
% asserting p664/2
% asserting p665/2
% asserting p677/2
% asserting p682/2
% asserting p687/2
% asserting p692/2
% asserting p700/2
% asserting p702/2
% asserting p704/2
% asserting p705/2
% asserting p711/2
% asserting p715/2
% asserting p718/2
% asserting p719/2
% asserting p730/2
% asserting p731/2
% asserting p734/2
% asserting p736/2
% asserting p739/2
% asserting p743/2
% asserting p754/2
% asserting p759/2
% asserting p760/2
% asserting p761/2
% asserting p768/2
% asserting p770/2
% asserting p772/2
% asserting p776/2
% asserting p786/2
% asserting p790/2
% asserting p792/2
% asserting p794/2
% asserting p803/2
% asserting p807/2
% asserting p808/2
% asserting p809/2
% asserting p811/2
% asserting p815/2
% asserting p819/2
% asserting p820/2
% asserting p823/2
% asserting p824/2
% asserting p829/2
% asserting p830/2
% asserting p832/2
% asserting p835/2
% asserting p841/2
% asserting p854/2
% asserting p863/2
% asserting p874/2
% asserting p879/2
% asserting p880/2
% asserting p896/2
% asserting p900/2
% asserting p916/2
% asserting p918/2
% asserting p921/2
% asserting p924/2
% asserting p930/2
% asserting p949/2
% asserting p968/2
% asserting p977/2
% asserting p988/2
% asserting p994/2
% asserting p1003/2
% asserting p1007/2
% asserting p1009/2
% asserting p1010/2
% asserting p1020/2
% asserting p1034/2
% asserting p1036/2
% asserting p1044/2
% asserting p1054/2
% asserting p1057/2
% asserting p1058/2
% asserting p1062/2
% asserting p1069/2
% asserting p1071/2
% asserting p1075/2
% asserting p1079/2
% asserting p1087/2
% asserting p1094/2
% asserting p1100/2
% asserting p1102/2
% asserting p1111/2
% asserting p1114/2
% asserting p1115/2
% asserting p1123/2
% asserting p1124/2
% asserting p1127/2
% asserting p1130/2
% asserting p1133/2
% asserting p1137/2
% asserting p1148/2
% asserting p1151/2
% asserting p1163/2
% asserting p1166/2
% asserting p1168/2
% asserting p1183/2
% asserting p1185/2
% asserting p1188/2
% asserting p1198/2
% asserting p1199/2
% asserting p1203/2
% asserting p1208/2
% asserting p1210/2
% asserting p1220/2
% asserting p1239/2
% asserting p1245/2
% asserting p1253/2
% asserting p1263/2
% asserting p1266/2
% asserting p1278/2
% asserting p1279/2
% asserting p1284/2
% asserting p1290/2
% asserting p1301/2
% asserting p1308/2
% asserting p1310/2
% asserting p1311/2
% asserting p1320/2
% asserting p1328/2
% asserting p1333/2
% asserting p1339/2
% asserting p1342/2
% asserting p1344/2
% asserting p1345/2
% asserting p1354/2
% asserting p1356/2
% asserting p1363/2
% asserting p1373/2
% asserting p1375/2
% asserting p1380/2
% asserting p1385/2
% asserting p1386/2
% asserting p1389/2
% asserting p1391/2
% asserting p1393/2
% asserting p1394/2
% asserting p1401/2
% asserting p1404/2
% asserting p1406/2
% asserting p1407/2
% asserting p1414/2
% asserting p1418/2
% asserting p1420/2
% asserting p1423/2
% asserting p1424/2
% asserting p1426/2
% asserting p1429/2
% asserting p1430/2
% asserting p1432/2
% asserting p1441/2
% asserting p1445/2
% asserting p1447/2
% asserting p1450/2
% asserting p1455/2
% asserting p1457/2
% asserting p1460/2
% asserting p1462/2
% asserting p1466/2
% asserting p1468/2
% asserting p1476/2
% asserting p1488/2
% asserting p1496/2
% asserting p1497/2
% asserting p1500/2
% asserting p1506/2
% asserting p1514/2
% asserting p1519/2
% asserting p1524/2
% asserting p1527/2
% asserting p1529/2
% asserting p1532/2
% asserting p1551/2
% asserting p1557/2
% asserting p1560/2
% asserting p1571/2
% asserting p1578/2
% asserting p1590/2
% asserting p1593/2
% asserting p1594/2
% asserting p1606/2
% asserting p1609/2
% asserting p1624/2
% asserting p1635/2
% asserting p1636/2
% asserting p1638/2
% asserting p1639/2
% asserting p1647/2
% asserting p1648/2
% asserting p1660/2
% asserting p1664/2
% asserting p1667/2
% asserting p1671/2
% asserting p1675/2
% asserting p1691/2
% asserting p1694/2
% asserting p1705/2
% asserting p1706/2
% asserting p1712/2
% asserting p1714/2
% asserting p1723/2
% asserting p1730/2
% asserting p1732/2
% asserting p1736/2
% asserting p1753/2
% asserting p1757/2
% asserting p1758/2
% asserting p1759/2
% asserting p1761/2
% asserting p1762/2
% asserting p1782/2
% asserting p1794/2
% asserting p1798/2
% depth 3
p2(A,B):-copy1(A,C),p1034(C,B).
p3(A,B):-p61(A,C),p3_1(C,B).
p3_1(A,B):-p236(A,C),p114(C,B).
p5(A,B):-p186(A,C),p5_1(C,B).
p5_1(A,B):-skip1(A,C),p25(C,B).
p7(A,B):-p533(A,C),p264(C,B).
p10(A,B):-p123(A,C),p652(C,B).
p19(A,B):-p123(A,C),p19_1(C,B).
p19_1(A,B):-p12(A,C),p145(C,B).
p21(A,B):-p1115(A,C),p418(C,B).
p22(A,B):-p61(A,C),p711(C,B).
p24(A,B):-p533(A,C),p61(C,B).
p27(A,B):-p25(A,C),p820(C,B).
p29(A,B):-p12(A,C),p99(C,B).
p30(A,B):-p86(A,C),p1354(C,B).
p38(A,B):-p1664(A,C),p280(C,B).
p41(A,B):-copy1(A,C),p41_1(C,B).
p41_1(A,B):-p291(A,C),p268(C,B).
p43(A,B):-p25(A,C),p43_1(C,B).
p43_1(A,B):-skip1(A,C),p1445(C,B).
p46(A,B):-copy1(A,C),p46_1(C,B).
p46_1(A,B):-p558(A,C),p97(C,B).
p47(A,B):-p172(A,C),p364(C,B).
p51(A,B):-p123(A,C),p841(C,B).
p53(A,B):-copy1(A,C),p53_1(C,B).
p53_1(A,B):-p307(A,C),p80(C,B).
p55(A,B):-p12(A,C),p924(C,B).
p56(A,B):-p66(A,C),p61(C,B).
p59(A,B):-p61(A,C),p59_1(C,B).
p59_1(A,B):-p711(A,C),p696(C,B).
p64(A,B):-p874(A,C),p1373(C,B).
p65(A,B):-p874(A,C),p8(C,B).
p70(A,B):-p50(A,C),p54(C,B).
p71(A,B):-p376(A,C),p71_1(C,B).
p71_1(A,B):-skip1(A,C),p231(C,B).
p74(A,B):-p1308(A,C),p74_1(C,B).
p74_1(A,B):-p12(A,C),p86(C,B).
p77(A,B):-copy1(A,C),p533(C,B).
p79(A,B):-copy1(A,C),p1363(C,B).
p87(A,B):-p1239(A,C),p87_1(C,B).
p87_1(A,B):-p86(A,C),p50(C,B).
p92(A,B):-copy1(A,C),p736(C,B).
p93(A,B):-p665(A,C),p364(C,B).
p95(A,B):-p61(A,C),p533(C,B).
p96(A,B):-p354(A,C),p75(C,B).
p98(A,B):-mk_lowercase(A,C),p820(C,B).
p100(A,B):-mk_uppercase(A,C),p100_1(C,B).
p100_1(A,B):-skip1(A,C),p761(C,B).
p101(A,B):-copy1(A,C),p101_1(C,B).
p101_1(A,B):-p1450(A,C),p428(C,B).
p109(A,B):-p31(A,C),p109_1(C,B).
p109_1(A,B):-p61(A,C),p364(C,B).
p110(A,B):-p123(A,C),p293(C,B).
p111(A,B):-p734(A,C),p519(C,B).
p117(A,B):-p61(A,C),p117_1(C,B).
p117_1(A,B):-p803(A,C),p50(C,B).
p118(A,B):-copy1(A,C),p1450(C,B).
p119(A,B):-copy1(A,C),p119_1(C,B).
p119_1(A,B):-p121(A,C),p395(C,B).
p120(A,B):-p736(A,C),p61(C,B).
p125(A,B):-copy1(A,C),p125_1(C,B).
p125_1(A,B):-skip1(A,C),p1447(C,B).
p133(A,B):-p1691(A,C),p414(C,B).
p137(A,B):-skip1(A,C),p760(C,B).
p139(A,B):-p354(A,C),p301(C,B).
p140(A,B):-p1239(A,C),p171(C,B).
p143(A,B):-p184(A,C),p143_1(C,B).
p143_1(A,B):-p34(A,C),p12(C,B).
p144(A,B):-p52(A,C),p50(C,B).
p147(A,B):-p61(A,C),p557(C,B).
p148(A,B):-p354(A,C),p517(C,B).
p149(A,B):-p149_1(A,B),is_lowercase(B).
p149_1(A,B):-p1102(A,C),p1389(C,B).
p150(A,B):-p916(A,C),p1115(C,B).
p151(A,B):-mk_uppercase(A,C),p291(C,B).
p152(A,B):-p25(A,C),p152_1(C,B).
p152_1(A,B):-p418(A,C),p1188(C,B).
p157(A,B):-p916(A,C),p977(C,B).
p158(A,B):-mk_lowercase(A,C),p158_1(C,B).
p158_1(A,B):-p264(A,C),p158_2(C,B).
p158_2(A,B):-p293(A,C),p537(C,B).
p166(A,B):-mk_lowercase(A,C),p166_1(C,B).
p166_1(A,B):-p1455(A,C),p291(C,B).
p170(A,B):-mk_uppercase(A,C),p170_1(C,B).
p170_1(A,B):-p376(A,C),p170_2(C,B).
p170_2(A,B):-skip1(A,C),p794(C,B).
p175(A,B):-p61(A,C),p820(C,B).
p178(A,B):-skip1(A,C),p880(C,B).
p183(A,B):-p61(A,C),p183_1(C,B).
p183_1(A,B):-p414(A,C),p414(C,B).
p187(A,B):-p1102(A,C),p306(C,B).
p193(A,B):-p61(A,C),p193_1(C,B).
p193_1(A,B):-p414(A,C),p364(C,B).
p196(A,B):-p354(A,C),p75(C,B).
p197(A,B):-p291(A,C),p61(C,B).
p199(A,B):-mk_uppercase(A,C),p199_1(C,B).
p199_1(A,B):-p97(A,C),p414(C,B).
p200(A,B):-p50(A,C),p1198(C,B).
p201(A,B):-skip1(A,C),p201_1(C,B).
p201_1(A,B):-p25(A,C),p1527(C,B).
p202(A,B):-skip1(A,C),p1466(C,B).
p203(A,B):-mk_lowercase(A,C),p533(C,B).
p204(A,B):-p84(A,C),p204_1(C,B).
p204_1(A,B):-p114(A,C),p367(C,B).
p205(A,B):-skip1(A,C),p205_1(C,B).
p205_1(A,B):-p25(A,C),p205_2(C,B).
p205_2(A,B):-p1648(A,C),p131(C,B).
p206(A,B):-p45(A,C),p206_1(C,B).
p206_1(A,B):-p172(A,C),p86(C,B).
p207(A,B):-copy1(A,C),p533(C,B).
p210(A,B):-copy1(A,C),p52(C,B).
p211(A,B):-skip1(A,C),p8(C,B).
p213(A,B):-p123(A,C),p213_1(C,B).
p213_1(A,B):-skip1(A,C),p6(C,B).
p214(A,B):-p354(A,C),p1278(C,B).
p219(A,B):-mk_lowercase(A,C),p219_1(C,B).
p219_1(A,B):-p533(A,C),p61(C,B).
p220(A,B):-p25(A,C),p307(C,B).
p221(A,B):-p25(A,C),p702(C,B).
p222(A,B):-p114(A,C),p222_1(C,B).
p222_1(A,B):-p52(A,C),p1102(C,B).
p224(A,B):-p428(A,C),p224_1(C,B).
p224_1(A,B):-p874(A,C),p45(C,B).
p227(A,B):-copy1(A,C),p227_1(C,B).
p227_1(A,B):-p145(A,C),p619(C,B).
p230(A,B):-p61(A,C),p163(C,B).
p233(A,B):-p354(A,C),p354(C,B).
p234(A,B):-p4(A,C),p264(C,B).
p235(A,B):-p25(A,C),p235_1(C,B).
p235_1(A,B):-skip1(A,C),p533(C,B).
p246(A,B):-copy1(A,C),p246_1(C,B).
p246_1(A,B):-p760(A,C),p61(C,B).
p247(A,B):-p160(A,C),p247_1(C,B).
p247_1(A,B):-p99(A,C),p80(C,B).
p251(A,B):-p114(A,C),p251_1(C,B).
p251_1(A,B):-p768(A,C),copy1(C,B).
p256(A,B):-copy1(A,C),p256_1(C,B).
p256_1(A,B):-p321(A,C),p126(C,B).
p259(A,B):-p186(A,C),p259_1(C,B).
p259_1(A,B):-p50(A,C),p162(C,B).
p261(A,B):-p1447(A,C),p84(C,B).
p263(A,B):-p478(A,C),p263_1(C,B).
p263_1(A,B):-p61(A,C),p123(C,B).
p266(A,B):-p61(A,C),p1198(C,B).
p267(A,B):-p25(A,C),p231(C,B).
p269(A,B):-skip1(A,C),p533(C,B).
p271(A,B):-skip1(A,C),p307(C,B).
p272(A,B):-p1239(A,C),p1111(C,B).
p275(A,B):-p696(A,C),p275_1(C,B).
p275_1(A,B):-p376(A,C),p97(C,B).
p277(A,B):-p50(A,C),p277_1(C,B).
p277_1(A,B):-p160(A,C),p277_2(C,B).
p277_2(A,B):-skip1(A,C),p25(C,B).
p279(A,B):-p185(A,C),p279_1(C,B).
p279_1(A,B):-p467(A,C),p281(C,B).
p283(A,B):-p172(A,C),p283_1(C,B).
p283_1(A,B):-p807(A,C),p86(C,B).
p284(A,B):-skip1(A,C),p284_1(C,B).
p284_1(A,B):-p84(A,C),p52(C,B).
p285(A,B):-p126(A,C),p1102(C,B).
p286(A,B):-p268(A,C),p1(C,B).
p292(A,B):-p68(A,C),p292_1(C,B).
p292_1(A,B):-p687(A,C),p418(C,B).
p294(A,B):-p418(A,C),p794(C,B).
p296(A,B):-p533(A,C),p296_1(C,B).
p296_1(A,B):-p172(A,C),p696(C,B).
p299(A,B):-p25(A,C),p299_1(C,B).
p299_1(A,B):-skip1(A,C),p307(C,B).
p302(A,B):-p61(A,C),p820(C,B).
p303(A,B):-p162(A,C),p364(C,B).
p304(A,B):-copy1(A,C),p1594(C,B).
p311(A,B):-p1455(A,C),p458(C,B).
p314(A,B):-copy1(A,C),p314_1(C,B).
p314_1(A,B):-p558(A,C),p354(C,B).
p316(A,B):-skip1(A,C),p316_1(C,B).
p316_1(A,B):-p1624(A,C),p479(C,B).
p318(A,B):-copy1(A,C),p896(C,B).
p320(A,B):-skip1(A,C),p320_1(C,B).
p320_1(A,B):-skip1(A,C),p533(C,B).
p323(A,B):-p718(A,C),p39(C,B).
p324(A,B):-skip1(A,C),p324_1(C,B).
p324_1(A,B):-p734(A,C),p1497(C,B).
p325(A,B):-copy1(A,C),p325_1(C,B).
p325_1(A,B):-p268(A,C),p325_2(C,B).
p325_2(A,B):-skip1(A,C),p1648(C,B).
p329(A,B):-p61(A,C),p329_1(C,B).
p329_1(A,B):-skip1(A,C),p329_2(C,B).
p329_2(A,B):-skip1(A,C),p1761(C,B).
p330(A,B):-p571(A,C),p268(C,B).
p333(A,B):-p820(A,C),p75(C,B).
p335(A,B):-p410(A,C),p335_1(C,B).
p335_1(A,B):-p131(A,C),p61(C,B).
p338(A,B):-p80(A,C),p338_1(C,B).
p338_1(A,B):-p1648(A,C),p16(C,B).
p346(A,B):-p75(A,C),p820(C,B).
p347(A,B):-p537(A,C),p280(C,B).
p350(A,B):-copy1(A,C),p350_1(C,B).
p350_1(A,B):-p52(A,C),p171(C,B).
p351(A,B):-copy1(A,C),p351_1(C,B).
p351_1(A,B):-p367(A,C),p410(C,B).
p352(A,B):-p75(A,C),p1373(C,B).
p353(A,B):-p61(A,C),p353_1(C,B).
p353_1(A,B):-p121(A,C),p236(C,B).
p355(A,B):-copy1(A,C),p558(C,B).
p356(A,B):-p52(A,C),p367(C,B).
p359(A,B):-copy1(A,C),p359_1(C,B).
p359_1(A,B):-p533(A,C),p61(C,B).
p360(A,B):-copy1(A,C),p1450(C,B).
p361(A,B):-copy1(A,C),p361_1(C,B).
p361_1(A,B):-p376(A,C),p794(C,B).
p362(A,B):-p711(A,C),p231(C,B).
p369(A,B):-p52(A,C),p75(C,B).
p370(A,B):-copy1(A,C),p370_1(C,B).
p370_1(A,B):-p301(A,C),p1188(C,B).
p375(A,B):-copy1(A,C),p375_1(C,B).
p375_1(A,B):-p1102(A,C),p1782(C,B).
p378(A,B):-p131(A,C),p6(C,B).
p383(A,B):-p1691(A,C),p84(C,B).
p387(A,B):-p357(A,C),p414(C,B).
p392(A,B):-copy1(A,C),p126(C,B).
p394(A,B):-copy1(A,C),p394_1(C,B).
p394_1(A,B):-p130(A,C),p354(C,B).
p398(A,B):-p354(A,C),p172(C,B).
p404(A,B):-skip1(A,C),p54(C,B).
p408(A,B):-p414(A,C),p408_1(C,B).
p408_1(A,B):-p1691(A,C),p172(C,B).
p411(A,B):-p162(A,C),p34(C,B).
p413(A,B):-skip1(A,C),p413_1(C,B).
p413_1(A,B):-skip1(A,C),p1009(C,B).
p416(A,B):-p1648(A,C),p75(C,B).
p417(A,B):-skip1(A,C),p417_1(C,B).
p417_1(A,B):-p25(A,C),p280(C,B).
p419(A,B):-copy1(A,C),p419_1(C,B).
p419_1(A,B):-p533(A,C),p172(C,B).
p425(A,B):-skip1(A,C),p425_1(C,B).
p425_1(A,B):-p278(A,C),p553(C,B).
p426(A,B):-mk_lowercase(A,C),p426_1(C,B).
p426_1(A,B):-p1648(A,C),p84(C,B).
p429(A,B):-p301(A,C),p429_1(C,B).
p429_1(A,B):-p1354(A,C),p264(C,B).
p431(A,B):-p533(A,C),p61(C,B).
p435(A,B):-p131(A,C),p435_1(C,B).
p435_1(A,B):-p16(A,C),p309(C,B).
p438(A,B):-p171(A,C),p45(C,B).
p441(A,B):-p61(A,C),p441_1(C,B).
p441_1(A,B):-p86(A,C),p441_2(C,B).
p441_2(A,B):-skip1(A,C),p533(C,B).
p442(A,B):-p123(A,C),p841(C,B).
p444(A,B):-p444_1(A,B),not_empty(B).
p444_1(A,B):-p1450(A,C),p121(C,B).
p446(A,B):-skip1(A,C),p446_1(C,B).
p446_1(A,B):-p1151(A,C),p301(C,B).
p448(A,B):-p50(A,C),p414(C,B).
p452(A,B):-skip1(A,C),p452_1(C,B).
p452_1(A,B):-p78(A,C),p1102(C,B).
p456(A,B):-p1034(A,C),p321(C,B).
p459(A,B):-mk_lowercase(A,C),p459_1(C,B).
p459_1(A,B):-p68(A,C),p52(C,B).
p460(A,B):-p287(A,C),p1394(C,B).
p461(A,B):-p376(A,C),p461_1(C,B).
p461_1(A,B):-p711(A,C),p264(C,B).
p464(A,B):-p354(A,C),p418(C,B).
p466(A,B):-p354(A,C),p61(C,B).
p468(A,B):-mk_uppercase(A,C),p468_1(C,B).
p468_1(A,B):-p186(A,C),p536(C,B).
p469(A,B):-copy1(A,C),p469_1(C,B).
p469_1(A,B):-p418(A,C),p97(C,B).
p473(A,B):-p760(A,C),p376(C,B).
p474(A,B):-p696(A,C),p665(C,B).
p476(A,B):-p536(A,C),p533(C,B).
p482(A,B):-p12(A,C),p772(C,B).
p485(A,B):-p268(A,C),p171(C,B).
p486(A,B):-p367(A,C),p1308(C,B).
p490(A,B):-mk_lowercase(A,C),p490_1(C,B).
p490_1(A,B):-p94(A,C),p399(C,B).
p493(A,B):-mk_lowercase(A,C),p1447(C,B).
p496(A,B):-p590(A,C),p553(C,B).
p501(A,B):-p61(A,C),p1111(C,B).
p504(A,B):-p114(A,C),p504_1(C,B).
p504_1(A,B):-p794(A,C),p458(C,B).
p508(A,B):-copy1(A,C),p508_1(C,B).
p508_1(A,B):-p533(A,C),p508_2(C,B).
p508_2(A,B):-skip1(A,C),p414(C,B).
p509(A,B):-p1450(A,C),p68(C,B).
p511(A,B):-skip1(A,C),p511_1(C,B).
p511_1(A,B):-p25(A,C),p494(C,B).
p514(A,B):-skip1(A,C),p514_1(C,B).
p514_1(A,B):-p794(A,C),p664(C,B).
p516(A,B):-p177(A,C),p553(C,B).
p521(A,B):-mk_uppercase(A,C),p521_1(C,B).
p521_1(A,B):-p533(A,C),p521_2(C,B).
p521_2(A,B):-p61(A,C),p131(C,B).
p523(A,B):-p114(A,C),p280(C,B).
p525(A,B):-p8(A,C),p537(C,B).
p527(A,B):-p874(A,C),p34(C,B).
p529(A,B):-p376(A,C),p700(C,B).
p530(A,B):-mk_uppercase(A,C),p1198(C,B).
p534(A,B):-skip1(A,C),p414(C,B).
p539(A,B):-p12(A,C),p539_1(C,B).
p539_1(A,B):-p661(A,C),p185(C,B).
p541(A,B):-skip1(A,C),p541_1(C,B).
p541_1(A,B):-p185(A,C),p54(C,B).
p544(A,B):-skip1(A,C),p599(C,B).
p548(A,B):-skip1(A,C),p548_1(C,B).
p548_1(A,B):-p310(A,C),p78(C,B).
p550(A,B):-p50(A,C),p245(C,B).
p559(A,B):-p761(A,C),p114(C,B).
p563(A,B):-p12(A,C),p563_1(C,B).
p563_1(A,B):-p131(A,C),p162(C,B).
p565(A,B):-p558(A,C),p407(C,B).
p569(A,B):-p696(A,C),p1455(C,B).
p575(A,B):-p268(A,C),p1648(C,B).
p577(A,B):-skip1(A,C),p760(C,B).
p584(A,B):-p75(A,C),p584_1(C,B).
p584_1(A,B):-p533(A,C),p553(C,B).
p585(A,B):-p25(A,C),p1198(C,B).
p589(A,B):-p354(A,C),p162(C,B).
p593(A,B):-p185(A,C),p1185(C,B).
p595(A,B):-p114(A,C),p595_1(C,B).
p595_1(A,B):-p1648(A,C),p357(C,B).
p596(A,B):-p376(A,C),p97(C,B).
p602(A,B):-skip1(A,C),p602_1(C,B).
p602_1(A,B):-p97(A,C),p533(C,B).
p603(A,B):-p131(A,C),p603_1(C,B).
p603_1(A,B):-skip1(A,C),p25(C,B).
p605(A,B):-p1407(A,C),p357(C,B).
p606(A,B):-copy1(A,C),p606_1(C,B).
p606_1(A,B):-p399(A,C),p123(C,B).
p609(A,B):-skip1(A,C),p609_1(C,B).
p609_1(A,B):-p1354(A,C),p388(C,B).
p611(A,B):-p1761(A,C),copy1(C,B).
p615(A,B):-mk_uppercase(A,C),p615_1(C,B).
p615_1(A,B):-p665(A,C),p553(C,B).
p617(A,B):-p558(A,C),p162(C,B).
p618(A,B):-mk_lowercase(A,C),p618_1(C,B).
p618_1(A,B):-p772(A,C),p75(C,B).
p620(A,B):-mk_lowercase(A,C),p620_1(C,B).
p620_1(A,B):-p177(A,C),p376(C,B).
p623(A,B):-p45(A,C),p172(C,B).
p624(A,B):-copy1(A,C),p624_1(C,B).
p624_1(A,B):-p367(A,C),p1123(C,B).
p626(A,B):-p301(A,C),p977(C,B).
p628(A,B):-p50(A,C),p628_1(C,B).
p628_1(A,B):-p1102(A,C),p86(C,B).
p632(A,B):-p280(A,C),p84(C,B).
p634(A,B):-skip1(A,C),p634_1(C,B).
p634_1(A,B):-p25(A,C),p410(C,B).
p635(A,B):-skip1(A,C),p635_1(C,B).
p635_1(A,B):-p25(A,C),p665(C,B).
p639(A,B):-p494(A,C),p354(C,B).
p641(A,B):-p50(A,C),p558(C,B).
p645(A,B):-p208(A,C),p309(C,B).
p646(A,B):-p646_1(A,B),is_uppercase(B).
p646_1(A,B):-p61(A,C),p364(C,B).
p646_1(A,B):-skip1(A,C),p646_1(C,B).
p647(A,B):-skip1(A,C),p334(C,B).
p648(A,B):-p414(A,C),p1450(C,B).
p651(A,B):-copy1(A,C),p651_1(C,B).
p651_1(A,B):-skip1(A,C),p97(C,B).
p653(A,B):-p25(A,C),p291(C,B).
p656(A,B):-p86(A,C),p305(C,B).
p658(A,B):-p25(A,C),p658_1(C,B).
p658_1(A,B):-p533(A,C),p45(C,B).
p659(A,B):-mk_uppercase(A,C),p533(C,B).
p663(A,B):-mk_lowercase(A,C),p663_1(C,B).
p663_1(A,B):-p86(A,C),p364(C,B).
p667(A,B):-copy1(A,C),p761(C,B).
p668(A,B):-p367(A,C),p1198(C,B).
p670(A,B):-p61(A,C),p670_1(C,B).
p670_1(A,B):-p536(A,C),p1102(C,B).
p671(A,B):-p661(A,C),p687(C,B).
p674(A,B):-skip1(A,C),p674_1(C,B).
p674_1(A,B):-p131(A,C),p97(C,B).
p676(A,B):-p590(A,C),p1635(C,B).
p678(A,B):-p75(A,C),p1636(C,B).
p679(A,B):-p479(A,C),p171(C,B).
p680(A,B):-mk_lowercase(A,C),p680_1(C,B).
p680_1(A,B):-skip1(A,C),p807(C,B).
p681(A,B):-p123(A,C),p681_1(C,B).
p681_1(A,B):-skip1(A,C),p820(C,B).
p684(A,B):-p376(A,C),p126(C,B).
p686(A,B):-skip1(A,C),p686_1(C,B).
p686_1(A,B):-p760(A,C),p268(C,B).
p693(A,B):-p61(A,C),p533(C,B).
p694(A,B):-skip1(A,C),p500(C,B).
p697(A,B):-mk_lowercase(A,C),p697_1(C,B).
p697_1(A,B):-p874(A,C),p1664(C,B).
p698(A,B):-p1635(A,C),p1373(C,B).
p701(A,B):-p500(A,C),p75(C,B).
p703(A,B):-p12(A,C),p703_1(C,B).
p703_1(A,B):-p131(A,C),p553(C,B).
p706(A,B):-mk_uppercase(A,C),p706_1(C,B).
p706_1(A,B):-p171(A,C),p820(C,B).
p707(A,B):-p687(A,C),p354(C,B).
p708(A,B):-skip1(A,C),p708_1(C,B).
p708_1(A,B):-p123(A,C),p1354(C,B).
p710(A,B):-p1660(A,C),p399(C,B).
p713(A,B):-p450(A,C),p1115(C,B).
p716(A,B):-p78(A,C),p815(C,B).
p717(A,B):-p365(A,C),p45(C,B).
p720(A,B):-skip1(A,C),p364(C,B).
p721(A,B):-p131(A,C),p1034(C,B).
p722(A,B):-copy1(A,C),p506(C,B).
p724(A,B):-copy1(A,C),p1648(C,B).
p729(A,B):-p172(A,C),p600(C,B).
p735(A,B):-p185(A,C),p735_1(C,B).
p735_1(A,B):-p467(A,C),p123(C,B).
p738(A,B):-skip1(A,C),p407(C,B).
p740(A,B):-p376(A,C),p1373(C,B).
p741(A,B):-p376(A,C),p1639(C,B).
p742(A,B):-p61(A,C),p500(C,B).
p745(A,B):-copy1(A,C),p745_1(C,B).
p745_1(A,B):-skip1(A,C),p414(C,B).
p751(A,B):-p500(A,C),p172(C,B).
p752(A,B):-p772(A,C),p752_1(C,B).
p752_1(A,B):-skip1(A,C),p772(C,B).
p753(A,B):-p1466(A,C),p114(C,B).
p756(A,B):-p61(A,C),p1648(C,B).
p758(A,B):-skip1(A,C),p758_1(C,B).
p758_1(A,B):-p280(A,C),p533(C,B).
p762(A,B):-p376(A,C),p762_1(C,B).
p762_1(A,B):-p711(A,C),p376(C,B).
p763(A,B):-mk_uppercase(A,C),p763_1(C,B).
p763_1(A,B):-skip1(A,C),p177(C,B).
p766(A,B):-p75(A,C),p1450(C,B).
p771(A,B):-p364(A,C),p31(C,B).
p775(A,B):-p1354(A,C),p131(C,B).
p777(A,B):-skip1(A,C),p777_1(C,B).
p777_1(A,B):-p760(A,C),p354(C,B).
p778(A,B):-p1239(A,C),p8(C,B).
p779(A,B):-copy1(A,C),p364(C,B).
p780(A,B):-p388(A,C),p126(C,B).
p781(A,B):-skip1(A,C),p781_1(C,B).
p781_1(A,B):-skip1(A,C),p172(C,B).
p781_1(A,B):-p696(A,C),p781_1(C,B).
p787(A,B):-p25(A,C),p558(C,B).
p793(A,B):-p376(A,C),p414(C,B).
p797(A,B):-p86(A,C),p264(C,B).
p802(A,B):-p126(A,C),p1354(C,B).
p805(A,B):-p25(A,C),p805_1(C,B).
p805_1(A,B):-p52(A,C),p84(C,B).
p806(A,B):-skip1(A,C),p533(C,B).
p810(A,B):-mk_uppercase(A,C),p810_1(C,B).
p810_1(A,B):-p533(A,C),p305(C,B).
p812(A,B):-mk_uppercase(A,C),p812_1(C,B).
p812_1(A,B):-p1079(A,C),p696(C,B).
p813(A,B):-p50(A,C),p813_1(C,B).
p813_1(A,B):-p307(A,C),p61(C,B).
p816(A,B):-p553(A,C),p255(C,B).
p821(A,B):-p924(A,C),p1450(C,B).
p831(A,B):-p718(A,C),p97(C,B).
p838(A,B):-copy1(A,C),p838_1(C,B).
p838_1(A,B):-p364(A,C),p381(C,B).
p839(A,B):-skip1(A,C),p839_1(C,B).
p839_1(A,B):-p594(A,C),p75(C,B).
p844(A,B):-skip1(A,C),p844_1(C,B).
p844_1(A,B):-p12(A,C),p844_2(C,B).
p844_2(A,B):-skip1(A,C),p500(C,B).
p845(A,B):-p376(A,C),p99(C,B).
p846(A,B):-p376(A,C),p1354(C,B).
p848(A,B):-copy1(A,C),p848_1(C,B).
p848_1(A,B):-p874(A,C),p184(C,B).
p849(A,B):-p94(A,C),p1185(C,B).
p851(A,B):-skip1(A,C),p851_1(C,B).
p851_1(A,B):-p533(A,C),p924(C,B).
p855(A,B):-p78(A,C),p75(C,B).
p856(A,B):-p1009(A,C),p794(C,B).
p857(A,B):-p1239(A,C),p1151(C,B).
p858(A,B):-p86(A,C),p533(C,B).
p860(A,B):-p760(A,C),p50(C,B).
p861(A,B):-p874(A,C),p861_1(C,B).
p861_1(A,B):-p916(A,C),p171(C,B).
p867(A,B):-copy1(A,C),p867_1(C,B).
p867_1(A,B):-skip1(A,C),p1009(C,B).
p870(A,B):-p1020(A,C),p25(C,B).
p876(A,B):-p163(A,C),p794(C,B).
p877(A,B):-copy1(A,C),p877_1(C,B).
p877_1(A,B):-p536(A,C),p376(C,B).
p881(A,B):-mk_uppercase(A,C),p881_1(C,B).
p881_1(A,B):-p1691(A,C),p467(C,B).
p883(A,B):-p305(A,C),p883_1(C,B).
p883_1(A,B):-p794(A,C),p309(C,B).
p884(A,B):-p760(A,C),p884_1(C,B).
p884_1(A,B):-skip1(A,C),p533(C,B).
p886(A,B):-p123(A,C),p418(C,B).
p888(A,B):-mk_lowercase(A,C),p888_1(C,B).
p888_1(A,B):-p478(A,C),p305(C,B).
p889(A,B):-p367(A,C),p414(C,B).
p890(A,B):-p418(A,C),p467(C,B).
p891(A,B):-p171(A,C),p533(C,B).
p893(A,B):-mk_lowercase(A,C),p1034(C,B).
p894(A,B):-mk_uppercase(A,C),p1394(C,B).
p898(A,B):-p114(A,C),p533(C,B).
p899(A,B):-copy1(A,C),p405(C,B).
p901(A,B):-mk_uppercase(A,C),p291(C,B).
p903(A,B):-p25(A,C),p1407(C,B).
p904(A,B):-p162(A,C),p1009(C,B).
p906(A,B):-copy1(A,C),p794(C,B).
p908(A,B):-p25(A,C),p622(C,B).
p909(A,B):-mk_lowercase(A,C),p909_1(C,B).
p909_1(A,B):-p760(A,C),p16(C,B).
p915(A,B):-p145(A,C),p915_1(C,B).
p915_1(A,B):-p533(A,C),p418(C,B).
p917(A,B):-p8(A,C),p760(C,B).
p920(A,B):-p12(A,C),p920_1(C,B).
p920_1(A,B):-p186(A,C),copy1(C,B).
p922(A,B):-p354(A,C),p61(C,B).
p923(A,B):-mk_uppercase(A,C),p923_1(C,B).
p923_1(A,B):-p1524(A,C),p1(C,B).
p925(A,B):-mk_uppercase(A,C),p760(C,B).
p927(A,B):-skip1(A,C),p927_1(C,B).
p927_1(A,B):-p171(A,C),p8(C,B).
p929(A,B):-copy1(A,C),p929_1(C,B).
p929_1(A,B):-p467(A,C),p1123(C,B).
p931(A,B):-p414(A,C),p815(C,B).
p934(A,B):-p25(A,C),p1009(C,B).
p935(A,B):-p61(A,C),p935_1(C,B).
p935_1(A,B):-skip1(A,C),p935_2(C,B).
p935_2(A,B):-skip1(A,C),p500(C,B).
p936(A,B):-p25(A,C),p546(C,B).
p938(A,B):-p768(A,C),copy1(C,B).
p939(A,B):-p84(A,C),p939_1(C,B).
p939_1(A,B):-p760(A,C),p68(C,B).
p940(A,B):-p61(A,C),p177(C,B).
p941(A,B):-p61(A,C),p414(C,B).
p943(A,B):-skip1(A,C),p794(C,B).
p943(A,B):-p185(A,C),p943(C,B).
p945(A,B):-p399(A,C),p794(C,B).
p950(A,B):-skip1(A,C),p734(C,B).
p954(A,B):-p916(A,C),p407(C,B).
p956(A,B):-p61(A,C),p414(C,B).
p958(A,B):-p958_1(A,B),is_lowercase(B).
p958_1(A,B):-p428(A,C),p467(C,B).
p960(A,B):-copy1(A,C),p960_1(C,B).
p960_1(A,B):-p494(A,C),p61(C,B).
p961(A,B):-mk_uppercase(A,C),p961_1(C,B).
p961_1(A,B):-p66(A,C),p711(C,B).
p962(A,B):-p687(A,C),p924(C,B).
p963(A,B):-p121(A,C),p52(C,B).
p964(A,B):-mk_uppercase(A,C),p736(C,B).
p966(A,B):-p130(A,C),p80(C,B).
p967(A,B):-skip1(A,C),p967_1(C,B).
p967_1(A,B):-skip1(A,C),p772(C,B).
p971(A,B):-p61(A,C),p971_1(C,B).
p971_1(A,B):-p760(A,C),p61(C,B).
p973(A,B):-skip1(A,C),p973_1(C,B).
p973_1(A,B):-p533(A,C),p80(C,B).
p975(A,B):-copy1(A,C),p54(C,B).
p978(A,B):-mk_uppercase(A,C),p978_1(C,B).
p978_1(A,B):-p599(A,C),p61(C,B).
p979(A,B):-copy1(A,C),p979_1(C,B).
p979_1(A,B):-p52(A,C),p61(C,B).
p982(A,B):-mk_lowercase(A,C),p982_1(C,B).
p982_1(A,B):-p376(A,C),p982_2(C,B).
p982_2(A,B):-skip1(A,C),p824(C,B).
p983(A,B):-copy1(A,C),p983_1(C,B).
p983_1(A,B):-p268(A,C),p924(C,B).
p985(A,B):-p61(A,C),p985_1(C,B).
p985_1(A,B):-p146(A,C),p418(C,B).
p986(A,B):-mk_uppercase(A,C),p986_1(C,B).
p986_1(A,B):-p1389(A,C),p291(C,B).
p987(A,B):-skip1(A,C),p987_1(C,B).
p987_1(A,B):-p1664(A,C),p794(C,B).
p989(A,B):-p414(A,C),p989_1(C,B).
p989_1(A,B):-p494(A,C),p236(C,B).
p990(A,B):-p255(A,C),p702(C,B).
p995(A,B):-p268(A,C),p995_1(C,B).
p995_1(A,B):-p162(A,C),p418(C,B).
p996(A,B):-p354(A,C),p996_1(C,B).
p996_1(A,B):-skip1(A,C),p12(C,B).
p997(A,B):-copy1(A,C),p997_1(C,B).
p997_1(A,B):-p236(A,C),p997_2(C,B).
p997_2(A,B):-skip1(A,C),p172(C,B).
p999(A,B):-p61(A,C),p478(C,B).
p1002(A,B):-copy1(A,C),p405(C,B).
p1005(A,B):-p123(A,C),p1020(C,B).
p1008(A,B):-p1(A,C),p557(C,B).
p1011(A,B):-p687(A,C),p8(C,B).
p1014(A,B):-p1014_1(A,B),not_number(B).
p1014_1(A,B):-p376(A,C),p1389(C,B).
p1016(A,B):-p376(A,C),p121(C,B).
p1017(A,B):-p52(A,C),p75(C,B).
p1019(A,B):-p500(A,C),p1019_1(C,B).
p1019_1(A,B):-mk_uppercase(A,C),p86(C,B).
p1022(A,B):-p367(A,C),p1022_1(C,B).
p1022_1(A,B):-p131(A,C),p1022_2(C,B).
p1022_2(A,B):-skip1(A,C),p25(C,B).
p1024(A,B):-p376(A,C),p558(C,B).
p1025(A,B):-copy1(A,C),p8(C,B).
p1027(A,B):-p131(A,C),p1027_1(C,B).
p1027_1(A,B):-p114(A,C),p1102(C,B).
p1028(A,B):-p25(A,C),p1028_1(C,B).
p1028_1(A,B):-p494(A,C),p841(C,B).
p1030(A,B):-skip1(A,C),p1030_1(C,B).
p1030_1(A,B):-p123(A,C),p1455(C,B).
p1033(A,B):-copy1(A,C),p1033_1(C,B).
p1033_1(A,B):-p418(A,C),p280(C,B).
p1035(A,B):-p531(A,C),p176(C,B).
p1037(A,B):-p123(A,C),p924(C,B).
p1040(A,B):-p533(A,C),p376(C,B).
p1045(A,B):-p75(A,C),p1045_1(C,B).
p1045_1(A,B):-p131(A,C),p172(C,B).
p1046(A,B):-skip1(A,C),p736(C,B).
p1050(A,B):-copy1(A,C),p99(C,B).
p1051(A,B):-p153(A,C),p75(C,B).
p1060(A,B):-copy1(A,C),p1060_1(C,B).
p1060_1(A,B):-p472(A,C),p1(C,B).
p1063(A,B):-copy1(A,C),p1063_1(C,B).
p1063_1(A,B):-p78(A,C),p553(C,B).
p1065(A,B):-skip1(A,C),p276(C,B).
p1066(A,B):-copy1(A,C),p1066_1(C,B).
p1066_1(A,B):-not_empty(A),p1758(A,B).
p1066_1(A,B):-skip1(A,C),p1066_1(C,B).
p1067(A,B):-p1020(A,C),p367(C,B).
p1070(A,B):-p760(A,C),p123(C,B).
p1073(A,B):-skip1(A,C),p1073_1(C,B).
p1073_1(A,B):-p25(A,C),p31(C,B).
p1080(A,B):-copy1(A,C),p99(C,B).
p1081(A,B):-copy1(A,C),p1081_1(C,B).
p1081_1(A,B):-p123(A,C),p594(C,B).
p1084(A,B):-p171(A,C),p820(C,B).
p1086(A,B):-p61(A,C),p558(C,B).
p1088(A,B):-p61(A,C),p700(C,B).
p1090(A,B):-p61(A,C),p1373(C,B).
p1092(A,B):-copy1(A,C),p1092_1(C,B).
p1092_1(A,B):-p241(A,C),p50(C,B).
p1093(A,B):-mk_lowercase(A,C),p130(C,B).
p1101(A,B):-p97(A,C),p84(C,B).
p1103(A,B):-p123(A,C),p1648(C,B).
p1104(A,B):-mk_uppercase(A,C),p1104_1(C,B).
p1104_1(A,B):-p696(A,C),p39(C,B).
p1105(A,B):-p354(A,C),p1105_1(C,B).
p1105_1(A,B):-p874(A,C),p696(C,B).
p1106(A,B):-p75(A,C),p1635(C,B).
p1108(A,B):-copy1(A,C),p280(C,B).
p1109(A,B):-p78(A,C),p807(C,B).
p1110(A,B):-p61(A,C),p1110_1(C,B).
p1110_1(A,B):-p291(A,C),p86(C,B).
p1113(A,B):-p241(A,C),p280(C,B).
p1117(A,B):-copy1(A,C),p1117_1(C,B).
p1117_1(A,B):-p86(A,C),p622(C,B).
p1118(A,B):-copy1(A,C),p1118_1(C,B).
p1118_1(A,B):-skip1(A,C),p1118_2(C,B).
p1118_2(A,B):-skip1(A,C),p533(C,B).
p1119(A,B):-p185(A,C),p8(C,B).
p1120(A,B):-skip1(A,C),p1120_1(C,B).
p1120_1(A,B):-p12(A,C),p307(C,B).
p1122(A,B):-mk_lowercase(A,C),p278(C,B).
p1125(A,B):-p479(A,C),p309(C,B).
p1126(A,B):-p61(A,C),p1423(C,B).
p1131(A,B):-p711(A,C),p1131_1(C,B).
p1131_1(A,B):-p61(A,C),p1354(C,B).
p1132(A,B):-copy1(A,C),p1132_1(C,B).
p1132_1(A,B):-not_empty(A),p188(A,B).
p1132_1(A,B):-skip1(A,C),p1132_1(C,B).
p1134(A,B):-p54(A,C),p162(C,B).
p1135(A,B):-p61(A,C),p533(C,B).
p1139(A,B):-skip1(A,C),p1009(C,B).
p1141(A,B):-p450(A,C),p1141_1(C,B).
p1141_1(A,B):-p160(A,C),p123(C,B).
p1149(A,B):-copy1(A,C),p1149_1(C,B).
p1149_1(A,B):-p301(A,C),p1149_2(C,B).
p1149_2(A,B):-p622(A,C),mk_uppercase(C,B).
p1153(A,B):-p61(A,C),p1691(C,B).
p1155(A,B):-p172(A,C),p900(C,B).
p1156(A,B):-p395(A,C),p1102(C,B).
p1159(A,B):-p99(A,C),p25(C,B).
p1160(A,B):-skip1(A,C),p1160_1(C,B).
p1160_1(A,B):-p8(A,C),p1328(C,B).
p1164(A,B):-p50(A,C),p1164_1(C,B).
p1164_1(A,B):-skip1(A,C),p291(C,B).
p1165(A,B):-p84(A,C),p1165_1(C,B).
p1165_1(A,B):-p376(A,C),p536(C,B).
p1169(A,B):-p172(A,C),p1169_1(C,B).
p1169_1(A,B):-p711(A,C),p86(C,B).
p1170(A,B):-p533(A,C),p494(C,B).
p1172(A,B):-mk_uppercase(A,C),p54(C,B).
p1173(A,B):-p711(A,C),p172(C,B).
p1176(A,B):-p75(A,C),p1176_1(C,B).
p1176_1(A,B):-p131(A,C),p61(C,B).
p1181(A,B):-p1102(A,C),p1239(C,B).
p1184(A,B):-p16(A,C),p734(C,B).
p1187(A,B):-p162(A,C),p238(C,B).
p1190(A,B):-p376(A,C),p1190_1(C,B).
p1190_1(A,B):-skip1(A,C),p1151(C,B).
p1191(A,B):-skip1(A,C),p1191_1(C,B).
p1191_1(A,B):-p500(A,C),p123(C,B).
p1192(A,B):-p736(A,C),p268(C,B).
p1193(A,B):-skip1(A,C),p1193_1(C,B).
p1193_1(A,B):-p268(A,C),p1636(C,B).
p1194(A,B):-p734(A,C),p760(C,B).
p1204(A,B):-p61(A,C),p1204_1(C,B).
p1204_1(A,B):-p177(A,C),p12(C,B).
p1206(A,B):-copy1(A,C),p760(C,B).
p1211(A,B):-p236(A,C),p97(C,B).
p1212(A,B):-skip1(A,C),p761(C,B).
p1217(A,B):-p25(A,C),p619(C,B).
p1219(A,B):-mk_uppercase(A,C),p1219_1(C,B).
p1219_1(A,B):-skip1(A,C),p171(C,B).
p1221(A,B):-p450(A,C),p1221_1(C,B).
p1221_1(A,B):-p241(A,C),p114(C,B).
p1223(A,B):-p25(A,C),p414(C,B).
p1224(A,B):-p61(A,C),p1224_1(C,B).
p1224_1(A,B):-p414(A,C),p131(C,B).
p1225(A,B):-copy1(A,C),p1225_1(C,B).
p1225_1(A,B):-p772(A,C),p145(C,B).
p1226(A,B):-p45(A,C),p185(C,B).
p1227(A,B):-p1635(A,C),p1115(C,B).
p1229(A,B):-p1239(A,C),p1229_1(C,B).
p1229_1(A,B):-p12(A,C),p357(C,B).
p1230(A,B):-p208(A,C),p31(C,B).
p1231(A,B):-skip1(A,C),p479(C,B).
p1237(A,B):-skip1(A,C),p479(C,B).
p1238(A,B):-p131(A,C),p1238_1(C,B).
p1238_1(A,B):-skip1(A,C),p97(C,B).
p1240(A,B):-copy1(A,C),p276(C,B).
p1241(A,B):-copy1(A,C),p1241_1(C,B).
p1241_1(A,B):-p367(A,C),p126(C,B).
p1244(A,B):-p622(A,C),p114(C,B).
p1246(A,B):-p306(A,C),p428(C,B).
p1248(A,B):-p293(A,C),p1009(C,B).
p1249(A,B):-mk_lowercase(A,C),p1249_1(C,B).
p1249_1(A,B):-p145(A,C),p1(C,B).
p1251(A,B):-p114(A,C),p1466(C,B).
p1252(A,B):-p687(A,C),p619(C,B).
p1254(A,B):-copy1(A,C),p1034(C,B).
p1256(A,B):-p34(A,C),p94(C,B).
p1259(A,B):-p84(A,C),p924(C,B).
p1261(A,B):-mk_uppercase(A,C),p414(C,B).
p1262(A,B):-p50(A,C),p103(C,B).
p1267(A,B):-copy1(A,C),p52(C,B).
p1268(A,B):-p131(A,C),p1268_1(C,B).
p1268_1(A,B):-p696(A,C),p171(C,B).
p1270(A,B):-p185(A,C),p414(C,B).
p1271(A,B):-p760(A,C),p1664(C,B).
p1273(A,B):-p68(A,C),p772(C,B).
p1274(A,B):-p61(A,C),p664(C,B).
p1276(A,B):-p1115(A,C),p760(C,B).
p1277(A,B):-p172(A,C),p1277_1(C,B).
p1277_1(A,B):-p1758(A,C),copy1(C,B).
p1280(A,B):-skip1(A,C),p1280_1(C,B).
p1280_1(A,B):-p820(A,C),p293(C,B).
p1281(A,B):-mk_lowercase(A,C),p1281_1(C,B).
p1281_1(A,B):-p97(A,C),p75(C,B).
p1282(A,B):-mk_uppercase(A,C),p760(C,B).
p1291(A,B):-p354(A,C),p376(C,B).
p1292(A,B):-p160(A,C),p1188(C,B).
p1295(A,B):-p1524(A,C),p123(C,B).
p1297(A,B):-copy1(A,C),p8(C,B).
p1299(A,B):-skip1(A,C),p8(C,B).
p1302(A,B):-p696(A,C),p1302_1(C,B).
p1302_1(A,B):-skip1(A,C),p820(C,B).
p1305(A,B):-p61(A,C),p558(C,B).
p1307(A,B):-p50(A,C),p734(C,B).
p1312(A,B):-p50(A,C),p162(C,B).
p1313(A,B):-copy1(A,C),p366(C,B).
p1316(A,B):-mk_lowercase(A,C),p1316_1(C,B).
p1316_1(A,B):-skip1(A,C),p820(C,B).
p1317(A,B):-p354(A,C),p171(C,B).
p1319(A,B):-mk_lowercase(A,C),p1319_1(C,B).
p1319_1(A,B):-p1115(A,C),p86(C,B).
p1325(A,B):-copy1(A,C),p52(C,B).
p1327(A,B):-copy1(A,C),p1327_1(C,B).
p1327_1(A,B):-skip1(A,C),p896(C,B).
p1329(A,B):-p1239(A,C),p414(C,B).
p1334(A,B):-p145(A,C),p1334_1(C,B).
p1334_1(A,B):-p430(A,C),p696(C,B).
p1335(A,B):-skip1(A,C),p1335_1(C,B).
p1335_1(A,B):-p734(A,C),p121(C,B).
p1336(A,B):-p86(A,C),p820(C,B).
p1337(A,B):-p458(A,C),p1337_1(C,B).
p1337_1(A,B):-p145(A,C),p531(C,B).
p1340(A,B):-p376(A,C),p1340_1(C,B).
p1340_1(A,B):-skip1(A,C),p450(C,B).
p1343(A,B):-p131(A,C),p1343_1(C,B).
p1343_1(A,B):-p12(A,C),p1239(C,B).
p1347(A,B):-p61(A,C),p533(C,B).
p1349(A,B):-mk_lowercase(A,C),p1349_1(C,B).
p1349_1(A,B):-p832(A,C),p1349_2(C,B).
p1349_2(A,B):-mk_uppercase(A,C),p553(C,B).
p1350(A,B):-copy1(A,C),p736(C,B).
p1351(A,B):-skip1(A,C),p794(C,B).
p1353(A,B):-p172(A,C),p1353_1(C,B).
p1353_1(A,B):-p458(A,C),p418(C,B).
p1357(A,B):-copy1(A,C),p1357_1(C,B).
p1357_1(A,B):-p131(A,C),p1450(C,B).
p1358(A,B):-copy1(A,C),p364(C,B).
p1359(A,B):-p16(A,C),p184(C,B).
p1362(A,B):-p123(A,C),p63(C,B).
p1368(A,B):-p734(A,C),p977(C,B).
p1370(A,B):-p365(A,C),p84(C,B).
p1372(A,B):-p61(A,C),p52(C,B).
p1374(A,B):-p185(A,C),p977(C,B).
p1376(A,B):-p533(A,C),p1376_1(C,B).
p1376_1(A,B):-p61(A,C),p131(C,B).
p1382(A,B):-copy1(A,C),p126(C,B).
p1383(A,B):-p1278(A,C),p418(C,B).
p1388(A,B):-mk_uppercase(A,C),p1388_1(C,B).
p1388_1(A,B):-p1527(A,B),is_empty(B).
p1388_1(A,B):-skip1(A,C),p1388_1(C,B).
p1392(A,B):-p317(A,C),p131(C,B).
p1398(A,B):-copy1(A,C),p1398_1(C,B).
p1398_1(A,B):-p97(A,C),p123(C,B).
p1399(A,B):-skip1(A,C),p1399_1(C,B).
p1399_1(A,B):-p131(A,C),p687(C,B).
p1400(A,B):-p558(A,C),p354(C,B).
p1403(A,B):-p8(A,C),p1102(C,B).
p1405(A,B):-skip1(A,C),p1405_1(C,B).
p1405_1(A,B):-p177(A,C),p687(C,B).
p1411(A,B):-p25(A,C),p1411_1(C,B).
p1411_1(A,B):-p874(A,C),p75(C,B).
p1415(A,B):-copy1(A,C),p407(C,B).
p1417(A,B):-p376(A,C),p255(C,B).
p1421(A,B):-p1675(A,C),p1761(C,B).
p1422(A,B):-copy1(A,C),p1422_1(C,B).
p1422_1(A,B):-p874(A,C),p418(C,B).
p1425(A,B):-p594(A,C),p1425_1(C,B).
p1425_1(A,B):-skip1(A,C),p533(C,B).
p1431(A,B):-p25(A,C),p1431_1(C,B).
p1431_1(A,B):-p176(A,C),p472(C,B).
p1436(A,B):-p61(A,C),p1436_1(C,B).
p1436_1(A,B):-p711(A,C),p815(C,B).
p1442(A,B):-copy1(A,C),p414(C,B).
p1444(A,B):-skip1(A,C),p1444_1(C,B).
p1444_1(A,B):-p1636(A,C),p1664(C,B).
p1449(A,B):-copy1(A,C),p1449_1(C,B).
p1449_1(A,B):-skip1(A,C),p450(C,B).
p1451(A,B):-p450(A,C),p61(C,B).
p1453(A,B):-p25(A,C),p1453_1(C,B).
p1453_1(A,B):-skip1(A,C),p1188(C,B).
p1459(A,B):-p177(A,C),p75(C,B).
p1461(A,B):-p414(A,C),p162(C,B).
p1470(A,B):-skip1(A,C),p1470_1(C,B).
p1470_1(A,B):-p25(A,C),p1466(C,B).
p1473(A,B):-p803(A,C),p924(C,B).
p1474(A,B):-p61(A,C),p594(C,B).
p1478(A,B):-p268(A,C),p711(C,B).
p1479(A,B):-p12(A,C),p306(C,B).
p1483(A,B):-p131(A,C),p236(C,B).
p1486(A,B):-p489(A,C),p291(C,B).
p1487(A,B):-copy1(A,C),p600(C,B).
p1489(A,B):-copy1(A,C),p1489_1(C,B).
p1489_1(A,B):-skip1(A,C),p1489_2(C,B).
p1489_2(A,B):-p280(A,C),p172(C,B).
p1499(A,B):-copy1(A,C),p1499_1(C,B).
p1499_1(A,B):-p533(A,C),p418(C,B).
p1501(A,B):-p231(A,C),p376(C,B).
p1502(A,B):-skip1(A,C),p1394(C,B).
p1503(A,B):-p114(A,C),p1503_1(C,B).
p1503_1(A,B):-skip1(A,C),p97(C,B).
p1508(A,B):-skip1(A,C),p533(C,B).
p1509(A,B):-copy1(A,C),p1509_1(C,B).
p1509_1(A,B):-p977(A,C),p114(C,B).
p1513(A,B):-p12(A,C),p1513_1(C,B).
p1513_1(A,B):-p500(A,C),p61(C,B).
p1515(A,B):-mk_lowercase(A,C),p1515_1(C,B).
p1515_1(A,B):-p553(A,C),p268(C,B).
p1520(A,B):-p479(A,C),p924(C,B).
p1521(A,B):-p1111(A,C),p1521_1(C,B).
p1521_1(A,B):-mk_uppercase(A,C),p293(C,B).
p1522(A,B):-p760(A,C),p1522_1(C,B).
p1522_1(A,B):-skip1(A,C),p291(C,B).
p1523(A,B):-copy1(A,C),p1523_1(C,B).
p1523_1(A,B):-p334(A,C),p236(C,B).
p1525(A,B):-p1455(A,C),p12(C,B).
p1526(A,B):-skip1(A,C),p450(C,B).
p1528(A,B):-p280(A,C),p84(C,B).
p1531(A,B):-p236(A,C),p536(C,B).
p1533(A,B):-copy1(A,C),p1533_1(C,B).
p1533_1(A,B):-p1020(A,C),p84(C,B).
p1536(A,B):-p407(A,C),p287(C,B).
p1538(A,B):-p702(A,C),p1102(C,B).
p1539(A,B):-p414(A,C),p293(C,B).
p1541(A,B):-skip1(A,C),p494(C,B).
p1544(A,B):-skip1(A,C),p761(C,B).
p1545(A,B):-p432(A,C),p410(C,B).
p1546(A,B):-mk_lowercase(A,C),p557(C,B).
p1548(A,B):-copy1(A,C),p1548_1(C,B).
p1548_1(A,B):-p760(A,C),p794(C,B).
p1549(A,B):-p450(A,C),p1354(C,B).
p1552(A,B):-p61(A,C),p1447(C,B).
p1554(A,B):-mk_lowercase(A,C),p820(C,B).
p1558(A,B):-mk_uppercase(A,C),p1558_1(C,B).
p1558_1(A,B):-p307(A,C),p236(C,B).
p1563(A,B):-p61(A,C),p1563_1(C,B).
p1563_1(A,B):-p123(A,C),p354(C,B).
p1564(A,B):-p131(A,C),p63(C,B).
p1566(A,B):-p25(A,C),p1566_1(C,B).
p1566_1(A,B):-skip1(A,C),p533(C,B).
p1574(A,B):-p25(A,C),p760(C,B).
p1576(A,B):-p281(A,C),p376(C,B).
p1577(A,B):-mk_lowercase(A,C),p1577_1(C,B).
p1577_1(A,B):-p66(A,C),p123(C,B).
p1579(A,B):-skip1(A,C),p1579_1(C,B).
p1579_1(A,B):-p736(A,C),p458(C,B).
p1580(A,B):-p172(A,C),p1580_1(C,B).
p1580_1(A,B):-skip1(A,C),p533(C,B).
p1581(A,B):-p61(A,C),p1581_1(C,B).
p1581_1(A,B):-p131(A,C),p50(C,B).
p1586(A,B):-p354(A,C),p61(C,B).
p1591(A,B):-mk_lowercase(A,C),p1591_1(C,B).
p1591_1(A,B):-skip1(A,C),p177(C,B).
p1592(A,B):-p711(A,C),p268(C,B).
p1595(A,B):-p185(A,C),p89(C,B).
p1600(A,B):-p80(A,C),p772(C,B).
p1602(A,B):-p16(A,C),p414(C,B).
p1603(A,B):-p131(A,C),p1102(C,B).
p1608(A,B):-p1239(A,C),p301(C,B).
p1611(A,B):-copy1(A,C),p1611_1(C,B).
p1611_1(A,B):-p321(A,C),p75(C,B).
p1612(A,B):-mk_uppercase(A,C),p1612_1(C,B).
p1612_1(A,B):-p123(A,C),p718(C,B).
p1619(A,B):-copy1(A,C),p1648(C,B).
p1622(A,B):-copy1(A,C),p1622_1(C,B).
p1622_1(A,B):-p376(A,C),p407(C,B).
p1625(A,B):-mk_uppercase(A,C),p820(C,B).
p1626(A,B):-copy1(A,C),p1626_1(C,B).
p1626_1(A,B):-skip1(A,C),p1034(C,B).
p1628(A,B):-p25(A,C),p1628_1(C,B).
p1628_1(A,B):-p357(A,C),p696(C,B).
p1629(A,B):-p61(A,C),p1629_1(C,B).
p1629_1(A,B):-p280(A,C),p114(C,B).
p1630(A,B):-p25(A,C),p126(C,B).
p1631(A,B):-p293(A,C),p533(C,B).
p1633(A,B):-p25(A,C),p558(C,B).
p1637(A,B):-mk_uppercase(A,C),p558(C,B).
p1641(A,B):-p268(A,C),p1641_1(C,B).
p1641_1(A,B):-p1102(A,C),p696(C,B).
p1645(A,B):-skip1(A,C),p1645_1(C,B).
p1645_1(A,B):-p661(A,C),p1111(C,B).
p1651(A,B):-p619(A,C),p131(C,B).
p1653(A,B):-p97(A,C),p622(C,B).
p1655(A,B):-mk_lowercase(A,C),p1655_1(C,B).
p1655_1(A,B):-p307(A,C),copy1(C,B).
p1657(A,B):-p25(A,C),p1657_1(C,B).
p1657_1(A,B):-p711(A,C),p305(C,B).
p1661(A,B):-copy1(A,C),p1009(C,B).
p1662(A,B):-p123(A,C),p1662_1(C,B).
p1662_1(A,B):-p661(A,C),p75(C,B).
p1665(A,B):-p354(A,C),p177(C,B).
p1666(A,B):-p25(A,C),p1450(C,B).
p1668(A,B):-p1455(A,C),p414(C,B).
p1669(A,B):-skip1(A,C),p1669_1(C,B).
p1669_1(A,B):-p760(A,C),p1102(C,B).
p1670(A,B):-skip1(A,C),p1670_1(C,B).
p1670_1(A,B):-skip1(A,C),p1670_2(C,B).
p1670_2(A,B):-skip1(A,C),p414(C,B).
p1681(A,B):-copy1(A,C),p754(C,B).
p1684(A,B):-p25(A,C),p1151(C,B).
p1685(A,B):-p185(A,C),p1685_1(C,B).
p1685_1(A,B):-p467(A,C),p794(C,B).
p1688(A,B):-p301(A,C),p760(C,B).
p1689(A,B):-mk_uppercase(A,C),p1689_1(C,B).
p1689_1(A,B):-p63(A,C),p354(C,B).
p1692(A,B):-p172(A,C),p1692_1(C,B).
p1692_1(A,B):-p622(A,C),p75(C,B).
p1698(A,B):-skip1(A,C),p1698_1(C,B).
p1698_1(A,B):-p291(A,C),p171(C,B).
p1699(A,B):-p1636(A,C),p736(C,B).
p1700(A,B):-p794(A,C),p1700_1(C,B).
p1700_1(A,B):-skip1(A,C),p8(C,B).
p1702(A,B):-skip1(A,C),p1702_1(C,B).
p1702_1(A,B):-p12(A,C),p1278(C,B).
p1704(A,B):-not_space(A),p94(A,B).
p1704(A,B):-skip1(A,C),p1704(C,B).
p1709(A,B):-p533(A,C),p711(C,B).
p1710(A,B):-p600(A,C),p61(C,B).
p1711(A,B):-skip1(A,C),p1711_1(C,B).
p1711_1(A,B):-p25(A,C),p1711_2(C,B).
p1711_2(A,B):-skip1(A,C),p1648(C,B).
p1715(A,B):-p533(A,C),p61(C,B).
p1718(A,B):-p395(A,C),p531(C,B).
p1721(A,B):-p291(A,C),p1450(C,B).
p1729(A,B):-p924(A,C),p820(C,B).
p1731(A,B):-p61(A,C),p1363(C,B).
p1737(A,B):-p52(A,C),p619(C,B).
p1738(A,B):-copy1(A,C),p1394(C,B).
p1743(A,B):-mk_uppercase(A,C),p1743_1(C,B).
p1743_1(A,B):-p1188(A,C),mk_lowercase(C,B).
p1745(A,B):-mk_uppercase(A,C),p1648(C,B).
p1748(A,B):-p25(A,C),p126(C,B).
p1749(A,B):-p388(A,C),p1749_1(C,B).
p1749_1(A,B):-skip1(A,C),p1749_2(C,B).
p1749_2(A,B):-skip1(A,C),p414(C,B).
p1750(A,B):-p794(A,C),p553(C,B).
p1751(A,B):-p52(A,C),p558(C,B).
p1756(A,B):-p61(A,C),p760(C,B).
p1760(A,B):-p652(A,C),p68(C,B).
p1763(A,B):-skip1(A,C),p1763_1(C,B).
p1763_1(A,B):-p367(A,C),p280(C,B).
p1765(A,B):-copy1(A,C),p1765_1(C,B).
p1765_1(A,B):-p418(A,C),p52(C,B).
p1766(A,B):-p12(A,C),p63(C,B).
p1767(A,B):-p52(A,C),p1767_1(C,B).
p1767_1(A,B):-skip1(A,C),p145(C,B).
p1772(A,B):-mk_uppercase(A,C),p533(C,B).
p1773(A,B):-skip1(A,C),p1773_1(C,B).
p1773_1(A,B):-p78(A,C),p1759(C,B).
p1779(A,B):-mk_lowercase(A,C),p1779_1(C,B).
p1779_1(A,B):-p760(A,C),p696(C,B).
p1788(A,B):-skip1(A,C),p472(C,B).
p1791(A,B):-skip1(A,C),p1791_1(C,B).
p1791_1(A,B):-p84(A,C),p1791_2(C,B).
p1791_2(A,B):-p533(A,C),p172(C,B).
p1792(A,B):-p376(A,C),p1373(C,B).
p1793(A,B):-p1664(A,C),p1151(C,B).
% asserting p2/2
% asserting p3/2
% asserting p5/2
% asserting p7/2
% asserting p10/2
% asserting p19/2
% asserting p21/2
% asserting p22/2
% asserting p24/2
% asserting p27/2
% asserting p29/2
% asserting p30/2
% asserting p38/2
% asserting p41/2
% asserting p43/2
% asserting p46/2
% asserting p47/2
% asserting p51/2
% asserting p53/2
% asserting p55/2
% asserting p56/2
% asserting p59/2
% asserting p64/2
% asserting p65/2
% asserting p70/2
% asserting p71/2
% asserting p74/2
% asserting p77/2
% asserting p79/2
% asserting p87/2
% asserting p92/2
% asserting p93/2
% asserting p95/2
% asserting p96/2
% asserting p98/2
% asserting p100/2
% asserting p101/2
% asserting p109/2
% asserting p110/2
% asserting p111/2
% asserting p117/2
% asserting p118/2
% asserting p119/2
% asserting p120/2
% asserting p125/2
% asserting p133/2
% asserting p137/2
% asserting p139/2
% asserting p140/2
% asserting p143/2
% asserting p144/2
% asserting p147/2
% asserting p148/2
% asserting p149/2
% asserting p150/2
% asserting p151/2
% asserting p152/2
% asserting p157/2
% asserting p158/2
% asserting p166/2
% asserting p170/2
% asserting p175/2
% asserting p178/2
% asserting p183/2
% asserting p187/2
% asserting p193/2
% asserting p197/2
% asserting p199/2
% asserting p200/2
% asserting p201/2
% asserting p202/2
% asserting p203/2
% asserting p204/2
% asserting p205/2
% asserting p206/2
% asserting p210/2
% asserting p211/2
% asserting p213/2
% asserting p214/2
% asserting p219/2
% asserting p220/2
% asserting p221/2
% asserting p222/2
% asserting p224/2
% asserting p227/2
% asserting p230/2
% asserting p233/2
% asserting p234/2
% asserting p235/2
% asserting p246/2
% asserting p247/2
% asserting p251/2
% asserting p256/2
% asserting p259/2
% asserting p261/2
% asserting p263/2
% asserting p266/2
% asserting p267/2
% asserting p271/2
% asserting p272/2
% asserting p275/2
% asserting p277/2
% asserting p279/2
% asserting p283/2
% asserting p284/2
% asserting p285/2
% asserting p286/2
% asserting p292/2
% asserting p294/2
% asserting p296/2
% asserting p299/2
% asserting p303/2
% asserting p304/2
% asserting p311/2
% asserting p314/2
% asserting p316/2
% asserting p318/2
% asserting p320/2
% asserting p323/2
% asserting p324/2
% asserting p325/2
% asserting p329/2
% asserting p330/2
% asserting p333/2
% asserting p335/2
% asserting p338/2
% asserting p346/2
% asserting p347/2
% asserting p350/2
% asserting p351/2
% asserting p352/2
% asserting p353/2
% asserting p355/2
% asserting p356/2
% asserting p359/2
% asserting p361/2
% asserting p362/2
% asserting p369/2
% asserting p370/2
% asserting p375/2
% asserting p378/2
% asserting p383/2
% asserting p387/2
% asserting p392/2
% asserting p394/2
% asserting p398/2
% asserting p404/2
% asserting p408/2
% asserting p411/2
% asserting p413/2
% asserting p416/2
% asserting p417/2
% asserting p419/2
% asserting p425/2
% asserting p426/2
% asserting p429/2
% asserting p435/2
% asserting p438/2
% asserting p441/2
% asserting p444/2
% asserting p446/2
% asserting p448/2
% asserting p452/2
% asserting p456/2
% asserting p459/2
% asserting p460/2
% asserting p461/2
% asserting p464/2
% asserting p466/2
% asserting p468/2
% asserting p469/2
% asserting p473/2
% asserting p474/2
% asserting p476/2
% asserting p482/2
% asserting p485/2
% asserting p486/2
% asserting p490/2
% asserting p493/2
% asserting p496/2
% asserting p501/2
% asserting p504/2
% asserting p508/2
% asserting p509/2
% asserting p511/2
% asserting p514/2
% asserting p516/2
% asserting p521/2
% asserting p523/2
% asserting p525/2
% asserting p527/2
% asserting p529/2
% asserting p530/2
% asserting p539/2
% asserting p541/2
% asserting p544/2
% asserting p548/2
% asserting p550/2
% asserting p559/2
% asserting p563/2
% asserting p565/2
% asserting p569/2
% asserting p575/2
% asserting p584/2
% asserting p585/2
% asserting p589/2
% asserting p593/2
% asserting p595/2
% asserting p602/2
% asserting p603/2
% asserting p605/2
% asserting p606/2
% asserting p609/2
% asserting p611/2
% asserting p615/2
% asserting p617/2
% asserting p618/2
% asserting p620/2
% asserting p623/2
% asserting p624/2
% asserting p626/2
% asserting p628/2
% asserting p632/2
% asserting p634/2
% asserting p635/2
% asserting p639/2
% asserting p641/2
% asserting p645/2
% asserting p646/2
% asserting p647/2
% asserting p648/2
% asserting p651/2
% asserting p653/2
% asserting p656/2
% asserting p658/2
% asserting p659/2
% asserting p663/2
% asserting p667/2
% asserting p668/2
% asserting p670/2
% asserting p671/2
% asserting p674/2
% asserting p676/2
% asserting p678/2
% asserting p679/2
% asserting p680/2
% asserting p681/2
% asserting p684/2
% asserting p686/2
% asserting p694/2
% asserting p697/2
% asserting p698/2
% asserting p701/2
% asserting p703/2
% asserting p706/2
% asserting p707/2
% asserting p708/2
% asserting p710/2
% asserting p713/2
% asserting p716/2
% asserting p717/2
% asserting p720/2
% asserting p721/2
% asserting p722/2
% asserting p724/2
% asserting p729/2
% asserting p735/2
% asserting p738/2
% asserting p740/2
% asserting p741/2
% asserting p742/2
% asserting p745/2
% asserting p751/2
% asserting p752/2
% asserting p753/2
% asserting p756/2
% asserting p758/2
% asserting p762/2
% asserting p763/2
% asserting p766/2
% asserting p771/2
% asserting p775/2
% asserting p777/2
% asserting p778/2
% asserting p779/2
% asserting p780/2
% asserting p781/2
% asserting p787/2
% asserting p793/2
% asserting p797/2
% asserting p802/2
% asserting p805/2
% asserting p810/2
% asserting p812/2
% asserting p813/2
% asserting p816/2
% asserting p821/2
% asserting p831/2
% asserting p838/2
% asserting p839/2
% asserting p844/2
% asserting p845/2
% asserting p846/2
% asserting p848/2
% asserting p849/2
% asserting p851/2
% asserting p855/2
% asserting p856/2
% asserting p857/2
% asserting p858/2
% asserting p860/2
% asserting p861/2
% asserting p867/2
% asserting p870/2
% asserting p876/2
% asserting p877/2
% asserting p881/2
% asserting p883/2
% asserting p884/2
% asserting p886/2
% asserting p888/2
% asserting p889/2
% asserting p890/2
% asserting p891/2
% asserting p893/2
% asserting p894/2
% asserting p898/2
% asserting p899/2
% asserting p903/2
% asserting p904/2
% asserting p906/2
% asserting p908/2
% asserting p909/2
% asserting p915/2
% asserting p917/2
% asserting p920/2
% asserting p923/2
% asserting p925/2
% asserting p927/2
% asserting p929/2
% asserting p931/2
% asserting p934/2
% asserting p935/2
% asserting p936/2
% asserting p939/2
% asserting p940/2
% asserting p941/2
% asserting p943/2
% asserting p945/2
% asserting p950/2
% asserting p954/2
% asserting p958/2
% asserting p960/2
% asserting p961/2
% asserting p962/2
% asserting p963/2
% asserting p964/2
% asserting p966/2
% asserting p967/2
% asserting p971/2
% asserting p973/2
% asserting p975/2
% asserting p978/2
% asserting p979/2
% asserting p982/2
% asserting p983/2
% asserting p985/2
% asserting p986/2
% asserting p987/2
% asserting p989/2
% asserting p990/2
% asserting p995/2
% asserting p996/2
% asserting p997/2
% asserting p999/2
% asserting p1005/2
% asserting p1008/2
% asserting p1011/2
% asserting p1014/2
% asserting p1016/2
% asserting p1019/2
% asserting p1022/2
% asserting p1024/2
% asserting p1025/2
% asserting p1027/2
% asserting p1028/2
% asserting p1030/2
% asserting p1033/2
% asserting p1035/2
% asserting p1037/2
% asserting p1040/2
% asserting p1045/2
% asserting p1046/2
% asserting p1050/2
% asserting p1051/2
% asserting p1060/2
% asserting p1063/2
% asserting p1065/2
% asserting p1066/2
% asserting p1067/2
% asserting p1070/2
% asserting p1073/2
% asserting p1081/2
% asserting p1086/2
% asserting p1088/2
% asserting p1090/2
% asserting p1092/2
% asserting p1093/2
% asserting p1101/2
% asserting p1103/2
% asserting p1104/2
% asserting p1105/2
% asserting p1106/2
% asserting p1108/2
% asserting p1109/2
% asserting p1110/2
% asserting p1113/2
% asserting p1117/2
% asserting p1118/2
% asserting p1119/2
% asserting p1120/2
% asserting p1122/2
% asserting p1125/2
% asserting p1126/2
% asserting p1131/2
% asserting p1132/2
% asserting p1134/2
% asserting p1141/2
% asserting p1149/2
% asserting p1153/2
% asserting p1155/2
% asserting p1156/2
% asserting p1159/2
% asserting p1160/2
% asserting p1164/2
% asserting p1165/2
% asserting p1169/2
% asserting p1170/2
% asserting p1172/2
% asserting p1173/2
% asserting p1176/2
% asserting p1181/2
% asserting p1184/2
% asserting p1187/2
% asserting p1190/2
% asserting p1191/2
% asserting p1192/2
% asserting p1193/2
% asserting p1194/2
% asserting p1204/2
% asserting p1206/2
% asserting p1211/2
% asserting p1217/2
% asserting p1219/2
% asserting p1221/2
% asserting p1223/2
% asserting p1224/2
% asserting p1225/2
% asserting p1226/2
% asserting p1227/2
% asserting p1229/2
% asserting p1230/2
% asserting p1231/2
% asserting p1238/2
% asserting p1240/2
% asserting p1241/2
% asserting p1244/2
% asserting p1246/2
% asserting p1248/2
% asserting p1249/2
% asserting p1251/2
% asserting p1252/2
% asserting p1256/2
% asserting p1259/2
% asserting p1261/2
% asserting p1262/2
% asserting p1268/2
% asserting p1270/2
% asserting p1271/2
% asserting p1273/2
% asserting p1274/2
% asserting p1276/2
% asserting p1277/2
% asserting p1280/2
% asserting p1281/2
% asserting p1291/2
% asserting p1292/2
% asserting p1295/2
% asserting p1302/2
% asserting p1307/2
% asserting p1313/2
% asserting p1316/2
% asserting p1317/2
% asserting p1319/2
% asserting p1327/2
% asserting p1329/2
% asserting p1334/2
% asserting p1335/2
% asserting p1336/2
% asserting p1337/2
% asserting p1340/2
% asserting p1343/2
% asserting p1349/2
% asserting p1353/2
% asserting p1357/2
% asserting p1359/2
% asserting p1362/2
% asserting p1368/2
% asserting p1370/2
% asserting p1372/2
% asserting p1374/2
% asserting p1376/2
% asserting p1383/2
% asserting p1388/2
% asserting p1392/2
% asserting p1398/2
% asserting p1399/2
% asserting p1403/2
% asserting p1405/2
% asserting p1411/2
% asserting p1415/2
% asserting p1417/2
% asserting p1421/2
% asserting p1422/2
% asserting p1425/2
% asserting p1431/2
% asserting p1436/2
% asserting p1442/2
% asserting p1444/2
% asserting p1449/2
% asserting p1451/2
% asserting p1453/2
% asserting p1459/2
% asserting p1461/2
% asserting p1470/2
% asserting p1473/2
% asserting p1474/2
% asserting p1478/2
% asserting p1479/2
% asserting p1483/2
% asserting p1486/2
% asserting p1487/2
% asserting p1489/2
% asserting p1499/2
% asserting p1501/2
% asserting p1502/2
% asserting p1503/2
% asserting p1509/2
% asserting p1513/2
% asserting p1515/2
% asserting p1520/2
% asserting p1521/2
% asserting p1522/2
% asserting p1523/2
% asserting p1525/2
% asserting p1531/2
% asserting p1533/2
% asserting p1536/2
% asserting p1538/2
% asserting p1539/2
% asserting p1541/2
% asserting p1545/2
% asserting p1546/2
% asserting p1548/2
% asserting p1549/2
% asserting p1552/2
% asserting p1558/2
% asserting p1563/2
% asserting p1564/2
% asserting p1566/2
% asserting p1574/2
% asserting p1576/2
% asserting p1577/2
% asserting p1579/2
% asserting p1580/2
% asserting p1581/2
% asserting p1591/2
% asserting p1592/2
% asserting p1595/2
% asserting p1600/2
% asserting p1602/2
% asserting p1603/2
% asserting p1608/2
% asserting p1611/2
% asserting p1612/2
% asserting p1622/2
% asserting p1625/2
% asserting p1626/2
% asserting p1628/2
% asserting p1629/2
% asserting p1630/2
% asserting p1631/2
% asserting p1637/2
% asserting p1641/2
% asserting p1645/2
% asserting p1651/2
% asserting p1653/2
% asserting p1655/2
% asserting p1657/2
% asserting p1661/2
% asserting p1662/2
% asserting p1665/2
% asserting p1666/2
% asserting p1668/2
% asserting p1669/2
% asserting p1670/2
% asserting p1681/2
% asserting p1684/2
% asserting p1685/2
% asserting p1688/2
% asserting p1689/2
% asserting p1692/2
% asserting p1698/2
% asserting p1699/2
% asserting p1700/2
% asserting p1702/2
% asserting p1704/2
% asserting p1709/2
% asserting p1710/2
% asserting p1711/2
% asserting p1718/2
% asserting p1721/2
% asserting p1729/2
% asserting p1731/2
% asserting p1737/2
% asserting p1738/2
% asserting p1743/2
% asserting p1745/2
% asserting p1749/2
% asserting p1750/2
% asserting p1751/2
% asserting p1756/2
% asserting p1760/2
% asserting p1763/2
% asserting p1765/2
% asserting p1766/2
% asserting p1767/2
% asserting p1773/2
% asserting p1779/2
% asserting p1788/2
% asserting p1791/2
% asserting p1793/2
% depth 4
p134(A,B):-p417(A,C),p25(C,B).
p513(A,B):-p61(A,C),p1118(C,B).
p540(A,B):-p540_1(A,B),is_lowercase(B).
p540_1(A,B):-p467(A,C),p1670(C,B).
p542(A,B):-p542_1(A,B),is_uppercase(B).
p542_1(A,B):-p12(A,C),p542_2(C,B).
p542_2(A,B):-p467(A,C),copy1(C,B).
p567(A,B):-p1541(A,C),p567_1(C,B).
p567_1(A,B):-skip1(A,C),p185(C,B).
p822(A,B):-p822_1(A,B),is_lowercase(B).
p822_1(A,B):-copy1(A,C),p822_2(C,B).
p822_2(A,B):-p121(A,C),copy1(C,B).
p1032(A,B):-mk_uppercase(A,C),p1032_1(C,B).
p1032_1(A,B):-skip1(A,C),p320(C,B).
p1098(A,B):-p1153(A,C),p1098_1(C,B).
p1098_1(A,B):-skip1(A,C),p80(C,B).
p1152(A,B):-p50(A,C),p1152_1(C,B).
p1152_1(A,B):-skip1(A,C),p1152_2(C,B).
p1152_2(A,B):-p475(A,C),p185(C,B).
p1161(A,B):-p537(A,C),p1161_1(C,B).
p1161_1(A,B):-skip1(A,C),p320(C,B).
p1371(A,B):-not_empty(A),p1118(A,B).
p1427(A,B):-mk_uppercase(A,C),p1670(C,B).
p1498(A,B):-p12(A,C),p745(C,B).
p1570(A,B):-p12(A,C),p745(C,B).
p1777(A,B):-not_number(A),p197(A,B).
p1777(A,B):-skip1(A,C),p1777(C,B).
p1796(A,B):-copy1(A,C),p1796_1(C,B).
p1796_1(A,B):-p235(A,C),p84(C,B).
% asserting p134/2
% asserting p513/2
% asserting p540/2
% asserting p542/2
% asserting p567/2
% asserting p822/2
% asserting p1032/2
% asserting p1098/2
% asserting p1152/2
% asserting p1161/2
% asserting p1371/2
% asserting p1427/2
% asserting p1498/2
% asserting p1777/2
% asserting p1796/2
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b102(A,B):-p533(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p25(A,C),b102_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b80(A,B):-p25(A,C),p1447(C,B).
%timeout
b81(A,B):-p533(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
%timeout
b238(A,B):-p131(A,C),b238_1(C,B).
b238_1(A,B):-is_space(A),skip1(A,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b27(A,B):-mk_lowercase(A,B),is_empty(B).
b27(A,B):-mk_uppercase(A,C),b27(C,B).
b27(A,B):-mk_lowercase(A,C),b27(C,B).
b91(A,B):-not_empty(A),p354(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b196(A,B):-p63(A,C),b196_1(C,B).
b196_1(A,B):-p1447(A,C),p1447(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b23_1(A,B):-p123(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
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
b249(A,B):-p1447(A,C),b249_1(C,B).
b249_1(A,B):-skip1(A,C),p123(C,B).
b249_1(A,B):-is_number(A),p1447(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b43(A,B):-not_empty(A),p123(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p25(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
b132(A,B):-p63(A,C),p24(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b78(A,B):-p25(A,C),b78_1(C,B).
b78_1(A,B):-p1447(A,C),p500(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b188(A,B):-copy1(A,C),p1447(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b92(A,B):-copy1(A,C),b92_1(C,B).
b92_1(A,B):-skip1(A,C),p533(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p63(A,C),p1447(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b61(A,B):-p123(A,C),b61_1(C,B).
b61_1(A,B):-p1447(A,C),p1447(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p25(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
b48(A,B):-p123(A,C),p644(C,B).
b48(A,B):-b48_1(A,B),is_empty(B).
b48_1(A,B):-p123(A,C),p399(C,B).
%timeout
%timeout
b189(A,B):-p320(A,C),b189_1(C,B).
b189_1(A,B):-skip1(A,B),is_space(B).
b189_1(A,B):-p25(A,C),b189_1(C,B).
%timeout
%timeout
%timeout
b139(A,B):-p63(A,C),b139_1(C,B).
b139_1(A,B):-p1447(A,C),p1447(C,B).
%timeout
%timeout
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
b1(A,B):-p25(A,C),b1(C,B).
%timeout
b37(A,B):-b37_1(A,B),not_letter(B).
b37_1(A,B):-is_lowercase(A),skip1(A,B).
b37_1(A,B):-p25(A,C),b37_1(C,B).
%timeout
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p25(A,C),b76_1(C,B).
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
b63_1(A,B):-p533(A,C),p1447(C,B).
%timeout
%timeout
%timeout
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p557(A,C),p399(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p533(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b4(A,B):-p114(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p25(A,C),b4_1(C,B).
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p63(A,C),skip1(C,B).
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
% num solved 31
true.


