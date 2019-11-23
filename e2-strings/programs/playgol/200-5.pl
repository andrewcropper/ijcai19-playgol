true.

% depth 1
p1(A,B):-not_empty(A),mk_lowercase(A,B).
p2(A,B):-not_empty(A),skip1(A,B).
p7(A,B):-not_empty(A),skip1(A,B).
p8(A,B):-not_empty(A),mk_uppercase(A,B).
p9(A,B):-not_empty(A),copy1(A,B).
p17(A,B):-not_empty(A),copy1(A,B).
p19(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p27(A,B):-not_empty(A),copy1(A,B).
p28(A,B):-not_empty(A),skip1(A,B).
p34(A,B):-not_empty(A),copy1(A,B).
p38(A,B):-copy1(A,C),copy1(C,B).
p39(A,B):-not_empty(A),skip1(A,B).
p45(A,B):-not_empty(A),skip1(A,B).
p46(A,B):-not_empty(A),skip1(A,B).
p48(A,B):-not_empty(A),skip1(A,B).
p49(A,B):-copy1(A,C),copy1(C,B).
p62(A,B):-not_empty(A),copy1(A,B).
p70(A,B):-not_empty(A),copy1(A,B).
p72(A,B):-not_empty(A),mk_uppercase(A,B).
p76(A,B):-not_empty(A),mk_uppercase(A,B).
p77(A,B):-copy1(A,C),mk_lowercase(C,B).
p78(A,B):-not_empty(A),copy1(A,B).
p81(A,B):-copy1(A,C),mk_uppercase(C,B).
p82(A,B):-not_empty(A),mk_lowercase(A,B).
p94(A,B):-copy1(A,C),copy1(C,B).
p100(A,B):-copy1(A,C),mk_uppercase(C,B).
p103(A,B):-not_empty(A),copy1(A,B).
p108(A,B):-not_empty(A),skip1(A,B).
p109(A,B):-not_empty(A),skip1(A,B).
p110(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p113(A,B):-skip1(A,C),copy1(C,B).
p116(A,B):-not_empty(A),mk_uppercase(A,B).
p119(A,B):-not_empty(A),copy1(A,B).
p120(A,B):-not_empty(A),mk_lowercase(A,B).
p126(A,B):-not_empty(A),copy1(A,B).
p137(A,B):-not_empty(A),copy1(A,B).
p141(A,B):-not_empty(A),copy1(A,B).
p142(A,B):-not_empty(A),skip1(A,B).
p143(A,B):-skip1(A,C),copy1(C,B).
p145(A,B):-not_empty(A),copy1(A,B).
p147(A,B):-skip1(A,C),copy1(C,B).
p149(A,B):-not_empty(A),copy1(A,B).
p150(A,B):-skip1(A,C),copy1(C,B).
p158(A,B):-skip1(A,C),copy1(C,B).
p165(A,B):-not_empty(A),skip1(A,B).
p168(A,B):-copy1(A,C),mk_uppercase(C,B).
p170(A,B):-copy1(A,C),mk_uppercase(C,B).
p174(A,B):-not_empty(A),mk_lowercase(A,B).
p177(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p178(A,B):-mk_lowercase(A,C),copy1(C,B).
p181(A,B):-copy1(A,C),mk_lowercase(C,B).
p186(A,B):-not_empty(A),skip1(A,B).
% asserting p1/2
% asserting p2/2
% asserting p8/2
% asserting p9/2
% asserting p19/2
% asserting p38/2
% asserting p77/2
% asserting p81/2
% asserting p110/2
% asserting p113/2
% asserting p178/2
% depth 2
p4(A,B):-p81(A,C),p4_1(C,B).
p4_1(A,B):-mk_lowercase(A,C),p113(C,B).
p5(A,B):-skip1(A,C),p38(C,B).
p10(A,B):-copy1(A,C),p10_1(C,B).
p10_1(A,B):-p113(A,C),p77(C,B).
p12(A,B):-skip1(A,C),p19(C,B).
p13(A,B):-skip1(A,C),p38(C,B).
p20(A,B):-p38(A,C),p38(C,B).
p21(A,B):-skip1(A,C),p19(C,B).
p24(A,B):-skip1(A,C),p24_1(C,B).
p24_1(A,B):-p113(A,C),p113(C,B).
p25(A,B):-skip1(A,C),p25_1(C,B).
p25_1(A,B):-p178(A,C),p113(C,B).
p26(A,B):-p113(A,C),p26_1(C,B).
p26_1(A,B):-p38(A,C),p38(C,B).
p29(A,B):-p29_1(A,C),p29_1(C,B).
p29_1(A,B):-skip1(A,C),p113(C,B).
p30(A,B):-p38(A,C),p113(C,B).
p35(A,B):-skip1(A,C),p35_1(C,B).
p35_1(A,B):-mk_uppercase(A,C),p38(C,B).
p37(A,B):-copy1(A,C),p37_1(C,B).
p37_1(A,B):-p81(A,C),p38(C,B).
p42(A,B):-copy1(A,C),p42_1(C,B).
p42_1(A,B):-skip1(A,C),p81(C,B).
p50(A,B):-copy1(A,C),p38(C,B).
p52(A,B):-skip1(A,C),p178(C,B).
p63(A,B):-copy1(A,C),p113(C,B).
p64(A,B):-p38(A,C),p64_1(C,B).
p64_1(A,B):-skip1(A,C),p81(C,B).
p69(A,B):-skip1(A,C),p110(C,B).
p71(A,B):-copy1(A,C),p71_1(C,B).
p71_1(A,B):-p81(A,C),p77(C,B).
p80(A,B):-mk_uppercase(A,C),p113(C,B).
p87(A,B):-mk_lowercase(A,C),p38(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-p19(A,C),copy1(C,B).
p91(A,B):-copy1(A,C),p38(C,B).
p93(A,B):-mk_lowercase(A,C),p38(C,B).
p99(A,B):-copy1(A,C),p99_1(C,B).
p99_1(A,B):-p38(A,C),p113(C,B).
p105(A,B):-copy1(A,C),p105_1(C,B).
p105_1(A,B):-p113(A,C),p38(C,B).
p111(A,B):-skip1(A,C),p111_1(C,B).
p111_1(A,B):-p113(A,C),p178(C,B).
p114(A,B):-p113(A,C),p113(C,B).
p115(A,B):-mk_lowercase(A,C),p115_1(C,B).
p115_1(A,B):-p113(A,C),p178(C,B).
p122(A,B):-copy1(A,C),p122_1(C,B).
p122_1(A,B):-p38(A,C),p38(C,B).
p123(A,B):-p113(A,C),p113(C,B).
p128(A,B):-skip1(A,C),p128_1(C,B).
p128_1(A,B):-mk_uppercase(A,C),copy1(C,B).
p132(A,B):-skip1(A,C),p81(C,B).
p134(A,B):-mk_lowercase(A,C),p81(C,B).
p136(A,B):-p178(A,C),p136_1(C,B).
p136_1(A,B):-skip1(A,C),p77(C,B).
p138(A,B):-p113(A,C),p138_1(C,B).
p138_1(A,B):-p38(A,C),p81(C,B).
p140(A,B):-copy1(A,C),p140_1(C,B).
p140_1(A,B):-skip1(A,C),p38(C,B).
p151(A,B):-copy1(A,C),p38(C,B).
p152(A,B):-skip1(A,C),p152_1(C,B).
p152_1(A,B):-p81(A,C),p81(C,B).
p161(A,B):-skip1(A,C),p161_1(C,B).
p161_1(A,B):-mk_lowercase(A,C),p38(C,B).
p167(A,B):-p77(A,C),p110(C,B).
p169(A,B):-p113(A,C),p178(C,B).
p171(A,B):-skip1(A,C),p171_1(C,B).
p171_1(A,B):-skip1(A,C),p178(C,B).
p172(A,B):-p113(A,C),p113(C,B).
p176(A,B):-p176_1(A,C),p176_1(C,B).
p176_1(A,B):-skip1(A,C),p38(C,B).
p182(A,B):-mk_lowercase(A,C),p182_1(C,B).
p182_1(A,B):-p113(A,C),p178(C,B).
p184(A,B):-p77(A,C),p184_1(C,B).
p184_1(A,B):-p113(A,C),p38(C,B).
p185(A,B):-skip1(A,C),p185_1(C,B).
p185_1(A,B):-p113(A,C),p77(C,B).
p187(A,B):-p38(A,C),p187_1(C,B).
p187_1(A,B):-p38(A,C),p77(C,B).
p191(A,B):-p77(A,C),p191_1(C,B).
p191_1(A,B):-skip1(A,C),mk_lowercase(C,B).
p193(A,B):-skip1(A,C),p193_1(C,B).
p193_1(A,B):-skip1(A,C),p178(C,B).
p199(A,B):-skip1(A,C),p199_1(C,B).
p199_1(A,B):-mk_uppercase(A,C),copy1(C,B).
% asserting p4_1/2
% asserting p4/2
% asserting p5/2
% asserting p10_1/2
% asserting p10/2
% asserting p12/2
% asserting p20/2
% asserting p24_1/2
% asserting p24/2
% asserting p25_1/2
% asserting p25/2
% asserting p26/2
% asserting p29_1/2
% asserting p29/2
% asserting p30/2
% asserting p35_1/2
% asserting p35/2
% asserting p37_1/2
% asserting p37/2
% asserting p42_1/2
% asserting p42/2
% asserting p50/2
% asserting p52/2
% asserting p63/2
% asserting p64/2
% asserting p69/2
% asserting p71_1/2
% asserting p71/2
% asserting p80/2
% asserting p87/2
% asserting p90_1/2
% asserting p90/2
% asserting p99/2
% asserting p105_1/2
% asserting p105/2
% asserting p111_1/2
% asserting p111/2
% asserting p115/2
% asserting p122/2
% asserting p128_1/2
% asserting p128/2
% asserting p134/2
% asserting p136_1/2
% asserting p136/2
% asserting p138_1/2
% asserting p138/2
% asserting p140/2
% asserting p152_1/2
% asserting p152/2
% asserting p161/2
% asserting p167/2
% asserting p171/2
% asserting p176/2
% asserting p182/2
% asserting p184/2
% asserting p185/2
% asserting p187_1/2
% asserting p187/2
% asserting p191_1/2
% asserting p191/2
% asserting p193/2
% asserting p199/2
% depth 3
p3(A,B):-p20(A,C),p3_1(C,B).
p3_1(A,B):-p5(A,C),p191_1(C,B).
p11(A,B):-mk_lowercase(A,C),p11_1(C,B).
p11_1(A,B):-skip1(A,C),p11_2(C,B).
p11_2(A,B):-skip1(A,C),p5(C,B).
p14(A,B):-p176(A,C),p38(C,B).
p15(A,B):-p105_1(A,C),p136_1(C,B).
p16(A,B):-p81(A,C),p16_1(C,B).
p16_1(A,B):-mk_uppercase(A,C),p50(C,B).
p18(A,B):-p20(A,C),p4_1(C,B).
p23(A,B):-p4_1(A,C),p185(C,B).
p31(A,B):-mk_uppercase(A,C),p26(C,B).
p32(A,B):-mk_uppercase(A,C),p32_1(C,B).
p32_1(A,B):-skip1(A,C),p32_2(C,B).
p32_2(A,B):-p171(A,C),mk_lowercase(C,B).
p33(A,B):-p24(A,C),p33_1(C,B).
p33_1(A,B):-skip1(A,C),p29_1(C,B).
p36(A,B):-p29_1(A,C),p36_1(C,B).
p36_1(A,B):-p128(A,C),p5(C,B).
p40(A,B):-p40_1(A,B),is_uppercase(B).
p40_1(A,B):-mk_uppercase(A,C),skip1(C,B).
p40_1(A,B):-skip1(A,C),p40_1(C,B).
p43(A,B):-copy1(A,C),p43_1(C,B).
p43_1(A,B):-p128_1(A,C),p43_2(C,B).
p43_2(A,B):-p191_1(A,C),p5(C,B).
p47(A,B):-p191_1(A,C),p29_1(C,B).
p51(A,B):-p113(A,C),p51_1(C,B).
p51_1(A,B):-skip1(A,C),p51_2(C,B).
p51_2(A,B):-mk_uppercase(A,C),p105_1(C,B).
p53(A,B):-skip1(A,C),p53_1(C,B).
p53_1(A,B):-p171(A,C),p38(C,B).
p54(A,B):-copy1(A,C),p54_1(C,B).
p54_1(A,B):-p77(A,C),p24(C,B).
p55(A,B):-p128_1(A,C),p69(C,B).
p56(A,B):-copy1(A,C),p56_1(C,B).
p56_1(A,B):-p80(A,C),p29_1(C,B).
p57(A,B):-copy1(A,C),p57_1(C,B).
p57_1(A,B):-skip1(A,C),p57_2(C,B).
p57_2(A,B):-skip1(A,C),p105_1(C,B).
p58(A,B):-mk_uppercase(A,C),p58_1(C,B).
p58_1(A,B):-skip1(A,C),p58_2(C,B).
p58_2(A,B):-skip1(A,C),p191_1(C,B).
p59(A,B):-copy1(A,C),p59_1(C,B).
p59_1(A,B):-p69(A,C),p63(C,B).
p61(A,B):-p138_1(A,C),p122(C,B).
p65(A,B):-skip1(A,C),p65_1(C,B).
p65_1(A,B):-p105(A,C),p128_1(C,B).
p66(A,B):-p63(A,C),p52(C,B).
p66(A,B):-mk_uppercase(A,C),p66(C,B).
p67(A,B):-copy1(A,C),p67_1(C,B).
p67_1(A,B):-p29_1(A,C),p67_2(C,B).
p67_2(A,B):-skip1(A,C),p29_1(C,B).
p73(A,B):-p113(A,C),p128(C,B).
p74(A,B):-mk_uppercase(A,C),p74_1(C,B).
p74_1(A,B):-p26(A,C),p81(C,B).
p79(A,B):-p38(A,C),p79_1(C,B).
p79_1(A,B):-p138_1(A,C),p79_2(C,B).
p79_2(A,B):-p19(A,C),mk_uppercase(C,B).
p84(A,B):-p38(A,C),p84_1(C,B).
p84_1(A,B):-skip1(A,C),p84_2(C,B).
p84_2(A,B):-p171(A,C),p38(C,B).
p85(A,B):-p52(A,C),p122(C,B).
p86(A,B):-mk_uppercase(A,C),p86_1(C,B).
p86_1(A,B):-p128(A,C),p171(C,B).
p89(A,B):-p20(A,C),p29_1(C,B).
p92(A,B):-p71(A,C),p38(C,B).
p97(A,B):-skip1(A,C),p97_1(C,B).
p97_1(A,B):-p29_1(A,C),p50(C,B).
p98(A,B):-copy1(A,C),p98_1(C,B).
p98_1(A,B):-mk_lowercase(A,C),p152_1(C,B).
p98_1(A,B):-skip1(A,C),p98_1(C,B).
p101(A,B):-p63(A,C),p30(C,B).
p102(A,B):-p38(A,C),p161(C,B).
p106(A,B):-p38(A,C),p106_1(C,B).
p106_1(A,B):-p25_1(A,C),p110(C,B).
p107(A,B):-copy1(A,C),p107_1(C,B).
p107_1(A,B):-skip1(A,C),p107_2(C,B).
p107_2(A,B):-p42_1(A,C),p105(C,B).
p117(A,B):-skip1(A,C),p117_1(C,B).
p117_1(A,B):-p24(A,C),copy1(C,B).
p118(A,B):-p99(A,C),p29_1(C,B).
p121(A,B):-p38(A,C),p128_1(C,B).
p121(A,B):-p42_1(A,C),p121(C,B).
p124(A,B):-skip1(A,C),p124_1(C,B).
p124_1(A,B):-p29_1(A,C),p35_1(C,B).
p125(A,B):-skip1(A,C),p125_1(C,B).
p125_1(A,B):-p5(A,C),p140(C,B).
p127(A,B):-p50(A,C),p127_1(C,B).
p127_1(A,B):-p29_1(A,C),p50(C,B).
p130(A,B):-p63(A,C),p130_1(C,B).
p130_1(A,B):-p81(A,C),p105(C,B).
p131(A,B):-p140(A,C),p131_1(C,B).
p131_1(A,B):-skip1(A,C),p105_1(C,B).
p135(A,B):-skip1(A,C),p135_1(C,B).
p135_1(A,B):-p24(A,C),copy1(C,B).
p139(A,B):-copy1(A,C),p26(C,B).
p144(A,B):-p20(A,C),p5(C,B).
p146(A,B):-p187_1(A,C),p5(C,B).
p148(A,B):-p38(A,C),p148_1(C,B).
p148_1(A,B):-p136_1(A,C),p148_2(C,B).
p148_2(A,B):-skip1(A,C),p5(C,B).
p153(A,B):-p191_1(A,C),p153_1(C,B).
p153_1(A,B):-skip1(A,C),p153_2(C,B).
p153_2(A,B):-p42_1(A,C),mk_uppercase(C,B).
p154(A,B):-p50(A,C),p154_1(C,B).
p154_1(A,B):-mk_uppercase(A,C),p171(C,B).
p154_1(A,B):-skip1(A,C),p154_1(C,B).
p155(A,B):-p128(A,C),p155_1(C,B).
p155_1(A,B):-p24_1(A,C),p155_2(C,B).
p155_2(A,B):-skip1(A,C),p191_1(C,B).
p160(A,B):-p5(A,C),p160_1(C,B).
p160_1(A,B):-p128_1(A,C),p191_1(C,B).
p162(A,B):-mk_uppercase(A,C),p140(C,B).
p163(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p163(A,B):-p163_1(A,C),p163(C,B).
p163_1(A,B):-copy1(A,C),skip1(C,B).
p164(A,B):-p164_1(A,B),is_number(B).
p164_1(A,B):-copy1(A,C),p87(C,B).
p164_1(A,B):-skip1(A,C),p164_1(C,B).
p166(A,B):-p38(A,C),p166_1(C,B).
p166_1(A,B):-p87(A,C),p29_1(C,B).
p173(A,B):-p35_1(A,C),p173_1(C,B).
p173_1(A,B):-mk_uppercase(A,C),p191_1(C,B).
p175(A,B):-p20(A,C),p90_1(C,B).
p180(A,B):-p113(A,C),p180_1(C,B).
p180_1(A,B):-skip1(A,C),p180_2(C,B).
p180_2(A,B):-p171(A,C),mk_lowercase(C,B).
p183(A,B):-copy1(A,C),p183_1(C,B).
p183_1(A,B):-p24_1(A,C),p161(C,B).
p188(A,B):-p30(A,C),p50(C,B).
p189(A,B):-p25_1(A,C),p128_1(C,B).
p190(A,B):-skip1(A,C),p190_1(C,B).
p190_1(A,B):-skip1(A,C),p4_1(C,B).
p192(A,B):-p5(A,C),p64(C,B).
p194(A,B):-copy1(A,C),p194_1(C,B).
p194_1(A,B):-p128(A,C),mk_uppercase(C,B).
p195(A,B):-copy1(A,C),p195_1(C,B).
p195_1(A,B):-p195_2(A,C),p195_2(C,B).
p195_2(A,B):-skip1(A,C),mk_uppercase(C,B).
p196(A,B):-skip1(A,C),p196_1(C,B).
p196_1(A,B):-mk_uppercase(A,C),p196_2(C,B).
p196_2(A,B):-skip1(A,C),p128(C,B).
p197(A,B):-p191_1(A,C),p52(C,B).
p198(A,B):-p37_1(A,C),p198_1(C,B).
p198_1(A,B):-p52(A,C),p38(C,B).
% asserting p3_1/2
% asserting p3/2
% asserting p11_2/2
% asserting p11_1/2
% asserting p11/2
% asserting p14/2
% asserting p15/2
% asserting p16_1/2
% asserting p16/2
% asserting p18/2
% asserting p23/2
% asserting p31/2
% asserting p32_2/2
% asserting p32_1/2
% asserting p32/2
% asserting p33_1/2
% asserting p33/2
% asserting p36_1/2
% asserting p36/2
% asserting p40_1/2
% asserting p40_1/2
% asserting p40/2
% asserting p43_2/2
% asserting p43_1/2
% asserting p43/2
% asserting p47/2
% asserting p51_2/2
% asserting p51_1/2
% asserting p51/2
% asserting p53_1/2
% asserting p53/2
% asserting p54_1/2
% asserting p54/2
% asserting p55/2
% asserting p56_1/2
% asserting p56/2
% asserting p57_2/2
% asserting p57_1/2
% asserting p57/2
% asserting p58_2/2
% asserting p58_1/2
% asserting p58/2
% asserting p59_1/2
% asserting p59/2
% asserting p61/2
% asserting p65_1/2
% asserting p65/2
% asserting p66/2
% asserting p66/2
% asserting p67_1/2
% asserting p67/2
% asserting p73/2
% asserting p74_1/2
% asserting p74/2
% asserting p79_2/2
% asserting p79_1/2
% asserting p79/2
% asserting p84_1/2
% asserting p84/2
% asserting p85/2
% asserting p86_1/2
% asserting p86/2
% asserting p89/2
% asserting p92/2
% asserting p97_1/2
% asserting p97/2
% asserting p98_1/2
% asserting p98/2
% asserting p101/2
% asserting p102/2
% asserting p106_1/2
% asserting p106/2
% asserting p107_2/2
% asserting p107_1/2
% asserting p107/2
% asserting p117_1/2
% asserting p117/2
% asserting p118/2
% asserting p121/2
% asserting p121/2
% asserting p124_1/2
% asserting p124/2
% asserting p125_1/2
% asserting p125/2
% asserting p127/2
% asserting p130_1/2
% asserting p130/2
% asserting p131/2
% asserting p135/2
% asserting p139/2
% asserting p144/2
% asserting p146/2
% asserting p148_1/2
% asserting p148/2
% asserting p153_2/2
% asserting p153_1/2
% asserting p153/2
% asserting p154_1/2
% asserting p154/2
% asserting p155_1/2
% asserting p155/2
% asserting p160_1/2
% asserting p160/2
% asserting p162/2
% asserting p163/2
% asserting p163_1/2
% asserting p163/2
% asserting p164_1/2
% asserting p164/2
% asserting p166_1/2
% asserting p166/2
% asserting p173_1/2
% asserting p173/2
% asserting p175/2
% asserting p180_1/2
% asserting p180/2
% asserting p183_1/2
% asserting p183/2
% asserting p188/2
% asserting p189/2
% asserting p190_1/2
% asserting p190/2
% asserting p192/2
% asserting p194_1/2
% asserting p194/2
% asserting p195_2/2
% asserting p195_1/2
% asserting p195/2
% asserting p196_2/2
% asserting p196_1/2
% asserting p196/2
% asserting p197/2
% asserting p198_1/2
% asserting p198/2
% depth 4
p6(A,B):-p6_1(A,B),is_space(B).
p6_1(A,B):-mk_lowercase(A,C),p6_2(C,B).
p6_2(A,B):-p73(A,C),p40_1(C,B).
p22(A,B):-p113(A,C),p22_1(C,B).
p22_1(A,B):-p195_2(A,C),p22_2(C,B).
p22_2(A,B):-p178(A,C),p58_1(C,B).
p41(A,B):-p38(A,C),p41_1(C,B).
p41_1(A,B):-p35(A,C),p58_2(C,B).
p44(A,B):-p11_2(A,C),p190_1(C,B).
p60(A,B):-p163(A,C),p60_1(C,B).
p60_1(A,B):-p195_2(A,C),p60_2(C,B).
p60_2(A,B):-mk_uppercase(A,C),p63(C,B).
p68(A,B):-copy1(A,C),p68_1(C,B).
p68_1(A,B):-p163_1(A,C),p195_2(C,B).
p75(A,B):-mk_uppercase(A,C),p75_1(C,B).
p75_1(A,B):-mk_lowercase(A,C),p32_1(C,B).
p83(A,B):-p81(A,C),p83_1(C,B).
p83_1(A,B):-mk_uppercase(A,C),p57_1(C,B).
p95(A,B):-p195_2(A,C),p47(C,B).
p96(A,B):-mk_lowercase(A,C),p96_1(C,B).
p96_1(A,B):-skip1(A,C),p96_2(C,B).
p96_2(A,B):-p152(A,C),copy1(C,B).
p104(A,B):-p29_1(A,C),p104_1(C,B).
p104_1(A,B):-p58_2(A,C),p105_1(C,B).
p112(A,B):-copy1(A,C),p112_1(C,B).
p112_1(A,B):-p195_2(A,C),p10_1(C,B).
p133(A,B):-p40_1(A,C),p58(C,B).
p156(A,B):-p38(A,C),p58_1(C,B).
p157(A,B):-p58_1(A,C),p157_1(C,B).
p157_1(A,B):-p42_1(A,C),p33_1(C,B).
p159(A,B):-p163(A,C),p159_1(C,B).
p159_1(A,B):-p195_2(A,C),mk_lowercase(C,B).
p179(A,B):-p195_2(A,C),p179_1(C,B).
p179_1(A,B):-mk_lowercase(A,C),p179_2(C,B).
p179_2(A,B):-p40_1(A,C),p42_1(C,B).
% asserting p6_2/2
% asserting p6_1/2
% asserting p6/2
% asserting p22_2/2
% asserting p22_1/2
% asserting p22/2
% asserting p41_1/2
% asserting p41/2
% asserting p44/2
% asserting p60_2/2
% asserting p60_1/2
% asserting p60/2
% asserting p68_1/2
% asserting p68/2
% asserting p75_1/2
% asserting p75/2
% asserting p83_1/2
% asserting p83/2
% asserting p95/2
% asserting p96_2/2
% asserting p96_1/2
% asserting p96/2
% asserting p104_1/2
% asserting p104/2
% asserting p112_1/2
% asserting p112/2
% asserting p133/2
% asserting p156/2
% asserting p157_1/2
% asserting p157/2
% asserting p159_1/2
% asserting p159/2
% asserting p179_2/2
% asserting p179_1/2
% asserting p179/2
b25(A,B):-b25_1(A,B),not_empty(B).
b25_1(A,B):-not_letter(A),p163_1(A,B).
b25_1(A,B):-skip1(A,C),b25_1(C,B).
b113(A,B):-p163(A,C),b113_1(C,B).
b113_1(A,B):-p163_1(A,C),b113_2(C,B).
b113_2(A,B):-skip1(A,C),p163(C,B).
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p113(A,B),is_lowercase(B).
b304(A,B):-b304_1(A,B),not_letter(B).
b304_1(A,B):-is_lowercase(A),skip1(A,B).
b304_1(A,B):-not_empty(A),p195_2(A,B).
b304_1(A,B):-p128(A,C),b304_1(C,B).
b292(A,B):-p163_1(A,B),not_letter(B).
b292(A,B):-b292_1(A,C),b292(C,B).
b292_1(A,B):-is_lowercase(A),p163_1(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b78(A,B):-p24_1(A,C),b78_1(C,B).
b78_1(A,B):-p24_1(A,C),p29(C,B).
%timeout
b102(A,B):-p33_1(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p113(A,C),b102_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p113(A,C),b1(C,B).
%timeout
b309(A,B):-p63(A,C),b309_1(C,B).
b309_1(A,B):-p24_1(A,C),p24_1(C,B).
b137(A,B):-is_uppercase(A),skip1(A,B).
b137(A,B):-p163_1(A,C),b137(C,B).
b241(A,B):-p63(A,C),p24_1(C,B).
%timeout
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p29_1(A,C),b94_1(C,B).
%timeout
%timeout
b238(A,B):-p163_1(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
b238_1(A,B):-p110(A,B),is_space(B).
b47(A,B):-b47_1(A,B),is_empty(B).
b47_1(A,B):-p63(A,C),b47_2(C,B).
b47_2(A,B):-p59_1(A,C),skip1(C,B).
b47_2(A,B):-p69(A,C),p163_1(C,B).
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
%timeout
b132(A,B):-b132_1(A,B),is_number(B).
b132_1(A,B):-copy1(A,C),b132_2(C,B).
b132_2(A,B):-p24(A,C),p97(C,B).
b132_2(A,B):-p24_1(A,C),p57_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-p33_1(A,C),b224_1(C,B).
b224_1(A,B):-p195_2(A,C),mk_uppercase(C,B).
%timeout
b92(A,B):-copy1(A,C),b92_1(C,B).
b92_1(A,B):-p163_1(A,B),is_empty(B).
b92_1(A,B):-skip1(A,C),b92_1(C,B).
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p29_1(A,C),b246_1(C,B).
%timeout
b91(A,B):-copy1(A,C),p29_1(C,B).
%timeout
%timeout
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p113(A,B).
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
b5(A,B):-p163_1(A,C),b5(C,B).
%timeout
%timeout
%timeout
%timeout
b29(A,B):-b29_1(A,B),not_letter(B).
b29_1(A,B):-is_lowercase(A),p163_1(A,B).
b29_1(A,B):-p163_1(A,C),b29_1(C,B).
%timeout
b4(A,B):-mk_uppercase(A,C),b4_1(C,B).
b4_1(A,B):-p163_1(A,B),is_empty(B).
b4_1(A,B):-p163_1(A,C),b4_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b323(A,B):-is_number(A),skip1(A,B).
b323(A,B):-p163_1(A,C),b323(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b188(A,B):-p63(A,C),p24_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p63(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b327(A,B):-is_number(A),skip1(A,B).
b327(A,B):-b327_1(A,C),b327(C,B).
b327_1(A,B):-not_number(A),p163_1(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b48(A,B):-b48_1(A,B),is_empty(B).
b48_1(A,B):-p163(A,C),p163_1(C,B).
%timeout
%timeout
b249(A,B):-p113(A,C),b249_1(C,B).
b249_1(A,B):-p24_1(A,C),p24_1(C,B).
%timeout
%timeout
%timeout
b81(A,B):-p29_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p33_1(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p113(A,C),b76_1(C,B).
%timeout
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p29_1(A,C),b108_1(C,B).
b326(A,B):-not_number(A),skip1(A,B).
b326(A,B):-b326_1(A,C),b326(C,B).
b326_1(A,B):-is_number(A),p163_1(A,B).
%timeout
%timeout
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-b24_2(A,C),skip1(C,B).
b24_2(A,B):-p63(A,C),p24_1(C,B).
b24_2(A,B):-skip1(A,C),b24_2(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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


