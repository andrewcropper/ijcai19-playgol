true.

% depth 1
p6(A,B):-not_empty(A),copy1(A,B).
p7(A,B):-not_empty(A),skip1(A,B).
p11(A,B):-skip1(A,C),copy1(C,B).
p12(A,B):-copy1(A,C),mk_lowercase(C,B).
p14(A,B):-skip1(A,C),mk_uppercase(C,B).
p16(A,B):-skip1(A,C),copy1(C,B).
p18(A,B):-not_empty(A),mk_lowercase(A,B).
p21(A,B):-not_empty(A),copy1(A,B).
p25(A,B):-skip1(A,C),copy1(C,B).
p29(A,B):-not_empty(A),skip1(A,B).
p30(A,B):-copy1(A,C),copy1(C,B).
p32(A,B):-not_empty(A),mk_lowercase(A,B).
p45(A,B):-skip1(A,C),copy1(C,B).
p46(A,B):-not_empty(A),copy1(A,B).
p48(A,B):-not_empty(A),skip1(A,B).
p54(A,B):-not_empty(A),copy1(A,B).
p56(A,B):-copy1(A,C),copy1(C,B).
p59(A,B):-not_empty(A),copy1(A,B).
p71(A,B):-not_empty(A),copy1(A,B).
p74(A,B):-skip1(A,C),copy1(C,B).
p76(A,B):-not_empty(A),skip1(A,B).
p84(A,B):-not_empty(A),skip1(A,B).
p91(A,B):-copy1(A,C),mk_lowercase(C,B).
p94(A,B):-not_empty(A),copy1(A,B).
p95(A,B):-not_empty(A),skip1(A,B).
p97(A,B):-not_empty(A),copy1(A,B).
p98(A,B):-copy1(A,C),copy1(C,B).
p104(A,B):-copy1(A,C),copy1(C,B).
p105(A,B):-not_empty(A),copy1(A,B).
p109(A,B):-not_empty(A),skip1(A,B).
p111(A,B):-not_empty(A),copy1(A,B).
p115(A,B):-not_empty(A),skip1(A,B).
p134(A,B):-not_empty(A),skip1(A,B).
p138(A,B):-not_empty(A),skip1(A,B).
p141(A,B):-skip1(A,C),mk_lowercase(C,B).
p148(A,B):-not_empty(A),copy1(A,B).
p153(A,B):-skip1(A,C),copy1(C,B).
p161(A,B):-copy1(A,C),mk_lowercase(C,B).
p162(A,B):-not_empty(A),mk_uppercase(A,B).
p164(A,B):-skip1(A,C),mk_uppercase(C,B).
p169(A,B):-not_empty(A),mk_uppercase(A,B).
p171(A,B):-mk_uppercase(A,C),copy1(C,B).
p172(A,B):-not_empty(A),skip1(A,B).
p176(A,B):-not_empty(A),mk_uppercase(A,B).
p178(A,B):-not_empty(A),skip1(A,B).
p182(A,B):-skip1(A,C),copy1(C,B).
p183(A,B):-not_empty(A),copy1(A,B).
p195(A,B):-mk_lowercase(A,C),copy1(C,B).
p196(A,B):-skip1(A,C),copy1(C,B).
p197(A,B):-skip1(A,C),mk_lowercase(C,B).
p202(A,B):-not_empty(A),mk_uppercase(A,B).
p206(A,B):-not_empty(A),mk_lowercase(A,B).
p207(A,B):-mk_uppercase(A,C),copy1(C,B).
p208(A,B):-mk_lowercase(A,C),copy1(C,B).
p209(A,B):-copy1(A,C),copy1(C,B).
p210(A,B):-not_empty(A),copy1(A,B).
p211(A,B):-skip1(A,C),copy1(C,B).
p214(A,B):-not_empty(A),mk_uppercase(A,B).
p216(A,B):-copy1(A,C),copy1(C,B).
p217(A,B):-not_empty(A),skip1(A,B).
p235(A,B):-not_empty(A),mk_lowercase(A,B).
p238(A,B):-not_empty(A),copy1(A,B).
p240(A,B):-not_empty(A),mk_uppercase(A,B).
p242(A,B):-not_empty(A),mk_lowercase(A,B).
p244(A,B):-copy1(A,C),copy1(C,B).
p252(A,B):-copy1(A,C),copy1(C,B).
p254(A,B):-not_empty(A),skip1(A,B).
p255(A,B):-not_empty(A),mk_uppercase(A,B).
p256(A,B):-not_empty(A),copy1(A,B).
p259(A,B):-copy1(A,C),mk_lowercase(C,B).
p270(A,B):-not_empty(A),skip1(A,B).
p271(A,B):-not_empty(A),skip1(A,B).
p278(A,B):-copy1(A,C),copy1(C,B).
p283(A,B):-copy1(A,C),copy1(C,B).
p288(A,B):-skip1(A,C),copy1(C,B).
p294(A,B):-not_empty(A),skip1(A,B).
p296(A,B):-skip1(A,C),mk_uppercase(C,B).
p297(A,B):-not_empty(A),copy1(A,B).
p304(A,B):-not_empty(A),mk_uppercase(A,B).
p310(A,B):-skip1(A,C),mk_uppercase(C,B).
p322(A,B):-not_empty(A),skip1(A,B).
p323(A,B):-not_empty(A),skip1(A,B).
p325(A,B):-not_empty(A),skip1(A,B).
p326(A,B):-not_empty(A),skip1(A,B).
p329(A,B):-skip1(A,C),copy1(C,B).
p336(A,B):-not_empty(A),skip1(A,B).
p353(A,B):-copy1(A,C),copy1(C,B).
p354(A,B):-not_empty(A),skip1(A,B).
p359(A,B):-not_empty(A),mk_lowercase(A,B).
p363(A,B):-skip1(A,C),copy1(C,B).
p364(A,B):-not_empty(A),copy1(A,B).
p369(A,B):-not_empty(A),copy1(A,B).
p371(A,B):-not_empty(A),copy1(A,B).
p376(A,B):-skip1(A,C),copy1(C,B).
p378(A,B):-not_empty(A),mk_uppercase(A,B).
p380(A,B):-not_empty(A),copy1(A,B).
p387(A,B):-skip1(A,C),copy1(C,B).
p388(A,B):-copy1(A,C),mk_uppercase(C,B).
p389(A,B):-not_empty(A),copy1(A,B).
p395(A,B):-skip1(A,C),copy1(C,B).
p399(A,B):-skip1(A,C),mk_uppercase(C,B).
p405(A,B):-not_empty(A),copy1(A,B).
p409(A,B):-not_empty(A),mk_lowercase(A,B).
p415(A,B):-not_empty(A),copy1(A,B).
p420(A,B):-copy1(A,C),copy1(C,B).
p421(A,B):-not_empty(A),mk_lowercase(A,B).
p422(A,B):-skip1(A,C),copy1(C,B).
p426(A,B):-not_empty(A),copy1(A,B).
p427(A,B):-copy1(A,C),mk_uppercase(C,B).
p431(A,B):-copy1(A,C),copy1(C,B).
p432(A,B):-not_empty(A),skip1(A,B).
p433(A,B):-not_empty(A),copy1(A,B).
p434(A,B):-not_empty(A),copy1(A,B).
p435(A,B):-mk_lowercase(A,C),copy1(C,B).
p437(A,B):-skip1(A,C),copy1(C,B).
p440(A,B):-not_empty(A),skip1(A,B).
p443(A,B):-not_empty(A),mk_lowercase(A,B).
p451(A,B):-mk_uppercase(A,C),copy1(C,B).
p452(A,B):-not_empty(A),skip1(A,B).
p453(A,B):-skip1(A,C),mk_uppercase(C,B).
p455(A,B):-not_empty(A),copy1(A,B).
p460(A,B):-skip1(A,C),copy1(C,B).
p462(A,B):-not_empty(A),copy1(A,B).
p464(A,B):-skip1(A,C),copy1(C,B).
p465(A,B):-copy1(A,C),copy1(C,B).
p466(A,B):-not_empty(A),copy1(A,B).
p469(A,B):-not_empty(A),mk_lowercase(A,B).
p470(A,B):-copy1(A,C),copy1(C,B).
p472(A,B):-not_empty(A),mk_uppercase(A,B).
p474(A,B):-skip1(A,C),mk_lowercase(C,B).
p476(A,B):-not_empty(A),skip1(A,B).
p478(A,B):-copy1(A,C),mk_lowercase(C,B).
p482(A,B):-copy1(A,C),mk_uppercase(C,B).
p487(A,B):-skip1(A,C),mk_uppercase(C,B).
p488(A,B):-copy1(A,C),copy1(C,B).
p491(A,B):-skip1(A,C),copy1(C,B).
p493(A,B):-copy1(A,C),copy1(C,B).
p497(A,B):-skip1(A,C),mk_lowercase(C,B).
p507(A,B):-skip1(A,C),copy1(C,B).
p512(A,B):-not_empty(A),copy1(A,B).
p519(A,B):-not_empty(A),skip1(A,B).
p520(A,B):-not_empty(A),copy1(A,B).
p522(A,B):-not_empty(A),copy1(A,B).
p523(A,B):-not_empty(A),copy1(A,B).
p528(A,B):-not_empty(A),skip1(A,B).
p530(A,B):-not_empty(A),skip1(A,B).
p531(A,B):-not_empty(A),copy1(A,B).
p538(A,B):-not_empty(A),copy1(A,B).
p540(A,B):-not_empty(A),skip1(A,B).
p541(A,B):-not_empty(A),skip1(A,B).
p542(A,B):-skip1(A,C),copy1(C,B).
p544(A,B):-not_empty(A),copy1(A,B).
p547(A,B):-not_empty(A),mk_lowercase(A,B).
p553(A,B):-not_empty(A),skip1(A,B).
p558(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p562(A,B):-copy1(A,C),copy1(C,B).
p570(A,B):-copy1(A,C),copy1(C,B).
p572(A,B):-skip1(A,C),copy1(C,B).
p587(A,B):-not_empty(A),skip1(A,B).
p588(A,B):-not_empty(A),copy1(A,B).
p590(A,B):-skip1(A,C),copy1(C,B).
p597(A,B):-skip1(A,C),copy1(C,B).
p601(A,B):-skip1(A,C),copy1(C,B).
p602(A,B):-not_empty(A),skip1(A,B).
p609(A,B):-not_empty(A),skip1(A,B).
p615(A,B):-not_empty(A),mk_lowercase(A,B).
p620(A,B):-not_empty(A),copy1(A,B).
p623(A,B):-copy1(A,C),copy1(C,B).
p624(A,B):-not_empty(A),skip1(A,B).
p626(A,B):-copy1(A,C),copy1(C,B).
p631(A,B):-not_empty(A),copy1(A,B).
p634(A,B):-not_empty(A),skip1(A,B).
p636(A,B):-not_empty(A),copy1(A,B).
p638(A,B):-not_empty(A),skip1(A,B).
p640(A,B):-not_empty(A),skip1(A,B).
p644(A,B):-skip1(A,C),copy1(C,B).
p646(A,B):-mk_uppercase(A,C),copy1(C,B).
p649(A,B):-skip1(A,C),mk_lowercase(C,B).
p651(A,B):-skip1(A,C),mk_uppercase(C,B).
p653(A,B):-not_empty(A),copy1(A,B).
p669(A,B):-copy1(A,C),copy1(C,B).
p676(A,B):-mk_lowercase(A,C),copy1(C,B).
p681(A,B):-not_empty(A),copy1(A,B).
p693(A,B):-not_empty(A),copy1(A,B).
p694(A,B):-not_empty(A),mk_lowercase(A,B).
p698(A,B):-mk_lowercase(A,C),copy1(C,B).
p699(A,B):-copy1(A,C),copy1(C,B).
p701(A,B):-not_empty(A),mk_lowercase(A,B).
p705(A,B):-copy1(A,C),copy1(C,B).
p709(A,B):-skip1(A,C),copy1(C,B).
p711(A,B):-not_empty(A),mk_lowercase(A,B).
p716(A,B):-mk_lowercase(A,C),copy1(C,B).
p720(A,B):-not_empty(A),copy1(A,B).
p722(A,B):-copy1(A,C),mk_uppercase(C,B).
p728(A,B):-copy1(A,C),copy1(C,B).
p743(A,B):-not_empty(A),copy1(A,B).
p746(A,B):-not_empty(A),copy1(A,B).
p750(A,B):-skip1(A,C),copy1(C,B).
p753(A,B):-not_empty(A),skip1(A,B).
p758(A,B):-not_empty(A),copy1(A,B).
p759(A,B):-copy1(A,C),copy1(C,B).
p762(A,B):-not_empty(A),skip1(A,B).
p763(A,B):-not_empty(A),copy1(A,B).
p764(A,B):-copy1(A,C),copy1(C,B).
p769(A,B):-skip1(A,C),copy1(C,B).
p770(A,B):-copy1(A,C),copy1(C,B).
p774(A,B):-copy1(A,C),copy1(C,B).
p782(A,B):-not_empty(A),copy1(A,B).
p785(A,B):-not_empty(A),skip1(A,B).
p790(A,B):-not_empty(A),skip1(A,B).
p794(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p795(A,B):-copy1(A,C),copy1(C,B).
p798(A,B):-skip1(A,C),copy1(C,B).
p800(A,B):-mk_uppercase(A,C),copy1(C,B).
p807(A,B):-not_empty(A),skip1(A,B).
p810(A,B):-not_empty(A),copy1(A,B).
p811(A,B):-mk_lowercase(A,C),copy1(C,B).
p814(A,B):-not_empty(A),copy1(A,B).
p816(A,B):-skip1(A,C),copy1(C,B).
p819(A,B):-not_empty(A),copy1(A,B).
p826(A,B):-not_empty(A),copy1(A,B).
p831(A,B):-mk_lowercase(A,C),copy1(C,B).
p833(A,B):-copy1(A,C),copy1(C,B).
p836(A,B):-not_empty(A),mk_uppercase(A,B).
p839(A,B):-not_empty(A),skip1(A,B).
p855(A,B):-not_empty(A),skip1(A,B).
p865(A,B):-not_empty(A),mk_uppercase(A,B).
p868(A,B):-not_empty(A),copy1(A,B).
p872(A,B):-not_empty(A),skip1(A,B).
p877(A,B):-copy1(A,C),copy1(C,B).
p878(A,B):-mk_lowercase(A,C),copy1(C,B).
p900(A,B):-not_empty(A),copy1(A,B).
p902(A,B):-not_empty(A),skip1(A,B).
p906(A,B):-not_empty(A),mk_uppercase(A,B).
p913(A,B):-not_empty(A),copy1(A,B).
p914(A,B):-not_empty(A),mk_lowercase(A,B).
p915(A,B):-not_empty(A),copy1(A,B).
p917(A,B):-not_empty(A),copy1(A,B).
p923(A,B):-not_empty(A),mk_uppercase(A,B).
p924(A,B):-not_empty(A),copy1(A,B).
p938(A,B):-not_empty(A),mk_uppercase(A,B).
p940(A,B):-copy1(A,C),copy1(C,B).
p947(A,B):-copy1(A,C),copy1(C,B).
p949(A,B):-copy1(A,C),copy1(C,B).
p955(A,B):-skip1(A,C),mk_lowercase(C,B).
p967(A,B):-not_empty(A),copy1(A,B).
p973(A,B):-copy1(A,C),copy1(C,B).
p977(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p979(A,B):-not_empty(A),mk_uppercase(A,B).
p981(A,B):-not_empty(A),skip1(A,B).
p983(A,B):-skip1(A,C),copy1(C,B).
p984(A,B):-not_empty(A),mk_uppercase(A,B).
p985(A,B):-not_empty(A),copy1(A,B).
p988(A,B):-not_empty(A),copy1(A,B).
p992(A,B):-not_empty(A),skip1(A,B).
p993(A,B):-copy1(A,C),copy1(C,B).
p997(A,B):-skip1(A,C),copy1(C,B).
p998(A,B):-not_empty(A),copy1(A,B).
p1003(A,B):-not_empty(A),mk_lowercase(A,B).
p1004(A,B):-not_empty(A),skip1(A,B).
p1006(A,B):-copy1(A,C),copy1(C,B).
p1007(A,B):-not_empty(A),mk_uppercase(A,B).
p1011(A,B):-not_empty(A),skip1(A,B).
p1012(A,B):-not_empty(A),copy1(A,B).
p1019(A,B):-not_empty(A),copy1(A,B).
p1020(A,B):-not_empty(A),skip1(A,B).
p1025(A,B):-not_empty(A),mk_uppercase(A,B).
p1026(A,B):-copy1(A,C),mk_uppercase(C,B).
p1028(A,B):-not_empty(A),copy1(A,B).
p1031(A,B):-not_empty(A),copy1(A,B).
p1032(A,B):-copy1(A,C),mk_uppercase(C,B).
p1033(A,B):-not_empty(A),skip1(A,B).
p1036(A,B):-skip1(A,C),mk_lowercase(C,B).
p1037(A,B):-not_empty(A),skip1(A,B).
p1038(A,B):-not_empty(A),copy1(A,B).
p1039(A,B):-not_empty(A),skip1(A,B).
p1049(A,B):-not_empty(A),copy1(A,B).
p1050(A,B):-skip1(A,C),copy1(C,B).
p1056(A,B):-not_empty(A),mk_lowercase(A,B).
p1061(A,B):-not_empty(A),skip1(A,B).
p1063(A,B):-copy1(A,C),mk_lowercase(C,B).
p1072(A,B):-copy1(A,C),mk_lowercase(C,B).
p1074(A,B):-copy1(A,C),copy1(C,B).
p1075(A,B):-skip1(A,C),copy1(C,B).
p1076(A,B):-copy1(A,C),mk_uppercase(C,B).
p1078(A,B):-skip1(A,C),copy1(C,B).
p1084(A,B):-copy1(A,C),copy1(C,B).
p1085(A,B):-not_empty(A),skip1(A,B).
p1086(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1094(A,B):-skip1(A,C),mk_uppercase(C,B).
p1097(A,B):-skip1(A,C),mk_lowercase(C,B).
p1101(A,B):-not_empty(A),mk_uppercase(A,B).
p1106(A,B):-not_empty(A),copy1(A,B).
p1108(A,B):-not_empty(A),copy1(A,B).
p1110(A,B):-copy1(A,C),copy1(C,B).
p1118(A,B):-not_empty(A),mk_uppercase(A,B).
p1121(A,B):-copy1(A,C),mk_uppercase(C,B).
p1125(A,B):-not_empty(A),skip1(A,B).
p1126(A,B):-copy1(A,C),copy1(C,B).
p1127(A,B):-copy1(A,C),mk_lowercase(C,B).
p1129(A,B):-not_empty(A),skip1(A,B).
p1133(A,B):-copy1(A,C),mk_lowercase(C,B).
p1140(A,B):-not_empty(A),copy1(A,B).
p1145(A,B):-copy1(A,C),mk_uppercase(C,B).
p1149(A,B):-not_empty(A),skip1(A,B).
p1153(A,B):-skip1(A,C),copy1(C,B).
p1155(A,B):-copy1(A,C),mk_lowercase(C,B).
p1156(A,B):-not_empty(A),skip1(A,B).
p1159(A,B):-not_empty(A),mk_uppercase(A,B).
p1160(A,B):-copy1(A,C),copy1(C,B).
p1161(A,B):-mk_lowercase(A,C),copy1(C,B).
p1162(A,B):-skip1(A,C),mk_uppercase(C,B).
p1165(A,B):-not_empty(A),skip1(A,B).
p1166(A,B):-copy1(A,C),mk_uppercase(C,B).
p1172(A,B):-not_empty(A),copy1(A,B).
p1176(A,B):-not_empty(A),copy1(A,B).
p1178(A,B):-not_empty(A),copy1(A,B).
p1179(A,B):-not_empty(A),mk_lowercase(A,B).
p1184(A,B):-not_empty(A),mk_uppercase(A,B).
p1186(A,B):-not_empty(A),copy1(A,B).
p1187(A,B):-skip1(A,C),mk_uppercase(C,B).
p1189(A,B):-mk_uppercase(A,C),copy1(C,B).
p1199(A,B):-skip1(A,C),copy1(C,B).
p1202(A,B):-not_empty(A),skip1(A,B).
p1203(A,B):-skip1(A,C),copy1(C,B).
p1209(A,B):-not_empty(A),skip1(A,B).
p1213(A,B):-not_empty(A),copy1(A,B).
p1215(A,B):-not_empty(A),copy1(A,B).
p1223(A,B):-not_empty(A),skip1(A,B).
p1225(A,B):-copy1(A,C),copy1(C,B).
p1228(A,B):-not_empty(A),copy1(A,B).
p1229(A,B):-not_empty(A),copy1(A,B).
p1230(A,B):-not_empty(A),skip1(A,B).
p1235(A,B):-copy1(A,C),copy1(C,B).
p1242(A,B):-not_empty(A),copy1(A,B).
p1243(A,B):-not_empty(A),copy1(A,B).
p1245(A,B):-copy1(A,C),copy1(C,B).
p1247(A,B):-not_empty(A),skip1(A,B).
p1254(A,B):-not_empty(A),copy1(A,B).
p1257(A,B):-not_empty(A),skip1(A,B).
p1258(A,B):-not_empty(A),copy1(A,B).
p1261(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1270(A,B):-copy1(A,C),copy1(C,B).
p1271(A,B):-not_empty(A),skip1(A,B).
p1276(A,B):-not_empty(A),mk_uppercase(A,B).
p1278(A,B):-not_empty(A),copy1(A,B).
p1282(A,B):-not_empty(A),skip1(A,B).
p1283(A,B):-not_empty(A),skip1(A,B).
p1284(A,B):-not_empty(A),skip1(A,B).
p1285(A,B):-not_empty(A),copy1(A,B).
p1286(A,B):-not_empty(A),skip1(A,B).
p1291(A,B):-skip1(A,C),mk_uppercase(C,B).
p1293(A,B):-copy1(A,C),copy1(C,B).
p1301(A,B):-not_empty(A),mk_lowercase(A,B).
p1308(A,B):-copy1(A,C),copy1(C,B).
p1311(A,B):-not_empty(A),copy1(A,B).
p1312(A,B):-skip1(A,C),copy1(C,B).
p1313(A,B):-not_empty(A),skip1(A,B).
p1314(A,B):-not_empty(A),copy1(A,B).
p1319(A,B):-not_empty(A),mk_uppercase(A,B).
p1325(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1331(A,B):-not_empty(A),copy1(A,B).
p1332(A,B):-not_empty(A),copy1(A,B).
p1333(A,B):-copy1(A,C),copy1(C,B).
p1336(A,B):-not_empty(A),skip1(A,B).
p1344(A,B):-not_empty(A),skip1(A,B).
p1346(A,B):-copy1(A,C),copy1(C,B).
p1347(A,B):-copy1(A,C),copy1(C,B).
p1351(A,B):-not_empty(A),skip1(A,B).
p1354(A,B):-not_empty(A),copy1(A,B).
p1358(A,B):-not_empty(A),copy1(A,B).
p1360(A,B):-not_empty(A),copy1(A,B).
p1366(A,B):-not_empty(A),skip1(A,B).
p1370(A,B):-not_empty(A),mk_uppercase(A,B).
p1371(A,B):-not_empty(A),skip1(A,B).
p1374(A,B):-not_empty(A),copy1(A,B).
p1375(A,B):-not_empty(A),skip1(A,B).
p1376(A,B):-not_empty(A),mk_uppercase(A,B).
p1377(A,B):-not_empty(A),skip1(A,B).
p1379(A,B):-not_empty(A),skip1(A,B).
p1381(A,B):-not_empty(A),skip1(A,B).
p1382(A,B):-skip1(A,C),copy1(C,B).
p1384(A,B):-copy1(A,C),mk_lowercase(C,B).
p1390(A,B):-mk_uppercase(A,C),copy1(C,B).
p1403(A,B):-not_empty(A),skip1(A,B).
p1404(A,B):-not_empty(A),mk_uppercase(A,B).
p1406(A,B):-copy1(A,C),copy1(C,B).
p1412(A,B):-not_empty(A),skip1(A,B).
p1425(A,B):-skip1(A,C),mk_uppercase(C,B).
p1429(A,B):-not_empty(A),mk_lowercase(A,B).
p1431(A,B):-copy1(A,C),copy1(C,B).
p1432(A,B):-not_empty(A),copy1(A,B).
p1440(A,B):-not_empty(A),copy1(A,B).
p1442(A,B):-not_empty(A),copy1(A,B).
p1443(A,B):-not_empty(A),copy1(A,B).
p1450(A,B):-copy1(A,C),mk_uppercase(C,B).
p1452(A,B):-skip1(A,C),copy1(C,B).
p1455(A,B):-copy1(A,C),mk_lowercase(C,B).
p1458(A,B):-not_empty(A),copy1(A,B).
p1459(A,B):-not_empty(A),copy1(A,B).
p1469(A,B):-not_empty(A),skip1(A,B).
p1475(A,B):-copy1(A,C),copy1(C,B).
p1477(A,B):-not_empty(A),copy1(A,B).
p1478(A,B):-skip1(A,C),mk_lowercase(C,B).
p1483(A,B):-copy1(A,C),copy1(C,B).
p1484(A,B):-not_empty(A),copy1(A,B).
p1486(A,B):-not_empty(A),copy1(A,B).
p1495(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1496(A,B):-not_empty(A),skip1(A,B).
p1497(A,B):-not_empty(A),skip1(A,B).
p1513(A,B):-not_empty(A),copy1(A,B).
p1514(A,B):-not_empty(A),copy1(A,B).
p1518(A,B):-not_empty(A),skip1(A,B).
p1521(A,B):-not_empty(A),skip1(A,B).
p1522(A,B):-copy1(A,C),copy1(C,B).
p1530(A,B):-copy1(A,C),copy1(C,B).
p1533(A,B):-not_empty(A),mk_lowercase(A,B).
p1536(A,B):-not_empty(A),skip1(A,B).
p1537(A,B):-not_empty(A),mk_uppercase(A,B).
p1540(A,B):-mk_uppercase(A,C),copy1(C,B).
p1541(A,B):-copy1(A,C),copy1(C,B).
p1545(A,B):-mk_uppercase(A,C),copy1(C,B).
p1549(A,B):-not_empty(A),copy1(A,B).
p1550(A,B):-not_empty(A),mk_uppercase(A,B).
p1551(A,B):-not_empty(A),copy1(A,B).
p1553(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1559(A,B):-not_empty(A),copy1(A,B).
p1560(A,B):-skip1(A,C),copy1(C,B).
p1561(A,B):-mk_lowercase(A,C),copy1(C,B).
p1562(A,B):-not_empty(A),skip1(A,B).
p1564(A,B):-copy1(A,C),mk_lowercase(C,B).
p1565(A,B):-copy1(A,C),copy1(C,B).
p1568(A,B):-copy1(A,C),mk_lowercase(C,B).
p1570(A,B):-skip1(A,C),mk_lowercase(C,B).
p1571(A,B):-mk_lowercase(A,C),copy1(C,B).
p1579(A,B):-copy1(A,C),copy1(C,B).
p1582(A,B):-mk_lowercase(A,C),copy1(C,B).
p1589(A,B):-not_empty(A),copy1(A,B).
p1595(A,B):-copy1(A,C),copy1(C,B).
p1598(A,B):-copy1(A,C),mk_lowercase(C,B).
p1600(A,B):-copy1(A,C),copy1(C,B).
% asserting p6/2
% asserting p7/2
% asserting p11/2
% asserting p12/2
% asserting p14/2
% asserting p18/2
% asserting p30/2
% asserting p141/2
% asserting p162/2
% asserting p171/2
% asserting p195/2
% asserting p388/2
% asserting p558/2
% asserting p794/2
% asserting p977/2
% depth 2
p3(A,B):-p30(A,C),p195(C,B).
p4(A,B):-copy1(A,C),p4_1(C,B).
p4_1(A,B):-p141(A,C),p30(C,B).
p15(A,B):-p30(A,C),p195(C,B).
p17(A,B):-mk_lowercase(A,C),p30(C,B).
p19(A,B):-p30(A,C),p19_1(C,B).
p19_1(A,B):-p30(A,C),p12(C,B).
p20(A,B):-p30(A,C),p20_1(C,B).
p20_1(A,B):-p558(A,C),p11(C,B).
p23(A,B):-p14(A,C),mk_uppercase(C,B).
p24(A,B):-copy1(A,C),p171(C,B).
p26(A,B):-skip1(A,C),p26_1(C,B).
p26_1(A,B):-skip1(A,C),p30(C,B).
p27(A,B):-copy1(A,C),p27_1(C,B).
p27_1(A,B):-p30(A,C),p11(C,B).
p28(A,B):-p30(A,C),p11(C,B).
p31(A,B):-p30(A,C),p31_1(C,B).
p31_1(A,B):-p30(A,C),p11(C,B).
p33(A,B):-p388(A,C),p388(C,B).
p34(A,B):-copy1(A,C),p34_1(C,B).
p34_1(A,B):-p388(A,C),mk_uppercase(C,B).
p36(A,B):-p30(A,C),p36_1(C,B).
p36_1(A,B):-skip1(A,C),p11(C,B).
p39(A,B):-skip1(A,C),p11(C,B).
p40(A,B):-skip1(A,C),p388(C,B).
p41(A,B):-p30(A,C),p41_1(C,B).
p41_1(A,B):-p30(A,C),p30(C,B).
p43(A,B):-p12(A,B),not_letter(B).
p43(A,B):-p11(A,C),p43(C,B).
p44(A,B):-skip1(A,C),p44_1(C,B).
p44_1(A,B):-p30(A,C),p11(C,B).
p47(A,B):-p171(A,C),p11(C,B).
p50(A,B):-skip1(A,C),p14(C,B).
p55(A,B):-skip1(A,C),p55_1(C,B).
p55_1(A,B):-p388(A,C),p11(C,B).
p61(A,B):-copy1(A,C),p61_1(C,B).
p61_1(A,B):-skip1(A,C),p12(C,B).
p62(A,B):-p11(A,C),p62_1(C,B).
p62_1(A,B):-p30(A,C),p11(C,B).
p63(A,B):-skip1(A,C),p195(C,B).
p65(A,B):-p11(A,C),p30(C,B).
p66(A,B):-p14(A,C),p66_1(C,B).
p66_1(A,B):-skip1(A,C),p11(C,B).
p67(A,B):-skip1(A,C),p67_1(C,B).
p67_1(A,B):-p30(A,C),p14(C,B).
p77(A,B):-copy1(A,C),p11(C,B).
p78(A,B):-skip1(A,C),p78_1(C,B).
p78_1(A,B):-skip1(A,C),p11(C,B).
p80(A,B):-p30(A,C),p80_1(C,B).
p80_1(A,B):-p30(A,C),p171(C,B).
p83(A,B):-p11(A,C),p30(C,B).
p88(A,B):-skip1(A,C),p30(C,B).
p92(A,B):-copy1(A,C),p92_1(C,B).
p92_1(A,B):-p30(A,C),p195(C,B).
p93(A,B):-copy1(A,C),p388(C,B).
p96(A,B):-skip1(A,C),p96_1(C,B).
p96_1(A,B):-p388(A,C),p794(C,B).
p100(A,B):-copy1(A,C),p100_1(C,B).
p100_1(A,B):-skip1(A,C),p30(C,B).
p103(A,B):-skip1(A,C),p103_1(C,B).
p103_1(A,B):-p11(A,C),p14(C,B).
p106(A,B):-skip1(A,C),p106_1(C,B).
p106_1(A,B):-p388(A,C),p11(C,B).
p107(A,B):-copy1(A,C),p107_1(C,B).
p107_1(A,B):-p388(A,C),p171(C,B).
p108(A,B):-copy1(A,C),p30(C,B).
p110(A,B):-copy1(A,C),p110_1(C,B).
p110_1(A,B):-p11(A,C),p11(C,B).
p116(A,B):-skip1(A,C),p11(C,B).
p121(A,B):-copy1(A,C),p11(C,B).
p123(A,B):-copy1(A,C),p12(C,B).
p125(A,B):-mk_uppercase(A,C),p141(C,B).
p127(A,B):-p11(A,C),p127_1(C,B).
p127_1(A,B):-p11(A,C),p30(C,B).
p131(A,B):-skip1(A,C),p131_1(C,B).
p131_1(A,B):-p30(A,C),p11(C,B).
p133(A,B):-p11(A,C),p30(C,B).
p136(A,B):-copy1(A,C),p794(C,B).
p146(A,B):-p30(A,C),p30(C,B).
p150(A,B):-skip1(A,C),p150_1(C,B).
p150_1(A,B):-p30(A,C),p12(C,B).
p152(A,B):-copy1(A,C),p11(C,B).
p154(A,B):-copy1(A,C),p154_1(C,B).
p154_1(A,B):-skip1(A,C),p30(C,B).
p157(A,B):-mk_uppercase(A,C),p157_1(C,B).
p157_1(A,B):-p14(A,C),p558(C,B).
p160(A,B):-skip1(A,C),p160_1(C,B).
p160_1(A,B):-skip1(A,C),p14(C,B).
p163(A,B):-p141(A,C),p163_1(C,B).
p163_1(A,B):-p30(A,C),p12(C,B).
p167(A,B):-p388(A,C),p167_1(C,B).
p167_1(A,B):-p171(A,C),p171(C,B).
p175(A,B):-p30(A,C),p30(C,B).
p184(A,B):-p11(A,C),p12(C,B).
p192(A,B):-p388(A,C),p192_1(C,B).
p192_1(A,B):-skip1(A,C),p12(C,B).
p193(A,B):-p195(A,C),p193_1(C,B).
p193_1(A,B):-p30(A,C),p171(C,B).
p198(A,B):-p11(A,C),p198_1(C,B).
p198_1(A,B):-p11(A,C),p30(C,B).
p199(A,B):-p199_1(A,C),p199_1(C,B).
p199_1(A,B):-skip1(A,C),p388(C,B).
p200(A,B):-p12(A,C),p388(C,B).
p201(A,B):-p171(A,C),p201_1(C,B).
p201_1(A,B):-skip1(A,C),p11(C,B).
p203(A,B):-skip1(A,C),p203_1(C,B).
p203_1(A,B):-p14(A,C),p11(C,B).
p205(A,B):-p30(A,C),p205_1(C,B).
p205_1(A,B):-p30(A,C),p11(C,B).
p222(A,B):-p30(A,C),p558(C,B).
p223(A,B):-p171(A,C),p223_1(C,B).
p223_1(A,B):-p11(A,C),p12(C,B).
p228(A,B):-skip1(A,C),p228_1(C,B).
p228_1(A,B):-p12(A,C),p195(C,B).
p229(A,B):-copy1(A,C),p229_1(C,B).
p229_1(A,B):-p977(A,C),p171(C,B).
p231(A,B):-mk_lowercase(A,C),p231_1(C,B).
p231_1(A,B):-p14(A,C),p977(C,B).
p232(A,B):-copy1(A,C),p232_1(C,B).
p232_1(A,B):-p30(A,C),p141(C,B).
p234(A,B):-mk_lowercase(A,C),p30(C,B).
p237(A,B):-p30(A,C),p237_1(C,B).
p237_1(A,B):-skip1(A,C),p195(C,B).
p239(A,B):-copy1(A,C),p141(C,B).
p243(A,B):-skip1(A,C),p30(C,B).
p246(A,B):-copy1(A,C),p30(C,B).
p247(A,B):-mk_lowercase(A,C),p171(C,B).
p249(A,B):-copy1(A,C),p30(C,B).
p257(A,B):-skip1(A,C),p30(C,B).
p258(A,B):-skip1(A,C),p258_1(C,B).
p258_1(A,B):-skip1(A,C),p977(C,B).
p261(A,B):-skip1(A,C),p30(C,B).
p264(A,B):-p14(A,C),p264_1(C,B).
p264_1(A,B):-skip1(A,C),p388(C,B).
p266(A,B):-copy1(A,C),p171(C,B).
p267(A,B):-skip1(A,C),p267_1(C,B).
p267_1(A,B):-p30(A,C),p195(C,B).
p268(A,B):-skip1(A,C),p268_1(C,B).
p268_1(A,B):-p388(A,C),p30(C,B).
p269(A,B):-p14(A,C),p11(C,B).
p272(A,B):-copy1(A,C),p272_1(C,B).
p272_1(A,B):-skip1(A,C),p30(C,B).
p273(A,B):-p171(A,C),p388(C,B).
p274(A,B):-p12(A,C),p274_1(C,B).
p274_1(A,B):-p11(A,C),p11(C,B).
p276(A,B):-skip1(A,C),p11(C,B).
p277(A,B):-p30(A,C),p11(C,B).
p279(A,B):-mk_lowercase(A,C),p279_1(C,B).
p279_1(A,B):-p388(A,C),mk_uppercase(C,B).
p280(A,B):-copy1(A,C),p280_1(C,B).
p280_1(A,B):-p14(A,C),p30(C,B).
p284(A,B):-mk_lowercase(A,C),p284_1(C,B).
p284_1(A,B):-p30(A,C),p30(C,B).
p285(A,B):-copy1(A,C),p141(C,B).
p289(A,B):-copy1(A,C),p289_1(C,B).
p289_1(A,B):-skip1(A,C),p30(C,B).
p290(A,B):-mk_uppercase(A,C),p290_1(C,B).
p290_1(A,B):-p30(A,C),p12(C,B).
p292(A,B):-p12(A,C),p292_1(C,B).
p292_1(A,B):-skip1(A,C),p11(C,B).
p293(A,B):-p11(A,C),p293_1(C,B).
p293_1(A,B):-skip1(A,C),p195(C,B).
p295(A,B):-copy1(A,C),p30(C,B).
p306(A,B):-p12(A,C),p306_1(C,B).
p306_1(A,B):-p30(A,C),p11(C,B).
p312(A,B):-p11(A,C),p11(C,B).
p314(A,B):-mk_lowercase(A,C),p314_1(C,B).
p314_1(A,B):-skip1(A,C),p171(C,B).
p315(A,B):-p14(A,C),p30(C,B).
p319(A,B):-p11(A,C),p319_1(C,B).
p319_1(A,B):-skip1(A,C),p12(C,B).
p321(A,B):-skip1(A,C),p321_1(C,B).
p321_1(A,B):-p794(A,C),p14(C,B).
p330(A,B):-copy1(A,C),p330_1(C,B).
p330_1(A,B):-skip1(A,C),p171(C,B).
p331(A,B):-copy1(A,C),p331_1(C,B).
p331_1(A,B):-skip1(A,C),p14(C,B).
p337(A,B):-skip1(A,C),p337_1(C,B).
p337_1(A,B):-p30(A,C),p30(C,B).
p338(A,B):-skip1(A,C),p12(C,B).
p344(A,B):-p30(A,C),p388(C,B).
p346(A,B):-p346_1(A,C),p346_1(C,B).
p346_1(A,B):-skip1(A,C),p11(C,B).
p350(A,B):-mk_uppercase(A,C),p11(C,B).
p351(A,B):-mk_lowercase(A,C),p351_1(C,B).
p351_1(A,B):-p11(A,C),p30(C,B).
p355(A,B):-p30(A,C),p355_1(C,B).
p355_1(A,B):-p11(A,C),p14(C,B).
p356(A,B):-skip1(A,C),p356_1(C,B).
p356_1(A,B):-p30(A,C),p14(C,B).
p357(A,B):-copy1(A,C),p357_1(C,B).
p357_1(A,B):-p30(A,C),p30(C,B).
p362(A,B):-p388(A,C),p362_1(C,B).
p362_1(A,B):-skip1(A,C),p11(C,B).
p365(A,B):-mk_lowercase(A,C),p365_1(C,B).
p365_1(A,B):-skip1(A,C),p11(C,B).
p367(A,B):-skip1(A,C),p195(C,B).
p368(A,B):-copy1(A,C),p368_1(C,B).
p368_1(A,B):-skip1(A,C),p388(C,B).
p370(A,B):-p171(A,C),p141(C,B).
p370(A,B):-p11(A,C),p370(C,B).
p374(A,B):-copy1(A,C),p195(C,B).
p375(A,B):-mk_uppercase(A,C),p375_1(C,B).
p375_1(A,B):-p30(A,C),p388(C,B).
p379(A,B):-p171(A,C),p379_1(C,B).
p379_1(A,B):-skip1(A,C),p14(C,B).
p382(A,B):-p30(A,C),p382_1(C,B).
p382_1(A,B):-p195(A,C),p30(C,B).
p384(A,B):-mk_lowercase(A,C),p12(C,B).
p384(A,B):-mk_uppercase(A,C),p384(C,B).
p385(A,B):-skip1(A,C),p385_1(C,B).
p385_1(A,B):-p12(A,C),p11(C,B).
p386(A,B):-copy1(A,C),p30(C,B).
p391(A,B):-p195(A,C),p391_1(C,B).
p391_1(A,B):-p141(A,C),p30(C,B).
p392(A,B):-p392_1(A,C),p392_1(C,B).
p392_1(A,B):-p30(A,C),p11(C,B).
p393(A,B):-copy1(A,C),p12(C,B).
p397(A,B):-p30(A,C),p397_1(C,B).
p397_1(A,B):-p30(A,C),p30(C,B).
p402(A,B):-copy1(A,C),p171(C,B).
p404(A,B):-p195(A,C),p404_1(C,B).
p404_1(A,B):-p11(A,C),p30(C,B).
p407(A,B):-skip1(A,C),p407_1(C,B).
p407_1(A,B):-skip1(A,C),p11(C,B).
p408(A,B):-skip1(A,C),p408_1(C,B).
p408_1(A,B):-p14(A,C),mk_uppercase(C,B).
p412(A,B):-p171(A,C),p412_1(C,B).
p412_1(A,B):-p11(A,C),p30(C,B).
p414(A,B):-p11(A,C),p414_1(C,B).
p414_1(A,B):-p141(A,C),p11(C,B).
p416(A,B):-skip1(A,C),p416_1(C,B).
p416_1(A,B):-p14(A,C),p14(C,B).
p423(A,B):-skip1(A,C),p12(C,B).
p424(A,B):-copy1(A,C),p424_1(C,B).
p424_1(A,B):-skip1(A,C),p388(C,B).
p428(A,B):-copy1(A,C),p428_1(C,B).
p428_1(A,B):-p14(A,C),mk_uppercase(C,B).
p429(A,B):-p30(A,C),p11(C,B).
p430(A,B):-copy1(A,C),p11(C,B).
p436(A,B):-p12(A,C),p30(C,B).
p439(A,B):-copy1(A,C),p30(C,B).
p441(A,B):-skip1(A,C),p441_1(C,B).
p441_1(A,B):-p30(A,C),p30(C,B).
p442(A,B):-skip1(A,C),p442_1(C,B).
p442_1(A,B):-skip1(A,C),p14(C,B).
p446(A,B):-is_uppercase(A),p11(A,B).
p446(A,B):-skip1(A,C),p446(C,B).
p457(A,B):-copy1(A,C),p457_1(C,B).
p457_1(A,B):-p30(A,C),p388(C,B).
p458(A,B):-skip1(A,C),p14(C,B).
p471(A,B):-copy1(A,C),p471_1(C,B).
p471_1(A,B):-p11(A,C),p11(C,B).
p473(A,B):-skip1(A,C),p11(C,B).
p477(A,B):-copy1(A,C),p11(C,B).
p479(A,B):-copy1(A,C),p479_1(C,B).
p479_1(A,B):-skip1(A,C),p11(C,B).
p480(A,B):-skip1(A,C),p11(C,B).
p481(A,B):-p12(A,C),p558(C,B).
p481(A,B):-skip1(A,C),p481(C,B).
p483(A,B):-copy1(A,C),p12(C,B).
p492(A,B):-copy1(A,C),p492_1(C,B).
p492_1(A,B):-skip1(A,C),p794(C,B).
p495(A,B):-copy1(A,C),p12(C,B).
p499(A,B):-copy1(A,C),p11(C,B).
p510(A,B):-p195(A,C),p510_1(C,B).
p510_1(A,B):-skip1(A,C),p30(C,B).
p511(A,B):-copy1(A,C),p511_1(C,B).
p511_1(A,B):-p195(A,C),p11(C,B).
p515(A,B):-mk_uppercase(A,C),p195(C,B).
p516(A,B):-skip1(A,C),p516_1(C,B).
p516_1(A,B):-p12(A,C),p141(C,B).
p518(A,B):-mk_lowercase(A,C),p518_1(C,B).
p518_1(A,B):-p11(A,C),p14(C,B).
p521(A,B):-p14(A,C),p11(C,B).
p529(A,B):-skip1(A,C),p529_1(C,B).
p529_1(A,B):-p388(A,C),p12(C,B).
p532(A,B):-skip1(A,C),p794(C,B).
p536(A,B):-p141(A,C),p536_1(C,B).
p536_1(A,B):-p12(A,C),p558(C,B).
p537(A,B):-copy1(A,C),p537_1(C,B).
p537_1(A,B):-p30(A,C),p195(C,B).
p543(A,B):-skip1(A,C),p543_1(C,B).
p543_1(A,B):-p388(A,C),p171(C,B).
p549(A,B):-mk_lowercase(A,C),p549_1(C,B).
p549_1(A,B):-p11(A,C),p30(C,B).
p551(A,B):-p195(A,C),p141(C,B).
p555(A,B):-skip1(A,C),p195(C,B).
p556(A,B):-p195(A,C),p556_1(C,B).
p556_1(A,B):-skip1(A,C),p141(C,B).
p557(A,B):-copy1(A,C),p557_1(C,B).
p557_1(A,B):-p30(A,C),p195(C,B).
p559(A,B):-skip1(A,C),p559_1(C,B).
p559_1(A,B):-skip1(A,C),p195(C,B).
p560(A,B):-p171(A,C),p11(C,B).
p564(A,B):-copy1(A,C),p564_1(C,B).
p564_1(A,B):-p141(A,C),p388(C,B).
p567(A,B):-copy1(A,C),p567_1(C,B).
p567_1(A,B):-skip1(A,C),p30(C,B).
p569(A,B):-skip1(A,C),p195(C,B).
p571(A,B):-mk_uppercase(A,C),p571_1(C,B).
p571_1(A,B):-p11(A,C),p171(C,B).
p575(A,B):-copy1(A,C),p575_1(C,B).
p575_1(A,B):-p794(A,C),p30(C,B).
p577(A,B):-skip1(A,C),p195(C,B).
p578(A,B):-copy1(A,C),p578_1(C,B).
p578_1(A,B):-p30(A,C),p388(C,B).
p580(A,B):-copy1(A,C),p195(C,B).
p581(A,B):-copy1(A,C),p30(C,B).
p582(A,B):-copy1(A,C),p30(C,B).
p584(A,B):-p30(A,C),p171(C,B).
p585(A,B):-p195(A,C),p141(C,B).
p589(A,B):-p11(A,C),p141(C,B).
p591(A,B):-copy1(A,C),p30(C,B).
p595(A,B):-copy1(A,C),p595_1(C,B).
p595_1(A,B):-p11(A,C),p30(C,B).
p599(A,B):-skip1(A,C),p599_1(C,B).
p599_1(A,B):-skip1(A,C),p14(C,B).
p604(A,B):-p558(A,C),p794(C,B).
p605(A,B):-p195(A,C),p12(C,B).
p608(A,B):-copy1(A,C),p608_1(C,B).
p608_1(A,B):-p11(A,C),p195(C,B).
p612(A,B):-copy1(A,C),p171(C,B).
p613(A,B):-mk_uppercase(A,C),p613_1(C,B).
p613_1(A,B):-p171(A,C),p977(C,B).
p616(A,B):-p30(A,C),p11(C,B).
p621(A,B):-skip1(A,C),p621_1(C,B).
p621_1(A,B):-skip1(A,C),p30(C,B).
p627(A,B):-skip1(A,C),p627_1(C,B).
p627_1(A,B):-skip1(A,C),p141(C,B).
p629(A,B):-skip1(A,C),p171(C,B).
p639(A,B):-skip1(A,C),p639_1(C,B).
p639_1(A,B):-skip1(A,C),p11(C,B).
p643(A,B):-p195(A,C),p643_1(C,B).
p643_1(A,B):-p11(A,C),p14(C,B).
p645(A,B):-p12(A,C),p645_1(C,B).
p645_1(A,B):-skip1(A,C),p195(C,B).
p647(A,B):-mk_lowercase(A,C),p11(C,B).
p650(A,B):-p30(A,C),p650_1(C,B).
p650_1(A,B):-p558(A,C),p30(C,B).
p652(A,B):-copy1(A,C),p652_1(C,B).
p652_1(A,B):-skip1(A,C),p30(C,B).
p654(A,B):-copy1(A,C),p654_1(C,B).
p654_1(A,B):-p141(A,C),p12(C,B).
p655(A,B):-p11(A,C),p11(C,B).
p661(A,B):-copy1(A,C),p171(C,B).
p663(A,B):-p141(A,C),p663_1(C,B).
p663_1(A,B):-p558(A,C),p11(C,B).
p668(A,B):-p12(A,C),p388(C,B).
p671(A,B):-copy1(A,C),p671_1(C,B).
p671_1(A,B):-p195(A,C),p30(C,B).
p675(A,B):-skip1(A,C),p171(C,B).
p677(A,B):-copy1(A,C),p677_1(C,B).
p677_1(A,B):-skip1(A,C),p30(C,B).
p682(A,B):-p141(A,C),p682_1(C,B).
p682_1(A,B):-skip1(A,C),p141(C,B).
p686(A,B):-skip1(A,C),p686_1(C,B).
p686_1(A,B):-p11(A,C),p30(C,B).
p690(A,B):-p11(A,C),p690_1(C,B).
p690_1(A,B):-p388(A,C),mk_uppercase(C,B).
p691(A,B):-mk_uppercase(A,C),p30(C,B).
p695(A,B):-mk_lowercase(A,B),is_lowercase(B).
p695(A,B):-skip1(A,C),p695(C,B).
p697(A,B):-skip1(A,C),p697_1(C,B).
p697_1(A,B):-skip1(A,C),p30(C,B).
p700(A,B):-skip1(A,C),p794(C,B).
p710(A,B):-skip1(A,C),p30(C,B).
p713(A,B):-copy1(A,C),p713_1(C,B).
p713_1(A,B):-p977(A,C),p388(C,B).
p714(A,B):-skip1(A,C),p714_1(C,B).
p714_1(A,B):-skip1(A,C),p30(C,B).
p718(A,B):-skip1(A,C),p718_1(C,B).
p718_1(A,B):-p195(A,C),p171(C,B).
p719(A,B):-p11(A,C),p11(C,B).
p727(A,B):-copy1(A,C),p12(C,B).
p729(A,B):-copy1(A,C),p729_1(C,B).
p729_1(A,B):-p30(A,C),p558(C,B).
p739(A,B):-copy1(A,C),p739_1(C,B).
p739_1(A,B):-skip1(A,C),p30(C,B).
p740(A,B):-p11(A,C),p740_1(C,B).
p740_1(A,B):-p388(A,C),mk_uppercase(C,B).
p744(A,B):-copy1(A,C),p744_1(C,B).
p744_1(A,B):-p30(A,C),p11(C,B).
p745(A,B):-mk_lowercase(A,C),p11(C,B).
p747(A,B):-p195(A,C),p388(C,B).
p749(A,B):-copy1(A,C),p12(C,B).
p751(A,B):-copy1(A,C),p751_1(C,B).
p751_1(A,B):-p12(A,C),p12(C,B).
p752(A,B):-copy1(A,C),p141(C,B).
p755(A,B):-skip1(A,C),p11(C,B).
p756(A,B):-p12(A,C),p558(C,B).
p757(A,B):-skip1(A,C),p757_1(C,B).
p757_1(A,B):-skip1(A,C),p195(C,B).
p760(A,B):-p141(A,C),p30(C,B).
p767(A,B):-p558(A,C),p767_1(C,B).
p767_1(A,B):-skip1(A,C),p12(C,B).
p773(A,B):-p141(A,C),p773_1(C,B).
p773_1(A,B):-p195(A,C),p11(C,B).
p775(A,B):-copy1(A,C),p775_1(C,B).
p775_1(A,B):-skip1(A,C),p11(C,B).
p777(A,B):-copy1(A,C),p777_1(C,B).
p777_1(A,B):-p30(A,C),p388(C,B).
p778(A,B):-skip1(A,C),p11(C,B).
p779(A,B):-skip1(A,C),p30(C,B).
p780(A,B):-p11(A,C),p195(C,B).
p781(A,B):-copy1(A,C),p781_1(C,B).
p781_1(A,B):-p30(A,C),p141(C,B).
p783(A,B):-p30(A,C),p388(C,B).
p784(A,B):-skip1(A,C),p784_1(C,B).
p784_1(A,B):-p30(A,C),p141(C,B).
p791(A,B):-skip1(A,C),p171(C,B).
p793(A,B):-skip1(A,C),p793_1(C,B).
p793_1(A,B):-p977(A,C),p30(C,B).
p797(A,B):-mk_uppercase(A,C),p797_1(C,B).
p797_1(A,B):-p11(A,C),p11(C,B).
p799(A,B):-p388(A,C),p799_1(C,B).
p799_1(A,B):-p11(A,C),p12(C,B).
p801(A,B):-p11(A,C),p30(C,B).
p806(A,B):-p12(A,C),p806_1(C,B).
p806_1(A,B):-skip1(A,C),p171(C,B).
p808(A,B):-copy1(A,C),p808_1(C,B).
p808_1(A,B):-p30(A,C),p30(C,B).
p813(A,B):-p171(A,C),p813_1(C,B).
p813_1(A,B):-p388(A,C),p14(C,B).
p815(A,B):-copy1(A,C),p11(C,B).
p817(A,B):-copy1(A,C),p817_1(C,B).
p817_1(A,B):-p171(A,C),p30(C,B).
p818(A,B):-skip1(A,C),p141(C,B).
p822(A,B):-copy1(A,C),p11(C,B).
p824(A,B):-copy1(A,C),p824_1(C,B).
p824_1(A,B):-p171(A,C),p12(C,B).
p827(A,B):-p14(A,C),p171(C,B).
p835(A,B):-p14(A,C),p11(C,B).
p837(A,B):-p195(A,C),p14(C,B).
p840(A,B):-p11(A,C),p14(C,B).
p842(A,B):-p11(A,C),p842_1(C,B).
p842_1(A,B):-p30(A,C),p12(C,B).
p846(A,B):-skip1(A,C),p11(C,B).
p849(A,B):-p14(A,C),p849_1(C,B).
p849_1(A,B):-p11(A,C),p12(C,B).
p853(A,B):-p388(A,C),p853_1(C,B).
p853_1(A,B):-skip1(A,C),p195(C,B).
p856(A,B):-skip1(A,C),p856_1(C,B).
p856_1(A,B):-skip1(A,C),p30(C,B).
p859(A,B):-p977(A,C),p977(C,B).
p860(A,B):-p11(A,C),p30(C,B).
p862(A,B):-copy1(A,C),p862_1(C,B).
p862_1(A,B):-p14(A,C),mk_uppercase(C,B).
p867(A,B):-mk_lowercase(A,C),p867_1(C,B).
p867_1(A,B):-p12(A,C),p30(C,B).
p869(A,B):-p977(A,C),p869_1(C,B).
p869_1(A,B):-p11(A,C),p195(C,B).
p870(A,B):-p30(A,C),p870_1(C,B).
p870_1(A,B):-p11(A,C),p11(C,B).
p881(A,B):-p12(A,C),p881_1(C,B).
p881_1(A,B):-p30(A,C),p11(C,B).
p885(A,B):-p171(A,C),p11(C,B).
p888(A,B):-p11(A,C),p171(C,B).
p891(A,B):-p195(A,C),p891_1(C,B).
p891_1(A,B):-p11(A,C),p171(C,B).
p892(A,B):-p11(A,C),p892_1(C,B).
p892_1(A,B):-p171(A,C),p11(C,B).
p894(A,B):-skip1(A,C),p388(C,B).
p896(A,B):-skip1(A,C),p14(C,B).
p901(A,B):-copy1(A,C),p901_1(C,B).
p901_1(A,B):-p195(A,C),p388(C,B).
p903(A,B):-copy1(A,C),p903_1(C,B).
p903_1(A,B):-skip1(A,C),p30(C,B).
p904(A,B):-copy1(A,C),p30(C,B).
p907(A,B):-copy1(A,C),p907_1(C,B).
p907_1(A,B):-p977(A,C),p14(C,B).
p909(A,B):-skip1(A,C),p794(C,B).
p912(A,B):-skip1(A,C),p912_1(C,B).
p912_1(A,B):-p171(A,C),p11(C,B).
p921(A,B):-copy1(A,C),p30(C,B).
p927(A,B):-p794(A,C),p388(C,B).
p927(A,B):-skip1(A,C),p927(C,B).
p928(A,B):-mk_lowercase(A,C),p928_1(C,B).
p928_1(A,B):-p141(A,C),p30(C,B).
p930(A,B):-p30(A,C),p141(C,B).
p933(A,B):-skip1(A,C),p933_1(C,B).
p933_1(A,B):-skip1(A,C),p11(C,B).
p934(A,B):-copy1(A,C),p14(C,B).
p935(A,B):-skip1(A,C),p30(C,B).
p937(A,B):-skip1(A,C),p11(C,B).
p943(A,B):-mk_uppercase(A,C),p943_1(C,B).
p943_1(A,B):-skip1(A,C),p11(C,B).
p945(A,B):-p11(A,C),p11(C,B).
p948(A,B):-p11(A,C),p948_1(C,B).
p948_1(A,B):-p30(A,C),p11(C,B).
p950(A,B):-mk_uppercase(A,C),p977(C,B).
p952(A,B):-copy1(A,C),p952_1(C,B).
p952_1(A,B):-skip1(A,C),p141(C,B).
p953(A,B):-skip1(A,C),p953_1(C,B).
p953_1(A,B):-p14(A,C),p12(C,B).
p954(A,B):-copy1(A,C),p141(C,B).
p958(A,B):-p30(A,C),p171(C,B).
p960(A,B):-p195(A,C),p14(C,B).
p964(A,B):-p30(A,C),p964_1(C,B).
p964_1(A,B):-p11(A,C),p14(C,B).
p966(A,B):-copy1(A,C),p14(C,B).
p976(A,B):-p30(A,C),p388(C,B).
p978(A,B):-skip1(A,C),p978_1(C,B).
p978_1(A,B):-skip1(A,C),p14(C,B).
p982(A,B):-p30(A,C),p30(C,B).
p987(A,B):-p11(A,C),p30(C,B).
p989(A,B):-p30(A,C),p14(C,B).
p994(A,B):-p14(A,C),p30(C,B).
p996(A,B):-p11(A,C),p11(C,B).
p1000(A,B):-mk_lowercase(A,C),p1000_1(C,B).
p1000_1(A,B):-p141(A,C),p11(C,B).
p1001(A,B):-copy1(A,C),p388(C,B).
p1002(A,B):-skip1(A,C),p388(C,B).
p1005(A,B):-skip1(A,C),p1005_1(C,B).
p1005_1(A,B):-skip1(A,C),p30(C,B).
p1008(A,B):-skip1(A,C),p11(C,B).
p1009(A,B):-skip1(A,C),p1009_1(C,B).
p1009_1(A,B):-skip1(A,C),p141(C,B).
p1013(A,B):-p12(A,C),p14(C,B).
p1017(A,B):-skip1(A,C),p1017_1(C,B).
p1017_1(A,B):-p14(A,C),p11(C,B).
p1018(A,B):-skip1(A,C),p1018_1(C,B).
p1018_1(A,B):-p12(A,C),p11(C,B).
p1021(A,B):-skip1(A,C),p388(C,B).
p1022(A,B):-skip1(A,C),p1022_1(C,B).
p1022_1(A,B):-skip1(A,C),p30(C,B).
p1024(A,B):-p11(A,C),p30(C,B).
p1040(A,B):-p11(A,C),p12(C,B).
p1041(A,B):-skip1(A,C),p141(C,B).
p1042(A,B):-p11(A,C),p1042_1(C,B).
p1042_1(A,B):-skip1(A,C),p388(C,B).
p1043(A,B):-copy1(A,C),p30(C,B).
p1045(A,B):-p11(A,C),p1045_1(C,B).
p1045_1(A,B):-skip1(A,C),p30(C,B).
p1048(A,B):-skip1(A,C),p11(C,B).
p1052(A,B):-is_number(A),p30(A,B).
p1052(A,B):-skip1(A,C),p1052(C,B).
p1053(A,B):-mk_uppercase(A,C),p1053_1(C,B).
p1053_1(A,B):-p171(A,C),p388(C,B).
p1054(A,B):-skip1(A,C),p1054_1(C,B).
p1054_1(A,B):-p11(A,C),p388(C,B).
p1064(A,B):-copy1(A,C),p388(C,B).
p1065(A,B):-p30(A,C),p11(C,B).
p1068(A,B):-p14(A,C),p1068_1(C,B).
p1068_1(A,B):-p30(A,C),p30(C,B).
p1069(A,B):-p30(A,C),p12(C,B).
p1070(A,B):-skip1(A,C),p1070_1(C,B).
p1070_1(A,B):-p14(A,C),p141(C,B).
p1079(A,B):-p30(A,C),p1079_1(C,B).
p1079_1(A,B):-skip1(A,C),p171(C,B).
p1082(A,B):-skip1(A,C),p1082_1(C,B).
p1082_1(A,B):-p11(A,C),p141(C,B).
p1083(A,B):-copy1(A,C),p1083_1(C,B).
p1083_1(A,B):-p977(A,C),p195(C,B).
p1091(A,B):-p388(A,C),p14(C,B).
p1093(A,B):-p11(A,C),p794(C,B).
p1098(A,B):-skip1(A,C),p1098_1(C,B).
p1098_1(A,B):-p977(A,C),mk_uppercase(C,B).
p1104(A,B):-skip1(A,C),p171(C,B).
p1107(A,B):-p14(A,C),p1107_1(C,B).
p1107_1(A,B):-p195(A,C),p11(C,B).
p1111(A,B):-skip1(A,C),p14(C,B).
p1112(A,B):-p171(A,C),p558(C,B).
p1112(A,B):-skip1(A,C),p1112(C,B).
p1113(A,B):-copy1(A,C),p1113_1(C,B).
p1113_1(A,B):-p171(A,C),p794(C,B).
p1115(A,B):-skip1(A,C),p1115_1(C,B).
p1115_1(A,B):-p11(A,C),p794(C,B).
p1120(A,B):-copy1(A,C),p1120_1(C,B).
p1120_1(A,B):-skip1(A,C),p30(C,B).
p1122(A,B):-p11(A,C),p1122_1(C,B).
p1122_1(A,B):-skip1(A,C),p141(C,B).
p1124(A,B):-p171(A,C),p1124_1(C,B).
p1124_1(A,B):-skip1(A,C),p171(C,B).
p1134(A,B):-p388(A,C),mk_uppercase(C,B).
p1137(A,B):-skip1(A,C),p11(C,B).
p1143(A,B):-p171(A,C),p1143_1(C,B).
p1143_1(A,B):-p30(A,C),p11(C,B).
p1148(A,B):-p171(A,C),p1148_1(C,B).
p1148_1(A,B):-skip1(A,C),p11(C,B).
p1150(A,B):-skip1(A,C),p1150_1(C,B).
p1150_1(A,B):-p14(A,C),p388(C,B).
p1152(A,B):-p30(A,C),p30(C,B).
p1154(A,B):-mk_uppercase(A,C),p558(C,B).
p1158(A,B):-copy1(A,C),p11(C,B).
p1163(A,B):-skip1(A,C),p30(C,B).
p1164(A,B):-p11(A,C),p11(C,B).
p1167(A,B):-mk_uppercase(A,C),p1167_1(C,B).
p1167_1(A,B):-p30(A,C),p171(C,B).
p1169(A,B):-p388(A,C),p1169_1(C,B).
p1169_1(A,B):-skip1(A,C),p794(C,B).
p1170(A,B):-p30(A,C),p12(C,B).
p1182(A,B):-skip1(A,C),p1182_1(C,B).
p1182_1(A,B):-skip1(A,C),p141(C,B).
p1185(A,B):-mk_uppercase(A,C),p14(C,B).
p1191(A,B):-mk_lowercase(A,C),p195(C,B).
p1194(A,B):-copy1(A,C),p30(C,B).
p1196(A,B):-p388(A,C),p11(C,B).
p1197(A,B):-p30(A,C),p1197_1(C,B).
p1197_1(A,B):-skip1(A,C),p11(C,B).
p1198(A,B):-skip1(A,C),p1198_1(C,B).
p1198_1(A,B):-p30(A,C),p30(C,B).
p1200(A,B):-copy1(A,C),p171(C,B).
p1201(A,B):-mk_uppercase(A,C),p388(C,B).
p1204(A,B):-skip1(A,C),p1204_1(C,B).
p1204_1(A,B):-p14(A,C),p11(C,B).
p1205(A,B):-skip1(A,C),p11(C,B).
p1206(A,B):-skip1(A,C),p1206_1(C,B).
p1206_1(A,B):-p14(A,C),mk_uppercase(C,B).
p1207(A,B):-skip1(A,C),p1207_1(C,B).
p1207_1(A,B):-p12(A,C),p11(C,B).
p1212(A,B):-p14(A,C),p1212_1(C,B).
p1212_1(A,B):-p11(A,C),p30(C,B).
p1216(A,B):-p141(A,C),p12(C,B).
p1217(A,B):-p171(A,C),p1217_1(C,B).
p1217_1(A,B):-p11(A,C),p977(C,B).
p1220(A,B):-p30(A,C),p1220_1(C,B).
p1220_1(A,B):-p30(A,C),p171(C,B).
p1221(A,B):-skip1(A,C),p11(C,B).
p1227(A,B):-p12(A,C),p14(C,B).
p1246(A,B):-mk_uppercase(A,C),p388(C,B).
p1248(A,B):-copy1(A,C),p12(C,B).
p1250(A,B):-copy1(A,C),p30(C,B).
p1252(A,B):-p14(A,C),p1252_1(C,B).
p1252_1(A,B):-p30(A,C),p14(C,B).
p1256(A,B):-p195(A,C),p1256_1(C,B).
p1256_1(A,B):-p558(A,C),p30(C,B).
p1262(A,B):-copy1(A,C),p30(C,B).
p1263(A,B):-copy1(A,C),p11(C,B).
p1264(A,B):-skip1(A,C),p1264_1(C,B).
p1264_1(A,B):-p30(A,C),p30(C,B).
p1268(A,B):-copy1(A,C),p11(C,B).
p1269(A,B):-p11(A,C),p141(C,B).
p1272(A,B):-p11(A,C),p12(C,B).
p1273(A,B):-p30(A,C),p11(C,B).
p1274(A,B):-skip1(A,C),p14(C,B).
p1275(A,B):-skip1(A,C),p11(C,B).
p1279(A,B):-copy1(A,C),p388(C,B).
p1289(A,B):-p11(A,C),p30(C,B).
p1290(A,B):-p11(A,C),p1290_1(C,B).
p1290_1(A,B):-p30(A,C),p30(C,B).
p1292(A,B):-copy1(A,C),p141(C,B).
p1294(A,B):-p30(A,C),p1294_1(C,B).
p1294_1(A,B):-p30(A,C),p30(C,B).
p1296(A,B):-p171(A,C),p171(C,B).
p1297(A,B):-p30(A,C),p1297_1(C,B).
p1297_1(A,B):-skip1(A,C),p195(C,B).
p1298(A,B):-mk_uppercase(A,C),p1298_1(C,B).
p1298_1(A,B):-skip1(A,C),p30(C,B).
p1299(A,B):-p30(A,C),p1299_1(C,B).
p1299_1(A,B):-p30(A,C),p141(C,B).
p1300(A,B):-skip1(A,C),p11(C,B).
p1316(A,B):-mk_uppercase(A,C),p141(C,B).
p1320(A,B):-skip1(A,C),p11(C,B).
p1322(A,B):-p30(A,C),p195(C,B).
p1324(A,B):-p11(A,C),p11(C,B).
p1327(A,B):-mk_uppercase(A,C),p1327_1(C,B).
p1327_1(A,B):-skip1(A,C),p141(C,B).
p1328(A,B):-p11(A,C),p1328_1(C,B).
p1328_1(A,B):-p30(A,C),p12(C,B).
p1334(A,B):-p30(A,C),p1334_1(C,B).
p1334_1(A,B):-p141(A,C),p30(C,B).
p1335(A,B):-p30(A,C),p388(C,B).
p1345(A,B):-mk_uppercase(A,C),p1345_1(C,B).
p1345_1(A,B):-p794(A,C),p171(C,B).
p1349(A,B):-skip1(A,C),p1349_1(C,B).
p1349_1(A,B):-skip1(A,C),p195(C,B).
p1350(A,B):-p11(A,C),p1350_1(C,B).
p1350_1(A,B):-p195(A,C),p11(C,B).
p1352(A,B):-copy1(A,C),p388(C,B).
p1355(A,B):-copy1(A,C),p11(C,B).
p1356(A,B):-copy1(A,C),p171(C,B).
p1357(A,B):-copy1(A,C),p1357_1(C,B).
p1357_1(A,B):-p171(A,C),p12(C,B).
p1359(A,B):-copy1(A,C),p141(C,B).
p1361(A,B):-skip1(A,C),p11(C,B).
p1362(A,B):-mk_uppercase(A,C),p1362_1(C,B).
p1362_1(A,B):-p171(A,C),p11(C,B).
p1363(A,B):-p977(A,C),p12(C,B).
p1367(A,B):-skip1(A,C),p14(C,B).
p1372(A,B):-p171(A,C),p977(C,B).
p1372(A,B):-skip1(A,C),p1372(C,B).
p1380(A,B):-mk_uppercase(A,C),p1380_1(C,B).
p1380_1(A,B):-p388(A,C),p388(C,B).
p1386(A,B):-copy1(A,C),p1386_1(C,B).
p1386_1(A,B):-p11(A,C),p30(C,B).
p1387(A,B):-skip1(A,C),p1387_1(C,B).
p1387_1(A,B):-p30(A,C),p30(C,B).
p1393(A,B):-p388(A,C),mk_uppercase(C,B).
p1394(A,B):-p30(A,C),p141(C,B).
p1395(A,B):-copy1(A,C),p1395_1(C,B).
p1395_1(A,B):-p11(A,C),p12(C,B).
p1397(A,B):-skip1(A,C),p195(C,B).
p1398(A,B):-copy1(A,C),p1398_1(C,B).
p1398_1(A,B):-p30(A,C),p30(C,B).
p1402(A,B):-skip1(A,C),p11(C,B).
p1405(A,B):-skip1(A,C),p11(C,B).
p1407(A,B):-p30(A,C),p1407_1(C,B).
p1407_1(A,B):-p11(A,C),p11(C,B).
p1409(A,B):-copy1(A,C),p1409_1(C,B).
p1409_1(A,B):-p11(A,C),p11(C,B).
p1410(A,B):-p30(A,C),p1410_1(C,B).
p1410_1(A,B):-p12(A,C),p195(C,B).
p1414(A,B):-skip1(A,C),p11(C,B).
p1415(A,B):-skip1(A,C),p1415_1(C,B).
p1415_1(A,B):-skip1(A,C),p977(C,B).
p1419(A,B):-copy1(A,C),p12(C,B).
p1422(A,B):-skip1(A,C),p14(C,B).
p1424(A,B):-p30(A,C),p1424_1(C,B).
p1424_1(A,B):-p388(A,C),p11(C,B).
p1434(A,B):-p195(A,C),p1434_1(C,B).
p1434_1(A,B):-p30(A,C),p11(C,B).
p1436(A,B):-p11(A,C),p1436_1(C,B).
p1436_1(A,B):-p195(A,C),p11(C,B).
p1444(A,B):-skip1(A,C),p1444_1(C,B).
p1444_1(A,B):-p388(A,C),p11(C,B).
p1447(A,B):-p14(A,C),p30(C,B).
p1448(A,B):-skip1(A,C),p1448_1(C,B).
p1448_1(A,B):-p141(A,C),p141(C,B).
p1453(A,B):-mk_uppercase(A,C),p141(C,B).
p1454(A,B):-mk_uppercase(A,C),p30(C,B).
p1456(A,B):-p11(A,C),p1456_1(C,B).
p1456_1(A,B):-skip1(A,C),p11(C,B).
p1457(A,B):-p195(A,C),p977(C,B).
p1457(A,B):-skip1(A,C),p1457(C,B).
p1460(A,B):-skip1(A,C),p12(C,B).
p1463(A,B):-skip1(A,C),p1463_1(C,B).
p1463_1(A,B):-p195(A,C),p30(C,B).
p1464(A,B):-copy1(A,C),p30(C,B).
p1465(A,B):-p11(A,C),p30(C,B).
p1468(A,B):-copy1(A,C),p11(C,B).
p1479(A,B):-copy1(A,C),p1479_1(C,B).
p1479_1(A,B):-p11(A,C),p141(C,B).
p1482(A,B):-p11(A,C),p558(C,B).
p1485(A,B):-p30(A,C),p1485_1(C,B).
p1485_1(A,B):-p11(A,C),p12(C,B).
p1488(A,B):-skip1(A,C),p30(C,B).
p1489(A,B):-p11(A,C),p1489_1(C,B).
p1489_1(A,B):-skip1(A,C),p30(C,B).
p1491(A,B):-p11(A,C),p1491_1(C,B).
p1491_1(A,B):-p14(A,C),p195(C,B).
p1492(A,B):-mk_uppercase(A,C),p30(C,B).
p1494(A,B):-copy1(A,C),p11(C,B).
p1500(A,B):-skip1(A,C),p1500_1(C,B).
p1500_1(A,B):-skip1(A,C),p30(C,B).
p1501(A,B):-skip1(A,C),p1501_1(C,B).
p1501_1(A,B):-skip1(A,C),p195(C,B).
p1505(A,B):-skip1(A,C),p11(C,B).
p1506(A,B):-p30(A,C),p11(C,B).
p1509(A,B):-copy1(A,C),p1509_1(C,B).
p1509_1(A,B):-p30(A,C),p388(C,B).
p1511(A,B):-copy1(A,C),p1511_1(C,B).
p1511_1(A,B):-skip1(A,C),p11(C,B).
p1516(A,B):-skip1(A,C),p30(C,B).
p1517(A,B):-p30(A,C),p1517_1(C,B).
p1517_1(A,B):-skip1(A,C),p195(C,B).
p1519(A,B):-copy1(A,C),p794(C,B).
p1523(A,B):-skip1(A,C),p1523_1(C,B).
p1523_1(A,B):-skip1(A,C),p195(C,B).
p1525(A,B):-mk_uppercase(A,C),p1525_1(C,B).
p1525_1(A,B):-p977(A,C),p195(C,B).
p1527(A,B):-skip1(A,C),p11(C,B).
p1528(A,B):-p30(A,C),p1528_1(C,B).
p1528_1(A,B):-skip1(A,C),p11(C,B).
p1532(A,B):-p11(A,C),p1532_1(C,B).
p1532_1(A,B):-p195(A,C),p11(C,B).
p1539(A,B):-p12(A,C),p1539_1(C,B).
p1539_1(A,B):-p30(A,C),p11(C,B).
p1542(A,B):-p794(A,C),p1542_1(C,B).
p1542_1(A,B):-skip1(A,C),p195(C,B).
p1543(A,B):-copy1(A,C),p141(C,B).
p1544(A,B):-mk_uppercase(A,C),p30(C,B).
p1546(A,B):-skip1(A,C),p30(C,B).
p1552(A,B):-skip1(A,C),p1552_1(C,B).
p1552_1(A,B):-skip1(A,C),p30(C,B).
p1555(A,B):-p30(A,C),p1555_1(C,B).
p1555_1(A,B):-p11(A,C),p30(C,B).
p1558(A,B):-copy1(A,C),p1558_1(C,B).
p1558_1(A,B):-p11(A,C),p30(C,B).
p1566(A,B):-p30(A,C),p1566_1(C,B).
p1566_1(A,B):-p30(A,C),p30(C,B).
p1569(A,B):-skip1(A,C),p1569_1(C,B).
p1569_1(A,B):-p30(A,C),p11(C,B).
p1573(A,B):-copy1(A,C),p14(C,B).
p1574(A,B):-skip1(A,C),p1574_1(C,B).
p1574_1(A,B):-skip1(A,C),p30(C,B).
p1575(A,B):-copy1(A,C),p1575_1(C,B).
p1575_1(A,B):-skip1(A,C),p195(C,B).
p1577(A,B):-skip1(A,C),p1577_1(C,B).
p1577_1(A,B):-p195(A,C),p195(C,B).
p1580(A,B):-skip1(A,C),p11(C,B).
p1587(A,B):-copy1(A,C),p1587_1(C,B).
p1587_1(A,B):-p12(A,C),p30(C,B).
p1592(A,B):-skip1(A,C),p12(C,B).
p1596(A,B):-p12(A,C),p1596_1(C,B).
p1596_1(A,B):-p11(A,C),p30(C,B).
% asserting p3/2
% asserting p4/2
% asserting p17/2
% asserting p19/2
% asserting p20/2
% asserting p23/2
% asserting p24/2
% asserting p26/2
% asserting p27/2
% asserting p31/2
% asserting p33/2
% asserting p34/2
% asserting p36/2
% asserting p40/2
% asserting p41/2
% asserting p43/2
% asserting p43/2
% asserting p44/2
% asserting p47/2
% asserting p50/2
% asserting p55/2
% asserting p61/2
% asserting p62/2
% asserting p63/2
% asserting p65/2
% asserting p66/2
% asserting p67/2
% asserting p77/2
% asserting p78/2
% asserting p80/2
% asserting p92/2
% asserting p93/2
% asserting p96/2
% asserting p100/2
% asserting p103/2
% asserting p106/2
% asserting p107/2
% asserting p108/2
% asserting p110/2
% asserting p123/2
% asserting p125/2
% asserting p127/2
% asserting p131/2
% asserting p136/2
% asserting p150/2
% asserting p154/2
% asserting p157/2
% asserting p160/2
% asserting p163/2
% asserting p167/2
% asserting p184/2
% asserting p192/2
% asserting p193/2
% asserting p198/2
% asserting p199/2
% asserting p200/2
% asserting p201/2
% asserting p203/2
% asserting p205/2
% asserting p222/2
% asserting p223/2
% asserting p228/2
% asserting p229/2
% asserting p231/2
% asserting p232/2
% asserting p237/2
% asserting p239/2
% asserting p247/2
% asserting p258/2
% asserting p264/2
% asserting p267/2
% asserting p268/2
% asserting p272/2
% asserting p273/2
% asserting p274/2
% asserting p279/2
% asserting p280/2
% asserting p284/2
% asserting p289/2
% asserting p290/2
% asserting p292/2
% asserting p293/2
% asserting p306/2
% asserting p314/2
% asserting p319/2
% asserting p321/2
% asserting p330/2
% asserting p331/2
% asserting p337/2
% asserting p344/2
% asserting p346/2
% asserting p350/2
% asserting p351/2
% asserting p355/2
% asserting p356/2
% asserting p357/2
% asserting p362/2
% asserting p365/2
% asserting p368/2
% asserting p370/2
% asserting p374/2
% asserting p375/2
% asserting p379/2
% asserting p382/2
% asserting p384/2
% asserting p384/2
% asserting p385/2
% asserting p391/2
% asserting p392/2
% asserting p397/2
% asserting p404/2
% asserting p407/2
% asserting p408/2
% asserting p412/2
% asserting p414/2
% asserting p416/2
% asserting p424/2
% asserting p428/2
% asserting p436/2
% asserting p441/2
% asserting p442/2
% asserting p446/2
% asserting p446/2
% asserting p457/2
% asserting p471/2
% asserting p479/2
% asserting p481/2
% asserting p492/2
% asserting p510/2
% asserting p511/2
% asserting p515/2
% asserting p516/2
% asserting p518/2
% asserting p529/2
% asserting p536/2
% asserting p537/2
% asserting p543/2
% asserting p549/2
% asserting p551/2
% asserting p556/2
% asserting p557/2
% asserting p559/2
% asserting p564/2
% asserting p567/2
% asserting p571/2
% asserting p575/2
% asserting p578/2
% asserting p589/2
% asserting p595/2
% asserting p599/2
% asserting p604/2
% asserting p605/2
% asserting p608/2
% asserting p613/2
% asserting p621/2
% asserting p627/2
% asserting p639/2
% asserting p643/2
% asserting p645/2
% asserting p647/2
% asserting p650/2
% asserting p652/2
% asserting p654/2
% asserting p663/2
% asserting p671/2
% asserting p677/2
% asserting p682/2
% asserting p686/2
% asserting p690/2
% asserting p691/2
% asserting p695/2
% asserting p697/2
% asserting p713/2
% asserting p714/2
% asserting p718/2
% asserting p729/2
% asserting p739/2
% asserting p740/2
% asserting p744/2
% asserting p747/2
% asserting p751/2
% asserting p757/2
% asserting p767/2
% asserting p773/2
% asserting p775/2
% asserting p777/2
% asserting p781/2
% asserting p784/2
% asserting p793/2
% asserting p797/2
% asserting p799/2
% asserting p806/2
% asserting p808/2
% asserting p813/2
% asserting p817/2
% asserting p824/2
% asserting p827/2
% asserting p837/2
% asserting p842/2
% asserting p849/2
% asserting p853/2
% asserting p856/2
% asserting p859/2
% asserting p862/2
% asserting p867/2
% asserting p869/2
% asserting p870/2
% asserting p881/2
% asserting p891/2
% asserting p892/2
% asserting p901/2
% asserting p903/2
% asserting p907/2
% asserting p912/2
% asserting p927/2
% asserting p928/2
% asserting p933/2
% asserting p934/2
% asserting p943/2
% asserting p948/2
% asserting p950/2
% asserting p952/2
% asserting p953/2
% asserting p964/2
% asserting p978/2
% asserting p1000/2
% asserting p1005/2
% asserting p1009/2
% asserting p1013/2
% asserting p1017/2
% asserting p1018/2
% asserting p1022/2
% asserting p1042/2
% asserting p1045/2
% asserting p1052/2
% asserting p1053/2
% asserting p1054/2
% asserting p1068/2
% asserting p1070/2
% asserting p1079/2
% asserting p1082/2
% asserting p1083/2
% asserting p1093/2
% asserting p1098/2
% asserting p1107/2
% asserting p1112/2
% asserting p1113/2
% asserting p1115/2
% asserting p1120/2
% asserting p1122/2
% asserting p1124/2
% asserting p1143/2
% asserting p1148/2
% asserting p1150/2
% asserting p1154/2
% asserting p1167/2
% asserting p1169/2
% asserting p1182/2
% asserting p1185/2
% asserting p1191/2
% asserting p1197/2
% asserting p1198/2
% asserting p1201/2
% asserting p1204/2
% asserting p1206/2
% asserting p1207/2
% asserting p1212/2
% asserting p1217/2
% asserting p1220/2
% asserting p1252/2
% asserting p1256/2
% asserting p1264/2
% asserting p1290/2
% asserting p1294/2
% asserting p1297/2
% asserting p1298/2
% asserting p1299/2
% asserting p1327/2
% asserting p1328/2
% asserting p1334/2
% asserting p1345/2
% asserting p1349/2
% asserting p1350/2
% asserting p1357/2
% asserting p1362/2
% asserting p1363/2
% asserting p1380/2
% asserting p1386/2
% asserting p1387/2
% asserting p1395/2
% asserting p1398/2
% asserting p1407/2
% asserting p1409/2
% asserting p1410/2
% asserting p1415/2
% asserting p1424/2
% asserting p1434/2
% asserting p1436/2
% asserting p1444/2
% asserting p1448/2
% asserting p1456/2
% asserting p1457/2
% asserting p1463/2
% asserting p1479/2
% asserting p1482/2
% asserting p1485/2
% asserting p1489/2
% asserting p1491/2
% asserting p1500/2
% asserting p1501/2
% asserting p1509/2
% asserting p1511/2
% asserting p1517/2
% asserting p1523/2
% asserting p1525/2
% asserting p1528/2
% asserting p1532/2
% asserting p1539/2
% asserting p1542/2
% asserting p1552/2
% asserting p1555/2
% asserting p1558/2
% asserting p1566/2
% asserting p1569/2
% asserting p1574/2
% asserting p1575/2
% asserting p1577/2
% asserting p1587/2
% asserting p1596/2
% depth 3
p1(A,B):-p65(A,C),p1555(C,B).
p2(A,B):-p346(A,C),p1327(C,B).
p5(A,B):-p136(A,C),p184(C,B).
p8(A,B):-p30(A,C),p67(C,B).
p9(A,B):-skip1(A,C),p9_1(C,B).
p9_1(A,B):-p1327(A,C),p195(C,B).
p10(A,B):-p943(A,C),p12(C,B).
p13(A,B):-p436(A,C),p36(C,B).
p22(A,B):-skip1(A,C),p22_1(C,B).
p22_1(A,B):-p11(A,C),p100(C,B).
p35(A,B):-mk_lowercase(A,C),p35_1(C,B).
p35_1(A,B):-p36(A,C),p331(C,B).
p37(A,B):-p11(A,C),p492(C,B).
p38(A,B):-copy1(A,C),p38_1(C,B).
p38_1(A,B):-skip1(A,C),p330(C,B).
p42(A,B):-p201(A,C),p479(C,B).
p49(A,B):-copy1(A,C),p49_1(C,B).
p49_1(A,B):-skip1(A,C),p163(C,B).
p51(A,B):-p627(A,C),p30(C,B).
p52(A,B):-copy1(A,C),p41(C,B).
p53(A,B):-p27(A,C),p17(C,B).
p57(A,B):-p365(A,C),p171(C,B).
p58(A,B):-p17(A,C),p627(C,B).
p60(A,B):-p943(A,C),p65(C,B).
p64(A,B):-copy1(A,C),p346(C,B).
p68(A,B):-copy1(A,C),p68_1(C,B).
p68_1(A,B):-p78(A,C),p26(C,B).
p69(A,B):-skip1(A,C),p69_1(C,B).
p69_1(A,B):-p934(A,C),p110(C,B).
p70(A,B):-skip1(A,C),p70_1(C,B).
p70_1(A,B):-skip1(A,C),p1290(C,B).
p72(A,B):-p1456(A,C),mk_lowercase(C,B).
p73(A,B):-skip1(A,C),p73_1(C,B).
p73_1(A,B):-p17(A,C),p1424(C,B).
p75(A,B):-p1456(A,C),p492(C,B).
p79(A,B):-p1079(A,C),p171(C,B).
p81(A,B):-p27(A,C),p365(C,B).
p82(A,B):-skip1(A,C),p82_1(C,B).
p82_1(A,B):-p78(A,C),p1463(C,B).
p85(A,B):-p40(A,C),p41(C,B).
p86(A,B):-p12(A,C),p479(C,B).
p87(A,B):-p110(A,C),p87_1(C,B).
p87_1(A,B):-p388(A,C),p12(C,B).
p89(A,B):-copy1(A,C),p89_1(C,B).
p89_1(A,B):-p1185(A,C),p44(C,B).
p90(A,B):-p30(A,C),p103(C,B).
p99(A,B):-copy1(A,C),p99_1(C,B).
p99_1(A,B):-p331(A,C),p24(C,B).
p101(A,B):-p365(A,C),p101_1(C,B).
p101_1(A,B):-skip1(A,C),p1122(C,B).
p102(A,B):-p268(A,C),p30(C,B).
p112(A,B):-mk_uppercase(A,C),p78(C,B).
p113(A,B):-p365(A,C),p319(C,B).
p117(A,B):-p36(A,C),mk_lowercase(C,B).
p118(A,B):-p36(A,C),p691(C,B).
p119(A,B):-mk_lowercase(A,C),p1045(C,B).
p120(A,B):-p355(A,C),p120_1(C,B).
p120_1(A,B):-mk_lowercase(A,C),p50(C,B).
p122(A,B):-p977(A,C),p26(C,B).
p124(A,B):-copy1(A,C),p124_1(C,B).
p124_1(A,B):-p1122(A,C),p1298(C,B).
p126(A,B):-mk_uppercase(A,C),p126_1(C,B).
p126_1(A,B):-p682(A,C),p11(C,B).
p128(A,B):-mk_uppercase(A,C),p306(C,B).
p129(A,B):-p27(A,C),p647(C,B).
p130(A,B):-p100(A,C),p130_1(C,B).
p130_1(A,B):-p331(A,C),copy1(C,B).
p132(A,B):-p26(A,C),p368(C,B).
p137(A,B):-copy1(A,C),p137_1(C,B).
p137_1(A,B):-p77(A,C),p100(C,B).
p139(A,B):-skip1(A,C),p139_1(C,B).
p139_1(A,B):-skip1(A,C),p686(C,B).
p140(A,B):-p1191(A,C),p686(C,B).
p142(A,B):-p1201(A,C),p142_1(C,B).
p142_1(A,B):-p167(A,C),mk_lowercase(C,B).
p143(A,B):-p379(A,C),p93(C,B).
p144(A,B):-p691(A,C),p319(C,B).
p145(A,B):-copy1(A,C),p1290(C,B).
p147(A,B):-p147_1(A,B),is_uppercase(B).
p147_1(A,B):-p1457(A,C),p44(C,B).
p149(A,B):-p30(A,C),p149_1(C,B).
p149_1(A,B):-p350(A,C),p559(C,B).
p151(A,B):-copy1(A,C),p151_1(C,B).
p151_1(A,B):-p36(A,C),p12(C,B).
p155(A,B):-copy1(A,C),p155_1(C,B).
p155_1(A,B):-p108(A,C),p26(C,B).
p156(A,B):-p195(A,C),p156_1(C,B).
p156_1(A,B):-p136(A,C),p67(C,B).
p158(A,B):-p136(A,C),p158_1(C,B).
p158_1(A,B):-p1491(A,C),mk_uppercase(C,B).
p159(A,B):-p63(A,C),p159_1(C,B).
p159_1(A,B):-p77(A,C),p950(C,B).
p165(A,B):-copy1(A,C),p62(C,B).
p166(A,B):-p357(A,C),p686(C,B).
p168(A,B):-p350(A,C),p168_1(C,B).
p168_1(A,B):-skip1(A,C),p686(C,B).
p170(A,B):-p30(A,C),p267(C,B).
p173(A,B):-copy1(A,C),p173_1(C,B).
p173_1(A,B):-p108(A,C),p319(C,B).
p174(A,B):-skip1(A,C),p174_1(C,B).
p174_1(A,B):-p1053(A,C),p141(C,B).
p177(A,B):-mk_uppercase(A,C),p177_1(C,B).
p177_1(A,B):-p1098(A,C),copy1(C,B).
p179(A,B):-p647(A,C),p78(C,B).
p180(A,B):-p201(A,C),p180_1(C,B).
p180_1(A,B):-p350(A,C),p195(C,B).
p181(A,B):-p374(A,C),p181_1(C,B).
p181_1(A,B):-p239(A,C),p559(C,B).
p185(A,B):-p647(A,C),p125(C,B).
p186(A,B):-p647(A,C),p186_1(C,B).
p186_1(A,B):-copy1(A,C),p160(C,B).
p187(A,B):-skip1(A,C),p187_1(C,B).
p187_1(A,B):-p171(A,C),p953(C,B).
p188(A,B):-mk_uppercase(A,C),p44(C,B).
p189(A,B):-skip1(A,C),p189_1(C,B).
p189_1(A,B):-p647(A,C),p1042(C,B).
p190(A,B):-p65(A,C),p41(C,B).
p191(A,B):-skip1(A,C),p191_1(C,B).
p191_1(A,B):-p30(A,C),p203(C,B).
p194(A,B):-skip1(A,C),p194_1(C,B).
p194_1(A,B):-p374(A,C),p78(C,B).
p204(A,B):-p934(A,C),p479(C,B).
p212(A,B):-skip1(A,C),p212_1(C,B).
p212_1(A,B):-p247(A,C),p212_2(C,B).
p212_2(A,B):-p78(A,C),p171(C,B).
p213(A,B):-skip1(A,C),p213_1(C,B).
p213_1(A,B):-p1380(A,C),p141(C,B).
p215(A,B):-p686(A,C),p627(C,B).
p218(A,B):-copy1(A,C),p218_1(C,B).
p218_1(A,B):-p24(A,C),p1042(C,B).
p219(A,B):-skip1(A,C),p219_1(C,B).
p219_1(A,B):-skip1(A,C),p436(C,B).
p220(A,B):-p30(A,C),p220_1(C,B).
p220_1(A,B):-p559(A,C),p77(C,B).
p221(A,B):-mk_uppercase(A,C),p221_1(C,B).
p221_1(A,B):-p370(A,C),p11(C,B).
p224(A,B):-p141(A,C),p61(C,B).
p225(A,B):-p479(A,C),mk_lowercase(C,B).
p226(A,B):-copy1(A,C),p226_1(C,B).
p226_1(A,B):-p123(A,C),p226_2(C,B).
p226_2(A,B):-skip1(A,C),p1298(C,B).
p227(A,B):-p12(A,C),p227_1(C,B).
p227_1(A,B):-p518(A,C),p30(C,B).
p230(A,B):-copy1(A,C),p1299(C,B).
p233(A,B):-p141(A,C),p233_1(C,B).
p233_1(A,B):-p1150(A,C),p50(C,B).
p236(A,B):-p627(A,C),p11(C,B).
p241(A,B):-copy1(A,C),p1045(C,B).
p245(A,B):-p108(A,C),p203(C,B).
p248(A,B):-copy1(A,C),p248_1(C,B).
p248_1(A,B):-p1185(A,C),p222(C,B).
p250(A,B):-skip1(A,C),p250_1(C,B).
p250_1(A,B):-p30(A,C),p250_2(C,B).
p250_2(A,B):-p1185(A,C),p63(C,B).
p251(A,B):-skip1(A,C),p251_1(C,B).
p251_1(A,B):-p30(A,C),p355(C,B).
p253(A,B):-skip1(A,C),p253_1(C,B).
p253_1(A,B):-p77(A,C),p1042(C,B).
p260(A,B):-skip1(A,C),p260_1(C,B).
p260_1(A,B):-skip1(A,C),p26(C,B).
p262(A,B):-p262_1(A,B),is_uppercase(B).
p262_1(A,B):-p108(A,C),p262_2(C,B).
p262_2(A,B):-p1052(A,C),skip1(C,B).
p263(A,B):-p384(A,C),p1045(C,B).
p265(A,B):-p17(A,C),p337(C,B).
p275(A,B):-copy1(A,C),p912(C,B).
p281(A,B):-copy1(A,C),p281_1(C,B).
p281_1(A,B):-p934(A,C),p284(C,B).
p282(A,B):-p62(A,C),p747(C,B).
p286(A,B):-p26(A,C),p337(C,B).
p287(A,B):-copy1(A,C),p287_1(C,B).
p287_1(A,B):-p78(A,C),p160(C,B).
p291(A,B):-p26(A,C),p292(C,B).
p298(A,B):-copy1(A,C),p298_1(C,B).
p298_1(A,B):-p1013(A,C),p298_2(C,B).
p298_2(A,B):-mk_lowercase(A,C),p141(C,B).
p299(A,B):-p690(A,C),p299_1(C,B).
p299_1(A,B):-skip1(A,C),p647(C,B).
p300(A,B):-mk_lowercase(A,C),p300_1(C,B).
p300_1(A,B):-p351(A,C),p14(C,B).
p301(A,B):-copy1(A,C),p258(C,B).
p302(A,B):-p595(A,C),p551(C,B).
p303(A,B):-p446(A,C),p303_1(C,B).
p303_1(A,B):-mk_lowercase(A,C),p943(C,B).
p305(A,B):-p171(A,C),p305_1(C,B).
p305_1(A,B):-p108(A,C),p26(C,B).
p307(A,B):-p346(A,C),copy1(C,B).
p308(A,B):-copy1(A,C),p62(C,B).
p309(A,B):-copy1(A,C),p309_1(C,B).
p309_1(A,B):-skip1(A,C),p1122(C,B).
p311(A,B):-p80(A,C),copy1(C,B).
p313(A,B):-p78(A,C),p93(C,B).
p316(A,B):-copy1(A,C),p316_1(C,B).
p316_1(A,B):-p31(A,C),copy1(C,B).
p317(A,B):-p127(A,C),p195(C,B).
p318(A,B):-copy1(A,C),p1045(C,B).
p320(A,B):-skip1(A,C),p26(C,B).
p324(A,B):-skip1(A,C),p324_1(C,B).
p324_1(A,B):-p12(A,C),p645(C,B).
p327(A,B):-copy1(A,C),p327_1(C,B).
p327_1(A,B):-p292(A,C),p350(C,B).
p328(A,B):-copy1(A,C),p328_1(C,B).
p328_1(A,B):-p36(A,C),p108(C,B).
p332(A,B):-mk_lowercase(A,C),p332_1(C,B).
p332_1(A,B):-p78(A,C),p63(C,B).
p333(A,B):-skip1(A,C),p333_1(C,B).
p333_1(A,B):-p319(A,C),p30(C,B).
p334(A,B):-p160(A,C),p334_1(C,B).
p334_1(A,B):-copy1(A,C),p77(C,B).
p335(A,B):-p11(A,C),p1456(C,B).
p339(A,B):-copy1(A,C),p339_1(C,B).
p339_1(A,B):-p78(A,C),p691(C,B).
p340(A,B):-mk_lowercase(A,C),p340_1(C,B).
p340_1(A,B):-p384(A,C),p50(C,B).
p341(A,B):-mk_uppercase(A,C),p341_1(C,B).
p341_1(A,B):-skip1(A,C),p1298(C,B).
p342(A,B):-skip1(A,C),p192(C,B).
p345(A,B):-p30(A,C),p345_1(C,B).
p345_1(A,B):-p78(A,C),p11(C,B).
p347(A,B):-p1185(A,C),p347_1(C,B).
p347_1(A,B):-p78(A,C),p77(C,B).
p348(A,B):-skip1(A,C),p348_1(C,B).
p348_1(A,B):-p171(A,C),p346(C,B).
p349(A,B):-p824(A,C),p125(C,B).
p352(A,B):-p1093(A,C),p352_1(C,B).
p352_1(A,B):-skip1(A,C),p374(C,B).
p358(A,B):-p357(A,C),p50(C,B).
p360(A,B):-p30(A,C),p360_1(C,B).
p360_1(A,B):-skip1(A,C),p360_2(C,B).
p360_2(A,B):-p103(A,C),mk_lowercase(C,B).
p361(A,B):-p78(A,C),p108(C,B).
p366(A,B):-p123(A,C),p608(C,B).
p372(A,B):-skip1(A,C),p372_1(C,B).
p372_1(A,B):-p934(A,C),p110(C,B).
p373(A,B):-p31(A,C),mk_uppercase(C,B).
p377(A,B):-p65(A,C),p100(C,B).
p381(A,B):-p30(A,C),p381_1(C,B).
p381_1(A,B):-skip1(A,C),p26(C,B).
p383(A,B):-p551(A,C),p1052(C,B).
p390(A,B):-skip1(A,C),p390_1(C,B).
p390_1(A,B):-p331(A,C),p647(C,B).
p394(A,B):-p24(A,C),p107(C,B).
p396(A,B):-skip1(A,C),p396_1(C,B).
p396_1(A,B):-skip1(A,C),p396_2(C,B).
p396_2(A,B):-skip1(A,C),p627(C,B).
p398(A,B):-p107(A,C),p1587(C,B).
p400(A,B):-p14(A,C),p400_1(C,B).
p400_1(A,B):-p314(A,C),p50(C,B).
p401(A,B):-copy1(A,C),p401_1(C,B).
p401_1(A,B):-p24(A,C),p817(C,B).
p403(A,B):-p344(A,C),p934(C,B).
p406(A,B):-copy1(A,C),p406_1(C,B).
p406_1(A,B):-p556(A,C),p11(C,B).
p410(A,B):-p346(A,C),p410_1(C,B).
p410_1(A,B):-skip1(A,C),p30(C,B).
p411(A,B):-mk_lowercase(A,C),p26(C,B).
p413(A,B):-p108(A,C),p1143(C,B).
p417(A,B):-copy1(A,C),p417_1(C,B).
p417_1(A,B):-p292(A,C),p344(C,B).
p419(A,B):-p1070(A,C),p33(C,B).
p425(A,B):-p171(A,C),p1456(C,B).
p438(A,B):-mk_lowercase(A,C),p438_1(C,B).
p438_1(A,B):-p141(A,C),p17(C,B).
p444(A,B):-p127(A,C),p50(C,B).
p445(A,B):-copy1(A,C),p445_1(C,B).
p445_1(A,B):-p1154(A,C),p50(C,B).
p447(A,B):-p479(A,C),p63(C,B).
p448(A,B):-p108(A,C),p1463(C,B).
p449(A,B):-p195(A,C),p627(C,B).
p450(A,B):-mk_lowercase(A,C),p450_1(C,B).
p450_1(A,B):-p784(A,C),p141(C,B).
p454(A,B):-p11(A,C),p454_1(C,B).
p454_1(A,B):-skip1(A,C),p26(C,B).
p456(A,B):-p30(A,C),p1045(C,B).
p459(A,B):-p30(A,C),p61(C,B).
p463(A,B):-skip1(A,C),p306(C,B).
p467(A,B):-skip1(A,C),p1068(C,B).
p468(A,B):-p14(A,C),p468_1(C,B).
p468_1(A,B):-p26(A,C),p331(C,B).
p475(A,B):-mk_lowercase(A,C),p475_1(C,B).
p475_1(A,B):-p50(A,C),p374(C,B).
p484(A,B):-p77(A,C),p44(C,B).
p486(A,B):-skip1(A,C),p486_1(C,B).
p486_1(A,B):-p321(A,C),p11(C,B).
p489(A,B):-p12(A,C),p1122(C,B).
p490(A,B):-p30(A,C),p650(C,B).
p494(A,B):-p1327(A,C),p11(C,B).
p496(A,B):-p11(A,C),p292(C,B).
p498(A,B):-p331(A,C),p498_1(C,B).
p498_1(A,B):-copy1(A,C),p292(C,B).
p500(A,B):-p392(A,C),copy1(C,B).
p501(A,B):-mk_uppercase(A,C),p501_1(C,B).
p501_1(A,B):-p78(A,C),p11(C,B).
p502(A,B):-skip1(A,C),p36(C,B).
p503(A,B):-copy1(A,C),p503_1(C,B).
p503_1(A,B):-p952(A,C),p11(C,B).
p504(A,B):-skip1(A,C),p504_1(C,B).
p504_1(A,B):-p30(A,C),p952(C,B).
p505(A,B):-p388(A,C),p31(C,B).
p506(A,B):-p12(A,C),p506_1(C,B).
p506_1(A,B):-p40(A,C),p912(C,B).
p508(A,B):-p93(A,C),p686(C,B).
p509(A,B):-skip1(A,C),p509_1(C,B).
p509_1(A,B):-p11(A,C),p80(C,B).
p513(A,B):-copy1(A,C),p1290(C,B).
p514(A,B):-mk_uppercase(A,C),p514_1(C,B).
p514_1(A,B):-p12(A,C),p201(C,B).
p517(A,B):-copy1(A,C),p55(C,B).
p524(A,B):-copy1(A,C),p524_1(C,B).
p524_1(A,B):-skip1(A,C),p1068(C,B).
p525(A,B):-p36(A,C),p525_1(C,B).
p525_1(A,B):-skip1(A,C),p559(C,B).
p526(A,B):-p65(A,C),p691(C,B).
p527(A,B):-p31(A,C),p17(C,B).
p533(A,B):-p195(A,C),p533_1(C,B).
p533_1(A,B):-p47(A,C),p78(C,B).
p534(A,B):-p77(A,C),p534_1(C,B).
p534_1(A,B):-p78(A,C),mk_lowercase(C,B).
p535(A,B):-skip1(A,C),p535_1(C,B).
p535_1(A,B):-p934(A,C),p784(C,B).
p545(A,B):-p934(A,C),p1093(C,B).
p546(A,B):-p1456(A,C),p11(C,B).
p548(A,B):-p30(A,C),p66(C,B).
p550(A,B):-p30(A,C),p550_1(C,B).
p550_1(A,B):-skip1(A,C),p26(C,B).
p552(A,B):-p510(A,C),p1457(C,B).
p554(A,B):-skip1(A,C),p554_1(C,B).
p554_1(A,B):-p408(A,C),p26(C,B).
p561(A,B):-mk_uppercase(A,C),p561_1(C,B).
p561_1(A,B):-p171(A,C),p952(C,B).
p563(A,B):-p77(A,C),p280(C,B).
p565(A,B):-skip1(A,C),p26(C,B).
p566(A,B):-p446(A,C),p141(C,B).
p568(A,B):-p14(A,C),p568_1(C,B).
p568_1(A,B):-p110(A,C),p1201(C,B).
p573(A,B):-copy1(A,C),p573_1(C,B).
p573_1(A,B):-p36(A,C),p573_2(C,B).
p573_2(A,B):-skip1(A,C),p77(C,B).
p574(A,B):-p479(A,C),p574_1(C,B).
p574_1(A,B):-mk_lowercase(A,C),p14(C,B).
p576(A,B):-copy1(A,C),p337(C,B).
p579(A,B):-copy1(A,C),p627(C,B).
p583(A,B):-p195(A,C),p583_1(C,B).
p583_1(A,B):-p78(A,C),mk_lowercase(C,B).
p586(A,B):-skip1(A,C),p586_1(C,B).
p586_1(A,B):-p40(A,C),p408(C,B).
p592(A,B):-skip1(A,C),p592_1(C,B).
p592_1(A,B):-skip1(A,C),p346(C,B).
p593(A,B):-p11(A,C),p593_1(C,B).
p593_1(A,B):-skip1(A,C),p280(C,B).
p594(A,B):-p784(A,C),p551(C,B).
p596(A,B):-p1082(A,C),p596_1(C,B).
p596_1(A,B):-mk_lowercase(A,C),p596_2(C,B).
p596_2(A,B):-skip1(A,C),p977(C,B).
p598(A,B):-p61(A,C),p78(C,B).
p600(A,B):-p11(A,C),p78(C,B).
p603(A,B):-skip1(A,C),p78(C,B).
p606(A,B):-p606_1(A,B),not_space(B).
p606_1(A,B):-p595(A,C),p1112(C,B).
p607(A,B):-p12(A,C),p337(C,B).
p610(A,B):-skip1(A,C),p610_1(C,B).
p610_1(A,B):-p36(A,C),p61(C,B).
p611(A,B):-p1191(A,C),p41(C,B).
p614(A,B):-mk_lowercase(A,C),p614_1(C,B).
p614_1(A,B):-p141(A,C),p614_2(C,B).
p614_2(A,B):-skip1(A,C),p912(C,B).
p617(A,B):-p239(A,C),p17(C,B).
p619(A,B):-skip1(A,C),p619_1(C,B).
p619_1(A,B):-p93(A,C),p44(C,B).
p622(A,B):-p65(A,C),p622_1(C,B).
p622_1(A,B):-p647(A,C),p136(C,B).
p625(A,B):-p388(A,C),p41(C,B).
p628(A,B):-mk_uppercase(A,C),p628_1(C,B).
p628_1(A,B):-p927(A,C),p647(C,B).
p630(A,B):-copy1(A,C),p630_1(C,B).
p630_1(A,B):-p1456(A,C),mk_lowercase(C,B).
p632(A,B):-skip1(A,C),p26(C,B).
p633(A,B):-p30(A,C),p331(C,B).
p635(A,B):-skip1(A,C),p1290(C,B).
p637(A,B):-p100(A,C),p62(C,B).
p641(A,B):-p4(A,C),p36(C,B).
p642(A,B):-p65(A,C),p436(C,B).
p648(A,B):-p31(A,C),mk_lowercase(C,B).
p656(A,B):-p350(A,C),p26(C,B).
p657(A,B):-p657_1(A,B),is_lowercase(B).
p657_1(A,B):-p446(A,C),p110(C,B).
p658(A,B):-p331(A,C),copy1(C,B).
p659(A,B):-copy1(A,C),p659_1(C,B).
p659_1(A,B):-p123(A,C),p659_2(C,B).
p659_2(A,B):-skip1(A,C),p141(C,B).
p660(A,B):-copy1(A,C),p55(C,B).
p662(A,B):-copy1(A,C),p662_1(C,B).
p662_1(A,B):-p384(A,C),p40(C,B).
p664(A,B):-mk_uppercase(A,C),p664_1(C,B).
p664_1(A,B):-p1456(A,C),p12(C,B).
p665(A,B):-p92(A,C),p665_1(C,B).
p665_1(A,B):-skip1(A,C),p200(C,B).
p666(A,B):-p110(A,C),p150(C,B).
p667(A,B):-p551(A,C),p23(C,B).
p670(A,B):-skip1(A,C),p670_1(C,B).
p670_1(A,B):-p331(A,C),p691(C,B).
p672(A,B):-p11(A,C),p672_1(C,B).
p672_1(A,B):-p1169(A,C),p141(C,B).
p673(A,B):-p93(A,C),p237(C,B).
p674(A,B):-p374(A,C),p26(C,B).
p678(A,B):-p1124(A,C),p1154(C,B).
p679(A,B):-p30(A,C),p679_1(C,B).
p679_1(A,B):-p1070(A,C),p11(C,B).
p680(A,B):-skip1(A,C),p680_1(C,B).
p680_1(A,B):-skip1(A,C),p36(C,B).
p683(A,B):-p14(A,C),p368(C,B).
p684(A,B):-skip1(A,C),p684_1(C,B).
p684_1(A,B):-p36(A,C),p436(C,B).
p685(A,B):-copy1(A,C),p685_1(C,B).
p685_1(A,B):-p428(A,C),mk_uppercase(C,B).
p687(A,B):-copy1(A,C),p687_1(C,B).
p687_1(A,B):-p362(A,C),p943(C,B).
p688(A,B):-copy1(A,C),p688_1(C,B).
p688_1(A,B):-p77(A,C),p24(C,B).
p689(A,B):-p12(A,C),p374(C,B).
p689(A,B):-skip1(A,C),p689(C,B).
p692(A,B):-p952(A,C),p11(C,B).
p696(A,B):-skip1(A,C),p696_1(C,B).
p696_1(A,B):-p127(A,C),mk_uppercase(C,B).
p702(A,B):-mk_uppercase(A,C),p702_1(C,B).
p702_1(A,B):-p136(A,C),p511(C,B).
p703(A,B):-copy1(A,C),p703_1(C,B).
p703_1(A,B):-p201(A,C),p350(C,B).
p704(A,B):-mk_uppercase(A,C),p704_1(C,B).
p704_1(A,B):-p78(A,C),p11(C,B).
p706(A,B):-p1485(A,C),p12(C,B).
p708(A,B):-copy1(A,C),p1042(C,B).
p712(A,B):-p3(A,C),p1479(C,B).
p715(A,B):-copy1(A,C),p319(C,B).
p717(A,B):-p511(A,C),p368(C,B).
p721(A,B):-copy1(A,C),p721_1(C,B).
p721_1(A,B):-p78(A,C),p78(C,B).
p724(A,B):-p943(A,C),p78(C,B).
p725(A,B):-p1167(A,C),p725_1(C,B).
p725_1(A,B):-skip1(A,C),p26(C,B).
p726(A,B):-p40(A,C),p726_1(C,B).
p726_1(A,B):-skip1(A,C),p319(C,B).
p730(A,B):-p47(A,C),p357(C,B).
p731(A,B):-copy1(A,C),p731_1(C,B).
p731_1(A,B):-p331(A,C),p1575(C,B).
p732(A,B):-p30(A,C),p160(C,B).
p733(A,B):-p78(A,C),p733_1(C,B).
p733_1(A,B):-skip1(A,C),p26(C,B).
p734(A,B):-p30(A,C),p734_1(C,B).
p734_1(A,B):-skip1(A,C),p78(C,B).
p735(A,B):-p93(A,C),p556(C,B).
p736(A,B):-p479(A,C),p479(C,B).
p737(A,B):-p953(A,C),p737_1(C,B).
p737_1(A,B):-p12(A,C),p647(C,B).
p738(A,B):-p36(A,C),p384(C,B).
p742(A,B):-copy1(A,C),p78(C,B).
p748(A,B):-p346(A,C),copy1(C,B).
p754(A,B):-p12(A,C),p754_1(C,B).
p754_1(A,B):-p1298(A,C),p647(C,B).
p761(A,B):-mk_uppercase(A,C),p761_1(C,B).
p761_1(A,B):-p1150(A,C),p934(C,B).
p765(A,B):-copy1(A,C),p346(C,B).
p766(A,B):-skip1(A,C),p766_1(C,B).
p766_1(A,B):-p30(A,C),p1290(C,B).
p768(A,B):-copy1(A,C),p768_1(C,B).
p768_1(A,B):-p952(A,C),p108(C,B).
p771(A,B):-skip1(A,C),p771_1(C,B).
p771_1(A,B):-p11(A,C),p1482(C,B).
p772(A,B):-p78(A,C),p100(C,B).
p776(A,B):-p30(A,C),p776_1(C,B).
p776_1(A,B):-p784(A,C),p11(C,B).
p786(A,B):-skip1(A,C),p786_1(C,B).
p786_1(A,B):-p492(A,C),p17(C,B).
p787(A,B):-p171(A,C),p787_1(C,B).
p787_1(A,B):-p691(A,C),p44(C,B).
p788(A,B):-p27(A,C),p827(C,B).
p789(A,B):-copy1(A,C),p1143(C,B).
p792(A,B):-p792_1(A,B),is_uppercase(B).
p792_1(A,B):-copy1(A,C),p792_2(C,B).
p792_2(A,B):-p695(A,C),skip1(C,B).
p796(A,B):-p26(A,C),p100(C,B).
p802(A,B):-p695(A,C),p802_1(C,B).
p802_1(A,B):-p50(A,C),copy1(C,B).
p803(A,B):-mk_lowercase(A,C),p803_1(C,B).
p803_1(A,B):-p77(A,C),p78(C,B).
p804(A,B):-copy1(A,C),p804_1(C,B).
p804_1(A,B):-p239(A,C),p804_2(C,B).
p804_2(A,B):-p1185(A,C),mk_lowercase(C,B).
p805(A,B):-p26(A,C),p267(C,B).
p809(A,B):-p1201(A,C),p809_1(C,B).
p809_1(A,B):-mk_uppercase(A,C),p26(C,B).
p812(A,B):-p31(A,C),p647(C,B).
p820(A,B):-mk_uppercase(A,C),p820_1(C,B).
p820_1(A,B):-p78(A,C),mk_uppercase(C,B).
p821(A,B):-copy1(A,C),p1045(C,B).
p823(A,B):-copy1(A,C),p823_1(C,B).
p823_1(A,B):-skip1(A,C),p823_2(C,B).
p823_2(A,B):-skip1(A,C),p686(C,B).
p825(A,B):-p77(A,C),p293(C,B).
p828(A,B):-p479(A,C),p61(C,B).
p829(A,B):-p647(A,C),p829_1(C,B).
p829_1(A,B):-skip1(A,C),p1079(C,B).
p830(A,B):-p77(A,C),p385(C,B).
p832(A,B):-p368(A,C),p797(C,B).
p834(A,B):-p479(A,C),p93(C,B).
p838(A,B):-copy1(A,C),p838_1(C,B).
p838_1(A,B):-p92(A,C),p47(C,B).
p841(A,B):-p41(A,C),p50(C,B).
p843(A,B):-p11(A,C),p36(C,B).
p844(A,B):-copy1(A,C),p844_1(C,B).
p844_1(A,B):-p817(A,C),p934(C,B).
p845(A,B):-skip1(A,C),p1079(C,B).
p847(A,B):-p1185(A,C),p24(C,B).
p848(A,B):-p11(A,C),p848_1(C,B).
p848_1(A,B):-skip1(A,C),p848_2(C,B).
p848_2(A,B):-skip1(A,C),p1448(C,B).
p850(A,B):-p559(A,C),p850_1(C,B).
p850_1(A,B):-skip1(A,C),p747(C,B).
p851(A,B):-p200(A,C),p479(C,B).
p852(A,B):-p239(A,C),p589(C,B).
p854(A,B):-p11(A,C),p293(C,B).
p857(A,B):-p110(A,C),p50(C,B).
p858(A,B):-skip1(A,C),p858_1(C,B).
p858_1(A,B):-p747(A,C),p1150(C,B).
p861(A,B):-mk_lowercase(A,C),p861_1(C,B).
p861_1(A,B):-skip1(A,C),p861_2(C,B).
p861_2(A,B):-skip1(A,C),p78(C,B).
p863(A,B):-copy1(A,C),p863_1(C,B).
p863_1(A,B):-p108(A,C),p167(C,B).
p866(A,B):-p41(A,C),p589(C,B).
p873(A,B):-p873_1(A,B),is_lowercase(B).
p873_1(A,B):-mk_uppercase(A,C),p446(C,B).
p874(A,B):-skip1(A,C),p874_1(C,B).
p874_1(A,B):-p319(A,C),p479(C,B).
p875(A,B):-p12(A,C),p62(C,B).
p876(A,B):-p24(A,C),p876_1(C,B).
p876_1(A,B):-p927(A,C),p14(C,B).
p879(A,B):-p77(A,C),p44(C,B).
p880(A,B):-p30(A,C),p78(C,B).
p882(A,B):-p1334(A,C),p691(C,B).
p883(A,B):-p1555(A,C),p691(C,B).
p884(A,B):-p446(A,C),p50(C,B).
p886(A,B):-p108(A,C),p1122(C,B).
p889(A,B):-skip1(A,C),p889_1(C,B).
p889_1(A,B):-p627(A,C),p436(C,B).
p890(A,B):-p201(A,C),p337(C,B).
p893(A,B):-p125(A,C),p78(C,B).
p895(A,B):-p30(A,C),p895_1(C,B).
p895_1(A,B):-p1456(A,C),p11(C,B).
p897(A,B):-p108(A,C),p897_1(C,B).
p897_1(A,B):-p1298(A,C),p691(C,B).
p898(A,B):-p11(A,C),p280(C,B).
p899(A,B):-p351(A,C),p78(C,B).
p905(A,B):-p1042(A,C),p905_1(C,B).
p905_1(A,B):-mk_uppercase(A,C),p171(C,B).
p908(A,B):-copy1(A,C),p908_1(C,B).
p908_1(A,B):-p77(A,C),p31(C,B).
p910(A,B):-p40(A,C),p1290(C,B).
p911(A,B):-p11(A,C),p911_1(C,B).
p911_1(A,B):-p1150(A,C),p691(C,B).
p916(A,B):-copy1(A,C),p916_1(C,B).
p916_1(A,B):-p627(A,C),p479(C,B).
p919(A,B):-p934(A,C),p919_1(C,B).
p919_1(A,B):-p141(A,C),p388(C,B).
p922(A,B):-copy1(A,C),p922_1(C,B).
p922_1(A,B):-p78(A,C),mk_lowercase(C,B).
p925(A,B):-p977(A,C),p1424(C,B).
p929(A,B):-mk_uppercase(A,C),p929_1(C,B).
p929_1(A,B):-p23(A,C),p40(C,B).
p931(A,B):-p11(A,C),p492(C,B).
p932(A,B):-copy1(A,C),p362(C,B).
p936(A,B):-p14(A,C),p936_1(C,B).
p936_1(A,B):-p78(A,C),mk_uppercase(C,B).
p939(A,B):-copy1(A,C),p939_1(C,B).
p939_1(A,B):-p784(A,C),p11(C,B).
p941(A,B):-mk_lowercase(A,C),p941_1(C,B).
p941_1(A,B):-p1456(A,C),p11(C,B).
p942(A,B):-p292(A,C),mk_uppercase(C,B).
p944(A,B):-mk_uppercase(A,C),p944_1(C,B).
p944_1(A,B):-mk_uppercase(A,C),p280(C,B).
p946(A,B):-p1479(A,C),p946_1(C,B).
p946_1(A,B):-mk_uppercase(A,C),p50(C,B).
p951(A,B):-skip1(A,C),p951_1(C,B).
p951_1(A,B):-skip1(A,C),p510(C,B).
p956(A,B):-p627(A,C),p956_1(C,B).
p956_1(A,B):-p446(A,C),p247(C,B).
p957(A,B):-p141(A,C),p957_1(C,B).
p957_1(A,B):-p50(A,C),mk_lowercase(C,B).
p959(A,B):-p239(A,C),p365(C,B).
p961(A,B):-p479(A,C),p797(C,B).
p962(A,B):-p837(A,C),p962_1(C,B).
p962_1(A,B):-mk_lowercase(A,C),p26(C,B).
p963(A,B):-p237(A,C),p350(C,B).
p965(A,B):-p952(A,C),p65(C,B).
p968(A,B):-p125(A,C),p968_1(C,B).
p968_1(A,B):-p40(A,C),p78(C,B).
p969(A,B):-mk_uppercase(A,C),p969_1(C,B).
p969_1(A,B):-p34(A,C),p110(C,B).
p970(A,B):-p93(A,C),p40(C,B).
p971(A,B):-p78(A,C),p971_1(C,B).
p971_1(A,B):-skip1(A,C),p901(C,B).
p972(A,B):-p344(A,C),p972_1(C,B).
p972_1(A,B):-p794(A,C),p141(C,B).
p974(A,B):-skip1(A,C),p1485(C,B).
p975(A,B):-p150(A,C),p388(C,B).
p980(A,B):-p388(A,C),p980_1(C,B).
p980_1(A,B):-skip1(A,C),p980_2(C,B).
p980_2(A,B):-skip1(A,C),p26(C,B).
p986(A,B):-p61(A,C),p784(C,B).
p990(A,B):-p44(A,C),p1575(C,B).
p991(A,B):-p3(A,C),p374(C,B).
p995(A,B):-p30(A,C),p995_1(C,B).
p995_1(A,B):-p331(A,C),copy1(C,B).
p1010(A,B):-p50(A,C),p3(C,B).
p1014(A,B):-copy1(A,C),p1014_1(C,B).
p1014_1(A,B):-p160(A,C),p78(C,B).
p1015(A,B):-p30(A,C),p1015_1(C,B).
p1015_1(A,B):-skip1(A,C),p1298(C,B).
p1016(A,B):-skip1(A,C),p1016_1(C,B).
p1016_1(A,B):-p12(A,C),p78(C,B).
p1023(A,B):-mk_lowercase(A,C),p1023_1(C,B).
p1023_1(A,B):-p331(A,C),p63(C,B).
p1027(A,B):-copy1(A,C),p319(C,B).
p1029(A,B):-copy1(A,C),p1029_1(C,B).
p1029_1(A,B):-p1456(A,C),mk_uppercase(C,B).
p1030(A,B):-p479(A,C),p100(C,B).
p1034(A,B):-p110(A,C),p357(C,B).
p1035(A,B):-p30(A,C),p1035_1(C,B).
p1035_1(A,B):-p100(A,C),p200(C,B).
p1044(A,B):-p12(A,C),p41(C,B).
p1046(A,B):-p368(A,C),p306(C,B).
p1047(A,B):-p77(A,C),p1047_1(C,B).
p1047_1(A,B):-skip1(A,C),p330(C,B).
p1051(A,B):-p280(A,C),p63(C,B).
p1055(A,B):-p127(A,C),p100(C,B).
p1057(A,B):-p1098(A,C),p23(C,B).
p1058(A,B):-skip1(A,C),p1058_1(C,B).
p1058_1(A,B):-p26(A,C),p100(C,B).
p1059(A,B):-skip1(A,C),p1059_1(C,B).
p1059_1(A,B):-p853(A,C),mk_lowercase(C,B).
p1060(A,B):-mk_uppercase(A,C),p1060_1(C,B).
p1060_1(A,B):-p385(A,C),p239(C,B).
p1062(A,B):-p203(A,C),copy1(C,B).
p1066(A,B):-p479(A,C),p1066_1(C,B).
p1066_1(A,B):-p239(A,C),p11(C,B).
p1067(A,B):-copy1(A,C),p36(C,B).
p1071(A,B):-p30(A,C),p559(C,B).
p1073(A,B):-p141(A,C),p1073_1(C,B).
p1073_1(A,B):-p67(A,C),p12(C,B).
p1077(A,B):-copy1(A,C),p1077_1(C,B).
p1077_1(A,B):-p123(A,C),p40(C,B).
p1080(A,B):-p27(A,C),p77(C,B).
p1081(A,B):-skip1(A,C),p1081_1(C,B).
p1081_1(A,B):-p171(A,C),p34(C,B).
p1087(A,B):-p66(A,C),mk_uppercase(C,B).
p1088(A,B):-p77(A,C),p125(C,B).
p1089(A,B):-skip1(A,C),p1089_1(C,B).
p1089_1(A,B):-p267(A,C),p136(C,B).
p1090(A,B):-p350(A,C),p1587(C,B).
p1092(A,B):-copy1(A,C),p1092_1(C,B).
p1092_1(A,B):-skip1(A,C),p1092_2(C,B).
p1092_2(A,B):-p26(A,C),p558(C,B).
p1095(A,B):-p100(A,C),p331(C,B).
p1096(A,B):-p14(A,C),p100(C,B).
p1100(A,B):-mk_uppercase(A,C),p1100_1(C,B).
p1100_1(A,B):-p171(A,C),p1100_2(C,B).
p1100_2(A,B):-skip1(A,C),p365(C,B).
p1102(A,B):-p50(A,C),p350(C,B).
p1103(A,B):-mk_lowercase(A,C),p1103_1(C,B).
p1103_1(A,B):-p388(A,C),p50(C,B).
p1105(A,B):-p65(A,C),p100(C,B).
p1109(A,B):-copy1(A,C),p1109_1(C,B).
p1109_1(A,B):-skip1(A,C),p1109_2(C,B).
p1109_2(A,B):-skip1(A,C),p66(C,B).
p1114(A,B):-p30(A,C),p36(C,B).
p1116(A,B):-copy1(A,C),p1082(C,B).
p1117(A,B):-p479(A,C),p239(C,B).
p1119(A,B):-p11(A,C),p1299(C,B).
p1123(A,B):-p195(A,C),p100(C,B).
p1128(A,B):-mk_lowercase(A,C),p1128_1(C,B).
p1128_1(A,B):-skip1(A,C),p575(C,B).
p1130(A,B):-p11(A,C),p1130_1(C,B).
p1130_1(A,B):-p428(A,C),p123(C,B).
p1131(A,B):-p78(A,C),p1131_1(C,B).
p1131_1(A,B):-p1448(A,C),copy1(C,B).
p1132(A,B):-p108(A,C),p47(C,B).
p1135(A,B):-p41(A,C),p93(C,B).
p1138(A,B):-mk_lowercase(A,C),p1138_1(C,B).
p1138_1(A,B):-p793(A,C),p1138_2(C,B).
p1138_2(A,B):-p446(A,C),mk_lowercase(C,B).
p1139(A,B):-p30(A,C),p1456(C,B).
p1141(A,B):-mk_uppercase(A,C),p150(C,B).
p1142(A,B):-p50(A,C),p267(C,B).
p1144(A,B):-copy1(A,C),p1144_1(C,B).
p1144_1(A,B):-p26(A,C),p379(C,B).
p1146(A,B):-p44(A,C),p93(C,B).
p1147(A,B):-p794(A,C),p258(C,B).
p1151(A,B):-skip1(A,C),p1555(C,B).
p1157(A,B):-p41(A,C),p77(C,B).
p1168(A,B):-p11(A,C),p1168_1(C,B).
p1168_1(A,B):-p67(A,C),p388(C,B).
p1171(A,B):-copy1(A,C),p36(C,B).
p1173(A,B):-skip1(A,C),p1173_1(C,B).
p1173_1(A,B):-p141(A,C),p1173_2(C,B).
p1173_2(A,B):-p647(A,C),copy1(C,B).
p1174(A,B):-p388(A,C),p36(C,B).
p1175(A,B):-p11(A,C),p26(C,B).
p1177(A,B):-skip1(A,C),p1177_1(C,B).
p1177_1(A,B):-p1542(A,C),p11(C,B).
p1180(A,B):-copy1(A,C),p559(C,B).
p1181(A,B):-p108(A,C),p408(C,B).
p1183(A,B):-p171(A,C),p1183_1(C,B).
p1183_1(A,B):-p239(A,C),p63(C,B).
p1188(A,B):-p350(A,C),p1188_1(C,B).
p1188_1(A,B):-p125(A,C),p11(C,B).
p1190(A,B):-p141(A,C),p1190_1(C,B).
p1190_1(A,B):-p78(A,C),mk_uppercase(C,B).
p1192(A,B):-mk_lowercase(A,C),p1192_1(C,B).
p1192_1(A,B):-p44(A,C),p93(C,B).
p1193(A,B):-p365(A,C),p77(C,B).
p1195(A,B):-copy1(A,C),p1212(C,B).
p1208(A,B):-p1456(A,C),p1208_1(C,B).
p1208_1(A,B):-mk_uppercase(A,C),p24(C,B).
p1211(A,B):-p388(A,C),p78(C,B).
p1214(A,B):-p30(A,C),p1587(C,B).
p1218(A,B):-mk_uppercase(A,C),p1218_1(C,B).
p1218_1(A,B):-p61(A,C),p292(C,B).
p1219(A,B):-p357(A,C),p1219_1(C,B).
p1219_1(A,B):-p14(A,C),p691(C,B).
p1222(A,B):-copy1(A,C),p1222_1(C,B).
p1222_1(A,B):-p61(A,C),p457(C,B).
p1224(A,B):-p977(A,C),p67(C,B).
p1226(A,B):-p457(A,C),p195(C,B).
p1231(A,B):-p30(A,C),p31(C,B).
p1232(A,B):-p1596(A,C),p93(C,B).
p1233(A,B):-copy1(A,C),p319(C,B).
p1234(A,B):-p365(A,C),mk_uppercase(C,B).
p1236(A,B):-p239(A,C),p1236_1(C,B).
p1236_1(A,B):-p11(A,C),p78(C,B).
p1237(A,B):-mk_lowercase(A,C),p1237_1(C,B).
p1237_1(A,B):-p559(A,C),mk_lowercase(C,B).
p1238(A,B):-p280(A,C),copy1(C,B).
p1239(A,B):-copy1(A,C),p1239_1(C,B).
p1239_1(A,B):-p26(A,C),p647(C,B).
p1240(A,B):-skip1(A,C),p26(C,B).
p1241(A,B):-p30(A,C),p1241_1(C,B).
p1241_1(A,B):-p1555(A,C),p141(C,B).
p1244(A,B):-p65(A,C),p952(C,B).
p1249(A,B):-copy1(A,C),p1249_1(C,B).
p1249_1(A,B):-p806(A,C),mk_uppercase(C,B).
p1251(A,B):-p108(A,C),p1068(C,B).
p1253(A,B):-mk_lowercase(A,C),p1253_1(C,B).
p1253_1(A,B):-p1054(A,C),p934(C,B).
p1255(A,B):-p11(A,C),p1255_1(C,B).
p1255_1(A,B):-p853(A,C),mk_uppercase(C,B).
p1259(A,B):-copy1(A,C),p78(C,B).
p1260(A,B):-p40(A,C),p1260_1(C,B).
p1260_1(A,B):-skip1(A,C),p306(C,B).
p1265(A,B):-copy1(A,C),p1265_1(C,B).
p1265_1(A,B):-p200(A,C),p65(C,B).
p1266(A,B):-mk_uppercase(A,C),p1266_1(C,B).
p1266_1(A,B):-skip1(A,C),p78(C,B).
p1267(A,B):-p1456(A,C),mk_uppercase(C,B).
p1277(A,B):-copy1(A,C),p1277_1(C,B).
p1277_1(A,B):-p428(A,C),p1277_2(C,B).
p1277_2(A,B):-p77(A,C),p388(C,B).
p1280(A,B):-skip1(A,C),p1280_1(C,B).
p1280_1(A,B):-p346(A,C),mk_lowercase(C,B).
p1281(A,B):-p479(A,C),p350(C,B).
p1287(A,B):-p1485(A,C),p40(C,B).
p1288(A,B):-p110(A,C),p11(C,B).
p1295(A,B):-p518(A,C),p239(C,B).
p1295(A,B):-skip1(A,C),p1295(C,B).
p1302(A,B):-p479(A,C),p595(C,B).
p1303(A,B):-mk_uppercase(A,C),p1303_1(C,B).
p1303_1(A,B):-p125(A,C),p31(C,B).
p1304(A,B):-p63(A,C),p1304_1(C,B).
p1304_1(A,B):-p78(A,C),p11(C,B).
p1305(A,B):-mk_uppercase(A,C),p1305_1(C,B).
p1305_1(A,B):-p1456(A,C),mk_uppercase(C,B).
p1306(A,B):-p50(A,C),p93(C,B).
p1307(A,B):-skip1(A,C),p274(C,B).
p1309(A,B):-copy1(A,C),p1309_1(C,B).
p1309_1(A,B):-p123(A,C),p160(C,B).
p1310(A,B):-mk_uppercase(A,C),p404(C,B).
p1315(A,B):-mk_uppercase(A,C),p1122(C,B).
p1317(A,B):-p31(A,C),p24(C,B).
p1318(A,B):-p1318_1(A,B),is_number(B).
p1318_1(A,B):-p50(A,C),copy1(C,B).
p1318_1(A,B):-p11(A,C),p1318_1(C,B).
p1321(A,B):-p357(A,C),p589(C,B).
p1323(A,B):-p77(A,C),p793(C,B).
p1326(A,B):-p108(A,C),p36(C,B).
p1329(A,B):-p794(A,C),p1329_1(C,B).
p1329_1(A,B):-p479(A,C),p952(C,B).
p1330(A,B):-p14(A,C),p100(C,B).
p1337(A,B):-p14(A,C),p1337_1(C,B).
p1337_1(A,B):-p1456(A,C),p384(C,B).
p1338(A,B):-p934(A,C),p160(C,B).
p1339(A,B):-copy1(A,C),p1339_1(C,B).
p1339_1(A,B):-p78(A,C),p1052(C,B).
p1340(A,B):-p27(A,C),p817(C,B).
p1341(A,B):-p26(A,C),p943(C,B).
p1342(A,B):-skip1(A,C),p1342_1(C,B).
p1342_1(A,B):-p273(A,C),p912(C,B).
p1343(A,B):-mk_uppercase(A,C),p1052(C,B).
p1348(A,B):-p1479(A,C),p77(C,B).
p1353(A,B):-p11(A,C),p1463(C,B).
p1368(A,B):-p558(A,C),p1368_1(C,B).
p1368_1(A,B):-skip1(A,C),p1368_2(C,B).
p1368_2(A,B):-skip1(A,C),p319(C,B).
p1369(A,B):-p511(A,C),p78(C,B).
p1373(A,B):-p141(A,C),p1373_1(C,B).
p1373_1(A,B):-p43(A,C),p330(C,B).
p1378(A,B):-copy1(A,C),p160(C,B).
p1383(A,B):-skip1(A,C),p160(C,B).
p1385(A,B):-mk_lowercase(A,C),p150(C,B).
p1388(A,B):-p374(A,C),p1388_1(C,B).
p1388_1(A,B):-p952(A,C),p93(C,B).
p1389(A,B):-p11(A,C),p1479(C,B).
p1391(A,B):-p141(A,C),p1391_1(C,B).
p1391_1(A,B):-p67(A,C),p50(C,B).
p1392(A,B):-skip1(A,C),p1392_1(C,B).
p1392_1(A,B):-p36(A,C),mk_uppercase(C,B).
p1396(A,B):-p108(A,C),p511(C,B).
p1399(A,B):-p30(A,C),p559(C,B).
p1400(A,B):-p192(A,C),p14(C,B).
p1401(A,B):-skip1(A,C),p1555(C,B).
p1408(A,B):-p428(A,C),p141(C,B).
p1411(A,B):-skip1(A,C),p67(C,B).
p1413(A,B):-p375(A,C),p1413_1(C,B).
p1413_1(A,B):-copy1(A,C),p273(C,B).
p1416(A,B):-skip1(A,C),p1416_1(C,B).
p1416_1(A,B):-p17(A,C),p647(C,B).
p1417(A,B):-p26(A,C),p1417_1(C,B).
p1417_1(A,B):-p160(A,C),copy1(C,B).
p1418(A,B):-skip1(A,C),p1418_1(C,B).
p1418_1(A,B):-p306(A,C),copy1(C,B).
p1420(A,B):-p479(A,C),p12(C,B).
p1421(A,B):-copy1(A,C),p1421_1(C,B).
p1421_1(A,B):-p78(A,C),p1421_2(C,B).
p1421_2(A,B):-skip1(A,C),p344(C,B).
p1423(A,B):-p103(A,C),p141(C,B).
p1426(A,B):-skip1(A,C),p1426_1(C,B).
p1426_1(A,B):-p331(A,C),p93(C,B).
p1427(A,B):-p928(A,C),p40(C,B).
p1430(A,B):-p200(A,C),p47(C,B).
p1433(A,B):-p1575(A,C),p1433_1(C,B).
p1433_1(A,B):-p627(A,C),p30(C,B).
p1435(A,B):-p784(A,C),p1435_1(C,B).
p1435_1(A,B):-skip1(A,C),p350(C,B).
p1437(A,B):-p77(A,C),p78(C,B).
p1438(A,B):-p195(A,C),p1438_1(C,B).
p1438_1(A,B):-skip1(A,C),p1438_2(C,B).
p1438_2(A,B):-skip1(A,C),p78(C,B).
p1439(A,B):-mk_uppercase(A,C),p1439_1(C,B).
p1439_1(A,B):-p368(A,C),p63(C,B).
p1441(A,B):-p952(A,C),p1441_1(C,B).
p1441_1(A,B):-skip1(A,C),p77(C,B).
p1445(A,B):-copy1(A,C),p1045(C,B).
p1446(A,B):-p11(A,C),p1456(C,B).
p1449(A,B):-copy1(A,C),p1449_1(C,B).
p1449_1(A,B):-skip1(A,C),p26(C,B).
p1451(A,B):-p853(A,C),p1451_1(C,B).
p1451_1(A,B):-p50(A,C),p30(C,B).
p1461(A,B):-p123(A,B),not_empty(B).
p1461(A,B):-skip1(A,C),p1461(C,B).
p1462(A,B):-p853(A,C),p108(C,B).
p1466(A,B):-p273(A,C),p1070(C,B).
p1467(A,B):-skip1(A,C),p1467_1(C,B).
p1467_1(A,B):-p280(A,C),p17(C,B).
p1470(A,B):-p30(A,C),p1470_1(C,B).
p1470_1(A,B):-p66(A,C),mk_lowercase(C,B).
p1471(A,B):-p436(A,C),p934(C,B).
p1472(A,B):-p141(A,C),p1472_1(C,B).
p1472_1(A,B):-p928(A,C),p108(C,B).
p1473(A,B):-p65(A,C),p1473_1(C,B).
p1473_1(A,B):-p36(A,C),mk_lowercase(C,B).
p1474(A,B):-p92(A,C),p292(C,B).
p1476(A,B):-copy1(A,C),p1476_1(C,B).
p1476_1(A,B):-skip1(A,C),p686(C,B).
p1480(A,B):-p11(A,C),p78(C,B).
p1481(A,B):-p416(A,C),p1481_1(C,B).
p1481_1(A,B):-copy1(A,C),p26(C,B).
p1487(A,B):-p171(A,C),p44(C,B).
p1490(A,B):-p1362(A,C),p26(C,B).
p1493(A,B):-p12(A,C),p1493_1(C,B).
p1493_1(A,B):-p33(A,C),p171(C,B).
p1498(A,B):-p77(A,C),p62(C,B).
p1499(A,B):-p446(A,C),p357(C,B).
p1502(A,B):-p12(A,C),p1502_1(C,B).
p1502_1(A,B):-p314(A,C),p436(C,B).
p1503(A,B):-copy1(A,C),p1503_1(C,B).
p1503_1(A,B):-p273(A,C),p589(C,B).
p1504(A,B):-p65(A,C),p26(C,B).
p1507(A,B):-p14(A,C),p1507_1(C,B).
p1507_1(A,B):-skip1(A,C),p26(C,B).
p1508(A,B):-skip1(A,C),p1508_1(C,B).
p1508_1(A,B):-p30(A,C),p414(C,B).
p1510(A,B):-p627(A,C),p239(C,B).
p1512(A,B):-mk_lowercase(A,C),p1512_1(C,B).
p1512_1(A,B):-p110(A,C),p589(C,B).
p1520(A,B):-copy1(A,C),p1520_1(C,B).
p1520_1(A,B):-p160(A,C),mk_lowercase(C,B).
p1524(A,B):-p14(A,C),p1524_1(C,B).
p1524_1(A,B):-skip1(A,C),p797(C,B).
p1529(A,B):-p12(A,C),p31(C,B).
p1531(A,B):-p44(A,C),p1531_1(C,B).
p1531_1(A,B):-p647(A,C),p388(C,B).
p1534(A,B):-copy1(A,C),p1052(C,B).
p1535(A,B):-skip1(A,C),p346(C,B).
p1538(A,B):-p1298(A,C),p201(C,B).
p1547(A,B):-p1093(A,C),p1547_1(C,B).
p1547_1(A,B):-p14(A,C),p108(C,B).
p1548(A,B):-p977(A,C),p1548_1(C,B).
p1548_1(A,B):-p63(A,C),p1054(C,B).
p1554(A,B):-p4(A,C),mk_uppercase(C,B).
p1556(A,B):-mk_uppercase(A,C),p1042(C,B).
p1557(A,B):-p141(A,C),p564(C,B).
p1563(A,B):-p171(A,C),p1563_1(C,B).
p1563_1(A,B):-p1112(A,C),p11(C,B).
p1567(A,B):-p19(A,C),p30(C,B).
p1572(A,B):-skip1(A,C),p1572_1(C,B).
p1572_1(A,B):-p78(A,C),p12(C,B).
p1576(A,B):-p331(A,C),p1576_1(C,B).
p1576_1(A,B):-skip1(A,C),p222(C,B).
p1578(A,B):-copy1(A,C),p1578_1(C,B).
p1578_1(A,B):-p61(A,C),p30(C,B).
p1581(A,B):-copy1(A,C),p346(C,B).
p1583(A,B):-skip1(A,C),p201(C,B).
p1584(A,B):-p61(A,C),p93(C,B).
p1585(A,B):-p77(A,C),p100(C,B).
p1586(A,B):-p43(A,C),p1586_1(C,B).
p1586_1(A,B):-p647(A,C),copy1(C,B).
p1588(A,B):-mk_lowercase(A,C),p1588_1(C,B).
p1588_1(A,B):-skip1(A,C),p1588_2(C,B).
p1588_2(A,B):-p797(A,C),p388(C,B).
p1590(A,B):-p1456(A,C),p1590_1(C,B).
p1590_1(A,B):-mk_lowercase(A,C),p388(C,B).
p1591(A,B):-skip1(A,C),p1591_1(C,B).
p1591_1(A,B):-p797(A,C),p24(C,B).
p1593(A,B):-copy1(A,C),p1593_1(C,B).
p1593_1(A,B):-p331(A,C),p195(C,B).
p1594(A,B):-p108(A,C),p870(C,B).
p1597(A,B):-p837(A,C),p350(C,B).
p1599(A,B):-skip1(A,C),p1599_1(C,B).
p1599_1(A,B):-p350(A,C),p1327(C,B).
% asserting p1/2
% asserting p2/2
% asserting p5/2
% asserting p8/2
% asserting p9/2
% asserting p10/2
% asserting p13/2
% asserting p22/2
% asserting p35/2
% asserting p37/2
% asserting p38/2
% asserting p42/2
% asserting p49/2
% asserting p51/2
% asserting p52/2
% asserting p53/2
% asserting p57/2
% asserting p58/2
% asserting p60/2
% asserting p64/2
% asserting p68/2
% asserting p69/2
% asserting p70/2
% asserting p72/2
% asserting p73/2
% asserting p75/2
% asserting p79/2
% asserting p81/2
% asserting p82/2
% asserting p85/2
% asserting p86/2
% asserting p87/2
% asserting p89/2
% asserting p90/2
% asserting p99/2
% asserting p101/2
% asserting p102/2
% asserting p112/2
% asserting p113/2
% asserting p117/2
% asserting p118/2
% asserting p119/2
% asserting p120/2
% asserting p122/2
% asserting p124/2
% asserting p126/2
% asserting p128/2
% asserting p129/2
% asserting p130/2
% asserting p132/2
% asserting p137/2
% asserting p139/2
% asserting p140/2
% asserting p142/2
% asserting p143/2
% asserting p144/2
% asserting p145/2
% asserting p147/2
% asserting p149/2
% asserting p151/2
% asserting p155/2
% asserting p156/2
% asserting p158/2
% asserting p159/2
% asserting p165/2
% asserting p166/2
% asserting p168/2
% asserting p170/2
% asserting p173/2
% asserting p174/2
% asserting p177/2
% asserting p179/2
% asserting p180/2
% asserting p181/2
% asserting p185/2
% asserting p186/2
% asserting p187/2
% asserting p188/2
% asserting p189/2
% asserting p190/2
% asserting p191/2
% asserting p194/2
% asserting p204/2
% asserting p212/2
% asserting p213/2
% asserting p215/2
% asserting p218/2
% asserting p219/2
% asserting p220/2
% asserting p221/2
% asserting p224/2
% asserting p225/2
% asserting p226/2
% asserting p227/2
% asserting p230/2
% asserting p233/2
% asserting p236/2
% asserting p241/2
% asserting p245/2
% asserting p248/2
% asserting p250/2
% asserting p251/2
% asserting p253/2
% asserting p260/2
% asserting p262/2
% asserting p263/2
% asserting p265/2
% asserting p275/2
% asserting p281/2
% asserting p282/2
% asserting p286/2
% asserting p287/2
% asserting p291/2
% asserting p298/2
% asserting p299/2
% asserting p300/2
% asserting p301/2
% asserting p302/2
% asserting p303/2
% asserting p305/2
% asserting p307/2
% asserting p309/2
% asserting p311/2
% asserting p313/2
% asserting p316/2
% asserting p317/2
% asserting p324/2
% asserting p327/2
% asserting p328/2
% asserting p332/2
% asserting p333/2
% asserting p334/2
% asserting p335/2
% asserting p339/2
% asserting p340/2
% asserting p341/2
% asserting p342/2
% asserting p345/2
% asserting p347/2
% asserting p348/2
% asserting p349/2
% asserting p352/2
% asserting p358/2
% asserting p360/2
% asserting p361/2
% asserting p366/2
% asserting p372/2
% asserting p373/2
% asserting p377/2
% asserting p381/2
% asserting p383/2
% asserting p390/2
% asserting p394/2
% asserting p396/2
% asserting p398/2
% asserting p400/2
% asserting p401/2
% asserting p403/2
% asserting p406/2
% asserting p410/2
% asserting p411/2
% asserting p413/2
% asserting p417/2
% asserting p419/2
% asserting p425/2
% asserting p438/2
% asserting p444/2
% asserting p445/2
% asserting p447/2
% asserting p448/2
% asserting p449/2
% asserting p450/2
% asserting p454/2
% asserting p456/2
% asserting p459/2
% asserting p463/2
% asserting p467/2
% asserting p468/2
% asserting p475/2
% asserting p484/2
% asserting p486/2
% asserting p489/2
% asserting p490/2
% asserting p494/2
% asserting p496/2
% asserting p498/2
% asserting p500/2
% asserting p501/2
% asserting p502/2
% asserting p503/2
% asserting p504/2
% asserting p505/2
% asserting p506/2
% asserting p508/2
% asserting p509/2
% asserting p514/2
% asserting p517/2
% asserting p524/2
% asserting p525/2
% asserting p526/2
% asserting p527/2
% asserting p533/2
% asserting p534/2
% asserting p535/2
% asserting p545/2
% asserting p546/2
% asserting p548/2
% asserting p550/2
% asserting p552/2
% asserting p554/2
% asserting p561/2
% asserting p563/2
% asserting p566/2
% asserting p568/2
% asserting p573/2
% asserting p574/2
% asserting p576/2
% asserting p579/2
% asserting p583/2
% asserting p586/2
% asserting p592/2
% asserting p593/2
% asserting p594/2
% asserting p596/2
% asserting p598/2
% asserting p600/2
% asserting p603/2
% asserting p606/2
% asserting p607/2
% asserting p610/2
% asserting p611/2
% asserting p614/2
% asserting p617/2
% asserting p619/2
% asserting p622/2
% asserting p625/2
% asserting p628/2
% asserting p630/2
% asserting p633/2
% asserting p637/2
% asserting p641/2
% asserting p642/2
% asserting p648/2
% asserting p656/2
% asserting p657/2
% asserting p659/2
% asserting p662/2
% asserting p664/2
% asserting p665/2
% asserting p666/2
% asserting p667/2
% asserting p670/2
% asserting p672/2
% asserting p673/2
% asserting p674/2
% asserting p678/2
% asserting p679/2
% asserting p680/2
% asserting p683/2
% asserting p684/2
% asserting p685/2
% asserting p687/2
% asserting p688/2
% asserting p689/2
% asserting p696/2
% asserting p702/2
% asserting p703/2
% asserting p704/2
% asserting p706/2
% asserting p708/2
% asserting p712/2
% asserting p715/2
% asserting p717/2
% asserting p721/2
% asserting p724/2
% asserting p725/2
% asserting p726/2
% asserting p730/2
% asserting p731/2
% asserting p732/2
% asserting p733/2
% asserting p734/2
% asserting p735/2
% asserting p736/2
% asserting p737/2
% asserting p738/2
% asserting p742/2
% asserting p754/2
% asserting p761/2
% asserting p766/2
% asserting p768/2
% asserting p771/2
% asserting p772/2
% asserting p776/2
% asserting p786/2
% asserting p787/2
% asserting p788/2
% asserting p789/2
% asserting p792/2
% asserting p796/2
% asserting p802/2
% asserting p803/2
% asserting p804/2
% asserting p805/2
% asserting p809/2
% asserting p812/2
% asserting p820/2
% asserting p823/2
% asserting p825/2
% asserting p828/2
% asserting p829/2
% asserting p830/2
% asserting p832/2
% asserting p834/2
% asserting p838/2
% asserting p841/2
% asserting p843/2
% asserting p844/2
% asserting p847/2
% asserting p848/2
% asserting p850/2
% asserting p851/2
% asserting p852/2
% asserting p854/2
% asserting p857/2
% asserting p858/2
% asserting p861/2
% asserting p863/2
% asserting p866/2
% asserting p873/2
% asserting p874/2
% asserting p875/2
% asserting p876/2
% asserting p880/2
% asserting p882/2
% asserting p883/2
% asserting p884/2
% asserting p886/2
% asserting p889/2
% asserting p890/2
% asserting p893/2
% asserting p895/2
% asserting p897/2
% asserting p898/2
% asserting p899/2
% asserting p905/2
% asserting p908/2
% asserting p910/2
% asserting p911/2
% asserting p916/2
% asserting p919/2
% asserting p922/2
% asserting p925/2
% asserting p929/2
% asserting p932/2
% asserting p936/2
% asserting p939/2
% asserting p941/2
% asserting p942/2
% asserting p944/2
% asserting p946/2
% asserting p951/2
% asserting p956/2
% asserting p957/2
% asserting p959/2
% asserting p961/2
% asserting p962/2
% asserting p963/2
% asserting p965/2
% asserting p968/2
% asserting p969/2
% asserting p970/2
% asserting p971/2
% asserting p972/2
% asserting p974/2
% asserting p975/2
% asserting p980/2
% asserting p986/2
% asserting p990/2
% asserting p991/2
% asserting p995/2
% asserting p1010/2
% asserting p1014/2
% asserting p1015/2
% asserting p1016/2
% asserting p1023/2
% asserting p1029/2
% asserting p1030/2
% asserting p1034/2
% asserting p1035/2
% asserting p1044/2
% asserting p1046/2
% asserting p1047/2
% asserting p1051/2
% asserting p1055/2
% asserting p1057/2
% asserting p1058/2
% asserting p1059/2
% asserting p1060/2
% asserting p1062/2
% asserting p1066/2
% asserting p1067/2
% asserting p1071/2
% asserting p1073/2
% asserting p1077/2
% asserting p1080/2
% asserting p1081/2
% asserting p1087/2
% asserting p1088/2
% asserting p1089/2
% asserting p1090/2
% asserting p1092/2
% asserting p1095/2
% asserting p1096/2
% asserting p1100/2
% asserting p1102/2
% asserting p1103/2
% asserting p1109/2
% asserting p1114/2
% asserting p1116/2
% asserting p1117/2
% asserting p1119/2
% asserting p1123/2
% asserting p1128/2
% asserting p1130/2
% asserting p1131/2
% asserting p1132/2
% asserting p1135/2
% asserting p1138/2
% asserting p1139/2
% asserting p1141/2
% asserting p1142/2
% asserting p1144/2
% asserting p1146/2
% asserting p1147/2
% asserting p1151/2
% asserting p1157/2
% asserting p1168/2
% asserting p1173/2
% asserting p1174/2
% asserting p1175/2
% asserting p1177/2
% asserting p1180/2
% asserting p1181/2
% asserting p1183/2
% asserting p1188/2
% asserting p1190/2
% asserting p1192/2
% asserting p1193/2
% asserting p1195/2
% asserting p1208/2
% asserting p1211/2
% asserting p1214/2
% asserting p1218/2
% asserting p1219/2
% asserting p1222/2
% asserting p1224/2
% asserting p1226/2
% asserting p1231/2
% asserting p1232/2
% asserting p1234/2
% asserting p1236/2
% asserting p1237/2
% asserting p1238/2
% asserting p1239/2
% asserting p1241/2
% asserting p1244/2
% asserting p1249/2
% asserting p1251/2
% asserting p1253/2
% asserting p1255/2
% asserting p1260/2
% asserting p1265/2
% asserting p1266/2
% asserting p1277/2
% asserting p1280/2
% asserting p1281/2
% asserting p1287/2
% asserting p1288/2
% asserting p1295/2
% asserting p1302/2
% asserting p1303/2
% asserting p1304/2
% asserting p1305/2
% asserting p1306/2
% asserting p1307/2
% asserting p1309/2
% asserting p1310/2
% asserting p1315/2
% asserting p1317/2
% asserting p1318/2
% asserting p1321/2
% asserting p1323/2
% asserting p1326/2
% asserting p1329/2
% asserting p1337/2
% asserting p1338/2
% asserting p1339/2
% asserting p1340/2
% asserting p1341/2
% asserting p1342/2
% asserting p1343/2
% asserting p1348/2
% asserting p1353/2
% asserting p1368/2
% asserting p1369/2
% asserting p1373/2
% asserting p1383/2
% asserting p1385/2
% asserting p1388/2
% asserting p1389/2
% asserting p1391/2
% asserting p1392/2
% asserting p1396/2
% asserting p1400/2
% asserting p1408/2
% asserting p1411/2
% asserting p1413/2
% asserting p1416/2
% asserting p1417/2
% asserting p1418/2
% asserting p1420/2
% asserting p1421/2
% asserting p1423/2
% asserting p1426/2
% asserting p1427/2
% asserting p1430/2
% asserting p1433/2
% asserting p1435/2
% asserting p1438/2
% asserting p1439/2
% asserting p1441/2
% asserting p1449/2
% asserting p1451/2
% asserting p1461/2
% asserting p1462/2
% asserting p1466/2
% asserting p1467/2
% asserting p1470/2
% asserting p1471/2
% asserting p1472/2
% asserting p1473/2
% asserting p1474/2
% asserting p1476/2
% asserting p1481/2
% asserting p1487/2
% asserting p1490/2
% asserting p1493/2
% asserting p1498/2
% asserting p1499/2
% asserting p1502/2
% asserting p1503/2
% asserting p1504/2
% asserting p1507/2
% asserting p1508/2
% asserting p1510/2
% asserting p1512/2
% asserting p1520/2
% asserting p1524/2
% asserting p1529/2
% asserting p1531/2
% asserting p1534/2
% asserting p1538/2
% asserting p1547/2
% asserting p1548/2
% asserting p1554/2
% asserting p1556/2
% asserting p1557/2
% asserting p1563/2
% asserting p1567/2
% asserting p1572/2
% asserting p1576/2
% asserting p1578/2
% asserting p1583/2
% asserting p1584/2
% asserting p1586/2
% asserting p1588/2
% asserting p1590/2
% asserting p1591/2
% asserting p1593/2
% asserting p1594/2
% asserting p1597/2
% asserting p1599/2
% depth 4
p343(A,B):-skip1(A,C),p343_1(C,B).
p343_1(A,B):-p86(A,C),p171(C,B).
p418(A,B):-p30(A,C),p418_1(C,B).
p418_1(A,B):-skip1(A,C),p1383(C,B).
p461(A,B):-copy1(A,C),p461_1(C,B).
p461_1(A,B):-skip1(A,C),p461_2(C,B).
p461_2(A,B):-p1383(A,C),p108(C,B).
p485(A,B):-p647(A,C),p485_1(C,B).
p485_1(A,B):-p579(A,C),mk_uppercase(C,B).
p539(A,B):-p239(A,C),p539_1(C,B).
p539_1(A,B):-p603(A,C),mk_lowercase(C,B).
p618(A,B):-p1173(A,C),mk_uppercase(C,B).
p618(A,B):-skip1(A,C),p618(C,B).
p723(A,B):-skip1(A,C),p723_1(C,B).
p723_1(A,B):-p1383(A,C),copy1(C,B).
p887(A,B):-copy1(A,C),p887_1(C,B).
p887_1(A,B):-skip1(A,C),p887_2(C,B).
p887_2(A,B):-skip1(A,C),p467(C,B).
p918(A,B):-p11(A,C),p918_1(C,B).
p918_1(A,B):-p603(A,C),p1185(C,B).
p920(A,B):-p742(A,C),p920_1(C,B).
p920_1(A,B):-skip1(A,C),p12(C,B).
p926(A,B):-p195(A,C),p926_1(C,B).
p926_1(A,B):-skip1(A,C),p926_2(C,B).
p926_2(A,B):-p543(A,C),p30(C,B).
p999(A,B):-p30(A,C),p999_1(C,B).
p999_1(A,B):-skip1(A,C),p1062(C,B).
p1099(A,B):-skip1(A,C),p1099_1(C,B).
p1099_1(A,B):-p603(A,C),p1298(C,B).
p1136(A,B):-p14(A,C),p1136_1(C,B).
p1136_1(A,B):-p579(A,C),copy1(C,B).
p1210(A,B):-p24(A,C),p1029(C,B).
p1364(A,B):-mk_lowercase(A,C),p1364_1(C,B).
p1364_1(A,B):-p1383(A,C),p11(C,B).
p1526(A,B):-not_empty(A),p980(A,B).
% asserting p343/2
% asserting p418/2
% asserting p461/2
% asserting p485/2
% asserting p539/2
% asserting p618/2
% asserting p723/2
% asserting p887/2
% asserting p918/2
% asserting p920/2
% asserting p926/2
% asserting p999/2
% asserting p1099/2
% asserting p1136/2
% asserting p1210/2
% asserting p1364/2
% asserting p1526/2
%timeout
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
b23_1(A,B):-p77(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b25(A,B):-not_letter(A),copy1(A,B).
b25(A,B):-b25_1(A,C),b25(C,B).
b25_1(A,B):-is_lowercase(A),skip1(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b98_1(A,B):-not_letter(A),p11(A,B).
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
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-p1288(A,C),skip1(C,B).
b24_1(A,B):-skip1(A,C),b24_1(C,B).
b238(A,B):-p239(A,C),b238_1(C,B).
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
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p11(A,B),is_lowercase(B).
%timeout
%timeout
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p11(A,C),b137_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p201(A,C),p23(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p78(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b186(A,B):-b186_1(A,B),is_number(B).
b186_1(A,B):-is_number(A),p1288(A,B).
b186_1(A,B):-skip1(A,C),b186_1(C,B).
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p11(A,C),b76_1(C,B).
%timeout
%timeout
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b56(A,B):-p603(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p11(A,C),b56_1(C,B).
%timeout
%timeout
%timeout
b309(A,B):-p77(A,C),b309_1(C,B).
b309_1(A,B):-skip1(A,C),p1288(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b120(A,B):-b120_1(A,B),is_number(B).
b120_1(A,B):-is_number(A),p1288(A,B).
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b4(A,B):-p171(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p11(A,C),b4_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p479(A,B).
%timeout
%timeout
%timeout
%timeout
b188(A,B):-not_empty(A),p1288(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b61(A,B):-p1288(A,C),b61_1(C,B).
b61_1(A,B):-skip1(A,C),p1288(C,B).
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
%timeout
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p110(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
%timeout
%timeout
%timeout
b102(A,B):-p78(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p11(A,C),b102_1(C,B).
%timeout
%timeout
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
%timeout
%timeout
%timeout
b300(A,B):-copy1(A,C),b300_1(C,B).
b300_1(A,B):-skip1(A,B),is_number(B).
b300_1(A,B):-p11(A,C),b300_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b63(A,B):-p603(A,C),b63_1(C,B).
b63_1(A,B):-skip1(A,C),p110(C,B).
%timeout
b78(A,B):-skip1(A,C),b78_1(C,B).
b78_1(A,B):-p1288(A,C),p346(C,B).
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p11(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
%timeout
%timeout
%timeout
b241(A,B):-not_empty(A),p1288(A,B).
%timeout
%timeout
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p11(A,C),b1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b81(A,B):-p78(A,B),is_uppercase(B).
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
%timeout
%timeout
b47(A,B):-p1479(A,C),p195(C,B).
b224(A,B):-p78(A,C),p23(C,B).
b224(A,B):-p103(A,C),mk_uppercase(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 33
true.


