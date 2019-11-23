true.

% depth 1
p2(A,B):-not_empty(A),copy1(A,B).
p3(A,B):-not_empty(A),copy1(A,B).
p6(A,B):-copy1(A,C),mk_lowercase(C,B).
p14(A,B):-not_empty(A),skip1(A,B).
p18(A,B):-not_empty(A),mk_lowercase(A,B).
p20(A,B):-skip1(A,C),mk_uppercase(C,B).
p24(A,B):-skip1(A,C),copy1(C,B).
p29(A,B):-skip1(A,C),copy1(C,B).
p31(A,B):-not_empty(A),skip1(A,B).
p33(A,B):-not_empty(A),skip1(A,B).
p35(A,B):-not_empty(A),copy1(A,B).
p38(A,B):-not_empty(A),copy1(A,B).
p40(A,B):-not_empty(A),skip1(A,B).
p42(A,B):-not_empty(A),copy1(A,B).
p45(A,B):-not_empty(A),skip1(A,B).
p48(A,B):-not_empty(A),copy1(A,B).
p49(A,B):-copy1(A,C),copy1(C,B).
p52(A,B):-skip1(A,C),copy1(C,B).
p53(A,B):-mk_lowercase(A,C),copy1(C,B).
p58(A,B):-copy1(A,C),copy1(C,B).
p60(A,B):-not_empty(A),copy1(A,B).
p68(A,B):-not_empty(A),skip1(A,B).
p70(A,B):-not_empty(A),copy1(A,B).
p75(A,B):-not_empty(A),copy1(A,B).
p76(A,B):-not_empty(A),mk_uppercase(A,B).
p79(A,B):-not_empty(A),copy1(A,B).
p86(A,B):-skip1(A,C),copy1(C,B).
p94(A,B):-copy1(A,C),mk_uppercase(C,B).
p95(A,B):-not_empty(A),skip1(A,B).
p97(A,B):-not_empty(A),skip1(A,B).
p107(A,B):-not_empty(A),skip1(A,B).
p110(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p111(A,B):-not_empty(A),skip1(A,B).
p114(A,B):-not_empty(A),skip1(A,B).
p118(A,B):-not_empty(A),skip1(A,B).
p133(A,B):-not_empty(A),copy1(A,B).
p146(A,B):-not_empty(A),copy1(A,B).
p147(A,B):-not_empty(A),copy1(A,B).
p150(A,B):-not_empty(A),mk_lowercase(A,B).
p153(A,B):-not_empty(A),copy1(A,B).
p162(A,B):-copy1(A,C),copy1(C,B).
p169(A,B):-mk_uppercase(A,C),copy1(C,B).
p173(A,B):-mk_uppercase(A,C),copy1(C,B).
p179(A,B):-not_empty(A),skip1(A,B).
p182(A,B):-not_empty(A),mk_lowercase(A,B).
p187(A,B):-copy1(A,C),mk_lowercase(C,B).
p188(A,B):-skip1(A,C),copy1(C,B).
p192(A,B):-not_empty(A),skip1(A,B).
p193(A,B):-not_empty(A),skip1(A,B).
p195(A,B):-not_empty(A),mk_uppercase(A,B).
p198(A,B):-skip1(A,C),copy1(C,B).
p199(A,B):-skip1(A,C),copy1(C,B).
% asserting p2/2
% asserting p6/2
% asserting p14/2
% asserting p18/2
% asserting p20/2
% asserting p24/2
% asserting p49/2
% asserting p53/2
% asserting p76/2
% asserting p94/2
% asserting p110/2
% asserting p169/2
% depth 2
p5(A,B):-skip1(A,C),p5_1(C,B).
p5_1(A,B):-p20(A,C),mk_uppercase(C,B).
p8(A,B):-skip1(A,C),p8_1(C,B).
p8_1(A,B):-skip1(A,C),p49(C,B).
p9(A,B):-p49(A,C),p9_1(C,B).
p9_1(A,B):-p49(A,C),p24(C,B).
p11(A,B):-p20(A,C),p11_1(C,B).
p11_1(A,B):-mk_uppercase(A,C),p20(C,B).
p13(A,B):-p6(A,C),mk_lowercase(C,B).
p15(A,B):-skip1(A,C),p20(C,B).
p17(A,B):-copy1(A,C),p6(C,B).
p19(A,B):-p24(A,C),p20(C,B).
p22(A,B):-copy1(A,C),p24(C,B).
p26(A,B):-mk_uppercase(A,C),p26_1(C,B).
p26_1(A,B):-skip1(A,C),mk_lowercase(C,B).
p27(A,B):-copy1(A,C),p27_1(C,B).
p27_1(A,B):-skip1(A,C),p24(C,B).
p34(A,B):-skip1(A,C),p94(C,B).
p39(A,B):-copy1(A,C),p24(C,B).
p44(A,B):-skip1(A,C),p169(C,B).
p47(A,B):-p20(A,C),p24(C,B).
p51(A,B):-p51_1(A,C),p51_1(C,B).
p51_1(A,B):-copy1(A,C),p24(C,B).
p56(A,B):-mk_lowercase(A,C),p6(C,B).
p57(A,B):-p24(A,C),p24(C,B).
p61(A,B):-skip1(A,C),p61_1(C,B).
p61_1(A,B):-p110(A,C),mk_uppercase(C,B).
p63(A,B):-skip1(A,C),p24(C,B).
p64(A,B):-copy1(A,C),p64_1(C,B).
p64_1(A,B):-skip1(A,C),p49(C,B).
p65(A,B):-p94(A,C),p65_1(C,B).
p65_1(A,B):-p24(A,C),p6(C,B).
p67(A,B):-mk_uppercase(A,C),p67_1(C,B).
p67_1(A,B):-mk_uppercase(A,C),p6(C,B).
p69(A,B):-skip1(A,C),p69_1(C,B).
p69_1(A,B):-p49(A,C),p24(C,B).
p72(A,B):-mk_lowercase(A,C),p24(C,B).
p80(A,B):-copy1(A,C),p49(C,B).
p82(A,B):-p49(A,C),p82_1(C,B).
p82_1(A,B):-p94(A,C),p110(C,B).
p83(A,B):-skip1(A,C),p169(C,B).
p85(A,B):-skip1(A,C),p85_1(C,B).
p85_1(A,B):-skip1(A,C),p20(C,B).
p88(A,B):-mk_uppercase(A,C),p24(C,B).
p92(A,B):-mk_lowercase(A,C),p24(C,B).
p96(A,B):-p24(A,C),p96_1(C,B).
p96_1(A,B):-p24(A,C),p169(C,B).
p98(A,B):-p49(A,C),p98_1(C,B).
p98_1(A,B):-p24(A,C),p24(C,B).
p99(A,B):-copy1(A,C),p99_1(C,B).
p99_1(A,B):-p49(A,C),p6(C,B).
p101(A,B):-mk_lowercase(A,C),p101_1(C,B).
p101_1(A,B):-p169(A,C),p49(C,B).
p102(A,B):-mk_uppercase(A,C),p102_1(C,B).
p102_1(A,B):-skip1(A,C),p49(C,B).
p105(A,B):-copy1(A,C),p49(C,B).
p106(A,B):-mk_lowercase(A,C),p106_1(C,B).
p106_1(A,B):-p24(A,C),p20(C,B).
p113(A,B):-mk_lowercase(A,C),p113_1(C,B).
p113_1(A,B):-p110(A,C),mk_lowercase(C,B).
p116(A,B):-mk_lowercase(A,C),p116_1(C,B).
p116_1(A,B):-p24(A,C),p20(C,B).
p117(A,B):-p169(A,C),p117_1(C,B).
p117_1(A,B):-skip1(A,C),p49(C,B).
p123(A,B):-mk_lowercase(A,C),p123_1(C,B).
p123_1(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p124(A,B):-p24(A,C),p24(C,B).
p125(A,B):-mk_uppercase(A,C),p125_1(C,B).
p125_1(A,B):-mk_uppercase(A,C),p24(C,B).
p126(A,B):-mk_uppercase(A,C),p126_1(C,B).
p126_1(A,B):-p20(A,C),p24(C,B).
p129(A,B):-p49(A,C),p24(C,B).
p131(A,B):-p20(A,C),p131_1(C,B).
p131_1(A,B):-p169(A,C),p169(C,B).
p135(A,B):-p6(A,C),mk_lowercase(C,B).
p139(A,B):-skip1(A,C),p139_1(C,B).
p139_1(A,B):-p49(A,C),p49(C,B).
p141(A,B):-skip1(A,C),p110(C,B).
p142(A,B):-mk_uppercase(A,C),p49(C,B).
p145(A,B):-p49(A,C),p49(C,B).
p151(A,B):-p24(A,C),p49(C,B).
p154(A,B):-p6(A,C),p154_1(C,B).
p154_1(A,B):-p94(A,C),p49(C,B).
p157(A,B):-p169(A,C),p157_1(C,B).
p157_1(A,B):-p24(A,C),p53(C,B).
p159(A,B):-p49(A,C),p159_1(C,B).
p159_1(A,B):-skip1(A,C),p24(C,B).
p161(A,B):-p6(A,C),p161_1(C,B).
p161_1(A,B):-p20(A,C),p24(C,B).
p165(A,B):-p24(A,C),p165_1(C,B).
p165_1(A,B):-skip1(A,C),p53(C,B).
p168(A,B):-copy1(A,C),p168_1(C,B).
p168_1(A,B):-p94(A,C),p49(C,B).
p170(A,B):-copy1(A,C),p170_1(C,B).
p170_1(A,B):-p49(A,C),p49(C,B).
p171(A,B):-copy1(A,C),p171_1(C,B).
p171_1(A,B):-skip1(A,C),p24(C,B).
p174(A,B):-skip1(A,C),p174_1(C,B).
p174_1(A,B):-p169(A,C),p49(C,B).
p175(A,B):-skip1(A,C),p49(C,B).
p177(A,B):-p24(A,C),p49(C,B).
p181(A,B):-skip1(A,C),p181_1(C,B).
p181_1(A,B):-p24(A,C),p94(C,B).
p183(A,B):-mk_uppercase(A,C),p6(C,B).
p186(A,B):-copy1(A,C),p24(C,B).
p194(A,B):-p49(A,C),p24(C,B).
p196(A,B):-p6(A,C),p94(C,B).
% asserting p5/2
% asserting p8/2
% asserting p9/2
% asserting p11/2
% asserting p13/2
% asserting p15/2
% asserting p17/2
% asserting p19/2
% asserting p22/2
% asserting p26/2
% asserting p27/2
% asserting p34/2
% asserting p44/2
% asserting p47/2
% asserting p51/2
% asserting p56/2
% asserting p57/2
% asserting p61/2
% asserting p64/2
% asserting p65/2
% asserting p67/2
% asserting p69/2
% asserting p72/2
% asserting p80/2
% asserting p82/2
% asserting p85/2
% asserting p88/2
% asserting p96/2
% asserting p98/2
% asserting p99/2
% asserting p101/2
% asserting p102/2
% asserting p106/2
% asserting p113/2
% asserting p116/2
% asserting p117/2
% asserting p123/2
% asserting p125/2
% asserting p126/2
% asserting p131/2
% asserting p139/2
% asserting p141/2
% asserting p142/2
% asserting p151/2
% asserting p154/2
% asserting p157/2
% asserting p159/2
% asserting p161/2
% asserting p165/2
% asserting p168/2
% asserting p170/2
% asserting p171/2
% asserting p174/2
% asserting p181/2
% asserting p196/2
% depth 3
p1(A,B):-p24(A,C),p1_1(C,B).
p1_1(A,B):-skip1(A,C),p72(C,B).
p10(A,B):-p53(A,C),p10_1(C,B).
p10_1(A,B):-skip1(A,C),p10_2(C,B).
p10_2(A,B):-p53(A,C),p94(C,B).
p12(A,B):-p141(A,C),p12_1(C,B).
p12_1(A,B):-skip1(A,C),mk_lowercase(C,B).
p16(A,B):-p16_1(A,C),p88(C,B).
p16_1(A,B):-p6(A,C),p53(C,B).
p16_1(A,B):-skip1(A,C),p16_1(C,B).
p21(A,B):-mk_lowercase(A,C),p21_1(C,B).
p21_1(A,B):-p15(A,C),p47(C,B).
p23(A,B):-skip1(A,C),p23_1(C,B).
p23_1(A,B):-p142(A,C),p64(C,B).
p25(A,B):-skip1(A,C),p25_1(C,B).
p25_1(A,B):-p49(A,C),p25_2(C,B).
p25_2(A,B):-p169(A,C),p57(C,B).
p28(A,B):-copy1(A,C),p28_1(C,B).
p28_1(A,B):-p64(A,C),p94(C,B).
p30(A,B):-p22(A,C),p30_1(C,B).
p30_1(A,B):-p151(A,C),p88(C,B).
p32(A,B):-p169(A,C),p32_1(C,B).
p32_1(A,B):-p56(A,C),p169(C,B).
p36(A,B):-p22(A,C),p36_1(C,B).
p36_1(A,B):-p165(A,C),copy1(C,B).
p37(A,B):-p27(A,C),p20(C,B).
p41(A,B):-p169(A,C),p41_1(C,B).
p41_1(A,B):-p5(A,C),p41_2(C,B).
p41_2(A,B):-mk_lowercase(A,C),p53(C,B).
p43(A,B):-copy1(A,C),p43_1(C,B).
p43_1(A,B):-skip1(A,C),p43_2(C,B).
p43_2(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p46(A,B):-p47(A,C),p46_1(C,B).
p46_1(A,B):-p8(A,C),p53(C,B).
p50(A,B):-p47(A,C),p44(C,B).
p54(A,B):-mk_lowercase(A,C),p54_1(C,B).
p54_1(A,B):-skip1(A,C),p64(C,B).
p59(A,B):-copy1(A,C),p59_1(C,B).
p59_1(A,B):-p34(A,C),p94(C,B).
p66(A,B):-copy1(A,C),p66_1(C,B).
p66_1(A,B):-p159(A,C),p20(C,B).
p71(A,B):-p20(A,C),p71_1(C,B).
p71_1(A,B):-skip1(A,C),p71_2(C,B).
p71_2(A,B):-skip1(A,C),p6(C,B).
p73(A,B):-copy1(A,C),p73_1(C,B).
p73_1(A,B):-skip1(A,C),p73_2(C,B).
p73_2(A,B):-skip1(A,C),mk_lowercase(C,B).
p74(A,B):-skip1(A,C),p74_1(C,B).
p74_1(A,B):-skip1(A,C),p64(C,B).
p78(A,B):-p151(A,C),p78_1(C,B).
p78_1(A,B):-skip1(A,C),p27(C,B).
p84(A,B):-p151(A,C),p84_1(C,B).
p84_1(A,B):-mk_uppercase(A,C),p151(C,B).
p87(A,B):-mk_uppercase(A,C),p87_1(C,B).
p87_1(A,B):-skip1(A,C),p87_2(C,B).
p87_2(A,B):-skip1(A,C),p72(C,B).
p89(A,B):-p20(A,C),p89_1(C,B).
p89_1(A,B):-p53(A,C),p44(C,B).
p91(A,B):-mk_lowercase(A,C),p91_1(C,B).
p91_1(A,B):-skip1(A,C),p196(C,B).
p93(A,B):-p6(A,C),p93_1(C,B).
p93_1(A,B):-p57(A,C),p64(C,B).
p100(A,B):-skip1(A,C),p100_1(C,B).
p100_1(A,B):-p53(A,C),p57(C,B).
p103(A,B):-p168(A,C),p103_1(C,B).
p103_1(A,B):-p151(A,C),mk_uppercase(C,B).
p108(A,B):-skip1(A,C),p108_1(C,B).
p108_1(A,B):-p69(A,C),mk_lowercase(C,B).
p109(A,B):-p109_1(A,B),is_number(B).
p109_1(A,B):-mk_lowercase(A,C),p80(C,B).
p109_1(A,B):-skip1(A,C),p109_1(C,B).
p120(A,B):-p24(A,C),p120_1(C,B).
p120_1(A,B):-skip1(A,C),p120_2(C,B).
p120_2(A,B):-skip1(A,C),mk_lowercase(C,B).
p127(A,B):-p24(A,C),p127_1(C,B).
p127_1(A,B):-p98(A,C),copy1(C,B).
p128(A,B):-copy1(A,C),p128_1(C,B).
p128_1(A,B):-p168(A,C),p128_2(C,B).
p128_2(A,B):-mk_uppercase(A,C),p80(C,B).
p130(A,B):-p130_1(A,B),is_number(B).
p130_1(A,B):-copy1(A,C),skip1(C,B).
p130_1(A,B):-skip1(A,C),p130_1(C,B).
p132(A,B):-p22(A,C),p132_1(C,B).
p132_1(A,B):-p15(A,C),p49(C,B).
p136(A,B):-p49(A,C),p136_1(C,B).
p136_1(A,B):-p22(A,C),p136_2(C,B).
p136_2(A,B):-mk_lowercase(A,C),p44(C,B).
p137(A,B):-p15(A,C),p137_1(C,B).
p137_1(A,B):-p53(A,C),p137_2(C,B).
p137_2(A,B):-p141(A,C),p53(C,B).
p140(A,B):-p49(A,C),p165(C,B).
p143(A,B):-p159(A,C),mk_uppercase(C,B).
p144(A,B):-p27(A,C),p144_1(C,B).
p144_1(A,B):-skip1(A,C),p142(C,B).
p148(A,B):-mk_uppercase(A,C),p148_1(C,B).
p148_1(A,B):-p151(A,C),p148_2(C,B).
p148_2(A,B):-skip1(A,C),mk_lowercase(C,B).
p149(A,B):-copy1(A,C),p149_1(C,B).
p149_1(A,B):-mk_lowercase(A,C),p26(C,B).
p149_1(A,B):-skip1(A,C),p149_1(C,B).
p152(A,B):-p94(A,C),p152_1(C,B).
p152_1(A,B):-p15(A,C),p72(C,B).
p155(A,B):-copy1(A,C),p155_1(C,B).
p155_1(A,B):-skip1(A,C),p155_2(C,B).
p155_2(A,B):-mk_lowercase(A,C),p142(C,B).
p160(A,B):-p72(A,C),p17(C,B).
p164(A,B):-copy1(A,C),p174(C,B).
p172(A,B):-p94(A,C),p172_1(C,B).
p172_1(A,B):-p27(A,C),p172_2(C,B).
p172_2(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p178(A,B):-skip1(A,C),p178_1(C,B).
p178_1(A,B):-p53(A,C),p178_2(C,B).
p178_2(A,B):-p151(A,C),p169(C,B).
p180(A,B):-p49(A,C),p159(C,B).
p185(A,B):-p6(A,C),p185_1(C,B).
p185_1(A,B):-p53(A,B),is_lowercase(B).
p185_1(A,B):-skip1(A,C),p185_1(C,B).
p189(A,B):-p51(A,C),mk_uppercase(C,B).
p191(A,B):-p9(A,C),p191_1(C,B).
p191_1(A,B):-skip1(A,C),p191_2(C,B).
p191_2(A,B):-skip1(A,C),p24(C,B).
p197(A,B):-p85(A,C),p197_1(C,B).
p197_1(A,B):-copy1(A,C),p47(C,B).
p200(A,B):-p88(A,C),p200_1(C,B).
p200_1(A,B):-mk_lowercase(A,C),p49(C,B).
% asserting p1/2
% asserting p10/2
% asserting p12/2
% asserting p16/2
% asserting p21/2
% asserting p23/2
% asserting p25/2
% asserting p28/2
% asserting p30/2
% asserting p32/2
% asserting p36/2
% asserting p37/2
% asserting p41/2
% asserting p43/2
% asserting p46/2
% asserting p50/2
% asserting p54/2
% asserting p59/2
% asserting p66/2
% asserting p71/2
% asserting p73/2
% asserting p74/2
% asserting p78/2
% asserting p84/2
% asserting p87/2
% asserting p89/2
% asserting p91/2
% asserting p93/2
% asserting p100/2
% asserting p103/2
% asserting p108/2
% asserting p109/2
% asserting p120/2
% asserting p127/2
% asserting p128/2
% asserting p130/2
% asserting p132/2
% asserting p136/2
% asserting p137/2
% asserting p140/2
% asserting p143/2
% asserting p144/2
% asserting p148/2
% asserting p149/2
% asserting p152/2
% asserting p155/2
% asserting p160/2
% asserting p164/2
% asserting p172/2
% asserting p178/2
% asserting p180/2
% asserting p185/2
% asserting p189/2
% asserting p191/2
% asserting p197/2
% asserting p200/2
% depth 4
p77(A,B):-copy1(A,C),p77_1(C,B).
p77_1(A,B):-p130(A,C),p77_2(C,B).
p77_2(A,B):-p12(A,C),mk_lowercase(C,B).
p81(A,B):-mk_lowercase(A,C),p81_1(C,B).
p81_1(A,B):-p49(A,C),p73(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-p73(A,C),p90_2(C,B).
p90_2(A,B):-skip1(A,C),p151(C,B).
p158(A,B):-copy1(A,C),p158_1(C,B).
p158_1(A,B):-p130(A,C),p24(C,B).
% asserting p77/2
% asserting p81/2
% asserting p90/2
% asserting p158/2
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p24(A,B).
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
b151(A,B):-copy1(A,C),b151_1(C,B).
b151_1(A,B):-skip1(A,B),is_empty(B).
b151_1(A,B):-b151_2(A,C),b151_1(C,B).
b151_2(A,B):-skip1(A,C),p24(C,B).
%timeout
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
b304(A,B):-p20(A,B),not_letter(B).
b304(A,B):-p44(A,C),b304(C,B).
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p24(A,C),b323_1(C,B).
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
b24_1(A,B):-p130(A,C),b24_2(C,B).
b24_2(A,B):-copy1(A,C),b24_3(C,B).
b24_3(A,B):-p57(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b113(A,B):-p37(A,C),mk_uppercase(C,B).
b113(A,B):-mk_uppercase(A,C),b113(C,B).
%timeout
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p24(A,C),b1(C,B).
b102(A,B):-skip1(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,C),b102_2(C,B).
b102_2(A,B):-skip1(A,B),is_empty(B).
b102_2(A,B):-p24(A,C),b102_2(C,B).
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
b98_1(A,B):-not_letter(A),p24(A,B).
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b326(A,B):-b326_1(A,C),p22(C,B).
b326(A,B):-b326_1(A,B),is_lowercase(B).
b326_1(A,B):-p22(A,C),b326_2(C,B).
b326_2(A,B):-p57(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
%timeout
b188(A,B):-p22(A,C),p27(C,B).
%timeout
b238(A,B):-p43(A,C),b238_1(C,B).
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
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-b94_2(A,C),b94_1(C,B).
b94_2(A,B):-skip1(A,C),p24(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b108_1(A,B):-b108_2(A,C),b108_1(C,B).
b108_2(A,B):-skip1(A,C),p24(C,B).
%timeout
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-copy1(A,C),b92_2(C,B).
b92_2(A,B):-copy1(A,C),skip1(C,B).
b92_2(A,B):-skip1(A,C),b92_2(C,B).
%timeout
b249(A,B):-p57(A,C),b249_1(C,B).
b249(A,B):-p24(A,C),b249_1(C,B).
b249_1(A,B):-p57(A,C),b249_2(C,B).
b249_2(A,B):-not_number(A),p57(A,B).
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
b246_1(A,B):-b246_2(A,C),b246_1(C,B).
b246_2(A,B):-skip1(A,C),p24(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p24(A,C),b76_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b136_1(A,B):-b136_2(A,C),skip1(C,B).
b136_2(A,B):-copy1(A,C),p57(C,B).
b136_2(A,B):-skip1(A,C),b136_2(C,B).
%timeout
%timeout
%timeout
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
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p130(A,C),b23_2(C,B).
b23_2(A,B):-copy1(A,C),skip1(C,B).
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p24(A,B),is_lowercase(B).
%timeout
b3(A,B):-not_empty(A),mk_uppercase(A,B).
b91(A,B):-not_empty(A),p27(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p22(A,C),b309_1(C,B).
b309_1(A,B):-p57(A,C),p57(C,B).
b227(A,B):-p85(A,C),b227_1(C,B).
b227_1(A,B):-copy1(A,C),b227_2(C,B).
b227_2(A,B):-skip1(A,B),is_empty(B).
b227_2(A,B):-p24(A,C),b227_2(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b4(A,B):-p169(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p24(A,C),b4_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b137_1(A,B):-p24(A,C),b137_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b87(A,B):-b87_1(A,B),is_empty(B).
b87_1(A,B):-b87_2(A,C),skip1(C,B).
b87_2(A,B):-copy1(A,C),p57(C,B).
b87_2(A,B):-skip1(A,C),b87_2(C,B).
%timeout
% num solved 30
true.


