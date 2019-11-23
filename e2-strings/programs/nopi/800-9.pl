true.

% depth 1
p3(A,B):-not_empty(A),copy1(A,B).
p6(A,B):-not_empty(A),mk_uppercase(A,B).
p11(A,B):-copy1(A,C),copy1(C,B).
p18(A,B):-not_empty(A),skip1(A,B).
p22(A,B):-skip1(A,C),copy1(C,B).
p23(A,B):-not_empty(A),skip1(A,B).
p25(A,B):-not_empty(A),skip1(A,B).
p29(A,B):-copy1(A,C),mk_lowercase(C,B).
p35(A,B):-copy1(A,C),copy1(C,B).
p37(A,B):-copy1(A,C),copy1(C,B).
p42(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p44(A,B):-not_empty(A),copy1(A,B).
p46(A,B):-skip1(A,C),mk_lowercase(C,B).
p47(A,B):-not_empty(A),mk_lowercase(A,B).
p50(A,B):-not_empty(A),mk_lowercase(A,B).
p67(A,B):-not_empty(A),copy1(A,B).
p69(A,B):-copy1(A,C),mk_lowercase(C,B).
p73(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p77(A,B):-skip1(A,C),mk_lowercase(C,B).
p79(A,B):-skip1(A,C),copy1(C,B).
p86(A,B):-skip1(A,C),mk_uppercase(C,B).
p87(A,B):-not_empty(A),skip1(A,B).
p88(A,B):-not_empty(A),mk_lowercase(A,B).
p93(A,B):-skip1(A,C),copy1(C,B).
p96(A,B):-not_empty(A),mk_lowercase(A,B).
p98(A,B):-not_empty(A),skip1(A,B).
p102(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p104(A,B):-not_empty(A),copy1(A,B).
p105(A,B):-not_empty(A),copy1(A,B).
p110(A,B):-not_empty(A),skip1(A,B).
p112(A,B):-skip1(A,C),copy1(C,B).
p115(A,B):-not_empty(A),mk_uppercase(A,B).
p119(A,B):-skip1(A,C),mk_uppercase(C,B).
p124(A,B):-not_empty(A),skip1(A,B).
p125(A,B):-not_empty(A),skip1(A,B).
p131(A,B):-not_empty(A),mk_lowercase(A,B).
p134(A,B):-skip1(A,C),mk_uppercase(C,B).
p156(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p158(A,B):-skip1(A,C),copy1(C,B).
p161(A,B):-not_empty(A),mk_lowercase(A,B).
p165(A,B):-mk_uppercase(A,C),copy1(C,B).
p166(A,B):-skip1(A,C),copy1(C,B).
p168(A,B):-not_empty(A),mk_uppercase(A,B).
p169(A,B):-not_empty(A),copy1(A,B).
p174(A,B):-not_empty(A),skip1(A,B).
p176(A,B):-copy1(A,C),mk_uppercase(C,B).
p180(A,B):-not_empty(A),skip1(A,B).
p181(A,B):-not_empty(A),skip1(A,B).
p192(A,B):-not_empty(A),mk_lowercase(A,B).
p211(A,B):-skip1(A,C),copy1(C,B).
p224(A,B):-not_empty(A),copy1(A,B).
p225(A,B):-not_empty(A),mk_uppercase(A,B).
p227(A,B):-copy1(A,C),mk_lowercase(C,B).
p241(A,B):-mk_lowercase(A,C),copy1(C,B).
p248(A,B):-not_empty(A),copy1(A,B).
p254(A,B):-copy1(A,C),mk_uppercase(C,B).
p261(A,B):-not_empty(A),copy1(A,B).
p263(A,B):-not_empty(A),mk_uppercase(A,B).
p266(A,B):-not_empty(A),mk_lowercase(A,B).
p278(A,B):-mk_lowercase(A,C),copy1(C,B).
p282(A,B):-skip1(A,C),copy1(C,B).
p285(A,B):-copy1(A,C),copy1(C,B).
p293(A,B):-skip1(A,C),copy1(C,B).
p294(A,B):-not_empty(A),skip1(A,B).
p300(A,B):-not_empty(A),copy1(A,B).
p301(A,B):-copy1(A,C),copy1(C,B).
p303(A,B):-not_empty(A),skip1(A,B).
p306(A,B):-mk_uppercase(A,C),copy1(C,B).
p307(A,B):-not_empty(A),mk_uppercase(A,B).
p309(A,B):-skip1(A,C),copy1(C,B).
p312(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p314(A,B):-copy1(A,C),copy1(C,B).
p317(A,B):-skip1(A,C),mk_lowercase(C,B).
p331(A,B):-not_empty(A),skip1(A,B).
p346(A,B):-copy1(A,C),mk_lowercase(C,B).
p353(A,B):-skip1(A,C),copy1(C,B).
p358(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p359(A,B):-copy1(A,C),copy1(C,B).
p365(A,B):-copy1(A,C),mk_uppercase(C,B).
p368(A,B):-skip1(A,C),mk_uppercase(C,B).
p369(A,B):-not_empty(A),copy1(A,B).
p371(A,B):-copy1(A,C),copy1(C,B).
p374(A,B):-not_empty(A),skip1(A,B).
p384(A,B):-not_empty(A),skip1(A,B).
p385(A,B):-not_empty(A),mk_lowercase(A,B).
p386(A,B):-not_empty(A),mk_lowercase(A,B).
p388(A,B):-not_empty(A),mk_lowercase(A,B).
p392(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p396(A,B):-skip1(A,C),mk_lowercase(C,B).
p401(A,B):-copy1(A,C),mk_uppercase(C,B).
p403(A,B):-not_empty(A),copy1(A,B).
p404(A,B):-not_empty(A),mk_uppercase(A,B).
p407(A,B):-skip1(A,C),copy1(C,B).
p411(A,B):-not_empty(A),copy1(A,B).
p412(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p413(A,B):-not_empty(A),copy1(A,B).
p415(A,B):-copy1(A,C),copy1(C,B).
p416(A,B):-not_empty(A),skip1(A,B).
p420(A,B):-not_empty(A),skip1(A,B).
p422(A,B):-not_empty(A),copy1(A,B).
p435(A,B):-not_empty(A),mk_uppercase(A,B).
p446(A,B):-mk_uppercase(A,C),copy1(C,B).
p448(A,B):-not_empty(A),copy1(A,B).
p452(A,B):-not_empty(A),mk_lowercase(A,B).
p455(A,B):-not_empty(A),copy1(A,B).
p456(A,B):-not_empty(A),copy1(A,B).
p460(A,B):-not_empty(A),copy1(A,B).
p468(A,B):-copy1(A,C),copy1(C,B).
p473(A,B):-copy1(A,C),copy1(C,B).
p483(A,B):-not_empty(A),skip1(A,B).
p490(A,B):-not_empty(A),skip1(A,B).
p497(A,B):-skip1(A,C),copy1(C,B).
p504(A,B):-not_empty(A),copy1(A,B).
p506(A,B):-not_empty(A),skip1(A,B).
p513(A,B):-skip1(A,C),copy1(C,B).
p516(A,B):-not_empty(A),copy1(A,B).
p517(A,B):-skip1(A,C),mk_lowercase(C,B).
p518(A,B):-copy1(A,C),copy1(C,B).
p519(A,B):-skip1(A,C),copy1(C,B).
p522(A,B):-copy1(A,C),copy1(C,B).
p524(A,B):-not_empty(A),mk_lowercase(A,B).
p525(A,B):-not_empty(A),mk_uppercase(A,B).
p533(A,B):-not_empty(A),copy1(A,B).
p536(A,B):-not_empty(A),skip1(A,B).
p539(A,B):-mk_lowercase(A,C),copy1(C,B).
p544(A,B):-not_empty(A),mk_lowercase(A,B).
p547(A,B):-not_empty(A),copy1(A,B).
p558(A,B):-copy1(A,C),copy1(C,B).
p561(A,B):-not_empty(A),copy1(A,B).
p572(A,B):-not_empty(A),copy1(A,B).
p575(A,B):-not_empty(A),copy1(A,B).
p576(A,B):-skip1(A,C),copy1(C,B).
p587(A,B):-skip1(A,C),copy1(C,B).
p589(A,B):-copy1(A,C),copy1(C,B).
p590(A,B):-not_empty(A),skip1(A,B).
p596(A,B):-skip1(A,C),mk_lowercase(C,B).
p597(A,B):-not_empty(A),mk_uppercase(A,B).
p606(A,B):-not_empty(A),copy1(A,B).
p611(A,B):-skip1(A,C),copy1(C,B).
p613(A,B):-not_empty(A),skip1(A,B).
p615(A,B):-not_empty(A),skip1(A,B).
p626(A,B):-not_empty(A),skip1(A,B).
p629(A,B):-not_empty(A),skip1(A,B).
p637(A,B):-not_empty(A),mk_uppercase(A,B).
p643(A,B):-copy1(A,C),mk_uppercase(C,B).
p644(A,B):-skip1(A,C),copy1(C,B).
p648(A,B):-mk_uppercase(A,C),copy1(C,B).
p652(A,B):-not_empty(A),copy1(A,B).
p653(A,B):-copy1(A,C),mk_uppercase(C,B).
p657(A,B):-not_empty(A),copy1(A,B).
p659(A,B):-not_empty(A),copy1(A,B).
p661(A,B):-not_empty(A),copy1(A,B).
p667(A,B):-not_empty(A),copy1(A,B).
p669(A,B):-not_empty(A),mk_uppercase(A,B).
p674(A,B):-skip1(A,C),copy1(C,B).
p676(A,B):-not_empty(A),copy1(A,B).
p678(A,B):-not_empty(A),skip1(A,B).
p683(A,B):-skip1(A,C),copy1(C,B).
p686(A,B):-not_empty(A),skip1(A,B).
p691(A,B):-not_empty(A),copy1(A,B).
p693(A,B):-skip1(A,C),mk_uppercase(C,B).
p694(A,B):-mk_uppercase(A,C),copy1(C,B).
p696(A,B):-not_empty(A),skip1(A,B).
p704(A,B):-not_empty(A),mk_lowercase(A,B).
p708(A,B):-not_empty(A),skip1(A,B).
p709(A,B):-not_empty(A),copy1(A,B).
p712(A,B):-copy1(A,C),mk_lowercase(C,B).
p714(A,B):-not_empty(A),copy1(A,B).
p715(A,B):-not_empty(A),copy1(A,B).
p721(A,B):-not_empty(A),skip1(A,B).
p723(A,B):-not_empty(A),mk_lowercase(A,B).
p729(A,B):-not_empty(A),copy1(A,B).
p731(A,B):-not_empty(A),skip1(A,B).
p734(A,B):-not_empty(A),skip1(A,B).
p737(A,B):-skip1(A,C),copy1(C,B).
p748(A,B):-not_empty(A),copy1(A,B).
p751(A,B):-not_empty(A),mk_uppercase(A,B).
p753(A,B):-skip1(A,C),copy1(C,B).
p757(A,B):-not_empty(A),copy1(A,B).
p758(A,B):-copy1(A,C),copy1(C,B).
p759(A,B):-not_empty(A),copy1(A,B).
p763(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p765(A,B):-copy1(A,C),mk_lowercase(C,B).
p766(A,B):-not_empty(A),copy1(A,B).
p767(A,B):-not_empty(A),copy1(A,B).
p770(A,B):-copy1(A,C),copy1(C,B).
p774(A,B):-not_empty(A),copy1(A,B).
p784(A,B):-copy1(A,C),copy1(C,B).
p787(A,B):-not_empty(A),mk_lowercase(A,B).
p790(A,B):-not_empty(A),mk_lowercase(A,B).
p795(A,B):-copy1(A,C),copy1(C,B).
p800(A,B):-not_empty(A),copy1(A,B).
% asserting p3/2
% asserting p6/2
% asserting p11/2
% asserting p18/2
% asserting p22/2
% asserting p29/2
% asserting p42/2
% asserting p46/2
% asserting p47/2
% asserting p73/2
% asserting p86/2
% asserting p165/2
% asserting p176/2
% asserting p241/2
% asserting p763/2
% depth 2
p1(A,B):-copy1(A,C),p22(C,B).
p7(A,B):-p22(A,C),p241(C,B).
p9(A,B):-p22(A,C),p29(C,B).
p12(A,B):-skip1(A,C),p12_1(C,B).
p12_1(A,B):-p11(A,C),p11(C,B).
p13(A,B):-p29(A,C),p165(C,B).
p13(A,B):-skip1(A,C),p13(C,B).
p16(A,B):-skip1(A,C),p16_1(C,B).
p16_1(A,B):-skip1(A,C),p22(C,B).
p20(A,B):-p22(A,C),p176(C,B).
p24(A,B):-mk_uppercase(A,C),p24_1(C,B).
p24_1(A,B):-mk_lowercase(A,C),p22(C,B).
p26(A,B):-copy1(A,C),p22(C,B).
p27(A,B):-mk_lowercase(A,C),p27_1(C,B).
p27_1(A,B):-skip1(A,C),p22(C,B).
p28(A,B):-skip1(A,C),p28_1(C,B).
p28_1(A,B):-p22(A,C),p22(C,B).
p30(A,B):-not_empty(A),p763(A,B).
p30(A,B):-skip1(A,C),p30(C,B).
p31(A,B):-p11(A,C),p31_1(C,B).
p31_1(A,B):-p11(A,C),p22(C,B).
p33(A,B):-p22(A,C),p33_1(C,B).
p33_1(A,B):-skip1(A,C),p11(C,B).
p34(A,B):-skip1(A,C),p11(C,B).
p40(A,B):-mk_uppercase(A,C),p22(C,B).
p40(A,B):-skip1(A,C),p40(C,B).
p41(A,B):-mk_uppercase(A,C),p22(C,B).
p48(A,B):-copy1(A,C),p11(C,B).
p52(A,B):-p29(A,C),p52_1(C,B).
p52_1(A,B):-p11(A,C),p165(C,B).
p55(A,B):-skip1(A,C),p11(C,B).
p56(A,B):-mk_lowercase(A,C),p56_1(C,B).
p56_1(A,B):-skip1(A,C),p11(C,B).
p57(A,B):-p22(A,C),p57_1(C,B).
p57_1(A,B):-p11(A,C),p22(C,B).
p60(A,B):-p176(A,C),mk_lowercase(C,B).
p64(A,B):-p22(A,C),p64_1(C,B).
p64_1(A,B):-p165(A,C),p22(C,B).
p65(A,B):-copy1(A,C),p65_1(C,B).
p65_1(A,B):-skip1(A,C),p86(C,B).
p66(A,B):-mk_uppercase(A,C),p29(C,B).
p71(A,B):-copy1(A,C),p71_1(C,B).
p71_1(A,B):-skip1(A,C),p22(C,B).
p74(A,B):-copy1(A,C),p763(C,B).
p75(A,B):-copy1(A,C),p176(C,B).
p80(A,B):-p29(A,C),p80_1(C,B).
p80_1(A,B):-skip1(A,C),p11(C,B).
p82(A,B):-skip1(A,C),p82_1(C,B).
p82_1(A,B):-skip1(A,C),p29(C,B).
p83(A,B):-skip1(A,C),p83_1(C,B).
p83_1(A,B):-p86(A,C),p11(C,B).
p84(A,B):-copy1(A,C),p84_1(C,B).
p84_1(A,B):-p29(A,C),p763(C,B).
p85(A,B):-p29(A,C),p86(C,B).
p91(A,B):-p86(A,C),p11(C,B).
p92(A,B):-copy1(A,C),p92_1(C,B).
p92_1(A,B):-p22(A,C),p165(C,B).
p97(A,B):-copy1(A,C),p11(C,B).
p100(A,B):-p11(A,C),p86(C,B).
p101(A,B):-p22(A,C),p101_1(C,B).
p101_1(A,B):-p42(A,C),p22(C,B).
p103(A,B):-p241(A,C),p103_1(C,B).
p103_1(A,B):-skip1(A,C),p11(C,B).
p106(A,B):-p29(A,C),p11(C,B).
p106(A,B):-skip1(A,C),p106(C,B).
p107(A,B):-mk_lowercase(A,C),p22(C,B).
p107(A,B):-mk_uppercase(A,C),p107(C,B).
p111(A,B):-p22(A,C),p22(C,B).
p113(A,B):-p11(A,C),p11(C,B).
p114(A,B):-p176(A,C),p114_1(C,B).
p114_1(A,B):-p11(A,C),p22(C,B).
p117(A,B):-p22(A,C),p11(C,B).
p120(A,B):-p22(A,C),p120_1(C,B).
p120_1(A,B):-p86(A,C),p176(C,B).
p121(A,B):-copy1(A,C),p121_1(C,B).
p121_1(A,B):-skip1(A,C),p73(C,B).
p122(A,B):-p46(A,C),p22(C,B).
p123(A,B):-copy1(A,C),p123_1(C,B).
p123_1(A,B):-skip1(A,C),p22(C,B).
p130(A,B):-p763(A,C),p165(C,B).
p132(A,B):-p176(A,C),p241(C,B).
p135(A,B):-copy1(A,C),p241(C,B).
p136(A,B):-p176(A,C),p241(C,B).
p139(A,B):-p165(A,C),p22(C,B).
p140(A,B):-copy1(A,C),p140_1(C,B).
p140_1(A,B):-p29(A,C),p29(C,B).
p142(A,B):-copy1(A,C),p142_1(C,B).
p142_1(A,B):-p11(A,C),p29(C,B).
p143(A,B):-p165(A,C),p11(C,B).
p145(A,B):-skip1(A,C),p11(C,B).
p148(A,B):-skip1(A,C),p86(C,B).
p150(A,B):-skip1(A,C),p150_1(C,B).
p150_1(A,B):-p22(A,C),p11(C,B).
p151(A,B):-p11(A,C),p151_1(C,B).
p151_1(A,B):-p22(A,C),p11(C,B).
p157(A,B):-p22(A,C),p165(C,B).
p160(A,B):-skip1(A,C),p160_1(C,B).
p160_1(A,B):-skip1(A,C),p29(C,B).
p162(A,B):-p11(A,C),p162_1(C,B).
p162_1(A,B):-skip1(A,C),p241(C,B).
p163(A,B):-skip1(A,C),p86(C,B).
p171(A,B):-copy1(A,C),p165(C,B).
p173(A,B):-copy1(A,C),p11(C,B).
p175(A,B):-copy1(A,C),p175_1(C,B).
p175_1(A,B):-skip1(A,C),p165(C,B).
p177(A,B):-p22(A,C),p177_1(C,B).
p177_1(A,B):-skip1(A,C),p11(C,B).
p179(A,B):-p73(A,C),p176(C,B).
p179(A,B):-skip1(A,C),p179(C,B).
p185(A,B):-p11(A,C),p29(C,B).
p189(A,B):-skip1(A,C),p189_1(C,B).
p189_1(A,B):-skip1(A,C),p46(C,B).
p191(A,B):-p86(A,C),p29(C,B).
p193(A,B):-skip1(A,C),p193_1(C,B).
p193_1(A,B):-p22(A,C),p22(C,B).
p195(A,B):-p22(A,C),p241(C,B).
p204(A,B):-mk_uppercase(A,C),p204_1(C,B).
p204_1(A,B):-skip1(A,C),p22(C,B).
p206(A,B):-p165(A,C),p86(C,B).
p208(A,B):-mk_uppercase(A,C),p22(C,B).
p209(A,B):-p11(A,C),p209_1(C,B).
p209_1(A,B):-p86(A,C),p29(C,B).
p212(A,B):-skip1(A,C),p212_1(C,B).
p212_1(A,B):-p22(A,C),p22(C,B).
p213(A,B):-skip1(A,C),p213_1(C,B).
p213_1(A,B):-skip1(A,C),p86(C,B).
p220(A,B):-skip1(A,C),p220_1(C,B).
p220_1(A,B):-p176(A,C),p86(C,B).
p222(A,B):-copy1(A,C),p11(C,B).
p228(A,B):-skip1(A,C),p228_1(C,B).
p228_1(A,B):-skip1(A,C),p22(C,B).
p229(A,B):-p165(A,C),p229_1(C,B).
p229_1(A,B):-p11(A,C),p22(C,B).
p231(A,B):-p11(A,C),p22(C,B).
p233(A,B):-skip1(A,C),p233_1(C,B).
p233_1(A,B):-p176(A,C),p46(C,B).
p236(A,B):-p11(A,C),p236_1(C,B).
p236_1(A,B):-p22(A,C),p11(C,B).
p240(A,B):-copy1(A,C),p240_1(C,B).
p240_1(A,B):-p165(A,C),p11(C,B).
p242(A,B):-p86(A,C),mk_lowercase(C,B).
p243(A,B):-skip1(A,C),p243_1(C,B).
p243_1(A,B):-p11(A,C),p241(C,B).
p258(A,B):-p11(A,C),p29(C,B).
p260(A,B):-p29(A,C),p260_1(C,B).
p260_1(A,B):-p46(A,C),p22(C,B).
p262(A,B):-copy1(A,C),p22(C,B).
p264(A,B):-mk_uppercase(A,C),p264_1(C,B).
p264_1(A,B):-skip1(A,C),p11(C,B).
p267(A,B):-copy1(A,C),p267_1(C,B).
p267_1(A,B):-p22(A,C),p42(C,B).
p270(A,B):-p11(A,C),p270_1(C,B).
p270_1(A,B):-skip1(A,C),p165(C,B).
p272(A,B):-mk_lowercase(A,C),p272_1(C,B).
p272_1(A,B):-skip1(A,C),p165(C,B).
p273(A,B):-p46(A,C),p273_1(C,B).
p273_1(A,B):-p22(A,C),p86(C,B).
p274(A,B):-p241(A,C),p274_1(C,B).
p274_1(A,B):-skip1(A,C),p22(C,B).
p275(A,B):-copy1(A,C),p11(C,B).
p276(A,B):-p22(A,C),p276_1(C,B).
p276_1(A,B):-skip1(A,C),p241(C,B).
p277(A,B):-p22(A,C),p277_1(C,B).
p277_1(A,B):-p86(A,C),p22(C,B).
p280(A,B):-skip1(A,C),p280_1(C,B).
p280_1(A,B):-p241(A,C),p86(C,B).
p283(A,B):-skip1(A,C),p165(C,B).
p284(A,B):-copy1(A,C),p11(C,B).
p290(A,B):-copy1(A,C),p86(C,B).
p295(A,B):-p11(A,C),p295_1(C,B).
p295_1(A,B):-p11(A,C),p73(C,B).
p296(A,B):-skip1(A,C),p296_1(C,B).
p296_1(A,B):-p11(A,C),p165(C,B).
p297(A,B):-p165(A,C),p241(C,B).
p297(A,B):-skip1(A,C),p297(C,B).
p299(A,B):-skip1(A,C),p299_1(C,B).
p299_1(A,B):-p46(A,C),p42(C,B).
p302(A,B):-mk_uppercase(A,C),p11(C,B).
p304(A,B):-p42(A,C),p304_1(C,B).
p304_1(A,B):-p22(A,C),p86(C,B).
p305(A,B):-skip1(A,C),p11(C,B).
p308(A,B):-copy1(A,C),p176(C,B).
p310(A,B):-skip1(A,C),p310_1(C,B).
p310_1(A,B):-p241(A,C),p29(C,B).
p319(A,B):-p22(A,C),p319_1(C,B).
p319_1(A,B):-p11(A,C),p11(C,B).
p320(A,B):-copy1(A,C),p46(C,B).
p322(A,B):-mk_lowercase(A,C),p11(C,B).
p326(A,B):-mk_uppercase(A,C),p326_1(C,B).
p326_1(A,B):-p11(A,C),p46(C,B).
p327(A,B):-skip1(A,C),p11(C,B).
p328(A,B):-copy1(A,C),p86(C,B).
p330(A,B):-p11(A,C),p330_1(C,B).
p330_1(A,B):-p22(A,C),p22(C,B).
p333(A,B):-p176(A,C),p333_1(C,B).
p333_1(A,B):-p11(A,C),p22(C,B).
p336(A,B):-p176(A,C),p336_1(C,B).
p336_1(A,B):-p176(A,C),mk_lowercase(C,B).
p338(A,B):-p22(A,C),p338_1(C,B).
p338_1(A,B):-p22(A,C),p763(C,B).
p340(A,B):-copy1(A,C),p340_1(C,B).
p340_1(A,B):-p11(A,C),p22(C,B).
p341(A,B):-skip1(A,C),p341_1(C,B).
p341_1(A,B):-p46(A,C),p241(C,B).
p355(A,B):-p29(A,C),p22(C,B).
p357(A,B):-mk_uppercase(A,C),p241(C,B).
p357(A,B):-p22(A,C),p357(C,B).
p360(A,B):-p46(A,C),p360_1(C,B).
p360_1(A,B):-p46(A,C),p22(C,B).
p361(A,B):-copy1(A,C),p73(C,B).
p362(A,B):-skip1(A,C),p362_1(C,B).
p362_1(A,B):-p11(A,C),p22(C,B).
p363(A,B):-skip1(A,C),p363_1(C,B).
p363_1(A,B):-p73(A,C),p86(C,B).
p366(A,B):-p29(A,C),p86(C,B).
p370(A,B):-p11(A,C),p370_1(C,B).
p370_1(A,B):-skip1(A,C),p22(C,B).
p372(A,B):-p86(A,C),p372_1(C,B).
p372_1(A,B):-skip1(A,C),p86(C,B).
p373(A,B):-p22(A,C),p22(C,B).
p376(A,B):-copy1(A,C),p376_1(C,B).
p376_1(A,B):-p29(A,C),p11(C,B).
p378(A,B):-copy1(A,C),p378_1(C,B).
p378_1(A,B):-p46(A,C),p11(C,B).
p379(A,B):-skip1(A,C),p11(C,B).
p382(A,B):-skip1(A,C),p22(C,B).
p383(A,B):-p22(A,C),p11(C,B).
p390(A,B):-copy1(A,C),p390_1(C,B).
p390_1(A,B):-p46(A,C),p22(C,B).
p394(A,B):-copy1(A,C),p11(C,B).
p395(A,B):-p42(A,C),p22(C,B).
p398(A,B):-p11(A,C),p11(C,B).
p400(A,B):-skip1(A,C),p400_1(C,B).
p400_1(A,B):-p11(A,C),p176(C,B).
p402(A,B):-p165(A,C),p402_1(C,B).
p402_1(A,B):-p22(A,C),p11(C,B).
p406(A,B):-copy1(A,C),p406_1(C,B).
p406_1(A,B):-skip1(A,C),p11(C,B).
p414(A,B):-skip1(A,C),p11(C,B).
p418(A,B):-p418_1(A,C),p418_1(C,B).
p418_1(A,B):-p22(A,C),p22(C,B).
p425(A,B):-copy1(A,C),p425_1(C,B).
p425_1(A,B):-p176(A,C),p86(C,B).
p428(A,B):-copy1(A,C),p22(C,B).
p431(A,B):-skip1(A,C),p431_1(C,B).
p431_1(A,B):-skip1(A,C),p22(C,B).
p432(A,B):-mk_lowercase(A,C),p22(C,B).
p433(A,B):-p22(A,C),p86(C,B).
p436(A,B):-skip1(A,C),p436_1(C,B).
p436_1(A,B):-p22(A,C),p86(C,B).
p438(A,B):-p22(A,C),p11(C,B).
p439(A,B):-p176(A,C),p439_1(C,B).
p439_1(A,B):-p46(A,C),p241(C,B).
p440(A,B):-copy1(A,C),p440_1(C,B).
p440_1(A,B):-p176(A,C),p11(C,B).
p443(A,B):-p22(A,C),p443_1(C,B).
p443_1(A,B):-skip1(A,C),p176(C,B).
p444(A,B):-p763(A,B),not_letter(B).
p444(A,B):-skip1(A,C),p444(C,B).
p447(A,B):-skip1(A,C),p447_1(C,B).
p447_1(A,B):-skip1(A,C),p46(C,B).
p450(A,B):-p11(A,C),p450_1(C,B).
p450_1(A,B):-p11(A,C),p11(C,B).
p451(A,B):-skip1(A,C),p451_1(C,B).
p451_1(A,B):-p11(A,C),p165(C,B).
p454(A,B):-p29(A,C),p22(C,B).
p458(A,B):-copy1(A,C),p11(C,B).
p459(A,B):-p11(A,C),p46(C,B).
p463(A,B):-mk_uppercase(A,C),p11(C,B).
p464(A,B):-p176(A,C),p86(C,B).
p465(A,B):-p763(A,C),p465_1(C,B).
p465_1(A,B):-p176(A,C),mk_lowercase(C,B).
p466(A,B):-skip1(A,C),p86(C,B).
p472(A,B):-skip1(A,C),p472_1(C,B).
p472_1(A,B):-p22(A,C),p86(C,B).
p477(A,B):-copy1(A,C),p763(C,B).
p479(A,B):-skip1(A,C),p479_1(C,B).
p479_1(A,B):-skip1(A,C),p86(C,B).
p484(A,B):-p22(A,C),p484_1(C,B).
p484_1(A,B):-p11(A,C),p241(C,B).
p485(A,B):-p22(A,C),p22(C,B).
p486(A,B):-skip1(A,C),p42(C,B).
p487(A,B):-p763(A,C),p487_1(C,B).
p487_1(A,B):-p11(A,C),p11(C,B).
p488(A,B):-p763(A,C),p11(C,B).
p492(A,B):-skip1(A,C),p11(C,B).
p493(A,B):-skip1(A,C),p493_1(C,B).
p493_1(A,B):-skip1(A,C),p11(C,B).
p500(A,B):-skip1(A,C),p22(C,B).
p502(A,B):-copy1(A,C),p241(C,B).
p505(A,B):-mk_lowercase(A,C),p22(C,B).
p507(A,B):-skip1(A,C),p507_1(C,B).
p507_1(A,B):-skip1(A,C),p11(C,B).
p508(A,B):-copy1(A,C),p508_1(C,B).
p508_1(A,B):-skip1(A,C),p176(C,B).
p509(A,B):-p29(A,C),p509_1(C,B).
p509_1(A,B):-p176(A,C),p165(C,B).
p511(A,B):-p86(A,C),p511_1(C,B).
p511_1(A,B):-p22(A,C),p11(C,B).
p514(A,B):-p11(A,C),p514_1(C,B).
p514_1(A,B):-p176(A,C),p22(C,B).
p515(A,B):-copy1(A,C),p515_1(C,B).
p515_1(A,B):-skip1(A,C),p46(C,B).
p526(A,B):-skip1(A,C),p526_1(C,B).
p526_1(A,B):-p165(A,C),p11(C,B).
p527(A,B):-copy1(A,C),p11(C,B).
p528(A,B):-p73(A,C),p528_1(C,B).
p528_1(A,B):-p11(A,C),p176(C,B).
p532(A,B):-copy1(A,C),p532_1(C,B).
p532_1(A,B):-p22(A,C),p11(C,B).
p545(A,B):-p22(A,C),p176(C,B).
p546(A,B):-copy1(A,C),p11(C,B).
p552(A,B):-copy1(A,C),p11(C,B).
p554(A,B):-p22(A,C),p22(C,B).
p555(A,B):-mk_lowercase(A,C),p555_1(C,B).
p555_1(A,B):-skip1(A,C),p241(C,B).
p556(A,B):-mk_lowercase(A,C),p241(C,B).
p560(A,B):-p176(A,C),p560_1(C,B).
p560_1(A,B):-skip1(A,C),p11(C,B).
p564(A,B):-p22(A,C),p564_1(C,B).
p564_1(A,B):-p176(A,C),p11(C,B).
p565(A,B):-skip1(A,C),p565_1(C,B).
p565_1(A,B):-p22(A,C),p176(C,B).
p566(A,B):-p11(A,C),p241(C,B).
p571(A,B):-mk_uppercase(A,C),p571_1(C,B).
p571_1(A,B):-skip1(A,C),p22(C,B).
p574(A,B):-mk_lowercase(A,C),p86(C,B).
p577(A,B):-p11(A,C),p577_1(C,B).
p577_1(A,B):-skip1(A,C),p11(C,B).
p588(A,B):-p176(A,C),mk_lowercase(C,B).
p591(A,B):-copy1(A,C),p11(C,B).
p592(A,B):-p86(A,C),p86(C,B).
p595(A,B):-skip1(A,C),p29(C,B).
p598(A,B):-mk_uppercase(A,C),p598_1(C,B).
p598_1(A,B):-skip1(A,C),p22(C,B).
p601(A,B):-p22(A,C),p601_1(C,B).
p601_1(A,B):-skip1(A,C),p42(C,B).
p602(A,B):-copy1(A,C),p602_1(C,B).
p602_1(A,B):-skip1(A,C),p22(C,B).
p603(A,B):-p46(A,C),p603_1(C,B).
p603_1(A,B):-p11(A,C),p29(C,B).
p604(A,B):-p604_1(A,C),p604_1(C,B).
p604_1(A,B):-p22(A,C),p22(C,B).
p609(A,B):-p22(A,C),p86(C,B).
p612(A,B):-copy1(A,C),p612_1(C,B).
p612_1(A,B):-p22(A,C),p22(C,B).
p617(A,B):-mk_lowercase(A,C),p29(C,B).
p619(A,B):-skip1(A,C),p619_1(C,B).
p619_1(A,B):-p165(A,C),p22(C,B).
p621(A,B):-skip1(A,C),p621_1(C,B).
p621_1(A,B):-p29(A,C),p11(C,B).
p628(A,B):-p22(A,C),p628_1(C,B).
p628_1(A,B):-p86(A,C),p22(C,B).
p630(A,B):-copy1(A,C),p630_1(C,B).
p630_1(A,B):-p176(A,C),p11(C,B).
p631(A,B):-copy1(A,C),p11(C,B).
p632(A,B):-skip1(A,C),p22(C,B).
p640(A,B):-copy1(A,C),p640_1(C,B).
p640_1(A,B):-p11(A,C),p176(C,B).
p646(A,B):-mk_uppercase(A,C),p646_1(C,B).
p646_1(A,B):-skip1(A,C),p22(C,B).
p649(A,B):-skip1(A,C),p11(C,B).
p650(A,B):-copy1(A,C),p650_1(C,B).
p650_1(A,B):-skip1(A,C),p11(C,B).
p651(A,B):-p11(A,C),p651_1(C,B).
p651_1(A,B):-skip1(A,C),p29(C,B).
p655(A,B):-p46(A,C),p655_1(C,B).
p655_1(A,B):-p22(A,C),p176(C,B).
p663(A,B):-mk_lowercase(A,C),p73(C,B).
p668(A,B):-skip1(A,C),p29(C,B).
p671(A,B):-skip1(A,C),p671_1(C,B).
p671_1(A,B):-skip1(A,C),p176(C,B).
p673(A,B):-p22(A,C),p673_1(C,B).
p673_1(A,B):-p11(A,C),p11(C,B).
p675(A,B):-skip1(A,C),p86(C,B).
p677(A,B):-copy1(A,C),p677_1(C,B).
p677_1(A,B):-skip1(A,C),p42(C,B).
p679(A,B):-p165(A,C),p679_1(C,B).
p679_1(A,B):-p46(A,C),p11(C,B).
p680(A,B):-copy1(A,C),p165(C,B).
p685(A,B):-copy1(A,C),p685_1(C,B).
p685_1(A,B):-skip1(A,C),p46(C,B).
p687(A,B):-copy1(A,C),p165(C,B).
p689(A,B):-mk_lowercase(A,C),p689_1(C,B).
p689_1(A,B):-p241(A,C),p22(C,B).
p697(A,B):-copy1(A,C),p29(C,B).
p699(A,B):-p29(A,C),p165(C,B).
p700(A,B):-p241(A,C),p700_1(C,B).
p700_1(A,B):-p11(A,C),p11(C,B).
p706(A,B):-copy1(A,C),p11(C,B).
p710(A,B):-skip1(A,C),p11(C,B).
p711(A,B):-copy1(A,C),p22(C,B).
p713(A,B):-skip1(A,C),p11(C,B).
p718(A,B):-p46(A,C),p11(C,B).
p722(A,B):-p86(A,C),p11(C,B).
p724(A,B):-p11(A,C),p22(C,B).
p726(A,B):-p241(A,C),p42(C,B).
p727(A,B):-skip1(A,C),p46(C,B).
p733(A,B):-mk_lowercase(A,C),p733_1(C,B).
p733_1(A,B):-skip1(A,C),p22(C,B).
p736(A,B):-skip1(A,C),p736_1(C,B).
p736_1(A,B):-skip1(A,C),p241(C,B).
p742(A,B):-skip1(A,C),p763(C,B).
p745(A,B):-copy1(A,C),p11(C,B).
p747(A,B):-p22(A,C),p86(C,B).
p754(A,B):-p29(A,C),p754_1(C,B).
p754_1(A,B):-p165(A,C),p86(C,B).
p756(A,B):-p11(A,C),p756_1(C,B).
p756_1(A,B):-p46(A,C),p42(C,B).
p771(A,B):-copy1(A,C),p29(C,B).
p777(A,B):-copy1(A,C),p777_1(C,B).
p777_1(A,B):-p46(A,C),p763(C,B).
p778(A,B):-p176(A,C),p778_1(C,B).
p778_1(A,B):-mk_lowercase(A,C),p176(C,B).
p780(A,B):-copy1(A,C),p780_1(C,B).
p780_1(A,B):-p11(A,C),p29(C,B).
p781(A,B):-p86(A,C),mk_lowercase(C,B).
p786(A,B):-mk_uppercase(A,C),p46(C,B).
p788(A,B):-p22(A,C),p11(C,B).
p792(A,B):-p11(A,C),p11(C,B).
p793(A,B):-p165(A,C),p241(C,B).
p794(A,B):-copy1(A,C),p794_1(C,B).
p794_1(A,B):-p763(A,C),mk_lowercase(C,B).
p797(A,B):-copy1(A,C),p797_1(C,B).
p797_1(A,B):-skip1(A,C),p22(C,B).
% asserting p1/2
% asserting p7/2
% asserting p9/2
% asserting p12/2
% asserting p13/2
% asserting p13/2
% asserting p16/2
% asserting p20/2
% asserting p24/2
% asserting p27/2
% asserting p28/2
% asserting p30/2
% asserting p31/2
% asserting p33/2
% asserting p40/2
% asserting p48/2
% asserting p52/2
% asserting p56/2
% asserting p57/2
% asserting p60/2
% asserting p64/2
% asserting p65/2
% asserting p66/2
% asserting p71/2
% asserting p74/2
% asserting p75/2
% asserting p80/2
% asserting p82/2
% asserting p83/2
% asserting p84/2
% asserting p85/2
% asserting p92/2
% asserting p100/2
% asserting p101/2
% asserting p103/2
% asserting p106/2
% asserting p107/2
% asserting p114/2
% asserting p117/2
% asserting p120/2
% asserting p121/2
% asserting p122/2
% asserting p123/2
% asserting p130/2
% asserting p132/2
% asserting p135/2
% asserting p140/2
% asserting p142/2
% asserting p143/2
% asserting p150/2
% asserting p151/2
% asserting p160/2
% asserting p162/2
% asserting p171/2
% asserting p175/2
% asserting p177/2
% asserting p179/2
% asserting p189/2
% asserting p191/2
% asserting p193/2
% asserting p204/2
% asserting p206/2
% asserting p209/2
% asserting p212/2
% asserting p213/2
% asserting p220/2
% asserting p228/2
% asserting p229/2
% asserting p233/2
% asserting p236/2
% asserting p240/2
% asserting p242/2
% asserting p243/2
% asserting p260/2
% asserting p264/2
% asserting p267/2
% asserting p270/2
% asserting p272/2
% asserting p273/2
% asserting p274/2
% asserting p276/2
% asserting p277/2
% asserting p280/2
% asserting p290/2
% asserting p295/2
% asserting p296/2
% asserting p297/2
% asserting p299/2
% asserting p302/2
% asserting p304/2
% asserting p310/2
% asserting p319/2
% asserting p320/2
% asserting p322/2
% asserting p326/2
% asserting p330/2
% asserting p333/2
% asserting p336/2
% asserting p338/2
% asserting p340/2
% asserting p341/2
% asserting p355/2
% asserting p357/2
% asserting p357/2
% asserting p360/2
% asserting p361/2
% asserting p362/2
% asserting p363/2
% asserting p370/2
% asserting p372/2
% asserting p376/2
% asserting p378/2
% asserting p390/2
% asserting p400/2
% asserting p402/2
% asserting p406/2
% asserting p418/2
% asserting p425/2
% asserting p431/2
% asserting p436/2
% asserting p439/2
% asserting p440/2
% asserting p443/2
% asserting p444/2
% asserting p447/2
% asserting p450/2
% asserting p451/2
% asserting p465/2
% asserting p472/2
% asserting p479/2
% asserting p484/2
% asserting p486/2
% asserting p487/2
% asserting p488/2
% asserting p493/2
% asserting p507/2
% asserting p508/2
% asserting p509/2
% asserting p511/2
% asserting p514/2
% asserting p515/2
% asserting p526/2
% asserting p528/2
% asserting p532/2
% asserting p555/2
% asserting p556/2
% asserting p560/2
% asserting p564/2
% asserting p565/2
% asserting p571/2
% asserting p574/2
% asserting p577/2
% asserting p592/2
% asserting p598/2
% asserting p601/2
% asserting p602/2
% asserting p603/2
% asserting p604/2
% asserting p612/2
% asserting p617/2
% asserting p619/2
% asserting p621/2
% asserting p628/2
% asserting p630/2
% asserting p640/2
% asserting p646/2
% asserting p650/2
% asserting p651/2
% asserting p655/2
% asserting p663/2
% asserting p671/2
% asserting p673/2
% asserting p677/2
% asserting p679/2
% asserting p685/2
% asserting p689/2
% asserting p697/2
% asserting p700/2
% asserting p726/2
% asserting p733/2
% asserting p736/2
% asserting p742/2
% asserting p754/2
% asserting p756/2
% asserting p777/2
% asserting p778/2
% asserting p780/2
% asserting p786/2
% asserting p794/2
% asserting p797/2
% depth 3
p2(A,B):-p330(A,C),p143(C,B).
p4(A,B):-p175(A,C),p107(C,B).
p5(A,B):-copy1(A,C),p5_1(C,B).
p5_1(A,B):-p1(A,C),p336(C,B).
p8(A,B):-mk_uppercase(A,C),p8_1(C,B).
p8_1(A,B):-skip1(A,C),p8_2(C,B).
p8_2(A,B):-p86(A,C),p241(C,B).
p10(A,B):-p11(A,C),p10_1(C,B).
p10_1(A,B):-p241(A,B),is_lowercase(B).
p10_1(A,B):-skip1(A,C),p10_1(C,B).
p14(A,B):-p11(A,C),p493(C,B).
p15(A,B):-p274(A,C),p40(C,B).
p17(A,B):-p290(A,C),p17_1(C,B).
p17_1(A,B):-p165(A,C),p17_2(C,B).
p17_2(A,B):-skip1(A,C),p16(C,B).
p19(A,B):-skip1(A,C),p19_1(C,B).
p19_1(A,B):-p565(A,C),p19_2(C,B).
p19_2(A,B):-skip1(A,C),p60(C,B).
p21(A,B):-skip1(A,C),p21_1(C,B).
p21_1(A,B):-p86(A,C),p175(C,B).
p32(A,B):-p390(A,C),p189(C,B).
p36(A,B):-mk_uppercase(A,C),p36_1(C,B).
p36_1(A,B):-p16(A,C),p60(C,B).
p38(A,B):-p86(A,C),p151(C,B).
p39(A,B):-p86(A,C),p39_1(C,B).
p39_1(A,B):-p66(A,C),p577(C,B).
p43(A,B):-copy1(A,C),p577(C,B).
p45(A,B):-mk_lowercase(A,C),p565(C,B).
p49(A,B):-p48(A,C),p49_1(C,B).
p49_1(A,B):-skip1(A,C),p204(C,B).
p51(A,B):-skip1(A,C),p736(C,B).
p53(A,B):-copy1(A,C),p319(C,B).
p54(A,B):-p22(A,C),p54_1(C,B).
p54_1(A,B):-p40(A,C),p763(C,B).
p58(A,B):-skip1(A,C),p58_1(C,B).
p58_1(A,B):-skip1(A,C),p16(C,B).
p59(A,B):-p11(A,C),p59_1(C,B).
p59_1(A,B):-p508(A,C),p71(C,B).
p61(A,B):-p592(A,C),p61_1(C,B).
p61_1(A,B):-copy1(A,C),p16(C,B).
p62(A,B):-mk_uppercase(A,C),p62_1(C,B).
p62_1(A,B):-skip1(A,C),p62_2(C,B).
p62_2(A,B):-p122(A,C),p697(C,B).
p63(A,B):-copy1(A,C),p63_1(C,B).
p63_1(A,B):-p171(A,C),p242(C,B).
p68(A,B):-p1(A,C),p71(C,B).
p70(A,B):-copy1(A,C),p70_1(C,B).
p70_1(A,B):-p697(A,C),p370(C,B).
p72(A,B):-copy1(A,C),p372(C,B).
p76(A,B):-p71(A,C),p361(C,B).
p78(A,B):-p117(A,C),p406(C,B).
p81(A,B):-p65(A,C),p372(C,B).
p89(A,B):-copy1(A,C),p82(C,B).
p90(A,B):-mk_lowercase(A,C),p90_1(C,B).
p90_1(A,B):-p33(A,C),p9(C,B).
p94(A,B):-p11(A,C),p362(C,B).
p95(A,B):-p82(A,C),p532(C,B).
p99(A,B):-skip1(A,C),p99_1(C,B).
p99_1(A,B):-skip1(A,C),p493(C,B).
p108(A,B):-skip1(A,C),p108_1(C,B).
p108_1(A,B):-p46(A,C),p108_2(C,B).
p108_2(A,B):-p40(A,C),p22(C,B).
p109(A,B):-p272(A,C),p532(C,B).
p116(A,B):-p71(A,C),p116_1(C,B).
p116_1(A,B):-p189(A,C),mk_uppercase(C,B).
p118(A,B):-copy1(A,C),p118_1(C,B).
p118_1(A,B):-p16(A,C),p241(C,B).
p126(A,B):-p86(A,C),p126_1(C,B).
p126_1(A,B):-p213(A,C),copy1(C,B).
p127(A,B):-p12(A,C),p697(C,B).
p128(A,B):-p370(A,C),p1(C,B).
p129(A,B):-p22(A,C),p515(C,B).
p133(A,B):-p22(A,C),p213(C,B).
p138(A,B):-p357(A,C),p138_1(C,B).
p138_1(A,B):-p48(A,C),p30(C,B).
p141(A,B):-p73(A,C),p141_1(C,B).
p141_1(A,B):-skip1(A,C),p191(C,B).
p144(A,B):-skip1(A,C),p144_1(C,B).
p144_1(A,B):-p86(A,C),p370(C,B).
p146(A,B):-copy1(A,C),p146_1(C,B).
p146_1(A,B):-p31(A,C),p75(C,B).
p147(A,B):-skip1(A,C),p147_1(C,B).
p147_1(A,B):-p22(A,C),p515(C,B).
p149(A,B):-p406(A,C),p450(C,B).
p152(A,B):-copy1(A,C),p493(C,B).
p153(A,B):-p22(A,C),p493(C,B).
p154(A,B):-p340(A,C),p697(C,B).
p155(A,B):-skip1(A,C),p493(C,B).
p159(A,B):-skip1(A,C),p159_1(C,B).
p159_1(A,B):-skip1(A,C),p114(C,B).
p164(A,B):-p619(A,C),p164_1(C,B).
p164_1(A,B):-skip1(A,C),p515(C,B).
p167(A,B):-mk_lowercase(A,C),p167_1(C,B).
p167_1(A,B):-p171(A,C),p697(C,B).
p170(A,B):-mk_uppercase(A,C),p170_1(C,B).
p170_1(A,B):-skip1(A,C),p338(C,B).
p172(A,B):-mk_uppercase(A,C),p172_1(C,B).
p172_1(A,B):-skip1(A,C),p150(C,B).
p178(A,B):-p1(A,C),p7(C,B).
p182(A,B):-p406(A,C),p526(C,B).
p183(A,B):-p213(A,C),p183_1(C,B).
p183_1(A,B):-p73(A,C),p697(C,B).
p184(A,B):-copy1(A,C),p16(C,B).
p186(A,B):-mk_lowercase(A,C),p186_1(C,B).
p186_1(A,B):-skip1(A,C),p186_2(C,B).
p186_2(A,B):-skip1(A,C),p165(C,B).
p187(A,B):-p241(A,C),p106(C,B).
p188(A,B):-p290(A,C),p188_1(C,B).
p188_1(A,B):-skip1(A,C),p28(C,B).
p190(A,B):-p11(A,C),p190_1(C,B).
p190_1(A,B):-p65(A,C),p46(C,B).
p194(A,B):-copy1(A,C),p194_1(C,B).
p194_1(A,B):-p48(A,C),p194_2(C,B).
p194_2(A,B):-p355(A,C),mk_lowercase(C,B).
p196(A,B):-skip1(A,C),p196_1(C,B).
p196_1(A,B):-p16(A,C),p355(C,B).
p197(A,B):-p75(A,C),p264(C,B).
p198(A,B):-p176(A,C),p198_1(C,B).
p198_1(A,B):-p176(A,C),p264(C,B).
p199(A,B):-copy1(A,C),p199_1(C,B).
p199_1(A,B):-p189(A,C),p48(C,B).
p200(A,B):-copy1(A,C),p200_1(C,B).
p200_1(A,B):-p493(A,C),p400(C,B).
p201(A,B):-p11(A,C),p390(C,B).
p202(A,B):-p103(A,C),p515(C,B).
p203(A,B):-p103(A,C),p486(C,B).
p205(A,B):-p48(A,C),p142(C,B).
p207(A,B):-skip1(A,C),p296(C,B).
p215(A,B):-p71(A,C),p29(C,B).
p216(A,B):-copy1(A,C),p216_1(C,B).
p216_1(A,B):-p85(A,C),p40(C,B).
p217(A,B):-p11(A,C),p217_1(C,B).
p217_1(A,B):-p370(A,C),p29(C,B).
p218(A,B):-p11(A,C),p218_1(C,B).
p218_1(A,B):-skip1(A,C),p493(C,B).
p219(A,B):-p103(A,C),p406(C,B).
p223(A,B):-p12(A,C),p16(C,B).
p226(A,B):-copy1(A,C),p226_1(C,B).
p226_1(A,B):-p1(A,C),p302(C,B).
p230(A,B):-p786(A,C),p436(C,B).
p232(A,B):-p22(A,C),p232_1(C,B).
p232_1(A,B):-not_empty(A),p73(A,B).
p232_1(A,B):-skip1(A,C),p232_1(C,B).
p234(A,B):-p406(A,C),p150(C,B).
p235(A,B):-p11(A,C),p400(C,B).
p237(A,B):-p493(A,C),p57(C,B).
p238(A,B):-p22(A,C),p238_1(C,B).
p238_1(A,B):-skip1(A,C),p162(C,B).
p239(A,B):-p340(A,C),p86(C,B).
p244(A,B):-p11(A,C),p244_1(C,B).
p244_1(A,B):-p362(A,C),p60(C,B).
p245(A,B):-skip1(A,C),p245_1(C,B).
p245_1(A,B):-p16(A,C),p1(C,B).
p247(A,B):-p247_1(A,B),is_number(B).
p247_1(A,B):-p122(A,C),p40(C,B).
p249(A,B):-p29(A,C),p249_1(C,B).
p249_1(A,B):-skip1(A,C),p493(C,B).
p250(A,B):-p241(A,C),p250_1(C,B).
p250_1(A,B):-skip1(A,C),p16(C,B).
p251(A,B):-p46(A,C),p677(C,B).
p252(A,B):-p71(A,C),p252_1(C,B).
p252_1(A,B):-skip1(A,C),p736(C,B).
p253(A,B):-p22(A,C),p16(C,B).
p255(A,B):-p176(A,C),p651(C,B).
p256(A,B):-p1(A,C),p33(C,B).
p257(A,B):-p11(A,C),p257_1(C,B).
p257_1(A,B):-skip1(A,C),p257_2(C,B).
p257_2(A,B):-p213(A,C),copy1(C,B).
p259(A,B):-p117(A,C),p259_1(C,B).
p259_1(A,B):-p165(A,C),p7(C,B).
p265(A,B):-mk_uppercase(A,C),p265_1(C,B).
p265_1(A,B):-p370(A,C),p143(C,B).
p268(A,B):-p46(A,C),p577(C,B).
p271(A,B):-copy1(A,C),p271_1(C,B).
p271_1(A,B):-p508(A,C),p406(C,B).
p279(A,B):-p493(A,C),p279_1(C,B).
p279_1(A,B):-skip1(A,C),p175(C,B).
p281(A,B):-mk_uppercase(A,C),p281_1(C,B).
p281_1(A,B):-skip1(A,C),p436(C,B).
p286(A,B):-copy1(A,C),p286_1(C,B).
p286_1(A,B):-p213(A,C),p1(C,B).
p287(A,B):-p29(A,C),p564(C,B).
p288(A,B):-p11(A,C),p288_1(C,B).
p288_1(A,B):-p150(A,C),p48(C,B).
p289(A,B):-p162(A,C),p612(C,B).
p291(A,B):-copy1(A,C),p291_1(C,B).
p291_1(A,B):-p48(A,C),p577(C,B).
p292(A,B):-copy1(A,C),p292_1(C,B).
p292_1(A,B):-p370(A,C),p241(C,B).
p298(A,B):-p92(A,C),p362(C,B).
p311(A,B):-copy1(A,C),p311_1(C,B).
p311_1(A,B):-skip1(A,C),p189(C,B).
p313(A,B):-skip1(A,C),p493(C,B).
p315(A,B):-copy1(A,C),p370(C,B).
p316(A,B):-p376(A,C),p117(C,B).
p318(A,B):-skip1(A,C),p318_1(C,B).
p318_1(A,B):-p100(A,C),p406(C,B).
p321(A,B):-p241(A,C),p321_1(C,B).
p321_1(A,B):-p400(A,C),p165(C,B).
p323(A,B):-copy1(A,C),p33(C,B).
p324(A,B):-p75(A,C),p322(C,B).
p325(A,B):-skip1(A,C),p565(C,B).
p329(A,B):-skip1(A,C),p150(C,B).
p332(A,B):-skip1(A,C),p332_1(C,B).
p332_1(A,B):-p11(A,C),p493(C,B).
p334(A,B):-p763(A,C),p16(C,B).
p335(A,B):-p176(A,C),p335_1(C,B).
p335_1(A,B):-p71(A,C),p204(C,B).
p337(A,B):-p46(A,C),p114(C,B).
p339(A,B):-p11(A,C),p339_1(C,B).
p339_1(A,B):-p171(A,C),p493(C,B).
p342(A,B):-p120(A,C),p117(C,B).
p343(A,B):-copy1(A,C),p343_1(C,B).
p343_1(A,B):-p27(A,C),p406(C,B).
p344(A,B):-p344_1(A,B),is_lowercase(B).
p344_1(A,B):-p29(A,C),p344_2(C,B).
p344_2(A,B):-p13(A,C),mk_lowercase(C,B).
p347(A,B):-copy1(A,C),p347_1(C,B).
p347_1(A,B):-p42(A,C),p150(C,B).
p348(A,B):-p7(A,C),p348_1(C,B).
p348_1(A,B):-p29(A,C),p40(C,B).
p349(A,B):-p16(A,C),p92(C,B).
p350(A,B):-p29(A,C),p350_1(C,B).
p350_1(A,B):-p107(A,C),p165(C,B).
p351(A,B):-p493(A,C),p351_1(C,B).
p351_1(A,B):-skip1(A,C),p601(C,B).
p352(A,B):-p40(A,C),p742(C,B).
p356(A,B):-p241(A,C),p330(C,B).
p364(A,B):-p106(A,C),p204(C,B).
p367(A,B):-mk_lowercase(A,C),p367_1(C,B).
p367_1(A,B):-p151(A,C),p320(C,B).
p377(A,B):-p11(A,C),p508(C,B).
p380(A,B):-copy1(A,C),p380_1(C,B).
p380_1(A,B):-p370(A,C),p46(C,B).
p381(A,B):-skip1(A,C),p381_1(C,B).
p381_1(A,B):-p73(A,C),p122(C,B).
p387(A,B):-p651(A,C),p763(C,B).
p389(A,B):-p213(A,C),copy1(C,B).
p391(A,B):-skip1(A,C),p391_1(C,B).
p391_1(A,B):-skip1(A,C),p65(C,B).
p393(A,B):-p46(A,C),p450(C,B).
p397(A,B):-p322(A,C),p397_1(C,B).
p397_1(A,B):-skip1(A,C),p493(C,B).
p405(A,B):-skip1(A,C),p405_1(C,B).
p405_1(A,B):-p28(A,C),p117(C,B).
p408(A,B):-p142(A,C),p16(C,B).
p409(A,B):-p86(A,C),p409_1(C,B).
p409_1(A,B):-p71(A,C),p165(C,B).
p410(A,B):-p176(A,C),p410_1(C,B).
p410_1(A,B):-p20(A,C),p322(C,B).
p417(A,B):-copy1(A,C),p370(C,B).
p419(A,B):-p241(A,C),p419_1(C,B).
p419_1(A,B):-skip1(A,C),p33(C,B).
p421(A,B):-p240(A,C),p11(C,B).
p423(A,B):-copy1(A,C),p423_1(C,B).
p423_1(A,B):-p370(A,C),p423_2(C,B).
p423_2(A,B):-skip1(A,C),p22(C,B).
p424(A,B):-p763(A,C),p400(C,B).
p426(A,B):-p240(A,C),p11(C,B).
p427(A,B):-p22(A,C),p427_1(C,B).
p427_1(A,B):-skip1(A,C),p372(C,B).
p429(A,B):-p242(A,C),p264(C,B).
p430(A,B):-copy1(A,C),p430_1(C,B).
p430_1(A,B):-p1(A,C),p302(C,B).
p434(A,B):-copy1(A,C),p57(C,B).
p437(A,B):-p1(A,C),p437_1(C,B).
p437_1(A,B):-skip1(A,C),p175(C,B).
p441(A,B):-copy1(A,C),p441_1(C,B).
p441_1(A,B):-p213(A,C),p697(C,B).
p442(A,B):-p29(A,C),p442_1(C,B).
p442_1(A,B):-p175(A,C),copy1(C,B).
p445(A,B):-p320(A,C),p671(C,B).
p449(A,B):-p242(A,C),p117(C,B).
p453(A,B):-skip1(A,C),p453_1(C,B).
p453_1(A,B):-p277(A,C),p22(C,B).
p457(A,B):-p107(A,C),p16(C,B).
p461(A,B):-copy1(A,C),p461_1(C,B).
p461_1(A,B):-p515(A,C),p176(C,B).
p462(A,B):-p493(A,C),p7(C,B).
p467(A,B):-copy1(A,C),p162(C,B).
p469(A,B):-mk_lowercase(A,C),p469_1(C,B).
p469_1(A,B):-p7(A,C),p117(C,B).
p470(A,B):-p11(A,C),p470_1(C,B).
p470_1(A,B):-skip1(A,C),p470_2(C,B).
p470_2(A,B):-p28(A,C),p46(C,B).
p471(A,B):-p16(A,C),p213(C,B).
p474(A,B):-p71(A,C),p165(C,B).
p475(A,B):-p151(A,C),p75(C,B).
p476(A,B):-copy1(A,C),p565(C,B).
p478(A,B):-copy1(A,C),p478_1(C,B).
p478_1(A,B):-skip1(A,C),p478_2(C,B).
p478_2(A,B):-p71(A,C),p508(C,B).
p480(A,B):-skip1(A,C),p565(C,B).
p481(A,B):-p481_1(A,B),not_letter(B).
p481_1(A,B):-p30(A,C),p176(C,B).
p482(A,B):-p22(A,C),p400(C,B).
p489(A,B):-p355(A,C),p440(C,B).
p491(A,B):-copy1(A,C),p450(C,B).
p494(A,B):-p29(A,C),p16(C,B).
p495(A,B):-skip1(A,C),p16(C,B).
p496(A,B):-p296(A,C),p436(C,B).
p498(A,B):-p29(A,C),p498_1(C,B).
p498_1(A,B):-p1(A,C),p9(C,B).
p499(A,B):-skip1(A,C),p499_1(C,B).
p499_1(A,B):-p22(A,C),p499_2(C,B).
p499_2(A,B):-skip1(A,C),p565(C,B).
p501(A,B):-p357(A,C),p501_1(C,B).
p501_1(A,B):-mk_uppercase(A,C),p82(C,B).
p503(A,B):-p117(A,C),p16(C,B).
p510(A,B):-p679(A,C),copy1(C,B).
p512(A,B):-p370(A,C),p48(C,B).
p520(A,B):-p135(A,C),p400(C,B).
p521(A,B):-p73(A,C),p521_1(C,B).
p521_1(A,B):-p1(A,C),p677(C,B).
p523(A,B):-p165(A,C),p508(C,B).
p529(A,B):-copy1(A,C),p529_1(C,B).
p529_1(A,B):-skip1(A,C),p443(C,B).
p530(A,B):-p577(A,C),p530_1(C,B).
p530_1(A,B):-skip1(A,C),p175(C,B).
p531(A,B):-mk_uppercase(A,C),p531_1(C,B).
p531_1(A,B):-p7(A,C),p22(C,B).
p534(A,B):-p46(A,C),p534_1(C,B).
p534_1(A,B):-p763(A,C),p322(C,B).
p535(A,B):-p85(A,C),p322(C,B).
p537(A,B):-p276(A,C),p22(C,B).
p538(A,B):-p763(A,C),p538_1(C,B).
p538_1(A,B):-p27(A,C),p171(C,B).
p540(A,B):-p71(A,C),p540_1(C,B).
p540_1(A,B):-p46(A,C),p171(C,B).
p541(A,B):-p22(A,C),p541_1(C,B).
p541_1(A,B):-p42(A,C),p48(C,B).
p542(A,B):-p320(A,C),p542_1(C,B).
p542_1(A,B):-p176(A,C),p697(C,B).
p543(A,B):-mk_lowercase(A,C),p543_1(C,B).
p543_1(A,B):-p28(A,C),p290(C,B).
p548(A,B):-p302(A,C),p671(C,B).
p549(A,B):-p11(A,C),p209(C,B).
p550(A,B):-p42(A,C),p550_1(C,B).
p550_1(A,B):-p175(A,C),p48(C,B).
p551(A,B):-p241(A,C),p65(C,B).
p553(A,B):-copy1(A,C),p553_1(C,B).
p553_1(A,B):-p65(A,C),p493(C,B).
p557(A,B):-p9(A,C),p617(C,B).
p559(A,B):-mk_lowercase(A,C),p559_1(C,B).
p559_1(A,B):-p574(A,C),p276(C,B).
p562(A,B):-copy1(A,C),p370(C,B).
p563(A,B):-p48(A,C),p563_1(C,B).
p563_1(A,B):-skip1(A,C),p33(C,B).
p568(A,B):-skip1(A,C),p568_1(C,B).
p568_1(A,B):-skip1(A,C),p555(C,B).
p569(A,B):-p29(A,C),p400(C,B).
p570(A,B):-p514(A,C),p48(C,B).
p573(A,B):-p697(A,C),p573_1(C,B).
p573_1(A,B):-skip1(A,C),p86(C,B).
p578(A,B):-p46(A,C),p340(C,B).
p579(A,B):-skip1(A,C),p12(C,B).
p580(A,B):-p165(A,C),p390(C,B).
p581(A,B):-p1(A,C),p493(C,B).
p582(A,B):-mk_uppercase(A,C),p582_1(C,B).
p582_1(A,B):-mk_lowercase(A,C),p671(C,B).
p583(A,B):-p11(A,C),p16(C,B).
p584(A,B):-copy1(A,C),p370(C,B).
p585(A,B):-skip1(A,C),p585_1(C,B).
p585_1(A,B):-p1(A,C),p585_2(C,B).
p585_2(A,B):-skip1(A,C),p71(C,B).
p586(A,B):-p786(A,C),p586_1(C,B).
p586_1(A,B):-skip1(A,C),p586_2(C,B).
p586_2(A,B):-skip1(A,C),p71(C,B).
p593(A,B):-p11(A,C),p593_1(C,B).
p593_1(A,B):-p48(A,C),p16(C,B).
p594(A,B):-p22(A,C),p28(C,B).
p599(A,B):-p86(A,C),p599_1(C,B).
p599_1(A,B):-p74(A,C),p73(C,B).
p600(A,B):-p450(A,C),p42(C,B).
p605(A,B):-mk_lowercase(A,C),p605_1(C,B).
p605_1(A,B):-skip1(A,C),p605_2(C,B).
p605_2(A,B):-p122(A,C),p46(C,B).
p607(A,B):-copy1(A,C),p577(C,B).
p608(A,B):-p29(A,C),p12(C,B).
p610(A,B):-mk_lowercase(A,C),p610_1(C,B).
p610_1(A,B):-skip1(A,C),p213(C,B).
p616(A,B):-p48(A,C),p370(C,B).
p618(A,B):-p82(A,C),p618_1(C,B).
p618_1(A,B):-p46(A,C),p617(C,B).
p620(A,B):-p29(A,C),p620_1(C,B).
p620_1(A,B):-p106(A,C),p11(C,B).
p622(A,B):-p322(A,C),p622_1(C,B).
p622_1(A,B):-skip1(A,C),p175(C,B).
p623(A,B):-p302(A,C),p7(C,B).
p624(A,B):-copy1(A,C),p624_1(C,B).
p624_1(A,B):-p132(A,C),p624_2(C,B).
p624_2(A,B):-skip1(A,C),p71(C,B).
p625(A,B):-p640(A,C),p40(C,B).
p627(A,B):-p11(A,C),p627_1(C,B).
p627_1(A,B):-p135(A,C),p12(C,B).
p633(A,B):-copy1(A,C),p633_1(C,B).
p633_1(A,B):-skip1(A,C),p633_2(C,B).
p633_2(A,B):-p16(A,C),p493(C,B).
p634(A,B):-p736(A,C),p634_1(C,B).
p634_1(A,B):-skip1(A,C),p29(C,B).
p635(A,B):-p29(A,C),p635_1(C,B).
p635_1(A,B):-p48(A,C),p150(C,B).
p636(A,B):-mk_uppercase(A,C),p636_1(C,B).
p636_1(A,B):-mk_lowercase(A,C),p636_2(C,B).
p636_2(A,B):-p213(A,C),copy1(C,B).
p638(A,B):-copy1(A,C),p638_1(C,B).
p638_1(A,B):-p555(A,C),p11(C,B).
p639(A,B):-p362(A,C),p80(C,B).
p641(A,B):-p11(A,C),p641_1(C,B).
p641_1(A,B):-p440(A,C),p165(C,B).
p642(A,B):-p213(A,C),p277(C,B).
p647(A,B):-p436(A,C),p175(C,B).
p654(A,B):-p16(A,C),p654_1(C,B).
p654_1(A,B):-skip1(A,C),p28(C,B).
p656(A,B):-p11(A,C),p103(C,B).
p658(A,B):-p27(A,C),p46(C,B).
p660(A,B):-p11(A,C),p65(C,B).
p662(A,B):-p11(A,C),p662_1(C,B).
p662_1(A,B):-p508(A,C),p763(C,B).
p664(A,B):-p362(A,C),p493(C,B).
p665(A,B):-p132(A,C),p75(C,B).
p666(A,B):-p612(A,C),p22(C,B).
p670(A,B):-p27(A,C),p28(C,B).
p672(A,B):-skip1(A,C),p672_1(C,B).
p672_1(A,B):-p302(A,C),p16(C,B).
p681(A,B):-p28(A,C),mk_lowercase(C,B).
p682(A,B):-p46(A,C),p682_1(C,B).
p682_1(A,B):-p1(A,C),p117(C,B).
p684(A,B):-copy1(A,C),p684_1(C,B).
p684_1(A,B):-p330(A,C),p697(C,B).
p688(A,B):-p11(A,C),p688_1(C,B).
p688_1(A,B):-p24(A,C),p493(C,B).
p690(A,B):-skip1(A,C),p690_1(C,B).
p690_1(A,B):-p86(A,C),p612(C,B).
p692(A,B):-p65(A,C),p29(C,B).
p695(A,B):-p73(A,C),p695_1(C,B).
p695_1(A,B):-mk_lowercase(A,C),p695_2(C,B).
p695_2(A,B):-skip1(A,C),p486(C,B).
p698(A,B):-skip1(A,C),p698_1(C,B).
p698_1(A,B):-p11(A,C),p698_2(C,B).
p698_2(A,B):-skip1(A,C),p28(C,B).
p701(A,B):-copy1(A,C),p701_1(C,B).
p701_1(A,B):-p162(A,C),p22(C,B).
p702(A,B):-p117(A,C),p702_1(C,B).
p702_1(A,B):-p592(A,C),p22(C,B).
p703(A,B):-p560(A,C),p763(C,B).
p705(A,B):-p22(A,C),p705_1(C,B).
p705_1(A,B):-p28(A,C),p46(C,B).
p707(A,B):-copy1(A,C),p707_1(C,B).
p707_1(A,B):-skip1(A,C),p65(C,B).
p716(A,B):-copy1(A,C),p716_1(C,B).
p716_1(A,B):-skip1(A,C),p319(C,B).
p717(A,B):-p493(A,C),p717_1(C,B).
p717_1(A,B):-p671(A,C),mk_lowercase(C,B).
p719(A,B):-skip1(A,C),p719_1(C,B).
p719_1(A,B):-skip1(A,C),p443(C,B).
p720(A,B):-p443(A,C),p720_1(C,B).
p720_1(A,B):-mk_lowercase(A,C),p40(C,B).
p725(A,B):-p7(A,C),p725_1(C,B).
p725_1(A,B):-skip1(A,C),p725_2(C,B).
p725_2(A,B):-skip1(A,C),p493(C,B).
p728(A,B):-p27(A,C),p117(C,B).
p730(A,B):-p493(A,C),p57(C,B).
p732(A,B):-copy1(A,C),p33(C,B).
p735(A,B):-mk_uppercase(A,C),p735_1(C,B).
p735_1(A,B):-skip1(A,C),p493(C,B).
p738(A,B):-copy1(A,C),p16(C,B).
p739(A,B):-copy1(A,C),p739_1(C,B).
p739_1(A,B):-p617(A,C),p322(C,B).
p740(A,B):-copy1(A,C),p740_1(C,B).
p740_1(A,B):-p376(A,C),p135(C,B).
p741(A,B):-p40(A,C),p741_1(C,B).
p741_1(A,B):-is_lowercase(A),p362(A,B).
p743(A,B):-copy1(A,C),p743_1(C,B).
p743_1(A,B):-skip1(A,C),p175(C,B).
p744(A,B):-mk_lowercase(A,C),p744_1(C,B).
p744_1(A,B):-p176(A,C),p744_2(C,B).
p744_2(A,B):-p65(A,C),mk_uppercase(C,B).
p746(A,B):-skip1(A,C),p746_1(C,B).
p746_1(A,B):-skip1(A,C),p515(C,B).
p749(A,B):-p270(A,C),p66(C,B).
p750(A,B):-p29(A,C),p750_1(C,B).
p750_1(A,B):-p20(A,C),p443(C,B).
p755(A,B):-p515(A,C),p189(C,B).
p760(A,B):-p11(A,C),p103(C,B).
p761(A,B):-p697(A,C),p761_1(C,B).
p761_1(A,B):-p508(A,C),p761_2(C,B).
p761_2(A,B):-skip1(A,C),p86(C,B).
p762(A,B):-skip1(A,C),p762_1(C,B).
p762_1(A,B):-p9(A,C),p60(C,B).
p764(A,B):-skip1(A,C),p764_1(C,B).
p764_1(A,B):-p29(A,C),p175(C,B).
p768(A,B):-skip1(A,C),p151(C,B).
p769(A,B):-p16(A,C),p493(C,B).
p772(A,B):-p406(A,C),p42(C,B).
p773(A,B):-p86(A,C),p71(C,B).
p775(A,B):-p671(A,C),p48(C,B).
p776(A,B):-p241(A,C),p776_1(C,B).
p776_1(A,B):-p1(A,C),p242(C,B).
p779(A,B):-copy1(A,C),p319(C,B).
p782(A,B):-copy1(A,C),p782_1(C,B).
p782_1(A,B):-p355(A,C),p302(C,B).
p785(A,B):-mk_lowercase(A,C),p785_1(C,B).
p785_1(A,B):-p322(A,C),p135(C,B).
p789(A,B):-copy1(A,C),p789_1(C,B).
p789_1(A,B):-p508(A,C),p165(C,B).
p791(A,B):-copy1(A,C),p791_1(C,B).
p791_1(A,B):-p592(A,C),p60(C,B).
p796(A,B):-skip1(A,C),p120(C,B).
p798(A,B):-p22(A,C),p798_1(C,B).
p798_1(A,B):-p16(A,C),p56(C,B).
p799(A,B):-p42(A,C),p799_1(C,B).
p799_1(A,B):-p577(A,C),p86(C,B).
% asserting p2/2
% asserting p4/2
% asserting p5/2
% asserting p8/2
% asserting p10/2
% asserting p14/2
% asserting p15/2
% asserting p17/2
% asserting p19/2
% asserting p21/2
% asserting p32/2
% asserting p36/2
% asserting p38/2
% asserting p39/2
% asserting p43/2
% asserting p45/2
% asserting p49/2
% asserting p51/2
% asserting p53/2
% asserting p54/2
% asserting p58/2
% asserting p59/2
% asserting p61/2
% asserting p62/2
% asserting p63/2
% asserting p68/2
% asserting p70/2
% asserting p72/2
% asserting p76/2
% asserting p78/2
% asserting p81/2
% asserting p89/2
% asserting p90/2
% asserting p94/2
% asserting p95/2
% asserting p99/2
% asserting p108/2
% asserting p109/2
% asserting p116/2
% asserting p118/2
% asserting p126/2
% asserting p127/2
% asserting p128/2
% asserting p129/2
% asserting p133/2
% asserting p138/2
% asserting p141/2
% asserting p144/2
% asserting p146/2
% asserting p147/2
% asserting p149/2
% asserting p152/2
% asserting p153/2
% asserting p154/2
% asserting p159/2
% asserting p164/2
% asserting p167/2
% asserting p170/2
% asserting p172/2
% asserting p178/2
% asserting p182/2
% asserting p183/2
% asserting p186/2
% asserting p187/2
% asserting p188/2
% asserting p190/2
% asserting p194/2
% asserting p196/2
% asserting p197/2
% asserting p198/2
% asserting p199/2
% asserting p200/2
% asserting p201/2
% asserting p202/2
% asserting p203/2
% asserting p205/2
% asserting p207/2
% asserting p215/2
% asserting p216/2
% asserting p217/2
% asserting p218/2
% asserting p219/2
% asserting p223/2
% asserting p226/2
% asserting p230/2
% asserting p232/2
% asserting p234/2
% asserting p235/2
% asserting p237/2
% asserting p238/2
% asserting p239/2
% asserting p244/2
% asserting p245/2
% asserting p247/2
% asserting p249/2
% asserting p250/2
% asserting p251/2
% asserting p252/2
% asserting p253/2
% asserting p255/2
% asserting p256/2
% asserting p257/2
% asserting p259/2
% asserting p265/2
% asserting p268/2
% asserting p271/2
% asserting p279/2
% asserting p281/2
% asserting p286/2
% asserting p287/2
% asserting p288/2
% asserting p289/2
% asserting p291/2
% asserting p292/2
% asserting p298/2
% asserting p311/2
% asserting p315/2
% asserting p316/2
% asserting p318/2
% asserting p321/2
% asserting p323/2
% asserting p324/2
% asserting p325/2
% asserting p332/2
% asserting p334/2
% asserting p335/2
% asserting p337/2
% asserting p339/2
% asserting p342/2
% asserting p343/2
% asserting p344/2
% asserting p347/2
% asserting p348/2
% asserting p349/2
% asserting p350/2
% asserting p351/2
% asserting p352/2
% asserting p356/2
% asserting p364/2
% asserting p367/2
% asserting p377/2
% asserting p380/2
% asserting p381/2
% asserting p387/2
% asserting p391/2
% asserting p393/2
% asserting p397/2
% asserting p405/2
% asserting p408/2
% asserting p409/2
% asserting p410/2
% asserting p419/2
% asserting p421/2
% asserting p423/2
% asserting p424/2
% asserting p427/2
% asserting p429/2
% asserting p430/2
% asserting p434/2
% asserting p437/2
% asserting p441/2
% asserting p442/2
% asserting p445/2
% asserting p449/2
% asserting p453/2
% asserting p457/2
% asserting p461/2
% asserting p462/2
% asserting p467/2
% asserting p469/2
% asserting p470/2
% asserting p471/2
% asserting p475/2
% asserting p476/2
% asserting p478/2
% asserting p481/2
% asserting p482/2
% asserting p489/2
% asserting p491/2
% asserting p494/2
% asserting p496/2
% asserting p498/2
% asserting p499/2
% asserting p501/2
% asserting p503/2
% asserting p510/2
% asserting p512/2
% asserting p520/2
% asserting p521/2
% asserting p523/2
% asserting p529/2
% asserting p530/2
% asserting p531/2
% asserting p534/2
% asserting p535/2
% asserting p537/2
% asserting p538/2
% asserting p540/2
% asserting p541/2
% asserting p542/2
% asserting p543/2
% asserting p548/2
% asserting p549/2
% asserting p550/2
% asserting p551/2
% asserting p553/2
% asserting p557/2
% asserting p559/2
% asserting p563/2
% asserting p568/2
% asserting p569/2
% asserting p570/2
% asserting p573/2
% asserting p578/2
% asserting p579/2
% asserting p580/2
% asserting p581/2
% asserting p582/2
% asserting p583/2
% asserting p585/2
% asserting p586/2
% asserting p593/2
% asserting p594/2
% asserting p599/2
% asserting p600/2
% asserting p605/2
% asserting p608/2
% asserting p610/2
% asserting p616/2
% asserting p618/2
% asserting p620/2
% asserting p622/2
% asserting p623/2
% asserting p624/2
% asserting p625/2
% asserting p627/2
% asserting p633/2
% asserting p634/2
% asserting p635/2
% asserting p636/2
% asserting p638/2
% asserting p639/2
% asserting p641/2
% asserting p642/2
% asserting p647/2
% asserting p654/2
% asserting p656/2
% asserting p658/2
% asserting p660/2
% asserting p662/2
% asserting p664/2
% asserting p665/2
% asserting p666/2
% asserting p670/2
% asserting p672/2
% asserting p681/2
% asserting p682/2
% asserting p684/2
% asserting p688/2
% asserting p690/2
% asserting p692/2
% asserting p695/2
% asserting p698/2
% asserting p701/2
% asserting p702/2
% asserting p703/2
% asserting p705/2
% asserting p707/2
% asserting p716/2
% asserting p717/2
% asserting p719/2
% asserting p720/2
% asserting p725/2
% asserting p728/2
% asserting p735/2
% asserting p739/2
% asserting p740/2
% asserting p741/2
% asserting p743/2
% asserting p744/2
% asserting p746/2
% asserting p749/2
% asserting p750/2
% asserting p755/2
% asserting p761/2
% asserting p762/2
% asserting p764/2
% asserting p768/2
% asserting p772/2
% asserting p773/2
% asserting p775/2
% asserting p776/2
% asserting p782/2
% asserting p785/2
% asserting p789/2
% asserting p791/2
% asserting p796/2
% asserting p798/2
% asserting p799/2
% depth 4
p210(A,B):-p176(A,C),p210_1(C,B).
p210_1(A,B):-p311(A,C),copy1(C,B).
p246(A,B):-p213(A,C),p186(C,B).
p269(A,B):-p361(A,C),p269_1(C,B).
p269_1(A,B):-skip1(A,C),p269_2(C,B).
p269_2(A,B):-p86(A,C),p264(C,B).
p354(A,B):-copy1(A,C),p354_1(C,B).
p354_1(A,B):-skip1(A,C),p681(C,B).
p399(A,B):-mk_uppercase(A,C),p399_1(C,B).
p399_1(A,B):-skip1(A,C),p568(C,B).
p567(A,B):-p508(A,C),p567_1(C,B).
p567_1(A,B):-skip1(A,C),p567_2(C,B).
p567_2(A,B):-skip1(A,C),p165(C,B).
p752(A,B):-skip1(A,C),p752_1(C,B).
p752_1(A,B):-p46(A,C),p752_2(C,B).
p752_2(A,B):-skip1(A,C),p264(C,B).
% asserting p210/2
% asserting p246/2
% asserting p269/2
% asserting p354/2
% asserting p399/2
% asserting p567/2
% asserting p752/2
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p22(A,C),b323_1(C,B).
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
b4(A,B):-p165(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p22(A,C),b4_1(C,B).
%timeout
%timeout
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-copy1(A,C),b92_2(C,B).
b92_2(A,B):-copy1(A,C),skip1(C,B).
b92_2(A,B):-skip1(A,C),b92_2(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b196_1(A,B):-p418(A,C),p418(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b113(A,B):-p763(A,C),b113_1(C,B).
b113_1(A,B):-p71(A,C),p30(C,B).
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
b37_1(A,B):-p22(A,B),is_lowercase(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b247_1(A,B):-p16(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b61(A,B):-p666(A,C),p418(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p22(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p71(A,B).
%timeout
%timeout
%timeout
%timeout
b241(A,B):-p612(A,B),is_uppercase(B).
b241(A,B):-p666(A,B),not_space(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-p16(A,C),p742(C,B).
b224(A,B):-p436(A,C),mk_uppercase(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b136_1(A,B):-p612(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
b238(A,B):-p320(A,C),b238_1(C,B).
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
b188(A,B):-not_empty(A),p68(A,B).
%timeout
%timeout
%timeout
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p22(A,C),b1(C,B).
%timeout
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p1(A,C),skip1(C,B).
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
b102(A,B):-p16(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p22(A,C),b102_1(C,B).
%timeout
b309(A,B):-p1(A,C),p418(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
%timeout
%timeout
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-p666(A,C),skip1(C,B).
b24_1(A,B):-skip1(A,C),b24_1(C,B).
b80(A,B):-not_empty(A),p418(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b120_1(A,B):-is_number(A),p666(A,B).
b120_1(A,B):-skip1(A,C),b120_1(C,B).
b189(A,B):-p58(A,C),b189_1(C,B).
b189_1(A,B):-skip1(A,B),is_space(B).
b189_1(A,B):-p22(A,C),b189_1(C,B).
%timeout
%timeout
%timeout
b47(A,B):-copy1(A,C),b47_1(C,B).
b47_1(A,B):-p601(A,C),copy1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p22(A,C),b137_1(C,B).
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
b186(A,B):-b186_1(A,B),is_number(B).
b186_1(A,B):-is_number(A),p666(A,B).
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
% num solved 30
true.


