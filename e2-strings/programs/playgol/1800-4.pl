true.

% depth 1
p7(A,B):-not_empty(A),mk_lowercase(A,B).
p8(A,B):-not_empty(A),skip1(A,B).
p11(A,B):-not_empty(A),copy1(A,B).
p18(A,B):-not_empty(A),skip1(A,B).
p35(A,B):-skip1(A,C),copy1(C,B).
p36(A,B):-not_empty(A),skip1(A,B).
p38(A,B):-not_empty(A),skip1(A,B).
p43(A,B):-skip1(A,C),mk_uppercase(C,B).
p44(A,B):-copy1(A,C),mk_lowercase(C,B).
p47(A,B):-not_empty(A),skip1(A,B).
p57(A,B):-mk_uppercase(A,C),copy1(C,B).
p58(A,B):-copy1(A,C),copy1(C,B).
p61(A,B):-copy1(A,C),mk_lowercase(C,B).
p64(A,B):-not_empty(A),copy1(A,B).
p65(A,B):-not_empty(A),copy1(A,B).
p68(A,B):-not_empty(A),mk_lowercase(A,B).
p74(A,B):-copy1(A,C),mk_uppercase(C,B).
p76(A,B):-not_empty(A),copy1(A,B).
p78(A,B):-skip1(A,C),copy1(C,B).
p81(A,B):-not_empty(A),skip1(A,B).
p83(A,B):-not_empty(A),skip1(A,B).
p84(A,B):-not_empty(A),skip1(A,B).
p85(A,B):-skip1(A,C),mk_lowercase(C,B).
p88(A,B):-not_empty(A),skip1(A,B).
p97(A,B):-skip1(A,C),mk_lowercase(C,B).
p99(A,B):-not_empty(A),copy1(A,B).
p104(A,B):-skip1(A,C),mk_uppercase(C,B).
p105(A,B):-not_empty(A),skip1(A,B).
p109(A,B):-copy1(A,C),mk_uppercase(C,B).
p111(A,B):-copy1(A,C),copy1(C,B).
p119(A,B):-not_empty(A),mk_lowercase(A,B).
p125(A,B):-not_empty(A),skip1(A,B).
p127(A,B):-copy1(A,C),mk_uppercase(C,B).
p130(A,B):-not_empty(A),copy1(A,B).
p132(A,B):-not_empty(A),mk_lowercase(A,B).
p135(A,B):-copy1(A,C),copy1(C,B).
p139(A,B):-not_empty(A),skip1(A,B).
p143(A,B):-not_empty(A),mk_uppercase(A,B).
p144(A,B):-not_empty(A),copy1(A,B).
p146(A,B):-mk_uppercase(A,C),copy1(C,B).
p149(A,B):-not_empty(A),copy1(A,B).
p151(A,B):-skip1(A,C),mk_lowercase(C,B).
p158(A,B):-not_empty(A),skip1(A,B).
p159(A,B):-not_empty(A),copy1(A,B).
p160(A,B):-not_empty(A),mk_lowercase(A,B).
p164(A,B):-not_empty(A),copy1(A,B).
p168(A,B):-not_empty(A),copy1(A,B).
p171(A,B):-not_empty(A),mk_uppercase(A,B).
p174(A,B):-not_empty(A),copy1(A,B).
p175(A,B):-not_empty(A),skip1(A,B).
p187(A,B):-not_empty(A),copy1(A,B).
p188(A,B):-copy1(A,C),copy1(C,B).
p196(A,B):-not_empty(A),mk_uppercase(A,B).
p200(A,B):-not_empty(A),mk_uppercase(A,B).
p203(A,B):-skip1(A,C),mk_lowercase(C,B).
p204(A,B):-not_empty(A),copy1(A,B).
p205(A,B):-skip1(A,C),mk_uppercase(C,B).
p207(A,B):-not_empty(A),copy1(A,B).
p208(A,B):-not_empty(A),copy1(A,B).
p211(A,B):-not_empty(A),mk_uppercase(A,B).
p213(A,B):-copy1(A,C),copy1(C,B).
p216(A,B):-not_empty(A),mk_uppercase(A,B).
p224(A,B):-not_empty(A),copy1(A,B).
p225(A,B):-not_empty(A),skip1(A,B).
p227(A,B):-not_empty(A),copy1(A,B).
p231(A,B):-not_empty(A),copy1(A,B).
p232(A,B):-not_empty(A),copy1(A,B).
p238(A,B):-not_empty(A),skip1(A,B).
p239(A,B):-not_empty(A),skip1(A,B).
p240(A,B):-not_empty(A),skip1(A,B).
p248(A,B):-not_empty(A),mk_uppercase(A,B).
p249(A,B):-skip1(A,C),copy1(C,B).
p251(A,B):-copy1(A,C),copy1(C,B).
p252(A,B):-not_empty(A),copy1(A,B).
p253(A,B):-skip1(A,C),mk_lowercase(C,B).
p256(A,B):-not_empty(A),copy1(A,B).
p257(A,B):-not_empty(A),skip1(A,B).
p259(A,B):-not_empty(A),copy1(A,B).
p261(A,B):-copy1(A,C),copy1(C,B).
p264(A,B):-not_empty(A),mk_lowercase(A,B).
p266(A,B):-not_empty(A),copy1(A,B).
p267(A,B):-not_empty(A),copy1(A,B).
p270(A,B):-not_empty(A),skip1(A,B).
p271(A,B):-skip1(A,C),mk_lowercase(C,B).
p274(A,B):-copy1(A,C),copy1(C,B).
p277(A,B):-copy1(A,C),mk_lowercase(C,B).
p284(A,B):-mk_lowercase(A,C),copy1(C,B).
p287(A,B):-not_empty(A),copy1(A,B).
p292(A,B):-not_empty(A),skip1(A,B).
p297(A,B):-not_empty(A),mk_uppercase(A,B).
p298(A,B):-not_empty(A),copy1(A,B).
p300(A,B):-not_empty(A),skip1(A,B).
p301(A,B):-not_empty(A),copy1(A,B).
p304(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p309(A,B):-skip1(A,C),copy1(C,B).
p317(A,B):-skip1(A,C),copy1(C,B).
p320(A,B):-skip1(A,C),mk_lowercase(C,B).
p321(A,B):-not_empty(A),mk_lowercase(A,B).
p324(A,B):-not_empty(A),copy1(A,B).
p332(A,B):-not_empty(A),mk_lowercase(A,B).
p335(A,B):-not_empty(A),copy1(A,B).
p352(A,B):-copy1(A,C),copy1(C,B).
p361(A,B):-skip1(A,C),mk_lowercase(C,B).
p364(A,B):-not_empty(A),copy1(A,B).
p368(A,B):-not_empty(A),copy1(A,B).
p369(A,B):-not_empty(A),mk_uppercase(A,B).
p376(A,B):-not_empty(A),copy1(A,B).
p378(A,B):-not_empty(A),copy1(A,B).
p379(A,B):-skip1(A,C),copy1(C,B).
p383(A,B):-copy1(A,C),copy1(C,B).
p390(A,B):-mk_uppercase(A,C),copy1(C,B).
p391(A,B):-not_empty(A),skip1(A,B).
p392(A,B):-not_empty(A),copy1(A,B).
p401(A,B):-not_empty(A),skip1(A,B).
p405(A,B):-not_empty(A),skip1(A,B).
p413(A,B):-not_empty(A),copy1(A,B).
p416(A,B):-copy1(A,C),copy1(C,B).
p417(A,B):-not_empty(A),skip1(A,B).
p421(A,B):-skip1(A,C),mk_lowercase(C,B).
p425(A,B):-not_empty(A),mk_uppercase(A,B).
p431(A,B):-not_empty(A),copy1(A,B).
p433(A,B):-not_empty(A),copy1(A,B).
p434(A,B):-skip1(A,C),mk_lowercase(C,B).
p439(A,B):-not_empty(A),mk_lowercase(A,B).
p443(A,B):-copy1(A,C),copy1(C,B).
p445(A,B):-not_empty(A),mk_lowercase(A,B).
p452(A,B):-not_empty(A),mk_uppercase(A,B).
p454(A,B):-not_empty(A),mk_uppercase(A,B).
p455(A,B):-not_empty(A),copy1(A,B).
p456(A,B):-not_empty(A),skip1(A,B).
p464(A,B):-not_empty(A),copy1(A,B).
p466(A,B):-not_empty(A),copy1(A,B).
p476(A,B):-not_empty(A),skip1(A,B).
p480(A,B):-skip1(A,C),mk_lowercase(C,B).
p484(A,B):-not_empty(A),copy1(A,B).
p487(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p489(A,B):-not_empty(A),mk_uppercase(A,B).
p500(A,B):-not_empty(A),copy1(A,B).
p504(A,B):-copy1(A,C),copy1(C,B).
p512(A,B):-not_empty(A),mk_uppercase(A,B).
p520(A,B):-skip1(A,C),mk_uppercase(C,B).
p527(A,B):-not_empty(A),skip1(A,B).
p529(A,B):-copy1(A,C),mk_uppercase(C,B).
p530(A,B):-copy1(A,C),mk_lowercase(C,B).
p534(A,B):-copy1(A,C),copy1(C,B).
p540(A,B):-not_empty(A),copy1(A,B).
p543(A,B):-skip1(A,C),copy1(C,B).
p544(A,B):-not_empty(A),mk_lowercase(A,B).
p545(A,B):-not_empty(A),copy1(A,B).
p555(A,B):-not_empty(A),copy1(A,B).
p557(A,B):-not_empty(A),skip1(A,B).
p559(A,B):-not_empty(A),skip1(A,B).
p566(A,B):-skip1(A,C),mk_uppercase(C,B).
p574(A,B):-not_empty(A),skip1(A,B).
p575(A,B):-not_empty(A),copy1(A,B).
p576(A,B):-not_empty(A),copy1(A,B).
p579(A,B):-not_empty(A),skip1(A,B).
p583(A,B):-skip1(A,C),copy1(C,B).
p584(A,B):-not_empty(A),mk_uppercase(A,B).
p590(A,B):-not_empty(A),skip1(A,B).
p593(A,B):-copy1(A,C),copy1(C,B).
p598(A,B):-not_empty(A),copy1(A,B).
p605(A,B):-copy1(A,C),copy1(C,B).
p617(A,B):-skip1(A,C),copy1(C,B).
p620(A,B):-not_empty(A),copy1(A,B).
p621(A,B):-not_empty(A),copy1(A,B).
p622(A,B):-copy1(A,C),copy1(C,B).
p623(A,B):-not_empty(A),copy1(A,B).
p624(A,B):-not_empty(A),mk_uppercase(A,B).
p626(A,B):-copy1(A,C),mk_uppercase(C,B).
p630(A,B):-not_empty(A),skip1(A,B).
p633(A,B):-not_empty(A),skip1(A,B).
p636(A,B):-mk_lowercase(A,C),copy1(C,B).
p642(A,B):-not_empty(A),mk_uppercase(A,B).
p644(A,B):-not_empty(A),copy1(A,B).
p647(A,B):-not_empty(A),copy1(A,B).
p648(A,B):-not_empty(A),copy1(A,B).
p654(A,B):-mk_uppercase(A,C),copy1(C,B).
p655(A,B):-skip1(A,C),copy1(C,B).
p656(A,B):-not_empty(A),mk_uppercase(A,B).
p667(A,B):-copy1(A,C),copy1(C,B).
p670(A,B):-not_empty(A),skip1(A,B).
p671(A,B):-copy1(A,C),mk_lowercase(C,B).
p672(A,B):-not_empty(A),copy1(A,B).
p673(A,B):-skip1(A,C),mk_uppercase(C,B).
p675(A,B):-skip1(A,C),copy1(C,B).
p679(A,B):-skip1(A,C),copy1(C,B).
p680(A,B):-copy1(A,C),copy1(C,B).
p681(A,B):-not_empty(A),copy1(A,B).
p684(A,B):-skip1(A,C),copy1(C,B).
p685(A,B):-not_empty(A),skip1(A,B).
p690(A,B):-copy1(A,C),copy1(C,B).
p693(A,B):-not_empty(A),mk_lowercase(A,B).
p694(A,B):-not_empty(A),mk_uppercase(A,B).
p696(A,B):-copy1(A,C),mk_lowercase(C,B).
p701(A,B):-not_empty(A),copy1(A,B).
p702(A,B):-not_empty(A),skip1(A,B).
p705(A,B):-skip1(A,C),mk_lowercase(C,B).
p711(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p712(A,B):-not_empty(A),mk_lowercase(A,B).
p713(A,B):-not_empty(A),mk_lowercase(A,B).
p715(A,B):-not_empty(A),mk_lowercase(A,B).
p716(A,B):-not_empty(A),copy1(A,B).
p718(A,B):-skip1(A,C),copy1(C,B).
p719(A,B):-skip1(A,C),mk_lowercase(C,B).
p721(A,B):-not_empty(A),mk_lowercase(A,B).
p723(A,B):-not_empty(A),skip1(A,B).
p725(A,B):-not_empty(A),mk_uppercase(A,B).
p727(A,B):-not_empty(A),skip1(A,B).
p736(A,B):-skip1(A,C),copy1(C,B).
p744(A,B):-not_empty(A),copy1(A,B).
p749(A,B):-not_empty(A),copy1(A,B).
p751(A,B):-not_empty(A),copy1(A,B).
p759(A,B):-not_empty(A),copy1(A,B).
p762(A,B):-not_empty(A),skip1(A,B).
p763(A,B):-not_empty(A),skip1(A,B).
p772(A,B):-mk_lowercase(A,C),copy1(C,B).
p773(A,B):-not_empty(A),copy1(A,B).
p777(A,B):-not_empty(A),mk_uppercase(A,B).
p791(A,B):-not_empty(A),copy1(A,B).
p792(A,B):-not_empty(A),mk_lowercase(A,B).
p795(A,B):-not_empty(A),copy1(A,B).
p799(A,B):-copy1(A,C),copy1(C,B).
p800(A,B):-not_empty(A),skip1(A,B).
p804(A,B):-not_empty(A),copy1(A,B).
p807(A,B):-skip1(A,C),mk_lowercase(C,B).
p809(A,B):-not_empty(A),skip1(A,B).
p816(A,B):-not_empty(A),skip1(A,B).
p819(A,B):-not_empty(A),copy1(A,B).
p833(A,B):-not_empty(A),skip1(A,B).
p834(A,B):-copy1(A,C),copy1(C,B).
p837(A,B):-not_empty(A),copy1(A,B).
p844(A,B):-not_empty(A),skip1(A,B).
p847(A,B):-mk_uppercase(A,C),copy1(C,B).
p849(A,B):-not_empty(A),skip1(A,B).
p861(A,B):-not_empty(A),copy1(A,B).
p869(A,B):-not_empty(A),skip1(A,B).
p872(A,B):-copy1(A,C),copy1(C,B).
p875(A,B):-copy1(A,C),copy1(C,B).
p878(A,B):-not_empty(A),mk_lowercase(A,B).
p883(A,B):-copy1(A,C),mk_uppercase(C,B).
p884(A,B):-not_empty(A),skip1(A,B).
p889(A,B):-not_empty(A),mk_lowercase(A,B).
p890(A,B):-not_empty(A),skip1(A,B).
p893(A,B):-not_empty(A),copy1(A,B).
p895(A,B):-not_empty(A),skip1(A,B).
p899(A,B):-not_empty(A),copy1(A,B).
p900(A,B):-not_empty(A),skip1(A,B).
p903(A,B):-not_empty(A),copy1(A,B).
p909(A,B):-skip1(A,C),mk_uppercase(C,B).
p910(A,B):-not_empty(A),skip1(A,B).
p916(A,B):-copy1(A,C),mk_uppercase(C,B).
p920(A,B):-skip1(A,C),copy1(C,B).
p921(A,B):-not_empty(A),copy1(A,B).
p922(A,B):-skip1(A,C),mk_lowercase(C,B).
p924(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p925(A,B):-copy1(A,C),mk_lowercase(C,B).
p926(A,B):-mk_uppercase(A,C),copy1(C,B).
p928(A,B):-skip1(A,C),copy1(C,B).
p929(A,B):-skip1(A,C),copy1(C,B).
p931(A,B):-not_empty(A),copy1(A,B).
p932(A,B):-copy1(A,C),copy1(C,B).
p933(A,B):-not_empty(A),copy1(A,B).
p935(A,B):-not_empty(A),skip1(A,B).
p940(A,B):-mk_uppercase(A,C),copy1(C,B).
p943(A,B):-not_empty(A),copy1(A,B).
p945(A,B):-skip1(A,C),copy1(C,B).
p950(A,B):-copy1(A,C),copy1(C,B).
p958(A,B):-not_empty(A),skip1(A,B).
p961(A,B):-skip1(A,C),copy1(C,B).
p962(A,B):-not_empty(A),skip1(A,B).
p969(A,B):-skip1(A,C),copy1(C,B).
p981(A,B):-copy1(A,C),copy1(C,B).
p988(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p991(A,B):-copy1(A,C),copy1(C,B).
p995(A,B):-mk_uppercase(A,C),copy1(C,B).
p1002(A,B):-skip1(A,C),mk_lowercase(C,B).
p1006(A,B):-skip1(A,C),mk_lowercase(C,B).
p1014(A,B):-not_empty(A),copy1(A,B).
p1017(A,B):-not_empty(A),mk_lowercase(A,B).
p1019(A,B):-not_empty(A),copy1(A,B).
p1020(A,B):-not_empty(A),mk_uppercase(A,B).
p1026(A,B):-not_empty(A),copy1(A,B).
p1030(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1032(A,B):-not_empty(A),skip1(A,B).
p1036(A,B):-not_empty(A),mk_lowercase(A,B).
p1037(A,B):-not_empty(A),copy1(A,B).
p1040(A,B):-skip1(A,C),mk_uppercase(C,B).
p1047(A,B):-not_empty(A),mk_lowercase(A,B).
p1049(A,B):-copy1(A,C),copy1(C,B).
p1054(A,B):-not_empty(A),skip1(A,B).
p1055(A,B):-copy1(A,C),mk_lowercase(C,B).
p1062(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1063(A,B):-not_empty(A),skip1(A,B).
p1067(A,B):-mk_lowercase(A,C),copy1(C,B).
p1071(A,B):-not_empty(A),mk_lowercase(A,B).
p1074(A,B):-skip1(A,C),mk_lowercase(C,B).
p1076(A,B):-skip1(A,C),copy1(C,B).
p1083(A,B):-not_empty(A),skip1(A,B).
p1088(A,B):-copy1(A,C),copy1(C,B).
p1090(A,B):-not_empty(A),copy1(A,B).
p1094(A,B):-not_empty(A),mk_uppercase(A,B).
p1100(A,B):-not_empty(A),skip1(A,B).
p1108(A,B):-not_empty(A),skip1(A,B).
p1109(A,B):-skip1(A,C),copy1(C,B).
p1115(A,B):-copy1(A,C),copy1(C,B).
p1118(A,B):-not_empty(A),mk_uppercase(A,B).
p1119(A,B):-not_empty(A),mk_uppercase(A,B).
p1126(A,B):-not_empty(A),copy1(A,B).
p1127(A,B):-not_empty(A),mk_lowercase(A,B).
p1129(A,B):-not_empty(A),copy1(A,B).
p1144(A,B):-not_empty(A),skip1(A,B).
p1147(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1155(A,B):-not_empty(A),skip1(A,B).
p1159(A,B):-not_empty(A),skip1(A,B).
p1168(A,B):-not_empty(A),skip1(A,B).
p1172(A,B):-not_empty(A),mk_uppercase(A,B).
p1178(A,B):-not_empty(A),copy1(A,B).
p1180(A,B):-not_empty(A),skip1(A,B).
p1187(A,B):-not_empty(A),copy1(A,B).
p1188(A,B):-not_empty(A),mk_uppercase(A,B).
p1189(A,B):-not_empty(A),skip1(A,B).
p1195(A,B):-skip1(A,C),mk_lowercase(C,B).
p1196(A,B):-not_empty(A),mk_uppercase(A,B).
p1197(A,B):-not_empty(A),mk_lowercase(A,B).
p1202(A,B):-not_empty(A),mk_lowercase(A,B).
p1209(A,B):-copy1(A,C),mk_lowercase(C,B).
p1213(A,B):-not_empty(A),copy1(A,B).
p1214(A,B):-not_empty(A),copy1(A,B).
p1228(A,B):-not_empty(A),copy1(A,B).
p1250(A,B):-not_empty(A),mk_uppercase(A,B).
p1254(A,B):-not_empty(A),mk_uppercase(A,B).
p1256(A,B):-not_empty(A),copy1(A,B).
p1257(A,B):-skip1(A,C),copy1(C,B).
p1260(A,B):-not_empty(A),copy1(A,B).
p1264(A,B):-skip1(A,C),mk_uppercase(C,B).
p1265(A,B):-not_empty(A),skip1(A,B).
p1266(A,B):-not_empty(A),mk_lowercase(A,B).
p1268(A,B):-copy1(A,C),copy1(C,B).
p1278(A,B):-not_empty(A),mk_lowercase(A,B).
p1284(A,B):-not_empty(A),skip1(A,B).
p1285(A,B):-skip1(A,C),mk_lowercase(C,B).
p1286(A,B):-not_empty(A),skip1(A,B).
p1287(A,B):-not_empty(A),mk_lowercase(A,B).
p1315(A,B):-not_empty(A),skip1(A,B).
p1318(A,B):-copy1(A,C),copy1(C,B).
p1324(A,B):-not_empty(A),skip1(A,B).
p1327(A,B):-not_empty(A),copy1(A,B).
p1330(A,B):-skip1(A,C),copy1(C,B).
p1335(A,B):-copy1(A,C),copy1(C,B).
p1336(A,B):-copy1(A,C),mk_lowercase(C,B).
p1346(A,B):-not_empty(A),mk_lowercase(A,B).
p1353(A,B):-not_empty(A),skip1(A,B).
p1359(A,B):-not_empty(A),skip1(A,B).
p1364(A,B):-not_empty(A),skip1(A,B).
p1373(A,B):-copy1(A,C),copy1(C,B).
p1375(A,B):-not_empty(A),skip1(A,B).
p1376(A,B):-not_empty(A),skip1(A,B).
p1382(A,B):-not_empty(A),copy1(A,B).
p1384(A,B):-not_empty(A),copy1(A,B).
p1386(A,B):-not_empty(A),mk_lowercase(A,B).
p1392(A,B):-not_empty(A),copy1(A,B).
p1394(A,B):-mk_uppercase(A,C),copy1(C,B).
p1397(A,B):-copy1(A,C),copy1(C,B).
p1403(A,B):-not_empty(A),mk_lowercase(A,B).
p1415(A,B):-not_empty(A),copy1(A,B).
p1417(A,B):-not_empty(A),copy1(A,B).
p1419(A,B):-not_empty(A),copy1(A,B).
p1421(A,B):-not_empty(A),copy1(A,B).
p1424(A,B):-copy1(A,C),copy1(C,B).
p1426(A,B):-not_empty(A),skip1(A,B).
p1429(A,B):-skip1(A,C),copy1(C,B).
p1432(A,B):-not_empty(A),copy1(A,B).
p1434(A,B):-not_empty(A),copy1(A,B).
p1435(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1438(A,B):-not_empty(A),mk_uppercase(A,B).
p1440(A,B):-not_empty(A),mk_uppercase(A,B).
p1446(A,B):-not_empty(A),skip1(A,B).
p1448(A,B):-copy1(A,C),copy1(C,B).
p1449(A,B):-mk_uppercase(A,C),copy1(C,B).
p1462(A,B):-not_empty(A),copy1(A,B).
p1467(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1476(A,B):-not_empty(A),mk_uppercase(A,B).
p1479(A,B):-not_empty(A),skip1(A,B).
p1486(A,B):-not_empty(A),mk_lowercase(A,B).
p1487(A,B):-not_empty(A),mk_uppercase(A,B).
p1488(A,B):-not_empty(A),copy1(A,B).
p1494(A,B):-not_empty(A),mk_uppercase(A,B).
p1495(A,B):-not_empty(A),skip1(A,B).
p1504(A,B):-not_empty(A),copy1(A,B).
p1506(A,B):-skip1(A,C),mk_uppercase(C,B).
p1509(A,B):-not_empty(A),skip1(A,B).
p1512(A,B):-not_empty(A),copy1(A,B).
p1515(A,B):-not_empty(A),copy1(A,B).
p1519(A,B):-mk_uppercase(A,C),copy1(C,B).
p1523(A,B):-mk_lowercase(A,C),copy1(C,B).
p1524(A,B):-not_empty(A),skip1(A,B).
p1525(A,B):-not_empty(A),copy1(A,B).
p1529(A,B):-not_empty(A),skip1(A,B).
p1532(A,B):-not_empty(A),copy1(A,B).
p1536(A,B):-skip1(A,C),copy1(C,B).
p1538(A,B):-not_empty(A),copy1(A,B).
p1539(A,B):-not_empty(A),skip1(A,B).
p1540(A,B):-not_empty(A),copy1(A,B).
p1542(A,B):-not_empty(A),mk_lowercase(A,B).
p1543(A,B):-not_empty(A),skip1(A,B).
p1544(A,B):-not_empty(A),skip1(A,B).
p1545(A,B):-skip1(A,C),mk_uppercase(C,B).
p1546(A,B):-mk_uppercase(A,C),copy1(C,B).
p1554(A,B):-not_empty(A),mk_uppercase(A,B).
p1555(A,B):-not_empty(A),mk_lowercase(A,B).
p1556(A,B):-not_empty(A),skip1(A,B).
p1559(A,B):-not_empty(A),skip1(A,B).
p1561(A,B):-not_empty(A),copy1(A,B).
p1562(A,B):-not_empty(A),copy1(A,B).
p1567(A,B):-skip1(A,C),mk_lowercase(C,B).
p1572(A,B):-copy1(A,C),copy1(C,B).
p1579(A,B):-not_empty(A),copy1(A,B).
p1581(A,B):-copy1(A,C),copy1(C,B).
p1586(A,B):-not_empty(A),mk_lowercase(A,B).
p1587(A,B):-not_empty(A),skip1(A,B).
p1588(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1596(A,B):-not_empty(A),mk_lowercase(A,B).
p1598(A,B):-not_empty(A),copy1(A,B).
p1601(A,B):-not_empty(A),mk_lowercase(A,B).
p1602(A,B):-not_empty(A),copy1(A,B).
p1604(A,B):-not_empty(A),skip1(A,B).
p1605(A,B):-not_empty(A),skip1(A,B).
p1607(A,B):-not_empty(A),skip1(A,B).
p1610(A,B):-skip1(A,C),copy1(C,B).
p1611(A,B):-skip1(A,C),mk_uppercase(C,B).
p1612(A,B):-copy1(A,C),copy1(C,B).
p1613(A,B):-skip1(A,C),mk_lowercase(C,B).
p1628(A,B):-skip1(A,C),copy1(C,B).
p1634(A,B):-copy1(A,C),copy1(C,B).
p1638(A,B):-copy1(A,C),copy1(C,B).
p1640(A,B):-not_empty(A),copy1(A,B).
p1641(A,B):-not_empty(A),copy1(A,B).
p1646(A,B):-not_empty(A),skip1(A,B).
p1649(A,B):-not_empty(A),copy1(A,B).
p1653(A,B):-not_empty(A),skip1(A,B).
p1654(A,B):-copy1(A,C),mk_uppercase(C,B).
p1656(A,B):-skip1(A,C),copy1(C,B).
p1657(A,B):-not_empty(A),copy1(A,B).
p1664(A,B):-not_empty(A),copy1(A,B).
p1665(A,B):-not_empty(A),mk_uppercase(A,B).
p1666(A,B):-not_empty(A),skip1(A,B).
p1667(A,B):-not_empty(A),copy1(A,B).
p1670(A,B):-not_empty(A),mk_lowercase(A,B).
p1674(A,B):-copy1(A,C),copy1(C,B).
p1675(A,B):-not_empty(A),mk_uppercase(A,B).
p1676(A,B):-not_empty(A),copy1(A,B).
p1678(A,B):-not_empty(A),copy1(A,B).
p1680(A,B):-not_empty(A),skip1(A,B).
p1685(A,B):-not_empty(A),skip1(A,B).
p1691(A,B):-copy1(A,C),copy1(C,B).
p1692(A,B):-not_empty(A),copy1(A,B).
p1699(A,B):-not_empty(A),skip1(A,B).
p1701(A,B):-not_empty(A),skip1(A,B).
p1706(A,B):-not_empty(A),copy1(A,B).
p1712(A,B):-not_empty(A),skip1(A,B).
p1716(A,B):-not_empty(A),copy1(A,B).
p1722(A,B):-not_empty(A),skip1(A,B).
p1727(A,B):-not_empty(A),skip1(A,B).
p1735(A,B):-not_empty(A),skip1(A,B).
p1736(A,B):-not_empty(A),mk_lowercase(A,B).
p1739(A,B):-not_empty(A),mk_lowercase(A,B).
p1747(A,B):-not_empty(A),skip1(A,B).
p1749(A,B):-not_empty(A),copy1(A,B).
p1752(A,B):-skip1(A,C),copy1(C,B).
p1757(A,B):-not_empty(A),copy1(A,B).
p1760(A,B):-not_empty(A),copy1(A,B).
p1761(A,B):-not_empty(A),skip1(A,B).
p1762(A,B):-not_empty(A),copy1(A,B).
p1769(A,B):-not_empty(A),skip1(A,B).
p1781(A,B):-not_empty(A),skip1(A,B).
p1784(A,B):-not_empty(A),mk_lowercase(A,B).
p1786(A,B):-not_empty(A),copy1(A,B).
p1790(A,B):-not_empty(A),copy1(A,B).
p1795(A,B):-not_empty(A),copy1(A,B).
p1798(A,B):-copy1(A,C),copy1(C,B).
p1799(A,B):-not_empty(A),mk_lowercase(A,B).
% asserting p7/2
% asserting p8/2
% asserting p11/2
% asserting p35/2
% asserting p43/2
% asserting p44/2
% asserting p57/2
% asserting p58/2
% asserting p74/2
% asserting p85/2
% asserting p143/2
% asserting p284/2
% asserting p304/2
% asserting p711/2
% asserting p924/2
% asserting p1435/2
% depth 2
p1(A,B):-p58(A,C),p35(C,B).
p2(A,B):-copy1(A,C),p2_1(C,B).
p2_1(A,B):-p43(A,C),p58(C,B).
p9(A,B):-skip1(A,C),p58(C,B).
p13(A,B):-skip1(A,C),p58(C,B).
p14(A,B):-skip1(A,C),p14_1(C,B).
p14_1(A,B):-skip1(A,C),p57(C,B).
p15(A,B):-p35(A,C),p15_1(C,B).
p15_1(A,B):-p58(A,C),p74(C,B).
p16(A,B):-copy1(A,C),p16_1(C,B).
p16_1(A,B):-skip1(A,C),p58(C,B).
p17(A,B):-p85(A,C),p17_1(C,B).
p17_1(A,B):-p711(A,C),p35(C,B).
p20(A,B):-skip1(A,C),p58(C,B).
p21(A,B):-copy1(A,C),p21_1(C,B).
p21_1(A,B):-p35(A,C),p85(C,B).
p22(A,B):-skip1(A,C),p85(C,B).
p24(A,B):-p35(A,C),p24_1(C,B).
p24_1(A,B):-skip1(A,C),p43(C,B).
p25(A,B):-copy1(A,C),p25_1(C,B).
p25_1(A,B):-skip1(A,C),p35(C,B).
p27(A,B):-skip1(A,C),p74(C,B).
p31(A,B):-skip1(A,C),p31_1(C,B).
p31_1(A,B):-p58(A,C),p35(C,B).
p45(A,B):-copy1(A,C),p45_1(C,B).
p45_1(A,B):-skip1(A,C),p43(C,B).
p51(A,B):-skip1(A,C),p51_1(C,B).
p51_1(A,B):-p924(A,C),p43(C,B).
p53(A,B):-p35(A,C),p53_1(C,B).
p53_1(A,B):-p58(A,C),p74(C,B).
p55(A,B):-p35(A,C),p74(C,B).
p56(A,B):-skip1(A,C),p35(C,B).
p63(A,B):-is_space(A),copy1(A,B).
p63(A,B):-skip1(A,C),p63(C,B).
p66(A,B):-copy1(A,C),p57(C,B).
p70(A,B):-skip1(A,C),p85(C,B).
p77(A,B):-copy1(A,C),p77_1(C,B).
p77_1(A,B):-skip1(A,C),p74(C,B).
p80(A,B):-p57(A,C),p80_1(C,B).
p80_1(A,B):-skip1(A,C),p35(C,B).
p82(A,B):-skip1(A,C),p35(C,B).
p86(A,B):-p35(A,C),p57(C,B).
p87(A,B):-skip1(A,C),p284(C,B).
p90(A,B):-p58(A,C),p90_1(C,B).
p90_1(A,B):-skip1(A,C),p43(C,B).
p91(A,B):-p74(A,C),p74(C,B).
p94(A,B):-copy1(A,C),p43(C,B).
p98(A,B):-skip1(A,C),p58(C,B).
p100(A,B):-p57(A,C),p35(C,B).
p101(A,B):-skip1(A,C),p101_1(C,B).
p101_1(A,B):-p74(A,C),p58(C,B).
p102(A,B):-p58(A,C),p102_1(C,B).
p102_1(A,B):-p58(A,C),p58(C,B).
p108(A,B):-copy1(A,C),p43(C,B).
p110(A,B):-p85(A,C),p58(C,B).
p113(A,B):-p44(A,C),p113_1(C,B).
p113_1(A,B):-p35(A,C),p58(C,B).
p117(A,B):-p44(A,C),p57(C,B).
p118(A,B):-skip1(A,C),p44(C,B).
p124(A,B):-p35(A,C),p43(C,B).
p126(A,B):-skip1(A,C),p126_1(C,B).
p126_1(A,B):-p58(A,C),p57(C,B).
p128(A,B):-p74(A,C),p128_1(C,B).
p128_1(A,B):-p74(A,C),p35(C,B).
p129(A,B):-p284(A,C),p129_1(C,B).
p129_1(A,B):-skip1(A,C),p58(C,B).
p133(A,B):-p924(A,B),not_letter(B).
p133(A,B):-skip1(A,C),p133(C,B).
p136(A,B):-skip1(A,C),p43(C,B).
p137(A,B):-mk_uppercase(A,C),p137_1(C,B).
p137_1(A,B):-p924(A,C),p57(C,B).
p140(A,B):-mk_uppercase(A,C),p58(C,B).
p141(A,B):-skip1(A,C),p1435(C,B).
p145(A,B):-copy1(A,C),p145_1(C,B).
p145_1(A,B):-p43(A,C),p35(C,B).
p150(A,B):-skip1(A,C),p150_1(C,B).
p150_1(A,B):-p44(A,C),p304(C,B).
p152(A,B):-p58(A,C),p58(C,B).
p153(A,B):-p44(A,C),p153_1(C,B).
p153_1(A,B):-p35(A,C),p35(C,B).
p154(A,B):-skip1(A,C),p284(C,B).
p157(A,B):-skip1(A,C),p157_1(C,B).
p157_1(A,B):-p924(A,C),p74(C,B).
p161(A,B):-copy1(A,C),p43(C,B).
p162(A,B):-skip1(A,C),p162_1(C,B).
p162_1(A,B):-p1435(A,C),p74(C,B).
p167(A,B):-copy1(A,C),p167_1(C,B).
p167_1(A,B):-p711(A,C),p58(C,B).
p169(A,B):-skip1(A,C),p169_1(C,B).
p169_1(A,B):-p57(A,C),p58(C,B).
p173(A,B):-copy1(A,C),p173_1(C,B).
p173_1(A,B):-p284(A,C),p57(C,B).
p179(A,B):-p304(A,C),p57(C,B).
p183(A,B):-p35(A,C),p58(C,B).
p185(A,B):-p74(A,C),p35(C,B).
p189(A,B):-p57(A,C),p189_1(C,B).
p189_1(A,B):-p35(A,C),p43(C,B).
p190(A,B):-copy1(A,C),p58(C,B).
p192(A,B):-copy1(A,C),p192_1(C,B).
p192_1(A,B):-p85(A,C),p85(C,B).
p194(A,B):-mk_lowercase(A,C),p194_1(C,B).
p194_1(A,B):-p35(A,C),p284(C,B).
p197(A,B):-p284(A,C),p57(C,B).
p201(A,B):-mk_uppercase(A,C),p201_1(C,B).
p201_1(A,B):-p43(A,C),p58(C,B).
p206(A,B):-copy1(A,C),p304(C,B).
p210(A,B):-p35(A,C),p35(C,B).
p212(A,B):-copy1(A,C),p212_1(C,B).
p212_1(A,B):-p85(A,C),p85(C,B).
p215(A,B):-skip1(A,C),p215_1(C,B).
p215_1(A,B):-p43(A,C),p43(C,B).
p221(A,B):-mk_lowercase(A,C),p85(C,B).
p222(A,B):-copy1(A,C),p222_1(C,B).
p222_1(A,B):-p35(A,C),p57(C,B).
p223(A,B):-copy1(A,C),p44(C,B).
p226(A,B):-mk_lowercase(A,C),p226_1(C,B).
p226_1(A,B):-skip1(A,C),p35(C,B).
p230(A,B):-copy1(A,C),p74(C,B).
p236(A,B):-p44(A,C),p236_1(C,B).
p236_1(A,B):-skip1(A,C),p711(C,B).
p241(A,B):-copy1(A,C),p85(C,B).
p246(A,B):-p284(A,C),p74(C,B).
p247(A,B):-p924(A,C),p711(C,B).
p254(A,B):-mk_uppercase(A,C),p254_1(C,B).
p254_1(A,B):-skip1(A,C),p58(C,B).
p260(A,B):-skip1(A,C),p260_1(C,B).
p260_1(A,B):-p85(A,C),p58(C,B).
p263(A,B):-copy1(A,C),p304(C,B).
p268(A,B):-mk_lowercase(A,C),p57(C,B).
p280(A,B):-copy1(A,C),p280_1(C,B).
p280_1(A,B):-skip1(A,C),p74(C,B).
p282(A,B):-skip1(A,C),p44(C,B).
p285(A,B):-mk_uppercase(A,C),p85(C,B).
p293(A,B):-copy1(A,C),p74(C,B).
p294(A,B):-copy1(A,C),p44(C,B).
p296(A,B):-mk_lowercase(A,C),p296_1(C,B).
p296_1(A,B):-skip1(A,C),p35(C,B).
p302(A,B):-skip1(A,C),p302_1(C,B).
p302_1(A,B):-skip1(A,C),p85(C,B).
p306(A,B):-p58(A,C),p304(C,B).
p307(A,B):-p35(A,C),p35(C,B).
p313(A,B):-copy1(A,C),p313_1(C,B).
p313_1(A,B):-skip1(A,C),p85(C,B).
p315(A,B):-p58(A,C),p85(C,B).
p319(A,B):-p58(A,C),p44(C,B).
p327(A,B):-p74(A,C),p327_1(C,B).
p327_1(A,B):-p85(A,C),p57(C,B).
p329(A,B):-mk_uppercase(A,C),p329_1(C,B).
p329_1(A,B):-p43(A,C),p35(C,B).
p334(A,B):-mk_uppercase(A,C),p58(C,B).
p336(A,B):-p44(A,C),p44(C,B).
p344(A,B):-copy1(A,C),p344_1(C,B).
p344_1(A,B):-p35(A,C),p35(C,B).
p345(A,B):-skip1(A,C),p345_1(C,B).
p345_1(A,B):-skip1(A,C),p85(C,B).
p346(A,B):-copy1(A,C),p35(C,B).
p349(A,B):-skip1(A,C),p349_1(C,B).
p349_1(A,B):-p85(A,C),p44(C,B).
p351(A,B):-p85(A,C),p351_1(C,B).
p351_1(A,B):-p58(A,C),p35(C,B).
p354(A,B):-copy1(A,C),p58(C,B).
p357(A,B):-p58(A,C),p357_1(C,B).
p357_1(A,B):-p35(A,C),p58(C,B).
p362(A,B):-mk_lowercase(A,C),p362_1(C,B).
p362_1(A,B):-skip1(A,C),p57(C,B).
p363(A,B):-p57(A,C),p58(C,B).
p366(A,B):-p35(A,C),p366_1(C,B).
p366_1(A,B):-skip1(A,C),p44(C,B).
p371(A,B):-copy1(A,C),p371_1(C,B).
p371_1(A,B):-skip1(A,C),p58(C,B).
p372(A,B):-skip1(A,C),p372_1(C,B).
p372_1(A,B):-p35(A,C),p85(C,B).
p374(A,B):-copy1(A,C),p35(C,B).
p381(A,B):-copy1(A,C),p85(C,B).
p382(A,B):-p58(A,C),p382_1(C,B).
p382_1(A,B):-skip1(A,C),p35(C,B).
p384(A,B):-p35(A,C),p384_1(C,B).
p384_1(A,B):-skip1(A,C),p58(C,B).
p386(A,B):-p304(A,C),p386_1(C,B).
p386_1(A,B):-p35(A,C),p58(C,B).
p387(A,B):-p58(A,C),p387_1(C,B).
p387_1(A,B):-p35(A,C),p58(C,B).
p388(A,B):-p58(A,C),p388_1(C,B).
p388_1(A,B):-p58(A,C),p58(C,B).
p389(A,B):-skip1(A,C),p43(C,B).
p394(A,B):-p43(A,C),p394_1(C,B).
p394_1(A,B):-skip1(A,C),p44(C,B).
p395(A,B):-p35(A,C),p58(C,B).
p396(A,B):-mk_lowercase(A,C),p57(C,B).
p397(A,B):-p58(A,C),p35(C,B).
p399(A,B):-copy1(A,C),p399_1(C,B).
p399_1(A,B):-p74(A,C),p58(C,B).
p400(A,B):-p35(A,C),p400_1(C,B).
p400_1(A,B):-skip1(A,C),p35(C,B).
p402(A,B):-skip1(A,C),p402_1(C,B).
p402_1(A,B):-p35(A,C),p58(C,B).
p403(A,B):-p35(A,C),p924(C,B).
p404(A,B):-copy1(A,C),p404_1(C,B).
p404_1(A,B):-skip1(A,C),p43(C,B).
p407(A,B):-p85(A,C),p284(C,B).
p409(A,B):-p284(A,C),p35(C,B).
p411(A,B):-p284(A,C),p411_1(C,B).
p411_1(A,B):-skip1(A,C),p35(C,B).
p412(A,B):-mk_uppercase(A,C),p58(C,B).
p414(A,B):-skip1(A,C),p414_1(C,B).
p414_1(A,B):-skip1(A,C),p35(C,B).
p418(A,B):-p74(A,C),p74(C,B).
p423(A,B):-p924(A,C),p423_1(C,B).
p423_1(A,B):-p43(A,C),p58(C,B).
p427(A,B):-mk_uppercase(A,C),p35(C,B).
p428(A,B):-p1435(A,C),p58(C,B).
p435(A,B):-mk_uppercase(A,C),p435_1(C,B).
p435_1(A,B):-p304(A,C),p58(C,B).
p442(A,B):-copy1(A,C),p442_1(C,B).
p442_1(A,B):-p74(A,C),p57(C,B).
p446(A,B):-mk_lowercase(A,C),p446_1(C,B).
p446_1(A,B):-skip1(A,C),p58(C,B).
p447(A,B):-p58(A,C),p58(C,B).
p451(A,B):-p58(A,C),p451_1(C,B).
p451_1(A,B):-p711(A,C),p58(C,B).
p453(A,B):-mk_uppercase(A,C),p453_1(C,B).
p453_1(A,B):-skip1(A,C),p44(C,B).
p457(A,B):-p924(A,C),p43(C,B).
p458(A,B):-p58(A,C),p458_1(C,B).
p458_1(A,B):-p43(A,C),p44(C,B).
p459(A,B):-p35(A,C),p74(C,B).
p460(A,B):-p44(A,C),p58(C,B).
p465(A,B):-skip1(A,C),p465_1(C,B).
p465_1(A,B):-p85(A,C),p35(C,B).
p467(A,B):-p58(A,C),p35(C,B).
p469(A,B):-skip1(A,C),p35(C,B).
p471(A,B):-p58(A,C),p471_1(C,B).
p471_1(A,B):-p58(A,C),p35(C,B).
p472(A,B):-p58(A,C),p472_1(C,B).
p472_1(A,B):-skip1(A,C),p44(C,B).
p475(A,B):-skip1(A,C),p475_1(C,B).
p475_1(A,B):-p35(A,C),p57(C,B).
p482(A,B):-mk_lowercase(A,C),p482_1(C,B).
p482_1(A,B):-p58(A,C),p304(C,B).
p488(A,B):-p58(A,C),p58(C,B).
p492(A,B):-p58(A,C),p35(C,B).
p493(A,B):-skip1(A,C),p493_1(C,B).
p493_1(A,B):-skip1(A,C),p57(C,B).
p494(A,B):-skip1(A,C),p304(C,B).
p496(A,B):-p58(A,C),p35(C,B).
p499(A,B):-mk_uppercase(A,C),p57(C,B).
p501(A,B):-copy1(A,C),p58(C,B).
p503(A,B):-p44(A,C),p74(C,B).
p510(A,B):-copy1(A,C),p510_1(C,B).
p510_1(A,B):-p35(A,C),p35(C,B).
p515(A,B):-mk_lowercase(A,C),p58(C,B).
p518(A,B):-p518_1(A,C),p518_1(C,B).
p518_1(A,B):-p35(A,C),p58(C,B).
p519(A,B):-p44(A,C),p85(C,B).
p521(A,B):-copy1(A,C),p58(C,B).
p522(A,B):-skip1(A,C),p58(C,B).
p528(A,B):-copy1(A,C),p528_1(C,B).
p528_1(A,B):-skip1(A,C),p58(C,B).
p531(A,B):-p57(A,C),p531_1(C,B).
p531_1(A,B):-skip1(A,C),p43(C,B).
p535(A,B):-p44(A,C),p535_1(C,B).
p535_1(A,B):-p74(A,C),p85(C,B).
p536(A,B):-skip1(A,C),p35(C,B).
p537(A,B):-p43(A,C),p284(C,B).
p539(A,B):-copy1(A,C),p539_1(C,B).
p539_1(A,B):-skip1(A,C),p74(C,B).
p542(A,B):-skip1(A,C),p542_1(C,B).
p542_1(A,B):-p58(A,C),p58(C,B).
p547(A,B):-p284(A,C),p547_1(C,B).
p547_1(A,B):-skip1(A,C),p58(C,B).
p560(A,B):-copy1(A,C),p58(C,B).
p562(A,B):-p58(A,C),p562_1(C,B).
p562_1(A,B):-skip1(A,C),p58(C,B).
p563(A,B):-skip1(A,C),p563_1(C,B).
p563_1(A,B):-p58(A,C),p35(C,B).
p569(A,B):-mk_lowercase(A,C),p57(C,B).
p572(A,B):-copy1(A,C),p572_1(C,B).
p572_1(A,B):-p35(A,C),p43(C,B).
p573(A,B):-p284(A,C),p573_1(C,B).
p573_1(A,B):-p58(A,C),p57(C,B).
p577(A,B):-mk_lowercase(A,C),p43(C,B).
p578(A,B):-copy1(A,C),p35(C,B).
p581(A,B):-p74(A,C),p581_1(C,B).
p581_1(A,B):-p284(A,C),p58(C,B).
p587(A,B):-mk_uppercase(A,C),p44(C,B).
p589(A,B):-p74(A,C),p589_1(C,B).
p589_1(A,B):-p58(A,C),p85(C,B).
p591(A,B):-p284(A,B),is_lowercase(B).
p591(A,B):-skip1(A,C),p591(C,B).
p601(A,B):-copy1(A,C),p601_1(C,B).
p601_1(A,B):-p57(A,C),p35(C,B).
p602(A,B):-p602_1(A,C),p602_1(C,B).
p602_1(A,B):-copy1(A,C),p35(C,B).
p603(A,B):-p58(A,C),p603_1(C,B).
p603_1(A,B):-p35(A,C),p58(C,B).
p604(A,B):-skip1(A,C),p604_1(C,B).
p604_1(A,B):-skip1(A,C),p284(C,B).
p606(A,B):-skip1(A,C),p606_1(C,B).
p606_1(A,B):-skip1(A,C),p35(C,B).
p613(A,B):-p85(A,C),p613_1(C,B).
p613_1(A,B):-p35(A,C),p58(C,B).
p615(A,B):-copy1(A,C),p615_1(C,B).
p615_1(A,B):-p44(A,C),p284(C,B).
p619(A,B):-skip1(A,C),p619_1(C,B).
p619_1(A,B):-skip1(A,C),p44(C,B).
p625(A,B):-p58(A,C),p625_1(C,B).
p625_1(A,B):-skip1(A,C),p711(C,B).
p627(A,B):-p35(A,C),p627_1(C,B).
p627_1(A,B):-p58(A,C),p85(C,B).
p631(A,B):-p74(A,C),p35(C,B).
p635(A,B):-skip1(A,C),p43(C,B).
p637(A,B):-mk_lowercase(A,C),p58(C,B).
p639(A,B):-p304(A,C),p57(C,B).
p646(A,B):-p74(A,C),p646_1(C,B).
p646_1(A,B):-p57(A,C),p58(C,B).
p649(A,B):-copy1(A,C),p43(C,B).
p653(A,B):-mk_lowercase(A,C),p653_1(C,B).
p653_1(A,B):-skip1(A,C),p35(C,B).
p657(A,B):-p35(A,C),p58(C,B).
p658(A,B):-p35(A,C),p658_1(C,B).
p658_1(A,B):-p58(A,C),p35(C,B).
p659(A,B):-p711(A,C),p58(C,B).
p663(A,B):-p74(A,C),p663_1(C,B).
p663_1(A,B):-skip1(A,C),p35(C,B).
p664(A,B):-p44(A,C),p57(C,B).
p664(A,B):-p43(A,C),p664(C,B).
p669(A,B):-p35(A,C),p35(C,B).
p674(A,B):-p85(A,C),p674_1(C,B).
p674_1(A,B):-skip1(A,C),p924(C,B).
p676(A,B):-skip1(A,C),p58(C,B).
p678(A,B):-copy1(A,C),p58(C,B).
p682(A,B):-skip1(A,C),p35(C,B).
p688(A,B):-mk_uppercase(A,C),p58(C,B).
p692(A,B):-copy1(A,C),p58(C,B).
p700(A,B):-copy1(A,C),p85(C,B).
p703(A,B):-skip1(A,C),p35(C,B).
p708(A,B):-skip1(A,C),p708_1(C,B).
p708_1(A,B):-p35(A,C),p57(C,B).
p710(A,B):-skip1(A,C),p710_1(C,B).
p710_1(A,B):-skip1(A,C),p35(C,B).
p720(A,B):-skip1(A,C),p720_1(C,B).
p720_1(A,B):-p924(A,C),p35(C,B).
p726(A,B):-p74(A,C),p726_1(C,B).
p726_1(A,B):-p35(A,C),p284(C,B).
p729(A,B):-skip1(A,C),p729_1(C,B).
p729_1(A,B):-p43(A,C),p58(C,B).
p730(A,B):-p35(A,C),p730_1(C,B).
p730_1(A,B):-skip1(A,C),p284(C,B).
p731(A,B):-p35(A,C),p44(C,B).
p732(A,B):-mk_uppercase(A,C),p732_1(C,B).
p732_1(A,B):-p57(A,C),p44(C,B).
p733(A,B):-copy1(A,C),p58(C,B).
p739(A,B):-mk_uppercase(A,C),p58(C,B).
p743(A,B):-p44(A,C),p44(C,B).
p743(A,B):-p35(A,C),p743(C,B).
p746(A,B):-copy1(A,C),p746_1(C,B).
p746_1(A,B):-p284(A,C),p35(C,B).
p748(A,B):-copy1(A,C),p284(C,B).
p750(A,B):-p58(A,C),p750_1(C,B).
p750_1(A,B):-p35(A,C),p711(C,B).
p752(A,B):-p85(A,C),p752_1(C,B).
p752_1(A,B):-p58(A,C),p58(C,B).
p753(A,B):-copy1(A,C),p753_1(C,B).
p753_1(A,B):-p85(A,C),p74(C,B).
p755(A,B):-skip1(A,C),p58(C,B).
p756(A,B):-skip1(A,C),p756_1(C,B).
p756_1(A,B):-skip1(A,C),p57(C,B).
p757(A,B):-skip1(A,C),p58(C,B).
p760(A,B):-copy1(A,C),p35(C,B).
p765(A,B):-skip1(A,C),p765_1(C,B).
p765_1(A,B):-p74(A,C),p711(C,B).
p766(A,B):-p711(A,C),p58(C,B).
p768(A,B):-p57(A,C),p768_1(C,B).
p768_1(A,B):-p35(A,C),p35(C,B).
p770(A,B):-skip1(A,C),p770_1(C,B).
p770_1(A,B):-p58(A,C),p35(C,B).
p774(A,B):-skip1(A,C),p774_1(C,B).
p774_1(A,B):-p35(A,C),p58(C,B).
p775(A,B):-p775_1(A,C),p775_1(C,B).
p775_1(A,B):-skip1(A,C),p58(C,B).
p781(A,B):-skip1(A,C),p85(C,B).
p783(A,B):-p35(A,C),p44(C,B).
p784(A,B):-p58(A,C),p784_1(C,B).
p784_1(A,B):-p57(A,C),p35(C,B).
p785(A,B):-p57(A,B),is_uppercase(B).
p785(A,B):-skip1(A,C),p785(C,B).
p786(A,B):-mk_uppercase(A,C),p35(C,B).
p789(A,B):-copy1(A,C),p789_1(C,B).
p789_1(A,B):-p57(A,C),p35(C,B).
p794(A,B):-mk_uppercase(A,C),p794_1(C,B).
p794_1(A,B):-skip1(A,C),p284(C,B).
p802(A,B):-p35(A,C),p58(C,B).
p805(A,B):-mk_uppercase(A,C),p44(C,B).
p808(A,B):-p35(A,C),p35(C,B).
p812(A,B):-p58(A,C),p74(C,B).
p813(A,B):-p58(A,C),p813_1(C,B).
p813_1(A,B):-skip1(A,C),p74(C,B).
p814(A,B):-skip1(A,C),p814_1(C,B).
p814_1(A,B):-p58(A,C),p74(C,B).
p818(A,B):-skip1(A,C),p818_1(C,B).
p818_1(A,B):-p35(A,C),p43(C,B).
p820(A,B):-p820_1(A,C),p820_1(C,B).
p820_1(A,B):-p58(A,C),p58(C,B).
p821(A,B):-p35(A,C),p821_1(C,B).
p821_1(A,B):-p284(A,C),p35(C,B).
p822(A,B):-copy1(A,C),p822_1(C,B).
p822_1(A,B):-p44(A,C),p44(C,B).
p823(A,B):-mk_lowercase(A,C),p823_1(C,B).
p823_1(A,B):-skip1(A,C),p43(C,B).
p824(A,B):-p1435(A,C),p43(C,B).
p825(A,B):-p35(A,C),p825_1(C,B).
p825_1(A,B):-p35(A,C),p35(C,B).
p828(A,B):-mk_uppercase(A,C),p828_1(C,B).
p828_1(A,B):-skip1(A,C),p284(C,B).
p831(A,B):-p1435(A,C),p831_1(C,B).
p831_1(A,B):-skip1(A,C),p58(C,B).
p838(A,B):-p43(A,C),p85(C,B).
p839(A,B):-p58(A,C),p35(C,B).
p843(A,B):-p35(A,C),p58(C,B).
p850(A,B):-copy1(A,C),p74(C,B).
p852(A,B):-p85(A,C),p43(C,B).
p854(A,B):-p854_1(A,C),p854_1(C,B).
p854_1(A,B):-skip1(A,C),p58(C,B).
p856(A,B):-skip1(A,C),p74(C,B).
p858(A,B):-p58(A,C),p858_1(C,B).
p858_1(A,B):-p35(A,C),p58(C,B).
p859(A,B):-p58(A,C),p85(C,B).
p862(A,B):-p1435(A,C),p58(C,B).
p867(A,B):-p58(A,C),p867_1(C,B).
p867_1(A,B):-skip1(A,C),p74(C,B).
p868(A,B):-p58(A,C),p868_1(C,B).
p868_1(A,B):-p43(A,C),p58(C,B).
p870(A,B):-mk_uppercase(A,C),p284(C,B).
p871(A,B):-copy1(A,C),p58(C,B).
p873(A,B):-skip1(A,C),p873_1(C,B).
p873_1(A,B):-p35(A,C),p43(C,B).
p879(A,B):-skip1(A,C),p879_1(C,B).
p879_1(A,B):-p35(A,C),p43(C,B).
p887(A,B):-skip1(A,C),p43(C,B).
p888(A,B):-p888_1(A,C),p888_1(C,B).
p888_1(A,B):-skip1(A,C),p35(C,B).
p896(A,B):-skip1(A,C),p896_1(C,B).
p896_1(A,B):-p58(A,C),p35(C,B).
p898(A,B):-copy1(A,C),p57(C,B).
p905(A,B):-copy1(A,C),p905_1(C,B).
p905_1(A,B):-p74(A,C),p57(C,B).
p907(A,B):-p1435(A,C),p907_1(C,B).
p907_1(A,B):-p57(A,C),p58(C,B).
p911(A,B):-copy1(A,C),p35(C,B).
p917(A,B):-skip1(A,C),p74(C,B).
p923(A,B):-skip1(A,C),p57(C,B).
p930(A,B):-skip1(A,C),p930_1(C,B).
p930_1(A,B):-skip1(A,C),p85(C,B).
p934(A,B):-p35(A,C),p934_1(C,B).
p934_1(A,B):-skip1(A,C),p58(C,B).
p936(A,B):-p58(A,C),p35(C,B).
p937(A,B):-skip1(A,C),p937_1(C,B).
p937_1(A,B):-skip1(A,C),p35(C,B).
p941(A,B):-mk_lowercase(A,C),p941_1(C,B).
p941_1(A,B):-p35(A,C),p284(C,B).
p944(A,B):-skip1(A,C),p85(C,B).
p946(A,B):-copy1(A,C),p35(C,B).
p951(A,B):-copy1(A,C),p951_1(C,B).
p951_1(A,B):-skip1(A,C),p35(C,B).
p952(A,B):-mk_lowercase(A,C),p35(C,B).
p954(A,B):-p58(A,C),p58(C,B).
p955(A,B):-skip1(A,C),p955_1(C,B).
p955_1(A,B):-p58(A,C),p35(C,B).
p957(A,B):-p85(A,C),p35(C,B).
p959(A,B):-copy1(A,C),p58(C,B).
p970(A,B):-copy1(A,C),p970_1(C,B).
p970_1(A,B):-skip1(A,C),p58(C,B).
p976(A,B):-copy1(A,C),p976_1(C,B).
p976_1(A,B):-p35(A,C),p58(C,B).
p978(A,B):-copy1(A,C),p978_1(C,B).
p978_1(A,B):-skip1(A,C),p58(C,B).
p980(A,B):-skip1(A,C),p980_1(C,B).
p980_1(A,B):-skip1(A,C),p35(C,B).
p987(A,B):-skip1(A,C),p987_1(C,B).
p987_1(A,B):-p44(A,C),p284(C,B).
p989(A,B):-copy1(A,C),p989_1(C,B).
p989_1(A,B):-skip1(A,C),p35(C,B).
p990(A,B):-is_space(A),p58(A,B).
p990(A,B):-skip1(A,C),p990(C,B).
p992(A,B):-p284(A,C),p992_1(C,B).
p992_1(A,B):-skip1(A,C),p58(C,B).
p994(A,B):-p35(A,C),p994_1(C,B).
p994_1(A,B):-p284(A,C),p1435(C,B).
p996(A,B):-p1435(A,C),p996_1(C,B).
p996_1(A,B):-skip1(A,C),p44(C,B).
p998(A,B):-copy1(A,C),p998_1(C,B).
p998_1(A,B):-p44(A,C),p1435(C,B).
p999(A,B):-skip1(A,C),p999_1(C,B).
p999_1(A,B):-skip1(A,C),p44(C,B).
p1000(A,B):-skip1(A,C),p43(C,B).
p1000(A,B):-p43(A,C),p1000(C,B).
p1004(A,B):-skip1(A,C),p43(C,B).
p1008(A,B):-copy1(A,C),p284(C,B).
p1009(A,B):-skip1(A,C),p85(C,B).
p1012(A,B):-p58(A,C),p284(C,B).
p1015(A,B):-copy1(A,C),p58(C,B).
p1016(A,B):-p57(A,C),p1016_1(C,B).
p1016_1(A,B):-p35(A,C),p74(C,B).
p1018(A,B):-skip1(A,C),p1018_1(C,B).
p1018_1(A,B):-p35(A,C),p57(C,B).
p1022(A,B):-copy1(A,C),p74(C,B).
p1024(A,B):-copy1(A,C),p85(C,B).
p1028(A,B):-copy1(A,C),p1028_1(C,B).
p1028_1(A,B):-p74(A,C),p44(C,B).
p1029(A,B):-mk_uppercase(A,C),p1029_1(C,B).
p1029_1(A,B):-p35(A,C),p58(C,B).
p1031(A,B):-copy1(A,C),p1031_1(C,B).
p1031_1(A,B):-skip1(A,C),p1435(C,B).
p1035(A,B):-skip1(A,C),p58(C,B).
p1038(A,B):-skip1(A,C),p35(C,B).
p1041(A,B):-skip1(A,C),p35(C,B).
p1043(A,B):-p57(A,C),p1043_1(C,B).
p1043_1(A,B):-skip1(A,C),p711(C,B).
p1044(A,B):-p35(A,C),p1044_1(C,B).
p1044_1(A,B):-p74(A,C),p58(C,B).
p1045(A,B):-mk_lowercase(A,C),p35(C,B).
p1046(A,B):-skip1(A,C),p1046_1(C,B).
p1046_1(A,B):-p35(A,C),p58(C,B).
p1051(A,B):-skip1(A,C),p1051_1(C,B).
p1051_1(A,B):-p85(A,C),p58(C,B).
p1052(A,B):-p74(A,C),p57(C,B).
p1053(A,B):-skip1(A,C),p57(C,B).
p1056(A,B):-mk_uppercase(A,C),p43(C,B).
p1057(A,B):-p58(A,C),p1057_1(C,B).
p1057_1(A,B):-skip1(A,C),p58(C,B).
p1068(A,B):-p43(A,C),p1068_1(C,B).
p1068_1(A,B):-p35(A,C),p35(C,B).
p1069(A,B):-copy1(A,C),p1069_1(C,B).
p1069_1(A,B):-p58(A,C),p58(C,B).
p1072(A,B):-skip1(A,C),p1072_1(C,B).
p1072_1(A,B):-skip1(A,C),p57(C,B).
p1073(A,B):-mk_uppercase(A,C),p1073_1(C,B).
p1073_1(A,B):-p85(A,C),p74(C,B).
p1077(A,B):-skip1(A,C),p35(C,B).
p1080(A,B):-p58(A,C),p1080_1(C,B).
p1080_1(A,B):-p35(A,C),p35(C,B).
p1084(A,B):-copy1(A,C),p35(C,B).
p1085(A,B):-copy1(A,C),p1085_1(C,B).
p1085_1(A,B):-skip1(A,C),p58(C,B).
p1087(A,B):-skip1(A,C),p1087_1(C,B).
p1087_1(A,B):-skip1(A,C),p58(C,B).
p1089(A,B):-skip1(A,C),p1089_1(C,B).
p1089_1(A,B):-p74(A,C),p35(C,B).
p1092(A,B):-copy1(A,C),p43(C,B).
p1093(A,B):-p85(A,C),p1093_1(C,B).
p1093_1(A,B):-skip1(A,C),p57(C,B).
p1096(A,B):-p924(A,C),p35(C,B).
p1097(A,B):-skip1(A,C),p1097_1(C,B).
p1097_1(A,B):-skip1(A,C),p35(C,B).
p1106(A,B):-skip1(A,C),p924(C,B).
p1112(A,B):-copy1(A,C),p35(C,B).
p1113(A,B):-p35(A,C),p35(C,B).
p1114(A,B):-skip1(A,C),p43(C,B).
p1116(A,B):-copy1(A,C),p1116_1(C,B).
p1116_1(A,B):-p58(A,C),p44(C,B).
p1123(A,B):-copy1(A,C),p35(C,B).
p1124(A,B):-copy1(A,C),p85(C,B).
p1128(A,B):-mk_lowercase(A,C),p35(C,B).
p1131(A,B):-p58(A,C),p284(C,B).
p1133(A,B):-p85(A,C),p35(C,B).
p1134(A,B):-copy1(A,C),p1134_1(C,B).
p1134_1(A,B):-p58(A,C),p57(C,B).
p1135(A,B):-p44(A,C),p1135_1(C,B).
p1135_1(A,B):-skip1(A,C),p35(C,B).
p1138(A,B):-mk_lowercase(A,C),p74(C,B).
p1139(A,B):-p58(A,C),p1139_1(C,B).
p1139_1(A,B):-p57(A,C),p35(C,B).
p1141(A,B):-p924(A,C),p44(C,B).
p1145(A,B):-p58(A,C),p1145_1(C,B).
p1145_1(A,B):-skip1(A,C),p35(C,B).
p1146(A,B):-copy1(A,C),p58(C,B).
p1148(A,B):-skip1(A,C),p1148_1(C,B).
p1148_1(A,B):-skip1(A,C),p58(C,B).
p1152(A,B):-mk_uppercase(A,C),p44(C,B).
p1154(A,B):-mk_uppercase(A,C),p1154_1(C,B).
p1154_1(A,B):-p58(A,C),p35(C,B).
p1156(A,B):-skip1(A,C),p74(C,B).
p1158(A,B):-mk_uppercase(A,C),p58(C,B).
p1161(A,B):-p58(A,C),p43(C,B).
p1162(A,B):-copy1(A,C),p1162_1(C,B).
p1162_1(A,B):-p35(A,C),p44(C,B).
p1166(A,B):-mk_uppercase(A,C),p57(C,B).
p1171(A,B):-copy1(A,C),p1171_1(C,B).
p1171_1(A,B):-p44(A,C),p35(C,B).
p1173(A,B):-p58(A,C),p284(C,B).
p1174(A,B):-skip1(A,C),p74(C,B).
p1177(A,B):-skip1(A,C),p85(C,B).
p1181(A,B):-skip1(A,C),p58(C,B).
p1182(A,B):-p85(A,C),p43(C,B).
p1183(A,B):-mk_lowercase(A,C),p58(C,B).
p1186(A,B):-copy1(A,C),p35(C,B).
p1190(A,B):-p85(A,C),p85(C,B).
p1199(A,B):-skip1(A,C),p1199_1(C,B).
p1199_1(A,B):-p35(A,C),p35(C,B).
p1203(A,B):-p35(A,C),p1203_1(C,B).
p1203_1(A,B):-skip1(A,C),p58(C,B).
p1204(A,B):-copy1(A,C),p1204_1(C,B).
p1204_1(A,B):-skip1(A,C),p74(C,B).
p1205(A,B):-skip1(A,C),p1205_1(C,B).
p1205_1(A,B):-skip1(A,C),p35(C,B).
p1207(A,B):-copy1(A,C),p43(C,B).
p1208(A,B):-p44(A,C),p1208_1(C,B).
p1208_1(A,B):-skip1(A,C),p304(C,B).
p1211(A,B):-skip1(A,C),p1211_1(C,B).
p1211_1(A,B):-p35(A,C),p74(C,B).
p1215(A,B):-copy1(A,C),p1215_1(C,B).
p1215_1(A,B):-p58(A,C),p35(C,B).
p1218(A,B):-p35(A,C),p1218_1(C,B).
p1218_1(A,B):-skip1(A,C),p85(C,B).
p1219(A,B):-p44(A,C),p43(C,B).
p1220(A,B):-p58(A,C),p1220_1(C,B).
p1220_1(A,B):-skip1(A,C),p284(C,B).
p1223(A,B):-skip1(A,C),p284(C,B).
p1227(A,B):-p35(A,C),p1227_1(C,B).
p1227_1(A,B):-p35(A,C),p43(C,B).
p1233(A,B):-skip1(A,C),p35(C,B).
p1234(A,B):-skip1(A,C),p1234_1(C,B).
p1234_1(A,B):-p58(A,C),p35(C,B).
p1235(A,B):-skip1(A,C),p35(C,B).
p1238(A,B):-skip1(A,C),p1238_1(C,B).
p1238_1(A,B):-p35(A,C),p74(C,B).
p1240(A,B):-skip1(A,C),p1240_1(C,B).
p1240_1(A,B):-p35(A,C),p58(C,B).
p1242(A,B):-p304(A,C),p57(C,B).
p1243(A,B):-copy1(A,C),p1243_1(C,B).
p1243_1(A,B):-skip1(A,C),p35(C,B).
p1247(A,B):-copy1(A,C),p35(C,B).
p1251(A,B):-copy1(A,C),p1251_1(C,B).
p1251_1(A,B):-p58(A,C),p284(C,B).
p1253(A,B):-copy1(A,C),p1253_1(C,B).
p1253_1(A,B):-skip1(A,C),p35(C,B).
p1258(A,B):-p58(A,C),p58(C,B).
p1261(A,B):-mk_uppercase(A,C),p74(C,B).
p1262(A,B):-copy1(A,C),p58(C,B).
p1263(A,B):-p35(A,C),p1263_1(C,B).
p1263_1(A,B):-p43(A,C),p74(C,B).
p1270(A,B):-mk_uppercase(A,C),p1270_1(C,B).
p1270_1(A,B):-p58(A,C),p43(C,B).
p1273(A,B):-p58(A,C),p58(C,B).
p1274(A,B):-p35(A,C),p1274_1(C,B).
p1274_1(A,B):-p35(A,C),p57(C,B).
p1275(A,B):-p35(A,C),p58(C,B).
p1281(A,B):-p57(A,C),p57(C,B).
p1283(A,B):-mk_lowercase(A,C),p1283_1(C,B).
p1283_1(A,B):-skip1(A,C),p58(C,B).
p1288(A,B):-copy1(A,C),p57(C,B).
p1290(A,B):-p58(A,C),p35(C,B).
p1293(A,B):-copy1(A,C),p1435(C,B).
p1294(A,B):-p35(A,C),p1294_1(C,B).
p1294_1(A,B):-p85(A,C),p58(C,B).
p1296(A,B):-p58(A,C),p58(C,B).
p1299(A,B):-copy1(A,C),p43(C,B).
p1301(A,B):-skip1(A,C),p35(C,B).
p1308(A,B):-skip1(A,C),p1308_1(C,B).
p1308_1(A,B):-p58(A,C),p924(C,B).
p1309(A,B):-p58(A,C),p1309_1(C,B).
p1309_1(A,B):-skip1(A,C),p57(C,B).
p1316(A,B):-skip1(A,C),p43(C,B).
p1317(A,B):-skip1(A,C),p1317_1(C,B).
p1317_1(A,B):-skip1(A,C),p57(C,B).
p1320(A,B):-p58(A,C),p1320_1(C,B).
p1320_1(A,B):-p35(A,C),p58(C,B).
p1321(A,B):-p35(A,C),p1321_1(C,B).
p1321_1(A,B):-p58(A,C),p711(C,B).
p1325(A,B):-skip1(A,C),p85(C,B).
p1328(A,B):-skip1(A,C),p74(C,B).
p1329(A,B):-copy1(A,C),p1329_1(C,B).
p1329_1(A,B):-p57(A,C),p58(C,B).
p1337(A,B):-skip1(A,C),p43(C,B).
p1339(A,B):-p35(A,C),p1339_1(C,B).
p1339_1(A,B):-p58(A,C),p35(C,B).
p1341(A,B):-p74(A,C),p57(C,B).
p1344(A,B):-copy1(A,C),p58(C,B).
p1345(A,B):-skip1(A,C),p74(C,B).
p1350(A,B):-skip1(A,C),p924(C,B).
p1351(A,B):-p58(A,C),p44(C,B).
p1352(A,B):-copy1(A,C),p1352_1(C,B).
p1352_1(A,B):-skip1(A,C),p58(C,B).
p1354(A,B):-skip1(A,C),p35(C,B).
p1360(A,B):-p57(A,C),p85(C,B).
p1361(A,B):-p35(A,C),p57(C,B).
p1363(A,B):-mk_uppercase(A,C),p44(C,B).
p1365(A,B):-p284(A,C),p74(C,B).
p1367(A,B):-skip1(A,C),p43(C,B).
p1369(A,B):-skip1(A,C),p1369_1(C,B).
p1369_1(A,B):-p35(A,C),p35(C,B).
p1372(A,B):-p44(A,C),p43(C,B).
p1374(A,B):-p35(A,C),p1374_1(C,B).
p1374_1(A,B):-skip1(A,C),p35(C,B).
p1383(A,B):-p43(A,C),p711(C,B).
p1385(A,B):-p57(A,C),p85(C,B).
p1387(A,B):-mk_uppercase(A,C),p1387_1(C,B).
p1387_1(A,B):-p35(A,C),p58(C,B).
p1390(A,B):-mk_uppercase(A,C),p58(C,B).
p1391(A,B):-skip1(A,C),p35(C,B).
p1393(A,B):-mk_uppercase(A,C),p304(C,B).
p1395(A,B):-skip1(A,C),p58(C,B).
p1398(A,B):-skip1(A,C),p1398_1(C,B).
p1398_1(A,B):-skip1(A,C),p58(C,B).
p1399(A,B):-copy1(A,C),p35(C,B).
p1404(A,B):-skip1(A,C),p58(C,B).
p1407(A,B):-p35(A,C),p1407_1(C,B).
p1407_1(A,B):-skip1(A,C),p58(C,B).
p1408(A,B):-p74(A,C),p1408_1(C,B).
p1408_1(A,B):-skip1(A,C),p35(C,B).
p1413(A,B):-p58(A,C),p58(C,B).
p1414(A,B):-p924(A,C),p35(C,B).
p1416(A,B):-p58(A,C),p35(C,B).
p1418(A,B):-p58(A,C),p1418_1(C,B).
p1418_1(A,B):-skip1(A,C),p74(C,B).
p1427(A,B):-copy1(A,C),p1427_1(C,B).
p1427_1(A,B):-p35(A,C),p35(C,B).
p1430(A,B):-skip1(A,C),p58(C,B).
p1431(A,B):-mk_uppercase(A,C),p1431_1(C,B).
p1431_1(A,B):-p58(A,C),p43(C,B).
p1433(A,B):-p74(A,C),p35(C,B).
p1437(A,B):-p85(A,C),p35(C,B).
p1447(A,B):-mk_uppercase(A,C),p1447_1(C,B).
p1447_1(A,B):-p35(A,C),p85(C,B).
p1453(A,B):-p35(A,C),p44(C,B).
p1457(A,B):-copy1(A,C),p57(C,B).
p1458(A,B):-p85(A,C),p1458_1(C,B).
p1458_1(A,B):-p57(A,C),p85(C,B).
p1459(A,B):-p58(A,C),p1459_1(C,B).
p1459_1(A,B):-p284(A,C),p35(C,B).
p1463(A,B):-p58(A,C),p1463_1(C,B).
p1463_1(A,B):-skip1(A,C),p35(C,B).
p1465(A,B):-p35(A,C),p1465_1(C,B).
p1465_1(A,B):-skip1(A,C),p35(C,B).
p1469(A,B):-copy1(A,C),p284(C,B).
p1470(A,B):-skip1(A,C),p35(C,B).
p1474(A,B):-mk_lowercase(A,C),p58(C,B).
p1475(A,B):-skip1(A,C),p1475_1(C,B).
p1475_1(A,B):-skip1(A,C),p35(C,B).
p1477(A,B):-copy1(A,C),p74(C,B).
p1478(A,B):-copy1(A,C),p1478_1(C,B).
p1478_1(A,B):-skip1(A,C),p58(C,B).
p1481(A,B):-p284(A,C),p1481_1(C,B).
p1481_1(A,B):-p35(A,C),p44(C,B).
p1482(A,B):-p74(A,C),p1482_1(C,B).
p1482_1(A,B):-skip1(A,C),p74(C,B).
p1485(A,B):-p74(A,C),p1485_1(C,B).
p1485_1(A,B):-skip1(A,C),p58(C,B).
p1489(A,B):-skip1(A,C),p1489_1(C,B).
p1489_1(A,B):-p43(A,C),p1435(C,B).
p1490(A,B):-copy1(A,C),p35(C,B).
p1491(A,B):-p44(A,C),p43(C,B).
p1491(A,B):-skip1(A,C),p1491(C,B).
p1492(A,B):-mk_lowercase(A,C),p85(C,B).
p1498(A,B):-skip1(A,C),p1498_1(C,B).
p1498_1(A,B):-skip1(A,C),p44(C,B).
p1499(A,B):-copy1(A,C),p1499_1(C,B).
p1499_1(A,B):-skip1(A,C),p58(C,B).
p1500(A,B):-p74(A,C),p1500_1(C,B).
p1500_1(A,B):-p35(A,C),p284(C,B).
p1502(A,B):-mk_uppercase(A,C),p304(C,B).
p1503(A,B):-p284(A,C),p1503_1(C,B).
p1503_1(A,B):-p58(A,C),p58(C,B).
p1508(A,B):-copy1(A,C),p57(C,B).
p1510(A,B):-copy1(A,C),p58(C,B).
p1511(A,B):-p35(A,C),p1511_1(C,B).
p1511_1(A,B):-skip1(A,C),p35(C,B).
p1513(A,B):-skip1(A,C),p1513_1(C,B).
p1513_1(A,B):-p58(A,C),p1435(C,B).
p1516(A,B):-p57(A,C),p85(C,B).
p1517(A,B):-p35(A,C),p35(C,B).
p1518(A,B):-skip1(A,C),p74(C,B).
p1521(A,B):-skip1(A,C),p35(C,B).
p1522(A,B):-copy1(A,C),p1522_1(C,B).
p1522_1(A,B):-p35(A,C),p58(C,B).
p1526(A,B):-p58(A,C),p1526_1(C,B).
p1526_1(A,B):-p924(A,C),p35(C,B).
p1527(A,B):-p58(A,C),p1527_1(C,B).
p1527_1(A,B):-p57(A,C),p58(C,B).
p1530(A,B):-p58(A,C),p1530_1(C,B).
p1530_1(A,B):-p35(A,C),p58(C,B).
p1531(A,B):-p35(A,C),p1531_1(C,B).
p1531_1(A,B):-p924(A,C),p74(C,B).
p1548(A,B):-skip1(A,C),p85(C,B).
p1551(A,B):-skip1(A,C),p44(C,B).
p1558(A,B):-p44(A,C),p1558_1(C,B).
p1558_1(A,B):-p58(A,C),p43(C,B).
p1563(A,B):-p711(A,C),p58(C,B).
p1565(A,B):-copy1(A,C),p43(C,B).
p1568(A,B):-p58(A,C),p1568_1(C,B).
p1568_1(A,B):-p1435(A,C),p43(C,B).
p1577(A,B):-p35(A,C),p44(C,B).
p1578(A,B):-p74(A,C),p35(C,B).
p1582(A,B):-copy1(A,C),p35(C,B).
p1584(A,B):-p85(A,C),p58(C,B).
p1585(A,B):-p35(A,C),p1585_1(C,B).
p1585_1(A,B):-skip1(A,C),p44(C,B).
p1589(A,B):-skip1(A,C),p1589_1(C,B).
p1589_1(A,B):-p44(A,C),p58(C,B).
p1597(A,B):-skip1(A,C),p1597_1(C,B).
p1597_1(A,B):-skip1(A,C),p44(C,B).
p1606(A,B):-skip1(A,C),p1606_1(C,B).
p1606_1(A,B):-p58(A,C),p44(C,B).
p1615(A,B):-p35(A,C),p35(C,B).
p1616(A,B):-p44(A,B),is_number(B).
p1616(A,B):-skip1(A,C),p1616(C,B).
p1620(A,B):-skip1(A,C),p1620_1(C,B).
p1620_1(A,B):-p57(A,C),p284(C,B).
p1622(A,B):-p58(A,C),p58(C,B).
p1623(A,B):-skip1(A,C),p1623_1(C,B).
p1623_1(A,B):-p58(A,C),p35(C,B).
p1624(A,B):-p284(A,C),p58(C,B).
p1626(A,B):-skip1(A,C),p58(C,B).
p1627(A,B):-skip1(A,C),p35(C,B).
p1630(A,B):-copy1(A,C),p1630_1(C,B).
p1630_1(A,B):-p58(A,C),p74(C,B).
p1632(A,B):-copy1(A,C),p43(C,B).
p1635(A,B):-p58(A,C),p1635_1(C,B).
p1635_1(A,B):-p74(A,C),p35(C,B).
p1637(A,B):-mk_lowercase(A,C),p1637_1(C,B).
p1637_1(A,B):-p58(A,C),p35(C,B).
p1643(A,B):-p35(A,C),p58(C,B).
p1645(A,B):-skip1(A,C),p1645_1(C,B).
p1645_1(A,B):-skip1(A,C),p284(C,B).
p1647(A,B):-copy1(A,C),p304(C,B).
p1651(A,B):-p924(A,B),is_number(B).
p1651(A,B):-skip1(A,C),p1651(C,B).
p1652(A,B):-p35(A,C),p35(C,B).
p1659(A,B):-mk_uppercase(A,C),p1659_1(C,B).
p1659_1(A,B):-skip1(A,C),p43(C,B).
p1662(A,B):-p284(A,C),p284(C,B).
p1663(A,B):-mk_lowercase(A,C),p58(C,B).
p1668(A,B):-p57(A,C),p1668_1(C,B).
p1668_1(A,B):-p58(A,C),p35(C,B).
p1669(A,B):-mk_lowercase(A,C),p1669_1(C,B).
p1669_1(A,B):-p44(A,C),p35(C,B).
p1672(A,B):-p43(A,C),p35(C,B).
p1677(A,B):-skip1(A,C),p74(C,B).
p1679(A,B):-skip1(A,C),p58(C,B).
p1682(A,B):-p57(A,C),p1682_1(C,B).
p1682_1(A,B):-p44(A,C),p44(C,B).
p1686(A,B):-mk_lowercase(A,C),p1686_1(C,B).
p1686_1(A,B):-p57(A,C),p35(C,B).
p1687(A,B):-p35(A,C),p1687_1(C,B).
p1687_1(A,B):-p35(A,C),p35(C,B).
p1696(A,B):-skip1(A,C),p44(C,B).
p1697(A,B):-p35(A,C),p1697_1(C,B).
p1697_1(A,B):-p85(A,C),p85(C,B).
p1698(A,B):-mk_lowercase(A,C),p35(C,B).
p1702(A,B):-p58(A,C),p1702_1(C,B).
p1702_1(A,B):-p58(A,C),p711(C,B).
p1704(A,B):-skip1(A,C),p74(C,B).
p1708(A,B):-p284(A,C),p35(C,B).
p1709(A,B):-p58(A,C),p58(C,B).
p1713(A,B):-p43(A,C),p58(C,B).
p1717(A,B):-p74(A,C),p1717_1(C,B).
p1717_1(A,B):-skip1(A,C),p35(C,B).
p1719(A,B):-copy1(A,C),p1719_1(C,B).
p1719_1(A,B):-skip1(A,C),p284(C,B).
p1720(A,B):-skip1(A,C),p58(C,B).
p1721(A,B):-p57(A,C),p1721_1(C,B).
p1721_1(A,B):-p35(A,C),p924(C,B).
p1724(A,B):-copy1(A,C),p58(C,B).
p1728(A,B):-skip1(A,C),p58(C,B).
p1730(A,B):-copy1(A,C),p1730_1(C,B).
p1730_1(A,B):-p43(A,C),p58(C,B).
p1732(A,B):-mk_lowercase(A,C),p1732_1(C,B).
p1732_1(A,B):-p58(A,C),p35(C,B).
p1737(A,B):-skip1(A,C),p284(C,B).
p1738(A,B):-skip1(A,C),p35(C,B).
p1745(A,B):-skip1(A,C),p58(C,B).
p1746(A,B):-skip1(A,C),p35(C,B).
p1751(A,B):-skip1(A,C),p1751_1(C,B).
p1751_1(A,B):-skip1(A,C),p58(C,B).
p1753(A,B):-skip1(A,C),p1753_1(C,B).
p1753_1(A,B):-p74(A,C),p85(C,B).
p1759(A,B):-copy1(A,C),p1759_1(C,B).
p1759_1(A,B):-p284(A,C),p43(C,B).
p1763(A,B):-p284(A,C),p1763_1(C,B).
p1763_1(A,B):-p35(A,C),p44(C,B).
p1764(A,B):-p35(A,C),p44(C,B).
p1768(A,B):-p35(A,C),p304(C,B).
p1770(A,B):-skip1(A,C),p1770_1(C,B).
p1770_1(A,B):-skip1(A,C),p35(C,B).
p1772(A,B):-mk_lowercase(A,C),p1435(C,B).
p1772(A,B):-skip1(A,C),p1772(C,B).
p1773(A,B):-copy1(A,C),p74(C,B).
p1774(A,B):-copy1(A,C),p284(C,B).
p1776(A,B):-copy1(A,C),p57(C,B).
p1778(A,B):-mk_uppercase(A,C),p1778_1(C,B).
p1778_1(A,B):-skip1(A,C),p58(C,B).
p1779(A,B):-copy1(A,C),p74(C,B).
p1782(A,B):-p35(A,C),p35(C,B).
p1791(A,B):-p35(A,C),p1791_1(C,B).
p1791_1(A,B):-skip1(A,C),p85(C,B).
p1793(A,B):-skip1(A,C),p74(C,B).
p1794(A,B):-p35(A,C),p85(C,B).
p1796(A,B):-p35(A,C),p58(C,B).
p1800(A,B):-copy1(A,C),p1800_1(C,B).
p1800_1(A,B):-p711(A,C),p1435(C,B).
% asserting p1/2
% asserting p2_1/2
% asserting p2/2
% asserting p9/2
% asserting p14_1/2
% asserting p14/2
% asserting p15_1/2
% asserting p15/2
% asserting p16/2
% asserting p17_1/2
% asserting p17/2
% asserting p21_1/2
% asserting p21/2
% asserting p22/2
% asserting p24_1/2
% asserting p24/2
% asserting p25_1/2
% asserting p25/2
% asserting p27/2
% asserting p31/2
% asserting p45/2
% asserting p51_1/2
% asserting p51/2
% asserting p53/2
% asserting p55/2
% asserting p63/2
% asserting p63/2
% asserting p66/2
% asserting p77/2
% asserting p80/2
% asserting p86/2
% asserting p87/2
% asserting p90/2
% asserting p91/2
% asserting p94/2
% asserting p100/2
% asserting p101_1/2
% asserting p101/2
% asserting p102_1/2
% asserting p102/2
% asserting p110/2
% asserting p113_1/2
% asserting p113/2
% asserting p117/2
% asserting p118/2
% asserting p124/2
% asserting p126_1/2
% asserting p126/2
% asserting p128_1/2
% asserting p128/2
% asserting p129/2
% asserting p133/2
% asserting p137_1/2
% asserting p137/2
% asserting p140/2
% asserting p141/2
% asserting p145_1/2
% asserting p145/2
% asserting p150_1/2
% asserting p150/2
% asserting p153_1/2
% asserting p153/2
% asserting p157_1/2
% asserting p157/2
% asserting p162_1/2
% asserting p162/2
% asserting p167_1/2
% asserting p167/2
% asserting p169_1/2
% asserting p169/2
% asserting p173_1/2
% asserting p173/2
% asserting p179/2
% asserting p189/2
% asserting p190/2
% asserting p192_1/2
% asserting p192/2
% asserting p194_1/2
% asserting p194/2
% asserting p201/2
% asserting p206/2
% asserting p212/2
% asserting p215_1/2
% asserting p215/2
% asserting p221/2
% asserting p222/2
% asserting p223/2
% asserting p226/2
% asserting p230/2
% asserting p236_1/2
% asserting p236/2
% asserting p241/2
% asserting p246/2
% asserting p247/2
% asserting p254/2
% asserting p260/2
% asserting p268/2
% asserting p280/2
% asserting p285/2
% asserting p296/2
% asserting p302/2
% asserting p306/2
% asserting p313/2
% asserting p315/2
% asserting p319/2
% asserting p327_1/2
% asserting p327/2
% asserting p329/2
% asserting p336/2
% asserting p344/2
% asserting p345/2
% asserting p346/2
% asserting p349_1/2
% asserting p349/2
% asserting p351/2
% asserting p357/2
% asserting p362/2
% asserting p366/2
% asserting p371/2
% asserting p372/2
% asserting p382/2
% asserting p384/2
% asserting p386/2
% asserting p387/2
% asserting p388/2
% asserting p394/2
% asserting p399/2
% asserting p400/2
% asserting p402/2
% asserting p403/2
% asserting p404/2
% asserting p407/2
% asserting p409/2
% asserting p411/2
% asserting p414/2
% asserting p423/2
% asserting p427/2
% asserting p428/2
% asserting p435_1/2
% asserting p435/2
% asserting p442_1/2
% asserting p442/2
% asserting p446/2
% asserting p451/2
% asserting p453/2
% asserting p458_1/2
% asserting p458/2
% asserting p460/2
% asserting p465_1/2
% asserting p465/2
% asserting p471/2
% asserting p472/2
% asserting p475/2
% asserting p482/2
% asserting p493/2
% asserting p494/2
% asserting p499/2
% asserting p503/2
% asserting p510/2
% asserting p515/2
% asserting p518/2
% asserting p519/2
% asserting p528/2
% asserting p531/2
% asserting p535_1/2
% asserting p535/2
% asserting p537/2
% asserting p539/2
% asserting p542/2
% asserting p547/2
% asserting p562/2
% asserting p563/2
% asserting p572/2
% asserting p573/2
% asserting p577/2
% asserting p581_1/2
% asserting p581/2
% asserting p587/2
% asserting p589/2
% asserting p591/2
% asserting p601/2
% asserting p602/2
% asserting p603/2
% asserting p604/2
% asserting p606/2
% asserting p613/2
% asserting p615_1/2
% asserting p615/2
% asserting p619/2
% asserting p625/2
% asserting p627/2
% asserting p646/2
% asserting p653/2
% asserting p658/2
% asserting p663/2
% asserting p664/2
% asserting p674_1/2
% asserting p674/2
% asserting p708/2
% asserting p710/2
% asserting p720_1/2
% asserting p720/2
% asserting p726/2
% asserting p729/2
% asserting p730/2
% asserting p731/2
% asserting p732_1/2
% asserting p732/2
% asserting p743/2
% asserting p746/2
% asserting p748/2
% asserting p750_1/2
% asserting p750/2
% asserting p752/2
% asserting p753_1/2
% asserting p753/2
% asserting p756/2
% asserting p765_1/2
% asserting p765/2
% asserting p768/2
% asserting p770/2
% asserting p774/2
% asserting p775/2
% asserting p784/2
% asserting p785/2
% asserting p789/2
% asserting p794/2
% asserting p813/2
% asserting p814/2
% asserting p818/2
% asserting p820/2
% asserting p821/2
% asserting p822/2
% asserting p823/2
% asserting p824/2
% asserting p825/2
% asserting p828/2
% asserting p831/2
% asserting p838/2
% asserting p852/2
% asserting p854/2
% asserting p858/2
% asserting p867/2
% asserting p868/2
% asserting p870/2
% asserting p873/2
% asserting p879/2
% asserting p888/2
% asserting p896/2
% asserting p905/2
% asserting p907/2
% asserting p930/2
% asserting p934/2
% asserting p937/2
% asserting p941/2
% asserting p951/2
% asserting p952/2
% asserting p955/2
% asserting p970/2
% asserting p976/2
% asserting p978/2
% asserting p980/2
% asserting p987/2
% asserting p989/2
% asserting p990/2
% asserting p992/2
% asserting p994_1/2
% asserting p994/2
% asserting p996/2
% asserting p998_1/2
% asserting p998/2
% asserting p999/2
% asserting p1012/2
% asserting p1016/2
% asserting p1018/2
% asserting p1028_1/2
% asserting p1028/2
% asserting p1029/2
% asserting p1031/2
% asserting p1043/2
% asserting p1044/2
% asserting p1046/2
% asserting p1051/2
% asserting p1056/2
% asserting p1057/2
% asserting p1068/2
% asserting p1069/2
% asserting p1072/2
% asserting p1073/2
% asserting p1080/2
% asserting p1085/2
% asserting p1087/2
% asserting p1089/2
% asserting p1093/2
% asserting p1097/2
% asserting p1116/2
% asserting p1134/2
% asserting p1135/2
% asserting p1138/2
% asserting p1139/2
% asserting p1141/2
% asserting p1145/2
% asserting p1148/2
% asserting p1154/2
% asserting p1161/2
% asserting p1162/2
% asserting p1171_1/2
% asserting p1171/2
% asserting p1199/2
% asserting p1203/2
% asserting p1204/2
% asserting p1205/2
% asserting p1208/2
% asserting p1211/2
% asserting p1215/2
% asserting p1218/2
% asserting p1219/2
% asserting p1220/2
% asserting p1227/2
% asserting p1234/2
% asserting p1238/2
% asserting p1240/2
% asserting p1243/2
% asserting p1251/2
% asserting p1253/2
% asserting p1261/2
% asserting p1263_1/2
% asserting p1263/2
% asserting p1270/2
% asserting p1274/2
% asserting p1281/2
% asserting p1283/2
% asserting p1293/2
% asserting p1294/2
% asserting p1308_1/2
% asserting p1308/2
% asserting p1309/2
% asserting p1317/2
% asserting p1320/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1329/2
% asserting p1339/2
% asserting p1352/2
% asserting p1360/2
% asserting p1369/2
% asserting p1374/2
% asserting p1383/2
% asserting p1387/2
% asserting p1393/2
% asserting p1398/2
% asserting p1407/2
% asserting p1408/2
% asserting p1418/2
% asserting p1427/2
% asserting p1431/2
% asserting p1447/2
% asserting p1458/2
% asserting p1459/2
% asserting p1463/2
% asserting p1465/2
% asserting p1475/2
% asserting p1478/2
% asserting p1481/2
% asserting p1482/2
% asserting p1485/2
% asserting p1489_1/2
% asserting p1489/2
% asserting p1498/2
% asserting p1499/2
% asserting p1500/2
% asserting p1503/2
% asserting p1511/2
% asserting p1513_1/2
% asserting p1513/2
% asserting p1522/2
% asserting p1526/2
% asserting p1527/2
% asserting p1530/2
% asserting p1531/2
% asserting p1558/2
% asserting p1568/2
% asserting p1585/2
% asserting p1589/2
% asserting p1597/2
% asserting p1606/2
% asserting p1616/2
% asserting p1620_1/2
% asserting p1620/2
% asserting p1623/2
% asserting p1630/2
% asserting p1635/2
% asserting p1637/2
% asserting p1645/2
% asserting p1651/2
% asserting p1659/2
% asserting p1662/2
% asserting p1668/2
% asserting p1669/2
% asserting p1682/2
% asserting p1686/2
% asserting p1687/2
% asserting p1697/2
% asserting p1702/2
% asserting p1717/2
% asserting p1719/2
% asserting p1721/2
% asserting p1730/2
% asserting p1732/2
% asserting p1751/2
% asserting p1753/2
% asserting p1759_1/2
% asserting p1759/2
% asserting p1763/2
% asserting p1768/2
% asserting p1770/2
% asserting p1772/2
% asserting p1778/2
% asserting p1791/2
% asserting p1800_1/2
% asserting p1800/2
% depth 3
p3(A,B):-p16(A,C),p1719(C,B).
p4(A,B):-p25_1(A,C),p4_1(C,B).
p4_1(A,B):-p1669(A,C),p74(C,B).
p5(A,B):-p382(A,C),p153_1(C,B).
p6(A,B):-p58(A,C),p730(C,B).
p10(A,B):-copy1(A,C),p10_1(C,B).
p10_1(A,B):-p236_1(A,C),p284(C,B).
p12(A,B):-p35(A,C),p12_1(C,B).
p12_1(A,B):-p400(A,C),p241(C,B).
p23(A,B):-p58(A,C),p1087(C,B).
p26(A,B):-mk_uppercase(A,C),p26_1(C,B).
p26_1(A,B):-p400(A,C),p254(C,B).
p28(A,B):-p25_1(A,C),p102_1(C,B).
p29(A,B):-p1215(A,C),p344(C,B).
p30(A,B):-p25_1(A,C),p30_1(C,B).
p30_1(A,B):-p619(A,C),p711(C,B).
p32(A,B):-skip1(A,C),p32_1(C,B).
p32_1(A,B):-p90(A,C),p230(C,B).
p33(A,B):-p313(A,C),mk_uppercase(C,B).
p34(A,B):-p74(A,C),p34_1(C,B).
p34_1(A,B):-p153_1(A,C),p25(C,B).
p37(A,B):-mk_uppercase(A,C),p37_1(C,B).
p37_1(A,B):-skip1(A,C),p619(C,B).
p39(A,B):-is_space(A),p402(A,B).
p39(A,B):-skip1(A,C),p39(C,B).
p40(A,B):-p113_1(A,C),p1251(C,B).
p41(A,B):-p2_1(A,C),p581_1(C,B).
p42(A,B):-p254(A,C),p42_1(C,B).
p42_1(A,B):-p284(A,C),p924(C,B).
p46(A,B):-skip1(A,C),p46_1(C,B).
p46_1(A,B):-p1199(A,C),p246(C,B).
p48(A,B):-p313(A,C),p215_1(C,B).
p49(A,B):-p346(A,C),p750(C,B).
p50(A,B):-p102_1(A,C),p581_1(C,B).
p52(A,B):-p118(A,C),p52_1(C,B).
p52_1(A,B):-p22(A,C),p346(C,B).
p54(A,B):-p35(A,C),p602(C,B).
p59(A,B):-copy1(A,C),p59_1(C,B).
p59_1(A,B):-p118(A,C),p1087(C,B).
p60(A,B):-mk_uppercase(A,C),p60_1(C,B).
p60_1(A,B):-p531(A,C),p35(C,B).
p62(A,B):-skip1(A,C),p62_1(C,B).
p62_1(A,B):-p315(A,C),p285(C,B).
p67(A,B):-p587(A,C),p67_1(C,B).
p67_1(A,B):-skip1(A,C),p67_2(C,B).
p67_2(A,B):-skip1(A,C),p619(C,B).
p69(A,B):-p58(A,C),p1485(C,B).
p71(A,B):-mk_uppercase(A,C),p71_1(C,B).
p71_1(A,B):-p80(A,C),p66(C,B).
p72(A,B):-p58(A,C),p194(C,B).
p73(A,B):-mk_uppercase(A,C),p384(C,B).
p75(A,B):-p102_1(A,C),p446(C,B).
p79(A,B):-p1087(A,C),p775(C,B).
p89(A,B):-mk_lowercase(A,C),p1199(C,B).
p92(A,B):-p711(A,C),p92_1(C,B).
p92_1(A,B):-p465_1(A,C),p173_1(C,B).
p93(A,B):-p346(A,C),p93_1(C,B).
p93_1(A,B):-skip1(A,C),p414(C,B).
p95(A,B):-mk_uppercase(A,C),p95_1(C,B).
p95_1(A,B):-p25_1(A,C),p113_1(C,B).
p96(A,B):-mk_uppercase(A,C),p96_1(C,B).
p96_1(A,B):-p313(A,C),p9(C,B).
p103(A,B):-p74(A,C),p103_1(C,B).
p103_1(A,B):-skip1(A,C),p141(C,B).
p106(A,B):-p230(A,C),p838(C,B).
p107(A,B):-p113_1(A,C),p435_1(C,B).
p112(A,B):-p221(A,C),p987(C,B).
p114(A,B):-copy1(A,C),p518(C,B).
p115(A,B):-p382(A,C),p587(C,B).
p116(A,B):-p315(A,C),p140(C,B).
p120(A,B):-p35(A,C),p145(C,B).
p121(A,B):-p90(A,C),p952(C,B).
p122(A,B):-p414(A,C),p122_1(C,B).
p122_1(A,B):-p206(A,C),p924(C,B).
p123(A,B):-p1637(A,C),p1251(C,B).
p131(A,B):-copy1(A,C),p133(C,B).
p134(A,B):-p1(A,C),p1069(C,B).
p138(A,B):-p818(A,C),p173_1(C,B).
p142(A,B):-p35(A,C),p729(C,B).
p147(A,B):-p126_1(A,C),p542(C,B).
p148(A,B):-p58(A,C),p148_1(C,B).
p148_1(A,B):-p302(A,C),p16(C,B).
p155(A,B):-p460(A,C),p730(C,B).
p156(A,B):-p102_1(A,C),p101(C,B).
p163(A,B):-copy1(A,C),p163_1(C,B).
p163_1(A,B):-p194_1(A,C),p14_1(C,B).
p165(A,B):-p21(A,C),mk_uppercase(C,B).
p166(A,B):-p465(A,C),p102_1(C,B).
p172(A,B):-copy1(A,C),p172_1(C,B).
p172_1(A,B):-p400(A,C),p284(C,B).
p176(A,B):-copy1(A,C),p102(C,B).
p177(A,B):-p58(A,C),p177_1(C,B).
p177_1(A,B):-p403(A,C),p221(C,B).
p178(A,B):-p16(A,C),p1308_1(C,B).
p180(A,B):-p43(A,C),p604(C,B).
p181(A,B):-p43(A,C),p181_1(C,B).
p181_1(A,B):-p494(A,C),p21_1(C,B).
p182(A,B):-p22(A,C),p382(C,B).
p184(A,B):-skip1(A,C),p184_1(C,B).
p184_1(A,B):-p674_1(A,C),p153_1(C,B).
p186(A,B):-skip1(A,C),p471(C,B).
p191(A,B):-p1360(A,C),p25_1(C,B).
p195(A,B):-p24_1(A,C),p1211(C,B).
p198(A,B):-p35(A,C),p198_1(C,B).
p198_1(A,B):-skip1(A,C),p198_2(C,B).
p198_2(A,B):-p414(A,C),p27(C,B).
p199(A,B):-p113_1(A,C),p199_1(C,B).
p199_1(A,B):-p785(A,C),mk_lowercase(C,B).
p202(A,B):-p315(A,C),p102(C,B).
p209(A,B):-p57(A,C),p1080(C,B).
p214(A,B):-p226(A,C),mk_uppercase(C,B).
p217(A,B):-p414(A,C),p542(C,B).
p218(A,B):-mk_lowercase(A,C),p619(C,B).
p219(A,B):-p446(A,C),p102_1(C,B).
p220(A,B):-p58(A,C),p14(C,B).
p228(A,B):-mk_lowercase(A,C),p302(C,B).
p229(A,B):-p222(A,C),p400(C,B).
p233(A,B):-mk_lowercase(A,C),p233_1(C,B).
p233_1(A,B):-p658(A,C),p221(C,B).
p234(A,B):-p1(A,C),p1089(C,B).
p235(A,B):-p1134(A,C),p128_1(C,B).
p237(A,B):-p102(A,C),p515(C,B).
p242(A,B):-p58(A,C),p542(C,B).
p243(A,B):-p128_1(A,C),p113(C,B).
p244(A,B):-p1(A,C),p458_1(C,B).
p245(A,B):-p254(A,C),p1087(C,B).
p250(A,B):-skip1(A,C),p372(C,B).
p255(A,B):-p362(A,C),p428(C,B).
p258(A,B):-p284(A,C),p604(C,B).
p262(A,B):-p313(A,C),p619(C,B).
p265(A,B):-p153_1(A,C),p102(C,B).
p269(A,B):-p35(A,C),p269_1(C,B).
p269_1(A,B):-p1056(A,C),p1211(C,B).
p272(A,B):-copy1(A,C),p272_1(C,B).
p272_1(A,B):-p868(A,C),p25_1(C,B).
p273(A,B):-copy1(A,C),p129(C,B).
p275(A,B):-p35(A,C),p275_1(C,B).
p275_1(A,B):-p465_1(A,C),p241(C,B).
p276(A,B):-p77(A,C),p471(C,B).
p278(A,B):-mk_lowercase(A,C),p278_1(C,B).
p278_1(A,B):-skip1(A,C),p141(C,B).
p279(A,B):-mk_lowercase(A,C),p279_1(C,B).
p279_1(A,B):-p1218(A,C),p43(C,B).
p281(A,B):-p562(A,C),p1768(C,B).
p283(A,B):-p976(A,C),p1199(C,B).
p286(A,B):-p9(A,C),p414(C,B).
p288(A,B):-p44(A,C),p288_1(C,B).
p288_1(A,B):-p924(A,C),p537(C,B).
p289(A,B):-mk_lowercase(A,C),p1087(C,B).
p290(A,B):-p319(A,C),p86(C,B).
p291(A,B):-p1(A,C),p748(C,B).
p295(A,B):-p16(A,C),p295_1(C,B).
p295_1(A,B):-p43(A,C),p230(C,B).
p299(A,B):-skip1(A,C),p663(C,B).
p303(A,B):-skip1(A,C),p303_1(C,B).
p303_1(A,B):-p868(A,C),p268(C,B).
p305(A,B):-p442_1(A,C),p748(C,B).
p308(A,B):-p57(A,C),p562(C,B).
p310(A,B):-p21(A,C),p35(C,B).
p311(A,B):-p35(A,C),p311_1(C,B).
p311_1(A,B):-p192(A,C),p346(C,B).
p312(A,B):-p58(A,C),p1154(C,B).
p314(A,B):-p94(A,C),p314_1(C,B).
p314_1(A,B):-p24_1(A,C),p314_2(C,B).
p314_2(A,B):-skip1(A,C),p27(C,B).
p316(A,B):-p581_1(A,C),p110(C,B).
p318(A,B):-p223(A,C),p31(C,B).
p322(A,B):-p58(A,C),p322_1(C,B).
p322_1(A,B):-p55(A,C),p428(C,B).
p323(A,B):-p85(A,C),p323_1(C,B).
p323_1(A,B):-skip1(A,C),p24_1(C,B).
p325(A,B):-p1(A,C),p94(C,B).
p326(A,B):-p344(A,C),p230(C,B).
p328(A,B):-copy1(A,C),p328_1(C,B).
p328_1(A,B):-p1308_1(A,C),p870(C,B).
p330(A,B):-skip1(A,C),p382(C,B).
p331(A,B):-p124(A,C),p346(C,B).
p333(A,B):-p241(A,C),p619(C,B).
p337(A,B):-mk_lowercase(A,C),p531(C,B).
p338(A,B):-p25(A,C),p338_1(C,B).
p338_1(A,B):-skip1(A,C),p141(C,B).
p339(A,B):-p14(A,C),p1093(C,B).
p340(A,B):-p102_1(A,C),p124(C,B).
p341(A,B):-mk_lowercase(A,C),p341_1(C,B).
p341_1(A,B):-skip1(A,C),p729(C,B).
p342(A,B):-p25_1(A,C),p342_1(C,B).
p342_1(A,B):-p2_1(A,C),p241(C,B).
p343(A,B):-copy1(A,C),p343_1(C,B).
p343_1(A,B):-skip1(A,C),p343_2(C,B).
p343_2(A,B):-skip1(A,C),p619(C,B).
p347(A,B):-p102_1(A,C),p1270(C,B).
p348(A,B):-p74(A,C),p348_1(C,B).
p348_1(A,B):-p153_1(A,C),p206(C,B).
p350(A,B):-p241(A,C),p1485(C,B).
p353(A,B):-p74(A,C),p353_1(C,B).
p353_1(A,B):-p86(A,C),p110(C,B).
p355(A,B):-p35(A,C),p382(C,B).
p356(A,B):-copy1(A,C),p414(C,B).
p358(A,B):-p230(A,C),p414(C,B).
p359(A,B):-copy1(A,C),p382(C,B).
p360(A,B):-p45(A,C),p27(C,B).
p365(A,B):-p27(A,C),p1162(C,B).
p367(A,B):-skip1(A,C),p367_1(C,B).
p367_1(A,B):-p1161(A,C),p57(C,B).
p370(A,B):-p150(A,C),p35(C,B).
p373(A,B):-p711(A,C),p373_1(C,B).
p373_1(A,B):-p241(A,C),p319(C,B).
p375(A,B):-p25_1(A,C),p375_1(C,B).
p375_1(A,B):-p414(A,C),p133(C,B).
p377(A,B):-p344(A,C),p9(C,B).
p380(A,B):-p537(A,C),p380_1(C,B).
p380_1(A,B):-skip1(A,C),p247(C,B).
p385(A,B):-p58(A,C),p402(C,B).
p393(A,B):-copy1(A,C),p393_1(C,B).
p393_1(A,B):-p414(A,C),p25(C,B).
p398(A,B):-p31(A,C),p145_1(C,B).
p406(A,B):-p58(A,C),p406_1(C,B).
p406_1(A,B):-p133(A,C),p236_1(C,B).
p408(A,B):-p25_1(A,C),p408_1(C,B).
p408_1(A,B):-p313(A,C),mk_uppercase(C,B).
p410(A,B):-p190(A,C),p658(C,B).
p415(A,B):-p94(A,C),p542(C,B).
p419(A,B):-p302(A,C),p24_1(C,B).
p420(A,B):-p44(A,C),p813(C,B).
p422(A,B):-copy1(A,C),p542(C,B).
p424(A,B):-p1069(A,C),p1154(C,B).
p426(A,B):-p113_1(A,C),p870(C,B).
p429(A,B):-p35(A,C),p813(C,B).
p430(A,B):-p315(A,C),p384(C,B).
p432(A,B):-p44(A,C),p21(C,B).
p436(A,B):-p402(A,C),p414(C,B).
p437(A,B):-skip1(A,C),p437_1(C,B).
p437_1(A,B):-p1087(A,C),p118(C,B).
p438(A,B):-p241(A,C),p24(C,B).
p440(A,B):-p44(A,C),p1089(C,B).
p441(A,B):-p319(A,C),p1116(C,B).
p448(A,B):-copy1(A,C),p674(C,B).
p449(A,B):-p124(A,C),p31(C,B).
p450(A,B):-p145(A,C),p1171_1(C,B).
p461(A,B):-copy1(A,C),p461_1(C,B).
p461_1(A,B):-p818(A,C),p346(C,B).
p462(A,B):-p25(A,C),p711(C,B).
p463(A,B):-p9(A,C),p1087(C,B).
p468(A,B):-mk_uppercase(A,C),p468_1(C,B).
p468_1(A,B):-p254(A,C),p306(C,B).
p470(A,B):-mk_lowercase(A,C),p470_1(C,B).
p470_1(A,B):-p414(A,C),p241(C,B).
p473(A,B):-mk_uppercase(A,C),p1080(C,B).
p474(A,B):-p74(A,C),p24(C,B).
p477(A,B):-copy1(A,C),p414(C,B).
p478(A,B):-p153_1(A,C),p102_1(C,B).
p479(A,B):-p414(A,C),p1(C,B).
p481(A,B):-p329(A,C),copy1(C,B).
p483(A,B):-p57(A,C),p483_1(C,B).
p483_1(A,B):-p400(A,C),p1087(C,B).
p485(A,B):-p870(A,C),p366(C,B).
p486(A,B):-p9(A,C),p55(C,B).
p490(A,B):-p336(A,C),p1630(C,B).
p491(A,B):-p414(A,C),p27(C,B).
p495(A,B):-p45(A,C),p57(C,B).
p497(A,B):-p35(A,C),p14(C,B).
p498(A,B):-p58(A,C),p414(C,B).
p502(A,B):-mk_uppercase(A,C),p502_1(C,B).
p502_1(A,B):-p24(A,C),p190(C,B).
p505(A,B):-p74(A,C),p1134(C,B).
p506(A,B):-p384(A,C),p1211(C,B).
p507(A,B):-p25(A,C),p1215(C,B).
p508(A,B):-p302(A,C),p508_1(C,B).
p508_1(A,B):-skip1(A,C),p814(C,B).
p509(A,B):-skip1(A,C),p471(C,B).
p511(A,B):-p9(A,C),p386(C,B).
p513(A,B):-p313(A,C),p153_1(C,B).
p514(A,B):-p16(A,C),p351(C,B).
p516(A,B):-p57(A,C),p516_1(C,B).
p516_1(A,B):-skip1(A,C),p1199(C,B).
p517(A,B):-p241(A,C),p517_1(C,B).
p517_1(A,B):-skip1(A,C),p730(C,B).
p523(A,B):-p572(A,C),p57(C,B).
p524(A,B):-p25(A,C),p190(C,B).
p525(A,B):-skip1(A,C),p525_1(C,B).
p525_1(A,B):-skip1(A,C),p818(C,B).
p526(A,B):-p58(A,C),p526_1(C,B).
p526_1(A,B):-p21(A,C),p9(C,B).
p532(A,B):-p44(A,C),p1080(C,B).
p533(A,B):-p25(A,C),p587(C,B).
p538(A,B):-p537(A,C),p384(C,B).
p541(A,B):-mk_uppercase(A,C),p541_1(C,B).
p541_1(A,B):-p349(A,C),mk_lowercase(C,B).
p546(A,B):-p1(A,C),p1056(C,B).
p548(A,B):-p1435(A,C),p998(C,B).
p549(A,B):-p236_1(A,C),p821(C,B).
p550(A,B):-skip1(A,C),p542(C,B).
p551(A,B):-is_uppercase(A),p194_1(A,B).
p551(A,B):-skip1(A,C),p551(C,B).
p552(A,B):-p230(A,C),p552_1(C,B).
p552_1(A,B):-skip1(A,C),p24_1(C,B).
p553(A,B):-mk_lowercase(A,C),p562(C,B).
p554(A,B):-p74(A,C),p14(C,B).
p556(A,B):-mk_uppercase(A,C),p556_1(C,B).
p556_1(A,B):-skip1(A,C),p27(C,B).
p558(A,B):-skip1(A,C),p1089(C,B).
p561(A,B):-p414(A,C),p145_1(C,B).
p564(A,B):-p58(A,C),p402(C,B).
p565(A,B):-p460(A,C),p414(C,B).
p567(A,B):-p58(A,C),p80(C,B).
p568(A,B):-skip1(A,C),p568_1(C,B).
p568_1(A,B):-p236_1(A,C),p400(C,B).
p570(A,B):-p25_1(A,C),p562(C,B).
p571(A,B):-skip1(A,C),p571_1(C,B).
p571_1(A,B):-p382(A,C),p346(C,B).
p580(A,B):-copy1(A,C),p580_1(C,B).
p580_1(A,B):-p821(A,C),p494(C,B).
p582(A,B):-p1308(A,C),p25_1(C,B).
p585(A,B):-skip1(A,C),p518(C,B).
p586(A,B):-p58(A,C),p129(C,B).
p588(A,B):-p140(A,C),p472(C,B).
p592(A,B):-copy1(A,C),p1294(C,B).
p594(A,B):-p45(A,C),p31(C,B).
p595(A,B):-mk_lowercase(A,C),p595_1(C,B).
p595_1(A,B):-p22(A,C),p924(C,B).
p596(A,B):-p80(A,C),p190(C,B).
p597(A,B):-p25_1(A,C),p25(C,B).
p599(A,B):-skip1(A,C),p599_1(C,B).
p599_1(A,B):-p994_1(A,C),p599_2(C,B).
p599_2(A,B):-p414(A,C),mk_uppercase(C,B).
p600(A,B):-mk_lowercase(A,C),p600_1(C,B).
p600_1(A,B):-skip1(A,C),p888(C,B).
p607(A,B):-p102_1(A,C),p315(C,B).
p608(A,B):-p43(A,C),p608_1(C,B).
p608_1(A,B):-p414(A,C),p66(C,B).
p609(A,B):-p45(A,C),p382(C,B).
p610(A,B):-p58(A,C),p302(C,B).
p611(A,B):-p658(A,C),p748(C,B).
p612(A,B):-p35(A,C),p612_1(C,B).
p612_1(A,B):-skip1(A,C),p414(C,B).
p614(A,B):-copy1(A,C),p1459(C,B).
p616(A,B):-p58(A,C),p1589(C,B).
p618(A,B):-skip1(A,C),p129(C,B).
p628(A,B):-p113_1(A,C),p628_1(C,B).
p628_1(A,B):-p414(A,C),p44(C,B).
p629(A,B):-p1215(A,C),p730(C,B).
p632(A,B):-p153_1(A,C),p145_1(C,B).
p634(A,B):-mk_uppercase(A,C),p531(C,B).
p638(A,B):-mk_lowercase(A,C),p638_1(C,B).
p638_1(A,B):-p1135(A,C),p427(C,B).
p640(A,B):-copy1(A,C),p640_1(C,B).
p640_1(A,B):-p372(A,C),p427(C,B).
p641(A,B):-p43(A,C),p641_1(C,B).
p641_1(A,B):-p129(A,C),p190(C,B).
p643(A,B):-p77(A,C),p1435(C,B).
p645(A,B):-p313(A,C),p645_1(C,B).
p645_1(A,B):-p304(A,C),p327_1(C,B).
p650(A,B):-p190(A,C),p752(C,B).
p651(A,B):-mk_lowercase(A,C),p651_1(C,B).
p651_1(A,B):-p128_1(A,C),p952(C,B).
p652(A,B):-p346(A,C),p652_1(C,B).
p652_1(A,B):-p414(A,C),p284(C,B).
p660(A,B):-p226(A,C),p21(C,B).
p661(A,B):-copy1(A,C),p661_1(C,B).
p661_1(A,B):-skip1(A,C),p661_2(C,B).
p661_2(A,B):-p475(A,C),p87(C,B).
p662(A,B):-skip1(A,C),p384(C,B).
p665(A,B):-p665_1(A,B),is_number(B).
p665_1(A,B):-p743(A,C),mk_lowercase(C,B).
p666(A,B):-p58(A,C),p1087(C,B).
p668(A,B):-p102_1(A,C),p668_1(C,B).
p668_1(A,B):-skip1(A,C),p1087(C,B).
p677(A,B):-p21_1(A,C),p22(C,B).
p683(A,B):-p35(A,C),p604(C,B).
p686(A,B):-copy1(A,C),p686_1(C,B).
p686_1(A,B):-p145(A,C),p499(C,B).
p687(A,B):-copy1(A,C),p687_1(C,B).
p687_1(A,B):-p402(A,C),p1161(C,B).
p689(A,B):-p35(A,C),p1251(C,B).
p691(A,B):-p382(A,C),p27(C,B).
p695(A,B):-p16(A,C),p118(C,B).
p697(A,B):-p284(A,C),p697_1(C,B).
p697_1(A,B):-p411(A,C),mk_uppercase(C,B).
p698(A,B):-mk_uppercase(A,C),p14(C,B).
p699(A,B):-p226(A,C),p699_1(C,B).
p699_1(A,B):-skip1(A,C),p475(C,B).
p704(A,B):-p44(A,C),p31(C,B).
p706(A,B):-p145_1(A,C),p748(C,B).
p707(A,B):-copy1(A,C),p707_1(C,B).
p707_1(A,B):-skip1(A,C),p1199(C,B).
p709(A,B):-copy1(A,C),p709_1(C,B).
p709_1(A,B):-p133(A,C),p1171_1(C,B).
p714(A,B):-copy1(A,C),p714_1(C,B).
p714_1(A,B):-p315(A,B),is_number(B).
p714_1(A,B):-skip1(A,C),p714_1(C,B).
p717(A,B):-mk_lowercase(A,C),p402(C,B).
p722(A,B):-mk_lowercase(A,C),p722_1(C,B).
p722_1(A,B):-p711(A,B),not_empty(B).
p722_1(A,B):-skip1(A,C),p722_1(C,B).
p724(A,B):-skip1(A,C),p471(C,B).
p728(A,B):-p313(A,C),mk_uppercase(C,B).
p734(A,B):-p102_1(A,C),p734_1(C,B).
p734_1(A,B):-p45(A,C),mk_uppercase(C,B).
p735(A,B):-p35(A,C),p1606(C,B).
p737(A,B):-p976(A,C),p562(C,B).
p738(A,B):-p77(A,C),p43(C,B).
p740(A,B):-p153_1(A,C),p1768(C,B).
p741(A,B):-p400(A,C),p14_1(C,B).
p742(A,B):-p35(A,C),p1089(C,B).
p745(A,B):-p58(A,C),p745_1(C,B).
p745_1(A,B):-skip1(A,C),p745_2(C,B).
p745_2(A,B):-skip1(A,C),p260(C,B).
p747(A,B):-p100(A,C),p411(C,B).
p754(A,B):-p414(A,C),p427(C,B).
p758(A,B):-copy1(A,C),p758_1(C,B).
p758_1(A,B):-p1447(A,C),p731(C,B).
p761(A,B):-p619(A,C),p192_1(C,B).
p764(A,B):-p1215(A,C),p1135(C,B).
p767(A,B):-skip1(A,C),p1606(C,B).
p769(A,B):-p577(A,C),p25_1(C,B).
p771(A,B):-skip1(A,C),p771_1(C,B).
p771_1(A,B):-p414(A,C),p87(C,B).
p776(A,B):-mk_uppercase(A,C),p776_1(C,B).
p776_1(A,B):-p169_1(A,B),is_lowercase(B).
p776_1(A,B):-skip1(A,C),p776_1(C,B).
p778(A,B):-mk_lowercase(A,C),p778_1(C,B).
p778_1(A,B):-p414(A,C),p515(C,B).
p779(A,B):-p55(A,C),p16(C,B).
p780(A,B):-p57(A,C),p414(C,B).
p782(A,B):-copy1(A,C),p782_1(C,B).
p782_1(A,B):-p118(A,C),p1606(C,B).
p787(A,B):-p102_1(A,C),p31(C,B).
p788(A,B):-mk_lowercase(A,C),p1199(C,B).
p790(A,B):-p90(A,C),p581_1(C,B).
p793(A,B):-p346(A,C),p402(C,B).
p796(A,B):-p57(A,C),p591(C,B).
p797(A,B):-p587(A,C),p797_1(C,B).
p797_1(A,B):-skip1(A,C),p24_1(C,B).
p798(A,B):-skip1(A,C),p798_1(C,B).
p798_1(A,B):-p1659(A,C),p150(C,B).
p801(A,B):-p15_1(A,C),p102(C,B).
p803(A,B):-copy1(A,C),p1087(C,B).
p806(A,B):-copy1(A,C),p806_1(C,B).
p806_1(A,B):-p313(A,C),p460(C,B).
p810(A,B):-p1215(A,C),p732(C,B).
p811(A,B):-copy1(A,C),p518(C,B).
p815(A,B):-copy1(A,C),p815_1(C,B).
p815_1(A,B):-p313(A,C),p1719(C,B).
p817(A,B):-mk_lowercase(A,C),p817_1(C,B).
p817_1(A,B):-p562(A,C),p581_1(C,B).
p826(A,B):-p190(A,C),p414(C,B).
p827(A,B):-p535_1(A,C),p1012(C,B).
p829(A,B):-p86(A,C),p1199(C,B).
p830(A,B):-p1162(A,C),p102_1(C,B).
p832(A,B):-copy1(A,C),p832_1(C,B).
p832_1(A,B):-p414(A,C),p1087(C,B).
p835(A,B):-copy1(A,C),p835_1(C,B).
p835_1(A,B):-p128_1(A,C),p236_1(C,B).
p836(A,B):-p153_1(A,C),p101(C,B).
p840(A,B):-p22(A,C),p124(C,B).
p841(A,B):-skip1(A,C),p80(C,B).
p842(A,B):-p35(A,C),p842_1(C,B).
p842_1(A,B):-p55(A,C),p336(C,B).
p845(A,B):-p190(A,C),p133(C,B).
p846(A,B):-p1(A,C),p846_1(C,B).
p846_1(A,B):-p241(A,C),p1293(C,B).
p848(A,B):-p128_1(A,C),p102_1(C,B).
p851(A,B):-p1087(A,C),p542(C,B).
p853(A,B):-p85(A,C),p384(C,B).
p855(A,B):-skip1(A,C),p80(C,B).
p857(A,B):-p74(A,C),p313(C,B).
p860(A,B):-copy1(A,C),p860_1(C,B).
p860_1(A,B):-p838(A,C),p190(C,B).
p863(A,B):-p414(A,C),p1087(C,B).
p864(A,B):-mk_lowercase(A,C),p864_1(C,B).
p864_1(A,B):-p284(A,C),p446(C,B).
p865(A,B):-p102_1(A,C),p1281(C,B).
p866(A,B):-p1616(A,C),copy1(C,B).
p874(A,B):-p1(A,C),p952(C,B).
p876(A,B):-p414(A,C),p1171(C,B).
p877(A,B):-p35(A,C),p877_1(C,B).
p877_1(A,B):-p1087(A,C),p14_1(C,B).
p880(A,B):-p9(A,C),p465_1(C,B).
p881(A,B):-p230(A,C),p881_1(C,B).
p881_1(A,B):-p615_1(A,C),p236_1(C,B).
p882(A,B):-p409(A,C),p167_1(C,B).
p885(A,B):-p74(A,C),p400(C,B).
p886(A,B):-skip1(A,C),p886_1(C,B).
p886_1(A,B):-skip1(A,C),p414(C,B).
p891(A,B):-p313(A,C),p731(C,B).
p892(A,B):-p58(A,C),p814(C,B).
p894(A,B):-copy1(A,C),p894_1(C,B).
p894_1(A,B):-p349_1(A,C),p976(C,B).
p897(A,B):-p1637(A,C),p460(C,B).
p901(A,B):-p446(A,C),p113_1(C,B).
p902(A,B):-p1(A,C),p902_1(C,B).
p902_1(A,B):-p221(A,C),p346(C,B).
p904(A,B):-p1662(A,C),p241(C,B).
p906(A,B):-p9(A,C),p1116(C,B).
p908(A,B):-p25(A,C),p16(C,B).
p912(A,B):-p319(A,C),p1116(C,B).
p913(A,B):-skip1(A,C),p372(C,B).
p914(A,B):-p153(A,C),p27(C,B).
p915(A,B):-p102_1(A,C),p1162(C,B).
p918(A,B):-p382(A,C),p190(C,B).
p919(A,B):-copy1(A,C),p604(C,B).
p927(A,B):-p284(A,C),p400(C,B).
p938(A,B):-copy1(A,C),p384(C,B).
p939(A,B):-p153_1(A,C),p77(C,B).
p942(A,B):-p315(A,C),p604(C,B).
p947(A,B):-skip1(A,C),p947_1(C,B).
p947_1(A,B):-skip1(A,C),p475(C,B).
p948(A,B):-mk_lowercase(A,C),p471(C,B).
p949(A,B):-p518(A,C),p44(C,B).
p953(A,B):-copy1(A,C),p260(C,B).
p956(A,B):-copy1(A,C),p956_1(C,B).
p956_1(A,B):-p313(A,C),p427(C,B).
p960(A,B):-p960_1(A,B),is_lowercase(B).
p960_1(A,B):-p133(A,C),skip1(C,B).
p963(A,B):-mk_lowercase(A,C),p963_1(C,B).
p963_1(A,B):-p44(A,C),p246(C,B).
p964(A,B):-p58(A,C),p382(C,B).
p965(A,B):-p241(A,C),p25(C,B).
p966(A,B):-p25(A,C),p976(C,B).
p967(A,B):-copy1(A,C),p967_1(C,B).
p967_1(A,B):-p21(A,C),p118(C,B).
p968(A,B):-p2_1(A,C),p15_1(C,B).
p971(A,B):-p446(A,C),p971_1(C,B).
p971_1(A,B):-p226(A,C),p304(C,B).
p972(A,B):-p329(A,C),p972_1(C,B).
p972_1(A,B):-copy1(A,C),p852(C,B).
p973(A,B):-p77(A,C),p973_1(C,B).
p973_1(A,B):-p1669(A,C),mk_uppercase(C,B).
p974(A,B):-p9(A,C),p460(C,B).
p975(A,B):-copy1(A,C),p975_1(C,B).
p975_1(A,B):-p400(A,C),p14(C,B).
p977(A,B):-skip1(A,C),p977_1(C,B).
p977_1(A,B):-p302(A,C),p977_2(C,B).
p977_2(A,B):-p924(A,C),p1138(C,B).
p979(A,B):-p35(A,C),p562(C,B).
p982(A,B):-p86(A,C),p129(C,B).
p983(A,B):-mk_lowercase(A,C),p983_1(C,B).
p983_1(A,B):-p22(A,C),p748(C,B).
p984(A,B):-p25(A,C),p15(C,B).
p986(A,B):-mk_uppercase(A,C),p986_1(C,B).
p986_1(A,B):-p1219(A,C),p986_2(C,B).
p986_2(A,B):-skip1(A,C),p403(C,B).
p993(A,B):-p302(A,C),p21_1(C,B).
p997(A,B):-p58(A,C),p825(C,B).
p1001(A,B):-mk_uppercase(A,C),p831(C,B).
p1003(A,B):-skip1(A,C),p1003_1(C,B).
p1003_1(A,B):-skip1(A,C),p1199(C,B).
p1005(A,B):-mk_uppercase(A,C),p1005_1(C,B).
p1005_1(A,B):-p22(A,C),p221(C,B).
p1007(A,B):-p118(A,C),p1007_1(C,B).
p1007_1(A,B):-p414(A,C),p44(C,B).
p1010(A,B):-skip1(A,C),p1199(C,B).
p1011(A,B):-p58(A,C),p1011_1(C,B).
p1011_1(A,B):-p24(A,C),p24_1(C,B).
p1013(A,B):-p24_1(A,C),p750_1(C,B).
p1021(A,B):-p43(A,C),p1021_1(C,B).
p1021_1(A,B):-p25_1(A,C),p21_1(C,B).
p1023(A,B):-p100(A,C),p542(C,B).
p1025(A,B):-p1(A,C),p602(C,B).
p1027(A,B):-p58(A,C),p1027_1(C,B).
p1027_1(A,B):-p315(A,C),p153_1(C,B).
p1033(A,B):-copy1(A,C),p1033_1(C,B).
p1033_1(A,B):-p414(A,C),p25(C,B).
p1034(A,B):-mk_uppercase(A,C),p1034_1(C,B).
p1034_1(A,B):-p313(A,C),p223(C,B).
p1039(A,B):-p58(A,C),p1211(C,B).
p1042(A,B):-copy1(A,C),p619(C,B).
p1048(A,B):-copy1(A,C),p1048_1(C,B).
p1048_1(A,B):-p1620_1(A,C),p236_1(C,B).
p1050(A,B):-p25(A,C),p1050_1(C,B).
p1050_1(A,B):-skip1(A,C),p402(C,B).
p1058(A,B):-p230(A,C),p140(C,B).
p1058(A,B):-skip1(A,C),p1058(C,B).
p1059(A,B):-skip1(A,C),p1059_1(C,B).
p1059_1(A,B):-p1251(A,C),p118(C,B).
p1060(A,B):-p720_1(A,C),p1134(C,B).
p1061(A,B):-p140(A,C),p400(C,B).
p1064(A,B):-copy1(A,C),p1064_1(C,B).
p1064_1(A,B):-p472(A,C),p44(C,B).
p1065(A,B):-p35(A,C),p63(C,B).
p1066(A,B):-p1211(A,C),p888(C,B).
p1070(A,B):-p25_1(A,C),p414(C,B).
p1075(A,B):-p35(A,C),p351(C,B).
p1078(A,B):-p1161(A,C),p25_1(C,B).
p1079(A,B):-p870(A,C),p581_1(C,B).
p1081(A,B):-p976(A,C),p542(C,B).
p1082(A,B):-p126_1(A,C),p357(C,B).
p1086(A,B):-p58(A,C),p169(C,B).
p1091(A,B):-p58(A,C),p1091_1(C,B).
p1091_1(A,B):-p215_1(A,C),p25_1(C,B).
p1095(A,B):-p1435(A,C),p1087(C,B).
p1098(A,B):-skip1(A,C),p90(C,B).
p1099(A,B):-p400(A,C),p94(C,B).
p1101(A,B):-copy1(A,C),p1101_1(C,B).
p1101_1(A,B):-p315(A,C),p304(C,B).
p1102(A,B):-copy1(A,C),p129(C,B).
p1103(A,B):-p25_1(A,C),p1087(C,B).
p1104(A,B):-copy1(A,C),p1104_1(C,B).
p1104_1(A,B):-p471(A,C),p241(C,B).
p1105(A,B):-p1(A,C),p313(C,B).
p1107(A,B):-p619(A,C),p113_1(C,B).
p1110(A,B):-p535_1(A,C),p16(C,B).
p1111(A,B):-skip1(A,C),p1111_1(C,B).
p1111_1(A,B):-skip1(A,C),p1620(C,B).
p1117(A,B):-p77(A,C),p25_1(C,B).
p1120(A,B):-p302(A,C),p1120_1(C,B).
p1120_1(A,B):-mk_uppercase(A,C),p55(C,B).
p1121(A,B):-p581_1(A,C),p1134(C,B).
p1122(A,B):-copy1(A,C),p1087(C,B).
p1125(A,B):-p446(A,C),p31(C,B).
p1130(A,B):-copy1(A,C),p1130_1(C,B).
p1130_1(A,B):-p1056(A,C),p1199(C,B).
p1132(A,B):-p1215(A,C),p113_1(C,B).
p1136(A,B):-p58(A,C),p1154(C,B).
p1137(A,B):-p414(A,C),p562(C,B).
p1140(A,B):-copy1(A,C),p1140_1(C,B).
p1140_1(A,B):-skip1(A,C),p414(C,B).
p1142(A,B):-skip1(A,C),p471(C,B).
p1143(A,B):-p9(A,C),p110(C,B).
p1149(A,B):-mk_lowercase(A,C),p1149_1(C,B).
p1149_1(A,B):-p581_1(A,C),p446(C,B).
p1150(A,B):-p102_1(A,C),p435_1(C,B).
p1151(A,B):-p74(A,C),p226(C,B).
p1153(A,B):-p241(A,C),p101_1(C,B).
p1157(A,B):-skip1(A,C),p1157_1(C,B).
p1157_1(A,B):-p414(A,C),p346(C,B).
p1160(A,B):-p100(A,C),p102_1(C,B).
p1163(A,B):-p24_1(A,C),p22(C,B).
p1164(A,B):-copy1(A,C),p402(C,B).
p1165(A,B):-p43(A,C),p1135(C,B).
p1167(A,B):-skip1(A,C),p542(C,B).
p1169(A,B):-p153_1(A,C),p94(C,B).
p1170(A,B):-copy1(A,C),p1170_1(C,B).
p1170_1(A,B):-p814(A,C),p16(C,B).
p1175(A,B):-p1772(A,C),p1175_1(C,B).
p1175_1(A,B):-skip1(A,C),p852(C,B).
p1176(A,B):-skip1(A,C),p1176_1(C,B).
p1176_1(A,B):-p194_1(A,C),p80(C,B).
p1179(A,B):-skip1(A,C),p1179_1(C,B).
p1179_1(A,B):-p823(A,C),p77(C,B).
p1184(A,B):-p952(A,C),p27(C,B).
p1185(A,B):-p58(A,C),p1087(C,B).
p1191(A,B):-p9(A,C),p581_1(C,B).
p1192(A,B):-p400(A,C),p284(C,B).
p1193(A,B):-p382(A,C),p1134(C,B).
p1198(A,B):-p344(A,C),p113_1(C,B).
p1200(A,B):-skip1(A,C),p1200_1(C,B).
p1200_1(A,B):-p402(A,C),p427(C,B).
p1201(A,B):-mk_uppercase(A,C),p1201_1(C,B).
p1201_1(A,B):-p349(A,C),p241(C,B).
p1206(A,B):-p25_1(A,C),p674(C,B).
p1210(A,B):-p663(A,C),p190(C,B).
p1212(A,B):-p1171_1(A,C),p752(C,B).
p1216(A,B):-skip1(A,C),p1216_1(C,B).
p1216_1(A,B):-p414(A,C),p284(C,B).
p1217(A,B):-copy1(A,C),p1217_1(C,B).
p1217_1(A,B):-p838(A,C),p15_1(C,B).
p1221(A,B):-copy1(A,C),p402(C,B).
p1222(A,B):-p399(A,C),p1134(C,B).
p1224(A,B):-p1606(A,C),p102_1(C,B).
p1225(A,B):-p711(A,C),p658(C,B).
p1226(A,B):-mk_uppercase(A,C),p1226_1(C,B).
p1226_1(A,B):-p215_1(A,C),p1138(C,B).
p1229(A,B):-mk_lowercase(A,C),p260(C,B).
p1230(A,B):-skip1(A,C),p1044(C,B).
p1231(A,B):-p515(A,C),p411(C,B).
p1232(A,B):-p153_1(A,C),p128_1(C,B).
p1236(A,B):-p731(A,C),p268(C,B).
p1237(A,B):-skip1(A,C),p1237_1(C,B).
p1237_1(A,B):-p414(A,C),p284(C,B).
p1239(A,B):-p94(A,C),p9(C,B).
p1241(A,B):-p80(A,C),p124(C,B).
p1244(A,B):-p43(A,C),p1244_1(C,B).
p1244_1(A,B):-skip1(A,C),p31(C,B).
p1245(A,B):-p35(A,C),p90(C,B).
p1246(A,B):-p58(A,C),p562(C,B).
p1248(A,B):-mk_uppercase(A,C),p384(C,B).
p1249(A,B):-p414(A,C),p384(C,B).
p1252(A,B):-p35(A,C),p1252_1(C,B).
p1252_1(A,B):-skip1(A,C),p372(C,B).
p1255(A,B):-p1589(A,C),p313(C,B).
p1259(A,B):-p35(A,C),p1503(C,B).
p1267(A,B):-copy1(A,C),p400(C,B).
p1269(A,B):-p22(A,C),p604(C,B).
p1271(A,B):-skip1(A,C),p1271_1(C,B).
p1271_1(A,B):-p327_1(A,C),p90(C,B).
p1272(A,B):-p542(A,C),p446(C,B).
p1276(A,B):-p465_1(A,C),p400(C,B).
p1277(A,B):-skip1(A,C),p1277_1(C,B).
p1277_1(A,B):-p414(A,C),p44(C,B).
p1279(A,B):-skip1(A,C),p80(C,B).
p1280(A,B):-p58(A,C),p1280_1(C,B).
p1280_1(A,B):-skip1(A,C),p465(C,B).
p1282(A,B):-p990(A,C),p1606(C,B).
p1289(A,B):-p25(A,C),p313(C,B).
p1291(A,B):-p313(A,C),p284(C,B).
p1292(A,B):-copy1(A,C),p1087(C,B).
p1295(A,B):-p304(A,C),p1295_1(C,B).
p1295_1(A,B):-skip1(A,C),p414(C,B).
p1297(A,B):-p785(A,C),p1297_1(C,B).
p1297_1(A,B):-mk_lowercase(A,C),p870(C,B).
p1298(A,B):-p1(A,C),p1134(C,B).
p1300(A,B):-p223(A,C),p542(C,B).
p1302(A,B):-p44(A,C),p344(C,B).
p1303(A,B):-mk_lowercase(A,C),p402(C,B).
p1304(A,B):-p1135(A,C),p102_1(C,B).
p1305(A,B):-p823(A,C),p1305_1(C,B).
p1305_1(A,B):-p284(A,C),p118(C,B).
p1306(A,B):-copy1(A,C),p1306_1(C,B).
p1306_1(A,B):-p382(A,C),p9(C,B).
p1307(A,B):-p1154(A,C),p503(C,B).
p1310(A,B):-p113(A,C),p58(C,B).
p1311(A,B):-copy1(A,C),p720_1(C,B).
p1311(A,B):-skip1(A,C),p1311(C,B).
p1312(A,B):-skip1(A,C),p382(C,B).
p1313(A,B):-skip1(A,C),p531(C,B).
p1314(A,B):-p43(A,C),p1485(C,B).
p1319(A,B):-p284(A,C),p1319_1(C,B).
p1319_1(A,B):-p1028(A,C),p27(C,B).
p1322(A,B):-p2(A,C),p346(C,B).
p1323(A,B):-mk_lowercase(A,C),p1323_1(C,B).
p1323_1(A,B):-p315(A,C),p190(C,B).
p1326(A,B):-p58(A,C),p1635(C,B).
p1331(A,B):-skip1(A,C),p1331_1(C,B).
p1331_1(A,B):-p414(A,C),p16(C,B).
p1332(A,B):-p102_1(A,C),p1332_1(C,B).
p1332_1(A,B):-p22(A,C),p190(C,B).
p1333(A,B):-mk_lowercase(A,C),p1333_1(C,B).
p1333_1(A,B):-p284(A,C),p1616(C,B).
p1334(A,B):-p102_1(A,C),p1334_1(C,B).
p1334_1(A,B):-p94(A,C),p25_1(C,B).
p1338(A,B):-mk_lowercase(A,C),p465(C,B).
p1340(A,B):-p460(A,C),p246(C,B).
p1342(A,B):-p315(A,C),p562(C,B).
p1343(A,B):-p43(A,C),p1343_1(C,B).
p1343_1(A,B):-skip1(A,C),p1087(C,B).
p1347(A,B):-p35(A,C),p1347_1(C,B).
p1347_1(A,B):-p349(A,C),p22(C,B).
p1348(A,B):-p31(A,C),p25(C,B).
p1349(A,B):-p215_1(A,C),p1349_1(C,B).
p1349_1(A,B):-p21_1(A,C),p304(C,B).
p1355(A,B):-mk_uppercase(A,C),p821(C,B).
p1356(A,B):-p57(A,C),p1356_1(C,B).
p1356_1(A,B):-p1087(A,C),p711(C,B).
p1357(A,B):-p221(A,C),p1357_1(C,B).
p1357_1(A,B):-p414(A,C),p346(C,B).
p1358(A,B):-p22(A,C),p25_1(C,B).
p1362(A,B):-p35(A,C),p472(C,B).
p1366(A,B):-copy1(A,C),p1087(C,B).
p1368(A,B):-p16(A,C),p206(C,B).
p1370(A,B):-copy1(A,C),p1370_1(C,B).
p1370_1(A,B):-skip1(A,C),p1370_2(C,B).
p1370_2(A,B):-skip1(A,C),p1199(C,B).
p1371(A,B):-skip1(A,C),p1371_1(C,B).
p1371_1(A,B):-skip1(A,C),p145_1(C,B).
p1377(A,B):-p411(A,C),p732_1(C,B).
p1378(A,B):-p241(A,C),p145(C,B).
p1379(A,B):-skip1(A,C),p813(C,B).
p1380(A,B):-p94(A,C),p460(C,B).
p1381(A,B):-copy1(A,C),p1080(C,B).
p1388(A,B):-p1447(A,C),p190(C,B).
p1389(A,B):-p35(A,C),p542(C,B).
p1396(A,B):-p25_1(A,C),p77(C,B).
p1400(A,B):-copy1(A,C),p90(C,B).
p1401(A,B):-mk_uppercase(A,C),p1401_1(C,B).
p1401_1(A,B):-p400(A,C),p1401_2(C,B).
p1401_2(A,B):-skip1(A,C),p141(C,B).
p1402(A,B):-p45(A,C),p752(C,B).
p1405(A,B):-p94(A,C),p1405_1(C,B).
p1405_1(A,B):-p346(A,C),p167_1(C,B).
p1406(A,B):-p458_1(A,C),p731(C,B).
p1409(A,B):-p74(A,C),p453(C,B).
p1410(A,B):-p1215(A,C),p1138(C,B).
p1411(A,B):-p1682(A,C),p140(C,B).
p1412(A,B):-p223(A,C),p784(C,B).
p1420(A,B):-p241(A,C),p1420_1(C,B).
p1420_1(A,B):-p25_1(A,C),p1435(C,B).
p1422(A,B):-p515(A,C),p888(C,B).
p1423(A,B):-copy1(A,C),p1423_1(C,B).
p1423_1(A,B):-p194_1(A,C),p260(C,B).
p1425(A,B):-skip1(A,C),p1425_1(C,B).
p1425_1(A,B):-p226(A,C),p1154(C,B).
p1428(A,B):-p241(A,C),p86(C,B).
p1436(A,B):-p194_1(A,C),p1220(C,B).
p1439(A,B):-p169_1(A,C),p472(C,B).
p1441(A,B):-copy1(A,C),p126(C,B).
p1442(A,B):-p1161(A,C),p14_1(C,B).
p1443(A,B):-p302(A,C),p427(C,B).
p1444(A,B):-copy1(A,C),p1444_1(C,B).
p1444_1(A,B):-p414(A,C),p87(C,B).
p1445(A,B):-p25(A,C),p319(C,B).
p1450(A,B):-p90(A,C),p731(C,B).
p1451(A,B):-p58(A,C),p1451_1(C,B).
p1451_1(A,B):-skip1(A,C),p1308(C,B).
p1452(A,B):-mk_uppercase(A,C),p1452_1(C,B).
p1452_1(A,B):-p785(A,C),p284(C,B).
p1454(A,B):-mk_uppercase(A,C),p400(C,B).
p1456(A,B):-p22(A,C),p169_1(C,B).
p1460(A,B):-p102_1(A,C),p402(C,B).
p1461(A,B):-p246(A,C),p1485(C,B).
p1464(A,B):-copy1(A,C),p1464_1(C,B).
p1464_1(A,B):-p313(A,C),mk_lowercase(C,B).
p1466(A,B):-p57(A,C),p625(C,B).
p1468(A,B):-p344(A,C),p1468_1(C,B).
p1468_1(A,B):-mk_uppercase(A,C),p27(C,B).
p1471(A,B):-p1087(A,C),p1471_1(C,B).
p1471_1(A,B):-p711(A,C),p302(C,B).
p1472(A,B):-p102_1(A,C),p194(C,B).
p1473(A,B):-mk_uppercase(A,C),p14(C,B).
p1480(A,B):-p153_1(A,C),p362(C,B).
p1483(A,B):-p94(A,C),p1483_1(C,B).
p1483_1(A,B):-skip1(A,C),p302(C,B).
p1484(A,B):-p118(A,C),p22(C,B).
p1493(A,B):-p346(A,C),p145_1(C,B).
p1496(A,B):-p74(A,C),p1635(C,B).
p1497(A,B):-p1261(A,C),p1028_1(C,B).
p1501(A,B):-copy1(A,C),p1501_1(C,B).
p1501_1(A,B):-p414(A,C),p9(C,B).
p1505(A,B):-p190(A,C),p414(C,B).
p1507(A,B):-p57(A,C),p1507_1(C,B).
p1507_1(A,B):-p414(A,C),p254(C,B).
p1514(A,B):-copy1(A,C),p1514_1(C,B).
p1514_1(A,B):-p150(A,C),p241(C,B).
p1520(A,B):-skip1(A,C),p1520_1(C,B).
p1520_1(A,B):-p129(A,C),p460(C,B).
p1528(A,B):-p14(A,C),p1528_1(C,B).
p1528_1(A,B):-skip1(A,C),p150(C,B).
p1533(A,B):-p22(A,C),p414(C,B).
p1534(A,B):-p58(A,C),p1534_1(C,B).
p1534_1(A,B):-p465_1(A,C),p206(C,B).
p1535(A,B):-p1662(A,C),p22(C,B).
p1537(A,B):-p346(A,C),p402(C,B).
p1541(A,B):-p382(A,C),p619(C,B).
p1547(A,B):-p9(A,C),p542(C,B).
p1549(A,B):-skip1(A,C),p414(C,B).
p1550(A,B):-p43(A,C),p1550_1(C,B).
p1550_1(A,B):-skip1(A,C),p1550_2(C,B).
p1550_2(A,B):-skip1(A,C),p24_1(C,B).
p1552(A,B):-mk_uppercase(A,C),p1552_1(C,B).
p1552_1(A,B):-p1459(A,C),p1435(C,B).
p1553(A,B):-p581_1(A,C),p117(C,B).
p1557(A,B):-p145_1(A,C),p113_1(C,B).
p1560(A,B):-p888(A,C),p87(C,B).
p1564(A,B):-p400(A,C),p254(C,B).
p1566(A,B):-p446(A,C),p190(C,B).
p1569(A,B):-p1697(A,C),p140(C,B).
p1570(A,B):-p24(A,C),p226(C,B).
p1571(A,B):-p15_1(A,C),p748(C,B).
p1573(A,B):-mk_uppercase(A,C),p1573_1(C,B).
p1573_1(A,B):-p302(A,C),p241(C,B).
p1574(A,B):-p9(A,C),p260(C,B).
p1575(A,B):-mk_uppercase(A,C),p1087(C,B).
p1576(A,B):-p346(A,C),p1576_1(C,B).
p1576_1(A,B):-p1435(A,C),p16(C,B).
p1580(A,B):-mk_uppercase(A,C),p1580_1(C,B).
p1580_1(A,B):-p400(A,C),p346(C,B).
p1583(A,B):-copy1(A,C),p1583_1(C,B).
p1583_1(A,B):-p21(A,C),p55(C,B).
p1590(A,B):-p35(A,C),p1171(C,B).
p1591(A,B):-copy1(A,C),p1591_1(C,B).
p1591_1(A,B):-p118(A,C),p206(C,B).
p1592(A,B):-p236_1(A,C),p27(C,B).
p1593(A,B):-copy1(A,C),p1199(C,B).
p1594(A,B):-p124(A,C),p346(C,B).
p1595(A,B):-p284(A,C),p1595_1(C,B).
p1595_1(A,B):-p414(A,C),p465_1(C,B).
p1599(A,B):-p870(A,C),p402(C,B).
p1600(A,B):-p499(A,C),p400(C,B).
p1603(A,B):-p24_1(A,C),p1087(C,B).
p1608(A,B):-mk_lowercase(A,C),p1608_1(C,B).
p1608_1(A,B):-p315(A,C),p625(C,B).
p1609(A,B):-p16(A,C),p16(C,B).
p1614(A,B):-p494(A,C),p145_1(C,B).
p1617(A,B):-p284(A,C),p818(C,B).
p1618(A,B):-p25(A,C),mk_uppercase(C,B).
p1619(A,B):-p351(A,C),p428(C,B).
p1621(A,B):-mk_uppercase(A,C),p542(C,B).
p1625(A,B):-p748(A,C),p302(C,B).
p1629(A,B):-p21_1(A,C),p190(C,B).
p1631(A,B):-p1261(A,C),p1631_1(C,B).
p1631_1(A,B):-p414(A,C),p190(C,B).
p1633(A,B):-p9(A,C),p428(C,B).
p1636(A,B):-p94(A,C),p838(C,B).
p1639(A,B):-skip1(A,C),p1087(C,B).
p1642(A,B):-p153_1(A,C),p1662(C,B).
p1644(A,B):-p16(A,C),p446(C,B).
p1648(A,B):-p45(A,C),p976(C,B).
p1650(A,B):-p1116(A,B),is_number(B).
p1650(A,B):-skip1(A,C),p1650(C,B).
p1655(A,B):-p58(A,C),p1309(C,B).
p1658(A,B):-p1658_1(A,B),is_number(B).
p1658_1(A,B):-p319(A,C),skip1(C,B).
p1658_1(A,B):-skip1(A,C),p1658_1(C,B).
p1660(A,B):-p22(A,C),p1199(C,B).
p1661(A,B):-p44(A,C),p344(C,B).
p1671(A,B):-p16(A,C),p94(C,B).
p1673(A,B):-p344(A,C),p58(C,B).
p1681(A,B):-p1261(A,C),p821(C,B).
p1683(A,B):-p85(A,C),p21(C,B).
p1684(A,B):-mk_uppercase(A,C),p1684_1(C,B).
p1684_1(A,B):-p285(A,C),p1684_2(C,B).
p1684_2(A,B):-p192(A,C),mk_lowercase(C,B).
p1688(A,B):-p58(A,C),p1688_1(C,B).
p1688_1(A,B):-p414(A,C),p1393(C,B).
p1689(A,B):-skip1(A,C),p1689_1(C,B).
p1689_1(A,B):-p446(A,C),p236_1(C,B).
p1690(A,B):-p126_1(A,C),p976(C,B).
p1693(A,B):-p57(A,C),p1080(C,B).
p1694(A,B):-p357(A,C),p22(C,B).
p1695(A,B):-copy1(A,C),p1695_1(C,B).
p1695_1(A,B):-p619(A,C),p110(C,B).
p1700(A,B):-p313(A,C),p346(C,B).
p1703(A,B):-p284(A,C),p414(C,B).
p1705(A,B):-p25(A,C),p1135(C,B).
p1707(A,B):-p25_1(A,C),p319(C,B).
p1710(A,B):-mk_lowercase(A,C),p1710_1(C,B).
p1710_1(A,B):-p646(A,C),p427(C,B).
p1711(A,B):-p58(A,C),p1711_1(C,B).
p1711_1(A,B):-p494(A,C),p746(C,B).
p1714(A,B):-p44(A,C),p215(C,B).
p1715(A,B):-p77(A,C),p427(C,B).
p1718(A,B):-copy1(A,C),p1485(C,B).
p1723(A,B):-copy1(A,C),p818(C,B).
p1725(A,B):-copy1(A,C),p402(C,B).
p1726(A,B):-copy1(A,C),p1726_1(C,B).
p1726_1(A,B):-p465(A,C),p619(C,B).
p1729(A,B):-copy1(A,C),p14(C,B).
p1731(A,B):-p102(A,C),p577(C,B).
p1733(A,B):-copy1(A,C),p1733_1(C,B).
p1733_1(A,B):-p313(A,C),p87(C,B).
p1734(A,B):-p57(A,C),p1087(C,B).
p1740(A,B):-p414(A,C),p223(C,B).
p1741(A,B):-mk_uppercase(A,C),p1741_1(C,B).
p1741_1(A,B):-p1069(A,C),p414(C,B).
p1742(A,B):-p285(A,C),p346(C,B).
p1743(A,B):-p221(A,C),p153_1(C,B).
p1744(A,B):-p35(A,C),p1744_1(C,B).
p1744_1(A,B):-p535_1(A,C),p581_1(C,B).
p1748(A,B):-p346(A,C),p1087(C,B).
p1750(A,B):-p25(A,C),p254(C,B).
p1754(A,B):-p1754_1(A,B),is_uppercase(B).
p1754_1(A,B):-p785(A,C),p460(C,B).
p1755(A,B):-p9(A,C),p1308(C,B).
p1756(A,B):-p153_1(A,C),p14_1(C,B).
p1758(A,B):-p58(A,C),p1758_1(C,B).
p1758_1(A,B):-p414(A,C),mk_uppercase(C,B).
p1765(A,B):-skip1(A,C),p1765_1(C,B).
p1765_1(A,B):-p100(A,C),p562(C,B).
p1766(A,B):-p58(A,C),p1766_1(C,B).
p1766_1(A,B):-p313(A,C),mk_lowercase(C,B).
p1767(A,B):-mk_uppercase(A,C),p1767_1(C,B).
p1767_1(A,B):-p306(A,C),p153_1(C,B).
p1771(A,B):-p35(A,C),p542(C,B).
p1775(A,B):-p85(A,C),p1068(C,B).
p1777(A,B):-p16(A,C),p85(C,B).
p1783(A,B):-mk_uppercase(A,C),p1783_1(C,B).
p1783_1(A,B):-p1069(A,C),p110(C,B).
p1785(A,B):-p284(A,C),p1785_1(C,B).
p1785_1(A,B):-p302(A,C),p169_1(C,B).
p1787(A,B):-skip1(A,C),p1089(C,B).
p1788(A,B):-p446(A,C),p25_1(C,B).
p1789(A,B):-p414(A,C),p1789_1(C,B).
p1789_1(A,B):-skip1(A,C),p1789_2(C,B).
p1789_2(A,B):-skip1(A,C),p1087(C,B).
p1792(A,B):-p126(A,C),p924(C,B).
p1797(A,B):-p1199(A,C),p173_1(C,B).
% asserting p3/2
% asserting p4_1/2
% asserting p4/2
% asserting p5/2
% asserting p6/2
% asserting p10_1/2
% asserting p10/2
% asserting p12_1/2
% asserting p12/2
% asserting p23/2
% asserting p26_1/2
% asserting p26/2
% asserting p28/2
% asserting p29/2
% asserting p30_1/2
% asserting p30/2
% asserting p32_1/2
% asserting p32/2
% asserting p33/2
% asserting p34_1/2
% asserting p34/2
% asserting p37_1/2
% asserting p37/2
% asserting p39/2
% asserting p40/2
% asserting p41/2
% asserting p42_1/2
% asserting p42/2
% asserting p46_1/2
% asserting p46/2
% asserting p48/2
% asserting p49/2
% asserting p50/2
% asserting p52_1/2
% asserting p52/2
% asserting p54/2
% asserting p59_1/2
% asserting p59/2
% asserting p60_1/2
% asserting p60/2
% asserting p62_1/2
% asserting p62/2
% asserting p67_1/2
% asserting p67/2
% asserting p69/2
% asserting p71_1/2
% asserting p71/2
% asserting p72/2
% asserting p73/2
% asserting p75/2
% asserting p79/2
% asserting p89/2
% asserting p92_1/2
% asserting p92/2
% asserting p93_1/2
% asserting p93/2
% asserting p95_1/2
% asserting p95/2
% asserting p96_1/2
% asserting p96/2
% asserting p103_1/2
% asserting p103/2
% asserting p106/2
% asserting p107/2
% asserting p112/2
% asserting p114/2
% asserting p115/2
% asserting p116/2
% asserting p120/2
% asserting p121/2
% asserting p122_1/2
% asserting p122/2
% asserting p123/2
% asserting p131/2
% asserting p134/2
% asserting p138/2
% asserting p142/2
% asserting p147/2
% asserting p148_1/2
% asserting p148/2
% asserting p155/2
% asserting p156/2
% asserting p163_1/2
% asserting p163/2
% asserting p165/2
% asserting p166/2
% asserting p172_1/2
% asserting p172/2
% asserting p176/2
% asserting p177_1/2
% asserting p177/2
% asserting p178/2
% asserting p180/2
% asserting p181_1/2
% asserting p181/2
% asserting p182/2
% asserting p184_1/2
% asserting p184/2
% asserting p186/2
% asserting p191/2
% asserting p195/2
% asserting p198_2/2
% asserting p198_1/2
% asserting p198/2
% asserting p199_1/2
% asserting p199/2
% asserting p202/2
% asserting p209/2
% asserting p214/2
% asserting p217/2
% asserting p218/2
% asserting p219/2
% asserting p220/2
% asserting p228/2
% asserting p229/2
% asserting p233_1/2
% asserting p233/2
% asserting p234/2
% asserting p235/2
% asserting p237/2
% asserting p242/2
% asserting p243/2
% asserting p244/2
% asserting p245/2
% asserting p250/2
% asserting p255/2
% asserting p258/2
% asserting p262/2
% asserting p265/2
% asserting p269_1/2
% asserting p269/2
% asserting p272_1/2
% asserting p272/2
% asserting p273/2
% asserting p275_1/2
% asserting p275/2
% asserting p276/2
% asserting p278/2
% asserting p279_1/2
% asserting p279/2
% asserting p281/2
% asserting p283/2
% asserting p286/2
% asserting p288_1/2
% asserting p288/2
% asserting p289/2
% asserting p290/2
% asserting p291/2
% asserting p295_1/2
% asserting p295/2
% asserting p299/2
% asserting p303_1/2
% asserting p303/2
% asserting p305/2
% asserting p308/2
% asserting p310/2
% asserting p311_1/2
% asserting p311/2
% asserting p312/2
% asserting p314_2/2
% asserting p314_1/2
% asserting p314/2
% asserting p316/2
% asserting p318/2
% asserting p322_1/2
% asserting p322/2
% asserting p323_1/2
% asserting p323/2
% asserting p325/2
% asserting p326/2
% asserting p328_1/2
% asserting p328/2
% asserting p330/2
% asserting p331/2
% asserting p333/2
% asserting p337/2
% asserting p338/2
% asserting p339/2
% asserting p340/2
% asserting p341_1/2
% asserting p341/2
% asserting p342_1/2
% asserting p342/2
% asserting p343_1/2
% asserting p343/2
% asserting p347/2
% asserting p348_1/2
% asserting p348/2
% asserting p350/2
% asserting p353_1/2
% asserting p353/2
% asserting p355/2
% asserting p356/2
% asserting p358/2
% asserting p359/2
% asserting p360/2
% asserting p365/2
% asserting p367_1/2
% asserting p367/2
% asserting p370/2
% asserting p373_1/2
% asserting p373/2
% asserting p375_1/2
% asserting p375/2
% asserting p377/2
% asserting p380_1/2
% asserting p380/2
% asserting p385/2
% asserting p393_1/2
% asserting p393/2
% asserting p398/2
% asserting p406_1/2
% asserting p406/2
% asserting p408/2
% asserting p410/2
% asserting p415/2
% asserting p419/2
% asserting p420/2
% asserting p422/2
% asserting p424/2
% asserting p426/2
% asserting p429/2
% asserting p430/2
% asserting p432/2
% asserting p436/2
% asserting p437_1/2
% asserting p437/2
% asserting p438/2
% asserting p440/2
% asserting p441/2
% asserting p448/2
% asserting p449/2
% asserting p450/2
% asserting p461_1/2
% asserting p461/2
% asserting p462/2
% asserting p463/2
% asserting p468_1/2
% asserting p468/2
% asserting p470_1/2
% asserting p470/2
% asserting p473/2
% asserting p474/2
% asserting p478/2
% asserting p479/2
% asserting p481/2
% asserting p483_1/2
% asserting p483/2
% asserting p485/2
% asserting p486/2
% asserting p490/2
% asserting p495/2
% asserting p497/2
% asserting p498/2
% asserting p502_1/2
% asserting p502/2
% asserting p505/2
% asserting p506/2
% asserting p507/2
% asserting p508_1/2
% asserting p508/2
% asserting p511/2
% asserting p513/2
% asserting p514/2
% asserting p516_1/2
% asserting p516/2
% asserting p517_1/2
% asserting p517/2
% asserting p523/2
% asserting p524/2
% asserting p525_1/2
% asserting p525/2
% asserting p526_1/2
% asserting p526/2
% asserting p532/2
% asserting p533/2
% asserting p538/2
% asserting p541_1/2
% asserting p541/2
% asserting p546/2
% asserting p548/2
% asserting p549/2
% asserting p550/2
% asserting p551/2
% asserting p552/2
% asserting p553/2
% asserting p554/2
% asserting p556/2
% asserting p558/2
% asserting p561/2
% asserting p565/2
% asserting p567/2
% asserting p568_1/2
% asserting p568/2
% asserting p570/2
% asserting p571_1/2
% asserting p571/2
% asserting p580_1/2
% asserting p580/2
% asserting p582/2
% asserting p585/2
% asserting p586/2
% asserting p588/2
% asserting p592/2
% asserting p594/2
% asserting p595_1/2
% asserting p595/2
% asserting p596/2
% asserting p597/2
% asserting p599_2/2
% asserting p599_1/2
% asserting p599/2
% asserting p600_1/2
% asserting p600/2
% asserting p607/2
% asserting p608_1/2
% asserting p608/2
% asserting p609/2
% asserting p610/2
% asserting p611/2
% asserting p612/2
% asserting p614/2
% asserting p616/2
% asserting p618/2
% asserting p628_1/2
% asserting p628/2
% asserting p629/2
% asserting p632/2
% asserting p634/2
% asserting p638_1/2
% asserting p638/2
% asserting p640_1/2
% asserting p640/2
% asserting p641_1/2
% asserting p641/2
% asserting p643/2
% asserting p645_1/2
% asserting p645/2
% asserting p650/2
% asserting p651_1/2
% asserting p651/2
% asserting p652_1/2
% asserting p652/2
% asserting p660/2
% asserting p661_2/2
% asserting p661_1/2
% asserting p661/2
% asserting p662/2
% asserting p665_1/2
% asserting p665/2
% asserting p668_1/2
% asserting p668/2
% asserting p677/2
% asserting p683/2
% asserting p686_1/2
% asserting p686/2
% asserting p687_1/2
% asserting p687/2
% asserting p689/2
% asserting p691/2
% asserting p695/2
% asserting p697_1/2
% asserting p697/2
% asserting p698/2
% asserting p699_1/2
% asserting p699/2
% asserting p704/2
% asserting p706/2
% asserting p707/2
% asserting p709_1/2
% asserting p709/2
% asserting p714_1/2
% asserting p714/2
% asserting p717/2
% asserting p722_1/2
% asserting p722/2
% asserting p734_1/2
% asserting p734/2
% asserting p735/2
% asserting p737/2
% asserting p738/2
% asserting p740/2
% asserting p741/2
% asserting p742/2
% asserting p745_2/2
% asserting p745_1/2
% asserting p745/2
% asserting p747/2
% asserting p754/2
% asserting p758_1/2
% asserting p758/2
% asserting p761/2
% asserting p764/2
% asserting p767/2
% asserting p769/2
% asserting p771_1/2
% asserting p771/2
% asserting p776_1/2
% asserting p776/2
% asserting p778_1/2
% asserting p778/2
% asserting p779/2
% asserting p780/2
% asserting p782_1/2
% asserting p782/2
% asserting p787/2
% asserting p790/2
% asserting p793/2
% asserting p796/2
% asserting p797/2
% asserting p798_1/2
% asserting p798/2
% asserting p801/2
% asserting p803/2
% asserting p806_1/2
% asserting p806/2
% asserting p810/2
% asserting p815_1/2
% asserting p815/2
% asserting p817_1/2
% asserting p817/2
% asserting p826/2
% asserting p827/2
% asserting p829/2
% asserting p830/2
% asserting p832_1/2
% asserting p832/2
% asserting p835_1/2
% asserting p835/2
% asserting p836/2
% asserting p840/2
% asserting p841/2
% asserting p842_1/2
% asserting p842/2
% asserting p845/2
% asserting p846_1/2
% asserting p846/2
% asserting p848/2
% asserting p851/2
% asserting p853/2
% asserting p857/2
% asserting p860_1/2
% asserting p860/2
% asserting p864_1/2
% asserting p864/2
% asserting p865/2
% asserting p866/2
% asserting p874/2
% asserting p876/2
% asserting p877_1/2
% asserting p877/2
% asserting p880/2
% asserting p881_1/2
% asserting p881/2
% asserting p882/2
% asserting p885/2
% asserting p886/2
% asserting p891/2
% asserting p892/2
% asserting p894_1/2
% asserting p894/2
% asserting p897/2
% asserting p901/2
% asserting p902_1/2
% asserting p902/2
% asserting p904/2
% asserting p906/2
% asserting p908/2
% asserting p914/2
% asserting p915/2
% asserting p918/2
% asserting p919/2
% asserting p927/2
% asserting p938/2
% asserting p939/2
% asserting p942/2
% asserting p947/2
% asserting p948/2
% asserting p949/2
% asserting p953/2
% asserting p956_1/2
% asserting p956/2
% asserting p960_1/2
% asserting p960/2
% asserting p963_1/2
% asserting p963/2
% asserting p964/2
% asserting p965/2
% asserting p966/2
% asserting p967_1/2
% asserting p967/2
% asserting p968/2
% asserting p971_1/2
% asserting p971/2
% asserting p972_1/2
% asserting p972/2
% asserting p973_1/2
% asserting p973/2
% asserting p974/2
% asserting p975_1/2
% asserting p975/2
% asserting p977_2/2
% asserting p977_1/2
% asserting p977/2
% asserting p979/2
% asserting p982/2
% asserting p983_1/2
% asserting p983/2
% asserting p984/2
% asserting p986_2/2
% asserting p986_1/2
% asserting p986/2
% asserting p993/2
% asserting p997/2
% asserting p1001/2
% asserting p1003/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1007/2
% asserting p1011_1/2
% asserting p1011/2
% asserting p1013/2
% asserting p1021_1/2
% asserting p1021/2
% asserting p1023/2
% asserting p1025/2
% asserting p1027_1/2
% asserting p1027/2
% asserting p1033/2
% asserting p1034_1/2
% asserting p1034/2
% asserting p1039/2
% asserting p1042/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1050_1/2
% asserting p1050/2
% asserting p1058/2
% asserting p1059_1/2
% asserting p1059/2
% asserting p1060/2
% asserting p1061/2
% asserting p1064_1/2
% asserting p1064/2
% asserting p1065/2
% asserting p1066/2
% asserting p1070/2
% asserting p1075/2
% asserting p1078/2
% asserting p1079/2
% asserting p1081/2
% asserting p1082/2
% asserting p1086/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1095/2
% asserting p1098/2
% asserting p1099/2
% asserting p1101_1/2
% asserting p1101/2
% asserting p1103/2
% asserting p1104_1/2
% asserting p1104/2
% asserting p1105/2
% asserting p1107/2
% asserting p1110/2
% asserting p1111_1/2
% asserting p1111/2
% asserting p1117/2
% asserting p1120_1/2
% asserting p1120/2
% asserting p1121/2
% asserting p1125/2
% asserting p1130_1/2
% asserting p1130/2
% asserting p1132/2
% asserting p1137/2
% asserting p1140/2
% asserting p1143/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1150/2
% asserting p1151/2
% asserting p1153/2
% asserting p1157_1/2
% asserting p1157/2
% asserting p1160/2
% asserting p1163/2
% asserting p1164/2
% asserting p1165/2
% asserting p1169/2
% asserting p1170_1/2
% asserting p1170/2
% asserting p1175_1/2
% asserting p1175/2
% asserting p1176_1/2
% asserting p1176/2
% asserting p1179_1/2
% asserting p1179/2
% asserting p1184/2
% asserting p1191/2
% asserting p1193/2
% asserting p1198/2
% asserting p1200_1/2
% asserting p1200/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1206/2
% asserting p1210/2
% asserting p1212/2
% asserting p1216/2
% asserting p1217_1/2
% asserting p1217/2
% asserting p1222/2
% asserting p1224/2
% asserting p1225/2
% asserting p1226_1/2
% asserting p1226/2
% asserting p1229/2
% asserting p1230/2
% asserting p1231/2
% asserting p1232/2
% asserting p1236/2
% asserting p1237/2
% asserting p1239/2
% asserting p1241/2
% asserting p1244_1/2
% asserting p1244/2
% asserting p1245/2
% asserting p1246/2
% asserting p1249/2
% asserting p1252/2
% asserting p1255/2
% asserting p1259/2
% asserting p1267/2
% asserting p1269/2
% asserting p1271_1/2
% asserting p1271/2
% asserting p1272/2
% asserting p1276/2
% asserting p1277/2
% asserting p1280_1/2
% asserting p1280/2
% asserting p1282/2
% asserting p1289/2
% asserting p1291/2
% asserting p1295/2
% asserting p1297_1/2
% asserting p1297/2
% asserting p1298/2
% asserting p1300/2
% asserting p1302/2
% asserting p1304/2
% asserting p1305_1/2
% asserting p1305/2
% asserting p1306_1/2
% asserting p1306/2
% asserting p1307/2
% asserting p1310/2
% asserting p1311/2
% asserting p1313/2
% asserting p1314/2
% asserting p1319_1/2
% asserting p1319/2
% asserting p1322/2
% asserting p1323_1/2
% asserting p1323/2
% asserting p1326/2
% asserting p1331_1/2
% asserting p1331/2
% asserting p1332_1/2
% asserting p1332/2
% asserting p1333_1/2
% asserting p1333/2
% asserting p1334_1/2
% asserting p1334/2
% asserting p1338/2
% asserting p1340/2
% asserting p1342/2
% asserting p1343/2
% asserting p1347_1/2
% asserting p1347/2
% asserting p1348/2
% asserting p1349_1/2
% asserting p1349/2
% asserting p1355/2
% asserting p1356_1/2
% asserting p1356/2
% asserting p1357/2
% asserting p1358/2
% asserting p1362/2
% asserting p1368/2
% asserting p1370_1/2
% asserting p1370/2
% asserting p1371_1/2
% asserting p1371/2
% asserting p1377/2
% asserting p1378/2
% asserting p1379/2
% asserting p1380/2
% asserting p1381/2
% asserting p1388/2
% asserting p1389/2
% asserting p1396/2
% asserting p1400/2
% asserting p1401_1/2
% asserting p1401/2
% asserting p1402/2
% asserting p1405_1/2
% asserting p1405/2
% asserting p1406/2
% asserting p1409/2
% asserting p1410/2
% asserting p1411/2
% asserting p1412/2
% asserting p1420_1/2
% asserting p1420/2
% asserting p1422/2
% asserting p1423_1/2
% asserting p1423/2
% asserting p1425_1/2
% asserting p1425/2
% asserting p1428/2
% asserting p1436/2
% asserting p1439/2
% asserting p1441/2
% asserting p1442/2
% asserting p1443/2
% asserting p1444/2
% asserting p1445/2
% asserting p1450/2
% asserting p1451_1/2
% asserting p1451/2
% asserting p1452_1/2
% asserting p1452/2
% asserting p1454/2
% asserting p1456/2
% asserting p1460/2
% asserting p1461/2
% asserting p1464_1/2
% asserting p1464/2
% asserting p1466/2
% asserting p1468_1/2
% asserting p1468/2
% asserting p1471_1/2
% asserting p1471/2
% asserting p1472/2
% asserting p1480/2
% asserting p1483_1/2
% asserting p1483/2
% asserting p1484/2
% asserting p1493/2
% asserting p1496/2
% asserting p1497/2
% asserting p1501_1/2
% asserting p1501/2
% asserting p1507_1/2
% asserting p1507/2
% asserting p1514_1/2
% asserting p1514/2
% asserting p1520_1/2
% asserting p1520/2
% asserting p1528_1/2
% asserting p1528/2
% asserting p1533/2
% asserting p1534_1/2
% asserting p1534/2
% asserting p1535/2
% asserting p1541/2
% asserting p1547/2
% asserting p1550_1/2
% asserting p1550/2
% asserting p1552_1/2
% asserting p1552/2
% asserting p1553/2
% asserting p1557/2
% asserting p1560/2
% asserting p1566/2
% asserting p1569/2
% asserting p1570/2
% asserting p1571/2
% asserting p1573_1/2
% asserting p1573/2
% asserting p1574/2
% asserting p1575/2
% asserting p1576_1/2
% asserting p1576/2
% asserting p1580_1/2
% asserting p1580/2
% asserting p1583_1/2
% asserting p1583/2
% asserting p1590/2
% asserting p1591_1/2
% asserting p1591/2
% asserting p1592/2
% asserting p1593/2
% asserting p1595_1/2
% asserting p1595/2
% asserting p1599/2
% asserting p1600/2
% asserting p1603/2
% asserting p1608_1/2
% asserting p1608/2
% asserting p1609/2
% asserting p1614/2
% asserting p1617/2
% asserting p1618/2
% asserting p1619/2
% asserting p1621/2
% asserting p1625/2
% asserting p1629/2
% asserting p1631_1/2
% asserting p1631/2
% asserting p1633/2
% asserting p1636/2
% asserting p1642/2
% asserting p1644/2
% asserting p1648/2
% asserting p1650/2
% asserting p1655/2
% asserting p1658_1/2
% asserting p1658/2
% asserting p1660/2
% asserting p1671/2
% asserting p1673/2
% asserting p1681/2
% asserting p1683/2
% asserting p1684_2/2
% asserting p1684_1/2
% asserting p1684/2
% asserting p1688_1/2
% asserting p1688/2
% asserting p1689_1/2
% asserting p1689/2
% asserting p1690/2
% asserting p1694/2
% asserting p1695_1/2
% asserting p1695/2
% asserting p1700/2
% asserting p1703/2
% asserting p1705/2
% asserting p1707/2
% asserting p1710_1/2
% asserting p1710/2
% asserting p1711_1/2
% asserting p1711/2
% asserting p1714/2
% asserting p1715/2
% asserting p1718/2
% asserting p1723/2
% asserting p1726_1/2
% asserting p1726/2
% asserting p1729/2
% asserting p1731/2
% asserting p1733_1/2
% asserting p1733/2
% asserting p1734/2
% asserting p1740/2
% asserting p1741_1/2
% asserting p1741/2
% asserting p1742/2
% asserting p1743/2
% asserting p1744_1/2
% asserting p1744/2
% asserting p1748/2
% asserting p1750/2
% asserting p1754_1/2
% asserting p1754/2
% asserting p1755/2
% asserting p1756/2
% asserting p1758/2
% asserting p1765_1/2
% asserting p1765/2
% asserting p1766/2
% asserting p1767_1/2
% asserting p1767/2
% asserting p1775/2
% asserting p1777/2
% asserting p1783_1/2
% asserting p1783/2
% asserting p1785_1/2
% asserting p1785/2
% asserting p1788/2
% asserting p1789_1/2
% asserting p1789/2
% asserting p1792/2
% asserting p1797/2
% depth 4
p19(A,B):-copy1(A,C),p19_1(C,B).
p19_1(A,B):-p697_1(A,C),p25_1(C,B).
p170(A,B):-copy1(A,C),p170_1(C,B).
p170_1(A,B):-skip1(A,C),p170_2(C,B).
p170_2(A,B):-p1550_1(A,C),copy1(C,B).
p193(A,B):-mk_lowercase(A,C),p193_1(C,B).
p193_1(A,B):-p668_1(A,C),p870(C,B).
p444(A,B):-p35(A,C),p444_1(C,B).
p444_1(A,B):-p886(A,C),p58(C,B).
p985(A,B):-p985_1(A,B),is_uppercase(B).
p985_1(A,B):-mk_lowercase(A,C),p1658_1(C,B).
p1194(A,B):-p924(A,C),p1194_1(C,B).
p1194_1(A,B):-p1371_1(A,C),p27(C,B).
p1455(A,B):-p35(A,C),p1455_1(C,B).
p1455_1(A,B):-p1550_1(A,C),p9(C,B).
p1780(A,B):-p343(A,C),p499(C,B).
% asserting p19_1/2
% asserting p19/2
% asserting p170_2/2
% asserting p170_1/2
% asserting p170/2
% asserting p193_1/2
% asserting p193/2
% asserting p444_1/2
% asserting p444/2
% asserting p985_1/2
% asserting p985/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1455_1/2
% asserting p1455/2
% asserting p1780/2
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p35(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
b151(A,B):-copy1(A,C),b151_1(C,B).
b151_1(A,B):-skip1(A,B),is_empty(B).
b151_1(A,B):-p25_1(A,C),b151_1(C,B).
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p35(A,C),b323_1(C,B).
b304(A,B):-skip1(A,B),not_letter(B).
b304(A,B):-p43(A,B),not_letter(B).
b304(A,B):-p14_1(A,C),b304(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p80(A,C),p133(C,B).
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p35(A,C),b1(C,B).
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p35(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
%timeout
b102(A,B):-p414(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p35(A,C),b102_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-p414(A,C),p674_1(C,B).
b224(A,B):-p25_1(A,C),p674_1(C,B).
b196(A,B):-p344(A,C),b196_1(C,B).
b196_1(A,B):-p825(A,C),p825(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b189(A,B):-p886(A,C),b189_1(C,B).
b189_1(A,B):-skip1(A,B),is_space(B).
b189_1(A,B):-p35(A,C),b189_1(C,B).
b238(A,B):-p241(A,C),b238_1(C,B).
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
%timeout
%timeout
b188(A,B):-copy1(A,C),p825(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p25_1(A,C),b94_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b61(A,B):-p344(A,C),b61_1(C,B).
b61_1(A,B):-p153_1(A,C),p825(C,B).
%timeout
%timeout
%timeout
b56(A,B):-p93_1(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p35(A,C),b56_1(C,B).
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p414(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p25_1(A,C),b108_1(C,B).
%timeout
%timeout
b249(A,B):-p825(A,C),b249_1(C,B).
b249_1(A,B):-is_number(A),p825(A,B).
b249_1(A,B):-not_number(A),p153_1(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p344(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
%timeout
%timeout
%timeout
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p25_1(A,C),b246_1(C,B).
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p35(A,C),b76_1(C,B).
%timeout
b48(A,B):-b48_1(A,B),is_empty(B).
b48_1(A,B):-p572(A,C),p189(C,B).
b48_1(A,B):-p523(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b91(A,B):-not_empty(A),p25(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b81(A,B):-p25_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p346(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b309(A,B):-p344(A,C),p825(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b4(A,B):-p57(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p35(A,C),b4_1(C,B).
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p924(A,B),not_letter(B).
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p35(A,B),is_lowercase(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b63(A,B):-p93_1(A,C),p825(C,B).
%timeout
%timeout
b78(A,B):-p35(A,C),b78_1(C,B).
b78_1(A,B):-p825(A,C),p888(C,B).
%timeout
%timeout
%timeout
b241(A,B):-copy1(A,C),p825(C,B).
b241(A,B):-p344(A,B),is_uppercase(B).
%timeout
%timeout
b87(A,B):-b87_1(A,B),is_empty(B).
b87_1(A,B):-p344(A,C),skip1(C,B).
b87_1(A,B):-skip1(A,C),b87_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 35
true.


