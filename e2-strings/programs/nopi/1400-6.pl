true.

% depth 1
p2(A,B):-skip1(A,C),copy1(C,B).
p7(A,B):-not_empty(A),copy1(A,B).
p11(A,B):-not_empty(A),mk_uppercase(A,B).
p13(A,B):-not_empty(A),copy1(A,B).
p14(A,B):-copy1(A,C),copy1(C,B).
p22(A,B):-skip1(A,C),copy1(C,B).
p24(A,B):-copy1(A,C),mk_lowercase(C,B).
p29(A,B):-copy1(A,C),copy1(C,B).
p39(A,B):-not_empty(A),skip1(A,B).
p42(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p56(A,B):-copy1(A,C),mk_uppercase(C,B).
p59(A,B):-not_empty(A),skip1(A,B).
p64(A,B):-copy1(A,C),mk_lowercase(C,B).
p68(A,B):-not_empty(A),copy1(A,B).
p77(A,B):-not_empty(A),mk_lowercase(A,B).
p82(A,B):-not_empty(A),copy1(A,B).
p90(A,B):-skip1(A,C),copy1(C,B).
p91(A,B):-not_empty(A),skip1(A,B).
p92(A,B):-not_empty(A),copy1(A,B).
p94(A,B):-not_empty(A),copy1(A,B).
p102(A,B):-not_empty(A),copy1(A,B).
p103(A,B):-skip1(A,C),mk_uppercase(C,B).
p105(A,B):-not_empty(A),mk_uppercase(A,B).
p109(A,B):-skip1(A,C),copy1(C,B).
p111(A,B):-not_empty(A),copy1(A,B).
p112(A,B):-skip1(A,C),copy1(C,B).
p113(A,B):-not_empty(A),skip1(A,B).
p115(A,B):-not_empty(A),copy1(A,B).
p119(A,B):-skip1(A,C),copy1(C,B).
p127(A,B):-skip1(A,C),copy1(C,B).
p129(A,B):-not_empty(A),copy1(A,B).
p130(A,B):-not_empty(A),skip1(A,B).
p133(A,B):-not_empty(A),copy1(A,B).
p140(A,B):-not_empty(A),mk_uppercase(A,B).
p141(A,B):-not_empty(A),mk_lowercase(A,B).
p144(A,B):-not_empty(A),skip1(A,B).
p147(A,B):-not_empty(A),skip1(A,B).
p148(A,B):-not_empty(A),skip1(A,B).
p152(A,B):-not_empty(A),skip1(A,B).
p155(A,B):-skip1(A,C),mk_uppercase(C,B).
p156(A,B):-not_empty(A),skip1(A,B).
p158(A,B):-not_empty(A),copy1(A,B).
p163(A,B):-not_empty(A),mk_lowercase(A,B).
p166(A,B):-not_empty(A),mk_uppercase(A,B).
p171(A,B):-not_empty(A),copy1(A,B).
p172(A,B):-not_empty(A),copy1(A,B).
p174(A,B):-not_empty(A),copy1(A,B).
p176(A,B):-not_empty(A),skip1(A,B).
p178(A,B):-not_empty(A),copy1(A,B).
p180(A,B):-not_empty(A),skip1(A,B).
p181(A,B):-not_empty(A),copy1(A,B).
p182(A,B):-mk_uppercase(A,C),copy1(C,B).
p188(A,B):-not_empty(A),copy1(A,B).
p191(A,B):-not_empty(A),copy1(A,B).
p197(A,B):-not_empty(A),copy1(A,B).
p200(A,B):-mk_lowercase(A,C),copy1(C,B).
p201(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p202(A,B):-not_empty(A),copy1(A,B).
p206(A,B):-not_empty(A),mk_lowercase(A,B).
p207(A,B):-skip1(A,C),mk_uppercase(C,B).
p208(A,B):-copy1(A,C),copy1(C,B).
p211(A,B):-skip1(A,C),copy1(C,B).
p216(A,B):-not_empty(A),copy1(A,B).
p218(A,B):-copy1(A,C),copy1(C,B).
p220(A,B):-skip1(A,C),mk_lowercase(C,B).
p230(A,B):-not_empty(A),skip1(A,B).
p239(A,B):-not_empty(A),skip1(A,B).
p242(A,B):-skip1(A,C),copy1(C,B).
p247(A,B):-not_empty(A),copy1(A,B).
p249(A,B):-not_empty(A),skip1(A,B).
p253(A,B):-copy1(A,C),copy1(C,B).
p262(A,B):-not_empty(A),skip1(A,B).
p268(A,B):-copy1(A,C),copy1(C,B).
p269(A,B):-not_empty(A),copy1(A,B).
p276(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p283(A,B):-copy1(A,C),mk_lowercase(C,B).
p288(A,B):-not_empty(A),mk_lowercase(A,B).
p290(A,B):-not_empty(A),mk_lowercase(A,B).
p293(A,B):-not_empty(A),mk_lowercase(A,B).
p297(A,B):-copy1(A,C),copy1(C,B).
p300(A,B):-mk_uppercase(A,C),copy1(C,B).
p302(A,B):-not_empty(A),skip1(A,B).
p306(A,B):-not_empty(A),mk_uppercase(A,B).
p307(A,B):-not_empty(A),copy1(A,B).
p309(A,B):-not_empty(A),copy1(A,B).
p311(A,B):-not_empty(A),skip1(A,B).
p312(A,B):-not_empty(A),mk_lowercase(A,B).
p313(A,B):-not_empty(A),mk_lowercase(A,B).
p315(A,B):-not_empty(A),skip1(A,B).
p316(A,B):-not_empty(A),skip1(A,B).
p319(A,B):-skip1(A,C),mk_lowercase(C,B).
p320(A,B):-not_empty(A),skip1(A,B).
p324(A,B):-not_empty(A),copy1(A,B).
p327(A,B):-not_empty(A),mk_uppercase(A,B).
p336(A,B):-not_empty(A),skip1(A,B).
p340(A,B):-not_empty(A),skip1(A,B).
p342(A,B):-skip1(A,C),copy1(C,B).
p347(A,B):-not_empty(A),copy1(A,B).
p357(A,B):-not_empty(A),mk_lowercase(A,B).
p364(A,B):-not_empty(A),copy1(A,B).
p370(A,B):-copy1(A,C),mk_uppercase(C,B).
p372(A,B):-skip1(A,C),copy1(C,B).
p374(A,B):-skip1(A,C),mk_lowercase(C,B).
p381(A,B):-mk_uppercase(A,C),copy1(C,B).
p390(A,B):-not_empty(A),mk_uppercase(A,B).
p396(A,B):-skip1(A,C),copy1(C,B).
p397(A,B):-copy1(A,C),mk_uppercase(C,B).
p408(A,B):-copy1(A,C),copy1(C,B).
p414(A,B):-not_empty(A),mk_lowercase(A,B).
p417(A,B):-not_empty(A),copy1(A,B).
p422(A,B):-not_empty(A),copy1(A,B).
p424(A,B):-copy1(A,C),copy1(C,B).
p427(A,B):-copy1(A,C),copy1(C,B).
p428(A,B):-not_empty(A),copy1(A,B).
p430(A,B):-not_empty(A),skip1(A,B).
p436(A,B):-not_empty(A),skip1(A,B).
p437(A,B):-not_empty(A),skip1(A,B).
p440(A,B):-mk_uppercase(A,C),copy1(C,B).
p445(A,B):-skip1(A,C),mk_lowercase(C,B).
p448(A,B):-not_empty(A),skip1(A,B).
p452(A,B):-not_empty(A),copy1(A,B).
p455(A,B):-not_empty(A),skip1(A,B).
p456(A,B):-not_empty(A),copy1(A,B).
p459(A,B):-not_empty(A),skip1(A,B).
p461(A,B):-copy1(A,C),copy1(C,B).
p468(A,B):-not_empty(A),skip1(A,B).
p485(A,B):-not_empty(A),copy1(A,B).
p491(A,B):-not_empty(A),mk_uppercase(A,B).
p497(A,B):-not_empty(A),skip1(A,B).
p498(A,B):-mk_lowercase(A,C),copy1(C,B).
p500(A,B):-skip1(A,C),mk_uppercase(C,B).
p504(A,B):-not_empty(A),copy1(A,B).
p505(A,B):-skip1(A,C),mk_lowercase(C,B).
p508(A,B):-copy1(A,C),copy1(C,B).
p511(A,B):-not_empty(A),mk_lowercase(A,B).
p524(A,B):-not_empty(A),copy1(A,B).
p527(A,B):-skip1(A,C),copy1(C,B).
p528(A,B):-not_empty(A),copy1(A,B).
p529(A,B):-not_empty(A),copy1(A,B).
p533(A,B):-not_empty(A),mk_lowercase(A,B).
p536(A,B):-not_empty(A),mk_uppercase(A,B).
p545(A,B):-not_empty(A),copy1(A,B).
p549(A,B):-not_empty(A),copy1(A,B).
p557(A,B):-mk_lowercase(A,C),copy1(C,B).
p558(A,B):-skip1(A,C),copy1(C,B).
p561(A,B):-not_empty(A),skip1(A,B).
p563(A,B):-not_empty(A),copy1(A,B).
p564(A,B):-copy1(A,C),copy1(C,B).
p565(A,B):-skip1(A,C),mk_lowercase(C,B).
p566(A,B):-not_empty(A),mk_uppercase(A,B).
p569(A,B):-not_empty(A),mk_lowercase(A,B).
p572(A,B):-not_empty(A),copy1(A,B).
p574(A,B):-not_empty(A),copy1(A,B).
p578(A,B):-skip1(A,C),copy1(C,B).
p580(A,B):-not_empty(A),skip1(A,B).
p583(A,B):-not_empty(A),mk_lowercase(A,B).
p589(A,B):-not_empty(A),skip1(A,B).
p591(A,B):-not_empty(A),skip1(A,B).
p598(A,B):-skip1(A,C),mk_uppercase(C,B).
p599(A,B):-copy1(A,C),copy1(C,B).
p602(A,B):-not_empty(A),skip1(A,B).
p605(A,B):-not_empty(A),mk_lowercase(A,B).
p609(A,B):-not_empty(A),mk_uppercase(A,B).
p610(A,B):-not_empty(A),mk_uppercase(A,B).
p612(A,B):-mk_uppercase(A,C),copy1(C,B).
p613(A,B):-copy1(A,C),copy1(C,B).
p615(A,B):-skip1(A,C),mk_lowercase(C,B).
p622(A,B):-not_empty(A),skip1(A,B).
p626(A,B):-not_empty(A),mk_uppercase(A,B).
p631(A,B):-not_empty(A),skip1(A,B).
p633(A,B):-not_empty(A),mk_lowercase(A,B).
p638(A,B):-not_empty(A),skip1(A,B).
p649(A,B):-not_empty(A),skip1(A,B).
p653(A,B):-not_empty(A),skip1(A,B).
p654(A,B):-not_empty(A),mk_uppercase(A,B).
p655(A,B):-not_empty(A),mk_uppercase(A,B).
p658(A,B):-mk_lowercase(A,C),copy1(C,B).
p666(A,B):-mk_lowercase(A,C),copy1(C,B).
p668(A,B):-copy1(A,C),copy1(C,B).
p669(A,B):-not_empty(A),skip1(A,B).
p675(A,B):-not_empty(A),skip1(A,B).
p680(A,B):-not_empty(A),skip1(A,B).
p685(A,B):-not_empty(A),mk_uppercase(A,B).
p687(A,B):-mk_lowercase(A,C),copy1(C,B).
p692(A,B):-not_empty(A),mk_lowercase(A,B).
p695(A,B):-not_empty(A),skip1(A,B).
p697(A,B):-not_empty(A),mk_uppercase(A,B).
p699(A,B):-copy1(A,C),copy1(C,B).
p701(A,B):-not_empty(A),skip1(A,B).
p703(A,B):-skip1(A,C),copy1(C,B).
p704(A,B):-not_empty(A),copy1(A,B).
p711(A,B):-skip1(A,C),copy1(C,B).
p713(A,B):-not_empty(A),copy1(A,B).
p719(A,B):-copy1(A,C),copy1(C,B).
p728(A,B):-not_empty(A),skip1(A,B).
p729(A,B):-not_empty(A),skip1(A,B).
p731(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p734(A,B):-copy1(A,C),mk_lowercase(C,B).
p735(A,B):-copy1(A,C),copy1(C,B).
p741(A,B):-not_empty(A),mk_lowercase(A,B).
p745(A,B):-not_empty(A),skip1(A,B).
p746(A,B):-not_empty(A),copy1(A,B).
p750(A,B):-skip1(A,C),copy1(C,B).
p753(A,B):-not_empty(A),skip1(A,B).
p756(A,B):-skip1(A,C),copy1(C,B).
p760(A,B):-not_empty(A),skip1(A,B).
p762(A,B):-not_empty(A),copy1(A,B).
p768(A,B):-not_empty(A),copy1(A,B).
p777(A,B):-copy1(A,C),mk_lowercase(C,B).
p778(A,B):-copy1(A,C),copy1(C,B).
p780(A,B):-not_empty(A),copy1(A,B).
p782(A,B):-copy1(A,C),copy1(C,B).
p783(A,B):-not_empty(A),skip1(A,B).
p786(A,B):-mk_uppercase(A,C),copy1(C,B).
p798(A,B):-not_empty(A),copy1(A,B).
p799(A,B):-not_empty(A),copy1(A,B).
p801(A,B):-not_empty(A),mk_lowercase(A,B).
p803(A,B):-not_empty(A),mk_uppercase(A,B).
p805(A,B):-not_empty(A),skip1(A,B).
p813(A,B):-not_empty(A),mk_lowercase(A,B).
p815(A,B):-copy1(A,C),mk_lowercase(C,B).
p816(A,B):-copy1(A,C),copy1(C,B).
p818(A,B):-not_empty(A),skip1(A,B).
p820(A,B):-not_empty(A),mk_lowercase(A,B).
p823(A,B):-mk_uppercase(A,C),copy1(C,B).
p825(A,B):-copy1(A,C),copy1(C,B).
p826(A,B):-not_empty(A),mk_uppercase(A,B).
p828(A,B):-copy1(A,C),mk_lowercase(C,B).
p834(A,B):-copy1(A,C),copy1(C,B).
p836(A,B):-not_empty(A),mk_lowercase(A,B).
p845(A,B):-not_empty(A),copy1(A,B).
p853(A,B):-not_empty(A),skip1(A,B).
p855(A,B):-copy1(A,C),mk_uppercase(C,B).
p857(A,B):-skip1(A,C),copy1(C,B).
p859(A,B):-skip1(A,C),copy1(C,B).
p871(A,B):-not_empty(A),copy1(A,B).
p873(A,B):-skip1(A,C),mk_uppercase(C,B).
p877(A,B):-mk_uppercase(A,C),copy1(C,B).
p881(A,B):-skip1(A,C),copy1(C,B).
p885(A,B):-not_empty(A),copy1(A,B).
p891(A,B):-not_empty(A),mk_uppercase(A,B).
p892(A,B):-not_empty(A),skip1(A,B).
p895(A,B):-not_empty(A),mk_uppercase(A,B).
p905(A,B):-not_empty(A),copy1(A,B).
p907(A,B):-copy1(A,C),copy1(C,B).
p910(A,B):-skip1(A,C),copy1(C,B).
p913(A,B):-copy1(A,C),mk_uppercase(C,B).
p919(A,B):-skip1(A,C),mk_uppercase(C,B).
p921(A,B):-not_empty(A),mk_lowercase(A,B).
p923(A,B):-not_empty(A),copy1(A,B).
p936(A,B):-skip1(A,C),mk_uppercase(C,B).
p937(A,B):-not_empty(A),skip1(A,B).
p943(A,B):-skip1(A,C),copy1(C,B).
p950(A,B):-not_empty(A),copy1(A,B).
p951(A,B):-copy1(A,C),copy1(C,B).
p955(A,B):-not_empty(A),mk_lowercase(A,B).
p957(A,B):-copy1(A,C),mk_uppercase(C,B).
p958(A,B):-not_empty(A),skip1(A,B).
p963(A,B):-not_empty(A),copy1(A,B).
p965(A,B):-not_empty(A),copy1(A,B).
p968(A,B):-skip1(A,C),copy1(C,B).
p972(A,B):-not_empty(A),skip1(A,B).
p976(A,B):-not_empty(A),skip1(A,B).
p978(A,B):-not_empty(A),skip1(A,B).
p981(A,B):-not_empty(A),skip1(A,B).
p988(A,B):-copy1(A,C),mk_uppercase(C,B).
p989(A,B):-mk_uppercase(A,C),copy1(C,B).
p991(A,B):-not_empty(A),copy1(A,B).
p997(A,B):-skip1(A,C),copy1(C,B).
p1011(A,B):-not_empty(A),copy1(A,B).
p1016(A,B):-copy1(A,C),copy1(C,B).
p1018(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1022(A,B):-copy1(A,C),copy1(C,B).
p1032(A,B):-copy1(A,C),mk_lowercase(C,B).
p1035(A,B):-not_empty(A),copy1(A,B).
p1036(A,B):-not_empty(A),skip1(A,B).
p1037(A,B):-not_empty(A),mk_uppercase(A,B).
p1038(A,B):-copy1(A,C),copy1(C,B).
p1052(A,B):-not_empty(A),skip1(A,B).
p1055(A,B):-not_empty(A),mk_lowercase(A,B).
p1058(A,B):-not_empty(A),skip1(A,B).
p1064(A,B):-copy1(A,C),copy1(C,B).
p1067(A,B):-mk_lowercase(A,C),copy1(C,B).
p1069(A,B):-not_empty(A),copy1(A,B).
p1070(A,B):-skip1(A,C),mk_lowercase(C,B).
p1073(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1077(A,B):-copy1(A,C),mk_uppercase(C,B).
p1084(A,B):-not_empty(A),copy1(A,B).
p1086(A,B):-not_empty(A),mk_lowercase(A,B).
p1093(A,B):-copy1(A,C),copy1(C,B).
p1102(A,B):-copy1(A,C),copy1(C,B).
p1112(A,B):-not_empty(A),mk_lowercase(A,B).
p1114(A,B):-mk_uppercase(A,C),copy1(C,B).
p1117(A,B):-not_empty(A),mk_lowercase(A,B).
p1124(A,B):-not_empty(A),skip1(A,B).
p1130(A,B):-not_empty(A),copy1(A,B).
p1133(A,B):-not_empty(A),skip1(A,B).
p1135(A,B):-not_empty(A),skip1(A,B).
p1143(A,B):-copy1(A,C),mk_lowercase(C,B).
p1149(A,B):-not_empty(A),skip1(A,B).
p1155(A,B):-skip1(A,C),mk_uppercase(C,B).
p1158(A,B):-not_empty(A),copy1(A,B).
p1161(A,B):-not_empty(A),skip1(A,B).
p1165(A,B):-not_empty(A),skip1(A,B).
p1170(A,B):-copy1(A,C),copy1(C,B).
p1171(A,B):-skip1(A,C),copy1(C,B).
p1176(A,B):-not_empty(A),copy1(A,B).
p1195(A,B):-copy1(A,C),copy1(C,B).
p1197(A,B):-copy1(A,C),mk_lowercase(C,B).
p1201(A,B):-not_empty(A),skip1(A,B).
p1203(A,B):-not_empty(A),copy1(A,B).
p1204(A,B):-skip1(A,C),copy1(C,B).
p1205(A,B):-mk_uppercase(A,C),copy1(C,B).
p1208(A,B):-not_empty(A),skip1(A,B).
p1210(A,B):-copy1(A,C),mk_uppercase(C,B).
p1214(A,B):-not_empty(A),skip1(A,B).
p1220(A,B):-copy1(A,C),copy1(C,B).
p1221(A,B):-not_empty(A),copy1(A,B).
p1223(A,B):-copy1(A,C),mk_uppercase(C,B).
p1227(A,B):-copy1(A,C),copy1(C,B).
p1229(A,B):-copy1(A,C),copy1(C,B).
p1230(A,B):-not_empty(A),copy1(A,B).
p1232(A,B):-not_empty(A),mk_lowercase(A,B).
p1240(A,B):-skip1(A,C),copy1(C,B).
p1246(A,B):-not_empty(A),copy1(A,B).
p1250(A,B):-not_empty(A),skip1(A,B).
p1251(A,B):-not_empty(A),mk_lowercase(A,B).
p1255(A,B):-not_empty(A),skip1(A,B).
p1256(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1260(A,B):-copy1(A,C),copy1(C,B).
p1262(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1265(A,B):-not_empty(A),skip1(A,B).
p1268(A,B):-not_empty(A),copy1(A,B).
p1273(A,B):-not_empty(A),skip1(A,B).
p1277(A,B):-not_empty(A),copy1(A,B).
p1279(A,B):-not_empty(A),skip1(A,B).
p1286(A,B):-not_empty(A),copy1(A,B).
p1289(A,B):-copy1(A,C),copy1(C,B).
p1293(A,B):-not_empty(A),copy1(A,B).
p1298(A,B):-copy1(A,C),copy1(C,B).
p1303(A,B):-not_empty(A),copy1(A,B).
p1307(A,B):-not_empty(A),copy1(A,B).
p1308(A,B):-not_empty(A),copy1(A,B).
p1312(A,B):-not_empty(A),mk_uppercase(A,B).
p1313(A,B):-skip1(A,C),copy1(C,B).
p1315(A,B):-not_empty(A),copy1(A,B).
p1316(A,B):-not_empty(A),mk_lowercase(A,B).
p1320(A,B):-not_empty(A),copy1(A,B).
p1323(A,B):-not_empty(A),copy1(A,B).
p1326(A,B):-not_empty(A),skip1(A,B).
p1328(A,B):-mk_lowercase(A,C),copy1(C,B).
p1330(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1333(A,B):-skip1(A,C),copy1(C,B).
p1337(A,B):-not_empty(A),skip1(A,B).
p1345(A,B):-skip1(A,C),mk_uppercase(C,B).
p1348(A,B):-mk_uppercase(A,C),copy1(C,B).
p1354(A,B):-not_empty(A),copy1(A,B).
p1361(A,B):-not_empty(A),mk_lowercase(A,B).
p1365(A,B):-not_empty(A),skip1(A,B).
p1367(A,B):-mk_lowercase(A,C),copy1(C,B).
p1378(A,B):-not_empty(A),skip1(A,B).
p1385(A,B):-not_empty(A),skip1(A,B).
p1387(A,B):-not_empty(A),mk_uppercase(A,B).
p1393(A,B):-not_empty(A),mk_lowercase(A,B).
p1394(A,B):-copy1(A,C),copy1(C,B).
% asserting p2/2
% asserting p7/2
% asserting p11/2
% asserting p14/2
% asserting p24/2
% asserting p39/2
% asserting p42/2
% asserting p56/2
% asserting p77/2
% asserting p103/2
% asserting p182/2
% asserting p200/2
% asserting p201/2
% asserting p220/2
% asserting p1018/2
% asserting p1330/2
% depth 2
p1(A,B):-copy1(A,C),p1_1(C,B).
p1_1(A,B):-p201(A,C),p24(C,B).
p4(A,B):-copy1(A,C),p4_1(C,B).
p4_1(A,B):-skip1(A,C),p201(C,B).
p5(A,B):-skip1(A,C),p5_1(C,B).
p5_1(A,B):-p182(A,C),p14(C,B).
p6(A,B):-p2(A,C),p6_1(C,B).
p6_1(A,B):-skip1(A,C),p14(C,B).
p12(A,B):-p24(A,C),p2(C,B).
p15(A,B):-skip1(A,C),p15_1(C,B).
p15_1(A,B):-p182(A,C),p14(C,B).
p17(A,B):-copy1(A,C),p17_1(C,B).
p17_1(A,B):-skip1(A,C),p2(C,B).
p18(A,B):-p2(A,C),p18_1(C,B).
p18_1(A,B):-skip1(A,C),p220(C,B).
p20(A,B):-mk_uppercase(A,C),p2(C,B).
p27(A,B):-skip1(A,C),p27_1(C,B).
p27_1(A,B):-skip1(A,C),p14(C,B).
p28(A,B):-p56(A,C),p28_1(C,B).
p28_1(A,B):-p220(A,C),p14(C,B).
p34(A,B):-p182(A,C),p1018(C,B).
p34(A,B):-skip1(A,C),p34(C,B).
p35(A,B):-p56(A,C),p35_1(C,B).
p35_1(A,B):-skip1(A,C),p2(C,B).
p36(A,B):-skip1(A,C),p36_1(C,B).
p36_1(A,B):-p14(A,C),p200(C,B).
p37(A,B):-copy1(A,C),p14(C,B).
p45(A,B):-p182(A,C),p45_1(C,B).
p45_1(A,B):-p1018(A,C),p14(C,B).
p46(A,B):-copy1(A,C),p2(C,B).
p47(A,B):-p14(A,C),p182(C,B).
p51(A,B):-skip1(A,C),p2(C,B).
p52(A,B):-copy1(A,C),p2(C,B).
p53(A,B):-skip1(A,C),p2(C,B).
p54(A,B):-p2(A,C),p14(C,B).
p58(A,B):-mk_lowercase(A,C),p58_1(C,B).
p58_1(A,B):-p2(A,C),p14(C,B).
p60(A,B):-p56(A,C),p14(C,B).
p66(A,B):-mk_lowercase(A,C),p14(C,B).
p67(A,B):-mk_lowercase(A,C),p67_1(C,B).
p67_1(A,B):-p2(A,C),p14(C,B).
p70(A,B):-p14(A,C),p56(C,B).
p70(A,B):-p200(A,C),p70(C,B).
p75(A,B):-mk_lowercase(A,C),p75_1(C,B).
p75_1(A,B):-skip1(A,C),p2(C,B).
p80(A,B):-skip1(A,C),p80_1(C,B).
p80_1(A,B):-skip1(A,C),p200(C,B).
p81(A,B):-copy1(A,C),p14(C,B).
p85(A,B):-p182(A,C),p85_1(C,B).
p85_1(A,B):-p2(A,C),p2(C,B).
p87(A,B):-skip1(A,C),p2(C,B).
p89(A,B):-copy1(A,C),p220(C,B).
p93(A,B):-p2(A,C),p93_1(C,B).
p93_1(A,B):-skip1(A,C),p182(C,B).
p95(A,B):-copy1(A,C),p200(C,B).
p96(A,B):-p182(A,C),p56(C,B).
p98(A,B):-p2(A,C),p1018(C,B).
p99(A,B):-p24(A,C),p56(C,B).
p100(A,B):-p2(A,C),p100_1(C,B).
p100_1(A,B):-p2(A,C),p2(C,B).
p101(A,B):-copy1(A,C),p2(C,B).
p104(A,B):-copy1(A,C),p201(C,B).
p106(A,B):-skip1(A,C),p14(C,B).
p107(A,B):-skip1(A,C),p103(C,B).
p116(A,B):-p24(A,C),p103(C,B).
p117(A,B):-p1018(A,C),p2(C,B).
p118(A,B):-skip1(A,C),p2(C,B).
p124(A,B):-copy1(A,C),p182(C,B).
p125(A,B):-mk_lowercase(A,C),p14(C,B).
p126(A,B):-copy1(A,C),p126_1(C,B).
p126_1(A,B):-p103(A,C),p103(C,B).
p134(A,B):-p14(A,C),p42(C,B).
p136(A,B):-skip1(A,C),p136_1(C,B).
p136_1(A,B):-p14(A,C),p24(C,B).
p137(A,B):-mk_lowercase(A,C),p200(C,B).
p138(A,B):-p2(A,C),p138_1(C,B).
p138_1(A,B):-p220(A,C),p103(C,B).
p146(A,B):-mk_uppercase(A,C),p220(C,B).
p150(A,B):-copy1(A,C),p150_1(C,B).
p150_1(A,B):-p1330(A,C),p14(C,B).
p153(A,B):-skip1(A,C),p153_1(C,B).
p153_1(A,B):-p2(A,C),p103(C,B).
p162(A,B):-p2(A,C),p24(C,B).
p167(A,B):-copy1(A,C),p2(C,B).
p168(A,B):-p2(A,C),p168_1(C,B).
p168_1(A,B):-p2(A,C),p220(C,B).
p173(A,B):-p220(A,C),p173_1(C,B).
p173_1(A,B):-p2(A,C),p2(C,B).
p183(A,B):-skip1(A,C),p182(C,B).
p186(A,B):-p14(A,C),p186_1(C,B).
p186_1(A,B):-p103(A,C),p14(C,B).
p190(A,B):-skip1(A,C),p190_1(C,B).
p190_1(A,B):-skip1(A,C),p220(C,B).
p198(A,B):-copy1(A,C),p198_1(C,B).
p198_1(A,B):-p201(A,C),p103(C,B).
p199(A,B):-mk_lowercase(A,C),p199_1(C,B).
p199_1(A,B):-p2(A,C),p14(C,B).
p203(A,B):-p200(A,C),p203_1(C,B).
p203_1(A,B):-skip1(A,C),p14(C,B).
p204(A,B):-p14(A,C),p204_1(C,B).
p204_1(A,B):-skip1(A,C),p220(C,B).
p205(A,B):-not_empty(A),p200(A,B).
p205(A,B):-skip1(A,C),p205(C,B).
p209(A,B):-mk_lowercase(A,C),p14(C,B).
p210(A,B):-copy1(A,C),p210_1(C,B).
p210_1(A,B):-p200(A,C),p14(C,B).
p214(A,B):-p1330(A,C),p2(C,B).
p215(A,B):-copy1(A,C),p215_1(C,B).
p215_1(A,B):-p220(A,C),p182(C,B).
p219(A,B):-copy1(A,C),p219_1(C,B).
p219_1(A,B):-p2(A,C),p182(C,B).
p221(A,B):-p14(A,C),p14(C,B).
p222(A,B):-p56(A,C),p222_1(C,B).
p222_1(A,B):-p103(A,C),p14(C,B).
p223(A,B):-copy1(A,C),p223_1(C,B).
p223_1(A,B):-p14(A,C),p14(C,B).
p225(A,B):-copy1(A,C),p14(C,B).
p227(A,B):-mk_lowercase(A,C),p220(C,B).
p228(A,B):-p103(A,C),p103(C,B).
p233(A,B):-skip1(A,C),p2(C,B).
p234(A,B):-copy1(A,C),p220(C,B).
p235(A,B):-skip1(A,C),p235_1(C,B).
p235_1(A,B):-p14(A,C),p14(C,B).
p236(A,B):-p2(A,C),p2(C,B).
p237(A,B):-skip1(A,C),p2(C,B).
p238(A,B):-p2(A,C),p238_1(C,B).
p238_1(A,B):-p200(A,C),p2(C,B).
p241(A,B):-skip1(A,C),p1018(C,B).
p243(A,B):-p182(A,C),p243_1(C,B).
p243_1(A,B):-skip1(A,C),p14(C,B).
p245(A,B):-copy1(A,C),p245_1(C,B).
p245_1(A,B):-p14(A,C),p24(C,B).
p250(A,B):-p220(A,C),p250_1(C,B).
p250_1(A,B):-p2(A,C),p1018(C,B).
p252(A,B):-p14(A,C),p252_1(C,B).
p252_1(A,B):-p56(A,C),p2(C,B).
p257(A,B):-mk_lowercase(A,C),p257_1(C,B).
p257_1(A,B):-skip1(A,C),p2(C,B).
p260(A,B):-p103(A,C),p200(C,B).
p263(A,B):-p14(A,C),p263_1(C,B).
p263_1(A,B):-p14(A,C),p220(C,B).
p266(A,B):-p56(A,C),p103(C,B).
p267(A,B):-skip1(A,C),p2(C,B).
p270(A,B):-copy1(A,C),p270_1(C,B).
p270_1(A,B):-p2(A,C),p14(C,B).
p272(A,B):-skip1(A,C),p272_1(C,B).
p272_1(A,B):-p2(A,C),p14(C,B).
p273(A,B):-mk_uppercase(A,C),p273_1(C,B).
p273_1(A,B):-skip1(A,C),p1330(C,B).
p278(A,B):-skip1(A,C),p278_1(C,B).
p278_1(A,B):-skip1(A,C),p14(C,B).
p282(A,B):-copy1(A,C),p14(C,B).
p286(A,B):-p14(A,C),p220(C,B).
p294(A,B):-skip1(A,C),p294_1(C,B).
p294_1(A,B):-p2(A,C),p1330(C,B).
p296(A,B):-mk_uppercase(A,B),is_number(B).
p296(A,B):-skip1(A,C),p296(C,B).
p301(A,B):-p14(A,C),p301_1(C,B).
p301_1(A,B):-p2(A,C),p24(C,B).
p304(A,B):-p2(A,C),p1330(C,B).
p305(A,B):-p1018(A,C),p305_1(C,B).
p305_1(A,B):-p2(A,C),p2(C,B).
p308(A,B):-copy1(A,C),p308_1(C,B).
p308_1(A,B):-p200(A,C),p2(C,B).
p310(A,B):-p103(A,C),p310_1(C,B).
p310_1(A,B):-p103(A,C),p14(C,B).
p325(A,B):-copy1(A,C),p2(C,B).
p328(A,B):-p220(A,C),p328_1(C,B).
p328_1(A,B):-p14(A,C),p2(C,B).
p329(A,B):-mk_uppercase(A,C),p103(C,B).
p331(A,B):-mk_uppercase(A,C),p331_1(C,B).
p331_1(A,B):-skip1(A,C),p1330(C,B).
p332(A,B):-copy1(A,C),p14(C,B).
p335(A,B):-p14(A,C),p14(C,B).
p337(A,B):-p14(A,C),p200(C,B).
p338(A,B):-copy1(A,C),p338_1(C,B).
p338_1(A,B):-skip1(A,C),p2(C,B).
p345(A,B):-p14(A,C),p345_1(C,B).
p345_1(A,B):-skip1(A,C),p2(C,B).
p346(A,B):-p14(A,C),p346_1(C,B).
p346_1(A,B):-skip1(A,C),p103(C,B).
p350(A,B):-copy1(A,C),p42(C,B).
p351(A,B):-is_lowercase(A),p220(A,B).
p351(A,B):-skip1(A,C),p351(C,B).
p352(A,B):-copy1(A,C),p352_1(C,B).
p352_1(A,B):-p2(A,C),p182(C,B).
p354(A,B):-copy1(A,C),p14(C,B).
p355(A,B):-p1330(A,C),p355_1(C,B).
p355_1(A,B):-skip1(A,C),p200(C,B).
p356(A,B):-p200(A,C),p356_1(C,B).
p356_1(A,B):-skip1(A,C),p56(C,B).
p358(A,B):-mk_lowercase(A,C),p1018(C,B).
p358(A,B):-p2(A,C),p358(C,B).
p360(A,B):-skip1(A,C),p1018(C,B).
p361(A,B):-copy1(A,C),p14(C,B).
p362(A,B):-p182(A,B),is_uppercase(B).
p362(A,B):-skip1(A,C),p362(C,B).
p365(A,B):-copy1(A,C),p365_1(C,B).
p365_1(A,B):-skip1(A,C),p200(C,B).
p368(A,B):-p14(A,C),p56(C,B).
p369(A,B):-copy1(A,C),p369_1(C,B).
p369_1(A,B):-p2(A,C),p2(C,B).
p371(A,B):-p14(A,C),p103(C,B).
p373(A,B):-copy1(A,C),p373_1(C,B).
p373_1(A,B):-p14(A,C),p1330(C,B).
p376(A,B):-skip1(A,C),p220(C,B).
p378(A,B):-copy1(A,C),p378_1(C,B).
p378_1(A,B):-p2(A,C),p2(C,B).
p379(A,B):-skip1(A,C),p220(C,B).
p382(A,B):-mk_lowercase(A,C),p2(C,B).
p383(A,B):-copy1(A,C),p14(C,B).
p385(A,B):-p24(A,C),p385_1(C,B).
p385_1(A,B):-p200(A,C),p14(C,B).
p387(A,B):-skip1(A,C),p387_1(C,B).
p387_1(A,B):-skip1(A,C),p2(C,B).
p395(A,B):-p182(A,C),p395_1(C,B).
p395_1(A,B):-skip1(A,C),p182(C,B).
p400(A,B):-skip1(A,C),p182(C,B).
p401(A,B):-p14(A,C),p2(C,B).
p405(A,B):-p14(A,C),p2(C,B).
p406(A,B):-skip1(A,C),p2(C,B).
p407(A,B):-copy1(A,C),p407_1(C,B).
p407_1(A,B):-p2(A,C),p14(C,B).
p419(A,B):-p220(A,C),p419_1(C,B).
p419_1(A,B):-skip1(A,C),p24(C,B).
p421(A,B):-copy1(A,C),p24(C,B).
p432(A,B):-skip1(A,C),p103(C,B).
p434(A,B):-p14(A,C),p434_1(C,B).
p434_1(A,B):-p182(A,C),p2(C,B).
p438(A,B):-p103(A,C),p438_1(C,B).
p438_1(A,B):-skip1(A,C),p220(C,B).
p441(A,B):-p220(A,C),p200(C,B).
p451(A,B):-skip1(A,C),p451_1(C,B).
p451_1(A,B):-skip1(A,C),p56(C,B).
p454(A,B):-p56(A,C),p454_1(C,B).
p454_1(A,B):-p14(A,C),p103(C,B).
p462(A,B):-p14(A,C),p462_1(C,B).
p462_1(A,B):-skip1(A,C),p200(C,B).
p465(A,B):-p14(A,C),p465_1(C,B).
p465_1(A,B):-skip1(A,C),p103(C,B).
p466(A,B):-copy1(A,C),p2(C,B).
p467(A,B):-copy1(A,C),p467_1(C,B).
p467_1(A,B):-p182(A,C),p1330(C,B).
p471(A,B):-p14(A,C),p14(C,B).
p472(A,B):-copy1(A,C),p472_1(C,B).
p472_1(A,B):-skip1(A,C),p14(C,B).
p474(A,B):-copy1(A,C),p474_1(C,B).
p474_1(A,B):-skip1(A,C),p14(C,B).
p477(A,B):-skip1(A,C),p24(C,B).
p479(A,B):-copy1(A,C),p2(C,B).
p482(A,B):-skip1(A,C),p14(C,B).
p484(A,B):-skip1(A,C),p484_1(C,B).
p484_1(A,B):-skip1(A,C),p200(C,B).
p487(A,B):-p200(A,C),p487_1(C,B).
p487_1(A,B):-p2(A,C),p220(C,B).
p493(A,B):-skip1(A,C),p200(C,B).
p494(A,B):-p14(A,C),p2(C,B).
p495(A,B):-mk_uppercase(A,C),p2(C,B).
p495(A,B):-skip1(A,C),p495(C,B).
p496(A,B):-copy1(A,C),p496_1(C,B).
p496_1(A,B):-skip1(A,C),p182(C,B).
p499(A,B):-copy1(A,C),p499_1(C,B).
p499_1(A,B):-p14(A,C),p103(C,B).
p503(A,B):-p14(A,C),p2(C,B).
p512(A,B):-copy1(A,C),p200(C,B).
p514(A,B):-copy1(A,C),p514_1(C,B).
p514_1(A,B):-skip1(A,C),p56(C,B).
p516(A,B):-skip1(A,C),p14(C,B).
p519(A,B):-p200(A,C),p220(C,B).
p520(A,B):-copy1(A,C),p24(C,B).
p522(A,B):-p14(A,C),p14(C,B).
p523(A,B):-mk_uppercase(A,C),p24(C,B).
p526(A,B):-skip1(A,C),p42(C,B).
p531(A,B):-copy1(A,C),p24(C,B).
p532(A,B):-copy1(A,C),p532_1(C,B).
p532_1(A,B):-skip1(A,C),p182(C,B).
p538(A,B):-p200(A,C),p538_1(C,B).
p538_1(A,B):-p200(A,C),p56(C,B).
p544(A,B):-copy1(A,C),p544_1(C,B).
p544_1(A,B):-p103(A,C),p24(C,B).
p547(A,B):-p182(A,C),p547_1(C,B).
p547_1(A,B):-skip1(A,C),p103(C,B).
p548(A,B):-p14(A,C),p548_1(C,B).
p548_1(A,B):-skip1(A,C),p2(C,B).
p551(A,B):-copy1(A,C),p551_1(C,B).
p551_1(A,B):-p2(A,C),p103(C,B).
p552(A,B):-p1330(A,C),p14(C,B).
p554(A,B):-p2(A,C),p200(C,B).
p560(A,B):-p103(A,C),p220(C,B).
p562(A,B):-p182(A,C),p562_1(C,B).
p562_1(A,B):-p56(A,C),p14(C,B).
p570(A,B):-p2(A,C),p570_1(C,B).
p570_1(A,B):-p2(A,C),p14(C,B).
p571(A,B):-skip1(A,C),p2(C,B).
p576(A,B):-p201(A,C),p1330(C,B).
p576(A,B):-skip1(A,C),p576(C,B).
p586(A,B):-p14(A,C),p586_1(C,B).
p586_1(A,B):-skip1(A,C),p200(C,B).
p587(A,B):-p14(A,C),p182(C,B).
p594(A,B):-p14(A,C),p594_1(C,B).
p594_1(A,B):-p14(A,C),p182(C,B).
p601(A,B):-skip1(A,C),p601_1(C,B).
p601_1(A,B):-p14(A,C),p182(C,B).
p606(A,B):-skip1(A,C),p606_1(C,B).
p606_1(A,B):-p1018(A,C),p14(C,B).
p607(A,B):-copy1(A,C),p220(C,B).
p608(A,B):-copy1(A,C),p24(C,B).
p611(A,B):-skip1(A,C),p611_1(C,B).
p611_1(A,B):-p14(A,C),p2(C,B).
p614(A,B):-p2(A,C),p614_1(C,B).
p614_1(A,B):-p201(A,C),p103(C,B).
p619(A,B):-p2(A,C),p1018(C,B).
p620(A,B):-copy1(A,C),p2(C,B).
p628(A,B):-p14(A,C),p628_1(C,B).
p628_1(A,B):-skip1(A,C),p201(C,B).
p630(A,B):-skip1(A,C),p630_1(C,B).
p630_1(A,B):-p182(A,C),p220(C,B).
p637(A,B):-p182(A,C),p637_1(C,B).
p637_1(A,B):-skip1(A,C),p14(C,B).
p639(A,B):-copy1(A,C),p639_1(C,B).
p639_1(A,B):-p200(A,C),p14(C,B).
p640(A,B):-mk_uppercase(A,C),p640_1(C,B).
p640_1(A,B):-p56(A,C),p14(C,B).
p641(A,B):-skip1(A,C),p24(C,B).
p642(A,B):-p2(A,C),p14(C,B).
p644(A,B):-skip1(A,C),p200(C,B).
p648(A,B):-copy1(A,C),p14(C,B).
p650(A,B):-p14(A,C),p650_1(C,B).
p650_1(A,B):-p56(A,C),p2(C,B).
p651(A,B):-p56(A,C),p651_1(C,B).
p651_1(A,B):-p56(A,C),p182(C,B).
p656(A,B):-p14(A,C),p656_1(C,B).
p656_1(A,B):-p24(A,C),p24(C,B).
p661(A,B):-p2(A,C),p661_1(C,B).
p661_1(A,B):-p2(A,C),p220(C,B).
p664(A,B):-p14(A,C),p664_1(C,B).
p664_1(A,B):-p2(A,C),p14(C,B).
p665(A,B):-skip1(A,C),p665_1(C,B).
p665_1(A,B):-p220(A,C),p2(C,B).
p670(A,B):-copy1(A,C),p670_1(C,B).
p670_1(A,B):-skip1(A,C),p14(C,B).
p672(A,B):-skip1(A,C),p200(C,B).
p673(A,B):-p56(A,C),p2(C,B).
p674(A,B):-mk_uppercase(A,C),p674_1(C,B).
p674_1(A,B):-p220(A,C),p14(C,B).
p677(A,B):-copy1(A,C),p103(C,B).
p678(A,B):-copy1(A,C),p103(C,B).
p679(A,B):-p14(A,C),p679_1(C,B).
p679_1(A,B):-p14(A,C),p200(C,B).
p683(A,B):-copy1(A,C),p14(C,B).
p686(A,B):-p182(A,C),p686_1(C,B).
p686_1(A,B):-p14(A,C),p103(C,B).
p700(A,B):-copy1(A,C),p220(C,B).
p705(A,B):-p56(A,C),p705_1(C,B).
p705_1(A,B):-p14(A,C),p56(C,B).
p707(A,B):-skip1(A,C),p707_1(C,B).
p707_1(A,B):-skip1(A,C),p56(C,B).
p708(A,B):-copy1(A,C),p201(C,B).
p709(A,B):-p220(A,C),p14(C,B).
p710(A,B):-p220(A,C),p14(C,B).
p714(A,B):-copy1(A,C),p200(C,B).
p717(A,B):-mk_lowercase(A,C),p2(C,B).
p722(A,B):-mk_lowercase(A,C),p722_1(C,B).
p722_1(A,B):-skip1(A,C),p2(C,B).
p725(A,B):-copy1(A,C),p2(C,B).
p726(A,B):-p2(A,C),p24(C,B).
p727(A,B):-skip1(A,C),p2(C,B).
p732(A,B):-copy1(A,C),p732_1(C,B).
p732_1(A,B):-p182(A,C),p200(C,B).
p733(A,B):-copy1(A,C),p2(C,B).
p743(A,B):-copy1(A,C),p743_1(C,B).
p743_1(A,B):-p14(A,C),p182(C,B).
p751(A,B):-copy1(A,C),p751_1(C,B).
p751_1(A,B):-skip1(A,C),p14(C,B).
p752(A,B):-copy1(A,C),p752_1(C,B).
p752_1(A,B):-p42(A,C),p24(C,B).
p757(A,B):-copy1(A,C),p757_1(C,B).
p757_1(A,B):-skip1(A,C),p2(C,B).
p759(A,B):-skip1(A,C),p2(C,B).
p761(A,B):-copy1(A,C),p761_1(C,B).
p761_1(A,B):-p56(A,C),p2(C,B).
p764(A,B):-mk_uppercase(A,C),p2(C,B).
p766(A,B):-p14(A,C),p2(C,B).
p767(A,B):-mk_uppercase(A,C),p182(C,B).
p769(A,B):-p24(A,C),p2(C,B).
p770(A,B):-mk_uppercase(A,C),p770_1(C,B).
p770_1(A,B):-skip1(A,C),p14(C,B).
p773(A,B):-p2(A,C),p103(C,B).
p774(A,B):-copy1(A,C),p14(C,B).
p776(A,B):-copy1(A,C),p220(C,B).
p785(A,B):-copy1(A,C),p785_1(C,B).
p785_1(A,B):-skip1(A,C),p14(C,B).
p787(A,B):-p2(A,C),p2(C,B).
p788(A,B):-p2(A,C),p788_1(C,B).
p788_1(A,B):-p2(A,C),p14(C,B).
p790(A,B):-copy1(A,C),p790_1(C,B).
p790_1(A,B):-p14(A,C),p24(C,B).
p794(A,B):-skip1(A,C),p201(C,B).
p796(A,B):-p2(A,C),p56(C,B).
p802(A,B):-skip1(A,C),p220(C,B).
p804(A,B):-p220(A,C),p2(C,B).
p811(A,B):-p1330(A,C),p1330(C,B).
p814(A,B):-skip1(A,C),p814_1(C,B).
p814_1(A,B):-skip1(A,C),p182(C,B).
p819(A,B):-p103(A,C),p819_1(C,B).
p819_1(A,B):-p200(A,C),p14(C,B).
p822(A,B):-skip1(A,C),p822_1(C,B).
p822_1(A,B):-skip1(A,C),p2(C,B).
p824(A,B):-copy1(A,C),p200(C,B).
p827(A,B):-p24(A,C),p827_1(C,B).
p827_1(A,B):-p56(A,C),p24(C,B).
p831(A,B):-p182(A,C),p831_1(C,B).
p831_1(A,B):-p24(A,C),p24(C,B).
p833(A,B):-p220(A,C),p833_1(C,B).
p833_1(A,B):-skip1(A,C),p220(C,B).
p835(A,B):-p2(A,C),p835_1(C,B).
p835_1(A,B):-skip1(A,C),p1018(C,B).
p837(A,B):-copy1(A,C),p837_1(C,B).
p837_1(A,B):-skip1(A,C),p14(C,B).
p838(A,B):-p14(A,C),p14(C,B).
p847(A,B):-p14(A,C),p1330(C,B).
p848(A,B):-copy1(A,C),p2(C,B).
p849(A,B):-p2(A,C),p24(C,B).
p854(A,B):-skip1(A,C),p854_1(C,B).
p854_1(A,B):-skip1(A,C),p2(C,B).
p863(A,B):-p2(A,C),p863_1(C,B).
p863_1(A,B):-p14(A,C),p2(C,B).
p864(A,B):-mk_lowercase(A,C),p2(C,B).
p865(A,B):-mk_uppercase(A,C),p865_1(C,B).
p865_1(A,B):-p14(A,C),p1018(C,B).
p867(A,B):-p14(A,C),p867_1(C,B).
p867_1(A,B):-p103(A,C),p14(C,B).
p872(A,B):-mk_lowercase(A,C),p200(C,B).
p875(A,B):-p14(A,C),p182(C,B).
p876(A,B):-mk_lowercase(A,C),p2(C,B).
p882(A,B):-p2(A,C),p2(C,B).
p883(A,B):-p200(A,C),p883_1(C,B).
p883_1(A,B):-skip1(A,C),p56(C,B).
p884(A,B):-p182(A,C),p884_1(C,B).
p884_1(A,B):-p42(A,C),p200(C,B).
p886(A,B):-p14(A,C),p886_1(C,B).
p886_1(A,B):-p2(A,C),p24(C,B).
p888(A,B):-skip1(A,C),p888_1(C,B).
p888_1(A,B):-skip1(A,C),p56(C,B).
p889(A,B):-copy1(A,C),p889_1(C,B).
p889_1(A,B):-skip1(A,C),p103(C,B).
p890(A,B):-p201(A,C),p890_1(C,B).
p890_1(A,B):-p2(A,C),p2(C,B).
p893(A,B):-p42(A,C),p893_1(C,B).
p893_1(A,B):-skip1(A,C),p24(C,B).
p894(A,B):-p1330(A,C),p894_1(C,B).
p894_1(A,B):-skip1(A,C),p1330(C,B).
p897(A,B):-skip1(A,C),p24(C,B).
p897(A,B):-skip1(A,C),p897(C,B).
p898(A,B):-copy1(A,C),p2(C,B).
p900(A,B):-p2(A,C),p103(C,B).
p902(A,B):-skip1(A,C),p902_1(C,B).
p902_1(A,B):-p2(A,C),p14(C,B).
p906(A,B):-copy1(A,C),p2(C,B).
p911(A,B):-p2(A,C),p911_1(C,B).
p911_1(A,B):-p14(A,C),p200(C,B).
p912(A,B):-mk_uppercase(A,C),p912_1(C,B).
p912_1(A,B):-p56(A,C),p182(C,B).
p917(A,B):-p2(A,C),p2(C,B).
p924(A,B):-mk_lowercase(A,C),p14(C,B).
p925(A,B):-p2(A,C),p925_1(C,B).
p925_1(A,B):-p14(A,C),p2(C,B).
p928(A,B):-skip1(A,C),p928_1(C,B).
p928_1(A,B):-skip1(A,C),p24(C,B).
p930(A,B):-p2(A,C),p930_1(C,B).
p930_1(A,B):-p14(A,C),p2(C,B).
p939(A,B):-p103(A,C),p939_1(C,B).
p939_1(A,B):-skip1(A,C),p14(C,B).
p940(A,B):-copy1(A,C),p940_1(C,B).
p940_1(A,B):-p14(A,C),p2(C,B).
p945(A,B):-skip1(A,C),p945_1(C,B).
p945_1(A,B):-p2(A,C),p182(C,B).
p949(A,B):-p201(A,C),p182(C,B).
p954(A,B):-p182(A,C),p954_1(C,B).
p954_1(A,B):-skip1(A,C),p103(C,B).
p956(A,B):-copy1(A,C),p182(C,B).
p960(A,B):-p14(A,C),p14(C,B).
p962(A,B):-copy1(A,C),p962_1(C,B).
p962_1(A,B):-p14(A,C),p2(C,B).
p964(A,B):-copy1(A,C),p1330(C,B).
p966(A,B):-p56(A,C),p966_1(C,B).
p966_1(A,B):-skip1(A,C),p14(C,B).
p967(A,B):-copy1(A,C),p967_1(C,B).
p967_1(A,B):-skip1(A,C),p200(C,B).
p969(A,B):-p14(A,C),p969_1(C,B).
p969_1(A,B):-p2(A,C),p2(C,B).
p973(A,B):-copy1(A,C),p973_1(C,B).
p973_1(A,B):-p14(A,C),p14(C,B).
p977(A,B):-p14(A,C),p977_1(C,B).
p977_1(A,B):-skip1(A,C),p2(C,B).
p980(A,B):-skip1(A,C),p14(C,B).
p987(A,B):-copy1(A,C),p14(C,B).
p993(A,B):-skip1(A,C),p14(C,B).
p995(A,B):-mk_uppercase(A,C),p200(C,B).
p996(A,B):-copy1(A,C),p996_1(C,B).
p996_1(A,B):-p14(A,C),p14(C,B).
p998(A,B):-skip1(A,C),p998_1(C,B).
p998_1(A,B):-p2(A,C),p2(C,B).
p999(A,B):-p182(A,C),p999_1(C,B).
p999_1(A,B):-skip1(A,C),p220(C,B).
p1003(A,B):-p2(A,C),p24(C,B).
p1005(A,B):-is_uppercase(A),copy1(A,B).
p1005(A,B):-skip1(A,C),p1005(C,B).
p1006(A,B):-p14(A,C),p1006_1(C,B).
p1006_1(A,B):-skip1(A,C),p201(C,B).
p1008(A,B):-p200(A,C),p1008_1(C,B).
p1008_1(A,B):-p14(A,C),p14(C,B).
p1012(A,B):-p56(A,C),p200(C,B).
p1015(A,B):-p103(A,C),p56(C,B).
p1019(A,B):-p2(A,C),p1019_1(C,B).
p1019_1(A,B):-p2(A,C),p56(C,B).
p1020(A,B):-p2(A,C),p1020_1(C,B).
p1020_1(A,B):-p182(A,C),p2(C,B).
p1021(A,B):-skip1(A,C),p1021_1(C,B).
p1021_1(A,B):-skip1(A,C),p182(C,B).
p1023(A,B):-copy1(A,C),p56(C,B).
p1024(A,B):-p2(A,C),p56(C,B).
p1026(A,B):-skip1(A,C),p1026_1(C,B).
p1026_1(A,B):-skip1(A,C),p14(C,B).
p1028(A,B):-mk_lowercase(A,C),p2(C,B).
p1033(A,B):-skip1(A,C),p2(C,B).
p1034(A,B):-p42(A,C),p1034_1(C,B).
p1034_1(A,B):-skip1(A,C),p24(C,B).
p1039(A,B):-mk_uppercase(A,C),p24(C,B).
p1040(A,B):-p24(A,C),p1040_1(C,B).
p1040_1(A,B):-p2(A,C),p2(C,B).
p1043(A,B):-copy1(A,C),p1043_1(C,B).
p1043_1(A,B):-p2(A,C),p14(C,B).
p1047(A,B):-copy1(A,C),p1047_1(C,B).
p1047_1(A,B):-skip1(A,C),p14(C,B).
p1053(A,B):-skip1(A,C),p103(C,B).
p1054(A,B):-skip1(A,C),p1054_1(C,B).
p1054_1(A,B):-p103(A,C),p14(C,B).
p1056(A,B):-mk_uppercase(A,C),p14(C,B).
p1059(A,B):-skip1(A,C),p1059_1(C,B).
p1059_1(A,B):-p220(A,C),p14(C,B).
p1061(A,B):-copy1(A,C),p14(C,B).
p1065(A,B):-skip1(A,C),p1065_1(C,B).
p1065_1(A,B):-skip1(A,C),p14(C,B).
p1066(A,B):-mk_lowercase(A,C),p14(C,B).
p1071(A,B):-p24(A,C),p1071_1(C,B).
p1071_1(A,B):-p182(A,C),p2(C,B).
p1072(A,B):-p14(A,C),p14(C,B).
p1075(A,B):-skip1(A,C),p2(C,B).
p1076(A,B):-mk_lowercase(A,C),p1076_1(C,B).
p1076_1(A,B):-skip1(A,C),p200(C,B).
p1079(A,B):-p14(A,C),p1079_1(C,B).
p1079_1(A,B):-p14(A,C),p2(C,B).
p1085(A,B):-mk_uppercase(A,C),p1085_1(C,B).
p1085_1(A,B):-p2(A,C),p56(C,B).
p1087(A,B):-copy1(A,C),p1087_1(C,B).
p1087_1(A,B):-skip1(A,C),p24(C,B).
p1091(A,B):-p2(A,C),p1091_1(C,B).
p1091_1(A,B):-p2(A,C),p14(C,B).
p1094(A,B):-p24(A,C),p2(C,B).
p1098(A,B):-p24(A,C),p24(C,B).
p1099(A,B):-copy1(A,C),p1099_1(C,B).
p1099_1(A,B):-p2(A,C),p14(C,B).
p1100(A,B):-mk_lowercase(A,C),p1100_1(C,B).
p1100_1(A,B):-p103(A,C),p2(C,B).
p1104(A,B):-copy1(A,C),p14(C,B).
p1105(A,B):-p2(A,C),p1105_1(C,B).
p1105_1(A,B):-skip1(A,C),p2(C,B).
p1111(A,B):-copy1(A,C),p1111_1(C,B).
p1111_1(A,B):-p103(A,C),p220(C,B).
p1113(A,B):-copy1(A,C),p14(C,B).
p1116(A,B):-p2(A,C),p1116_1(C,B).
p1116_1(A,B):-p220(A,C),p2(C,B).
p1121(A,B):-copy1(A,C),p1121_1(C,B).
p1121_1(A,B):-p220(A,C),p56(C,B).
p1123(A,B):-p201(A,C),p1018(C,B).
p1123(A,B):-skip1(A,C),p1123(C,B).
p1125(A,B):-skip1(A,C),p201(C,B).
p1126(A,B):-copy1(A,C),p1126_1(C,B).
p1126_1(A,B):-p14(A,C),p14(C,B).
p1127(A,B):-skip1(A,C),p2(C,B).
p1128(A,B):-copy1(A,C),p56(C,B).
p1134(A,B):-mk_lowercase(A,C),p1134_1(C,B).
p1134_1(A,B):-p24(A,C),p56(C,B).
p1136(A,B):-skip1(A,C),p1136_1(C,B).
p1136_1(A,B):-p42(A,C),p1018(C,B).
p1141(A,B):-skip1(A,C),p103(C,B).
p1142(A,B):-mk_uppercase(A,C),p1142_1(C,B).
p1142_1(A,B):-p24(A,C),p14(C,B).
p1144(A,B):-skip1(A,C),p1144_1(C,B).
p1144_1(A,B):-skip1(A,C),p24(C,B).
p1150(A,B):-skip1(A,C),p1150_1(C,B).
p1150_1(A,B):-p24(A,C),p14(C,B).
p1152(A,B):-mk_lowercase(A,C),p2(C,B).
p1156(A,B):-p1330(A,C),p2(C,B).
p1156(A,B):-skip1(A,C),p1156(C,B).
p1159(A,B):-p56(A,C),p220(C,B).
p1163(A,B):-p14(A,C),p1330(C,B).
p1164(A,B):-p182(A,C),p1164_1(C,B).
p1164_1(A,B):-p14(A,C),p56(C,B).
p1169(A,B):-is_uppercase(A),p2(A,B).
p1169(A,B):-skip1(A,C),p1169(C,B).
p1174(A,B):-p24(A,C),p1174_1(C,B).
p1174_1(A,B):-p14(A,C),p1330(C,B).
p1180(A,B):-mk_lowercase(A,C),p1180_1(C,B).
p1180_1(A,B):-p2(A,C),p220(C,B).
p1182(A,B):-p2(A,C),p1182_1(C,B).
p1182_1(A,B):-skip1(A,C),p24(C,B).
p1184(A,B):-skip1(A,C),p1184_1(C,B).
p1184_1(A,B):-p103(A,C),p56(C,B).
p1185(A,B):-p1185_1(A,C),p1185_1(C,B).
p1185_1(A,B):-copy1(A,C),p2(C,B).
p1186(A,B):-p14(A,C),p1186_1(C,B).
p1186_1(A,B):-p2(A,C),p14(C,B).
p1189(A,B):-p182(A,C),p1189_1(C,B).
p1189_1(A,B):-skip1(A,C),p56(C,B).
p1209(A,B):-skip1(A,C),p56(C,B).
p1211(A,B):-not_empty(A),p56(A,B).
p1211(A,B):-skip1(A,C),p1211(C,B).
p1212(A,B):-p56(A,C),p2(C,B).
p1215(A,B):-skip1(A,C),p200(C,B).
p1222(A,B):-p2(A,C),p1222_1(C,B).
p1222_1(A,B):-p2(A,C),p56(C,B).
p1224(A,B):-skip1(A,C),p103(C,B).
p1231(A,B):-p2(A,C),p24(C,B).
p1233(A,B):-skip1(A,C),p2(C,B).
p1234(A,B):-skip1(A,C),p1234_1(C,B).
p1234_1(A,B):-skip1(A,C),p14(C,B).
p1235(A,B):-p182(A,C),p1235_1(C,B).
p1235_1(A,B):-skip1(A,C),p182(C,B).
p1236(A,B):-p103(A,C),p1018(C,B).
p1239(A,B):-copy1(A,C),p14(C,B).
p1241(A,B):-skip1(A,C),p14(C,B).
p1242(A,B):-copy1(A,C),p1242_1(C,B).
p1242_1(A,B):-skip1(A,C),p1330(C,B).
p1243(A,B):-skip1(A,C),p1243_1(C,B).
p1243_1(A,B):-p182(A,C),p220(C,B).
p1257(A,B):-copy1(A,C),p1257_1(C,B).
p1257_1(A,B):-skip1(A,C),p14(C,B).
p1258(A,B):-copy1(A,C),p1258_1(C,B).
p1258_1(A,B):-skip1(A,C),p2(C,B).
p1259(A,B):-copy1(A,C),p1259_1(C,B).
p1259_1(A,B):-skip1(A,C),p56(C,B).
p1261(A,B):-skip1(A,C),p1261_1(C,B).
p1261_1(A,B):-p182(A,C),p200(C,B).
p1263(A,B):-copy1(A,C),p24(C,B).
p1264(A,B):-p14(A,C),p1264_1(C,B).
p1264_1(A,B):-skip1(A,C),p2(C,B).
p1267(A,B):-copy1(A,C),p1267_1(C,B).
p1267_1(A,B):-p2(A,C),p182(C,B).
p1269(A,B):-copy1(A,C),p2(C,B).
p1272(A,B):-skip1(A,C),p1272_1(C,B).
p1272_1(A,B):-skip1(A,C),p103(C,B).
p1274(A,B):-copy1(A,C),p1274_1(C,B).
p1274_1(A,B):-p14(A,C),p24(C,B).
p1281(A,B):-p220(A,C),p24(C,B).
p1283(A,B):-p14(A,C),p1283_1(C,B).
p1283_1(A,B):-p2(A,C),p24(C,B).
p1284(A,B):-p200(A,C),p1284_1(C,B).
p1284_1(A,B):-p2(A,C),p2(C,B).
p1287(A,B):-p56(A,C),p2(C,B).
p1288(A,B):-p201(A,C),p1288_1(C,B).
p1288_1(A,B):-p2(A,C),p56(C,B).
p1290(A,B):-skip1(A,C),p1290_1(C,B).
p1290_1(A,B):-skip1(A,C),p14(C,B).
p1295(A,B):-skip1(A,C),p1295_1(C,B).
p1295_1(A,B):-p2(A,C),p14(C,B).
p1301(A,B):-p103(A,C),p2(C,B).
p1305(A,B):-copy1(A,C),p14(C,B).
p1310(A,B):-p2(A,C),p2(C,B).
p1311(A,B):-copy1(A,C),p103(C,B).
p1314(A,B):-p14(A,C),p1314_1(C,B).
p1314_1(A,B):-p14(A,C),p24(C,B).
p1317(A,B):-mk_uppercase(A,C),p1317_1(C,B).
p1317_1(A,B):-p56(A,C),p182(C,B).
p1321(A,B):-mk_uppercase(A,C),p1321_1(C,B).
p1321_1(A,B):-skip1(A,C),p14(C,B).
p1322(A,B):-p56(A,C),p1322_1(C,B).
p1322_1(A,B):-skip1(A,C),p220(C,B).
p1327(A,B):-skip1(A,C),p1327_1(C,B).
p1327_1(A,B):-p14(A,C),p2(C,B).
p1329(A,B):-mk_uppercase(A,C),p2(C,B).
p1332(A,B):-copy1(A,C),p200(C,B).
p1334(A,B):-skip1(A,C),p1334_1(C,B).
p1334_1(A,B):-skip1(A,C),p200(C,B).
p1335(A,B):-copy1(A,C),p1335_1(C,B).
p1335_1(A,B):-skip1(A,C),p2(C,B).
p1336(A,B):-mk_lowercase(A,C),p1336_1(C,B).
p1336_1(A,B):-skip1(A,C),p56(C,B).
p1338(A,B):-p182(A,C),p14(C,B).
p1342(A,B):-skip1(A,C),p1342_1(C,B).
p1342_1(A,B):-p2(A,C),p200(C,B).
p1346(A,B):-copy1(A,C),p1346_1(C,B).
p1346_1(A,B):-p56(A,C),p14(C,B).
p1347(A,B):-copy1(A,C),p14(C,B).
p1352(A,B):-copy1(A,C),p1352_1(C,B).
p1352_1(A,B):-p220(A,C),p2(C,B).
p1353(A,B):-p14(A,C),p1353_1(C,B).
p1353_1(A,B):-p2(A,C),p14(C,B).
p1355(A,B):-mk_lowercase(A,C),p1355_1(C,B).
p1355_1(A,B):-skip1(A,C),p201(C,B).
p1357(A,B):-mk_uppercase(A,C),p14(C,B).
p1358(A,B):-p2(A,C),p56(C,B).
p1360(A,B):-copy1(A,C),p103(C,B).
p1363(A,B):-copy1(A,C),p1363_1(C,B).
p1363_1(A,B):-skip1(A,C),p24(C,B).
p1364(A,B):-skip1(A,C),p56(C,B).
p1366(A,B):-p2(A,C),p103(C,B).
p1368(A,B):-p2(A,C),p1368_1(C,B).
p1368_1(A,B):-p1330(A,C),p56(C,B).
p1370(A,B):-p14(A,C),p1370_1(C,B).
p1370_1(A,B):-p2(A,C),p200(C,B).
p1371(A,B):-skip1(A,C),p1371_1(C,B).
p1371_1(A,B):-skip1(A,C),p56(C,B).
p1372(A,B):-skip1(A,C),p1372_1(C,B).
p1372_1(A,B):-p201(A,C),p2(C,B).
p1373(A,B):-p2(A,C),p1373_1(C,B).
p1373_1(A,B):-p103(A,C),p2(C,B).
p1374(A,B):-skip1(A,C),p1018(C,B).
p1375(A,B):-mk_uppercase(A,C),p2(C,B).
p1376(A,B):-p14(A,C),p2(C,B).
p1380(A,B):-skip1(A,C),p1380_1(C,B).
p1380_1(A,B):-p2(A,C),p24(C,B).
p1381(A,B):-mk_uppercase(A,C),p14(C,B).
p1383(A,B):-skip1(A,C),p2(C,B).
p1384(A,B):-skip1(A,C),p14(C,B).
p1386(A,B):-skip1(A,C),p1386_1(C,B).
p1386_1(A,B):-skip1(A,C),p24(C,B).
p1392(A,B):-copy1(A,C),p201(C,B).
p1395(A,B):-copy1(A,C),p182(C,B).
p1397(A,B):-skip1(A,C),p2(C,B).
p1398(A,B):-not_empty(A),p42(A,B).
p1398(A,B):-skip1(A,C),p1398(C,B).
p1400(A,B):-copy1(A,C),p1400_1(C,B).
p1400_1(A,B):-p56(A,C),p2(C,B).
% asserting p1/2
% asserting p4/2
% asserting p5/2
% asserting p6/2
% asserting p12/2
% asserting p15/2
% asserting p17/2
% asserting p18/2
% asserting p20/2
% asserting p27/2
% asserting p28/2
% asserting p34/2
% asserting p34/2
% asserting p35/2
% asserting p36/2
% asserting p37/2
% asserting p45/2
% asserting p46/2
% asserting p47/2
% asserting p54/2
% asserting p58/2
% asserting p60/2
% asserting p66/2
% asserting p67/2
% asserting p70/2
% asserting p70/2
% asserting p75/2
% asserting p80/2
% asserting p85/2
% asserting p89/2
% asserting p93/2
% asserting p95/2
% asserting p96/2
% asserting p98/2
% asserting p99/2
% asserting p100/2
% asserting p104/2
% asserting p107/2
% asserting p116/2
% asserting p117/2
% asserting p124/2
% asserting p126/2
% asserting p134/2
% asserting p136/2
% asserting p137/2
% asserting p138/2
% asserting p146/2
% asserting p150/2
% asserting p153/2
% asserting p162/2
% asserting p168/2
% asserting p173/2
% asserting p186/2
% asserting p190/2
% asserting p198/2
% asserting p199/2
% asserting p203/2
% asserting p204/2
% asserting p205/2
% asserting p210/2
% asserting p214/2
% asserting p215/2
% asserting p219/2
% asserting p221/2
% asserting p222/2
% asserting p223/2
% asserting p227/2
% asserting p235/2
% asserting p238/2
% asserting p241/2
% asserting p243/2
% asserting p245/2
% asserting p250/2
% asserting p252/2
% asserting p257/2
% asserting p260/2
% asserting p263/2
% asserting p266/2
% asserting p270/2
% asserting p272/2
% asserting p273/2
% asserting p278/2
% asserting p294/2
% asserting p296/2
% asserting p301/2
% asserting p305/2
% asserting p308/2
% asserting p310/2
% asserting p328/2
% asserting p329/2
% asserting p331/2
% asserting p338/2
% asserting p345/2
% asserting p346/2
% asserting p350/2
% asserting p351/2
% asserting p352/2
% asserting p355/2
% asserting p356/2
% asserting p358/2
% asserting p358/2
% asserting p362/2
% asserting p365/2
% asserting p369/2
% asserting p371/2
% asserting p373/2
% asserting p378/2
% asserting p382/2
% asserting p385/2
% asserting p387/2
% asserting p395/2
% asserting p407/2
% asserting p419/2
% asserting p421/2
% asserting p434/2
% asserting p438/2
% asserting p441/2
% asserting p451/2
% asserting p454/2
% asserting p462/2
% asserting p465/2
% asserting p467/2
% asserting p472/2
% asserting p474/2
% asserting p484/2
% asserting p487/2
% asserting p496/2
% asserting p499/2
% asserting p514/2
% asserting p519/2
% asserting p523/2
% asserting p526/2
% asserting p532/2
% asserting p538/2
% asserting p544/2
% asserting p547/2
% asserting p548/2
% asserting p551/2
% asserting p554/2
% asserting p560/2
% asserting p562/2
% asserting p570/2
% asserting p576/2
% asserting p586/2
% asserting p594/2
% asserting p601/2
% asserting p606/2
% asserting p611/2
% asserting p614/2
% asserting p628/2
% asserting p630/2
% asserting p637/2
% asserting p639/2
% asserting p640/2
% asserting p650/2
% asserting p651/2
% asserting p656/2
% asserting p661/2
% asserting p664/2
% asserting p665/2
% asserting p670/2
% asserting p674/2
% asserting p677/2
% asserting p679/2
% asserting p686/2
% asserting p705/2
% asserting p707/2
% asserting p722/2
% asserting p732/2
% asserting p743/2
% asserting p751/2
% asserting p752/2
% asserting p757/2
% asserting p761/2
% asserting p767/2
% asserting p770/2
% asserting p785/2
% asserting p788/2
% asserting p790/2
% asserting p796/2
% asserting p811/2
% asserting p814/2
% asserting p819/2
% asserting p822/2
% asserting p827/2
% asserting p831/2
% asserting p833/2
% asserting p835/2
% asserting p837/2
% asserting p854/2
% asserting p863/2
% asserting p865/2
% asserting p867/2
% asserting p883/2
% asserting p884/2
% asserting p886/2
% asserting p888/2
% asserting p889/2
% asserting p890/2
% asserting p893/2
% asserting p894/2
% asserting p902/2
% asserting p911/2
% asserting p912/2
% asserting p925/2
% asserting p928/2
% asserting p930/2
% asserting p939/2
% asserting p940/2
% asserting p945/2
% asserting p949/2
% asserting p954/2
% asserting p962/2
% asserting p964/2
% asserting p966/2
% asserting p967/2
% asserting p969/2
% asserting p973/2
% asserting p977/2
% asserting p995/2
% asserting p996/2
% asserting p998/2
% asserting p999/2
% asserting p1005/2
% asserting p1006/2
% asserting p1008/2
% asserting p1012/2
% asserting p1015/2
% asserting p1019/2
% asserting p1020/2
% asserting p1021/2
% asserting p1023/2
% asserting p1026/2
% asserting p1034/2
% asserting p1040/2
% asserting p1043/2
% asserting p1047/2
% asserting p1054/2
% asserting p1056/2
% asserting p1059/2
% asserting p1065/2
% asserting p1071/2
% asserting p1076/2
% asserting p1079/2
% asserting p1085/2
% asserting p1087/2
% asserting p1091/2
% asserting p1099/2
% asserting p1100/2
% asserting p1105/2
% asserting p1111/2
% asserting p1116/2
% asserting p1121/2
% asserting p1123/2
% asserting p1126/2
% asserting p1134/2
% asserting p1136/2
% asserting p1142/2
% asserting p1144/2
% asserting p1150/2
% asserting p1159/2
% asserting p1164/2
% asserting p1169/2
% asserting p1174/2
% asserting p1180/2
% asserting p1182/2
% asserting p1184/2
% asserting p1185/2
% asserting p1186/2
% asserting p1189/2
% asserting p1211/2
% asserting p1222/2
% asserting p1234/2
% asserting p1235/2
% asserting p1236/2
% asserting p1242/2
% asserting p1243/2
% asserting p1257/2
% asserting p1258/2
% asserting p1259/2
% asserting p1261/2
% asserting p1264/2
% asserting p1267/2
% asserting p1272/2
% asserting p1274/2
% asserting p1281/2
% asserting p1283/2
% asserting p1284/2
% asserting p1288/2
% asserting p1290/2
% asserting p1295/2
% asserting p1314/2
% asserting p1317/2
% asserting p1321/2
% asserting p1322/2
% asserting p1327/2
% asserting p1334/2
% asserting p1335/2
% asserting p1336/2
% asserting p1342/2
% asserting p1346/2
% asserting p1352/2
% asserting p1353/2
% asserting p1355/2
% asserting p1363/2
% asserting p1368/2
% asserting p1370/2
% asserting p1371/2
% asserting p1372/2
% asserting p1373/2
% asserting p1380/2
% asserting p1386/2
% asserting p1398/2
% asserting p1400/2
% depth 3
p3(A,B):-p17(A,C),p89(C,B).
p8(A,B):-p2(A,C),p294(C,B).
p9(A,B):-p2(A,C),p9_1(C,B).
p9_1(A,B):-p27(A,C),p1018(C,B).
p10(A,B):-p46(A,C),p373(C,B).
p16(A,B):-p14(A,C),p223(C,B).
p19(A,B):-p221(A,C),p241(C,B).
p23(A,B):-p182(A,C),p945(C,B).
p25(A,B):-p998(A,C),p221(C,B).
p26(A,B):-p100(A,C),mk_uppercase(C,B).
p30(A,B):-skip1(A,C),p272(C,B).
p31(A,B):-p20(A,C),p31_1(C,B).
p31_1(A,B):-p382(A,C),mk_lowercase(C,B).
p32(A,B):-p220(A,C),p32_1(C,B).
p32_1(A,B):-p56(A,C),p1150(C,B).
p33(A,B):-copy1(A,C),p33_1(C,B).
p33_1(A,B):-p601(A,C),p37(C,B).
p38(A,B):-p345(A,C),p37(C,B).
p40(A,B):-p14(A,C),p27(C,B).
p41(A,B):-p371(A,C),p41_1(C,B).
p41_1(A,B):-p46(A,C),p677(C,B).
p43(A,B):-p37(A,C),p93(C,B).
p44(A,B):-p46(A,C),p44_1(C,B).
p44_1(A,B):-p964(A,C),p46(C,B).
p48(A,B):-p2(A,C),p1272(C,B).
p49(A,B):-skip1(A,C),p27(C,B).
p50(A,B):-copy1(A,C),p814(C,B).
p55(A,B):-p107(A,C),p382(C,B).
p57(A,B):-p60(A,C),p223(C,B).
p61(A,B):-p964(A,C),p17(C,B).
p62(A,B):-p2(A,C),p223(C,B).
p63(A,B):-p270(A,C),p514(C,B).
p65(A,B):-mk_uppercase(A,C),p1105(C,B).
p69(A,B):-p1087(A,C),p37(C,B).
p71(A,B):-mk_lowercase(A,C),p71_1(C,B).
p71_1(A,B):-p221(A,C),p241(C,B).
p72(A,B):-p270(A,C),p58(C,B).
p73(A,B):-mk_uppercase(A,C),p1105(C,B).
p74(A,B):-copy1(A,C),p74_1(C,B).
p74_1(A,B):-p387(A,C),p37(C,B).
p76(A,B):-p462(A,C),p20(C,B).
p78(A,B):-p200(A,C),p1398(C,B).
p79(A,B):-mk_lowercase(A,C),p79_1(C,B).
p79_1(A,B):-p1242(A,C),p37(C,B).
p83(A,B):-p1087(A,C),p221(C,B).
p84(A,B):-copy1(A,C),p84_1(C,B).
p84_1(A,B):-p80(A,C),p761(C,B).
p86(A,B):-skip1(A,C),p86_1(C,B).
p86_1(A,B):-p1056(A,C),p75(C,B).
p88(A,B):-p98(A,C),p998(C,B).
p97(A,B):-p889(A,C),p5(C,B).
p108(A,B):-mk_uppercase(A,C),p108_1(C,B).
p108_1(A,B):-p190(A,C),p1380(C,B).
p110(A,B):-skip1(A,C),p110_1(C,B).
p110_1(A,B):-p1105(A,C),p1023(C,B).
p114(A,B):-p14(A,C),p472(C,B).
p120(A,B):-copy1(A,C),p814(C,B).
p121(A,B):-p24(A,C),p121_1(C,B).
p121_1(A,B):-p345(A,C),p56(C,B).
p122(A,B):-mk_uppercase(A,C),p122_1(C,B).
p122_1(A,B):-p37(A,C),p767(C,B).
p123(A,B):-skip1(A,C),p123_1(C,B).
p123_1(A,B):-p214(A,C),p2(C,B).
p128(A,B):-p24(A,C),p601(C,B).
p131(A,B):-skip1(A,C),p27(C,B).
p132(A,B):-p107(A,C),p132_1(C,B).
p132_1(A,B):-mk_uppercase(A,C),p17(C,B).
p135(A,B):-copy1(A,C),p135_1(C,B).
p135_1(A,B):-skip1(A,C),p190(C,B).
p139(A,B):-p14(A,C),p139_1(C,B).
p139_1(A,B):-p136(A,C),p66(C,B).
p142(A,B):-p2(A,C),p142_1(C,B).
p142_1(A,B):-p594(A,C),p182(C,B).
p143(A,B):-p56(A,C),p143_1(C,B).
p143_1(A,B):-p190(A,C),p46(C,B).
p145(A,B):-p134(A,C),p145_1(C,B).
p145_1(A,B):-skip1(A,C),p200(C,B).
p149(A,B):-copy1(A,C),p149_1(C,B).
p149_1(A,B):-p1370(A,C),p1056(C,B).
p151(A,B):-mk_lowercase(A,C),p151_1(C,B).
p151_1(A,B):-p107(A,C),mk_uppercase(C,B).
p154(A,B):-p928(A,C),p451(C,B).
p157(A,B):-p614(A,C),mk_uppercase(C,B).
p159(A,B):-copy1(A,C),p969(C,B).
p160(A,B):-copy1(A,C),p160_1(C,B).
p160_1(A,B):-p12(A,C),p928(C,B).
p161(A,B):-p2(A,C),p161_1(C,B).
p161_1(A,B):-p1272(A,C),p2(C,B).
p164(A,B):-p2(A,C),p1352(C,B).
p165(A,B):-p14(A,C),p210(C,B).
p169(A,B):-p2(A,C),p6(C,B).
p170(A,B):-p1211(A,C),p107(C,B).
p175(A,B):-p1059(A,C),p421(C,B).
p177(A,B):-skip1(A,C),p177_1(C,B).
p177_1(A,B):-p1079(A,C),p89(C,B).
p179(A,B):-mk_lowercase(A,C),p179_1(C,B).
p179_1(A,B):-p263(A,C),p37(C,B).
p184(A,B):-mk_lowercase(A,C),p184_1(C,B).
p184_1(A,B):-skip1(A,C),p27(C,B).
p185(A,B):-copy1(A,C),p434(C,B).
p187(A,B):-p594(A,C),p27(C,B).
p189(A,B):-p103(A,C),p272(C,B).
p192(A,B):-p940(A,C),p519(C,B).
p193(A,B):-p182(A,C),p193_1(C,B).
p193_1(A,B):-p75(A,C),p223(C,B).
p194(A,B):-p743(A,C),p472(C,B).
p195(A,B):-p35(A,C),p124(C,B).
p196(A,B):-p14(A,C),p196_1(C,B).
p196_1(A,B):-p241(A,C),p46(C,B).
p212(A,B):-copy1(A,C),p1182(C,B).
p213(A,B):-mk_lowercase(A,C),p213_1(C,B).
p213_1(A,B):-p1087(A,C),p24(C,B).
p217(A,B):-p1087(A,C),p235(C,B).
p224(A,B):-p1087(A,C),p224_1(C,B).
p224_1(A,B):-p24(A,C),p70(C,B).
p226(A,B):-p1121(A,C),p54(C,B).
p229(A,B):-copy1(A,C),p229_1(C,B).
p229_1(A,B):-p75(A,C),p441(C,B).
p231(A,B):-p1018(A,C),p231_1(C,B).
p231_1(A,B):-p201(A,C),p46(C,B).
p232(A,B):-copy1(A,C),p232_1(C,B).
p232_1(A,B):-p1105(A,C),p1056(C,B).
p240(A,B):-p2(A,C),p451(C,B).
p244(A,B):-skip1(A,C),p27(C,B).
p246(A,B):-p1105(A,C),p162(C,B).
p248(A,B):-copy1(A,C),p27(C,B).
p251(A,B):-p382(A,C),p251_1(C,B).
p251_1(A,B):-p205(A,C),p227(C,B).
p254(A,B):-copy1(A,C),p254_1(C,B).
p254_1(A,B):-p98(A,C),p27(C,B).
p255(A,B):-mk_uppercase(A,C),p255_1(C,B).
p255_1(A,B):-p36(A,C),p20(C,B).
p256(A,B):-p220(A,C),p256_1(C,B).
p256_1(A,B):-p1018(A,C),p387(C,B).
p258(A,B):-p1040(A,C),p1330(C,B).
p259(A,B):-skip1(A,C),p259_1(C,B).
p259_1(A,B):-p241(A,C),p940(C,B).
p261(A,B):-skip1(A,C),p261_1(C,B).
p261_1(A,B):-p200(A,C),p223(C,B).
p264(A,B):-skip1(A,C),p264_1(C,B).
p264_1(A,B):-p116(A,C),p496(C,B).
p265(A,B):-p14(A,C),p1355(C,B).
p271(A,B):-p200(A,C),p271_1(C,B).
p271_1(A,B):-p421(A,C),p221(C,B).
p274(A,B):-p14(A,C),p945(C,B).
p275(A,B):-p1059(A,C),p451(C,B).
p277(A,B):-copy1(A,C),p277_1(C,B).
p277_1(A,B):-p80(A,C),p277_2(C,B).
p277_2(A,B):-skip1(A,C),p1242(C,B).
p279(A,B):-copy1(A,C),p279_1(C,B).
p279_1(A,B):-p243(A,C),p221(C,B).
p280(A,B):-p17(A,C),p421(C,B).
p281(A,B):-p1105(A,C),p54(C,B).
p284(A,B):-p107(A,C),p2(C,B).
p284(A,B):-p2(A,C),p284(C,B).
p285(A,B):-p2(A,C),p235(C,B).
p287(A,B):-p46(A,C),p345(C,B).
p289(A,B):-p14(A,C),p472(C,B).
p291(A,B):-mk_uppercase(A,C),p291_1(C,B).
p291_1(A,B):-p56(A,C),p291_2(C,B).
p291_2(A,B):-p136(A,C),p42(C,B).
p292(A,B):-skip1(A,C),p292_1(C,B).
p292_1(A,B):-p60(A,C),p223(C,B).
p295(A,B):-skip1(A,C),p190(C,B).
p298(A,B):-copy1(A,C),p298_1(C,B).
p298_1(A,B):-skip1(A,C),p298_2(C,B).
p298_2(A,B):-p27(A,C),p98(C,B).
p299(A,B):-p220(A,C),p1079(C,B).
p303(A,B):-p1087(A,C),p37(C,B).
p314(A,B):-p103(A,C),p1182(C,B).
p317(A,B):-p350(A,C),p272(C,B).
p318(A,B):-copy1(A,C),p6(C,B).
p321(A,B):-p472(A,C),p679(C,B).
p322(A,B):-copy1(A,C),p322_1(C,B).
p322_1(A,B):-p421(A,C),p322_2(C,B).
p322_2(A,B):-skip1(A,C),p814(C,B).
p323(A,B):-mk_uppercase(A,C),p323_1(C,B).
p323_1(A,B):-p371(A,C),p20(C,B).
p326(A,B):-p2(A,C),p243(C,B).
p330(A,B):-mk_uppercase(A,C),p330_1(C,B).
p330_1(A,B):-p387(A,C),p814(C,B).
p333(A,B):-p219(A,C),p14(C,B).
p334(A,B):-copy1(A,C),p387(C,B).
p339(A,B):-skip1(A,C),p339_1(C,B).
p339_1(A,B):-p2(A,C),p496(C,B).
p341(A,B):-skip1(A,C),p341_1(C,B).
p341_1(A,B):-p14(A,C),p928(C,B).
p343(A,B):-skip1(A,C),p665(C,B).
p344(A,B):-copy1(A,C),p344_1(C,B).
p344_1(A,B):-p928(A,C),p27(C,B).
p348(A,B):-p998(A,C),p17(C,B).
p349(A,B):-p107(A,C),p190(C,B).
p359(A,B):-p54(A,C),p263(C,B).
p363(A,B):-p103(A,C),p462(C,B).
p366(A,B):-mk_lowercase(A,C),p366_1(C,B).
p366_1(A,B):-p928(A,C),p124(C,B).
p367(A,B):-p496(A,C),p56(C,B).
p377(A,B):-p5(A,C),p70(C,B).
p380(A,B):-p99(A,C),p380_1(C,B).
p380_1(A,B):-p1322(A,C),mk_lowercase(C,B).
p384(A,B):-p37(A,C),p75(C,B).
p386(A,B):-p24(A,C),p386_1(C,B).
p386_1(A,B):-p496(A,C),p37(C,B).
p388(A,B):-p554(A,C),p270(C,B).
p389(A,B):-p14(A,C),p389_1(C,B).
p389_1(A,B):-skip1(A,C),p100(C,B).
p391(A,B):-p14(A,C),p391_1(C,B).
p391_1(A,B):-skip1(A,C),p998(C,B).
p392(A,B):-mk_lowercase(A,C),p392_1(C,B).
p392_1(A,B):-p182(A,C),p679(C,B).
p393(A,B):-p2(A,C),p393_1(C,B).
p393_1(A,B):-p27(A,C),p66(C,B).
p394(A,B):-p1008(A,C),p1056(C,B).
p398(A,B):-p365(A,C),p272(C,B).
p399(A,B):-p346(A,C),p54(C,B).
p402(A,B):-p66(A,C),p235(C,B).
p403(A,B):-p93(A,C),p403_1(C,B).
p403_1(A,B):-skip1(A,C),p27(C,B).
p404(A,B):-p2(A,C),p58(C,B).
p409(A,B):-p220(A,C),p409_1(C,B).
p409_1(A,B):-p889(A,C),p89(C,B).
p410(A,B):-copy1(A,C),p235(C,B).
p411(A,B):-p270(A,C),p220(C,B).
p412(A,B):-copy1(A,C),p412_1(C,B).
p412_1(A,B):-p12(A,C),copy1(C,B).
p413(A,B):-p46(A,C),p413_1(C,B).
p413_1(A,B):-p998(A,C),p103(C,B).
p415(A,B):-p14(A,C),p415_1(C,B).
p415_1(A,B):-p35(A,C),p351(C,B).
p416(A,B):-copy1(A,C),p416_1(C,B).
p416_1(A,B):-skip1(A,C),p387(C,B).
p418(A,B):-p387(A,C),p95(C,B).
p420(A,B):-p186(A,C),p1023(C,B).
p423(A,B):-skip1(A,C),p136(C,B).
p425(A,B):-p20(A,C),p221(C,B).
p426(A,B):-skip1(A,C),p345(C,B).
p429(A,B):-p58(A,C),p46(C,B).
p431(A,B):-skip1(A,C),p664(C,B).
p433(A,B):-p182(A,C),p433_1(C,B).
p433_1(A,B):-p95(A,C),p1346(C,B).
p435(A,B):-p162(A,C),p27(C,B).
p439(A,B):-skip1(A,C),p346(C,B).
p442(A,B):-p107(A,C),p442_1(C,B).
p442_1(A,B):-skip1(A,C),p2(C,B).
p443(A,B):-p93(A,C),p24(C,B).
p444(A,B):-p1018(A,C),p444_1(C,B).
p444_1(A,B):-p17(A,C),p964(C,B).
p446(A,B):-p14(A,C),p1346(C,B).
p447(A,B):-copy1(A,C),p447_1(C,B).
p447_1(A,B):-p95(A,C),p66(C,B).
p449(A,B):-p449_1(A,B),is_lowercase(B).
p449_1(A,B):-p17(A,C),p1169(C,B).
p450(A,B):-mk_lowercase(A,C),p450_1(C,B).
p450_1(A,B):-skip1(A,C),p173(C,B).
p453(A,B):-p1023(A,C),p630(C,B).
p457(A,B):-copy1(A,C),p457_1(C,B).
p457_1(A,B):-p89(A,C),p457_2(C,B).
p457_2(A,B):-skip1(A,C),p182(C,B).
p458(A,B):-p496(A,C),p2(C,B).
p460(A,B):-p665(A,C),p20(C,B).
p463(A,B):-p37(A,C),p241(C,B).
p464(A,B):-skip1(A,C),p611(C,B).
p469(A,B):-p469_1(A,B),is_uppercase(B).
p469_1(A,B):-p205(A,C),p969(C,B).
p470(A,B):-p146(A,C),p56(C,B).
p470(A,B):-p2(A,C),p470(C,B).
p473(A,B):-p24(A,C),p27(C,B).
p475(A,B):-p345(A,C),p1272(C,B).
p476(A,B):-mk_lowercase(A,C),p476_1(C,B).
p476_1(A,B):-p1272(A,C),p496(C,B).
p478(A,B):-copy1(A,C),p35(C,B).
p480(A,B):-p2(A,C),p480_1(C,B).
p480_1(A,B):-p594(A,C),p182(C,B).
p481(A,B):-p103(A,C),p481_1(C,B).
p481_1(A,B):-p421(A,C),p382(C,B).
p483(A,B):-p58(A,C),p27(C,B).
p486(A,B):-p421(A,C),p60(C,B).
p488(A,B):-p107(A,C),p488_1(C,B).
p488_1(A,B):-p24(A,C),p182(C,B).
p489(A,B):-skip1(A,C),p489_1(C,B).
p489_1(A,B):-skip1(A,C),p27(C,B).
p490(A,B):-p182(A,C),p235(C,B).
p492(A,B):-p1159(A,C),p492_1(C,B).
p492_1(A,B):-mk_lowercase(A,C),p1087(C,B).
p501(A,B):-p221(A,C),p75(C,B).
p502(A,B):-p1336(A,C),p421(C,B).
p506(A,B):-p89(A,C),p506_1(C,B).
p506_1(A,B):-skip1(A,C),p27(C,B).
p507(A,B):-copy1(A,C),p507_1(C,B).
p507_1(A,B):-p928(A,C),p371(C,B).
p509(A,B):-mk_uppercase(A,C),p509_1(C,B).
p509_1(A,B):-p98(A,C),p37(C,B).
p510(A,B):-mk_lowercase(A,C),p510_1(C,B).
p510_1(A,B):-p221(A,C),p27(C,B).
p513(A,B):-p220(A,C),p513_1(C,B).
p513_1(A,B):-p17(A,C),p1023(C,B).
p515(A,B):-skip1(A,C),p515_1(C,B).
p515_1(A,B):-p14(A,C),p190(C,B).
p517(A,B):-p27(A,C),p220(C,B).
p518(A,B):-p1150(A,C),p46(C,B).
p521(A,B):-skip1(A,C),p521_1(C,B).
p521_1(A,B):-p220(A,C),p521_2(C,B).
p521_2(A,B):-skip1(A,C),p294(C,B).
p525(A,B):-p1370(A,C),p227(C,B).
p534(A,B):-p46(A,C),p966(C,B).
p535(A,B):-p928(A,C),p998(C,B).
p537(A,B):-p6(A,C),p537_1(C,B).
p537_1(A,B):-skip1(A,C),p441(C,B).
p539(A,B):-mk_uppercase(A,C),p539_1(C,B).
p539_1(A,B):-p1169(A,C),p220(C,B).
p540(A,B):-p346(A,C),p421(C,B).
p541(A,B):-copy1(A,C),p1185(C,B).
p542(A,B):-p1330(A,C),p542_1(C,B).
p542_1(A,B):-skip1(A,C),p1272(C,B).
p543(A,B):-p2(A,C),p252(C,B).
p546(A,B):-p2(A,C),p1242(C,B).
p550(A,B):-mk_uppercase(A,C),p1020(C,B).
p553(A,B):-skip1(A,C),p553_1(C,B).
p553_1(A,B):-p365(A,C),p351(C,B).
p555(A,B):-p116(A,C),p555_1(C,B).
p555_1(A,B):-p182(A,C),p421(C,B).
p556(A,B):-copy1(A,C),p556_1(C,B).
p556_1(A,B):-skip1(A,C),p6(C,B).
p559(A,B):-copy1(A,C),p559_1(C,B).
p559_1(A,B):-skip1(A,C),p438(C,B).
p567(A,B):-skip1(A,C),p567_1(C,B).
p567_1(A,B):-p116(A,C),p46(C,B).
p568(A,B):-skip1(A,C),p568_1(C,B).
p568_1(A,B):-p499(A,C),p221(C,B).
p573(A,B):-p14(A,C),p573_1(C,B).
p573_1(A,B):-skip1(A,C),p75(C,B).
p575(A,B):-p37(A,C),p575_1(C,B).
p575_1(A,B):-p551(A,C),mk_uppercase(C,B).
p577(A,B):-p182(A,C),p577_1(C,B).
p577_1(A,B):-p421(A,C),p677(C,B).
p579(A,B):-skip1(A,C),p100(C,B).
p581(A,B):-skip1(A,C),p581_1(C,B).
p581_1(A,B):-p201(A,C),p581_2(C,B).
p581_2(A,B):-p329(A,C),p387(C,B).
p582(A,B):-p46(A,C),p611(C,B).
p584(A,B):-mk_lowercase(A,C),p584_1(C,B).
p584_1(A,B):-p221(A,C),p584_2(C,B).
p584_2(A,B):-skip1(A,C),p814(C,B).
p585(A,B):-skip1(A,C),p27(C,B).
p588(A,B):-p889(A,C),p95(C,B).
p590(A,B):-p162(A,C),p1019(C,B).
p592(A,B):-copy1(A,C),p592_1(C,B).
p592_1(A,B):-p1272(A,C),p592_2(C,B).
p592_2(A,B):-skip1(A,C),p89(C,B).
p593(A,B):-p2(A,C),p593_1(C,B).
p593_1(A,B):-p1150(A,C),p89(C,B).
p595(A,B):-p37(A,C),p595_1(C,B).
p595_1(A,B):-p66(A,C),p472(C,B).
p596(A,B):-skip1(A,C),p27(C,B).
p597(A,B):-p24(A,C),p597_1(C,B).
p597_1(A,B):-p928(A,C),p1056(C,B).
p600(A,B):-skip1(A,C),p606(C,B).
p603(A,B):-p382(A,C),p705(C,B).
p604(A,B):-p833(A,C),p365(C,B).
p616(A,B):-p27(A,C),p66(C,B).
p618(A,B):-p104(A,C),p499(C,B).
p621(A,B):-copy1(A,C),p621_1(C,B).
p621_1(A,B):-p235(A,C),p387(C,B).
p624(A,B):-copy1(A,C),p1211(C,B).
p625(A,B):-p679(A,C),p46(C,B).
p627(A,B):-p24(A,C),p627_1(C,B).
p627_1(A,B):-p80(A,C),p2(C,B).
p629(A,B):-p611(A,C),p1056(C,B).
p632(A,B):-p889(A,C),p387(C,B).
p634(A,B):-p124(A,C),p272(C,B).
p635(A,B):-p241(A,C),p635_1(C,B).
p635_1(A,B):-skip1(A,C),p182(C,B).
p636(A,B):-p221(A,C),p472(C,B).
p643(A,B):-p17(A,C),p643_1(C,B).
p643_1(A,B):-p462(A,C),copy1(C,B).
p645(A,B):-skip1(A,C),p645_1(C,B).
p645_1(A,B):-p350(A,C),p5(C,B).
p646(A,B):-copy1(A,C),p646_1(C,B).
p646_1(A,B):-p104(A,C),p124(C,B).
p647(A,B):-p14(A,C),p647_1(C,B).
p647_1(A,B):-p27(A,C),p523(C,B).
p652(A,B):-skip1(A,C),p652_1(C,B).
p652_1(A,B):-skip1(A,C),p186(C,B).
p659(A,B):-skip1(A,C),p659_1(C,B).
p659_1(A,B):-p200(A,C),p998(C,B).
p660(A,B):-p103(A,C),p660_1(C,B).
p660_1(A,B):-p387(A,C),p46(C,B).
p662(A,B):-copy1(A,C),p662_1(C,B).
p662_1(A,B):-p628(A,C),p662_2(C,B).
p662_2(A,B):-mk_lowercase(A,C),p42(C,B).
p663(A,B):-p124(A,C),p153(C,B).
p667(A,B):-p56(A,C),p999(C,B).
p671(A,B):-p1056(A,C),p472(C,B).
p676(A,B):-p664(A,C),p95(C,B).
p681(A,B):-p37(A,C),p969(C,B).
p682(A,B):-p14(A,C),p682_1(C,B).
p682_1(A,B):-p346(A,C),p2(C,B).
p684(A,B):-p14(A,C),p684_1(C,B).
p684_1(A,B):-p219(A,C),p14(C,B).
p688(A,B):-p688_1(A,B),is_space(B).
p688_1(A,B):-p1211(A,C),p54(C,B).
p689(A,B):-skip1(A,C),p689_1(C,B).
p689_1(A,B):-p80(A,C),p89(C,B).
p690(A,B):-p27(A,C),p690_1(C,B).
p690_1(A,B):-p103(A,C),p1087(C,B).
p691(A,B):-copy1(A,C),p969(C,B).
p693(A,B):-p27(A,C),p37(C,B).
p694(A,B):-mk_uppercase(A,C),p694_1(C,B).
p694_1(A,B):-p345(A,C),p37(C,B).
p696(A,B):-skip1(A,C),p570(C,B).
p698(A,B):-p2(A,C),p698_1(C,B).
p698_1(A,B):-p1105(A,C),p1023(C,B).
p702(A,B):-p37(A,C),p702_1(C,B).
p702_1(A,B):-skip1(A,C),p387(C,B).
p706(A,B):-p2(A,C),p706_1(C,B).
p706_1(A,B):-skip1(A,C),p27(C,B).
p712(A,B):-skip1(A,C),p93(C,B).
p715(A,B):-skip1(A,C),p715_1(C,B).
p715_1(A,B):-skip1(A,C),p1105(C,B).
p716(A,B):-copy1(A,C),p1342(C,B).
p718(A,B):-p718_1(A,C),p2(C,B).
p718_1(A,B):-p1330(A,C),skip1(C,B).
p718_1(A,B):-skip1(A,C),p718_1(C,B).
p720(A,B):-p2(A,C),p720_1(C,B).
p720_1(A,B):-skip1(A,C),p1105(C,B).
p721(A,B):-mk_lowercase(A,C),p721_1(C,B).
p721_1(A,B):-skip1(A,C),p721_2(C,B).
p721_2(A,B):-p220(A,C),p27(C,B).
p723(A,B):-p2(A,C),p235(C,B).
p724(A,B):-copy1(A,C),p724_1(C,B).
p724_1(A,B):-p296(A,C),p220(C,B).
p730(A,B):-skip1(A,C),p730_1(C,B).
p730_1(A,B):-p104(A,C),p1023(C,B).
p736(A,B):-p2(A,C),p1079(C,B).
p737(A,B):-p182(A,C),p835(C,B).
p738(A,B):-p351(A,C),p738_1(C,B).
p738_1(A,B):-p182(A,C),p27(C,B).
p739(A,B):-p14(A,C),p739_1(C,B).
p739_1(A,B):-skip1(A,C),p1272(C,B).
p740(A,B):-mk_lowercase(A,C),p346(C,B).
p742(A,B):-copy1(A,C),p742_1(C,B).
p742_1(A,B):-p421(A,C),p107(C,B).
p744(A,B):-mk_uppercase(A,C),p744_1(C,B).
p744_1(A,B):-p54(A,C),p1346(C,B).
p747(A,B):-copy1(A,C),p747_1(C,B).
p747_1(A,B):-p472(A,C),p472(C,B).
p748(A,B):-mk_uppercase(A,C),p748_1(C,B).
p748_1(A,B):-p266(A,C),copy1(C,B).
p749(A,B):-skip1(A,C),p100(C,B).
p754(A,B):-copy1(A,C),p1380(C,B).
p755(A,B):-p1018(A,C),p755_1(C,B).
p755_1(A,B):-p47(A,C),p14(C,B).
p758(A,B):-copy1(A,C),p27(C,B).
p763(A,B):-p594(A,C),p27(C,B).
p765(A,B):-p14(A,C),p765_1(C,B).
p765_1(A,B):-skip1(A,C),p387(C,B).
p771(A,B):-p14(A,C),p223(C,B).
p772(A,B):-p369(A,C),p772_1(C,B).
p772_1(A,B):-mk_uppercase(A,C),p37(C,B).
p775(A,B):-p451(A,C),p775_1(C,B).
p775_1(A,B):-p56(A,C),p221(C,B).
p779(A,B):-p46(A,C),p329(C,B).
p781(A,B):-mk_uppercase(A,C),p1185(C,B).
p784(A,B):-p200(A,C),p784_1(C,B).
p784_1(A,B):-p116(A,C),p14(C,B).
p789(A,B):-p767(A,C),p514(C,B).
p791(A,B):-mk_lowercase(A,C),p791_1(C,B).
p791_1(A,B):-p182(A,C),p1370(C,B).
p792(A,B):-p14(A,C),p792_1(C,B).
p792_1(A,B):-skip1(A,C),p272(C,B).
p793(A,B):-skip1(A,C),p664(C,B).
p795(A,B):-copy1(A,C),p795_1(C,B).
p795_1(A,B):-p387(A,C),p75(C,B).
p797(A,B):-p451(A,C),p945(C,B).
p800(A,B):-p800_1(A,B),is_uppercase(B).
p800_1(A,B):-skip1(A,C),p800_2(C,B).
p800_2(A,B):-p14(A,C),p205(C,B).
p806(A,B):-p1076(A,C),p104(C,B).
p807(A,B):-skip1(A,C),p807_1(C,B).
p807_1(A,B):-p46(A,C),p1352(C,B).
p808(A,B):-p103(A,C),p808_1(C,B).
p808_1(A,B):-p46(A,C),p107(C,B).
p809(A,B):-p103(A,C),p809_1(C,B).
p809_1(A,B):-p201(A,C),p809_2(C,B).
p809_2(A,B):-p201(A,C),p1087(C,B).
p810(A,B):-p24(A,C),p810_1(C,B).
p810_1(A,B):-p173(A,C),p24(C,B).
p812(A,B):-mk_uppercase(A,C),p1380(C,B).
p817(A,B):-copy1(A,C),p817_1(C,B).
p817_1(A,B):-p1105(A,C),p37(C,B).
p821(A,B):-mk_uppercase(A,C),p821_1(C,B).
p821_1(A,B):-p27(A,C),p37(C,B).
p829(A,B):-mk_lowercase(A,C),p829_1(C,B).
p829_1(A,B):-p162(A,C),p419(C,B).
p830(A,B):-p14(A,C),p1211(C,B).
p832(A,B):-p46(A,C),p677(C,B).
p839(A,B):-mk_lowercase(A,C),p839_1(C,B).
p839_1(A,B):-p6(A,C),p37(C,B).
p840(A,B):-mk_lowercase(A,C),p1182(C,B).
p841(A,B):-copy1(A,C),p998(C,B).
p842(A,B):-p939(A,C),p27(C,B).
p843(A,B):-skip1(A,C),p843_1(C,B).
p843_1(A,B):-p182(A,C),p665(C,B).
p844(A,B):-copy1(A,C),p844_1(C,B).
p844_1(A,B):-p219(A,C),p42(C,B).
p846(A,B):-p200(A,C),p846_1(C,B).
p846_1(A,B):-p46(A,C),p770(C,B).
p850(A,B):-p107(A,C),p850_1(C,B).
p850_1(A,B):-p107(A,C),p1023(C,B).
p851(A,B):-p2(A,C),p328(C,B).
p852(A,B):-p382(A,C),p852_1(C,B).
p852_1(A,B):-p17(A,C),p526(C,B).
p856(A,B):-p24(A,C),p856_1(C,B).
p856_1(A,B):-skip1(A,C),p856_2(C,B).
p856_2(A,B):-p204(A,C),mk_lowercase(C,B).
p858(A,B):-skip1(A,C),p858_1(C,B).
p858_1(A,B):-p998(A,C),p116(C,B).
p860(A,B):-skip1(A,C),p860_1(C,B).
p860_1(A,B):-p214(A,C),p387(C,B).
p861(A,B):-p861_1(A,B),not_space(B).
p861_1(A,B):-p153(A,C),p205(C,B).
p862(A,B):-p221(A,C),p223(C,B).
p866(A,B):-p27(A,C),p42(C,B).
p868(A,B):-copy1(A,C),p868_1(C,B).
p868_1(A,B):-p58(A,C),p24(C,B).
p869(A,B):-p2(A,C),p219(C,B).
p870(A,B):-p56(A,C),p870_1(C,B).
p870_1(A,B):-skip1(A,C),p998(C,B).
p874(A,B):-copy1(A,C),p462(C,B).
p878(A,B):-p761(A,C),p554(C,B).
p879(A,B):-copy1(A,C),p879_1(C,B).
p879_1(A,B):-p153(A,C),mk_uppercase(C,B).
p880(A,B):-p382(A,C),p998(C,B).
p887(A,B):-p46(A,C),p472(C,B).
p896(A,B):-p14(A,C),p1105(C,B).
p899(A,B):-p54(A,C),p899_1(C,B).
p899_1(A,B):-p201(A,C),p20(C,B).
p901(A,B):-p37(A,C),p80(C,B).
p903(A,B):-skip1(A,C),p903_1(C,B).
p903_1(A,B):-p14(A,C),p1342(C,B).
p904(A,B):-p103(A,C),p904_1(C,B).
p904_1(A,B):-p665(A,C),copy1(C,B).
p908(A,B):-p24(A,C),p27(C,B).
p909(A,B):-skip1(A,C),p909_1(C,B).
p909_1(A,B):-p27(A,C),p909_2(C,B).
p909_2(A,B):-p116(A,C),mk_uppercase(C,B).
p914(A,B):-p1005(A,C),p914_1(C,B).
p914_1(A,B):-p227(A,C),p2(C,B).
p915(A,B):-p54(A,C),p153(C,B).
p916(A,B):-p89(A,C),p46(C,B).
p918(A,B):-p743(A,C),p12(C,B).
p920(A,B):-copy1(A,C),p238(C,B).
p922(A,B):-p998(A,C),p107(C,B).
p926(A,B):-p70(A,C),p221(C,B).
p927(A,B):-skip1(A,C),p927_1(C,B).
p927_1(A,B):-p203(A,C),p421(C,B).
p929(A,B):-p182(A,C),p387(C,B).
p931(A,B):-p14(A,C),p969(C,B).
p932(A,B):-p421(A,C),p932_1(C,B).
p932_1(A,B):-skip1(A,C),p1272(C,B).
p933(A,B):-p14(A,C),p570(C,B).
p934(A,B):-copy1(A,C),p934_1(C,B).
p934_1(A,B):-p227(A,C),p743(C,B).
p935(A,B):-copy1(A,C),p935_1(C,B).
p935_1(A,B):-skip1(A,C),p935_2(C,B).
p935_2(A,B):-p387(A,C),p46(C,B).
p938(A,B):-mk_lowercase(A,C),p938_1(C,B).
p938_1(A,B):-p201(A,C),p938_2(C,B).
p938_2(A,B):-skip1(A,C),p27(C,B).
p941(A,B):-p37(A,C),p345(C,B).
p942(A,B):-p1054(A,C),p998(C,B).
p944(A,B):-mk_lowercase(A,C),p611(C,B).
p946(A,B):-copy1(A,C),p966(C,B).
p947(A,B):-copy1(A,C),p947_1(C,B).
p947_1(A,B):-p20(A,C),p523(C,B).
p948(A,B):-p17(A,C),p948_1(C,B).
p948_1(A,B):-p107(A,C),p182(C,B).
p952(A,B):-skip1(A,C),p272(C,B).
p953(A,B):-p953_1(A,B),is_lowercase(B).
p953_1(A,B):-p20(A,C),p351(C,B).
p959(A,B):-p220(A,C),p959_1(C,B).
p959_1(A,B):-p203(A,C),p1023(C,B).
p961(A,B):-p961_1(A,B),is_uppercase(B).
p961_1(A,B):-p1352(A,C),p1211(C,B).
p970(A,B):-skip1(A,C),p235(C,B).
p971(A,B):-skip1(A,C),p971_1(C,B).
p971_1(A,B):-p182(A,C),p272(C,B).
p974(A,B):-p640(A,C),p974_1(C,B).
p974_1(A,B):-p24(A,C),p1330(C,B).
p975(A,B):-skip1(A,C),p1342(C,B).
p979(A,B):-p37(A,C),p134(C,B).
p983(A,B):-p56(A,C),p983_1(C,B).
p983_1(A,B):-p66(A,C),p1012(C,B).
p984(A,B):-p1330(A,C),p27(C,B).
p985(A,B):-p24(A,C),p451(C,B).
p986(A,B):-p1087(A,C),p998(C,B).
p990(A,B):-p204(A,C),p182(C,B).
p992(A,B):-p14(A,C),p80(C,B).
p994(A,B):-p451(A,C),p889(C,B).
p1000(A,B):-p1105(A,C),p20(C,B).
p1001(A,B):-p732(A,C),p37(C,B).
p1004(A,B):-p2(A,C),p1004_1(C,B).
p1004_1(A,B):-p1111(A,C),p103(C,B).
p1007(A,B):-p58(A,C),p6(C,B).
p1009(A,B):-p14(A,C),p387(C,B).
p1010(A,B):-copy1(A,C),p1010_1(C,B).
p1010_1(A,B):-p46(A,C),p270(C,B).
p1013(A,B):-p37(A,C),p1087(C,B).
p1014(A,B):-mk_uppercase(A,C),p1014_1(C,B).
p1014_1(A,B):-p351(A,C),p369(C,B).
p1017(A,B):-p235(A,C),p272(C,B).
p1025(A,B):-skip1(A,C),p1025_1(C,B).
p1025_1(A,B):-p201(A,C),p1025_2(C,B).
p1025_2(A,B):-skip1(A,C),p220(C,B).
p1027(A,B):-p37(A,C),p153(C,B).
p1029(A,B):-copy1(A,C),p1029_1(C,B).
p1029_1(A,B):-p346(A,C),p37(C,B).
p1030(A,B):-mk_uppercase(A,C),p1030_1(C,B).
p1030_1(A,B):-p37(A,C),p1370(C,B).
p1031(A,B):-p103(A,C),p1031_1(C,B).
p1031_1(A,B):-p46(A,C),p220(C,B).
p1041(A,B):-copy1(A,C),p93(C,B).
p1042(A,B):-p995(A,C),p1042_1(C,B).
p1042_1(A,B):-p20(A,C),p1330(C,B).
p1044(A,B):-p2(A,C),p272(C,B).
p1045(A,B):-skip1(A,C),p1045_1(C,B).
p1045_1(A,B):-p964(A,C),p1045_2(C,B).
p1045_2(A,B):-p89(A,C),p103(C,B).
p1046(A,B):-mk_uppercase(A,C),p6(C,B).
p1048(A,B):-copy1(A,C),p1048_1(C,B).
p1048_1(A,B):-p89(A,C),p451(C,B).
p1049(A,B):-p103(A,C),p270(C,B).
p1050(A,B):-copy1(A,C),p1050_1(C,B).
p1050_1(A,B):-skip1(A,C),p190(C,B).
p1051(A,B):-copy1(A,C),p203(C,B).
p1057(A,B):-p201(A,C),p1057_1(C,B).
p1057_1(A,B):-p17(A,C),p220(C,B).
p1060(A,B):-p221(A,C),p6(C,B).
p1062(A,B):-p462(A,C),p20(C,B).
p1063(A,B):-p14(A,C),p472(C,B).
p1068(A,B):-copy1(A,C),p1068_1(C,B).
p1068_1(A,B):-p235(A,C),p472(C,B).
p1074(A,B):-copy1(A,C),p305(C,B).
p1078(A,B):-copy1(A,C),p85(C,B).
p1080(A,B):-p1105(A,C),p928(C,B).
p1081(A,B):-p2(A,C),p1081_1(C,B).
p1081_1(A,B):-p387(A,C),p66(C,B).
p1082(A,B):-mk_lowercase(A,C),p547(C,B).
p1083(A,B):-p17(A,C),p20(C,B).
p1088(A,B):-copy1(A,C),p27(C,B).
p1089(A,B):-p203(A,C),p37(C,B).
p1090(A,B):-p519(A,C),p1090_1(C,B).
p1090_1(A,B):-p66(A,C),p1018(C,B).
p1092(A,B):-copy1(A,C),p1092_1(C,B).
p1092_1(A,B):-p219(A,C),p37(C,B).
p1095(A,B):-skip1(A,C),p1095_1(C,B).
p1095_1(A,B):-p2(A,C),p863(C,B).
p1096(A,B):-copy1(A,C),p1096_1(C,B).
p1096_1(A,B):-p387(A,C),p56(C,B).
p1097(A,B):-p205(A,C),p266(C,B).
p1101(A,B):-skip1(A,C),p1101_1(C,B).
p1101_1(A,B):-p116(A,C),p260(C,B).
p1103(A,B):-p56(A,C),p1103_1(C,B).
p1103_1(A,B):-p1018(A,C),p767(C,B).
p1106(A,B):-skip1(A,C),p939(C,B).
p1107(A,B):-skip1(A,C),p679(C,B).
p1108(A,B):-p1108_1(A,B),is_uppercase(B).
p1108_1(A,B):-p351(A,C),p2(C,B).
p1109(A,B):-p103(A,C),p863(C,B).
p1110(A,B):-copy1(A,C),p1110_1(C,B).
p1110_1(A,B):-p27(A,C),p767(C,B).
p1115(A,B):-skip1(A,C),p1115_1(C,B).
p1115_1(A,B):-p182(A,C),p796(C,B).
p1118(A,B):-skip1(A,C),p387(C,B).
p1119(A,B):-skip1(A,C),p1119_1(C,B).
p1119_1(A,B):-skip1(A,C),p1119_2(C,B).
p1119_2(A,B):-skip1(A,C),p27(C,B).
p1120(A,B):-p46(A,C),p221(C,B).
p1122(A,B):-p14(A,C),p35(C,B).
p1129(A,B):-copy1(A,C),p1129_1(C,B).
p1129_1(A,B):-p75(A,C),p1129_2(C,B).
p1129_2(A,B):-p4(A,C),mk_lowercase(C,B).
p1131(A,B):-p382(A,C),p96(C,B).
p1132(A,B):-mk_uppercase(A,C),p1132_1(C,B).
p1132_1(A,B):-p570(A,C),p46(C,B).
p1137(A,B):-p940(A,C),p70(C,B).
p1138(A,B):-p136(A,C),p1138_1(C,B).
p1138_1(A,B):-p382(A,C),copy1(C,B).
p1139(A,B):-p369(A,C),p1352(C,B).
p1140(A,B):-skip1(A,C),p814(C,B).
p1145(A,B):-p382(A,C),p514(C,B).
p1146(A,B):-p14(A,C),p1076(C,B).
p1147(A,B):-p14(A,C),p1272(C,B).
p1148(A,B):-p186(A,C),p1056(C,B).
p1151(A,B):-p14(A,C),p6(C,B).
p1153(A,B):-mk_uppercase(A,C),p1153_1(C,B).
p1153_1(A,B):-p27(A,C),p382(C,B).
p1154(A,B):-p677(A,C),p526(C,B).
p1157(A,B):-mk_uppercase(A,C),p1157_1(C,B).
p1157_1(A,B):-p17(A,C),p12(C,B).
p1160(A,B):-mk_lowercase(A,C),p1160_1(C,B).
p1160_1(A,B):-p70(A,C),p27(C,B).
p1162(A,B):-p27(A,C),p514(C,B).
p1166(A,B):-p677(A,C),p17(C,B).
p1167(A,B):-copy1(A,C),p1167_1(C,B).
p1167_1(A,B):-skip1(A,C),p1167_2(C,B).
p1167_2(A,B):-p220(A,C),p75(C,B).
p1168(A,B):-mk_uppercase(A,C),p1168_1(C,B).
p1168_1(A,B):-skip1(A,C),p1168_2(C,B).
p1168_2(A,B):-p387(A,C),p80(C,B).
p1172(A,B):-p103(A,C),p136(C,B).
p1173(A,B):-p46(A,C),p1173_1(C,B).
p1173_1(A,B):-p1159(A,C),p89(C,B).
p1175(A,B):-p24(A,C),p611(C,B).
p1177(A,B):-p362(A,C),p1177_1(C,B).
p1177_1(A,B):-skip1(A,C),p1281(C,B).
p1178(A,B):-p945(A,C),p1178_1(C,B).
p1178_1(A,B):-p20(A,C),p2(C,B).
p1179(A,B):-p1023(A,C),p1179_1(C,B).
p1179_1(A,B):-p1330(A,C),p677(C,B).
p1181(A,B):-copy1(A,C),p939(C,B).
p1183(A,B):-skip1(A,C),p1183_1(C,B).
p1183_1(A,B):-p2(A,C),p190(C,B).
p1187(A,B):-p270(A,C),p1187_1(C,B).
p1187_1(A,B):-skip1(A,C),p27(C,B).
p1188(A,B):-skip1(A,C),p27(C,B).
p1190(A,B):-p103(A,C),p1190_1(C,B).
p1190_1(A,B):-p677(A,C),p1190_2(C,B).
p1190_2(A,B):-skip1(A,C),p677(C,B).
p1191(A,B):-skip1(A,C),p35(C,B).
p1192(A,B):-p89(A,C),p387(C,B).
p1193(A,B):-is_uppercase(A),p27(A,B).
p1193(A,B):-skip1(A,C),p1193(C,B).
p1194(A,B):-p103(A,C),p1194_1(C,B).
p1194_1(A,B):-p421(A,C),p387(C,B).
p1196(A,B):-mk_uppercase(A,C),p1196_1(C,B).
p1196_1(A,B):-p17(A,C),p124(C,B).
p1198(A,B):-skip1(A,C),p863(C,B).
p1199(A,B):-p345(A,C),p1199_1(C,B).
p1199_1(A,B):-skip1(A,C),p365(C,B).
p1200(A,B):-p451(A,C),p14(C,B).
p1202(A,B):-p35(A,C),p54(C,B).
p1207(A,B):-p14(A,C),p1207_1(C,B).
p1207_1(A,B):-p95(A,C),p46(C,B).
p1213(A,B):-p310(A,C),p162(C,B).
p1216(A,B):-p1018(A,C),p1216_1(C,B).
p1216_1(A,B):-p46(A,C),p245(C,B).
p1217(A,B):-p14(A,C),p1217_1(C,B).
p1217_1(A,B):-p104(A,C),p42(C,B).
p1218(A,B):-p89(A,C),p833(C,B).
p1219(A,B):-mk_lowercase(A,C),p939(C,B).
p1225(A,B):-p1100(A,C),p351(C,B).
p1226(A,B):-p107(A,C),p1226_1(C,B).
p1226_1(A,B):-p2(A,C),p98(C,B).
p1228(A,B):-p14(A,C),p969(C,B).
p1237(A,B):-p14(A,C),p628(C,B).
p1238(A,B):-p46(A,C),p998(C,B).
p1244(A,B):-p17(A,C),p214(C,B).
p1245(A,B):-copy1(A,C),p1245_1(C,B).
p1245_1(A,B):-p1272(A,C),p182(C,B).
p1247(A,B):-p1342(A,C),p1247_1(C,B).
p1247_1(A,B):-p20(A,C),mk_lowercase(C,B).
p1248(A,B):-p14(A,C),p235(C,B).
p1249(A,B):-p17(A,C),p351(C,B).
p1252(A,B):-p27(A,C),p272(C,B).
p1253(A,B):-copy1(A,C),p1253_1(C,B).
p1253_1(A,B):-p20(A,C),p1054(C,B).
p1254(A,B):-p37(A,C),p27(C,B).
p1266(A,B):-copy1(A,C),p601(C,B).
p1270(A,B):-copy1(A,C),p814(C,B).
p1271(A,B):-p37(A,C),p27(C,B).
p1275(A,B):-skip1(A,C),p1275_1(C,B).
p1275_1(A,B):-p66(A,C),p1185(C,B).
p1276(A,B):-p496(A,C),p1105(C,B).
p1278(A,B):-p1278_1(A,B),is_lowercase(B).
p1278_1(A,B):-p1005(A,C),p2(C,B).
p1280(A,B):-skip1(A,C),p1280_1(C,B).
p1280_1(A,B):-p1056(A,C),p27(C,B).
p1282(A,B):-p47(A,C),p46(C,B).
p1285(A,B):-p42(A,C),p1285_1(C,B).
p1285_1(A,B):-p677(A,C),p17(C,B).
p1291(A,B):-p310(A,C),p14(C,B).
p1292(A,B):-p770(A,C),p1322(C,B).
p1294(A,B):-copy1(A,C),p1380(C,B).
p1296(A,B):-p221(A,C),p387(C,B).
p1297(A,B):-skip1(A,C),p1297_1(C,B).
p1297_1(A,B):-p387(A,C),p47(C,B).
p1299(A,B):-p24(A,C),p940(C,B).
p1300(A,B):-copy1(A,C),p1300_1(C,B).
p1300_1(A,B):-p767(A,C),p27(C,B).
p1302(A,B):-p2(A,C),p1302_1(C,B).
p1302_1(A,B):-p387(A,C),p220(C,B).
p1304(A,B):-p137(A,C),p1105(C,B).
p1306(A,B):-p12(A,C),p190(C,B).
p1309(A,B):-p421(A,C),p1159(C,B).
p1318(A,B):-p182(A,C),p1318_1(C,B).
p1318_1(A,B):-skip1(A,C),p1318_2(C,B).
p1318_2(A,B):-skip1(A,C),p387(C,B).
p1319(A,B):-p940(A,C),p1056(C,B).
p1324(A,B):-copy1(A,C),p252(C,B).
p1325(A,B):-mk_uppercase(A,C),p1325_1(C,B).
p1325_1(A,B):-skip1(A,C),p419(C,B).
p1331(A,B):-p37(A,C),p235(C,B).
p1339(A,B):-p190(A,C),p1339_1(C,B).
p1339_1(A,B):-skip1(A,C),p2(C,B).
p1340(A,B):-p20(A,C),p526(C,B).
p1341(A,B):-p519(A,C),p272(C,B).
p1343(A,B):-p182(A,C),p1343_1(C,B).
p1343_1(A,B):-p219(A,C),p37(C,B).
p1344(A,B):-p14(A,C),p243(C,B).
p1349(A,B):-p677(A,C),p387(C,B).
p1350(A,B):-copy1(A,C),p1350_1(C,B).
p1350_1(A,B):-skip1(A,C),p928(C,B).
p1351(A,B):-mk_uppercase(A,C),p5(C,B).
p1356(A,B):-p1346(A,C),p27(C,B).
p1359(A,B):-mk_lowercase(A,C),p1359_1(C,B).
p1359_1(A,B):-p137(A,C),p260(C,B).
p1362(A,B):-copy1(A,C),p451(C,B).
p1369(A,B):-p1105(A,C),p42(C,B).
p1377(A,B):-skip1(A,C),p100(C,B).
p1379(A,B):-p37(A,C),p1379_1(C,B).
p1379_1(A,B):-skip1(A,C),p27(C,B).
p1382(A,B):-copy1(A,C),p1382_1(C,B).
p1382_1(A,B):-p204(A,C),p37(C,B).
p1388(A,B):-skip1(A,C),p1388_1(C,B).
p1388_1(A,B):-p260(A,C),p243(C,B).
p1389(A,B):-p387(A,C),p1054(C,B).
p1390(A,B):-p2(A,C),p252(C,B).
p1391(A,B):-copy1(A,C),p1391_1(C,B).
p1391_1(A,B):-p95(A,C),p345(C,B).
p1396(A,B):-p611(A,C),p345(C,B).
p1399(A,B):-skip1(A,C),p1399_1(C,B).
p1399_1(A,B):-p80(A,C),p162(C,B).
% asserting p3/2
% asserting p8/2
% asserting p9/2
% asserting p10/2
% asserting p16/2
% asserting p19/2
% asserting p23/2
% asserting p25/2
% asserting p26/2
% asserting p30/2
% asserting p31/2
% asserting p32/2
% asserting p33/2
% asserting p38/2
% asserting p40/2
% asserting p41/2
% asserting p43/2
% asserting p44/2
% asserting p48/2
% asserting p49/2
% asserting p50/2
% asserting p55/2
% asserting p57/2
% asserting p61/2
% asserting p62/2
% asserting p63/2
% asserting p65/2
% asserting p69/2
% asserting p71/2
% asserting p72/2
% asserting p74/2
% asserting p76/2
% asserting p78/2
% asserting p79/2
% asserting p83/2
% asserting p84/2
% asserting p86/2
% asserting p88/2
% asserting p97/2
% asserting p108/2
% asserting p110/2
% asserting p114/2
% asserting p121/2
% asserting p122/2
% asserting p123/2
% asserting p128/2
% asserting p132/2
% asserting p135/2
% asserting p139/2
% asserting p142/2
% asserting p143/2
% asserting p145/2
% asserting p149/2
% asserting p151/2
% asserting p154/2
% asserting p157/2
% asserting p159/2
% asserting p160/2
% asserting p161/2
% asserting p164/2
% asserting p165/2
% asserting p169/2
% asserting p170/2
% asserting p175/2
% asserting p177/2
% asserting p179/2
% asserting p184/2
% asserting p185/2
% asserting p187/2
% asserting p189/2
% asserting p192/2
% asserting p193/2
% asserting p194/2
% asserting p195/2
% asserting p196/2
% asserting p212/2
% asserting p213/2
% asserting p217/2
% asserting p224/2
% asserting p226/2
% asserting p229/2
% asserting p231/2
% asserting p232/2
% asserting p240/2
% asserting p246/2
% asserting p248/2
% asserting p251/2
% asserting p254/2
% asserting p255/2
% asserting p256/2
% asserting p258/2
% asserting p259/2
% asserting p261/2
% asserting p264/2
% asserting p265/2
% asserting p271/2
% asserting p274/2
% asserting p275/2
% asserting p277/2
% asserting p279/2
% asserting p280/2
% asserting p281/2
% asserting p284/2
% asserting p285/2
% asserting p287/2
% asserting p291/2
% asserting p292/2
% asserting p298/2
% asserting p299/2
% asserting p314/2
% asserting p317/2
% asserting p318/2
% asserting p321/2
% asserting p322/2
% asserting p323/2
% asserting p326/2
% asserting p330/2
% asserting p333/2
% asserting p334/2
% asserting p339/2
% asserting p341/2
% asserting p343/2
% asserting p344/2
% asserting p348/2
% asserting p349/2
% asserting p359/2
% asserting p363/2
% asserting p366/2
% asserting p367/2
% asserting p377/2
% asserting p380/2
% asserting p384/2
% asserting p386/2
% asserting p388/2
% asserting p389/2
% asserting p391/2
% asserting p392/2
% asserting p393/2
% asserting p394/2
% asserting p398/2
% asserting p399/2
% asserting p402/2
% asserting p403/2
% asserting p404/2
% asserting p409/2
% asserting p410/2
% asserting p411/2
% asserting p412/2
% asserting p413/2
% asserting p415/2
% asserting p416/2
% asserting p418/2
% asserting p420/2
% asserting p423/2
% asserting p425/2
% asserting p426/2
% asserting p429/2
% asserting p431/2
% asserting p433/2
% asserting p435/2
% asserting p439/2
% asserting p442/2
% asserting p443/2
% asserting p444/2
% asserting p446/2
% asserting p447/2
% asserting p449/2
% asserting p450/2
% asserting p453/2
% asserting p457/2
% asserting p458/2
% asserting p460/2
% asserting p463/2
% asserting p464/2
% asserting p469/2
% asserting p470/2
% asserting p473/2
% asserting p475/2
% asserting p476/2
% asserting p478/2
% asserting p480/2
% asserting p481/2
% asserting p483/2
% asserting p486/2
% asserting p488/2
% asserting p489/2
% asserting p490/2
% asserting p492/2
% asserting p501/2
% asserting p502/2
% asserting p506/2
% asserting p507/2
% asserting p509/2
% asserting p510/2
% asserting p513/2
% asserting p515/2
% asserting p517/2
% asserting p518/2
% asserting p521/2
% asserting p525/2
% asserting p534/2
% asserting p535/2
% asserting p537/2
% asserting p539/2
% asserting p540/2
% asserting p541/2
% asserting p542/2
% asserting p543/2
% asserting p546/2
% asserting p550/2
% asserting p553/2
% asserting p555/2
% asserting p556/2
% asserting p559/2
% asserting p567/2
% asserting p568/2
% asserting p573/2
% asserting p575/2
% asserting p577/2
% asserting p581/2
% asserting p582/2
% asserting p584/2
% asserting p588/2
% asserting p590/2
% asserting p592/2
% asserting p593/2
% asserting p595/2
% asserting p597/2
% asserting p600/2
% asserting p603/2
% asserting p604/2
% asserting p618/2
% asserting p621/2
% asserting p624/2
% asserting p625/2
% asserting p627/2
% asserting p629/2
% asserting p632/2
% asserting p634/2
% asserting p635/2
% asserting p636/2
% asserting p643/2
% asserting p645/2
% asserting p646/2
% asserting p647/2
% asserting p652/2
% asserting p659/2
% asserting p660/2
% asserting p662/2
% asserting p663/2
% asserting p667/2
% asserting p671/2
% asserting p676/2
% asserting p681/2
% asserting p682/2
% asserting p684/2
% asserting p688/2
% asserting p689/2
% asserting p690/2
% asserting p693/2
% asserting p694/2
% asserting p696/2
% asserting p698/2
% asserting p702/2
% asserting p706/2
% asserting p712/2
% asserting p715/2
% asserting p716/2
% asserting p718/2
% asserting p720/2
% asserting p721/2
% asserting p724/2
% asserting p730/2
% asserting p736/2
% asserting p737/2
% asserting p738/2
% asserting p739/2
% asserting p740/2
% asserting p742/2
% asserting p744/2
% asserting p747/2
% asserting p748/2
% asserting p754/2
% asserting p755/2
% asserting p765/2
% asserting p772/2
% asserting p775/2
% asserting p779/2
% asserting p781/2
% asserting p784/2
% asserting p789/2
% asserting p791/2
% asserting p792/2
% asserting p795/2
% asserting p797/2
% asserting p800/2
% asserting p806/2
% asserting p807/2
% asserting p808/2
% asserting p809/2
% asserting p810/2
% asserting p812/2
% asserting p817/2
% asserting p821/2
% asserting p829/2
% asserting p830/2
% asserting p839/2
% asserting p840/2
% asserting p841/2
% asserting p842/2
% asserting p843/2
% asserting p844/2
% asserting p846/2
% asserting p850/2
% asserting p851/2
% asserting p852/2
% asserting p856/2
% asserting p858/2
% asserting p860/2
% asserting p861/2
% asserting p862/2
% asserting p866/2
% asserting p868/2
% asserting p869/2
% asserting p870/2
% asserting p874/2
% asserting p878/2
% asserting p879/2
% asserting p880/2
% asserting p887/2
% asserting p896/2
% asserting p899/2
% asserting p901/2
% asserting p903/2
% asserting p904/2
% asserting p909/2
% asserting p914/2
% asserting p915/2
% asserting p916/2
% asserting p918/2
% asserting p920/2
% asserting p922/2
% asserting p926/2
% asserting p927/2
% asserting p929/2
% asserting p931/2
% asserting p932/2
% asserting p933/2
% asserting p934/2
% asserting p935/2
% asserting p938/2
% asserting p941/2
% asserting p942/2
% asserting p944/2
% asserting p946/2
% asserting p947/2
% asserting p948/2
% asserting p953/2
% asserting p959/2
% asserting p961/2
% asserting p970/2
% asserting p971/2
% asserting p974/2
% asserting p975/2
% asserting p979/2
% asserting p983/2
% asserting p984/2
% asserting p985/2
% asserting p986/2
% asserting p990/2
% asserting p992/2
% asserting p994/2
% asserting p1000/2
% asserting p1001/2
% asserting p1004/2
% asserting p1007/2
% asserting p1009/2
% asserting p1010/2
% asserting p1013/2
% asserting p1014/2
% asserting p1017/2
% asserting p1025/2
% asserting p1027/2
% asserting p1029/2
% asserting p1030/2
% asserting p1031/2
% asserting p1041/2
% asserting p1042/2
% asserting p1044/2
% asserting p1045/2
% asserting p1046/2
% asserting p1048/2
% asserting p1049/2
% asserting p1050/2
% asserting p1051/2
% asserting p1057/2
% asserting p1060/2
% asserting p1068/2
% asserting p1074/2
% asserting p1078/2
% asserting p1080/2
% asserting p1081/2
% asserting p1082/2
% asserting p1083/2
% asserting p1089/2
% asserting p1090/2
% asserting p1092/2
% asserting p1095/2
% asserting p1096/2
% asserting p1097/2
% asserting p1101/2
% asserting p1103/2
% asserting p1106/2
% asserting p1107/2
% asserting p1108/2
% asserting p1109/2
% asserting p1110/2
% asserting p1115/2
% asserting p1119/2
% asserting p1120/2
% asserting p1122/2
% asserting p1129/2
% asserting p1131/2
% asserting p1132/2
% asserting p1137/2
% asserting p1138/2
% asserting p1139/2
% asserting p1145/2
% asserting p1146/2
% asserting p1147/2
% asserting p1148/2
% asserting p1151/2
% asserting p1153/2
% asserting p1154/2
% asserting p1157/2
% asserting p1160/2
% asserting p1162/2
% asserting p1166/2
% asserting p1167/2
% asserting p1168/2
% asserting p1172/2
% asserting p1173/2
% asserting p1175/2
% asserting p1177/2
% asserting p1178/2
% asserting p1179/2
% asserting p1181/2
% asserting p1183/2
% asserting p1187/2
% asserting p1190/2
% asserting p1191/2
% asserting p1192/2
% asserting p1193/2
% asserting p1194/2
% asserting p1196/2
% asserting p1198/2
% asserting p1199/2
% asserting p1200/2
% asserting p1202/2
% asserting p1207/2
% asserting p1213/2
% asserting p1216/2
% asserting p1217/2
% asserting p1218/2
% asserting p1219/2
% asserting p1225/2
% asserting p1226/2
% asserting p1237/2
% asserting p1238/2
% asserting p1244/2
% asserting p1245/2
% asserting p1247/2
% asserting p1248/2
% asserting p1249/2
% asserting p1252/2
% asserting p1253/2
% asserting p1254/2
% asserting p1266/2
% asserting p1275/2
% asserting p1276/2
% asserting p1278/2
% asserting p1280/2
% asserting p1282/2
% asserting p1285/2
% asserting p1291/2
% asserting p1292/2
% asserting p1296/2
% asserting p1297/2
% asserting p1299/2
% asserting p1300/2
% asserting p1302/2
% asserting p1304/2
% asserting p1306/2
% asserting p1309/2
% asserting p1318/2
% asserting p1319/2
% asserting p1324/2
% asserting p1325/2
% asserting p1331/2
% asserting p1339/2
% asserting p1340/2
% asserting p1341/2
% asserting p1343/2
% asserting p1344/2
% asserting p1349/2
% asserting p1350/2
% asserting p1351/2
% asserting p1356/2
% asserting p1359/2
% asserting p1362/2
% asserting p1369/2
% asserting p1379/2
% asserting p1382/2
% asserting p1388/2
% asserting p1389/2
% asserting p1391/2
% asserting p1396/2
% asserting p1399/2
% depth 4
p21(A,B):-mk_lowercase(A,C),p21_1(C,B).
p21_1(A,B):-p1191(A,C),p220(C,B).
p353(A,B):-p353_1(A,B),is_number(B).
p353_1(A,B):-p56(A,C),p353_2(C,B).
p353_2(A,B):-p245(A,C),p351(C,B).
p375(A,B):-p375_1(A,B),is_lowercase(B).
p375_1(A,B):-p914(A,C),copy1(C,B).
p530(A,B):-skip1(A,C),p530_1(C,B).
p530_1(A,B):-p416(A,C),p2(C,B).
p1002(A,B):-p489(A,C),p162(C,B).
p1206(A,B):-p765(A,C),p1206_1(C,B).
p1206_1(A,B):-skip1(A,C),p14(C,B).
% asserting p21/2
% asserting p353/2
% asserting p375/2
% asserting p530/2
% asserting p1002/2
% asserting p1206/2
b103(A,B):-not_empty(A),copy1(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b30(A,B):-not_empty(A),p46(A,B).
b30(A,B):-p369(A,B),not_space(B).
b238(A,B):-p4(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
b238_1(A,B):-is_space(A),skip1(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p17(A,B).
%timeout
b249(A,B):-p100(A,C),b249_1(C,B).
b249_1(A,B):-skip1(A,C),p46(C,B).
b249_1(A,B):-is_number(A),p100(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b33(A,B):-b33_1(A,B),is_uppercase(B).
b33_1(A,B):-p1005(A,C),p2(C,B).
%timeout
b102(A,B):-p387(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p2(A,C),b102_1(C,B).
b189(A,B):-p1005(A,C),b189_1(C,B).
b189_1(A,B):-skip1(A,B),is_space(B).
b189_1(A,B):-p2(A,C),b189_1(C,B).
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
b137_1(A,B):-p2(A,C),b137_1(C,B).
b188(A,B):-copy1(A,C),p100(C,B).
b78(A,B):-p100(A,C),p720(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b7(A,B):-copy1(A,C),b7_1(C,B).
b7_1(A,B):-b7_2(A,C),b7_2(C,B).
b7_2(A,B):-skip1(A,C),p1005(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-p1005(A,C),b224_1(C,B).
b224_1(A,B):-skip1(A,C),p1330(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b113(A,B):-p1330(A,C),p879(C,B).
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-skip1(A,C),p1005(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b81(A,B):-b81_1(A,B),not_letter(B).
b81_1(A,B):-p1005(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p369(A,C),p100(C,B).
%timeout
%timeout
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p387(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b179_1(A,B):-p1005(A,C),p2(C,B).
%timeout
%timeout
b109(A,B):-copy1(A,C),b109_1(C,B).
b109_1(A,B):-b109_2(A,C),b109_2(C,B).
b109_2(A,B):-skip1(A,C),p1005(C,B).
b43(A,B):-not_empty(A),p46(A,B).
b25(A,B):-b25_1(A,C),b25(C,B).
b25(A,B):-p387(A,B),not_letter(B).
b25_1(A,B):-is_lowercase(A),skip1(A,B).
%timeout
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p2(A,C),b323_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p2(A,C),b76_1(C,B).
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
b37_1(A,B):-p2(A,B),is_lowercase(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b196(A,B):-p369(A,C),b196_1(C,B).
b196_1(A,B):-p100(A,C),p100(C,B).
%timeout
%timeout
%timeout
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p369(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p2(A,B).
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
b5(A,B):-not_letter(A),skip1(A,B).
b5(A,B):-b5_1(A,C),b5(C,B).
b5_1(A,B):-copy1(A,C),skip1(C,B).
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
b61(A,B):-p46(A,C),b61_1(C,B).
b61_1(A,B):-p100(A,C),p100(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b63_1(A,B):-p387(A,C),p100(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b1(A,B):-p2(A,C),b1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p46(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
%timeout
%timeout
b92(A,B):-not_empty(A),p416(A,B).
%timeout
%timeout
%timeout
b4(A,B):-p182(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p2(A,C),b4_1(C,B).
%timeout
%timeout
%timeout
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


