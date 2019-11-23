true.

% depth 1
p2(A,B):-mk_uppercase(A,C),copy1(C,B).
p4(A,B):-mk_lowercase(A,C),copy1(C,B).
p14(A,B):-not_empty(A),copy1(A,B).
p18(A,B):-not_empty(A),mk_uppercase(A,B).
p20(A,B):-not_empty(A),mk_uppercase(A,B).
p28(A,B):-copy1(A,C),copy1(C,B).
p32(A,B):-not_empty(A),copy1(A,B).
p33(A,B):-not_empty(A),skip1(A,B).
p34(A,B):-not_empty(A),copy1(A,B).
p35(A,B):-not_empty(A),copy1(A,B).
p38(A,B):-not_empty(A),mk_uppercase(A,B).
p46(A,B):-not_empty(A),skip1(A,B).
p47(A,B):-copy1(A,C),copy1(C,B).
p48(A,B):-not_empty(A),copy1(A,B).
p51(A,B):-not_empty(A),skip1(A,B).
p52(A,B):-not_empty(A),copy1(A,B).
p54(A,B):-not_empty(A),skip1(A,B).
p55(A,B):-not_empty(A),skip1(A,B).
p60(A,B):-not_empty(A),skip1(A,B).
p65(A,B):-skip1(A,C),copy1(C,B).
p68(A,B):-skip1(A,C),copy1(C,B).
p76(A,B):-skip1(A,C),mk_lowercase(C,B).
p80(A,B):-not_empty(A),copy1(A,B).
p82(A,B):-not_empty(A),copy1(A,B).
p84(A,B):-not_empty(A),skip1(A,B).
p86(A,B):-not_empty(A),copy1(A,B).
p92(A,B):-not_empty(A),copy1(A,B).
p93(A,B):-skip1(A,C),copy1(C,B).
p97(A,B):-copy1(A,C),copy1(C,B).
p101(A,B):-mk_uppercase(A,C),copy1(C,B).
p103(A,B):-not_empty(A),skip1(A,B).
p114(A,B):-skip1(A,C),copy1(C,B).
p116(A,B):-not_empty(A),skip1(A,B).
p120(A,B):-not_empty(A),skip1(A,B).
p126(A,B):-not_empty(A),skip1(A,B).
p130(A,B):-copy1(A,C),mk_uppercase(C,B).
p131(A,B):-not_empty(A),skip1(A,B).
p133(A,B):-not_empty(A),copy1(A,B).
p137(A,B):-skip1(A,C),copy1(C,B).
p140(A,B):-not_empty(A),copy1(A,B).
p154(A,B):-not_empty(A),copy1(A,B).
p156(A,B):-not_empty(A),skip1(A,B).
p157(A,B):-mk_lowercase(A,C),copy1(C,B).
p165(A,B):-not_empty(A),copy1(A,B).
p168(A,B):-copy1(A,C),copy1(C,B).
p174(A,B):-not_empty(A),copy1(A,B).
p175(A,B):-not_empty(A),skip1(A,B).
p188(A,B):-not_empty(A),copy1(A,B).
p192(A,B):-not_empty(A),skip1(A,B).
p198(A,B):-not_empty(A),copy1(A,B).
p199(A,B):-not_empty(A),copy1(A,B).
p200(A,B):-not_empty(A),mk_lowercase(A,B).
p206(A,B):-not_empty(A),mk_uppercase(A,B).
p208(A,B):-not_empty(A),copy1(A,B).
p211(A,B):-skip1(A,C),mk_uppercase(C,B).
p215(A,B):-not_empty(A),skip1(A,B).
p223(A,B):-not_empty(A),skip1(A,B).
p240(A,B):-copy1(A,C),mk_lowercase(C,B).
p241(A,B):-not_empty(A),skip1(A,B).
p249(A,B):-copy1(A,C),mk_uppercase(C,B).
p250(A,B):-not_empty(A),copy1(A,B).
p253(A,B):-not_empty(A),skip1(A,B).
p255(A,B):-copy1(A,C),copy1(C,B).
p266(A,B):-not_empty(A),copy1(A,B).
p269(A,B):-copy1(A,C),copy1(C,B).
p271(A,B):-not_empty(A),copy1(A,B).
p272(A,B):-not_empty(A),copy1(A,B).
p274(A,B):-copy1(A,C),copy1(C,B).
p275(A,B):-not_empty(A),skip1(A,B).
p276(A,B):-not_empty(A),copy1(A,B).
p281(A,B):-not_empty(A),skip1(A,B).
p288(A,B):-not_empty(A),copy1(A,B).
p290(A,B):-mk_lowercase(A,C),copy1(C,B).
p296(A,B):-copy1(A,C),mk_lowercase(C,B).
p300(A,B):-not_empty(A),skip1(A,B).
p305(A,B):-not_empty(A),mk_lowercase(A,B).
p306(A,B):-not_empty(A),mk_uppercase(A,B).
p307(A,B):-not_empty(A),skip1(A,B).
p311(A,B):-not_empty(A),skip1(A,B).
p312(A,B):-not_empty(A),mk_uppercase(A,B).
p313(A,B):-not_empty(A),skip1(A,B).
p321(A,B):-not_empty(A),copy1(A,B).
p322(A,B):-copy1(A,C),copy1(C,B).
p334(A,B):-not_empty(A),copy1(A,B).
p338(A,B):-not_empty(A),skip1(A,B).
p341(A,B):-not_empty(A),copy1(A,B).
p342(A,B):-not_empty(A),copy1(A,B).
p345(A,B):-skip1(A,C),copy1(C,B).
p347(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p349(A,B):-skip1(A,C),copy1(C,B).
p350(A,B):-not_empty(A),copy1(A,B).
p355(A,B):-not_empty(A),mk_lowercase(A,B).
p368(A,B):-copy1(A,C),mk_uppercase(C,B).
p369(A,B):-copy1(A,C),mk_lowercase(C,B).
p373(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p374(A,B):-not_empty(A),skip1(A,B).
p377(A,B):-not_empty(A),copy1(A,B).
p379(A,B):-copy1(A,C),copy1(C,B).
p386(A,B):-skip1(A,C),copy1(C,B).
p390(A,B):-not_empty(A),copy1(A,B).
p392(A,B):-not_empty(A),skip1(A,B).
p393(A,B):-not_empty(A),copy1(A,B).
p394(A,B):-not_empty(A),skip1(A,B).
p395(A,B):-copy1(A,C),copy1(C,B).
p398(A,B):-copy1(A,C),copy1(C,B).
p400(A,B):-copy1(A,C),copy1(C,B).
p406(A,B):-skip1(A,C),mk_lowercase(C,B).
p414(A,B):-not_empty(A),skip1(A,B).
p418(A,B):-not_empty(A),copy1(A,B).
p424(A,B):-not_empty(A),skip1(A,B).
p429(A,B):-not_empty(A),skip1(A,B).
p430(A,B):-copy1(A,C),mk_lowercase(C,B).
p434(A,B):-mk_lowercase(A,C),copy1(C,B).
p444(A,B):-skip1(A,C),copy1(C,B).
p448(A,B):-not_empty(A),skip1(A,B).
p453(A,B):-copy1(A,C),copy1(C,B).
p456(A,B):-copy1(A,C),copy1(C,B).
p457(A,B):-not_empty(A),copy1(A,B).
p466(A,B):-not_empty(A),mk_uppercase(A,B).
p467(A,B):-not_empty(A),copy1(A,B).
p469(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p481(A,B):-mk_uppercase(A,C),copy1(C,B).
p482(A,B):-not_empty(A),skip1(A,B).
p486(A,B):-copy1(A,C),mk_lowercase(C,B).
p491(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p492(A,B):-not_empty(A),skip1(A,B).
p495(A,B):-skip1(A,C),copy1(C,B).
p496(A,B):-copy1(A,C),mk_lowercase(C,B).
p498(A,B):-not_empty(A),skip1(A,B).
p500(A,B):-not_empty(A),copy1(A,B).
p502(A,B):-not_empty(A),copy1(A,B).
p503(A,B):-not_empty(A),mk_uppercase(A,B).
p509(A,B):-skip1(A,C),copy1(C,B).
p514(A,B):-not_empty(A),skip1(A,B).
p515(A,B):-skip1(A,C),mk_lowercase(C,B).
p516(A,B):-skip1(A,C),copy1(C,B).
p528(A,B):-not_empty(A),skip1(A,B).
p534(A,B):-not_empty(A),mk_lowercase(A,B).
p537(A,B):-mk_uppercase(A,C),copy1(C,B).
p539(A,B):-not_empty(A),copy1(A,B).
p542(A,B):-mk_lowercase(A,C),copy1(C,B).
p543(A,B):-not_empty(A),copy1(A,B).
p547(A,B):-not_empty(A),skip1(A,B).
p548(A,B):-copy1(A,C),copy1(C,B).
p554(A,B):-not_empty(A),skip1(A,B).
p555(A,B):-copy1(A,C),copy1(C,B).
p562(A,B):-copy1(A,C),copy1(C,B).
p563(A,B):-copy1(A,C),copy1(C,B).
p566(A,B):-not_empty(A),copy1(A,B).
p567(A,B):-not_empty(A),copy1(A,B).
p571(A,B):-skip1(A,C),mk_lowercase(C,B).
p576(A,B):-not_empty(A),copy1(A,B).
p577(A,B):-not_empty(A),skip1(A,B).
p582(A,B):-skip1(A,C),mk_lowercase(C,B).
p585(A,B):-not_empty(A),copy1(A,B).
p589(A,B):-skip1(A,C),copy1(C,B).
p594(A,B):-not_empty(A),skip1(A,B).
p595(A,B):-not_empty(A),skip1(A,B).
p600(A,B):-skip1(A,C),copy1(C,B).
p603(A,B):-skip1(A,C),copy1(C,B).
p605(A,B):-not_empty(A),mk_lowercase(A,B).
p610(A,B):-not_empty(A),skip1(A,B).
p611(A,B):-not_empty(A),skip1(A,B).
p615(A,B):-skip1(A,C),mk_lowercase(C,B).
p619(A,B):-not_empty(A),copy1(A,B).
p625(A,B):-not_empty(A),skip1(A,B).
p626(A,B):-copy1(A,C),mk_lowercase(C,B).
p627(A,B):-not_empty(A),skip1(A,B).
p630(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p632(A,B):-not_empty(A),mk_lowercase(A,B).
p641(A,B):-not_empty(A),skip1(A,B).
p644(A,B):-copy1(A,C),copy1(C,B).
p645(A,B):-not_empty(A),skip1(A,B).
p646(A,B):-not_empty(A),skip1(A,B).
p647(A,B):-not_empty(A),mk_lowercase(A,B).
p652(A,B):-skip1(A,C),copy1(C,B).
p657(A,B):-skip1(A,C),copy1(C,B).
p670(A,B):-not_empty(A),skip1(A,B).
p671(A,B):-not_empty(A),mk_lowercase(A,B).
p680(A,B):-not_empty(A),skip1(A,B).
p683(A,B):-copy1(A,C),mk_uppercase(C,B).
p690(A,B):-skip1(A,C),copy1(C,B).
p691(A,B):-not_empty(A),skip1(A,B).
p693(A,B):-skip1(A,C),mk_lowercase(C,B).
p697(A,B):-not_empty(A),skip1(A,B).
p702(A,B):-copy1(A,C),mk_lowercase(C,B).
p705(A,B):-copy1(A,C),copy1(C,B).
p713(A,B):-copy1(A,C),copy1(C,B).
p720(A,B):-not_empty(A),skip1(A,B).
p724(A,B):-not_empty(A),copy1(A,B).
p725(A,B):-not_empty(A),mk_lowercase(A,B).
p727(A,B):-not_empty(A),skip1(A,B).
p731(A,B):-copy1(A,C),copy1(C,B).
p733(A,B):-not_empty(A),skip1(A,B).
p739(A,B):-copy1(A,C),copy1(C,B).
p742(A,B):-not_empty(A),copy1(A,B).
p744(A,B):-copy1(A,C),copy1(C,B).
p747(A,B):-copy1(A,C),copy1(C,B).
p751(A,B):-copy1(A,C),mk_uppercase(C,B).
p759(A,B):-not_empty(A),copy1(A,B).
p760(A,B):-skip1(A,C),copy1(C,B).
p762(A,B):-not_empty(A),skip1(A,B).
p763(A,B):-not_empty(A),copy1(A,B).
p766(A,B):-not_empty(A),copy1(A,B).
p767(A,B):-not_empty(A),mk_lowercase(A,B).
p770(A,B):-not_empty(A),mk_uppercase(A,B).
p771(A,B):-copy1(A,C),mk_lowercase(C,B).
p772(A,B):-not_empty(A),skip1(A,B).
p773(A,B):-not_empty(A),skip1(A,B).
p776(A,B):-skip1(A,C),mk_uppercase(C,B).
p778(A,B):-not_empty(A),mk_uppercase(A,B).
p779(A,B):-not_empty(A),mk_lowercase(A,B).
p786(A,B):-skip1(A,C),copy1(C,B).
p789(A,B):-not_empty(A),skip1(A,B).
p800(A,B):-not_empty(A),skip1(A,B).
p802(A,B):-not_empty(A),copy1(A,B).
p803(A,B):-not_empty(A),copy1(A,B).
p805(A,B):-not_empty(A),skip1(A,B).
p806(A,B):-not_empty(A),mk_uppercase(A,B).
p809(A,B):-not_empty(A),mk_lowercase(A,B).
p816(A,B):-copy1(A,C),copy1(C,B).
p820(A,B):-skip1(A,C),mk_lowercase(C,B).
p821(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p824(A,B):-mk_lowercase(A,C),copy1(C,B).
p825(A,B):-copy1(A,C),copy1(C,B).
p836(A,B):-skip1(A,C),mk_uppercase(C,B).
p838(A,B):-not_empty(A),skip1(A,B).
p849(A,B):-not_empty(A),mk_lowercase(A,B).
p859(A,B):-not_empty(A),copy1(A,B).
p864(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p867(A,B):-not_empty(A),mk_lowercase(A,B).
p871(A,B):-not_empty(A),mk_lowercase(A,B).
p872(A,B):-skip1(A,C),copy1(C,B).
p878(A,B):-not_empty(A),copy1(A,B).
p881(A,B):-not_empty(A),skip1(A,B).
p883(A,B):-skip1(A,C),copy1(C,B).
p887(A,B):-skip1(A,C),mk_uppercase(C,B).
p888(A,B):-copy1(A,C),mk_uppercase(C,B).
p889(A,B):-skip1(A,C),copy1(C,B).
p896(A,B):-not_empty(A),skip1(A,B).
p901(A,B):-not_empty(A),skip1(A,B).
p904(A,B):-not_empty(A),copy1(A,B).
p908(A,B):-skip1(A,C),copy1(C,B).
p909(A,B):-not_empty(A),skip1(A,B).
p919(A,B):-skip1(A,C),copy1(C,B).
p920(A,B):-skip1(A,C),mk_uppercase(C,B).
p921(A,B):-not_empty(A),skip1(A,B).
p934(A,B):-not_empty(A),mk_lowercase(A,B).
p935(A,B):-skip1(A,C),copy1(C,B).
p936(A,B):-not_empty(A),skip1(A,B).
p937(A,B):-skip1(A,C),copy1(C,B).
p938(A,B):-not_empty(A),copy1(A,B).
p946(A,B):-not_empty(A),skip1(A,B).
p947(A,B):-mk_uppercase(A,C),copy1(C,B).
p948(A,B):-not_empty(A),skip1(A,B).
p949(A,B):-copy1(A,C),copy1(C,B).
p962(A,B):-not_empty(A),skip1(A,B).
p965(A,B):-skip1(A,C),mk_uppercase(C,B).
p974(A,B):-not_empty(A),copy1(A,B).
p975(A,B):-not_empty(A),copy1(A,B).
p976(A,B):-copy1(A,C),copy1(C,B).
p977(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p982(A,B):-mk_lowercase(A,C),copy1(C,B).
p986(A,B):-not_empty(A),mk_uppercase(A,B).
p987(A,B):-not_empty(A),skip1(A,B).
p1007(A,B):-copy1(A,C),copy1(C,B).
p1015(A,B):-not_empty(A),mk_uppercase(A,B).
p1020(A,B):-copy1(A,C),copy1(C,B).
p1025(A,B):-not_empty(A),skip1(A,B).
p1026(A,B):-not_empty(A),skip1(A,B).
p1033(A,B):-copy1(A,C),mk_uppercase(C,B).
p1037(A,B):-not_empty(A),copy1(A,B).
p1043(A,B):-not_empty(A),skip1(A,B).
p1048(A,B):-not_empty(A),mk_lowercase(A,B).
p1050(A,B):-not_empty(A),copy1(A,B).
p1051(A,B):-not_empty(A),copy1(A,B).
p1052(A,B):-not_empty(A),copy1(A,B).
p1059(A,B):-skip1(A,C),copy1(C,B).
p1060(A,B):-not_empty(A),mk_uppercase(A,B).
p1069(A,B):-not_empty(A),copy1(A,B).
p1070(A,B):-not_empty(A),copy1(A,B).
p1075(A,B):-copy1(A,C),copy1(C,B).
p1077(A,B):-not_empty(A),skip1(A,B).
p1085(A,B):-not_empty(A),copy1(A,B).
p1090(A,B):-skip1(A,C),copy1(C,B).
p1100(A,B):-skip1(A,C),copy1(C,B).
p1103(A,B):-not_empty(A),skip1(A,B).
p1113(A,B):-not_empty(A),copy1(A,B).
p1117(A,B):-copy1(A,C),copy1(C,B).
p1123(A,B):-copy1(A,C),mk_uppercase(C,B).
p1125(A,B):-copy1(A,C),copy1(C,B).
p1133(A,B):-not_empty(A),skip1(A,B).
p1135(A,B):-not_empty(A),copy1(A,B).
p1143(A,B):-not_empty(A),skip1(A,B).
p1147(A,B):-not_empty(A),skip1(A,B).
p1149(A,B):-not_empty(A),mk_uppercase(A,B).
p1156(A,B):-not_empty(A),copy1(A,B).
p1158(A,B):-not_empty(A),copy1(A,B).
p1173(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1179(A,B):-not_empty(A),copy1(A,B).
p1184(A,B):-not_empty(A),copy1(A,B).
p1189(A,B):-copy1(A,C),copy1(C,B).
p1190(A,B):-copy1(A,C),copy1(C,B).
p1191(A,B):-skip1(A,C),copy1(C,B).
p1193(A,B):-not_empty(A),skip1(A,B).
p1194(A,B):-not_empty(A),copy1(A,B).
% asserting p2/2
% asserting p4/2
% asserting p14/2
% asserting p18/2
% asserting p28/2
% asserting p33/2
% asserting p65/2
% asserting p76/2
% asserting p130/2
% asserting p200/2
% asserting p211/2
% asserting p240/2
% asserting p347/2
% asserting p373/2
% asserting p491/2
% asserting p977/2
% depth 2
p3(A,B):-skip1(A,C),p130(C,B).
p5(A,B):-copy1(A,C),p5_1(C,B).
p5_1(A,B):-skip1(A,C),p28(C,B).
p6(A,B):-p28(A,C),p65(C,B).
p8(A,B):-p76(A,C),p76(C,B).
p9(A,B):-p240(A,C),p9_1(C,B).
p9_1(A,B):-p76(A,C),p28(C,B).
p12(A,B):-skip1(A,C),p12_1(C,B).
p12_1(A,B):-p240(A,C),p4(C,B).
p16(A,B):-p65(A,C),p76(C,B).
p19(A,B):-mk_uppercase(A,C),p19_1(C,B).
p19_1(A,B):-skip1(A,C),p65(C,B).
p21(A,B):-skip1(A,C),p21_1(C,B).
p21_1(A,B):-p2(A,C),p65(C,B).
p22(A,B):-p28(A,C),p22_1(C,B).
p22_1(A,B):-p65(A,C),p240(C,B).
p23(A,B):-p28(A,C),p4(C,B).
p29(A,B):-copy1(A,C),p28(C,B).
p30(A,B):-p491(A,C),p30_1(C,B).
p30_1(A,B):-p28(A,C),p28(C,B).
p37(A,B):-p347(A,C),p28(C,B).
p37(A,B):-skip1(A,C),p37(C,B).
p40(A,B):-p2(A,C),p76(C,B).
p42(A,B):-copy1(A,C),p42_1(C,B).
p42_1(A,B):-p2(A,C),p4(C,B).
p50(A,B):-p28(A,C),p211(C,B).
p58(A,B):-copy1(A,C),p28(C,B).
p59(A,B):-p240(A,C),p28(C,B).
p67(A,B):-p28(A,C),p28(C,B).
p70(A,B):-mk_lowercase(A,C),p70_1(C,B).
p70_1(A,B):-p76(A,C),p28(C,B).
p73(A,B):-copy1(A,C),p4(C,B).
p75(A,B):-p130(A,C),p65(C,B).
p78(A,B):-p65(A,C),p78_1(C,B).
p78_1(A,B):-p65(A,C),p28(C,B).
p79(A,B):-p491(A,C),p79_1(C,B).
p79_1(A,B):-p130(A,C),p4(C,B).
p85(A,B):-copy1(A,C),p76(C,B).
p87(A,B):-copy1(A,C),p87_1(C,B).
p87_1(A,B):-p65(A,C),p4(C,B).
p88(A,B):-copy1(A,C),p88_1(C,B).
p88_1(A,B):-p65(A,C),p977(C,B).
p89(A,B):-mk_lowercase(A,C),p130(C,B).
p94(A,B):-p65(A,C),p65(C,B).
p95(A,B):-copy1(A,C),p491(C,B).
p96(A,B):-skip1(A,C),p96_1(C,B).
p96_1(A,B):-p65(A,C),p491(C,B).
p98(A,B):-p28(A,C),p76(C,B).
p99(A,B):-p65(A,C),p977(C,B).
p102(A,B):-mk_lowercase(A,C),p65(C,B).
p113(A,B):-p65(A,C),p113_1(C,B).
p113_1(A,B):-p28(A,C),p4(C,B).
p118(A,B):-p28(A,C),p118_1(C,B).
p118_1(A,B):-p28(A,C),p4(C,B).
p125(A,B):-p2(A,C),p125_1(C,B).
p125_1(A,B):-skip1(A,C),p211(C,B).
p127(A,B):-p127_1(A,C),p127_1(C,B).
p127_1(A,B):-skip1(A,C),p28(C,B).
p129(A,B):-mk_lowercase(A,C),p129_1(C,B).
p129_1(A,B):-p28(A,C),p28(C,B).
p132(A,B):-mk_uppercase(A,C),p28(C,B).
p141(A,B):-p130(A,C),p211(C,B).
p145(A,B):-p65(A,C),p145_1(C,B).
p145_1(A,B):-skip1(A,C),p28(C,B).
p147(A,B):-p76(A,C),p2(C,B).
p147(A,B):-skip1(A,C),p147(C,B).
p150(A,B):-copy1(A,C),p150_1(C,B).
p150_1(A,B):-p491(A,C),p240(C,B).
p151(A,B):-mk_uppercase(A,C),p28(C,B).
p155(A,B):-copy1(A,C),p155_1(C,B).
p155_1(A,B):-p28(A,C),p76(C,B).
p158(A,B):-p65(A,C),p158_1(C,B).
p158_1(A,B):-p65(A,C),p65(C,B).
p160(A,B):-mk_lowercase(A,C),p160_1(C,B).
p160_1(A,B):-p65(A,C),p373(C,B).
p161(A,B):-mk_lowercase(A,C),p65(C,B).
p163(A,B):-p65(A,C),p163_1(C,B).
p163_1(A,B):-p240(A,C),p65(C,B).
p164(A,B):-p2(A,C),p164_1(C,B).
p164_1(A,B):-p65(A,C),p4(C,B).
p167(A,B):-p28(A,C),p167_1(C,B).
p167_1(A,B):-skip1(A,C),p491(C,B).
p173(A,B):-copy1(A,C),p173_1(C,B).
p173_1(A,B):-p211(A,C),p65(C,B).
p176(A,B):-copy1(A,C),p2(C,B).
p177(A,B):-p211(A,C),p65(C,B).
p181(A,B):-skip1(A,C),p130(C,B).
p191(A,B):-p28(A,C),p65(C,B).
p195(A,B):-p28(A,C),p76(C,B).
p195(A,B):-skip1(A,C),p195(C,B).
p196(A,B):-p28(A,C),p196_1(C,B).
p196_1(A,B):-skip1(A,C),p2(C,B).
p201(A,B):-copy1(A,C),p65(C,B).
p202(A,B):-skip1(A,C),p240(C,B).
p204(A,B):-skip1(A,C),p204_1(C,B).
p204_1(A,B):-p28(A,C),p65(C,B).
p205(A,B):-mk_uppercase(A,C),p205_1(C,B).
p205_1(A,B):-skip1(A,C),p65(C,B).
p209(A,B):-copy1(A,C),p76(C,B).
p209(A,B):-skip1(A,C),p209(C,B).
p212(A,B):-p211(A,C),p212_1(C,B).
p212_1(A,B):-skip1(A,C),p240(C,B).
p216(A,B):-p65(A,C),p216_1(C,B).
p216_1(A,B):-p65(A,C),p76(C,B).
p217(A,B):-p65(A,C),p217_1(C,B).
p217_1(A,B):-skip1(A,C),p28(C,B).
p218(A,B):-skip1(A,C),p218_1(C,B).
p218_1(A,B):-p240(A,C),p65(C,B).
p220(A,B):-skip1(A,C),p220_1(C,B).
p220_1(A,B):-p491(A,C),p65(C,B).
p224(A,B):-mk_uppercase(A,C),p224_1(C,B).
p224_1(A,B):-skip1(A,C),p211(C,B).
p226(A,B):-copy1(A,C),p28(C,B).
p227(A,B):-copy1(A,C),p240(C,B).
p231(A,B):-copy1(A,C),p231_1(C,B).
p231_1(A,B):-p28(A,C),p65(C,B).
p233(A,B):-p977(A,C),p347(C,B).
p236(A,B):-copy1(A,C),p236_1(C,B).
p236_1(A,B):-p28(A,C),p65(C,B).
p243(A,B):-p130(A,C),p243_1(C,B).
p243_1(A,B):-p65(A,C),p373(C,B).
p247(A,B):-copy1(A,C),p247_1(C,B).
p247_1(A,B):-p28(A,C),p28(C,B).
p251(A,B):-copy1(A,C),p251_1(C,B).
p251_1(A,B):-skip1(A,C),p28(C,B).
p252(A,B):-skip1(A,C),p252_1(C,B).
p252_1(A,B):-p28(A,C),p130(C,B).
p256(A,B):-skip1(A,C),p256_1(C,B).
p256_1(A,B):-p28(A,C),p28(C,B).
p257(A,B):-copy1(A,C),p4(C,B).
p262(A,B):-mk_lowercase(A,C),p28(C,B).
p267(A,B):-mk_lowercase(A,C),p267_1(C,B).
p267_1(A,B):-skip1(A,C),p130(C,B).
p270(A,B):-copy1(A,C),p270_1(C,B).
p270_1(A,B):-skip1(A,C),p240(C,B).
p273(A,B):-copy1(A,C),p211(C,B).
p282(A,B):-mk_uppercase(A,C),p76(C,B).
p286(A,B):-p65(A,C),p76(C,B).
p289(A,B):-mk_lowercase(A,C),p289_1(C,B).
p289_1(A,B):-p76(A,C),p65(C,B).
p294(A,B):-copy1(A,C),p28(C,B).
p295(A,B):-p65(A,C),p295_1(C,B).
p295_1(A,B):-p28(A,C),p65(C,B).
p297(A,B):-skip1(A,C),p240(C,B).
p298(A,B):-skip1(A,C),p298_1(C,B).
p298_1(A,B):-p65(A,C),p2(C,B).
p299(A,B):-copy1(A,C),p76(C,B).
p303(A,B):-skip1(A,C),p303_1(C,B).
p303_1(A,B):-p4(A,C),p240(C,B).
p308(A,B):-skip1(A,C),p308_1(C,B).
p308_1(A,B):-skip1(A,C),p28(C,B).
p309(A,B):-not_empty(A),p2(A,B).
p309(A,B):-skip1(A,C),p309(C,B).
p310(A,B):-p211(A,C),p2(C,B).
p314(A,B):-copy1(A,C),p130(C,B).
p320(A,B):-copy1(A,C),p28(C,B).
p323(A,B):-skip1(A,C),p65(C,B).
p330(A,B):-mk_uppercase(A,C),p347(C,B).
p333(A,B):-p2(A,C),p2(C,B).
p339(A,B):-copy1(A,C),p240(C,B).
p343(A,B):-copy1(A,C),p343_1(C,B).
p343_1(A,B):-skip1(A,C),p65(C,B).
p352(A,B):-skip1(A,C),p352_1(C,B).
p352_1(A,B):-p4(A,C),p211(C,B).
p354(A,B):-p76(A,C),p354_1(C,B).
p354_1(A,B):-skip1(A,C),p28(C,B).
p356(A,B):-copy1(A,C),p356_1(C,B).
p356_1(A,B):-p28(A,C),p240(C,B).
p360(A,B):-mk_lowercase(A,C),p360_1(C,B).
p360_1(A,B):-p28(A,C),p28(C,B).
p361(A,B):-p65(A,C),p65(C,B).
p363(A,B):-copy1(A,C),p363_1(C,B).
p363_1(A,B):-p28(A,C),p28(C,B).
p365(A,B):-copy1(A,C),p65(C,B).
p366(A,B):-skip1(A,C),p76(C,B).
p367(A,B):-p240(A,C),p211(C,B).
p375(A,B):-mk_uppercase(A,C),p375_1(C,B).
p375_1(A,B):-p2(A,C),p65(C,B).
p380(A,B):-p240(A,C),p2(C,B).
p381(A,B):-p76(A,C),p211(C,B).
p384(A,B):-mk_uppercase(A,C),p65(C,B).
p388(A,B):-p130(A,C),p28(C,B).
p389(A,B):-skip1(A,C),p389_1(C,B).
p389_1(A,B):-skip1(A,C),p65(C,B).
p396(A,B):-p28(A,C),p396_1(C,B).
p396_1(A,B):-p491(A,C),p65(C,B).
p397(A,B):-copy1(A,C),p2(C,B).
p401(A,B):-p240(A,C),p401_1(C,B).
p401_1(A,B):-p28(A,C),p211(C,B).
p403(A,B):-p130(A,C),p403_1(C,B).
p403_1(A,B):-skip1(A,C),p28(C,B).
p404(A,B):-skip1(A,C),p404_1(C,B).
p404_1(A,B):-skip1(A,C),p4(C,B).
p408(A,B):-skip1(A,C),p240(C,B).
p410(A,B):-copy1(A,C),p65(C,B).
p415(A,B):-copy1(A,C),p415_1(C,B).
p415_1(A,B):-p28(A,C),p28(C,B).
p416(A,B):-copy1(A,C),p240(C,B).
p420(A,B):-p4(A,C),p420_1(C,B).
p420_1(A,B):-p28(A,C),p4(C,B).
p421(A,B):-p65(A,C),p28(C,B).
p426(A,B):-p240(A,C),p65(C,B).
p427(A,B):-mk_lowercase(A,C),p427_1(C,B).
p427_1(A,B):-p130(A,C),p28(C,B).
p431(A,B):-p4(A,C),p431_1(C,B).
p431_1(A,B):-p373(A,C),p240(C,B).
p433(A,B):-copy1(A,C),p4(C,B).
p437(A,B):-skip1(A,C),p65(C,B).
p438(A,B):-mk_uppercase(A,C),p438_1(C,B).
p438_1(A,B):-p240(A,C),p4(C,B).
p439(A,B):-copy1(A,C),p28(C,B).
p441(A,B):-p211(A,C),p65(C,B).
p446(A,B):-skip1(A,C),p446_1(C,B).
p446_1(A,B):-skip1(A,C),p65(C,B).
p449(A,B):-p28(A,C),p449_1(C,B).
p449_1(A,B):-skip1(A,C),p28(C,B).
p455(A,B):-copy1(A,C),p455_1(C,B).
p455_1(A,B):-p28(A,C),p65(C,B).
p458(A,B):-copy1(A,C),p458_1(C,B).
p458_1(A,B):-p240(A,C),p28(C,B).
p461(A,B):-mk_lowercase(A,C),p461_1(C,B).
p461_1(A,B):-p4(A,C),p211(C,B).
p462(A,B):-skip1(A,C),p28(C,B).
p465(A,B):-skip1(A,C),p465_1(C,B).
p465_1(A,B):-p65(A,C),p28(C,B).
p468(A,B):-copy1(A,C),p130(C,B).
p470(A,B):-mk_lowercase(A,C),p470_1(C,B).
p470_1(A,B):-skip1(A,C),p2(C,B).
p471(A,B):-p65(A,C),p130(C,B).
p474(A,B):-copy1(A,C),p211(C,B).
p475(A,B):-skip1(A,C),p475_1(C,B).
p475_1(A,B):-skip1(A,C),p28(C,B).
p476(A,B):-skip1(A,C),p130(C,B).
p477(A,B):-p240(A,B),is_lowercase(B).
p477(A,B):-skip1(A,C),p477(C,B).
p479(A,B):-skip1(A,C),p479_1(C,B).
p479_1(A,B):-skip1(A,C),p28(C,B).
p480(A,B):-copy1(A,C),p480_1(C,B).
p480_1(A,B):-p76(A,C),p28(C,B).
p487(A,B):-p4(A,C),p65(C,B).
p489(A,B):-mk_lowercase(A,C),p489_1(C,B).
p489_1(A,B):-skip1(A,C),p65(C,B).
p490(A,B):-p130(A,C),p490_1(C,B).
p490_1(A,B):-skip1(A,C),p373(C,B).
p494(A,B):-p28(A,C),p28(C,B).
p504(A,B):-p211(A,C),p504_1(C,B).
p504_1(A,B):-skip1(A,C),p28(C,B).
p506(A,B):-p240(A,C),p506_1(C,B).
p506_1(A,B):-p76(A,C),p130(C,B).
p508(A,B):-p65(A,C),p65(C,B).
p510(A,B):-p28(A,C),p510_1(C,B).
p510_1(A,B):-p28(A,C),p240(C,B).
p517(A,B):-mk_lowercase(A,C),p517_1(C,B).
p517_1(A,B):-skip1(A,C),p28(C,B).
p521(A,B):-p2(A,C),p211(C,B).
p523(A,B):-copy1(A,C),p76(C,B).
p525(A,B):-copy1(A,C),p28(C,B).
p526(A,B):-mk_lowercase(A,C),p4(C,B).
p529(A,B):-mk_lowercase(A,C),p76(C,B).
p530(A,B):-skip1(A,C),p65(C,B).
p531(A,B):-p211(A,C),p211(C,B).
p532(A,B):-skip1(A,C),p532_1(C,B).
p532_1(A,B):-skip1(A,C),p65(C,B).
p535(A,B):-p130(A,C),p28(C,B).
p538(A,B):-copy1(A,C),p538_1(C,B).
p538_1(A,B):-skip1(A,C),p65(C,B).
p541(A,B):-p76(A,C),p541_1(C,B).
p541_1(A,B):-skip1(A,C),p65(C,B).
p544(A,B):-mk_lowercase(A,C),p544_1(C,B).
p544_1(A,B):-skip1(A,C),p240(C,B).
p546(A,B):-copy1(A,C),p546_1(C,B).
p546_1(A,B):-p28(A,C),p130(C,B).
p549(A,B):-skip1(A,C),p549_1(C,B).
p549_1(A,B):-p347(A,C),p130(C,B).
p550(A,B):-p211(A,C),p240(C,B).
p551(A,B):-p2(A,C),p551_1(C,B).
p551_1(A,B):-p65(A,C),p65(C,B).
p553(A,B):-p553_1(A,C),p553_1(C,B).
p553_1(A,B):-skip1(A,C),p2(C,B).
p558(A,B):-p65(A,C),p65(C,B).
p568(A,B):-p28(A,C),p568_1(C,B).
p568_1(A,B):-skip1(A,C),p65(C,B).
p570(A,B):-p130(A,C),p570_1(C,B).
p570_1(A,B):-p28(A,C),p65(C,B).
p573(A,B):-skip1(A,C),p28(C,B).
p575(A,B):-skip1(A,C),p4(C,B).
p583(A,B):-skip1(A,C),p76(C,B).
p584(A,B):-mk_uppercase(A,C),p76(C,B).
p586(A,B):-skip1(A,C),p65(C,B).
p587(A,B):-p28(A,C),p240(C,B).
p592(A,B):-skip1(A,C),p592_1(C,B).
p592_1(A,B):-p2(A,C),p65(C,B).
p601(A,B):-p4(A,C),p2(C,B).
p602(A,B):-p28(A,C),p130(C,B).
p604(A,B):-copy1(A,C),p130(C,B).
p606(A,B):-skip1(A,C),p240(C,B).
p607(A,B):-copy1(A,C),p607_1(C,B).
p607_1(A,B):-p240(A,C),p65(C,B).
p609(A,B):-p211(A,C),p609_1(C,B).
p609_1(A,B):-skip1(A,C),p28(C,B).
p613(A,B):-copy1(A,C),p28(C,B).
p614(A,B):-mk_uppercase(A,C),p614_1(C,B).
p614_1(A,B):-p373(A,C),p4(C,B).
p617(A,B):-mk_uppercase(A,C),p617_1(C,B).
p617_1(A,B):-skip1(A,C),p4(C,B).
p618(A,B):-p65(A,C),p28(C,B).
p620(A,B):-p65(A,C),p4(C,B).
p621(A,B):-copy1(A,C),p621_1(C,B).
p621_1(A,B):-p65(A,C),p28(C,B).
p622(A,B):-copy1(A,C),p622_1(C,B).
p622_1(A,B):-skip1(A,C),p65(C,B).
p628(A,B):-skip1(A,C),p240(C,B).
p631(A,B):-p65(A,C),p631_1(C,B).
p631_1(A,B):-skip1(A,C),p65(C,B).
p634(A,B):-p65(A,C),p634_1(C,B).
p634_1(A,B):-p28(A,C),p240(C,B).
p636(A,B):-p130(A,C),p636_1(C,B).
p636_1(A,B):-p4(A,C),p2(C,B).
p637(A,B):-skip1(A,C),p637_1(C,B).
p637_1(A,B):-p4(A,C),p65(C,B).
p639(A,B):-p240(A,C),p639_1(C,B).
p639_1(A,B):-p2(A,C),p2(C,B).
p642(A,B):-p28(A,C),p642_1(C,B).
p642_1(A,B):-p28(A,C),p28(C,B).
p643(A,B):-p28(A,C),p2(C,B).
p648(A,B):-skip1(A,C),p28(C,B).
p650(A,B):-copy1(A,C),p650_1(C,B).
p650_1(A,B):-skip1(A,C),p28(C,B).
p653(A,B):-copy1(A,C),p977(C,B).
p654(A,B):-p65(A,C),p240(C,B).
p658(A,B):-copy1(A,C),p211(C,B).
p661(A,B):-mk_uppercase(A,C),p130(C,B).
p663(A,B):-mk_lowercase(A,C),p130(C,B).
p664(A,B):-p76(A,C),p664_1(C,B).
p664_1(A,B):-p28(A,C),p2(C,B).
p665(A,B):-p2(A,C),p665_1(C,B).
p665_1(A,B):-skip1(A,C),p2(C,B).
p668(A,B):-copy1(A,C),p130(C,B).
p669(A,B):-p211(A,C),p28(C,B).
p672(A,B):-p130(A,C),p672_1(C,B).
p672_1(A,B):-skip1(A,C),p65(C,B).
p673(A,B):-skip1(A,C),p2(C,B).
p674(A,B):-skip1(A,C),p674_1(C,B).
p674_1(A,B):-skip1(A,C),p76(C,B).
p676(A,B):-skip1(A,C),p491(C,B).
p677(A,B):-p28(A,C),p240(C,B).
p682(A,B):-copy1(A,C),p682_1(C,B).
p682_1(A,B):-p28(A,C),p65(C,B).
p684(A,B):-mk_uppercase(A,C),p684_1(C,B).
p684_1(A,B):-p65(A,C),p977(C,B).
p685(A,B):-p491(A,C),p685_1(C,B).
p685_1(A,B):-p28(A,C),p28(C,B).
p689(A,B):-p65(A,C),p65(C,B).
p692(A,B):-mk_lowercase(A,C),p692_1(C,B).
p692_1(A,B):-skip1(A,C),p65(C,B).
p694(A,B):-p65(A,C),p694_1(C,B).
p694_1(A,B):-skip1(A,C),p65(C,B).
p696(A,B):-copy1(A,C),p696_1(C,B).
p696_1(A,B):-p28(A,C),p240(C,B).
p700(A,B):-p130(A,C),p700_1(C,B).
p700_1(A,B):-p65(A,C),p240(C,B).
p701(A,B):-p28(A,C),p65(C,B).
p704(A,B):-skip1(A,C),p704_1(C,B).
p704_1(A,B):-p28(A,C),p28(C,B).
p706(A,B):-copy1(A,C),p706_1(C,B).
p706_1(A,B):-p4(A,C),p65(C,B).
p708(A,B):-skip1(A,C),p708_1(C,B).
p708_1(A,B):-skip1(A,C),p130(C,B).
p709(A,B):-p373(A,C),p28(C,B).
p714(A,B):-mk_lowercase(A,C),p714_1(C,B).
p714_1(A,B):-p240(A,C),p2(C,B).
p716(A,B):-mk_uppercase(A,C),p28(C,B).
p717(A,B):-skip1(A,C),p717_1(C,B).
p717_1(A,B):-skip1(A,C),p4(C,B).
p726(A,B):-p373(A,B),is_number(B).
p726(A,B):-skip1(A,C),p726(C,B).
p729(A,B):-copy1(A,C),p729_1(C,B).
p729_1(A,B):-p130(A,C),p65(C,B).
p730(A,B):-skip1(A,C),p730_1(C,B).
p730_1(A,B):-p65(A,C),p491(C,B).
p735(A,B):-copy1(A,C),p735_1(C,B).
p735_1(A,B):-p28(A,C),p65(C,B).
p737(A,B):-mk_uppercase(A,C),p737_1(C,B).
p737_1(A,B):-skip1(A,C),p28(C,B).
p745(A,B):-p4(A,C),p240(C,B).
p746(A,B):-copy1(A,C),p28(C,B).
p749(A,B):-p65(A,C),p749_1(C,B).
p749_1(A,B):-skip1(A,C),p240(C,B).
p752(A,B):-p211(A,C),p28(C,B).
p753(A,B):-copy1(A,C),p753_1(C,B).
p753_1(A,B):-p28(A,C),p65(C,B).
p754(A,B):-copy1(A,C),p4(C,B).
p768(A,B):-skip1(A,C),p768_1(C,B).
p768_1(A,B):-p76(A,C),p130(C,B).
p777(A,B):-copy1(A,C),p777_1(C,B).
p777_1(A,B):-p130(A,C),p28(C,B).
p780(A,B):-mk_lowercase(A,C),p28(C,B).
p781(A,B):-p76(A,C),p4(C,B).
p782(A,B):-p4(A,C),p782_1(C,B).
p782_1(A,B):-p65(A,C),p65(C,B).
p783(A,B):-p65(A,C),p65(C,B).
p788(A,B):-skip1(A,C),p788_1(C,B).
p788_1(A,B):-p28(A,C),p65(C,B).
p790(A,B):-copy1(A,C),p28(C,B).
p794(A,B):-copy1(A,C),p491(C,B).
p796(A,B):-p76(A,C),p796_1(C,B).
p796_1(A,B):-skip1(A,C),p373(C,B).
p797(A,B):-skip1(A,C),p65(C,B).
p798(A,B):-p28(A,C),p28(C,B).
p801(A,B):-skip1(A,C),p801_1(C,B).
p801_1(A,B):-p28(A,C),p76(C,B).
p808(A,B):-mk_uppercase(A,C),p65(C,B).
p810(A,B):-p65(A,C),p810_1(C,B).
p810_1(A,B):-p28(A,C),p211(C,B).
p811(A,B):-skip1(A,C),p211(C,B).
p812(A,B):-copy1(A,C),p2(C,B).
p813(A,B):-copy1(A,C),p813_1(C,B).
p813_1(A,B):-p28(A,C),p28(C,B).
p815(A,B):-mk_lowercase(A,C),p28(C,B).
p818(A,B):-copy1(A,C),p347(C,B).
p823(A,B):-copy1(A,C),p823_1(C,B).
p823_1(A,B):-skip1(A,C),p4(C,B).
p827(A,B):-skip1(A,C),p76(C,B).
p832(A,B):-skip1(A,C),p4(C,B).
p835(A,B):-copy1(A,C),p835_1(C,B).
p835_1(A,B):-skip1(A,C),p130(C,B).
p844(A,B):-mk_uppercase(A,C),p2(C,B).
p848(A,B):-skip1(A,C),p848_1(C,B).
p848_1(A,B):-skip1(A,C),p211(C,B).
p850(A,B):-mk_uppercase(A,C),p850_1(C,B).
p850_1(A,B):-skip1(A,C),p65(C,B).
p852(A,B):-copy1(A,C),p852_1(C,B).
p852_1(A,B):-p28(A,C),p65(C,B).
p854(A,B):-p491(A,C),p854_1(C,B).
p854_1(A,B):-p130(A,C),p130(C,B).
p857(A,B):-copy1(A,C),p857_1(C,B).
p857_1(A,B):-skip1(A,C),p65(C,B).
p861(A,B):-mk_uppercase(A,C),p240(C,B).
p863(A,B):-p240(A,C),p863_1(C,B).
p863_1(A,B):-p2(A,C),p130(C,B).
p866(A,B):-skip1(A,C),p866_1(C,B).
p866_1(A,B):-p373(A,C),p130(C,B).
p868(A,B):-mk_uppercase(A,C),p28(C,B).
p873(A,B):-skip1(A,C),p65(C,B).
p876(A,B):-p65(A,C),p876_1(C,B).
p876_1(A,B):-skip1(A,C),p28(C,B).
p877(A,B):-p65(A,C),p877_1(C,B).
p877_1(A,B):-skip1(A,C),p76(C,B).
p880(A,B):-skip1(A,C),p880_1(C,B).
p880_1(A,B):-p65(A,C),p65(C,B).
p884(A,B):-copy1(A,C),p2(C,B).
p886(A,B):-p347(A,C),p28(C,B).
p890(A,B):-p76(A,C),p65(C,B).
p892(A,B):-copy1(A,C),p2(C,B).
p893(A,B):-copy1(A,C),p76(C,B).
p894(A,B):-copy1(A,C),p211(C,B).
p899(A,B):-skip1(A,C),p4(C,B).
p906(A,B):-copy1(A,C),p65(C,B).
p907(A,B):-skip1(A,C),p240(C,B).
p910(A,B):-copy1(A,C),p910_1(C,B).
p910_1(A,B):-skip1(A,C),p65(C,B).
p914(A,B):-mk_lowercase(A,C),p914_1(C,B).
p914_1(A,B):-p65(A,C),p130(C,B).
p915(A,B):-mk_uppercase(A,C),p65(C,B).
p923(A,B):-copy1(A,C),p28(C,B).
p924(A,B):-skip1(A,C),p4(C,B).
p928(A,B):-copy1(A,C),p65(C,B).
p933(A,B):-p65(A,C),p933_1(C,B).
p933_1(A,B):-skip1(A,C),p2(C,B).
p939(A,B):-p130(A,C),p939_1(C,B).
p939_1(A,B):-p28(A,C),p491(C,B).
p940(A,B):-p65(A,C),p940_1(C,B).
p940_1(A,B):-skip1(A,C),p2(C,B).
p942(A,B):-skip1(A,C),p942_1(C,B).
p942_1(A,B):-p2(A,C),p28(C,B).
p952(A,B):-skip1(A,C),p952_1(C,B).
p952_1(A,B):-skip1(A,C),p240(C,B).
p954(A,B):-mk_lowercase(A,C),p954_1(C,B).
p954_1(A,B):-skip1(A,C),p28(C,B).
p955(A,B):-skip1(A,C),p28(C,B).
p957(A,B):-skip1(A,C),p957_1(C,B).
p957_1(A,B):-p240(A,C),p28(C,B).
p960(A,B):-p28(A,C),p960_1(C,B).
p960_1(A,B):-p211(A,C),p240(C,B).
p963(A,B):-p65(A,C),p28(C,B).
p966(A,B):-p28(A,C),p966_1(C,B).
p966_1(A,B):-p28(A,C),p65(C,B).
p968(A,B):-skip1(A,C),p65(C,B).
p980(A,B):-skip1(A,C),p240(C,B).
p981(A,B):-p211(A,C),p981_1(C,B).
p981_1(A,B):-p130(A,C),p4(C,B).
p984(A,B):-p65(A,C),p984_1(C,B).
p984_1(A,B):-p28(A,C),p76(C,B).
p985(A,B):-p130(A,C),p985_1(C,B).
p985_1(A,B):-skip1(A,C),p65(C,B).
p989(A,B):-p28(A,C),p989_1(C,B).
p989_1(A,B):-skip1(A,C),p65(C,B).
p996(A,B):-p28(A,C),p996_1(C,B).
p996_1(A,B):-p28(A,C),p28(C,B).
p997(A,B):-copy1(A,C),p347(C,B).
p999(A,B):-copy1(A,C),p999_1(C,B).
p999_1(A,B):-p4(A,C),p65(C,B).
p1001(A,B):-p28(A,C),p1001_1(C,B).
p1001_1(A,B):-p347(A,C),p4(C,B).
p1003(A,B):-skip1(A,C),p1003_1(C,B).
p1003_1(A,B):-skip1(A,C),p240(C,B).
p1004(A,B):-skip1(A,C),p1004_1(C,B).
p1004_1(A,B):-p347(A,C),p2(C,B).
p1005(A,B):-skip1(A,C),p211(C,B).
p1006(A,B):-mk_uppercase(A,C),p1006_1(C,B).
p1006_1(A,B):-p76(A,C),p28(C,B).
p1008(A,B):-copy1(A,C),p1008_1(C,B).
p1008_1(A,B):-p977(A,C),p28(C,B).
p1011(A,B):-p76(A,C),p28(C,B).
p1013(A,B):-mk_lowercase(A,C),p1013_1(C,B).
p1013_1(A,B):-skip1(A,C),p28(C,B).
p1016(A,B):-p65(A,C),p211(C,B).
p1017(A,B):-mk_uppercase(A,C),p1017_1(C,B).
p1017_1(A,B):-skip1(A,C),p977(C,B).
p1018(A,B):-mk_uppercase(A,C),p76(C,B).
p1024(A,B):-copy1(A,C),p28(C,B).
p1027(A,B):-skip1(A,C),p28(C,B).
p1030(A,B):-skip1(A,C),p1030_1(C,B).
p1030_1(A,B):-skip1(A,C),p2(C,B).
p1032(A,B):-copy1(A,C),p1032_1(C,B).
p1032_1(A,B):-p130(A,C),p65(C,B).
p1035(A,B):-p65(A,C),p65(C,B).
p1036(A,B):-mk_lowercase(A,C),p347(C,B).
p1040(A,B):-p65(A,C),p1040_1(C,B).
p1040_1(A,B):-skip1(A,C),p240(C,B).
p1054(A,B):-p76(A,C),p76(C,B).
p1063(A,B):-p28(A,C),p65(C,B).
p1068(A,B):-mk_uppercase(A,C),p1068_1(C,B).
p1068_1(A,B):-p76(A,C),p76(C,B).
p1073(A,B):-p76(A,C),p1073_1(C,B).
p1073_1(A,B):-p28(A,C),p240(C,B).
p1074(A,B):-skip1(A,C),p1074_1(C,B).
p1074_1(A,B):-p65(A,C),p28(C,B).
p1084(A,B):-skip1(A,C),p1084_1(C,B).
p1084_1(A,B):-p2(A,C),p65(C,B).
p1086(A,B):-copy1(A,C),p1086_1(C,B).
p1086_1(A,B):-p28(A,C),p28(C,B).
p1089(A,B):-p76(A,C),p1089_1(C,B).
p1089_1(A,B):-p977(A,C),p130(C,B).
p1091(A,B):-skip1(A,C),p1091_1(C,B).
p1091_1(A,B):-p76(A,C),p65(C,B).
p1092(A,B):-mk_uppercase(A,C),p1092_1(C,B).
p1092_1(A,B):-p4(A,C),p28(C,B).
p1093(A,B):-skip1(A,C),p1093_1(C,B).
p1093_1(A,B):-p240(A,C),p65(C,B).
p1094(A,B):-skip1(A,C),p65(C,B).
p1096(A,B):-p240(A,C),p130(C,B).
p1097(A,B):-copy1(A,C),p211(C,B).
p1098(A,B):-p28(A,C),p130(C,B).
p1101(A,B):-skip1(A,C),p1101_1(C,B).
p1101_1(A,B):-p28(A,C),p130(C,B).
p1102(A,B):-p76(A,C),p1102_1(C,B).
p1102_1(A,B):-skip1(A,C),p347(C,B).
p1105(A,B):-skip1(A,C),p1105_1(C,B).
p1105_1(A,B):-skip1(A,C),p65(C,B).
p1106(A,B):-p65(A,C),p1106_1(C,B).
p1106_1(A,B):-p130(A,C),p2(C,B).
p1107(A,B):-skip1(A,C),p28(C,B).
p1110(A,B):-p65(A,C),p211(C,B).
p1116(A,B):-p76(A,C),p1116_1(C,B).
p1116_1(A,B):-skip1(A,C),p28(C,B).
p1119(A,B):-copy1(A,C),p28(C,B).
p1121(A,B):-mk_lowercase(A,C),p28(C,B).
p1122(A,B):-skip1(A,C),p1122_1(C,B).
p1122_1(A,B):-p491(A,C),p28(C,B).
p1124(A,B):-p2(A,C),p1124_1(C,B).
p1124_1(A,B):-skip1(A,C),p76(C,B).
p1126(A,B):-mk_lowercase(A,C),p28(C,B).
p1128(A,B):-skip1(A,C),p1128_1(C,B).
p1128_1(A,B):-p977(A,C),p2(C,B).
p1129(A,B):-skip1(A,C),p4(C,B).
p1130(A,B):-copy1(A,C),p28(C,B).
p1131(A,B):-skip1(A,C),p1131_1(C,B).
p1131_1(A,B):-skip1(A,C),p130(C,B).
p1132(A,B):-copy1(A,C),p1132_1(C,B).
p1132_1(A,B):-p76(A,C),p211(C,B).
p1139(A,B):-mk_lowercase(A,C),p1139_1(C,B).
p1139_1(A,B):-p65(A,C),p130(C,B).
p1142(A,B):-skip1(A,C),p28(C,B).
p1145(A,B):-copy1(A,C),p130(C,B).
p1146(A,B):-p28(A,C),p1146_1(C,B).
p1146_1(A,B):-skip1(A,C),p347(C,B).
p1148(A,B):-p240(A,C),p76(C,B).
p1150(A,B):-p65(A,C),p240(C,B).
p1152(A,B):-copy1(A,C),p1152_1(C,B).
p1152_1(A,B):-p2(A,C),p28(C,B).
p1159(A,B):-skip1(A,C),p1159_1(C,B).
p1159_1(A,B):-p65(A,C),p130(C,B).
p1162(A,B):-p65(A,C),p1162_1(C,B).
p1162_1(A,B):-p4(A,C),p65(C,B).
p1163(A,B):-p65(A,C),p1163_1(C,B).
p1163_1(A,B):-skip1(A,C),p65(C,B).
p1169(A,B):-mk_uppercase(A,C),p1169_1(C,B).
p1169_1(A,B):-p130(A,C),p65(C,B).
p1171(A,B):-skip1(A,C),p2(C,B).
p1172(A,B):-skip1(A,C),p1172_1(C,B).
p1172_1(A,B):-p211(A,C),p76(C,B).
p1174(A,B):-p4(A,C),p1174_1(C,B).
p1174_1(A,B):-p65(A,C),p240(C,B).
p1176(A,B):-skip1(A,C),p211(C,B).
p1177(A,B):-skip1(A,C),p1177_1(C,B).
p1177_1(A,B):-p65(A,C),p28(C,B).
p1180(A,B):-skip1(A,C),p1180_1(C,B).
p1180_1(A,B):-p65(A,C),p65(C,B).
p1181(A,B):-p28(A,C),p65(C,B).
p1185(A,B):-copy1(A,C),p1185_1(C,B).
p1185_1(A,B):-p28(A,C),p130(C,B).
p1196(A,B):-copy1(A,C),p1196_1(C,B).
p1196_1(A,B):-p491(A,C),p2(C,B).
p1197(A,B):-skip1(A,C),p240(C,B).
p1200(A,B):-skip1(A,C),p1200_1(C,B).
p1200_1(A,B):-skip1(A,C),p373(C,B).
% asserting p3/2
% asserting p5/2
% asserting p6/2
% asserting p8/2
% asserting p9/2
% asserting p12/2
% asserting p16/2
% asserting p19/2
% asserting p21/2
% asserting p22/2
% asserting p23/2
% asserting p29/2
% asserting p30/2
% asserting p37/2
% asserting p37/2
% asserting p40/2
% asserting p42/2
% asserting p50/2
% asserting p59/2
% asserting p70/2
% asserting p73/2
% asserting p75/2
% asserting p78/2
% asserting p79/2
% asserting p85/2
% asserting p87/2
% asserting p88/2
% asserting p89/2
% asserting p94/2
% asserting p95/2
% asserting p96/2
% asserting p98/2
% asserting p102/2
% asserting p113/2
% asserting p118/2
% asserting p125/2
% asserting p127/2
% asserting p129/2
% asserting p132/2
% asserting p141/2
% asserting p145/2
% asserting p147/2
% asserting p150/2
% asserting p155/2
% asserting p158/2
% asserting p160/2
% asserting p163/2
% asserting p164/2
% asserting p167/2
% asserting p173/2
% asserting p176/2
% asserting p196/2
% asserting p201/2
% asserting p202/2
% asserting p204/2
% asserting p205/2
% asserting p212/2
% asserting p216/2
% asserting p217/2
% asserting p218/2
% asserting p220/2
% asserting p224/2
% asserting p227/2
% asserting p231/2
% asserting p233/2
% asserting p236/2
% asserting p243/2
% asserting p247/2
% asserting p251/2
% asserting p252/2
% asserting p256/2
% asserting p262/2
% asserting p267/2
% asserting p270/2
% asserting p273/2
% asserting p282/2
% asserting p289/2
% asserting p295/2
% asserting p298/2
% asserting p303/2
% asserting p308/2
% asserting p309/2
% asserting p310/2
% asserting p314/2
% asserting p330/2
% asserting p333/2
% asserting p343/2
% asserting p352/2
% asserting p354/2
% asserting p356/2
% asserting p360/2
% asserting p363/2
% asserting p366/2
% asserting p367/2
% asserting p375/2
% asserting p380/2
% asserting p381/2
% asserting p384/2
% asserting p388/2
% asserting p389/2
% asserting p396/2
% asserting p401/2
% asserting p403/2
% asserting p404/2
% asserting p415/2
% asserting p420/2
% asserting p427/2
% asserting p431/2
% asserting p438/2
% asserting p446/2
% asserting p449/2
% asserting p455/2
% asserting p458/2
% asserting p461/2
% asserting p465/2
% asserting p470/2
% asserting p471/2
% asserting p475/2
% asserting p477/2
% asserting p479/2
% asserting p480/2
% asserting p487/2
% asserting p489/2
% asserting p490/2
% asserting p504/2
% asserting p506/2
% asserting p510/2
% asserting p517/2
% asserting p521/2
% asserting p526/2
% asserting p529/2
% asserting p531/2
% asserting p532/2
% asserting p538/2
% asserting p541/2
% asserting p544/2
% asserting p546/2
% asserting p549/2
% asserting p550/2
% asserting p551/2
% asserting p553/2
% asserting p568/2
% asserting p570/2
% asserting p592/2
% asserting p601/2
% asserting p607/2
% asserting p609/2
% asserting p614/2
% asserting p617/2
% asserting p621/2
% asserting p622/2
% asserting p631/2
% asserting p634/2
% asserting p636/2
% asserting p637/2
% asserting p639/2
% asserting p642/2
% asserting p643/2
% asserting p650/2
% asserting p653/2
% asserting p661/2
% asserting p664/2
% asserting p665/2
% asserting p669/2
% asserting p672/2
% asserting p674/2
% asserting p682/2
% asserting p684/2
% asserting p685/2
% asserting p692/2
% asserting p694/2
% asserting p696/2
% asserting p700/2
% asserting p704/2
% asserting p706/2
% asserting p708/2
% asserting p709/2
% asserting p714/2
% asserting p717/2
% asserting p726/2
% asserting p729/2
% asserting p730/2
% asserting p735/2
% asserting p737/2
% asserting p749/2
% asserting p753/2
% asserting p768/2
% asserting p777/2
% asserting p781/2
% asserting p782/2
% asserting p788/2
% asserting p796/2
% asserting p801/2
% asserting p810/2
% asserting p813/2
% asserting p818/2
% asserting p823/2
% asserting p835/2
% asserting p844/2
% asserting p848/2
% asserting p850/2
% asserting p852/2
% asserting p854/2
% asserting p857/2
% asserting p861/2
% asserting p863/2
% asserting p866/2
% asserting p876/2
% asserting p877/2
% asserting p880/2
% asserting p910/2
% asserting p914/2
% asserting p933/2
% asserting p939/2
% asserting p940/2
% asserting p942/2
% asserting p952/2
% asserting p954/2
% asserting p957/2
% asserting p960/2
% asserting p966/2
% asserting p981/2
% asserting p984/2
% asserting p985/2
% asserting p989/2
% asserting p996/2
% asserting p999/2
% asserting p1001/2
% asserting p1003/2
% asserting p1004/2
% asserting p1006/2
% asserting p1008/2
% asserting p1013/2
% asserting p1016/2
% asserting p1017/2
% asserting p1030/2
% asserting p1032/2
% asserting p1036/2
% asserting p1040/2
% asserting p1068/2
% asserting p1073/2
% asserting p1074/2
% asserting p1084/2
% asserting p1086/2
% asserting p1089/2
% asserting p1091/2
% asserting p1092/2
% asserting p1093/2
% asserting p1096/2
% asserting p1101/2
% asserting p1102/2
% asserting p1105/2
% asserting p1106/2
% asserting p1116/2
% asserting p1122/2
% asserting p1124/2
% asserting p1128/2
% asserting p1131/2
% asserting p1132/2
% asserting p1139/2
% asserting p1146/2
% asserting p1148/2
% asserting p1152/2
% asserting p1159/2
% asserting p1162/2
% asserting p1163/2
% asserting p1169/2
% asserting p1172/2
% asserting p1174/2
% asserting p1177/2
% asserting p1180/2
% asserting p1185/2
% asserting p1196/2
% asserting p1200/2
% depth 3
p1(A,B):-p298(A,C),p202(C,B).
p7(A,B):-mk_lowercase(A,C),p7_1(C,B).
p7_1(A,B):-p389(A,C),p96(C,B).
p10(A,B):-p389(A,C),p218(C,B).
p11(A,B):-p28(A,C),p823(C,B).
p13(A,B):-p273(A,C),p13_1(C,B).
p13_1(A,B):-copy1(A,C),p489(C,B).
p15(A,B):-p70(A,C),p145(C,B).
p17(A,B):-p314(A,C),p637(C,B).
p24(A,B):-p23(A,C),p50(C,B).
p25(A,B):-p176(A,C),p389(C,B).
p26(A,B):-copy1(A,C),p26_1(C,B).
p26_1(A,B):-p470(A,C),p308(C,B).
p27(A,B):-p966(A,C),p6(C,B).
p31(A,B):-p366(A,C),p389(C,B).
p36(A,B):-p65(A,C),p835(C,B).
p39(A,B):-p672(A,C),p5(C,B).
p41(A,B):-p89(A,C),p41_1(C,B).
p41_1(A,B):-p504(A,C),p373(C,B).
p43(A,B):-p957(A,C),p240(C,B).
p45(A,B):-p65(A,C),p45_1(C,B).
p45_1(A,B):-skip1(A,C),p45_2(C,B).
p45_2(A,B):-p848(A,C),p65(C,B).
p49(A,B):-p37(A,C),p65(C,B).
p53(A,B):-p6(A,C),p661(C,B).
p56(A,B):-p343(A,C),p240(C,B).
p57(A,B):-p28(A,C),p57_1(C,B).
p57_1(A,B):-p653(A,C),p29(C,B).
p61(A,B):-p240(A,C),p957(C,B).
p62(A,B):-p471(A,C),p62_1(C,B).
p62_1(A,B):-p674(A,C),mk_lowercase(C,B).
p63(A,B):-p568(A,C),p63_1(C,B).
p63_1(A,B):-p240(A,C),p227(C,B).
p64(A,B):-copy1(A,C),p64_1(C,B).
p64_1(A,B):-p373(A,C),p231(C,B).
p66(A,B):-copy1(A,C),p66_1(C,B).
p66_1(A,B):-p102(A,C),p231(C,B).
p69(A,B):-p227(A,C),p489(C,B).
p71(A,B):-mk_lowercase(A,C),p71_1(C,B).
p71_1(A,B):-p373(A,C),p877(C,B).
p72(A,B):-p29(A,C),p163(C,B).
p74(A,B):-p5(A,C),p74_1(C,B).
p74_1(A,B):-p75(A,C),p28(C,B).
p81(A,B):-skip1(A,C),p81_1(C,B).
p81_1(A,B):-skip1(A,C),p81_2(C,B).
p81_2(A,B):-skip1(A,C),p404(C,B).
p90(A,B):-p343(A,C),p914(C,B).
p100(A,B):-p796(A,C),p835(C,B).
p104(A,B):-p94(A,C),p303(C,B).
p105(A,B):-copy1(A,C),p631(C,B).
p106(A,B):-p201(A,C),p106_1(C,B).
p106_1(A,B):-skip1(A,C),p531(C,B).
p107(A,B):-p89(A,C),p708(C,B).
p108(A,B):-p517(A,C),p108_1(C,B).
p108_1(A,B):-p726(A,C),p65(C,B).
p110(A,B):-p28(A,C),p544(C,B).
p111(A,B):-p28(A,C),p111_1(C,B).
p111_1(A,B):-p308(A,C),p366(C,B).
p112(A,B):-p29(A,C),p308(C,B).
p117(A,B):-p102(A,C),p117_1(C,B).
p117_1(A,B):-skip1(A,C),p308(C,B).
p119(A,B):-p65(A,C),p642(C,B).
p122(A,B):-p65(A,C),p1132(C,B).
p123(A,B):-p28(A,C),p123_1(C,B).
p123_1(A,B):-p449(A,C),p29(C,B).
p124(A,B):-p4(A,C),p124_1(C,B).
p124_1(A,B):-p147(A,C),p5(C,B).
p128(A,B):-p2(A,C),p642(C,B).
p134(A,B):-p308(A,C),p16(C,B).
p135(A,B):-p504(A,C),p145(C,B).
p136(A,B):-p289(A,C),p29(C,B).
p138(A,B):-mk_lowercase(A,C),p138_1(C,B).
p138_1(A,B):-p240(A,C),p298(C,B).
p139(A,B):-mk_uppercase(A,C),p139_1(C,B).
p139_1(A,B):-p568(A,C),p4(C,B).
p142(A,B):-mk_uppercase(A,C),p389(C,B).
p143(A,B):-p211(A,C),p143_1(C,B).
p143_1(A,B):-skip1(A,C),p88(C,B).
p146(A,B):-p218(A,C),p861(C,B).
p148(A,B):-p295(A,C),p76(C,B).
p149(A,B):-p85(A,C),p314(C,B).
p152(A,B):-mk_uppercase(A,C),p152_1(C,B).
p152_1(A,B):-skip1(A,C),p152_2(C,B).
p152_2(A,B):-p333(A,C),p273(C,B).
p153(A,B):-p65(A,C),p308(C,B).
p159(A,B):-mk_lowercase(A,C),p159_1(C,B).
p159_1(A,B):-p211(A,C),p465(C,B).
p162(A,B):-p201(A,C),p19(C,B).
p166(A,B):-p6(A,C),p166_1(C,B).
p166_1(A,B):-skip1(A,C),p211(C,B).
p169(A,B):-p343(A,C),p201(C,B).
p170(A,B):-p308(A,C),p94(C,B).
p171(A,B):-p504(A,C),p373(C,B).
p172(A,B):-mk_uppercase(A,C),p465(C,B).
p178(A,B):-p781(A,C),p314(C,B).
p179(A,B):-p65(A,C),p449(C,B).
p180(A,B):-skip1(A,C),p389(C,B).
p182(A,B):-p343(A,C),p247(C,B).
p183(A,B):-p298(A,C),p28(C,B).
p184(A,B):-p102(A,C),p957(C,B).
p185(A,B):-p1016(A,C),p145(C,B).
p186(A,B):-p29(A,C),p186_1(C,B).
p186_1(A,B):-skip1(A,C),p541(C,B).
p187(A,B):-mk_lowercase(A,C),p187_1(C,B).
p187_1(A,B):-p220(A,C),p653(C,B).
p189(A,B):-skip1(A,C),p189_1(C,B).
p189_1(A,B):-skip1(A,C),p19(C,B).
p190(A,B):-p201(A,C),p848(C,B).
p193(A,B):-p130(A,C),p193_1(C,B).
p193_1(A,B):-p231(A,C),p227(C,B).
p194(A,B):-p262(A,C),p194_1(C,B).
p194_1(A,B):-skip1(A,C),p531(C,B).
p197(A,B):-p403(A,C),p706(C,B).
p203(A,B):-copy1(A,C),p880(C,B).
p207(A,B):-p270(A,C),p356(C,B).
p210(A,B):-p801(A,C),p708(C,B).
p213(A,B):-p835(A,C),p669(C,B).
p214(A,B):-p708(A,C),p356(C,B).
p219(A,B):-copy1(A,C),p219_1(C,B).
p219_1(A,B):-p631(A,C),p617(C,B).
p221(A,B):-p653(A,C),p221_1(C,B).
p221_1(A,B):-p240(A,C),p404(C,B).
p222(A,B):-p130(A,C),p1091(C,B).
p225(A,B):-p227(A,C),p94(C,B).
p229(A,B):-p5(A,C),p356(C,B).
p230(A,B):-p4(A,C),p230_1(C,B).
p230_1(A,B):-skip1(A,C),p310(C,B).
p232(A,B):-skip1(A,C),p232_1(C,B).
p232_1(A,B):-p16(A,C),p102(C,B).
p234(A,B):-p309(A,C),p23(C,B).
p235(A,B):-skip1(A,C),p389(C,B).
p237(A,B):-p637(A,C),p23(C,B).
p238(A,B):-copy1(A,C),p880(C,B).
p239(A,B):-copy1(A,C),p449(C,B).
p242(A,B):-mk_lowercase(A,C),p242_1(C,B).
p242_1(A,B):-p19(A,C),p76(C,B).
p244(A,B):-p85(A,C),p1200(C,B).
p245(A,B):-skip1(A,C),p308(C,B).
p248(A,B):-copy1(A,C),p248_1(C,B).
p248_1(A,B):-p227(A,C),p247(C,B).
p254(A,B):-p674(A,C),p29(C,B).
p258(A,B):-p130(A,C),p1030(C,B).
p259(A,B):-p211(A,C),p259_1(C,B).
p259_1(A,B):-p118(A,C),p240(C,B).
p260(A,B):-p201(A,C),p260_1(C,B).
p260_1(A,B):-skip1(A,C),p19(C,B).
p261(A,B):-p366(A,C),p669(C,B).
p263(A,B):-skip1(A,C),p642(C,B).
p264(A,B):-skip1(A,C),p264_1(C,B).
p264_1(A,B):-p65(A,C),p389(C,B).
p268(A,B):-skip1(A,C),p204(C,B).
p277(A,B):-p50(A,C),p247(C,B).
p278(A,B):-p16(A,C),p1152(C,B).
p279(A,B):-p5(A,B),is_uppercase(B).
p279(A,B):-skip1(A,C),p279(C,B).
p280(A,B):-p65(A,C),p280_1(C,B).
p280_1(A,B):-skip1(A,C),p280_2(C,B).
p280_2(A,B):-skip1(A,C),p389(C,B).
p283(A,B):-copy1(A,C),p674(C,B).
p284(A,B):-p2(A,C),p284_1(C,B).
p284_1(A,B):-p465(A,C),p818(C,B).
p285(A,B):-p201(A,C),p247(C,B).
p287(A,B):-p287_1(A,B),is_uppercase(B).
p287_1(A,B):-mk_uppercase(A,C),p287_2(C,B).
p287_2(A,B):-p373(A,C),p309(C,B).
p291(A,B):-mk_lowercase(A,C),p389(C,B).
p292(A,B):-skip1(A,C),p292_1(C,B).
p292_1(A,B):-p1172(A,C),p65(C,B).
p293(A,B):-p2(A,C),p674(C,B).
p301(A,B):-p23(A,C),p301_1(C,B).
p301_1(A,B):-p977(A,C),p240(C,B).
p302(A,B):-p491(A,C),p302_1(C,B).
p302_1(A,B):-skip1(A,C),p302_2(C,B).
p302_2(A,B):-skip1(A,C),p952(C,B).
p304(A,B):-p282(A,C),p5(C,B).
p315(A,B):-p315_1(A,B),not_number(B).
p315_1(A,B):-p211(A,C),p315_2(C,B).
p315_2(A,B):-p661(A,C),p309(C,B).
p316(A,B):-p343(A,C),p6(C,B).
p317(A,B):-copy1(A,C),p317_1(C,B).
p317_1(A,B):-p127(A,C),p308(C,B).
p318(A,B):-p130(A,C),p318_1(C,B).
p318_1(A,B):-p389(A,C),p529(C,B).
p319(A,B):-skip1(A,C),p319_1(C,B).
p319_1(A,B):-skip1(A,C),p631(C,B).
p325(A,B):-p65(A,C),p617(C,B).
p326(A,B):-copy1(A,C),p568(C,B).
p328(A,B):-p94(A,C),p328_1(C,B).
p328_1(A,B):-p343(A,C),p4(C,B).
p329(A,B):-p366(A,C),p29(C,B).
p331(A,B):-p89(A,B),is_lowercase(B).
p331(A,B):-skip1(A,C),p331(C,B).
p332(A,B):-copy1(A,C),p332_1(C,B).
p332_1(A,B):-skip1(A,C),p1030(C,B).
p335(A,B):-p403(A,C),p373(C,B).
p336(A,B):-p354(A,C),p336_1(C,B).
p336_1(A,B):-mk_lowercase(A,C),p389(C,B).
p337(A,B):-p125(A,C),p373(C,B).
p337(A,B):-skip1(A,C),p337(C,B).
p340(A,B):-p29(A,C),p366(C,B).
p346(A,B):-mk_lowercase(A,C),p346_1(C,B).
p346_1(A,B):-p295(A,C),p65(C,B).
p348(A,B):-p88(A,C),p348_1(C,B).
p348_1(A,B):-p308(A,C),mk_lowercase(C,B).
p351(A,B):-copy1(A,C),p351_1(C,B).
p351_1(A,B):-p267(A,C),p201(C,B).
p353(A,B):-p465(A,C),p353_1(C,B).
p353_1(A,B):-skip1(A,C),p19(C,B).
p357(A,B):-p29(A,C),p357_1(C,B).
p357_1(A,B):-skip1(A,C),p308(C,B).
p358(A,B):-p489(A,C),p358_1(C,B).
p358_1(A,B):-p94(A,C),p491(C,B).
p359(A,B):-p880(A,C),p262(C,B).
p362(A,B):-p29(A,C),p960(C,B).
p364(A,B):-mk_uppercase(A,C),p631(C,B).
p370(A,B):-p4(A,C),p147(C,B).
p371(A,B):-p848(A,C),p19(C,B).
p372(A,B):-mk_uppercase(A,C),p372_1(C,B).
p372_1(A,B):-p211(A,C),p6(C,B).
p376(A,B):-p28(A,C),p196(C,B).
p378(A,B):-p163(A,C),p201(C,B).
p382(A,B):-p19(A,C),p373(C,B).
p383(A,B):-p65(A,C),p383_1(C,B).
p383_1(A,B):-p674(A,C),p211(C,B).
p385(A,B):-p65(A,C),p385_1(C,B).
p385_1(A,B):-p607(A,C),p28(C,B).
p387(A,B):-p59(A,C),p1016(C,B).
p391(A,B):-p28(A,C),p391_1(C,B).
p391_1(A,B):-p94(A,C),p471(C,B).
p399(A,B):-copy1(A,C),p399_1(C,B).
p399_1(A,B):-skip1(A,C),p781(C,B).
p402(A,B):-p389(A,C),p211(C,B).
p405(A,B):-skip1(A,C),p405_1(C,B).
p405_1(A,B):-p176(A,C),p1096(C,B).
p407(A,B):-mk_lowercase(A,C),p407_1(C,B).
p407_1(A,B):-skip1(A,C),p1159(C,B).
p409(A,B):-skip1(A,C),p409_1(C,B).
p409_1(A,B):-skip1(A,C),p541(C,B).
p412(A,B):-copy1(A,C),p389(C,B).
p413(A,B):-skip1(A,C),p413_1(C,B).
p413_1(A,B):-p389(A,C),p5(C,B).
p417(A,B):-copy1(A,C),p417_1(C,B).
p417_1(A,B):-p966(A,C),p176(C,B).
p419(A,B):-p23(A,C),p661(C,B).
p422(A,B):-copy1(A,C),p422_1(C,B).
p422_1(A,B):-p389(A,C),p94(C,B).
p423(A,B):-p28(A,C),p942(C,B).
p425(A,B):-skip1(A,C),p425_1(C,B).
p425_1(A,B):-p21(A,C),p132(C,B).
p428(A,B):-skip1(A,C),p428_1(C,B).
p428_1(A,B):-skip1(A,C),p308(C,B).
p432(A,B):-p777(A,C),p1030(C,B).
p435(A,B):-p65(A,C),p708(C,B).
p436(A,B):-p471(A,C),p256(C,B).
p440(A,B):-skip1(A,C),p440_1(C,B).
p440_1(A,B):-p167(A,C),p440_2(C,B).
p440_2(A,B):-p211(A,C),p4(C,B).
p442(A,B):-p65(A,C),p308(C,B).
p443(A,B):-copy1(A,C),p22(C,B).
p445(A,B):-mk_uppercase(A,C),p445_1(C,B).
p445_1(A,B):-p465(A,C),p445_2(C,B).
p445_2(A,B):-skip1(A,C),p211(C,B).
p447(A,B):-p16(A,C),p447_1(C,B).
p447_1(A,B):-p130(A,C),p132(C,B).
p450(A,B):-p933(A,C),p247(C,B).
p451(A,B):-p37(A,C),p706(C,B).
p452(A,B):-p6(A,C),p471(C,B).
p454(A,B):-mk_lowercase(A,C),p454_1(C,B).
p454_1(A,B):-p240(A,C),p366(C,B).
p459(A,B):-p449(A,C),p465(C,B).
p460(A,B):-mk_lowercase(A,C),p460_1(C,B).
p460_1(A,B):-p173(A,C),p4(C,B).
p463(A,B):-p463_1(A,B),is_space(B).
p463_1(A,B):-copy1(A,C),p309(C,B).
p464(A,B):-skip1(A,C),p464_1(C,B).
p464_1(A,B):-p877(A,C),p373(C,B).
p472(A,B):-skip1(A,C),p472_1(C,B).
p472_1(A,B):-p176(A,C),p880(C,B).
p473(A,B):-p28(A,C),p473_1(C,B).
p473_1(A,B):-skip1(A,C),p308(C,B).
p478(A,B):-copy1(A,C),p478_1(C,B).
p478_1(A,B):-p23(A,C),p76(C,B).
p483(A,B):-p343(A,C),p201(C,B).
p484(A,B):-p282(A,C),p389(C,B).
p485(A,B):-p28(A,C),p477(C,B).
p488(A,B):-p389(A,C),p880(C,B).
p493(A,B):-mk_uppercase(A,C),p493_1(C,B).
p493_1(A,B):-p674(A,C),mk_lowercase(C,B).
p497(A,B):-p373(A,C),p497_1(C,B).
p497_1(A,B):-p240(A,C),p352(C,B).
p499(A,B):-p130(A,C),p499_1(C,B).
p499_1(A,B):-p544(A,C),p227(C,B).
p501(A,B):-p546(A,C),p373(C,B).
p505(A,B):-p28(A,C),p449(C,B).
p507(A,B):-p29(A,C),p477(C,B).
p511(A,B):-p202(A,C),p511_1(C,B).
p511_1(A,B):-p384(A,C),p224(C,B).
p512(A,B):-p1124(A,C),p29(C,B).
p513(A,B):-skip1(A,C),p513_1(C,B).
p513_1(A,B):-p1172(A,C),mk_lowercase(C,B).
p518(A,B):-skip1(A,C),p518_1(C,B).
p518_1(A,B):-skip1(A,C),p308(C,B).
p519(A,B):-copy1(A,C),p519_1(C,B).
p519_1(A,B):-p1200(A,C),p529(C,B).
p520(A,B):-copy1(A,C),p520_1(C,B).
p520_1(A,B):-p404(A,C),p1016(C,B).
p522(A,B):-mk_lowercase(A,C),p866(C,B).
p524(A,B):-p5(A,C),p6(C,B).
p527(A,B):-skip1(A,C),p1030(C,B).
p533(A,B):-p65(A,C),p642(C,B).
p536(A,B):-p343(A,C),p449(C,B).
p540(A,B):-p65(A,C),p540_1(C,B).
p540_1(A,B):-p130(A,B),is_empty(B).
p540_1(A,B):-skip1(A,C),p540_1(C,B).
p545(A,B):-p706(A,C),p343(C,B).
p552(A,B):-p211(A,C),p552_1(C,B).
p552_1(A,B):-skip1(A,C),p823(C,B).
p556(A,B):-skip1(A,C),p145(C,B).
p559(A,B):-p389(A,C),p29(C,B).
p560(A,B):-mk_uppercase(A,C),p560_1(C,B).
p560_1(A,B):-p449(A,C),p29(C,B).
p561(A,B):-skip1(A,C),p561_1(C,B).
p561_1(A,B):-p65(A,C),p561_2(C,B).
p561_2(A,B):-skip1(A,C),p211(C,B).
p564(A,B):-copy1(A,C),p564_1(C,B).
p564_1(A,B):-p29(A,C),p823(C,B).
p565(A,B):-p65(A,C),p966(C,B).
p569(A,B):-skip1(A,C),p569_1(C,B).
p569_1(A,B):-p227(A,C),p224(C,B).
p572(A,B):-p65(A,C),p572_1(C,B).
p572_1(A,B):-skip1(A,C),p1200(C,B).
p574(A,B):-p247(A,C),p526(C,B).
p578(A,B):-p28(A,C),p568(C,B).
p579(A,B):-p240(A,C),p465(C,B).
p580(A,B):-p295(A,C),p202(C,B).
p581(A,B):-copy1(A,C),p389(C,B).
p588(A,B):-p708(A,C),p145(C,B).
p590(A,B):-p65(A,C),p389(C,B).
p591(A,B):-p127(A,C),p591_1(C,B).
p591_1(A,B):-skip1(A,C),p347(C,B).
p593(A,B):-p480(A,C),p674(C,B).
p596(A,B):-mk_uppercase(A,C),p596_1(C,B).
p596_1(A,B):-p102(A,C),p227(C,B).
p597(A,B):-skip1(A,C),p597_1(C,B).
p597_1(A,B):-p75(A,C),p28(C,B).
p598(A,B):-p653(A,C),p1159(C,B).
p599(A,B):-p132(A,C),p966(C,B).
p608(A,B):-p3(A,C),p608_1(C,B).
p608_1(A,B):-p5(A,C),p314(C,B).
p612(A,B):-p700(A,C),p29(C,B).
p616(A,B):-p211(A,C),p616_1(C,B).
p616_1(A,B):-p389(A,C),p240(C,B).
p623(A,B):-p28(A,C),p823(C,B).
p624(A,B):-p29(A,C),p366(C,B).
p629(A,B):-p389(A,C),p76(C,B).
p633(A,B):-p201(A,C),p147(C,B).
p635(A,B):-skip1(A,C),p635_1(C,B).
p635_1(A,B):-p491(A,C),p541(C,B).
p638(A,B):-p23(A,C),p389(C,B).
p640(A,B):-p28(A,C),p640_1(C,B).
p640_1(A,B):-p389(A,C),p366(C,B).
p649(A,B):-p65(A,C),p649_1(C,B).
p649_1(A,B):-p551(A,C),mk_uppercase(C,B).
p651(A,B):-copy1(A,C),p651_1(C,B).
p651_1(A,B):-p155(A,C),p29(C,B).
p655(A,B):-copy1(A,C),p655_1(C,B).
p655_1(A,B):-p389(A,C),p631(C,B).
p659(A,B):-copy1(A,C),p659_1(C,B).
p659_1(A,B):-p818(A,C),p521(C,B).
p660(A,B):-p96(A,C),p76(C,B).
p662(A,B):-p737(A,C),p50(C,B).
p666(A,B):-p343(A,C),p23(C,B).
p667(A,B):-copy1(A,C),p667_1(C,B).
p667_1(A,B):-skip1(A,C),p308(C,B).
p675(A,B):-p5(A,C),p211(C,B).
p679(A,B):-skip1(A,C),p679_1(C,B).
p679_1(A,B):-p4(A,C),p914(C,B).
p681(A,B):-p65(A,C),p681_1(C,B).
p681_1(A,B):-skip1(A,C),p674(C,B).
p686(A,B):-p28(A,C),p686_1(C,B).
p686_1(A,B):-skip1(A,C),p125(C,B).
p687(A,B):-p94(A,C),p95(C,B).
p688(A,B):-mk_lowercase(A,C),p688_1(C,B).
p688_1(A,B):-p823(A,C),p308(C,B).
p695(A,B):-p810(A,C),p76(C,B).
p698(A,B):-p65(A,C),p698_1(C,B).
p698_1(A,B):-skip1(A,C),p308(C,B).
p699(A,B):-p127(A,C),p29(C,B).
p703(A,B):-copy1(A,C),p703_1(C,B).
p703_1(A,B):-skip1(A,C),p465(C,B).
p707(A,B):-p28(A,C),p707_1(C,B).
p707_1(A,B):-p309(A,C),p130(C,B).
p710(A,B):-p201(A,C),p710_1(C,B).
p710_1(A,B):-skip1(A,C),p211(C,B).
p711(A,B):-skip1(A,C),p711_1(C,B).
p711_1(A,B):-p102(A,C),p343(C,B).
p712(A,B):-mk_uppercase(A,C),p712_1(C,B).
p712_1(A,B):-p308(A,C),p145(C,B).
p715(A,B):-p546(A,C),p23(C,B).
p718(A,B):-p37(A,C),p544(C,B).
p719(A,B):-p708(A,C),p65(C,B).
p721(A,B):-p102(A,C),p343(C,B).
p722(A,B):-p240(A,C),p231(C,B).
p723(A,B):-p449(A,C),p449(C,B).
p728(A,B):-p546(A,C),p5(C,B).
p732(A,B):-p373(A,C),p732_1(C,B).
p732_1(A,B):-p267(A,C),p94(C,B).
p734(A,B):-p367(A,C),p861(C,B).
p736(A,B):-copy1(A,C),p736_1(C,B).
p736_1(A,B):-p848(A,C),p736_2(C,B).
p736_2(A,B):-skip1(A,C),p65(C,B).
p738(A,B):-p59(A,C),p835(C,B).
p740(A,B):-p176(A,C),p510(C,B).
p741(A,B):-copy1(A,C),p741_1(C,B).
p741_1(A,B):-p29(A,C),p741_2(C,B).
p741_2(A,B):-skip1(A,C),p211(C,B).
p743(A,B):-skip1(A,C),p743_1(C,B).
p743_1(A,B):-p89(A,C),p227(C,B).
p748(A,B):-p127(A,C),p861(C,B).
p750(A,B):-p65(A,C),p568(C,B).
p755(A,B):-p65(A,C),p308(C,B).
p756(A,B):-skip1(A,C),p756_1(C,B).
p756_1(A,B):-p141(A,C),p5(C,B).
p757(A,B):-p282(A,C),p757_1(C,B).
p757_1(A,B):-skip1(A,C),p672(C,B).
p758(A,B):-p76(A,C),p952(C,B).
p761(A,B):-p356(A,C),p761_1(C,B).
p761_1(A,B):-skip1(A,C),p308(C,B).
p764(A,B):-copy1(A,C),p952(C,B).
p765(A,B):-mk_uppercase(A,C),p765_1(C,B).
p765_1(A,B):-p5(A,C),p347(C,B).
p769(A,B):-p65(A,C),p769_1(C,B).
p769_1(A,B):-p163(A,C),p76(C,B).
p775(A,B):-p489(A,C),p775_1(C,B).
p775_1(A,B):-p273(A,C),copy1(C,B).
p784(A,B):-skip1(A,C),p204(C,B).
p785(A,B):-p28(A,C),p768(C,B).
p787(A,B):-p28(A,C),p298(C,B).
p791(A,B):-p737(A,C),p373(C,B).
p792(A,B):-copy1(A,C),p642(C,B).
p793(A,B):-mk_uppercase(A,C),p793_1(C,B).
p793_1(A,B):-p1106(A,C),p89(C,B).
p795(A,B):-p28(A,C),p795_1(C,B).
p795_1(A,B):-p877(A,C),p384(C,B).
p799(A,B):-copy1(A,C),p799_1(C,B).
p799_1(A,B):-p489(A,C),p4(C,B).
p804(A,B):-p653(A,C),p96(C,B).
p807(A,B):-p521(A,C),p59(C,B).
p814(A,B):-skip1(A,C),p1030(C,B).
p817(A,B):-p6(A,C),p818(C,B).
p819(A,B):-p491(A,C),p145(C,B).
p822(A,B):-mk_lowercase(A,C),p308(C,B).
p826(A,B):-p262(A,C),p1016(C,B).
p828(A,B):-p343(A,C),p404(C,B).
p829(A,B):-p247(A,C),p389(C,B).
p830(A,B):-p531(A,C),p155(C,B).
p831(A,B):-p661(A,C),p343(C,B).
p833(A,B):-copy1(A,C),p833_1(C,B).
p833_1(A,B):-p551(A,C),p211(C,B).
p834(A,B):-p204(A,C),p389(C,B).
p837(A,B):-copy1(A,C),p837_1(C,B).
p837_1(A,B):-p823(A,C),p102(C,B).
p839(A,B):-p28(A,C),p952(C,B).
p840(A,B):-p848(A,C),p29(C,B).
p841(A,B):-p50(A,C),p1092(C,B).
p842(A,B):-p30(A,C),p3(C,B).
p843(A,B):-skip1(A,C),p708(C,B).
p845(A,B):-p28(A,C),p845_1(C,B).
p845_1(A,B):-p367(A,C),p6(C,B).
p846(A,B):-p21(A,C),p846_1(C,B).
p846_1(A,B):-p5(A,C),mk_lowercase(C,B).
p851(A,B):-skip1(A,C),p851_1(C,B).
p851_1(A,B):-p380(A,C),p65(C,B).
p853(A,B):-p247(A,C),p5(C,B).
p855(A,B):-p4(A,C),p465(C,B).
p856(A,B):-p76(A,C),p231(C,B).
p858(A,B):-copy1(A,C),p858_1(C,B).
p858_1(A,B):-p366(A,C),p3(C,B).
p860(A,B):-p308(A,C),p470(C,B).
p862(A,B):-p256(A,C),p145(C,B).
p865(A,B):-p2(A,C),p865_1(C,B).
p865_1(A,B):-p95(A,C),p480(C,B).
p869(A,B):-mk_uppercase(A,C),p869_1(C,B).
p869_1(A,B):-p1124(A,C),p308(C,B).
p870(A,B):-p801(A,C),mk_lowercase(C,B).
p874(A,B):-copy1(A,C),p874_1(C,B).
p874_1(A,B):-p458(A,C),p661(C,B).
p875(A,B):-skip1(A,C),p880(C,B).
p879(A,B):-copy1(A,C),p879_1(C,B).
p879_1(A,B):-p471(A,C),p314(C,B).
p882(A,B):-p347(A,C),p882_1(C,B).
p882_1(A,B):-p491(A,C),p29(C,B).
p885(A,B):-p2(A,C),p308(C,B).
p891(A,B):-p5(A,C),p240(C,B).
p895(A,B):-p130(A,C),p895_1(C,B).
p895_1(A,B):-p3(A,C),p227(C,B).
p897(A,B):-p1016(A,C),p880(C,B).
p898(A,B):-p29(A,C),p1016(C,B).
p900(A,B):-mk_uppercase(A,C),p568(C,B).
p902(A,B):-p347(A,C),p1091(C,B).
p903(A,B):-p389(A,C),p5(C,B).
p905(A,B):-skip1(A,C),p905_1(C,B).
p905_1(A,B):-p877(A,C),p76(C,B).
p911(A,B):-copy1(A,C),p911_1(C,B).
p911_1(A,B):-p661(A,C),p343(C,B).
p912(A,B):-copy1(A,C),p912_1(C,B).
p912_1(A,B):-skip1(A,C),p912_2(C,B).
p912_2(A,B):-p211(A,C),p343(C,B).
p913(A,B):-p211(A,C),p913_1(C,B).
p913_1(A,B):-skip1(A,C),p389(C,B).
p916(A,B):-p94(A,C),p504(C,B).
p917(A,B):-mk_lowercase(A,C),p917_1(C,B).
p917_1(A,B):-p1016(A,C),p737(C,B).
p918(A,B):-p127(A,C),p65(C,B).
p922(A,B):-copy1(A,C),p922_1(C,B).
p922_1(A,B):-skip1(A,C),p308(C,B).
p925(A,B):-p28(A,C),p256(C,B).
p926(A,B):-p631(A,C),p308(C,B).
p927(A,B):-p76(A,C),p404(C,B).
p929(A,B):-p835(A,C),p929_1(C,B).
p929_1(A,B):-p366(A,C),p373(C,B).
p930(A,B):-p333(A,C),p231(C,B).
p931(A,B):-p489(A,C),p76(C,B).
p932(A,B):-p50(A,C),p94(C,B).
p941(A,B):-copy1(A,C),p941_1(C,B).
p941_1(A,B):-p708(A,C),p4(C,B).
p943(A,B):-p65(A,C),p308(C,B).
p944(A,B):-p204(A,C),p16(C,B).
p945(A,B):-p29(A,C),p669(C,B).
p950(A,B):-p59(A,C),p729(C,B).
p951(A,B):-copy1(A,C),p951_1(C,B).
p951_1(A,B):-p708(A,C),p366(C,B).
p953(A,B):-p343(A,C),p669(C,B).
p956(A,B):-p173(A,C),p273(C,B).
p958(A,B):-p127(A,C),p28(C,B).
p959(A,B):-copy1(A,C),p568(C,B).
p961(A,B):-p211(A,C),p5(C,B).
p964(A,B):-mk_uppercase(A,C),p964_1(C,B).
p964_1(A,B):-p388(A,C),p844(C,B).
p967(A,B):-copy1(A,C),p967_1(C,B).
p967_1(A,B):-skip1(A,C),p967_2(C,B).
p967_2(A,B):-p952(A,C),p85(C,B).
p969(A,B):-mk_lowercase(A,C),p22(C,B).
p970(A,B):-copy1(A,C),p970_1(C,B).
p970_1(A,B):-p389(A,C),p3(C,B).
p971(A,B):-p163(A,C),p971_1(C,B).
p971_1(A,B):-copy1(A,C),p29(C,B).
p972(A,B):-p4(A,C),p661(C,B).
p972(A,B):-skip1(A,C),p972(C,B).
p973(A,B):-p642(A,C),p308(C,B).
p978(A,B):-skip1(A,C),p672(C,B).
p979(A,B):-p247(A,C),p75(C,B).
p983(A,B):-p85(A,C),p983_1(C,B).
p983_1(A,B):-skip1(A,C),p211(C,B).
p988(A,B):-mk_lowercase(A,C),p988_1(C,B).
p988_1(A,B):-p544(A,C),p669(C,B).
p990(A,B):-p749(A,C),p504(C,B).
p991(A,B):-p551(A,C),p6(C,B).
p992(A,B):-copy1(A,C),p992_1(C,B).
p992_1(A,B):-p227(A,C),p708(C,B).
p993(A,B):-p85(A,C),p19(C,B).
p995(A,B):-p227(A,C),p995_1(C,B).
p995_1(A,B):-skip1(A,C),p995_2(C,B).
p995_2(A,B):-skip1(A,C),p952(C,B).
p998(A,B):-p5(A,C),p998_1(C,B).
p998_1(A,B):-p2(A,C),p373(C,B).
p1000(A,B):-p308(A,C),p1000_1(C,B).
p1000_1(A,B):-skip1(A,C),p669(C,B).
p1002(A,B):-copy1(A,C),p1002_1(C,B).
p1002_1(A,B):-p309(A,C),p1002_2(C,B).
p1002_2(A,B):-p373(A,C),p37(C,B).
p1009(A,B):-p810(A,C),p76(C,B).
p1010(A,B):-p4(A,C),p672(C,B).
p1012(A,B):-p65(A,C),p880(C,B).
p1014(A,B):-p28(A,C),p1014_1(C,B).
p1014_1(A,B):-p389(A,C),p73(C,B).
p1019(A,B):-p28(A,C),p952(C,B).
p1021(A,B):-p389(A,C),p309(C,B).
p1022(A,B):-p29(A,C),p1022_1(C,B).
p1022_1(A,B):-skip1(A,C),p145(C,B).
p1028(A,B):-p389(A,C),p5(C,B).
p1029(A,B):-p216(A,C),copy1(C,B).
p1031(A,B):-p201(A,C),p70(C,B).
p1034(A,B):-p529(A,C),p366(C,B).
p1038(A,B):-p247(A,C),p546(C,B).
p1039(A,B):-skip1(A,C),p1039_1(C,B).
p1039_1(A,B):-p729(A,C),p491(C,B).
p1041(A,B):-p642(A,C),p282(C,B).
p1042(A,B):-p65(A,C),p1042_1(C,B).
p1042_1(A,B):-p78(A,C),p28(C,B).
p1044(A,B):-skip1(A,C),p1044_1(C,B).
p1044_1(A,B):-p28(A,C),p145(C,B).
p1045(A,B):-skip1(A,C),p1045_1(C,B).
p1045_1(A,B):-p653(A,C),p158(C,B).
p1046(A,B):-p21(A,C),p240(C,B).
p1047(A,B):-p65(A,C),p1047_1(C,B).
p1047_1(A,B):-p298(A,C),p28(C,B).
p1053(A,B):-copy1(A,C),p1053_1(C,B).
p1053_1(A,B):-p227(A,C),p247(C,B).
p1055(A,B):-skip1(A,C),p1055_1(C,B).
p1055_1(A,B):-p384(A,C),p669(C,B).
p1056(A,B):-p295(A,C),p227(C,B).
p1057(A,B):-mk_uppercase(A,C),p1200(C,B).
p1058(A,B):-p384(A,C),p388(C,B).
p1061(A,B):-p65(A,C),p1061_1(C,B).
p1061_1(A,B):-p282(A,C),p308(C,B).
p1062(A,B):-p777(A,C),p380(C,B).
p1064(A,B):-copy1(A,C),p1064_1(C,B).
p1064_1(A,B):-p568(A,C),p282(C,B).
p1065(A,B):-p504(A,C),p1065_1(C,B).
p1065_1(A,B):-p8(A,C),copy1(C,B).
p1066(A,B):-skip1(A,C),p1066_1(C,B).
p1066_1(A,B):-p211(A,C),p621(C,B).
p1067(A,B):-copy1(A,C),p1067_1(C,B).
p1067_1(A,B):-p147(A,C),p1067_2(C,B).
p1067_2(A,B):-skip1(A,C),p823(C,B).
p1071(A,B):-p420(A,C),p4(C,B).
p1072(A,B):-p65(A,C),p129(C,B).
p1076(A,B):-skip1(A,C),p1076_1(C,B).
p1076_1(A,B):-skip1(A,C),p1102(C,B).
p1078(A,B):-p489(A,C),p1078_1(C,B).
p1078_1(A,B):-skip1(A,C),p942(C,B).
p1079(A,B):-p76(A,C),p708(C,B).
p1080(A,B):-p6(A,C),p145(C,B).
p1081(A,B):-skip1(A,C),p256(C,B).
p1082(A,B):-mk_lowercase(A,C),p749(C,B).
p1083(A,B):-copy1(A,C),p1083_1(C,B).
p1083_1(A,B):-skip1(A,C),p848(C,B).
p1087(A,B):-mk_uppercase(A,C),p1087_1(C,B).
p1087_1(A,B):-skip1(A,C),p308(C,B).
p1088(A,B):-skip1(A,C),p1088_1(C,B).
p1088_1(A,B):-skip1(A,C),p308(C,B).
p1095(A,B):-p130(A,C),p1095_1(C,B).
p1095_1(A,B):-p631(A,C),p76(C,B).
p1099(A,B):-p5(A,C),p2(C,B).
p1104(A,B):-skip1(A,C),p196(C,B).
p1108(A,B):-p28(A,C),p957(C,B).
p1109(A,B):-p1159(A,C),p375(C,B).
p1111(A,B):-p28(A,C),p1111_1(C,B).
p1111_1(A,B):-skip1(A,C),p1111_2(C,B).
p1111_2(A,B):-skip1(A,C),p19(C,B).
p1112(A,B):-p477(A,C),p314(C,B).
p1114(A,B):-p343(A,C),p85(C,B).
p1115(A,B):-p73(A,C),p1152(C,B).
p1118(A,B):-p529(A,C),p1118_1(C,B).
p1118_1(A,B):-mk_lowercase(A,C),p224(C,B).
p1120(A,B):-skip1(A,C),p1120_1(C,B).
p1120_1(A,B):-p389(A,C),p29(C,B).
p1127(A,B):-skip1(A,C),p1127_1(C,B).
p1127_1(A,B):-p977(A,C),p389(C,B).
p1134(A,B):-p201(A,C),p1134_1(C,B).
p1134_1(A,B):-skip1(A,C),p211(C,B).
p1136(A,B):-p65(A,C),p1146(C,B).
p1137(A,B):-p231(A,C),p835(C,B).
p1138(A,B):-p314(A,C),p256(C,B).
p1140(A,B):-p5(A,C),p5(C,B).
p1141(A,B):-p2(A,C),p1141_1(C,B).
p1141_1(A,B):-p877(A,C),p4(C,B).
p1144(A,B):-p768(A,C),p202(C,B).
p1151(A,B):-copy1(A,C),p1151_1(C,B).
p1151_1(A,B):-p880(A,C),p3(C,B).
p1153(A,B):-p568(A,C),p674(C,B).
p1154(A,B):-p73(A,C),p129(C,B).
p1155(A,B):-mk_uppercase(A,C),p1155_1(C,B).
p1155_1(A,B):-p3(A,C),p1152(C,B).
p1160(A,B):-p28(A,C),p1160_1(C,B).
p1160_1(A,B):-p643(A,C),p29(C,B).
p1161(A,B):-p977(A,C),p1161_1(C,B).
p1161_1(A,B):-p85(A,C),p6(C,B).
p1164(A,B):-p389(A,C),p674(C,B).
p1165(A,B):-skip1(A,C),p1165_1(C,B).
p1165_1(A,B):-p389(A,C),p818(C,B).
p1166(A,B):-copy1(A,C),p1166_1(C,B).
p1166_1(A,B):-p621(A,C),p50(C,B).
p1167(A,B):-p204(A,C),p343(C,B).
p1168(A,B):-p389(A,C),p343(C,B).
p1170(A,B):-mk_lowercase(A,C),p1170_1(C,B).
p1170_1(A,B):-p220(A,C),p28(C,B).
p1175(A,B):-mk_lowercase(A,C),p1175_1(C,B).
p1175_1(A,B):-p526(A,C),p267(C,B).
p1178(A,B):-p384(A,C),p1178_1(C,B).
p1178_1(A,B):-p384(A,C),p270(C,B).
p1182(A,B):-p4(A,C),p1182_1(C,B).
p1182_1(A,B):-skip1(A,C),p708(C,B).
p1183(A,B):-copy1(A,C),p1030(C,B).
p1186(A,B):-skip1(A,C),p1186_1(C,B).
p1186_1(A,B):-p28(A,C),p449(C,B).
p1188(A,B):-mk_lowercase(A,C),p504(C,B).
p1192(A,B):-copy1(A,C),p308(C,B).
p1195(A,B):-p388(A,C),p256(C,B).
p1198(A,B):-p1200(A,C),p1198_1(C,B).
p1198_1(A,B):-p28(A,C),p308(C,B).
p1199(A,B):-p389(A,C),p1199_1(C,B).
p1199_1(A,B):-p102(A,C),p227(C,B).
% asserting p1/2
% asserting p7/2
% asserting p10/2
% asserting p11/2
% asserting p13/2
% asserting p15/2
% asserting p17/2
% asserting p24/2
% asserting p25/2
% asserting p26/2
% asserting p27/2
% asserting p31/2
% asserting p36/2
% asserting p39/2
% asserting p41/2
% asserting p43/2
% asserting p45/2
% asserting p49/2
% asserting p53/2
% asserting p56/2
% asserting p57/2
% asserting p61/2
% asserting p62/2
% asserting p63/2
% asserting p64/2
% asserting p66/2
% asserting p69/2
% asserting p71/2
% asserting p72/2
% asserting p74/2
% asserting p81/2
% asserting p90/2
% asserting p100/2
% asserting p104/2
% asserting p105/2
% asserting p106/2
% asserting p107/2
% asserting p108/2
% asserting p110/2
% asserting p111/2
% asserting p112/2
% asserting p117/2
% asserting p119/2
% asserting p122/2
% asserting p123/2
% asserting p124/2
% asserting p128/2
% asserting p134/2
% asserting p135/2
% asserting p136/2
% asserting p138/2
% asserting p139/2
% asserting p142/2
% asserting p143/2
% asserting p146/2
% asserting p148/2
% asserting p149/2
% asserting p152/2
% asserting p153/2
% asserting p159/2
% asserting p162/2
% asserting p166/2
% asserting p169/2
% asserting p170/2
% asserting p172/2
% asserting p178/2
% asserting p179/2
% asserting p180/2
% asserting p182/2
% asserting p183/2
% asserting p184/2
% asserting p185/2
% asserting p186/2
% asserting p187/2
% asserting p189/2
% asserting p190/2
% asserting p193/2
% asserting p194/2
% asserting p197/2
% asserting p203/2
% asserting p207/2
% asserting p210/2
% asserting p213/2
% asserting p214/2
% asserting p219/2
% asserting p221/2
% asserting p222/2
% asserting p225/2
% asserting p229/2
% asserting p230/2
% asserting p232/2
% asserting p234/2
% asserting p237/2
% asserting p239/2
% asserting p242/2
% asserting p244/2
% asserting p248/2
% asserting p254/2
% asserting p258/2
% asserting p259/2
% asserting p260/2
% asserting p261/2
% asserting p263/2
% asserting p264/2
% asserting p268/2
% asserting p277/2
% asserting p278/2
% asserting p279/2
% asserting p280/2
% asserting p283/2
% asserting p284/2
% asserting p285/2
% asserting p287/2
% asserting p291/2
% asserting p292/2
% asserting p293/2
% asserting p301/2
% asserting p302/2
% asserting p304/2
% asserting p315/2
% asserting p316/2
% asserting p317/2
% asserting p318/2
% asserting p319/2
% asserting p325/2
% asserting p326/2
% asserting p328/2
% asserting p329/2
% asserting p331/2
% asserting p332/2
% asserting p335/2
% asserting p336/2
% asserting p337/2
% asserting p340/2
% asserting p346/2
% asserting p348/2
% asserting p351/2
% asserting p353/2
% asserting p357/2
% asserting p358/2
% asserting p359/2
% asserting p362/2
% asserting p364/2
% asserting p370/2
% asserting p371/2
% asserting p372/2
% asserting p376/2
% asserting p378/2
% asserting p382/2
% asserting p383/2
% asserting p385/2
% asserting p387/2
% asserting p391/2
% asserting p399/2
% asserting p402/2
% asserting p405/2
% asserting p407/2
% asserting p409/2
% asserting p412/2
% asserting p413/2
% asserting p417/2
% asserting p419/2
% asserting p422/2
% asserting p423/2
% asserting p425/2
% asserting p428/2
% asserting p432/2
% asserting p435/2
% asserting p436/2
% asserting p440/2
% asserting p443/2
% asserting p445/2
% asserting p447/2
% asserting p450/2
% asserting p451/2
% asserting p452/2
% asserting p454/2
% asserting p459/2
% asserting p460/2
% asserting p463/2
% asserting p464/2
% asserting p472/2
% asserting p473/2
% asserting p478/2
% asserting p484/2
% asserting p485/2
% asserting p488/2
% asserting p493/2
% asserting p497/2
% asserting p499/2
% asserting p501/2
% asserting p505/2
% asserting p507/2
% asserting p511/2
% asserting p512/2
% asserting p513/2
% asserting p518/2
% asserting p519/2
% asserting p520/2
% asserting p522/2
% asserting p524/2
% asserting p536/2
% asserting p540/2
% asserting p545/2
% asserting p552/2
% asserting p556/2
% asserting p559/2
% asserting p560/2
% asserting p561/2
% asserting p564/2
% asserting p565/2
% asserting p569/2
% asserting p572/2
% asserting p574/2
% asserting p578/2
% asserting p579/2
% asserting p580/2
% asserting p588/2
% asserting p591/2
% asserting p593/2
% asserting p596/2
% asserting p597/2
% asserting p598/2
% asserting p599/2
% asserting p608/2
% asserting p612/2
% asserting p616/2
% asserting p629/2
% asserting p633/2
% asserting p635/2
% asserting p638/2
% asserting p640/2
% asserting p649/2
% asserting p651/2
% asserting p655/2
% asserting p659/2
% asserting p660/2
% asserting p662/2
% asserting p666/2
% asserting p667/2
% asserting p675/2
% asserting p679/2
% asserting p681/2
% asserting p686/2
% asserting p687/2
% asserting p688/2
% asserting p695/2
% asserting p698/2
% asserting p699/2
% asserting p703/2
% asserting p707/2
% asserting p710/2
% asserting p711/2
% asserting p712/2
% asserting p715/2
% asserting p718/2
% asserting p719/2
% asserting p722/2
% asserting p723/2
% asserting p728/2
% asserting p732/2
% asserting p734/2
% asserting p736/2
% asserting p738/2
% asserting p740/2
% asserting p741/2
% asserting p743/2
% asserting p748/2
% asserting p750/2
% asserting p756/2
% asserting p757/2
% asserting p758/2
% asserting p761/2
% asserting p764/2
% asserting p765/2
% asserting p769/2
% asserting p775/2
% asserting p785/2
% asserting p787/2
% asserting p791/2
% asserting p792/2
% asserting p793/2
% asserting p795/2
% asserting p799/2
% asserting p804/2
% asserting p807/2
% asserting p817/2
% asserting p819/2
% asserting p822/2
% asserting p826/2
% asserting p828/2
% asserting p829/2
% asserting p830/2
% asserting p831/2
% asserting p833/2
% asserting p834/2
% asserting p837/2
% asserting p839/2
% asserting p840/2
% asserting p841/2
% asserting p842/2
% asserting p843/2
% asserting p845/2
% asserting p846/2
% asserting p851/2
% asserting p853/2
% asserting p855/2
% asserting p856/2
% asserting p858/2
% asserting p860/2
% asserting p862/2
% asserting p865/2
% asserting p869/2
% asserting p870/2
% asserting p874/2
% asserting p875/2
% asserting p879/2
% asserting p882/2
% asserting p885/2
% asserting p891/2
% asserting p895/2
% asserting p897/2
% asserting p898/2
% asserting p900/2
% asserting p902/2
% asserting p905/2
% asserting p911/2
% asserting p912/2
% asserting p913/2
% asserting p916/2
% asserting p917/2
% asserting p918/2
% asserting p922/2
% asserting p925/2
% asserting p926/2
% asserting p927/2
% asserting p929/2
% asserting p930/2
% asserting p931/2
% asserting p932/2
% asserting p941/2
% asserting p944/2
% asserting p945/2
% asserting p950/2
% asserting p951/2
% asserting p953/2
% asserting p956/2
% asserting p958/2
% asserting p961/2
% asserting p964/2
% asserting p967/2
% asserting p969/2
% asserting p970/2
% asserting p971/2
% asserting p972/2
% asserting p973/2
% asserting p979/2
% asserting p983/2
% asserting p988/2
% asserting p990/2
% asserting p991/2
% asserting p992/2
% asserting p993/2
% asserting p995/2
% asserting p998/2
% asserting p1000/2
% asserting p1002/2
% asserting p1010/2
% asserting p1012/2
% asserting p1014/2
% asserting p1021/2
% asserting p1022/2
% asserting p1029/2
% asserting p1031/2
% asserting p1034/2
% asserting p1038/2
% asserting p1039/2
% asserting p1041/2
% asserting p1042/2
% asserting p1044/2
% asserting p1045/2
% asserting p1046/2
% asserting p1047/2
% asserting p1053/2
% asserting p1055/2
% asserting p1056/2
% asserting p1057/2
% asserting p1058/2
% asserting p1061/2
% asserting p1062/2
% asserting p1064/2
% asserting p1065/2
% asserting p1066/2
% asserting p1067/2
% asserting p1071/2
% asserting p1072/2
% asserting p1076/2
% asserting p1078/2
% asserting p1079/2
% asserting p1080/2
% asserting p1081/2
% asserting p1082/2
% asserting p1083/2
% asserting p1087/2
% asserting p1088/2
% asserting p1095/2
% asserting p1099/2
% asserting p1104/2
% asserting p1108/2
% asserting p1109/2
% asserting p1111/2
% asserting p1112/2
% asserting p1114/2
% asserting p1115/2
% asserting p1118/2
% asserting p1120/2
% asserting p1127/2
% asserting p1134/2
% asserting p1136/2
% asserting p1137/2
% asserting p1138/2
% asserting p1140/2
% asserting p1141/2
% asserting p1144/2
% asserting p1151/2
% asserting p1153/2
% asserting p1154/2
% asserting p1155/2
% asserting p1160/2
% asserting p1161/2
% asserting p1164/2
% asserting p1165/2
% asserting p1166/2
% asserting p1167/2
% asserting p1168/2
% asserting p1170/2
% asserting p1175/2
% asserting p1178/2
% asserting p1182/2
% asserting p1183/2
% asserting p1186/2
% asserting p1188/2
% asserting p1192/2
% asserting p1195/2
% asserting p1198/2
% asserting p1199/2
% depth 4
p77(A,B):-p2(A,C),p698(C,B).
p83(A,B):-p4(A,C),p83_1(C,B).
p83_1(A,B):-skip1(A,C),p180(C,B).
p91(A,B):-p4(A,C),p91_1(C,B).
p91_1(A,B):-skip1(A,C),p1104(C,B).
p115(A,B):-skip1(A,C),p115_1(C,B).
p115_1(A,B):-p29(A,C),p843(C,B).
p121(A,B):-not_empty(A),p561(A,B).
p144(A,B):-skip1(A,C),p144_1(C,B).
p144_1(A,B):-p1096(A,C),p180(C,B).
p228(A,B):-p373(A,C),p228_1(C,B).
p228_1(A,B):-p283(A,C),p228_2(C,B).
p228_2(A,B):-mk_lowercase(A,C),p211(C,B).
p246(A,B):-p176(A,C),p246_1(C,B).
p246_1(A,B):-p227(A,C),p246_2(C,B).
p246_2(A,B):-p529(A,C),copy1(C,B).
p324(A,B):-mk_lowercase(A,C),p428(C,B).
p327(A,B):-p65(A,C),p319(C,B).
p678(A,B):-not_empty(A),p280(A,B).
p1187(A,B):-copy1(A,C),p1187_1(C,B).
p1187_1(A,B):-p332(A,C),p1187_2(C,B).
p1187_2(A,B):-skip1(A,C),p347(C,B).
% asserting p77/2
% asserting p83/2
% asserting p91/2
% asserting p115/2
% asserting p121/2
% asserting p144/2
% asserting p228/2
% asserting p246/2
% asserting p324/2
% asserting p327/2
% asserting p678/2
% asserting p1187/2
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b102(A,B):-p389(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p65(A,C),b102_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b80(A,B):-p65(A,C),p158(C,B).
b81(A,B):-p389(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
%timeout
b238(A,B):-p85(A,C),b238_1(C,B).
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
b56(A,B):-p180(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p65(A,C),b56_1(C,B).
b91(A,B):-not_empty(A),p343(A,B).
%timeout
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b23_1(A,B):-p201(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
%timeout
%timeout
%timeout
b249(A,B):-b249_1(A,B),is_number(B).
b249_1(A,B):-p94(A,C),p158(C,B).
b249_1(A,B):-p158(A,C),p158(C,B).
%timeout
%timeout
%timeout
%timeout
b3(A,B):-not_empty(A),mk_uppercase(A,B).
%timeout
%timeout
%timeout
%timeout
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p65(A,C),b323_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b43(A,B):-not_empty(A),p201(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b132(A,B):-p201(A,C),p926(C,B).
%timeout
%timeout
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p65(A,B).
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
b134(A,B):-p389(A,C),b134_1(C,B).
b134_1(A,B):-skip1(A,B),is_empty(B).
b134_1(A,B):-p180(A,C),b134_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b188(A,B):-copy1(A,C),p158(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b92(A,B):-copy1(A,C),p180(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-copy1(A,C),b309_1(C,B).
b309_1(A,B):-p94(A,C),p158(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b61(A,B):-p201(A,C),b61_1(C,B).
b61_1(A,B):-p158(A,C),p158(C,B).
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
b36_1(A,B):-is_space(A),p65(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b48(A,B):-p201(A,C),p310(C,B).
b48(A,B):-b48_1(A,B),is_empty(B).
b48_1(A,B):-copy1(A,C),b48_2(C,B).
b48_2(A,B):-p1016(A,C),mk_uppercase(C,B).
%timeout
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
b37(A,B):-p94(A,C),b37(C,B).
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p65(A,C),b1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p65(A,C),b76_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b63(A,B):-p180(A,C),p158(C,B).
%timeout
%timeout
%timeout
b113(A,B):-p491(A,C),b113_1(C,B).
b113_1(A,B):-p343(A,C),b113_2(C,B).
b113_2(A,B):-skip1(A,C),p491(C,B).
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p389(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b4(A,B):-p2(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p65(A,C),b4_1(C,B).
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p158(A,C),skip1(C,B).
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


