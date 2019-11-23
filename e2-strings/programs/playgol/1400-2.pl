true.

% depth 1
p4(A,B):-skip1(A,C),copy1(C,B).
p6(A,B):-skip1(A,C),copy1(C,B).
p9(A,B):-mk_lowercase(A,C),copy1(C,B).
p11(A,B):-not_empty(A),copy1(A,B).
p18(A,B):-not_empty(A),skip1(A,B).
p20(A,B):-not_empty(A),copy1(A,B).
p26(A,B):-not_empty(A),copy1(A,B).
p28(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p29(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p33(A,B):-not_empty(A),skip1(A,B).
p38(A,B):-not_empty(A),mk_uppercase(A,B).
p41(A,B):-not_empty(A),mk_uppercase(A,B).
p49(A,B):-copy1(A,C),copy1(C,B).
p51(A,B):-not_empty(A),skip1(A,B).
p54(A,B):-not_empty(A),skip1(A,B).
p57(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p58(A,B):-not_empty(A),copy1(A,B).
p65(A,B):-not_empty(A),copy1(A,B).
p66(A,B):-not_empty(A),skip1(A,B).
p69(A,B):-not_empty(A),mk_lowercase(A,B).
p71(A,B):-skip1(A,C),copy1(C,B).
p75(A,B):-copy1(A,C),mk_uppercase(C,B).
p80(A,B):-copy1(A,C),copy1(C,B).
p82(A,B):-copy1(A,C),copy1(C,B).
p92(A,B):-mk_uppercase(A,C),copy1(C,B).
p97(A,B):-not_empty(A),mk_lowercase(A,B).
p106(A,B):-not_empty(A),mk_uppercase(A,B).
p109(A,B):-not_empty(A),copy1(A,B).
p116(A,B):-not_empty(A),copy1(A,B).
p118(A,B):-copy1(A,C),copy1(C,B).
p119(A,B):-not_empty(A),skip1(A,B).
p122(A,B):-skip1(A,C),mk_lowercase(C,B).
p124(A,B):-not_empty(A),mk_lowercase(A,B).
p129(A,B):-not_empty(A),copy1(A,B).
p131(A,B):-not_empty(A),copy1(A,B).
p135(A,B):-not_empty(A),copy1(A,B).
p143(A,B):-skip1(A,C),copy1(C,B).
p146(A,B):-not_empty(A),copy1(A,B).
p150(A,B):-not_empty(A),skip1(A,B).
p153(A,B):-skip1(A,C),mk_lowercase(C,B).
p157(A,B):-copy1(A,C),copy1(C,B).
p163(A,B):-not_empty(A),copy1(A,B).
p167(A,B):-not_empty(A),copy1(A,B).
p168(A,B):-not_empty(A),mk_lowercase(A,B).
p169(A,B):-skip1(A,C),copy1(C,B).
p170(A,B):-not_empty(A),copy1(A,B).
p173(A,B):-not_empty(A),copy1(A,B).
p174(A,B):-skip1(A,C),copy1(C,B).
p175(A,B):-skip1(A,C),mk_uppercase(C,B).
p179(A,B):-mk_lowercase(A,C),copy1(C,B).
p182(A,B):-copy1(A,C),copy1(C,B).
p184(A,B):-not_empty(A),mk_uppercase(A,B).
p185(A,B):-not_empty(A),copy1(A,B).
p186(A,B):-not_empty(A),skip1(A,B).
p187(A,B):-skip1(A,C),copy1(C,B).
p188(A,B):-copy1(A,C),mk_lowercase(C,B).
p190(A,B):-not_empty(A),mk_lowercase(A,B).
p192(A,B):-not_empty(A),skip1(A,B).
p195(A,B):-not_empty(A),copy1(A,B).
p196(A,B):-not_empty(A),copy1(A,B).
p201(A,B):-copy1(A,C),copy1(C,B).
p203(A,B):-not_empty(A),copy1(A,B).
p206(A,B):-not_empty(A),skip1(A,B).
p221(A,B):-not_empty(A),copy1(A,B).
p227(A,B):-skip1(A,C),mk_lowercase(C,B).
p229(A,B):-copy1(A,C),copy1(C,B).
p231(A,B):-not_empty(A),copy1(A,B).
p232(A,B):-skip1(A,C),mk_uppercase(C,B).
p235(A,B):-copy1(A,C),mk_lowercase(C,B).
p239(A,B):-not_empty(A),copy1(A,B).
p240(A,B):-not_empty(A),skip1(A,B).
p241(A,B):-skip1(A,C),copy1(C,B).
p245(A,B):-copy1(A,C),mk_uppercase(C,B).
p248(A,B):-not_empty(A),copy1(A,B).
p249(A,B):-not_empty(A),skip1(A,B).
p253(A,B):-not_empty(A),skip1(A,B).
p254(A,B):-skip1(A,C),copy1(C,B).
p264(A,B):-not_empty(A),skip1(A,B).
p267(A,B):-skip1(A,C),mk_uppercase(C,B).
p279(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p291(A,B):-skip1(A,C),copy1(C,B).
p294(A,B):-not_empty(A),mk_lowercase(A,B).
p298(A,B):-not_empty(A),skip1(A,B).
p302(A,B):-not_empty(A),copy1(A,B).
p303(A,B):-not_empty(A),copy1(A,B).
p306(A,B):-not_empty(A),skip1(A,B).
p308(A,B):-not_empty(A),skip1(A,B).
p317(A,B):-not_empty(A),skip1(A,B).
p321(A,B):-not_empty(A),mk_lowercase(A,B).
p330(A,B):-copy1(A,C),copy1(C,B).
p339(A,B):-skip1(A,C),mk_lowercase(C,B).
p340(A,B):-copy1(A,C),mk_lowercase(C,B).
p345(A,B):-not_empty(A),copy1(A,B).
p346(A,B):-not_empty(A),copy1(A,B).
p349(A,B):-not_empty(A),mk_uppercase(A,B).
p350(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p351(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p352(A,B):-copy1(A,C),copy1(C,B).
p353(A,B):-skip1(A,C),copy1(C,B).
p356(A,B):-not_empty(A),skip1(A,B).
p359(A,B):-not_empty(A),skip1(A,B).
p368(A,B):-not_empty(A),copy1(A,B).
p370(A,B):-not_empty(A),copy1(A,B).
p374(A,B):-not_empty(A),mk_uppercase(A,B).
p382(A,B):-copy1(A,C),copy1(C,B).
p388(A,B):-not_empty(A),skip1(A,B).
p393(A,B):-not_empty(A),skip1(A,B).
p398(A,B):-skip1(A,C),copy1(C,B).
p400(A,B):-skip1(A,C),copy1(C,B).
p402(A,B):-not_empty(A),skip1(A,B).
p406(A,B):-not_empty(A),copy1(A,B).
p407(A,B):-skip1(A,C),copy1(C,B).
p412(A,B):-not_empty(A),copy1(A,B).
p414(A,B):-not_empty(A),mk_uppercase(A,B).
p416(A,B):-skip1(A,C),mk_uppercase(C,B).
p421(A,B):-not_empty(A),skip1(A,B).
p422(A,B):-skip1(A,C),copy1(C,B).
p432(A,B):-not_empty(A),copy1(A,B).
p436(A,B):-copy1(A,C),mk_uppercase(C,B).
p438(A,B):-copy1(A,C),copy1(C,B).
p441(A,B):-skip1(A,C),copy1(C,B).
p448(A,B):-not_empty(A),skip1(A,B).
p449(A,B):-copy1(A,C),mk_lowercase(C,B).
p455(A,B):-not_empty(A),mk_lowercase(A,B).
p460(A,B):-not_empty(A),copy1(A,B).
p463(A,B):-copy1(A,C),copy1(C,B).
p469(A,B):-copy1(A,C),copy1(C,B).
p470(A,B):-copy1(A,C),copy1(C,B).
p471(A,B):-not_empty(A),mk_uppercase(A,B).
p480(A,B):-not_empty(A),copy1(A,B).
p483(A,B):-skip1(A,C),copy1(C,B).
p485(A,B):-not_empty(A),skip1(A,B).
p496(A,B):-skip1(A,C),mk_uppercase(C,B).
p502(A,B):-not_empty(A),mk_uppercase(A,B).
p503(A,B):-not_empty(A),skip1(A,B).
p511(A,B):-skip1(A,C),copy1(C,B).
p513(A,B):-mk_uppercase(A,C),copy1(C,B).
p516(A,B):-not_empty(A),mk_lowercase(A,B).
p517(A,B):-skip1(A,C),copy1(C,B).
p525(A,B):-not_empty(A),mk_lowercase(A,B).
p528(A,B):-not_empty(A),copy1(A,B).
p537(A,B):-copy1(A,C),mk_lowercase(C,B).
p541(A,B):-copy1(A,C),copy1(C,B).
p542(A,B):-not_empty(A),mk_lowercase(A,B).
p544(A,B):-not_empty(A),skip1(A,B).
p546(A,B):-not_empty(A),mk_uppercase(A,B).
p550(A,B):-not_empty(A),skip1(A,B).
p551(A,B):-not_empty(A),copy1(A,B).
p552(A,B):-not_empty(A),skip1(A,B).
p553(A,B):-not_empty(A),mk_lowercase(A,B).
p558(A,B):-not_empty(A),copy1(A,B).
p559(A,B):-skip1(A,C),copy1(C,B).
p560(A,B):-copy1(A,C),mk_lowercase(C,B).
p566(A,B):-copy1(A,C),copy1(C,B).
p569(A,B):-not_empty(A),mk_lowercase(A,B).
p570(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p574(A,B):-not_empty(A),copy1(A,B).
p578(A,B):-copy1(A,C),mk_lowercase(C,B).
p584(A,B):-copy1(A,C),copy1(C,B).
p585(A,B):-not_empty(A),skip1(A,B).
p589(A,B):-mk_lowercase(A,C),copy1(C,B).
p592(A,B):-skip1(A,C),copy1(C,B).
p596(A,B):-copy1(A,C),copy1(C,B).
p602(A,B):-mk_uppercase(A,C),copy1(C,B).
p604(A,B):-not_empty(A),copy1(A,B).
p610(A,B):-not_empty(A),copy1(A,B).
p611(A,B):-skip1(A,C),mk_uppercase(C,B).
p617(A,B):-not_empty(A),skip1(A,B).
p625(A,B):-not_empty(A),copy1(A,B).
p631(A,B):-not_empty(A),skip1(A,B).
p637(A,B):-not_empty(A),skip1(A,B).
p642(A,B):-not_empty(A),copy1(A,B).
p645(A,B):-skip1(A,C),copy1(C,B).
p655(A,B):-not_empty(A),skip1(A,B).
p673(A,B):-skip1(A,C),mk_uppercase(C,B).
p679(A,B):-not_empty(A),skip1(A,B).
p682(A,B):-not_empty(A),copy1(A,B).
p697(A,B):-copy1(A,C),mk_uppercase(C,B).
p703(A,B):-not_empty(A),mk_lowercase(A,B).
p715(A,B):-not_empty(A),copy1(A,B).
p720(A,B):-not_empty(A),skip1(A,B).
p722(A,B):-not_empty(A),mk_lowercase(A,B).
p725(A,B):-not_empty(A),copy1(A,B).
p728(A,B):-skip1(A,C),copy1(C,B).
p733(A,B):-copy1(A,C),copy1(C,B).
p735(A,B):-not_empty(A),skip1(A,B).
p737(A,B):-not_empty(A),copy1(A,B).
p738(A,B):-not_empty(A),copy1(A,B).
p742(A,B):-not_empty(A),copy1(A,B).
p747(A,B):-not_empty(A),mk_uppercase(A,B).
p753(A,B):-not_empty(A),skip1(A,B).
p757(A,B):-not_empty(A),skip1(A,B).
p764(A,B):-not_empty(A),skip1(A,B).
p765(A,B):-not_empty(A),copy1(A,B).
p771(A,B):-not_empty(A),skip1(A,B).
p773(A,B):-not_empty(A),skip1(A,B).
p775(A,B):-not_empty(A),copy1(A,B).
p776(A,B):-not_empty(A),copy1(A,B).
p777(A,B):-not_empty(A),skip1(A,B).
p782(A,B):-skip1(A,C),mk_lowercase(C,B).
p783(A,B):-not_empty(A),mk_uppercase(A,B).
p784(A,B):-not_empty(A),skip1(A,B).
p796(A,B):-not_empty(A),copy1(A,B).
p798(A,B):-not_empty(A),mk_lowercase(A,B).
p803(A,B):-not_empty(A),skip1(A,B).
p808(A,B):-skip1(A,C),copy1(C,B).
p809(A,B):-copy1(A,C),copy1(C,B).
p810(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p814(A,B):-not_empty(A),mk_lowercase(A,B).
p815(A,B):-copy1(A,C),copy1(C,B).
p819(A,B):-not_empty(A),mk_uppercase(A,B).
p823(A,B):-mk_uppercase(A,C),copy1(C,B).
p827(A,B):-skip1(A,C),copy1(C,B).
p828(A,B):-not_empty(A),skip1(A,B).
p829(A,B):-not_empty(A),copy1(A,B).
p836(A,B):-skip1(A,C),mk_uppercase(C,B).
p839(A,B):-not_empty(A),mk_uppercase(A,B).
p840(A,B):-not_empty(A),skip1(A,B).
p843(A,B):-copy1(A,C),copy1(C,B).
p846(A,B):-not_empty(A),skip1(A,B).
p847(A,B):-not_empty(A),skip1(A,B).
p854(A,B):-skip1(A,C),copy1(C,B).
p869(A,B):-skip1(A,C),mk_lowercase(C,B).
p873(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p874(A,B):-not_empty(A),copy1(A,B).
p875(A,B):-copy1(A,C),copy1(C,B).
p883(A,B):-copy1(A,C),copy1(C,B).
p886(A,B):-not_empty(A),skip1(A,B).
p891(A,B):-not_empty(A),skip1(A,B).
p892(A,B):-skip1(A,C),copy1(C,B).
p896(A,B):-not_empty(A),mk_uppercase(A,B).
p900(A,B):-copy1(A,C),copy1(C,B).
p905(A,B):-not_empty(A),mk_lowercase(A,B).
p907(A,B):-skip1(A,C),copy1(C,B).
p909(A,B):-not_empty(A),skip1(A,B).
p912(A,B):-copy1(A,C),copy1(C,B).
p915(A,B):-not_empty(A),copy1(A,B).
p919(A,B):-not_empty(A),skip1(A,B).
p921(A,B):-copy1(A,C),mk_lowercase(C,B).
p926(A,B):-copy1(A,C),copy1(C,B).
p927(A,B):-skip1(A,C),copy1(C,B).
p929(A,B):-not_empty(A),mk_lowercase(A,B).
p934(A,B):-not_empty(A),skip1(A,B).
p935(A,B):-skip1(A,C),copy1(C,B).
p937(A,B):-not_empty(A),copy1(A,B).
p940(A,B):-not_empty(A),skip1(A,B).
p942(A,B):-not_empty(A),mk_lowercase(A,B).
p943(A,B):-skip1(A,C),copy1(C,B).
p948(A,B):-copy1(A,C),mk_uppercase(C,B).
p950(A,B):-not_empty(A),mk_lowercase(A,B).
p952(A,B):-copy1(A,C),copy1(C,B).
p957(A,B):-not_empty(A),mk_lowercase(A,B).
p959(A,B):-not_empty(A),copy1(A,B).
p963(A,B):-not_empty(A),skip1(A,B).
p965(A,B):-not_empty(A),skip1(A,B).
p966(A,B):-not_empty(A),skip1(A,B).
p967(A,B):-not_empty(A),skip1(A,B).
p974(A,B):-not_empty(A),copy1(A,B).
p977(A,B):-not_empty(A),skip1(A,B).
p985(A,B):-not_empty(A),skip1(A,B).
p986(A,B):-not_empty(A),skip1(A,B).
p987(A,B):-skip1(A,C),copy1(C,B).
p995(A,B):-not_empty(A),skip1(A,B).
p998(A,B):-mk_lowercase(A,C),copy1(C,B).
p1002(A,B):-not_empty(A),copy1(A,B).
p1007(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1009(A,B):-not_empty(A),copy1(A,B).
p1029(A,B):-not_empty(A),copy1(A,B).
p1033(A,B):-not_empty(A),skip1(A,B).
p1035(A,B):-not_empty(A),skip1(A,B).
p1044(A,B):-not_empty(A),skip1(A,B).
p1047(A,B):-not_empty(A),copy1(A,B).
p1048(A,B):-not_empty(A),mk_uppercase(A,B).
p1055(A,B):-skip1(A,C),mk_uppercase(C,B).
p1059(A,B):-not_empty(A),copy1(A,B).
p1070(A,B):-not_empty(A),copy1(A,B).
p1071(A,B):-not_empty(A),skip1(A,B).
p1075(A,B):-not_empty(A),skip1(A,B).
p1076(A,B):-not_empty(A),copy1(A,B).
p1087(A,B):-not_empty(A),skip1(A,B).
p1090(A,B):-not_empty(A),copy1(A,B).
p1096(A,B):-not_empty(A),copy1(A,B).
p1109(A,B):-not_empty(A),skip1(A,B).
p1117(A,B):-skip1(A,C),copy1(C,B).
p1123(A,B):-not_empty(A),mk_uppercase(A,B).
p1124(A,B):-not_empty(A),skip1(A,B).
p1127(A,B):-not_empty(A),skip1(A,B).
p1130(A,B):-mk_lowercase(A,C),copy1(C,B).
p1133(A,B):-skip1(A,C),mk_lowercase(C,B).
p1139(A,B):-not_empty(A),skip1(A,B).
p1140(A,B):-not_empty(A),skip1(A,B).
p1145(A,B):-not_empty(A),skip1(A,B).
p1152(A,B):-not_empty(A),skip1(A,B).
p1160(A,B):-not_empty(A),skip1(A,B).
p1161(A,B):-skip1(A,C),mk_lowercase(C,B).
p1163(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1168(A,B):-copy1(A,C),copy1(C,B).
p1185(A,B):-not_empty(A),mk_lowercase(A,B).
p1195(A,B):-not_empty(A),copy1(A,B).
p1201(A,B):-not_empty(A),copy1(A,B).
p1204(A,B):-copy1(A,C),mk_lowercase(C,B).
p1210(A,B):-skip1(A,C),copy1(C,B).
p1217(A,B):-not_empty(A),mk_lowercase(A,B).
p1224(A,B):-not_empty(A),copy1(A,B).
p1225(A,B):-not_empty(A),copy1(A,B).
p1227(A,B):-not_empty(A),copy1(A,B).
p1230(A,B):-not_empty(A),skip1(A,B).
p1231(A,B):-not_empty(A),copy1(A,B).
p1235(A,B):-skip1(A,C),mk_lowercase(C,B).
p1236(A,B):-not_empty(A),mk_uppercase(A,B).
p1242(A,B):-not_empty(A),skip1(A,B).
p1244(A,B):-not_empty(A),copy1(A,B).
p1245(A,B):-mk_lowercase(A,C),copy1(C,B).
p1248(A,B):-not_empty(A),copy1(A,B).
p1249(A,B):-copy1(A,C),copy1(C,B).
p1250(A,B):-not_empty(A),skip1(A,B).
p1253(A,B):-not_empty(A),skip1(A,B).
p1254(A,B):-not_empty(A),copy1(A,B).
p1255(A,B):-copy1(A,C),copy1(C,B).
p1258(A,B):-not_empty(A),copy1(A,B).
p1260(A,B):-not_empty(A),copy1(A,B).
p1263(A,B):-not_empty(A),copy1(A,B).
p1265(A,B):-not_empty(A),copy1(A,B).
p1270(A,B):-not_empty(A),skip1(A,B).
p1271(A,B):-not_empty(A),copy1(A,B).
p1280(A,B):-not_empty(A),skip1(A,B).
p1282(A,B):-not_empty(A),skip1(A,B).
p1284(A,B):-not_empty(A),skip1(A,B).
p1286(A,B):-copy1(A,C),copy1(C,B).
p1292(A,B):-copy1(A,C),mk_uppercase(C,B).
p1296(A,B):-not_empty(A),copy1(A,B).
p1297(A,B):-not_empty(A),copy1(A,B).
p1300(A,B):-not_empty(A),mk_lowercase(A,B).
p1302(A,B):-not_empty(A),skip1(A,B).
p1303(A,B):-not_empty(A),mk_uppercase(A,B).
p1306(A,B):-not_empty(A),copy1(A,B).
p1308(A,B):-skip1(A,C),mk_lowercase(C,B).
p1312(A,B):-not_empty(A),skip1(A,B).
p1315(A,B):-not_empty(A),mk_uppercase(A,B).
p1317(A,B):-copy1(A,C),copy1(C,B).
p1330(A,B):-not_empty(A),skip1(A,B).
p1331(A,B):-not_empty(A),mk_lowercase(A,B).
p1339(A,B):-not_empty(A),skip1(A,B).
p1340(A,B):-not_empty(A),mk_lowercase(A,B).
p1343(A,B):-not_empty(A),skip1(A,B).
p1345(A,B):-mk_lowercase(A,C),copy1(C,B).
p1354(A,B):-not_empty(A),skip1(A,B).
p1358(A,B):-copy1(A,C),copy1(C,B).
p1359(A,B):-not_empty(A),mk_uppercase(A,B).
p1362(A,B):-not_empty(A),mk_uppercase(A,B).
p1363(A,B):-skip1(A,C),copy1(C,B).
p1367(A,B):-copy1(A,C),copy1(C,B).
p1371(A,B):-copy1(A,C),mk_lowercase(C,B).
p1374(A,B):-skip1(A,C),mk_uppercase(C,B).
p1385(A,B):-not_empty(A),copy1(A,B).
p1389(A,B):-not_empty(A),skip1(A,B).
p1395(A,B):-not_empty(A),skip1(A,B).
p1396(A,B):-not_empty(A),skip1(A,B).
p1398(A,B):-skip1(A,C),mk_uppercase(C,B).
p1399(A,B):-not_empty(A),skip1(A,B).
% asserting p4/2
% asserting p9/2
% asserting p11/2
% asserting p18/2
% asserting p28/2
% asserting p38/2
% asserting p49/2
% asserting p57/2
% asserting p69/2
% asserting p75/2
% asserting p92/2
% asserting p122/2
% asserting p175/2
% asserting p188/2
% asserting p350/2
% asserting p351/2
% depth 2
p3(A,B):-p9(A,C),p3_1(C,B).
p3_1(A,B):-skip1(A,C),p9(C,B).
p8(A,B):-p75(A,C),p49(C,B).
p10(A,B):-copy1(A,C),p10_1(C,B).
p10_1(A,B):-skip1(A,C),p4(C,B).
p12(A,B):-p175(A,C),p12_1(C,B).
p12_1(A,B):-p188(A,C),p9(C,B).
p14(A,B):-copy1(A,C),p75(C,B).
p16(A,B):-p49(A,C),p350(C,B).
p17(A,B):-copy1(A,C),p175(C,B).
p19(A,B):-p49(A,C),p19_1(C,B).
p19_1(A,B):-p4(A,C),p49(C,B).
p23(A,B):-p49(A,C),p23_1(C,B).
p23_1(A,B):-p75(A,C),p4(C,B).
p25(A,B):-skip1(A,C),p25_1(C,B).
p25_1(A,B):-p9(A,C),p49(C,B).
p30(A,B):-p49(A,C),p30_1(C,B).
p30_1(A,B):-skip1(A,C),p49(C,B).
p34(A,B):-skip1(A,C),p34_1(C,B).
p34_1(A,B):-skip1(A,C),p9(C,B).
p39(A,B):-p92(A,C),p188(C,B).
p45(A,B):-p4(A,C),p45_1(C,B).
p45_1(A,B):-p75(A,C),p49(C,B).
p47(A,B):-mk_uppercase(A,C),p188(C,B).
p48(A,B):-p48_1(A,C),p48_1(C,B).
p48_1(A,B):-p49(A,C),p49(C,B).
p50(A,B):-skip1(A,C),p49(C,B).
p53(A,B):-copy1(A,C),p4(C,B).
p55(A,B):-mk_lowercase(A,C),p55_1(C,B).
p55_1(A,B):-skip1(A,C),p122(C,B).
p62(A,B):-p75(A,C),p62_1(C,B).
p62_1(A,B):-skip1(A,C),p49(C,B).
p74(A,B):-skip1(A,C),p9(C,B).
p78(A,B):-p122(A,C),p122(C,B).
p79(A,B):-copy1(A,C),p49(C,B).
p86(A,B):-p4(A,C),p122(C,B).
p87(A,B):-skip1(A,C),p9(C,B).
p88(A,B):-skip1(A,C),p88_1(C,B).
p88_1(A,B):-p175(A,C),p57(C,B).
p90(A,B):-p9(A,C),p90_1(C,B).
p90_1(A,B):-p49(A,C),p49(C,B).
p91(A,B):-copy1(A,C),p91_1(C,B).
p91_1(A,B):-skip1(A,C),p49(C,B).
p95(A,B):-p75(A,C),p95_1(C,B).
p95_1(A,B):-skip1(A,C),p49(C,B).
p96(A,B):-skip1(A,C),p175(C,B).
p100(A,B):-skip1(A,C),p175(C,B).
p101(A,B):-mk_lowercase(A,C),p101_1(C,B).
p101_1(A,B):-p4(A,C),p75(C,B).
p105(A,B):-p188(A,C),p105_1(C,B).
p105_1(A,B):-p49(A,C),p75(C,B).
p107(A,B):-p4(A,C),p107_1(C,B).
p107_1(A,B):-p4(A,C),p122(C,B).
p108(A,B):-p4(A,C),p4(C,B).
p111(A,B):-p75(A,C),p4(C,B).
p113(A,B):-skip1(A,C),p113_1(C,B).
p113_1(A,B):-p92(A,C),p188(C,B).
p117(A,B):-p49(A,C),p4(C,B).
p120(A,B):-mk_lowercase(A,C),p49(C,B).
p123(A,B):-p122(A,C),p4(C,B).
p127(A,B):-copy1(A,C),p175(C,B).
p130(A,B):-skip1(A,C),p130_1(C,B).
p130_1(A,B):-p9(A,C),p4(C,B).
p133(A,B):-copy1(A,C),p49(C,B).
p134(A,B):-copy1(A,C),p134_1(C,B).
p134_1(A,B):-p4(A,C),p49(C,B).
p137(A,B):-p28(A,C),p122(C,B).
p140(A,B):-p188(A,C),p28(C,B).
p141(A,B):-skip1(A,C),p92(C,B).
p142(A,B):-copy1(A,C),p92(C,B).
p145(A,B):-p4(A,C),p145_1(C,B).
p145_1(A,B):-p75(A,C),p49(C,B).
p152(A,B):-p49(A,C),p152_1(C,B).
p152_1(A,B):-p175(A,C),p75(C,B).
p158(A,B):-skip1(A,C),p158_1(C,B).
p158_1(A,B):-p49(A,C),p49(C,B).
p159(A,B):-copy1(A,C),p159_1(C,B).
p159_1(A,B):-skip1(A,C),p188(C,B).
p160(A,B):-p188(A,C),p9(C,B).
p162(A,B):-skip1(A,C),p162_1(C,B).
p162_1(A,B):-p351(A,C),p75(C,B).
p164(A,B):-p49(A,C),p75(C,B).
p164(A,B):-skip1(A,C),p164(C,B).
p172(A,B):-mk_lowercase(A,C),p175(C,B).
p178(A,B):-p49(A,C),p178_1(C,B).
p178_1(A,B):-p4(A,C),p4(C,B).
p181(A,B):-copy1(A,C),p122(C,B).
p191(A,B):-p49(A,C),p191_1(C,B).
p191_1(A,B):-skip1(A,C),p4(C,B).
p193(A,B):-skip1(A,C),p193_1(C,B).
p193_1(A,B):-skip1(A,C),p49(C,B).
p194(A,B):-copy1(A,C),p194_1(C,B).
p194_1(A,B):-skip1(A,C),p49(C,B).
p197(A,B):-skip1(A,C),p197_1(C,B).
p197_1(A,B):-skip1(A,C),p75(C,B).
p200(A,B):-p4(A,C),p57(C,B).
p204(A,B):-p4(A,C),p204_1(C,B).
p204_1(A,B):-p92(A,C),p4(C,B).
p211(A,B):-p75(A,C),p211_1(C,B).
p211_1(A,B):-p92(A,C),p4(C,B).
p216(A,B):-skip1(A,C),p216_1(C,B).
p216_1(A,B):-skip1(A,C),p75(C,B).
p218(A,B):-p49(A,C),p49(C,B).
p219(A,B):-mk_lowercase(A,C),p92(C,B).
p219(A,B):-p75(A,C),p219(C,B).
p222(A,B):-copy1(A,C),p4(C,B).
p223(A,B):-copy1(A,C),p4(C,B).
p224(A,B):-skip1(A,C),p4(C,B).
p226(A,B):-p9(A,C),p49(C,B).
p228(A,B):-mk_lowercase(A,C),p49(C,B).
p230(A,B):-p9(A,C),p230_1(C,B).
p230_1(A,B):-p49(A,C),p75(C,B).
p238(A,B):-copy1(A,C),p4(C,B).
p242(A,B):-p57(A,C),p188(C,B).
p242(A,B):-p92(A,C),p242(C,B).
p246(A,B):-p49(A,C),p49(C,B).
p250(A,B):-copy1(A,C),p250_1(C,B).
p250_1(A,B):-p122(A,C),p49(C,B).
p251(A,B):-copy1(A,C),p188(C,B).
p255(A,B):-copy1(A,C),p255_1(C,B).
p255_1(A,B):-skip1(A,C),p4(C,B).
p256(A,B):-mk_lowercase(A,C),p4(C,B).
p257(A,B):-mk_uppercase(A,C),p257_1(C,B).
p257_1(A,B):-p351(A,C),p4(C,B).
p258(A,B):-mk_uppercase(A,B),is_lowercase(B).
p258(A,B):-skip1(A,C),p258(C,B).
p263(A,B):-skip1(A,C),p263_1(C,B).
p263_1(A,B):-p28(A,C),p4(C,B).
p265(A,B):-p188(A,C),p265_1(C,B).
p265_1(A,B):-p49(A,C),p49(C,B).
p268(A,B):-p49(A,C),p268_1(C,B).
p268_1(A,B):-p175(A,C),p4(C,B).
p269(A,B):-copy1(A,C),p269_1(C,B).
p269_1(A,B):-skip1(A,C),p4(C,B).
p270(A,B):-mk_lowercase(A,C),p92(C,B).
p271(A,B):-p4(A,C),p175(C,B).
p272(A,B):-skip1(A,C),p4(C,B).
p273(A,B):-p49(A,C),p273_1(C,B).
p273_1(A,B):-skip1(A,C),p175(C,B).
p278(A,B):-skip1(A,C),p278_1(C,B).
p278_1(A,B):-skip1(A,C),p4(C,B).
p284(A,B):-copy1(A,C),p49(C,B).
p286(A,B):-mk_lowercase(A,C),p92(C,B).
p288(A,B):-p4(A,C),p288_1(C,B).
p288_1(A,B):-skip1(A,C),p122(C,B).
p292(A,B):-mk_lowercase(A,C),p292_1(C,B).
p292_1(A,B):-p49(A,C),p4(C,B).
p295(A,B):-p49(A,C),p175(C,B).
p296(A,B):-skip1(A,C),p4(C,B).
p299(A,B):-skip1(A,C),p299_1(C,B).
p299_1(A,B):-p175(A,C),p122(C,B).
p305(A,B):-skip1(A,C),p305_1(C,B).
p305_1(A,B):-skip1(A,C),p49(C,B).
p307(A,B):-copy1(A,C),p188(C,B).
p309(A,B):-p49(A,C),p309_1(C,B).
p309_1(A,B):-p9(A,C),p4(C,B).
p311(A,B):-p57(A,C),p75(C,B).
p312(A,B):-skip1(A,C),p312_1(C,B).
p312_1(A,B):-p188(A,C),p92(C,B).
p314(A,B):-skip1(A,C),p49(C,B).
p315(A,B):-copy1(A,C),p49(C,B).
p320(A,B):-p92(A,B),is_lowercase(B).
p320(A,B):-skip1(A,C),p320(C,B).
p325(A,B):-skip1(A,C),p49(C,B).
p327(A,B):-mk_uppercase(A,C),p327_1(C,B).
p327_1(A,B):-skip1(A,C),p188(C,B).
p329(A,B):-copy1(A,C),p49(C,B).
p332(A,B):-p350(A,C),p332_1(C,B).
p332_1(A,B):-skip1(A,C),p49(C,B).
p334(A,B):-p4(A,C),p334_1(C,B).
p334_1(A,B):-p49(A,C),p75(C,B).
p338(A,B):-skip1(A,C),p92(C,B).
p343(A,B):-mk_lowercase(A,C),p343_1(C,B).
p343_1(A,B):-p92(A,C),p4(C,B).
p344(A,B):-p9(A,C),p344_1(C,B).
p344_1(A,B):-p4(A,C),p350(C,B).
p354(A,B):-p57(A,C),p354_1(C,B).
p354_1(A,B):-skip1(A,C),p4(C,B).
p355(A,B):-p92(A,C),p355_1(C,B).
p355_1(A,B):-skip1(A,C),p75(C,B).
p357(A,B):-skip1(A,C),p75(C,B).
p358(A,B):-mk_lowercase(A,C),p358_1(C,B).
p358_1(A,B):-skip1(A,C),p4(C,B).
p364(A,B):-skip1(A,C),p175(C,B).
p365(A,B):-p188(A,C),p365_1(C,B).
p365_1(A,B):-p188(A,C),p92(C,B).
p376(A,B):-p188(A,C),p376_1(C,B).
p376_1(A,B):-p175(A,C),p92(C,B).
p380(A,B):-p4(A,C),p9(C,B).
p381(A,B):-mk_uppercase(A,C),p381_1(C,B).
p381_1(A,B):-p49(A,C),p9(C,B).
p383(A,B):-skip1(A,C),p92(C,B).
p386(A,B):-p49(A,C),p4(C,B).
p387(A,B):-copy1(A,C),p4(C,B).
p389(A,B):-copy1(A,C),p389_1(C,B).
p389_1(A,B):-skip1(A,C),p4(C,B).
p390(A,B):-p4(A,C),p4(C,B).
p391(A,B):-skip1(A,C),p391_1(C,B).
p391_1(A,B):-skip1(A,C),p122(C,B).
p395(A,B):-p49(A,C),p49(C,B).
p397(A,B):-copy1(A,C),p4(C,B).
p401(A,B):-p9(A,C),p4(C,B).
p403(A,B):-p4(A,C),p403_1(C,B).
p403_1(A,B):-p28(A,C),p49(C,B).
p405(A,B):-mk_uppercase(A,C),p405_1(C,B).
p405_1(A,B):-skip1(A,C),p75(C,B).
p415(A,B):-skip1(A,C),p49(C,B).
p419(A,B):-p175(A,C),p175(C,B).
p425(A,B):-copy1(A,C),p425_1(C,B).
p425_1(A,B):-p49(A,C),p49(C,B).
p427(A,B):-p92(A,C),p175(C,B).
p427(A,B):-skip1(A,C),p427(C,B).
p430(A,B):-copy1(A,C),p430_1(C,B).
p430_1(A,B):-p49(A,C),p75(C,B).
p433(A,B):-skip1(A,C),p122(C,B).
p435(A,B):-skip1(A,C),p435_1(C,B).
p435_1(A,B):-p4(A,C),p188(C,B).
p437(A,B):-skip1(A,C),p437_1(C,B).
p437_1(A,B):-p4(A,C),p92(C,B).
p439(A,B):-p188(A,C),p188(C,B).
p445(A,B):-p4(A,C),p49(C,B).
p454(A,B):-skip1(A,C),p49(C,B).
p459(A,B):-p4(A,C),p459_1(C,B).
p459_1(A,B):-p9(A,C),p9(C,B).
p464(A,B):-copy1(A,C),p175(C,B).
p467(A,B):-skip1(A,C),p467_1(C,B).
p467_1(A,B):-skip1(A,C),p188(C,B).
p473(A,B):-copy1(A,C),p4(C,B).
p478(A,B):-copy1(A,C),p49(C,B).
p481(A,B):-p49(A,C),p481_1(C,B).
p481_1(A,B):-p49(A,C),p175(C,B).
p484(A,B):-p49(A,C),p484_1(C,B).
p484_1(A,B):-skip1(A,C),p188(C,B).
p486(A,B):-mk_lowercase(A,C),p4(C,B).
p491(A,B):-copy1(A,C),p49(C,B).
p493(A,B):-copy1(A,C),p4(C,B).
p498(A,B):-skip1(A,C),p92(C,B).
p499(A,B):-skip1(A,C),p49(C,B).
p500(A,B):-mk_lowercase(A,C),p500_1(C,B).
p500_1(A,B):-p92(A,C),p4(C,B).
p508(A,B):-p4(A,C),p175(C,B).
p508(A,B):-p92(A,C),p508(C,B).
p512(A,B):-p49(A,C),p9(C,B).
p520(A,B):-skip1(A,C),p520_1(C,B).
p520_1(A,B):-p175(A,C),p49(C,B).
p524(A,B):-p4(A,C),p524_1(C,B).
p524_1(A,B):-skip1(A,C),p49(C,B).
p527(A,B):-p49(A,C),p49(C,B).
p529(A,B):-mk_lowercase(A,C),p529_1(C,B).
p529_1(A,B):-p188(A,C),p4(C,B).
p531(A,B):-p75(A,C),p4(C,B).
p532(A,B):-skip1(A,C),p28(C,B).
p534(A,B):-p49(A,C),p534_1(C,B).
p534_1(A,B):-p4(A,C),p4(C,B).
p538(A,B):-p188(A,C),p538_1(C,B).
p538_1(A,B):-p4(A,C),p4(C,B).
p543(A,B):-p92(A,C),p543_1(C,B).
p543_1(A,B):-skip1(A,C),p188(C,B).
p545(A,B):-copy1(A,C),p545_1(C,B).
p545_1(A,B):-skip1(A,C),p28(C,B).
p554(A,B):-p4(A,C),p554_1(C,B).
p554_1(A,B):-p351(A,C),p92(C,B).
p561(A,B):-p92(A,C),p561_1(C,B).
p561_1(A,B):-p4(A,C),p49(C,B).
p562(A,B):-copy1(A,C),p562_1(C,B).
p562_1(A,B):-skip1(A,C),p92(C,B).
p563(A,B):-p4(A,C),p175(C,B).
p564(A,B):-skip1(A,C),p564_1(C,B).
p564_1(A,B):-skip1(A,C),p4(C,B).
p573(A,B):-copy1(A,C),p351(C,B).
p577(A,B):-mk_uppercase(A,C),p577_1(C,B).
p577_1(A,B):-p4(A,C),p75(C,B).
p580(A,B):-p49(A,C),p580_1(C,B).
p580_1(A,B):-p4(A,C),p4(C,B).
p588(A,B):-p92(A,C),p588_1(C,B).
p588_1(A,B):-skip1(A,C),p4(C,B).
p591(A,B):-p92(A,C),p591_1(C,B).
p591_1(A,B):-p4(A,C),p92(C,B).
p594(A,B):-skip1(A,C),p594_1(C,B).
p594_1(A,B):-skip1(A,C),p122(C,B).
p597(A,B):-p92(A,C),p597_1(C,B).
p597_1(A,B):-p4(A,C),p75(C,B).
p599(A,B):-copy1(A,C),p49(C,B).
p600(A,B):-mk_uppercase(A,C),p600_1(C,B).
p600_1(A,B):-skip1(A,C),p49(C,B).
p601(A,B):-skip1(A,C),p601_1(C,B).
p601_1(A,B):-skip1(A,C),p350(C,B).
p603(A,B):-p49(A,C),p603_1(C,B).
p603_1(A,B):-p75(A,C),p122(C,B).
p606(A,B):-p9(A,C),p606_1(C,B).
p606_1(A,B):-skip1(A,C),p4(C,B).
p612(A,B):-p9(A,C),p4(C,B).
p613(A,B):-copy1(A,C),p613_1(C,B).
p613_1(A,B):-skip1(A,C),p175(C,B).
p614(A,B):-copy1(A,C),p614_1(C,B).
p614_1(A,B):-skip1(A,C),p49(C,B).
p616(A,B):-copy1(A,C),p175(C,B).
p619(A,B):-mk_uppercase(A,C),p4(C,B).
p621(A,B):-skip1(A,C),p57(C,B).
p623(A,B):-p4(A,C),p623_1(C,B).
p623_1(A,B):-skip1(A,C),p49(C,B).
p624(A,B):-p4(A,C),p4(C,B).
p626(A,B):-p4(A,C),p49(C,B).
p630(A,B):-skip1(A,C),p49(C,B).
p639(A,B):-skip1(A,C),p639_1(C,B).
p639_1(A,B):-p49(A,C),p4(C,B).
p643(A,B):-p188(A,C),p9(C,B).
p644(A,B):-copy1(A,C),p644_1(C,B).
p644_1(A,B):-p28(A,C),p75(C,B).
p647(A,B):-copy1(A,C),p49(C,B).
p648(A,B):-p122(A,C),p49(C,B).
p650(A,B):-copy1(A,C),p650_1(C,B).
p650_1(A,B):-skip1(A,C),p4(C,B).
p651(A,B):-skip1(A,C),p351(C,B).
p652(A,B):-mk_lowercase(A,C),p652_1(C,B).
p652_1(A,B):-skip1(A,C),p4(C,B).
p654(A,B):-skip1(A,C),p351(C,B).
p656(A,B):-p49(A,C),p4(C,B).
p657(A,B):-p49(A,C),p4(C,B).
p658(A,B):-p49(A,C),p658_1(C,B).
p658_1(A,B):-p188(A,C),p49(C,B).
p659(A,B):-skip1(A,C),p49(C,B).
p661(A,B):-copy1(A,C),p661_1(C,B).
p661_1(A,B):-skip1(A,C),p4(C,B).
p662(A,B):-p75(A,C),p662_1(C,B).
p662_1(A,B):-p49(A,C),p49(C,B).
p666(A,B):-p4(A,C),p122(C,B).
p669(A,B):-skip1(A,C),p669_1(C,B).
p669_1(A,B):-skip1(A,C),p350(C,B).
p672(A,B):-mk_lowercase(A,C),p672_1(C,B).
p672_1(A,B):-p188(A,C),p49(C,B).
p674(A,B):-p49(A,C),p674_1(C,B).
p674_1(A,B):-skip1(A,C),p188(C,B).
p675(A,B):-skip1(A,C),p675_1(C,B).
p675_1(A,B):-p4(A,C),p4(C,B).
p676(A,B):-copy1(A,C),p75(C,B).
p677(A,B):-copy1(A,C),p677_1(C,B).
p677_1(A,B):-p4(A,C),p92(C,B).
p678(A,B):-skip1(A,C),p49(C,B).
p681(A,B):-copy1(A,C),p49(C,B).
p683(A,B):-p49(A,C),p683_1(C,B).
p683_1(A,B):-p75(A,C),p49(C,B).
p684(A,B):-mk_uppercase(A,C),p684_1(C,B).
p684_1(A,B):-skip1(A,C),p75(C,B).
p685(A,B):-copy1(A,C),p4(C,B).
p687(A,B):-skip1(A,C),p49(C,B).
p694(A,B):-copy1(A,C),p694_1(C,B).
p694_1(A,B):-p75(A,C),p49(C,B).
p695(A,B):-p4(A,C),p4(C,B).
p699(A,B):-p4(A,C),p699_1(C,B).
p699_1(A,B):-skip1(A,C),p122(C,B).
p700(A,B):-p49(A,C),p188(C,B).
p701(A,B):-copy1(A,C),p351(C,B).
p702(A,B):-skip1(A,C),p4(C,B).
p707(A,B):-mk_lowercase(A,C),p707_1(C,B).
p707_1(A,B):-skip1(A,C),p49(C,B).
p708(A,B):-copy1(A,C),p75(C,B).
p709(A,B):-p49(A,C),p709_1(C,B).
p709_1(A,B):-p49(A,C),p175(C,B).
p712(A,B):-is_lowercase(A),p49(A,B).
p712(A,B):-skip1(A,C),p712(C,B).
p714(A,B):-skip1(A,C),p714_1(C,B).
p714_1(A,B):-skip1(A,C),p188(C,B).
p726(A,B):-copy1(A,C),p726_1(C,B).
p726_1(A,B):-skip1(A,C),p4(C,B).
p727(A,B):-p188(A,C),p727_1(C,B).
p727_1(A,B):-p4(A,C),p175(C,B).
p729(A,B):-copy1(A,C),p729_1(C,B).
p729_1(A,B):-skip1(A,C),p49(C,B).
p730(A,B):-skip1(A,C),p730_1(C,B).
p730_1(A,B):-skip1(A,C),p75(C,B).
p736(A,B):-copy1(A,C),p736_1(C,B).
p736_1(A,B):-p188(A,C),p4(C,B).
p741(A,B):-skip1(A,C),p741_1(C,B).
p741_1(A,B):-skip1(A,C),p75(C,B).
p744(A,B):-p4(A,C),p744_1(C,B).
p744_1(A,B):-skip1(A,C),p4(C,B).
p745(A,B):-p175(A,C),p4(C,B).
p754(A,B):-p92(A,C),p754_1(C,B).
p754_1(A,B):-skip1(A,C),p4(C,B).
p755(A,B):-mk_uppercase(A,C),p75(C,B).
p756(A,B):-p122(A,C),p756_1(C,B).
p756_1(A,B):-skip1(A,C),p350(C,B).
p758(A,B):-mk_lowercase(A,C),p4(C,B).
p759(A,B):-skip1(A,C),p49(C,B).
p761(A,B):-p4(A,C),p49(C,B).
p768(A,B):-p49(A,C),p49(C,B).
p770(A,B):-skip1(A,C),p4(C,B).
p774(A,B):-mk_lowercase(A,C),p49(C,B).
p779(A,B):-p350(A,C),p92(C,B).
p780(A,B):-p49(A,C),p4(C,B).
p788(A,B):-p49(A,C),p4(C,B).
p789(A,B):-skip1(A,C),p789_1(C,B).
p789_1(A,B):-p122(A,C),p4(C,B).
p792(A,B):-copy1(A,C),p49(C,B).
p795(A,B):-p4(A,C),p795_1(C,B).
p795_1(A,B):-skip1(A,C),p175(C,B).
p797(A,B):-p4(A,C),p122(C,B).
p800(A,B):-copy1(A,C),p800_1(C,B).
p800_1(A,B):-p4(A,C),p4(C,B).
p801(A,B):-skip1(A,C),p801_1(C,B).
p801_1(A,B):-p4(A,C),p28(C,B).
p807(A,B):-p75(A,C),p49(C,B).
p807(A,B):-skip1(A,C),p807(C,B).
p813(A,B):-p4(A,C),p9(C,B).
p816(A,B):-copy1(A,C),p4(C,B).
p821(A,B):-mk_uppercase(A,C),p49(C,B).
p825(A,B):-copy1(A,C),p9(C,B).
p831(A,B):-p4(A,C),p831_1(C,B).
p831_1(A,B):-skip1(A,C),p49(C,B).
p833(A,B):-copy1(A,C),p188(C,B).
p837(A,B):-copy1(A,C),p837_1(C,B).
p837_1(A,B):-p350(A,C),p49(C,B).
p841(A,B):-skip1(A,C),p4(C,B).
p842(A,B):-p49(A,C),p842_1(C,B).
p842_1(A,B):-p4(A,C),p175(C,B).
p849(A,B):-p188(A,C),p849_1(C,B).
p849_1(A,B):-p122(A,C),p4(C,B).
p853(A,B):-copy1(A,C),p75(C,B).
p857(A,B):-copy1(A,C),p857_1(C,B).
p857_1(A,B):-p75(A,C),p49(C,B).
p861(A,B):-skip1(A,C),p75(C,B).
p862(A,B):-p4(A,C),p862_1(C,B).
p862_1(A,B):-p92(A,C),p49(C,B).
p866(A,B):-p4(A,C),p175(C,B).
p871(A,B):-p49(A,C),p871_1(C,B).
p871_1(A,B):-p75(A,C),p49(C,B).
p872(A,B):-p4(A,C),p75(C,B).
p879(A,B):-skip1(A,C),p879_1(C,B).
p879_1(A,B):-skip1(A,C),p175(C,B).
p880(A,B):-p49(A,C),p880_1(C,B).
p880_1(A,B):-skip1(A,C),p4(C,B).
p884(A,B):-copy1(A,C),p884_1(C,B).
p884_1(A,B):-skip1(A,C),p188(C,B).
p885(A,B):-copy1(A,C),p4(C,B).
p887(A,B):-copy1(A,C),p887_1(C,B).
p887_1(A,B):-p92(A,C),p49(C,B).
p888(A,B):-p28(A,C),p28(C,B).
p893(A,B):-mk_lowercase(A,C),p49(C,B).
p898(A,B):-mk_uppercase(A,C),p4(C,B).
p899(A,B):-p4(A,C),p899_1(C,B).
p899_1(A,B):-skip1(A,C),p49(C,B).
p901(A,B):-skip1(A,C),p901_1(C,B).
p901_1(A,B):-p4(A,C),p49(C,B).
p902(A,B):-skip1(A,C),p75(C,B).
p906(A,B):-copy1(A,C),p49(C,B).
p908(A,B):-skip1(A,C),p92(C,B).
p910(A,B):-p4(A,C),p910_1(C,B).
p910_1(A,B):-p4(A,C),p4(C,B).
p911(A,B):-p188(A,C),p4(C,B).
p914(A,B):-skip1(A,C),p914_1(C,B).
p914_1(A,B):-p75(A,C),p122(C,B).
p920(A,B):-copy1(A,C),p920_1(C,B).
p920_1(A,B):-p4(A,C),p188(C,B).
p923(A,B):-mk_lowercase(A,C),p351(C,B).
p924(A,B):-copy1(A,C),p924_1(C,B).
p924_1(A,B):-p49(A,C),p49(C,B).
p925(A,B):-p4(A,C),p925_1(C,B).
p925_1(A,B):-p49(A,C),p75(C,B).
p931(A,B):-mk_uppercase(A,C),p57(C,B).
p933(A,B):-p49(A,C),p933_1(C,B).
p933_1(A,B):-skip1(A,C),p4(C,B).
p939(A,B):-p188(A,C),p4(C,B).
p941(A,B):-p92(A,C),p941_1(C,B).
p941_1(A,B):-skip1(A,C),p4(C,B).
p945(A,B):-p175(A,C),p945_1(C,B).
p945_1(A,B):-skip1(A,C),p9(C,B).
p951(A,B):-mk_lowercase(A,C),p951_1(C,B).
p951_1(A,B):-skip1(A,C),p75(C,B).
p954(A,B):-p49(A,C),p49(C,B).
p955(A,B):-mk_uppercase(A,C),p955_1(C,B).
p955_1(A,B):-skip1(A,C),p4(C,B).
p961(A,B):-copy1(A,C),p961_1(C,B).
p961_1(A,B):-p49(A,C),p75(C,B).
p962(A,B):-skip1(A,C),p49(C,B).
p968(A,B):-skip1(A,C),p92(C,B).
p969(A,B):-skip1(A,C),p75(C,B).
p978(A,B):-mk_uppercase(A,C),p978_1(C,B).
p978_1(A,B):-skip1(A,C),p49(C,B).
p982(A,B):-p49(A,C),p4(C,B).
p983(A,B):-copy1(A,C),p983_1(C,B).
p983_1(A,B):-p122(A,C),p92(C,B).
p988(A,B):-mk_uppercase(A,C),p988_1(C,B).
p988_1(A,B):-skip1(A,C),p49(C,B).
p990(A,B):-p188(A,C),p350(C,B).
p991(A,B):-mk_lowercase(A,C),p991_1(C,B).
p991_1(A,B):-skip1(A,C),p122(C,B).
p992(A,B):-mk_lowercase(A,C),p175(C,B).
p993(A,B):-mk_lowercase(A,C),p993_1(C,B).
p993_1(A,B):-skip1(A,C),p49(C,B).
p999(A,B):-skip1(A,C),p999_1(C,B).
p999_1(A,B):-p4(A,C),p92(C,B).
p1001(A,B):-copy1(A,C),p122(C,B).
p1003(A,B):-p49(A,C),p49(C,B).
p1006(A,B):-mk_uppercase(A,C),p1006_1(C,B).
p1006_1(A,B):-skip1(A,C),p175(C,B).
p1008(A,B):-copy1(A,C),p92(C,B).
p1011(A,B):-p57(A,C),p4(C,B).
p1016(A,B):-p4(A,C),p49(C,B).
p1017(A,B):-p9(A,C),p4(C,B).
p1018(A,B):-p175(A,C),p1018_1(C,B).
p1018_1(A,B):-p49(A,C),p4(C,B).
p1023(A,B):-copy1(A,C),p49(C,B).
p1026(A,B):-p188(A,C),p175(C,B).
p1027(A,B):-p4(A,C),p9(C,B).
p1028(A,B):-p49(A,C),p1028_1(C,B).
p1028_1(A,B):-skip1(A,C),p49(C,B).
p1037(A,B):-mk_lowercase(A,C),p1037_1(C,B).
p1037_1(A,B):-p49(A,C),p4(C,B).
p1039(A,B):-copy1(A,C),p1039_1(C,B).
p1039_1(A,B):-skip1(A,C),p175(C,B).
p1040(A,B):-mk_uppercase(A,C),p1040_1(C,B).
p1040_1(A,B):-p4(A,C),p49(C,B).
p1042(A,B):-mk_lowercase(A,C),p49(C,B).
p1045(A,B):-skip1(A,C),p1045_1(C,B).
p1045_1(A,B):-p4(A,C),p4(C,B).
p1046(A,B):-copy1(A,C),p4(C,B).
p1050(A,B):-p49(A,C),p75(C,B).
p1051(A,B):-mk_uppercase(A,C),p1051_1(C,B).
p1051_1(A,B):-p9(A,C),p9(C,B).
p1056(A,B):-copy1(A,C),p1056_1(C,B).
p1056_1(A,B):-p92(A,C),p92(C,B).
p1057(A,B):-skip1(A,C),p49(C,B).
p1065(A,B):-copy1(A,C),p75(C,B).
p1066(A,B):-p4(A,C),p49(C,B).
p1067(A,B):-p49(A,C),p1067_1(C,B).
p1067_1(A,B):-p75(A,C),p49(C,B).
p1068(A,B):-mk_lowercase(A,C),p4(C,B).
p1069(A,B):-p175(A,C),p1069_1(C,B).
p1069_1(A,B):-skip1(A,C),p49(C,B).
p1077(A,B):-copy1(A,C),p49(C,B).
p1079(A,B):-skip1(A,C),p175(C,B).
p1082(A,B):-skip1(A,C),p1082_1(C,B).
p1082_1(A,B):-p49(A,C),p4(C,B).
p1083(A,B):-skip1(A,C),p49(C,B).
p1084(A,B):-skip1(A,C),p1084_1(C,B).
p1084_1(A,B):-p49(A,C),p49(C,B).
p1086(A,B):-skip1(A,C),p1086_1(C,B).
p1086_1(A,B):-p75(A,C),p122(C,B).
p1088(A,B):-p57(A,C),p75(C,B).
p1089(A,B):-copy1(A,C),p1089_1(C,B).
p1089_1(A,B):-p49(A,C),p92(C,B).
p1092(A,B):-skip1(A,C),p1092_1(C,B).
p1092_1(A,B):-p92(A,C),p188(C,B).
p1093(A,B):-p75(A,C),p1093_1(C,B).
p1093_1(A,B):-p4(A,C),p188(C,B).
p1094(A,B):-copy1(A,C),p1094_1(C,B).
p1094_1(A,B):-p4(A,C),p9(C,B).
p1095(A,B):-mk_uppercase(A,C),p175(C,B).
p1097(A,B):-p49(A,C),p1097_1(C,B).
p1097_1(A,B):-p4(A,C),p49(C,B).
p1098(A,B):-skip1(A,C),p75(C,B).
p1107(A,B):-mk_uppercase(A,C),p92(C,B).
p1108(A,B):-mk_lowercase(A,C),p1108_1(C,B).
p1108_1(A,B):-p49(A,C),p188(C,B).
p1110(A,B):-p92(A,C),p4(C,B).
p1112(A,B):-copy1(A,C),p1112_1(C,B).
p1112_1(A,B):-skip1(A,C),p92(C,B).
p1115(A,B):-copy1(A,C),p1115_1(C,B).
p1115_1(A,B):-p188(A,C),p4(C,B).
p1125(A,B):-copy1(A,C),p1125_1(C,B).
p1125_1(A,B):-p49(A,C),p4(C,B).
p1126(A,B):-skip1(A,C),p1126_1(C,B).
p1126_1(A,B):-skip1(A,C),p75(C,B).
p1136(A,B):-p49(A,C),p351(C,B).
p1143(A,B):-skip1(A,C),p75(C,B).
p1144(A,B):-skip1(A,C),p1144_1(C,B).
p1144_1(A,B):-skip1(A,C),p4(C,B).
p1148(A,B):-p4(A,C),p1148_1(C,B).
p1148_1(A,B):-p351(A,C),p9(C,B).
p1150(A,B):-skip1(A,C),p1150_1(C,B).
p1150_1(A,B):-p4(A,C),p4(C,B).
p1151(A,B):-skip1(A,C),p1151_1(C,B).
p1151_1(A,B):-p49(A,C),p49(C,B).
p1154(A,B):-skip1(A,C),p1154_1(C,B).
p1154_1(A,B):-p9(A,C),p75(C,B).
p1156(A,B):-p75(A,C),p92(C,B).
p1157(A,B):-p75(A,C),p49(C,B).
p1158(A,B):-copy1(A,C),p92(C,B).
p1162(A,B):-copy1(A,C),p1162_1(C,B).
p1162_1(A,B):-p4(A,C),p49(C,B).
p1165(A,B):-p175(A,C),p1165_1(C,B).
p1165_1(A,B):-skip1(A,C),p49(C,B).
p1167(A,B):-p175(A,C),p92(C,B).
p1170(A,B):-copy1(A,C),p49(C,B).
p1175(A,B):-copy1(A,C),p4(C,B).
p1179(A,B):-copy1(A,C),p49(C,B).
p1184(A,B):-skip1(A,C),p351(C,B).
p1189(A,B):-mk_lowercase(A,C),p92(C,B).
p1191(A,B):-mk_uppercase(A,C),p1191_1(C,B).
p1191_1(A,B):-skip1(A,C),p49(C,B).
p1192(A,B):-copy1(A,C),p4(C,B).
p1197(A,B):-skip1(A,C),p92(C,B).
p1199(A,B):-p4(A,C),p1199_1(C,B).
p1199_1(A,B):-skip1(A,C),p4(C,B).
p1202(A,B):-skip1(A,C),p1202_1(C,B).
p1202_1(A,B):-skip1(A,C),p49(C,B).
p1203(A,B):-mk_lowercase(A,C),p1203_1(C,B).
p1203_1(A,B):-p351(A,C),p92(C,B).
p1207(A,B):-copy1(A,C),p1207_1(C,B).
p1207_1(A,B):-p49(A,C),p49(C,B).
p1211(A,B):-p188(A,C),p1211_1(C,B).
p1211_1(A,B):-p49(A,C),p188(C,B).
p1215(A,B):-p92(A,C),p122(C,B).
p1215(A,B):-mk_lowercase(A,C),p1215(C,B).
p1216(A,B):-p49(A,C),p1216_1(C,B).
p1216_1(A,B):-skip1(A,C),p49(C,B).
p1218(A,B):-copy1(A,C),p1218_1(C,B).
p1218_1(A,B):-p4(A,C),p4(C,B).
p1220(A,B):-mk_lowercase(A,C),p1220_1(C,B).
p1220_1(A,B):-skip1(A,C),p4(C,B).
p1226(A,B):-copy1(A,C),p1226_1(C,B).
p1226_1(A,B):-skip1(A,C),p4(C,B).
p1229(A,B):-skip1(A,C),p49(C,B).
p1233(A,B):-copy1(A,C),p49(C,B).
p1240(A,B):-mk_uppercase(A,C),p1240_1(C,B).
p1240_1(A,B):-skip1(A,C),p49(C,B).
p1241(A,B):-copy1(A,C),p49(C,B).
p1246(A,B):-p4(A,C),p1246_1(C,B).
p1246_1(A,B):-skip1(A,C),p28(C,B).
p1247(A,B):-skip1(A,C),p49(C,B).
p1251(A,B):-p4(A,C),p1251_1(C,B).
p1251_1(A,B):-p188(A,C),p75(C,B).
p1267(A,B):-mk_lowercase(A,C),p4(C,B).
p1268(A,B):-copy1(A,C),p1268_1(C,B).
p1268_1(A,B):-p351(A,C),p75(C,B).
p1272(A,B):-p4(A,C),p1272_1(C,B).
p1272_1(A,B):-skip1(A,C),p75(C,B).
p1274(A,B):-p122(A,C),p1274_1(C,B).
p1274_1(A,B):-skip1(A,C),p4(C,B).
p1275(A,B):-mk_lowercase(A,C),p175(C,B).
p1275(A,B):-skip1(A,C),p1275(C,B).
p1276(A,B):-copy1(A,C),p49(C,B).
p1279(A,B):-p4(A,C),p4(C,B).
p1281(A,B):-p92(A,C),p175(C,B).
p1283(A,B):-p4(A,C),p92(C,B).
p1287(A,B):-mk_lowercase(A,C),p1287_1(C,B).
p1287_1(A,B):-p75(A,C),p49(C,B).
p1288(A,B):-copy1(A,C),p1288_1(C,B).
p1288_1(A,B):-p4(A,C),p175(C,B).
p1289(A,B):-p92(A,C),p1289_1(C,B).
p1289_1(A,B):-p49(A,C),p188(C,B).
p1293(A,B):-copy1(A,C),p57(C,B).
p1294(A,B):-copy1(A,C),p49(C,B).
p1298(A,B):-skip1(A,C),p1298_1(C,B).
p1298_1(A,B):-p188(A,C),p49(C,B).
p1301(A,B):-p49(A,C),p1301_1(C,B).
p1301_1(A,B):-skip1(A,C),p175(C,B).
p1307(A,B):-p350(A,C),p1307_1(C,B).
p1307_1(A,B):-skip1(A,C),p350(C,B).
p1314(A,B):-p49(A,C),p4(C,B).
p1316(A,B):-mk_lowercase(A,C),p92(C,B).
p1318(A,B):-p49(A,C),p1318_1(C,B).
p1318_1(A,B):-p188(A,C),p49(C,B).
p1319(A,B):-copy1(A,C),p1319_1(C,B).
p1319_1(A,B):-skip1(A,C),p49(C,B).
p1320(A,B):-copy1(A,C),p4(C,B).
p1322(A,B):-skip1(A,C),p49(C,B).
p1326(A,B):-mk_uppercase(A,C),p4(C,B).
p1326(A,B):-p188(A,C),p1326(C,B).
p1328(A,B):-p4(A,C),p49(C,B).
p1332(A,B):-p49(A,C),p4(C,B).
p1333(A,B):-mk_uppercase(A,C),p1333_1(C,B).
p1333_1(A,B):-p4(A,C),p4(C,B).
p1337(A,B):-p4(A,C),p188(C,B).
p1344(A,B):-p122(A,C),p188(C,B).
p1346(A,B):-p122(A,C),p4(C,B).
p1349(A,B):-p350(A,C),p1349_1(C,B).
p1349_1(A,B):-skip1(A,C),p4(C,B).
p1351(A,B):-copy1(A,C),p1351_1(C,B).
p1351_1(A,B):-p4(A,C),p49(C,B).
p1357(A,B):-skip1(A,C),p122(C,B).
p1360(A,B):-skip1(A,C),p92(C,B).
p1364(A,B):-copy1(A,C),p1364_1(C,B).
p1364_1(A,B):-p122(A,C),p49(C,B).
p1368(A,B):-p49(A,C),p4(C,B).
p1372(A,B):-p188(A,C),p4(C,B).
p1378(A,B):-p49(A,C),p49(C,B).
p1379(A,B):-copy1(A,C),p49(C,B).
p1384(A,B):-copy1(A,C),p92(C,B).
p1387(A,B):-p4(A,C),p1387_1(C,B).
p1387_1(A,B):-p175(A,C),p4(C,B).
p1391(A,B):-p92(A,C),p1391_1(C,B).
p1391_1(A,B):-skip1(A,C),p49(C,B).
p1392(A,B):-p188(A,B),is_lowercase(B).
p1392(A,B):-skip1(A,C),p1392(C,B).
p1393(A,B):-skip1(A,C),p1393_1(C,B).
p1393_1(A,B):-skip1(A,C),p4(C,B).
p1394(A,B):-skip1(A,C),p1394_1(C,B).
p1394_1(A,B):-skip1(A,C),p351(C,B).
p1400(A,B):-mk_lowercase(A,C),p1400_1(C,B).
p1400_1(A,B):-p49(A,C),p49(C,B).
% asserting p3_1/2
% asserting p3/2
% asserting p8/2
% asserting p10_1/2
% asserting p10/2
% asserting p12_1/2
% asserting p12/2
% asserting p14/2
% asserting p16/2
% asserting p17/2
% asserting p19_1/2
% asserting p19/2
% asserting p23_1/2
% asserting p23/2
% asserting p25_1/2
% asserting p25/2
% asserting p30_1/2
% asserting p30/2
% asserting p34/2
% asserting p39/2
% asserting p45/2
% asserting p47/2
% asserting p48_1/2
% asserting p48/2
% asserting p53/2
% asserting p55_1/2
% asserting p55/2
% asserting p62/2
% asserting p78/2
% asserting p79/2
% asserting p86/2
% asserting p88_1/2
% asserting p88/2
% asserting p90/2
% asserting p91/2
% asserting p95/2
% asserting p96/2
% asserting p101_1/2
% asserting p101/2
% asserting p105_1/2
% asserting p105/2
% asserting p107/2
% asserting p108/2
% asserting p113/2
% asserting p117/2
% asserting p120/2
% asserting p123/2
% asserting p130_1/2
% asserting p130/2
% asserting p134/2
% asserting p137/2
% asserting p140/2
% asserting p141/2
% asserting p142/2
% asserting p145/2
% asserting p152_1/2
% asserting p152/2
% asserting p158/2
% asserting p159_1/2
% asserting p159/2
% asserting p162_1/2
% asserting p162/2
% asserting p164/2
% asserting p172/2
% asserting p178/2
% asserting p181/2
% asserting p191/2
% asserting p193/2
% asserting p194/2
% asserting p197_1/2
% asserting p197/2
% asserting p200/2
% asserting p204_1/2
% asserting p204/2
% asserting p211/2
% asserting p216/2
% asserting p219/2
% asserting p219/2
% asserting p230/2
% asserting p242/2
% asserting p242/2
% asserting p250_1/2
% asserting p250/2
% asserting p251/2
% asserting p255/2
% asserting p256/2
% asserting p257_1/2
% asserting p257/2
% asserting p258/2
% asserting p263_1/2
% asserting p263/2
% asserting p265/2
% asserting p268_1/2
% asserting p268/2
% asserting p269/2
% asserting p271/2
% asserting p273/2
% asserting p278/2
% asserting p288/2
% asserting p292/2
% asserting p295/2
% asserting p299_1/2
% asserting p299/2
% asserting p305/2
% asserting p309/2
% asserting p311/2
% asserting p312_1/2
% asserting p312/2
% asserting p320/2
% asserting p327/2
% asserting p332/2
% asserting p334/2
% asserting p343/2
% asserting p344_1/2
% asserting p344/2
% asserting p354/2
% asserting p355/2
% asserting p358/2
% asserting p365/2
% asserting p376_1/2
% asserting p376/2
% asserting p380/2
% asserting p381_1/2
% asserting p381/2
% asserting p389/2
% asserting p391/2
% asserting p403_1/2
% asserting p403/2
% asserting p405/2
% asserting p419/2
% asserting p425/2
% asserting p427/2
% asserting p430/2
% asserting p435_1/2
% asserting p435/2
% asserting p437_1/2
% asserting p437/2
% asserting p439/2
% asserting p459_1/2
% asserting p459/2
% asserting p467/2
% asserting p481/2
% asserting p484/2
% asserting p500/2
% asserting p520_1/2
% asserting p520/2
% asserting p524/2
% asserting p529_1/2
% asserting p529/2
% asserting p532/2
% asserting p534/2
% asserting p538/2
% asserting p543/2
% asserting p545/2
% asserting p554_1/2
% asserting p554/2
% asserting p561/2
% asserting p562/2
% asserting p564/2
% asserting p573/2
% asserting p577/2
% asserting p580/2
% asserting p588/2
% asserting p591/2
% asserting p594/2
% asserting p597/2
% asserting p600/2
% asserting p601_1/2
% asserting p601/2
% asserting p603_1/2
% asserting p603/2
% asserting p606/2
% asserting p613/2
% asserting p614/2
% asserting p619/2
% asserting p621/2
% asserting p623/2
% asserting p639/2
% asserting p644_1/2
% asserting p644/2
% asserting p650/2
% asserting p651/2
% asserting p652/2
% asserting p658_1/2
% asserting p658/2
% asserting p661/2
% asserting p662/2
% asserting p669/2
% asserting p672/2
% asserting p674/2
% asserting p675/2
% asserting p677/2
% asserting p683/2
% asserting p684/2
% asserting p694/2
% asserting p699/2
% asserting p700/2
% asserting p707/2
% asserting p709/2
% asserting p712/2
% asserting p714/2
% asserting p726/2
% asserting p727/2
% asserting p729/2
% asserting p730/2
% asserting p736/2
% asserting p741/2
% asserting p744/2
% asserting p754/2
% asserting p755/2
% asserting p756/2
% asserting p779/2
% asserting p789/2
% asserting p795/2
% asserting p800/2
% asserting p801_1/2
% asserting p801/2
% asserting p821/2
% asserting p825/2
% asserting p831/2
% asserting p837_1/2
% asserting p837/2
% asserting p842/2
% asserting p849/2
% asserting p857/2
% asserting p862_1/2
% asserting p862/2
% asserting p871/2
% asserting p879/2
% asserting p880/2
% asserting p884/2
% asserting p887/2
% asserting p888/2
% asserting p899/2
% asserting p901/2
% asserting p910/2
% asserting p914/2
% asserting p920/2
% asserting p923/2
% asserting p924/2
% asserting p925/2
% asserting p931/2
% asserting p933/2
% asserting p941/2
% asserting p945/2
% asserting p951/2
% asserting p955/2
% asserting p961/2
% asserting p978/2
% asserting p983_1/2
% asserting p983/2
% asserting p988/2
% asserting p990/2
% asserting p991/2
% asserting p993/2
% asserting p999/2
% asserting p1006/2
% asserting p1011/2
% asserting p1018/2
% asserting p1026/2
% asserting p1028/2
% asserting p1037/2
% asserting p1039/2
% asserting p1040/2
% asserting p1045/2
% asserting p1051/2
% asserting p1056_1/2
% asserting p1056/2
% asserting p1067/2
% asserting p1069/2
% asserting p1082/2
% asserting p1084/2
% asserting p1086/2
% asserting p1089_1/2
% asserting p1089/2
% asserting p1092/2
% asserting p1093/2
% asserting p1094/2
% asserting p1095/2
% asserting p1097/2
% asserting p1107/2
% asserting p1108/2
% asserting p1112/2
% asserting p1115/2
% asserting p1125/2
% asserting p1126/2
% asserting p1136/2
% asserting p1144/2
% asserting p1148_1/2
% asserting p1148/2
% asserting p1150/2
% asserting p1151/2
% asserting p1154_1/2
% asserting p1154/2
% asserting p1156/2
% asserting p1162/2
% asserting p1165/2
% asserting p1191/2
% asserting p1199/2
% asserting p1202/2
% asserting p1203/2
% asserting p1207/2
% asserting p1211/2
% asserting p1215/2
% asserting p1215/2
% asserting p1216/2
% asserting p1218/2
% asserting p1220/2
% asserting p1226/2
% asserting p1240/2
% asserting p1246/2
% asserting p1251_1/2
% asserting p1251/2
% asserting p1268/2
% asserting p1272/2
% asserting p1274/2
% asserting p1287/2
% asserting p1288/2
% asserting p1289/2
% asserting p1293/2
% asserting p1298/2
% asserting p1301/2
% asserting p1307/2
% asserting p1318/2
% asserting p1319/2
% asserting p1326/2
% asserting p1333/2
% asserting p1344/2
% asserting p1349/2
% asserting p1351/2
% asserting p1364/2
% asserting p1387/2
% asserting p1391/2
% asserting p1392/2
% asserting p1393/2
% asserting p1394/2
% asserting p1400/2
% depth 3
p1(A,B):-p879(A,C),p108(C,B).
p2(A,B):-p278(A,C),p9(C,B).
p5(A,B):-p49(A,C),p524(C,B).
p7(A,B):-p53(A,C),p7_1(C,B).
p7_1(A,B):-skip1(A,C),p7_2(C,B).
p7_2(A,B):-skip1(A,C),p601(C,B).
p13(A,B):-p108(A,C),p193(C,B).
p15(A,B):-p91(A,C),p520_1(C,B).
p21(A,B):-copy1(A,C),p21_1(C,B).
p21_1(A,B):-skip1(A,C),p1274(C,B).
p22(A,B):-copy1(A,C),p22_1(C,B).
p22_1(A,B):-p1251_1(A,C),p801(C,B).
p24(A,B):-copy1(A,C),p24_1(C,B).
p24_1(A,B):-p3_1(A,C),p601(C,B).
p27(A,B):-p10_1(A,C),p130_1(C,B).
p31(A,B):-p108(A,C),p31_1(C,B).
p31_1(A,B):-p613(A,C),p75(C,B).
p32(A,B):-p10_1(A,C),p658_1(C,B).
p35(A,B):-p621(A,C),p117(C,B).
p36(A,B):-p613(A,C),p108(C,B).
p37(A,B):-p48_1(A,C),p37_1(C,B).
p37_1(A,B):-skip1(A,C),p34(C,B).
p40(A,B):-skip1(A,C),p481(C,B).
p42(A,B):-p159_1(A,C),p158(C,B).
p43(A,B):-skip1(A,C),p278(C,B).
p44(A,B):-p619(A,C),p278(C,B).
p46(A,B):-mk_uppercase(A,C),p46_1(C,B).
p46_1(A,B):-p795(A,C),p53(C,B).
p52(A,B):-p188(A,C),p52_1(C,B).
p52_1(A,B):-p613(A,C),copy1(C,B).
p56(A,B):-p862_1(A,C),p292(C,B).
p59(A,B):-p158(A,C),p955(C,B).
p60(A,B):-p14(A,C),p60_1(C,B).
p60_1(A,B):-p117(A,C),p159_1(C,B).
p61(A,B):-mk_lowercase(A,C),p61_1(C,B).
p61_1(A,B):-is_uppercase(A),p4(A,B).
p61_1(A,B):-skip1(A,C),p61_1(C,B).
p63(A,B):-p19_1(A,C),p63_1(C,B).
p63_1(A,B):-skip1(A,C),p707(C,B).
p64(A,B):-p256(A,C),p334(C,B).
p67(A,B):-p1089(A,C),p344_1(C,B).
p68(A,B):-copy1(A,C),p68_1(C,B).
p68_1(A,B):-p795(A,C),p117(C,B).
p70(A,B):-p825(A,C),p675(C,B).
p72(A,B):-skip1(A,C),p72_1(C,B).
p72_1(A,B):-p162(A,C),p707(C,B).
p73(A,B):-p10_1(A,C),p141(C,B).
p76(A,B):-p17(A,C),p19_1(C,B).
p77(A,B):-p53(A,C),p19_1(C,B).
p81(A,B):-skip1(A,C),p25(C,B).
p83(A,B):-p122(A,C),p83_1(C,B).
p83_1(A,B):-p258(A,C),p175(C,B).
p84(A,B):-p91(A,C),p197_1(C,B).
p85(A,B):-skip1(A,C),p1298(C,B).
p89(A,B):-p10_1(A,C),p159_1(C,B).
p93(A,B):-p30_1(A,C),p435(C,B).
p94(A,B):-p278(A,C),p273(C,B).
p98(A,B):-p4(A,C),p98_1(C,B).
p98_1(A,B):-p955(A,C),p79(C,B).
p99(A,B):-p48_1(A,C),p200(C,B).
p102(A,B):-p19_1(A,C),p1349(C,B).
p103(A,B):-mk_uppercase(A,C),p103_1(C,B).
p103_1(A,B):-p951(A,C),p268_1(C,B).
p104(A,B):-skip1(A,C),p278(C,B).
p110(A,B):-p30(A,C),p10_1(C,B).
p114(A,B):-copy1(A,C),p114_1(C,B).
p114_1(A,B):-p181(A,C),p101_1(C,B).
p115(A,B):-copy1(A,C),p658(C,B).
p121(A,B):-p92(A,C),p278(C,B).
p125(A,B):-p251(A,C),p134(C,B).
p126(A,B):-p694(A,C),p191(C,B).
p128(A,B):-p142(A,C),p128_1(C,B).
p128_1(A,B):-p28(A,C),p263_1(C,B).
p132(A,B):-p427(A,C),p132_1(C,B).
p132_1(A,B):-p879(A,C),p9(C,B).
p136(A,B):-skip1(A,C),p910(C,B).
p138(A,B):-skip1(A,C),p138_1(C,B).
p138_1(A,B):-p744(A,C),p295(C,B).
p139(A,B):-p639(A,C),p694(C,B).
p144(A,B):-p1125(A,C),p821(C,B).
p147(A,B):-p19_1(A,C),p683(C,B).
p148(A,B):-skip1(A,C),p148_1(C,B).
p148_1(A,B):-p295(A,C),p219(C,B).
p149(A,B):-skip1(A,C),p149_1(C,B).
p149_1(A,B):-p990(A,C),p86(C,B).
p151(A,B):-p193(A,C),p204_1(C,B).
p154(A,B):-p4(A,C),p1274(C,B).
p155(A,B):-p1125(A,C),p30(C,B).
p156(A,B):-p197(A,C),p105_1(C,B).
p161(A,B):-skip1(A,C),p161_1(C,B).
p161_1(A,B):-p744(A,C),p862_1(C,B).
p165(A,B):-p601(A,C),p123(C,B).
p166(A,B):-p79(A,C),p744(C,B).
p171(A,B):-copy1(A,C),p171_1(C,B).
p171_1(A,B):-p677(A,C),p3_1(C,B).
p176(A,B):-skip1(A,C),p176_1(C,B).
p176_1(A,B):-p47(A,C),p3_1(C,B).
p177(A,B):-p49(A,C),p191(C,B).
p180(A,B):-copy1(A,C),p675(C,B).
p183(A,B):-copy1(A,C),p30(C,B).
p189(A,B):-skip1(A,C),p189_1(C,B).
p189_1(A,B):-p271(A,C),p14(C,B).
p198(A,B):-p529_1(A,C),p700(C,B).
p199(A,B):-p251(A,C),p707(C,B).
p202(A,B):-p158(A,C),p1391(C,B).
p205(A,B):-p278(A,C),p205_1(C,B).
p205_1(A,B):-skip1(A,C),p278(C,B).
p207(A,B):-p439(A,C),p251(C,B).
p208(A,B):-p955(A,C),p17(C,B).
p209(A,B):-skip1(A,C),p675(C,B).
p210(A,B):-copy1(A,C),p210_1(C,B).
p210_1(A,B):-p1040(A,C),p193(C,B).
p212(A,B):-p1154_1(A,C),p14(C,B).
p213(A,B):-skip1(A,C),p213_1(C,B).
p213_1(A,B):-p1136(A,C),p278(C,B).
p214(A,B):-p101_1(A,C),p214_1(C,B).
p214_1(A,B):-skip1(A,C),p879(C,B).
p215(A,B):-p10(A,C),p250_1(C,B).
p217(A,B):-p10_1(A,C),p545(C,B).
p220(A,B):-p4(A,C),p220_1(C,B).
p220_1(A,B):-p181(A,C),p159(C,B).
p225(A,B):-p10(A,C),p175(C,B).
p233(A,B):-p613(A,C),p278(C,B).
p234(A,B):-p108(A,C),p391(C,B).
p236(A,B):-copy1(A,C),p481(C,B).
p237(A,B):-p334(A,C),p700(C,B).
p243(A,B):-p30_1(A,C),p243_1(C,B).
p243_1(A,B):-skip1(A,C),p901(C,B).
p244(A,B):-p1125(A,C),p117(C,B).
p247(A,B):-p744(A,C),p675(C,B).
p252(A,B):-p4(A,C),p252_1(C,B).
p252_1(A,B):-p562(A,C),p193(C,B).
p259(A,B):-p79(A,C),p278(C,B).
p260(A,B):-p951(A,C),p700(C,B).
p261(A,B):-p79(A,C),p278(C,B).
p262(A,B):-p1125(A,C),p142(C,B).
p274(A,B):-p10_1(A,C),p48_1(C,B).
p275(A,B):-p79(A,C),p158(C,B).
p276(A,B):-mk_uppercase(A,C),p901(C,B).
p277(A,B):-p188(A,C),p1094(C,B).
p280(A,B):-p1006(A,C),p280_1(C,B).
p280_1(A,B):-p391(A,C),p9(C,B).
p281(A,B):-p49(A,C),p744(C,B).
p282(A,B):-mk_lowercase(A,C),p193(C,B).
p283(A,B):-p134(A,C),p1125(C,B).
p285(A,B):-p191(A,C),p120(C,B).
p287(A,B):-p175(A,C),p613(C,B).
p289(A,B):-p250(A,C),p193(C,B).
p290(A,B):-p49(A,C),p1125(C,B).
p293(A,B):-p79(A,C),p25(C,B).
p297(A,B):-skip1(A,C),p297_1(C,B).
p297_1(A,B):-p268_1(A,C),p297_2(C,B).
p297_2(A,B):-p159_1(A,C),p122(C,B).
p300(A,B):-copy1(A,C),p744(C,B).
p301(A,B):-p141(A,C),p25_1(C,B).
p304(A,B):-copy1(A,C),p675(C,B).
p310(A,B):-p14(A,C),p23_1(C,B).
p313(A,B):-p92(A,C),p313_1(C,B).
p313_1(A,B):-skip1(A,C),p3(C,B).
p316(A,B):-p577(A,C),p30_1(C,B).
p318(A,B):-mk_uppercase(A,C),p1298(C,B).
p319(A,B):-p4(A,C),p319_1(C,B).
p319_1(A,B):-p278(A,C),p10(C,B).
p322(A,B):-p391(A,C),p322_1(C,B).
p322_1(A,B):-skip1(A,C),p158(C,B).
p323(A,B):-p435_1(A,C),p159_1(C,B).
p324(A,B):-p53(A,C),p324_1(C,B).
p324_1(A,B):-p651(A,C),p188(C,B).
p326(A,B):-p675(A,C),p263_1(C,B).
p328(A,B):-p437_1(A,C),p358(C,B).
p331(A,B):-p49(A,C),p334(C,B).
p333(A,B):-p862_1(A,C),p1391(C,B).
p335(A,B):-copy1(A,C),p335_1(C,B).
p335_1(A,B):-p204_1(A,C),p17(C,B).
p336(A,B):-mk_lowercase(A,C),p191(C,B).
p341(A,B):-skip1(A,C),p341_1(C,B).
p341_1(A,B):-p295(A,C),p250_1(C,B).
p342(A,B):-skip1(A,C),p342_1(C,B).
p342_1(A,B):-p1125(A,C),p159(C,B).
p347(A,B):-p4(A,C),p34(C,B).
p348(A,B):-mk_uppercase(A,C),p348_1(C,B).
p348_1(A,B):-p191(A,C),p271(C,B).
p360(A,B):-skip1(A,C),p158(C,B).
p361(A,B):-p19(A,C),p30_1(C,B).
p362(A,B):-p181(A,C),p358(C,B).
p363(A,B):-p4(A,C),p278(C,B).
p366(A,B):-skip1(A,C),p366_1(C,B).
p366_1(A,B):-p271(A,C),p800(C,B).
p367(A,B):-p117(A,C),p172(C,B).
p369(A,B):-p188(A,C),p391(C,B).
p371(A,B):-skip1(A,C),p371_1(C,B).
p371_1(A,B):-p606(A,C),p79(C,B).
p372(A,B):-p251(A,C),p1125(C,B).
p373(A,B):-p197_1(A,C),p391(C,B).
p375(A,B):-p391(A,C),p9(C,B).
p377(A,B):-copy1(A,C),p901(C,B).
p378(A,B):-p19_1(A,C),p378_1(C,B).
p378_1(A,B):-p181(A,C),p159_1(C,B).
p379(A,B):-p49(A,C),p278(C,B).
p384(A,B):-skip1(A,C),p384_1(C,B).
p384_1(A,B):-p744(A,C),p658_1(C,B).
p385(A,B):-p4(A,C),p385_1(C,B).
p385_1(A,B):-skip1(A,C),p385_2(C,B).
p385_2(A,B):-p879(A,C),p79(C,B).
p392(A,B):-p10(A,C),p79(C,B).
p394(A,B):-p175(A,C),p334(C,B).
p396(A,B):-skip1(A,C),p862(C,B).
p399(A,B):-mk_lowercase(A,C),p399_1(C,B).
p399_1(A,B):-p744(A,C),p603_1(C,B).
p404(A,B):-copy1(A,C),p404_1(C,B).
p404_1(A,B):-p55_1(A,C),p404_2(C,B).
p404_2(A,B):-p320(A,C),p258(C,B).
p408(A,B):-mk_uppercase(A,C),p408_1(C,B).
p408_1(A,B):-p268(A,C),p30_1(C,B).
p409(A,B):-p1387(A,C),p320(C,B).
p410(A,B):-p10(A,C),p437(C,B).
p411(A,B):-p79(A,C),p675(C,B).
p413(A,B):-p53(A,C),p413_1(C,B).
p413_1(A,B):-p613(A,C),p14(C,B).
p417(A,B):-p10_1(A,C),p524(C,B).
p418(A,B):-p122(A,C),p91(C,B).
p420(A,B):-p142(A,C),p25_1(C,B).
p423(A,B):-p55_1(A,C),p619(C,B).
p424(A,B):-p358(A,C),p175(C,B).
p426(A,B):-p1026(A,C),p601(C,B).
p428(A,B):-p49(A,C),p662(C,B).
p429(A,B):-p53(A,C),p429_1(C,B).
p429_1(A,B):-skip1(A,C),p435(C,B).
p431(A,B):-p14(A,C),p1215(C,B).
p434(A,B):-p1125(A,C),p3(C,B).
p440(A,B):-p49(A,C),p467(C,B).
p442(A,B):-p467(A,C),p442_1(C,B).
p442_1(A,B):-p96(A,C),p1293(C,B).
p443(A,B):-copy1(A,C),p443_1(C,B).
p443_1(A,B):-skip1(A,C),p443_2(C,B).
p443_2(A,B):-p278(A,C),p53(C,B).
p444(A,B):-copy1(A,C),p278(C,B).
p446(A,B):-p30(A,C),p532(C,B).
p447(A,B):-p122(A,C),p197(C,B).
p450(A,B):-p75(A,C),p450_1(C,B).
p450_1(A,B):-p141(A,C),p901(C,B).
p451(A,B):-p19_1(A,C),p288(C,B).
p452(A,B):-skip1(A,C),p452_1(C,B).
p452_1(A,B):-p271(A,C),p600(C,B).
p453(A,B):-skip1(A,C),p453_1(C,B).
p453_1(A,B):-p191(A,C),p3_1(C,B).
p456(A,B):-copy1(A,C),p456_1(C,B).
p456_1(A,B):-p879(A,C),p30_1(C,B).
p457(A,B):-p53(A,C),p561(C,B).
p461(A,B):-p10_1(A,C),p461_1(C,B).
p461_1(A,B):-p278(A,C),p256(C,B).
p462(A,B):-p188(A,C),p462_1(C,B).
p462_1(A,B):-p159(A,C),p75(C,B).
p465(A,B):-p79(A,C),p1274(C,B).
p466(A,B):-p49(A,C),p130(C,B).
p468(A,B):-mk_lowercase(A,C),p468_1(C,B).
p468_1(A,B):-p75(A,C),p141(C,B).
p472(A,B):-p53(A,C),p134(C,B).
p474(A,B):-mk_uppercase(A,C),p474_1(C,B).
p474_1(A,B):-p123(A,C),p1089_1(C,B).
p475(A,B):-p475_1(A,B),is_uppercase(B).
p475_1(A,B):-p164(A,C),p524(C,B).
p476(A,B):-copy1(A,C),p524(C,B).
p477(A,B):-p278(A,C),p197_1(C,B).
p479(A,B):-p49(A,C),p479_1(C,B).
p479_1(A,B):-p278(A,C),p79(C,B).
p482(A,B):-p251(A,C),p482_1(C,B).
p482_1(A,B):-skip1(A,C),p482_2(C,B).
p482_2(A,B):-skip1(A,C),p1394(C,B).
p487(A,B):-copy1(A,C),p437(C,B).
p488(A,B):-p79(A,C),p488_1(C,B).
p488_1(A,B):-skip1(A,C),p879(C,B).
p489(A,B):-skip1(A,C),p489_1(C,B).
p489_1(A,B):-p529_1(A,C),p425(C,B).
p490(A,B):-p55_1(A,C),p879(C,B).
p492(A,B):-skip1(A,C),p524(C,B).
p494(A,B):-p256(A,C),p494_1(C,B).
p494_1(A,B):-p951(A,C),p9(C,B).
p495(A,B):-copy1(A,C),p268(C,B).
p497(A,B):-p122(A,C),p497_1(C,B).
p497_1(A,B):-p96(A,C),p14(C,B).
p501(A,B):-p49(A,C),p193(C,B).
p504(A,B):-p48_1(A,C),p862(C,B).
p505(A,B):-skip1(A,C),p505_1(C,B).
p505_1(A,B):-p1094(A,C),p651(C,B).
p506(A,B):-p23_1(A,C),p435(C,B).
p507(A,B):-p75(A,C),p467(C,B).
p509(A,B):-p10_1(A,C),p509_1(C,B).
p509_1(A,B):-p405(A,C),p49(C,B).
p510(A,B):-copy1(A,C),p158(C,B).
p514(A,B):-mk_uppercase(A,C),p514_1(C,B).
p514_1(A,B):-p25(A,C),p48_1(C,B).
p515(A,B):-p49(A,C),p191(C,B).
p518(A,B):-copy1(A,C),p484(C,B).
p519(A,B):-mk_lowercase(A,C),p519_1(C,B).
p519_1(A,B):-p358(A,C),p821(C,B).
p521(A,B):-p4(A,C),p887(C,B).
p522(A,B):-p613(A,C),p522_1(C,B).
p522_1(A,B):-mk_lowercase(A,C),p108(C,B).
p523(A,B):-mk_uppercase(A,C),p523_1(C,B).
p523_1(A,B):-p14(A,C),p523_2(C,B).
p523_2(A,B):-p613(A,C),copy1(C,B).
p526(A,B):-p1136(A,C),p141(C,B).
p530(A,B):-p10(A,C),p75(C,B).
p533(A,B):-skip1(A,C),p533_1(C,B).
p533_1(A,B):-p204_1(A,C),p351(C,B).
p535(A,B):-p700(A,C),p25(C,B).
p539(A,B):-mk_lowercase(A,C),p539_1(C,B).
p539_1(A,B):-p9(A,C),p358(C,B).
p540(A,B):-p1069(A,C),p588(C,B).
p547(A,B):-copy1(A,C),p547_1(C,B).
p547_1(A,B):-p801_1(A,C),p9(C,B).
p548(A,B):-p837(A,C),p800(C,B).
p549(A,B):-p278(A,C),p19_1(C,B).
p555(A,B):-p120(A,C),p105(C,B).
p556(A,B):-p601(A,C),p1089_1(C,B).
p557(A,B):-p278(A,C),p91(C,B).
p565(A,B):-p92(A,C),p334(C,B).
p567(A,B):-p658(A,C),p3_1(C,B).
p568(A,B):-skip1(A,C),p568_1(C,B).
p568_1(A,B):-skip1(A,C),p675(C,B).
p571(A,B):-p86(A,C),p130_1(C,B).
p572(A,B):-p53(A,C),p651(C,B).
p575(A,B):-p123(A,C),p193(C,B).
p576(A,B):-p45(A,C),p142(C,B).
p579(A,B):-p825(A,C),p579_1(C,B).
p579_1(A,B):-skip1(A,C),p197(C,B).
p582(A,B):-p49(A,C),p278(C,B).
p583(A,B):-skip1(A,C),p278(C,B).
p586(A,B):-p586_1(A,B),is_number(B).
p586_1(A,B):-p712(A,C),p30_1(C,B).
p587(A,B):-mk_lowercase(A,C),p587_1(C,B).
p587_1(A,B):-p25_1(A,C),p105_1(C,B).
p590(A,B):-p17(A,C),p1095(C,B).
p595(A,B):-copy1(A,C),p595_1(C,B).
p595_1(A,B):-skip1(A,C),p278(C,B).
p598(A,B):-mk_lowercase(A,C),p598_1(C,B).
p598_1(A,B):-p1394(A,C),p545(C,B).
p605(A,B):-p108(A,C),p91(C,B).
p607(A,B):-p19_1(A,C),p191(C,B).
p608(A,B):-p931(A,C),p601_1(C,B).
p609(A,B):-copy1(A,C),p609_1(C,B).
p609_1(A,B):-p55_1(A,C),p55_1(C,B).
p615(A,B):-p744(A,C),p405(C,B).
p618(A,B):-p188(A,C),p1089(C,B).
p620(A,B):-p30_1(A,C),p123(C,B).
p622(A,B):-p92(A,C),p30(C,B).
p627(A,B):-copy1(A,C),p627_1(C,B).
p627_1(A,B):-p123(A,C),p34(C,B).
p628(A,B):-p351(A,C),p263(C,B).
p629(A,B):-p193(A,C),p47(C,B).
p632(A,B):-copy1(A,C),p632_1(C,B).
p632_1(A,B):-p268_1(A,C),p437_1(C,B).
p633(A,B):-copy1(A,C),p633_1(C,B).
p633_1(A,B):-p430(A,C),p9(C,B).
p634(A,B):-skip1(A,C),p634_1(C,B).
p634_1(A,B):-p295(A,C),p55_1(C,B).
p635(A,B):-p825(A,C),p152_1(C,B).
p636(A,B):-copy1(A,C),p636_1(C,B).
p636_1(A,B):-p278(A,C),p636_2(C,B).
p636_2(A,B):-p75(A,C),p47(C,B).
p638(A,B):-p278(A,C),p638_1(C,B).
p638_1(A,B):-p9(A,C),p350(C,B).
p640(A,B):-p172(A,C),p123(C,B).
p641(A,B):-copy1(A,C),p278(C,B).
p646(A,B):-copy1(A,C),p646_1(C,B).
p646_1(A,B):-p707(A,C),p901(C,B).
p649(A,B):-p25_1(A,C),p649_1(C,B).
p649_1(A,B):-p28(A,C),p1089_1(C,B).
p653(A,B):-p10(A,C),p175(C,B).
p660(A,B):-p419(A,C),p134(C,B).
p663(A,B):-mk_lowercase(A,C),p663_1(C,B).
p663_1(A,B):-p675(A,C),p3_1(C,B).
p664(A,B):-copy1(A,C),p664_1(C,B).
p664_1(A,B):-p265(A,C),p9(C,B).
p665(A,B):-copy1(A,C),p665_1(C,B).
p665_1(A,B):-p28(A,C),p621(C,B).
p667(A,B):-p79(A,C),p292(C,B).
p670(A,B):-p4(A,C),p1069(C,B).
p671(A,B):-p955(A,C),p358(C,B).
p680(A,B):-p278(A,C),p53(C,B).
p686(A,B):-p17(A,C),p10(C,B).
p688(A,B):-mk_lowercase(A,C),p688_1(C,B).
p688_1(A,B):-skip1(A,C),p391(C,B).
p689(A,B):-p113(A,C),p175(C,B).
p690(A,B):-p45(A,C),p4(C,B).
p691(A,B):-p75(A,C),p691_1(C,B).
p691_1(A,B):-skip1(A,C),p278(C,B).
p692(A,B):-mk_uppercase(A,C),p879(C,B).
p693(A,B):-p320(A,C),p137(C,B).
p696(A,B):-p639(A,C),p658_1(C,B).
p698(A,B):-mk_lowercase(A,C),p698_1(C,B).
p698_1(A,B):-p1026(A,C),p437_1(C,B).
p704(A,B):-copy1(A,C),p197(C,B).
p705(A,B):-copy1(A,C),p705_1(C,B).
p705_1(A,B):-skip1(A,C),p278(C,B).
p706(A,B):-p8(A,C),p381(C,B).
p710(A,B):-mk_lowercase(A,C),p710_1(C,B).
p710_1(A,B):-p405(A,C),p278(C,B).
p711(A,B):-p10(A,C),p53(C,B).
p713(A,B):-p278(A,C),p713_1(C,B).
p713_1(A,B):-skip1(A,C),p713_2(C,B).
p713_2(A,B):-skip1(A,C),p467(C,B).
p716(A,B):-p159_1(A,C),p91(C,B).
p717(A,B):-p92(A,C),p717_1(C,B).
p717_1(A,B):-p1293(A,C),p601(C,B).
p718(A,B):-p9(A,C),p718_1(C,B).
p718_1(A,B):-p130(A,C),p3_1(C,B).
p719(A,B):-copy1(A,C),p719_1(C,B).
p719_1(A,B):-p258(A,C),p320(C,B).
p721(A,B):-p8(A,C),p425(C,B).
p723(A,B):-p49(A,C),p723_1(C,B).
p723_1(A,B):-skip1(A,C),p162(C,B).
p724(A,B):-copy1(A,C),p113(C,B).
p731(A,B):-p327(A,C),p19_1(C,B).
p732(A,B):-p4(A,C),p639(C,B).
p734(A,B):-p9(A,C),p734_1(C,B).
p734_1(A,B):-p683(A,C),p28(C,B).
p739(A,B):-p49(A,C),p739_1(C,B).
p739_1(A,B):-p181(A,C),p48_1(C,B).
p740(A,B):-p10_1(A,C),p250_1(C,B).
p743(A,B):-mk_lowercase(A,C),p743_1(C,B).
p743_1(A,B):-p1154_1(A,C),p1333(C,B).
p746(A,B):-p10_1(A,C),p651(C,B).
p748(A,B):-p619(A,C),p19_1(C,B).
p749(A,B):-copy1(A,C),p749_1(C,B).
p749_1(A,B):-p955(A,C),p53(C,B).
p750(A,B):-skip1(A,C),p750_1(C,B).
p750_1(A,B):-p1287(A,C),p651(C,B).
p751(A,B):-p181(A,B),is_uppercase(B).
p751(A,B):-skip1(A,C),p751(C,B).
p752(A,B):-p744(A,C),p1154_1(C,B).
p760(A,B):-p53(A,C),p295(C,B).
p762(A,B):-copy1(A,C),p762_1(C,B).
p762_1(A,B):-p524(A,C),p55_1(C,B).
p763(A,B):-p879(A,C),p108(C,B).
p766(A,B):-p162_1(A,C),p251(C,B).
p767(A,B):-p122(A,C),p193(C,B).
p769(A,B):-p86(A,C),p91(C,B).
p772(A,B):-p10_1(A,C),p158(C,B).
p778(A,B):-p88_1(A,C),p79(C,B).
p781(A,B):-p53(A,C),p101_1(C,B).
p785(A,B):-p204(A,C),p10_1(C,B).
p786(A,B):-p55_1(A,C),p141(C,B).
p787(A,B):-p1392(A,C),p23_1(C,B).
p790(A,B):-p376_1(A,C),p790_1(C,B).
p790_1(A,B):-p821(A,C),p55_1(C,B).
p791(A,B):-p800(A,C),p271(C,B).
p793(A,B):-p178(A,C),p142(C,B).
p794(A,B):-p49(A,C),p794_1(C,B).
p794_1(A,B):-p278(A,C),p101_1(C,B).
p799(A,B):-p122(A,C),p799_1(C,B).
p799_1(A,B):-p707(A,C),p278(C,B).
p802(A,B):-p278(A,C),p10_1(C,B).
p804(A,B):-p17(A,C),p10_1(C,B).
p805(A,B):-p49(A,C),p805_1(C,B).
p805_1(A,B):-p28(A,C),p19_1(C,B).
p806(A,B):-p603_1(A,C),p250_1(C,B).
p811(A,B):-p55_1(A,C),p811_1(C,B).
p811_1(A,B):-p96(A,C),p821(C,B).
p812(A,B):-p606(A,C),p57(C,B).
p817(A,B):-p9(A,C),p158(C,B).
p818(A,B):-p53(A,C),p425(C,B).
p820(A,B):-p159_1(A,C),p820_1(C,B).
p820_1(A,B):-p96(A,C),p96(C,B).
p822(A,B):-p107(A,C),p3(C,B).
p824(A,B):-copy1(A,C),p824_1(C,B).
p824_1(A,B):-p55_1(A,C),p200(C,B).
p826(A,B):-mk_uppercase(A,C),p826_1(C,B).
p826_1(A,B):-skip1(A,C),p826_2(C,B).
p826_2(A,B):-p1289(A,C),p57(C,B).
p830(A,B):-p10(A,C),p134(C,B).
p832(A,B):-copy1(A,C),p832_1(C,B).
p832_1(A,B):-p278(A,C),p159(C,B).
p834(A,B):-p10_1(A,C),p117(C,B).
p835(A,B):-p350(A,C),p835_1(C,B).
p835_1(A,B):-p14(A,C),p9(C,B).
p838(A,B):-p30_1(A,C),p130(C,B).
p844(A,B):-p96(A,C),p844_1(C,B).
p844_1(A,B):-p10_1(A,C),p251(C,B).
p845(A,B):-p34(A,C),p845_1(C,B).
p845_1(A,B):-mk_uppercase(A,C),p573(C,B).
p848(A,B):-copy1(A,C),p30(C,B).
p850(A,B):-p49(A,C),p484(C,B).
p851(A,B):-mk_uppercase(A,C),p851_1(C,B).
p851_1(A,B):-p554_1(A,C),p459_1(C,B).
p852(A,B):-p108(A,C),p619(C,B).
p855(A,B):-p53(A,C),p855_1(C,B).
p855_1(A,B):-p17(A,C),p613(C,B).
p856(A,B):-p53(A,C),p856_1(C,B).
p856_1(A,B):-p251(A,C),p19_1(C,B).
p858(A,B):-p639(A,C),p955(C,B).
p859(A,B):-p101_1(A,C),p419(C,B).
p860(A,B):-p3_1(A,C),p860_1(C,B).
p860_1(A,B):-p879(A,C),p380(C,B).
p863(A,B):-p53(A,C),p251(C,B).
p864(A,B):-p380(A,C),p658_1(C,B).
p865(A,B):-copy1(A,C),p278(C,B).
p867(A,B):-p351(A,C),p1272(C,B).
p868(A,B):-p48_1(A,C),p573(C,B).
p870(A,B):-p91(A,C),p1154_1(C,B).
p876(A,B):-skip1(A,C),p876_1(C,B).
p876_1(A,B):-p484(A,C),p122(C,B).
p877(A,B):-p122(A,C),p877_1(C,B).
p877_1(A,B):-p3_1(A,C),p137(C,B).
p878(A,B):-p19_1(A,C),p117(C,B).
p881(A,B):-p9(A,C),p881_1(C,B).
p881_1(A,B):-skip1(A,C),p675(C,B).
p882(A,B):-p79(A,C),p882_1(C,B).
p882_1(A,B):-skip1(A,C),p882_2(C,B).
p882_2(A,B):-p78(A,C),p9(C,B).
p889(A,B):-p53(A,C),p889_1(C,B).
p889_1(A,B):-p193(A,C),p197_1(C,B).
p890(A,B):-p193(A,C),p425(C,B).
p894(A,B):-p268_1(A,C),p159(C,B).
p895(A,B):-p75(A,C),p425(C,B).
p897(A,B):-p17(A,C),p79(C,B).
p903(A,B):-p825(A,C),p601_1(C,B).
p904(A,B):-skip1(A,C),p904_1(C,B).
p904_1(A,B):-p672(A,C),p1251_1(C,B).
p913(A,B):-p350(A,C),p913_1(C,B).
p913_1(A,B):-p931(A,C),p1069(C,B).
p916(A,B):-copy1(A,C),p45(C,B).
p917(A,B):-p278(A,C),p917_1(C,B).
p917_1(A,B):-skip1(A,C),p1215(C,B).
p918(A,B):-p91(A,C),p101_1(C,B).
p922(A,B):-p164(A,C),p17(C,B).
p928(A,B):-p49(A,C),p920(C,B).
p930(A,B):-p49(A,C),p930_1(C,B).
p930_1(A,B):-p28(A,C),p435_1(C,B).
p932(A,B):-skip1(A,C),p932_1(C,B).
p932_1(A,B):-p278(A,C),p75(C,B).
p936(A,B):-p10_1(A,C),p91(C,B).
p938(A,B):-skip1(A,C),p606(C,B).
p944(A,B):-p825(A,C),p901(C,B).
p946(A,B):-p355(A,C),p946_1(C,B).
p946_1(A,B):-p350(A,C),p532(C,B).
p947(A,B):-p23_1(A,C),p142(C,B).
p949(A,B):-skip1(A,C),p949_1(C,B).
p949_1(A,B):-p675(A,C),p278(C,B).
p953(A,B):-p755(A,C),p953_1(C,B).
p953_1(A,B):-p1006(A,C),copy1(C,B).
p956(A,B):-p744(A,C),p181(C,B).
p958(A,B):-copy1(A,C),p958_1(C,B).
p958_1(A,B):-p278(A,C),p9(C,B).
p960(A,B):-p79(A,C),p591(C,B).
p964(A,B):-p175(A,C),p1251(C,B).
p970(A,B):-p30(A,C),p862_1(C,B).
p971(A,B):-p271(A,C),p53(C,B).
p972(A,B):-p675(A,C),p381_1(C,B).
p975(A,B):-p120(A,C),p975_1(C,B).
p975_1(A,B):-p419(A,C),p159_1(C,B).
p976(A,B):-p10_1(A,C),p755(C,B).
p979(A,B):-p188(A,C),p545(C,B).
p980(A,B):-p108(A,C),p980_1(C,B).
p980_1(A,B):-p17(A,C),p142(C,B).
p984(A,B):-p795(A,C),p1056(C,B).
p989(A,B):-p49(A,C),p989_1(C,B).
p989_1(A,B):-p391(A,C),p159(C,B).
p994(A,B):-p188(A,C),p91(C,B).
p996(A,B):-mk_uppercase(A,C),p996_1(C,B).
p996_1(A,B):-p1246(A,C),p601_1(C,B).
p997(A,B):-p30_1(A,C),p997_1(C,B).
p997_1(A,B):-p879(A,C),p350(C,B).
p1000(A,B):-p75(A,C),p358(C,B).
p1004(A,B):-p49(A,C),p744(C,B).
p1005(A,B):-mk_lowercase(A,C),p1005_1(C,B).
p1005_1(A,B):-p800(A,C),p117(C,B).
p1010(A,B):-p19_1(A,C),p91(C,B).
p1012(A,B):-copy1(A,C),p524(C,B).
p1013(A,B):-copy1(A,C),p795(C,B).
p1014(A,B):-skip1(A,C),p1014_1(C,B).
p1014_1(A,B):-p955(A,C),p562(C,B).
p1015(A,B):-p4(A,C),p1094(C,B).
p1019(A,B):-p53(A,C),p91(C,B).
p1020(A,B):-p425(A,C),p3_1(C,B).
p1021(A,B):-p4(A,C),p736(C,B).
p1022(A,B):-p48_1(A,C),p600(C,B).
p1024(A,B):-p358(A,C),p53(C,B).
p1025(A,B):-copy1(A,C),p1018(C,B).
p1030(A,B):-mk_lowercase(A,C),p1030_1(C,B).
p1030_1(A,B):-p662(A,C),p57(C,B).
p1031(A,B):-p910(A,C),p601(C,B).
p1032(A,B):-skip1(A,C),p1032_1(C,B).
p1032_1(A,B):-p529_1(A,C),p34(C,B).
p1034(A,B):-p265(A,C),p53(C,B).
p1036(A,B):-p288(A,C),p92(C,B).
p1038(A,B):-p1125(A,C),p380(C,B).
p1041(A,B):-p188(A,C),p1041_1(C,B).
p1041_1(A,B):-p122(A,C),p197(C,B).
p1043(A,B):-copy1(A,C),p1043_1(C,B).
p1043_1(A,B):-p467(A,C),p376_1(C,B).
p1049(A,B):-p75(A,C),p1049_1(C,B).
p1049_1(A,B):-skip1(A,C),p1049_2(C,B).
p1049_2(A,B):-p621(A,C),p122(C,B).
p1052(A,B):-mk_uppercase(A,C),p481(C,B).
p1053(A,B):-p191(A,C),p1089_1(C,B).
p1054(A,B):-p130_1(A,C),p1400(C,B).
p1058(A,B):-skip1(A,C),p1058_1(C,B).
p1058_1(A,B):-p141(A,C),p1272(C,B).
p1060(A,B):-p49(A,C),p1125(C,B).
p1061(A,B):-p1069(A,C),p1006(C,B).
p1062(A,B):-p10_1(A,C),p158(C,B).
p1063(A,B):-p78(A,C),p1056_1(C,B).
p1064(A,B):-mk_lowercase(A,C),p1064_1(C,B).
p1064_1(A,B):-p191(A,C),p380(C,B).
p1072(A,B):-p49(A,C),p1072_1(C,B).
p1072_1(A,B):-p34(A,C),p10_1(C,B).
p1073(A,B):-skip1(A,C),p1073_1(C,B).
p1073_1(A,B):-skip1(A,C),p675(C,B).
p1074(A,B):-p435_1(A,C),p1074_1(C,B).
p1074_1(A,B):-p159_1(A,C),p1293(C,B).
p1078(A,B):-p91(A,C),p344_1(C,B).
p1080(A,B):-p606(A,C),p141(C,B).
p1081(A,B):-p86(A,C),p532(C,B).
p1085(A,B):-p10_1(A,C),p3_1(C,B).
p1091(A,B):-p9(A,C),p1091_1(C,B).
p1091_1(A,B):-p55_1(A,C),p821(C,B).
p1099(A,B):-p191(A,C),p10(C,B).
p1100(A,B):-p175(A,C),p1100_1(C,B).
p1100_1(A,B):-p204_1(A,C),p101_1(C,B).
p1101(A,B):-p278(A,C),p96(C,B).
p1102(A,B):-mk_lowercase(A,C),p1102_1(C,B).
p1102_1(A,B):-skip1(A,C),p376_1(C,B).
p1103(A,B):-copy1(A,C),p158(C,B).
p1104(A,B):-p256(A,C),p677(C,B).
p1105(A,B):-p391(A,C),p256(C,B).
p1106(A,B):-copy1(A,C),p1106_1(C,B).
p1106_1(A,B):-p181(A,C),p181(C,B).
p1111(A,B):-skip1(A,C),p901(C,B).
p1113(A,B):-skip1(A,C),p1113_1(C,B).
p1113_1(A,B):-p191(A,C),p200(C,B).
p1114(A,B):-p53(A,C),p142(C,B).
p1116(A,B):-copy1(A,C),p1116_1(C,B).
p1116_1(A,B):-p358(A,C),p9(C,B).
p1118(A,B):-copy1(A,C),p1118_1(C,B).
p1118_1(A,B):-p130_1(A,C),p755(C,B).
p1119(A,B):-p538(A,C),p19_1(C,B).
p1120(A,B):-mk_uppercase(A,C),p1120_1(C,B).
p1120_1(A,B):-p601_1(A,C),p197(C,B).
p1121(A,B):-p47(A,C),p1056_1(C,B).
p1122(A,B):-p4(A,C),p588(C,B).
p1128(A,B):-p49(A,C),p193(C,B).
p1129(A,B):-mk_lowercase(A,C),p141(C,B).
p1129(A,B):-skip1(A,C),p1129(C,B).
p1132(A,B):-p19_1(A,C),p1132_1(C,B).
p1132_1(A,B):-p613(A,C),copy1(C,B).
p1134(A,B):-mk_lowercase(A,C),p1134_1(C,B).
p1134_1(A,B):-p332(A,C),p10_1(C,B).
p1135(A,B):-p1095(A,C),p257_1(C,B).
p1137(A,B):-copy1(A,C),p1137_1(C,B).
p1137_1(A,B):-p562(A,C),p344_1(C,B).
p1138(A,B):-p879(A,C),p55_1(C,B).
p1141(A,B):-p49(A,C),p158(C,B).
p1142(A,B):-p175(A,C),p1125(C,B).
p1146(A,B):-p435_1(A,C),p1056_1(C,B).
p1147(A,B):-p4(A,C),p1147_1(C,B).
p1147_1(A,B):-p391(A,C),p175(C,B).
p1149(A,B):-p53(A,C),p134(C,B).
p1153(A,B):-p4(A,C),p425(C,B).
p1155(A,B):-p19_1(A,C),p520(C,B).
p1159(A,B):-p48_1(A,C),p800(C,B).
p1164(A,B):-p4(A,C),p1164_1(C,B).
p1164_1(A,B):-p795(A,C),p96(C,B).
p1166(A,B):-p49(A,C),p562(C,B).
p1169(A,B):-copy1(A,C),p30(C,B).
p1171(A,B):-p49(A,C),p1171_1(C,B).
p1171_1(A,B):-p425(A,C),p47(C,B).
p1172(A,B):-mk_lowercase(A,C),p1172_1(C,B).
p1172_1(A,B):-p295(A,C),p10_1(C,B).
p1173(A,B):-skip1(A,C),p1272(C,B).
p1174(A,B):-p10_1(A,C),p3_1(C,B).
p1176(A,B):-p25(A,C),p141(C,B).
p1177(A,B):-copy1(A,C),p1177_1(C,B).
p1177_1(A,B):-p562(A,C),p181(C,B).
p1178(A,B):-p600(A,C),p1178_1(C,B).
p1178_1(A,B):-p10_1(A,C),p251(C,B).
p1180(A,B):-p49(A,C),p158(C,B).
p1181(A,B):-p49(A,C),p278(C,B).
p1182(A,B):-p49(A,C),p795(C,B).
p1183(A,B):-copy1(A,C),p193(C,B).
p1186(A,B):-copy1(A,C),p30(C,B).
p1187(A,B):-p53(A,C),p1187_1(C,B).
p1187_1(A,B):-p17(A,C),p1215(C,B).
p1188(A,B):-p887(A,C),p197_1(C,B).
p1190(A,B):-mk_lowercase(A,C),p193(C,B).
p1193(A,B):-p57(A,C),p1193_1(C,B).
p1193_1(A,B):-p1125(A,C),p142(C,B).
p1194(A,B):-p744(A,C),p62(C,B).
p1196(A,B):-p91(A,C),p1196_1(C,B).
p1196_1(A,B):-p28(A,C),p350(C,B).
p1198(A,B):-p271(A,C),p1198_1(C,B).
p1198_1(A,B):-skip1(A,C),p268_1(C,B).
p1205(A,B):-skip1(A,C),p639(C,B).
p1206(A,B):-p175(A,C),p879(C,B).
p1209(A,B):-p188(A,C),p1209_1(C,B).
p1209_1(A,B):-p849(A,C),mk_uppercase(C,B).
p1212(A,B):-p391(A,C),p1212_1(C,B).
p1212_1(A,B):-p75(A,C),p14(C,B).
p1213(A,B):-p1056_1(A,C),p467(C,B).
p1214(A,B):-p159_1(A,C),p543(C,B).
p1219(A,B):-p879(A,C),p675(C,B).
p1221(A,B):-p92(A,C),p191(C,B).
p1222(A,B):-p1136(A,C),p250_1(C,B).
p1223(A,B):-skip1(A,C),p1223_1(C,B).
p1223_1(A,B):-p1349(A,C),p9(C,B).
p1228(A,B):-p181(A,C),p1228_1(C,B).
p1228_1(A,B):-p39(A,C),p931(C,B).
p1232(A,B):-p48_1(A,C),p1125(C,B).
p1234(A,B):-p108(A,C),p158(C,B).
p1237(A,B):-copy1(A,C),p1237_1(C,B).
p1237_1(A,B):-p278(A,C),p707(C,B).
p1238(A,B):-p49(A,C),p1238_1(C,B).
p1238_1(A,B):-p55_1(A,C),p789(C,B).
p1239(A,B):-p250_1(A,C),p1239_1(C,B).
p1239_1(A,B):-p358(A,C),p122(C,B).
p1243(A,B):-skip1(A,C),p795(C,B).
p1252(A,B):-mk_lowercase(A,C),p1252_1(C,B).
p1252_1(A,B):-p122(A,C),p251(C,B).
p1256(A,B):-p251(A,C),p484(C,B).
p1257(A,B):-p10(A,C),p268_1(C,B).
p1259(A,B):-mk_lowercase(A,C),p1259_1(C,B).
p1259_1(A,B):-p34(A,C),p197_1(C,B).
p1261(A,B):-p1274(A,C),p250_1(C,B).
p1262(A,B):-p117(A,C),p520(C,B).
p1264(A,B):-p17(A,C),p172(C,B).
p1266(A,B):-p4(A,C),p1266_1(C,B).
p1266_1(A,B):-p30(A,C),p3_1(C,B).
p1269(A,B):-p14(A,C),p1269_1(C,B).
p1269_1(A,B):-p1125(A,C),p351(C,B).
p1273(A,B):-p4(A,C),p675(C,B).
p1277(A,B):-p17(A,C),p178(C,B).
p1278(A,B):-p53(A,C),p1268(C,B).
p1285(A,B):-p10(A,C),p1125(C,B).
p1290(A,B):-skip1(A,C),p1290_1(C,B).
p1290_1(A,B):-p1288(A,C),p193(C,B).
p1291(A,B):-p53(A,C),p193(C,B).
p1295(A,B):-p391(A,C),p75(C,B).
p1299(A,B):-p256(A,C),p1299_1(C,B).
p1299_1(A,B):-skip1(A,C),p278(C,B).
p1304(A,B):-p17(A,C),p524(C,B).
p1305(A,B):-p49(A,C),p879(C,B).
p1309(A,B):-copy1(A,C),p1309_1(C,B).
p1309_1(A,B):-p520_1(A,C),p1094(C,B).
p1310(A,B):-p4(A,C),p1310_1(C,B).
p1310_1(A,B):-p744(A,C),p755(C,B).
p1311(A,B):-copy1(A,C),p164(C,B).
p1313(A,B):-copy1(A,C),p278(C,B).
p1323(A,B):-p117(A,C),p914(C,B).
p1324(A,B):-p639(A,C),p193(C,B).
p1325(A,B):-p30_1(A,C),p107(C,B).
p1327(A,B):-p435(A,C),p1069(C,B).
p1329(A,B):-mk_uppercase(A,C),p1329_1(C,B).
p1329_1(A,B):-p48_1(A,C),p1136(C,B).
p1335(A,B):-p30(A,C),p108(C,B).
p1336(A,B):-p10_1(A,C),p1336_1(C,B).
p1336_1(A,B):-p1274(A,C),p175(C,B).
p1338(A,B):-p10_1(A,C),p1338_1(C,B).
p1338_1(A,B):-p1026(A,C),p619(C,B).
p1341(A,B):-p75(A,C),p1341_1(C,B).
p1341_1(A,B):-p191(A,C),p9(C,B).
p1342(A,B):-p1095(A,C),p800(C,B).
p1347(A,B):-p188(A,C),p91(C,B).
p1348(A,B):-skip1(A,C),p1348_1(C,B).
p1348_1(A,B):-p191(A,C),p1348_2(C,B).
p1348_2(A,B):-skip1(A,C),p141(C,B).
p1350(A,B):-p49(A,C),p1350_1(C,B).
p1350_1(A,B):-p278(A,C),p10_1(C,B).
p1352(A,B):-p529_1(A,C),p273(C,B).
p1353(A,B):-copy1(A,C),p19(C,B).
p1355(A,B):-p48_1(A,C),p1355_1(C,B).
p1355_1(A,B):-p181(A,C),p30_1(C,B).
p1356(A,B):-p197(A,C),p9(C,B).
p1361(A,B):-p53(A,C),p1298(C,B).
p1366(A,B):-mk_lowercase(A,C),p1366_1(C,B).
p1366_1(A,B):-p57(A,C),p520_1(C,B).
p1369(A,B):-p3_1(A,C),p1394(C,B).
p1370(A,B):-skip1(A,C),p23(C,B).
p1373(A,B):-mk_uppercase(A,C),p1373_1(C,B).
p1373_1(A,B):-p597(A,C),p188(C,B).
p1375(A,B):-p10_1(A,C),p1375_1(C,B).
p1375_1(A,B):-p427(A,C),p142(C,B).
p1376(A,B):-copy1(A,C),p1376_1(C,B).
p1376_1(A,B):-p191(A,C),p30_1(C,B).
p1377(A,B):-p75(A,C),p1377_1(C,B).
p1377_1(A,B):-p299_1(A,C),p75(C,B).
p1380(A,B):-copy1(A,C),p1380_1(C,B).
p1380_1(A,B):-p278(A,C),p30_1(C,B).
p1381(A,B):-p49(A,C),p538(C,B).
p1382(A,B):-p10_1(A,C),p158(C,B).
p1383(A,B):-p53(A,C),p193(C,B).
p1386(A,B):-p9(A,C),p425(C,B).
p1388(A,B):-p10_1(A,C),p1388_1(C,B).
p1388_1(A,B):-p142(A,C),p123(C,B).
p1390(A,B):-p79(A,C),p639(C,B).
p1397(A,B):-p62(A,C),p278(C,B).
% asserting p1/2
% asserting p2/2
% asserting p5/2
% asserting p7_2/2
% asserting p7_1/2
% asserting p7/2
% asserting p13/2
% asserting p15/2
% asserting p21_1/2
% asserting p21/2
% asserting p22_1/2
% asserting p22/2
% asserting p24_1/2
% asserting p24/2
% asserting p27/2
% asserting p31_1/2
% asserting p31/2
% asserting p32/2
% asserting p35/2
% asserting p36/2
% asserting p37_1/2
% asserting p37/2
% asserting p40/2
% asserting p42/2
% asserting p43/2
% asserting p44/2
% asserting p46_1/2
% asserting p46/2
% asserting p52_1/2
% asserting p52/2
% asserting p56/2
% asserting p59/2
% asserting p60_1/2
% asserting p60/2
% asserting p61_1/2
% asserting p61/2
% asserting p63_1/2
% asserting p63/2
% asserting p64/2
% asserting p67/2
% asserting p68_1/2
% asserting p68/2
% asserting p70/2
% asserting p72_1/2
% asserting p72/2
% asserting p73/2
% asserting p76/2
% asserting p77/2
% asserting p81/2
% asserting p83_1/2
% asserting p83/2
% asserting p84/2
% asserting p85/2
% asserting p89/2
% asserting p93/2
% asserting p94/2
% asserting p98_1/2
% asserting p98/2
% asserting p99/2
% asserting p102/2
% asserting p103_1/2
% asserting p103/2
% asserting p110/2
% asserting p114_1/2
% asserting p114/2
% asserting p115/2
% asserting p121/2
% asserting p125/2
% asserting p126/2
% asserting p128_1/2
% asserting p128/2
% asserting p132_1/2
% asserting p132/2
% asserting p136/2
% asserting p138_1/2
% asserting p138/2
% asserting p139/2
% asserting p144/2
% asserting p147/2
% asserting p148_1/2
% asserting p148/2
% asserting p149_1/2
% asserting p149/2
% asserting p151/2
% asserting p154/2
% asserting p155/2
% asserting p156/2
% asserting p161_1/2
% asserting p161/2
% asserting p165/2
% asserting p166/2
% asserting p171_1/2
% asserting p171/2
% asserting p176_1/2
% asserting p176/2
% asserting p177/2
% asserting p180/2
% asserting p183/2
% asserting p189_1/2
% asserting p189/2
% asserting p198/2
% asserting p199/2
% asserting p202/2
% asserting p205/2
% asserting p207/2
% asserting p208/2
% asserting p209/2
% asserting p210_1/2
% asserting p210/2
% asserting p212/2
% asserting p213_1/2
% asserting p213/2
% asserting p214_1/2
% asserting p214/2
% asserting p215/2
% asserting p217/2
% asserting p220_1/2
% asserting p220/2
% asserting p225/2
% asserting p233/2
% asserting p234/2
% asserting p236/2
% asserting p237/2
% asserting p243_1/2
% asserting p243/2
% asserting p244/2
% asserting p247/2
% asserting p252_1/2
% asserting p252/2
% asserting p259/2
% asserting p260/2
% asserting p262/2
% asserting p274/2
% asserting p275/2
% asserting p276/2
% asserting p277/2
% asserting p280_1/2
% asserting p280/2
% asserting p281/2
% asserting p282/2
% asserting p283/2
% asserting p285/2
% asserting p287/2
% asserting p289/2
% asserting p290/2
% asserting p293/2
% asserting p297_2/2
% asserting p297_1/2
% asserting p297/2
% asserting p300/2
% asserting p301/2
% asserting p310/2
% asserting p313_1/2
% asserting p313/2
% asserting p316/2
% asserting p318/2
% asserting p319_1/2
% asserting p319/2
% asserting p322_1/2
% asserting p322/2
% asserting p323/2
% asserting p324_1/2
% asserting p324/2
% asserting p326/2
% asserting p328/2
% asserting p331/2
% asserting p333/2
% asserting p335_1/2
% asserting p335/2
% asserting p336/2
% asserting p341_1/2
% asserting p341/2
% asserting p342_1/2
% asserting p342/2
% asserting p347/2
% asserting p348_1/2
% asserting p348/2
% asserting p361/2
% asserting p362/2
% asserting p363/2
% asserting p366_1/2
% asserting p366/2
% asserting p367/2
% asserting p369/2
% asserting p371_1/2
% asserting p371/2
% asserting p372/2
% asserting p373/2
% asserting p377/2
% asserting p378_1/2
% asserting p378/2
% asserting p379/2
% asserting p384_1/2
% asserting p384/2
% asserting p385_2/2
% asserting p385_1/2
% asserting p385/2
% asserting p392/2
% asserting p394/2
% asserting p396/2
% asserting p399_1/2
% asserting p399/2
% asserting p404_2/2
% asserting p404_1/2
% asserting p404/2
% asserting p408_1/2
% asserting p408/2
% asserting p409/2
% asserting p410/2
% asserting p411/2
% asserting p413_1/2
% asserting p413/2
% asserting p417/2
% asserting p418/2
% asserting p420/2
% asserting p423/2
% asserting p424/2
% asserting p426/2
% asserting p428/2
% asserting p429_1/2
% asserting p429/2
% asserting p431/2
% asserting p434/2
% asserting p440/2
% asserting p442_1/2
% asserting p442/2
% asserting p443_2/2
% asserting p443_1/2
% asserting p443/2
% asserting p444/2
% asserting p446/2
% asserting p447/2
% asserting p450_1/2
% asserting p450/2
% asserting p451/2
% asserting p452_1/2
% asserting p452/2
% asserting p453_1/2
% asserting p453/2
% asserting p456_1/2
% asserting p456/2
% asserting p457/2
% asserting p461_1/2
% asserting p461/2
% asserting p462_1/2
% asserting p462/2
% asserting p465/2
% asserting p466/2
% asserting p468_1/2
% asserting p468/2
% asserting p472/2
% asserting p474_1/2
% asserting p474/2
% asserting p475_1/2
% asserting p475/2
% asserting p476/2
% asserting p477/2
% asserting p479_1/2
% asserting p479/2
% asserting p482_2/2
% asserting p482_1/2
% asserting p482/2
% asserting p487/2
% asserting p488/2
% asserting p489_1/2
% asserting p489/2
% asserting p490/2
% asserting p492/2
% asserting p494_1/2
% asserting p494/2
% asserting p495/2
% asserting p497_1/2
% asserting p497/2
% asserting p501/2
% asserting p504/2
% asserting p505_1/2
% asserting p505/2
% asserting p506/2
% asserting p507/2
% asserting p509_1/2
% asserting p509/2
% asserting p510/2
% asserting p514_1/2
% asserting p514/2
% asserting p518/2
% asserting p519_1/2
% asserting p519/2
% asserting p521/2
% asserting p522_1/2
% asserting p522/2
% asserting p523_1/2
% asserting p523/2
% asserting p526/2
% asserting p530/2
% asserting p533_1/2
% asserting p533/2
% asserting p535/2
% asserting p539_1/2
% asserting p539/2
% asserting p540/2
% asserting p547_1/2
% asserting p547/2
% asserting p548/2
% asserting p549/2
% asserting p555/2
% asserting p556/2
% asserting p557/2
% asserting p565/2
% asserting p567/2
% asserting p568/2
% asserting p571/2
% asserting p572/2
% asserting p575/2
% asserting p576/2
% asserting p579_1/2
% asserting p579/2
% asserting p586_1/2
% asserting p586/2
% asserting p587_1/2
% asserting p587/2
% asserting p590/2
% asserting p595/2
% asserting p598_1/2
% asserting p598/2
% asserting p605/2
% asserting p607/2
% asserting p608/2
% asserting p609_1/2
% asserting p609/2
% asserting p615/2
% asserting p618/2
% asserting p620/2
% asserting p622/2
% asserting p627_1/2
% asserting p627/2
% asserting p628/2
% asserting p629/2
% asserting p632_1/2
% asserting p632/2
% asserting p633_1/2
% asserting p633/2
% asserting p634_1/2
% asserting p634/2
% asserting p635/2
% asserting p636_2/2
% asserting p636_1/2
% asserting p636/2
% asserting p638_1/2
% asserting p638/2
% asserting p640/2
% asserting p646_1/2
% asserting p646/2
% asserting p649_1/2
% asserting p649/2
% asserting p660/2
% asserting p663_1/2
% asserting p663/2
% asserting p664_1/2
% asserting p664/2
% asserting p665_1/2
% asserting p665/2
% asserting p667/2
% asserting p670/2
% asserting p671/2
% asserting p686/2
% asserting p688_1/2
% asserting p688/2
% asserting p689/2
% asserting p690/2
% asserting p691/2
% asserting p692/2
% asserting p693/2
% asserting p696/2
% asserting p698_1/2
% asserting p698/2
% asserting p704/2
% asserting p705/2
% asserting p706/2
% asserting p710_1/2
% asserting p710/2
% asserting p711/2
% asserting p713_2/2
% asserting p713_1/2
% asserting p713/2
% asserting p716/2
% asserting p717_1/2
% asserting p717/2
% asserting p718_1/2
% asserting p718/2
% asserting p719_1/2
% asserting p719/2
% asserting p721/2
% asserting p723_1/2
% asserting p723/2
% asserting p724/2
% asserting p731/2
% asserting p732/2
% asserting p734_1/2
% asserting p734/2
% asserting p739_1/2
% asserting p739/2
% asserting p740/2
% asserting p743_1/2
% asserting p743/2
% asserting p746/2
% asserting p748/2
% asserting p749_1/2
% asserting p749/2
% asserting p750_1/2
% asserting p750/2
% asserting p751/2
% asserting p752/2
% asserting p760/2
% asserting p762_1/2
% asserting p762/2
% asserting p766/2
% asserting p767/2
% asserting p769/2
% asserting p772/2
% asserting p778/2
% asserting p781/2
% asserting p785/2
% asserting p786/2
% asserting p787/2
% asserting p790_1/2
% asserting p790/2
% asserting p791/2
% asserting p793/2
% asserting p794_1/2
% asserting p794/2
% asserting p799_1/2
% asserting p799/2
% asserting p802/2
% asserting p804/2
% asserting p805_1/2
% asserting p805/2
% asserting p806/2
% asserting p811_1/2
% asserting p811/2
% asserting p812/2
% asserting p817/2
% asserting p818/2
% asserting p820_1/2
% asserting p820/2
% asserting p822/2
% asserting p824_1/2
% asserting p824/2
% asserting p826_2/2
% asserting p826_1/2
% asserting p826/2
% asserting p830/2
% asserting p832_1/2
% asserting p832/2
% asserting p834/2
% asserting p835_1/2
% asserting p835/2
% asserting p838/2
% asserting p844_1/2
% asserting p844/2
% asserting p845_1/2
% asserting p845/2
% asserting p850/2
% asserting p851_1/2
% asserting p851/2
% asserting p852/2
% asserting p855_1/2
% asserting p855/2
% asserting p856_1/2
% asserting p856/2
% asserting p858/2
% asserting p859/2
% asserting p860_1/2
% asserting p860/2
% asserting p863/2
% asserting p864/2
% asserting p867/2
% asserting p868/2
% asserting p870/2
% asserting p876_1/2
% asserting p876/2
% asserting p877_1/2
% asserting p877/2
% asserting p878/2
% asserting p881/2
% asserting p882_2/2
% asserting p882_1/2
% asserting p882/2
% asserting p889_1/2
% asserting p889/2
% asserting p890/2
% asserting p894/2
% asserting p895/2
% asserting p897/2
% asserting p903/2
% asserting p904_1/2
% asserting p904/2
% asserting p913_1/2
% asserting p913/2
% asserting p916/2
% asserting p917_1/2
% asserting p917/2
% asserting p918/2
% asserting p922/2
% asserting p928/2
% asserting p930_1/2
% asserting p930/2
% asserting p932_1/2
% asserting p932/2
% asserting p936/2
% asserting p938/2
% asserting p944/2
% asserting p946_1/2
% asserting p946/2
% asserting p947/2
% asserting p949_1/2
% asserting p949/2
% asserting p953_1/2
% asserting p953/2
% asserting p956/2
% asserting p958/2
% asserting p960/2
% asserting p964/2
% asserting p970/2
% asserting p971/2
% asserting p972/2
% asserting p975_1/2
% asserting p975/2
% asserting p976/2
% asserting p979/2
% asserting p980_1/2
% asserting p980/2
% asserting p984/2
% asserting p989_1/2
% asserting p989/2
% asserting p994/2
% asserting p996_1/2
% asserting p996/2
% asserting p997_1/2
% asserting p997/2
% asserting p1000/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1010/2
% asserting p1013/2
% asserting p1014_1/2
% asserting p1014/2
% asserting p1015/2
% asserting p1019/2
% asserting p1020/2
% asserting p1021/2
% asserting p1022/2
% asserting p1024/2
% asserting p1025/2
% asserting p1030_1/2
% asserting p1030/2
% asserting p1031/2
% asserting p1032_1/2
% asserting p1032/2
% asserting p1034/2
% asserting p1036/2
% asserting p1038/2
% asserting p1041/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1049_2/2
% asserting p1049_1/2
% asserting p1049/2
% asserting p1052/2
% asserting p1053/2
% asserting p1054/2
% asserting p1058_1/2
% asserting p1058/2
% asserting p1061/2
% asserting p1063/2
% asserting p1064_1/2
% asserting p1064/2
% asserting p1072_1/2
% asserting p1072/2
% asserting p1073/2
% asserting p1074_1/2
% asserting p1074/2
% asserting p1078/2
% asserting p1080/2
% asserting p1081/2
% asserting p1085/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1099/2
% asserting p1100_1/2
% asserting p1100/2
% asserting p1101/2
% asserting p1102_1/2
% asserting p1102/2
% asserting p1104/2
% asserting p1105/2
% asserting p1106_1/2
% asserting p1106/2
% asserting p1113_1/2
% asserting p1113/2
% asserting p1114/2
% asserting p1116_1/2
% asserting p1116/2
% asserting p1118_1/2
% asserting p1118/2
% asserting p1119/2
% asserting p1120_1/2
% asserting p1120/2
% asserting p1121/2
% asserting p1122/2
% asserting p1129/2
% asserting p1132/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1135/2
% asserting p1137_1/2
% asserting p1137/2
% asserting p1138/2
% asserting p1141/2
% asserting p1142/2
% asserting p1146/2
% asserting p1147_1/2
% asserting p1147/2
% asserting p1153/2
% asserting p1155/2
% asserting p1159/2
% asserting p1164_1/2
% asserting p1164/2
% asserting p1166/2
% asserting p1171_1/2
% asserting p1171/2
% asserting p1172_1/2
% asserting p1172/2
% asserting p1173/2
% asserting p1176/2
% asserting p1177_1/2
% asserting p1177/2
% asserting p1178/2
% asserting p1182/2
% asserting p1183/2
% asserting p1187_1/2
% asserting p1187/2
% asserting p1188/2
% asserting p1193/2
% asserting p1194/2
% asserting p1196_1/2
% asserting p1196/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1205/2
% asserting p1206/2
% asserting p1209_1/2
% asserting p1209/2
% asserting p1212_1/2
% asserting p1212/2
% asserting p1213/2
% asserting p1214/2
% asserting p1219/2
% asserting p1221/2
% asserting p1222/2
% asserting p1223_1/2
% asserting p1223/2
% asserting p1228_1/2
% asserting p1228/2
% asserting p1232/2
% asserting p1234/2
% asserting p1237_1/2
% asserting p1237/2
% asserting p1238_1/2
% asserting p1238/2
% asserting p1239_1/2
% asserting p1239/2
% asserting p1243/2
% asserting p1252_1/2
% asserting p1252/2
% asserting p1256/2
% asserting p1257/2
% asserting p1259_1/2
% asserting p1259/2
% asserting p1261/2
% asserting p1262/2
% asserting p1264/2
% asserting p1266_1/2
% asserting p1266/2
% asserting p1269_1/2
% asserting p1269/2
% asserting p1273/2
% asserting p1277/2
% asserting p1278/2
% asserting p1285/2
% asserting p1290_1/2
% asserting p1290/2
% asserting p1291/2
% asserting p1295/2
% asserting p1299/2
% asserting p1304/2
% asserting p1305/2
% asserting p1309_1/2
% asserting p1309/2
% asserting p1310_1/2
% asserting p1310/2
% asserting p1311/2
% asserting p1323/2
% asserting p1324/2
% asserting p1325/2
% asserting p1327/2
% asserting p1329_1/2
% asserting p1329/2
% asserting p1335/2
% asserting p1336_1/2
% asserting p1336/2
% asserting p1338_1/2
% asserting p1338/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1342/2
% asserting p1348_2/2
% asserting p1348_1/2
% asserting p1348/2
% asserting p1350/2
% asserting p1352/2
% asserting p1353/2
% asserting p1355_1/2
% asserting p1355/2
% asserting p1356/2
% asserting p1361/2
% asserting p1366_1/2
% asserting p1366/2
% asserting p1369/2
% asserting p1370/2
% asserting p1373_1/2
% asserting p1373/2
% asserting p1375_1/2
% asserting p1375/2
% asserting p1376_1/2
% asserting p1376/2
% asserting p1377_1/2
% asserting p1377/2
% asserting p1380_1/2
% asserting p1380/2
% asserting p1381/2
% asserting p1386/2
% asserting p1388_1/2
% asserting p1388/2
% asserting p1390/2
% asserting p1397/2
% depth 4
p112(A,B):-p4(A,C),p112_1(C,B).
p112_1(A,B):-p595(A,C),copy1(C,B).
p266(A,B):-p188(A,C),p266_1(C,B).
p266_1(A,B):-p43(A,C),copy1(C,B).
p337(A,B):-skip1(A,C),p337_1(C,B).
p337_1(A,B):-p595(A,C),p49(C,B).
p593(A,B):-p4(A,C),p593_1(C,B).
p593_1(A,B):-skip1(A,C),p593_2(C,B).
p593_2(A,B):-skip1(A,C),p579_1(C,B).
p668(A,B):-p159_1(A,C),p668_1(C,B).
p668_1(A,B):-p43(A,C),p175(C,B).
p973(A,B):-p122(A,C),p973_1(C,B).
p973_1(A,B):-skip1(A,C),p214_1(C,B).
p981(A,B):-copy1(A,C),p981_1(C,B).
p981_1(A,B):-p391(A,C),p214_1(C,B).
p1200(A,B):-p188(A,C),p1200_1(C,B).
p1200_1(A,B):-p96(A,C),p180(C,B).
p1208(A,B):-p444(A,C),p1252_1(C,B).
p1321(A,B):-p638_1(A,C),p1321_1(C,B).
p1321_1(A,B):-skip1(A,C),p529_1(C,B).
p1334(A,B):-copy1(A,C),p1334_1(C,B).
p1334_1(A,B):-p651(A,C),p1334_2(C,B).
p1334_2(A,B):-p181(A,C),p57(C,B).
p1365(A,B):-p9(A,C),p1365_1(C,B).
p1365_1(A,B):-p595(A,C),copy1(C,B).
% asserting p112_1/2
% asserting p112/2
% asserting p266_1/2
% asserting p266/2
% asserting p337_1/2
% asserting p337/2
% asserting p593_2/2
% asserting p593_1/2
% asserting p593/2
% asserting p668_1/2
% asserting p668/2
% asserting p973_1/2
% asserting p973/2
% asserting p981_1/2
% asserting p981/2
% asserting p1200_1/2
% asserting p1200/2
% asserting p1208/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1334_2/2
% asserting p1334_1/2
% asserting p1334/2
% asserting p1365/2
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b80(A,B):-p4(A,C),p910(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b81(A,B):-p10_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b102(A,B):-p278(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p4(A,C),b102_1(C,B).
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p10_1(A,C),b246_1(C,B).
b238(A,B):-p181(A,C),b238_1(C,B).
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
b91(A,B):-not_empty(A),p10(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b196(A,B):-p800(A,C),b196_1(C,B).
b196_1(A,B):-p910(A,C),p910(C,B).
%timeout
%timeout
%timeout
%timeout
b56(A,B):-p43(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p4(A,C),b56_1(C,B).
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
b3(A,B):-not_empty(A),mk_uppercase(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b249(A,B):-b249_1(A,B),is_number(B).
b249_1(A,B):-p108(A,C),p910(C,B).
b249_1(A,B):-p910(A,C),p910(C,B).
%timeout
%timeout
%timeout
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b23_1(A,B):-p568(A,C),skip1(C,B).
b43(A,B):-not_empty(A),p53(A,B).
%timeout
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p10_1(A,C),b94_1(C,B).
%timeout
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p4(A,C),b323_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b132(A,B):-p53(A,C),p337(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b78(A,B):-p910(A,C),b78_1(C,B).
b78_1(A,B):-p744(A,C),p10_1(C,B).
%timeout
%timeout
%timeout
b224(A,B):-p278(A,C),p601_1(C,B).
b224(A,B):-p10_1(A,C),p601_1(C,B).
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
b188(A,B):-copy1(A,C),p910(C,B).
b134(A,B):-p278(A,C),b134_1(C,B).
b134_1(A,B):-skip1(A,B),is_empty(B).
b134_1(A,B):-p43(A,C),b134_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b92(A,B):-not_empty(A),p595(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p800(A,C),p910(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b61(A,B):-p53(A,C),b61_1(C,B).
b61_1(A,B):-p910(A,C),p910(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b48(A,B):-p53(A,C),p376_1(C,B).
b48(A,B):-b48_1(A,B),is_empty(B).
b48_1(A,B):-p53(A,C),p601_1(C,B).
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p4(A,B).
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
b139(A,B):-p800(A,C),b139_1(C,B).
b139_1(A,B):-p910(A,C),p910(C,B).
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p4(A,C),b1(C,B).
%timeout
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-p108(A,C),b37(C,B).
%timeout
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p10_1(A,C),b108_1(C,B).
%timeout
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p4(A,C),b76_1(C,B).
%timeout
%timeout
b63(A,B):-p43(A,C),p910(C,B).
%timeout
%timeout
%timeout
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p588(A,C),p601_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p278(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p800(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
%timeout
%timeout
%timeout
%timeout
b4(A,B):-p92(A,C),b4_1(C,B).
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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


