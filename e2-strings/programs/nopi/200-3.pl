true.

% depth 1
p2(A,B):-not_empty(A),mk_uppercase(A,B).
p6(A,B):-skip1(A,C),mk_uppercase(C,B).
p11(A,B):-not_empty(A),copy1(A,B).
p12(A,B):-not_empty(A),mk_uppercase(A,B).
p16(A,B):-mk_lowercase(A,C),copy1(C,B).
p26(A,B):-copy1(A,C),copy1(C,B).
p27(A,B):-skip1(A,C),copy1(C,B).
p28(A,B):-not_empty(A),skip1(A,B).
p30(A,B):-skip1(A,C),mk_uppercase(C,B).
p31(A,B):-not_empty(A),copy1(A,B).
p32(A,B):-not_empty(A),copy1(A,B).
p33(A,B):-not_empty(A),skip1(A,B).
p34(A,B):-skip1(A,C),copy1(C,B).
p38(A,B):-not_empty(A),copy1(A,B).
p39(A,B):-skip1(A,C),copy1(C,B).
p42(A,B):-not_empty(A),mk_uppercase(A,B).
p44(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p46(A,B):-mk_uppercase(A,C),copy1(C,B).
p50(A,B):-not_empty(A),skip1(A,B).
p51(A,B):-copy1(A,C),mk_uppercase(C,B).
p53(A,B):-not_empty(A),skip1(A,B).
p55(A,B):-not_empty(A),skip1(A,B).
p58(A,B):-not_empty(A),mk_uppercase(A,B).
p65(A,B):-skip1(A,C),copy1(C,B).
p67(A,B):-not_empty(A),skip1(A,B).
p68(A,B):-skip1(A,C),mk_lowercase(C,B).
p70(A,B):-not_empty(A),skip1(A,B).
p74(A,B):-not_empty(A),copy1(A,B).
p75(A,B):-not_empty(A),copy1(A,B).
p76(A,B):-skip1(A,C),copy1(C,B).
p79(A,B):-skip1(A,C),copy1(C,B).
p80(A,B):-not_empty(A),skip1(A,B).
p89(A,B):-copy1(A,C),copy1(C,B).
p95(A,B):-mk_uppercase(A,C),copy1(C,B).
p111(A,B):-not_empty(A),mk_lowercase(A,B).
p113(A,B):-not_empty(A),skip1(A,B).
p118(A,B):-not_empty(A),copy1(A,B).
p119(A,B):-copy1(A,C),copy1(C,B).
p123(A,B):-not_empty(A),copy1(A,B).
p129(A,B):-not_empty(A),skip1(A,B).
p130(A,B):-not_empty(A),copy1(A,B).
p134(A,B):-not_empty(A),copy1(A,B).
p137(A,B):-not_empty(A),copy1(A,B).
p139(A,B):-not_empty(A),copy1(A,B).
p140(A,B):-not_empty(A),copy1(A,B).
p146(A,B):-not_empty(A),copy1(A,B).
p151(A,B):-not_empty(A),copy1(A,B).
p152(A,B):-not_empty(A),skip1(A,B).
p154(A,B):-not_empty(A),skip1(A,B).
p156(A,B):-not_empty(A),copy1(A,B).
p166(A,B):-not_empty(A),mk_lowercase(A,B).
p168(A,B):-not_empty(A),copy1(A,B).
p181(A,B):-not_empty(A),mk_uppercase(A,B).
p185(A,B):-copy1(A,C),copy1(C,B).
p192(A,B):-not_empty(A),mk_lowercase(A,B).
p197(A,B):-not_empty(A),copy1(A,B).
% asserting p2/2
% asserting p6/2
% asserting p11/2
% asserting p16/2
% asserting p26/2
% asserting p27/2
% asserting p28/2
% asserting p44/2
% asserting p46/2
% asserting p51/2
% asserting p68/2
% asserting p111/2
% depth 2
p3(A,B):-copy1(A,C),p3_1(C,B).
p3_1(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p5(A,B):-p51(A,C),p5_1(C,B).
p5_1(A,B):-p27(A,C),mk_lowercase(C,B).
p7(A,B):-p46(A,C),p7_1(C,B).
p7_1(A,B):-p27(A,C),p68(C,B).
p13(A,B):-copy1(A,C),p13_1(C,B).
p13_1(A,B):-skip1(A,C),p27(C,B).
p14(A,B):-not_empty(A),mk_uppercase(A,B).
p14(A,B):-p27(A,C),p14(C,B).
p22(A,B):-mk_lowercase(A,C),p26(C,B).
p23(A,B):-skip1(A,C),p23_1(C,B).
p23_1(A,B):-p6(A,C),p27(C,B).
p24(A,B):-mk_lowercase(A,C),p51(C,B).
p29(A,B):-copy1(A,C),p46(C,B).
p35(A,B):-copy1(A,C),p46(C,B).
p36(A,B):-p6(A,C),p27(C,B).
p45(A,B):-copy1(A,C),p27(C,B).
p52(A,B):-mk_lowercase(A,C),p6(C,B).
p54(A,B):-copy1(A,C),p46(C,B).
p56(A,B):-copy1(A,C),p56_1(C,B).
p56_1(A,B):-skip1(A,C),p27(C,B).
p57(A,B):-copy1(A,C),p26(C,B).
p60(A,B):-p26(A,C),p60_1(C,B).
p60_1(A,B):-skip1(A,C),p51(C,B).
p61(A,B):-p26(A,C),p61_1(C,B).
p61_1(A,B):-skip1(A,C),p26(C,B).
p62(A,B):-skip1(A,C),p62_1(C,B).
p62_1(A,B):-p26(A,C),mk_lowercase(C,B).
p66(A,B):-copy1(A,C),p16(C,B).
p73(A,B):-is_lowercase(A),p27(A,B).
p73(A,B):-skip1(A,C),p73(C,B).
p81(A,B):-mk_lowercase(A,C),p81_1(C,B).
p81_1(A,B):-skip1(A,C),p16(C,B).
p82(A,B):-p27(A,C),p26(C,B).
p83(A,B):-skip1(A,C),p26(C,B).
p84(A,B):-copy1(A,C),p84_1(C,B).
p84_1(A,B):-p26(A,C),p26(C,B).
p85(A,B):-copy1(A,C),p85_1(C,B).
p85_1(A,B):-skip1(A,C),p68(C,B).
p86(A,B):-skip1(A,C),p86_1(C,B).
p86_1(A,B):-skip1(A,C),p27(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-mk_lowercase(A,C),p26(C,B).
p92(A,B):-skip1(A,C),p92_1(C,B).
p92_1(A,B):-skip1(A,C),p27(C,B).
p93(A,B):-skip1(A,C),p6(C,B).
p98(A,B):-copy1(A,C),p16(C,B).
p101(A,B):-p68(A,C),p27(C,B).
p108(A,B):-p16(A,C),p108_1(C,B).
p108_1(A,B):-p16(A,C),p16(C,B).
p109(A,B):-skip1(A,C),p51(C,B).
p110(A,B):-mk_lowercase(A,C),p27(C,B).
p112(A,B):-mk_lowercase(A,C),p112_1(C,B).
p112_1(A,B):-skip1(A,C),p68(C,B).
p114(A,B):-copy1(A,C),p27(C,B).
p115(A,B):-p115_1(A,C),p115_1(C,B).
p115_1(A,B):-skip1(A,C),p27(C,B).
p116(A,B):-p26(A,C),p68(C,B).
p120(A,B):-skip1(A,C),p120_1(C,B).
p120_1(A,B):-p27(A,C),mk_lowercase(C,B).
p121(A,B):-p27(A,C),p121_1(C,B).
p121_1(A,B):-p26(A,C),mk_lowercase(C,B).
p126(A,B):-p27(A,C),p126_1(C,B).
p126_1(A,B):-p27(A,C),p27(C,B).
p127(A,B):-skip1(A,C),p127_1(C,B).
p127_1(A,B):-skip1(A,C),p26(C,B).
p131(A,B):-skip1(A,C),p68(C,B).
p132(A,B):-copy1(A,C),p46(C,B).
p133(A,B):-p26(A,C),p133_1(C,B).
p133_1(A,B):-skip1(A,C),p44(C,B).
p141(A,B):-p27(A,C),p141_1(C,B).
p141_1(A,B):-p68(A,C),p16(C,B).
p147(A,B):-p27(A,C),p46(C,B).
p148(A,B):-skip1(A,C),p27(C,B).
p150(A,B):-copy1(A,C),p26(C,B).
p153(A,B):-p26(A,C),p6(C,B).
p155(A,B):-p51(A,C),p155_1(C,B).
p155_1(A,B):-mk_lowercase(A,C),p51(C,B).
p157(A,B):-p51(A,C),p157_1(C,B).
p157_1(A,B):-p51(A,C),p51(C,B).
p159(A,B):-copy1(A,C),p6(C,B).
p160(A,B):-skip1(A,C),p16(C,B).
p161(A,B):-p26(A,C),p27(C,B).
p162(A,B):-p27(A,C),p6(C,B).
p164(A,B):-copy1(A,C),p164_1(C,B).
p164_1(A,B):-skip1(A,C),p68(C,B).
p165(A,B):-copy1(A,C),p27(C,B).
p171(A,B):-skip1(A,C),p26(C,B).
p174(A,B):-p6(A,C),p51(C,B).
p175(A,B):-mk_uppercase(A,C),p51(C,B).
p176(A,B):-copy1(A,C),p26(C,B).
p184(A,B):-copy1(A,C),p26(C,B).
p186(A,B):-p26(A,C),p186_1(C,B).
p186_1(A,B):-p26(A,C),p26(C,B).
p187(A,B):-skip1(A,C),p26(C,B).
p189(A,B):-skip1(A,C),p27(C,B).
p193(A,B):-p46(A,B),is_lowercase(B).
p193(A,B):-skip1(A,C),p193(C,B).
p194(A,B):-p26(A,C),p26(C,B).
p198(A,B):-skip1(A,C),p198_1(C,B).
p198_1(A,B):-skip1(A,C),p26(C,B).
p199(A,B):-skip1(A,C),p199_1(C,B).
p199_1(A,B):-skip1(A,C),p6(C,B).
p200(A,B):-mk_lowercase(A,C),p200_1(C,B).
p200_1(A,B):-mk_lowercase(A,C),p16(C,B).
% asserting p3/2
% asserting p5/2
% asserting p7/2
% asserting p13/2
% asserting p14/2
% asserting p22/2
% asserting p23/2
% asserting p24/2
% asserting p29/2
% asserting p45/2
% asserting p52/2
% asserting p56/2
% asserting p57/2
% asserting p60/2
% asserting p61/2
% asserting p62/2
% asserting p66/2
% asserting p73/2
% asserting p73/2
% asserting p81/2
% asserting p82/2
% asserting p84/2
% asserting p85/2
% asserting p86/2
% asserting p90/2
% asserting p92/2
% asserting p93/2
% asserting p101/2
% asserting p108/2
% asserting p110/2
% asserting p112/2
% asserting p115/2
% asserting p116/2
% asserting p120/2
% asserting p121/2
% asserting p126/2
% asserting p127/2
% asserting p133/2
% asserting p141/2
% asserting p147/2
% asserting p153/2
% asserting p155/2
% asserting p157/2
% asserting p159/2
% asserting p161/2
% asserting p162/2
% asserting p164/2
% asserting p174/2
% asserting p175/2
% asserting p186/2
% asserting p193/2
% asserting p198/2
% asserting p199/2
% asserting p200/2
% depth 3
p1(A,B):-skip1(A,C),p1_1(C,B).
p1_1(A,B):-p153(A,C),copy1(C,B).
p4(A,B):-copy1(A,C),p62(C,B).
p8(A,B):-p127(A,C),p175(C,B).
p10(A,B):-p110(A,C),p10_1(C,B).
p10_1(A,B):-p16(A,C),p57(C,B).
p15(A,B):-copy1(A,C),p15_1(C,B).
p15_1(A,B):-p51(A,C),p57(C,B).
p15_1(A,B):-p27(A,C),p15_1(C,B).
p17(A,B):-skip1(A,C),p60(C,B).
p18(A,B):-p16(A,C),p18_1(C,B).
p18_1(A,B):-p86(A,C),p18_2(C,B).
p18_2(A,B):-mk_uppercase(A,C),p73(C,B).
p20(A,B):-p90(A,C),p82(C,B).
p21(A,B):-p62(A,C),p21_1(C,B).
p21_1(A,B):-mk_uppercase(A,C),p27(C,B).
p25(A,B):-skip1(A,C),p25_1(C,B).
p25_1(A,B):-p26(A,C),p82(C,B).
p37(A,B):-p66(A,C),p37_1(C,B).
p37_1(A,B):-p127(A,C),p26(C,B).
p40(A,B):-p26(A,C),p121(C,B).
p41(A,B):-copy1(A,C),p41_1(C,B).
p41_1(A,B):-p13(A,C),p13(C,B).
p43(A,B):-copy1(A,C),p43_1(C,B).
p43_1(A,B):-p86(A,C),p82(C,B).
p47(A,B):-mk_lowercase(A,C),p47_1(C,B).
p47_1(A,B):-skip1(A,C),p82(C,B).
p48(A,B):-p45(A,C),p48_1(C,B).
p48_1(A,B):-mk_lowercase(A,C),p57(C,B).
p49(A,B):-copy1(A,C),p49_1(C,B).
p49_1(A,B):-copy1(A,C),mk_lowercase(C,B).
p49_1(A,B):-p6(A,C),p49_1(C,B).
p59(A,B):-p26(A,C),p13(C,B).
p63(A,B):-mk_lowercase(A,C),p63_1(C,B).
p63_1(A,B):-skip1(A,C),p127(C,B).
p64(A,B):-p26(A,C),p64_1(C,B).
p64_1(A,B):-skip1(A,C),p64_2(C,B).
p64_2(A,B):-skip1(A,C),p115(C,B).
p69(A,B):-mk_uppercase(A,C),p69_1(C,B).
p69_1(A,B):-skip1(A,C),p61(C,B).
p71(A,B):-p23(A,C),p71_1(C,B).
p71_1(A,B):-p26(A,C),p71_2(C,B).
p71_2(A,B):-p51(A,C),mk_lowercase(C,B).
p77(A,B):-mk_lowercase(A,C),p77_1(C,B).
p77_1(A,B):-p116(A,C),p77_2(C,B).
p77_2(A,B):-copy1(A,C),p82(C,B).
p78(A,B):-skip1(A,C),p78_1(C,B).
p78_1(A,B):-p24(A,C),p78_2(C,B).
p78_2(A,B):-skip1(A,C),p27(C,B).
p87(A,B):-copy1(A,C),p87_1(C,B).
p87_1(A,B):-p110(A,C),p87_2(C,B).
p87_2(A,B):-p153(A,C),p68(C,B).
p88(A,B):-mk_lowercase(A,C),p88_1(C,B).
p88_1(A,B):-p57(A,C),p61(C,B).
p94(A,B):-p62(A,C),p175(C,B).
p96(A,B):-copy1(A,C),p127(C,B).
p97(A,B):-skip1(A,C),p97_1(C,B).
p97_1(A,B):-p68(A,C),p57(C,B).
p99(A,B):-p45(A,C),p159(C,B).
p100(A,B):-copy1(A,C),p100_1(C,B).
p100_1(A,B):-skip1(A,C),p100_2(C,B).
p100_2(A,B):-skip1(A,C),p68(C,B).
p102(A,B):-p57(A,C),p102_1(C,B).
p102_1(A,B):-skip1(A,C),p13(C,B).
p103(A,B):-p45(A,C),p103_1(C,B).
p103_1(A,B):-p27(A,C),p153(C,B).
p104(A,B):-p82(A,C),p61(C,B).
p105(A,B):-mk_lowercase(A,C),p105_1(C,B).
p105_1(A,B):-p153(A,C),mk_uppercase(C,B).
p106(A,B):-p127(A,C),p153(C,B).
p107(A,B):-p82(A,C),p66(C,B).
p117(A,B):-p66(A,C),p84(C,B).
p122(A,B):-p84(A,C),p122_1(C,B).
p122_1(A,B):-p51(A,C),p122_2(C,B).
p122_2(A,B):-skip1(A,C),p26(C,B).
p124(A,B):-mk_uppercase(A,C),p124_1(C,B).
p124_1(A,B):-p16(A,C),p62(C,B).
p125(A,B):-skip1(A,C),p125_1(C,B).
p125_1(A,B):-p61(A,C),p26(C,B).
p128(A,B):-p57(A,C),p52(C,B).
p135(A,B):-copy1(A,C),p135_1(C,B).
p135_1(A,B):-p57(A,C),p120(C,B).
p136(A,B):-p136_1(A,B),is_space(B).
p136_1(A,B):-mk_uppercase(A,C),p136_2(C,B).
p136_2(A,B):-p73(A,C),copy1(C,B).
p142(A,B):-p46(A,C),p142_1(C,B).
p142_1(A,B):-p57(A,C),mk_lowercase(C,B).
p143(A,B):-p120(A,C),p143_1(C,B).
p143_1(A,B):-p57(A,C),p110(C,B).
p144(A,B):-copy1(A,C),p144_1(C,B).
p144_1(A,B):-skip1(A,C),p23(C,B).
p149(A,B):-p68(A,C),p149_1(C,B).
p149_1(A,B):-p101(A,C),copy1(C,B).
p158(A,B):-copy1(A,C),p158_1(C,B).
p158_1(A,B):-p3(A,C),p158_2(C,B).
p158_2(A,B):-mk_uppercase(A,C),p161(C,B).
p163(A,B):-p26(A,C),p163_1(C,B).
p163_1(A,B):-p51(A,C),p163_2(C,B).
p163_2(A,B):-p45(A,C),p57(C,B).
p167(A,B):-mk_lowercase(A,C),p167_1(C,B).
p167_1(A,B):-p86(A,C),p26(C,B).
p169(A,B):-p27(A,C),p169_1(C,B).
p169_1(A,B):-p13(A,C),mk_uppercase(C,B).
p172(A,B):-copy1(A,C),p172_1(C,B).
p172_1(A,B):-skip1(A,C),p81(C,B).
p173(A,B):-copy1(A,C),p173_1(C,B).
p173_1(A,B):-p51(A,C),p161(C,B).
p177(A,B):-skip1(A,C),p177_1(C,B).
p177_1(A,B):-p27(A,C),p177_2(C,B).
p177_2(A,B):-p86(A,C),p27(C,B).
p178(A,B):-copy1(A,C),p178_1(C,B).
p178_1(A,B):-p199(A,C),mk_uppercase(C,B).
p179(A,B):-skip1(A,C),p179_1(C,B).
p179_1(A,B):-p127(A,C),p57(C,B).
p180(A,B):-p29(A,C),p180_1(C,B).
p180_1(A,B):-p86(A,C),p27(C,B).
p183(A,B):-copy1(A,C),p183_1(C,B).
p183_1(A,B):-p61(A,C),p82(C,B).
p188(A,B):-p153(A,C),p188_1(C,B).
p188_1(A,B):-skip1(A,C),p66(C,B).
p190(A,B):-mk_uppercase(A,C),p190_1(C,B).
p190_1(A,B):-p84(A,C),p86(C,B).
p196(A,B):-copy1(A,C),p196_1(C,B).
p196_1(A,B):-p13(A,C),p196_2(C,B).
p196_2(A,B):-p27(A,C),p57(C,B).
% asserting p1/2
% asserting p4/2
% asserting p8/2
% asserting p10/2
% asserting p15/2
% asserting p17/2
% asserting p18/2
% asserting p20/2
% asserting p21/2
% asserting p25/2
% asserting p37/2
% asserting p40/2
% asserting p41/2
% asserting p43/2
% asserting p47/2
% asserting p48/2
% asserting p49/2
% asserting p59/2
% asserting p63/2
% asserting p64/2
% asserting p69/2
% asserting p71/2
% asserting p77/2
% asserting p78/2
% asserting p87/2
% asserting p88/2
% asserting p94/2
% asserting p96/2
% asserting p97/2
% asserting p99/2
% asserting p100/2
% asserting p102/2
% asserting p103/2
% asserting p104/2
% asserting p105/2
% asserting p106/2
% asserting p107/2
% asserting p117/2
% asserting p122/2
% asserting p124/2
% asserting p125/2
% asserting p128/2
% asserting p135/2
% asserting p136/2
% asserting p142/2
% asserting p143/2
% asserting p144/2
% asserting p149/2
% asserting p158/2
% asserting p163/2
% asserting p167/2
% asserting p169/2
% asserting p172/2
% asserting p173/2
% asserting p177/2
% asserting p178/2
% asserting p179/2
% asserting p180/2
% asserting p183/2
% asserting p188/2
% asserting p190/2
% asserting p196/2
% depth 4
p145(A,B):-p29(A,C),p145_1(C,B).
p145_1(A,B):-mk_lowercase(A,C),p47(C,B).
p191(A,B):-p191_1(A,B),is_uppercase(B).
p191_1(A,B):-mk_lowercase(A,C),p191_2(C,B).
p191_2(A,B):-p45(A,C),copy1(C,B).
p191_2(A,B):-skip1(A,C),p191_2(C,B).
% asserting p145/2
% asserting p191/2
%timeout
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
b23_1(A,B):-p45(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b25(A,B):-b25_1(A,B),not_empty(B).
b25_1(A,B):-p73(A,C),b25_2(C,B).
b25_2(A,B):-not_letter(A),skip1(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b92_2(A,B):-p73(A,C),skip1(C,B).
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p27(A,B).
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
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-skip1(A,C),b24_1(C,B).
b24_1(A,B):-p86(A,C),b24_2(C,B).
b24_2(A,B):-p126(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b246(A,B):-p13(A,C),b246_1(C,B).
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p115(A,C),b246_1(C,B).
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
%timeout
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p27(A,C),b137_1(C,B).
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p27(A,B),is_lowercase(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b113(A,B):-b113_1(A,C),mk_uppercase(C,B).
b113_1(A,B):-p13(A,C),p6(C,B).
b113_1(A,B):-mk_uppercase(A,C),b113_1(C,B).
%timeout
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p86(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p27(A,C),b76_1(C,B).
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
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p45(A,C),b309_1(C,B).
b309_1(A,B):-p27(A,C),p126(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p27(A,C),b323_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b249(A,B):-p126(A,C),b249_2(C,B).
b249(A,B):-p27(A,C),b249_1(C,B).
b249_1(A,B):-b249_2(A,C),p27(C,B).
b249_2(A,B):-p126(A,B),is_number(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b4(A,B):-p46(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p27(A,C),b4_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p13(A,B).
%timeout
%timeout
%timeout
%timeout
b188(A,B):-copy1(A,C),p126(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b61(A,B):-p45(A,C),b61_1(C,B).
b61_1(A,B):-p126(A,C),p126(C,B).
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
%timeout
%timeout
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p126(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
%timeout
%timeout
b102(A,B):-p86(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p27(A,C),b102_1(C,B).
%timeout
%timeout
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
b300(A,B):-copy1(A,C),b300_1(C,B).
b300_1(A,B):-skip1(A,B),is_number(B).
b300_1(A,B):-p27(A,C),b300_1(C,B).
%timeout
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
b63_1(A,B):-p86(A,C),p126(C,B).
%timeout
b78(A,B):-p27(A,C),b78_1(C,B).
b78_1(A,B):-p126(A,C),p115(C,B).
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p27(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
b108(A,B):-p13(A,C),b108_1(C,B).
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p115(A,C),b108_1(C,B).
%timeout
%timeout
b241(A,B):-copy1(A,C),p126(C,B).
%timeout
%timeout
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p27(A,C),b1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b81(A,B):-p86(A,B),is_uppercase(B).
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
b47(A,B):-copy1(A,C),p141(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b94(A,B):-p13(A,C),b94_1(C,B).
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p115(A,C),b94_1(C,B).
%timeout
%timeout
%timeout
% num solved 34
true.


