true.

% depth 1
p3(A,B):-not_empty(A),mk_lowercase(A,B).
p5(A,B):-mk_uppercase(A,C),copy1(C,B).
p7(A,B):-not_empty(A),skip1(A,B).
p10(A,B):-not_empty(A),skip1(A,B).
p11(A,B):-not_empty(A),skip1(A,B).
p12(A,B):-skip1(A,C),copy1(C,B).
p14(A,B):-mk_lowercase(A,C),copy1(C,B).
p15(A,B):-not_empty(A),copy1(A,B).
p24(A,B):-copy1(A,C),copy1(C,B).
p26(A,B):-copy1(A,C),copy1(C,B).
p32(A,B):-skip1(A,C),mk_lowercase(C,B).
p33(A,B):-copy1(A,C),copy1(C,B).
p37(A,B):-not_empty(A),skip1(A,B).
p48(A,B):-mk_lowercase(A,C),copy1(C,B).
p58(A,B):-not_empty(A),skip1(A,B).
p62(A,B):-not_empty(A),skip1(A,B).
p72(A,B):-not_empty(A),skip1(A,B).
p75(A,B):-copy1(A,C),mk_uppercase(C,B).
p79(A,B):-skip1(A,C),mk_uppercase(C,B).
p80(A,B):-skip1(A,C),copy1(C,B).
p81(A,B):-not_empty(A),skip1(A,B).
p84(A,B):-not_empty(A),copy1(A,B).
p91(A,B):-mk_lowercase(A,C),copy1(C,B).
p97(A,B):-not_empty(A),skip1(A,B).
p98(A,B):-copy1(A,C),copy1(C,B).
p103(A,B):-copy1(A,C),copy1(C,B).
p105(A,B):-not_empty(A),copy1(A,B).
p125(A,B):-copy1(A,C),mk_lowercase(C,B).
p126(A,B):-skip1(A,C),copy1(C,B).
p129(A,B):-copy1(A,C),mk_lowercase(C,B).
p130(A,B):-not_empty(A),mk_lowercase(A,B).
p132(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p134(A,B):-not_empty(A),skip1(A,B).
p147(A,B):-not_empty(A),copy1(A,B).
p149(A,B):-copy1(A,C),copy1(C,B).
p160(A,B):-skip1(A,C),copy1(C,B).
p161(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p163(A,B):-skip1(A,C),copy1(C,B).
p165(A,B):-not_empty(A),copy1(A,B).
p168(A,B):-not_empty(A),copy1(A,B).
p171(A,B):-not_empty(A),mk_lowercase(A,B).
p176(A,B):-skip1(A,C),mk_uppercase(C,B).
p178(A,B):-not_empty(A),skip1(A,B).
p180(A,B):-skip1(A,C),mk_uppercase(C,B).
p183(A,B):-not_empty(A),skip1(A,B).
p188(A,B):-copy1(A,C),copy1(C,B).
p195(A,B):-not_empty(A),mk_lowercase(A,B).
p196(A,B):-not_empty(A),copy1(A,B).
p197(A,B):-not_empty(A),copy1(A,B).
p198(A,B):-not_empty(A),copy1(A,B).
p203(A,B):-skip1(A,C),mk_lowercase(C,B).
p206(A,B):-not_empty(A),mk_lowercase(A,B).
p210(A,B):-not_empty(A),copy1(A,B).
p214(A,B):-not_empty(A),copy1(A,B).
p225(A,B):-copy1(A,C),copy1(C,B).
p230(A,B):-not_empty(A),skip1(A,B).
p231(A,B):-not_empty(A),copy1(A,B).
p236(A,B):-not_empty(A),copy1(A,B).
p237(A,B):-not_empty(A),skip1(A,B).
p248(A,B):-not_empty(A),mk_lowercase(A,B).
p255(A,B):-copy1(A,C),mk_lowercase(C,B).
p257(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p259(A,B):-not_empty(A),copy1(A,B).
p267(A,B):-not_empty(A),copy1(A,B).
p273(A,B):-not_empty(A),skip1(A,B).
p274(A,B):-not_empty(A),mk_uppercase(A,B).
p276(A,B):-not_empty(A),copy1(A,B).
p277(A,B):-not_empty(A),copy1(A,B).
p278(A,B):-not_empty(A),copy1(A,B).
p280(A,B):-skip1(A,C),copy1(C,B).
p289(A,B):-not_empty(A),copy1(A,B).
p290(A,B):-not_empty(A),mk_lowercase(A,B).
p293(A,B):-not_empty(A),copy1(A,B).
p302(A,B):-not_empty(A),skip1(A,B).
p305(A,B):-not_empty(A),skip1(A,B).
p310(A,B):-not_empty(A),mk_uppercase(A,B).
p312(A,B):-not_empty(A),mk_uppercase(A,B).
p313(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p315(A,B):-copy1(A,C),copy1(C,B).
p318(A,B):-skip1(A,C),mk_uppercase(C,B).
p325(A,B):-copy1(A,C),mk_lowercase(C,B).
p327(A,B):-copy1(A,C),mk_uppercase(C,B).
p338(A,B):-not_empty(A),skip1(A,B).
p341(A,B):-not_empty(A),copy1(A,B).
p343(A,B):-not_empty(A),skip1(A,B).
p348(A,B):-skip1(A,C),mk_lowercase(C,B).
p350(A,B):-not_empty(A),copy1(A,B).
p354(A,B):-not_empty(A),skip1(A,B).
p355(A,B):-skip1(A,C),copy1(C,B).
p363(A,B):-not_empty(A),skip1(A,B).
p364(A,B):-copy1(A,C),mk_lowercase(C,B).
p365(A,B):-not_empty(A),copy1(A,B).
p366(A,B):-not_empty(A),mk_lowercase(A,B).
p370(A,B):-copy1(A,C),copy1(C,B).
p372(A,B):-not_empty(A),skip1(A,B).
p373(A,B):-not_empty(A),mk_lowercase(A,B).
p376(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p381(A,B):-not_empty(A),skip1(A,B).
p382(A,B):-not_empty(A),skip1(A,B).
p402(A,B):-skip1(A,C),copy1(C,B).
p405(A,B):-skip1(A,C),copy1(C,B).
p410(A,B):-mk_uppercase(A,C),copy1(C,B).
p414(A,B):-copy1(A,C),copy1(C,B).
p418(A,B):-not_empty(A),skip1(A,B).
p423(A,B):-not_empty(A),copy1(A,B).
p432(A,B):-not_empty(A),copy1(A,B).
p436(A,B):-not_empty(A),skip1(A,B).
p439(A,B):-not_empty(A),copy1(A,B).
p441(A,B):-skip1(A,C),mk_uppercase(C,B).
p442(A,B):-not_empty(A),skip1(A,B).
p451(A,B):-not_empty(A),copy1(A,B).
p452(A,B):-copy1(A,C),mk_uppercase(C,B).
p455(A,B):-not_empty(A),mk_lowercase(A,B).
p456(A,B):-not_empty(A),copy1(A,B).
p457(A,B):-copy1(A,C),copy1(C,B).
p459(A,B):-not_empty(A),copy1(A,B).
p464(A,B):-skip1(A,C),copy1(C,B).
p465(A,B):-not_empty(A),copy1(A,B).
p478(A,B):-skip1(A,C),copy1(C,B).
p481(A,B):-copy1(A,C),copy1(C,B).
p483(A,B):-not_empty(A),skip1(A,B).
p485(A,B):-not_empty(A),copy1(A,B).
p488(A,B):-not_empty(A),copy1(A,B).
p491(A,B):-not_empty(A),skip1(A,B).
p496(A,B):-not_empty(A),mk_uppercase(A,B).
p501(A,B):-not_empty(A),skip1(A,B).
p504(A,B):-skip1(A,C),mk_lowercase(C,B).
p507(A,B):-skip1(A,C),copy1(C,B).
p513(A,B):-not_empty(A),copy1(A,B).
p515(A,B):-not_empty(A),skip1(A,B).
p516(A,B):-mk_lowercase(A,C),copy1(C,B).
p522(A,B):-copy1(A,C),copy1(C,B).
p523(A,B):-not_empty(A),skip1(A,B).
p527(A,B):-copy1(A,C),mk_lowercase(C,B).
p534(A,B):-not_empty(A),skip1(A,B).
p535(A,B):-not_empty(A),skip1(A,B).
p539(A,B):-copy1(A,C),mk_lowercase(C,B).
p544(A,B):-copy1(A,C),copy1(C,B).
p546(A,B):-not_empty(A),skip1(A,B).
p547(A,B):-skip1(A,C),copy1(C,B).
p553(A,B):-not_empty(A),copy1(A,B).
p556(A,B):-not_empty(A),skip1(A,B).
p561(A,B):-not_empty(A),copy1(A,B).
p564(A,B):-copy1(A,C),copy1(C,B).
p568(A,B):-mk_lowercase(A,C),copy1(C,B).
p570(A,B):-not_empty(A),copy1(A,B).
p572(A,B):-skip1(A,C),copy1(C,B).
p579(A,B):-copy1(A,C),copy1(C,B).
p582(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p589(A,B):-skip1(A,C),copy1(C,B).
p592(A,B):-copy1(A,C),copy1(C,B).
p595(A,B):-not_empty(A),copy1(A,B).
p597(A,B):-not_empty(A),copy1(A,B).
p606(A,B):-mk_lowercase(A,C),copy1(C,B).
p616(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p617(A,B):-not_empty(A),copy1(A,B).
p626(A,B):-not_empty(A),skip1(A,B).
p627(A,B):-not_empty(A),mk_lowercase(A,B).
p634(A,B):-not_empty(A),mk_uppercase(A,B).
p638(A,B):-copy1(A,C),copy1(C,B).
p639(A,B):-copy1(A,C),copy1(C,B).
p648(A,B):-not_empty(A),copy1(A,B).
p649(A,B):-copy1(A,C),mk_lowercase(C,B).
p650(A,B):-not_empty(A),skip1(A,B).
p652(A,B):-not_empty(A),copy1(A,B).
p654(A,B):-copy1(A,C),copy1(C,B).
p657(A,B):-not_empty(A),skip1(A,B).
p661(A,B):-not_empty(A),copy1(A,B).
p668(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p675(A,B):-not_empty(A),copy1(A,B).
p676(A,B):-not_empty(A),mk_lowercase(A,B).
p680(A,B):-not_empty(A),mk_lowercase(A,B).
p681(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p682(A,B):-not_empty(A),copy1(A,B).
p685(A,B):-copy1(A,C),mk_uppercase(C,B).
p687(A,B):-copy1(A,C),mk_uppercase(C,B).
p691(A,B):-mk_uppercase(A,C),copy1(C,B).
p693(A,B):-copy1(A,C),copy1(C,B).
p697(A,B):-not_empty(A),copy1(A,B).
p700(A,B):-skip1(A,C),mk_uppercase(C,B).
p707(A,B):-not_empty(A),mk_lowercase(A,B).
p709(A,B):-copy1(A,C),copy1(C,B).
p711(A,B):-skip1(A,C),copy1(C,B).
p714(A,B):-not_empty(A),copy1(A,B).
p720(A,B):-not_empty(A),mk_lowercase(A,B).
p722(A,B):-skip1(A,C),copy1(C,B).
p723(A,B):-not_empty(A),skip1(A,B).
p725(A,B):-not_empty(A),copy1(A,B).
p727(A,B):-not_empty(A),mk_uppercase(A,B).
p743(A,B):-mk_lowercase(A,C),copy1(C,B).
p746(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p747(A,B):-not_empty(A),skip1(A,B).
p748(A,B):-not_empty(A),copy1(A,B).
p751(A,B):-skip1(A,C),copy1(C,B).
p754(A,B):-not_empty(A),copy1(A,B).
p755(A,B):-not_empty(A),skip1(A,B).
p758(A,B):-copy1(A,C),copy1(C,B).
p759(A,B):-copy1(A,C),copy1(C,B).
p760(A,B):-skip1(A,C),copy1(C,B).
p762(A,B):-copy1(A,C),copy1(C,B).
p769(A,B):-not_empty(A),skip1(A,B).
p770(A,B):-not_empty(A),skip1(A,B).
p772(A,B):-not_empty(A),copy1(A,B).
p775(A,B):-skip1(A,C),mk_lowercase(C,B).
p786(A,B):-not_empty(A),copy1(A,B).
p788(A,B):-copy1(A,C),copy1(C,B).
p791(A,B):-skip1(A,C),copy1(C,B).
p792(A,B):-not_empty(A),copy1(A,B).
p795(A,B):-not_empty(A),mk_lowercase(A,B).
p802(A,B):-skip1(A,C),copy1(C,B).
p807(A,B):-copy1(A,C),copy1(C,B).
p810(A,B):-copy1(A,C),copy1(C,B).
p815(A,B):-not_empty(A),skip1(A,B).
p819(A,B):-skip1(A,C),mk_lowercase(C,B).
p832(A,B):-not_empty(A),mk_uppercase(A,B).
p841(A,B):-not_empty(A),mk_uppercase(A,B).
p842(A,B):-not_empty(A),skip1(A,B).
p845(A,B):-not_empty(A),copy1(A,B).
p847(A,B):-not_empty(A),skip1(A,B).
p849(A,B):-copy1(A,C),copy1(C,B).
p851(A,B):-copy1(A,C),copy1(C,B).
p853(A,B):-copy1(A,C),copy1(C,B).
p855(A,B):-not_empty(A),skip1(A,B).
p858(A,B):-not_empty(A),copy1(A,B).
p859(A,B):-not_empty(A),copy1(A,B).
p861(A,B):-not_empty(A),mk_uppercase(A,B).
p866(A,B):-not_empty(A),skip1(A,B).
p870(A,B):-not_empty(A),copy1(A,B).
p873(A,B):-not_empty(A),mk_uppercase(A,B).
p875(A,B):-not_empty(A),copy1(A,B).
p879(A,B):-not_empty(A),skip1(A,B).
p891(A,B):-not_empty(A),copy1(A,B).
p894(A,B):-not_empty(A),copy1(A,B).
p896(A,B):-skip1(A,C),copy1(C,B).
p904(A,B):-not_empty(A),copy1(A,B).
p916(A,B):-not_empty(A),copy1(A,B).
p918(A,B):-copy1(A,C),mk_uppercase(C,B).
p921(A,B):-not_empty(A),skip1(A,B).
p932(A,B):-not_empty(A),skip1(A,B).
p943(A,B):-not_empty(A),skip1(A,B).
p945(A,B):-skip1(A,C),copy1(C,B).
p946(A,B):-skip1(A,C),copy1(C,B).
p950(A,B):-not_empty(A),skip1(A,B).
p971(A,B):-copy1(A,C),copy1(C,B).
p973(A,B):-not_empty(A),mk_lowercase(A,B).
p974(A,B):-mk_lowercase(A,C),copy1(C,B).
p978(A,B):-not_empty(A),copy1(A,B).
p980(A,B):-not_empty(A),skip1(A,B).
p984(A,B):-copy1(A,C),copy1(C,B).
p986(A,B):-not_empty(A),skip1(A,B).
p988(A,B):-not_empty(A),skip1(A,B).
p990(A,B):-skip1(A,C),copy1(C,B).
p991(A,B):-not_empty(A),skip1(A,B).
p995(A,B):-not_empty(A),copy1(A,B).
p996(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p997(A,B):-not_empty(A),copy1(A,B).
p998(A,B):-skip1(A,C),mk_uppercase(C,B).
p1000(A,B):-not_empty(A),skip1(A,B).
p1003(A,B):-skip1(A,C),copy1(C,B).
p1023(A,B):-not_empty(A),mk_lowercase(A,B).
p1025(A,B):-not_empty(A),copy1(A,B).
p1027(A,B):-not_empty(A),copy1(A,B).
p1029(A,B):-not_empty(A),skip1(A,B).
p1032(A,B):-copy1(A,C),copy1(C,B).
p1037(A,B):-skip1(A,C),mk_lowercase(C,B).
p1045(A,B):-not_empty(A),copy1(A,B).
p1047(A,B):-not_empty(A),mk_lowercase(A,B).
p1051(A,B):-not_empty(A),skip1(A,B).
p1052(A,B):-not_empty(A),skip1(A,B).
p1059(A,B):-not_empty(A),copy1(A,B).
p1064(A,B):-copy1(A,C),mk_lowercase(C,B).
p1068(A,B):-not_empty(A),skip1(A,B).
p1072(A,B):-not_empty(A),copy1(A,B).
p1075(A,B):-not_empty(A),mk_lowercase(A,B).
p1085(A,B):-not_empty(A),mk_lowercase(A,B).
p1086(A,B):-not_empty(A),skip1(A,B).
p1087(A,B):-not_empty(A),copy1(A,B).
p1098(A,B):-not_empty(A),mk_lowercase(A,B).
p1101(A,B):-skip1(A,C),mk_uppercase(C,B).
p1102(A,B):-skip1(A,C),copy1(C,B).
p1103(A,B):-mk_lowercase(A,C),copy1(C,B).
p1106(A,B):-not_empty(A),skip1(A,B).
p1107(A,B):-skip1(A,C),copy1(C,B).
p1111(A,B):-copy1(A,C),mk_lowercase(C,B).
p1113(A,B):-not_empty(A),copy1(A,B).
p1114(A,B):-not_empty(A),skip1(A,B).
p1115(A,B):-not_empty(A),copy1(A,B).
p1118(A,B):-mk_uppercase(A,C),copy1(C,B).
p1121(A,B):-not_empty(A),copy1(A,B).
p1122(A,B):-not_empty(A),skip1(A,B).
p1127(A,B):-not_empty(A),skip1(A,B).
p1128(A,B):-not_empty(A),mk_lowercase(A,B).
p1132(A,B):-not_empty(A),mk_uppercase(A,B).
p1139(A,B):-not_empty(A),copy1(A,B).
p1147(A,B):-not_empty(A),skip1(A,B).
p1158(A,B):-not_empty(A),copy1(A,B).
p1163(A,B):-mk_lowercase(A,C),copy1(C,B).
p1169(A,B):-not_empty(A),copy1(A,B).
p1174(A,B):-not_empty(A),copy1(A,B).
p1178(A,B):-not_empty(A),copy1(A,B).
p1179(A,B):-mk_lowercase(A,C),copy1(C,B).
p1185(A,B):-not_empty(A),skip1(A,B).
p1187(A,B):-mk_uppercase(A,C),copy1(C,B).
p1189(A,B):-skip1(A,C),mk_uppercase(C,B).
p1190(A,B):-not_empty(A),skip1(A,B).
p1192(A,B):-copy1(A,C),copy1(C,B).
p1193(A,B):-not_empty(A),copy1(A,B).
p1196(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1209(A,B):-not_empty(A),copy1(A,B).
p1212(A,B):-skip1(A,C),copy1(C,B).
p1215(A,B):-not_empty(A),skip1(A,B).
p1216(A,B):-copy1(A,C),mk_lowercase(C,B).
p1221(A,B):-mk_lowercase(A,C),copy1(C,B).
p1228(A,B):-not_empty(A),skip1(A,B).
p1229(A,B):-skip1(A,C),mk_uppercase(C,B).
p1234(A,B):-not_empty(A),copy1(A,B).
p1235(A,B):-not_empty(A),copy1(A,B).
p1238(A,B):-not_empty(A),skip1(A,B).
p1241(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1242(A,B):-not_empty(A),skip1(A,B).
p1245(A,B):-skip1(A,C),copy1(C,B).
p1247(A,B):-not_empty(A),skip1(A,B).
p1249(A,B):-not_empty(A),copy1(A,B).
p1251(A,B):-not_empty(A),mk_uppercase(A,B).
p1255(A,B):-not_empty(A),skip1(A,B).
p1256(A,B):-mk_lowercase(A,C),copy1(C,B).
p1262(A,B):-not_empty(A),mk_lowercase(A,B).
p1266(A,B):-not_empty(A),copy1(A,B).
p1267(A,B):-copy1(A,C),mk_uppercase(C,B).
p1271(A,B):-not_empty(A),mk_uppercase(A,B).
p1274(A,B):-not_empty(A),copy1(A,B).
p1278(A,B):-skip1(A,C),copy1(C,B).
p1284(A,B):-not_empty(A),copy1(A,B).
p1286(A,B):-not_empty(A),skip1(A,B).
p1290(A,B):-not_empty(A),skip1(A,B).
p1292(A,B):-not_empty(A),copy1(A,B).
p1295(A,B):-not_empty(A),mk_lowercase(A,B).
p1297(A,B):-skip1(A,C),mk_lowercase(C,B).
p1301(A,B):-not_empty(A),skip1(A,B).
p1305(A,B):-not_empty(A),mk_uppercase(A,B).
p1313(A,B):-copy1(A,C),copy1(C,B).
p1314(A,B):-not_empty(A),mk_uppercase(A,B).
p1320(A,B):-not_empty(A),copy1(A,B).
p1322(A,B):-not_empty(A),copy1(A,B).
p1324(A,B):-skip1(A,C),mk_uppercase(C,B).
p1327(A,B):-not_empty(A),mk_uppercase(A,B).
p1332(A,B):-not_empty(A),skip1(A,B).
p1333(A,B):-not_empty(A),copy1(A,B).
p1336(A,B):-skip1(A,C),copy1(C,B).
p1346(A,B):-copy1(A,C),copy1(C,B).
p1351(A,B):-mk_uppercase(A,C),copy1(C,B).
p1358(A,B):-mk_lowercase(A,C),copy1(C,B).
p1363(A,B):-not_empty(A),copy1(A,B).
p1365(A,B):-skip1(A,C),copy1(C,B).
p1369(A,B):-not_empty(A),copy1(A,B).
p1374(A,B):-copy1(A,C),copy1(C,B).
p1375(A,B):-not_empty(A),skip1(A,B).
p1380(A,B):-not_empty(A),mk_lowercase(A,B).
p1382(A,B):-copy1(A,C),copy1(C,B).
p1396(A,B):-not_empty(A),skip1(A,B).
p1400(A,B):-copy1(A,C),copy1(C,B).
p1401(A,B):-not_empty(A),skip1(A,B).
p1402(A,B):-not_empty(A),skip1(A,B).
p1403(A,B):-not_empty(A),copy1(A,B).
p1406(A,B):-mk_lowercase(A,C),copy1(C,B).
p1420(A,B):-skip1(A,C),mk_lowercase(C,B).
p1422(A,B):-not_empty(A),skip1(A,B).
p1423(A,B):-not_empty(A),skip1(A,B).
p1430(A,B):-not_empty(A),skip1(A,B).
p1431(A,B):-copy1(A,C),copy1(C,B).
p1432(A,B):-not_empty(A),copy1(A,B).
p1433(A,B):-not_empty(A),skip1(A,B).
p1440(A,B):-not_empty(A),skip1(A,B).
p1447(A,B):-not_empty(A),skip1(A,B).
p1453(A,B):-skip1(A,C),copy1(C,B).
p1456(A,B):-not_empty(A),copy1(A,B).
p1460(A,B):-not_empty(A),mk_lowercase(A,B).
p1461(A,B):-not_empty(A),skip1(A,B).
p1463(A,B):-copy1(A,C),copy1(C,B).
p1466(A,B):-not_empty(A),skip1(A,B).
p1467(A,B):-not_empty(A),skip1(A,B).
p1469(A,B):-copy1(A,C),mk_lowercase(C,B).
p1475(A,B):-not_empty(A),copy1(A,B).
p1479(A,B):-not_empty(A),copy1(A,B).
p1482(A,B):-not_empty(A),mk_uppercase(A,B).
p1483(A,B):-not_empty(A),mk_lowercase(A,B).
p1484(A,B):-skip1(A,C),mk_lowercase(C,B).
p1486(A,B):-copy1(A,C),copy1(C,B).
p1488(A,B):-mk_uppercase(A,C),copy1(C,B).
p1495(A,B):-copy1(A,C),mk_uppercase(C,B).
p1499(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1502(A,B):-not_empty(A),skip1(A,B).
p1503(A,B):-skip1(A,C),copy1(C,B).
p1509(A,B):-not_empty(A),skip1(A,B).
p1510(A,B):-not_empty(A),skip1(A,B).
p1521(A,B):-copy1(A,C),mk_uppercase(C,B).
p1525(A,B):-not_empty(A),skip1(A,B).
p1532(A,B):-skip1(A,C),copy1(C,B).
p1540(A,B):-not_empty(A),skip1(A,B).
p1544(A,B):-not_empty(A),skip1(A,B).
p1554(A,B):-not_empty(A),mk_uppercase(A,B).
p1555(A,B):-copy1(A,C),copy1(C,B).
p1557(A,B):-not_empty(A),copy1(A,B).
p1562(A,B):-skip1(A,C),mk_uppercase(C,B).
p1574(A,B):-not_empty(A),copy1(A,B).
p1576(A,B):-not_empty(A),skip1(A,B).
p1578(A,B):-not_empty(A),skip1(A,B).
p1579(A,B):-mk_uppercase(A,C),copy1(C,B).
p1590(A,B):-not_empty(A),skip1(A,B).
p1592(A,B):-not_empty(A),copy1(A,B).
p1594(A,B):-not_empty(A),skip1(A,B).
p1609(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1611(A,B):-not_empty(A),mk_lowercase(A,B).
p1612(A,B):-not_empty(A),mk_uppercase(A,B).
p1614(A,B):-not_empty(A),copy1(A,B).
p1616(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1618(A,B):-not_empty(A),mk_lowercase(A,B).
p1626(A,B):-skip1(A,C),mk_uppercase(C,B).
p1629(A,B):-not_empty(A),copy1(A,B).
p1633(A,B):-not_empty(A),copy1(A,B).
p1637(A,B):-not_empty(A),skip1(A,B).
p1638(A,B):-not_empty(A),copy1(A,B).
p1641(A,B):-skip1(A,C),copy1(C,B).
p1644(A,B):-not_empty(A),copy1(A,B).
p1651(A,B):-copy1(A,C),copy1(C,B).
p1662(A,B):-skip1(A,C),copy1(C,B).
p1665(A,B):-not_empty(A),skip1(A,B).
p1666(A,B):-not_empty(A),skip1(A,B).
p1667(A,B):-copy1(A,C),copy1(C,B).
p1669(A,B):-not_empty(A),skip1(A,B).
p1671(A,B):-copy1(A,C),mk_lowercase(C,B).
p1674(A,B):-not_empty(A),copy1(A,B).
p1683(A,B):-skip1(A,C),copy1(C,B).
p1698(A,B):-not_empty(A),mk_lowercase(A,B).
p1701(A,B):-not_empty(A),skip1(A,B).
p1703(A,B):-not_empty(A),mk_lowercase(A,B).
p1704(A,B):-not_empty(A),copy1(A,B).
p1705(A,B):-mk_uppercase(A,C),copy1(C,B).
p1708(A,B):-skip1(A,C),mk_uppercase(C,B).
p1711(A,B):-not_empty(A),skip1(A,B).
p1717(A,B):-not_empty(A),copy1(A,B).
p1720(A,B):-mk_lowercase(A,C),copy1(C,B).
p1722(A,B):-copy1(A,C),copy1(C,B).
p1723(A,B):-copy1(A,C),mk_uppercase(C,B).
p1726(A,B):-not_empty(A),skip1(A,B).
p1732(A,B):-not_empty(A),mk_lowercase(A,B).
p1733(A,B):-not_empty(A),mk_uppercase(A,B).
p1735(A,B):-not_empty(A),mk_lowercase(A,B).
p1740(A,B):-not_empty(A),skip1(A,B).
p1742(A,B):-copy1(A,C),mk_uppercase(C,B).
p1744(A,B):-not_empty(A),skip1(A,B).
p1747(A,B):-not_empty(A),copy1(A,B).
p1751(A,B):-not_empty(A),mk_uppercase(A,B).
p1752(A,B):-not_empty(A),skip1(A,B).
p1759(A,B):-not_empty(A),copy1(A,B).
p1761(A,B):-copy1(A,C),copy1(C,B).
p1772(A,B):-mk_uppercase(A,C),copy1(C,B).
p1773(A,B):-not_empty(A),skip1(A,B).
p1776(A,B):-not_empty(A),mk_uppercase(A,B).
p1784(A,B):-not_empty(A),mk_lowercase(A,B).
p1785(A,B):-not_empty(A),copy1(A,B).
p1787(A,B):-not_empty(A),copy1(A,B).
p1789(A,B):-mk_uppercase(A,C),copy1(C,B).
p1791(A,B):-not_empty(A),skip1(A,B).
p1792(A,B):-not_empty(A),copy1(A,B).
p1799(A,B):-not_empty(A),skip1(A,B).
p1807(A,B):-not_empty(A),mk_lowercase(A,B).
p1810(A,B):-not_empty(A),copy1(A,B).
p1813(A,B):-skip1(A,C),mk_uppercase(C,B).
p1814(A,B):-not_empty(A),copy1(A,B).
p1818(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1820(A,B):-not_empty(A),skip1(A,B).
p1822(A,B):-mk_uppercase(A,C),copy1(C,B).
p1825(A,B):-not_empty(A),copy1(A,B).
p1833(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1834(A,B):-copy1(A,C),copy1(C,B).
p1835(A,B):-not_empty(A),copy1(A,B).
p1836(A,B):-not_empty(A),skip1(A,B).
p1838(A,B):-not_empty(A),mk_lowercase(A,B).
p1841(A,B):-not_empty(A),skip1(A,B).
p1857(A,B):-not_empty(A),skip1(A,B).
p1870(A,B):-not_empty(A),copy1(A,B).
p1874(A,B):-copy1(A,C),mk_uppercase(C,B).
p1883(A,B):-not_empty(A),copy1(A,B).
p1885(A,B):-skip1(A,C),copy1(C,B).
p1897(A,B):-not_empty(A),copy1(A,B).
p1899(A,B):-not_empty(A),copy1(A,B).
p1904(A,B):-not_empty(A),skip1(A,B).
p1914(A,B):-not_empty(A),skip1(A,B).
p1915(A,B):-copy1(A,C),mk_lowercase(C,B).
p1918(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1919(A,B):-not_empty(A),skip1(A,B).
p1922(A,B):-skip1(A,C),copy1(C,B).
p1923(A,B):-not_empty(A),copy1(A,B).
p1928(A,B):-copy1(A,C),copy1(C,B).
p1937(A,B):-not_empty(A),skip1(A,B).
p1941(A,B):-not_empty(A),mk_uppercase(A,B).
p1943(A,B):-not_empty(A),copy1(A,B).
p1944(A,B):-copy1(A,C),copy1(C,B).
p1949(A,B):-not_empty(A),mk_lowercase(A,B).
p1959(A,B):-copy1(A,C),copy1(C,B).
p1972(A,B):-not_empty(A),copy1(A,B).
p1973(A,B):-not_empty(A),copy1(A,B).
p1974(A,B):-not_empty(A),skip1(A,B).
p1984(A,B):-not_empty(A),skip1(A,B).
p1986(A,B):-not_empty(A),mk_lowercase(A,B).
p1989(A,B):-not_empty(A),copy1(A,B).
p1992(A,B):-not_empty(A),skip1(A,B).
p1994(A,B):-copy1(A,C),copy1(C,B).
% asserting p3/2
% asserting p5/2
% asserting p7/2
% asserting p12/2
% asserting p14/2
% asserting p15/2
% asserting p24/2
% asserting p32/2
% asserting p75/2
% asserting p79/2
% asserting p125/2
% asserting p132/2
% asserting p161/2
% asserting p274/2
% asserting p376/2
% asserting p616/2
% depth 2
p2(A,B):-mk_lowercase(A,C),p2_1(C,B).
p2_1(A,B):-p12(A,C),p12(C,B).
p4(A,B):-copy1(A,C),p4_1(C,B).
p4_1(A,B):-skip1(A,C),p24(C,B).
p6(A,B):-not_empty(A),p161(A,B).
p6(A,B):-skip1(A,C),p6(C,B).
p9(A,B):-skip1(A,C),p75(C,B).
p16(A,B):-skip1(A,C),p12(C,B).
p18(A,B):-skip1(A,C),p18_1(C,B).
p18_1(A,B):-skip1(A,C),p14(C,B).
p21(A,B):-p14(A,C),p5(C,B).
p27(A,B):-skip1(A,C),p32(C,B).
p29(A,B):-copy1(A,C),p32(C,B).
p31(A,B):-mk_lowercase(A,C),p79(C,B).
p36(A,B):-p75(A,C),p36_1(C,B).
p36_1(A,B):-p24(A,C),p161(C,B).
p40(A,B):-skip1(A,C),p40_1(C,B).
p40_1(A,B):-p32(A,C),p12(C,B).
p41(A,B):-p12(A,C),p12(C,B).
p42(A,B):-skip1(A,C),p5(C,B).
p43(A,B):-p12(A,C),p132(C,B).
p44(A,B):-skip1(A,C),p79(C,B).
p45(A,B):-p125(A,C),p12(C,B).
p46(A,B):-copy1(A,C),p79(C,B).
p47(A,B):-mk_uppercase(A,C),p47_1(C,B).
p47_1(A,B):-skip1(A,C),p79(C,B).
p49(A,B):-mk_uppercase(A,C),p49_1(C,B).
p49_1(A,B):-skip1(A,C),p24(C,B).
p50(A,B):-p24(A,C),p24(C,B).
p52(A,B):-p12(A,C),p616(C,B).
p55(A,B):-mk_uppercase(A,C),p55_1(C,B).
p55_1(A,B):-p24(A,C),p12(C,B).
p60(A,B):-skip1(A,C),p60_1(C,B).
p60_1(A,B):-skip1(A,C),p79(C,B).
p63(A,B):-mk_lowercase(A,C),p63_1(C,B).
p63_1(A,B):-p132(A,C),p79(C,B).
p67(A,B):-copy1(A,C),p14(C,B).
p73(A,B):-skip1(A,C),p12(C,B).
p74(A,B):-mk_lowercase(A,C),p74_1(C,B).
p74_1(A,B):-skip1(A,C),p12(C,B).
p77(A,B):-skip1(A,C),p77_1(C,B).
p77_1(A,B):-p75(A,C),p12(C,B).
p87(A,B):-copy1(A,C),p12(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-p24(A,C),p24(C,B).
p92(A,B):-copy1(A,C),p92_1(C,B).
p92_1(A,B):-skip1(A,C),p5(C,B).
p93(A,B):-p75(A,C),p24(C,B).
p94(A,B):-p12(A,C),p12(C,B).
p95(A,B):-p12(A,C),p616(C,B).
p99(A,B):-skip1(A,C),p24(C,B).
p100(A,B):-copy1(A,C),p100_1(C,B).
p100_1(A,B):-p12(A,C),p12(C,B).
p101(A,B):-skip1(A,C),p101_1(C,B).
p101_1(A,B):-skip1(A,C),p12(C,B).
p104(A,B):-mk_uppercase(A,C),p104_1(C,B).
p104_1(A,B):-skip1(A,C),p24(C,B).
p108(A,B):-copy1(A,C),p108_1(C,B).
p108_1(A,B):-p5(A,C),p24(C,B).
p120(A,B):-p79(A,C),p24(C,B).
p122(A,B):-p12(A,C),p122_1(C,B).
p122_1(A,B):-p5(A,C),p125(C,B).
p123(A,B):-copy1(A,C),p24(C,B).
p127(A,B):-skip1(A,C),p127_1(C,B).
p127_1(A,B):-skip1(A,C),p32(C,B).
p128(A,B):-copy1(A,C),p128_1(C,B).
p128_1(A,B):-p14(A,C),p12(C,B).
p133(A,B):-skip1(A,C),p133_1(C,B).
p133_1(A,B):-skip1(A,C),p24(C,B).
p135(A,B):-p14(A,C),p24(C,B).
p137(A,B):-p137_1(A,C),p137_1(C,B).
p137_1(A,B):-skip1(A,C),p24(C,B).
p139(A,B):-skip1(A,C),p32(C,B).
p144(A,B):-skip1(A,C),p144_1(C,B).
p144_1(A,B):-p12(A,C),p5(C,B).
p145(A,B):-p24(A,C),p14(C,B).
p146(A,B):-p75(A,C),p146_1(C,B).
p146_1(A,B):-p75(A,C),p79(C,B).
p152(A,B):-skip1(A,C),p152_1(C,B).
p152_1(A,B):-skip1(A,C),p75(C,B).
p156(A,B):-p75(A,C),p156_1(C,B).
p156_1(A,B):-p12(A,C),p32(C,B).
p157(A,B):-copy1(A,C),p157_1(C,B).
p157_1(A,B):-skip1(A,C),p12(C,B).
p158(A,B):-skip1(A,C),p158_1(C,B).
p158_1(A,B):-p32(A,C),p79(C,B).
p159(A,B):-p75(A,C),p5(C,B).
p169(A,B):-copy1(A,C),p5(C,B).
p172(A,B):-p24(A,C),p12(C,B).
p175(A,B):-skip1(A,C),p175_1(C,B).
p175_1(A,B):-p79(A,C),p12(C,B).
p177(A,B):-p75(A,C),p177_1(C,B).
p177_1(A,B):-skip1(A,C),p24(C,B).
p181(A,B):-mk_lowercase(A,C),p12(C,B).
p182(A,B):-skip1(A,C),p182_1(C,B).
p182_1(A,B):-p24(A,C),p12(C,B).
p187(A,B):-p12(A,C),p12(C,B).
p189(A,B):-p12(A,C),p189_1(C,B).
p189_1(A,B):-p12(A,C),p24(C,B).
p191(A,B):-skip1(A,C),p24(C,B).
p201(A,B):-p5(A,C),p201_1(C,B).
p201_1(A,B):-skip1(A,C),p125(C,B).
p209(A,B):-copy1(A,C),p209_1(C,B).
p209_1(A,B):-p24(A,C),p24(C,B).
p213(A,B):-p12(A,C),p213_1(C,B).
p213_1(A,B):-p32(A,C),p12(C,B).
p217(A,B):-mk_uppercase(A,C),p217_1(C,B).
p217_1(A,B):-p24(A,C),p32(C,B).
p219(A,B):-skip1(A,C),p219_1(C,B).
p219_1(A,B):-skip1(A,C),p125(C,B).
p221(A,B):-mk_uppercase(A,C),p24(C,B).
p223(A,B):-p12(A,C),p24(C,B).
p224(A,B):-p224_1(A,C),p224_1(C,B).
p224_1(A,B):-skip1(A,C),p12(C,B).
p228(A,B):-p12(A,C),p228_1(C,B).
p228_1(A,B):-skip1(A,C),p132(C,B).
p232(A,B):-p12(A,C),p12(C,B).
p234(A,B):-skip1(A,C),p161(C,B).
p239(A,B):-mk_lowercase(A,C),p239_1(C,B).
p239_1(A,B):-p12(A,C),p161(C,B).
p240(A,B):-copy1(A,C),p240_1(C,B).
p240_1(A,B):-p14(A,C),p24(C,B).
p241(A,B):-p79(A,C),p79(C,B).
p243(A,B):-p14(A,C),p243_1(C,B).
p243_1(A,B):-p12(A,C),p14(C,B).
p246(A,B):-p12(A,C),p24(C,B).
p251(A,B):-copy1(A,C),p251_1(C,B).
p251_1(A,B):-p161(A,C),p32(C,B).
p253(A,B):-skip1(A,C),p14(C,B).
p261(A,B):-mk_lowercase(A,C),p75(C,B).
p264(A,B):-copy1(A,C),p264_1(C,B).
p264_1(A,B):-skip1(A,C),p24(C,B).
p265(A,B):-copy1(A,C),p265_1(C,B).
p265_1(A,B):-p125(A,C),p75(C,B).
p269(A,B):-skip1(A,C),p269_1(C,B).
p269_1(A,B):-p125(A,C),p32(C,B).
p272(A,B):-p5(A,C),p272_1(C,B).
p272_1(A,B):-p12(A,C),p376(C,B).
p282(A,B):-mk_lowercase(A,C),p75(C,B).
p283(A,B):-skip1(A,C),p12(C,B).
p287(A,B):-p12(A,C),p287_1(C,B).
p287_1(A,B):-p24(A,C),p75(C,B).
p292(A,B):-copy1(A,C),p12(C,B).
p294(A,B):-p616(A,C),p12(C,B).
p299(A,B):-p12(A,C),p24(C,B).
p300(A,B):-skip1(A,C),p300_1(C,B).
p300_1(A,B):-skip1(A,C),p24(C,B).
p303(A,B):-mk_lowercase(A,C),p303_1(C,B).
p303_1(A,B):-p12(A,C),p24(C,B).
p304(A,B):-copy1(A,C),p304_1(C,B).
p304_1(A,B):-p24(A,C),p79(C,B).
p309(A,B):-p75(A,C),p24(C,B).
p311(A,B):-p75(A,C),p311_1(C,B).
p311_1(A,B):-p79(A,C),p24(C,B).
p324(A,B):-p24(A,C),p376(C,B).
p326(A,B):-copy1(A,C),p326_1(C,B).
p326_1(A,B):-p24(A,C),p161(C,B).
p330(A,B):-p12(A,C),p330_1(C,B).
p330_1(A,B):-p12(A,C),p32(C,B).
p332(A,B):-p24(A,C),p332_1(C,B).
p332_1(A,B):-p12(A,C),p75(C,B).
p333(A,B):-p75(A,C),p376(C,B).
p334(A,B):-mk_uppercase(A,C),p334_1(C,B).
p334_1(A,B):-skip1(A,C),p24(C,B).
p335(A,B):-copy1(A,C),p335_1(C,B).
p335_1(A,B):-p79(A,C),p75(C,B).
p336(A,B):-copy1(A,C),p336_1(C,B).
p336_1(A,B):-p24(A,C),p79(C,B).
p339(A,B):-skip1(A,C),p12(C,B).
p342(A,B):-copy1(A,C),p12(C,B).
p344(A,B):-p24(A,C),p14(C,B).
p345(A,B):-p24(A,C),p345_1(C,B).
p345_1(A,B):-p12(A,C),p12(C,B).
p351(A,B):-copy1(A,C),p32(C,B).
p352(A,B):-skip1(A,C),p352_1(C,B).
p352_1(A,B):-skip1(A,C),p125(C,B).
p353(A,B):-skip1(A,C),p353_1(C,B).
p353_1(A,B):-skip1(A,C),p376(C,B).
p356(A,B):-p12(A,C),p12(C,B).
p357(A,B):-p14(A,C),p14(C,B).
p358(A,B):-copy1(A,C),p24(C,B).
p359(A,B):-mk_uppercase(A,C),p14(C,B).
p359(A,B):-p12(A,C),p359(C,B).
p361(A,B):-copy1(A,C),p24(C,B).
p362(A,B):-skip1(A,C),p32(C,B).
p367(A,B):-p12(A,C),p24(C,B).
p368(A,B):-p12(A,C),p79(C,B).
p369(A,B):-p24(A,C),p24(C,B).
p371(A,B):-p75(A,C),p79(C,B).
p374(A,B):-copy1(A,C),p374_1(C,B).
p374_1(A,B):-p125(A,C),p12(C,B).
p377(A,B):-mk_uppercase(A,C),p125(C,B).
p380(A,B):-p24(A,C),p380_1(C,B).
p380_1(A,B):-skip1(A,C),p79(C,B).
p385(A,B):-p24(A,C),p24(C,B).
p387(A,B):-skip1(A,C),p12(C,B).
p388(A,B):-skip1(A,C),p24(C,B).
p389(A,B):-copy1(A,C),p389_1(C,B).
p389_1(A,B):-skip1(A,C),p12(C,B).
p391(A,B):-copy1(A,C),p391_1(C,B).
p391_1(A,B):-p5(A,C),p5(C,B).
p393(A,B):-p12(A,C),p393_1(C,B).
p393_1(A,B):-skip1(A,C),p616(C,B).
p394(A,B):-p125(A,C),p5(C,B).
p396(A,B):-p12(A,C),p396_1(C,B).
p396_1(A,B):-p24(A,C),p24(C,B).
p398(A,B):-skip1(A,C),p398_1(C,B).
p398_1(A,B):-p24(A,C),p32(C,B).
p399(A,B):-skip1(A,C),p79(C,B).
p401(A,B):-is_uppercase(A),p32(A,B).
p401(A,B):-skip1(A,C),p401(C,B).
p404(A,B):-p12(A,C),p404_1(C,B).
p404_1(A,B):-skip1(A,C),p24(C,B).
p406(A,B):-copy1(A,C),p406_1(C,B).
p406_1(A,B):-skip1(A,C),p24(C,B).
p407(A,B):-skip1(A,C),p407_1(C,B).
p407_1(A,B):-p24(A,C),p79(C,B).
p409(A,B):-copy1(A,C),p12(C,B).
p411(A,B):-p75(A,C),p14(C,B).
p417(A,B):-p32(A,C),p12(C,B).
p424(A,B):-skip1(A,C),p616(C,B).
p425(A,B):-skip1(A,C),p425_1(C,B).
p425_1(A,B):-p12(A,C),p75(C,B).
p427(A,B):-skip1(A,C),p24(C,B).
p428(A,B):-p125(A,C),p12(C,B).
p430(A,B):-copy1(A,C),p14(C,B).
p433(A,B):-p433_1(A,C),p433_1(C,B).
p433_1(A,B):-skip1(A,C),p12(C,B).
p435(A,B):-skip1(A,C),p24(C,B).
p437(A,B):-p75(A,C),p12(C,B).
p440(A,B):-skip1(A,C),p440_1(C,B).
p440_1(A,B):-skip1(A,C),p79(C,B).
p447(A,B):-p12(A,C),p5(C,B).
p449(A,B):-mk_lowercase(A,C),p449_1(C,B).
p449_1(A,B):-skip1(A,C),p24(C,B).
p453(A,B):-p12(A,C),p453_1(C,B).
p453_1(A,B):-p32(A,C),p5(C,B).
p454(A,B):-p12(A,C),p24(C,B).
p458(A,B):-skip1(A,C),p24(C,B).
p460(A,B):-p32(A,C),p12(C,B).
p463(A,B):-copy1(A,C),p75(C,B).
p471(A,B):-skip1(A,C),p376(C,B).
p475(A,B):-p132(A,C),p5(C,B).
p480(A,B):-skip1(A,C),p480_1(C,B).
p480_1(A,B):-p24(A,C),p32(C,B).
p486(A,B):-p12(A,C),p486_1(C,B).
p486_1(A,B):-p125(A,C),p79(C,B).
p490(A,B):-p32(A,C),p490_1(C,B).
p490_1(A,B):-skip1(A,C),p24(C,B).
p493(A,B):-p75(A,C),p24(C,B).
p497(A,B):-copy1(A,C),p497_1(C,B).
p497_1(A,B):-skip1(A,C),p24(C,B).
p500(A,B):-skip1(A,C),p12(C,B).
p506(A,B):-p24(A,C),p506_1(C,B).
p506_1(A,B):-p75(A,C),p12(C,B).
p509(A,B):-p32(A,C),p509_1(C,B).
p509_1(A,B):-skip1(A,C),p24(C,B).
p510(A,B):-p125(A,C),p510_1(C,B).
p510_1(A,B):-skip1(A,C),p24(C,B).
p514(A,B):-copy1(A,C),p514_1(C,B).
p514_1(A,B):-p32(A,C),p24(C,B).
p520(A,B):-p32(A,C),p520_1(C,B).
p520_1(A,B):-skip1(A,C),p125(C,B).
p524(A,B):-copy1(A,C),p161(C,B).
p528(A,B):-p75(A,B),is_lowercase(B).
p528(A,B):-skip1(A,C),p528(C,B).
p530(A,B):-copy1(A,C),p530_1(C,B).
p530_1(A,B):-p12(A,C),p75(C,B).
p531(A,B):-p32(A,C),p531_1(C,B).
p531_1(A,B):-skip1(A,C),p14(C,B).
p532(A,B):-skip1(A,C),p532_1(C,B).
p532_1(A,B):-p5(A,C),p125(C,B).
p536(A,B):-p32(A,B),is_uppercase(B).
p536(A,B):-skip1(A,C),p536(C,B).
p537(A,B):-skip1(A,C),p24(C,B).
p538(A,B):-p12(A,C),p538_1(C,B).
p538_1(A,B):-p125(A,C),p24(C,B).
p540(A,B):-p616(A,C),p12(C,B).
p541(A,B):-mk_lowercase(A,C),p161(C,B).
p542(A,B):-copy1(A,C),p32(C,B).
p543(A,B):-mk_lowercase(A,C),p543_1(C,B).
p543_1(A,B):-p12(A,C),p12(C,B).
p545(A,B):-p32(A,C),p79(C,B).
p549(A,B):-p12(A,C),p24(C,B).
p551(A,B):-p125(A,C),p551_1(C,B).
p551_1(A,B):-skip1(A,C),p376(C,B).
p554(A,B):-mk_uppercase(A,C),p554_1(C,B).
p554_1(A,B):-skip1(A,C),p12(C,B).
p555(A,B):-mk_uppercase(A,C),p555_1(C,B).
p555_1(A,B):-skip1(A,C),p32(C,B).
p558(A,B):-skip1(A,C),p558_1(C,B).
p558_1(A,B):-p24(A,C),p24(C,B).
p565(A,B):-p24(A,C),p376(C,B).
p567(A,B):-skip1(A,C),p125(C,B).
p569(A,B):-p14(A,B),is_uppercase(B).
p569(A,B):-skip1(A,C),p569(C,B).
p571(A,B):-mk_lowercase(A,C),p125(C,B).
p573(A,B):-mk_lowercase(A,C),p12(C,B).
p574(A,B):-p574_1(A,C),p574_1(C,B).
p574_1(A,B):-p24(A,C),p24(C,B).
p576(A,B):-p14(A,C),p24(C,B).
p576(A,B):-p12(A,C),p576(C,B).
p581(A,B):-p32(A,C),p581_1(C,B).
p581_1(A,B):-skip1(A,C),p12(C,B).
p583(A,B):-skip1(A,C),p24(C,B).
p585(A,B):-p75(A,C),p585_1(C,B).
p585_1(A,B):-p12(A,C),p75(C,B).
p586(A,B):-copy1(A,C),p24(C,B).
p587(A,B):-p125(A,C),p12(C,B).
p590(A,B):-copy1(A,C),p5(C,B).
p593(A,B):-skip1(A,C),p12(C,B).
p599(A,B):-p5(A,C),p599_1(C,B).
p599_1(A,B):-p75(A,C),p12(C,B).
p601(A,B):-p12(A,C),p601_1(C,B).
p601_1(A,B):-skip1(A,C),p125(C,B).
p602(A,B):-skip1(A,C),p12(C,B).
p607(A,B):-skip1(A,C),p607_1(C,B).
p607_1(A,B):-p24(A,C),p75(C,B).
p608(A,B):-skip1(A,C),p12(C,B).
p612(A,B):-skip1(A,C),p612_1(C,B).
p612_1(A,B):-p12(A,C),p14(C,B).
p613(A,B):-skip1(A,C),p24(C,B).
p620(A,B):-p24(A,C),p24(C,B).
p621(A,B):-p32(A,C),p621_1(C,B).
p621_1(A,B):-p24(A,C),p24(C,B).
p622(A,B):-p5(A,C),p622_1(C,B).
p622_1(A,B):-p5(A,C),p5(C,B).
p624(A,B):-copy1(A,C),p624_1(C,B).
p624_1(A,B):-p24(A,C),p14(C,B).
p633(A,B):-p376(A,C),p633_1(C,B).
p633_1(A,B):-p14(A,C),p24(C,B).
p635(A,B):-copy1(A,C),p5(C,B).
p641(A,B):-copy1(A,C),p641_1(C,B).
p641_1(A,B):-p5(A,C),p12(C,B).
p642(A,B):-p24(A,C),p12(C,B).
p643(A,B):-p24(A,C),p24(C,B).
p646(A,B):-skip1(A,C),p646_1(C,B).
p646_1(A,B):-p14(A,C),p32(C,B).
p655(A,B):-p12(A,C),p655_1(C,B).
p655_1(A,B):-skip1(A,C),p132(C,B).
p659(A,B):-copy1(A,C),p24(C,B).
p660(A,B):-p616(A,C),p12(C,B).
p662(A,B):-skip1(A,C),p662_1(C,B).
p662_1(A,B):-skip1(A,C),p24(C,B).
p666(A,B):-p12(A,C),p666_1(C,B).
p666_1(A,B):-p12(A,C),p12(C,B).
p669(A,B):-mk_uppercase(A,C),p669_1(C,B).
p669_1(A,B):-p24(A,C),p12(C,B).
p673(A,B):-copy1(A,C),p673_1(C,B).
p673_1(A,B):-p12(A,C),p79(C,B).
p674(A,B):-p12(A,C),p14(C,B).
p678(A,B):-skip1(A,C),p12(C,B).
p689(A,B):-p32(A,C),p24(C,B).
p696(A,B):-copy1(A,C),p696_1(C,B).
p696_1(A,B):-skip1(A,C),p616(C,B).
p699(A,B):-p75(A,C),p32(C,B).
p699(A,B):-p12(A,C),p699(C,B).
p702(A,B):-p24(A,C),p702_1(C,B).
p702_1(A,B):-skip1(A,C),p125(C,B).
p704(A,B):-skip1(A,C),p75(C,B).
p705(A,B):-skip1(A,C),p24(C,B).
p710(A,B):-skip1(A,C),p24(C,B).
p712(A,B):-copy1(A,C),p24(C,B).
p713(A,B):-copy1(A,C),p713_1(C,B).
p713_1(A,B):-skip1(A,C),p5(C,B).
p715(A,B):-mk_lowercase(A,C),p24(C,B).
p715(A,B):-p12(A,C),p715(C,B).
p716(A,B):-skip1(A,C),p32(C,B).
p718(A,B):-mk_uppercase(A,C),p12(C,B).
p721(A,B):-skip1(A,C),p125(C,B).
p728(A,B):-copy1(A,C),p728_1(C,B).
p728_1(A,B):-p5(A,C),p24(C,B).
p736(A,B):-p12(A,C),p14(C,B).
p737(A,B):-p12(A,C),p12(C,B).
p738(A,B):-mk_uppercase(A,C),p738_1(C,B).
p738_1(A,B):-skip1(A,C),p79(C,B).
p741(A,B):-copy1(A,C),p741_1(C,B).
p741_1(A,B):-p14(A,C),p12(C,B).
p742(A,B):-copy1(A,C),p742_1(C,B).
p742_1(A,B):-skip1(A,C),p24(C,B).
p745(A,B):-p24(A,C),p12(C,B).
p750(A,B):-copy1(A,C),p750_1(C,B).
p750_1(A,B):-p24(A,C),p616(C,B).
p764(A,B):-p75(A,C),p764_1(C,B).
p764_1(A,B):-p79(A,C),p12(C,B).
p766(A,B):-p12(A,C),p79(C,B).
p767(A,B):-p12(A,C),p125(C,B).
p773(A,B):-p5(A,C),p773_1(C,B).
p773_1(A,B):-p14(A,C),p24(C,B).
p774(A,B):-copy1(A,C),p774_1(C,B).
p774_1(A,B):-skip1(A,C),p24(C,B).
p778(A,B):-p24(A,C),p5(C,B).
p780(A,B):-skip1(A,C),p75(C,B).
p784(A,B):-p24(A,C),p784_1(C,B).
p784_1(A,B):-skip1(A,C),p12(C,B).
p790(A,B):-mk_lowercase(A,C),p790_1(C,B).
p790_1(A,B):-p32(A,C),p24(C,B).
p799(A,B):-skip1(A,C),p14(C,B).
p803(A,B):-p5(A,C),p803_1(C,B).
p803_1(A,B):-p161(A,C),p79(C,B).
p804(A,B):-mk_uppercase(A,C),p12(C,B).
p805(A,B):-p24(A,C),p805_1(C,B).
p805_1(A,B):-skip1(A,C),p12(C,B).
p808(A,B):-p24(A,C),p125(C,B).
p809(A,B):-skip1(A,C),p809_1(C,B).
p809_1(A,B):-p125(A,C),p5(C,B).
p812(A,B):-p125(A,C),p24(C,B).
p816(A,B):-copy1(A,C),p14(C,B).
p817(A,B):-mk_lowercase(A,C),p817_1(C,B).
p817_1(A,B):-skip1(A,C),p5(C,B).
p818(A,B):-p24(A,C),p818_1(C,B).
p818_1(A,B):-skip1(A,C),p12(C,B).
p826(A,B):-skip1(A,C),p75(C,B).
p827(A,B):-p32(A,C),p827_1(C,B).
p827_1(A,B):-skip1(A,C),p132(C,B).
p828(A,B):-p32(A,C),p12(C,B).
p830(A,B):-p14(A,C),p24(C,B).
p833(A,B):-copy1(A,C),p12(C,B).
p834(A,B):-copy1(A,C),p834_1(C,B).
p834_1(A,B):-skip1(A,C),p12(C,B).
p835(A,B):-p75(A,C),p12(C,B).
p835(A,B):-skip1(A,C),p835(C,B).
p837(A,B):-p79(A,C),p837_1(C,B).
p837_1(A,B):-p14(A,C),p79(C,B).
p840(A,B):-p24(A,C),p32(C,B).
p844(A,B):-p125(A,C),p844_1(C,B).
p844_1(A,B):-skip1(A,C),p24(C,B).
p856(A,B):-mk_lowercase(A,C),p24(C,B).
p862(A,B):-p24(A,C),p12(C,B).
p863(A,B):-skip1(A,C),p863_1(C,B).
p863_1(A,B):-p616(A,C),p14(C,B).
p864(A,B):-mk_uppercase(A,C),p864_1(C,B).
p864_1(A,B):-skip1(A,C),p14(C,B).
p868(A,B):-skip1(A,C),p868_1(C,B).
p868_1(A,B):-p12(A,C),p14(C,B).
p872(A,B):-mk_uppercase(A,C),p872_1(C,B).
p872_1(A,B):-p75(A,C),p161(C,B).
p877(A,B):-mk_uppercase(A,C),p877_1(C,B).
p877_1(A,B):-p14(A,C),p12(C,B).
p880(A,B):-mk_lowercase(A,C),p12(C,B).
p883(A,B):-skip1(A,C),p883_1(C,B).
p883_1(A,B):-p125(A,C),p125(C,B).
p884(A,B):-copy1(A,C),p884_1(C,B).
p884_1(A,B):-skip1(A,C),p24(C,B).
p885(A,B):-skip1(A,C),p12(C,B).
p887(A,B):-skip1(A,C),p887_1(C,B).
p887_1(A,B):-p12(A,C),p32(C,B).
p888(A,B):-copy1(A,C),p888_1(C,B).
p888_1(A,B):-p24(A,C),p161(C,B).
p889(A,B):-p125(A,C),p12(C,B).
p895(A,B):-p12(A,C),p895_1(C,B).
p895_1(A,B):-skip1(A,C),p12(C,B).
p899(A,B):-skip1(A,C),p5(C,B).
p902(A,B):-mk_uppercase(A,C),p12(C,B).
p906(A,B):-p5(A,C),p906_1(C,B).
p906_1(A,B):-skip1(A,C),p24(C,B).
p907(A,B):-p907_1(A,C),p907_1(C,B).
p907_1(A,B):-copy1(A,C),p12(C,B).
p908(A,B):-copy1(A,C),p125(C,B).
p911(A,B):-copy1(A,C),p911_1(C,B).
p911_1(A,B):-p125(A,C),p24(C,B).
p912(A,B):-p12(A,C),p75(C,B).
p913(A,B):-p161(A,C),p24(C,B).
p915(A,B):-p14(A,C),p24(C,B).
p917(A,B):-p75(A,C),p24(C,B).
p922(A,B):-p922_1(A,C),p922_1(C,B).
p922_1(A,B):-p24(A,C),p12(C,B).
p923(A,B):-skip1(A,C),p24(C,B).
p925(A,B):-skip1(A,C),p12(C,B).
p926(A,B):-p12(A,C),p926_1(C,B).
p926_1(A,B):-skip1(A,C),p24(C,B).
p928(A,B):-copy1(A,C),p24(C,B).
p929(A,B):-p14(A,C),p929_1(C,B).
p929_1(A,B):-skip1(A,C),p24(C,B).
p930(A,B):-p24(A,C),p930_1(C,B).
p930_1(A,B):-skip1(A,C),p125(C,B).
p931(A,B):-p24(A,C),p931_1(C,B).
p931_1(A,B):-p12(A,C),p12(C,B).
p935(A,B):-p12(A,C),p32(C,B).
p936(A,B):-skip1(A,C),p24(C,B).
p939(A,B):-p376(A,C),p12(C,B).
p940(A,B):-p125(A,C),p940_1(C,B).
p940_1(A,B):-p5(A,C),p12(C,B).
p951(A,B):-skip1(A,C),p12(C,B).
p953(A,B):-copy1(A,C),p75(C,B).
p961(A,B):-mk_lowercase(A,C),p961_1(C,B).
p961_1(A,B):-p24(A,C),p79(C,B).
p962(A,B):-p5(A,C),p12(C,B).
p963(A,B):-p24(A,C),p24(C,B).
p964(A,B):-p79(A,C),p964_1(C,B).
p964_1(A,B):-p12(A,C),p79(C,B).
p967(A,B):-p24(A,C),p967_1(C,B).
p967_1(A,B):-p132(A,C),p5(C,B).
p968(A,B):-p75(A,C),p968_1(C,B).
p968_1(A,B):-p12(A,C),p79(C,B).
p969(A,B):-copy1(A,C),p969_1(C,B).
p969_1(A,B):-skip1(A,C),p12(C,B).
p975(A,B):-copy1(A,C),p975_1(C,B).
p975_1(A,B):-p12(A,C),p616(C,B).
p979(A,B):-copy1(A,C),p125(C,B).
p982(A,B):-p12(A,C),p24(C,B).
p989(A,B):-copy1(A,C),p989_1(C,B).
p989_1(A,B):-skip1(A,C),p79(C,B).
p992(A,B):-p24(A,C),p992_1(C,B).
p992_1(A,B):-p14(A,C),p616(C,B).
p999(A,B):-skip1(A,C),p125(C,B).
p1001(A,B):-skip1(A,C),p1001_1(C,B).
p1001_1(A,B):-skip1(A,C),p24(C,B).
p1004(A,B):-p14(A,C),p1004_1(C,B).
p1004_1(A,B):-p24(A,C),p5(C,B).
p1006(A,B):-p75(A,C),p1006_1(C,B).
p1006_1(A,B):-p32(A,C),p12(C,B).
p1007(A,B):-skip1(A,C),p24(C,B).
p1010(A,B):-mk_uppercase(A,C),p24(C,B).
p1012(A,B):-mk_uppercase(A,C),p125(C,B).
p1015(A,B):-skip1(A,C),p1015_1(C,B).
p1015_1(A,B):-p12(A,C),p79(C,B).
p1016(A,B):-copy1(A,C),p75(C,B).
p1024(A,B):-is_lowercase(A),copy1(A,B).
p1024(A,B):-skip1(A,C),p1024(C,B).
p1028(A,B):-skip1(A,C),p24(C,B).
p1030(A,B):-p32(A,C),p1030_1(C,B).
p1030_1(A,B):-skip1(A,C),p24(C,B).
p1031(A,B):-copy1(A,C),p1031_1(C,B).
p1031_1(A,B):-p12(A,C),p12(C,B).
p1033(A,B):-copy1(A,C),p1033_1(C,B).
p1033_1(A,B):-p75(A,C),p12(C,B).
p1036(A,B):-p12(A,C),p1036_1(C,B).
p1036_1(A,B):-p14(A,C),p32(C,B).
p1038(A,B):-copy1(A,C),p1038_1(C,B).
p1038_1(A,B):-skip1(A,C),p125(C,B).
p1040(A,B):-p12(A,C),p12(C,B).
p1041(A,B):-p12(A,C),p14(C,B).
p1042(A,B):-skip1(A,C),p1042_1(C,B).
p1042_1(A,B):-skip1(A,C),p79(C,B).
p1043(A,B):-p14(A,C),p5(C,B).
p1046(A,B):-copy1(A,C),p1046_1(C,B).
p1046_1(A,B):-p12(A,C),p32(C,B).
p1048(A,B):-skip1(A,C),p1048_1(C,B).
p1048_1(A,B):-p14(A,C),p24(C,B).
p1053(A,B):-mk_uppercase(A,C),p1053_1(C,B).
p1053_1(A,B):-skip1(A,C),p24(C,B).
p1054(A,B):-copy1(A,C),p79(C,B).
p1057(A,B):-p14(A,C),p12(C,B).
p1060(A,B):-p12(A,C),p12(C,B).
p1062(A,B):-p24(A,C),p1062_1(C,B).
p1062_1(A,B):-p376(A,C),p12(C,B).
p1066(A,B):-skip1(A,C),p14(C,B).
p1067(A,B):-mk_lowercase(A,C),p132(C,B).
p1071(A,B):-p5(A,C),p1071_1(C,B).
p1071_1(A,B):-skip1(A,C),p12(C,B).
p1076(A,B):-p125(A,B),is_lowercase(B).
p1076(A,B):-skip1(A,C),p1076(C,B).
p1077(A,B):-copy1(A,C),p24(C,B).
p1078(A,B):-p24(A,C),p12(C,B).
p1080(A,B):-skip1(A,C),p1080_1(C,B).
p1080_1(A,B):-skip1(A,C),p14(C,B).
p1084(A,B):-copy1(A,C),p1084_1(C,B).
p1084_1(A,B):-p24(A,C),p24(C,B).
p1089(A,B):-copy1(A,C),p1089_1(C,B).
p1089_1(A,B):-p32(A,C),p24(C,B).
p1090(A,B):-copy1(A,C),p132(C,B).
p1096(A,B):-p14(A,C),p1096_1(C,B).
p1096_1(A,B):-p12(A,C),p32(C,B).
p1097(A,B):-p24(A,C),p161(C,B).
p1104(A,B):-skip1(A,C),p1104_1(C,B).
p1104_1(A,B):-p79(A,C),p12(C,B).
p1105(A,B):-p125(A,C),p1105_1(C,B).
p1105_1(A,B):-skip1(A,C),p616(C,B).
p1110(A,B):-p12(A,C),p79(C,B).
p1117(A,B):-p32(A,C),p1117_1(C,B).
p1117_1(A,B):-p12(A,C),p12(C,B).
p1119(A,B):-skip1(A,C),p1119_1(C,B).
p1119_1(A,B):-p12(A,C),p75(C,B).
p1124(A,B):-copy1(A,C),p24(C,B).
p1131(A,B):-skip1(A,C),p1131_1(C,B).
p1131_1(A,B):-skip1(A,C),p24(C,B).
p1134(A,B):-copy1(A,C),p24(C,B).
p1137(A,B):-p125(A,C),p1137_1(C,B).
p1137_1(A,B):-skip1(A,C),p14(C,B).
p1138(A,B):-skip1(A,C),p24(C,B).
p1140(A,B):-p12(A,C),p79(C,B).
p1141(A,B):-p79(A,C),p12(C,B).
p1149(A,B):-p32(A,C),p1149_1(C,B).
p1149_1(A,B):-skip1(A,C),p12(C,B).
p1153(A,B):-skip1(A,C),p12(C,B).
p1155(A,B):-skip1(A,C),p1155_1(C,B).
p1155_1(A,B):-skip1(A,C),p12(C,B).
p1156(A,B):-skip1(A,C),p12(C,B).
p1157(A,B):-p79(A,C),p24(C,B).
p1159(A,B):-p24(A,C),p1159_1(C,B).
p1159_1(A,B):-skip1(A,C),p24(C,B).
p1162(A,B):-copy1(A,C),p1162_1(C,B).
p1162_1(A,B):-p24(A,C),p24(C,B).
p1165(A,B):-p12(A,C),p1165_1(C,B).
p1165_1(A,B):-p12(A,C),p12(C,B).
p1166(A,B):-mk_uppercase(A,C),p1166_1(C,B).
p1166_1(A,B):-p79(A,C),p24(C,B).
p1172(A,B):-p125(A,C),p1172_1(C,B).
p1172_1(A,B):-p376(A,C),p12(C,B).
p1176(A,B):-skip1(A,C),p12(C,B).
p1188(A,B):-p24(A,C),p1188_1(C,B).
p1188_1(A,B):-p5(A,C),p75(C,B).
p1194(A,B):-p12(A,C),p1194_1(C,B).
p1194_1(A,B):-p12(A,C),p32(C,B).
p1198(A,B):-copy1(A,C),p12(C,B).
p1199(A,B):-p79(A,C),p12(C,B).
p1203(A,B):-skip1(A,C),p1203_1(C,B).
p1203_1(A,B):-p12(A,C),p79(C,B).
p1204(A,B):-skip1(A,C),p125(C,B).
p1205(A,B):-p12(A,C),p1205_1(C,B).
p1205_1(A,B):-skip1(A,C),p24(C,B).
p1206(A,B):-mk_uppercase(A,C),p32(C,B).
p1208(A,B):-copy1(A,C),p1208_1(C,B).
p1208_1(A,B):-p12(A,C),p616(C,B).
p1211(A,B):-p12(A,C),p1211_1(C,B).
p1211_1(A,B):-p12(A,C),p12(C,B).
p1213(A,B):-mk_uppercase(A,B),is_uppercase(B).
p1213(A,B):-skip1(A,C),p1213(C,B).
p1219(A,B):-copy1(A,C),p32(C,B).
p1222(A,B):-skip1(A,C),p24(C,B).
p1223(A,B):-skip1(A,C),p14(C,B).
p1223(A,B):-skip1(A,C),p1223(C,B).
p1224(A,B):-p24(A,C),p1224_1(C,B).
p1224_1(A,B):-p24(A,C),p24(C,B).
p1225(A,B):-skip1(A,C),p12(C,B).
p1226(A,B):-p12(A,C),p1226_1(C,B).
p1226_1(A,B):-p14(A,C),p12(C,B).
p1232(A,B):-skip1(A,C),p1232_1(C,B).
p1232_1(A,B):-skip1(A,C),p24(C,B).
p1233(A,B):-skip1(A,C),p5(C,B).
p1236(A,B):-copy1(A,C),p1236_1(C,B).
p1236_1(A,B):-p32(A,C),p32(C,B).
p1239(A,B):-p75(A,C),p1239_1(C,B).
p1239_1(A,B):-p376(A,C),p32(C,B).
p1243(A,B):-p5(A,C),p32(C,B).
p1244(A,B):-skip1(A,C),p5(C,B).
p1248(A,B):-copy1(A,C),p24(C,B).
p1252(A,B):-copy1(A,C),p1252_1(C,B).
p1252_1(A,B):-skip1(A,C),p24(C,B).
p1253(A,B):-p24(A,C),p12(C,B).
p1254(A,B):-p24(A,C),p14(C,B).
p1257(A,B):-copy1(A,C),p1257_1(C,B).
p1257_1(A,B):-skip1(A,C),p24(C,B).
p1258(A,B):-p79(A,C),p1258_1(C,B).
p1258_1(A,B):-p12(A,C),p12(C,B).
p1261(A,B):-copy1(A,C),p1261_1(C,B).
p1261_1(A,B):-p24(A,C),p32(C,B).
p1263(A,B):-skip1(A,C),p1263_1(C,B).
p1263_1(A,B):-p32(A,C),p79(C,B).
p1269(A,B):-copy1(A,C),p1269_1(C,B).
p1269_1(A,B):-p24(A,C),p5(C,B).
p1275(A,B):-copy1(A,C),p1275_1(C,B).
p1275_1(A,B):-skip1(A,C),p14(C,B).
p1276(A,B):-p132(A,C),p1276_1(C,B).
p1276_1(A,B):-p132(A,C),p125(C,B).
p1277(A,B):-mk_lowercase(A,C),p1277_1(C,B).
p1277_1(A,B):-skip1(A,C),p24(C,B).
p1283(A,B):-copy1(A,C),p1283_1(C,B).
p1283_1(A,B):-p24(A,C),p12(C,B).
p1285(A,B):-skip1(A,C),p1285_1(C,B).
p1285_1(A,B):-p376(A,C),p12(C,B).
p1291(A,B):-copy1(A,C),p1291_1(C,B).
p1291_1(A,B):-skip1(A,C),p75(C,B).
p1294(A,B):-mk_lowercase(A,C),p1294_1(C,B).
p1294_1(A,B):-p79(A,C),p5(C,B).
p1298(A,B):-copy1(A,C),p1298_1(C,B).
p1298_1(A,B):-p14(A,C),p79(C,B).
p1300(A,B):-p12(A,C),p75(C,B).
p1302(A,B):-p14(A,C),p1302_1(C,B).
p1302_1(A,B):-skip1(A,C),p24(C,B).
p1304(A,B):-p12(A,C),p1304_1(C,B).
p1304_1(A,B):-p79(A,C),p24(C,B).
p1306(A,B):-p24(A,C),p1306_1(C,B).
p1306_1(A,B):-p75(A,C),p24(C,B).
p1307(A,B):-p24(A,C),p79(C,B).
p1311(A,B):-skip1(A,C),p1311_1(C,B).
p1311_1(A,B):-p12(A,C),p12(C,B).
p1312(A,B):-mk_lowercase(A,C),p5(C,B).
p1317(A,B):-skip1(A,C),p125(C,B).
p1318(A,B):-p12(A,C),p12(C,B).
p1319(A,B):-p12(A,C),p24(C,B).
p1325(A,B):-skip1(A,C),p79(C,B).
p1326(A,B):-p79(A,C),p12(C,B).
p1328(A,B):-copy1(A,C),p24(C,B).
p1330(A,B):-p132(A,C),p1330_1(C,B).
p1330_1(A,B):-p12(A,C),p12(C,B).
p1331(A,B):-skip1(A,C),p14(C,B).
p1334(A,B):-copy1(A,C),p1334_1(C,B).
p1334_1(A,B):-p14(A,C),p24(C,B).
p1337(A,B):-p24(A,C),p376(C,B).
p1339(A,B):-p12(A,C),p14(C,B).
p1342(A,B):-skip1(A,C),p1342_1(C,B).
p1342_1(A,B):-skip1(A,C),p132(C,B).
p1343(A,B):-copy1(A,C),p1343_1(C,B).
p1343_1(A,B):-p12(A,C),p24(C,B).
p1344(A,B):-p14(A,C),p1344_1(C,B).
p1344_1(A,B):-skip1(A,C),p79(C,B).
p1347(A,B):-mk_uppercase(A,C),p12(C,B).
p1354(A,B):-mk_lowercase(A,C),p75(C,B).
p1359(A,B):-p32(A,C),p5(C,B).
p1361(A,B):-p24(A,C),p24(C,B).
p1364(A,B):-copy1(A,C),p1364_1(C,B).
p1364_1(A,B):-skip1(A,C),p125(C,B).
p1366(A,B):-skip1(A,C),p1366_1(C,B).
p1366_1(A,B):-skip1(A,C),p24(C,B).
p1368(A,B):-skip1(A,C),p1368_1(C,B).
p1368_1(A,B):-skip1(A,C),p376(C,B).
p1371(A,B):-copy1(A,C),p1371_1(C,B).
p1371_1(A,B):-skip1(A,C),p24(C,B).
p1373(A,B):-copy1(A,C),p24(C,B).
p1377(A,B):-p14(A,C),p1377_1(C,B).
p1377_1(A,B):-p5(A,C),p12(C,B).
p1378(A,B):-copy1(A,C),p1378_1(C,B).
p1378_1(A,B):-p14(A,C),p12(C,B).
p1379(A,B):-copy1(A,C),p79(C,B).
p1383(A,B):-p24(A,C),p376(C,B).
p1384(A,B):-copy1(A,C),p1384_1(C,B).
p1384_1(A,B):-p24(A,C),p79(C,B).
p1386(A,B):-mk_uppercase(A,C),p1386_1(C,B).
p1386_1(A,B):-skip1(A,C),p75(C,B).
p1387(A,B):-p24(A,C),p125(C,B).
p1389(A,B):-skip1(A,C),p1389_1(C,B).
p1389_1(A,B):-p24(A,C),p14(C,B).
p1391(A,B):-p24(A,C),p1391_1(C,B).
p1391_1(A,B):-p12(A,C),p12(C,B).
p1393(A,B):-skip1(A,C),p1393_1(C,B).
p1393_1(A,B):-p24(A,C),p12(C,B).
p1413(A,B):-skip1(A,C),p1413_1(C,B).
p1413_1(A,B):-p12(A,C),p75(C,B).
p1414(A,B):-mk_uppercase(A,C),p376(C,B).
p1416(A,B):-skip1(A,C),p14(C,B).
p1418(A,B):-copy1(A,C),p24(C,B).
p1424(A,B):-p79(A,C),p1424_1(C,B).
p1424_1(A,B):-p24(A,C),p12(C,B).
p1436(A,B):-copy1(A,C),p125(C,B).
p1438(A,B):-p24(A,C),p79(C,B).
p1439(A,B):-p5(A,C),p1439_1(C,B).
p1439_1(A,B):-p24(A,C),p376(C,B).
p1443(A,B):-copy1(A,C),p5(C,B).
p1446(A,B):-skip1(A,C),p79(C,B).
p1451(A,B):-p14(A,C),p24(C,B).
p1452(A,B):-mk_uppercase(A,C),p79(C,B).
p1454(A,B):-skip1(A,C),p24(C,B).
p1457(A,B):-p12(A,C),p32(C,B).
p1462(A,B):-skip1(A,C),p1462_1(C,B).
p1462_1(A,B):-skip1(A,C),p24(C,B).
p1464(A,B):-copy1(A,C),p24(C,B).
p1468(A,B):-p125(A,C),p24(C,B).
p1470(A,B):-p24(A,C),p1470_1(C,B).
p1470_1(A,B):-p24(A,C),p12(C,B).
p1472(A,B):-copy1(A,C),p12(C,B).
p1473(A,B):-skip1(A,C),p1473_1(C,B).
p1473_1(A,B):-p32(A,C),p12(C,B).
p1474(A,B):-p32(A,C),p161(C,B).
p1476(A,B):-skip1(A,C),p5(C,B).
p1477(A,B):-skip1(A,C),p24(C,B).
p1478(A,B):-p12(A,C),p5(C,B).
p1480(A,B):-copy1(A,C),p1480_1(C,B).
p1480_1(A,B):-p12(A,C),p24(C,B).
p1494(A,B):-copy1(A,C),p1494_1(C,B).
p1494_1(A,B):-p5(A,C),p12(C,B).
p1498(A,B):-copy1(A,C),p1498_1(C,B).
p1498_1(A,B):-skip1(A,C),p14(C,B).
p1501(A,B):-skip1(A,C),p12(C,B).
p1507(A,B):-skip1(A,C),p1507_1(C,B).
p1507_1(A,B):-p125(A,C),p75(C,B).
p1512(A,B):-mk_lowercase(A,C),p12(C,B).
p1514(A,B):-copy1(A,C),p376(C,B).
p1517(A,B):-p24(A,C),p24(C,B).
p1519(A,B):-p32(A,C),p14(C,B).
p1520(A,B):-mk_lowercase(A,C),p12(C,B).
p1523(A,B):-copy1(A,C),p24(C,B).
p1526(A,B):-p376(A,C),p12(C,B).
p1527(A,B):-skip1(A,C),p1527_1(C,B).
p1527_1(A,B):-p32(A,C),p24(C,B).
p1529(A,B):-copy1(A,C),p1529_1(C,B).
p1529_1(A,B):-skip1(A,C),p79(C,B).
p1535(A,B):-skip1(A,C),p24(C,B).
p1536(A,B):-not_empty(A),p75(A,B).
p1536(A,B):-skip1(A,C),p1536(C,B).
p1538(A,B):-mk_lowercase(A,C),p125(C,B).
p1539(A,B):-skip1(A,C),p132(C,B).
p1541(A,B):-p14(A,C),p24(C,B).
p1545(A,B):-skip1(A,C),p1545_1(C,B).
p1545_1(A,B):-p125(A,C),p14(C,B).
p1547(A,B):-p12(A,C),p1547_1(C,B).
p1547_1(A,B):-skip1(A,C),p12(C,B).
p1548(A,B):-copy1(A,C),p1548_1(C,B).
p1548_1(A,B):-p132(A,C),p32(C,B).
p1550(A,B):-copy1(A,C),p125(C,B).
p1551(A,B):-p5(A,C),p79(C,B).
p1553(A,B):-p24(A,C),p1553_1(C,B).
p1553_1(A,B):-skip1(A,C),p132(C,B).
p1556(A,B):-p12(A,C),p5(C,B).
p1558(A,B):-skip1(A,C),p1558_1(C,B).
p1558_1(A,B):-skip1(A,C),p125(C,B).
p1561(A,B):-p12(A,C),p1561_1(C,B).
p1561_1(A,B):-p75(A,C),p79(C,B).
p1564(A,B):-p24(A,C),p12(C,B).
p1565(A,B):-p12(A,C),p24(C,B).
p1566(A,B):-mk_uppercase(A,C),p1566_1(C,B).
p1566_1(A,B):-skip1(A,C),p12(C,B).
p1567(A,B):-p12(A,C),p376(C,B).
p1568(A,B):-skip1(A,C),p1568_1(C,B).
p1568_1(A,B):-p125(A,C),p616(C,B).
p1573(A,B):-p12(A,C),p1573_1(C,B).
p1573_1(A,B):-p24(A,C),p24(C,B).
p1577(A,B):-mk_lowercase(A,C),p1577_1(C,B).
p1577_1(A,B):-skip1(A,C),p5(C,B).
p1582(A,B):-p12(A,C),p1582_1(C,B).
p1582_1(A,B):-p79(A,C),p75(C,B).
p1583(A,B):-p12(A,C),p1583_1(C,B).
p1583_1(A,B):-p24(A,C),p12(C,B).
p1593(A,B):-p5(A,C),p1593_1(C,B).
p1593_1(A,B):-p24(A,C),p125(C,B).
p1597(A,B):-copy1(A,C),p1597_1(C,B).
p1597_1(A,B):-p12(A,C),p12(C,B).
p1599(A,B):-mk_uppercase(A,C),p1599_1(C,B).
p1599_1(A,B):-skip1(A,C),p79(C,B).
p1603(A,B):-p79(A,C),p1603_1(C,B).
p1603_1(A,B):-p12(A,C),p75(C,B).
p1605(A,B):-p24(A,C),p12(C,B).
p1606(A,B):-skip1(A,C),p24(C,B).
p1608(A,B):-p24(A,C),p1608_1(C,B).
p1608_1(A,B):-p24(A,C),p24(C,B).
p1615(A,B):-skip1(A,C),p12(C,B).
p1620(A,B):-p24(A,C),p12(C,B).
p1623(A,B):-copy1(A,C),p1623_1(C,B).
p1623_1(A,B):-p24(A,C),p24(C,B).
p1624(A,B):-skip1(A,C),p1624_1(C,B).
p1624_1(A,B):-skip1(A,C),p75(C,B).
p1627(A,B):-copy1(A,C),p1627_1(C,B).
p1627_1(A,B):-p32(A,C),p5(C,B).
p1632(A,B):-p79(A,C),p14(C,B).
p1635(A,B):-p1635_1(A,C),p1635_1(C,B).
p1635_1(A,B):-copy1(A,C),p12(C,B).
p1639(A,B):-skip1(A,C),p32(C,B).
p1642(A,B):-p12(A,C),p79(C,B).
p1643(A,B):-p5(A,C),p24(C,B).
p1645(A,B):-p12(A,C),p1645_1(C,B).
p1645_1(A,B):-p5(A,C),p125(C,B).
p1647(A,B):-p12(A,C),p12(C,B).
p1655(A,B):-skip1(A,C),p12(C,B).
p1656(A,B):-p75(A,C),p24(C,B).
p1656(A,B):-p12(A,C),p1656(C,B).
p1657(A,B):-mk_lowercase(A,C),p1657_1(C,B).
p1657_1(A,B):-p14(A,C),p24(C,B).
p1658(A,B):-copy1(A,C),p32(C,B).
p1663(A,B):-mk_uppercase(A,C),p1663_1(C,B).
p1663_1(A,B):-skip1(A,C),p32(C,B).
p1668(A,B):-p12(A,C),p12(C,B).
p1670(A,B):-p1670_1(A,C),p1670_1(C,B).
p1670_1(A,B):-copy1(A,C),p12(C,B).
p1678(A,B):-p14(A,C),p32(C,B).
p1679(A,B):-skip1(A,C),p12(C,B).
p1685(A,B):-copy1(A,C),p14(C,B).
p1687(A,B):-is_space(A),p24(A,B).
p1687(A,B):-skip1(A,C),p1687(C,B).
p1691(A,B):-p24(A,C),p125(C,B).
p1692(A,B):-mk_lowercase(A,C),p79(C,B).
p1693(A,B):-p75(A,C),p14(C,B).
p1694(A,B):-p14(A,C),p1694_1(C,B).
p1694_1(A,B):-p24(A,C),p24(C,B).
p1702(A,B):-copy1(A,C),p1702_1(C,B).
p1702_1(A,B):-p5(A,C),p5(C,B).
p1707(A,B):-copy1(A,C),p32(C,B).
p1719(A,B):-copy1(A,C),p1719_1(C,B).
p1719_1(A,B):-p5(A,C),p376(C,B).
p1727(A,B):-skip1(A,C),p12(C,B).
p1736(A,B):-p12(A,C),p75(C,B).
p1738(A,B):-p125(A,C),p24(C,B).
p1741(A,B):-copy1(A,C),p1741_1(C,B).
p1741_1(A,B):-skip1(A,C),p79(C,B).
p1745(A,B):-p75(A,C),p24(C,B).
p1750(A,B):-p24(A,C),p1750_1(C,B).
p1750_1(A,B):-skip1(A,C),p12(C,B).
p1754(A,B):-skip1(A,C),p32(C,B).
p1755(A,B):-copy1(A,C),p1755_1(C,B).
p1755_1(A,B):-p24(A,C),p24(C,B).
p1760(A,B):-p12(A,C),p1760_1(C,B).
p1760_1(A,B):-p12(A,C),p32(C,B).
p1764(A,B):-p5(A,C),p24(C,B).
p1765(A,B):-skip1(A,C),p24(C,B).
p1766(A,B):-p24(A,C),p24(C,B).
p1771(A,B):-p12(A,C),p1771_1(C,B).
p1771_1(A,B):-p376(A,C),p32(C,B).
p1774(A,B):-p24(A,C),p12(C,B).
p1778(A,B):-skip1(A,C),p1778_1(C,B).
p1778_1(A,B):-p24(A,C),p24(C,B).
p1779(A,B):-copy1(A,C),p1779_1(C,B).
p1779_1(A,B):-p12(A,C),p12(C,B).
p1782(A,B):-skip1(A,C),p79(C,B).
p1793(A,B):-p75(A,C),p1793_1(C,B).
p1793_1(A,B):-skip1(A,C),p32(C,B).
p1795(A,B):-p24(A,C),p24(C,B).
p1796(A,B):-mk_uppercase(A,C),p1796_1(C,B).
p1796_1(A,B):-p24(A,C),p12(C,B).
p1800(A,B):-p5(A,C),p1800_1(C,B).
p1800_1(A,B):-p24(A,C),p5(C,B).
p1801(A,B):-p12(A,C),p1801_1(C,B).
p1801_1(A,B):-p24(A,C),p24(C,B).
p1802(A,B):-skip1(A,C),p24(C,B).
p1805(A,B):-copy1(A,C),p1805_1(C,B).
p1805_1(A,B):-p12(A,C),p12(C,B).
p1806(A,B):-mk_lowercase(A,C),p24(C,B).
p1808(A,B):-copy1(A,C),p1808_1(C,B).
p1808_1(A,B):-skip1(A,C),p14(C,B).
p1809(A,B):-copy1(A,C),p12(C,B).
p1817(A,B):-skip1(A,C),p1817_1(C,B).
p1817_1(A,B):-p12(A,C),p79(C,B).
p1819(A,B):-p32(A,C),p24(C,B).
p1823(A,B):-skip1(A,C),p1823_1(C,B).
p1823_1(A,B):-skip1(A,C),p24(C,B).
p1824(A,B):-p79(A,C),p1824_1(C,B).
p1824_1(A,B):-p24(A,C),p24(C,B).
p1826(A,B):-copy1(A,C),p12(C,B).
p1827(A,B):-mk_uppercase(A,C),p125(C,B).
p1829(A,B):-mk_uppercase(A,C),p24(C,B).
p1830(A,B):-copy1(A,C),p1830_1(C,B).
p1830_1(A,B):-skip1(A,C),p24(C,B).
p1832(A,B):-p14(A,B),is_number(B).
p1832(A,B):-skip1(A,C),p1832(C,B).
p1842(A,B):-p12(A,C),p24(C,B).
p1843(A,B):-p79(A,C),p1843_1(C,B).
p1843_1(A,B):-p24(A,C),p79(C,B).
p1844(A,B):-skip1(A,C),p1844_1(C,B).
p1844_1(A,B):-p125(A,C),p14(C,B).
p1846(A,B):-p125(A,C),p1846_1(C,B).
p1846_1(A,B):-skip1(A,C),p24(C,B).
p1847(A,B):-p12(A,C),p1847_1(C,B).
p1847_1(A,B):-p14(A,C),p32(C,B).
p1848(A,B):-skip1(A,C),p24(C,B).
p1849(A,B):-p24(A,C),p1849_1(C,B).
p1849_1(A,B):-p75(A,C),p12(C,B).
p1852(A,B):-p12(A,C),p1852_1(C,B).
p1852_1(A,B):-p24(A,C),p24(C,B).
p1853(A,B):-p376(A,C),p1853_1(C,B).
p1853_1(A,B):-p14(A,C),p24(C,B).
p1854(A,B):-p125(A,C),p1854_1(C,B).
p1854_1(A,B):-skip1(A,C),p12(C,B).
p1859(A,B):-skip1(A,C),p12(C,B).
p1861(A,B):-p125(A,C),p132(C,B).
p1861(A,B):-skip1(A,C),p1861(C,B).
p1862(A,B):-p12(A,C),p376(C,B).
p1866(A,B):-copy1(A,C),p24(C,B).
p1867(A,B):-p75(A,C),p1867_1(C,B).
p1867_1(A,B):-p125(A,C),p12(C,B).
p1871(A,B):-copy1(A,C),p24(C,B).
p1872(A,B):-p12(A,C),p1872_1(C,B).
p1872_1(A,B):-skip1(A,C),p14(C,B).
p1873(A,B):-skip1(A,C),p24(C,B).
p1878(A,B):-copy1(A,C),p32(C,B).
p1879(A,B):-skip1(A,C),p12(C,B).
p1880(A,B):-copy1(A,C),p79(C,B).
p1881(A,B):-skip1(A,C),p12(C,B).
p1884(A,B):-mk_uppercase(A,C),p1884_1(C,B).
p1884_1(A,B):-p24(A,C),p12(C,B).
p1886(A,B):-copy1(A,C),p1886_1(C,B).
p1886_1(A,B):-skip1(A,C),p24(C,B).
p1890(A,B):-p79(A,C),p32(C,B).
p1893(A,B):-p79(A,C),p1893_1(C,B).
p1893_1(A,B):-skip1(A,C),p32(C,B).
p1894(A,B):-p12(A,C),p1894_1(C,B).
p1894_1(A,B):-skip1(A,C),p12(C,B).
p1901(A,B):-skip1(A,C),p1901_1(C,B).
p1901_1(A,B):-p376(A,C),p24(C,B).
p1902(A,B):-skip1(A,C),p5(C,B).
p1907(A,B):-copy1(A,C),p1907_1(C,B).
p1907_1(A,B):-p24(A,C),p5(C,B).
p1910(A,B):-mk_uppercase(A,C),p5(C,B).
p1911(A,B):-skip1(A,C),p1911_1(C,B).
p1911_1(A,B):-p79(A,C),p24(C,B).
p1913(A,B):-copy1(A,C),p1913_1(C,B).
p1913_1(A,B):-p12(A,C),p12(C,B).
p1916(A,B):-copy1(A,C),p12(C,B).
p1920(A,B):-p24(A,C),p1920_1(C,B).
p1920_1(A,B):-skip1(A,C),p24(C,B).
p1925(A,B):-p75(A,C),p14(C,B).
p1926(A,B):-p79(A,C),p12(C,B).
p1929(A,B):-p1929_1(A,C),p1929_1(C,B).
p1929_1(A,B):-copy1(A,C),p12(C,B).
p1930(A,B):-copy1(A,C),p12(C,B).
p1932(A,B):-p24(A,C),p376(C,B).
p1933(A,B):-skip1(A,C),p32(C,B).
p1936(A,B):-p12(A,C),p1936_1(C,B).
p1936_1(A,B):-p75(A,C),p24(C,B).
p1938(A,B):-skip1(A,C),p1938_1(C,B).
p1938_1(A,B):-skip1(A,C),p32(C,B).
p1939(A,B):-p32(A,C),p5(C,B).
p1940(A,B):-p12(A,C),p12(C,B).
p1945(A,B):-p125(A,C),p1945_1(C,B).
p1945_1(A,B):-skip1(A,C),p12(C,B).
p1950(A,B):-skip1(A,C),p1950_1(C,B).
p1950_1(A,B):-skip1(A,C),p24(C,B).
p1951(A,B):-p12(A,C),p1951_1(C,B).
p1951_1(A,B):-p5(A,C),p24(C,B).
p1953(A,B):-skip1(A,C),p1953_1(C,B).
p1953_1(A,B):-p12(A,C),p24(C,B).
p1956(A,B):-copy1(A,C),p12(C,B).
p1962(A,B):-copy1(A,C),p1962_1(C,B).
p1962_1(A,B):-p161(A,C),p24(C,B).
p1976(A,B):-mk_lowercase(A,C),p14(C,B).
p1979(A,B):-skip1(A,C),p1979_1(C,B).
p1979_1(A,B):-p12(A,C),p12(C,B).
p1981(A,B):-p616(A,C),p1981_1(C,B).
p1981_1(A,B):-p24(A,C),p132(C,B).
p1990(A,B):-skip1(A,C),p1990_1(C,B).
p1990_1(A,B):-skip1(A,C),p79(C,B).
p1996(A,B):-mk_uppercase(A,C),p1996_1(C,B).
p1996_1(A,B):-skip1(A,C),p24(C,B).
p1998(A,B):-skip1(A,C),p1998_1(C,B).
p1998_1(A,B):-p5(A,C),p24(C,B).
p1999(A,B):-copy1(A,C),p32(C,B).
% asserting p2/2
% asserting p4/2
% asserting p6/2
% asserting p6/2
% asserting p9/2
% asserting p16/2
% asserting p18/2
% asserting p21/2
% asserting p27/2
% asserting p29/2
% asserting p31/2
% asserting p36/2
% asserting p40/2
% asserting p42/2
% asserting p43/2
% asserting p44/2
% asserting p45/2
% asserting p46/2
% asserting p47/2
% asserting p49/2
% asserting p50/2
% asserting p52/2
% asserting p55/2
% asserting p60/2
% asserting p63/2
% asserting p67/2
% asserting p74/2
% asserting p77/2
% asserting p87/2
% asserting p90/2
% asserting p92/2
% asserting p93/2
% asserting p100/2
% asserting p101/2
% asserting p104/2
% asserting p108/2
% asserting p120/2
% asserting p122/2
% asserting p123/2
% asserting p127/2
% asserting p128/2
% asserting p133/2
% asserting p135/2
% asserting p137/2
% asserting p144/2
% asserting p145/2
% asserting p146/2
% asserting p152/2
% asserting p156/2
% asserting p157/2
% asserting p158/2
% asserting p159/2
% asserting p169/2
% asserting p175/2
% asserting p177/2
% asserting p181/2
% asserting p182/2
% asserting p189/2
% asserting p201/2
% asserting p209/2
% asserting p213/2
% asserting p217/2
% asserting p219/2
% asserting p221/2
% asserting p224/2
% asserting p228/2
% asserting p234/2
% asserting p239/2
% asserting p240/2
% asserting p241/2
% asserting p243/2
% asserting p251/2
% asserting p261/2
% asserting p264/2
% asserting p265/2
% asserting p269/2
% asserting p272/2
% asserting p287/2
% asserting p294/2
% asserting p300/2
% asserting p303/2
% asserting p304/2
% asserting p311/2
% asserting p324/2
% asserting p326/2
% asserting p330/2
% asserting p332/2
% asserting p333/2
% asserting p334/2
% asserting p335/2
% asserting p336/2
% asserting p345/2
% asserting p352/2
% asserting p353/2
% asserting p357/2
% asserting p359/2
% asserting p359/2
% asserting p368/2
% asserting p374/2
% asserting p377/2
% asserting p380/2
% asserting p389/2
% asserting p391/2
% asserting p393/2
% asserting p394/2
% asserting p396/2
% asserting p398/2
% asserting p401/2
% asserting p404/2
% asserting p406/2
% asserting p407/2
% asserting p411/2
% asserting p425/2
% asserting p433/2
% asserting p440/2
% asserting p449/2
% asserting p453/2
% asserting p463/2
% asserting p475/2
% asserting p480/2
% asserting p486/2
% asserting p490/2
% asserting p497/2
% asserting p506/2
% asserting p509/2
% asserting p510/2
% asserting p514/2
% asserting p520/2
% asserting p524/2
% asserting p528/2
% asserting p530/2
% asserting p531/2
% asserting p532/2
% asserting p536/2
% asserting p538/2
% asserting p541/2
% asserting p543/2
% asserting p551/2
% asserting p554/2
% asserting p555/2
% asserting p558/2
% asserting p569/2
% asserting p571/2
% asserting p574/2
% asserting p581/2
% asserting p585/2
% asserting p599/2
% asserting p601/2
% asserting p607/2
% asserting p612/2
% asserting p621/2
% asserting p622/2
% asserting p624/2
% asserting p633/2
% asserting p641/2
% asserting p646/2
% asserting p655/2
% asserting p662/2
% asserting p666/2
% asserting p669/2
% asserting p673/2
% asserting p696/2
% asserting p699/2
% asserting p702/2
% asserting p713/2
% asserting p715/2
% asserting p718/2
% asserting p728/2
% asserting p738/2
% asserting p741/2
% asserting p742/2
% asserting p750/2
% asserting p764/2
% asserting p767/2
% asserting p773/2
% asserting p774/2
% asserting p778/2
% asserting p784/2
% asserting p790/2
% asserting p803/2
% asserting p805/2
% asserting p808/2
% asserting p809/2
% asserting p817/2
% asserting p818/2
% asserting p827/2
% asserting p834/2
% asserting p837/2
% asserting p844/2
% asserting p863/2
% asserting p864/2
% asserting p868/2
% asserting p872/2
% asserting p877/2
% asserting p883/2
% asserting p884/2
% asserting p887/2
% asserting p888/2
% asserting p895/2
% asserting p906/2
% asserting p907/2
% asserting p908/2
% asserting p911/2
% asserting p913/2
% asserting p922/2
% asserting p926/2
% asserting p929/2
% asserting p930/2
% asserting p931/2
% asserting p939/2
% asserting p940/2
% asserting p961/2
% asserting p964/2
% asserting p967/2
% asserting p968/2
% asserting p969/2
% asserting p975/2
% asserting p989/2
% asserting p992/2
% asserting p1001/2
% asserting p1004/2
% asserting p1006/2
% asserting p1015/2
% asserting p1024/2
% asserting p1030/2
% asserting p1031/2
% asserting p1033/2
% asserting p1036/2
% asserting p1038/2
% asserting p1042/2
% asserting p1046/2
% asserting p1048/2
% asserting p1053/2
% asserting p1062/2
% asserting p1067/2
% asserting p1071/2
% asserting p1076/2
% asserting p1080/2
% asserting p1084/2
% asserting p1089/2
% asserting p1090/2
% asserting p1096/2
% asserting p1104/2
% asserting p1105/2
% asserting p1117/2
% asserting p1119/2
% asserting p1131/2
% asserting p1137/2
% asserting p1149/2
% asserting p1155/2
% asserting p1159/2
% asserting p1162/2
% asserting p1165/2
% asserting p1166/2
% asserting p1172/2
% asserting p1188/2
% asserting p1194/2
% asserting p1203/2
% asserting p1205/2
% asserting p1206/2
% asserting p1208/2
% asserting p1211/2
% asserting p1213/2
% asserting p1224/2
% asserting p1226/2
% asserting p1232/2
% asserting p1236/2
% asserting p1239/2
% asserting p1243/2
% asserting p1252/2
% asserting p1257/2
% asserting p1258/2
% asserting p1261/2
% asserting p1263/2
% asserting p1269/2
% asserting p1275/2
% asserting p1276/2
% asserting p1277/2
% asserting p1283/2
% asserting p1285/2
% asserting p1291/2
% asserting p1294/2
% asserting p1298/2
% asserting p1302/2
% asserting p1304/2
% asserting p1306/2
% asserting p1311/2
% asserting p1312/2
% asserting p1330/2
% asserting p1334/2
% asserting p1342/2
% asserting p1343/2
% asserting p1344/2
% asserting p1364/2
% asserting p1366/2
% asserting p1368/2
% asserting p1371/2
% asserting p1377/2
% asserting p1378/2
% asserting p1384/2
% asserting p1386/2
% asserting p1389/2
% asserting p1391/2
% asserting p1393/2
% asserting p1413/2
% asserting p1414/2
% asserting p1424/2
% asserting p1439/2
% asserting p1452/2
% asserting p1462/2
% asserting p1470/2
% asserting p1473/2
% asserting p1474/2
% asserting p1480/2
% asserting p1494/2
% asserting p1498/2
% asserting p1507/2
% asserting p1514/2
% asserting p1519/2
% asserting p1527/2
% asserting p1529/2
% asserting p1536/2
% asserting p1545/2
% asserting p1547/2
% asserting p1548/2
% asserting p1551/2
% asserting p1553/2
% asserting p1558/2
% asserting p1561/2
% asserting p1566/2
% asserting p1568/2
% asserting p1573/2
% asserting p1577/2
% asserting p1582/2
% asserting p1583/2
% asserting p1593/2
% asserting p1597/2
% asserting p1599/2
% asserting p1603/2
% asserting p1608/2
% asserting p1623/2
% asserting p1624/2
% asserting p1627/2
% asserting p1632/2
% asserting p1635/2
% asserting p1645/2
% asserting p1657/2
% asserting p1663/2
% asserting p1670/2
% asserting p1687/2
% asserting p1694/2
% asserting p1702/2
% asserting p1719/2
% asserting p1741/2
% asserting p1750/2
% asserting p1755/2
% asserting p1760/2
% asserting p1771/2
% asserting p1778/2
% asserting p1779/2
% asserting p1793/2
% asserting p1796/2
% asserting p1800/2
% asserting p1801/2
% asserting p1805/2
% asserting p1808/2
% asserting p1817/2
% asserting p1823/2
% asserting p1824/2
% asserting p1830/2
% asserting p1832/2
% asserting p1843/2
% asserting p1844/2
% asserting p1846/2
% asserting p1847/2
% asserting p1849/2
% asserting p1852/2
% asserting p1853/2
% asserting p1854/2
% asserting p1861/2
% asserting p1867/2
% asserting p1872/2
% asserting p1884/2
% asserting p1886/2
% asserting p1890/2
% asserting p1893/2
% asserting p1894/2
% asserting p1901/2
% asserting p1907/2
% asserting p1910/2
% asserting p1911/2
% asserting p1913/2
% asserting p1920/2
% asserting p1929/2
% asserting p1936/2
% asserting p1938/2
% asserting p1945/2
% asserting p1950/2
% asserting p1951/2
% asserting p1953/2
% asserting p1962/2
% asserting p1976/2
% asserting p1979/2
% asserting p1981/2
% asserting p1990/2
% asserting p1996/2
% asserting p1998/2
% depth 3
p1(A,B):-copy1(A,C),p1_1(C,B).
p1_1(A,B):-skip1(A,C),p1_2(C,B).
p1_2(A,B):-skip1(A,C),p152(C,B).
p8(A,B):-p12(A,C),p8_1(C,B).
p8_1(A,B):-skip1(A,C),p1953(C,B).
p13(A,B):-p123(A,C),p404(C,B).
p17(A,B):-p24(A,C),p1953(C,B).
p19(A,B):-skip1(A,C),p19_1(C,B).
p19_1(A,B):-skip1(A,C),p101(C,B).
p20(A,B):-p1514(A,C),p20_1(C,B).
p20_1(A,B):-skip1(A,C),p181(C,B).
p22(A,B):-p5(A,C),p353(C,B).
p23(A,B):-skip1(A,C),p23_1(C,B).
p23_1(A,B):-p599(A,C),p767(C,B).
p25(A,B):-p16(A,C),p1311(C,B).
p28(A,B):-p12(A,C),p28_1(C,B).
p28_1(A,B):-p101(A,C),p27(C,B).
p30(A,B):-p5(A,C),p702(C,B).
p34(A,B):-p16(A,C),p55(C,B).
p35(A,B):-p16(A,C),p35_1(C,B).
p35_1(A,B):-skip1(A,C),p425(C,B).
p38(A,B):-p125(A,C),p100(C,B).
p39(A,B):-mk_uppercase(A,C),p39_1(C,B).
p39_1(A,B):-p189(A,C),p67(C,B).
p51(A,B):-p49(A,C),p51_1(C,B).
p51_1(A,B):-mk_uppercase(A,C),p607(C,B).
p53(A,B):-mk_uppercase(A,C),p53_1(C,B).
p53_1(A,B):-p87(A,C),p219(C,B).
p54(A,B):-p79(A,C),p54_1(C,B).
p54_1(A,B):-p219(A,C),p463(C,B).
p56(A,B):-p12(A,C),p56_1(C,B).
p56_1(A,B):-p1291(A,C),p1090(C,B).
p57(A,B):-p125(A,C),p57_1(C,B).
p57_1(A,B):-p520(A,C),copy1(C,B).
p59(A,B):-copy1(A,C),p59_1(C,B).
p59_1(A,B):-p718(A,C),p59_2(C,B).
p59_2(A,B):-p12(A,C),p101(C,B).
p61(A,B):-p2(A,C),p133(C,B).
p64(A,B):-p767(A,C),p407(C,B).
p66(A,B):-p27(A,C),p42(C,B).
p68(A,B):-copy1(A,C),p1004(C,B).
p69(A,B):-p75(A,C),p750(C,B).
p70(A,B):-p169(A,C),p1344(C,B).
p71(A,B):-p161(A,C),p71_1(C,B).
p71_1(A,B):-p396(A,C),p75(C,B).
p76(A,B):-copy1(A,C),p101(C,B).
p78(A,B):-copy1(A,C),p78_1(C,B).
p78_1(A,B):-p108(A,C),p463(C,B).
p82(A,B):-p16(A,C),p9(C,B).
p83(A,B):-skip1(A,C),p1311(C,B).
p85(A,B):-p47(A,C),copy1(C,B).
p86(A,B):-copy1(A,C),p86_1(C,B).
p86_1(A,B):-p621(A,C),p219(C,B).
p88(A,B):-p16(A,C),p88_1(C,B).
p88_1(A,B):-p175(A,C),copy1(C,B).
p89(A,B):-p12(A,C),p101(C,B).
p96(A,B):-p132(A,C),p1953(C,B).
p102(A,B):-p538(A,C),mk_lowercase(C,B).
p106(A,B):-copy1(A,C),p106_1(C,B).
p106_1(A,B):-p46(A,C),p16(C,B).
p107(A,B):-p718(A,C),p425(C,B).
p109(A,B):-skip1(A,C),p109_1(C,B).
p109_1(A,B):-p398(A,C),p169(C,B).
p110(A,B):-p24(A,C),p110_1(C,B).
p110_1(A,B):-p101(A,C),p27(C,B).
p111(A,B):-mk_lowercase(A,C),p1015(C,B).
p112(A,B):-p101(A,C),p50(C,B).
p113(A,B):-p79(A,C),p113_1(C,B).
p113_1(A,B):-p87(A,C),p906(C,B).
p114(A,B):-p123(A,C),p715(C,B).
p115(A,B):-skip1(A,C),p1953(C,B).
p116(A,B):-p4(A,C),p778(C,B).
p117(A,B):-p159(A,C),p123(C,B).
p118(A,B):-p1243(A,C),p159(C,B).
p121(A,B):-p396(A,C),p377(C,B).
p124(A,B):-p92(A,C),p702(C,B).
p131(A,B):-p12(A,C),p887(C,B).
p136(A,B):-p44(A,C),p1283(C,B).
p138(A,B):-p1137(A,C),p43(C,B).
p140(A,B):-p125(A,C),p49(C,B).
p141(A,B):-p24(A,C),p92(C,B).
p142(A,B):-skip1(A,C),p142_1(C,B).
p142_1(A,B):-p67(A,C),p1470(C,B).
p143(A,B):-skip1(A,C),p224(C,B).
p148(A,B):-p42(A,C),p148_1(C,B).
p148_1(A,B):-p673(A,C),mk_lowercase(C,B).
p150(A,B):-p90(A,C),p463(C,B).
p151(A,B):-p5(A,C),p151_1(C,B).
p151_1(A,B):-p175(A,C),p24(C,B).
p154(A,B):-p67(A,C),p154_1(C,B).
p154_1(A,B):-p394(A,C),p24(C,B).
p155(A,B):-p24(A,C),p1824(C,B).
p164(A,B):-p1159(A,C),p391(C,B).
p166(A,B):-p29(A,C),p1514(C,B).
p167(A,B):-skip1(A,C),p1694(C,B).
p170(A,B):-p108(A,C),p607(C,B).
p173(A,B):-p75(A,C),p887(C,B).
p174(A,B):-p174_1(A,B),is_number(B).
p174_1(A,B):-p715(A,C),p1311(C,B).
p179(A,B):-copy1(A,C),p179_1(C,B).
p179_1(A,B):-p616(A,C),p43(C,B).
p184(A,B):-p12(A,C),p108(C,B).
p185(A,B):-skip1(A,C),p185_1(C,B).
p185_1(A,B):-p581(A,C),p123(C,B).
p186(A,B):-p12(A,C),p186_1(C,B).
p186_1(A,B):-p864(A,C),mk_uppercase(C,B).
p190(A,B):-p4(A,C),p5(C,B).
p192(A,B):-p29(A,C),p404(C,B).
p193(A,B):-copy1(A,C),p193_1(C,B).
p193_1(A,B):-p18(A,C),mk_uppercase(C,B).
p194(A,B):-p123(A,C),p194_1(C,B).
p194_1(A,B):-skip1(A,C),p133(C,B).
p199(A,B):-p767(A,C),p101(C,B).
p200(A,B):-p14(A,C),p200_1(C,B).
p200_1(A,B):-skip1(A,C),p133(C,B).
p202(A,B):-p1159(A,C),p133(C,B).
p204(A,B):-copy1(A,C),p895(C,B).
p205(A,B):-skip1(A,C),p599(C,B).
p207(A,B):-p44(A,C),p989(C,B).
p208(A,B):-copy1(A,C),p1832(C,B).
p211(A,B):-p157(A,C),p376(C,B).
p212(A,B):-p4(A,C),p212_1(C,B).
p212_1(A,B):-p18(A,C),p12(C,B).
p216(A,B):-p87(A,C),p1188(C,B).
p218(A,B):-p93(A,C),p4(C,B).
p220(A,B):-mk_lowercase(A,C),p220_1(C,B).
p220_1(A,B):-p46(A,C),p1159(C,B).
p222(A,B):-p16(A,C),p1470(C,B).
p226(A,B):-mk_lowercase(A,C),p226_1(C,B).
p226_1(A,B):-p1076(A,C),p524(C,B).
p227(A,B):-p1090(A,C),p558(C,B).
p229(A,B):-p1038(A,C),p463(C,B).
p233(A,B):-p16(A,C),p233_1(C,B).
p233_1(A,B):-p18(A,C),mk_uppercase(C,B).
p235(A,B):-p189(A,C),p123(C,B).
p238(A,B):-p1694(A,C),p18(C,B).
p242(A,B):-p5(A,C),p242_1(C,B).
p242_1(A,B):-skip1(A,C),p242_2(C,B).
p242_2(A,B):-p133(A,C),p29(C,B).
p244(A,B):-p157(A,C),p125(C,B).
p245(A,B):-skip1(A,C),p245_1(C,B).
p245_1(A,B):-p24(A,C),p245_2(C,B).
p245_2(A,B):-skip1(A,C),p133(C,B).
p247(A,B):-p396(A,C),mk_uppercase(C,B).
p249(A,B):-p12(A,C),p1304(C,B).
p250(A,B):-p169(A,C),p18(C,B).
p252(A,B):-p24(A,C),p265(C,B).
p254(A,B):-copy1(A,C),p18(C,B).
p256(A,B):-p123(A,C),p1890(C,B).
p258(A,B):-p24(A,C),p877(C,B).
p260(A,B):-skip1(A,C),p260_1(C,B).
p260_1(A,B):-p24(A,C),p1551(C,B).
p262(A,B):-p24(A,C),p1291(C,B).
p268(A,B):-skip1(A,C),p182(C,B).
p270(A,B):-copy1(A,C),p895(C,B).
p271(A,B):-mk_lowercase(A,C),p271_1(C,B).
p271_1(A,B):-p1452(A,C),p1291(C,B).
p275(A,B):-p12(A,C),p275_1(C,B).
p275_1(A,B):-p18(A,C),p5(C,B).
p279(A,B):-p125(A,C),p279_1(C,B).
p279_1(A,B):-p44(A,C),p1015(C,B).
p281(A,B):-copy1(A,C),p40(C,B).
p284(A,B):-p12(A,C),p1953(C,B).
p285(A,B):-p285_1(A,B),is_empty(B).
p285_1(A,B):-p5(A,C),p6(C,B).
p286(A,B):-p326(A,C),p286_1(C,B).
p286_1(A,B):-mk_uppercase(A,C),p1312(C,B).
p288(A,B):-p554(A,C),p50(C,B).
p291(A,B):-p12(A,C),p784(C,B).
p295(A,B):-p16(A,C),p404(C,B).
p296(A,B):-p157(A,C),p296_1(C,B).
p296_1(A,B):-p4(A,C),p125(C,B).
p297(A,B):-skip1(A,C),p297_1(C,B).
p297_1(A,B):-skip1(A,C),p101(C,B).
p298(A,B):-copy1(A,C),p1872(C,B).
p301(A,B):-p12(A,C),p60(C,B).
p306(A,B):-skip1(A,C),p133(C,B).
p307(A,B):-copy1(A,C),p307_1(C,B).
p307_1(A,B):-p27(A,C),p307_2(C,B).
p307_2(A,B):-skip1(A,C),p101(C,B).
p308(A,B):-copy1(A,C),p308_1(C,B).
p308_1(A,B):-p46(A,C),p308_2(C,B).
p308_2(A,B):-skip1(A,C),p67(C,B).
p314(A,B):-p75(A,C),p449(C,B).
p316(A,B):-p790(A,C),p67(C,B).
p317(A,B):-skip1(A,C),p317_1(C,B).
p317_1(A,B):-p538(A,C),p75(C,B).
p319(A,B):-copy1(A,C),p319_1(C,B).
p319_1(A,B):-p101(A,C),p145(C,B).
p320(A,B):-p784(A,C),p123(C,B).
p321(A,B):-p554(A,C),p321_1(C,B).
p321_1(A,B):-p125(A,C),p133(C,B).
p322(A,B):-p558(A,C),p100(C,B).
p323(A,B):-p90(A,C),p699(C,B).
p328(A,B):-p60(A,C),p50(C,B).
p329(A,B):-p12(A,C),p1036(C,B).
p331(A,B):-p1291(A,C),p1283(C,B).
p337(A,B):-p50(A,C),p750(C,B).
p340(A,B):-skip1(A,C),p1424(C,B).
p346(A,B):-p1159(A,C),p50(C,B).
p347(A,B):-copy1(A,C),p347_1(C,B).
p347_1(A,B):-p895(A,C),p42(C,B).
p349(A,B):-p1117(A,C),p50(C,B).
p360(A,B):-p14(A,C),p360_1(C,B).
p360_1(A,B):-p31(A,C),p407(C,B).
p375(A,B):-mk_uppercase(A,C),p18(C,B).
p378(A,B):-p1343(A,C),p378_1(C,B).
p378_1(A,B):-p60(A,C),copy1(C,B).
p379(A,B):-p261(A,C),p554(C,B).
p383(A,B):-skip1(A,C),p383_1(C,B).
p383_1(A,B):-p376(A,C),p189(C,B).
p384(A,B):-p161(A,C),p384_1(C,B).
p384_1(A,B):-p75(A,C),p1090(C,B).
p386(A,B):-p16(A,C),p386_1(C,B).
p386_1(A,B):-p1206(A,C),p1632(C,B).
p390(A,B):-p79(A,C),p390_1(C,B).
p390_1(A,B):-p52(A,C),p16(C,B).
p392(A,B):-copy1(A,C),p392_1(C,B).
p392_1(A,B):-p1311(A,C),p939(C,B).
p395(A,B):-p79(A,C),p189(C,B).
p397(A,B):-p125(A,C),p1159(C,B).
p400(A,B):-copy1(A,C),p133(C,B).
p403(A,B):-p74(A,C),p380(C,B).
p408(A,B):-copy1(A,C),p408_1(C,B).
p408_1(A,B):-p120(A,C),p1953(C,B).
p412(A,B):-p12(A,C),p702(C,B).
p413(A,B):-copy1(A,C),p413_1(C,B).
p413_1(A,B):-p159(A,C),p24(C,B).
p415(A,B):-p181(A,C),p415_1(C,B).
p415_1(A,B):-mk_lowercase(A,C),p24(C,B).
p416(A,B):-skip1(A,C),p416_1(C,B).
p416_1(A,B):-p133(A,C),p27(C,B).
p420(A,B):-p12(A,C),p6(C,B).
p421(A,B):-skip1(A,C),p421_1(C,B).
p421_1(A,B):-p463(A,C),p67(C,B).
p422(A,B):-p1015(A,C),p120(C,B).
p426(A,B):-p12(A,C),p219(C,B).
p429(A,B):-p380(A,C),copy1(C,B).
p431(A,B):-p4(A,C),p44(C,B).
p434(A,B):-copy1(A,C),p434_1(C,B).
p434_1(A,B):-p1911(A,C),p132(C,B).
p438(A,B):-p4(A,C),p240(C,B).
p443(A,B):-p123(A,C),p1657(C,B).
p444(A,B):-p24(A,C),p1275(C,B).
p445(A,B):-p24(A,C),p445_1(C,B).
p445_1(A,B):-skip1(A,C),p101(C,B).
p446(A,B):-p16(A,C),p510(C,B).
p448(A,B):-p1071(A,C),p359(C,B).
p450(A,B):-p12(A,C),p101(C,B).
p461(A,B):-copy1(A,C),p461_1(C,B).
p461_1(A,B):-skip1(A,C),p189(C,B).
p462(A,B):-p24(A,C),p1304(C,B).
p466(A,B):-p132(A,C),p466_1(C,B).
p466_1(A,B):-p486(A,C),p12(C,B).
p467(A,B):-skip1(A,C),p467_1(C,B).
p467_1(A,B):-p767(A,C),p1159(C,B).
p468(A,B):-p616(A,C),p133(C,B).
p469(A,B):-p14(A,C),p1311(C,B).
p470(A,B):-p75(A,C),p6(C,B).
p472(A,B):-p1519(A,C),p123(C,B).
p473(A,B):-skip1(A,C),p473_1(C,B).
p473_1(A,B):-p21(A,C),p133(C,B).
p474(A,B):-skip1(A,C),p404(C,B).
p476(A,B):-copy1(A,C),p1583(C,B).
p477(A,B):-p132(A,C),p477_1(C,B).
p477_1(A,B):-p145(A,C),p67(C,B).
p479(A,B):-p269(A,C),p50(C,B).
p482(A,B):-p16(A,C),p1343(C,B).
p484(A,B):-p123(A,C),p101(C,B).
p487(A,B):-p31(A,C),p487_1(C,B).
p487_1(A,B):-skip1(A,C),p133(C,B).
p489(A,B):-p14(A,C),p489_1(C,B).
p489_1(A,B):-skip1(A,C),p18(C,B).
p492(A,B):-p12(A,C),p492_1(C,B).
p492_1(A,B):-p601(A,C),p908(C,B).
p494(A,B):-p1226(A,C),p24(C,B).
p495(A,B):-p968(A,C),p32(C,B).
p498(A,B):-p510(A,C),p55(C,B).
p499(A,B):-skip1(A,C),p219(C,B).
p502(A,B):-skip1(A,C),p929(C,B).
p503(A,B):-p75(A,C),p1015(C,B).
p505(A,B):-p47(A,C),p1953(C,B).
p508(A,B):-mk_uppercase(A,C),p407(C,B).
p511(A,B):-copy1(A,C),p511_1(C,B).
p511_1(A,B):-p718(A,C),p1872(C,B).
p512(A,B):-p1285(A,C),p67(C,B).
p517(A,B):-p24(A,C),p517_1(C,B).
p517_1(A,B):-p101(A,C),p120(C,B).
p518(A,B):-mk_lowercase(A,C),p1159(C,B).
p519(A,B):-skip1(A,C),p519_1(C,B).
p519_1(A,B):-p524(A,C),p767(C,B).
p521(A,B):-copy1(A,C),p521_1(C,B).
p521_1(A,B):-p1962(A,C),p1632(C,B).
p525(A,B):-p87(A,C),p133(C,B).
p526(A,B):-p616(A,C),p526_1(C,B).
p526_1(A,B):-p145(A,C),p169(C,B).
p529(A,B):-p1687(A,C),p18(C,B).
p533(A,B):-skip1(A,C),p533_1(C,B).
p533_1(A,B):-p877(A,C),p324(C,B).
p548(A,B):-p177(A,C),p90(C,B).
p550(A,B):-p125(A,C),p100(C,B).
p552(A,B):-p128(A,C),p5(C,B).
p552(A,B):-skip1(A,C),p552(C,B).
p557(A,B):-copy1(A,C),p557_1(C,B).
p557_1(A,B):-p554(A,C),p125(C,B).
p560(A,B):-p125(A,C),p696(C,B).
p562(A,B):-p127(A,C),p1344(C,B).
p563(A,B):-p1206(A,C),p715(C,B).
p566(A,B):-p16(A,C),p907(C,B).
p575(A,B):-p12(A,C),p1048(C,B).
p577(A,B):-p92(A,C),p577_1(C,B).
p577_1(A,B):-p127(A,C),mk_lowercase(C,B).
p578(A,B):-p1159(A,C),p699(C,B).
p580(A,B):-p175(A,C),p175(C,B).
p584(A,B):-p718(A,C),p221(C,B).
p588(A,B):-p101(A,C),p588_1(C,B).
p588_1(A,B):-p46(A,C),p12(C,B).
p591(A,B):-p4(A,C),p125(C,B).
p594(A,B):-p169(A,C),p1298(C,B).
p596(A,B):-mk_uppercase(A,C),p596_1(C,B).
p596_1(A,B):-p673(A,C),p169(C,B).
p598(A,B):-p6(A,C),p598_1(C,B).
p598_1(A,B):-p1872(A,C),p161(C,B).
p600(A,B):-mk_lowercase(A,C),p600_1(C,B).
p600_1(A,B):-p44(A,C),p895(C,B).
p603(A,B):-p4(A,C),p1311(C,B).
p604(A,B):-p50(A,C),p394(C,B).
p605(A,B):-skip1(A,C),p605_1(C,B).
p605_1(A,B):-p123(A,C),p175(C,B).
p609(A,B):-p5(A,C),p1389(C,B).
p610(A,B):-p100(A,C),p1015(C,B).
p611(A,B):-p224(A,C),p123(C,B).
p615(A,B):-p123(A,C),p615_1(C,B).
p615_1(A,B):-skip1(A,C),p615_2(C,B).
p615_2(A,B):-p133(A,C),p616(C,B).
p618(A,B):-p404(A,C),p357(C,B).
p619(A,B):-p87(A,C),p398(C,B).
p623(A,B):-skip1(A,C),p623_1(C,B).
p623_1(A,B):-p159(A,C),p607(C,B).
p625(A,B):-skip1(A,C),p404(C,B).
p628(A,B):-p1861(A,C),p463(C,B).
p629(A,B):-p219(A,C),p1298(C,B).
p630(A,B):-p32(A,C),p1283(C,B).
p631(A,B):-p75(A,C),p137(C,B).
p632(A,B):-p1159(A,C),p90(C,B).
p636(A,B):-p1076(A,C),p636_1(C,B).
p636_1(A,B):-p40(A,C),p32(C,B).
p637(A,B):-copy1(A,C),p101(C,B).
p640(A,B):-p1137(A,C),p1343(C,B).
p644(A,B):-p67(A,C),p644_1(C,B).
p644_1(A,B):-skip1(A,C),p453(C,B).
p645(A,B):-p161(A,C),p645_1(C,B).
p645_1(A,B):-p87(A,C),p645_2(C,B).
p645_2(A,B):-skip1(A,C),p101(C,B).
p647(A,B):-p616(A,C),p895(C,B).
p651(A,B):-p90(A,C),p1976(C,B).
p653(A,B):-mk_uppercase(A,C),p653_1(C,B).
p653_1(A,B):-p368(A,C),p1015(C,B).
p656(A,B):-copy1(A,C),p656_1(C,B).
p656_1(A,B):-p624(A,C),p656_2(C,B).
p656_2(A,B):-skip1(A,C),p181(C,B).
p658(A,B):-mk_lowercase(A,C),p658_1(C,B).
p658_1(A,B):-p47(A,C),copy1(C,B).
p663(A,B):-p79(A,C),p663_1(C,B).
p663_1(A,B):-p261(A,C),p132(C,B).
p664(A,B):-copy1(A,C),p664_1(C,B).
p664_1(A,B):-p101(A,C),p44(C,B).
p665(A,B):-skip1(A,C),p665_1(C,B).
p665_1(A,B):-p1414(A,C),p558(C,B).
p667(A,B):-copy1(A,C),p667_1(C,B).
p667_1(A,B):-p616(A,C),p1890(C,B).
p671(A,B):-copy1(A,C),p671_1(C,B).
p671_1(A,B):-p29(A,C),p908(C,B).
p672(A,B):-p524(A,C),p672_1(C,B).
p672_1(A,B):-p554(A,C),p718(C,B).
p677(A,B):-p14(A,C),p677_1(C,B).
p677_1(A,B):-p127(A,C),p411(C,B).
p679(A,B):-p24(A,C),p158(C,B).
p683(A,B):-skip1(A,C),p133(C,B).
p684(A,B):-p127(A,C),p1911(C,B).
p686(A,B):-skip1(A,C),p686_1(C,B).
p686_1(A,B):-p1311(A,C),p42(C,B).
p688(A,B):-p1976(A,C),p407(C,B).
p690(A,B):-p14(A,C),p219(C,B).
p692(A,B):-copy1(A,C),p692_1(C,B).
p692_1(A,B):-p27(A,C),p32(C,B).
p694(A,B):-p4(A,C),p895(C,B).
p695(A,B):-p46(A,C),p695_1(C,B).
p695_1(A,B):-mk_lowercase(A,C),p1166(C,B).
p698(A,B):-copy1(A,C),p1694(C,B).
p701(A,B):-p701_1(A,B),is_lowercase(B).
p701_1(A,B):-p715(A,C),p101(C,B).
p703(A,B):-copy1(A,C),p18(C,B).
p706(A,B):-p125(A,C),p706_1(C,B).
p706_1(A,B):-p221(A,C),p706_2(C,B).
p706_2(A,B):-skip1(A,C),p219(C,B).
p708(A,B):-p4(A,C),p345(C,B).
p717(A,B):-copy1(A,C),p1553(C,B).
p719(A,B):-copy1(A,C),p719_1(C,B).
p719_1(A,B):-p506(A,C),p12(C,B).
p724(A,B):-p16(A,C),p895(C,B).
p726(A,B):-copy1(A,C),p726_1(C,B).
p726_1(A,B):-p87(A,C),p304(C,B).
p729(A,B):-p357(A,C),p908(C,B).
p730(A,B):-p46(A,C),p730_1(C,B).
p730_1(A,B):-skip1(A,C),p808(C,B).
p731(A,B):-p125(A,C),p731_1(C,B).
p731_1(A,B):-p463(A,C),p702(C,B).
p732(A,B):-p1311(A,C),p75(C,B).
p733(A,B):-p767(A,C),p733_1(C,B).
p733_1(A,B):-skip1(A,C),p133(C,B).
p734(A,B):-p44(A,C),p718(C,B).
p735(A,B):-p735_1(A,B),is_number(B).
p735_1(A,B):-p1243(A,C),p715(C,B).
p739(A,B):-p79(A,C),p739_1(C,B).
p739_1(A,B):-p790(A,C),p29(C,B).
p740(A,B):-p778(A,C),p906(C,B).
p744(A,B):-p182(A,C),p1910(C,B).
p749(A,B):-p16(A,C),p749_1(C,B).
p749_1(A,B):-p157(A,C),p125(C,B).
p752(A,B):-p332(A,C),p752_1(C,B).
p752_1(A,B):-skip1(A,C),p169(C,B).
p753(A,B):-skip1(A,C),p753_1(C,B).
p753_1(A,B):-p24(A,C),p404(C,B).
p756(A,B):-mk_lowercase(A,C),p756_1(C,B).
p756_1(A,B):-skip1(A,C),p756_2(C,B).
p756_2(A,B):-p1311(A,C),p908(C,B).
p757(A,B):-p152(A,C),p234(C,B).
p761(A,B):-p808(A,C),p133(C,B).
p763(A,B):-copy1(A,C),p558(C,B).
p765(A,B):-copy1(A,C),p765_1(C,B).
p765_1(A,B):-p895(A,C),p125(C,B).
p768(A,B):-mk_uppercase(A,C),p768_1(C,B).
p768_1(A,B):-skip1(A,C),p219(C,B).
p771(A,B):-p514(A,C),p145(C,B).
p776(A,B):-p5(A,C),p101(C,B).
p777(A,B):-p145(A,C),p87(C,B).
p779(A,B):-p718(A,C),p779_1(C,B).
p779_1(A,B):-p12(A,C),p60(C,B).
p781(A,B):-p12(A,C),p781_1(C,B).
p781_1(A,B):-p324(A,C),p50(C,B).
p782(A,B):-skip1(A,C),p213(C,B).
p783(A,B):-skip1(A,C),p1593(C,B).
p785(A,B):-p75(A,C),p785_1(C,B).
p785_1(A,B):-p175(A,C),copy1(C,B).
p787(A,B):-mk_lowercase(A,C),p1226(C,B).
p789(A,B):-copy1(A,C),p789_1(C,B).
p789_1(A,B):-p784(A,C),p123(C,B).
p793(A,B):-skip1(A,C),p793_1(C,B).
p793_1(A,B):-p1583(A,C),p1514(C,B).
p794(A,B):-skip1(A,C),p794_1(C,B).
p794_1(A,B):-p784(A,C),p181(C,B).
p796(A,B):-p1470(A,C),p1291(C,B).
p797(A,B):-p24(A,C),p133(C,B).
p798(A,B):-p42(A,C),p60(C,B).
p800(A,B):-skip1(A,C),p1872(C,B).
p801(A,B):-p929(A,C),p125(C,B).
p806(A,B):-copy1(A,C),p1159(C,B).
p811(A,B):-p6(A,C),p100(C,B).
p813(A,B):-copy1(A,C),p813_1(C,B).
p813_1(A,B):-p1342(A,C),p47(C,B).
p814(A,B):-p46(A,C),p814_1(C,B).
p814_1(A,B):-skip1(A,C),p67(C,B).
p820(A,B):-mk_lowercase(A,C),p820_1(C,B).
p820_1(A,B):-p1976(A,C),p411(C,B).
p821(A,B):-p821_1(A,B),is_lowercase(B).
p821_1(A,B):-p1024(A,C),p821_2(C,B).
p821_2(A,B):-skip1(A,C),p87(C,B).
p822(A,B):-copy1(A,C),p822_1(C,B).
p822_1(A,B):-p29(A,C),p169(C,B).
p823(A,B):-copy1(A,C),p784(C,B).
p824(A,B):-p616(A,C),p824_1(C,B).
p824_1(A,B):-p32(A,C),p133(C,B).
p825(A,B):-skip1(A,C),p825_1(C,B).
p825_1(A,B):-p87(A,C),p27(C,B).
p829(A,B):-skip1(A,C),p829_1(C,B).
p829_1(A,B):-p87(A,C),p490(C,B).
p831(A,B):-p24(A,C),p831_1(C,B).
p831_1(A,B):-p463(A,C),p1953(C,B).
p836(A,B):-copy1(A,C),p836_1(C,B).
p836_1(A,B):-p808(A,C),p101(C,B).
p838(A,B):-copy1(A,C),p838_1(C,B).
p838_1(A,B):-p101(A,C),p531(C,B).
p839(A,B):-p79(A,C),p839_1(C,B).
p839_1(A,B):-p1976(A,C),p133(C,B).
p843(A,B):-p18(A,C),p92(C,B).
p846(A,B):-p46(A,C),p93(C,B).
p848(A,B):-p221(A,C),p848_1(C,B).
p848_1(A,B):-p201(A,C),p376(C,B).
p850(A,B):-copy1(A,C),p1159(C,B).
p852(A,B):-p1291(A,C),p50(C,B).
p854(A,B):-skip1(A,C),p854_1(C,B).
p854_1(A,B):-p784(A,C),p123(C,B).
p857(A,B):-p24(A,C),p857_1(C,B).
p857_1(A,B):-p101(A,C),p376(C,B).
p860(A,B):-p75(A,C),p1291(C,B).
p865(A,B):-p79(A,C),p865_1(C,B).
p865_1(A,B):-p67(A,C),p241(C,B).
p867(A,B):-p46(A,C),p718(C,B).
p869(A,B):-mk_uppercase(A,C),p219(C,B).
p871(A,B):-p376(A,C),p398(C,B).
p876(A,B):-p24(A,C),p784(C,B).
p878(A,B):-p510(A,C),p27(C,B).
p881(A,B):-p16(A,C),p287(C,B).
p882(A,B):-p425(A,C),p93(C,B).
p886(A,B):-skip1(A,C),p886_1(C,B).
p886_1(A,B):-skip1(A,C),p101(C,B).
p890(A,B):-p12(A,C),p890_1(C,B).
p890_1(A,B):-p1343(A,C),p27(C,B).
p892(A,B):-mk_uppercase(A,C),p892_1(C,B).
p892_1(A,B):-p45(A,C),p892_2(C,B).
p892_2(A,B):-p219(A,C),p24(C,B).
p893(A,B):-skip1(A,C),p133(C,B).
p897(A,B):-p12(A,C),p60(C,B).
p898(A,B):-p24(A,C),p1275(C,B).
p900(A,B):-p24(A,C),p900_1(C,B).
p900_1(A,B):-skip1(A,C),p1953(C,B).
p901(A,B):-p24(A,C),p133(C,B).
p903(A,B):-copy1(A,C),p152(C,B).
p905(A,B):-p2(A,C),p157(C,B).
p909(A,B):-p127(A,C),p4(C,B).
p910(A,B):-p908(A,C),p910_1(C,B).
p910_1(A,B):-skip1(A,C),p152(C,B).
p914(A,B):-p32(A,C),p914_1(C,B).
p914_1(A,B):-p101(A,C),p9(C,B).
p919(A,B):-p989(A,C),p808(C,B).
p920(A,B):-mk_uppercase(A,C),p920_1(C,B).
p920_1(A,B):-p75(A,C),p1872(C,B).
p924(A,B):-mk_uppercase(A,C),p924_1(C,B).
p924_1(A,B):-p324(A,C),p100(C,B).
p927(A,B):-p75(A,C),p927_1(C,B).
p927_1(A,B):-p60(A,C),p125(C,B).
p933(A,B):-copy1(A,C),p933_1(C,B).
p933_1(A,B):-skip1(A,C),p158(C,B).
p934(A,B):-copy1(A,C),p934_1(C,B).
p934_1(A,B):-p506(A,C),p24(C,B).
p937(A,B):-mk_lowercase(A,C),p937_1(C,B).
p937_1(A,B):-p1976(A,C),p239(C,B).
p938(A,B):-p913(A,C),p938_1(C,B).
p938_1(A,B):-p989(A,C),p32(C,B).
p941(A,B):-p24(A,C),p219(C,B).
p942(A,B):-p157(A,C),p1275(C,B).
p944(A,B):-p4(A,C),p449(C,B).
p947(A,B):-p60(A,C),p101(C,B).
p948(A,B):-p24(A,C),p224(C,B).
p949(A,B):-skip1(A,C),p133(C,B).
p952(A,B):-copy1(A,C),p952_1(C,B).
p952_1(A,B):-p1275(A,C),p1832(C,B).
p954(A,B):-p137(A,C),p24(C,B).
p955(A,B):-skip1(A,C),p955_1(C,B).
p955_1(A,B):-p718(A,C),p404(C,B).
p956(A,B):-skip1(A,C),p144(C,B).
p957(A,B):-mk_lowercase(A,C),p957_1(C,B).
p957_1(A,B):-p616(A,C),p1343(C,B).
p958(A,B):-p958_1(A,B),is_lowercase(B).
p958_1(A,B):-is_uppercase(A),p87(A,B).
p958_1(A,B):-skip1(A,C),p958_1(C,B).
p959(A,B):-p989(A,C),p959_1(C,B).
p959_1(A,B):-copy1(A,C),p1527(C,B).
p960(A,B):-p607(A,C),p407(C,B).
p965(A,B):-p135(A,C),p558(C,B).
p966(A,B):-p125(A,C),p1291(C,B).
p970(A,B):-copy1(A,C),p101(C,B).
p972(A,B):-skip1(A,C),p972_1(C,B).
p972_1(A,B):-p87(A,C),p221(C,B).
p976(A,B):-p4(A,C),p616(C,B).
p977(A,B):-copy1(A,C),p1911(C,B).
p983(A,B):-p673(A,C),p12(C,B).
p985(A,B):-p303(A,C),p1159(C,B).
p987(A,B):-p6(A,C),p44(C,B).
p993(A,B):-p87(A,C),p1243(C,B).
p994(A,B):-p368(A,C),p87(C,B).
p1002(A,B):-mk_lowercase(A,C),p1002_1(C,B).
p1002_1(A,B):-p666(A,C),p808(C,B).
p1005(A,B):-skip1(A,C),p907(C,B).
p1008(A,B):-p189(A,C),p1008_1(C,B).
p1008_1(A,B):-mk_lowercase(A,C),p616(C,B).
p1009(A,B):-p1452(A,C),p1009_1(C,B).
p1009_1(A,B):-p12(A,C),p27(C,B).
p1011(A,B):-skip1(A,C),p1011_1(C,B).
p1011_1(A,B):-p125(A,C),p144(C,B).
p1013(A,B):-p1311(A,C),p1236(C,B).
p1014(A,B):-p24(A,C),p1046(C,B).
p1017(A,B):-copy1(A,C),p1311(C,B).
p1018(A,B):-p87(A,C),p135(C,B).
p1019(A,B):-mk_lowercase(A,C),p1019_1(C,B).
p1019_1(A,B):-p715(A,C),p715(C,B).
p1020(A,B):-p1291(A,C),p784(C,B).
p1021(A,B):-p9(A,C),p1224(C,B).
p1022(A,B):-p75(A,C),p1236(C,B).
p1026(A,B):-p1514(A,C),p1026_1(C,B).
p1026_1(A,B):-skip1(A,C),p133(C,B).
p1034(A,B):-mk_lowercase(A,C),p1034_1(C,B).
p1034_1(A,B):-p45(A,C),mk_lowercase(C,B).
p1035(A,B):-p1035_1(A,B),is_lowercase(B).
p1035_1(A,B):-copy1(A,C),p1035_2(C,B).
p1035_2(A,B):-p1213(A,C),skip1(C,B).
p1039(A,B):-p24(A,C),p335(C,B).
p1044(A,B):-p5(A,C),p1911(C,B).
p1049(A,B):-p14(A,C),p1793(C,B).
p1050(A,B):-p87(A,C),p1583(C,B).
p1055(A,B):-copy1(A,C),p152(C,B).
p1056(A,B):-p32(A,C),p1056_1(C,B).
p1056_1(A,B):-p31(A,C),p1056_2(C,B).
p1056_2(A,B):-mk_lowercase(A,C),p32(C,B).
p1058(A,B):-p12(A,C),p1553(C,B).
p1061(A,B):-p16(A,C),p152(C,B).
p1063(A,B):-p24(A,C),p1213(C,B).
p1065(A,B):-p75(A,C),p907(C,B).
p1069(A,B):-p157(A,C),p1998(C,B).
p1070(A,B):-p718(A,C),p144(C,B).
p1073(A,B):-p50(A,C),p101(C,B).
p1074(A,B):-p1312(A,C),p1074_1(C,B).
p1074_1(A,B):-p718(A,C),p12(C,B).
p1079(A,B):-copy1(A,C),p1079_1(C,B).
p1079_1(A,B):-p715(A,C),p75(C,B).
p1081(A,B):-p24(A,C),p895(C,B).
p1082(A,B):-p24(A,C),p1291(C,B).
p1083(A,B):-p135(A,C),p45(C,B).
p1088(A,B):-mk_lowercase(A,C),p1854(C,B).
p1091(A,B):-p1283(A,C),p989(C,B).
p1092(A,B):-mk_lowercase(A,C),p1092_1(C,B).
p1092_1(A,B):-p718(A,C),p1343(C,B).
p1093(A,B):-p79(A,C),p1093_1(C,B).
p1093_1(A,B):-p87(A,C),p42(C,B).
p1094(A,B):-p125(A,C),p1094_1(C,B).
p1094_1(A,B):-p1312(A,C),p133(C,B).
p1095(A,B):-p396(A,C),p75(C,B).
p1099(A,B):-p67(A,C),p992(C,B).
p1100(A,B):-copy1(A,C),p1100_1(C,B).
p1100_1(A,B):-p1046(A,C),p24(C,B).
p1108(A,B):-p1108_1(A,B),is_uppercase(B).
p1108_1(A,B):-p1076(A,C),p718(C,B).
p1109(A,B):-p1033(A,C),mk_lowercase(C,B).
p1112(A,B):-skip1(A,C),p1112_1(C,B).
p1112_1(A,B):-p718(A,C),p221(C,B).
p1120(A,B):-p4(A,C),p100(C,B).
p1123(A,B):-p555(A,C),p1123_1(C,B).
p1123_1(A,B):-p75(A,C),p92(C,B).
p1125(A,B):-mk_uppercase(A,C),p133(C,B).
p1126(A,B):-skip1(A,C),p1126_1(C,B).
p1126_1(A,B):-p1527(A,C),p463(C,B).
p1129(A,B):-p18(A,C),p1129_1(C,B).
p1129_1(A,B):-mk_lowercase(A,C),p404(C,B).
p1130(A,B):-copy1(A,C),p1130_1(C,B).
p1130_1(A,B):-p718(A,C),p1386(C,B).
p1133(A,B):-p641(A,C),p989(C,B).
p1135(A,B):-p4(A,C),p67(C,B).
p1136(A,B):-p87(A,C),p1306(C,B).
p1142(A,B):-mk_lowercase(A,C),p1953(C,B).
p1143(A,B):-p12(A,C),p101(C,B).
p1144(A,B):-skip1(A,C),p404(C,B).
p1145(A,B):-p169(A,C),p224(C,B).
p1146(A,B):-p1283(A,C),p60(C,B).
p1148(A,B):-p87(A,C),p449(C,B).
p1150(A,B):-p12(A,C),p1150_1(C,B).
p1150_1(A,B):-p127(A,C),p9(C,B).
p1151(A,B):-p135(A,C),p182(C,B).
p1152(A,B):-p1285(A,C),p1152_1(C,B).
p1152_1(A,B):-p32(A,C),p463(C,B).
p1154(A,B):-p380(A,C),copy1(C,B).
p1154(A,B):-skip1(A,C),p1154(C,B).
p1160(A,B):-p5(A,C),p1160_1(C,B).
p1160_1(A,B):-p101(A,C),p989(C,B).
p1161(A,B):-p1854(A,C),p125(C,B).
p1164(A,B):-p87(A,C),p221(C,B).
p1167(A,B):-p137(A,C),p4(C,B).
p1168(A,B):-mk_lowercase(A,C),p1603(C,B).
p1170(A,B):-mk_uppercase(A,C),p1170_1(C,B).
p1170_1(A,B):-p92(A,C),p1048(C,B).
p1171(A,B):-p181(A,C),p641(C,B).
p1173(A,B):-copy1(A,C),p144(C,B).
p1175(A,B):-copy1(A,C),p1175_1(C,B).
p1175_1(A,B):-p219(A,C),p24(C,B).
p1177(A,B):-copy1(A,C),p1953(C,B).
p1181(A,B):-copy1(A,C),p1507(C,B).
p1182(A,B):-p12(A,C),p1182_1(C,B).
p1182_1(A,B):-p219(A,C),p46(C,B).
p1183(A,B):-p1854(A,C),p463(C,B).
p1184(A,B):-p895(A,C),p18(C,B).
p1186(A,B):-copy1(A,C),p551(C,B).
p1191(A,B):-mk_uppercase(A,C),p1191_1(C,B).
p1191_1(A,B):-p601(A,C),p1632(C,B).
p1195(A,B):-copy1(A,C),p1195_1(C,B).
p1195_1(A,B):-p92(A,C),p929(C,B).
p1197(A,B):-p558(A,C),p4(C,B).
p1200(A,B):-skip1(A,C),p1200_1(C,B).
p1200_1(A,B):-p784(A,C),p101(C,B).
p1201(A,B):-p558(A,C),p1201_1(C,B).
p1201_1(A,B):-skip1(A,C),p52(C,B).
p1202(A,B):-mk_uppercase(A,C),p558(C,B).
p1207(A,B):-skip1(A,C),p1207_1(C,B).
p1207_1(A,B):-p101(A,C),p4(C,B).
p1210(A,B):-skip1(A,C),p1210_1(C,B).
p1210_1(A,B):-p93(A,C),p4(C,B).
p1214(A,B):-p4(A,C),p359(C,B).
p1217(A,B):-skip1(A,C),p1217_1(C,B).
p1217_1(A,B):-p864(A,C),p718(C,B).
p1218(A,B):-p1218_1(A,B),is_lowercase(B).
p1218_1(A,B):-p1285(A,C),p6(C,B).
p1220(A,B):-mk_lowercase(A,C),p396(C,B).
p1227(A,B):-p101(A,C),p181(C,B).
p1230(A,B):-p152(A,C),p1230_1(C,B).
p1230_1(A,B):-p127(A,C),p616(C,B).
p1231(A,B):-p989(A,C),p1231_1(C,B).
p1231_1(A,B):-p79(A,C),p133(C,B).
p1237(A,B):-p101(A,C),p123(C,B).
p1240(A,B):-p463(A,C),p42(C,B).
p1246(A,B):-p764(A,C),mk_lowercase(C,B).
p1250(A,B):-p123(A,C),p1250_1(C,B).
p1250_1(A,B):-p1632(A,C),p29(C,B).
p1259(A,B):-p864(A,C),p87(C,B).
p1260(A,B):-copy1(A,C),p1583(C,B).
p1264(A,B):-p24(A,C),p1264_1(C,B).
p1264_1(A,B):-p673(A,C),mk_lowercase(C,B).
p1265(A,B):-p12(A,C),p1311(C,B).
p1268(A,B):-p12(A,C),p895(C,B).
p1270(A,B):-p60(A,C),copy1(C,B).
p1272(A,B):-skip1(A,C),p1272_1(C,B).
p1272_1(A,B):-p29(A,C),p696(C,B).
p1273(A,B):-p666(A,C),p101(C,B).
p1279(A,B):-copy1(A,C),p1279_1(C,B).
p1279_1(A,B):-p219(A,C),p24(C,B).
p1280(A,B):-p895(A,C),p696(C,B).
p1281(A,B):-skip1(A,C),p1281_1(C,B).
p1281_1(A,B):-p616(A,C),p44(C,B).
p1282(A,B):-p79(A,C),p1282_1(C,B).
p1282_1(A,B):-skip1(A,C),p353(C,B).
p1287(A,B):-p74(A,C),p524(C,B).
p1288(A,B):-mk_uppercase(A,C),p895(C,B).
p1289(A,B):-p12(A,C),p219(C,B).
p1293(A,B):-skip1(A,C),p1953(C,B).
p1296(A,B):-p808(A,C),p27(C,B).
p1299(A,B):-p524(A,C),p1527(C,B).
p1303(A,B):-p45(A,C),p1283(C,B).
p1308(A,B):-p47(A,C),p90(C,B).
p1309(A,B):-p45(A,C),p1159(C,B).
p1310(A,B):-p60(A,C),p1310_1(C,B).
p1310_1(A,B):-p16(A,C),p6(C,B).
p1315(A,B):-p12(A,C),p1315_1(C,B).
p1315_1(A,B):-skip1(A,C),p60(C,B).
p1316(A,B):-p157(A,C),p67(C,B).
p1321(A,B):-p123(A,C),p133(C,B).
p1323(A,B):-p1343(A,C),p1976(C,B).
p1329(A,B):-p32(A,C),p1329_1(C,B).
p1329_1(A,B):-p49(A,C),p5(C,B).
p1335(A,B):-p411(A,C),p1514(C,B).
p1338(A,B):-mk_uppercase(A,C),p1338_1(C,B).
p1338_1(A,B):-p784(A,C),p50(C,B).
p1340(A,B):-p1687(A,C),p16(C,B).
p1341(A,B):-p49(A,C),p1832(C,B).
p1345(A,B):-p101(A,C),p345(C,B).
p1348(A,B):-p32(A,C),p877(C,B).
p1349(A,B):-p376(A,C),p887(C,B).
p1350(A,B):-p12(A,C),p404(C,B).
p1352(A,B):-p5(A,C),p1352_1(C,B).
p1352_1(A,B):-p1275(A,C),p47(C,B).
p1353(A,B):-p1603(A,C),p12(C,B).
p1355(A,B):-p24(A,C),p398(C,B).
p1356(A,B):-p12(A,C),p1356_1(C,B).
p1356_1(A,B):-p1551(A,C),p42(C,B).
p1357(A,B):-copy1(A,C),p1357_1(C,B).
p1357_1(A,B):-p514(A,C),p463(C,B).
p1360(A,B):-p125(A,C),p1360_1(C,B).
p1360_1(A,B):-p524(A,C),p18(C,B).
p1362(A,B):-p93(A,C),p137(C,B).
p1367(A,B):-p14(A,C),p1343(C,B).
p1370(A,B):-p895(A,C),p1311(C,B).
p1372(A,B):-skip1(A,C),p101(C,B).
p1376(A,B):-p1632(A,C),p718(C,B).
p1381(A,B):-mk_lowercase(A,C),p1381_1(C,B).
p1381_1(A,B):-p87(A,C),p128(C,B).
p1385(A,B):-skip1(A,C),p1385_1(C,B).
p1385_1(A,B):-p29(A,C),p42(C,B).
p1388(A,B):-p224(A,C),p261(C,B).
p1390(A,B):-p67(A,C),p1390_1(C,B).
p1390_1(A,B):-p616(A,C),p87(C,B).
p1392(A,B):-p16(A,C),p1424(C,B).
p1394(A,B):-skip1(A,C),p1394_1(C,B).
p1394_1(A,B):-p1911(A,C),p18(C,B).
p1395(A,B):-copy1(A,C),p1395_1(C,B).
p1395_1(A,B):-p87(A,C),p1553(C,B).
p1398(A,B):-copy1(A,C),p612(C,B).
p1399(A,B):-p67(A,C),p333(C,B).
p1404(A,B):-p4(A,C),p1224(C,B).
p1405(A,B):-p463(A,C),p42(C,B).
p1407(A,B):-p123(A,C),p101(C,B).
p1408(A,B):-p12(A,C),p490(C,B).
p1409(A,B):-p50(A,C),p1159(C,B).
p1410(A,B):-skip1(A,C),p1410_1(C,B).
p1410_1(A,B):-p87(A,C),p224(C,B).
p1411(A,B):-p221(A,C),p189(C,B).
p1412(A,B):-p133(A,C),p1269(C,B).
p1415(A,B):-skip1(A,C),p133(C,B).
p1417(A,B):-p67(A,C),p1417_1(C,B).
p1417_1(A,B):-skip1(A,C),p1015(C,B).
p1419(A,B):-copy1(A,C),p1419_1(C,B).
p1419_1(A,B):-p718(A,C),p407(C,B).
p1421(A,B):-p569(A,C),p808(C,B).
p1425(A,B):-p14(A,C),p1545(C,B).
p1426(A,B):-skip1(A,C),p1426_1(C,B).
p1426_1(A,B):-p616(A,C),p1911(C,B).
p1427(A,B):-p24(A,C),p1427_1(C,B).
p1427_1(A,B):-p219(A,C),p1342(C,B).
p1428(A,B):-skip1(A,C),p101(C,B).
p1429(A,B):-skip1(A,C),p1429_1(C,B).
p1429_1(A,B):-skip1(A,C),p101(C,B).
p1434(A,B):-p125(A,C),p1434_1(C,B).
p1434_1(A,B):-skip1(A,C),p1311(C,B).
p1435(A,B):-p571(A,C),p60(C,B).
p1437(A,B):-mk_uppercase(A,C),p1953(C,B).
p1441(A,B):-p27(A,C),p1441_1(C,B).
p1441_1(A,B):-p40(A,C),p14(C,B).
p1442(A,B):-p79(A,C),p601(C,B).
p1444(A,B):-skip1(A,C),p1444_1(C,B).
p1444_1(A,B):-p24(A,C),p101(C,B).
p1445(A,B):-p75(A,C),p1953(C,B).
p1448(A,B):-p12(A,C),p911(C,B).
p1449(A,B):-p75(A,C),p404(C,B).
p1450(A,B):-mk_uppercase(A,C),p407(C,B).
p1455(A,B):-p12(A,C),p1455_1(C,B).
p1455_1(A,B):-p1213(A,C),copy1(C,B).
p1459(A,B):-skip1(A,C),p1459_1(C,B).
p1459_1(A,B):-p24(A,C),p1459_2(C,B).
p1459_2(A,B):-p127(A,C),mk_lowercase(C,B).
p1465(A,B):-p79(A,C),p1343(C,B).
p1471(A,B):-copy1(A,C),p1471_1(C,B).
p1471_1(A,B):-p189(A,C),p132(C,B).
p1481(A,B):-p407(A,C),p368(C,B).
p1485(A,B):-p224(A,C),p92(C,B).
p1487(A,B):-p123(A,C),p911(C,B).
p1489(A,B):-p398(A,C),p808(C,B).
p1490(A,B):-skip1(A,C),p1490_1(C,B).
p1490_1(A,B):-p251(A,C),p1038(C,B).
p1491(A,B):-skip1(A,C),p396(C,B).
p1492(A,B):-p125(A,C),p1311(C,B).
p1493(A,B):-p715(A,C),p1493_1(C,B).
p1493_1(A,B):-skip1(A,C),p261(C,B).
p1496(A,B):-copy1(A,C),p1496_1(C,B).
p1496_1(A,B):-p127(A,C),p908(C,B).
p1497(A,B):-mk_uppercase(A,C),p396(C,B).
p1504(A,B):-copy1(A,C),p1893(C,B).
p1505(A,B):-p67(A,C),p303(C,B).
p1506(A,B):-skip1(A,C),p1506_1(C,B).
p1506_1(A,B):-skip1(A,C),p1872(C,B).
p1508(A,B):-p666(A,C),p14(C,B).
p1511(A,B):-skip1(A,C),p1511_1(C,B).
p1511_1(A,B):-p718(A,C),p152(C,B).
p1513(A,B):-p4(A,C),p1513_1(C,B).
p1513_1(A,B):-skip1(A,C),p101(C,B).
p1515(A,B):-p16(A,C),p784(C,B).
p1516(A,B):-mk_lowercase(A,C),p380(C,B).
p1518(A,B):-p32(A,C),p1518_1(C,B).
p1518_1(A,B):-p718(A,C),mk_lowercase(C,B).
p1522(A,B):-p12(A,C),p1343(C,B).
p1524(A,B):-p157(A,C),p1910(C,B).
p1528(A,B):-skip1(A,C),p122(C,B).
p1530(A,B):-p87(A,C),p189(C,B).
p1531(A,B):-p125(A,C),p1531_1(C,B).
p1531_1(A,B):-p1553(A,C),p87(C,B).
p1533(A,B):-skip1(A,C),p1533_1(C,B).
p1533_1(A,B):-p24(A,C),p1533_2(C,B).
p1533_2(A,B):-skip1(A,C),p646(C,B).
p1534(A,B):-p5(A,C),p1534_1(C,B).
p1534_1(A,B):-p1470(A,C),p14(C,B).
p1537(A,B):-p27(A,C),p1024(C,B).
p1542(A,B):-p16(A,C),p778(C,B).
p1543(A,B):-p607(A,C),p123(C,B).
p1546(A,B):-p12(A,C),p1342(C,B).
p1549(A,B):-p32(A,C),p345(C,B).
p1552(A,B):-p345(A,C),p133(C,B).
p1559(A,B):-p16(A,C),p221(C,B).
p1560(A,B):-p1159(A,C),p133(C,B).
p1563(A,B):-p1936(A,C),p123(C,B).
p1569(A,B):-p24(A,C),p1004(C,B).
p1570(A,B):-p67(A,C),p1343(C,B).
p1571(A,B):-p696(A,C),p50(C,B).
p1572(A,B):-p702(A,C),p1038(C,B).
p1575(A,B):-skip1(A,C),p1575_1(C,B).
p1575_1(A,B):-p47(A,C),copy1(C,B).
p1581(A,B):-p1076(A,C),p44(C,B).
p1584(A,B):-skip1(A,C),p241(C,B).
p1584(A,B):-p12(A,C),p1584(C,B).
p1585(A,B):-p24(A,C),p1585_1(C,B).
p1585_1(A,B):-p304(A,C),p87(C,B).
p1586(A,B):-skip1(A,C),p133(C,B).
p1587(A,B):-p87(A,C),p641(C,B).
p1588(A,B):-p32(A,C),p1588_1(C,B).
p1588_1(A,B):-p9(A,C),p887(C,B).
p1589(A,B):-p75(A,C),p1159(C,B).
p1591(A,B):-skip1(A,C),p345(C,B).
p1595(A,B):-p127(A,C),p42(C,B).
p1596(A,B):-mk_uppercase(A,C),p401(C,B).
p1598(A,B):-mk_uppercase(A,C),p1598_1(C,B).
p1598_1(A,B):-skip1(A,C),p1598_2(C,B).
p1598_2(A,B):-p887(A,C),p79(C,B).
p1600(A,B):-p4(A,C),p1890(C,B).
p1601(A,B):-p12(A,C),p536(C,B).
p1602(A,B):-p24(A,C),p940(C,B).
p1604(A,B):-copy1(A,C),p1604_1(C,B).
p1604_1(A,B):-skip1(A,C),p1105(C,B).
p1607(A,B):-p715(A,C),p219(C,B).
p1610(A,B):-p326(A,C),p16(C,B).
p1613(A,B):-p27(A,C),p42(C,B).
p1619(A,B):-p169(A,C),p133(C,B).
p1621(A,B):-p1553(A,C),p407(C,B).
p1622(A,B):-skip1(A,C),p1622_1(C,B).
p1622_1(A,B):-p750(A,C),p24(C,B).
p1625(A,B):-p101(A,C),p778(C,B).
p1628(A,B):-p1311(A,C),p1389(C,B).
p1630(A,B):-p79(A,C),p612(C,B).
p1631(A,B):-is_number(A),p1953(A,B).
p1631(A,B):-skip1(A,C),p1631(C,B).
p1634(A,B):-mk_lowercase(A,C),p133(C,B).
p1636(A,B):-copy1(A,C),p1636_1(C,B).
p1636_1(A,B):-p528(A,C),p75(C,B).
p1640(A,B):-p1507(A,C),p50(C,B).
p1646(A,B):-p123(A,C),p127(C,B).
p1648(A,B):-skip1(A,C),p1648_1(C,B).
p1648_1(A,B):-p101(A,C),p87(C,B).
p1649(A,B):-p554(A,C),p157(C,B).
p1650(A,B):-p607(A,C),p50(C,B).
p1652(A,B):-mk_uppercase(A,C),p1652_1(C,B).
p1652_1(A,B):-p123(A,C),p767(C,B).
p1653(A,B):-p181(A,C),p221(C,B).
p1654(A,B):-p767(A,C),p93(C,B).
p1659(A,B):-p181(A,C),p554(C,B).
p1660(A,B):-p4(A,C),p100(C,B).
p1661(A,B):-p133(A,C),p374(C,B).
p1664(A,B):-copy1(A,C),p1664_1(C,B).
p1664_1(A,B):-p87(A,C),p1664_2(C,B).
p1664_2(A,B):-p60(A,C),copy1(C,B).
p1672(A,B):-skip1(A,C),p1672_1(C,B).
p1672_1(A,B):-p93(A,C),p558(C,B).
p1673(A,B):-skip1(A,C),p666(C,B).
p1675(A,B):-p554(A,C),p157(C,B).
p1676(A,B):-p79(A,C),p127(C,B).
p1677(A,B):-p14(A,C),p1568(C,B).
p1680(A,B):-p90(A,C),p133(C,B).
p1681(A,B):-skip1(A,C),p407(C,B).
p1682(A,B):-p87(A,C),p1682_1(C,B).
p1682_1(A,B):-skip1(A,C),p144(C,B).
p1684(A,B):-p60(A,C),p1684_1(C,B).
p1684_1(A,B):-copy1(A,C),p101(C,B).
p1686(A,B):-p32(A,C),p219(C,B).
p1688(A,B):-p67(A,C),p345(C,B).
p1689(A,B):-mk_lowercase(A,C),p1689_1(C,B).
p1689_1(A,B):-p24(A,C),p40(C,B).
p1690(A,B):-p24(A,C),p750(C,B).
p1696(A,B):-skip1(A,C),p1696_1(C,B).
p1696_1(A,B):-p24(A,C),p1696_2(C,B).
p1696_2(A,B):-skip1(A,C),p133(C,B).
p1697(A,B):-p29(A,C),p181(C,B).
p1699(A,B):-p123(A,C),p158(C,B).
p1700(A,B):-p702(A,C),p60(C,B).
p1706(A,B):-p514(A,C),p1311(C,B).
p1709(A,B):-p12(A,C),p1343(C,B).
p1710(A,B):-p74(A,C),p1710_1(C,B).
p1710_1(A,B):-skip1(A,C),p42(C,B).
p1712(A,B):-skip1(A,C),p1470(C,B).
p1713(A,B):-mk_uppercase(A,C),p311(C,B).
p1714(A,B):-p32(A,C),p1998(C,B).
p1715(A,B):-copy1(A,C),p1715_1(C,B).
p1715_1(A,B):-p1137(A,C),p27(C,B).
p1716(A,B):-skip1(A,C),p1716_1(C,B).
p1716_1(A,B):-skip1(A,C),p127(C,B).
p1718(A,B):-mk_lowercase(A,C),p1004(C,B).
p1724(A,B):-p18(A,C),p87(C,B).
p1725(A,B):-p1038(A,C),p1936(C,B).
p1728(A,B):-p353(A,C),p376(C,B).
p1729(A,B):-p46(A,C),p895(C,B).
p1730(A,B):-mk_lowercase(A,C),p558(C,B).
p1731(A,B):-p32(A,C),p1731_1(C,B).
p1731_1(A,B):-p157(A,C),p778(C,B).
p1734(A,B):-mk_lowercase(A,C),p224(C,B).
p1737(A,B):-p101(A,C),p784(C,B).
p1739(A,B):-copy1(A,C),p1188(C,B).
p1743(A,B):-p784(A,C),p1283(C,B).
p1746(A,B):-p1746_1(A,B),is_lowercase(B).
p1746_1(A,B):-p569(A,C),p817(C,B).
p1748(A,B):-p1748_1(A,B),is_space(B).
p1748_1(A,B):-copy1(A,C),p60(C,B).
p1748_1(A,B):-skip1(A,C),p1748_1(C,B).
p1749(A,B):-p123(A,C),p407(C,B).
p1753(A,B):-p24(A,C),p1753_1(C,B).
p1753_1(A,B):-p607(A,C),p75(C,B).
p1756(A,B):-p16(A,C),p887(C,B).
p1757(A,B):-skip1(A,C),p380(C,B).
p1758(A,B):-skip1(A,C),p784(C,B).
p1762(A,B):-copy1(A,C),p1762_1(C,B).
p1762_1(A,B):-skip1(A,C),p133(C,B).
p1763(A,B):-p127(A,C),p32(C,B).
p1767(A,B):-p50(A,C),p913(C,B).
p1768(A,B):-p44(A,C),p1768_1(C,B).
p1768_1(A,B):-skip1(A,C),p182(C,B).
p1769(A,B):-p40(A,C),p6(C,B).
p1770(A,B):-p12(A,C),p1770_1(C,B).
p1770_1(A,B):-p101(A,C),p376(C,B).
p1775(A,B):-p1275(A,C),p1775_1(C,B).
p1775_1(A,B):-p18(A,C),p125(C,B).
p1777(A,B):-p219(A,C),p152(C,B).
p1780(A,B):-mk_uppercase(A,C),p1780_1(C,B).
p1780_1(A,B):-p123(A,C),p1206(C,B).
p1781(A,B):-p46(A,C),p1283(C,B).
p1783(A,B):-p1283(A,C),p42(C,B).
p1786(A,B):-p673(A,C),p1786_1(C,B).
p1786_1(A,B):-mk_lowercase(A,C),p32(C,B).
p1788(A,B):-copy1(A,C),p1788_1(C,B).
p1788_1(A,B):-p93(A,C),p404(C,B).
p1790(A,B):-skip1(A,C),p1790_1(C,B).
p1790_1(A,B):-p132(A,C),p673(C,B).
p1794(A,B):-p79(A,C),p1794_1(C,B).
p1794_1(A,B):-skip1(A,C),p353(C,B).
p1797(A,B):-p1936(A,C),p368(C,B).
p1798(A,B):-p18(A,C),p1553(C,B).
p1803(A,B):-copy1(A,C),p137(C,B).
p1804(A,B):-mk_lowercase(A,C),p1804_1(C,B).
p1804_1(A,B):-p44(A,C),p100(C,B).
p1811(A,B):-p4(A,C),p404(C,B).
p1812(A,B):-p908(A,C),p101(C,B).
p1815(A,B):-p132(A,C),p1470(C,B).
p1816(A,B):-skip1(A,C),p1816_1(C,B).
p1816_1(A,B):-p380(A,C),p380(C,B).
p1821(A,B):-p145(A,C),p101(C,B).
p1828(A,B):-p169(A,C),p287(C,B).
p1831(A,B):-p380(A,C),p5(C,B).
p1837(A,B):-copy1(A,C),p1837_1(C,B).
p1837_1(A,B):-p29(A,C),p1224(C,B).
p1839(A,B):-p189(A,C),p29(C,B).
p1840(A,B):-p4(A,C),p189(C,B).
p1845(A,B):-copy1(A,C),p1845_1(C,B).
p1845_1(A,B):-p29(A,C),p87(C,B).
p1850(A,B):-p14(A,C),p1850_1(C,B).
p1850_1(A,B):-p101(A,C),p125(C,B).
p1851(A,B):-copy1(A,C),p353(C,B).
p1855(A,B):-p554(A,C),p616(C,B).
p1856(A,B):-skip1(A,C),p1856_1(C,B).
p1856_1(A,B):-p1261(A,C),p12(C,B).
p1858(A,B):-p569(A,C),p1343(C,B).
p1860(A,B):-p46(A,C),p1860_1(C,B).
p1860_1(A,B):-p12(A,C),p27(C,B).
p1863(A,B):-p624(A,C),p404(C,B).
p1864(A,B):-p158(A,C),p125(C,B).
p1865(A,B):-p14(A,C),p396(C,B).
p1868(A,B):-skip1(A,C),p1561(C,B).
p1869(A,B):-p1872(A,C),p27(C,B).
p1875(A,B):-p24(A,C),p1875_1(C,B).
p1875_1(A,B):-p784(A,C),p161(C,B).
p1876(A,B):-skip1(A,C),p1876_1(C,B).
p1876_1(A,B):-p463(A,C),p55(C,B).
p1877(A,B):-p376(A,C),p1283(C,B).
p1882(A,B):-skip1(A,C),p1344(C,B).
p1887(A,B):-p14(A,C),p1887_1(C,B).
p1887_1(A,B):-p87(A,C),p1206(C,B).
p1888(A,B):-copy1(A,C),p1911(C,B).
p1889(A,B):-p750(A,C),p133(C,B).
p1891(A,B):-p145(A,C),p9(C,B).
p1892(A,B):-p9(A,C),p101(C,B).
p1895(A,B):-p1343(A,C),p27(C,B).
p1896(A,B):-skip1(A,C),p101(C,B).
p1900(A,B):-p376(A,C),p1900_1(C,B).
p1900_1(A,B):-p6(A,C),p234(C,B).
p1903(A,B):-p16(A,C),p157(C,B).
p1905(A,B):-p29(A,C),p1905_1(C,B).
p1905_1(A,B):-p4(A,C),p908(C,B).
p1906(A,B):-mk_uppercase(A,C),p1906_1(C,B).
p1906_1(A,B):-p1386(A,C),p463(C,B).
p1908(A,B):-p87(A,C),p1908_1(C,B).
p1908_1(A,B):-p101(A,C),p87(C,B).
p1909(A,B):-p1832(A,C),p144(C,B).
p1912(A,B):-p182(A,C),p895(C,B).
p1917(A,B):-copy1(A,C),p1917_1(C,B).
p1917_1(A,B):-p401(A,C),p87(C,B).
p1921(A,B):-copy1(A,C),p1921_1(C,B).
p1921_1(A,B):-p718(A,C),p1424(C,B).
p1924(A,B):-copy1(A,C),p1924_1(C,B).
p1924_1(A,B):-p715(A,C),p287(C,B).
p1927(A,B):-p1311(A,C),p394(C,B).
p1931(A,B):-p906(A,C),p5(C,B).
p1934(A,B):-copy1(A,C),p1934_1(C,B).
p1934_1(A,B):-p864(A,C),p696(C,B).
p1935(A,B):-copy1(A,C),p1935_1(C,B).
p1935_1(A,B):-p47(A,C),p778(C,B).
p1942(A,B):-p125(A,C),p1942_1(C,B).
p1942_1(A,B):-p817(A,C),p120(C,B).
p1946(A,B):-copy1(A,C),p1946_1(C,B).
p1946_1(A,B):-p380(A,C),copy1(C,B).
p1947(A,B):-p101(A,C),p46(C,B).
p1948(A,B):-p144(A,C),p27(C,B).
p1952(A,B):-skip1(A,C),p1936(C,B).
p1955(A,B):-p133(A,C),p1955_1(C,B).
p1955_1(A,B):-p475(A,C),p125(C,B).
p1957(A,B):-skip1(A,C),p1188(C,B).
p1958(A,B):-p1311(A,C),p696(C,B).
p1960(A,B):-p123(A,C),p1960_1(C,B).
p1960_1(A,B):-p359(A,C),copy1(C,B).
p1961(A,B):-p137(A,C),p50(C,B).
p1963(A,B):-p125(A,C),p1963_1(C,B).
p1963_1(A,B):-skip1(A,C),p42(C,B).
p1964(A,B):-p1872(A,C),p1964_1(C,B).
p1964_1(A,B):-skip1(A,C),p169(C,B).
p1965(A,B):-p127(A,C),p1965_1(C,B).
p1965_1(A,B):-p29(A,C),p44(C,B).
p1966(A,B):-mk_lowercase(A,C),p1966_1(C,B).
p1966_1(A,B):-p44(A,C),p127(C,B).
p1967(A,B):-mk_uppercase(A,C),p1967_1(C,B).
p1967_1(A,B):-p219(A,C),p817(C,B).
p1968(A,B):-p24(A,C),p1311(C,B).
p1969(A,B):-p219(A,C),p1342(C,B).
p1970(A,B):-copy1(A,C),p1970_1(C,B).
p1970_1(A,B):-p29(A,C),p1970_2(C,B).
p1970_2(A,B):-p125(A,C),p157(C,B).
p1971(A,B):-p125(A,C),p1159(C,B).
p1975(A,B):-skip1(A,C),p1975_1(C,B).
p1975_1(A,B):-p201(A,C),copy1(C,B).
p1977(A,B):-p16(A,C),p133(C,B).
p1978(A,B):-copy1(A,C),p1978_1(C,B).
p1978_1(A,B):-p718(A,C),p1978_2(C,B).
p1978_2(A,B):-skip1(A,C),p887(C,B).
p1980(A,B):-p87(A,C),p44(C,B).
p1983(A,B):-p234(A,C),p449(C,B).
p1985(A,B):-p9(A,C),p699(C,B).
p1987(A,B):-p32(A,C),p127(C,B).
p1988(A,B):-p24(A,C),p1988_1(C,B).
p1988_1(A,B):-p377(A,C),p50(C,B).
p1991(A,B):-copy1(A,C),p1991_1(C,B).
p1991_1(A,B):-skip1(A,C),p1991_2(C,B).
p1991_2(A,B):-p1311(A,C),p75(C,B).
p1993(A,B):-p49(A,C),p908(C,B).
p1995(A,B):-p1995_1(A,B),is_uppercase(B).
p1995_1(A,B):-skip1(A,C),p101(C,B).
p1995_1(A,B):-p12(A,C),p1995_1(C,B).
p1997(A,B):-skip1(A,C),p1311(C,B).
p2000(A,B):-p67(A,C),p558(C,B).
% asserting p1/2
% asserting p8/2
% asserting p13/2
% asserting p17/2
% asserting p19/2
% asserting p20/2
% asserting p22/2
% asserting p23/2
% asserting p25/2
% asserting p28/2
% asserting p30/2
% asserting p34/2
% asserting p35/2
% asserting p38/2
% asserting p39/2
% asserting p51/2
% asserting p53/2
% asserting p54/2
% asserting p56/2
% asserting p57/2
% asserting p59/2
% asserting p61/2
% asserting p64/2
% asserting p66/2
% asserting p68/2
% asserting p69/2
% asserting p70/2
% asserting p71/2
% asserting p76/2
% asserting p78/2
% asserting p82/2
% asserting p83/2
% asserting p85/2
% asserting p86/2
% asserting p88/2
% asserting p96/2
% asserting p102/2
% asserting p106/2
% asserting p107/2
% asserting p109/2
% asserting p110/2
% asserting p111/2
% asserting p112/2
% asserting p113/2
% asserting p114/2
% asserting p116/2
% asserting p117/2
% asserting p118/2
% asserting p121/2
% asserting p124/2
% asserting p131/2
% asserting p136/2
% asserting p138/2
% asserting p140/2
% asserting p141/2
% asserting p142/2
% asserting p143/2
% asserting p148/2
% asserting p150/2
% asserting p151/2
% asserting p154/2
% asserting p155/2
% asserting p164/2
% asserting p166/2
% asserting p167/2
% asserting p170/2
% asserting p173/2
% asserting p174/2
% asserting p179/2
% asserting p184/2
% asserting p185/2
% asserting p186/2
% asserting p190/2
% asserting p192/2
% asserting p193/2
% asserting p194/2
% asserting p199/2
% asserting p200/2
% asserting p202/2
% asserting p204/2
% asserting p205/2
% asserting p207/2
% asserting p208/2
% asserting p211/2
% asserting p212/2
% asserting p216/2
% asserting p218/2
% asserting p220/2
% asserting p222/2
% asserting p226/2
% asserting p227/2
% asserting p229/2
% asserting p233/2
% asserting p235/2
% asserting p238/2
% asserting p242/2
% asserting p244/2
% asserting p245/2
% asserting p247/2
% asserting p249/2
% asserting p250/2
% asserting p252/2
% asserting p254/2
% asserting p256/2
% asserting p258/2
% asserting p260/2
% asserting p262/2
% asserting p268/2
% asserting p271/2
% asserting p275/2
% asserting p279/2
% asserting p281/2
% asserting p284/2
% asserting p285/2
% asserting p286/2
% asserting p288/2
% asserting p291/2
% asserting p295/2
% asserting p296/2
% asserting p297/2
% asserting p298/2
% asserting p301/2
% asserting p307/2
% asserting p308/2
% asserting p314/2
% asserting p316/2
% asserting p317/2
% asserting p319/2
% asserting p320/2
% asserting p321/2
% asserting p322/2
% asserting p323/2
% asserting p328/2
% asserting p329/2
% asserting p331/2
% asserting p337/2
% asserting p340/2
% asserting p346/2
% asserting p347/2
% asserting p349/2
% asserting p360/2
% asserting p375/2
% asserting p378/2
% asserting p379/2
% asserting p383/2
% asserting p384/2
% asserting p386/2
% asserting p390/2
% asserting p392/2
% asserting p395/2
% asserting p397/2
% asserting p400/2
% asserting p403/2
% asserting p408/2
% asserting p412/2
% asserting p413/2
% asserting p415/2
% asserting p416/2
% asserting p420/2
% asserting p421/2
% asserting p422/2
% asserting p426/2
% asserting p429/2
% asserting p431/2
% asserting p434/2
% asserting p438/2
% asserting p443/2
% asserting p444/2
% asserting p445/2
% asserting p446/2
% asserting p448/2
% asserting p461/2
% asserting p462/2
% asserting p466/2
% asserting p467/2
% asserting p468/2
% asserting p469/2
% asserting p470/2
% asserting p472/2
% asserting p473/2
% asserting p474/2
% asserting p476/2
% asserting p477/2
% asserting p479/2
% asserting p482/2
% asserting p484/2
% asserting p487/2
% asserting p489/2
% asserting p492/2
% asserting p494/2
% asserting p495/2
% asserting p498/2
% asserting p499/2
% asserting p502/2
% asserting p503/2
% asserting p505/2
% asserting p508/2
% asserting p511/2
% asserting p512/2
% asserting p517/2
% asserting p518/2
% asserting p519/2
% asserting p521/2
% asserting p525/2
% asserting p526/2
% asserting p529/2
% asserting p533/2
% asserting p548/2
% asserting p552/2
% asserting p557/2
% asserting p560/2
% asserting p562/2
% asserting p563/2
% asserting p566/2
% asserting p575/2
% asserting p577/2
% asserting p578/2
% asserting p580/2
% asserting p584/2
% asserting p588/2
% asserting p594/2
% asserting p596/2
% asserting p598/2
% asserting p600/2
% asserting p603/2
% asserting p604/2
% asserting p605/2
% asserting p609/2
% asserting p610/2
% asserting p611/2
% asserting p615/2
% asserting p618/2
% asserting p619/2
% asserting p623/2
% asserting p628/2
% asserting p629/2
% asserting p630/2
% asserting p631/2
% asserting p632/2
% asserting p636/2
% asserting p640/2
% asserting p644/2
% asserting p645/2
% asserting p647/2
% asserting p651/2
% asserting p653/2
% asserting p656/2
% asserting p658/2
% asserting p663/2
% asserting p664/2
% asserting p665/2
% asserting p667/2
% asserting p671/2
% asserting p672/2
% asserting p677/2
% asserting p679/2
% asserting p684/2
% asserting p686/2
% asserting p688/2
% asserting p690/2
% asserting p692/2
% asserting p694/2
% asserting p695/2
% asserting p698/2
% asserting p701/2
% asserting p706/2
% asserting p708/2
% asserting p717/2
% asserting p719/2
% asserting p724/2
% asserting p726/2
% asserting p729/2
% asserting p730/2
% asserting p731/2
% asserting p732/2
% asserting p733/2
% asserting p734/2
% asserting p735/2
% asserting p739/2
% asserting p740/2
% asserting p744/2
% asserting p749/2
% asserting p752/2
% asserting p753/2
% asserting p756/2
% asserting p757/2
% asserting p761/2
% asserting p763/2
% asserting p765/2
% asserting p768/2
% asserting p771/2
% asserting p776/2
% asserting p777/2
% asserting p779/2
% asserting p781/2
% asserting p782/2
% asserting p783/2
% asserting p785/2
% asserting p787/2
% asserting p789/2
% asserting p793/2
% asserting p794/2
% asserting p796/2
% asserting p797/2
% asserting p798/2
% asserting p800/2
% asserting p801/2
% asserting p806/2
% asserting p811/2
% asserting p813/2
% asserting p814/2
% asserting p820/2
% asserting p821/2
% asserting p822/2
% asserting p823/2
% asserting p824/2
% asserting p825/2
% asserting p829/2
% asserting p831/2
% asserting p836/2
% asserting p838/2
% asserting p839/2
% asserting p843/2
% asserting p846/2
% asserting p848/2
% asserting p852/2
% asserting p854/2
% asserting p857/2
% asserting p860/2
% asserting p865/2
% asserting p867/2
% asserting p869/2
% asserting p871/2
% asserting p876/2
% asserting p878/2
% asserting p881/2
% asserting p882/2
% asserting p886/2
% asserting p890/2
% asserting p892/2
% asserting p900/2
% asserting p903/2
% asserting p905/2
% asserting p909/2
% asserting p910/2
% asserting p914/2
% asserting p919/2
% asserting p920/2
% asserting p924/2
% asserting p927/2
% asserting p933/2
% asserting p934/2
% asserting p937/2
% asserting p938/2
% asserting p941/2
% asserting p942/2
% asserting p944/2
% asserting p947/2
% asserting p948/2
% asserting p952/2
% asserting p954/2
% asserting p955/2
% asserting p956/2
% asserting p957/2
% asserting p958/2
% asserting p959/2
% asserting p960/2
% asserting p965/2
% asserting p966/2
% asserting p972/2
% asserting p976/2
% asserting p977/2
% asserting p983/2
% asserting p985/2
% asserting p987/2
% asserting p993/2
% asserting p994/2
% asserting p1002/2
% asserting p1005/2
% asserting p1008/2
% asserting p1009/2
% asserting p1011/2
% asserting p1013/2
% asserting p1014/2
% asserting p1017/2
% asserting p1018/2
% asserting p1019/2
% asserting p1020/2
% asserting p1021/2
% asserting p1022/2
% asserting p1026/2
% asserting p1034/2
% asserting p1035/2
% asserting p1039/2
% asserting p1044/2
% asserting p1049/2
% asserting p1050/2
% asserting p1056/2
% asserting p1058/2
% asserting p1061/2
% asserting p1063/2
% asserting p1065/2
% asserting p1069/2
% asserting p1070/2
% asserting p1073/2
% asserting p1074/2
% asserting p1079/2
% asserting p1081/2
% asserting p1083/2
% asserting p1088/2
% asserting p1091/2
% asserting p1092/2
% asserting p1093/2
% asserting p1094/2
% asserting p1099/2
% asserting p1100/2
% asserting p1108/2
% asserting p1109/2
% asserting p1112/2
% asserting p1120/2
% asserting p1123/2
% asserting p1125/2
% asserting p1126/2
% asserting p1129/2
% asserting p1130/2
% asserting p1133/2
% asserting p1135/2
% asserting p1136/2
% asserting p1142/2
% asserting p1145/2
% asserting p1146/2
% asserting p1148/2
% asserting p1150/2
% asserting p1151/2
% asserting p1152/2
% asserting p1160/2
% asserting p1161/2
% asserting p1167/2
% asserting p1168/2
% asserting p1170/2
% asserting p1171/2
% asserting p1173/2
% asserting p1175/2
% asserting p1177/2
% asserting p1181/2
% asserting p1182/2
% asserting p1183/2
% asserting p1184/2
% asserting p1186/2
% asserting p1191/2
% asserting p1195/2
% asserting p1197/2
% asserting p1200/2
% asserting p1201/2
% asserting p1202/2
% asserting p1207/2
% asserting p1210/2
% asserting p1214/2
% asserting p1217/2
% asserting p1218/2
% asserting p1220/2
% asserting p1227/2
% asserting p1230/2
% asserting p1231/2
% asserting p1237/2
% asserting p1240/2
% asserting p1246/2
% asserting p1250/2
% asserting p1259/2
% asserting p1264/2
% asserting p1265/2
% asserting p1268/2
% asserting p1272/2
% asserting p1273/2
% asserting p1279/2
% asserting p1280/2
% asserting p1281/2
% asserting p1282/2
% asserting p1287/2
% asserting p1288/2
% asserting p1296/2
% asserting p1299/2
% asserting p1303/2
% asserting p1308/2
% asserting p1309/2
% asserting p1310/2
% asserting p1315/2
% asserting p1316/2
% asserting p1321/2
% asserting p1323/2
% asserting p1329/2
% asserting p1335/2
% asserting p1338/2
% asserting p1340/2
% asserting p1341/2
% asserting p1345/2
% asserting p1348/2
% asserting p1349/2
% asserting p1350/2
% asserting p1352/2
% asserting p1353/2
% asserting p1355/2
% asserting p1356/2
% asserting p1357/2
% asserting p1360/2
% asserting p1362/2
% asserting p1367/2
% asserting p1370/2
% asserting p1376/2
% asserting p1381/2
% asserting p1385/2
% asserting p1388/2
% asserting p1390/2
% asserting p1392/2
% asserting p1394/2
% asserting p1395/2
% asserting p1398/2
% asserting p1399/2
% asserting p1404/2
% asserting p1408/2
% asserting p1409/2
% asserting p1410/2
% asserting p1411/2
% asserting p1412/2
% asserting p1417/2
% asserting p1419/2
% asserting p1421/2
% asserting p1425/2
% asserting p1426/2
% asserting p1427/2
% asserting p1429/2
% asserting p1434/2
% asserting p1435/2
% asserting p1437/2
% asserting p1441/2
% asserting p1442/2
% asserting p1444/2
% asserting p1445/2
% asserting p1448/2
% asserting p1449/2
% asserting p1455/2
% asserting p1459/2
% asserting p1465/2
% asserting p1471/2
% asserting p1481/2
% asserting p1485/2
% asserting p1487/2
% asserting p1489/2
% asserting p1490/2
% asserting p1491/2
% asserting p1492/2
% asserting p1493/2
% asserting p1496/2
% asserting p1497/2
% asserting p1504/2
% asserting p1505/2
% asserting p1506/2
% asserting p1508/2
% asserting p1511/2
% asserting p1513/2
% asserting p1515/2
% asserting p1516/2
% asserting p1518/2
% asserting p1522/2
% asserting p1524/2
% asserting p1528/2
% asserting p1530/2
% asserting p1531/2
% asserting p1533/2
% asserting p1534/2
% asserting p1537/2
% asserting p1542/2
% asserting p1543/2
% asserting p1546/2
% asserting p1549/2
% asserting p1552/2
% asserting p1559/2
% asserting p1563/2
% asserting p1569/2
% asserting p1570/2
% asserting p1571/2
% asserting p1572/2
% asserting p1575/2
% asserting p1581/2
% asserting p1584/2
% asserting p1585/2
% asserting p1587/2
% asserting p1588/2
% asserting p1589/2
% asserting p1591/2
% asserting p1595/2
% asserting p1596/2
% asserting p1598/2
% asserting p1600/2
% asserting p1601/2
% asserting p1602/2
% asserting p1604/2
% asserting p1607/2
% asserting p1610/2
% asserting p1619/2
% asserting p1621/2
% asserting p1622/2
% asserting p1625/2
% asserting p1628/2
% asserting p1630/2
% asserting p1631/2
% asserting p1634/2
% asserting p1636/2
% asserting p1640/2
% asserting p1646/2
% asserting p1648/2
% asserting p1649/2
% asserting p1650/2
% asserting p1652/2
% asserting p1653/2
% asserting p1654/2
% asserting p1659/2
% asserting p1661/2
% asserting p1664/2
% asserting p1672/2
% asserting p1673/2
% asserting p1676/2
% asserting p1677/2
% asserting p1680/2
% asserting p1681/2
% asserting p1682/2
% asserting p1684/2
% asserting p1686/2
% asserting p1688/2
% asserting p1689/2
% asserting p1690/2
% asserting p1696/2
% asserting p1697/2
% asserting p1699/2
% asserting p1700/2
% asserting p1706/2
% asserting p1710/2
% asserting p1712/2
% asserting p1713/2
% asserting p1714/2
% asserting p1715/2
% asserting p1716/2
% asserting p1718/2
% asserting p1724/2
% asserting p1725/2
% asserting p1728/2
% asserting p1729/2
% asserting p1730/2
% asserting p1731/2
% asserting p1734/2
% asserting p1737/2
% asserting p1739/2
% asserting p1743/2
% asserting p1746/2
% asserting p1748/2
% asserting p1749/2
% asserting p1753/2
% asserting p1756/2
% asserting p1757/2
% asserting p1758/2
% asserting p1762/2
% asserting p1763/2
% asserting p1767/2
% asserting p1768/2
% asserting p1769/2
% asserting p1770/2
% asserting p1775/2
% asserting p1777/2
% asserting p1780/2
% asserting p1781/2
% asserting p1783/2
% asserting p1786/2
% asserting p1788/2
% asserting p1790/2
% asserting p1794/2
% asserting p1797/2
% asserting p1798/2
% asserting p1803/2
% asserting p1804/2
% asserting p1811/2
% asserting p1812/2
% asserting p1815/2
% asserting p1816/2
% asserting p1821/2
% asserting p1828/2
% asserting p1831/2
% asserting p1837/2
% asserting p1839/2
% asserting p1840/2
% asserting p1845/2
% asserting p1850/2
% asserting p1851/2
% asserting p1855/2
% asserting p1856/2
% asserting p1858/2
% asserting p1860/2
% asserting p1863/2
% asserting p1864/2
% asserting p1865/2
% asserting p1868/2
% asserting p1869/2
% asserting p1875/2
% asserting p1876/2
% asserting p1877/2
% asserting p1882/2
% asserting p1887/2
% asserting p1889/2
% asserting p1891/2
% asserting p1892/2
% asserting p1900/2
% asserting p1903/2
% asserting p1905/2
% asserting p1906/2
% asserting p1908/2
% asserting p1909/2
% asserting p1912/2
% asserting p1917/2
% asserting p1921/2
% asserting p1924/2
% asserting p1927/2
% asserting p1931/2
% asserting p1934/2
% asserting p1935/2
% asserting p1942/2
% asserting p1946/2
% asserting p1947/2
% asserting p1948/2
% asserting p1952/2
% asserting p1955/2
% asserting p1957/2
% asserting p1958/2
% asserting p1960/2
% asserting p1961/2
% asserting p1963/2
% asserting p1964/2
% asserting p1965/2
% asserting p1966/2
% asserting p1967/2
% asserting p1968/2
% asserting p1970/2
% asserting p1975/2
% asserting p1977/2
% asserting p1978/2
% asserting p1980/2
% asserting p1983/2
% asserting p1985/2
% asserting p1987/2
% asserting p1988/2
% asserting p1991/2
% asserting p1993/2
% asserting p1995/2
% asserting p2000/2
% depth 4
p65(A,B):-p8(A,C),p12(C,B).
p119(A,B):-p24(A,C),p119_1(C,B).
p119_1(A,B):-p616(A,C),p19(C,B).
p162(A,B):-p162_1(A,B),is_lowercase(B).
p162_1(A,B):-p715(A,C),p162_2(C,B).
p162_2(A,B):-skip1(A,C),p60(C,B).
p215(A,B):-p12(A,C),p377(C,B).
p215(A,B):-p32(A,C),p215(C,B).
p266(A,B):-p12(A,C),p266_1(C,B).
p266_1(A,B):-p19(A,C),p24(C,B).
p419(A,B):-mk_lowercase(A,C),p419_1(C,B).
p419_1(A,B):-p1519(A,C),p19(C,B).
p559(A,B):-copy1(A,C),p559_1(C,B).
p559_1(A,B):-p489(A,C),p87(C,B).
p614(A,B):-copy1(A,C),p1(C,B).
p670(A,B):-p670_1(A,B),not_letter(B).
p670_1(A,B):-p1995(A,C),p46(C,B).
p874(A,B):-mk_uppercase(A,C),p874_1(C,B).
p874_1(A,B):-skip1(A,C),p474(C,B).
p1180(A,B):-copy1(A,C),p1180_1(C,B).
p1180_1(A,B):-skip1(A,C),p143(C,B).
p1580(A,B):-p181(A,C),p1580_1(C,B).
p1580_1(A,B):-p19(A,C),copy1(C,B).
p1695(A,B):-skip1(A,C),p1695_1(C,B).
p1695_1(A,B):-p19(A,C),copy1(C,B).
p1898(A,B):-mk_uppercase(A,C),p1898_1(C,B).
p1898_1(A,B):-p87(A,C),p19(C,B).
p1982(A,B):-p1763(A,C),p1982_1(C,B).
p1982_1(A,B):-copy1(A,C),p87(C,B).
% asserting p65/2
% asserting p119/2
% asserting p162/2
% asserting p215/2
% asserting p215/2
% asserting p266/2
% asserting p419/2
% asserting p559/2
% asserting p614/2
% asserting p670/2
% asserting p874/2
% asserting p1180/2
% asserting p1580/2
% asserting p1695/2
% asserting p1898/2
% asserting p1982/2
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p16(A,C),b94_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-copy1(A,C),b92_2(C,B).
b92_2(A,B):-p1024(A,C),skip1(C,B).
b4(A,B):-p5(A,C),b4_1(C,B).
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b196(A,B):-p100(A,C),b196_1(C,B).
b196_1(A,B):-p666(A,C),p666(C,B).
%timeout
%timeout
%timeout
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p1071(A,C),p6(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p101(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b246_1(A,B):-p16(A,C),b246_1(C,B).
%timeout
%timeout
b61(A,B):-p87(A,C),b61_1(C,B).
b61_1(A,B):-p666(A,C),p666(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p157(A,B).
%timeout
%timeout
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-p101(A,C),p234(C,B).
b224(A,B):-p16(A,C),p234(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b136(A,B):-skip1(A,C),b136(C,B).
b136(A,B):-not_letter(A),p821(A,B).
b238(A,B):-p29(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,B),is_space(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
%timeout
%timeout
%timeout
%timeout
b188(A,B):-copy1(A,C),p666(C,B).
%timeout
%timeout
%timeout
%timeout
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
b23_1(A,B):-p87(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p12(A,C),b1(C,B).
%timeout
%timeout
b102(A,B):-p101(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p12(A,C),b102_1(C,B).
%timeout
%timeout
b309(A,B):-p100(A,C),p666(C,B).
%timeout
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p16(A,C),b108_1(C,B).
%timeout
%timeout
b249(A,B):-p666(A,C),b249_1(C,B).
b249_1(A,B):-skip1(A,C),p87(C,B).
b249_1(A,B):-is_number(A),p666(A,B).
b81(A,B):-p16(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
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
b63_1(A,B):-p101(A,C),p666(C,B).
%timeout
%timeout
b24(A,B):-skip1(A,C),b24_1(C,B).
b24_1(A,B):-p101(A,C),p666(C,B).
b80(A,B):-p12(A,C),p666(C,B).
%timeout
%timeout
%timeout
b78(A,B):-p958(A,C),p1410(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b47(A,B):-p87(A,C),p1519(C,B).
b189(A,B):-p19(A,C),b189_1(C,B).
b189_1(A,B):-skip1(A,B),is_space(B).
b189_1(A,B):-p12(A,C),b189_1(C,B).
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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


