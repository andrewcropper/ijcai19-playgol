true.

% depth 1
p1(A,B):-not_empty(A),copy1(A,B).
p4(A,B):-skip1(A,C),copy1(C,B).
p5(A,B):-copy1(A,C),copy1(C,B).
p6(A,B):-not_empty(A),skip1(A,B).
p19(A,B):-not_empty(A),copy1(A,B).
p20(A,B):-not_empty(A),skip1(A,B).
p23(A,B):-not_empty(A),copy1(A,B).
p29(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p37(A,B):-not_empty(A),copy1(A,B).
p45(A,B):-not_empty(A),skip1(A,B).
p50(A,B):-skip1(A,C),copy1(C,B).
p51(A,B):-skip1(A,C),copy1(C,B).
p55(A,B):-skip1(A,C),copy1(C,B).
p56(A,B):-not_empty(A),skip1(A,B).
p57(A,B):-not_empty(A),mk_lowercase(A,B).
p69(A,B):-not_empty(A),skip1(A,B).
p79(A,B):-skip1(A,C),copy1(C,B).
p82(A,B):-not_empty(A),mk_lowercase(A,B).
p93(A,B):-not_empty(A),skip1(A,B).
p101(A,B):-not_empty(A),skip1(A,B).
p105(A,B):-not_empty(A),copy1(A,B).
p110(A,B):-skip1(A,C),copy1(C,B).
p113(A,B):-not_empty(A),skip1(A,B).
p114(A,B):-not_empty(A),mk_lowercase(A,B).
p117(A,B):-skip1(A,C),copy1(C,B).
p119(A,B):-not_empty(A),copy1(A,B).
p121(A,B):-copy1(A,C),mk_uppercase(C,B).
p124(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p130(A,B):-not_empty(A),mk_lowercase(A,B).
p138(A,B):-mk_lowercase(A,C),copy1(C,B).
p141(A,B):-not_empty(A),mk_uppercase(A,B).
p144(A,B):-copy1(A,C),mk_lowercase(C,B).
p147(A,B):-not_empty(A),skip1(A,B).
p149(A,B):-copy1(A,C),mk_uppercase(C,B).
p159(A,B):-not_empty(A),skip1(A,B).
p160(A,B):-not_empty(A),skip1(A,B).
p161(A,B):-not_empty(A),mk_uppercase(A,B).
p165(A,B):-not_empty(A),copy1(A,B).
p168(A,B):-not_empty(A),copy1(A,B).
p177(A,B):-not_empty(A),skip1(A,B).
p184(A,B):-copy1(A,C),mk_uppercase(C,B).
p185(A,B):-not_empty(A),skip1(A,B).
p186(A,B):-not_empty(A),mk_lowercase(A,B).
p199(A,B):-mk_lowercase(A,C),copy1(C,B).
p203(A,B):-not_empty(A),skip1(A,B).
p207(A,B):-skip1(A,C),mk_uppercase(C,B).
p211(A,B):-not_empty(A),copy1(A,B).
p218(A,B):-not_empty(A),mk_lowercase(A,B).
p220(A,B):-not_empty(A),skip1(A,B).
p221(A,B):-mk_uppercase(A,C),copy1(C,B).
p222(A,B):-copy1(A,C),copy1(C,B).
p223(A,B):-not_empty(A),mk_uppercase(A,B).
p224(A,B):-skip1(A,C),mk_uppercase(C,B).
p225(A,B):-not_empty(A),skip1(A,B).
p226(A,B):-not_empty(A),skip1(A,B).
p233(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p234(A,B):-not_empty(A),copy1(A,B).
p236(A,B):-not_empty(A),skip1(A,B).
p239(A,B):-not_empty(A),mk_lowercase(A,B).
p242(A,B):-skip1(A,C),mk_lowercase(C,B).
p243(A,B):-skip1(A,C),copy1(C,B).
p244(A,B):-skip1(A,C),copy1(C,B).
p247(A,B):-not_empty(A),mk_uppercase(A,B).
p248(A,B):-skip1(A,C),copy1(C,B).
p251(A,B):-not_empty(A),skip1(A,B).
p259(A,B):-not_empty(A),copy1(A,B).
p264(A,B):-not_empty(A),copy1(A,B).
p265(A,B):-not_empty(A),mk_uppercase(A,B).
p270(A,B):-not_empty(A),skip1(A,B).
p272(A,B):-not_empty(A),skip1(A,B).
p278(A,B):-not_empty(A),copy1(A,B).
p280(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p281(A,B):-skip1(A,C),mk_uppercase(C,B).
p282(A,B):-skip1(A,C),copy1(C,B).
p296(A,B):-not_empty(A),mk_lowercase(A,B).
p300(A,B):-skip1(A,C),copy1(C,B).
p302(A,B):-not_empty(A),copy1(A,B).
p304(A,B):-not_empty(A),copy1(A,B).
p305(A,B):-not_empty(A),copy1(A,B).
p313(A,B):-not_empty(A),copy1(A,B).
p321(A,B):-not_empty(A),copy1(A,B).
p322(A,B):-mk_lowercase(A,C),copy1(C,B).
p325(A,B):-not_empty(A),skip1(A,B).
p326(A,B):-not_empty(A),skip1(A,B).
p341(A,B):-copy1(A,C),copy1(C,B).
p348(A,B):-not_empty(A),skip1(A,B).
p351(A,B):-not_empty(A),mk_uppercase(A,B).
p368(A,B):-copy1(A,C),mk_lowercase(C,B).
p371(A,B):-copy1(A,C),copy1(C,B).
p372(A,B):-mk_lowercase(A,C),copy1(C,B).
p373(A,B):-not_empty(A),copy1(A,B).
p378(A,B):-mk_uppercase(A,C),copy1(C,B).
p379(A,B):-not_empty(A),skip1(A,B).
p380(A,B):-not_empty(A),skip1(A,B).
p381(A,B):-not_empty(A),skip1(A,B).
p384(A,B):-skip1(A,C),copy1(C,B).
p389(A,B):-copy1(A,C),mk_lowercase(C,B).
p390(A,B):-not_empty(A),skip1(A,B).
p391(A,B):-not_empty(A),copy1(A,B).
p396(A,B):-not_empty(A),skip1(A,B).
p399(A,B):-not_empty(A),skip1(A,B).
p400(A,B):-not_empty(A),copy1(A,B).
p405(A,B):-not_empty(A),mk_uppercase(A,B).
p407(A,B):-not_empty(A),copy1(A,B).
p412(A,B):-not_empty(A),skip1(A,B).
p418(A,B):-not_empty(A),skip1(A,B).
p420(A,B):-not_empty(A),skip1(A,B).
p426(A,B):-skip1(A,C),copy1(C,B).
p430(A,B):-mk_lowercase(A,C),copy1(C,B).
p431(A,B):-not_empty(A),copy1(A,B).
p432(A,B):-skip1(A,C),copy1(C,B).
p436(A,B):-not_empty(A),skip1(A,B).
p438(A,B):-copy1(A,C),mk_lowercase(C,B).
p442(A,B):-not_empty(A),mk_uppercase(A,B).
p445(A,B):-not_empty(A),skip1(A,B).
p446(A,B):-not_empty(A),copy1(A,B).
p447(A,B):-copy1(A,C),copy1(C,B).
p454(A,B):-not_empty(A),skip1(A,B).
p455(A,B):-skip1(A,C),mk_lowercase(C,B).
p459(A,B):-not_empty(A),skip1(A,B).
p462(A,B):-not_empty(A),mk_lowercase(A,B).
p467(A,B):-not_empty(A),copy1(A,B).
p471(A,B):-not_empty(A),copy1(A,B).
p472(A,B):-not_empty(A),mk_uppercase(A,B).
p473(A,B):-copy1(A,C),mk_uppercase(C,B).
p483(A,B):-not_empty(A),skip1(A,B).
p484(A,B):-not_empty(A),skip1(A,B).
p485(A,B):-copy1(A,C),copy1(C,B).
p491(A,B):-not_empty(A),skip1(A,B).
p492(A,B):-not_empty(A),skip1(A,B).
p499(A,B):-mk_uppercase(A,C),copy1(C,B).
p500(A,B):-not_empty(A),mk_lowercase(A,B).
p516(A,B):-not_empty(A),copy1(A,B).
p519(A,B):-not_empty(A),skip1(A,B).
p522(A,B):-copy1(A,C),copy1(C,B).
p526(A,B):-not_empty(A),copy1(A,B).
p527(A,B):-copy1(A,C),mk_uppercase(C,B).
p528(A,B):-not_empty(A),mk_uppercase(A,B).
p532(A,B):-not_empty(A),skip1(A,B).
p533(A,B):-not_empty(A),skip1(A,B).
p537(A,B):-not_empty(A),copy1(A,B).
p540(A,B):-not_empty(A),mk_uppercase(A,B).
p545(A,B):-copy1(A,C),copy1(C,B).
p546(A,B):-not_empty(A),copy1(A,B).
p549(A,B):-skip1(A,C),mk_lowercase(C,B).
p551(A,B):-not_empty(A),skip1(A,B).
p555(A,B):-not_empty(A),mk_uppercase(A,B).
p557(A,B):-copy1(A,C),mk_lowercase(C,B).
p567(A,B):-not_empty(A),copy1(A,B).
p574(A,B):-not_empty(A),skip1(A,B).
p578(A,B):-copy1(A,C),copy1(C,B).
p579(A,B):-not_empty(A),skip1(A,B).
p581(A,B):-not_empty(A),copy1(A,B).
p582(A,B):-not_empty(A),mk_lowercase(A,B).
p586(A,B):-not_empty(A),copy1(A,B).
p587(A,B):-not_empty(A),mk_lowercase(A,B).
p591(A,B):-mk_uppercase(A,C),copy1(C,B).
p602(A,B):-skip1(A,C),copy1(C,B).
p604(A,B):-not_empty(A),copy1(A,B).
p606(A,B):-not_empty(A),mk_uppercase(A,B).
p608(A,B):-copy1(A,C),mk_lowercase(C,B).
p609(A,B):-not_empty(A),mk_lowercase(A,B).
p617(A,B):-not_empty(A),mk_uppercase(A,B).
p622(A,B):-copy1(A,C),copy1(C,B).
p623(A,B):-not_empty(A),skip1(A,B).
p630(A,B):-not_empty(A),skip1(A,B).
p633(A,B):-not_empty(A),copy1(A,B).
p634(A,B):-mk_uppercase(A,C),copy1(C,B).
p635(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p636(A,B):-copy1(A,C),mk_uppercase(C,B).
p639(A,B):-not_empty(A),skip1(A,B).
p646(A,B):-copy1(A,C),mk_uppercase(C,B).
p656(A,B):-not_empty(A),copy1(A,B).
p658(A,B):-not_empty(A),copy1(A,B).
p661(A,B):-not_empty(A),skip1(A,B).
p668(A,B):-mk_lowercase(A,C),copy1(C,B).
p673(A,B):-not_empty(A),skip1(A,B).
p679(A,B):-not_empty(A),skip1(A,B).
p681(A,B):-not_empty(A),mk_uppercase(A,B).
p685(A,B):-copy1(A,C),copy1(C,B).
p687(A,B):-copy1(A,C),copy1(C,B).
p699(A,B):-not_empty(A),copy1(A,B).
p702(A,B):-copy1(A,C),copy1(C,B).
p707(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p715(A,B):-not_empty(A),skip1(A,B).
p721(A,B):-not_empty(A),copy1(A,B).
p727(A,B):-not_empty(A),copy1(A,B).
p732(A,B):-copy1(A,C),copy1(C,B).
p737(A,B):-copy1(A,C),copy1(C,B).
p738(A,B):-copy1(A,C),copy1(C,B).
p741(A,B):-copy1(A,C),copy1(C,B).
p743(A,B):-not_empty(A),skip1(A,B).
p744(A,B):-not_empty(A),copy1(A,B).
p745(A,B):-skip1(A,C),copy1(C,B).
p750(A,B):-not_empty(A),copy1(A,B).
p754(A,B):-skip1(A,C),mk_lowercase(C,B).
p761(A,B):-copy1(A,C),copy1(C,B).
p766(A,B):-copy1(A,C),copy1(C,B).
p770(A,B):-not_empty(A),skip1(A,B).
p774(A,B):-not_empty(A),mk_lowercase(A,B).
p776(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p779(A,B):-not_empty(A),skip1(A,B).
p782(A,B):-not_empty(A),copy1(A,B).
p786(A,B):-copy1(A,C),copy1(C,B).
p792(A,B):-skip1(A,C),copy1(C,B).
p796(A,B):-not_empty(A),mk_lowercase(A,B).
p797(A,B):-not_empty(A),mk_lowercase(A,B).
p803(A,B):-not_empty(A),copy1(A,B).
p807(A,B):-not_empty(A),copy1(A,B).
p811(A,B):-copy1(A,C),copy1(C,B).
p812(A,B):-not_empty(A),mk_uppercase(A,B).
p816(A,B):-not_empty(A),skip1(A,B).
p817(A,B):-skip1(A,C),mk_lowercase(C,B).
p826(A,B):-skip1(A,C),copy1(C,B).
p827(A,B):-skip1(A,C),mk_uppercase(C,B).
p828(A,B):-not_empty(A),copy1(A,B).
p831(A,B):-copy1(A,C),copy1(C,B).
p836(A,B):-copy1(A,C),copy1(C,B).
p837(A,B):-not_empty(A),copy1(A,B).
p840(A,B):-copy1(A,C),copy1(C,B).
p845(A,B):-not_empty(A),skip1(A,B).
p849(A,B):-not_empty(A),copy1(A,B).
p855(A,B):-not_empty(A),copy1(A,B).
p857(A,B):-not_empty(A),copy1(A,B).
p858(A,B):-not_empty(A),mk_uppercase(A,B).
p863(A,B):-mk_uppercase(A,C),copy1(C,B).
p868(A,B):-not_empty(A),skip1(A,B).
p869(A,B):-skip1(A,C),copy1(C,B).
p871(A,B):-not_empty(A),mk_uppercase(A,B).
p879(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p883(A,B):-not_empty(A),skip1(A,B).
p894(A,B):-not_empty(A),skip1(A,B).
p902(A,B):-skip1(A,C),copy1(C,B).
p910(A,B):-skip1(A,C),copy1(C,B).
p912(A,B):-not_empty(A),copy1(A,B).
p919(A,B):-skip1(A,C),copy1(C,B).
p920(A,B):-not_empty(A),copy1(A,B).
p921(A,B):-skip1(A,C),copy1(C,B).
p932(A,B):-not_empty(A),copy1(A,B).
p934(A,B):-copy1(A,C),copy1(C,B).
p935(A,B):-not_empty(A),mk_lowercase(A,B).
p936(A,B):-copy1(A,C),copy1(C,B).
p941(A,B):-not_empty(A),skip1(A,B).
p952(A,B):-not_empty(A),copy1(A,B).
p953(A,B):-not_empty(A),copy1(A,B).
p954(A,B):-not_empty(A),skip1(A,B).
p955(A,B):-skip1(A,C),copy1(C,B).
p959(A,B):-copy1(A,C),mk_lowercase(C,B).
p965(A,B):-not_empty(A),copy1(A,B).
p968(A,B):-not_empty(A),skip1(A,B).
p970(A,B):-not_empty(A),copy1(A,B).
p977(A,B):-not_empty(A),copy1(A,B).
p980(A,B):-not_empty(A),copy1(A,B).
p983(A,B):-not_empty(A),copy1(A,B).
p987(A,B):-copy1(A,C),mk_lowercase(C,B).
p989(A,B):-not_empty(A),copy1(A,B).
p990(A,B):-not_empty(A),mk_uppercase(A,B).
p994(A,B):-not_empty(A),mk_lowercase(A,B).
p1002(A,B):-skip1(A,C),copy1(C,B).
p1003(A,B):-not_empty(A),copy1(A,B).
p1009(A,B):-not_empty(A),mk_lowercase(A,B).
p1015(A,B):-copy1(A,C),mk_lowercase(C,B).
p1026(A,B):-not_empty(A),skip1(A,B).
p1027(A,B):-not_empty(A),skip1(A,B).
p1029(A,B):-copy1(A,C),copy1(C,B).
p1033(A,B):-not_empty(A),copy1(A,B).
p1038(A,B):-skip1(A,C),mk_lowercase(C,B).
p1040(A,B):-skip1(A,C),copy1(C,B).
p1047(A,B):-not_empty(A),copy1(A,B).
p1050(A,B):-not_empty(A),copy1(A,B).
p1051(A,B):-copy1(A,C),copy1(C,B).
p1055(A,B):-not_empty(A),mk_lowercase(A,B).
p1056(A,B):-copy1(A,C),copy1(C,B).
p1060(A,B):-not_empty(A),copy1(A,B).
p1072(A,B):-not_empty(A),copy1(A,B).
p1078(A,B):-not_empty(A),copy1(A,B).
p1080(A,B):-skip1(A,C),copy1(C,B).
p1081(A,B):-copy1(A,C),copy1(C,B).
p1084(A,B):-not_empty(A),skip1(A,B).
p1085(A,B):-not_empty(A),copy1(A,B).
p1091(A,B):-copy1(A,C),mk_uppercase(C,B).
p1098(A,B):-not_empty(A),skip1(A,B).
p1101(A,B):-copy1(A,C),copy1(C,B).
p1107(A,B):-not_empty(A),skip1(A,B).
p1112(A,B):-not_empty(A),skip1(A,B).
p1113(A,B):-copy1(A,C),copy1(C,B).
p1115(A,B):-copy1(A,C),copy1(C,B).
p1120(A,B):-copy1(A,C),copy1(C,B).
p1123(A,B):-skip1(A,C),mk_lowercase(C,B).
p1125(A,B):-copy1(A,C),copy1(C,B).
p1131(A,B):-not_empty(A),copy1(A,B).
p1137(A,B):-copy1(A,C),copy1(C,B).
p1138(A,B):-skip1(A,C),copy1(C,B).
p1142(A,B):-not_empty(A),copy1(A,B).
p1144(A,B):-not_empty(A),copy1(A,B).
p1150(A,B):-skip1(A,C),copy1(C,B).
p1176(A,B):-mk_lowercase(A,C),copy1(C,B).
p1180(A,B):-copy1(A,C),copy1(C,B).
p1185(A,B):-mk_lowercase(A,C),copy1(C,B).
p1186(A,B):-not_empty(A),mk_uppercase(A,B).
p1192(A,B):-not_empty(A),skip1(A,B).
p1194(A,B):-copy1(A,C),mk_lowercase(C,B).
p1198(A,B):-not_empty(A),copy1(A,B).
% asserting p1/2
% asserting p4/2
% asserting p5/2
% asserting p6/2
% asserting p29/2
% asserting p57/2
% asserting p121/2
% asserting p138/2
% asserting p141/2
% asserting p144/2
% asserting p207/2
% asserting p221/2
% asserting p233/2
% asserting p242/2
% asserting p635/2
% asserting p707/2
% depth 2
p2(A,B):-p5(A,C),p2_1(C,B).
p2_1(A,B):-skip1(A,C),p138(C,B).
p7(A,B):-copy1(A,C),p144(C,B).
p9(A,B):-mk_lowercase(A,C),p9_1(C,B).
p9_1(A,B):-skip1(A,C),p5(C,B).
p10(A,B):-p242(A,C),p144(C,B).
p12(A,B):-copy1(A,C),p12_1(C,B).
p12_1(A,B):-p4(A,C),p5(C,B).
p14(A,B):-p144(A,C),p144(C,B).
p16(A,B):-copy1(A,C),p16_1(C,B).
p16_1(A,B):-skip1(A,C),p5(C,B).
p21(A,B):-copy1(A,C),p21_1(C,B).
p21_1(A,B):-skip1(A,C),p121(C,B).
p28(A,B):-p221(A,C),p28_1(C,B).
p28_1(A,B):-p138(A,C),p242(C,B).
p32(A,B):-skip1(A,C),p32_1(C,B).
p32_1(A,B):-skip1(A,C),p242(C,B).
p41(A,B):-p5(A,C),p233(C,B).
p52(A,B):-p207(A,C),p52_1(C,B).
p52_1(A,B):-p5(A,C),p5(C,B).
p53(A,B):-mk_lowercase(A,C),p4(C,B).
p54(A,B):-copy1(A,C),p207(C,B).
p58(A,B):-skip1(A,C),p58_1(C,B).
p58_1(A,B):-skip1(A,C),p4(C,B).
p60(A,B):-copy1(A,C),p4(C,B).
p63(A,B):-mk_uppercase(A,C),p121(C,B).
p64(A,B):-skip1(A,C),p207(C,B).
p66(A,B):-p5(A,C),p4(C,B).
p68(A,B):-copy1(A,C),p68_1(C,B).
p68_1(A,B):-p5(A,C),p144(C,B).
p71(A,B):-copy1(A,C),p5(C,B).
p73(A,B):-p5(A,C),p73_1(C,B).
p73_1(A,B):-skip1(A,C),p5(C,B).
p76(A,B):-skip1(A,C),p76_1(C,B).
p76_1(A,B):-p707(A,C),p4(C,B).
p77(A,B):-p207(A,C),p233(C,B).
p80(A,B):-p242(A,C),p144(C,B).
p81(A,B):-p4(A,C),p138(C,B).
p88(A,B):-p4(A,C),p88_1(C,B).
p88_1(A,B):-p4(A,C),p4(C,B).
p91(A,B):-copy1(A,C),p91_1(C,B).
p91_1(A,B):-p5(A,C),p4(C,B).
p95(A,B):-p4(A,C),p95_1(C,B).
p95_1(A,B):-p4(A,C),p5(C,B).
p96(A,B):-mk_uppercase(A,C),p29(C,B).
p98(A,B):-p138(A,C),p98_1(C,B).
p98_1(A,B):-p4(A,C),p635(C,B).
p104(A,B):-p242(A,C),p221(C,B).
p106(A,B):-mk_uppercase(A,C),p144(C,B).
p109(A,B):-skip1(A,C),p207(C,B).
p112(A,B):-p29(A,C),p121(C,B).
p112(A,B):-skip1(A,C),p112(C,B).
p115(A,B):-skip1(A,C),p4(C,B).
p116(A,B):-copy1(A,C),p116_1(C,B).
p116_1(A,B):-skip1(A,C),p4(C,B).
p122(A,B):-mk_uppercase(A,C),p122_1(C,B).
p122_1(A,B):-skip1(A,C),p4(C,B).
p125(A,B):-p5(A,C),p4(C,B).
p131(A,B):-copy1(A,C),p131_1(C,B).
p131_1(A,B):-p707(A,C),p5(C,B).
p132(A,B):-skip1(A,C),p132_1(C,B).
p132_1(A,B):-p221(A,C),p5(C,B).
p133(A,B):-p138(A,C),p4(C,B).
p134(A,B):-mk_uppercase(A,C),p5(C,B).
p137(A,B):-skip1(A,C),p221(C,B).
p145(A,B):-p207(A,C),p145_1(C,B).
p145_1(A,B):-p5(A,C),p5(C,B).
p146(A,B):-copy1(A,C),p5(C,B).
p150(A,B):-copy1(A,C),p5(C,B).
p151(A,B):-skip1(A,C),p5(C,B).
p152(A,B):-copy1(A,C),p152_1(C,B).
p152_1(A,B):-p5(A,C),p5(C,B).
p154(A,B):-p4(A,C),p154_1(C,B).
p154_1(A,B):-p5(A,C),p207(C,B).
p158(A,B):-mk_lowercase(A,C),p242(C,B).
p164(A,B):-p5(A,C),p707(C,B).
p169(A,B):-copy1(A,C),p169_1(C,B).
p169_1(A,B):-p5(A,C),p4(C,B).
p171(A,B):-p221(A,C),p4(C,B).
p172(A,B):-copy1(A,C),p172_1(C,B).
p172_1(A,B):-skip1(A,C),p207(C,B).
p180(A,B):-p138(A,C),p207(C,B).
p182(A,B):-p144(A,C),p121(C,B).
p188(A,B):-copy1(A,C),p5(C,B).
p191(A,B):-skip1(A,C),p191_1(C,B).
p191_1(A,B):-p138(A,C),p4(C,B).
p192(A,B):-copy1(A,C),p5(C,B).
p197(A,B):-copy1(A,C),p221(C,B).
p198(A,B):-skip1(A,C),p198_1(C,B).
p198_1(A,B):-p29(A,C),p5(C,B).
p200(A,B):-not_empty(A),p221(A,B).
p200(A,B):-skip1(A,C),p200(C,B).
p201(A,B):-p4(A,C),p201_1(C,B).
p201_1(A,B):-p121(A,C),p4(C,B).
p202(A,B):-copy1(A,C),p5(C,B).
p204(A,B):-copy1(A,C),p204_1(C,B).
p204_1(A,B):-p242(A,C),p144(C,B).
p205(A,B):-skip1(A,C),p205_1(C,B).
p205_1(A,B):-p4(A,C),p221(C,B).
p209(A,B):-p209_1(A,C),p209_1(C,B).
p209_1(A,B):-p4(A,C),p5(C,B).
p210(A,B):-p5(A,C),p5(C,B).
p212(A,B):-p221(A,C),p242(C,B).
p219(A,B):-p242(A,C),p219_1(C,B).
p219_1(A,B):-skip1(A,C),p4(C,B).
p228(A,B):-skip1(A,C),p221(C,B).
p229(A,B):-skip1(A,C),p4(C,B).
p230(A,B):-mk_uppercase(A,C),p5(C,B).
p235(A,B):-skip1(A,C),p235_1(C,B).
p235_1(A,B):-p5(A,C),p221(C,B).
p237(A,B):-copy1(A,C),p237_1(C,B).
p237_1(A,B):-skip1(A,C),p242(C,B).
p245(A,B):-p4(A,C),p5(C,B).
p249(A,B):-copy1(A,C),p4(C,B).
p252(A,B):-p4(A,C),p5(C,B).
p255(A,B):-mk_lowercase(A,C),p255_1(C,B).
p255_1(A,B):-p221(A,C),p138(C,B).
p256(A,B):-copy1(A,C),p256_1(C,B).
p256_1(A,B):-p4(A,C),p121(C,B).
p257(A,B):-copy1(A,C),p257_1(C,B).
p257_1(A,B):-p5(A,C),p4(C,B).
p260(A,B):-copy1(A,C),p260_1(C,B).
p260_1(A,B):-p242(A,C),p5(C,B).
p266(A,B):-copy1(A,C),p5(C,B).
p267(A,B):-mk_lowercase(A,C),p138(C,B).
p268(A,B):-copy1(A,C),p268_1(C,B).
p268_1(A,B):-p4(A,C),p138(C,B).
p269(A,B):-p5(A,C),p4(C,B).
p271(A,B):-copy1(A,C),p138(C,B).
p275(A,B):-copy1(A,C),p4(C,B).
p277(A,B):-skip1(A,C),p29(C,B).
p279(A,B):-p4(A,C),p233(C,B).
p286(A,B):-skip1(A,C),p286_1(C,B).
p286_1(A,B):-skip1(A,C),p5(C,B).
p287(A,B):-skip1(A,C),p5(C,B).
p288(A,B):-p4(A,C),p288_1(C,B).
p288_1(A,B):-p233(A,C),p4(C,B).
p291(A,B):-copy1(A,C),p291_1(C,B).
p291_1(A,B):-skip1(A,C),p4(C,B).
p292(A,B):-p242(A,C),p292_1(C,B).
p292_1(A,B):-skip1(A,C),p121(C,B).
p301(A,B):-copy1(A,C),p301_1(C,B).
p301_1(A,B):-p5(A,C),p4(C,B).
p309(A,B):-p309_1(A,C),p309_1(C,B).
p309_1(A,B):-p5(A,C),p5(C,B).
p310(A,B):-skip1(A,C),p138(C,B).
p311(A,B):-skip1(A,C),p311_1(C,B).
p311_1(A,B):-p242(A,C),p207(C,B).
p314(A,B):-p4(A,C),p242(C,B).
p317(A,B):-p242(A,C),p4(C,B).
p319(A,B):-skip1(A,C),p319_1(C,B).
p319_1(A,B):-skip1(A,C),p207(C,B).
p320(A,B):-p4(A,C),p221(C,B).
p323(A,B):-p4(A,C),p242(C,B).
p327(A,B):-skip1(A,C),p327_1(C,B).
p327_1(A,B):-p707(A,C),p242(C,B).
p331(A,B):-mk_uppercase(A,C),p4(C,B).
p333(A,B):-p5(A,C),p207(C,B).
p335(A,B):-skip1(A,C),p335_1(C,B).
p335_1(A,B):-p242(A,C),p4(C,B).
p339(A,B):-copy1(A,C),p121(C,B).
p342(A,B):-mk_uppercase(A,C),p342_1(C,B).
p342_1(A,B):-p4(A,C),p242(C,B).
p343(A,B):-copy1(A,C),p343_1(C,B).
p343_1(A,B):-skip1(A,C),p4(C,B).
p344(A,B):-p4(A,C),p5(C,B).
p345(A,B):-p121(A,C),p242(C,B).
p346(A,B):-skip1(A,C),p207(C,B).
p347(A,B):-copy1(A,C),p144(C,B).
p350(A,B):-copy1(A,C),p350_1(C,B).
p350_1(A,B):-p29(A,C),p121(C,B).
p352(A,B):-skip1(A,C),p352_1(C,B).
p352_1(A,B):-p4(A,C),p707(C,B).
p361(A,B):-skip1(A,C),p361_1(C,B).
p361_1(A,B):-p242(A,C),p635(C,B).
p364(A,B):-p5(A,C),p364_1(C,B).
p364_1(A,B):-p242(A,C),p5(C,B).
p366(A,B):-copy1(A,C),p366_1(C,B).
p366_1(A,B):-p207(A,C),p138(C,B).
p367(A,B):-p5(A,C),p5(C,B).
p369(A,B):-copy1(A,C),p369_1(C,B).
p369_1(A,B):-skip1(A,C),p4(C,B).
p370(A,B):-p221(A,C),p370_1(C,B).
p370_1(A,B):-skip1(A,C),p121(C,B).
p383(A,B):-copy1(A,C),p221(C,B).
p385(A,B):-skip1(A,C),p385_1(C,B).
p385_1(A,B):-p4(A,C),p635(C,B).
p388(A,B):-copy1(A,C),p388_1(C,B).
p388_1(A,B):-p4(A,C),p4(C,B).
p392(A,B):-skip1(A,C),p392_1(C,B).
p392_1(A,B):-p144(A,C),p207(C,B).
p395(A,B):-copy1(A,C),p4(C,B).
p397(A,B):-skip1(A,C),p4(C,B).
p398(A,B):-p242(A,C),p398_1(C,B).
p398_1(A,B):-p221(A,C),p138(C,B).
p402(A,B):-p5(A,C),p402_1(C,B).
p402_1(A,B):-p5(A,C),p5(C,B).
p403(A,B):-p138(A,C),p221(C,B).
p404(A,B):-skip1(A,C),p207(C,B).
p406(A,B):-p138(A,C),p406_1(C,B).
p406_1(A,B):-skip1(A,C),p4(C,B).
p409(A,B):-skip1(A,C),p4(C,B).
p410(A,B):-copy1(A,C),p5(C,B).
p413(A,B):-copy1(A,C),p413_1(C,B).
p413_1(A,B):-p144(A,C),p5(C,B).
p419(A,B):-p5(A,C),p4(C,B).
p422(A,B):-copy1(A,C),p422_1(C,B).
p422_1(A,B):-p207(A,C),p5(C,B).
p424(A,B):-copy1(A,C),p4(C,B).
p425(A,B):-skip1(A,C),p5(C,B).
p428(A,B):-copy1(A,C),p428_1(C,B).
p428_1(A,B):-skip1(A,C),p221(C,B).
p429(A,B):-p221(A,C),p138(C,B).
p437(A,B):-copy1(A,C),p437_1(C,B).
p437_1(A,B):-p144(A,C),p5(C,B).
p443(A,B):-p5(A,C),p707(C,B).
p444(A,B):-mk_uppercase(A,C),p144(C,B).
p451(A,B):-copy1(A,C),p144(C,B).
p456(A,B):-copy1(A,C),p4(C,B).
p457(A,B):-skip1(A,C),p457_1(C,B).
p457_1(A,B):-p5(A,C),p144(C,B).
p458(A,B):-mk_uppercase(A,C),p4(C,B).
p460(A,B):-copy1(A,C),p4(C,B).
p463(A,B):-mk_lowercase(A,C),p463_1(C,B).
p463_1(A,B):-p221(A,C),p5(C,B).
p469(A,B):-skip1(A,C),p469_1(C,B).
p469_1(A,B):-p4(A,C),p5(C,B).
p474(A,B):-mk_uppercase(A,C),p474_1(C,B).
p474_1(A,B):-p207(A,C),p138(C,B).
p478(A,B):-copy1(A,C),p5(C,B).
p482(A,B):-skip1(A,C),p5(C,B).
p488(A,B):-p138(A,C),p4(C,B).
p489(A,B):-mk_uppercase(A,C),p489_1(C,B).
p489_1(A,B):-skip1(A,C),p207(C,B).
p490(A,B):-p207(A,C),p144(C,B).
p494(A,B):-p5(A,C),p494_1(C,B).
p494_1(A,B):-skip1(A,C),p5(C,B).
p496(A,B):-mk_lowercase(A,C),p496_1(C,B).
p496_1(A,B):-skip1(A,C),p5(C,B).
p497(A,B):-p4(A,C),p5(C,B).
p501(A,B):-copy1(A,C),p501_1(C,B).
p501_1(A,B):-skip1(A,C),p4(C,B).
p502(A,B):-skip1(A,C),p502_1(C,B).
p502_1(A,B):-p207(A,C),p207(C,B).
p503(A,B):-p4(A,C),p503_1(C,B).
p503_1(A,B):-p5(A,C),p4(C,B).
p505(A,B):-p144(A,C),p505_1(C,B).
p505_1(A,B):-skip1(A,C),p121(C,B).
p506(A,B):-p242(A,C),p506_1(C,B).
p506_1(A,B):-p233(A,C),p221(C,B).
p507(A,B):-p121(A,C),p507_1(C,B).
p507_1(A,B):-p138(A,C),p233(C,B).
p510(A,B):-skip1(A,C),p510_1(C,B).
p510_1(A,B):-p5(A,C),p5(C,B).
p511(A,B):-p4(A,C),p511_1(C,B).
p511_1(A,B):-skip1(A,C),p4(C,B).
p513(A,B):-copy1(A,C),p242(C,B).
p515(A,B):-p4(A,C),p5(C,B).
p517(A,B):-skip1(A,C),p5(C,B).
p518(A,B):-p221(A,C),p5(C,B).
p520(A,B):-p121(A,C),p520_1(C,B).
p520_1(A,B):-skip1(A,C),p242(C,B).
p521(A,B):-p242(A,C),p4(C,B).
p525(A,B):-p29(A,C),p5(C,B).
p525(A,B):-skip1(A,C),p525(C,B).
p529(A,B):-skip1(A,C),p4(C,B).
p530(A,B):-skip1(A,C),p530_1(C,B).
p530_1(A,B):-p207(A,C),p5(C,B).
p536(A,B):-copy1(A,C),p4(C,B).
p539(A,B):-mk_uppercase(A,C),p5(C,B).
p544(A,B):-p5(A,C),p144(C,B).
p552(A,B):-skip1(A,C),p552_1(C,B).
p552_1(A,B):-p5(A,C),p121(C,B).
p554(A,B):-skip1(A,C),p554_1(C,B).
p554_1(A,B):-p5(A,C),p5(C,B).
p556(A,B):-p138(A,C),p556_1(C,B).
p556_1(A,B):-p29(A,C),p635(C,B).
p558(A,B):-skip1(A,C),p558_1(C,B).
p558_1(A,B):-p5(A,C),p4(C,B).
p560(A,B):-copy1(A,C),p4(C,B).
p561(A,B):-p5(A,C),p561_1(C,B).
p561_1(A,B):-p4(A,C),p4(C,B).
p563(A,B):-p138(A,C),p4(C,B).
p564(A,B):-skip1(A,C),p564_1(C,B).
p564_1(A,B):-p207(A,C),p207(C,B).
p565(A,B):-p242(A,C),p565_1(C,B).
p565_1(A,B):-skip1(A,C),p121(C,B).
p566(A,B):-copy1(A,C),p4(C,B).
p569(A,B):-mk_uppercase(A,C),p569_1(C,B).
p569_1(A,B):-skip1(A,C),p121(C,B).
p570(A,B):-copy1(A,C),p4(C,B).
p573(A,B):-p4(A,C),p144(C,B).
p580(A,B):-p242(A,C),p580_1(C,B).
p580_1(A,B):-p4(A,C),p4(C,B).
p584(A,B):-copy1(A,C),p584_1(C,B).
p584_1(A,B):-skip1(A,C),p5(C,B).
p585(A,B):-skip1(A,C),p242(C,B).
p590(A,B):-mk_uppercase(A,C),p233(C,B).
p593(A,B):-skip1(A,C),p593_1(C,B).
p593_1(A,B):-p4(A,C),p5(C,B).
p594(A,B):-p5(A,C),p242(C,B).
p598(A,B):-p4(A,C),p144(C,B).
p603(A,B):-p221(A,C),p121(C,B).
p607(A,B):-p4(A,C),p242(C,B).
p611(A,B):-p121(A,C),p5(C,B).
p613(A,B):-p207(A,C),p613_1(C,B).
p613_1(A,B):-p4(A,C),p4(C,B).
p614(A,B):-copy1(A,C),p614_1(C,B).
p614_1(A,B):-skip1(A,C),p29(C,B).
p615(A,B):-copy1(A,C),p138(C,B).
p618(A,B):-p5(A,C),p121(C,B).
p620(A,B):-copy1(A,C),p620_1(C,B).
p620_1(A,B):-p144(A,C),p5(C,B).
p624(A,B):-copy1(A,C),p5(C,B).
p629(A,B):-copy1(A,C),p629_1(C,B).
p629_1(A,B):-skip1(A,C),p5(C,B).
p631(A,B):-p4(A,C),p631_1(C,B).
p631_1(A,B):-p4(A,C),p138(C,B).
p632(A,B):-p5(A,C),p632_1(C,B).
p632_1(A,B):-p5(A,C),p5(C,B).
p638(A,B):-p221(A,C),p5(C,B).
p640(A,B):-skip1(A,C),p640_1(C,B).
p640_1(A,B):-p121(A,C),p221(C,B).
p642(A,B):-mk_uppercase(A,C),p642_1(C,B).
p642_1(A,B):-p4(A,C),p4(C,B).
p644(A,B):-mk_uppercase(A,C),p644_1(C,B).
p644_1(A,B):-p144(A,C),p4(C,B).
p647(A,B):-copy1(A,C),p647_1(C,B).
p647_1(A,B):-p5(A,C),p242(C,B).
p648(A,B):-skip1(A,C),p5(C,B).
p650(A,B):-mk_uppercase(A,C),p138(C,B).
p651(A,B):-skip1(A,C),p651_1(C,B).
p651_1(A,B):-skip1(A,C),p121(C,B).
p652(A,B):-skip1(A,C),p5(C,B).
p653(A,B):-skip1(A,C),p653_1(C,B).
p653_1(A,B):-p5(A,C),p221(C,B).
p657(A,B):-skip1(A,C),p657_1(C,B).
p657_1(A,B):-p4(A,C),p5(C,B).
p660(A,B):-p144(A,C),p5(C,B).
p662(A,B):-skip1(A,C),p662_1(C,B).
p662_1(A,B):-skip1(A,C),p4(C,B).
p664(A,B):-p5(A,C),p4(C,B).
p665(A,B):-p707(A,C),p665_1(C,B).
p665_1(A,B):-p138(A,C),p4(C,B).
p667(A,B):-p207(A,C),p667_1(C,B).
p667_1(A,B):-p221(A,C),p144(C,B).
p672(A,B):-mk_lowercase(A,C),p5(C,B).
p674(A,B):-p5(A,C),p674_1(C,B).
p674_1(A,B):-p5(A,C),p4(C,B).
p675(A,B):-copy1(A,C),p144(C,B).
p678(A,B):-p242(A,C),p5(C,B).
p682(A,B):-p5(A,C),p4(C,B).
p683(A,B):-p207(A,C),p5(C,B).
p688(A,B):-skip1(A,C),p688_1(C,B).
p688_1(A,B):-skip1(A,C),p207(C,B).
p689(A,B):-p29(A,C),p4(C,B).
p690(A,B):-skip1(A,C),p690_1(C,B).
p690_1(A,B):-skip1(A,C),p138(C,B).
p694(A,B):-p4(A,C),p5(C,B).
p695(A,B):-skip1(A,C),p695_1(C,B).
p695_1(A,B):-skip1(A,C),p121(C,B).
p697(A,B):-p4(A,C),p144(C,B).
p700(A,B):-copy1(A,C),p144(C,B).
p703(A,B):-skip1(A,C),p703_1(C,B).
p703_1(A,B):-p138(A,C),p121(C,B).
p704(A,B):-p5(A,C),p5(C,B).
p705(A,B):-mk_uppercase(A,C),p705_1(C,B).
p705_1(A,B):-p4(A,C),p5(C,B).
p708(A,B):-p221(A,C),p144(C,B).
p709(A,B):-skip1(A,C),p5(C,B).
p710(A,B):-p4(A,C),p4(C,B).
p711(A,B):-copy1(A,C),p5(C,B).
p713(A,B):-copy1(A,C),p713_1(C,B).
p713_1(A,B):-skip1(A,C),p5(C,B).
p714(A,B):-p207(A,C),p5(C,B).
p716(A,B):-skip1(A,C),p716_1(C,B).
p716_1(A,B):-skip1(A,C),p4(C,B).
p718(A,B):-p138(A,C),p242(C,B).
p719(A,B):-mk_lowercase(A,C),p719_1(C,B).
p719_1(A,B):-p121(A,C),p29(C,B).
p720(A,B):-p635(A,C),p242(C,B).
p722(A,B):-mk_uppercase(A,C),p144(C,B).
p725(A,B):-skip1(A,C),p725_1(C,B).
p725_1(A,B):-p4(A,C),p242(C,B).
p726(A,B):-p5(A,C),p726_1(C,B).
p726_1(A,B):-p4(A,C),p207(C,B).
p733(A,B):-copy1(A,C),p733_1(C,B).
p733_1(A,B):-skip1(A,C),p207(C,B).
p735(A,B):-skip1(A,C),p735_1(C,B).
p735_1(A,B):-skip1(A,C),p121(C,B).
p742(A,B):-skip1(A,C),p4(C,B).
p755(A,B):-p242(A,C),p755_1(C,B).
p755_1(A,B):-p144(A,C),p4(C,B).
p759(A,B):-copy1(A,C),p4(C,B).
p763(A,B):-p4(A,C),p138(C,B).
p768(A,B):-skip1(A,C),p768_1(C,B).
p768_1(A,B):-p138(A,C),p5(C,B).
p771(A,B):-copy1(A,C),p771_1(C,B).
p771_1(A,B):-skip1(A,C),p138(C,B).
p773(A,B):-skip1(A,C),p4(C,B).
p781(A,B):-copy1(A,C),p781_1(C,B).
p781_1(A,B):-p5(A,C),p5(C,B).
p783(A,B):-p4(A,C),p4(C,B).
p787(A,B):-skip1(A,C),p5(C,B).
p790(A,B):-skip1(A,C),p790_1(C,B).
p790_1(A,B):-p4(A,C),p4(C,B).
p795(A,B):-p4(A,C),p795_1(C,B).
p795_1(A,B):-p5(A,C),p207(C,B).
p799(A,B):-p5(A,C),p5(C,B).
p802(A,B):-skip1(A,C),p5(C,B).
p805(A,B):-mk_uppercase(A,C),p805_1(C,B).
p805_1(A,B):-p5(A,C),p4(C,B).
p806(A,B):-p207(A,C),p806_1(C,B).
p806_1(A,B):-skip1(A,C),p121(C,B).
p808(A,B):-copy1(A,C),p5(C,B).
p813(A,B):-copy1(A,C),p813_1(C,B).
p813_1(A,B):-p4(A,C),p4(C,B).
p820(A,B):-copy1(A,C),p221(C,B).
p822(A,B):-skip1(A,C),p822_1(C,B).
p822_1(A,B):-skip1(A,C),p121(C,B).
p829(A,B):-mk_lowercase(A,C),p829_1(C,B).
p829_1(A,B):-skip1(A,C),p5(C,B).
p838(A,B):-copy1(A,C),p838_1(C,B).
p838_1(A,B):-p4(A,C),p4(C,B).
p841(A,B):-skip1(A,C),p4(C,B).
p842(A,B):-skip1(A,C),p842_1(C,B).
p842_1(A,B):-skip1(A,C),p221(C,B).
p847(A,B):-p4(A,C),p5(C,B).
p848(A,B):-copy1(A,C),p635(C,B).
p851(A,B):-skip1(A,C),p207(C,B).
p852(A,B):-skip1(A,C),p635(C,B).
p854(A,B):-copy1(A,C),p4(C,B).
p859(A,B):-p29(A,C),p859_1(C,B).
p859_1(A,B):-skip1(A,C),p5(C,B).
p860(A,B):-is_lowercase(A),p4(A,B).
p860(A,B):-skip1(A,C),p860(C,B).
p864(A,B):-skip1(A,C),p5(C,B).
p865(A,B):-mk_lowercase(A,C),p865_1(C,B).
p865_1(A,B):-p4(A,C),p5(C,B).
p866(A,B):-mk_lowercase(A,C),p121(C,B).
p867(A,B):-mk_uppercase(A,C),p4(C,B).
p874(A,B):-mk_lowercase(A,C),p874_1(C,B).
p874_1(A,B):-skip1(A,C),p4(C,B).
p875(A,B):-skip1(A,C),p233(C,B).
p878(A,B):-p29(A,B),is_space(B).
p878(A,B):-skip1(A,C),p878(C,B).
p881(A,B):-copy1(A,C),p5(C,B).
p886(A,B):-skip1(A,C),p886_1(C,B).
p886_1(A,B):-skip1(A,C),p4(C,B).
p887(A,B):-p4(A,C),p144(C,B).
p891(A,B):-p5(A,C),p5(C,B).
p897(A,B):-skip1(A,C),p897_1(C,B).
p897_1(A,B):-skip1(A,C),p29(C,B).
p899(A,B):-copy1(A,C),p899_1(C,B).
p899_1(A,B):-p4(A,C),p207(C,B).
p901(A,B):-p221(A,C),p901_1(C,B).
p901_1(A,B):-skip1(A,C),p5(C,B).
p905(A,B):-p4(A,C),p905_1(C,B).
p905_1(A,B):-p4(A,C),p4(C,B).
p908(A,B):-skip1(A,C),p908_1(C,B).
p908_1(A,B):-p221(A,C),p5(C,B).
p909(A,B):-skip1(A,C),p221(C,B).
p911(A,B):-p5(A,C),p5(C,B).
p915(A,B):-copy1(A,C),p915_1(C,B).
p915_1(A,B):-p4(A,C),p5(C,B).
p916(A,B):-p5(A,C),p916_1(C,B).
p916_1(A,B):-p5(A,C),p5(C,B).
p918(A,B):-mk_uppercase(A,C),p242(C,B).
p923(A,B):-skip1(A,C),p923_1(C,B).
p923_1(A,B):-skip1(A,C),p4(C,B).
p924(A,B):-copy1(A,C),p5(C,B).
p925(A,B):-p242(A,C),p5(C,B).
p928(A,B):-skip1(A,C),p928_1(C,B).
p928_1(A,B):-skip1(A,C),p144(C,B).
p931(A,B):-p233(A,C),p5(C,B).
p940(A,B):-mk_lowercase(A,C),p940_1(C,B).
p940_1(A,B):-p207(A,C),p144(C,B).
p943(A,B):-mk_uppercase(A,C),p5(C,B).
p945(A,B):-skip1(A,C),p4(C,B).
p946(A,B):-p144(A,B),is_empty(B).
p946(A,B):-skip1(A,C),p946(C,B).
p948(A,B):-p4(A,C),p4(C,B).
p951(A,B):-p4(A,C),p951_1(C,B).
p951_1(A,B):-skip1(A,C),p4(C,B).
p958(A,B):-p4(A,C),p635(C,B).
p960(A,B):-copy1(A,C),p242(C,B).
p969(A,B):-skip1(A,C),p5(C,B).
p974(A,B):-p242(A,C),p974_1(C,B).
p974_1(A,B):-p242(A,C),p4(C,B).
p975(A,B):-p5(A,C),p233(C,B).
p978(A,B):-copy1(A,C),p978_1(C,B).
p978_1(A,B):-p207(A,C),p5(C,B).
p982(A,B):-p144(A,C),p4(C,B).
p984(A,B):-p233(A,C),p4(C,B).
p985(A,B):-skip1(A,C),p4(C,B).
p986(A,B):-p4(A,C),p233(C,B).
p993(A,B):-skip1(A,C),p144(C,B).
p995(A,B):-copy1(A,C),p995_1(C,B).
p995_1(A,B):-p5(A,C),p4(C,B).
p996(A,B):-skip1(A,C),p996_1(C,B).
p996_1(A,B):-p4(A,C),p233(C,B).
p997(A,B):-copy1(A,C),p997_1(C,B).
p997_1(A,B):-p4(A,C),p121(C,B).
p999(A,B):-p5(A,C),p5(C,B).
p1001(A,B):-p207(A,C),p121(C,B).
p1005(A,B):-p242(A,C),p1005_1(C,B).
p1005_1(A,B):-skip1(A,C),p5(C,B).
p1006(A,B):-copy1(A,C),p5(C,B).
p1007(A,B):-skip1(A,C),p138(C,B).
p1010(A,B):-mk_lowercase(A,C),p121(C,B).
p1011(A,B):-copy1(A,C),p1011_1(C,B).
p1011_1(A,B):-skip1(A,C),p4(C,B).
p1012(A,B):-p4(A,C),p1012_1(C,B).
p1012_1(A,B):-p5(A,C),p242(C,B).
p1013(A,B):-copy1(A,C),p635(C,B).
p1014(A,B):-p121(A,C),p4(C,B).
p1018(A,B):-skip1(A,C),p1018_1(C,B).
p1018_1(A,B):-p144(A,C),p4(C,B).
p1019(A,B):-copy1(A,C),p5(C,B).
p1024(A,B):-p707(A,C),p4(C,B).
p1030(A,B):-skip1(A,C),p1030_1(C,B).
p1030_1(A,B):-p5(A,C),p5(C,B).
p1031(A,B):-p242(A,C),p121(C,B).
p1032(A,B):-p138(A,C),p5(C,B).
p1035(A,B):-mk_uppercase(A,C),p1035_1(C,B).
p1035_1(A,B):-skip1(A,C),p635(C,B).
p1039(A,B):-copy1(A,C),p1039_1(C,B).
p1039_1(A,B):-p5(A,C),p144(C,B).
p1041(A,B):-mk_lowercase(A,C),p207(C,B).
p1046(A,B):-mk_uppercase(A,C),p1046_1(C,B).
p1046_1(A,B):-skip1(A,C),p207(C,B).
p1052(A,B):-p121(A,C),p1052_1(C,B).
p1052_1(A,B):-p138(A,C),p242(C,B).
p1053(A,B):-copy1(A,C),p207(C,B).
p1057(A,B):-p5(A,C),p1057_1(C,B).
p1057_1(A,B):-p221(A,C),p5(C,B).
p1058(A,B):-skip1(A,C),p1058_1(C,B).
p1058_1(A,B):-p207(A,C),p5(C,B).
p1059(A,B):-skip1(A,C),p144(C,B).
p1063(A,B):-skip1(A,C),p1063_1(C,B).
p1063_1(A,B):-p5(A,C),p5(C,B).
p1064(A,B):-p5(A,C),p1064_1(C,B).
p1064_1(A,B):-p121(A,C),p5(C,B).
p1065(A,B):-copy1(A,C),p4(C,B).
p1066(A,B):-p207(A,C),p121(C,B).
p1067(A,B):-copy1(A,C),p5(C,B).
p1068(A,B):-copy1(A,C),p5(C,B).
p1074(A,B):-mk_uppercase(A,C),p207(C,B).
p1074(A,B):-skip1(A,C),p1074(C,B).
p1075(A,B):-copy1(A,C),p221(C,B).
p1083(A,B):-p242(A,C),p5(C,B).
p1090(A,B):-mk_uppercase(A,C),p1090_1(C,B).
p1090_1(A,B):-p5(A,C),p4(C,B).
p1093(A,B):-skip1(A,C),p207(C,B).
p1096(A,B):-skip1(A,C),p1096_1(C,B).
p1096_1(A,B):-p5(A,C),p207(C,B).
p1104(A,B):-p4(A,C),p221(C,B).
p1109(A,B):-skip1(A,C),p1109_1(C,B).
p1109_1(A,B):-skip1(A,C),p138(C,B).
p1110(A,B):-copy1(A,C),p121(C,B).
p1118(A,B):-p5(A,C),p121(C,B).
p1127(A,B):-skip1(A,C),p1127_1(C,B).
p1127_1(A,B):-p4(A,C),p5(C,B).
p1129(A,B):-copy1(A,C),p5(C,B).
p1132(A,B):-p4(A,C),p1132_1(C,B).
p1132_1(A,B):-p242(A,C),p4(C,B).
p1133(A,B):-p4(A,C),p1133_1(C,B).
p1133_1(A,B):-p207(A,C),p4(C,B).
p1134(A,B):-skip1(A,C),p1134_1(C,B).
p1134_1(A,B):-p5(A,C),p5(C,B).
p1135(A,B):-mk_lowercase(A,C),p5(C,B).
p1145(A,B):-skip1(A,C),p144(C,B).
p1146(A,B):-skip1(A,C),p5(C,B).
p1149(A,B):-p4(A,C),p1149_1(C,B).
p1149_1(A,B):-skip1(A,C),p5(C,B).
p1151(A,B):-p144(A,C),p242(C,B).
p1154(A,B):-p5(A,C),p221(C,B).
p1156(A,B):-p144(A,C),p121(C,B).
p1158(A,B):-skip1(A,C),p1158_1(C,B).
p1158_1(A,B):-skip1(A,C),p144(C,B).
p1161(A,B):-skip1(A,C),p1161_1(C,B).
p1161_1(A,B):-skip1(A,C),p4(C,B).
p1163(A,B):-p138(A,C),p1163_1(C,B).
p1163_1(A,B):-p5(A,C),p121(C,B).
p1165(A,B):-copy1(A,C),p5(C,B).
p1167(A,B):-p144(A,C),p138(C,B).
p1168(A,B):-p5(A,C),p1168_1(C,B).
p1168_1(A,B):-skip1(A,C),p144(C,B).
p1170(A,B):-p121(A,C),p4(C,B).
p1178(A,B):-p207(A,C),p1178_1(C,B).
p1178_1(A,B):-skip1(A,C),p5(C,B).
p1179(A,B):-p5(A,C),p5(C,B).
p1181(A,B):-p221(A,C),p1181_1(C,B).
p1181_1(A,B):-skip1(A,C),p121(C,B).
p1182(A,B):-skip1(A,C),p144(C,B).
p1184(A,B):-p207(A,C),p4(C,B).
p1188(A,B):-p4(A,C),p1188_1(C,B).
p1188_1(A,B):-p4(A,C),p242(C,B).
p1189(A,B):-p4(A,C),p1189_1(C,B).
p1189_1(A,B):-p5(A,C),p5(C,B).
p1190(A,B):-p4(A,C),p1190_1(C,B).
p1190_1(A,B):-skip1(A,C),p242(C,B).
p1195(A,B):-copy1(A,C),p1195_1(C,B).
p1195_1(A,B):-skip1(A,C),p5(C,B).
p1199(A,B):-mk_lowercase(A,C),p5(C,B).
% asserting p2/2
% asserting p7/2
% asserting p9/2
% asserting p10/2
% asserting p12/2
% asserting p14/2
% asserting p16/2
% asserting p21/2
% asserting p28/2
% asserting p32/2
% asserting p41/2
% asserting p52/2
% asserting p53/2
% asserting p54/2
% asserting p58/2
% asserting p60/2
% asserting p63/2
% asserting p64/2
% asserting p66/2
% asserting p68/2
% asserting p71/2
% asserting p73/2
% asserting p76/2
% asserting p77/2
% asserting p81/2
% asserting p88/2
% asserting p91/2
% asserting p95/2
% asserting p96/2
% asserting p98/2
% asserting p104/2
% asserting p106/2
% asserting p112/2
% asserting p112/2
% asserting p116/2
% asserting p122/2
% asserting p131/2
% asserting p132/2
% asserting p133/2
% asserting p134/2
% asserting p137/2
% asserting p145/2
% asserting p152/2
% asserting p154/2
% asserting p158/2
% asserting p164/2
% asserting p169/2
% asserting p171/2
% asserting p172/2
% asserting p180/2
% asserting p182/2
% asserting p191/2
% asserting p197/2
% asserting p198/2
% asserting p200/2
% asserting p201/2
% asserting p204/2
% asserting p205/2
% asserting p209/2
% asserting p212/2
% asserting p219/2
% asserting p235/2
% asserting p237/2
% asserting p255/2
% asserting p256/2
% asserting p257/2
% asserting p260/2
% asserting p267/2
% asserting p268/2
% asserting p271/2
% asserting p277/2
% asserting p279/2
% asserting p286/2
% asserting p288/2
% asserting p291/2
% asserting p292/2
% asserting p301/2
% asserting p309/2
% asserting p311/2
% asserting p314/2
% asserting p317/2
% asserting p319/2
% asserting p327/2
% asserting p331/2
% asserting p335/2
% asserting p339/2
% asserting p342/2
% asserting p343/2
% asserting p345/2
% asserting p350/2
% asserting p352/2
% asserting p361/2
% asserting p364/2
% asserting p366/2
% asserting p369/2
% asserting p370/2
% asserting p385/2
% asserting p388/2
% asserting p392/2
% asserting p398/2
% asserting p402/2
% asserting p403/2
% asserting p406/2
% asserting p413/2
% asserting p422/2
% asserting p428/2
% asserting p437/2
% asserting p457/2
% asserting p463/2
% asserting p469/2
% asserting p474/2
% asserting p489/2
% asserting p490/2
% asserting p494/2
% asserting p496/2
% asserting p501/2
% asserting p502/2
% asserting p503/2
% asserting p505/2
% asserting p506/2
% asserting p507/2
% asserting p510/2
% asserting p511/2
% asserting p513/2
% asserting p520/2
% asserting p530/2
% asserting p552/2
% asserting p554/2
% asserting p556/2
% asserting p558/2
% asserting p561/2
% asserting p564/2
% asserting p565/2
% asserting p569/2
% asserting p573/2
% asserting p580/2
% asserting p584/2
% asserting p590/2
% asserting p593/2
% asserting p594/2
% asserting p603/2
% asserting p611/2
% asserting p613/2
% asserting p614/2
% asserting p620/2
% asserting p629/2
% asserting p631/2
% asserting p632/2
% asserting p640/2
% asserting p642/2
% asserting p644/2
% asserting p647/2
% asserting p650/2
% asserting p651/2
% asserting p653/2
% asserting p657/2
% asserting p662/2
% asserting p665/2
% asserting p667/2
% asserting p672/2
% asserting p674/2
% asserting p688/2
% asserting p689/2
% asserting p690/2
% asserting p695/2
% asserting p703/2
% asserting p705/2
% asserting p713/2
% asserting p716/2
% asserting p719/2
% asserting p720/2
% asserting p725/2
% asserting p726/2
% asserting p733/2
% asserting p735/2
% asserting p755/2
% asserting p768/2
% asserting p771/2
% asserting p781/2
% asserting p790/2
% asserting p795/2
% asserting p805/2
% asserting p806/2
% asserting p813/2
% asserting p822/2
% asserting p829/2
% asserting p838/2
% asserting p842/2
% asserting p848/2
% asserting p852/2
% asserting p859/2
% asserting p860/2
% asserting p865/2
% asserting p866/2
% asserting p874/2
% asserting p875/2
% asserting p878/2
% asserting p886/2
% asserting p897/2
% asserting p899/2
% asserting p901/2
% asserting p905/2
% asserting p908/2
% asserting p915/2
% asserting p916/2
% asserting p918/2
% asserting p923/2
% asserting p928/2
% asserting p931/2
% asserting p940/2
% asserting p946/2
% asserting p951/2
% asserting p974/2
% asserting p978/2
% asserting p995/2
% asserting p996/2
% asserting p997/2
% asserting p1001/2
% asserting p1005/2
% asserting p1011/2
% asserting p1012/2
% asserting p1018/2
% asserting p1030/2
% asserting p1031/2
% asserting p1035/2
% asserting p1039/2
% asserting p1041/2
% asserting p1046/2
% asserting p1052/2
% asserting p1057/2
% asserting p1058/2
% asserting p1063/2
% asserting p1064/2
% asserting p1074/2
% asserting p1090/2
% asserting p1096/2
% asserting p1109/2
% asserting p1127/2
% asserting p1132/2
% asserting p1133/2
% asserting p1134/2
% asserting p1149/2
% asserting p1151/2
% asserting p1158/2
% asserting p1161/2
% asserting p1163/2
% asserting p1167/2
% asserting p1168/2
% asserting p1178/2
% asserting p1181/2
% asserting p1188/2
% asserting p1189/2
% asserting p1190/2
% asserting p1195/2
% depth 3
p3(A,B):-p53(A,C),p3_1(C,B).
p3_1(A,B):-p707(A,C),p573(C,B).
p8(A,B):-skip1(A,C),p8_1(C,B).
p8_1(A,B):-p58(A,C),p73(C,B).
p11(A,B):-p116(A,C),p614(C,B).
p13(A,B):-p242(A,C),p1149(C,B).
p15(A,B):-p66(A,C),p15_1(C,B).
p15_1(A,B):-p221(A,C),p71(C,B).
p17(A,B):-p242(A,C),p768(C,B).
p22(A,B):-copy1(A,C),p1005(C,B).
p24(A,B):-skip1(A,C),p132(C,B).
p25(A,B):-p237(A,C),p25_1(C,B).
p25_1(A,B):-p242(A,C),p707(C,B).
p26(A,B):-p635(A,C),p463(C,B).
p27(A,B):-p242(A,C),p16(C,B).
p30(A,B):-skip1(A,C),p30_1(C,B).
p30_1(A,B):-p144(A,C),p64(C,B).
p31(A,B):-copy1(A,C),p31_1(C,B).
p31_1(A,B):-p7(A,C),p842(C,B).
p33(A,B):-copy1(A,C),p511(C,B).
p34(A,B):-copy1(A,C),p34_1(C,B).
p34_1(A,B):-p71(A,C),p9(C,B).
p35(A,B):-copy1(A,C),p35_1(C,B).
p35_1(A,B):-p705(A,C),p339(C,B).
p36(A,B):-mk_lowercase(A,C),p36_1(C,B).
p36_1(A,B):-skip1(A,C),p286(C,B).
p38(A,B):-mk_lowercase(A,C),p38_1(C,B).
p38_1(A,B):-skip1(A,C),p286(C,B).
p39(A,B):-copy1(A,C),p39_1(C,B).
p39_1(A,B):-p672(A,C),p331(C,B).
p40(A,B):-p4(A,C),p116(C,B).
p42(A,B):-p422(A,C),p138(C,B).
p43(A,B):-skip1(A,C),p43_1(C,B).
p43_1(A,B):-skip1(A,C),p1178(C,B).
p44(A,B):-p44_1(A,B),is_lowercase(B).
p44_1(A,B):-p1074(A,C),p490(C,B).
p46(A,B):-p207(A,C),p46_1(C,B).
p46_1(A,B):-p561(A,C),mk_uppercase(C,B).
p47(A,B):-p221(A,C),p47_1(C,B).
p47_1(A,B):-p212(A,C),p16(C,B).
p48(A,B):-skip1(A,C),p613(C,B).
p49(A,B):-copy1(A,C),p49_1(C,B).
p49_1(A,B):-p198(A,C),p271(C,B).
p59(A,B):-p116(A,C),p180(C,B).
p61(A,B):-p267(A,C),p1190(C,B).
p62(A,B):-p1096(A,C),p144(C,B).
p65(A,B):-p5(A,C),p65_1(C,B).
p65_1(A,B):-p180(A,C),p197(C,B).
p67(A,B):-skip1(A,C),p67_1(C,B).
p67_1(A,B):-p1005(A,C),p1151(C,B).
p70(A,B):-p60(A,C),p286(C,B).
p72(A,B):-p58(A,C),p12(C,B).
p74(A,B):-p530(A,C),p74_1(C,B).
p74_1(A,B):-skip1(A,C),p331(C,B).
p75(A,B):-p4(A,C),p75_1(C,B).
p75_1(A,B):-p286(A,C),p852(C,B).
p78(A,B):-p221(A,C),p286(C,B).
p83(A,B):-p1018(A,C),p237(C,B).
p84(A,B):-p137(A,C),p286(C,B).
p85(A,B):-mk_uppercase(A,C),p842(C,B).
p86(A,B):-p71(A,C),p86_1(C,B).
p86_1(A,B):-p58(A,C),p144(C,B).
p87(A,B):-mk_lowercase(A,C),p87_1(C,B).
p87_1(A,B):-p95(A,C),p60(C,B).
p89(A,B):-p4(A,C),p116(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-p12(A,C),p41(C,B).
p92(A,B):-mk_lowercase(A,C),p92_1(C,B).
p92_1(A,B):-p292(A,C),p180(C,B).
p94(A,B):-p121(A,C),p122(C,B).
p97(A,B):-p221(A,C),p97_1(C,B).
p97_1(A,B):-p1178(A,C),p53(C,B).
p99(A,B):-p918(A,C),p66(C,B).
p100(A,B):-p690(A,C),p1189(C,B).
p102(A,B):-copy1(A,C),p286(C,B).
p103(A,B):-mk_uppercase(A,C),p103_1(C,B).
p103_1(A,B):-p573(A,C),p103_2(C,B).
p103_2(A,B):-p635(A,C),p63(C,B).
p107(A,B):-copy1(A,C),p58(C,B).
p108(A,B):-p21(A,C),p54(C,B).
p111(A,B):-p237(A,C),p21(C,B).
p118(A,B):-p690(A,C),p71(C,B).
p120(A,B):-p931(A,C),p503(C,B).
p123(A,B):-skip1(A,C),p286(C,B).
p126(A,B):-copy1(A,C),p58(C,B).
p127(A,B):-p860(A,C),p127_1(C,B).
p127_1(A,B):-p207(A,C),p690(C,B).
p128(A,B):-p116(A,C),p81(C,B).
p129(A,B):-p489(A,C),p4(C,B).
p135(A,B):-p60(A,C),p16(C,B).
p136(A,B):-p5(A,C),p928(C,B).
p139(A,B):-p116(A,C),p139_1(C,B).
p139_1(A,B):-skip1(A,C),p511(C,B).
p140(A,B):-p335(A,C),p207(C,B).
p142(A,B):-mk_lowercase(A,C),p142_1(C,B).
p142_1(A,B):-p707(A,C),p428(C,B).
p143(A,B):-p207(A,C),p143_1(C,B).
p143_1(A,B):-skip1(A,C),p690(C,B).
p148(A,B):-p5(A,C),p148_1(C,B).
p148_1(A,B):-p54(A,C),p81(C,B).
p153(A,B):-p138(A,C),p153_1(C,B).
p153_1(A,B):-p614(A,C),p1074(C,B).
p155(A,B):-p60(A,C),p155_1(C,B).
p155_1(A,B):-p319(A,C),p155_2(C,B).
p155_2(A,B):-skip1(A,C),p138(C,B).
p156(A,B):-p221(A,C),p116(C,B).
p157(A,B):-p4(A,C),p157_1(C,B).
p157_1(A,B):-p457(A,C),p1074(C,B).
p162(A,B):-p21(A,C),p60(C,B).
p163(A,B):-mk_uppercase(A,C),p163_1(C,B).
p163_1(A,B):-p899(A,C),p611(C,B).
p166(A,B):-copy1(A,C),p166_1(C,B).
p166_1(A,B):-p469(A,C),p271(C,B).
p167(A,B):-p91(A,C),p875(C,B).
p170(A,B):-skip1(A,C),p170_1(C,B).
p170_1(A,B):-p58(A,C),p138(C,B).
p173(A,B):-p1188(A,C),copy1(C,B).
p174(A,B):-p138(A,C),p237(C,B).
p175(A,B):-skip1(A,C),p175_1(C,B).
p175_1(A,B):-p413(A,C),p14(C,B).
p176(A,B):-p327(A,C),p176_1(C,B).
p176_1(A,B):-copy1(A,C),p32(C,B).
p178(A,B):-skip1(A,C),p178_1(C,B).
p178_1(A,B):-p339(A,C),p705(C,B).
p179(A,B):-p237(A,C),p179_1(C,B).
p179_1(A,B):-p197(A,C),p331(C,B).
p181(A,B):-p5(A,C),p674(C,B).
p183(A,B):-copy1(A,C),p183_1(C,B).
p183_1(A,B):-p71(A,C),p690(C,B).
p187(A,B):-p242(A,C),p16(C,B).
p189(A,B):-skip1(A,C),p189_1(C,B).
p189_1(A,B):-p428(A,C),p286(C,B).
p190(A,B):-copy1(A,C),p190_1(C,B).
p190_1(A,B):-p650(A,C),p54(C,B).
p193(A,B):-copy1(A,C),p193_1(C,B).
p193_1(A,B):-p505(A,C),p60(C,B).
p194(A,B):-p58(A,C),p64(C,B).
p195(A,B):-p242(A,C),p195_1(C,B).
p195_1(A,B):-p172(A,C),p4(C,B).
p196(A,B):-copy1(A,C),p196_1(C,B).
p196_1(A,B):-p490(A,C),p12(C,B).
p206(A,B):-copy1(A,C),p206_1(C,B).
p206_1(A,B):-not_empty(A),p899(A,B).
p206_1(A,B):-skip1(A,C),p206_1(C,B).
p208(A,B):-p5(A,C),p237(C,B).
p213(A,B):-p138(A,C),p213_1(C,B).
p213_1(A,B):-p53(A,C),p403(C,B).
p214(A,B):-p116(A,C),p286(C,B).
p215(A,B):-p311(A,C),p5(C,B).
p216(A,B):-copy1(A,C),p327(C,B).
p217(A,B):-p207(A,C),p122(C,B).
p227(A,B):-mk_lowercase(A,C),p73(C,B).
p231(A,B):-p672(A,C),p510(C,B).
p232(A,B):-p152(A,C),p9(C,B).
p238(A,B):-p122(A,C),p116(C,B).
p240(A,B):-p138(A,C),p240_1(C,B).
p240_1(A,B):-p520(A,C),p5(C,B).
p241(A,B):-p286(A,C),p21(C,B).
p246(A,B):-p790(A,C),mk_uppercase(C,B).
p250(A,B):-p144(A,C),p250_1(C,B).
p250_1(A,B):-p594(A,C),mk_uppercase(C,B).
p253(A,B):-copy1(A,C),p253_1(C,B).
p253_1(A,B):-p897(A,C),p91(C,B).
p254(A,B):-p95(A,C),p134(C,B).
p258(A,B):-skip1(A,C),p258_1(C,B).
p258_1(A,B):-p4(A,C),p9(C,B).
p261(A,B):-skip1(A,C),p286(C,B).
p262(A,B):-p4(A,C),p262_1(C,B).
p262_1(A,B):-p311(A,C),p207(C,B).
p273(A,B):-p205(A,C),p267(C,B).
p274(A,B):-skip1(A,C),p274_1(C,B).
p274_1(A,B):-p32(A,C),p651(C,B).
p276(A,B):-p58(A,C),p60(C,B).
p283(A,B):-copy1(A,C),p283_1(C,B).
p283_1(A,B):-p1133(A,C),p63(C,B).
p284(A,B):-p5(A,C),p284_1(C,B).
p284_1(A,B):-p1074(A,C),p284_2(C,B).
p284_2(A,B):-skip1(A,C),p58(C,B).
p285(A,B):-p242(A,C),p1005(C,B).
p289(A,B):-p66(A,C),p790(C,B).
p290(A,B):-p4(A,C),p290_1(C,B).
p290_1(A,B):-p116(A,C),p286(C,B).
p293(A,B):-skip1(A,C),p293_1(C,B).
p293_1(A,B):-p60(A,C),p116(C,B).
p294(A,B):-copy1(A,C),p294_1(C,B).
p294_1(A,B):-p790(A,C),p513(C,B).
p295(A,B):-skip1(A,C),p295_1(C,B).
p295_1(A,B):-skip1(A,C),p219(C,B).
p297(A,B):-mk_lowercase(A,C),p297_1(C,B).
p297_1(A,B):-p21(A,C),p286(C,B).
p298(A,B):-copy1(A,C),p298_1(C,B).
p298_1(A,B):-p172(A,C),mk_uppercase(C,B).
p299(A,B):-p207(A,C),p286(C,B).
p303(A,B):-p5(A,C),p511(C,B).
p306(A,B):-p32(A,C),p306_1(C,B).
p306_1(A,B):-p5(A,C),p54(C,B).
p307(A,B):-p71(A,C),p286(C,B).
p308(A,B):-p513(A,C),p12(C,B).
p312(A,B):-p172(A,C),p312_1(C,B).
p312_1(A,B):-p144(A,C),p918(C,B).
p315(A,B):-skip1(A,C),p510(C,B).
p316(A,B):-copy1(A,C),p316_1(C,B).
p316_1(A,B):-p874(A,C),p71(C,B).
p318(A,B):-skip1(A,C),p318_1(C,B).
p318_1(A,B):-p71(A,C),p21(C,B).
p324(A,B):-skip1(A,C),p324_1(C,B).
p324_1(A,B):-skip1(A,C),p469(C,B).
p328(A,B):-p4(A,C),p116(C,B).
p329(A,B):-p4(A,C),p651(C,B).
p330(A,B):-p133(A,C),p330_1(C,B).
p330_1(A,B):-skip1(A,C),p292(C,B).
p332(A,B):-p4(A,C),p332_1(C,B).
p332_1(A,B):-p1190(A,C),p221(C,B).
p334(A,B):-p928(A,C),p875(C,B).
p336(A,B):-copy1(A,C),p336_1(C,B).
p336_1(A,B):-p197(A,C),p1167(C,B).
p338(A,B):-p138(A,C),p338_1(C,B).
p338_1(A,B):-p116(A,C),p207(C,B).
p340(A,B):-p138(A,C),p340_1(C,B).
p340_1(A,B):-p71(A,C),p58(C,B).
p349(A,B):-copy1(A,C),p349_1(C,B).
p349_1(A,B):-p875(A,C),p1096(C,B).
p353(A,B):-skip1(A,C),p353_1(C,B).
p353_1(A,B):-p121(A,C),p353_2(C,B).
p353_2(A,B):-p116(A,C),p138(C,B).
p354(A,B):-p918(A,C),p631(C,B).
p355(A,B):-p71(A,C),p355_1(C,B).
p355_1(A,B):-p331(A,C),copy1(C,B).
p356(A,B):-p1074(A,C),p88(C,B).
p357(A,B):-p66(A,C),p672(C,B).
p358(A,B):-p4(A,C),p256(C,B).
p359(A,B):-copy1(A,C),p725(C,B).
p360(A,B):-mk_uppercase(A,C),p631(C,B).
p362(A,B):-copy1(A,C),p362_1(C,B).
p362_1(A,B):-p54(A,C),p603(C,B).
p363(A,B):-p286(A,C),p271(C,B).
p365(A,B):-p875(A,C),p152(C,B).
p374(A,B):-p5(A,C),p374_1(C,B).
p374_1(A,B):-p1074(A,C),p5(C,B).
p375(A,B):-copy1(A,C),p375_1(C,B).
p375_1(A,B):-p422(A,C),p54(C,B).
p376(A,B):-copy1(A,C),p376_1(C,B).
p376_1(A,B):-p58(A,C),p60(C,B).
p382(A,B):-copy1(A,C),p382_1(C,B).
p382_1(A,B):-p317(A,C),p513(C,B).
p386(A,B):-p12(A,C),p71(C,B).
p387(A,B):-p121(A,C),p387_1(C,B).
p387_1(A,B):-skip1(A,C),p387_2(C,B).
p387_2(A,B):-skip1(A,C),p1189(C,B).
p393(A,B):-p314(A,C),p393_1(C,B).
p393_1(A,B):-skip1(A,C),p122(C,B).
p394(A,B):-p4(A,C),p394_1(C,B).
p394_1(A,B):-p928(A,C),p1031(C,B).
p401(A,B):-p388(A,C),p286(C,B).
p408(A,B):-p558(A,C),p137(C,B).
p411(A,B):-p5(A,C),p411_1(C,B).
p411_1(A,B):-p58(A,C),p207(C,B).
p414(A,B):-p60(A,C),p511(C,B).
p415(A,B):-skip1(A,C),p469(C,B).
p416(A,B):-p7(A,C),p603(C,B).
p417(A,B):-p172(A,C),p339(C,B).
p421(A,B):-p16(A,C),p134(C,B).
p423(A,B):-skip1(A,C),p423_1(C,B).
p423_1(A,B):-p1178(A,C),mk_uppercase(C,B).
p427(A,B):-skip1(A,C),p1149(C,B).
p433(A,B):-p4(A,C),p469(C,B).
p434(A,B):-p552(A,C),p197(C,B).
p435(A,B):-skip1(A,C),p435_1(C,B).
p435_1(A,B):-p21(A,C),p134(C,B).
p439(A,B):-p5(A,C),p439_1(C,B).
p439_1(A,B):-p171(A,C),p513(C,B).
p440(A,B):-copy1(A,C),p440_1(C,B).
p440_1(A,B):-p197(A,C),p331(C,B).
p441(A,B):-p689(A,C),p441_1(C,B).
p441_1(A,B):-p513(A,C),mk_uppercase(C,B).
p448(A,B):-skip1(A,C),p448_1(C,B).
p448_1(A,B):-p428(A,C),p707(C,B).
p449(A,B):-p81(A,C),p7(C,B).
p450(A,B):-p137(A,C),p1168(C,B).
p452(A,B):-p5(A,C),p452_1(C,B).
p452_1(A,B):-p54(A,C),p16(C,B).
p453(A,B):-p116(A,C),p60(C,B).
p461(A,B):-p32(A,C),p221(C,B).
p464(A,B):-p242(A,C),p152(C,B).
p465(A,B):-p392(A,C),mk_lowercase(C,B).
p466(A,B):-p1074(A,C),p860(C,B).
p468(A,B):-mk_lowercase(A,C),p468_1(C,B).
p468_1(A,B):-p594(A,C),p1149(C,B).
p470(A,B):-p116(A,C),p152(C,B).
p475(A,B):-p1167(A,C),p16(C,B).
p476(A,B):-p71(A,C),p133(C,B).
p477(A,B):-copy1(A,C),p477_1(C,B).
p477_1(A,B):-p32(A,C),p71(C,B).
p479(A,B):-p4(A,C),p479_1(C,B).
p479_1(A,B):-p511(A,C),p852(C,B).
p480(A,B):-copy1(A,C),p552(C,B).
p481(A,B):-p152(A,C),p481_1(C,B).
p481_1(A,B):-skip1(A,C),p852(C,B).
p486(A,B):-skip1(A,C),p486_1(C,B).
p486_1(A,B):-p73(A,C),p603(C,B).
p487(A,B):-p207(A,C),p388(C,B).
p493(A,B):-p16(A,C),p493_1(C,B).
p493_1(A,B):-skip1(A,C),p842(C,B).
p498(A,B):-p116(A,C),p513(C,B).
p504(A,B):-p635(A,C),p73(C,B).
p508(A,B):-p197(A,C),p508_1(C,B).
p508_1(A,B):-p233(A,C),p256(C,B).
p509(A,B):-p237(A,C),p286(C,B).
p512(A,B):-p137(A,C),p2(C,B).
p514(A,B):-p352(A,C),p71(C,B).
p523(A,B):-mk_lowercase(A,C),p286(C,B).
p524(A,B):-p4(A,C),p524_1(C,B).
p524_1(A,B):-p116(A,C),p60(C,B).
p531(A,B):-skip1(A,C),p531_1(C,B).
p531_1(A,B):-p1190(A,C),p7(C,B).
p534(A,B):-p534_1(A,B),is_number(B).
p534_1(A,B):-p152(A,C),skip1(C,B).
p534_1(A,B):-skip1(A,C),p534_1(C,B).
p535(A,B):-p511(A,C),p317(C,B).
p538(A,B):-skip1(A,C),p538_1(C,B).
p538_1(A,B):-p5(A,C),p116(C,B).
p541(A,B):-p513(A,C),p541_1(C,B).
p541_1(A,B):-p242(A,C),p513(C,B).
p542(A,B):-copy1(A,C),p510(C,B).
p543(A,B):-p235(A,C),p4(C,B).
p547(A,B):-mk_lowercase(A,C),p547_1(C,B).
p547_1(A,B):-p7(A,C),p91(C,B).
p548(A,B):-skip1(A,C),p548_1(C,B).
p548_1(A,B):-skip1(A,C),p505(C,B).
p550(A,B):-p635(A,C),p550_1(C,B).
p550_1(A,B):-p205(A,C),p5(C,B).
p553(A,B):-p1031(A,C),p553_1(C,B).
p553_1(A,B):-p4(A,C),p63(C,B).
p559(A,B):-p71(A,C),p317(C,B).
p562(A,B):-p331(A,C),p558(C,B).
p568(A,B):-p690(A,C),p144(C,B).
p571(A,B):-skip1(A,C),p571_1(C,B).
p571_1(A,B):-p286(A,C),p650(C,B).
p572(A,B):-mk_uppercase(A,C),p572_1(C,B).
p572_1(A,B):-p197(A,C),p71(C,B).
p575(A,B):-p573(A,C),p575_1(C,B).
p575_1(A,B):-skip1(A,C),p60(C,B).
p576(A,B):-p286(A,C),p576_1(C,B).
p576_1(A,B):-p1041(A,C),p672(C,B).
p577(A,B):-p242(A,C),p577_1(C,B).
p577_1(A,B):-p642(A,C),mk_uppercase(C,B).
p583(A,B):-skip1(A,C),p859(C,B).
p588(A,B):-p331(A,C),p219(C,B).
p589(A,B):-p242(A,C),p589_1(C,B).
p589_1(A,B):-p852(A,C),p66(C,B).
p592(A,B):-skip1(A,C),p286(C,B).
p595(A,B):-copy1(A,C),p790(C,B).
p596(A,B):-copy1(A,C),p95(C,B).
p597(A,B):-p271(A,C),p286(C,B).
p599(A,B):-p5(A,C),p599_1(C,B).
p599_1(A,B):-skip1(A,C),p651(C,B).
p600(A,B):-copy1(A,C),p600_1(C,B).
p600_1(A,B):-p116(A,C),p339(C,B).
p601(A,B):-copy1(A,C),p928(C,B).
p605(A,B):-skip1(A,C),p1057(C,B).
p610(A,B):-copy1(A,C),p610_1(C,B).
p610_1(A,B):-p339(A,C),p54(C,B).
p612(A,B):-p60(A,C),p852(C,B).
p616(A,B):-p5(A,C),p616_1(C,B).
p616_1(A,B):-p339(A,C),p616_2(C,B).
p616_2(A,B):-p319(A,C),mk_uppercase(C,B).
p619(A,B):-p81(A,C),p647(C,B).
p621(A,B):-p60(A,C),p95(C,B).
p625(A,B):-skip1(A,C),p88(C,B).
p626(A,B):-copy1(A,C),p626_1(C,B).
p626_1(A,B):-skip1(A,C),p1149(C,B).
p628(A,B):-p4(A,C),p628_1(C,B).
p628_1(A,B):-p1151(A,C),copy1(C,B).
p641(A,B):-p1074(A,C),p558(C,B).
p643(A,B):-p1149(A,C),p643_1(C,B).
p643_1(A,B):-p64(A,C),p138(C,B).
p645(A,B):-mk_lowercase(A,C),p645_1(C,B).
p645_1(A,B):-p144(A,C),p790(C,B).
p649(A,B):-skip1(A,C),p286(C,B).
p654(A,B):-p91(A,C),p12(C,B).
p655(A,B):-p4(A,C),p865(C,B).
p659(A,B):-skip1(A,C),p790(C,B).
p663(A,B):-p16(A,C),p212(C,B).
p666(A,B):-mk_lowercase(A,C),p666_1(C,B).
p666_1(A,B):-skip1(A,C),p666_2(C,B).
p666_2(A,B):-p104(A,C),p144(C,B).
p669(A,B):-copy1(A,C),p669_1(C,B).
p669_1(A,B):-p116(A,C),p669_2(C,B).
p669_2(A,B):-skip1(A,C),p490(C,B).
p670(A,B):-p138(A,C),p342(C,B).
p671(A,B):-mk_uppercase(A,C),p671_1(C,B).
p671_1(A,B):-skip1(A,C),p671_2(C,B).
p671_2(A,B):-p319(A,C),p242(C,B).
p676(A,B):-copy1(A,C),p406(C,B).
p677(A,B):-p21(A,C),p4(C,B).
p680(A,B):-p4(A,C),p613(C,B).
p684(A,B):-mk_lowercase(A,C),p1189(C,B).
p686(A,B):-p5(A,C),p68(C,B).
p691(A,B):-p469(A,C),p1168(C,B).
p692(A,B):-p573(A,C),p60(C,B).
p693(A,B):-mk_uppercase(A,C),p511(C,B).
p696(A,B):-skip1(A,C),p696_1(C,B).
p696_1(A,B):-p5(A,C),p58(C,B).
p698(A,B):-p221(A,C),p698_1(C,B).
p698_1(A,B):-skip1(A,C),p1005(C,B).
p701(A,B):-p58(A,C),p339(C,B).
p706(A,B):-skip1(A,C),p88(C,B).
p712(A,B):-skip1(A,C),p712_1(C,B).
p712_1(A,B):-p60(A,C),p712_2(C,B).
p712_2(A,B):-skip1(A,C),p58(C,B).
p717(A,B):-p5(A,C),p510(C,B).
p723(A,B):-skip1(A,C),p723_1(C,B).
p723_1(A,B):-p650(A,C),p58(C,B).
p724(A,B):-p207(A,C),p469(C,B).
p728(A,B):-p21(A,C),p64(C,B).
p729(A,B):-copy1(A,C),p729_1(C,B).
p729_1(A,B):-p2(A,C),p689(C,B).
p731(A,B):-mk_uppercase(A,C),p731_1(C,B).
p731_1(A,B):-p457(A,C),p71(C,B).
p734(A,B):-p207(A,C),p705(C,B).
p736(A,B):-p928(A,C),p54(C,B).
p739(A,B):-p5(A,C),p739_1(C,B).
p739_1(A,B):-p314(A,C),p158(C,B).
p740(A,B):-skip1(A,C),p510(C,B).
p746(A,B):-mk_lowercase(A,C),p746_1(C,B).
p746_1(A,B):-p237(A,C),mk_uppercase(C,B).
p747(A,B):-skip1(A,C),p747_1(C,B).
p747_1(A,B):-p558(A,C),p116(C,B).
p748(A,B):-p116(A,C),p66(C,B).
p749(A,B):-p707(A,C),p749_1(C,B).
p749_1(A,B):-p558(A,C),p242(C,B).
p751(A,B):-p12(A,C),p21(C,B).
p752(A,B):-skip1(A,C),p928(C,B).
p753(A,B):-p172(A,C),mk_lowercase(C,B).
p756(A,B):-p66(A,C),p899(C,B).
p757(A,B):-p54(A,C),p757_1(C,B).
p757_1(A,B):-skip1(A,C),p651(C,B).
p758(A,B):-copy1(A,C),p32(C,B).
p760(A,B):-copy1(A,C),p760_1(C,B).
p760_1(A,B):-p331(A,C),p760_2(C,B).
p760_2(A,B):-copy1(A,C),p116(C,B).
p762(A,B):-p1074(A,C),p106(C,B).
p764(A,B):-copy1(A,C),p674(C,B).
p765(A,B):-p366(A,C),p5(C,B).
p767(A,B):-p647(A,C),p12(C,B).
p769(A,B):-p16(A,C),p16(C,B).
p772(A,B):-copy1(A,C),p772_1(C,B).
p772_1(A,B):-p172(A,C),p242(C,B).
p775(A,B):-skip1(A,C),p768(C,B).
p777(A,B):-p58(A,C),p16(C,B).
p780(A,B):-p116(A,C),p780_1(C,B).
p780_1(A,B):-skip1(A,C),p1096(C,B).
p784(A,B):-p116(A,C),p60(C,B).
p785(A,B):-skip1(A,C),p785_1(C,B).
p785_1(A,B):-p5(A,C),p785_2(C,B).
p785_2(A,B):-skip1(A,C),p58(C,B).
p788(A,B):-mk_uppercase(A,C),p788_1(C,B).
p788_1(A,B):-skip1(A,C),p788_2(C,B).
p788_2(A,B):-skip1(A,C),p32(C,B).
p789(A,B):-p469(A,C),p71(C,B).
p791(A,B):-skip1(A,C),p791_1(C,B).
p791_1(A,B):-p144(A,C),p16(C,B).
p793(A,B):-p116(A,C),p191(C,B).
p794(A,B):-p768(A,C),p513(C,B).
p798(A,B):-p4(A,C),p286(C,B).
p800(A,B):-p4(A,C),p286(C,B).
p801(A,B):-p182(A,C),p801_1(C,B).
p801_1(A,B):-skip1(A,C),p286(C,B).
p804(A,B):-mk_uppercase(A,C),p804_1(C,B).
p804_1(A,B):-p689(A,C),p29(C,B).
p809(A,B):-p5(A,C),p1057(C,B).
p810(A,B):-p725(A,C),copy1(C,B).
p814(A,B):-copy1(A,C),p814_1(C,B).
p814_1(A,B):-p319(A,C),p60(C,B).
p815(A,B):-p5(A,C),p815_1(C,B).
p815_1(A,B):-p53(A,C),mk_lowercase(C,B).
p818(A,B):-copy1(A,C),p73(C,B).
p819(A,B):-copy1(A,C),p402(C,B).
p821(A,B):-p201(A,C),p821_1(C,B).
p821_1(A,B):-mk_uppercase(A,C),p71(C,B).
p823(A,B):-copy1(A,C),p823_1(C,B).
p823_1(A,B):-p71(A,C),p286(C,B).
p824(A,B):-p5(A,C),p511(C,B).
p825(A,B):-p16(A,C),p651(C,B).
p830(A,B):-p5(A,C),p830_1(C,B).
p830_1(A,B):-p197(A,C),p552(C,B).
p832(A,B):-p5(A,C),p832_1(C,B).
p832_1(A,B):-p331(A,C),p842(C,B).
p833(A,B):-p385(A,C),copy1(C,B).
p834(A,B):-p690(A,C),p413(C,B).
p835(A,B):-copy1(A,C),p897(C,B).
p839(A,B):-skip1(A,C),p839_1(C,B).
p839_1(A,B):-p54(A,C),p839_2(C,B).
p839_2(A,B):-skip1(A,C),p319(C,B).
p843(A,B):-p928(A,C),p843_1(C,B).
p843_1(A,B):-p144(A,C),p29(C,B).
p844(A,B):-p725(A,C),p844_1(C,B).
p844_1(A,B):-p331(A,C),copy1(C,B).
p846(A,B):-p137(A,C),p116(C,B).
p850(A,B):-p4(A,C),p850_1(C,B).
p850_1(A,B):-p200(A,C),copy1(C,B).
p853(A,B):-p182(A,C),p503(C,B).
p856(A,B):-p5(A,C),p674(C,B).
p861(A,B):-copy1(A,C),p1190(C,B).
p862(A,B):-mk_uppercase(A,C),p862_1(C,B).
p862_1(A,B):-p152(A,C),p121(C,B).
p870(A,B):-copy1(A,C),p870_1(C,B).
p870_1(A,B):-p32(A,C),p144(C,B).
p872(A,B):-p16(A,C),p996(C,B).
p873(A,B):-p137(A,C),p457(C,B).
p876(A,B):-skip1(A,C),p58(C,B).
p877(A,B):-p877_1(A,B),is_uppercase(B).
p877_1(A,B):-p511(A,C),p860(C,B).
p880(A,B):-p58(A,C),p880_1(C,B).
p880_1(A,B):-p54(A,C),p242(C,B).
p882(A,B):-mk_uppercase(A,C),p882_1(C,B).
p882_1(A,B):-skip1(A,C),p58(C,B).
p884(A,B):-p268(A,C),mk_lowercase(C,B).
p885(A,B):-copy1(A,C),p885_1(C,B).
p885_1(A,B):-p413(A,C),p5(C,B).
p888(A,B):-p53(A,C),p888_1(C,B).
p888_1(A,B):-p331(A,C),copy1(C,B).
p889(A,B):-p207(A,C),p889_1(C,B).
p889_1(A,B):-p53(A,C),p221(C,B).
p890(A,B):-p235(A,C),p207(C,B).
p893(A,B):-p893_1(A,B),not_space(B).
p893_1(A,B):-p1074(A,C),p116(C,B).
p895(A,B):-p201(A,C),p5(C,B).
p896(A,B):-p4(A,C),p874(C,B).
p898(A,B):-skip1(A,C),p898_1(C,B).
p898_1(A,B):-p690(A,C),p71(C,B).
p900(A,B):-copy1(A,C),p900_1(C,B).
p900_1(A,B):-p319(A,C),p138(C,B).
p903(A,B):-mk_lowercase(A,C),p903_1(C,B).
p903_1(A,B):-p842(A,C),p200(C,B).
p904(A,B):-skip1(A,C),p904_1(C,B).
p904_1(A,B):-p918(A,C),p158(C,B).
p906(A,B):-p5(A,C),p172(C,B).
p907(A,B):-p413(A,C),p907_1(C,B).
p907_1(A,B):-skip1(A,C),p573(C,B).
p913(A,B):-p53(A,C),p58(C,B).
p914(A,B):-copy1(A,C),p914_1(C,B).
p914_1(A,B):-p392(A,C),p121(C,B).
p917(A,B):-p204(A,C),p1035(C,B).
p922(A,B):-p121(A,C),p286(C,B).
p926(A,B):-p58(A,C),p611(C,B).
p927(A,B):-skip1(A,C),p927_1(C,B).
p927_1(A,B):-p4(A,C),p286(C,B).
p929(A,B):-p91(A,C),p152(C,B).
p930(A,B):-copy1(A,C),p930_1(C,B).
p930_1(A,B):-p71(A,C),p200(C,B).
p933(A,B):-p1190(A,C),p116(C,B).
p937(A,B):-p172(A,C),p635(C,B).
p938(A,B):-copy1(A,C),p938_1(C,B).
p938_1(A,B):-p286(A,C),p865(C,B).
p939(A,B):-p647(A,C),p204(C,B).
p942(A,B):-p134(A,C),p12(C,B).
p944(A,B):-p138(A,C),p944_1(C,B).
p944_1(A,B):-p172(A,C),mk_uppercase(C,B).
p947(A,B):-p137(A,C),p319(C,B).
p949(A,B):-skip1(A,C),p949_1(C,B).
p949_1(A,B):-skip1(A,C),p1057(C,B).
p950(A,B):-p60(A,C),p137(C,B).
p956(A,B):-p5(A,C),p319(C,B).
p957(A,B):-skip1(A,C),p957_1(C,B).
p957_1(A,B):-p345(A,C),p957_2(C,B).
p957_2(A,B):-mk_uppercase(A,C),p635(C,B).
p961(A,B):-p71(A,C),p705(C,B).
p962(A,B):-p510(A,C),p635(C,B).
p963(A,B):-skip1(A,C),p631(C,B).
p964(A,B):-copy1(A,C),p510(C,B).
p966(A,B):-mk_uppercase(A,C),p1149(C,B).
p967(A,B):-p335(A,C),p967_1(C,B).
p967_1(A,B):-mk_lowercase(A,C),p137(C,B).
p971(A,B):-copy1(A,C),p469(C,B).
p973(A,B):-mk_uppercase(A,C),p73(C,B).
p976(A,B):-copy1(A,C),p976_1(C,B).
p976_1(A,B):-p974(A,C),p242(C,B).
p979(A,B):-p651(A,C),p81(C,B).
p981(A,B):-p5(A,C),p981_1(C,B).
p981_1(A,B):-p725(A,C),copy1(C,B).
p988(A,B):-p988_1(A,B),is_lowercase(B).
p988_1(A,B):-p860(A,C),p988_2(C,B).
p988_2(A,B):-skip1(A,C),p707(C,B).
p991(A,B):-p790(A,C),p370(C,B).
p992(A,B):-p144(A,C),p992_1(C,B).
p992_1(A,B):-p1041(A,C),p242(C,B).
p998(A,B):-p207(A,C),p286(C,B).
p1000(A,B):-p4(A,C),p1000_1(C,B).
p1000_1(A,B):-p406(A,C),p138(C,B).
p1004(A,B):-p1074(A,C),p286(C,B).
p1008(A,B):-copy1(A,C),p520(C,B).
p1016(A,B):-copy1(A,C),p1016_1(C,B).
p1016_1(A,B):-skip1(A,C),p928(C,B).
p1020(A,B):-skip1(A,C),p352(C,B).
p1021(A,B):-skip1(A,C),p1021_1(C,B).
p1021_1(A,B):-p242(A,C),p928(C,B).
p1022(A,B):-p573(A,C),p402(C,B).
p1023(A,B):-p60(A,C),p95(C,B).
p1025(A,B):-copy1(A,C),p1025_1(C,B).
p1025_1(A,B):-p490(A,C),p29(C,B).
p1028(A,B):-p319(A,C),p144(C,B).
p1034(A,B):-p505(A,C),p573(C,B).
p1036(A,B):-skip1(A,C),p1036_1(C,B).
p1036_1(A,B):-p1168(A,C),p133(C,B).
p1037(A,B):-p4(A,C),p1037_1(C,B).
p1037_1(A,B):-p370(A,C),p672(C,B).
p1042(A,B):-p29(A,C),p260(C,B).
p1043(A,B):-p1043_1(A,B),is_lowercase(B).
p1043_1(A,B):-copy1(A,C),p1043_2(C,B).
p1043_2(A,B):-p860(A,C),p5(C,B).
p1044(A,B):-p1189(A,C),p54(C,B).
p1045(A,B):-p7(A,C),p674(C,B).
p1048(A,B):-skip1(A,C),p32(C,B).
p1049(A,B):-p5(A,C),p1178(C,B).
p1054(A,B):-skip1(A,C),p1054_1(C,B).
p1054_1(A,B):-p21(A,C),p690(C,B).
p1061(A,B):-copy1(A,C),p1061_1(C,B).
p1061_1(A,B):-p53(A,C),p16(C,B).
p1062(A,B):-copy1(A,C),p1062_1(C,B).
p1062_1(A,B):-p9(A,C),p29(C,B).
p1069(A,B):-skip1(A,C),p1069_1(C,B).
p1069_1(A,B):-p552(A,C),p54(C,B).
p1070(A,B):-p144(A,C),p68(C,B).
p1071(A,B):-p71(A,C),p1071_1(C,B).
p1071_1(A,B):-p331(A,C),copy1(C,B).
p1073(A,B):-mk_lowercase(A,C),p1073_1(C,B).
p1073_1(A,B):-p171(A,C),p58(C,B).
p1076(A,B):-p207(A,C),p1076_1(C,B).
p1076_1(A,B):-p806(A,C),p4(C,B).
p1077(A,B):-p138(A,C),p511(C,B).
p1079(A,B):-p4(A,C),p1079_1(C,B).
p1079_1(A,B):-p1167(A,C),mk_lowercase(C,B).
p1082(A,B):-p875(A,C),p1082_1(C,B).
p1082_1(A,B):-p9(A,C),p7(C,B).
p1086(A,B):-p1086_1(A,B),is_lowercase(B).
p1086_1(A,B):-p672(A,C),p1086_2(C,B).
p1086_2(A,B):-p860(A,C),p5(C,B).
p1087(A,B):-p53(A,C),p331(C,B).
p1088(A,B):-p121(A,C),p1088_1(C,B).
p1088_1(A,B):-skip1(A,C),p725(C,B).
p1089(A,B):-p4(A,C),p651(C,B).
p1092(A,B):-skip1(A,C),p1092_1(C,B).
p1092_1(A,B):-skip1(A,C),p209(C,B).
p1094(A,B):-copy1(A,C),p1094_1(C,B).
p1094_1(A,B):-p569(A,C),p319(C,B).
p1095(A,B):-copy1(A,C),p1095_1(C,B).
p1095_1(A,B):-p71(A,C),p865(C,B).
p1097(A,B):-p12(A,C),p16(C,B).
p1099(A,B):-p1012(A,C),mk_lowercase(C,B).
p1100(A,B):-mk_lowercase(A,C),p1100_1(C,B).
p1100_1(A,B):-p221(A,C),p611(C,B).
p1102(A,B):-p469(A,C),p58(C,B).
p1103(A,B):-p4(A,C),p1103_1(C,B).
p1103_1(A,B):-p848(A,C),p317(C,B).
p1105(A,B):-p1105_1(A,B),not_empty(B).
p1105_1(A,B):-skip1(A,C),p1105_2(C,B).
p1105_2(A,B):-p1188(A,C),p1074(C,B).
p1106(A,B):-p16(A,C),p242(C,B).
p1108(A,B):-p172(A,C),mk_uppercase(C,B).
p1111(A,B):-p152(A,C),p866(C,B).
p1114(A,B):-p207(A,C),p725(C,B).
p1116(A,B):-skip1(A,C),p1178(C,B).
p1117(A,B):-mk_lowercase(A,C),p1117_1(C,B).
p1117_1(A,B):-p64(A,C),p221(C,B).
p1119(A,B):-p4(A,C),p428(C,B).
p1121(A,B):-p116(A,C),p91(C,B).
p1122(A,B):-p4(A,C),p1122_1(C,B).
p1122_1(A,B):-p707(A,C),p503(C,B).
p1124(A,B):-copy1(A,C),p1124_1(C,B).
p1124_1(A,B):-p790(A,C),mk_uppercase(C,B).
p1126(A,B):-p7(A,C),p319(C,B).
p1128(A,B):-skip1(A,C),p1128_1(C,B).
p1128_1(A,B):-p790(A,C),p221(C,B).
p1130(A,B):-skip1(A,C),p2(C,B).
p1136(A,B):-p5(A,C),p1136_1(C,B).
p1136_1(A,B):-p116(A,C),p874(C,B).
p1139(A,B):-skip1(A,C),p1139_1(C,B).
p1139_1(A,B):-p852(A,C),p277(C,B).
p1140(A,B):-p66(A,C),p558(C,B).
p1141(A,B):-copy1(A,C),p1141_1(C,B).
p1141_1(A,B):-p53(A,C),p16(C,B).
p1143(A,B):-copy1(A,C),p1143_1(C,B).
p1143_1(A,B):-skip1(A,C),p1143_2(C,B).
p1143_2(A,B):-p319(A,C),mk_uppercase(C,B).
p1147(A,B):-p725(A,C),p1147_1(C,B).
p1147_1(A,B):-mk_uppercase(A,C),p71(C,B).
p1152(A,B):-copy1(A,C),p1152_1(C,B).
p1152_1(A,B):-p413(A,C),p5(C,B).
p1153(A,B):-p21(A,C),p1018(C,B).
p1155(A,B):-skip1(A,C),p1155_1(C,B).
p1155_1(A,B):-p5(A,C),p1155_2(C,B).
p1155_2(A,B):-skip1(A,C),p58(C,B).
p1157(A,B):-p58(A,C),p63(C,B).
p1159(A,B):-skip1(A,C),p1159_1(C,B).
p1159_1(A,B):-p171(A,C),p221(C,B).
p1160(A,B):-skip1(A,C),p1160_1(C,B).
p1160_1(A,B):-p54(A,C),p286(C,B).
p1162(A,B):-p674(A,C),p672(C,B).
p1164(A,B):-p12(A,C),p1164_1(C,B).
p1164_1(A,B):-p221(A,C),p339(C,B).
p1166(A,B):-copy1(A,C),p1166_1(C,B).
p1166_1(A,B):-p314(A,C),p171(C,B).
p1171(A,B):-copy1(A,C),p286(C,B).
p1172(A,B):-skip1(A,C),p1172_1(C,B).
p1172_1(A,B):-p511(A,C),p513(C,B).
p1173(A,B):-skip1(A,C),p58(C,B).
p1174(A,B):-p66(A,C),p21(C,B).
p1175(A,B):-skip1(A,C),p1175_1(C,B).
p1175_1(A,B):-p852(A,C),p144(C,B).
p1177(A,B):-p132(A,C),p874(C,B).
p1183(A,B):-copy1(A,C),p790(C,B).
p1187(A,B):-p5(A,C),p1187_1(C,B).
p1187_1(A,B):-skip1(A,C),p1187_2(C,B).
p1187_2(A,B):-p725(A,C),copy1(C,B).
p1191(A,B):-p54(A,C),p16(C,B).
p1193(A,B):-p314(A,C),p1193_1(C,B).
p1193_1(A,B):-p594(A,C),p138(C,B).
p1196(A,B):-p221(A,C),p1196_1(C,B).
p1196_1(A,B):-p331(A,C),mk_lowercase(C,B).
p1197(A,B):-p4(A,C),p1197_1(C,B).
p1197_1(A,B):-p116(A,C),p874(C,B).
p1200(A,B):-p469(A,C),p510(C,B).
% asserting p3/2
% asserting p8/2
% asserting p11/2
% asserting p13/2
% asserting p15/2
% asserting p17/2
% asserting p22/2
% asserting p24/2
% asserting p25/2
% asserting p26/2
% asserting p27/2
% asserting p30/2
% asserting p31/2
% asserting p33/2
% asserting p34/2
% asserting p35/2
% asserting p36/2
% asserting p38/2
% asserting p39/2
% asserting p40/2
% asserting p42/2
% asserting p43/2
% asserting p44/2
% asserting p46/2
% asserting p47/2
% asserting p48/2
% asserting p49/2
% asserting p59/2
% asserting p61/2
% asserting p62/2
% asserting p65/2
% asserting p67/2
% asserting p70/2
% asserting p72/2
% asserting p74/2
% asserting p75/2
% asserting p78/2
% asserting p83/2
% asserting p84/2
% asserting p85/2
% asserting p86/2
% asserting p87/2
% asserting p90/2
% asserting p92/2
% asserting p94/2
% asserting p97/2
% asserting p99/2
% asserting p100/2
% asserting p102/2
% asserting p103/2
% asserting p107/2
% asserting p108/2
% asserting p111/2
% asserting p118/2
% asserting p120/2
% asserting p127/2
% asserting p128/2
% asserting p129/2
% asserting p135/2
% asserting p136/2
% asserting p139/2
% asserting p140/2
% asserting p142/2
% asserting p143/2
% asserting p148/2
% asserting p153/2
% asserting p155/2
% asserting p156/2
% asserting p157/2
% asserting p162/2
% asserting p163/2
% asserting p166/2
% asserting p167/2
% asserting p170/2
% asserting p173/2
% asserting p174/2
% asserting p175/2
% asserting p176/2
% asserting p178/2
% asserting p179/2
% asserting p181/2
% asserting p183/2
% asserting p189/2
% asserting p190/2
% asserting p193/2
% asserting p194/2
% asserting p195/2
% asserting p196/2
% asserting p206/2
% asserting p208/2
% asserting p213/2
% asserting p214/2
% asserting p215/2
% asserting p216/2
% asserting p217/2
% asserting p227/2
% asserting p231/2
% asserting p232/2
% asserting p238/2
% asserting p240/2
% asserting p241/2
% asserting p246/2
% asserting p250/2
% asserting p253/2
% asserting p254/2
% asserting p258/2
% asserting p262/2
% asserting p273/2
% asserting p274/2
% asserting p276/2
% asserting p283/2
% asserting p284/2
% asserting p285/2
% asserting p289/2
% asserting p290/2
% asserting p293/2
% asserting p294/2
% asserting p295/2
% asserting p297/2
% asserting p298/2
% asserting p299/2
% asserting p303/2
% asserting p306/2
% asserting p307/2
% asserting p308/2
% asserting p312/2
% asserting p315/2
% asserting p316/2
% asserting p318/2
% asserting p324/2
% asserting p329/2
% asserting p330/2
% asserting p332/2
% asserting p334/2
% asserting p336/2
% asserting p338/2
% asserting p340/2
% asserting p349/2
% asserting p353/2
% asserting p354/2
% asserting p355/2
% asserting p356/2
% asserting p357/2
% asserting p358/2
% asserting p359/2
% asserting p360/2
% asserting p362/2
% asserting p363/2
% asserting p365/2
% asserting p374/2
% asserting p375/2
% asserting p376/2
% asserting p382/2
% asserting p386/2
% asserting p387/2
% asserting p393/2
% asserting p394/2
% asserting p401/2
% asserting p408/2
% asserting p411/2
% asserting p414/2
% asserting p416/2
% asserting p417/2
% asserting p421/2
% asserting p423/2
% asserting p427/2
% asserting p433/2
% asserting p434/2
% asserting p435/2
% asserting p439/2
% asserting p440/2
% asserting p441/2
% asserting p448/2
% asserting p449/2
% asserting p450/2
% asserting p452/2
% asserting p453/2
% asserting p461/2
% asserting p464/2
% asserting p465/2
% asserting p466/2
% asserting p468/2
% asserting p470/2
% asserting p475/2
% asserting p476/2
% asserting p477/2
% asserting p479/2
% asserting p480/2
% asserting p481/2
% asserting p486/2
% asserting p487/2
% asserting p493/2
% asserting p498/2
% asserting p504/2
% asserting p508/2
% asserting p509/2
% asserting p512/2
% asserting p514/2
% asserting p523/2
% asserting p524/2
% asserting p531/2
% asserting p534/2
% asserting p535/2
% asserting p538/2
% asserting p541/2
% asserting p542/2
% asserting p543/2
% asserting p547/2
% asserting p548/2
% asserting p550/2
% asserting p553/2
% asserting p559/2
% asserting p562/2
% asserting p568/2
% asserting p571/2
% asserting p572/2
% asserting p575/2
% asserting p576/2
% asserting p577/2
% asserting p583/2
% asserting p588/2
% asserting p589/2
% asserting p595/2
% asserting p596/2
% asserting p597/2
% asserting p599/2
% asserting p600/2
% asserting p601/2
% asserting p605/2
% asserting p610/2
% asserting p612/2
% asserting p616/2
% asserting p619/2
% asserting p621/2
% asserting p625/2
% asserting p626/2
% asserting p628/2
% asserting p641/2
% asserting p643/2
% asserting p645/2
% asserting p654/2
% asserting p655/2
% asserting p659/2
% asserting p663/2
% asserting p666/2
% asserting p669/2
% asserting p670/2
% asserting p671/2
% asserting p676/2
% asserting p677/2
% asserting p680/2
% asserting p684/2
% asserting p686/2
% asserting p691/2
% asserting p692/2
% asserting p693/2
% asserting p696/2
% asserting p698/2
% asserting p701/2
% asserting p712/2
% asserting p717/2
% asserting p723/2
% asserting p724/2
% asserting p728/2
% asserting p729/2
% asserting p731/2
% asserting p734/2
% asserting p736/2
% asserting p739/2
% asserting p746/2
% asserting p747/2
% asserting p748/2
% asserting p749/2
% asserting p751/2
% asserting p752/2
% asserting p753/2
% asserting p756/2
% asserting p757/2
% asserting p760/2
% asserting p762/2
% asserting p764/2
% asserting p765/2
% asserting p767/2
% asserting p769/2
% asserting p772/2
% asserting p775/2
% asserting p777/2
% asserting p780/2
% asserting p785/2
% asserting p788/2
% asserting p789/2
% asserting p791/2
% asserting p793/2
% asserting p794/2
% asserting p798/2
% asserting p801/2
% asserting p804/2
% asserting p809/2
% asserting p810/2
% asserting p814/2
% asserting p815/2
% asserting p818/2
% asserting p819/2
% asserting p821/2
% asserting p823/2
% asserting p825/2
% asserting p830/2
% asserting p832/2
% asserting p833/2
% asserting p834/2
% asserting p835/2
% asserting p839/2
% asserting p843/2
% asserting p844/2
% asserting p846/2
% asserting p850/2
% asserting p853/2
% asserting p861/2
% asserting p862/2
% asserting p870/2
% asserting p872/2
% asserting p873/2
% asserting p877/2
% asserting p880/2
% asserting p882/2
% asserting p884/2
% asserting p885/2
% asserting p888/2
% asserting p889/2
% asserting p890/2
% asserting p893/2
% asserting p895/2
% asserting p896/2
% asserting p898/2
% asserting p900/2
% asserting p903/2
% asserting p904/2
% asserting p906/2
% asserting p907/2
% asserting p913/2
% asserting p914/2
% asserting p917/2
% asserting p922/2
% asserting p926/2
% asserting p927/2
% asserting p929/2
% asserting p930/2
% asserting p933/2
% asserting p937/2
% asserting p938/2
% asserting p939/2
% asserting p942/2
% asserting p944/2
% asserting p947/2
% asserting p949/2
% asserting p950/2
% asserting p956/2
% asserting p957/2
% asserting p961/2
% asserting p962/2
% asserting p963/2
% asserting p966/2
% asserting p967/2
% asserting p971/2
% asserting p973/2
% asserting p976/2
% asserting p979/2
% asserting p981/2
% asserting p988/2
% asserting p991/2
% asserting p992/2
% asserting p1000/2
% asserting p1004/2
% asserting p1008/2
% asserting p1016/2
% asserting p1020/2
% asserting p1021/2
% asserting p1022/2
% asserting p1025/2
% asserting p1028/2
% asserting p1034/2
% asserting p1036/2
% asserting p1037/2
% asserting p1042/2
% asserting p1043/2
% asserting p1044/2
% asserting p1045/2
% asserting p1049/2
% asserting p1054/2
% asserting p1061/2
% asserting p1062/2
% asserting p1069/2
% asserting p1070/2
% asserting p1071/2
% asserting p1073/2
% asserting p1076/2
% asserting p1077/2
% asserting p1079/2
% asserting p1082/2
% asserting p1086/2
% asserting p1087/2
% asserting p1088/2
% asserting p1092/2
% asserting p1094/2
% asserting p1095/2
% asserting p1097/2
% asserting p1099/2
% asserting p1100/2
% asserting p1102/2
% asserting p1103/2
% asserting p1105/2
% asserting p1106/2
% asserting p1111/2
% asserting p1114/2
% asserting p1117/2
% asserting p1119/2
% asserting p1121/2
% asserting p1122/2
% asserting p1124/2
% asserting p1126/2
% asserting p1128/2
% asserting p1130/2
% asserting p1136/2
% asserting p1139/2
% asserting p1140/2
% asserting p1141/2
% asserting p1143/2
% asserting p1147/2
% asserting p1152/2
% asserting p1153/2
% asserting p1155/2
% asserting p1157/2
% asserting p1159/2
% asserting p1160/2
% asserting p1162/2
% asserting p1164/2
% asserting p1166/2
% asserting p1172/2
% asserting p1174/2
% asserting p1175/2
% asserting p1177/2
% asserting p1187/2
% asserting p1193/2
% asserting p1196/2
% asserting p1197/2
% asserting p1200/2
% depth 4
p18(A,B):-mk_lowercase(A,C),p18_1(C,B).
p18_1(A,B):-p122(A,C),p18_2(C,B).
p18_2(A,B):-p64(A,C),p4(C,B).
p263(A,B):-p671(A,C),p207(C,B).
p337(A,B):-p40(A,C),p337_1(C,B).
p337_1(A,B):-p331(A,C),mk_lowercase(C,B).
p637(A,B):-p1196(A,C),p331(C,B).
% asserting p18/2
% asserting p263/2
% asserting p337/2
% asserting p637/2
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b196(A,B):-p388(A,C),b196_1(C,B).
b196_1(A,B):-p88(A,C),p88(C,B).
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p4(A,C),b76_1(C,B).
b307(A,B):-skip1(A,B),is_empty(B).
b307(A,B):-b307_1(A,C),b307(C,B).
b307_1(A,B):-p4(A,C),skip1(C,B).
b238(A,B):-p513(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,B),is_space(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b91(A,B):-not_empty(A),p116(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-copy1(A,C),b92_2(C,B).
b92_2(A,B):-p860(A,C),skip1(C,B).
%timeout
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
b5(A,B):-not_letter(A),skip1(A,B).
b5(A,B):-b5_1(A,C),b5(C,B).
b5_1(A,B):-copy1(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b113(A,B):-p233(A,C),b113_1(C,B).
b113_1(A,B):-p116(A,C),p875(C,B).
%timeout
%timeout
%timeout
%timeout
b139(A,B):-p388(A,C),b139_1(C,B).
b139_1(A,B):-p88(A,C),p88(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b188(A,B):-copy1(A,C),p88(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b249(A,B):-p88(A,C),b249_1(C,B).
b249_1(A,B):-skip1(A,C),p60(C,B).
b249_1(A,B):-is_number(A),p88(A,B).
b37(A,B):-b37_1(A,B),not_letter(B).
b37_1(A,B):-is_lowercase(A),skip1(A,B).
b37_1(A,B):-p4(A,C),b37_1(C,B).
b81(A,B):-p58(A,B),is_uppercase(B).
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b132(A,B):-b132_1(A,B),is_number(B).
b132_1(A,B):-p595(A,C),p510(C,B).
b132_1(A,B):-p388(A,C),p427(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-p58(A,C),p875(C,B).
%timeout
%timeout
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p4(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p58(A,C),b247_1(C,B).
%timeout
%timeout
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p58(A,C),p88(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b4(A,B):-p221(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p4(A,C),b4_1(C,B).
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p4(A,C),b137_1(C,B).
%timeout
%timeout
%timeout
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p4(A,C),b1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p388(A,C),p88(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p60(A,C),skip1(C,B).
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
%timeout
%timeout
%timeout
%timeout
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
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p233(A,B),not_letter(B).
%timeout
%timeout
%timeout
%timeout
b102(A,B):-p58(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p4(A,C),b102_1(C,B).
%timeout
%timeout
%timeout
b61(A,B):-p60(A,C),b61_1(C,B).
b61_1(A,B):-p88(A,C),p88(C,B).
%timeout
%timeout
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
b136_1(A,B):-p388(A,C),skip1(C,B).
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
% num solved 31
true.


