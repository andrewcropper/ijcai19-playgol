true.

% depth 1
p3(A,B):-not_empty(A),skip1(A,B).
p5(A,B):-skip1(A,C),copy1(C,B).
p11(A,B):-not_empty(A),copy1(A,B).
p12(A,B):-not_empty(A),skip1(A,B).
p13(A,B):-copy1(A,C),copy1(C,B).
p18(A,B):-not_empty(A),mk_uppercase(A,B).
p20(A,B):-skip1(A,C),copy1(C,B).
p24(A,B):-not_empty(A),copy1(A,B).
p28(A,B):-not_empty(A),copy1(A,B).
p33(A,B):-not_empty(A),copy1(A,B).
p35(A,B):-not_empty(A),copy1(A,B).
p39(A,B):-not_empty(A),copy1(A,B).
p45(A,B):-not_empty(A),skip1(A,B).
p50(A,B):-not_empty(A),copy1(A,B).
p54(A,B):-copy1(A,C),copy1(C,B).
p63(A,B):-not_empty(A),skip1(A,B).
p66(A,B):-not_empty(A),skip1(A,B).
p69(A,B):-copy1(A,C),mk_lowercase(C,B).
p71(A,B):-copy1(A,C),copy1(C,B).
p72(A,B):-not_empty(A),copy1(A,B).
p73(A,B):-not_empty(A),skip1(A,B).
p74(A,B):-copy1(A,C),copy1(C,B).
p76(A,B):-not_empty(A),mk_uppercase(A,B).
p78(A,B):-skip1(A,C),copy1(C,B).
p79(A,B):-not_empty(A),copy1(A,B).
p83(A,B):-not_empty(A),copy1(A,B).
p95(A,B):-not_empty(A),skip1(A,B).
p97(A,B):-not_empty(A),copy1(A,B).
p110(A,B):-not_empty(A),skip1(A,B).
p111(A,B):-copy1(A,C),mk_uppercase(C,B).
p116(A,B):-not_empty(A),skip1(A,B).
p129(A,B):-not_empty(A),skip1(A,B).
p130(A,B):-skip1(A,C),copy1(C,B).
p135(A,B):-not_empty(A),skip1(A,B).
p136(A,B):-not_empty(A),mk_uppercase(A,B).
p143(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p147(A,B):-mk_uppercase(A,C),copy1(C,B).
p149(A,B):-not_empty(A),copy1(A,B).
p160(A,B):-not_empty(A),skip1(A,B).
p161(A,B):-copy1(A,C),copy1(C,B).
p169(A,B):-not_empty(A),copy1(A,B).
p171(A,B):-not_empty(A),skip1(A,B).
p172(A,B):-not_empty(A),skip1(A,B).
p176(A,B):-copy1(A,C),copy1(C,B).
p177(A,B):-not_empty(A),skip1(A,B).
p180(A,B):-not_empty(A),copy1(A,B).
p187(A,B):-not_empty(A),skip1(A,B).
p190(A,B):-skip1(A,C),copy1(C,B).
p194(A,B):-not_empty(A),skip1(A,B).
p195(A,B):-not_empty(A),skip1(A,B).
p197(A,B):-not_empty(A),copy1(A,B).
p199(A,B):-not_empty(A),skip1(A,B).
p201(A,B):-copy1(A,C),copy1(C,B).
p203(A,B):-not_empty(A),mk_lowercase(A,B).
p208(A,B):-not_empty(A),skip1(A,B).
p210(A,B):-skip1(A,C),copy1(C,B).
p214(A,B):-not_empty(A),skip1(A,B).
p216(A,B):-not_empty(A),copy1(A,B).
p219(A,B):-not_empty(A),mk_uppercase(A,B).
p227(A,B):-not_empty(A),skip1(A,B).
p228(A,B):-not_empty(A),skip1(A,B).
p237(A,B):-not_empty(A),copy1(A,B).
p238(A,B):-not_empty(A),skip1(A,B).
p240(A,B):-not_empty(A),copy1(A,B).
p258(A,B):-not_empty(A),copy1(A,B).
p265(A,B):-not_empty(A),skip1(A,B).
p266(A,B):-not_empty(A),skip1(A,B).
p268(A,B):-not_empty(A),mk_uppercase(A,B).
p270(A,B):-not_empty(A),copy1(A,B).
p271(A,B):-skip1(A,C),copy1(C,B).
p275(A,B):-skip1(A,C),copy1(C,B).
p276(A,B):-not_empty(A),copy1(A,B).
p280(A,B):-not_empty(A),skip1(A,B).
p291(A,B):-not_empty(A),mk_lowercase(A,B).
p294(A,B):-not_empty(A),copy1(A,B).
p300(A,B):-mk_lowercase(A,C),copy1(C,B).
p302(A,B):-copy1(A,C),copy1(C,B).
p310(A,B):-not_empty(A),mk_uppercase(A,B).
p321(A,B):-not_empty(A),skip1(A,B).
p323(A,B):-not_empty(A),copy1(A,B).
p329(A,B):-copy1(A,C),copy1(C,B).
p331(A,B):-skip1(A,C),mk_uppercase(C,B).
p332(A,B):-not_empty(A),skip1(A,B).
p334(A,B):-not_empty(A),mk_lowercase(A,B).
p335(A,B):-copy1(A,C),mk_uppercase(C,B).
p338(A,B):-not_empty(A),skip1(A,B).
p356(A,B):-skip1(A,C),copy1(C,B).
p357(A,B):-not_empty(A),copy1(A,B).
p359(A,B):-skip1(A,C),mk_uppercase(C,B).
p360(A,B):-not_empty(A),copy1(A,B).
p364(A,B):-not_empty(A),copy1(A,B).
p369(A,B):-not_empty(A),skip1(A,B).
p370(A,B):-not_empty(A),copy1(A,B).
p371(A,B):-skip1(A,C),mk_uppercase(C,B).
p373(A,B):-not_empty(A),copy1(A,B).
p377(A,B):-not_empty(A),mk_lowercase(A,B).
p379(A,B):-skip1(A,C),copy1(C,B).
p386(A,B):-not_empty(A),copy1(A,B).
p392(A,B):-not_empty(A),skip1(A,B).
p396(A,B):-skip1(A,C),copy1(C,B).
p398(A,B):-not_empty(A),skip1(A,B).
p399(A,B):-not_empty(A),copy1(A,B).
p401(A,B):-skip1(A,C),mk_lowercase(C,B).
p408(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p410(A,B):-not_empty(A),copy1(A,B).
p412(A,B):-not_empty(A),copy1(A,B).
p414(A,B):-skip1(A,C),copy1(C,B).
p416(A,B):-mk_lowercase(A,C),copy1(C,B).
p418(A,B):-mk_lowercase(A,C),copy1(C,B).
p422(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p428(A,B):-not_empty(A),skip1(A,B).
p429(A,B):-skip1(A,C),copy1(C,B).
p432(A,B):-not_empty(A),copy1(A,B).
p435(A,B):-not_empty(A),copy1(A,B).
p437(A,B):-not_empty(A),skip1(A,B).
p444(A,B):-not_empty(A),copy1(A,B).
p452(A,B):-not_empty(A),mk_uppercase(A,B).
p454(A,B):-not_empty(A),skip1(A,B).
p459(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p462(A,B):-not_empty(A),copy1(A,B).
p463(A,B):-copy1(A,C),copy1(C,B).
p464(A,B):-mk_lowercase(A,C),copy1(C,B).
p469(A,B):-skip1(A,C),copy1(C,B).
p474(A,B):-skip1(A,C),mk_lowercase(C,B).
p475(A,B):-not_empty(A),skip1(A,B).
p476(A,B):-not_empty(A),copy1(A,B).
p477(A,B):-not_empty(A),copy1(A,B).
p479(A,B):-skip1(A,C),mk_lowercase(C,B).
p484(A,B):-not_empty(A),copy1(A,B).
p486(A,B):-copy1(A,C),copy1(C,B).
p499(A,B):-not_empty(A),copy1(A,B).
p501(A,B):-copy1(A,C),copy1(C,B).
p505(A,B):-not_empty(A),skip1(A,B).
p508(A,B):-not_empty(A),skip1(A,B).
p514(A,B):-copy1(A,C),mk_uppercase(C,B).
p516(A,B):-not_empty(A),copy1(A,B).
p526(A,B):-not_empty(A),mk_uppercase(A,B).
p528(A,B):-not_empty(A),skip1(A,B).
p539(A,B):-not_empty(A),copy1(A,B).
p540(A,B):-not_empty(A),copy1(A,B).
p543(A,B):-copy1(A,C),copy1(C,B).
p548(A,B):-not_empty(A),skip1(A,B).
p550(A,B):-copy1(A,C),mk_uppercase(C,B).
p556(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p557(A,B):-mk_uppercase(A,C),copy1(C,B).
p564(A,B):-not_empty(A),skip1(A,B).
p568(A,B):-not_empty(A),skip1(A,B).
p573(A,B):-mk_uppercase(A,C),copy1(C,B).
p574(A,B):-not_empty(A),copy1(A,B).
p581(A,B):-not_empty(A),copy1(A,B).
p582(A,B):-not_empty(A),copy1(A,B).
p589(A,B):-not_empty(A),skip1(A,B).
p590(A,B):-not_empty(A),skip1(A,B).
p593(A,B):-skip1(A,C),mk_uppercase(C,B).
p596(A,B):-not_empty(A),copy1(A,B).
p602(A,B):-not_empty(A),skip1(A,B).
p608(A,B):-not_empty(A),copy1(A,B).
p609(A,B):-not_empty(A),copy1(A,B).
p611(A,B):-not_empty(A),skip1(A,B).
p617(A,B):-skip1(A,C),copy1(C,B).
p621(A,B):-not_empty(A),skip1(A,B).
p622(A,B):-not_empty(A),copy1(A,B).
p629(A,B):-skip1(A,C),copy1(C,B).
p630(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p643(A,B):-not_empty(A),copy1(A,B).
p648(A,B):-not_empty(A),skip1(A,B).
p649(A,B):-not_empty(A),copy1(A,B).
p654(A,B):-not_empty(A),mk_lowercase(A,B).
p659(A,B):-skip1(A,C),mk_lowercase(C,B).
p660(A,B):-not_empty(A),mk_lowercase(A,B).
p661(A,B):-not_empty(A),skip1(A,B).
p665(A,B):-not_empty(A),copy1(A,B).
p666(A,B):-copy1(A,C),copy1(C,B).
p673(A,B):-not_empty(A),skip1(A,B).
p674(A,B):-copy1(A,C),mk_uppercase(C,B).
p677(A,B):-not_empty(A),copy1(A,B).
p696(A,B):-not_empty(A),skip1(A,B).
p697(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p708(A,B):-skip1(A,C),copy1(C,B).
p710(A,B):-mk_lowercase(A,C),copy1(C,B).
p716(A,B):-not_empty(A),skip1(A,B).
p717(A,B):-not_empty(A),skip1(A,B).
p723(A,B):-not_empty(A),mk_lowercase(A,B).
p725(A,B):-mk_lowercase(A,C),copy1(C,B).
p733(A,B):-not_empty(A),mk_uppercase(A,B).
p734(A,B):-not_empty(A),copy1(A,B).
p736(A,B):-not_empty(A),mk_uppercase(A,B).
p737(A,B):-not_empty(A),copy1(A,B).
p755(A,B):-not_empty(A),skip1(A,B).
p760(A,B):-not_empty(A),mk_lowercase(A,B).
p761(A,B):-not_empty(A),copy1(A,B).
p764(A,B):-not_empty(A),copy1(A,B).
p766(A,B):-not_empty(A),skip1(A,B).
p772(A,B):-copy1(A,C),copy1(C,B).
p775(A,B):-mk_lowercase(A,C),copy1(C,B).
p776(A,B):-copy1(A,C),copy1(C,B).
p779(A,B):-copy1(A,C),copy1(C,B).
p781(A,B):-skip1(A,C),mk_lowercase(C,B).
p784(A,B):-not_empty(A),skip1(A,B).
p785(A,B):-not_empty(A),mk_lowercase(A,B).
p787(A,B):-copy1(A,C),copy1(C,B).
p793(A,B):-not_empty(A),skip1(A,B).
p815(A,B):-not_empty(A),copy1(A,B).
p817(A,B):-not_empty(A),skip1(A,B).
p818(A,B):-not_empty(A),skip1(A,B).
p836(A,B):-skip1(A,C),copy1(C,B).
p841(A,B):-not_empty(A),copy1(A,B).
p844(A,B):-not_empty(A),skip1(A,B).
p848(A,B):-skip1(A,C),copy1(C,B).
p850(A,B):-not_empty(A),skip1(A,B).
p852(A,B):-skip1(A,C),mk_uppercase(C,B).
p853(A,B):-not_empty(A),copy1(A,B).
p855(A,B):-not_empty(A),mk_uppercase(A,B).
p864(A,B):-not_empty(A),skip1(A,B).
p867(A,B):-copy1(A,C),mk_lowercase(C,B).
p868(A,B):-not_empty(A),copy1(A,B).
p876(A,B):-not_empty(A),copy1(A,B).
p882(A,B):-not_empty(A),mk_lowercase(A,B).
p883(A,B):-not_empty(A),skip1(A,B).
p888(A,B):-skip1(A,C),copy1(C,B).
p898(A,B):-not_empty(A),skip1(A,B).
p900(A,B):-skip1(A,C),mk_lowercase(C,B).
p902(A,B):-skip1(A,C),copy1(C,B).
p905(A,B):-not_empty(A),skip1(A,B).
p907(A,B):-not_empty(A),skip1(A,B).
p908(A,B):-not_empty(A),copy1(A,B).
p909(A,B):-not_empty(A),copy1(A,B).
p912(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p913(A,B):-not_empty(A),copy1(A,B).
p923(A,B):-not_empty(A),copy1(A,B).
p924(A,B):-not_empty(A),copy1(A,B).
p926(A,B):-not_empty(A),mk_lowercase(A,B).
p928(A,B):-copy1(A,C),mk_lowercase(C,B).
p937(A,B):-not_empty(A),copy1(A,B).
p946(A,B):-not_empty(A),mk_lowercase(A,B).
p954(A,B):-not_empty(A),skip1(A,B).
p956(A,B):-skip1(A,C),mk_lowercase(C,B).
p957(A,B):-skip1(A,C),copy1(C,B).
p959(A,B):-not_empty(A),copy1(A,B).
p960(A,B):-not_empty(A),copy1(A,B).
p961(A,B):-not_empty(A),skip1(A,B).
p963(A,B):-not_empty(A),copy1(A,B).
p966(A,B):-not_empty(A),copy1(A,B).
p968(A,B):-not_empty(A),skip1(A,B).
p971(A,B):-not_empty(A),mk_uppercase(A,B).
p976(A,B):-skip1(A,C),copy1(C,B).
p977(A,B):-not_empty(A),copy1(A,B).
p982(A,B):-not_empty(A),skip1(A,B).
p986(A,B):-copy1(A,C),copy1(C,B).
p990(A,B):-not_empty(A),mk_lowercase(A,B).
p992(A,B):-not_empty(A),mk_lowercase(A,B).
p994(A,B):-not_empty(A),copy1(A,B).
p995(A,B):-copy1(A,C),copy1(C,B).
p996(A,B):-not_empty(A),mk_lowercase(A,B).
p997(A,B):-not_empty(A),skip1(A,B).
p1000(A,B):-not_empty(A),copy1(A,B).
p1004(A,B):-not_empty(A),mk_lowercase(A,B).
p1005(A,B):-not_empty(A),mk_lowercase(A,B).
p1007(A,B):-not_empty(A),mk_uppercase(A,B).
p1010(A,B):-not_empty(A),copy1(A,B).
p1011(A,B):-copy1(A,C),copy1(C,B).
p1013(A,B):-not_empty(A),copy1(A,B).
p1018(A,B):-copy1(A,C),copy1(C,B).
p1020(A,B):-skip1(A,C),copy1(C,B).
p1021(A,B):-not_empty(A),skip1(A,B).
p1035(A,B):-copy1(A,C),copy1(C,B).
p1038(A,B):-not_empty(A),copy1(A,B).
p1048(A,B):-not_empty(A),copy1(A,B).
p1052(A,B):-not_empty(A),copy1(A,B).
p1053(A,B):-skip1(A,C),mk_uppercase(C,B).
p1055(A,B):-not_empty(A),copy1(A,B).
p1058(A,B):-skip1(A,C),copy1(C,B).
p1061(A,B):-not_empty(A),mk_uppercase(A,B).
p1067(A,B):-not_empty(A),copy1(A,B).
p1073(A,B):-not_empty(A),copy1(A,B).
p1083(A,B):-not_empty(A),skip1(A,B).
p1084(A,B):-not_empty(A),copy1(A,B).
p1088(A,B):-not_empty(A),copy1(A,B).
p1091(A,B):-not_empty(A),mk_lowercase(A,B).
p1096(A,B):-not_empty(A),copy1(A,B).
p1101(A,B):-not_empty(A),skip1(A,B).
p1104(A,B):-not_empty(A),mk_uppercase(A,B).
p1109(A,B):-copy1(A,C),copy1(C,B).
p1115(A,B):-not_empty(A),skip1(A,B).
p1116(A,B):-not_empty(A),copy1(A,B).
p1118(A,B):-copy1(A,C),mk_lowercase(C,B).
p1125(A,B):-skip1(A,C),copy1(C,B).
p1127(A,B):-not_empty(A),copy1(A,B).
p1128(A,B):-not_empty(A),copy1(A,B).
p1130(A,B):-not_empty(A),copy1(A,B).
p1132(A,B):-not_empty(A),copy1(A,B).
p1136(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1140(A,B):-not_empty(A),skip1(A,B).
p1144(A,B):-not_empty(A),copy1(A,B).
p1149(A,B):-mk_uppercase(A,C),copy1(C,B).
p1152(A,B):-not_empty(A),skip1(A,B).
p1155(A,B):-not_empty(A),skip1(A,B).
p1157(A,B):-skip1(A,C),copy1(C,B).
p1158(A,B):-not_empty(A),mk_uppercase(A,B).
p1163(A,B):-skip1(A,C),mk_lowercase(C,B).
p1164(A,B):-not_empty(A),mk_lowercase(A,B).
p1168(A,B):-skip1(A,C),copy1(C,B).
p1170(A,B):-not_empty(A),skip1(A,B).
p1176(A,B):-skip1(A,C),copy1(C,B).
p1177(A,B):-not_empty(A),mk_uppercase(A,B).
p1182(A,B):-copy1(A,C),mk_uppercase(C,B).
p1187(A,B):-not_empty(A),skip1(A,B).
p1189(A,B):-not_empty(A),skip1(A,B).
p1194(A,B):-skip1(A,C),copy1(C,B).
% asserting p3/2
% asserting p5/2
% asserting p11/2
% asserting p13/2
% asserting p18/2
% asserting p69/2
% asserting p111/2
% asserting p143/2
% asserting p147/2
% asserting p203/2
% asserting p300/2
% asserting p331/2
% asserting p401/2
% asserting p408/2
% asserting p422/2
% asserting p556/2
% depth 2
p2(A,B):-p13(A,C),p2_1(C,B).
p2_1(A,B):-p13(A,C),p13(C,B).
p7(A,B):-skip1(A,C),p7_1(C,B).
p7_1(A,B):-p5(A,C),p111(C,B).
p8(A,B):-p13(A,C),p8_1(C,B).
p8_1(A,B):-skip1(A,C),p5(C,B).
p14(A,B):-copy1(A,C),p14_1(C,B).
p14_1(A,B):-skip1(A,C),p13(C,B).
p17(A,B):-copy1(A,C),p556(C,B).
p19(A,B):-skip1(A,C),p5(C,B).
p21(A,B):-p69(A,C),p21_1(C,B).
p21_1(A,B):-p300(A,C),p422(C,B).
p22(A,B):-copy1(A,C),p22_1(C,B).
p22_1(A,B):-p5(A,C),p5(C,B).
p27(A,B):-skip1(A,C),p27_1(C,B).
p27_1(A,B):-p111(A,C),p5(C,B).
p29(A,B):-p13(A,C),p69(C,B).
p30(A,B):-copy1(A,C),p5(C,B).
p34(A,B):-skip1(A,C),p34_1(C,B).
p34_1(A,B):-p13(A,C),p5(C,B).
p40(A,B):-skip1(A,C),p40_1(C,B).
p40_1(A,B):-skip1(A,C),p13(C,B).
p42(A,B):-mk_lowercase(A,C),p300(C,B).
p44(A,B):-mk_uppercase(A,C),p44_1(C,B).
p44_1(A,B):-p5(A,C),p5(C,B).
p49(A,B):-copy1(A,C),p49_1(C,B).
p49_1(A,B):-skip1(A,C),p5(C,B).
p52(A,B):-copy1(A,C),p52_1(C,B).
p52_1(A,B):-skip1(A,C),p13(C,B).
p53(A,B):-p408(A,C),p53_1(C,B).
p53_1(A,B):-skip1(A,C),p13(C,B).
p55(A,B):-p69(A,C),p331(C,B).
p59(A,B):-p13(A,C),p5(C,B).
p60(A,B):-skip1(A,C),p60_1(C,B).
p60_1(A,B):-p13(A,C),p69(C,B).
p64(A,B):-copy1(A,C),p13(C,B).
p68(A,B):-p111(A,C),p68_1(C,B).
p68_1(A,B):-skip1(A,C),p331(C,B).
p70(A,B):-p147(A,C),p70_1(C,B).
p70_1(A,B):-p331(A,C),p13(C,B).
p75(A,B):-copy1(A,C),p111(C,B).
p80(A,B):-p13(A,C),p5(C,B).
p81(A,B):-skip1(A,C),p5(C,B).
p82(A,B):-mk_uppercase(A,C),p13(C,B).
p84(A,B):-p13(A,C),p84_1(C,B).
p84_1(A,B):-skip1(A,C),p111(C,B).
p85(A,B):-copy1(A,C),p85_1(C,B).
p85_1(A,B):-p300(A,C),p401(C,B).
p86(A,B):-p401(A,C),p111(C,B).
p90(A,B):-skip1(A,C),p90_1(C,B).
p90_1(A,B):-p13(A,C),p5(C,B).
p91(A,B):-copy1(A,C),p5(C,B).
p92(A,B):-skip1(A,C),p300(C,B).
p93(A,B):-p422(A,C),p93_1(C,B).
p93_1(A,B):-p13(A,C),p147(C,B).
p98(A,B):-p5(A,C),p13(C,B).
p99(A,B):-p13(A,C),p300(C,B).
p100(A,B):-mk_uppercase(A,C),p5(C,B).
p101(A,B):-copy1(A,C),p101_1(C,B).
p101_1(A,B):-skip1(A,C),p147(C,B).
p103(A,B):-p147(A,C),p5(C,B).
p105(A,B):-p408(A,C),p143(C,B).
p113(A,B):-mk_lowercase(A,C),p113_1(C,B).
p113_1(A,B):-p13(A,C),p147(C,B).
p114(A,B):-skip1(A,C),p114_1(C,B).
p114_1(A,B):-skip1(A,C),p5(C,B).
p118(A,B):-mk_uppercase(A,C),p143(C,B).
p119(A,B):-p5(A,C),p111(C,B).
p120(A,B):-p5(A,C),p120_1(C,B).
p120_1(A,B):-p5(A,C),p408(C,B).
p121(A,B):-mk_uppercase(A,C),p13(C,B).
p122(A,B):-p13(A,C),p122_1(C,B).
p122_1(A,B):-p13(A,C),p331(C,B).
p124(A,B):-p111(A,C),p124_1(C,B).
p124_1(A,B):-p401(A,C),p408(C,B).
p125(A,B):-skip1(A,C),p111(C,B).
p127(A,B):-p13(A,C),p401(C,B).
p128(A,B):-skip1(A,C),p128_1(C,B).
p128_1(A,B):-skip1(A,C),p13(C,B).
p132(A,B):-p111(A,C),p132_1(C,B).
p132_1(A,B):-p5(A,C),p69(C,B).
p133(A,B):-skip1(A,C),p133_1(C,B).
p133_1(A,B):-skip1(A,C),p13(C,B).
p137(A,B):-p13(A,C),p147(C,B).
p140(A,B):-skip1(A,C),p140_1(C,B).
p140_1(A,B):-p69(A,C),p408(C,B).
p144(A,B):-p401(A,C),p13(C,B).
p145(A,B):-p69(A,C),p145_1(C,B).
p145_1(A,B):-p13(A,C),p401(C,B).
p148(A,B):-copy1(A,C),p148_1(C,B).
p148_1(A,B):-p13(A,C),p13(C,B).
p151(A,B):-p556(A,C),p151_1(C,B).
p151_1(A,B):-p5(A,C),p13(C,B).
p153(A,B):-p111(A,C),p331(C,B).
p155(A,B):-p5(A,C),p155_1(C,B).
p155_1(A,B):-p5(A,C),p5(C,B).
p156(A,B):-skip1(A,C),p156_1(C,B).
p156_1(A,B):-skip1(A,C),p5(C,B).
p158(A,B):-skip1(A,C),p13(C,B).
p162(A,B):-p13(A,C),p5(C,B).
p164(A,B):-p5(A,C),p164_1(C,B).
p164_1(A,B):-p13(A,C),p111(C,B).
p173(A,B):-copy1(A,C),p5(C,B).
p175(A,B):-p175_1(A,C),p175_1(C,B).
p175_1(A,B):-p5(A,C),p13(C,B).
p183(A,B):-copy1(A,C),p183_1(C,B).
p183_1(A,B):-skip1(A,C),p5(C,B).
p186(A,B):-skip1(A,C),p13(C,B).
p193(A,B):-p331(A,C),p193_1(C,B).
p193_1(A,B):-skip1(A,C),p13(C,B).
p198(A,B):-mk_uppercase(A,C),p13(C,B).
p202(A,B):-skip1(A,C),p13(C,B).
p204(A,B):-mk_uppercase(A,C),p422(C,B).
p207(A,B):-copy1(A,C),p207_1(C,B).
p207_1(A,B):-skip1(A,C),p13(C,B).
p211(A,B):-mk_lowercase(A,C),p211_1(C,B).
p211_1(A,B):-skip1(A,C),p300(C,B).
p217(A,B):-mk_lowercase(A,C),p217_1(C,B).
p217_1(A,B):-p147(A,C),p401(C,B).
p224(A,B):-p556(A,C),p69(C,B).
p225(A,B):-skip1(A,C),p300(C,B).
p226(A,B):-p5(A,C),p13(C,B).
p233(A,B):-p5(A,C),p331(C,B).
p239(A,B):-copy1(A,C),p5(C,B).
p244(A,B):-p401(A,C),p244_1(C,B).
p244_1(A,B):-skip1(A,C),p13(C,B).
p247(A,B):-mk_lowercase(A,C),p247_1(C,B).
p247_1(A,B):-p111(A,C),p401(C,B).
p248(A,B):-mk_uppercase(A,C),p331(C,B).
p249(A,B):-p5(A,C),p13(C,B).
p251(A,B):-copy1(A,C),p5(C,B).
p257(A,B):-skip1(A,C),p401(C,B).
p260(A,B):-skip1(A,C),p13(C,B).
p261(A,B):-skip1(A,C),p261_1(C,B).
p261_1(A,B):-skip1(A,C),p13(C,B).
p262(A,B):-p300(A,C),p5(C,B).
p263(A,B):-skip1(A,C),p300(C,B).
p272(A,B):-copy1(A,C),p5(C,B).
p277(A,B):-skip1(A,C),p277_1(C,B).
p277_1(A,B):-p69(A,C),p401(C,B).
p282(A,B):-p331(A,C),p147(C,B).
p283(A,B):-mk_uppercase(A,C),p283_1(C,B).
p283_1(A,B):-p13(A,C),p5(C,B).
p284(A,B):-p13(A,C),p284_1(C,B).
p284_1(A,B):-skip1(A,C),p300(C,B).
p285(A,B):-skip1(A,C),p285_1(C,B).
p285_1(A,B):-skip1(A,C),p13(C,B).
p290(A,B):-p5(A,C),p300(C,B).
p293(A,B):-p5(A,C),p422(C,B).
p295(A,B):-skip1(A,C),p295_1(C,B).
p295_1(A,B):-skip1(A,C),p401(C,B).
p296(A,B):-skip1(A,C),p296_1(C,B).
p296_1(A,B):-skip1(A,C),p331(C,B).
p298(A,B):-skip1(A,C),p298_1(C,B).
p298_1(A,B):-p69(A,C),p5(C,B).
p304(A,B):-copy1(A,C),p304_1(C,B).
p304_1(A,B):-skip1(A,C),p5(C,B).
p305(A,B):-p147(A,C),p13(C,B).
p306(A,B):-p5(A,C),p5(C,B).
p308(A,B):-skip1(A,C),p308_1(C,B).
p308_1(A,B):-p13(A,C),p5(C,B).
p309(A,B):-copy1(A,C),p309_1(C,B).
p309_1(A,B):-skip1(A,C),p13(C,B).
p311(A,B):-skip1(A,C),p5(C,B).
p312(A,B):-p13(A,C),p312_1(C,B).
p312_1(A,B):-skip1(A,C),p331(C,B).
p313(A,B):-copy1(A,C),p313_1(C,B).
p313_1(A,B):-p5(A,C),p5(C,B).
p315(A,B):-copy1(A,C),p13(C,B).
p316(A,B):-p408(A,C),p13(C,B).
p317(A,B):-mk_lowercase(A,C),p317_1(C,B).
p317_1(A,B):-skip1(A,C),p13(C,B).
p318(A,B):-copy1(A,C),p13(C,B).
p325(A,B):-p5(A,C),p325_1(C,B).
p325_1(A,B):-p5(A,C),p5(C,B).
p328(A,B):-skip1(A,C),p13(C,B).
p333(A,B):-p111(A,C),p401(C,B).
p336(A,B):-p13(A,C),p336_1(C,B).
p336_1(A,B):-skip1(A,C),p13(C,B).
p337(A,B):-skip1(A,C),p337_1(C,B).
p337_1(A,B):-p5(A,C),p69(C,B).
p339(A,B):-p5(A,C),p5(C,B).
p341(A,B):-mk_lowercase(A,C),p341_1(C,B).
p341_1(A,B):-skip1(A,C),p401(C,B).
p347(A,B):-skip1(A,C),p347_1(C,B).
p347_1(A,B):-p5(A,C),p111(C,B).
p348(A,B):-p13(A,C),p348_1(C,B).
p348_1(A,B):-p13(A,C),p147(C,B).
p349(A,B):-p147(A,C),p349_1(C,B).
p349_1(A,B):-skip1(A,C),p5(C,B).
p353(A,B):-p13(A,C),p111(C,B).
p354(A,B):-skip1(A,C),p354_1(C,B).
p354_1(A,B):-p422(A,C),p300(C,B).
p355(A,B):-p13(A,C),p13(C,B).
p358(A,B):-skip1(A,C),p358_1(C,B).
p358_1(A,B):-p13(A,C),p13(C,B).
p361(A,B):-skip1(A,C),p69(C,B).
p363(A,B):-skip1(A,C),p363_1(C,B).
p363_1(A,B):-p5(A,C),p13(C,B).
p368(A,B):-p13(A,C),p368_1(C,B).
p368_1(A,B):-p13(A,C),p69(C,B).
p378(A,B):-mk_lowercase(A,C),p111(C,B).
p380(A,B):-p13(A,C),p380_1(C,B).
p380_1(A,B):-p13(A,C),p69(C,B).
p382(A,B):-mk_lowercase(A,C),p5(C,B).
p384(A,B):-mk_uppercase(A,C),p384_1(C,B).
p384_1(A,B):-p5(A,C),p13(C,B).
p388(A,B):-mk_uppercase(A,C),p388_1(C,B).
p388_1(A,B):-p300(A,C),p5(C,B).
p389(A,B):-p13(A,C),p111(C,B).
p394(A,B):-skip1(A,C),p394_1(C,B).
p394_1(A,B):-p331(A,C),p5(C,B).
p400(A,B):-copy1(A,C),p400_1(C,B).
p400_1(A,B):-p13(A,C),p422(C,B).
p403(A,B):-skip1(A,C),p403_1(C,B).
p403_1(A,B):-skip1(A,C),p401(C,B).
p406(A,B):-copy1(A,C),p406_1(C,B).
p406_1(A,B):-skip1(A,C),p408(C,B).
p407(A,B):-skip1(A,C),p407_1(C,B).
p407_1(A,B):-p13(A,C),p331(C,B).
p409(A,B):-p5(A,C),p401(C,B).
p411(A,B):-copy1(A,C),p411_1(C,B).
p411_1(A,B):-p69(A,C),p5(C,B).
p415(A,B):-p556(A,C),p111(C,B).
p421(A,B):-skip1(A,C),p556(C,B).
p425(A,B):-skip1(A,C),p401(C,B).
p426(A,B):-p300(A,C),p426_1(C,B).
p426_1(A,B):-p13(A,C),p300(C,B).
p427(A,B):-p401(A,C),p427_1(C,B).
p427_1(A,B):-p13(A,C),p331(C,B).
p431(A,B):-copy1(A,C),p111(C,B).
p436(A,B):-copy1(A,C),p436_1(C,B).
p436_1(A,B):-p5(A,C),p5(C,B).
p439(A,B):-p147(A,C),p439_1(C,B).
p439_1(A,B):-skip1(A,C),p5(C,B).
p448(A,B):-p300(A,C),p331(C,B).
p453(A,B):-skip1(A,C),p5(C,B).
p457(A,B):-mk_lowercase(A,C),p300(C,B).
p460(A,B):-skip1(A,C),p5(C,B).
p465(A,B):-skip1(A,C),p5(C,B).
p466(A,B):-skip1(A,C),p13(C,B).
p467(A,B):-copy1(A,C),p5(C,B).
p468(A,B):-copy1(A,C),p468_1(C,B).
p468_1(A,B):-p13(A,C),p13(C,B).
p471(A,B):-p13(A,C),p13(C,B).
p478(A,B):-mk_lowercase(A,C),p478_1(C,B).
p478_1(A,B):-skip1(A,C),p13(C,B).
p481(A,B):-skip1(A,C),p481_1(C,B).
p481_1(A,B):-p13(A,C),p147(C,B).
p487(A,B):-skip1(A,C),p487_1(C,B).
p487_1(A,B):-p13(A,C),p5(C,B).
p490(A,B):-copy1(A,C),p147(C,B).
p497(A,B):-copy1(A,C),p13(C,B).
p498(A,B):-p147(A,C),p498_1(C,B).
p498_1(A,B):-skip1(A,C),p13(C,B).
p504(A,B):-copy1(A,C),p13(C,B).
p507(A,B):-mk_lowercase(A,C),p13(C,B).
p513(A,B):-p13(A,C),p513_1(C,B).
p513_1(A,B):-p300(A,C),p13(C,B).
p517(A,B):-skip1(A,C),p517_1(C,B).
p517_1(A,B):-p5(A,C),p300(C,B).
p518(A,B):-skip1(A,C),p518_1(C,B).
p518_1(A,B):-p13(A,C),p401(C,B).
p520(A,B):-p13(A,C),p520_1(C,B).
p520_1(A,B):-skip1(A,C),p13(C,B).
p522(A,B):-copy1(A,C),p13(C,B).
p524(A,B):-p5(A,C),p5(C,B).
p525(A,B):-p422(A,C),p525_1(C,B).
p525_1(A,B):-skip1(A,C),p13(C,B).
p531(A,B):-copy1(A,C),p531_1(C,B).
p531_1(A,B):-p300(A,C),p143(C,B).
p536(A,B):-p408(A,C),p536_1(C,B).
p536_1(A,B):-p5(A,C),p147(C,B).
p538(A,B):-copy1(A,C),p538_1(C,B).
p538_1(A,B):-p13(A,C),p5(C,B).
p542(A,B):-skip1(A,C),p542_1(C,B).
p542_1(A,B):-skip1(A,C),p13(C,B).
p545(A,B):-mk_lowercase(A,C),p545_1(C,B).
p545_1(A,B):-p300(A,C),p13(C,B).
p558(A,B):-copy1(A,C),p558_1(C,B).
p558_1(A,B):-p5(A,C),p408(C,B).
p561(A,B):-skip1(A,C),p561_1(C,B).
p561_1(A,B):-skip1(A,C),p13(C,B).
p563(A,B):-p13(A,C),p563_1(C,B).
p563_1(A,B):-p13(A,C),p13(C,B).
p566(A,B):-skip1(A,C),p566_1(C,B).
p566_1(A,B):-skip1(A,C),p143(C,B).
p569(A,B):-mk_uppercase(A,C),p13(C,B).
p571(A,B):-p5(A,C),p13(C,B).
p575(A,B):-p408(A,C),p575_1(C,B).
p575_1(A,B):-p69(A,C),p5(C,B).
p578(A,B):-p5(A,C),p556(C,B).
p579(A,B):-mk_uppercase(A,C),p300(C,B).
p583(A,B):-p556(A,C),p583_1(C,B).
p583_1(A,B):-p5(A,C),p5(C,B).
p584(A,B):-p13(A,C),p584_1(C,B).
p584_1(A,B):-p13(A,C),p13(C,B).
p587(A,B):-mk_uppercase(A,C),p13(C,B).
p591(A,B):-copy1(A,C),p13(C,B).
p594(A,B):-p401(A,C),p147(C,B).
p597(A,B):-copy1(A,C),p597_1(C,B).
p597_1(A,B):-p147(A,C),p331(C,B).
p600(A,B):-mk_lowercase(A,C),p5(C,B).
p601(A,B):-p408(A,C),p601_1(C,B).
p601_1(A,B):-p13(A,C),p5(C,B).
p607(A,B):-copy1(A,C),p13(C,B).
p612(A,B):-p612_1(A,C),p612_1(C,B).
p612_1(A,B):-p13(A,C),p13(C,B).
p613(A,B):-p331(A,C),p111(C,B).
p616(A,B):-p69(A,C),p616_1(C,B).
p616_1(A,B):-p401(A,C),p147(C,B).
p618(A,B):-p5(A,C),p618_1(C,B).
p618_1(A,B):-skip1(A,C),p147(C,B).
p623(A,B):-copy1(A,C),p623_1(C,B).
p623_1(A,B):-p5(A,C),p69(C,B).
p625(A,B):-copy1(A,C),p13(C,B).
p627(A,B):-skip1(A,C),p627_1(C,B).
p627_1(A,B):-skip1(A,C),p111(C,B).
p631(A,B):-copy1(A,C),p331(C,B).
p634(A,B):-p634_1(A,C),p634_1(C,B).
p634_1(A,B):-skip1(A,C),p13(C,B).
p644(A,B):-p13(A,C),p644_1(C,B).
p644_1(A,B):-p5(A,C),p5(C,B).
p645(A,B):-p13(A,C),p5(C,B).
p646(A,B):-copy1(A,C),p646_1(C,B).
p646_1(A,B):-p5(A,C),p408(C,B).
p647(A,B):-copy1(A,C),p13(C,B).
p650(A,B):-skip1(A,C),p401(C,B).
p651(A,B):-p69(A,C),p5(C,B).
p652(A,B):-mk_uppercase(A,C),p652_1(C,B).
p652_1(A,B):-skip1(A,C),p111(C,B).
p653(A,B):-p331(A,C),p422(C,B).
p657(A,B):-p13(A,C),p401(C,B).
p662(A,B):-mk_uppercase(A,C),p662_1(C,B).
p662_1(A,B):-p13(A,C),p401(C,B).
p668(A,B):-skip1(A,C),p69(C,B).
p672(A,B):-p5(A,C),p672_1(C,B).
p672_1(A,B):-p300(A,C),p111(C,B).
p681(A,B):-copy1(A,C),p681_1(C,B).
p681_1(A,B):-p5(A,C),p13(C,B).
p682(A,B):-p5(A,C),p682_1(C,B).
p682_1(A,B):-p331(A,C),p300(C,B).
p689(A,B):-p13(A,C),p689_1(C,B).
p689_1(A,B):-skip1(A,C),p5(C,B).
p690(A,B):-p69(A,C),p690_1(C,B).
p690_1(A,B):-skip1(A,C),p143(C,B).
p692(A,B):-copy1(A,C),p13(C,B).
p695(A,B):-not_empty(A),mk_lowercase(A,B).
p695(A,B):-skip1(A,C),p695(C,B).
p698(A,B):-p13(A,C),p698_1(C,B).
p698_1(A,B):-p147(A,C),p5(C,B).
p700(A,B):-skip1(A,C),p13(C,B).
p712(A,B):-p13(A,C),p712_1(C,B).
p712_1(A,B):-skip1(A,C),p13(C,B).
p713(A,B):-skip1(A,C),p713_1(C,B).
p713_1(A,B):-p401(A,C),p13(C,B).
p718(A,B):-p147(A,C),p718_1(C,B).
p718_1(A,B):-skip1(A,C),p5(C,B).
p719(A,B):-copy1(A,C),p5(C,B).
p724(A,B):-skip1(A,C),p147(C,B).
p726(A,B):-p5(A,C),p726_1(C,B).
p726_1(A,B):-p556(A,C),p5(C,B).
p728(A,B):-p728_1(A,C),p728_1(C,B).
p728_1(A,B):-p13(A,C),p5(C,B).
p731(A,B):-p408(A,C),p300(C,B).
p732(A,B):-mk_uppercase(A,C),p732_1(C,B).
p732_1(A,B):-skip1(A,C),p300(C,B).
p741(A,B):-copy1(A,C),p741_1(C,B).
p741_1(A,B):-p111(A,C),p5(C,B).
p742(A,B):-p147(A,C),p742_1(C,B).
p742_1(A,B):-p5(A,C),p147(C,B).
p744(A,B):-p13(A,C),p744_1(C,B).
p744_1(A,B):-p5(A,C),p5(C,B).
p745(A,B):-copy1(A,C),p745_1(C,B).
p745_1(A,B):-p5(A,C),p331(C,B).
p749(A,B):-p13(A,C),p749_1(C,B).
p749_1(A,B):-skip1(A,C),p5(C,B).
p750(A,B):-mk_uppercase(A,C),p750_1(C,B).
p750_1(A,B):-p69(A,C),p5(C,B).
p752(A,B):-p5(A,C),p408(C,B).
p753(A,B):-copy1(A,C),p300(C,B).
p756(A,B):-p69(A,B),is_lowercase(B).
p756(A,B):-p5(A,C),p756(C,B).
p759(A,B):-copy1(A,C),p5(C,B).
p762(A,B):-skip1(A,C),p5(C,B).
p765(A,B):-p13(A,C),p147(C,B).
p770(A,B):-p770_1(A,C),p770_1(C,B).
p770_1(A,B):-p13(A,C),p5(C,B).
p771(A,B):-copy1(A,C),p422(C,B).
p773(A,B):-skip1(A,C),p331(C,B).
p778(A,B):-skip1(A,C),p13(C,B).
p780(A,B):-p147(A,C),p780_1(C,B).
p780_1(A,B):-p13(A,C),p13(C,B).
p782(A,B):-copy1(A,C),p782_1(C,B).
p782_1(A,B):-p401(A,C),p5(C,B).
p786(A,B):-p13(A,C),p13(C,B).
p788(A,B):-p5(A,C),p788_1(C,B).
p788_1(A,B):-skip1(A,C),p143(C,B).
p789(A,B):-p69(A,C),p13(C,B).
p790(A,B):-mk_uppercase(A,C),p790_1(C,B).
p790_1(A,B):-p69(A,C),p300(C,B).
p791(A,B):-copy1(A,C),p791_1(C,B).
p791_1(A,B):-p300(A,C),p13(C,B).
p794(A,B):-p5(A,C),p794_1(C,B).
p794_1(A,B):-skip1(A,C),p13(C,B).
p795(A,B):-skip1(A,C),p795_1(C,B).
p795_1(A,B):-p5(A,C),p408(C,B).
p796(A,B):-p13(A,C),p796_1(C,B).
p796_1(A,B):-skip1(A,C),p13(C,B).
p797(A,B):-copy1(A,C),p5(C,B).
p799(A,B):-skip1(A,C),p422(C,B).
p800(A,B):-mk_lowercase(A,C),p800_1(C,B).
p800_1(A,B):-p13(A,C),p13(C,B).
p801(A,B):-p13(A,C),p801_1(C,B).
p801_1(A,B):-p422(A,C),p13(C,B).
p805(A,B):-p300(A,C),p805_1(C,B).
p805_1(A,B):-skip1(A,C),p5(C,B).
p807(A,B):-copy1(A,C),p807_1(C,B).
p807_1(A,B):-skip1(A,C),p5(C,B).
p808(A,B):-copy1(A,C),p556(C,B).
p809(A,B):-copy1(A,C),p809_1(C,B).
p809_1(A,B):-p143(A,C),p408(C,B).
p810(A,B):-skip1(A,C),p111(C,B).
p812(A,B):-copy1(A,C),p812_1(C,B).
p812_1(A,B):-p5(A,C),p5(C,B).
p819(A,B):-copy1(A,C),p5(C,B).
p822(A,B):-skip1(A,C),p822_1(C,B).
p822_1(A,B):-p69(A,C),p331(C,B).
p824(A,B):-skip1(A,C),p824_1(C,B).
p824_1(A,B):-skip1(A,C),p5(C,B).
p827(A,B):-copy1(A,C),p827_1(C,B).
p827_1(A,B):-p331(A,C),p13(C,B).
p828(A,B):-p5(A,C),p331(C,B).
p829(A,B):-p69(A,C),p829_1(C,B).
p829_1(A,B):-p111(A,C),p5(C,B).
p830(A,B):-mk_uppercase(A,C),p830_1(C,B).
p830_1(A,B):-p13(A,C),p13(C,B).
p832(A,B):-copy1(A,C),p832_1(C,B).
p832_1(A,B):-p401(A,C),p69(C,B).
p833(A,B):-mk_uppercase(A,C),p300(C,B).
p835(A,B):-p13(A,C),p835_1(C,B).
p835_1(A,B):-skip1(A,C),p300(C,B).
p838(A,B):-p556(A,C),p838_1(C,B).
p838_1(A,B):-p5(A,C),p13(C,B).
p839(A,B):-p422(A,C),p13(C,B).
p842(A,B):-p13(A,C),p69(C,B).
p843(A,B):-p69(A,C),p843_1(C,B).
p843_1(A,B):-p5(A,C),p5(C,B).
p845(A,B):-p5(A,C),p845_1(C,B).
p845_1(A,B):-p13(A,C),p13(C,B).
p849(A,B):-p556(A,C),p143(C,B).
p856(A,B):-mk_lowercase(A,C),p856_1(C,B).
p856_1(A,B):-p13(A,C),p5(C,B).
p858(A,B):-skip1(A,C),p401(C,B).
p859(A,B):-copy1(A,C),p331(C,B).
p860(A,B):-copy1(A,C),p422(C,B).
p863(A,B):-copy1(A,C),p13(C,B).
p866(A,B):-p13(A,C),p5(C,B).
p871(A,B):-p422(A,C),p871_1(C,B).
p871_1(A,B):-p13(A,C),p13(C,B).
p873(A,B):-copy1(A,C),p873_1(C,B).
p873_1(A,B):-skip1(A,C),p422(C,B).
p874(A,B):-p5(A,C),p13(C,B).
p875(A,B):-copy1(A,C),p13(C,B).
p879(A,B):-p13(A,C),p13(C,B).
p880(A,B):-mk_uppercase(A,C),p880_1(C,B).
p880_1(A,B):-skip1(A,C),p111(C,B).
p881(A,B):-skip1(A,C),p5(C,B).
p885(A,B):-is_number(A),copy1(A,B).
p885(A,B):-p5(A,C),p885(C,B).
p886(A,B):-skip1(A,C),p5(C,B).
p889(A,B):-p13(A,C),p889_1(C,B).
p889_1(A,B):-skip1(A,C),p13(C,B).
p891(A,B):-p147(A,C),p13(C,B).
p892(A,B):-p143(A,C),p13(C,B).
p893(A,B):-p5(A,C),p893_1(C,B).
p893_1(A,B):-p13(A,C),p13(C,B).
p894(A,B):-copy1(A,C),p69(C,B).
p901(A,B):-skip1(A,C),p401(C,B).
p904(A,B):-copy1(A,C),p904_1(C,B).
p904_1(A,B):-skip1(A,C),p5(C,B).
p914(A,B):-p13(A,C),p914_1(C,B).
p914_1(A,B):-p13(A,C),p13(C,B).
p917(A,B):-copy1(A,C),p917_1(C,B).
p917_1(A,B):-p5(A,C),p13(C,B).
p920(A,B):-p408(A,C),p5(C,B).
p921(A,B):-copy1(A,C),p921_1(C,B).
p921_1(A,B):-p147(A,C),p147(C,B).
p925(A,B):-p5(A,C),p13(C,B).
p931(A,B):-p69(A,C),p13(C,B).
p932(A,B):-copy1(A,C),p932_1(C,B).
p932_1(A,B):-p147(A,C),p13(C,B).
p933(A,B):-copy1(A,C),p933_1(C,B).
p933_1(A,B):-skip1(A,C),p5(C,B).
p938(A,B):-p300(A,C),p300(C,B).
p939(A,B):-copy1(A,C),p939_1(C,B).
p939_1(A,B):-skip1(A,C),p69(C,B).
p940(A,B):-skip1(A,C),p940_1(C,B).
p940_1(A,B):-skip1(A,C),p147(C,B).
p941(A,B):-p401(A,C),p5(C,B).
p942(A,B):-p300(A,C),p942_1(C,B).
p942_1(A,B):-p5(A,C),p69(C,B).
p947(A,B):-copy1(A,C),p143(C,B).
p949(A,B):-skip1(A,C),p13(C,B).
p953(A,B):-p111(A,C),p13(C,B).
p964(A,B):-skip1(A,C),p111(C,B).
p969(A,B):-skip1(A,C),p969_1(C,B).
p969_1(A,B):-p5(A,C),p13(C,B).
p973(A,B):-p13(A,C),p69(C,B).
p975(A,B):-p13(A,C),p975_1(C,B).
p975_1(A,B):-skip1(A,C),p147(C,B).
p978(A,B):-mk_uppercase(A,C),p408(C,B).
p979(A,B):-copy1(A,C),p5(C,B).
p981(A,B):-skip1(A,C),p981_1(C,B).
p981_1(A,B):-p5(A,C),p5(C,B).
p983(A,B):-p5(A,C),p13(C,B).
p984(A,B):-copy1(A,C),p5(C,B).
p985(A,B):-p13(A,C),p985_1(C,B).
p985_1(A,B):-skip1(A,C),p300(C,B).
p987(A,B):-skip1(A,C),p300(C,B).
p993(A,B):-skip1(A,C),p993_1(C,B).
p993_1(A,B):-p331(A,C),p13(C,B).
p999(A,B):-p13(A,C),p13(C,B).
p1001(A,B):-p401(A,C),p1001_1(C,B).
p1001_1(A,B):-p422(A,C),p5(C,B).
p1006(A,B):-mk_uppercase(A,C),p1006_1(C,B).
p1006_1(A,B):-p147(A,C),p13(C,B).
p1009(A,B):-copy1(A,C),p401(C,B).
p1015(A,B):-p331(A,C),p1015_1(C,B).
p1015_1(A,B):-p331(A,C),p5(C,B).
p1025(A,B):-p69(A,C),p1025_1(C,B).
p1025_1(A,B):-p13(A,C),p5(C,B).
p1026(A,B):-skip1(A,C),p1026_1(C,B).
p1026_1(A,B):-skip1(A,C),p147(C,B).
p1029(A,B):-copy1(A,C),p1029_1(C,B).
p1029_1(A,B):-p147(A,C),p13(C,B).
p1032(A,B):-copy1(A,C),p1032_1(C,B).
p1032_1(A,B):-p5(A,C),p13(C,B).
p1033(A,B):-copy1(A,C),p13(C,B).
p1034(A,B):-p13(A,C),p1034_1(C,B).
p1034_1(A,B):-skip1(A,C),p401(C,B).
p1036(A,B):-copy1(A,C),p1036_1(C,B).
p1036_1(A,B):-skip1(A,C),p401(C,B).
p1037(A,B):-copy1(A,C),p5(C,B).
p1039(A,B):-p13(A,C),p1039_1(C,B).
p1039_1(A,B):-p13(A,C),p331(C,B).
p1040(A,B):-skip1(A,C),p147(C,B).
p1047(A,B):-copy1(A,C),p5(C,B).
p1054(A,B):-p13(A,C),p331(C,B).
p1068(A,B):-mk_lowercase(A,C),p69(C,B).
p1068(A,B):-p5(A,C),p1068(C,B).
p1075(A,B):-mk_lowercase(A,C),p1075_1(C,B).
p1075_1(A,B):-skip1(A,C),p331(C,B).
p1077(A,B):-p143(A,C),p331(C,B).
p1078(A,B):-copy1(A,C),p5(C,B).
p1086(A,B):-skip1(A,C),p1086_1(C,B).
p1086_1(A,B):-skip1(A,C),p422(C,B).
p1089(A,B):-p111(A,C),p1089_1(C,B).
p1089_1(A,B):-skip1(A,C),p422(C,B).
p1094(A,B):-copy1(A,C),p1094_1(C,B).
p1094_1(A,B):-skip1(A,C),p331(C,B).
p1095(A,B):-skip1(A,C),p1095_1(C,B).
p1095_1(A,B):-p401(A,C),p147(C,B).
p1098(A,B):-copy1(A,C),p13(C,B).
p1102(A,B):-copy1(A,C),p1102_1(C,B).
p1102_1(A,B):-p5(A,C),p13(C,B).
p1103(A,B):-p111(A,C),p13(C,B).
p1113(A,B):-mk_lowercase(A,C),p300(C,B).
p1114(A,B):-skip1(A,C),p13(C,B).
p1117(A,B):-mk_lowercase(A,C),p1117_1(C,B).
p1117_1(A,B):-p13(A,C),p147(C,B).
p1122(A,B):-p408(A,C),p69(C,B).
p1123(A,B):-p331(A,C),p1123_1(C,B).
p1123_1(A,B):-skip1(A,C),p5(C,B).
p1129(A,B):-p5(A,C),p1129_1(C,B).
p1129_1(A,B):-p5(A,C),p111(C,B).
p1135(A,B):-p69(A,C),p1135_1(C,B).
p1135_1(A,B):-p5(A,C),p5(C,B).
p1142(A,B):-mk_uppercase(A,C),p1142_1(C,B).
p1142_1(A,B):-skip1(A,C),p5(C,B).
p1145(A,B):-copy1(A,C),p5(C,B).
p1153(A,B):-p401(A,C),p1153_1(C,B).
p1153_1(A,B):-p147(A,C),p5(C,B).
p1154(A,B):-skip1(A,C),p1154_1(C,B).
p1154_1(A,B):-skip1(A,C),p69(C,B).
p1156(A,B):-copy1(A,C),p1156_1(C,B).
p1156_1(A,B):-skip1(A,C),p401(C,B).
p1160(A,B):-p5(A,C),p1160_1(C,B).
p1160_1(A,B):-skip1(A,C),p13(C,B).
p1166(A,B):-skip1(A,C),p1166_1(C,B).
p1166_1(A,B):-skip1(A,C),p111(C,B).
p1167(A,B):-skip1(A,C),p13(C,B).
p1173(A,B):-p13(A,C),p69(C,B).
p1178(A,B):-p13(A,C),p13(C,B).
p1184(A,B):-skip1(A,C),p69(C,B).
p1185(A,B):-copy1(A,C),p13(C,B).
p1196(A,B):-p5(A,C),p1196_1(C,B).
p1196_1(A,B):-p147(A,C),p331(C,B).
p1200(A,B):-p111(A,C),p13(C,B).
% asserting p2/2
% asserting p7/2
% asserting p8/2
% asserting p14/2
% asserting p17/2
% asserting p21/2
% asserting p22/2
% asserting p27/2
% asserting p29/2
% asserting p30/2
% asserting p34/2
% asserting p40/2
% asserting p42/2
% asserting p44/2
% asserting p49/2
% asserting p52/2
% asserting p53/2
% asserting p55/2
% asserting p60/2
% asserting p64/2
% asserting p68/2
% asserting p70/2
% asserting p75/2
% asserting p82/2
% asserting p84/2
% asserting p85/2
% asserting p86/2
% asserting p90/2
% asserting p92/2
% asserting p93/2
% asserting p98/2
% asserting p99/2
% asserting p100/2
% asserting p101/2
% asserting p103/2
% asserting p105/2
% asserting p113/2
% asserting p114/2
% asserting p118/2
% asserting p120/2
% asserting p122/2
% asserting p124/2
% asserting p127/2
% asserting p128/2
% asserting p132/2
% asserting p133/2
% asserting p140/2
% asserting p144/2
% asserting p145/2
% asserting p148/2
% asserting p151/2
% asserting p153/2
% asserting p155/2
% asserting p156/2
% asserting p164/2
% asserting p175/2
% asserting p183/2
% asserting p193/2
% asserting p204/2
% asserting p207/2
% asserting p211/2
% asserting p217/2
% asserting p224/2
% asserting p233/2
% asserting p244/2
% asserting p247/2
% asserting p248/2
% asserting p257/2
% asserting p261/2
% asserting p262/2
% asserting p277/2
% asserting p282/2
% asserting p283/2
% asserting p284/2
% asserting p285/2
% asserting p290/2
% asserting p293/2
% asserting p295/2
% asserting p296/2
% asserting p298/2
% asserting p304/2
% asserting p305/2
% asserting p308/2
% asserting p309/2
% asserting p312/2
% asserting p313/2
% asserting p316/2
% asserting p317/2
% asserting p325/2
% asserting p336/2
% asserting p337/2
% asserting p341/2
% asserting p347/2
% asserting p348/2
% asserting p349/2
% asserting p354/2
% asserting p358/2
% asserting p361/2
% asserting p363/2
% asserting p368/2
% asserting p378/2
% asserting p380/2
% asserting p382/2
% asserting p384/2
% asserting p388/2
% asserting p394/2
% asserting p400/2
% asserting p403/2
% asserting p406/2
% asserting p407/2
% asserting p409/2
% asserting p411/2
% asserting p415/2
% asserting p421/2
% asserting p426/2
% asserting p427/2
% asserting p436/2
% asserting p439/2
% asserting p448/2
% asserting p468/2
% asserting p478/2
% asserting p481/2
% asserting p487/2
% asserting p490/2
% asserting p498/2
% asserting p507/2
% asserting p513/2
% asserting p517/2
% asserting p518/2
% asserting p520/2
% asserting p525/2
% asserting p531/2
% asserting p536/2
% asserting p538/2
% asserting p542/2
% asserting p545/2
% asserting p558/2
% asserting p561/2
% asserting p563/2
% asserting p566/2
% asserting p575/2
% asserting p578/2
% asserting p579/2
% asserting p583/2
% asserting p584/2
% asserting p594/2
% asserting p597/2
% asserting p601/2
% asserting p612/2
% asserting p613/2
% asserting p616/2
% asserting p618/2
% asserting p623/2
% asserting p627/2
% asserting p631/2
% asserting p634/2
% asserting p644/2
% asserting p646/2
% asserting p652/2
% asserting p653/2
% asserting p662/2
% asserting p672/2
% asserting p681/2
% asserting p682/2
% asserting p689/2
% asserting p690/2
% asserting p695/2
% asserting p698/2
% asserting p712/2
% asserting p713/2
% asserting p718/2
% asserting p726/2
% asserting p728/2
% asserting p731/2
% asserting p732/2
% asserting p741/2
% asserting p742/2
% asserting p744/2
% asserting p745/2
% asserting p749/2
% asserting p750/2
% asserting p753/2
% asserting p756/2
% asserting p756/2
% asserting p770/2
% asserting p771/2
% asserting p780/2
% asserting p782/2
% asserting p788/2
% asserting p789/2
% asserting p790/2
% asserting p791/2
% asserting p794/2
% asserting p795/2
% asserting p796/2
% asserting p799/2
% asserting p800/2
% asserting p801/2
% asserting p805/2
% asserting p807/2
% asserting p809/2
% asserting p812/2
% asserting p822/2
% asserting p824/2
% asserting p827/2
% asserting p829/2
% asserting p830/2
% asserting p832/2
% asserting p835/2
% asserting p838/2
% asserting p843/2
% asserting p845/2
% asserting p849/2
% asserting p856/2
% asserting p871/2
% asserting p873/2
% asserting p880/2
% asserting p885/2
% asserting p889/2
% asserting p892/2
% asserting p893/2
% asserting p894/2
% asserting p904/2
% asserting p914/2
% asserting p917/2
% asserting p920/2
% asserting p921/2
% asserting p932/2
% asserting p933/2
% asserting p938/2
% asserting p939/2
% asserting p940/2
% asserting p942/2
% asserting p947/2
% asserting p953/2
% asserting p969/2
% asserting p975/2
% asserting p978/2
% asserting p981/2
% asserting p985/2
% asserting p993/2
% asserting p1001/2
% asserting p1006/2
% asserting p1009/2
% asserting p1015/2
% asserting p1025/2
% asserting p1026/2
% asserting p1029/2
% asserting p1032/2
% asserting p1034/2
% asserting p1036/2
% asserting p1039/2
% asserting p1068/2
% asserting p1075/2
% asserting p1077/2
% asserting p1086/2
% asserting p1089/2
% asserting p1094/2
% asserting p1095/2
% asserting p1102/2
% asserting p1117/2
% asserting p1122/2
% asserting p1123/2
% asserting p1129/2
% asserting p1135/2
% asserting p1142/2
% asserting p1153/2
% asserting p1154/2
% asserting p1156/2
% asserting p1160/2
% asserting p1166/2
% asserting p1196/2
% depth 3
p1(A,B):-p517(A,C),p1_1(C,B).
p1_1(A,B):-skip1(A,C),p92(C,B).
p4(A,B):-skip1(A,C),p4_1(C,B).
p4_1(A,B):-p49(A,C),p631(C,B).
p6(A,B):-copy1(A,C),p363(C,B).
p9(A,B):-skip1(A,C),p9_1(C,B).
p9_1(A,B):-skip1(A,C),p337(C,B).
p10(A,B):-p60(A,C),p147(C,B).
p15(A,B):-skip1(A,C),p15_1(C,B).
p15_1(A,B):-p5(A,C),p981(C,B).
p16(A,B):-p695(A,C),p16_1(C,B).
p16_1(A,B):-skip1(A,C),p408(C,B).
p23(A,B):-p98(A,C),p40(C,B).
p25(A,B):-copy1(A,C),p25_1(C,B).
p25_1(A,B):-skip1(A,C),p296(C,B).
p26(A,B):-copy1(A,C),p26_1(C,B).
p26_1(A,B):-p8(A,C),p401(C,B).
p31(A,B):-p382(A,C),p98(C,B).
p32(A,B):-p800(A,C),p627(C,B).
p36(A,B):-p789(A,C),p827(C,B).
p38(A,B):-p30(A,C),p114(C,B).
p41(A,B):-skip1(A,C),p41_1(C,B).
p41_1(A,B):-p1094(A,C),p147(C,B).
p43(A,B):-p490(A,C),p845(C,B).
p46(A,B):-skip1(A,C),p46_1(C,B).
p46_1(A,B):-p750(A,C),mk_uppercase(C,B).
p47(A,B):-p713(A,C),p5(C,B).
p48(A,B):-copy1(A,C),p48_1(C,B).
p48_1(A,B):-p409(A,C),p409(C,B).
p51(A,B):-p406(A,C),p51_1(C,B).
p51_1(A,B):-p331(A,C),p613(C,B).
p56(A,B):-mk_uppercase(A,C),p7(C,B).
p57(A,B):-copy1(A,C),p337(C,B).
p58(A,B):-skip1(A,C),p114(C,B).
p61(A,B):-p631(A,C),p672(C,B).
p62(A,B):-p30(A,C),p62_1(C,B).
p62_1(A,B):-mk_uppercase(A,C),p363(C,B).
p65(A,B):-skip1(A,C),p65_1(C,B).
p65_1(A,B):-p1036(A,C),mk_uppercase(C,B).
p67(A,B):-p1036(A,C),p67_1(C,B).
p67_1(A,B):-skip1(A,C),p40(C,B).
p77(A,B):-p60(A,C),p77_1(C,B).
p77_1(A,B):-skip1(A,C),p5(C,B).
p88(A,B):-skip1(A,C),p88_1(C,B).
p88_1(A,B):-p118(A,C),p64(C,B).
p89(A,B):-mk_uppercase(A,C),p89_1(C,B).
p89_1(A,B):-p336(A,C),p953(C,B).
p94(A,B):-p7(A,C),p64(C,B).
p96(A,B):-p631(A,C),p96_1(C,B).
p96_1(A,B):-skip1(A,C),p953(C,B).
p102(A,B):-copy1(A,C),p40(C,B).
p104(A,B):-skip1(A,C),p104_1(C,B).
p104_1(A,B):-p579(A,C),p525(C,B).
p106(A,B):-p5(A,C),p106_1(C,B).
p106_1(A,B):-skip1(A,C),p672(C,B).
p107(A,B):-skip1(A,C),p155(C,B).
p108(A,B):-p13(A,C),p108_1(C,B).
p108_1(A,B):-p794(A,C),p631(C,B).
p109(A,B):-p147(A,C),p681(C,B).
p112(A,B):-copy1(A,C),p112_1(C,B).
p112_1(A,B):-p44(A,C),p64(C,B).
p115(A,B):-p627(A,C),p115_1(C,B).
p115_1(A,B):-copy1(A,C),p681(C,B).
p117(A,B):-p361(A,C),p782(C,B).
p123(A,B):-p799(A,C),p123_1(C,B).
p123_1(A,B):-skip1(A,C),p123_2(C,B).
p123_2(A,B):-skip1(A,C),p114(C,B).
p126(A,B):-copy1(A,C),p114(C,B).
p131(A,B):-p13(A,C),p538(C,B).
p134(A,B):-p713(A,C),p111(C,B).
p138(A,B):-mk_lowercase(A,C),p138_1(C,B).
p138_1(A,B):-p627(A,C),mk_lowercase(C,B).
p139(A,B):-p5(A,C),p358(C,B).
p141(A,B):-p939(A,C),p147(C,B).
p142(A,B):-p40(A,C),p142_1(C,B).
p142_1(A,B):-p382(A,C),p147(C,B).
p146(A,B):-p49(A,C),p40(C,B).
p150(A,B):-p13(A,C),p618(C,B).
p152(A,B):-skip1(A,C),p152_1(C,B).
p152_1(A,B):-p114(A,C),p363(C,B).
p154(A,B):-mk_lowercase(A,C),p154_1(C,B).
p154_1(A,B):-skip1(A,C),p60(C,B).
p157(A,B):-copy1(A,C),p157_1(C,B).
p157_1(A,B):-p408(A,C),p40(C,B).
p159(A,B):-skip1(A,C),p40(C,B).
p163(A,B):-p363(A,C),p193(C,B).
p165(A,B):-p317(A,C),p98(C,B).
p166(A,B):-copy1(A,C),p166_1(C,B).
p166_1(A,B):-p75(A,C),p166_2(C,B).
p166_2(A,B):-p69(A,C),p422(C,B).
p167(A,B):-p631(A,C),p167_1(C,B).
p167_1(A,B):-skip1(A,C),p262(C,B).
p168(A,B):-skip1(A,C),p168_1(C,B).
p168_1(A,B):-p143(A,C),p168_2(C,B).
p168_2(A,B):-p298(A,C),mk_lowercase(C,B).
p170(A,B):-mk_uppercase(A,C),p363(C,B).
p178(A,B):-p64(A,C),p981(C,B).
p179(A,B):-p155(A,C),p118(C,B).
p181(A,B):-copy1(A,C),p181_1(C,B).
p181_1(A,B):-p144(A,C),p981(C,B).
p182(A,B):-p75(A,C),p155(C,B).
p184(A,B):-p44(A,C),p507(C,B).
p185(A,B):-skip1(A,C),p644(C,B).
p188(A,B):-p331(A,C),p188_1(C,B).
p188_1(A,B):-p153(A,C),p64(C,B).
p189(A,B):-p153(A,C),p248(C,B).
p191(A,B):-p147(A,C),p336(C,B).
p192(A,B):-p627(A,C),p192_1(C,B).
p192_1(A,B):-mk_lowercase(A,C),p507(C,B).
p196(A,B):-skip1(A,C),p196_1(C,B).
p196_1(A,B):-p114(A,C),p556(C,B).
p200(A,B):-copy1(A,C),p200_1(C,B).
p200_1(A,B):-skip1(A,C),p40(C,B).
p205(A,B):-skip1(A,C),p358(C,B).
p206(A,B):-mk_lowercase(A,C),p206_1(C,B).
p206_1(A,B):-p422(A,C),p597(C,B).
p209(A,B):-p14(A,C),p82(C,B).
p212(A,B):-skip1(A,C),p212_1(C,B).
p212_1(A,B):-p408(A,C),p426(C,B).
p213(A,B):-p556(A,C),p213_1(C,B).
p213_1(A,B):-p114(A,C),p30(C,B).
p215(A,B):-p29(A,C),p215_1(C,B).
p215_1(A,B):-p490(A,C),p75(C,B).
p218(A,B):-p361(A,C),p218_1(C,B).
p218_1(A,B):-skip1(A,C),p1154(C,B).
p220(A,B):-p5(A,C),p940(C,B).
p221(A,B):-p5(A,C),p221_1(C,B).
p221_1(A,B):-p114(A,C),p406(C,B).
p222(A,B):-p5(A,C),p296(C,B).
p223(A,B):-skip1(A,C),p223_1(C,B).
p223_1(A,B):-p490(A,C),p832(C,B).
p230(A,B):-p5(A,C),p1142(C,B).
p232(A,B):-mk_lowercase(A,C),p232_1(C,B).
p232_1(A,B):-p114(A,C),p127(C,B).
p234(A,B):-p873(A,C),p234_1(C,B).
p234_1(A,B):-copy1(A,C),p681(C,B).
p235(A,B):-mk_uppercase(A,C),p296(C,B).
p236(A,B):-p1094(A,C),p236_1(C,B).
p236_1(A,B):-skip1(A,C),p42(C,B).
p241(A,B):-p5(A,C),p241_1(C,B).
p241_1(A,B):-skip1(A,C),p800(C,B).
p242(A,B):-skip1(A,C),p242_1(C,B).
p242_1(A,B):-p5(A,C),p92(C,B).
p243(A,B):-p147(A,C),p940(C,B).
p246(A,B):-copy1(A,C),p368(C,B).
p250(A,B):-p753(A,C),p336(C,B).
p252(A,B):-copy1(A,C),p252_1(C,B).
p252_1(A,B):-p103(A,C),p507(C,B).
p253(A,B):-p147(A,C),p253_1(C,B).
p253_1(A,B):-p132(A,C),p5(C,B).
p254(A,B):-p111(A,C),p254_1(C,B).
p254_1(A,B):-p75(A,C),p22(C,B).
p255(A,B):-skip1(A,C),p40(C,B).
p256(A,B):-skip1(A,C),p407(C,B).
p259(A,B):-mk_uppercase(A,C),p259_1(C,B).
p259_1(A,B):-p894(A,C),p782(C,B).
p264(A,B):-p40(A,C),p30(C,B).
p267(A,B):-copy1(A,C),p267_1(C,B).
p267_1(A,B):-p75(A,C),p8(C,B).
p269(A,B):-p233(A,C),p993(C,B).
p273(A,B):-p331(A,C),p273_1(C,B).
p273_1(A,B):-skip1(A,C),p794(C,B).
p274(A,B):-copy1(A,C),p274_1(C,B).
p274_1(A,B):-p7(A,C),p75(C,B).
p278(A,B):-p64(A,C),p278_1(C,B).
p278_1(A,B):-p290(A,C),p631(C,B).
p279(A,B):-skip1(A,C),p1086(C,B).
p281(A,B):-p1154(A,C),p411(C,B).
p286(A,B):-copy1(A,C),p788(C,B).
p287(A,B):-skip1(A,C),p287_1(C,B).
p287_1(A,B):-p34(A,C),p114(C,B).
p288(A,B):-skip1(A,C),p288_1(C,B).
p288_1(A,B):-p40(A,C),p578(C,B).
p289(A,B):-p336(A,C),p100(C,B).
p292(A,B):-p69(A,C),p794(C,B).
p297(A,B):-p789(A,C),p99(C,B).
p299(A,B):-p233(A,C),p299_1(C,B).
p299_1(A,B):-skip1(A,C),p805(C,B).
p301(A,B):-skip1(A,C),p301_1(C,B).
p301_1(A,B):-p49(A,C),p92(C,B).
p303(A,B):-p86(A,C),p303_1(C,B).
p303_1(A,B):-skip1(A,C),p284(C,B).
p307(A,B):-p1077(A,C),p307_1(C,B).
p307_1(A,B):-copy1(A,C),p307_2(C,B).
p307_2(A,B):-p75(A,C),p111(C,B).
p314(A,B):-p13(A,C),p336(C,B).
p319(A,B):-p406(A,C),p13(C,B).
p320(A,B):-p92(A,C),p296(C,B).
p322(A,B):-mk_lowercase(A,C),p322_1(C,B).
p322_1(A,B):-p8(A,C),p331(C,B).
p324(A,B):-p782(A,C),p111(C,B).
p326(A,B):-copy1(A,C),p312(C,B).
p327(A,B):-p401(A,C),p327_1(C,B).
p327_1(A,B):-p341(A,C),p556(C,B).
p330(A,B):-skip1(A,C),p358(C,B).
p340(A,B):-p100(A,C),p340_1(C,B).
p340_1(A,B):-p114(A,C),p340_2(C,B).
p340_2(A,B):-skip1(A,C),p5(C,B).
p342(A,B):-mk_uppercase(A,C),p342_1(C,B).
p342_1(A,B):-p248(A,C),p1095(C,B).
p343(A,B):-skip1(A,C),p343_1(C,B).
p343_1(A,B):-p30(A,C),p343_2(C,B).
p343_2(A,B):-skip1(A,C),p358(C,B).
p344(A,B):-p27(A,C),p204(C,B).
p345(A,B):-p100(A,C),p312(C,B).
p346(A,B):-p13(A,C),p873(C,B).
p350(A,B):-copy1(A,C),p40(C,B).
p351(A,B):-copy1(A,C),p351_1(C,B).
p351_1(A,B):-skip1(A,C),p49(C,B).
p352(A,B):-copy1(A,C),p40(C,B).
p362(A,B):-skip1(A,C),p362_1(C,B).
p362_1(A,B):-p8(A,C),p143(C,B).
p365(A,B):-p111(A,C),p365_1(C,B).
p365_1(A,B):-p481(A,C),mk_uppercase(C,B).
p366(A,B):-p538(A,C),p75(C,B).
p367(A,B):-p940(A,C),p367_1(C,B).
p367_1(A,B):-skip1(A,C),p100(C,B).
p372(A,B):-p55(A,C),p372_1(C,B).
p372_1(A,B):-p1009(A,C),p75(C,B).
p374(A,B):-p111(A,C),p374_1(C,B).
p374_1(A,B):-p1009(A,C),p331(C,B).
p375(A,B):-p82(A,C),p741(C,B).
p376(A,B):-skip1(A,C),p376_1(C,B).
p376_1(A,B):-p49(A,C),p376_2(C,B).
p376_2(A,B):-skip1(A,C),p5(C,B).
p381(A,B):-copy1(A,C),p114(C,B).
p383(A,B):-p981(A,C),p383_1(C,B).
p383_1(A,B):-p100(A,C),copy1(C,B).
p385(A,B):-p1075(A,C),mk_uppercase(C,B).
p387(A,B):-skip1(A,C),p601(C,B).
p390(A,B):-mk_uppercase(A,C),p390_1(C,B).
p390_1(A,B):-p114(A,C),p390_2(C,B).
p390_2(A,B):-p257(A,C),p300(C,B).
p391(A,B):-p147(A,C),p391_1(C,B).
p391_1(A,B):-p113(A,C),mk_uppercase(C,B).
p393(A,B):-p558(A,C),p114(C,B).
p395(A,B):-copy1(A,C),p395_1(C,B).
p395_1(A,B):-p939(A,C),p64(C,B).
p397(A,B):-copy1(A,C),p940(C,B).
p402(A,B):-skip1(A,C),p402_1(C,B).
p402_1(A,B):-p832(A,C),p5(C,B).
p404(A,B):-skip1(A,C),p404_1(C,B).
p404_1(A,B):-p644(A,C),p114(C,B).
p405(A,B):-p13(A,C),p405_1(C,B).
p405_1(A,B):-skip1(A,C),p394(C,B).
p413(A,B):-p331(A,C),p517(C,B).
p417(A,B):-p82(A,C),p68(C,B).
p419(A,B):-p13(A,C),p419_1(C,B).
p419_1(A,B):-p8(A,C),p331(C,B).
p420(A,B):-skip1(A,C),p420_1(C,B).
p420_1(A,B):-p30(A,C),p800(C,B).
p423(A,B):-copy1(A,C),p423_1(C,B).
p423_1(A,B):-p1077(A,C),p92(C,B).
p424(A,B):-p143(A,C),p424_1(C,B).
p424_1(A,B):-skip1(A,C),p114(C,B).
p430(A,B):-p627(A,C),p430_1(C,B).
p430_1(A,B):-copy1(A,C),p358(C,B).
p433(A,B):-p27(A,C),p1009(C,B).
p434(A,B):-p300(A,C),p434_1(C,B).
p434_1(A,B):-p579(A,C),p789(C,B).
p438(A,B):-mk_lowercase(A,C),p438_1(C,B).
p438_1(A,B):-p363(A,C),p953(C,B).
p440(A,B):-copy1(A,C),p627(C,B).
p441(A,B):-p14(A,C),p34(C,B).
p442(A,B):-copy1(A,C),p442_1(C,B).
p442_1(A,B):-p295(A,C),p401(C,B).
p445(A,B):-p262(A,C),p445_1(C,B).
p445_1(A,B):-p49(A,C),p331(C,B).
p446(A,B):-copy1(A,C),p446_1(C,B).
p446_1(A,B):-skip1(A,C),p446_2(C,B).
p446_2(A,B):-skip1(A,C),p164(C,B).
p447(A,B):-p13(A,C),p277(C,B).
p449(A,B):-p147(A,C),p449_1(C,B).
p449_1(A,B):-skip1(A,C),p449_2(C,B).
p449_2(A,B):-skip1(A,C),p794(C,B).
p450(A,B):-p30(A,C),p40(C,B).
p451(A,B):-p148(A,C),p732(C,B).
p455(A,B):-p2(A,C),p49(C,B).
p456(A,B):-p13(A,C),p337(C,B).
p458(A,B):-skip1(A,C),p458_1(C,B).
p458_1(A,B):-p30(A,C),p132(C,B).
p461(A,B):-p507(A,C),p1154(C,B).
p470(A,B):-copy1(A,C),p470_1(C,B).
p470_1(A,B):-p713(A,C),p953(C,B).
p472(A,B):-p30(A,C),p794(C,B).
p473(A,B):-p401(A,C),p406(C,B).
p480(A,B):-p791(A,C),p975(C,B).
p482(A,B):-p49(A,C),p82(C,B).
p483(A,B):-p40(A,C),p953(C,B).
p485(A,B):-p40(A,C),p932(C,B).
p488(A,B):-copy1(A,C),p488_1(C,B).
p488_1(A,B):-p144(A,C),p34(C,B).
p489(A,B):-p401(A,C),p489_1(C,B).
p489_1(A,B):-p401(A,C),p627(C,B).
p491(A,B):-p538(A,C),p40(C,B).
p492(A,B):-p407(A,C),p300(C,B).
p493(A,B):-mk_lowercase(A,C),p493_1(C,B).
p493_1(A,B):-p1036(A,C),copy1(C,B).
p494(A,B):-p378(A,C),p494_1(C,B).
p494_1(A,B):-p147(A,C),p92(C,B).
p495(A,B):-copy1(A,C),p495_1(C,B).
p495_1(A,B):-p64(A,C),p144(C,B).
p496(A,B):-mk_lowercase(A,C),p496_1(C,B).
p496_1(A,B):-p981(A,C),p496_2(C,B).
p496_2(A,B):-skip1(A,C),p5(C,B).
p500(A,B):-mk_uppercase(A,C),p500_1(C,B).
p500_1(A,B):-skip1(A,C),p500_2(C,B).
p500_2(A,B):-p411(A,C),p111(C,B).
p502(A,B):-p13(A,C),p939(C,B).
p509(A,B):-p300(A,C),p40(C,B).
p510(A,B):-skip1(A,C),p510_1(C,B).
p510_1(A,B):-skip1(A,C),p8(C,B).
p511(A,B):-p732(A,C),p331(C,B).
p512(A,B):-mk_uppercase(A,C),p132(C,B).
p515(A,B):-copy1(A,C),p515_1(C,B).
p515_1(A,B):-skip1(A,C),p940(C,B).
p519(A,B):-p114(A,C),p1142(C,B).
p521(A,B):-skip1(A,C),p521_1(C,B).
p521_1(A,B):-p627(A,C),p114(C,B).
p523(A,B):-p13(A,C),p523_1(C,B).
p523_1(A,B):-p55(A,C),p507(C,B).
p527(A,B):-skip1(A,C),p527_1(C,B).
p527_1(A,B):-p13(A,C),p113(C,B).
p529(A,B):-p111(A,C),p481(C,B).
p530(A,B):-p507(A,C),p530_1(C,B).
p530_1(A,B):-skip1(A,C),p295(C,B).
p532(A,B):-p1036(A,C),copy1(C,B).
p533(A,B):-skip1(A,C),p533_1(C,B).
p533_1(A,B):-p13(A,C),p993(C,B).
p534(A,B):-p49(A,C),p534_1(C,B).
p534_1(A,B):-skip1(A,C),p5(C,B).
p535(A,B):-p147(A,C),p535_1(C,B).
p535_1(A,B):-p92(A,C),p290(C,B).
p537(A,B):-p382(A,C),p537_1(C,B).
p537_1(A,B):-skip1(A,C),p363(C,B).
p541(A,B):-p22(A,C),p556(C,B).
p544(A,B):-p147(A,C),p544_1(C,B).
p544_1(A,B):-p100(A,C),p75(C,B).
p546(A,B):-p5(A,C),p546_1(C,B).
p546_1(A,B):-p662(A,C),p64(C,B).
p549(A,B):-p49(A,C),p556(C,B).
p551(A,B):-p14(A,C),p30(C,B).
p552(A,B):-p64(A,C),p40(C,B).
p553(A,B):-mk_uppercase(A,C),p553_1(C,B).
p553_1(A,B):-p566(A,C),p69(C,B).
p554(A,B):-p14(A,C),p111(C,B).
p555(A,B):-skip1(A,C),p555_1(C,B).
p555_1(A,B):-p82(A,C),p939(C,B).
p559(A,B):-skip1(A,C),p559_1(C,B).
p559_1(A,B):-p382(A,C),p98(C,B).
p560(A,B):-p49(A,C),p401(C,B).
p562(A,B):-copy1(A,C),p562_1(C,B).
p562_1(A,B):-p794(A,C),p262(C,B).
p565(A,B):-p5(A,C),p40(C,B).
p567(A,B):-skip1(A,C),p567_1(C,B).
p567_1(A,B):-p147(A,C),p538(C,B).
p570(A,B):-skip1(A,C),p570_1(C,B).
p570_1(A,B):-p49(A,C),p681(C,B).
p572(A,B):-p556(A,C),p572_1(C,B).
p572_1(A,B):-p296(A,C),p572_2(C,B).
p572_2(A,B):-skip1(A,C),p331(C,B).
p576(A,B):-skip1(A,C),p576_1(C,B).
p576_1(A,B):-p407(A,C),mk_lowercase(C,B).
p577(A,B):-skip1(A,C),p577_1(C,B).
p577_1(A,B):-p49(A,C),p98(C,B).
p585(A,B):-copy1(A,C),p940(C,B).
p586(A,B):-p953(A,C),p27(C,B).
p588(A,B):-p13(A,C),p384(C,B).
p592(A,B):-p22(A,C),p155(C,B).
p595(A,B):-copy1(A,C),p595_1(C,B).
p595_1(A,B):-p75(A,C),p1009(C,B).
p598(A,B):-p75(A,C),p363(C,B).
p599(A,B):-p84(A,C),p401(C,B).
p603(A,B):-p5(A,C),p603_1(C,B).
p603_1(A,B):-p623(A,C),p556(C,B).
p604(A,B):-p358(A,C),p336(C,B).
p605(A,B):-p147(A,C),p40(C,B).
p606(A,B):-copy1(A,C),p606_1(C,B).
p606_1(A,B):-p490(A,C),p114(C,B).
p610(A,B):-mk_uppercase(A,C),p610_1(C,B).
p610_1(A,B):-p114(A,C),p40(C,B).
p614(A,B):-mk_lowercase(A,C),p614_1(C,B).
p614_1(A,B):-p100(A,C),p114(C,B).
p615(A,B):-p40(A,C),p947(C,B).
p619(A,B):-p100(A,C),p619_1(C,B).
p619_1(A,B):-skip1(A,C),p296(C,B).
p624(A,B):-copy1(A,C),p644(C,B).
p626(A,B):-skip1(A,C),p626_1(C,B).
p626_1(A,B):-p341(A,C),p401(C,B).
p628(A,B):-p147(A,C),p481(C,B).
p632(A,B):-p7(A,C),p111(C,B).
p633(A,B):-p331(A,C),p633_1(C,B).
p633_1(A,B):-p631(A,C),p14(C,B).
p635(A,B):-p64(A,C),p363(C,B).
p636(A,B):-p316(A,C),p40(C,B).
p637(A,B):-p13(A,C),p845(C,B).
p638(A,B):-p538(A,C),p791(C,B).
p640(A,B):-copy1(A,C),p640_1(C,B).
p640_1(A,B):-p745(A,C),p13(C,B).
p641(A,B):-copy1(A,C),p295(C,B).
p642(A,B):-p100(A,C),p794(C,B).
p655(A,B):-skip1(A,C),p655_1(C,B).
p655_1(A,B):-p30(A,C),p655_2(C,B).
p655_2(A,B):-skip1(A,C),p40(C,B).
p656(A,B):-p284(A,C),p656_1(C,B).
p656_1(A,B):-skip1(A,C),p40(C,B).
p658(A,B):-p300(A,C),p658_1(C,B).
p658_1(A,B):-skip1(A,C),p1094(C,B).
p663(A,B):-p1094(A,C),p481(C,B).
p664(A,B):-p111(A,C),p664_1(C,B).
p664_1(A,B):-skip1(A,C),p664_2(C,B).
p664_2(A,B):-p114(A,C),p331(C,B).
p667(A,B):-p30(A,C),p295(C,B).
p669(A,B):-copy1(A,C),p669_1(C,B).
p669_1(A,B):-p100(A,C),p1094(C,B).
p670(A,B):-copy1(A,C),p114(C,B).
p671(A,B):-p579(A,C),p671_1(C,B).
p671_1(A,B):-p408(A,C),p147(C,B).
p675(A,B):-p300(A,C),p295(C,B).
p676(A,B):-p1036(A,C),p5(C,B).
p678(A,B):-p13(A,C),p122(C,B).
p679(A,B):-p69(A,C),p679_1(C,B).
p679_1(A,B):-p147(A,C),p7(C,B).
p680(A,B):-is_number(A),p92(A,B).
p680(A,B):-skip1(A,C),p680(C,B).
p683(A,B):-p932(A,C),p683_1(C,B).
p683_1(A,B):-skip1(A,C),p40(C,B).
p684(A,B):-copy1(A,C),p336(C,B).
p685(A,B):-copy1(A,C),p685_1(C,B).
p685_1(A,B):-skip1(A,C),p800(C,B).
p686(A,B):-p60(A,C),p233(C,B).
p687(A,B):-p556(A,C),p687_1(C,B).
p687_1(A,B):-p1142(A,C),p75(C,B).
p688(A,B):-copy1(A,C),p688_1(C,B).
p688_1(A,B):-p30(A,C),p7(C,B).
p691(A,B):-skip1(A,C),p691_1(C,B).
p691_1(A,B):-p13(A,C),p114(C,B).
p693(A,B):-copy1(A,C),p693_1(C,B).
p693_1(A,B):-p794(A,C),p30(C,B).
p694(A,B):-mk_lowercase(A,C),p694_1(C,B).
p694_1(A,B):-skip1(A,C),p627(C,B).
p699(A,B):-p49(A,C),p699_1(C,B).
p699_1(A,B):-skip1(A,C),p49(C,B).
p701(A,B):-copy1(A,C),p701_1(C,B).
p701_1(A,B):-p34(A,C),p127(C,B).
p702(A,B):-p702_1(A,B),is_lowercase(B).
p702_1(A,B):-copy1(A,C),p695(C,B).
p703(A,B):-p507(A,C),p40(C,B).
p704(A,B):-copy1(A,C),p704_1(C,B).
p704_1(A,B):-p283(A,C),p262(C,B).
p705(A,B):-p5(A,C),p358(C,B).
p706(A,B):-p894(A,B),is_lowercase(B).
p706(A,B):-skip1(A,C),p706(C,B).
p707(A,B):-copy1(A,C),p707_1(C,B).
p707_1(A,B):-p211(A,C),p147(C,B).
p709(A,B):-p566(A,C),p114(C,B).
p711(A,B):-p30(A,C),p711_1(C,B).
p711_1(A,B):-mk_uppercase(A,C),p40(C,B).
p714(A,B):-p40(A,C),p714_1(C,B).
p714_1(A,B):-p40(A,C),p111(C,B).
p715(A,B):-p13(A,C),p481(C,B).
p720(A,B):-copy1(A,C),p114(C,B).
p721(A,B):-copy1(A,C),p721_1(C,B).
p721_1(A,B):-p30(A,C),p721_2(C,B).
p721_2(A,B):-skip1(A,C),p421(C,B).
p722(A,B):-p336(A,C),p1009(C,B).
p727(A,B):-p382(A,C),p507(C,B).
p729(A,B):-p631(A,C),p729_1(C,B).
p729_1(A,B):-skip1(A,C),p729_2(C,B).
p729_2(A,B):-skip1(A,C),p566(C,B).
p730(A,B):-copy1(A,C),p730_1(C,B).
p730_1(A,B):-p631(A,C),p148(C,B).
p735(A,B):-p1036(A,C),copy1(C,B).
p738(A,B):-skip1(A,C),p981(C,B).
p739(A,B):-copy1(A,C),p84(C,B).
p740(A,B):-p317(A,C),p248(C,B).
p743(A,B):-p358(A,C),p993(C,B).
p746(A,B):-p111(A,C),p845(C,B).
p747(A,B):-p1009(A,C),p86(C,B).
p748(A,B):-p64(A,C),p748_1(C,B).
p748_1(A,B):-skip1(A,C),p1075(C,B).
p751(A,B):-mk_lowercase(A,C),p751_1(C,B).
p751_1(A,B):-p1009(A,C),p894(C,B).
p754(A,B):-p1075(A,C),p517(C,B).
p757(A,B):-p257(A,C),p295(C,B).
p758(A,B):-p85(A,C),p300(C,B).
p763(A,B):-skip1(A,C),p763_1(C,B).
p763_1(A,B):-p114(A,C),p331(C,B).
p767(A,B):-p981(A,C),mk_uppercase(C,B).
p768(A,B):-copy1(A,C),p295(C,B).
p769(A,B):-p13(A,C),p932(C,B).
p774(A,B):-mk_uppercase(A,C),p774_1(C,B).
p774_1(A,B):-p69(A,C),p774_2(C,B).
p774_2(A,B):-p143(A,C),p1094(C,B).
p777(A,B):-p5(A,C),p777_1(C,B).
p777_1(A,B):-p448(A,C),p64(C,B).
p783(A,B):-p783_1(A,C),p783_1(C,B).
p783_1(A,B):-mk_uppercase(A,C),p783_2(C,B).
p783_2(A,B):-skip1(A,C),p92(C,B).
p792(A,B):-p939(A,C),p143(C,B).
p798(A,B):-copy1(A,C),p798_1(C,B).
p798_1(A,B):-p409(A,C),p84(C,B).
p802(A,B):-p507(A,C),p481(C,B).
p803(A,B):-copy1(A,C),p517(C,B).
p804(A,B):-mk_uppercase(A,C),p804_1(C,B).
p804_1(A,B):-p140(A,C),mk_uppercase(C,B).
p806(A,B):-skip1(A,C),p843(C,B).
p811(A,B):-skip1(A,C),p363(C,B).
p813(A,B):-mk_lowercase(A,C),p1086(C,B).
p814(A,B):-copy1(A,C),p814_1(C,B).
p814_1(A,B):-p114(A,C),p1094(C,B).
p816(A,B):-p1036(A,C),copy1(C,B).
p820(A,B):-p257(A,C),p40(C,B).
p823(A,B):-p111(A,C),p823_1(C,B).
p823_1(A,B):-p69(A,C),p1086(C,B).
p825(A,B):-p401(A,C),p1036(C,B).
p826(A,B):-skip1(A,C),p826_1(C,B).
p826_1(A,B):-p975(A,C),p30(C,B).
p834(A,B):-skip1(A,C),p834_1(C,B).
p834_1(A,B):-p1094(A,C),p40(C,B).
p837(A,B):-p5(A,C),p837_1(C,B).
p837_1(A,B):-p34(A,C),p111(C,B).
p840(A,B):-copy1(A,C),p840_1(C,B).
p840_1(A,B):-p103(A,C),p75(C,B).
p846(A,B):-p336(A,C),p794(C,B).
p847(A,B):-p114(A,C),p507(C,B).
p851(A,B):-mk_lowercase(A,C),p794(C,B).
p854(A,B):-p13(A,C),p854_1(C,B).
p854_1(A,B):-p409(A,C),p953(C,B).
p857(A,B):-p2(A,C),p40(C,B).
p861(A,B):-p5(A,C),p861_1(C,B).
p861_1(A,B):-skip1(A,C),p40(C,B).
p862(A,B):-mk_lowercase(A,C),p155(C,B).
p865(A,B):-p408(A,C),p627(C,B).
p869(A,B):-mk_lowercase(A,C),p869_1(C,B).
p869_1(A,B):-p401(A,C),p869_2(C,B).
p869_2(A,B):-p331(A,C),p1154(C,B).
p870(A,B):-p257(A,C),p870_1(C,B).
p870_1(A,B):-p1094(A,C),p422(C,B).
p872(A,B):-p1036(A,C),p75(C,B).
p877(A,B):-p262(A,C),p753(C,B).
p878(A,B):-p401(A,C),p878_1(C,B).
p878_1(A,B):-p114(A,C),p14(C,B).
p887(A,B):-p331(A,C),p887_1(C,B).
p887_1(A,B):-p75(A,C),p953(C,B).
p890(A,B):-mk_lowercase(A,C),p890_1(C,B).
p890_1(A,B):-p627(A,C),p300(C,B).
p895(A,B):-p64(A,C),p114(C,B).
p896(A,B):-copy1(A,C),p896_1(C,B).
p896_1(A,B):-p1142(A,C),p894(C,B).
p897(A,B):-copy1(A,C),p897_1(C,B).
p897_1(A,B):-skip1(A,C),p40(C,B).
p899(A,B):-p894(A,C),p14(C,B).
p903(A,B):-copy1(A,C),p358(C,B).
p906(A,B):-p98(A,C),p681(C,B).
p910(A,B):-p13(A,C),p114(C,B).
p911(A,B):-copy1(A,C),p911_1(C,B).
p911_1(A,B):-p86(A,C),p911_2(C,B).
p911_2(A,B):-mk_uppercase(A,C),p756(C,B).
p915(A,B):-p295(A,C),copy1(C,B).
p916(A,B):-p64(A,C),p336(C,B).
p918(A,B):-p830(A,C),p794(C,B).
p919(A,B):-p422(A,C),p538(C,B).
p922(A,B):-copy1(A,C),p349(C,B).
p927(A,B):-p927_1(A,B),is_uppercase(B).
p927_1(A,B):-p623(A,C),p422(C,B).
p927_1(A,B):-skip1(A,C),p927_1(C,B).
p929(A,B):-p363(A,C),p929_1(C,B).
p929_1(A,B):-p631(A,C),p5(C,B).
p930(A,B):-skip1(A,C),p930_1(C,B).
p930_1(A,B):-p282(A,C),p257(C,B).
p934(A,B):-p30(A,C),p623(C,B).
p935(A,B):-p14(A,C),p49(C,B).
p936(A,B):-p30(A,C),p936_1(C,B).
p936_1(A,B):-skip1(A,C),p34(C,B).
p943(A,B):-skip1(A,C),p943_1(C,B).
p943_1(A,B):-p296(A,C),p943_2(C,B).
p943_2(A,B):-skip1(A,C),p40(C,B).
p944(A,B):-p300(A,C),p981(C,B).
p945(A,B):-p1036(A,C),copy1(C,B).
p948(A,B):-p940(A,C),p948_1(C,B).
p948_1(A,B):-mk_lowercase(A,C),p894(C,B).
p950(A,B):-p114(A,C),p843(C,B).
p951(A,B):-p341(A,C),copy1(C,B).
p952(A,B):-p296(A,C),p147(C,B).
p955(A,B):-p317(A,C),p955_1(C,B).
p955_1(A,B):-mk_lowercase(A,C),p401(C,B).
p958(A,B):-mk_lowercase(A,C),p958_1(C,B).
p958_1(A,B):-p248(A,C),p681(C,B).
p962(A,B):-p382(A,C),p293(C,B).
p965(A,B):-p64(A,C),p800(C,B).
p967(A,B):-p13(A,C),p1086(C,B).
p970(A,B):-p114(A,C),p331(C,B).
p972(A,B):-mk_lowercase(A,C),p363(C,B).
p974(A,B):-p13(A,C),p348(C,B).
p988(A,B):-p40(A,C),p507(C,B).
p989(A,B):-copy1(A,C),p989_1(C,B).
p989_1(A,B):-p29(A,C),p401(C,B).
p991(A,B):-p295(A,C),p5(C,B).
p998(A,B):-p1094(A,C),p361(C,B).
p1002(A,B):-mk_lowercase(A,C),p1002_1(C,B).
p1002_1(A,B):-skip1(A,C),p409(C,B).
p1003(A,B):-p98(A,C),p1003_1(C,B).
p1003_1(A,B):-skip1(A,C),p114(C,B).
p1008(A,B):-p13(A,C),p358(C,B).
p1012(A,B):-p40(A,C),p98(C,B).
p1014(A,B):-skip1(A,C),p1014_1(C,B).
p1014_1(A,B):-p382(A,C),p1014_2(C,B).
p1014_2(A,B):-mk_uppercase(A,C),p69(C,B).
p1016(A,B):-copy1(A,C),p794(C,B).
p1017(A,B):-p5(A,C),p1017_1(C,B).
p1017_1(A,B):-p193(A,C),p361(C,B).
p1019(A,B):-copy1(A,C),p8(C,B).
p1022(A,B):-skip1(A,C),p40(C,B).
p1023(A,B):-mk_lowercase(A,C),p8(C,B).
p1024(A,B):-skip1(A,C),p1024_1(C,B).
p1024_1(A,B):-p30(A,C),p538(C,B).
p1027(A,B):-p147(A,C),p1027_1(C,B).
p1027_1(A,B):-skip1(A,C),p1027_2(C,B).
p1027_2(A,B):-skip1(A,C),p1154(C,B).
p1028(A,B):-copy1(A,C),p1028_1(C,B).
p1028_1(A,B):-p114(A,C),p361(C,B).
p1030(A,B):-p7(A,C),p262(C,B).
p1031(A,B):-p13(A,C),p805(C,B).
p1041(A,B):-skip1(A,C),p1041_1(C,B).
p1041_1(A,B):-p114(A,C),p331(C,B).
p1042(A,B):-skip1(A,C),p1042_1(C,B).
p1042_1(A,B):-p382(A,C),p361(C,B).
p1043(A,B):-p40(A,C),p1043_1(C,B).
p1043_1(A,B):-p627(A,C),p300(C,B).
p1044(A,B):-p296(A,C),p144(C,B).
p1045(A,B):-p401(A,C),p114(C,B).
p1046(A,B):-p82(A,C),p409(C,B).
p1049(A,B):-p448(A,C),p349(C,B).
p1050(A,B):-p262(A,C),p1129(C,B).
p1051(A,B):-skip1(A,C),p40(C,B).
p1056(A,B):-skip1(A,C),p1056_1(C,B).
p1056_1(A,B):-skip1(A,C),p618(C,B).
p1057(A,B):-p40(A,C),p1057_1(C,B).
p1057_1(A,B):-p84(A,C),copy1(C,B).
p1059(A,B):-p337(A,C),p556(C,B).
p1060(A,B):-skip1(A,C),p1060_1(C,B).
p1060_1(A,B):-p644(A,C),p69(C,B).
p1062(A,B):-p13(A,C),p1062_1(C,B).
p1062_1(A,B):-skip1(A,C),p940(C,B).
p1063(A,B):-p114(A,C),p331(C,B).
p1064(A,B):-p953(A,C),p40(C,B).
p1065(A,B):-p361(A,C),p741(C,B).
p1066(A,B):-p713(A,C),p5(C,B).
p1069(A,B):-copy1(A,C),p634(C,B).
p1070(A,B):-mk_lowercase(A,C),p1070_1(C,B).
p1070_1(A,B):-skip1(A,C),p407(C,B).
p1071(A,B):-p14(A,C),p86(C,B).
p1072(A,B):-p7(A,C),p623(C,B).
p1074(A,B):-p627(A,C),p290(C,B).
p1076(A,B):-p5(A,C),p1076_1(C,B).
p1076_1(A,B):-p60(A,C),p147(C,B).
p1079(A,B):-skip1(A,C),p40(C,B).
p1080(A,B):-p5(A,C),p1080_1(C,B).
p1080_1(A,B):-p771(A,C),p953(C,B).
p1081(A,B):-p22(A,C),p1081_1(C,B).
p1081_1(A,B):-p248(A,C),mk_lowercase(C,B).
p1082(A,B):-p257(A,C),p296(C,B).
p1085(A,B):-p5(A,C),p517(C,B).
p1087(A,B):-copy1(A,C),p40(C,B).
p1090(A,B):-mk_lowercase(A,C),p1090_1(C,B).
p1090_1(A,B):-p103(A,C),p394(C,B).
p1092(A,B):-p517(A,C),p64(C,B).
p1093(A,B):-copy1(A,C),p845(C,B).
p1097(A,B):-p211(A,C),p92(C,B).
p1099(A,B):-p490(A,C),p1099_1(C,B).
p1099_1(A,B):-p538(A,C),p147(C,B).
p1100(A,B):-mk_lowercase(A,C),p1100_1(C,B).
p1100_1(A,B):-skip1(A,C),p1100_2(C,B).
p1100_2(A,B):-p147(A,C),p224(C,B).
p1105(A,B):-p8(A,C),p894(C,B).
p1106(A,B):-skip1(A,C),p1106_1(C,B).
p1106_1(A,B):-p100(A,C),p144(C,B).
p1107(A,B):-copy1(A,C),p981(C,B).
p1108(A,B):-skip1(A,C),p1108_1(C,B).
p1108_1(A,B):-p111(A,C),p1108_2(C,B).
p1108_2(A,B):-p69(A,C),p143(C,B).
p1110(A,B):-p1036(A,C),p631(C,B).
p1111(A,B):-p401(A,C),p1111_1(C,B).
p1111_1(A,B):-p448(A,C),p939(C,B).
p1112(A,B):-p69(A,C),p1154(C,B).
p1119(A,B):-p86(A,C),p40(C,B).
p1120(A,B):-p401(A,C),p627(C,B).
p1121(A,B):-p27(A,C),p64(C,B).
p1124(A,B):-p40(A,C),p148(C,B).
p1126(A,B):-p805(A,C),p1126_1(C,B).
p1126_1(A,B):-p331(A,C),p490(C,B).
p1131(A,B):-p13(A,C),p1131_1(C,B).
p1131_1(A,B):-skip1(A,C),p49(C,B).
p1133(A,B):-p69(A,C),p1133_1(C,B).
p1133_1(A,B):-skip1(A,C),p1133_2(C,B).
p1133_2(A,B):-p5(A,C),p981(C,B).
p1134(A,B):-p1142(A,C),p1134_1(C,B).
p1134_1(A,B):-p298(A,C),mk_uppercase(C,B).
p1137(A,B):-p92(A,C),p114(C,B).
p1138(A,B):-copy1(A,C),p1138_1(C,B).
p1138_1(A,B):-p490(A,C),p336(C,B).
p1139(A,B):-copy1(A,C),p1139_1(C,B).
p1139_1(A,B):-skip1(A,C),p49(C,B).
p1141(A,B):-p518(A,C),p13(C,B).
p1143(A,B):-p64(A,C),p358(C,B).
p1146(A,B):-p13(A,C),p1146_1(C,B).
p1146_1(A,B):-p114(A,C),p75(C,B).
p1147(A,B):-p1147_1(A,B),is_lowercase(B).
p1147_1(A,B):-mk_uppercase(A,C),p745(C,B).
p1147_1(A,B):-p5(A,C),p1147_1(C,B).
p1148(A,B):-p1009(A,C),p545(C,B).
p1159(A,B):-p756(A,C),p92(C,B).
p1161(A,B):-p5(A,C),p1161_1(C,B).
p1161_1(A,B):-skip1(A,C),p1086(C,B).
p1162(A,B):-copy1(A,C),p981(C,B).
p1165(A,B):-p2(A,C),p953(C,B).
p1169(A,B):-p623(A,C),p361(C,B).
p1171(A,B):-p566(A,C),p378(C,B).
p1172(A,B):-p627(A,C),p13(C,B).
p1174(A,B):-p64(A,C),p1174_1(C,B).
p1174_1(A,B):-p481(A,C),p111(C,B).
p1175(A,B):-p422(A,C),p22(C,B).
p1179(A,B):-p556(A,C),p1179_1(C,B).
p1179_1(A,B):-p1142(A,C),p100(C,B).
p1180(A,B):-copy1(A,C),p1180_1(C,B).
p1180_1(A,B):-skip1(A,C),p337(C,B).
p1181(A,B):-p681(A,C),p800(C,B).
p1183(A,B):-skip1(A,C),p1183_1(C,B).
p1183_1(A,B):-p49(A,C),p14(C,B).
p1186(A,B):-p13(A,C),p1186_1(C,B).
p1186_1(A,B):-p349(A,C),p1186_2(C,B).
p1186_2(A,B):-skip1(A,C),p331(C,B).
p1188(A,B):-p13(A,C),p40(C,B).
p1190(A,B):-p40(A,C),p627(C,B).
p1191(A,B):-mk_uppercase(A,C),p1191_1(C,B).
p1191_1(A,B):-skip1(A,C),p40(C,B).
p1192(A,B):-p490(A,C),p481(C,B).
p1193(A,B):-p556(A,C),p993(C,B).
p1195(A,B):-p100(A,C),p1195_1(C,B).
p1195_1(A,B):-copy1(A,C),p1195_2(C,B).
p1195_2(A,B):-skip1(A,C),p40(C,B).
p1197(A,B):-p101(A,C),p64(C,B).
p1198(A,B):-p101(A,C),p13(C,B).
p1199(A,B):-p69(A,C),p358(C,B).
% asserting p1/2
% asserting p4/2
% asserting p6/2
% asserting p9/2
% asserting p10/2
% asserting p15/2
% asserting p16/2
% asserting p23/2
% asserting p25/2
% asserting p26/2
% asserting p31/2
% asserting p32/2
% asserting p36/2
% asserting p38/2
% asserting p41/2
% asserting p43/2
% asserting p46/2
% asserting p47/2
% asserting p48/2
% asserting p51/2
% asserting p56/2
% asserting p57/2
% asserting p58/2
% asserting p61/2
% asserting p62/2
% asserting p65/2
% asserting p67/2
% asserting p77/2
% asserting p88/2
% asserting p89/2
% asserting p94/2
% asserting p96/2
% asserting p102/2
% asserting p104/2
% asserting p106/2
% asserting p107/2
% asserting p108/2
% asserting p109/2
% asserting p112/2
% asserting p115/2
% asserting p117/2
% asserting p123/2
% asserting p126/2
% asserting p131/2
% asserting p134/2
% asserting p138/2
% asserting p139/2
% asserting p141/2
% asserting p142/2
% asserting p146/2
% asserting p150/2
% asserting p152/2
% asserting p154/2
% asserting p157/2
% asserting p163/2
% asserting p165/2
% asserting p166/2
% asserting p167/2
% asserting p168/2
% asserting p178/2
% asserting p179/2
% asserting p181/2
% asserting p182/2
% asserting p184/2
% asserting p185/2
% asserting p188/2
% asserting p189/2
% asserting p191/2
% asserting p192/2
% asserting p196/2
% asserting p200/2
% asserting p205/2
% asserting p206/2
% asserting p209/2
% asserting p212/2
% asserting p213/2
% asserting p215/2
% asserting p218/2
% asserting p220/2
% asserting p221/2
% asserting p222/2
% asserting p223/2
% asserting p230/2
% asserting p232/2
% asserting p234/2
% asserting p235/2
% asserting p236/2
% asserting p241/2
% asserting p242/2
% asserting p243/2
% asserting p246/2
% asserting p250/2
% asserting p252/2
% asserting p253/2
% asserting p254/2
% asserting p256/2
% asserting p259/2
% asserting p264/2
% asserting p267/2
% asserting p269/2
% asserting p273/2
% asserting p274/2
% asserting p278/2
% asserting p279/2
% asserting p281/2
% asserting p286/2
% asserting p287/2
% asserting p288/2
% asserting p289/2
% asserting p292/2
% asserting p297/2
% asserting p299/2
% asserting p301/2
% asserting p303/2
% asserting p307/2
% asserting p314/2
% asserting p319/2
% asserting p320/2
% asserting p322/2
% asserting p324/2
% asserting p326/2
% asserting p327/2
% asserting p340/2
% asserting p342/2
% asserting p343/2
% asserting p344/2
% asserting p345/2
% asserting p346/2
% asserting p351/2
% asserting p362/2
% asserting p365/2
% asserting p366/2
% asserting p367/2
% asserting p372/2
% asserting p374/2
% asserting p375/2
% asserting p376/2
% asserting p383/2
% asserting p385/2
% asserting p387/2
% asserting p390/2
% asserting p391/2
% asserting p393/2
% asserting p395/2
% asserting p397/2
% asserting p402/2
% asserting p404/2
% asserting p405/2
% asserting p413/2
% asserting p417/2
% asserting p419/2
% asserting p420/2
% asserting p423/2
% asserting p424/2
% asserting p430/2
% asserting p433/2
% asserting p434/2
% asserting p438/2
% asserting p440/2
% asserting p441/2
% asserting p442/2
% asserting p445/2
% asserting p446/2
% asserting p447/2
% asserting p449/2
% asserting p450/2
% asserting p451/2
% asserting p455/2
% asserting p456/2
% asserting p458/2
% asserting p461/2
% asserting p470/2
% asserting p472/2
% asserting p473/2
% asserting p480/2
% asserting p482/2
% asserting p483/2
% asserting p485/2
% asserting p488/2
% asserting p489/2
% asserting p491/2
% asserting p492/2
% asserting p493/2
% asserting p494/2
% asserting p495/2
% asserting p496/2
% asserting p500/2
% asserting p502/2
% asserting p509/2
% asserting p510/2
% asserting p511/2
% asserting p512/2
% asserting p515/2
% asserting p519/2
% asserting p521/2
% asserting p523/2
% asserting p527/2
% asserting p529/2
% asserting p530/2
% asserting p533/2
% asserting p534/2
% asserting p535/2
% asserting p537/2
% asserting p541/2
% asserting p544/2
% asserting p546/2
% asserting p549/2
% asserting p551/2
% asserting p552/2
% asserting p553/2
% asserting p554/2
% asserting p555/2
% asserting p559/2
% asserting p560/2
% asserting p562/2
% asserting p565/2
% asserting p567/2
% asserting p570/2
% asserting p572/2
% asserting p576/2
% asserting p577/2
% asserting p586/2
% asserting p588/2
% asserting p592/2
% asserting p595/2
% asserting p598/2
% asserting p599/2
% asserting p603/2
% asserting p604/2
% asserting p605/2
% asserting p606/2
% asserting p610/2
% asserting p614/2
% asserting p615/2
% asserting p619/2
% asserting p624/2
% asserting p626/2
% asserting p628/2
% asserting p632/2
% asserting p633/2
% asserting p635/2
% asserting p636/2
% asserting p637/2
% asserting p638/2
% asserting p640/2
% asserting p641/2
% asserting p642/2
% asserting p655/2
% asserting p656/2
% asserting p658/2
% asserting p663/2
% asserting p664/2
% asserting p667/2
% asserting p669/2
% asserting p671/2
% asserting p675/2
% asserting p676/2
% asserting p678/2
% asserting p679/2
% asserting p680/2
% asserting p683/2
% asserting p684/2
% asserting p685/2
% asserting p686/2
% asserting p687/2
% asserting p688/2
% asserting p691/2
% asserting p693/2
% asserting p694/2
% asserting p699/2
% asserting p701/2
% asserting p702/2
% asserting p703/2
% asserting p704/2
% asserting p706/2
% asserting p707/2
% asserting p709/2
% asserting p711/2
% asserting p714/2
% asserting p715/2
% asserting p721/2
% asserting p722/2
% asserting p727/2
% asserting p729/2
% asserting p730/2
% asserting p738/2
% asserting p739/2
% asserting p740/2
% asserting p743/2
% asserting p746/2
% asserting p747/2
% asserting p748/2
% asserting p751/2
% asserting p754/2
% asserting p757/2
% asserting p758/2
% asserting p763/2
% asserting p767/2
% asserting p769/2
% asserting p774/2
% asserting p777/2
% asserting p783/2
% asserting p792/2
% asserting p798/2
% asserting p802/2
% asserting p803/2
% asserting p804/2
% asserting p806/2
% asserting p813/2
% asserting p814/2
% asserting p820/2
% asserting p823/2
% asserting p825/2
% asserting p826/2
% asserting p834/2
% asserting p837/2
% asserting p840/2
% asserting p846/2
% asserting p847/2
% asserting p851/2
% asserting p854/2
% asserting p857/2
% asserting p861/2
% asserting p862/2
% asserting p865/2
% asserting p869/2
% asserting p870/2
% asserting p872/2
% asserting p877/2
% asserting p878/2
% asserting p887/2
% asserting p890/2
% asserting p895/2
% asserting p896/2
% asserting p897/2
% asserting p899/2
% asserting p906/2
% asserting p911/2
% asserting p915/2
% asserting p916/2
% asserting p918/2
% asserting p919/2
% asserting p922/2
% asserting p927/2
% asserting p929/2
% asserting p930/2
% asserting p934/2
% asserting p935/2
% asserting p936/2
% asserting p943/2
% asserting p944/2
% asserting p948/2
% asserting p950/2
% asserting p951/2
% asserting p952/2
% asserting p955/2
% asserting p958/2
% asserting p962/2
% asserting p965/2
% asserting p967/2
% asserting p972/2
% asserting p974/2
% asserting p988/2
% asserting p989/2
% asserting p991/2
% asserting p998/2
% asserting p1002/2
% asserting p1003/2
% asserting p1008/2
% asserting p1012/2
% asserting p1014/2
% asserting p1016/2
% asserting p1017/2
% asserting p1019/2
% asserting p1023/2
% asserting p1024/2
% asserting p1027/2
% asserting p1028/2
% asserting p1030/2
% asserting p1031/2
% asserting p1041/2
% asserting p1042/2
% asserting p1043/2
% asserting p1044/2
% asserting p1045/2
% asserting p1046/2
% asserting p1049/2
% asserting p1050/2
% asserting p1056/2
% asserting p1057/2
% asserting p1059/2
% asserting p1060/2
% asserting p1062/2
% asserting p1064/2
% asserting p1065/2
% asserting p1069/2
% asserting p1070/2
% asserting p1071/2
% asserting p1072/2
% asserting p1074/2
% asserting p1076/2
% asserting p1080/2
% asserting p1081/2
% asserting p1082/2
% asserting p1085/2
% asserting p1090/2
% asserting p1092/2
% asserting p1093/2
% asserting p1097/2
% asserting p1099/2
% asserting p1100/2
% asserting p1105/2
% asserting p1106/2
% asserting p1107/2
% asserting p1108/2
% asserting p1110/2
% asserting p1111/2
% asserting p1112/2
% asserting p1119/2
% asserting p1121/2
% asserting p1124/2
% asserting p1126/2
% asserting p1131/2
% asserting p1133/2
% asserting p1134/2
% asserting p1137/2
% asserting p1138/2
% asserting p1139/2
% asserting p1141/2
% asserting p1143/2
% asserting p1146/2
% asserting p1147/2
% asserting p1148/2
% asserting p1159/2
% asserting p1161/2
% asserting p1165/2
% asserting p1169/2
% asserting p1171/2
% asserting p1172/2
% asserting p1174/2
% asserting p1175/2
% asserting p1179/2
% asserting p1180/2
% asserting p1181/2
% asserting p1183/2
% asserting p1186/2
% asserting p1188/2
% asserting p1190/2
% asserting p1191/2
% asserting p1192/2
% asserting p1193/2
% asserting p1195/2
% asserting p1197/2
% asserting p1198/2
% asserting p1199/2
% depth 4
p37(A,B):-mk_lowercase(A,C),p37_1(C,B).
p37_1(A,B):-p58(A,C),p799(C,B).
p87(A,B):-copy1(A,C),p87_1(C,B).
p87_1(A,B):-skip1(A,C),p58(C,B).
p174(A,B):-mk_lowercase(A,C),p174_1(C,B).
p174_1(A,B):-p421(A,C),p25(C,B).
p506(A,B):-p655(A,C),copy1(C,B).
p547(A,B):-p30(A,C),p547_1(C,B).
p547_1(A,B):-p58(A,C),copy1(C,B).
p580(A,B):-copy1(A,C),p580_1(C,B).
p580_1(A,B):-p75(A,C),p580_2(C,B).
p580_2(A,B):-p58(A,C),mk_lowercase(C,B).
p831(A,B):-p5(A,C),p25(C,B).
p980(A,B):-p13(A,C),p980_1(C,B).
p980_1(A,B):-skip1(A,C),p58(C,B).
% asserting p37/2
% asserting p87/2
% asserting p174/2
% asserting p506/2
% asserting p547/2
% asserting p580/2
% asserting p831/2
% asserting p980/2
%timeout
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
b23_1(A,B):-p30(A,C),skip1(C,B).
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
b98_1(A,B):-not_letter(A),p5(A,B).
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
b238(A,B):-p873(A,C),b238_1(C,B).
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
b37_1(A,B):-p5(A,B),is_lowercase(B).
%timeout
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p5(A,C),b137_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p349(A,C),b113_2(C,B).
b113_2(A,B):-skip1(A,C),p408(C,B).
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
b247_1(A,B):-p114(A,C),b247_1(C,B).
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p5(A,C),b76_1(C,B).
%timeout
%timeout
%timeout
b196(A,B):-p592(A,C),p155(C,B).
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
b56(A,B):-p58(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p5(A,C),b56_1(C,B).
%timeout
%timeout
%timeout
%timeout
b309(A,B):-not_empty(A),p592(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b4(A,B):-p147(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p5(A,C),b4_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p49(A,B).
%timeout
%timeout
%timeout
b188(A,B):-copy1(A,C),p155(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b61(A,B):-p30(A,C),b61_1(C,B).
b61_1(A,B):-skip1(A,C),p592(C,B).
%timeout
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p408(A,B),not_letter(B).
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p22(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
%timeout
b102(A,B):-p114(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p5(A,C),b102_1(C,B).
%timeout
%timeout
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
%timeout
%timeout
%timeout
b300(A,B):-copy1(A,C),b300_1(C,B).
b300_1(A,B):-skip1(A,B),is_number(B).
b300_1(A,B):-p5(A,C),b300_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b63(A,B):-p58(A,C),p155(C,B).
%timeout
b78(A,B):-p155(A,C),p376(C,B).
%timeout
%timeout
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p5(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
%timeout
b241(A,B):-copy1(A,C),p155(C,B).
%timeout
%timeout
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p5(A,C),b1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b81(A,B):-p114(A,B),is_uppercase(B).
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
b47(A,B):-copy1(A,C),b47_1(C,B).
b47_1(A,B):-p409(A,C),p300(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 29
true.


