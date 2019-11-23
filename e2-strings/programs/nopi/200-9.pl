true.

% depth 1
p4(A,B):-copy1(A,C),copy1(C,B).
p6(A,B):-not_empty(A),copy1(A,B).
p11(A,B):-skip1(A,C),mk_uppercase(C,B).
p12(A,B):-copy1(A,C),copy1(C,B).
p14(A,B):-not_empty(A),mk_lowercase(A,B).
p15(A,B):-not_empty(A),skip1(A,B).
p17(A,B):-copy1(A,C),copy1(C,B).
p18(A,B):-not_empty(A),skip1(A,B).
p27(A,B):-not_empty(A),skip1(A,B).
p28(A,B):-copy1(A,C),copy1(C,B).
p32(A,B):-skip1(A,C),mk_lowercase(C,B).
p37(A,B):-skip1(A,C),mk_uppercase(C,B).
p39(A,B):-copy1(A,C),copy1(C,B).
p50(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p51(A,B):-not_empty(A),copy1(A,B).
p52(A,B):-not_empty(A),mk_lowercase(A,B).
p53(A,B):-not_empty(A),copy1(A,B).
p57(A,B):-not_empty(A),mk_lowercase(A,B).
p59(A,B):-skip1(A,C),copy1(C,B).
p62(A,B):-not_empty(A),mk_lowercase(A,B).
p63(A,B):-not_empty(A),copy1(A,B).
p64(A,B):-skip1(A,C),mk_lowercase(C,B).
p69(A,B):-not_empty(A),copy1(A,B).
p70(A,B):-not_empty(A),mk_lowercase(A,B).
p72(A,B):-copy1(A,C),mk_lowercase(C,B).
p73(A,B):-not_empty(A),mk_lowercase(A,B).
p76(A,B):-skip1(A,C),copy1(C,B).
p77(A,B):-not_empty(A),copy1(A,B).
p78(A,B):-not_empty(A),mk_uppercase(A,B).
p81(A,B):-not_empty(A),skip1(A,B).
p83(A,B):-not_empty(A),mk_lowercase(A,B).
p94(A,B):-not_empty(A),mk_uppercase(A,B).
p95(A,B):-mk_lowercase(A,C),copy1(C,B).
p97(A,B):-not_empty(A),mk_lowercase(A,B).
p99(A,B):-not_empty(A),copy1(A,B).
p101(A,B):-not_empty(A),copy1(A,B).
p105(A,B):-not_empty(A),skip1(A,B).
p110(A,B):-not_empty(A),skip1(A,B).
p113(A,B):-copy1(A,C),copy1(C,B).
p115(A,B):-not_empty(A),skip1(A,B).
p116(A,B):-skip1(A,C),copy1(C,B).
p121(A,B):-not_empty(A),mk_uppercase(A,B).
p126(A,B):-not_empty(A),mk_uppercase(A,B).
p128(A,B):-not_empty(A),copy1(A,B).
p132(A,B):-not_empty(A),mk_lowercase(A,B).
p133(A,B):-copy1(A,C),copy1(C,B).
p134(A,B):-skip1(A,C),copy1(C,B).
p141(A,B):-not_empty(A),copy1(A,B).
p143(A,B):-copy1(A,C),copy1(C,B).
p144(A,B):-not_empty(A),skip1(A,B).
p146(A,B):-not_empty(A),copy1(A,B).
p147(A,B):-not_empty(A),skip1(A,B).
p152(A,B):-copy1(A,C),copy1(C,B).
p153(A,B):-not_empty(A),skip1(A,B).
p157(A,B):-not_empty(A),skip1(A,B).
p162(A,B):-not_empty(A),copy1(A,B).
p169(A,B):-not_empty(A),skip1(A,B).
p173(A,B):-mk_lowercase(A,C),copy1(C,B).
p175(A,B):-not_empty(A),copy1(A,B).
p178(A,B):-not_empty(A),mk_uppercase(A,B).
p180(A,B):-copy1(A,C),copy1(C,B).
p182(A,B):-not_empty(A),skip1(A,B).
p183(A,B):-skip1(A,C),copy1(C,B).
p191(A,B):-copy1(A,C),copy1(C,B).
p193(A,B):-not_empty(A),skip1(A,B).
p195(A,B):-not_empty(A),skip1(A,B).
p197(A,B):-not_empty(A),skip1(A,B).
p198(A,B):-not_empty(A),skip1(A,B).
% asserting p4/2
% asserting p6/2
% asserting p11/2
% asserting p14/2
% asserting p15/2
% asserting p32/2
% asserting p50/2
% asserting p59/2
% asserting p72/2
% asserting p78/2
% asserting p95/2
% depth 2
p1(A,B):-p95(A,C),p1_1(C,B).
p1_1(A,B):-mk_uppercase(A,C),p59(C,B).
p5(A,B):-copy1(A,C),p59(C,B).
p7(A,B):-p4(A,C),p11(C,B).
p8(A,B):-copy1(A,C),p95(C,B).
p16(A,B):-p59(A,C),mk_uppercase(C,B).
p19(A,B):-mk_lowercase(A,C),p19_1(C,B).
p19_1(A,B):-p32(A,C),p4(C,B).
p21(A,B):-mk_lowercase(A,C),p4(C,B).
p34(A,B):-skip1(A,C),p59(C,B).
p35(A,B):-copy1(A,C),p4(C,B).
p40(A,B):-copy1(A,C),p40_1(C,B).
p40_1(A,B):-p4(A,C),p11(C,B).
p65(A,B):-p4(A,C),p65_1(C,B).
p65_1(A,B):-p11(A,C),p50(C,B).
p67(A,B):-skip1(A,C),p4(C,B).
p71(A,B):-mk_lowercase(A,C),p71_1(C,B).
p71_1(A,B):-p59(A,C),p4(C,B).
p74(A,B):-skip1(A,C),p11(C,B).
p80(A,B):-mk_lowercase(A,C),p80_1(C,B).
p80_1(A,B):-p4(A,C),p59(C,B).
p85(A,B):-skip1(A,C),p85_1(C,B).
p85_1(A,B):-p59(A,C),p95(C,B).
p90(A,B):-p4(A,C),p90_1(C,B).
p90_1(A,B):-p4(A,C),p72(C,B).
p92(A,B):-p4(A,C),p92_1(C,B).
p92_1(A,B):-skip1(A,C),p59(C,B).
p96(A,B):-skip1(A,C),p96_1(C,B).
p96_1(A,B):-p59(A,C),p4(C,B).
p98(A,B):-copy1(A,C),p98_1(C,B).
p98_1(A,B):-p11(A,C),p4(C,B).
p100(A,B):-copy1(A,C),p4(C,B).
p102(A,B):-p4(A,C),p59(C,B).
p106(A,B):-p59(A,C),p106_1(C,B).
p106_1(A,B):-p4(A,C),mk_uppercase(C,B).
p108(A,B):-copy1(A,C),p108_1(C,B).
p108_1(A,B):-p4(A,C),p4(C,B).
p111(A,B):-p4(A,C),p111_1(C,B).
p111_1(A,B):-p59(A,C),mk_uppercase(C,B).
p112(A,B):-p59(A,C),p112_1(C,B).
p112_1(A,B):-p72(A,C),p59(C,B).
p119(A,B):-p95(A,C),p4(C,B).
p125(A,B):-p50(A,C),p125_1(C,B).
p125_1(A,B):-p59(A,C),p59(C,B).
p127(A,B):-p59(A,C),p95(C,B).
p129(A,B):-mk_uppercase(A,C),p129_1(C,B).
p129_1(A,B):-mk_uppercase(A,C),p4(C,B).
p135(A,B):-p4(A,C),p135_1(C,B).
p135_1(A,B):-skip1(A,C),p4(C,B).
p136(A,B):-copy1(A,C),p59(C,B).
p145(A,B):-copy1(A,C),p145_1(C,B).
p145_1(A,B):-p59(A,C),p59(C,B).
p155(A,B):-copy1(A,C),p155_1(C,B).
p155_1(A,B):-p4(A,C),p95(C,B).
p158(A,B):-skip1(A,C),p59(C,B).
p160(A,B):-skip1(A,C),p160_1(C,B).
p160_1(A,B):-p11(A,C),mk_uppercase(C,B).
p163(A,B):-copy1(A,C),p163_1(C,B).
p163_1(A,B):-skip1(A,C),p59(C,B).
p166(A,B):-p11(A,C),copy1(C,B).
p167(A,B):-skip1(A,C),p72(C,B).
p168(A,B):-skip1(A,C),p168_1(C,B).
p168_1(A,B):-p59(A,C),p4(C,B).
p176(A,B):-skip1(A,C),p176_1(C,B).
p176_1(A,B):-p59(A,C),mk_uppercase(C,B).
p179(A,B):-p50(A,C),copy1(C,B).
p184(A,B):-mk_uppercase(A,C),p184_1(C,B).
p184_1(A,B):-copy1(A,C),p4(C,B).
p185(A,B):-p59(A,C),mk_uppercase(C,B).
p189(A,B):-p50(A,C),p59(C,B).
% asserting p1/2
% asserting p5/2
% asserting p7/2
% asserting p8/2
% asserting p16/2
% asserting p19/2
% asserting p21/2
% asserting p34/2
% asserting p35/2
% asserting p40/2
% asserting p65/2
% asserting p67/2
% asserting p71/2
% asserting p74/2
% asserting p80/2
% asserting p85/2
% asserting p90/2
% asserting p92/2
% asserting p96/2
% asserting p98/2
% asserting p106/2
% asserting p108/2
% asserting p111/2
% asserting p112/2
% asserting p119/2
% asserting p125/2
% asserting p129/2
% asserting p135/2
% asserting p145/2
% asserting p155/2
% asserting p160/2
% asserting p163/2
% asserting p166/2
% asserting p167/2
% asserting p168/2
% asserting p176/2
% asserting p179/2
% asserting p184/2
% asserting p189/2
% depth 3
p2(A,B):-mk_uppercase(A,C),p2_1(C,B).
p2_1(A,B):-p179(A,C),p2_2(C,B).
p2_2(A,B):-skip1(A,C),p34(C,B).
p3(A,B):-skip1(A,C),p3_1(C,B).
p3_1(A,B):-skip1(A,C),p34(C,B).
p9(A,B):-skip1(A,C),p9_1(C,B).
p9_1(A,B):-p74(A,C),p9_2(C,B).
p9_2(A,B):-p163(A,C),copy1(C,B).
p10(A,B):-skip1(A,C),p10_1(C,B).
p10_1(A,B):-p34(A,C),p10_2(C,B).
p10_2(A,B):-p5(A,C),p11(C,B).
p13(A,B):-copy1(A,C),p106(C,B).
p20(A,B):-skip1(A,C),p20_1(C,B).
p20_1(A,B):-p184(A,C),mk_uppercase(C,B).
p23(A,B):-skip1(A,C),p23_1(C,B).
p23_1(A,B):-skip1(A,C),p80(C,B).
p24(A,B):-p32(A,C),p24_1(C,B).
p24_1(A,B):-p5(A,C),p11(C,B).
p25(A,B):-p25_1(A,C),p25_2(C,B).
p25_1(A,B):-p25_2(A,C),p67(C,B).
p25_2(A,B):-mk_uppercase(A,C),p11(C,B).
p26(A,B):-p59(A,C),p26_1(C,B).
p26_1(A,B):-p35(A,C),p26_2(C,B).
p26_2(A,B):-mk_uppercase(A,C),copy1(C,B).
p30(A,B):-p4(A,C),p30_1(C,B).
p30_1(A,B):-skip1(A,C),p30_2(C,B).
p30_2(A,B):-p96(A,C),p95(C,B).
p31(A,B):-p145(A,C),p31_1(C,B).
p31_1(A,B):-skip1(A,C),p31_2(C,B).
p31_2(A,B):-skip1(A,C),p67(C,B).
p38(A,B):-p163(A,C),p38_1(C,B).
p38_1(A,B):-p16(A,C),p67(C,B).
p41(A,B):-p59(A,C),p41_1(C,B).
p41_1(A,B):-mk_uppercase(A,C),p11(C,B).
p41_1(A,B):-skip1(A,C),p41_1(C,B).
p43(A,B):-mk_lowercase(A,C),p43_1(C,B).
p43_1(A,B):-p32(A,C),p145(C,B).
p47(A,B):-mk_uppercase(A,C),p47_1(C,B).
p47_1(A,B):-mk_uppercase(A,C),p16(C,B).
p48(A,B):-skip1(A,C),p48_1(C,B).
p48_1(A,B):-p163(A,C),p48_2(C,B).
p48_2(A,B):-p35(A,C),mk_uppercase(C,B).
p49(A,B):-p16(A,C),p49_1(C,B).
p49_1(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p55(A,B):-p5(A,C),p55_1(C,B).
p55_1(A,B):-p5(A,C),p34(C,B).
p56(A,B):-p59(A,C),p135(C,B).
p58(A,B):-p4(A,C),p58_1(C,B).
p58_1(A,B):-skip1(A,C),p58_2(C,B).
p58_2(A,B):-skip1(A,C),p21(C,B).
p60(A,B):-p60_1(A,B),is_lowercase(B).
p60_1(A,B):-copy1(A,C),p35(C,B).
p60_1(A,B):-p95(A,C),p60_1(C,B).
p61(A,B):-p34(A,C),p61_1(C,B).
p61_1(A,B):-p35(A,C),mk_uppercase(C,B).
p66(A,B):-copy1(A,C),p66_1(C,B).
p66_1(A,B):-p5(A,C),p96(C,B).
p68(A,B):-copy1(A,C),p68_1(C,B).
p68_1(A,B):-p145(A,C),p34(C,B).
p75(A,B):-p8(A,C),p75_1(C,B).
p75_1(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p79(A,B):-p16(A,C),p79_1(C,B).
p79_1(A,B):-p16(A,C),p59(C,B).
p86(A,B):-mk_uppercase(A,C),p86_1(C,B).
p86_1(A,B):-skip1(A,C),p86_2(C,B).
p86_2(A,B):-p163(A,C),copy1(C,B).
p88(A,B):-mk_uppercase(A,C),p98(C,B).
p89(A,B):-copy1(A,C),p89_1(C,B).
p89_1(A,B):-skip1(A,C),p89_2(C,B).
p89_2(A,B):-skip1(A,C),p167(C,B).
p91(A,B):-p67(A,C),p91_1(C,B).
p91_1(A,B):-p72(A,C),mk_lowercase(C,B).
p93(A,B):-p163(A,C),p108(C,B).
p103(A,B):-skip1(A,C),p176(C,B).
p104(A,B):-p67(A,C),p104_1(C,B).
p104_1(A,B):-skip1(A,C),p34(C,B).
p107(A,B):-p72(A,C),p107_1(C,B).
p107_1(A,B):-p32(A,C),p167(C,B).
p109(A,B):-p4(A,C),p184(C,B).
p114(A,B):-p167(A,C),p114_1(C,B).
p114_1(A,B):-skip1(A,C),p114_2(C,B).
p114_2(A,B):-p5(A,C),p4(C,B).
p118(A,B):-p5(A,C),p118_1(C,B).
p118_1(A,B):-p5(A,C),p95(C,B).
p120(A,B):-p8(A,C),p120_1(C,B).
p120_1(A,B):-p71(A,C),p4(C,B).
p122(A,B):-p67(A,C),p167(C,B).
p124(A,B):-p95(A,C),p124_1(C,B).
p124_1(A,B):-p67(A,C),p5(C,B).
p130(A,B):-p4(A,C),p130_1(C,B).
p130_1(A,B):-p19(A,C),p11(C,B).
p131(A,B):-copy1(A,C),p131_1(C,B).
p131_1(A,B):-not_letter(A),p85(A,B).
p131_1(A,B):-skip1(A,C),p131_1(C,B).
p137(A,B):-mk_uppercase(A,C),p137_1(C,B).
p137_1(A,B):-p106(A,C),p59(C,B).
p138(A,B):-p71(A,C),p16(C,B).
p139(A,B):-copy1(A,C),p139_1(C,B).
p139_1(A,B):-p167(A,C),p74(C,B).
p140(A,B):-p140_1(A,B),is_lowercase(B).
p140_1(A,B):-p95(A,C),skip1(C,B).
p140_1(A,B):-skip1(A,C),p140_1(C,B).
p149(A,B):-p35(A,C),p149_1(C,B).
p149_1(A,B):-p74(A,C),p67(C,B).
p150(A,B):-p4(A,C),p96(C,B).
p154(A,B):-mk_uppercase(A,C),p154_1(C,B).
p154_1(A,B):-p34(A,C),p11(C,B).
p156(A,B):-p34(A,C),p156_1(C,B).
p156_1(A,B):-p59(A,C),p35(C,B).
p161(A,B):-copy1(A,C),p161_1(C,B).
p161_1(A,B):-skip1(A,C),p74(C,B).
p165(A,B):-mk_lowercase(A,C),p165_1(C,B).
p165_1(A,B):-skip1(A,C),p166(C,B).
p170(A,B):-p145(A,C),p170_1(C,B).
p170_1(A,B):-skip1(A,C),p167(C,B).
p172(A,B):-mk_uppercase(A,C),p163(C,B).
p174(A,B):-skip1(A,C),p174_1(C,B).
p174_1(A,B):-p5(A,C),p174_2(C,B).
p174_2(A,B):-skip1(A,C),p32(C,B).
p181(A,B):-mk_uppercase(A,C),p181_1(C,B).
p181_1(A,B):-copy1(A,C),p181_2(C,B).
p181_2(A,B):-p72(A,C),p32(C,B).
p187(A,B):-p74(A,C),p135(C,B).
p188(A,B):-mk_lowercase(A,C),p188_1(C,B).
p188_1(A,B):-p135(A,C),p72(C,B).
p190(A,B):-copy1(A,C),p190_1(C,B).
p190_1(A,B):-p72(A,C),p190_2(C,B).
p190_2(A,B):-p72(A,C),p95(C,B).
p192(A,B):-p4(A,C),p192_1(C,B).
p192_1(A,B):-p1(A,C),p92(C,B).
p194(A,B):-p4(A,C),p194_1(C,B).
p194_1(A,B):-p50(A,C),p194_2(C,B).
p194_2(A,B):-mk_lowercase(A,C),p72(C,B).
p200(A,B):-skip1(A,C),p200_1(C,B).
p200_1(A,B):-skip1(A,C),p74(C,B).
% asserting p2/2
% asserting p3/2
% asserting p9/2
% asserting p10/2
% asserting p13/2
% asserting p20/2
% asserting p23/2
% asserting p24/2
% asserting p25/2
% asserting p26/2
% asserting p30/2
% asserting p31/2
% asserting p38/2
% asserting p41/2
% asserting p43/2
% asserting p47/2
% asserting p48/2
% asserting p49/2
% asserting p55/2
% asserting p56/2
% asserting p58/2
% asserting p60/2
% asserting p61/2
% asserting p66/2
% asserting p68/2
% asserting p75/2
% asserting p79/2
% asserting p86/2
% asserting p88/2
% asserting p89/2
% asserting p91/2
% asserting p93/2
% asserting p103/2
% asserting p104/2
% asserting p107/2
% asserting p109/2
% asserting p114/2
% asserting p118/2
% asserting p120/2
% asserting p122/2
% asserting p124/2
% asserting p130/2
% asserting p131/2
% asserting p137/2
% asserting p138/2
% asserting p139/2
% asserting p140/2
% asserting p149/2
% asserting p150/2
% asserting p154/2
% asserting p156/2
% asserting p161/2
% asserting p165/2
% asserting p170/2
% asserting p172/2
% asserting p174/2
% asserting p181/2
% asserting p187/2
% asserting p188/2
% asserting p190/2
% asserting p192/2
% asserting p194/2
% asserting p200/2
% depth 4
p42(A,B):-p161(A,C),p42_1(C,B).
p42_1(A,B):-skip1(A,C),p67(C,B).
p44(A,B):-mk_uppercase(A,C),p44_1(C,B).
p44_1(A,B):-mk_lowercase(A,C),p44_2(C,B).
p44_2(A,B):-p3(A,C),copy1(C,B).
p45(A,B):-p45_1(A,B),not_letter(B).
p45_1(A,B):-skip1(A,C),p5(C,B).
p45_1(A,B):-p50(A,C),p45_1(C,B).
p45_1(A,B):-mk_uppercase(A,C),p45_1(C,B).
p84(A,B):-mk_uppercase(A,C),p84_1(C,B).
p84_1(A,B):-skip1(A,C),p84_2(C,B).
p84_2(A,B):-p103(A,C),p4(C,B).
p148(A,B):-mk_uppercase(A,C),p148_1(C,B).
p148_1(A,B):-p85(A,C),p148_2(C,B).
p148_2(A,B):-mk_lowercase(A,C),p67(C,B).
p159(A,B):-p67(A,C),p159_1(C,B).
p159_1(A,B):-p200(A,C),copy1(C,B).
p186(A,B):-p59(A,C),p186_1(C,B).
p186_1(A,B):-p200(A,C),p72(C,B).
% asserting p42/2
% asserting p44/2
% asserting p45/2
% asserting p84/2
% asserting p148/2
% asserting p159/2
% asserting p186/2
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p34(A,C),b94_1(C,B).
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p59(A,C),b323_1(C,B).
b5(A,B):-not_letter(A),skip1(A,B).
b5(A,B):-b5_1(A,C),b5(C,B).
b5_1(A,B):-copy1(A,C),skip1(C,B).
b56(A,B):-p3(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p59(A,C),b56_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-copy1(A,C),b92_2(C,B).
b92_2(A,B):-skip1(A,C),b92_2(C,B).
b92_2(A,B):-p3(A,C),skip1(C,B).
b4(A,B):-mk_uppercase(A,C),b4_1(C,B).
b4_1(A,B):-b4_2(A,C),b4_1(C,B).
b4_1(A,B):-b4_2(A,B),is_empty(B).
b4_2(A,B):-p5(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b293(A,B):-copy1(A,C),b293_1(C,B).
b293_1(A,B):-skip1(A,B),not_letter(B).
b293_1(A,B):-b293_2(A,C),b293_1(C,B).
b293_2(A,B):-is_lowercase(A),p59(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p172(A,C),b113_2(C,B).
b113_2(A,B):-p11(A,C),mk_uppercase(C,B).
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
b37_1(A,B):-p59(A,B),is_lowercase(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b246_1(A,B):-p34(A,C),b246_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
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
b36_1(A,B):-is_space(A),p59(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p163(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b136_1(A,B):-p145(A,C),skip1(C,B).
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
b304(A,B):-b304_1(A,B),not_letter(B).
b304_1(A,B):-not_empty(A),p11(A,B).
b304_1(A,B):-is_lowercase(A),skip1(A,B).
b304_1(A,B):-p166(A,C),b304_1(C,B).
%timeout
b188(A,B):-p5(A,C),p163(C,B).
%timeout
%timeout
%timeout
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p59(A,C),b1(C,B).
%timeout
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p5(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
%timeout
b314(A,B):-b314_1(A,C),b314(C,B).
b314(A,B):-b314_1(A,B),is_empty(B).
b314_1(A,B):-is_lowercase(A),skip1(A,B).
b314_1(A,B):-mk_lowercase(A,C),b314_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p145(A,C),b309_1(C,B).
b309_1(A,B):-skip1(A,C),p145(C,B).
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p34(A,C),b108_1(C,B).
%timeout
b249(A,B):-b249_1(A,B),is_number(B).
b249_1(A,B):-p45(A,C),b249_2(C,B).
b249_2(A,B):-skip1(A,C),p145(C,B).
b249_2(A,B):-p45(A,C),p45(C,B).
%timeout
b102(A,B):-skip1(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,C),b102_2(C,B).
b102_2(A,B):-skip1(A,B),is_empty(B).
b102_2(A,B):-p59(A,C),b102_2(C,B).
%timeout
b81(A,B):-p34(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
%timeout
%timeout
%timeout
b63(A,B):-p3(A,C),b63_1(C,B).
b63_1(A,B):-skip1(A,C),p145(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b24(A,B):-p3(A,C),b24_1(C,B).
b24_1(A,B):-skip1(A,C),p145(C,B).
b80(A,B):-skip1(A,C),b80_1(C,B).
b80_1(A,B):-p145(A,C),p59(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b27(A,B):-mk_uppercase(A,B),is_empty(B).
b27(A,B):-mk_uppercase(A,C),b27(C,B).
b27(A,B):-mk_lowercase(A,B),is_empty(B).
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
b47(A,B):-p5(A,C),b47_1(C,B).
b47_1(A,B):-p32(A,C),p95(C,B).
%timeout
%timeout
%timeout
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p59(A,C),b137_1(C,B).
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
b326(A,B):-b326_1(A,B),not_number(B).
b326_1(A,B):-b326_2(A,C),b326_2(C,B).
b326_2(A,B):-p145(A,C),skip1(C,B).
b326_2(A,B):-p5(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 32
true.


