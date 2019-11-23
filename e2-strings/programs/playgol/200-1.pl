true.

% depth 1
p4(A,B):-not_empty(A),mk_lowercase(A,B).
p6(A,B):-not_empty(A),skip1(A,B).
p12(A,B):-not_empty(A),copy1(A,B).
p24(A,B):-not_empty(A),skip1(A,B).
p26(A,B):-not_empty(A),copy1(A,B).
p27(A,B):-not_empty(A),copy1(A,B).
p30(A,B):-copy1(A,C),mk_lowercase(C,B).
p33(A,B):-not_empty(A),skip1(A,B).
p34(A,B):-skip1(A,C),copy1(C,B).
p40(A,B):-skip1(A,C),mk_uppercase(C,B).
p42(A,B):-skip1(A,C),copy1(C,B).
p43(A,B):-mk_uppercase(A,C),copy1(C,B).
p44(A,B):-not_empty(A),copy1(A,B).
p46(A,B):-skip1(A,C),copy1(C,B).
p47(A,B):-not_empty(A),mk_uppercase(A,B).
p53(A,B):-not_empty(A),mk_uppercase(A,B).
p65(A,B):-not_empty(A),copy1(A,B).
p82(A,B):-not_empty(A),skip1(A,B).
p85(A,B):-copy1(A,C),mk_uppercase(C,B).
p98(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p100(A,B):-not_empty(A),mk_lowercase(A,B).
p104(A,B):-not_empty(A),skip1(A,B).
p107(A,B):-not_empty(A),skip1(A,B).
p111(A,B):-not_empty(A),skip1(A,B).
p112(A,B):-not_empty(A),skip1(A,B).
p113(A,B):-skip1(A,C),copy1(C,B).
p116(A,B):-not_empty(A),mk_lowercase(A,B).
p118(A,B):-not_empty(A),skip1(A,B).
p120(A,B):-not_empty(A),skip1(A,B).
p121(A,B):-not_empty(A),mk_uppercase(A,B).
p122(A,B):-not_empty(A),skip1(A,B).
p125(A,B):-not_empty(A),skip1(A,B).
p130(A,B):-skip1(A,C),copy1(C,B).
p133(A,B):-skip1(A,C),mk_lowercase(C,B).
p134(A,B):-skip1(A,C),copy1(C,B).
p138(A,B):-not_empty(A),mk_lowercase(A,B).
p139(A,B):-not_empty(A),mk_lowercase(A,B).
p142(A,B):-skip1(A,C),mk_uppercase(C,B).
p154(A,B):-not_empty(A),copy1(A,B).
p158(A,B):-not_empty(A),skip1(A,B).
p159(A,B):-copy1(A,C),mk_uppercase(C,B).
p163(A,B):-not_empty(A),copy1(A,B).
p165(A,B):-not_empty(A),skip1(A,B).
p168(A,B):-not_empty(A),mk_lowercase(A,B).
p170(A,B):-not_empty(A),copy1(A,B).
p184(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p185(A,B):-not_empty(A),copy1(A,B).
p195(A,B):-not_empty(A),mk_lowercase(A,B).
p196(A,B):-mk_uppercase(A,C),copy1(C,B).
% asserting p4/2
% asserting p6/2
% asserting p12/2
% asserting p30/2
% asserting p34/2
% asserting p40/2
% asserting p43/2
% asserting p47/2
% asserting p85/2
% asserting p98/2
% asserting p133/2
% asserting p184/2
% depth 2
p1(A,B):-mk_lowercase(A,C),p34(C,B).
p2(A,B):-copy1(A,C),p2_1(C,B).
p2_1(A,B):-p43(A,C),p34(C,B).
p3(A,B):-copy1(A,C),p34(C,B).
p13(A,B):-p34(A,C),p13_1(C,B).
p13_1(A,B):-p133(A,C),copy1(C,B).
p15(A,B):-p34(A,C),copy1(C,B).
p21(A,B):-mk_uppercase(A,C),p40(C,B).
p23(A,B):-p133(A,C),copy1(C,B).
p25(A,B):-mk_uppercase(A,C),p34(C,B).
p37(A,B):-copy1(A,C),p37_1(C,B).
p37_1(A,B):-copy1(A,C),p34(C,B).
p38(A,B):-copy1(A,C),p38_1(C,B).
p38_1(A,B):-copy1(A,C),p43(C,B).
p48(A,B):-p34(A,C),p30(C,B).
p51(A,B):-p34(A,C),copy1(C,B).
p52(A,B):-copy1(A,C),p52_1(C,B).
p52_1(A,B):-copy1(A,C),copy1(C,B).
p54(A,B):-mk_uppercase(A,C),p54_1(C,B).
p54_1(A,B):-p133(A,C),p30(C,B).
p59(A,B):-copy1(A,C),p59_1(C,B).
p59_1(A,B):-p34(A,C),copy1(C,B).
p61(A,B):-skip1(A,C),p61_1(C,B).
p61_1(A,B):-p34(A,C),copy1(C,B).
p62(A,B):-copy1(A,C),p62_1(C,B).
p62_1(A,B):-p133(A,C),copy1(C,B).
p64(A,B):-p34(A,C),copy1(C,B).
p66(A,B):-mk_uppercase(A,C),p133(C,B).
p67(A,B):-copy1(A,C),p67_1(C,B).
p67_1(A,B):-copy1(A,C),copy1(C,B).
p69(A,B):-skip1(A,C),p34(C,B).
p71(A,B):-p34(A,C),p71_1(C,B).
p71_1(A,B):-p43(A,C),copy1(C,B).
p72(A,B):-copy1(A,C),p72_1(C,B).
p72_1(A,B):-p34(A,C),p184(C,B).
p73(A,B):-p73_1(A,C),p73_1(C,B).
p73_1(A,B):-copy1(A,C),copy1(C,B).
p75(A,B):-copy1(A,C),p75_1(C,B).
p75_1(A,B):-copy1(A,C),copy1(C,B).
p76(A,B):-skip1(A,C),p43(C,B).
p78(A,B):-skip1(A,C),p78_1(C,B).
p78_1(A,B):-p34(A,C),p34(C,B).
p81(A,B):-copy1(A,C),p81_1(C,B).
p81_1(A,B):-copy1(A,C),copy1(C,B).
p84(A,B):-copy1(A,C),p84_1(C,B).
p84_1(A,B):-copy1(A,C),copy1(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-p184(A,C),mk_uppercase(C,B).
p91(A,B):-p133(A,C),p91_1(C,B).
p91_1(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p92(A,B):-mk_lowercase(A,C),p92_1(C,B).
p92_1(A,B):-p184(A,C),p34(C,B).
p93(A,B):-copy1(A,C),p43(C,B).
p94(A,B):-mk_uppercase(A,C),p184(C,B).
p96(A,B):-skip1(A,C),p34(C,B).
p103(A,B):-p34(A,C),p103_1(C,B).
p103_1(A,B):-p43(A,C),p34(C,B).
p108(A,B):-skip1(A,C),p34(C,B).
p137(A,B):-p34(A,C),p137_1(C,B).
p137_1(A,B):-p34(A,C),copy1(C,B).
p140(A,B):-mk_uppercase(A,C),p43(C,B).
p141(A,B):-mk_uppercase(A,C),p141_1(C,B).
p141_1(A,B):-p34(A,C),copy1(C,B).
p144(A,B):-p30(A,C),p144_1(C,B).
p144_1(A,B):-copy1(A,C),p30(C,B).
p145(A,B):-mk_lowercase(A,C),p145_1(C,B).
p145_1(A,B):-p34(A,C),p133(C,B).
p146(A,B):-p34(A,C),copy1(C,B).
p147(A,B):-mk_lowercase(A,C),p147_1(C,B).
p147_1(A,B):-copy1(A,C),copy1(C,B).
p148(A,B):-skip1(A,C),p34(C,B).
p150(A,B):-copy1(A,C),p150_1(C,B).
p150_1(A,B):-p34(A,C),p40(C,B).
p151(A,B):-mk_lowercase(A,C),p151_1(C,B).
p151_1(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p153(A,B):-copy1(A,C),p153_1(C,B).
p153_1(A,B):-p34(A,C),copy1(C,B).
p155(A,B):-copy1(A,C),p155_1(C,B).
p155_1(A,B):-copy1(A,C),p34(C,B).
p156(A,B):-mk_lowercase(A,C),p156_1(C,B).
p156_1(A,B):-skip1(A,C),p98(C,B).
p157(A,B):-p43(A,C),p157_1(C,B).
p157_1(A,B):-copy1(A,C),p85(C,B).
p160(A,B):-mk_uppercase(A,C),p160_1(C,B).
p160_1(A,B):-p133(A,C),mk_lowercase(C,B).
p166(A,B):-p34(A,C),copy1(C,B).
p179(A,B):-copy1(A,C),p179_1(C,B).
p179_1(A,B):-p133(A,C),p30(C,B).
p182(A,B):-p34(A,C),p182_1(C,B).
p182_1(A,B):-copy1(A,C),copy1(C,B).
p188(A,B):-skip1(A,C),p188_1(C,B).
p188_1(A,B):-skip1(A,C),p30(C,B).
p192(A,B):-skip1(A,C),p192_1(C,B).
p192_1(A,B):-skip1(A,C),p34(C,B).
p194(A,B):-mk_uppercase(A,C),p40(C,B).
p197(A,B):-copy1(A,C),p197_1(C,B).
p197_1(A,B):-copy1(A,C),p34(C,B).
% asserting p1/2
% asserting p2_1/2
% asserting p2/2
% asserting p3/2
% asserting p13_1/2
% asserting p13/2
% asserting p15/2
% asserting p21/2
% asserting p25/2
% asserting p37/2
% asserting p38_1/2
% asserting p38/2
% asserting p48/2
% asserting p52_1/2
% asserting p52/2
% asserting p54_1/2
% asserting p54/2
% asserting p59/2
% asserting p61/2
% asserting p62/2
% asserting p66/2
% asserting p67/2
% asserting p69/2
% asserting p71_1/2
% asserting p71/2
% asserting p72_1/2
% asserting p72/2
% asserting p73/2
% asserting p75/2
% asserting p76/2
% asserting p78_1/2
% asserting p78/2
% asserting p81/2
% asserting p84/2
% asserting p90_1/2
% asserting p90/2
% asserting p91_1/2
% asserting p91/2
% asserting p92_1/2
% asserting p92/2
% asserting p94/2
% asserting p103/2
% asserting p137/2
% asserting p140/2
% asserting p141/2
% asserting p144_1/2
% asserting p144/2
% asserting p145_1/2
% asserting p145/2
% asserting p147/2
% asserting p150_1/2
% asserting p150/2
% asserting p151/2
% asserting p153/2
% asserting p155/2
% asserting p156_1/2
% asserting p156/2
% asserting p157_1/2
% asserting p157/2
% asserting p160_1/2
% asserting p160/2
% asserting p179/2
% asserting p182/2
% asserting p188_1/2
% asserting p188/2
% asserting p192/2
% asserting p197/2
% depth 3
p5(A,B):-copy1(A,C),p5_1(C,B).
p5_1(A,B):-p182(A,C),p59(C,B).
p7(A,B):-skip1(A,C),p7_1(C,B).
p7_1(A,B):-p160(A,C),p1(C,B).
p8(A,B):-mk_uppercase(A,C),p8_1(C,B).
p8_1(A,B):-not_empty(A),p90_1(A,B).
p8_1(A,B):-skip1(A,C),p8_1(C,B).
p10(A,B):-mk_lowercase(A,C),p10_1(C,B).
p10_1(A,B):-p48(A,C),p10_2(C,B).
p10_2(A,B):-skip1(A,C),p147(C,B).
p11(A,B):-copy1(A,C),p11_1(C,B).
p11_1(A,B):-skip1(A,C),p11_2(C,B).
p11_2(A,B):-skip1(A,C),p91_1(C,B).
p16(A,B):-p188(A,C),mk_lowercase(C,B).
p17(A,B):-p133(A,C),p17_1(C,B).
p17_1(A,B):-p2(A,C),p17_2(C,B).
p17_2(A,B):-mk_lowercase(A,C),copy1(C,B).
p18(A,B):-p76(A,C),p18_1(C,B).
p18_1(A,B):-p184(A,C),p52(C,B).
p22(A,B):-copy1(A,C),p22_1(C,B).
p22_1(A,B):-p2(A,C),p182(C,B).
p29(A,B):-p188_1(A,C),p29_1(C,B).
p29_1(A,B):-p160_1(A,C),copy1(C,B).
p31(A,B):-p85(A,C),p31_1(C,B).
p31_1(A,B):-p151(A,C),copy1(C,B).
p32(A,B):-p52_1(A,C),p37(C,B).
p35(A,B):-p61(A,C),p3(C,B).
p36(A,B):-p78_1(A,C),p3(C,B).
p39(A,B):-copy1(A,C),p39_1(C,B).
p39_1(A,B):-p78_1(A,C),p38_1(C,B).
p41(A,B):-p85(A,C),p41_1(C,B).
p41_1(A,B):-p38(A,C),p15(C,B).
p49(A,B):-copy1(A,C),p49_1(C,B).
p49_1(A,B):-p1(A,C),p52(C,B).
p50(A,B):-mk_lowercase(A,C),p50_1(C,B).
p50_1(A,B):-p144_1(A,C),p40(C,B).
p55(A,B):-mk_uppercase(A,C),p55_1(C,B).
p55_1(A,B):-p52(A,C),p69(C,B).
p56(A,B):-p38(A,C),p30(C,B).
p57(A,B):-p52(A,C),p57_1(C,B).
p57_1(A,B):-skip1(A,C),p13_1(C,B).
p63(A,B):-p21(A,C),p63_1(C,B).
p63_1(A,B):-mk_lowercase(A,C),copy1(C,B).
p68(A,B):-p52_1(A,C),p69(C,B).
p70(A,B):-p188_1(A,C),p70_1(C,B).
p70_1(A,B):-p3(A,C),mk_uppercase(C,B).
p74(A,B):-skip1(A,C),p74_1(C,B).
p74_1(A,B):-p133(A,C),p69(C,B).
p77(A,B):-p34(A,C),p192(C,B).
p79(A,B):-copy1(A,C),p73(C,B).
p80(A,B):-p133(A,C),p59(C,B).
p86(A,B):-p144_1(A,C),p52(C,B).
p87(A,B):-p52_1(A,C),p87_1(C,B).
p87_1(A,B):-p157_1(A,C),p71_1(C,B).
p89(A,B):-p3(A,C),p89_1(C,B).
p89_1(A,B):-skip1(A,C),p133(C,B).
p95(A,B):-p69(A,C),p95_1(C,B).
p95_1(A,B):-skip1(A,C),p95_2(C,B).
p95_2(A,B):-skip1(A,C),p188(C,B).
p97(A,B):-p91_1(A,C),p97_1(C,B).
p97_1(A,B):-p144_1(A,C),p15(C,B).
p99(A,B):-p43(A,C),p99_1(C,B).
p99_1(A,B):-skip1(A,C),p99_2(C,B).
p99_2(A,B):-p160(A,C),copy1(C,B).
p101(A,B):-skip1(A,C),p192(C,B).
p102(A,B):-p38(A,C),p37(C,B).
p105(A,B):-p52_1(A,C),p105_1(C,B).
p105_1(A,B):-skip1(A,C),p133(C,B).
p106(A,B):-copy1(A,C),p106_1(C,B).
p106_1(A,B):-skip1(A,C),p76(C,B).
p109(A,B):-copy1(A,C),p109_1(C,B).
p109_1(A,B):-p76(A,C),p109_2(C,B).
p109_2(A,B):-p40(A,C),p147(C,B).
p110(A,B):-p52_1(A,C),p110_1(C,B).
p110_1(A,B):-p157_1(A,C),p145_1(C,B).
p115(A,B):-p34(A,C),p115_1(C,B).
p115_1(A,B):-p188(A,C),copy1(C,B).
p117(A,B):-p150_1(A,C),p3(C,B).
p119(A,B):-mk_lowercase(A,C),p119_1(C,B).
p119_1(A,B):-skip1(A,C),p78(C,B).
p123(A,B):-p78_1(A,C),p3(C,B).
p126(A,B):-copy1(A,C),p126_1(C,B).
p126_1(A,B):-p73(A,C),p40(C,B).
p127(A,B):-p188(A,C),p52(C,B).
p128(A,B):-p147(A,C),p128_1(C,B).
p128_1(A,B):-p2(A,C),p85(C,B).
p131(A,B):-copy1(A,C),p2(C,B).
p132(A,B):-p61(A,C),p192(C,B).
p135(A,B):-p34(A,C),p135_1(C,B).
p135_1(A,B):-p76(A,C),p145_1(C,B).
p136(A,B):-p34(A,C),p136_1(C,B).
p136_1(A,B):-p76(A,C),p38(C,B).
p143(A,B):-p73(A,C),p37(C,B).
p149(A,B):-p73(A,C),p149_1(C,B).
p149_1(A,B):-p157_1(A,C),p61(C,B).
p152(A,B):-p59(A,C),p98(C,B).
p161(A,B):-p15(A,C),p59(C,B).
p164(A,B):-p52_1(A,C),p73(C,B).
p167(A,B):-p98(A,C),p182(C,B).
p171(A,B):-copy1(A,C),p61(C,B).
p172(A,B):-p137(A,C),p172_1(C,B).
p172_1(A,B):-skip1(A,C),p172_2(C,B).
p172_2(A,B):-skip1(A,C),p91_1(C,B).
p174(A,B):-copy1(A,C),p174_1(C,B).
p174_1(A,B):-skip1(A,C),p174_2(C,B).
p174_2(A,B):-p76(A,C),p73(C,B).
p175(A,B):-p133(A,C),p175_1(C,B).
p175_1(A,B):-p150_1(A,C),p175_2(C,B).
p175_2(A,B):-skip1(A,C),p40(C,B).
p176(A,B):-p30(A,C),p176_1(C,B).
p176_1(A,B):-p73(A,C),p188_1(C,B).
p177(A,B):-p52(A,C),p133(C,B).
p178(A,B):-p3(A,C),p52(C,B).
p180(A,B):-skip1(A,C),p180_1(C,B).
p180_1(A,B):-p133(A,C),p2(C,B).
p181(A,B):-mk_lowercase(A,C),p181_1(C,B).
p181_1(A,B):-copy1(A,C),p181_2(C,B).
p181_2(A,B):-p147(A,C),p157_1(C,B).
p183(A,B):-p52_1(A,C),p183_1(C,B).
p183_1(A,B):-p37(A,C),mk_uppercase(C,B).
p186(A,B):-p78_1(A,C),p144_1(C,B).
p187(A,B):-p62(A,C),p59(C,B).
p189(A,B):-p34(A,C),p189_1(C,B).
p189_1(A,B):-p73(A,C),p189_2(C,B).
p189_2(A,B):-p69(A,C),mk_uppercase(C,B).
p190(A,B):-p85(A,C),p62(C,B).
p190(A,B):-skip1(A,C),p190(C,B).
p191(A,B):-p91_1(A,C),p191_1(C,B).
p191_1(A,B):-p30(A,C),p30(C,B).
p193(A,B):-p73(A,C),p193_1(C,B).
p193_1(A,B):-p40(A,C),p192(C,B).
p198(A,B):-p150(A,C),p78_1(C,B).
p199(A,B):-p52(A,C),p199_1(C,B).
p199_1(A,B):-p40(A,C),p199_2(C,B).
p199_2(A,B):-p85(A,C),p144_1(C,B).
p200(A,B):-p61(A,C),p200_1(C,B).
p200_1(A,B):-p61(A,C),p43(C,B).
% asserting p5_1/2
% asserting p5/2
% asserting p7_1/2
% asserting p7/2
% asserting p8_1/2
% asserting p8_1/2
% asserting p8/2
% asserting p10_2/2
% asserting p10_1/2
% asserting p10/2
% asserting p11_2/2
% asserting p11_1/2
% asserting p11/2
% asserting p16/2
% asserting p17_2/2
% asserting p17_1/2
% asserting p17/2
% asserting p18_1/2
% asserting p18/2
% asserting p22_1/2
% asserting p22/2
% asserting p29_1/2
% asserting p29/2
% asserting p31_1/2
% asserting p31/2
% asserting p32/2
% asserting p35/2
% asserting p36/2
% asserting p39_1/2
% asserting p39/2
% asserting p41_1/2
% asserting p41/2
% asserting p49_1/2
% asserting p49/2
% asserting p50_1/2
% asserting p50/2
% asserting p55_1/2
% asserting p55/2
% asserting p56/2
% asserting p57_1/2
% asserting p57/2
% asserting p63/2
% asserting p68/2
% asserting p70_1/2
% asserting p70/2
% asserting p74_1/2
% asserting p74/2
% asserting p77/2
% asserting p79/2
% asserting p80/2
% asserting p86/2
% asserting p87_1/2
% asserting p87/2
% asserting p89_1/2
% asserting p89/2
% asserting p95_2/2
% asserting p95_1/2
% asserting p95/2
% asserting p97_1/2
% asserting p97/2
% asserting p99_2/2
% asserting p99_1/2
% asserting p99/2
% asserting p101/2
% asserting p102/2
% asserting p105/2
% asserting p106_1/2
% asserting p106/2
% asserting p109_2/2
% asserting p109_1/2
% asserting p109/2
% asserting p110_1/2
% asserting p110/2
% asserting p115_1/2
% asserting p115/2
% asserting p117/2
% asserting p119_1/2
% asserting p119/2
% asserting p126_1/2
% asserting p126/2
% asserting p127/2
% asserting p128_1/2
% asserting p128/2
% asserting p131/2
% asserting p132/2
% asserting p135_1/2
% asserting p135/2
% asserting p136_1/2
% asserting p136/2
% asserting p143/2
% asserting p149_1/2
% asserting p149/2
% asserting p152/2
% asserting p161/2
% asserting p164/2
% asserting p167/2
% asserting p171/2
% asserting p172_1/2
% asserting p172/2
% asserting p174_2/2
% asserting p174_1/2
% asserting p174/2
% asserting p175_2/2
% asserting p175_1/2
% asserting p175/2
% asserting p176_1/2
% asserting p176/2
% asserting p177/2
% asserting p178/2
% asserting p180_1/2
% asserting p180/2
% asserting p181_2/2
% asserting p181_1/2
% asserting p181/2
% asserting p183_1/2
% asserting p183/2
% asserting p186/2
% asserting p187/2
% asserting p189_2/2
% asserting p189_1/2
% asserting p189/2
% asserting p190/2
% asserting p191_1/2
% asserting p191/2
% asserting p193_1/2
% asserting p193/2
% asserting p198/2
% asserting p199_2/2
% asserting p199_1/2
% asserting p199/2
% asserting p200_1/2
% asserting p200/2
% depth 4
p9(A,B):-p3(A,C),p9_1(C,B).
p9_1(A,B):-p191(A,C),mk_lowercase(C,B).
p14(A,B):-mk_lowercase(A,C),p14_1(C,B).
p14_1(A,B):-p89_1(A,C),p160_1(C,B).
p19(A,B):-skip1(A,C),p19_1(C,B).
p19_1(A,B):-p25(A,C),p19_2(C,B).
p19_2(A,B):-mk_uppercase(A,C),p25(C,B).
p28(A,B):-mk_uppercase(A,C),p28_1(C,B).
p28_1(A,B):-skip1(A,C),p11_1(C,B).
p45(A,B):-copy1(A,C),p45_1(C,B).
p45_1(A,B):-p89_1(A,C),p77(C,B).
p58(A,B):-copy1(A,C),p58_1(C,B).
p58_1(A,B):-skip1(A,C),p49_1(C,B).
p60(A,B):-p91_1(A,C),p60_1(C,B).
p60_1(A,B):-p17_2(A,C),p48(C,B).
p83(A,B):-p101(A,C),p83_1(C,B).
p83_1(A,B):-p38_1(A,C),p17_2(C,B).
p88(A,B):-p43(A,C),p88_1(C,B).
p88_1(A,B):-p184(A,C),p17_2(C,B).
p114(A,B):-p76(A,C),p114_1(C,B).
p114_1(A,B):-p91_1(A,C),p114_2(C,B).
p114_2(A,B):-p85(A,C),p17_2(C,B).
p129(A,B):-copy1(A,C),p129_1(C,B).
p129_1(A,B):-p69(A,C),p74(C,B).
p162(A,B):-mk_lowercase(A,C),p162_1(C,B).
p162_1(A,B):-p160_1(A,C),p89_1(C,B).
p169(A,B):-p175_2(A,C),p169_1(C,B).
p169_1(A,B):-p89_1(A,C),p192(C,B).
p173(A,B):-p106(A,C),p3(C,B).
% asserting p9_1/2
% asserting p9/2
% asserting p14_1/2
% asserting p14/2
% asserting p19_2/2
% asserting p19_1/2
% asserting p19/2
% asserting p28_1/2
% asserting p28/2
% asserting p45_1/2
% asserting p45/2
% asserting p58_1/2
% asserting p58/2
% asserting p60_1/2
% asserting p60/2
% asserting p83_1/2
% asserting p83/2
% asserting p88_1/2
% asserting p88/2
% asserting p114_2/2
% asserting p114_1/2
% asserting p114/2
% asserting p129_1/2
% asserting p129/2
% asserting p162_1/2
% asserting p162/2
% asserting p169_1/2
% asserting p169/2
% asserting p173/2
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p192(A,C),b247_1(C,B).
b27(A,B):-mk_lowercase(A,C),b27(C,B).
b27(A,B):-mk_lowercase(A,C),p8(C,B).
b27(A,B):-p98(A,C),p98(C,B).
b27(A,B):-mk_lowercase(A,C),p184(C,B).
%timeout
%timeout
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b23_1(A,B):-p3(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p69(A,C),b108_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b94_1(A,B):-p69(A,C),b94_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-copy1(A,C),p69(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b81(A,B):-p69(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
%timeout
%timeout
%timeout
b188(A,B):-p3(A,C),p78_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b136_2(A,B):-copy1(A,C),p78_1(C,B).
b136_2(A,B):-skip1(A,C),b136_2(C,B).
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-skip1(A,C),b24_1(C,B).
b24_1(A,B):-p119_1(A,C),b24_2(C,B).
b24_2(A,B):-p78_1(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b151_1(A,B):-p69(A,C),p69(C,B).
%timeout
%timeout
%timeout
b3(A,B):-not_empty(A),mk_uppercase(A,B).
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p34(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p34(A,C),b1(C,B).
%timeout
%timeout
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p34(A,C),b137_1(C,B).
%timeout
%timeout
%timeout
%timeout
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
b246_1(A,B):-p69(A,C),b246_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b304(A,B):-b304_1(A,B),not_letter(B).
b304_1(A,B):-not_empty(A),p40(A,B).
b304_1(A,B):-is_lowercase(A),skip1(A,B).
b304_1(A,B):-p76(A,C),b304_1(C,B).
b241(A,B):-p3(A,C),p78_1(C,B).
b29(A,B):-b29_1(A,B),is_space(B).
b29_1(A,B):-copy1(A,C),b29_2(C,B).
b29_2(A,B):-is_lowercase(A),skip1(A,B).
b29_2(A,B):-p34(A,C),b29_2(C,B).
%timeout
%timeout
%timeout
%timeout
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
b63_1(A,B):-p119_1(A,C),p78_1(C,B).
%timeout
%timeout
%timeout
b102(A,B):-p192(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p34(A,C),b102_1(C,B).
%timeout
b4(A,B):-p43(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p34(A,C),b4_1(C,B).
%timeout
%timeout
b5(A,B):-not_letter(A),skip1(A,B).
b5(A,B):-b5_1(A,C),b5(C,B).
b5_1(A,B):-copy1(A,C),skip1(C,B).
b48(A,B):-b48_1(A,B),is_empty(B).
b48_1(A,B):-p150(A,C),b48_2(C,B).
b48_2(A,B):-p2_1(A,C),skip1(C,B).
b48_2(A,B):-p43(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b92_2(A,B):-p101(A,C),skip1(C,B).
b92_2(A,B):-p192(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b37_1(A,B):-p34(A,B),is_lowercase(B).
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p34(A,C),b323_1(C,B).
%timeout
b56(A,B):-p101(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p34(A,C),b56_1(C,B).
%timeout
%timeout
%timeout
%timeout
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
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p98(A,B),not_letter(B).
%timeout
%timeout
%timeout
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p34(A,C),b76_1(C,B).
b113(A,B):-p140(A,C),b113_1(C,B).
b113_1(A,B):-p69(A,C),p156_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p3(A,C),b309_1(C,B).
b309_1(A,B):-p78_1(A,C),p78_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-p192(A,C),p156_1(C,B).
b224(A,B):-p69(A,C),p156_1(C,B).
%timeout
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p34(A,B).
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
% num solved 35
true.


