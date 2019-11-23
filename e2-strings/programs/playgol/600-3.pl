true.

% depth 1
p4(A,B):-mk_uppercase(A,C),copy1(C,B).
p5(A,B):-not_empty(A),copy1(A,B).
p11(A,B):-not_empty(A),skip1(A,B).
p13(A,B):-skip1(A,C),mk_uppercase(C,B).
p15(A,B):-copy1(A,C),copy1(C,B).
p16(A,B):-not_empty(A),skip1(A,B).
p18(A,B):-not_empty(A),copy1(A,B).
p20(A,B):-not_empty(A),copy1(A,B).
p21(A,B):-mk_lowercase(A,C),copy1(C,B).
p22(A,B):-skip1(A,C),copy1(C,B).
p23(A,B):-not_empty(A),copy1(A,B).
p34(A,B):-not_empty(A),mk_lowercase(A,B).
p35(A,B):-not_empty(A),skip1(A,B).
p42(A,B):-copy1(A,C),mk_uppercase(C,B).
p47(A,B):-skip1(A,C),mk_lowercase(C,B).
p59(A,B):-not_empty(A),copy1(A,B).
p60(A,B):-mk_lowercase(A,C),copy1(C,B).
p62(A,B):-skip1(A,C),copy1(C,B).
p65(A,B):-not_empty(A),skip1(A,B).
p69(A,B):-not_empty(A),copy1(A,B).
p71(A,B):-skip1(A,C),copy1(C,B).
p76(A,B):-not_empty(A),mk_uppercase(A,B).
p80(A,B):-skip1(A,C),copy1(C,B).
p81(A,B):-copy1(A,C),copy1(C,B).
p85(A,B):-not_empty(A),skip1(A,B).
p86(A,B):-skip1(A,C),copy1(C,B).
p91(A,B):-not_empty(A),copy1(A,B).
p92(A,B):-mk_lowercase(A,C),copy1(C,B).
p104(A,B):-not_empty(A),skip1(A,B).
p105(A,B):-mk_lowercase(A,C),copy1(C,B).
p108(A,B):-skip1(A,C),copy1(C,B).
p112(A,B):-mk_lowercase(A,C),copy1(C,B).
p116(A,B):-copy1(A,C),copy1(C,B).
p120(A,B):-copy1(A,C),copy1(C,B).
p125(A,B):-skip1(A,C),mk_uppercase(C,B).
p126(A,B):-mk_uppercase(A,C),copy1(C,B).
p136(A,B):-not_empty(A),skip1(A,B).
p145(A,B):-mk_lowercase(A,C),copy1(C,B).
p153(A,B):-copy1(A,C),mk_lowercase(C,B).
p157(A,B):-mk_uppercase(A,C),copy1(C,B).
p158(A,B):-skip1(A,C),mk_lowercase(C,B).
p161(A,B):-not_empty(A),copy1(A,B).
p166(A,B):-not_empty(A),copy1(A,B).
p167(A,B):-skip1(A,C),mk_lowercase(C,B).
p169(A,B):-not_empty(A),copy1(A,B).
p171(A,B):-mk_lowercase(A,C),copy1(C,B).
p183(A,B):-not_empty(A),copy1(A,B).
p185(A,B):-not_empty(A),mk_uppercase(A,B).
p187(A,B):-not_empty(A),copy1(A,B).
p197(A,B):-not_empty(A),skip1(A,B).
p200(A,B):-skip1(A,C),mk_lowercase(C,B).
p202(A,B):-not_empty(A),copy1(A,B).
p203(A,B):-not_empty(A),skip1(A,B).
p207(A,B):-copy1(A,C),mk_uppercase(C,B).
p209(A,B):-mk_lowercase(A,C),copy1(C,B).
p211(A,B):-copy1(A,C),copy1(C,B).
p214(A,B):-not_empty(A),skip1(A,B).
p215(A,B):-not_empty(A),copy1(A,B).
p221(A,B):-not_empty(A),skip1(A,B).
p225(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p228(A,B):-not_empty(A),mk_lowercase(A,B).
p230(A,B):-not_empty(A),copy1(A,B).
p237(A,B):-skip1(A,C),copy1(C,B).
p239(A,B):-copy1(A,C),mk_lowercase(C,B).
p243(A,B):-not_empty(A),skip1(A,B).
p244(A,B):-not_empty(A),mk_lowercase(A,B).
p246(A,B):-not_empty(A),copy1(A,B).
p250(A,B):-mk_uppercase(A,C),copy1(C,B).
p254(A,B):-not_empty(A),copy1(A,B).
p256(A,B):-not_empty(A),copy1(A,B).
p258(A,B):-not_empty(A),copy1(A,B).
p260(A,B):-not_empty(A),mk_lowercase(A,B).
p261(A,B):-copy1(A,C),mk_lowercase(C,B).
p270(A,B):-not_empty(A),copy1(A,B).
p271(A,B):-copy1(A,C),copy1(C,B).
p274(A,B):-not_empty(A),copy1(A,B).
p278(A,B):-skip1(A,C),mk_lowercase(C,B).
p281(A,B):-copy1(A,C),mk_lowercase(C,B).
p287(A,B):-copy1(A,C),copy1(C,B).
p290(A,B):-copy1(A,C),mk_lowercase(C,B).
p292(A,B):-not_empty(A),mk_lowercase(A,B).
p293(A,B):-not_empty(A),copy1(A,B).
p297(A,B):-not_empty(A),skip1(A,B).
p298(A,B):-not_empty(A),skip1(A,B).
p303(A,B):-copy1(A,C),copy1(C,B).
p307(A,B):-not_empty(A),skip1(A,B).
p308(A,B):-copy1(A,C),mk_lowercase(C,B).
p311(A,B):-not_empty(A),skip1(A,B).
p313(A,B):-copy1(A,C),copy1(C,B).
p314(A,B):-copy1(A,C),copy1(C,B).
p318(A,B):-not_empty(A),copy1(A,B).
p321(A,B):-not_empty(A),copy1(A,B).
p327(A,B):-copy1(A,C),copy1(C,B).
p336(A,B):-not_empty(A),mk_lowercase(A,B).
p337(A,B):-not_empty(A),skip1(A,B).
p338(A,B):-mk_uppercase(A,C),copy1(C,B).
p344(A,B):-copy1(A,C),copy1(C,B).
p345(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p346(A,B):-skip1(A,C),copy1(C,B).
p348(A,B):-skip1(A,C),copy1(C,B).
p356(A,B):-copy1(A,C),copy1(C,B).
p357(A,B):-not_empty(A),skip1(A,B).
p367(A,B):-not_empty(A),copy1(A,B).
p387(A,B):-skip1(A,C),mk_uppercase(C,B).
p397(A,B):-copy1(A,C),mk_lowercase(C,B).
p402(A,B):-not_empty(A),copy1(A,B).
p406(A,B):-not_empty(A),skip1(A,B).
p408(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p409(A,B):-not_empty(A),copy1(A,B).
p411(A,B):-skip1(A,C),copy1(C,B).
p412(A,B):-not_empty(A),copy1(A,B).
p414(A,B):-not_empty(A),copy1(A,B).
p416(A,B):-not_empty(A),copy1(A,B).
p428(A,B):-not_empty(A),mk_uppercase(A,B).
p437(A,B):-not_empty(A),mk_lowercase(A,B).
p439(A,B):-not_empty(A),skip1(A,B).
p440(A,B):-not_empty(A),copy1(A,B).
p442(A,B):-not_empty(A),copy1(A,B).
p443(A,B):-not_empty(A),mk_lowercase(A,B).
p447(A,B):-mk_lowercase(A,C),copy1(C,B).
p448(A,B):-not_empty(A),skip1(A,B).
p449(A,B):-not_empty(A),copy1(A,B).
p450(A,B):-not_empty(A),copy1(A,B).
p457(A,B):-not_empty(A),mk_lowercase(A,B).
p458(A,B):-skip1(A,C),copy1(C,B).
p460(A,B):-not_empty(A),copy1(A,B).
p461(A,B):-not_empty(A),skip1(A,B).
p464(A,B):-not_empty(A),skip1(A,B).
p466(A,B):-copy1(A,C),copy1(C,B).
p468(A,B):-not_empty(A),mk_uppercase(A,B).
p472(A,B):-not_empty(A),copy1(A,B).
p485(A,B):-not_empty(A),skip1(A,B).
p488(A,B):-not_empty(A),copy1(A,B).
p493(A,B):-not_empty(A),mk_uppercase(A,B).
p500(A,B):-not_empty(A),copy1(A,B).
p501(A,B):-not_empty(A),mk_lowercase(A,B).
p522(A,B):-not_empty(A),skip1(A,B).
p523(A,B):-skip1(A,C),copy1(C,B).
p525(A,B):-skip1(A,C),copy1(C,B).
p529(A,B):-mk_uppercase(A,C),copy1(C,B).
p534(A,B):-not_empty(A),mk_lowercase(A,B).
p537(A,B):-skip1(A,C),copy1(C,B).
p538(A,B):-not_empty(A),mk_uppercase(A,B).
p539(A,B):-skip1(A,C),copy1(C,B).
p544(A,B):-not_empty(A),skip1(A,B).
p545(A,B):-not_empty(A),copy1(A,B).
p547(A,B):-not_empty(A),skip1(A,B).
p549(A,B):-not_empty(A),copy1(A,B).
p554(A,B):-not_empty(A),skip1(A,B).
p555(A,B):-not_empty(A),skip1(A,B).
p560(A,B):-skip1(A,C),mk_uppercase(C,B).
p562(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p564(A,B):-copy1(A,C),copy1(C,B).
p567(A,B):-mk_uppercase(A,C),copy1(C,B).
p572(A,B):-not_empty(A),skip1(A,B).
p575(A,B):-not_empty(A),skip1(A,B).
p576(A,B):-not_empty(A),mk_uppercase(A,B).
p581(A,B):-skip1(A,C),mk_lowercase(C,B).
p592(A,B):-skip1(A,C),copy1(C,B).
p596(A,B):-copy1(A,C),copy1(C,B).
% asserting p4/2
% asserting p5/2
% asserting p11/2
% asserting p13/2
% asserting p15/2
% asserting p21/2
% asserting p22/2
% asserting p34/2
% asserting p42/2
% asserting p47/2
% asserting p76/2
% asserting p153/2
% asserting p225/2
% asserting p345/2
% depth 2
p2(A,B):-skip1(A,C),p22(C,B).
p7(A,B):-skip1(A,C),p7_1(C,B).
p7_1(A,B):-skip1(A,C),p22(C,B).
p8(A,B):-mk_uppercase(A,C),p21(C,B).
p10(A,B):-copy1(A,C),p10_1(C,B).
p10_1(A,B):-p47(A,C),p15(C,B).
p12(A,B):-copy1(A,C),p15(C,B).
p17(A,B):-p15(A,C),p4(C,B).
p26(A,B):-copy1(A,C),p26_1(C,B).
p26_1(A,B):-skip1(A,C),p4(C,B).
p27(A,B):-copy1(A,C),p4(C,B).
p29(A,B):-mk_uppercase(A,C),p29_1(C,B).
p29_1(A,B):-p21(A,C),p21(C,B).
p30(A,B):-p15(A,C),p42(C,B).
p31(A,B):-p22(A,C),p31_1(C,B).
p31_1(A,B):-skip1(A,C),p15(C,B).
p38(A,B):-skip1(A,C),p38_1(C,B).
p38_1(A,B):-skip1(A,C),p153(C,B).
p39(A,B):-p15(A,C),p22(C,B).
p41(A,B):-p22(A,C),p22(C,B).
p44(A,B):-mk_lowercase(A,C),p44_1(C,B).
p44_1(A,B):-p22(A,C),p42(C,B).
p45(A,B):-p22(A,C),p45_1(C,B).
p45_1(A,B):-skip1(A,C),p22(C,B).
p46(A,B):-p22(A,C),p345(C,B).
p48(A,B):-p153(A,C),p21(C,B).
p50(A,B):-skip1(A,C),p50_1(C,B).
p50_1(A,B):-skip1(A,C),p153(C,B).
p53(A,B):-skip1(A,C),p22(C,B).
p54(A,B):-copy1(A,C),p47(C,B).
p55(A,B):-copy1(A,C),p47(C,B).
p56(A,B):-skip1(A,C),p56_1(C,B).
p56_1(A,B):-p21(A,C),p4(C,B).
p58(A,B):-skip1(A,C),p58_1(C,B).
p58_1(A,B):-skip1(A,C),p13(C,B).
p63(A,B):-skip1(A,C),p63_1(C,B).
p63_1(A,B):-skip1(A,C),p15(C,B).
p73(A,B):-p42(A,C),p42(C,B).
p73(A,B):-skip1(A,C),p73(C,B).
p74(A,B):-skip1(A,C),p74_1(C,B).
p74_1(A,B):-p13(A,C),mk_lowercase(C,B).
p75(A,B):-skip1(A,C),p75_1(C,B).
p75_1(A,B):-p22(A,C),p42(C,B).
p82(A,B):-p153(A,C),mk_uppercase(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-p42(A,C),mk_lowercase(C,B).
p99(A,B):-p4(A,C),p99_1(C,B).
p99_1(A,B):-p225(A,C),p13(C,B).
p100(A,B):-p42(A,C),p4(C,B).
p101(A,B):-copy1(A,C),p4(C,B).
p101(A,B):-skip1(A,C),p101(C,B).
p102(A,B):-p13(A,C),p22(C,B).
p107(A,B):-skip1(A,C),p22(C,B).
p110(A,B):-skip1(A,C),p153(C,B).
p111(A,B):-skip1(A,C),p42(C,B).
p118(A,B):-p15(A,C),p22(C,B).
p119(A,B):-mk_lowercase(A,C),p119_1(C,B).
p119_1(A,B):-skip1(A,C),p15(C,B).
p122(A,B):-copy1(A,C),p122_1(C,B).
p122_1(A,B):-skip1(A,C),p22(C,B).
p124(A,B):-copy1(A,C),p124_1(C,B).
p124_1(A,B):-p15(A,C),p22(C,B).
p129(A,B):-p15(A,C),p47(C,B).
p130(A,B):-copy1(A,C),p130_1(C,B).
p130_1(A,B):-p47(A,C),p15(C,B).
p134(A,B):-p22(A,C),p22(C,B).
p137(A,B):-skip1(A,C),p15(C,B).
p142(A,B):-p225(A,C),p142_1(C,B).
p142_1(A,B):-skip1(A,C),p47(C,B).
p144(A,B):-skip1(A,C),p15(C,B).
p146(A,B):-p47(A,C),p15(C,B).
p148(A,B):-skip1(A,C),p13(C,B).
p155(A,B):-skip1(A,C),p15(C,B).
p156(A,B):-p4(A,C),p156_1(C,B).
p156_1(A,B):-p47(A,C),p22(C,B).
p160(A,B):-copy1(A,C),p160_1(C,B).
p160_1(A,B):-skip1(A,C),p15(C,B).
p163(A,B):-skip1(A,C),p4(C,B).
p165(A,B):-p153(A,C),p22(C,B).
p172(A,B):-copy1(A,C),p13(C,B).
p174(A,B):-skip1(A,C),p174_1(C,B).
p174_1(A,B):-p42(A,C),p153(C,B).
p175(A,B):-p15(A,C),p175_1(C,B).
p175_1(A,B):-p42(A,C),mk_lowercase(C,B).
p182(A,B):-skip1(A,C),p182_1(C,B).
p182_1(A,B):-p15(A,C),p22(C,B).
p184(A,B):-p47(A,C),p184_1(C,B).
p184_1(A,B):-skip1(A,C),p13(C,B).
p189(A,B):-mk_lowercase(A,C),p15(C,B).
p190(A,B):-p15(A,C),p190_1(C,B).
p190_1(A,B):-p42(A,C),p15(C,B).
p193(A,B):-p21(A,C),p193_1(C,B).
p193_1(A,B):-p22(A,C),p42(C,B).
p198(A,B):-p22(A,C),p198_1(C,B).
p198_1(A,B):-p15(A,C),p22(C,B).
p199(A,B):-skip1(A,C),p15(C,B).
p204(A,B):-p15(A,C),p15(C,B).
p208(A,B):-skip1(A,C),p208_1(C,B).
p208_1(A,B):-skip1(A,C),p22(C,B).
p210(A,B):-p15(A,C),p15(C,B).
p212(A,B):-skip1(A,C),p212_1(C,B).
p212_1(A,B):-p15(A,C),p22(C,B).
p213(A,B):-skip1(A,C),p42(C,B).
p216(A,B):-skip1(A,C),p15(C,B).
p218(A,B):-mk_lowercase(A,C),p225(C,B).
p218(A,B):-skip1(A,C),p218(C,B).
p219(A,B):-mk_lowercase(A,C),p219_1(C,B).
p219_1(A,B):-mk_uppercase(A,C),p22(C,B).
p220(A,B):-skip1(A,C),p21(C,B).
p222(A,B):-skip1(A,C),p15(C,B).
p224(A,B):-p22(A,C),p224_1(C,B).
p224_1(A,B):-p13(A,C),p153(C,B).
p229(A,B):-copy1(A,C),p229_1(C,B).
p229_1(A,B):-p15(A,C),p42(C,B).
p231(A,B):-p22(A,C),p15(C,B).
p240(A,B):-copy1(A,C),p240_1(C,B).
p240_1(A,B):-skip1(A,C),p42(C,B).
p242(A,B):-skip1(A,C),p242_1(C,B).
p242_1(A,B):-p15(A,C),p4(C,B).
p248(A,B):-p22(A,C),p248_1(C,B).
p248_1(A,B):-p47(A,C),p345(C,B).
p251(A,B):-copy1(A,C),p15(C,B).
p253(A,B):-copy1(A,C),p253_1(C,B).
p253_1(A,B):-skip1(A,C),p15(C,B).
p259(A,B):-copy1(A,C),p259_1(C,B).
p259_1(A,B):-p22(A,C),p22(C,B).
p262(A,B):-p225(A,C),p15(C,B).
p264(A,B):-skip1(A,C),p15(C,B).
p265(A,B):-p15(A,C),p22(C,B).
p268(A,B):-skip1(A,C),p268_1(C,B).
p268_1(A,B):-p153(A,C),p4(C,B).
p269(A,B):-p15(A,C),p42(C,B).
p269(A,B):-skip1(A,C),p269(C,B).
p272(A,B):-p13(A,C),p272_1(C,B).
p272_1(A,B):-skip1(A,C),p42(C,B).
p273(A,B):-skip1(A,C),p273_1(C,B).
p273_1(A,B):-skip1(A,C),p15(C,B).
p275(A,B):-copy1(A,C),p42(C,B).
p276(A,B):-p276_1(A,C),p276_1(C,B).
p276_1(A,B):-copy1(A,C),p22(C,B).
p279(A,B):-copy1(A,C),p279_1(C,B).
p279_1(A,B):-p22(A,C),p15(C,B).
p283(A,B):-mk_lowercase(A,C),p283_1(C,B).
p283_1(A,B):-p4(A,C),p22(C,B).
p284(A,B):-p153(A,C),p284_1(C,B).
p284_1(A,B):-p47(A,C),p42(C,B).
p288(A,B):-mk_uppercase(A,C),p22(C,B).
p295(A,B):-p15(A,C),p295_1(C,B).
p295_1(A,B):-p22(A,C),p15(C,B).
p305(A,B):-copy1(A,C),p305_1(C,B).
p305_1(A,B):-skip1(A,C),p22(C,B).
p316(A,B):-copy1(A,C),p316_1(C,B).
p316_1(A,B):-p15(A,C),p15(C,B).
p317(A,B):-p21(A,C),p317_1(C,B).
p317_1(A,B):-p13(A,C),p15(C,B).
p319(A,B):-p225(A,C),p319_1(C,B).
p319_1(A,B):-skip1(A,C),p13(C,B).
p322(A,B):-mk_lowercase(A,C),p322_1(C,B).
p322_1(A,B):-skip1(A,C),p15(C,B).
p329(A,B):-p42(A,C),p329_1(C,B).
p329_1(A,B):-skip1(A,C),p47(C,B).
p332(A,B):-copy1(A,C),p332_1(C,B).
p332_1(A,B):-p153(A,C),p13(C,B).
p333(A,B):-skip1(A,C),p333_1(C,B).
p333_1(A,B):-skip1(A,C),p153(C,B).
p334(A,B):-copy1(A,C),p22(C,B).
p339(A,B):-skip1(A,C),p339_1(C,B).
p339_1(A,B):-skip1(A,C),p153(C,B).
p340(A,B):-p15(A,C),p22(C,B).
p342(A,B):-copy1(A,C),p342_1(C,B).
p342_1(A,B):-p15(A,C),p15(C,B).
p347(A,B):-copy1(A,C),p347_1(C,B).
p347_1(A,B):-skip1(A,C),p15(C,B).
p349(A,B):-skip1(A,C),p15(C,B).
p350(A,B):-p47(A,C),p350_1(C,B).
p350_1(A,B):-p42(A,C),p22(C,B).
p351(A,B):-copy1(A,C),p351_1(C,B).
p351_1(A,B):-p15(A,C),p21(C,B).
p352(A,B):-p22(A,C),p352_1(C,B).
p352_1(A,B):-p15(A,C),p15(C,B).
p353(A,B):-p225(A,C),p15(C,B).
p358(A,B):-skip1(A,C),p358_1(C,B).
p358_1(A,B):-skip1(A,C),p15(C,B).
p362(A,B):-mk_uppercase(A,C),p4(C,B).
p363(A,B):-p22(A,C),p363_1(C,B).
p363_1(A,B):-skip1(A,C),p15(C,B).
p366(A,B):-copy1(A,C),p366_1(C,B).
p366_1(A,B):-skip1(A,C),p22(C,B).
p368(A,B):-p22(A,C),p15(C,B).
p371(A,B):-p15(A,C),p371_1(C,B).
p371_1(A,B):-p225(A,C),mk_lowercase(C,B).
p373(A,B):-skip1(A,C),p345(C,B).
p375(A,B):-copy1(A,C),p15(C,B).
p376(A,B):-skip1(A,C),p376_1(C,B).
p376_1(A,B):-skip1(A,C),p21(C,B).
p378(A,B):-p15(A,C),p378_1(C,B).
p378_1(A,B):-skip1(A,C),p15(C,B).
p382(A,B):-p22(A,C),p382_1(C,B).
p382_1(A,B):-p15(A,C),p22(C,B).
p383(A,B):-p22(A,C),p15(C,B).
p384(A,B):-copy1(A,C),p384_1(C,B).
p384_1(A,B):-p21(A,C),p345(C,B).
p385(A,B):-p22(A,C),p4(C,B).
p389(A,B):-mk_lowercase(A,C),p389_1(C,B).
p389_1(A,B):-skip1(A,C),p47(C,B).
p392(A,B):-p13(A,C),mk_lowercase(C,B).
p394(A,B):-copy1(A,C),p15(C,B).
p395(A,B):-p42(A,C),p153(C,B).
p398(A,B):-skip1(A,C),p22(C,B).
p400(A,B):-p21(A,C),p153(C,B).
p401(A,B):-p22(A,C),p401_1(C,B).
p401_1(A,B):-p22(A,C),p153(C,B).
p407(A,B):-skip1(A,C),p407_1(C,B).
p407_1(A,B):-skip1(A,C),p153(C,B).
p410(A,B):-mk_lowercase(A,C),p410_1(C,B).
p410_1(A,B):-p22(A,C),p15(C,B).
p417(A,B):-skip1(A,C),p4(C,B).
p419(A,B):-p4(A,C),p153(C,B).
p423(A,B):-skip1(A,C),p423_1(C,B).
p423_1(A,B):-skip1(A,C),p15(C,B).
p424(A,B):-skip1(A,C),p424_1(C,B).
p424_1(A,B):-p42(A,C),p22(C,B).
p427(A,B):-p153(A,C),p15(C,B).
p430(A,B):-skip1(A,C),p430_1(C,B).
p430_1(A,B):-skip1(A,C),p4(C,B).
p433(A,B):-p13(A,C),p433_1(C,B).
p433_1(A,B):-skip1(A,C),p22(C,B).
p435(A,B):-skip1(A,C),p15(C,B).
p436(A,B):-p15(A,C),p436_1(C,B).
p436_1(A,B):-skip1(A,C),p15(C,B).
p445(A,B):-copy1(A,C),p445_1(C,B).
p445_1(A,B):-skip1(A,C),p15(C,B).
p446(A,B):-copy1(A,C),p446_1(C,B).
p446_1(A,B):-p15(A,C),p153(C,B).
p453(A,B):-p47(A,C),p4(C,B).
p462(A,B):-p47(A,C),mk_uppercase(C,B).
p467(A,B):-mk_lowercase(A,C),p47(C,B).
p469(A,B):-p15(A,C),p4(C,B).
p471(A,B):-mk_uppercase(A,C),p471_1(C,B).
p471_1(A,B):-skip1(A,C),p153(C,B).
p475(A,B):-mk_lowercase(A,C),p475_1(C,B).
p475_1(A,B):-p15(A,C),p4(C,B).
p476(A,B):-skip1(A,C),p153(C,B).
p480(A,B):-mk_uppercase(A,C),p47(C,B).
p481(A,B):-p13(A,C),p22(C,B).
p486(A,B):-copy1(A,C),p486_1(C,B).
p486_1(A,B):-p15(A,C),p22(C,B).
p487(A,B):-p4(A,C),p487_1(C,B).
p487_1(A,B):-p42(A,C),p153(C,B).
p489(A,B):-p13(A,C),p153(C,B).
p494(A,B):-p22(A,C),p15(C,B).
p498(A,B):-p153(A,C),p498_1(C,B).
p498_1(A,B):-mk_uppercase(A,C),p15(C,B).
p502(A,B):-is_number(A),copy1(A,B).
p502(A,B):-skip1(A,C),p502(C,B).
p503(A,B):-p153(A,C),mk_uppercase(C,B).
p504(A,B):-p22(A,C),p504_1(C,B).
p504_1(A,B):-skip1(A,C),p153(C,B).
p506(A,B):-skip1(A,C),p506_1(C,B).
p506_1(A,B):-skip1(A,C),p22(C,B).
p509(A,B):-p345(A,C),p509_1(C,B).
p509_1(A,B):-mk_uppercase(A,C),p21(C,B).
p510(A,B):-copy1(A,C),p47(C,B).
p512(A,B):-copy1(A,C),p13(C,B).
p513(A,B):-p22(A,C),p15(C,B).
p514(A,B):-copy1(A,C),p42(C,B).
p517(A,B):-p225(A,C),p153(C,B).
p519(A,B):-p22(A,C),p15(C,B).
p526(A,B):-p42(A,C),p22(C,B).
p528(A,B):-p13(A,C),p528_1(C,B).
p528_1(A,B):-p15(A,C),p15(C,B).
p533(A,B):-p47(A,C),p21(C,B).
p541(A,B):-copy1(A,C),p15(C,B).
p546(A,B):-p22(A,C),p546_1(C,B).
p546_1(A,B):-p47(A,C),p15(C,B).
p550(A,B):-skip1(A,C),p550_1(C,B).
p550_1(A,B):-skip1(A,C),p15(C,B).
p558(A,B):-p42(A,C),p558_1(C,B).
p558_1(A,B):-skip1(A,C),p13(C,B).
p561(A,B):-skip1(A,C),p13(C,B).
p565(A,B):-p47(A,C),p21(C,B).
p566(A,B):-p15(A,C),p153(C,B).
p570(A,B):-mk_uppercase(A,C),p570_1(C,B).
p570_1(A,B):-p4(A,C),p22(C,B).
p571(A,B):-p22(A,C),p571_1(C,B).
p571_1(A,B):-p153(A,C),p225(C,B).
p574(A,B):-mk_uppercase(A,C),p574_1(C,B).
p574_1(A,B):-mk_lowercase(A,C),p42(C,B).
p580(A,B):-p22(A,C),p580_1(C,B).
p580_1(A,B):-skip1(A,C),p4(C,B).
p583(A,B):-skip1(A,C),p583_1(C,B).
p583_1(A,B):-p15(A,C),p22(C,B).
p584(A,B):-copy1(A,C),p584_1(C,B).
p584_1(A,B):-p22(A,C),p47(C,B).
p586(A,B):-copy1(A,C),p22(C,B).
p587(A,B):-copy1(A,C),p587_1(C,B).
p587_1(A,B):-p22(A,C),p22(C,B).
p589(A,B):-p15(A,C),p589_1(C,B).
p589_1(A,B):-p225(A,C),p15(C,B).
p590(A,B):-copy1(A,C),p590_1(C,B).
p590_1(A,B):-skip1(A,C),p21(C,B).
p594(A,B):-p15(A,C),p594_1(C,B).
p594_1(A,B):-p15(A,C),p13(C,B).
p597(A,B):-skip1(A,C),p597_1(C,B).
p597_1(A,B):-skip1(A,C),p22(C,B).
p599(A,B):-skip1(A,C),p42(C,B).
% asserting p2/2
% asserting p7/2
% asserting p8/2
% asserting p10_1/2
% asserting p10/2
% asserting p12/2
% asserting p17/2
% asserting p26_1/2
% asserting p26/2
% asserting p27/2
% asserting p29_1/2
% asserting p29/2
% asserting p30/2
% asserting p31_1/2
% asserting p31/2
% asserting p38_1/2
% asserting p38/2
% asserting p39/2
% asserting p41/2
% asserting p44_1/2
% asserting p44/2
% asserting p45/2
% asserting p46/2
% asserting p48/2
% asserting p50/2
% asserting p54/2
% asserting p56_1/2
% asserting p56/2
% asserting p58_1/2
% asserting p58/2
% asserting p63/2
% asserting p73/2
% asserting p73/2
% asserting p74_1/2
% asserting p74/2
% asserting p75/2
% asserting p82/2
% asserting p90_1/2
% asserting p90/2
% asserting p99_1/2
% asserting p99/2
% asserting p100/2
% asserting p102/2
% asserting p111/2
% asserting p119/2
% asserting p122/2
% asserting p124/2
% asserting p129/2
% asserting p130/2
% asserting p142_1/2
% asserting p142/2
% asserting p156_1/2
% asserting p156/2
% asserting p160/2
% asserting p165/2
% asserting p172/2
% asserting p174_1/2
% asserting p174/2
% asserting p175/2
% asserting p182/2
% asserting p184/2
% asserting p189/2
% asserting p190_1/2
% asserting p190/2
% asserting p193/2
% asserting p198/2
% asserting p204/2
% asserting p208/2
% asserting p212/2
% asserting p218/2
% asserting p219_1/2
% asserting p219/2
% asserting p220/2
% asserting p224_1/2
% asserting p224/2
% asserting p229/2
% asserting p231/2
% asserting p240/2
% asserting p242/2
% asserting p248_1/2
% asserting p248/2
% asserting p253/2
% asserting p259/2
% asserting p262/2
% asserting p268_1/2
% asserting p268/2
% asserting p272/2
% asserting p273/2
% asserting p275/2
% asserting p276_1/2
% asserting p276/2
% asserting p279/2
% asserting p283_1/2
% asserting p283/2
% asserting p284_1/2
% asserting p284/2
% asserting p295/2
% asserting p305/2
% asserting p316/2
% asserting p317_1/2
% asserting p317/2
% asserting p319/2
% asserting p322/2
% asserting p329/2
% asserting p332_1/2
% asserting p332/2
% asserting p333/2
% asserting p339/2
% asserting p342/2
% asserting p347/2
% asserting p350_1/2
% asserting p350/2
% asserting p351_1/2
% asserting p351/2
% asserting p352/2
% asserting p358/2
% asserting p362/2
% asserting p363/2
% asserting p366/2
% asserting p371_1/2
% asserting p371/2
% asserting p373/2
% asserting p376/2
% asserting p378/2
% asserting p382/2
% asserting p384_1/2
% asserting p384/2
% asserting p385/2
% asserting p389/2
% asserting p400/2
% asserting p401_1/2
% asserting p401/2
% asserting p407/2
% asserting p410/2
% asserting p419/2
% asserting p423/2
% asserting p424/2
% asserting p427/2
% asserting p430/2
% asserting p433/2
% asserting p436/2
% asserting p445/2
% asserting p446_1/2
% asserting p446/2
% asserting p453/2
% asserting p462/2
% asserting p467/2
% asserting p471/2
% asserting p475/2
% asserting p480/2
% asserting p486/2
% asserting p487/2
% asserting p498_1/2
% asserting p498/2
% asserting p502/2
% asserting p504/2
% asserting p506/2
% asserting p509/2
% asserting p517/2
% asserting p528/2
% asserting p533/2
% asserting p546/2
% asserting p550/2
% asserting p558/2
% asserting p570/2
% asserting p571_1/2
% asserting p571/2
% asserting p574_1/2
% asserting p574/2
% asserting p580/2
% asserting p583/2
% asserting p584_1/2
% asserting p584/2
% asserting p587/2
% asserting p589/2
% asserting p590/2
% asserting p594_1/2
% asserting p594/2
% asserting p597/2
% depth 3
p1(A,B):-copy1(A,C),p63(C,B).
p3(A,B):-p54(A,C),p3_1(C,B).
p3_1(A,B):-p31_1(A,C),p430(C,B).
p9(A,B):-p7(A,C),p9_1(C,B).
p9_1(A,B):-p275(A,C),p13(C,B).
p14(A,B):-p30(A,C),p122(C,B).
p19(A,B):-p15(A,C),p276(C,B).
p24(A,B):-p39(A,C),p373(C,B).
p25(A,B):-skip1(A,C),p25_1(C,B).
p25_1(A,B):-p7(A,C),p7(C,B).
p28(A,B):-p276_1(A,C),p75(C,B).
p32(A,B):-p22(A,C),p32_1(C,B).
p32_1(A,B):-p558(A,C),p498_1(C,B).
p33(A,B):-p373(A,C),p184(C,B).
p36(A,B):-mk_uppercase(A,C),p36_1(C,B).
p36_1(A,B):-p39(A,C),p21(C,B).
p37(A,B):-p111(A,C),p37_1(C,B).
p37_1(A,B):-p2(A,C),p419(C,B).
p40(A,B):-p58_1(A,C),p40_1(C,B).
p40_1(A,B):-mk_uppercase(A,C),p42(C,B).
p43(A,B):-p276_1(A,C),p43_1(C,B).
p43_1(A,B):-p13(A,C),p231(C,B).
p49(A,B):-mk_lowercase(A,C),p49_1(C,B).
p49_1(A,B):-p12(A,C),p129(C,B).
p52(A,B):-mk_uppercase(A,C),p378(C,B).
p57(A,B):-p172(A,C),p38_1(C,B).
p61(A,B):-mk_uppercase(A,C),p61_1(C,B).
p61_1(A,B):-p389(A,C),p268_1(C,B).
p64(A,B):-p160(A,C),p316(C,B).
p66(A,B):-p240(A,C),p31(C,B).
p67(A,B):-copy1(A,C),p67_1(C,B).
p67_1(A,B):-p119(A,C),p174(C,B).
p68(A,B):-p15(A,C),p68_1(C,B).
p68_1(A,B):-p225(A,C),p198(C,B).
p72(A,B):-mk_uppercase(A,C),p119(C,B).
p77(A,B):-copy1(A,C),p77_1(C,B).
p77_1(A,B):-skip1(A,C),p77_2(C,B).
p77_2(A,B):-p82(A,C),p2(C,B).
p78(A,B):-copy1(A,C),p58(C,B).
p79(A,B):-p276_1(A,C),p189(C,B).
p83(A,B):-mk_uppercase(A,C),p83_1(C,B).
p83_1(A,B):-p7(A,C),p15(C,B).
p84(A,B):-mk_uppercase(A,C),p84_1(C,B).
p84_1(A,B):-p7(A,C),p172(C,B).
p87(A,B):-p22(A,C),p87_1(C,B).
p87_1(A,B):-p58_1(A,C),p7(C,B).
p88(A,B):-p590(A,C),p558(C,B).
p89(A,B):-copy1(A,C),p89_1(C,B).
p89_1(A,B):-p352(A,C),p54(C,B).
p93(A,B):-p74_1(A,C),p122(C,B).
p94(A,B):-skip1(A,C),p94_1(C,B).
p94_1(A,B):-p225(A,C),p7(C,B).
p95(A,B):-mk_lowercase(A,C),p38(C,B).
p96(A,B):-p63(A,C),p96_1(C,B).
p96_1(A,B):-skip1(A,C),p165(C,B).
p97(A,B):-p22(A,C),p97_1(C,B).
p97_1(A,B):-p574_1(A,C),p63(C,B).
p98(A,B):-p90(A,C),mk_uppercase(C,B).
p106(A,B):-skip1(A,C),p106_1(C,B).
p106_1(A,B):-p58(A,C),p189(C,B).
p113(A,B):-p27(A,C),p113_1(C,B).
p113_1(A,B):-skip1(A,C),p113_2(C,B).
p113_2(A,B):-p7(A,C),p15(C,B).
p115(A,B):-copy1(A,C),p115_1(C,B).
p115_1(A,B):-p38_1(A,C),p362(C,B).
p117(A,B):-p45(A,C),p17(C,B).
p121(A,B):-p29_1(A,C),p30(C,B).
p123(A,B):-copy1(A,C),p276(C,B).
p127(A,B):-p12(A,C),p127_1(C,B).
p127_1(A,B):-p38(A,C),p22(C,B).
p128(A,B):-p219_1(A,C),p45(C,B).
p131(A,B):-p26_1(A,C),p131_1(C,B).
p131_1(A,B):-p74(A,C),p111(C,B).
p132(A,B):-p22(A,C),p7(C,B).
p133(A,B):-copy1(A,C),p133_1(C,B).
p133_1(A,B):-p38_1(A,C),p350_1(C,B).
p135(A,B):-skip1(A,C),p135_1(C,B).
p135_1(A,B):-p7(A,C),p129(C,B).
p138(A,B):-copy1(A,C),p138_1(C,B).
p138_1(A,B):-p427(A,C),p142_1(C,B).
p139(A,B):-mk_uppercase(A,C),p139_1(C,B).
p139_1(A,B):-p231(A,C),p63(C,B).
p140(A,B):-skip1(A,C),p7(C,B).
p143(A,B):-p7(A,C),p129(C,B).
p147(A,B):-p376(A,C),p129(C,B).
p149(A,B):-p172(A,C),p63(C,B).
p151(A,B):-mk_uppercase(A,C),p151_1(C,B).
p151_1(A,B):-p231(A,C),p165(C,B).
p152(A,B):-p122(A,C),p152_1(C,B).
p152_1(A,B):-mk_uppercase(A,C),p467(C,B).
p154(A,B):-p15(A,C),p154_1(C,B).
p154_1(A,B):-p229(A,C),p172(C,B).
p159(A,B):-p316(A,C),p427(C,B).
p162(A,B):-mk_lowercase(A,C),p162_1(C,B).
p162_1(A,B):-p10(A,C),copy1(C,B).
p164(A,B):-p42(A,C),p164_1(C,B).
p164_1(A,B):-p427(A,C),p204(C,B).
p168(A,B):-mk_uppercase(A,C),p168_1(C,B).
p168_1(A,B):-skip1(A,C),p111(C,B).
p170(A,B):-p22(A,C),p170_1(C,B).
p170_1(A,B):-p351(A,C),p58_1(C,B).
p173(A,B):-p160(A,C),p15(C,B).
p176(A,B):-p15(A,C),p176_1(C,B).
p176_1(A,B):-p38_1(A,C),p316(C,B).
p177(A,B):-p329(A,C),mk_uppercase(C,B).
p177(A,B):-skip1(A,C),p177(C,B).
p178(A,B):-p204(A,C),p178_1(C,B).
p178_1(A,B):-p38_1(A,C),p12(C,B).
p179(A,B):-p224_1(A,C),p179_1(C,B).
p179_1(A,B):-p111(A,C),p189(C,B).
p180(A,B):-copy1(A,C),p7(C,B).
p181(A,B):-p240(A,C),p283_1(C,B).
p186(A,B):-p22(A,C),p186_1(C,B).
p186_1(A,B):-p410(A,C),p480(C,B).
p188(A,B):-p22(A,C),p188_1(C,B).
p188_1(A,B):-skip1(A,C),p188_2(C,B).
p188_2(A,B):-p63(A,C),p142_1(C,B).
p191(A,B):-copy1(A,C),p191_1(C,B).
p191_1(A,B):-p48(A,C),p111(C,B).
p192(A,B):-p142_1(A,C),p119(C,B).
p194(A,B):-p39(A,C),p56(C,B).
p195(A,B):-skip1(A,C),p195_1(C,B).
p195_1(A,B):-p433(A,C),p22(C,B).
p196(A,B):-p276_1(A,C),p142_1(C,B).
p201(A,B):-copy1(A,C),p201_1(C,B).
p201_1(A,B):-p153(A,C),p182(C,B).
p205(A,B):-mk_lowercase(A,C),p378(C,B).
p206(A,B):-p580(A,C),p122(C,B).
p217(A,B):-p12(A,C),p317_1(C,B).
p223(A,B):-p204(A,C),p63(C,B).
p226(A,B):-p31_1(A,C),p198(C,B).
p227(A,B):-mk_uppercase(A,C),p227_1(C,B).
p227_1(A,B):-p26(A,C),p7(C,B).
p232(A,B):-p12(A,C),p259(C,B).
p233(A,B):-copy1(A,C),p233_1(C,B).
p233_1(A,B):-skip1(A,C),p38(C,B).
p234(A,B):-p122(A,C),p124(C,B).
p235(A,B):-copy1(A,C),p235_1(C,B).
p235_1(A,B):-p410(A,C),p225(C,B).
p236(A,B):-p15(A,C),p236_1(C,B).
p236_1(A,B):-p63(A,C),p142_1(C,B).
p238(A,B):-mk_uppercase(A,C),p376(C,B).
p241(A,B):-p345(A,C),p241_1(C,B).
p241_1(A,B):-p90_1(A,C),p276_1(C,B).
p245(A,B):-p31_1(A,C),p245_1(C,B).
p245_1(A,B):-p225(A,C),p580(C,B).
p247(A,B):-skip1(A,C),p247_1(C,B).
p247_1(A,B):-p7(A,C),p15(C,B).
p249(A,B):-p316(A,C),p63(C,B).
p252(A,B):-p15(A,C),p252_1(C,B).
p252_1(A,B):-p378(A,C),p58_1(C,B).
p255(A,B):-p31_1(A,C),p63(C,B).
p257(A,B):-p172(A,C),p41(C,B).
p263(A,B):-p22(A,C),p263_1(C,B).
p263_1(A,B):-p533(A,C),p590(C,B).
p266(A,B):-p122(A,C),p63(C,B).
p267(A,B):-p129(A,C),p220(C,B).
p277(A,B):-p122(A,C),p277_1(C,B).
p277_1(A,B):-p276_1(A,C),p371_1(C,B).
p280(A,B):-p279(A,C),p316(C,B).
p282(A,B):-p22(A,C),p282_1(C,B).
p282_1(A,B):-p378(A,C),p225(C,B).
p285(A,B):-mk_lowercase(A,C),p285_1(C,B).
p285_1(A,B):-p153(A,C),p31(C,B).
p286(A,B):-copy1(A,C),p286_1(C,B).
p286_1(A,B):-skip1(A,C),p7(C,B).
p289(A,B):-p54(A,C),p289_1(C,B).
p289_1(A,B):-skip1(A,C),p41(C,B).
p291(A,B):-copy1(A,C),p291_1(C,B).
p291_1(A,B):-p122(A,C),p291_2(C,B).
p291_2(A,B):-mk_uppercase(A,C),p172(C,B).
p294(A,B):-p219_1(A,C),p82(C,B).
p296(A,B):-p12(A,C),p296_1(C,B).
p296_1(A,B):-p471(A,C),p12(C,B).
p299(A,B):-p12(A,C),p38(C,B).
p300(A,B):-mk_uppercase(A,C),p300_1(C,B).
p300_1(A,B):-skip1(A,C),p111(C,B).
p301(A,B):-p160(A,C),p301_1(C,B).
p301_1(A,B):-p47(A,C),p427(C,B).
p302(A,B):-p4(A,C),p122(C,B).
p304(A,B):-skip1(A,C),p7(C,B).
p306(A,B):-p122(A,C),p22(C,B).
p309(A,B):-p309_1(A,B),is_uppercase(B).
p309_1(A,B):-p502(A,C),p276_1(C,B).
p310(A,B):-p259(A,C),p4(C,B).
p312(A,B):-mk_uppercase(A,C),p312_1(C,B).
p312_1(A,B):-skip1(A,C),p401_1(C,B).
p315(A,B):-p276_1(A,C),p317_1(C,B).
p320(A,B):-p47(A,C),p316(C,B).
p323(A,B):-copy1(A,C),p323_1(C,B).
p323_1(A,B):-p122(A,C),p283_1(C,B).
p324(A,B):-p129(A,C),p119(C,B).
p325(A,B):-p225(A,C),p325_1(C,B).
p325_1(A,B):-p31_1(A,C),p218(C,B).
p326(A,B):-p15(A,C),p295(C,B).
p328(A,B):-p142_1(A,C),p100(C,B).
p330(A,B):-p376(A,C),p119(C,B).
p331(A,B):-p41(A,C),p498_1(C,B).
p335(A,B):-skip1(A,C),p335_1(C,B).
p335_1(A,B):-p142_1(A,C),p335_2(C,B).
p335_2(A,B):-p38(A,C),mk_uppercase(C,B).
p341(A,B):-copy1(A,C),p341_1(C,B).
p341_1(A,B):-p504(A,C),p22(C,B).
p343(A,B):-mk_lowercase(A,C),p343_1(C,B).
p343_1(A,B):-p7(A,C),p10_1(C,B).
p355(A,B):-p427(A,C),p355_1(C,B).
p355_1(A,B):-p119(A,C),p47(C,B).
p360(A,B):-p12(A,C),p102(C,B).
p361(A,B):-skip1(A,C),p295(C,B).
p364(A,B):-copy1(A,C),p364_1(C,B).
p364_1(A,B):-p58(A,C),p15(C,B).
p365(A,B):-copy1(A,C),p365_1(C,B).
p365_1(A,B):-skip1(A,C),p10_1(C,B).
p369(A,B):-p26(A,B),is_lowercase(B).
p369(A,B):-skip1(A,C),p369(C,B).
p370(A,B):-p10_1(A,C),p370_1(C,B).
p370_1(A,B):-p345(A,C),p4(C,B).
p372(A,B):-mk_lowercase(A,C),p372_1(C,B).
p372_1(A,B):-p38_1(A,C),p2(C,B).
p374(A,B):-p31(A,C),p2(C,B).
p377(A,B):-p4(A,C),p377_1(C,B).
p377_1(A,B):-skip1(A,C),p377_2(C,B).
p377_2(A,B):-p373(A,C),p41(C,B).
p379(A,B):-p22(A,C),p74(C,B).
p380(A,B):-mk_uppercase(A,C),p380_1(C,B).
p380_1(A,B):-p590(A,C),p345(C,B).
p381(A,B):-p38_1(A,C),p259(C,B).
p386(A,B):-copy1(A,C),p386_1(C,B).
p386_1(A,B):-skip1(A,C),p386_2(C,B).
p386_2(A,B):-p82(A,C),p384_1(C,B).
p388(A,B):-p2(A,C),p388_1(C,B).
p388_1(A,B):-p90_1(A,C),p22(C,B).
p390(A,B):-skip1(A,C),p390_1(C,B).
p390_1(A,B):-p63(A,C),p378(C,B).
p391(A,B):-copy1(A,C),p391_1(C,B).
p391_1(A,B):-p122(A,C),p410(C,B).
p393(A,B):-skip1(A,C),p7(C,B).
p396(A,B):-p153(A,C),p396_1(C,B).
p396_1(A,B):-p189(A,C),p7(C,B).
p399(A,B):-p2(A,C),p63(C,B).
p403(A,B):-skip1(A,C),p403_1(C,B).
p403_1(A,B):-p462(A,C),p41(C,B).
p404(A,B):-p12(A,C),p156_1(C,B).
p405(A,B):-skip1(A,C),p405_1(C,B).
p405_1(A,B):-p30(A,C),p427(C,B).
p413(A,B):-skip1(A,C),p413_1(C,B).
p413_1(A,B):-p7(A,C),p351_1(C,B).
p415(A,B):-p15(A,C),p122(C,B).
p418(A,B):-p225(A,C),p418_1(C,B).
p418_1(A,B):-p430(A,C),p63(C,B).
p420(A,B):-skip1(A,C),p420_1(C,B).
p420_1(A,B):-p7(A,C),p15(C,B).
p421(A,B):-p7(A,C),p276_1(C,B).
p422(A,B):-skip1(A,C),p422_1(C,B).
p422_1(A,B):-p373(A,C),p122(C,B).
p425(A,B):-copy1(A,C),p425_1(C,B).
p425_1(A,B):-skip1(A,C),p332_1(C,B).
p426(A,B):-copy1(A,C),p426_1(C,B).
p426_1(A,B):-p351(A,C),p58_1(C,B).
p429(A,B):-p15(A,C),p295(C,B).
p431(A,B):-p56(A,C),p431_1(C,B).
p431_1(A,B):-skip1(A,C),p142_1(C,B).
p432(A,B):-mk_uppercase(A,C),p432_1(C,B).
p432_1(A,B):-p90_1(A,C),p21(C,B).
p432_1(A,B):-skip1(A,C),p432_1(C,B).
p434(A,B):-p22(A,C),p38(C,B).
p438(A,B):-copy1(A,C),p438_1(C,B).
p438_1(A,B):-skip1(A,C),p7(C,B).
p441(A,B):-p90(A,C),p15(C,B).
p444(A,B):-skip1(A,C),p444_1(C,B).
p444_1(A,B):-p378(A,C),p74_1(C,B).
p451(A,B):-p17(A,C),p26(C,B).
p452(A,B):-copy1(A,C),p452_1(C,B).
p452_1(A,B):-p424(A,C),p498_1(C,B).
p454(A,B):-copy1(A,C),p454_1(C,B).
p454_1(A,B):-p122(A,C),p454_2(C,B).
p454_2(A,B):-mk_uppercase(A,C),p160(C,B).
p455(A,B):-p351_1(A,C),p455_1(C,B).
p455_1(A,B):-skip1(A,C),p204(C,B).
p456(A,B):-p153(A,C),p456_1(C,B).
p456_1(A,B):-p54(A,C),p456_2(C,B).
p456_2(A,B):-skip1(A,C),p430(C,B).
p459(A,B):-copy1(A,C),p459_1(C,B).
p459_1(A,B):-p7(A,C),p47(C,B).
p463(A,B):-copy1(A,C),p463_1(C,B).
p463_1(A,B):-p58_1(A,C),mk_uppercase(C,B).
p465(A,B):-skip1(A,C),p465_1(C,B).
p465_1(A,B):-p7(A,C),p465_2(C,B).
p465_2(A,B):-skip1(A,C),p533(C,B).
p470(A,B):-p160(A,C),p15(C,B).
p473(A,B):-p122(A,C),p15(C,B).
p474(A,B):-p15(A,C),p276(C,B).
p477(A,B):-p182(A,C),p160(C,B).
p478(A,B):-skip1(A,C),p478_1(C,B).
p478_1(A,B):-p45(A,C),p22(C,B).
p479(A,B):-p219_1(A,C),p82(C,B).
p482(A,B):-p376(A,C),p122(C,B).
p483(A,B):-p22(A,C),p483_1(C,B).
p483_1(A,B):-skip1(A,C),p483_2(C,B).
p483_2(A,B):-skip1(A,C),p373(C,B).
p484(A,B):-p42(A,C),p352(C,B).
p490(A,B):-mk_lowercase(A,C),p490_1(C,B).
p490_1(A,B):-p259(A,C),p219(C,B).
p491(A,B):-p39(A,C),p427(C,B).
p492(A,B):-p15(A,C),p492_1(C,B).
p492_1(A,B):-p156_1(A,C),p350_1(C,B).
p495(A,B):-p204(A,C),p410(C,B).
p496(A,B):-p13(A,C),p496_1(C,B).
p496_1(A,B):-p58_1(A,C),p45(C,B).
p497(A,B):-copy1(A,C),p497_1(C,B).
p497_1(A,B):-p122(A,C),p7(C,B).
p499(A,B):-p350_1(A,C),p499_1(C,B).
p499_1(A,B):-p172(A,C),p26_1(C,B).
p505(A,B):-p276_1(A,C),p142_1(C,B).
p507(A,B):-p419(A,C),p124(C,B).
p508(A,B):-p111(A,C),p240(C,B).
p511(A,B):-p350_1(A,C),p29_1(C,B).
p515(A,B):-p82(A,C),p515_1(C,B).
p515_1(A,B):-p153(A,C),p220(C,B).
p516(A,B):-p248_1(A,C),p41(C,B).
p518(A,B):-p39(A,C),p518_1(C,B).
p518_1(A,B):-skip1(A,C),p142_1(C,B).
p520(A,B):-p2(A,C),p45(C,B).
p521(A,B):-p38(A,C),p462(C,B).
p524(A,B):-skip1(A,C),p524_1(C,B).
p524_1(A,B):-p231(A,C),p259(C,B).
p527(A,B):-p22(A,C),p527_1(C,B).
p527_1(A,B):-p7(A,C),p39(C,B).
p530(A,B):-p259(A,C),p31_1(C,B).
p531(A,B):-mk_uppercase(A,C),p531_1(C,B).
p531_1(A,B):-p58(A,C),p153(C,B).
p532(A,B):-p41(A,C),p532_1(C,B).
p532_1(A,B):-p8(A,C),p22(C,B).
p535(A,B):-p351_1(A,C),p231(C,B).
p536(A,B):-p56_1(A,C),p220(C,B).
p540(A,B):-p21(A,C),p430(C,B).
p542(A,B):-p38_1(A,C),p58(C,B).
p543(A,B):-p44_1(A,C),p316(C,B).
p548(A,B):-mk_lowercase(A,C),p548_1(C,B).
p548_1(A,B):-p446_1(A,C),p362(C,B).
p551(A,B):-copy1(A,C),p551_1(C,B).
p551_1(A,B):-p100(A,C),p31_1(C,B).
p552(A,B):-copy1(A,C),p552_1(C,B).
p552_1(A,B):-p38_1(A,C),p552_2(C,B).
p552_2(A,B):-skip1(A,C),p31(C,B).
p553(A,B):-copy1(A,C),p553_1(C,B).
p553_1(A,B):-p58_1(A,C),mk_uppercase(C,B).
p556(A,B):-p352(A,C),p74_1(C,B).
p557(A,B):-mk_lowercase(A,C),p557_1(C,B).
p557_1(A,B):-p7(A,C),p453(C,B).
p559(A,B):-p259(A,C),p15(C,B).
p563(A,B):-p590(A,C),p38(C,B).
p568(A,B):-copy1(A,C),p31(C,B).
p569(A,B):-p45(A,C),p15(C,B).
p573(A,B):-p283_1(A,C),p573_1(C,B).
p573_1(A,B):-p58(A,C),mk_uppercase(C,B).
p577(A,B):-p2(A,C),p283_1(C,B).
p578(A,B):-p122(A,C),p13(C,B).
p579(A,B):-p22(A,C),p198(C,B).
p582(A,B):-p373(A,C),p582_1(C,B).
p582_1(A,B):-p160(A,C),p111(C,B).
p585(A,B):-copy1(A,C),p585_1(C,B).
p585_1(A,B):-p38_1(A,C),p401_1(C,B).
p588(A,B):-copy1(A,C),p588_1(C,B).
p588_1(A,B):-p7(A,C),p584_1(C,B).
p591(A,B):-p42(A,C),p502(C,B).
p593(A,B):-p58_1(A,C),p220(C,B).
p595(A,B):-p21(A,C),p595_1(C,B).
p595_1(A,B):-p142_1(A,C),p31_1(C,B).
p598(A,B):-p15(A,C),p598_1(C,B).
p598_1(A,B):-p45(A,C),p276_1(C,B).
p600(A,B):-p190_1(A,C),p600_1(C,B).
p600_1(A,B):-p122(A,C),p15(C,B).
% asserting p1/2
% asserting p3_1/2
% asserting p3/2
% asserting p9_1/2
% asserting p9/2
% asserting p14/2
% asserting p19/2
% asserting p24/2
% asserting p25_1/2
% asserting p25/2
% asserting p28/2
% asserting p32_1/2
% asserting p32/2
% asserting p33/2
% asserting p36_1/2
% asserting p36/2
% asserting p37_1/2
% asserting p37/2
% asserting p40_1/2
% asserting p40/2
% asserting p43_1/2
% asserting p43/2
% asserting p49_1/2
% asserting p49/2
% asserting p52/2
% asserting p57/2
% asserting p61_1/2
% asserting p61/2
% asserting p64/2
% asserting p66/2
% asserting p67_1/2
% asserting p67/2
% asserting p68_1/2
% asserting p68/2
% asserting p72/2
% asserting p77_2/2
% asserting p77_1/2
% asserting p77/2
% asserting p78/2
% asserting p79/2
% asserting p83_1/2
% asserting p83/2
% asserting p84_1/2
% asserting p84/2
% asserting p87_1/2
% asserting p87/2
% asserting p88/2
% asserting p89_1/2
% asserting p89/2
% asserting p93/2
% asserting p94_1/2
% asserting p94/2
% asserting p95/2
% asserting p96_1/2
% asserting p96/2
% asserting p97_1/2
% asserting p97/2
% asserting p98/2
% asserting p106_1/2
% asserting p106/2
% asserting p113_1/2
% asserting p113/2
% asserting p115_1/2
% asserting p115/2
% asserting p117/2
% asserting p121/2
% asserting p123/2
% asserting p127_1/2
% asserting p127/2
% asserting p128/2
% asserting p131_1/2
% asserting p131/2
% asserting p132/2
% asserting p133_1/2
% asserting p133/2
% asserting p135_1/2
% asserting p135/2
% asserting p138_1/2
% asserting p138/2
% asserting p139_1/2
% asserting p139/2
% asserting p140/2
% asserting p147/2
% asserting p149/2
% asserting p151_1/2
% asserting p151/2
% asserting p152_1/2
% asserting p152/2
% asserting p154_1/2
% asserting p154/2
% asserting p159/2
% asserting p162_1/2
% asserting p162/2
% asserting p164_1/2
% asserting p164/2
% asserting p168_1/2
% asserting p168/2
% asserting p170_1/2
% asserting p170/2
% asserting p173/2
% asserting p176_1/2
% asserting p176/2
% asserting p177/2
% asserting p178_1/2
% asserting p178/2
% asserting p179_1/2
% asserting p179/2
% asserting p180/2
% asserting p181/2
% asserting p186_1/2
% asserting p186/2
% asserting p188_2/2
% asserting p188_1/2
% asserting p188/2
% asserting p191_1/2
% asserting p191/2
% asserting p192/2
% asserting p194/2
% asserting p195_1/2
% asserting p195/2
% asserting p196/2
% asserting p201_1/2
% asserting p201/2
% asserting p205/2
% asserting p206/2
% asserting p217/2
% asserting p223/2
% asserting p226/2
% asserting p227_1/2
% asserting p227/2
% asserting p232/2
% asserting p233_1/2
% asserting p233/2
% asserting p234/2
% asserting p235_1/2
% asserting p235/2
% asserting p236/2
% asserting p238/2
% asserting p241_1/2
% asserting p241/2
% asserting p245_1/2
% asserting p245/2
% asserting p247/2
% asserting p249/2
% asserting p252_1/2
% asserting p252/2
% asserting p255/2
% asserting p257/2
% asserting p263_1/2
% asserting p263/2
% asserting p266/2
% asserting p267/2
% asserting p277_1/2
% asserting p277/2
% asserting p280/2
% asserting p282_1/2
% asserting p282/2
% asserting p285_1/2
% asserting p285/2
% asserting p286/2
% asserting p289_1/2
% asserting p289/2
% asserting p291_2/2
% asserting p291_1/2
% asserting p291/2
% asserting p294/2
% asserting p296_1/2
% asserting p296/2
% asserting p299/2
% asserting p300/2
% asserting p301_1/2
% asserting p301/2
% asserting p302/2
% asserting p306/2
% asserting p309_1/2
% asserting p309/2
% asserting p310/2
% asserting p312_1/2
% asserting p312/2
% asserting p315/2
% asserting p320/2
% asserting p323_1/2
% asserting p323/2
% asserting p324/2
% asserting p325_1/2
% asserting p325/2
% asserting p326/2
% asserting p328/2
% asserting p330/2
% asserting p331/2
% asserting p335_2/2
% asserting p335_1/2
% asserting p335/2
% asserting p341_1/2
% asserting p341/2
% asserting p343_1/2
% asserting p343/2
% asserting p355_1/2
% asserting p355/2
% asserting p360/2
% asserting p361/2
% asserting p364_1/2
% asserting p364/2
% asserting p365_1/2
% asserting p365/2
% asserting p369/2
% asserting p370_1/2
% asserting p370/2
% asserting p372_1/2
% asserting p372/2
% asserting p374/2
% asserting p377_2/2
% asserting p377_1/2
% asserting p377/2
% asserting p379/2
% asserting p380_1/2
% asserting p380/2
% asserting p381/2
% asserting p386_2/2
% asserting p386_1/2
% asserting p386/2
% asserting p388_1/2
% asserting p388/2
% asserting p390_1/2
% asserting p390/2
% asserting p391_1/2
% asserting p391/2
% asserting p396_1/2
% asserting p396/2
% asserting p399/2
% asserting p403_1/2
% asserting p403/2
% asserting p404/2
% asserting p405_1/2
% asserting p405/2
% asserting p413_1/2
% asserting p413/2
% asserting p415/2
% asserting p418_1/2
% asserting p418/2
% asserting p420/2
% asserting p421/2
% asserting p422_1/2
% asserting p422/2
% asserting p425_1/2
% asserting p425/2
% asserting p426/2
% asserting p431_1/2
% asserting p431/2
% asserting p432_1/2
% asserting p432/2
% asserting p434/2
% asserting p438/2
% asserting p441/2
% asserting p444_1/2
% asserting p444/2
% asserting p451/2
% asserting p452_1/2
% asserting p452/2
% asserting p454_2/2
% asserting p454_1/2
% asserting p454/2
% asserting p455_1/2
% asserting p455/2
% asserting p456_2/2
% asserting p456_1/2
% asserting p456/2
% asserting p459_1/2
% asserting p459/2
% asserting p463_1/2
% asserting p463/2
% asserting p465_2/2
% asserting p465_1/2
% asserting p465/2
% asserting p473/2
% asserting p477/2
% asserting p478_1/2
% asserting p478/2
% asserting p482/2
% asserting p483_2/2
% asserting p483_1/2
% asserting p483/2
% asserting p484/2
% asserting p490_1/2
% asserting p490/2
% asserting p491/2
% asserting p492_1/2
% asserting p492/2
% asserting p495/2
% asserting p496_1/2
% asserting p496/2
% asserting p497_1/2
% asserting p497/2
% asserting p499_1/2
% asserting p499/2
% asserting p507/2
% asserting p508/2
% asserting p511/2
% asserting p515_1/2
% asserting p515/2
% asserting p516/2
% asserting p518/2
% asserting p520/2
% asserting p521/2
% asserting p524_1/2
% asserting p524/2
% asserting p527_1/2
% asserting p527/2
% asserting p530/2
% asserting p531_1/2
% asserting p531/2
% asserting p532_1/2
% asserting p532/2
% asserting p535/2
% asserting p536/2
% asserting p540/2
% asserting p542/2
% asserting p543/2
% asserting p548_1/2
% asserting p548/2
% asserting p551_1/2
% asserting p551/2
% asserting p552_2/2
% asserting p552_1/2
% asserting p552/2
% asserting p553/2
% asserting p556/2
% asserting p557_1/2
% asserting p557/2
% asserting p559/2
% asserting p563/2
% asserting p568/2
% asserting p569/2
% asserting p573_1/2
% asserting p573/2
% asserting p577/2
% asserting p578/2
% asserting p579/2
% asserting p582_1/2
% asserting p582/2
% asserting p585_1/2
% asserting p585/2
% asserting p588_1/2
% asserting p588/2
% asserting p591/2
% asserting p593/2
% asserting p595_1/2
% asserting p595/2
% asserting p598_1/2
% asserting p598/2
% asserting p600/2
% depth 4
p6(A,B):-mk_lowercase(A,C),p6_1(C,B).
p6_1(A,B):-mk_uppercase(A,C),p6_2(C,B).
p6_2(A,B):-p1(A,C),p21(C,B).
p51(A,B):-p54(A,C),p51_1(C,B).
p51_1(A,B):-p94_1(A,C),mk_uppercase(C,B).
p70(A,B):-copy1(A,C),p70_1(C,B).
p70_1(A,B):-p286(A,C),p153(C,B).
p109(A,B):-p233(A,C),p2(C,B).
p150(A,B):-p12(A,C),p150_1(C,B).
p150_1(A,B):-skip1(A,C),p456_2(C,B).
p354(A,B):-p427(A,C),p354_1(C,B).
p354_1(A,B):-p431_1(A,C),mk_uppercase(C,B).
% asserting p6_2/2
% asserting p6_1/2
% asserting p6/2
% asserting p51_1/2
% asserting p51/2
% asserting p70_1/2
% asserting p70/2
% asserting p109/2
% asserting p150_1/2
% asserting p150/2
% asserting p354_1/2
% asserting p354/2
b25(A,B):-b25_1(A,B),not_empty(B).
b25_1(A,B):-p502(A,C),skip1(C,B).
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p502(A,C),b23_2(C,B).
b23_2(A,B):-p22(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b98_1(A,B):-not_letter(A),p22(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
b238(A,B):-p54(A,C),b238_1(C,B).
b238_1(A,B):-is_space(A),skip1(A,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p2(A,C),b246_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b113(A,B):-p225(A,C),b113_1(C,B).
b113_1(A,B):-p578(A,C),mk_uppercase(C,B).
%timeout
%timeout
b186(A,B):-b186_1(A,B),is_number(B).
b186_1(A,B):-p502(A,C),b186_2(C,B).
b186_2(A,B):-skip1(A,C),p259(C,B).
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p7(A,C),b247_1(C,B).
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p22(A,C),b76_1(C,B).
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p22(A,B),is_lowercase(B).
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p22(A,C),b137_1(C,B).
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
b309(A,B):-p259(A,C),b309_1(C,B).
b309_1(A,B):-skip1(A,C),p259(C,B).
%timeout
%timeout
%timeout
b56(A,B):-p140(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p22(A,C),b56_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b120_1(A,B):-p502(A,C),b120_2(C,B).
b120_2(A,B):-skip1(A,C),p259(C,B).
%timeout
b323(A,B):-b323_1(A,C),b323(C,B).
b323(A,B):-b323_1(A,B),is_number(B).
b323_1(A,B):-p259(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p122(A,B).
%timeout
%timeout
%timeout
%timeout
b188(A,B):-p259(A,C),p22(C,B).
%timeout
%timeout
b4(A,B):-p4(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p22(A,C),b4_1(C,B).
%timeout
%timeout
%timeout
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p225(A,B),not_letter(B).
%timeout
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p259(A,C),skip1(C,B).
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
b103(A,B):-not_empty(A),copy1(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b63(A,B):-p140(A,C),b63_1(C,B).
b63_1(A,B):-skip1(A,C),p259(C,B).
b102(A,B):-p7(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p22(A,C),b102_1(C,B).
%timeout
%timeout
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p22(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
b300(A,B):-copy1(A,C),b300_1(C,B).
b300_1(A,B):-skip1(A,B),is_number(B).
b300_1(A,B):-p22(A,C),b300_1(C,B).
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p2(A,C),b108_1(C,B).
b241(A,B):-p259(A,C),p22(C,B).
%timeout
%timeout
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p22(A,C),b1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b47(A,B):-p276_1(A,C),p533(C,B).
%timeout
%timeout
%timeout
b81(A,B):-p2(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
%timeout
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p2(A,C),b94_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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


