
true.

% depth 1
p24(A,B):-move_right(A,B).
p46(A,B):-move_left(A,B).
p130(A,B):-move_right(A,C),move_forwards(C,B).
p149(A,B):-move_right(A,B).
p193(A,B):-move_backwards(A,B).
p303(A,B):-move_forwards(A,B).
p328(A,B):-move_left(A,C),move_right(C,B).
p534(A,B):-move_left(A,B).
p590(A,B):-move_left(A,C),move_right(C,B).
p628(A,B):-move_backwards(A,B).
p667(A,B):-move_left(A,C),move_forwards(C,B).
p730(A,B):-move_left(A,C),move_backwards(C,B).
p753(A,B):-move_left(A,C),move_backwards(C,B).
p762(A,B):-move_left(A,C),move_backwards(C,B).
p785(A,B):-move_right(A,B).
p900(A,B):-move_right(A,C),move_forwards(C,B).
p906(A,B):-move_right(A,B).
p931(A,B):-move_backwards(A,B).
p1054(A,B):-move_right(A,C),move_backwards(C,B).
p1141(A,B):-move_left(A,C),move_right(C,B).
p1199(A,B):-move_forwards(A,C),move_forwards(C,B).
p1203(A,B):-move_backwards(A,B).
p1208(A,B):-move_left(A,C),move_backwards(C,B).
p1296(A,B):-move_left(A,C),move_backwards(C,B).
p1373(A,B):-move_right(A,C),move_forwards(C,B).
p1431(A,B):-move_left(A,C),move_forwards(C,B).
p1528(A,B):-move_right(A,C),move_forwards(C,B).
p1537(A,B):-move_right(A,C),move_backwards(C,B).
p1569(A,B):-move_left(A,C),move_forwards(C,B).
p1652(A,B):-move_left(A,C),move_forwards(C,B).
p1688(A,B):-move_backwards(A,C),move_backwards(C,B).
p1726(A,B):-move_left(A,B).
p1740(A,B):-move_left(A,C),move_backwards(C,B).
p1749(A,B):-move_left(A,C),move_backwards(C,B).
p1768(A,B):-move_left(A,C),move_forwards(C,B).
% asserting p24/2
% asserting p46/2
% asserting p130/2
% asserting p193/2
% asserting p303/2
% asserting p328/2
% asserting p667/2
% asserting p730/2
% asserting p1054/2
% asserting p1199/2
% asserting p1688/2
% depth 2
p8(A,B):-p130(A,C),p1199(C,B).
p22(A,B):-move_right(A,C),p1688(C,B).
p118(A,B):-move_left(A,C),p730(C,B).
p125(A,B):-move_backwards(A,C),p125_1(C,B).
p125_1(A,B):-grab_ball(A,C),p730(C,B).
p197(A,B):-p667(A,C),p1199(C,B).
p212(A,B):-p730(A,C),p212_1(C,B).
p212_1(A,B):-p730(A,C),p1688(C,B).
p226(A,B):-grab_ball(A,C),p226_1(C,B).
p226_1(A,B):-p1054(A,C),p1688(C,B).
p244(A,B):-move_left(A,C),p244_1(C,B).
p244_1(A,B):-move_left(A,C),p730(C,B).
p269(A,B):-move_forwards(A,C),p269_1(C,B).
p269_1(A,B):-grab_ball(A,C),p130(C,B).
p308(A,B):-move_left(A,C),p1688(C,B).
p324(A,B):-p324_1(A,C),p324_1(C,B).
p324_1(A,B):-p667(A,C),p667(C,B).
p353(A,B):-move_right(A,C),p353_1(C,B).
p353_1(A,B):-p1054(A,C),p1688(C,B).
p389(A,B):-p730(A,C),p730(C,B).
p391(A,B):-p130(A,C),p391_1(C,B).
p391_1(A,B):-p130(A,C),grab_ball(C,B).
p505(A,B):-move_left(A,C),p505_1(C,B).
p505_1(A,B):-move_left(A,C),p730(C,B).
p586(A,B):-p130(A,C),p130(C,B).
p683(A,B):-move_right(A,C),p1054(C,B).
p831(A,B):-move_right(A,C),p831_1(C,B).
p831_1(A,B):-p130(A,C),p1199(C,B).
p867(A,B):-move_left(A,C),p867_1(C,B).
p867_1(A,B):-p1688(A,C),p1688(C,B).
p912(A,B):-move_right(A,C),p912_1(C,B).
p912_1(A,B):-move_right(A,C),move_right(C,B).
p978(A,B):-move_left(A,C),p978_1(C,B).
p978_1(A,B):-move_left(A,C),p730(C,B).
p1019(A,B):-p1019_1(A,C),p1019_1(C,B).
p1019_1(A,B):-move_left(A,C),move_left(C,B).
p1053(A,B):-p667(A,C),p1053_1(C,B).
p1053_1(A,B):-p667(A,C),p667(C,B).
p1109(A,B):-move_left(A,C),p667(C,B).
p1127(A,B):-move_right(A,C),p1127_1(C,B).
p1127_1(A,B):-p130(A,C),p1199(C,B).
p1145(A,B):-p667(A,C),p1145_1(C,B).
p1145_1(A,B):-p667(A,C),p667(C,B).
p1196(A,B):-p1054(A,C),p1688(C,B).
p1349(A,B):-p1349_1(A,C),p1349_1(C,B).
p1349_1(A,B):-move_left(A,C),p667(C,B).
p1376(A,B):-move_backwards(A,C),p1688(C,B).
p1398(A,B):-move_left(A,C),p1398_1(C,B).
p1398_1(A,B):-p1199(A,C),p1199(C,B).
p1422(A,B):-move_right(A,C),p1422_1(C,B).
p1422_1(A,B):-p130(A,C),p130(C,B).
p1476(A,B):-move_left(A,C),p1688(C,B).
p1539(A,B):-move_right(A,C),p130(C,B).
p1585(A,B):-p130(A,C),p130(C,B).
p1604(A,B):-p730(A,C),p1688(C,B).
p1684(A,B):-move_left(A,C),p1684_1(C,B).
p1684_1(A,B):-grab_ball(A,C),p667(C,B).
p1690(A,B):-move_left(A,C),p730(C,B).
p1754(A,B):-p1054(A,C),p1754_1(C,B).
p1754_1(A,B):-p1054(A,C),p1054(C,B).
p1756(A,B):-drop_ball(A,C),p667(C,B).
p1786(A,B):-move_backwards(A,C),p1688(C,B).
% asserting p8/2
% asserting p22/2
% asserting p118/2
% asserting p125_1/2
% asserting p125/2
% asserting p197/2
% asserting p212_1/2
% asserting p212/2
% asserting p226_1/2
% asserting p226/2
% asserting p244/2
% asserting p269_1/2
% asserting p269/2
% asserting p308/2
% asserting p324_1/2
% asserting p324/2
% asserting p353/2
% asserting p389/2
% asserting p391_1/2
% asserting p391/2
% asserting p505/2
% asserting p586/2
% asserting p683/2
% asserting p831/2
% asserting p867_1/2
% asserting p867/2
% asserting p912_1/2
% asserting p912/2
% asserting p978/2
% asserting p1019_1/2
% asserting p1019/2
% asserting p1053/2
% asserting p1109/2
% asserting p1127/2
% asserting p1145/2
% asserting p1349/2
% asserting p1376/2
% asserting p1398_1/2
% asserting p1398/2
% asserting p1422/2
% asserting p1539/2
% asserting p1684_1/2
% asserting p1684/2
% asserting p1754_1/2
% asserting p1754/2
% asserting p1756/2
% depth 3
p4(A,B):-p125(A,C),p4_1(C,B).
p4_1(A,B):-p1422(A,C),p4_2(C,B).
p4_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p10(A,B):-p269(A,C),p10_1(C,B).
p10_1(A,B):-p1688(A,C),drop_ball(C,B).
p26(A,B):-p683(A,C),p26_1(C,B).
p26_1(A,B):-p1684_1(A,C),p26_2(C,B).
p26_2(A,B):-drop_ball(A,C),move_right(C,B).
p30(A,B):-move_left(A,C),p30_1(C,B).
p30_1(A,B):-p125(A,C),drop_ball(C,B).
p35(A,B):-p389(A,C),p35_1(C,B).
p35_1(A,B):-p1684(A,C),p35_2(C,B).
p35_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p42(A,B):-p391_1(A,C),p42_1(C,B).
p42_1(A,B):-p197(A,C),p42_2(C,B).
p42_2(A,B):-drop_ball(A,C),p1054(C,B).
p48(A,B):-p324_1(A,C),p48_1(C,B).
p48_1(A,B):-p269(A,C),p48_2(C,B).
p48_2(A,B):-drop_ball(A,C),p912(C,B).
p60(A,B):-p1054(A,C),p60_1(C,B).
p60_1(A,B):-p391_1(A,C),p60_2(C,B).
p60_2(A,B):-p1376(A,C),drop_ball(C,B).
p63(A,B):-p391_1(A,C),p63_1(C,B).
p63_1(A,B):-p324_1(A,C),p63_2(C,B).
p63_2(A,B):-drop_ball(A,C),move_right(C,B).
p65(A,B):-p1019_1(A,C),p65_1(C,B).
p65_1(A,B):-p269(A,C),p65_2(C,B).
p65_2(A,B):-drop_ball(A,C),p130(C,B).
p67(A,B):-move_left(A,C),p67_1(C,B).
p67_1(A,B):-grab_ball(A,C),p67_2(C,B).
p67_2(A,B):-p1688(A,C),p1756(C,B).
p70(A,B):-p269(A,C),p70_1(C,B).
p70_1(A,B):-move_backwards(A,C),p70_2(C,B).
p70_2(A,B):-drop_ball(A,C),move_right(C,B).
p73(A,B):-p867_1(A,C),p73_1(C,B).
p73_1(A,B):-p1684_1(A,C),p73_2(C,B).
p73_2(A,B):-drop_ball(A,C),p683(C,B).
p74(A,B):-p118(A,C),p74_1(C,B).
p74_1(A,B):-p269(A,C),p74_2(C,B).
p74_2(A,B):-p1754_1(A,C),drop_ball(C,B).
p78(A,B):-p667(A,C),p78_1(C,B).
p78_1(A,B):-p1684(A,C),p78_2(C,B).
p78_2(A,B):-p683(A,C),drop_ball(C,B).
p80(A,B):-p269(A,C),p80_1(C,B).
p80_1(A,B):-p212_1(A,C),p80_2(C,B).
p80_2(A,B):-drop_ball(A,C),p1398(C,B).
p81(A,B):-p1054(A,C),p81_1(C,B).
p81_1(A,B):-p391_1(A,C),p81_2(C,B).
p81_2(A,B):-p1053(A,C),p1756(C,B).
p88(A,B):-p125_1(A,C),p88_1(C,B).
p88_1(A,B):-p1109(A,C),p88_2(C,B).
p88_2(A,B):-drop_ball(A,C),p912(C,B).
p91(A,B):-p683(A,C),p91_1(C,B).
p91_1(A,B):-p125_1(A,C),p91_2(C,B).
p91_2(A,B):-drop_ball(A,C),p8(C,B).
p93(A,B):-p8(A,C),p93_1(C,B).
p93_1(A,B):-p269_1(A,C),p93_2(C,B).
p93_2(A,B):-drop_ball(A,C),p1376(C,B).
p94(A,B):-move_right(A,C),p94_1(C,B).
p94_1(A,B):-p391_1(A,C),p94_2(C,B).
p94_2(A,B):-move_backwards(A,C),p1756(C,B).
p103(A,B):-p1349(A,C),p269_1(C,B).
p106(A,B):-grab_ball(A,C),p106_1(C,B).
p106_1(A,B):-p212(A,C),p106_2(C,B).
p106_2(A,B):-p1756(A,C),p831(C,B).
p111(A,B):-p1199(A,C),p111_1(C,B).
p111_1(A,B):-p1684_1(A,C),p111_2(C,B).
p111_2(A,B):-drop_ball(A,C),p683(C,B).
p117(A,B):-p125(A,C),p117_1(C,B).
p117_1(A,B):-p683(A,C),p117_2(C,B).
p117_2(A,B):-drop_ball(A,C),p1199(C,B).
p129(A,B):-move_right(A,C),p129_1(C,B).
p129_1(A,B):-drop_ball(A,C),p1019_1(C,B).
p133(A,B):-p269(A,C),p133_1(C,B).
p133_1(A,B):-move_left(A,C),p133_2(C,B).
p133_2(A,B):-drop_ball(A,C),move_left(C,B).
p140(A,B):-p1684(A,C),p140_1(C,B).
p140_1(A,B):-p1754(A,C),drop_ball(C,B).
p144(A,B):-p391(A,C),p144_1(C,B).
p144_1(A,B):-move_left(A,C),p144_2(C,B).
p144_2(A,B):-p212(A,C),p1756(C,B).
p147(A,B):-p324_1(A,C),p147_1(C,B).
p147_1(A,B):-p125(A,C),p147_2(C,B).
p147_2(A,B):-p1756(A,C),move_forwards(C,B).
p151(A,B):-move_right(A,C),p151_1(C,B).
p151_1(A,B):-p125(A,C),p151_2(C,B).
p151_2(A,B):-drop_ball(A,C),p912_1(C,B).
p156(A,B):-p244(A,C),p156_1(C,B).
p156_1(A,B):-drop_ball(A,C),p156_2(C,B).
p156_2(A,B):-move_right(A,C),p683(C,B).
p158(A,B):-p391(A,C),p158_1(C,B).
p158_1(A,B):-p1054(A,C),p158_2(C,B).
p158_2(A,B):-p1756(A,C),p118(C,B).
p164(A,B):-move_left(A,C),p164_1(C,B).
p164_1(A,B):-p1109(A,C),p164_2(C,B).
p164_2(A,B):-drop_ball(A,C),p1754(C,B).
p166(A,B):-p226_1(A,C),p166_1(C,B).
p166_1(A,B):-p391_1(A,C),p166_2(C,B).
p166_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p177(A,B):-p1684(A,C),p177_1(C,B).
p177_1(A,B):-p1376(A,C),p177_2(C,B).
p177_2(A,B):-drop_ball(A,C),p1398(C,B).
p180(A,B):-move_left(A,C),p180_1(C,B).
p180_1(A,B):-p269_1(A,C),p180_2(C,B).
p180_2(A,B):-drop_ball(A,C),p683(C,B).
p183(A,B):-p8(A,C),p183_1(C,B).
p183_1(A,B):-p125(A,C),p183_2(C,B).
p183_2(A,B):-p118(A,C),drop_ball(C,B).
p185(A,B):-grab_ball(A,C),p185_1(C,B).
p185_1(A,B):-p1398(A,C),p185_2(C,B).
p185_2(A,B):-drop_ball(A,C),p867(C,B).
p186(A,B):-grab_ball(A,C),p186_1(C,B).
p186_1(A,B):-p1199(A,C),p186_2(C,B).
p186_2(A,B):-drop_ball(A,C),p1054(C,B).
p191(A,B):-p586(A,C),p191_1(C,B).
p191_1(A,B):-drop_ball(A,C),p1376(C,B).
p202(A,B):-move_left(A,C),p202_1(C,B).
p202_1(A,B):-p269(A,C),p202_2(C,B).
p202_2(A,B):-drop_ball(A,C),p867(C,B).
p203(A,B):-p125(A,C),p203_1(C,B).
p203_1(A,B):-p1688(A,C),p203_2(C,B).
p203_2(A,B):-drop_ball(A,C),p1199(C,B).
p206(A,B):-p1199(A,C),p206_1(C,B).
p206_1(A,B):-p226(A,C),p206_2(C,B).
p206_2(A,B):-p1756(A,C),p1109(C,B).
p208(A,B):-p391_1(A,C),p208_1(C,B).
p208_1(A,B):-move_left(A,C),p208_2(C,B).
p208_2(A,B):-drop_ball(A,C),p1539(C,B).
p210(A,B):-p244(A,C),p210_1(C,B).
p210_1(A,B):-p269_1(A,C),p210_2(C,B).
p210_2(A,B):-drop_ball(A,C),p8(C,B).
p211(A,B):-move_forwards(A,C),p211_1(C,B).
p211_1(A,B):-p269(A,C),p211_2(C,B).
p211_2(A,B):-drop_ball(A,C),p1109(C,B).
p233(A,B):-move_forwards(A,C),p233_1(C,B).
p233_1(A,B):-p1684(A,C),p233_2(C,B).
p233_2(A,B):-drop_ball(A,C),p912_1(C,B).
p237(A,B):-p125(A,C),p237_1(C,B).
p237_1(A,B):-p667(A,C),p237_2(C,B).
p237_2(A,B):-drop_ball(A,C),p1199(C,B).
p238(A,B):-move_left(A,C),p238_1(C,B).
p238_1(A,B):-p1199(A,C),p238_2(C,B).
p238_2(A,B):-drop_ball(A,C),p1754_1(C,B).
p239(A,B):-move_right(A,C),p239_1(C,B).
p239_1(A,B):-grab_ball(A,C),p118(C,B).
p242(A,B):-p391(A,C),p242_1(C,B).
p242_1(A,B):-p212_1(A,C),p1756(C,B).
p243(A,B):-p1199(A,C),p243_1(C,B).
p243_1(A,B):-p1684(A,C),p243_2(C,B).
p243_2(A,B):-drop_ball(A,C),p1688(C,B).
p254(A,B):-p1688(A,C),p254_1(C,B).
p254_1(A,B):-p269_1(A,C),p254_2(C,B).
p254_2(A,B):-drop_ball(A,C),p1754_1(C,B).
p255(A,B):-move_left(A,C),p255_1(C,B).
p255_1(A,B):-p324_1(A,C),p255_2(C,B).
p255_2(A,B):-p269_1(A,C),drop_ball(C,B).
p256(A,B):-p667(A,C),p256_1(C,B).
p256_1(A,B):-p226(A,C),p683(C,B).
p259(A,B):-p912(A,C),p259_1(C,B).
p259_1(A,B):-drop_ball(A,C),p244(C,B).
p265(A,B):-p212_1(A,C),p265_1(C,B).
p265_1(A,B):-drop_ball(A,C),p1054(C,B).
p266(A,B):-p125(A,C),p266_1(C,B).
p266_1(A,B):-drop_ball(A,C),p1019_1(C,B).
p270(A,B):-p125(A,C),p270_1(C,B).
p270_1(A,B):-p1422(A,C),p270_2(C,B).
p270_2(A,B):-drop_ball(A,C),move_left(C,B).
p272(A,B):-p269(A,C),p272_1(C,B).
p272_1(A,B):-p212_1(A,C),p272_2(C,B).
p272_2(A,B):-drop_ball(A,C),p912_1(C,B).
p278(A,B):-p391_1(A,C),p278_1(C,B).
p278_1(A,B):-p22(A,C),p278_2(C,B).
p278_2(A,B):-p1756(A,C),p1109(C,B).
p281(A,B):-p308(A,C),p281_1(C,B).
p281_1(A,B):-p1684(A,C),p281_2(C,B).
p281_2(A,B):-drop_ball(A,C),p1688(C,B).
p283(A,B):-p730(A,C),p283_1(C,B).
p283_1(A,B):-p1684(A,C),p283_2(C,B).
p283_2(A,B):-move_right(A,C),drop_ball(C,B).
p286(A,B):-p667(A,C),p286_1(C,B).
p286_1(A,B):-p269(A,C),p286_2(C,B).
p286_2(A,B):-drop_ball(A,C),p22(C,B).
p287(A,B):-p391(A,C),p287_1(C,B).
p287_1(A,B):-p389(A,C),p287_2(C,B).
p287_2(A,B):-drop_ball(A,C),p197(C,B).
p306(A,B):-p324_1(A,C),p306_1(C,B).
p306_1(A,B):-p226(A,C),p306_2(C,B).
p306_2(A,B):-drop_ball(A,C),move_right(C,B).
p318(A,B):-p197(A,C),p318_1(C,B).
p318_1(A,B):-p125_1(A,C),p318_2(C,B).
p318_2(A,B):-drop_ball(A,C),p1054(C,B).
p338(A,B):-p269(A,C),p338_1(C,B).
p338_1(A,B):-move_backwards(A,C),drop_ball(C,B).
p340(A,B):-move_right(A,C),p340_1(C,B).
p340_1(A,B):-p125(A,C),p912(C,B).
p342(A,B):-p391_1(A,C),p342_1(C,B).
p342_1(A,B):-p1376(A,C),p342_2(C,B).
p342_2(A,B):-drop_ball(A,C),p1422(C,B).
p351(A,B):-p1199(A,C),p351_1(C,B).
p351_1(A,B):-drop_ball(A,C),p226_1(C,B).
p352(A,B):-p212_1(A,C),p352_1(C,B).
p352_1(A,B):-p269(A,C),p352_2(C,B).
p352_2(A,B):-p1756(A,C),move_forwards(C,B).
p360(A,B):-p212_1(A,C),p360_1(C,B).
p360_1(A,B):-p269_1(A,C),p360_2(C,B).
p360_2(A,B):-drop_ball(A,C),p1688(C,B).
p363(A,B):-move_right(A,C),p363_1(C,B).
p363_1(A,B):-p1684_1(A,C),p831(C,B).
p381(A,B):-move_right(A,C),p381_1(C,B).
p381_1(A,B):-p1398_1(A,C),p381_2(C,B).
p381_2(A,B):-drop_ball(A,C),p244(C,B).
p382(A,B):-p391(A,C),p382_1(C,B).
p382_1(A,B):-move_left(A,C),p382_2(C,B).
p382_2(A,B):-drop_ball(A,C),p586(C,B).
p383(A,B):-p269(A,C),p383_1(C,B).
p383_1(A,B):-p1376(A,C),p383_2(C,B).
p383_2(A,B):-p1756(A,C),p831(C,B).
p388(A,B):-p391_1(A,C),p388_1(C,B).
p388_1(A,B):-p1376(A,C),p388_2(C,B).
p388_2(A,B):-p1756(A,C),move_forwards(C,B).
p390(A,B):-p912_1(A,C),p390_1(C,B).
p390_1(A,B):-p125_1(A,C),p390_2(C,B).
p390_2(A,B):-drop_ball(A,C),p683(C,B).
p394(A,B):-p391(A,C),p394_1(C,B).
p394_1(A,B):-p1019_1(A,C),p394_2(C,B).
p394_2(A,B):-drop_ball(A,C),p1539(C,B).
p396(A,B):-p391_1(A,C),p396_1(C,B).
p396_1(A,B):-p1054(A,C),p396_2(C,B).
p396_2(A,B):-drop_ball(A,C),p1054(C,B).
p397(A,B):-p391(A,C),p397_1(C,B).
p397_1(A,B):-p389(A,C),p397_2(C,B).
p397_2(A,B):-drop_ball(A,C),p1539(C,B).
p400(A,B):-move_left(A,C),p400_1(C,B).
p400_1(A,B):-drop_ball(A,C),p389(C,B).
p406(A,B):-p667(A,C),p406_1(C,B).
p406_1(A,B):-p226(A,C),p406_2(C,B).
p406_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p415(A,B):-p118(A,C),p415_1(C,B).
p415_1(A,B):-p269_1(A,C),p415_2(C,B).
p415_2(A,B):-drop_ball(A,C),p586(C,B).
p416(A,B):-p391_1(A,C),p416_1(C,B).
p416_1(A,B):-p1199(A,C),p416_2(C,B).
p416_2(A,B):-drop_ball(A,C),p1754(C,B).
p420(A,B):-p391_1(A,C),p420_1(C,B).
p420_1(A,B):-p1019_1(A,C),p420_2(C,B).
p420_2(A,B):-p1756(A,C),move_forwards(C,B).
p426(A,B):-p125(A,C),p426_1(C,B).
p426_1(A,B):-p912_1(A,C),p426_2(C,B).
p426_2(A,B):-drop_ball(A,C),p1053(C,B).
p448(A,B):-grab_ball(A,C),p448_1(C,B).
p448_1(A,B):-p1398(A,C),p448_2(C,B).
p448_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p452(A,B):-p1199(A,C),p452_1(C,B).
p452_1(A,B):-p226(A,C),p452_2(C,B).
p452_2(A,B):-drop_ball(A,C),p1109(C,B).
p456(A,B):-p125(A,C),p456_1(C,B).
p456_1(A,B):-p8(A,C),p456_2(C,B).
p456_2(A,B):-drop_ball(A,C),p308(C,B).
p486(A,B):-p1688(A,C),p486_1(C,B).
p486_1(A,B):-p125(A,C),p486_2(C,B).
p486_2(A,B):-p1398(A,C),drop_ball(C,B).
p488(A,B):-p22(A,C),p488_1(C,B).
p488_1(A,B):-p391_1(A,C),p488_2(C,B).
p488_2(A,B):-p586(A,C),p1756(C,B).
p492(A,B):-p22(A,C),p492_1(C,B).
p492_1(A,B):-p125(A,C),p492_2(C,B).
p492_2(A,B):-drop_ball(A,C),p1199(C,B).
p493(A,B):-p22(A,C),p493_1(C,B).
p493_1(A,B):-p1684_1(A,C),p493_2(C,B).
p493_2(A,B):-drop_ball(A,C),p118(C,B).
p495(A,B):-p1684(A,C),p495_1(C,B).
p495_1(A,B):-p353(A,C),p495_2(C,B).
p495_2(A,B):-drop_ball(A,C),p586(C,B).
p496(A,B):-p391(A,C),p496_1(C,B).
p496_1(A,B):-p1754_1(A,C),p496_2(C,B).
p496_2(A,B):-drop_ball(A,C),p1109(C,B).
p506(A,B):-move_backwards(A,C),p506_1(C,B).
p506_1(A,B):-p1756(A,C),p118(C,B).
p515(A,B):-p269(A,C),p515_1(C,B).
p515_1(A,B):-p22(A,C),p515_2(C,B).
p515_2(A,B):-drop_ball(A,C),p324_1(C,B).
p519(A,B):-p269(A,C),p519_1(C,B).
p519_1(A,B):-p226_1(A,C),p519_2(C,B).
p519_2(A,B):-p1756(A,C),p1019_1(C,B).
p520(A,B):-p1199(A,C),p520_1(C,B).
p520_1(A,B):-p269(A,C),p520_2(C,B).
p520_2(A,B):-move_backwards(A,C),p1756(C,B).
p524(A,B):-p730(A,C),p524_1(C,B).
p524_1(A,B):-p125(A,C),p524_2(C,B).
p524_2(A,B):-drop_ball(A,C),p683(C,B).
p526(A,B):-p1754_1(A,C),p526_1(C,B).
p526_1(A,B):-p1684_1(A,C),p526_2(C,B).
p526_2(A,B):-p1756(A,C),move_forwards(C,B).
p528(A,B):-p130(A,C),p1422(C,B).
p530(A,B):-p130(A,C),p530_1(C,B).
p530_1(A,B):-p831(A,C),p530_2(C,B).
p530_2(A,B):-drop_ball(A,C),p867(C,B).
p537(A,B):-grab_ball(A,C),p537_1(C,B).
p537_1(A,B):-p1019_1(A,C),p537_2(C,B).
p537_2(A,B):-drop_ball(A,C),p1754_1(C,B).
p551(A,B):-p125(A,C),p551_1(C,B).
p551_1(A,B):-p1398(A,C),p551_2(C,B).
p551_2(A,B):-p1756(A,C),p867(C,B).
p552(A,B):-move_backwards(A,C),p552_1(C,B).
p552_1(A,B):-p1756(A,C),move_forwards(C,B).
p558(A,B):-p667(A,C),p558_1(C,B).
p558_1(A,B):-p1684(A,C),p558_2(C,B).
p558_2(A,B):-drop_ball(A,C),move_left(C,B).
p565(A,B):-p1109(A,C),p565_1(C,B).
p565_1(A,B):-drop_ball(A,C),p912(C,B).
p574(A,B):-move_left(A,C),p574_1(C,B).
p574_1(A,B):-drop_ball(A,C),p574_2(C,B).
p574_2(A,B):-move_right(A,C),p683(C,B).
p576(A,B):-move_backwards(A,C),p576_1(C,B).
p576_1(A,B):-p125(A,C),p576_2(C,B).
p576_2(A,B):-drop_ball(A,C),p831(C,B).
p579(A,B):-move_right(A,C),p579_1(C,B).
p579_1(A,B):-p269(A,C),p579_2(C,B).
p579_2(A,B):-drop_ball(A,C),p1019(C,B).
p584(A,B):-move_right(A,C),p584_1(C,B).
p584_1(A,B):-p269_1(A,C),p584_2(C,B).
p584_2(A,B):-p1756(A,C),move_forwards(C,B).
p591(A,B):-p118(A,C),p591_1(C,B).
p591_1(A,B):-p269_1(A,C),p591_2(C,B).
p591_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p595(A,B):-p269(A,C),p595_1(C,B).
p595_1(A,B):-p683(A,C),p595_2(C,B).
p595_2(A,B):-drop_ball(A,C),p1053(C,B).
p596(A,B):-move_right(A,C),p596_1(C,B).
p596_1(A,B):-p125(A,C),p596_2(C,B).
p596_2(A,B):-drop_ball(A,C),p1109(C,B).
p605(A,B):-p212_1(A,C),p605_1(C,B).
p605_1(A,B):-p1684(A,C),p605_2(C,B).
p605_2(A,B):-p831(A,C),p912(C,B).
p608(A,B):-p125(A,C),p608_1(C,B).
p608_1(A,B):-p1019_1(A,C),p608_2(C,B).
p608_2(A,B):-drop_ball(A,C),p130(C,B).
p616(A,B):-p1684(A,C),p616_1(C,B).
p616_1(A,B):-move_right(A,C),p616_2(C,B).
p616_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p621(A,B):-move_forwards(A,C),p1019(C,B).
p623(A,B):-p125_1(A,C),p623_1(C,B).
p623_1(A,B):-p831(A,C),p623_2(C,B).
p623_2(A,B):-drop_ball(A,C),p730(C,B).
p627(A,B):-move_right(A,C),p627_1(C,B).
p627_1(A,B):-drop_ball(A,C),p308(C,B).
p637(A,B):-p118(A,C),p637_1(C,B).
p637_1(A,B):-p269(A,C),p130(C,B).
p638(A,B):-move_backwards(A,C),p638_1(C,B).
p638_1(A,B):-p1684_1(A,C),p638_2(C,B).
p638_2(A,B):-drop_ball(A,C),p1199(C,B).
p641(A,B):-p730(A,C),p641_1(C,B).
p641_1(A,B):-p389(A,C),p641_2(C,B).
p641_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p642(A,B):-p118(A,C),p642_1(C,B).
p642_1(A,B):-p269(A,C),p642_2(C,B).
p642_2(A,B):-p1054(A,C),p1756(C,B).
p646(A,B):-p1054(A,C),p646_1(C,B).
p646_1(A,B):-p269_1(A,C),p646_2(C,B).
p646_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p650(A,B):-p130(A,C),p912(C,B).
p653(A,B):-p324_1(A,C),p653_1(C,B).
p653_1(A,B):-p269_1(A,C),p653_2(C,B).
p653_2(A,B):-drop_ball(A,C),p912_1(C,B).
p656(A,B):-p391_1(A,C),p656_1(C,B).
p656_1(A,B):-move_right(A,C),p656_2(C,B).
p656_2(A,B):-drop_ball(A,C),p130(C,B).
p657(A,B):-p391_1(A,C),p657_1(C,B).
p657_1(A,B):-p1754_1(A,C),p657_2(C,B).
p657_2(A,B):-drop_ball(A,C),p1109(C,B).
p658(A,B):-p667(A,C),p658_1(C,B).
p658_1(A,B):-p125_1(A,C),p658_2(C,B).
p658_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p660(A,B):-p244(A,C),p660_1(C,B).
p660_1(A,B):-p269(A,C),p660_2(C,B).
p660_2(A,B):-p118(A,C),drop_ball(C,B).
p662(A,B):-p269(A,C),p662_1(C,B).
p662_1(A,B):-p912_1(A,C),p1756(C,B).
p676(A,B):-p667(A,C),p676_1(C,B).
p676_1(A,B):-p1684(A,C),p676_2(C,B).
p676_2(A,B):-p353(A,C),drop_ball(C,B).
p678(A,B):-p730(A,C),p678_1(C,B).
p678_1(A,B):-drop_ball(A,C),p683(C,B).
p689(A,B):-p125(A,C),p689_1(C,B).
p689_1(A,B):-move_left(A,C),p689_2(C,B).
p689_2(A,B):-drop_ball(A,C),p1054(C,B).
p691(A,B):-grab_ball(A,C),p691_1(C,B).
p691_1(A,B):-move_left(A,C),p691_2(C,B).
p691_2(A,B):-p1756(A,C),p1539(C,B).
p693(A,B):-p1688(A,C),p693_1(C,B).
p693_1(A,B):-p1684_1(A,C),p693_2(C,B).
p693_2(A,B):-drop_ball(A,C),p324_1(C,B).
p696(A,B):-move_right(A,C),p696_1(C,B).
p696_1(A,B):-grab_ball(A,C),p696_2(C,B).
p696_2(A,B):-p1398_1(A,C),drop_ball(C,B).
p705(A,B):-p130(A,C),p705_1(C,B).
p705_1(A,B):-p391(A,C),p244(C,B).
p708(A,B):-p912_1(A,C),p708_1(C,B).
p708_1(A,B):-p269(A,C),p1109(C,B).
p710(A,B):-p391_1(A,C),p710_1(C,B).
p710_1(A,B):-p683(A,C),p710_2(C,B).
p710_2(A,B):-drop_ball(A,C),p8(C,B).
p711(A,B):-p269_1(A,C),p711_1(C,B).
p711_1(A,B):-p912(A,C),p711_2(C,B).
p711_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p715(A,B):-move_left(A,C),p715_1(C,B).
p715_1(A,B):-p212_1(A,C),p715_2(C,B).
p715_2(A,B):-drop_ball(A,C),p1539(C,B).
p716(A,B):-p22(A,C),p716_1(C,B).
p716_1(A,B):-p391_1(A,C),p716_2(C,B).
p716_2(A,B):-p1054(A,C),drop_ball(C,B).
p723(A,B):-p912_1(A,C),p723_1(C,B).
p723_1(A,B):-p125_1(A,C),p723_2(C,B).
p723_2(A,B):-p1756(A,C),p197(C,B).
p724(A,B):-p269(A,C),p724_1(C,B).
p724_1(A,B):-p867(A,C),p724_2(C,B).
p724_2(A,B):-drop_ball(A,C),p8(C,B).
p736(A,B):-p1688(A,C),p736_1(C,B).
p736_1(A,B):-p1684(A,C),p736_2(C,B).
p736_2(A,B):-move_right(A,C),p1756(C,B).
p740(A,B):-p353(A,C),p740_1(C,B).
p740_1(A,B):-p125_1(A,C),p740_2(C,B).
p740_2(A,B):-p831(A,C),drop_ball(C,B).
p747(A,B):-p1398_1(A,C),p747_1(C,B).
p747_1(A,B):-drop_ball(A,C),p747_2(C,B).
p747_2(A,B):-p1054(A,C),p912(C,B).
p754(A,B):-move_left(A,C),p754_1(C,B).
p754_1(A,B):-p8(A,C),p754_2(C,B).
p754_2(A,B):-drop_ball(A,C),p1019_1(C,B).
p756(A,B):-p391_1(A,C),p756_1(C,B).
p756_1(A,B):-move_right(A,C),p756_2(C,B).
p756_2(A,B):-drop_ball(A,C),move_left(C,B).
p758(A,B):-p269(A,C),p758_1(C,B).
p758_1(A,B):-move_backwards(A,C),p758_2(C,B).
p758_2(A,B):-drop_ball(A,C),p130(C,B).
p760(A,B):-p125(A,C),p760_1(C,B).
p760_1(A,B):-move_left(A,C),p760_2(C,B).
p760_2(A,B):-drop_ball(A,C),p1539(C,B).
p763(A,B):-grab_ball(A,C),p763_1(C,B).
p763_1(A,B):-move_forwards(A,C),p763_2(C,B).
p763_2(A,B):-drop_ball(A,C),p912(C,B).
p766(A,B):-p125(A,C),p766_1(C,B).
p766_1(A,B):-p8(A,C),p766_2(C,B).
p766_2(A,B):-drop_ball(A,C),p1054(C,B).
p769(A,B):-p118(A,C),p769_1(C,B).
p769_1(A,B):-p269(A,C),p769_2(C,B).
p769_2(A,B):-p1756(A,C),p1539(C,B).
p772(A,B):-p226(A,C),p772_1(C,B).
p772_1(A,B):-drop_ball(A,C),p1019(C,B).
p782(A,B):-p1684(A,C),p782_1(C,B).
p782_1(A,B):-p212_1(A,C),p782_2(C,B).
p782_2(A,B):-p1756(A,C),p831(C,B).
p795(A,B):-p125(A,C),p795_1(C,B).
p795_1(A,B):-drop_ball(A,C),p795_2(C,B).
p795_2(A,B):-move_right(A,C),p912(C,B).
p797(A,B):-p683(A,C),p797_1(C,B).
p797_1(A,B):-p125_1(A,C),p1756(C,B).
p808(A,B):-move_right(A,C),p808_1(C,B).
p808_1(A,B):-p125_1(A,C),p808_2(C,B).
p808_2(A,B):-p1756(A,C),p1539(C,B).
p816(A,B):-p867_1(A,C),p816_1(C,B).
p816_1(A,B):-p1684_1(A,C),p816_2(C,B).
p816_2(A,B):-drop_ball(A,C),p8(C,B).
p819(A,B):-p269(A,C),p819_1(C,B).
p819_1(A,B):-p353(A,C),p819_2(C,B).
p819_2(A,B):-drop_ball(A,C),p1109(C,B).
p835(A,B):-p1019_1(A,C),p835_1(C,B).
p835_1(A,B):-p125_1(A,C),p835_2(C,B).
p835_2(A,B):-drop_ball(A,C),move_right(C,B).
p851(A,B):-p391_1(A,C),p851_1(C,B).
p851_1(A,B):-p1376(A,C),p851_2(C,B).
p851_2(A,B):-drop_ball(A,C),p197(C,B).
p852(A,B):-p1684(A,C),p852_1(C,B).
p852_1(A,B):-p197(A,C),p852_2(C,B).
p852_2(A,B):-drop_ball(A,C),p1688(C,B).
p854(A,B):-p125(A,C),p854_1(C,B).
p854_1(A,B):-p1539(A,C),p854_2(C,B).
p854_2(A,B):-drop_ball(A,C),move_right(C,B).
p855(A,B):-p1019_1(A,C),p855_1(C,B).
p855_1(A,B):-p125_1(A,C),p855_2(C,B).
p855_2(A,B):-drop_ball(A,C),move_right(C,B).
p860(A,B):-p1398(A,C),p860_1(C,B).
p860_1(A,B):-grab_ball(A,C),p860_2(C,B).
p860_2(A,B):-p353(A,C),p1756(C,B).
p876(A,B):-p667(A,C),p876_1(C,B).
p876_1(A,B):-p125_1(A,C),p876_2(C,B).
p876_2(A,B):-drop_ball(A,C),p683(C,B).
p880(A,B):-p1398(A,C),p880_1(C,B).
p880_1(A,B):-drop_ball(A,C),p880_2(C,B).
p880_2(A,B):-move_right(A,C),p683(C,B).
p885(A,B):-move_right(A,C),p885_1(C,B).
p885_1(A,B):-p125(A,C),p885_2(C,B).
p885_2(A,B):-p308(A,C),drop_ball(C,B).
p887(A,B):-p831(A,C),p887_1(C,B).
p887_1(A,B):-p125_1(A,C),p118(C,B).
p888(A,B):-move_right(A,C),p888_1(C,B).
p888_1(A,B):-p269(A,C),p888_2(C,B).
p888_2(A,B):-drop_ball(A,C),p1019_1(C,B).
p891(A,B):-p1688(A,C),p891_1(C,B).
p891_1(A,B):-p1684_1(A,C),p891_2(C,B).
p891_2(A,B):-drop_ball(A,C),p226_1(C,B).
p892(A,B):-p269(A,C),p1054(C,B).
p895(A,B):-p130(A,C),p895_1(C,B).
p895_1(A,B):-p125_1(A,C),p895_2(C,B).
p895_2(A,B):-drop_ball(A,C),p730(C,B).
p897(A,B):-move_forwards(A,C),p897_1(C,B).
p897_1(A,B):-p831(A,C),p226(C,B).
p899(A,B):-p22(A,C),p899_1(C,B).
p899_1(A,B):-p1684_1(A,C),move_forwards(C,B).
p901(A,B):-p269(A,C),p901_1(C,B).
p901_1(A,B):-p667(A,C),p901_2(C,B).
p901_2(A,B):-drop_ball(A,C),p730(C,B).
p903(A,B):-p730(A,C),p903_1(C,B).
p903_1(A,B):-p125(A,C),p903_2(C,B).
p903_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p907(A,B):-move_left(A,C),p907_1(C,B).
p907_1(A,B):-p1019_1(A,C),p907_2(C,B).
p907_2(A,B):-p269(A,C),p912_1(C,B).
p909(A,B):-p391(A,C),p909_1(C,B).
p909_1(A,B):-p730(A,C),p909_2(C,B).
p909_2(A,B):-drop_ball(A,C),p683(C,B).
p911(A,B):-p118(A,C),p911_1(C,B).
p911_1(A,B):-p269_1(A,C),p911_2(C,B).
p911_2(A,B):-drop_ball(A,C),p1376(C,B).
p917(A,B):-move_forwards(A,C),p917_1(C,B).
p917_1(A,B):-p125_1(A,C),p917_2(C,B).
p917_2(A,B):-drop_ball(A,C),p1054(C,B).
p923(A,B):-p1684(A,C),p923_1(C,B).
p923_1(A,B):-p1539(A,C),p923_2(C,B).
p923_2(A,B):-drop_ball(A,C),p1054(C,B).
p932(A,B):-p125(A,C),p932_1(C,B).
p932_1(A,B):-p1109(A,C),p932_2(C,B).
p932_2(A,B):-drop_ball(A,C),p912_1(C,B).
p935(A,B):-p391(A,C),p935_1(C,B).
p935_1(A,B):-p324_1(A,C),p935_2(C,B).
p935_2(A,B):-drop_ball(A,C),p1754(C,B).
p936(A,B):-p867(A,C),p936_1(C,B).
p936_1(A,B):-grab_ball(A,C),p936_2(C,B).
p936_2(A,B):-p586(A,C),p1756(C,B).
p938(A,B):-p269(A,C),p938_1(C,B).
p938_1(A,B):-p1054(A,C),p938_2(C,B).
p938_2(A,B):-drop_ball(A,C),p308(C,B).
p940(A,B):-p324_1(A,C),p940_1(C,B).
p940_1(A,B):-p125(A,C),p940_2(C,B).
p940_2(A,B):-p1756(A,C),p1539(C,B).
p942(A,B):-move_right(A,C),p1754(C,B).
p946(A,B):-p324_1(A,C),p946_1(C,B).
p946_1(A,B):-p269(A,C),p946_2(C,B).
p946_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p954(A,B):-p1398_1(A,C),p954_1(C,B).
p954_1(A,B):-drop_ball(A,C),p912(C,B).
p959(A,B):-p244(A,C),p959_1(C,B).
p959_1(A,B):-p269(A,C),p959_2(C,B).
p959_2(A,B):-p1754_1(A,C),drop_ball(C,B).
p960(A,B):-p730(A,C),p960_1(C,B).
p960_1(A,B):-p125(A,C),p960_2(C,B).
p960_2(A,B):-move_right(A,C),drop_ball(C,B).
p961(A,B):-p1539(A,C),p961_1(C,B).
p961_1(A,B):-p1756(A,C),p1539(C,B).
p971(A,B):-p118(A,C),p971_1(C,B).
p971_1(A,B):-drop_ball(A,C),p130(C,B).
p974(A,B):-p125(A,C),p974_1(C,B).
p974_1(A,B):-p912_1(A,C),p974_2(C,B).
p974_2(A,B):-p1756(A,C),move_forwards(C,B).
p1002(A,B):-p391_1(A,C),p324_1(C,B).
p1008(A,B):-p391_1(A,C),p1008_1(C,B).
p1008_1(A,B):-move_backwards(A,C),p1008_2(C,B).
p1008_2(A,B):-p1756(A,C),move_forwards(C,B).
p1014(A,B):-p125(A,C),p1014_1(C,B).
p1014_1(A,B):-p667(A,C),p1014_2(C,B).
p1014_2(A,B):-drop_ball(A,C),p1398_1(C,B).
p1016(A,B):-p391_1(A,C),p1016_1(C,B).
p1016_1(A,B):-move_right(A,C),p1016_2(C,B).
p1016_2(A,B):-drop_ball(A,C),p912_1(C,B).
p1021(A,B):-p125(A,C),p1021_1(C,B).
p1021_1(A,B):-p1019_1(A,C),p1021_2(C,B).
p1021_2(A,B):-drop_ball(A,C),p1539(C,B).
p1022(A,B):-p1684(A,C),p1022_1(C,B).
p1022_1(A,B):-p683(A,C),p1022_2(C,B).
p1022_2(A,B):-drop_ball(A,C),p912_1(C,B).
p1024(A,B):-move_right(A,C),p1024_1(C,B).
p1024_1(A,B):-p269_1(A,C),p1024_2(C,B).
p1024_2(A,B):-drop_ball(A,C),p1109(C,B).
p1025(A,B):-p1684(A,C),p353(C,B).
p1027(A,B):-p1684(A,C),p1027_1(C,B).
p1027_1(A,B):-p831(A,C),p1027_2(C,B).
p1027_2(A,B):-drop_ball(A,C),p118(C,B).
p1033(A,B):-p125(A,C),p1033_1(C,B).
p1033_1(A,B):-p324_1(A,C),p1033_2(C,B).
p1033_2(A,B):-drop_ball(A,C),p130(C,B).
p1035(A,B):-p324_1(A,C),p1035_1(C,B).
p1035_1(A,B):-grab_ball(A,C),move_right(C,B).
p1048(A,B):-move_right(A,C),p1048_1(C,B).
p1048_1(A,B):-p125(A,C),p1048_2(C,B).
p1048_2(A,B):-move_forwards(A,C),p1756(C,B).
p1055(A,B):-p730(A,C),p1055_1(C,B).
p1055_1(A,B):-p1684(A,C),p1055_2(C,B).
p1055_2(A,B):-drop_ball(A,C),p1054(C,B).
p1057(A,B):-move_left(A,C),p1057_1(C,B).
p1057_1(A,B):-p1756(A,C),move_forwards(C,B).
p1058(A,B):-p1199(A,C),p1058_1(C,B).
p1058_1(A,B):-p226(A,C),p1058_2(C,B).
p1058_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1059(A,B):-p353(A,C),p1059_1(C,B).
p1059_1(A,B):-drop_ball(A,C),p1109(C,B).
p1061(A,B):-p197(A,C),p1061_1(C,B).
p1061_1(A,B):-p391_1(A,C),p1061_2(C,B).
p1061_2(A,B):-p912_1(A,C),drop_ball(C,B).
p1063(A,B):-p226_1(A,C),p1063_1(C,B).
p1063_1(A,B):-p269_1(A,C),p1063_2(C,B).
p1063_2(A,B):-drop_ball(A,C),p244(C,B).
p1065(A,B):-p1019(A,C),p1065_1(C,B).
p1065_1(A,B):-p391_1(A,C),p1065_2(C,B).
p1065_2(A,B):-p1754_1(A,C),p1756(C,B).
p1069(A,B):-p391_1(A,C),p1069_1(C,B).
p1069_1(A,B):-p244(A,C),p1069_2(C,B).
p1069_2(A,B):-drop_ball(A,C),p1539(C,B).
p1082(A,B):-p1684_1(A,C),p1082_1(C,B).
p1082_1(A,B):-drop_ball(A,C),p1082_2(C,B).
p1082_2(A,B):-p130(A,C),p1754(C,B).
p1086(A,B):-p391(A,C),p1086_1(C,B).
p1086_1(A,B):-p667(A,C),p1086_2(C,B).
p1086_2(A,B):-drop_ball(A,C),move_right(C,B).
p1089(A,B):-p391_1(A,C),p1089_1(C,B).
p1089_1(A,B):-move_backwards(A,C),p1089_2(C,B).
p1089_2(A,B):-p1756(A,C),p867(C,B).
p1091(A,B):-p269(A,C),p1091_1(C,B).
p1091_1(A,B):-p1376(A,C),p1091_2(C,B).
p1091_2(A,B):-drop_ball(A,C),p586(C,B).
p1093(A,B):-p1054(A,C),p1093_1(C,B).
p1093_1(A,B):-p391_1(A,C),p1093_2(C,B).
p1093_2(A,B):-p389(A,C),drop_ball(C,B).
p1099(A,B):-p1754_1(A,C),p1099_1(C,B).
p1099_1(A,B):-p1684_1(A,C),p1756(C,B).
p1100(A,B):-p197(A,C),p1100_1(C,B).
p1100_1(A,B):-p226(A,C),p1100_2(C,B).
p1100_2(A,B):-drop_ball(A,C),p1109(C,B).
p1102(A,B):-p1199(A,C),p1102_1(C,B).
p1102_1(A,B):-p125_1(A,C),p1102_2(C,B).
p1102_2(A,B):-p1756(A,C),p1539(C,B).
p1104(A,B):-p269(A,C),p1104_1(C,B).
p1104_1(A,B):-move_forwards(A,C),p1104_2(C,B).
p1104_2(A,B):-drop_ball(A,C),p1109(C,B).
p1106(A,B):-p391(A,C),p1106_1(C,B).
p1106_1(A,B):-p1688(A,C),p1106_2(C,B).
p1106_2(A,B):-drop_ball(A,C),p683(C,B).
p1114(A,B):-grab_ball(A,C),p1114_1(C,B).
p1114_1(A,B):-p867_1(A,C),p1114_2(C,B).
p1114_2(A,B):-drop_ball(A,C),p1053(C,B).
p1116(A,B):-p667(A,C),p1116_1(C,B).
p1116_1(A,B):-p125_1(A,C),p1116_2(C,B).
p1116_2(A,B):-drop_ball(A,C),p324_1(C,B).
p1120(A,B):-p1684(A,C),p1120_1(C,B).
p1120_1(A,B):-move_right(A,C),p1120_2(C,B).
p1120_2(A,B):-drop_ball(A,C),p353(C,B).
p1124(A,B):-p391_1(A,C),p1124_1(C,B).
p1124_1(A,B):-p22(A,C),p1124_2(C,B).
p1124_2(A,B):-drop_ball(A,C),p389(C,B).
p1128(A,B):-p130(A,C),p1128_1(C,B).
p1128_1(A,B):-p226(A,C),p1128_2(C,B).
p1128_2(A,B):-drop_ball(A,C),p324_1(C,B).
p1131(A,B):-p667(A,C),p1131_1(C,B).
p1131_1(A,B):-p269(A,C),p1054(C,B).
p1133(A,B):-p667(A,C),p1133_1(C,B).
p1133_1(A,B):-p269(A,C),p667(C,B).
p1166(A,B):-grab_ball(A,C),p1166_1(C,B).
p1166_1(A,B):-p1019(A,C),drop_ball(C,B).
p1168(A,B):-p730(A,C),p1168_1(C,B).
p1168_1(A,B):-p244(A,C),p1168_2(C,B).
p1168_2(A,B):-p125(A,C),p8(C,B).
p1170(A,B):-p125(A,C),p1170_1(C,B).
p1170_1(A,B):-p22(A,C),p1170_2(C,B).
p1170_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1175(A,B):-p125(A,C),p1175_1(C,B).
p1175_1(A,B):-p8(A,C),p1175_2(C,B).
p1175_2(A,B):-drop_ball(A,C),p1054(C,B).
p1182(A,B):-p125(A,C),p1182_1(C,B).
p1182_1(A,B):-p1398(A,C),p1182_2(C,B).
p1182_2(A,B):-drop_ball(A,C),p1539(C,B).
p1184(A,B):-move_right(A,C),p1184_1(C,B).
p1184_1(A,B):-p269(A,C),p1184_2(C,B).
p1184_2(A,B):-p912_1(A,C),p1756(C,B).
p1190(A,B):-move_forwards(A,C),p1190_1(C,B).
p1190_1(A,B):-p269(A,C),p683(C,B).
p1195(A,B):-p212_1(A,C),p1195_1(C,B).
p1195_1(A,B):-grab_ball(A,C),p1195_2(C,B).
p1195_2(A,B):-p912_1(A,C),drop_ball(C,B).
p1197(A,B):-p226_1(A,C),p1197_1(C,B).
p1197_1(A,B):-p269_1(A,C),p1197_2(C,B).
p1197_2(A,B):-p1756(A,C),move_forwards(C,B).
p1214(A,B):-p391_1(A,C),p1214_1(C,B).
p1214_1(A,B):-move_left(A,C),p1214_2(C,B).
p1214_2(A,B):-drop_ball(A,C),p730(C,B).
p1225(A,B):-grab_ball(A,C),p1225_1(C,B).
p1225_1(A,B):-p1019_1(A,C),p1225_2(C,B).
p1225_2(A,B):-drop_ball(A,C),p130(C,B).
p1240(A,B):-p125_1(A,C),p1240_1(C,B).
p1240_1(A,B):-p324_1(A,C),p1240_2(C,B).
p1240_2(A,B):-drop_ball(A,C),p8(C,B).
p1242(A,B):-p391(A,C),p1242_1(C,B).
p1242_1(A,B):-p1376(A,C),p1242_2(C,B).
p1242_2(A,B):-p1756(A,C),p1019_1(C,B).
p1258(A,B):-p125(A,C),p324_1(C,B).
p1259(A,B):-move_right(A,C),p1259_1(C,B).
p1259_1(A,B):-p391(A,C),p1259_2(C,B).
p1259_2(A,B):-p1688(A,C),p1756(C,B).
p1261(A,B):-p1688(A,C),p1261_1(C,B).
p1261_1(A,B):-p125(A,C),p1261_2(C,B).
p1261_2(A,B):-drop_ball(A,C),p1109(C,B).
p1263(A,B):-p1684(A,C),p1263_1(C,B).
p1263_1(A,B):-move_right(A,C),p1263_2(C,B).
p1263_2(A,B):-drop_ball(A,C),p1054(C,B).
p1266(A,B):-p683(A,C),p1266_1(C,B).
p1266_1(A,B):-drop_ball(A,C),p831(C,B).
p1267(A,B):-p912_1(A,C),p1267_1(C,B).
p1267_1(A,B):-p1684_1(A,C),p1267_2(C,B).
p1267_2(A,B):-p1756(A,C),move_forwards(C,B).
p1268(A,B):-p667(A,C),p1268_1(C,B).
p1268_1(A,B):-p269(A,C),p1268_2(C,B).
p1268_2(A,B):-p1376(A,C),drop_ball(C,B).
p1272(A,B):-p912(A,C),p1272_1(C,B).
p1272_1(A,B):-p125(A,C),p1272_2(C,B).
p1272_2(A,B):-drop_ball(A,C),p730(C,B).
p1275(A,B):-p118(A,C),p1275_1(C,B).
p1275_1(A,B):-p269_1(A,C),p1275_2(C,B).
p1275_2(A,B):-drop_ball(A,C),p1199(C,B).
p1276(A,B):-p683(A,C),p1276_1(C,B).
p1276_1(A,B):-p269(A,C),p1276_2(C,B).
p1276_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1278(A,B):-p1019_1(A,C),p1278_1(C,B).
p1278_1(A,B):-p269(A,C),p1756(C,B).
p1281(A,B):-grab_ball(A,C),p1281_1(C,B).
p1281_1(A,B):-p1754_1(A,C),p1281_2(C,B).
p1281_2(A,B):-drop_ball(A,C),p1054(C,B).
p1282(A,B):-p391_1(A,C),p1282_1(C,B).
p1282_1(A,B):-p118(A,C),p1282_2(C,B).
p1282_2(A,B):-drop_ball(A,C),p130(C,B).
p1283(A,B):-p353(A,C),p1283_1(C,B).
p1283_1(A,B):-p125_1(A,C),p1756(C,B).
p1286(A,B):-p269(A,C),p1286_1(C,B).
p1286_1(A,B):-move_backwards(A,C),p1286_2(C,B).
p1286_2(A,B):-drop_ball(A,C),p1754_1(C,B).
p1288(A,B):-move_left(A,C),p1288_1(C,B).
p1288_1(A,B):-p226(A,C),p1288_2(C,B).
p1288_2(A,B):-drop_ball(A,C),p1539(C,B).
p1290(A,B):-p1754_1(A,C),p1290_1(C,B).
p1290_1(A,B):-p1756(A,C),p1019_1(C,B).
p1291(A,B):-move_right(A,C),p1291_1(C,B).
p1291_1(A,B):-p391(A,C),p1291_2(C,B).
p1291_2(A,B):-p389(A,C),p1756(C,B).
p1304(A,B):-move_forwards(A,C),p1304_1(C,B).
p1304_1(A,B):-p1684_1(A,C),p1304_2(C,B).
p1304_2(A,B):-p1109(A,C),p1756(C,B).
p1307(A,B):-p1054(A,C),p1307_1(C,B).
p1307_1(A,B):-p125(A,C),p1307_2(C,B).
p1307_2(A,B):-p197(A,C),p1756(C,B).
p1311(A,B):-p1684(A,C),p1311_1(C,B).
p1311_1(A,B):-p867_1(A,C),p1311_2(C,B).
p1311_2(A,B):-drop_ball(A,C),p8(C,B).
p1316(A,B):-p22(A,C),p1316_1(C,B).
p1316_1(A,B):-p269_1(A,C),p1316_2(C,B).
p1316_2(A,B):-drop_ball(A,C),p1349(C,B).
p1324(A,B):-p226(A,C),p1324_1(C,B).
p1324_1(A,B):-p586(A,C),p1324_2(C,B).
p1324_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1326(A,B):-p324_1(A,C),p1326_1(C,B).
p1326_1(A,B):-p226(A,C),p1539(C,B).
p1328(A,B):-p391(A,C),p1328_1(C,B).
p1328_1(A,B):-move_backwards(A,C),p1328_2(C,B).
p1328_2(A,B):-drop_ball(A,C),move_right(C,B).
p1329(A,B):-p912_1(A,C),p1329_1(C,B).
p1329_1(A,B):-p226(A,C),p1756(C,B).
p1333(A,B):-p667(A,C),p1333_1(C,B).
p1333_1(A,B):-drop_ball(A,C),p197(C,B).
p1346(A,B):-p683(A,C),p1346_1(C,B).
p1346_1(A,B):-p269(A,C),p1346_2(C,B).
p1346_2(A,B):-drop_ball(A,C),p730(C,B).
p1351(A,B):-move_forwards(A,C),p1351_1(C,B).
p1351_1(A,B):-p269(A,C),p1351_2(C,B).
p1351_2(A,B):-p226_1(A,C),p1756(C,B).
p1357(A,B):-p197(A,C),p1357_1(C,B).
p1357_1(A,B):-p125_1(A,C),p1357_2(C,B).
p1357_2(A,B):-drop_ball(A,C),p130(C,B).
p1362(A,B):-p667(A,C),p1362_1(C,B).
p1362_1(A,B):-p269(A,C),p1362_2(C,B).
p1362_2(A,B):-drop_ball(A,C),move_left(C,B).
p1365(A,B):-grab_ball(A,C),p1365_1(C,B).
p1365_1(A,B):-p212(A,C),p1365_2(C,B).
p1365_2(A,B):-drop_ball(A,C),p912_1(C,B).
p1366(A,B):-p1688(A,C),p1366_1(C,B).
p1366_1(A,B):-grab_ball(A,C),p324(C,B).
p1368(A,B):-move_forwards(A,C),p1368_1(C,B).
p1368_1(A,B):-p125_1(A,C),p1368_2(C,B).
p1368_2(A,B):-p1756(A,C),move_forwards(C,B).
p1374(A,B):-p226_1(A,C),p1374_1(C,B).
p1374_1(A,B):-p391_1(A,C),p1374_2(C,B).
p1374_2(A,B):-p324_1(A,C),drop_ball(C,B).
p1378(A,B):-p1684_1(A,C),p1378_1(C,B).
p1378_1(A,B):-drop_ball(A,C),p1378_2(C,B).
p1378_2(A,B):-p130(A,C),p912(C,B).
p1379(A,B):-move_left(A,C),p1379_1(C,B).
p1379_1(A,B):-p125_1(A,C),p1379_2(C,B).
p1379_2(A,B):-drop_ball(A,C),p1422(C,B).
p1395(A,B):-p269(A,C),p1395_1(C,B).
p1395_1(A,B):-p912_1(A,C),p1395_2(C,B).
p1395_2(A,B):-drop_ball(A,C),p1109(C,B).
p1397(A,B):-p1422(A,C),p1397_1(C,B).
p1397_1(A,B):-p125_1(A,C),p1397_2(C,B).
p1397_2(A,B):-drop_ball(A,C),p1019_1(C,B).
p1404(A,B):-grab_ball(A,C),p1404_1(C,B).
p1404_1(A,B):-move_backwards(A,C),p1404_2(C,B).
p1404_2(A,B):-drop_ball(A,C),p1349(C,B).
p1412(A,B):-grab_ball(A,C),p1412_1(C,B).
p1412_1(A,B):-move_right(A,C),p1412_2(C,B).
p1412_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1425(A,B):-move_left(A,C),p1425_1(C,B).
p1425_1(A,B):-p269(A,C),p1425_2(C,B).
p1425_2(A,B):-p130(A,C),p1756(C,B).
p1429(A,B):-move_left(A,C),p1429_1(C,B).
p1429_1(A,B):-p1019_1(A,C),p1429_2(C,B).
p1429_2(A,B):-drop_ball(A,C),p912(C,B).
p1442(A,B):-move_left(A,C),p1442_1(C,B).
p1442_1(A,B):-p1199(A,C),p1442_2(C,B).
p1442_2(A,B):-p1756(A,C),p118(C,B).
p1445(A,B):-p324_1(A,C),p1445_1(C,B).
p1445_1(A,B):-p269_1(A,C),p1445_2(C,B).
p1445_2(A,B):-drop_ball(A,C),p353(C,B).
p1447(A,B):-move_forwards(A,C),p1447_1(C,B).
p1447_1(A,B):-p125_1(A,C),p1447_2(C,B).
p1447_2(A,B):-p1756(A,C),p1539(C,B).
p1454(A,B):-p118(A,C),p1454_1(C,B).
p1454_1(A,B):-p269_1(A,C),p1454_2(C,B).
p1454_2(A,B):-drop_ball(A,C),p683(C,B).
p1456(A,B):-p269(A,C),p1456_1(C,B).
p1456_1(A,B):-move_backwards(A,C),p1456_2(C,B).
p1456_2(A,B):-p1756(A,C),p118(C,B).
p1457(A,B):-p118(A,C),p1457_1(C,B).
p1457_1(A,B):-p269(A,C),p1457_2(C,B).
p1457_2(A,B):-drop_ball(A,C),p130(C,B).
p1459(A,B):-p226_1(A,C),p1459_1(C,B).
p1459_1(A,B):-p1684(A,C),p1459_2(C,B).
p1459_2(A,B):-drop_ball(A,C),move_right(C,B).
p1463(A,B):-p212_1(A,C),p1463_1(C,B).
p1463_1(A,B):-p269_1(A,C),p1463_2(C,B).
p1463_2(A,B):-drop_ball(A,C),p1019_1(C,B).
p1465(A,B):-move_right(A,C),p1465_1(C,B).
p1465_1(A,B):-p391_1(A,C),p1465_2(C,B).
p1465_2(A,B):-p1199(A,C),drop_ball(C,B).
p1468(A,B):-grab_ball(A,C),p1468_1(C,B).
p1468_1(A,B):-p244(A,C),p1468_2(C,B).
p1468_2(A,B):-drop_ball(A,C),p730(C,B).
p1472(A,B):-p1199(A,C),p1472_1(C,B).
p1472_1(A,B):-p125_1(A,C),p1756(C,B).
p1486(A,B):-p391(A,C),p1486_1(C,B).
p1486_1(A,B):-move_left(A,C),p1486_2(C,B).
p1486_2(A,B):-drop_ball(A,C),p212_1(C,B).
p1487(A,B):-p1684(A,C),p1487_1(C,B).
p1487_1(A,B):-move_right(A,C),p1487_2(C,B).
p1487_2(A,B):-drop_ball(A,C),move_left(C,B).
p1491(A,B):-p391_1(A,C),p1491_1(C,B).
p1491_1(A,B):-p1199(A,C),p1491_2(C,B).
p1491_2(A,B):-drop_ball(A,C),p1054(C,B).
p1492(A,B):-p244(A,C),p1492_1(C,B).
p1492_1(A,B):-p269(A,C),p1492_2(C,B).
p1492_2(A,B):-p1539(A,C),p1756(C,B).
p1494(A,B):-p391_1(A,C),p1494_1(C,B).
p1494_1(A,B):-move_backwards(A,C),p1494_2(C,B).
p1494_2(A,B):-p1756(A,C),p1539(C,B).
p1496(A,B):-move_right(A,C),p1496_1(C,B).
p1496_1(A,B):-grab_ball(A,C),p1496_2(C,B).
p1496_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p1504(A,B):-p1054(A,C),p1504_1(C,B).
p1504_1(A,B):-p269_1(A,C),p1504_2(C,B).
p1504_2(A,B):-p1756(A,C),p1019_1(C,B).
p1516(A,B):-p130(A,C),p1516_1(C,B).
p1516_1(A,B):-p125_1(A,C),p1516_2(C,B).
p1516_2(A,B):-drop_ball(A,C),p130(C,B).
p1521(A,B):-move_forwards(A,C),p1521_1(C,B).
p1521_1(A,B):-p269(A,C),p1521_2(C,B).
p1521_2(A,B):-p244(A,C),p1756(C,B).
p1522(A,B):-grab_ball(A,C),p1522_1(C,B).
p1522_1(A,B):-p244(A,C),p1522_2(C,B).
p1522_2(A,B):-drop_ball(A,C),p1754(C,B).
p1529(A,B):-p125(A,C),p1529_1(C,B).
p1529_1(A,B):-p831(A,C),p1529_2(C,B).
p1529_2(A,B):-drop_ball(A,C),p212_1(C,B).
p1536(A,B):-p391_1(A,C),p1536_1(C,B).
p1536_1(A,B):-p1054(A,C),p1536_2(C,B).
p1536_2(A,B):-drop_ball(A,C),p912_1(C,B).
p1549(A,B):-p391_1(A,C),p1549_1(C,B).
p1549_1(A,B):-p1054(A,C),p1549_2(C,B).
p1549_2(A,B):-drop_ball(A,C),p912_1(C,B).
p1554(A,B):-p1349(A,C),p1554_1(C,B).
p1554_1(A,B):-drop_ball(A,C),p1554_2(C,B).
p1554_2(A,B):-p130(A,C),p1754(C,B).
p1557(A,B):-p912_1(A,C),p1557_1(C,B).
p1557_1(A,B):-p125_1(A,C),p1557_2(C,B).
p1557_2(A,B):-p1756(A,C),p831(C,B).
p1558(A,B):-p912_1(A,C),p1558_1(C,B).
p1558_1(A,B):-p125_1(A,C),p1558_2(C,B).
p1558_2(A,B):-p1109(A,C),drop_ball(C,B).
p1570(A,B):-p1539(A,C),p1570_1(C,B).
p1570_1(A,B):-p1684_1(A,C),p1570_2(C,B).
p1570_2(A,B):-drop_ball(A,C),p1688(C,B).
p1571(A,B):-p667(A,C),p1571_1(C,B).
p1571_1(A,B):-p269(A,C),p1571_2(C,B).
p1571_2(A,B):-drop_ball(A,C),p212_1(C,B).
p1574(A,B):-p1688(A,C),p1574_1(C,B).
p1574_1(A,B):-p1684_1(A,C),p1574_2(C,B).
p1574_2(A,B):-drop_ball(A,C),p1539(C,B).
p1575(A,B):-move_backwards(A,C),p1575_1(C,B).
p1575_1(A,B):-p1684_1(A,C),p1575_2(C,B).
p1575_2(A,B):-drop_ball(A,C),p1054(C,B).
p1577(A,B):-move_right(A,C),p1577_1(C,B).
p1577_1(A,B):-grab_ball(A,C),p1577_2(C,B).
p1577_2(A,B):-p1376(A,C),drop_ball(C,B).
p1588(A,B):-p1199(A,C),p1588_1(C,B).
p1588_1(A,B):-p226(A,C),p1588_2(C,B).
p1588_2(A,B):-drop_ball(A,C),p324_1(C,B).
p1589(A,B):-p353(A,C),p1684_1(C,B).
p1591(A,B):-p353(A,C),p1591_1(C,B).
p1591_1(A,B):-p269(A,C),p1591_2(C,B).
p1591_2(A,B):-p1756(A,C),p118(C,B).
p1592(A,B):-p125_1(A,C),p1592_1(C,B).
p1592_1(A,B):-p1109(A,C),p1592_2(C,B).
p1592_2(A,B):-drop_ball(A,C),move_right(C,B).
p1602(A,B):-p269(A,C),p1602_1(C,B).
p1602_1(A,B):-p1688(A,C),p1602_2(C,B).
p1602_2(A,B):-drop_ball(A,C),p730(C,B).
p1616(A,B):-p1684(A,C),p1616_1(C,B).
p1616_1(A,B):-p683(A,C),p1616_2(C,B).
p1616_2(A,B):-drop_ball(A,C),p22(C,B).
p1617(A,B):-p324_1(A,C),p1617_1(C,B).
p1617_1(A,B):-p269(A,C),p1617_2(C,B).
p1617_2(A,B):-p1054(A,C),drop_ball(C,B).
p1618(A,B):-p1754_1(A,C),p391_1(C,B).
p1620(A,B):-p130(A,C),p1620_1(C,B).
p1620_1(A,B):-p226(A,C),p1620_2(C,B).
p1620_2(A,B):-drop_ball(A,C),p8(C,B).
p1622(A,B):-p1684_1(A,C),p1622_1(C,B).
p1622_1(A,B):-p1756(A,C),p867(C,B).
p1631(A,B):-p1754(A,C),p1631_1(C,B).
p1631_1(A,B):-p1684_1(A,C),p1631_2(C,B).
p1631_2(A,B):-p1756(A,C),move_forwards(C,B).
p1632(A,B):-move_left(A,C),p1632_1(C,B).
p1632_1(A,B):-p391(A,C),p1632_2(C,B).
p1632_2(A,B):-p1019_1(A,C),p1756(C,B).
p1637(A,B):-move_left(A,C),p1637_1(C,B).
p1637_1(A,B):-p269(A,C),p1637_2(C,B).
p1637_2(A,B):-p1539(A,C),drop_ball(C,B).
p1641(A,B):-p391(A,C),p1641_1(C,B).
p1641_1(A,B):-p212(A,C),p1641_2(C,B).
p1641_2(A,B):-p1756(A,C),move_forwards(C,B).
p1646(A,B):-p269(A,C),p1646_1(C,B).
p1646_1(A,B):-p1054(A,C),p1646_2(C,B).
p1646_2(A,B):-drop_ball(A,C),p22(C,B).
p1647(A,B):-move_right(A,C),p1647_1(C,B).
p1647_1(A,B):-p1422(A,C),p1647_2(C,B).
p1647_2(A,B):-drop_ball(A,C),p1019(C,B).
p1649(A,B):-p389(A,C),p1649_1(C,B).
p1649_1(A,B):-grab_ball(A,C),p1649_2(C,B).
p1649_2(A,B):-p912(A,C),p1756(C,B).
p1666(A,B):-p391(A,C),p1666_1(C,B).
p1666_1(A,B):-p118(A,C),p1666_2(C,B).
p1666_2(A,B):-drop_ball(A,C),p1054(C,B).
p1669(A,B):-p391(A,C),p1669_1(C,B).
p1669_1(A,B):-p212_1(A,C),p1756(C,B).
p1672(A,B):-p22(A,C),p1672_1(C,B).
p1672_1(A,B):-p269_1(A,C),p1672_2(C,B).
p1672_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1673(A,B):-p1754_1(A,C),p1673_1(C,B).
p1673_1(A,B):-p1684_1(A,C),p1673_2(C,B).
p1673_2(A,B):-p1756(A,C),p118(C,B).
p1683(A,B):-p1754_1(A,C),p1683_1(C,B).
p1683_1(A,B):-p1756(A,C),move_forwards(C,B).
p1702(A,B):-p667(A,C),p1702_1(C,B).
p1702_1(A,B):-p226(A,C),p1702_2(C,B).
p1702_2(A,B):-p1756(A,C),p831(C,B).
p1705(A,B):-move_right(A,C),p1705_1(C,B).
p1705_1(A,B):-p1684_1(A,C),p1756(C,B).
p1713(A,B):-p1688(A,C),p1713_1(C,B).
p1713_1(A,B):-p1684(A,C),p1713_2(C,B).
p1713_2(A,B):-drop_ball(A,C),p683(C,B).
p1714(A,B):-p244(A,C),p1714_1(C,B).
p1714_1(A,B):-p269(A,C),p1714_2(C,B).
p1714_2(A,B):-drop_ball(A,C),p130(C,B).
p1717(A,B):-p269(A,C),p1717_1(C,B).
p1717_1(A,B):-p308(A,C),p1717_2(C,B).
p1717_2(A,B):-drop_ball(A,C),p1539(C,B).
p1718(A,B):-p22(A,C),p1718_1(C,B).
p1718_1(A,B):-drop_ball(A,C),p1349(C,B).
p1720(A,B):-p1754_1(A,C),p1720_1(C,B).
p1720_1(A,B):-p1684_1(A,C),p1720_2(C,B).
p1720_2(A,B):-move_forwards(A,C),p1756(C,B).
p1724(A,B):-p912_1(A,C),p1724_1(C,B).
p1724_1(A,B):-drop_ball(A,C),p1053(C,B).
p1733(A,B):-move_left(A,C),p1733_1(C,B).
p1733_1(A,B):-p125(A,C),p1733_2(C,B).
p1733_2(A,B):-move_forwards(A,C),p1756(C,B).
p1735(A,B):-p389(A,C),p1735_1(C,B).
p1735_1(A,B):-p269_1(A,C),p8(C,B).
p1736(A,B):-p391(A,C),p1736_1(C,B).
p1736_1(A,B):-p226_1(A,C),p1736_2(C,B).
p1736_2(A,B):-drop_ball(A,C),p1019_1(C,B).
p1737(A,B):-move_forwards(A,C),p1737_1(C,B).
p1737_1(A,B):-p1684(A,C),p1737_2(C,B).
p1737_2(A,B):-drop_ball(A,C),p1688(C,B).
p1744(A,B):-p1684(A,C),p1744_1(C,B).
p1744_1(A,B):-p667(A,C),p1744_2(C,B).
p1744_2(A,B):-drop_ball(A,C),p912_1(C,B).
p1752(A,B):-p197(A,C),p1752_1(C,B).
p1752_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p1772(A,B):-p212_1(A,C),p1772_1(C,B).
p1772_1(A,B):-p1684_1(A,C),p1772_2(C,B).
p1772_2(A,B):-drop_ball(A,C),p831(C,B).
p1774(A,B):-move_backwards(A,C),p1774_1(C,B).
p1774_1(A,B):-p125(A,C),p1774_2(C,B).
p1774_2(A,B):-p197(A,C),drop_ball(C,B).
p1775(A,B):-p730(A,C),p1775_1(C,B).
p1775_1(A,B):-p244(A,C),p1775_2(C,B).
p1775_2(A,B):-drop_ball(A,C),p912_1(C,B).
p1776(A,B):-p212_1(A,C),p1776_1(C,B).
p1776_1(A,B):-grab_ball(A,C),p1776_2(C,B).
p1776_2(A,B):-p197(A,C),p1756(C,B).
p1778(A,B):-p391_1(A,C),p1778_1(C,B).
p1778_1(A,B):-p1199(A,C),p1778_2(C,B).
p1778_2(A,B):-drop_ball(A,C),p353(C,B).
p1779(A,B):-p269(A,C),p1779_1(C,B).
p1779_1(A,B):-p212(A,C),p1779_2(C,B).
p1779_2(A,B):-p1756(A,C),p831(C,B).
p1780(A,B):-p391_1(A,C),p1780_1(C,B).
p1780_1(A,B):-move_backwards(A,C),p1780_2(C,B).
p1780_2(A,B):-drop_ball(A,C),p1349(C,B).
p1782(A,B):-p1688(A,C),p1782_1(C,B).
p1782_1(A,B):-p125(A,C),p1782_2(C,B).
p1782_2(A,B):-p912_1(A,C),p1756(C,B).
p1793(A,B):-p391_1(A,C),p1793_1(C,B).
p1793_1(A,B):-p867_1(A,C),p1793_2(C,B).
p1793_2(A,B):-p1756(A,C),p1019_1(C,B).
% asserting p4_2/2
% asserting p4_1/2
% asserting p4/2
% asserting p10_1/2
% asserting p10/2
% asserting p26_2/2
% asserting p26_1/2
% asserting p26/2
% asserting p30_1/2
% asserting p30/2
% asserting p35_1/2
% asserting p35/2
% asserting p42_2/2
% asserting p42_1/2
% asserting p42/2
% asserting p48_2/2
% asserting p48_1/2
% asserting p48/2
% asserting p60_2/2
% asserting p60_1/2
% asserting p60/2
% asserting p63_1/2
% asserting p63/2
% asserting p65_2/2
% asserting p65_1/2
% asserting p65/2
% asserting p67_2/2
% asserting p67_1/2
% asserting p67/2
% asserting p70_1/2
% asserting p70/2
% asserting p73_2/2
% asserting p73_1/2
% asserting p73/2
% asserting p74_2/2
% asserting p74_1/2
% asserting p74/2
% asserting p78_2/2
% asserting p78_1/2
% asserting p78/2
% asserting p80_2/2
% asserting p80_1/2
% asserting p80/2
% asserting p81_2/2
% asserting p81_1/2
% asserting p81/2
% asserting p88_1/2
% asserting p88/2
% asserting p91_2/2
% asserting p91_1/2
% asserting p91/2
% asserting p93_2/2
% asserting p93_1/2
% asserting p93/2
% asserting p94_2/2
% asserting p94_1/2
% asserting p94/2
% asserting p103/2
% asserting p106_2/2
% asserting p106_1/2
% asserting p106/2
% asserting p111_1/2
% asserting p111/2
% asserting p117_2/2
% asserting p117_1/2
% asserting p117/2
% asserting p129_1/2
% asserting p129/2
% asserting p133_2/2
% asserting p133_1/2
% asserting p133/2
% asserting p140_1/2
% asserting p140/2
% asserting p144_2/2
% asserting p144_1/2
% asserting p144/2
% asserting p147_2/2
% asserting p147_1/2
% asserting p147/2
% asserting p151_2/2
% asserting p151_1/2
% asserting p151/2
% asserting p156_2/2
% asserting p156_1/2
% asserting p156/2
% asserting p158_2/2
% asserting p158_1/2
% asserting p158/2
% asserting p164_2/2
% asserting p164_1/2
% asserting p164/2
% asserting p166_2/2
% asserting p166_1/2
% asserting p166/2
% asserting p177_1/2
% asserting p177/2
% asserting p180_1/2
% asserting p180/2
% asserting p183_2/2
% asserting p183_1/2
% asserting p183/2
% asserting p185_2/2
% asserting p185_1/2
% asserting p185/2
% asserting p186_1/2
% asserting p186/2
% asserting p191/2
% asserting p202_1/2
% asserting p202/2
% asserting p203_1/2
% asserting p203/2
% asserting p206_2/2
% asserting p206_1/2
% asserting p206/2
% asserting p208_2/2
% asserting p208_1/2
% asserting p208/2
% asserting p210_1/2
% asserting p210/2
% asserting p211_2/2
% asserting p211_1/2
% asserting p211/2
% asserting p233_1/2
% asserting p233/2
% asserting p237_1/2
% asserting p237/2
% asserting p238_2/2
% asserting p238_1/2
% asserting p238/2
% asserting p239_1/2
% asserting p239/2
% asserting p242_1/2
% asserting p242/2
% asserting p243_2/2
% asserting p243_1/2
% asserting p243/2
% asserting p254_1/2
% asserting p254/2
% asserting p255_2/2
% asserting p255_1/2
% asserting p255/2
% asserting p256_1/2
% asserting p256/2
% asserting p259_1/2
% asserting p259/2
% asserting p265/2
% asserting p266/2
% asserting p270_1/2
% asserting p270/2
% asserting p272_1/2
% asserting p272/2
% asserting p278_1/2
% asserting p278/2
% asserting p281_1/2
% asserting p281/2
% asserting p283_2/2
% asserting p283_1/2
% asserting p283/2
% asserting p286_2/2
% asserting p286_1/2
% asserting p286/2
% asserting p287_2/2
% asserting p287_1/2
% asserting p287/2
% asserting p306_1/2
% asserting p306/2
% asserting p318_1/2
% asserting p318/2
% asserting p338_1/2
% asserting p338/2
% asserting p340_1/2
% asserting p340/2
% asserting p342_2/2
% asserting p342_1/2
% asserting p342/2
% asserting p351_1/2
% asserting p351/2
% asserting p352_1/2
% asserting p352/2
% asserting p360_1/2
% asserting p360/2
% asserting p363_1/2
% asserting p363/2
% asserting p381_1/2
% asserting p381/2
% asserting p382_2/2
% asserting p382_1/2
% asserting p382/2
% asserting p383_1/2
% asserting p383/2
% asserting p388_1/2
% asserting p388/2
% asserting p390_1/2
% asserting p390/2
% asserting p394_1/2
% asserting p394/2
% asserting p396_1/2
% asserting p396/2
% asserting p397_1/2
% asserting p397/2
% asserting p400_1/2
% asserting p400/2
% asserting p406_1/2
% asserting p406/2
% asserting p415_1/2
% asserting p415/2
% asserting p416_1/2
% asserting p416/2
% asserting p420_1/2
% asserting p420/2
% asserting p426_2/2
% asserting p426_1/2
% asserting p426/2
% asserting p448_2/2
% asserting p448_1/2
% asserting p448/2
% asserting p452_1/2
% asserting p452/2
% asserting p456_2/2
% asserting p456_1/2
% asserting p456/2
% asserting p486_2/2
% asserting p486_1/2
% asserting p486/2
% asserting p488_2/2
% asserting p488_1/2
% asserting p488/2
% asserting p492_1/2
% asserting p492/2
% asserting p493_2/2
% asserting p493_1/2
% asserting p493/2
% asserting p495_1/2
% asserting p495/2
% asserting p496_1/2
% asserting p496/2
% asserting p506/2
% asserting p515_2/2
% asserting p515_1/2
% asserting p515/2
% asserting p519_2/2
% asserting p519_1/2
% asserting p519/2
% asserting p520_1/2
% asserting p520/2
% asserting p524_1/2
% asserting p524/2
% asserting p526_1/2
% asserting p526/2
% asserting p528/2
% asserting p530_1/2
% asserting p530/2
% asserting p537_1/2
% asserting p537/2
% asserting p551_2/2
% asserting p551_1/2
% asserting p551/2
% asserting p552/2
% asserting p558_1/2
% asserting p558/2
% asserting p565/2
% asserting p574_1/2
% asserting p574/2
% asserting p576_2/2
% asserting p576_1/2
% asserting p576/2
% asserting p579_2/2
% asserting p579_1/2
% asserting p579/2
% asserting p584_1/2
% asserting p584/2
% asserting p591_1/2
% asserting p591/2
% asserting p595_1/2
% asserting p595/2
% asserting p596_1/2
% asserting p596/2
% asserting p605_2/2
% asserting p605_1/2
% asserting p605/2
% asserting p608_1/2
% asserting p608/2
% asserting p616_1/2
% asserting p616/2
% asserting p621/2
% asserting p623_2/2
% asserting p623_1/2
% asserting p623/2
% asserting p627/2
% asserting p637_1/2
% asserting p637/2
% asserting p638_1/2
% asserting p638/2
% asserting p641_1/2
% asserting p641/2
% asserting p642_2/2
% asserting p642_1/2
% asserting p642/2
% asserting p646_1/2
% asserting p646/2
% asserting p650/2
% asserting p653_1/2
% asserting p653/2
% asserting p656_1/2
% asserting p656/2
% asserting p657_1/2
% asserting p657/2
% asserting p658_1/2
% asserting p658/2
% asserting p660_1/2
% asserting p660/2
% asserting p662_1/2
% asserting p662/2
% asserting p676_2/2
% asserting p676_1/2
% asserting p676/2
% asserting p678/2
% asserting p689_1/2
% asserting p689/2
% asserting p691_2/2
% asserting p691_1/2
% asserting p691/2
% asserting p693_1/2
% asserting p693/2
% asserting p696_2/2
% asserting p696_1/2
% asserting p696/2
% asserting p705_1/2
% asserting p705/2
% asserting p708_1/2
% asserting p708/2
% asserting p710_1/2
% asserting p710/2
% asserting p711_1/2
% asserting p711/2
% asserting p715_1/2
% asserting p715/2
% asserting p716_2/2
% asserting p716_1/2
% asserting p716/2
% asserting p723_2/2
% asserting p723_1/2
% asserting p723/2
% asserting p724_1/2
% asserting p724/2
% asserting p736_2/2
% asserting p736_1/2
% asserting p736/2
% asserting p740_2/2
% asserting p740_1/2
% asserting p740/2
% asserting p747_2/2
% asserting p747_1/2
% asserting p747/2
% asserting p754_1/2
% asserting p754/2
% asserting p756_1/2
% asserting p756/2
% asserting p758_1/2
% asserting p758/2
% asserting p760_1/2
% asserting p760/2
% asserting p763_1/2
% asserting p763/2
% asserting p766_1/2
% asserting p766/2
% asserting p769_1/2
% asserting p769/2
% asserting p772/2
% asserting p782_1/2
% asserting p782/2
% asserting p795_2/2
% asserting p795_1/2
% asserting p795/2
% asserting p797_1/2
% asserting p797/2
% asserting p808_1/2
% asserting p808/2
% asserting p816_1/2
% asserting p816/2
% asserting p819_1/2
% asserting p819/2
% asserting p835_1/2
% asserting p835/2
% asserting p851_1/2
% asserting p851/2
% asserting p852_1/2
% asserting p852/2
% asserting p854_1/2
% asserting p854/2
% asserting p855_1/2
% asserting p855/2
% asserting p860_2/2
% asserting p860_1/2
% asserting p860/2
% asserting p876_1/2
% asserting p876/2
% asserting p880_1/2
% asserting p880/2
% asserting p885_2/2
% asserting p885_1/2
% asserting p885/2
% asserting p887_1/2
% asserting p887/2
% asserting p888_1/2
% asserting p888/2
% asserting p891_1/2
% asserting p891/2
% asserting p892/2
% asserting p895_1/2
% asserting p895/2
% asserting p897_1/2
% asserting p897/2
% asserting p899_1/2
% asserting p899/2
% asserting p901_1/2
% asserting p901/2
% asserting p903_1/2
% asserting p903/2
% asserting p907_2/2
% asserting p907_1/2
% asserting p907/2
% asserting p909_1/2
% asserting p909/2
% asserting p911_1/2
% asserting p911/2
% asserting p917_1/2
% asserting p917/2
% asserting p923_1/2
% asserting p923/2
% asserting p932_1/2
% asserting p932/2
% asserting p935_1/2
% asserting p935/2
% asserting p936_1/2
% asserting p936/2
% asserting p938_1/2
% asserting p938/2
% asserting p940_1/2
% asserting p940/2
% asserting p942/2
% asserting p946_1/2
% asserting p946/2
% asserting p954/2
% asserting p959_1/2
% asserting p959/2
% asserting p960_1/2
% asserting p960/2
% asserting p961/2
% asserting p971/2
% asserting p974_1/2
% asserting p974/2
% asserting p1002/2
% asserting p1008_1/2
% asserting p1008/2
% asserting p1014_2/2
% asserting p1014_1/2
% asserting p1014/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1021_1/2
% asserting p1021/2
% asserting p1022_1/2
% asserting p1022/2
% asserting p1024_1/2
% asserting p1024/2
% asserting p1025/2
% asserting p1027_1/2
% asserting p1027/2
% asserting p1033_1/2
% asserting p1033/2
% asserting p1035_1/2
% asserting p1035/2
% asserting p1048_2/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1055_1/2
% asserting p1055/2
% asserting p1057/2
% asserting p1058_1/2
% asserting p1058/2
% asserting p1059/2
% asserting p1061_2/2
% asserting p1061_1/2
% asserting p1061/2
% asserting p1063_1/2
% asserting p1063/2
% asserting p1065_2/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1069_1/2
% asserting p1069/2
% asserting p1082_2/2
% asserting p1082_1/2
% asserting p1082/2
% asserting p1086_1/2
% asserting p1086/2
% asserting p1089_1/2
% asserting p1089/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1093_2/2
% asserting p1093_1/2
% asserting p1093/2
% asserting p1099_1/2
% asserting p1099/2
% asserting p1100_1/2
% asserting p1100/2
% asserting p1102_1/2
% asserting p1102/2
% asserting p1104_1/2
% asserting p1104/2
% asserting p1106_1/2
% asserting p1106/2
% asserting p1114_1/2
% asserting p1114/2
% asserting p1116_1/2
% asserting p1116/2
% asserting p1120_2/2
% asserting p1120_1/2
% asserting p1120/2
% asserting p1124_1/2
% asserting p1124/2
% asserting p1128_1/2
% asserting p1128/2
% asserting p1131/2
% asserting p1133_1/2
% asserting p1133/2
% asserting p1166_1/2
% asserting p1166/2
% asserting p1168_2/2
% asserting p1168_1/2
% asserting p1168/2
% asserting p1170_1/2
% asserting p1170/2
% asserting p1175_1/2
% asserting p1175/2
% asserting p1182_1/2
% asserting p1182/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1190_1/2
% asserting p1190/2
% asserting p1195_1/2
% asserting p1195/2
% asserting p1197_1/2
% asserting p1197/2
% asserting p1214_1/2
% asserting p1214/2
% asserting p1225_1/2
% asserting p1225/2
% asserting p1240_1/2
% asserting p1240/2
% asserting p1242_1/2
% asserting p1242/2
% asserting p1258/2
% asserting p1259_1/2
% asserting p1259/2
% asserting p1261_1/2
% asserting p1261/2
% asserting p1263_1/2
% asserting p1263/2
% asserting p1266/2
% asserting p1267_1/2
% asserting p1267/2
% asserting p1268_1/2
% asserting p1268/2
% asserting p1272_1/2
% asserting p1272/2
% asserting p1275_1/2
% asserting p1275/2
% asserting p1276_1/2
% asserting p1276/2
% asserting p1278_1/2
% asserting p1278/2
% asserting p1281_1/2
% asserting p1281/2
% asserting p1282_1/2
% asserting p1282/2
% asserting p1283/2
% asserting p1286_1/2
% asserting p1286/2
% asserting p1288_1/2
% asserting p1288/2
% asserting p1290/2
% asserting p1291_2/2
% asserting p1291_1/2
% asserting p1291/2
% asserting p1304_2/2
% asserting p1304_1/2
% asserting p1304/2
% asserting p1307_2/2
% asserting p1307_1/2
% asserting p1307/2
% asserting p1311_1/2
% asserting p1311/2
% asserting p1316_2/2
% asserting p1316_1/2
% asserting p1316/2
% asserting p1324_1/2
% asserting p1324/2
% asserting p1326_1/2
% asserting p1326/2
% asserting p1328_1/2
% asserting p1328/2
% asserting p1329_1/2
% asserting p1329/2
% asserting p1333/2
% asserting p1346_1/2
% asserting p1346/2
% asserting p1351_2/2
% asserting p1351_1/2
% asserting p1351/2
% asserting p1357_1/2
% asserting p1357/2
% asserting p1362_1/2
% asserting p1362/2
% asserting p1365_1/2
% asserting p1365/2
% asserting p1366_1/2
% asserting p1366/2
% asserting p1368_1/2
% asserting p1368/2
% asserting p1374_2/2
% asserting p1374_1/2
% asserting p1374/2
% asserting p1378_1/2
% asserting p1378/2
% asserting p1379_1/2
% asserting p1379/2
% asserting p1395_1/2
% asserting p1395/2
% asserting p1397_1/2
% asserting p1397/2
% asserting p1404_1/2
% asserting p1404/2
% asserting p1412_1/2
% asserting p1412/2
% asserting p1425_2/2
% asserting p1425_1/2
% asserting p1425/2
% asserting p1429_1/2
% asserting p1429/2
% asserting p1442_1/2
% asserting p1442/2
% asserting p1445_1/2
% asserting p1445/2
% asserting p1447_1/2
% asserting p1447/2
% asserting p1454_1/2
% asserting p1454/2
% asserting p1456_1/2
% asserting p1456/2
% asserting p1457_1/2
% asserting p1457/2
% asserting p1459_1/2
% asserting p1459/2
% asserting p1463_1/2
% asserting p1463/2
% asserting p1465_2/2
% asserting p1465_1/2
% asserting p1465/2
% asserting p1468_1/2
% asserting p1468/2
% asserting p1472/2
% asserting p1486_2/2
% asserting p1486_1/2
% asserting p1486/2
% asserting p1487_1/2
% asserting p1487/2
% asserting p1491_1/2
% asserting p1491/2
% asserting p1492_2/2
% asserting p1492_1/2
% asserting p1492/2
% asserting p1494_1/2
% asserting p1494/2
% asserting p1496_1/2
% asserting p1496/2
% asserting p1504_1/2
% asserting p1504/2
% asserting p1516_1/2
% asserting p1516/2
% asserting p1521_2/2
% asserting p1521_1/2
% asserting p1521/2
% asserting p1522_1/2
% asserting p1522/2
% asserting p1529_1/2
% asserting p1529/2
% asserting p1536_1/2
% asserting p1536/2
% asserting p1549_1/2
% asserting p1549/2
% asserting p1554_1/2
% asserting p1554/2
% asserting p1557_1/2
% asserting p1557/2
% asserting p1558_2/2
% asserting p1558_1/2
% asserting p1558/2
% asserting p1570_1/2
% asserting p1570/2
% asserting p1571_1/2
% asserting p1571/2
% asserting p1574_1/2
% asserting p1574/2
% asserting p1575_1/2
% asserting p1575/2
% asserting p1577_1/2
% asserting p1577/2
% asserting p1588_1/2
% asserting p1588/2
% asserting p1589/2
% asserting p1591_1/2
% asserting p1591/2
% asserting p1592_1/2
% asserting p1592/2
% asserting p1602_1/2
% asserting p1602/2
% asserting p1616_1/2
% asserting p1616/2
% asserting p1617_1/2
% asserting p1617/2
% asserting p1618/2
% asserting p1620_1/2
% asserting p1620/2
% asserting p1622/2
% asserting p1631_1/2
% asserting p1631/2
% asserting p1632_2/2
% asserting p1632_1/2
% asserting p1632/2
% asserting p1637_2/2
% asserting p1637_1/2
% asserting p1637/2
% asserting p1641_1/2
% asserting p1641/2
% asserting p1646_1/2
% asserting p1646/2
% asserting p1647_1/2
% asserting p1647/2
% asserting p1649_2/2
% asserting p1649_1/2
% asserting p1649/2
% asserting p1666_1/2
% asserting p1666/2
% asserting p1669/2
% asserting p1672_1/2
% asserting p1672/2
% asserting p1673_1/2
% asserting p1673/2
% asserting p1683/2
% asserting p1702_1/2
% asserting p1702/2
% asserting p1705/2
% asserting p1713_1/2
% asserting p1713/2
% asserting p1714_1/2
% asserting p1714/2
% asserting p1717_1/2
% asserting p1717/2
% asserting p1718/2
% asserting p1720_1/2
% asserting p1720/2
% asserting p1724/2
% asserting p1733_1/2
% asserting p1733/2
% asserting p1735_1/2
% asserting p1735/2
% asserting p1736_1/2
% asserting p1736/2
% asserting p1737_1/2
% asserting p1737/2
% asserting p1744_1/2
% asserting p1744/2
% asserting p1752/2
% asserting p1772_1/2
% asserting p1772/2
% asserting p1774_2/2
% asserting p1774_1/2
% asserting p1774/2
% asserting p1775_1/2
% asserting p1775/2
% asserting p1776_1/2
% asserting p1776/2
% asserting p1778_1/2
% asserting p1778/2
% asserting p1779_1/2
% asserting p1779/2
% asserting p1780_1/2
% asserting p1780/2
% asserting p1782_1/2
% asserting p1782/2
% asserting p1793_1/2
% asserting p1793/2
b8(A,B):-p1684(A,C),p574(C,B).
b9(A,B):-p650(A,C),p1772(C,B).
b1(A,B):-p1328(A,C),p226_1(C,B).
b11(A,B):-p244(A,C),p638_1(C,B).
b12(A,B):-p125_1(A,C),p1429_1(C,B).
b2(A,B):-move_left(A,C),b2_1(C,B).
b2_1(A,B):-p1736(A,C),p8(C,B).
b15(A,B):-p1684(A,C),p1104_1(C,B).
b6(A,B):-move_backwards(A,C),b6_1(C,B).
b6_1(A,B):-p74(A,C),p91_1(C,B).
b4(A,B):-move_backwards(A,C),b4_1(C,B).
b4_1(A,B):-p1684_1(A,C),p106_1(C,B).
b0(A,B):-p667(A,C),b0_1(C,B).
b0_1(A,B):-p1649(A,C),p1539(C,B).
b17(A,B):-p244(A,C),b17_1(C,B).
b17_1(A,B):-p1637(A,C),p1570_1(C,B).
b3(A,B):-p867_1(A,C),b3_1(C,B).
b3_1(A,B):-p1027(A,C),p353(C,B).
b14(A,B):-p1168(A,C),b14_1(C,B).
b14_1(A,B):-move_right(A,C),p191(C,B).
b22(A,B):-p1019(A,C),p854(C,B).
b18(A,B):-p197(A,C),b18_1(C,B).
b18_1(A,B):-p30_1(A,C),p1379_1(C,B).
b23(A,B):-p237(A,C),p1754(C,B).
b25(A,B):-p667(A,C),p1486(C,B).
b26(A,B):-p26(A,C),p1019_1(C,B).
b20(A,B):-p667(A,C),b20_1(C,B).
b20_1(A,B):-p711(A,C),p1019(C,B).
b24(A,B):-p1019_1(A,C),b24_1(C,B).
b24_1(A,B):-p887(A,C),p238_1(C,B).
b28(A,B):-p1054(A,C),b28_1(C,B).
b28_1(A,B):-p705(A,C),p48_2(C,B).
b30(A,B):-p1486(A,C),p1054(C,B).
b21(A,B):-p867_1(A,C),b21_1(C,B).
b21_1(A,B):-p1304_1(A,C),p795_2(C,B).
b27(A,B):-p730(A,C),b27_1(C,B).
b27_1(A,B):-p1168_2(A,C),p627(C,B).
b33(A,B):-p8(A,C),p646(C,B).
b13(A,B):-p35_1(A,C),b13_1(C,B).
b13_1(A,B):-p486_1(A,C),p22(C,B).
b35(A,B):-p91(A,C),p1772(C,B).
b31(A,B):-p118(A,C),b31_1(C,B).
b31_1(A,B):-p740(A,C),p22(C,B).
b37(A,B):-p212(A,C),p382(C,B).
b36(A,B):-p130(A,C),b36_1(C,B).
b36_1(A,B):-p255_1(A,C),p860_1(C,B).
b29(A,B):-p747_2(A,C),b29_1(C,B).
b29_1(A,B):-p1258(A,C),p616_1(C,B).
b39(A,B):-move_left(A,C),b39_1(C,B).
b39_1(A,B):-p1575(A,C),p1539(C,B).
b41(A,B):-p1397(A,C),p60(C,B).
b42(A,B):-p1688(A,C),p1016(C,B).
b34(A,B):-p353(A,C),b34_1(C,B).
b34_1(A,B):-p1282(A,C),p586(C,B).
b32(A,B):-p226_1(A,C),b32_1(C,B).
b32_1(A,B):-p81(A,C),p151(C,B).
b45(A,B):-move_left(A,C),b45_1(C,B).
b45_1(A,B):-p1617(A,C),p1688(C,B).
b40(A,B):-p130(A,C),b40_1(C,B).
b40_1(A,B):-p306_1(A,C),p1027(C,B).
b43(A,B):-p1688(A,C),b43_1(C,B).
b43_1(A,B):-p907(A,C),p519_1(C,B).
b44(A,B):-p118(A,C),b44_1(C,B).
b44_1(A,B):-p1649_1(A,C),p244(C,B).
b49(A,B):-move_left(A,C),b49_1(C,B).
b49_1(A,B):-p1529(A,C),p831(C,B).
b50(A,B):-p642(A,C),move_right(C,B).
b51(A,B):-p391(A,C),p80_1(C,B).
b52(A,B):-p1779(A,C),move_left(C,B).
b53(A,B):-p35(A,C),move_backwards(C,B).
b47(A,B):-p667(A,C),b47_1(C,B).
b47_1(A,B):-p340_1(A,C),p381(C,B).
b54(A,B):-move_left(A,C),b54_1(C,B).
b54_1(A,B):-p283(A,C),p1688(C,B).
b56(A,B):-move_left(A,C),b56_1(C,B).
b56_1(A,B):-p1349(A,C),p657(C,B).
b55(A,B):-move_forwards(A,C),b55_1(C,B).
b55_1(A,B):-p1272(A,C),p683(C,B).
b16(A,B):-move_left(A,C),b16_1(C,B).
b16_1(A,B):-p212_1(A,C),b16_2(C,B).
b16_2(A,B):-p1326(A,C),p723_2(C,B).
b57(A,B):-p22(A,C),b57_1(C,B).
b57_1(A,B):-p1496(A,C),p1357_1(C,B).
b59(A,B):-move_right(A,C),b59_1(C,B).
b59_1(A,B):-p899(A,C),p242_1(C,B).
b61(A,B):-p156_2(A,B).
b62(A,B):-move_left(A,C),p324_1(C,B).
b48(A,B):-p831(A,C),b48_1(C,B).
b48_1(A,B):-p486(A,C),p1754_1(C,B).
b64(A,B):-p197(A,C),p656_1(C,B).
b60(A,B):-move_left(A,C),b60_1(C,B).
b60_1(A,B):-p711(A,C),p308(C,B).
b66(A,B):-move_backwards(A,C),b66_1(C,B).
b66_1(A,B):-p30_1(A,C),p1357_1(C,B).
b67(A,B):-p212_1(A,B).
b46(A,B):-p35(A,C),b46_1(C,B).
b46_1(A,B):-p1529(A,C),p683(C,B).
b69(A,B):-p1199(A,C),p203(C,B).
b68(A,B):-move_right(A,C),b68_1(C,B).
b68_1(A,B):-p166(A,C),p691(C,B).
b70(A,B):-p1713(A,C),p65(C,B).
b65(A,B):-p118(A,C),b65_1(C,B).
b65_1(A,B):-p660_1(A,C),p73_1(C,B).
b71(A,B):-p130(A,C),b71_1(C,B).
b71_1(A,B):-p1131(A,C),p1242_1(C,B).
b73(A,B):-move_left(A,C),b73_1(C,B).
b73_1(A,B):-p936_1(A,C),p212_1(C,B).
b74(A,B):-move_left(A,C),b74_1(C,B).
b74_1(A,B):-p1133(A,C),p795_1(C,B).
b76(A,B):-move_right(A,C),b76_1(C,B).
b76_1(A,B):-p1114(A,C),p353(C,B).
b63(A,B):-p1754_1(A,C),b63_1(C,B).
b63_1(A,B):-p756(A,C),p244(C,B).
b58(A,B):-p78(A,C),b58_1(C,B).
b58_1(A,B):-p1324(A,C),p389(C,B).
b79(A,B):-p324_1(A,C),p151_1(C,B).
b80(A,B):-p130(A,C),p493_2(C,B).
b78(A,B):-move_right(A,C),b78_1(C,B).
b78_1(A,B):-p239(A,C),p1756(C,B).
b7(A,B):-move_left(A,C),b7_1(C,B).
b7_1(A,B):-p1058(A,C),b7_2(C,B).
b7_2(A,B):-p237(A,C),p912_1(C,B).
b81(A,B):-move_forwards(A,C),b81_1(C,B).
b81_1(A,B):-p340(A,C),p211_2(C,B).
b82(A,B):-p730(A,C),b82_1(C,B).
b82_1(A,B):-p426(A,C),p912_1(C,B).
b75(A,B):-p389(A,C),b75_1(C,B).
b75_1(A,B):-p515(A,C),p22(C,B).
b86(A,B):-move_backwards(A,C),p579_1(C,B).
b87(A,B):-move_left(A,C),p528(C,B).
b88(A,B):-p4(A,C),p621(C,B).
b89(A,B):-p391(A,C),p667(C,B).
b85(A,B):-move_forwards(A,C),b85_1(C,B).
b85_1(A,B):-p278(A,C),p1688(C,B).
b72(A,B):-p942(A,C),b72_1(C,B).
b72_1(A,B):-p456(A,C),p1109(C,B).
b92(A,B):-p683(A,C),p551_2(C,B).
b84(A,B):-p1054(A,C),b84_1(C,B).
b84_1(A,B):-p239(A,C),p747(C,B).
b94(A,B):-p328(A,B).
b77(A,B):-p885(A,C),b77_1(C,B).
b77_1(A,B):-p26_1(A,C),p35_1(C,B).
b96(A,B):-p1521_2(A,B).
b95(A,B):-move_left(A,C),b95_1(C,B).
b95_1(A,B):-p1684(A,C),p1016_1(C,B).
b91(A,B):-p226_1(A,C),b91_1(C,B).
b91_1(A,B):-p94(A,C),p1109(C,B).
b99(A,B):-move_left(A,C),p528(C,B).
b83(A,B):-p1168_1(A,C),b83_1(C,B).
b83_1(A,B):-move_forwards(A,C),p238_2(C,B).
b97(A,B):-p730(A,C),b97_1(C,B).
b97_1(A,B):-p363_1(A,C),p1214_1(C,B).
b98(A,B):-p1054(A,C),b98_1(C,B).
b98_1(A,B):-p1374(A,C),p691(C,B).
b102(A,B):-move_left(A,C),b102_1(C,B).
b102_1(A,B):-p638(A,C),p912_1(C,B).
b101(A,B):-move_backwards(A,C),b101_1(C,B).
b101_1(A,B):-p283(A,C),p586(C,B).
b103(A,B):-move_left(A,C),b103_1(C,B).
b103_1(A,B):-p78_1(A,C),p891_1(C,B).
b93(A,B):-p1054(A,C),b93_1(C,B).
b93_1(A,B):-p391(A,C),p1019(C,B).
b100(A,B):-p226_1(A,C),b100_1(C,B).
b100_1(A,B):-p705_1(A,C),p730(C,B).
b90(A,B):-p1618(A,C),b90_1(C,B).
b90_1(A,B):-p932_1(A,C),p8(C,B).
b105(A,B):-p912_1(A,C),b105_1(C,B).
b105_1(A,B):-p887(A,C),p48_2(C,B).
b110(A,B):-move_right(A,C),b110_1(C,B).
b110_1(A,B):-p887_1(A,C),p342_2(C,B).
b111(A,B):-move_left(A,C),b111_1(C,B).
b111_1(A,B):-p1684(A,C),p795_1(C,B).
b106(A,B):-p1168_1(A,C),b106_1(C,B).
b106_1(A,B):-p186_1(A,C),p226_1(C,B).
b104(A,B):-p637(A,C),b104_1(C,B).
b104_1(A,B):-p26_2(A,C),p867_1(C,B).
b114(A,B):-p526(A,B).
b109(A,B):-p166_1(A,C),b109_1(C,B).
b109_1(A,B):-p493_1(A,C),p1688(C,B).
b112(A,B):-p1422(A,C),b112_1(C,B).
b112_1(A,B):-p885(A,C),move_left(C,B).
b113(A,B):-p1054(A,C),b113_1(C,B).
b113_1(A,B):-p185(A,C),p795_2(C,B).
b118(A,B):-p667(A,C),p1782_1(C,B).
b115(A,B):-p130(A,C),b115_1(C,B).
b115_1(A,B):-p166(A,C),p891_1(C,B).
b119(A,B):-p1376(A,C),p88(C,B).
b116(A,B):-move_backwards(A,C),b116_1(C,B).
b116_1(A,B):-p899(A,C),p923_1(C,B).
b122(A,B):-p736(A,B).
b121(A,B):-p272(A,C),p1053(C,B).
b120(A,B):-move_backwards(A,C),b120_1(C,B).
b120_1(A,B):-p255_1(A,C),p73_1(C,B).
b117(A,B):-p667(A,C),b117_1(C,B).
b117_1(A,B):-p486(A,C),p1357_1(C,B).
b126(A,B):-move_left(A,C),b126_1(C,B).
b126_1(A,B):-p1035(A,C),p642_2(C,B).
b123(A,B):-p667(A,C),b123_1(C,B).
b123_1(A,B):-p660_1(A,C),p1368_1(C,B).
b124(A,B):-move_backwards(A,C),b124_1(C,B).
b124_1(A,B):-p1649_1(A,C),p730(C,B).
b125(A,B):-p324_1(A,C),b125_1(C,B).
b125_1(A,B):-p1529(A,C),move_left(C,B).
b128(A,B):-p22(A,C),b128_1(C,B).
b128_1(A,B):-p907_2(A,C),p1486_2(C,B).
b131(A,B):-p244(A,C),p270(C,B).
b132(A,B):-move_forwards(A,C),b132_1(C,B).
b132_1(A,B):-p716_1(A,C),p1504_1(C,B).
b133(A,B):-move_left(A,C),b133_1(C,B).
b133_1(A,B):-p740(A,C),p186(C,B).
b134(A,B):-move_right(A,C),b134_1(C,B).
b134_1(A,B):-p1168(A,C),p259(C,B).
b135(A,B):-p130(A,C),b135_1(C,B).
b135_1(A,B):-p1649(A,C),move_left(C,B).
b136(A,B):-move_left(A,C),b136_1(C,B).
b136_1(A,B):-p897_1(A,C),p932_1(C,B).
b38(A,B):-move_forwards(A,C),b38_1(C,B).
b38_1(A,B):-p887(A,C),b38_2(C,B).
b38_2(A,B):-p667(A,C),p342_1(C,B).
b138(A,B):-p1195(A,C),p1349(C,B).
b137(A,B):-p621(A,C),b137_1(C,B).
b137_1(A,B):-p117(A,C),p156_2(C,B).
b139(A,B):-p1398(A,C),b139_1(C,B).
b139_1(A,B):-p239_1(A,C),p164_2(C,B).
b140(A,B):-p118(A,C),b140_1(C,B).
b140_1(A,B):-p166(A,C),p1275_1(C,B).
b142(A,B):-move_backwards(A,C),b142_1(C,B).
b142_1(A,B):-p1326(A,C),p448_2(C,B).
b141(A,B):-p1199(A,C),b141_1(C,B).
b141_1(A,B):-p397(A,C),p1019(C,B).
b143(A,B):-p10(A,C),p1504_1(C,B).
b145(A,B):-p118(A,C),b145_1(C,B).
b145_1(A,B):-p766(A,C),p226_1(C,B).
b146(A,B):-p676(A,C),p730(C,B).
b147(A,B):-p1688(A,C),b147_1(C,B).
b147_1(A,B):-p1326(A,C),p129_1(C,B).
b148(A,B):-p1754_1(A,B).
b149(A,B):-move_left(A,C),b149_1(C,B).
b149_1(A,B):-p1649(A,C),p730(C,B).
b19(A,B):-move_right(A,C),b19_1(C,B).
b19_1(A,B):-p1374(A,C),b19_2(C,B).
b19_2(A,B):-p899_1(A,C),p286_2(C,B).
b151(A,B):-p667(A,C),b151_1(C,B).
b151_1(A,B):-p1035_1(A,C),p286_2(C,B).
b152(A,B):-move_left(A,C),b152_1(C,B).
b152_1(A,B):-p676(A,C),p1054(C,B).
b153(A,B):-move_backwards(A,C),p388(C,B).
b154(A,B):-move_left(A,C),b154_1(C,B).
b154_1(A,B):-p637(A,C),p1718(C,B).
b155(A,B):-p324_1(A,B).
b107(A,B):-move_left(A,C),b107_1(C,B).
b107_1(A,B):-p391(A,C),b107_2(C,B).
b107_2(A,B):-p1775(A,C),p586(C,B).
b156(A,B):-p244(A,C),b156_1(C,B).
b156_1(A,B):-p1128(A,C),p667(C,B).
b158(A,B):-p324_1(A,B).
b159(A,B):-move_backwards(A,C),b159_1(C,B).
b159_1(A,B):-p1774(A,C),p1019_1(C,B).
b160(A,B):-p960(A,C),p696_1(C,B).
b161(A,B):-p907_2(A,C),p1718(C,B).
b157(A,B):-p730(A,C),b157_1(C,B).
b157_1(A,B):-p1035(A,C),p1752(C,B).
b129(A,B):-move_right(A,C),b129_1(C,B).
b129_1(A,B):-p1422(A,C),b129_2(C,B).
b129_2(A,B):-p456(A,C),p730(C,B).
b163(A,B):-p226_1(A,C),b163_1(C,B).
b163_1(A,B):-p1558(A,C),p91_1(C,B).
b144(A,B):-move_left(A,C),b144_1(C,B).
b144_1(A,B):-p899(A,C),b144_2(C,B).
b144_2(A,B):-p129(A,C),p118(C,B).
b162(A,B):-p1688(A,C),b162_1(C,B).
b162_1(A,B):-p269_1(A,C),p351(C,B).
b164(A,B):-p1199(A,C),b164_1(C,B).
b164_1(A,B):-p660_1(A,C),p73_1(C,B).
b168(A,B):-move_left(A,C),p448_2(C,B).
b10(A,B):-p730(A,C),b10_1(C,B).
b10_1(A,B):-p591(A,C),b10_2(C,B).
b10_2(A,B):-p202_1(A,C),p667(C,B).
b170(A,B):-p212_1(A,C),p1351_1(C,B).
b166(A,B):-p667(A,C),b166_1(C,B).
b166_1(A,B):-p1168_1(A,C),p1286_1(C,B).
b169(A,B):-move_forwards(A,C),b169_1(C,B).
b169_1(A,B):-p716(A,C),p591_1(C,B).
b173(A,B):-p912(A,C),p760(C,B).
b171(A,B):-move_backwards(A,C),b171_1(C,B).
b171_1(A,B):-p212(A,C),p705_1(C,B).
b175(A,B):-p1774(A,C),p156_2(C,B).
b174(A,B):-move_left(A,C),b174_1(C,B).
b174_1(A,B):-p646(A,C),p1422(C,B).
b167(A,B):-p730(A,C),b167_1(C,B).
b167_1(A,B):-p456(A,C),move_left(C,B).
b165(A,B):-p1688(A,C),b165_1(C,B).
b165_1(A,B):-p637(A,C),p756_1(C,B).
b178(A,B):-p730(A,C),b178_1(C,B).
b178_1(A,B):-p426(A,C),p308(C,B).
b177(A,B):-p197(A,C),b177_1(C,B).
b177_1(A,B):-p716_1(A,C),p389(C,B).
b180(A,B):-p226_1(A,C),b180_1(C,B).
b180_1(A,B):-p1258(A,C),p456_1(C,B).
b130(A,B):-move_backwards(A,C),b130_1(C,B).
b130_1(A,B):-p605(A,C),b130_2(C,B).
b130_2(A,B):-move_backwards(A,C),p400_1(C,B).
b183(A,B):-move_right(A,C),b183_1(C,B).
b183_1(A,B):-p1100(A,C),p797(C,B).
b181(A,B):-p867(A,C),b181_1(C,B).
b181_1(A,B):-grab_ball(A,C),p1529_1(C,B).
b184(A,B):-move_backwards(A,C),b184_1(C,B).
b184_1(A,B):-p318(A,C),p658(C,B).
b185(A,B):-p1754(A,C),p233_1(C,B).
b179(A,B):-p353(A,C),b179_1(C,B).
b179_1(A,B):-p394(A,C),p730(C,B).
b188(A,B):-p389(A,C),p710(C,B).
b150(A,B):-move_left(A,C),b150_1(C,B).
b150_1(A,B):-p887(A,C),b150_2(C,B).
b150_2(A,B):-p901_1(A,C),p747_2(C,B).
b186(A,B):-move_backwards(A,C),b186_1(C,B).
b186_1(A,B):-p1459_1(A,C),p1120(C,B).
b108(A,B):-move_right(A,C),b108_1(C,B).
b108_1(A,B):-p1291(A,C),b108_2(C,B).
b108_2(A,B):-move_right(A,C),p456(C,B).
b182(A,B):-p586(A,C),b182_1(C,B).
b182_1(A,B):-p239(A,C),p1736_1(C,B).
b191(A,B):-move_right(A,C),b191_1(C,B).
b191_1(A,B):-p1492(A,C),p389(C,B).
b187(A,B):-p197(A,C),b187_1(C,B).
b187_1(A,B):-p1684(A,C),p1170_1(C,B).
b195(A,B):-move_right(A,C),b195_1(C,B).
b195_1(A,B):-p1168(A,C),p4_2(C,B).
b196(A,B):-p960(A,C),p1275_1(C,B).
b190(A,B):-p212_1(A,C),b190_1(C,B).
b190_1(A,B):-p306(A,C),p1027(C,B).
b198(A,B):-p1027(A,C),p912(C,B).
b193(A,B):-p391(A,C),b193_1(C,B).
b193_1(A,B):-p1349(A,C),p1646_1(C,B).
b127(A,B):-move_forwards(A,C),b127_1(C,B).
b127_1(A,B):-p1684(A,C),b127_2(C,B).
b127_2(A,B):-p537_1(A,C),p912_1(C,B).
b189(A,B):-p118(A,C),b189_1(C,B).
b189_1(A,B):-p696_1(A,C),p683(C,B).
b201(A,B):-p389(A,C),p515(C,B).
b203(A,B):-p667(A,C),p488_2(C,B).
b200(A,B):-move_right(A,C),b200_1(C,B).
b200_1(A,B):-p1195_1(A,C),p93_1(C,B).
b205(A,B):-p340(A,C),p400(C,B).
b192(A,B):-p118(A,C),b192_1(C,B).
b192_1(A,B):-p1035_1(A,C),p1494_1(C,B).
b207(A,B):-p78(A,C),p1357_1(C,B).
b199(A,B):-p212_1(A,C),b199_1(C,B).
b199_1(A,B):-p657(A,C),p1199(C,B).
b204(A,B):-p1054(A,C),b204_1(C,B).
b204_1(A,B):-p736(A,C),p683(C,B).
b197(A,B):-p1061(A,C),b197_1(C,B).
b197_1(A,B):-p1114(A,C),p912_1(C,B).
b208(A,B):-p667(A,C),b208_1(C,B).
b208_1(A,B):-p1459_1(A,C),p1379(C,B).
b206(A,B):-p212_1(A,C),b206_1(C,B).
b206_1(A,B):-p710(A,C),move_left(C,B).
b172(A,B):-p1025(A,C),b172_1(C,B).
b172_1(A,B):-p4_1(A,C),p1019(C,B).
b209(A,B):-p683(A,C),b209_1(C,B).
b209_1(A,B):-p1061(A,C),p867(C,B).
b212(A,B):-move_right(A,C),b212_1(C,B).
b212_1(A,B):-p740_1(A,C),p93_1(C,B).
b215(A,B):-p78_1(A,C),p1376(C,B).
b216(A,B):-p270(A,C),p22(C,B).
b218(A,B):-p363(A,C),p93_2(C,B).
b219(A,B):-p1053(A,B).
b211(A,B):-p353(A,C),b211_1(C,B).
b211_1(A,B):-p486_1(A,C),p353(C,B).
b214(A,B):-move_left(A,C),b214_1(C,B).
b214_1(A,B):-p1558(A,C),p899_1(C,B).
b220(A,B):-move_left(A,C),b220_1(C,B).
b220_1(A,B):-p1061(A,C),p1592(C,B).
b223(A,B):-move_left(A,C),b223_1(C,B).
b223_1(A,B):-p391(A,C),p1592_1(C,B).
b202(A,B):-p683(A,C),b202_1(C,B).
b202_1(A,B):-p183(A,C),p1557_1(C,B).
b176(A,B):-move_left(A,C),b176_1(C,B).
b176_1(A,B):-p1053(A,C),b176_2(C,B).
b176_2(A,B):-p1496_1(A,C),p156_2(C,B).
b221(A,B):-p667(A,C),b221_1(C,B).
b221_1(A,B):-p1618(A,C),p1104_1(C,B).
b217(A,B):-p683(A,C),b217_1(C,B).
b217_1(A,B):-p1521_1(A,C),p528(C,B).
b222(A,B):-p118(A,C),b222_1(C,B).
b222_1(A,B):-p78_1(A,C),p730(C,B).
b226(A,B):-p1688(A,C),b226_1(C,B).
b226_1(A,B):-p340_1(A,C),p756_1(C,B).
b230(A,B):-p903_1(A,C),p1557_1(C,B).
b231(A,B):-p899(A,C),p537_1(C,B).
b228(A,B):-move_right(A,C),b228_1(C,B).
b228_1(A,B):-p74(A,C),p723_1(C,B).
b233(A,B):-move_forwards(A,C),b233_1(C,B).
b233_1(A,B):-p660_1(A,C),p1754(C,B).
b227(A,B):-p226_1(A,C),b227_1(C,B).
b227_1(A,B):-p1637(A,C),p22(C,B).
b235(A,B):-p723(A,C),p308(C,B).
b232(A,B):-p324(A,C),b232_1(C,B).
b232_1(A,B):-p1577_1(A,C),p795_2(C,B).
b234(A,B):-grab_ball(A,C),b234_1(C,B).
b234_1(A,B):-p1688(A,C),p270_1(C,B).
b213(A,B):-p1002(A,C),b213_1(C,B).
b213_1(A,B):-p971(A,C),p353(C,B).
b239(A,B):-p130(A,B).
b238(A,B):-p885_2(A,C),p723_1(C,B).
b237(A,B):-move_left(A,C),b237_1(C,B).
b237_1(A,B):-p286_1(A,C),p1349(C,B).
b240(A,B):-p212_1(A,C),b240_1(C,B).
b240_1(A,B):-p1048(A,C),p1019_1(C,B).
b243(A,B):-p243_1(A,C),p118(C,B).
b236(A,B):-p1054(A,C),b236_1(C,B).
b236_1(A,B):-p1282(A,C),p353(C,B).
b244(A,B):-move_forwards(A,C),b244_1(C,B).
b244_1(A,B):-p1618(A,C),p1019(C,B).
b242(A,B):-p667(A,C),b242_1(C,B).
b242_1(A,B):-p1061_1(A,C),p118(C,B).
b241(A,B):-p226_1(A,C),b241_1(C,B).
b241_1(A,B):-p1002(A,C),p394_1(C,B).
b224(A,B):-p166(A,C),b224_1(C,B).
b224_1(A,B):-p93_1(A,C),p1349(C,B).
b248(A,B):-p1617(A,C),p390_1(C,B).
b250(A,B):-p912(A,B).
b249(A,B):-p708(A,C),p574(C,B).
b245(A,B):-p730(A,C),b245_1(C,B).
b245_1(A,B):-p140(A,C),p912_1(C,B).
b253(A,B):-p740(A,C),p1035_1(C,B).
b252(A,B):-move_right(A,C),b252_1(C,B).
b252_1(A,B):-p899(A,C),p678(C,B).
b254(A,B):-move_forwards(A,C),b254_1(C,B).
b254_1(A,B):-p67(A,C),p212_1(C,B).
b256(A,B):-p338_1(A,B).
b247(A,B):-p308(A,C),b247_1(C,B).
b247_1(A,B):-p166(A,C),p156_2(C,B).
b257(A,B):-p133(A,C),p1539(C,B).
b258(A,B):-p1486(A,C),p93(C,B).
b246(A,B):-p103(A,C),b246_1(C,B).
b246_1(A,B):-p22(A,C),p530_1(C,B).
b261(A,B):-p740(A,C),p899_1(C,B).
b251(A,B):-p212_1(A,C),b251_1(C,B).
b251_1(A,B):-p1425(A,C),p646(C,B).
b260(A,B):-p1688(A,C),b260_1(C,B).
b260_1(A,B):-p1258(A,C),p1016_1(C,B).
b264(A,B):-move_left(A,C),p197(C,B).
b265(A,B):-move_right(A,C),b265_1(C,B).
b265_1(A,B):-p1496(A,C),p730(C,B).
b263(A,B):-move_forwards(A,C),b263_1(C,B).
b263_1(A,B):-p1570(A,C),p244(C,B).
b262(A,B):-p130(A,C),b262_1(C,B).
b262_1(A,B):-p895(A,C),p1494(C,B).
b268(A,B):-p212_1(A,B).
b259(A,B):-p308(A,C),b259_1(C,B).
b259_1(A,B):-p283(A,C),p795_2(C,B).
b269(A,B):-p1109(A,C),p208(C,B).
b267(A,B):-move_right(A,C),b267_1(C,B).
b267_1(A,B):-p1035_1(A,C),p1554(C,B).
b272(A,B):-p1065(A,C),p1504(C,B).
b273(A,B):-p166_1(A,C),p1225(C,B).
b270(A,B):-move_backwards(A,C),b270_1(C,B).
b270_1(A,B):-p887_1(A,C),p756_1(C,B).
b266(A,B):-p324_1(A,C),b266_1(C,B).
b266_1(A,B):-p406(A,C),p638(C,B).
b276(A,B):-p586(A,C),p888(C,B).
b5(A,B):-p730(A,C),b5_1(C,B).
b5_1(A,B):-p1589(A,C),b5_2(C,B).
b5_2(A,B):-p63_1(A,C),p1754(C,B).
b255(A,B):-p1019_1(A,C),b255_1(C,B).
b255_1(A,B):-p1027(A,C),p1082_2(C,B).
b278(A,B):-move_right(A,C),b278_1(C,B).
b278_1(A,B):-p1684_1(A,C),p656_1(C,B).
b274(A,B):-p130(A,C),b274_1(C,B).
b274_1(A,B):-p88(A,C),p244(C,B).
b194(A,B):-move_left(A,C),b194_1(C,B).
b194_1(A,B):-p283(A,C),b194_2(C,B).
b194_2(A,B):-p899_1(A,C),p795_1(C,B).
b271(A,B):-p1054(A,C),b271_1(C,B).
b271_1(A,B):-p1404(A,C),move_forwards(C,B).
b283(A,B):-move_left(A,C),b283_1(C,B).
b283_1(A,B):-p1326_1(A,C),p1316_2(C,B).
b284(A,B):-p226_1(A,C),p1487(C,B).
b285(A,B):-p197(A,C),p156(C,B).
b277(A,B):-p324_1(A,C),b277_1(C,B).
b277_1(A,B):-p1412(A,C),p226_1(C,B).
b280(A,B):-p212_1(A,C),b280_1(C,B).
b280_1(A,B):-p696(A,C),p244(C,B).
b282(A,B):-p212_1(A,C),b282_1(C,B).
b282_1(A,B):-p363_1(A,C),p579_2(C,B).
b281(A,B):-p1054(A,C),b281_1(C,B).
b281_1(A,B):-p1465(A,C),p493_1(C,B).
b286(A,B):-p1688(A,C),b286_1(C,B).
b286_1(A,B):-p239(A,C),p852_1(C,B).
b291(A,B):-move_right(A,C),b291_1(C,B).
b291_1(A,B):-p1093(A,C),p1772_1(C,B).
b292(A,B):-move_right(A,C),p1035_1(C,B).
b289(A,B):-p1054(A,C),b289_1(C,B).
b289_1(A,B):-p1033(A,C),p867(C,B).
b294(A,B):-move_backwards(A,B).
b295(A,B):-p867(A,C),p520_1(C,B).
b296(A,B):-p259(A,C),move_backwards(C,B).
b279(A,B):-p1019(A,C),b279_1(C,B).
b279_1(A,B):-p1214(A,C),move_right(C,B).
b298(A,B):-move_left(A,C),b298_1(C,B).
b298_1(A,B):-p269(A,C),move_left(C,B).
b299(A,B):-p283_1(A,C),p22(C,B).
b287(A,B):-p239(A,C),b287_1(C,B).
b287_1(A,B):-p1199(A,C),p493_2(C,B).
b300(A,B):-p118(A,C),b300_1(C,B).
b300_1(A,B):-p78_1(A,C),p448(C,B).
b210(A,B):-move_left(A,C),b210_1(C,B).
b210_1(A,B):-p1589(A,C),b210_2(C,B).
b210_2(A,B):-p259(A,C),p730(C,B).
b302(A,B):-move_left(A,C),b302_1(C,B).
b302_1(A,B):-p1120(A,C),p1054(C,B).
b304(A,B):-p667(A,C),b304_1(C,B).
b304_1(A,B):-p391_1(A,C),p265(C,B).
b305(A,B):-move_right(A,C),b305_1(C,B).
b305_1(A,B):-p74(A,C),p389(C,B).
b306(A,B):-p1131(A,C),p1494_1(C,B).
b307(A,B):-p1065(A,C),p1754_1(C,B).
b308(A,B):-move_left(A,C),b308_1(C,B).
b308_1(A,B):-p660(A,C),p93_1(C,B).
b309(A,B):-move_right(A,C),b309_1(C,B).
b309_1(A,B):-p716_1(A,C),p1592(C,B).
b303(A,B):-p1688(A,C),b303_1(C,B).
b303_1(A,B):-p363(A,C),p259_1(C,B).
b310(A,B):-p130(A,C),b310_1(C,B).
b310_1(A,B):-p537(A,C),p306(C,B).
b312(A,B):-p130(A,C),b312_1(C,B).
b312_1(A,B):-p318(A,C),p308(C,B).
b313(A,B):-move_backwards(A,C),b313_1(C,B).
b313_1(A,B):-p1259(A,C),p646(C,B).
b314(A,B):-p197(A,C),b314_1(C,B).
b314_1(A,B):-p67(A,C),p151(C,B).
b311(A,B):-p1168_1(A,C),b311_1(C,B).
b311_1(A,B):-p270_1(A,C),p1019_1(C,B).
b316(A,B):-p130(A,C),p67_1(C,B).
b225(A,B):-move_left(A,C),b225_1(C,B).
b225_1(A,B):-p959(A,C),b225_2(C,B).
b225_2(A,B):-p363_1(A,C),p400_1(C,B).
b315(A,B):-p586(A,C),b315_1(C,B).
b315_1(A,B):-p760(A,C),p1539(C,B).
b319(A,B):-move_left(A,C),b319_1(C,B).
b319_1(A,B):-p1035(A,C),p147_2(C,B).
b318(A,B):-p130(A,C),b318_1(C,B).
b318_1(A,B):-p1589(A,C),p754_1(C,B).
b320(A,B):-p197(A,C),b320_1(C,B).
b320_1(A,B):-p835(A,C),p667(C,B).
b322(A,B):-p835(A,C),p1487(C,B).
b317(A,B):-p667(A,C),b317_1(C,B).
b317_1(A,B):-p158(A,C),p130(C,B).
b288(A,B):-move_left(A,C),b288_1(C,B).
b288_1(A,B):-p256(A,C),b288_2(C,B).
b288_2(A,B):-p381_1(A,C),p22(C,B).
b323(A,B):-p1054(A,C),b323_1(C,B).
b323_1(A,B):-p608(A,C),move_left(C,B).
b326(A,B):-p621(A,B).
b324(A,B):-p667(A,C),b324_1(C,B).
b324_1(A,B):-p391(A,C),p1775(C,B).
b328(A,B):-p1672(A,C),p1019_1(C,B).
b325(A,B):-p667(A,C),b325_1(C,B).
b325_1(A,B):-p1397(A,C),move_backwards(C,B).
b297(A,B):-move_left(A,C),b297_1(C,B).
b297_1(A,B):-p8(A,C),b297_2(C,B).
b297_2(A,B):-p1558_1(A,C),p1620_1(C,B).
b331(A,B):-p897_1(A,C),p1057(C,B).
b332(A,B):-p1754(A,C),p1463_1(C,B).
b290(A,B):-move_left(A,C),b290_1(C,B).
b290_1(A,B):-p283(A,C),b290_2(C,B).
b290_2(A,B):-p26_1(A,C),p1754_1(C,B).
b329(A,B):-p488(A,C),b329_1(C,B).
b329_1(A,B):-p730(A,C),p389(C,B).
b330(A,B):-p1618(A,C),b330_1(C,B).
b330_1(A,B):-p1558_2(A,C),p1378(C,B).
b333(A,B):-p1190(A,C),b333_1(C,B).
b333_1(A,B):-p129(A,C),p118(C,B).
b337(A,B):-move_forwards(A,C),p691_1(C,B).
b338(A,B):-p1054(A,C),p1620_1(C,B).
b335(A,B):-move_forwards(A,C),b335_1(C,B).
b335_1(A,B):-p166(A,C),p88(C,B).
b339(A,B):-p683(A,C),b339_1(C,B).
b339_1(A,B):-p1641(A,C),p1754_1(C,B).
b341(A,B):-p1422(A,C),p1571_1(C,B).
b336(A,B):-p353(A,C),b336_1(C,B).
b336_1(A,B):-p901(A,C),p63(C,B).
b340(A,B):-p912(A,C),b340_1(C,B).
b340_1(A,B):-p1166(A,C),p795_2(C,B).
b344(A,B):-move_backwards(A,C),p1570(C,B).
b327(A,B):-move_left(A,C),b327_1(C,B).
b327_1(A,B):-p1589(A,C),b327_2(C,B).
b327_2(A,B):-p244(A,C),p456_1(C,B).
b346(A,B):-move_left(A,C),b346_1(C,B).
b346_1(A,B):-p1058(A,C),p932(C,B).
b347(A,B):-p283(A,C),p360_1(C,B).
b334(A,B):-move_left(A,C),b334_1(C,B).
b334_1(A,B):-p1199(A,C),b334_2(C,B).
b334_2(A,B):-p133(A,C),p389(C,B).
b348(A,B):-p730(A,C),b348_1(C,B).
b348_1(A,B):-p1168_2(A,C),p691_2(C,B).
b350(A,B):-p912_1(A,C),p1027(C,B).
b349(A,B):-p667(A,C),b349_1(C,B).
b349_1(A,B):-p166_1(A,C),p1592(C,B).
b351(A,B):-move_right(A,C),b351_1(C,B).
b351_1(A,B):-p1496(A,C),p1019_1(C,B).
b301(A,B):-move_right(A,C),b301_1(C,B).
b301_1(A,B):-p286(A,C),b301_2(C,B).
b301_2(A,B):-p286(A,C),p1349(C,B).
b354(A,B):-p730(A,C),b354_1(C,B).
b354_1(A,B):-p1618(A,C),p133_1(C,B).
b355(A,B):-p212_1(A,B).
b356(A,B):-move_left(A,C),b356_1(C,B).
b356_1(A,B):-p283(A,C),p1539(C,B).
b321(A,B):-move_backwards(A,C),b321_1(C,B).
b321_1(A,B):-p1168(A,C),b321_2(C,B).
b321_2(A,B):-p191(A,C),p683(C,B).
b358(A,B):-move_backwards(A,C),b358_1(C,B).
b358_1(A,B):-p255(A,C),p537(C,B).
b359(A,B):-p1054(A,C),b359_1(C,B).
b359_1(A,B):-p608(A,C),p324_1(C,B).
b342(A,B):-move_left(A,C),b342_1(C,B).
b342_1(A,B):-p1465_1(A,C),b342_2(C,B).
b342_2(A,B):-move_left(A,C),p244(C,B).
b361(A,B):-p907_2(A,C),p400(C,B).
b362(A,B):-p1351(A,C),p118(C,B).
b360(A,B):-p118(A,C),b360_1(C,B).
b360_1(A,B):-p923(A,C),p406(C,B).
b364(A,B):-p130(A,C),p1225(C,B).
b363(A,B):-p22(A,C),b363_1(C,B).
b363_1(A,B):-p420(A,C),p1054(C,B).
b366(A,B):-move_forwards(A,C),b366_1(C,B).
b366_1(A,B):-p239(A,C),p1429_1(C,B).
b353(A,B):-move_left(A,C),b353_1(C,B).
b353_1(A,B):-p197(A,C),b353_2(C,B).
b353_2(A,B):-p1124(A,C),p382(C,B).
b368(A,B):-move_backwards(A,C),b368_1(C,B).
b368_1(A,B):-p1195(A,C),move_forwards(C,B).
b369(A,B):-move_left(A,C),b369_1(C,B).
b369_1(A,B):-p111(A,C),move_right(C,B).
b370(A,B):-p1054(A,C),p1558(C,B).
b371(A,B):-move_backwards(A,C),b371_1(C,B).
b371_1(A,B):-p1259_1(A,C),p308(C,B).
b372(A,B):-move_right(A,C),p1754_1(C,B).
b345(A,B):-move_right(A,C),b345_1(C,B).
b345_1(A,B):-p1754_1(A,C),b345_2(C,B).
b345_2(A,B):-p1258(A,C),p1778_1(C,B).
b374(A,B):-p353(A,B).
b375(A,B):-p1035(A,C),p1091_1(C,B).
b365(A,B):-p586(A,C),b365_1(C,B).
b365_1(A,B):-p1374(A,C),p118(C,B).
b376(A,B):-move_left(A,C),b376_1(C,B).
b376_1(A,B):-p1324(A,C),p1109(C,B).
b378(A,B):-p1061(A,C),p1357_1(C,B).
b379(A,B):-p226_1(A,C),b379_1(C,B).
b379_1(A,B):-p907(A,C),p383_1(C,B).
b380(A,B):-move_backwards(A,C),p353(C,B).
b377(A,B):-p118(A,C),b377_1(C,B).
b377_1(A,B):-p270(A,C),p1754(C,B).
b381(A,B):-p1688(A,C),b381_1(C,B).
b381_1(A,B):-p642(A,C),p1504(C,B).
b383(A,B):-p244(A,C),p891_1(C,B).
b382(A,B):-move_backwards(A,C),b382_1(C,B).
b382_1(A,B):-p166_1(A,C),p324_1(C,B).
b384(A,B):-move_right(A,C),b384_1(C,B).
b384_1(A,B):-p1631(A,C),p493(C,B).
b386(A,B):-move_forwards(A,C),b386_1(C,B).
b386_1(A,B):-p166_1(A,C),p212(C,B).
b385(A,B):-move_right(A,C),b385_1(C,B).
b385_1(A,B):-p932(A,C),p324_1(C,B).
b387(A,B):-move_left(A,C),b387_1(C,B).
b387_1(A,B):-p1131(A,C),p164_1(C,B).
b389(A,B):-p705(A,C),p1022_1(C,B).
b390(A,B):-p1054(A,C),p166_1(C,B).
b293(A,B):-p130(A,C),b293_1(C,B).
b293_1(A,B):-p1618(A,C),b293_2(C,B).
b293_2(A,B):-p641(A,C),p1422(C,B).
b392(A,B):-p1442_1(A,B).
b393(A,B):-move_backwards(A,C),p519_2(C,B).
b394(A,B):-move_backwards(A,C),p4_2(C,B).
b388(A,B):-p308(A,C),b388_1(C,B).
b388_1(A,B):-p1035(A,C),p1286_1(C,B).
b396(A,B):-move_left(A,C),b396_1(C,B).
b396_1(A,B):-p616(A,C),p650(C,B).
b275(A,B):-p667(A,C),b275_1(C,B).
b275_1(A,B):-p406(A,C),b275_2(C,B).
b275_2(A,B):-p426(A,C),p912(C,B).
b397(A,B):-p130(A,C),b397_1(C,B).
b397_1(A,B):-p1326(A,C),p756_1(C,B).
b398(A,B):-p1688(A,C),b398_1(C,B).
b398_1(A,B):-p1684(A,C),p208_1(C,B).
b400(A,B):-move_right(A,C),b400_1(C,B).
b400_1(A,B):-p125(A,C),p730(C,B).
b401(A,B):-p242(A,C),p1539(C,B).
b352(A,B):-move_right(A,C),b352_1(C,B).
b352_1(A,B):-p1100(A,C),b352_2(C,B).
b352_2(A,B):-p716(A,C),p88(C,B).
b403(A,B):-p212_1(A,C),p48_2(C,B).
b404(A,B):-p730(A,C),p797_1(C,B).
b399(A,B):-p212(A,C),b399_1(C,B).
b399_1(A,B):-p1061(A,C),p118(C,B).
b406(A,B):-p1025(A,C),p191(C,B).
b402(A,B):-p118(A,C),b402_1(C,B).
b402_1(A,B):-p1025(A,C),p662_1(C,B).
b405(A,B):-p308(A,C),b405_1(C,B).
b405_1(A,B):-p1744(A,C),p867(C,B).
b395(A,B):-p959(A,C),b395_1(C,B).
b395_1(A,B):-p899_1(A,C),p974_1(C,B).
b407(A,B):-p118(A,C),b407_1(C,B).
b407_1(A,B):-p1529(A,C),p1539(C,B).
b411(A,B):-p156_2(A,C),p932(C,B).
b410(A,B):-move_forwards(A,C),b410_1(C,B).
b410_1(A,B):-p255_1(A,C),p1288_1(C,B).
b413(A,B):-p1774(A,C),move_forwards(C,B).
b414(A,B):-move_forwards(A,C),b414_1(C,B).
b414_1(A,B):-p74(A,C),p1225(C,B).
b415(A,B):-move_left(A,C),p212_1(C,B).
b416(A,B):-move_right(A,C),b416_1(C,B).
b416_1(A,B):-p646(A,C),p901(C,B).
b417(A,B):-move_forwards(A,C),b417_1(C,B).
b417_1(A,B):-p637(A,C),move_forwards(C,B).
b409(A,B):-p705(A,C),b409_1(C,B).
b409_1(A,B):-p1688(A,C),p156_1(C,B).
b419(A,B):-p118(A,C),p1591(C,B).
b357(A,B):-move_left(A,C),b357_1(C,B).
b357_1(A,B):-p269(A,C),b357_2(C,B).
b357_2(A,B):-p259(A,C),move_forwards(C,B).
b421(A,B):-p1258(A,C),p1263_1(C,B).
b418(A,B):-p22(A,C),b418_1(C,B).
b418_1(A,B):-p1736(A,C),p324_1(C,B).
b422(A,B):-move_left(A,C),b422_1(C,B).
b422_1(A,B):-p125_1(A,C),p1091_1(C,B).
b412(A,B):-p118(A,C),b412_1(C,B).
b412_1(A,B):-p515(A,C),p1199(C,B).
b420(A,B):-p308(A,C),b420_1(C,B).
b420_1(A,B):-p67(A,C),p1199(C,B).
b423(A,B):-p1054(A,C),b423_1(C,B).
b423_1(A,B):-p887(A,C),p1378_1(C,B).
b427(A,B):-move_forwards(A,C),b427_1(C,B).
b427_1(A,B):-p558(A,C),p747_2(C,B).
b424(A,B):-p118(A,C),b424_1(C,B).
b424_1(A,B):-p269_1(A,C),p238(C,B).
b426(A,B):-p667(A,C),b426_1(C,B).
b426_1(A,B):-p705(A,C),p1736_1(C,B).
b430(A,B):-p730(A,C),p1529(C,B).
b431(A,B):-move_right(A,C),p1259(C,B).
b428(A,B):-move_right(A,C),b428_1(C,B).
b428_1(A,B):-p740_1(A,C),p1574_1(C,B).
b433(A,B):-p226_1(A,C),p1048_1(C,B).
b432(A,B):-p667(A,C),b432_1(C,B).
b432_1(A,B):-p1649_1(A,C),p1504(C,B).
b434(A,B):-p353(A,C),b434_1(C,B).
b434_1(A,B):-p63(A,C),p1539(C,B).
b429(A,B):-p747_2(A,C),b429_1(C,B).
b429_1(A,B):-p1776(A,C),p912_1(C,B).
b436(A,B):-p797(A,C),p118(C,B).
b438(A,B):-move_left(A,C),b438_1(C,B).
b438_1(A,B):-p1491(A,C),p202(C,B).
b437(A,B):-move_backwards(A,C),b437_1(C,B).
b437_1(A,B):-p318(A,C),p1702(C,B).
b439(A,B):-p340_1(A,C),p117_2(C,B).
b367(A,B):-move_left(A,C),b367_1(C,B).
b367_1(A,B):-p1190(A,C),b367_2(C,B).
b367_2(A,B):-p177_1(A,C),p730(C,B).
b440(A,B):-move_left(A,C),b440_1(C,B).
b440_1(A,B):-p256_1(A,C),p63_1(C,B).
b443(A,B):-p183_2(A,C),p816_1(C,B).
b444(A,B):-move_backwards(A,C),b444_1(C,B).
b444_1(A,B):-p340(A,C),p448_2(C,B).
b441(A,B):-p683(A,C),b441_1(C,B).
b441_1(A,B):-p166(A,C),p118(C,B).
b435(A,B):-p1754_1(A,C),b435_1(C,B).
b435_1(A,B):-p1366(A,C),p1016_1(C,B).
b447(A,B):-p658(A,C),p831(C,B).
b442(A,B):-p226_1(A,C),b442_1(C,B).
b442_1(A,B):-p78_1(A,C),p730(C,B).
b449(A,B):-p705(A,C),p156_2(C,B).
b446(A,B):-move_forwards(A,C),b446_1(C,B).
b446_1(A,B):-p1397(A,C),p650(C,B).
b448(A,B):-p130(A,C),b448_1(C,B).
b448_1(A,B):-p486_1(A,C),p212_1(C,B).
b445(A,B):-p226_1(A,C),b445_1(C,B).
b445_1(A,B):-p363(A,C),p133_2(C,B).
b451(A,B):-p244(A,C),b451_1(C,B).
b451_1(A,B):-p1100(A,C),p650(C,B).
b454(A,B):-p10(A,C),p308(C,B).
b453(A,B):-move_right(A,C),b453_1(C,B).
b453_1(A,B):-p226(A,C),p129(C,B).
b455(A,B):-p324_1(A,C),b455_1(C,B).
b455_1(A,B):-p907_1(A,C),p938_1(C,B).
b457(A,B):-p867_1(A,B).
b452(A,B):-p118(A,C),b452_1(C,B).
b452_1(A,B):-p448(A,C),p1082_2(C,B).
b459(A,B):-p650(A,C),b459_1(C,B).
b459_1(A,B):-p239_1(A,C),p493_2(C,B).
b460(A,B):-move_left(A,C),b460_1(C,B).
b460_1(A,B):-p1195(A,C),p1539(C,B).
b461(A,B):-p382(A,C),p1376(C,B).
b462(A,B):-p353(A,C),b462_1(C,B).
b462_1(A,B):-p1002(A,C),p574(C,B).
b463(A,B):-move_left(A,C),b463_1(C,B).
b463_1(A,B):-p226(A,C),p208_1(C,B).
b464(A,B):-p118(A,C),b464_1(C,B).
b464_1(A,B):-p306(A,C),p324_1(C,B).
b465(A,B):-move_forwards(A,C),b465_1(C,B).
b465_1(A,B):-p1735(A,C),p1214_1(C,B).
b408(A,B):-move_backwards(A,C),b408_1(C,B).
b408_1(A,B):-p660(A,C),b408_2(C,B).
b408_2(A,B):-p711(A,C),p389(C,B).
b467(A,B):-p683(A,B).
b468(A,B):-move_left(A,C),b468_1(C,B).
b468_1(A,B):-p901(A,C),p730(C,B).
b458(A,B):-move_left(A,C),b458_1(C,B).
b458_1(A,B):-p1058(A,C),b458_2(C,B).
b458_2(A,B):-p960_1(A,C),p1398_1(C,B).
b470(A,B):-p867_1(A,C),p623(C,B).
b471(A,B):-p1688(A,C),b471_1(C,B).
b471_1(A,B):-p1412(A,C),p1019(C,B).
b469(A,B):-p1754_1(A,C),b469_1(C,B).
b469_1(A,B):-p237(A,C),move_forwards(C,B).
b473(A,B):-p1054(A,C),p1008(C,B).
b472(A,B):-p1688(A,C),b472_1(C,B).
b472_1(A,B):-p1035_1(A,C),p595_1(C,B).
b475(A,B):-move_left(A,C),b475_1(C,B).
b475_1(A,B):-p974(A,C),p212_1(C,B).
b476(A,B):-p118(A,C),b476_1(C,B).
b476_1(A,B):-p67(A,C),p1082_2(C,B).
b477(A,B):-move_right(A,C),b477_1(C,B).
b477_1(A,B):-p903(A,C),p711(C,B).
b478(A,B):-p705(A,C),p382_2(C,B).
b391(A,B):-move_forwards(A,C),b391_1(C,B).
b391_1(A,B):-p1069(A,C),b391_2(C,B).
b391_2(A,B):-p1055(A,C),p1754(C,B).
b480(A,B):-move_left(A,C),p1019_1(C,B).
b466(A,B):-move_left(A,C),b466_1(C,B).
b466_1(A,B):-p391_1(A,C),b466_2(C,B).
b466_2(A,B):-p129(A,C),p212(C,B).
b456(A,B):-move_right(A,C),b456_1(C,B).
b456_1(A,B):-p166(A,C),b456_2(C,B).
b456_2(A,B):-p1166(A,C),p747_2(C,B).
b483(A,B):-p1197(A,C),p1672(C,B).
b484(A,B):-move_right(A,C),b484_1(C,B).
b484_1(A,B):-p1649(A,C),p151(C,B).
b482(A,B):-p1054(A,C),b482_1(C,B).
b482_1(A,B):-p391_1(A,C),p641(C,B).
b486(A,B):-p912(A,C),p237(C,B).
b487(A,B):-p819(A,C),p1019_1(C,B).
b488(A,B):-p885_1(A,C),p210_1(C,B).
b485(A,B):-p324_1(A,C),b485_1(C,B).
b485_1(A,B):-p269_1(A,C),p627(C,B).
b490(A,B):-move_left(A,C),b490_1(C,B).
b490_1(A,B):-p1329(A,C),p1199(C,B).
b491(A,B):-move_forwards(A,C),b491_1(C,B).
b491_1(A,B):-p1570(A,C),p389(C,B).
b450(A,B):-move_right(A,C),b450_1(C,B).
b450_1(A,B):-p183(A,C),b450_2(C,B).
b450_2(A,B):-p696_1(A,C),p22(C,B).
b474(A,B):-move_left(A,C),b474_1(C,B).
b474_1(A,B):-p256(A,C),b474_2(C,B).
b474_2(A,B):-move_forwards(A,C),p493_2(C,B).
b489(A,B):-p340_1(A,C),b489_1(C,B).
b489_1(A,B):-p426_1(A,C),move_right(C,B).
b493(A,B):-p130(A,C),b493_1(C,B).
b493_1(A,B):-p125_1(A,C),p530_1(C,B).
b492(A,B):-p1054(A,C),b492_1(C,B).
b492_1(A,B):-p705(A,C),p388_1(C,B).
b497(A,B):-p1577(A,C),move_left(C,B).
b498(A,B):-p1054(A,C),p1713(C,B).
b496(A,B):-move_right(A,C),b496_1(C,B).
b496_1(A,B):-p186(A,C),p1702(C,B).
b499(A,B):-p1570(A,C),p1102(C,B).
b500(A,B):-move_left(A,C),b500_1(C,B).
b500_1(A,B):-grab_ball(A,C),p506(C,B).
b502(A,B):-move_forwards(A,C),b502_1(C,B).
b502_1(A,B):-p166(A,C),p1376(C,B).
b495(A,B):-p1199(A,C),b495_1(C,B).
b495_1(A,B):-p1272(A,C),p63(C,B).
b504(A,B):-p1019(A,C),p496(C,B).
b503(A,B):-p244(A,C),b503_1(C,B).
b503_1(A,B):-p67(A,C),p683(C,B).
b494(A,B):-p912(A,C),b494_1(C,B).
b494_1(A,B):-p1166(A,C),p130(C,B).
b501(A,B):-p118(A,C),b501_1(C,B).
b501_1(A,B):-p1035_1(A,C),p158_1(C,B).
b507(A,B):-move_left(A,C),b507_1(C,B).
b507_1(A,B):-p1412(A,C),p1398_1(C,B).
b505(A,B):-p667(A,C),b505_1(C,B).
b505_1(A,B):-p705(A,C),p923_1(C,B).
b506(A,B):-p118(A,C),b506_1(C,B).
b506_1(A,B):-p658(A,C),p819(C,B).
b511(A,B):-p391_1(A,C),p1104_1(C,B).
b509(A,B):-p1688(A,C),b509_1(C,B).
b509_1(A,B):-p283(A,C),p1379_1(C,B).
b373(A,B):-p197(A,C),b373_1(C,B).
b373_1(A,B):-p60_1(A,C),b373_2(C,B).
b373_2(A,B):-p537(A,C),p621(C,B).
b512(A,B):-p1688(A,C),b512_1(C,B).
b512_1(A,B):-p242(A,C),p22(C,B).
b515(A,B):-move_left(A,C),b515_1(C,B).
b515_1(A,B):-p1744(A,C),p118(C,B).
b513(A,B):-p730(A,C),b513_1(C,B).
b513_1(A,B):-p340_1(A,C),p1014_1(C,B).
b516(A,B):-p867_1(A,C),b516_1(C,B).
b516_1(A,B):-p1558(A,C),p1275_1(C,B).
b517(A,B):-p74(A,C),b517_1(C,B).
b517_1(A,B):-p185(A,C),move_right(C,B).
b425(A,B):-move_right(A,C),b425_1(C,B).
b425_1(A,B):-p1190(A,C),b425_2(C,B).
b425_2(A,B):-p506(A,C),p1688(C,B).
b519(A,B):-move_right(A,C),b519_1(C,B).
b519_1(A,B):-p1591(A,C),p831(C,B).
b521(A,B):-move_backwards(A,C),b521_1(C,B).
b521_1(A,B):-p1195(A,C),p26_1(C,B).
b522(A,B):-move_right(A,C),b522_1(C,B).
b522_1(A,B):-p1093(A,C),p899_1(C,B).
b520(A,B):-p130(A,C),b520_1(C,B).
b520_1(A,B):-p1166(A,C),p1688(C,B).
b524(A,B):-move_left(A,C),p1199(C,B).
b525(A,B):-move_left(A,C),b525_1(C,B).
b525_1(A,B):-p63(A,C),p1688(C,B).
b526(A,B):-move_backwards(A,C),p689_1(C,B).
b523(A,B):-p912_1(A,C),b523_1(C,B).
b523_1(A,B):-p1048(A,C),p8(C,B).
b528(A,B):-p1199(A,C),p1720(C,B).
b527(A,B):-p667(A,C),b527_1(C,B).
b527_1(A,B):-p1035_1(A,C),p400_1(C,B).
b481(A,B):-move_right(A,C),b481_1(C,B).
b481_1(A,B):-p1397(A,C),b481_2(C,B).
b481_2(A,B):-p60(A,C),p185(C,B).
b531(A,B):-move_backwards(A,C),b531_1(C,B).
b531_1(A,B):-p30_1(A,C),p1379_1(C,B).
b529(A,B):-p912_1(A,C),b529_1(C,B).
b529_1(A,B):-p493_1(A,C),p730(C,B).
b530(A,B):-p226_1(A,C),b530_1(C,B).
b530_1(A,B):-p705(A,C),p208_1(C,B).
b532(A,B):-move_backwards(A,C),b532_1(C,B).
b532_1(A,B):-p637(A,C),p129(C,B).
b534(A,B):-p730(A,C),b534_1(C,B).
b534_1(A,B):-p959(A,C),move_backwards(C,B).
b533(A,B):-p391_1(A,C),b533_1(C,B).
b533_1(A,B):-move_backwards(A,C),p177_1(C,B).
b536(A,B):-p197(A,C),b536_1(C,B).
b536_1(A,B):-p67_1(A,C),p212_1(C,B).
b537(A,B):-p8(A,C),b537_1(C,B).
b537_1(A,B):-p67(A,C),p226_1(C,B).
b538(A,B):-move_right(A,C),b538_1(C,B).
b538_1(A,B):-p60(A,C),p448(C,B).
b540(A,B):-p1684_1(A,C),p342_2(C,B).
b541(A,B):-p1054(A,C),b541_1(C,B).
b541_1(A,B):-p1061(A,C),p621(C,B).
b542(A,B):-move_forwards(A,C),b542_1(C,B).
b542_1(A,B):-p637(A,C),p144_1(C,B).
b543(A,B):-p212(A,C),b543_1(C,B).
b543_1(A,B):-p907_1(A,C),p208_1(C,B).
b510(A,B):-move_left(A,C),b510_1(C,B).
b510_1(A,B):-p391_1(A,C),b510_2(C,B).
b510_2(A,B):-p1054(A,C),p519_1(C,B).
b535(A,B):-move_left(A,C),b535_1(C,B).
b535_1(A,B):-p197(A,C),b535_2(C,B).
b535_2(A,B):-p406(A,C),p940_1(C,B).
b546(A,B):-move_left(A,C),b546_1(C,B).
b546_1(A,B):-p899(A,C),p942(C,B).
b547(A,B):-p389(A,C),b547_1(C,B).
b547_1(A,B):-p1035(A,C),p238_2(C,B).
b539(A,B):-move_left(A,C),b539_1(C,B).
b539_1(A,B):-p125(A,C),b539_2(C,B).
b539_2(A,B):-p287_1(A,C),p650(C,B).
b518(A,B):-move_forwards(A,C),b518_1(C,B).
b518_1(A,B):-p1058(A,C),b518_2(C,B).
b518_2(A,B):-p960_1(A,C),p831(C,B).
b549(A,B):-p130(A,C),b549_1(C,B).
b549_1(A,B):-p1267(A,C),p212(C,B).
b551(A,B):-move_right(A,C),b551_1(C,B).
b551_1(A,B):-p242(A,C),p324_1(C,B).
b552(A,B):-move_left(A,C),b552_1(C,B).
b552_1(A,B):-p691(A,C),p1109(C,B).
b550(A,B):-p244(A,C),b550_1(C,B).
b550_1(A,B):-p486(A,C),p653_1(C,B).
b554(A,B):-p907(A,C),p1365_1(C,B).
b555(A,B):-p243(A,C),p1688(C,B).
b553(A,B):-p1054(A,C),b553_1(C,B).
b553_1(A,B):-p283(A,C),p891_1(C,B).
b557(A,B):-move_backwards(A,C),b557_1(C,B).
b557_1(A,B):-p1776(A,C),move_right(C,B).
b556(A,B):-p1199(A,C),b556_1(C,B).
b556_1(A,B):-p1496(A,C),p1357_1(C,B).
b229(A,B):-p683(A,C),b229_1(C,B).
b229_1(A,B):-p391(A,C),b229_2(C,B).
b229_2(A,B):-p1104_1(A,C),p389(C,B).
b559(A,B):-move_right(A,C),b559_1(C,B).
b559_1(A,B):-p1328(A,C),p1053(C,B).
b560(A,B):-p1054(A,C),b560_1(C,B).
b560_1(A,B):-p283(A,C),p1570_1(C,B).
b562(A,B):-move_left(A,C),b562_1(C,B).
b562_1(A,B):-p70(A,C),p67(C,B).
b561(A,B):-p1019_1(A,C),b561_1(C,B).
b561_1(A,B):-p278(A,C),p667(C,B).
b558(A,B):-p340(A,C),b558_1(C,B).
b558_1(A,B):-p203_1(A,C),move_forwards(C,B).
b564(A,B):-p1093(A,C),p1378(C,B).
b566(A,B):-p1131(A,C),p1069_1(C,B).
b567(A,B):-move_right(A,C),p867_1(C,B).
b568(A,B):-move_right(A,C),b568_1(C,B).
b568_1(A,B):-p1782(A,C),p586(C,B).
b569(A,B):-move_left(A,C),b569_1(C,B).
b569_1(A,B):-p854(A,C),p1263(C,B).
b565(A,B):-p1054(A,C),b565_1(C,B).
b565_1(A,B):-p860(A,C),p586(C,B).
b571(A,B):-p80(A,C),p1019_1(C,B).
b570(A,B):-move_forwards(A,C),b570_1(C,B).
b570_1(A,B):-p94_1(A,C),p151(C,B).
b572(A,B):-p1054(A,C),p1275(C,B).
b574(A,B):-p1054(A,C),b574_1(C,B).
b574_1(A,B):-p1374(A,C),p390_1(C,B).
b575(A,B):-p1688(A,C),p259(C,B).
b573(A,B):-p324_1(A,C),b573_1(C,B).
b573_1(A,B):-p660_1(A,C),move_forwards(C,B).
b563(A,B):-p899(A,C),b563_1(C,B).
b563_1(A,B):-p1688(A,C),p1027_1(C,B).
b578(A,B):-move_backwards(A,C),b578_1(C,B).
b578_1(A,B):-p1195(A,C),p448(C,B).
b579(A,B):-p270(A,C),p1754(C,B).
b580(A,B):-move_left(A,C),b580_1(C,B).
b580_1(A,B):-p4(A,C),p867(C,B).
b548(A,B):-move_left(A,C),b548_1(C,B).
b548_1(A,B):-p244(A,C),b548_2(C,B).
b548_2(A,B):-p696_1(A,C),p912_1(C,B).
b576(A,B):-p1019_1(A,C),b576_1(C,B).
b576_1(A,B):-p4(A,C),p389(C,B).
b582(A,B):-p197(A,C),b582_1(C,B).
b582_1(A,B):-p125_1(A,C),p397_1(C,B).
b584(A,B):-p1054(A,C),b584_1(C,B).
b584_1(A,B):-p1033(A,C),p212_1(C,B).
b581(A,B):-p1754_1(A,C),b581_1(C,B).
b581_1(A,B):-p1496(A,C),p185(C,B).
b585(A,B):-move_forwards(A,C),b585_1(C,B).
b585_1(A,B):-p923(A,C),p683(C,B).
b587(A,B):-p130(A,C),p270(C,B).
b588(A,B):-p899(A,C),p208_1(C,B).
b586(A,B):-move_backwards(A,C),b586_1(C,B).
b586_1(A,B):-p363_1(A,C),p238_2(C,B).
b583(A,B):-p683(A,C),b583_1(C,B).
b583_1(A,B):-p932(A,C),p1398_1(C,B).
b590(A,B):-p1109(A,C),b590_1(C,B).
b590_1(A,B):-p10(A,C),p831(C,B).
b592(A,B):-p650(A,C),p1575(C,B).
b514(A,B):-p130(A,C),b514_1(C,B).
b514_1(A,B):-p1618(A,C),b514_2(C,B).
b514_2(A,B):-p164(A,C),p730(C,B).
b594(A,B):-p130(A,C),b594_1(C,B).
b594_1(A,B):-p340(A,C),p287_2(C,B).
b593(A,B):-p912_1(A,C),b593_1(C,B).
b593_1(A,B):-p1002(A,C),p854_1(C,B).
b596(A,B):-p667(A,C),p1086(C,B).
b597(A,B):-move_left(A,C),b597_1(C,B).
b597_1(A,B):-p26(A,C),p1263(C,B).
b598(A,B):-move_left(A,C),b598_1(C,B).
b598_1(A,B):-p897_1(A,C),p488_2(C,B).
b599(A,B):-p353(A,C),p642(C,B).
b600(A,B):-p389(A,C),b600_1(C,B).
b600_1(A,B):-p740_1(A,C),p73_1(C,B).
b601(A,B):-move_left(A,C),b601_1(C,B).
b601_1(A,B):-p1529(A,C),p683(C,B).
b508(A,B):-p130(A,C),b508_1(C,B).
b508_1(A,B):-p1465(A,C),b508_2(C,B).
b508_2(A,B):-p730(A,C),p244(C,B).
b577(A,B):-move_backwards(A,C),b577_1(C,B).
b577_1(A,B):-p942(A,C),b577_2(C,B).
b577_2(A,B):-p691(A,C),p667(C,B).
b603(A,B):-move_backwards(A,C),b603_1(C,B).
b603_1(A,B):-p1307(A,C),p1376(C,B).
b604(A,B):-p22(A,C),b604_1(C,B).
b604_1(A,B):-p1632_1(A,C),p867_1(C,B).
b606(A,B):-p383(A,C),p212_1(C,B).
b602(A,B):-p667(A,C),b602_1(C,B).
b602_1(A,B):-p391_1(A,C),p164_1(C,B).
b608(A,B):-p860(A,C),p1019_1(C,B).
b605(A,B):-p1349(A,C),b605_1(C,B).
b605_1(A,B):-p256_1(A,C),p691_1(C,B).
b610(A,B):-p1688(A,B).
b609(A,B):-p766(A,C),p406(C,B).
b612(A,B):-move_right(A,B).
b611(A,B):-p1326_1(A,C),p1412_1(C,B).
b614(A,B):-p867(A,B).
b615(A,B):-move_left(A,C),b615_1(C,B).
b615_1(A,B):-p520(A,C),move_left(C,B).
b616(A,B):-move_right(A,C),b616_1(C,B).
b616_1(A,B):-p637(A,C),p1744_1(C,B).
b617(A,B):-p389(A,C),p1263(C,B).
b607(A,B):-p1168(A,C),b607_1(C,B).
b607_1(A,B):-p1754_1(A,C),p623_1(C,B).
b619(A,B):-p1199(A,C),b619_1(C,B).
b619_1(A,B):-p1168_1(A,C),p151_2(C,B).
b620(A,B):-p244(A,C),b620_1(C,B).
b620_1(A,B):-p708_1(A,C),p286_2(C,B).
b618(A,B):-p1035(A,C),b618_1(C,B).
b618_1(A,B):-move_right(A,C),p627(C,B).
b622(A,B):-p1019_1(A,C),p1616(C,B).
b623(A,B):-grab_ball(A,C),p203_1(C,B).
b621(A,B):-p1054(A,C),b621_1(C,B).
b621_1(A,B):-p166_1(A,C),p118(C,B).
b624(A,B):-move_backwards(A,C),b624_1(C,B).
b624_1(A,B):-p642(A,C),p730(C,B).
b626(A,B):-p1109(A,C),p1463(C,B).
b627(A,B):-p486(A,C),p867(C,B).
b625(A,B):-p22(A,C),b625_1(C,B).
b625_1(A,B):-p283(A,C),p93_1(C,B).
b629(A,B):-p730(A,C),p1717(C,B).
b613(A,B):-p1131(A,C),b613_1(C,B).
b613_1(A,B):-p1775(A,C),p8(C,B).
b628(A,B):-p318(A,C),b628_1(C,B).
b628_1(A,B):-p406(A,C),p650(C,B).
b632(A,B):-p244(A,C),p416(C,B).
b631(A,B):-p212_1(A,C),b631_1(C,B).
b631_1(A,B):-p1259(A,C),p308(C,B).
b630(A,B):-p1109(A,C),b630_1(C,B).
b630_1(A,B):-p140(A,C),p185(C,B).
b635(A,B):-move_left(A,C),b635_1(C,B).
b635_1(A,B):-p766(A,C),p1737(C,B).
b636(A,B):-p118(A,C),b636_1(C,B).
b636_1(A,B):-p1035(A,C),p208_2(C,B).
b637(A,B):-p197(A,C),b637_1(C,B).
b637_1(A,B):-p1774(A,C),p1575_1(C,B).
b638(A,B):-p730(A,C),b638_1(C,B).
b638_1(A,B):-p1035(A,C),p351(C,B).
b639(A,B):-move_right(A,C),b639_1(C,B).
b639_1(A,B):-p1168_1(A,C),p1120_1(C,B).
b634(A,B):-p959(A,C),b634_1(C,B).
b634_1(A,B):-p696_1(A,C),p26_1(C,B).
b641(A,B):-move_forwards(A,C),b641_1(C,B).
b641_1(A,B):-p1472(A,C),p389(C,B).
b640(A,B):-p226_1(A,C),b640_1(C,B).
b640_1(A,B):-p74(A,C),p1504_1(C,B).
b595(A,B):-move_right(A,C),b595_1(C,B).
b595_1(A,B):-p166_1(A,C),b595_2(C,B).
b595_2(A,B):-p118(A,C),p389(C,B).
b643(A,B):-move_backwards(A,C),b643_1(C,B).
b643_1(A,B):-p1048(A,C),p1019_1(C,B).
b645(A,B):-p4_2(A,C),p324_1(C,B).
b646(A,B):-move_left(A,C),p197(C,B).
b647(A,B):-p283_1(A,C),p891_1(C,B).
b648(A,B):-move_backwards(A,C),p1035_1(C,B).
b649(A,B):-p406(A,C),p638(C,B).
b650(A,B):-move_left(A,C),b650_1(C,B).
b650_1(A,B):-p650(A,C),p1033(C,B).
b651(A,B):-p129(A,C),p389(C,B).
b644(A,B):-p22(A,C),b644_1(C,B).
b644_1(A,B):-p1735(A,C),p1718(C,B).
b653(A,B):-move_left(A,C),b653_1(C,B).
b653_1(A,B):-p899(A,C),p130(C,B).
b544(A,B):-p130(A,C),b544_1(C,B).
b544_1(A,B):-p1558(A,C),b544_2(C,B).
b544_2(A,B):-p91_1(A,C),p912_1(C,B).
b642(A,B):-p324_1(A,C),b642_1(C,B).
b642_1(A,B):-p1365(A,C),move_right(C,B).
b654(A,B):-move_backwards(A,C),b654_1(C,B).
b654_1(A,B):-p591(A,C),p586(C,B).
b657(A,B):-move_left(A,C),p1109(C,B).
b656(A,B):-move_left(A,C),b656_1(C,B).
b656_1(A,B):-p854(A,C),p621(C,B).
b659(A,B):-p308(A,C),p758(C,B).
%timeout
b652(A,B):-p1688(A,C),b652_1(C,B).
b652_1(A,B):-p696_1(A,C),p118(C,B).
b658(A,B):-p867_1(A,C),b658_1(C,B).
b658_1(A,B):-p892(A,C),p381(C,B).
b660(A,B):-p22(A,C),b660_1(C,B).
b660_1(A,B):-p420(A,C),p1422(C,B).
b664(A,B):-move_backwards(A,C),b664_1(C,B).
b664_1(A,B):-p1684_1(A,C),p574(C,B).
b589(A,B):-move_forwards(A,C),b589_1(C,B).
b589_1(A,B):-p1326(A,C),b589_2(C,B).
b589_2(A,B):-p278_1(A,C),p1199(C,B).
b666(A,B):-p353(A,C),p1027(C,B).
b667(A,B):-move_left(A,C),p8(C,B).
b591(A,B):-move_left(A,C),b591_1(C,B).
b591_1(A,B):-p1025(A,C),b591_2(C,B).
b591_2(A,B):-p530_1(A,C),p1109(C,B).
b665(A,B):-p1688(A,C),b665_1(C,B).
b665_1(A,B):-p255_1(A,C),p1570_1(C,B).
b670(A,B):-p244(A,C),p888_1(C,B).
b669(A,B):-p1688(A,C),b669_1(C,B).
b669_1(A,B):-p660(A,C),p1326_1(C,B).
b633(A,B):-move_right(A,C),b633_1(C,B).
b633_1(A,B):-p1398_1(A,C),b633_2(C,B).
b633_2(A,B):-p1558(A,C),p306_1(C,B).
b673(A,B):-p1666(A,C),p308(C,B).
b671(A,B):-p8(A,C),b671_1(C,B).
b671_1(A,B):-p1558(A,C),p156_2(C,B).
b675(A,B):-move_forwards(A,B).
b668(A,B):-p212(A,C),b668_1(C,B).
b668_1(A,B):-p907_2(A,C),p351(C,B).
b676(A,B):-move_right(A,C),b676_1(C,B).
b676_1(A,B):-p899(A,C),p736_2(C,B).
b672(A,B):-p867_1(A,C),b672_1(C,B).
b672_1(A,B):-p1465(A,C),p26_1(C,B).
b678(A,B):-move_right(A,C),b678_1(C,B).
b678_1(A,B):-p1025(A,C),p158_2(C,B).
b680(A,B):-p324_1(A,C),p854(C,B).
b679(A,B):-move_right(A,C),b679_1(C,B).
b679_1(A,B):-p255_2(A,C),p406_1(C,B).
b681(A,B):-move_right(A,C),b681_1(C,B).
b681_1(A,B):-p183_1(A,C),p795_2(C,B).
b683(A,B):-p1754_1(A,C),p1571_1(C,B).
b682(A,B):-move_forwards(A,C),b682_1(C,B).
b682_1(A,B):-p907(A,C),p400_1(C,B).
b685(A,B):-p117(A,C),p1376(C,B).
b684(A,B):-move_backwards(A,C),b684_1(C,B).
b684_1(A,B):-p4(A,C),p117(C,B).
b677(A,B):-p867(A,C),b677_1(C,B).
b677_1(A,B):-p391_1(A,C),p623_1(C,B).
b686(A,B):-move_forwards(A,C),b686_1(C,B).
b686_1(A,B):-p716(A,C),p1357_1(C,B).
b688(A,B):-p1577(A,C),p1316_1(C,B).
b689(A,B):-p212_1(A,C),p653(C,B).
b691(A,B):-move_backwards(A,C),p1275(C,B).
b687(A,B):-move_backwards(A,C),b687_1(C,B).
b687_1(A,B):-p637(A,C),p493_2(C,B).
b655(A,B):-move_left(A,C),b655_1(C,B).
b655_1(A,B):-p256(A,C),b655_2(C,B).
b655_2(A,B):-move_forwards(A,C),p754(C,B).
b694(A,B):-move_backwards(A,C),b694_1(C,B).
b694_1(A,B):-p94_1(A,C),p942(C,B).
b690(A,B):-p730(A,C),b690_1(C,B).
b690_1(A,B):-p1326(A,C),p26_2(C,B).
b692(A,B):-p1054(A,C),b692_1(C,B).
b692_1(A,B):-p736(A,C),p1539(C,B).
b545(A,B):-move_right(A,C),b545_1(C,B).
b545_1(A,B):-p269(A,C),b545_2(C,B).
b545_2(A,B):-p191(A,C),p621(C,B).
b698(A,B):-p197(A,B).
b693(A,B):-p197(A,C),b693_1(C,B).
b693_1(A,B):-p94(A,C),p747_2(C,B).
b700(A,B):-p1472(A,C),p212_1(C,B).
b479(A,B):-p8(A,C),b479_1(C,B).
b479_1(A,B):-p396(A,C),b479_2(C,B).
b479_2(A,B):-p406(A,C),p1199(C,B).
b697(A,B):-move_left(A,C),b697_1(C,B).
b697_1(A,B):-p705_1(A,C),p342_2(C,B).
b701(A,B):-move_right(A,C),b701_1(C,B).
b701_1(A,B):-p1558(A,C),p212_1(C,B).
b702(A,B):-move_backwards(A,C),b702_1(C,B).
b702_1(A,B):-p363(A,C),p351_1(C,B).
b705(A,B):-p1106(A,C),p621(C,B).
b696(A,B):-p667(A,C),b696_1(C,B).
b696_1(A,B):-p1025(A,C),p259(C,B).
b699(A,B):-p683(A,C),b699_1(C,B).
b699_1(A,B):-p166_1(A,C),p244(C,B).
b706(A,B):-move_backwards(A,C),b706_1(C,B).
b706_1(A,B):-p887_1(A,C),p747(C,B).
b703(A,B):-p1054(A,C),b703_1(C,B).
b703_1(A,B):-p1632_1(A,C),p226_1(C,B).
b704(A,B):-p1199(A,C),b704_1(C,B).
b704_1(A,B):-p1168_1(A,C),p1378_1(C,B).
b710(A,B):-move_forwards(A,C),b710_1(C,B).
b710_1(A,B):-p1374(A,C),p537(C,B).
b712(A,B):-move_backwards(A,C),b712_1(C,B).
b712_1(A,B):-p1366(A,C),p747_1(C,B).
b713(A,B):-p1199(A,C),b713_1(C,B).
b713_1(A,B):-p724(A,C),move_left(C,B).
b714(A,B):-p705_1(A,C),p711_1(C,B).
b674(A,B):-move_left(A,C),b674_1(C,B).
b674_1(A,B):-p860(A,C),b674_2(C,B).
b674_2(A,B):-move_left(A,C),p389(C,B).
b711(A,B):-p391(A,C),b711_1(C,B).
b711_1(A,B):-p106_1(A,C),p912_1(C,B).
b717(A,B):-p1053(A,C),grab_ball(C,B).
b718(A,B):-move_left(A,C),p1199(C,B).
b716(A,B):-move_backwards(A,C),b716_1(C,B).
b716_1(A,B):-p591(A,C),p586(C,B).
b720(A,B):-p1054(A,C),p637(C,B).
b719(A,B):-move_backwards(A,C),b719_1(C,B).
b719_1(A,B):-p1684(A,C),p382_1(C,B).
b722(A,B):-move_forwards(A,C),b722_1(C,B).
b722_1(A,B):-p1558(A,C),p93_1(C,B).
b662(A,B):-move_backwards(A,C),b662_1(C,B).
b662_1(A,B):-p1195(A,C),b662_2(C,B).
b662_2(A,B):-p1195_1(A,C),p1398(C,B).
b721(A,B):-p867_1(A,C),b721_1(C,B).
b721_1(A,B):-p363_1(A,C),p1120_2(C,B).
b724(A,B):-move_backwards(A,C),b724_1(C,B).
b724_1(A,B):-p1774(A,C),p711(C,B).
b715(A,B):-p899(A,C),b715_1(C,B).
b715_1(A,B):-p26_2(A,C),p867_1(C,B).
b727(A,B):-p860(A,C),move_left(C,B).
b723(A,B):-p353(A,C),b723_1(C,B).
b723_1(A,B):-p1366_1(A,C),p351_1(C,B).
b725(A,B):-move_backwards(A,C),b725_1(C,B).
b725_1(A,B):-p272(A,C),p831(C,B).
b729(A,B):-p1577(A,C),p808_1(C,B).
b728(A,B):-move_left(A,C),b728_1(C,B).
b728_1(A,B):-p486_1(A,C),p1324(C,B).
b730(A,B):-move_right(A,C),b730_1(C,B).
b730_1(A,B):-p1033(A,C),p212_1(C,B).
b695(A,B):-move_left(A,C),b695_1(C,B).
b695_1(A,B):-p899(A,C),b695_2(C,B).
b695_2(A,B):-p156(A,C),p1199(C,B).
b731(A,B):-p667(A,C),b731_1(C,B).
b731_1(A,B):-p705_1(A,C),p747_1(C,B).
b734(A,B):-p226_1(A,C),b734_1(C,B).
b734_1(A,B):-p1168_2(A,C),p1492_2(C,B).
b735(A,B):-p667(A,C),b735_1(C,B).
b735_1(A,B):-p1195(A,C),p1557_1(C,B).
b708(A,B):-move_left(A,C),b708_1(C,B).
b708_1(A,B):-p740(A,C),b708_2(C,B).
b708_2(A,B):-p93_1(A,C),p1053(C,B).
b736(A,B):-p730(A,C),b736_1(C,B).
b736_1(A,B):-p1324(A,C),p244(C,B).
b733(A,B):-p118(A,C),b733_1(C,B).
b733_1(A,B):-p1190(A,C),p493_2(C,B).
b740(A,B):-p1688(A,C),p420(C,B).
b737(A,B):-move_backwards(A,C),b737_1(C,B).
b737_1(A,B):-p887(A,C),p42_2(C,B).
b739(A,B):-p912_1(A,C),b739_1(C,B).
b739_1(A,B):-p60(A,C),p1225(C,B).
b738(A,B):-p239(A,C),b738_1(C,B).
b738_1(A,B):-p308(A,C),p1378_1(C,B).
b741(A,B):-p1109(A,C),b741_1(C,B).
b741_1(A,B):-p278(A,C),p1754_1(C,B).
b743(A,B):-p8(A,C),b743_1(C,B).
b743_1(A,B):-p125(A,C),p1027_1(C,B).
b745(A,B):-move_right(A,C),b745_1(C,B).
b745_1(A,B):-p591(A,C),p130(C,B).
b744(A,B):-p226_1(A,C),b744_1(C,B).
b744_1(A,B):-p1259_1(A,C),p308(C,B).
b747(A,B):-move_right(A,C),b747_1(C,B).
b747_1(A,B):-p1195(A,C),p1720_1(C,B).
b746(A,B):-p22(A,C),b746_1(C,B).
b746_1(A,B):-p1558(A,C),p1199(C,B).
b748(A,B):-p1024(A,C),b748_1(C,B).
b748_1(A,B):-p488(A,C),p212(C,B).
b751(A,B):-move_right(A,C),b751_1(C,B).
b751_1(A,B):-p936(A,C),move_forwards(C,B).
b752(A,B):-move_right(A,C),b752_1(C,B).
b752_1(A,B):-p391_1(A,C),p456_1(C,B).
b732(A,B):-move_left(A,C),b732_1(C,B).
b732_1(A,B):-p212_1(A,C),b732_2(C,B).
b732_2(A,B):-p676(A,C),p1378(C,B).
b754(A,B):-p353(A,C),b754_1(C,B).
b754_1(A,B):-p1002(A,C),p129(C,B).
b749(A,B):-move_left(A,C),b749_1(C,B).
b749_1(A,B):-p212(A,C),b749_2(C,B).
b749_2(A,B):-p363_1(A,C),p938_1(C,B).
b756(A,B):-move_right(A,C),b756_1(C,B).
b756_1(A,B):-p26(A,C),p243_1(C,B).
b755(A,B):-p239(A,C),b755_1(C,B).
b755_1(A,B):-p287_1(A,C),p650(C,B).
b758(A,B):-p130(A,C),p1646(C,B).
b759(A,B):-p1782(A,C),p1504(C,B).
b760(A,B):-p283(A,C),p254_1(C,B).
b753(A,B):-move_left(A,C),b753_1(C,B).
b753_1(A,B):-p1199(A,C),b753_2(C,B).
b753_2(A,B):-p396(A,C),p22(C,B).
b762(A,B):-move_backwards(A,C),b762_1(C,B).
b762_1(A,B):-p960(A,C),p1275_1(C,B).
b763(A,B):-p1688(A,C),p448_2(C,B).
b764(A,B):-p579(A,C),move_forwards(C,B).
b757(A,B):-p1539(A,C),b757_1(C,B).
b757_1(A,B):-p887(A,C),p974_1(C,B).
b765(A,B):-p667(A,C),b765_1(C,B).
b765_1(A,B):-p283_1(A,C),p91_1(C,B).
b767(A,B):-p740(A,C),p591_1(C,B).
b750(A,B):-move_right(A,C),b750_1(C,B).
b750_1(A,B):-p740(A,C),b750_2(C,B).
b750_2(A,B):-p1166(A,C),p942(C,B).
b769(A,B):-move_left(A,C),b769_1(C,B).
b769_1(A,B):-p391(A,C),p715_1(C,B).
b768(A,B):-p683(A,C),b768_1(C,B).
b768_1(A,B):-p269_1(A,C),p158_1(C,B).
b761(A,B):-p239(A,C),b761_1(C,B).
b761_1(A,B):-p486_2(A,C),p93_1(C,B).
b771(A,B):-grab_ball(A,C),b771_1(C,B).
b771_1(A,B):-p1492_2(A,C),p212(C,B).
b773(A,B):-p125(A,C),p133_2(C,B).
b774(A,B):-p212(A,C),p656(C,B).
b709(A,B):-p1688(A,C),b709_1(C,B).
b709_1(A,B):-p1035(A,C),b709_2(C,B).
b709_2(A,B):-p129(A,C),p212(C,B).
b772(A,B):-move_backwards(A,C),b772_1(C,B).
b772_1(A,B):-p1025(A,C),p623_1(C,B).
b776(A,B):-p912(A,C),b776_1(C,B).
b776_1(A,B):-p1780(A,C),move_forwards(C,B).
b661(A,B):-p730(A,C),b661_1(C,B).
b661_1(A,B):-p907(A,C),b661_2(C,B).
b661_2(A,B):-p324_1(A,C),p574(C,B).
b779(A,B):-p650(A,C),p1166(C,B).
b780(A,B):-p1496(A,C),p389(C,B).
b778(A,B):-p867_1(A,C),b778_1(C,B).
b778_1(A,B):-p1465_1(A,C),p360_1(C,B).
b782(A,B):-move_left(A,C),b782_1(C,B).
b782_1(A,B):-p318_1(A,C),p658(C,B).
b781(A,B):-p22(A,C),b781_1(C,B).
b781_1(A,B):-p932(A,C),p324_1(C,B).
b783(A,B):-p1100(A,C),b783_1(C,B).
b783_1(A,B):-p716(A,C),p1398_1(C,B).
b785(A,B):-move_right(A,C),b785_1(C,B).
b785_1(A,B):-p689(A,C),move_backwards(C,B).
b786(A,B):-p1019_1(A,C),b786_1(C,B).
b786_1(A,B):-p1027(A,C),p912(C,B).
b787(A,B):-move_right(A,C),p1275_1(C,B).
b788(A,B):-p1486(A,C),p650(C,B).
b789(A,B):-p130(A,C),b789_1(C,B).
b789_1(A,B):-p1035(A,C),p715_1(C,B).
b784(A,B):-p1618(A,C),b784_1(C,B).
b784_1(A,B):-p164(A,C),move_backwards(C,B).
b790(A,B):-p1398(A,C),b790_1(C,B).
b790_1(A,B):-p1035_1(A,C),p623_2(C,B).
b792(A,B):-move_left(A,C),b792_1(C,B).
b792_1(A,B):-p676(A,C),p584_1(C,B).
b793(A,B):-p340(A,C),p324_1(C,B).
b794(A,B):-p1019_1(A,C),b794_1(C,B).
b794_1(A,B):-p1025(A,C),p1647_1(C,B).
b795(A,B):-move_backwards(A,C),b795_1(C,B).
b795_1(A,B):-p144(A,C),p156_2(C,B).
b796(A,B):-move_forwards(A,C),b796_1(C,B).
b796_1(A,B):-p60_1(A,C),p1379_1(C,B).
b797(A,B):-p130(A,C),p1782(C,B).
b726(A,B):-p212_1(A,C),b726_1(C,B).
b726_1(A,B):-p1019(A,C),b726_2(C,B).
b726_2(A,B):-p657(A,C),p1199(C,B).
b799(A,B):-p1684(A,C),p747_1(C,B).
b800(A,B):-p269_1(A,C),p763_1(C,B).
b798(A,B):-p960(A,C),b798_1(C,B).
b798_1(A,B):-p185(A,C),p912(C,B).
b802(A,B):-p1019_1(A,B).
b803(A,B):-move_backwards(A,C),b803_1(C,B).
b803_1(A,B):-p74(A,C),p88(C,B).
b804(A,B):-p730(A,C),b804_1(C,B).
b804_1(A,B):-p256(A,C),p691_1(C,B).
b805(A,B):-p486_1(A,C),p912_1(C,B).
b806(A,B):-move_right(A,C),p1397(C,B).
b807(A,B):-p1109(A,C),b807_1(C,B).
b807_1(A,B):-p1195_1(A,C),p212(C,B).
b808(A,B):-move_left(A,C),p586(C,B).
b809(A,B):-grab_ball(A,C),p1754_1(C,B).
b810(A,B):-p118(A,C),b810_1(C,B).
b810_1(A,B):-p1131(A,C),p287_1(C,B).
b811(A,B):-move_backwards(A,C),b811_1(C,B).
b811_1(A,B):-p456(A,C),move_right(C,B).
b812(A,B):-p244(A,C),b812_1(C,B).
b812_1(A,B):-p226(A,C),p133_1(C,B).
b813(A,B):-p118(A,C),b813_1(C,B).
b813_1(A,B):-p389(A,C),p1646(C,B).
b775(A,B):-p730(A,C),b775_1(C,B).
b775_1(A,B):-p1195(A,C),b775_2(C,B).
b775_2(A,B):-move_forwards(A,C),p1053(C,B).
b815(A,B):-p1688(A,C),b815_1(C,B).
b815_1(A,B):-p1558_1(A,C),p360_1(C,B).
b816(A,B):-move_backwards(A,C),b816_1(C,B).
b816_1(A,B):-p1061(A,C),p1376(C,B).
b817(A,B):-p705(A,C),b817_1(C,B).
b817_1(A,B):-p130(A,C),p278_1(C,B).
b818(A,B):-move_backwards(A,C),b818_1(C,B).
b818_1(A,B):-p1291(A,C),p747_2(C,B).
b814(A,B):-move_forwards(A,C),b814_1(C,B).
b814_1(A,B):-p705(A,C),b814_2(C,B).
b814_2(A,B):-move_left(A,C),p93_2(C,B).
b819(A,B):-move_left(A,C),b819_1(C,B).
b819_1(A,B):-p8(A,C),b819_2(C,B).
b819_2(A,B):-p226(A,C),p711_1(C,B).
b821(A,B):-p1258(A,C),p270_1(C,B).
b822(A,B):-p360_1(A,B).
b766(A,B):-p130(A,C),b766_1(C,B).
b766_1(A,B):-p1272(A,C),b766_2(C,B).
b766_2(A,B):-p716_1(A,C),p1398(C,B).
b824(A,B):-move_backwards(A,C),b824_1(C,B).
b824_1(A,B):-p903(A,C),p1275_1(C,B).
b820(A,B):-p239(A,C),b820_1(C,B).
b820_1(A,B):-p396_1(A,C),p586(C,B).
b823(A,B):-p8(A,C),b823_1(C,B).
b823_1(A,B):-p835(A,C),p616(C,B).
b825(A,B):-p730(A,C),b825_1(C,B).
b825_1(A,B):-p1631(A,C),p899(C,B).
b826(A,B):-move_forwards(A,C),b826_1(C,B).
b826_1(A,B):-p1166(A,C),p1445_1(C,B).
b828(A,B):-p22(A,C),b828_1(C,B).
b828_1(A,B):-p1168_2(A,C),p901_1(C,B).
b829(A,B):-p22(A,C),b829_1(C,B).
b829_1(A,B):-p1684_1(A,C),p164(C,B).
b827(A,B):-p1053(A,C),b827_1(C,B).
b827_1(A,B):-p895(A,C),p1128(C,B).
b770(A,B):-p22(A,C),b770_1(C,B).
b770_1(A,B):-p960(A,C),b770_2(C,B).
b770_2(A,B):-p711(A,C),p1398_1(C,B).
b833(A,B):-p667(A,C),b833_1(C,B).
b833_1(A,B):-p496(A,C),p226_1(C,B).
b742(A,B):-p8(A,C),b742_1(C,B).
b742_1(A,B):-p1065(A,C),b742_2(C,B).
b742_2(A,B):-p1504(A,C),p212_1(C,B).
b834(A,B):-p1054(A,C),b834_1(C,B).
b834_1(A,B):-p1061(A,C),move_left(C,B).
b835(A,B):-move_right(A,C),b835_1(C,B).
b835_1(A,B):-p183_1(A,C),p586(C,B).
b836(A,B):-p912_1(A,C),b836_1(C,B).
b836_1(A,B):-p239(A,C),p1429_1(C,B).
b838(A,B):-p1242(A,C),move_right(C,B).
b839(A,B):-move_right(A,C),b839_1(C,B).
b839_1(A,B):-p60_1(A,C),p1504_1(C,B).
b837(A,B):-p244(A,C),b837_1(C,B).
b837_1(A,B):-p1328(A,C),p852(C,B).
b840(A,B):-p1109(A,C),b840_1(C,B).
b840_1(A,B):-p391_1(A,C),p400(C,B).
b842(A,B):-p1688(A,C),p1618(C,B).
b843(A,B):-p78_1(A,C),p730(C,B).
b844(A,B):-p239(A,C),p747(C,B).
b845(A,B):-move_left(A,C),p397(C,B).
b846(A,B):-p667(A,C),b846_1(C,B).
b846_1(A,B):-p907(A,C),p133_2(C,B).
b847(A,B):-move_left(A,C),b847_1(C,B).
b847_1(A,B):-p70(A,C),p1754_1(C,B).
b663(A,B):-p831(A,C),b663_1(C,B).
b663_1(A,B):-p1589(A,C),b663_2(C,B).
b663_2(A,B):-p238(A,C),p1688(C,B).
b849(A,B):-move_backwards(A,C),p388(C,B).
b841(A,B):-p118(A,C),b841_1(C,B).
b841_1(A,B):-p711(A,C),p621(C,B).
b850(A,B):-p8(A,C),b850_1(C,B).
b850_1(A,B):-p1589(A,C),p691_1(C,B).
b852(A,B):-p244(A,C),p1328(C,B).
b851(A,B):-p667(A,C),b851_1(C,B).
b851_1(A,B):-p637_1(A,C),p456_2(C,B).
b854(A,B):-move_right(A,C),b854_1(C,B).
b854_1(A,B):-p932(A,C),p667(C,B).
b791(A,B):-p1199(A,C),b791_1(C,B).
b791_1(A,B):-p1472(A,C),b791_2(C,B).
b791_2(A,B):-p885(A,C),p638_1(C,B).
b777(A,B):-p1688(A,C),b777_1(C,B).
b777_1(A,B):-p1326(A,C),b777_2(C,B).
b777_2(A,B):-p129(A,C),p389(C,B).
b857(A,B):-move_right(A,C),b857_1(C,B).
b857_1(A,B):-p591(A,C),p1276_1(C,B).
b858(A,B):-p22(A,C),p960_1(C,B).
b859(A,B):-move_right(A,C),b859_1(C,B).
b859_1(A,B):-grab_ball(A,C),p133_1(C,B).
b853(A,B):-p1054(A,C),b853_1(C,B).
b853_1(A,B):-grab_ball(A,C),p88_1(C,B).
b861(A,B):-p1019_1(A,C),b861_1(C,B).
b861_1(A,B):-p887(A,C),p238_1(C,B).
b855(A,B):-p156_2(A,C),b855_1(C,B).
b855_1(A,B):-p239(A,C),p287_2(C,B).
b863(A,B):-p667(A,B).
b864(A,B):-p816_1(A,B).
b860(A,B):-p747_2(A,C),b860_1(C,B).
b860_1(A,B):-p1258(A,C),p627(C,B).
b866(A,B):-p691(A,C),p226_1(C,B).
b865(A,B):-p1688(A,C),b865_1(C,B).
b865_1(A,B):-p1720(A,C),p353(C,B).
b862(A,B):-p324_1(A,C),b862_1(C,B).
b862_1(A,B):-p1035(A,C),p1120_2(C,B).
b869(A,B):-p1486(A,C),p912(C,B).
b867(A,B):-p1019(A,C),b867_1(C,B).
b867_1(A,B):-p269_1(A,C),p552(C,B).
b870(A,B):-move_backwards(A,C),b870_1(C,B).
b870_1(A,B):-p1684_1(A,C),p1104_1(C,B).
b872(A,B):-move_left(A,C),b872_1(C,B).
b872_1(A,B):-p1304(A,C),p226_1(C,B).
b831(A,B):-move_right(A,C),b831_1(C,B).
b831_1(A,B):-p318(A,C),b831_2(C,B).
b831_2(A,B):-p1702(A,C),move_left(C,B).
b848(A,B):-move_left(A,C),b848_1(C,B).
b848_1(A,B):-p650(A,C),b848_2(C,B).
b848_2(A,B):-p1365(A,C),p324(C,B).
b874(A,B):-p1276(A,C),b874_1(C,B).
b874_1(A,B):-p456(A,C),p1019_1(C,B).
b875(A,B):-p1422(A,C),b875_1(C,B).
b875_1(A,B):-p1684_1(A,C),p971(C,B).
b876(A,B):-p730(A,C),b876_1(C,B).
b876_1(A,B):-p1272(A,C),p756(C,B).
b832(A,B):-move_right(A,C),b832_1(C,B).
b832_1(A,B):-p1617(A,C),b832_2(C,B).
b832_2(A,B):-p206_1(A,C),p1199(C,B).
b878(A,B):-move_left(A,C),b878_1(C,B).
b878_1(A,B):-p1242(A,C),p667(C,B).
b880(A,B):-p255(A,C),p308(C,B).
b881(A,B):-p667(A,C),p1099_1(C,B).
b879(A,B):-p130(A,C),b879_1(C,B).
b879_1(A,B):-p166(A,C),p638_1(C,B).
b877(A,B):-p621(A,C),b877_1(C,B).
b877_1(A,B):-p340_1(A,C),p1529_1(C,B).
b883(A,B):-move_right(A,C),b883_1(C,B).
b883_1(A,B):-p166(A,C),p1116_1(C,B).
b884(A,B):-move_forwards(A,C),b884_1(C,B).
b884_1(A,B):-p1035(A,C),p106_1(C,B).
b885(A,B):-move_backwards(A,C),b885_1(C,B).
b885_1(A,B):-p960(A,C),p493_1(C,B).
b887(A,B):-p1199(A,B).
b888(A,B):-p867(A,C),p1362(C,B).
b889(A,B):-p130(A,C),b889_1(C,B).
b889_1(A,B):-p256(A,C),p381(C,B).
b882(A,B):-p306(A,C),b882_1(C,B).
b882_1(A,B):-p1684(A,C),p382_2(C,B).
b871(A,B):-move_left(A,C),b871_1(C,B).
b871_1(A,B):-p244(A,C),b871_2(C,B).
b871_2(A,B):-p740_1(A,C),p180_1(C,B).
b891(A,B):-move_forwards(A,C),b891_1(C,B).
b891_1(A,B):-p1496(A,C),p185(C,B).
b893(A,B):-p406(A,C),p1199(C,B).
b890(A,B):-p226_1(A,C),b890_1(C,B).
b890_1(A,B):-p208(A,C),p1349(C,B).
b892(A,B):-p130(A,C),b892_1(C,B).
b892_1(A,B):-p1793(A,C),move_right(C,B).
b895(A,B):-move_right(A,C),b895_1(C,B).
b895_1(A,B):-p1093(A,C),p324_1(C,B).
b896(A,B):-p130(A,C),b896_1(C,B).
b896_1(A,B):-p1735(A,C),p1429(C,B).
b898(A,B):-move_right(A,C),b898_1(C,B).
b898_1(A,B):-p895(A,C),p389(C,B).
b897(A,B):-p1019_1(A,C),b897_1(C,B).
b897_1(A,B):-p63(A,C),p1120(C,B).
%timeout
b899(A,B):-p1053(A,C),b899_1(C,B).
b899_1(A,B):-p1496(A,C),p808_1(C,B).
b901(A,B):-p118(A,C),b901_1(C,B).
b901_1(A,B):-p637(A,C),p70_1(C,B).
b903(A,B):-p183(A,C),p255_2(C,B).
b900(A,B):-p1054(A,C),b900_1(C,B).
b900_1(A,B):-p1024(A,C),p26(C,B).
b902(A,B):-p1688(A,C),b902_1(C,B).
b902_1(A,B):-p1326(A,C),p400_1(C,B).
b904(A,B):-p212_1(A,C),b904_1(C,B).
b904_1(A,B):-p1131(A,C),p177_1(C,B).
b906(A,B):-move_left(A,C),b906_1(C,B).
b906_1(A,B):-p144(A,C),p683(C,B).
b801(A,B):-p730(A,C),b801_1(C,B).
b801_1(A,B):-p899(A,C),b801_2(C,B).
b801_2(A,B):-p1647(A,C),move_right(C,B).
b909(A,B):-move_right(A,C),b909_1(C,B).
b909_1(A,B):-p42(A,C),p1109(C,B).
b873(A,B):-move_backwards(A,C),b873_1(C,B).
b873_1(A,B):-p1754(A,C),b873_2(C,B).
b873_2(A,B):-p1304_1(A,C),p1082_2(C,B).
b911(A,B):-p197(A,C),p1288_1(C,B).
b894(A,B):-move_right(A,C),b894_1(C,B).
b894_1(A,B):-p867_1(A,C),b894_2(C,B).
b894_2(A,B):-p852(A,C),p667(C,B).
b913(A,B):-p1688(A,B).
b914(A,B):-move_backwards(A,C),b914_1(C,B).
b914_1(A,B):-p740_1(A,C),p1378(C,B).
b915(A,B):-p667(A,C),b915_1(C,B).
b915_1(A,B):-p705(A,C),p756_1(C,B).
b916(A,B):-move_backwards(A,C),b916_1(C,B).
b916_1(A,B):-p340_1(A,C),p448_1(C,B).
b917(A,B):-p867_1(A,C),b917_1(C,B).
b917_1(A,B):-p637(A,C),p656_1(C,B).
b918(A,B):-move_right(A,C),p1620_1(C,B).
b919(A,B):-p197(A,C),b919_1(C,B).
b919_1(A,B):-p1496_1(A,C),p390_1(C,B).
b920(A,B):-move_left(A,C),b920_1(C,B).
b920_1(A,B):-p756(A,C),p1376(C,B).
b921(A,B):-p226_1(A,C),b921_1(C,B).
b921_1(A,B):-p1558(A,C),p586(C,B).
b912(A,B):-move_forwards(A,C),b912_1(C,B).
b912_1(A,B):-p1472(A,C),b912_2(C,B).
b912_2(A,B):-p885(A,C),p415_1(C,B).
b923(A,B):-p667(A,C),b923_1(C,B).
b923_1(A,B):-p1061_1(A,C),p867_1(C,B).
b922(A,B):-p1019_1(A,C),b922_1(C,B).
b922_1(A,B):-p4(A,C),p1199(C,B).
b886(A,B):-move_right(A,C),b886_1(C,B).
b886_1(A,B):-p899(A,C),b886_2(C,B).
b886_2(A,B):-p259(A,C),p1376(C,B).
b926(A,B):-p340(A,C),p1752(C,B).
b910(A,B):-move_left(A,C),b910_1(C,B).
b910_1(A,B):-p389(A,C),b910_2(C,B).
b910_2(A,B):-p42(A,C),p226_1(C,B).
b928(A,B):-move_backwards(A,C),p353(C,B).
b929(A,B):-p730(A,C),b929_1(C,B).
b929_1(A,B):-p637(A,C),p42_2(C,B).
b927(A,B):-p130(A,C),b927_1(C,B).
b927_1(A,B):-p1195(A,C),p210_1(C,B).
b931(A,B):-move_forwards(A,B).
b907(A,B):-move_right(A,C),b907_1(C,B).
b907_1(A,B):-p1735(A,C),b907_2(C,B).
b907_2(A,B):-p537_1(A,C),p308(C,B).
b930(A,B):-move_left(A,C),b930_1(C,B).
b930_1(A,B):-p1412(A,C),p1346_1(C,B).
b932(A,B):-p130(A,C),b932_1(C,B).
b932_1(A,B):-p1558(A,C),p212_1(C,B).
b933(A,B):-p324_1(A,C),b933_1(C,B).
b933_1(A,B):-p1311(A,C),p912_1(C,B).
b934(A,B):-p1199(A,C),b934_1(C,B).
b934_1(A,B):-p1558(A,C),p93_1(C,B).
b937(A,B):-move_left(A,C),b937_1(C,B).
b937_1(A,B):-p125(A,C),p63_1(C,B).
b935(A,B):-grab_ball(A,C),b935_1(C,B).
b935_1(A,B):-p1775(A,C),p118(C,B).
b938(A,B):-p730(A,C),b938_1(C,B).
b938_1(A,B):-p1168_2(A,C),p689_1(C,B).
b936(A,B):-p1688(A,C),b936_1(C,B).
b936_1(A,B):-p1684_1(A,C),p595_1(C,B).
b941(A,B):-p420(A,C),p867_1(C,B).
b942(A,B):-p406(A,C),move_right(C,B).
b939(A,B):-p130(A,C),b939_1(C,B).
b939_1(A,B):-p899(A,C),p129_1(C,B).
b944(A,B):-p308(A,B).
b943(A,B):-move_forwards(A,C),b943_1(C,B).
b943_1(A,B):-p1035(A,C),p243_2(C,B).
b946(A,B):-p244(A,C),p111(C,B).
b940(A,B):-p831(A,C),b940_1(C,B).
b940_1(A,B):-p406(A,C),p1529(C,B).
b945(A,B):-p1199(A,C),b945_1(C,B).
b945_1(A,B):-p1035(A,C),p48_2(C,B).
b948(A,B):-p912_1(A,C),b948_1(C,B).
b948_1(A,B):-p1684_1(A,C),p133_1(C,B).
b950(A,B):-move_left(A,C),b950_1(C,B).
b950_1(A,B):-p8(A,C),p1170(C,B).
b951(A,B):-move_right(A,C),b951_1(C,B).
b951_1(A,B):-p125_1(A,C),p448_1(C,B).
b952(A,B):-p528(A,C),b952_1(C,B).
b952_1(A,B):-p1684(A,C),p1214_1(C,B).
b953(A,B):-move_backwards(A,C),b953_1(C,B).
b953_1(A,B):-p1168(A,C),p283_2(C,B).
b954(A,B):-move_left(A,C),p426(C,B).
b955(A,B):-move_backwards(A,C),b955_1(C,B).
b955_1(A,B):-p899_1(A,C),p1378_1(C,B).
b956(A,B):-p1688(A,C),b956_1(C,B).
b956_1(A,B):-p1259_1(A,C),move_forwards(C,B).
b957(A,B):-move_backwards(A,C),b957_1(C,B).
b957_1(A,B):-p340_1(A,C),p1333(C,B).
b924(A,B):-move_backwards(A,C),b924_1(C,B).
b924_1(A,B):-p740(A,C),b924_2(C,B).
b924_2(A,B):-p1166(A,C),p795_2(C,B).
b959(A,B):-p586(A,C),b959_1(C,B).
b959_1(A,B):-p899(A,C),p608_1(C,B).
b960(A,B):-move_left(A,C),b960_1(C,B).
b960_1(A,B):-p1093_1(A,C),p650(C,B).
b925(A,B):-move_right(A,C),b925_1(C,B).
b925_1(A,B):-p899(A,C),b925_2(C,B).
b925_2(A,B):-p1349(A,C),p1646_1(C,B).
b962(A,B):-p353(A,C),b962_1(C,B).
b962_1(A,B):-p1558(A,C),p1054(C,B).
b963(A,B):-p22(A,C),p520_1(C,B).
b964(A,B):-move_right(A,C),b964_1(C,B).
b964_1(A,B):-p605(A,C),p118(C,B).
b965(A,B):-move_left(A,C),b965_1(C,B).
b965_1(A,B):-p283(A,C),p1199(C,B).
b966(A,B):-p912_1(A,C),p1575_1(C,B).
b961(A,B):-p1168_1(A,C),b961_1(C,B).
b961_1(A,B):-p1199(A,C),p156_1(C,B).
b967(A,B):-p1688(A,C),b967_1(C,B).
b967_1(A,B):-grab_ball(A,C),p623_1(C,B).
b968(A,B):-p197(A,C),b968_1(C,B).
b968_1(A,B):-p226(A,C),p932_1(C,B).
b856(A,B):-p197(A,C),b856_1(C,B).
b856_1(A,B):-p1065(A,C),b856_2(C,B).
b856_2(A,B):-p22(A,C),p80(C,B).
b969(A,B):-p197(A,C),b969_1(C,B).
b969_1(A,B):-p226(A,C),p1104_1(C,B).
b970(A,B):-p1688(A,C),b970_1(C,B).
b970_1(A,B):-p907(A,C),p400_1(C,B).
b973(A,B):-move_right(A,C),p1447(C,B).
b974(A,B):-p1688(A,C),b974_1(C,B).
b974_1(A,B):-p1684_1(A,C),p351(C,B).
b975(A,B):-move_left(A,C),b975_1(C,B).
b975_1(A,B):-p960(A,C),p1398_1(C,B).
b972(A,B):-p1053(A,C),b972_1(C,B).
b972_1(A,B):-p94(A,C),move_left(C,B).
b977(A,B):-p1058(A,C),p932(C,B).
b978(A,B):-p1684(A,C),p1091_1(C,B).
b979(A,B):-move_backwards(A,C),b979_1(C,B).
b979_1(A,B):-p1558(A,C),p816_1(C,B).
b958(A,B):-move_right(A,C),b958_1(C,B).
b958_1(A,B):-p867_1(A,C),b958_2(C,B).
b958_2(A,B):-p287(A,C),move_left(C,B).
b981(A,B):-move_forwards(A,C),b981_1(C,B).
b981_1(A,B):-p907(A,C),p80_1(C,B).
b982(A,B):-p226_1(A,C),p1463_1(C,B).
b983(A,B):-move_left(A,C),b983_1(C,B).
b983_1(A,B):-p140(A,C),p197(C,B).
b984(A,B):-p831(A,C),p1120(C,B).
b985(A,B):-drop_ball(A,C),p1620_1(C,B).
b986(A,B):-p130(A,C),b986_1(C,B).
b986_1(A,B):-p1346(A,C),p118(C,B).
b987(A,B):-move_left(A,C),b987_1(C,B).
b987_1(A,B):-p903(A,C),p1735_1(C,B).
b988(A,B):-p667(A,C),b988_1(C,B).
b988_1(A,B):-p1100(A,C),move_left(C,B).
b989(A,B):-p452(A,C),b989_1(C,B).
b989_1(A,B):-p1754_1(A,C),p595(C,B).
b868(A,B):-p683(A,C),b868_1(C,B).
b868_1(A,B):-p391(A,C),b868_2(C,B).
b868_2(A,B):-p1053(A,C),p93_2(C,B).
b990(A,B):-p658(A,C),p642_1(C,B).
b992(A,B):-move_forwards(A,C),b992_1(C,B).
b992_1(A,B):-p125_1(A,C),p381(C,B).
b993(A,B):-p1326(A,C),p206_2(C,B).
b991(A,B):-move_forwards(A,C),b991_1(C,B).
b991_1(A,B):-p708_1(A,C),p456_2(C,B).
b994(A,B):-p1106(A,C),p197(C,B).
b905(A,B):-p130(A,C),b905_1(C,B).
b905_1(A,B):-p256(A,C),b905_2(C,B).
b905_2(A,B):-p1398_1(A,C),p400_1(C,B).
b996(A,B):-move_left(A,C),b996_1(C,B).
b996_1(A,B):-p960_1(A,C),p1063_1(C,B).
b998(A,B):-p283(A,C),p390_1(C,B).
b999(A,B):-p486(A,C),p1754(C,B).
b971(A,B):-move_left(A,C),b971_1(C,B).
b971_1(A,B):-p1199(A,C),b971_2(C,B).
b971_2(A,B):-p1016(A,C),p867(C,B).
b997(A,B):-p867_1(A,C),b997_1(C,B).
b997_1(A,B):-p1735_1(A,C),p758_1(C,B).
b947(A,B):-p730(A,C),b947_1(C,B).
b947_1(A,B):-p1672(A,C),b947_2(C,B).
b947_2(A,B):-p819(A,C),p197(C,B).
b995(A,B):-move_left(A,C),b995_1(C,B).
b995_1(A,B):-p244(A,C),b995_2(C,B).
b995_2(A,B):-p496(A,C),p1199(C,B).
%timeout
b980(A,B):-p1054(A,C),b980_1(C,B).
b980_1(A,B):-p1589(A,C),b980_2(C,B).
b980_2(A,B):-p117_1(A,C),p1109(C,B).
b949(A,B):-p244(A,C),b949_1(C,B).
b949_1(A,B):-p1061(A,C),b949_2(C,B).
b949_2(A,B):-p1412(A,C),p389(C,B).
b908(A,B):-p1019_1(A,C),b908_1(C,B).
b908_1(A,B):-p1035(A,C),b908_2(C,B).
b908_2(A,B):-p1688(A,C),p191(C,B).
b976(A,B):-p730(A,C),b976_1(C,B).
b976_1(A,B):-p1035(A,C),b976_2(C,B).
b976_2(A,B):-p270_1(A,C),p212_1(C,B).
% num solved 997
true.


