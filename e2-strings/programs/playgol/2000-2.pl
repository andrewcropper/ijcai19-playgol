true.

% depth 1
p2(A,B):-skip1(A,C),copy1(C,B).
p8(A,B):-copy1(A,C),copy1(C,B).
p9(A,B):-copy1(A,C),copy1(C,B).
p10(A,B):-not_empty(A),skip1(A,B).
p14(A,B):-skip1(A,C),mk_uppercase(C,B).
p17(A,B):-copy1(A,C),mk_uppercase(C,B).
p21(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p22(A,B):-not_empty(A),mk_uppercase(A,B).
p32(A,B):-copy1(A,C),copy1(C,B).
p37(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p42(A,B):-not_empty(A),copy1(A,B).
p48(A,B):-not_empty(A),copy1(A,B).
p61(A,B):-skip1(A,C),copy1(C,B).
p65(A,B):-not_empty(A),copy1(A,B).
p67(A,B):-not_empty(A),mk_lowercase(A,B).
p72(A,B):-not_empty(A),skip1(A,B).
p73(A,B):-not_empty(A),skip1(A,B).
p80(A,B):-not_empty(A),skip1(A,B).
p81(A,B):-not_empty(A),skip1(A,B).
p82(A,B):-copy1(A,C),copy1(C,B).
p86(A,B):-skip1(A,C),copy1(C,B).
p88(A,B):-not_empty(A),mk_lowercase(A,B).
p89(A,B):-not_empty(A),skip1(A,B).
p90(A,B):-skip1(A,C),mk_lowercase(C,B).
p91(A,B):-not_empty(A),skip1(A,B).
p92(A,B):-not_empty(A),copy1(A,B).
p93(A,B):-not_empty(A),skip1(A,B).
p95(A,B):-not_empty(A),skip1(A,B).
p98(A,B):-not_empty(A),skip1(A,B).
p101(A,B):-skip1(A,C),copy1(C,B).
p108(A,B):-not_empty(A),skip1(A,B).
p115(A,B):-not_empty(A),skip1(A,B).
p120(A,B):-not_empty(A),mk_lowercase(A,B).
p122(A,B):-not_empty(A),skip1(A,B).
p123(A,B):-not_empty(A),skip1(A,B).
p124(A,B):-skip1(A,C),copy1(C,B).
p129(A,B):-not_empty(A),copy1(A,B).
p132(A,B):-copy1(A,C),copy1(C,B).
p136(A,B):-not_empty(A),skip1(A,B).
p139(A,B):-not_empty(A),copy1(A,B).
p142(A,B):-not_empty(A),copy1(A,B).
p143(A,B):-not_empty(A),skip1(A,B).
p146(A,B):-skip1(A,C),mk_lowercase(C,B).
p148(A,B):-not_empty(A),copy1(A,B).
p149(A,B):-copy1(A,C),mk_uppercase(C,B).
p154(A,B):-not_empty(A),mk_lowercase(A,B).
p164(A,B):-not_empty(A),mk_uppercase(A,B).
p165(A,B):-not_empty(A),mk_uppercase(A,B).
p166(A,B):-not_empty(A),skip1(A,B).
p175(A,B):-not_empty(A),skip1(A,B).
p176(A,B):-skip1(A,C),mk_lowercase(C,B).
p179(A,B):-not_empty(A),copy1(A,B).
p181(A,B):-not_empty(A),copy1(A,B).
p183(A,B):-not_empty(A),mk_uppercase(A,B).
p184(A,B):-copy1(A,C),copy1(C,B).
p186(A,B):-not_empty(A),skip1(A,B).
p189(A,B):-not_empty(A),copy1(A,B).
p190(A,B):-skip1(A,C),copy1(C,B).
p195(A,B):-not_empty(A),skip1(A,B).
p202(A,B):-not_empty(A),copy1(A,B).
p204(A,B):-not_empty(A),mk_uppercase(A,B).
p205(A,B):-not_empty(A),mk_lowercase(A,B).
p214(A,B):-mk_uppercase(A,C),copy1(C,B).
p217(A,B):-not_empty(A),copy1(A,B).
p219(A,B):-mk_uppercase(A,C),copy1(C,B).
p220(A,B):-not_empty(A),mk_uppercase(A,B).
p226(A,B):-not_empty(A),copy1(A,B).
p228(A,B):-not_empty(A),copy1(A,B).
p230(A,B):-not_empty(A),skip1(A,B).
p233(A,B):-copy1(A,C),copy1(C,B).
p236(A,B):-not_empty(A),mk_uppercase(A,B).
p237(A,B):-not_empty(A),mk_uppercase(A,B).
p239(A,B):-not_empty(A),copy1(A,B).
p242(A,B):-not_empty(A),copy1(A,B).
p243(A,B):-not_empty(A),skip1(A,B).
p249(A,B):-copy1(A,C),mk_lowercase(C,B).
p258(A,B):-not_empty(A),skip1(A,B).
p259(A,B):-skip1(A,C),mk_uppercase(C,B).
p265(A,B):-not_empty(A),mk_uppercase(A,B).
p266(A,B):-not_empty(A),skip1(A,B).
p270(A,B):-not_empty(A),skip1(A,B).
p273(A,B):-not_empty(A),skip1(A,B).
p276(A,B):-skip1(A,C),copy1(C,B).
p277(A,B):-not_empty(A),mk_lowercase(A,B).
p278(A,B):-copy1(A,C),mk_uppercase(C,B).
p279(A,B):-copy1(A,C),copy1(C,B).
p281(A,B):-not_empty(A),mk_lowercase(A,B).
p282(A,B):-skip1(A,C),copy1(C,B).
p285(A,B):-not_empty(A),mk_lowercase(A,B).
p286(A,B):-not_empty(A),copy1(A,B).
p287(A,B):-not_empty(A),skip1(A,B).
p291(A,B):-not_empty(A),copy1(A,B).
p293(A,B):-not_empty(A),copy1(A,B).
p295(A,B):-not_empty(A),skip1(A,B).
p296(A,B):-not_empty(A),mk_lowercase(A,B).
p302(A,B):-not_empty(A),skip1(A,B).
p304(A,B):-not_empty(A),copy1(A,B).
p312(A,B):-not_empty(A),mk_uppercase(A,B).
p315(A,B):-not_empty(A),mk_uppercase(A,B).
p318(A,B):-not_empty(A),copy1(A,B).
p322(A,B):-copy1(A,C),copy1(C,B).
p326(A,B):-not_empty(A),skip1(A,B).
p327(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p335(A,B):-not_empty(A),skip1(A,B).
p341(A,B):-not_empty(A),mk_uppercase(A,B).
p342(A,B):-skip1(A,C),copy1(C,B).
p343(A,B):-copy1(A,C),copy1(C,B).
p344(A,B):-not_empty(A),mk_lowercase(A,B).
p357(A,B):-mk_lowercase(A,C),copy1(C,B).
p366(A,B):-not_empty(A),skip1(A,B).
p367(A,B):-copy1(A,C),copy1(C,B).
p369(A,B):-not_empty(A),skip1(A,B).
p370(A,B):-not_empty(A),copy1(A,B).
p371(A,B):-copy1(A,C),copy1(C,B).
p373(A,B):-mk_lowercase(A,C),copy1(C,B).
p376(A,B):-not_empty(A),copy1(A,B).
p384(A,B):-skip1(A,C),mk_lowercase(C,B).
p387(A,B):-skip1(A,C),mk_uppercase(C,B).
p390(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p392(A,B):-skip1(A,C),mk_uppercase(C,B).
p394(A,B):-mk_lowercase(A,C),copy1(C,B).
p395(A,B):-copy1(A,C),copy1(C,B).
p398(A,B):-not_empty(A),skip1(A,B).
p399(A,B):-copy1(A,C),mk_uppercase(C,B).
p404(A,B):-skip1(A,C),mk_lowercase(C,B).
p406(A,B):-copy1(A,C),copy1(C,B).
p407(A,B):-not_empty(A),skip1(A,B).
p408(A,B):-skip1(A,C),mk_lowercase(C,B).
p414(A,B):-skip1(A,C),copy1(C,B).
p418(A,B):-not_empty(A),skip1(A,B).
p421(A,B):-not_empty(A),skip1(A,B).
p423(A,B):-not_empty(A),skip1(A,B).
p431(A,B):-not_empty(A),copy1(A,B).
p433(A,B):-not_empty(A),mk_uppercase(A,B).
p436(A,B):-copy1(A,C),copy1(C,B).
p442(A,B):-skip1(A,C),copy1(C,B).
p454(A,B):-copy1(A,C),copy1(C,B).
p466(A,B):-not_empty(A),copy1(A,B).
p470(A,B):-not_empty(A),copy1(A,B).
p473(A,B):-not_empty(A),mk_lowercase(A,B).
p479(A,B):-skip1(A,C),mk_uppercase(C,B).
p480(A,B):-copy1(A,C),copy1(C,B).
p483(A,B):-not_empty(A),skip1(A,B).
p490(A,B):-mk_lowercase(A,C),copy1(C,B).
p493(A,B):-skip1(A,C),copy1(C,B).
p507(A,B):-not_empty(A),skip1(A,B).
p508(A,B):-not_empty(A),mk_lowercase(A,B).
p510(A,B):-not_empty(A),copy1(A,B).
p516(A,B):-copy1(A,C),mk_uppercase(C,B).
p527(A,B):-copy1(A,C),copy1(C,B).
p530(A,B):-not_empty(A),skip1(A,B).
p544(A,B):-skip1(A,C),copy1(C,B).
p545(A,B):-not_empty(A),copy1(A,B).
p546(A,B):-not_empty(A),skip1(A,B).
p547(A,B):-not_empty(A),skip1(A,B).
p549(A,B):-not_empty(A),copy1(A,B).
p552(A,B):-not_empty(A),mk_uppercase(A,B).
p555(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p556(A,B):-not_empty(A),copy1(A,B).
p558(A,B):-not_empty(A),skip1(A,B).
p560(A,B):-not_empty(A),skip1(A,B).
p563(A,B):-mk_uppercase(A,C),copy1(C,B).
p570(A,B):-not_empty(A),mk_uppercase(A,B).
p574(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p576(A,B):-not_empty(A),skip1(A,B).
p578(A,B):-skip1(A,C),copy1(C,B).
p579(A,B):-not_empty(A),mk_uppercase(A,B).
p581(A,B):-not_empty(A),copy1(A,B).
p584(A,B):-not_empty(A),mk_lowercase(A,B).
p585(A,B):-not_empty(A),skip1(A,B).
p587(A,B):-not_empty(A),skip1(A,B).
p588(A,B):-not_empty(A),skip1(A,B).
p595(A,B):-not_empty(A),skip1(A,B).
p597(A,B):-not_empty(A),skip1(A,B).
p598(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p601(A,B):-mk_lowercase(A,C),copy1(C,B).
p605(A,B):-not_empty(A),skip1(A,B).
p607(A,B):-not_empty(A),copy1(A,B).
p610(A,B):-not_empty(A),skip1(A,B).
p611(A,B):-mk_uppercase(A,C),copy1(C,B).
p614(A,B):-not_empty(A),skip1(A,B).
p618(A,B):-skip1(A,C),copy1(C,B).
p620(A,B):-not_empty(A),skip1(A,B).
p626(A,B):-not_empty(A),copy1(A,B).
p628(A,B):-copy1(A,C),copy1(C,B).
p635(A,B):-skip1(A,C),mk_lowercase(C,B).
p639(A,B):-not_empty(A),skip1(A,B).
p640(A,B):-not_empty(A),skip1(A,B).
p645(A,B):-skip1(A,C),mk_lowercase(C,B).
p648(A,B):-skip1(A,C),copy1(C,B).
p659(A,B):-not_empty(A),skip1(A,B).
p664(A,B):-skip1(A,C),mk_uppercase(C,B).
p665(A,B):-mk_uppercase(A,C),copy1(C,B).
p666(A,B):-not_empty(A),skip1(A,B).
p673(A,B):-not_empty(A),copy1(A,B).
p677(A,B):-copy1(A,C),copy1(C,B).
p681(A,B):-copy1(A,C),copy1(C,B).
p685(A,B):-copy1(A,C),copy1(C,B).
p686(A,B):-not_empty(A),skip1(A,B).
p689(A,B):-not_empty(A),skip1(A,B).
p690(A,B):-copy1(A,C),copy1(C,B).
p695(A,B):-skip1(A,C),copy1(C,B).
p698(A,B):-not_empty(A),copy1(A,B).
p700(A,B):-not_empty(A),skip1(A,B).
p702(A,B):-copy1(A,C),copy1(C,B).
p705(A,B):-not_empty(A),skip1(A,B).
p706(A,B):-not_empty(A),copy1(A,B).
p707(A,B):-copy1(A,C),mk_lowercase(C,B).
p719(A,B):-mk_uppercase(A,C),copy1(C,B).
p728(A,B):-skip1(A,C),copy1(C,B).
p731(A,B):-copy1(A,C),mk_uppercase(C,B).
p735(A,B):-skip1(A,C),mk_uppercase(C,B).
p737(A,B):-not_empty(A),skip1(A,B).
p745(A,B):-not_empty(A),copy1(A,B).
p746(A,B):-copy1(A,C),copy1(C,B).
p751(A,B):-not_empty(A),copy1(A,B).
p757(A,B):-copy1(A,C),copy1(C,B).
p758(A,B):-not_empty(A),skip1(A,B).
p766(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p769(A,B):-skip1(A,C),copy1(C,B).
p770(A,B):-copy1(A,C),copy1(C,B).
p771(A,B):-copy1(A,C),copy1(C,B).
p774(A,B):-not_empty(A),skip1(A,B).
p775(A,B):-not_empty(A),skip1(A,B).
p790(A,B):-not_empty(A),copy1(A,B).
p793(A,B):-copy1(A,C),copy1(C,B).
p794(A,B):-not_empty(A),copy1(A,B).
p798(A,B):-skip1(A,C),copy1(C,B).
p803(A,B):-copy1(A,C),copy1(C,B).
p804(A,B):-not_empty(A),mk_uppercase(A,B).
p805(A,B):-not_empty(A),copy1(A,B).
p806(A,B):-not_empty(A),skip1(A,B).
p808(A,B):-not_empty(A),skip1(A,B).
p809(A,B):-copy1(A,C),mk_uppercase(C,B).
p810(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p813(A,B):-not_empty(A),copy1(A,B).
p819(A,B):-not_empty(A),mk_lowercase(A,B).
p821(A,B):-not_empty(A),copy1(A,B).
p827(A,B):-not_empty(A),copy1(A,B).
p829(A,B):-copy1(A,C),copy1(C,B).
p836(A,B):-skip1(A,C),copy1(C,B).
p838(A,B):-skip1(A,C),copy1(C,B).
p840(A,B):-skip1(A,C),mk_lowercase(C,B).
p842(A,B):-skip1(A,C),copy1(C,B).
p847(A,B):-not_empty(A),copy1(A,B).
p850(A,B):-not_empty(A),copy1(A,B).
p860(A,B):-mk_uppercase(A,C),copy1(C,B).
p861(A,B):-not_empty(A),skip1(A,B).
p865(A,B):-copy1(A,C),copy1(C,B).
p866(A,B):-mk_lowercase(A,C),copy1(C,B).
p869(A,B):-skip1(A,C),mk_uppercase(C,B).
p874(A,B):-not_empty(A),copy1(A,B).
p876(A,B):-not_empty(A),mk_lowercase(A,B).
p893(A,B):-mk_uppercase(A,C),copy1(C,B).
p894(A,B):-not_empty(A),skip1(A,B).
p895(A,B):-not_empty(A),skip1(A,B).
p896(A,B):-not_empty(A),copy1(A,B).
p905(A,B):-not_empty(A),copy1(A,B).
p907(A,B):-copy1(A,C),mk_uppercase(C,B).
p909(A,B):-copy1(A,C),copy1(C,B).
p917(A,B):-not_empty(A),copy1(A,B).
p920(A,B):-skip1(A,C),mk_lowercase(C,B).
p922(A,B):-not_empty(A),mk_uppercase(A,B).
p924(A,B):-not_empty(A),mk_uppercase(A,B).
p925(A,B):-not_empty(A),copy1(A,B).
p929(A,B):-skip1(A,C),copy1(C,B).
p930(A,B):-copy1(A,C),copy1(C,B).
p936(A,B):-skip1(A,C),copy1(C,B).
p939(A,B):-not_empty(A),skip1(A,B).
p943(A,B):-not_empty(A),skip1(A,B).
p947(A,B):-not_empty(A),copy1(A,B).
p951(A,B):-not_empty(A),skip1(A,B).
p952(A,B):-not_empty(A),skip1(A,B).
p954(A,B):-not_empty(A),mk_uppercase(A,B).
p955(A,B):-skip1(A,C),mk_uppercase(C,B).
p962(A,B):-not_empty(A),copy1(A,B).
p963(A,B):-copy1(A,C),mk_lowercase(C,B).
p966(A,B):-skip1(A,C),copy1(C,B).
p967(A,B):-mk_uppercase(A,C),copy1(C,B).
p968(A,B):-not_empty(A),copy1(A,B).
p971(A,B):-not_empty(A),copy1(A,B).
p979(A,B):-not_empty(A),copy1(A,B).
p980(A,B):-copy1(A,C),copy1(C,B).
p985(A,B):-not_empty(A),mk_uppercase(A,B).
p990(A,B):-not_empty(A),skip1(A,B).
p997(A,B):-not_empty(A),skip1(A,B).
p998(A,B):-not_empty(A),skip1(A,B).
p1011(A,B):-copy1(A,C),copy1(C,B).
p1019(A,B):-copy1(A,C),copy1(C,B).
p1024(A,B):-not_empty(A),copy1(A,B).
p1025(A,B):-not_empty(A),skip1(A,B).
p1030(A,B):-not_empty(A),mk_lowercase(A,B).
p1039(A,B):-not_empty(A),skip1(A,B).
p1043(A,B):-not_empty(A),mk_uppercase(A,B).
p1045(A,B):-not_empty(A),mk_uppercase(A,B).
p1050(A,B):-skip1(A,C),copy1(C,B).
p1051(A,B):-not_empty(A),mk_uppercase(A,B).
p1054(A,B):-skip1(A,C),copy1(C,B).
p1055(A,B):-not_empty(A),mk_uppercase(A,B).
p1058(A,B):-skip1(A,C),mk_uppercase(C,B).
p1060(A,B):-not_empty(A),copy1(A,B).
p1061(A,B):-not_empty(A),copy1(A,B).
p1064(A,B):-mk_uppercase(A,C),copy1(C,B).
p1070(A,B):-not_empty(A),skip1(A,B).
p1071(A,B):-not_empty(A),skip1(A,B).
p1072(A,B):-not_empty(A),skip1(A,B).
p1074(A,B):-not_empty(A),mk_uppercase(A,B).
p1078(A,B):-not_empty(A),skip1(A,B).
p1080(A,B):-not_empty(A),skip1(A,B).
p1081(A,B):-not_empty(A),mk_uppercase(A,B).
p1082(A,B):-not_empty(A),skip1(A,B).
p1086(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1090(A,B):-not_empty(A),mk_uppercase(A,B).
p1093(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1110(A,B):-copy1(A,C),mk_uppercase(C,B).
p1111(A,B):-not_empty(A),copy1(A,B).
p1112(A,B):-not_empty(A),skip1(A,B).
p1114(A,B):-skip1(A,C),mk_uppercase(C,B).
p1115(A,B):-skip1(A,C),mk_uppercase(C,B).
p1119(A,B):-skip1(A,C),mk_uppercase(C,B).
p1123(A,B):-not_empty(A),copy1(A,B).
p1124(A,B):-mk_uppercase(A,C),copy1(C,B).
p1131(A,B):-not_empty(A),skip1(A,B).
p1135(A,B):-not_empty(A),copy1(A,B).
p1138(A,B):-not_empty(A),copy1(A,B).
p1144(A,B):-not_empty(A),copy1(A,B).
p1147(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1148(A,B):-copy1(A,C),mk_uppercase(C,B).
p1150(A,B):-not_empty(A),skip1(A,B).
p1153(A,B):-copy1(A,C),copy1(C,B).
p1154(A,B):-not_empty(A),skip1(A,B).
p1160(A,B):-skip1(A,C),copy1(C,B).
p1163(A,B):-not_empty(A),skip1(A,B).
p1171(A,B):-not_empty(A),skip1(A,B).
p1173(A,B):-not_empty(A),mk_lowercase(A,B).
p1180(A,B):-not_empty(A),skip1(A,B).
p1184(A,B):-not_empty(A),copy1(A,B).
p1185(A,B):-not_empty(A),copy1(A,B).
p1195(A,B):-copy1(A,C),mk_lowercase(C,B).
p1196(A,B):-not_empty(A),mk_uppercase(A,B).
p1198(A,B):-not_empty(A),skip1(A,B).
p1200(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1202(A,B):-not_empty(A),skip1(A,B).
p1205(A,B):-mk_uppercase(A,C),copy1(C,B).
p1207(A,B):-not_empty(A),mk_lowercase(A,B).
p1210(A,B):-not_empty(A),copy1(A,B).
p1218(A,B):-copy1(A,C),copy1(C,B).
p1221(A,B):-mk_uppercase(A,C),copy1(C,B).
p1223(A,B):-not_empty(A),skip1(A,B).
p1232(A,B):-not_empty(A),copy1(A,B).
p1234(A,B):-skip1(A,C),copy1(C,B).
p1236(A,B):-copy1(A,C),mk_lowercase(C,B).
p1240(A,B):-not_empty(A),skip1(A,B).
p1246(A,B):-not_empty(A),mk_lowercase(A,B).
p1251(A,B):-copy1(A,C),copy1(C,B).
p1252(A,B):-skip1(A,C),copy1(C,B).
p1258(A,B):-skip1(A,C),copy1(C,B).
p1260(A,B):-not_empty(A),copy1(A,B).
p1261(A,B):-not_empty(A),skip1(A,B).
p1279(A,B):-not_empty(A),mk_uppercase(A,B).
p1280(A,B):-copy1(A,C),copy1(C,B).
p1281(A,B):-skip1(A,C),mk_uppercase(C,B).
p1282(A,B):-copy1(A,C),copy1(C,B).
p1287(A,B):-mk_uppercase(A,C),copy1(C,B).
p1289(A,B):-not_empty(A),copy1(A,B).
p1294(A,B):-not_empty(A),mk_uppercase(A,B).
p1297(A,B):-skip1(A,C),mk_uppercase(C,B).
p1298(A,B):-not_empty(A),mk_lowercase(A,B).
p1300(A,B):-copy1(A,C),copy1(C,B).
p1301(A,B):-not_empty(A),skip1(A,B).
p1304(A,B):-not_empty(A),mk_lowercase(A,B).
p1310(A,B):-not_empty(A),skip1(A,B).
p1313(A,B):-copy1(A,C),copy1(C,B).
p1314(A,B):-not_empty(A),skip1(A,B).
p1318(A,B):-copy1(A,C),copy1(C,B).
p1326(A,B):-not_empty(A),mk_lowercase(A,B).
p1328(A,B):-not_empty(A),copy1(A,B).
p1337(A,B):-copy1(A,C),mk_uppercase(C,B).
p1342(A,B):-skip1(A,C),copy1(C,B).
p1345(A,B):-not_empty(A),skip1(A,B).
p1348(A,B):-copy1(A,C),copy1(C,B).
p1349(A,B):-not_empty(A),copy1(A,B).
p1350(A,B):-skip1(A,C),copy1(C,B).
p1357(A,B):-not_empty(A),skip1(A,B).
p1358(A,B):-not_empty(A),skip1(A,B).
p1363(A,B):-not_empty(A),skip1(A,B).
p1365(A,B):-not_empty(A),copy1(A,B).
p1366(A,B):-not_empty(A),copy1(A,B).
p1369(A,B):-copy1(A,C),copy1(C,B).
p1378(A,B):-copy1(A,C),copy1(C,B).
p1383(A,B):-not_empty(A),mk_lowercase(A,B).
p1386(A,B):-mk_uppercase(A,C),copy1(C,B).
p1391(A,B):-not_empty(A),copy1(A,B).
p1393(A,B):-skip1(A,C),mk_lowercase(C,B).
p1399(A,B):-copy1(A,C),mk_uppercase(C,B).
p1400(A,B):-not_empty(A),copy1(A,B).
p1422(A,B):-not_empty(A),mk_lowercase(A,B).
p1429(A,B):-not_empty(A),copy1(A,B).
p1430(A,B):-skip1(A,C),mk_uppercase(C,B).
p1432(A,B):-not_empty(A),skip1(A,B).
p1434(A,B):-not_empty(A),skip1(A,B).
p1435(A,B):-not_empty(A),mk_lowercase(A,B).
p1440(A,B):-not_empty(A),skip1(A,B).
p1441(A,B):-copy1(A,C),mk_uppercase(C,B).
p1450(A,B):-not_empty(A),skip1(A,B).
p1462(A,B):-not_empty(A),mk_uppercase(A,B).
p1468(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1471(A,B):-not_empty(A),skip1(A,B).
p1487(A,B):-not_empty(A),skip1(A,B).
p1493(A,B):-copy1(A,C),copy1(C,B).
p1496(A,B):-copy1(A,C),copy1(C,B).
p1498(A,B):-not_empty(A),skip1(A,B).
p1499(A,B):-skip1(A,C),copy1(C,B).
p1501(A,B):-not_empty(A),copy1(A,B).
p1515(A,B):-not_empty(A),copy1(A,B).
p1518(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1524(A,B):-copy1(A,C),copy1(C,B).
p1525(A,B):-copy1(A,C),copy1(C,B).
p1527(A,B):-copy1(A,C),mk_uppercase(C,B).
p1533(A,B):-not_empty(A),skip1(A,B).
p1535(A,B):-skip1(A,C),mk_uppercase(C,B).
p1538(A,B):-copy1(A,C),copy1(C,B).
p1546(A,B):-skip1(A,C),copy1(C,B).
p1557(A,B):-not_empty(A),mk_lowercase(A,B).
p1559(A,B):-not_empty(A),copy1(A,B).
p1561(A,B):-not_empty(A),skip1(A,B).
p1566(A,B):-mk_uppercase(A,C),copy1(C,B).
p1569(A,B):-not_empty(A),copy1(A,B).
p1572(A,B):-mk_lowercase(A,C),copy1(C,B).
p1573(A,B):-not_empty(A),copy1(A,B).
p1575(A,B):-copy1(A,C),copy1(C,B).
p1581(A,B):-copy1(A,C),copy1(C,B).
p1589(A,B):-not_empty(A),skip1(A,B).
p1590(A,B):-not_empty(A),mk_lowercase(A,B).
p1593(A,B):-skip1(A,C),copy1(C,B).
p1597(A,B):-not_empty(A),copy1(A,B).
p1599(A,B):-not_empty(A),skip1(A,B).
p1601(A,B):-not_empty(A),mk_lowercase(A,B).
p1604(A,B):-not_empty(A),mk_uppercase(A,B).
p1608(A,B):-not_empty(A),copy1(A,B).
p1609(A,B):-not_empty(A),skip1(A,B).
p1614(A,B):-skip1(A,C),copy1(C,B).
p1617(A,B):-not_empty(A),skip1(A,B).
p1619(A,B):-not_empty(A),skip1(A,B).
p1620(A,B):-copy1(A,C),mk_uppercase(C,B).
p1621(A,B):-not_empty(A),copy1(A,B).
p1629(A,B):-not_empty(A),copy1(A,B).
p1631(A,B):-not_empty(A),skip1(A,B).
p1637(A,B):-not_empty(A),mk_uppercase(A,B).
p1640(A,B):-not_empty(A),copy1(A,B).
p1642(A,B):-copy1(A,C),mk_uppercase(C,B).
p1644(A,B):-copy1(A,C),copy1(C,B).
p1655(A,B):-not_empty(A),mk_uppercase(A,B).
p1657(A,B):-not_empty(A),skip1(A,B).
p1666(A,B):-not_empty(A),copy1(A,B).
p1667(A,B):-not_empty(A),copy1(A,B).
p1669(A,B):-copy1(A,C),copy1(C,B).
p1670(A,B):-copy1(A,C),mk_lowercase(C,B).
p1673(A,B):-skip1(A,C),mk_lowercase(C,B).
p1675(A,B):-skip1(A,C),copy1(C,B).
p1676(A,B):-not_empty(A),skip1(A,B).
p1679(A,B):-not_empty(A),skip1(A,B).
p1683(A,B):-not_empty(A),copy1(A,B).
p1688(A,B):-not_empty(A),skip1(A,B).
p1692(A,B):-skip1(A,C),copy1(C,B).
p1693(A,B):-not_empty(A),mk_lowercase(A,B).
p1696(A,B):-skip1(A,C),copy1(C,B).
p1699(A,B):-not_empty(A),skip1(A,B).
p1702(A,B):-not_empty(A),copy1(A,B).
p1703(A,B):-skip1(A,C),copy1(C,B).
p1708(A,B):-skip1(A,C),mk_uppercase(C,B).
p1710(A,B):-skip1(A,C),mk_uppercase(C,B).
p1711(A,B):-skip1(A,C),copy1(C,B).
p1714(A,B):-not_empty(A),copy1(A,B).
p1715(A,B):-not_empty(A),copy1(A,B).
p1722(A,B):-not_empty(A),copy1(A,B).
p1723(A,B):-not_empty(A),skip1(A,B).
p1726(A,B):-not_empty(A),copy1(A,B).
p1734(A,B):-not_empty(A),skip1(A,B).
p1736(A,B):-not_empty(A),copy1(A,B).
p1739(A,B):-skip1(A,C),copy1(C,B).
p1743(A,B):-not_empty(A),skip1(A,B).
p1745(A,B):-copy1(A,C),mk_lowercase(C,B).
p1749(A,B):-skip1(A,C),copy1(C,B).
p1756(A,B):-not_empty(A),mk_uppercase(A,B).
p1757(A,B):-not_empty(A),copy1(A,B).
p1760(A,B):-not_empty(A),skip1(A,B).
p1764(A,B):-skip1(A,C),copy1(C,B).
p1768(A,B):-not_empty(A),skip1(A,B).
p1777(A,B):-not_empty(A),mk_lowercase(A,B).
p1779(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1783(A,B):-mk_lowercase(A,C),copy1(C,B).
p1785(A,B):-not_empty(A),skip1(A,B).
p1787(A,B):-skip1(A,C),copy1(C,B).
p1796(A,B):-not_empty(A),skip1(A,B).
p1799(A,B):-not_empty(A),skip1(A,B).
p1802(A,B):-copy1(A,C),copy1(C,B).
p1803(A,B):-not_empty(A),copy1(A,B).
p1807(A,B):-mk_uppercase(A,C),copy1(C,B).
p1808(A,B):-not_empty(A),skip1(A,B).
p1817(A,B):-not_empty(A),skip1(A,B).
p1818(A,B):-mk_uppercase(A,C),copy1(C,B).
p1822(A,B):-not_empty(A),skip1(A,B).
p1823(A,B):-skip1(A,C),copy1(C,B).
p1825(A,B):-not_empty(A),mk_lowercase(A,B).
p1834(A,B):-not_empty(A),copy1(A,B).
p1835(A,B):-not_empty(A),skip1(A,B).
p1839(A,B):-mk_lowercase(A,C),copy1(C,B).
p1841(A,B):-mk_lowercase(A,C),copy1(C,B).
p1846(A,B):-not_empty(A),copy1(A,B).
p1848(A,B):-copy1(A,C),copy1(C,B).
p1852(A,B):-not_empty(A),skip1(A,B).
p1853(A,B):-not_empty(A),skip1(A,B).
p1854(A,B):-not_empty(A),copy1(A,B).
p1855(A,B):-not_empty(A),skip1(A,B).
p1856(A,B):-not_empty(A),skip1(A,B).
p1858(A,B):-not_empty(A),copy1(A,B).
p1872(A,B):-not_empty(A),mk_uppercase(A,B).
p1873(A,B):-not_empty(A),copy1(A,B).
p1877(A,B):-not_empty(A),skip1(A,B).
p1879(A,B):-copy1(A,C),copy1(C,B).
p1880(A,B):-skip1(A,C),mk_lowercase(C,B).
p1881(A,B):-not_empty(A),mk_lowercase(A,B).
p1884(A,B):-not_empty(A),copy1(A,B).
p1887(A,B):-not_empty(A),skip1(A,B).
p1888(A,B):-not_empty(A),skip1(A,B).
p1895(A,B):-not_empty(A),mk_lowercase(A,B).
p1899(A,B):-not_empty(A),copy1(A,B).
p1904(A,B):-not_empty(A),copy1(A,B).
p1913(A,B):-not_empty(A),mk_lowercase(A,B).
p1918(A,B):-mk_uppercase(A,C),copy1(C,B).
p1925(A,B):-copy1(A,C),copy1(C,B).
p1926(A,B):-not_empty(A),copy1(A,B).
p1931(A,B):-skip1(A,C),copy1(C,B).
p1938(A,B):-not_empty(A),skip1(A,B).
p1940(A,B):-not_empty(A),mk_lowercase(A,B).
p1944(A,B):-not_empty(A),skip1(A,B).
p1945(A,B):-not_empty(A),mk_uppercase(A,B).
p1952(A,B):-not_empty(A),skip1(A,B).
p1953(A,B):-not_empty(A),skip1(A,B).
p1956(A,B):-not_empty(A),copy1(A,B).
p1962(A,B):-not_empty(A),copy1(A,B).
p1963(A,B):-not_empty(A),copy1(A,B).
p1964(A,B):-not_empty(A),skip1(A,B).
p1978(A,B):-skip1(A,C),copy1(C,B).
p1979(A,B):-skip1(A,C),copy1(C,B).
p1981(A,B):-copy1(A,C),mk_uppercase(C,B).
p1983(A,B):-skip1(A,C),mk_lowercase(C,B).
p1996(A,B):-not_empty(A),copy1(A,B).
p1997(A,B):-not_empty(A),skip1(A,B).
p2000(A,B):-not_empty(A),mk_lowercase(A,B).
% asserting p2/2
% asserting p8/2
% asserting p10/2
% asserting p14/2
% asserting p17/2
% asserting p21/2
% asserting p22/2
% asserting p37/2
% asserting p42/2
% asserting p67/2
% asserting p90/2
% asserting p214/2
% asserting p249/2
% asserting p327/2
% asserting p357/2
% asserting p598/2
% depth 2
p5(A,B):-p17(A,C),p5_1(C,B).
p5_1(A,B):-p17(A,C),p214(C,B).
p7(A,B):-copy1(A,C),p14(C,B).
p18(A,B):-p14(A,C),p18_1(C,B).
p18_1(A,B):-p2(A,C),p14(C,B).
p23(A,B):-p2(A,C),p8(C,B).
p25(A,B):-p2(A,C),p249(C,B).
p27(A,B):-copy1(A,C),p27_1(C,B).
p27_1(A,B):-skip1(A,C),p8(C,B).
p29(A,B):-p90(A,C),p29_1(C,B).
p29_1(A,B):-skip1(A,C),p8(C,B).
p30(A,B):-skip1(A,C),p8(C,B).
p31(A,B):-skip1(A,C),p2(C,B).
p34(A,B):-skip1(A,C),p8(C,B).
p36(A,B):-skip1(A,C),p36_1(C,B).
p36_1(A,B):-p249(A,C),p17(C,B).
p39(A,B):-mk_lowercase(A,C),p39_1(C,B).
p39_1(A,B):-skip1(A,C),p214(C,B).
p40(A,B):-mk_uppercase(A,C),p2(C,B).
p41(A,B):-copy1(A,C),p357(C,B).
p44(A,B):-mk_lowercase(A,C),p8(C,B).
p45(A,B):-p2(A,C),p45_1(C,B).
p45_1(A,B):-skip1(A,C),p8(C,B).
p46(A,B):-p8(A,C),p37(C,B).
p46(A,B):-skip1(A,C),p46(C,B).
p50(A,B):-mk_uppercase(A,C),p50_1(C,B).
p50_1(A,B):-p17(A,C),p90(C,B).
p54(A,B):-p14(A,C),p14(C,B).
p57(A,B):-p8(A,C),p57_1(C,B).
p57_1(A,B):-skip1(A,C),p21(C,B).
p59(A,B):-mk_uppercase(A,C),p59_1(C,B).
p59_1(A,B):-p214(A,C),p2(C,B).
p62(A,B):-p2(A,C),p62_1(C,B).
p62_1(A,B):-skip1(A,C),p2(C,B).
p63(A,B):-skip1(A,C),p90(C,B).
p71(A,B):-p17(A,C),p71_1(C,B).
p71_1(A,B):-p21(A,C),p357(C,B).
p74(A,B):-p8(A,C),p2(C,B).
p77(A,B):-p17(A,C),p77_1(C,B).
p77_1(A,B):-skip1(A,C),p14(C,B).
p78(A,B):-mk_lowercase(A,C),p90(C,B).
p79(A,B):-skip1(A,C),p357(C,B).
p87(A,B):-copy1(A,C),p357(C,B).
p96(A,B):-skip1(A,C),p96_1(C,B).
p96_1(A,B):-skip1(A,C),p17(C,B).
p99(A,B):-skip1(A,C),p99_1(C,B).
p99_1(A,B):-skip1(A,C),p249(C,B).
p106(A,B):-p2(A,C),p90(C,B).
p107(A,B):-skip1(A,C),p8(C,B).
p113(A,B):-copy1(A,C),p113_1(C,B).
p113_1(A,B):-skip1(A,C),p214(C,B).
p114(A,B):-copy1(A,C),p114_1(C,B).
p114_1(A,B):-p327(A,C),p249(C,B).
p116(A,B):-copy1(A,C),p116_1(C,B).
p116_1(A,B):-skip1(A,C),p357(C,B).
p118(A,B):-copy1(A,C),p2(C,B).
p119(A,B):-p2(A,C),p119_1(C,B).
p119_1(A,B):-p8(A,C),p2(C,B).
p125(A,B):-copy1(A,C),p2(C,B).
p127(A,B):-copy1(A,C),p8(C,B).
p130(A,B):-p90(A,C),p130_1(C,B).
p130_1(A,B):-skip1(A,C),p90(C,B).
p131(A,B):-skip1(A,C),p8(C,B).
p144(A,B):-p8(A,C),p144_1(C,B).
p144_1(A,B):-p8(A,C),p8(C,B).
p145(A,B):-copy1(A,C),p17(C,B).
p150(A,B):-p2(A,C),p150_1(C,B).
p150_1(A,B):-p214(A,C),p2(C,B).
p151(A,B):-skip1(A,C),p8(C,B).
p153(A,B):-mk_uppercase(A,C),p153_1(C,B).
p153_1(A,B):-skip1(A,C),p17(C,B).
p155(A,B):-skip1(A,C),p155_1(C,B).
p155_1(A,B):-p214(A,C),p2(C,B).
p159(A,B):-p21(A,C),p37(C,B).
p160(A,B):-skip1(A,C),p160_1(C,B).
p160_1(A,B):-p8(A,C),p8(C,B).
p168(A,B):-skip1(A,C),p168_1(C,B).
p168_1(A,B):-skip1(A,C),p2(C,B).
p170(A,B):-p2(A,C),p170_1(C,B).
p170_1(A,B):-p8(A,C),p357(C,B).
p171(A,B):-p14(A,C),p171_1(C,B).
p171_1(A,B):-skip1(A,C),p357(C,B).
p177(A,B):-p90(A,C),p177_1(C,B).
p177_1(A,B):-skip1(A,C),p8(C,B).
p178(A,B):-copy1(A,C),p90(C,B).
p188(A,B):-mk_lowercase(A,C),p188_1(C,B).
p188_1(A,B):-skip1(A,C),p8(C,B).
p192(A,B):-p90(A,C),p192_1(C,B).
p192_1(A,B):-p90(A,C),p249(C,B).
p194(A,B):-skip1(A,C),p194_1(C,B).
p194_1(A,B):-p214(A,C),p2(C,B).
p198(A,B):-p8(A,C),p357(C,B).
p199(A,B):-p90(A,C),p199_1(C,B).
p199_1(A,B):-p2(A,C),p214(C,B).
p201(A,B):-skip1(A,C),p2(C,B).
p203(A,B):-skip1(A,C),p203_1(C,B).
p203_1(A,B):-p214(A,C),p8(C,B).
p207(A,B):-p357(A,C),p207_1(C,B).
p207_1(A,B):-p2(A,C),p8(C,B).
p208(A,B):-skip1(A,C),p208_1(C,B).
p208_1(A,B):-p2(A,C),p8(C,B).
p210(A,B):-copy1(A,C),p210_1(C,B).
p210_1(A,B):-skip1(A,C),p17(C,B).
p212(A,B):-copy1(A,C),p212_1(C,B).
p212_1(A,B):-p90(A,C),p8(C,B).
p215(A,B):-p8(A,C),p215_1(C,B).
p215_1(A,B):-p8(A,C),p2(C,B).
p224(A,B):-p17(A,C),p224_1(C,B).
p224_1(A,B):-p8(A,C),p249(C,B).
p231(A,B):-mk_lowercase(A,B),is_lowercase(B).
p231(A,B):-skip1(A,C),p231(C,B).
p235(A,B):-copy1(A,C),p357(C,B).
p241(A,B):-skip1(A,C),p241_1(C,B).
p241_1(A,B):-skip1(A,C),p357(C,B).
p244(A,B):-skip1(A,C),p14(C,B).
p247(A,B):-p8(A,C),p247_1(C,B).
p247_1(A,B):-skip1(A,C),p214(C,B).
p248(A,B):-p17(A,C),p248_1(C,B).
p248_1(A,B):-p8(A,C),p214(C,B).
p250(A,B):-skip1(A,C),p357(C,B).
p252(A,B):-p2(A,C),p249(C,B).
p253(A,B):-mk_lowercase(A,C),p253_1(C,B).
p253_1(A,B):-p17(A,C),p8(C,B).
p254(A,B):-p8(A,C),p8(C,B).
p255(A,B):-p8(A,C),p2(C,B).
p261(A,B):-skip1(A,C),p261_1(C,B).
p261_1(A,B):-p357(A,C),p17(C,B).
p268(A,B):-copy1(A,C),p214(C,B).
p269(A,B):-copy1(A,C),p2(C,B).
p271(A,B):-skip1(A,C),p8(C,B).
p283(A,B):-p2(A,C),p283_1(C,B).
p283_1(A,B):-skip1(A,C),p8(C,B).
p289(A,B):-mk_uppercase(A,C),p90(C,B).
p298(A,B):-p214(A,C),p298_1(C,B).
p298_1(A,B):-skip1(A,C),p2(C,B).
p299(A,B):-skip1(A,C),p299_1(C,B).
p299_1(A,B):-skip1(A,C),p17(C,B).
p300(A,B):-skip1(A,C),p2(C,B).
p301(A,B):-skip1(A,C),p301_1(C,B).
p301_1(A,B):-p327(A,C),p8(C,B).
p303(A,B):-p214(A,C),p303_1(C,B).
p303_1(A,B):-p21(A,C),p249(C,B).
p305(A,B):-p14(A,C),p2(C,B).
p311(A,B):-skip1(A,C),p2(C,B).
p316(A,B):-skip1(A,C),p8(C,B).
p319(A,B):-p8(A,C),p319_1(C,B).
p319_1(A,B):-skip1(A,C),p8(C,B).
p321(A,B):-p8(A,C),p321_1(C,B).
p321_1(A,B):-p8(A,C),p2(C,B).
p325(A,B):-mk_uppercase(A,C),p325_1(C,B).
p325_1(A,B):-skip1(A,C),p14(C,B).
p330(A,B):-copy1(A,C),p2(C,B).
p333(A,B):-p2(A,C),p333_1(C,B).
p333_1(A,B):-p2(A,C),p8(C,B).
p346(A,B):-mk_uppercase(A,C),p346_1(C,B).
p346_1(A,B):-p214(A,C),p8(C,B).
p347(A,B):-skip1(A,C),p21(C,B).
p348(A,B):-p249(A,C),p348_1(C,B).
p348_1(A,B):-p249(A,C),p8(C,B).
p350(A,B):-copy1(A,C),p2(C,B).
p351(A,B):-p2(A,C),p17(C,B).
p354(A,B):-p8(A,C),p8(C,B).
p355(A,B):-skip1(A,C),p355_1(C,B).
p355_1(A,B):-skip1(A,C),p17(C,B).
p358(A,B):-p90(A,C),p358_1(C,B).
p358_1(A,B):-p17(A,C),p249(C,B).
p361(A,B):-skip1(A,C),p8(C,B).
p362(A,B):-skip1(A,C),p362_1(C,B).
p362_1(A,B):-p8(A,C),p357(C,B).
p363(A,B):-p2(A,C),p363_1(C,B).
p363_1(A,B):-p327(A,C),p14(C,B).
p364(A,B):-p2(A,C),p8(C,B).
p365(A,B):-p2(A,C),p365_1(C,B).
p365_1(A,B):-p249(A,C),p90(C,B).
p377(A,B):-p214(A,C),p377_1(C,B).
p377_1(A,B):-skip1(A,C),p2(C,B).
p378(A,B):-p2(A,C),p378_1(C,B).
p378_1(A,B):-p2(A,C),p249(C,B).
p381(A,B):-p327(A,C),p357(C,B).
p386(A,B):-mk_lowercase(A,C),p386_1(C,B).
p386_1(A,B):-skip1(A,C),p8(C,B).
p402(A,B):-p214(A,C),p402_1(C,B).
p402_1(A,B):-skip1(A,C),p2(C,B).
p403(A,B):-copy1(A,C),p8(C,B).
p405(A,B):-mk_uppercase(A,C),p405_1(C,B).
p405_1(A,B):-p8(A,C),p357(C,B).
p410(A,B):-p90(A,C),p90(C,B).
p411(A,B):-p598(A,C),p411_1(C,B).
p411_1(A,B):-skip1(A,C),p8(C,B).
p415(A,B):-copy1(A,C),p415_1(C,B).
p415_1(A,B):-skip1(A,C),p8(C,B).
p419(A,B):-copy1(A,C),p419_1(C,B).
p419_1(A,B):-p8(A,C),p327(C,B).
p420(A,B):-skip1(A,C),p420_1(C,B).
p420_1(A,B):-skip1(A,C),p8(C,B).
p426(A,B):-skip1(A,C),p426_1(C,B).
p426_1(A,B):-p2(A,C),p8(C,B).
p427(A,B):-copy1(A,C),p427_1(C,B).
p427_1(A,B):-skip1(A,C),p357(C,B).
p428(A,B):-copy1(A,C),p428_1(C,B).
p428_1(A,B):-skip1(A,C),p2(C,B).
p430(A,B):-p2(A,C),p430_1(C,B).
p430_1(A,B):-skip1(A,C),p598(C,B).
p432(A,B):-p8(A,C),p432_1(C,B).
p432_1(A,B):-skip1(A,C),p249(C,B).
p434(A,B):-p8(A,C),p434_1(C,B).
p434_1(A,B):-p214(A,C),p357(C,B).
p435(A,B):-p357(A,C),p214(C,B).
p437(A,B):-copy1(A,C),p8(C,B).
p439(A,B):-p249(A,C),p439_1(C,B).
p439_1(A,B):-skip1(A,C),p8(C,B).
p440(A,B):-skip1(A,C),p90(C,B).
p441(A,B):-skip1(A,C),p441_1(C,B).
p441_1(A,B):-skip1(A,C),p21(C,B).
p443(A,B):-copy1(A,C),p443_1(C,B).
p443_1(A,B):-p17(A,C),p357(C,B).
p444(A,B):-p17(A,C),p444_1(C,B).
p444_1(A,B):-p8(A,C),p8(C,B).
p445(A,B):-p8(A,C),p445_1(C,B).
p445_1(A,B):-skip1(A,C),p8(C,B).
p446(A,B):-p357(A,C),p2(C,B).
p447(A,B):-p14(A,C),p14(C,B).
p449(A,B):-p8(A,C),p449_1(C,B).
p449_1(A,B):-skip1(A,C),p357(C,B).
p451(A,B):-copy1(A,C),p357(C,B).
p458(A,B):-copy1(A,C),p458_1(C,B).
p458_1(A,B):-p2(A,C),p2(C,B).
p460(A,B):-skip1(A,C),p460_1(C,B).
p460_1(A,B):-p8(A,C),p214(C,B).
p461(A,B):-p214(A,C),p90(C,B).
p462(A,B):-p357(A,C),p462_1(C,B).
p462_1(A,B):-skip1(A,C),p2(C,B).
p463(A,B):-mk_lowercase(A,C),p463_1(C,B).
p463_1(A,B):-p249(A,C),p14(C,B).
p464(A,B):-mk_lowercase(A,C),p8(C,B).
p472(A,B):-p357(A,C),p472_1(C,B).
p472_1(A,B):-p249(A,C),p2(C,B).
p475(A,B):-mk_lowercase(A,C),p327(C,B).
p477(A,B):-skip1(A,C),p8(C,B).
p481(A,B):-p249(A,C),p481_1(C,B).
p481_1(A,B):-p90(A,C),p8(C,B).
p482(A,B):-skip1(A,C),p357(C,B).
p485(A,B):-p8(A,C),p249(C,B).
p489(A,B):-copy1(A,C),p357(C,B).
p491(A,B):-skip1(A,C),p491_1(C,B).
p491_1(A,B):-skip1(A,C),p8(C,B).
p496(A,B):-p8(A,C),p2(C,B).
p497(A,B):-skip1(A,C),p497_1(C,B).
p497_1(A,B):-p17(A,C),p249(C,B).
p498(A,B):-p8(A,C),p498_1(C,B).
p498_1(A,B):-p2(A,C),p8(C,B).
p499(A,B):-p214(A,C),p499_1(C,B).
p499_1(A,B):-skip1(A,C),p2(C,B).
p500(A,B):-copy1(A,C),p2(C,B).
p503(A,B):-copy1(A,C),p503_1(C,B).
p503_1(A,B):-p8(A,C),p2(C,B).
p506(A,B):-skip1(A,C),p506_1(C,B).
p506_1(A,B):-skip1(A,C),p2(C,B).
p515(A,B):-copy1(A,C),p357(C,B).
p517(A,B):-p90(A,C),p517_1(C,B).
p517_1(A,B):-p8(A,C),p249(C,B).
p523(A,B):-p214(A,C),p523_1(C,B).
p523_1(A,B):-p214(A,C),p14(C,B).
p531(A,B):-skip1(A,C),p531_1(C,B).
p531_1(A,B):-p2(A,C),p357(C,B).
p534(A,B):-p8(A,C),p214(C,B).
p536(A,B):-skip1(A,C),p536_1(C,B).
p536_1(A,B):-skip1(A,C),p2(C,B).
p537(A,B):-p2(A,C),p537_1(C,B).
p537_1(A,B):-p90(A,C),p21(C,B).
p538(A,B):-p17(A,C),p538_1(C,B).
p538_1(A,B):-skip1(A,C),p357(C,B).
p541(A,B):-p8(A,C),p541_1(C,B).
p541_1(A,B):-p2(A,C),p357(C,B).
p548(A,B):-copy1(A,C),p548_1(C,B).
p548_1(A,B):-skip1(A,C),p14(C,B).
p553(A,B):-skip1(A,C),p17(C,B).
p557(A,B):-copy1(A,C),p557_1(C,B).
p557_1(A,B):-p17(A,C),p8(C,B).
p562(A,B):-skip1(A,C),p2(C,B).
p566(A,B):-p8(A,C),p566_1(C,B).
p566_1(A,B):-p21(A,C),p14(C,B).
p571(A,B):-p2(A,C),p598(C,B).
p575(A,B):-p8(A,C),p575_1(C,B).
p575_1(A,B):-p8(A,C),p2(C,B).
p580(A,B):-copy1(A,C),p8(C,B).
p582(A,B):-skip1(A,C),p582_1(C,B).
p582_1(A,B):-skip1(A,C),p2(C,B).
p586(A,B):-skip1(A,C),p586_1(C,B).
p586_1(A,B):-p2(A,C),p249(C,B).
p590(A,B):-mk_uppercase(A,C),p590_1(C,B).
p590_1(A,B):-skip1(A,C),p327(C,B).
p592(A,B):-copy1(A,C),p214(C,B).
p593(A,B):-copy1(A,C),p14(C,B).
p596(A,B):-p2(A,C),p17(C,B).
p599(A,B):-p2(A,C),p14(C,B).
p600(A,B):-copy1(A,C),p214(C,B).
p603(A,B):-p8(A,C),p2(C,B).
p609(A,B):-p249(A,C),p609_1(C,B).
p609_1(A,B):-p2(A,C),p8(C,B).
p616(A,B):-mk_lowercase(A,C),p2(C,B).
p624(A,B):-p8(A,C),p624_1(C,B).
p624_1(A,B):-p14(A,C),p8(C,B).
p629(A,B):-p629_1(A,C),p629_1(C,B).
p629_1(A,B):-skip1(A,C),p8(C,B).
p632(A,B):-copy1(A,C),p17(C,B).
p633(A,B):-p2(A,C),p8(C,B).
p636(A,B):-copy1(A,C),p636_1(C,B).
p636_1(A,B):-p249(A,C),p2(C,B).
p637(A,B):-p90(A,C),p2(C,B).
p637(A,B):-skip1(A,C),p637(C,B).
p638(A,B):-p2(A,C),p638_1(C,B).
p638_1(A,B):-skip1(A,C),p8(C,B).
p642(A,B):-mk_lowercase(A,C),p642_1(C,B).
p642_1(A,B):-skip1(A,C),p8(C,B).
p643(A,B):-skip1(A,C),p14(C,B).
p647(A,B):-p357(A,C),p647_1(C,B).
p647_1(A,B):-p14(A,C),p327(C,B).
p650(A,B):-p2(A,C),p14(C,B).
p651(A,B):-p8(A,C),p2(C,B).
p652(A,B):-mk_lowercase(A,C),p652_1(C,B).
p652_1(A,B):-p214(A,C),p357(C,B).
p655(A,B):-copy1(A,C),p2(C,B).
p657(A,B):-skip1(A,C),p249(C,B).
p658(A,B):-p8(A,C),p658_1(C,B).
p658_1(A,B):-p21(A,C),p8(C,B).
p660(A,B):-p8(A,C),p8(C,B).
p662(A,B):-mk_lowercase(A,C),p214(C,B).
p663(A,B):-skip1(A,C),p17(C,B).
p674(A,B):-copy1(A,C),p8(C,B).
p679(A,B):-p8(A,C),p679_1(C,B).
p679_1(A,B):-p14(A,C),p2(C,B).
p682(A,B):-p2(A,C),p682_1(C,B).
p682_1(A,B):-p214(A,C),p249(C,B).
p683(A,B):-mk_uppercase(A,C),p683_1(C,B).
p683_1(A,B):-p2(A,C),p21(C,B).
p684(A,B):-mk_uppercase(A,C),p357(C,B).
p691(A,B):-skip1(A,C),p37(C,B).
p696(A,B):-p14(A,C),p17(C,B).
p697(A,B):-skip1(A,C),p357(C,B).
p703(A,B):-p214(A,C),p21(C,B).
p703(A,B):-p90(A,C),p703(C,B).
p704(A,B):-p8(A,C),p704_1(C,B).
p704_1(A,B):-p90(A,C),p249(C,B).
p710(A,B):-skip1(A,C),p710_1(C,B).
p710_1(A,B):-p8(A,C),p327(C,B).
p712(A,B):-p2(A,C),p357(C,B).
p713(A,B):-skip1(A,C),p713_1(C,B).
p713_1(A,B):-skip1(A,C),p2(C,B).
p714(A,B):-skip1(A,C),p714_1(C,B).
p714_1(A,B):-p2(A,C),p21(C,B).
p717(A,B):-p8(A,C),p8(C,B).
p718(A,B):-copy1(A,C),p718_1(C,B).
p718_1(A,B):-p8(A,C),p14(C,B).
p723(A,B):-p357(A,C),p723_1(C,B).
p723_1(A,B):-p598(A,C),p37(C,B).
p725(A,B):-skip1(A,C),p8(C,B).
p729(A,B):-copy1(A,C),p8(C,B).
p730(A,B):-copy1(A,C),p90(C,B).
p732(A,B):-p8(A,C),p732_1(C,B).
p732_1(A,B):-p90(A,C),p2(C,B).
p738(A,B):-skip1(A,C),p2(C,B).
p740(A,B):-p2(A,C),p14(C,B).
p742(A,B):-p214(A,C),p2(C,B).
p749(A,B):-p17(A,C),p8(C,B).
p753(A,B):-skip1(A,C),p753_1(C,B).
p753_1(A,B):-skip1(A,C),p8(C,B).
p754(A,B):-copy1(A,C),p754_1(C,B).
p754_1(A,B):-skip1(A,C),p8(C,B).
p755(A,B):-p8(A,C),p755_1(C,B).
p755_1(A,B):-skip1(A,C),p8(C,B).
p760(A,B):-p8(A,C),p760_1(C,B).
p760_1(A,B):-p17(A,C),p327(C,B).
p761(A,B):-p2(A,C),p14(C,B).
p764(A,B):-p2(A,C),p598(C,B).
p768(A,B):-skip1(A,C),p768_1(C,B).
p768_1(A,B):-p249(A,C),p8(C,B).
p776(A,B):-p8(A,C),p776_1(C,B).
p776_1(A,B):-p8(A,C),p17(C,B).
p777(A,B):-p90(A,C),p777_1(C,B).
p777_1(A,B):-p90(A,C),p17(C,B).
p778(A,B):-p2(A,C),p778_1(C,B).
p778_1(A,B):-p327(A,C),p2(C,B).
p786(A,B):-copy1(A,C),p37(C,B).
p787(A,B):-skip1(A,C),p249(C,B).
p788(A,B):-skip1(A,C),p2(C,B).
p789(A,B):-mk_lowercase(A,C),p357(C,B).
p797(A,B):-copy1(A,C),p8(C,B).
p800(A,B):-p598(A,C),p8(C,B).
p802(A,B):-mk_uppercase(A,C),p8(C,B).
p807(A,B):-skip1(A,C),p17(C,B).
p812(A,B):-mk_lowercase(A,C),p2(C,B).
p814(A,B):-p14(A,C),p814_1(C,B).
p814_1(A,B):-p249(A,C),p8(C,B).
p816(A,B):-p90(A,C),p2(C,B).
p820(A,B):-p8(A,C),p90(C,B).
p826(A,B):-copy1(A,C),p826_1(C,B).
p826_1(A,B):-p17(A,C),p8(C,B).
p828(A,B):-p357(A,C),p2(C,B).
p830(A,B):-p14(A,C),p830_1(C,B).
p830_1(A,B):-skip1(A,C),p8(C,B).
p832(A,B):-skip1(A,C),p249(C,B).
p833(A,B):-copy1(A,C),p2(C,B).
p835(A,B):-skip1(A,C),p8(C,B).
p837(A,B):-skip1(A,C),p837_1(C,B).
p837_1(A,B):-p327(A,C),p249(C,B).
p839(A,B):-skip1(A,C),p214(C,B).
p839(A,B):-p2(A,C),p839(C,B).
p841(A,B):-skip1(A,C),p841_1(C,B).
p841_1(A,B):-p357(A,C),p8(C,B).
p844(A,B):-skip1(A,C),p844_1(C,B).
p844_1(A,B):-p17(A,C),p8(C,B).
p848(A,B):-copy1(A,C),p249(C,B).
p858(A,B):-p90(A,C),p8(C,B).
p863(A,B):-p2(A,C),p863_1(C,B).
p863_1(A,B):-p8(A,C),p8(C,B).
p864(A,B):-copy1(A,C),p864_1(C,B).
p864_1(A,B):-skip1(A,C),p2(C,B).
p871(A,B):-copy1(A,C),p871_1(C,B).
p871_1(A,B):-p214(A,C),p2(C,B).
p873(A,B):-p8(A,C),p873_1(C,B).
p873_1(A,B):-skip1(A,C),p214(C,B).
p875(A,B):-skip1(A,C),p875_1(C,B).
p875_1(A,B):-p2(A,C),p2(C,B).
p888(A,B):-copy1(A,C),p8(C,B).
p889(A,B):-skip1(A,C),p889_1(C,B).
p889_1(A,B):-skip1(A,C),p14(C,B).
p890(A,B):-p2(A,C),p890_1(C,B).
p890_1(A,B):-p8(A,C),p14(C,B).
p891(A,B):-p598(A,C),p214(C,B).
p897(A,B):-copy1(A,C),p357(C,B).
p898(A,B):-copy1(A,C),p2(C,B).
p899(A,B):-copy1(A,C),p899_1(C,B).
p899_1(A,B):-skip1(A,C),p8(C,B).
p900(A,B):-mk_lowercase(A,C),p249(C,B).
p900(A,B):-skip1(A,C),p900(C,B).
p901(A,B):-copy1(A,C),p357(C,B).
p901(A,B):-p90(A,C),p901(C,B).
p903(A,B):-p8(A,C),p903_1(C,B).
p903_1(A,B):-p2(A,C),p357(C,B).
p904(A,B):-copy1(A,C),p904_1(C,B).
p904_1(A,B):-p90(A,C),p90(C,B).
p911(A,B):-p21(A,C),p911_1(C,B).
p911_1(A,B):-skip1(A,C),p21(C,B).
p912(A,B):-copy1(A,C),p912_1(C,B).
p912_1(A,B):-skip1(A,C),p2(C,B).
p913(A,B):-p2(A,C),p913_1(C,B).
p913_1(A,B):-p8(A,C),p2(C,B).
p914(A,B):-mk_uppercase(A,C),p14(C,B).
p916(A,B):-copy1(A,C),p214(C,B).
p918(A,B):-p8(A,C),p918_1(C,B).
p918_1(A,B):-skip1(A,C),p2(C,B).
p931(A,B):-p90(A,C),p931_1(C,B).
p931_1(A,B):-p8(A,C),p214(C,B).
p933(A,B):-mk_uppercase(A,C),p933_1(C,B).
p933_1(A,B):-skip1(A,C),p8(C,B).
p937(A,B):-copy1(A,C),p937_1(C,B).
p937_1(A,B):-skip1(A,C),p8(C,B).
p940(A,B):-mk_uppercase(A,C),p940_1(C,B).
p940_1(A,B):-skip1(A,C),p8(C,B).
p942(A,B):-mk_lowercase(A,C),p942_1(C,B).
p942_1(A,B):-p2(A,C),p357(C,B).
p944(A,B):-skip1(A,C),p944_1(C,B).
p944_1(A,B):-p249(A,C),p8(C,B).
p945(A,B):-skip1(A,C),p14(C,B).
p949(A,B):-p2(A,C),p949_1(C,B).
p949_1(A,B):-p8(A,C),p2(C,B).
p957(A,B):-mk_lowercase(A,C),p957_1(C,B).
p957_1(A,B):-skip1(A,C),p2(C,B).
p958(A,B):-p214(A,C),p2(C,B).
p959(A,B):-p249(A,C),p959_1(C,B).
p959_1(A,B):-p2(A,C),p8(C,B).
p970(A,B):-p970_1(A,C),p970_1(C,B).
p970_1(A,B):-copy1(A,C),p2(C,B).
p972(A,B):-skip1(A,C),p972_1(C,B).
p972_1(A,B):-skip1(A,C),p249(C,B).
p973(A,B):-mk_lowercase(A,C),p8(C,B).
p974(A,B):-copy1(A,C),p974_1(C,B).
p974_1(A,B):-p249(A,C),p21(C,B).
p975(A,B):-p2(A,C),p249(C,B).
p976(A,B):-p2(A,C),p249(C,B).
p983(A,B):-copy1(A,C),p983_1(C,B).
p983_1(A,B):-skip1(A,C),p8(C,B).
p994(A,B):-copy1(A,C),p90(C,B).
p995(A,B):-skip1(A,C),p90(C,B).
p996(A,B):-p37(A,C),p996_1(C,B).
p996_1(A,B):-skip1(A,C),p249(C,B).
p1000(A,B):-mk_lowercase(A,C),p90(C,B).
p1003(A,B):-p2(A,C),p8(C,B).
p1006(A,B):-p8(A,C),p1006_1(C,B).
p1006_1(A,B):-p8(A,C),p17(C,B).
p1007(A,B):-p327(A,C),p8(C,B).
p1008(A,B):-p1008_1(A,C),p1008_1(C,B).
p1008_1(A,B):-p8(A,C),p2(C,B).
p1012(A,B):-p14(A,C),p1012_1(C,B).
p1012_1(A,B):-p8(A,C),p8(C,B).
p1014(A,B):-p8(A,C),p2(C,B).
p1017(A,B):-mk_uppercase(A,C),p8(C,B).
p1021(A,B):-mk_uppercase(A,C),p1021_1(C,B).
p1021_1(A,B):-skip1(A,C),p214(C,B).
p1022(A,B):-copy1(A,C),p2(C,B).
p1027(A,B):-mk_lowercase(A,C),p1027_1(C,B).
p1027_1(A,B):-p8(A,C),p8(C,B).
p1028(A,B):-copy1(A,C),p8(C,B).
p1034(A,B):-p8(A,C),p2(C,B).
p1036(A,B):-copy1(A,C),p14(C,B).
p1037(A,B):-copy1(A,C),p8(C,B).
p1044(A,B):-mk_lowercase(A,C),p2(C,B).
p1046(A,B):-skip1(A,C),p1046_1(C,B).
p1046_1(A,B):-p2(A,C),p249(C,B).
p1052(A,B):-copy1(A,C),p90(C,B).
p1053(A,B):-p90(A,C),p8(C,B).
p1059(A,B):-mk_uppercase(A,C),p17(C,B).
p1062(A,B):-p14(A,C),p17(C,B).
p1066(A,B):-p2(A,C),p1066_1(C,B).
p1066_1(A,B):-skip1(A,C),p214(C,B).
p1067(A,B):-mk_uppercase(A,C),p8(C,B).
p1069(A,B):-copy1(A,C),p1069_1(C,B).
p1069_1(A,B):-p8(A,C),p2(C,B).
p1073(A,B):-copy1(A,C),p249(C,B).
p1075(A,B):-skip1(A,C),p8(C,B).
p1077(A,B):-p598(A,C),p21(C,B).
p1079(A,B):-skip1(A,C),p1079_1(C,B).
p1079_1(A,B):-p8(A,C),p2(C,B).
p1085(A,B):-p2(A,C),p2(C,B).
p1092(A,B):-copy1(A,C),p2(C,B).
p1094(A,B):-p214(A,C),p357(C,B).
p1095(A,B):-p8(A,C),p249(C,B).
p1096(A,B):-copy1(A,C),p90(C,B).
p1098(A,B):-p17(A,C),p1098_1(C,B).
p1098_1(A,B):-p2(A,C),p8(C,B).
p1099(A,B):-skip1(A,C),p8(C,B).
p1101(A,B):-copy1(A,C),p214(C,B).
p1103(A,B):-p249(A,C),p1103_1(C,B).
p1103_1(A,B):-p327(A,C),p357(C,B).
p1104(A,B):-skip1(A,C),p1104_1(C,B).
p1104_1(A,B):-p8(A,C),p2(C,B).
p1106(A,B):-mk_lowercase(A,C),p8(C,B).
p1108(A,B):-copy1(A,C),p2(C,B).
p1109(A,B):-p8(A,C),p1109_1(C,B).
p1109_1(A,B):-p8(A,C),p214(C,B).
p1113(A,B):-p2(A,C),p17(C,B).
p1117(A,B):-p357(A,C),p1117_1(C,B).
p1117_1(A,B):-skip1(A,C),p2(C,B).
p1118(A,B):-skip1(A,C),p1118_1(C,B).
p1118_1(A,B):-skip1(A,C),p249(C,B).
p1120(A,B):-p8(A,C),p2(C,B).
p1137(A,B):-skip1(A,C),p2(C,B).
p1141(A,B):-p17(A,C),p1141_1(C,B).
p1141_1(A,B):-p214(A,C),p8(C,B).
p1142(A,B):-copy1(A,C),p1142_1(C,B).
p1142_1(A,B):-p8(A,C),p2(C,B).
p1143(A,B):-skip1(A,C),p1143_1(C,B).
p1143_1(A,B):-p8(A,C),p214(C,B).
p1146(A,B):-p2(A,C),p8(C,B).
p1149(A,B):-p8(A,C),p1149_1(C,B).
p1149_1(A,B):-p2(A,C),p249(C,B).
p1152(A,B):-skip1(A,C),p14(C,B).
p1155(A,B):-skip1(A,C),p17(C,B).
p1164(A,B):-copy1(A,C),p1164_1(C,B).
p1164_1(A,B):-skip1(A,C),p214(C,B).
p1165(A,B):-copy1(A,C),p8(C,B).
p1166(A,B):-p90(A,C),p249(C,B).
p1167(A,B):-p8(A,C),p1167_1(C,B).
p1167_1(A,B):-skip1(A,C),p8(C,B).
p1169(A,B):-copy1(A,C),p357(C,B).
p1170(A,B):-p214(A,C),p1170_1(C,B).
p1170_1(A,B):-p8(A,C),p17(C,B).
p1175(A,B):-mk_uppercase(A,C),p357(C,B).
p1176(A,B):-p2(A,C),p37(C,B).
p1181(A,B):-p357(A,C),p1181_1(C,B).
p1181_1(A,B):-skip1(A,C),p8(C,B).
p1182(A,B):-skip1(A,C),p1182_1(C,B).
p1182_1(A,B):-skip1(A,C),p249(C,B).
p1183(A,B):-skip1(A,C),p2(C,B).
p1187(A,B):-p90(A,C),p1187_1(C,B).
p1187_1(A,B):-p14(A,C),p249(C,B).
p1188(A,B):-copy1(A,C),p1188_1(C,B).
p1188_1(A,B):-p2(A,C),p8(C,B).
p1189(A,B):-skip1(A,C),p2(C,B).
p1193(A,B):-skip1(A,C),p1193_1(C,B).
p1193_1(A,B):-p8(A,C),p357(C,B).
p1194(A,B):-p8(A,C),p1194_1(C,B).
p1194_1(A,B):-p249(A,C),p2(C,B).
p1197(A,B):-copy1(A,C),p1197_1(C,B).
p1197_1(A,B):-skip1(A,C),p8(C,B).
p1203(A,B):-p249(A,C),p1203_1(C,B).
p1203_1(A,B):-p327(A,C),p14(C,B).
p1204(A,B):-skip1(A,C),p1204_1(C,B).
p1204_1(A,B):-p2(A,C),p598(C,B).
p1211(A,B):-mk_uppercase(A,C),p1211_1(C,B).
p1211_1(A,B):-skip1(A,C),p2(C,B).
p1214(A,B):-copy1(A,C),p357(C,B).
p1217(A,B):-p2(A,C),p1217_1(C,B).
p1217_1(A,B):-p2(A,C),p249(C,B).
p1219(A,B):-p90(A,C),p2(C,B).
p1225(A,B):-p249(A,C),p1225_1(C,B).
p1225_1(A,B):-p90(A,C),p8(C,B).
p1226(A,B):-p214(A,C),p17(C,B).
p1227(A,B):-p249(A,C),p2(C,B).
p1229(A,B):-skip1(A,C),p1229_1(C,B).
p1229_1(A,B):-skip1(A,C),p90(C,B).
p1230(A,B):-mk_lowercase(A,C),p37(C,B).
p1231(A,B):-p8(A,C),p1231_1(C,B).
p1231_1(A,B):-p357(A,C),p14(C,B).
p1238(A,B):-copy1(A,C),p2(C,B).
p1241(A,B):-copy1(A,C),p1241_1(C,B).
p1241_1(A,B):-p17(A,C),p214(C,B).
p1242(A,B):-p90(A,C),p21(C,B).
p1243(A,B):-copy1(A,C),p1243_1(C,B).
p1243_1(A,B):-skip1(A,C),p214(C,B).
p1247(A,B):-p249(A,C),p1247_1(C,B).
p1247_1(A,B):-skip1(A,C),p214(C,B).
p1248(A,B):-mk_uppercase(A,C),p2(C,B).
p1250(A,B):-p90(A,C),p8(C,B).
p1255(A,B):-p17(A,C),p2(C,B).
p1269(A,B):-p14(A,C),p2(C,B).
p1272(A,B):-p1272_1(A,C),p1272_1(C,B).
p1272_1(A,B):-skip1(A,C),p14(C,B).
p1273(A,B):-copy1(A,C),p1273_1(C,B).
p1273_1(A,B):-p8(A,C),p357(C,B).
p1274(A,B):-p8(A,C),p1274_1(C,B).
p1274_1(A,B):-p214(A,C),p14(C,B).
p1275(A,B):-p2(A,C),p1275_1(C,B).
p1275_1(A,B):-p2(A,C),p214(C,B).
p1278(A,B):-skip1(A,C),p2(C,B).
p1284(A,B):-copy1(A,C),p8(C,B).
p1288(A,B):-p249(A,C),p14(C,B).
p1290(A,B):-p8(A,C),p1290_1(C,B).
p1290_1(A,B):-p327(A,C),p8(C,B).
p1292(A,B):-skip1(A,C),p598(C,B).
p1293(A,B):-copy1(A,C),p8(C,B).
p1296(A,B):-copy1(A,C),p1296_1(C,B).
p1296_1(A,B):-p8(A,C),p249(C,B).
p1303(A,B):-p214(A,C),p249(C,B).
p1307(A,B):-p8(A,C),p8(C,B).
p1308(A,B):-copy1(A,C),p90(C,B).
p1309(A,B):-mk_lowercase(A,C),p1309_1(C,B).
p1309_1(A,B):-skip1(A,C),p2(C,B).
p1315(A,B):-skip1(A,C),p1315_1(C,B).
p1315_1(A,B):-p2(A,C),p8(C,B).
p1316(A,B):-copy1(A,C),p214(C,B).
p1322(A,B):-mk_lowercase(A,C),p214(C,B).
p1323(A,B):-skip1(A,C),p1323_1(C,B).
p1323_1(A,B):-skip1(A,C),p37(C,B).
p1325(A,B):-p8(A,C),p8(C,B).
p1329(A,B):-copy1(A,C),p1329_1(C,B).
p1329_1(A,B):-skip1(A,C),p90(C,B).
p1330(A,B):-p1330_1(A,C),p1330_1(C,B).
p1330_1(A,B):-skip1(A,C),p8(C,B).
p1331(A,B):-p357(A,C),p2(C,B).
p1332(A,B):-p249(A,C),p357(C,B).
p1335(A,B):-p2(A,C),p357(C,B).
p1338(A,B):-copy1(A,C),p1338_1(C,B).
p1338_1(A,B):-skip1(A,C),p8(C,B).
p1339(A,B):-p357(A,C),p1339_1(C,B).
p1339_1(A,B):-skip1(A,C),p17(C,B).
p1340(A,B):-skip1(A,C),p357(C,B).
p1346(A,B):-copy1(A,C),p2(C,B).
p1355(A,B):-copy1(A,C),p8(C,B).
p1361(A,B):-p1361_1(A,C),p1361_1(C,B).
p1361_1(A,B):-skip1(A,C),p214(C,B).
p1368(A,B):-copy1(A,C),p249(C,B).
p1370(A,B):-p90(A,C),p90(C,B).
p1371(A,B):-p249(A,C),p249(C,B).
p1373(A,B):-copy1(A,C),p1373_1(C,B).
p1373_1(A,B):-p8(A,C),p2(C,B).
p1374(A,B):-p357(A,C),p8(C,B).
p1375(A,B):-p8(A,C),p8(C,B).
p1376(A,B):-p14(A,C),p1376_1(C,B).
p1376_1(A,B):-skip1(A,C),p8(C,B).
p1377(A,B):-p17(A,C),p1377_1(C,B).
p1377_1(A,B):-skip1(A,C),p90(C,B).
p1382(A,B):-p14(A,C),p249(C,B).
p1385(A,B):-p2(A,C),p1385_1(C,B).
p1385_1(A,B):-skip1(A,C),p8(C,B).
p1394(A,B):-p2(A,C),p8(C,B).
p1396(A,B):-p249(A,C),p8(C,B).
p1401(A,B):-copy1(A,C),p14(C,B).
p1403(A,B):-p1403_1(A,C),p1403_1(C,B).
p1403_1(A,B):-mk_uppercase(A,C),p2(C,B).
p1404(A,B):-copy1(A,C),p249(C,B).
p1405(A,B):-p2(A,C),p17(C,B).
p1408(A,B):-skip1(A,C),p1408_1(C,B).
p1408_1(A,B):-p2(A,C),p357(C,B).
p1409(A,B):-copy1(A,C),p1409_1(C,B).
p1409_1(A,B):-p8(A,C),p17(C,B).
p1410(A,B):-p8(A,C),p1410_1(C,B).
p1410_1(A,B):-p2(A,C),p37(C,B).
p1413(A,B):-skip1(A,C),p1413_1(C,B).
p1413_1(A,B):-skip1(A,C),p8(C,B).
p1414(A,B):-skip1(A,C),p357(C,B).
p1418(A,B):-skip1(A,C),p1418_1(C,B).
p1418_1(A,B):-skip1(A,C),p2(C,B).
p1421(A,B):-mk_uppercase(A,C),p1421_1(C,B).
p1421_1(A,B):-p2(A,C),p8(C,B).
p1423(A,B):-p8(A,C),p249(C,B).
p1424(A,B):-p2(A,C),p8(C,B).
p1426(A,B):-p8(A,C),p249(C,B).
p1427(A,B):-p17(A,B),is_space(B).
p1427(A,B):-skip1(A,C),p1427(C,B).
p1428(A,B):-copy1(A,C),p8(C,B).
p1431(A,B):-p8(A,C),p1431_1(C,B).
p1431_1(A,B):-p2(A,C),p14(C,B).
p1433(A,B):-skip1(A,C),p90(C,B).
p1439(A,B):-skip1(A,C),p1439_1(C,B).
p1439_1(A,B):-p357(A,C),p214(C,B).
p1442(A,B):-p8(A,C),p17(C,B).
p1443(A,B):-copy1(A,C),p1443_1(C,B).
p1443_1(A,B):-p8(A,C),p8(C,B).
p1445(A,B):-mk_uppercase(A,C),p249(C,B).
p1446(A,B):-skip1(A,C),p1446_1(C,B).
p1446_1(A,B):-skip1(A,C),p357(C,B).
p1448(A,B):-mk_uppercase(A,C),p1448_1(C,B).
p1448_1(A,B):-p8(A,C),p37(C,B).
p1451(A,B):-skip1(A,C),p1451_1(C,B).
p1451_1(A,B):-p8(A,C),p8(C,B).
p1452(A,B):-p2(A,C),p1452_1(C,B).
p1452_1(A,B):-p214(A,C),p357(C,B).
p1457(A,B):-skip1(A,C),p1457_1(C,B).
p1457_1(A,B):-skip1(A,C),p2(C,B).
p1458(A,B):-copy1(A,C),p1458_1(C,B).
p1458_1(A,B):-skip1(A,C),p8(C,B).
p1460(A,B):-p357(A,C),p1460_1(C,B).
p1460_1(A,B):-p14(A,C),p2(C,B).
p1461(A,B):-p2(A,C),p14(C,B).
p1463(A,B):-mk_uppercase(A,C),p1463_1(C,B).
p1463_1(A,B):-p2(A,C),p598(C,B).
p1466(A,B):-p8(A,C),p1466_1(C,B).
p1466_1(A,B):-p8(A,C),p17(C,B).
p1467(A,B):-skip1(A,C),p1467_1(C,B).
p1467_1(A,B):-p8(A,C),p327(C,B).
p1470(A,B):-p214(A,C),p8(C,B).
p1472(A,B):-p8(A,C),p1472_1(C,B).
p1472_1(A,B):-skip1(A,C),p37(C,B).
p1474(A,B):-p8(A,C),p1474_1(C,B).
p1474_1(A,B):-skip1(A,C),p17(C,B).
p1477(A,B):-skip1(A,C),p1477_1(C,B).
p1477_1(A,B):-p2(A,C),p2(C,B).
p1481(A,B):-p17(A,C),p8(C,B).
p1481(A,B):-skip1(A,C),p1481(C,B).
p1482(A,B):-p249(A,C),p2(C,B).
p1483(A,B):-mk_uppercase(A,C),p14(C,B).
p1485(A,B):-copy1(A,C),p1485_1(C,B).
p1485_1(A,B):-p357(A,C),p90(C,B).
p1489(A,B):-copy1(A,C),p1489_1(C,B).
p1489_1(A,B):-p8(A,C),p8(C,B).
p1492(A,B):-mk_lowercase(A,C),p2(C,B).
p1494(A,B):-p8(A,C),p1494_1(C,B).
p1494_1(A,B):-skip1(A,C),p2(C,B).
p1495(A,B):-skip1(A,C),p2(C,B).
p1502(A,B):-p2(A,C),p2(C,B).
p1504(A,B):-p14(A,C),p1504_1(C,B).
p1504_1(A,B):-p8(A,C),p8(C,B).
p1506(A,B):-mk_uppercase(A,C),p249(C,B).
p1513(A,B):-copy1(A,C),p8(C,B).
p1519(A,B):-skip1(A,C),p2(C,B).
p1521(A,B):-copy1(A,C),p1521_1(C,B).
p1521_1(A,B):-p2(A,C),p357(C,B).
p1522(A,B):-p2(A,C),p1522_1(C,B).
p1522_1(A,B):-p8(A,C),p8(C,B).
p1528(A,B):-p2(A,C),p2(C,B).
p1529(A,B):-mk_lowercase(A,C),p2(C,B).
p1537(A,B):-skip1(A,C),p14(C,B).
p1539(A,B):-p2(A,C),p8(C,B).
p1540(A,B):-skip1(A,C),p14(C,B).
p1541(A,B):-skip1(A,C),p8(C,B).
p1542(A,B):-copy1(A,C),p8(C,B).
p1543(A,B):-mk_lowercase(A,C),p1543_1(C,B).
p1543_1(A,B):-skip1(A,C),p2(C,B).
p1544(A,B):-copy1(A,C),p357(C,B).
p1548(A,B):-p2(A,C),p1548_1(C,B).
p1548_1(A,B):-skip1(A,C),p2(C,B).
p1549(A,B):-copy1(A,C),p2(C,B).
p1558(A,B):-copy1(A,C),p1558_1(C,B).
p1558_1(A,B):-p8(A,C),p8(C,B).
p1565(A,B):-copy1(A,C),p8(C,B).
p1567(A,B):-copy1(A,C),p1567_1(C,B).
p1567_1(A,B):-skip1(A,C),p249(C,B).
p1568(A,B):-copy1(A,C),p1568_1(C,B).
p1568_1(A,B):-p2(A,C),p8(C,B).
p1570(A,B):-p2(A,C),p1570_1(C,B).
p1570_1(A,B):-skip1(A,C),p14(C,B).
p1571(A,B):-skip1(A,C),p1571_1(C,B).
p1571_1(A,B):-p2(A,C),p2(C,B).
p1576(A,B):-copy1(A,C),p1576_1(C,B).
p1576_1(A,B):-skip1(A,C),p37(C,B).
p1577(A,B):-mk_lowercase(A,C),p90(C,B).
p1579(A,B):-p8(A,C),p2(C,B).
p1584(A,B):-copy1(A,C),p14(C,B).
p1586(A,B):-p8(A,C),p1586_1(C,B).
p1586_1(A,B):-skip1(A,C),p8(C,B).
p1591(A,B):-p1591_1(A,C),p1591_1(C,B).
p1591_1(A,B):-copy1(A,C),p2(C,B).
p1592(A,B):-skip1(A,C),p598(C,B).
p1598(A,B):-copy1(A,C),p8(C,B).
p1602(A,B):-copy1(A,C),p1602_1(C,B).
p1602_1(A,B):-skip1(A,C),p2(C,B).
p1605(A,B):-copy1(A,C),p1605_1(C,B).
p1605_1(A,B):-skip1(A,C),p8(C,B).
p1606(A,B):-skip1(A,C),p1606_1(C,B).
p1606_1(A,B):-skip1(A,C),p90(C,B).
p1607(A,B):-p21(A,C),p1607_1(C,B).
p1607_1(A,B):-p2(A,C),p37(C,B).
p1612(A,B):-skip1(A,C),p2(C,B).
p1616(A,B):-skip1(A,C),p1616_1(C,B).
p1616_1(A,B):-skip1(A,C),p2(C,B).
p1618(A,B):-copy1(A,C),p14(C,B).
p1622(A,B):-p21(A,C),p1622_1(C,B).
p1622_1(A,B):-skip1(A,C),p37(C,B).
p1623(A,B):-copy1(A,C),p249(C,B).
p1624(A,B):-p17(A,C),p1624_1(C,B).
p1624_1(A,B):-p14(A,C),p2(C,B).
p1627(A,B):-skip1(A,C),p2(C,B).
p1632(A,B):-mk_lowercase(A,C),p2(C,B).
p1633(A,B):-copy1(A,C),p8(C,B).
p1639(A,B):-skip1(A,C),p1639_1(C,B).
p1639_1(A,B):-skip1(A,C),p8(C,B).
p1647(A,B):-p90(A,C),p249(C,B).
p1648(A,B):-p8(A,C),p1648_1(C,B).
p1648_1(A,B):-p8(A,C),p214(C,B).
p1654(A,B):-skip1(A,C),p2(C,B).
p1656(A,B):-mk_lowercase(A,C),p1656_1(C,B).
p1656_1(A,B):-skip1(A,C),p214(C,B).
p1658(A,B):-p214(A,C),p249(C,B).
p1658(A,B):-skip1(A,C),p1658(C,B).
p1660(A,B):-p2(A,C),p1660_1(C,B).
p1660_1(A,B):-p2(A,C),p17(C,B).
p1661(A,B):-p8(A,C),p1661_1(C,B).
p1661_1(A,B):-skip1(A,C),p90(C,B).
p1662(A,B):-p8(A,C),p1662_1(C,B).
p1662_1(A,B):-p249(A,C),p17(C,B).
p1672(A,B):-p8(A,C),p357(C,B).
p1677(A,B):-mk_uppercase(A,C),p1677_1(C,B).
p1677_1(A,B):-p2(A,C),p357(C,B).
p1680(A,B):-mk_lowercase(A,C),p2(C,B).
p1682(A,B):-p357(A,C),p1682_1(C,B).
p1682_1(A,B):-p249(A,C),p14(C,B).
p1684(A,B):-p2(A,C),p1684_1(C,B).
p1684_1(A,B):-p8(A,C),p14(C,B).
p1685(A,B):-p14(A,C),p8(C,B).
p1686(A,B):-p2(A,C),p1686_1(C,B).
p1686_1(A,B):-p8(A,C),p90(C,B).
p1691(A,B):-p598(A,C),p90(C,B).
p1695(A,B):-copy1(A,C),p1695_1(C,B).
p1695_1(A,B):-p249(A,C),p8(C,B).
p1700(A,B):-copy1(A,C),p1700_1(C,B).
p1700_1(A,B):-skip1(A,C),p14(C,B).
p1704(A,B):-p8(A,C),p1704_1(C,B).
p1704_1(A,B):-p2(A,C),p327(C,B).
p1706(A,B):-p214(A,C),p1706_1(C,B).
p1706_1(A,B):-skip1(A,C),p8(C,B).
p1707(A,B):-p14(A,C),p1707_1(C,B).
p1707_1(A,B):-skip1(A,C),p8(C,B).
p1709(A,B):-skip1(A,C),p1709_1(C,B).
p1709_1(A,B):-skip1(A,C),p357(C,B).
p1716(A,B):-mk_lowercase(A,C),p1716_1(C,B).
p1716_1(A,B):-skip1(A,C),p2(C,B).
p1724(A,B):-copy1(A,C),p1724_1(C,B).
p1724_1(A,B):-skip1(A,C),p214(C,B).
p1725(A,B):-p8(A,C),p1725_1(C,B).
p1725_1(A,B):-p8(A,C),p357(C,B).
p1727(A,B):-copy1(A,C),p17(C,B).
p1730(A,B):-p214(A,C),p17(C,B).
p1730(A,B):-skip1(A,C),p1730(C,B).
p1731(A,B):-copy1(A,C),p8(C,B).
p1735(A,B):-copy1(A,C),p8(C,B).
p1737(A,B):-mk_uppercase(A,C),p327(C,B).
p1740(A,B):-p1740_1(A,C),p1740_1(C,B).
p1740_1(A,B):-copy1(A,C),p2(C,B).
p1741(A,B):-p2(A,C),p1741_1(C,B).
p1741_1(A,B):-skip1(A,C),p2(C,B).
p1748(A,B):-copy1(A,C),p90(C,B).
p1752(A,B):-p2(A,C),p1752_1(C,B).
p1752_1(A,B):-p2(A,C),p17(C,B).
p1753(A,B):-p14(A,C),p2(C,B).
p1754(A,B):-p17(A,C),p8(C,B).
p1755(A,B):-skip1(A,C),p17(C,B).
p1759(A,B):-skip1(A,C),p1759_1(C,B).
p1759_1(A,B):-p14(A,C),p214(C,B).
p1766(A,B):-mk_uppercase(A,C),p8(C,B).
p1767(A,B):-p14(A,C),p8(C,B).
p1771(A,B):-copy1(A,C),p14(C,B).
p1772(A,B):-p90(A,C),p8(C,B).
p1778(A,B):-p8(A,C),p8(C,B).
p1782(A,B):-copy1(A,C),p249(C,B).
p1788(A,B):-p249(A,C),p2(C,B).
p1792(A,B):-p17(A,C),p1792_1(C,B).
p1792_1(A,B):-p8(A,C),p249(C,B).
p1793(A,B):-skip1(A,C),p598(C,B).
p1795(A,B):-p8(A,C),p249(C,B).
p1801(A,B):-p214(A,C),p8(C,B).
p1804(A,B):-copy1(A,C),p1804_1(C,B).
p1804_1(A,B):-skip1(A,C),p90(C,B).
p1806(A,B):-p2(A,C),p1806_1(C,B).
p1806_1(A,B):-p8(A,C),p8(C,B).
p1812(A,B):-copy1(A,C),p1812_1(C,B).
p1812_1(A,B):-p2(A,C),p2(C,B).
p1813(A,B):-copy1(A,C),p8(C,B).
p1815(A,B):-skip1(A,C),p8(C,B).
p1816(A,B):-skip1(A,C),p14(C,B).
p1819(A,B):-p8(A,C),p2(C,B).
p1821(A,B):-skip1(A,C),p2(C,B).
p1824(A,B):-p2(A,C),p14(C,B).
p1826(A,B):-copy1(A,C),p249(C,B).
p1828(A,B):-p17(A,C),p2(C,B).
p1829(A,B):-skip1(A,C),p1829_1(C,B).
p1829_1(A,B):-p2(A,C),p17(C,B).
p1830(A,B):-skip1(A,C),p1830_1(C,B).
p1830_1(A,B):-skip1(A,C),p14(C,B).
p1831(A,B):-p357(A,C),p1831_1(C,B).
p1831_1(A,B):-p214(A,C),p249(C,B).
p1840(A,B):-copy1(A,C),p14(C,B).
p1842(A,B):-skip1(A,C),p2(C,B).
p1844(A,B):-p17(A,C),p8(C,B).
p1845(A,B):-copy1(A,C),p249(C,B).
p1849(A,B):-skip1(A,C),p2(C,B).
p1850(A,B):-p21(A,C),p2(C,B).
p1851(A,B):-skip1(A,C),p90(C,B).
p1857(A,B):-skip1(A,C),p17(C,B).
p1859(A,B):-p17(A,C),p2(C,B).
p1861(A,B):-skip1(A,C),p8(C,B).
p1865(A,B):-p17(A,C),p1865_1(C,B).
p1865_1(A,B):-p14(A,C),p2(C,B).
p1866(A,B):-p2(A,C),p1866_1(C,B).
p1866_1(A,B):-p327(A,C),p2(C,B).
p1868(A,B):-p8(A,C),p1868_1(C,B).
p1868_1(A,B):-p214(A,C),p8(C,B).
p1869(A,B):-mk_lowercase(A,C),p8(C,B).
p1870(A,B):-mk_lowercase(A,C),p8(C,B).
p1874(A,B):-p8(A,C),p8(C,B).
p1883(A,B):-p2(A,C),p214(C,B).
p1889(A,B):-p90(A,C),p90(C,B).
p1893(A,B):-p8(A,C),p1893_1(C,B).
p1893_1(A,B):-p8(A,C),p249(C,B).
p1896(A,B):-p2(A,C),p2(C,B).
p1897(A,B):-p2(A,C),p90(C,B).
p1900(A,B):-p598(A,C),p1900_1(C,B).
p1900_1(A,B):-skip1(A,C),p90(C,B).
p1902(A,B):-p2(A,C),p357(C,B).
p1903(A,B):-p2(A,C),p2(C,B).
p1906(A,B):-p2(A,C),p327(C,B).
p1907(A,B):-p2(A,C),p1907_1(C,B).
p1907_1(A,B):-skip1(A,C),p8(C,B).
p1909(A,B):-p14(A,C),p37(C,B).
p1911(A,B):-skip1(A,C),p1911_1(C,B).
p1911_1(A,B):-skip1(A,C),p357(C,B).
p1915(A,B):-p2(A,C),p1915_1(C,B).
p1915_1(A,B):-skip1(A,C),p8(C,B).
p1919(A,B):-copy1(A,C),p1919_1(C,B).
p1919_1(A,B):-p8(A,C),p8(C,B).
p1921(A,B):-skip1(A,C),p8(C,B).
p1928(A,B):-copy1(A,C),p1928_1(C,B).
p1928_1(A,B):-skip1(A,C),p8(C,B).
p1930(A,B):-p8(A,C),p1930_1(C,B).
p1930_1(A,B):-skip1(A,C),p8(C,B).
p1933(A,B):-p249(A,C),p1933_1(C,B).
p1933_1(A,B):-p8(A,C),p2(C,B).
p1939(A,B):-skip1(A,C),p357(C,B).
p1942(A,B):-p249(A,C),p1942_1(C,B).
p1942_1(A,B):-skip1(A,C),p214(C,B).
p1946(A,B):-skip1(A,C),p1946_1(C,B).
p1946_1(A,B):-p8(A,C),p37(C,B).
p1948(A,B):-p598(A,C),p8(C,B).
p1949(A,B):-skip1(A,C),p90(C,B).
p1950(A,B):-p2(A,C),p2(C,B).
p1954(A,B):-p8(A,C),p1954_1(C,B).
p1954_1(A,B):-skip1(A,C),p2(C,B).
p1957(A,B):-p2(A,C),p1957_1(C,B).
p1957_1(A,B):-skip1(A,C),p2(C,B).
p1961(A,B):-p2(A,C),p357(C,B).
p1965(A,B):-copy1(A,C),p1965_1(C,B).
p1965_1(A,B):-skip1(A,C),p598(C,B).
p1968(A,B):-mk_uppercase(A,C),p2(C,B).
p1970(A,B):-mk_lowercase(A,C),p1970_1(C,B).
p1970_1(A,B):-p2(A,C),p2(C,B).
p1971(A,B):-copy1(A,C),p1971_1(C,B).
p1971_1(A,B):-skip1(A,C),p8(C,B).
p1972(A,B):-copy1(A,C),p1972_1(C,B).
p1972_1(A,B):-skip1(A,C),p357(C,B).
p1975(A,B):-mk_lowercase(A,C),p8(C,B).
p1976(A,B):-p2(A,C),p14(C,B).
p1977(A,B):-mk_lowercase(A,C),p1977_1(C,B).
p1977_1(A,B):-p14(A,C),p2(C,B).
p1982(A,B):-copy1(A,C),p1982_1(C,B).
p1982_1(A,B):-skip1(A,C),p8(C,B).
p1992(A,B):-p14(A,C),p1992_1(C,B).
p1992_1(A,B):-skip1(A,C),p214(C,B).
p1994(A,B):-copy1(A,C),p14(C,B).
% asserting p5_1/2
% asserting p5/2
% asserting p7/2
% asserting p18_1/2
% asserting p18/2
% asserting p23/2
% asserting p25/2
% asserting p27_1/2
% asserting p27/2
% asserting p29/2
% asserting p31/2
% asserting p36_1/2
% asserting p36/2
% asserting p39_1/2
% asserting p39/2
% asserting p40/2
% asserting p41/2
% asserting p44/2
% asserting p45/2
% asserting p46/2
% asserting p46/2
% asserting p50_1/2
% asserting p50/2
% asserting p54/2
% asserting p57_1/2
% asserting p57/2
% asserting p59_1/2
% asserting p59/2
% asserting p62/2
% asserting p63/2
% asserting p71_1/2
% asserting p71/2
% asserting p74/2
% asserting p77_1/2
% asserting p77/2
% asserting p78/2
% asserting p79/2
% asserting p96_1/2
% asserting p96/2
% asserting p99_1/2
% asserting p99/2
% asserting p106/2
% asserting p113/2
% asserting p114_1/2
% asserting p114/2
% asserting p116/2
% asserting p118/2
% asserting p119/2
% asserting p127/2
% asserting p130/2
% asserting p144_1/2
% asserting p144/2
% asserting p145/2
% asserting p150/2
% asserting p153/2
% asserting p155/2
% asserting p159/2
% asserting p160/2
% asserting p168/2
% asserting p170_1/2
% asserting p170/2
% asserting p171/2
% asserting p177/2
% asserting p178/2
% asserting p188/2
% asserting p192_1/2
% asserting p192/2
% asserting p194/2
% asserting p199_1/2
% asserting p199/2
% asserting p203_1/2
% asserting p203/2
% asserting p207/2
% asserting p208/2
% asserting p210/2
% asserting p212_1/2
% asserting p212/2
% asserting p215/2
% asserting p224_1/2
% asserting p224/2
% asserting p231/2
% asserting p241/2
% asserting p247/2
% asserting p248_1/2
% asserting p248/2
% asserting p253_1/2
% asserting p253/2
% asserting p261_1/2
% asserting p261/2
% asserting p268/2
% asserting p283/2
% asserting p289/2
% asserting p298/2
% asserting p299/2
% asserting p301_1/2
% asserting p301/2
% asserting p303_1/2
% asserting p303/2
% asserting p305/2
% asserting p319/2
% asserting p321/2
% asserting p325/2
% asserting p333/2
% asserting p346/2
% asserting p348_1/2
% asserting p348/2
% asserting p351/2
% asserting p355/2
% asserting p358_1/2
% asserting p358/2
% asserting p362/2
% asserting p363_1/2
% asserting p363/2
% asserting p365_1/2
% asserting p365/2
% asserting p377/2
% asserting p378/2
% asserting p381/2
% asserting p386/2
% asserting p402/2
% asserting p405/2
% asserting p410/2
% asserting p411/2
% asserting p415/2
% asserting p419_1/2
% asserting p419/2
% asserting p420/2
% asserting p426/2
% asserting p427/2
% asserting p428/2
% asserting p430_1/2
% asserting p430/2
% asserting p432/2
% asserting p434_1/2
% asserting p434/2
% asserting p435/2
% asserting p439/2
% asserting p441/2
% asserting p443_1/2
% asserting p443/2
% asserting p444/2
% asserting p445/2
% asserting p446/2
% asserting p449/2
% asserting p458_1/2
% asserting p458/2
% asserting p460/2
% asserting p461/2
% asserting p462/2
% asserting p463_1/2
% asserting p463/2
% asserting p472_1/2
% asserting p472/2
% asserting p475/2
% asserting p481/2
% asserting p491/2
% asserting p497/2
% asserting p498/2
% asserting p499/2
% asserting p503/2
% asserting p506/2
% asserting p517/2
% asserting p523_1/2
% asserting p523/2
% asserting p531_1/2
% asserting p531/2
% asserting p536/2
% asserting p537_1/2
% asserting p537/2
% asserting p538/2
% asserting p541/2
% asserting p548/2
% asserting p557/2
% asserting p566_1/2
% asserting p566/2
% asserting p571/2
% asserting p575/2
% asserting p582/2
% asserting p586/2
% asserting p590_1/2
% asserting p590/2
% asserting p609/2
% asserting p616/2
% asserting p624_1/2
% asserting p624/2
% asserting p629/2
% asserting p636/2
% asserting p637/2
% asserting p638/2
% asserting p642/2
% asserting p647_1/2
% asserting p647/2
% asserting p652/2
% asserting p658_1/2
% asserting p658/2
% asserting p662/2
% asserting p679/2
% asserting p682_1/2
% asserting p682/2
% asserting p683_1/2
% asserting p683/2
% asserting p684/2
% asserting p691/2
% asserting p696/2
% asserting p703/2
% asserting p703/2
% asserting p704/2
% asserting p710/2
% asserting p713/2
% asserting p714/2
% asserting p718_1/2
% asserting p718/2
% asserting p723_1/2
% asserting p723/2
% asserting p732/2
% asserting p753/2
% asserting p754/2
% asserting p755/2
% asserting p760_1/2
% asserting p760/2
% asserting p768/2
% asserting p776_1/2
% asserting p776/2
% asserting p777_1/2
% asserting p777/2
% asserting p778_1/2
% asserting p778/2
% asserting p786/2
% asserting p789/2
% asserting p800/2
% asserting p802/2
% asserting p814/2
% asserting p820/2
% asserting p826/2
% asserting p830/2
% asserting p837/2
% asserting p839/2
% asserting p841_1/2
% asserting p841/2
% asserting p844/2
% asserting p848/2
% asserting p863/2
% asserting p864/2
% asserting p871/2
% asserting p873/2
% asserting p875/2
% asserting p889/2
% asserting p890/2
% asserting p891/2
% asserting p899/2
% asserting p900/2
% asserting p903/2
% asserting p904/2
% asserting p911/2
% asserting p912/2
% asserting p913/2
% asserting p914/2
% asserting p918/2
% asserting p931/2
% asserting p933/2
% asserting p937/2
% asserting p940/2
% asserting p942/2
% asserting p944/2
% asserting p949/2
% asserting p957/2
% asserting p959/2
% asserting p970/2
% asserting p972/2
% asserting p974_1/2
% asserting p974/2
% asserting p983/2
% asserting p996/2
% asserting p1006/2
% asserting p1008/2
% asserting p1012/2
% asserting p1021/2
% asserting p1027/2
% asserting p1046/2
% asserting p1059/2
% asserting p1066/2
% asserting p1069/2
% asserting p1077/2
% asserting p1079/2
% asserting p1098/2
% asserting p1103/2
% asserting p1104/2
% asserting p1109/2
% asserting p1117/2
% asserting p1118/2
% asserting p1141/2
% asserting p1142/2
% asserting p1143/2
% asserting p1149/2
% asserting p1164/2
% asserting p1167/2
% asserting p1170/2
% asserting p1176/2
% asserting p1181/2
% asserting p1182/2
% asserting p1187_1/2
% asserting p1187/2
% asserting p1188/2
% asserting p1193/2
% asserting p1194/2
% asserting p1197/2
% asserting p1203/2
% asserting p1204/2
% asserting p1211/2
% asserting p1217/2
% asserting p1225/2
% asserting p1226/2
% asserting p1229/2
% asserting p1230/2
% asserting p1231_1/2
% asserting p1231/2
% asserting p1241/2
% asserting p1243/2
% asserting p1247/2
% asserting p1255/2
% asserting p1272/2
% asserting p1273/2
% asserting p1274/2
% asserting p1275/2
% asserting p1290/2
% asserting p1296/2
% asserting p1309/2
% asserting p1315/2
% asserting p1323/2
% asserting p1329/2
% asserting p1330/2
% asserting p1332/2
% asserting p1338/2
% asserting p1339/2
% asserting p1361/2
% asserting p1371/2
% asserting p1373/2
% asserting p1376/2
% asserting p1377/2
% asserting p1385/2
% asserting p1403/2
% asserting p1408/2
% asserting p1409/2
% asserting p1410/2
% asserting p1413/2
% asserting p1418/2
% asserting p1421/2
% asserting p1427/2
% asserting p1431/2
% asserting p1439/2
% asserting p1443/2
% asserting p1445/2
% asserting p1446/2
% asserting p1448/2
% asserting p1451/2
% asserting p1452/2
% asserting p1457/2
% asserting p1458/2
% asserting p1460/2
% asserting p1463/2
% asserting p1466/2
% asserting p1467/2
% asserting p1472/2
% asserting p1474/2
% asserting p1477/2
% asserting p1485_1/2
% asserting p1485/2
% asserting p1489/2
% asserting p1494/2
% asserting p1504/2
% asserting p1521/2
% asserting p1522/2
% asserting p1543/2
% asserting p1548/2
% asserting p1558/2
% asserting p1567/2
% asserting p1568/2
% asserting p1570/2
% asserting p1571/2
% asserting p1576/2
% asserting p1586/2
% asserting p1591/2
% asserting p1602/2
% asserting p1605/2
% asserting p1606/2
% asserting p1607/2
% asserting p1616/2
% asserting p1622/2
% asserting p1624/2
% asserting p1639/2
% asserting p1648/2
% asserting p1656/2
% asserting p1660/2
% asserting p1661/2
% asserting p1662/2
% asserting p1677/2
% asserting p1682/2
% asserting p1684/2
% asserting p1686/2
% asserting p1691/2
% asserting p1695/2
% asserting p1700/2
% asserting p1704_1/2
% asserting p1704/2
% asserting p1706/2
% asserting p1707/2
% asserting p1709/2
% asserting p1716/2
% asserting p1724/2
% asserting p1725/2
% asserting p1737/2
% asserting p1740/2
% asserting p1741/2
% asserting p1752/2
% asserting p1759_1/2
% asserting p1759/2
% asserting p1792/2
% asserting p1804/2
% asserting p1806/2
% asserting p1812/2
% asserting p1829/2
% asserting p1830/2
% asserting p1831/2
% asserting p1850/2
% asserting p1865/2
% asserting p1866/2
% asserting p1868/2
% asserting p1893/2
% asserting p1900/2
% asserting p1907/2
% asserting p1909/2
% asserting p1911/2
% asserting p1915/2
% asserting p1919/2
% asserting p1928/2
% asserting p1930/2
% asserting p1933/2
% asserting p1942/2
% asserting p1946/2
% asserting p1954/2
% asserting p1957/2
% asserting p1965/2
% asserting p1970/2
% asserting p1971/2
% asserting p1972/2
% asserting p1977/2
% asserting p1982/2
% asserting p1992/2
% depth 3
p1(A,B):-copy1(A,C),p449(C,B).
p3(A,B):-mk_lowercase(A,C),p3_1(C,B).
p3_1(A,B):-p1211(A,C),p59_1(C,B).
p4(A,B):-p2(A,C),p4_1(C,B).
p4_1(A,B):-skip1(A,C),p420(C,B).
p6(A,B):-p432(A,C),p96_1(C,B).
p11(A,B):-p428(A,C),p1970(C,B).
p12(A,B):-p116(A,C),p178(C,B).
p13(A,B):-skip1(A,C),p215(C,B).
p15(A,B):-skip1(A,C),p160(C,B).
p16(A,B):-p889(A,C),p16_1(C,B).
p16_1(A,B):-p548(A,C),copy1(C,B).
p19(A,B):-p889(A,C),p17(C,B).
p20(A,B):-mk_uppercase(A,C),p20_1(C,B).
p20_1(A,B):-p74(A,C),p203_1(C,B).
p24(A,B):-p357(A,C),p62(C,B).
p26(A,B):-skip1(A,C),p26_1(C,B).
p26_1(A,B):-p590_1(A,C),p160(C,B).
p28(A,B):-p14(A,C),p890(C,B).
p33(A,B):-p1329(A,C),p33_1(C,B).
p33_1(A,B):-p2(A,C),p1187_1(C,B).
p35(A,B):-p59(A,C),p586(C,B).
p38(A,B):-copy1(A,C),p538(C,B).
p43(A,B):-copy1(A,C),p931(C,B).
p47(A,B):-p74(A,C),p1695(C,B).
p49(A,B):-p2(A,C),p49_1(C,B).
p49_1(A,B):-skip1(A,C),p889(C,B).
p51(A,B):-p531_1(A,C),p96(C,B).
p52(A,B):-p875(A,C),p168(C,B).
p53(A,B):-skip1(A,C),p53_1(C,B).
p53_1(A,B):-p168(A,C),p178(C,B).
p55(A,B):-mk_uppercase(A,C),p55_1(C,B).
p55_1(A,B):-p63(A,C),p441(C,B).
p56(A,B):-p848(A,C),p56_1(C,B).
p56_1(A,B):-p889(A,C),copy1(C,B).
p58(A,B):-p776(A,C),p17(C,B).
p60(A,B):-skip1(A,C),p215(C,B).
p64(A,B):-copy1(A,C),p362(C,B).
p66(A,B):-p31(A,C),p203_1(C,B).
p68(A,B):-p249(A,C),p68_1(C,B).
p68_1(A,B):-p1329(A,C),p848(C,B).
p69(A,B):-copy1(A,C),p69_1(C,B).
p69_1(A,B):-p871(A,C),p848(C,B).
p70(A,B):-skip1(A,C),p70_1(C,B).
p70_1(A,B):-p875(A,C),p253_1(C,B).
p75(A,B):-p127(A,C),p432(C,B).
p76(A,B):-p14(A,C),p871(C,B).
p83(A,B):-skip1(A,C),p83_1(C,B).
p83_1(A,B):-p208(A,C),p458_1(C,B).
p84(A,B):-p8(A,C),p918(C,B).
p85(A,B):-p90(A,C),p85_1(C,B).
p85_1(A,B):-skip1(A,C),p420(C,B).
p94(A,B):-skip1(A,C),p420(C,B).
p97(A,B):-p97_1(A,B),is_lowercase(B).
p97_1(A,B):-p900(A,C),p1829(C,B).
p100(A,B):-p2(A,C),p168(C,B).
p102(A,B):-p1570(A,C),p848(C,B).
p103(A,B):-skip1(A,C),p768(C,B).
p104(A,B):-skip1(A,C),p104_1(C,B).
p104_1(A,B):-p54(A,C),p357(C,B).
p105(A,B):-p116(A,C),p503(C,B).
p109(A,B):-copy1(A,C),p109_1(C,B).
p109_1(A,B):-skip1(A,C),p109_2(C,B).
p109_2(A,B):-p889(A,C),p96_1(C,B).
p110(A,B):-p31(A,C),p889(C,B).
p111(A,B):-skip1(A,C),p111_1(C,B).
p111_1(A,B):-p918(A,C),p127(C,B).
p112(A,B):-p112_1(A,B),is_number(B).
p112_1(A,B):-p118(A,C),skip1(C,B).
p112_1(A,B):-skip1(A,C),p112_1(C,B).
p117(A,B):-p458(A,C),p848(C,B).
p121(A,B):-p2(A,C),p121_1(C,B).
p121_1(A,B):-p1241(A,C),p118(C,B).
p126(A,B):-skip1(A,C),p1181(C,B).
p128(A,B):-skip1(A,C),p918(C,B).
p133(A,B):-p8(A,C),p45(C,B).
p134(A,B):-p77_1(A,C),p23(C,B).
p135(A,B):-p1443(A,C),p420(C,B).
p137(A,B):-p357(A,C),p137_1(C,B).
p137_1(A,B):-skip1(A,C),p420(C,B).
p138(A,B):-p27_1(A,C),p841(C,B).
p140(A,B):-copy1(A,C),p140_1(C,B).
p140_1(A,B):-p168(A,C),p31(C,B).
p141(A,B):-p141_1(A,B),is_uppercase(B).
p141_1(A,B):-is_uppercase(A),p212_1(A,B).
p141_1(A,B):-skip1(A,C),p141_1(C,B).
p147(A,B):-p130(A,C),p90(C,B).
p152(A,B):-p39_1(A,C),p208(C,B).
p156(A,B):-p8(A,C),p99(C,B).
p157(A,B):-mk_lowercase(A,C),p157_1(C,B).
p157_1(A,B):-p99_1(A,C),p54(C,B).
p158(A,B):-mk_uppercase(A,C),p918(C,B).
p161(A,B):-p1485_1(A,C),p74(C,B).
p162(A,B):-p900(A,C),p77_1(C,B).
p163(A,B):-mk_uppercase(A,C),p163_1(C,B).
p163_1(A,B):-p503(A,C),p79(C,B).
p167(A,B):-skip1(A,C),p863(C,B).
p169(A,B):-p2(A,C),p169_1(C,B).
p169_1(A,B):-p168(A,C),p36_1(C,B).
p172(A,B):-p25(A,C),p629(C,B).
p173(A,B):-p253_1(A,C),p144(C,B).
p174(A,B):-p7(A,C),p174_1(C,B).
p174_1(A,B):-p1059(A,C),p116(C,B).
p180(A,B):-p2(A,C),p180_1(C,B).
p180_1(A,B):-p1371(A,C),p420(C,B).
p182(A,B):-p357(A,C),p319(C,B).
p185(A,B):-p90(A,C),p889(C,B).
p187(A,B):-p178(A,C),p44(C,B).
p191(A,B):-p428(A,C),p830(C,B).
p193(A,B):-copy1(A,C),p215(C,B).
p196(A,B):-copy1(A,C),p119(C,B).
p197(A,B):-copy1(A,C),p197_1(C,B).
p197_1(A,B):-skip1(A,C),p875(C,B).
p206(A,B):-p1176(A,C),p1188(C,B).
p209(A,B):-mk_lowercase(A,C),p1474(C,B).
p211(A,B):-p77_1(A,C),p211_1(C,B).
p211_1(A,B):-skip1(A,C),p211_2(C,B).
p211_2(A,B):-p241(A,C),p327(C,B).
p213(A,B):-skip1(A,C),p160(C,B).
p216(A,B):-p789(A,C),p216_1(C,B).
p216_1(A,B):-skip1(A,C),p216_2(C,B).
p216_2(A,B):-skip1(A,C),p531(C,B).
p218(A,B):-copy1(A,C),p218_1(C,B).
p218_1(A,B):-p1485(A,C),p31(C,B).
p221(A,B):-p523_1(A,C),p1188(C,B).
p222(A,B):-p27_1(A,C),p333(C,B).
p223(A,B):-p776_1(A,C),p1021(C,B).
p225(A,B):-p658(A,C),p7(C,B).
p227(A,B):-p2(A,C),p1229(C,B).
p229(A,B):-p210(A,C),p62(C,B).
p232(A,B):-mk_uppercase(A,C),p232_1(C,B).
p232_1(A,B):-p420(A,C),p1230(C,B).
p234(A,B):-skip1(A,C),p1079(C,B).
p238(A,B):-p249(A,C),p238_1(C,B).
p238_1(A,B):-p79(A,C),p238_2(C,B).
p238_2(A,B):-skip1(A,C),p96(C,B).
p240(A,B):-p789(A,C),p240_1(C,B).
p240_1(A,B):-p106(A,C),p40(C,B).
p245(A,B):-p1661(A,C),p420(C,B).
p246(A,B):-p1272(A,C),copy1(C,B).
p251(A,B):-skip1(A,C),p251_1(C,B).
p251_1(A,B):-p420(A,C),p208(C,B).
p256(A,B):-p116(A,C),p31(C,B).
p257(A,B):-skip1(A,C),p1274(C,B).
p260(A,B):-p17(A,C),p1012(C,B).
p262(A,B):-skip1(A,C),p844(C,B).
p263(A,B):-p1229(A,C),p63(C,B).
p264(A,B):-mk_uppercase(A,C),p264_1(C,B).
p264_1(A,B):-p1661(A,C),p2(C,B).
p267(A,B):-copy1(A,C),p267_1(C,B).
p267_1(A,B):-skip1(A,C),p267_2(C,B).
p267_2(A,B):-skip1(A,C),p208(C,B).
p272(A,B):-mk_lowercase(A,C),p272_1(C,B).
p272_1(A,B):-p170_1(A,C),p357(C,B).
p274(A,B):-p616(A,C),p1211(C,B).
p275(A,B):-copy1(A,C),p168(C,B).
p280(A,B):-p74(A,C),p586(C,B).
p284(A,B):-p1226(A,C),p298(C,B).
p288(A,B):-p458_1(A,C),p288_1(C,B).
p288_1(A,B):-skip1(A,C),p212_1(C,B).
p290(A,B):-skip1(A,C),p160(C,B).
p292(A,B):-p31(A,C),p215(C,B).
p294(A,B):-p7(A,C),p294_1(C,B).
p294_1(A,B):-p428(A,C),p848(C,B).
p297(A,B):-skip1(A,C),p586(C,B).
p306(A,B):-skip1(A,C),p306_1(C,B).
p306_1(A,B):-p168(A,C),p90(C,B).
p307(A,B):-p118(A,C),p957(C,B).
p308(A,B):-p188(A,C),p31(C,B).
p309(A,B):-p8(A,C),p1229(C,B).
p310(A,B):-p224_1(A,C),p248_1(C,B).
p313(A,B):-copy1(A,C),p313_1(C,B).
p313_1(A,B):-p106(A,C),p871(C,B).
p314(A,B):-p1474(A,C),p214(C,B).
p317(A,B):-skip1(A,C),p918(C,B).
p320(A,B):-p118(A,C),p420(C,B).
p323(A,B):-p17(A,C),p298(C,B).
p324(A,B):-p2(A,C),p679(C,B).
p328(A,B):-p1329(A,C),p96(C,B).
p329(A,B):-copy1(A,C),p329_1(C,B).
p329_1(A,B):-p875(A,C),p428(C,B).
p331(A,B):-p118(A,C),p683_1(C,B).
p332(A,B):-p127(A,C),p144(C,B).
p334(A,B):-p2(A,C),p334_1(C,B).
p334_1(A,B):-p1439(A,C),p598(C,B).
p337(A,B):-p691(A,C),p337_1(C,B).
p337_1(A,B):-skip1(A,C),p168(C,B).
p338(A,B):-p435(A,C),p106(C,B).
p339(A,B):-p90(A,C),p339_1(C,B).
p339_1(A,B):-p598(A,C),p144_1(C,B).
p340(A,B):-mk_uppercase(A,C),p340_1(C,B).
p340_1(A,B):-p62(A,C),p718_1(C,B).
p345(A,B):-p14(A,C),p168(C,B).
p349(A,B):-mk_lowercase(A,C),p170(C,B).
p352(A,B):-p420(A,C),p1066(C,B).
p353(A,B):-copy1(A,C),p420(C,B).
p356(A,B):-p178(A,C),p531_1(C,B).
p359(A,B):-copy1(A,C),p359_1(C,B).
p359_1(A,B):-p918(A,C),p199_1(C,B).
p360(A,B):-p127(A,C),p261_1(C,B).
p372(A,B):-skip1(A,C),p372_1(C,B).
p372_1(A,B):-p1521(A,C),p616(C,B).
p374(A,B):-p2(A,C),p374_1(C,B).
p374_1(A,B):-p18_1(A,C),p789(C,B).
p375(A,B):-p7(A,C),p662(C,B).
p379(A,B):-skip1(A,C),p379_1(C,B).
p379_1(A,B):-p439(A,C),p1255(C,B).
p380(A,B):-skip1(A,C),p380_1(C,B).
p380_1(A,B):-p212_1(A,C),p1255(C,B).
p382(A,B):-p428(A,C),p127(C,B).
p383(A,B):-p99(A,C),p57_1(C,B).
p385(A,B):-p79(A,C),p385_1(C,B).
p385_1(A,B):-p957(A,C),p90(C,B).
p388(A,B):-copy1(A,C),p119(C,B).
p389(A,B):-p168(A,C),p214(C,B).
p391(A,B):-p249(A,C),p319(C,B).
p393(A,B):-p31(A,C),p889(C,B).
p396(A,B):-copy1(A,C),p396_1(C,B).
p396_1(A,B):-p598(A,C),p875(C,B).
p397(A,B):-copy1(A,C),p397_1(C,B).
p397_1(A,B):-p168(A,C),p118(C,B).
p401(A,B):-p458(A,C),p503(C,B).
p409(A,B):-p27(A,C),p144(C,B).
p412(A,B):-skip1(A,C),p168(C,B).
p413(A,B):-copy1(A,C),p319(C,B).
p416(A,B):-p168(A,C),p62(C,B).
p417(A,B):-p914(A,C),p365_1(C,B).
p422(A,B):-copy1(A,C),p918(C,B).
p424(A,B):-p428(A,C),p31(C,B).
p425(A,B):-p27(A,C),p425_1(C,B).
p425_1(A,B):-p63(A,C),p7(C,B).
p429(A,B):-p145(A,C),p106(C,B).
p438(A,B):-skip1(A,C),p420(C,B).
p448(A,B):-p820(A,C),p31(C,B).
p450(A,B):-skip1(A,C),p450_1(C,B).
p450_1(A,B):-p203(A,C),p420(C,B).
p452(A,B):-p170_1(A,C),p18_1(C,B).
p453(A,B):-mk_uppercase(A,C),p453_1(C,B).
p453_1(A,B):-p214(A,C),p453_2(C,B).
p453_2(A,B):-skip1(A,C),p96(C,B).
p455(A,B):-p224_1(A,C),p1012(C,B).
p456(A,B):-p889(A,C),copy1(C,B).
p457(A,B):-copy1(A,C),p1275(C,B).
p459(A,B):-p8(A,C),p168(C,B).
p465(A,B):-mk_uppercase(A,C),p465_1(C,B).
p465_1(A,B):-p248_1(A,C),p203_1(C,B).
p467(A,B):-copy1(A,C),p918(C,B).
p468(A,B):-skip1(A,C),p468_1(C,B).
p468_1(A,B):-p168(A,C),p145(C,B).
p469(A,B):-p14(A,C),p469_1(C,B).
p469_1(A,B):-p1079(A,C),p684(C,B).
p471(A,B):-copy1(A,C),p1066(C,B).
p474(A,B):-p1332(A,C),p957(C,B).
p476(A,B):-p210(A,C),p99_1(C,B).
p478(A,B):-p17(A,C),p478_1(C,B).
p478_1(A,B):-skip1(A,C),p1323(C,B).
p484(A,B):-p21(A,C),p503(C,B).
p486(A,B):-p548(A,C),p486_1(C,B).
p486_1(A,B):-copy1(A,C),p192_1(C,B).
p487(A,B):-p78(A,C),p487_1(C,B).
p487_1(A,B):-p434_1(A,C),p662(C,B).
p488(A,B):-p116(A,C),p27_1(C,B).
p492(A,B):-mk_lowercase(A,C),p492_1(C,B).
p492_1(A,B):-p203_1(A,C),p178(C,B).
p494(A,B):-p40(A,C),p62(C,B).
p495(A,B):-p96_1(A,C),p495_1(C,B).
p495_1(A,B):-skip1(A,C),p495_2(C,B).
p495_2(A,B):-skip1(A,C),p96(C,B).
p501(A,B):-p41(A,C),p1725(C,B).
p502(A,B):-copy1(A,C),p918(C,B).
p504(A,B):-mk_lowercase(A,C),p208(C,B).
p505(A,B):-skip1(A,C),p505_1(C,B).
p505_1(A,B):-skip1(A,C),p99(C,B).
p509(A,B):-skip1(A,C),p509_1(C,B).
p509_1(A,B):-p168(A,C),p647_1(C,B).
p511(A,B):-p914(A,C),p511_1(C,B).
p511_1(A,B):-p90(A,C),p14(C,B).
p512(A,B):-p23(A,C),p1567(C,B).
p513(A,B):-p118(A,C),p96_1(C,B).
p514(A,B):-p106(A,C),p446(C,B).
p518(A,B):-skip1(A,C),p518_1(C,B).
p518_1(A,B):-p1850(A,C),p428(C,B).
p519(A,B):-copy1(A,C),p519_1(C,B).
p519_1(A,B):-p45(A,C),p351(C,B).
p520(A,B):-p918(A,C),p23(C,B).
p521(A,B):-p268(A,C),p351(C,B).
p522(A,B):-copy1(A,C),p1229(C,B).
p524(A,B):-copy1(A,C),p99(C,B).
p525(A,B):-copy1(A,C),p96(C,B).
p526(A,B):-skip1(A,C),p526_1(C,B).
p526_1(A,B):-p718_1(A,C),p1445(C,B).
p528(A,B):-p8(A,C),p528_1(C,B).
p528_1(A,B):-p548(A,C),p17(C,B).
p529(A,B):-skip1(A,C),p420(C,B).
p532(A,B):-p914(A,C),p428(C,B).
p533(A,B):-p144_1(A,C),p718(C,B).
p535(A,B):-p27(A,C),p1273(C,B).
p539(A,B):-p428(A,C),p590_1(C,B).
p540(A,B):-copy1(A,C),p540_1(C,B).
p540_1(A,B):-p637(A,C),p841_1(C,B).
p542(A,B):-p434_1(A,C),p616(C,B).
p543(A,B):-p25(A,C),p684(C,B).
p550(A,B):-p168(A,C),p957(C,B).
p551(A,B):-p17(A,C),p551_1(C,B).
p551_1(A,B):-p1211(A,C),p1059(C,B).
p554(A,B):-copy1(A,C),p554_1(C,B).
p554_1(A,B):-p21(A,C),p1706(C,B).
p559(A,B):-p2(A,C),p241(C,B).
p561(A,B):-p144_1(A,C),p458(C,B).
p564(A,B):-p90(A,C),p420(C,B).
p565(A,B):-copy1(A,C),p565_1(C,B).
p565_1(A,B):-p208(A,C),p27(C,B).
p567(A,B):-copy1(A,C),p432(C,B).
p568(A,B):-p428(A,C),p1296(C,B).
p569(A,B):-p8(A,C),p970(C,B).
p572(A,B):-mk_uppercase(A,C),p572_1(C,B).
p572_1(A,B):-p253_1(A,C),p428(C,B).
p573(A,B):-copy1(A,C),p573_1(C,B).
p573_1(A,B):-p598(A,C),p458_1(C,B).
p577(A,B):-p1211(A,C),p1187_1(C,B).
p583(A,B):-p1230(A,C),p636(C,B).
p589(A,B):-p127(A,C),p449(C,B).
p591(A,B):-p428(A,C),p106(C,B).
p594(A,B):-p25(A,C),p18_1(C,B).
p602(A,B):-p208(A,C),p1695(C,B).
p604(A,B):-p39_1(A,C),p215(C,B).
p606(A,B):-p249(A,C),p606_1(C,B).
p606_1(A,B):-p168(A,C),p40(C,B).
p608(A,B):-p848(A,C),p63(C,B).
p612(A,B):-p776_1(A,C),p609(C,B).
p613(A,B):-copy1(A,C),p863(C,B).
p615(A,B):-p63(A,C),p463_1(C,B).
p617(A,B):-skip1(A,C),p617_1(C,B).
p617_1(A,B):-p957(A,C),p99_1(C,B).
p619(A,B):-p23(A,C),p458_1(C,B).
p621(A,B):-p79(A,C),p358_1(C,B).
p622(A,B):-copy1(A,C),p844(C,B).
p623(A,B):-p78(A,C),p113(C,B).
p625(A,B):-p127(A,C),p1241(C,B).
p627(A,B):-p27(A,C),p31(C,B).
p630(A,B):-p90(A,C),p1079(C,B).
p631(A,B):-copy1(A,C),p45(C,B).
p634(A,B):-p2(A,C),p1275(C,B).
p641(A,B):-copy1(A,C),p168(C,B).
p644(A,B):-p247(A,C),p848(C,B).
p646(A,B):-p21(A,C),p646_1(C,B).
p646_1(A,B):-p78(A,C),p1567(C,B).
p649(A,B):-p27(A,C),p1521(C,B).
p653(A,B):-skip1(A,C),p653_1(C,B).
p653_1(A,B):-p168(A,C),p472_1(C,B).
p654(A,B):-p77(A,C),p654_1(C,B).
p654_1(A,B):-mk_lowercase(A,C),p420(C,B).
p656(A,B):-skip1(A,C),p875(C,B).
p661(A,B):-copy1(A,C),p679(C,B).
p667(A,B):-mk_uppercase(A,C),p215(C,B).
p668(A,B):-skip1(A,C),p668_1(C,B).
p668_1(A,B):-p1329(A,C),p77_1(C,B).
p669(A,B):-p145(A,C),p669_1(C,B).
p669_1(A,B):-p18_1(A,C),p7(C,B).
p670(A,B):-skip1(A,C),p498(C,B).
p671(A,B):-p17(A,C),p113(C,B).
p672(A,B):-copy1(A,C),p672_1(C,B).
p672_1(A,B):-p305(A,C),p458_1(C,B).
p675(A,B):-skip1(A,C),p675_1(C,B).
p675_1(A,B):-p1231_1(A,C),p1421(C,B).
p676(A,B):-p420(A,C),p168(C,B).
p678(A,B):-p31(A,C),p841(C,B).
p680(A,B):-p875(A,C),p1230(C,B).
p687(A,B):-p31(A,C),p687_1(C,B).
p687_1(A,B):-skip1(A,C),p687_2(C,B).
p687_2(A,B):-skip1(A,C),p168(C,B).
p688(A,B):-p8(A,C),p241(C,B).
p692(A,B):-p1567(A,C),p96(C,B).
p693(A,B):-p2(A,C),p1211(C,B).
p694(A,B):-mk_lowercase(A,C),p694_1(C,B).
p694_1(A,B):-p261_1(A,C),p691(C,B).
p699(A,B):-p420(A,C),p57_1(C,B).
p701(A,B):-p168(A,C),p23(C,B).
p708(A,B):-mk_uppercase(A,C),p708_1(C,B).
p708_1(A,B):-p658_1(A,C),p446(C,B).
p709(A,B):-p458_1(A,C),p420(C,B).
p711(A,B):-p2(A,C),p208(C,B).
p715(A,B):-p144_1(A,C),p160(C,B).
p716(A,B):-p2(A,C),p716_1(C,B).
p716_1(A,B):-p57_1(A,C),p63(C,B).
p720(A,B):-p420(A,C),p720_1(C,B).
p720_1(A,B):-skip1(A,C),p586(C,B).
p721(A,B):-p7(A,C),p432(C,B).
p722(A,B):-copy1(A,C),p722_1(C,B).
p722_1(A,B):-p21(A,C),p99_1(C,B).
p724(A,B):-p31(A,C),p458_1(C,B).
p726(A,B):-p2(A,C),p168(C,B).
p727(A,B):-p31(A,C),p727_1(C,B).
p727_1(A,B):-p616(A,C),p63(C,B).
p733(A,B):-p144_1(A,C),p160(C,B).
p734(A,B):-p17(A,C),p241(C,B).
p736(A,B):-p357(A,C),p736_1(C,B).
p736_1(A,B):-p420(A,C),p168(C,B).
p739(A,B):-p39(A,C),p848(C,B).
p741(A,B):-p247(A,C),p1176(C,B).
p743(A,B):-p27(A,C),p27(C,B).
p744(A,B):-copy1(A,C),p744_1(C,B).
p744_1(A,B):-p57_1(A,C),p168(C,B).
p747(A,B):-skip1(A,C),p96(C,B).
p748(A,B):-mk_uppercase(A,C),p890(C,B).
p750(A,B):-p1660(A,C),p40(C,B).
p752(A,B):-p214(A,C),p449(C,B).
p756(A,B):-copy1(A,C),p168(C,B).
p759(A,B):-copy1(A,C),p759_1(C,B).
p759_1(A,B):-p420(A,C),p261(C,B).
p762(A,B):-p40(A,C),p1181(C,B).
p763(A,B):-p2(A,C),p970(C,B).
p765(A,B):-copy1(A,C),p765_1(C,B).
p765_1(A,B):-p446(A,C),p1059(C,B).
p767(A,B):-p31(A,C),p1187_1(C,B).
p772(A,B):-p428(A,C),p7(C,B).
p773(A,B):-p99(A,C),p773_1(C,B).
p773_1(A,B):-skip1(A,C),p39_1(C,B).
p779(A,B):-p63(A,C),p779_1(C,B).
p779_1(A,B):-p74(A,C),p789(C,B).
p780(A,B):-p8(A,C),p970(C,B).
p781(A,B):-mk_lowercase(A,C),p781_1(C,B).
p781_1(A,B):-p974_1(A,C),p31(C,B).
p782(A,B):-copy1(A,C),p782_1(C,B).
p782_1(A,B):-p1965(A,C),p1706(C,B).
p783(A,B):-p548(A,C),p714(C,B).
p784(A,B):-p918(A,C),p802(C,B).
p785(A,B):-p2(A,C),p420(C,B).
p791(A,B):-p1079(A,C),p538(C,B).
p792(A,B):-p914(A,C),p208(C,B).
p795(A,B):-skip1(A,C),p768(C,B).
p796(A,B):-p62(A,C),p268(C,B).
p799(A,B):-p127(A,C),p799_1(C,B).
p799_1(A,B):-p168(A,C),p79(C,B).
p801(A,B):-p351(A,C),p801_1(C,B).
p801_1(A,B):-skip1(A,C),p889(C,B).
p811(A,B):-p1759(A,C),p802(C,B).
p815(A,B):-p1255(A,C),p168(C,B).
p817(A,B):-skip1(A,C),p817_1(C,B).
p817_1(A,B):-p241(A,C),p160(C,B).
p818(A,B):-p8(A,C),p420(C,B).
p822(A,B):-p957(A,C),p45(C,B).
p823(A,B):-copy1(A,C),p823_1(C,B).
p823_1(A,B):-p624_1(A,C),p420(C,B).
p824(A,B):-p74(A,C),p629(C,B).
p825(A,B):-p118(A,C),p461(C,B).
p831(A,B):-p224(A,C),p8(C,B).
p834(A,B):-p616(A,C),p834_1(C,B).
p834_1(A,B):-p420(A,C),p662(C,B).
p843(A,B):-p241(A,C),p411(C,B).
p845(A,B):-p44(A,C),p168(C,B).
p846(A,B):-p548(A,C),p74(C,B).
p849(A,B):-p63(A,C),p1079(C,B).
p851(A,B):-p39_1(A,C),p1992(C,B).
p852(A,B):-copy1(A,C),p1066(C,B).
p853(A,B):-p99_1(A,C),p1211(C,B).
p854(A,B):-copy1(A,C),p854_1(C,B).
p854_1(A,B):-p1661(A,C),p118(C,B).
p855(A,B):-p31(A,C),p96_1(C,B).
p856(A,B):-p31(A,C),p789(C,B).
p857(A,B):-p23(A,C),p160(C,B).
p859(A,B):-skip1(A,C),p859_1(C,B).
p859_1(A,B):-p462(A,C),p44(C,B).
p862(A,B):-p305(A,C),p1329(C,B).
p867(A,B):-p96_1(A,C),p458_1(C,B).
p868(A,B):-p914(A,C),p63(C,B).
p870(A,B):-p96_1(A,C),p1443(C,B).
p872(A,B):-mk_lowercase(A,C),p844(C,B).
p877(A,B):-p889(A,C),copy1(C,B).
p878(A,B):-p1079(A,C),p878_1(C,B).
p878_1(A,B):-p889(A,C),mk_uppercase(C,B).
p879(A,B):-p428(A,C),p210(C,B).
p880(A,B):-p249(A,C),p880_1(C,B).
p880_1(A,B):-p1706(A,C),p590_1(C,B).
p881(A,B):-p90(A,C),p348(C,B).
p882(A,B):-copy1(A,C),p882_1(C,B).
p882_1(A,B):-p844(A,C),p914(C,B).
p883(A,B):-p1339(A,C),p1187_1(C,B).
p884(A,B):-mk_lowercase(A,C),p884_1(C,B).
p884_1(A,B):-p1329(A,C),p127(C,B).
p885(A,B):-p1409(A,C),p168(C,B).
p886(A,B):-p14(A,C),p886_1(C,B).
p886_1(A,B):-p458_1(A,C),p458_1(C,B).
p887(A,B):-p45(A,C),p14(C,B).
p892(A,B):-p443_1(A,C),p1443(C,B).
p902(A,B):-p691(A,C),p902_1(C,B).
p902_1(A,B):-p78(A,C),p357(C,B).
p906(A,B):-p23(A,C),p27(C,B).
p908(A,B):-mk_lowercase(A,C),p908_1(C,B).
p908_1(A,B):-p77_1(A,C),p531_1(C,B).
p910(A,B):-copy1(A,C),p910_1(C,B).
p910_1(A,B):-p168(A,C),p14(C,B).
p915(A,B):-copy1(A,C),p915_1(C,B).
p915_1(A,B):-p889(A,C),p411(C,B).
p919(A,B):-p23(A,C),p458_1(C,B).
p921(A,B):-p2(A,C),p921_1(C,B).
p921_1(A,B):-p96(A,C),p1211(C,B).
p923(A,B):-copy1(A,C),p918(C,B).
p926(A,B):-p586(A,C),p820(C,B).
p927(A,B):-mk_uppercase(A,C),p927_1(C,B).
p927_1(A,B):-p144_1(A,C),p203(C,B).
p928(A,B):-p420(A,C),p45(C,B).
p932(A,B):-p1691(A,C),p1255(C,B).
p934(A,B):-copy1(A,C),p934_1(C,B).
p934_1(A,B):-p682_1(A,C),p160(C,B).
p935(A,B):-p44(A,C),p935_1(C,B).
p935_1(A,B):-p1229(A,C),p8(C,B).
p938(A,B):-p168(A,C),p62(C,B).
p941(A,B):-p2(A,C),p160(C,B).
p946(A,B):-p27(A,C),p116(C,B).
p948(A,B):-p679(A,C),mk_uppercase(C,B).
p950(A,B):-copy1(A,C),p950_1(C,B).
p950_1(A,B):-p106(A,C),p214(C,B).
p953(A,B):-p214(A,C),p144(C,B).
p956(A,B):-p253_1(A,C),p1187_1(C,B).
p960(A,B):-p145(A,C),p253_1(C,B).
p961(A,B):-p2(A,C),p961_1(C,B).
p961_1(A,B):-p889(A,C),mk_uppercase(C,B).
p964(A,B):-p8(A,C),p29(C,B).
p965(A,B):-p127(A,C),p1098(C,B).
p969(A,B):-copy1(A,C),p969_1(C,B).
p969_1(A,B):-p548(A,C),p8(C,B).
p977(A,B):-copy1(A,C),p977_1(C,B).
p977_1(A,B):-p461(A,C),p918(C,B).
p978(A,B):-p2(A,C),p844(C,B).
p981(A,B):-p1521(A,C),p820(C,B).
p982(A,B):-copy1(A,C),p1570(C,B).
p984(A,B):-p171(A,C),p2(C,B).
p986(A,B):-p918(A,C),p40(C,B).
p987(A,B):-p40(A,C),p987_1(C,B).
p987_1(A,B):-p178(A,C),p44(C,B).
p988(A,B):-skip1(A,C),p732(C,B).
p989(A,B):-p2(A,C),p989_1(C,B).
p989_1(A,B):-skip1(A,C),p168(C,B).
p991(A,B):-p900(A,C),p991_1(C,B).
p991_1(A,B):-p461(A,C),p2(C,B).
p992(A,B):-p203_1(A,C),p458_1(C,B).
p993(A,B):-p96_1(A,C),p993_1(C,B).
p993_1(A,B):-p168(A,C),p27_1(C,B).
p999(A,B):-p8(A,C),p548(C,B).
p1001(A,B):-p57_1(A,C),p586(C,B).
p1002(A,B):-p127(A,C),p1027(C,B).
p1004(A,B):-p249(A,C),p113(C,B).
p1005(A,B):-p268(A,C),p1005_1(C,B).
p1005_1(A,B):-p914(A,C),p40(C,B).
p1009(A,B):-p127(A,C),p168(C,B).
p1010(A,B):-copy1(A,C),p1010_1(C,B).
p1010_1(A,B):-p96(A,C),p62(C,B).
p1013(A,B):-p14(A,C),p62(C,B).
p1015(A,B):-p5_1(A,C),p1015_1(C,B).
p1015_1(A,B):-p214(A,C),p658_1(C,B).
p1016(A,B):-p1970(A,C),p247(C,B).
p1018(A,B):-p2(A,C),p918(C,B).
p1020(A,B):-p8(A,C),p419(C,B).
p1023(A,B):-p598(A,C),p1023_1(C,B).
p1023_1(A,B):-p548(A,C),copy1(C,B).
p1026(A,B):-copy1(A,C),p1026_1(C,B).
p1026_1(A,B):-p192_1(A,C),p79(C,B).
p1029(A,B):-p475(A,C),p248_1(C,B).
p1031(A,B):-p2(A,C),p1031_1(C,B).
p1031_1(A,B):-p18_1(A,C),p31(C,B).
p1032(A,B):-p106(A,C),p44(C,B).
p1033(A,B):-copy1(A,C),p1033_1(C,B).
p1033_1(A,B):-p420(A,C),p62(C,B).
p1035(A,B):-p27_1(A,C),p1035_1(C,B).
p1035_1(A,B):-p168(A,C),p1445(C,B).
p1038(A,B):-p45(A,C),p40(C,B).
p1040(A,B):-p31(A,C),p590(C,B).
p1041(A,B):-p8(A,C),p1661(C,B).
p1042(A,B):-p208(A,C),p319(C,B).
p1047(A,B):-p351(A,C),p462(C,B).
p1048(A,B):-p1226(A,C),p207(C,B).
p1049(A,B):-p358_1(A,C),p460(C,B).
p1056(A,B):-copy1(A,C),p1056_1(C,B).
p1056_1(A,B):-p1704_1(A,C),p598(C,B).
p1057(A,B):-p1255(A,C),p1057_1(C,B).
p1057_1(A,B):-skip1(A,C),p889(C,B).
p1063(A,B):-p79(A,C),p45(C,B).
p1065(A,B):-p598(A,C),p1065_1(C,B).
p1065_1(A,B):-p62(A,C),p37(C,B).
p1068(A,B):-p144_1(A,C),p1850(C,B).
p1076(A,B):-p96(A,C),p348_1(C,B).
p1083(A,B):-copy1(A,C),p1083_1(C,B).
p1083_1(A,B):-p889(A,C),p458_1(C,B).
p1084(A,B):-p14(A,C),p1421(C,B).
p1087(A,B):-copy1(A,C),p45(C,B).
p1088(A,B):-copy1(A,C),p247(C,B).
p1089(A,B):-skip1(A,C),p203(C,B).
p1091(A,B):-p7(A,C),p871(C,B).
p1097(A,B):-mk_lowercase(A,C),p1097_1(C,B).
p1097_1(A,B):-p918(A,C),p214(C,B).
p1100(A,B):-skip1(A,C),p1100_1(C,B).
p1100_1(A,B):-p918(A,C),p203_1(C,B).
p1102(A,B):-p319(A,C),p820(C,B).
p1105(A,B):-p50(A,C),p249(C,B).
p1107(A,B):-p548(A,C),p8(C,B).
p1116(A,B):-p875(A,C),p776_1(C,B).
p1121(A,B):-p1188(A,C),p435(C,B).
p1122(A,B):-mk_uppercase(A,C),p1122_1(C,B).
p1122_1(A,B):-p1570(A,C),p2(C,B).
p1125(A,B):-p96_1(A,C),p99_1(C,B).
p1126(A,B):-p428(A,C),p63(C,B).
p1127(A,B):-p27(A,C),p144_1(C,B).
p1128(A,B):-mk_uppercase(A,C),p1128_1(C,B).
p1128_1(A,B):-p914(A,C),p1128_2(C,B).
p1128_2(A,B):-skip1(A,C),p168(C,B).
p1129(A,B):-p27_1(A,C),p682_1(C,B).
p1130(A,B):-p214(A,C),p1130_1(C,B).
p1130_1(A,B):-p327(A,C),p168(C,B).
p1132(A,B):-p357(A,C),p875(C,B).
p1133(A,B):-skip1(A,C),p1133_1(C,B).
p1133_1(A,B):-skip1(A,C),p99(C,B).
p1134(A,B):-skip1(A,C),p1134_1(C,B).
p1134_1(A,B):-p1255(A,C),p684(C,B).
p1136(A,B):-mk_lowercase(A,C),p1136_1(C,B).
p1136_1(A,B):-p45(A,C),p420(C,B).
p1139(A,B):-mk_lowercase(A,C),p1139_1(C,B).
p1139_1(A,B):-p18_1(A,C),p1188(C,B).
p1140(A,B):-p802(A,C),p590_1(C,B).
p1140(A,B):-skip1(A,C),p1140(C,B).
p1145(A,B):-p144_1(A,C),p841_1(C,B).
p1151(A,B):-copy1(A,C),p1151_1(C,B).
p1151_1(A,B):-p420(A,C),p168(C,B).
p1156(A,B):-p1156_1(A,B),is_uppercase(B).
p1156_1(A,B):-mk_uppercase(A,C),p900(C,B).
p1157(A,B):-skip1(A,C),p45(C,B).
p1158(A,B):-p8(A,C),p420(C,B).
p1159(A,B):-skip1(A,C),p77(C,B).
p1161(A,B):-p472_1(A,C),p1079(C,B).
p1162(A,B):-p268(A,C),p305(C,B).
p1168(A,B):-p8(A,C),p420(C,B).
p1172(A,B):-p74(A,C),p458_1(C,B).
p1174(A,B):-p1570(A,C),p168(C,B).
p1177(A,B):-p23(A,C),p210(C,B).
p1178(A,B):-p891(A,C),p875(C,B).
p1179(A,B):-p31(A,C),p63(C,B).
p1186(A,B):-p2(A,C),p160(C,B).
p1190(A,B):-p27(A,C),p31(C,B).
p1191(A,B):-p25(A,C),p253_1(C,B).
p1192(A,B):-p63(A,C),p144_1(C,B).
p1199(A,B):-p168(A,C),p144_1(C,B).
p1201(A,B):-p199_1(A,C),p241(C,B).
p1206(A,B):-skip1(A,C),p1206_1(C,B).
p1206_1(A,B):-p144(A,C),p590_1(C,B).
p1208(A,B):-p439(A,C),p40(C,B).
p1209(A,B):-p1329(A,C),p1443(C,B).
p1212(A,B):-p99_1(A,C),p863(C,B).
p1213(A,B):-p841_1(A,C),p1213_1(C,B).
p1213_1(A,B):-skip1(A,C),p875(C,B).
p1215(A,B):-p305(A,C),p96_1(C,B).
p1216(A,B):-p548(A,C),p1216_1(C,B).
p1216_1(A,B):-p2(A,C),p420(C,B).
p1220(A,B):-p8(A,C),p871(C,B).
p1222(A,B):-p31(A,C),p1409(C,B).
p1224(A,B):-p1229(A,C),p17(C,B).
p1228(A,B):-skip1(A,C),p1228_1(C,B).
p1228_1(A,B):-p305(A,C),p168(C,B).
p1233(A,B):-mk_uppercase(A,C),p1233_1(C,B).
p1233_1(A,B):-p684(A,C),p29(C,B).
p1235(A,B):-skip1(A,C),p1235_1(C,B).
p1235_1(A,B):-skip1(A,C),p208(C,B).
p1237(A,B):-p8(A,C),p1237_1(C,B).
p1237_1(A,B):-skip1(A,C),p168(C,B).
p1239(A,B):-p875(A,B),is_lowercase(B).
p1239(A,B):-skip1(A,C),p1239(C,B).
p1244(A,B):-copy1(A,C),p541(C,B).
p1245(A,B):-p188(A,C),p1245_1(C,B).
p1245_1(A,B):-p90(A,C),p1231_1(C,B).
p1249(A,B):-skip1(A,C),p1170(C,B).
p1249(A,B):-skip1(A,C),p1249(C,B).
p1253(A,B):-p74(A,C),p841_1(C,B).
p1254(A,B):-copy1(A,C),p1254_1(C,B).
p1254_1(A,B):-skip1(A,C),p1254_2(C,B).
p1254_2(A,B):-skip1(A,C),p875(C,B).
p1256(A,B):-p144_1(A,C),p458(C,B).
p1257(A,B):-p1229(A,C),p2(C,B).
p1259(A,B):-p358(A,C),p178(C,B).
p1263(A,B):-p31(A,C),p168(C,B).
p1264(A,B):-copy1(A,C),p863(C,B).
p1265(A,B):-p428(A,C),p405(C,B).
p1266(A,B):-p224_1(A,C),p458(C,B).
p1267(A,B):-p116(A,C),p127(C,B).
p1268(A,B):-p428(A,C),p1268_1(C,B).
p1268_1(A,B):-skip1(A,C),p446(C,B).
p1270(A,B):-p62(A,C),p458_1(C,B).
p1271(A,B):-p8(A,C),p1570(C,B).
p1276(A,B):-p1661(A,C),p27_1(C,B).
p1277(A,B):-copy1(A,C),p168(C,B).
p1283(A,B):-p99_1(A,C),p1706(C,B).
p1285(A,B):-p106(A,C),p463_1(C,B).
p1286(A,B):-copy1(A,C),p362(C,B).
p1291(A,B):-copy1(A,C),p1291_1(C,B).
p1291_1(A,B):-skip1(A,C),p420(C,B).
p1295(A,B):-p357(A,C),p155(C,B).
p1299(A,B):-p118(A,C),p571(C,B).
p1302(A,B):-is_uppercase(A),p63(A,B).
p1302(A,B):-skip1(A,C),p1302(C,B).
p1305(A,B):-p357(A,C),p439(C,B).
p1306(A,B):-p212(A,C),p160(C,B).
p1311(A,B):-p498(A,C),p261_1(C,B).
p1312(A,B):-skip1(A,C),p890(C,B).
p1317(A,B):-p2(A,C),p1317_1(C,B).
p1317_1(A,B):-skip1(A,C),p586(C,B).
p1319(A,B):-p1211(A,C),p63(C,B).
p1320(A,B):-copy1(A,C),p1946(C,B).
p1321(A,B):-mk_lowercase(A,C),p1321_1(C,B).
p1321_1(A,B):-p248_1(A,C),p768(C,B).
p1324(A,B):-p118(A,C),p57_1(C,B).
p1327(A,B):-p616(A,C),p99_1(C,B).
p1333(A,B):-copy1(A,C),p420(C,B).
p1334(A,B):-skip1(A,C),p1334_1(C,B).
p1334_1(A,B):-p461(A,C),p1992(C,B).
p1336(A,B):-p598(A,C),p1336_1(C,B).
p1336_1(A,B):-p1255(A,C),p116(C,B).
p1341(A,B):-p21(A,C),p1341_1(C,B).
p1341_1(A,B):-skip1(A,C),p875(C,B).
p1343(A,B):-p90(A,C),p1343_1(C,B).
p1343_1(A,B):-skip1(A,C),p1343_2(C,B).
p1343_2(A,B):-p325(A,C),p8(C,B).
p1344(A,B):-copy1(A,C),p1344_1(C,B).
p1344_1(A,B):-skip1(A,C),p1344_2(C,B).
p1344_2(A,B):-skip1(A,C),p99(C,B).
p1347(A,B):-p1409(A,C),p351(C,B).
p1351(A,B):-skip1(A,C),p1351_1(C,B).
p1351_1(A,B):-p212_1(A,C),p1059(C,B).
p1352(A,B):-p249(A,C),p1027(C,B).
p1353(A,B):-p357(A,C),p1353_1(C,B).
p1353_1(A,B):-skip1(A,C),p1353_2(C,B).
p1353_2(A,B):-p889(A,C),p27_1(C,B).
p1354(A,B):-skip1(A,C),p1354_1(C,B).
p1354_1(A,B):-p18_1(A,C),p362(C,B).
p1356(A,B):-p8(A,C),p629(C,B).
p1359(A,B):-p127(A,C),p1359_1(C,B).
p1359_1(A,B):-skip1(A,C),p1359_2(C,B).
p1359_2(A,B):-skip1(A,C),p875(C,B).
p1360(A,B):-copy1(A,C),p96(C,B).
p1364(A,B):-p41(A,C),p215(C,B).
p1367(A,B):-p357(A,C),p45(C,B).
p1372(A,B):-p439(A,C),p31(C,B).
p1379(A,B):-p17(A,C),p918(C,B).
p1380(A,B):-p214(A,C),p168(C,B).
p1381(A,B):-p96(A,C),p419_1(C,B).
p1384(A,B):-p31(A,C),p208(C,B).
p1387(A,B):-p127(A,C),p171(C,B).
p1388(A,B):-p357(A,C),p444(C,B).
p1389(A,B):-mk_uppercase(A,C),p1389_1(C,B).
p1389_1(A,B):-p1255(A,C),p458_1(C,B).
p1390(A,B):-p31(A,C),p1448(C,B).
p1392(A,B):-p598(A,C),p96(C,B).
p1395(A,B):-p31(A,C),p178(C,B).
p1397(A,B):-copy1(A,C),p1397_1(C,B).
p1397_1(A,B):-p918(A,C),p27_1(C,B).
p1398(A,B):-p8(A,C),p208(C,B).
p1402(A,B):-p118(A,C),p1402_1(C,B).
p1402_1(A,B):-p1211(A,C),p90(C,B).
p1406(A,B):-p31(A,C),p420(C,B).
p1407(A,B):-p1893(A,C),p99(C,B).
p1411(A,B):-skip1(A,C),p1411_1(C,B).
p1411_1(A,B):-p441(A,C),p74(C,B).
p1412(A,B):-p40(A,C),p144(C,B).
p1415(A,B):-p127(A,C),p365_1(C,B).
p1416(A,B):-p5_1(A,C),p1416_1(C,B).
p1416_1(A,B):-p1567(A,C),p598(C,B).
p1417(A,B):-p472_1(A,C),p1417_1(C,B).
p1417_1(A,B):-skip1(A,C),p96(C,B).
p1419(A,B):-p325(A,C),p17(C,B).
p1420(A,B):-p2(A,C),p889(C,B).
p1425(A,B):-p127(A,C),p1425_1(C,B).
p1425_1(A,B):-p548(A,C),copy1(C,B).
p1436(A,B):-copy1(A,C),p1436_1(C,B).
p1436_1(A,B):-p327(A,C),p25(C,B).
p1437(A,B):-copy1(A,C),p1229(C,B).
p1438(A,B):-p44(A,C),p1204(C,B).
p1444(A,B):-p7(A,C),p420(C,B).
p1447(A,B):-p2(A,C),p1447_1(C,B).
p1447_1(A,B):-p298(A,C),p118(C,B).
p1449(A,B):-p127(A,C),p1449_1(C,B).
p1449_1(A,B):-p598(A,C),p168(C,B).
p1453(A,B):-p96(A,C),p188(C,B).
p1454(A,B):-p2(A,C),p1454_1(C,B).
p1454_1(A,B):-p441(A,C),p802(C,B).
p1455(A,B):-skip1(A,C),p1455_1(C,B).
p1455_1(A,B):-skip1(A,C),p420(C,B).
p1456(A,B):-skip1(A,C),p1456_1(C,B).
p1456_1(A,B):-p168(A,C),p23(C,B).
p1459(A,B):-p74(A,C),p1459_1(C,B).
p1459_1(A,B):-p63(A,C),p848(C,B).
p1464(A,B):-p23(A,C),p210(C,B).
p1465(A,B):-mk_lowercase(A,C),p1465_1(C,B).
p1465_1(A,B):-p168(A,C),p31(C,B).
p1469(A,B):-p1211(A,C),p27_1(C,B).
p1473(A,B):-p145(A,C),p199_1(C,B).
p1475(A,B):-p841_1(A,C),p624(C,B).
p1476(A,B):-p27_1(A,C),p99(C,B).
p1478(A,B):-p1478_1(A,B),is_lowercase(B).
p1478_1(A,B):-is_lowercase(A),p27_1(A,B).
p1478_1(A,B):-skip1(A,C),p1478_1(C,B).
p1479(A,B):-p119(A,C),p79(C,B).
p1480(A,B):-mk_lowercase(A,C),p1480_1(C,B).
p1480_1(A,B):-p74(A,C),p1323(C,B).
p1484(A,B):-p1759_1(A,C),p119(C,B).
p1486(A,B):-p118(A,C),p62(C,B).
p1488(A,B):-copy1(A,C),p1488_1(C,B).
p1488_1(A,B):-p1255(A,C),p168(C,B).
p1490(A,B):-p96(A,C),p208(C,B).
p1497(A,B):-skip1(A,C),p1109(C,B).
p1500(A,B):-p802(A,C),p586(C,B).
p1503(A,B):-p1021(A,C),p1570(C,B).
p1505(A,B):-p428(A,C),p1505_1(C,B).
p1505_1(A,B):-skip1(A,C),p768(C,B).
p1507(A,B):-p45(A,C),p696(C,B).
p1508(A,B):-p118(A,C),p1508_1(C,B).
p1508_1(A,B):-p889(A,C),copy1(C,B).
p1509(A,B):-p170_1(A,C),p776_1(C,B).
p1510(A,B):-skip1(A,C),p1510_1(C,B).
p1510_1(A,B):-p62(A,C),p44(C,B).
p1511(A,B):-p155(A,C),p428(C,B).
p1512(A,B):-p63(A,C),p718_1(C,B).
p1514(A,B):-p127(A,C),p208(C,B).
p1516(A,B):-p27_1(A,C),p863(C,B).
p1517(A,B):-p96_1(A,C),p1443(C,B).
p1520(A,B):-skip1(A,C),p1520_1(C,B).
p1520_1(A,B):-p957(A,C),p178(C,B).
p1523(A,B):-skip1(A,C),p1523_1(C,B).
p1523_1(A,B):-p718_1(A,C),p1231_1(C,B).
p1526(A,B):-p50(A,C),p14(C,B).
p1530(A,B):-p21(A,C),p458(C,B).
p1531(A,B):-p27(A,C),p249(C,B).
p1532(A,B):-p14(A,C),p1532_1(C,B).
p1532_1(A,B):-p548(A,C),p802(C,B).
p1534(A,B):-skip1(A,C),p1534_1(C,B).
p1534_1(A,B):-p289(A,C),p957(C,B).
p1536(A,B):-p168(A,C),p118(C,B).
p1545(A,B):-p27(A,C),p362(C,B).
p1547(A,B):-p914(A,C),p63(C,B).
p1550(A,B):-p1211(A,C),p212_1(C,B).
p1551(A,B):-p106(A,C),p420(C,B).
p1552(A,B):-p215(A,C),p241(C,B).
p1553(A,B):-skip1(A,C),p1553_1(C,B).
p1553_1(A,B):-p1567(A,C),p106(C,B).
p1554(A,B):-p2(A,C),p1554_1(C,B).
p1554_1(A,B):-p241(A,C),p1211(C,B).
p1555(A,B):-p1965(A,C),p1555_1(C,B).
p1555_1(A,B):-skip1(A,C),p420(C,B).
p1556(A,B):-copy1(A,C),p1556_1(C,B).
p1556_1(A,B):-p106(A,C),p420(C,B).
p1560(A,B):-p8(A,C),p1560_1(C,B).
p1560_1(A,B):-skip1(A,C),p208(C,B).
p1562(A,B):-p90(A,C),p1562_1(C,B).
p1562_1(A,B):-p802(A,C),p420(C,B).
p1563(A,B):-p118(A,C),p1563_1(C,B).
p1563_1(A,B):-skip1(A,C),p1229(C,B).
p1564(A,B):-p548(A,C),p116(C,B).
p1574(A,B):-copy1(A,C),p609(C,B).
p1578(A,B):-p96_1(A,C),p1578_1(C,B).
p1578_1(A,B):-p18_1(A,C),p90(C,B).
p1580(A,B):-p2(A,C),p1580_1(C,B).
p1580_1(A,B):-p96(A,C),p78(C,B).
p1582(A,B):-p1079(A,C),p153(C,B).
p1583(A,B):-copy1(A,C),p1583_1(C,B).
p1583_1(A,B):-p1059(A,C),p203(C,B).
p1585(A,B):-p918(A,C),p90(C,B).
p1587(A,B):-skip1(A,C),p1587_1(C,B).
p1587_1(A,B):-p301(A,C),p25(C,B).
p1588(A,B):-p116(A,C),p118(C,B).
p1594(A,B):-copy1(A,C),p420(C,B).
p1595(A,B):-p27(A,C),p96_1(C,B).
p1596(A,B):-p802(A,C),p933(C,B).
p1600(A,B):-p1170(A,C),p624_1(C,B).
p1603(A,B):-mk_uppercase(A,C),p160(C,B).
p1610(A,B):-p1329(A,C),p458(C,B).
p1611(A,B):-p74(A,C),p203_1(C,B).
p1613(A,B):-p1176(A,C),p684(C,B).
p1615(A,B):-p21(A,C),p1012(C,B).
p1625(A,B):-p45(A,C),p79(C,B).
p1626(A,B):-mk_uppercase(A,C),p45(C,B).
p1628(A,B):-p170_1(A,C),p212(C,B).
p1630(A,B):-p918(A,C),p443(C,B).
p1634(A,B):-copy1(A,C),p420(C,B).
p1635(A,B):-p74(A,C),p96_1(C,B).
p1636(A,B):-p74(A,C),p1636_1(C,B).
p1636_1(A,B):-skip1(A,C),p1636_2(C,B).
p1636_2(A,B):-skip1(A,C),p889(C,B).
p1638(A,B):-p74(A,C),p428(C,B).
p1641(A,B):-skip1(A,C),p1641_1(C,B).
p1641_1(A,B):-p168(A,C),p127(C,B).
p1643(A,B):-copy1(A,C),p333(C,B).
p1645(A,B):-skip1(A,C),p420(C,B).
p1646(A,B):-p1570(A,C),p118(C,B).
p1649(A,B):-skip1(A,C),p844(C,B).
p1650(A,B):-p8(A,C),p168(C,B).
p1651(A,B):-skip1(A,C),p1651_1(C,B).
p1651_1(A,B):-skip1(A,C),p875(C,B).
p1652(A,B):-p40(A,C),p7(C,B).
p1653(A,B):-p1329(A,C),p684(C,B).
p1659(A,B):-p548(A,C),p37(C,B).
p1663(A,B):-p63(A,C),p1663_1(C,B).
p1663_1(A,B):-p7(A,C),p446(C,B).
p1664(A,B):-p439(A,C),p17(C,B).
p1665(A,B):-copy1(A,C),p1665_1(C,B).
p1665_1(A,B):-p548(A,C),p144_1(C,B).
p1668(A,B):-p18_1(A,C),p106(C,B).
p1671(A,B):-p1704_1(A,C),p289(C,B).
p1674(A,B):-p199_1(A,C),p1332(C,B).
p1678(A,B):-is_uppercase(A),p178(A,B).
p1678(A,B):-skip1(A,C),p1678(C,B).
p1681(A,B):-p2(A,C),p918(C,B).
p1687(A,B):-p2(A,C),p247(C,B).
p1689(A,B):-p168(A,C),p27_1(C,B).
p1690(A,B):-p1231_1(A,C),p1176(C,B).
p1694(A,B):-p428(A,C),p1443(C,B).
p1697(A,B):-p249(A,C),p303(C,B).
p1698(A,B):-mk_uppercase(A,C),p119(C,B).
p1701(A,B):-skip1(A,C),p1701_1(C,B).
p1701_1(A,B):-p168(A,C),p113(C,B).
p1705(A,B):-p17(A,C),p1705_1(C,B).
p1705_1(A,B):-skip1(A,C),p875(C,B).
p1712(A,B):-p8(A,C),p1712_1(C,B).
p1712_1(A,B):-p590(A,C),p17(C,B).
p1713(A,B):-p160(A,C),p45(C,B).
p1717(A,B):-p8(A,C),p1893(C,B).
p1718(A,B):-p8(A,C),p62(C,B).
p1719(A,B):-p548(A,C),p1719_1(C,B).
p1719_1(A,B):-p14(A,C),p40(C,B).
p1720(A,B):-p1329(A,C),p79(C,B).
p1721(A,B):-p90(A,C),p1721_1(C,B).
p1721_1(A,B):-p74(A,C),p1226(C,B).
p1728(A,B):-p428(A,C),p1728_1(C,B).
p1728_1(A,B):-p31(A,C),p305(C,B).
p1729(A,B):-p458_1(A,C),p168(C,B).
p1732(A,B):-copy1(A,C),p420(C,B).
p1733(A,B):-skip1(A,C),p432(C,B).
p1738(A,B):-copy1(A,C),p1738_1(C,B).
p1738_1(A,B):-p548(A,C),p1738_2(C,B).
p1738_2(A,B):-skip1(A,C),p410(C,B).
p1742(A,B):-p74(A,C),p116(C,B).
p1744(A,B):-p203_1(A,C),p430_1(C,B).
p1746(A,B):-skip1(A,C),p1181(C,B).
p1747(A,B):-p23(A,C),p1445(C,B).
p1750(A,B):-p144_1(A,C),p1170(C,B).
p1751(A,B):-p8(A,C),p160(C,B).
p1758(A,B):-p144(A,C),p914(C,B).
p1761(A,B):-p8(A,C),p215(C,B).
p1762(A,B):-p78(A,C),p168(C,B).
p1763(A,B):-copy1(A,C),p99(C,B).
p1765(A,B):-p168(A,C),p458_1(C,B).
p1769(A,B):-p79(A,C),p1661(C,B).
p1770(A,B):-p548(A,C),p21(C,B).
p1773(A,B):-p96(A,C),p25(C,B).
p1774(A,B):-p8(A,C),p777(C,B).
p1775(A,B):-p247(A,C),p57_1(C,B).
p1776(A,B):-p777_1(A,C),p1776_1(C,B).
p1776_1(A,B):-skip1(A,C),p168(C,B).
p1780(A,B):-p428(A,C),p214(C,B).
p1781(A,B):-p145(A,C),p74(C,B).
p1784(A,B):-p2(A,C),p99(C,B).
p1786(A,B):-p90(A,C),p319(C,B).
p1789(A,B):-p118(A,C),p1789_1(C,B).
p1789_1(A,B):-skip1(A,C),p1829(C,B).
p1790(A,B):-p27(A,C),p718_1(C,B).
p1791(A,B):-p890(A,C),p458_1(C,B).
p1794(A,B):-skip1(A,C),p1794_1(C,B).
p1794_1(A,B):-p365_1(A,C),p203_1(C,B).
p1797(A,B):-p449(A,C),p2(C,B).
p1798(A,B):-copy1(A,C),p1798_1(C,B).
p1798_1(A,B):-p463_1(A,C),p820(C,B).
p1800(A,B):-p718(A,C),p208(C,B).
p1805(A,B):-p39_1(A,C),p830(C,B).
p1809(A,B):-p118(A,C),p1809_1(C,B).
p1809_1(A,B):-p458_1(A,C),p40(C,B).
p1810(A,B):-copy1(A,C),p498(C,B).
p1811(A,B):-p27(A,C),p224_1(C,B).
p1814(A,B):-p178(A,C),p106(C,B).
p1820(A,B):-p90(A,C),p1820_1(C,B).
p1820_1(A,B):-p99_1(A,C),p99_1(C,B).
p1827(A,B):-mk_uppercase(A,C),p420(C,B).
p1832(A,B):-p178(A,C),p1832_1(C,B).
p1832_1(A,B):-p18_1(A,C),p90(C,B).
p1833(A,B):-p590_1(A,C),p458(C,B).
p1836(A,B):-p27_1(A,C),p1836_1(C,B).
p1836_1(A,B):-skip1(A,C),p1836_2(C,B).
p1836_2(A,B):-skip1(A,C),p241(C,B).
p1837(A,B):-p616(A,C),p710(C,B).
p1838(A,B):-p629(A,C),p662(C,B).
p1843(A,B):-p8(A,C),p1843_1(C,B).
p1843_1(A,B):-p430(A,C),p214(C,B).
p1847(A,B):-copy1(A,C),p1847_1(C,B).
p1847_1(A,B):-p18_1(A,C),p875(C,B).
p1860(A,B):-p21(A,C),p203(C,B).
p1862(A,B):-p776_1(A,C),p348_1(C,B).
p1863(A,B):-mk_lowercase(A,C),p1863_1(C,B).
p1863_1(A,B):-p23(A,C),p99(C,B).
p1864(A,B):-mk_lowercase(A,C),p1864_1(C,B).
p1864_1(A,B):-p168(A,C),p188(C,B).
p1867(A,B):-copy1(A,C),p1867_1(C,B).
p1867_1(A,B):-p696(A,C),p319(C,B).
p1871(A,B):-p428(A,C),p458(C,B).
p1875(A,B):-mk_lowercase(A,C),p1875_1(C,B).
p1875_1(A,B):-p1567(A,C),p1204(C,B).
p1876(A,B):-p214(A,C),p1876_1(C,B).
p1876_1(A,B):-p841(A,C),p1059(C,B).
p1878(A,B):-p8(A,C),p841(C,B).
p1882(A,B):-p23(A,C),p319(C,B).
p1885(A,B):-p99_1(A,C),p1885_1(C,B).
p1885_1(A,B):-p29(A,C),p17(C,B).
p1886(A,B):-p8(A,C),p1706(C,B).
p1890(A,B):-copy1(A,C),p203(C,B).
p1891(A,B):-copy1(A,C),p1891_1(C,B).
p1891_1(A,B):-p732(A,C),mk_lowercase(C,B).
p1892(A,B):-p127(A,C),p241(C,B).
p1894(A,B):-p428(A,C),p31(C,B).
p1898(A,B):-p214(A,C),p1898_1(C,B).
p1898_1(A,B):-p841_1(A,C),p590_1(C,B).
p1901(A,B):-mk_uppercase(A,C),p168(C,B).
p1905(A,B):-p116(A,C),p419_1(C,B).
p1908(A,B):-p23(A,C),p863(C,B).
p1910(A,B):-p144_1(A,C),p1910_1(C,B).
p1910_1(A,B):-p889(A,C),mk_uppercase(C,B).
p1912(A,B):-p90(A,C),p208(C,B).
p1916(A,B):-mk_uppercase(A,C),p1916_1(C,B).
p1916_1(A,B):-p420(A,C),p696(C,B).
p1917(A,B):-mk_lowercase(A,C),p1917_1(C,B).
p1917_1(A,B):-p957(A,C),p449(C,B).
p1920(A,B):-p144_1(A,C),p830(C,B).
p1922(A,B):-copy1(A,C),p1922_1(C,B).
p1922_1(A,B):-p914(A,C),p27(C,B).
p1923(A,B):-mk_uppercase(A,C),p1923_1(C,B).
p1923_1(A,B):-p168(A,C),p31(C,B).
p1924(A,B):-p439(A,C),p17(C,B).
p1927(A,B):-p253_1(A,C),p77_1(C,B).
p1929(A,B):-p8(A,C),p1929_1(C,B).
p1929_1(A,B):-p462(A,C),p99_1(C,B).
p1932(A,B):-skip1(A,C),p1932_1(C,B).
p1932_1(A,B):-p168(A,C),p199_1(C,B).
p1934(A,B):-skip1(A,C),p1934_1(C,B).
p1934_1(A,B):-p1661(A,C),p63(C,B).
p1935(A,B):-p31(A,C),p1868(C,B).
p1936(A,B):-p875(A,C),p1027(C,B).
p1937(A,B):-p503(A,C),p571(C,B).
p1941(A,B):-p428(A,C),p178(C,B).
p1943(A,B):-skip1(A,C),p1943_1(C,B).
p1943_1(A,B):-p1570(A,C),copy1(C,B).
p1947(A,B):-copy1(A,C),p62(C,B).
p1951(A,B):-skip1(A,C),p1951_1(C,B).
p1951_1(A,B):-p449(A,C),p5_1(C,B).
p1955(A,B):-copy1(A,C),p168(C,B).
p1958(A,B):-p178(A,C),p96(C,B).
p1959(A,B):-p25(A,C),p1255(C,B).
p1960(A,B):-mk_uppercase(A,C),p841(C,B).
p1966(A,B):-p7(A,C),p203_1(C,B).
p1967(A,B):-copy1(A,C),p1967_1(C,B).
p1967_1(A,B):-p548(A,C),copy1(C,B).
p1969(A,B):-p77_1(A,C),p1969_1(C,B).
p1969_1(A,B):-p428(A,C),p14(C,B).
p1973(A,B):-p357(A,C),p911(C,B).
p1974(A,B):-p14(A,C),p1974_1(C,B).
p1974_1(A,B):-p74(A,C),p848(C,B).
p1980(A,B):-p7(A,C),p74(C,B).
p1984(A,B):-p40(A,C),p62(C,B).
p1985(A,B):-mk_lowercase(A,C),p1985_1(C,B).
p1985_1(A,B):-p63(A,C),p2(C,B).
p1986(A,B):-copy1(A,C),p1725(C,B).
p1987(A,B):-p127(A,C),p435(C,B).
p1988(A,B):-skip1(A,C),p1988_1(C,B).
p1988_1(A,B):-p168(A,C),p802(C,B).
p1989(A,B):-p458(A,C),p848(C,B).
p1990(A,B):-p253(A,C),p23(C,B).
p1991(A,B):-p188(A,C),p74(C,B).
p1993(A,B):-copy1(A,C),p1993_1(C,B).
p1993_1(A,B):-skip1(A,C),p1829(C,B).
p1995(A,B):-p248_1(A,C),p458(C,B).
p1998(A,B):-p27_1(A,C),p1998_1(C,B).
p1998_1(A,B):-p590(A,C),p691(C,B).
p1999(A,B):-p918(A,C),p420(C,B).
% asserting p1/2
% asserting p3_1/2
% asserting p3/2
% asserting p4_1/2
% asserting p4/2
% asserting p6/2
% asserting p11/2
% asserting p12/2
% asserting p13/2
% asserting p15/2
% asserting p16_1/2
% asserting p16/2
% asserting p19/2
% asserting p20_1/2
% asserting p20/2
% asserting p24/2
% asserting p26_1/2
% asserting p26/2
% asserting p28/2
% asserting p33_1/2
% asserting p33/2
% asserting p35/2
% asserting p38/2
% asserting p43/2
% asserting p47/2
% asserting p49_1/2
% asserting p49/2
% asserting p51/2
% asserting p52/2
% asserting p53_1/2
% asserting p53/2
% asserting p55_1/2
% asserting p55/2
% asserting p56_1/2
% asserting p56/2
% asserting p58/2
% asserting p64/2
% asserting p66/2
% asserting p68_1/2
% asserting p68/2
% asserting p69_1/2
% asserting p69/2
% asserting p70_1/2
% asserting p70/2
% asserting p75/2
% asserting p76/2
% asserting p83_1/2
% asserting p83/2
% asserting p84/2
% asserting p85/2
% asserting p97_1/2
% asserting p97/2
% asserting p100/2
% asserting p102/2
% asserting p103/2
% asserting p104_1/2
% asserting p104/2
% asserting p105/2
% asserting p109_2/2
% asserting p109_1/2
% asserting p109/2
% asserting p110/2
% asserting p111_1/2
% asserting p111/2
% asserting p112_1/2
% asserting p112/2
% asserting p117/2
% asserting p121_1/2
% asserting p121/2
% asserting p126/2
% asserting p128/2
% asserting p133/2
% asserting p134/2
% asserting p135/2
% asserting p137/2
% asserting p138/2
% asserting p140_1/2
% asserting p140/2
% asserting p141_1/2
% asserting p141/2
% asserting p147/2
% asserting p152/2
% asserting p156/2
% asserting p157_1/2
% asserting p157/2
% asserting p158/2
% asserting p161/2
% asserting p162/2
% asserting p163_1/2
% asserting p163/2
% asserting p167/2
% asserting p169_1/2
% asserting p169/2
% asserting p172/2
% asserting p173/2
% asserting p174_1/2
% asserting p174/2
% asserting p180_1/2
% asserting p180/2
% asserting p182/2
% asserting p185/2
% asserting p187/2
% asserting p191/2
% asserting p193/2
% asserting p196/2
% asserting p197_1/2
% asserting p197/2
% asserting p206/2
% asserting p209/2
% asserting p211_2/2
% asserting p211_1/2
% asserting p211/2
% asserting p216_2/2
% asserting p216_1/2
% asserting p216/2
% asserting p218_1/2
% asserting p218/2
% asserting p221/2
% asserting p222/2
% asserting p223/2
% asserting p225/2
% asserting p227/2
% asserting p229/2
% asserting p232_1/2
% asserting p232/2
% asserting p234/2
% asserting p238_2/2
% asserting p238_1/2
% asserting p238/2
% asserting p240_1/2
% asserting p240/2
% asserting p245/2
% asserting p246/2
% asserting p251_1/2
% asserting p251/2
% asserting p256/2
% asserting p257/2
% asserting p260/2
% asserting p262/2
% asserting p263/2
% asserting p264_1/2
% asserting p264/2
% asserting p267_2/2
% asserting p267_1/2
% asserting p267/2
% asserting p272_1/2
% asserting p272/2
% asserting p274/2
% asserting p275/2
% asserting p280/2
% asserting p284/2
% asserting p288_1/2
% asserting p288/2
% asserting p292/2
% asserting p294_1/2
% asserting p294/2
% asserting p297/2
% asserting p306_1/2
% asserting p306/2
% asserting p307/2
% asserting p308/2
% asserting p309/2
% asserting p310/2
% asserting p313_1/2
% asserting p313/2
% asserting p314/2
% asserting p320/2
% asserting p323/2
% asserting p324/2
% asserting p328/2
% asserting p329_1/2
% asserting p329/2
% asserting p331/2
% asserting p332/2
% asserting p334_1/2
% asserting p334/2
% asserting p337_1/2
% asserting p337/2
% asserting p338/2
% asserting p339_1/2
% asserting p339/2
% asserting p340_1/2
% asserting p340/2
% asserting p345/2
% asserting p349/2
% asserting p352/2
% asserting p353/2
% asserting p356/2
% asserting p359_1/2
% asserting p359/2
% asserting p360/2
% asserting p372_1/2
% asserting p372/2
% asserting p374_1/2
% asserting p374/2
% asserting p375/2
% asserting p379_1/2
% asserting p379/2
% asserting p380_1/2
% asserting p380/2
% asserting p382/2
% asserting p383/2
% asserting p385_1/2
% asserting p385/2
% asserting p389/2
% asserting p391/2
% asserting p396_1/2
% asserting p396/2
% asserting p397_1/2
% asserting p397/2
% asserting p401/2
% asserting p409/2
% asserting p413/2
% asserting p416/2
% asserting p417/2
% asserting p422/2
% asserting p424/2
% asserting p425_1/2
% asserting p425/2
% asserting p429/2
% asserting p448/2
% asserting p450_1/2
% asserting p450/2
% asserting p452/2
% asserting p453_1/2
% asserting p453/2
% asserting p455/2
% asserting p457/2
% asserting p459/2
% asserting p465_1/2
% asserting p465/2
% asserting p468_1/2
% asserting p468/2
% asserting p469_1/2
% asserting p469/2
% asserting p471/2
% asserting p474/2
% asserting p476/2
% asserting p478_1/2
% asserting p478/2
% asserting p484/2
% asserting p486_1/2
% asserting p486/2
% asserting p487_1/2
% asserting p487/2
% asserting p488/2
% asserting p492_1/2
% asserting p492/2
% asserting p494/2
% asserting p495_1/2
% asserting p495/2
% asserting p501/2
% asserting p504/2
% asserting p505_1/2
% asserting p505/2
% asserting p509_1/2
% asserting p509/2
% asserting p511_1/2
% asserting p511/2
% asserting p512/2
% asserting p513/2
% asserting p514/2
% asserting p518_1/2
% asserting p518/2
% asserting p519_1/2
% asserting p519/2
% asserting p520/2
% asserting p521/2
% asserting p522/2
% asserting p524/2
% asserting p525/2
% asserting p526_1/2
% asserting p526/2
% asserting p528_1/2
% asserting p528/2
% asserting p532/2
% asserting p533/2
% asserting p535/2
% asserting p539/2
% asserting p540_1/2
% asserting p540/2
% asserting p542/2
% asserting p543/2
% asserting p550/2
% asserting p551_1/2
% asserting p551/2
% asserting p554_1/2
% asserting p554/2
% asserting p559/2
% asserting p561/2
% asserting p564/2
% asserting p565_1/2
% asserting p565/2
% asserting p567/2
% asserting p568/2
% asserting p569/2
% asserting p572_1/2
% asserting p572/2
% asserting p573_1/2
% asserting p573/2
% asserting p577/2
% asserting p583/2
% asserting p589/2
% asserting p591/2
% asserting p594/2
% asserting p602/2
% asserting p604/2
% asserting p606_1/2
% asserting p606/2
% asserting p608/2
% asserting p612/2
% asserting p613/2
% asserting p615/2
% asserting p617_1/2
% asserting p617/2
% asserting p619/2
% asserting p621/2
% asserting p622/2
% asserting p623/2
% asserting p625/2
% asserting p627/2
% asserting p630/2
% asserting p631/2
% asserting p634/2
% asserting p644/2
% asserting p646_1/2
% asserting p646/2
% asserting p649/2
% asserting p653_1/2
% asserting p653/2
% asserting p654_1/2
% asserting p654/2
% asserting p661/2
% asserting p667/2
% asserting p668_1/2
% asserting p668/2
% asserting p669_1/2
% asserting p669/2
% asserting p670/2
% asserting p671/2
% asserting p672_1/2
% asserting p672/2
% asserting p675_1/2
% asserting p675/2
% asserting p676/2
% asserting p678/2
% asserting p680/2
% asserting p687_1/2
% asserting p687/2
% asserting p688/2
% asserting p692/2
% asserting p693/2
% asserting p694_1/2
% asserting p694/2
% asserting p699/2
% asserting p701/2
% asserting p708_1/2
% asserting p708/2
% asserting p709/2
% asserting p711/2
% asserting p715/2
% asserting p716_1/2
% asserting p716/2
% asserting p720/2
% asserting p721/2
% asserting p722_1/2
% asserting p722/2
% asserting p724/2
% asserting p727_1/2
% asserting p727/2
% asserting p734/2
% asserting p736/2
% asserting p739/2
% asserting p741/2
% asserting p743/2
% asserting p744_1/2
% asserting p744/2
% asserting p748/2
% asserting p750/2
% asserting p752/2
% asserting p759_1/2
% asserting p759/2
% asserting p762/2
% asserting p763/2
% asserting p765_1/2
% asserting p765/2
% asserting p767/2
% asserting p772/2
% asserting p773_1/2
% asserting p773/2
% asserting p779_1/2
% asserting p779/2
% asserting p781_1/2
% asserting p781/2
% asserting p782_1/2
% asserting p782/2
% asserting p783/2
% asserting p784/2
% asserting p785/2
% asserting p791/2
% asserting p792/2
% asserting p796/2
% asserting p799_1/2
% asserting p799/2
% asserting p801/2
% asserting p811/2
% asserting p815/2
% asserting p817_1/2
% asserting p817/2
% asserting p818/2
% asserting p822/2
% asserting p823_1/2
% asserting p823/2
% asserting p824/2
% asserting p825/2
% asserting p831/2
% asserting p834_1/2
% asserting p834/2
% asserting p843/2
% asserting p845/2
% asserting p846/2
% asserting p849/2
% asserting p851/2
% asserting p853/2
% asserting p854_1/2
% asserting p854/2
% asserting p855/2
% asserting p856/2
% asserting p857/2
% asserting p859_1/2
% asserting p859/2
% asserting p862/2
% asserting p867/2
% asserting p868/2
% asserting p870/2
% asserting p872/2
% asserting p878_1/2
% asserting p878/2
% asserting p879/2
% asserting p880_1/2
% asserting p880/2
% asserting p881/2
% asserting p882_1/2
% asserting p882/2
% asserting p883/2
% asserting p884_1/2
% asserting p884/2
% asserting p885/2
% asserting p886_1/2
% asserting p886/2
% asserting p887/2
% asserting p892/2
% asserting p902_1/2
% asserting p902/2
% asserting p906/2
% asserting p908_1/2
% asserting p908/2
% asserting p910_1/2
% asserting p910/2
% asserting p915_1/2
% asserting p915/2
% asserting p921_1/2
% asserting p921/2
% asserting p926/2
% asserting p927_1/2
% asserting p927/2
% asserting p928/2
% asserting p932/2
% asserting p934_1/2
% asserting p934/2
% asserting p935_1/2
% asserting p935/2
% asserting p941/2
% asserting p946/2
% asserting p948/2
% asserting p950_1/2
% asserting p950/2
% asserting p953/2
% asserting p956/2
% asserting p960/2
% asserting p961/2
% asserting p964/2
% asserting p965/2
% asserting p969_1/2
% asserting p969/2
% asserting p977_1/2
% asserting p977/2
% asserting p978/2
% asserting p981/2
% asserting p982/2
% asserting p984/2
% asserting p986/2
% asserting p987/2
% asserting p988/2
% asserting p989/2
% asserting p991_1/2
% asserting p991/2
% asserting p992/2
% asserting p993_1/2
% asserting p993/2
% asserting p999/2
% asserting p1001/2
% asserting p1002/2
% asserting p1004/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1009/2
% asserting p1010_1/2
% asserting p1010/2
% asserting p1013/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1016/2
% asserting p1018/2
% asserting p1020/2
% asserting p1023/2
% asserting p1026_1/2
% asserting p1026/2
% asserting p1029/2
% asserting p1031_1/2
% asserting p1031/2
% asserting p1032/2
% asserting p1033_1/2
% asserting p1033/2
% asserting p1035_1/2
% asserting p1035/2
% asserting p1038/2
% asserting p1040/2
% asserting p1041/2
% asserting p1042/2
% asserting p1047/2
% asserting p1048/2
% asserting p1049/2
% asserting p1056_1/2
% asserting p1056/2
% asserting p1057/2
% asserting p1063/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1068/2
% asserting p1076/2
% asserting p1083_1/2
% asserting p1083/2
% asserting p1084/2
% asserting p1088/2
% asserting p1089/2
% asserting p1091/2
% asserting p1097_1/2
% asserting p1097/2
% asserting p1100_1/2
% asserting p1100/2
% asserting p1102/2
% asserting p1105/2
% asserting p1116/2
% asserting p1121/2
% asserting p1122_1/2
% asserting p1122/2
% asserting p1125/2
% asserting p1126/2
% asserting p1127/2
% asserting p1128_1/2
% asserting p1128/2
% asserting p1129/2
% asserting p1130_1/2
% asserting p1130/2
% asserting p1132/2
% asserting p1133/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1136_1/2
% asserting p1136/2
% asserting p1139_1/2
% asserting p1139/2
% asserting p1140/2
% asserting p1145/2
% asserting p1151/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1157/2
% asserting p1159/2
% asserting p1161/2
% asserting p1162/2
% asserting p1172/2
% asserting p1174/2
% asserting p1177/2
% asserting p1178/2
% asserting p1179/2
% asserting p1191/2
% asserting p1192/2
% asserting p1199/2
% asserting p1201/2
% asserting p1206_1/2
% asserting p1206/2
% asserting p1208/2
% asserting p1209/2
% asserting p1212/2
% asserting p1213/2
% asserting p1215/2
% asserting p1216/2
% asserting p1220/2
% asserting p1222/2
% asserting p1224/2
% asserting p1228_1/2
% asserting p1228/2
% asserting p1233_1/2
% asserting p1233/2
% asserting p1235/2
% asserting p1237/2
% asserting p1239/2
% asserting p1244/2
% asserting p1245_1/2
% asserting p1245/2
% asserting p1249/2
% asserting p1253/2
% asserting p1254_1/2
% asserting p1254/2
% asserting p1257/2
% asserting p1259/2
% asserting p1263/2
% asserting p1265/2
% asserting p1266/2
% asserting p1267/2
% asserting p1268_1/2
% asserting p1268/2
% asserting p1270/2
% asserting p1271/2
% asserting p1276/2
% asserting p1283/2
% asserting p1285/2
% asserting p1291/2
% asserting p1295/2
% asserting p1299/2
% asserting p1302/2
% asserting p1305/2
% asserting p1306/2
% asserting p1311/2
% asserting p1312/2
% asserting p1317/2
% asserting p1319/2
% asserting p1320/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1324/2
% asserting p1327/2
% asserting p1334_1/2
% asserting p1334/2
% asserting p1336_1/2
% asserting p1336/2
% asserting p1341/2
% asserting p1343_2/2
% asserting p1343_1/2
% asserting p1343/2
% asserting p1344_1/2
% asserting p1344/2
% asserting p1347/2
% asserting p1351_1/2
% asserting p1351/2
% asserting p1352/2
% asserting p1353_2/2
% asserting p1353_1/2
% asserting p1353/2
% asserting p1354_1/2
% asserting p1354/2
% asserting p1356/2
% asserting p1359_1/2
% asserting p1359/2
% asserting p1364/2
% asserting p1367/2
% asserting p1372/2
% asserting p1379/2
% asserting p1380/2
% asserting p1381/2
% asserting p1384/2
% asserting p1387/2
% asserting p1388/2
% asserting p1389_1/2
% asserting p1389/2
% asserting p1390/2
% asserting p1392/2
% asserting p1395/2
% asserting p1397_1/2
% asserting p1397/2
% asserting p1398/2
% asserting p1402_1/2
% asserting p1402/2
% asserting p1406/2
% asserting p1407/2
% asserting p1411_1/2
% asserting p1411/2
% asserting p1412/2
% asserting p1415/2
% asserting p1416_1/2
% asserting p1416/2
% asserting p1417/2
% asserting p1419/2
% asserting p1420/2
% asserting p1425/2
% asserting p1436_1/2
% asserting p1436/2
% asserting p1438/2
% asserting p1444/2
% asserting p1447_1/2
% asserting p1447/2
% asserting p1449_1/2
% asserting p1449/2
% asserting p1453/2
% asserting p1454_1/2
% asserting p1454/2
% asserting p1455/2
% asserting p1456/2
% asserting p1459_1/2
% asserting p1459/2
% asserting p1465/2
% asserting p1469/2
% asserting p1473/2
% asserting p1475/2
% asserting p1476/2
% asserting p1478_1/2
% asserting p1478/2
% asserting p1479/2
% asserting p1480_1/2
% asserting p1480/2
% asserting p1484/2
% asserting p1486/2
% asserting p1488/2
% asserting p1490/2
% asserting p1497/2
% asserting p1500/2
% asserting p1503/2
% asserting p1505/2
% asserting p1507/2
% asserting p1508/2
% asserting p1509/2
% asserting p1510_1/2
% asserting p1510/2
% asserting p1511/2
% asserting p1512/2
% asserting p1514/2
% asserting p1516/2
% asserting p1520_1/2
% asserting p1520/2
% asserting p1523_1/2
% asserting p1523/2
% asserting p1526/2
% asserting p1530/2
% asserting p1531/2
% asserting p1532_1/2
% asserting p1532/2
% asserting p1534_1/2
% asserting p1534/2
% asserting p1545/2
% asserting p1550/2
% asserting p1551/2
% asserting p1552/2
% asserting p1553_1/2
% asserting p1553/2
% asserting p1554_1/2
% asserting p1554/2
% asserting p1555/2
% asserting p1556/2
% asserting p1560/2
% asserting p1562_1/2
% asserting p1562/2
% asserting p1563_1/2
% asserting p1563/2
% asserting p1564/2
% asserting p1574/2
% asserting p1578_1/2
% asserting p1578/2
% asserting p1580_1/2
% asserting p1580/2
% asserting p1582/2
% asserting p1583_1/2
% asserting p1583/2
% asserting p1585/2
% asserting p1587_1/2
% asserting p1587/2
% asserting p1588/2
% asserting p1595/2
% asserting p1596/2
% asserting p1600/2
% asserting p1603/2
% asserting p1610/2
% asserting p1613/2
% asserting p1615/2
% asserting p1625/2
% asserting p1626/2
% asserting p1628/2
% asserting p1630/2
% asserting p1635/2
% asserting p1636_1/2
% asserting p1636/2
% asserting p1638/2
% asserting p1641_1/2
% asserting p1641/2
% asserting p1643/2
% asserting p1646/2
% asserting p1651/2
% asserting p1652/2
% asserting p1653/2
% asserting p1659/2
% asserting p1663_1/2
% asserting p1663/2
% asserting p1664/2
% asserting p1665_1/2
% asserting p1665/2
% asserting p1668/2
% asserting p1671/2
% asserting p1674/2
% asserting p1678/2
% asserting p1687/2
% asserting p1690/2
% asserting p1694/2
% asserting p1697/2
% asserting p1698/2
% asserting p1701_1/2
% asserting p1701/2
% asserting p1705/2
% asserting p1712_1/2
% asserting p1712/2
% asserting p1713/2
% asserting p1717/2
% asserting p1718/2
% asserting p1719_1/2
% asserting p1719/2
% asserting p1720/2
% asserting p1721_1/2
% asserting p1721/2
% asserting p1728_1/2
% asserting p1728/2
% asserting p1729/2
% asserting p1733/2
% asserting p1738_2/2
% asserting p1738_1/2
% asserting p1738/2
% asserting p1742/2
% asserting p1744/2
% asserting p1747/2
% asserting p1750/2
% asserting p1751/2
% asserting p1758/2
% asserting p1761/2
% asserting p1762/2
% asserting p1765/2
% asserting p1769/2
% asserting p1770/2
% asserting p1773/2
% asserting p1774/2
% asserting p1775/2
% asserting p1776/2
% asserting p1780/2
% asserting p1781/2
% asserting p1784/2
% asserting p1786/2
% asserting p1789_1/2
% asserting p1789/2
% asserting p1790/2
% asserting p1791/2
% asserting p1794_1/2
% asserting p1794/2
% asserting p1797/2
% asserting p1798_1/2
% asserting p1798/2
% asserting p1800/2
% asserting p1805/2
% asserting p1809_1/2
% asserting p1809/2
% asserting p1810/2
% asserting p1811/2
% asserting p1814/2
% asserting p1820_1/2
% asserting p1820/2
% asserting p1827/2
% asserting p1832/2
% asserting p1833/2
% asserting p1836_2/2
% asserting p1836_1/2
% asserting p1836/2
% asserting p1837/2
% asserting p1838/2
% asserting p1843_1/2
% asserting p1843/2
% asserting p1847_1/2
% asserting p1847/2
% asserting p1860/2
% asserting p1862/2
% asserting p1863_1/2
% asserting p1863/2
% asserting p1864_1/2
% asserting p1864/2
% asserting p1867_1/2
% asserting p1867/2
% asserting p1871/2
% asserting p1875_1/2
% asserting p1875/2
% asserting p1876_1/2
% asserting p1876/2
% asserting p1878/2
% asserting p1882/2
% asserting p1885_1/2
% asserting p1885/2
% asserting p1886/2
% asserting p1890/2
% asserting p1891_1/2
% asserting p1891/2
% asserting p1892/2
% asserting p1898_1/2
% asserting p1898/2
% asserting p1901/2
% asserting p1905/2
% asserting p1908/2
% asserting p1910/2
% asserting p1912/2
% asserting p1916_1/2
% asserting p1916/2
% asserting p1917_1/2
% asserting p1917/2
% asserting p1920/2
% asserting p1922_1/2
% asserting p1922/2
% asserting p1923/2
% asserting p1927/2
% asserting p1929_1/2
% asserting p1929/2
% asserting p1932_1/2
% asserting p1932/2
% asserting p1934_1/2
% asserting p1934/2
% asserting p1935/2
% asserting p1936/2
% asserting p1937/2
% asserting p1941/2
% asserting p1943_1/2
% asserting p1943/2
% asserting p1947/2
% asserting p1951_1/2
% asserting p1951/2
% asserting p1958/2
% asserting p1959/2
% asserting p1960/2
% asserting p1966/2
% asserting p1967/2
% asserting p1969_1/2
% asserting p1969/2
% asserting p1973/2
% asserting p1974_1/2
% asserting p1974/2
% asserting p1980/2
% asserting p1985_1/2
% asserting p1985/2
% asserting p1986/2
% asserting p1987/2
% asserting p1988_1/2
% asserting p1988/2
% asserting p1990/2
% asserting p1991/2
% asserting p1993/2
% asserting p1995/2
% asserting p1998_1/2
% asserting p1998/2
% asserting p1999/2
% depth 4
p200(A,B):-skip1(A,C),p200_1(C,B).
p200_1(A,B):-p1563_1(A,C),p118(C,B).
p336(A,B):-copy1(A,C),p336_1(C,B).
p336_1(A,B):-skip1(A,C),p1641(C,B).
p368(A,B):-skip1(A,C),p216_1(C,B).
p1262(A,B):-copy1(A,C),p1262_1(C,B).
p1262_1(A,B):-skip1(A,C),p1455(C,B).
p1362(A,B):-mk_uppercase(A,C),p1362_1(C,B).
p1362_1(A,B):-p902_1(A,C),p1229(C,B).
p1491(A,B):-p2(A,C),p1491_1(C,B).
p1491_1(A,B):-skip1(A,C),p267_1(C,B).
p1914(A,B):-p357(A,C),p1914_1(C,B).
p1914_1(A,B):-p1636_1(A,C),mk_uppercase(C,B).
% asserting p200_1/2
% asserting p200/2
% asserting p336_1/2
% asserting p336/2
% asserting p368/2
% asserting p1262_1/2
% asserting p1262/2
% asserting p1362_1/2
% asserting p1362/2
% asserting p1491_1/2
% asserting p1491/2
% asserting p1914_1/2
% asserting p1914/2
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b80(A,B):-not_empty(A),p886_1(A,B).
b81(A,B):-p31(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b238(A,B):-p178(A,C),b238_1(C,B).
b238_1(A,B):-is_space(A),skip1(A,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p31(A,C),b246_1(C,B).
b102(A,B):-p168(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p2(A,C),b102_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p428(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b196(A,B):-copy1(A,C),b196_1(C,B).
b196_1(A,B):-p886_1(A,C),p886_1(C,B).
%timeout
%timeout
%timeout
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-p112_1(A,C),b24_2(C,B).
b24_2(A,B):-p118(A,C),skip1(C,B).
%timeout
b56(A,B):-p337_1(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p2(A,C),b56_1(C,B).
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
b3(A,B):-not_empty(A),mk_uppercase(A,B).
b23(A,B):-p112_1(A,B),is_empty(B).
%timeout
%timeout
%timeout
%timeout
%timeout
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
b249_1(A,B):-p2(A,C),p886_1(C,B).
b249_1(A,B):-p458_1(A,C),p886_1(C,B).
b156(A,B):-p1239(A,C),b156_1(C,B).
b156_1(A,B):-p886_1(A,C),p886_1(C,B).
b43(A,B):-not_empty(A),p118(A,B).
%timeout
%timeout
%timeout
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p31(A,C),b94_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b132(A,B):-p118(A,C),p711(C,B).
%timeout
%timeout
%timeout
%timeout
b78(A,B):-p886_1(A,C),b78_1(C,B).
b78_1(A,B):-skip1(A,C),p62(C,B).
b224(A,B):-p168(A,C),p430_1(C,B).
b224(A,B):-skip1(A,C),p430(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b188(A,B):-p118(A,C),p458_1(C,B).
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b92(A,B):-copy1(A,C),p337_1(C,B).
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p118(A,C),p886_1(C,B).
%timeout
%timeout
%timeout
b61(A,B):-p118(A,C),b61_1(C,B).
b61_1(A,B):-p458_1(A,C),p886_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b48(A,B):-p118(A,C),p1759_1(C,B).
b48(A,B):-b48_1(A,B),is_empty(B).
b48_1(A,B):-copy1(A,C),p430(C,B).
%timeout
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p2(A,B).
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
%timeout
b139(A,B):-copy1(A,C),b139_1(C,B).
b139_1(A,B):-p886_1(A,C),p886_1(C,B).
%timeout
%timeout
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-p458_1(A,C),b37(C,B).
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p2(A,C),b1(C,B).
%timeout
%timeout
%timeout
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p31(A,C),b108_1(C,B).
%timeout
%timeout
b63(A,B):-p1254_1(A,C),p458_1(C,B).
%timeout
%timeout
%timeout
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p298(A,C),p430_1(C,B).
b189(A,B):-p687_1(A,C),b189_1(C,B).
b189_1(A,B):-skip1(A,B),is_space(B).
b189_1(A,B):-p2(A,C),b189_1(C,B).
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p168(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b136_1(A,B):-p112_1(A,C),b136_2(C,B).
b136_2(A,B):-copy1(A,C),skip1(C,B).
%timeout
%timeout
%timeout
b4(A,B):-p214(A,C),b4_1(C,B).
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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


