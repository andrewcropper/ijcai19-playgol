true.

% depth 1
p5(A,B):-mk_uppercase(A,C),copy1(C,B).
p7(A,B):-not_empty(A),skip1(A,B).
p11(A,B):-not_empty(A),skip1(A,B).
p12(A,B):-skip1(A,C),copy1(C,B).
p20(A,B):-not_empty(A),copy1(A,B).
p21(A,B):-skip1(A,C),copy1(C,B).
p22(A,B):-copy1(A,C),copy1(C,B).
p28(A,B):-not_empty(A),copy1(A,B).
p34(A,B):-not_empty(A),mk_uppercase(A,B).
p39(A,B):-skip1(A,C),copy1(C,B).
p42(A,B):-not_empty(A),copy1(A,B).
p47(A,B):-not_empty(A),mk_uppercase(A,B).
p50(A,B):-copy1(A,C),copy1(C,B).
p53(A,B):-not_empty(A),skip1(A,B).
p59(A,B):-skip1(A,C),copy1(C,B).
p68(A,B):-not_empty(A),copy1(A,B).
p69(A,B):-skip1(A,C),mk_lowercase(C,B).
p73(A,B):-not_empty(A),mk_uppercase(A,B).
p75(A,B):-skip1(A,C),copy1(C,B).
p79(A,B):-not_empty(A),skip1(A,B).
p82(A,B):-not_empty(A),skip1(A,B).
p84(A,B):-not_empty(A),skip1(A,B).
p87(A,B):-not_empty(A),skip1(A,B).
p90(A,B):-not_empty(A),mk_lowercase(A,B).
p97(A,B):-not_empty(A),skip1(A,B).
p99(A,B):-skip1(A,C),copy1(C,B).
p102(A,B):-skip1(A,C),mk_uppercase(C,B).
p104(A,B):-not_empty(A),skip1(A,B).
p107(A,B):-skip1(A,C),copy1(C,B).
p115(A,B):-mk_lowercase(A,C),copy1(C,B).
p116(A,B):-copy1(A,C),copy1(C,B).
p123(A,B):-not_empty(A),skip1(A,B).
p126(A,B):-not_empty(A),skip1(A,B).
p129(A,B):-copy1(A,C),copy1(C,B).
p130(A,B):-not_empty(A),skip1(A,B).
p135(A,B):-not_empty(A),skip1(A,B).
p139(A,B):-not_empty(A),copy1(A,B).
p142(A,B):-skip1(A,C),mk_lowercase(C,B).
p144(A,B):-not_empty(A),copy1(A,B).
p145(A,B):-not_empty(A),copy1(A,B).
p146(A,B):-copy1(A,C),copy1(C,B).
p149(A,B):-mk_uppercase(A,C),copy1(C,B).
p150(A,B):-not_empty(A),copy1(A,B).
p154(A,B):-copy1(A,C),copy1(C,B).
p168(A,B):-skip1(A,C),copy1(C,B).
p171(A,B):-skip1(A,C),mk_uppercase(C,B).
p177(A,B):-not_empty(A),skip1(A,B).
p178(A,B):-not_empty(A),skip1(A,B).
p180(A,B):-not_empty(A),copy1(A,B).
p184(A,B):-not_empty(A),skip1(A,B).
p188(A,B):-skip1(A,C),mk_uppercase(C,B).
p194(A,B):-not_empty(A),copy1(A,B).
p195(A,B):-skip1(A,C),copy1(C,B).
p199(A,B):-not_empty(A),skip1(A,B).
p200(A,B):-mk_uppercase(A,C),copy1(C,B).
p201(A,B):-copy1(A,C),mk_lowercase(C,B).
p204(A,B):-not_empty(A),mk_uppercase(A,B).
p207(A,B):-mk_uppercase(A,C),copy1(C,B).
p208(A,B):-copy1(A,C),copy1(C,B).
p212(A,B):-copy1(A,C),copy1(C,B).
p215(A,B):-not_empty(A),skip1(A,B).
p217(A,B):-mk_lowercase(A,C),copy1(C,B).
p220(A,B):-not_empty(A),copy1(A,B).
p222(A,B):-not_empty(A),mk_lowercase(A,B).
p225(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p228(A,B):-copy1(A,C),mk_lowercase(C,B).
p236(A,B):-skip1(A,C),copy1(C,B).
p240(A,B):-not_empty(A),copy1(A,B).
p244(A,B):-not_empty(A),copy1(A,B).
p245(A,B):-skip1(A,C),copy1(C,B).
p248(A,B):-copy1(A,C),mk_uppercase(C,B).
p251(A,B):-not_empty(A),skip1(A,B).
p252(A,B):-copy1(A,C),copy1(C,B).
p253(A,B):-not_empty(A),copy1(A,B).
p254(A,B):-copy1(A,C),copy1(C,B).
p256(A,B):-not_empty(A),skip1(A,B).
p258(A,B):-copy1(A,C),copy1(C,B).
p259(A,B):-not_empty(A),skip1(A,B).
p261(A,B):-copy1(A,C),mk_lowercase(C,B).
p264(A,B):-not_empty(A),skip1(A,B).
p268(A,B):-copy1(A,C),copy1(C,B).
p270(A,B):-skip1(A,C),copy1(C,B).
p273(A,B):-not_empty(A),skip1(A,B).
p274(A,B):-not_empty(A),copy1(A,B).
p276(A,B):-not_empty(A),skip1(A,B).
p281(A,B):-copy1(A,C),copy1(C,B).
p286(A,B):-not_empty(A),mk_lowercase(A,B).
p287(A,B):-not_empty(A),skip1(A,B).
p289(A,B):-not_empty(A),skip1(A,B).
p294(A,B):-not_empty(A),mk_uppercase(A,B).
p295(A,B):-skip1(A,C),copy1(C,B).
p298(A,B):-not_empty(A),mk_uppercase(A,B).
p301(A,B):-not_empty(A),skip1(A,B).
p302(A,B):-not_empty(A),copy1(A,B).
p303(A,B):-copy1(A,C),mk_uppercase(C,B).
p307(A,B):-not_empty(A),skip1(A,B).
p312(A,B):-mk_uppercase(A,C),copy1(C,B).
p313(A,B):-not_empty(A),copy1(A,B).
p316(A,B):-copy1(A,C),mk_uppercase(C,B).
p318(A,B):-not_empty(A),skip1(A,B).
p322(A,B):-not_empty(A),skip1(A,B).
p324(A,B):-copy1(A,C),mk_uppercase(C,B).
p326(A,B):-mk_lowercase(A,C),copy1(C,B).
p329(A,B):-skip1(A,C),copy1(C,B).
p330(A,B):-not_empty(A),mk_uppercase(A,B).
p335(A,B):-not_empty(A),skip1(A,B).
p338(A,B):-not_empty(A),mk_lowercase(A,B).
p345(A,B):-copy1(A,C),mk_uppercase(C,B).
p347(A,B):-not_empty(A),copy1(A,B).
p349(A,B):-not_empty(A),copy1(A,B).
p356(A,B):-not_empty(A),skip1(A,B).
p357(A,B):-skip1(A,C),copy1(C,B).
p358(A,B):-copy1(A,C),mk_uppercase(C,B).
p359(A,B):-not_empty(A),copy1(A,B).
p361(A,B):-mk_uppercase(A,C),copy1(C,B).
p373(A,B):-copy1(A,C),mk_uppercase(C,B).
p374(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p375(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p377(A,B):-not_empty(A),copy1(A,B).
p382(A,B):-not_empty(A),mk_lowercase(A,B).
p385(A,B):-copy1(A,C),copy1(C,B).
p390(A,B):-skip1(A,C),copy1(C,B).
p399(A,B):-not_empty(A),skip1(A,B).
p409(A,B):-not_empty(A),skip1(A,B).
p421(A,B):-not_empty(A),copy1(A,B).
p422(A,B):-copy1(A,C),mk_lowercase(C,B).
p424(A,B):-copy1(A,C),copy1(C,B).
p430(A,B):-not_empty(A),mk_uppercase(A,B).
p433(A,B):-copy1(A,C),mk_lowercase(C,B).
p434(A,B):-not_empty(A),mk_uppercase(A,B).
p435(A,B):-not_empty(A),mk_uppercase(A,B).
p436(A,B):-copy1(A,C),copy1(C,B).
p438(A,B):-not_empty(A),copy1(A,B).
p440(A,B):-not_empty(A),copy1(A,B).
p445(A,B):-not_empty(A),mk_lowercase(A,B).
p447(A,B):-not_empty(A),skip1(A,B).
p449(A,B):-skip1(A,C),copy1(C,B).
p454(A,B):-not_empty(A),copy1(A,B).
p461(A,B):-not_empty(A),skip1(A,B).
p464(A,B):-not_empty(A),skip1(A,B).
p467(A,B):-not_empty(A),mk_uppercase(A,B).
p469(A,B):-not_empty(A),skip1(A,B).
p473(A,B):-skip1(A,C),mk_uppercase(C,B).
p475(A,B):-not_empty(A),skip1(A,B).
p476(A,B):-not_empty(A),copy1(A,B).
p480(A,B):-skip1(A,C),copy1(C,B).
p481(A,B):-skip1(A,C),mk_lowercase(C,B).
p494(A,B):-not_empty(A),skip1(A,B).
p497(A,B):-not_empty(A),skip1(A,B).
p498(A,B):-not_empty(A),mk_uppercase(A,B).
p502(A,B):-not_empty(A),copy1(A,B).
p507(A,B):-copy1(A,C),mk_uppercase(C,B).
p521(A,B):-not_empty(A),copy1(A,B).
p524(A,B):-not_empty(A),copy1(A,B).
p527(A,B):-not_empty(A),mk_uppercase(A,B).
p540(A,B):-skip1(A,C),mk_lowercase(C,B).
p542(A,B):-skip1(A,C),copy1(C,B).
p548(A,B):-not_empty(A),copy1(A,B).
p550(A,B):-copy1(A,C),copy1(C,B).
p560(A,B):-copy1(A,C),mk_uppercase(C,B).
p564(A,B):-copy1(A,C),mk_lowercase(C,B).
p569(A,B):-copy1(A,C),copy1(C,B).
p572(A,B):-skip1(A,C),copy1(C,B).
p576(A,B):-not_empty(A),skip1(A,B).
p584(A,B):-mk_uppercase(A,C),copy1(C,B).
p590(A,B):-not_empty(A),skip1(A,B).
p592(A,B):-skip1(A,C),mk_lowercase(C,B).
p594(A,B):-not_empty(A),copy1(A,B).
p602(A,B):-not_empty(A),copy1(A,B).
p606(A,B):-skip1(A,C),mk_uppercase(C,B).
p615(A,B):-skip1(A,C),copy1(C,B).
p616(A,B):-not_empty(A),copy1(A,B).
p617(A,B):-not_empty(A),copy1(A,B).
p624(A,B):-not_empty(A),copy1(A,B).
p629(A,B):-not_empty(A),copy1(A,B).
p630(A,B):-not_empty(A),skip1(A,B).
p633(A,B):-skip1(A,C),mk_lowercase(C,B).
p636(A,B):-not_empty(A),copy1(A,B).
p638(A,B):-skip1(A,C),copy1(C,B).
p639(A,B):-mk_lowercase(A,C),copy1(C,B).
p643(A,B):-not_empty(A),copy1(A,B).
p645(A,B):-not_empty(A),skip1(A,B).
p647(A,B):-not_empty(A),skip1(A,B).
p650(A,B):-not_empty(A),mk_uppercase(A,B).
p656(A,B):-copy1(A,C),mk_uppercase(C,B).
p659(A,B):-not_empty(A),copy1(A,B).
p665(A,B):-copy1(A,C),mk_lowercase(C,B).
p668(A,B):-not_empty(A),skip1(A,B).
p674(A,B):-skip1(A,C),copy1(C,B).
p677(A,B):-not_empty(A),copy1(A,B).
p686(A,B):-not_empty(A),copy1(A,B).
p691(A,B):-skip1(A,C),copy1(C,B).
p700(A,B):-copy1(A,C),copy1(C,B).
p701(A,B):-skip1(A,C),copy1(C,B).
p702(A,B):-not_empty(A),copy1(A,B).
p707(A,B):-not_empty(A),mk_lowercase(A,B).
p710(A,B):-not_empty(A),copy1(A,B).
p720(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p722(A,B):-not_empty(A),mk_lowercase(A,B).
p741(A,B):-not_empty(A),copy1(A,B).
p742(A,B):-not_empty(A),mk_uppercase(A,B).
p743(A,B):-not_empty(A),copy1(A,B).
p745(A,B):-mk_lowercase(A,C),copy1(C,B).
p747(A,B):-skip1(A,C),mk_lowercase(C,B).
p751(A,B):-not_empty(A),mk_lowercase(A,B).
p753(A,B):-copy1(A,C),mk_lowercase(C,B).
p760(A,B):-copy1(A,C),copy1(C,B).
p761(A,B):-not_empty(A),skip1(A,B).
p762(A,B):-skip1(A,C),mk_uppercase(C,B).
p763(A,B):-not_empty(A),copy1(A,B).
p772(A,B):-not_empty(A),copy1(A,B).
p773(A,B):-not_empty(A),copy1(A,B).
p777(A,B):-not_empty(A),copy1(A,B).
p778(A,B):-not_empty(A),skip1(A,B).
p793(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p797(A,B):-not_empty(A),mk_uppercase(A,B).
p807(A,B):-not_empty(A),skip1(A,B).
p809(A,B):-not_empty(A),copy1(A,B).
p810(A,B):-skip1(A,C),copy1(C,B).
p821(A,B):-not_empty(A),skip1(A,B).
p826(A,B):-not_empty(A),skip1(A,B).
p831(A,B):-not_empty(A),skip1(A,B).
p833(A,B):-not_empty(A),skip1(A,B).
p835(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p836(A,B):-not_empty(A),copy1(A,B).
p838(A,B):-not_empty(A),copy1(A,B).
p844(A,B):-not_empty(A),skip1(A,B).
p846(A,B):-not_empty(A),copy1(A,B).
p847(A,B):-not_empty(A),copy1(A,B).
p849(A,B):-skip1(A,C),copy1(C,B).
p852(A,B):-not_empty(A),skip1(A,B).
p854(A,B):-skip1(A,C),mk_lowercase(C,B).
p861(A,B):-skip1(A,C),copy1(C,B).
p864(A,B):-not_empty(A),skip1(A,B).
p865(A,B):-not_empty(A),copy1(A,B).
p871(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p872(A,B):-not_empty(A),skip1(A,B).
p873(A,B):-not_empty(A),skip1(A,B).
p874(A,B):-skip1(A,C),copy1(C,B).
p878(A,B):-not_empty(A),mk_uppercase(A,B).
p889(A,B):-skip1(A,C),copy1(C,B).
p892(A,B):-not_empty(A),skip1(A,B).
p894(A,B):-not_empty(A),skip1(A,B).
p897(A,B):-not_empty(A),mk_uppercase(A,B).
p900(A,B):-not_empty(A),skip1(A,B).
p902(A,B):-not_empty(A),skip1(A,B).
p903(A,B):-not_empty(A),copy1(A,B).
p907(A,B):-not_empty(A),copy1(A,B).
p908(A,B):-copy1(A,C),copy1(C,B).
p910(A,B):-not_empty(A),skip1(A,B).
p911(A,B):-copy1(A,C),copy1(C,B).
p916(A,B):-skip1(A,C),copy1(C,B).
p918(A,B):-not_empty(A),copy1(A,B).
p930(A,B):-copy1(A,C),copy1(C,B).
p935(A,B):-not_empty(A),copy1(A,B).
p936(A,B):-not_empty(A),skip1(A,B).
p937(A,B):-not_empty(A),skip1(A,B).
p943(A,B):-not_empty(A),mk_lowercase(A,B).
p944(A,B):-not_empty(A),copy1(A,B).
p946(A,B):-not_empty(A),mk_lowercase(A,B).
p947(A,B):-skip1(A,C),mk_uppercase(C,B).
p957(A,B):-copy1(A,C),mk_lowercase(C,B).
p962(A,B):-not_empty(A),mk_lowercase(A,B).
p966(A,B):-not_empty(A),copy1(A,B).
p970(A,B):-not_empty(A),mk_lowercase(A,B).
p972(A,B):-not_empty(A),copy1(A,B).
p975(A,B):-not_empty(A),mk_uppercase(A,B).
p977(A,B):-skip1(A,C),mk_uppercase(C,B).
p980(A,B):-not_empty(A),mk_uppercase(A,B).
p983(A,B):-skip1(A,C),mk_uppercase(C,B).
p985(A,B):-not_empty(A),skip1(A,B).
p993(A,B):-copy1(A,C),copy1(C,B).
p999(A,B):-copy1(A,C),copy1(C,B).
p1000(A,B):-copy1(A,C),copy1(C,B).
p1003(A,B):-copy1(A,C),mk_uppercase(C,B).
p1008(A,B):-not_empty(A),skip1(A,B).
p1010(A,B):-not_empty(A),copy1(A,B).
p1024(A,B):-skip1(A,C),mk_uppercase(C,B).
p1026(A,B):-not_empty(A),mk_lowercase(A,B).
p1032(A,B):-skip1(A,C),copy1(C,B).
p1034(A,B):-not_empty(A),copy1(A,B).
p1035(A,B):-not_empty(A),skip1(A,B).
p1036(A,B):-copy1(A,C),copy1(C,B).
p1040(A,B):-not_empty(A),skip1(A,B).
p1043(A,B):-not_empty(A),mk_uppercase(A,B).
p1044(A,B):-mk_lowercase(A,C),copy1(C,B).
p1048(A,B):-mk_uppercase(A,C),copy1(C,B).
p1053(A,B):-not_empty(A),mk_lowercase(A,B).
p1063(A,B):-not_empty(A),skip1(A,B).
p1067(A,B):-not_empty(A),copy1(A,B).
p1068(A,B):-not_empty(A),skip1(A,B).
p1074(A,B):-copy1(A,C),copy1(C,B).
p1076(A,B):-not_empty(A),skip1(A,B).
p1080(A,B):-not_empty(A),skip1(A,B).
p1081(A,B):-not_empty(A),skip1(A,B).
p1087(A,B):-skip1(A,C),mk_lowercase(C,B).
p1095(A,B):-not_empty(A),mk_uppercase(A,B).
p1100(A,B):-not_empty(A),copy1(A,B).
p1101(A,B):-skip1(A,C),copy1(C,B).
p1108(A,B):-not_empty(A),copy1(A,B).
p1112(A,B):-not_empty(A),mk_lowercase(A,B).
p1115(A,B):-skip1(A,C),copy1(C,B).
p1120(A,B):-not_empty(A),copy1(A,B).
p1121(A,B):-not_empty(A),skip1(A,B).
p1126(A,B):-copy1(A,C),copy1(C,B).
p1127(A,B):-not_empty(A),copy1(A,B).
p1129(A,B):-not_empty(A),copy1(A,B).
p1131(A,B):-not_empty(A),copy1(A,B).
p1139(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1141(A,B):-mk_lowercase(A,C),copy1(C,B).
p1143(A,B):-not_empty(A),skip1(A,B).
p1145(A,B):-not_empty(A),copy1(A,B).
p1147(A,B):-not_empty(A),mk_lowercase(A,B).
p1148(A,B):-not_empty(A),copy1(A,B).
p1149(A,B):-not_empty(A),mk_uppercase(A,B).
p1161(A,B):-not_empty(A),copy1(A,B).
p1166(A,B):-mk_uppercase(A,C),copy1(C,B).
p1167(A,B):-not_empty(A),skip1(A,B).
p1169(A,B):-not_empty(A),skip1(A,B).
p1170(A,B):-not_empty(A),copy1(A,B).
p1172(A,B):-mk_lowercase(A,C),copy1(C,B).
p1179(A,B):-not_empty(A),skip1(A,B).
p1181(A,B):-not_empty(A),skip1(A,B).
p1182(A,B):-copy1(A,C),copy1(C,B).
p1185(A,B):-skip1(A,C),copy1(C,B).
p1188(A,B):-not_empty(A),copy1(A,B).
p1191(A,B):-skip1(A,C),copy1(C,B).
p1195(A,B):-skip1(A,C),copy1(C,B).
p1196(A,B):-copy1(A,C),mk_lowercase(C,B).
p1198(A,B):-copy1(A,C),copy1(C,B).
% asserting p5/2
% asserting p7/2
% asserting p12/2
% asserting p20/2
% asserting p22/2
% asserting p34/2
% asserting p69/2
% asserting p90/2
% asserting p102/2
% asserting p115/2
% asserting p201/2
% asserting p225/2
% asserting p248/2
% asserting p374/2
% asserting p720/2
% asserting p1139/2
% depth 2
p1(A,B):-p374(A,C),p1_1(C,B).
p1_1(A,B):-p5(A,C),p248(C,B).
p3(A,B):-mk_lowercase(A,C),p248(C,B).
p4(A,B):-mk_uppercase(A,C),p248(C,B).
p6(A,B):-p12(A,C),p12(C,B).
p8(A,B):-p12(A,C),p115(C,B).
p9(A,B):-copy1(A,C),p9_1(C,B).
p9_1(A,B):-p201(A,C),p248(C,B).
p13(A,B):-copy1(A,C),p115(C,B).
p15(A,B):-p12(A,C),p15_1(C,B).
p15_1(A,B):-p12(A,C),p115(C,B).
p19(A,B):-skip1(A,C),p19_1(C,B).
p19_1(A,B):-skip1(A,C),p248(C,B).
p24(A,B):-mk_lowercase(A,C),p24_1(C,B).
p24_1(A,B):-skip1(A,C),p22(C,B).
p27(A,B):-copy1(A,C),p201(C,B).
p29(A,B):-mk_uppercase(A,C),p201(C,B).
p33(A,B):-p115(A,C),p33_1(C,B).
p33_1(A,B):-p5(A,C),p12(C,B).
p36(A,B):-p22(A,C),p5(C,B).
p38(A,B):-copy1(A,C),p38_1(C,B).
p38_1(A,B):-skip1(A,C),p22(C,B).
p40(A,B):-p5(A,C),p40_1(C,B).
p40_1(A,B):-p201(A,C),p12(C,B).
p46(A,B):-skip1(A,C),p46_1(C,B).
p46_1(A,B):-p248(A,C),p22(C,B).
p48(A,B):-skip1(A,C),p5(C,B).
p55(A,B):-skip1(A,C),p55_1(C,B).
p55_1(A,B):-p22(A,C),p12(C,B).
p56(A,B):-p22(A,C),p201(C,B).
p58(A,B):-p22(A,C),p248(C,B).
p62(A,B):-copy1(A,C),p62_1(C,B).
p62_1(A,B):-p12(A,C),p12(C,B).
p67(A,B):-p102(A,C),p67_1(C,B).
p67_1(A,B):-skip1(A,C),p115(C,B).
p70(A,B):-p12(A,C),p70_1(C,B).
p70_1(A,B):-p22(A,C),p12(C,B).
p71(A,B):-mk_uppercase(A,C),p22(C,B).
p76(A,B):-copy1(A,C),p12(C,B).
p78(A,B):-copy1(A,C),p22(C,B).
p80(A,B):-mk_uppercase(A,C),p12(C,B).
p81(A,B):-mk_uppercase(A,C),p81_1(C,B).
p81_1(A,B):-skip1(A,C),p201(C,B).
p83(A,B):-p12(A,C),p83_1(C,B).
p83_1(A,B):-p5(A,C),p5(C,B).
p86(A,B):-p22(A,C),p86_1(C,B).
p86_1(A,B):-p5(A,C),p22(C,B).
p88(A,B):-p248(A,C),p88_1(C,B).
p88_1(A,B):-p102(A,C),p12(C,B).
p92(A,B):-p248(A,C),p102(C,B).
p94(A,B):-skip1(A,C),p94_1(C,B).
p94_1(A,B):-skip1(A,C),p69(C,B).
p95(A,B):-copy1(A,C),p95_1(C,B).
p95_1(A,B):-p225(A,C),p22(C,B).
p96(A,B):-copy1(A,C),p96_1(C,B).
p96_1(A,B):-p69(A,C),p102(C,B).
p98(A,B):-p201(A,C),p98_1(C,B).
p98_1(A,B):-p22(A,C),p720(C,B).
p103(A,B):-skip1(A,C),p103_1(C,B).
p103_1(A,B):-p22(A,C),p12(C,B).
p106(A,B):-skip1(A,C),p106_1(C,B).
p106_1(A,B):-skip1(A,C),p12(C,B).
p110(A,B):-mk_lowercase(A,C),p110_1(C,B).
p110_1(A,B):-p5(A,C),p248(C,B).
p111(A,B):-copy1(A,C),p5(C,B).
p113(A,B):-p12(A,C),p113_1(C,B).
p113_1(A,B):-p201(A,C),p102(C,B).
p114(A,B):-skip1(A,C),p114_1(C,B).
p114_1(A,B):-p22(A,C),p115(C,B).
p121(A,B):-skip1(A,C),p121_1(C,B).
p121_1(A,B):-p22(A,C),p69(C,B).
p122(A,B):-mk_lowercase(A,C),p248(C,B).
p124(A,B):-skip1(A,C),p115(C,B).
p128(A,B):-mk_lowercase(A,C),p128_1(C,B).
p128_1(A,B):-skip1(A,C),p201(C,B).
p131(A,B):-mk_uppercase(A,C),p131_1(C,B).
p131_1(A,B):-p22(A,C),p102(C,B).
p132(A,B):-p115(A,C),p201(C,B).
p137(A,B):-skip1(A,C),p137_1(C,B).
p137_1(A,B):-p201(A,C),p22(C,B).
p140(A,B):-copy1(A,C),p12(C,B).
p148(A,B):-mk_uppercase(A,C),p102(C,B).
p151(A,B):-mk_uppercase(A,C),p151_1(C,B).
p151_1(A,B):-skip1(A,C),p201(C,B).
p152(A,B):-copy1(A,C),p22(C,B).
p153(A,B):-mk_uppercase(A,C),p720(C,B).
p158(A,B):-p12(A,C),p158_1(C,B).
p158_1(A,B):-p102(A,C),p12(C,B).
p160(A,B):-copy1(A,C),p160_1(C,B).
p160_1(A,B):-skip1(A,C),p22(C,B).
p165(A,B):-skip1(A,C),p12(C,B).
p166(A,B):-p1139(A,C),p166_1(C,B).
p166_1(A,B):-p1139(A,C),p69(C,B).
p169(A,B):-copy1(A,C),p248(C,B).
p172(A,B):-p102(A,C),p172_1(C,B).
p172_1(A,B):-skip1(A,C),p5(C,B).
p179(A,B):-p12(A,C),p22(C,B).
p181(A,B):-p12(A,C),p181_1(C,B).
p181_1(A,B):-p720(A,C),p102(C,B).
p182(A,B):-skip1(A,C),p102(C,B).
p189(A,B):-p12(A,C),p22(C,B).
p196(A,B):-p5(A,C),p22(C,B).
p198(A,B):-copy1(A,C),p12(C,B).
p205(A,B):-copy1(A,C),p5(C,B).
p209(A,B):-copy1(A,C),p209_1(C,B).
p209_1(A,B):-p12(A,C),p22(C,B).
p211(A,B):-mk_uppercase(A,C),p211_1(C,B).
p211_1(A,B):-p12(A,C),p5(C,B).
p213(A,B):-mk_uppercase(A,C),p720(C,B).
p214(A,B):-p22(A,C),p12(C,B).
p216(A,B):-copy1(A,C),p12(C,B).
p218(A,B):-p69(A,C),p218_1(C,B).
p218_1(A,B):-p22(A,C),p69(C,B).
p219(A,B):-mk_uppercase(A,C),p219_1(C,B).
p219_1(A,B):-p12(A,C),p12(C,B).
p227(A,B):-skip1(A,C),p227_1(C,B).
p227_1(A,B):-skip1(A,C),p102(C,B).
p230(A,B):-p12(A,C),p230_1(C,B).
p230_1(A,B):-p12(A,C),p248(C,B).
p231(A,B):-skip1(A,C),p231_1(C,B).
p231_1(A,B):-skip1(A,C),p22(C,B).
p235(A,B):-skip1(A,C),p235_1(C,B).
p235_1(A,B):-p5(A,C),p12(C,B).
p237(A,B):-copy1(A,C),p102(C,B).
p242(A,B):-skip1(A,C),p12(C,B).
p247(A,B):-mk_uppercase(A,C),p374(C,B).
p249(A,B):-p22(A,C),p249_1(C,B).
p249_1(A,B):-p374(A,C),p5(C,B).
p260(A,B):-p374(A,C),p260_1(C,B).
p260_1(A,B):-skip1(A,C),p102(C,B).
p263(A,B):-mk_uppercase(A,C),p22(C,B).
p265(A,B):-mk_uppercase(A,C),p1139(C,B).
p269(A,B):-copy1(A,C),p269_1(C,B).
p269_1(A,B):-skip1(A,C),p115(C,B).
p271(A,B):-mk_uppercase(A,C),p271_1(C,B).
p271_1(A,B):-skip1(A,C),p12(C,B).
p279(A,B):-p22(A,C),p279_1(C,B).
p279_1(A,B):-skip1(A,C),p12(C,B).
p280(A,B):-skip1(A,C),p225(C,B).
p282(A,B):-copy1(A,C),p12(C,B).
p283(A,B):-skip1(A,C),p22(C,B).
p284(A,B):-p12(A,C),p284_1(C,B).
p284_1(A,B):-p115(A,C),p22(C,B).
p291(A,B):-skip1(A,C),p291_1(C,B).
p291_1(A,B):-p248(A,C),p12(C,B).
p296(A,B):-copy1(A,C),p248(C,B).
p297(A,B):-p115(A,C),p297_1(C,B).
p297_1(A,B):-p374(A,C),p201(C,B).
p299(A,B):-skip1(A,C),p102(C,B).
p308(A,B):-p248(A,C),p115(C,B).
p308(A,B):-skip1(A,C),p308(C,B).
p309(A,B):-mk_uppercase(A,C),p22(C,B).
p315(A,B):-p201(A,C),p315_1(C,B).
p315_1(A,B):-p22(A,C),p22(C,B).
p317(A,B):-p22(A,C),p12(C,B).
p327(A,B):-skip1(A,C),p69(C,B).
p328(A,B):-p22(A,C),p328_1(C,B).
p328_1(A,B):-p5(A,C),p22(C,B).
p332(A,B):-p5(A,C),p201(C,B).
p333(A,B):-skip1(A,C),p333_1(C,B).
p333_1(A,B):-p102(A,C),p12(C,B).
p334(A,B):-p12(A,C),p12(C,B).
p336(A,B):-skip1(A,C),p336_1(C,B).
p336_1(A,B):-p12(A,C),p201(C,B).
p339(A,B):-mk_lowercase(A,C),p22(C,B).
p342(A,B):-mk_uppercase(A,C),p12(C,B).
p344(A,B):-copy1(A,C),p12(C,B).
p346(A,B):-copy1(A,C),p346_1(C,B).
p346_1(A,B):-p69(A,C),p225(C,B).
p348(A,B):-p225(A,C),p348_1(C,B).
p348_1(A,B):-p22(A,C),p22(C,B).
p350(A,B):-mk_uppercase(A,C),p12(C,B).
p355(A,B):-copy1(A,C),p12(C,B).
p360(A,B):-skip1(A,C),p22(C,B).
p364(A,B):-skip1(A,C),p364_1(C,B).
p364_1(A,B):-skip1(A,C),p102(C,B).
p365(A,B):-p115(A,C),p12(C,B).
p371(A,B):-skip1(A,C),p371_1(C,B).
p371_1(A,B):-p22(A,C),p201(C,B).
p380(A,B):-p115(A,C),p201(C,B).
p381(A,B):-p22(A,C),p381_1(C,B).
p381_1(A,B):-p1139(A,C),p22(C,B).
p384(A,B):-p22(A,C),p384_1(C,B).
p384_1(A,B):-p22(A,C),p12(C,B).
p388(A,B):-p248(A,C),p388_1(C,B).
p388_1(A,B):-p12(A,C),p201(C,B).
p389(A,B):-copy1(A,C),p389_1(C,B).
p389_1(A,B):-p12(A,C),p22(C,B).
p393(A,B):-p69(A,C),p102(C,B).
p395(A,B):-copy1(A,C),p248(C,B).
p397(A,B):-skip1(A,C),p22(C,B).
p401(A,B):-mk_lowercase(A,C),p401_1(C,B).
p401_1(A,B):-skip1(A,C),p12(C,B).
p406(A,B):-skip1(A,C),p248(C,B).
p407(A,B):-skip1(A,C),p407_1(C,B).
p407_1(A,B):-p248(A,C),p22(C,B).
p408(A,B):-p12(A,C),p22(C,B).
p410(A,B):-copy1(A,C),p410_1(C,B).
p410_1(A,B):-p12(A,C),p115(C,B).
p411(A,B):-p22(A,C),p411_1(C,B).
p411_1(A,B):-skip1(A,C),p22(C,B).
p413(A,B):-copy1(A,C),p12(C,B).
p417(A,B):-copy1(A,C),p417_1(C,B).
p417_1(A,B):-p248(A,C),p22(C,B).
p419(A,B):-skip1(A,C),p419_1(C,B).
p419_1(A,B):-p248(A,C),p201(C,B).
p423(A,B):-p115(A,C),p374(C,B).
p427(A,B):-p12(A,C),p22(C,B).
p429(A,B):-copy1(A,C),p201(C,B).
p432(A,B):-mk_uppercase(A,C),p432_1(C,B).
p432_1(A,B):-skip1(A,C),p22(C,B).
p439(A,B):-p22(A,C),p439_1(C,B).
p439_1(A,B):-p5(A,C),p12(C,B).
p441(A,B):-mk_uppercase(A,C),p441_1(C,B).
p441_1(A,B):-skip1(A,C),p102(C,B).
p443(A,B):-p22(A,C),p69(C,B).
p444(A,B):-copy1(A,C),p444_1(C,B).
p444_1(A,B):-p69(A,C),p201(C,B).
p450(A,B):-p22(A,C),p22(C,B).
p451(A,B):-copy1(A,C),p22(C,B).
p452(A,B):-p22(A,C),p248(C,B).
p453(A,B):-skip1(A,C),p5(C,B).
p455(A,B):-skip1(A,C),p455_1(C,B).
p455_1(A,B):-skip1(A,C),p12(C,B).
p457(A,B):-copy1(A,C),p12(C,B).
p460(A,B):-skip1(A,C),p720(C,B).
p465(A,B):-p248(A,C),p69(C,B).
p466(A,B):-p102(A,C),p12(C,B).
p468(A,B):-p12(A,C),p12(C,B).
p471(A,B):-skip1(A,C),p22(C,B).
p477(A,B):-copy1(A,C),p115(C,B).
p479(A,B):-skip1(A,C),p12(C,B).
p484(A,B):-skip1(A,C),p22(C,B).
p490(A,B):-skip1(A,C),p490_1(C,B).
p490_1(A,B):-p248(A,C),p69(C,B).
p492(A,B):-p22(A,C),p492_1(C,B).
p492_1(A,B):-p12(A,C),p69(C,B).
p493(A,B):-p22(A,C),p493_1(C,B).
p493_1(A,B):-p22(A,C),p22(C,B).
p499(A,B):-copy1(A,C),p5(C,B).
p500(A,B):-skip1(A,C),p500_1(C,B).
p500_1(A,B):-p12(A,C),p22(C,B).
p501(A,B):-skip1(A,C),p501_1(C,B).
p501_1(A,B):-skip1(A,C),p12(C,B).
p504(A,B):-copy1(A,C),p504_1(C,B).
p504_1(A,B):-p22(A,C),p102(C,B).
p505(A,B):-skip1(A,C),p22(C,B).
p506(A,B):-p115(A,C),p506_1(C,B).
p506_1(A,B):-p22(A,C),p12(C,B).
p511(A,B):-skip1(A,C),p511_1(C,B).
p511_1(A,B):-p69(A,C),p12(C,B).
p513(A,B):-p22(A,C),p22(C,B).
p515(A,B):-p22(A,C),p515_1(C,B).
p515_1(A,B):-p12(A,C),p5(C,B).
p516(A,B):-skip1(A,C),p22(C,B).
p518(A,B):-skip1(A,C),p22(C,B).
p520(A,B):-p12(A,C),p520_1(C,B).
p520_1(A,B):-p22(A,C),p12(C,B).
p522(A,B):-skip1(A,C),p12(C,B).
p529(A,B):-copy1(A,C),p22(C,B).
p534(A,B):-p12(A,C),p12(C,B).
p535(A,B):-copy1(A,C),p535_1(C,B).
p535_1(A,B):-p12(A,C),p12(C,B).
p536(A,B):-p102(A,C),p12(C,B).
p537(A,B):-copy1(A,C),p22(C,B).
p543(A,B):-p22(A,C),p22(C,B).
p544(A,B):-copy1(A,C),p544_1(C,B).
p544_1(A,B):-skip1(A,C),p5(C,B).
p546(A,B):-skip1(A,C),p12(C,B).
p547(A,B):-skip1(A,C),p12(C,B).
p552(A,B):-copy1(A,C),p552_1(C,B).
p552_1(A,B):-p12(A,C),p115(C,B).
p553(A,B):-p22(A,C),p22(C,B).
p555(A,B):-skip1(A,C),p12(C,B).
p556(A,B):-skip1(A,C),p556_1(C,B).
p556_1(A,B):-skip1(A,C),p12(C,B).
p558(A,B):-copy1(A,C),p12(C,B).
p561(A,B):-copy1(A,C),p561_1(C,B).
p561_1(A,B):-p12(A,C),p12(C,B).
p563(A,B):-mk_uppercase(A,C),p22(C,B).
p565(A,B):-skip1(A,C),p565_1(C,B).
p565_1(A,B):-p12(A,C),p12(C,B).
p566(A,B):-p22(A,C),p115(C,B).
p568(A,B):-p5(A,C),p568_1(C,B).
p568_1(A,B):-p69(A,C),p201(C,B).
p574(A,B):-p22(A,C),p5(C,B).
p577(A,B):-copy1(A,C),p577_1(C,B).
p577_1(A,B):-p102(A,C),p69(C,B).
p578(A,B):-skip1(A,C),p22(C,B).
p585(A,B):-copy1(A,C),p585_1(C,B).
p585_1(A,B):-p5(A,C),p22(C,B).
p586(A,B):-copy1(A,C),p374(C,B).
p589(A,B):-skip1(A,C),p12(C,B).
p591(A,B):-mk_lowercase(A,C),p22(C,B).
p597(A,B):-p12(A,C),p22(C,B).
p601(A,B):-skip1(A,C),p601_1(C,B).
p601_1(A,B):-skip1(A,C),p12(C,B).
p603(A,B):-skip1(A,C),p603_1(C,B).
p603_1(A,B):-skip1(A,C),p115(C,B).
p607(A,B):-skip1(A,C),p607_1(C,B).
p607_1(A,B):-p374(A,C),p102(C,B).
p608(A,B):-skip1(A,C),p102(C,B).
p611(A,B):-p12(A,C),p611_1(C,B).
p611_1(A,B):-skip1(A,C),p22(C,B).
p620(A,B):-skip1(A,C),p620_1(C,B).
p620_1(A,B):-p12(A,C),p69(C,B).
p621(A,B):-skip1(A,C),p621_1(C,B).
p621_1(A,B):-skip1(A,C),p22(C,B).
p623(A,B):-copy1(A,C),p201(C,B).
p627(A,B):-skip1(A,C),p627_1(C,B).
p627_1(A,B):-skip1(A,C),p12(C,B).
p628(A,B):-skip1(A,C),p248(C,B).
p632(A,B):-copy1(A,C),p248(C,B).
p635(A,B):-skip1(A,C),p635_1(C,B).
p635_1(A,B):-skip1(A,C),p201(C,B).
p641(A,B):-skip1(A,C),p201(C,B).
p642(A,B):-copy1(A,C),p201(C,B).
p651(A,B):-skip1(A,C),p102(C,B).
p655(A,B):-skip1(A,C),p720(C,B).
p658(A,B):-skip1(A,C),p12(C,B).
p660(A,B):-p22(A,C),p22(C,B).
p662(A,B):-p5(A,C),p662_1(C,B).
p662_1(A,B):-skip1(A,C),p115(C,B).
p663(A,B):-p5(A,C),p201(C,B).
p664(A,B):-p12(A,C),p664_1(C,B).
p664_1(A,B):-skip1(A,C),p22(C,B).
p667(A,B):-copy1(A,C),p667_1(C,B).
p667_1(A,B):-p5(A,C),p12(C,B).
p669(A,B):-copy1(A,C),p669_1(C,B).
p669_1(A,B):-p12(A,C),p201(C,B).
p671(A,B):-p12(A,C),p671_1(C,B).
p671_1(A,B):-p12(A,C),p720(C,B).
p672(A,B):-p720(A,C),p22(C,B).
p673(A,B):-p22(A,C),p673_1(C,B).
p673_1(A,B):-p12(A,C),p22(C,B).
p675(A,B):-skip1(A,C),p102(C,B).
p676(A,B):-copy1(A,C),p12(C,B).
p678(A,B):-p248(A,C),p678_1(C,B).
p678_1(A,B):-p374(A,C),p22(C,B).
p680(A,B):-mk_uppercase(A,C),p680_1(C,B).
p680_1(A,B):-p22(A,C),p201(C,B).
p681(A,B):-copy1(A,C),p69(C,B).
p685(A,B):-mk_uppercase(A,C),p685_1(C,B).
p685_1(A,B):-skip1(A,C),p22(C,B).
p688(A,B):-p12(A,C),p688_1(C,B).
p688_1(A,B):-skip1(A,C),p22(C,B).
p692(A,B):-p22(A,C),p225(C,B).
p693(A,B):-skip1(A,C),p22(C,B).
p698(A,B):-copy1(A,C),p248(C,B).
p699(A,B):-p69(A,C),p699_1(C,B).
p699_1(A,B):-p12(A,C),p69(C,B).
p704(A,B):-p5(A,C),p22(C,B).
p705(A,B):-copy1(A,C),p705_1(C,B).
p705_1(A,B):-skip1(A,C),p115(C,B).
p708(A,B):-p201(A,C),p708_1(C,B).
p708_1(A,B):-p225(A,C),p22(C,B).
p711(A,B):-p12(A,C),p115(C,B).
p712(A,B):-copy1(A,C),p12(C,B).
p716(A,B):-p12(A,C),p201(C,B).
p718(A,B):-copy1(A,C),p718_1(C,B).
p718_1(A,B):-p12(A,C),p5(C,B).
p726(A,B):-copy1(A,C),p726_1(C,B).
p726_1(A,B):-p115(A,C),p22(C,B).
p728(A,B):-skip1(A,C),p728_1(C,B).
p728_1(A,B):-p115(A,C),p115(C,B).
p734(A,B):-skip1(A,C),p115(C,B).
p735(A,B):-p102(A,C),p735_1(C,B).
p735_1(A,B):-p12(A,C),p5(C,B).
p736(A,B):-skip1(A,C),p12(C,B).
p737(A,B):-skip1(A,C),p737_1(C,B).
p737_1(A,B):-skip1(A,C),p12(C,B).
p746(A,B):-mk_lowercase(A,C),p22(C,B).
p749(A,B):-skip1(A,C),p749_1(C,B).
p749_1(A,B):-skip1(A,C),p720(C,B).
p750(A,B):-p12(A,C),p750_1(C,B).
p750_1(A,B):-p1139(A,C),p248(C,B).
p754(A,B):-p12(A,C),p754_1(C,B).
p754_1(A,B):-skip1(A,C),p12(C,B).
p755(A,B):-skip1(A,C),p22(C,B).
p758(A,B):-p12(A,C),p758_1(C,B).
p758_1(A,B):-p225(A,C),p12(C,B).
p765(A,B):-p12(A,C),p102(C,B).
p768(A,B):-p22(A,C),p22(C,B).
p775(A,B):-mk_uppercase(A,C),p12(C,B).
p776(A,B):-skip1(A,C),p776_1(C,B).
p776_1(A,B):-p22(A,C),p22(C,B).
p783(A,B):-skip1(A,C),p720(C,B).
p784(A,B):-copy1(A,C),p784_1(C,B).
p784_1(A,B):-p12(A,C),p102(C,B).
p786(A,B):-p374(A,C),p786_1(C,B).
p786_1(A,B):-skip1(A,C),p5(C,B).
p787(A,B):-skip1(A,C),p22(C,B).
p794(A,B):-skip1(A,C),p794_1(C,B).
p794_1(A,B):-p12(A,C),p5(C,B).
p796(A,B):-copy1(A,C),p115(C,B).
p799(A,B):-copy1(A,C),p799_1(C,B).
p799_1(A,B):-skip1(A,C),p69(C,B).
p802(A,B):-skip1(A,C),p802_1(C,B).
p802_1(A,B):-p5(A,C),p5(C,B).
p805(A,B):-p12(A,C),p201(C,B).
p806(A,B):-p12(A,C),p806_1(C,B).
p806_1(A,B):-skip1(A,C),p69(C,B).
p811(A,B):-p12(A,C),p12(C,B).
p818(A,B):-mk_lowercase(A,C),p22(C,B).
p819(A,B):-skip1(A,C),p819_1(C,B).
p819_1(A,B):-p12(A,C),p69(C,B).
p820(A,B):-p22(A,C),p820_1(C,B).
p820_1(A,B):-skip1(A,C),p12(C,B).
p822(A,B):-p822_1(A,C),p822_1(C,B).
p822_1(A,B):-copy1(A,C),p12(C,B).
p828(A,B):-mk_uppercase(A,C),p828_1(C,B).
p828_1(A,B):-p5(A,C),p22(C,B).
p829(A,B):-copy1(A,C),p829_1(C,B).
p829_1(A,B):-skip1(A,C),p201(C,B).
p834(A,B):-mk_uppercase(A,C),p834_1(C,B).
p834_1(A,B):-p22(A,C),p374(C,B).
p837(A,B):-p12(A,C),p837_1(C,B).
p837_1(A,B):-skip1(A,C),p201(C,B).
p840(A,B):-mk_uppercase(A,C),p840_1(C,B).
p840_1(A,B):-p12(A,C),p22(C,B).
p841(A,B):-copy1(A,C),p12(C,B).
p842(A,B):-mk_uppercase(A,C),p12(C,B).
p850(A,B):-mk_lowercase(A,C),p850_1(C,B).
p850_1(A,B):-skip1(A,C),p22(C,B).
p851(A,B):-copy1(A,C),p851_1(C,B).
p851_1(A,B):-skip1(A,C),p102(C,B).
p853(A,B):-p22(A,C),p1139(C,B).
p855(A,B):-skip1(A,C),p22(C,B).
p856(A,B):-p22(A,C),p22(C,B).
p857(A,B):-p5(A,C),p857_1(C,B).
p857_1(A,B):-skip1(A,C),p12(C,B).
p858(A,B):-p22(A,C),p858_1(C,B).
p858_1(A,B):-skip1(A,C),p22(C,B).
p859(A,B):-mk_lowercase(A,C),p859_1(C,B).
p859_1(A,B):-skip1(A,C),p22(C,B).
p860(A,B):-p22(A,C),p860_1(C,B).
p860_1(A,B):-p22(A,C),p22(C,B).
p863(A,B):-skip1(A,C),p863_1(C,B).
p863_1(A,B):-p102(A,C),p22(C,B).
p867(A,B):-p22(A,C),p867_1(C,B).
p867_1(A,B):-p22(A,C),p22(C,B).
p868(A,B):-p225(A,C),p868_1(C,B).
p868_1(A,B):-skip1(A,C),p5(C,B).
p875(A,B):-mk_lowercase(A,C),p875_1(C,B).
p875_1(A,B):-skip1(A,C),p248(C,B).
p879(A,B):-p5(A,C),p879_1(C,B).
p879_1(A,B):-p22(A,C),p22(C,B).
p881(A,B):-mk_lowercase(A,C),p881_1(C,B).
p881_1(A,B):-p102(A,C),p1139(C,B).
p882(A,B):-p248(A,C),p882_1(C,B).
p882_1(A,B):-p102(A,C),p22(C,B).
p884(A,B):-skip1(A,C),p884_1(C,B).
p884_1(A,B):-skip1(A,C),p12(C,B).
p885(A,B):-p1139(A,C),p102(C,B).
p885(A,B):-skip1(A,C),p885(C,B).
p886(A,B):-p22(A,C),p886_1(C,B).
p886_1(A,B):-skip1(A,C),p12(C,B).
p887(A,B):-copy1(A,C),p887_1(C,B).
p887_1(A,B):-p22(A,C),p12(C,B).
p888(A,B):-skip1(A,C),p888_1(C,B).
p888_1(A,B):-p22(A,C),p22(C,B).
p891(A,B):-skip1(A,C),p891_1(C,B).
p891_1(A,B):-p22(A,C),p115(C,B).
p896(A,B):-skip1(A,C),p69(C,B).
p899(A,B):-copy1(A,C),p374(C,B).
p905(A,B):-p248(A,C),p720(C,B).
p909(A,B):-copy1(A,C),p909_1(C,B).
p909_1(A,B):-p12(A,C),p115(C,B).
p914(A,B):-p22(A,C),p248(C,B).
p917(A,B):-skip1(A,C),p917_1(C,B).
p917_1(A,B):-skip1(A,C),p22(C,B).
p919(A,B):-p201(A,C),p201(C,B).
p920(A,B):-p22(A,C),p5(C,B).
p921(A,B):-p12(A,C),p921_1(C,B).
p921_1(A,B):-p12(A,C),p201(C,B).
p922(A,B):-p12(A,C),p5(C,B).
p923(A,B):-p22(A,C),p923_1(C,B).
p923_1(A,B):-p115(A,C),p12(C,B).
p924(A,B):-p1139(A,C),p924_1(C,B).
p924_1(A,B):-p720(A,C),p201(C,B).
p925(A,B):-p248(A,C),p12(C,B).
p928(A,B):-copy1(A,C),p928_1(C,B).
p928_1(A,B):-skip1(A,C),p374(C,B).
p931(A,B):-skip1(A,C),p931_1(C,B).
p931_1(A,B):-skip1(A,C),p22(C,B).
p933(A,B):-p12(A,C),p933_1(C,B).
p933_1(A,B):-skip1(A,C),p5(C,B).
p934(A,B):-skip1(A,C),p934_1(C,B).
p934_1(A,B):-p12(A,C),p374(C,B).
p939(A,B):-p22(A,C),p939_1(C,B).
p939_1(A,B):-p201(A,C),p201(C,B).
p940(A,B):-p12(A,C),p940_1(C,B).
p940_1(A,B):-skip1(A,C),p22(C,B).
p941(A,B):-p102(A,C),p115(C,B).
p942(A,B):-p22(A,C),p1139(C,B).
p949(A,B):-p201(A,C),p949_1(C,B).
p949_1(A,B):-p102(A,C),p248(C,B).
p956(A,B):-mk_uppercase(A,C),p956_1(C,B).
p956_1(A,B):-p12(A,C),p12(C,B).
p958(A,B):-p22(A,C),p69(C,B).
p961(A,B):-p248(A,C),p961_1(C,B).
p961_1(A,B):-p22(A,C),p12(C,B).
p965(A,B):-skip1(A,C),p965_1(C,B).
p965_1(A,B):-p12(A,C),p22(C,B).
p967(A,B):-copy1(A,C),p967_1(C,B).
p967_1(A,B):-p22(A,C),p248(C,B).
p969(A,B):-copy1(A,C),p5(C,B).
p973(A,B):-copy1(A,C),p973_1(C,B).
p973_1(A,B):-p374(A,C),p12(C,B).
p974(A,B):-p12(A,C),p974_1(C,B).
p974_1(A,B):-p225(A,C),p22(C,B).
p989(A,B):-p69(A,C),p12(C,B).
p991(A,B):-copy1(A,C),p22(C,B).
p995(A,B):-p22(A,C),p22(C,B).
p997(A,B):-p12(A,C),p22(C,B).
p1002(A,B):-p5(A,C),p1002_1(C,B).
p1002_1(A,B):-skip1(A,C),p12(C,B).
p1005(A,B):-p12(A,C),p22(C,B).
p1007(A,B):-p12(A,C),p12(C,B).
p1009(A,B):-p12(A,C),p22(C,B).
p1014(A,B):-p225(A,C),p248(C,B).
p1014(A,B):-skip1(A,C),p1014(C,B).
p1017(A,B):-p22(A,C),p22(C,B).
p1021(A,B):-p22(A,C),p22(C,B).
p1039(A,B):-mk_uppercase(A,C),p1039_1(C,B).
p1039_1(A,B):-p12(A,C),p201(C,B).
p1042(A,B):-skip1(A,C),p22(C,B).
p1049(A,B):-p12(A,C),p1049_1(C,B).
p1049_1(A,B):-p22(A,C),p201(C,B).
p1050(A,B):-skip1(A,C),p1050_1(C,B).
p1050_1(A,B):-p22(A,C),p5(C,B).
p1057(A,B):-skip1(A,C),p1057_1(C,B).
p1057_1(A,B):-skip1(A,C),p102(C,B).
p1059(A,B):-copy1(A,C),p1059_1(C,B).
p1059_1(A,B):-p22(A,C),p22(C,B).
p1062(A,B):-skip1(A,C),p1062_1(C,B).
p1062_1(A,B):-skip1(A,C),p12(C,B).
p1069(A,B):-p115(A,C),p12(C,B).
p1071(A,B):-mk_lowercase(A,C),p1071_1(C,B).
p1071_1(A,B):-p22(A,C),p22(C,B).
p1072(A,B):-p22(A,C),p22(C,B).
p1077(A,B):-p22(A,C),p22(C,B).
p1079(A,B):-skip1(A,C),p1079_1(C,B).
p1079_1(A,B):-p22(A,C),p5(C,B).
p1083(A,B):-p22(A,C),p22(C,B).
p1084(A,B):-p201(A,C),p1084_1(C,B).
p1084_1(A,B):-skip1(A,C),p22(C,B).
p1088(A,B):-skip1(A,C),p5(C,B).
p1089(A,B):-p248(A,C),p22(C,B).
p1092(A,B):-copy1(A,C),p1092_1(C,B).
p1092_1(A,B):-p22(A,C),p22(C,B).
p1093(A,B):-copy1(A,C),p12(C,B).
p1094(A,B):-copy1(A,C),p22(C,B).
p1096(A,B):-copy1(A,C),p69(C,B).
p1097(A,B):-copy1(A,C),p1097_1(C,B).
p1097_1(A,B):-p5(A,C),p12(C,B).
p1098(A,B):-skip1(A,C),p22(C,B).
p1099(A,B):-mk_uppercase(A,C),p1099_1(C,B).
p1099_1(A,B):-p12(A,C),p720(C,B).
p1104(A,B):-copy1(A,C),p1104_1(C,B).
p1104_1(A,B):-p201(A,C),p22(C,B).
p1105(A,B):-mk_uppercase(A,C),p201(C,B).
p1106(A,B):-mk_lowercase(A,C),p12(C,B).
p1109(A,B):-skip1(A,C),p22(C,B).
p1111(A,B):-p5(A,C),p115(C,B).
p1113(A,B):-skip1(A,C),p720(C,B).
p1117(A,B):-p22(A,C),p69(C,B).
p1118(A,B):-mk_uppercase(A,C),p1118_1(C,B).
p1118_1(A,B):-p5(A,C),p201(C,B).
p1122(A,B):-copy1(A,C),p720(C,B).
p1124(A,B):-p102(A,C),p1124_1(C,B).
p1124_1(A,B):-skip1(A,C),p12(C,B).
p1128(A,B):-p22(A,C),p1128_1(C,B).
p1128_1(A,B):-p12(A,C),p22(C,B).
p1130(A,B):-skip1(A,C),p1130_1(C,B).
p1130_1(A,B):-p12(A,C),p102(C,B).
p1132(A,B):-mk_uppercase(A,C),p102(C,B).
p1134(A,B):-p12(A,C),p1134_1(C,B).
p1134_1(A,B):-p22(A,C),p5(C,B).
p1137(A,B):-p115(A,C),p1137_1(C,B).
p1137_1(A,B):-p248(A,C),p102(C,B).
p1142(A,B):-copy1(A,C),p1142_1(C,B).
p1142_1(A,B):-skip1(A,C),p201(C,B).
p1146(A,B):-skip1(A,C),p12(C,B).
p1151(A,B):-skip1(A,C),p5(C,B).
p1153(A,B):-p12(A,C),p1153_1(C,B).
p1153_1(A,B):-p22(A,C),p22(C,B).
p1154(A,B):-copy1(A,C),p22(C,B).
p1156(A,B):-skip1(A,C),p5(C,B).
p1156(A,B):-p12(A,C),p1156(C,B).
p1158(A,B):-skip1(A,C),p1158_1(C,B).
p1158_1(A,B):-skip1(A,C),p22(C,B).
p1160(A,B):-p201(A,C),p1160_1(C,B).
p1160_1(A,B):-skip1(A,C),p22(C,B).
p1162(A,B):-copy1(A,C),p22(C,B).
p1174(A,B):-skip1(A,C),p1174_1(C,B).
p1174_1(A,B):-p102(A,C),p12(C,B).
p1175(A,B):-p22(A,C),p22(C,B).
p1177(A,B):-skip1(A,C),p225(C,B).
p1180(A,B):-skip1(A,C),p22(C,B).
p1189(A,B):-p374(A,C),p1189_1(C,B).
p1189_1(A,B):-p69(A,C),p102(C,B).
p1190(A,B):-p1190_1(A,C),p1190_1(C,B).
p1190_1(A,B):-p12(A,C),p69(C,B).
p1192(A,B):-copy1(A,C),p22(C,B).
p1194(A,B):-p22(A,C),p12(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p3/2
% asserting p4/2
% asserting p6/2
% asserting p8/2
% asserting p9_1/2
% asserting p9/2
% asserting p13/2
% asserting p15/2
% asserting p19_1/2
% asserting p19/2
% asserting p24_1/2
% asserting p24/2
% asserting p27/2
% asserting p29/2
% asserting p33_1/2
% asserting p33/2
% asserting p36/2
% asserting p38/2
% asserting p40_1/2
% asserting p40/2
% asserting p46_1/2
% asserting p46/2
% asserting p48/2
% asserting p55_1/2
% asserting p55/2
% asserting p56/2
% asserting p58/2
% asserting p62/2
% asserting p67_1/2
% asserting p67/2
% asserting p70/2
% asserting p71/2
% asserting p76/2
% asserting p78/2
% asserting p80/2
% asserting p81_1/2
% asserting p81/2
% asserting p83_1/2
% asserting p83/2
% asserting p86_1/2
% asserting p86/2
% asserting p88_1/2
% asserting p88/2
% asserting p92/2
% asserting p94_1/2
% asserting p94/2
% asserting p95_1/2
% asserting p95/2
% asserting p96_1/2
% asserting p96/2
% asserting p98_1/2
% asserting p98/2
% asserting p103/2
% asserting p106_1/2
% asserting p106/2
% asserting p110/2
% asserting p111/2
% asserting p113_1/2
% asserting p113/2
% asserting p114_1/2
% asserting p114/2
% asserting p121_1/2
% asserting p121/2
% asserting p128/2
% asserting p131_1/2
% asserting p131/2
% asserting p132/2
% asserting p137_1/2
% asserting p137/2
% asserting p148/2
% asserting p151/2
% asserting p153/2
% asserting p158/2
% asserting p160/2
% asserting p166_1/2
% asserting p166/2
% asserting p169/2
% asserting p172/2
% asserting p179/2
% asserting p181_1/2
% asserting p181/2
% asserting p182/2
% asserting p209/2
% asserting p211_1/2
% asserting p211/2
% asserting p218/2
% asserting p219/2
% asserting p227/2
% asserting p230_1/2
% asserting p230/2
% asserting p231/2
% asserting p235/2
% asserting p237/2
% asserting p247/2
% asserting p249_1/2
% asserting p249/2
% asserting p260/2
% asserting p265/2
% asserting p269/2
% asserting p271/2
% asserting p279/2
% asserting p280/2
% asserting p284_1/2
% asserting p284/2
% asserting p291_1/2
% asserting p291/2
% asserting p297_1/2
% asserting p297/2
% asserting p308/2
% asserting p308/2
% asserting p315_1/2
% asserting p315/2
% asserting p328/2
% asserting p332/2
% asserting p333/2
% asserting p336_1/2
% asserting p336/2
% asserting p339/2
% asserting p346_1/2
% asserting p346/2
% asserting p348/2
% asserting p364/2
% asserting p365/2
% asserting p371/2
% asserting p381_1/2
% asserting p381/2
% asserting p384/2
% asserting p388/2
% asserting p389/2
% asserting p401/2
% asserting p407/2
% asserting p410/2
% asserting p411/2
% asserting p417/2
% asserting p419_1/2
% asserting p419/2
% asserting p423/2
% asserting p432/2
% asserting p439/2
% asserting p441/2
% asserting p444_1/2
% asserting p444/2
% asserting p455/2
% asserting p460/2
% asserting p465/2
% asserting p490/2
% asserting p492_1/2
% asserting p492/2
% asserting p493/2
% asserting p500/2
% asserting p501/2
% asserting p504/2
% asserting p506/2
% asserting p511_1/2
% asserting p511/2
% asserting p515/2
% asserting p520/2
% asserting p535/2
% asserting p544/2
% asserting p552/2
% asserting p556/2
% asserting p561/2
% asserting p565/2
% asserting p568/2
% asserting p577_1/2
% asserting p577/2
% asserting p585/2
% asserting p586/2
% asserting p601/2
% asserting p603/2
% asserting p607_1/2
% asserting p607/2
% asserting p611/2
% asserting p620/2
% asserting p621/2
% asserting p627/2
% asserting p635/2
% asserting p662/2
% asserting p664/2
% asserting p667/2
% asserting p669/2
% asserting p671_1/2
% asserting p671/2
% asserting p672/2
% asserting p673/2
% asserting p678_1/2
% asserting p678/2
% asserting p680/2
% asserting p681/2
% asserting p685/2
% asserting p688/2
% asserting p692/2
% asserting p699/2
% asserting p705/2
% asserting p708/2
% asserting p718/2
% asserting p726/2
% asserting p728_1/2
% asserting p728/2
% asserting p735/2
% asserting p737/2
% asserting p749/2
% asserting p750_1/2
% asserting p750/2
% asserting p754/2
% asserting p758_1/2
% asserting p758/2
% asserting p765/2
% asserting p776/2
% asserting p784/2
% asserting p786/2
% asserting p794/2
% asserting p799/2
% asserting p802/2
% asserting p806/2
% asserting p819/2
% asserting p820/2
% asserting p822/2
% asserting p828/2
% asserting p829/2
% asserting p834_1/2
% asserting p834/2
% asserting p837/2
% asserting p840/2
% asserting p850/2
% asserting p851/2
% asserting p853/2
% asserting p857/2
% asserting p858/2
% asserting p859/2
% asserting p860/2
% asserting p863_1/2
% asserting p863/2
% asserting p867/2
% asserting p868/2
% asserting p875/2
% asserting p879/2
% asserting p881_1/2
% asserting p881/2
% asserting p882/2
% asserting p884/2
% asserting p885/2
% asserting p886/2
% asserting p887/2
% asserting p888/2
% asserting p891/2
% asserting p905/2
% asserting p909/2
% asserting p917/2
% asserting p919/2
% asserting p921/2
% asserting p923/2
% asserting p924_1/2
% asserting p924/2
% asserting p928_1/2
% asserting p928/2
% asserting p931/2
% asserting p933/2
% asserting p934_1/2
% asserting p934/2
% asserting p939/2
% asserting p940/2
% asserting p941/2
% asserting p949_1/2
% asserting p949/2
% asserting p956/2
% asserting p961/2
% asserting p965/2
% asserting p967/2
% asserting p973_1/2
% asserting p973/2
% asserting p974/2
% asserting p1002/2
% asserting p1014/2
% asserting p1039/2
% asserting p1049/2
% asserting p1050/2
% asserting p1057/2
% asserting p1059/2
% asserting p1062/2
% asserting p1071/2
% asserting p1079/2
% asserting p1084/2
% asserting p1092/2
% asserting p1097/2
% asserting p1099/2
% asserting p1104/2
% asserting p1106/2
% asserting p1111/2
% asserting p1118/2
% asserting p1122/2
% asserting p1124/2
% asserting p1128/2
% asserting p1130/2
% asserting p1134/2
% asserting p1137/2
% asserting p1142/2
% asserting p1153/2
% asserting p1156/2
% asserting p1158/2
% asserting p1160/2
% asserting p1174/2
% asserting p1189/2
% asserting p1190/2
% depth 3
p2(A,B):-skip1(A,C),p2_1(C,B).
p2_1(A,B):-p941(A,C),p88_1(C,B).
p10(A,B):-copy1(A,C),p10_1(C,B).
p10_1(A,B):-p106(A,C),p71(C,B).
p14(A,B):-mk_lowercase(A,C),p14_1(C,B).
p14_1(A,B):-p411(A,C),p1139(C,B).
p16(A,B):-copy1(A,C),p16_1(C,B).
p16_1(A,B):-p106_1(A,C),p169(C,B).
p17(A,B):-p106_1(A,C),p444(C,B).
p18(A,B):-skip1(A,C),p18_1(C,B).
p18_1(A,B):-p857(A,C),p211_1(C,B).
p23(A,B):-p106_1(A,C),p23_1(C,B).
p23_1(A,B):-p799(A,C),p22(C,B).
p25(A,B):-p131_1(A,C),p9_1(C,B).
p26(A,B):-p76(A,C),p33_1(C,B).
p30(A,B):-p69(A,C),p851(C,B).
p31(A,B):-skip1(A,C),p384(C,B).
p32(A,B):-copy1(A,C),p32_1(C,B).
p32_1(A,B):-p56(A,C),p69(C,B).
p35(A,B):-p12(A,C),p279(C,B).
p37(A,B):-p22(A,C),p37_1(C,B).
p37_1(A,B):-p401(A,C),p24_1(C,B).
p41(A,B):-p69(A,C),p38(C,B).
p43(A,B):-p339(A,C),p43_1(C,B).
p43_1(A,B):-skip1(A,C),p106(C,B).
p44(A,B):-p248(A,C),p44_1(C,B).
p44_1(A,B):-p635(A,C),p56(C,B).
p45(A,B):-p1039(A,C),p69(C,B).
p49(A,B):-p76(A,C),p49_1(C,B).
p49_1(A,B):-p67_1(A,C),p106(C,B).
p51(A,B):-p106(A,C),p51_1(C,B).
p51_1(A,B):-p121_1(A,C),p115(C,B).
p52(A,B):-p106_1(A,C),p38(C,B).
p54(A,B):-p887(A,C),p511_1(C,B).
p57(A,B):-p248(A,C),p57_1(C,B).
p57_1(A,B):-p237(A,C),p102(C,B).
p60(A,B):-p754(A,C),p106_1(C,B).
p61(A,B):-mk_lowercase(A,C),p61_1(C,B).
p61_1(A,B):-p692(A,C),p776(C,B).
p63(A,B):-mk_uppercase(A,C),p754(C,B).
p64(A,B):-p225(A,C),p64_1(C,B).
p64_1(A,B):-p863_1(A,C),p114_1(C,B).
p65(A,B):-p70(A,C),p339(C,B).
p66(A,B):-copy1(A,C),p66_1(C,B).
p66_1(A,B):-p401(A,C),p115(C,B).
p72(A,B):-p38(A,C),p102(C,B).
p74(A,B):-p6(A,C),p237(C,B).
p77(A,B):-p102(A,C),p611(C,B).
p85(A,B):-p38(A,C),p726(C,B).
p89(A,B):-p80(A,C),p1059(C,B).
p91(A,B):-p237(A,C),p91_1(C,B).
p91_1(A,B):-p8(A,C),p720(C,B).
p93(A,B):-p22(A,C),p93_1(C,B).
p93_1(A,B):-skip1(A,C),p93_2(C,B).
p93_2(A,B):-skip1(A,C),p231(C,B).
p100(A,B):-p887(A,C),p887(C,B).
p101(A,B):-p106(A,C),p101_1(C,B).
p101_1(A,B):-p115(A,C),p106_1(C,B).
p105(A,B):-p12(A,C),p754(C,B).
p108(A,B):-copy1(A,C),p108_1(C,B).
p108_1(A,B):-p401(A,C),p235(C,B).
p117(A,B):-p720(A,C),p38(C,B).
p118(A,B):-p22(A,C),p118_1(C,B).
p118_1(A,B):-p611(A,C),p19_1(C,B).
p119(A,B):-mk_uppercase(A,C),p227(C,B).
p120(A,B):-p336_1(A,C),p565(C,B).
p125(A,B):-p131_1(A,C),p137_1(C,B).
p127(A,B):-p12(A,C),p94(C,B).
p133(A,B):-p182(A,C),p133_1(C,B).
p133_1(A,B):-skip1(A,C),p231(C,B).
p134(A,B):-p12(A,C),p371(C,B).
p136(A,B):-p179(A,C),p411(C,B).
p138(A,B):-p46_1(A,C),p92(C,B).
p141(A,B):-copy1(A,C),p141_1(C,B).
p141_1(A,B):-p799(A,C),p102(C,B).
p143(A,B):-copy1(A,C),p315(C,B).
p147(A,B):-p12(A,C),p147_1(C,B).
p147_1(A,B):-p672(A,C),p137_1(C,B).
p155(A,B):-p115(A,C),p635(C,B).
p156(A,B):-mk_lowercase(A,C),p156_1(C,B).
p156_1(A,B):-p868(A,C),mk_lowercase(C,B).
p157(A,B):-p69(A,C),p157_1(C,B).
p157_1(A,B):-p401(A,C),p284_1(C,B).
p159(A,B):-p69(A,C),p159_1(C,B).
p159_1(A,B):-skip1(A,C),p106(C,B).
p161(A,B):-mk_lowercase(A,C),p161_1(C,B).
p161_1(A,B):-p432(A,C),p863_1(C,B).
p163(A,B):-skip1(A,C),p163_1(C,B).
p163_1(A,B):-p401(A,C),p794(C,B).
p164(A,B):-skip1(A,C),p164_1(C,B).
p164_1(A,B):-skip1(A,C),p231(C,B).
p167(A,B):-p201(A,C),p673(C,B).
p170(A,B):-p22(A,C),p170_1(C,B).
p170_1(A,B):-p504(A,C),p24_1(C,B).
p173(A,B):-p225(A,C),p173_1(C,B).
p173_1(A,B):-p121_1(A,C),p681(C,B).
p174(A,B):-mk_lowercase(A,C),p174_1(C,B).
p174_1(A,B):-p237(A,C),p80(C,B).
p175(A,B):-p12(A,C),p19(C,B).
p176(A,B):-p12(A,C),p176_1(C,B).
p176_1(A,B):-p511_1(A,C),p851(C,B).
p185(A,B):-p88(A,C),mk_uppercase(C,B).
p186(A,B):-p78(A,C),p1134(C,B).
p187(A,B):-copy1(A,C),p231(C,B).
p190(A,B):-mk_lowercase(A,C),p190_1(C,B).
p190_1(A,B):-skip1(A,C),p231(C,B).
p191(A,B):-mk_lowercase(A,C),p191_1(C,B).
p191_1(A,B):-p840(A,C),p635(C,B).
p192(A,B):-p81_1(A,C),p192_1(C,B).
p192_1(A,B):-p460(A,C),p5(C,B).
p193(A,B):-p106_1(A,C),p179(C,B).
p197(A,B):-p76(A,C),p19(C,B).
p202(A,B):-skip1(A,C),p279(C,B).
p203(A,B):-p248(A,C),p231(C,B).
p206(A,B):-p12(A,C),p206_1(C,B).
p206_1(A,B):-p754(A,C),p24_1(C,B).
p210(A,B):-p248(A,C),p19(C,B).
p221(A,B):-p754(A,C),p76(C,B).
p223(A,B):-p851(A,C),p24_1(C,B).
p224(A,B):-p374(A,C),p224_1(C,B).
p224_1(A,B):-skip1(A,C),p506(C,B).
p226(A,B):-p279(A,C),p417(C,B).
p229(A,B):-p96_1(A,C),p209(C,B).
p232(A,B):-p38(A,C),p179(C,B).
p233(A,B):-skip1(A,C),p233_1(C,B).
p233_1(A,B):-skip1(A,C),p749(C,B).
p234(A,B):-copy1(A,C),p234_1(C,B).
p234_1(A,B):-p36(A,C),p336(C,B).
p238(A,B):-copy1(A,C),p238_1(C,B).
p238_1(A,B):-p315(A,C),p681(C,B).
p239(A,B):-mk_lowercase(A,C),p933(C,B).
p241(A,B):-copy1(A,C),p241_1(C,B).
p241_1(A,B):-p9(A,C),p106_1(C,B).
p243(A,B):-copy1(A,C),p243_1(C,B).
p243_1(A,B):-p851(A,C),p201(C,B).
p246(A,B):-p92(A,C),p71(C,B).
p250(A,B):-p315_1(A,C),p121_1(C,B).
p255(A,B):-mk_uppercase(A,C),p255_1(C,B).
p255_1(A,B):-skip1(A,C),p255_2(C,B).
p255_2(A,B):-p19(A,C),p67_1(C,B).
p257(A,B):-p22(A,C),p544(C,B).
p266(A,B):-p492_1(A,C),p24_1(C,B).
p267(A,B):-p115(A,C),p267_1(C,B).
p267_1(A,B):-p106(A,C),p121_1(C,B).
p272(A,B):-copy1(A,C),p607(C,B).
p275(A,B):-mk_lowercase(A,C),p1124(C,B).
p277(A,B):-p78(A,C),p857(C,B).
p278(A,B):-mk_lowercase(A,C),p278_1(C,B).
p278_1(A,B):-skip1(A,C),p48(C,B).
p285(A,B):-skip1(A,C),p285_1(C,B).
p285_1(A,B):-p166_1(A,C),p336_1(C,B).
p288(A,B):-p22(A,C),p231(C,B).
p290(A,B):-p115(A,C),p231(C,B).
p292(A,B):-p36(A,C),p292_1(C,B).
p292_1(A,B):-skip1(A,C),p279(C,B).
p293(A,B):-copy1(A,C),p227(C,B).
p300(A,B):-p492_1(A,C),p227(C,B).
p304(A,B):-p492_1(A,C),p78(C,B).
p305(A,B):-p201(A,C),p673(C,B).
p306(A,B):-copy1(A,C),p306_1(C,B).
p306_1(A,B):-is_uppercase(A),p799(A,B).
p306_1(A,B):-skip1(A,C),p306_1(C,B).
p310(A,B):-skip1(A,C),p611(C,B).
p311(A,B):-p33_1(A,C),p784(C,B).
p314(A,B):-copy1(A,C),p314_1(C,B).
p314_1(A,B):-skip1(A,C),p333(C,B).
p319(A,B):-p78(A,C),p19_1(C,B).
p320(A,B):-p1059(A,C),p863_1(C,B).
p321(A,B):-skip1(A,C),p321_1(C,B).
p321_1(A,B):-p758_1(A,C),p4(C,B).
p323(A,B):-p851(A,C),p411(C,B).
p331(A,B):-p279(A,C),p4(C,B).
p337(A,B):-p5(A,C),p231(C,B).
p340(A,B):-p46_1(A,C),p70(C,B).
p341(A,B):-p8(A,C),p315_1(C,B).
p343(A,B):-copy1(A,C),p343_1(C,B).
p343_1(A,B):-p106_1(A,C),p179(C,B).
p351(A,B):-p48(A,C),p56(C,B).
p352(A,B):-copy1(A,C),p352_1(C,B).
p352_1(A,B):-p851(A,C),p115(C,B).
p353(A,B):-p24_1(A,C),p235(C,B).
p354(A,B):-p115(A,C),p354_1(C,B).
p354_1(A,B):-p106(A,C),p284_1(C,B).
p362(A,B):-p106_1(A,C),p38(C,B).
p363(A,B):-p6(A,C),p279(C,B).
p366(A,B):-mk_lowercase(A,C),p366_1(C,B).
p366_1(A,B):-p492_1(A,C),p366_2(C,B).
p366_2(A,B):-p681(A,C),mk_lowercase(C,B).
p367(A,B):-p78(A,C),p231(C,B).
p368(A,B):-skip1(A,C),p506(C,B).
p369(A,B):-p78(A,C),p70(C,B).
p370(A,B):-p851(A,C),p887(C,B).
p372(A,B):-p56(A,C),p1049(C,B).
p376(A,B):-p22(A,C),p376_1(C,B).
p376_1(A,B):-p227(A,C),mk_lowercase(C,B).
p378(A,B):-p78(A,C),p36(C,B).
p379(A,B):-copy1(A,C),p106(C,B).
p383(A,B):-mk_lowercase(A,C),p383_1(C,B).
p383_1(A,B):-p544(A,C),p225(C,B).
p386(A,B):-skip1(A,C),p386_1(C,B).
p386_1(A,B):-p67(A,C),p6(C,B).
p387(A,B):-copy1(A,C),p384(C,B).
p391(A,B):-p291_1(A,C),p799(C,B).
p392(A,B):-p269(A,C),p635(C,B).
p394(A,B):-p106_1(A,C),p511_1(C,B).
p396(A,B):-p284_1(A,C),p396_1(C,B).
p396_1(A,B):-skip1(A,C),p396_2(C,B).
p396_2(A,B):-p94(A,C),mk_uppercase(C,B).
p398(A,B):-p131_1(A,C),p78(C,B).
p400(A,B):-p115(A,C),p400_1(C,B).
p400_1(A,B):-skip1(A,C),p231(C,B).
p402(A,B):-p6(A,C),p182(C,B).
p403(A,B):-skip1(A,C),p403_1(C,B).
p403_1(A,B):-p106(A,C),p1139(C,B).
p404(A,B):-mk_lowercase(A,C),p404_1(C,B).
p404_1(A,B):-p754(A,C),p27(C,B).
p405(A,B):-copy1(A,C),p405_1(C,B).
p405_1(A,B):-p1139(A,C),p749(C,B).
p412(A,B):-p669(A,C),p115(C,B).
p414(A,B):-p22(A,C),p410(C,B).
p415(A,B):-p12(A,C),p106(C,B).
p416(A,B):-p419_1(A,C),p67_1(C,B).
p418(A,B):-p13(A,C),p776(C,B).
p420(A,B):-p248(A,C),p420_1(C,B).
p420_1(A,B):-p271(A,C),p681(C,B).
p425(A,B):-p81_1(A,C),p24(C,B).
p426(A,B):-skip1(A,C),p806(C,B).
p428(A,B):-p24_1(A,C),p678_1(C,B).
p431(A,B):-p5(A,C),p19(C,B).
p437(A,B):-copy1(A,C),p437_1(C,B).
p437_1(A,B):-skip1(A,C),p437_2(C,B).
p437_2(A,B):-p227(A,C),p115(C,B).
p442(A,B):-skip1(A,C),p442_1(C,B).
p442_1(A,B):-p794(A,C),p672(C,B).
p446(A,B):-p465(A,C),p928_1(C,B).
p448(A,B):-copy1(A,C),p603(C,B).
p456(A,B):-p62(A,C),p12(C,B).
p462(A,B):-copy1(A,C),p462_1(C,B).
p462_1(A,B):-p863_1(A,C),p840(C,B).
p463(A,B):-p48(A,C),p611(C,B).
p470(A,B):-p106(A,C),p1071(C,B).
p472(A,B):-skip1(A,C),p336(C,B).
p474(A,B):-copy1(A,C),p474_1(C,B).
p474_1(A,B):-p19_1(A,C),p857(C,B).
p478(A,B):-p465(A,C),p106_1(C,B).
p482(A,B):-skip1(A,C),p55(C,B).
p483(A,B):-p114(A,C),p94_1(C,B).
p485(A,B):-p671_1(A,C),p67_1(C,B).
p486(A,B):-p6(A,C),p169(C,B).
p487(A,B):-p36(A,C),p840(C,B).
p488(A,B):-copy1(A,C),p488_1(C,B).
p488_1(A,B):-p1130(A,C),p81_1(C,B).
p489(A,B):-p62(A,C),mk_uppercase(C,B).
p491(A,B):-p8(A,C),p491_1(C,B).
p491_1(A,B):-skip1(A,C),p114(C,B).
p495(A,B):-p336_1(A,C),p492_1(C,B).
p496(A,B):-copy1(A,C),p496_1(C,B).
p496_1(A,B):-p56(A,C),p5(C,B).
p503(A,B):-p62(A,C),p78(C,B).
p508(A,B):-p231(A,C),p231(C,B).
p509(A,B):-p13(A,C),p851(C,B).
p510(A,B):-skip1(A,C),p510_1(C,B).
p510_1(A,B):-p411(A,C),p106(C,B).
p512(A,B):-p12(A,C),p603(C,B).
p514(A,B):-p673(A,C),p231(C,B).
p517(A,B):-p27(A,C),p517_1(C,B).
p517_1(A,B):-p928_1(A,C),p80(C,B).
p519(A,B):-p13(A,C),p36(C,B).
p523(A,B):-p106(A,C),p227(C,B).
p526(A,B):-mk_lowercase(A,C),p526_1(C,B).
p526_1(A,B):-p720(A,C),p853(C,B).
p528(A,B):-p921(A,C),p48(C,B).
p530(A,B):-p106_1(A,C),p1059(C,B).
p531(A,B):-p38(A,C),p531_1(C,B).
p531_1(A,B):-skip1(A,C),p19(C,B).
p532(A,B):-copy1(A,C),p532_1(C,B).
p532_1(A,B):-p56(A,C),p169(C,B).
p533(A,B):-p515(A,C),p38(C,B).
p538(A,B):-p5(A,C),p673(C,B).
p539(A,B):-p22(A,C),p829(C,B).
p541(A,B):-p851(A,C),p541_1(C,B).
p541_1(A,B):-skip1(A,C),p853(C,B).
p545(A,B):-p106_1(A,C),p545_1(C,B).
p545_1(A,B):-p799(A,C),p182(C,B).
p549(A,B):-p201(A,C),p549_1(C,B).
p549_1(A,B):-skip1(A,C),p401(C,B).
p557(A,B):-p69(A,C),p557_1(C,B).
p557_1(A,B):-skip1(A,C),p231(C,B).
p559(A,B):-p182(A,C),p726(C,B).
p562(A,B):-p401(A,C),p444(C,B).
p567(A,B):-copy1(A,C),p567_1(C,B).
p567_1(A,B):-p19_1(A,C),p48(C,B).
p570(A,B):-p201(A,C),p570_1(C,B).
p570_1(A,B):-p765(A,C),p19(C,B).
p573(A,B):-p55_1(A,C),p182(C,B).
p575(A,B):-p24(A,C),p55(C,B).
p580(A,B):-mk_uppercase(A,C),p580_1(C,B).
p580_1(A,B):-p55_1(A,C),p1059(C,B).
p581(A,B):-p106_1(A,C),p62(C,B).
p582(A,B):-p565(A,C),p33_1(C,B).
p583(A,B):-skip1(A,C),p794(C,B).
p587(A,B):-copy1(A,C),p1049(C,B).
p588(A,B):-skip1(A,C),p588_1(C,B).
p588_1(A,B):-p1084(A,C),p829(C,B).
p593(A,B):-p493(A,C),p231(C,B).
p596(A,B):-mk_lowercase(A,C),p868(C,B).
p598(A,B):-copy1(A,C),p754(C,B).
p599(A,B):-p24(A,C),p55_1(C,B).
p600(A,B):-p24(A,C),p182(C,B).
p604(A,B):-p22(A,C),p776(C,B).
p605(A,B):-p225(A,C),p829(C,B).
p609(A,B):-p33_1(A,C),p67_1(C,B).
p610(A,B):-p22(A,C),p603(C,B).
p612(A,B):-p291_1(A,C),p4(C,B).
p613(A,B):-p12(A,C),p1050(C,B).
p614(A,B):-p106_1(A,C),p614_1(C,B).
p614_1(A,B):-p837(A,C),p5(C,B).
p618(A,B):-p24(A,C),p24_1(C,B).
p619(A,B):-p106(A,C),p619_1(C,B).
p619_1(A,B):-skip1(A,C),p8(C,B).
p622(A,B):-p291_1(A,C),p622_1(C,B).
p622_1(A,B):-p94(A,C),mk_uppercase(C,B).
p625(A,B):-p76(A,C),p131(C,B).
p626(A,B):-p201(A,C),p500(C,B).
p631(A,B):-copy1(A,C),p631_1(C,B).
p631_1(A,B):-p776(A,C),p19_1(C,B).
p634(A,B):-p62(A,C),p24_1(C,B).
p637(A,B):-p492_1(A,C),p851(C,B).
p640(A,B):-p169(A,C),p132(C,B).
p644(A,B):-skip1(A,C),p644_1(C,B).
p644_1(A,B):-p806(A,C),p863_1(C,B).
p646(A,B):-p76(A,C),p106(C,B).
p648(A,B):-p248(A,C),p209(C,B).
p649(A,B):-mk_lowercase(A,C),p1084(C,B).
p652(A,B):-copy1(A,C),p652_1(C,B).
p652_1(A,B):-p279(A,C),p24_1(C,B).
p653(A,B):-p62(A,C),p81_1(C,B).
p654(A,B):-skip1(A,C),p654_1(C,B).
p654_1(A,B):-p24(A,C),p94(C,B).
p657(A,B):-p611(A,C),p114_1(C,B).
p666(A,B):-p27(A,C),p666_1(C,B).
p666_1(A,B):-p5(A,C),p106(C,B).
p670(A,B):-p754(A,C),p678_1(C,B).
p679(A,B):-copy1(A,C),p679_1(C,B).
p679_1(A,B):-p40_1(A,C),p19(C,B).
p682(A,B):-p887(A,C),p401(C,B).
p683(A,B):-p69(A,C),p635(C,B).
p684(A,B):-p76(A,C),p231(C,B).
p687(A,B):-p78(A,C),p687_1(C,B).
p687_1(A,B):-p280(A,C),p374(C,B).
p689(A,B):-skip1(A,C),p511(C,B).
p690(A,B):-copy1(A,C),p19(C,B).
p694(A,B):-mk_lowercase(A,C),p694_1(C,B).
p694_1(A,B):-p115(A,C),p694_2(C,B).
p694_2(A,B):-skip1(A,C),p371(C,B).
p695(A,B):-p179(A,C),p62(C,B).
p696(A,B):-p46_1(A,C),p696_1(C,B).
p696_1(A,B):-p681(A,C),p115(C,B).
p697(A,B):-copy1(A,C),p697_1(C,B).
p697_1(A,B):-p40_1(A,C),p19_1(C,B).
p703(A,B):-mk_uppercase(A,C),p703_1(C,B).
p703_1(A,B):-p121_1(A,C),p24_1(C,B).
p709(A,B):-p284_1(A,C),p1059(C,B).
p713(A,B):-copy1(A,C),p713_1(C,B).
p713_1(A,B):-p19(A,C),p209(C,B).
p714(A,B):-p78(A,C),p231(C,B).
p715(A,B):-p237(A,C),p681(C,B).
p717(A,B):-p211_1(A,C),p19_1(C,B).
p719(A,B):-p12(A,C),p719_1(C,B).
p719_1(A,B):-p492_1(A,C),p231(C,B).
p721(A,B):-mk_lowercase(A,C),p721_1(C,B).
p721_1(A,B):-p69(A,C),p829(C,B).
p723(A,B):-p48(A,C),p923(C,B).
p724(A,B):-p19(A,C),p76(C,B).
p725(A,B):-skip1(A,C),p725_1(C,B).
p725_1(A,B):-p834_1(A,C),p62(C,B).
p727(A,B):-p727_1(A,B),is_number(B).
p727_1(A,B):-p308(A,C),p227(C,B).
p729(A,B):-p102(A,C),p729_1(C,B).
p729_1(A,B):-p271(A,C),p111(C,B).
p730(A,B):-p137(A,C),p36(C,B).
p731(A,B):-p78(A,C),p731_1(C,B).
p731_1(A,B):-p857(A,C),p248(C,B).
p732(A,B):-p765(A,C),p493(C,B).
p733(A,B):-p182(A,C),p733_1(C,B).
p733_1(A,B):-p201(A,C),p211_1(C,B).
p738(A,B):-p78(A,C),p411(C,B).
p739(A,B):-p227(A,C),p55_1(C,B).
p740(A,B):-p55_1(A,C),p96_1(C,B).
p744(A,B):-p102(A,C),p106(C,B).
p748(A,B):-copy1(A,C),p748_1(C,B).
p748_1(A,B):-p1124(A,C),p115(C,B).
p752(A,B):-skip1(A,C),p19(C,B).
p756(A,B):-p115(A,C),p756_1(C,B).
p756_1(A,B):-p106_1(A,C),p756_2(C,B).
p756_2(A,B):-p829(A,C),p102(C,B).
p757(A,B):-p237(A,C),p24_1(C,B).
p759(A,B):-skip1(A,C),p759_1(C,B).
p759_1(A,B):-p506(A,C),p225(C,B).
p764(A,B):-mk_lowercase(A,C),p764_1(C,B).
p764_1(A,B):-p799(A,C),p8(C,B).
p766(A,B):-p269(A,C),p766_1(C,B).
p766_1(A,B):-copy1(A,C),p411(C,B).
p767(A,B):-p928_1(A,C),p767_1(C,B).
p767_1(A,B):-skip1(A,C),p934(C,B).
p769(A,B):-mk_uppercase(A,C),p769_1(C,B).
p769_1(A,B):-p38(A,C),p411(C,B).
p770(A,B):-p12(A,C),p770_1(C,B).
p770_1(A,B):-p401(A,C),p182(C,B).
p771(A,B):-p851(A,C),p78(C,B).
p774(A,B):-p179(A,C),p749(C,B).
p779(A,B):-skip1(A,C),p779_1(C,B).
p779_1(A,B):-p279(A,C),p1139(C,B).
p780(A,B):-skip1(A,C),p780_1(C,B).
p780_1(A,B):-skip1(A,C),p620(C,B).
p781(A,B):-copy1(A,C),p511(C,B).
p782(A,B):-skip1(A,C),p782_1(C,B).
p782_1(A,B):-p58(A,C),p837(C,B).
p785(A,B):-skip1(A,C),p785_1(C,B).
p785_1(A,B):-skip1(A,C),p106(C,B).
p788(A,B):-p38(A,C),p928_1(C,B).
p789(A,B):-p22(A,C),p106(C,B).
p790(A,B):-p94(A,C),p411(C,B).
p791(A,B):-p231(A,C),p113_1(C,B).
p792(A,B):-skip1(A,C),p792_1(C,B).
p792_1(A,B):-p1130(A,C),p339(C,B).
p795(A,B):-p106(A,C),p269(C,B).
p798(A,B):-p365(A,C),p419(C,B).
p800(A,B):-mk_lowercase(A,C),p800_1(C,B).
p800_1(A,B):-p55_1(A,C),p225(C,B).
p801(A,B):-p38(A,C),p137_1(C,B).
p803(A,B):-p19_1(A,C),p401(C,B).
p804(A,B):-p248(A,C),p829(C,B).
p808(A,B):-p511_1(A,C),p81(C,B).
p812(A,B):-p635(A,C),p201(C,B).
p813(A,B):-p80(A,C),p411(C,B).
p814(A,B):-p33_1(A,C),p837(C,B).
p815(A,B):-copy1(A,C),p1153(C,B).
p816(A,B):-copy1(A,C),p816_1(C,B).
p816_1(A,B):-skip1(A,C),p816_2(C,B).
p816_2(A,B):-p227(A,C),p169(C,B).
p817(A,B):-p67_1(A,C),p817_1(C,B).
p817_1(A,B):-p106_1(A,C),p179(C,B).
p823(A,B):-copy1(A,C),p823_1(C,B).
p823_1(A,B):-p121(A,C),p22(C,B).
p824(A,B):-mk_uppercase(A,C),p1153(C,B).
p825(A,B):-p12(A,C),p279(C,B).
p827(A,B):-p6(A,C),p81(C,B).
p830(A,B):-mk_lowercase(A,C),p830_1(C,B).
p830_1(A,B):-p114(A,C),p94_1(C,B).
p832(A,B):-p179(A,C),p799(C,B).
p839(A,B):-p70(A,C),p1106(C,B).
p843(A,B):-skip1(A,C),p137(C,B).
p845(A,B):-mk_uppercase(A,C),p776(C,B).
p848(A,B):-mk_uppercase(A,C),p848_1(C,B).
p848_1(A,B):-p231(A,C),p19_1(C,B).
p862(A,B):-p12(A,C),p19(C,B).
p866(A,B):-p80(A,C),p866_1(C,B).
p866_1(A,B):-p1139(A,C),p182(C,B).
p870(A,B):-skip1(A,C),p106(C,B).
p876(A,B):-p231(A,C),p876_1(C,B).
p876_1(A,B):-skip1(A,C),p934(C,B).
p877(A,B):-copy1(A,C),p106(C,B).
p880(A,B):-mk_lowercase(A,C),p880_1(C,B).
p880_1(A,B):-p96_1(A,C),p94_1(C,B).
p883(A,B):-p94_1(A,C),p544(C,B).
p890(A,B):-p94_1(A,C),p890_1(C,B).
p890_1(A,B):-skip1(A,C),p565(C,B).
p893(A,B):-p27(A,C),p1153(C,B).
p895(A,B):-p681(A,C),p19(C,B).
p898(A,B):-copy1(A,C),p279(C,B).
p901(A,B):-mk_uppercase(A,C),p901_1(C,B).
p901_1(A,B):-p500(A,C),p269(C,B).
p904(A,B):-p131_1(A,C),p904_1(C,B).
p904_1(A,B):-p374(A,C),p115(C,B).
p906(A,B):-skip1(A,C),p235(C,B).
p912(A,B):-p336(A,C),p1071(C,B).
p913(A,B):-p27(A,C),p493(C,B).
p915(A,B):-p106_1(A,C),p67_1(C,B).
p926(A,B):-copy1(A,C),p411(C,B).
p927(A,B):-skip1(A,C),p121(C,B).
p929(A,B):-mk_lowercase(A,C),p929_1(C,B).
p929_1(A,B):-p857(A,C),p27(C,B).
p932(A,B):-p106(A,C),p58(C,B).
p938(A,B):-mk_lowercase(A,C),p938_1(C,B).
p938_1(A,B):-p38(A,C),p121(C,B).
p945(A,B):-p231(A,C),p365(C,B).
p948(A,B):-p22(A,C),p948_1(C,B).
p948_1(A,B):-p754(A,C),p111(C,B).
p950(A,B):-p106_1(A,C),p460(C,B).
p951(A,B):-p78(A,C),p728(C,B).
p952(A,B):-copy1(A,C),p952_1(C,B).
p952_1(A,B):-skip1(A,C),p70(C,B).
p953(A,B):-mk_lowercase(A,C),p953_1(C,B).
p953_1(A,B):-p806(A,C),p6(C,B).
p954(A,B):-copy1(A,C),p954_1(C,B).
p954_1(A,B):-p279(A,C),p114_1(C,B).
p955(A,B):-copy1(A,C),p231(C,B).
p959(A,B):-p315_1(A,C),p794(C,B).
p960(A,B):-p58(A,C),p106_1(C,B).
p963(A,B):-p754(A,C),p88_1(C,B).
p964(A,B):-p38(A,C),p55_1(C,B).
p968(A,B):-copy1(A,C),p439(C,B).
p971(A,B):-skip1(A,C),p971_1(C,B).
p971_1(A,B):-p94(A,C),p106_1(C,B).
p976(A,B):-p291_1(A,C),p1059(C,B).
p978(A,B):-copy1(A,C),p978_1(C,B).
p978_1(A,B):-skip1(A,C),p776(C,B).
p979(A,B):-p5(A,C),p979_1(C,B).
p979_1(A,B):-p88_1(A,C),p225(C,B).
p981(A,B):-p94(A,C),p106(C,B).
p982(A,B):-mk_lowercase(A,C),p982_1(C,B).
p982_1(A,B):-p410(A,C),mk_lowercase(C,B).
p984(A,B):-copy1(A,C),p984_1(C,B).
p984_1(A,B):-p106(A,C),p8(C,B).
p986(A,B):-p692(A,C),p336_1(C,B).
p987(A,B):-p1071(A,C),p1104(C,B).
p988(A,B):-skip1(A,C),p988_1(C,B).
p988_1(A,B):-p148(A,C),p231(C,B).
p990(A,B):-copy1(A,C),p990_1(C,B).
p990_1(A,B):-skip1(A,C),p754(C,B).
p992(A,B):-p875(A,C),p933(C,B).
p994(A,B):-p673(A,C),p231(C,B).
p996(A,B):-p24_1(A,C),p333(C,B).
p998(A,B):-p586(A,C),p94(C,B).
p1001(A,B):-p48(A,C),p1153(C,B).
p1004(A,B):-p315_1(A,C),p776(C,B).
p1006(A,B):-p365(A,C),p249_1(C,B).
p1011(A,B):-skip1(A,C),p776(C,B).
p1012(A,B):-p12(A,C),p1012_1(C,B).
p1012_1(A,B):-skip1(A,C),p231(C,B).
p1013(A,B):-p1106(A,C),p1013_1(C,B).
p1013_1(A,B):-p231(A,C),p460(C,B).
p1015(A,B):-skip1(A,C),p1015_1(C,B).
p1015_1(A,B):-p401(A,C),p346_1(C,B).
p1016(A,B):-p12(A,C),p493(C,B).
p1018(A,B):-p27(A,C),p40_1(C,B).
p1019(A,B):-p76(A,C),p1019_1(C,B).
p1019_1(A,B):-skip1(A,C),p1019_2(C,B).
p1019_2(A,B):-skip1(A,C),p231(C,B).
p1020(A,B):-p27(A,C),p460(C,B).
p1022(A,B):-p441(A,C),p211_1(C,B).
p1023(A,B):-skip1(A,C),p1023_1(C,B).
p1023_1(A,B):-p231(A,C),p1084(C,B).
p1025(A,B):-p38(A,C),p19(C,B).
p1027(A,B):-p13(A,C),p106_1(C,B).
p1028(A,B):-p58(A,C),p121_1(C,B).
p1029(A,B):-p928_1(A,C),p1029_1(C,B).
p1029_1(A,B):-skip1(A,C),p339(C,B).
p1030(A,B):-copy1(A,C),p94(C,B).
p1031(A,B):-p62(A,C),p887(C,B).
p1033(A,B):-mk_uppercase(A,C),p1033_1(C,B).
p1033_1(A,B):-p55(A,C),p38(C,B).
p1037(A,B):-p115(A,C),p1037_1(C,B).
p1037_1(A,B):-p106(A,C),p248(C,B).
p1038(A,B):-p209(A,C),p56(C,B).
p1041(A,B):-p19_1(A,C),p432(C,B).
p1045(A,B):-mk_lowercase(A,C),p1045_1(C,B).
p1045_1(A,B):-p577(A,C),p115(C,B).
p1046(A,B):-p5(A,C),p1124(C,B).
p1047(A,B):-p754(A,C),p106_1(C,B).
p1051(A,B):-p365(A,C),p1104(C,B).
p1052(A,B):-p182(A,C),p70(C,B).
p1055(A,B):-p182(A,C),p1055_1(C,B).
p1055_1(A,B):-skip1(A,C),p280(C,B).
p1056(A,B):-skip1(A,C),p776(C,B).
p1058(A,B):-p56(A,C),p822(C,B).
p1060(A,B):-p22(A,C),p432(C,B).
p1061(A,B):-skip1(A,C),p1061_1(C,B).
p1061_1(A,B):-p754(A,C),p24_1(C,B).
p1064(A,B):-mk_lowercase(A,C),p1064_1(C,B).
p1064_1(A,B):-p38(A,C),p603(C,B).
p1065(A,B):-copy1(A,C),p1065_1(C,B).
p1065_1(A,B):-p106_1(A,C),p106(C,B).
p1066(A,B):-p46(A,C),p1104(C,B).
p1070(A,B):-p22(A,C),p1070_1(C,B).
p1070_1(A,B):-p62(A,C),p19_1(C,B).
p1075(A,B):-p493(A,C),p672(C,B).
p1078(A,B):-copy1(A,C),p1078_1(C,B).
p1078_1(A,B):-p336(A,C),p58(C,B).
p1082(A,B):-p1130(A,C),p19_1(C,B).
p1085(A,B):-p720(A,C),p887(C,B).
p1086(A,B):-p8(A,C),p19_1(C,B).
p1090(A,B):-skip1(A,C),p114(C,B).
p1091(A,B):-p248(A,C),p1134(C,B).
p1102(A,B):-p227(A,C),p1102_1(C,B).
p1102_1(A,B):-mk_lowercase(A,C),p48(C,B).
p1103(A,B):-copy1(A,C),p1103_1(C,B).
p1103_1(A,B):-p853(A,C),p209(C,B).
p1107(A,B):-copy1(A,C),p1153(C,B).
p1110(A,B):-p69(A,C),p822(C,B).
p1114(A,B):-p22(A,C),p19(C,B).
p1116(A,B):-p248(A,C),p38(C,B).
p1119(A,B):-skip1(A,C),p1124(C,B).
p1123(A,B):-copy1(A,C),p1123_1(C,B).
p1123_1(A,B):-p365(A,C),p3(C,B).
p1125(A,B):-mk_uppercase(A,C),p1125_1(C,B).
p1125_1(A,B):-p106(A,C),p55(C,B).
p1133(A,B):-p29(A,C),p1133_1(C,B).
p1133_1(A,B):-p1139(A,C),p55_1(C,B).
p1135(A,B):-p69(A,C),p776(C,B).
p1136(A,B):-copy1(A,C),p1136_1(C,B).
p1136_1(A,B):-p106(A,C),p248(C,B).
p1138(A,B):-p22(A,C),p137(C,B).
p1140(A,B):-p720(A,C),p1140_1(C,B).
p1140_1(A,B):-p5(A,C),p19_1(C,B).
p1144(A,B):-p78(A,C),p291(C,B).
p1150(A,B):-p12(A,C),p1150_1(C,B).
p1150_1(A,B):-p1139(A,C),p182(C,B).
p1152(A,B):-p504(A,C),p113_1(C,B).
p1155(A,B):-copy1(A,C),p1155_1(C,B).
p1155_1(A,B):-p381(A,C),p225(C,B).
p1157(A,B):-p46_1(A,C),p111(C,B).
p1159(A,B):-p67_1(A,C),p1159_1(C,B).
p1159_1(A,B):-skip1(A,C),p106(C,B).
p1163(A,B):-p55_1(A,C),p754(C,B).
p1164(A,B):-p106(A,C),p38(C,B).
p1165(A,B):-p22(A,C),p1165_1(C,B).
p1165_1(A,B):-p934_1(A,C),p36(C,B).
p1168(A,B):-p799(A,C),p24_1(C,B).
p1171(A,B):-p12(A,C),p271(C,B).
p1173(A,B):-copy1(A,C),p673(C,B).
p1176(A,B):-p1124(A,C),p720(C,B).
p1178(A,B):-mk_uppercase(A,C),p1178_1(C,B).
p1178_1(A,B):-p225(A,C),p94_1(C,B).
p1183(A,B):-p12(A,C),p411(C,B).
p1184(A,B):-p94_1(A,C),p1184_1(C,B).
p1184_1(A,B):-mk_lowercase(A,C),p291_1(C,B).
p1186(A,B):-skip1(A,C),p46(C,B).
p1187(A,B):-mk_lowercase(A,C),p411(C,B).
p1193(A,B):-mk_lowercase(A,C),p565(C,B).
p1197(A,B):-p102(A,C),p1197_1(C,B).
p1197_1(A,B):-p271(A,C),p720(C,B).
p1199(A,B):-copy1(A,C),p1199_1(C,B).
p1199_1(A,B):-p620(A,C),p71(C,B).
p1200(A,B):-p115(A,C),p1124(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p10_1/2
% asserting p10/2
% asserting p14_1/2
% asserting p14/2
% asserting p16_1/2
% asserting p16/2
% asserting p17/2
% asserting p18_1/2
% asserting p18/2
% asserting p23_1/2
% asserting p23/2
% asserting p25/2
% asserting p26/2
% asserting p30/2
% asserting p31/2
% asserting p32_1/2
% asserting p32/2
% asserting p35/2
% asserting p37_1/2
% asserting p37/2
% asserting p41/2
% asserting p43_1/2
% asserting p43/2
% asserting p44_1/2
% asserting p44/2
% asserting p45/2
% asserting p49_1/2
% asserting p49/2
% asserting p51_1/2
% asserting p51/2
% asserting p52/2
% asserting p54/2
% asserting p57_1/2
% asserting p57/2
% asserting p60/2
% asserting p61_1/2
% asserting p61/2
% asserting p63/2
% asserting p64_1/2
% asserting p64/2
% asserting p65/2
% asserting p66_1/2
% asserting p66/2
% asserting p72/2
% asserting p74/2
% asserting p77/2
% asserting p85/2
% asserting p89/2
% asserting p91_1/2
% asserting p91/2
% asserting p93_2/2
% asserting p93_1/2
% asserting p93/2
% asserting p100/2
% asserting p101_1/2
% asserting p101/2
% asserting p105/2
% asserting p108_1/2
% asserting p108/2
% asserting p117/2
% asserting p118_1/2
% asserting p118/2
% asserting p119/2
% asserting p120/2
% asserting p125/2
% asserting p127/2
% asserting p133/2
% asserting p134/2
% asserting p136/2
% asserting p138/2
% asserting p141_1/2
% asserting p141/2
% asserting p143/2
% asserting p147_1/2
% asserting p147/2
% asserting p155/2
% asserting p156_1/2
% asserting p156/2
% asserting p157_1/2
% asserting p157/2
% asserting p159/2
% asserting p161_1/2
% asserting p161/2
% asserting p163_1/2
% asserting p163/2
% asserting p164/2
% asserting p167/2
% asserting p170_1/2
% asserting p170/2
% asserting p173_1/2
% asserting p173/2
% asserting p174_1/2
% asserting p174/2
% asserting p175/2
% asserting p176_1/2
% asserting p176/2
% asserting p185/2
% asserting p186/2
% asserting p187/2
% asserting p190/2
% asserting p191_1/2
% asserting p191/2
% asserting p192_1/2
% asserting p192/2
% asserting p193/2
% asserting p197/2
% asserting p202/2
% asserting p203/2
% asserting p206_1/2
% asserting p206/2
% asserting p210/2
% asserting p221/2
% asserting p223/2
% asserting p224_1/2
% asserting p224/2
% asserting p226/2
% asserting p229/2
% asserting p232/2
% asserting p233_1/2
% asserting p233/2
% asserting p234_1/2
% asserting p234/2
% asserting p238_1/2
% asserting p238/2
% asserting p239/2
% asserting p241_1/2
% asserting p241/2
% asserting p243_1/2
% asserting p243/2
% asserting p246/2
% asserting p250/2
% asserting p255_2/2
% asserting p255_1/2
% asserting p255/2
% asserting p257/2
% asserting p266/2
% asserting p267_1/2
% asserting p267/2
% asserting p272/2
% asserting p275/2
% asserting p277/2
% asserting p278_1/2
% asserting p278/2
% asserting p285_1/2
% asserting p285/2
% asserting p288/2
% asserting p290/2
% asserting p292/2
% asserting p293/2
% asserting p300/2
% asserting p304/2
% asserting p306_1/2
% asserting p306/2
% asserting p310/2
% asserting p311/2
% asserting p314_1/2
% asserting p314/2
% asserting p319/2
% asserting p320/2
% asserting p321_1/2
% asserting p321/2
% asserting p323/2
% asserting p331/2
% asserting p337/2
% asserting p340/2
% asserting p341/2
% asserting p343/2
% asserting p351/2
% asserting p352_1/2
% asserting p352/2
% asserting p353/2
% asserting p354_1/2
% asserting p354/2
% asserting p363/2
% asserting p366_2/2
% asserting p366_1/2
% asserting p366/2
% asserting p367/2
% asserting p369/2
% asserting p370/2
% asserting p372/2
% asserting p376_1/2
% asserting p376/2
% asserting p378/2
% asserting p379/2
% asserting p383_1/2
% asserting p383/2
% asserting p386_1/2
% asserting p386/2
% asserting p387/2
% asserting p391/2
% asserting p392/2
% asserting p394/2
% asserting p396_2/2
% asserting p396_1/2
% asserting p396/2
% asserting p398/2
% asserting p400/2
% asserting p402/2
% asserting p403_1/2
% asserting p403/2
% asserting p404_1/2
% asserting p404/2
% asserting p405_1/2
% asserting p405/2
% asserting p412/2
% asserting p414/2
% asserting p415/2
% asserting p416/2
% asserting p418/2
% asserting p420_1/2
% asserting p420/2
% asserting p425/2
% asserting p426/2
% asserting p428/2
% asserting p431/2
% asserting p437_2/2
% asserting p437_1/2
% asserting p437/2
% asserting p442_1/2
% asserting p442/2
% asserting p446/2
% asserting p448/2
% asserting p456/2
% asserting p462_1/2
% asserting p462/2
% asserting p463/2
% asserting p470/2
% asserting p472/2
% asserting p474_1/2
% asserting p474/2
% asserting p478/2
% asserting p482/2
% asserting p483/2
% asserting p485/2
% asserting p486/2
% asserting p487/2
% asserting p488_1/2
% asserting p488/2
% asserting p489/2
% asserting p491_1/2
% asserting p491/2
% asserting p495/2
% asserting p496_1/2
% asserting p496/2
% asserting p503/2
% asserting p508/2
% asserting p509/2
% asserting p510_1/2
% asserting p510/2
% asserting p512/2
% asserting p514/2
% asserting p517_1/2
% asserting p517/2
% asserting p519/2
% asserting p523/2
% asserting p526_1/2
% asserting p526/2
% asserting p528/2
% asserting p530/2
% asserting p531_1/2
% asserting p531/2
% asserting p532_1/2
% asserting p532/2
% asserting p533/2
% asserting p538/2
% asserting p539/2
% asserting p541_1/2
% asserting p541/2
% asserting p545_1/2
% asserting p545/2
% asserting p549_1/2
% asserting p549/2
% asserting p557/2
% asserting p559/2
% asserting p562/2
% asserting p567_1/2
% asserting p567/2
% asserting p570_1/2
% asserting p570/2
% asserting p573/2
% asserting p575/2
% asserting p580_1/2
% asserting p580/2
% asserting p581/2
% asserting p582/2
% asserting p583/2
% asserting p587/2
% asserting p588_1/2
% asserting p588/2
% asserting p593/2
% asserting p596/2
% asserting p598/2
% asserting p599/2
% asserting p600/2
% asserting p604/2
% asserting p605/2
% asserting p609/2
% asserting p610/2
% asserting p612/2
% asserting p613/2
% asserting p614_1/2
% asserting p614/2
% asserting p618/2
% asserting p619_1/2
% asserting p619/2
% asserting p622/2
% asserting p625/2
% asserting p626/2
% asserting p631_1/2
% asserting p631/2
% asserting p634/2
% asserting p637/2
% asserting p640/2
% asserting p644_1/2
% asserting p644/2
% asserting p646/2
% asserting p648/2
% asserting p649/2
% asserting p652_1/2
% asserting p652/2
% asserting p653/2
% asserting p654_1/2
% asserting p654/2
% asserting p657/2
% asserting p666_1/2
% asserting p666/2
% asserting p670/2
% asserting p679_1/2
% asserting p679/2
% asserting p682/2
% asserting p683/2
% asserting p684/2
% asserting p687_1/2
% asserting p687/2
% asserting p689/2
% asserting p690/2
% asserting p694_2/2
% asserting p694_1/2
% asserting p694/2
% asserting p695/2
% asserting p696_1/2
% asserting p696/2
% asserting p697_1/2
% asserting p697/2
% asserting p703_1/2
% asserting p703/2
% asserting p709/2
% asserting p713_1/2
% asserting p713/2
% asserting p715/2
% asserting p717/2
% asserting p719_1/2
% asserting p719/2
% asserting p721_1/2
% asserting p721/2
% asserting p723/2
% asserting p724/2
% asserting p725_1/2
% asserting p725/2
% asserting p727_1/2
% asserting p727/2
% asserting p729_1/2
% asserting p729/2
% asserting p730/2
% asserting p731_1/2
% asserting p731/2
% asserting p732/2
% asserting p733_1/2
% asserting p733/2
% asserting p738/2
% asserting p739/2
% asserting p740/2
% asserting p744/2
% asserting p748_1/2
% asserting p748/2
% asserting p756_2/2
% asserting p756_1/2
% asserting p756/2
% asserting p757/2
% asserting p759_1/2
% asserting p759/2
% asserting p764_1/2
% asserting p764/2
% asserting p766_1/2
% asserting p766/2
% asserting p767_1/2
% asserting p767/2
% asserting p769_1/2
% asserting p769/2
% asserting p770_1/2
% asserting p770/2
% asserting p771/2
% asserting p774/2
% asserting p779_1/2
% asserting p779/2
% asserting p780_1/2
% asserting p780/2
% asserting p781/2
% asserting p782_1/2
% asserting p782/2
% asserting p785/2
% asserting p788/2
% asserting p789/2
% asserting p790/2
% asserting p791/2
% asserting p792_1/2
% asserting p792/2
% asserting p795/2
% asserting p798/2
% asserting p800_1/2
% asserting p800/2
% asserting p801/2
% asserting p803/2
% asserting p804/2
% asserting p808/2
% asserting p812/2
% asserting p813/2
% asserting p814/2
% asserting p815/2
% asserting p816_2/2
% asserting p816_1/2
% asserting p816/2
% asserting p817/2
% asserting p823_1/2
% asserting p823/2
% asserting p824/2
% asserting p827/2
% asserting p830/2
% asserting p832/2
% asserting p839/2
% asserting p843/2
% asserting p845/2
% asserting p848_1/2
% asserting p848/2
% asserting p866_1/2
% asserting p866/2
% asserting p876/2
% asserting p880_1/2
% asserting p880/2
% asserting p883/2
% asserting p890_1/2
% asserting p890/2
% asserting p893/2
% asserting p895/2
% asserting p898/2
% asserting p901_1/2
% asserting p901/2
% asserting p904_1/2
% asserting p904/2
% asserting p906/2
% asserting p912/2
% asserting p913/2
% asserting p915/2
% asserting p927/2
% asserting p929_1/2
% asserting p929/2
% asserting p932/2
% asserting p938_1/2
% asserting p938/2
% asserting p945/2
% asserting p948_1/2
% asserting p948/2
% asserting p950/2
% asserting p951/2
% asserting p952_1/2
% asserting p952/2
% asserting p953_1/2
% asserting p953/2
% asserting p954_1/2
% asserting p954/2
% asserting p959/2
% asserting p960/2
% asserting p963/2
% asserting p964/2
% asserting p968/2
% asserting p971_1/2
% asserting p971/2
% asserting p976/2
% asserting p978_1/2
% asserting p978/2
% asserting p979_1/2
% asserting p979/2
% asserting p981/2
% asserting p982_1/2
% asserting p982/2
% asserting p984_1/2
% asserting p984/2
% asserting p986/2
% asserting p987/2
% asserting p988_1/2
% asserting p988/2
% asserting p990_1/2
% asserting p990/2
% asserting p992/2
% asserting p996/2
% asserting p998/2
% asserting p1001/2
% asserting p1004/2
% asserting p1006/2
% asserting p1012/2
% asserting p1013_1/2
% asserting p1013/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1016/2
% asserting p1018/2
% asserting p1019_1/2
% asserting p1019/2
% asserting p1020/2
% asserting p1022/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1025/2
% asserting p1027/2
% asserting p1028/2
% asserting p1029_1/2
% asserting p1029/2
% asserting p1030/2
% asserting p1031/2
% asserting p1033_1/2
% asserting p1033/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1038/2
% asserting p1041/2
% asserting p1045_1/2
% asserting p1045/2
% asserting p1046/2
% asserting p1051/2
% asserting p1052/2
% asserting p1055_1/2
% asserting p1055/2
% asserting p1058/2
% asserting p1060/2
% asserting p1061/2
% asserting p1064_1/2
% asserting p1064/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1066/2
% asserting p1070_1/2
% asserting p1070/2
% asserting p1075/2
% asserting p1078_1/2
% asserting p1078/2
% asserting p1082/2
% asserting p1085/2
% asserting p1086/2
% asserting p1091/2
% asserting p1102_1/2
% asserting p1102/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1110/2
% asserting p1114/2
% asserting p1116/2
% asserting p1119/2
% asserting p1123_1/2
% asserting p1123/2
% asserting p1125_1/2
% asserting p1125/2
% asserting p1133_1/2
% asserting p1133/2
% asserting p1135/2
% asserting p1136/2
% asserting p1138/2
% asserting p1140_1/2
% asserting p1140/2
% asserting p1144/2
% asserting p1150/2
% asserting p1152/2
% asserting p1155_1/2
% asserting p1155/2
% asserting p1157/2
% asserting p1159/2
% asserting p1163/2
% asserting p1164/2
% asserting p1165_1/2
% asserting p1165/2
% asserting p1168/2
% asserting p1171/2
% asserting p1173/2
% asserting p1176/2
% asserting p1178_1/2
% asserting p1178/2
% asserting p1183/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1186/2
% asserting p1187/2
% asserting p1193/2
% asserting p1197_1/2
% asserting p1197/2
% asserting p1199_1/2
% asserting p1199/2
% asserting p1200/2
% depth 4
p109(A,B):-mk_uppercase(A,C),p109_1(C,B).
p109_1(A,B):-skip1(A,C),p109_2(C,B).
p109_2(A,B):-p785(A,C),mk_lowercase(C,B).
p112(A,B):-skip1(A,C),p785(C,B).
p262(A,B):-copy1(A,C),p262_1(C,B).
p262_1(A,B):-p565(A,C),p1029_1(C,B).
p525(A,B):-p78(A,C),p525_1(C,B).
p525_1(A,B):-skip1(A,C),p785(C,B).
p551(A,B):-copy1(A,C),p551_1(C,B).
p551_1(A,B):-p1030(A,C),p366_2(C,B).
p554(A,B):-skip1(A,C),p554_1(C,B).
p554_1(A,B):-p619_1(A,C),p1029_1(C,B).
p571(A,B):-mk_lowercase(A,C),p571_1(C,B).
p571_1(A,B):-p43_1(A,C),p48(C,B).
p661(A,B):-copy1(A,C),p661_1(C,B).
p661_1(A,B):-skip1(A,C),p767_1(C,B).
p706(A,B):-p148(A,C),p706_1(C,B).
p706_1(A,B):-p233(A,C),copy1(C,B).
p869(A,B):-mk_lowercase(A,C),p785(C,B).
p1054(A,B):-mk_uppercase(A,C),p1054_1(C,B).
p1054_1(A,B):-p80(A,C),p1054_2(C,B).
p1054_2(A,B):-p237(A,C),p339(C,B).
p1073(A,B):-copy1(A,C),p93_1(C,B).
% asserting p109_2/2
% asserting p109_1/2
% asserting p109/2
% asserting p112/2
% asserting p262_1/2
% asserting p262/2
% asserting p525/2
% asserting p551_1/2
% asserting p551/2
% asserting p554_1/2
% asserting p554/2
% asserting p571_1/2
% asserting p571/2
% asserting p661_1/2
% asserting p661/2
% asserting p706_1/2
% asserting p706/2
% asserting p869/2
% asserting p1054_2/2
% asserting p1054_1/2
% asserting p1054/2
% asserting p1073/2
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p5(A,C),p950(C,B).
b61(A,B):-p456(A,C),b61_1(C,B).
b61_1(A,B):-skip1(A,C),p456(C,B).
b25(A,B):-p106(A,B),not_letter(B).
b25(A,B):-p112(A,B),not_letter(B).
b25(A,B):-p785(A,B),not_letter(B).
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p12(A,B),is_lowercase(B).
b189(A,B):-p785(A,C),b189_1(C,B).
b189_1(A,B):-skip1(A,B),is_space(B).
b189_1(A,B):-p12(A,C),b189_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b78(A,B):-skip1(A,C),b78_1(C,B).
b78_1(A,B):-p62(A,C),p60(C,B).
%timeout
%timeout
b102(A,B):-p106(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p12(A,C),b102_1(C,B).
b56(A,B):-p43_1(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p12(A,C),b56_1(C,B).
%timeout
%timeout
%timeout
b132(A,B):-copy1(A,C),b132_1(C,B).
b132_1(A,B):-p106_1(A,C),p206(C,B).
b132_1(A,B):-p206(A,B),is_number(B).
b134(A,B):-p106(A,C),b134_1(C,B).
b134_1(A,B):-skip1(A,B),is_empty(B).
b134_1(A,B):-p43_1(A,C),b134_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b309(A,B):-p456(A,C),p6(C,B).
%timeout
b241(A,B):-not_empty(A),p456(A,B).
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p12(A,C),b1(C,B).
%timeout
%timeout
%timeout
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p106_1(A,C),b94_1(C,B).
%timeout
b238(A,B):-p681(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,B),is_space(B).
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
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
b224(A,B):-skip1(A,C),p950(C,B).
%timeout
%timeout
%timeout
%timeout
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p106_1(A,C),b246_1(C,B).
%timeout
b91(A,B):-copy1(A,C),p106_1(C,B).
%timeout
%timeout
%timeout
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p12(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
%timeout
%timeout
b186(A,B):-b186_1(A,B),is_number(B).
b186_1(A,B):-is_number(A),p456(A,B).
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p890_1(A,C),p6(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b149(A,B):-p112(A,C),b149_1(C,B).
b149_1(A,B):-not_number(A),p12(A,B).
b149_1(A,B):-p12(A,C),b149_1(C,B).
%timeout
%timeout
%timeout
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
b188(A,B):-not_empty(A),p456(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b23_1(A,B):-p76(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
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
b120_1(A,B):-is_number(A),p456(A,B).
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
b48(A,B):-p784(A,C),p5(C,B).
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b81(A,B):-skip1(A,C),b81_1(C,B).
b81_1(A,B):-skip1(A,C),p112(C,B).
%timeout
%timeout
b249(A,B):-skip1(A,C),b249_1(C,B).
b249_1(A,B):-p62(A,C),p6(C,B).
%timeout
%timeout
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p106(A,C),b247_1(C,B).
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p62(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p12(A,C),b76_1(C,B).
%timeout
%timeout
%timeout
%timeout
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p106_1(A,C),b108_1(C,B).
%timeout
%timeout
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-p456(A,C),skip1(C,B).
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 38
true.


