true.

% depth 1
p4(A,B):-not_empty(A),skip1(A,B).
p5(A,B):-not_empty(A),skip1(A,B).
p7(A,B):-not_empty(A),skip1(A,B).
p8(A,B):-not_empty(A),copy1(A,B).
p10(A,B):-not_empty(A),mk_uppercase(A,B).
p11(A,B):-copy1(A,C),mk_uppercase(C,B).
p12(A,B):-not_empty(A),mk_lowercase(A,B).
p14(A,B):-not_empty(A),copy1(A,B).
p15(A,B):-not_empty(A),copy1(A,B).
p16(A,B):-copy1(A,C),copy1(C,B).
p27(A,B):-not_empty(A),copy1(A,B).
p29(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p32(A,B):-copy1(A,C),copy1(C,B).
p34(A,B):-not_empty(A),copy1(A,B).
p36(A,B):-not_empty(A),copy1(A,B).
p44(A,B):-skip1(A,C),copy1(C,B).
p49(A,B):-not_empty(A),mk_lowercase(A,B).
p55(A,B):-not_empty(A),skip1(A,B).
p58(A,B):-skip1(A,C),mk_uppercase(C,B).
p71(A,B):-copy1(A,C),mk_uppercase(C,B).
p72(A,B):-copy1(A,C),copy1(C,B).
p74(A,B):-copy1(A,C),copy1(C,B).
p82(A,B):-copy1(A,C),mk_uppercase(C,B).
p88(A,B):-not_empty(A),copy1(A,B).
p98(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p109(A,B):-copy1(A,C),copy1(C,B).
p111(A,B):-copy1(A,C),copy1(C,B).
p124(A,B):-copy1(A,C),mk_lowercase(C,B).
p129(A,B):-skip1(A,C),copy1(C,B).
p131(A,B):-copy1(A,C),mk_lowercase(C,B).
p133(A,B):-not_empty(A),copy1(A,B).
p149(A,B):-not_empty(A),skip1(A,B).
p150(A,B):-not_empty(A),copy1(A,B).
p151(A,B):-not_empty(A),mk_lowercase(A,B).
p153(A,B):-not_empty(A),copy1(A,B).
p154(A,B):-mk_lowercase(A,C),copy1(C,B).
p157(A,B):-not_empty(A),mk_lowercase(A,B).
p158(A,B):-mk_lowercase(A,C),copy1(C,B).
p161(A,B):-skip1(A,C),copy1(C,B).
p163(A,B):-not_empty(A),copy1(A,B).
p167(A,B):-not_empty(A),skip1(A,B).
p170(A,B):-not_empty(A),skip1(A,B).
p173(A,B):-not_empty(A),skip1(A,B).
p174(A,B):-mk_lowercase(A,C),copy1(C,B).
p175(A,B):-not_empty(A),copy1(A,B).
p178(A,B):-not_empty(A),skip1(A,B).
p182(A,B):-skip1(A,C),copy1(C,B).
p183(A,B):-not_empty(A),skip1(A,B).
p187(A,B):-copy1(A,C),copy1(C,B).
p190(A,B):-mk_uppercase(A,C),copy1(C,B).
p191(A,B):-not_empty(A),copy1(A,B).
p194(A,B):-not_empty(A),skip1(A,B).
p196(A,B):-not_empty(A),skip1(A,B).
p206(A,B):-not_empty(A),skip1(A,B).
p212(A,B):-skip1(A,C),mk_uppercase(C,B).
p214(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p219(A,B):-not_empty(A),copy1(A,B).
p220(A,B):-not_empty(A),mk_lowercase(A,B).
p223(A,B):-not_empty(A),skip1(A,B).
p225(A,B):-not_empty(A),mk_lowercase(A,B).
p227(A,B):-not_empty(A),skip1(A,B).
p239(A,B):-not_empty(A),copy1(A,B).
p244(A,B):-mk_lowercase(A,C),copy1(C,B).
p251(A,B):-not_empty(A),copy1(A,B).
p252(A,B):-skip1(A,C),copy1(C,B).
p256(A,B):-skip1(A,C),mk_uppercase(C,B).
p259(A,B):-not_empty(A),mk_lowercase(A,B).
p264(A,B):-copy1(A,C),mk_uppercase(C,B).
p267(A,B):-not_empty(A),skip1(A,B).
p269(A,B):-not_empty(A),skip1(A,B).
p272(A,B):-copy1(A,C),copy1(C,B).
p274(A,B):-skip1(A,C),mk_uppercase(C,B).
p275(A,B):-not_empty(A),skip1(A,B).
p277(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p284(A,B):-copy1(A,C),copy1(C,B).
p286(A,B):-not_empty(A),copy1(A,B).
p288(A,B):-not_empty(A),copy1(A,B).
p290(A,B):-not_empty(A),mk_lowercase(A,B).
p295(A,B):-skip1(A,C),mk_lowercase(C,B).
p297(A,B):-skip1(A,C),copy1(C,B).
p299(A,B):-not_empty(A),skip1(A,B).
p303(A,B):-not_empty(A),mk_uppercase(A,B).
p305(A,B):-not_empty(A),skip1(A,B).
p314(A,B):-skip1(A,C),copy1(C,B).
p318(A,B):-not_empty(A),skip1(A,B).
p321(A,B):-skip1(A,C),copy1(C,B).
p323(A,B):-not_empty(A),mk_uppercase(A,B).
p328(A,B):-not_empty(A),copy1(A,B).
p330(A,B):-not_empty(A),copy1(A,B).
p332(A,B):-copy1(A,C),copy1(C,B).
p336(A,B):-skip1(A,C),copy1(C,B).
p340(A,B):-not_empty(A),copy1(A,B).
p342(A,B):-skip1(A,C),copy1(C,B).
p344(A,B):-not_empty(A),skip1(A,B).
p347(A,B):-not_empty(A),skip1(A,B).
p351(A,B):-not_empty(A),copy1(A,B).
p353(A,B):-not_empty(A),copy1(A,B).
p355(A,B):-not_empty(A),skip1(A,B).
p358(A,B):-not_empty(A),copy1(A,B).
p359(A,B):-not_empty(A),skip1(A,B).
p363(A,B):-not_empty(A),skip1(A,B).
p368(A,B):-copy1(A,C),copy1(C,B).
p369(A,B):-not_empty(A),copy1(A,B).
p371(A,B):-not_empty(A),copy1(A,B).
p374(A,B):-not_empty(A),copy1(A,B).
p376(A,B):-copy1(A,C),copy1(C,B).
p378(A,B):-not_empty(A),copy1(A,B).
p393(A,B):-not_empty(A),skip1(A,B).
p396(A,B):-not_empty(A),skip1(A,B).
p397(A,B):-mk_lowercase(A,C),copy1(C,B).
p398(A,B):-not_empty(A),mk_lowercase(A,B).
p403(A,B):-not_empty(A),copy1(A,B).
p420(A,B):-not_empty(A),skip1(A,B).
p424(A,B):-skip1(A,C),mk_uppercase(C,B).
p425(A,B):-not_empty(A),mk_uppercase(A,B).
p436(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p438(A,B):-not_empty(A),copy1(A,B).
p448(A,B):-not_empty(A),skip1(A,B).
p453(A,B):-not_empty(A),mk_lowercase(A,B).
p457(A,B):-skip1(A,C),copy1(C,B).
p460(A,B):-copy1(A,C),mk_uppercase(C,B).
p464(A,B):-not_empty(A),skip1(A,B).
p467(A,B):-not_empty(A),skip1(A,B).
p469(A,B):-skip1(A,C),copy1(C,B).
p473(A,B):-not_empty(A),copy1(A,B).
p481(A,B):-skip1(A,C),copy1(C,B).
p488(A,B):-not_empty(A),skip1(A,B).
p489(A,B):-not_empty(A),skip1(A,B).
p494(A,B):-not_empty(A),mk_uppercase(A,B).
p495(A,B):-not_empty(A),skip1(A,B).
p507(A,B):-not_empty(A),copy1(A,B).
p508(A,B):-not_empty(A),copy1(A,B).
p516(A,B):-not_empty(A),copy1(A,B).
p527(A,B):-copy1(A,C),copy1(C,B).
p529(A,B):-not_empty(A),skip1(A,B).
p530(A,B):-copy1(A,C),copy1(C,B).
p531(A,B):-skip1(A,C),copy1(C,B).
p532(A,B):-not_empty(A),skip1(A,B).
p533(A,B):-not_empty(A),copy1(A,B).
p534(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p540(A,B):-copy1(A,C),copy1(C,B).
p543(A,B):-not_empty(A),skip1(A,B).
p544(A,B):-not_empty(A),mk_uppercase(A,B).
p546(A,B):-not_empty(A),copy1(A,B).
p547(A,B):-not_empty(A),skip1(A,B).
p548(A,B):-not_empty(A),copy1(A,B).
p554(A,B):-not_empty(A),skip1(A,B).
p555(A,B):-skip1(A,C),mk_uppercase(C,B).
p557(A,B):-not_empty(A),mk_lowercase(A,B).
p561(A,B):-not_empty(A),skip1(A,B).
p565(A,B):-skip1(A,C),copy1(C,B).
p567(A,B):-not_empty(A),skip1(A,B).
p574(A,B):-not_empty(A),skip1(A,B).
p576(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p577(A,B):-copy1(A,C),copy1(C,B).
p581(A,B):-skip1(A,C),copy1(C,B).
p588(A,B):-not_empty(A),skip1(A,B).
p595(A,B):-not_empty(A),skip1(A,B).
p600(A,B):-skip1(A,C),copy1(C,B).
p601(A,B):-not_empty(A),skip1(A,B).
p604(A,B):-not_empty(A),mk_lowercase(A,B).
p606(A,B):-not_empty(A),skip1(A,B).
p607(A,B):-not_empty(A),skip1(A,B).
p614(A,B):-skip1(A,C),mk_uppercase(C,B).
p618(A,B):-copy1(A,C),copy1(C,B).
p623(A,B):-not_empty(A),copy1(A,B).
p626(A,B):-not_empty(A),mk_lowercase(A,B).
p629(A,B):-skip1(A,C),copy1(C,B).
p631(A,B):-not_empty(A),copy1(A,B).
p640(A,B):-not_empty(A),copy1(A,B).
p650(A,B):-not_empty(A),skip1(A,B).
p655(A,B):-skip1(A,C),copy1(C,B).
p662(A,B):-skip1(A,C),mk_lowercase(C,B).
p664(A,B):-not_empty(A),skip1(A,B).
p666(A,B):-not_empty(A),skip1(A,B).
p674(A,B):-not_empty(A),copy1(A,B).
p677(A,B):-not_empty(A),skip1(A,B).
p679(A,B):-skip1(A,C),copy1(C,B).
p680(A,B):-mk_lowercase(A,C),copy1(C,B).
p682(A,B):-not_empty(A),skip1(A,B).
p686(A,B):-not_empty(A),copy1(A,B).
p693(A,B):-not_empty(A),mk_lowercase(A,B).
p695(A,B):-not_empty(A),copy1(A,B).
p700(A,B):-copy1(A,C),mk_lowercase(C,B).
p704(A,B):-not_empty(A),copy1(A,B).
p709(A,B):-skip1(A,C),copy1(C,B).
p715(A,B):-not_empty(A),skip1(A,B).
p716(A,B):-not_empty(A),skip1(A,B).
p720(A,B):-not_empty(A),copy1(A,B).
p721(A,B):-not_empty(A),copy1(A,B).
p726(A,B):-mk_uppercase(A,C),copy1(C,B).
p727(A,B):-not_empty(A),mk_uppercase(A,B).
p741(A,B):-copy1(A,C),copy1(C,B).
p742(A,B):-copy1(A,C),mk_uppercase(C,B).
p746(A,B):-not_empty(A),copy1(A,B).
p751(A,B):-not_empty(A),skip1(A,B).
p753(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p760(A,B):-not_empty(A),copy1(A,B).
p761(A,B):-skip1(A,C),copy1(C,B).
p772(A,B):-not_empty(A),copy1(A,B).
p773(A,B):-not_empty(A),skip1(A,B).
p776(A,B):-copy1(A,C),copy1(C,B).
p778(A,B):-skip1(A,C),copy1(C,B).
p779(A,B):-not_empty(A),copy1(A,B).
p780(A,B):-not_empty(A),copy1(A,B).
p789(A,B):-not_empty(A),skip1(A,B).
p803(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p804(A,B):-skip1(A,C),mk_lowercase(C,B).
p808(A,B):-not_empty(A),skip1(A,B).
p813(A,B):-copy1(A,C),copy1(C,B).
p818(A,B):-not_empty(A),copy1(A,B).
p825(A,B):-not_empty(A),skip1(A,B).
p827(A,B):-not_empty(A),copy1(A,B).
p828(A,B):-copy1(A,C),copy1(C,B).
p829(A,B):-not_empty(A),copy1(A,B).
p838(A,B):-not_empty(A),skip1(A,B).
p840(A,B):-copy1(A,C),mk_uppercase(C,B).
p841(A,B):-not_empty(A),copy1(A,B).
p843(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p853(A,B):-not_empty(A),skip1(A,B).
p856(A,B):-skip1(A,C),mk_uppercase(C,B).
p866(A,B):-not_empty(A),skip1(A,B).
p872(A,B):-not_empty(A),mk_lowercase(A,B).
p874(A,B):-not_empty(A),copy1(A,B).
p876(A,B):-not_empty(A),skip1(A,B).
p877(A,B):-not_empty(A),skip1(A,B).
p881(A,B):-not_empty(A),mk_lowercase(A,B).
p883(A,B):-mk_lowercase(A,C),copy1(C,B).
p886(A,B):-skip1(A,C),copy1(C,B).
p888(A,B):-not_empty(A),mk_uppercase(A,B).
p893(A,B):-copy1(A,C),copy1(C,B).
p901(A,B):-not_empty(A),mk_lowercase(A,B).
p912(A,B):-not_empty(A),mk_uppercase(A,B).
p914(A,B):-not_empty(A),copy1(A,B).
p916(A,B):-copy1(A,C),mk_lowercase(C,B).
p917(A,B):-not_empty(A),skip1(A,B).
p921(A,B):-skip1(A,C),copy1(C,B).
p930(A,B):-not_empty(A),skip1(A,B).
p931(A,B):-not_empty(A),skip1(A,B).
p932(A,B):-not_empty(A),skip1(A,B).
p933(A,B):-not_empty(A),skip1(A,B).
p934(A,B):-not_empty(A),skip1(A,B).
p939(A,B):-not_empty(A),copy1(A,B).
p940(A,B):-not_empty(A),skip1(A,B).
p944(A,B):-not_empty(A),skip1(A,B).
p946(A,B):-skip1(A,C),mk_lowercase(C,B).
p950(A,B):-not_empty(A),copy1(A,B).
p958(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p968(A,B):-skip1(A,C),mk_lowercase(C,B).
p972(A,B):-skip1(A,C),mk_lowercase(C,B).
p973(A,B):-copy1(A,C),mk_uppercase(C,B).
p974(A,B):-not_empty(A),skip1(A,B).
p976(A,B):-not_empty(A),copy1(A,B).
p979(A,B):-not_empty(A),skip1(A,B).
p984(A,B):-skip1(A,C),mk_uppercase(C,B).
p991(A,B):-not_empty(A),mk_lowercase(A,B).
p994(A,B):-not_empty(A),mk_lowercase(A,B).
p1001(A,B):-not_empty(A),copy1(A,B).
p1006(A,B):-copy1(A,C),mk_uppercase(C,B).
p1010(A,B):-not_empty(A),mk_uppercase(A,B).
p1015(A,B):-mk_uppercase(A,C),copy1(C,B).
p1017(A,B):-copy1(A,C),mk_lowercase(C,B).
p1018(A,B):-copy1(A,C),copy1(C,B).
p1019(A,B):-not_empty(A),copy1(A,B).
p1020(A,B):-not_empty(A),copy1(A,B).
p1030(A,B):-not_empty(A),copy1(A,B).
p1031(A,B):-skip1(A,C),mk_uppercase(C,B).
p1032(A,B):-copy1(A,C),copy1(C,B).
p1034(A,B):-copy1(A,C),mk_lowercase(C,B).
p1037(A,B):-not_empty(A),mk_lowercase(A,B).
p1041(A,B):-not_empty(A),mk_uppercase(A,B).
p1042(A,B):-not_empty(A),skip1(A,B).
p1043(A,B):-copy1(A,C),copy1(C,B).
p1046(A,B):-not_empty(A),skip1(A,B).
p1047(A,B):-not_empty(A),skip1(A,B).
p1055(A,B):-not_empty(A),skip1(A,B).
p1057(A,B):-not_empty(A),copy1(A,B).
p1072(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1078(A,B):-not_empty(A),copy1(A,B).
p1080(A,B):-copy1(A,C),copy1(C,B).
p1093(A,B):-skip1(A,C),mk_uppercase(C,B).
p1096(A,B):-not_empty(A),copy1(A,B).
p1097(A,B):-not_empty(A),mk_uppercase(A,B).
p1099(A,B):-not_empty(A),copy1(A,B).
p1109(A,B):-not_empty(A),mk_uppercase(A,B).
p1111(A,B):-copy1(A,C),copy1(C,B).
p1114(A,B):-not_empty(A),copy1(A,B).
p1115(A,B):-not_empty(A),mk_uppercase(A,B).
p1117(A,B):-mk_uppercase(A,C),copy1(C,B).
p1123(A,B):-skip1(A,C),mk_lowercase(C,B).
p1125(A,B):-not_empty(A),copy1(A,B).
p1129(A,B):-skip1(A,C),copy1(C,B).
p1135(A,B):-mk_lowercase(A,C),copy1(C,B).
p1136(A,B):-not_empty(A),copy1(A,B).
p1138(A,B):-not_empty(A),copy1(A,B).
p1143(A,B):-skip1(A,C),copy1(C,B).
p1147(A,B):-not_empty(A),skip1(A,B).
p1151(A,B):-not_empty(A),skip1(A,B).
p1152(A,B):-copy1(A,C),copy1(C,B).
p1159(A,B):-not_empty(A),mk_lowercase(A,B).
p1164(A,B):-not_empty(A),copy1(A,B).
p1165(A,B):-skip1(A,C),copy1(C,B).
p1171(A,B):-not_empty(A),mk_lowercase(A,B).
p1172(A,B):-skip1(A,C),copy1(C,B).
p1176(A,B):-not_empty(A),skip1(A,B).
p1184(A,B):-skip1(A,C),copy1(C,B).
p1197(A,B):-not_empty(A),skip1(A,B).
p1198(A,B):-not_empty(A),copy1(A,B).
p1202(A,B):-skip1(A,C),copy1(C,B).
p1208(A,B):-skip1(A,C),mk_uppercase(C,B).
p1211(A,B):-not_empty(A),copy1(A,B).
p1213(A,B):-skip1(A,C),mk_uppercase(C,B).
p1214(A,B):-not_empty(A),skip1(A,B).
p1215(A,B):-mk_uppercase(A,C),copy1(C,B).
p1218(A,B):-not_empty(A),copy1(A,B).
p1221(A,B):-not_empty(A),copy1(A,B).
p1232(A,B):-not_empty(A),skip1(A,B).
p1233(A,B):-skip1(A,C),mk_lowercase(C,B).
p1234(A,B):-not_empty(A),copy1(A,B).
p1237(A,B):-not_empty(A),skip1(A,B).
p1248(A,B):-not_empty(A),mk_lowercase(A,B).
p1253(A,B):-not_empty(A),mk_uppercase(A,B).
p1254(A,B):-copy1(A,C),copy1(C,B).
p1255(A,B):-copy1(A,C),copy1(C,B).
p1257(A,B):-skip1(A,C),mk_uppercase(C,B).
p1273(A,B):-not_empty(A),skip1(A,B).
p1277(A,B):-not_empty(A),mk_uppercase(A,B).
p1283(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1289(A,B):-not_empty(A),skip1(A,B).
p1295(A,B):-not_empty(A),copy1(A,B).
p1304(A,B):-skip1(A,C),mk_lowercase(C,B).
p1310(A,B):-not_empty(A),mk_lowercase(A,B).
p1311(A,B):-skip1(A,C),mk_lowercase(C,B).
p1312(A,B):-not_empty(A),copy1(A,B).
p1316(A,B):-skip1(A,C),mk_uppercase(C,B).
p1318(A,B):-copy1(A,C),mk_uppercase(C,B).
p1320(A,B):-not_empty(A),skip1(A,B).
p1321(A,B):-not_empty(A),copy1(A,B).
p1322(A,B):-not_empty(A),copy1(A,B).
p1329(A,B):-not_empty(A),copy1(A,B).
p1335(A,B):-not_empty(A),copy1(A,B).
p1340(A,B):-not_empty(A),skip1(A,B).
p1346(A,B):-not_empty(A),skip1(A,B).
p1350(A,B):-not_empty(A),skip1(A,B).
p1355(A,B):-copy1(A,C),copy1(C,B).
p1357(A,B):-not_empty(A),skip1(A,B).
p1359(A,B):-skip1(A,C),mk_uppercase(C,B).
p1366(A,B):-skip1(A,C),copy1(C,B).
p1368(A,B):-copy1(A,C),copy1(C,B).
p1369(A,B):-not_empty(A),copy1(A,B).
p1370(A,B):-copy1(A,C),copy1(C,B).
p1375(A,B):-skip1(A,C),copy1(C,B).
p1379(A,B):-skip1(A,C),copy1(C,B).
p1380(A,B):-not_empty(A),skip1(A,B).
p1384(A,B):-skip1(A,C),copy1(C,B).
p1390(A,B):-copy1(A,C),mk_uppercase(C,B).
p1391(A,B):-not_empty(A),skip1(A,B).
p1392(A,B):-copy1(A,C),copy1(C,B).
p1405(A,B):-skip1(A,C),mk_lowercase(C,B).
p1411(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1420(A,B):-not_empty(A),copy1(A,B).
p1423(A,B):-not_empty(A),copy1(A,B).
p1426(A,B):-not_empty(A),skip1(A,B).
p1431(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1432(A,B):-skip1(A,C),copy1(C,B).
p1434(A,B):-not_empty(A),copy1(A,B).
p1436(A,B):-not_empty(A),skip1(A,B).
p1440(A,B):-not_empty(A),mk_lowercase(A,B).
p1444(A,B):-not_empty(A),copy1(A,B).
p1448(A,B):-not_empty(A),skip1(A,B).
p1451(A,B):-mk_uppercase(A,C),copy1(C,B).
p1473(A,B):-not_empty(A),skip1(A,B).
p1476(A,B):-copy1(A,C),mk_uppercase(C,B).
p1477(A,B):-not_empty(A),copy1(A,B).
p1484(A,B):-copy1(A,C),copy1(C,B).
p1500(A,B):-not_empty(A),skip1(A,B).
p1506(A,B):-skip1(A,C),mk_uppercase(C,B).
p1507(A,B):-skip1(A,C),mk_uppercase(C,B).
p1510(A,B):-skip1(A,C),copy1(C,B).
p1526(A,B):-not_empty(A),copy1(A,B).
p1530(A,B):-not_empty(A),mk_uppercase(A,B).
p1534(A,B):-not_empty(A),skip1(A,B).
p1536(A,B):-not_empty(A),copy1(A,B).
p1543(A,B):-not_empty(A),copy1(A,B).
p1545(A,B):-not_empty(A),skip1(A,B).
p1549(A,B):-not_empty(A),skip1(A,B).
p1558(A,B):-not_empty(A),mk_uppercase(A,B).
p1564(A,B):-mk_lowercase(A,C),copy1(C,B).
p1566(A,B):-skip1(A,C),mk_lowercase(C,B).
p1572(A,B):-not_empty(A),skip1(A,B).
p1577(A,B):-not_empty(A),skip1(A,B).
p1579(A,B):-not_empty(A),skip1(A,B).
p1584(A,B):-not_empty(A),copy1(A,B).
p1586(A,B):-not_empty(A),copy1(A,B).
p1593(A,B):-not_empty(A),skip1(A,B).
p1596(A,B):-not_empty(A),skip1(A,B).
p1600(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1602(A,B):-copy1(A,C),mk_uppercase(C,B).
p1615(A,B):-not_empty(A),skip1(A,B).
p1624(A,B):-copy1(A,C),mk_lowercase(C,B).
p1636(A,B):-not_empty(A),copy1(A,B).
p1641(A,B):-not_empty(A),mk_lowercase(A,B).
p1648(A,B):-not_empty(A),copy1(A,B).
p1653(A,B):-not_empty(A),skip1(A,B).
p1655(A,B):-not_empty(A),skip1(A,B).
p1657(A,B):-not_empty(A),mk_lowercase(A,B).
p1664(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1665(A,B):-skip1(A,C),mk_uppercase(C,B).
p1680(A,B):-copy1(A,C),copy1(C,B).
p1682(A,B):-skip1(A,C),copy1(C,B).
p1697(A,B):-copy1(A,C),copy1(C,B).
p1701(A,B):-skip1(A,C),copy1(C,B).
p1702(A,B):-not_empty(A),mk_lowercase(A,B).
p1706(A,B):-not_empty(A),mk_lowercase(A,B).
p1709(A,B):-not_empty(A),skip1(A,B).
p1720(A,B):-not_empty(A),mk_lowercase(A,B).
p1722(A,B):-skip1(A,C),mk_uppercase(C,B).
p1723(A,B):-skip1(A,C),mk_lowercase(C,B).
p1724(A,B):-not_empty(A),copy1(A,B).
p1726(A,B):-not_empty(A),skip1(A,B).
p1729(A,B):-not_empty(A),skip1(A,B).
p1731(A,B):-skip1(A,C),mk_lowercase(C,B).
p1732(A,B):-not_empty(A),copy1(A,B).
p1734(A,B):-not_empty(A),copy1(A,B).
p1739(A,B):-copy1(A,C),copy1(C,B).
p1745(A,B):-skip1(A,C),copy1(C,B).
p1747(A,B):-copy1(A,C),mk_lowercase(C,B).
p1749(A,B):-skip1(A,C),mk_lowercase(C,B).
p1752(A,B):-not_empty(A),copy1(A,B).
p1753(A,B):-not_empty(A),copy1(A,B).
p1755(A,B):-mk_uppercase(A,C),copy1(C,B).
p1757(A,B):-copy1(A,C),mk_lowercase(C,B).
p1762(A,B):-mk_uppercase(A,C),copy1(C,B).
p1768(A,B):-not_empty(A),skip1(A,B).
p1769(A,B):-copy1(A,C),copy1(C,B).
p1770(A,B):-not_empty(A),skip1(A,B).
p1776(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1778(A,B):-not_empty(A),skip1(A,B).
p1784(A,B):-copy1(A,C),copy1(C,B).
p1786(A,B):-not_empty(A),copy1(A,B).
p1787(A,B):-not_empty(A),copy1(A,B).
p1796(A,B):-not_empty(A),mk_lowercase(A,B).
p1798(A,B):-skip1(A,C),mk_uppercase(C,B).
p1811(A,B):-not_empty(A),copy1(A,B).
p1821(A,B):-not_empty(A),copy1(A,B).
p1831(A,B):-not_empty(A),copy1(A,B).
p1833(A,B):-not_empty(A),copy1(A,B).
p1836(A,B):-not_empty(A),skip1(A,B).
p1838(A,B):-not_empty(A),copy1(A,B).
p1840(A,B):-not_empty(A),copy1(A,B).
p1842(A,B):-skip1(A,C),copy1(C,B).
p1843(A,B):-not_empty(A),mk_lowercase(A,B).
p1844(A,B):-not_empty(A),skip1(A,B).
p1850(A,B):-not_empty(A),skip1(A,B).
p1851(A,B):-not_empty(A),skip1(A,B).
p1860(A,B):-not_empty(A),mk_uppercase(A,B).
p1861(A,B):-skip1(A,C),mk_lowercase(C,B).
p1862(A,B):-not_empty(A),skip1(A,B).
p1865(A,B):-not_empty(A),skip1(A,B).
p1866(A,B):-mk_uppercase(A,C),copy1(C,B).
p1868(A,B):-not_empty(A),mk_lowercase(A,B).
p1873(A,B):-not_empty(A),copy1(A,B).
p1876(A,B):-not_empty(A),mk_lowercase(A,B).
p1878(A,B):-skip1(A,C),mk_lowercase(C,B).
p1887(A,B):-skip1(A,C),copy1(C,B).
p1888(A,B):-skip1(A,C),copy1(C,B).
p1896(A,B):-not_empty(A),skip1(A,B).
p1898(A,B):-copy1(A,C),copy1(C,B).
p1902(A,B):-skip1(A,C),copy1(C,B).
p1913(A,B):-skip1(A,C),copy1(C,B).
p1914(A,B):-not_empty(A),skip1(A,B).
p1918(A,B):-not_empty(A),skip1(A,B).
p1919(A,B):-copy1(A,C),mk_uppercase(C,B).
p1920(A,B):-not_empty(A),copy1(A,B).
p1921(A,B):-not_empty(A),skip1(A,B).
p1922(A,B):-copy1(A,C),copy1(C,B).
p1923(A,B):-not_empty(A),skip1(A,B).
p1924(A,B):-not_empty(A),mk_lowercase(A,B).
p1927(A,B):-not_empty(A),skip1(A,B).
p1932(A,B):-not_empty(A),skip1(A,B).
p1936(A,B):-not_empty(A),skip1(A,B).
p1937(A,B):-not_empty(A),skip1(A,B).
p1939(A,B):-not_empty(A),copy1(A,B).
p1941(A,B):-not_empty(A),copy1(A,B).
p1944(A,B):-not_empty(A),skip1(A,B).
p1946(A,B):-not_empty(A),skip1(A,B).
p1947(A,B):-not_empty(A),mk_uppercase(A,B).
p1949(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1952(A,B):-not_empty(A),mk_lowercase(A,B).
p1953(A,B):-not_empty(A),copy1(A,B).
p1956(A,B):-not_empty(A),mk_lowercase(A,B).
p1962(A,B):-skip1(A,C),copy1(C,B).
p1964(A,B):-copy1(A,C),copy1(C,B).
p1966(A,B):-copy1(A,C),copy1(C,B).
p1968(A,B):-not_empty(A),skip1(A,B).
p1970(A,B):-not_empty(A),copy1(A,B).
p1972(A,B):-not_empty(A),mk_uppercase(A,B).
p1973(A,B):-not_empty(A),mk_lowercase(A,B).
p1975(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1981(A,B):-not_empty(A),copy1(A,B).
p1982(A,B):-not_empty(A),mk_uppercase(A,B).
p1988(A,B):-not_empty(A),copy1(A,B).
p1989(A,B):-mk_lowercase(A,C),copy1(C,B).
p1992(A,B):-copy1(A,C),copy1(C,B).
p1999(A,B):-not_empty(A),skip1(A,B).
p2000(A,B):-copy1(A,C),mk_uppercase(C,B).
% asserting p4/2
% asserting p8/2
% asserting p10/2
% asserting p11/2
% asserting p12/2
% asserting p16/2
% asserting p29/2
% asserting p44/2
% asserting p58/2
% asserting p124/2
% asserting p154/2
% asserting p190/2
% asserting p277/2
% asserting p295/2
% asserting p534/2
% asserting p753/2
% depth 2
p1(A,B):-p11(A,B),not_letter(B).
p1(A,B):-skip1(A,C),p1(C,B).
p13(A,B):-skip1(A,C),p11(C,B).
p21(A,B):-p44(A,C),p21_1(C,B).
p21_1(A,B):-p16(A,C),p154(C,B).
p22(A,B):-skip1(A,C),p22_1(C,B).
p22_1(A,B):-skip1(A,C),p44(C,B).
p24(A,B):-p44(A,C),p44(C,B).
p30(A,B):-skip1(A,C),p16(C,B).
p35(A,B):-copy1(A,C),p58(C,B).
p39(A,B):-p16(A,C),p124(C,B).
p40(A,B):-copy1(A,C),p44(C,B).
p46(A,B):-mk_lowercase(A,C),p16(C,B).
p47(A,B):-p16(A,C),p47_1(C,B).
p47_1(A,B):-p16(A,C),p295(C,B).
p48(A,B):-mk_uppercase(A,C),p154(C,B).
p50(A,B):-p190(A,C),p50_1(C,B).
p50_1(A,B):-skip1(A,C),p190(C,B).
p52(A,B):-skip1(A,C),p52_1(C,B).
p52_1(A,B):-p190(A,C),p16(C,B).
p53(A,B):-p124(A,C),p58(C,B).
p53(A,B):-skip1(A,C),p53(C,B).
p59(A,B):-mk_lowercase(A,C),p44(C,B).
p60(A,B):-skip1(A,C),p60_1(C,B).
p60_1(A,B):-skip1(A,C),p190(C,B).
p63(A,B):-p11(A,C),p16(C,B).
p67(A,B):-skip1(A,C),p44(C,B).
p69(A,B):-p58(A,C),p44(C,B).
p75(A,B):-mk_uppercase(A,C),p75_1(C,B).
p75_1(A,B):-skip1(A,C),p58(C,B).
p78(A,B):-mk_uppercase(A,C),p78_1(C,B).
p78_1(A,B):-skip1(A,C),p16(C,B).
p83(A,B):-copy1(A,C),p83_1(C,B).
p83_1(A,B):-skip1(A,C),p295(C,B).
p86(A,B):-p58(A,C),p86_1(C,B).
p86_1(A,B):-p44(A,C),p124(C,B).
p89(A,B):-copy1(A,C),p89_1(C,B).
p89_1(A,B):-skip1(A,C),p124(C,B).
p94(A,B):-skip1(A,C),p94_1(C,B).
p94_1(A,B):-skip1(A,C),p295(C,B).
p97(A,B):-copy1(A,C),p44(C,B).
p101(A,B):-skip1(A,C),p295(C,B).
p102(A,B):-skip1(A,C),p44(C,B).
p103(A,B):-p190(A,C),p103_1(C,B).
p103_1(A,B):-p44(A,C),p534(C,B).
p106(A,B):-p295(A,C),p44(C,B).
p107(A,B):-p44(A,C),p154(C,B).
p108(A,B):-p44(A,C),p108_1(C,B).
p108_1(A,B):-p154(A,C),p11(C,B).
p113(A,B):-p16(A,C),p113_1(C,B).
p113_1(A,B):-skip1(A,C),p295(C,B).
p119(A,B):-mk_uppercase(A,B),is_number(B).
p119(A,B):-skip1(A,C),p119(C,B).
p121(A,B):-mk_lowercase(A,C),p121_1(C,B).
p121_1(A,B):-skip1(A,C),p58(C,B).
p122(A,B):-mk_uppercase(A,C),p122_1(C,B).
p122_1(A,B):-skip1(A,C),p11(C,B).
p130(A,B):-mk_uppercase(A,C),p130_1(C,B).
p130_1(A,B):-p190(A,C),p44(C,B).
p134(A,B):-skip1(A,C),p134_1(C,B).
p134_1(A,B):-skip1(A,C),p124(C,B).
p135(A,B):-p16(A,C),p135_1(C,B).
p135_1(A,B):-p58(A,C),p44(C,B).
p137(A,B):-p44(A,C),p137_1(C,B).
p137_1(A,B):-p16(A,C),p16(C,B).
p140(A,B):-p16(A,C),p140_1(C,B).
p140_1(A,B):-p124(A,C),p295(C,B).
p142(A,B):-copy1(A,C),p142_1(C,B).
p142_1(A,B):-skip1(A,C),p295(C,B).
p143(A,B):-copy1(A,C),p16(C,B).
p144(A,B):-p58(A,C),p190(C,B).
p145(A,B):-p44(A,C),p145_1(C,B).
p145_1(A,B):-p16(A,C),p16(C,B).
p147(A,B):-p16(A,C),p147_1(C,B).
p147_1(A,B):-p44(A,C),p44(C,B).
p148(A,B):-copy1(A,C),p148_1(C,B).
p148_1(A,B):-p44(A,C),p16(C,B).
p152(A,B):-copy1(A,C),p152_1(C,B).
p152_1(A,B):-skip1(A,C),p44(C,B).
p156(A,B):-skip1(A,C),p156_1(C,B).
p156_1(A,B):-p124(A,C),p16(C,B).
p162(A,B):-skip1(A,C),p534(C,B).
p164(A,B):-p58(A,C),p164_1(C,B).
p164_1(A,B):-skip1(A,C),p124(C,B).
p165(A,B):-p44(A,C),p16(C,B).
p166(A,B):-copy1(A,C),p166_1(C,B).
p166_1(A,B):-p44(A,C),p154(C,B).
p168(A,B):-skip1(A,C),p168_1(C,B).
p168_1(A,B):-p44(A,C),p295(C,B).
p171(A,B):-p58(A,C),p171_1(C,B).
p171_1(A,B):-skip1(A,C),p29(C,B).
p177(A,B):-skip1(A,C),p29(C,B).
p179(A,B):-skip1(A,C),p295(C,B).
p181(A,B):-p11(A,C),p181_1(C,B).
p181_1(A,B):-p277(A,C),p44(C,B).
p184(A,B):-copy1(A,C),p16(C,B).
p186(A,B):-p154(A,C),p186_1(C,B).
p186_1(A,B):-p44(A,C),p124(C,B).
p192(A,B):-p16(A,C),p192_1(C,B).
p192_1(A,B):-p124(A,C),p44(C,B).
p195(A,B):-skip1(A,C),p11(C,B).
p200(A,B):-skip1(A,C),p200_1(C,B).
p200_1(A,B):-skip1(A,C),p16(C,B).
p208(A,B):-p208_1(A,C),p208_1(C,B).
p208_1(A,B):-p44(A,C),p16(C,B).
p210(A,B):-skip1(A,C),p295(C,B).
p211(A,B):-copy1(A,C),p124(C,B).
p213(A,B):-p213_1(A,C),p213_1(C,B).
p213_1(A,B):-p16(A,C),p16(C,B).
p216(A,B):-skip1(A,C),p216_1(C,B).
p216_1(A,B):-skip1(A,C),p44(C,B).
p217(A,B):-copy1(A,C),p44(C,B).
p218(A,B):-p58(A,C),p44(C,B).
p222(A,B):-p16(A,C),p222_1(C,B).
p222_1(A,B):-p295(A,C),p16(C,B).
p226(A,B):-copy1(A,C),p226_1(C,B).
p226_1(A,B):-p29(A,C),p44(C,B).
p228(A,B):-skip1(A,C),p58(C,B).
p229(A,B):-mk_uppercase(A,C),p229_1(C,B).
p229_1(A,B):-skip1(A,C),p190(C,B).
p230(A,B):-p124(A,C),p16(C,B).
p231(A,B):-mk_uppercase(A,C),p231_1(C,B).
p231_1(A,B):-p16(A,C),p44(C,B).
p234(A,B):-p44(A,C),p753(C,B).
p235(A,B):-copy1(A,C),p235_1(C,B).
p235_1(A,B):-p44(A,C),p44(C,B).
p236(A,B):-p44(A,C),p16(C,B).
p237(A,B):-skip1(A,C),p295(C,B).
p241(A,B):-skip1(A,C),p241_1(C,B).
p241_1(A,B):-skip1(A,C),p58(C,B).
p243(A,B):-skip1(A,C),p277(C,B).
p247(A,B):-skip1(A,C),p247_1(C,B).
p247_1(A,B):-p44(A,C),p124(C,B).
p248(A,B):-mk_uppercase(A,C),p16(C,B).
p249(A,B):-skip1(A,C),p249_1(C,B).
p249_1(A,B):-p44(A,C),p11(C,B).
p253(A,B):-skip1(A,C),p16(C,B).
p254(A,B):-p16(A,C),p254_1(C,B).
p254_1(A,B):-p16(A,C),p16(C,B).
p257(A,B):-copy1(A,C),p257_1(C,B).
p257_1(A,B):-p16(A,C),p44(C,B).
p258(A,B):-skip1(A,C),p258_1(C,B).
p258_1(A,B):-p190(A,C),p753(C,B).
p263(A,B):-skip1(A,C),p263_1(C,B).
p263_1(A,B):-p11(A,C),p29(C,B).
p265(A,B):-skip1(A,C),p58(C,B).
p270(A,B):-p44(A,C),p270_1(C,B).
p270_1(A,B):-p11(A,C),p44(C,B).
p271(A,B):-p44(A,C),p295(C,B).
p276(A,B):-skip1(A,C),p11(C,B).
p280(A,B):-skip1(A,C),p11(C,B).
p283(A,B):-p11(A,C),p283_1(C,B).
p283_1(A,B):-p11(A,C),p44(C,B).
p287(A,B):-p295(A,C),p287_1(C,B).
p287_1(A,B):-p16(A,C),p16(C,B).
p289(A,B):-copy1(A,C),p289_1(C,B).
p289_1(A,B):-p124(A,C),p16(C,B).
p292(A,B):-p154(A,C),p44(C,B).
p293(A,B):-p16(A,C),p44(C,B).
p302(A,B):-p154(A,C),p302_1(C,B).
p302_1(A,B):-p58(A,C),p44(C,B).
p306(A,B):-copy1(A,C),p306_1(C,B).
p306_1(A,B):-p16(A,C),p154(C,B).
p307(A,B):-copy1(A,C),p307_1(C,B).
p307_1(A,B):-p154(A,C),p16(C,B).
p308(A,B):-p295(A,C),p190(C,B).
p309(A,B):-mk_uppercase(A,C),p309_1(C,B).
p309_1(A,B):-p44(A,C),p44(C,B).
p312(A,B):-p312_1(A,C),p312_1(C,B).
p312_1(A,B):-skip1(A,C),p16(C,B).
p320(A,B):-copy1(A,C),p320_1(C,B).
p320_1(A,B):-skip1(A,C),p190(C,B).
p325(A,B):-mk_lowercase(A,C),p16(C,B).
p334(A,B):-p44(A,C),p334_1(C,B).
p334_1(A,B):-p753(A,C),p124(C,B).
p335(A,B):-skip1(A,C),p335_1(C,B).
p335_1(A,B):-p58(A,C),p295(C,B).
p338(A,B):-copy1(A,C),p753(C,B).
p339(A,B):-skip1(A,C),p339_1(C,B).
p339_1(A,B):-p295(A,C),p58(C,B).
p345(A,B):-p16(A,C),p345_1(C,B).
p345_1(A,B):-p44(A,C),p16(C,B).
p350(A,B):-copy1(A,C),p295(C,B).
p352(A,B):-copy1(A,C),p29(C,B).
p356(A,B):-p58(A,C),p356_1(C,B).
p356_1(A,B):-p16(A,C),p11(C,B).
p365(A,B):-mk_uppercase(A,C),p44(C,B).
p367(A,B):-p44(A,C),p190(C,B).
p370(A,B):-mk_uppercase(A,C),p16(C,B).
p372(A,B):-copy1(A,C),p372_1(C,B).
p372_1(A,B):-p16(A,C),p58(C,B).
p373(A,B):-copy1(A,C),p373_1(C,B).
p373_1(A,B):-skip1(A,C),p124(C,B).
p375(A,B):-p44(A,C),p154(C,B).
p379(A,B):-p295(A,C),p379_1(C,B).
p379_1(A,B):-p16(A,C),p16(C,B).
p380(A,B):-p16(A,C),p380_1(C,B).
p380_1(A,B):-p124(A,C),p16(C,B).
p381(A,B):-skip1(A,C),p154(C,B).
p382(A,B):-mk_uppercase(A,C),p382_1(C,B).
p382_1(A,B):-skip1(A,C),p16(C,B).
p383(A,B):-skip1(A,C),p383_1(C,B).
p383_1(A,B):-skip1(A,C),p16(C,B).
p384(A,B):-skip1(A,C),p384_1(C,B).
p384_1(A,B):-p44(A,C),p44(C,B).
p385(A,B):-skip1(A,C),p44(C,B).
p386(A,B):-skip1(A,C),p16(C,B).
p392(A,B):-p16(A,C),p295(C,B).
p400(A,B):-p190(A,C),p44(C,B).
p406(A,B):-p295(A,C),p16(C,B).
p407(A,B):-copy1(A,C),p190(C,B).
p410(A,B):-mk_uppercase(A,C),p190(C,B).
p411(A,B):-skip1(A,C),p411_1(C,B).
p411_1(A,B):-skip1(A,C),p16(C,B).
p415(A,B):-skip1(A,C),p124(C,B).
p416(A,B):-skip1(A,C),p416_1(C,B).
p416_1(A,B):-p16(A,C),p295(C,B).
p418(A,B):-skip1(A,C),p44(C,B).
p419(A,B):-skip1(A,C),p419_1(C,B).
p419_1(A,B):-p58(A,C),p16(C,B).
p421(A,B):-skip1(A,C),p16(C,B).
p423(A,B):-p11(A,C),p423_1(C,B).
p423_1(A,B):-p124(A,C),p16(C,B).
p429(A,B):-p58(A,C),p190(C,B).
p431(A,B):-p154(A,C),p431_1(C,B).
p431_1(A,B):-p44(A,C),p190(C,B).
p432(A,B):-mk_lowercase(A,C),p16(C,B).
p433(A,B):-copy1(A,C),p16(C,B).
p435(A,B):-mk_lowercase(A,C),p58(C,B).
p442(A,B):-mk_uppercase(A,C),p16(C,B).
p444(A,B):-skip1(A,C),p444_1(C,B).
p444_1(A,B):-skip1(A,C),p44(C,B).
p445(A,B):-p58(A,C),p445_1(C,B).
p445_1(A,B):-skip1(A,C),p44(C,B).
p447(A,B):-p16(A,C),p447_1(C,B).
p447_1(A,B):-p16(A,C),p124(C,B).
p451(A,B):-p16(A,C),p451_1(C,B).
p451_1(A,B):-p11(A,C),p58(C,B).
p454(A,B):-skip1(A,C),p454_1(C,B).
p454_1(A,B):-skip1(A,C),p16(C,B).
p458(A,B):-copy1(A,C),p44(C,B).
p462(A,B):-copy1(A,C),p462_1(C,B).
p462_1(A,B):-p44(A,C),p44(C,B).
p465(A,B):-copy1(A,C),p465_1(C,B).
p465_1(A,B):-p154(A,C),p44(C,B).
p471(A,B):-p16(A,C),p471_1(C,B).
p471_1(A,B):-p16(A,C),p295(C,B).
p479(A,B):-skip1(A,C),p16(C,B).
p480(A,B):-mk_uppercase(A,C),p16(C,B).
p485(A,B):-not_empty(A),p29(A,B).
p485(A,B):-skip1(A,C),p485(C,B).
p486(A,B):-p124(A,B),is_number(B).
p486(A,B):-skip1(A,C),p486(C,B).
p490(A,B):-skip1(A,C),p490_1(C,B).
p490_1(A,B):-skip1(A,C),p16(C,B).
p491(A,B):-p44(A,C),p16(C,B).
p493(A,B):-mk_uppercase(A,C),p124(C,B).
p499(A,B):-p753(A,C),p499_1(C,B).
p499_1(A,B):-p44(A,C),p16(C,B).
p502(A,B):-copy1(A,C),p502_1(C,B).
p502_1(A,B):-skip1(A,C),p16(C,B).
p503(A,B):-copy1(A,C),p154(C,B).
p506(A,B):-skip1(A,C),p16(C,B).
p512(A,B):-mk_uppercase(A,C),p124(C,B).
p513(A,B):-p16(A,C),p44(C,B).
p518(A,B):-skip1(A,C),p518_1(C,B).
p518_1(A,B):-p154(A,C),p11(C,B).
p520(A,B):-mk_lowercase(A,C),p520_1(C,B).
p520_1(A,B):-p44(A,C),p58(C,B).
p522(A,B):-copy1(A,C),p190(C,B).
p523(A,B):-copy1(A,C),p44(C,B).
p526(A,B):-p44(A,C),p58(C,B).
p528(A,B):-copy1(A,C),p528_1(C,B).
p528_1(A,B):-p753(A,C),p16(C,B).
p537(A,B):-p16(A,C),p11(C,B).
p538(A,B):-copy1(A,C),p538_1(C,B).
p538_1(A,B):-skip1(A,C),p16(C,B).
p542(A,B):-copy1(A,C),p16(C,B).
p549(A,B):-copy1(A,C),p154(C,B).
p551(A,B):-mk_uppercase(A,C),p551_1(C,B).
p551_1(A,B):-skip1(A,C),p295(C,B).
p553(A,B):-copy1(A,C),p16(C,B).
p558(A,B):-mk_lowercase(A,C),p44(C,B).
p559(A,B):-p16(A,C),p44(C,B).
p560(A,B):-p44(A,C),p560_1(C,B).
p560_1(A,B):-p154(A,C),p44(C,B).
p563(A,B):-copy1(A,C),p16(C,B).
p564(A,B):-p16(A,C),p44(C,B).
p566(A,B):-copy1(A,C),p16(C,B).
p568(A,B):-p190(A,C),p568_1(C,B).
p568_1(A,B):-skip1(A,C),p124(C,B).
p570(A,B):-copy1(A,C),p11(C,B).
p580(A,B):-skip1(A,C),p580_1(C,B).
p580_1(A,B):-p44(A,C),p124(C,B).
p584(A,B):-copy1(A,C),p584_1(C,B).
p584_1(A,B):-p44(A,C),p124(C,B).
p585(A,B):-p29(A,C),p585_1(C,B).
p585_1(A,B):-p11(A,C),p44(C,B).
p586(A,B):-copy1(A,C),p16(C,B).
p589(A,B):-copy1(A,C),p589_1(C,B).
p589_1(A,B):-p16(A,C),p44(C,B).
p593(A,B):-mk_lowercase(A,C),p593_1(C,B).
p593_1(A,B):-skip1(A,C),p16(C,B).
p598(A,B):-p16(A,C),p16(C,B).
p599(A,B):-p16(A,C),p190(C,B).
p609(A,B):-p29(A,C),p44(C,B).
p611(A,B):-p44(A,C),p611_1(C,B).
p611_1(A,B):-p44(A,C),p16(C,B).
p612(A,B):-skip1(A,C),p277(C,B).
p613(A,B):-skip1(A,C),p613_1(C,B).
p613_1(A,B):-p16(A,C),p16(C,B).
p615(A,B):-p44(A,C),p124(C,B).
p620(A,B):-copy1(A,C),p58(C,B).
p624(A,B):-skip1(A,C),p624_1(C,B).
p624_1(A,B):-skip1(A,C),p44(C,B).
p627(A,B):-copy1(A,C),p295(C,B).
p633(A,B):-skip1(A,C),p633_1(C,B).
p633_1(A,B):-skip1(A,C),p295(C,B).
p638(A,B):-skip1(A,C),p638_1(C,B).
p638_1(A,B):-p44(A,C),p124(C,B).
p642(A,B):-copy1(A,C),p58(C,B).
p645(A,B):-p295(A,C),p645_1(C,B).
p645_1(A,B):-p11(A,C),p16(C,B).
p649(A,B):-p44(A,C),p649_1(C,B).
p649_1(A,B):-p16(A,C),p154(C,B).
p653(A,B):-p44(A,C),p653_1(C,B).
p653_1(A,B):-skip1(A,C),p29(C,B).
p654(A,B):-p16(A,C),p44(C,B).
p658(A,B):-p16(A,C),p658_1(C,B).
p658_1(A,B):-p190(A,C),p44(C,B).
p659(A,B):-skip1(A,C),p659_1(C,B).
p659_1(A,B):-p16(A,C),p16(C,B).
p660(A,B):-p124(A,C),p660_1(C,B).
p660_1(A,B):-skip1(A,C),p16(C,B).
p663(A,B):-is_number(A),p44(A,B).
p663(A,B):-skip1(A,C),p663(C,B).
p668(A,B):-skip1(A,C),p668_1(C,B).
p668_1(A,B):-skip1(A,C),p44(C,B).
p669(A,B):-mk_uppercase(A,C),p669_1(C,B).
p669_1(A,B):-p16(A,C),p190(C,B).
p671(A,B):-p154(A,C),p671_1(C,B).
p671_1(A,B):-skip1(A,C),p124(C,B).
p675(A,B):-mk_uppercase(A,C),p675_1(C,B).
p675_1(A,B):-skip1(A,C),p295(C,B).
p676(A,B):-p16(A,C),p58(C,B).
p678(A,B):-mk_uppercase(A,C),p678_1(C,B).
p678_1(A,B):-skip1(A,C),p190(C,B).
p681(A,B):-p124(A,C),p681_1(C,B).
p681_1(A,B):-p11(A,C),p44(C,B).
p683(A,B):-copy1(A,C),p683_1(C,B).
p683_1(A,B):-p295(A,C),p295(C,B).
p687(A,B):-skip1(A,C),p16(C,B).
p688(A,B):-p16(A,C),p44(C,B).
p690(A,B):-p690_1(A,C),p690_1(C,B).
p690_1(A,B):-skip1(A,C),p16(C,B).
p691(A,B):-p29(A,C),p691_1(C,B).
p691_1(A,B):-p11(A,C),p16(C,B).
p692(A,B):-p44(A,C),p16(C,B).
p697(A,B):-skip1(A,C),p190(C,B).
p698(A,B):-copy1(A,C),p698_1(C,B).
p698_1(A,B):-p154(A,C),p534(C,B).
p699(A,B):-p16(A,C),p699_1(C,B).
p699_1(A,B):-p753(A,C),p190(C,B).
p701(A,B):-p44(A,C),p534(C,B).
p703(A,B):-p58(A,C),p703_1(C,B).
p703_1(A,B):-p16(A,C),p295(C,B).
p705(A,B):-skip1(A,C),p58(C,B).
p706(A,B):-skip1(A,C),p16(C,B).
p708(A,B):-p154(A,C),p44(C,B).
p710(A,B):-p44(A,C),p710_1(C,B).
p710_1(A,B):-p44(A,C),p11(C,B).
p711(A,B):-p44(A,C),p29(C,B).
p712(A,B):-copy1(A,C),p58(C,B).
p714(A,B):-p44(A,B),is_lowercase(B).
p714(A,B):-skip1(A,C),p714(C,B).
p725(A,B):-p16(A,C),p44(C,B).
p728(A,B):-mk_lowercase(A,C),p728_1(C,B).
p728_1(A,B):-p16(A,C),p16(C,B).
p729(A,B):-p16(A,C),p44(C,B).
p743(A,B):-copy1(A,C),p743_1(C,B).
p743_1(A,B):-skip1(A,C),p190(C,B).
p745(A,B):-p11(A,C),p745_1(C,B).
p745_1(A,B):-skip1(A,C),p16(C,B).
p748(A,B):-skip1(A,C),p748_1(C,B).
p748_1(A,B):-skip1(A,C),p44(C,B).
p752(A,B):-skip1(A,C),p752_1(C,B).
p752_1(A,B):-skip1(A,C),p11(C,B).
p754(A,B):-skip1(A,C),p754_1(C,B).
p754_1(A,B):-p11(A,C),p16(C,B).
p758(A,B):-skip1(A,C),p44(C,B).
p762(A,B):-p124(A,C),p762_1(C,B).
p762_1(A,B):-p29(A,C),p154(C,B).
p764(A,B):-skip1(A,C),p764_1(C,B).
p764_1(A,B):-skip1(A,C),p44(C,B).
p767(A,B):-skip1(A,C),p190(C,B).
p769(A,B):-p190(A,C),p44(C,B).
p770(A,B):-p58(A,C),p44(C,B).
p774(A,B):-p16(A,C),p774_1(C,B).
p774_1(A,B):-p16(A,C),p16(C,B).
p775(A,B):-p154(A,C),p190(C,B).
p783(A,B):-copy1(A,C),p44(C,B).
p786(A,B):-mk_uppercase(A,C),p124(C,B).
p787(A,B):-copy1(A,C),p787_1(C,B).
p787_1(A,B):-skip1(A,C),p44(C,B).
p791(A,B):-skip1(A,C),p791_1(C,B).
p791_1(A,B):-skip1(A,C),p154(C,B).
p792(A,B):-p124(A,C),p792_1(C,B).
p792_1(A,B):-skip1(A,C),p124(C,B).
p793(A,B):-copy1(A,C),p44(C,B).
p805(A,B):-p16(A,C),p44(C,B).
p807(A,B):-p44(A,C),p807_1(C,B).
p807_1(A,B):-p16(A,C),p44(C,B).
p810(A,B):-p44(A,C),p810_1(C,B).
p810_1(A,B):-p295(A,C),p29(C,B).
p811(A,B):-copy1(A,C),p811_1(C,B).
p811_1(A,B):-p16(A,C),p11(C,B).
p816(A,B):-skip1(A,C),p16(C,B).
p820(A,B):-p29(A,C),p820_1(C,B).
p820_1(A,B):-p124(A,C),p44(C,B).
p821(A,B):-mk_uppercase(A,C),p16(C,B).
p822(A,B):-p44(A,C),p822_1(C,B).
p822_1(A,B):-p44(A,C),p277(C,B).
p826(A,B):-p190(A,C),p826_1(C,B).
p826_1(A,B):-skip1(A,C),p44(C,B).
p831(A,B):-p58(A,C),p831_1(C,B).
p831_1(A,B):-p190(A,C),p16(C,B).
p832(A,B):-mk_lowercase(A,C),p295(C,B).
p834(A,B):-p44(A,C),p190(C,B).
p836(A,B):-skip1(A,C),p44(C,B).
p837(A,B):-copy1(A,C),p190(C,B).
p842(A,B):-mk_lowercase(A,C),p534(C,B).
p842(A,B):-skip1(A,C),p842(C,B).
p845(A,B):-mk_uppercase(A,C),p845_1(C,B).
p845_1(A,B):-p44(A,C),p295(C,B).
p846(A,B):-p11(A,C),p846_1(C,B).
p846_1(A,B):-p44(A,C),p277(C,B).
p848(A,B):-p124(A,C),p848_1(C,B).
p848_1(A,B):-skip1(A,C),p44(C,B).
p850(A,B):-p16(A,C),p16(C,B).
p851(A,B):-p16(A,C),p851_1(C,B).
p851_1(A,B):-p44(A,C),p16(C,B).
p854(A,B):-skip1(A,C),p854_1(C,B).
p854_1(A,B):-skip1(A,C),p16(C,B).
p857(A,B):-copy1(A,C),p857_1(C,B).
p857_1(A,B):-p16(A,C),p11(C,B).
p859(A,B):-mk_uppercase(A,C),p859_1(C,B).
p859_1(A,B):-p16(A,C),p44(C,B).
p860(A,B):-skip1(A,C),p190(C,B).
p863(A,B):-copy1(A,C),p863_1(C,B).
p863_1(A,B):-p44(A,C),p295(C,B).
p864(A,B):-p154(A,C),p44(C,B).
p864(A,B):-p58(A,C),p864(C,B).
p867(A,B):-p753(A,C),p58(C,B).
p869(A,B):-skip1(A,C),p58(C,B).
p873(A,B):-skip1(A,C),p873_1(C,B).
p873_1(A,B):-p58(A,C),p16(C,B).
p875(A,B):-p16(A,C),p875_1(C,B).
p875_1(A,B):-p44(A,C),p154(C,B).
p878(A,B):-p44(A,C),p878_1(C,B).
p878_1(A,B):-p16(A,C),p11(C,B).
p887(A,B):-mk_uppercase(A,C),p887_1(C,B).
p887_1(A,B):-skip1(A,C),p44(C,B).
p894(A,B):-mk_uppercase(A,C),p534(C,B).
p895(A,B):-p16(A,C),p895_1(C,B).
p895_1(A,B):-p16(A,C),p16(C,B).
p897(A,B):-skip1(A,C),p190(C,B).
p898(A,B):-p11(A,C),p154(C,B).
p900(A,B):-mk_lowercase(A,C),p900_1(C,B).
p900_1(A,B):-p16(A,C),p58(C,B).
p904(A,B):-skip1(A,C),p44(C,B).
p905(A,B):-p16(A,C),p44(C,B).
p911(A,B):-mk_lowercase(A,C),p11(C,B).
p913(A,B):-p16(A,C),p44(C,B).
p919(A,B):-p753(A,C),p154(C,B).
p920(A,B):-p16(A,C),p16(C,B).
p922(A,B):-copy1(A,C),p922_1(C,B).
p922_1(A,B):-skip1(A,C),p124(C,B).
p935(A,B):-p44(A,C),p44(C,B).
p936(A,B):-p277(A,C),p936_1(C,B).
p936_1(A,B):-p44(A,C),p16(C,B).
p942(A,B):-copy1(A,C),p942_1(C,B).
p942_1(A,B):-p44(A,C),p44(C,B).
p943(A,B):-p29(A,C),p295(C,B).
p945(A,B):-p16(A,C),p44(C,B).
p947(A,B):-p44(A,C),p947_1(C,B).
p947_1(A,B):-p154(A,C),p16(C,B).
p953(A,B):-p16(A,C),p953_1(C,B).
p953_1(A,B):-p44(A,C),p16(C,B).
p954(A,B):-skip1(A,C),p16(C,B).
p955(A,B):-skip1(A,C),p955_1(C,B).
p955_1(A,B):-p16(A,C),p16(C,B).
p956(A,B):-p44(A,C),p956_1(C,B).
p956_1(A,B):-p154(A,C),p16(C,B).
p957(A,B):-p11(A,C),p44(C,B).
p959(A,B):-p753(A,C),p154(C,B).
p960(A,B):-p16(A,C),p960_1(C,B).
p960_1(A,B):-p295(A,C),p154(C,B).
p965(A,B):-mk_uppercase(A,C),p44(C,B).
p969(A,B):-p154(A,C),p969_1(C,B).
p969_1(A,B):-p44(A,C),p16(C,B).
p970(A,B):-p44(A,C),p970_1(C,B).
p970_1(A,B):-skip1(A,C),p44(C,B).
p971(A,B):-p16(A,C),p154(C,B).
p975(A,B):-skip1(A,C),p16(C,B).
p978(A,B):-skip1(A,C),p29(C,B).
p980(A,B):-skip1(A,C),p44(C,B).
p982(A,B):-p16(A,C),p982_1(C,B).
p982_1(A,B):-p11(A,C),p11(C,B).
p983(A,B):-copy1(A,C),p983_1(C,B).
p983_1(A,B):-p58(A,C),p190(C,B).
p985(A,B):-copy1(A,C),p985_1(C,B).
p985_1(A,B):-p16(A,C),p16(C,B).
p986(A,B):-skip1(A,C),p44(C,B).
p987(A,B):-skip1(A,C),p16(C,B).
p988(A,B):-p44(A,C),p988_1(C,B).
p988_1(A,B):-p44(A,C),p154(C,B).
p992(A,B):-p992_1(A,C),p992_1(C,B).
p992_1(A,B):-p16(A,C),p16(C,B).
p993(A,B):-copy1(A,C),p993_1(C,B).
p993_1(A,B):-skip1(A,C),p190(C,B).
p995(A,B):-p16(A,C),p995_1(C,B).
p995_1(A,B):-skip1(A,C),p124(C,B).
p996(A,B):-mk_uppercase(A,C),p11(C,B).
p999(A,B):-skip1(A,C),p11(C,B).
p1004(A,B):-p58(A,C),p1004_1(C,B).
p1004_1(A,B):-p44(A,C),p190(C,B).
p1005(A,B):-skip1(A,C),p44(C,B).
p1008(A,B):-skip1(A,C),p124(C,B).
p1023(A,B):-p124(A,C),p1023_1(C,B).
p1023_1(A,B):-skip1(A,C),p44(C,B).
p1024(A,B):-copy1(A,C),p277(C,B).
p1025(A,B):-p295(A,C),p1025_1(C,B).
p1025_1(A,B):-skip1(A,C),p16(C,B).
p1026(A,B):-copy1(A,C),p58(C,B).
p1028(A,B):-p11(A,C),p1028_1(C,B).
p1028_1(A,B):-p44(A,C),p16(C,B).
p1033(A,B):-p29(A,C),p44(C,B).
p1033(A,B):-skip1(A,C),p1033(C,B).
p1045(A,B):-mk_uppercase(A,C),p1045_1(C,B).
p1045_1(A,B):-skip1(A,C),p190(C,B).
p1048(A,B):-p44(A,C),p1048_1(C,B).
p1048_1(A,B):-skip1(A,C),p16(C,B).
p1054(A,B):-skip1(A,C),p16(C,B).
p1063(A,B):-p124(A,C),p58(C,B).
p1064(A,B):-skip1(A,C),p1064_1(C,B).
p1064_1(A,B):-p534(A,C),p295(C,B).
p1065(A,B):-p124(A,C),p1065_1(C,B).
p1065_1(A,B):-p11(A,C),p11(C,B).
p1066(A,B):-p154(A,C),p1066_1(C,B).
p1066_1(A,B):-p154(A,C),p16(C,B).
p1067(A,B):-skip1(A,C),p1067_1(C,B).
p1067_1(A,B):-p44(A,C),p16(C,B).
p1068(A,B):-p44(A,C),p44(C,B).
p1069(A,B):-p44(A,C),p1069_1(C,B).
p1069_1(A,B):-skip1(A,C),p154(C,B).
p1070(A,B):-p190(A,C),p295(C,B).
p1073(A,B):-p44(A,C),p58(C,B).
p1076(A,B):-copy1(A,C),p1076_1(C,B).
p1076_1(A,B):-p154(A,C),p44(C,B).
p1084(A,B):-p295(A,C),p1084_1(C,B).
p1084_1(A,B):-p124(A,C),p44(C,B).
p1087(A,B):-p11(A,C),p295(C,B).
p1091(A,B):-copy1(A,C),p1091_1(C,B).
p1091_1(A,B):-p154(A,C),p154(C,B).
p1100(A,B):-copy1(A,C),p1100_1(C,B).
p1100_1(A,B):-p295(A,C),p44(C,B).
p1104(A,B):-mk_uppercase(A,C),p1104_1(C,B).
p1104_1(A,B):-skip1(A,C),p124(C,B).
p1105(A,B):-mk_lowercase(A,C),p44(C,B).
p1106(A,B):-mk_uppercase(A,C),p1106_1(C,B).
p1106_1(A,B):-skip1(A,C),p11(C,B).
p1108(A,B):-mk_uppercase(A,C),p1108_1(C,B).
p1108_1(A,B):-p29(A,C),p16(C,B).
p1113(A,B):-skip1(A,C),p44(C,B).
p1116(A,B):-skip1(A,C),p44(C,B).
p1118(A,B):-p16(A,C),p16(C,B).
p1120(A,B):-p154(A,C),p44(C,B).
p1122(A,B):-p44(A,C),p1122_1(C,B).
p1122_1(A,B):-p124(A,C),p295(C,B).
p1126(A,B):-copy1(A,C),p1126_1(C,B).
p1126_1(A,B):-skip1(A,C),p44(C,B).
p1127(A,B):-p16(A,C),p1127_1(C,B).
p1127_1(A,B):-skip1(A,C),p154(C,B).
p1131(A,B):-p44(A,C),p154(C,B).
p1133(A,B):-skip1(A,C),p124(C,B).
p1137(A,B):-copy1(A,C),p11(C,B).
p1144(A,B):-p58(A,C),p16(C,B).
p1145(A,B):-skip1(A,C),p1145_1(C,B).
p1145_1(A,B):-p44(A,C),p16(C,B).
p1146(A,B):-skip1(A,C),p154(C,B).
p1155(A,B):-mk_uppercase(A,C),p190(C,B).
p1156(A,B):-skip1(A,C),p1156_1(C,B).
p1156_1(A,B):-p11(A,C),p16(C,B).
p1162(A,B):-skip1(A,C),p1162_1(C,B).
p1162_1(A,B):-p16(A,C),p44(C,B).
p1163(A,B):-skip1(A,C),p1163_1(C,B).
p1163_1(A,B):-p44(A,C),p124(C,B).
p1167(A,B):-p154(A,C),p1167_1(C,B).
p1167_1(A,B):-p44(A,C),p16(C,B).
p1169(A,B):-skip1(A,C),p1169_1(C,B).
p1169_1(A,B):-skip1(A,C),p124(C,B).
p1170(A,B):-copy1(A,C),p1170_1(C,B).
p1170_1(A,B):-skip1(A,C),p124(C,B).
p1174(A,B):-skip1(A,C),p1174_1(C,B).
p1174_1(A,B):-p16(A,C),p124(C,B).
p1175(A,B):-skip1(A,C),p1175_1(C,B).
p1175_1(A,B):-p16(A,C),p16(C,B).
p1177(A,B):-p29(A,C),p1177_1(C,B).
p1177_1(A,B):-skip1(A,C),p44(C,B).
p1178(A,B):-skip1(A,C),p1178_1(C,B).
p1178_1(A,B):-p44(A,C),p44(C,B).
p1180(A,B):-p190(A,C),p44(C,B).
p1181(A,B):-skip1(A,C),p154(C,B).
p1182(A,B):-skip1(A,C),p1182_1(C,B).
p1182_1(A,B):-p154(A,C),p124(C,B).
p1189(A,B):-p58(A,C),p1189_1(C,B).
p1189_1(A,B):-p44(A,C),p16(C,B).
p1190(A,B):-mk_uppercase(A,C),p1190_1(C,B).
p1190_1(A,B):-p16(A,C),p154(C,B).
p1194(A,B):-p16(A,C),p16(C,B).
p1199(A,B):-skip1(A,C),p124(C,B).
p1200(A,B):-mk_uppercase(A,C),p1200_1(C,B).
p1200_1(A,B):-p44(A,C),p44(C,B).
p1201(A,B):-p58(A,C),p16(C,B).
p1204(A,B):-skip1(A,C),p44(C,B).
p1205(A,B):-p16(A,C),p1205_1(C,B).
p1205_1(A,B):-skip1(A,C),p44(C,B).
p1207(A,B):-mk_uppercase(A,C),p1207_1(C,B).
p1207_1(A,B):-p29(A,C),p124(C,B).
p1209(A,B):-copy1(A,C),p1209_1(C,B).
p1209_1(A,B):-p190(A,C),p190(C,B).
p1210(A,B):-skip1(A,C),p190(C,B).
p1212(A,B):-skip1(A,C),p16(C,B).
p1220(A,B):-skip1(A,C),p1220_1(C,B).
p1220_1(A,B):-p44(A,C),p190(C,B).
p1226(A,B):-p44(A,C),p1226_1(C,B).
p1226_1(A,B):-skip1(A,C),p16(C,B).
p1227(A,B):-p44(A,C),p1227_1(C,B).
p1227_1(A,B):-p16(A,C),p190(C,B).
p1231(A,B):-skip1(A,C),p16(C,B).
p1239(A,B):-copy1(A,C),p1239_1(C,B).
p1239_1(A,B):-skip1(A,C),p44(C,B).
p1241(A,B):-p44(A,C),p1241_1(C,B).
p1241_1(A,B):-p190(A,C),p44(C,B).
p1243(A,B):-p44(A,C),p1243_1(C,B).
p1243_1(A,B):-p16(A,C),p16(C,B).
p1244(A,B):-skip1(A,C),p44(C,B).
p1245(A,B):-p190(A,C),p1245_1(C,B).
p1245_1(A,B):-p190(A,C),p16(C,B).
p1246(A,B):-skip1(A,C),p16(C,B).
p1251(A,B):-copy1(A,C),p753(C,B).
p1256(A,B):-copy1(A,C),p1256_1(C,B).
p1256_1(A,B):-p154(A,C),p16(C,B).
p1262(A,B):-p29(A,C),p16(C,B).
p1263(A,B):-skip1(A,C),p16(C,B).
p1265(A,B):-copy1(A,C),p11(C,B).
p1266(A,B):-copy1(A,C),p16(C,B).
p1269(A,B):-skip1(A,C),p16(C,B).
p1272(A,B):-p295(A,C),p16(C,B).
p1275(A,B):-mk_lowercase(A,C),p16(C,B).
p1276(A,B):-p11(A,C),p1276_1(C,B).
p1276_1(A,B):-p11(A,C),p16(C,B).
p1279(A,B):-p753(A,C),p1279_1(C,B).
p1279_1(A,B):-p295(A,C),p16(C,B).
p1284(A,B):-skip1(A,C),p44(C,B).
p1286(A,B):-skip1(A,C),p16(C,B).
p1287(A,B):-mk_uppercase(A,C),p44(C,B).
p1288(A,B):-p44(A,C),p154(C,B).
p1291(A,B):-copy1(A,C),p1291_1(C,B).
p1291_1(A,B):-p16(A,C),p16(C,B).
p1292(A,B):-copy1(A,C),p1292_1(C,B).
p1292_1(A,B):-p44(A,C),p44(C,B).
p1293(A,B):-copy1(A,C),p1293_1(C,B).
p1293_1(A,B):-p16(A,C),p16(C,B).
p1296(A,B):-p44(A,C),p1296_1(C,B).
p1296_1(A,B):-skip1(A,C),p44(C,B).
p1297(A,B):-p190(A,C),p16(C,B).
p1299(A,B):-copy1(A,C),p1299_1(C,B).
p1299_1(A,B):-p58(A,C),p190(C,B).
p1300(A,B):-skip1(A,C),p16(C,B).
p1306(A,B):-p44(A,C),p1306_1(C,B).
p1306_1(A,B):-skip1(A,C),p16(C,B).
p1308(A,B):-copy1(A,C),p16(C,B).
p1309(A,B):-skip1(A,C),p1309_1(C,B).
p1309_1(A,B):-skip1(A,C),p29(C,B).
p1313(A,B):-p58(A,C),p1313_1(C,B).
p1313_1(A,B):-p277(A,C),p16(C,B).
p1319(A,B):-copy1(A,C),p1319_1(C,B).
p1319_1(A,B):-p58(A,C),p16(C,B).
p1324(A,B):-mk_lowercase(A,C),p1324_1(C,B).
p1324_1(A,B):-skip1(A,C),p29(C,B).
p1325(A,B):-is_lowercase(A),p16(A,B).
p1325(A,B):-skip1(A,C),p1325(C,B).
p1328(A,B):-copy1(A,C),p1328_1(C,B).
p1328_1(A,B):-p154(A,C),p154(C,B).
p1330(A,B):-copy1(A,C),p16(C,B).
p1332(A,B):-skip1(A,C),p1332_1(C,B).
p1332_1(A,B):-skip1(A,C),p16(C,B).
p1334(A,B):-skip1(A,C),p295(C,B).
p1337(A,B):-p58(A,C),p1337_1(C,B).
p1337_1(A,B):-skip1(A,C),p753(C,B).
p1339(A,B):-p295(A,C),p16(C,B).
p1341(A,B):-skip1(A,C),p295(C,B).
p1347(A,B):-p44(A,C),p1347_1(C,B).
p1347_1(A,B):-skip1(A,C),p11(C,B).
p1349(A,B):-mk_lowercase(A,C),p16(C,B).
p1352(A,B):-p1352_1(A,C),p1352_1(C,B).
p1352_1(A,B):-skip1(A,C),p44(C,B).
p1356(A,B):-skip1(A,C),p29(C,B).
p1358(A,B):-mk_lowercase(A,C),p16(C,B).
p1361(A,B):-p44(A,C),p11(C,B).
p1367(A,B):-p154(A,C),p16(C,B).
p1372(A,B):-p190(A,C),p190(C,B).
p1373(A,B):-mk_uppercase(A,C),p1373_1(C,B).
p1373_1(A,B):-p16(A,C),p44(C,B).
p1378(A,B):-p190(A,C),p1378_1(C,B).
p1378_1(A,B):-p295(A,C),p295(C,B).
p1381(A,B):-p16(A,C),p1381_1(C,B).
p1381_1(A,B):-p16(A,C),p44(C,B).
p1382(A,B):-copy1(A,C),p753(C,B).
p1393(A,B):-p44(A,C),p124(C,B).
p1394(A,B):-copy1(A,C),p1394_1(C,B).
p1394_1(A,B):-skip1(A,C),p16(C,B).
p1396(A,B):-skip1(A,C),p1396_1(C,B).
p1396_1(A,B):-skip1(A,C),p44(C,B).
p1397(A,B):-copy1(A,C),p1397_1(C,B).
p1397_1(A,B):-p16(A,C),p154(C,B).
p1402(A,B):-copy1(A,C),p1402_1(C,B).
p1402_1(A,B):-p44(A,C),p16(C,B).
p1406(A,B):-mk_lowercase(A,C),p1406_1(C,B).
p1406_1(A,B):-skip1(A,C),p58(C,B).
p1407(A,B):-copy1(A,C),p11(C,B).
p1408(A,B):-copy1(A,C),p295(C,B).
p1409(A,B):-copy1(A,C),p1409_1(C,B).
p1409_1(A,B):-skip1(A,C),p58(C,B).
p1416(A,B):-copy1(A,C),p1416_1(C,B).
p1416_1(A,B):-p44(A,C),p11(C,B).
p1417(A,B):-p190(A,C),p190(C,B).
p1418(A,B):-mk_uppercase(A,C),p11(C,B).
p1421(A,B):-copy1(A,C),p1421_1(C,B).
p1421_1(A,B):-p44(A,C),p295(C,B).
p1425(A,B):-mk_lowercase(A,C),p1425_1(C,B).
p1425_1(A,B):-p58(A,C),p44(C,B).
p1427(A,B):-copy1(A,C),p1427_1(C,B).
p1427_1(A,B):-p534(A,C),p190(C,B).
p1428(A,B):-p16(A,C),p1428_1(C,B).
p1428_1(A,B):-skip1(A,C),p154(C,B).
p1430(A,B):-p154(A,C),p1430_1(C,B).
p1430_1(A,B):-p44(A,C),p190(C,B).
p1441(A,B):-copy1(A,C),p44(C,B).
p1443(A,B):-copy1(A,C),p1443_1(C,B).
p1443_1(A,B):-p44(A,C),p16(C,B).
p1452(A,B):-copy1(A,C),p1452_1(C,B).
p1452_1(A,B):-p16(A,C),p29(C,B).
p1455(A,B):-skip1(A,C),p16(C,B).
p1458(A,B):-mk_lowercase(A,C),p1458_1(C,B).
p1458_1(A,B):-p124(A,C),p16(C,B).
p1459(A,B):-p190(A,C),p1459_1(C,B).
p1459_1(A,B):-p16(A,C),p16(C,B).
p1462(A,B):-p11(A,C),p1462_1(C,B).
p1462_1(A,B):-skip1(A,C),p16(C,B).
p1463(A,B):-skip1(A,C),p16(C,B).
p1465(A,B):-p16(A,C),p29(C,B).
p1465(A,B):-skip1(A,C),p1465(C,B).
p1470(A,B):-p44(A,C),p1470_1(C,B).
p1470_1(A,B):-skip1(A,C),p11(C,B).
p1471(A,B):-skip1(A,C),p1471_1(C,B).
p1471_1(A,B):-skip1(A,C),p277(C,B).
p1475(A,B):-copy1(A,C),p1475_1(C,B).
p1475_1(A,B):-p16(A,C),p124(C,B).
p1482(A,B):-p16(A,C),p295(C,B).
p1483(A,B):-p11(A,B),is_lowercase(B).
p1483(A,B):-skip1(A,C),p1483(C,B).
p1485(A,B):-p154(A,C),p1485_1(C,B).
p1485_1(A,B):-skip1(A,C),p16(C,B).
p1490(A,B):-copy1(A,C),p1490_1(C,B).
p1490_1(A,B):-skip1(A,C),p11(C,B).
p1495(A,B):-p44(A,C),p1495_1(C,B).
p1495_1(A,B):-p16(A,C),p295(C,B).
p1497(A,B):-p44(A,C),p1497_1(C,B).
p1497_1(A,B):-p44(A,C),p124(C,B).
p1498(A,B):-copy1(A,C),p1498_1(C,B).
p1498_1(A,B):-p44(A,C),p16(C,B).
p1501(A,B):-copy1(A,C),p1501_1(C,B).
p1501_1(A,B):-p154(A,C),p16(C,B).
p1502(A,B):-mk_lowercase(A,C),p1502_1(C,B).
p1502_1(A,B):-p16(A,C),p16(C,B).
p1509(A,B):-mk_uppercase(A,C),p1509_1(C,B).
p1509_1(A,B):-p16(A,C),p16(C,B).
p1511(A,B):-p44(A,C),p1511_1(C,B).
p1511_1(A,B):-skip1(A,C),p44(C,B).
p1513(A,B):-p124(A,C),p11(C,B).
p1515(A,B):-copy1(A,C),p190(C,B).
p1517(A,B):-copy1(A,C),p1517_1(C,B).
p1517_1(A,B):-p534(A,C),p16(C,B).
p1518(A,B):-copy1(A,C),p1518_1(C,B).
p1518_1(A,B):-p44(A,C),p277(C,B).
p1520(A,B):-p44(A,C),p1520_1(C,B).
p1520_1(A,B):-p44(A,C),p753(C,B).
p1521(A,B):-copy1(A,C),p1521_1(C,B).
p1521_1(A,B):-p753(A,C),p44(C,B).
p1522(A,B):-p16(A,C),p11(C,B).
p1523(A,B):-copy1(A,C),p295(C,B).
p1525(A,B):-p124(A,C),p1525_1(C,B).
p1525_1(A,B):-p190(A,C),p44(C,B).
p1529(A,B):-copy1(A,C),p1529_1(C,B).
p1529_1(A,B):-skip1(A,C),p190(C,B).
p1533(A,B):-p44(A,C),p11(C,B).
p1537(A,B):-copy1(A,C),p44(C,B).
p1538(A,B):-skip1(A,C),p1538_1(C,B).
p1538_1(A,B):-p16(A,C),p16(C,B).
p1539(A,B):-copy1(A,C),p154(C,B).
p1541(A,B):-p44(A,C),p44(C,B).
p1542(A,B):-p58(A,C),p1542_1(C,B).
p1542_1(A,B):-p190(A,C),p29(C,B).
p1544(A,B):-p16(A,C),p1544_1(C,B).
p1544_1(A,B):-skip1(A,C),p44(C,B).
p1546(A,B):-copy1(A,C),p44(C,B).
p1548(A,B):-copy1(A,C),p44(C,B).
p1551(A,B):-skip1(A,C),p1551_1(C,B).
p1551_1(A,B):-skip1(A,C),p16(C,B).
p1555(A,B):-mk_lowercase(A,C),p1555_1(C,B).
p1555_1(A,B):-p16(A,C),p190(C,B).
p1557(A,B):-p44(A,C),p1557_1(C,B).
p1557_1(A,B):-skip1(A,C),p16(C,B).
p1559(A,B):-mk_lowercase(A,C),p1559_1(C,B).
p1559_1(A,B):-skip1(A,C),p753(C,B).
p1560(A,B):-skip1(A,C),p1560_1(C,B).
p1560_1(A,B):-p277(A,C),p190(C,B).
p1561(A,B):-copy1(A,C),p154(C,B).
p1565(A,B):-p534(A,C),p1565_1(C,B).
p1565_1(A,B):-p58(A,C),p154(C,B).
p1567(A,B):-mk_lowercase(A,C),p1567_1(C,B).
p1567_1(A,B):-p44(A,C),p44(C,B).
p1569(A,B):-skip1(A,C),p16(C,B).
p1570(A,B):-p190(A,C),p16(C,B).
p1571(A,B):-copy1(A,C),p44(C,B).
p1575(A,B):-skip1(A,C),p16(C,B).
p1581(A,B):-copy1(A,C),p58(C,B).
p1582(A,B):-p16(A,C),p1582_1(C,B).
p1582_1(A,B):-p154(A,C),p29(C,B).
p1588(A,B):-p16(A,C),p1588_1(C,B).
p1588_1(A,B):-p295(A,C),p58(C,B).
p1589(A,B):-mk_uppercase(A,C),p1589_1(C,B).
p1589_1(A,B):-p11(A,C),p277(C,B).
p1591(A,B):-p11(A,C),p190(C,B).
p1595(A,B):-skip1(A,C),p1595_1(C,B).
p1595_1(A,B):-skip1(A,C),p16(C,B).
p1599(A,B):-copy1(A,C),p1599_1(C,B).
p1599_1(A,B):-p190(A,C),p154(C,B).
p1604(A,B):-p44(A,C),p44(C,B).
p1605(A,B):-p124(A,C),p1605_1(C,B).
p1605_1(A,B):-p58(A,C),p11(C,B).
p1609(A,B):-copy1(A,C),p1609_1(C,B).
p1609_1(A,B):-skip1(A,C),p16(C,B).
p1610(A,B):-mk_uppercase(A,C),p16(C,B).
p1611(A,B):-copy1(A,C),p1611_1(C,B).
p1611_1(A,B):-p154(A,C),p190(C,B).
p1614(A,B):-mk_lowercase(A,C),p1614_1(C,B).
p1614_1(A,B):-p16(A,C),p16(C,B).
p1617(A,B):-p58(A,C),p1617_1(C,B).
p1617_1(A,B):-p44(A,C),p16(C,B).
p1618(A,B):-skip1(A,C),p1618_1(C,B).
p1618_1(A,B):-p58(A,C),p16(C,B).
p1620(A,B):-mk_uppercase(A,C),p124(C,B).
p1621(A,B):-p44(A,C),p1621_1(C,B).
p1621_1(A,B):-p295(A,C),p44(C,B).
p1623(A,B):-skip1(A,C),p1623_1(C,B).
p1623_1(A,B):-skip1(A,C),p44(C,B).
p1625(A,B):-skip1(A,C),p1625_1(C,B).
p1625_1(A,B):-skip1(A,C),p124(C,B).
p1626(A,B):-p16(A,C),p44(C,B).
p1627(A,B):-copy1(A,C),p1627_1(C,B).
p1627_1(A,B):-p58(A,C),p44(C,B).
p1629(A,B):-copy1(A,C),p16(C,B).
p1630(A,B):-p44(A,C),p16(C,B).
p1635(A,B):-copy1(A,C),p16(C,B).
p1642(A,B):-copy1(A,C),p1642_1(C,B).
p1642_1(A,B):-p44(A,C),p16(C,B).
p1643(A,B):-p44(A,C),p16(C,B).
p1644(A,B):-p58(A,C),p44(C,B).
p1650(A,B):-p44(A,C),p1650_1(C,B).
p1650_1(A,B):-p44(A,C),p58(C,B).
p1651(A,B):-p29(A,C),p16(C,B).
p1656(A,B):-p16(A,C),p44(C,B).
p1662(A,B):-p44(A,C),p1662_1(C,B).
p1662_1(A,B):-skip1(A,C),p154(C,B).
p1666(A,B):-skip1(A,C),p1666_1(C,B).
p1666_1(A,B):-p16(A,C),p124(C,B).
p1668(A,B):-p44(A,C),p534(C,B).
p1670(A,B):-p44(A,C),p154(C,B).
p1672(A,B):-copy1(A,C),p1672_1(C,B).
p1672_1(A,B):-skip1(A,C),p58(C,B).
p1673(A,B):-p1673_1(A,C),p1673_1(C,B).
p1673_1(A,B):-p16(A,C),p44(C,B).
p1674(A,B):-p44(A,C),p44(C,B).
p1679(A,B):-copy1(A,C),p16(C,B).
p1683(A,B):-p16(A,C),p16(C,B).
p1687(A,B):-p190(A,C),p1687_1(C,B).
p1687_1(A,B):-skip1(A,C),p277(C,B).
p1688(A,B):-skip1(A,C),p58(C,B).
p1689(A,B):-copy1(A,C),p1689_1(C,B).
p1689_1(A,B):-p190(A,C),p190(C,B).
p1698(A,B):-mk_lowercase(A,C),p1698_1(C,B).
p1698_1(A,B):-p44(A,C),p16(C,B).
p1703(A,B):-p124(A,C),p29(C,B).
p1704(A,B):-copy1(A,C),p1704_1(C,B).
p1704_1(A,B):-skip1(A,C),p16(C,B).
p1705(A,B):-mk_uppercase(A,C),p1705_1(C,B).
p1705_1(A,B):-p16(A,C),p124(C,B).
p1711(A,B):-mk_lowercase(A,C),p1711_1(C,B).
p1711_1(A,B):-skip1(A,C),p44(C,B).
p1716(A,B):-mk_lowercase(A,C),p1716_1(C,B).
p1716_1(A,B):-p124(A,C),p16(C,B).
p1735(A,B):-p11(A,C),p58(C,B).
p1737(A,B):-p16(A,C),p1737_1(C,B).
p1737_1(A,B):-skip1(A,C),p44(C,B).
p1738(A,B):-is_space(A),copy1(A,B).
p1738(A,B):-p44(A,C),p1738(C,B).
p1740(A,B):-mk_uppercase(A,C),p16(C,B).
p1741(A,B):-mk_lowercase(A,C),p44(C,B).
p1742(A,B):-copy1(A,C),p16(C,B).
p1743(A,B):-copy1(A,C),p44(C,B).
p1748(A,B):-p16(A,C),p1748_1(C,B).
p1748_1(A,B):-p16(A,C),p16(C,B).
p1750(A,B):-mk_lowercase(A,C),p295(C,B).
p1751(A,B):-skip1(A,C),p29(C,B).
p1756(A,B):-skip1(A,C),p154(C,B).
p1758(A,B):-p190(A,C),p1758_1(C,B).
p1758_1(A,B):-p277(A,C),p154(C,B).
p1760(A,B):-skip1(A,C),p1760_1(C,B).
p1760_1(A,B):-p44(A,C),p44(C,B).
p1761(A,B):-is_space(A),copy1(A,B).
p1761(A,B):-p44(A,C),p1761(C,B).
p1764(A,B):-copy1(A,C),p1764_1(C,B).
p1764_1(A,B):-p16(A,C),p16(C,B).
p1766(A,B):-copy1(A,C),p44(C,B).
p1767(A,B):-copy1(A,C),p124(C,B).
p1771(A,B):-p190(A,B),not_letter(B).
p1771(A,B):-skip1(A,C),p1771(C,B).
p1774(A,B):-copy1(A,C),p1774_1(C,B).
p1774_1(A,B):-skip1(A,C),p58(C,B).
p1775(A,B):-skip1(A,C),p1775_1(C,B).
p1775_1(A,B):-p124(A,C),p16(C,B).
p1777(A,B):-copy1(A,C),p295(C,B).
p1779(A,B):-copy1(A,C),p16(C,B).
p1785(A,B):-p124(A,C),p1785_1(C,B).
p1785_1(A,B):-p16(A,C),p58(C,B).
p1789(A,B):-skip1(A,C),p58(C,B).
p1791(A,B):-copy1(A,C),p1791_1(C,B).
p1791_1(A,B):-skip1(A,C),p44(C,B).
p1792(A,B):-skip1(A,C),p1792_1(C,B).
p1792_1(A,B):-skip1(A,C),p44(C,B).
p1795(A,B):-skip1(A,C),p1795_1(C,B).
p1795_1(A,B):-p11(A,C),p124(C,B).
p1800(A,B):-p11(A,C),p1800_1(C,B).
p1800_1(A,B):-p534(A,C),p16(C,B).
p1803(A,B):-p58(A,C),p44(C,B).
p1804(A,B):-is_space(A),copy1(A,B).
p1804(A,B):-skip1(A,C),p1804(C,B).
p1808(A,B):-p753(A,C),p16(C,B).
p1809(A,B):-copy1(A,C),p1809_1(C,B).
p1809_1(A,B):-p124(A,C),p16(C,B).
p1810(A,B):-p16(A,C),p1810_1(C,B).
p1810_1(A,B):-p277(A,C),p16(C,B).
p1813(A,B):-p1813_1(A,C),p1813_1(C,B).
p1813_1(A,B):-skip1(A,C),p44(C,B).
p1816(A,B):-p44(A,C),p154(C,B).
p1817(A,B):-copy1(A,C),p154(C,B).
p1818(A,B):-copy1(A,C),p16(C,B).
p1819(A,B):-p190(A,C),p1819_1(C,B).
p1819_1(A,B):-p16(A,C),p44(C,B).
p1823(A,B):-p1823_1(A,C),p1823_1(C,B).
p1823_1(A,B):-p58(A,C),p16(C,B).
p1826(A,B):-copy1(A,C),p124(C,B).
p1827(A,B):-p44(A,C),p1827_1(C,B).
p1827_1(A,B):-p190(A,C),p16(C,B).
p1834(A,B):-p11(A,C),p1834_1(C,B).
p1834_1(A,B):-skip1(A,C),p124(C,B).
p1837(A,B):-mk_lowercase(A,C),p1837_1(C,B).
p1837_1(A,B):-skip1(A,C),p124(C,B).
p1839(A,B):-skip1(A,C),p1839_1(C,B).
p1839_1(A,B):-skip1(A,C),p44(C,B).
p1845(A,B):-p190(A,C),p58(C,B).
p1853(A,B):-copy1(A,C),p1853_1(C,B).
p1853_1(A,B):-p44(A,C),p16(C,B).
p1854(A,B):-copy1(A,C),p295(C,B).
p1856(A,B):-skip1(A,C),p1856_1(C,B).
p1856_1(A,B):-skip1(A,C),p44(C,B).
p1857(A,B):-skip1(A,C),p16(C,B).
p1859(A,B):-p44(A,C),p58(C,B).
p1869(A,B):-p16(A,C),p1869_1(C,B).
p1869_1(A,B):-skip1(A,C),p16(C,B).
p1872(A,B):-mk_lowercase(A,C),p44(C,B).
p1874(A,B):-copy1(A,C),p1874_1(C,B).
p1874_1(A,B):-p16(A,C),p16(C,B).
p1879(A,B):-skip1(A,C),p44(C,B).
p1881(A,B):-mk_lowercase(A,C),p16(C,B).
p1882(A,B):-copy1(A,C),p44(C,B).
p1883(A,B):-skip1(A,C),p1883_1(C,B).
p1883_1(A,B):-p16(A,C),p753(C,B).
p1884(A,B):-copy1(A,C),p44(C,B).
p1892(A,B):-p44(A,C),p124(C,B).
p1893(A,B):-p16(A,C),p44(C,B).
p1900(A,B):-p44(A,C),p44(C,B).
p1901(A,B):-copy1(A,C),p44(C,B).
p1903(A,B):-p44(A,C),p1903_1(C,B).
p1903_1(A,B):-skip1(A,C),p44(C,B).
p1904(A,B):-copy1(A,C),p124(C,B).
p1906(A,B):-p295(A,C),p16(C,B).
p1908(A,B):-skip1(A,C),p1908_1(C,B).
p1908_1(A,B):-p16(A,C),p29(C,B).
p1915(A,B):-p11(A,C),p16(C,B).
p1916(A,B):-p295(A,C),p154(C,B).
p1925(A,B):-skip1(A,C),p1925_1(C,B).
p1925_1(A,B):-p295(A,C),p154(C,B).
p1928(A,B):-copy1(A,C),p190(C,B).
p1930(A,B):-skip1(A,C),p1930_1(C,B).
p1930_1(A,B):-skip1(A,C),p11(C,B).
p1931(A,B):-skip1(A,C),p1931_1(C,B).
p1931_1(A,B):-p44(A,C),p16(C,B).
p1933(A,B):-p44(A,C),p1933_1(C,B).
p1933_1(A,B):-p190(A,C),p190(C,B).
p1938(A,B):-p11(A,C),p1938_1(C,B).
p1938_1(A,B):-p295(A,C),p190(C,B).
p1940(A,B):-p58(A,C),p1940_1(C,B).
p1940_1(A,B):-p295(A,C),p29(C,B).
p1942(A,B):-copy1(A,C),p1942_1(C,B).
p1942_1(A,B):-skip1(A,C),p11(C,B).
p1950(A,B):-skip1(A,C),p58(C,B).
p1951(A,B):-p44(A,C),p16(C,B).
p1955(A,B):-p124(A,C),p1955_1(C,B).
p1955_1(A,B):-p58(A,C),p16(C,B).
p1958(A,B):-skip1(A,C),p1958_1(C,B).
p1958_1(A,B):-p58(A,C),p44(C,B).
p1963(A,B):-p44(A,C),p1963_1(C,B).
p1963_1(A,B):-p753(A,C),p58(C,B).
p1971(A,B):-copy1(A,C),p1971_1(C,B).
p1971_1(A,B):-p295(A,C),p154(C,B).
p1977(A,B):-p58(A,C),p1977_1(C,B).
p1977_1(A,B):-skip1(A,C),p44(C,B).
p1979(A,B):-mk_uppercase(A,C),p1979_1(C,B).
p1979_1(A,B):-p44(A,C),p295(C,B).
p1980(A,B):-copy1(A,C),p58(C,B).
p1986(A,B):-mk_uppercase(A,C),p1986_1(C,B).
p1986_1(A,B):-p190(A,C),p16(C,B).
p1990(A,B):-p44(A,C),p44(C,B).
p1991(A,B):-mk_uppercase(A,C),p1991_1(C,B).
p1991_1(A,B):-p16(A,C),p29(C,B).
p1993(A,B):-p11(A,C),p1993_1(C,B).
p1993_1(A,B):-p44(A,C),p753(C,B).
p1996(A,B):-p190(A,C),p1996_1(C,B).
p1996_1(A,B):-p16(A,C),p154(C,B).
% asserting p1/2
% asserting p1/2
% asserting p13/2
% asserting p21_1/2
% asserting p21/2
% asserting p22_1/2
% asserting p22/2
% asserting p24/2
% asserting p30/2
% asserting p35/2
% asserting p39/2
% asserting p40/2
% asserting p46/2
% asserting p47_1/2
% asserting p47/2
% asserting p48/2
% asserting p50_1/2
% asserting p50/2
% asserting p52_1/2
% asserting p52/2
% asserting p53/2
% asserting p59/2
% asserting p60/2
% asserting p63/2
% asserting p69/2
% asserting p75_1/2
% asserting p75/2
% asserting p78/2
% asserting p83_1/2
% asserting p83/2
% asserting p86_1/2
% asserting p86/2
% asserting p89_1/2
% asserting p89/2
% asserting p94/2
% asserting p103_1/2
% asserting p103/2
% asserting p106/2
% asserting p107/2
% asserting p108_1/2
% asserting p108/2
% asserting p113/2
% asserting p119/2
% asserting p121/2
% asserting p122/2
% asserting p130_1/2
% asserting p130/2
% asserting p134/2
% asserting p135/2
% asserting p137_1/2
% asserting p137/2
% asserting p140_1/2
% asserting p140/2
% asserting p142/2
% asserting p143/2
% asserting p144/2
% asserting p145/2
% asserting p147/2
% asserting p148_1/2
% asserting p148/2
% asserting p152/2
% asserting p156_1/2
% asserting p156/2
% asserting p162/2
% asserting p164/2
% asserting p166/2
% asserting p168_1/2
% asserting p168/2
% asserting p171_1/2
% asserting p171/2
% asserting p181_1/2
% asserting p181/2
% asserting p186/2
% asserting p192_1/2
% asserting p192/2
% asserting p200/2
% asserting p208/2
% asserting p211/2
% asserting p213/2
% asserting p216/2
% asserting p222_1/2
% asserting p222/2
% asserting p226_1/2
% asserting p226/2
% asserting p229/2
% asserting p231_1/2
% asserting p231/2
% asserting p234/2
% asserting p235/2
% asserting p241/2
% asserting p243/2
% asserting p247/2
% asserting p248/2
% asserting p249_1/2
% asserting p249/2
% asserting p254/2
% asserting p257/2
% asserting p258_1/2
% asserting p258/2
% asserting p263_1/2
% asserting p263/2
% asserting p270_1/2
% asserting p270/2
% asserting p283/2
% asserting p287/2
% asserting p289/2
% asserting p292/2
% asserting p302/2
% asserting p306/2
% asserting p307_1/2
% asserting p307/2
% asserting p308/2
% asserting p309/2
% asserting p312/2
% asserting p320/2
% asserting p334_1/2
% asserting p334/2
% asserting p335_1/2
% asserting p335/2
% asserting p338/2
% asserting p339_1/2
% asserting p339/2
% asserting p345/2
% asserting p350/2
% asserting p352/2
% asserting p356_1/2
% asserting p356/2
% asserting p365/2
% asserting p367/2
% asserting p372_1/2
% asserting p372/2
% asserting p373/2
% asserting p379/2
% asserting p380/2
% asserting p381/2
% asserting p382/2
% asserting p383/2
% asserting p384/2
% asserting p407/2
% asserting p410/2
% asserting p411/2
% asserting p416/2
% asserting p419_1/2
% asserting p419/2
% asserting p423/2
% asserting p431/2
% asserting p435/2
% asserting p444/2
% asserting p445/2
% asserting p447/2
% asserting p451_1/2
% asserting p451/2
% asserting p454/2
% asserting p462/2
% asserting p465/2
% asserting p471/2
% asserting p485/2
% asserting p486/2
% asserting p490/2
% asserting p493/2
% asserting p499/2
% asserting p502/2
% asserting p503/2
% asserting p518/2
% asserting p520_1/2
% asserting p520/2
% asserting p528_1/2
% asserting p528/2
% asserting p538/2
% asserting p551/2
% asserting p560/2
% asserting p568/2
% asserting p570/2
% asserting p580/2
% asserting p584/2
% asserting p585/2
% asserting p589/2
% asserting p593/2
% asserting p599/2
% asserting p611/2
% asserting p613/2
% asserting p624/2
% asserting p633/2
% asserting p638/2
% asserting p645/2
% asserting p649/2
% asserting p653/2
% asserting p658/2
% asserting p659/2
% asserting p660/2
% asserting p663/2
% asserting p668/2
% asserting p669/2
% asserting p671/2
% asserting p675/2
% asserting p678/2
% asserting p681/2
% asserting p683_1/2
% asserting p683/2
% asserting p690/2
% asserting p691/2
% asserting p698_1/2
% asserting p698/2
% asserting p699_1/2
% asserting p699/2
% asserting p703/2
% asserting p710/2
% asserting p711/2
% asserting p714/2
% asserting p728/2
% asserting p743/2
% asserting p745/2
% asserting p748/2
% asserting p752/2
% asserting p754/2
% asserting p762_1/2
% asserting p762/2
% asserting p764/2
% asserting p774/2
% asserting p775/2
% asserting p787/2
% asserting p791/2
% asserting p792/2
% asserting p807/2
% asserting p810_1/2
% asserting p810/2
% asserting p811/2
% asserting p820/2
% asserting p822_1/2
% asserting p822/2
% asserting p826/2
% asserting p831/2
% asserting p832/2
% asserting p842/2
% asserting p845/2
% asserting p846/2
% asserting p848/2
% asserting p851/2
% asserting p854/2
% asserting p857/2
% asserting p859/2
% asserting p863/2
% asserting p864/2
% asserting p867/2
% asserting p873/2
% asserting p875/2
% asserting p878/2
% asserting p887/2
% asserting p894/2
% asserting p895/2
% asserting p898/2
% asserting p900/2
% asserting p911/2
% asserting p919/2
% asserting p922/2
% asserting p936/2
% asserting p942/2
% asserting p943/2
% asserting p947/2
% asserting p953/2
% asserting p955/2
% asserting p956/2
% asserting p960_1/2
% asserting p960/2
% asserting p969/2
% asserting p970/2
% asserting p982_1/2
% asserting p982/2
% asserting p983/2
% asserting p985/2
% asserting p988/2
% asserting p992/2
% asserting p993/2
% asserting p995/2
% asserting p996/2
% asserting p1004/2
% asserting p1023/2
% asserting p1024/2
% asserting p1025/2
% asserting p1028/2
% asserting p1045/2
% asserting p1048/2
% asserting p1064_1/2
% asserting p1064/2
% asserting p1065/2
% asserting p1066/2
% asserting p1067/2
% asserting p1069/2
% asserting p1070/2
% asserting p1076/2
% asserting p1084/2
% asserting p1087/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1100/2
% asserting p1104/2
% asserting p1106/2
% asserting p1108_1/2
% asserting p1108/2
% asserting p1122/2
% asserting p1126/2
% asserting p1127/2
% asserting p1145/2
% asserting p1156/2
% asserting p1162/2
% asserting p1163/2
% asserting p1167/2
% asserting p1169/2
% asserting p1170/2
% asserting p1174/2
% asserting p1175/2
% asserting p1177/2
% asserting p1178/2
% asserting p1182_1/2
% asserting p1182/2
% asserting p1189/2
% asserting p1190/2
% asserting p1200/2
% asserting p1205/2
% asserting p1207_1/2
% asserting p1207/2
% asserting p1209_1/2
% asserting p1209/2
% asserting p1220/2
% asserting p1226/2
% asserting p1227/2
% asserting p1239/2
% asserting p1241/2
% asserting p1243/2
% asserting p1245/2
% asserting p1256/2
% asserting p1276/2
% asserting p1279/2
% asserting p1291/2
% asserting p1292/2
% asserting p1293/2
% asserting p1296/2
% asserting p1299/2
% asserting p1306/2
% asserting p1309/2
% asserting p1313_1/2
% asserting p1313/2
% asserting p1319/2
% asserting p1324/2
% asserting p1325/2
% asserting p1328/2
% asserting p1332/2
% asserting p1337_1/2
% asserting p1337/2
% asserting p1347/2
% asserting p1352/2
% asserting p1373/2
% asserting p1378/2
% asserting p1381/2
% asserting p1394/2
% asserting p1396/2
% asserting p1397/2
% asserting p1402/2
% asserting p1406/2
% asserting p1409/2
% asserting p1416/2
% asserting p1421/2
% asserting p1425/2
% asserting p1427_1/2
% asserting p1427/2
% asserting p1428/2
% asserting p1430/2
% asserting p1443/2
% asserting p1452_1/2
% asserting p1452/2
% asserting p1458/2
% asserting p1459/2
% asserting p1462/2
% asserting p1470/2
% asserting p1471/2
% asserting p1475/2
% asserting p1483/2
% asserting p1485/2
% asserting p1490/2
% asserting p1495/2
% asserting p1497/2
% asserting p1498/2
% asserting p1501/2
% asserting p1502/2
% asserting p1509/2
% asserting p1511/2
% asserting p1513/2
% asserting p1517_1/2
% asserting p1517/2
% asserting p1518/2
% asserting p1520/2
% asserting p1521_1/2
% asserting p1521/2
% asserting p1525/2
% asserting p1529/2
% asserting p1538/2
% asserting p1542_1/2
% asserting p1542/2
% asserting p1544/2
% asserting p1551/2
% asserting p1555/2
% asserting p1557/2
% asserting p1559/2
% asserting p1560_1/2
% asserting p1560/2
% asserting p1565_1/2
% asserting p1565/2
% asserting p1567/2
% asserting p1582_1/2
% asserting p1582/2
% asserting p1588/2
% asserting p1589_1/2
% asserting p1589/2
% asserting p1591/2
% asserting p1595/2
% asserting p1599_1/2
% asserting p1599/2
% asserting p1605_1/2
% asserting p1605/2
% asserting p1609/2
% asserting p1611/2
% asserting p1614/2
% asserting p1617/2
% asserting p1618/2
% asserting p1621/2
% asserting p1623/2
% asserting p1625/2
% asserting p1627/2
% asserting p1642/2
% asserting p1650/2
% asserting p1662/2
% asserting p1666/2
% asserting p1672/2
% asserting p1673/2
% asserting p1687/2
% asserting p1689/2
% asserting p1698/2
% asserting p1703/2
% asserting p1704/2
% asserting p1705/2
% asserting p1711/2
% asserting p1716/2
% asserting p1737/2
% asserting p1738/2
% asserting p1738/2
% asserting p1748/2
% asserting p1758_1/2
% asserting p1758/2
% asserting p1760/2
% asserting p1764/2
% asserting p1771/2
% asserting p1774/2
% asserting p1775/2
% asserting p1785/2
% asserting p1791/2
% asserting p1792/2
% asserting p1795_1/2
% asserting p1795/2
% asserting p1800/2
% asserting p1809/2
% asserting p1810/2
% asserting p1813/2
% asserting p1819/2
% asserting p1823/2
% asserting p1827/2
% asserting p1834/2
% asserting p1837/2
% asserting p1839/2
% asserting p1845/2
% asserting p1853/2
% asserting p1856/2
% asserting p1869/2
% asserting p1874/2
% asserting p1883_1/2
% asserting p1883/2
% asserting p1903/2
% asserting p1908/2
% asserting p1925/2
% asserting p1930/2
% asserting p1931/2
% asserting p1933/2
% asserting p1938/2
% asserting p1940/2
% asserting p1942/2
% asserting p1955/2
% asserting p1958/2
% asserting p1963/2
% asserting p1971/2
% asserting p1977/2
% asserting p1979/2
% asserting p1986/2
% asserting p1991/2
% asserting p1993/2
% asserting p1996/2
% depth 3
p2(A,B):-skip1(A,C),p2_1(C,B).
p2_1(A,B):-p1497(A,C),p35(C,B).
p3(A,B):-p1(A,C),p1517_1(C,B).
p6(A,B):-mk_uppercase(A,C),p6_1(C,B).
p6_1(A,B):-p1162(A,C),p911(C,B).
p9(A,B):-copy1(A,C),p134(C,B).
p17(A,B):-p22_1(A,C),p89_1(C,B).
p18(A,B):-p143(A,C),p1800(C,B).
p19(A,B):-p40(A,C),p19_1(C,B).
p19_1(A,B):-p59(A,C),p528_1(C,B).
p20(A,B):-p143(A,C),p200(C,B).
p23(A,B):-skip1(A,C),p23_1(C,B).
p23_1(A,B):-p1475(A,C),p154(C,B).
p25(A,B):-p445(A,C),p503(C,B).
p26(A,B):-p44(A,C),p22(C,B).
p28(A,B):-p75_1(A,C),p1162(C,B).
p31(A,B):-p35(A,C),p24(C,B).
p33(A,B):-p1(A,C),p1025(C,B).
p37(A,B):-p350(A,C),p69(C,B).
p38(A,B):-p52_1(A,C),p38_1(C,B).
p38_1(A,B):-skip1(A,C),p38_2(C,B).
p38_2(A,B):-skip1(A,C),p200(C,B).
p41(A,B):-p30(A,C),p1162(C,B).
p42(A,B):-skip1(A,C),p42_1(C,B).
p42_1(A,B):-p134(A,C),p130_1(C,B).
p43(A,B):-copy1(A,C),p147(C,B).
p45(A,B):-p50_1(A,C),p45_1(C,B).
p45_1(A,B):-p22(A,C),p277(C,B).
p51(A,B):-skip1(A,C),p51_1(C,B).
p51_1(A,B):-p1409(A,C),p22_1(C,B).
p54(A,B):-p16(A,C),p1621(C,B).
p56(A,B):-p78(A,C),p985(C,B).
p57(A,B):-is_number(A),p94(A,B).
p57(A,B):-skip1(A,C),p57(C,B).
p61(A,B):-p148(A,C),p502(C,B).
p62(A,B):-p152(A,C),p148_1(C,B).
p64(A,B):-p16(A,C),p887(C,B).
p65(A,B):-p1525(A,C),p307_1(C,B).
p66(A,B):-p249_1(A,C),p911(C,B).
p68(A,B):-skip1(A,C),p68_1(C,B).
p68_1(A,B):-p520_1(A,C),p107(C,B).
p70(A,B):-p822_1(A,C),p372_1(C,B).
p73(A,B):-p867(A,C),p164(C,B).
p76(A,B):-p16(A,C),p1069(C,B).
p77(A,B):-copy1(A,C),p77_1(C,B).
p77_1(A,B):-p1220(A,C),p1795_1(C,B).
p79(A,B):-mk_uppercase(A,C),p79_1(C,B).
p79_1(A,B):-skip1(A,C),p94(C,B).
p80(A,B):-p59(A,C),p995(C,B).
p81(A,B):-p113(A,C),p44(C,B).
p84(A,B):-p338(A,C),p613(C,B).
p85(A,B):-p44(A,C),p85_1(C,B).
p85_1(A,B):-skip1(A,C),p134(C,B).
p87(A,B):-p1347(A,C),p520_1(C,B).
p90(A,B):-p295(A,C),p90_1(C,B).
p90_1(A,B):-p826(A,C),p58(C,B).
p91(A,B):-copy1(A,C),p91_1(C,B).
p91_1(A,B):-p22(A,C),p35(C,B).
p92(A,B):-p791(A,C),p1162(C,B).
p93(A,B):-mk_uppercase(A,C),p93_1(C,B).
p93_1(A,B):-p445(A,C),p520_1(C,B).
p95(A,B):-p241(A,C),p1337_1(C,B).
p96(A,B):-p970(A,C),p21_1(C,B).
p99(A,B):-p22_1(A,C),p99_1(C,B).
p99_1(A,B):-p35(A,C),p13(C,B).
p100(A,B):-p848(A,C),p911(C,B).
p104(A,B):-p63(A,C),p1067(C,B).
p105(A,B):-copy1(A,C),p105_1(C,B).
p105_1(A,B):-p130_1(A,C),p367(C,B).
p110(A,B):-p22_1(A,C),p94(C,B).
p112(A,B):-p435(A,C),p613(C,B).
p114(A,B):-p190(A,C),p114_1(C,B).
p114_1(A,B):-p1087(A,C),p22_1(C,B).
p115(A,B):-p345(A,C),p248(C,B).
p116(A,B):-skip1(A,C),p116_1(C,B).
p116_1(A,B):-p21(A,C),p503(C,B).
p117(A,B):-mk_lowercase(A,C),p117_1(C,B).
p117_1(A,B):-p200(A,C),p1025(C,B).
p118(A,B):-p11(A,C),p118_1(C,B).
p118_1(A,B):-p1567(A,C),p75_1(C,B).
p120(A,B):-skip1(A,C),p1241(C,B).
p123(A,B):-p16(A,C),p231(C,B).
p125(A,B):-skip1(A,C),p113(C,B).
p126(A,B):-p1024(A,C),p611(C,B).
p127(A,B):-p753(A,C),p235(C,B).
p128(A,B):-p11(A,C),p128_1(C,B).
p128_1(A,B):-p241(A,C),p148_1(C,B).
p132(A,B):-p1409(A,C),p190(C,B).
p136(A,B):-p970(A,C),p143(C,B).
p138(A,B):-p356_1(A,C),p1869(C,B).
p139(A,B):-p134(A,C),p60(C,B).
p141(A,B):-p22_1(A,C),p24(C,B).
p146(A,B):-p241(A,C),p144(C,B).
p155(A,B):-skip1(A,C),p22(C,B).
p159(A,B):-p570(A,C),p1162(C,B).
p160(A,B):-copy1(A,C),p160_1(C,B).
p160_1(A,B):-p599(A,C),p534(C,B).
p169(A,B):-p35(A,C),p985(C,B).
p172(A,B):-p465(A,C),p58(C,B).
p176(A,B):-skip1(A,C),p176_1(C,B).
p176_1(A,B):-p520_1(A,C),p124(C,B).
p180(A,B):-skip1(A,C),p22(C,B).
p185(A,B):-p1381(A,C),p35(C,B).
p188(A,B):-p40(A,C),p503(C,B).
p189(A,B):-p30(A,C),p584(C,B).
p193(A,B):-p44(A,C),p193_1(C,B).
p193_1(A,B):-p134(A,C),p1517_1(C,B).
p197(A,B):-mk_lowercase(A,C),p1048(C,B).
p198(A,B):-p78(A,C),p863(C,B).
p199(A,B):-p16(A,C),p199_1(C,B).
p199_1(A,B):-skip1(A,C),p241(C,B).
p201(A,B):-p58(A,C),p137(C,B).
p202(A,B):-p69(A,C),p122(C,B).
p204(A,B):-p22_1(A,C),p89_1(C,B).
p205(A,B):-p485(A,C),p39(C,B).
p207(A,B):-copy1(A,C),p611(C,B).
p209(A,B):-p60(A,C),p231_1(C,B).
p215(A,B):-mk_uppercase(A,C),p215_1(C,B).
p215_1(A,B):-skip1(A,C),p200(C,B).
p221(A,B):-p367(A,C),p1845(C,B).
p224(A,B):-p356_1(A,C),p292(C,B).
p232(A,B):-copy1(A,C),p232_1(C,B).
p232_1(A,B):-p1162(A,C),p200(C,B).
p238(A,B):-p22_1(A,C),p447(C,B).
p240(A,B):-p753(A,C),p970(C,B).
p242(A,B):-p16(A,C),p122(C,B).
p245(A,B):-p58(A,C),p245_1(C,B).
p245_1(A,B):-p211(A,C),p50_1(C,B).
p246(A,B):-p44(A,C),p246_1(C,B).
p246_1(A,B):-p848(A,C),p154(C,B).
p250(A,B):-p44(A,C),p728(C,B).
p255(A,B):-p46(A,C),p1869(C,B).
p260(A,B):-p22(A,C),p200(C,B).
p261(A,B):-copy1(A,C),p261_1(C,B).
p261_1(A,B):-p551(A,C),p1869(C,B).
p262(A,B):-p832(A,C),p257(C,B).
p266(A,B):-p249_1(A,C),p211(C,B).
p268(A,B):-p44(A,C),p268_1(C,B).
p268_1(A,B):-skip1(A,C),p22(C,B).
p273(A,B):-p50_1(A,C),p249(C,B).
p279(A,B):-p46(A,C),p1309(C,B).
p281(A,B):-p30(A,C),p308(C,B).
p282(A,B):-skip1(A,C),p22(C,B).
p285(A,B):-p295(A,C),p152(C,B).
p291(A,B):-p40(A,C),p137(C,B).
p294(A,B):-p137_1(A,C),p148(C,B).
p296(A,B):-p296_1(A,B),is_number(B).
p296_1(A,B):-p1325(A,C),skip1(C,B).
p298(A,B):-p372(A,C),p593(C,B).
p300(A,B):-p231_1(A,C),p166(C,B).
p301(A,B):-mk_uppercase(A,C),p301_1(C,B).
p301_1(A,B):-p148_1(A,C),p60(C,B).
p304(A,B):-mk_uppercase(A,C),p611(C,B).
p310(A,B):-p339_1(A,C),p502(C,B).
p311(A,B):-p30(A,C),p308(C,B).
p313(A,B):-p152(A,C),p1627(C,B).
p315(A,B):-p16(A,C),p658(C,B).
p316(A,B):-p35(A,C),p570(C,B).
p317(A,B):-p83_1(A,C),p40(C,B).
p319(A,B):-p24(A,C),p254(C,B).
p322(A,B):-p137_1(A,C),p234(C,B).
p324(A,B):-p40(A,C),p503(C,B).
p326(A,B):-p16(A,C),p970(C,B).
p327(A,B):-copy1(A,C),p327_1(C,B).
p327_1(A,B):-p94(A,C),p44(C,B).
p329(A,B):-p152(A,C),p143(C,B).
p331(A,B):-p50_1(A,C),p947(C,B).
p333(A,B):-skip1(A,C),p333_1(C,B).
p333_1(A,B):-p312(A,C),p11(C,B).
p337(A,B):-p148_1(A,C),p337_1(C,B).
p337_1(A,B):-skip1(A,C),p200(C,B).
p341(A,B):-p307_1(A,C),p1220(C,B).
p343(A,B):-copy1(A,C),p982(C,B).
p348(A,B):-p307_1(A,C),p52_1(C,B).
p349(A,B):-copy1(A,C),p22(C,B).
p354(A,B):-p22_1(A,C),p613(C,B).
p357(A,B):-p235(A,C),p357_1(C,B).
p357_1(A,B):-skip1(A,C),p683_1(C,B).
p361(A,B):-p83_1(A,C),p361_1(C,B).
p361_1(A,B):-p78(A,C),p59(C,B).
p362(A,B):-p124(A,C),p147(C,B).
p364(A,B):-p248(A,C),p364_1(C,B).
p364_1(A,B):-p94(A,C),p16(C,B).
p366(A,B):-skip1(A,C),p366_1(C,B).
p366_1(A,B):-p106(A,C),p24(C,B).
p377(A,B):-p44(A,C),p1416(C,B).
p387(A,B):-p356_1(A,C),p60(C,B).
p388(A,B):-p46(A,C),p1162(C,B).
p389(A,B):-p89(A,C),p389_1(C,B).
p389_1(A,B):-p94(A,C),p44(C,B).
p390(A,B):-p1711(A,C),p46(C,B).
p391(A,B):-p47(A,C),p44(C,B).
p394(A,B):-mk_uppercase(A,C),p754(C,B).
p395(A,B):-p148_1(A,C),p320(C,B).
p399(A,B):-p44(A,C),p384(C,B).
p401(A,B):-mk_uppercase(A,C),p401_1(C,B).
p401_1(A,B):-p94(A,C),mk_lowercase(C,B).
p402(A,B):-p30(A,C),p309(C,B).
p404(A,B):-p83_1(A,C),p970(C,B).
p405(A,B):-p1024(A,C),p1241(C,B).
p408(A,B):-p44(A,C),p1673(C,B).
p409(A,B):-mk_uppercase(A,C),p409_1(C,B).
p409_1(A,B):-skip1(A,C),p409_2(C,B).
p409_2(A,B):-skip1(A,C),p94(C,B).
p412(A,B):-p811(A,C),p52(C,B).
p413(A,B):-p292(A,C),p372_1(C,B).
p414(A,B):-skip1(A,C),p1485(C,B).
p417(A,B):-p137_1(A,C),p134(C,B).
p422(A,B):-p419_1(A,C),p791(C,B).
p426(A,B):-skip1(A,C),p200(C,B).
p427(A,B):-skip1(A,C),p427_1(C,B).
p427_1(A,B):-p826(A,C),p39(C,B).
p428(A,B):-p40(A,C),p200(C,B).
p430(A,B):-p502(A,C),p60(C,B).
p434(A,B):-p350(A,C),p434_1(C,B).
p434_1(A,B):-p277(A,C),p295(C,B).
p437(A,B):-p35(A,C),p292(C,B).
p439(A,B):-p134(A,C),p75(C,B).
p440(A,B):-p148(A,C),p350(C,B).
p441(A,B):-p502(A,C),p200(C,B).
p443(A,B):-p570(A,C),p502(C,B).
p446(A,B):-p124(A,C),p200(C,B).
p449(A,B):-copy1(A,C),p449_1(C,B).
p449_1(A,B):-p22(A,C),p154(C,B).
p450(A,B):-p124(A,C),p1100(C,B).
p452(A,B):-p113(A,C),p11(C,B).
p455(A,B):-skip1(A,C),p1162(C,B).
p456(A,B):-mk_uppercase(A,C),p456_1(C,B).
p456_1(A,B):-p970(A,C),p47_1(C,B).
p459(A,B):-p124(A,C),p459_1(C,B).
p459_1(A,B):-p791(A,C),p599(C,B).
p461(A,B):-p22(A,C),p461_1(C,B).
p461_1(A,B):-skip1(A,C),p78(C,B).
p463(A,B):-p44(A,C),p1(C,B).
p466(A,B):-p22(A,C),p94(C,B).
p468(A,B):-copy1(A,C),p468_1(C,B).
p468_1(A,B):-p309(A,C),p570(C,B).
p470(A,B):-p168(A,C),p470_1(C,B).
p470_1(A,B):-p124(A,C),p338(C,B).
p472(A,B):-p63(A,C),p584(C,B).
p474(A,B):-p40(A,C),p24(C,B).
p475(A,B):-p22_1(A,C),p235(C,B).
p476(A,B):-p168(A,C),p257(C,B).
p477(A,B):-p416(A,C),p124(C,B).
p478(A,B):-copy1(A,C),p478_1(C,B).
p478_1(A,B):-skip1(A,C),p22(C,B).
p482(A,B):-skip1(A,C),p254(C,B).
p483(A,B):-p231_1(A,C),p152(C,B).
p484(A,B):-p911(A,C),p339_1(C,B).
p487(A,B):-p11(A,C),p487_1(C,B).
p487_1(A,B):-p235(A,C),p89_1(C,B).
p492(A,B):-p970(A,C),p35(C,B).
p496(A,B):-skip1(A,C),p168(C,B).
p497(A,B):-p16(A,C),p497_1(C,B).
p497_1(A,B):-p534(A,C),p982_1(C,B).
p498(A,B):-p137_1(A,C),p50_1(C,B).
p500(A,B):-p44(A,C),p887(C,B).
p501(A,B):-p1209(A,C),p200(C,B).
p504(A,B):-skip1(A,C),p1066(C,B).
p505(A,B):-p1416(A,C),p1205(C,B).
p509(A,B):-p59(A,C),p995(C,B).
p510(A,B):-p410(A,C),p510_1(C,B).
p510_1(A,B):-p94(A,C),mk_lowercase(C,B).
p511(A,B):-p190(A,C),p511_1(C,B).
p511_1(A,B):-p200(A,C),p122(C,B).
p514(A,B):-p148_1(A,C),p1591(C,B).
p515(A,B):-p140_1(A,C),p113(C,B).
p517(A,B):-p58(A,C),p517_1(C,B).
p517_1(A,B):-p520_1(A,C),p350(C,B).
p519(A,B):-copy1(A,C),p613(C,B).
p521(A,B):-p35(A,C),p521_1(C,B).
p521_1(A,B):-p352(A,C),p241(C,B).
p524(A,B):-copy1(A,C),p524_1(C,B).
p524_1(A,B):-p1162(A,C),p222_1(C,B).
p525(A,B):-p22_1(A,C),p1048(C,B).
p535(A,B):-p16(A,C),p1409(C,B).
p536(A,B):-skip1(A,C),p848(C,B).
p539(A,B):-skip1(A,C),p539_1(C,B).
p539_1(A,B):-p94(A,C),p1416(C,B).
p541(A,B):-mk_uppercase(A,C),p970(C,B).
p545(A,B):-p190(A,C),p545_1(C,B).
p545_1(A,B):-p94(A,C),p40(C,B).
p550(A,B):-p40(A,C),p168(C,B).
p552(A,B):-p44(A,C),p970(C,B).
p556(A,B):-p143(A,C),p200(C,B).
p562(A,B):-mk_lowercase(A,C),p562_1(C,B).
p562_1(A,B):-p226_1(A,C),p200(C,B).
p569(A,B):-copy1(A,C),p21(C,B).
p571(A,B):-copy1(A,C),p1485(C,B).
p572(A,B):-p24(A,C),p1925(C,B).
p573(A,B):-p89_1(A,C),p1209(C,B).
p575(A,B):-copy1(A,C),p575_1(C,B).
p575_1(A,B):-p94(A,C),p416(C,B).
p578(A,B):-copy1(A,C),p1067(C,B).
p579(A,B):-p30(A,C),p752(C,B).
p582(A,B):-p46(A,C),p1869(C,B).
p583(A,B):-copy1(A,C),p583_1(C,B).
p583_1(A,B):-p1605(A,C),p75_1(C,B).
p587(A,B):-p44(A,C),p863(C,B).
p590(A,B):-p320(A,C),p312(C,B).
p591(A,B):-copy1(A,C),p591_1(C,B).
p591_1(A,B):-p320(A,C),p247(C,B).
p592(A,B):-skip1(A,C),p826(C,B).
p594(A,B):-p594_1(A,B),not_letter(B).
p594_1(A,B):-p502(A,C),p485(C,B).
p596(A,B):-p447(A,C),p350(C,B).
p597(A,B):-p44(A,C),p200(C,B).
p602(A,B):-p309(A,C),p602_1(C,B).
p602_1(A,B):-mk_lowercase(A,C),p154(C,B).
p603(A,B):-p44(A,C),p613(C,B).
p605(A,B):-copy1(A,C),p22(C,B).
p608(A,B):-p83(A,C),p520_1(C,B).
p610(A,B):-p40(A,C),p231(C,B).
p616(A,B):-copy1(A,C),p616_1(C,B).
p616_1(A,B):-p47_1(A,C),p1883_1(C,B).
p617(A,B):-p44(A,C),p617_1(C,B).
p617_1(A,B):-p1182_1(A,C),p154(C,B).
p619(A,B):-skip1(A,C),p22(C,B).
p621(A,B):-p1567(A,C),p257(C,B).
p622(A,B):-p40(A,C),p156_1(C,B).
p625(A,B):-p520_1(A,C),p1509(C,B).
p628(A,B):-p295(A,C),p628_1(C,B).
p628_1(A,B):-skip1(A,C),p628_2(C,B).
p628_2(A,B):-p22(A,C),p58(C,B).
p630(A,B):-p154(A,C),p307(C,B).
p632(A,B):-p16(A,C),p887(C,B).
p634(A,B):-p59(A,C),p407(C,B).
p635(A,B):-copy1(A,C),p635_1(C,B).
p635_1(A,B):-skip1(A,C),p762_1(C,B).
p636(A,B):-p137_1(A,C),p50(C,B).
p637(A,B):-p154(A,C),p637_1(C,B).
p637_1(A,B):-p887(A,C),p231_1(C,B).
p639(A,B):-p11(A,C),p613(C,B).
p641(A,B):-p365(A,C),p791(C,B).
p643(A,B):-p222_1(A,C),p528_1(C,B).
p644(A,B):-p1475(A,C),p1521_1(C,B).
p646(A,B):-mk_lowercase(A,C),p113(C,B).
p647(A,B):-copy1(A,C),p647_1(C,B).
p647_1(A,B):-p584(A,C),p350(C,B).
p648(A,B):-p1024(A,C),p1048(C,B).
p651(A,B):-copy1(A,C),p651_1(C,B).
p651_1(A,B):-p53(A,C),p241(C,B).
p652(A,B):-p22(A,C),p107(C,B).
p656(A,B):-p137_1(A,C),p1517(C,B).
p657(A,B):-copy1(A,C),p113(C,B).
p661(A,B):-p39(A,C),p661_1(C,B).
p661_1(A,B):-skip1(A,C),p1337_1(C,B).
p665(A,B):-p365(A,C),p287(C,B).
p667(A,B):-p16(A,C),p667_1(C,B).
p667_1(A,B):-p1471(A,C),p1024(C,B).
p670(A,B):-p35(A,C),p46(C,B).
p672(A,B):-p35(A,C),p50(C,B).
p673(A,B):-p148(A,C),p613(C,B).
p684(A,B):-copy1(A,C),p485(C,B).
p685(A,B):-p16(A,C),p685_1(C,B).
p685_1(A,B):-skip1(A,C),p384(C,B).
p689(A,B):-p40(A,C),p1209(C,B).
p694(A,B):-p312(A,C),p168_1(C,B).
p696(A,B):-mk_lowercase(A,C),p696_1(C,B).
p696_1(A,B):-p381(A,C),p1347(C,B).
p702(A,B):-p338(A,C),p130(C,B).
p707(A,B):-p190(A,C),p707_1(C,B).
p707_1(A,B):-p1205(A,C),p143(C,B).
p713(A,B):-skip1(A,C),p713_1(C,B).
p713_1(A,B):-p22(A,C),p40(C,B).
p717(A,B):-p832(A,C),p40(C,B).
p718(A,B):-mk_uppercase(A,C),p22(C,B).
p719(A,B):-skip1(A,C),p719_1(C,B).
p719_1(A,B):-p263(A,C),p24(C,B).
p722(A,B):-p1100(A,C),p1127(C,B).
p723(A,B):-p40(A,C),p365(C,B).
p724(A,B):-p89_1(A,C),p384(C,B).
p730(A,B):-p154(A,C),p254(C,B).
p731(A,B):-mk_uppercase(A,C),p731_1(C,B).
p731_1(A,B):-skip1(A,C),p731_2(C,B).
p731_2(A,B):-p1711(A,C),p1(C,B).
p732(A,B):-p435(A,C),p22(C,B).
p733(A,B):-copy1(A,C),p970(C,B).
p734(A,B):-p753(A,C),p734_1(C,B).
p734_1(A,B):-p339_1(A,C),p231_1(C,B).
p735(A,B):-p502(A,C),p435(C,B).
p736(A,B):-copy1(A,C),p147(C,B).
p737(A,B):-copy1(A,C),p345(C,B).
p738(A,B):-p75_1(A,C),p22(C,B).
p739(A,B):-p1337_1(A,C),p134(C,B).
p740(A,B):-copy1(A,C),p740_1(C,B).
p740_1(A,B):-p810_1(A,C),p40(C,B).
p744(A,B):-mk_uppercase(A,C),p744_1(C,B).
p744_1(A,B):-p168(A,C),p222_1(C,B).
p747(A,B):-p747_1(A,B),is_number(B).
p747_1(A,B):-p485(A,C),skip1(C,B).
p749(A,B):-p152(A,C),p365(C,B).
p750(A,B):-skip1(A,C),p254(C,B).
p755(A,B):-p1(A,C),p137_1(C,B).
p756(A,B):-p152(A,C),p24(C,B).
p757(A,B):-p584(A,C),p13(C,B).
p759(A,B):-p137(A,C),p134(C,B).
p763(A,B):-copy1(A,C),p645(C,B).
p765(A,B):-p745(A,C),p1024(C,B).
p766(A,B):-p16(A,C),p766_1(C,B).
p766_1(A,B):-skip1(A,C),p22(C,B).
p768(A,B):-p171_1(A,C),p1958(C,B).
p771(A,B):-p1162(A,C),p771_1(C,B).
p771_1(A,B):-skip1(A,C),p22(C,B).
p777(A,B):-p44(A,C),p1067(C,B).
p781(A,B):-p16(A,C),p419(C,B).
p782(A,B):-p44(A,C),p782_1(C,B).
p782_1(A,B):-p243(A,C),p791(C,B).
p784(A,B):-p350(A,C),p365(C,B).
p785(A,B):-p1(A,C),p1205(C,B).
p788(A,B):-p107(A,C),p1490(C,B).
p790(A,B):-mk_lowercase(A,C),p790_1(C,B).
p790_1(A,B):-p59(A,C),p570(C,B).
p794(A,B):-skip1(A,C),p113(C,B).
p795(A,B):-p124(A,C),p795_1(C,B).
p795_1(A,B):-p35(A,C),p1567(C,B).
p796(A,B):-copy1(A,C),p1048(C,B).
p797(A,B):-copy1(A,C),p807(C,B).
p798(A,B):-p58(A,C),p1127(C,B).
p799(A,B):-p83_1(A,C),p660(C,B).
p800(A,B):-p407(A,C),p416(C,B).
p801(A,B):-p148(A,C),p822_1(C,B).
p802(A,B):-p40(A,C),p1048(C,B).
p806(A,B):-p83_1(A,C),p69(C,B).
p809(A,B):-p1190(A,C),p231_1(C,B).
p812(A,B):-p16(A,C),p1908(C,B).
p814(A,B):-copy1(A,C),p814_1(C,B).
p814_1(A,B):-p752(A,C),p752(C,B).
p815(A,B):-p124(A,C),p815_1(C,B).
p815_1(A,B):-p83_1(A,C),p381(C,B).
p817(A,B):-p40(A,C),p817_1(C,B).
p817_1(A,B):-p75_1(A,C),p30(C,B).
p819(A,B):-p137_1(A,C),p243(C,B).
p823(A,B):-p249_1(A,C),p380(C,B).
p824(A,B):-p249_1(A,C),p419_1(C,B).
p830(A,B):-skip1(A,C),p752(C,B).
p833(A,B):-p40(A,C),p24(C,B).
p835(A,B):-mk_lowercase(A,C),p835_1(C,B).
p835_1(A,B):-p1711(A,C),p292(C,B).
p839(A,B):-p807(A,C),p156_1(C,B).
p844(A,B):-p162(A,C),p844_1(C,B).
p844_1(A,B):-p22(A,C),p407(C,B).
p847(A,B):-skip1(A,C),p22(C,B).
p849(A,B):-p137_1(A,C),p1819(C,B).
p852(A,B):-copy1(A,C),p1127(C,B).
p855(A,B):-copy1(A,C),p137(C,B).
p858(A,B):-p16(A,C),p858_1(C,B).
p858_1(A,B):-p1205(A,C),p40(C,B).
p861(A,B):-copy1(A,C),p861_1(C,B).
p861_1(A,B):-skip1(A,C),p200(C,B).
p862(A,B):-p16(A,C),p528(C,B).
p865(A,B):-p1409(A,C),p754(C,B).
p868(A,B):-mk_lowercase(A,C),p868_1(C,B).
p868_1(A,B):-p1(A,C),mk_lowercase(C,B).
p870(A,B):-p137_1(A,C),p152(C,B).
p871(A,B):-mk_uppercase(A,C),p871_1(C,B).
p871_1(A,B):-p1162(A,C),p168_1(C,B).
p879(A,B):-mk_lowercase(A,C),p879_1(C,B).
p879_1(A,B):-skip1(A,C),p200(C,B).
p880(A,B):-copy1(A,C),p345(C,B).
p882(A,B):-p124(A,C),p60(C,B).
p884(A,B):-mk_uppercase(A,C),p884_1(C,B).
p884_1(A,B):-p1513(A,C),p502(C,B).
p885(A,B):-copy1(A,C),p613(C,B).
p889(A,B):-skip1(A,C),p1162(C,B).
p890(A,B):-copy1(A,C),p890_1(C,B).
p890_1(A,B):-p135(A,C),p48(C,B).
p891(A,B):-p143(A,C),p1067(C,B).
p892(A,B):-p143(A,C),p1162(C,B).
p896(A,B):-p231_1(A,C),p658(C,B).
p902(A,B):-p295(A,C),p200(C,B).
p903(A,B):-skip1(A,C),p903_1(C,B).
p903_1(A,B):-skip1(A,C),p22(C,B).
p906(A,B):-mk_uppercase(A,C),p200(C,B).
p907(A,B):-p40(A,C),p22(C,B).
p908(A,B):-p148_1(A,C),p791(C,B).
p909(A,B):-p16(A,C),p1409(C,B).
p910(A,B):-skip1(A,C),p1048(C,B).
p915(A,B):-p40(A,C),p289(C,B).
p918(A,B):-p16(A,C),p1409(C,B).
p923(A,B):-is_lowercase(A),p791(A,B).
p923(A,B):-skip1(A,C),p923(C,B).
p924(A,B):-p47_1(A,C),p599(C,B).
p925(A,B):-p1227(A,C),p124(C,B).
p926(A,B):-p1517(A,C),p154(C,B).
p927(A,B):-p231_1(A,C),p927_1(C,B).
p927_1(A,B):-p60(A,C),mk_lowercase(C,B).
p928(A,B):-p171_1(A,C),p367(C,B).
p929(A,B):-p44(A,C),p1127(C,B).
p937(A,B):-p29(A,C),p937_1(C,B).
p937_1(A,B):-p107(A,C),p52_1(C,B).
p938(A,B):-p40(A,C),p875(C,B).
p941(A,B):-p30(A,C),p270_1(C,B).
p948(A,B):-mk_lowercase(A,C),p948_1(C,B).
p948_1(A,B):-p181_1(A,C),p241(C,B).
p949(A,B):-mk_uppercase(A,C),p949_1(C,B).
p949_1(A,B):-p570(A,C),p78(C,B).
p951(A,B):-p231_1(A,C),p410(C,B).
p952(A,B):-p270_1(A,C),p39(C,B).
p961(A,B):-p911(A,C),p887(C,B).
p962(A,B):-mk_uppercase(A,C),p962_1(C,B).
p962_1(A,B):-p970(A,C),p121(C,B).
p963(A,B):-p156_1(A,C),p831(C,B).
p964(A,B):-copy1(A,C),p168(C,B).
p966(A,B):-p410(A,C),p130_1(C,B).
p967(A,B):-copy1(A,C),p1869(C,B).
p981(A,B):-p863(A,C),p200(C,B).
p989(A,B):-p30(A,C),p1416(C,B).
p990(A,B):-p350(A,C),p990_1(C,B).
p990_1(A,B):-p1711(A,C),p211(C,B).
p997(A,B):-copy1(A,C),p171(C,B).
p998(A,B):-p40(A,C),p1048(C,B).
p1000(A,B):-p154(A,C),p1205(C,B).
p1002(A,B):-mk_uppercase(A,C),p1002_1(C,B).
p1002_1(A,B):-p292(A,C),p59(C,B).
p1003(A,B):-p1313_1(A,C),p887(C,B).
p1007(A,B):-copy1(A,C),p1007_1(C,B).
p1007_1(A,B):-skip1(A,C),p22(C,B).
p1009(A,B):-p1352(A,C),p277(C,B).
p1011(A,B):-p154(A,C),p1011_1(C,B).
p1011_1(A,B):-p1064_1(A,C),p11(C,B).
p1012(A,B):-skip1(A,C),p1066(C,B).
p1013(A,B):-p22_1(A,C),p243(C,B).
p1014(A,B):-p16(A,C),p1409(C,B).
p1016(A,B):-skip1(A,C),p312(C,B).
p1021(A,B):-p16(A,C),p1381(C,B).
p1022(A,B):-p52_1(A,C),p200(C,B).
p1027(A,B):-p24(A,C),p970(C,B).
p1029(A,B):-p356_1(A,C),p384(C,B).
p1035(A,B):-p356_1(A,C),p1227(C,B).
p1038(A,B):-p40(A,C),p752(C,B).
p1039(A,B):-p35(A,C),p137_1(C,B).
p1040(A,B):-p44(A,C),p1040_1(C,B).
p1040_1(A,B):-p22(A,C),p503(C,B).
p1044(A,B):-mk_uppercase(A,C),p1044_1(C,B).
p1044_1(A,B):-p384(A,C),p83_1(C,B).
p1049(A,B):-p1(A,C),p249_1(C,B).
p1050(A,B):-copy1(A,C),p1050_1(C,B).
p1050_1(A,B):-p121(A,C),p365(C,B).
p1051(A,B):-p1352(A,C),p381(C,B).
p1052(A,B):-p22_1(A,C),p254(C,B).
p1053(A,B):-copy1(A,C),p1053_1(C,B).
p1053_1(A,B):-p1205(A,C),p143(C,B).
p1056(A,B):-copy1(A,C),p1056_1(C,B).
p1056_1(A,B):-p22(A,C),p154(C,B).
p1058(A,B):-p46(A,C),p1611(C,B).
p1059(A,B):-skip1(A,C),p1059_1(C,B).
p1059_1(A,B):-p1958(A,C),p39(C,B).
p1060(A,B):-p58(A,C),p1060_1(C,B).
p1060_1(A,B):-p83(A,C),p16(C,B).
p1061(A,B):-p231_1(A,C),p1869(C,B).
p1062(A,B):-copy1(A,C),p752(C,B).
p1071(A,B):-mk_lowercase(A,C),p1071_1(C,B).
p1071_1(A,B):-skip1(A,C),p1337_1(C,B).
p1074(A,B):-p78(A,C),p419(C,B).
p1075(A,B):-copy1(A,C),p1075_1(C,B).
p1075_1(A,B):-p811(A,C),p1883_1(C,B).
p1077(A,B):-p152(A,C),p211(C,B).
p1079(A,B):-p124(A,C),p1381(C,B).
p1081(A,B):-skip1(A,C),p60(C,B).
p1082(A,B):-copy1(A,C),p1082_1(C,B).
p1082_1(A,B):-p60(A,C),p308(C,B).
p1083(A,B):-p16(A,C),p970(C,B).
p1085(A,B):-p528_1(A,C),p350(C,B).
p1086(A,B):-p107(A,C),p254(C,B).
p1088(A,B):-p94(A,C),p144(C,B).
p1089(A,B):-mk_uppercase(A,C),p1673(C,B).
p1090(A,B):-p350(A,C),p1490(C,B).
p1092(A,B):-p40(A,C),p985(C,B).
p1094(A,B):-p152(A,C),p1094_1(C,B).
p1094_1(A,B):-p350(A,C),p365(C,B).
p1095(A,B):-p47_1(A,C),p367(C,B).
p1098(A,B):-copy1(A,C),p168(C,B).
p1101(A,B):-p44(A,C),p320(C,B).
p1102(A,B):-p152(A,C),p231_1(C,B).
p1103(A,B):-p16(A,C),p969(C,B).
p1107(A,B):-p1711(A,C),p58(C,B).
p1110(A,B):-skip1(A,C),p1110_1(C,B).
p1110_1(A,B):-p130(A,C),p593(C,B).
p1112(A,B):-p1319(A,C),p384(C,B).
p1119(A,B):-skip1(A,C),p1119_1(C,B).
p1119_1(A,B):-p22(A,C),p24(C,B).
p1121(A,B):-p124(A,C),p1475(C,B).
p1124(A,B):-p826(A,C),p40(C,B).
p1128(A,B):-p48(A,C),p681(C,B).
p1130(A,B):-p200(A,C),p1565_1(C,B).
p1132(A,B):-p190(A,C),p1067(C,B).
p1134(A,B):-p16(A,C),p1134_1(C,B).
p1134_1(A,B):-skip1(A,C),p1134_2(C,B).
p1134_2(A,B):-skip1(A,C),p134(C,B).
p1139(A,B):-p350(A,C),p13(C,B).
p1140(A,B):-copy1(A,C),p1140_1(C,B).
p1140_1(A,B):-p1(A,C),p295(C,B).
p1141(A,B):-p211(A,C),p1141_1(C,B).
p1141_1(A,B):-p134(A,C),p1024(C,B).
p1142(A,B):-p22_1(A,C),p1711(C,B).
p1148(A,B):-p152(A,C),p1381(C,B).
p1149(A,B):-p339_1(A,C),p30(C,B).
p1150(A,B):-p570(A,C),p613(C,B).
p1153(A,B):-p16(A,C),p1153_1(C,B).
p1153_1(A,B):-p60(A,C),p1565_1(C,B).
p1154(A,B):-p124(A,C),p1490(C,B).
p1157(A,B):-p295(A,C),p611(C,B).
p1158(A,B):-copy1(A,C),p200(C,B).
p1160(A,B):-p295(A,C),p752(C,B).
p1161(A,B):-copy1(A,C),p1025(C,B).
p1166(A,B):-p40(A,C),p372_1(C,B).
p1168(A,B):-p22_1(A,C),p254(C,B).
p1173(A,B):-p16(A,C),p1162(C,B).
p1179(A,B):-p1179_1(A,B),not_empty(B).
p1179_1(A,B):-p1325(A,C),p982_1(C,B).
p1183(A,B):-copy1(A,C),p1183_1(C,B).
p1183_1(A,B):-p1883_1(A,C),p1347(C,B).
p1185(A,B):-p11(A,C),p1185_1(C,B).
p1185_1(A,B):-p263_1(A,C),mk_uppercase(C,B).
p1186(A,B):-p75_1(A,C),p339_1(C,B).
p1187(A,B):-mk_lowercase(A,C),p1187_1(C,B).
p1187_1(A,B):-p22(A,C),p143(C,B).
p1188(A,B):-copy1(A,C),p1188_1(C,B).
p1188_1(A,B):-p1205(A,C),p46(C,B).
p1191(A,B):-p40(A,C),p1191_1(C,B).
p1191_1(A,B):-p1205(A,C),p29(C,B).
p1192(A,B):-p59(A,C),p249(C,B).
p1193(A,B):-p1193_1(A,B),is_number(B).
p1193_1(A,B):-p365(A,C),p1771(C,B).
p1195(A,B):-p16(A,C),p1490(C,B).
p1196(A,B):-mk_lowercase(A,C),p1196_1(C,B).
p1196_1(A,B):-p200(A,C),p381(C,B).
p1203(A,B):-p983(A,C),p1795(C,B).
p1206(A,B):-p570(A,C),p1206_1(C,B).
p1206_1(A,B):-p226_1(A,C),p162(C,B).
p1216(A,B):-p124(A,C),p1216_1(C,B).
p1216_1(A,B):-p1205(A,C),p40(C,B).
p1217(A,B):-mk_lowercase(A,C),p1217_1(C,B).
p1217_1(A,B):-p350(A,C),p367(C,B).
p1219(A,B):-p502(A,C),p1162(C,B).
p1222(A,B):-p211(A,C),p1991(C,B).
p1223(A,B):-p16(A,C),p306(C,B).
p1224(A,B):-p152(A,C),p137_1(C,B).
p1225(A,B):-skip1(A,C),p1067(C,B).
p1228(A,B):-p154(A,C),p1228_1(C,B).
p1228_1(A,B):-p134(A,C),p1471(C,B).
p1229(A,B):-p887(A,C),p832(C,B).
p1230(A,B):-skip1(A,C),p103(C,B).
p1235(A,B):-p16(A,C),p384(C,B).
p1236(A,B):-p257(A,C),p235(C,B).
p1238(A,B):-p1205(A,C),p137_1(C,B).
p1240(A,B):-p143(A,C),p384(C,B).
p1242(A,B):-p94(A,C),p1242_1(C,B).
p1242_1(A,B):-p11(A,C),p810_1(C,B).
p1247(A,B):-p365(A,C),p50_1(C,B).
p1249(A,B):-p231(A,C),p365(C,B).
p1250(A,B):-p152(A,C),p211(C,B).
p1252(A,B):-p1711(A,C),p593(C,B).
p1258(A,B):-p40(A,C),p969(C,B).
p1259(A,B):-mk_lowercase(A,C),p60(C,B).
p1260(A,B):-p44(A,C),p254(C,B).
p1261(A,B):-copy1(A,C),p714(C,B).
p1264(A,B):-copy1(A,C),p970(C,B).
p1267(A,B):-skip1(A,C),p1267_1(C,B).
p1267_1(A,B):-p192_1(A,C),p970(C,B).
p1268(A,B):-p1845(A,C),p445(C,B).
p1270(A,B):-p16(A,C),p1940(C,B).
p1271(A,B):-copy1(A,C),p1271_1(C,B).
p1271_1(A,B):-p335_1(A,C),p277(C,B).
p1274(A,B):-p867(A,C),p503(C,B).
p1278(A,B):-p887(A,C),p137_1(C,B).
p1280(A,B):-copy1(A,C),p1280_1(C,B).
p1280_1(A,B):-p1409(A,C),p171_1(C,B).
p1281(A,B):-copy1(A,C),p1028(C,B).
p1282(A,B):-p50_1(A,C),p1282_1(C,B).
p1282_1(A,B):-skip1(A,C),p384(C,B).
p1285(A,B):-p312(A,C),p137_1(C,B).
p1290(A,B):-p89_1(A,C),p728(C,B).
p1294(A,B):-p445(A,C),p235(C,B).
p1298(A,B):-copy1(A,C),p1298_1(C,B).
p1298_1(A,B):-p47_1(A,C),p22(C,B).
p1301(A,B):-p277(A,C),p1301_1(C,B).
p1301_1(A,B):-p241(A,C),p143(C,B).
p1302(A,B):-p22_1(A,C),p24(C,B).
p1303(A,B):-p248(A,C),p60(C,B).
p1305(A,B):-mk_lowercase(A,C),p1305_1(C,B).
p1305_1(A,B):-p710(A,C),p86_1(C,B).
p1307(A,B):-p350(A,C),p40(C,B).
p1314(A,B):-p356_1(A,C),p148(C,B).
p1315(A,B):-p11(A,C),p970(C,B).
p1317(A,B):-mk_uppercase(A,C),p1317_1(C,B).
p1317_1(A,B):-p53(A,C),p1738(C,B).
p1323(A,B):-p162(A,C),p52_1(C,B).
p1326(A,B):-p44(A,C),p1326_1(C,B).
p1326_1(A,B):-p222_1(A,C),p60(C,B).
p1327(A,B):-mk_lowercase(A,C),p970(C,B).
p1331(A,B):-p148(A,C),p1991(C,B).
p1333(A,B):-p222_1(A,C),p13(C,B).
p1336(A,B):-copy1(A,C),p1336_1(C,B).
p1336_1(A,B):-p613(A,C),p103_1(C,B).
p1338(A,B):-p50_1(A,C),p1869(C,B).
p1342(A,B):-p960_1(A,C),p1337(C,B).
p1343(A,B):-p137_1(A,C),p235(C,B).
p1344(A,B):-copy1(A,C),p200(C,B).
p1345(A,B):-copy1(A,C),p200(C,B).
p1348(A,B):-mk_lowercase(A,C),p1348_1(C,B).
p1348_1(A,B):-p826(A,C),p365(C,B).
p1351(A,B):-p22_1(A,C),p24(C,B).
p1353(A,B):-p89_1(A,C),p1205(C,B).
p1360(A,B):-p44(A,C),p22(C,B).
p1362(A,B):-p44(A,C),p1362_1(C,B).
p1362_1(A,B):-skip1(A,C),p200(C,B).
p1363(A,B):-p1174(A,C),p753(C,B).
p1364(A,B):-p152(A,C),p13(C,B).
p1365(A,B):-p124(A,C),p50(C,B).
p1371(A,B):-p124(A,C),p257(C,B).
p1374(A,B):-p231_1(A,C),p365(C,B).
p1376(A,B):-p22(A,C),p24(C,B).
p1377(A,B):-mk_lowercase(A,C),p1377_1(C,B).
p1377_1(A,B):-p152(A,C),p1377_2(C,B).
p1377_2(A,B):-p753(A,C),p570(C,B).
p1383(A,B):-p24(A,C),p89(C,B).
p1385(A,B):-p200(A,C),p134(C,B).
p1386(A,B):-p30(A,C),p551(C,B).
p1387(A,B):-p86_1(A,C),p416(C,B).
p1388(A,B):-p16(A,C),p380(C,B).
p1389(A,B):-p22(A,C),p1389_1(C,B).
p1389_1(A,B):-skip1(A,C),p1209_1(C,B).
p1395(A,B):-p63(A,C),p985(C,B).
p1398(A,B):-mk_uppercase(A,C),p1398_1(C,B).
p1398_1(A,B):-p211(A,C),p78(C,B).
p1399(A,B):-p810_1(A,C),p287(C,B).
p1400(A,B):-p83_1(A,C),p660(C,B).
p1401(A,B):-copy1(A,C),p1401_1(C,B).
p1401_1(A,B):-skip1(A,C),p1401_2(C,B).
p1401_2(A,B):-p22(A,C),p143(C,B).
p1403(A,B):-p152(A,C),p1403_1(C,B).
p1403_1(A,B):-p35(A,C),p40(C,B).
p1404(A,B):-p59(A,C),p1404_1(C,B).
p1404_1(A,B):-p152(A,C),p30(C,B).
p1410(A,B):-copy1(A,C),p1410_1(C,B).
p1410_1(A,B):-p486(A,C),copy1(C,B).
p1412(A,B):-p985(A,C),p1758_1(C,B).
p1413(A,B):-copy1(A,C),p1413_1(C,B).
p1413_1(A,B):-p53(A,C),copy1(C,B).
p1414(A,B):-p295(A,C),p384(C,B).
p1415(A,B):-p465(A,C),p89_1(C,B).
p1419(A,B):-p11(A,C),p254(C,B).
p1422(A,B):-p613(A,C),p1567(C,B).
p1424(A,B):-p89(A,C),p63(C,B).
p1429(A,B):-p148(A,C),p308(C,B).
p1433(A,B):-p190(A,C),p1521(C,B).
p1435(A,B):-p1698(A,C),p599(C,B).
p1437(A,B):-copy1(A,C),p1437_1(C,B).
p1437_1(A,B):-p887(A,C),p59(C,B).
p1438(A,B):-p168_1(A,C),p78(C,B).
p1439(A,B):-copy1(A,C),p200(C,B).
p1442(A,B):-mk_uppercase(A,C),p1442_1(C,B).
p1442_1(A,B):-p295(A,C),p528_1(C,B).
p1445(A,B):-p22_1(A,C),p1162(C,B).
p1446(A,B):-p416(A,C),p985(C,B).
p1447(A,B):-p270_1(A,C),p384(C,B).
p1449(A,B):-p192(A,C),p222_1(C,B).
p1450(A,B):-p143(A,C),p234(C,B).
p1453(A,B):-mk_lowercase(A,C),p1453_1(C,B).
p1453_1(A,B):-p83(A,C),p48(C,B).
p1454(A,B):-p1711(A,C),p231_1(C,B).
p1456(A,B):-p168_1(A,C),p887(C,B).
p1457(A,B):-mk_lowercase(A,C),p1067(C,B).
p1460(A,B):-skip1(A,C),p1460_1(C,B).
p1460_1(A,B):-skip1(A,C),p1067(C,B).
p1461(A,B):-copy1(A,C),p1461_1(C,B).
p1461_1(A,B):-p53(A,C),p137_1(C,B).
p1464(A,B):-p50_1(A,C),p137(C,B).
p1466(A,B):-p988(A,C),p231_1(C,B).
p1467(A,B):-skip1(A,C),p1048(C,B).
p1468(A,B):-mk_uppercase(A,C),p1468_1(C,B).
p1468_1(A,B):-p1162(A,C),p75_1(C,B).
p1469(A,B):-p148(A,C),p1869(C,B).
p1472(A,B):-p350(A,C),p1313_1(C,B).
p1474(A,B):-skip1(A,C),p1474_1(C,B).
p1474_1(A,B):-p1810(A,C),p295(C,B).
p1478(A,B):-p83(A,C),p231(C,B).
p1479(A,B):-p22_1(A,C),p613(C,B).
p1480(A,B):-p229(A,C),p44(C,B).
p1481(A,B):-p40(A,C),p1347(C,B).
p1486(A,B):-skip1(A,C),p447(C,B).
p1487(A,B):-p356_1(A,C),p1869(C,B).
p1488(A,B):-p451_1(A,C),p982_1(C,B).
p1489(A,B):-p248(A,C),p22(C,B).
p1491(A,B):-copy1(A,C),p181(C,B).
p1492(A,B):-p1409(A,C),p277(C,B).
p1493(A,B):-p229(A,C),p154(C,B).
p1496(A,B):-copy1(A,C),p1496_1(C,B).
p1496_1(A,B):-p241(A,C),p35(C,B).
p1499(A,B):-p44(A,C),p200(C,B).
p1503(A,B):-p503(A,C),p52_1(C,B).
p1504(A,B):-p30(A,C),p1504_1(C,B).
p1504_1(A,B):-p970(A,C),p154(C,B).
p1508(A,B):-p83_1(A,C),p249(C,B).
p1512(A,B):-p40(A,C),p257(C,B).
p1514(A,B):-p1069(A,C),p381(C,B).
p1516(A,B):-copy1(A,C),p791(C,B).
p1519(A,B):-p46(A,C),p200(C,B).
p1524(A,B):-copy1(A,C),p1524_1(C,B).
p1524_1(A,B):-skip1(A,C),p22(C,B).
p1527(A,B):-p520_1(A,C),p35(C,B).
p1528(A,B):-p89_1(A,C),p1528_1(C,B).
p1528_1(A,B):-p83_1(A,C),p248(C,B).
p1531(A,B):-p1409(A,C),p69(C,B).
p1532(A,B):-p147(A,C),mk_lowercase(C,B).
p1535(A,B):-p44(A,C),p137(C,B).
p1540(A,B):-skip1(A,C),p1540_1(C,B).
p1540_1(A,B):-p106(A,C),p24(C,B).
p1547(A,B):-p338(A,C),p887(C,B).
p1550(A,B):-skip1(A,C),p447(C,B).
p1552(A,B):-p24(A,C),p1100(C,B).
p1553(A,B):-p148(A,C),p249(C,B).
p1556(A,B):-p1588(A,C),p200(C,B).
p1562(A,B):-copy1(A,C),p745(C,B).
p1563(A,B):-p312(A,C),p11(C,B).
p1568(A,B):-p75_1(A,C),p1568_1(C,B).
p1568_1(A,B):-p534(A,C),p551(C,B).
p1573(A,B):-p211(A,C),p791(C,B).
p1574(A,B):-skip1(A,C),p1574_1(C,B).
p1574_1(A,B):-p21_1(A,C),p995(C,B).
p1576(A,B):-p148(A,C),p350(C,B).
p1578(A,B):-skip1(A,C),p1578_1(C,B).
p1578_1(A,B):-p1209_1(A,C),p1337_1(C,B).
p1580(A,B):-p1205(A,C),p58(C,B).
p1583(A,B):-p22_1(A,C),p1591(C,B).
p1585(A,B):-copy1(A,C),p1067(C,B).
p1590(A,B):-p1177(A,C),p171_1(C,B).
p1592(A,B):-p44(A,C),p1205(C,B).
p1594(A,B):-p985(A,C),p1087(C,B).
p1597(A,B):-copy1(A,C),p247(C,B).
p1598(A,B):-mk_lowercase(A,C),p1598_1(C,B).
p1598_1(A,B):-p752(A,C),p754(C,B).
p1601(A,B):-p710(A,C),p40(C,B).
p1603(A,B):-p16(A,C),p1048(C,B).
p1606(A,B):-p106(A,C),p1416(C,B).
p1607(A,B):-p241(A,C),p119(C,B).
p1612(A,B):-p826(A,C),p75_1(C,B).
p1613(A,B):-p1205(A,C),p257(C,B).
p1616(A,B):-skip1(A,C),p1616_1(C,B).
p1616_1(A,B):-p83(A,C),p44(C,B).
p1619(A,B):-mk_uppercase(A,C),p1174(C,B).
p1622(A,B):-p30(A,C),p241(C,B).
p1628(A,B):-p295(A,C),p1628_1(C,B).
p1628_1(A,B):-p83(A,C),p16(C,B).
p1631(A,B):-copy1(A,C),p345(C,B).
p1632(A,B):-p69(A,C),p60(C,B).
p1633(A,B):-mk_lowercase(A,C),p1633_1(C,B).
p1633_1(A,B):-p683(A,C),p152(C,B).
p1634(A,B):-p59(A,C),p308(C,B).
p1637(A,B):-copy1(A,C),p1637_1(C,B).
p1637_1(A,B):-p1495(A,C),p143(C,B).
p1638(A,B):-p47_1(A,C),p338(C,B).
p1639(A,B):-p152(A,C),p1639_1(C,B).
p1639_1(A,B):-skip1(A,C),p551(C,B).
p1640(A,B):-p1495(A,C),p503(C,B).
p1645(A,B):-p381(A,C),p181_1(C,B).
p1646(A,B):-mk_lowercase(A,C),p1646_1(C,B).
p1646_1(A,B):-p1409(A,C),p372_1(C,B).
p1647(A,B):-p16(A,C),p1647_1(C,B).
p1647_1(A,B):-p162(A,C),p1711(C,B).
p1649(A,B):-copy1(A,C),p1649_1(C,B).
p1649_1(A,B):-p970(A,C),p1513(C,B).
p1652(A,B):-p190(A,C),p1048(C,B).
p1654(A,B):-mk_uppercase(A,C),p241(C,B).
p1658(A,B):-mk_uppercase(A,C),p345(C,B).
p1659(A,B):-copy1(A,C),p1659_1(C,B).
p1659_1(A,B):-p1205(A,C),p570(C,B).
p1660(A,B):-skip1(A,C),p1352(C,B).
p1663(A,B):-p152(A,C),p137_1(C,B).
p1667(A,B):-p211(A,C),p593(C,B).
p1669(A,B):-p663(A,C),p124(C,B).
p1671(A,B):-p1671_1(A,B),is_uppercase(B).
p1671_1(A,B):-copy1(A,C),p1(C,B).
p1675(A,B):-copy1(A,C),p1675_1(C,B).
p1675_1(A,B):-p113(A,C),p39(C,B).
p1676(A,B):-p44(A,C),p1676_1(C,B).
p1676_1(A,B):-p663(A,C),mk_lowercase(C,B).
p1677(A,B):-p599(A,C),p982_1(C,B).
p1678(A,B):-skip1(A,C),p168(C,B).
p1681(A,B):-p1958(A,C),p1681_1(C,B).
p1681_1(A,B):-skip1(A,C),p60(C,B).
p1684(A,B):-copy1(A,C),p1684_1(C,B).
p1684_1(A,B):-p1162(A,C),p59(C,B).
p1685(A,B):-copy1(A,C),p1685_1(C,B).
p1685_1(A,B):-p181_1(A,C),p568(C,B).
p1686(A,B):-p35(A,C),p502(C,B).
p1690(A,B):-mk_uppercase(A,C),p1690_1(C,B).
p1690_1(A,B):-skip1(A,C),p22(C,B).
p1691(A,B):-copy1(A,C),p1691_1(C,B).
p1691_1(A,B):-p1177(A,C),p30(C,B).
p1692(A,B):-p154(A,C),p863(C,B).
p1693(A,B):-p200(A,C),p380(C,B).
p1694(A,B):-mk_uppercase(A,C),p1694_1(C,B).
p1694_1(A,B):-skip1(A,C),p78(C,B).
p1695(A,B):-skip1(A,C),p1695_1(C,B).
p1695_1(A,B):-p1087(A,C),p306(C,B).
p1696(A,B):-p63(A,C),p502(C,B).
p1699(A,B):-p1490(A,C),p231(C,B).
p1700(A,B):-p148(A,C),p277(C,B).
p1707(A,B):-p60(A,C),p24(C,B).
p1708(A,B):-p970(A,C),p1490(C,B).
p1710(A,B):-p502(A,C),p1710_1(C,B).
p1710_1(A,B):-skip1(A,C),p1710_2(C,B).
p1710_2(A,B):-skip1(A,C),p200(C,B).
p1712(A,B):-p152(A,C),p58(C,B).
p1713(A,B):-mk_lowercase(A,C),p1713_1(C,B).
p1713_1(A,B):-p168_1(A,C),p50_1(C,B).
p1714(A,B):-p485(A,C),p381(C,B).
p1715(A,B):-p611(A,C),p83(C,B).
p1717(A,B):-p520_1(A,C),p137_1(C,B).
p1718(A,B):-p22_1(A,C),p911(C,B).
p1719(A,B):-p89(A,C),p1319(C,B).
p1721(A,B):-p124(A,C),p1721_1(C,B).
p1721_1(A,B):-p83(A,C),p30(C,B).
p1725(A,B):-p599(A,C),p710(C,B).
p1727(A,B):-p152(A,C),p30(C,B).
p1728(A,B):-copy1(A,C),p752(C,B).
p1730(A,B):-p16(A,C),p1490(C,B).
p1733(A,B):-p1733_1(A,B),is_lowercase(B).
p1733_1(A,B):-p714(A,C),p89(C,B).
p1736(A,B):-p83_1(A,C),p40(C,B).
p1744(A,B):-p222_1(A,C),p86_1(C,B).
p1746(A,B):-p148_1(A,C),p810_1(C,B).
p1754(A,B):-p60(A,C),p44(C,B).
p1759(A,B):-p40(A,C),p60(C,B).
p1763(A,B):-p295(A,C),p611(C,B).
p1765(A,B):-copy1(A,C),p1765_1(C,B).
p1765_1(A,B):-p970(A,C),p58(C,B).
p1772(A,B):-copy1(A,C),p1772_1(C,B).
p1772_1(A,B):-skip1(A,C),p1772_2(C,B).
p1772_2(A,B):-p94(A,C),p22_1(C,B).
p1773(A,B):-p152(A,C),p1773_1(C,B).
p1773_1(A,B):-p50_1(A,C),p171_1(C,B).
p1780(A,B):-p832(A,C),p86_1(C,B).
p1781(A,B):-p40(A,C),p83_1(C,B).
p1782(A,B):-p295(A,C),p848(C,B).
p1783(A,B):-p22_1(A,C),p1783_1(C,B).
p1783_1(A,B):-p60(A,C),mk_lowercase(C,B).
p1788(A,B):-skip1(A,C),p1788_1(C,B).
p1788_1(A,B):-p1337_1(A,C),p1162(C,B).
p1790(A,B):-skip1(A,C),p1790_1(C,B).
p1790_1(A,B):-p372(A,C),p40(C,B).
p1793(A,B):-p137_1(A,C),p200(C,B).
p1794(A,B):-p1794_1(A,B),is_uppercase(B).
p1794_1(A,B):-p44(A,C),p485(C,B).
p1797(A,B):-p1205(A,C),p39(C,B).
p1799(A,B):-p148(A,C),p1205(C,B).
p1801(A,B):-mk_uppercase(A,C),p1801_1(C,B).
p1801_1(A,B):-skip1(A,C),p1801_2(C,B).
p1801_2(A,B):-skip1(A,C),p419(C,B).
p1802(A,B):-p40(A,C),p83_1(C,B).
p1805(A,B):-p16(A,C),p1409(C,B).
p1806(A,B):-skip1(A,C),p200(C,B).
p1807(A,B):-p16(A,C),p1807_1(C,B).
p1807_1(A,B):-p887(A,C),p1070(C,B).
p1812(A,B):-skip1(A,C),p848(C,B).
p1814(A,B):-p16(A,C),p200(C,B).
p1815(A,B):-copy1(A,C),p1471(C,B).
p1820(A,B):-p124(A,C),p613(C,B).
p1822(A,B):-p22_1(A,C),p1822_1(C,B).
p1822_1(A,B):-p35(A,C),p335_1(C,B).
p1824(A,B):-p75_1(A,C),p381(C,B).
p1825(A,B):-p24(A,C),p365(C,B).
p1828(A,B):-p270_1(A,C),p1162(C,B).
p1829(A,B):-p50_1(A,C),p1227(C,B).
p1830(A,B):-p231_1(A,C),p568(C,B).
p1832(A,B):-copy1(A,C),p22(C,B).
p1835(A,B):-p356_1(A,C),p200(C,B).
p1846(A,B):-p1475(A,C),p231_1(C,B).
p1847(A,B):-p445(A,C),p89(C,B).
p1848(A,B):-p124(A,C),p887(C,B).
p1849(A,B):-p40(A,C),p613(C,B).
p1852(A,B):-p168(A,C),p83(C,B).
p1855(A,B):-mk_uppercase(A,C),p653(C,B).
p1858(A,B):-p1069(A,C),p181_1(C,B).
p1863(A,B):-p345(A,C),p1845(C,B).
p1864(A,B):-mk_uppercase(A,C),p1864_1(C,B).
p1864_1(A,B):-p435(A,C),p1864_2(C,B).
p1864_2(A,B):-p832(A,C),p11(C,B).
p1867(A,B):-p257(A,C),p570(C,B).
p1870(A,B):-skip1(A,C),p1870_1(C,B).
p1870_1(A,B):-skip1(A,C),p247(C,B).
p1871(A,B):-copy1(A,C),p200(C,B).
p1875(A,B):-p1869(A,C),p887(C,B).
p1877(A,B):-p1877_1(A,B),is_lowercase(B).
p1877_1(A,B):-mk_uppercase(A,C),p663(C,B).
p1880(A,B):-p248(A,C),p200(C,B).
p1885(A,B):-p1(A,C),p1885_1(C,B).
p1885_1(A,B):-skip1(A,C),p247(C,B).
p1886(A,B):-mk_uppercase(A,C),p1162(C,B).
p1889(A,B):-p16(A,C),p1889_1(C,B).
p1889_1(A,B):-p168(A,C),p503(C,B).
p1890(A,B):-p1890_1(A,B),is_lowercase(B).
p1890_1(A,B):-p1771(A,C),p1409(C,B).
p1891(A,B):-p113(A,C),p137_1(C,B).
p1894(A,B):-p1067(A,C),p520_1(C,B).
p1895(A,B):-p1837(A,C),p254(C,B).
p1897(A,B):-p996(A,C),p995(C,B).
p1899(A,B):-mk_uppercase(A,C),p1189(C,B).
p1905(A,B):-p235(A,C),p39(C,B).
p1907(A,B):-copy1(A,C),p1907_1(C,B).
p1907_1(A,B):-p485(A,C),p1907_2(C,B).
p1907_2(A,B):-p94(A,C),mk_uppercase(C,B).
p1909(A,B):-p235(A,C),p1182_1(C,B).
p1910(A,B):-mk_lowercase(A,C),p1910_1(C,B).
p1910_1(A,B):-p1048(A,C),p162(C,B).
p1911(A,B):-p1827(A,C),p1591(C,B).
p1912(A,B):-p190(A,C),p1555(C,B).
p1917(A,B):-copy1(A,C),p1917_1(C,B).
p1917_1(A,B):-p1883_1(A,C),p148(C,B).
p1926(A,B):-p147(A,C),p35(C,B).
p1929(A,B):-p345(A,C),p249_1(C,B).
p1934(A,B):-p1(A,C),p593(C,B).
p1935(A,B):-p16(A,C),p1935_1(C,B).
p1935_1(A,B):-p241(A,C),p40(C,B).
p1943(A,B):-p11(A,C),p419(C,B).
p1945(A,B):-p190(A,C),p698(C,B).
p1948(A,B):-copy1(A,C),p1948_1(C,B).
p1948_1(A,B):-p1069(A,C),p222_1(C,B).
p1954(A,B):-skip1(A,C),p200(C,B).
p1957(A,B):-p148(A,C),p1452_1(C,B).
p1959(A,B):-p222_1(A,C),p1337_1(C,B).
p1960(A,B):-skip1(A,C),p60(C,B).
p1961(A,B):-p148(A,C),p248(C,B).
p1967(A,B):-p94(A,C),p89_1(C,B).
p1969(A,B):-p842(A,C),p13(C,B).
p1974(A,B):-mk_uppercase(A,C),p1974_1(C,B).
p1974_1(A,B):-p372_1(A,C),p83_1(C,B).
p1976(A,B):-copy1(A,C),p848(C,B).
p1978(A,B):-p1067(A,C),p234(C,B).
p1983(A,B):-p148(A,C),p410(C,B).
p1984(A,B):-skip1(A,C),p1984_1(C,B).
p1984_1(A,B):-p130_1(A,C),p89_1(C,B).
p1985(A,B):-copy1(A,C),p445(C,B).
p1987(A,B):-skip1(A,C),p416(C,B).
p1994(A,B):-copy1(A,C),p1994_1(C,B).
p1994_1(A,B):-p22(A,C),p970(C,B).
p1995(A,B):-p1162(A,C),p200(C,B).
p1997(A,B):-mk_lowercase(A,C),p1997_1(C,B).
p1997_1(A,B):-p152(A,C),p1162(C,B).
p1998(A,B):-p11(A,C),p1998_1(C,B).
p1998_1(A,B):-p762_1(A,C),p58(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p3/2
% asserting p6_1/2
% asserting p6/2
% asserting p9/2
% asserting p17/2
% asserting p18/2
% asserting p19_1/2
% asserting p19/2
% asserting p20/2
% asserting p23_1/2
% asserting p23/2
% asserting p25/2
% asserting p26/2
% asserting p28/2
% asserting p31/2
% asserting p33/2
% asserting p37/2
% asserting p38_2/2
% asserting p38_1/2
% asserting p38/2
% asserting p41/2
% asserting p42_1/2
% asserting p42/2
% asserting p43/2
% asserting p45_1/2
% asserting p45/2
% asserting p51_1/2
% asserting p51/2
% asserting p54/2
% asserting p56/2
% asserting p57/2
% asserting p61/2
% asserting p62/2
% asserting p64/2
% asserting p65/2
% asserting p66/2
% asserting p68_1/2
% asserting p68/2
% asserting p70/2
% asserting p73/2
% asserting p76/2
% asserting p77_1/2
% asserting p77/2
% asserting p79_1/2
% asserting p79/2
% asserting p80/2
% asserting p81/2
% asserting p84/2
% asserting p85_1/2
% asserting p85/2
% asserting p87/2
% asserting p90_1/2
% asserting p90/2
% asserting p91_1/2
% asserting p91/2
% asserting p92/2
% asserting p93_1/2
% asserting p93/2
% asserting p95/2
% asserting p96/2
% asserting p99_1/2
% asserting p99/2
% asserting p100/2
% asserting p104/2
% asserting p105_1/2
% asserting p105/2
% asserting p110/2
% asserting p112/2
% asserting p114_1/2
% asserting p114/2
% asserting p115/2
% asserting p116_1/2
% asserting p116/2
% asserting p117_1/2
% asserting p117/2
% asserting p118_1/2
% asserting p118/2
% asserting p120/2
% asserting p123/2
% asserting p125/2
% asserting p126/2
% asserting p127/2
% asserting p128_1/2
% asserting p128/2
% asserting p132/2
% asserting p136/2
% asserting p138/2
% asserting p139/2
% asserting p141/2
% asserting p146/2
% asserting p155/2
% asserting p159/2
% asserting p160_1/2
% asserting p160/2
% asserting p169/2
% asserting p172/2
% asserting p176_1/2
% asserting p176/2
% asserting p185/2
% asserting p188/2
% asserting p189/2
% asserting p193_1/2
% asserting p193/2
% asserting p197/2
% asserting p198/2
% asserting p199_1/2
% asserting p199/2
% asserting p201/2
% asserting p202/2
% asserting p205/2
% asserting p207/2
% asserting p209/2
% asserting p215/2
% asserting p221/2
% asserting p224/2
% asserting p232_1/2
% asserting p232/2
% asserting p238/2
% asserting p240/2
% asserting p242/2
% asserting p245_1/2
% asserting p245/2
% asserting p246_1/2
% asserting p246/2
% asserting p250/2
% asserting p255/2
% asserting p260/2
% asserting p261_1/2
% asserting p261/2
% asserting p262/2
% asserting p266/2
% asserting p268/2
% asserting p273/2
% asserting p279/2
% asserting p281/2
% asserting p285/2
% asserting p291/2
% asserting p294/2
% asserting p296_1/2
% asserting p296/2
% asserting p298/2
% asserting p300/2
% asserting p301_1/2
% asserting p301/2
% asserting p304/2
% asserting p310/2
% asserting p313/2
% asserting p315/2
% asserting p316/2
% asserting p317/2
% asserting p319/2
% asserting p322/2
% asserting p326/2
% asserting p327_1/2
% asserting p327/2
% asserting p329/2
% asserting p331/2
% asserting p333_1/2
% asserting p333/2
% asserting p337/2
% asserting p341/2
% asserting p343/2
% asserting p348/2
% asserting p349/2
% asserting p354/2
% asserting p357_1/2
% asserting p357/2
% asserting p361_1/2
% asserting p361/2
% asserting p362/2
% asserting p364_1/2
% asserting p364/2
% asserting p366_1/2
% asserting p366/2
% asserting p377/2
% asserting p387/2
% asserting p388/2
% asserting p389/2
% asserting p390/2
% asserting p391/2
% asserting p394/2
% asserting p395/2
% asserting p399/2
% asserting p401_1/2
% asserting p401/2
% asserting p402/2
% asserting p404/2
% asserting p405/2
% asserting p408/2
% asserting p409_1/2
% asserting p409/2
% asserting p412/2
% asserting p413/2
% asserting p414/2
% asserting p417/2
% asserting p422/2
% asserting p427_1/2
% asserting p427/2
% asserting p428/2
% asserting p430/2
% asserting p434_1/2
% asserting p434/2
% asserting p437/2
% asserting p439/2
% asserting p440/2
% asserting p441/2
% asserting p443/2
% asserting p446/2
% asserting p449_1/2
% asserting p449/2
% asserting p450/2
% asserting p452/2
% asserting p455/2
% asserting p456_1/2
% asserting p456/2
% asserting p459_1/2
% asserting p459/2
% asserting p461_1/2
% asserting p461/2
% asserting p463/2
% asserting p466/2
% asserting p468_1/2
% asserting p468/2
% asserting p470_1/2
% asserting p470/2
% asserting p472/2
% asserting p474/2
% asserting p475/2
% asserting p476/2
% asserting p477/2
% asserting p478/2
% asserting p482/2
% asserting p483/2
% asserting p484/2
% asserting p487_1/2
% asserting p487/2
% asserting p492/2
% asserting p496/2
% asserting p497_1/2
% asserting p497/2
% asserting p498/2
% asserting p500/2
% asserting p501/2
% asserting p504/2
% asserting p505/2
% asserting p510/2
% asserting p511_1/2
% asserting p511/2
% asserting p514/2
% asserting p515/2
% asserting p517_1/2
% asserting p517/2
% asserting p519/2
% asserting p521_1/2
% asserting p521/2
% asserting p524_1/2
% asserting p524/2
% asserting p525/2
% asserting p535/2
% asserting p536/2
% asserting p539_1/2
% asserting p539/2
% asserting p541/2
% asserting p545_1/2
% asserting p545/2
% asserting p550/2
% asserting p552/2
% asserting p562_1/2
% asserting p562/2
% asserting p569/2
% asserting p571/2
% asserting p572/2
% asserting p573/2
% asserting p575_1/2
% asserting p575/2
% asserting p578/2
% asserting p579/2
% asserting p583_1/2
% asserting p583/2
% asserting p587/2
% asserting p590/2
% asserting p591_1/2
% asserting p591/2
% asserting p592/2
% asserting p594_1/2
% asserting p594/2
% asserting p596/2
% asserting p597/2
% asserting p602_1/2
% asserting p602/2
% asserting p603/2
% asserting p608/2
% asserting p610/2
% asserting p616_1/2
% asserting p616/2
% asserting p617_1/2
% asserting p617/2
% asserting p621/2
% asserting p622/2
% asserting p625/2
% asserting p628_2/2
% asserting p628_1/2
% asserting p628/2
% asserting p630/2
% asserting p634/2
% asserting p635_1/2
% asserting p635/2
% asserting p636/2
% asserting p637_1/2
% asserting p637/2
% asserting p639/2
% asserting p641/2
% asserting p643/2
% asserting p644/2
% asserting p646/2
% asserting p647_1/2
% asserting p647/2
% asserting p648/2
% asserting p651_1/2
% asserting p651/2
% asserting p652/2
% asserting p656/2
% asserting p657/2
% asserting p661_1/2
% asserting p661/2
% asserting p665/2
% asserting p667_1/2
% asserting p667/2
% asserting p670/2
% asserting p672/2
% asserting p673/2
% asserting p684/2
% asserting p685_1/2
% asserting p685/2
% asserting p689/2
% asserting p694/2
% asserting p696_1/2
% asserting p696/2
% asserting p702/2
% asserting p707_1/2
% asserting p707/2
% asserting p713_1/2
% asserting p713/2
% asserting p717/2
% asserting p718/2
% asserting p719_1/2
% asserting p719/2
% asserting p722/2
% asserting p723/2
% asserting p724/2
% asserting p730/2
% asserting p731_2/2
% asserting p731_1/2
% asserting p731/2
% asserting p732/2
% asserting p733/2
% asserting p734_1/2
% asserting p734/2
% asserting p735/2
% asserting p737/2
% asserting p738/2
% asserting p739/2
% asserting p740_1/2
% asserting p740/2
% asserting p744_1/2
% asserting p744/2
% asserting p747_1/2
% asserting p747/2
% asserting p749/2
% asserting p755/2
% asserting p756/2
% asserting p757/2
% asserting p759/2
% asserting p763/2
% asserting p765/2
% asserting p766/2
% asserting p768/2
% asserting p771/2
% asserting p777/2
% asserting p781/2
% asserting p782_1/2
% asserting p782/2
% asserting p784/2
% asserting p785/2
% asserting p788/2
% asserting p790_1/2
% asserting p790/2
% asserting p795_1/2
% asserting p795/2
% asserting p796/2
% asserting p797/2
% asserting p798/2
% asserting p799/2
% asserting p800/2
% asserting p801/2
% asserting p802/2
% asserting p806/2
% asserting p809/2
% asserting p812/2
% asserting p814_1/2
% asserting p814/2
% asserting p815_1/2
% asserting p815/2
% asserting p817_1/2
% asserting p817/2
% asserting p819/2
% asserting p823/2
% asserting p824/2
% asserting p830/2
% asserting p835_1/2
% asserting p835/2
% asserting p839/2
% asserting p844_1/2
% asserting p844/2
% asserting p849/2
% asserting p852/2
% asserting p855/2
% asserting p858_1/2
% asserting p858/2
% asserting p861/2
% asserting p862/2
% asserting p865/2
% asserting p868_1/2
% asserting p868/2
% asserting p870/2
% asserting p871_1/2
% asserting p871/2
% asserting p879/2
% asserting p882/2
% asserting p884_1/2
% asserting p884/2
% asserting p890_1/2
% asserting p890/2
% asserting p891/2
% asserting p892/2
% asserting p896/2
% asserting p902/2
% asserting p903/2
% asserting p906/2
% asserting p907/2
% asserting p908/2
% asserting p910/2
% asserting p915/2
% asserting p923/2
% asserting p924/2
% asserting p925/2
% asserting p926/2
% asserting p927_1/2
% asserting p927/2
% asserting p928/2
% asserting p929/2
% asserting p937_1/2
% asserting p937/2
% asserting p938/2
% asserting p941/2
% asserting p948_1/2
% asserting p948/2
% asserting p949_1/2
% asserting p949/2
% asserting p951/2
% asserting p952/2
% asserting p961/2
% asserting p962_1/2
% asserting p962/2
% asserting p963/2
% asserting p964/2
% asserting p966/2
% asserting p967/2
% asserting p981/2
% asserting p989/2
% asserting p990_1/2
% asserting p990/2
% asserting p997/2
% asserting p1000/2
% asserting p1002_1/2
% asserting p1002/2
% asserting p1003/2
% asserting p1007/2
% asserting p1009/2
% asserting p1011_1/2
% asserting p1011/2
% asserting p1013/2
% asserting p1016/2
% asserting p1021/2
% asserting p1022/2
% asserting p1027/2
% asserting p1029/2
% asserting p1035/2
% asserting p1038/2
% asserting p1039/2
% asserting p1040_1/2
% asserting p1040/2
% asserting p1044_1/2
% asserting p1044/2
% asserting p1049/2
% asserting p1050_1/2
% asserting p1050/2
% asserting p1051/2
% asserting p1052/2
% asserting p1053/2
% asserting p1056/2
% asserting p1058/2
% asserting p1059_1/2
% asserting p1059/2
% asserting p1060_1/2
% asserting p1060/2
% asserting p1061/2
% asserting p1062/2
% asserting p1071/2
% asserting p1074/2
% asserting p1075_1/2
% asserting p1075/2
% asserting p1077/2
% asserting p1079/2
% asserting p1081/2
% asserting p1082_1/2
% asserting p1082/2
% asserting p1085/2
% asserting p1086/2
% asserting p1088/2
% asserting p1089/2
% asserting p1090/2
% asserting p1092/2
% asserting p1094/2
% asserting p1095/2
% asserting p1101/2
% asserting p1102/2
% asserting p1103/2
% asserting p1107/2
% asserting p1110_1/2
% asserting p1110/2
% asserting p1112/2
% asserting p1119_1/2
% asserting p1119/2
% asserting p1121/2
% asserting p1124/2
% asserting p1128/2
% asserting p1130/2
% asserting p1132/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1139/2
% asserting p1140_1/2
% asserting p1140/2
% asserting p1141_1/2
% asserting p1141/2
% asserting p1142/2
% asserting p1148/2
% asserting p1149/2
% asserting p1150/2
% asserting p1153_1/2
% asserting p1153/2
% asserting p1154/2
% asserting p1157/2
% asserting p1158/2
% asserting p1160/2
% asserting p1161/2
% asserting p1166/2
% asserting p1173/2
% asserting p1179_1/2
% asserting p1179/2
% asserting p1183_1/2
% asserting p1183/2
% asserting p1185_1/2
% asserting p1185/2
% asserting p1186/2
% asserting p1187_1/2
% asserting p1187/2
% asserting p1188_1/2
% asserting p1188/2
% asserting p1191_1/2
% asserting p1191/2
% asserting p1192/2
% asserting p1193_1/2
% asserting p1193/2
% asserting p1195/2
% asserting p1196_1/2
% asserting p1196/2
% asserting p1203/2
% asserting p1206_1/2
% asserting p1206/2
% asserting p1216/2
% asserting p1217_1/2
% asserting p1217/2
% asserting p1219/2
% asserting p1222/2
% asserting p1223/2
% asserting p1224/2
% asserting p1225/2
% asserting p1228_1/2
% asserting p1228/2
% asserting p1229/2
% asserting p1230/2
% asserting p1235/2
% asserting p1236/2
% asserting p1238/2
% asserting p1240/2
% asserting p1242_1/2
% asserting p1242/2
% asserting p1247/2
% asserting p1249/2
% asserting p1252/2
% asserting p1258/2
% asserting p1259/2
% asserting p1260/2
% asserting p1261/2
% asserting p1267_1/2
% asserting p1267/2
% asserting p1268/2
% asserting p1270/2
% asserting p1271_1/2
% asserting p1271/2
% asserting p1274/2
% asserting p1278/2
% asserting p1280_1/2
% asserting p1280/2
% asserting p1281/2
% asserting p1282/2
% asserting p1285/2
% asserting p1290/2
% asserting p1294/2
% asserting p1298_1/2
% asserting p1298/2
% asserting p1301_1/2
% asserting p1301/2
% asserting p1303/2
% asserting p1305_1/2
% asserting p1305/2
% asserting p1307/2
% asserting p1314/2
% asserting p1315/2
% asserting p1317_1/2
% asserting p1317/2
% asserting p1323/2
% asserting p1326_1/2
% asserting p1326/2
% asserting p1327/2
% asserting p1331/2
% asserting p1333/2
% asserting p1336_1/2
% asserting p1336/2
% asserting p1338/2
% asserting p1342/2
% asserting p1343/2
% asserting p1348_1/2
% asserting p1348/2
% asserting p1353/2
% asserting p1362/2
% asserting p1363/2
% asserting p1364/2
% asserting p1365/2
% asserting p1371/2
% asserting p1374/2
% asserting p1377_2/2
% asserting p1377_1/2
% asserting p1377/2
% asserting p1383/2
% asserting p1385/2
% asserting p1386/2
% asserting p1387/2
% asserting p1388/2
% asserting p1389_1/2
% asserting p1389/2
% asserting p1395/2
% asserting p1398_1/2
% asserting p1398/2
% asserting p1399/2
% asserting p1401_1/2
% asserting p1401/2
% asserting p1403_1/2
% asserting p1403/2
% asserting p1404_1/2
% asserting p1404/2
% asserting p1410_1/2
% asserting p1410/2
% asserting p1412/2
% asserting p1413_1/2
% asserting p1413/2
% asserting p1414/2
% asserting p1415/2
% asserting p1419/2
% asserting p1422/2
% asserting p1424/2
% asserting p1429/2
% asserting p1433/2
% asserting p1435/2
% asserting p1437_1/2
% asserting p1437/2
% asserting p1438/2
% asserting p1442_1/2
% asserting p1442/2
% asserting p1445/2
% asserting p1446/2
% asserting p1447/2
% asserting p1449/2
% asserting p1450/2
% asserting p1453_1/2
% asserting p1453/2
% asserting p1454/2
% asserting p1456/2
% asserting p1457/2
% asserting p1460/2
% asserting p1461_1/2
% asserting p1461/2
% asserting p1464/2
% asserting p1466/2
% asserting p1468_1/2
% asserting p1468/2
% asserting p1469/2
% asserting p1472/2
% asserting p1474_1/2
% asserting p1474/2
% asserting p1478/2
% asserting p1480/2
% asserting p1481/2
% asserting p1486/2
% asserting p1488/2
% asserting p1489/2
% asserting p1491/2
% asserting p1492/2
% asserting p1493/2
% asserting p1496_1/2
% asserting p1496/2
% asserting p1503/2
% asserting p1504_1/2
% asserting p1504/2
% asserting p1508/2
% asserting p1512/2
% asserting p1514/2
% asserting p1516/2
% asserting p1519/2
% asserting p1524/2
% asserting p1527/2
% asserting p1528_1/2
% asserting p1528/2
% asserting p1531/2
% asserting p1532/2
% asserting p1535/2
% asserting p1540/2
% asserting p1547/2
% asserting p1552/2
% asserting p1553/2
% asserting p1556/2
% asserting p1562/2
% asserting p1568_1/2
% asserting p1568/2
% asserting p1573/2
% asserting p1574_1/2
% asserting p1574/2
% asserting p1578_1/2
% asserting p1578/2
% asserting p1580/2
% asserting p1583/2
% asserting p1590/2
% asserting p1592/2
% asserting p1594/2
% asserting p1597/2
% asserting p1598_1/2
% asserting p1598/2
% asserting p1601/2
% asserting p1603/2
% asserting p1606/2
% asserting p1607/2
% asserting p1612/2
% asserting p1613/2
% asserting p1616_1/2
% asserting p1616/2
% asserting p1619/2
% asserting p1622/2
% asserting p1628/2
% asserting p1632/2
% asserting p1633_1/2
% asserting p1633/2
% asserting p1634/2
% asserting p1637_1/2
% asserting p1637/2
% asserting p1638/2
% asserting p1639_1/2
% asserting p1639/2
% asserting p1640/2
% asserting p1645/2
% asserting p1646_1/2
% asserting p1646/2
% asserting p1647_1/2
% asserting p1647/2
% asserting p1649_1/2
% asserting p1649/2
% asserting p1652/2
% asserting p1654/2
% asserting p1658/2
% asserting p1659_1/2
% asserting p1659/2
% asserting p1660/2
% asserting p1667/2
% asserting p1669/2
% asserting p1671_1/2
% asserting p1671/2
% asserting p1675_1/2
% asserting p1675/2
% asserting p1676_1/2
% asserting p1676/2
% asserting p1677/2
% asserting p1681/2
% asserting p1684_1/2
% asserting p1684/2
% asserting p1685_1/2
% asserting p1685/2
% asserting p1686/2
% asserting p1690/2
% asserting p1691_1/2
% asserting p1691/2
% asserting p1692/2
% asserting p1693/2
% asserting p1694/2
% asserting p1695_1/2
% asserting p1695/2
% asserting p1696/2
% asserting p1699/2
% asserting p1700/2
% asserting p1707/2
% asserting p1708/2
% asserting p1710_1/2
% asserting p1710/2
% asserting p1712/2
% asserting p1713_1/2
% asserting p1713/2
% asserting p1714/2
% asserting p1715/2
% asserting p1717/2
% asserting p1718/2
% asserting p1719/2
% asserting p1721_1/2
% asserting p1721/2
% asserting p1725/2
% asserting p1733_1/2
% asserting p1733/2
% asserting p1744/2
% asserting p1746/2
% asserting p1754/2
% asserting p1759/2
% asserting p1765_1/2
% asserting p1765/2
% asserting p1772_2/2
% asserting p1772_1/2
% asserting p1772/2
% asserting p1773_1/2
% asserting p1773/2
% asserting p1780/2
% asserting p1781/2
% asserting p1782/2
% asserting p1783/2
% asserting p1788_1/2
% asserting p1788/2
% asserting p1790_1/2
% asserting p1790/2
% asserting p1793/2
% asserting p1794_1/2
% asserting p1794/2
% asserting p1797/2
% asserting p1799/2
% asserting p1801_2/2
% asserting p1801_1/2
% asserting p1801/2
% asserting p1807_1/2
% asserting p1807/2
% asserting p1814/2
% asserting p1815/2
% asserting p1820/2
% asserting p1822_1/2
% asserting p1822/2
% asserting p1824/2
% asserting p1825/2
% asserting p1828/2
% asserting p1829/2
% asserting p1830/2
% asserting p1835/2
% asserting p1846/2
% asserting p1847/2
% asserting p1848/2
% asserting p1849/2
% asserting p1852/2
% asserting p1855/2
% asserting p1858/2
% asserting p1863/2
% asserting p1864_2/2
% asserting p1864_1/2
% asserting p1864/2
% asserting p1867/2
% asserting p1870_1/2
% asserting p1870/2
% asserting p1875/2
% asserting p1877_1/2
% asserting p1877/2
% asserting p1880/2
% asserting p1885/2
% asserting p1886/2
% asserting p1889_1/2
% asserting p1889/2
% asserting p1890_1/2
% asserting p1890/2
% asserting p1891/2
% asserting p1894/2
% asserting p1895/2
% asserting p1897/2
% asserting p1899/2
% asserting p1905/2
% asserting p1907_2/2
% asserting p1907_1/2
% asserting p1907/2
% asserting p1909/2
% asserting p1910_1/2
% asserting p1910/2
% asserting p1911/2
% asserting p1912/2
% asserting p1917_1/2
% asserting p1917/2
% asserting p1926/2
% asserting p1929/2
% asserting p1934/2
% asserting p1935_1/2
% asserting p1935/2
% asserting p1943/2
% asserting p1945/2
% asserting p1948_1/2
% asserting p1948/2
% asserting p1957/2
% asserting p1959/2
% asserting p1961/2
% asserting p1967/2
% asserting p1969/2
% asserting p1974_1/2
% asserting p1974/2
% asserting p1976/2
% asserting p1978/2
% asserting p1983/2
% asserting p1984_1/2
% asserting p1984/2
% asserting p1985/2
% asserting p1987/2
% asserting p1994_1/2
% asserting p1994/2
% asserting p1997_1/2
% asserting p1997/2
% asserting p1998_1/2
% asserting p1998/2
% depth 4
p203(A,B):-p190(A,C),p203_1(C,B).
p203_1(A,B):-p903(A,C),p295(C,B).
p233(A,B):-p233_1(A,B),is_lowercase(B).
p233_1(A,B):-p296_1(A,C),p1690(C,B).
p278(A,B):-p22(A,C),p278_1(C,B).
p278_1(A,B):-skip1(A,C),p830(C,B).
p346(A,B):-mk_uppercase(A,C),p346_1(C,B).
p346_1(A,B):-p243(A,C),p536(C,B).
p360(A,B):-skip1(A,C),p1870(C,B).
p899(A,B):-p407(A,C),p409_1(C,B).
p977(A,B):-p75_1(A,C),p977_1(C,B).
p977_1(A,B):-skip1(A,C),p1081(C,B).
p1036(A,B):-p154(A,C),p903(C,B).
p1354(A,B):-copy1(A,C),p1354_1(C,B).
p1354_1(A,B):-p47_1(A,C),p155(C,B).
p1494(A,B):-copy1(A,C),p38_1(C,B).
p1505(A,B):-skip1(A,C),p1505_1(C,B).
p1505_1(A,B):-p903(A,C),p338(C,B).
p1554(A,B):-mk_lowercase(A,C),p1554_1(C,B).
p1554_1(A,B):-skip1(A,C),p1554_2(C,B).
p1554_2(A,B):-p903(A,C),p44(C,B).
p1587(A,B):-copy1(A,C),p1587_1(C,B).
p1587_1(A,B):-p409_1(A,C),p503(C,B).
p1608(A,B):-copy1(A,C),p1608_1(C,B).
p1608_1(A,B):-skip1(A,C),p1608_2(C,B).
p1608_2(A,B):-skip1(A,C),p903(C,B).
p1661(A,B):-mk_lowercase(A,C),p1661_1(C,B).
p1661_1(A,B):-p79_1(A,C),p190(C,B).
p1841(A,B):-p58(A,C),p903(C,B).
p1965(A,B):-p478(A,C),p44(C,B).
% asserting p203_1/2
% asserting p203/2
% asserting p233_1/2
% asserting p233/2
% asserting p278_1/2
% asserting p278/2
% asserting p346_1/2
% asserting p346/2
% asserting p360/2
% asserting p899/2
% asserting p977_1/2
% asserting p977/2
% asserting p1036/2
% asserting p1354_1/2
% asserting p1354/2
% asserting p1494/2
% asserting p1505_1/2
% asserting p1505/2
% asserting p1554_2/2
% asserting p1554_1/2
% asserting p1554/2
% asserting p1587_1/2
% asserting p1587/2
% asserting p1608_2/2
% asserting p1608_1/2
% asserting p1608/2
% asserting p1661_1/2
% asserting p1661/2
% asserting p1841/2
% asserting p1965/2
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
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p22_1(A,C),b94_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b30(A,B):-not_empty(A),p40(A,B).
b30(A,B):-p235(A,B),not_space(B).
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-p474(A,C),skip1(C,B).
b24_1(A,B):-skip1(A,C),b24_1(C,B).
b324(A,B):-p663(A,C),b324_1(C,B).
b324_1(A,B):-skip1(A,B),is_empty(B).
b324_1(A,B):-p44(A,C),b324_1(C,B).
b238(A,B):-p350(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,B),is_space(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p152(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b102(A,B):-p22(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p44(A,C),b102_1(C,B).
b189(A,B):-p903(A,C),b189_1(C,B).
b189_1(A,B):-skip1(A,B),is_space(B).
b189_1(A,B):-p44(A,C),b189_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b188(A,B):-not_empty(A),p474(A,B).
b78(A,B):-skip1(A,C),b78_1(C,B).
b78_1(A,B):-p474(A,C),p1352(C,B).
%timeout
%timeout
b186(A,B):-b186_1(A,B),is_number(B).
b186_1(A,B):-is_number(A),p474(A,B).
b186_1(A,B):-skip1(A,C),b186_1(C,B).
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p44(A,C),b137_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b67(A,B):-p22_1(A,C),b67_1(C,B).
b67_1(A,B):-p1608_1(A,C),p24(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-skip1(A,C),p1013(C,B).
b224(A,B):-not_empty(A),p1013(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b56(A,B):-p155(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p44(A,C),b56_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b108_1(A,B):-p22_1(A,C),b108_1(C,B).
%timeout
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p22_1(A,C),b246_1(C,B).
%timeout
%timeout
%timeout
b113(A,B):-p410(A,C),p1013(C,B).
b36(A,B):-copy1(A,C),p1608_2(C,B).
b36(A,B):-p1608(A,B),is_uppercase(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b81(A,B):-p22_1(A,B),is_uppercase(B).
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
%timeout
%timeout
b309(A,B):-p474(A,C),p24(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p22(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b43(A,B):-not_empty(A),p40(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b325(A,B):-p663(A,C),b325_1(C,B).
b325_1(A,B):-skip1(A,B),is_number(B).
b325_1(A,B):-p44(A,C),b325_1(C,B).
%timeout
%timeout
%timeout
b99(A,B):-skip1(A,C),p1554_1(C,B).
b99(A,B):-b99_1(A,B),not_number(B).
b99_1(A,B):-p1608_1(A,C),skip1(C,B).
b120(A,B):-b120_1(A,B),is_number(B).
b120_1(A,B):-is_number(A),p474(A,B).
b120_1(A,B):-skip1(A,C),b120_1(C,B).
%timeout
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p44(A,C),b76_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b304(A,B):-skip1(A,B),not_letter(B).
b304(A,B):-p58(A,B),not_letter(B).
b304(A,B):-p50_1(A,C),b304(C,B).
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p714(A,C),b136_2(C,B).
b136_2(A,B):-p24(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
b98(A,B):-skip1(A,C),p1608_1(C,B).
%timeout
%timeout
%timeout
%timeout
b241(A,B):-p235(A,B),is_uppercase(B).
b241(A,B):-p474(A,B),not_space(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b61(A,B):-p474(A,C),b61_1(C,B).
b61_1(A,B):-skip1(A,C),p474(C,B).
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b63(A,B):-p1119(A,C),p44(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b1(A,B):-p44(A,C),b1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p40(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b92(A,B):-not_empty(A),p478(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b4(A,B):-p190(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p44(A,C),b4_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 40
true.


