true.

% depth 1
p3(A,B):-copy1(A,C),copy1(C,B).
p4(A,B):-skip1(A,C),copy1(C,B).
p11(A,B):-not_empty(A),copy1(A,B).
p13(A,B):-not_empty(A),skip1(A,B).
p14(A,B):-not_empty(A),copy1(A,B).
p15(A,B):-not_empty(A),copy1(A,B).
p22(A,B):-skip1(A,C),mk_lowercase(C,B).
p28(A,B):-not_empty(A),copy1(A,B).
p46(A,B):-not_empty(A),copy1(A,B).
p47(A,B):-copy1(A,C),copy1(C,B).
p60(A,B):-not_empty(A),copy1(A,B).
p66(A,B):-skip1(A,C),mk_lowercase(C,B).
p78(A,B):-copy1(A,C),copy1(C,B).
p80(A,B):-not_empty(A),copy1(A,B).
p82(A,B):-not_empty(A),skip1(A,B).
p84(A,B):-not_empty(A),skip1(A,B).
p85(A,B):-not_empty(A),skip1(A,B).
p91(A,B):-skip1(A,C),mk_uppercase(C,B).
p97(A,B):-not_empty(A),mk_lowercase(A,B).
p99(A,B):-skip1(A,C),mk_lowercase(C,B).
p104(A,B):-not_empty(A),skip1(A,B).
p108(A,B):-skip1(A,C),copy1(C,B).
p109(A,B):-not_empty(A),mk_uppercase(A,B).
p111(A,B):-not_empty(A),copy1(A,B).
p118(A,B):-not_empty(A),copy1(A,B).
p120(A,B):-not_empty(A),skip1(A,B).
p125(A,B):-not_empty(A),mk_uppercase(A,B).
p131(A,B):-not_empty(A),skip1(A,B).
p136(A,B):-not_empty(A),copy1(A,B).
p142(A,B):-not_empty(A),copy1(A,B).
p143(A,B):-not_empty(A),mk_uppercase(A,B).
p153(A,B):-skip1(A,C),copy1(C,B).
p155(A,B):-not_empty(A),skip1(A,B).
p157(A,B):-skip1(A,C),copy1(C,B).
p158(A,B):-not_empty(A),copy1(A,B).
p162(A,B):-mk_lowercase(A,C),copy1(C,B).
p166(A,B):-not_empty(A),mk_lowercase(A,B).
p167(A,B):-not_empty(A),mk_uppercase(A,B).
p170(A,B):-not_empty(A),copy1(A,B).
p172(A,B):-mk_lowercase(A,C),copy1(C,B).
p173(A,B):-not_empty(A),skip1(A,B).
p176(A,B):-not_empty(A),skip1(A,B).
p180(A,B):-not_empty(A),copy1(A,B).
p184(A,B):-not_empty(A),mk_uppercase(A,B).
p188(A,B):-not_empty(A),copy1(A,B).
p190(A,B):-not_empty(A),copy1(A,B).
p191(A,B):-not_empty(A),skip1(A,B).
p192(A,B):-not_empty(A),skip1(A,B).
p193(A,B):-not_empty(A),mk_uppercase(A,B).
p199(A,B):-not_empty(A),copy1(A,B).
p204(A,B):-copy1(A,C),mk_lowercase(C,B).
p209(A,B):-not_empty(A),copy1(A,B).
p212(A,B):-not_empty(A),copy1(A,B).
p220(A,B):-not_empty(A),skip1(A,B).
p233(A,B):-not_empty(A),skip1(A,B).
p235(A,B):-copy1(A,C),mk_lowercase(C,B).
p241(A,B):-copy1(A,C),copy1(C,B).
p242(A,B):-not_empty(A),copy1(A,B).
p243(A,B):-mk_uppercase(A,C),copy1(C,B).
p244(A,B):-not_empty(A),copy1(A,B).
p245(A,B):-copy1(A,C),mk_uppercase(C,B).
p249(A,B):-not_empty(A),skip1(A,B).
p251(A,B):-not_empty(A),skip1(A,B).
p259(A,B):-not_empty(A),skip1(A,B).
p263(A,B):-copy1(A,C),copy1(C,B).
p264(A,B):-not_empty(A),skip1(A,B).
p266(A,B):-not_empty(A),skip1(A,B).
p267(A,B):-not_empty(A),mk_uppercase(A,B).
p271(A,B):-copy1(A,C),copy1(C,B).
p272(A,B):-skip1(A,C),copy1(C,B).
p279(A,B):-mk_uppercase(A,C),copy1(C,B).
p286(A,B):-copy1(A,C),copy1(C,B).
p289(A,B):-not_empty(A),skip1(A,B).
p295(A,B):-not_empty(A),copy1(A,B).
p296(A,B):-not_empty(A),copy1(A,B).
p298(A,B):-mk_uppercase(A,C),copy1(C,B).
p307(A,B):-skip1(A,C),copy1(C,B).
p318(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p322(A,B):-not_empty(A),mk_uppercase(A,B).
p325(A,B):-not_empty(A),copy1(A,B).
p335(A,B):-not_empty(A),copy1(A,B).
p345(A,B):-copy1(A,C),copy1(C,B).
p346(A,B):-not_empty(A),skip1(A,B).
p348(A,B):-not_empty(A),copy1(A,B).
p349(A,B):-not_empty(A),copy1(A,B).
p350(A,B):-not_empty(A),skip1(A,B).
p358(A,B):-not_empty(A),copy1(A,B).
p367(A,B):-not_empty(A),skip1(A,B).
p375(A,B):-copy1(A,C),mk_lowercase(C,B).
p379(A,B):-skip1(A,C),mk_lowercase(C,B).
p388(A,B):-skip1(A,C),mk_uppercase(C,B).
p389(A,B):-not_empty(A),copy1(A,B).
p394(A,B):-not_empty(A),copy1(A,B).
p400(A,B):-mk_lowercase(A,C),copy1(C,B).
p404(A,B):-not_empty(A),mk_lowercase(A,B).
p405(A,B):-not_empty(A),mk_uppercase(A,B).
p407(A,B):-not_empty(A),skip1(A,B).
p414(A,B):-skip1(A,C),mk_uppercase(C,B).
p415(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p419(A,B):-not_empty(A),copy1(A,B).
p421(A,B):-not_empty(A),copy1(A,B).
p424(A,B):-not_empty(A),skip1(A,B).
p428(A,B):-not_empty(A),skip1(A,B).
p431(A,B):-not_empty(A),mk_uppercase(A,B).
p447(A,B):-not_empty(A),copy1(A,B).
p448(A,B):-not_empty(A),skip1(A,B).
p453(A,B):-not_empty(A),skip1(A,B).
p456(A,B):-mk_lowercase(A,C),copy1(C,B).
p460(A,B):-not_empty(A),copy1(A,B).
p471(A,B):-not_empty(A),mk_lowercase(A,B).
p475(A,B):-copy1(A,C),copy1(C,B).
p478(A,B):-not_empty(A),copy1(A,B).
p479(A,B):-not_empty(A),mk_uppercase(A,B).
p483(A,B):-not_empty(A),skip1(A,B).
p484(A,B):-not_empty(A),copy1(A,B).
p487(A,B):-not_empty(A),skip1(A,B).
p490(A,B):-not_empty(A),copy1(A,B).
p491(A,B):-not_empty(A),mk_lowercase(A,B).
p495(A,B):-not_empty(A),mk_lowercase(A,B).
p505(A,B):-not_empty(A),skip1(A,B).
p507(A,B):-not_empty(A),copy1(A,B).
p515(A,B):-not_empty(A),skip1(A,B).
p517(A,B):-not_empty(A),copy1(A,B).
p528(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p531(A,B):-not_empty(A),copy1(A,B).
p533(A,B):-not_empty(A),copy1(A,B).
p535(A,B):-not_empty(A),copy1(A,B).
p536(A,B):-not_empty(A),skip1(A,B).
p546(A,B):-not_empty(A),skip1(A,B).
p551(A,B):-not_empty(A),mk_uppercase(A,B).
p563(A,B):-copy1(A,C),copy1(C,B).
p568(A,B):-skip1(A,C),mk_uppercase(C,B).
p578(A,B):-not_empty(A),mk_lowercase(A,B).
p587(A,B):-skip1(A,C),copy1(C,B).
p595(A,B):-not_empty(A),skip1(A,B).
p596(A,B):-not_empty(A),copy1(A,B).
p600(A,B):-not_empty(A),copy1(A,B).
p602(A,B):-not_empty(A),copy1(A,B).
p608(A,B):-mk_uppercase(A,C),copy1(C,B).
p611(A,B):-skip1(A,C),copy1(C,B).
p612(A,B):-not_empty(A),skip1(A,B).
p617(A,B):-skip1(A,C),copy1(C,B).
p629(A,B):-not_empty(A),copy1(A,B).
p630(A,B):-not_empty(A),mk_lowercase(A,B).
p633(A,B):-copy1(A,C),mk_uppercase(C,B).
p636(A,B):-not_empty(A),skip1(A,B).
p637(A,B):-copy1(A,C),copy1(C,B).
p640(A,B):-copy1(A,C),copy1(C,B).
p645(A,B):-not_empty(A),copy1(A,B).
p652(A,B):-not_empty(A),copy1(A,B).
p653(A,B):-not_empty(A),copy1(A,B).
p655(A,B):-not_empty(A),mk_uppercase(A,B).
p656(A,B):-not_empty(A),skip1(A,B).
p663(A,B):-not_empty(A),skip1(A,B).
p664(A,B):-not_empty(A),skip1(A,B).
p665(A,B):-skip1(A,C),mk_uppercase(C,B).
p666(A,B):-not_empty(A),skip1(A,B).
p671(A,B):-not_empty(A),mk_uppercase(A,B).
p672(A,B):-skip1(A,C),copy1(C,B).
p677(A,B):-copy1(A,C),copy1(C,B).
p678(A,B):-not_empty(A),mk_lowercase(A,B).
p680(A,B):-copy1(A,C),copy1(C,B).
p694(A,B):-not_empty(A),copy1(A,B).
p695(A,B):-mk_lowercase(A,C),copy1(C,B).
p698(A,B):-not_empty(A),skip1(A,B).
p712(A,B):-not_empty(A),copy1(A,B).
p713(A,B):-not_empty(A),skip1(A,B).
p714(A,B):-skip1(A,C),copy1(C,B).
p732(A,B):-skip1(A,C),copy1(C,B).
p738(A,B):-not_empty(A),skip1(A,B).
p743(A,B):-not_empty(A),copy1(A,B).
p744(A,B):-not_empty(A),mk_lowercase(A,B).
p746(A,B):-copy1(A,C),mk_lowercase(C,B).
p751(A,B):-not_empty(A),copy1(A,B).
p753(A,B):-not_empty(A),copy1(A,B).
p756(A,B):-not_empty(A),skip1(A,B).
p757(A,B):-not_empty(A),copy1(A,B).
p758(A,B):-not_empty(A),skip1(A,B).
p760(A,B):-mk_uppercase(A,C),copy1(C,B).
p761(A,B):-not_empty(A),copy1(A,B).
p764(A,B):-not_empty(A),copy1(A,B).
p768(A,B):-copy1(A,C),copy1(C,B).
p773(A,B):-not_empty(A),copy1(A,B).
p775(A,B):-not_empty(A),copy1(A,B).
p779(A,B):-not_empty(A),skip1(A,B).
p782(A,B):-copy1(A,C),copy1(C,B).
p783(A,B):-skip1(A,C),copy1(C,B).
p786(A,B):-copy1(A,C),copy1(C,B).
p787(A,B):-not_empty(A),skip1(A,B).
p789(A,B):-not_empty(A),skip1(A,B).
p795(A,B):-not_empty(A),copy1(A,B).
p796(A,B):-not_empty(A),mk_uppercase(A,B).
p799(A,B):-not_empty(A),mk_uppercase(A,B).
p800(A,B):-not_empty(A),skip1(A,B).
p803(A,B):-skip1(A,C),copy1(C,B).
p805(A,B):-not_empty(A),copy1(A,B).
p807(A,B):-not_empty(A),copy1(A,B).
p809(A,B):-skip1(A,C),copy1(C,B).
p810(A,B):-not_empty(A),copy1(A,B).
p818(A,B):-not_empty(A),skip1(A,B).
p820(A,B):-not_empty(A),copy1(A,B).
p827(A,B):-not_empty(A),skip1(A,B).
p830(A,B):-skip1(A,C),copy1(C,B).
p840(A,B):-not_empty(A),skip1(A,B).
p848(A,B):-skip1(A,C),copy1(C,B).
p855(A,B):-not_empty(A),copy1(A,B).
p860(A,B):-not_empty(A),skip1(A,B).
p861(A,B):-not_empty(A),skip1(A,B).
p862(A,B):-not_empty(A),copy1(A,B).
p865(A,B):-not_empty(A),copy1(A,B).
p866(A,B):-copy1(A,C),copy1(C,B).
p867(A,B):-not_empty(A),skip1(A,B).
p868(A,B):-copy1(A,C),mk_lowercase(C,B).
p871(A,B):-not_empty(A),copy1(A,B).
p872(A,B):-not_empty(A),copy1(A,B).
p876(A,B):-copy1(A,C),mk_uppercase(C,B).
p881(A,B):-copy1(A,C),copy1(C,B).
p886(A,B):-skip1(A,C),copy1(C,B).
p887(A,B):-not_empty(A),copy1(A,B).
p892(A,B):-copy1(A,C),mk_lowercase(C,B).
p894(A,B):-copy1(A,C),copy1(C,B).
p895(A,B):-not_empty(A),skip1(A,B).
p903(A,B):-mk_lowercase(A,C),copy1(C,B).
p904(A,B):-skip1(A,C),copy1(C,B).
p905(A,B):-not_empty(A),copy1(A,B).
p907(A,B):-not_empty(A),skip1(A,B).
p910(A,B):-mk_lowercase(A,C),copy1(C,B).
p911(A,B):-skip1(A,C),mk_lowercase(C,B).
p917(A,B):-mk_uppercase(A,C),copy1(C,B).
p941(A,B):-not_empty(A),mk_uppercase(A,B).
p948(A,B):-skip1(A,C),mk_uppercase(C,B).
p952(A,B):-skip1(A,C),mk_lowercase(C,B).
p953(A,B):-copy1(A,C),mk_lowercase(C,B).
p957(A,B):-not_empty(A),skip1(A,B).
p963(A,B):-not_empty(A),copy1(A,B).
p965(A,B):-not_empty(A),mk_lowercase(A,B).
p967(A,B):-not_empty(A),skip1(A,B).
p968(A,B):-not_empty(A),skip1(A,B).
p976(A,B):-not_empty(A),skip1(A,B).
p979(A,B):-skip1(A,C),copy1(C,B).
p983(A,B):-not_empty(A),skip1(A,B).
p984(A,B):-not_empty(A),mk_lowercase(A,B).
p987(A,B):-skip1(A,C),mk_uppercase(C,B).
p991(A,B):-not_empty(A),mk_lowercase(A,B).
p995(A,B):-not_empty(A),copy1(A,B).
p996(A,B):-not_empty(A),skip1(A,B).
p997(A,B):-not_empty(A),copy1(A,B).
p1001(A,B):-skip1(A,C),copy1(C,B).
p1010(A,B):-not_empty(A),copy1(A,B).
p1011(A,B):-not_empty(A),skip1(A,B).
p1015(A,B):-skip1(A,C),copy1(C,B).
p1016(A,B):-skip1(A,C),copy1(C,B).
p1019(A,B):-not_empty(A),skip1(A,B).
p1024(A,B):-not_empty(A),copy1(A,B).
p1030(A,B):-not_empty(A),copy1(A,B).
p1032(A,B):-not_empty(A),mk_lowercase(A,B).
p1049(A,B):-not_empty(A),copy1(A,B).
p1051(A,B):-skip1(A,C),mk_lowercase(C,B).
p1056(A,B):-not_empty(A),copy1(A,B).
p1063(A,B):-not_empty(A),skip1(A,B).
p1067(A,B):-skip1(A,C),copy1(C,B).
p1081(A,B):-not_empty(A),skip1(A,B).
p1090(A,B):-not_empty(A),mk_uppercase(A,B).
p1097(A,B):-not_empty(A),skip1(A,B).
p1100(A,B):-not_empty(A),mk_lowercase(A,B).
p1101(A,B):-copy1(A,C),copy1(C,B).
p1107(A,B):-copy1(A,C),mk_lowercase(C,B).
p1108(A,B):-not_empty(A),skip1(A,B).
p1111(A,B):-not_empty(A),skip1(A,B).
p1113(A,B):-not_empty(A),mk_lowercase(A,B).
p1118(A,B):-not_empty(A),skip1(A,B).
p1123(A,B):-not_empty(A),skip1(A,B).
p1125(A,B):-copy1(A,C),mk_lowercase(C,B).
p1127(A,B):-skip1(A,C),copy1(C,B).
p1133(A,B):-copy1(A,C),copy1(C,B).
p1143(A,B):-not_empty(A),copy1(A,B).
p1145(A,B):-not_empty(A),skip1(A,B).
p1146(A,B):-skip1(A,C),mk_uppercase(C,B).
p1149(A,B):-mk_uppercase(A,C),copy1(C,B).
p1152(A,B):-copy1(A,C),copy1(C,B).
p1154(A,B):-not_empty(A),copy1(A,B).
p1155(A,B):-not_empty(A),mk_lowercase(A,B).
p1158(A,B):-not_empty(A),mk_lowercase(A,B).
p1160(A,B):-skip1(A,C),copy1(C,B).
p1164(A,B):-not_empty(A),skip1(A,B).
p1165(A,B):-not_empty(A),skip1(A,B).
p1172(A,B):-skip1(A,C),copy1(C,B).
p1174(A,B):-skip1(A,C),copy1(C,B).
p1175(A,B):-not_empty(A),skip1(A,B).
p1177(A,B):-copy1(A,C),copy1(C,B).
p1187(A,B):-mk_uppercase(A,C),copy1(C,B).
p1194(A,B):-skip1(A,C),copy1(C,B).
p1203(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1205(A,B):-not_empty(A),copy1(A,B).
p1213(A,B):-copy1(A,C),copy1(C,B).
p1214(A,B):-not_empty(A),skip1(A,B).
p1217(A,B):-not_empty(A),skip1(A,B).
p1222(A,B):-mk_lowercase(A,C),copy1(C,B).
p1223(A,B):-not_empty(A),copy1(A,B).
p1226(A,B):-not_empty(A),skip1(A,B).
p1231(A,B):-not_empty(A),skip1(A,B).
p1237(A,B):-copy1(A,C),copy1(C,B).
p1242(A,B):-not_empty(A),copy1(A,B).
p1244(A,B):-not_empty(A),copy1(A,B).
p1256(A,B):-not_empty(A),mk_uppercase(A,B).
p1257(A,B):-copy1(A,C),copy1(C,B).
p1263(A,B):-not_empty(A),skip1(A,B).
p1264(A,B):-not_empty(A),skip1(A,B).
p1270(A,B):-not_empty(A),mk_lowercase(A,B).
p1274(A,B):-not_empty(A),copy1(A,B).
p1277(A,B):-skip1(A,C),copy1(C,B).
p1278(A,B):-not_empty(A),skip1(A,B).
p1290(A,B):-not_empty(A),copy1(A,B).
p1292(A,B):-not_empty(A),copy1(A,B).
p1296(A,B):-copy1(A,C),copy1(C,B).
p1302(A,B):-not_empty(A),copy1(A,B).
p1312(A,B):-not_empty(A),mk_uppercase(A,B).
p1319(A,B):-skip1(A,C),copy1(C,B).
p1323(A,B):-mk_lowercase(A,C),copy1(C,B).
p1326(A,B):-copy1(A,C),copy1(C,B).
p1328(A,B):-not_empty(A),skip1(A,B).
p1342(A,B):-not_empty(A),mk_uppercase(A,B).
p1345(A,B):-skip1(A,C),copy1(C,B).
p1350(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1353(A,B):-not_empty(A),mk_lowercase(A,B).
p1356(A,B):-mk_lowercase(A,C),copy1(C,B).
p1357(A,B):-mk_lowercase(A,C),copy1(C,B).
p1376(A,B):-not_empty(A),mk_lowercase(A,B).
p1382(A,B):-skip1(A,C),copy1(C,B).
p1386(A,B):-copy1(A,C),copy1(C,B).
p1389(A,B):-not_empty(A),skip1(A,B).
p1392(A,B):-not_empty(A),copy1(A,B).
p1394(A,B):-not_empty(A),skip1(A,B).
p1397(A,B):-copy1(A,C),mk_uppercase(C,B).
p1401(A,B):-not_empty(A),skip1(A,B).
p1402(A,B):-not_empty(A),skip1(A,B).
p1408(A,B):-not_empty(A),skip1(A,B).
p1415(A,B):-copy1(A,C),copy1(C,B).
p1422(A,B):-not_empty(A),copy1(A,B).
p1423(A,B):-not_empty(A),skip1(A,B).
p1426(A,B):-not_empty(A),mk_lowercase(A,B).
p1427(A,B):-not_empty(A),skip1(A,B).
p1429(A,B):-not_empty(A),skip1(A,B).
p1434(A,B):-not_empty(A),mk_lowercase(A,B).
p1436(A,B):-copy1(A,C),mk_lowercase(C,B).
p1441(A,B):-not_empty(A),copy1(A,B).
p1451(A,B):-copy1(A,C),copy1(C,B).
p1452(A,B):-not_empty(A),mk_uppercase(A,B).
p1456(A,B):-not_empty(A),skip1(A,B).
p1457(A,B):-copy1(A,C),mk_uppercase(C,B).
p1463(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1464(A,B):-not_empty(A),mk_lowercase(A,B).
p1470(A,B):-copy1(A,C),copy1(C,B).
p1472(A,B):-mk_uppercase(A,C),copy1(C,B).
p1473(A,B):-mk_uppercase(A,C),copy1(C,B).
p1476(A,B):-copy1(A,C),copy1(C,B).
p1481(A,B):-not_empty(A),skip1(A,B).
p1483(A,B):-copy1(A,C),mk_uppercase(C,B).
p1487(A,B):-not_empty(A),copy1(A,B).
p1494(A,B):-not_empty(A),skip1(A,B).
p1495(A,B):-copy1(A,C),mk_lowercase(C,B).
p1500(A,B):-not_empty(A),skip1(A,B).
p1501(A,B):-not_empty(A),skip1(A,B).
p1502(A,B):-not_empty(A),skip1(A,B).
p1504(A,B):-not_empty(A),skip1(A,B).
p1505(A,B):-not_empty(A),skip1(A,B).
p1511(A,B):-mk_lowercase(A,C),copy1(C,B).
p1514(A,B):-not_empty(A),skip1(A,B).
p1519(A,B):-not_empty(A),mk_lowercase(A,B).
p1523(A,B):-not_empty(A),mk_lowercase(A,B).
p1524(A,B):-copy1(A,C),copy1(C,B).
p1525(A,B):-not_empty(A),skip1(A,B).
p1526(A,B):-skip1(A,C),copy1(C,B).
p1538(A,B):-not_empty(A),mk_lowercase(A,B).
p1539(A,B):-not_empty(A),copy1(A,B).
p1547(A,B):-not_empty(A),copy1(A,B).
p1560(A,B):-not_empty(A),copy1(A,B).
p1564(A,B):-not_empty(A),copy1(A,B).
p1569(A,B):-not_empty(A),mk_uppercase(A,B).
p1570(A,B):-not_empty(A),mk_lowercase(A,B).
p1572(A,B):-skip1(A,C),mk_uppercase(C,B).
p1576(A,B):-not_empty(A),copy1(A,B).
p1581(A,B):-skip1(A,C),copy1(C,B).
p1583(A,B):-not_empty(A),copy1(A,B).
p1585(A,B):-not_empty(A),skip1(A,B).
p1586(A,B):-not_empty(A),mk_uppercase(A,B).
p1590(A,B):-not_empty(A),copy1(A,B).
p1591(A,B):-not_empty(A),copy1(A,B).
p1595(A,B):-skip1(A,C),mk_uppercase(C,B).
p1597(A,B):-not_empty(A),skip1(A,B).
p1601(A,B):-not_empty(A),skip1(A,B).
p1602(A,B):-not_empty(A),copy1(A,B).
p1606(A,B):-not_empty(A),copy1(A,B).
p1615(A,B):-not_empty(A),copy1(A,B).
p1617(A,B):-copy1(A,C),copy1(C,B).
p1624(A,B):-copy1(A,C),copy1(C,B).
p1625(A,B):-not_empty(A),skip1(A,B).
p1628(A,B):-not_empty(A),skip1(A,B).
p1632(A,B):-not_empty(A),copy1(A,B).
p1633(A,B):-skip1(A,C),copy1(C,B).
p1644(A,B):-copy1(A,C),copy1(C,B).
p1647(A,B):-copy1(A,C),mk_lowercase(C,B).
p1648(A,B):-not_empty(A),copy1(A,B).
p1651(A,B):-not_empty(A),copy1(A,B).
p1654(A,B):-not_empty(A),copy1(A,B).
p1657(A,B):-not_empty(A),copy1(A,B).
p1662(A,B):-copy1(A,C),mk_uppercase(C,B).
p1665(A,B):-not_empty(A),copy1(A,B).
p1666(A,B):-not_empty(A),copy1(A,B).
p1667(A,B):-not_empty(A),skip1(A,B).
p1674(A,B):-not_empty(A),skip1(A,B).
p1676(A,B):-skip1(A,C),copy1(C,B).
p1679(A,B):-not_empty(A),skip1(A,B).
p1685(A,B):-not_empty(A),skip1(A,B).
p1692(A,B):-not_empty(A),mk_lowercase(A,B).
p1693(A,B):-not_empty(A),copy1(A,B).
p1695(A,B):-copy1(A,C),copy1(C,B).
p1698(A,B):-not_empty(A),copy1(A,B).
p1702(A,B):-not_empty(A),copy1(A,B).
p1703(A,B):-not_empty(A),skip1(A,B).
p1711(A,B):-not_empty(A),skip1(A,B).
p1713(A,B):-not_empty(A),copy1(A,B).
p1717(A,B):-not_empty(A),skip1(A,B).
p1728(A,B):-not_empty(A),mk_uppercase(A,B).
p1730(A,B):-copy1(A,C),mk_uppercase(C,B).
p1731(A,B):-not_empty(A),skip1(A,B).
p1733(A,B):-skip1(A,C),mk_lowercase(C,B).
p1734(A,B):-not_empty(A),skip1(A,B).
p1735(A,B):-not_empty(A),copy1(A,B).
p1738(A,B):-copy1(A,C),copy1(C,B).
p1740(A,B):-not_empty(A),mk_lowercase(A,B).
p1744(A,B):-not_empty(A),copy1(A,B).
p1748(A,B):-skip1(A,C),copy1(C,B).
p1749(A,B):-not_empty(A),skip1(A,B).
p1760(A,B):-not_empty(A),copy1(A,B).
p1761(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1763(A,B):-skip1(A,C),copy1(C,B).
p1765(A,B):-copy1(A,C),copy1(C,B).
p1767(A,B):-not_empty(A),copy1(A,B).
p1768(A,B):-not_empty(A),skip1(A,B).
p1778(A,B):-not_empty(A),skip1(A,B).
p1780(A,B):-not_empty(A),mk_uppercase(A,B).
p1781(A,B):-skip1(A,C),copy1(C,B).
p1784(A,B):-not_empty(A),skip1(A,B).
p1788(A,B):-skip1(A,C),copy1(C,B).
p1792(A,B):-not_empty(A),mk_uppercase(A,B).
p1797(A,B):-not_empty(A),copy1(A,B).
p1798(A,B):-not_empty(A),copy1(A,B).
p1801(A,B):-copy1(A,C),mk_uppercase(C,B).
p1806(A,B):-copy1(A,C),copy1(C,B).
p1815(A,B):-not_empty(A),skip1(A,B).
p1818(A,B):-not_empty(A),skip1(A,B).
p1819(A,B):-not_empty(A),copy1(A,B).
p1826(A,B):-not_empty(A),skip1(A,B).
p1837(A,B):-not_empty(A),copy1(A,B).
p1844(A,B):-not_empty(A),mk_uppercase(A,B).
p1846(A,B):-not_empty(A),skip1(A,B).
p1847(A,B):-skip1(A,C),copy1(C,B).
p1848(A,B):-copy1(A,C),copy1(C,B).
p1849(A,B):-not_empty(A),mk_uppercase(A,B).
p1858(A,B):-not_empty(A),copy1(A,B).
p1861(A,B):-not_empty(A),copy1(A,B).
p1862(A,B):-not_empty(A),skip1(A,B).
p1864(A,B):-not_empty(A),skip1(A,B).
p1866(A,B):-copy1(A,C),copy1(C,B).
p1868(A,B):-copy1(A,C),copy1(C,B).
p1875(A,B):-not_empty(A),copy1(A,B).
p1884(A,B):-copy1(A,C),copy1(C,B).
p1886(A,B):-not_empty(A),copy1(A,B).
p1887(A,B):-skip1(A,C),copy1(C,B).
p1898(A,B):-not_empty(A),copy1(A,B).
p1902(A,B):-skip1(A,C),copy1(C,B).
p1905(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1906(A,B):-not_empty(A),skip1(A,B).
p1911(A,B):-mk_lowercase(A,C),copy1(C,B).
p1912(A,B):-not_empty(A),mk_uppercase(A,B).
p1913(A,B):-not_empty(A),mk_uppercase(A,B).
p1916(A,B):-not_empty(A),copy1(A,B).
p1923(A,B):-copy1(A,C),mk_uppercase(C,B).
p1924(A,B):-not_empty(A),skip1(A,B).
p1925(A,B):-not_empty(A),skip1(A,B).
p1926(A,B):-not_empty(A),skip1(A,B).
p1933(A,B):-not_empty(A),skip1(A,B).
p1936(A,B):-not_empty(A),copy1(A,B).
p1937(A,B):-copy1(A,C),copy1(C,B).
p1943(A,B):-mk_lowercase(A,C),copy1(C,B).
p1944(A,B):-copy1(A,C),copy1(C,B).
p1946(A,B):-skip1(A,C),copy1(C,B).
p1951(A,B):-mk_uppercase(A,C),copy1(C,B).
p1954(A,B):-skip1(A,C),copy1(C,B).
p1955(A,B):-copy1(A,C),copy1(C,B).
p1959(A,B):-copy1(A,C),mk_lowercase(C,B).
p1963(A,B):-mk_lowercase(A,C),copy1(C,B).
p1965(A,B):-not_empty(A),copy1(A,B).
p1968(A,B):-not_empty(A),mk_uppercase(A,B).
p1969(A,B):-not_empty(A),copy1(A,B).
p1970(A,B):-not_empty(A),skip1(A,B).
p1973(A,B):-not_empty(A),mk_uppercase(A,B).
p1974(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1975(A,B):-not_empty(A),mk_uppercase(A,B).
p1976(A,B):-not_empty(A),copy1(A,B).
p1980(A,B):-skip1(A,C),mk_lowercase(C,B).
p1986(A,B):-skip1(A,C),copy1(C,B).
p1991(A,B):-not_empty(A),skip1(A,B).
p2000(A,B):-copy1(A,C),mk_lowercase(C,B).
% asserting p3/2
% asserting p4/2
% asserting p11/2
% asserting p13/2
% asserting p22/2
% asserting p91/2
% asserting p97/2
% asserting p109/2
% asserting p162/2
% asserting p204/2
% asserting p243/2
% asserting p245/2
% asserting p318/2
% asserting p415/2
% asserting p528/2
% asserting p1203/2
% depth 2
p2(A,B):-p3(A,C),p4(C,B).
p6(A,B):-skip1(A,C),p6_1(C,B).
p6_1(A,B):-skip1(A,C),p4(C,B).
p8(A,B):-p4(A,C),p4(C,B).
p9(A,B):-p162(A,C),p9_1(C,B).
p9_1(A,B):-skip1(A,C),p4(C,B).
p20(A,B):-copy1(A,C),p4(C,B).
p23(A,B):-skip1(A,C),p23_1(C,B).
p23_1(A,B):-skip1(A,C),p91(C,B).
p25(A,B):-p3(A,C),p243(C,B).
p26(A,B):-p3(A,C),p4(C,B).
p27(A,B):-p4(A,C),p162(C,B).
p31(A,B):-copy1(A,C),p3(C,B).
p32(A,B):-p3(A,C),p243(C,B).
p34(A,B):-mk_lowercase(A,C),p204(C,B).
p37(A,B):-copy1(A,C),p37_1(C,B).
p37_1(A,B):-skip1(A,C),p204(C,B).
p38(A,B):-copy1(A,C),p4(C,B).
p39(A,B):-p528(A,C),p39_1(C,B).
p39_1(A,B):-skip1(A,C),p3(C,B).
p40(A,B):-copy1(A,C),p318(C,B).
p42(A,B):-p4(A,C),p42_1(C,B).
p42_1(A,B):-skip1(A,C),p204(C,B).
p43(A,B):-copy1(A,C),p3(C,B).
p48(A,B):-p3(A,C),p4(C,B).
p51(A,B):-p3(A,C),p51_1(C,B).
p51_1(A,B):-p3(A,C),p4(C,B).
p54(A,B):-p3(A,C),p54_1(C,B).
p54_1(A,B):-p4(A,C),p204(C,B).
p57(A,B):-p245(A,C),p91(C,B).
p64(A,B):-skip1(A,C),p415(C,B).
p64(A,B):-p4(A,C),p64(C,B).
p70(A,B):-p3(A,C),p70_1(C,B).
p70_1(A,B):-skip1(A,C),p528(C,B).
p74(A,B):-copy1(A,C),p74_1(C,B).
p74_1(A,B):-p3(A,C),p204(C,B).
p77(A,B):-skip1(A,C),p4(C,B).
p79(A,B):-skip1(A,C),p79_1(C,B).
p79_1(A,B):-p3(A,C),p4(C,B).
p83(A,B):-skip1(A,C),p83_1(C,B).
p83_1(A,B):-skip1(A,C),p4(C,B).
p87(A,B):-skip1(A,C),p87_1(C,B).
p87_1(A,B):-skip1(A,C),p22(C,B).
p88(A,B):-copy1(A,C),p204(C,B).
p89(A,B):-skip1(A,C),p3(C,B).
p93(A,B):-skip1(A,C),p4(C,B).
p94(A,B):-p3(A,C),p245(C,B).
p98(A,B):-p528(A,C),p98_1(C,B).
p98_1(A,B):-p3(A,C),p162(C,B).
p101(A,B):-p162(A,C),p101_1(C,B).
p101_1(A,B):-skip1(A,C),p243(C,B).
p102(A,B):-p3(A,C),p162(C,B).
p103(A,B):-mk_lowercase(A,C),p103_1(C,B).
p103_1(A,B):-p245(A,C),p4(C,B).
p105(A,B):-copy1(A,C),p105_1(C,B).
p105_1(A,B):-skip1(A,C),p3(C,B).
p123(A,B):-mk_lowercase(A,B),is_number(B).
p123(A,B):-skip1(A,C),p123(C,B).
p124(A,B):-skip1(A,C),p124_1(C,B).
p124_1(A,B):-p162(A,C),p1203(C,B).
p126(A,B):-copy1(A,C),p126_1(C,B).
p126_1(A,B):-p91(A,C),p4(C,B).
p127(A,B):-p4(A,C),p91(C,B).
p133(A,B):-p204(A,C),p133_1(C,B).
p133_1(A,B):-p243(A,C),p204(C,B).
p134(A,B):-p22(A,C),p134_1(C,B).
p134_1(A,B):-p4(A,C),p3(C,B).
p138(A,B):-copy1(A,C),p138_1(C,B).
p138_1(A,B):-p91(A,C),p22(C,B).
p139(A,B):-skip1(A,C),p139_1(C,B).
p139_1(A,B):-p3(A,C),p415(C,B).
p140(A,B):-p318(A,C),p4(C,B).
p141(A,B):-copy1(A,C),p141_1(C,B).
p141_1(A,B):-skip1(A,C),p4(C,B).
p147(A,B):-p91(A,C),p3(C,B).
p148(A,B):-p3(A,C),p148_1(C,B).
p148_1(A,B):-p22(A,C),p22(C,B).
p149(A,B):-mk_lowercase(A,C),p4(C,B).
p150(A,B):-p245(A,C),p204(C,B).
p151(A,B):-p4(A,C),p3(C,B).
p154(A,B):-p245(A,C),p245(C,B).
p159(A,B):-p91(A,C),p3(C,B).
p163(A,B):-copy1(A,C),p3(C,B).
p164(A,B):-skip1(A,C),p164_1(C,B).
p164_1(A,B):-skip1(A,C),p4(C,B).
p165(A,B):-p162(A,C),p162(C,B).
p168(A,B):-mk_lowercase(A,C),p168_1(C,B).
p168_1(A,B):-skip1(A,C),p91(C,B).
p171(A,B):-mk_uppercase(A,C),p4(C,B).
p178(A,B):-copy1(A,C),p178_1(C,B).
p178_1(A,B):-skip1(A,C),p204(C,B).
p179(A,B):-p204(A,C),p179_1(C,B).
p179_1(A,B):-skip1(A,C),p3(C,B).
p182(A,B):-p3(A,C),p182_1(C,B).
p182_1(A,B):-p3(A,C),p243(C,B).
p183(A,B):-p4(A,C),p4(C,B).
p186(A,B):-mk_uppercase(A,C),p186_1(C,B).
p186_1(A,B):-p318(A,C),p1203(C,B).
p187(A,B):-skip1(A,C),p1203(C,B).
p189(A,B):-copy1(A,C),p189_1(C,B).
p189_1(A,B):-p3(A,C),p4(C,B).
p194(A,B):-skip1(A,C),p194_1(C,B).
p194_1(A,B):-skip1(A,C),p162(C,B).
p195(A,B):-copy1(A,C),p3(C,B).
p197(A,B):-skip1(A,C),p197_1(C,B).
p197_1(A,B):-p4(A,C),p1203(C,B).
p198(A,B):-copy1(A,C),p91(C,B).
p200(A,B):-mk_uppercase(A,C),p4(C,B).
p201(A,B):-copy1(A,C),p4(C,B).
p203(A,B):-p3(A,C),p203_1(C,B).
p203_1(A,B):-p204(A,C),p162(C,B).
p206(A,B):-copy1(A,C),p3(C,B).
p210(A,B):-copy1(A,C),p204(C,B).
p211(A,B):-skip1(A,C),p22(C,B).
p215(A,B):-p318(A,C),p3(C,B).
p222(A,B):-mk_uppercase(A,C),p222_1(C,B).
p222_1(A,B):-p3(A,C),p22(C,B).
p225(A,B):-copy1(A,C),p4(C,B).
p226(A,B):-skip1(A,C),p226_1(C,B).
p226_1(A,B):-skip1(A,C),p22(C,B).
p228(A,B):-mk_lowercase(A,C),p228_1(C,B).
p228_1(A,B):-p245(A,C),p91(C,B).
p229(A,B):-p4(A,C),p204(C,B).
p231(A,B):-p3(A,C),p231_1(C,B).
p231_1(A,B):-skip1(A,C),p245(C,B).
p234(A,B):-skip1(A,C),p204(C,B).
p237(A,B):-copy1(A,C),p3(C,B).
p238(A,B):-copy1(A,C),p3(C,B).
p248(A,B):-copy1(A,C),p243(C,B).
p252(A,B):-skip1(A,C),p22(C,B).
p254(A,B):-skip1(A,C),p254_1(C,B).
p254_1(A,B):-p4(A,C),p204(C,B).
p255(A,B):-p22(A,C),p162(C,B).
p256(A,B):-p204(A,C),p243(C,B).
p257(A,B):-p243(A,C),p4(C,B).
p258(A,B):-copy1(A,C),p258_1(C,B).
p258_1(A,B):-p4(A,C),p243(C,B).
p260(A,B):-copy1(A,C),p3(C,B).
p268(A,B):-p3(A,C),p528(C,B).
p274(A,B):-p528(A,C),p162(C,B).
p274(A,B):-skip1(A,C),p274(C,B).
p276(A,B):-copy1(A,C),p243(C,B).
p277(A,B):-skip1(A,C),p277_1(C,B).
p277_1(A,B):-p3(A,C),p3(C,B).
p280(A,B):-mk_lowercase(A,C),p3(C,B).
p282(A,B):-skip1(A,C),p282_1(C,B).
p282_1(A,B):-p243(A,C),p3(C,B).
p283(A,B):-mk_uppercase(A,C),p91(C,B).
p284(A,B):-copy1(A,C),p284_1(C,B).
p284_1(A,B):-skip1(A,C),p4(C,B).
p285(A,B):-p4(A,C),p91(C,B).
p290(A,B):-mk_lowercase(A,C),p4(C,B).
p291(A,B):-p162(A,C),p291_1(C,B).
p291_1(A,B):-p3(A,C),p4(C,B).
p294(A,B):-p3(A,C),p294_1(C,B).
p294_1(A,B):-skip1(A,C),p4(C,B).
p305(A,B):-copy1(A,C),p305_1(C,B).
p305_1(A,B):-p162(A,C),p3(C,B).
p308(A,B):-p245(A,C),p22(C,B).
p309(A,B):-p4(A,C),p309_1(C,B).
p309_1(A,B):-p3(A,C),p4(C,B).
p310(A,B):-skip1(A,C),p3(C,B).
p312(A,B):-p4(A,C),p162(C,B).
p313(A,B):-p4(A,C),p313_1(C,B).
p313_1(A,B):-skip1(A,C),p3(C,B).
p315(A,B):-p245(A,C),p315_1(C,B).
p315_1(A,B):-p162(A,C),p162(C,B).
p316(A,B):-skip1(A,C),p316_1(C,B).
p316_1(A,B):-p4(A,C),p91(C,B).
p319(A,B):-skip1(A,C),p319_1(C,B).
p319_1(A,B):-p415(A,C),p3(C,B).
p320(A,B):-copy1(A,C),p243(C,B).
p321(A,B):-mk_lowercase(A,C),p321_1(C,B).
p321_1(A,B):-p4(A,C),p415(C,B).
p323(A,B):-p1203(A,C),p245(C,B).
p324(A,B):-p204(A,C),p324_1(C,B).
p324_1(A,B):-p4(A,C),p245(C,B).
p327(A,B):-p22(A,C),p204(C,B).
p328(A,B):-p3(A,C),p318(C,B).
p330(A,B):-skip1(A,C),p330_1(C,B).
p330_1(A,B):-skip1(A,C),p162(C,B).
p331(A,B):-copy1(A,C),p331_1(C,B).
p331_1(A,B):-p4(A,C),p243(C,B).
p332(A,B):-p204(A,C),p332_1(C,B).
p332_1(A,B):-skip1(A,C),p3(C,B).
p334(A,B):-p243(A,C),p91(C,B).
p336(A,B):-p162(A,C),p3(C,B).
p336(A,B):-skip1(A,C),p336(C,B).
p339(A,B):-copy1(A,C),p339_1(C,B).
p339_1(A,B):-p22(A,C),p243(C,B).
p341(A,B):-is_number(A),p22(A,B).
p341(A,B):-p162(A,C),p341(C,B).
p343(A,B):-p4(A,C),p204(C,B).
p347(A,B):-p3(A,C),p3(C,B).
p351(A,B):-p243(A,C),p4(C,B).
p352(A,B):-p415(A,C),p352_1(C,B).
p352_1(A,B):-skip1(A,C),p204(C,B).
p353(A,B):-p3(A,C),p4(C,B).
p356(A,B):-p4(A,C),p204(C,B).
p357(A,B):-skip1(A,C),p4(C,B).
p360(A,B):-copy1(A,C),p4(C,B).
p361(A,B):-copy1(A,C),p3(C,B).
p363(A,B):-p3(A,C),p3(C,B).
p364(A,B):-mk_lowercase(A,C),p364_1(C,B).
p364_1(A,B):-p243(A,C),p204(C,B).
p365(A,B):-copy1(A,C),p365_1(C,B).
p365_1(A,B):-p3(A,C),p4(C,B).
p370(A,B):-p1203(A,C),p245(C,B).
p372(A,B):-skip1(A,C),p372_1(C,B).
p372_1(A,B):-skip1(A,C),p3(C,B).
p373(A,B):-p3(A,C),p373_1(C,B).
p373_1(A,B):-p91(A,C),p3(C,B).
p382(A,B):-copy1(A,C),p4(C,B).
p387(A,B):-p4(A,C),p415(C,B).
p391(A,B):-p4(A,C),p4(C,B).
p392(A,B):-mk_lowercase(A,C),p392_1(C,B).
p392_1(A,B):-p1203(A,C),p4(C,B).
p393(A,B):-skip1(A,C),p3(C,B).
p395(A,B):-skip1(A,C),p4(C,B).
p399(A,B):-p243(A,C),p399_1(C,B).
p399_1(A,B):-p3(A,C),p4(C,B).
p401(A,B):-copy1(A,C),p3(C,B).
p413(A,B):-copy1(A,C),p413_1(C,B).
p413_1(A,B):-skip1(A,C),p4(C,B).
p420(A,B):-mk_lowercase(A,C),p3(C,B).
p420(A,B):-skip1(A,C),p420(C,B).
p423(A,B):-mk_uppercase(A,C),p3(C,B).
p425(A,B):-p91(A,C),p425_1(C,B).
p425_1(A,B):-p3(A,C),p245(C,B).
p426(A,B):-p4(A,C),p528(C,B).
p427(A,B):-mk_uppercase(A,C),p427_1(C,B).
p427_1(A,B):-p204(A,C),p22(C,B).
p429(A,B):-copy1(A,C),p528(C,B).
p434(A,B):-p4(A,C),p434_1(C,B).
p434_1(A,B):-skip1(A,C),p4(C,B).
p436(A,B):-p204(A,C),p91(C,B).
p437(A,B):-copy1(A,C),p437_1(C,B).
p437_1(A,B):-p3(A,C),p4(C,B).
p439(A,B):-p4(A,C),p4(C,B).
p440(A,B):-skip1(A,C),p440_1(C,B).
p440_1(A,B):-p4(A,C),p91(C,B).
p441(A,B):-copy1(A,C),p441_1(C,B).
p441_1(A,B):-p4(A,C),p3(C,B).
p442(A,B):-mk_uppercase(A,C),p442_1(C,B).
p442_1(A,B):-p3(A,C),p3(C,B).
p444(A,B):-copy1(A,C),p444_1(C,B).
p444_1(A,B):-p3(A,C),p3(C,B).
p451(A,B):-copy1(A,C),p451_1(C,B).
p451_1(A,B):-p91(A,C),p4(C,B).
p452(A,B):-p3(A,C),p452_1(C,B).
p452_1(A,B):-p91(A,C),p204(C,B).
p454(A,B):-skip1(A,C),p3(C,B).
p459(A,B):-skip1(A,C),p459_1(C,B).
p459_1(A,B):-p91(A,C),p22(C,B).
p462(A,B):-p204(A,C),p3(C,B).
p463(A,B):-copy1(A,C),p4(C,B).
p464(A,B):-skip1(A,C),p4(C,B).
p465(A,B):-p22(A,C),p91(C,B).
p466(A,B):-mk_lowercase(A,C),p91(C,B).
p468(A,B):-skip1(A,C),p204(C,B).
p473(A,B):-p473_1(A,C),p473_1(C,B).
p473_1(A,B):-skip1(A,C),p162(C,B).
p474(A,B):-p3(A,C),p474_1(C,B).
p474_1(A,B):-p4(A,C),p3(C,B).
p477(A,B):-copy1(A,C),p477_1(C,B).
p477_1(A,B):-p3(A,C),p3(C,B).
p480(A,B):-skip1(A,C),p3(C,B).
p481(A,B):-p4(A,C),p91(C,B).
p482(A,B):-copy1(A,C),p204(C,B).
p486(A,B):-skip1(A,C),p22(C,B).
p489(A,B):-p91(A,C),p245(C,B).
p493(A,B):-p3(A,C),p493_1(C,B).
p493_1(A,B):-p245(A,C),p4(C,B).
p494(A,B):-skip1(A,C),p245(C,B).
p496(A,B):-skip1(A,C),p91(C,B).
p498(A,B):-mk_lowercase(A,C),p498_1(C,B).
p498_1(A,B):-p4(A,C),p3(C,B).
p509(A,B):-p4(A,C),p509_1(C,B).
p509_1(A,B):-skip1(A,C),p3(C,B).
p510(A,B):-p3(A,C),p510_1(C,B).
p510_1(A,B):-p4(A,C),p4(C,B).
p511(A,B):-skip1(A,C),p511_1(C,B).
p511_1(A,B):-p3(A,C),p245(C,B).
p512(A,B):-copy1(A,C),p512_1(C,B).
p512_1(A,B):-skip1(A,C),p243(C,B).
p514(A,B):-copy1(A,C),p514_1(C,B).
p514_1(A,B):-p528(A,C),p3(C,B).
p516(A,B):-p243(A,C),p3(C,B).
p518(A,B):-p1203(A,C),p518_1(C,B).
p518_1(A,B):-skip1(A,C),p3(C,B).
p519(A,B):-p91(A,C),p4(C,B).
p521(A,B):-skip1(A,C),p4(C,B).
p524(A,B):-copy1(A,C),p22(C,B).
p525(A,B):-p204(A,C),p415(C,B).
p526(A,B):-skip1(A,C),p526_1(C,B).
p526_1(A,B):-p3(A,C),p245(C,B).
p527(A,B):-skip1(A,C),p4(C,B).
p532(A,B):-mk_lowercase(A,C),p3(C,B).
p537(A,B):-skip1(A,C),p91(C,B).
p538(A,B):-p1203(A,C),p204(C,B).
p540(A,B):-p204(A,C),p540_1(C,B).
p540_1(A,B):-p3(A,C),p3(C,B).
p545(A,B):-skip1(A,C),p4(C,B).
p547(A,B):-mk_uppercase(A,C),p3(C,B).
p549(A,B):-copy1(A,C),p4(C,B).
p550(A,B):-p4(A,C),p550_1(C,B).
p550_1(A,B):-p3(A,C),p4(C,B).
p552(A,B):-copy1(A,C),p415(C,B).
p555(A,B):-skip1(A,C),p555_1(C,B).
p555_1(A,B):-p1203(A,C),p4(C,B).
p558(A,B):-copy1(A,C),p558_1(C,B).
p558_1(A,B):-p245(A,C),p4(C,B).
p559(A,B):-copy1(A,C),p415(C,B).
p564(A,B):-p4(A,C),p4(C,B).
p565(A,B):-mk_uppercase(A,C),p243(C,B).
p569(A,B):-copy1(A,C),p3(C,B).
p570(A,B):-copy1(A,C),p570_1(C,B).
p570_1(A,B):-skip1(A,C),p91(C,B).
p571(A,B):-p3(A,C),p571_1(C,B).
p571_1(A,B):-p204(A,C),p318(C,B).
p572(A,B):-p4(A,C),p572_1(C,B).
p572_1(A,B):-p22(A,C),p4(C,B).
p574(A,B):-copy1(A,C),p574_1(C,B).
p574_1(A,B):-p3(A,C),p162(C,B).
p576(A,B):-p3(A,C),p576_1(C,B).
p576_1(A,B):-skip1(A,C),p243(C,B).
p577(A,B):-mk_lowercase(A,C),p4(C,B).
p579(A,B):-p22(A,C),p4(C,B).
p580(A,B):-p3(A,C),p580_1(C,B).
p580_1(A,B):-p243(A,C),p4(C,B).
p581(A,B):-p4(A,C),p3(C,B).
p584(A,B):-skip1(A,C),p245(C,B).
p585(A,B):-copy1(A,C),p3(C,B).
p586(A,B):-skip1(A,C),p91(C,B).
p589(A,B):-p3(A,C),p3(C,B).
p597(A,B):-skip1(A,C),p3(C,B).
p605(A,B):-skip1(A,C),p605_1(C,B).
p605_1(A,B):-p243(A,C),p3(C,B).
p614(A,B):-p4(A,C),p3(C,B).
p616(A,B):-p4(A,C),p3(C,B).
p618(A,B):-p618_1(A,C),p618_1(C,B).
p618_1(A,B):-copy1(A,C),p4(C,B).
p620(A,B):-mk_lowercase(A,C),p3(C,B).
p622(A,B):-p22(A,C),p3(C,B).
p623(A,B):-skip1(A,C),p623_1(C,B).
p623_1(A,B):-p4(A,C),p22(C,B).
p624(A,B):-skip1(A,C),p624_1(C,B).
p624_1(A,B):-p4(A,C),p528(C,B).
p625(A,B):-p4(A,C),p625_1(C,B).
p625_1(A,B):-skip1(A,C),p22(C,B).
p626(A,B):-skip1(A,C),p626_1(C,B).
p626_1(A,B):-p162(A,C),p4(C,B).
p627(A,B):-mk_lowercase(A,C),p91(C,B).
p635(A,B):-p204(A,C),p635_1(C,B).
p635_1(A,B):-p4(A,C),p3(C,B).
p639(A,B):-copy1(A,C),p639_1(C,B).
p639_1(A,B):-p4(A,C),p415(C,B).
p642(A,B):-p91(A,C),p3(C,B).
p643(A,B):-p4(A,C),p22(C,B).
p644(A,B):-skip1(A,C),p3(C,B).
p646(A,B):-copy1(A,C),p204(C,B).
p648(A,B):-p162(A,C),p648_1(C,B).
p648_1(A,B):-skip1(A,C),p204(C,B).
p649(A,B):-copy1(A,C),p162(C,B).
p658(A,B):-p22(A,C),p4(C,B).
p660(A,B):-p4(A,C),p660_1(C,B).
p660_1(A,B):-skip1(A,C),p528(C,B).
p661(A,B):-p3(A,C),p661_1(C,B).
p661_1(A,B):-p3(A,C),p3(C,B).
p670(A,B):-mk_uppercase(A,C),p528(C,B).
p673(A,B):-p162(A,C),p673_1(C,B).
p673_1(A,B):-p4(A,C),p3(C,B).
p674(A,B):-copy1(A,C),p674_1(C,B).
p674_1(A,B):-skip1(A,C),p3(C,B).
p675(A,B):-skip1(A,C),p318(C,B).
p676(A,B):-p3(A,C),p243(C,B).
p676(A,B):-skip1(A,C),p676(C,B).
p682(A,B):-p245(A,C),p682_1(C,B).
p682_1(A,B):-skip1(A,C),p1203(C,B).
p685(A,B):-p3(A,C),p4(C,B).
p689(A,B):-p245(A,C),p3(C,B).
p690(A,B):-skip1(A,C),p3(C,B).
p692(A,B):-skip1(A,C),p692_1(C,B).
p692_1(A,B):-p3(A,C),p22(C,B).
p697(A,B):-skip1(A,C),p697_1(C,B).
p697_1(A,B):-p91(A,C),p243(C,B).
p700(A,B):-copy1(A,C),p4(C,B).
p705(A,B):-skip1(A,C),p3(C,B).
p706(A,B):-p706_1(A,C),p706_1(C,B).
p706_1(A,B):-copy1(A,C),p4(C,B).
p707(A,B):-skip1(A,C),p3(C,B).
p708(A,B):-skip1(A,C),p708_1(C,B).
p708_1(A,B):-p4(A,C),p3(C,B).
p709(A,B):-skip1(A,C),p709_1(C,B).
p709_1(A,B):-p4(A,C),p3(C,B).
p711(A,B):-mk_lowercase(A,C),p3(C,B).
p716(A,B):-p4(A,C),p716_1(C,B).
p716_1(A,B):-skip1(A,C),p3(C,B).
p723(A,B):-mk_uppercase(A,C),p723_1(C,B).
p723_1(A,B):-p91(A,C),p162(C,B).
p724(A,B):-copy1(A,C),p4(C,B).
p729(A,B):-mk_uppercase(A,C),p243(C,B).
p730(A,B):-mk_uppercase(A,C),p730_1(C,B).
p730_1(A,B):-skip1(A,C),p3(C,B).
p734(A,B):-p1203(A,C),p734_1(C,B).
p734_1(A,B):-p415(A,C),p4(C,B).
p736(A,B):-p4(A,C),p245(C,B).
p740(A,B):-p3(A,C),p4(C,B).
p745(A,B):-mk_uppercase(A,C),p745_1(C,B).
p745_1(A,B):-skip1(A,C),p3(C,B).
p750(A,B):-skip1(A,C),p4(C,B).
p755(A,B):-p22(A,C),p755_1(C,B).
p755_1(A,B):-p4(A,C),p4(C,B).
p759(A,B):-p3(A,C),p759_1(C,B).
p759_1(A,B):-p22(A,C),p245(C,B).
p765(A,B):-p3(A,C),p4(C,B).
p766(A,B):-p91(A,C),p91(C,B).
p767(A,B):-skip1(A,C),p91(C,B).
p770(A,B):-skip1(A,C),p770_1(C,B).
p770_1(A,B):-skip1(A,C),p91(C,B).
p771(A,B):-mk_lowercase(A,C),p3(C,B).
p780(A,B):-p4(A,C),p3(C,B).
p784(A,B):-p3(A,C),p3(C,B).
p793(A,B):-mk_lowercase(A,C),p204(C,B).
p794(A,B):-p4(A,C),p794_1(C,B).
p794_1(A,B):-p243(A,C),p318(C,B).
p802(A,B):-copy1(A,C),p162(C,B).
p804(A,B):-mk_lowercase(A,C),p3(C,B).
p812(A,B):-mk_lowercase(A,C),p812_1(C,B).
p812_1(A,B):-skip1(A,C),p4(C,B).
p813(A,B):-p243(A,C),p4(C,B).
p814(A,B):-p3(A,C),p814_1(C,B).
p814_1(A,B):-p4(A,C),p22(C,B).
p815(A,B):-p162(A,C),p245(C,B).
p819(A,B):-copy1(A,C),p819_1(C,B).
p819_1(A,B):-skip1(A,C),p245(C,B).
p822(A,B):-copy1(A,C),p822_1(C,B).
p822_1(A,B):-skip1(A,C),p245(C,B).
p828(A,B):-copy1(A,C),p243(C,B).
p829(A,B):-copy1(A,C),p829_1(C,B).
p829_1(A,B):-p3(A,C),p204(C,B).
p831(A,B):-mk_lowercase(A,C),p831_1(C,B).
p831_1(A,B):-p528(A,C),p162(C,B).
p835(A,B):-copy1(A,C),p835_1(C,B).
p835_1(A,B):-p162(A,C),p22(C,B).
p836(A,B):-p528(A,C),p22(C,B).
p838(A,B):-skip1(A,C),p243(C,B).
p843(A,B):-skip1(A,C),p4(C,B).
p844(A,B):-p4(A,C),p4(C,B).
p847(A,B):-mk_uppercase(A,C),p847_1(C,B).
p847_1(A,B):-p4(A,C),p4(C,B).
p851(A,B):-p22(A,C),p3(C,B).
p852(A,B):-copy1(A,C),p162(C,B).
p853(A,B):-p4(A,C),p3(C,B).
p856(A,B):-p1203(A,C),p4(C,B).
p857(A,B):-p3(A,C),p857_1(C,B).
p857_1(A,B):-skip1(A,C),p4(C,B).
p873(A,B):-p873_1(A,C),p873_1(C,B).
p873_1(A,B):-p3(A,C),p4(C,B).
p878(A,B):-skip1(A,C),p878_1(C,B).
p878_1(A,B):-p243(A,C),p4(C,B).
p884(A,B):-mk_lowercase(A,C),p91(C,B).
p885(A,B):-p528(A,C),p4(C,B).
p890(A,B):-skip1(A,C),p890_1(C,B).
p890_1(A,B):-p91(A,C),p4(C,B).
p891(A,B):-mk_lowercase(A,C),p891_1(C,B).
p891_1(A,B):-p91(A,C),p91(C,B).
p893(A,B):-p245(A,C),p528(C,B).
p896(A,B):-mk_uppercase(A,C),p896_1(C,B).
p896_1(A,B):-skip1(A,C),p243(C,B).
p897(A,B):-p3(A,C),p897_1(C,B).
p897_1(A,B):-p245(A,C),p4(C,B).
p898(A,B):-mk_uppercase(A,C),p898_1(C,B).
p898_1(A,B):-skip1(A,C),p3(C,B).
p899(A,B):-copy1(A,C),p899_1(C,B).
p899_1(A,B):-skip1(A,C),p245(C,B).
p906(A,B):-skip1(A,C),p204(C,B).
p908(A,B):-p528(A,C),p908_1(C,B).
p908_1(A,B):-p4(A,C),p4(C,B).
p909(A,B):-skip1(A,C),p243(C,B).
p914(A,B):-skip1(A,C),p914_1(C,B).
p914_1(A,B):-p91(A,C),p3(C,B).
p919(A,B):-mk_lowercase(A,C),p919_1(C,B).
p919_1(A,B):-skip1(A,C),p3(C,B).
p920(A,B):-skip1(A,C),p920_1(C,B).
p920_1(A,B):-skip1(A,C),p4(C,B).
p921(A,B):-p1203(A,B),is_lowercase(B).
p921(A,B):-skip1(A,C),p921(C,B).
p927(A,B):-skip1(A,C),p204(C,B).
p928(A,B):-p4(A,C),p928_1(C,B).
p928_1(A,B):-p3(A,C),p4(C,B).
p930(A,B):-copy1(A,C),p3(C,B).
p931(A,B):-copy1(A,C),p931_1(C,B).
p931_1(A,B):-p3(A,C),p4(C,B).
p932(A,B):-mk_uppercase(A,C),p932_1(C,B).
p932_1(A,B):-p4(A,C),p4(C,B).
p934(A,B):-mk_uppercase(A,C),p3(C,B).
p935(A,B):-mk_uppercase(A,C),p935_1(C,B).
p935_1(A,B):-skip1(A,C),p204(C,B).
p937(A,B):-skip1(A,C),p937_1(C,B).
p937_1(A,B):-p162(A,C),p245(C,B).
p938(A,B):-p91(A,C),p938_1(C,B).
p938_1(A,B):-skip1(A,C),p245(C,B).
p942(A,B):-copy1(A,C),p942_1(C,B).
p942_1(A,B):-skip1(A,C),p245(C,B).
p943(A,B):-skip1(A,C),p4(C,B).
p944(A,B):-p944_1(A,C),p944_1(C,B).
p944_1(A,B):-p3(A,C),p245(C,B).
p946(A,B):-p22(A,C),p946_1(C,B).
p946_1(A,B):-p4(A,C),p162(C,B).
p947(A,B):-p3(A,C),p243(C,B).
p950(A,B):-skip1(A,C),p4(C,B).
p954(A,B):-p3(A,C),p954_1(C,B).
p954_1(A,B):-skip1(A,C),p162(C,B).
p958(A,B):-copy1(A,C),p3(C,B).
p962(A,B):-p91(A,C),p3(C,B).
p969(A,B):-skip1(A,C),p162(C,B).
p971(A,B):-copy1(A,C),p4(C,B).
p972(A,B):-p91(A,C),p4(C,B).
p973(A,B):-p3(A,C),p3(C,B).
p975(A,B):-p3(A,C),p975_1(C,B).
p975_1(A,B):-p3(A,C),p245(C,B).
p978(A,B):-copy1(A,C),p3(C,B).
p981(A,B):-p3(A,C),p3(C,B).
p986(A,B):-p91(A,C),p204(C,B).
p989(A,B):-skip1(A,C),p22(C,B).
p990(A,B):-p3(A,C),p162(C,B).
p993(A,B):-mk_lowercase(A,C),p4(C,B).
p999(A,B):-copy1(A,C),p999_1(C,B).
p999_1(A,B):-p4(A,C),p4(C,B).
p1003(A,B):-copy1(A,C),p3(C,B).
p1004(A,B):-p162(A,C),p1004_1(C,B).
p1004_1(A,B):-skip1(A,C),p22(C,B).
p1006(A,B):-mk_uppercase(A,C),p1006_1(C,B).
p1006_1(A,B):-p4(A,C),p3(C,B).
p1008(A,B):-p3(A,C),p91(C,B).
p1009(A,B):-mk_uppercase(A,C),p1009_1(C,B).
p1009_1(A,B):-skip1(A,C),p3(C,B).
p1012(A,B):-p162(A,C),p4(C,B).
p1018(A,B):-p91(A,C),p3(C,B).
p1020(A,B):-p162(A,C),p1020_1(C,B).
p1020_1(A,B):-p528(A,C),p3(C,B).
p1025(A,B):-copy1(A,C),p1025_1(C,B).
p1025_1(A,B):-p4(A,C),p3(C,B).
p1029(A,B):-skip1(A,C),p4(C,B).
p1031(A,B):-skip1(A,C),p1031_1(C,B).
p1031_1(A,B):-p1203(A,C),p318(C,B).
p1037(A,B):-mk_uppercase(A,C),p4(C,B).
p1038(A,B):-copy1(A,C),p4(C,B).
p1039(A,B):-copy1(A,C),p1039_1(C,B).
p1039_1(A,B):-skip1(A,C),p4(C,B).
p1041(A,B):-copy1(A,C),p243(C,B).
p1042(A,B):-skip1(A,C),p1042_1(C,B).
p1042_1(A,B):-p245(A,C),p3(C,B).
p1046(A,B):-skip1(A,C),p4(C,B).
p1047(A,B):-skip1(A,C),p1047_1(C,B).
p1047_1(A,B):-skip1(A,C),p162(C,B).
p1048(A,B):-skip1(A,C),p22(C,B).
p1053(A,B):-copy1(A,C),p1053_1(C,B).
p1053_1(A,B):-p3(A,C),p91(C,B).
p1054(A,B):-copy1(A,C),p91(C,B).
p1055(A,B):-skip1(A,C),p318(C,B).
p1057(A,B):-p204(A,C),p91(C,B).
p1058(A,B):-copy1(A,C),p528(C,B).
p1059(A,B):-copy1(A,C),p1059_1(C,B).
p1059_1(A,B):-skip1(A,C),p243(C,B).
p1060(A,B):-skip1(A,C),p1060_1(C,B).
p1060_1(A,B):-skip1(A,C),p1203(C,B).
p1061(A,B):-p4(A,C),p1061_1(C,B).
p1061_1(A,B):-skip1(A,C),p415(C,B).
p1062(A,B):-skip1(A,C),p1062_1(C,B).
p1062_1(A,B):-skip1(A,C),p204(C,B).
p1066(A,B):-copy1(A,C),p204(C,B).
p1068(A,B):-copy1(A,C),p1068_1(C,B).
p1068_1(A,B):-p3(A,C),p204(C,B).
p1069(A,B):-p1203(A,C),p1069_1(C,B).
p1069_1(A,B):-p4(A,C),p245(C,B).
p1071(A,B):-p4(A,C),p1071_1(C,B).
p1071_1(A,B):-skip1(A,C),p245(C,B).
p1072(A,B):-p245(A,C),p1072_1(C,B).
p1072_1(A,B):-p243(A,C),p3(C,B).
p1076(A,B):-p4(A,C),p415(C,B).
p1077(A,B):-skip1(A,C),p1077_1(C,B).
p1077_1(A,B):-p3(A,C),p4(C,B).
p1078(A,B):-p3(A,C),p1078_1(C,B).
p1078_1(A,B):-p4(A,C),p4(C,B).
p1080(A,B):-p4(A,C),p1080_1(C,B).
p1080_1(A,B):-skip1(A,C),p91(C,B).
p1083(A,B):-p3(A,C),p1083_1(C,B).
p1083_1(A,B):-p204(A,C),p204(C,B).
p1084(A,B):-copy1(A,C),p1084_1(C,B).
p1084_1(A,B):-p3(A,C),p4(C,B).
p1085(A,B):-skip1(A,C),p4(C,B).
p1087(A,B):-p3(A,C),p1087_1(C,B).
p1087_1(A,B):-skip1(A,C),p1203(C,B).
p1091(A,B):-copy1(A,C),p3(C,B).
p1092(A,B):-p245(A,C),p1092_1(C,B).
p1092_1(A,B):-p3(A,C),p3(C,B).
p1096(A,B):-p162(A,C),p3(C,B).
p1102(A,B):-p245(A,C),p204(C,B).
p1106(A,B):-p4(A,C),p1106_1(C,B).
p1106_1(A,B):-skip1(A,C),p91(C,B).
p1109(A,B):-skip1(A,C),p245(C,B).
p1112(A,B):-copy1(A,C),p91(C,B).
p1116(A,B):-p162(A,B),is_lowercase(B).
p1116(A,B):-skip1(A,C),p1116(C,B).
p1119(A,B):-p4(A,C),p162(C,B).
p1121(A,B):-copy1(A,C),p1121_1(C,B).
p1121_1(A,B):-skip1(A,C),p4(C,B).
p1124(A,B):-copy1(A,C),p1124_1(C,B).
p1124_1(A,B):-p4(A,C),p162(C,B).
p1126(A,B):-p245(A,C),p22(C,B).
p1129(A,B):-copy1(A,C),p4(C,B).
p1137(A,B):-p3(A,C),p204(C,B).
p1137(A,B):-skip1(A,C),p1137(C,B).
p1140(A,B):-copy1(A,C),p3(C,B).
p1147(A,B):-mk_lowercase(A,C),p1147_1(C,B).
p1147_1(A,B):-p243(A,C),p4(C,B).
p1150(A,B):-copy1(A,C),p1150_1(C,B).
p1150_1(A,B):-p4(A,C),p4(C,B).
p1159(A,B):-p243(A,B),is_uppercase(B).
p1159(A,B):-skip1(A,C),p1159(C,B).
p1162(A,B):-copy1(A,C),p1162_1(C,B).
p1162_1(A,B):-p4(A,C),p245(C,B).
p1163(A,B):-mk_lowercase(A,C),p1163_1(C,B).
p1163_1(A,B):-skip1(A,C),p4(C,B).
p1166(A,B):-skip1(A,C),p1166_1(C,B).
p1166_1(A,B):-p3(A,C),p204(C,B).
p1167(A,B):-p4(A,C),p1167_1(C,B).
p1167_1(A,B):-p243(A,C),p245(C,B).
p1168(A,B):-skip1(A,C),p22(C,B).
p1169(A,B):-p1169_1(A,C),p1169_1(C,B).
p1169_1(A,B):-skip1(A,C),p4(C,B).
p1170(A,B):-p22(A,C),p415(C,B).
p1181(A,B):-p3(A,C),p3(C,B).
p1185(A,B):-skip1(A,C),p1185_1(C,B).
p1185_1(A,B):-p243(A,C),p3(C,B).
p1192(A,B):-p245(A,C),p4(C,B).
p1195(A,B):-copy1(A,C),p1195_1(C,B).
p1195_1(A,B):-skip1(A,C),p3(C,B).
p1196(A,B):-p3(A,C),p1196_1(C,B).
p1196_1(A,B):-p4(A,C),p3(C,B).
p1197(A,B):-skip1(A,C),p1197_1(C,B).
p1197_1(A,B):-p4(A,C),p91(C,B).
p1198(A,B):-skip1(A,C),p1198_1(C,B).
p1198_1(A,B):-p318(A,C),p3(C,B).
p1199(A,B):-p4(A,C),p3(C,B).
p1201(A,B):-p3(A,C),p1201_1(C,B).
p1201_1(A,B):-skip1(A,C),p22(C,B).
p1202(A,B):-copy1(A,C),p3(C,B).
p1207(A,B):-mk_uppercase(A,C),p1207_1(C,B).
p1207_1(A,B):-skip1(A,C),p318(C,B).
p1211(A,B):-p245(A,C),p22(C,B).
p1211(A,B):-skip1(A,C),p1211(C,B).
p1218(A,B):-copy1(A,C),p1218_1(C,B).
p1218_1(A,B):-p243(A,C),p22(C,B).
p1221(A,B):-copy1(A,C),p1221_1(C,B).
p1221_1(A,B):-skip1(A,C),p528(C,B).
p1227(A,B):-p4(A,C),p91(C,B).
p1228(A,B):-skip1(A,C),p4(C,B).
p1229(A,B):-p4(A,C),p3(C,B).
p1233(A,B):-p162(A,C),p1233_1(C,B).
p1233_1(A,B):-skip1(A,C),p243(C,B).
p1235(A,B):-mk_uppercase(A,C),p1235_1(C,B).
p1235_1(A,B):-skip1(A,C),p4(C,B).
p1238(A,B):-copy1(A,C),p1238_1(C,B).
p1238_1(A,B):-skip1(A,C),p4(C,B).
p1240(A,B):-p245(A,C),p4(C,B).
p1241(A,B):-mk_uppercase(A,C),p1203(C,B).
p1243(A,B):-copy1(A,C),p1243_1(C,B).
p1243_1(A,B):-p91(A,C),p162(C,B).
p1247(A,B):-p4(A,C),p4(C,B).
p1248(A,B):-skip1(A,C),p22(C,B).
p1258(A,B):-mk_lowercase(A,C),p1258_1(C,B).
p1258_1(A,B):-p22(A,C),p3(C,B).
p1259(A,B):-copy1(A,C),p1259_1(C,B).
p1259_1(A,B):-p3(A,C),p3(C,B).
p1260(A,B):-skip1(A,C),p1260_1(C,B).
p1260_1(A,B):-skip1(A,C),p22(C,B).
p1265(A,B):-mk_uppercase(A,C),p1265_1(C,B).
p1265_1(A,B):-p22(A,C),p91(C,B).
p1266(A,B):-copy1(A,C),p1266_1(C,B).
p1266_1(A,B):-p91(A,C),p245(C,B).
p1267(A,B):-copy1(A,C),p1267_1(C,B).
p1267_1(A,B):-p4(A,C),p4(C,B).
p1268(A,B):-p204(A,C),p162(C,B).
p1271(A,B):-copy1(A,C),p243(C,B).
p1272(A,B):-p4(A,C),p1203(C,B).
p1275(A,B):-skip1(A,C),p204(C,B).
p1280(A,B):-copy1(A,C),p91(C,B).
p1282(A,B):-p528(A,C),p3(C,B).
p1285(A,B):-p3(A,C),p204(C,B).
p1286(A,B):-p1286_1(A,C),p1286_1(C,B).
p1286_1(A,B):-skip1(A,C),p243(C,B).
p1287(A,B):-copy1(A,C),p22(C,B).
p1288(A,B):-p3(A,C),p3(C,B).
p1289(A,B):-p318(A,C),p22(C,B).
p1294(A,B):-copy1(A,C),p1294_1(C,B).
p1294_1(A,B):-p245(A,C),p4(C,B).
p1295(A,B):-copy1(A,C),p3(C,B).
p1300(A,B):-p3(A,C),p1300_1(C,B).
p1300_1(A,B):-p204(A,C),p162(C,B).
p1301(A,B):-skip1(A,C),p1301_1(C,B).
p1301_1(A,B):-skip1(A,C),p4(C,B).
p1303(A,B):-skip1(A,C),p245(C,B).
p1304(A,B):-copy1(A,C),p204(C,B).
p1305(A,B):-copy1(A,C),p3(C,B).
p1307(A,B):-p4(A,C),p1307_1(C,B).
p1307_1(A,B):-skip1(A,C),p4(C,B).
p1309(A,B):-skip1(A,C),p4(C,B).
p1311(A,B):-p22(A,C),p1311_1(C,B).
p1311_1(A,B):-p3(A,C),p4(C,B).
p1316(A,B):-skip1(A,C),p1316_1(C,B).
p1316_1(A,B):-skip1(A,C),p3(C,B).
p1317(A,B):-p3(A,C),p1317_1(C,B).
p1317_1(A,B):-skip1(A,C),p4(C,B).
p1320(A,B):-copy1(A,C),p1320_1(C,B).
p1320_1(A,B):-p4(A,C),p91(C,B).
p1322(A,B):-mk_lowercase(A,C),p1322_1(C,B).
p1322_1(A,B):-p162(A,C),p243(C,B).
p1324(A,B):-p4(A,C),p4(C,B).
p1334(A,B):-skip1(A,C),p415(C,B).
p1347(A,B):-skip1(A,C),p22(C,B).
p1349(A,B):-skip1(A,C),p1349_1(C,B).
p1349_1(A,B):-skip1(A,C),p162(C,B).
p1358(A,B):-mk_uppercase(A,C),p318(C,B).
p1362(A,B):-mk_uppercase(A,C),p1362_1(C,B).
p1362_1(A,B):-p4(A,C),p162(C,B).
p1366(A,B):-copy1(A,C),p1366_1(C,B).
p1366_1(A,B):-p3(A,C),p318(C,B).
p1368(A,B):-mk_lowercase(A,C),p162(C,B).
p1369(A,B):-skip1(A,C),p91(C,B).
p1370(A,B):-skip1(A,C),p528(C,B).
p1371(A,B):-skip1(A,C),p3(C,B).
p1373(A,B):-copy1(A,C),p162(C,B).
p1374(A,B):-skip1(A,C),p4(C,B).
p1375(A,B):-mk_lowercase(A,C),p3(C,B).
p1380(A,B):-p243(A,C),p4(C,B).
p1381(A,B):-copy1(A,C),p162(C,B).
p1383(A,B):-p22(A,C),p1383_1(C,B).
p1383_1(A,B):-p3(A,C),p245(C,B).
p1393(A,B):-skip1(A,C),p1393_1(C,B).
p1393_1(A,B):-p3(A,C),p4(C,B).
p1400(A,B):-copy1(A,C),p4(C,B).
p1403(A,B):-p245(A,C),p1403_1(C,B).
p1403_1(A,B):-p4(A,C),p162(C,B).
p1405(A,B):-p318(A,C),p528(C,B).
p1409(A,B):-p4(A,C),p245(C,B).
p1410(A,B):-skip1(A,C),p91(C,B).
p1411(A,B):-copy1(A,C),p1411_1(C,B).
p1411_1(A,B):-skip1(A,C),p3(C,B).
p1413(A,B):-p22(A,C),p245(C,B).
p1416(A,B):-skip1(A,C),p1416_1(C,B).
p1416_1(A,B):-skip1(A,C),p3(C,B).
p1418(A,B):-copy1(A,C),p204(C,B).
p1425(A,B):-p3(A,C),p1425_1(C,B).
p1425_1(A,B):-p415(A,C),p162(C,B).
p1430(A,B):-copy1(A,C),p4(C,B).
p1433(A,B):-p91(A,C),p22(C,B).
p1437(A,B):-mk_uppercase(A,C),p243(C,B).
p1442(A,B):-p4(A,C),p1442_1(C,B).
p1442_1(A,B):-p4(A,C),p243(C,B).
p1448(A,B):-skip1(A,C),p1448_1(C,B).
p1448_1(A,B):-skip1(A,C),p204(C,B).
p1450(A,B):-mk_lowercase(A,C),p1450_1(C,B).
p1450_1(A,B):-p3(A,C),p3(C,B).
p1453(A,B):-p4(A,C),p3(C,B).
p1454(A,B):-copy1(A,C),p3(C,B).
p1459(A,B):-p1459_1(A,C),p1459_1(C,B).
p1459_1(A,B):-skip1(A,C),p3(C,B).
p1460(A,B):-p204(A,C),p245(C,B).
p1461(A,B):-skip1(A,C),p204(C,B).
p1466(A,B):-p4(A,C),p1466_1(C,B).
p1466_1(A,B):-skip1(A,C),p243(C,B).
p1468(A,B):-copy1(A,C),p1468_1(C,B).
p1468_1(A,B):-p3(A,C),p162(C,B).
p1469(A,B):-p245(A,C),p1469_1(C,B).
p1469_1(A,B):-p4(A,C),p91(C,B).
p1475(A,B):-copy1(A,C),p1475_1(C,B).
p1475_1(A,B):-skip1(A,C),p204(C,B).
p1480(A,B):-mk_uppercase(A,C),p4(C,B).
p1484(A,B):-copy1(A,C),p91(C,B).
p1490(A,B):-skip1(A,C),p1490_1(C,B).
p1490_1(A,B):-skip1(A,C),p162(C,B).
p1491(A,B):-p4(A,C),p1491_1(C,B).
p1491_1(A,B):-p3(A,C),p4(C,B).
p1493(A,B):-skip1(A,C),p91(C,B).
p1497(A,B):-mk_uppercase(A,C),p162(C,B).
p1498(A,B):-mk_lowercase(A,C),p1498_1(C,B).
p1498_1(A,B):-p4(A,C),p4(C,B).
p1503(A,B):-mk_uppercase(A,C),p4(C,B).
p1507(A,B):-p243(A,C),p3(C,B).
p1510(A,B):-skip1(A,C),p243(C,B).
p1512(A,B):-copy1(A,C),p1512_1(C,B).
p1512_1(A,B):-p245(A,C),p91(C,B).
p1517(A,B):-p22(A,C),p415(C,B).
p1520(A,B):-skip1(A,C),p1520_1(C,B).
p1520_1(A,B):-p4(A,C),p3(C,B).
p1521(A,B):-p245(A,C),p1521_1(C,B).
p1521_1(A,B):-skip1(A,C),p243(C,B).
p1529(A,B):-copy1(A,C),p4(C,B).
p1530(A,B):-p3(A,C),p1203(C,B).
p1531(A,B):-mk_uppercase(A,C),p1531_1(C,B).
p1531_1(A,B):-p3(A,C),p3(C,B).
p1534(A,B):-mk_lowercase(A,C),p1534_1(C,B).
p1534_1(A,B):-skip1(A,C),p4(C,B).
p1535(A,B):-copy1(A,C),p1535_1(C,B).
p1535_1(A,B):-p1203(A,C),p22(C,B).
p1541(A,B):-skip1(A,C),p1541_1(C,B).
p1541_1(A,B):-p3(A,C),p3(C,B).
p1543(A,B):-copy1(A,C),p1543_1(C,B).
p1543_1(A,B):-p4(A,C),p245(C,B).
p1544(A,B):-p4(A,C),p4(C,B).
p1545(A,B):-p4(A,C),p1545_1(C,B).
p1545_1(A,B):-p162(A,C),p162(C,B).
p1546(A,B):-p415(A,C),p91(C,B).
p1552(A,B):-skip1(A,C),p1552_1(C,B).
p1552_1(A,B):-p4(A,C),p3(C,B).
p1554(A,B):-mk_uppercase(A,C),p1554_1(C,B).
p1554_1(A,B):-skip1(A,C),p245(C,B).
p1557(A,B):-copy1(A,C),p3(C,B).
p1559(A,B):-p4(A,C),p1559_1(C,B).
p1559_1(A,B):-skip1(A,C),p4(C,B).
p1562(A,B):-p243(A,C),p1562_1(C,B).
p1562_1(A,B):-p3(A,C),p3(C,B).
p1565(A,B):-skip1(A,C),p1565_1(C,B).
p1565_1(A,B):-skip1(A,C),p3(C,B).
p1568(A,B):-mk_uppercase(A,C),p1568_1(C,B).
p1568_1(A,B):-skip1(A,C),p22(C,B).
p1571(A,B):-p245(A,C),p1571_1(C,B).
p1571_1(A,B):-p22(A,C),p162(C,B).
p1573(A,B):-p3(A,C),p3(C,B).
p1574(A,B):-skip1(A,C),p3(C,B).
p1575(A,B):-copy1(A,C),p1575_1(C,B).
p1575_1(A,B):-skip1(A,C),p4(C,B).
p1577(A,B):-copy1(A,C),p1577_1(C,B).
p1577_1(A,B):-p4(A,C),p243(C,B).
p1578(A,B):-p162(A,C),p1578_1(C,B).
p1578_1(A,B):-p162(A,C),p3(C,B).
p1580(A,B):-skip1(A,C),p1580_1(C,B).
p1580_1(A,B):-skip1(A,C),p318(C,B).
p1582(A,B):-skip1(A,C),p1582_1(C,B).
p1582_1(A,B):-p3(A,C),p243(C,B).
p1588(A,B):-p245(A,C),p1588_1(C,B).
p1588_1(A,B):-p22(A,C),p3(C,B).
p1589(A,B):-p22(A,C),p162(C,B).
p1592(A,B):-copy1(A,C),p22(C,B).
p1593(A,B):-skip1(A,C),p1593_1(C,B).
p1593_1(A,B):-p245(A,C),p162(C,B).
p1594(A,B):-skip1(A,C),p4(C,B).
p1599(A,B):-copy1(A,C),p4(C,B).
p1603(A,B):-copy1(A,C),p1603_1(C,B).
p1603_1(A,B):-skip1(A,C),p91(C,B).
p1604(A,B):-mk_lowercase(A,C),p1604_1(C,B).
p1604_1(A,B):-p4(A,C),p245(C,B).
p1609(A,B):-p4(A,C),p3(C,B).
p1611(A,B):-copy1(A,C),p3(C,B).
p1614(A,B):-copy1(A,C),p3(C,B).
p1616(A,B):-p22(A,C),p204(C,B).
p1618(A,B):-p162(A,C),p162(C,B).
p1620(A,B):-skip1(A,C),p3(C,B).
p1629(A,B):-p245(A,C),p1629_1(C,B).
p1629_1(A,B):-skip1(A,C),p3(C,B).
p1630(A,B):-skip1(A,C),p4(C,B).
p1631(A,B):-skip1(A,C),p3(C,B).
p1635(A,B):-skip1(A,C),p1635_1(C,B).
p1635_1(A,B):-skip1(A,C),p22(C,B).
p1640(A,B):-skip1(A,C),p1640_1(C,B).
p1640_1(A,B):-skip1(A,C),p91(C,B).
p1641(A,B):-p204(A,C),p1641_1(C,B).
p1641_1(A,B):-skip1(A,C),p4(C,B).
p1645(A,B):-mk_lowercase(A,C),p4(C,B).
p1653(A,B):-copy1(A,C),p1653_1(C,B).
p1653_1(A,B):-p318(A,C),p3(C,B).
p1655(A,B):-p528(A,C),p1655_1(C,B).
p1655_1(A,B):-p22(A,C),p162(C,B).
p1656(A,B):-copy1(A,C),p3(C,B).
p1658(A,B):-p3(A,C),p1658_1(C,B).
p1658_1(A,B):-p243(A,C),p245(C,B).
p1659(A,B):-copy1(A,C),p3(C,B).
p1664(A,B):-p3(A,C),p1664_1(C,B).
p1664_1(A,B):-p91(A,C),p4(C,B).
p1668(A,B):-skip1(A,C),p162(C,B).
p1678(A,B):-copy1(A,C),p204(C,B).
p1684(A,B):-p243(A,C),p1684_1(C,B).
p1684_1(A,B):-p3(A,C),p162(C,B).
p1686(A,B):-copy1(A,C),p4(C,B).
p1688(A,B):-skip1(A,C),p22(C,B).
p1696(A,B):-mk_lowercase(A,C),p1696_1(C,B).
p1696_1(A,B):-p1203(A,C),p4(C,B).
p1701(A,B):-p3(A,C),p1203(C,B).
p1704(A,B):-p3(A,C),p3(C,B).
p1705(A,B):-mk_uppercase(A,C),p3(C,B).
p1707(A,B):-skip1(A,C),p1707_1(C,B).
p1707_1(A,B):-p3(A,C),p415(C,B).
p1708(A,B):-copy1(A,C),p3(C,B).
p1709(A,B):-p4(A,C),p1709_1(C,B).
p1709_1(A,B):-p4(A,C),p3(C,B).
p1712(A,B):-mk_uppercase(A,C),p415(C,B).
p1715(A,B):-skip1(A,C),p91(C,B).
p1716(A,B):-copy1(A,C),p1716_1(C,B).
p1716_1(A,B):-skip1(A,C),p415(C,B).
p1719(A,B):-p245(A,C),p1719_1(C,B).
p1719_1(A,B):-skip1(A,C),p3(C,B).
p1721(A,B):-copy1(A,C),p1721_1(C,B).
p1721_1(A,B):-skip1(A,C),p162(C,B).
p1726(A,B):-copy1(A,C),p3(C,B).
p1727(A,B):-skip1(A,C),p3(C,B).
p1732(A,B):-mk_lowercase(A,C),p4(C,B).
p1736(A,B):-skip1(A,C),p3(C,B).
p1742(A,B):-skip1(A,C),p245(C,B).
p1743(A,B):-p3(A,C),p1743_1(C,B).
p1743_1(A,B):-p162(A,C),p4(C,B).
p1746(A,B):-skip1(A,C),p1746_1(C,B).
p1746_1(A,B):-skip1(A,C),p318(C,B).
p1750(A,B):-mk_uppercase(A,C),p1750_1(C,B).
p1750_1(A,B):-p3(A,C),p4(C,B).
p1752(A,B):-p3(A,C),p22(C,B).
p1753(A,B):-copy1(A,C),p1753_1(C,B).
p1753_1(A,B):-p4(A,C),p3(C,B).
p1754(A,B):-p3(A,C),p245(C,B).
p1756(A,B):-p243(A,C),p1756_1(C,B).
p1756_1(A,B):-skip1(A,C),p4(C,B).
p1757(A,B):-copy1(A,C),p1757_1(C,B).
p1757_1(A,B):-p204(A,C),p3(C,B).
p1759(A,B):-p3(A,C),p1759_1(C,B).
p1759_1(A,B):-p91(A,C),p204(C,B).
p1766(A,B):-skip1(A,C),p1766_1(C,B).
p1766_1(A,B):-p22(A,C),p243(C,B).
p1771(A,B):-p3(A,C),p1771_1(C,B).
p1771_1(A,B):-p245(A,C),p204(C,B).
p1772(A,B):-p3(A,C),p91(C,B).
p1773(A,B):-skip1(A,C),p1773_1(C,B).
p1773_1(A,B):-skip1(A,C),p162(C,B).
p1776(A,B):-p245(A,C),p1776_1(C,B).
p1776_1(A,B):-skip1(A,C),p4(C,B).
p1777(A,B):-copy1(A,C),p1777_1(C,B).
p1777_1(A,B):-skip1(A,C),p528(C,B).
p1779(A,B):-skip1(A,C),p22(C,B).
p1785(A,B):-mk_lowercase(A,C),p318(C,B).
p1786(A,B):-skip1(A,C),p3(C,B).
p1790(A,B):-skip1(A,C),p22(C,B).
p1793(A,B):-skip1(A,C),p1793_1(C,B).
p1793_1(A,B):-p4(A,C),p1203(C,B).
p1794(A,B):-p1794_1(A,C),p1794_1(C,B).
p1794_1(A,B):-skip1(A,C),p3(C,B).
p1795(A,B):-copy1(A,C),p204(C,B).
p1796(A,B):-p162(A,C),p4(C,B).
p1799(A,B):-p4(A,C),p1799_1(C,B).
p1799_1(A,B):-skip1(A,C),p243(C,B).
p1800(A,B):-skip1(A,C),p245(C,B).
p1802(A,B):-copy1(A,C),p3(C,B).
p1803(A,B):-p204(A,C),p1803_1(C,B).
p1803_1(A,B):-skip1(A,C),p162(C,B).
p1804(A,B):-p4(A,C),p1804_1(C,B).
p1804_1(A,B):-p3(A,C),p3(C,B).
p1805(A,B):-copy1(A,C),p243(C,B).
p1807(A,B):-not_empty(A),p204(A,B).
p1807(A,B):-skip1(A,C),p1807(C,B).
p1810(A,B):-skip1(A,C),p1810_1(C,B).
p1810_1(A,B):-p4(A,C),p162(C,B).
p1812(A,B):-p4(A,C),p204(C,B).
p1814(A,B):-p4(A,C),p243(C,B).
p1816(A,B):-p245(A,C),p1816_1(C,B).
p1816_1(A,B):-p4(A,C),p204(C,B).
p1822(A,B):-p3(A,C),p1822_1(C,B).
p1822_1(A,B):-p4(A,C),p162(C,B).
p1823(A,B):-skip1(A,C),p4(C,B).
p1824(A,B):-p243(A,C),p528(C,B).
p1828(A,B):-p4(A,C),p1828_1(C,B).
p1828_1(A,B):-p204(A,C),p4(C,B).
p1830(A,B):-p245(A,C),p1830_1(C,B).
p1830_1(A,B):-p4(A,C),p4(C,B).
p1832(A,B):-copy1(A,C),p1832_1(C,B).
p1832_1(A,B):-p3(A,C),p4(C,B).
p1834(A,B):-p245(A,C),p1834_1(C,B).
p1834_1(A,B):-skip1(A,C),p204(C,B).
p1836(A,B):-p243(A,C),p3(C,B).
p1836(A,B):-skip1(A,C),p1836(C,B).
p1839(A,B):-p245(A,C),p3(C,B).
p1840(A,B):-copy1(A,C),p1840_1(C,B).
p1840_1(A,B):-skip1(A,C),p4(C,B).
p1841(A,B):-skip1(A,C),p162(C,B).
p1851(A,B):-copy1(A,C),p1851_1(C,B).
p1851_1(A,B):-p3(A,C),p3(C,B).
p1854(A,B):-copy1(A,C),p1854_1(C,B).
p1854_1(A,B):-p3(A,C),p3(C,B).
p1859(A,B):-mk_uppercase(A,C),p3(C,B).
p1863(A,B):-p245(A,C),p1863_1(C,B).
p1863_1(A,B):-p3(A,C),p4(C,B).
p1865(A,B):-skip1(A,C),p4(C,B).
p1867(A,B):-p3(A,C),p1203(C,B).
p1867(A,B):-skip1(A,C),p1867(C,B).
p1871(A,B):-copy1(A,C),p243(C,B).
p1872(A,B):-copy1(A,C),p528(C,B).
p1876(A,B):-copy1(A,C),p1876_1(C,B).
p1876_1(A,B):-p4(A,C),p3(C,B).
p1877(A,B):-copy1(A,C),p4(C,B).
p1878(A,B):-p3(A,C),p1878_1(C,B).
p1878_1(A,B):-skip1(A,C),p4(C,B).
p1879(A,B):-copy1(A,C),p245(C,B).
p1881(A,B):-mk_uppercase(A,C),p3(C,B).
p1882(A,B):-mk_lowercase(A,C),p204(C,B).
p1885(A,B):-skip1(A,C),p1885_1(C,B).
p1885_1(A,B):-p4(A,C),p91(C,B).
p1894(A,B):-skip1(A,C),p1894_1(C,B).
p1894_1(A,B):-skip1(A,C),p4(C,B).
p1895(A,B):-skip1(A,C),p1895_1(C,B).
p1895_1(A,B):-skip1(A,C),p204(C,B).
p1896(A,B):-p243(A,C),p1896_1(C,B).
p1896_1(A,B):-p204(A,C),p3(C,B).
p1897(A,B):-p245(A,C),p204(C,B).
p1899(A,B):-skip1(A,C),p22(C,B).
p1903(A,B):-skip1(A,C),p3(C,B).
p1904(A,B):-mk_lowercase(A,C),p204(C,B).
p1907(A,B):-skip1(A,C),p91(C,B).
p1918(A,B):-copy1(A,C),p1918_1(C,B).
p1918_1(A,B):-p22(A,C),p22(C,B).
p1919(A,B):-p243(A,C),p243(C,B).
p1920(A,B):-copy1(A,C),p3(C,B).
p1922(A,B):-p3(A,C),p3(C,B).
p1927(A,B):-p3(A,C),p1927_1(C,B).
p1927_1(A,B):-skip1(A,C),p4(C,B).
p1928(A,B):-copy1(A,C),p318(C,B).
p1939(A,B):-p243(A,C),p3(C,B).
p1940(A,B):-copy1(A,C),p3(C,B).
p1941(A,B):-skip1(A,C),p1941_1(C,B).
p1941_1(A,B):-p4(A,C),p245(C,B).
p1942(A,B):-p1942_1(A,C),p1942_1(C,B).
p1942_1(A,B):-skip1(A,C),p4(C,B).
p1958(A,B):-p1958_1(A,C),p1958_1(C,B).
p1958_1(A,B):-copy1(A,C),p4(C,B).
p1962(A,B):-skip1(A,C),p1962_1(C,B).
p1962_1(A,B):-p1203(A,C),p3(C,B).
p1964(A,B):-p4(A,C),p415(C,B).
p1966(A,B):-p204(A,C),p4(C,B).
p1967(A,B):-copy1(A,C),p1203(C,B).
p1972(A,B):-copy1(A,C),p245(C,B).
p1977(A,B):-mk_uppercase(A,C),p3(C,B).
p1978(A,B):-p3(A,C),p1978_1(C,B).
p1978_1(A,B):-p4(A,C),p204(C,B).
p1982(A,B):-skip1(A,C),p1982_1(C,B).
p1982_1(A,B):-p4(A,C),p204(C,B).
p1983(A,B):-p162(A,C),p1983_1(C,B).
p1983_1(A,B):-skip1(A,C),p4(C,B).
p1984(A,B):-skip1(A,C),p91(C,B).
p1985(A,B):-skip1(A,C),p91(C,B).
p1987(A,B):-mk_lowercase(A,C),p3(C,B).
p1989(A,B):-mk_lowercase(A,C),p1989_1(C,B).
p1989_1(A,B):-p243(A,C),p3(C,B).
p1990(A,B):-p3(A,C),p22(C,B).
p1993(A,B):-skip1(A,C),p1993_1(C,B).
p1993_1(A,B):-p3(A,C),p4(C,B).
p1994(A,B):-copy1(A,C),p1994_1(C,B).
p1994_1(A,B):-p4(A,C),p245(C,B).
p1995(A,B):-p4(A,C),p1995_1(C,B).
p1995_1(A,B):-p22(A,C),p245(C,B).
p1996(A,B):-p528(A,C),p1996_1(C,B).
p1996_1(A,B):-p4(A,C),p204(C,B).
% asserting p2/2
% asserting p6_1/2
% asserting p6/2
% asserting p8/2
% asserting p9/2
% asserting p20/2
% asserting p23_1/2
% asserting p23/2
% asserting p25/2
% asserting p27/2
% asserting p31/2
% asserting p34/2
% asserting p37_1/2
% asserting p37/2
% asserting p39_1/2
% asserting p39/2
% asserting p40/2
% asserting p42/2
% asserting p51/2
% asserting p54_1/2
% asserting p54/2
% asserting p57/2
% asserting p64/2
% asserting p64/2
% asserting p70_1/2
% asserting p70/2
% asserting p74_1/2
% asserting p74/2
% asserting p79/2
% asserting p83/2
% asserting p87_1/2
% asserting p87/2
% asserting p88/2
% asserting p94/2
% asserting p98_1/2
% asserting p98/2
% asserting p101_1/2
% asserting p101/2
% asserting p103_1/2
% asserting p103/2
% asserting p105/2
% asserting p123/2
% asserting p123/2
% asserting p124_1/2
% asserting p124/2
% asserting p126_1/2
% asserting p126/2
% asserting p127/2
% asserting p133_1/2
% asserting p133/2
% asserting p134_1/2
% asserting p134/2
% asserting p138_1/2
% asserting p138/2
% asserting p139_1/2
% asserting p139/2
% asserting p140/2
% asserting p141/2
% asserting p147/2
% asserting p148_1/2
% asserting p148/2
% asserting p149/2
% asserting p150/2
% asserting p154/2
% asserting p164/2
% asserting p165/2
% asserting p168/2
% asserting p171/2
% asserting p178/2
% asserting p179/2
% asserting p182/2
% asserting p186_1/2
% asserting p186/2
% asserting p187/2
% asserting p189/2
% asserting p194_1/2
% asserting p194/2
% asserting p197_1/2
% asserting p197/2
% asserting p198/2
% asserting p203_1/2
% asserting p203/2
% asserting p215/2
% asserting p222_1/2
% asserting p222/2
% asserting p226/2
% asserting p228/2
% asserting p231_1/2
% asserting p231/2
% asserting p248/2
% asserting p254/2
% asserting p255/2
% asserting p256/2
% asserting p257/2
% asserting p258_1/2
% asserting p258/2
% asserting p268/2
% asserting p274/2
% asserting p277_1/2
% asserting p277/2
% asserting p280/2
% asserting p282_1/2
% asserting p282/2
% asserting p283/2
% asserting p284/2
% asserting p291/2
% asserting p294/2
% asserting p305_1/2
% asserting p305/2
% asserting p308/2
% asserting p309/2
% asserting p313/2
% asserting p315/2
% asserting p316/2
% asserting p319_1/2
% asserting p319/2
% asserting p321_1/2
% asserting p321/2
% asserting p323/2
% asserting p324_1/2
% asserting p324/2
% asserting p327/2
% asserting p328/2
% asserting p330/2
% asserting p331/2
% asserting p332/2
% asserting p334/2
% asserting p339_1/2
% asserting p339/2
% asserting p341/2
% asserting p341/2
% asserting p352/2
% asserting p364/2
% asserting p365/2
% asserting p372/2
% asserting p373/2
% asserting p392_1/2
% asserting p392/2
% asserting p399/2
% asserting p413/2
% asserting p423/2
% asserting p425/2
% asserting p426/2
% asserting p427_1/2
% asserting p427/2
% asserting p429/2
% asserting p434/2
% asserting p436/2
% asserting p437/2
% asserting p440/2
% asserting p441/2
% asserting p442/2
% asserting p444/2
% asserting p451/2
% asserting p452_1/2
% asserting p452/2
% asserting p459/2
% asserting p462/2
% asserting p465/2
% asserting p466/2
% asserting p473/2
% asserting p474/2
% asserting p477/2
% asserting p489/2
% asserting p493/2
% asserting p498/2
% asserting p509/2
% asserting p510/2
% asserting p511/2
% asserting p512/2
% asserting p514_1/2
% asserting p514/2
% asserting p518/2
% asserting p524/2
% asserting p525/2
% asserting p526/2
% asserting p538/2
% asserting p540/2
% asserting p550/2
% asserting p552/2
% asserting p555/2
% asserting p558/2
% asserting p565/2
% asserting p570/2
% asserting p571_1/2
% asserting p571/2
% asserting p572_1/2
% asserting p572/2
% asserting p574/2
% asserting p576/2
% asserting p580/2
% asserting p605/2
% asserting p618/2
% asserting p622/2
% asserting p623_1/2
% asserting p623/2
% asserting p624/2
% asserting p625/2
% asserting p626_1/2
% asserting p626/2
% asserting p635/2
% asserting p639/2
% asserting p648/2
% asserting p649/2
% asserting p660/2
% asserting p661/2
% asserting p670/2
% asserting p673/2
% asserting p674/2
% asserting p675/2
% asserting p682/2
% asserting p689/2
% asserting p692/2
% asserting p697_1/2
% asserting p697/2
% asserting p706/2
% asserting p708/2
% asserting p709/2
% asserting p716/2
% asserting p723_1/2
% asserting p723/2
% asserting p730/2
% asserting p734_1/2
% asserting p734/2
% asserting p745/2
% asserting p755/2
% asserting p759_1/2
% asserting p759/2
% asserting p766/2
% asserting p770/2
% asserting p794_1/2
% asserting p794/2
% asserting p812/2
% asserting p814/2
% asserting p815/2
% asserting p819/2
% asserting p822/2
% asserting p829/2
% asserting p831/2
% asserting p835_1/2
% asserting p835/2
% asserting p836/2
% asserting p847/2
% asserting p857/2
% asserting p873/2
% asserting p878/2
% asserting p885/2
% asserting p890/2
% asserting p891/2
% asserting p893/2
% asserting p896/2
% asserting p897/2
% asserting p898/2
% asserting p899/2
% asserting p908/2
% asserting p914/2
% asserting p919/2
% asserting p920/2
% asserting p921/2
% asserting p928/2
% asserting p931/2
% asserting p932/2
% asserting p935/2
% asserting p937/2
% asserting p938/2
% asserting p942/2
% asserting p944/2
% asserting p946/2
% asserting p954/2
% asserting p975/2
% asserting p999/2
% asserting p1004/2
% asserting p1006/2
% asserting p1008/2
% asserting p1009/2
% asserting p1020/2
% asserting p1025/2
% asserting p1031_1/2
% asserting p1031/2
% asserting p1039/2
% asserting p1042/2
% asserting p1047/2
% asserting p1053/2
% asserting p1059/2
% asserting p1060/2
% asserting p1061/2
% asserting p1062/2
% asserting p1068/2
% asserting p1069/2
% asserting p1071/2
% asserting p1072/2
% asserting p1077/2
% asserting p1078/2
% asserting p1080/2
% asserting p1083_1/2
% asserting p1083/2
% asserting p1084/2
% asserting p1087/2
% asserting p1092/2
% asserting p1106/2
% asserting p1116/2
% asserting p1121/2
% asserting p1124/2
% asserting p1147/2
% asserting p1150/2
% asserting p1159/2
% asserting p1162/2
% asserting p1163/2
% asserting p1166/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1169/2
% asserting p1170/2
% asserting p1185/2
% asserting p1195/2
% asserting p1196/2
% asserting p1197/2
% asserting p1198/2
% asserting p1201/2
% asserting p1207/2
% asserting p1218_1/2
% asserting p1218/2
% asserting p1221/2
% asserting p1233/2
% asserting p1235/2
% asserting p1238/2
% asserting p1241/2
% asserting p1243/2
% asserting p1258/2
% asserting p1259/2
% asserting p1260/2
% asserting p1265/2
% asserting p1266/2
% asserting p1267/2
% asserting p1286/2
% asserting p1289/2
% asserting p1294/2
% asserting p1300/2
% asserting p1301/2
% asserting p1307/2
% asserting p1311/2
% asserting p1316/2
% asserting p1317/2
% asserting p1320/2
% asserting p1322_1/2
% asserting p1322/2
% asserting p1349/2
% asserting p1358/2
% asserting p1362/2
% asserting p1366/2
% asserting p1368/2
% asserting p1383/2
% asserting p1393/2
% asserting p1403/2
% asserting p1405/2
% asserting p1411/2
% asserting p1416/2
% asserting p1425_1/2
% asserting p1425/2
% asserting p1442/2
% asserting p1448/2
% asserting p1450/2
% asserting p1459/2
% asserting p1460/2
% asserting p1466/2
% asserting p1468/2
% asserting p1469/2
% asserting p1475/2
% asserting p1490/2
% asserting p1491/2
% asserting p1497/2
% asserting p1498/2
% asserting p1512/2
% asserting p1520/2
% asserting p1521/2
% asserting p1530/2
% asserting p1531/2
% asserting p1534/2
% asserting p1535_1/2
% asserting p1535/2
% asserting p1541/2
% asserting p1543/2
% asserting p1545/2
% asserting p1546/2
% asserting p1552/2
% asserting p1554/2
% asserting p1559/2
% asserting p1562/2
% asserting p1565/2
% asserting p1568/2
% asserting p1571/2
% asserting p1575/2
% asserting p1577/2
% asserting p1578/2
% asserting p1580/2
% asserting p1582/2
% asserting p1588/2
% asserting p1593_1/2
% asserting p1593/2
% asserting p1603/2
% asserting p1604/2
% asserting p1629/2
% asserting p1635/2
% asserting p1640/2
% asserting p1641/2
% asserting p1653/2
% asserting p1655/2
% asserting p1658/2
% asserting p1664/2
% asserting p1684/2
% asserting p1696/2
% asserting p1707/2
% asserting p1709/2
% asserting p1712/2
% asserting p1716/2
% asserting p1719/2
% asserting p1721/2
% asserting p1743/2
% asserting p1746/2
% asserting p1750/2
% asserting p1753/2
% asserting p1756/2
% asserting p1757/2
% asserting p1759/2
% asserting p1766/2
% asserting p1771/2
% asserting p1773/2
% asserting p1776/2
% asserting p1777/2
% asserting p1785/2
% asserting p1793/2
% asserting p1794/2
% asserting p1799/2
% asserting p1803/2
% asserting p1804/2
% asserting p1807/2
% asserting p1810/2
% asserting p1816/2
% asserting p1822/2
% asserting p1824/2
% asserting p1828_1/2
% asserting p1828/2
% asserting p1830/2
% asserting p1832/2
% asserting p1834/2
% asserting p1840/2
% asserting p1851/2
% asserting p1854/2
% asserting p1863/2
% asserting p1876/2
% asserting p1878/2
% asserting p1879/2
% asserting p1885/2
% asserting p1894/2
% asserting p1895/2
% asserting p1896/2
% asserting p1918/2
% asserting p1919/2
% asserting p1927/2
% asserting p1941/2
% asserting p1942/2
% asserting p1958/2
% asserting p1962_1/2
% asserting p1962/2
% asserting p1967/2
% asserting p1978/2
% asserting p1982/2
% asserting p1983/2
% asserting p1989/2
% asserting p1993/2
% asserting p1994/2
% asserting p1995/2
% asserting p1996/2
% depth 3
p1(A,B):-p2(A,C),p1053(C,B).
p5(A,B):-p141(A,C),p415(C,B).
p7(A,B):-p3(A,C),p1828(C,B).
p10(A,B):-p22(A,C),p890(C,B).
p12(A,B):-p277_1(A,C),p1162(C,B).
p16(A,B):-p8(A,C),p1286(C,B).
p17(A,B):-p444(A,C),p313(C,B).
p18(A,B):-p570(A,C),p6_1(C,B).
p19(A,B):-p243(A,C),p372(C,B).
p21(A,B):-p23_1(A,C),p524(C,B).
p24(A,B):-copy1(A,C),p24_1(C,B).
p24_1(A,B):-p1004(A,C),p101_1(C,B).
p29(A,B):-skip1(A,C),p29_1(C,B).
p29_1(A,B):-p316(A,C),p626_1(C,B).
p30(A,B):-p91(A,C),p30_1(C,B).
p30_1(A,B):-p819(A,C),p23(C,B).
p33(A,B):-p1235(A,C),mk_uppercase(C,B).
p35(A,B):-p87_1(A,C),p35_1(C,B).
p35_1(A,B):-skip1(A,C),p101_1(C,B).
p36(A,B):-p31(A,C),p427_1(C,B).
p41(A,B):-p37_1(A,C),p1071(C,B).
p44(A,B):-mk_lowercase(A,C),p44_1(C,B).
p44_1(A,B):-skip1(A,C),p44_2(C,B).
p44_2(A,B):-skip1(A,C),p708(C,B).
p45(A,B):-mk_lowercase(A,C),p45_1(C,B).
p45_1(A,B):-p1169(A,C),p20(C,B).
p49(A,B):-copy1(A,C),p49_1(C,B).
p49_1(A,B):-skip1(A,C),p1062(C,B).
p50(A,B):-p4(A,C),p570(C,B).
p52(A,B):-p23_1(A,C),p40(C,B).
p53(A,B):-p4(A,C),p1804(C,B).
p55(A,B):-p308(A,C),p626_1(C,B).
p56(A,B):-p256(A,C),p441(C,B).
p58(A,B):-p134_1(A,C),p282_1(C,B).
p59(A,B):-p524(A,C),p1042(C,B).
p61(A,B):-p141(A,C),p1879(C,B).
p62(A,B):-p31(A,C),p814(C,B).
p63(A,B):-p3(A,C),p372(C,B).
p65(A,B):-p31(A,C),p1824(C,B).
p67(A,B):-p466(A,C),p67_1(C,B).
p67_1(A,B):-p6(A,C),p4(C,B).
p68(A,B):-copy1(A,C),p372(C,B).
p69(A,B):-copy1(A,C),p1042(C,B).
p71(A,B):-p3(A,C),p1828(C,B).
p72(A,B):-p3(A,C),p372(C,B).
p73(A,B):-p524(A,C),p730(C,B).
p75(A,B):-copy1(A,C),p1834(C,B).
p76(A,B):-p321_1(A,C),p258_1(C,B).
p81(A,B):-p39_1(A,C),p197_1(C,B).
p86(A,B):-p189(A,C),p318(C,B).
p90(A,B):-skip1(A,C),p90_1(C,B).
p90_1(A,B):-p730(A,C),p372(C,B).
p92(A,B):-copy1(A,C),p92_1(C,B).
p92_1(A,B):-p689(A,C),p1530(C,B).
p95(A,B):-p4(A,C),p626(C,B).
p100(A,B):-skip1(A,C),p100_1(C,B).
p100_1(A,B):-skip1(A,C),p372(C,B).
p106(A,B):-skip1(A,C),p372(C,B).
p107(A,B):-p280(A,C),p1828_1(C,B).
p110(A,B):-p149(A,C),p8(C,B).
p112(A,B):-mk_lowercase(A,C),p112_1(C,B).
p112_1(A,B):-p6(A,C),p126_1(C,B).
p113(A,B):-p94(A,C),p570(C,B).
p114(A,B):-copy1(A,C),p1201(C,B).
p115(A,B):-p25(A,C),p1641(C,B).
p116(A,B):-p198(A,C),p116_1(C,B).
p116_1(A,B):-p6(A,C),p4(C,B).
p117(A,B):-copy1(A,C),p117_1(C,B).
p117_1(A,B):-p626_1(A,C),p1198(C,B).
p119(A,B):-p39(A,C),p40(C,B).
p121(A,B):-skip1(A,C),p121_1(C,B).
p121_1(A,B):-p23(A,C),copy1(C,B).
p122(A,B):-p87(A,C),p20(C,B).
p128(A,B):-p1919(A,C),p37_1(C,B).
p129(A,B):-p282_1(A,C),p1053(C,B).
p130(A,B):-skip1(A,C),p130_1(C,B).
p130_1(A,B):-p538(A,C),p198(C,B).
p132(A,B):-p133_1(A,C),p6(C,B).
p135(A,B):-p4(A,C),p135_1(C,B).
p135_1(A,B):-p6(A,C),p39_1(C,B).
p137(A,B):-copy1(A,C),p137_1(C,B).
p137_1(A,B):-p87_1(A,C),p318(C,B).
p144(A,B):-p39_1(A,C),p708(C,B).
p145(A,B):-p91(A,C),p145_1(C,B).
p145_1(A,B):-p87(A,C),p429(C,B).
p146(A,B):-p6_1(A,C),p441(C,B).
p152(A,B):-skip1(A,C),p152_1(C,B).
p152_1(A,B):-p6(A,C),p6(C,B).
p156(A,B):-p57(A,C),p847(C,B).
p160(A,B):-copy1(A,C),p160_1(C,B).
p160_1(A,B):-p372(A,C),p42(C,B).
p161(A,B):-p1062(A,C),p2(C,B).
p169(A,B):-p999(A,C),p675(C,B).
p174(A,B):-p51(A,C),p277_1(C,B).
p175(A,B):-copy1(A,C),p175_1(C,B).
p175_1(A,B):-skip1(A,C),p372(C,B).
p177(A,B):-skip1(A,C),p177_1(C,B).
p177_1(A,B):-p305(A,C),p572_1(C,B).
p181(A,B):-p649(A,C),p1562(C,B).
p185(A,B):-p6(A,C),p268(C,B).
p196(A,B):-copy1(A,C),p399(C,B).
p202(A,B):-copy1(A,C),p1582(C,B).
p205(A,B):-p87_1(A,C),p37(C,B).
p207(A,B):-skip1(A,C),p6(C,B).
p208(A,B):-p245(A,C),p1006(C,B).
p213(A,B):-p1006(A,C),p1062(C,B).
p214(A,B):-p4(A,C),p313(C,B).
p216(A,B):-mk_uppercase(A,C),p277(C,B).
p217(A,B):-p204(A,C),p217_1(C,B).
p217_1(A,B):-p812(A,C),p429(C,B).
p218(A,B):-skip1(A,C),p218_1(C,B).
p218_1(A,B):-p946(A,C),p40(C,B).
p219(A,B):-skip1(A,C),p294(C,B).
p221(A,B):-skip1(A,C),p221_1(C,B).
p221_1(A,B):-p231_1(A,C),p79(C,B).
p223(A,B):-p123(A,C),p20(C,B).
p224(A,B):-copy1(A,C),p975(C,B).
p227(A,B):-p20(A,C),p1311(C,B).
p230(A,B):-p730(A,C),p427_1(C,B).
p232(A,B):-skip1(A,C),p294(C,B).
p236(A,B):-p372(A,C),p1311(C,B).
p239(A,B):-p222_1(A,C),p171(C,B).
p240(A,B):-copy1(A,C),p708(C,B).
p246(A,B):-p1750(A,C),p626_1(C,B).
p247(A,B):-p243(A,C),p540(C,B).
p250(A,B):-skip1(A,C),p474(C,B).
p253(A,B):-mk_lowercase(A,C),p253_1(C,B).
p253_1(A,B):-p37_1(A,C),p498(C,B).
p261(A,B):-p31(A,C),p23(C,B).
p262(A,B):-p649(A,C),p1466(C,B).
p265(A,B):-mk_lowercase(A,C),p265_1(C,B).
p265_1(A,B):-p243(A,C),p265_2(C,B).
p265_2(A,B):-p23(A,C),p31(C,B).
p269(A,B):-p194_1(A,C),p372(C,B).
p270(A,B):-p87_1(A,C),p74(C,B).
p273(A,B):-p31(A,C),p975(C,B).
p275(A,B):-p79(A,C),p372(C,B).
p278(A,B):-p574(A,C),p6(C,B).
p281(A,B):-p835_1(A,C),p254(C,B).
p287(A,B):-p6_1(A,C),p147(C,B).
p288(A,B):-mk_lowercase(A,C),p288_1(C,B).
p288_1(A,B):-p6(A,C),p288_2(C,B).
p288_2(A,B):-p415(A,C),p22(C,B).
p292(A,B):-skip1(A,C),p474(C,B).
p293(A,B):-p198(A,C),p819(C,B).
p297(A,B):-p37(A,C),p452(C,B).
p299(A,B):-copy1(A,C),p299_1(C,B).
p299_1(A,B):-p570(A,C),p528(C,B).
p300(A,B):-p6_1(A,C),p37(C,B).
p301(A,B):-p4(A,C),p6(C,B).
p302(A,B):-p248(A,C),p570(C,B).
p303(A,B):-p303_1(A,B),is_lowercase(B).
p303_1(A,B):-p1159(A,C),p204(C,B).
p304(A,B):-p552(A,C),p257(C,B).
p306(A,B):-p6_1(A,C),p1311(C,B).
p311(A,B):-skip1(A,C),p311_1(C,B).
p311_1(A,B):-p6(A,C),p2(C,B).
p314(A,B):-p257(A,C),p51(C,B).
p317(A,B):-p20(A,C),p708(C,B).
p326(A,B):-p6_1(A,C),p326_1(C,B).
p326_1(A,B):-p168(A,C),copy1(C,B).
p329(A,B):-p87(A,C),p329_1(C,B).
p329_1(A,B):-mk_uppercase(A,C),p434(C,B).
p333(A,B):-copy1(A,C),p333_1(C,B).
p333_1(A,B):-p23(A,C),p231_1(C,B).
p337(A,B):-p134_1(A,C),p105(C,B).
p338(A,B):-p189(A,C),p623(C,B).
p340(A,B):-copy1(A,C),p313(C,B).
p342(A,B):-copy1(A,C),p342_1(C,B).
p342_1(A,B):-p94(A,C),p342_2(C,B).
p342_2(A,B):-p812(A,C),mk_uppercase(C,B).
p344(A,B):-p1008(A,C),p70_1(C,B).
p354(A,B):-p512(A,C),p101(C,B).
p355(A,B):-p6_1(A,C),p8(C,B).
p359(A,B):-p98_1(A,C),p1442(C,B).
p362(A,B):-mk_lowercase(A,C),p661(C,B).
p366(A,B):-p514_1(A,C),p231(C,B).
p368(A,B):-mk_lowercase(A,C),p368_1(C,B).
p368_1(A,B):-p427_1(A,C),p127(C,B).
p369(A,B):-copy1(A,C),p625(C,B).
p371(A,B):-p268(A,C),p280(C,B).
p374(A,B):-p171(A,C),p1498(C,B).
p376(A,B):-copy1(A,C),p376_1(C,B).
p376_1(A,B):-p434(A,C),p2(C,B).
p377(A,B):-p570(A,C),p31(C,B).
p378(A,B):-copy1(A,C),p51(C,B).
p380(A,B):-copy1(A,C),p1201(C,B).
p381(A,B):-p1497(A,C),p313(C,B).
p383(A,B):-copy1(A,C),p383_1(C,B).
p383_1(A,B):-p1320(A,C),p462(C,B).
p384(A,B):-copy1(A,C),p277(C,B).
p385(A,B):-mk_uppercase(A,C),p1080(C,B).
p386(A,B):-p20(A,C),p444(C,B).
p390(A,B):-copy1(A,C),p390_1(C,B).
p390_1(A,B):-skip1(A,C),p572_1(C,B).
p396(A,B):-copy1(A,C),p1459(C,B).
p397(A,B):-p4(A,C),p397_1(C,B).
p397_1(A,B):-p434(A,C),p20(C,B).
p398(A,B):-copy1(A,C),p313(C,B).
p402(A,B):-skip1(A,C),p402_1(C,B).
p402_1(A,B):-p1320(A,C),p39_1(C,B).
p403(A,B):-p87_1(A,C),p6(C,B).
p406(A,B):-p101_1(A,C),p406_1(C,B).
p406_1(A,B):-p87(A,C),p22(C,B).
p408(A,B):-p179(A,C),p1221(C,B).
p409(A,B):-p141(A,C),p4(C,B).
p410(A,B):-copy1(A,C),p878(C,B).
p411(A,B):-mk_lowercase(A,C),p294(C,B).
p412(A,B):-skip1(A,C),p51(C,B).
p416(A,B):-p88(A,C),p416_1(C,B).
p416_1(A,B):-p1568(A,C),p4(C,B).
p417(A,B):-p4(A,C),p417_1(C,B).
p417_1(A,B):-p6(A,C),p70_1(C,B).
p418(A,B):-mk_lowercase(A,C),p418_1(C,B).
p418_1(A,B):-p1235(A,C),p126_1(C,B).
p422(A,B):-p570(A,C),p723_1(C,B).
p430(A,B):-p434(A,C),p514_1(C,B).
p432(A,B):-mk_uppercase(A,C),p1582(C,B).
p433(A,B):-p1166(A,C),p1828_1(C,B).
p435(A,B):-p1083_1(A,C),p435_1(C,B).
p435_1(A,B):-skip1(A,C),p372(C,B).
p438(A,B):-skip1(A,C),p23(C,B).
p443(A,B):-p3(A,C),p540(C,B).
p445(A,B):-copy1(A,C),p445_1(C,B).
p445_1(A,B):-skip1(A,C),p445_2(C,B).
p445_2(A,B):-p87(A,C),p37(C,B).
p446(A,B):-copy1(A,C),p446_1(C,B).
p446_1(A,B):-p1919(A,C),p766(C,B).
p449(A,B):-p87_1(A,C),p105(C,B).
p450(A,B):-p1207(A,C),p4(C,B).
p455(A,B):-p3(A,C),p294(C,B).
p457(A,B):-p243(A,C),p510(C,B).
p461(A,B):-p4(A,C),p1562(C,B).
p467(A,B):-p101_1(A,C),p274(C,B).
p470(A,B):-mk_uppercase(A,C),p372(C,B).
p472(A,B):-p268(A,C),p649(C,B).
p476(A,B):-mk_uppercase(A,C),p23(C,B).
p485(A,B):-p51(A,C),p1203(C,B).
p488(A,B):-p149(A,C),p1124(C,B).
p492(A,B):-mk_uppercase(A,C),p1159(C,B).
p497(A,B):-copy1(A,C),p497_1(C,B).
p497_1(A,B):-p54_1(A,C),p124_1(C,B).
p499(A,B):-p64(A,C),p198(C,B).
p500(A,B):-skip1(A,C),p6(C,B).
p501(A,B):-p3(A,C),p6(C,B).
p502(A,B):-p20(A,C),p1162(C,B).
p503(A,B):-p3(A,C),p503_1(C,B).
p503_1(A,B):-skip1(A,C),p503_2(C,B).
p503_2(A,B):-skip1(A,C),p372(C,B).
p504(A,B):-copy1(A,C),p504_1(C,B).
p504_1(A,B):-p23(A,C),p88(C,B).
p506(A,B):-p27(A,C),p506_1(C,B).
p506_1(A,B):-skip1(A,C),p1235(C,B).
p508(A,B):-p3(A,C),p372(C,B).
p513(A,B):-p3(A,C),p1653(C,B).
p520(A,B):-p31(A,C),p434(C,B).
p522(A,B):-p31(A,C),p622(C,B).
p523(A,B):-skip1(A,C),p626(C,B).
p529(A,B):-p1756(A,C),p134_1(C,B).
p530(A,B):-p139(A,C),p105(C,B).
p534(A,B):-p20(A,C),p194(C,B).
p539(A,B):-p2(A,C),p622(C,B).
p541(A,B):-p3(A,C),p514(C,B).
p542(A,B):-p730(A,C),p25(C,B).
p543(A,B):-p222_1(A,C),p198(C,B).
p544(A,B):-p649(A,C),p372(C,B).
p548(A,B):-p305(A,C),p570(C,B).
p553(A,B):-copy1(A,C),p277(C,B).
p554(A,B):-p258(A,C),p441(C,B).
p556(A,B):-p88(A,C),p70_1(C,B).
p557(A,B):-p1879(A,C),p6(C,B).
p560(A,B):-mk_uppercase(A,C),p560_1(C,B).
p560_1(A,B):-skip1(A,C),p372(C,B).
p561(A,B):-p189(A,C),p444(C,B).
p562(A,B):-p4(A,C),p1320(C,B).
p566(A,B):-copy1(A,C),p277(C,B).
p567(A,B):-skip1(A,C),p1709(C,B).
p573(A,B):-copy1(A,C),p294(C,B).
p575(A,B):-p3(A,C),p493(C,B).
p582(A,B):-copy1(A,C),p582_1(C,B).
p582_1(A,B):-p147(A,C),p123(C,B).
p583(A,B):-mk_uppercase(A,C),p372(C,B).
p588(A,B):-skip1(A,C),p588_1(C,B).
p588_1(A,B):-p489(A,C),p154(C,B).
p590(A,B):-copy1(A,C),p590_1(C,B).
p590_1(A,B):-p1756(A,C),p415(C,B).
p591(A,B):-p528(A,C),p591_1(C,B).
p591_1(A,B):-skip1(A,C),p591_2(C,B).
p591_2(A,B):-p1580(A,C),p243(C,B).
p592(A,B):-p87_1(A,C),p39_1(C,B).
p593(A,B):-copy1(A,C),p626(C,B).
p594(A,B):-p20(A,C),p1810(C,B).
p598(A,B):-mk_lowercase(A,C),p598_1(C,B).
p598_1(A,B):-skip1(A,C),p708(C,B).
p599(A,B):-p759(A,C),p194_1(C,B).
p601(A,B):-p245(A,C),p601_1(C,B).
p601_1(A,B):-p57(A,C),p6_1(C,B).
p603(A,B):-copy1(A,C),p603_1(C,B).
p603_1(A,B):-p572(A,C),copy1(C,B).
p604(A,B):-p3(A,C),p1092(C,B).
p606(A,B):-p1460(A,C),p572_1(C,B).
p607(A,B):-p25(A,C),p1785(C,B).
p609(A,B):-p25(A,C),p39_1(C,B).
p610(A,B):-skip1(A,C),p1709(C,B).
p613(A,B):-p20(A,C),p149(C,B).
p615(A,B):-p1235(A,C),p79(C,B).
p619(A,B):-p6(A,C),p4(C,B).
p621(A,B):-copy1(A,C),p621_1(C,B).
p621_1(A,B):-p572(A,C),copy1(C,B).
p628(A,B):-copy1(A,C),p628_1(C,B).
p628_1(A,B):-p254(A,C),p25(C,B).
p631(A,B):-skip1(A,C),p631_1(C,B).
p631_1(A,B):-p231(A,C),p1008(C,B).
p632(A,B):-p126_1(A,C),p198(C,B).
p634(A,B):-copy1(A,C),p634_1(C,B).
p634_1(A,B):-skip1(A,C),p572_1(C,B).
p638(A,B):-copy1(A,C),p638_1(C,B).
p638_1(A,B):-p1083_1(A,C),p626_1(C,B).
p641(A,B):-p39_1(A,C),p641_1(C,B).
p641_1(A,B):-p101(A,C),p204(C,B).
p647(A,B):-p141(A,C),p105(C,B).
p650(A,B):-p198(A,C),p650_1(C,B).
p650_1(A,B):-p6_1(A,C),p171(C,B).
p651(A,B):-p372(A,C),p1201(C,B).
p654(A,B):-p318(A,C),p708(C,B).
p657(A,B):-p1641(A,C),p20(C,B).
p659(A,B):-skip1(A,C),p1582(C,B).
p662(A,B):-p134(A,C),p39_1(C,B).
p667(A,B):-p149(A,C),p94(C,B).
p668(A,B):-p2(A,C),p74_1(C,B).
p669(A,B):-p4(A,C),p669_1(C,B).
p669_1(A,B):-p885(A,C),p147(C,B).
p679(A,B):-p105(A,C),p1071(C,B).
p681(A,B):-p6_1(A,C),p1201(C,B).
p683(A,B):-p39_1(A,C),p683_1(C,B).
p683_1(A,B):-skip1(A,C),p6(C,B).
p686(A,B):-p8(A,C),p313(C,B).
p687(A,B):-p105(A,C),p187(C,B).
p688(A,B):-p149(A,C),p74_1(C,B).
p691(A,B):-mk_lowercase(A,C),p691_1(C,B).
p691_1(A,B):-p101_1(A,C),p474(C,B).
p693(A,B):-p277_1(A,C),p693_1(C,B).
p693_1(A,B):-skip1(A,C),p87(C,B).
p696(A,B):-p4(A,C),p1459(C,B).
p699(A,B):-p1362(A,C),p256(C,B).
p701(A,B):-is_number(A),p134_1(A,B).
p701(A,B):-skip1(A,C),p701(C,B).
p702(A,B):-p149(A,C),p730(C,B).
p703(A,B):-p23(A,C),p149(C,B).
p704(A,B):-p37_1(A,C),p885(C,B).
p710(A,B):-copy1(A,C),p1776(C,B).
p715(A,B):-p198(A,C),p444(C,B).
p717(A,B):-p231_1(A,C),p717_1(C,B).
p717_1(A,B):-skip1(A,C),p23(C,B).
p718(A,B):-p282(A,C),p313(C,B).
p719(A,B):-mk_uppercase(A,C),p719_1(C,B).
p719_1(A,B):-skip1(A,C),p372(C,B).
p720(A,B):-p6(A,C),p570(C,B).
p721(A,B):-skip1(A,C),p721_1(C,B).
p721_1(A,B):-skip1(A,C),p372(C,B).
p722(A,B):-p20(A,C),p954(C,B).
p725(A,B):-skip1(A,C),p294(C,B).
p726(A,B):-p6_1(A,C),p726_1(C,B).
p726_1(A,B):-p334(A,C),p87_1(C,B).
p727(A,B):-p3(A,C),p182(C,B).
p728(A,B):-skip1(A,C),p1061(C,B).
p731(A,B):-skip1(A,C),p708(C,B).
p733(A,B):-mk_lowercase(A,C),p733_1(C,B).
p733_1(A,B):-p87_1(A,C),p1593(C,B).
p735(A,B):-copy1(A,C),p735_1(C,B).
p735_1(A,B):-skip1(A,C),p735_2(C,B).
p735_2(A,B):-p6(A,C),p198(C,B).
p737(A,B):-p31(A,C),p737_1(C,B).
p737_1(A,B):-p6(A,C),p31(C,B).
p739(A,B):-p999(A,C),p462(C,B).
p741(A,B):-copy1(A,C),p309(C,B).
p742(A,B):-p138_1(A,C),p231_1(C,B).
p747(A,B):-p6_1(A,C),p54_1(C,B).
p748(A,B):-skip1(A,C),p673(C,B).
p749(A,B):-p524(A,C),p139(C,B).
p752(A,B):-p103_1(A,C),p51(C,B).
p754(A,B):-p1498(A,C),p222_1(C,B).
p762(A,B):-p204(A,C),p6(C,B).
p763(A,B):-p37(A,C),p51(C,B).
p769(A,B):-p141(A,C),p769_1(C,B).
p769_1(A,B):-mk_uppercase(A,C),p512(C,B).
p772(A,B):-p168(A,C),p105(C,B).
p774(A,B):-mk_uppercase(A,C),p774_1(C,B).
p774_1(A,B):-p1450(A,C),p133_1(C,B).
p776(A,B):-p1166(A,C),p1053(C,B).
p777(A,B):-p20(A,C),p1512(C,B).
p778(A,B):-p245(A,C),p105(C,B).
p781(A,B):-p3(A,C),p781_1(C,B).
p781_1(A,B):-skip1(A,C),p781_2(C,B).
p781_2(A,B):-skip1(A,C),p1941(C,B).
p785(A,B):-p189(A,C),p54_1(C,B).
p788(A,B):-copy1(A,C),p788_1(C,B).
p788_1(A,B):-p623_1(A,C),p6_1(C,B).
p790(A,B):-p4(A,C),p790_1(C,B).
p790_1(A,B):-skip1(A,C),p790_2(C,B).
p790_2(A,B):-p6(A,C),p70_1(C,B).
p791(A,B):-p708(A,C),p689(C,B).
p797(A,B):-p231_1(A,C),p797_1(C,B).
p797_1(A,B):-skip1(A,C),p6(C,B).
p798(A,B):-p39_1(A,C),p105(C,B).
p801(A,B):-copy1(A,C),p134(C,B).
p806(A,B):-copy1(A,C),p806_1(C,B).
p806_1(A,B):-p294(A,C),p466(C,B).
p808(A,B):-p3(A,C),p511(C,B).
p811(A,B):-p3(A,C),p1167(C,B).
p816(A,B):-p4(A,C),p194(C,B).
p817(A,B):-copy1(A,C),p817_1(C,B).
p817_1(A,B):-p626_1(A,C),p280(C,B).
p821(A,B):-copy1(A,C),p493(C,B).
p823(A,B):-p3(A,C),p37(C,B).
p824(A,B):-p3(A,C),p824_1(C,B).
p824_1(A,B):-p280(A,B),not_number(B).
p824_1(A,B):-skip1(A,C),p824_1(C,B).
p825(A,B):-p20(A,C),p474(C,B).
p826(A,B):-p6_1(A,C),p282_1(C,B).
p832(A,B):-p8(A,C),p98_1(C,B).
p833(A,B):-p689(A,C),p327(C,B).
p834(A,B):-copy1(A,C),p834_1(C,B).
p834_1(A,B):-p87(A,C),p528(C,B).
p837(A,B):-p127(A,C),p168(C,B).
p839(A,B):-copy1(A,C),p839_1(C,B).
p839_1(A,B):-p1201(A,C),p141(C,B).
p841(A,B):-p105(A,C),p908(C,B).
p842(A,B):-p1757(A,C),p1322_1(C,B).
p845(A,B):-p294(A,C),p280(C,B).
p846(A,B):-p1368(A,C),p846_1(C,B).
p846_1(A,B):-skip1(A,C),p372(C,B).
p849(A,B):-p20(A,C),p540(C,B).
p850(A,B):-p8(A,C),p434(C,B).
p854(A,B):-p141(A,C),p4(C,B).
p858(A,B):-p4(A,C),p1071(C,B).
p859(A,B):-p1828_1(A,C),p1159(C,B).
p863(A,B):-p524(A,C),p39_1(C,B).
p864(A,B):-p4(A,C),p864_1(C,B).
p864_1(A,B):-p133_1(A,C),p305_1(C,B).
p869(A,B):-copy1(A,C),p869_1(C,B).
p869_1(A,B):-p94(A,C),p257(C,B).
p870(A,B):-p22(A,C),p870_1(C,B).
p870_1(A,B):-p37_1(A,C),p64(C,B).
p874(A,B):-p162(A,C),p1709(C,B).
p875(A,B):-mk_lowercase(A,C),p875_1(C,B).
p875_1(A,B):-skip1(A,C),p875_2(C,B).
p875_2(A,B):-p1580(A,C),p194_1(C,B).
p877(A,B):-skip1(A,C),p877_1(C,B).
p877_1(A,B):-skip1(A,C),p372(C,B).
p879(A,B):-p39_1(A,C),p879_1(C,B).
p879_1(A,B):-p6(A,C),mk_uppercase(C,B).
p880(A,B):-p466(A,C),p880_1(C,B).
p880_1(A,B):-p198(A,C),p308(C,B).
p882(A,B):-p149(A,C),p882_1(C,B).
p882_1(A,B):-skip1(A,C),p882_2(C,B).
p882_2(A,B):-skip1(A,C),p708(C,B).
p883(A,B):-p294(A,C),p37_1(C,B).
p888(A,B):-copy1(A,C),p888_1(C,B).
p888_1(A,B):-p570(A,C),p888_2(C,B).
p888_2(A,B):-copy1(A,C),p87_1(C,B).
p889(A,B):-p462(A,C),p889_1(C,B).
p889_1(A,B):-skip1(A,C),p70_1(C,B).
p900(A,B):-p1169(A,C),p423(C,B).
p901(A,B):-skip1(A,C),p890(C,B).
p902(A,B):-p524(A,C),p902_1(C,B).
p902_1(A,B):-skip1(A,C),p902_2(C,B).
p902_2(A,B):-skip1(A,C),p6(C,B).
p912(A,B):-p372(A,C),p661(C,B).
p913(A,B):-p22(A,C),p79(C,B).
p915(A,B):-p20(A,C),p670(C,B).
p916(A,B):-p6_1(A,C),p149(C,B).
p918(A,B):-mk_lowercase(A,C),p1804(C,B).
p922(A,B):-p194_1(A,C),p1466(C,B).
p923(A,B):-p1080(A,C),p436(C,B).
p924(A,B):-p528(A,C),p79(C,B).
p925(A,B):-copy1(A,C),p510(C,B).
p926(A,B):-p87(A,C),p3(C,B).
p929(A,B):-p79(A,C),p1201(C,B).
p933(A,B):-p697(A,C),p231_1(C,B).
p936(A,B):-p3(A,C),p54(C,B).
p939(A,B):-p149(A,C),p1062(C,B).
p940(A,B):-p8(A,C),p54_1(C,B).
p945(A,B):-skip1(A,C),p945_1(C,B).
p945_1(A,B):-p294(A,C),p305_1(C,B).
p949(A,B):-p194_1(A,C),p1366(C,B).
p951(A,B):-p22(A,C),p951_1(C,B).
p951_1(A,B):-p1580(A,C),p101_1(C,B).
p955(A,B):-p141(A,C),p1578(C,B).
p956(A,B):-p20(A,C),p1159(C,B).
p959(A,B):-p20(A,C),p189(C,B).
p960(A,B):-p243(A,C),p105(C,B).
p961(A,B):-p570(A,C),p194_1(C,B).
p964(A,B):-mk_lowercase(A,C),p964_1(C,B).
p964_1(A,B):-p243(A,C),p964_2(C,B).
p964_2(A,B):-skip1(A,C),p6(C,B).
p966(A,B):-mk_lowercase(A,C),p87(C,B).
p970(A,B):-p6(A,C),p2(C,B).
p974(A,B):-copy1(A,C),p974_1(C,B).
p974_1(A,B):-p327(A,C),p528(C,B).
p977(A,B):-mk_uppercase(A,C),p977_1(C,B).
p977_1(A,B):-p812(A,C),p134_1(C,B).
p980(A,B):-p20(A,C),p1235(C,B).
p982(A,B):-p105(A,C),p372(C,B).
p985(A,B):-copy1(A,C),p985_1(C,B).
p985_1(A,B):-p1201(A,C),p162(C,B).
p988(A,B):-p294(A,C),p8(C,B).
p992(A,B):-p723_1(A,C),p1169(C,B).
p994(A,B):-p474(A,C),p429(C,B).
p998(A,B):-p245(A,C),p442(C,B).
p1000(A,B):-mk_lowercase(A,C),p1000_1(C,B).
p1000_1(A,B):-p625(A,C),p6(C,B).
p1002(A,B):-copy1(A,C),p1002_1(C,B).
p1002_1(A,B):-p23(A,C),p766(C,B).
p1005(A,B):-p87_1(A,C),p935(C,B).
p1007(A,B):-copy1(A,C),p511(C,B).
p1013(A,B):-skip1(A,C),p1013_1(C,B).
p1013_1(A,B):-p98_1(A,C),p282_1(C,B).
p1014(A,B):-copy1(A,C),p179(C,B).
p1017(A,B):-copy1(A,C),p635(C,B).
p1021(A,B):-copy1(A,C),p277(C,B).
p1022(A,B):-p245(A,C),p87(C,B).
p1023(A,B):-skip1(A,C),p1023_1(C,B).
p1023_1(A,B):-p6(A,C),p441(C,B).
p1027(A,B):-p1804(A,C),p222_1(C,B).
p1028(A,B):-p8(A,C),p1028_1(C,B).
p1028_1(A,B):-skip1(A,C),p6(C,B).
p1033(A,B):-p243(A,C),p1033_1(C,B).
p1033_1(A,B):-skip1(A,C),p6(C,B).
p1034(A,B):-copy1(A,C),p1034_1(C,B).
p1034_1(A,B):-p87(A,C),p1967(C,B).
p1035(A,B):-p70(A,C),p6_1(C,B).
p1036(A,B):-p39_1(A,C),p179(C,B).
p1040(A,B):-p25(A,C),p689(C,B).
p1043(A,B):-p22(A,C),p890(C,B).
p1044(A,B):-p245(A,C),p441(C,B).
p1045(A,B):-p126_1(A,C),p1545(C,B).
p1050(A,B):-p434(A,C),p1050_1(C,B).
p1050_1(A,B):-p294(A,C),mk_uppercase(C,B).
p1052(A,B):-p518(A,C),p6(C,B).
p1064(A,B):-p231_1(A,C),p558(C,B).
p1065(A,B):-skip1(A,C),p1065_1(C,B).
p1065_1(A,B):-p79(A,C),p815(C,B).
p1070(A,B):-p4(A,C),p294(C,B).
p1073(A,B):-skip1(A,C),p890(C,B).
p1074(A,B):-p168(A,C),p194_1(C,B).
p1079(A,B):-copy1(A,C),p6(C,B).
p1082(A,B):-p20(A,C),p639(C,B).
p1086(A,B):-p8(A,C),p141(C,B).
p1088(A,B):-copy1(A,C),p1088_1(C,B).
p1088_1(A,B):-skip1(A,C),p1169(C,B).
p1089(A,B):-p3(A,C),p372(C,B).
p1093(A,B):-p22(A,C),p1093_1(C,B).
p1093_1(A,B):-skip1(A,C),p6(C,B).
p1094(A,B):-p878(A,C),p649(C,B).
p1095(A,B):-mk_uppercase(A,C),p294(C,B).
p1098(A,B):-p194_1(A,C),p282_1(C,B).
p1099(A,B):-copy1(A,C),p1099_1(C,B).
p1099_1(A,B):-skip1(A,C),p1766(C,B).
p1103(A,B):-mk_uppercase(A,C),p1103_1(C,B).
p1103_1(A,B):-p1816(A,C),p37_1(C,B).
p1104(A,B):-p708(A,C),p436(C,B).
p1105(A,B):-p91(A,C),p105(C,B).
p1110(A,B):-p6_1(A,C),p1521(C,B).
p1114(A,B):-p441(A,C),p1521(C,B).
p1115(A,B):-copy1(A,C),p1115_1(C,B).
p1115_1(A,B):-p1582(A,C),p54_1(C,B).
p1117(A,B):-skip1(A,C),p1117_1(C,B).
p1117_1(A,B):-p258_1(A,C),p305(C,B).
p1120(A,B):-p8(A,C),p1450(C,B).
p1122(A,B):-p6_1(A,C),p623_1(C,B).
p1128(A,B):-mk_uppercase(A,C),p277(C,B).
p1130(A,B):-p2(A,C),p459(C,B).
p1131(A,B):-p274(A,C),p248(C,B).
p1132(A,B):-p8(A,C),p372(C,B).
p1134(A,B):-p88(A,C),p623_1(C,B).
p1135(A,B):-p423(A,C),p1080(C,B).
p1136(A,B):-p141(A,C),p101_1(C,B).
p1138(A,B):-p4(A,C),p1138_1(C,B).
p1138_1(A,B):-p692(A,C),p88(C,B).
p1139(A,B):-p6_1(A,C),p708(C,B).
p1141(A,B):-p524(A,C),p649(C,B).
p1142(A,B):-p91(A,C),p1142_1(C,B).
p1142_1(A,B):-p23(A,C),p105(C,B).
p1144(A,B):-p1008(A,C),p1368(C,B).
p1148(A,B):-copy1(A,C),p1148_1(C,B).
p1148_1(A,B):-p87(A,C),p1824(C,B).
p1151(A,B):-mk_lowercase(A,C),p1151_1(C,B).
p1151_1(A,B):-p197(A,C),p415(C,B).
p1153(A,B):-p1582(A,C),p623(C,B).
p1156(A,B):-skip1(A,C),p1156_1(C,B).
p1156_1(A,B):-p1571(A,C),mk_uppercase(C,B).
p1157(A,B):-p459(A,C),p1008(C,B).
p1161(A,B):-p189(A,C),p441(C,B).
p1171(A,B):-p3(A,C),p1080(C,B).
p1173(A,B):-skip1(A,C),p1173_1(C,B).
p1173_1(A,B):-p23(A,C),p1834(C,B).
p1176(A,B):-skip1(A,C),p1176_1(C,B).
p1176_1(A,B):-p8(A,C),p74_1(C,B).
p1178(A,B):-copy1(A,C),p1178_1(C,B).
p1178_1(A,B):-p87(A,C),p197_1(C,B).
p1179(A,B):-p20(A,C),p1918(C,B).
p1180(A,B):-mk_lowercase(A,C),p1180_1(C,B).
p1180_1(A,B):-p1320(A,C),p87_1(C,B).
p1182(A,B):-p94(A,C),p6(C,B).
p1183(A,B):-mk_lowercase(A,C),p6(C,B).
p1184(A,B):-mk_uppercase(A,C),p1184_1(C,B).
p1184_1(A,B):-skip1(A,C),p6(C,B).
p1186(A,B):-p954(A,C),p25(C,B).
p1188(A,B):-p20(A,C),p194(C,B).
p1189(A,B):-p20(A,C),p730(C,B).
p1190(A,B):-mk_lowercase(A,C),p309(C,B).
p1191(A,B):-p6(A,C),p626_1(C,B).
p1193(A,B):-copy1(A,C),p6(C,B).
p1200(A,B):-p141(A,C),p6(C,B).
p1204(A,B):-p570(A,C),p105(C,B).
p1206(A,B):-p1206_1(A,B),is_lowercase(B).
p1206_1(A,B):-p1807(A,C),p37_1(C,B).
p1209(A,B):-p231_1(A,C),p23_1(C,B).
p1210(A,B):-p198(A,C),p1460(C,B).
p1212(A,B):-p1322_1(A,C),p565(C,B).
p1215(A,B):-p27(A,C),p510(C,B).
p1216(A,B):-copy1(A,C),p1709(C,B).
p1219(A,B):-copy1(A,C),p1219_1(C,B).
p1219_1(A,B):-p625(A,C),p280(C,B).
p1220(A,B):-p462(A,C),p372(C,B).
p1224(A,B):-mk_lowercase(A,C),p1224_1(C,B).
p1224_1(A,B):-skip1(A,C),p194(C,B).
p1225(A,B):-p198(A,C),p1218_1(C,B).
p1230(A,B):-mk_lowercase(A,C),p1230_1(C,B).
p1230_1(A,B):-p88(A,C),p101_1(C,B).
p1232(A,B):-p57(A,C),p277(C,B).
p1234(A,B):-p20(A,C),p198(C,B).
p1236(A,B):-mk_lowercase(A,C),p1236_1(C,B).
p1236_1(A,B):-p1235(A,C),mk_uppercase(C,B).
p1239(A,B):-p39_1(A,C),p708(C,B).
p1245(A,B):-p20(A,C),p54(C,B).
p1246(A,B):-mk_lowercase(A,C),p1246_1(C,B).
p1246_1(A,B):-p126(A,C),p231_1(C,B).
p1249(A,B):-copy1(A,C),p1249_1(C,B).
p1249_1(A,B):-skip1(A,C),p372(C,B).
p1250(A,B):-mk_uppercase(A,C),p1250_1(C,B).
p1250_1(A,B):-p558(A,C),p198(C,B).
p1251(A,B):-p140(A,C),p141(C,B).
p1252(A,B):-p3(A,C),p510(C,B).
p1253(A,B):-p147(A,C),p1253_1(C,B).
p1253_1(A,B):-skip1(A,C),p708(C,B).
p1254(A,B):-p171(A,C),p194_1(C,B).
p1255(A,B):-p6_1(A,C),p1201(C,B).
p1261(A,B):-skip1(A,C),p372(C,B).
p1262(A,B):-p277_1(A,C),p6(C,B).
p1269(A,B):-p570(A,C),p1269_1(C,B).
p1269_1(A,B):-p20(A,C),p318(C,B).
p1273(A,B):-p3(A,C),p1060(C,B).
p1276(A,B):-mk_lowercase(A,C),p1276_1(C,B).
p1276_1(A,B):-p168(A,C),p1276_2(C,B).
p1276_2(A,B):-copy1(A,C),p316(C,B).
p1279(A,B):-copy1(A,C),p1279_1(C,B).
p1279_1(A,B):-p474(A,C),p524(C,B).
p1281(A,B):-p103_1(A,C),p1629(C,B).
p1283(A,B):-mk_uppercase(A,C),p1283_1(C,B).
p1283_1(A,B):-skip1(A,C),p914(C,B).
p1284(A,B):-p1822(A,C),p1083_1(C,B).
p1291(A,B):-mk_lowercase(A,C),p1291_1(C,B).
p1291_1(A,B):-p415(A,C),p1291_2(C,B).
p1291_2(A,B):-skip1(A,C),p372(C,B).
p1293(A,B):-p6_1(A,C),p1293_1(C,B).
p1293_1(A,B):-p9(A,C),p87_1(C,B).
p1297(A,B):-p141(A,C),p4(C,B).
p1298(A,B):-p493(A,C),p150(C,B).
p1299(A,B):-p1071(A,C),p94(C,B).
p1306(A,B):-p294(A,C),p1306_1(C,B).
p1306_1(A,B):-mk_uppercase(A,C),p23_1(C,B).
p1308(A,B):-p31(A,C),p618(C,B).
p1310(A,B):-p277(A,C),p1593(C,B).
p1313(A,B):-copy1(A,C),p1756(C,B).
p1314(A,B):-skip1(A,C),p1314_1(C,B).
p1314_1(A,B):-p639(A,C),p1828_1(C,B).
p1315(A,B):-p315(A,C),p57(C,B).
p1318(A,B):-p6_1(A,C),p661(C,B).
p1321(A,B):-p1442(A,C),p1828_1(C,B).
p1325(A,B):-p88(A,C),p1325_1(C,B).
p1325_1(A,B):-p42(A,C),p245(C,B).
p1327(A,B):-p1918(A,C),mk_uppercase(C,B).
p1329(A,B):-p8(A,C),p498(C,B).
p1330(A,B):-p528(A,C),p1330_1(C,B).
p1330_1(A,B):-p257(A,C),p649(C,B).
p1331(A,B):-p6(A,C),p708(C,B).
p1332(A,B):-p245(A,C),p661(C,B).
p1333(A,B):-p4(A,C),p1664(C,B).
p1335(A,B):-p148(A,C),p3(C,B).
p1336(A,B):-p3(A,C),p1807(C,B).
p1337(A,B):-skip1(A,C),p1337_1(C,B).
p1337_1(A,B):-p6(A,C),p31(C,B).
p1338(A,B):-copy1(A,C),p1338_1(C,B).
p1338_1(A,B):-p1080(A,C),p31(C,B).
p1339(A,B):-p141(A,C),p74(C,B).
p1340(A,B):-p294(A,C),p423(C,B).
p1341(A,B):-p91(A,C),p1341_1(C,B).
p1341_1(A,B):-p1512(A,C),p39_1(C,B).
p1343(A,B):-p23(A,C),p280(C,B).
p1344(A,B):-p6_1(A,C),p1830(C,B).
p1346(A,B):-p2(A,C),p1169(C,B).
p1348(A,B):-p3(A,C),p1348_1(C,B).
p1348_1(A,B):-p625(A,C),p20(C,B).
p1351(A,B):-p4(A,C),p294(C,B).
p1352(A,B):-p243(A,C),p1352_1(C,B).
p1352_1(A,B):-p6(A,C),mk_uppercase(C,B).
p1354(A,B):-p2(A,C),p6(C,B).
p1355(A,B):-skip1(A,C),p372(C,B).
p1359(A,B):-p313(A,C),p372(C,B).
p1360(A,B):-mk_uppercase(A,C),p372(C,B).
p1361(A,B):-copy1(A,C),p1361_1(C,B).
p1361_1(A,B):-p572_1(A,C),p441(C,B).
p1363(A,B):-copy1(A,C),p1060(C,B).
p1364(A,B):-p316(A,C),p248(C,B).
p1365(A,B):-copy1(A,C),p1365_1(C,B).
p1365_1(A,B):-p1919(A,C),p1167_1(C,B).
p1367(A,B):-p162(A,C),p1367_1(C,B).
p1367_1(A,B):-p1568(A,C),mk_uppercase(C,B).
p1372(A,B):-p1358(A,C),p1080(C,B).
p1377(A,B):-mk_lowercase(A,C),p555(C,B).
p1378(A,B):-skip1(A,C),p1378_1(C,B).
p1378_1(A,B):-p294(A,C),p37_1(C,B).
p1379(A,B):-mk_uppercase(A,C),p434(C,B).
p1384(A,B):-mk_uppercase(A,C),p625(C,B).
p1385(A,B):-skip1(A,C),p1385_1(C,B).
p1385_1(A,B):-p231_1(A,C),p103_1(C,B).
p1387(A,B):-skip1(A,C),p277(C,B).
p1388(A,B):-mk_lowercase(A,C),p914(C,B).
p1390(A,B):-copy1(A,C),p1641(C,B).
p1391(A,B):-p171(A,C),p280(C,B).
p1395(A,B):-p189(A,C),p1582(C,B).
p1396(A,B):-p162(A,C),p105(C,B).
p1398(A,B):-p1062(A,C),p1398_1(C,B).
p1398_1(A,B):-p22(A,C),p198(C,B).
p1399(A,B):-p1721(A,C),p23(C,B).
p1404(A,B):-skip1(A,C),p79(C,B).
p1406(A,B):-p1535_1(A,C),p1368(C,B).
p1407(A,B):-p415(A,C),p194(C,B).
p1412(A,B):-p1235(A,C),p20(C,B).
p1414(A,B):-p1756(A,C),p194_1(C,B).
p1417(A,B):-p372(A,C),p1358(C,B).
p1419(A,B):-p91(A,C),p277(C,B).
p1420(A,B):-p3(A,C),p1709(C,B).
p1421(A,B):-skip1(A,C),p1042(C,B).
p1424(A,B):-mk_uppercase(A,C),p1424_1(C,B).
p1424_1(A,B):-p324_1(A,C),p74_1(C,B).
p1428(A,B):-copy1(A,C),p1996(C,B).
p1431(A,B):-skip1(A,C),p1431_1(C,B).
p1431_1(A,B):-p23(A,C),p134_1(C,B).
p1432(A,B):-p576(A,C),p150(C,B).
p1435(A,B):-p20(A,C),p648(C,B).
p1438(A,B):-p245(A,C),p511(C,B).
p1440(A,B):-mk_uppercase(A,C),p1440_1(C,B).
p1440_1(A,B):-p1498(A,C),p257(C,B).
p1443(A,B):-p294(A,C),p552(C,B).
p1444(A,B):-p6(A,C),p1444_1(C,B).
p1444_1(A,B):-p37_1(A,C),p1368(C,B).
p1445(A,B):-p105(A,C),p1092(C,B).
p1446(A,B):-skip1(A,C),p618(C,B).
p1447(A,B):-p1080(A,C),copy1(C,B).
p1449(A,B):-p126_1(A,C),p649(C,B).
p1455(A,B):-p305(A,C),p1455_1(C,B).
p1455_1(A,B):-skip1(A,C),p1546(C,B).
p1458(A,B):-p162(A,C),p1458_1(C,B).
p1458_1(A,B):-p6(A,C),mk_uppercase(C,B).
p1462(A,B):-copy1(A,C),p372(C,B).
p1465(A,B):-skip1(A,C),p1562(C,B).
p1467(A,B):-p6_1(A,C),p54_1(C,B).
p1471(A,B):-p528(A,C),p878(C,B).
p1474(A,B):-skip1(A,C),p372(C,B).
p1477(A,B):-p1080(A,C),p23_1(C,B).
p1478(A,B):-p570(A,C),p1478_1(C,B).
p1478_1(A,B):-p149(A,C),p466(C,B).
p1479(A,B):-p6(A,C),p1757(C,B).
p1482(A,B):-p39_1(A,C),p105(C,B).
p1485(A,B):-p466(A,C),p147(C,B).
p1486(A,B):-p2(A,C),p319(C,B).
p1488(A,B):-p103_1(A,C),p54(C,B).
p1489(A,B):-p87(A,C),p245(C,B).
p1496(A,B):-p94(A,C),p462(C,B).
p1499(A,B):-mk_lowercase(A,C),p194(C,B).
p1506(A,B):-p3(A,C),p1506_1(C,B).
p1506_1(A,B):-p6(A,C),p4(C,B).
p1508(A,B):-mk_uppercase(A,C),p294(C,B).
p1509(A,B):-copy1(A,C),p277(C,B).
p1513(A,B):-skip1(A,C),p70(C,B).
p1515(A,B):-p39_1(A,C),p1515_1(C,B).
p1515_1(A,B):-skip1(A,C),p372(C,B).
p1516(A,B):-p105(A,C),p203_1(C,B).
p1518(A,B):-p57(A,C),p423(C,B).
p1522(A,B):-copy1(A,C),p474(C,B).
p1527(A,B):-p649(A,C),p1460(C,B).
p1528(A,B):-p40(A,C),p1528_1(C,B).
p1528_1(A,B):-p6(A,C),p552(C,B).
p1532(A,B):-skip1(A,C),p1532_1(C,B).
p1532_1(A,B):-p452(A,C),mk_lowercase(C,B).
p1533(A,B):-copy1(A,C),p1709(C,B).
p1536(A,B):-p91(A,C),p708(C,B).
p1537(A,B):-p4(A,C),p1743(C,B).
p1540(A,B):-p648(A,C),p890(C,B).
p1542(A,B):-p623(A,C),p565(C,B).
p1548(A,B):-p88(A,C),p372(C,B).
p1549(A,B):-p429(A,C),p474(C,B).
p1550(A,B):-p222_1(A,C),p1550_1(C,B).
p1550_1(A,B):-skip1(A,C),p372(C,B).
p1551(A,B):-p3(A,C),p1807(C,B).
p1553(A,B):-mk_uppercase(A,C),p1553_1(C,B).
p1553_1(A,B):-p94(A,C),p42(C,B).
p1555(A,B):-p148_1(A,C),p39_1(C,B).
p1556(A,B):-p954(A,C),p1062(C,B).
p1558(A,B):-skip1(A,C),p179(C,B).
p1561(A,B):-mk_lowercase(A,C),p1561_1(C,B).
p1561_1(A,B):-p74_1(A,C),p1828_1(C,B).
p1563(A,B):-p730(A,C),p147(C,B).
p1566(A,B):-p6(A,C),p1879(C,B).
p1567(A,B):-p625(A,C),mk_uppercase(C,B).
p1579(A,B):-skip1(A,C),p1830(C,B).
p1584(A,B):-p2(A,C),p277(C,B).
p1587(A,B):-skip1(A,C),p1071(C,B).
p1596(A,B):-p20(A,C),p1124(C,B).
p1598(A,B):-p6(A,C),p474(C,B).
p1600(A,B):-p194(A,C),p626_1(C,B).
p1605(A,B):-copy1(A,C),p1756(C,B).
p1607(A,B):-p3(A,C),p1716(C,B).
p1608(A,B):-copy1(A,C),p1608_1(C,B).
p1608_1(A,B):-p572_1(A,C),p689(C,B).
p1610(A,B):-p528(A,C),p372(C,B).
p1612(A,B):-copy1(A,C),p1612_1(C,B).
p1612_1(A,B):-p257(A,C),p194_1(C,B).
p1613(A,B):-p1750(A,C),p141(C,B).
p1619(A,B):-skip1(A,C),p372(C,B).
p1621(A,B):-p23_1(A,C),p1621_1(C,B).
p1621_1(A,B):-p434(A,C),mk_uppercase(C,B).
p1622(A,B):-p204(A,C),p1622_1(C,B).
p1622_1(A,B):-p552(A,C),p64(C,B).
p1623(A,B):-p1756(A,C),p257(C,B).
p1626(A,B):-p282_1(A,C),p339_1(C,B).
p1627(A,B):-p1450(A,C),p139_1(C,B).
p1634(A,B):-p434(A,C),p622(C,B).
p1636(A,B):-copy1(A,C),p1166(C,B).
p1637(A,B):-p105(A,C),p1166(C,B).
p1638(A,B):-p1638_1(A,B),is_lowercase(B).
p1638_1(A,B):-p1807(A,C),p280(C,B).
p1639(A,B):-p8(A,C),p1721(C,B).
p1642(A,B):-p4(A,C),p1071(C,B).
p1643(A,B):-p138(A,C),p622(C,B).
p1646(A,B):-mk_uppercase(A,C),p182(C,B).
p1649(A,B):-p31(A,C),p105(C,B).
p1650(A,B):-p141(A,C),p133_1(C,B).
p1652(A,B):-skip1(A,C),p1652_1(C,B).
p1652_1(A,B):-p574(A,C),p105(C,B).
p1660(A,B):-skip1(A,C),p1660_1(C,B).
p1660_1(A,B):-p1241(A,C),p148_1(C,B).
p1661(A,B):-mk_uppercase(A,C),p1661_1(C,B).
p1661_1(A,B):-skip1(A,C),p1258(C,B).
p1663(A,B):-p847(A,C),p649(C,B).
p1669(A,B):-p37_1(A,C),p1669_1(C,B).
p1669_1(A,B):-skip1(A,C),p427_1(C,B).
p1670(A,B):-p22(A,C),p1670_1(C,B).
p1670_1(A,B):-p256(A,C),p415(C,B).
p1671(A,B):-p847(A,C),p626(C,B).
p1672(A,B):-p697(A,C),p162(C,B).
p1673(A,B):-p1080(A,C),p1673_1(C,B).
p1673_1(A,B):-copy1(A,C),p282_1(C,B).
p1675(A,B):-mk_lowercase(A,C),p618(C,B).
p1677(A,B):-skip1(A,C),p1677_1(C,B).
p1677_1(A,B):-p885(A,C),p372(C,B).
p1680(A,B):-p277(A,C),p1757(C,B).
p1681(A,B):-p198(A,C),p1681_1(C,B).
p1681_1(A,B):-skip1(A,C),p313(C,B).
p1682(A,B):-p245(A,C),p1682_1(C,B).
p1682_1(A,B):-p649(A,C),p1682_2(C,B).
p1682_2(A,B):-p168(A,C),copy1(C,B).
p1683(A,B):-p423(A,C),p511(C,B).
p1687(A,B):-copy1(A,C),p1687_1(C,B).
p1687_1(A,B):-p294(A,C),p31(C,B).
p1689(A,B):-p3(A,C),p203(C,B).
p1690(A,B):-p186_1(A,C),p1690_1(C,B).
p1690_1(A,B):-skip1(A,C),p708(C,B).
p1691(A,B):-copy1(A,C),p510(C,B).
p1694(A,B):-skip1(A,C),p1694_1(C,B).
p1694_1(A,B):-p372(A,C),p434(C,B).
p1697(A,B):-p6_1(A,C),p1822(C,B).
p1699(A,B):-p294(A,C),p23_1(C,B).
p1700(A,B):-p305(A,C),p1757(C,B).
p1706(A,B):-p204(A,C),p254(C,B).
p1710(A,B):-p3(A,C),p1629(C,B).
p1714(A,B):-p248(A,C),p1629(C,B).
p1718(A,B):-p570(A,C),p88(C,B).
p1720(A,B):-p282_1(A,C),p39_1(C,B).
p1722(A,B):-p105(A,C),p87_1(C,B).
p1723(A,B):-p1723_1(A,B),is_uppercase(B).
p1723_1(A,B):-p1116(A,C),p6_1(C,B).
p1724(A,B):-skip1(A,C),p1822(C,B).
p1725(A,B):-skip1(A,C),p1725_1(C,B).
p1725_1(A,B):-p87(A,C),p27(C,B).
p1729(A,B):-p1162(A,C),p294(C,B).
p1737(A,B):-p512(A,C),p474(C,B).
p1739(A,B):-p248(A,C),p87_1(C,B).
p1741(A,B):-p6_1(A,C),p429(C,B).
p1745(A,B):-p141(A,C),p243(C,B).
p1747(A,B):-p441(A,C),p434(C,B).
p1751(A,B):-skip1(A,C),p277(C,B).
p1755(A,B):-p1450(A,C),p1201(C,B).
p1758(A,B):-skip1(A,C),p1758_1(C,B).
p1758_1(A,B):-p723_1(A,C),p277(C,B).
p1762(A,B):-p91(A,C),p277(C,B).
p1764(A,B):-mk_lowercase(A,C),p6(C,B).
p1769(A,B):-p689(A,C),p9(C,B).
p1770(A,B):-p465(A,C),p198(C,B).
p1774(A,B):-p189(A,C),p1582(C,B).
p1775(A,B):-p87(A,C),p8(C,B).
p1782(A,B):-skip1(A,C),p1941(C,B).
p1783(A,B):-p148(A,C),p22(C,B).
p1787(A,B):-p1169(A,C),p4(C,B).
p1789(A,B):-p318(A,C),p1789_1(C,B).
p1789_1(A,B):-p692(A,C),p318(C,B).
p1791(A,B):-p2(A,C),p277(C,B).
p1808(A,B):-p127(A,C),p1879(C,B).
p1809(A,B):-p103_1(A,C),p1809_1(C,B).
p1809_1(A,B):-p6(A,C),p283(C,B).
p1811(A,B):-p1721(A,C),p708(C,B).
p1813(A,B):-skip1(A,C),p1813_1(C,B).
p1813_1(A,B):-p6(A,C),p20(C,B).
p1817(A,B):-p268(A,C),p444(C,B).
p1820(A,B):-copy1(A,C),p1820_1(C,B).
p1820_1(A,B):-p23(A,C),p198(C,B).
p1821(A,B):-p1757(A,C),p23(C,B).
p1825(A,B):-copy1(A,C),p1825_1(C,B).
p1825_1(A,B):-p294(A,C),p127(C,B).
p1827(A,B):-p20(A,C),p812(C,B).
p1829(A,B):-mk_uppercase(A,C),p434(C,B).
p1831(A,B):-p187(A,C),p1162(C,B).
p1833(A,B):-p231_1(A,C),p105(C,B).
p1835(A,B):-p3(A,C),p373(C,B).
p1838(A,B):-p649(A,C),p1459(C,B).
p1842(A,B):-p1235(A,C),p623_1(C,B).
p1843(A,B):-p4(A,C),p618(C,B).
p1845(A,B):-p914(A,C),p565(C,B).
p1850(A,B):-p127(A,C),p1042(C,B).
p1852(A,B):-p3(A,C),p6(C,B).
p1853(A,B):-skip1(A,C),p277(C,B).
p1855(A,B):-p570(A,C),copy1(C,B).
p1856(A,B):-p22(A,C),p372(C,B).
p1857(A,B):-p162(A,C),p231(C,B).
p1860(A,B):-p3(A,C),p1116(C,B).
p1869(A,B):-p126(A,C),copy1(C,B).
p1870(A,B):-p4(A,C),p1870_1(C,B).
p1870_1(A,B):-p766(A,C),p87_1(C,B).
p1873(A,B):-skip1(A,C),p1873_1(C,B).
p1873_1(A,B):-p812(A,C),p39_1(C,B).
p1874(A,B):-p6(A,C),p1450(C,B).
p1880(A,B):-skip1(A,C),p372(C,B).
p1883(A,B):-p3(A,C),p511(C,B).
p1888(A,B):-copy1(A,C),p1888_1(C,B).
p1888_1(A,B):-p625(A,C),p324_1(C,B).
p1889(A,B):-p565(A,C),p1889_1(C,B).
p1889_1(A,B):-skip1(A,C),p1169(C,B).
p1890(A,B):-p91(A,C),p890(C,B).
p1891(A,B):-p198(A,C),p1891_1(C,B).
p1891_1(A,B):-p1062(A,C),p243(C,B).
p1892(A,B):-p1757(A,C),p231(C,B).
p1893(A,B):-p141(A,C),p836(C,B).
p1900(A,B):-p4(A,C),p954(C,B).
p1901(A,B):-p294(A,C),mk_uppercase(C,B).
p1908(A,B):-copy1(A,C),p1908_1(C,B).
p1908_1(A,B):-p576(A,C),p150(C,B).
p1909(A,B):-p3(A,C),p1909_1(C,B).
p1909_1(A,B):-p294(A,C),p4(C,B).
p1910(A,B):-p4(A,C),p313(C,B).
p1914(A,B):-p2(A,C),p277(C,B).
p1915(A,B):-p162(A,C),p1828(C,B).
p1917(A,B):-mk_lowercase(A,C),p1917_1(C,B).
p1917_1(A,B):-p1167_1(A,C),p334(C,B).
p1921(A,B):-copy1(A,C),p1921_1(C,B).
p1921_1(A,B):-p54_1(A,C),p626_1(C,B).
p1929(A,B):-copy1(A,C),p1062(C,B).
p1931(A,B):-p372(A,C),p1931_1(C,B).
p1931_1(A,B):-skip1(A,C),p572_1(C,B).
p1932(A,B):-copy1(A,C),p1166(C,B).
p1934(A,B):-copy1(A,C),p873(C,B).
p1935(A,B):-p20(A,C),p1935_1(C,B).
p1935_1(A,B):-p141(A,C),p101_1(C,B).
p1938(A,B):-p79(A,C),p280(C,B).
p1945(A,B):-p283(A,C),p6_1(C,B).
p1947(A,B):-p493(A,C),p1554(C,B).
p1948(A,B):-copy1(A,C),p1948_1(C,B).
p1948_1(A,B):-p692(A,C),p372(C,B).
p1949(A,B):-p2(A,C),p256(C,B).
p1950(A,B):-p149(A,C),p141(C,B).
p1952(A,B):-p39_1(A,C),p1709(C,B).
p1953(A,B):-p245(A,C),p1953_1(C,B).
p1953_1(A,B):-p42(A,C),p528(C,B).
p1956(A,B):-p31(A,C),p6(C,B).
p1957(A,B):-skip1(A,C),p51(C,B).
p1960(A,B):-copy1(A,C),p1629(C,B).
p1961(A,B):-p1961_1(A,B),is_lowercase(B).
p1961_1(A,B):-p1807(A,C),skip1(C,B).
p1979(A,B):-p1008(A,C),p101_1(C,B).
p1981(A,B):-p3(A,C),p282(C,B).
p1988(A,B):-p3(A,C),p708(C,B).
p1992(A,B):-p626_1(A,C),p372(C,B).
p1997(A,B):-p27(A,C),p313(C,B).
p1998(A,B):-mk_lowercase(A,C),p1998_1(C,B).
p1998_1(A,B):-skip1(A,C),p1998_2(C,B).
p1998_2(A,B):-skip1(A,C),p708(C,B).
p1999(A,B):-copy1(A,C),p1062(C,B).
% asserting p1/2
% asserting p5/2
% asserting p7/2
% asserting p10/2
% asserting p12/2
% asserting p16/2
% asserting p17/2
% asserting p18/2
% asserting p19/2
% asserting p21/2
% asserting p24_1/2
% asserting p24/2
% asserting p29_1/2
% asserting p29/2
% asserting p30_1/2
% asserting p30/2
% asserting p33/2
% asserting p35_1/2
% asserting p35/2
% asserting p36/2
% asserting p41/2
% asserting p44_2/2
% asserting p44_1/2
% asserting p44/2
% asserting p45_1/2
% asserting p45/2
% asserting p49_1/2
% asserting p49/2
% asserting p50/2
% asserting p52/2
% asserting p53/2
% asserting p55/2
% asserting p56/2
% asserting p58/2
% asserting p59/2
% asserting p61/2
% asserting p62/2
% asserting p63/2
% asserting p65/2
% asserting p67_1/2
% asserting p67/2
% asserting p68/2
% asserting p69/2
% asserting p73/2
% asserting p75/2
% asserting p76/2
% asserting p81/2
% asserting p86/2
% asserting p90_1/2
% asserting p90/2
% asserting p92_1/2
% asserting p92/2
% asserting p95/2
% asserting p100_1/2
% asserting p100/2
% asserting p107/2
% asserting p110/2
% asserting p112_1/2
% asserting p112/2
% asserting p113/2
% asserting p114/2
% asserting p115/2
% asserting p116/2
% asserting p117_1/2
% asserting p117/2
% asserting p119/2
% asserting p121_1/2
% asserting p121/2
% asserting p122/2
% asserting p128/2
% asserting p129/2
% asserting p130_1/2
% asserting p130/2
% asserting p132/2
% asserting p135_1/2
% asserting p135/2
% asserting p137_1/2
% asserting p137/2
% asserting p144/2
% asserting p145_1/2
% asserting p145/2
% asserting p146/2
% asserting p152_1/2
% asserting p152/2
% asserting p156/2
% asserting p160_1/2
% asserting p160/2
% asserting p161/2
% asserting p169/2
% asserting p174/2
% asserting p175/2
% asserting p177_1/2
% asserting p177/2
% asserting p181/2
% asserting p185/2
% asserting p196/2
% asserting p202/2
% asserting p205/2
% asserting p207/2
% asserting p208/2
% asserting p213/2
% asserting p214/2
% asserting p216/2
% asserting p217_1/2
% asserting p217/2
% asserting p218_1/2
% asserting p218/2
% asserting p219/2
% asserting p221_1/2
% asserting p221/2
% asserting p223/2
% asserting p224/2
% asserting p227/2
% asserting p230/2
% asserting p236/2
% asserting p239/2
% asserting p240/2
% asserting p246/2
% asserting p247/2
% asserting p250/2
% asserting p253_1/2
% asserting p253/2
% asserting p261/2
% asserting p262/2
% asserting p265_2/2
% asserting p265_1/2
% asserting p265/2
% asserting p269/2
% asserting p270/2
% asserting p273/2
% asserting p275/2
% asserting p278/2
% asserting p281/2
% asserting p287/2
% asserting p288_2/2
% asserting p288_1/2
% asserting p288/2
% asserting p293/2
% asserting p297/2
% asserting p299_1/2
% asserting p299/2
% asserting p300/2
% asserting p301/2
% asserting p302/2
% asserting p303_1/2
% asserting p303/2
% asserting p304/2
% asserting p306/2
% asserting p311_1/2
% asserting p311/2
% asserting p314/2
% asserting p317/2
% asserting p326_1/2
% asserting p326/2
% asserting p329_1/2
% asserting p329/2
% asserting p333_1/2
% asserting p333/2
% asserting p337/2
% asserting p338/2
% asserting p340/2
% asserting p342_2/2
% asserting p342_1/2
% asserting p342/2
% asserting p344/2
% asserting p354/2
% asserting p355/2
% asserting p359/2
% asserting p362/2
% asserting p366/2
% asserting p368_1/2
% asserting p368/2
% asserting p369/2
% asserting p371/2
% asserting p374/2
% asserting p376_1/2
% asserting p376/2
% asserting p377/2
% asserting p378/2
% asserting p381/2
% asserting p383_1/2
% asserting p383/2
% asserting p384/2
% asserting p385/2
% asserting p386/2
% asserting p390_1/2
% asserting p390/2
% asserting p396/2
% asserting p397_1/2
% asserting p397/2
% asserting p402_1/2
% asserting p402/2
% asserting p403/2
% asserting p406_1/2
% asserting p406/2
% asserting p408/2
% asserting p409/2
% asserting p410/2
% asserting p411/2
% asserting p412/2
% asserting p416_1/2
% asserting p416/2
% asserting p417_1/2
% asserting p417/2
% asserting p418_1/2
% asserting p418/2
% asserting p422/2
% asserting p430/2
% asserting p432/2
% asserting p433/2
% asserting p435/2
% asserting p438/2
% asserting p443/2
% asserting p445_2/2
% asserting p445_1/2
% asserting p445/2
% asserting p446_1/2
% asserting p446/2
% asserting p449/2
% asserting p450/2
% asserting p455/2
% asserting p457/2
% asserting p461/2
% asserting p467/2
% asserting p470/2
% asserting p472/2
% asserting p476/2
% asserting p485/2
% asserting p488/2
% asserting p492/2
% asserting p497_1/2
% asserting p497/2
% asserting p499/2
% asserting p501/2
% asserting p502/2
% asserting p503_1/2
% asserting p503/2
% asserting p504_1/2
% asserting p504/2
% asserting p506_1/2
% asserting p506/2
% asserting p513/2
% asserting p520/2
% asserting p522/2
% asserting p523/2
% asserting p529/2
% asserting p530/2
% asserting p534/2
% asserting p539/2
% asserting p541/2
% asserting p542/2
% asserting p543/2
% asserting p544/2
% asserting p548/2
% asserting p554/2
% asserting p556/2
% asserting p557/2
% asserting p560/2
% asserting p561/2
% asserting p562/2
% asserting p567/2
% asserting p573/2
% asserting p575/2
% asserting p582_1/2
% asserting p582/2
% asserting p588_1/2
% asserting p588/2
% asserting p590_1/2
% asserting p590/2
% asserting p591_2/2
% asserting p591_1/2
% asserting p591/2
% asserting p592/2
% asserting p593/2
% asserting p594/2
% asserting p598/2
% asserting p599/2
% asserting p601_1/2
% asserting p601/2
% asserting p603_1/2
% asserting p603/2
% asserting p604/2
% asserting p606/2
% asserting p607/2
% asserting p609/2
% asserting p613/2
% asserting p615/2
% asserting p621/2
% asserting p628_1/2
% asserting p628/2
% asserting p631_1/2
% asserting p631/2
% asserting p632/2
% asserting p634/2
% asserting p638_1/2
% asserting p638/2
% asserting p641_1/2
% asserting p641/2
% asserting p647/2
% asserting p650_1/2
% asserting p650/2
% asserting p651/2
% asserting p654/2
% asserting p657/2
% asserting p659/2
% asserting p662/2
% asserting p667/2
% asserting p668/2
% asserting p669_1/2
% asserting p669/2
% asserting p679/2
% asserting p681/2
% asserting p683/2
% asserting p686/2
% asserting p687/2
% asserting p688/2
% asserting p691_1/2
% asserting p691/2
% asserting p693_1/2
% asserting p693/2
% asserting p696/2
% asserting p699/2
% asserting p701/2
% asserting p702/2
% asserting p703/2
% asserting p704/2
% asserting p710/2
% asserting p715/2
% asserting p717/2
% asserting p718/2
% asserting p719/2
% asserting p720/2
% asserting p721/2
% asserting p722/2
% asserting p726_1/2
% asserting p726/2
% asserting p727/2
% asserting p728/2
% asserting p733_1/2
% asserting p733/2
% asserting p735_2/2
% asserting p735_1/2
% asserting p735/2
% asserting p737_1/2
% asserting p737/2
% asserting p739/2
% asserting p741/2
% asserting p742/2
% asserting p747/2
% asserting p748/2
% asserting p749/2
% asserting p752/2
% asserting p754/2
% asserting p762/2
% asserting p763/2
% asserting p769_1/2
% asserting p769/2
% asserting p772/2
% asserting p774_1/2
% asserting p774/2
% asserting p776/2
% asserting p777/2
% asserting p778/2
% asserting p781_2/2
% asserting p781_1/2
% asserting p781/2
% asserting p785/2
% asserting p788_1/2
% asserting p788/2
% asserting p790_1/2
% asserting p790/2
% asserting p791/2
% asserting p797/2
% asserting p798/2
% asserting p801/2
% asserting p806_1/2
% asserting p806/2
% asserting p808/2
% asserting p811/2
% asserting p816/2
% asserting p817_1/2
% asserting p817/2
% asserting p821/2
% asserting p823/2
% asserting p824_1/2
% asserting p824/2
% asserting p825/2
% asserting p826/2
% asserting p832/2
% asserting p833/2
% asserting p834_1/2
% asserting p834/2
% asserting p837/2
% asserting p839_1/2
% asserting p839/2
% asserting p841/2
% asserting p842/2
% asserting p845/2
% asserting p846/2
% asserting p849/2
% asserting p850/2
% asserting p858/2
% asserting p859/2
% asserting p863/2
% asserting p864_1/2
% asserting p864/2
% asserting p869_1/2
% asserting p869/2
% asserting p870_1/2
% asserting p870/2
% asserting p874/2
% asserting p875_2/2
% asserting p875_1/2
% asserting p875/2
% asserting p877/2
% asserting p879_1/2
% asserting p879/2
% asserting p880_1/2
% asserting p880/2
% asserting p882_1/2
% asserting p882/2
% asserting p883/2
% asserting p888_2/2
% asserting p888_1/2
% asserting p888/2
% asserting p889_1/2
% asserting p889/2
% asserting p900/2
% asserting p901/2
% asserting p902_1/2
% asserting p902/2
% asserting p912/2
% asserting p913/2
% asserting p915/2
% asserting p916/2
% asserting p918/2
% asserting p922/2
% asserting p923/2
% asserting p924/2
% asserting p925/2
% asserting p926/2
% asserting p929/2
% asserting p933/2
% asserting p936/2
% asserting p939/2
% asserting p940/2
% asserting p945_1/2
% asserting p945/2
% asserting p949/2
% asserting p951_1/2
% asserting p951/2
% asserting p955/2
% asserting p956/2
% asserting p959/2
% asserting p960/2
% asserting p961/2
% asserting p964_1/2
% asserting p964/2
% asserting p966/2
% asserting p974_1/2
% asserting p974/2
% asserting p977_1/2
% asserting p977/2
% asserting p980/2
% asserting p982/2
% asserting p985_1/2
% asserting p985/2
% asserting p988/2
% asserting p992/2
% asserting p994/2
% asserting p998/2
% asserting p1000_1/2
% asserting p1000/2
% asserting p1002_1/2
% asserting p1002/2
% asserting p1005/2
% asserting p1007/2
% asserting p1013_1/2
% asserting p1013/2
% asserting p1014/2
% asserting p1017/2
% asserting p1022/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1027/2
% asserting p1028/2
% asserting p1033/2
% asserting p1034_1/2
% asserting p1034/2
% asserting p1035/2
% asserting p1036/2
% asserting p1040/2
% asserting p1044/2
% asserting p1045/2
% asserting p1050_1/2
% asserting p1050/2
% asserting p1052/2
% asserting p1064/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1070/2
% asserting p1074/2
% asserting p1079/2
% asserting p1082/2
% asserting p1086/2
% asserting p1088_1/2
% asserting p1088/2
% asserting p1093/2
% asserting p1094/2
% asserting p1095/2
% asserting p1098/2
% asserting p1099_1/2
% asserting p1099/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1104/2
% asserting p1105/2
% asserting p1110/2
% asserting p1114/2
% asserting p1115_1/2
% asserting p1115/2
% asserting p1117_1/2
% asserting p1117/2
% asserting p1120/2
% asserting p1122/2
% asserting p1130/2
% asserting p1131/2
% asserting p1132/2
% asserting p1134/2
% asserting p1135/2
% asserting p1136/2
% asserting p1138_1/2
% asserting p1138/2
% asserting p1139/2
% asserting p1141/2
% asserting p1142_1/2
% asserting p1142/2
% asserting p1144/2
% asserting p1148_1/2
% asserting p1148/2
% asserting p1151_1/2
% asserting p1151/2
% asserting p1153/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1157/2
% asserting p1161/2
% asserting p1171/2
% asserting p1173_1/2
% asserting p1173/2
% asserting p1176_1/2
% asserting p1176/2
% asserting p1178_1/2
% asserting p1178/2
% asserting p1179/2
% asserting p1180_1/2
% asserting p1180/2
% asserting p1182/2
% asserting p1183/2
% asserting p1184/2
% asserting p1186/2
% asserting p1189/2
% asserting p1190/2
% asserting p1191/2
% asserting p1200/2
% asserting p1204/2
% asserting p1206_1/2
% asserting p1206/2
% asserting p1209/2
% asserting p1210/2
% asserting p1212/2
% asserting p1215/2
% asserting p1216/2
% asserting p1219_1/2
% asserting p1219/2
% asserting p1220/2
% asserting p1224_1/2
% asserting p1224/2
% asserting p1225/2
% asserting p1230_1/2
% asserting p1230/2
% asserting p1232/2
% asserting p1234/2
% asserting p1236/2
% asserting p1245/2
% asserting p1246_1/2
% asserting p1246/2
% asserting p1249/2
% asserting p1250_1/2
% asserting p1250/2
% asserting p1251/2
% asserting p1252/2
% asserting p1253/2
% asserting p1254/2
% asserting p1262/2
% asserting p1269_1/2
% asserting p1269/2
% asserting p1273/2
% asserting p1276_2/2
% asserting p1276_1/2
% asserting p1276/2
% asserting p1279_1/2
% asserting p1279/2
% asserting p1281/2
% asserting p1283_1/2
% asserting p1283/2
% asserting p1284/2
% asserting p1291_1/2
% asserting p1291/2
% asserting p1293_1/2
% asserting p1293/2
% asserting p1298/2
% asserting p1299/2
% asserting p1306_1/2
% asserting p1306/2
% asserting p1308/2
% asserting p1310/2
% asserting p1313/2
% asserting p1314_1/2
% asserting p1314/2
% asserting p1315/2
% asserting p1318/2
% asserting p1321/2
% asserting p1325_1/2
% asserting p1325/2
% asserting p1327/2
% asserting p1329/2
% asserting p1330_1/2
% asserting p1330/2
% asserting p1331/2
% asserting p1332/2
% asserting p1333/2
% asserting p1335/2
% asserting p1336/2
% asserting p1337/2
% asserting p1338_1/2
% asserting p1338/2
% asserting p1339/2
% asserting p1340/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1343/2
% asserting p1344/2
% asserting p1346/2
% asserting p1348_1/2
% asserting p1348/2
% asserting p1352/2
% asserting p1354/2
% asserting p1359/2
% asserting p1361_1/2
% asserting p1361/2
% asserting p1363/2
% asserting p1364/2
% asserting p1365_1/2
% asserting p1365/2
% asserting p1367_1/2
% asserting p1367/2
% asserting p1372/2
% asserting p1377/2
% asserting p1378/2
% asserting p1384/2
% asserting p1385_1/2
% asserting p1385/2
% asserting p1387/2
% asserting p1388/2
% asserting p1390/2
% asserting p1391/2
% asserting p1395/2
% asserting p1396/2
% asserting p1398_1/2
% asserting p1398/2
% asserting p1399/2
% asserting p1404/2
% asserting p1406/2
% asserting p1407/2
% asserting p1412/2
% asserting p1414/2
% asserting p1417/2
% asserting p1419/2
% asserting p1420/2
% asserting p1421/2
% asserting p1424_1/2
% asserting p1424/2
% asserting p1428/2
% asserting p1431_1/2
% asserting p1431/2
% asserting p1432/2
% asserting p1435/2
% asserting p1438/2
% asserting p1440_1/2
% asserting p1440/2
% asserting p1443/2
% asserting p1444_1/2
% asserting p1444/2
% asserting p1445/2
% asserting p1446/2
% asserting p1447/2
% asserting p1449/2
% asserting p1455_1/2
% asserting p1455/2
% asserting p1458/2
% asserting p1465/2
% asserting p1471/2
% asserting p1477/2
% asserting p1478_1/2
% asserting p1478/2
% asserting p1479/2
% asserting p1485/2
% asserting p1486/2
% asserting p1488/2
% asserting p1489/2
% asserting p1496/2
% asserting p1499/2
% asserting p1506/2
% asserting p1513/2
% asserting p1515/2
% asserting p1516/2
% asserting p1518/2
% asserting p1522/2
% asserting p1527/2
% asserting p1528_1/2
% asserting p1528/2
% asserting p1532_1/2
% asserting p1532/2
% asserting p1536/2
% asserting p1537/2
% asserting p1540/2
% asserting p1542/2
% asserting p1548/2
% asserting p1549/2
% asserting p1550/2
% asserting p1553_1/2
% asserting p1553/2
% asserting p1555/2
% asserting p1556/2
% asserting p1558/2
% asserting p1561_1/2
% asserting p1561/2
% asserting p1563/2
% asserting p1566/2
% asserting p1567/2
% asserting p1579/2
% asserting p1584/2
% asserting p1587/2
% asserting p1596/2
% asserting p1598/2
% asserting p1600/2
% asserting p1607/2
% asserting p1608_1/2
% asserting p1608/2
% asserting p1610/2
% asserting p1612_1/2
% asserting p1612/2
% asserting p1613/2
% asserting p1621_1/2
% asserting p1621/2
% asserting p1622_1/2
% asserting p1622/2
% asserting p1623/2
% asserting p1626/2
% asserting p1627/2
% asserting p1634/2
% asserting p1636/2
% asserting p1637/2
% asserting p1638_1/2
% asserting p1638/2
% asserting p1639/2
% asserting p1643/2
% asserting p1646/2
% asserting p1649/2
% asserting p1650/2
% asserting p1652_1/2
% asserting p1652/2
% asserting p1660_1/2
% asserting p1660/2
% asserting p1661_1/2
% asserting p1661/2
% asserting p1663/2
% asserting p1669_1/2
% asserting p1669/2
% asserting p1670_1/2
% asserting p1670/2
% asserting p1671/2
% asserting p1672/2
% asserting p1673_1/2
% asserting p1673/2
% asserting p1675/2
% asserting p1677_1/2
% asserting p1677/2
% asserting p1680/2
% asserting p1681_1/2
% asserting p1681/2
% asserting p1682_1/2
% asserting p1682/2
% asserting p1683/2
% asserting p1687_1/2
% asserting p1687/2
% asserting p1689/2
% asserting p1690/2
% asserting p1694_1/2
% asserting p1694/2
% asserting p1697/2
% asserting p1699/2
% asserting p1700/2
% asserting p1706/2
% asserting p1710/2
% asserting p1714/2
% asserting p1718/2
% asserting p1720/2
% asserting p1722/2
% asserting p1723_1/2
% asserting p1723/2
% asserting p1724/2
% asserting p1725_1/2
% asserting p1725/2
% asserting p1729/2
% asserting p1737/2
% asserting p1739/2
% asserting p1741/2
% asserting p1745/2
% asserting p1747/2
% asserting p1755/2
% asserting p1758_1/2
% asserting p1758/2
% asserting p1769/2
% asserting p1770/2
% asserting p1775/2
% asserting p1783/2
% asserting p1787/2
% asserting p1789_1/2
% asserting p1789/2
% asserting p1808/2
% asserting p1809_1/2
% asserting p1809/2
% asserting p1811/2
% asserting p1813_1/2
% asserting p1813/2
% asserting p1817/2
% asserting p1820_1/2
% asserting p1820/2
% asserting p1821/2
% asserting p1825_1/2
% asserting p1825/2
% asserting p1827/2
% asserting p1831/2
% asserting p1833/2
% asserting p1835/2
% asserting p1838/2
% asserting p1842/2
% asserting p1843/2
% asserting p1845/2
% asserting p1850/2
% asserting p1855/2
% asserting p1856/2
% asserting p1857/2
% asserting p1860/2
% asserting p1869/2
% asserting p1870_1/2
% asserting p1870/2
% asserting p1873_1/2
% asserting p1873/2
% asserting p1874/2
% asserting p1888_1/2
% asserting p1888/2
% asserting p1889/2
% asserting p1890/2
% asserting p1891_1/2
% asserting p1891/2
% asserting p1892/2
% asserting p1893/2
% asserting p1900/2
% asserting p1908/2
% asserting p1909_1/2
% asserting p1909/2
% asserting p1915/2
% asserting p1917_1/2
% asserting p1917/2
% asserting p1921_1/2
% asserting p1921/2
% asserting p1929/2
% asserting p1931/2
% asserting p1934/2
% asserting p1935/2
% asserting p1938/2
% asserting p1945/2
% asserting p1947/2
% asserting p1948_1/2
% asserting p1948/2
% asserting p1949/2
% asserting p1950/2
% asserting p1952/2
% asserting p1953_1/2
% asserting p1953/2
% asserting p1956/2
% asserting p1960/2
% asserting p1961_1/2
% asserting p1961/2
% asserting p1979/2
% asserting p1981/2
% asserting p1988/2
% asserting p1992/2
% asserting p1997/2
% asserting p1998_1/2
% asserting p1998/2
% depth 4
p96(A,B):-copy1(A,C),p96_1(C,B).
p96_1(A,B):-p902_1(A,C),p4(C,B).
p458(A,B):-p1203(A,C),p458_1(C,B).
p458_1(A,B):-skip1(A,C),p1088_1(C,B).
p469(A,B):-copy1(A,C),p469_1(C,B).
p469_1(A,B):-skip1(A,C),p469_2(C,B).
p469_2(A,B):-skip1(A,C),p100(C,B).
p684(A,B):-skip1(A,C),p44(C,B).
p792(A,B):-p6_1(A,C),p792_1(C,B).
p792_1(A,B):-skip1(A,C),p67_1(C,B).
p1026(A,B):-mk_uppercase(A,C),p1026_1(C,B).
p1026_1(A,B):-skip1(A,C),p100(C,B).
p1075(A,B):-p194(A,C),p121(C,B).
p1208(A,B):-copy1(A,C),p44_1(C,B).
p1439(A,B):-mk_lowercase(A,C),p1439_1(C,B).
p1439_1(A,B):-p902_1(A,C),p171(C,B).
p1492(A,B):-copy1(A,C),p1492_1(C,B).
p1492_1(A,B):-skip1(A,C),p879_1(C,B).
% asserting p96_1/2
% asserting p96/2
% asserting p458_1/2
% asserting p458/2
% asserting p469_2/2
% asserting p469_1/2
% asserting p469/2
% asserting p684/2
% asserting p792_1/2
% asserting p792/2
% asserting p1026/2
% asserting p1075/2
% asserting p1208/2
% asserting p1439_1/2
% asserting p1439/2
% asserting p1492_1/2
% asserting p1492/2
b103(A,B):-not_empty(A),copy1(A,B).
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p6(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b23_1(A,B):-p20(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
%timeout
b189(A,B):-p902_1(A,C),b189_1(C,B).
b189_1(A,B):-skip1(A,B),is_space(B).
b189_1(A,B):-p4(A,C),b189_1(C,B).
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p6_1(A,C),b108_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p141(A,B).
%timeout
%timeout
%timeout
b81(A,B):-p6_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
%timeout
%timeout
%timeout
%timeout
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p6_1(A,C),b94_1(C,B).
b238(A,B):-p524(A,C),b238_1(C,B).
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
b188(A,B):-copy1(A,C),p219(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b78(A,B):-p4(A,C),b78_1(C,B).
b78_1(A,B):-p850(A,C),p6_1(C,B).
%timeout
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p999(A,C),skip1(C,B).
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
b151(A,B):-copy1(A,C),p1169(C,B).
%timeout
b3(A,B):-not_empty(A),mk_uppercase(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p4(A,C),b1(C,B).
%timeout
%timeout
%timeout
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p4(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
%timeout
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p4(A,C),b137_1(C,B).
%timeout
%timeout
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p6_1(A,C),b246_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b241(A,B):-p20(A,C),p8(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b63(A,B):-p792_1(A,C),p8(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b102(A,B):-p6(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p4(A,C),b102_1(C,B).
%timeout
%timeout
%timeout
b4(A,B):-p243(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p4(A,C),b4_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b92(A,B):-copy1(A,C),p207(C,B).
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-p1079(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p528(A,B),not_letter(B).
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p4(A,C),b76_1(C,B).
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p1756(A,C),p70_1(C,B).
%timeout
b56(A,B):-p207(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p4(A,C),b56_1(C,B).
%timeout
%timeout
%timeout
%timeout
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p4(A,B),is_lowercase(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p20(A,C),b309_1(C,B).
b309_1(A,B):-p8(A,C),p8(C,B).
%timeout
b224(A,B):-not_empty(A),p417_1(A,B).
b224(A,B):-skip1(A,C),p660(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p4(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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


