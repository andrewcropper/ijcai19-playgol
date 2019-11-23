true.

% depth 1
p1(A,B):-not_empty(A),mk_lowercase(A,B).
p3(A,B):-skip1(A,C),copy1(C,B).
p6(A,B):-mk_lowercase(A,C),copy1(C,B).
p8(A,B):-not_empty(A),skip1(A,B).
p12(A,B):-not_empty(A),mk_uppercase(A,B).
p16(A,B):-not_empty(A),copy1(A,B).
p31(A,B):-skip1(A,C),mk_uppercase(C,B).
p32(A,B):-not_empty(A),skip1(A,B).
p34(A,B):-not_empty(A),skip1(A,B).
p38(A,B):-not_empty(A),skip1(A,B).
p39(A,B):-skip1(A,C),mk_uppercase(C,B).
p41(A,B):-not_empty(A),skip1(A,B).
p45(A,B):-copy1(A,C),mk_lowercase(C,B).
p49(A,B):-not_empty(A),skip1(A,B).
p52(A,B):-mk_lowercase(A,C),copy1(C,B).
p64(A,B):-not_empty(A),copy1(A,B).
p66(A,B):-not_empty(A),skip1(A,B).
p67(A,B):-copy1(A,C),copy1(C,B).
p73(A,B):-not_empty(A),skip1(A,B).
p79(A,B):-copy1(A,C),mk_lowercase(C,B).
p82(A,B):-skip1(A,C),mk_lowercase(C,B).
p86(A,B):-not_empty(A),skip1(A,B).
p87(A,B):-skip1(A,C),mk_lowercase(C,B).
p88(A,B):-not_empty(A),copy1(A,B).
p91(A,B):-not_empty(A),skip1(A,B).
p93(A,B):-not_empty(A),copy1(A,B).
p97(A,B):-not_empty(A),copy1(A,B).
p103(A,B):-not_empty(A),mk_lowercase(A,B).
p116(A,B):-not_empty(A),skip1(A,B).
p121(A,B):-not_empty(A),copy1(A,B).
p123(A,B):-not_empty(A),skip1(A,B).
p125(A,B):-not_empty(A),copy1(A,B).
p127(A,B):-not_empty(A),copy1(A,B).
p130(A,B):-skip1(A,C),mk_uppercase(C,B).
p137(A,B):-not_empty(A),copy1(A,B).
p151(A,B):-skip1(A,C),mk_uppercase(C,B).
p153(A,B):-skip1(A,C),mk_lowercase(C,B).
p154(A,B):-not_empty(A),mk_uppercase(A,B).
p157(A,B):-not_empty(A),copy1(A,B).
p160(A,B):-not_empty(A),mk_uppercase(A,B).
p161(A,B):-not_empty(A),mk_lowercase(A,B).
p162(A,B):-not_empty(A),skip1(A,B).
p178(A,B):-not_empty(A),copy1(A,B).
p181(A,B):-copy1(A,C),copy1(C,B).
p183(A,B):-not_empty(A),mk_uppercase(A,B).
p184(A,B):-not_empty(A),copy1(A,B).
p192(A,B):-not_empty(A),mk_uppercase(A,B).
p197(A,B):-copy1(A,C),copy1(C,B).
p213(A,B):-skip1(A,C),copy1(C,B).
p214(A,B):-copy1(A,C),copy1(C,B).
p216(A,B):-not_empty(A),copy1(A,B).
p218(A,B):-not_empty(A),skip1(A,B).
p221(A,B):-not_empty(A),mk_uppercase(A,B).
p229(A,B):-not_empty(A),copy1(A,B).
p240(A,B):-not_empty(A),skip1(A,B).
p250(A,B):-skip1(A,C),copy1(C,B).
p253(A,B):-copy1(A,C),copy1(C,B).
p255(A,B):-not_empty(A),copy1(A,B).
p257(A,B):-not_empty(A),copy1(A,B).
p258(A,B):-not_empty(A),skip1(A,B).
p275(A,B):-not_empty(A),copy1(A,B).
p276(A,B):-skip1(A,C),copy1(C,B).
p280(A,B):-copy1(A,C),copy1(C,B).
p281(A,B):-not_empty(A),mk_uppercase(A,B).
p285(A,B):-not_empty(A),copy1(A,B).
p289(A,B):-not_empty(A),copy1(A,B).
p304(A,B):-not_empty(A),copy1(A,B).
p306(A,B):-not_empty(A),skip1(A,B).
p309(A,B):-not_empty(A),mk_uppercase(A,B).
p313(A,B):-copy1(A,C),mk_uppercase(C,B).
p317(A,B):-not_empty(A),copy1(A,B).
p323(A,B):-not_empty(A),skip1(A,B).
p324(A,B):-not_empty(A),mk_uppercase(A,B).
p326(A,B):-skip1(A,C),mk_lowercase(C,B).
p331(A,B):-not_empty(A),mk_lowercase(A,B).
p334(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p335(A,B):-not_empty(A),skip1(A,B).
p341(A,B):-not_empty(A),copy1(A,B).
p343(A,B):-not_empty(A),copy1(A,B).
p348(A,B):-not_empty(A),mk_lowercase(A,B).
p351(A,B):-not_empty(A),skip1(A,B).
p353(A,B):-not_empty(A),skip1(A,B).
p355(A,B):-skip1(A,C),copy1(C,B).
p356(A,B):-skip1(A,C),copy1(C,B).
p357(A,B):-skip1(A,C),copy1(C,B).
p358(A,B):-skip1(A,C),copy1(C,B).
p360(A,B):-copy1(A,C),copy1(C,B).
p362(A,B):-not_empty(A),copy1(A,B).
p366(A,B):-copy1(A,C),copy1(C,B).
p367(A,B):-not_empty(A),copy1(A,B).
p371(A,B):-not_empty(A),skip1(A,B).
p372(A,B):-mk_uppercase(A,C),copy1(C,B).
p376(A,B):-not_empty(A),copy1(A,B).
p379(A,B):-not_empty(A),copy1(A,B).
p381(A,B):-skip1(A,C),copy1(C,B).
p387(A,B):-copy1(A,C),copy1(C,B).
p389(A,B):-skip1(A,C),mk_lowercase(C,B).
p393(A,B):-not_empty(A),copy1(A,B).
p394(A,B):-mk_uppercase(A,C),copy1(C,B).
p402(A,B):-skip1(A,C),mk_lowercase(C,B).
p403(A,B):-skip1(A,C),mk_lowercase(C,B).
p408(A,B):-not_empty(A),mk_uppercase(A,B).
p409(A,B):-not_empty(A),copy1(A,B).
p410(A,B):-skip1(A,C),mk_lowercase(C,B).
p412(A,B):-skip1(A,C),copy1(C,B).
p428(A,B):-copy1(A,C),mk_lowercase(C,B).
p430(A,B):-not_empty(A),copy1(A,B).
p431(A,B):-skip1(A,C),copy1(C,B).
p437(A,B):-not_empty(A),skip1(A,B).
p444(A,B):-copy1(A,C),copy1(C,B).
p446(A,B):-not_empty(A),mk_uppercase(A,B).
p456(A,B):-skip1(A,C),mk_lowercase(C,B).
p461(A,B):-mk_uppercase(A,C),copy1(C,B).
p463(A,B):-copy1(A,C),copy1(C,B).
p464(A,B):-not_empty(A),mk_lowercase(A,B).
p466(A,B):-skip1(A,C),copy1(C,B).
p470(A,B):-not_empty(A),copy1(A,B).
p475(A,B):-copy1(A,C),copy1(C,B).
p478(A,B):-copy1(A,C),copy1(C,B).
p481(A,B):-not_empty(A),mk_lowercase(A,B).
p484(A,B):-not_empty(A),skip1(A,B).
p486(A,B):-not_empty(A),copy1(A,B).
p490(A,B):-copy1(A,C),copy1(C,B).
p491(A,B):-not_empty(A),skip1(A,B).
p493(A,B):-not_empty(A),mk_uppercase(A,B).
p496(A,B):-skip1(A,C),copy1(C,B).
p497(A,B):-not_empty(A),mk_lowercase(A,B).
p505(A,B):-not_empty(A),copy1(A,B).
p506(A,B):-not_empty(A),mk_uppercase(A,B).
p508(A,B):-mk_lowercase(A,C),copy1(C,B).
p512(A,B):-skip1(A,C),copy1(C,B).
p522(A,B):-copy1(A,C),copy1(C,B).
p523(A,B):-not_empty(A),skip1(A,B).
p524(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p528(A,B):-not_empty(A),mk_lowercase(A,B).
p534(A,B):-not_empty(A),skip1(A,B).
p542(A,B):-not_empty(A),skip1(A,B).
p549(A,B):-mk_uppercase(A,C),copy1(C,B).
p557(A,B):-not_empty(A),copy1(A,B).
p558(A,B):-not_empty(A),skip1(A,B).
p559(A,B):-skip1(A,C),mk_lowercase(C,B).
p560(A,B):-copy1(A,C),mk_uppercase(C,B).
p565(A,B):-mk_lowercase(A,C),copy1(C,B).
p569(A,B):-not_empty(A),mk_uppercase(A,B).
p578(A,B):-not_empty(A),skip1(A,B).
p582(A,B):-copy1(A,C),copy1(C,B).
p585(A,B):-skip1(A,C),mk_uppercase(C,B).
p587(A,B):-skip1(A,C),mk_uppercase(C,B).
p589(A,B):-not_empty(A),copy1(A,B).
p597(A,B):-not_empty(A),skip1(A,B).
p599(A,B):-not_empty(A),skip1(A,B).
p602(A,B):-copy1(A,C),mk_uppercase(C,B).
p614(A,B):-not_empty(A),skip1(A,B).
p629(A,B):-not_empty(A),skip1(A,B).
p635(A,B):-copy1(A,C),copy1(C,B).
p636(A,B):-skip1(A,C),copy1(C,B).
p639(A,B):-not_empty(A),skip1(A,B).
p641(A,B):-mk_lowercase(A,C),copy1(C,B).
p648(A,B):-not_empty(A),mk_lowercase(A,B).
p650(A,B):-skip1(A,C),mk_uppercase(C,B).
p654(A,B):-not_empty(A),skip1(A,B).
p656(A,B):-skip1(A,C),copy1(C,B).
p657(A,B):-not_empty(A),skip1(A,B).
p658(A,B):-not_empty(A),skip1(A,B).
p661(A,B):-not_empty(A),mk_uppercase(A,B).
p662(A,B):-skip1(A,C),copy1(C,B).
p671(A,B):-not_empty(A),mk_uppercase(A,B).
p672(A,B):-not_empty(A),copy1(A,B).
p677(A,B):-not_empty(A),skip1(A,B).
p678(A,B):-not_empty(A),copy1(A,B).
p680(A,B):-copy1(A,C),copy1(C,B).
p681(A,B):-not_empty(A),mk_uppercase(A,B).
p685(A,B):-not_empty(A),copy1(A,B).
p687(A,B):-not_empty(A),copy1(A,B).
p689(A,B):-not_empty(A),mk_lowercase(A,B).
p696(A,B):-not_empty(A),skip1(A,B).
p701(A,B):-mk_lowercase(A,C),copy1(C,B).
p709(A,B):-not_empty(A),mk_lowercase(A,B).
p710(A,B):-not_empty(A),mk_lowercase(A,B).
p711(A,B):-copy1(A,C),copy1(C,B).
p717(A,B):-not_empty(A),skip1(A,B).
p721(A,B):-skip1(A,C),copy1(C,B).
p726(A,B):-not_empty(A),copy1(A,B).
p727(A,B):-copy1(A,C),mk_uppercase(C,B).
p729(A,B):-not_empty(A),skip1(A,B).
p733(A,B):-not_empty(A),copy1(A,B).
p734(A,B):-mk_uppercase(A,C),copy1(C,B).
p735(A,B):-not_empty(A),copy1(A,B).
p736(A,B):-skip1(A,C),mk_lowercase(C,B).
p738(A,B):-not_empty(A),mk_uppercase(A,B).
p739(A,B):-skip1(A,C),mk_lowercase(C,B).
p741(A,B):-copy1(A,C),mk_uppercase(C,B).
p743(A,B):-not_empty(A),copy1(A,B).
p747(A,B):-not_empty(A),copy1(A,B).
p748(A,B):-not_empty(A),copy1(A,B).
p750(A,B):-copy1(A,C),mk_uppercase(C,B).
p754(A,B):-not_empty(A),skip1(A,B).
p761(A,B):-not_empty(A),skip1(A,B).
p764(A,B):-not_empty(A),skip1(A,B).
p776(A,B):-not_empty(A),copy1(A,B).
p780(A,B):-not_empty(A),mk_uppercase(A,B).
p781(A,B):-mk_lowercase(A,C),copy1(C,B).
p782(A,B):-not_empty(A),skip1(A,B).
p786(A,B):-not_empty(A),mk_lowercase(A,B).
p788(A,B):-copy1(A,C),mk_lowercase(C,B).
p789(A,B):-not_empty(A),mk_uppercase(A,B).
p792(A,B):-not_empty(A),mk_uppercase(A,B).
p797(A,B):-not_empty(A),copy1(A,B).
p799(A,B):-not_empty(A),copy1(A,B).
p801(A,B):-not_empty(A),copy1(A,B).
p803(A,B):-copy1(A,C),copy1(C,B).
p813(A,B):-not_empty(A),copy1(A,B).
p814(A,B):-mk_uppercase(A,C),copy1(C,B).
p822(A,B):-skip1(A,C),mk_uppercase(C,B).
p829(A,B):-copy1(A,C),mk_uppercase(C,B).
p831(A,B):-not_empty(A),skip1(A,B).
p832(A,B):-not_empty(A),skip1(A,B).
p835(A,B):-not_empty(A),skip1(A,B).
p838(A,B):-not_empty(A),copy1(A,B).
p840(A,B):-not_empty(A),skip1(A,B).
p841(A,B):-copy1(A,C),mk_lowercase(C,B).
p844(A,B):-skip1(A,C),mk_lowercase(C,B).
p845(A,B):-skip1(A,C),copy1(C,B).
p846(A,B):-not_empty(A),skip1(A,B).
p847(A,B):-not_empty(A),copy1(A,B).
p853(A,B):-not_empty(A),mk_uppercase(A,B).
p856(A,B):-not_empty(A),mk_lowercase(A,B).
p860(A,B):-not_empty(A),skip1(A,B).
p864(A,B):-not_empty(A),copy1(A,B).
p867(A,B):-skip1(A,C),copy1(C,B).
p870(A,B):-copy1(A,C),copy1(C,B).
p874(A,B):-skip1(A,C),copy1(C,B).
p875(A,B):-not_empty(A),mk_uppercase(A,B).
p883(A,B):-skip1(A,C),copy1(C,B).
p885(A,B):-not_empty(A),copy1(A,B).
p886(A,B):-not_empty(A),copy1(A,B).
p888(A,B):-not_empty(A),copy1(A,B).
p891(A,B):-not_empty(A),skip1(A,B).
p893(A,B):-not_empty(A),copy1(A,B).
p898(A,B):-not_empty(A),copy1(A,B).
p899(A,B):-skip1(A,C),mk_uppercase(C,B).
p901(A,B):-skip1(A,C),mk_lowercase(C,B).
p912(A,B):-skip1(A,C),copy1(C,B).
p917(A,B):-skip1(A,C),copy1(C,B).
p919(A,B):-not_empty(A),copy1(A,B).
p920(A,B):-mk_lowercase(A,C),copy1(C,B).
p922(A,B):-not_empty(A),copy1(A,B).
p923(A,B):-skip1(A,C),mk_uppercase(C,B).
p924(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p929(A,B):-mk_lowercase(A,C),copy1(C,B).
p930(A,B):-not_empty(A),copy1(A,B).
p934(A,B):-not_empty(A),mk_uppercase(A,B).
p939(A,B):-not_empty(A),mk_uppercase(A,B).
p947(A,B):-copy1(A,C),copy1(C,B).
p948(A,B):-not_empty(A),skip1(A,B).
p954(A,B):-copy1(A,C),copy1(C,B).
p956(A,B):-skip1(A,C),copy1(C,B).
p958(A,B):-copy1(A,C),copy1(C,B).
p960(A,B):-not_empty(A),mk_uppercase(A,B).
p963(A,B):-skip1(A,C),copy1(C,B).
p965(A,B):-not_empty(A),skip1(A,B).
p968(A,B):-not_empty(A),copy1(A,B).
p978(A,B):-not_empty(A),skip1(A,B).
p980(A,B):-copy1(A,C),copy1(C,B).
p981(A,B):-not_empty(A),copy1(A,B).
p988(A,B):-not_empty(A),copy1(A,B).
p989(A,B):-not_empty(A),copy1(A,B).
p992(A,B):-not_empty(A),copy1(A,B).
p993(A,B):-not_empty(A),mk_lowercase(A,B).
p998(A,B):-not_empty(A),mk_uppercase(A,B).
p1001(A,B):-not_empty(A),skip1(A,B).
p1004(A,B):-skip1(A,C),copy1(C,B).
p1012(A,B):-not_empty(A),copy1(A,B).
p1016(A,B):-copy1(A,C),mk_uppercase(C,B).
p1019(A,B):-skip1(A,C),copy1(C,B).
p1020(A,B):-copy1(A,C),mk_lowercase(C,B).
p1024(A,B):-not_empty(A),copy1(A,B).
p1035(A,B):-mk_lowercase(A,C),copy1(C,B).
p1036(A,B):-not_empty(A),skip1(A,B).
p1039(A,B):-not_empty(A),copy1(A,B).
p1042(A,B):-mk_lowercase(A,C),copy1(C,B).
p1044(A,B):-not_empty(A),skip1(A,B).
p1048(A,B):-not_empty(A),copy1(A,B).
p1055(A,B):-not_empty(A),copy1(A,B).
p1060(A,B):-skip1(A,C),mk_lowercase(C,B).
p1065(A,B):-not_empty(A),mk_lowercase(A,B).
p1071(A,B):-not_empty(A),skip1(A,B).
p1076(A,B):-not_empty(A),skip1(A,B).
p1078(A,B):-copy1(A,C),mk_lowercase(C,B).
p1083(A,B):-not_empty(A),skip1(A,B).
p1086(A,B):-copy1(A,C),copy1(C,B).
p1087(A,B):-not_empty(A),copy1(A,B).
p1088(A,B):-not_empty(A),mk_uppercase(A,B).
p1092(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1093(A,B):-not_empty(A),copy1(A,B).
p1095(A,B):-mk_lowercase(A,C),copy1(C,B).
p1097(A,B):-not_empty(A),skip1(A,B).
p1099(A,B):-not_empty(A),mk_lowercase(A,B).
p1104(A,B):-not_empty(A),copy1(A,B).
p1110(A,B):-mk_uppercase(A,C),copy1(C,B).
p1115(A,B):-not_empty(A),mk_uppercase(A,B).
p1121(A,B):-not_empty(A),mk_uppercase(A,B).
p1132(A,B):-not_empty(A),skip1(A,B).
p1136(A,B):-mk_uppercase(A,C),copy1(C,B).
p1141(A,B):-skip1(A,C),copy1(C,B).
p1142(A,B):-not_empty(A),skip1(A,B).
p1144(A,B):-not_empty(A),skip1(A,B).
p1145(A,B):-not_empty(A),copy1(A,B).
p1147(A,B):-skip1(A,C),copy1(C,B).
p1150(A,B):-not_empty(A),mk_lowercase(A,B).
p1154(A,B):-copy1(A,C),copy1(C,B).
p1159(A,B):-not_empty(A),skip1(A,B).
p1163(A,B):-not_empty(A),copy1(A,B).
p1168(A,B):-skip1(A,C),copy1(C,B).
p1170(A,B):-not_empty(A),copy1(A,B).
p1172(A,B):-not_empty(A),skip1(A,B).
p1177(A,B):-mk_uppercase(A,C),copy1(C,B).
p1183(A,B):-not_empty(A),copy1(A,B).
p1188(A,B):-copy1(A,C),mk_lowercase(C,B).
p1193(A,B):-not_empty(A),copy1(A,B).
p1194(A,B):-skip1(A,C),mk_uppercase(C,B).
p1195(A,B):-not_empty(A),skip1(A,B).
p1197(A,B):-not_empty(A),skip1(A,B).
p1198(A,B):-copy1(A,C),copy1(C,B).
p1199(A,B):-copy1(A,C),mk_uppercase(C,B).
p1201(A,B):-copy1(A,C),copy1(C,B).
p1206(A,B):-skip1(A,C),copy1(C,B).
p1207(A,B):-not_empty(A),skip1(A,B).
p1208(A,B):-copy1(A,C),mk_lowercase(C,B).
p1210(A,B):-not_empty(A),copy1(A,B).
p1211(A,B):-not_empty(A),skip1(A,B).
p1212(A,B):-not_empty(A),skip1(A,B).
p1213(A,B):-not_empty(A),copy1(A,B).
p1214(A,B):-copy1(A,C),copy1(C,B).
p1217(A,B):-copy1(A,C),mk_lowercase(C,B).
p1218(A,B):-not_empty(A),skip1(A,B).
p1223(A,B):-not_empty(A),copy1(A,B).
p1229(A,B):-copy1(A,C),copy1(C,B).
p1232(A,B):-copy1(A,C),copy1(C,B).
p1233(A,B):-not_empty(A),copy1(A,B).
p1234(A,B):-not_empty(A),copy1(A,B).
p1237(A,B):-not_empty(A),mk_uppercase(A,B).
p1239(A,B):-copy1(A,C),copy1(C,B).
p1240(A,B):-copy1(A,C),copy1(C,B).
p1241(A,B):-not_empty(A),mk_lowercase(A,B).
p1245(A,B):-copy1(A,C),copy1(C,B).
p1247(A,B):-not_empty(A),skip1(A,B).
p1253(A,B):-copy1(A,C),copy1(C,B).
p1256(A,B):-not_empty(A),mk_lowercase(A,B).
p1259(A,B):-not_empty(A),mk_lowercase(A,B).
p1260(A,B):-copy1(A,C),copy1(C,B).
p1262(A,B):-not_empty(A),copy1(A,B).
p1264(A,B):-not_empty(A),copy1(A,B).
p1271(A,B):-skip1(A,C),copy1(C,B).
p1274(A,B):-skip1(A,C),copy1(C,B).
p1280(A,B):-skip1(A,C),mk_lowercase(C,B).
p1286(A,B):-not_empty(A),copy1(A,B).
p1288(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1291(A,B):-not_empty(A),copy1(A,B).
p1292(A,B):-not_empty(A),skip1(A,B).
p1294(A,B):-not_empty(A),mk_uppercase(A,B).
p1295(A,B):-skip1(A,C),copy1(C,B).
p1296(A,B):-not_empty(A),mk_uppercase(A,B).
p1298(A,B):-not_empty(A),mk_lowercase(A,B).
p1304(A,B):-copy1(A,C),copy1(C,B).
p1306(A,B):-copy1(A,C),mk_lowercase(C,B).
p1307(A,B):-copy1(A,C),mk_lowercase(C,B).
p1313(A,B):-skip1(A,C),mk_lowercase(C,B).
p1316(A,B):-copy1(A,C),mk_lowercase(C,B).
p1329(A,B):-not_empty(A),skip1(A,B).
p1333(A,B):-not_empty(A),copy1(A,B).
p1338(A,B):-not_empty(A),copy1(A,B).
p1339(A,B):-copy1(A,C),copy1(C,B).
p1340(A,B):-not_empty(A),copy1(A,B).
p1343(A,B):-mk_uppercase(A,C),copy1(C,B).
p1344(A,B):-copy1(A,C),mk_uppercase(C,B).
p1346(A,B):-skip1(A,C),copy1(C,B).
p1351(A,B):-not_empty(A),copy1(A,B).
p1358(A,B):-copy1(A,C),copy1(C,B).
p1361(A,B):-not_empty(A),mk_uppercase(A,B).
p1362(A,B):-not_empty(A),copy1(A,B).
p1366(A,B):-not_empty(A),skip1(A,B).
p1367(A,B):-not_empty(A),copy1(A,B).
p1370(A,B):-not_empty(A),copy1(A,B).
p1379(A,B):-skip1(A,C),copy1(C,B).
p1381(A,B):-copy1(A,C),mk_lowercase(C,B).
p1384(A,B):-skip1(A,C),copy1(C,B).
p1385(A,B):-skip1(A,C),copy1(C,B).
p1387(A,B):-copy1(A,C),mk_uppercase(C,B).
p1391(A,B):-not_empty(A),skip1(A,B).
p1393(A,B):-not_empty(A),mk_uppercase(A,B).
p1395(A,B):-not_empty(A),skip1(A,B).
p1396(A,B):-not_empty(A),copy1(A,B).
p1398(A,B):-skip1(A,C),copy1(C,B).
p1405(A,B):-not_empty(A),copy1(A,B).
p1406(A,B):-not_empty(A),mk_uppercase(A,B).
p1410(A,B):-not_empty(A),mk_uppercase(A,B).
p1415(A,B):-skip1(A,C),mk_uppercase(C,B).
p1417(A,B):-not_empty(A),mk_lowercase(A,B).
p1426(A,B):-not_empty(A),mk_lowercase(A,B).
p1428(A,B):-not_empty(A),skip1(A,B).
p1432(A,B):-skip1(A,C),copy1(C,B).
p1435(A,B):-not_empty(A),skip1(A,B).
p1436(A,B):-not_empty(A),mk_uppercase(A,B).
p1439(A,B):-not_empty(A),skip1(A,B).
p1441(A,B):-not_empty(A),copy1(A,B).
p1443(A,B):-not_empty(A),skip1(A,B).
p1446(A,B):-not_empty(A),mk_uppercase(A,B).
p1453(A,B):-not_empty(A),copy1(A,B).
p1456(A,B):-not_empty(A),skip1(A,B).
p1463(A,B):-not_empty(A),copy1(A,B).
p1467(A,B):-not_empty(A),mk_uppercase(A,B).
p1469(A,B):-skip1(A,C),mk_uppercase(C,B).
p1472(A,B):-not_empty(A),copy1(A,B).
p1486(A,B):-copy1(A,C),copy1(C,B).
p1498(A,B):-not_empty(A),skip1(A,B).
p1499(A,B):-not_empty(A),mk_uppercase(A,B).
p1500(A,B):-copy1(A,C),copy1(C,B).
p1505(A,B):-copy1(A,C),copy1(C,B).
p1507(A,B):-not_empty(A),copy1(A,B).
p1510(A,B):-not_empty(A),copy1(A,B).
p1514(A,B):-not_empty(A),copy1(A,B).
p1517(A,B):-copy1(A,C),mk_lowercase(C,B).
p1525(A,B):-skip1(A,C),mk_lowercase(C,B).
p1526(A,B):-not_empty(A),skip1(A,B).
p1529(A,B):-not_empty(A),skip1(A,B).
p1530(A,B):-not_empty(A),copy1(A,B).
p1542(A,B):-not_empty(A),copy1(A,B).
p1543(A,B):-not_empty(A),mk_lowercase(A,B).
p1544(A,B):-not_empty(A),skip1(A,B).
p1545(A,B):-not_empty(A),copy1(A,B).
p1546(A,B):-not_empty(A),mk_uppercase(A,B).
p1547(A,B):-not_empty(A),copy1(A,B).
p1552(A,B):-copy1(A,C),copy1(C,B).
p1557(A,B):-not_empty(A),skip1(A,B).
p1562(A,B):-not_empty(A),mk_lowercase(A,B).
p1567(A,B):-skip1(A,C),copy1(C,B).
p1569(A,B):-not_empty(A),copy1(A,B).
p1570(A,B):-not_empty(A),copy1(A,B).
p1576(A,B):-not_empty(A),copy1(A,B).
p1580(A,B):-not_empty(A),copy1(A,B).
p1581(A,B):-not_empty(A),copy1(A,B).
p1582(A,B):-not_empty(A),mk_uppercase(A,B).
p1584(A,B):-skip1(A,C),copy1(C,B).
p1585(A,B):-not_empty(A),skip1(A,B).
p1587(A,B):-not_empty(A),skip1(A,B).
p1588(A,B):-not_empty(A),copy1(A,B).
p1595(A,B):-not_empty(A),copy1(A,B).
p1614(A,B):-not_empty(A),skip1(A,B).
p1616(A,B):-not_empty(A),skip1(A,B).
p1634(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1645(A,B):-not_empty(A),copy1(A,B).
p1651(A,B):-copy1(A,C),copy1(C,B).
p1653(A,B):-not_empty(A),skip1(A,B).
p1660(A,B):-not_empty(A),skip1(A,B).
p1665(A,B):-not_empty(A),copy1(A,B).
p1668(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1670(A,B):-not_empty(A),skip1(A,B).
p1672(A,B):-not_empty(A),copy1(A,B).
p1673(A,B):-copy1(A,C),copy1(C,B).
p1674(A,B):-not_empty(A),skip1(A,B).
p1676(A,B):-not_empty(A),copy1(A,B).
p1677(A,B):-skip1(A,C),mk_uppercase(C,B).
p1679(A,B):-not_empty(A),copy1(A,B).
p1693(A,B):-skip1(A,C),copy1(C,B).
p1698(A,B):-copy1(A,C),mk_uppercase(C,B).
p1699(A,B):-not_empty(A),mk_uppercase(A,B).
p1703(A,B):-not_empty(A),copy1(A,B).
p1705(A,B):-copy1(A,C),copy1(C,B).
p1708(A,B):-skip1(A,C),copy1(C,B).
p1709(A,B):-not_empty(A),mk_uppercase(A,B).
p1710(A,B):-not_empty(A),skip1(A,B).
p1722(A,B):-not_empty(A),mk_lowercase(A,B).
p1724(A,B):-not_empty(A),copy1(A,B).
p1726(A,B):-not_empty(A),copy1(A,B).
p1734(A,B):-not_empty(A),mk_lowercase(A,B).
p1737(A,B):-not_empty(A),skip1(A,B).
p1740(A,B):-not_empty(A),skip1(A,B).
p1742(A,B):-copy1(A,C),copy1(C,B).
p1745(A,B):-not_empty(A),mk_lowercase(A,B).
p1747(A,B):-copy1(A,C),mk_lowercase(C,B).
p1753(A,B):-not_empty(A),skip1(A,B).
p1754(A,B):-not_empty(A),skip1(A,B).
p1757(A,B):-not_empty(A),copy1(A,B).
p1762(A,B):-copy1(A,C),copy1(C,B).
p1764(A,B):-not_empty(A),copy1(A,B).
p1767(A,B):-mk_uppercase(A,C),copy1(C,B).
p1771(A,B):-skip1(A,C),mk_lowercase(C,B).
p1777(A,B):-not_empty(A),mk_lowercase(A,B).
p1778(A,B):-not_empty(A),copy1(A,B).
p1780(A,B):-not_empty(A),skip1(A,B).
p1787(A,B):-skip1(A,C),mk_uppercase(C,B).
p1789(A,B):-not_empty(A),mk_uppercase(A,B).
p1791(A,B):-not_empty(A),copy1(A,B).
p1793(A,B):-not_empty(A),skip1(A,B).
p1797(A,B):-not_empty(A),mk_uppercase(A,B).
p1798(A,B):-not_empty(A),skip1(A,B).
p1800(A,B):-not_empty(A),copy1(A,B).
p1801(A,B):-mk_uppercase(A,C),copy1(C,B).
p1806(A,B):-not_empty(A),copy1(A,B).
p1809(A,B):-copy1(A,C),copy1(C,B).
p1812(A,B):-not_empty(A),mk_uppercase(A,B).
p1813(A,B):-copy1(A,C),copy1(C,B).
p1826(A,B):-skip1(A,C),mk_uppercase(C,B).
p1830(A,B):-mk_lowercase(A,C),copy1(C,B).
p1831(A,B):-skip1(A,C),mk_uppercase(C,B).
p1832(A,B):-not_empty(A),copy1(A,B).
p1834(A,B):-not_empty(A),copy1(A,B).
p1841(A,B):-not_empty(A),mk_uppercase(A,B).
p1842(A,B):-not_empty(A),skip1(A,B).
p1844(A,B):-not_empty(A),skip1(A,B).
p1848(A,B):-not_empty(A),skip1(A,B).
p1853(A,B):-copy1(A,C),mk_lowercase(C,B).
p1854(A,B):-copy1(A,C),mk_lowercase(C,B).
p1865(A,B):-skip1(A,C),copy1(C,B).
p1866(A,B):-not_empty(A),skip1(A,B).
p1869(A,B):-skip1(A,C),mk_uppercase(C,B).
p1870(A,B):-copy1(A,C),mk_uppercase(C,B).
p1871(A,B):-not_empty(A),mk_lowercase(A,B).
p1879(A,B):-not_empty(A),copy1(A,B).
p1881(A,B):-copy1(A,C),copy1(C,B).
p1883(A,B):-copy1(A,C),mk_lowercase(C,B).
p1892(A,B):-skip1(A,C),copy1(C,B).
p1897(A,B):-copy1(A,C),copy1(C,B).
p1903(A,B):-not_empty(A),copy1(A,B).
p1905(A,B):-copy1(A,C),copy1(C,B).
p1906(A,B):-not_empty(A),mk_uppercase(A,B).
p1912(A,B):-not_empty(A),copy1(A,B).
p1917(A,B):-not_empty(A),copy1(A,B).
p1918(A,B):-not_empty(A),mk_lowercase(A,B).
p1922(A,B):-not_empty(A),copy1(A,B).
p1923(A,B):-not_empty(A),copy1(A,B).
p1924(A,B):-copy1(A,C),mk_uppercase(C,B).
p1925(A,B):-skip1(A,C),copy1(C,B).
p1929(A,B):-skip1(A,C),mk_uppercase(C,B).
p1937(A,B):-mk_uppercase(A,C),copy1(C,B).
p1939(A,B):-not_empty(A),skip1(A,B).
p1940(A,B):-skip1(A,C),mk_lowercase(C,B).
p1943(A,B):-skip1(A,C),mk_lowercase(C,B).
p1949(A,B):-not_empty(A),copy1(A,B).
p1950(A,B):-skip1(A,C),copy1(C,B).
p1954(A,B):-not_empty(A),copy1(A,B).
p1962(A,B):-not_empty(A),copy1(A,B).
p1967(A,B):-skip1(A,C),copy1(C,B).
p1969(A,B):-not_empty(A),copy1(A,B).
p1975(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1977(A,B):-not_empty(A),skip1(A,B).
p1979(A,B):-not_empty(A),skip1(A,B).
p1981(A,B):-not_empty(A),skip1(A,B).
p1986(A,B):-not_empty(A),copy1(A,B).
p1993(A,B):-not_empty(A),mk_uppercase(A,B).
p1994(A,B):-not_empty(A),mk_lowercase(A,B).
p1995(A,B):-copy1(A,C),copy1(C,B).
p1997(A,B):-skip1(A,C),copy1(C,B).
p1999(A,B):-not_empty(A),copy1(A,B).
% asserting p1/2
% asserting p3/2
% asserting p6/2
% asserting p8/2
% asserting p12/2
% asserting p16/2
% asserting p31/2
% asserting p45/2
% asserting p67/2
% asserting p82/2
% asserting p313/2
% asserting p334/2
% asserting p372/2
% asserting p524/2
% asserting p1634/2
% depth 2
p4(A,B):-skip1(A,C),p3(C,B).
p5(A,B):-p3(A,C),p5_1(C,B).
p5_1(A,B):-p1634(A,C),p67(C,B).
p7(A,B):-p3(A,C),p6(C,B).
p10(A,B):-p67(A,C),p10_1(C,B).
p10_1(A,B):-p6(A,C),p31(C,B).
p11(A,B):-p67(A,C),p11_1(C,B).
p11_1(A,B):-skip1(A,C),p3(C,B).
p13(A,B):-mk_uppercase(A,C),p31(C,B).
p14(A,B):-skip1(A,C),p14_1(C,B).
p14_1(A,B):-skip1(A,C),p334(C,B).
p15(A,B):-copy1(A,C),p67(C,B).
p19(A,B):-p6(A,C),p31(C,B).
p20(A,B):-skip1(A,C),p3(C,B).
p23(A,B):-mk_lowercase(A,C),p23_1(C,B).
p23_1(A,B):-p45(A,C),p82(C,B).
p24(A,B):-copy1(A,C),p3(C,B).
p28(A,B):-p524(A,C),p334(C,B).
p28(A,B):-skip1(A,C),p28(C,B).
p29(A,B):-skip1(A,C),p29_1(C,B).
p29_1(A,B):-skip1(A,C),p6(C,B).
p33(A,B):-p45(A,C),p33_1(C,B).
p33_1(A,B):-p31(A,C),p82(C,B).
p35(A,B):-copy1(A,C),p35_1(C,B).
p35_1(A,B):-skip1(A,C),p3(C,B).
p36(A,B):-p67(A,C),p313(C,B).
p37(A,B):-mk_uppercase(A,C),p334(C,B).
p40(A,B):-p67(A,C),p40_1(C,B).
p40_1(A,B):-skip1(A,C),p372(C,B).
p42(A,B):-skip1(A,C),p42_1(C,B).
p42_1(A,B):-p67(A,C),p31(C,B).
p44(A,B):-copy1(A,C),p44_1(C,B).
p44_1(A,B):-p45(A,C),p313(C,B).
p46(A,B):-p67(A,C),p31(C,B).
p53(A,B):-skip1(A,C),p53_1(C,B).
p53_1(A,B):-skip1(A,C),p67(C,B).
p55(A,B):-p82(A,C),p67(C,B).
p62(A,B):-mk_lowercase(A,C),p67(C,B).
p65(A,B):-mk_uppercase(A,C),p65_1(C,B).
p65_1(A,B):-p313(A,C),p3(C,B).
p68(A,B):-p372(A,C),p1634(C,B).
p69(A,B):-mk_lowercase(A,C),p69_1(C,B).
p69_1(A,B):-skip1(A,C),p82(C,B).
p72(A,B):-skip1(A,C),p6(C,B).
p74(A,B):-p31(A,C),mk_lowercase(C,B).
p75(A,B):-p3(A,C),p75_1(C,B).
p75_1(A,B):-p334(A,C),mk_lowercase(C,B).
p77(A,B):-skip1(A,C),p3(C,B).
p80(A,B):-p3(A,C),p80_1(C,B).
p80_1(A,B):-p313(A,C),p82(C,B).
p81(A,B):-copy1(A,C),p81_1(C,B).
p81_1(A,B):-p3(A,C),p3(C,B).
p84(A,B):-p3(A,C),p84_1(C,B).
p84_1(A,B):-p6(A,C),p6(C,B).
p85(A,B):-skip1(A,C),p85_1(C,B).
p85_1(A,B):-p313(A,C),p3(C,B).
p94(A,B):-p3(A,C),p94_1(C,B).
p94_1(A,B):-skip1(A,C),p3(C,B).
p98(A,B):-mk_lowercase(A,C),p98_1(C,B).
p98_1(A,B):-skip1(A,C),p67(C,B).
p99(A,B):-p3(A,C),p67(C,B).
p100(A,B):-p67(A,C),p3(C,B).
p102(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p102(A,B):-p3(A,C),p102(C,B).
p105(A,B):-mk_uppercase(A,C),p105_1(C,B).
p105_1(A,B):-skip1(A,C),p1634(C,B).
p108(A,B):-copy1(A,C),p67(C,B).
p109(A,B):-skip1(A,C),p6(C,B).
p110(A,B):-copy1(A,C),p3(C,B).
p115(A,B):-mk_lowercase(A,C),p115_1(C,B).
p115_1(A,B):-skip1(A,C),p3(C,B).
p119(A,B):-copy1(A,C),p82(C,B).
p124(A,B):-copy1(A,C),p124_1(C,B).
p124_1(A,B):-skip1(A,C),p3(C,B).
p126(A,B):-copy1(A,C),p6(C,B).
p128(A,B):-skip1(A,C),p128_1(C,B).
p128_1(A,B):-p313(A,C),p3(C,B).
p129(A,B):-copy1(A,C),p129_1(C,B).
p129_1(A,B):-p3(A,C),p372(C,B).
p131(A,B):-mk_lowercase(A,C),p131_1(C,B).
p131_1(A,B):-p67(A,C),p6(C,B).
p134(A,B):-copy1(A,C),p67(C,B).
p136(A,B):-p67(A,C),p6(C,B).
p139(A,B):-copy1(A,C),p139_1(C,B).
p139_1(A,B):-p6(A,C),p3(C,B).
p141(A,B):-copy1(A,C),p141_1(C,B).
p141_1(A,B):-p3(A,C),p3(C,B).
p142(A,B):-p45(A,C),p142_1(C,B).
p142_1(A,B):-skip1(A,C),p372(C,B).
p143(A,B):-p3(A,C),p31(C,B).
p144(A,B):-copy1(A,C),p67(C,B).
p146(A,B):-p313(A,C),mk_lowercase(C,B).
p147(A,B):-skip1(A,C),p67(C,B).
p156(A,B):-p313(A,C),p156_1(C,B).
p156_1(A,B):-mk_lowercase(A,C),p372(C,B).
p158(A,B):-p67(A,C),p313(C,B).
p168(A,B):-p3(A,C),p168_1(C,B).
p168_1(A,B):-skip1(A,C),p313(C,B).
p170(A,B):-copy1(A,C),p6(C,B).
p172(A,B):-skip1(A,C),p3(C,B).
p173(A,B):-skip1(A,C),p173_1(C,B).
p173_1(A,B):-p372(A,C),p31(C,B).
p176(A,B):-p82(A,C),p67(C,B).
p177(A,B):-p67(A,C),p3(C,B).
p185(A,B):-skip1(A,C),p67(C,B).
p188(A,B):-copy1(A,C),p188_1(C,B).
p188_1(A,B):-skip1(A,C),p67(C,B).
p190(A,B):-p82(A,C),p190_1(C,B).
p190_1(A,B):-skip1(A,C),p67(C,B).
p191(A,B):-p372(A,C),p191_1(C,B).
p191_1(A,B):-p372(A,C),p67(C,B).
p193(A,B):-mk_lowercase(A,C),p3(C,B).
p196(A,B):-skip1(A,C),p313(C,B).
p203(A,B):-skip1(A,C),p203_1(C,B).
p203_1(A,B):-p67(A,C),p3(C,B).
p204(A,B):-skip1(A,C),p204_1(C,B).
p204_1(A,B):-skip1(A,C),p313(C,B).
p206(A,B):-skip1(A,C),p313(C,B).
p207(A,B):-p313(A,C),p67(C,B).
p210(A,B):-p3(A,C),p210_1(C,B).
p210_1(A,B):-skip1(A,C),p82(C,B).
p211(A,B):-copy1(A,C),p67(C,B).
p212(A,B):-skip1(A,C),p212_1(C,B).
p212_1(A,B):-p45(A,C),p3(C,B).
p219(A,B):-copy1(A,C),p219_1(C,B).
p219_1(A,B):-p67(A,C),p67(C,B).
p223(A,B):-p6(A,C),p3(C,B).
p224(A,B):-copy1(A,C),p224_1(C,B).
p224_1(A,B):-p6(A,C),p6(C,B).
p225(A,B):-skip1(A,C),p225_1(C,B).
p225_1(A,B):-skip1(A,C),p45(C,B).
p230(A,B):-mk_lowercase(A,C),p31(C,B).
p230(A,B):-skip1(A,C),p230(C,B).
p232(A,B):-skip1(A,C),p232_1(C,B).
p232_1(A,B):-skip1(A,C),p6(C,B).
p239(A,B):-p3(A,C),p3(C,B).
p241(A,B):-copy1(A,C),p3(C,B).
p244(A,B):-mk_uppercase(A,C),p45(C,B).
p245(A,B):-p6(A,C),p372(C,B).
p249(A,B):-p67(A,C),p67(C,B).
p256(A,B):-p3(A,C),p256_1(C,B).
p256_1(A,B):-skip1(A,C),p524(C,B).
p261(A,B):-skip1(A,C),p261_1(C,B).
p261_1(A,B):-p313(A,C),p82(C,B).
p262(A,B):-copy1(A,C),p262_1(C,B).
p262_1(A,B):-p6(A,C),p334(C,B).
p264(A,B):-p313(A,C),mk_lowercase(C,B).
p266(A,B):-skip1(A,C),p3(C,B).
p267(A,B):-p267_1(A,C),p267_1(C,B).
p267_1(A,B):-copy1(A,C),p3(C,B).
p274(A,B):-copy1(A,C),p372(C,B).
p277(A,B):-skip1(A,C),p277_1(C,B).
p277_1(A,B):-p313(A,C),p3(C,B).
p283(A,B):-p45(A,C),p372(C,B).
p284(A,B):-skip1(A,C),p284_1(C,B).
p284_1(A,B):-skip1(A,C),p45(C,B).
p286(A,B):-p3(A,C),p286_1(C,B).
p286_1(A,B):-p67(A,C),p82(C,B).
p287(A,B):-skip1(A,C),p287_1(C,B).
p287_1(A,B):-p372(A,C),p31(C,B).
p290(A,B):-mk_lowercase(A,C),p67(C,B).
p291(A,B):-copy1(A,C),p291_1(C,B).
p291_1(A,B):-skip1(A,C),p45(C,B).
p298(A,B):-mk_lowercase(A,C),p298_1(C,B).
p298_1(A,B):-skip1(A,C),p45(C,B).
p299(A,B):-p3(A,C),p67(C,B).
p302(A,B):-copy1(A,C),p3(C,B).
p305(A,B):-skip1(A,C),p305_1(C,B).
p305_1(A,B):-p45(A,C),p6(C,B).
p307(A,B):-p372(A,C),p524(C,B).
p310(A,B):-p67(A,C),p310_1(C,B).
p310_1(A,B):-skip1(A,C),p3(C,B).
p311(A,B):-copy1(A,C),p311_1(C,B).
p311_1(A,B):-p45(A,C),p3(C,B).
p312(A,B):-p313(A,C),p312_1(C,B).
p312_1(A,B):-p45(A,C),p82(C,B).
p316(A,B):-p3(A,C),p316_1(C,B).
p316_1(A,B):-p45(A,C),p31(C,B).
p321(A,B):-p67(A,C),p321_1(C,B).
p321_1(A,B):-p67(A,C),p3(C,B).
p328(A,B):-copy1(A,C),p372(C,B).
p329(A,B):-copy1(A,C),p45(C,B).
p333(A,B):-skip1(A,C),p333_1(C,B).
p333_1(A,B):-p3(A,C),p67(C,B).
p338(A,B):-p31(A,C),p338_1(C,B).
p338_1(A,B):-skip1(A,C),p31(C,B).
p340(A,B):-copy1(A,C),p340_1(C,B).
p340_1(A,B):-p313(A,C),p6(C,B).
p342(A,B):-skip1(A,C),p342_1(C,B).
p342_1(A,B):-skip1(A,C),p67(C,B).
p345(A,B):-mk_lowercase(A,C),p3(C,B).
p352(A,B):-p3(A,C),p352_1(C,B).
p352_1(A,B):-p3(A,C),p67(C,B).
p354(A,B):-skip1(A,C),p354_1(C,B).
p354_1(A,B):-p67(A,C),p45(C,B).
p361(A,B):-skip1(A,C),p361_1(C,B).
p361_1(A,B):-p3(A,C),p3(C,B).
p363(A,B):-p67(A,C),p363_1(C,B).
p363_1(A,B):-p67(A,C),p3(C,B).
p364(A,B):-p372(A,C),p31(C,B).
p365(A,B):-copy1(A,C),p365_1(C,B).
p365_1(A,B):-p372(A,C),p67(C,B).
p368(A,B):-p313(A,C),p67(C,B).
p369(A,B):-copy1(A,C),p334(C,B).
p373(A,B):-p67(A,C),p313(C,B).
p380(A,B):-p6(A,C),p380_1(C,B).
p380_1(A,B):-p67(A,C),p67(C,B).
p382(A,B):-p67(A,C),p6(C,B).
p386(A,B):-copy1(A,C),p3(C,B).
p398(A,B):-p6(A,C),p398_1(C,B).
p398_1(A,B):-p67(A,C),p6(C,B).
p405(A,B):-mk_uppercase(A,C),p405_1(C,B).
p405_1(A,B):-skip1(A,C),p31(C,B).
p406(A,B):-copy1(A,C),p67(C,B).
p411(A,B):-p67(A,C),p313(C,B).
p413(A,B):-skip1(A,C),p413_1(C,B).
p413_1(A,B):-p3(A,C),p6(C,B).
p416(A,B):-p3(A,C),p416_1(C,B).
p416_1(A,B):-p31(A,C),p6(C,B).
p417(A,B):-copy1(A,C),p417_1(C,B).
p417_1(A,B):-skip1(A,C),p334(C,B).
p423(A,B):-p67(A,C),p423_1(C,B).
p423_1(A,B):-p3(A,C),p31(C,B).
p424(A,B):-p67(A,C),p424_1(C,B).
p424_1(A,B):-skip1(A,C),p31(C,B).
p426(A,B):-p3(A,C),p372(C,B).
p427(A,B):-p67(A,C),p31(C,B).
p429(A,B):-p313(A,C),p429_1(C,B).
p429_1(A,B):-p45(A,C),p3(C,B).
p435(A,B):-mk_uppercase(A,C),p435_1(C,B).
p435_1(A,B):-skip1(A,C),p67(C,B).
p436(A,B):-p67(A,C),p31(C,B).
p438(A,B):-p438_1(A,C),p438_1(C,B).
p438_1(A,B):-p67(A,C),p3(C,B).
p443(A,B):-copy1(A,C),p443_1(C,B).
p443_1(A,B):-p6(A,C),p67(C,B).
p445(A,B):-mk_lowercase(A,C),p445_1(C,B).
p445_1(A,B):-p67(A,C),p67(C,B).
p448(A,B):-skip1(A,C),p3(C,B).
p449(A,B):-p3(A,C),p67(C,B).
p450(A,B):-copy1(A,C),p450_1(C,B).
p450_1(A,B):-p67(A,C),p82(C,B).
p452(A,B):-p524(A,C),p6(C,B).
p454(A,B):-p3(A,C),p454_1(C,B).
p454_1(A,B):-p3(A,C),p3(C,B).
p455(A,B):-mk_lowercase(A,C),p67(C,B).
p458(A,B):-skip1(A,C),p458_1(C,B).
p458_1(A,B):-skip1(A,C),p82(C,B).
p459(A,B):-copy1(A,C),p459_1(C,B).
p459_1(A,B):-skip1(A,C),p82(C,B).
p460(A,B):-copy1(A,C),p82(C,B).
p465(A,B):-p67(A,C),p3(C,B).
p468(A,B):-skip1(A,C),p67(C,B).
p469(A,B):-copy1(A,C),p3(C,B).
p471(A,B):-copy1(A,C),p82(C,B).
p472(A,B):-p31(A,C),p82(C,B).
p474(A,B):-mk_lowercase(A,C),p474_1(C,B).
p474_1(A,B):-p313(A,C),p67(C,B).
p476(A,B):-mk_uppercase(A,C),p476_1(C,B).
p476_1(A,B):-p6(A,C),p6(C,B).
p482(A,B):-skip1(A,C),p45(C,B).
p483(A,B):-p6(A,C),p483_1(C,B).
p483_1(A,B):-p6(A,C),p313(C,B).
p487(A,B):-p67(A,C),p67(C,B).
p492(A,B):-mk_uppercase(A,C),p492_1(C,B).
p492_1(A,B):-skip1(A,C),p67(C,B).
p494(A,B):-p67(A,C),p494_1(C,B).
p494_1(A,B):-p67(A,C),p3(C,B).
p500(A,B):-skip1(A,C),p313(C,B).
p501(A,B):-skip1(A,C),p501_1(C,B).
p501_1(A,B):-p45(A,C),p67(C,B).
p502(A,B):-p372(A,C),p67(C,B).
p503(A,B):-skip1(A,C),p503_1(C,B).
p503_1(A,B):-p313(A,C),p313(C,B).
p504(A,B):-mk_lowercase(A,C),p504_1(C,B).
p504_1(A,B):-skip1(A,C),p3(C,B).
p507(A,B):-p313(A,C),p507_1(C,B).
p507_1(A,B):-p3(A,C),p67(C,B).
p509(A,B):-p67(A,C),p45(C,B).
p510(A,B):-p67(A,C),p510_1(C,B).
p510_1(A,B):-p67(A,C),p82(C,B).
p511(A,B):-p31(A,C),mk_lowercase(C,B).
p513(A,B):-copy1(A,C),p513_1(C,B).
p513_1(A,B):-p31(A,C),mk_lowercase(C,B).
p514(A,B):-mk_uppercase(A,C),p3(C,B).
p515(A,B):-copy1(A,C),p67(C,B).
p517(A,B):-mk_uppercase(A,C),p517_1(C,B).
p517_1(A,B):-mk_lowercase(A,C),p334(C,B).
p518(A,B):-p3(A,C),p334(C,B).
p519(A,B):-copy1(A,C),p519_1(C,B).
p519_1(A,B):-skip1(A,C),p3(C,B).
p520(A,B):-p67(A,C),p520_1(C,B).
p520_1(A,B):-skip1(A,C),p3(C,B).
p527(A,B):-skip1(A,C),p67(C,B).
p530(A,B):-mk_uppercase(A,C),p530_1(C,B).
p530_1(A,B):-skip1(A,C),p31(C,B).
p532(A,B):-skip1(A,C),p532_1(C,B).
p532_1(A,B):-p67(A,C),p67(C,B).
p536(A,B):-p82(A,C),p3(C,B).
p538(A,B):-p45(A,B),is_uppercase(B).
p538(A,B):-skip1(A,C),p538(C,B).
p541(A,B):-copy1(A,C),p67(C,B).
p544(A,B):-mk_uppercase(A,C),p313(C,B).
p550(A,B):-mk_lowercase(A,C),p67(C,B).
p555(A,B):-p67(A,C),p3(C,B).
p556(A,B):-p3(A,C),p6(C,B).
p564(A,B):-mk_lowercase(A,C),p67(C,B).
p566(A,B):-p67(A,C),p566_1(C,B).
p566_1(A,B):-p3(A,C),p3(C,B).
p570(A,B):-p313(A,C),p82(C,B).
p573(A,B):-p67(A,C),p67(C,B).
p576(A,B):-skip1(A,C),p576_1(C,B).
p576_1(A,B):-p3(A,C),p3(C,B).
p580(A,B):-copy1(A,C),p67(C,B).
p584(A,B):-skip1(A,C),p584_1(C,B).
p584_1(A,B):-skip1(A,C),p45(C,B).
p588(A,B):-p6(A,C),p3(C,B).
p590(A,B):-copy1(A,C),p3(C,B).
p591(A,B):-copy1(A,C),p591_1(C,B).
p591_1(A,B):-skip1(A,C),p82(C,B).
p594(A,B):-p313(A,B),is_lowercase(B).
p594(A,B):-skip1(A,C),p594(C,B).
p600(A,B):-copy1(A,C),p31(C,B).
p601(A,B):-p6(A,C),p601_1(C,B).
p601_1(A,B):-p67(A,C),p372(C,B).
p603(A,B):-skip1(A,C),p603_1(C,B).
p603_1(A,B):-p45(A,C),p45(C,B).
p608(A,B):-skip1(A,C),p313(C,B).
p612(A,B):-skip1(A,C),p67(C,B).
p619(A,B):-p372(A,C),p3(C,B).
p622(A,B):-p67(A,C),p622_1(C,B).
p622_1(A,B):-p524(A,C),p67(C,B).
p623(A,B):-skip1(A,C),p67(C,B).
p630(A,B):-p67(A,C),p6(C,B).
p631(A,B):-skip1(A,C),p3(C,B).
p633(A,B):-mk_lowercase(A,C),p31(C,B).
p637(A,B):-p82(A,C),p3(C,B).
p644(A,B):-copy1(A,C),p644_1(C,B).
p644_1(A,B):-p313(A,C),p3(C,B).
p645(A,B):-p313(A,C),p6(C,B).
p646(A,B):-p334(A,C),p3(C,B).
p647(A,B):-p3(A,C),p647_1(C,B).
p647_1(A,B):-skip1(A,C),p82(C,B).
p655(A,B):-p3(A,C),p3(C,B).
p659(A,B):-p67(A,C),p659_1(C,B).
p659_1(A,B):-p3(A,C),p82(C,B).
p666(A,B):-skip1(A,C),p67(C,B).
p667(A,B):-copy1(A,C),p67(C,B).
p676(A,B):-p67(A,C),p676_1(C,B).
p676_1(A,B):-skip1(A,C),p3(C,B).
p682(A,B):-copy1(A,C),p82(C,B).
p683(A,B):-copy1(A,C),p67(C,B).
p684(A,B):-copy1(A,C),p67(C,B).
p688(A,B):-copy1(A,C),p31(C,B).
p690(A,B):-skip1(A,C),p67(C,B).
p693(A,B):-p372(A,C),p693_1(C,B).
p693_1(A,B):-skip1(A,C),p3(C,B).
p699(A,B):-p31(A,C),p3(C,B).
p700(A,B):-mk_lowercase(A,C),p700_1(C,B).
p700_1(A,B):-p524(A,C),p3(C,B).
p703(A,B):-p45(A,C),p45(C,B).
p708(A,B):-skip1(A,C),p372(C,B).
p714(A,B):-copy1(A,C),p714_1(C,B).
p714_1(A,B):-p31(A,C),mk_lowercase(C,B).
p715(A,B):-skip1(A,C),p67(C,B).
p719(A,B):-skip1(A,C),p313(C,B).
p724(A,B):-p3(A,C),p724_1(C,B).
p724_1(A,B):-p45(A,C),p67(C,B).
p725(A,B):-skip1(A,C),p725_1(C,B).
p725_1(A,B):-p67(A,C),p45(C,B).
p728(A,B):-p82(A,C),p67(C,B).
p731(A,B):-mk_lowercase(A,C),p731_1(C,B).
p731_1(A,B):-p3(A,C),p3(C,B).
p742(A,B):-p3(A,C),p742_1(C,B).
p742_1(A,B):-p67(A,C),p372(C,B).
p745(A,B):-not_empty(A),p6(A,B).
p745(A,B):-skip1(A,C),p745(C,B).
p755(A,B):-skip1(A,C),p334(C,B).
p756(A,B):-copy1(A,C),p67(C,B).
p758(A,B):-skip1(A,C),p31(C,B).
p759(A,B):-p372(A,C),p334(C,B).
p759(A,B):-skip1(A,C),p759(C,B).
p763(A,B):-p67(A,C),p763_1(C,B).
p763_1(A,B):-skip1(A,C),p3(C,B).
p765(A,B):-p67(A,C),p45(C,B).
p766(A,B):-copy1(A,C),p67(C,B).
p768(A,B):-mk_uppercase(A,C),p768_1(C,B).
p768_1(A,B):-p31(A,C),p67(C,B).
p769(A,B):-p372(A,C),p31(C,B).
p769(A,B):-p3(A,C),p769(C,B).
p771(A,B):-mk_uppercase(A,C),p771_1(C,B).
p771_1(A,B):-p45(A,C),p313(C,B).
p775(A,B):-copy1(A,C),p775_1(C,B).
p775_1(A,B):-p3(A,C),p31(C,B).
p777(A,B):-p82(A,C),p67(C,B).
p787(A,B):-copy1(A,C),p787_1(C,B).
p787_1(A,B):-skip1(A,C),p6(C,B).
p805(A,B):-copy1(A,C),p67(C,B).
p807(A,B):-copy1(A,C),p807_1(C,B).
p807_1(A,B):-p6(A,C),p6(C,B).
p808(A,B):-skip1(A,C),p808_1(C,B).
p808_1(A,B):-skip1(A,C),p67(C,B).
p809(A,B):-skip1(A,C),p809_1(C,B).
p809_1(A,B):-skip1(A,C),p3(C,B).
p815(A,B):-copy1(A,C),p815_1(C,B).
p815_1(A,B):-p67(A,C),p67(C,B).
p818(A,B):-copy1(A,C),p818_1(C,B).
p818_1(A,B):-skip1(A,C),p3(C,B).
p819(A,B):-skip1(A,C),p819_1(C,B).
p819_1(A,B):-skip1(A,C),p313(C,B).
p823(A,B):-skip1(A,C),p823_1(C,B).
p823_1(A,B):-p45(A,C),p67(C,B).
p824(A,B):-copy1(A,C),p824_1(C,B).
p824_1(A,B):-skip1(A,C),p67(C,B).
p830(A,B):-mk_uppercase(A,C),p67(C,B).
p833(A,B):-skip1(A,C),p833_1(C,B).
p833_1(A,B):-skip1(A,C),p372(C,B).
p836(A,B):-skip1(A,C),p67(C,B).
p839(A,B):-p6(A,C),p524(C,B).
p848(A,B):-p313(A,C),p82(C,B).
p849(A,B):-p3(A,C),p67(C,B).
p850(A,B):-skip1(A,C),p3(C,B).
p852(A,B):-p67(A,C),p3(C,B).
p854(A,B):-skip1(A,C),p6(C,B).
p858(A,B):-p3(A,C),p372(C,B).
p859(A,B):-mk_uppercase(A,C),p31(C,B).
p862(A,B):-copy1(A,C),p313(C,B).
p863(A,B):-skip1(A,C),p863_1(C,B).
p863_1(A,B):-p31(A,C),p372(C,B).
p866(A,B):-skip1(A,C),p82(C,B).
p869(A,B):-skip1(A,C),p31(C,B).
p871(A,B):-p82(A,C),p871_1(C,B).
p871_1(A,B):-p67(A,C),p3(C,B).
p873(A,B):-p67(A,C),p6(C,B).
p879(A,B):-mk_uppercase(A,C),p82(C,B).
p882(A,B):-p67(A,C),p882_1(C,B).
p882_1(A,B):-skip1(A,C),p1634(C,B).
p887(A,B):-skip1(A,C),p887_1(C,B).
p887_1(A,B):-skip1(A,C),p31(C,B).
p890(A,B):-skip1(A,C),p890_1(C,B).
p890_1(A,B):-skip1(A,C),p3(C,B).
p895(A,B):-copy1(A,C),p895_1(C,B).
p895_1(A,B):-p67(A,C),p67(C,B).
p896(A,B):-p67(A,C),p896_1(C,B).
p896_1(A,B):-p6(A,C),p313(C,B).
p902(A,B):-skip1(A,C),p313(C,B).
p907(A,B):-p3(A,C),p907_1(C,B).
p907_1(A,B):-skip1(A,C),p67(C,B).
p908(A,B):-copy1(A,C),p908_1(C,B).
p908_1(A,B):-skip1(A,C),p3(C,B).
p909(A,B):-skip1(A,C),p3(C,B).
p910(A,B):-mk_lowercase(A,C),p334(C,B).
p910(A,B):-skip1(A,C),p910(C,B).
p913(A,B):-p67(A,C),p913_1(C,B).
p913_1(A,B):-p6(A,C),p45(C,B).
p916(A,B):-p67(A,C),p3(C,B).
p926(A,B):-copy1(A,C),p926_1(C,B).
p926_1(A,B):-p524(A,C),p31(C,B).
p931(A,B):-p67(A,C),p31(C,B).
p932(A,B):-skip1(A,C),p932_1(C,B).
p932_1(A,B):-skip1(A,C),p372(C,B).
p933(A,B):-p6(A,C),p933_1(C,B).
p933_1(A,B):-p31(A,C),p67(C,B).
p935(A,B):-skip1(A,C),p82(C,B).
p936(A,B):-skip1(A,C),p936_1(C,B).
p936_1(A,B):-skip1(A,C),p3(C,B).
p938(A,B):-p1634(A,C),p938_1(C,B).
p938_1(A,B):-skip1(A,C),p45(C,B).
p940(A,B):-p67(A,C),p372(C,B).
p940(A,B):-p82(A,C),p940(C,B).
p943(A,B):-mk_lowercase(A,C),p3(C,B).
p943(A,B):-skip1(A,C),p943(C,B).
p946(A,B):-p3(A,C),p946_1(C,B).
p946_1(A,B):-p67(A,C),p3(C,B).
p950(A,B):-skip1(A,C),p950_1(C,B).
p950_1(A,B):-p3(A,C),p82(C,B).
p951(A,B):-copy1(A,C),p951_1(C,B).
p951_1(A,B):-p6(A,C),p313(C,B).
p953(A,B):-skip1(A,C),p1634(C,B).
p955(A,B):-skip1(A,C),p955_1(C,B).
p955_1(A,B):-p31(A,C),p82(C,B).
p975(A,B):-p6(A,C),p3(C,B).
p977(A,B):-mk_uppercase(A,C),p977_1(C,B).
p977_1(A,B):-skip1(A,C),p3(C,B).
p985(A,B):-p82(A,C),p372(C,B).
p986(A,B):-p313(A,C),p313(C,B).
p994(A,B):-skip1(A,C),p3(C,B).
p995(A,B):-copy1(A,C),p995_1(C,B).
p995_1(A,B):-p45(A,C),p67(C,B).
p997(A,B):-p67(A,C),p997_1(C,B).
p997_1(A,B):-p372(A,C),p3(C,B).
p1000(A,B):-mk_lowercase(A,C),p6(C,B).
p1002(A,B):-p67(A,C),p1002_1(C,B).
p1002_1(A,B):-p3(A,C),p3(C,B).
p1006(A,B):-skip1(A,C),p524(C,B).
p1008(A,B):-p3(A,C),p67(C,B).
p1011(A,B):-p1011_1(A,C),p1011_1(C,B).
p1011_1(A,B):-mk_lowercase(A,C),p3(C,B).
p1013(A,B):-copy1(A,C),p1013_1(C,B).
p1013_1(A,B):-p67(A,C),p82(C,B).
p1017(A,B):-copy1(A,C),p1017_1(C,B).
p1017_1(A,B):-skip1(A,C),p31(C,B).
p1021(A,B):-skip1(A,C),p1021_1(C,B).
p1021_1(A,B):-skip1(A,C),p3(C,B).
p1022(A,B):-copy1(A,C),p6(C,B).
p1023(A,B):-copy1(A,C),p6(C,B).
p1030(A,B):-mk_lowercase(A,C),p6(C,B).
p1031(A,B):-copy1(A,C),p67(C,B).
p1033(A,B):-copy1(A,C),p67(C,B).
p1037(A,B):-p82(A,C),p1037_1(C,B).
p1037_1(A,B):-p3(A,C),p67(C,B).
p1038(A,B):-skip1(A,C),p1038_1(C,B).
p1038_1(A,B):-skip1(A,C),p334(C,B).
p1041(A,B):-p3(A,C),p1041_1(C,B).
p1041_1(A,B):-p82(A,C),p45(C,B).
p1051(A,B):-p372(A,C),p1051_1(C,B).
p1051_1(A,B):-p3(A,C),p3(C,B).
p1054(A,B):-p3(A,C),p67(C,B).
p1057(A,B):-p3(A,C),p3(C,B).
p1059(A,B):-skip1(A,C),p372(C,B).
p1062(A,B):-skip1(A,C),p1062_1(C,B).
p1062_1(A,B):-skip1(A,C),p3(C,B).
p1064(A,B):-p67(A,C),p1064_1(C,B).
p1064_1(A,B):-p67(A,C),p313(C,B).
p1066(A,B):-skip1(A,C),p1066_1(C,B).
p1066_1(A,B):-skip1(A,C),p372(C,B).
p1067(A,B):-p372(A,C),p3(C,B).
p1068(A,B):-copy1(A,C),p1068_1(C,B).
p1068_1(A,B):-p3(A,C),p67(C,B).
p1070(A,B):-p313(A,C),p1070_1(C,B).
p1070_1(A,B):-p524(A,C),p3(C,B).
p1072(A,B):-p313(A,C),p1072_1(C,B).
p1072_1(A,B):-p31(A,C),p67(C,B).
p1075(A,B):-copy1(A,C),p1075_1(C,B).
p1075_1(A,B):-skip1(A,C),p67(C,B).
p1077(A,B):-p3(A,C),p1077_1(C,B).
p1077_1(A,B):-p3(A,C),p67(C,B).
p1079(A,B):-copy1(A,C),p1079_1(C,B).
p1079_1(A,B):-p334(A,C),p67(C,B).
p1080(A,B):-p372(A,C),p67(C,B).
p1081(A,B):-skip1(A,C),p1081_1(C,B).
p1081_1(A,B):-p3(A,C),p67(C,B).
p1084(A,B):-copy1(A,C),p1084_1(C,B).
p1084_1(A,B):-skip1(A,C),p67(C,B).
p1085(A,B):-p313(A,C),p31(C,B).
p1103(A,B):-copy1(A,C),p1103_1(C,B).
p1103_1(A,B):-p3(A,C),p3(C,B).
p1105(A,B):-p3(A,C),p1105_1(C,B).
p1105_1(A,B):-skip1(A,C),p67(C,B).
p1106(A,B):-skip1(A,C),p1106_1(C,B).
p1106_1(A,B):-skip1(A,C),p82(C,B).
p1107(A,B):-copy1(A,C),p3(C,B).
p1108(A,B):-p1108_1(A,C),p1108_1(C,B).
p1108_1(A,B):-skip1(A,C),p67(C,B).
p1112(A,B):-skip1(A,C),p1112_1(C,B).
p1112_1(A,B):-skip1(A,C),p3(C,B).
p1114(A,B):-p3(A,C),p1114_1(C,B).
p1114_1(A,B):-skip1(A,C),p3(C,B).
p1116(A,B):-skip1(A,C),p82(C,B).
p1119(A,B):-p31(A,C),p6(C,B).
p1123(A,B):-skip1(A,C),p67(C,B).
p1125(A,B):-mk_lowercase(A,C),p1125_1(C,B).
p1125_1(A,B):-p31(A,C),p372(C,B).
p1126(A,B):-mk_uppercase(A,C),p372(C,B).
p1127(A,B):-skip1(A,C),p67(C,B).
p1129(A,B):-skip1(A,C),p1129_1(C,B).
p1129_1(A,B):-p3(A,C),p82(C,B).
p1130(A,B):-copy1(A,C),p1130_1(C,B).
p1130_1(A,B):-p31(A,C),p313(C,B).
p1134(A,B):-copy1(A,C),p67(C,B).
p1135(A,B):-mk_lowercase(A,C),p45(C,B).
p1138(A,B):-skip1(A,C),p3(C,B).
p1143(A,B):-skip1(A,C),p3(C,B).
p1151(A,B):-p313(A,C),p1151_1(C,B).
p1151_1(A,B):-skip1(A,C),p3(C,B).
p1152(A,B):-skip1(A,C),p1152_1(C,B).
p1152_1(A,B):-skip1(A,C),p372(C,B).
p1153(A,B):-copy1(A,C),p313(C,B).
p1155(A,B):-mk_uppercase(A,C),p6(C,B).
p1156(A,B):-skip1(A,C),p67(C,B).
p1160(A,B):-p67(A,C),p82(C,B).
p1171(A,B):-p3(A,C),p1171_1(C,B).
p1171_1(A,B):-skip1(A,C),p3(C,B).
p1178(A,B):-copy1(A,C),p1178_1(C,B).
p1178_1(A,B):-p372(A,C),p3(C,B).
p1179(A,B):-skip1(A,C),p372(C,B).
p1180(A,B):-copy1(A,C),p67(C,B).
p1182(A,B):-copy1(A,C),p31(C,B).
p1184(A,B):-skip1(A,C),p1184_1(C,B).
p1184_1(A,B):-skip1(A,C),p524(C,B).
p1186(A,B):-skip1(A,C),p45(C,B).
p1187(A,B):-p313(A,C),p1187_1(C,B).
p1187_1(A,B):-p3(A,C),p3(C,B).
p1189(A,B):-copy1(A,C),p1189_1(C,B).
p1189_1(A,B):-skip1(A,C),p3(C,B).
p1191(A,B):-skip1(A,C),p1191_1(C,B).
p1191_1(A,B):-p3(A,C),p45(C,B).
p1192(A,B):-skip1(A,C),p1192_1(C,B).
p1192_1(A,B):-skip1(A,C),p67(C,B).
p1200(A,B):-skip1(A,C),p3(C,B).
p1202(A,B):-mk_uppercase(A,C),p45(C,B).
p1203(A,B):-skip1(A,C),p524(C,B).
p1209(A,B):-p3(A,C),p1209_1(C,B).
p1209_1(A,B):-p67(A,C),p82(C,B).
p1216(A,B):-copy1(A,C),p3(C,B).
p1219(A,B):-p3(A,C),p1219_1(C,B).
p1219_1(A,B):-p372(A,C),p313(C,B).
p1222(A,B):-p1634(A,C),p6(C,B).
p1225(A,B):-copy1(A,C),p6(C,B).
p1227(A,B):-skip1(A,C),p67(C,B).
p1236(A,B):-p45(A,C),p1236_1(C,B).
p1236_1(A,B):-p82(A,C),p372(C,B).
p1242(A,B):-skip1(A,C),p67(C,B).
p1254(A,B):-skip1(A,C),p1254_1(C,B).
p1254_1(A,B):-p67(A,C),p67(C,B).
p1257(A,B):-p67(A,C),p1257_1(C,B).
p1257_1(A,B):-skip1(A,C),p3(C,B).
p1265(A,B):-p3(A,C),p1265_1(C,B).
p1265_1(A,B):-p31(A,C),mk_lowercase(C,B).
p1266(A,B):-copy1(A,C),p1266_1(C,B).
p1266_1(A,B):-p67(A,C),p313(C,B).
p1267(A,B):-skip1(A,C),p82(C,B).
p1275(A,B):-skip1(A,C),p1275_1(C,B).
p1275_1(A,B):-skip1(A,C),p3(C,B).
p1276(A,B):-p1276_1(A,C),p1276_1(C,B).
p1276_1(A,B):-skip1(A,C),p67(C,B).
p1277(A,B):-p67(A,C),p67(C,B).
p1281(A,B):-p67(A,C),p1281_1(C,B).
p1281_1(A,B):-p67(A,C),p31(C,B).
p1283(A,B):-p31(A,C),p3(C,B).
p1285(A,B):-mk_uppercase(A,C),p67(C,B).
p1289(A,B):-skip1(A,C),p3(C,B).
p1297(A,B):-p6(A,C),p1297_1(C,B).
p1297_1(A,B):-p67(A,C),p67(C,B).
p1303(A,B):-p3(A,C),p372(C,B).
p1308(A,B):-mk_lowercase(A,C),p372(C,B).
p1310(A,B):-mk_lowercase(A,C),p1310_1(C,B).
p1310_1(A,B):-p3(A,C),p313(C,B).
p1311(A,B):-p6(A,C),p67(C,B).
p1314(A,B):-mk_uppercase(A,C),p1314_1(C,B).
p1314_1(A,B):-p67(A,C),p67(C,B).
p1315(A,B):-copy1(A,C),p82(C,B).
p1318(A,B):-skip1(A,C),p1318_1(C,B).
p1318_1(A,B):-p1634(A,C),p82(C,B).
p1321(A,B):-p67(A,C),p1321_1(C,B).
p1321_1(A,B):-skip1(A,C),p372(C,B).
p1323(A,B):-skip1(A,C),p67(C,B).
p1327(A,B):-mk_uppercase(A,C),p6(C,B).
p1328(A,B):-p67(A,C),p1328_1(C,B).
p1328_1(A,B):-skip1(A,C),p45(C,B).
p1331(A,B):-p82(A,C),p67(C,B).
p1332(A,B):-p31(A,C),p67(C,B).
p1335(A,B):-skip1(A,C),p1335_1(C,B).
p1335_1(A,B):-skip1(A,C),p3(C,B).
p1336(A,B):-p3(A,C),p6(C,B).
p1342(A,B):-skip1(A,C),p1342_1(C,B).
p1342_1(A,B):-skip1(A,C),p3(C,B).
p1345(A,B):-p67(A,C),p67(C,B).
p1349(A,B):-p67(A,C),p31(C,B).
p1350(A,B):-skip1(A,C),p1350_1(C,B).
p1350_1(A,B):-skip1(A,C),p82(C,B).
p1352(A,B):-skip1(A,C),p31(C,B).
p1353(A,B):-copy1(A,C),p1353_1(C,B).
p1353_1(A,B):-skip1(A,C),p45(C,B).
p1354(A,B):-p3(A,C),p1354_1(C,B).
p1354_1(A,B):-p82(A,C),p6(C,B).
p1355(A,B):-skip1(A,C),p1355_1(C,B).
p1355_1(A,B):-skip1(A,C),p524(C,B).
p1359(A,B):-copy1(A,C),p67(C,B).
p1360(A,B):-skip1(A,C),p67(C,B).
p1364(A,B):-copy1(A,C),p82(C,B).
p1369(A,B):-skip1(A,C),p1369_1(C,B).
p1369_1(A,B):-p67(A,C),p3(C,B).
p1372(A,B):-skip1(A,C),p1372_1(C,B).
p1372_1(A,B):-p313(A,C),p1634(C,B).
p1375(A,B):-copy1(A,C),p3(C,B).
p1377(A,B):-copy1(A,C),p3(C,B).
p1382(A,B):-skip1(A,C),p31(C,B).
p1386(A,B):-skip1(A,C),p1386_1(C,B).
p1386_1(A,B):-p45(A,C),p67(C,B).
p1388(A,B):-p372(A,C),p1388_1(C,B).
p1388_1(A,B):-p67(A,C),p313(C,B).
p1389(A,B):-copy1(A,C),p6(C,B).
p1392(A,B):-copy1(A,C),p1392_1(C,B).
p1392_1(A,B):-p313(A,C),mk_lowercase(C,B).
p1399(A,B):-p45(A,C),p3(C,B).
p1401(A,B):-skip1(A,C),p1401_1(C,B).
p1401_1(A,B):-skip1(A,C),p3(C,B).
p1402(A,B):-skip1(A,C),p6(C,B).
p1411(A,B):-mk_lowercase(A,C),p1411_1(C,B).
p1411_1(A,B):-p6(A,C),p3(C,B).
p1412(A,B):-p67(A,C),p82(C,B).
p1413(A,B):-mk_lowercase(A,C),p3(C,B).
p1414(A,B):-mk_uppercase(A,C),p1414_1(C,B).
p1414_1(A,B):-p6(A,C),p1634(C,B).
p1416(A,B):-p67(A,C),p82(C,B).
p1419(A,B):-skip1(A,C),p31(C,B).
p1421(A,B):-skip1(A,C),p67(C,B).
p1425(A,B):-skip1(A,C),p3(C,B).
p1429(A,B):-mk_uppercase(A,C),p1429_1(C,B).
p1429_1(A,B):-p6(A,C),p3(C,B).
p1430(A,B):-skip1(A,C),p82(C,B).
p1431(A,B):-skip1(A,C),p1431_1(C,B).
p1431_1(A,B):-p67(A,C),p6(C,B).
p1434(A,B):-mk_lowercase(A,C),p1434_1(C,B).
p1434_1(A,B):-skip1(A,C),p45(C,B).
p1437(A,B):-mk_lowercase(A,C),p67(C,B).
p1445(A,B):-skip1(A,C),p82(C,B).
p1455(A,B):-copy1(A,C),p82(C,B).
p1457(A,B):-mk_lowercase(A,C),p1457_1(C,B).
p1457_1(A,B):-skip1(A,C),p3(C,B).
p1458(A,B):-copy1(A,C),p1458_1(C,B).
p1458_1(A,B):-p6(A,C),p31(C,B).
p1460(A,B):-p313(A,C),p67(C,B).
p1461(A,B):-p45(A,C),p313(C,B).
p1461(A,B):-skip1(A,C),p1461(C,B).
p1462(A,B):-mk_uppercase(A,C),p1462_1(C,B).
p1462_1(A,B):-skip1(A,C),p67(C,B).
p1465(A,B):-skip1(A,C),p1465_1(C,B).
p1465_1(A,B):-p3(A,C),p67(C,B).
p1475(A,B):-mk_lowercase(A,C),p82(C,B).
p1479(A,B):-p67(A,C),p67(C,B).
p1487(A,B):-p31(A,C),p313(C,B).
p1488(A,B):-skip1(A,C),p3(C,B).
p1489(A,B):-skip1(A,C),p1489_1(C,B).
p1489_1(A,B):-p3(A,C),p67(C,B).
p1495(A,B):-mk_uppercase(A,C),p1495_1(C,B).
p1495_1(A,B):-p67(A,C),p372(C,B).
p1497(A,B):-p67(A,C),p1497_1(C,B).
p1497_1(A,B):-p67(A,C),p6(C,B).
p1504(A,B):-skip1(A,C),p1504_1(C,B).
p1504_1(A,B):-p45(A,C),p45(C,B).
p1508(A,B):-p313(A,C),mk_lowercase(C,B).
p1520(A,B):-skip1(A,C),p45(C,B).
p1523(A,B):-p3(A,C),p67(C,B).
p1527(A,B):-mk_uppercase(A,C),p313(C,B).
p1528(A,B):-skip1(A,C),p1634(C,B).
p1531(A,B):-copy1(A,C),p1531_1(C,B).
p1531_1(A,B):-p67(A,C),p67(C,B).
p1538(A,B):-mk_uppercase(A,C),p372(C,B).
p1541(A,B):-skip1(A,C),p3(C,B).
p1556(A,B):-p67(A,C),p82(C,B).
p1561(A,B):-p3(A,C),p67(C,B).
p1563(A,B):-copy1(A,C),p1563_1(C,B).
p1563_1(A,B):-skip1(A,C),p82(C,B).
p1565(A,B):-skip1(A,C),p67(C,B).
p1574(A,B):-copy1(A,C),p1574_1(C,B).
p1574_1(A,B):-skip1(A,C),p31(C,B).
p1577(A,B):-copy1(A,C),p3(C,B).
p1578(A,B):-p45(A,C),p313(C,B).
p1578(A,B):-p3(A,C),p1578(C,B).
p1592(A,B):-p3(A,C),p1592_1(C,B).
p1592_1(A,B):-p67(A,C),p67(C,B).
p1598(A,B):-p67(A,C),p6(C,B).
p1608(A,B):-copy1(A,C),p3(C,B).
p1609(A,B):-p67(A,C),p1609_1(C,B).
p1609_1(A,B):-p3(A,C),p67(C,B).
p1610(A,B):-p67(A,C),p1610_1(C,B).
p1610_1(A,B):-p6(A,C),p67(C,B).
p1611(A,B):-p67(A,C),p372(C,B).
p1615(A,B):-copy1(A,C),p67(C,B).
p1620(A,B):-p524(A,C),p1620_1(C,B).
p1620_1(A,B):-mk_lowercase(A,C),p67(C,B).
p1621(A,B):-skip1(A,C),p372(C,B).
p1623(A,B):-p3(A,C),p1623_1(C,B).
p1623_1(A,B):-skip1(A,C),p313(C,B).
p1624(A,B):-copy1(A,C),p3(C,B).
p1626(A,B):-copy1(A,C),p3(C,B).
p1631(A,B):-skip1(A,C),p1631_1(C,B).
p1631_1(A,B):-p3(A,C),p31(C,B).
p1635(A,B):-copy1(A,C),p1635_1(C,B).
p1635_1(A,B):-p3(A,C),p6(C,B).
p1638(A,B):-skip1(A,C),p6(C,B).
p1640(A,B):-skip1(A,C),p1640_1(C,B).
p1640_1(A,B):-skip1(A,C),p67(C,B).
p1646(A,B):-p67(A,C),p6(C,B).
p1647(A,B):-mk_uppercase(A,C),p1647_1(C,B).
p1647_1(A,B):-skip1(A,C),p67(C,B).
p1649(A,B):-p524(A,C),p1649_1(C,B).
p1649_1(A,B):-p67(A,C),p67(C,B).
p1650(A,B):-copy1(A,C),p1650_1(C,B).
p1650_1(A,B):-p334(A,C),p67(C,B).
p1655(A,B):-p3(A,C),p1655_1(C,B).
p1655_1(A,B):-p6(A,C),p45(C,B).
p1659(A,B):-p313(A,C),p3(C,B).
p1663(A,B):-skip1(A,C),p1663_1(C,B).
p1663_1(A,B):-p67(A,C),p3(C,B).
p1678(A,B):-p3(A,C),p1678_1(C,B).
p1678_1(A,B):-p3(A,C),p67(C,B).
p1680(A,B):-copy1(A,C),p1680_1(C,B).
p1680_1(A,B):-p67(A,C),p1634(C,B).
p1681(A,B):-skip1(A,C),p1681_1(C,B).
p1681_1(A,B):-p31(A,C),p3(C,B).
p1682(A,B):-copy1(A,C),p1682_1(C,B).
p1682_1(A,B):-p372(A,C),p67(C,B).
p1683(A,B):-copy1(A,C),p1683_1(C,B).
p1683_1(A,B):-skip1(A,C),p67(C,B).
p1687(A,B):-skip1(A,C),p1687_1(C,B).
p1687_1(A,B):-skip1(A,C),p3(C,B).
p1691(A,B):-copy1(A,C),p82(C,B).
p1692(A,B):-p45(A,B),is_lowercase(B).
p1692(A,B):-p3(A,C),p1692(C,B).
p1696(A,B):-p67(A,C),p67(C,B).
p1700(A,B):-copy1(A,C),p1700_1(C,B).
p1700_1(A,B):-p6(A,C),p67(C,B).
p1701(A,B):-copy1(A,C),p82(C,B).
p1706(A,B):-mk_uppercase(A,C),p1706_1(C,B).
p1706_1(A,B):-skip1(A,C),p31(C,B).
p1707(A,B):-mk_lowercase(A,C),p3(C,B).
p1711(A,B):-p313(A,C),p1711_1(C,B).
p1711_1(A,B):-mk_lowercase(A,C),p67(C,B).
p1719(A,B):-p67(A,C),p1719_1(C,B).
p1719_1(A,B):-p67(A,C),p67(C,B).
p1721(A,B):-p6(A,B),is_uppercase(B).
p1721(A,B):-skip1(A,C),p1721(C,B).
p1725(A,B):-skip1(A,C),p524(C,B).
p1725(A,B):-p372(A,C),p1725(C,B).
p1727(A,B):-skip1(A,C),p3(C,B).
p1728(A,B):-copy1(A,C),p1728_1(C,B).
p1728_1(A,B):-p3(A,C),p3(C,B).
p1730(A,B):-copy1(A,C),p334(C,B).
p1731(A,B):-p3(A,C),p1731_1(C,B).
p1731_1(A,B):-p82(A,C),p3(C,B).
p1735(A,B):-p1735_1(A,C),p1735_1(C,B).
p1735_1(A,B):-skip1(A,C),p67(C,B).
p1741(A,B):-p3(A,C),p3(C,B).
p1748(A,B):-skip1(A,C),p1748_1(C,B).
p1748_1(A,B):-p67(A,C),p313(C,B).
p1751(A,B):-p67(A,C),p3(C,B).
p1755(A,B):-mk_lowercase(A,C),p1755_1(C,B).
p1755_1(A,B):-skip1(A,C),p3(C,B).
p1756(A,B):-copy1(A,C),p372(C,B).
p1758(A,B):-p45(A,C),p1758_1(C,B).
p1758_1(A,B):-p67(A,C),p524(C,B).
p1760(A,B):-p3(A,C),p1760_1(C,B).
p1760_1(A,B):-skip1(A,C),p31(C,B).
p1761(A,B):-p372(A,C),p1761_1(C,B).
p1761_1(A,B):-p3(A,C),p313(C,B).
p1769(A,B):-mk_uppercase(A,C),p6(C,B).
p1769(A,B):-p313(A,C),p1769(C,B).
p1773(A,B):-mk_lowercase(A,C),p1773_1(C,B).
p1773_1(A,B):-skip1(A,C),p31(C,B).
p1776(A,B):-p313(A,C),p3(C,B).
p1783(A,B):-skip1(A,C),p67(C,B).
p1784(A,B):-p524(A,C),p67(C,B).
p1785(A,B):-p313(A,C),p1785_1(C,B).
p1785_1(A,B):-p334(A,C),p3(C,B).
p1788(A,B):-copy1(A,C),p45(C,B).
p1790(A,B):-copy1(A,C),p1790_1(C,B).
p1790_1(A,B):-skip1(A,C),p372(C,B).
p1795(A,B):-p67(A,C),p67(C,B).
p1796(A,B):-copy1(A,C),p1796_1(C,B).
p1796_1(A,B):-p3(A,C),p31(C,B).
p1802(A,B):-copy1(A,C),p45(C,B).
p1803(A,B):-skip1(A,C),p1803_1(C,B).
p1803_1(A,B):-p1634(A,C),p67(C,B).
p1804(A,B):-copy1(A,C),p524(C,B).
p1804(A,B):-p3(A,C),p1804(C,B).
p1805(A,B):-skip1(A,C),p31(C,B).
p1807(A,B):-copy1(A,C),p3(C,B).
p1808(A,B):-skip1(A,C),p31(C,B).
p1810(A,B):-copy1(A,C),p31(C,B).
p1815(A,B):-p6(A,C),p1815_1(C,B).
p1815_1(A,B):-skip1(A,C),p372(C,B).
p1816(A,B):-p3(A,C),p1816_1(C,B).
p1816_1(A,B):-p3(A,C),p372(C,B).
p1817(A,B):-mk_uppercase(A,C),p1817_1(C,B).
p1817_1(A,B):-skip1(A,C),p6(C,B).
p1821(A,B):-p6(A,C),p372(C,B).
p1822(A,B):-copy1(A,C),p1822_1(C,B).
p1822_1(A,B):-p31(A,C),p67(C,B).
p1827(A,B):-p3(A,C),p1827_1(C,B).
p1827_1(A,B):-p372(A,C),p3(C,B).
p1833(A,B):-copy1(A,C),p313(C,B).
p1836(A,B):-mk_lowercase(A,C),p3(C,B).
p1838(A,B):-p67(A,C),p45(C,B).
p1839(A,B):-skip1(A,C),p6(C,B).
p1843(A,B):-p67(A,C),p1843_1(C,B).
p1843_1(A,B):-p31(A,C),mk_lowercase(C,B).
p1849(A,B):-skip1(A,C),p313(C,B).
p1849(A,B):-skip1(A,C),p1849(C,B).
p1855(A,B):-p67(A,C),p3(C,B).
p1857(A,B):-skip1(A,C),p1857_1(C,B).
p1857_1(A,B):-p82(A,C),p3(C,B).
p1859(A,B):-skip1(A,C),p31(C,B).
p1860(A,B):-skip1(A,C),p1860_1(C,B).
p1860_1(A,B):-p3(A,C),p6(C,B).
p1861(A,B):-mk_uppercase(A,C),p67(C,B).
p1864(A,B):-p3(A,C),p1864_1(C,B).
p1864_1(A,B):-p313(A,C),p31(C,B).
p1874(A,B):-copy1(A,C),p1874_1(C,B).
p1874_1(A,B):-skip1(A,C),p67(C,B).
p1876(A,B):-mk_uppercase(A,C),p1876_1(C,B).
p1876_1(A,B):-p3(A,C),p372(C,B).
p1877(A,B):-skip1(A,C),p82(C,B).
p1880(A,B):-p45(A,C),p1880_1(C,B).
p1880_1(A,B):-p31(A,C),p82(C,B).
p1882(A,B):-skip1(A,C),p372(C,B).
p1887(A,B):-p1887_1(A,C),p1887_1(C,B).
p1887_1(A,B):-copy1(A,C),p3(C,B).
p1888(A,B):-p31(A,C),p1888_1(C,B).
p1888_1(A,B):-skip1(A,C),p82(C,B).
p1891(A,B):-mk_uppercase(A,C),p1891_1(C,B).
p1891_1(A,B):-p67(A,C),p6(C,B).
p1893(A,B):-copy1(A,C),p1893_1(C,B).
p1893_1(A,B):-skip1(A,C),p6(C,B).
p1898(A,B):-p3(A,C),p3(C,B).
p1899(A,B):-p82(A,C),p67(C,B).
p1900(A,B):-copy1(A,C),p1900_1(C,B).
p1900_1(A,B):-p67(A,C),p313(C,B).
p1902(A,B):-p6(A,C),p82(C,B).
p1907(A,B):-skip1(A,C),p31(C,B).
p1910(A,B):-copy1(A,C),p1910_1(C,B).
p1910_1(A,B):-p67(A,C),p3(C,B).
p1911(A,B):-copy1(A,C),p1634(C,B).
p1915(A,B):-skip1(A,C),p67(C,B).
p1916(A,B):-copy1(A,C),p3(C,B).
p1921(A,B):-skip1(A,C),p1921_1(C,B).
p1921_1(A,B):-skip1(A,C),p3(C,B).
p1926(A,B):-p67(A,C),p1926_1(C,B).
p1926_1(A,B):-p3(A,C),p372(C,B).
p1931(A,B):-mk_lowercase(A,C),p67(C,B).
p1933(A,B):-copy1(A,C),p67(C,B).
p1934(A,B):-p67(A,C),p313(C,B).
p1935(A,B):-p334(A,C),p3(C,B).
p1938(A,B):-skip1(A,C),p3(C,B).
p1942(A,B):-copy1(A,C),p1942_1(C,B).
p1942_1(A,B):-skip1(A,C),p6(C,B).
p1944(A,B):-skip1(A,C),p1944_1(C,B).
p1944_1(A,B):-p6(A,C),p67(C,B).
p1945(A,B):-mk_uppercase(A,C),p1945_1(C,B).
p1945_1(A,B):-p67(A,C),p3(C,B).
p1951(A,B):-mk_lowercase(A,C),p1951_1(C,B).
p1951_1(A,B):-p45(A,C),p67(C,B).
p1953(A,B):-skip1(A,C),p372(C,B).
p1955(A,B):-skip1(A,C),p1955_1(C,B).
p1955_1(A,B):-p31(A,C),p334(C,B).
p1957(A,B):-p67(A,C),p6(C,B).
p1961(A,B):-p67(A,C),p1961_1(C,B).
p1961_1(A,B):-skip1(A,C),p67(C,B).
p1963(A,B):-skip1(A,C),p6(C,B).
p1965(A,B):-p334(A,C),p1965_1(C,B).
p1965_1(A,B):-p3(A,C),p313(C,B).
p1966(A,B):-p3(A,C),p1966_1(C,B).
p1966_1(A,B):-p3(A,C),p1634(C,B).
p1970(A,B):-p67(A,C),p1970_1(C,B).
p1970_1(A,B):-p31(A,C),p3(C,B).
p1972(A,B):-skip1(A,C),p1972_1(C,B).
p1972_1(A,B):-p3(A,C),p67(C,B).
p1974(A,B):-p6(A,C),p1974_1(C,B).
p1974_1(A,B):-skip1(A,C),p372(C,B).
p1978(A,B):-copy1(A,C),p3(C,B).
p1983(A,B):-p67(A,C),p1983_1(C,B).
p1983_1(A,B):-p45(A,C),p67(C,B).
p1984(A,B):-p524(A,C),p1984_1(C,B).
p1984_1(A,B):-p3(A,C),p313(C,B).
p1985(A,B):-copy1(A,C),p3(C,B).
p1987(A,B):-copy1(A,C),p31(C,B).
p1988(A,B):-skip1(A,C),p372(C,B).
p1989(A,B):-skip1(A,C),p1989_1(C,B).
p1989_1(A,B):-skip1(A,C),p67(C,B).
p1990(A,B):-p3(A,C),p372(C,B).
p1992(A,B):-copy1(A,C),p1992_1(C,B).
p1992_1(A,B):-skip1(A,C),p67(C,B).
p1996(A,B):-p3(A,C),p1996_1(C,B).
p1996_1(A,B):-p372(A,C),p3(C,B).
p1998(A,B):-copy1(A,C),p372(C,B).
% asserting p4/2
% asserting p5/2
% asserting p7/2
% asserting p10/2
% asserting p11/2
% asserting p13/2
% asserting p14/2
% asserting p15/2
% asserting p23/2
% asserting p24/2
% asserting p28/2
% asserting p28/2
% asserting p29/2
% asserting p33/2
% asserting p35/2
% asserting p36/2
% asserting p37/2
% asserting p40/2
% asserting p42/2
% asserting p44/2
% asserting p53/2
% asserting p55/2
% asserting p62/2
% asserting p65/2
% asserting p68/2
% asserting p69/2
% asserting p74/2
% asserting p75/2
% asserting p80/2
% asserting p81/2
% asserting p84/2
% asserting p85/2
% asserting p94/2
% asserting p98/2
% asserting p99/2
% asserting p100/2
% asserting p102/2
% asserting p102/2
% asserting p105/2
% asserting p115/2
% asserting p119/2
% asserting p124/2
% asserting p126/2
% asserting p128/2
% asserting p129/2
% asserting p131/2
% asserting p139/2
% asserting p141/2
% asserting p142/2
% asserting p143/2
% asserting p146/2
% asserting p156/2
% asserting p168/2
% asserting p173/2
% asserting p188/2
% asserting p190/2
% asserting p191/2
% asserting p193/2
% asserting p203/2
% asserting p204/2
% asserting p207/2
% asserting p210/2
% asserting p212/2
% asserting p219/2
% asserting p224/2
% asserting p225/2
% asserting p230/2
% asserting p232/2
% asserting p244/2
% asserting p245/2
% asserting p256/2
% asserting p261/2
% asserting p262/2
% asserting p267/2
% asserting p274/2
% asserting p277/2
% asserting p283/2
% asserting p284/2
% asserting p286/2
% asserting p287/2
% asserting p291/2
% asserting p298/2
% asserting p305/2
% asserting p307/2
% asserting p310/2
% asserting p311/2
% asserting p312/2
% asserting p316/2
% asserting p321/2
% asserting p329/2
% asserting p333/2
% asserting p338/2
% asserting p340/2
% asserting p342/2
% asserting p352/2
% asserting p354/2
% asserting p361/2
% asserting p363/2
% asserting p365/2
% asserting p369/2
% asserting p380/2
% asserting p398/2
% asserting p405/2
% asserting p413/2
% asserting p416/2
% asserting p417/2
% asserting p423/2
% asserting p424/2
% asserting p429/2
% asserting p435/2
% asserting p438/2
% asserting p443/2
% asserting p445/2
% asserting p450/2
% asserting p452/2
% asserting p454/2
% asserting p458/2
% asserting p459/2
% asserting p474/2
% asserting p476/2
% asserting p483/2
% asserting p492/2
% asserting p494/2
% asserting p501/2
% asserting p503/2
% asserting p504/2
% asserting p507/2
% asserting p510/2
% asserting p513/2
% asserting p514/2
% asserting p517/2
% asserting p518/2
% asserting p519/2
% asserting p520/2
% asserting p530/2
% asserting p532/2
% asserting p536/2
% asserting p538/2
% asserting p544/2
% asserting p566/2
% asserting p576/2
% asserting p584/2
% asserting p591/2
% asserting p594/2
% asserting p600/2
% asserting p601/2
% asserting p603/2
% asserting p619/2
% asserting p622/2
% asserting p644/2
% asserting p646/2
% asserting p647/2
% asserting p659/2
% asserting p676/2
% asserting p693/2
% asserting p699/2
% asserting p700/2
% asserting p714/2
% asserting p724/2
% asserting p725/2
% asserting p731/2
% asserting p742/2
% asserting p745/2
% asserting p759/2
% asserting p763/2
% asserting p768/2
% asserting p771/2
% asserting p775/2
% asserting p787/2
% asserting p807/2
% asserting p808/2
% asserting p809/2
% asserting p815/2
% asserting p818/2
% asserting p819/2
% asserting p823/2
% asserting p824/2
% asserting p830/2
% asserting p833/2
% asserting p839/2
% asserting p862/2
% asserting p863/2
% asserting p871/2
% asserting p879/2
% asserting p882/2
% asserting p887/2
% asserting p890/2
% asserting p895/2
% asserting p896/2
% asserting p907/2
% asserting p908/2
% asserting p913/2
% asserting p926/2
% asserting p932/2
% asserting p933/2
% asserting p936/2
% asserting p938/2
% asserting p940/2
% asserting p946/2
% asserting p950/2
% asserting p951/2
% asserting p955/2
% asserting p977/2
% asserting p985/2
% asserting p995/2
% asserting p997/2
% asserting p1000/2
% asserting p1002/2
% asserting p1011/2
% asserting p1013/2
% asserting p1017/2
% asserting p1021/2
% asserting p1037/2
% asserting p1038/2
% asserting p1041/2
% asserting p1051/2
% asserting p1062/2
% asserting p1064/2
% asserting p1066/2
% asserting p1068/2
% asserting p1070/2
% asserting p1072/2
% asserting p1075/2
% asserting p1077/2
% asserting p1079/2
% asserting p1081/2
% asserting p1084/2
% asserting p1085/2
% asserting p1103/2
% asserting p1105/2
% asserting p1106/2
% asserting p1108/2
% asserting p1112/2
% asserting p1114/2
% asserting p1125/2
% asserting p1126/2
% asserting p1129/2
% asserting p1130/2
% asserting p1135/2
% asserting p1151/2
% asserting p1152/2
% asserting p1155/2
% asserting p1171/2
% asserting p1178/2
% asserting p1184/2
% asserting p1187/2
% asserting p1189/2
% asserting p1191/2
% asserting p1192/2
% asserting p1209/2
% asserting p1219/2
% asserting p1222/2
% asserting p1236/2
% asserting p1254/2
% asserting p1257/2
% asserting p1265/2
% asserting p1266/2
% asserting p1275/2
% asserting p1276/2
% asserting p1281/2
% asserting p1297/2
% asserting p1310/2
% asserting p1314/2
% asserting p1318/2
% asserting p1321/2
% asserting p1328/2
% asserting p1335/2
% asserting p1342/2
% asserting p1350/2
% asserting p1353/2
% asserting p1354/2
% asserting p1355/2
% asserting p1369/2
% asserting p1372/2
% asserting p1386/2
% asserting p1388/2
% asserting p1392/2
% asserting p1401/2
% asserting p1411/2
% asserting p1414/2
% asserting p1429/2
% asserting p1431/2
% asserting p1434/2
% asserting p1457/2
% asserting p1458/2
% asserting p1462/2
% asserting p1465/2
% asserting p1475/2
% asserting p1489/2
% asserting p1495/2
% asserting p1497/2
% asserting p1504/2
% asserting p1531/2
% asserting p1563/2
% asserting p1574/2
% asserting p1592/2
% asserting p1609/2
% asserting p1610/2
% asserting p1620/2
% asserting p1623/2
% asserting p1631/2
% asserting p1635/2
% asserting p1640/2
% asserting p1647/2
% asserting p1649/2
% asserting p1650/2
% asserting p1655/2
% asserting p1663/2
% asserting p1678/2
% asserting p1680/2
% asserting p1681/2
% asserting p1682/2
% asserting p1683/2
% asserting p1687/2
% asserting p1692/2
% asserting p1700/2
% asserting p1706/2
% asserting p1711/2
% asserting p1719/2
% asserting p1721/2
% asserting p1725/2
% asserting p1728/2
% asserting p1731/2
% asserting p1735/2
% asserting p1748/2
% asserting p1755/2
% asserting p1758/2
% asserting p1760/2
% asserting p1761/2
% asserting p1769/2
% asserting p1773/2
% asserting p1785/2
% asserting p1790/2
% asserting p1796/2
% asserting p1803/2
% asserting p1804/2
% asserting p1815/2
% asserting p1816/2
% asserting p1817/2
% asserting p1822/2
% asserting p1827/2
% asserting p1843/2
% asserting p1857/2
% asserting p1860/2
% asserting p1864/2
% asserting p1874/2
% asserting p1876/2
% asserting p1880/2
% asserting p1887/2
% asserting p1888/2
% asserting p1891/2
% asserting p1893/2
% asserting p1900/2
% asserting p1902/2
% asserting p1910/2
% asserting p1911/2
% asserting p1921/2
% asserting p1926/2
% asserting p1942/2
% asserting p1944/2
% asserting p1945/2
% asserting p1951/2
% asserting p1955/2
% asserting p1961/2
% asserting p1965/2
% asserting p1966/2
% asserting p1970/2
% asserting p1972/2
% asserting p1974/2
% asserting p1983/2
% asserting p1984/2
% asserting p1989/2
% asserting p1992/2
% asserting p1996/2
% depth 3
p2(A,B):-p3(A,C),p1328(C,B).
p9(A,B):-p1017(A,C),p168(C,B).
p18(A,B):-p18_1(A,B),is_lowercase(B).
p18_1(A,B):-p946(A,C),p745(C,B).
p21(A,B):-p298(A,C),p21_1(C,B).
p21_1(A,B):-p24(A,C),p369(C,B).
p22(A,B):-mk_lowercase(A,C),p22_1(C,B).
p22_1(A,B):-p313(A,C),p333(C,B).
p25(A,B):-p3(A,C),p1961(C,B).
p26(A,B):-p1681(A,C),copy1(C,B).
p27(A,B):-p82(A,C),p81(C,B).
p30(A,B):-p1310(A,C),p600(C,B).
p43(A,B):-p809(A,C),p1328(C,B).
p47(A,B):-p11(A,C),p459(C,B).
p48(A,B):-p1314(A,C),p1961(C,B).
p50(A,B):-skip1(A,C),p50_1(C,B).
p50_1(A,B):-p566(A,C),p45(C,B).
p51(A,B):-mk_lowercase(A,C),p454(C,B).
p54(A,B):-p3(A,C),p1631(C,B).
p56(A,B):-copy1(A,C),p56_1(C,B).
p56_1(A,B):-p126(A,C),p532(C,B).
p57(A,B):-p3(A,C),p57_1(C,B).
p57_1(A,B):-p119(A,C),p1910(C,B).
p58(A,B):-p3(A,C),p1592(C,B).
p60(A,B):-p311(A,C),p15(C,B).
p61(A,B):-p907(A,C),p372(C,B).
p63(A,B):-p3(A,C),p63_1(C,B).
p63_1(A,B):-p1911(A,C),p1961(C,B).
p70(A,B):-skip1(A,C),p70_1(C,B).
p70_1(A,B):-p1790(A,C),p354(C,B).
p71(A,B):-p24(A,C),p1610(C,B).
p76(A,B):-mk_lowercase(A,C),p76_1(C,B).
p76_1(A,B):-p11(A,C),p15(C,B).
p78(A,B):-p291(A,C),p313(C,B).
p83(A,B):-skip1(A,C),p83_1(C,B).
p83_1(A,B):-p887(A,C),p67(C,B).
p89(A,B):-p11(A,C),p334(C,B).
p90(A,B):-p193(A,C),p405(C,B).
p92(A,B):-p99(A,C),p1328(C,B).
p95(A,B):-p119(A,C),p95_1(C,B).
p95_1(A,B):-mk_lowercase(A,C),p544(C,B).
p96(A,B):-mk_lowercase(A,C),p1944(C,B).
p101(A,B):-p417(A,C),p101_1(C,B).
p101_1(A,B):-copy1(A,C),p940(C,B).
p104(A,B):-p193(A,C),p809(C,B).
p106(A,B):-skip1(A,C),p11(C,B).
p107(A,B):-p45(A,C),p204(C,B).
p111(A,B):-p424(A,C),p6(C,B).
p112(A,B):-p274(A,C),p787(C,B).
p113(A,B):-mk_uppercase(A,C),p833(C,B).
p114(A,B):-copy1(A,C),p114_1(C,B).
p114_1(A,B):-skip1(A,C),p114_2(C,B).
p114_2(A,B):-p1411(A,C),mk_uppercase(C,B).
p117(A,B):-copy1(A,C),p117_1(C,B).
p117_1(A,B):-p1475(A,C),p24(C,B).
p118(A,B):-p67(A,C),p742(C,B).
p120(A,B):-p119(A,C),p532(C,B).
p122(A,B):-copy1(A,C),p454(C,B).
p132(A,B):-skip1(A,C),p132_1(C,B).
p132_1(A,B):-skip1(A,C),p809(C,B).
p133(A,B):-skip1(A,C),p1328(C,B).
p135(A,B):-p510(A,C),p67(C,B).
p138(A,B):-mk_lowercase(A,C),p1827(C,B).
p140(A,B):-p1068(A,C),p126(C,B).
p145(A,B):-p24(A,C),p145_1(C,B).
p145_1(A,B):-p1631(A,C),p45(C,B).
p148(A,B):-p524(A,C),p833(C,B).
p149(A,B):-p458(A,C),mk_lowercase(C,B).
p150(A,B):-p207(A,C),p1151(C,B).
p152(A,B):-p24(A,C),p36(C,B).
p155(A,B):-p143(A,C),p69(C,B).
p159(A,B):-copy1(A,C),p159_1(C,B).
p159_1(A,B):-p809(A,C),p74(C,B).
p163(A,B):-copy1(A,C),p352(C,B).
p164(A,B):-p809(A,C),p458(C,B).
p165(A,B):-p1902(A,C),p830(C,B).
p166(A,B):-p1064(A,C),p15(C,B).
p167(A,B):-copy1(A,C),p438(C,B).
p169(A,B):-skip1(A,C),p169_1(C,B).
p169_1(A,B):-p291(A,C),p1961(C,B).
p171(A,B):-p1888(A,C),p532(C,B).
p174(A,B):-p459(A,C),p210(C,B).
p175(A,B):-copy1(A,C),p175_1(C,B).
p175_1(A,B):-p1631(A,C),mk_uppercase(C,B).
p179(A,B):-mk_lowercase(A,C),p179_1(C,B).
p179_1(A,B):-p619(A,C),p274(C,B).
p180(A,B):-p1945(A,C),p1822(C,B).
p182(A,B):-skip1(A,C),p182_1(C,B).
p182_1(A,B):-p94(A,C),p313(C,B).
p186(A,B):-p11(A,C),p99(C,B).
p187(A,B):-p67(A,C),p142(C,B).
p189(A,B):-p1126(A,C),p1827(C,B).
p194(A,B):-p6(A,C),p115(C,B).
p195(A,B):-p3(A,C),p1961(C,B).
p198(A,B):-skip1(A,C),p863(C,B).
p199(A,B):-p126(A,C),p53(C,B).
p200(A,B):-p3(A,C),p352(C,B).
p201(A,B):-p340(A,C),p67(C,B).
p202(A,B):-p291(A,C),p313(C,B).
p205(A,B):-skip1(A,C),p205_1(C,B).
p205_1(A,B):-p14(A,C),p99(C,B).
p208(A,B):-skip1(A,C),p1609(C,B).
p209(A,B):-copy1(A,C),p209_1(C,B).
p209_1(A,B):-p98(A,C),p82(C,B).
p217(A,B):-mk_uppercase(A,C),p361(C,B).
p220(A,B):-p1910(A,C),p225(C,B).
p222(A,B):-p99(A,C),p1125(C,B).
p226(A,B):-skip1(A,C),p226_1(C,B).
p226_1(A,B):-p1458(A,C),p24(C,B).
p227(A,B):-skip1(A,C),p227_1(C,B).
p227_1(A,B):-p244(A,C),p1392(C,B).
p228(A,B):-p3(A,C),p1108(C,B).
p231(A,B):-mk_uppercase(A,C),p1108(C,B).
p233(A,B):-copy1(A,C),p566(C,B).
p234(A,B):-p7(A,C),p219(C,B).
p235(A,B):-copy1(A,C),p235_1(C,B).
p235_1(A,B):-p907(A,C),p53(C,B).
p236(A,B):-copy1(A,C),p236_1(C,B).
p236_1(A,B):-not_empty(A),p45(A,B).
p236_1(A,B):-skip1(A,C),p236_1(C,B).
p237(A,B):-mk_lowercase(A,C),p29(C,B).
p238(A,B):-p24(A,C),p204(C,B).
p242(A,B):-copy1(A,C),p833(C,B).
p243(A,B):-p15(A,C),p115(C,B).
p246(A,B):-copy1(A,C),p246_1(C,B).
p246_1(A,B):-p1314(A,C),p644(C,B).
p247(A,B):-skip1(A,C),p247_1(C,B).
p247_1(A,B):-p809(A,C),p69(C,B).
p248(A,B):-p29(A,C),p15(C,B).
p251(A,B):-p544(A,C),p771(C,B).
p252(A,B):-copy1(A,C),p252_1(C,B).
p252_1(A,B):-p115(A,C),p1135(C,B).
p254(A,B):-p45(A,C),p204(C,B).
p259(A,B):-p474(A,C),p62(C,B).
p260(A,B):-p1902(A,C),p260_1(C,B).
p260_1(A,B):-p6(A,C),p809(C,B).
p263(A,B):-p1155(A,C),p119(C,B).
p265(A,B):-p787(A,C),p15(C,B).
p268(A,B):-skip1(A,C),p268_1(C,B).
p268_1(A,B):-p313(A,C),p809(C,B).
p269(A,B):-p334(A,C),p443(C,B).
p270(A,B):-p188(A,C),p361(C,B).
p271(A,B):-p3(A,C),p809(C,B).
p272(A,B):-p13(A,C),p272_1(C,B).
p272_1(A,B):-copy1(A,C),p501(C,B).
p273(A,B):-skip1(A,C),p273_1(C,B).
p273_1(A,B):-p879(A,C),p1681(C,B).
p278(A,B):-p329(A,C),p188(C,B).
p279(A,B):-p809(A,C),p279_1(C,B).
p279_1(A,B):-p119(A,C),p514(C,B).
p282(A,B):-mk_uppercase(A,C),p907(C,B).
p288(A,B):-copy1(A,C),p833(C,B).
p292(A,B):-copy1(A,C),p292_1(C,B).
p292_1(A,B):-p193(A,C),p1748(C,B).
p293(A,B):-copy1(A,C),p293_1(C,B).
p293_1(A,B):-skip1(A,C),p293_2(C,B).
p293_2(A,B):-p809(A,C),p74(C,B).
p294(A,B):-copy1(A,C),p532(C,B).
p295(A,B):-p600(A,C),p188(C,B).
p296(A,B):-p313(A,C),p188(C,B).
p297(A,B):-p291(A,C),p24(C,B).
p300(A,B):-mk_lowercase(A,C),p300_1(C,B).
p300_1(A,B):-skip1(A,C),p1790(C,B).
p301(A,B):-skip1(A,C),p301_1(C,B).
p301_1(A,B):-skip1(A,C),p413(C,B).
p303(A,B):-p443(A,C),p1068(C,B).
p308(A,B):-p67(A,C),p413(C,B).
p314(A,B):-p809(A,C),p313(C,B).
p315(A,B):-mk_uppercase(A,C),p315_1(C,B).
p315_1(A,B):-p69(A,C),p315_2(C,B).
p315_2(A,B):-skip1(A,C),p31(C,B).
p318(A,B):-copy1(A,C),p1944(C,B).
p319(A,B):-p14(A,C),p100(C,B).
p320(A,B):-skip1(A,C),p320_1(C,B).
p320_1(A,B):-p74(A,C),p321(C,B).
p322(A,B):-skip1(A,C),p322_1(C,B).
p322_1(A,B):-p139(A,C),p82(C,B).
p325(A,B):-p102(A,C),p1372(C,B).
p327(A,B):-p15(A,C),p94(C,B).
p330(A,B):-p333(A,C),p204(C,B).
p332(A,B):-p24(A,C),p1961(C,B).
p336(A,B):-skip1(A,C),p336_1(C,B).
p336_1(A,B):-p45(A,C),p55(C,B).
p337(A,B):-p29(A,C),p126(C,B).
p339(A,B):-p94(A,C),p24(C,B).
p344(A,B):-copy1(A,C),p344_1(C,B).
p344_1(A,B):-p94(A,C),p24(C,B).
p346(A,B):-p15(A,C),p809(C,B).
p347(A,B):-skip1(A,C),p532(C,B).
p349(A,B):-p35(A,C),p204(C,B).
p350(A,B):-copy1(A,C),p350_1(C,B).
p350_1(A,B):-p69(A,C),p53(C,B).
p359(A,B):-skip1(A,C),p359_1(C,B).
p359_1(A,B):-p438(A,C),mk_uppercase(C,B).
p370(A,B):-p1681(A,C),p532(C,B).
p374(A,B):-p225(A,C),p283(C,B).
p375(A,B):-p375_1(A,B),is_number(B).
p375_1(A,B):-p129(A,C),skip1(C,B).
p375_1(A,B):-skip1(A,C),p375_1(C,B).
p377(A,B):-p67(A,C),p532(C,B).
p378(A,B):-p907(A,C),p53(C,B).
p383(A,B):-p644(A,C),p524(C,B).
p384(A,B):-p977(A,C),p313(C,B).
p385(A,B):-copy1(A,C),p385_1(C,B).
p385_1(A,B):-skip1(A,C),p204(C,B).
p388(A,B):-mk_lowercase(A,C),p388_1(C,B).
p388_1(A,B):-p646(A,C),p1790(C,B).
p390(A,B):-p203(A,C),p4(C,B).
p391(A,B):-skip1(A,C),p391_1(C,B).
p391_1(A,B):-p31(A,C),p1822(C,B).
p392(A,B):-p321(A,C),p15(C,B).
p395(A,B):-p459(A,C),p395_1(C,B).
p395_1(A,B):-mk_lowercase(A,C),p787(C,B).
p397(A,B):-p67(A,C),p352(C,B).
p399(A,B):-p14(A,C),p67(C,B).
p400(A,B):-p67(A,C),p566(C,B).
p401(A,B):-p94(A,C),p600(C,B).
p404(A,B):-p82(A,C),p404_1(C,B).
p404_1(A,B):-p24(A,C),p204(C,B).
p407(A,B):-copy1(A,C),p407_1(C,B).
p407_1(A,B):-p833(A,C),p1804(C,B).
p414(A,B):-p3(A,C),p507(C,B).
p415(A,B):-p699(A,C),p291(C,B).
p418(A,B):-p450(A,C),p1911(C,B).
p419(A,B):-p24(A,C),p538(C,B).
p420(A,B):-p193(A,C),p1945(C,B).
p421(A,B):-copy1(A,C),p421_1(C,B).
p421_1(A,B):-p1970(A,C),copy1(C,B).
p422(A,B):-p619(A,C),p1609(C,B).
p425(A,B):-skip1(A,C),p53(C,B).
p432(A,B):-p219(A,C),p809(C,B).
p433(A,B):-p6(A,C),p298(C,B).
p434(A,B):-mk_lowercase(A,C),p434_1(C,B).
p434_1(A,B):-p188(A,C),p369(C,B).
p439(A,B):-p1760(A,C),p1135(C,B).
p440(A,B):-skip1(A,C),p440_1(C,B).
p440_1(A,B):-skip1(A,C),p204(C,B).
p441(A,B):-p745(A,C),p441_1(C,B).
p441_1(A,B):-p204(A,C),p119(C,B).
p442(A,B):-copy1(A,C),p532(C,B).
p447(A,B):-p53(A,C),p447_1(C,B).
p447_1(A,B):-p193(A,C),mk_uppercase(C,B).
p451(A,B):-p67(A,C),p787(C,B).
p453(A,B):-copy1(A,C),p453_1(C,B).
p453_1(A,B):-p1064(A,C),p600(C,B).
p457(A,B):-p809(A,C),p1910(C,B).
p467(A,B):-skip1(A,C),p467_1(C,B).
p467_1(A,B):-skip1(A,C),p210(C,B).
p473(A,B):-p1910(A,C),p473_1(C,B).
p473_1(A,B):-skip1(A,C),p53(C,B).
p477(A,B):-copy1(A,C),p477_1(C,B).
p477_1(A,B):-p1911(A,C),p830(C,B).
p479(A,B):-p24(A,C),p479_1(C,B).
p479_1(A,B):-p1634(A,C),p42(C,B).
p480(A,B):-mk_lowercase(A,C),p458(C,B).
p485(A,B):-p35(A,C),p485_1(C,B).
p485_1(A,B):-skip1(A,C),p225(C,B).
p488(A,B):-p7(A,C),p36(C,B).
p489(A,B):-p15(A,C),p1108(C,B).
p495(A,B):-p603(A,C),p53(C,B).
p498(A,B):-p219(A,C),p887(C,B).
p499(A,B):-p15(A,C),p445(C,B).
p516(A,B):-copy1(A,C),p907(C,B).
p521(A,B):-p4(A,C),p521_1(C,B).
p521_1(A,B):-skip1(A,C),p1816(C,B).
p525(A,B):-skip1(A,C),p525_1(C,B).
p525_1(A,B):-p1911(A,C),p1017(C,B).
p526(A,B):-mk_uppercase(A,C),p380(C,B).
p529(A,B):-p102(A,C),p532(C,B).
p531(A,B):-p1497(A,C),p536(C,B).
p533(A,B):-copy1(A,C),p533_1(C,B).
p533_1(A,B):-p809(A,C),p24(C,B).
p535(A,B):-p1911(A,C),p535_1(C,B).
p535_1(A,B):-p809(A,C),p313(C,B).
p537(A,B):-p67(A,C),p532(C,B).
p539(A,B):-p977(A,C),p830(C,B).
p540(A,B):-p313(A,C),p540_1(C,B).
p540_1(A,B):-p513(A,C),p3(C,B).
p543(A,B):-p102(A,C),p501(C,B).
p545(A,B):-copy1(A,C),p545_1(C,B).
p545_1(A,B):-p333(A,C),p329(C,B).
p546(A,B):-p24(A,C),p546_1(C,B).
p546_1(A,B):-p458(A,C),p119(C,B).
p547(A,B):-mk_uppercase(A,C),p547_1(C,B).
p547_1(A,B):-p188(A,C),p547_2(C,B).
p547_2(A,B):-p230(A,C),mk_uppercase(C,B).
p548(A,B):-p67(A,C),p454(C,B).
p552(A,B):-p219(A,C),p11(C,B).
p553(A,B):-p15(A,C),p553_1(C,B).
p553_1(A,B):-skip1(A,C),p168(C,B).
p554(A,B):-skip1(A,C),p554_1(C,B).
p554_1(A,B):-p1108(A,C),p1911(C,B).
p561(A,B):-p1944(A,C),p329(C,B).
p562(A,B):-p372(A,C),p354(C,B).
p563(A,B):-copy1(A,C),p563_1(C,B).
p563_1(A,B):-p244(A,C),p830(C,B).
p567(A,B):-p67(A,C),p532(C,B).
p568(A,B):-skip1(A,C),p568_1(C,B).
p568_1(A,B):-p1760(A,C),p1155(C,B).
p571(A,B):-copy1(A,C),p333(C,B).
p574(A,B):-p45(A,C),p574_1(C,B).
p574_1(A,B):-p879(A,C),p313(C,B).
p575(A,B):-p67(A,C),p575_1(C,B).
p575_1(A,B):-skip1(A,C),p29(C,B).
p577(A,B):-copy1(A,C),p1609(C,B).
p579(A,B):-p3(A,C),p53(C,B).
p581(A,B):-p1681(A,C),p230(C,B).
p583(A,B):-copy1(A,C),p583_1(C,B).
p583_1(A,B):-p423(A,C),copy1(C,B).
p586(A,B):-p244(A,C),p586_1(C,B).
p586_1(A,B):-p619(A,C),mk_uppercase(C,B).
p592(A,B):-p24(A,C),p532(C,B).
p593(A,B):-skip1(A,C),p1631(C,B).
p595(A,B):-p82(A,C),p352(C,B).
p596(A,B):-p24(A,C),p435(C,B).
p598(A,B):-p15(A,C),p598_1(C,B).
p598_1(A,B):-p787(A,C),p514(C,B).
p604(A,B):-p67(A,C),p604_1(C,B).
p604_1(A,B):-p329(A,C),p361(C,B).
p605(A,B):-skip1(A,C),p605_1(C,B).
p605_1(A,B):-p67(A,C),p605_2(C,B).
p605_2(A,B):-skip1(A,C),p53(C,B).
p606(A,B):-skip1(A,C),p606_1(C,B).
p606_1(A,B):-p94(A,C),p830(C,B).
p607(A,B):-p809(A,C),p24(C,B).
p609(A,B):-copy1(A,C),p1631(C,B).
p610(A,B):-p82(A,C),p610_1(C,B).
p610_1(A,B):-p74(A,C),p600(C,B).
p611(A,B):-p188(A,C),p1135(C,B).
p613(A,B):-p3(A,C),p613_1(C,B).
p613_1(A,B):-skip1(A,C),p53(C,B).
p615(A,B):-p82(A,C),p333(C,B).
p616(A,B):-p950(A,C),p1961(C,B).
p617(A,B):-p129(A,C),p617_1(C,B).
p617_1(A,B):-p82(A,C),p745(C,B).
p618(A,B):-p67(A,C),p618_1(C,B).
p618_1(A,B):-p380(A,C),p45(C,B).
p620(A,B):-p372(A,C),p620_1(C,B).
p620_1(A,B):-p454(A,C),p45(C,B).
p621(A,B):-copy1(A,C),p621_1(C,B).
p621_1(A,B):-skip1(A,C),p950(C,B).
p624(A,B):-p67(A,C),p380(C,B).
p625(A,B):-p35(A,C),p15(C,B).
p627(A,B):-skip1(A,C),p627_1(C,B).
p627_1(A,B):-skip1(A,C),p53(C,B).
p628(A,B):-skip1(A,C),p628_1(C,B).
p628_1(A,B):-p313(A,C),p361(C,B).
p632(A,B):-p1135(A,C),p632_1(C,B).
p632_1(A,B):-p887(A,C),p67(C,B).
p634(A,B):-skip1(A,C),p634_1(C,B).
p634_1(A,B):-p329(A,C),p193(C,B).
p638(A,B):-p67(A,C),p787(C,B).
p640(A,B):-copy1(A,C),p833(C,B).
p642(A,B):-p67(A,C),p1857(C,B).
p643(A,B):-p643_1(A,B),is_number(B).
p643_1(A,B):-is_uppercase(A),p3(A,B).
p643_1(A,B):-skip1(A,C),p643_1(C,B).
p649(A,B):-skip1(A,C),p53(C,B).
p651(A,B):-skip1(A,C),p267(C,B).
p652(A,B):-p3(A,C),p652_1(C,B).
p652_1(A,B):-p1857(A,C),p3(C,B).
p653(A,B):-p53(A,C),p126(C,B).
p660(A,B):-p4(A,C),p98(C,B).
p663(A,B):-skip1(A,C),p663_1(C,B).
p663_1(A,B):-p862(A,C),p219(C,B).
p664(A,B):-p82(A,C),p664_1(C,B).
p664_1(A,B):-p600(A,C),p1790(C,B).
p665(A,B):-p139(A,C),p45(C,B).
p668(A,B):-skip1(A,C),p361(C,B).
p669(A,B):-skip1(A,C),p669_1(C,B).
p669_1(A,B):-p24(A,C),p458(C,B).
p670(A,B):-skip1(A,C),p724(C,B).
p673(A,B):-p887(A,C),p15(C,B).
p674(A,B):-p354(A,C),p225(C,B).
p675(A,B):-skip1(A,C),p1857(C,B).
p679(A,B):-skip1(A,C),p11(C,B).
p686(A,B):-p699(A,C),p1680(C,B).
p691(A,B):-p3(A,C),p644(C,B).
p692(A,B):-skip1(A,C),p692_1(C,B).
p692_1(A,B):-p417(A,C),p188(C,B).
p694(A,B):-p31(A,C),p435(C,B).
p695(A,B):-p4(A,C),p695_1(C,B).
p695_1(A,B):-p35(A,C),p329(C,B).
p697(A,B):-p862(A,C),p1719(C,B).
p698(A,B):-p225(A,C),p354(C,B).
p702(A,B):-p188(A,C),p445(C,B).
p705(A,B):-p291(A,C),p514(C,B).
p706(A,B):-p82(A,C),p706_1(C,B).
p706_1(A,B):-p81(A,C),p809(C,B).
p707(A,B):-mk_lowercase(A,C),p53(C,B).
p712(A,B):-p459(A,C),p4(C,B).
p713(A,B):-p977(A,C),p24(C,B).
p716(A,B):-mk_uppercase(A,C),p716_1(C,B).
p716_1(A,B):-p1843(A,C),p1634(C,B).
p720(A,B):-mk_uppercase(A,C),p720_1(C,B).
p720_1(A,B):-p1725(A,C),p29(C,B).
p722(A,B):-p6(A,C),p53(C,B).
p723(A,B):-p723_1(A,B),is_lowercase(B).
p723_1(A,B):-p67(A,C),p102(C,B).
p730(A,B):-skip1(A,C),p730_1(C,B).
p730_1(A,B):-p365(A,C),p55(C,B).
p732(A,B):-p188(A,C),p1592(C,B).
p740(A,B):-copy1(A,C),p740_1(C,B).
p740_1(A,B):-p1631(A,C),p830(C,B).
p744(A,B):-p67(A,C),p809(C,B).
p746(A,B):-p31(A,C),p53(C,B).
p751(A,B):-p1495(A,C),p188(C,B).
p752(A,B):-copy1(A,C),p752_1(C,B).
p752_1(A,B):-p53(A,C),p98(C,B).
p753(A,B):-p146(A,C),p11(C,B).
p757(A,B):-p67(A,C),p94(C,B).
p760(A,B):-copy1(A,C),p760_1(C,B).
p760_1(A,B):-p1725(A,C),p1760(C,B).
p762(A,B):-p67(A,C),p1184(C,B).
p767(A,B):-p435(A,C),p99(C,B).
p770(A,B):-p230(A,C),p15(C,B).
p772(A,B):-skip1(A,C),p772_1(C,B).
p772_1(A,B):-p24(A,C),p146(C,B).
p773(A,B):-skip1(A,C),p773_1(C,B).
p773_1(A,B):-p424(A,C),p6(C,B).
p774(A,B):-p15(A,C),p1681(C,B).
p779(A,B):-skip1(A,C),p779_1(C,B).
p779_1(A,B):-skip1(A,C),p907(C,B).
p783(A,B):-p809(A,C),p514(C,B).
p784(A,B):-copy1(A,C),p566(C,B).
p785(A,B):-p372(A,C),p507(C,B).
p790(A,B):-p188(A,C),p126(C,B).
p791(A,B):-copy1(A,C),p791_1(C,B).
p791_1(A,B):-p94(A,C),p15(C,B).
p793(A,B):-mk_lowercase(A,C),p793_1(C,B).
p793_1(A,B):-p267(A,C),p1911(C,B).
p794(A,B):-p3(A,C),p794_1(C,B).
p794_1(A,B):-p887(A,C),p67(C,B).
p795(A,B):-skip1(A,C),p795_1(C,B).
p795_1(A,B):-p31(A,C),p53(C,B).
p796(A,B):-p53(A,C),p796_1(C,B).
p796_1(A,B):-skip1(A,C),p907(C,B).
p798(A,B):-mk_lowercase(A,C),p798_1(C,B).
p798_1(A,B):-p40(A,C),p15(C,B).
p800(A,B):-p29(A,C),p31(C,B).
p802(A,B):-p225(A,C),p862(C,B).
p804(A,B):-p3(A,C),p225(C,B).
p806(A,B):-p1773(A,C),p126(C,B).
p810(A,B):-p321(A,C),mk_uppercase(C,B).
p811(A,B):-p100(A,C),p811_1(C,B).
p811_1(A,B):-p115(A,C),p372(C,B).
p812(A,B):-p11(A,C),p4(C,B).
p816(A,B):-p15(A,C),p816_1(C,B).
p816_1(A,B):-skip1(A,C),p333(C,B).
p817(A,B):-p518(A,C),p817_1(C,B).
p817_1(A,B):-p82(A,C),p1902(C,B).
p820(A,B):-p3(A,C),p1592(C,B).
p821(A,B):-p35(A,C),p445(C,B).
p825(A,B):-p219(A,C),p98(C,B).
p826(A,B):-p24(A,C),p333(C,B).
p827(A,B):-copy1(A,C),p333(C,B).
p828(A,B):-p1681(A,C),p82(C,B).
p834(A,B):-p862(A,C),p834_1(C,B).
p834_1(A,B):-p1634(A,C),p11(C,B).
p837(A,B):-p775(A,C),copy1(C,B).
p842(A,B):-copy1(A,C),p204(C,B).
p843(A,B):-p1804(A,C),p843_1(C,B).
p843_1(A,B):-skip1(A,C),p1790(C,B).
p851(A,B):-mk_lowercase(A,C),p851_1(C,B).
p851_1(A,B):-p536(A,C),p372(C,B).
p855(A,B):-p855_1(A,B),not_number(B).
p855_1(A,B):-p1692(A,C),p514(C,B).
p857(A,B):-p45(A,C),p857_1(C,B).
p857_1(A,B):-p882(A,C),mk_uppercase(C,B).
p861(A,B):-mk_lowercase(A,C),p861_1(C,B).
p861_1(A,B):-p98(A,C),p11(C,B).
p868(A,B):-p24(A,C),p267(C,B).
p872(A,B):-p67(A,C),p1822(C,B).
p876(A,B):-p53(A,C),p329(C,B).
p877(A,B):-mk_uppercase(A,C),p877_1(C,B).
p877_1(A,B):-skip1(A,C),p863(C,B).
p878(A,B):-copy1(A,C),p501(C,B).
p880(A,B):-p742(A,C),p458(C,B).
p881(A,B):-p24(A,C),p1760(C,B).
p889(A,B):-p4(A,C),p291(C,B).
p892(A,B):-p100(A,C),p35(C,B).
p894(A,B):-p98(A,C),p4(C,B).
p897(A,B):-p40(A,C),p67(C,B).
p900(A,B):-p459(A,C),p94(C,B).
p903(A,B):-p188(A,C),p940(C,B).
p904(A,B):-copy1(A,C),p904_1(C,B).
p904_1(A,B):-skip1(A,C),p333(C,B).
p905(A,B):-p99(A,C),p544(C,B).
p906(A,B):-p67(A,C),p139(C,B).
p911(A,B):-p45(A,C),p787(C,B).
p914(A,B):-p82(A,C),p188(C,B).
p915(A,B):-p100(A,C),p459(C,B).
p918(A,B):-copy1(A,C),p53(C,B).
p921(A,B):-copy1(A,C),p321(C,B).
p925(A,B):-p1634(A,C),p925_1(C,B).
p925_1(A,B):-p334(A,C),p1748(C,B).
p927(A,B):-copy1(A,C),p927_1(C,B).
p927_1(A,B):-p329(A,C),p1068(C,B).
p928(A,B):-p928_1(A,B),is_uppercase(B).
p928_1(A,B):-p745(A,C),p536(C,B).
p937(A,B):-skip1(A,C),p937_1(C,B).
p937_1(A,B):-p907(A,C),p225(C,B).
p941(A,B):-p600(A,C),p941_1(C,B).
p941_1(A,B):-skip1(A,C),p833(C,B).
p942(A,B):-p119(A,C),p4(C,B).
p944(A,B):-p24(A,C),p809(C,B).
p945(A,B):-p15(A,C),p644(C,B).
p949(A,B):-p102(A,C),p1817(C,B).
p952(A,B):-copy1(A,C),p952_1(C,B).
p952_1(A,B):-skip1(A,C),p952_2(C,B).
p952_2(A,B):-skip1(A,C),p204(C,B).
p957(A,B):-skip1(A,C),p950(C,B).
p959(A,B):-p24(A,C),p1790(C,B).
p961(A,B):-skip1(A,C),p961_1(C,B).
p961_1(A,B):-p24(A,C),p129(C,B).
p962(A,B):-p67(A,C),p445(C,B).
p964(A,B):-p45(A,C),p977(C,B).
p966(A,B):-skip1(A,C),p966_1(C,B).
p966_1(A,B):-p24(A,C),p907(C,B).
p967(A,B):-skip1(A,C),p967_1(C,B).
p967_1(A,B):-p67(A,C),p204(C,B).
p969(A,B):-p1970(A,C),p15(C,B).
p970(A,B):-p3(A,C),p1961(C,B).
p971(A,B):-p1191(A,C),p188(C,B).
p972(A,B):-p4(A,C),p1711(C,B).
p973(A,B):-copy1(A,C),p973_1(C,B).
p973_1(A,B):-p1725(A,C),p973_2(C,B).
p973_2(A,B):-p102(A,C),p1721(C,B).
p974(A,B):-skip1(A,C),p1609(C,B).
p976(A,B):-p1085(A,C),p976_1(C,B).
p976_1(A,B):-p193(A,C),p372(C,B).
p979(A,B):-copy1(A,C),p979_1(C,B).
p979_1(A,B):-skip1(A,C),p286(C,B).
p982(A,B):-p4(A,C),p982_1(C,B).
p982_1(A,B):-skip1(A,C),p724(C,B).
p983(A,B):-p6(A,C),p413(C,B).
p984(A,B):-p1068(A,C),p11(C,B).
p987(A,B):-copy1(A,C),p1926(C,B).
p990(A,B):-p15(A,C),p168(C,B).
p991(A,B):-p6(A,C),p991_1(C,B).
p991_1(A,B):-p1328(A,C),p372(C,B).
p996(A,B):-copy1(A,C),p1719(C,B).
p999(A,B):-copy1(A,C),p999_1(C,B).
p999_1(A,B):-p329(A,C),p1961(C,B).
p1003(A,B):-p82(A,C),p1003_1(C,B).
p1003_1(A,B):-p188(A,C),p518(C,B).
p1005(A,B):-skip1(A,C),p532(C,B).
p1007(A,B):-p1475(A,C),p267(C,B).
p1009(A,B):-p82(A,C),p1009_1(C,B).
p1009_1(A,B):-p862(A,C),p188(C,B).
p1010(A,B):-p207(A,C),p329(C,B).
p1014(A,B):-p67(A,C),p501(C,B).
p1015(A,B):-p99(A,C),p458(C,B).
p1018(A,B):-p24(A,C),p1018_1(C,B).
p1018_1(A,B):-skip1(A,C),p413(C,B).
p1025(A,B):-p1475(A,C),p1025_1(C,B).
p1025_1(A,B):-skip1(A,C),p693(C,B).
p1026(A,B):-copy1(A,C),p1037(C,B).
p1027(A,B):-p524(A,C),p1857(C,B).
p1028(A,B):-copy1(A,C),p1028_1(C,B).
p1028_1(A,B):-p745(A,C),mk_lowercase(C,B).
p1029(A,B):-p6(A,C),p53(C,B).
p1032(A,B):-mk_uppercase(A,C),p1032_1(C,B).
p1032_1(A,B):-p532(A,C),p329(C,B).
p1034(A,B):-p501(A,C),p329(C,B).
p1040(A,B):-p156(A,B),is_lowercase(B).
p1040(A,B):-skip1(A,C),p1040(C,B).
p1043(A,B):-p15(A,C),p11(C,B).
p1045(A,B):-p3(A,C),p1045_1(C,B).
p1045_1(A,B):-p1475(A,C),p369(C,B).
p1046(A,B):-mk_lowercase(A,C),p1046_1(C,B).
p1046_1(A,B):-skip1(A,C),p1822(C,B).
p1047(A,B):-p100(A,C),p354(C,B).
p1049(A,B):-copy1(A,C),p1049_1(C,B).
p1049_1(A,B):-p329(A,C),p35(C,B).
p1050(A,B):-copy1(A,C),p1050_1(C,B).
p1050_1(A,B):-p1857(A,C),p36(C,B).
p1052(A,B):-skip1(A,C),p1052_1(C,B).
p1052_1(A,B):-p372(A,C),p1052_2(C,B).
p1052_2(A,B):-p224(A,C),mk_uppercase(C,B).
p1053(A,B):-p35(A,C),p1053_1(C,B).
p1053_1(A,B):-skip1(A,C),p55(C,B).
p1056(A,B):-p15(A,C),p940(C,B).
p1058(A,B):-skip1(A,C),p1058_1(C,B).
p1058_1(A,B):-p887(A,C),p31(C,B).
p1061(A,B):-p85(A,C),p313(C,B).
p1063(A,B):-skip1(A,C),p1063_1(C,B).
p1063_1(A,B):-p274(A,C),p1191(C,B).
p1069(A,B):-p99(A,C),p35(C,B).
p1073(A,B):-p24(A,C),p1073_1(C,B).
p1073_1(A,B):-p298(A,C),p600(C,B).
p1074(A,B):-p3(A,C),p333(C,B).
p1082(A,B):-p1082_1(A,B),is_uppercase(B).
p1082_1(A,B):-p745(A,C),p298(C,B).
p1089(A,B):-copy1(A,C),p267(C,B).
p1090(A,B):-copy1(A,C),p1328(C,B).
p1091(A,B):-mk_uppercase(A,C),p1091_1(C,B).
p1091_1(A,B):-p1431(A,C),p1790(C,B).
p1094(A,B):-copy1(A,C),p1094_1(C,B).
p1094_1(A,B):-skip1(A,C),p809(C,B).
p1096(A,B):-p55(A,C),p1151(C,B).
p1098(A,B):-p1681(A,C),p313(C,B).
p1100(A,B):-p143(A,C),p55(C,B).
p1101(A,B):-p24(A,C),p510(C,B).
p1102(A,B):-p1328(A,C),p53(C,B).
p1109(A,B):-is_uppercase(A),p7(A,B).
p1109(A,B):-skip1(A,C),p1109(C,B).
p1111(A,B):-p146(A,C),p1111_1(C,B).
p1111_1(A,B):-skip1(A,C),p907(C,B).
p1113(A,B):-skip1(A,C),p1113_1(C,B).
p1113_1(A,B):-p619(A,C),p35(C,B).
p1117(A,B):-copy1(A,C),p1117_1(C,B).
p1117_1(A,B):-p1760(A,C),p1017(C,B).
p1118(A,B):-p119(A,C),p219(C,B).
p1120(A,B):-p809(A,C),p600(C,B).
p1122(A,B):-p67(A,C),p190(C,B).
p1124(A,B):-mk_uppercase(A,C),p1124_1(C,B).
p1124_1(A,B):-p830(A,C),p1124_2(C,B).
p1124_2(A,B):-p459(A,C),mk_lowercase(C,B).
p1128(A,B):-p193(A,C),p830(C,B).
p1131(A,B):-p600(A,C),p81(C,B).
p1133(A,B):-p1748(A,C),p55(C,B).
p1137(A,B):-copy1(A,C),p1944(C,B).
p1139(A,B):-skip1(A,C),p1139_1(C,B).
p1139_1(A,B):-p31(A,C),p188(C,B).
p1140(A,B):-p4(A,C),p1140_1(C,B).
p1140_1(A,B):-p787(A,C),p1155(C,B).
p1146(A,B):-p4(A,C),p532(C,B).
p1148(A,B):-copy1(A,C),p501(C,B).
p1149(A,B):-p435(A,C),p1149_1(C,B).
p1149_1(A,B):-mk_uppercase(A,C),p693(C,B).
p1157(A,B):-copy1(A,C),p1157_1(C,B).
p1157_1(A,B):-skip1(A,C),p1592(C,B).
p1158(A,B):-skip1(A,C),p907(C,B).
p1161(A,B):-p329(A,C),p450(C,B).
p1162(A,B):-p833(A,C),p1162_1(C,B).
p1162_1(A,B):-skip1(A,C),p1151(C,B).
p1164(A,B):-p398(A,C),p24(C,B).
p1165(A,B):-copy1(A,C),p1165_1(C,B).
p1165_1(A,B):-p42(A,C),p45(C,B).
p1166(A,B):-p67(A,C),p1725(C,B).
p1167(A,B):-mk_uppercase(A,C),p1167_1(C,B).
p1167_1(A,B):-p1126(A,C),p369(C,B).
p1169(A,B):-copy1(A,C),p1169_1(C,B).
p1169_1(A,B):-p946(A,C),p313(C,B).
p1173(A,B):-p1017(A,C),p313(C,B).
p1174(A,B):-p102(A,C),p1458(C,B).
p1175(A,B):-copy1(A,C),p1175_1(C,B).
p1175_1(A,B):-p887(A,C),p53(C,B).
p1176(A,B):-mk_uppercase(A,C),p1857(C,B).
p1181(A,B):-skip1(A,C),p1181_1(C,B).
p1181_1(A,B):-p67(A,C),p1181_2(C,B).
p1181_2(A,B):-skip1(A,C),p1191(C,B).
p1185(A,B):-p29(A,C),p13(C,B).
p1190(A,B):-mk_uppercase(A,C),p659(C,B).
p1204(A,B):-copy1(A,C),p1204_1(C,B).
p1204_1(A,B):-p40(A,C),p67(C,B).
p1205(A,B):-p126(A,C),p1051(C,B).
p1215(A,B):-p313(A,C),p1184(C,B).
p1220(A,B):-p15(A,C),p1220_1(C,B).
p1220_1(A,B):-skip1(A,C),p907(C,B).
p1221(A,B):-p1221_1(A,B),is_space(B).
p1221_1(A,B):-p424(A,C),p102(C,B).
p1224(A,B):-skip1(A,C),p53(C,B).
p1228(A,B):-p67(A,C),p94(C,B).
p1230(A,B):-mk_uppercase(A,C),p532(C,B).
p1231(A,B):-p67(A,C),p1231_1(C,B).
p1231_1(A,B):-skip1(A,C),p1817(C,B).
p1235(A,B):-copy1(A,C),p955(C,B).
p1238(A,B):-p4(A,C),p435(C,B).
p1243(A,B):-mk_uppercase(A,C),p1243_1(C,B).
p1243_1(A,B):-p188(A,C),p600(C,B).
p1244(A,B):-p115(A,C),p283(C,B).
p1246(A,B):-p31(A,C),p1246_1(C,B).
p1246_1(A,B):-p1155(A,C),p424(C,B).
p1248(A,B):-p1017(A,C),p67(C,B).
p1249(A,B):-p94(A,C),p274(C,B).
p1250(A,B):-skip1(A,C),p1250_1(C,B).
p1250_1(A,B):-skip1(A,C),p210(C,B).
p1251(A,B):-copy1(A,C),p1251_1(C,B).
p1251_1(A,B):-p15(A,C),p458(C,B).
p1252(A,B):-skip1(A,C),p566(C,B).
p1255(A,B):-mk_uppercase(A,C),p1255_1(C,B).
p1255_1(A,B):-p126(A,C),p1108(C,B).
p1258(A,B):-p1902(A,C),p514(C,B).
p1261(A,B):-p417(A,C),p329(C,B).
p1263(A,B):-mk_uppercase(A,C),p1263_1(C,B).
p1263_1(A,B):-p518(A,C),p15(C,B).
p1268(A,B):-p787(A,C),p445(C,B).
p1269(A,B):-p24(A,C),p1592(C,B).
p1270(A,B):-copy1(A,C),p809(C,B).
p1272(A,B):-copy1(A,C),p1272_1(C,B).
p1272_1(A,B):-p1609(A,C),p31(C,B).
p1273(A,B):-p1815(A,C),p3(C,B).
p1278(A,B):-p1278_1(A,B),is_lowercase(B).
p1278_1(A,B):-p1314(A,C),p745(C,B).
p1279(A,B):-p372(A,C),p1279_1(C,B).
p1279_1(A,B):-p458(A,C),p313(C,B).
p1282(A,B):-p67(A,C),p1282_1(C,B).
p1282_1(A,B):-p600(A,C),p1282_2(C,B).
p1282_2(A,B):-p82(A,C),p313(C,B).
p1284(A,B):-p225(A,C),p532(C,B).
p1287(A,B):-p53(A,C),p98(C,B).
p1290(A,B):-copy1(A,C),p1290_1(C,B).
p1290_1(A,B):-p1725(A,C),p459(C,B).
p1293(A,B):-p67(A,C),p69(C,B).
p1299(A,B):-p1680(A,C),p62(C,B).
p1300(A,B):-skip1(A,C),p1300_1(C,B).
p1300_1(A,B):-p940(A,C),p94(C,B).
p1301(A,B):-copy1(A,C),p1301_1(C,B).
p1301_1(A,B):-p833(A,C),p940(C,B).
p1302(A,B):-p887(A,C),p15(C,B).
p1305(A,B):-copy1(A,C),p1305_1(C,B).
p1305_1(A,B):-p62(A,C),p245(C,B).
p1309(A,B):-p203(A,C),p1314(C,B).
p1312(A,B):-p3(A,C),p1312_1(C,B).
p1312_1(A,B):-skip1(A,C),p1761(C,B).
p1317(A,B):-mk_uppercase(A,C),p53(C,B).
p1319(A,B):-p334(A,C),p1319_1(C,B).
p1319_1(A,B):-p126(A,C),p53(C,B).
p1320(A,B):-p321(A,C),p13(C,B).
p1322(A,B):-p985(A,C),p1322_1(C,B).
p1322_1(A,B):-p1475(A,C),p24(C,B).
p1324(A,B):-p24(A,C),p119(C,B).
p1325(A,B):-p1731(A,C),p600(C,B).
p1326(A,B):-p81(A,C),p1184(C,B).
p1330(A,B):-p119(A,C),p29(C,B).
p1334(A,B):-p45(A,C),p81(C,B).
p1337(A,B):-p6(A,C),p1337_1(C,B).
p1337_1(A,B):-p458(A,C),p4(C,B).
p1341(A,B):-p474(A,C),p15(C,B).
p1347(A,B):-p1609(A,C),p6(C,B).
p1348(A,B):-copy1(A,C),p1348_1(C,B).
p1348_1(A,B):-p745(A,C),mk_lowercase(C,B).
p1356(A,B):-p35(A,C),p173(C,B).
p1357(A,B):-copy1(A,C),p1357_1(C,B).
p1357_1(A,B):-p809(A,C),p24(C,B).
p1365(A,B):-p53(A,C),p361(C,B).
p1368(A,B):-p67(A,C),p1368_1(C,B).
p1368_1(A,B):-p94(A,C),p4(C,B).
p1371(A,B):-p11(A,C),p99(C,B).
p1373(A,B):-p24(A,C),p538(C,B).
p1374(A,B):-p67(A,C),p94(C,B).
p1376(A,B):-p139(A,C),p775(C,B).
p1378(A,B):-skip1(A,C),p1328(C,B).
p1380(A,B):-mk_uppercase(A,C),p501(C,B).
p1383(A,B):-copy1(A,C),p1383_1(C,B).
p1383_1(A,B):-p119(A,C),p14(C,B).
p1390(A,B):-p24(A,C),p1390_1(C,B).
p1390_1(A,B):-p115(A,C),p274(C,B).
p1394(A,B):-p204(A,C),p977(C,B).
p1397(A,B):-p69(A,C),p119(C,B).
p1400(A,B):-p45(A,C),p1400_1(C,B).
p1400_1(A,B):-p74(A,C),p15(C,B).
p1403(A,B):-p203(A,C),p207(C,B).
p1404(A,B):-p53(A,C),p514(C,B).
p1407(A,B):-p1155(A,C),p1407_1(C,B).
p1407_1(A,B):-p600(A,C),p4(C,B).
p1408(A,B):-p102(A,C),p940(C,B).
p1409(A,B):-mk_uppercase(A,C),p1409_1(C,B).
p1409_1(A,B):-p830(A,C),p329(C,B).
p1418(A,B):-p126(A,C),p1418_1(C,B).
p1418_1(A,B):-p119(A,C),p1773(C,B).
p1420(A,B):-p67(A,C),p809(C,B).
p1422(A,B):-p31(A,C),p907(C,B).
p1423(A,B):-mk_uppercase(A,C),p1423_1(C,B).
p1423_1(A,B):-skip1(A,C),p1423_2(C,B).
p1423_2(A,B):-p809(A,C),p1475(C,B).
p1424(A,B):-skip1(A,C),p203(C,B).
p1427(A,B):-copy1(A,C),p1427_1(C,B).
p1427_1(A,B):-p809(A,C),p24(C,B).
p1433(A,B):-copy1(A,C),p887(C,B).
p1438(A,B):-p4(A,C),p1438_1(C,B).
p1438_1(A,B):-p1711(A,C),p31(C,B).
p1440(A,B):-p6(A,C),p14(C,B).
p1442(A,B):-p11(A,C),p995(C,B).
p1444(A,B):-p82(A,C),p85(C,B).
p1447(A,B):-p809(A,C),p333(C,B).
p1448(A,B):-p67(A,C),p1448_1(C,B).
p1448_1(A,B):-p1475(A,C),p313(C,B).
p1449(A,B):-p862(A,C),p1449_1(C,B).
p1449_1(A,B):-p1857(A,C),p82(C,B).
p1450(A,B):-skip1(A,C),p1450_1(C,B).
p1450_1(A,B):-skip1(A,C),p809(C,B).
p1451(A,B):-p82(A,C),p1961(C,B).
p1452(A,B):-p102(A,C),p1452_1(C,B).
p1452_1(A,B):-p1725(A,C),p67(C,B).
p1454(A,B):-mk_lowercase(A,C),p1454_1(C,B).
p1454_1(A,B):-skip1(A,C),p29(C,B).
p1459(A,B):-skip1(A,C),p1459_1(C,B).
p1459_1(A,B):-p31(A,C),p601(C,B).
p1464(A,B):-copy1(A,C),p907(C,B).
p1466(A,B):-p35(A,C),p81(C,B).
p1468(A,B):-p24(A,C),p1468_1(C,B).
p1468_1(A,B):-mk_uppercase(A,C),p283(C,B).
p1470(A,B):-p100(A,C),p1470_1(C,B).
p1470_1(A,B):-skip1(A,C),p283(C,B).
p1471(A,B):-p3(A,C),p1471_1(C,B).
p1471_1(A,B):-p1475(A,C),copy1(C,B).
p1473(A,B):-p3(A,C),p1961(C,B).
p1474(A,B):-p15(A,C),p1692(C,B).
p1476(A,B):-p100(A,C),p1476_1(C,B).
p1476_1(A,B):-mk_uppercase(A,C),p204(C,B).
p1477(A,B):-p15(A,C),p423(C,B).
p1478(A,B):-p244(A,C),p1478_1(C,B).
p1478_1(A,B):-p809(A,C),p35(C,B).
p1480(A,B):-copy1(A,C),p1480_1(C,B).
p1480_1(A,B):-p11(A,C),p862(C,B).
p1481(A,B):-p1945(A,C),p11(C,B).
p1482(A,B):-copy1(A,C),p1681(C,B).
p1483(A,B):-p4(A,C),p1483_1(C,B).
p1483_1(A,B):-skip1(A,C),p1790(C,B).
p1484(A,B):-copy1(A,C),p190(C,B).
p1485(A,B):-p53(A,C),p1485_1(C,B).
p1485_1(A,B):-skip1(A,C),p1372(C,B).
p1490(A,B):-copy1(A,C),p1490_1(C,B).
p1490_1(A,B):-p85(A,C),p7(C,B).
p1491(A,B):-skip1(A,C),p1491_1(C,B).
p1491_1(A,B):-p204(A,C),p193(C,B).
p1492(A,B):-is_uppercase(A),p188(A,B).
p1492(A,B):-skip1(A,C),p1492(C,B).
p1493(A,B):-p907(A,C),p1155(C,B).
p1494(A,B):-p1681(A,C),copy1(C,B).
p1496(A,B):-p53(A,C),p98(C,B).
p1501(A,B):-p862(A,C),p193(C,B).
p1502(A,B):-p7(A,C),p119(C,B).
p1503(A,B):-p1108(A,C),p329(C,B).
p1506(A,B):-p833(A,C),p1857(C,B).
p1509(A,B):-copy1(A,C),p1509_1(C,B).
p1509_1(A,B):-p809(A,C),p100(C,B).
p1511(A,B):-p4(A,C),p1511_1(C,B).
p1511_1(A,B):-p699(A,C),mk_uppercase(C,B).
p1512(A,B):-p67(A,C),p1512_1(C,B).
p1512_1(A,B):-p244(A,C),p100(C,B).
p1513(A,B):-p82(A,C),p1513_1(C,B).
p1513_1(A,B):-p369(A,C),p146(C,B).
p1515(A,B):-copy1(A,C),p1961(C,B).
p1516(A,B):-skip1(A,C),p1516_1(C,B).
p1516_1(A,B):-p31(A,C),p168(C,B).
p1518(A,B):-p313(A,C),p267(C,B).
p1519(A,B):-copy1(A,C),p1592(C,B).
p1521(A,B):-p830(A,C),p1521_1(C,B).
p1521_1(A,B):-p1475(A,C),p1725(C,B).
p1522(A,B):-p313(A,C),p129(C,B).
p1524(A,B):-skip1(A,C),p1524_1(C,B).
p1524_1(A,B):-p67(A,C),p459(C,B).
p1532(A,B):-p24(A,C),p1532_1(C,B).
p1532_1(A,B):-skip1(A,C),p225(C,B).
p1533(A,B):-mk_uppercase(A,C),p458(C,B).
p1534(A,B):-p67(A,C),p225(C,B).
p1535(A,B):-skip1(A,C),p1535_1(C,B).
p1535_1(A,B):-p67(A,C),p887(C,B).
p1536(A,B):-copy1(A,C),p53(C,B).
p1537(A,B):-p1411(A,C),p94(C,B).
p1539(A,B):-p15(A,C),p1961(C,B).
p1540(A,B):-skip1(A,C),p1540_1(C,B).
p1540_1(A,B):-p14(A,C),p13(C,B).
p1548(A,B):-skip1(A,C),p82(C,B).
p1548(A,B):-p1725(A,C),p1548(C,B).
p1549(A,B):-skip1(A,C),p1549_1(C,B).
p1549_1(A,B):-p1635(A,C),p1725(C,B).
p1550(A,B):-skip1(A,C),p1108(C,B).
p1551(A,B):-p3(A,C),p1551_1(C,B).
p1551_1(A,B):-skip1(A,C),p955(C,B).
p1553(A,B):-p212(A,C),p1634(C,B).
p1554(A,B):-p67(A,C),p1191(C,B).
p1555(A,B):-skip1(A,C),p1555_1(C,B).
p1555_1(A,B):-skip1(A,C),p29(C,B).
p1558(A,B):-copy1(A,C),p1328(C,B).
p1559(A,B):-p31(A,C),p1559_1(C,B).
p1559_1(A,B):-p13(A,C),p1559_2(C,B).
p1559_2(A,B):-skip1(A,C),p372(C,B).
p1560(A,B):-p311(A,C),p1610(C,B).
p1564(A,B):-p256(A,C),p126(C,B).
p1566(A,B):-p29(A,C),p1566_1(C,B).
p1566_1(A,B):-skip1(A,C),p204(C,B).
p1568(A,B):-mk_lowercase(A,C),p84(C,B).
p1571(A,B):-p372(A,C),p1571_1(C,B).
p1571_1(A,B):-p1314(A,C),p329(C,B).
p1572(A,B):-p338(A,C),p188(C,B).
p1573(A,B):-p372(A,C),p1573_1(C,B).
p1573_1(A,B):-p224(A,C),p1155(C,B).
p1575(A,B):-p67(A,C),p1575_1(C,B).
p1575_1(A,B):-p126(A,C),p98(C,B).
p1579(A,B):-p188(A,C),p536(C,B).
p1583(A,B):-p11(A,C),p600(C,B).
p1586(A,B):-p513(A,C),p45(C,B).
p1589(A,B):-mk_lowercase(A,C),p1589_1(C,B).
p1589_1(A,B):-p74(A,C),p99(C,B).
p1590(A,B):-p1961(A,C),p94(C,B).
p1591(A,B):-copy1(A,C),p29(C,B).
p1593(A,B):-skip1(A,C),p1593_1(C,B).
p1593_1(A,B):-p225(A,C),p203(C,B).
p1594(A,B):-p1266(A,C),p1266(C,B).
p1596(A,B):-p193(A,C),p995(C,B).
p1597(A,B):-copy1(A,C),p1597_1(C,B).
p1597_1(A,B):-p224(A,C),p1135(C,B).
p1599(A,B):-p24(A,C),p1599_1(C,B).
p1599_1(A,B):-skip1(A,C),p1634(C,B).
p1600(A,B):-p55(A,C),p35(C,B).
p1601(A,B):-skip1(A,C),p1601_1(C,B).
p1601_1(A,B):-skip1(A,C),p53(C,B).
p1602(A,B):-p99(A,C),p809(C,B).
p1604(A,B):-p24(A,C),p809(C,B).
p1605(A,B):-skip1(A,C),p566(C,B).
p1607(A,B):-mk_uppercase(A,C),p1607_1(C,B).
p1607_1(A,B):-p1592(A,C),p524(C,B).
p1612(A,B):-p53(A,C),p369(C,B).
p1613(A,B):-p600(A,C),p143(C,B).
p1617(A,B):-p82(A,C),p1617_1(C,B).
p1617_1(A,B):-skip1(A,C),p1822(C,B).
p1618(A,B):-p67(A,C),p1618_1(C,B).
p1618_1(A,B):-p1085(A,C),p31(C,B).
p1619(A,B):-p24(A,C),p1773(C,B).
p1622(A,B):-skip1(A,C),p833(C,B).
p1625(A,B):-p1191(A,C),p100(C,B).
p1627(A,B):-p3(A,C),p1627_1(C,B).
p1627_1(A,B):-p119(A,C),p45(C,B).
p1628(A,B):-p98(A,C),p82(C,B).
p1629(A,B):-p35(A,C),p4(C,B).
p1630(A,B):-skip1(A,C),p1630_1(C,B).
p1630_1(A,B):-p862(A,C),p53(C,B).
p1632(A,B):-p372(A,C),p94(C,B).
p1633(A,B):-mk_lowercase(A,C),p1633_1(C,B).
p1633_1(A,B):-p731(A,C),mk_lowercase(C,B).
p1636(A,B):-p833(A,C),p809(C,B).
p1637(A,B):-p31(A,C),p1637_1(C,B).
p1637_1(A,B):-p230(A,C),p6(C,B).
p1639(A,B):-p15(A,C),p1983(C,B).
p1641(A,B):-p10(A,C),p1641_1(C,B).
p1641_1(A,B):-skip1(A,C),p372(C,B).
p1642(A,B):-mk_uppercase(A,C),p1642_1(C,B).
p1642_1(A,B):-p244(A,C),p1126(C,B).
p1643(A,B):-copy1(A,C),p53(C,B).
p1644(A,B):-copy1(A,C),p361(C,B).
p1648(A,B):-p36(A,C),p644(C,B).
p1652(A,B):-p4(A,C),p129(C,B).
p1654(A,B):-p787(A,C),p230(C,B).
p1657(A,B):-p115(A,C),p15(C,B).
p1658(A,B):-p524(A,C),p53(C,B).
p1661(A,B):-mk_uppercase(A,C),p1661_1(C,B).
p1661_1(A,B):-p977(A,C),p7(C,B).
p1662(A,B):-p372(A,C),p352(C,B).
p1664(A,B):-p31(A,C),p1664_1(C,B).
p1664_1(A,B):-p1475(A,C),p1411(C,B).
p1666(A,B):-p1711(A,C),p532(C,B).
p1667(A,B):-p193(A,C),p1667_1(C,B).
p1667_1(A,B):-skip1(A,C),p1634(C,B).
p1669(A,B):-p100(A,C),p53(C,B).
p1671(A,B):-p67(A,C),p1671_1(C,B).
p1671_1(A,B):-skip1(A,C),p361(C,B).
p1675(A,B):-p644(A,C),p699(C,B).
p1684(A,B):-copy1(A,C),p1684_1(C,B).
p1684_1(A,B):-p514(A,C),p98(C,B).
p1685(A,B):-copy1(A,C),p887(C,B).
p1686(A,B):-p29(A,C),p1686_1(C,B).
p1686_1(A,B):-skip1(A,C),p833(C,B).
p1688(A,B):-skip1(A,C),p53(C,B).
p1689(A,B):-p11(A,C),p329(C,B).
p1690(A,B):-p82(A,C),p1690_1(C,B).
p1690_1(A,B):-skip1(A,C),p950(C,B).
p1694(A,B):-p24(A,C),p1694_1(C,B).
p1694_1(A,B):-p313(A,C),p188(C,B).
p1695(A,B):-p1635(A,C),p85(C,B).
p1697(A,B):-mk_lowercase(A,C),p53(C,B).
p1702(A,B):-mk_lowercase(A,C),p1702_1(C,B).
p1702_1(A,B):-p413(A,C),p514(C,B).
p1704(A,B):-p445(A,C),p81(C,B).
p1712(A,B):-p839(A,C),p1712_1(C,B).
p1712_1(A,B):-skip1(A,C),p24(C,B).
p1713(A,B):-p6(A,C),p1713_1(C,B).
p1713_1(A,B):-p329(A,C),p53(C,B).
p1714(A,B):-p809(A,C),p188(C,B).
p1715(A,B):-p4(A,C),p532(C,B).
p1716(A,B):-p126(A,C),p1431(C,B).
p1717(A,B):-p67(A,C),p955(C,B).
p1718(A,B):-p862(A,C),p53(C,B).
p1720(A,B):-p313(A,C),p1720_1(C,B).
p1720_1(A,B):-p458(A,C),p6(C,B).
p1723(A,B):-p3(A,C),p225(C,B).
p1729(A,B):-p24(A,C),p286(C,B).
p1732(A,B):-p45(A,C),p532(C,B).
p1733(A,B):-copy1(A,C),p1733_1(C,B).
p1733_1(A,B):-p333(A,C),p1725(C,B).
p1736(A,B):-copy1(A,C),p507(C,B).
p1738(A,B):-skip1(A,C),p53(C,B).
p1739(A,B):-skip1(A,C),p204(C,B).
p1743(A,B):-p787(A,C),p1743_1(C,B).
p1743_1(A,B):-skip1(A,C),p863(C,B).
p1744(A,B):-p1744_1(A,B),not_space(B).
p1744_1(A,B):-skip1(A,C),p950(C,B).
p1744_1(A,B):-p3(A,C),p1744_1(C,B).
p1746(A,B):-skip1(A,C),p11(C,B).
p1749(A,B):-p67(A,C),p603(C,B).
p1750(A,B):-p443(A,C),p435(C,B).
p1752(A,B):-p372(A,C),p1051(C,B).
p1759(A,B):-skip1(A,C),p1759_1(C,B).
p1759_1(A,B):-p1314(A,C),p830(C,B).
p1763(A,B):-p67(A,C),p361(C,B).
p1765(A,B):-mk_lowercase(A,C),p1765_1(C,B).
p1765_1(A,B):-p1328(A,C),p15(C,B).
p1766(A,B):-p372(A,C),p1766_1(C,B).
p1766_1(A,B):-skip1(A,C),p1184(C,B).
p1768(A,B):-p600(A,C),p1817(C,B).
p1770(A,B):-copy1(A,C),p29(C,B).
p1772(A,B):-p100(A,C),p225(C,B).
p1774(A,B):-copy1(A,C),p321(C,B).
p1775(A,B):-copy1(A,C),p53(C,B).
p1779(A,B):-p887(A,C),p1779_1(C,B).
p1779_1(A,B):-mk_lowercase(A,C),p514(C,B).
p1781(A,B):-p119(A,C),p1910(C,B).
p1782(A,B):-skip1(A,C),p1731(C,B).
p1786(A,B):-copy1(A,C),p53(C,B).
p1792(A,B):-skip1(A,C),p1792_1(C,B).
p1792_1(A,B):-p329(A,C),p887(C,B).
p1794(A,B):-p3(A,C),p1794_1(C,B).
p1794_1(A,B):-skip1(A,C),p809(C,B).
p1799(A,B):-p67(A,C),p1799_1(C,B).
p1799_1(A,B):-skip1(A,C),p225(C,B).
p1811(A,B):-p100(A,C),p219(C,B).
p1814(A,B):-p267(A,C),p35(C,B).
p1818(A,B):-p67(A,C),p321(C,B).
p1819(A,B):-p600(A,C),p24(C,B).
p1820(A,B):-p67(A,C),p1820_1(C,B).
p1820_1(A,B):-p267(A,C),p313(C,B).
p1823(A,B):-mk_uppercase(A,C),p1823_1(C,B).
p1823_1(A,B):-p1328(A,C),p372(C,B).
p1824(A,B):-copy1(A,C),p1824_1(C,B).
p1824_1(A,B):-p787(A,C),p98(C,B).
p1825(A,B):-p809(A,C),p1825_1(C,B).
p1825_1(A,B):-p244(A,C),p334(C,B).
p1828(A,B):-copy1(A,C),p1828_1(C,B).
p1828_1(A,B):-p11(A,C),p146(C,B).
p1829(A,B):-p1829_1(A,B),is_lowercase(B).
p1829_1(A,B):-copy1(A,C),p1829_2(C,B).
p1829_2(A,B):-p193(A,C),p745(C,B).
p1835(A,B):-skip1(A,C),p1835_1(C,B).
p1835_1(A,B):-p67(A,C),p1835_2(C,B).
p1835_2(A,B):-p69(A,C),p67(C,B).
p1837(A,B):-copy1(A,C),p352(C,B).
p1840(A,B):-p699(A,C),p532(C,B).
p1845(A,B):-p53(A,C),p42(C,B).
p1846(A,B):-p333(A,C),p887(C,B).
p1847(A,B):-p24(A,C),p230(C,B).
p1850(A,B):-p82(A,C),p1850_1(C,B).
p1850_1(A,B):-p1910(A,C),p45(C,B).
p1851(A,B):-copy1(A,C),p1851_1(C,B).
p1851_1(A,B):-p42(A,C),p45(C,B).
p1852(A,B):-p115(A,C),p862(C,B).
p1856(A,B):-p45(A,C),p1681(C,B).
p1858(A,B):-skip1(A,C),p1497(C,B).
p1862(A,B):-p35(A,C),p1609(C,B).
p1863(A,B):-p514(A,C),p1649(C,B).
p1867(A,B):-skip1(A,C),p1867_1(C,B).
p1867_1(A,B):-p115(A,C),p15(C,B).
p1868(A,B):-p45(A,C),p1868_1(C,B).
p1868_1(A,B):-p514(A,C),mk_uppercase(C,B).
p1872(A,B):-mk_uppercase(A,C),p1872_1(C,B).
p1872_1(A,B):-p458(A,C),p532(C,B).
p1873(A,B):-skip1(A,C),p1873_1(C,B).
p1873_1(A,B):-p82(A,C),p1191(C,B).
p1875(A,B):-mk_lowercase(A,C),p1875_1(C,B).
p1875_1(A,B):-p230(A,C),copy1(C,B).
p1878(A,B):-skip1(A,C),p413(C,B).
p1885(A,B):-p67(A,C),p1655(C,B).
p1886(A,B):-p256(A,C),p458(C,B).
p1889(A,B):-mk_uppercase(A,C),p204(C,B).
p1890(A,B):-copy1(A,C),p1890_1(C,B).
p1890_1(A,B):-p321(A,C),p830(C,B).
p1894(A,B):-p1017(A,C),p1894_1(C,B).
p1894_1(A,B):-skip1(A,C),p305(C,B).
p1895(A,B):-copy1(A,C),p53(C,B).
p1896(A,B):-skip1(A,C),p1896_1(C,B).
p1896_1(A,B):-p1000(A,C),p204(C,B).
p1901(A,B):-p212(A,C),p67(C,B).
p1904(A,B):-p4(A,C),p333(C,B).
p1908(A,B):-p24(A,C),p35(C,B).
p1909(A,B):-skip1(A,C),p1909_1(C,B).
p1909_1(A,B):-skip1(A,C),p1631(C,B).
p1914(A,B):-p67(A,C),p1914_1(C,B).
p1914_1(A,B):-p11(A,C),p15(C,B).
p1919(A,B):-p67(A,C),p1919_1(C,B).
p1919_1(A,B):-skip1(A,C),p809(C,B).
p1920(A,B):-copy1(A,C),p29(C,B).
p1927(A,B):-p809(A,C),p15(C,B).
p1928(A,B):-skip1(A,C),p1431(C,B).
p1930(A,B):-p1945(A,B),not_space(B).
p1930(A,B):-skip1(A,C),p1930(C,B).
p1932(A,B):-p809(A,C),p15(C,B).
p1936(A,B):-p11(A,C),p15(C,B).
p1941(A,B):-p11(A,C),p329(C,B).
p1946(A,B):-p1946_1(A,B),not_letter(B).
p1946_1(A,B):-p45(A,C),p830(C,B).
p1946_1(A,B):-skip1(A,C),p1946_1(C,B).
p1947(A,B):-p24(A,C),p699(C,B).
p1948(A,B):-copy1(A,C),p1948_1(C,B).
p1948_1(A,B):-p514(A,C),p115(C,B).
p1952(A,B):-p193(A,C),p219(C,B).
p1956(A,B):-p321(A,C),p1017(C,B).
p1958(A,B):-p514(A,C),p1816(C,B).
p1959(A,B):-mk_lowercase(A,C),p809(C,B).
p1960(A,B):-p809(A,C),p143(C,B).
p1964(A,B):-p203(A,C),p102(C,B).
p1968(A,B):-p833(A,C),p188(C,B).
p1971(A,B):-p354(A,C),p1725(C,B).
p1973(A,B):-p82(A,C),p81(C,B).
p1976(A,B):-p15(A,C),p1976_1(C,B).
p1976_1(A,B):-skip1(A,C),p907(C,B).
p1980(A,B):-p67(A,C),p1980_1(C,B).
p1980_1(A,B):-skip1(A,C),p1980_2(C,B).
p1980_2(A,B):-skip1(A,C),p907(C,B).
p1982(A,B):-p15(A,C),p458(C,B).
p1991(A,B):-p188(A,C),p1911(C,B).
p2000(A,B):-p35(A,C),p219(C,B).
% asserting p2/2
% asserting p9/2
% asserting p18/2
% asserting p21/2
% asserting p22/2
% asserting p25/2
% asserting p26/2
% asserting p27/2
% asserting p30/2
% asserting p43/2
% asserting p47/2
% asserting p48/2
% asserting p50/2
% asserting p51/2
% asserting p54/2
% asserting p56/2
% asserting p57/2
% asserting p58/2
% asserting p60/2
% asserting p61/2
% asserting p63/2
% asserting p70/2
% asserting p71/2
% asserting p76/2
% asserting p78/2
% asserting p83/2
% asserting p89/2
% asserting p90/2
% asserting p92/2
% asserting p95/2
% asserting p96/2
% asserting p101/2
% asserting p104/2
% asserting p106/2
% asserting p107/2
% asserting p111/2
% asserting p112/2
% asserting p113/2
% asserting p114/2
% asserting p117/2
% asserting p118/2
% asserting p120/2
% asserting p122/2
% asserting p132/2
% asserting p133/2
% asserting p135/2
% asserting p138/2
% asserting p140/2
% asserting p145/2
% asserting p148/2
% asserting p149/2
% asserting p150/2
% asserting p152/2
% asserting p155/2
% asserting p159/2
% asserting p163/2
% asserting p164/2
% asserting p165/2
% asserting p166/2
% asserting p167/2
% asserting p169/2
% asserting p171/2
% asserting p174/2
% asserting p175/2
% asserting p179/2
% asserting p180/2
% asserting p182/2
% asserting p186/2
% asserting p187/2
% asserting p189/2
% asserting p194/2
% asserting p198/2
% asserting p199/2
% asserting p200/2
% asserting p201/2
% asserting p205/2
% asserting p208/2
% asserting p209/2
% asserting p217/2
% asserting p220/2
% asserting p222/2
% asserting p226/2
% asserting p227/2
% asserting p228/2
% asserting p231/2
% asserting p233/2
% asserting p234/2
% asserting p235/2
% asserting p236/2
% asserting p237/2
% asserting p238/2
% asserting p242/2
% asserting p243/2
% asserting p246/2
% asserting p247/2
% asserting p248/2
% asserting p251/2
% asserting p252/2
% asserting p259/2
% asserting p260/2
% asserting p263/2
% asserting p265/2
% asserting p268/2
% asserting p269/2
% asserting p270/2
% asserting p271/2
% asserting p272/2
% asserting p273/2
% asserting p278/2
% asserting p279/2
% asserting p282/2
% asserting p292/2
% asserting p293/2
% asserting p294/2
% asserting p295/2
% asserting p296/2
% asserting p297/2
% asserting p300/2
% asserting p301/2
% asserting p303/2
% asserting p308/2
% asserting p314/2
% asserting p315/2
% asserting p318/2
% asserting p319/2
% asserting p320/2
% asserting p322/2
% asserting p325/2
% asserting p327/2
% asserting p330/2
% asserting p332/2
% asserting p336/2
% asserting p337/2
% asserting p339/2
% asserting p344/2
% asserting p346/2
% asserting p347/2
% asserting p349/2
% asserting p350/2
% asserting p359/2
% asserting p370/2
% asserting p374/2
% asserting p375/2
% asserting p377/2
% asserting p383/2
% asserting p384/2
% asserting p385/2
% asserting p388/2
% asserting p390/2
% asserting p391/2
% asserting p392/2
% asserting p395/2
% asserting p397/2
% asserting p399/2
% asserting p400/2
% asserting p401/2
% asserting p404/2
% asserting p407/2
% asserting p414/2
% asserting p415/2
% asserting p418/2
% asserting p419/2
% asserting p420/2
% asserting p421/2
% asserting p422/2
% asserting p425/2
% asserting p432/2
% asserting p433/2
% asserting p434/2
% asserting p439/2
% asserting p440/2
% asserting p441/2
% asserting p447/2
% asserting p451/2
% asserting p453/2
% asserting p457/2
% asserting p467/2
% asserting p473/2
% asserting p477/2
% asserting p479/2
% asserting p480/2
% asserting p485/2
% asserting p488/2
% asserting p489/2
% asserting p495/2
% asserting p498/2
% asserting p499/2
% asserting p516/2
% asserting p521/2
% asserting p525/2
% asserting p526/2
% asserting p529/2
% asserting p531/2
% asserting p533/2
% asserting p535/2
% asserting p539/2
% asserting p540/2
% asserting p543/2
% asserting p545/2
% asserting p546/2
% asserting p547/2
% asserting p548/2
% asserting p552/2
% asserting p553/2
% asserting p554/2
% asserting p561/2
% asserting p562/2
% asserting p563/2
% asserting p568/2
% asserting p571/2
% asserting p574/2
% asserting p575/2
% asserting p577/2
% asserting p579/2
% asserting p581/2
% asserting p583/2
% asserting p586/2
% asserting p592/2
% asserting p593/2
% asserting p595/2
% asserting p596/2
% asserting p598/2
% asserting p604/2
% asserting p605/2
% asserting p606/2
% asserting p609/2
% asserting p610/2
% asserting p611/2
% asserting p613/2
% asserting p615/2
% asserting p616/2
% asserting p617/2
% asserting p618/2
% asserting p620/2
% asserting p621/2
% asserting p624/2
% asserting p625/2
% asserting p627/2
% asserting p628/2
% asserting p632/2
% asserting p634/2
% asserting p642/2
% asserting p643/2
% asserting p651/2
% asserting p652/2
% asserting p653/2
% asserting p660/2
% asserting p663/2
% asserting p664/2
% asserting p665/2
% asserting p668/2
% asserting p669/2
% asserting p670/2
% asserting p673/2
% asserting p674/2
% asserting p675/2
% asserting p686/2
% asserting p691/2
% asserting p692/2
% asserting p694/2
% asserting p695/2
% asserting p697/2
% asserting p698/2
% asserting p702/2
% asserting p705/2
% asserting p706/2
% asserting p707/2
% asserting p712/2
% asserting p713/2
% asserting p716/2
% asserting p720/2
% asserting p722/2
% asserting p723/2
% asserting p730/2
% asserting p732/2
% asserting p740/2
% asserting p744/2
% asserting p746/2
% asserting p751/2
% asserting p752/2
% asserting p753/2
% asserting p757/2
% asserting p760/2
% asserting p762/2
% asserting p767/2
% asserting p770/2
% asserting p772/2
% asserting p773/2
% asserting p774/2
% asserting p779/2
% asserting p783/2
% asserting p785/2
% asserting p790/2
% asserting p791/2
% asserting p793/2
% asserting p794/2
% asserting p795/2
% asserting p796/2
% asserting p798/2
% asserting p800/2
% asserting p802/2
% asserting p804/2
% asserting p806/2
% asserting p810/2
% asserting p811/2
% asserting p812/2
% asserting p816/2
% asserting p817/2
% asserting p821/2
% asserting p825/2
% asserting p826/2
% asserting p828/2
% asserting p834/2
% asserting p837/2
% asserting p842/2
% asserting p843/2
% asserting p851/2
% asserting p855/2
% asserting p857/2
% asserting p861/2
% asserting p868/2
% asserting p872/2
% asserting p876/2
% asserting p877/2
% asserting p880/2
% asserting p881/2
% asserting p889/2
% asserting p892/2
% asserting p894/2
% asserting p897/2
% asserting p900/2
% asserting p903/2
% asserting p904/2
% asserting p905/2
% asserting p906/2
% asserting p911/2
% asserting p914/2
% asserting p915/2
% asserting p918/2
% asserting p921/2
% asserting p925/2
% asserting p927/2
% asserting p928/2
% asserting p937/2
% asserting p941/2
% asserting p942/2
% asserting p944/2
% asserting p945/2
% asserting p949/2
% asserting p952/2
% asserting p959/2
% asserting p961/2
% asserting p962/2
% asserting p964/2
% asserting p966/2
% asserting p967/2
% asserting p969/2
% asserting p971/2
% asserting p972/2
% asserting p973/2
% asserting p976/2
% asserting p979/2
% asserting p982/2
% asserting p983/2
% asserting p984/2
% asserting p987/2
% asserting p990/2
% asserting p991/2
% asserting p996/2
% asserting p999/2
% asserting p1003/2
% asserting p1007/2
% asserting p1009/2
% asserting p1010/2
% asserting p1014/2
% asserting p1015/2
% asserting p1018/2
% asserting p1025/2
% asserting p1026/2
% asserting p1027/2
% asserting p1028/2
% asserting p1032/2
% asserting p1034/2
% asserting p1040/2
% asserting p1043/2
% asserting p1045/2
% asserting p1046/2
% asserting p1047/2
% asserting p1049/2
% asserting p1050/2
% asserting p1052/2
% asserting p1053/2
% asserting p1056/2
% asserting p1058/2
% asserting p1061/2
% asserting p1063/2
% asserting p1069/2
% asserting p1073/2
% asserting p1074/2
% asserting p1082/2
% asserting p1089/2
% asserting p1090/2
% asserting p1091/2
% asserting p1094/2
% asserting p1096/2
% asserting p1098/2
% asserting p1100/2
% asserting p1101/2
% asserting p1102/2
% asserting p1109/2
% asserting p1111/2
% asserting p1113/2
% asserting p1117/2
% asserting p1118/2
% asserting p1120/2
% asserting p1122/2
% asserting p1124/2
% asserting p1128/2
% asserting p1131/2
% asserting p1133/2
% asserting p1139/2
% asserting p1140/2
% asserting p1146/2
% asserting p1149/2
% asserting p1157/2
% asserting p1161/2
% asserting p1162/2
% asserting p1164/2
% asserting p1165/2
% asserting p1166/2
% asserting p1167/2
% asserting p1169/2
% asserting p1173/2
% asserting p1174/2
% asserting p1175/2
% asserting p1176/2
% asserting p1181/2
% asserting p1185/2
% asserting p1190/2
% asserting p1204/2
% asserting p1205/2
% asserting p1215/2
% asserting p1220/2
% asserting p1221/2
% asserting p1230/2
% asserting p1231/2
% asserting p1235/2
% asserting p1238/2
% asserting p1243/2
% asserting p1244/2
% asserting p1246/2
% asserting p1248/2
% asserting p1249/2
% asserting p1250/2
% asserting p1251/2
% asserting p1252/2
% asserting p1255/2
% asserting p1258/2
% asserting p1261/2
% asserting p1263/2
% asserting p1268/2
% asserting p1269/2
% asserting p1270/2
% asserting p1272/2
% asserting p1273/2
% asserting p1278/2
% asserting p1279/2
% asserting p1282/2
% asserting p1284/2
% asserting p1290/2
% asserting p1293/2
% asserting p1299/2
% asserting p1300/2
% asserting p1301/2
% asserting p1305/2
% asserting p1309/2
% asserting p1312/2
% asserting p1317/2
% asserting p1319/2
% asserting p1320/2
% asserting p1322/2
% asserting p1324/2
% asserting p1325/2
% asserting p1326/2
% asserting p1330/2
% asserting p1334/2
% asserting p1337/2
% asserting p1341/2
% asserting p1347/2
% asserting p1348/2
% asserting p1356/2
% asserting p1357/2
% asserting p1365/2
% asserting p1368/2
% asserting p1376/2
% asserting p1380/2
% asserting p1383/2
% asserting p1390/2
% asserting p1394/2
% asserting p1397/2
% asserting p1400/2
% asserting p1403/2
% asserting p1404/2
% asserting p1407/2
% asserting p1408/2
% asserting p1409/2
% asserting p1418/2
% asserting p1422/2
% asserting p1423/2
% asserting p1424/2
% asserting p1427/2
% asserting p1433/2
% asserting p1438/2
% asserting p1440/2
% asserting p1442/2
% asserting p1444/2
% asserting p1447/2
% asserting p1448/2
% asserting p1449/2
% asserting p1450/2
% asserting p1451/2
% asserting p1452/2
% asserting p1454/2
% asserting p1459/2
% asserting p1466/2
% asserting p1468/2
% asserting p1470/2
% asserting p1471/2
% asserting p1474/2
% asserting p1476/2
% asserting p1477/2
% asserting p1478/2
% asserting p1480/2
% asserting p1481/2
% asserting p1482/2
% asserting p1483/2
% asserting p1484/2
% asserting p1485/2
% asserting p1490/2
% asserting p1491/2
% asserting p1492/2
% asserting p1493/2
% asserting p1501/2
% asserting p1502/2
% asserting p1503/2
% asserting p1506/2
% asserting p1509/2
% asserting p1511/2
% asserting p1512/2
% asserting p1513/2
% asserting p1515/2
% asserting p1516/2
% asserting p1518/2
% asserting p1519/2
% asserting p1521/2
% asserting p1522/2
% asserting p1524/2
% asserting p1532/2
% asserting p1533/2
% asserting p1534/2
% asserting p1535/2
% asserting p1537/2
% asserting p1539/2
% asserting p1540/2
% asserting p1548/2
% asserting p1549/2
% asserting p1550/2
% asserting p1551/2
% asserting p1553/2
% asserting p1554/2
% asserting p1555/2
% asserting p1559/2
% asserting p1560/2
% asserting p1564/2
% asserting p1566/2
% asserting p1568/2
% asserting p1571/2
% asserting p1572/2
% asserting p1573/2
% asserting p1575/2
% asserting p1579/2
% asserting p1583/2
% asserting p1586/2
% asserting p1589/2
% asserting p1590/2
% asserting p1591/2
% asserting p1593/2
% asserting p1594/2
% asserting p1596/2
% asserting p1597/2
% asserting p1599/2
% asserting p1600/2
% asserting p1601/2
% asserting p1602/2
% asserting p1607/2
% asserting p1612/2
% asserting p1613/2
% asserting p1617/2
% asserting p1618/2
% asserting p1619/2
% asserting p1625/2
% asserting p1627/2
% asserting p1629/2
% asserting p1630/2
% asserting p1632/2
% asserting p1633/2
% asserting p1636/2
% asserting p1637/2
% asserting p1639/2
% asserting p1641/2
% asserting p1642/2
% asserting p1644/2
% asserting p1648/2
% asserting p1652/2
% asserting p1654/2
% asserting p1657/2
% asserting p1658/2
% asserting p1661/2
% asserting p1662/2
% asserting p1664/2
% asserting p1666/2
% asserting p1667/2
% asserting p1669/2
% asserting p1671/2
% asserting p1675/2
% asserting p1684/2
% asserting p1686/2
% asserting p1689/2
% asserting p1690/2
% asserting p1694/2
% asserting p1695/2
% asserting p1702/2
% asserting p1704/2
% asserting p1712/2
% asserting p1713/2
% asserting p1714/2
% asserting p1716/2
% asserting p1717/2
% asserting p1720/2
% asserting p1729/2
% asserting p1732/2
% asserting p1733/2
% asserting p1736/2
% asserting p1743/2
% asserting p1744/2
% asserting p1749/2
% asserting p1750/2
% asserting p1752/2
% asserting p1759/2
% asserting p1763/2
% asserting p1765/2
% asserting p1766/2
% asserting p1768/2
% asserting p1772/2
% asserting p1779/2
% asserting p1782/2
% asserting p1792/2
% asserting p1794/2
% asserting p1799/2
% asserting p1811/2
% asserting p1814/2
% asserting p1818/2
% asserting p1819/2
% asserting p1820/2
% asserting p1823/2
% asserting p1824/2
% asserting p1825/2
% asserting p1828/2
% asserting p1829/2
% asserting p1835/2
% asserting p1840/2
% asserting p1845/2
% asserting p1846/2
% asserting p1847/2
% asserting p1850/2
% asserting p1851/2
% asserting p1852/2
% asserting p1856/2
% asserting p1858/2
% asserting p1862/2
% asserting p1863/2
% asserting p1867/2
% asserting p1868/2
% asserting p1872/2
% asserting p1873/2
% asserting p1875/2
% asserting p1885/2
% asserting p1886/2
% asserting p1890/2
% asserting p1894/2
% asserting p1896/2
% asserting p1901/2
% asserting p1904/2
% asserting p1908/2
% asserting p1909/2
% asserting p1914/2
% asserting p1919/2
% asserting p1927/2
% asserting p1928/2
% asserting p1930/2
% asserting p1946/2
% asserting p1947/2
% asserting p1948/2
% asserting p1952/2
% asserting p1956/2
% asserting p1958/2
% asserting p1959/2
% asserting p1960/2
% asserting p1964/2
% asserting p1968/2
% asserting p1971/2
% asserting p1976/2
% asserting p1980/2
% asserting p1991/2
% asserting p2000/2
% depth 4
p17(A,B):-mk_lowercase(A,C),p17_1(C,B).
p17_1(A,B):-p668(A,C),p3(C,B).
p215(A,B):-p45(A,C),p215_1(C,B).
p215_1(A,B):-skip1(A,C),p837(C,B).
p462(A,B):-p3(A,C),p462_1(C,B).
p462_1(A,B):-p942(A,C),p372(C,B).
p551(A,B):-mk_uppercase(A,C),p551_1(C,B).
p551_1(A,B):-p862(A,C),p425(C,B).
p572(A,B):-p31(A,C),p572_1(C,B).
p572_1(A,B):-p627(A,C),mk_lowercase(C,B).
p626(A,B):-p244(A,C),p626_1(C,B).
p626_1(A,B):-p1017(A,C),p1548(C,B).
p704(A,B):-mk_lowercase(A,C),p704_1(C,B).
p704_1(A,B):-p440(A,C),copy1(C,B).
p718(A,B):-p372(A,C),p132(C,B).
p749(A,B):-skip1(A,C),p1599(C,B).
p865(A,B):-p31(A,C),p1094(C,B).
p884(A,B):-mk_uppercase(A,C),p884_1(C,B).
p884_1(A,B):-p1548(A,C),p4(C,B).
p1196(A,B):-p82(A,C),p1196_1(C,B).
p1196_1(A,B):-skip1(A,C),p301(C,B).
p1226(A,B):-p271(A,C),p1226_1(C,B).
p1226_1(A,B):-skip1(A,C),p31(C,B).
p1603(A,B):-p538(A,C),p1603_1(C,B).
p1603_1(A,B):-p524(A,C),p1433(C,B).
p1606(A,B):-p3(A,C),p132(C,B).
p1913(A,B):-p82(A,C),p132(C,B).
% asserting p17/2
% asserting p215/2
% asserting p462/2
% asserting p551/2
% asserting p572/2
% asserting p626/2
% asserting p704/2
% asserting p718/2
% asserting p749/2
% asserting p865/2
% asserting p884/2
% asserting p1196/2
% asserting p1226/2
% asserting p1603/2
% asserting p1606/2
% asserting p1913/2
b188(A,B):-not_empty(A),p122(A,B).
b113(A,B):-p334(A,C),p175(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b139(A,B):-p81(A,C),b139_1(C,B).
b139_1(A,B):-p454(A,C),p454(C,B).
b196(A,B):-p81(A,C),b196_1(C,B).
b196_1(A,B):-p454(A,C),p454(C,B).
b102(A,B):-p809(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p3(A,C),b102_1(C,B).
b120(A,B):-b120_1(A,B),is_number(B).
b120_1(A,B):-is_number(A),p122(A,B).
b120_1(A,B):-skip1(A,C),b120_1(C,B).
b189(A,B):-p132(A,C),b189_1(C,B).
b189_1(A,B):-skip1(A,B),is_space(B).
b189_1(A,B):-p3(A,C),b189_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b47(A,B):-copy1(A,C),p1354(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p334(A,B),not_letter(B).
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p3(A,B).
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
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-p122(A,C),skip1(C,B).
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
b3(A,B):-not_empty(A),mk_uppercase(A,B).
%timeout
%timeout
%timeout
b241(A,B):-p81(A,B),is_uppercase(B).
b241(A,B):-p122(A,B),not_space(B).
%timeout
%timeout
%timeout
%timeout
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p3(A,B),is_lowercase(B).
%timeout
b4(A,B):-p372(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p3(A,C),b4_1(C,B).
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p4(A,C),b108_1(C,B).
%timeout
%timeout
%timeout
%timeout
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
b249_1(A,B):-p24(A,C),p454(C,B).
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p3(A,C),b1(C,B).
%timeout
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p809(A,C),p454(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b23_1(A,B):-p24(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p81(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b61(A,B):-p24(A,C),b61_1(C,B).
b61_1(A,B):-p454(A,C),p454(C,B).
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
%timeout
%timeout
%timeout
b81(A,B):-p4(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
%timeout
%timeout
%timeout
%timeout
b80(A,B):-skip1(A,C),p122(C,B).
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p3(A,C),b76_1(C,B).
%timeout
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p4(A,C),b94_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p35(A,B).
%timeout
b186(A,B):-b186_1(A,B),is_number(B).
b186_1(A,B):-is_number(A),p122(A,B).
b186_1(A,B):-skip1(A,C),b186_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p4(A,C),b246_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b247_1(A,B):-p809(A,C),b247_1(C,B).
%timeout
%timeout
b327(A,B):-p24(A,C),p454(C,B).
b327(A,B):-b327_1(A,B),is_uppercase(B).
b327_1(A,B):-p81(A,C),p454(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b43(A,B):-not_empty(A),p24(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b78(A,B):-p454(A,C),b78_1(C,B).
b78_1(A,B):-skip1(A,C),p1629(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b238(A,B):-p119(A,C),b238_1(C,B).
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
b309(A,B):-p81(A,C),p454(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-p593(A,C),mk_uppercase(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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


