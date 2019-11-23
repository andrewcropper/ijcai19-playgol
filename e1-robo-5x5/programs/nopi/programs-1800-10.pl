
true.

% depth 1
p158(A,B):-move_right(A,B).
p159(A,B):-move_backwards(A,B).
p232(A,B):-move_forwards(A,B).
p246(A,B):-move_forwards(A,B).
p298(A,B):-drop_ball(A,C),move_right(C,B).
p311(A,B):-move_left(A,B).
p366(A,B):-move_right(A,C),move_backwards(C,B).
p388(A,B):-move_left(A,C),move_left(C,B).
p553(A,B):-move_left(A,C),move_backwards(C,B).
p580(A,B):-move_left(A,C),move_right(C,B).
p588(A,B):-move_left(A,C),move_forwards(C,B).
p600(A,B):-move_right(A,C),move_right(C,B).
p602(A,B):-move_forwards(A,B).
p677(A,B):-move_left(A,B).
p896(A,B):-move_left(A,C),move_right(C,B).
p970(A,B):-move_right(A,B).
p992(A,B):-move_right(A,C),move_backwards(C,B).
p1021(A,B):-move_left(A,C),move_forwards(C,B).
p1062(A,B):-move_right(A,C),move_backwards(C,B).
p1326(A,B):-move_left(A,C),move_forwards(C,B).
p1437(A,B):-move_right(A,C),move_right(C,B).
p1638(A,B):-move_left(A,B).
p1655(A,B):-move_backwards(A,C),move_backwards(C,B).
p1657(A,B):-move_left(A,C),move_left(C,B).
% asserting p158/2
% asserting p159/2
% asserting p232/2
% asserting p298/2
% asserting p311/2
% asserting p366/2
% asserting p388/2
% asserting p553/2
% asserting p580/2
% asserting p588/2
% asserting p600/2
% asserting p1655/2
% depth 2
p0(A,B):-p366(A,C),p1655(C,B).
p11(A,B):-move_right(A,C),p11_1(C,B).
p11_1(A,B):-p366(A,C),p600(C,B).
p16(A,B):-move_left(A,C),p1655(C,B).
p51(A,B):-p388(A,C),p51_1(C,B).
p51_1(A,B):-p588(A,C),p588(C,B).
p59(A,B):-p366(A,C),p1655(C,B).
p244(A,B):-grab_ball(A,C),p244_1(C,B).
p244_1(A,B):-move_backwards(A,C),p298(C,B).
p288(A,B):-move_right(A,C),p288_1(C,B).
p288_1(A,B):-grab_ball(A,C),p553(C,B).
p336(A,B):-p1655(A,C),p336_1(C,B).
p336_1(A,B):-drop_ball(A,C),move_left(C,B).
p343(A,B):-grab_ball(A,C),p343_1(C,B).
p343_1(A,B):-p1655(A,C),p1655(C,B).
p367(A,B):-p366(A,C),p600(C,B).
p380(A,B):-move_right(A,C),p366(C,B).
p448(A,B):-p366(A,C),p366(C,B).
p456(A,B):-move_left(A,C),p456_1(C,B).
p456_1(A,B):-p553(A,C),grab_ball(C,B).
p575(A,B):-p366(A,C),p575_1(C,B).
p575_1(A,B):-grab_ball(A,C),move_left(C,B).
p605(A,B):-p366(A,C),p366(C,B).
p614(A,B):-p388(A,C),p553(C,B).
p634(A,B):-p366(A,C),p366(C,B).
p704(A,B):-move_right(A,C),p366(C,B).
p727(A,B):-move_left(A,C),p727_1(C,B).
p727_1(A,B):-p588(A,C),p588(C,B).
p756(A,B):-p600(A,C),p298(C,B).
p764(A,B):-p366(A,C),p764_1(C,B).
p764_1(A,B):-p366(A,C),p600(C,B).
p832(A,B):-p388(A,C),p832_1(C,B).
p832_1(A,B):-p553(A,C),p1655(C,B).
p855(A,B):-move_left(A,C),p855_1(C,B).
p855_1(A,B):-p388(A,C),p1655(C,B).
p869(A,B):-move_forwards(A,C),p869_1(C,B).
p869_1(A,B):-p588(A,C),p588(C,B).
p875(A,B):-move_left(A,C),p1655(C,B).
p876(A,B):-move_right(A,C),p876_1(C,B).
p876_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p968(A,B):-p600(A,C),p600(C,B).
p1020(A,B):-move_right(A,C),p1020_1(C,B).
p1020_1(A,B):-move_forwards(A,C),p600(C,B).
p1033(A,B):-move_right(A,C),p1033_1(C,B).
p1033_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p1075(A,B):-move_right(A,C),p1075_1(C,B).
p1075_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p1197(A,B):-move_right(A,C),p1197_1(C,B).
p1197_1(A,B):-p366(A,C),p1655(C,B).
p1202(A,B):-move_forwards(A,C),p1202_1(C,B).
p1202_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p1228(A,B):-p366(A,C),p1228_1(C,B).
p1228_1(A,B):-grab_ball(A,C),p600(C,B).
p1249(A,B):-p388(A,C),p553(C,B).
p1262(A,B):-grab_ball(A,C),p1262_1(C,B).
p1262_1(A,B):-move_right(A,C),p298(C,B).
p1269(A,B):-move_left(A,C),p1655(C,B).
p1294(A,B):-move_right(A,C),p1294_1(C,B).
p1294_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p1375(A,B):-move_left(A,C),p298(C,B).
p1386(A,B):-move_right(A,C),p1386_1(C,B).
p1386_1(A,B):-move_forwards(A,C),p600(C,B).
p1411(A,B):-move_forwards(A,C),p1411_1(C,B).
p1411_1(A,B):-p588(A,C),p298(C,B).
p1425(A,B):-p388(A,C),p1425_1(C,B).
p1425_1(A,B):-p553(A,C),p1655(C,B).
p1439(A,B):-move_forwards(A,C),p1439_1(C,B).
p1439_1(A,B):-move_forwards(A,C),p600(C,B).
p1456(A,B):-grab_ball(A,C),p1456_1(C,B).
p1456_1(A,B):-p388(A,C),p553(C,B).
p1469(A,B):-p388(A,C),p1469_1(C,B).
p1469_1(A,B):-grab_ball(A,C),p1655(C,B).
p1473(A,B):-move_forwards(A,C),p588(C,B).
p1510(A,B):-move_right(A,C),p1510_1(C,B).
p1510_1(A,B):-p366(A,C),p1655(C,B).
p1533(A,B):-move_left(A,C),p1533_1(C,B).
p1533_1(A,B):-p388(A,C),p1655(C,B).
p1648(A,B):-move_forwards(A,C),p588(C,B).
p1705(A,B):-p366(A,C),p1705_1(C,B).
p1705_1(A,B):-p366(A,C),p366(C,B).
p1723(A,B):-p388(A,C),p1723_1(C,B).
p1723_1(A,B):-p1655(A,C),p1655(C,B).
p1740(A,B):-p388(A,C),p1740_1(C,B).
p1740_1(A,B):-p588(A,C),p588(C,B).
p1745(A,B):-drop_ball(A,C),p388(C,B).
p1786(A,B):-move_left(A,C),p1786_1(C,B).
p1786_1(A,B):-p388(A,C),p553(C,B).
p1787(A,B):-p600(A,C),p600(C,B).
% asserting p0/2
% asserting p11/2
% asserting p16/2
% asserting p51/2
% asserting p244/2
% asserting p288/2
% asserting p336/2
% asserting p343/2
% asserting p380/2
% asserting p448/2
% asserting p456/2
% asserting p575/2
% asserting p614/2
% asserting p727/2
% asserting p756/2
% asserting p764/2
% asserting p832/2
% asserting p855/2
% asserting p869/2
% asserting p876/2
% asserting p968/2
% asserting p1020/2
% asserting p1033/2
% asserting p1075/2
% asserting p1197/2
% asserting p1202/2
% asserting p1228/2
% asserting p1262/2
% asserting p1294/2
% asserting p1375/2
% asserting p1386/2
% asserting p1411/2
% asserting p1425/2
% asserting p1439/2
% asserting p1456/2
% asserting p1469/2
% asserting p1473/2
% asserting p1510/2
% asserting p1533/2
% asserting p1705/2
% asserting p1723/2
% asserting p1740/2
% asserting p1745/2
% asserting p1786/2
% depth 3
p6(A,B):-p380(A,C),p6_1(C,B).
p6_1(A,B):-p575(A,C),p6_2(C,B).
p6_2(A,B):-p1411(A,C),p1197(C,B).
p7(A,B):-p288(A,C),p7_1(C,B).
p7_1(A,B):-p1202(A,C),p7_2(C,B).
p7_2(A,B):-p336(A,C),p1020(C,B).
p13(A,B):-move_forwards(A,C),p13_1(C,B).
p13_1(A,B):-p1786(A,C),p13_2(C,B).
p13_2(A,B):-p1262(A,C),move_right(C,B).
p15(A,B):-move_left(A,C),p15_1(C,B).
p15_1(A,B):-p764(A,C),p15_2(C,B).
p15_2(A,B):-p244(A,C),p588(C,B).
p18(A,B):-p876(A,C),p18_1(C,B).
p18_1(A,B):-p1456(A,C),p18_2(C,B).
p18_2(A,B):-p756(A,C),p869(C,B).
p19(A,B):-p1655(A,C),p19_1(C,B).
p19_1(A,B):-grab_ball(A,C),p19_2(C,B).
p19_2(A,B):-p1439(A,C),p1745(C,B).
p21(A,B):-p575(A,C),p21_1(C,B).
p21_1(A,B):-drop_ball(A,C),p380(C,B).
p24(A,B):-move_forwards(A,C),p24_1(C,B).
p24_1(A,B):-p1228(A,C),p24_2(C,B).
p24_2(A,B):-p1202(A,C),p336(C,B).
p29(A,B):-p51(A,C),p29_1(C,B).
p29_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p41(A,B):-p764(A,C),p41_1(C,B).
p41_1(A,B):-grab_ball(A,C),p41_2(C,B).
p41_2(A,B):-p1411(A,C),p388(C,B).
p43(A,B):-p600(A,C),p43_1(C,B).
p43_1(A,B):-p575(A,C),p43_2(C,B).
p43_2(A,B):-p1375(A,C),p16(C,B).
p44(A,B):-p727(A,C),p44_1(C,B).
p44_1(A,B):-p288(A,C),p44_2(C,B).
p44_2(A,B):-p1197(A,C),p1745(C,B).
p45(A,B):-move_right(A,C),p45_1(C,B).
p45_1(A,B):-p343(A,C),p45_2(C,B).
p45_2(A,B):-move_left(A,C),drop_ball(C,B).
p47(A,B):-p553(A,C),p47_1(C,B).
p47_1(A,B):-p1469(A,C),p756(C,B).
p48(A,B):-p288(A,C),p48_1(C,B).
p48_1(A,B):-p764(A,C),p48_2(C,B).
p48_2(A,B):-p1375(A,C),move_forwards(C,B).
p56(A,B):-move_right(A,C),p56_1(C,B).
p56_1(A,B):-p1439(A,C),p56_2(C,B).
p56_2(A,B):-grab_ball(A,C),p1723(C,B).
p65(A,B):-p575(A,C),p65_1(C,B).
p65_1(A,B):-p336(A,C),p1202(C,B).
p66(A,B):-grab_ball(A,C),p66_1(C,B).
p66_1(A,B):-move_forwards(A,C),p66_2(C,B).
p66_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p68(A,B):-p1020(A,C),p68_1(C,B).
p68_1(A,B):-p1456(A,C),p68_2(C,B).
p68_2(A,B):-p1411(A,C),move_forwards(C,B).
p71(A,B):-p456(A,C),p71_1(C,B).
p71_1(A,B):-p600(A,C),p1745(C,B).
p72(A,B):-p456(A,C),p72_1(C,B).
p72_1(A,B):-p380(A,C),p72_2(C,B).
p72_2(A,B):-drop_ball(A,C),p1202(C,B).
p74(A,B):-p727(A,C),p74_1(C,B).
p74_1(A,B):-p288(A,C),p74_2(C,B).
p74_2(A,B):-p756(A,C),p614(C,B).
p77(A,B):-p1469(A,C),p77_1(C,B).
p77_1(A,B):-p553(A,C),p77_2(C,B).
p77_2(A,B):-p1411(A,C),p16(C,B).
p80(A,B):-p16(A,C),p80_1(C,B).
p80_1(A,B):-p288(A,C),p80_2(C,B).
p80_2(A,B):-p1411(A,C),p388(C,B).
p85(A,B):-p876(A,C),p85_1(C,B).
p85_1(A,B):-p288(A,C),p85_2(C,B).
p85_2(A,B):-p876(A,C),drop_ball(C,B).
p86(A,B):-p869(A,C),p86_1(C,B).
p86_1(A,B):-p1469(A,C),p86_2(C,B).
p86_2(A,B):-p16(A,C),p756(C,B).
p87(A,B):-move_right(A,C),p87_1(C,B).
p87_1(A,B):-p244(A,C),p553(C,B).
p93(A,B):-p1786(A,C),p93_1(C,B).
p93_1(A,B):-p1262(A,C),p588(C,B).
p95(A,B):-p575(A,C),p95_1(C,B).
p95_1(A,B):-p600(A,C),p95_2(C,B).
p95_2(A,B):-p1411(A,C),p600(C,B).
p100(A,B):-move_left(A,C),p100_1(C,B).
p100_1(A,B):-p0(A,C),p100_2(C,B).
p100_2(A,B):-p575(A,C),p1411(C,B).
p101(A,B):-p600(A,C),p101_1(C,B).
p101_1(A,B):-p1456(A,C),p101_2(C,B).
p101_2(A,B):-p1375(A,C),move_backwards(C,B).
p104(A,B):-p1439(A,C),p104_1(C,B).
p104_1(A,B):-p288(A,C),move_left(C,B).
p106(A,B):-move_right(A,C),p106_1(C,B).
p106_1(A,B):-p1456(A,C),p106_2(C,B).
p106_2(A,B):-drop_ball(A,C),p1020(C,B).
p107(A,B):-p343(A,C),p107_1(C,B).
p107_1(A,B):-p756(A,C),p727(C,B).
p108(A,B):-p1202(A,C),p108_1(C,B).
p108_1(A,B):-grab_ball(A,C),p108_2(C,B).
p108_2(A,B):-move_left(A,C),p1745(C,B).
p109(A,B):-p1197(A,C),p109_1(C,B).
p109_1(A,B):-p1262(A,C),p109_2(C,B).
p109_2(A,B):-move_left(A,C),p876(C,B).
p110(A,B):-p288(A,C),p110_1(C,B).
p110_1(A,B):-p366(A,C),drop_ball(C,B).
p117(A,B):-p366(A,C),p117_1(C,B).
p117_1(A,B):-p575(A,C),p117_2(C,B).
p117_2(A,B):-p336(A,C),p1202(C,B).
p118(A,B):-p366(A,C),p118_1(C,B).
p118_1(A,B):-p575(A,C),p118_2(C,B).
p118_2(A,B):-move_left(A,C),p1411(C,B).
p119(A,B):-p288(A,C),p119_1(C,B).
p119_1(A,B):-move_left(A,C),p119_2(C,B).
p119_2(A,B):-drop_ball(A,C),p1020(C,B).
p121(A,B):-p1473(A,C),p121_1(C,B).
p121_1(A,B):-p575(A,C),p121_2(C,B).
p121_2(A,B):-p968(A,C),drop_ball(C,B).
p129(A,B):-grab_ball(A,C),p129_1(C,B).
p129_1(A,B):-p0(A,C),p129_2(C,B).
p129_2(A,B):-p1375(A,C),p588(C,B).
p131(A,B):-p380(A,C),p131_1(C,B).
p131_1(A,B):-p288(A,C),p131_2(C,B).
p131_2(A,B):-p1375(A,C),p1439(C,B).
p133(A,B):-p876(A,C),p133_1(C,B).
p133_1(A,B):-p288(A,C),p133_2(C,B).
p133_2(A,B):-move_right(A,C),p336(C,B).
p134(A,B):-p380(A,C),p134_1(C,B).
p134_1(A,B):-p1262(A,C),p134_2(C,B).
p134_2(A,B):-move_left(A,C),p876(C,B).
p135(A,B):-p588(A,C),p135_1(C,B).
p135_1(A,B):-grab_ball(A,C),p135_2(C,B).
p135_2(A,B):-p336(A,C),p388(C,B).
p136(A,B):-p456(A,C),p136_1(C,B).
p136_1(A,B):-move_forwards(A,C),p136_2(C,B).
p136_2(A,B):-p298(A,C),move_forwards(C,B).
p137(A,B):-move_forwards(A,C),p137_1(C,B).
p137_1(A,B):-p575(A,C),p137_2(C,B).
p137_2(A,B):-p1411(A,C),move_forwards(C,B).
p139(A,B):-move_left(A,C),p139_1(C,B).
p139_1(A,B):-grab_ball(A,C),p139_2(C,B).
p139_2(A,B):-p0(A,C),p298(C,B).
p142(A,B):-p388(A,C),p142_1(C,B).
p142_1(A,B):-p1262(A,C),p142_2(C,B).
p142_2(A,B):-move_left(A,C),p1202(C,B).
p146(A,B):-move_left(A,C),p146_1(C,B).
p146_1(A,B):-p288(A,C),p146_2(C,B).
p146_2(A,B):-p756(A,C),p1655(C,B).
p149(A,B):-move_right(A,C),p149_1(C,B).
p149_1(A,B):-p1469(A,C),p149_2(C,B).
p149_2(A,B):-p298(A,C),move_forwards(C,B).
p152(A,B):-p575(A,C),p152_1(C,B).
p152_1(A,B):-p1375(A,C),p448(C,B).
p155(A,B):-p1202(A,C),p155_1(C,B).
p155_1(A,B):-p1456(A,C),p155_2(C,B).
p155_2(A,B):-p756(A,C),p553(C,B).
p162(A,B):-p553(A,C),p162_1(C,B).
p162_1(A,B):-p456(A,C),p756(C,B).
p167(A,B):-move_forwards(A,C),p167_1(C,B).
p167_1(A,B):-p1456(A,C),p167_2(C,B).
p167_2(A,B):-p1375(A,C),p366(C,B).
p172(A,B):-p1473(A,C),p172_1(C,B).
p172_1(A,B):-p1456(A,C),p172_2(C,B).
p172_2(A,B):-p756(A,C),p366(C,B).
p175(A,B):-move_right(A,C),p175_1(C,B).
p175_1(A,B):-move_forwards(A,C),p1745(C,B).
p176(A,B):-p1020(A,C),p176_1(C,B).
p176_1(A,B):-p288(A,C),p176_2(C,B).
p176_2(A,B):-p16(A,C),p1375(C,B).
p177(A,B):-move_left(A,C),p177_1(C,B).
p177_1(A,B):-p16(A,C),p177_2(C,B).
p177_2(A,B):-p1262(A,C),move_left(C,B).
p178(A,B):-p16(A,C),p178_1(C,B).
p178_1(A,B):-p288(A,C),p178_2(C,B).
p178_2(A,B):-p1411(A,C),p588(C,B).
p179(A,B):-p388(A,C),p179_1(C,B).
p179_1(A,B):-p575(A,C),p179_2(C,B).
p179_2(A,B):-drop_ball(A,C),p588(C,B).
p181(A,B):-move_right(A,C),p181_1(C,B).
p181_1(A,B):-p288(A,C),p181_2(C,B).
p181_2(A,B):-p1375(A,C),p553(C,B).
p183(A,B):-p588(A,C),p183_1(C,B).
p183_1(A,B):-p1262(A,C),p1786(C,B).
p190(A,B):-move_forwards(A,C),p190_1(C,B).
p190_1(A,B):-p1439(A,C),p190_2(C,B).
p190_2(A,B):-p244(A,C),p614(C,B).
p195(A,B):-p1786(A,C),p195_1(C,B).
p195_1(A,B):-drop_ball(A,C),p1020(C,B).
p196(A,B):-p614(A,C),p196_1(C,B).
p196_1(A,B):-p244(A,C),p1020(C,B).
p197(A,B):-move_right(A,C),p1202(C,B).
p198(A,B):-p1473(A,C),p198_1(C,B).
p198_1(A,B):-p1411(A,C),p600(C,B).
p201(A,B):-p588(A,C),p201_1(C,B).
p201_1(A,B):-grab_ball(A,C),p201_2(C,B).
p201_2(A,B):-p366(A,C),p336(C,B).
p205(A,B):-p727(A,C),p205_1(C,B).
p205_1(A,B):-p343(A,C),p756(C,B).
p206(A,B):-p366(A,C),p206_1(C,B).
p206_1(A,B):-p343(A,C),p206_2(C,B).
p206_2(A,B):-p1411(A,C),p366(C,B).
p208(A,B):-p855(A,C),p208_1(C,B).
p208_1(A,B):-p1262(A,C),p208_2(C,B).
p208_2(A,B):-move_left(A,C),p869(C,B).
p214(A,B):-p388(A,C),p214_1(C,B).
p214_1(A,B):-p575(A,C),p968(C,B).
p215(A,B):-p1655(A,C),p215_1(C,B).
p215_1(A,B):-p244(A,C),move_forwards(C,B).
p217(A,B):-move_left(A,C),p832(C,B).
p224(A,B):-grab_ball(A,C),p224_1(C,B).
p224_1(A,B):-p0(A,C),p224_2(C,B).
p224_2(A,B):-p756(A,C),p588(C,B).
p227(A,B):-p1473(A,C),p227_1(C,B).
p227_1(A,B):-p575(A,C),p227_2(C,B).
p227_2(A,B):-p1375(A,C),p388(C,B).
p234(A,B):-p1473(A,C),p234_1(C,B).
p234_1(A,B):-p456(A,C),p234_2(C,B).
p234_2(A,B):-p1411(A,C),p600(C,B).
p237(A,B):-move_backwards(A,C),p237_1(C,B).
p237_1(A,B):-p575(A,C),p237_2(C,B).
p237_2(A,B):-drop_ball(A,C),p1473(C,B).
p238(A,B):-move_backwards(A,C),p238_1(C,B).
p238_1(A,B):-p51(A,C),grab_ball(C,B).
p254(A,B):-move_left(A,C),p254_1(C,B).
p254_1(A,B):-p1473(A,C),p254_2(C,B).
p254_2(A,B):-p244(A,C),p0(C,B).
p260(A,B):-move_forwards(A,C),p260_1(C,B).
p260_1(A,B):-p575(A,C),p260_2(C,B).
p260_2(A,B):-p1375(A,C),p380(C,B).
p269(A,B):-p588(A,C),p269_1(C,B).
p269_1(A,B):-p343(A,C),p269_2(C,B).
p269_2(A,B):-p298(A,C),p1473(C,B).
p270(A,B):-p51(A,C),p270_1(C,B).
p270_1(A,B):-grab_ball(A,C),p270_2(C,B).
p270_2(A,B):-p756(A,C),p876(C,B).
p279(A,B):-p600(A,C),p279_1(C,B).
p279_1(A,B):-grab_ball(A,C),p279_2(C,B).
p279_2(A,B):-p1411(A,C),p388(C,B).
p281(A,B):-p575(A,C),p281_1(C,B).
p281_1(A,B):-p1375(A,C),move_forwards(C,B).
p284(A,B):-p448(A,C),p284_1(C,B).
p284_1(A,B):-grab_ball(A,C),p284_2(C,B).
p284_2(A,B):-p336(A,C),p1202(C,B).
p290(A,B):-p614(A,C),p290_1(C,B).
p290_1(A,B):-p1228(A,C),p290_2(C,B).
p290_2(A,B):-drop_ball(A,C),p869(C,B).
p318(A,B):-p1469(A,C),p318_1(C,B).
p318_1(A,B):-p1020(A,C),p318_2(C,B).
p318_2(A,B):-p1745(A,C),move_forwards(C,B).
p321(A,B):-p869(A,C),p321_1(C,B).
p321_1(A,B):-p575(A,C),p321_2(C,B).
p321_2(A,B):-p380(A,C),p1745(C,B).
p340(A,B):-grab_ball(A,C),p340_1(C,B).
p340_1(A,B):-p588(A,C),p340_2(C,B).
p340_2(A,B):-drop_ball(A,C),p869(C,B).
p341(A,B):-move_left(A,C),p341_1(C,B).
p341_1(A,B):-p575(A,C),p341_2(C,B).
p341_2(A,B):-p11(A,C),p298(C,B).
p352(A,B):-move_left(A,C),p352_1(C,B).
p352_1(A,B):-p456(A,C),p352_2(C,B).
p352_2(A,B):-p764(A,C),p1375(C,B).
p358(A,B):-move_forwards(A,C),p358_1(C,B).
p358_1(A,B):-p343(A,C),p756(C,B).
p361(A,B):-p288(A,C),p361_1(C,B).
p361_1(A,B):-p1202(A,C),p361_2(C,B).
p361_2(A,B):-drop_ball(A,C),p16(C,B).
p362(A,B):-p575(A,C),p362_1(C,B).
p362_1(A,B):-move_forwards(A,C),p362_2(C,B).
p362_2(A,B):-p298(A,C),move_forwards(C,B).
p363(A,B):-move_right(A,C),p363_1(C,B).
p363_1(A,B):-p1456(A,C),p363_2(C,B).
p363_2(A,B):-p588(A,C),drop_ball(C,B).
p365(A,B):-move_left(A,C),p365_1(C,B).
p365_1(A,B):-p1262(A,C),p365_2(C,B).
p365_2(A,B):-move_backwards(A,C),p0(C,B).
p370(A,B):-p366(A,C),p370_1(C,B).
p370_1(A,B):-p1228(A,C),p370_2(C,B).
p370_2(A,B):-move_backwards(A,C),p1745(C,B).
p371(A,B):-move_right(A,C),p371_1(C,B).
p371_1(A,B):-p336(A,C),p371_2(C,B).
p371_2(A,B):-p1439(A,C),p1439(C,B).
p373(A,B):-move_left(A,C),p373_1(C,B).
p373_1(A,B):-p832(A,C),p373_2(C,B).
p373_2(A,B):-p756(A,C),p1439(C,B).
p375(A,B):-p288(A,C),p375_1(C,B).
p375_1(A,B):-p588(A,C),p336(C,B).
p379(A,B):-p1473(A,C),p379_1(C,B).
p379_1(A,B):-p1262(A,C),p379_2(C,B).
p379_2(A,B):-move_left(A,C),p588(C,B).
p381(A,B):-move_right(A,C),p381_1(C,B).
p381_1(A,B):-grab_ball(A,C),p381_2(C,B).
p381_2(A,B):-p336(A,C),p869(C,B).
p396(A,B):-p968(A,C),p396_1(C,B).
p396_1(A,B):-grab_ball(A,C),p396_2(C,B).
p396_2(A,B):-p869(A,C),p1745(C,B).
p398(A,B):-move_right(A,C),p398_1(C,B).
p398_1(A,B):-p575(A,C),p398_2(C,B).
p398_2(A,B):-p1655(A,C),p1745(C,B).
p401(A,B):-grab_ball(A,C),p401_1(C,B).
p401_1(A,B):-move_backwards(A,C),p401_2(C,B).
p401_2(A,B):-p336(A,C),move_backwards(C,B).
p402(A,B):-p553(A,C),p402_1(C,B).
p402_1(A,B):-grab_ball(A,C),p402_2(C,B).
p402_2(A,B):-p869(A,C),p336(C,B).
p403(A,B):-p388(A,C),p403_1(C,B).
p403_1(A,B):-p244(A,C),p1202(C,B).
p418(A,B):-p448(A,C),p418_1(C,B).
p418_1(A,B):-p575(A,C),p418_2(C,B).
p418_2(A,B):-p1411(A,C),p16(C,B).
p425(A,B):-move_backwards(A,C),p425_1(C,B).
p425_1(A,B):-p1456(A,C),p425_2(C,B).
p425_2(A,B):-p756(A,C),p1473(C,B).
p426(A,B):-p1439(A,C),p426_1(C,B).
p426_1(A,B):-drop_ball(A,C),p1655(C,B).
p429(A,B):-p832(A,C),p429_1(C,B).
p429_1(A,B):-p1262(A,C),move_forwards(C,B).
p430(A,B):-move_forwards(A,C),p430_1(C,B).
p430_1(A,B):-p1456(A,C),p430_2(C,B).
p430_2(A,B):-p1375(A,C),p553(C,B).
p435(A,B):-p51(A,C),p435_1(C,B).
p435_1(A,B):-grab_ball(A,C),p435_2(C,B).
p435_2(A,B):-p588(A,C),p756(C,B).
p436(A,B):-p575(A,C),p436_1(C,B).
p436_1(A,B):-p1439(A,C),p436_2(C,B).
p436_2(A,B):-p1439(A,C),p1745(C,B).
p437(A,B):-p1473(A,C),p437_1(C,B).
p437_1(A,B):-p244(A,C),move_left(C,B).
p438(A,B):-p600(A,C),p438_1(C,B).
p438_1(A,B):-p1262(A,C),move_forwards(C,B).
p439(A,B):-p366(A,C),p439_1(C,B).
p439_1(A,B):-p288(A,C),p439_2(C,B).
p439_2(A,B):-p336(A,C),p588(C,B).
p442(A,B):-p380(A,C),p442_1(C,B).
p442_1(A,B):-p1456(A,C),p442_2(C,B).
p442_2(A,B):-p1411(A,C),p380(C,B).
p447(A,B):-move_right(A,C),p447_1(C,B).
p447_1(A,B):-p832(A,C),p447_2(C,B).
p447_2(A,B):-p1228(A,C),p1411(C,B).
p452(A,B):-p588(A,C),p452_1(C,B).
p452_1(A,B):-p288(A,C),p452_2(C,B).
p452_2(A,B):-p756(A,C),move_forwards(C,B).
p454(A,B):-p553(A,C),p454_1(C,B).
p454_1(A,B):-p456(A,C),p454_2(C,B).
p454_2(A,B):-p1375(A,C),p1020(C,B).
p460(A,B):-p1655(A,C),p460_1(C,B).
p460_1(A,B):-p336(A,C),p876(C,B).
p462(A,B):-p553(A,C),p462_1(C,B).
p462_1(A,B):-p1469(A,C),p462_2(C,B).
p462_2(A,B):-p756(A,C),move_forwards(C,B).
p465(A,B):-move_right(A,C),p465_1(C,B).
p465_1(A,B):-p1202(A,C),p465_2(C,B).
p465_2(A,B):-p288(A,C),p448(C,B).
p468(A,B):-p1202(A,C),p468_1(C,B).
p468_1(A,B):-p288(A,C),p468_2(C,B).
p468_2(A,B):-p1411(A,C),p448(C,B).
p475(A,B):-p0(A,C),p475_1(C,B).
p475_1(A,B):-p1469(A,C),p475_2(C,B).
p475_2(A,B):-p1411(A,C),p1473(C,B).
p484(A,B):-p1655(A,C),p484_1(C,B).
p484_1(A,B):-p575(A,C),p484_2(C,B).
p484_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p487(A,B):-p51(A,C),p487_1(C,B).
p487_1(A,B):-p288(A,C),p487_2(C,B).
p487_2(A,B):-p756(A,C),p16(C,B).
p488(A,B):-move_left(A,C),p488_1(C,B).
p488_1(A,B):-p1411(A,C),p380(C,B).
p492(A,B):-move_left(A,C),p492_1(C,B).
p492_1(A,B):-p1228(A,C),p492_2(C,B).
p492_2(A,B):-p336(A,C),p588(C,B).
p496(A,B):-p288(A,C),p496_1(C,B).
p496_1(A,B):-p1202(A,C),p496_2(C,B).
p496_2(A,B):-p336(A,C),p869(C,B).
p498(A,B):-p288(A,C),p498_1(C,B).
p498_1(A,B):-drop_ball(A,C),p380(C,B).
p499(A,B):-p380(A,C),p499_1(C,B).
p499_1(A,B):-p288(A,C),p499_2(C,B).
p499_2(A,B):-drop_ball(A,C),p1473(C,B).
p501(A,B):-move_right(A,C),p501_1(C,B).
p501_1(A,B):-p288(A,C),p501_2(C,B).
p501_2(A,B):-move_right(A,C),p1411(C,B).
p502(A,B):-p553(A,C),p502_1(C,B).
p502_1(A,B):-p575(A,C),p1411(C,B).
p508(A,B):-move_left(A,C),p508_1(C,B).
p508_1(A,B):-drop_ball(A,C),p876(C,B).
p515(A,B):-p1723(A,C),p515_1(C,B).
p515_1(A,B):-p1262(A,C),p515_2(C,B).
p515_2(A,B):-move_forwards(A,C),p869(C,B).
p516(A,B):-p51(A,C),p516_1(C,B).
p516_1(A,B):-p244(A,C),p516_2(C,B).
p516_2(A,B):-move_left(A,C),p968(C,B).
p519(A,B):-p614(A,C),p519_1(C,B).
p519_1(A,B):-p244(A,C),p519_2(C,B).
p519_2(A,B):-move_left(A,C),p876(C,B).
p521(A,B):-p600(A,C),p521_1(C,B).
p521_1(A,B):-p575(A,C),p521_2(C,B).
p521_2(A,B):-p600(A,C),p1411(C,B).
p530(A,B):-p456(A,C),p530_1(C,B).
p530_1(A,B):-move_left(A,C),p764(C,B).
p535(A,B):-p832(A,C),p535_1(C,B).
p535_1(A,B):-p1228(A,C),p535_2(C,B).
p535_2(A,B):-p1411(A,C),p588(C,B).
p536(A,B):-p288(A,C),p536_1(C,B).
p536_1(A,B):-move_left(A,C),p536_2(C,B).
p536_2(A,B):-p1411(A,C),p1655(C,B).
p537(A,B):-move_forwards(A,C),p537_1(C,B).
p537_1(A,B):-p288(A,C),move_backwards(C,B).
p543(A,B):-p456(A,C),p543_1(C,B).
p543_1(A,B):-p553(A,C),p543_2(C,B).
p543_2(A,B):-p1411(A,C),p1439(C,B).
p544(A,B):-p1473(A,C),p544_1(C,B).
p544_1(A,B):-p288(A,C),p544_2(C,B).
p544_2(A,B):-p336(A,C),p366(C,B).
p547(A,B):-grab_ball(A,C),p547_1(C,B).
p547_1(A,B):-p1375(A,C),p1202(C,B).
p549(A,B):-move_left(A,C),p549_1(C,B).
p549_1(A,B):-p1456(A,C),p549_2(C,B).
p549_2(A,B):-p756(A,C),p366(C,B).
p550(A,B):-move_backwards(A,C),p550_1(C,B).
p550_1(A,B):-p456(A,C),p550_2(C,B).
p550_2(A,B):-p1411(A,C),p876(C,B).
p552(A,B):-p298(A,C),p1723(C,B).
p554(A,B):-p1786(A,C),p554_1(C,B).
p554_1(A,B):-p1262(A,C),p554_2(C,B).
p554_2(A,B):-move_left(A,C),p1202(C,B).
p556(A,B):-move_left(A,C),p556_1(C,B).
p556_1(A,B):-grab_ball(A,C),p556_2(C,B).
p556_2(A,B):-p1375(A,C),p553(C,B).
p558(A,B):-move_left(A,C),p558_1(C,B).
p558_1(A,B):-p1228(A,C),p558_2(C,B).
p558_2(A,B):-p448(A,C),p1745(C,B).
p559(A,B):-move_right(A,C),p559_1(C,B).
p559_1(A,B):-p1262(A,C),p869(C,B).
p561(A,B):-move_left(A,C),p561_1(C,B).
p561_1(A,B):-p343(A,C),p561_2(C,B).
p561_2(A,B):-p1411(A,C),p876(C,B).
p563(A,B):-p600(A,C),p563_1(C,B).
p563_1(A,B):-p336(A,C),p553(C,B).
p564(A,B):-move_left(A,C),p564_1(C,B).
p564_1(A,B):-p1020(A,C),p564_2(C,B).
p564_2(A,B):-p1745(A,C),move_left(C,B).
p565(A,B):-p588(A,C),p1202(C,B).
p568(A,B):-move_left(A,C),p568_1(C,B).
p568_1(A,B):-p876(A,C),p568_2(C,B).
p568_2(A,B):-drop_ball(A,C),p1723(C,B).
p569(A,B):-p456(A,C),p569_1(C,B).
p569_1(A,B):-move_right(A,C),p569_2(C,B).
p569_2(A,B):-p1411(A,C),p588(C,B).
p574(A,B):-p727(A,C),p574_1(C,B).
p574_1(A,B):-p575(A,C),p574_2(C,B).
p574_2(A,B):-drop_ball(A,C),p968(C,B).
p576(A,B):-p288(A,C),p576_1(C,B).
p576_1(A,B):-p380(A,C),p576_2(C,B).
p576_2(A,B):-p1745(A,C),move_backwards(C,B).
p577(A,B):-p1469(A,C),p577_1(C,B).
p577_1(A,B):-p1202(A,C),p577_2(C,B).
p577_2(A,B):-p298(A,C),p1655(C,B).
p579(A,B):-p575(A,C),p579_1(C,B).
p579_1(A,B):-drop_ball(A,C),p366(C,B).
p582(A,B):-p588(A,C),p582_1(C,B).
p582_1(A,B):-p456(A,C),p1375(C,B).
p584(A,B):-move_left(A,C),p584_1(C,B).
p584_1(A,B):-drop_ball(A,C),p1202(C,B).
p585(A,B):-p288(A,C),p585_1(C,B).
p585_1(A,B):-move_forwards(A,C),drop_ball(C,B).
p586(A,B):-p456(A,C),p586_1(C,B).
p586_1(A,B):-move_right(A,C),p586_2(C,B).
p586_2(A,B):-p1411(A,C),p1439(C,B).
p589(A,B):-p1439(A,C),p589_1(C,B).
p589_1(A,B):-p1469(A,C),p589_2(C,B).
p589_2(A,B):-p336(A,C),p876(C,B).
p592(A,B):-move_right(A,C),p592_1(C,B).
p592_1(A,B):-p343(A,C),p592_2(C,B).
p592_2(A,B):-p1411(A,C),move_backwards(C,B).
p593(A,B):-p1411(A,C),p1473(C,B).
p603(A,B):-p575(A,C),p603_1(C,B).
p603_1(A,B):-p876(A,C),p603_2(C,B).
p603_2(A,B):-p876(A,C),drop_ball(C,B).
p606(A,B):-p1655(A,C),p606_1(C,B).
p606_1(A,B):-grab_ball(A,C),p606_2(C,B).
p606_2(A,B):-p1411(A,C),p0(C,B).
p609(A,B):-move_forwards(A,C),p609_1(C,B).
p609_1(A,B):-p343(A,C),p609_2(C,B).
p609_2(A,B):-p756(A,C),p727(C,B).
p612(A,B):-p380(A,C),p612_1(C,B).
p612_1(A,B):-p1456(A,C),p612_2(C,B).
p612_2(A,B):-p298(A,C),p1202(C,B).
p620(A,B):-p380(A,C),p620_1(C,B).
p620_1(A,B):-grab_ball(A,C),p620_2(C,B).
p620_2(A,B):-p869(A,C),drop_ball(C,B).
p622(A,B):-move_right(A,C),p622_1(C,B).
p622_1(A,B):-p575(A,C),p622_2(C,B).
p622_2(A,B):-p869(A,C),p756(C,B).
p624(A,B):-p1655(A,C),p624_1(C,B).
p624_1(A,B):-p288(A,C),p624_2(C,B).
p624_2(A,B):-p1411(A,C),move_right(C,B).
p629(A,B):-p588(A,C),p629_1(C,B).
p629_1(A,B):-p1262(A,C),p1439(C,B).
p631(A,B):-p575(A,C),p631_1(C,B).
p631_1(A,B):-p588(A,C),p631_2(C,B).
p631_2(A,B):-drop_ball(A,C),p11(C,B).
p645(A,B):-p288(A,C),p645_1(C,B).
p645_1(A,B):-p588(A,C),p645_2(C,B).
p645_2(A,B):-drop_ball(A,C),p876(C,B).
p651(A,B):-p288(A,C),p651_1(C,B).
p651_1(A,B):-p1655(A,C),p651_2(C,B).
p651_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p652(A,B):-p553(A,C),p652_1(C,B).
p652_1(A,B):-p575(A,C),p652_2(C,B).
p652_2(A,B):-p968(A,C),p1745(C,B).
p653(A,B):-p588(A,C),p653_1(C,B).
p653_1(A,B):-p288(A,C),p653_2(C,B).
p653_2(A,B):-drop_ball(A,C),p366(C,B).
p654(A,B):-p876(A,C),p654_1(C,B).
p654_1(A,B):-p575(A,C),p654_2(C,B).
p654_2(A,B):-p1375(A,C),move_right(C,B).
p656(A,B):-p288(A,C),p656_1(C,B).
p656_1(A,B):-p727(A,C),p656_2(C,B).
p656_2(A,B):-drop_ball(A,C),p0(C,B).
p659(A,B):-move_forwards(A,C),p659_1(C,B).
p659_1(A,B):-p288(A,C),p659_2(C,B).
p659_2(A,B):-p1411(A,C),move_right(C,B).
p661(A,B):-move_right(A,C),p661_1(C,B).
p661_1(A,B):-p288(A,C),p661_2(C,B).
p661_2(A,B):-drop_ball(A,C),move_left(C,B).
p662(A,B):-p366(A,C),p662_1(C,B).
p662_1(A,B):-p1456(A,C),p662_2(C,B).
p662_2(A,B):-p1411(A,C),p366(C,B).
p664(A,B):-p1202(A,C),p664_1(C,B).
p664_1(A,B):-grab_ball(A,C),p664_2(C,B).
p664_2(A,B):-p16(A,C),p1375(C,B).
p665(A,B):-p1197(A,C),p665_1(C,B).
p665_1(A,B):-p288(A,C),p665_2(C,B).
p665_2(A,B):-p1375(A,C),p1439(C,B).
p670(A,B):-p600(A,C),p670_1(C,B).
p670_1(A,B):-p575(A,C),p670_2(C,B).
p670_2(A,B):-p1411(A,C),p855(C,B).
p682(A,B):-p876(A,C),p682_1(C,B).
p682_1(A,B):-p343(A,C),p682_2(C,B).
p682_2(A,B):-p588(A,C),p1375(C,B).
p683(A,B):-p1020(A,C),p683_1(C,B).
p683_1(A,B):-p288(A,C),p683_2(C,B).
p683_2(A,B):-p1655(A,C),drop_ball(C,B).
p686(A,B):-p876(A,C),p686_1(C,B).
p686_1(A,B):-p288(A,C),p686_2(C,B).
p686_2(A,B):-p553(A,C),p1375(C,B).
p687(A,B):-p366(A,C),p687_1(C,B).
p687_1(A,B):-p244(A,C),p388(C,B).
p688(A,B):-move_forwards(A,C),p688_1(C,B).
p688_1(A,B):-p756(A,C),p832(C,B).
p689(A,B):-p16(A,C),p689_1(C,B).
p689_1(A,B):-p288(A,C),p689_2(C,B).
p689_2(A,B):-p298(A,C),p600(C,B).
p690(A,B):-p1020(A,C),p343(C,B).
p694(A,B):-move_forwards(A,C),p694_1(C,B).
p694_1(A,B):-p1228(A,C),p694_2(C,B).
p694_2(A,B):-drop_ball(A,C),p0(C,B).
p697(A,B):-p575(A,C),p697_1(C,B).
p697_1(A,B):-p0(A,C),p697_2(C,B).
p697_2(A,B):-p1375(A,C),move_right(C,B).
p699(A,B):-p1655(A,C),p699_1(C,B).
p699_1(A,B):-p1456(A,C),p699_2(C,B).
p699_2(A,B):-p756(A,C),p1473(C,B).
p706(A,B):-move_right(A,C),p706_1(C,B).
p706_1(A,B):-p1456(A,C),p706_2(C,B).
p706_2(A,B):-p1375(A,C),p876(C,B).
p725(A,B):-move_right(A,C),p1705(C,B).
p731(A,B):-p1020(A,C),p731_1(C,B).
p731_1(A,B):-p1745(A,C),p1197(C,B).
p735(A,B):-p388(A,C),p735_1(C,B).
p735_1(A,B):-p456(A,C),p735_2(C,B).
p735_2(A,B):-p1020(A,C),drop_ball(C,B).
p739(A,B):-p1228(A,C),p739_1(C,B).
p739_1(A,B):-p588(A,C),p739_2(C,B).
p739_2(A,B):-p1411(A,C),p366(C,B).
p741(A,B):-p1228(A,C),p741_1(C,B).
p741_1(A,B):-p876(A,C),p741_2(C,B).
p741_2(A,B):-p336(A,C),p1473(C,B).
p745(A,B):-p575(A,C),p745_1(C,B).
p745_1(A,B):-p876(A,C),p745_2(C,B).
p745_2(A,B):-p1411(A,C),p0(C,B).
p752(A,B):-p1473(A,C),p752_1(C,B).
p752_1(A,B):-p575(A,C),p752_2(C,B).
p752_2(A,B):-drop_ball(A,C),p588(C,B).
p753(A,B):-p1473(A,C),p753_1(C,B).
p753_1(A,B):-p1228(A,C),p753_2(C,B).
p753_2(A,B):-p1745(A,C),p588(C,B).
p754(A,B):-move_left(A,C),p754_1(C,B).
p754_1(A,B):-p448(A,C),p754_2(C,B).
p754_2(A,B):-p244(A,C),p727(C,B).
p758(A,B):-move_right(A,C),p758_1(C,B).
p758_1(A,B):-p1262(A,C),p553(C,B).
p759(A,B):-p764(A,C),p759_1(C,B).
p759_1(A,B):-p1456(A,C),p759_2(C,B).
p759_2(A,B):-p1375(A,C),move_forwards(C,B).
p760(A,B):-p1202(A,C),p760_1(C,B).
p760_1(A,B):-p1456(A,C),p298(C,B).
p761(A,B):-p0(A,C),p761_1(C,B).
p761_1(A,B):-p456(A,C),p761_2(C,B).
p761_2(A,B):-p1020(A,C),p1411(C,B).
p766(A,B):-grab_ball(A,C),p766_1(C,B).
p766_1(A,B):-p588(A,C),p766_2(C,B).
p766_2(A,B):-p756(A,C),p588(C,B).
p769(A,B):-p876(A,C),p769_1(C,B).
p769_1(A,B):-p1469(A,C),p769_2(C,B).
p769_2(A,B):-drop_ball(A,C),p11(C,B).
p772(A,B):-move_right(A,C),p772_1(C,B).
p772_1(A,B):-grab_ball(A,C),p772_2(C,B).
p772_2(A,B):-p1411(A,C),move_backwards(C,B).
p776(A,B):-p553(A,C),p776_1(C,B).
p776_1(A,B):-grab_ball(A,C),p776_2(C,B).
p776_2(A,B):-p1411(A,C),move_forwards(C,B).
p782(A,B):-move_left(A,C),p782_1(C,B).
p782_1(A,B):-p1020(A,C),p782_2(C,B).
p782_2(A,B):-p244(A,C),p588(C,B).
p785(A,B):-move_forwards(A,C),p785_1(C,B).
p785_1(A,B):-p575(A,C),p785_2(C,B).
p785_2(A,B):-p1411(A,C),move_backwards(C,B).
p788(A,B):-p876(A,C),p788_1(C,B).
p788_1(A,B):-p1456(A,C),p788_2(C,B).
p788_2(A,B):-p756(A,C),p588(C,B).
p789(A,B):-p288(A,C),p789_1(C,B).
p789_1(A,B):-p968(A,C),p789_2(C,B).
p789_2(A,B):-drop_ball(A,C),p16(C,B).
p790(A,B):-p1469(A,C),p790_1(C,B).
p790_1(A,B):-p366(A,C),p790_2(C,B).
p790_2(A,B):-p298(A,C),p727(C,B).
p792(A,B):-p876(A,C),p1020(C,B).
p793(A,B):-p876(A,C),p793_1(C,B).
p793_1(A,B):-p343(A,C),p793_2(C,B).
p793_2(A,B):-p876(A,C),p1745(C,B).
p804(A,B):-p1020(A,C),p804_1(C,B).
p804_1(A,B):-p288(A,C),p804_2(C,B).
p804_2(A,B):-move_left(A,C),p1745(C,B).
p806(A,B):-move_right(A,C),p806_1(C,B).
p806_1(A,B):-grab_ball(A,C),p806_2(C,B).
p806_2(A,B):-p1375(A,C),p1786(C,B).
p808(A,B):-p727(A,C),p808_1(C,B).
p808_1(A,B):-grab_ball(A,C),p808_2(C,B).
p808_2(A,B):-p756(A,C),p614(C,B).
p815(A,B):-p16(A,C),p815_1(C,B).
p815_1(A,B):-p756(A,C),p16(C,B).
p819(A,B):-move_left(A,C),p819_1(C,B).
p819_1(A,B):-p575(A,C),p819_2(C,B).
p819_2(A,B):-p298(A,C),p1202(C,B).
p822(A,B):-p1473(A,C),p822_1(C,B).
p822_1(A,B):-p1228(A,C),p822_2(C,B).
p822_2(A,B):-p336(A,C),p388(C,B).
p824(A,B):-p869(A,C),p824_1(C,B).
p824_1(A,B):-p288(A,C),p824_2(C,B).
p824_2(A,B):-p756(A,C),p588(C,B).
p825(A,B):-p1202(A,C),p825_1(C,B).
p825_1(A,B):-grab_ball(A,C),p825_2(C,B).
p825_2(A,B):-p1375(A,C),p1197(C,B).
p826(A,B):-p553(A,C),p826_1(C,B).
p826_1(A,B):-p1375(A,C),p1655(C,B).
p827(A,B):-p1020(A,C),p827_1(C,B).
p827_1(A,B):-p244(A,C),p614(C,B).
p829(A,B):-p1655(A,C),p829_1(C,B).
p829_1(A,B):-p288(A,C),p829_2(C,B).
p829_2(A,B):-p298(A,C),p1020(C,B).
p830(A,B):-p456(A,C),p830_1(C,B).
p830_1(A,B):-move_backwards(A,C),p830_2(C,B).
p830_2(A,B):-drop_ball(A,C),p448(C,B).
p831(A,B):-p1469(A,C),p831_1(C,B).
p831_1(A,B):-p1020(A,C),p831_2(C,B).
p831_2(A,B):-drop_ball(A,C),p0(C,B).
p837(A,B):-p388(A,C),p837_1(C,B).
p837_1(A,B):-p1456(A,C),p837_2(C,B).
p837_2(A,B):-p756(A,C),p16(C,B).
p840(A,B):-p388(A,C),p840_1(C,B).
p840_1(A,B):-p1469(A,C),p840_2(C,B).
p840_2(A,B):-p1439(A,C),p1439(C,B).
p851(A,B):-p388(A,C),p851_1(C,B).
p851_1(A,B):-p288(A,C),p851_2(C,B).
p851_2(A,B):-p1375(A,C),move_right(C,B).
p852(A,B):-p0(A,C),p852_1(C,B).
p852_1(A,B):-p456(A,C),p852_2(C,B).
p852_2(A,B):-p1439(A,C),p298(C,B).
p853(A,B):-move_right(A,C),p853_1(C,B).
p853_1(A,B):-move_forwards(A,C),p853_2(C,B).
p853_2(A,B):-drop_ball(A,C),p1786(C,B).
p856(A,B):-move_right(A,C),p856_1(C,B).
p856_1(A,B):-p1411(A,C),p600(C,B).
p857(A,B):-move_right(A,C),p857_1(C,B).
p857_1(A,B):-p1469(A,C),p857_2(C,B).
p857_2(A,B):-p298(A,C),move_forwards(C,B).
p868(A,B):-move_left(A,C),p868_1(C,B).
p868_1(A,B):-p1262(A,C),move_left(C,B).
p874(A,B):-p727(A,C),p874_1(C,B).
p874_1(A,B):-p1473(A,C),p874_2(C,B).
p874_2(A,B):-p1228(A,C),p1745(C,B).
p884(A,B):-p1020(A,C),p884_1(C,B).
p884_1(A,B):-p244(A,C),p884_2(C,B).
p884_2(A,B):-move_left(A,C),p869(C,B).
p885(A,B):-p588(A,C),p885_1(C,B).
p885_1(A,B):-p1202(A,C),p885_2(C,B).
p885_2(A,B):-p343(A,C),p1375(C,B).
p889(A,B):-p575(A,C),p889_1(C,B).
p889_1(A,B):-p1439(A,C),p889_2(C,B).
p889_2(A,B):-drop_ball(A,C),p876(C,B).
p891(A,B):-p388(A,C),p891_1(C,B).
p891_1(A,B):-drop_ball(A,C),p448(C,B).
p892(A,B):-move_backwards(A,C),p892_1(C,B).
p892_1(A,B):-p456(A,C),p892_2(C,B).
p892_2(A,B):-p1375(A,C),p388(C,B).
p894(A,B):-p1469(A,C),p894_1(C,B).
p894_1(A,B):-p588(A,C),p894_2(C,B).
p894_2(A,B):-p1411(A,C),p448(C,B).
p895(A,B):-move_left(A,C),p895_1(C,B).
p895_1(A,B):-p288(A,C),p895_2(C,B).
p895_2(A,B):-drop_ball(A,C),p553(C,B).
p898(A,B):-p456(A,C),p898_1(C,B).
p898_1(A,B):-p16(A,C),p898_2(C,B).
p898_2(A,B):-p756(A,C),move_forwards(C,B).
p900(A,B):-p380(A,C),p900_1(C,B).
p900_1(A,B):-p575(A,C),p900_2(C,B).
p900_2(A,B):-p1375(A,C),p388(C,B).
p903(A,B):-p832(A,C),p903_1(C,B).
p903_1(A,B):-p756(A,C),p1202(C,B).
p905(A,B):-move_forwards(A,C),p905_1(C,B).
p905_1(A,B):-p288(A,C),move_left(C,B).
p909(A,B):-p288(A,C),p1202(C,B).
p911(A,B):-p1705(A,C),p911_1(C,B).
p911_1(A,B):-p575(A,C),p911_2(C,B).
p911_2(A,B):-p588(A,C),p1411(C,B).
p915(A,B):-p1197(A,C),p915_1(C,B).
p915_1(A,B):-p288(A,C),p915_2(C,B).
p915_2(A,B):-p1411(A,C),p614(C,B).
p916(A,B):-p575(A,C),p916_1(C,B).
p916_1(A,B):-p876(A,C),p916_2(C,B).
p916_2(A,B):-drop_ball(A,C),p588(C,B).
p920(A,B):-p869(A,C),p920_1(C,B).
p920_1(A,B):-p575(A,C),p920_2(C,B).
p920_2(A,B):-p764(A,C),p1745(C,B).
p921(A,B):-p1469(A,C),p921_1(C,B).
p921_1(A,B):-move_left(A,C),p921_2(C,B).
p921_2(A,B):-p764(A,C),p1745(C,B).
p924(A,B):-move_left(A,C),p924_1(C,B).
p924_1(A,B):-p244(A,C),p924_2(C,B).
p924_2(A,B):-move_left(A,C),p588(C,B).
p926(A,B):-p16(A,C),p926_1(C,B).
p926_1(A,B):-p575(A,C),p926_2(C,B).
p926_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p930(A,B):-p1228(A,C),p930_1(C,B).
p930_1(A,B):-drop_ball(A,C),p588(C,B).
p933(A,B):-move_forwards(A,C),p933_1(C,B).
p933_1(A,B):-p244(A,C),p933_2(C,B).
p933_2(A,B):-move_right(A,C),move_forwards(C,B).
p942(A,B):-p288(A,C),p942_1(C,B).
p942_1(A,B):-p1411(A,C),p942_2(C,B).
p942_2(A,B):-move_left(A,C),p588(C,B).
p946(A,B):-p1411(A,C),p388(C,B).
p953(A,B):-move_backwards(A,C),p1705(C,B).
p954(A,B):-p575(A,C),p954_1(C,B).
p954_1(A,B):-p869(A,C),p954_2(C,B).
p954_2(A,B):-p756(A,C),move_forwards(C,B).
p959(A,B):-move_forwards(A,C),p959_1(C,B).
p959_1(A,B):-p1456(A,C),p959_2(C,B).
p959_2(A,B):-p336(A,C),p968(C,B).
p964(A,B):-p366(A,C),p964_1(C,B).
p964_1(A,B):-p456(A,C),p964_2(C,B).
p964_2(A,B):-p876(A,C),p1020(C,B).
p969(A,B):-p1020(A,C),p969_1(C,B).
p969_1(A,B):-p1456(A,C),p969_2(C,B).
p969_2(A,B):-p756(A,C),p869(C,B).
p976(A,B):-p1202(A,C),p976_1(C,B).
p976_1(A,B):-grab_ball(A,C),p976_2(C,B).
p976_2(A,B):-p336(A,C),p388(C,B).
p978(A,B):-p1469(A,C),p978_1(C,B).
p978_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p981(A,B):-move_right(A,C),p981_1(C,B).
p981_1(A,B):-p1456(A,C),p981_2(C,B).
p981_2(A,B):-drop_ball(A,C),p876(C,B).
p982(A,B):-p288(A,C),p982_1(C,B).
p982_1(A,B):-p1375(A,C),p588(C,B).
p984(A,B):-move_right(A,C),p1202(C,B).
p985(A,B):-p876(A,C),p985_1(C,B).
p985_1(A,B):-p1456(A,C),p876(C,B).
p1001(A,B):-p600(A,C),p1001_1(C,B).
p1001_1(A,B):-p288(A,C),p1001_2(C,B).
p1001_2(A,B):-p336(A,C),p366(C,B).
p1002(A,B):-p876(A,C),p876(C,B).
p1005(A,B):-p876(A,C),p1005_1(C,B).
p1005_1(A,B):-p575(A,C),p1005_2(C,B).
p1005_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1008(A,B):-p869(A,C),p1008_1(C,B).
p1008_1(A,B):-p575(A,C),p1008_2(C,B).
p1008_2(A,B):-p968(A,C),p336(C,B).
p1009(A,B):-p16(A,C),p1009_1(C,B).
p1009_1(A,B):-p1262(A,C),p388(C,B).
p1011(A,B):-p1020(A,C),p1456(C,B).
p1013(A,B):-move_right(A,C),p1013_1(C,B).
p1013_1(A,B):-p456(A,C),p1013_2(C,B).
p1013_2(A,B):-p336(A,C),p1439(C,B).
p1016(A,B):-p1439(A,C),p1016_1(C,B).
p1016_1(A,B):-p575(A,C),p1016_2(C,B).
p1016_2(A,B):-p336(A,C),move_forwards(C,B).
p1019(A,B):-p388(A,C),p1019_1(C,B).
p1019_1(A,B):-p456(A,C),p1019_2(C,B).
p1019_2(A,B):-p756(A,C),p727(C,B).
p1026(A,B):-p343(A,C),p1026_1(C,B).
p1026_1(A,B):-p298(A,C),p727(C,B).
p1032(A,B):-move_backwards(A,C),p1032_1(C,B).
p1032_1(A,B):-p288(A,C),p1032_2(C,B).
p1032_2(A,B):-p298(A,C),p1202(C,B).
p1036(A,B):-p16(A,C),p1036_1(C,B).
p1036_1(A,B):-p456(A,C),p1036_2(C,B).
p1036_2(A,B):-move_forwards(A,C),p756(C,B).
p1040(A,B):-p0(A,C),p1040_1(C,B).
p1040_1(A,B):-p456(A,C),p1040_2(C,B).
p1040_2(A,B):-p1375(A,C),p876(C,B).
p1046(A,B):-p288(A,C),p1046_1(C,B).
p1046_1(A,B):-p1439(A,C),p336(C,B).
p1047(A,B):-p855(A,C),p1047_1(C,B).
p1047_1(A,B):-p575(A,C),p1047_2(C,B).
p1047_2(A,B):-p1020(A,C),drop_ball(C,B).
p1051(A,B):-move_backwards(A,C),p1051_1(C,B).
p1051_1(A,B):-p16(A,C),p1051_2(C,B).
p1051_2(A,B):-p575(A,C),p1375(C,B).
p1052(A,B):-move_left(A,C),p1052_1(C,B).
p1052_1(A,B):-p553(A,C),p1052_2(C,B).
p1052_2(A,B):-p288(A,C),p1375(C,B).
p1054(A,B):-p380(A,C),p1054_1(C,B).
p1054_1(A,B):-p244(A,C),p614(C,B).
p1055(A,B):-p1473(A,C),p1055_1(C,B).
p1055_1(A,B):-p288(A,C),p1055_2(C,B).
p1055_2(A,B):-p756(A,C),p448(C,B).
p1059(A,B):-move_left(A,C),p1059_1(C,B).
p1059_1(A,B):-p1375(A,C),p1059_2(C,B).
p1059_2(A,B):-p553(A,C),p0(C,B).
p1064(A,B):-p380(A,C),p1064_1(C,B).
p1064_1(A,B):-grab_ball(A,C),p1064_2(C,B).
p1064_2(A,B):-p336(A,C),p366(C,B).
p1067(A,B):-p968(A,C),p1067_1(C,B).
p1067_1(A,B):-p343(A,C),p1067_2(C,B).
p1067_2(A,B):-p1375(A,C),p1202(C,B).
p1069(A,B):-p1228(A,C),p1069_1(C,B).
p1069_1(A,B):-p336(A,C),p1473(C,B).
p1072(A,B):-p588(A,C),p1072_1(C,B).
p1072_1(A,B):-p1202(A,C),p1072_2(C,B).
p1072_2(A,B):-p244(A,C),p388(C,B).
p1076(A,B):-p288(A,C),p1076_1(C,B).
p1076_1(A,B):-p600(A,C),p1076_2(C,B).
p1076_2(A,B):-p1411(A,C),p1786(C,B).
p1077(A,B):-p1202(A,C),p1077_1(C,B).
p1077_1(A,B):-p288(A,C),p366(C,B).
p1078(A,B):-p1202(A,C),p1078_1(C,B).
p1078_1(A,B):-p1456(A,C),p1078_2(C,B).
p1078_2(A,B):-p1375(A,C),p1439(C,B).
p1079(A,B):-p832(A,C),p1079_1(C,B).
p1079_1(A,B):-p288(A,C),p1079_2(C,B).
p1079_2(A,B):-p298(A,C),p1473(C,B).
p1083(A,B):-move_forwards(A,C),p1083_1(C,B).
p1083_1(A,B):-grab_ball(A,C),p1083_2(C,B).
p1083_2(A,B):-p1375(A,C),p1439(C,B).
p1090(A,B):-move_right(A,C),p1090_1(C,B).
p1090_1(A,B):-move_forwards(A,C),p1090_2(C,B).
p1090_2(A,B):-p575(A,C),p336(C,B).
p1092(A,B):-p16(A,C),p1092_1(C,B).
p1092_1(A,B):-p1262(A,C),p869(C,B).
p1093(A,B):-p876(A,C),p1093_1(C,B).
p1093_1(A,B):-p288(A,C),p1093_2(C,B).
p1093_2(A,B):-drop_ball(A,C),p1020(C,B).
p1094(A,B):-move_left(A,C),p1094_1(C,B).
p1094_1(A,B):-p575(A,C),p1094_2(C,B).
p1094_2(A,B):-drop_ball(A,C),move_left(C,B).
p1098(A,B):-p456(A,C),p1098_1(C,B).
p1098_1(A,B):-p1202(A,C),p1098_2(C,B).
p1098_2(A,B):-drop_ball(A,C),p16(C,B).
p1099(A,B):-p588(A,C),p1099_1(C,B).
p1099_1(A,B):-p456(A,C),p1099_2(C,B).
p1099_2(A,B):-p756(A,C),p727(C,B).
p1102(A,B):-p1202(A,C),p1102_1(C,B).
p1102_1(A,B):-p244(A,C),p1102_2(C,B).
p1102_2(A,B):-move_left(A,C),p876(C,B).
p1104(A,B):-p876(A,C),p1104_1(C,B).
p1104_1(A,B):-grab_ball(A,C),p1104_2(C,B).
p1104_2(A,B):-p1723(A,C),p1745(C,B).
p1105(A,B):-p588(A,C),p1105_1(C,B).
p1105_1(A,B):-p456(A,C),p1105_2(C,B).
p1105_2(A,B):-p1439(A,C),drop_ball(C,B).
p1110(A,B):-p1197(A,C),p1110_1(C,B).
p1110_1(A,B):-p1456(A,C),p1110_2(C,B).
p1110_2(A,B):-drop_ball(A,C),p588(C,B).
p1116(A,B):-p876(A,C),p1116_1(C,B).
p1116_1(A,B):-p244(A,C),p1116_2(C,B).
p1116_2(A,B):-move_left(A,C),p16(C,B).
p1118(A,B):-p288(A,C),p1118_1(C,B).
p1118_1(A,B):-move_left(A,C),p336(C,B).
p1120(A,B):-p588(A,C),p1120_1(C,B).
p1120_1(A,B):-grab_ball(A,C),p1120_2(C,B).
p1120_2(A,B):-move_right(A,C),p1745(C,B).
p1122(A,B):-p588(A,C),p1122_1(C,B).
p1122_1(A,B):-p1262(A,C),p1655(C,B).
p1126(A,B):-p1020(A,C),p1126_1(C,B).
p1126_1(A,B):-p343(A,C),p1126_2(C,B).
p1126_2(A,B):-p1411(A,C),p1473(C,B).
p1129(A,B):-p1456(A,C),p1129_1(C,B).
p1129_1(A,B):-move_forwards(A,C),p1129_2(C,B).
p1129_2(A,B):-drop_ball(A,C),p448(C,B).
p1131(A,B):-p1202(A,C),p1131_1(C,B).
p1131_1(A,B):-grab_ball(A,C),p1131_2(C,B).
p1131_2(A,B):-p11(A,C),p1745(C,B).
p1133(A,B):-p869(A,C),p1133_1(C,B).
p1133_1(A,B):-grab_ball(A,C),p1133_2(C,B).
p1133_2(A,B):-p1197(A,C),p1745(C,B).
p1134(A,B):-p448(A,C),p1134_1(C,B).
p1134_1(A,B):-p288(A,C),p1134_2(C,B).
p1134_2(A,B):-p1411(A,C),p366(C,B).
p1143(A,B):-p1655(A,C),p1143_1(C,B).
p1143_1(A,B):-p288(A,C),p1143_2(C,B).
p1143_2(A,B):-drop_ball(A,C),p1473(C,B).
p1144(A,B):-p614(A,C),p1144_1(C,B).
p1144_1(A,B):-p1228(A,C),p1144_2(C,B).
p1144_2(A,B):-p336(A,C),p1202(C,B).
p1145(A,B):-p288(A,C),p1145_1(C,B).
p1145_1(A,B):-p968(A,C),p1145_2(C,B).
p1145_2(A,B):-p1745(A,C),move_forwards(C,B).
p1147(A,B):-p456(A,C),p1147_1(C,B).
p1147_1(A,B):-p1020(A,C),p1147_2(C,B).
p1147_2(A,B):-p336(A,C),move_backwards(C,B).
p1149(A,B):-p575(A,C),p1149_1(C,B).
p1149_1(A,B):-drop_ball(A,C),p16(C,B).
p1153(A,B):-move_left(A,C),p1153_1(C,B).
p1153_1(A,B):-p16(A,C),p1153_2(C,B).
p1153_2(A,B):-p244(A,C),p876(C,B).
p1155(A,B):-move_right(A,C),p1155_1(C,B).
p1155_1(A,B):-p1262(A,C),p388(C,B).
p1156(A,B):-move_forwards(A,C),p1156_1(C,B).
p1156_1(A,B):-drop_ball(A,C),p1197(C,B).
p1158(A,B):-p1020(A,C),p1158_1(C,B).
p1158_1(A,B):-p1469(A,C),p1158_2(C,B).
p1158_2(A,B):-p1745(A,C),move_forwards(C,B).
p1164(A,B):-move_left(A,C),p1164_1(C,B).
p1164_1(A,B):-p1469(A,C),p1164_2(C,B).
p1164_2(A,B):-p764(A,C),p1375(C,B).
p1169(A,B):-p1786(A,C),p1169_1(C,B).
p1169_1(A,B):-p288(A,C),p1169_2(C,B).
p1169_2(A,B):-p756(A,C),p388(C,B).
p1172(A,B):-move_left(A,C),p1172_1(C,B).
p1172_1(A,B):-p876(A,C),p1172_2(C,B).
p1172_2(A,B):-p575(A,C),p336(C,B).
p1175(A,B):-p366(A,C),p1175_1(C,B).
p1175_1(A,B):-p1469(A,C),p1175_2(C,B).
p1175_2(A,B):-p388(A,C),drop_ball(C,B).
p1180(A,B):-p16(A,C),p1180_1(C,B).
p1180_1(A,B):-p456(A,C),p1180_2(C,B).
p1180_2(A,B):-p1375(A,C),move_right(C,B).
p1184(A,B):-p16(A,C),p1184_1(C,B).
p1184_1(A,B):-p244(A,C),p1184_2(C,B).
p1184_2(A,B):-p876(A,C),p1439(C,B).
p1188(A,B):-p876(A,C),p1188_1(C,B).
p1188_1(A,B):-p1262(A,C),p0(C,B).
p1191(A,B):-p727(A,C),p1191_1(C,B).
p1191_1(A,B):-p288(A,C),p1191_2(C,B).
p1191_2(A,B):-drop_ball(A,C),p1020(C,B).
p1198(A,B):-p876(A,C),p1198_1(C,B).
p1198_1(A,B):-p244(A,C),move_forwards(C,B).
p1204(A,B):-p288(A,C),p1204_1(C,B).
p1204_1(A,B):-p1375(A,C),move_right(C,B).
p1205(A,B):-move_left(A,C),p1205_1(C,B).
p1205_1(A,B):-p16(A,C),p1205_2(C,B).
p1205_2(A,B):-p575(A,C),p1439(C,B).
p1206(A,B):-p832(A,C),p1206_1(C,B).
p1206_1(A,B):-p575(A,C),p1206_2(C,B).
p1206_2(A,B):-p1020(A,C),p869(C,B).
p1210(A,B):-move_forwards(A,C),p1210_1(C,B).
p1210_1(A,B):-p1469(A,C),p968(C,B).
p1211(A,B):-p588(A,C),p1202(C,B).
p1215(A,B):-p1469(A,C),p1215_1(C,B).
p1215_1(A,B):-p1411(A,C),p380(C,B).
p1221(A,B):-move_right(A,C),p1221_1(C,B).
p1221_1(A,B):-p1723(A,C),p1221_2(C,B).
p1221_2(A,B):-p1262(A,C),p588(C,B).
p1222(A,B):-p1020(A,C),p1222_1(C,B).
p1222_1(A,B):-p1456(A,C),p1222_2(C,B).
p1222_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1224(A,B):-move_left(A,C),p1224_1(C,B).
p1224_1(A,B):-p1473(A,C),p1224_2(C,B).
p1224_2(A,B):-p288(A,C),p1375(C,B).
p1227(A,B):-p588(A,C),p1227_1(C,B).
p1227_1(A,B):-p343(A,C),p1227_2(C,B).
p1227_2(A,B):-drop_ball(A,C),p869(C,B).
p1230(A,B):-p553(A,C),p1230_1(C,B).
p1230_1(A,B):-p336(A,C),p1230_2(C,B).
p1230_2(A,B):-p1439(A,C),p1439(C,B).
p1236(A,B):-p1228(A,C),p1236_1(C,B).
p1236_1(A,B):-p869(A,C),p1236_2(C,B).
p1236_2(A,B):-p336(A,C),p588(C,B).
p1240(A,B):-move_backwards(A,C),p1240_1(C,B).
p1240_1(A,B):-p456(A,C),p1240_2(C,B).
p1240_2(A,B):-p1411(A,C),p16(C,B).
p1248(A,B):-p764(A,C),p1248_1(C,B).
p1248_1(A,B):-grab_ball(A,C),p1248_2(C,B).
p1248_2(A,B):-p388(A,C),p336(C,B).
p1252(A,B):-p727(A,C),p1252_1(C,B).
p1252_1(A,B):-p1228(A,C),p1252_2(C,B).
p1252_2(A,B):-p876(A,C),drop_ball(C,B).
p1255(A,B):-p553(A,C),p1255_1(C,B).
p1255_1(A,B):-p1456(A,C),p1255_2(C,B).
p1255_2(A,B):-p298(A,C),p1473(C,B).
p1257(A,B):-p876(A,C),p1257_1(C,B).
p1257_1(A,B):-grab_ball(A,C),p1257_2(C,B).
p1257_2(A,B):-p336(A,C),p366(C,B).
p1263(A,B):-p575(A,C),p1263_1(C,B).
p1263_1(A,B):-p1439(A,C),p1745(C,B).
p1265(A,B):-p588(A,C),p1202(C,B).
p1266(A,B):-move_left(A,C),p1266_1(C,B).
p1266_1(A,B):-p388(A,C),p1266_2(C,B).
p1266_2(A,B):-p343(A,C),move_right(C,B).
p1277(A,B):-p380(A,C),p1277_1(C,B).
p1277_1(A,B):-p1469(A,C),p1277_2(C,B).
p1277_2(A,B):-drop_ball(A,C),p1439(C,B).
p1281(A,B):-move_backwards(A,C),p1281_1(C,B).
p1281_1(A,B):-p727(A,C),p1281_2(C,B).
p1281_2(A,B):-p244(A,C),move_right(C,B).
p1286(A,B):-move_backwards(A,C),p1286_1(C,B).
p1286_1(A,B):-p727(A,C),p1286_2(C,B).
p1286_2(A,B):-p244(A,C),move_backwards(C,B).
p1289(A,B):-p869(A,C),p1289_1(C,B).
p1289_1(A,B):-p1228(A,C),p1289_2(C,B).
p1289_2(A,B):-drop_ball(A,C),p366(C,B).
p1290(A,B):-move_right(A,C),p1290_1(C,B).
p1290_1(A,B):-grab_ball(A,C),p1290_2(C,B).
p1290_2(A,B):-p1723(A,C),drop_ball(C,B).
p1303(A,B):-p1473(A,C),p1303_1(C,B).
p1303_1(A,B):-p288(A,C),p1303_2(C,B).
p1303_2(A,B):-p756(A,C),p1473(C,B).
p1306(A,B):-p1202(A,C),p1306_1(C,B).
p1306_1(A,B):-p288(A,C),p1306_2(C,B).
p1306_2(A,B):-p16(A,C),p1375(C,B).
p1307(A,B):-move_left(A,C),p1307_1(C,B).
p1307_1(A,B):-grab_ball(A,C),p1307_2(C,B).
p1307_2(A,B):-p388(A,C),p1375(C,B).
p1311(A,B):-p1655(A,C),p1311_1(C,B).
p1311_1(A,B):-grab_ball(A,C),p1311_2(C,B).
p1311_2(A,B):-p1411(A,C),p388(C,B).
p1313(A,B):-p727(A,C),p1313_1(C,B).
p1313_1(A,B):-grab_ball(A,C),p1313_2(C,B).
p1313_2(A,B):-p1375(A,C),p553(C,B).
p1314(A,B):-p588(A,C),p1314_1(C,B).
p1314_1(A,B):-p456(A,C),p1314_2(C,B).
p1314_2(A,B):-p366(A,C),p336(C,B).
p1331(A,B):-p600(A,C),p1331_1(C,B).
p1331_1(A,B):-p288(A,C),p855(C,B).
p1332(A,B):-p600(A,C),p1332_1(C,B).
p1332_1(A,B):-drop_ball(A,C),p614(C,B).
p1335(A,B):-move_backwards(A,C),p1335_1(C,B).
p1335_1(A,B):-p727(A,C),p1335_2(C,B).
p1335_2(A,B):-p244(A,C),p876(C,B).
p1339(A,B):-p1469(A,C),p1339_1(C,B).
p1339_1(A,B):-p968(A,C),drop_ball(C,B).
p1351(A,B):-move_left(A,C),p1351_1(C,B).
p1351_1(A,B):-p575(A,C),p1351_2(C,B).
p1351_2(A,B):-drop_ball(A,C),move_left(C,B).
p1354(A,B):-move_left(A,C),p1354_1(C,B).
p1354_1(A,B):-p588(A,C),p1354_2(C,B).
p1354_2(A,B):-p456(A,C),p380(C,B).
p1356(A,B):-move_right(A,C),p1356_1(C,B).
p1356_1(A,B):-p1456(A,C),p1356_2(C,B).
p1356_2(A,B):-p1375(A,C),p366(C,B).
p1371(A,B):-p600(A,C),p1371_1(C,B).
p1371_1(A,B):-p288(A,C),p1371_2(C,B).
p1371_2(A,B):-p336(A,C),p1473(C,B).
p1376(A,B):-p855(A,C),p1376_1(C,B).
p1376_1(A,B):-p1262(A,C),p1376_2(C,B).
p1376_2(A,B):-move_left(A,C),p1473(C,B).
p1379(A,B):-move_left(A,C),p1379_1(C,B).
p1379_1(A,B):-p588(A,C),p1379_2(C,B).
p1379_2(A,B):-p288(A,C),p1745(C,B).
p1387(A,B):-p600(A,C),p1387_1(C,B).
p1387_1(A,B):-p288(A,C),p1387_2(C,B).
p1387_2(A,B):-move_backwards(A,C),p336(C,B).
p1388(A,B):-move_left(A,C),p1388_1(C,B).
p1388_1(A,B):-p448(A,C),p1262(C,B).
p1397(A,B):-move_forwards(A,C),p1397_1(C,B).
p1397_1(A,B):-p1202(A,C),p1397_2(C,B).
p1397_2(A,B):-drop_ball(A,C),p1723(C,B).
p1398(A,B):-p1469(A,C),p1398_1(C,B).
p1398_1(A,B):-p1411(A,C),move_backwards(C,B).
p1401(A,B):-p366(A,C),p1401_1(C,B).
p1401_1(A,B):-p575(A,C),p1401_2(C,B).
p1401_2(A,B):-p1375(A,C),p1473(C,B).
p1402(A,B):-p448(A,C),p1402_1(C,B).
p1402_1(A,B):-p1469(A,C),p1402_2(C,B).
p1402_2(A,B):-p756(A,C),p876(C,B).
p1404(A,B):-p869(A,C),p1404_1(C,B).
p1404_1(A,B):-p1228(A,C),p1404_2(C,B).
p1404_2(A,B):-p336(A,C),p876(C,B).
p1405(A,B):-move_left(A,C),p1405_1(C,B).
p1405_1(A,B):-p343(A,C),p1405_2(C,B).
p1405_2(A,B):-drop_ball(A,C),p1439(C,B).
p1406(A,B):-p16(A,C),p1406_1(C,B).
p1406_1(A,B):-p575(A,C),p1406_2(C,B).
p1406_2(A,B):-p1020(A,C),drop_ball(C,B).
p1413(A,B):-move_forwards(A,C),p1413_1(C,B).
p1413_1(A,B):-p1202(A,C),p1413_2(C,B).
p1413_2(A,B):-p288(A,C),p336(C,B).
p1414(A,B):-move_right(A,C),p1414_1(C,B).
p1414_1(A,B):-p1439(A,C),p1414_2(C,B).
p1414_2(A,B):-p288(A,C),p614(C,B).
p1415(A,B):-move_forwards(A,C),p1415_1(C,B).
p1415_1(A,B):-p1469(A,C),p1415_2(C,B).
p1415_2(A,B):-drop_ball(A,C),p553(C,B).
p1417(A,B):-p876(A,C),p876(C,B).
p1421(A,B):-p588(A,C),p1421_1(C,B).
p1421_1(A,B):-p456(A,C),p1421_2(C,B).
p1421_2(A,B):-p1411(A,C),p366(C,B).
p1422(A,B):-p876(A,C),p1422_1(C,B).
p1422_1(A,B):-p575(A,C),p1422_2(C,B).
p1422_2(A,B):-p1411(A,C),p1655(C,B).
p1423(A,B):-p366(A,C),p1423_1(C,B).
p1423_1(A,B):-p1228(A,C),p1423_2(C,B).
p1423_2(A,B):-p336(A,C),p1202(C,B).
p1428(A,B):-move_backwards(A,C),p1428_1(C,B).
p1428_1(A,B):-p1228(A,C),p1428_2(C,B).
p1428_2(A,B):-p876(A,C),p1411(C,B).
p1430(A,B):-p244(A,C),p1430_1(C,B).
p1430_1(A,B):-move_left(A,C),p1202(C,B).
p1431(A,B):-p448(A,C),p1431_1(C,B).
p1431_1(A,B):-p456(A,C),p1431_2(C,B).
p1431_2(A,B):-p1020(A,C),drop_ball(C,B).
p1432(A,B):-p553(A,C),p1432_1(C,B).
p1432_1(A,B):-p244(A,C),p1473(C,B).
p1434(A,B):-move_forwards(A,C),p1434_1(C,B).
p1434_1(A,B):-p343(A,C),p1434_2(C,B).
p1434_2(A,B):-p1411(A,C),p51(C,B).
p1436(A,B):-move_left(A,C),p1436_1(C,B).
p1436_1(A,B):-p456(A,C),p1436_2(C,B).
p1436_2(A,B):-p1411(A,C),p588(C,B).
p1438(A,B):-move_forwards(A,C),p1411(C,B).
p1443(A,B):-p588(A,C),p1443_1(C,B).
p1443_1(A,B):-p244(A,C),move_backwards(C,B).
p1444(A,B):-p456(A,C),p1444_1(C,B).
p1444_1(A,B):-p600(A,C),p1444_2(C,B).
p1444_2(A,B):-p336(A,C),p869(C,B).
p1445(A,B):-move_forwards(A,C),p1445_1(C,B).
p1445_1(A,B):-p288(A,C),p1445_2(C,B).
p1445_2(A,B):-p1375(A,C),move_right(C,B).
p1452(A,B):-p380(A,C),p1452_1(C,B).
p1452_1(A,B):-p1456(A,C),p1452_2(C,B).
p1452_2(A,B):-p298(A,C),p380(C,B).
p1453(A,B):-move_forwards(A,C),p1453_1(C,B).
p1453_1(A,B):-p244(A,C),p1473(C,B).
p1455(A,B):-move_left(A,C),p1455_1(C,B).
p1455_1(A,B):-p553(A,C),p1455_2(C,B).
p1455_2(A,B):-p1262(A,C),p1786(C,B).
p1459(A,B):-move_forwards(A,C),p1459_1(C,B).
p1459_1(A,B):-p1262(A,C),p553(C,B).
p1462(A,B):-p1655(A,C),p1462_1(C,B).
p1462_1(A,B):-p1262(A,C),p1473(C,B).
p1464(A,B):-p288(A,C),p1464_1(C,B).
p1464_1(A,B):-p756(A,C),move_forwards(C,B).
p1470(A,B):-move_left(A,C),p1470_1(C,B).
p1470_1(A,B):-p1473(A,C),p1470_2(C,B).
p1470_2(A,B):-p1411(A,C),p366(C,B).
p1472(A,B):-p1786(A,C),p1472_1(C,B).
p1472_1(A,B):-drop_ball(A,C),p1472_2(C,B).
p1472_2(A,B):-p876(A,C),p1020(C,B).
p1474(A,B):-move_forwards(A,C),p1474_1(C,B).
p1474_1(A,B):-p343(A,C),p1474_2(C,B).
p1474_2(A,B):-drop_ball(A,C),p1473(C,B).
p1475(A,B):-p16(A,C),p1475_1(C,B).
p1475_1(A,B):-p1469(A,C),p1475_2(C,B).
p1475_2(A,B):-p1020(A,C),p1745(C,B).
p1478(A,B):-p727(A,C),p1478_1(C,B).
p1478_1(A,B):-p1228(A,C),p1478_2(C,B).
p1478_2(A,B):-p1745(A,C),p1439(C,B).
p1480(A,B):-p575(A,C),p1480_1(C,B).
p1480_1(A,B):-p553(A,C),drop_ball(C,B).
p1482(A,B):-p1469(A,C),p1482_1(C,B).
p1482_1(A,B):-p1439(A,C),p1482_2(C,B).
p1482_2(A,B):-p1439(A,C),p1745(C,B).
p1483(A,B):-p553(A,C),p1483_1(C,B).
p1483_1(A,B):-p1262(A,C),p1483_2(C,B).
p1483_2(A,B):-move_left(A,C),p876(C,B).
p1489(A,B):-p1473(A,C),p1489_1(C,B).
p1489_1(A,B):-p1228(A,C),p1489_2(C,B).
p1489_2(A,B):-p1411(A,C),move_backwards(C,B).
p1492(A,B):-move_forwards(A,C),p1492_1(C,B).
p1492_1(A,B):-p288(A,C),p1492_2(C,B).
p1492_2(A,B):-drop_ball(A,C),p1473(C,B).
p1497(A,B):-p869(A,C),p1497_1(C,B).
p1497_1(A,B):-p1020(A,C),p1497_2(C,B).
p1497_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1500(A,B):-p869(A,C),p1500_1(C,B).
p1500_1(A,B):-grab_ball(A,C),p1500_2(C,B).
p1500_2(A,B):-p756(A,C),p855(C,B).
p1503(A,B):-p1655(A,C),p1503_1(C,B).
p1503_1(A,B):-p456(A,C),p1503_2(C,B).
p1503_2(A,B):-p1202(A,C),p336(C,B).
p1505(A,B):-move_backwards(A,C),p1505_1(C,B).
p1505_1(A,B):-p1228(A,C),p1505_2(C,B).
p1505_2(A,B):-p1411(A,C),p727(C,B).
p1512(A,B):-grab_ball(A,C),p1512_1(C,B).
p1512_1(A,B):-p388(A,C),p1512_2(C,B).
p1512_2(A,B):-drop_ball(A,C),p968(C,B).
p1513(A,B):-move_left(A,C),p1513_1(C,B).
p1513_1(A,B):-p388(A,C),p1513_2(C,B).
p1513_2(A,B):-p244(A,C),p588(C,B).
p1515(A,B):-p553(A,C),p1515_1(C,B).
p1515_1(A,B):-p288(A,C),p1515_2(C,B).
p1515_2(A,B):-p756(A,C),p1473(C,B).
p1524(A,B):-p448(A,C),p1524_1(C,B).
p1524_1(A,B):-p1469(A,C),p1524_2(C,B).
p1524_2(A,B):-drop_ball(A,C),p1202(C,B).
p1531(A,B):-p553(A,C),p1531_1(C,B).
p1531_1(A,B):-p288(A,C),p1531_2(C,B).
p1531_2(A,B):-p1375(A,C),move_right(C,B).
p1535(A,B):-p288(A,C),p1535_1(C,B).
p1535_1(A,B):-p1655(A,C),p1535_2(C,B).
p1535_2(A,B):-p1375(A,C),p588(C,B).
p1536(A,B):-p575(A,C),p1536_1(C,B).
p1536_1(A,B):-p553(A,C),p1536_2(C,B).
p1536_2(A,B):-p1411(A,C),move_forwards(C,B).
p1555(A,B):-p288(A,C),p1555_1(C,B).
p1555_1(A,B):-p600(A,C),p1555_2(C,B).
p1555_2(A,B):-p1411(A,C),p869(C,B).
p1557(A,B):-p1020(A,C),p1557_1(C,B).
p1557_1(A,B):-p1456(A,C),p1557_2(C,B).
p1557_2(A,B):-p336(A,C),p1020(C,B).
p1559(A,B):-p288(A,C),p1559_1(C,B).
p1559_1(A,B):-p1473(A,C),p1559_2(C,B).
p1559_2(A,B):-p1411(A,C),p1655(C,B).
p1561(A,B):-move_forwards(A,C),p1561_1(C,B).
p1561_1(A,B):-p288(A,C),p1561_2(C,B).
p1561_2(A,B):-p588(A,C),p1745(C,B).
p1563(A,B):-move_left(A,C),p1563_1(C,B).
p1563_1(A,B):-p448(A,C),p1563_2(C,B).
p1563_2(A,B):-p244(A,C),p1473(C,B).
p1568(A,B):-p614(A,C),p1568_1(C,B).
p1568_1(A,B):-p298(A,C),move_forwards(C,B).
p1577(A,B):-p1655(A,C),p1577_1(C,B).
p1577_1(A,B):-grab_ball(A,C),p1577_2(C,B).
p1577_2(A,B):-p1411(A,C),p380(C,B).
p1578(A,B):-p11(A,C),p1578_1(C,B).
p1578_1(A,B):-grab_ball(A,C),p1578_2(C,B).
p1578_2(A,B):-p336(A,C),p388(C,B).
p1580(A,B):-p614(A,C),p1580_1(C,B).
p1580_1(A,B):-p1375(A,C),p1473(C,B).
p1581(A,B):-p366(A,C),p1581_1(C,B).
p1581_1(A,B):-p456(A,C),p1581_2(C,B).
p1581_2(A,B):-p1375(A,C),p876(C,B).
p1583(A,B):-p588(A,C),p1583_1(C,B).
p1583_1(A,B):-p343(A,C),p1583_2(C,B).
p1583_2(A,B):-p298(A,C),p1473(C,B).
p1584(A,B):-grab_ball(A,C),p1584_1(C,B).
p1584_1(A,B):-move_left(A,C),p1584_2(C,B).
p1584_2(A,B):-p1411(A,C),p380(C,B).
p1588(A,B):-p1473(A,C),p1588_1(C,B).
p1588_1(A,B):-grab_ball(A,C),p1588_2(C,B).
p1588_2(A,B):-p1723(A,C),drop_ball(C,B).
p1589(A,B):-move_right(A,C),p1589_1(C,B).
p1589_1(A,B):-grab_ball(A,C),p1589_2(C,B).
p1589_2(A,B):-p336(A,C),p876(C,B).
p1590(A,B):-move_backwards(A,C),p1590_1(C,B).
p1590_1(A,B):-p1228(A,C),p1590_2(C,B).
p1590_2(A,B):-p1411(A,C),p16(C,B).
p1592(A,B):-move_right(A,C),p1592_1(C,B).
p1592_1(A,B):-p244(A,C),p1592_2(C,B).
p1592_2(A,B):-move_right(A,C),p832(C,B).
p1599(A,B):-p855(A,C),p1599_1(C,B).
p1599_1(A,B):-drop_ball(A,C),p1599_2(C,B).
p1599_2(A,B):-p1020(A,C),p869(C,B).
p1601(A,B):-move_left(A,C),p1601_1(C,B).
p1601_1(A,B):-p876(A,C),p1601_2(C,B).
p1601_2(A,B):-p1262(A,C),p1655(C,B).
p1611(A,B):-p1439(A,C),p1611_1(C,B).
p1611_1(A,B):-p1469(A,C),p1611_2(C,B).
p1611_2(A,B):-drop_ball(A,C),p968(C,B).
p1613(A,B):-grab_ball(A,C),p1613_1(C,B).
p1613_1(A,B):-p388(A,C),p1613_2(C,B).
p1613_2(A,B):-p1745(A,C),p1197(C,B).
p1614(A,B):-grab_ball(A,C),p1614_1(C,B).
p1614_1(A,B):-move_backwards(A,C),p1614_2(C,B).
p1614_2(A,B):-p756(A,C),move_backwards(C,B).
p1615(A,B):-p456(A,C),p1615_1(C,B).
p1615_1(A,B):-p1020(A,C),p1615_2(C,B).
p1615_2(A,B):-p336(A,C),p1202(C,B).
p1618(A,B):-p366(A,C),p1618_1(C,B).
p1618_1(A,B):-p288(A,C),p1618_2(C,B).
p1618_2(A,B):-p1375(A,C),p1020(C,B).
p1619(A,B):-move_left(A,C),p1619_1(C,B).
p1619_1(A,B):-grab_ball(A,C),p1619_2(C,B).
p1619_2(A,B):-move_forwards(A,C),p1411(C,B).
p1621(A,B):-p11(A,C),p1621_1(C,B).
p1621_1(A,B):-grab_ball(A,C),p1621_2(C,B).
p1621_2(A,B):-p388(A,C),p336(C,B).
p1623(A,B):-p288(A,C),p1623_1(C,B).
p1623_1(A,B):-p1411(A,C),p1020(C,B).
p1632(A,B):-p16(A,C),p1632_1(C,B).
p1632_1(A,B):-p1228(A,C),p1632_2(C,B).
p1632_2(A,B):-p1411(A,C),p588(C,B).
p1634(A,B):-p553(A,C),p1634_1(C,B).
p1634_1(A,B):-p1456(A,C),p1634_2(C,B).
p1634_2(A,B):-drop_ball(A,C),p11(C,B).
p1637(A,B):-p288(A,C),p1637_1(C,B).
p1637_1(A,B):-p366(A,C),p1637_2(C,B).
p1637_2(A,B):-drop_ball(A,C),p855(C,B).
p1639(A,B):-grab_ball(A,C),p1639_1(C,B).
p1639_1(A,B):-move_forwards(A,C),p1639_2(C,B).
p1639_2(A,B):-p1375(A,C),move_backwards(C,B).
p1640(A,B):-move_left(A,C),p1640_1(C,B).
p1640_1(A,B):-grab_ball(A,C),p1640_2(C,B).
p1640_2(A,B):-p0(A,C),drop_ball(C,B).
p1641(A,B):-p1655(A,C),p1641_1(C,B).
p1641_1(A,B):-p288(A,C),p1641_2(C,B).
p1641_2(A,B):-p298(A,C),p869(C,B).
p1642(A,B):-move_forwards(A,C),p1642_1(C,B).
p1642_1(A,B):-p456(A,C),p1642_2(C,B).
p1642_2(A,B):-p756(A,C),p388(C,B).
p1643(A,B):-p764(A,C),p1643_1(C,B).
p1643_1(A,B):-grab_ball(A,C),p1643_2(C,B).
p1643_2(A,B):-p727(A,C),drop_ball(C,B).
p1644(A,B):-p876(A,C),p1644_1(C,B).
p1644_1(A,B):-p575(A,C),p1375(C,B).
p1649(A,B):-p575(A,C),p1649_1(C,B).
p1649_1(A,B):-move_forwards(A,C),drop_ball(C,B).
p1650(A,B):-move_left(A,C),p1650_1(C,B).
p1650_1(A,B):-p575(A,C),p1650_2(C,B).
p1650_2(A,B):-p388(A,C),p1411(C,B).
p1652(A,B):-p380(A,C),p1652_1(C,B).
p1652_1(A,B):-p575(A,C),p1652_2(C,B).
p1652_2(A,B):-drop_ball(A,C),p876(C,B).
p1653(A,B):-p727(A,C),p1653_1(C,B).
p1653_1(A,B):-grab_ball(A,C),p1653_2(C,B).
p1653_2(A,B):-p756(A,C),p16(C,B).
p1660(A,B):-p1228(A,C),p1660_1(C,B).
p1660_1(A,B):-drop_ball(A,C),p553(C,B).
p1661(A,B):-p288(A,C),p1661_1(C,B).
p1661_1(A,B):-p855(A,C),p1661_2(C,B).
p1661_2(A,B):-drop_ball(A,C),p1439(C,B).
p1665(A,B):-p456(A,C),p1665_1(C,B).
p1665_1(A,B):-p16(A,C),p1665_2(C,B).
p1665_2(A,B):-p756(A,C),p1202(C,B).
p1666(A,B):-move_forwards(A,C),p1666_1(C,B).
p1666_1(A,B):-grab_ball(A,C),p1411(C,B).
p1667(A,B):-p600(A,C),p1667_1(C,B).
p1667_1(A,B):-p1456(A,C),p1667_2(C,B).
p1667_2(A,B):-drop_ball(A,C),p588(C,B).
p1669(A,B):-p869(A,C),p1669_1(C,B).
p1669_1(A,B):-p1228(A,C),p1669_2(C,B).
p1669_2(A,B):-p1411(A,C),p1786(C,B).
p1674(A,B):-p288(A,C),p1674_1(C,B).
p1674_1(A,B):-p968(A,C),p1674_2(C,B).
p1674_2(A,B):-drop_ball(A,C),p614(C,B).
p1678(A,B):-p1456(A,C),p1678_1(C,B).
p1678_1(A,B):-drop_ball(A,C),p11(C,B).
p1684(A,B):-p1655(A,C),p1684_1(C,B).
p1684_1(A,B):-grab_ball(A,C),p1684_2(C,B).
p1684_2(A,B):-p336(A,C),move_forwards(C,B).
p1688(A,B):-grab_ball(A,C),p1688_1(C,B).
p1688_1(A,B):-p16(A,C),p1688_2(C,B).
p1688_2(A,B):-p1375(A,C),p1202(C,B).
p1689(A,B):-p575(A,C),p1689_1(C,B).
p1689_1(A,B):-p1411(A,C),move_backwards(C,B).
p1691(A,B):-move_right(A,C),p1691_1(C,B).
p1691_1(A,B):-p575(A,C),p1691_2(C,B).
p1691_2(A,B):-p336(A,C),move_forwards(C,B).
p1693(A,B):-p588(A,C),p1693_1(C,B).
p1693_1(A,B):-p1456(A,C),p1693_2(C,B).
p1693_2(A,B):-p756(A,C),move_right(C,B).
p1696(A,B):-p1473(A,C),p1696_1(C,B).
p1696_1(A,B):-p288(A,C),p1696_2(C,B).
p1696_2(A,B):-move_left(A,C),drop_ball(C,B).
p1701(A,B):-p1469(A,C),p1701_1(C,B).
p1701_1(A,B):-p1439(A,C),p336(C,B).
p1706(A,B):-p1705(A,C),p1706_1(C,B).
p1706_1(A,B):-grab_ball(A,C),p1706_2(C,B).
p1706_2(A,B):-p1202(A,C),p336(C,B).
p1707(A,B):-p380(A,C),p1707_1(C,B).
p1707_1(A,B):-p575(A,C),p1707_2(C,B).
p1707_2(A,B):-p1411(A,C),p1439(C,B).
p1710(A,B):-p727(A,C),p1710_1(C,B).
p1710_1(A,B):-p1228(A,C),p1710_2(C,B).
p1710_2(A,B):-drop_ball(A,C),p588(C,B).
p1714(A,B):-p869(A,C),p1714_1(C,B).
p1714_1(A,B):-grab_ball(A,C),p1714_2(C,B).
p1714_2(A,B):-p1197(A,C),p1745(C,B).
p1719(A,B):-move_left(A,C),p1719_1(C,B).
p1719_1(A,B):-p588(A,C),p1719_2(C,B).
p1719_2(A,B):-p244(A,C),p727(C,B).
p1725(A,B):-p1439(A,C),p1725_1(C,B).
p1725_1(A,B):-p1469(A,C),p1725_2(C,B).
p1725_2(A,B):-p1411(A,C),move_forwards(C,B).
p1733(A,B):-grab_ball(A,C),p1733_1(C,B).
p1733_1(A,B):-move_left(A,C),p1733_2(C,B).
p1733_2(A,B):-p1411(A,C),p1655(C,B).
p1743(A,B):-p1655(A,C),p1743_1(C,B).
p1743_1(A,B):-p1228(A,C),p1745(C,B).
p1744(A,B):-p244(A,C),p1744_1(C,B).
p1744_1(A,B):-move_left(A,C),p11(C,B).
p1746(A,B):-move_right(A,C),p1746_1(C,B).
p1746_1(A,B):-p288(A,C),p1746_2(C,B).
p1746_2(A,B):-p1411(A,C),p855(C,B).
p1750(A,B):-grab_ball(A,C),p1750_1(C,B).
p1750_1(A,B):-move_right(A,C),p1750_2(C,B).
p1750_2(A,B):-p1202(A,C),p1745(C,B).
p1752(A,B):-p1439(A,C),p1752_1(C,B).
p1752_1(A,B):-p1469(A,C),p1752_2(C,B).
p1752_2(A,B):-move_backwards(A,C),p1745(C,B).
p1755(A,B):-p968(A,C),p1755_1(C,B).
p1755_1(A,B):-p1456(A,C),p1755_2(C,B).
p1755_2(A,B):-p1745(A,C),p0(C,B).
p1756(A,B):-p968(A,C),p1756_1(C,B).
p1756_1(A,B):-drop_ball(A,C),p1756_2(C,B).
p1756_2(A,B):-p588(A,C),p869(C,B).
p1757(A,B):-move_left(A,C),p1757_1(C,B).
p1757_1(A,B):-p448(A,C),p1757_2(C,B).
p1757_2(A,B):-p244(A,C),p388(C,B).
p1759(A,B):-move_left(A,C),p1759_1(C,B).
p1759_1(A,B):-p388(A,C),p1759_2(C,B).
p1759_2(A,B):-p1262(A,C),p1473(C,B).
p1767(A,B):-move_backwards(A,C),p1767_1(C,B).
p1767_1(A,B):-p575(A,C),p1767_2(C,B).
p1767_2(A,B):-p298(A,C),p1439(C,B).
p1768(A,B):-p343(A,C),p1768_1(C,B).
p1768_1(A,B):-p1411(A,C),p1655(C,B).
p1769(A,B):-move_left(A,C),p1769_1(C,B).
p1769_1(A,B):-p1473(A,C),p1769_2(C,B).
p1769_2(A,B):-p244(A,C),p553(C,B).
p1773(A,B):-p727(A,C),p1773_1(C,B).
p1773_1(A,B):-p288(A,C),p1773_2(C,B).
p1773_2(A,B):-p764(A,C),p1745(C,B).
p1776(A,B):-p16(A,C),p1776_1(C,B).
p1776_1(A,B):-grab_ball(A,C),p1776_2(C,B).
p1776_2(A,B):-move_right(A,C),p336(C,B).
p1777(A,B):-p876(A,C),p1262(C,B).
p1779(A,B):-p1202(A,C),p1779_1(C,B).
p1779_1(A,B):-p1456(A,C),p1779_2(C,B).
p1779_2(A,B):-p756(A,C),p553(C,B).
p1782(A,B):-p1705(A,C),p1782_1(C,B).
p1782_1(A,B):-p1456(A,C),p1782_2(C,B).
p1782_2(A,B):-p1411(A,C),p1473(C,B).
p1785(A,B):-p1469(A,C),p1785_1(C,B).
p1785_1(A,B):-p1411(A,C),p1473(C,B).
p1789(A,B):-grab_ball(A,C),p1789_1(C,B).
p1789_1(A,B):-move_right(A,C),p1789_2(C,B).
p1789_2(A,B):-p1439(A,C),p1411(C,B).
p1795(A,B):-move_left(A,C),p1795_1(C,B).
p1795_1(A,B):-p456(A,C),p1795_2(C,B).
p1795_2(A,B):-p968(A,C),drop_ball(C,B).
p1796(A,B):-p1473(A,C),p1796_1(C,B).
p1796_1(A,B):-p288(A,C),p1796_2(C,B).
p1796_2(A,B):-p380(A,C),p1745(C,B).
p1798(A,B):-move_right(A,C),p1798_1(C,B).
p1798_1(A,B):-p1262(A,C),p876(C,B).
% asserting p6/2
% asserting p7/2
% asserting p13/2
% asserting p15/2
% asserting p18/2
% asserting p19/2
% asserting p21/2
% asserting p24/2
% asserting p29/2
% asserting p41/2
% asserting p43/2
% asserting p44/2
% asserting p45/2
% asserting p47/2
% asserting p48/2
% asserting p56/2
% asserting p65/2
% asserting p66/2
% asserting p68/2
% asserting p71/2
% asserting p72/2
% asserting p74/2
% asserting p77/2
% asserting p80/2
% asserting p85/2
% asserting p86/2
% asserting p87/2
% asserting p93/2
% asserting p95/2
% asserting p100/2
% asserting p101/2
% asserting p104/2
% asserting p106/2
% asserting p107/2
% asserting p108/2
% asserting p109/2
% asserting p110/2
% asserting p117/2
% asserting p118/2
% asserting p119/2
% asserting p121/2
% asserting p129/2
% asserting p131/2
% asserting p133/2
% asserting p134/2
% asserting p135/2
% asserting p136/2
% asserting p137/2
% asserting p139/2
% asserting p142/2
% asserting p146/2
% asserting p149/2
% asserting p152/2
% asserting p155/2
% asserting p162/2
% asserting p167/2
% asserting p172/2
% asserting p175/2
% asserting p176/2
% asserting p177/2
% asserting p178/2
% asserting p179/2
% asserting p181/2
% asserting p183/2
% asserting p190/2
% asserting p195/2
% asserting p196/2
% asserting p197/2
% asserting p198/2
% asserting p201/2
% asserting p205/2
% asserting p206/2
% asserting p208/2
% asserting p214/2
% asserting p215/2
% asserting p217/2
% asserting p224/2
% asserting p227/2
% asserting p234/2
% asserting p237/2
% asserting p238/2
% asserting p254/2
% asserting p260/2
% asserting p269/2
% asserting p270/2
% asserting p279/2
% asserting p281/2
% asserting p284/2
% asserting p290/2
% asserting p318/2
% asserting p321/2
% asserting p340/2
% asserting p341/2
% asserting p352/2
% asserting p358/2
% asserting p361/2
% asserting p362/2
% asserting p363/2
% asserting p365/2
% asserting p370/2
% asserting p371/2
% asserting p373/2
% asserting p375/2
% asserting p379/2
% asserting p381/2
% asserting p396/2
% asserting p398/2
% asserting p401/2
% asserting p402/2
% asserting p403/2
% asserting p418/2
% asserting p425/2
% asserting p426/2
% asserting p429/2
% asserting p430/2
% asserting p435/2
% asserting p436/2
% asserting p437/2
% asserting p438/2
% asserting p439/2
% asserting p442/2
% asserting p447/2
% asserting p452/2
% asserting p454/2
% asserting p460/2
% asserting p462/2
% asserting p465/2
% asserting p468/2
% asserting p475/2
% asserting p484/2
% asserting p487/2
% asserting p488/2
% asserting p492/2
% asserting p496/2
% asserting p498/2
% asserting p499/2
% asserting p501/2
% asserting p502/2
% asserting p508/2
% asserting p515/2
% asserting p516/2
% asserting p519/2
% asserting p521/2
% asserting p530/2
% asserting p535/2
% asserting p536/2
% asserting p537/2
% asserting p543/2
% asserting p544/2
% asserting p547/2
% asserting p549/2
% asserting p550/2
% asserting p552/2
% asserting p554/2
% asserting p556/2
% asserting p558/2
% asserting p559/2
% asserting p561/2
% asserting p563/2
% asserting p564/2
% asserting p565/2
% asserting p568/2
% asserting p569/2
% asserting p574/2
% asserting p576/2
% asserting p577/2
% asserting p579/2
% asserting p582/2
% asserting p584/2
% asserting p585/2
% asserting p586/2
% asserting p589/2
% asserting p592/2
% asserting p603/2
% asserting p606/2
% asserting p609/2
% asserting p612/2
% asserting p620/2
% asserting p622/2
% asserting p624/2
% asserting p629/2
% asserting p631/2
% asserting p645/2
% asserting p651/2
% asserting p652/2
% asserting p653/2
% asserting p654/2
% asserting p656/2
% asserting p659/2
% asserting p661/2
% asserting p662/2
% asserting p664/2
% asserting p665/2
% asserting p670/2
% asserting p682/2
% asserting p683/2
% asserting p686/2
% asserting p687/2
% asserting p688/2
% asserting p689/2
% asserting p690/2
% asserting p694/2
% asserting p697/2
% asserting p699/2
% asserting p706/2
% asserting p725/2
% asserting p731/2
% asserting p735/2
% asserting p739/2
% asserting p741/2
% asserting p745/2
% asserting p752/2
% asserting p753/2
% asserting p754/2
% asserting p758/2
% asserting p759/2
% asserting p760/2
% asserting p761/2
% asserting p766/2
% asserting p769/2
% asserting p772/2
% asserting p776/2
% asserting p782/2
% asserting p785/2
% asserting p788/2
% asserting p789/2
% asserting p790/2
% asserting p792/2
% asserting p793/2
% asserting p804/2
% asserting p806/2
% asserting p808/2
% asserting p815/2
% asserting p819/2
% asserting p822/2
% asserting p824/2
% asserting p825/2
% asserting p826/2
% asserting p827/2
% asserting p829/2
% asserting p830/2
% asserting p831/2
% asserting p837/2
% asserting p840/2
% asserting p851/2
% asserting p852/2
% asserting p853/2
% asserting p856/2
% asserting p857/2
% asserting p868/2
% asserting p874/2
% asserting p884/2
% asserting p885/2
% asserting p889/2
% asserting p891/2
% asserting p892/2
% asserting p894/2
% asserting p895/2
% asserting p898/2
% asserting p900/2
% asserting p903/2
% asserting p905/2
% asserting p909/2
% asserting p911/2
% asserting p915/2
% asserting p916/2
% asserting p920/2
% asserting p921/2
% asserting p924/2
% asserting p926/2
% asserting p930/2
% asserting p933/2
% asserting p942/2
% asserting p953/2
% asserting p954/2
% asserting p959/2
% asserting p964/2
% asserting p969/2
% asserting p976/2
% asserting p978/2
% asserting p981/2
% asserting p982/2
% asserting p985/2
% asserting p1001/2
% asserting p1002/2
% asserting p1005/2
% asserting p1008/2
% asserting p1009/2
% asserting p1011/2
% asserting p1013/2
% asserting p1016/2
% asserting p1019/2
% asserting p1026/2
% asserting p1032/2
% asserting p1036/2
% asserting p1040/2
% asserting p1046/2
% asserting p1047/2
% asserting p1051/2
% asserting p1052/2
% asserting p1054/2
% asserting p1055/2
% asserting p1059/2
% asserting p1064/2
% asserting p1067/2
% asserting p1069/2
% asserting p1072/2
% asserting p1076/2
% asserting p1077/2
% asserting p1078/2
% asserting p1079/2
% asserting p1083/2
% asserting p1090/2
% asserting p1092/2
% asserting p1093/2
% asserting p1094/2
% asserting p1098/2
% asserting p1099/2
% asserting p1102/2
% asserting p1104/2
% asserting p1105/2
% asserting p1110/2
% asserting p1116/2
% asserting p1118/2
% asserting p1120/2
% asserting p1122/2
% asserting p1126/2
% asserting p1129/2
% asserting p1131/2
% asserting p1133/2
% asserting p1134/2
% asserting p1143/2
% asserting p1144/2
% asserting p1145/2
% asserting p1147/2
% asserting p1149/2
% asserting p1153/2
% asserting p1155/2
% asserting p1156/2
% asserting p1158/2
% asserting p1164/2
% asserting p1169/2
% asserting p1172/2
% asserting p1175/2
% asserting p1180/2
% asserting p1184/2
% asserting p1188/2
% asserting p1191/2
% asserting p1198/2
% asserting p1204/2
% asserting p1205/2
% asserting p1206/2
% asserting p1210/2
% asserting p1215/2
% asserting p1221/2
% asserting p1222/2
% asserting p1224/2
% asserting p1227/2
% asserting p1230/2
% asserting p1236/2
% asserting p1240/2
% asserting p1248/2
% asserting p1252/2
% asserting p1255/2
% asserting p1257/2
% asserting p1263/2
% asserting p1266/2
% asserting p1277/2
% asserting p1281/2
% asserting p1286/2
% asserting p1289/2
% asserting p1290/2
% asserting p1303/2
% asserting p1306/2
% asserting p1307/2
% asserting p1311/2
% asserting p1313/2
% asserting p1314/2
% asserting p1331/2
% asserting p1332/2
% asserting p1335/2
% asserting p1339/2
% asserting p1351/2
% asserting p1354/2
% asserting p1356/2
% asserting p1371/2
% asserting p1376/2
% asserting p1379/2
% asserting p1387/2
% asserting p1388/2
% asserting p1397/2
% asserting p1398/2
% asserting p1401/2
% asserting p1402/2
% asserting p1404/2
% asserting p1405/2
% asserting p1406/2
% asserting p1413/2
% asserting p1414/2
% asserting p1415/2
% asserting p1421/2
% asserting p1422/2
% asserting p1423/2
% asserting p1428/2
% asserting p1430/2
% asserting p1431/2
% asserting p1432/2
% asserting p1434/2
% asserting p1436/2
% asserting p1438/2
% asserting p1443/2
% asserting p1444/2
% asserting p1445/2
% asserting p1452/2
% asserting p1453/2
% asserting p1455/2
% asserting p1459/2
% asserting p1462/2
% asserting p1464/2
% asserting p1470/2
% asserting p1472/2
% asserting p1474/2
% asserting p1475/2
% asserting p1478/2
% asserting p1480/2
% asserting p1482/2
% asserting p1483/2
% asserting p1489/2
% asserting p1492/2
% asserting p1497/2
% asserting p1500/2
% asserting p1503/2
% asserting p1505/2
% asserting p1512/2
% asserting p1513/2
% asserting p1515/2
% asserting p1524/2
% asserting p1531/2
% asserting p1535/2
% asserting p1536/2
% asserting p1555/2
% asserting p1557/2
% asserting p1559/2
% asserting p1561/2
% asserting p1563/2
% asserting p1568/2
% asserting p1577/2
% asserting p1578/2
% asserting p1580/2
% asserting p1581/2
% asserting p1583/2
% asserting p1584/2
% asserting p1588/2
% asserting p1589/2
% asserting p1590/2
% asserting p1592/2
% asserting p1599/2
% asserting p1601/2
% asserting p1611/2
% asserting p1613/2
% asserting p1614/2
% asserting p1615/2
% asserting p1618/2
% asserting p1619/2
% asserting p1621/2
% asserting p1623/2
% asserting p1632/2
% asserting p1634/2
% asserting p1637/2
% asserting p1639/2
% asserting p1640/2
% asserting p1641/2
% asserting p1642/2
% asserting p1643/2
% asserting p1644/2
% asserting p1649/2
% asserting p1650/2
% asserting p1652/2
% asserting p1653/2
% asserting p1660/2
% asserting p1661/2
% asserting p1665/2
% asserting p1666/2
% asserting p1667/2
% asserting p1669/2
% asserting p1674/2
% asserting p1678/2
% asserting p1684/2
% asserting p1688/2
% asserting p1689/2
% asserting p1691/2
% asserting p1693/2
% asserting p1696/2
% asserting p1701/2
% asserting p1706/2
% asserting p1707/2
% asserting p1710/2
% asserting p1714/2
% asserting p1719/2
% asserting p1725/2
% asserting p1733/2
% asserting p1743/2
% asserting p1744/2
% asserting p1746/2
% asserting p1750/2
% asserting p1752/2
% asserting p1755/2
% asserting p1756/2
% asserting p1757/2
% asserting p1759/2
% asserting p1767/2
% asserting p1768/2
% asserting p1769/2
% asserting p1773/2
% asserting p1776/2
% asserting p1777/2
% asserting p1779/2
% asserting p1782/2
% asserting p1785/2
% asserting p1789/2
% asserting p1795/2
% asserting p1796/2
% asserting p1798/2
b6(A,B):-p0(A,C),p739(C,B).
b7(A,B):-p1478(A,C),p80(C,B).
b0(A,B):-p1619(A,C),p16(C,B).
b9(A,B):-p1421(A,C),p553(C,B).
b21(A,B):-p898(A,C),p380(C,B).
b13(A,B):-p1667(A,C),p1032(C,B).
b22(A,B):-p362(A,C),p366(C,B).
b26(A,B):-p388(A,C),p87(C,B).
b11(A,B):-move_left(A,C),b11_1(C,B).
b11_1(A,B):-p553(A,C),p281(C,B).
b16(A,B):-move_left(A,C),b16_1(C,B).
b16_1(A,B):-p179(A,C),p889(C,B).
b14(A,B):-move_forwards(A,C),b14_1(C,B).
b14_1(A,B):-p561(A,C),p1197(C,B).
b30(A,B):-p51(A,C),p1767(C,B).
b31(A,B):-move_right(A,C),p1313(C,B).
b24(A,B):-move_right(A,C),b24_1(C,B).
b24_1(A,B):-p181(A,C),p380(C,B).
b3(A,B):-move_forwards(A,C),b3_1(C,B).
b3_1(A,B):-p167(A,C),p1210(C,B).
b17(A,B):-p1723(A,C),b17_1(C,B).
b17_1(A,B):-p137(A,C),p0(C,B).
b20(A,B):-p553(A,C),b20_1(C,B).
b20_1(A,B):-p179(A,C),p1705(C,B).
b36(A,B):-move_backwards(A,C),p808(C,B).
b2(A,B):-p16(A,C),b2_1(C,B).
b2_1(A,B):-p645(A,C),p1473(C,B).
b19(A,B):-p727(A,C),b19_1(C,B).
b19_1(A,B):-p1614(A,C),p16(C,B).
b34(A,B):-p553(A,C),b34_1(C,B).
b34_1(A,B):-p1120(A,C),p1197(C,B).
b40(A,B):-move_left(A,C),p588(C,B).
b28(A,B):-p1655(A,C),b28_1(C,B).
b28_1(A,B):-p396(A,C),p953(C,B).
b32(A,B):-p380(A,C),b32_1(C,B).
b32_1(A,B):-p1773(A,C),p197(C,B).
b29(A,B):-p600(A,C),b29_1(C,B).
b29_1(A,B):-p460(A,C),p588(C,B).
b5(A,B):-p1655(A,C),b5_1(C,B).
b5_1(A,B):-p1131(A,C),p366(C,B).
b37(A,B):-p51(A,C),b37_1(C,B).
b37_1(A,B):-p279(A,C),p968(C,B).
b12(A,B):-p1206(A,C),b12_1(C,B).
b12_1(A,B):-p1655(A,C),p488(C,B).
b1(A,B):-p100(A,C),b1_1(C,B).
b1_1(A,B):-p868(A,C),p380(C,B).
b10(A,B):-p1266(A,C),b10_1(C,B).
b10_1(A,B):-p426(A,C),p565(C,B).
b25(A,B):-p501(A,C),b25_1(C,B).
b25_1(A,B):-p366(A,C),p1252(C,B).
b35(A,B):-p217(A,C),b35_1(C,B).
b35_1(A,B):-p24(A,C),p758(C,B).
b46(A,B):-move_forwards(A,C),b46_1(C,B).
b46_1(A,B):-p892(A,C),p24(C,B).
b50(A,B):-move_left(A,C),b50_1(C,B).
b50_1(A,B):-p876(A,C),p1046(C,B).
b53(A,B):-p1439(A,C),p74(C,B).
b15(A,B):-p869(A,C),b15_1(C,B).
b15_1(A,B):-p1156(A,C),move_backwards(C,B).
b55(A,B):-p119(A,B).
b49(A,B):-move_backwards(A,C),b49_1(C,B).
b49_1(A,B):-p827(A,C),p553(C,B).
b4(A,B):-p19(A,C),b4_1(C,B).
b4_1(A,B):-move_left(A,C),p0(C,B).
b57(A,B):-p1655(A,C),p661(C,B).
b59(A,B):-p600(A,C),p825(C,B).
b60(A,B):-p588(A,C),p1387(C,B).
b45(A,B):-p600(A,C),b45_1(C,B).
b45_1(A,B):-p537(A,C),p175(C,B).
b52(A,B):-grab_ball(A,C),b52_1(C,B).
b52_1(A,B):-p1439(A,C),p903(C,B).
b56(A,B):-p51(A,C),b56_1(C,B).
b56_1(A,B):-p741(A,C),move_right(C,B).
b42(A,B):-p178(A,C),b42_1(C,B).
b42_1(A,B):-p492(A,C),p16(C,B).
b39(A,B):-p1277(A,C),b39_1(C,B).
b39_1(A,B):-p855(A,C),p119(C,B).
b62(A,B):-move_left(A,C),b62_1(C,B).
b62_1(A,B):-p1639(A,C),p600(C,B).
b66(A,B):-p933(A,C),p1615(C,B).
b63(A,B):-move_backwards(A,C),b63_1(C,B).
b63_1(A,B):-p51(A,C),p739(C,B).
b44(A,B):-p876(A,C),b44_1(C,B).
b44_1(A,B):-p1459(A,C),p553(C,B).
b68(A,B):-p508(A,C),p614(C,B).
b38(A,B):-p1415(A,C),b38_1(C,B).
b38_1(A,B):-p1020(A,C),p142(C,B).
b67(A,B):-move_backwards(A,C),b67_1(C,B).
b67_1(A,B):-p900(A,C),p7(C,B).
b47(A,B):-p575(A,C),b47_1(C,B).
b47_1(A,B):-p1470(A,C),p16(C,B).
b73(A,B):-move_left(A,C),b73_1(C,B).
b73_1(A,B):-p201(A,C),p137(C,B).
b72(A,B):-move_forwards(A,C),b72_1(C,B).
b72_1(A,B):-p19(A,C),move_right(C,B).
b70(A,B):-p366(A,C),b70_1(C,B).
b70_1(A,B):-p68(A,C),p1020(C,B).
b64(A,B):-p600(A,C),b64_1(C,B).
b64_1(A,B):-p1098(A,C),move_right(C,B).
b41(A,B):-p1311(A,C),b41_1(C,B).
b41_1(A,B):-move_forwards(A,C),p930(C,B).
b74(A,B):-p388(A,C),b74_1(C,B).
b74_1(A,B):-p71(A,C),p279(C,B).
b80(A,B):-move_left(A,C),b80_1(C,B).
b80_1(A,B):-p968(A,C),p1133(C,B).
b71(A,B):-p921(A,C),b71_1(C,B).
b71_1(A,B):-move_right(A,C),move_forwards(C,B).
b78(A,B):-p600(A,C),b78_1(C,B).
b78_1(A,B):-p651(A,C),p1531(C,B).
b83(A,B):-p388(A,C),p1515(C,B).
b76(A,B):-p588(A,C),b76_1(C,B).
b76_1(A,B):-p19(A,C),move_left(C,B).
b75(A,B):-p380(A,C),b75_1(C,B).
b75_1(A,B):-p1650(A,C),p1655(C,B).
b86(A,B):-p1222(A,C),p1197(C,B).
b81(A,B):-p11(A,C),b81_1(C,B).
b81_1(A,B):-p1588(A,C),p1002(C,B).
b88(A,B):-p1439(A,C),p1769(C,B).
b82(A,B):-p1415(A,C),b82_1(C,B).
b82_1(A,B):-move_left(A,C),p654(C,B).
b77(A,B):-p614(A,C),b77_1(C,B).
b77_1(A,B):-p521(A,C),p855(C,B).
b91(A,B):-p588(A,C),p651(C,B).
b90(A,B):-move_left(A,C),b90_1(C,B).
b90_1(A,B):-p792(A,C),p201(C,B).
b84(A,B):-p565(A,C),b84_1(C,B).
b84_1(A,B):-p288(A,C),p1230(C,B).
b89(A,B):-p600(A,C),b89_1(C,B).
b89_1(A,B):-p352(A,C),p1473(C,B).
b95(A,B):-move_right(A,C),b95_1(C,B).
b95_1(A,B):-p832(A,C),p438(C,B).
b96(A,B):-p1688(A,C),p553(C,B).
b93(A,B):-p388(A,C),b93_1(C,B).
b93_1(A,B):-p439(A,C),p134(C,B).
b97(A,B):-move_forwards(A,C),b97_1(C,B).
b97_1(A,B):-p905(A,C),p1156(C,B).
b98(A,B):-move_left(A,C),b98_1(C,B).
b98_1(A,B):-p1005(A,C),p1439(C,B).
b100(A,B):-p536(A,C),move_left(C,B).
b94(A,B):-p0(A,C),b94_1(C,B).
b94_1(A,B):-p1773(A,C),p876(C,B).
b102(A,B):-move_right(A,C),b102_1(C,B).
b102_1(A,B):-p155(A,C),p380(C,B).
b99(A,B):-p727(A,C),b99_1(C,B).
b99_1(A,B):-p1145(A,C),p1473(C,B).
b104(A,B):-p558(A,C),move_left(C,B).
b105(A,B):-move_left(A,C),b105_1(C,B).
b105_1(A,B):-p654(A,C),p837(C,B).
b8(A,B):-move_left(A,C),b8_1(C,B).
b8_1(A,B):-p1002(A,C),b8_2(C,B).
b8_2(A,B):-p1290(A,C),p876(C,B).
b103(A,B):-p1252(A,C),b103_1(C,B).
b103_1(A,B):-p1639(A,C),p16(C,B).
b107(A,B):-move_backwards(A,C),b107_1(C,B).
b107_1(A,B):-p1653(A,C),p1601(C,B).
b108(A,B):-p1257(A,C),p933(C,B).
b110(A,B):-p600(A,C),b110_1(C,B).
b110_1(A,B):-p537(A,C),p508(C,B).
b18(A,B):-move_forwards(A,C),b18_1(C,B).
b18_1(A,B):-p1120(A,C),b18_2(C,B).
b18_2(A,B):-move_left(A,C),p1473(C,B).
b111(A,B):-move_right(A,C),b111_1(C,B).
b111_1(A,B):-p1120(A,C),p1655(C,B).
b113(A,B):-move_left(A,C),b113_1(C,B).
b113_1(A,B):-p1155(A,C),p1197(C,B).
b112(A,B):-p0(A,C),b112_1(C,B).
b112_1(A,B):-p288(A,C),p1397(C,B).
b114(A,B):-move_left(A,C),b114_1(C,B).
b114_1(A,B):-p1202(A,C),p43(C,B).
b58(A,B):-move_left(A,C),b58_1(C,B).
b58_1(A,B):-p1133(A,C),b58_2(C,B).
b58_2(A,B):-move_right(A,C),p197(C,B).
b61(A,B):-move_backwards(A,C),b61_1(C,B).
b61_1(A,B):-p0(A,C),b61_2(C,B).
b61_2(A,B):-p1750(A,C),p16(C,B).
b118(A,B):-move_left(A,C),b118_1(C,B).
b118_1(A,B):-p898(A,C),p588(C,B).
b119(A,B):-move_left(A,C),p388(C,B).
b33(A,B):-move_backwards(A,C),b33_1(C,B).
b33_1(A,B):-p1036(A,C),b33_2(C,B).
b33_2(A,B):-p876(A,C),p290(C,B).
b54(A,B):-move_right(A,C),b54_1(C,B).
b54_1(A,B):-p832(A,C),b54_2(C,B).
b54_2(A,B):-p622(A,C),p1197(C,B).
b122(A,B):-p77(A,C),p1611(C,B).
b123(A,B):-move_backwards(A,C),p269(C,B).
b27(A,B):-move_right(A,C),b27_1(C,B).
b27_1(A,B):-move_forwards(A,C),b27_2(C,B).
b27_2(A,B):-p664(A,C),p1655(C,B).
b125(A,B):-move_left(A,C),p448(C,B).
b126(A,B):-p366(A,C),p437(C,B).
b117(A,B):-p588(A,C),b117_1(C,B).
b117_1(A,B):-p1639(A,C),p1655(C,B).
b128(A,B):-move_left(A,C),p11(C,B).
b127(A,B):-grab_ball(A,C),b127_1(C,B).
b127_1(A,B):-p1332(A,C),move_backwards(C,B).
b92(A,B):-move_left(A,C),b92_1(C,B).
b92_1(A,B):-p177(A,C),b92_2(C,B).
b92_2(A,B):-grab_ball(A,C),p426(C,B).
b130(A,B):-p876(A,C),grab_ball(C,B).
b131(A,B):-p155(A,C),move_forwards(C,B).
b133(A,B):-move_backwards(A,C),b133_1(C,B).
b133_1(A,B):-p1667(A,C),p1655(C,B).
b43(A,B):-move_left(A,C),b43_1(C,B).
b43_1(A,B):-p521(A,C),b43_2(C,B).
b43_2(A,B):-p388(A,C),p361(C,B).
b132(A,B):-move_backwards(A,C),b132_1(C,B).
b132_1(A,B):-p1796(A,C),p876(C,B).
b134(A,B):-p553(A,C),b134_1(C,B).
b134_1(A,B):-p41(A,C),p758(C,B).
b129(A,B):-p553(A,C),b129_1(C,B).
b129_1(A,B):-p1489(A,C),p614(C,B).
b137(A,B):-p544(A,C),p565(C,B).
b139(A,B):-p380(A,B).
b136(A,B):-move_left(A,C),b136_1(C,B).
b136_1(A,B):-p559(A,C),p380(C,B).
b138(A,B):-p388(A,C),b138_1(C,B).
b138_1(A,B):-p556(A,C),p197(C,B).
b142(A,B):-move_left(A,C),b142_1(C,B).
b142_1(A,B):-p1094(A,C),p1145(C,B).
b69(A,B):-move_right(A,C),b69_1(C,B).
b69_1(A,B):-p1020(A,C),b69_2(C,B).
b69_2(A,B):-p502(A,C),p1723(C,B).
b141(A,B):-p876(A,C),b141_1(C,B).
b141_1(A,B):-p501(A,C),move_right(C,B).
b135(A,B):-p1205(A,C),b135_1(C,B).
b135_1(A,B):-move_left(A,C),p1156(C,B).
b146(A,B):-move_left(A,C),b146_1(C,B).
b146_1(A,B):-p1769(A,C),p1002(C,B).
b87(A,B):-move_left(A,C),b87_1(C,B).
b87_1(A,B):-p670(A,C),b87_2(C,B).
b87_2(A,B):-p1439(A,C),p1584(C,B).
b148(A,B):-move_left(A,C),p1473(C,B).
b140(A,B):-p1202(A,C),b140_1(C,B).
b140_1(A,B):-p761(A,C),p1786(C,B).
b150(A,B):-p727(A,C),p244(C,B).
b147(A,B):-p366(A,C),b147_1(C,B).
b147_1(A,B):-p181(A,C),p1202(C,B).
b151(A,B):-move_left(A,C),b151_1(C,B).
b151_1(A,B):-p553(A,C),p1228(C,B).
b152(A,B):-move_right(A,C),b152_1(C,B).
b152_1(A,B):-p279(A,C),p1589(C,B).
b145(A,B):-p288(A,C),b145_1(C,B).
b145_1(A,B):-p1397(A,C),p600(C,B).
b101(A,B):-move_left(A,C),b101_1(C,B).
b101_1(A,B):-p452(A,C),b101_2(C,B).
b101_2(A,B):-move_right(A,C),p1444(C,B).
b156(A,B):-p1743(A,C),p565(C,B).
b144(A,B):-p321(A,C),b144_1(C,B).
b144_1(A,B):-p1090(A,C),p792(C,B).
b158(A,B):-move_right(A,C),b158_1(C,B).
b158_1(A,B):-p959(A,C),p582(C,B).
b159(A,B):-move_left(A,C),b159_1(C,B).
b159_1(A,B):-p1011(A,C),p565(C,B).
b160(A,B):-p1248(A,C),p137(C,B).
b155(A,B):-p366(A,C),b155_1(C,B).
b155_1(A,B):-p654(A,C),p1785(C,B).
b154(A,B):-p1009(A,C),b154_1(C,B).
b154_1(A,B):-p1046(A,C),p565(C,B).
b157(A,B):-p16(A,C),b157_1(C,B).
b157_1(A,B):-p885(A,C),p1202(C,B).
b164(A,B):-move_left(A,C),b164_1(C,B).
b164_1(A,B):-p1020(A,C),p1615(C,B).
b106(A,B):-move_backwards(A,C),b106_1(C,B).
b106_1(A,B):-p1205(A,C),b106_2(C,B).
b106_2(A,B):-p564(A,C),p380(C,B).
b163(A,B):-move_left(A,C),b163_1(C,B).
b163_1(A,B):-p1689(A,C),p1473(C,B).
b161(A,B):-p855(A,C),b161_1(C,B).
b161_1(A,B):-p930(A,C),p1032(C,B).
b121(A,B):-move_left(A,C),b121_1(C,B).
b121_1(A,B):-p869(A,C),b121_2(C,B).
b121_2(A,B):-p1474(A,C),p448(C,B).
b169(A,B):-p588(A,C),p87(C,B).
b166(A,B):-p614(A,C),b166_1(C,B).
b166_1(A,B):-p620(A,C),p588(C,B).
b171(A,B):-p968(A,C),p1036(C,B).
b170(A,B):-move_backwards(A,C),b170_1(C,B).
b170_1(A,B):-p234(A,C),p1759(C,B).
b172(A,B):-move_left(A,C),b172_1(C,B).
b172_1(A,B):-p1632(A,C),p388(C,B).
b173(A,B):-move_right(A,C),b173_1(C,B).
b173_1(A,B):-p197(A,C),p1649(C,B).
b167(A,B):-p553(A,C),b167_1(C,B).
b167_1(A,B):-p930(A,C),p739(C,B).
b175(A,B):-p553(A,C),b175_1(C,B).
b175_1(A,B):-p1515(A,C),p614(C,B).
b115(A,B):-move_right(A,C),b115_1(C,B).
b115_1(A,B):-p72(A,C),b115_2(C,B).
b115_2(A,B):-p16(A,C),p930(C,B).
b174(A,B):-p181(A,C),b174_1(C,B).
b174_1(A,B):-p753(A,C),p0(C,B).
b179(A,B):-move_left(A,C),b179_1(C,B).
b179_1(A,B):-p664(A,C),p876(C,B).
b177(A,B):-p388(A,C),b177_1(C,B).
b177_1(A,B):-p1469(A,C),p1756(C,B).
b180(A,B):-move_left(A,C),b180_1(C,B).
b180_1(A,B):-p1153(A,C),p177(C,B).
b178(A,B):-p752(A,C),b178_1(C,B).
b178_1(A,B):-p739(A,C),move_backwards(C,B).
b182(A,B):-p456(A,C),b182_1(C,B).
b182_1(A,B):-p380(A,C),p853(C,B).
b184(A,B):-move_left(A,C),b184_1(C,B).
b184_1(A,B):-p1489(A,C),p832(C,B).
b183(A,B):-p1105(A,C),b183_1(C,B).
b183_1(A,B):-p600(A,C),p577(C,B).
b176(A,B):-move_left(A,C),b176_1(C,B).
b176_1(A,B):-p0(A,C),b176_2(C,B).
b176_2(A,B):-p66(A,C),p876(C,B).
b185(A,B):-p574(A,C),b185_1(C,B).
b185_1(A,B):-p840(A,C),p552(C,B).
b188(A,B):-move_left(A,C),b188_1(C,B).
b188_1(A,B):-p968(A,C),p536(C,B).
b189(A,B):-move_left(A,C),b189_1(C,B).
b189_1(A,B):-p1489(A,C),p855(C,B).
b190(A,B):-move_backwards(A,C),b190_1(C,B).
b190_1(A,B):-p782(A,C),p492(C,B).
b191(A,B):-p651(A,C),p1439(C,B).
b187(A,B):-p565(A,C),b187_1(C,B).
b187_1(A,B):-p343(A,C),p508(C,B).
b192(A,B):-move_forwards(A,C),b192_1(C,B).
b192_1(A,B):-p1650(A,C),move_right(C,B).
b168(A,B):-move_left(A,C),b168_1(C,B).
b168_1(A,B):-p553(A,C),b168_2(C,B).
b168_2(A,B):-p1046(A,C),p727(C,B).
b195(A,B):-p1020(A,B).
b181(A,B):-move_left(A,C),b181_1(C,B).
b181_1(A,B):-p553(A,C),b181_2(C,B).
b181_2(A,B):-p1413(A,C),p792(C,B).
b194(A,B):-move_right(A,C),b194_1(C,B).
b194_1(A,B):-move_forwards(A,C),p651(C,B).
b193(A,B):-p553(A,C),b193_1(C,B).
b193_1(A,B):-p1752(A,C),p11(C,B).
b196(A,B):-move_right(A,C),b196_1(C,B).
b196_1(A,B):-p1415(A,C),p792(C,B).
b198(A,B):-move_left(A,C),b198_1(C,B).
b198_1(A,B):-p6(A,C),p727(C,B).
b201(A,B):-move_backwards(A,C),p139(C,B).
b120(A,B):-move_backwards(A,C),b120_1(C,B).
b120_1(A,B):-p41(A,C),b120_2(C,B).
b120_2(A,B):-p909(A,C),p1332(C,B).
b202(A,B):-move_forwards(A,C),b202_1(C,B).
b202_1(A,B):-p900(A,C),p260(C,B).
b197(A,B):-p1439(A,C),b197_1(C,B).
b197_1(A,B):-p19(A,C),p380(C,B).
b199(A,B):-p1020(A,C),b199_1(C,B).
b199_1(A,B):-p1415(A,C),p1202(C,B).
b200(A,B):-p876(A,C),b200_1(C,B).
b200_1(A,B):-p1224(A,C),p1197(C,B).
b51(A,B):-p366(A,C),b51_1(C,B).
b51_1(A,B):-p1311(A,C),b51_2(C,B).
b51_2(A,B):-p361(A,C),p588(C,B).
b206(A,B):-p0(A,C),b206_1(C,B).
b206_1(A,B):-p101(A,C),p629(C,B).
b208(A,B):-p388(A,C),b208_1(C,B).
b208_1(A,B):-p1773(A,C),move_right(C,B).
b149(A,B):-move_left(A,C),b149_1(C,B).
b149_1(A,B):-p1515(A,C),b149_2(C,B).
b149_2(A,B):-p19(A,C),p366(C,B).
b211(A,B):-move_left(A,C),b211_1(C,B).
b211_1(A,B):-p959(A,C),p1202(C,B).
b209(A,B):-p1197(A,C),b209_1(C,B).
b209_1(A,B):-p1559(A,C),p366(C,B).
b213(A,B):-p1759(A,C),p1577(C,B).
b214(A,B):-move_backwards(A,C),b214_1(C,B).
b214_1(A,B):-p1339(A,C),move_forwards(C,B).
b215(A,B):-move_right(A,C),b215_1(C,B).
b215_1(A,B):-move_forwards(A,C),p1036(C,B).
b210(A,B):-p0(A,C),b210_1(C,B).
b210_1(A,B):-p456(A,C),p584(C,B).
b216(A,B):-move_backwards(A,C),b216_1(C,B).
b216_1(A,B):-p1515(A,C),p380(C,B).
b85(A,B):-move_forwards(A,C),b85_1(C,B).
b85_1(A,B):-p498(A,C),b85_2(C,B).
b85_2(A,B):-p1252(A,C),p588(C,B).
b217(A,B):-p565(A,C),b217_1(C,B).
b217_1(A,B):-p206(A,C),p1002(C,B).
b219(A,B):-p876(A,C),b219_1(C,B).
b219_1(A,B):-p358(A,C),p588(C,B).
b221(A,B):-p366(A,C),b221_1(C,B).
b221_1(A,B):-p1079(A,C),p1577(C,B).
b220(A,B):-p1077(A,C),b220_1(C,B).
b220_1(A,B):-p1332(A,C),p588(C,B).
b222(A,B):-p600(A,C),b222_1(C,B).
b222_1(A,B):-p321(A,C),p388(C,B).
b224(A,B):-p600(A,C),p1474(C,B).
b203(A,B):-move_left(A,C),b203_1(C,B).
b203_1(A,B):-p1459(A,C),b203_2(C,B).
b203_2(A,B):-p1474(A,C),p11(C,B).
b225(A,B):-p876(A,C),b225_1(C,B).
b225_1(A,B):-p1746(A,C),p792(C,B).
b226(A,B):-p380(A,C),b226_1(C,B).
b226_1(A,B):-p1535(A,C),p1202(C,B).
b223(A,B):-p19(A,C),b223_1(C,B).
b223_1(A,B):-p501(A,C),p448(C,B).
b227(A,B):-p388(A,C),b227_1(C,B).
b227_1(A,B):-p1773(A,C),p588(C,B).
b230(A,B):-p16(A,C),b230_1(C,B).
b230_1(A,B):-p1559(A,C),p588(C,B).
b212(A,B):-move_backwards(A,C),b212_1(C,B).
b212_1(A,B):-p1205(A,C),b212_2(C,B).
b212_2(A,B):-p614(A,C),p584(C,B).
b229(A,B):-p1202(A,C),b229_1(C,B).
b229_1(A,B):-p1706(A,C),p727(C,B).
b205(A,B):-move_forwards(A,C),b205_1(C,B).
b205_1(A,B):-p1164(A,C),b205_2(C,B).
b205_2(A,B):-move_left(A,C),p565(C,B).
b234(A,B):-move_left(A,C),b234_1(C,B).
b234_1(A,B):-p118(A,C),p365(C,B).
b235(A,B):-p197(A,C),p152(C,B).
b231(A,B):-p388(A,C),b231_1(C,B).
b231_1(A,B):-p501(A,C),p561(C,B).
b236(A,B):-move_backwards(A,C),b236_1(C,B).
b236_1(A,B):-p727(A,C),p396(C,B).
b48(A,B):-p366(A,C),b48_1(C,B).
b48_1(A,B):-p1072(A,C),b48_2(C,B).
b48_2(A,B):-p361(A,C),move_backwards(C,B).
b232(A,B):-p0(A,C),b232_1(C,B).
b232_1(A,B):-p585(A,C),p66(C,B).
b238(A,B):-p366(A,C),b238_1(C,B).
b238_1(A,B):-p181(A,C),move_right(C,B).
b241(A,B):-p553(A,C),b241_1(C,B).
b241_1(A,B):-p362(A,C),p388(C,B).
b233(A,B):-p1020(A,C),b233_1(C,B).
b233_1(A,B):-p288(A,C),p1568(C,B).
b242(A,B):-move_right(A,C),b242_1(C,B).
b242_1(A,B):-p487(A,C),p1601(C,B).
b239(A,B):-p964(A,C),b239_1(C,B).
b239_1(A,B):-move_left(A,C),drop_ball(C,B).
b245(A,B):-p1439(A,B).
b246(A,B):-move_left(A,C),b246_1(C,B).
b246_1(A,B):-p1601(A,C),p1008(C,B).
b243(A,B):-grab_ball(A,C),b243_1(C,B).
b243_1(A,B):-move_left(A,C),p426(C,B).
b247(A,B):-move_right(A,C),b247_1(C,B).
b247_1(A,B):-p609(A,C),p16(C,B).
b249(A,B):-move_left(A,C),b249_1(C,B).
b249_1(A,B):-p968(A,C),p1568(C,B).
b244(A,B):-p600(A,C),b244_1(C,B).
b244_1(A,B):-p1559(A,C),move_right(C,B).
b240(A,B):-p87(A,C),b240_1(C,B).
b240_1(A,B):-p959(A,C),p876(C,B).
b143(A,B):-p388(A,C),b143_1(C,B).
b143_1(A,B):-p1047(A,C),b143_2(C,B).
b143_2(A,B):-p547(A,C),p448(C,B).
b253(A,B):-p71(A,C),p380(C,B).
b250(A,B):-p553(A,C),b250_1(C,B).
b250_1(A,B):-p760(A,C),move_forwards(C,B).
b251(A,B):-move_backwards(A,C),b251_1(C,B).
b251_1(A,B):-p1155(A,C),p1623(C,B).
b254(A,B):-move_backwards(A,C),b254_1(C,B).
b254_1(A,B):-p612(A,C),p0(C,B).
b252(A,B):-p588(A,C),b252_1(C,B).
b252_1(A,B):-p620(A,C),p448(C,B).
b207(A,B):-move_forwards(A,C),b207_1(C,B).
b207_1(A,B):-p1110(A,C),b207_2(C,B).
b207_2(A,B):-p745(A,C),p1202(C,B).
b259(A,B):-move_right(A,C),b259_1(C,B).
b259_1(A,B):-p1306(A,C),move_backwards(C,B).
b124(A,B):-move_forwards(A,C),b124_1(C,B).
b124_1(A,B):-p436(A,C),b124_2(C,B).
b124_2(A,B):-p101(A,C),p876(C,B).
b261(A,B):-move_forwards(A,C),b261_1(C,B).
b261_1(A,B):-p104(A,C),p600(C,B).
b262(A,B):-move_left(A,C),b262_1(C,B).
b262_1(A,B):-p1723(A,C),p772(C,B).
b237(A,B):-move_right(A,C),b237_1(C,B).
b237_1(A,B):-p1002(A,C),b237_2(C,B).
b237_2(A,B):-p1118(A,C),p197(C,B).
b204(A,B):-p553(A,C),b204_1(C,B).
b204_1(A,B):-p1795(A,C),b204_2(C,B).
b204_2(A,B):-move_left(A,C),p553(C,B).
b265(A,B):-move_right(A,C),p793(C,B).
b266(A,B):-move_backwards(A,C),b266_1(C,B).
b266_1(A,B):-p136(A,C),p0(C,B).
b218(A,B):-move_forwards(A,C),b218_1(C,B).
b218_1(A,B):-p1691(A,C),b218_2(C,B).
b218_2(A,B):-p603(A,C),p217(C,B).
b268(A,B):-p1655(A,C),p916(C,B).
b263(A,B):-p214(A,C),b263_1(C,B).
b263_1(A,B):-p1397(A,C),p600(C,B).
b267(A,B):-p588(A,C),b267_1(C,B).
b267_1(A,B):-p1158(A,C),p11(C,B).
b264(A,B):-p537(A,C),b264_1(C,B).
b264_1(A,B):-p564(A,C),p16(C,B).
b23(A,B):-p600(A,C),b23_1(C,B).
b23_1(A,B):-p1133(A,C),b23_2(C,B).
b23_2(A,B):-move_right(A,C),p565(C,B).
b273(A,B):-p388(A,C),p1462(C,B).
b271(A,B):-p1655(A,C),b271_1(C,B).
b271_1(A,B):-p1413(A,C),p1076(C,B).
b256(A,B):-move_left(A,C),b256_1(C,B).
b256_1(A,B):-p1621(A,C),b256_2(C,B).
b256_2(A,B):-p982(A,C),p1202(C,B).
b276(A,B):-move_left(A,C),p1263(C,B).
b255(A,B):-move_left(A,C),b255_1(C,B).
b255_1(A,B):-p1202(A,C),b255_2(C,B).
b255_2(A,B):-p577(A,C),move_left(C,B).
b270(A,B):-p1459(A,C),b270_1(C,B).
b270_1(A,B):-p1459(A,C),p1459(C,B).
b279(A,B):-p876(A,C),p924(C,B).
b280(A,B):-p1092(A,C),p600(C,B).
b281(A,B):-p600(A,C),b281_1(C,B).
b281_1(A,B):-p753(A,C),p1197(C,B).
b277(A,B):-p1077(A,C),b277_1(C,B).
b277_1(A,B):-p488(A,C),p1655(C,B).
b283(A,B):-p380(A,C),p1669(C,B).
b284(A,B):-p1020(A,C),b284_1(C,B).
b284_1(A,B):-p772(A,C),p1379(C,B).
b258(A,B):-move_left(A,C),b258_1(C,B).
b258_1(A,B):-grab_ball(A,C),b258_2(C,B).
b258_2(A,B):-p968(A,C),p460(C,B).
b285(A,B):-p588(A,C),b285_1(C,B).
b285_1(A,B):-p72(A,C),move_right(C,B).
b286(A,B):-move_left(A,C),b286_1(C,B).
b286_1(A,B):-p682(A,C),p1202(C,B).
b109(A,B):-p600(A,C),b109_1(C,B).
b109_1(A,B):-p1401(A,C),b109_2(C,B).
b109_2(A,B):-p19(A,C),p1473(C,B).
b274(A,B):-move_left(A,C),b274_1(C,B).
b274_1(A,B):-p0(A,C),b274_2(C,B).
b274_2(A,B):-grab_ball(A,C),p1470(C,B).
b248(A,B):-move_forwards(A,C),b248_1(C,B).
b248_1(A,B):-p924(A,C),b248_2(C,B).
b248_2(A,B):-p603(A,C),p832(C,B).
b290(A,B):-p1500(A,C),move_right(C,B).
b288(A,B):-p565(A,C),b288_1(C,B).
b288_1(A,B):-p110(A,C),p1744(C,B).
b272(A,B):-move_backwards(A,C),b272_1(C,B).
b272_1(A,B):-p1019(A,C),b272_2(C,B).
b272_2(A,B):-p370(A,C),p600(C,B).
b291(A,B):-p1723(A,C),b291_1(C,B).
b291_1(A,B):-p1750(A,C),p0(C,B).
b295(A,B):-move_left(A,C),b295_1(C,B).
b295_1(A,B):-p876(A,C),p661(C,B).
b289(A,B):-p121(A,C),b289_1(C,B).
b289_1(A,B):-p66(A,C),move_left(C,B).
b294(A,B):-p792(A,C),b294_1(C,B).
b294_1(A,B):-p1094(A,C),p1473(C,B).
b298(A,B):-move_right(A,C),b298_1(C,B).
b298_1(A,B):-p682(A,C),p1619(C,B).
b299(A,B):-move_right(A,C),b299_1(C,B).
b299_1(A,B):-p136(A,C),p588(C,B).
b300(A,B):-move_forwards(A,C),b300_1(C,B).
b300_1(A,B):-p1257(A,C),move_right(C,B).
b296(A,B):-p900(A,C),b296_1(C,B).
b296_1(A,B):-p772(A,C),p876(C,B).
b302(A,B):-move_backwards(A,C),b302_1(C,B).
b302_1(A,B):-p900(A,C),p1002(C,B).
b303(A,B):-p388(A,C),b303_1(C,B).
b303_1(A,B):-p1752(A,C),p968(C,B).
b282(A,B):-move_left(A,C),b282_1(C,B).
b282_1(A,B):-p1706(A,C),b282_2(C,B).
b282_2(A,B):-p1076(A,C),p448(C,B).
b305(A,B):-move_right(A,C),b305_1(C,B).
b305_1(A,B):-p1149(A,C),p793(C,B).
b304(A,B):-p1473(A,C),b304_1(C,B).
b304_1(A,B):-p401(A,C),p588(C,B).
b306(A,B):-p1202(A,C),b306_1(C,B).
b306_1(A,B):-p1613(A,C),p1002(C,B).
b287(A,B):-move_right(A,C),b287_1(C,B).
b287_1(A,B):-p1431(A,C),b287_2(C,B).
b287_2(A,B):-move_left(A,C),p16(C,B).
b307(A,B):-move_forwards(A,C),b307_1(C,B).
b307_1(A,B):-p942(A,C),p697(C,B).
b293(A,B):-move_left(A,C),b293_1(C,B).
b293_1(A,B):-p41(A,C),b293_2(C,B).
b293_2(A,B):-p536(A,C),p1655(C,B).
b311(A,B):-move_backwards(A,C),p760(C,B).
b312(A,B):-move_right(A,C),p197(C,B).
b313(A,B):-move_backwards(A,C),b313_1(C,B).
b313_1(A,B):-grab_ball(A,C),p903(C,B).
b314(A,B):-move_left(A,C),p553(C,B).
b310(A,B):-move_left(A,C),b310_1(C,B).
b310_1(A,B):-p766(A,C),move_backwards(C,B).
b308(A,B):-move_forwards(A,C),b308_1(C,B).
b308_1(A,B):-p1653(A,C),move_right(C,B).
b316(A,B):-p227(A,C),b316_1(C,B).
b316_1(A,B):-p137(A,C),p366(C,B).
b318(A,B):-p402(A,C),p1798(C,B).
b292(A,B):-move_left(A,C),b292_1(C,B).
b292_1(A,B):-p1133(A,C),b292_2(C,B).
b292_2(A,B):-p661(A,C),p792(C,B).
b319(A,B):-p288(A,C),b319_1(C,B).
b319_1(A,B):-p336(A,C),p1798(C,B).
b320(A,B):-p1002(A,C),b320_1(C,B).
b320_1(A,B):-p575(A,C),p1332(C,B).
b322(A,B):-move_right(A,C),b322_1(C,B).
b322_1(A,B):-p1733(A,C),p1655(C,B).
b321(A,B):-p600(A,C),b321_1(C,B).
b321_1(A,B):-p1077(A,C),p488(C,B).
b324(A,B):-p71(A,C),move_forwards(C,B).
b323(A,B):-p553(A,C),b323_1(C,B).
b323_1(A,B):-p136(A,C),p600(C,B).
b326(A,B):-move_right(A,C),b326_1(C,B).
b326_1(A,B):-p1623(A,C),p554(C,B).
b327(A,B):-p1584(A,C),move_forwards(C,B).
b162(A,B):-p388(A,C),b162_1(C,B).
b162_1(A,B):-p85(A,C),b162_2(C,B).
b162_2(A,B):-p1129(A,C),p1655(C,B).
b116(A,B):-p876(A,C),b116_1(C,B).
b116_1(A,B):-p1158(A,C),b116_2(C,B).
b116_2(A,B):-p968(A,C),p72(C,B).
b330(A,B):-p366(A,B).
b297(A,B):-move_left(A,C),b297_1(C,B).
b297_1(A,B):-p553(A,C),b297_2(C,B).
b297_2(A,B):-p603(A,C),p855(C,B).
b328(A,B):-p553(A,C),b328_1(C,B).
b328_1(A,B):-p985(A,C),p688(C,B).
b333(A,B):-p0(A,C),p824(C,B).
b332(A,B):-p1746(A,C),p366(C,B).
b335(A,B):-p1072(A,C),p0(C,B).
b269(A,B):-move_backwards(A,C),b269_1(C,B).
b269_1(A,B):-p1428(A,C),b269_2(C,B).
b269_2(A,B):-move_left(A,C),p855(C,B).
b337(A,B):-p1796(A,C),p380(C,B).
b338(A,B):-p553(A,C),b338_1(C,B).
b338_1(A,B):-p1581(A,C),p366(C,B).
b329(A,B):-p13(A,C),b329_1(C,B).
b329_1(A,B):-p790(A,C),move_forwards(C,B).
b340(A,B):-p687(A,C),p110(C,B).
b165(A,B):-p388(A,C),b165_1(C,B).
b165_1(A,B):-p41(A,C),b165_2(C,B).
b165_2(A,B):-p942(A,C),p1655(C,B).
b336(A,B):-p1406(A,C),b336_1(C,B).
b336_1(A,B):-p1733(A,C),p379(C,B).
b341(A,B):-p600(A,C),b341_1(C,B).
b341_1(A,B):-p7(A,C),move_forwards(C,B).
b275(A,B):-p366(A,C),b275_1(C,B).
b275_1(A,B):-p1706(A,C),b275_2(C,B).
b275_2(A,B):-p106(A,C),p869(C,B).
b325(A,B):-p603(A,C),b325_1(C,B).
b325_1(A,B):-p600(A,C),p1398(C,B).
b339(A,B):-p924(A,C),b339_1(C,B).
b339_1(A,B):-p436(A,C),p448(C,B).
b347(A,B):-p900(A,C),p792(C,B).
b348(A,B):-p16(A,C),p438(C,B).
b349(A,B):-move_left(A,C),b349_1(C,B).
b349_1(A,B):-p521(A,C),p1655(C,B).
b301(A,B):-move_forwards(A,C),b301_1(C,B).
b301_1(A,B):-p456(A,C),b301_2(C,B).
b301_2(A,B):-p426(A,C),p1655(C,B).
b343(A,B):-p1439(A,C),b343_1(C,B).
b343_1(A,B):-p1561(A,C),p968(C,B).
b346(A,B):-p388(A,C),b346_1(C,B).
b346_1(A,B):-p1257(A,C),p1002(C,B).
b351(A,B):-p1354(A,C),b351_1(C,B).
b351_1(A,B):-p1202(A,C),p426(C,B).
b354(A,B):-p804(A,C),move_backwards(C,B).
b355(A,B):-move_left(A,C),b355_1(C,B).
b355_1(A,B):-p381(A,C),p366(C,B).
b356(A,B):-move_right(A,C),b356_1(C,B).
b356_1(A,B):-p1453(A,C),p1577(C,B).
b350(A,B):-p885(A,C),b350_1(C,B).
b350_1(A,B):-p600(A,C),p1099(C,B).
b186(A,B):-p869(A,C),b186_1(C,B).
b186_1(A,B):-p181(A,C),b186_2(C,B).
b186_2(A,B):-p753(A,C),p1705(C,B).
b359(A,B):-p588(A,C),p1557(C,B).
b358(A,B):-p553(A,C),b358_1(C,B).
b358_1(A,B):-p1515(A,C),p553(C,B).
b361(A,B):-move_right(A,C),b361_1(C,B).
b361_1(A,B):-p492(A,C),p1655(C,B).
b315(A,B):-move_right(A,C),b315_1(C,B).
b315_1(A,B):-p686(A,C),b315_2(C,B).
b315_2(A,B):-move_left(A,C),p764(C,B).
b353(A,B):-p227(A,C),b353_1(C,B).
b353_1(A,B):-p909(A,C),p731(C,B).
b364(A,B):-move_backwards(A,C),b364_1(C,B).
b364_1(A,B):-p1406(A,C),p1430(C,B).
b365(A,B):-p16(A,B).
b366(A,B):-p1444(A,C),p448(C,B).
b363(A,B):-p16(A,C),b363_1(C,B).
b363_1(A,B):-p436(A,C),move_left(C,B).
b362(A,B):-p876(A,C),b362_1(C,B).
b362_1(A,B):-p1639(A,C),p16(C,B).
b368(A,B):-p380(A,C),b368_1(C,B).
b368_1(A,B):-p916(A,C),p0(C,B).
b257(A,B):-p1655(A,C),b257_1(C,B).
b257_1(A,B):-p840(A,C),b257_2(C,B).
b257_2(A,B):-p388(A,C),p564(C,B).
b369(A,B):-p876(A,C),b369_1(C,B).
b369_1(A,B):-p1210(A,C),p1473(C,B).
b344(A,B):-move_left(A,C),b344_1(C,B).
b344_1(A,B):-p588(A,C),b344_2(C,B).
b344_2(A,B):-p1188(A,C),p1500(C,B).
b373(A,B):-p926(A,C),b373_1(C,B).
b373_1(A,B):-move_forwards(A,C),p1733(C,B).
b372(A,B):-p727(A,C),b372_1(C,B).
b372_1(A,B):-p1590(A,C),p553(C,B).
b370(A,B):-p7(A,C),b370_1(C,B).
b370_1(A,B):-p1444(A,C),p16(C,B).
b342(A,B):-move_left(A,C),b342_1(C,B).
b342_1(A,B):-p1406(A,C),b342_2(C,B).
b342_2(A,B):-p588(A,C),p21(C,B).
b375(A,B):-p600(A,C),b375_1(C,B).
b375_1(A,B):-p753(A,C),move_right(C,B).
b378(A,B):-p288(A,C),p380(C,B).
b374(A,B):-p964(A,C),b374_1(C,B).
b374_1(A,B):-p891(A,C),p727(C,B).
b376(A,B):-p964(A,C),b376_1(C,B).
b376_1(A,B):-p336(A,C),p855(C,B).
b334(A,B):-move_left(A,C),b334_1(C,B).
b334_1(A,B):-p588(A,C),b334_2(C,B).
b334_2(A,B):-p1750(A,C),move_right(C,B).
b377(A,B):-p600(A,C),b377_1(C,B).
b377_1(A,B):-p1650(A,C),p365(C,B).
b383(A,B):-p588(A,C),p1172(C,B).
b381(A,B):-p553(A,C),b381_1(C,B).
b381_1(A,B):-p603(A,C),p1655(C,B).
b357(A,B):-move_left(A,C),b357_1(C,B).
b357_1(A,B):-p1002(A,C),b357_2(C,B).
b357_2(A,B):-p1307(A,C),p1705(C,B).
b384(A,B):-move_right(A,C),b384_1(C,B).
b384_1(A,B):-p622(A,C),p1307(C,B).
b387(A,B):-p876(A,C),p80(C,B).
b388(A,B):-p1105(A,C),p1439(C,B).
b389(A,B):-move_backwards(A,C),b389_1(C,B).
b389_1(A,B):-p72(A,C),p1655(C,B).
b331(A,B):-move_right(A,C),b331_1(C,B).
b331_1(A,B):-move_forwards(A,C),b331_2(C,B).
b331_2(A,B):-p825(A,C),move_forwards(C,B).
b382(A,B):-p366(A,C),b382_1(C,B).
b382_1(A,B):-p1332(A,C),p588(C,B).
b367(A,B):-move_left(A,C),b367_1(C,B).
b367_1(A,B):-p172(A,C),b367_2(C,B).
b367_2(A,B):-p1252(A,C),p1655(C,B).
b65(A,B):-p614(A,C),b65_1(C,B).
b65_1(A,B):-p465(A,C),b65_2(C,B).
b65_2(A,B):-p1397(A,C),move_right(C,B).
b391(A,B):-p600(A,C),b391_1(C,B).
b391_1(A,B):-p1172(A,C),p876(C,B).
b386(A,B):-p876(A,C),b386_1(C,B).
b386_1(A,B):-p178(A,C),p819(C,B).
b394(A,B):-p553(A,C),b394_1(C,B).
b394_1(A,B):-p1205(A,C),p508(C,B).
b397(A,B):-move_right(A,C),b397_1(C,B).
b397_1(A,B):-p1474(A,C),p1767(C,B).
b398(A,B):-move_backwards(A,C),p1777(C,B).
b399(A,B):-move_forwards(A,C),b399_1(C,B).
b399_1(A,B):-p13(A,C),p1655(C,B).
b395(A,B):-p553(A,C),b395_1(C,B).
b395_1(A,B):-p754(A,C),p553(C,B).
b400(A,B):-p1175(A,C),p1789(C,B).
b401(A,B):-p876(A,C),p575(C,B).
b392(A,B):-p1439(A,C),b392_1(C,B).
b392_1(A,B):-p622(A,C),p1723(C,B).
b402(A,B):-p1202(A,C),b402_1(C,B).
b402_1(A,B):-p118(A,C),p448(C,B).
b405(A,B):-p366(A,C),p244(C,B).
b371(A,B):-move_left(A,C),b371_1(C,B).
b371_1(A,B):-p468(A,C),b371_2(C,B).
b371_2(A,B):-move_left(A,C),p16(C,B).
b407(A,B):-move_backwards(A,C),p727(C,B).
b406(A,B):-move_left(A,C),b406_1(C,B).
b406_1(A,B):-p766(A,C),move_right(C,B).
b409(A,B):-p727(A,C),p759(C,B).
b410(A,B):-move_forwards(A,C),b410_1(C,B).
b410_1(A,B):-p238(A,C),p731(C,B).
b411(A,B):-move_right(A,C),b411_1(C,B).
b411_1(A,B):-p1503(A,C),p11(C,B).
b412(A,B):-p942(A,C),b412_1(C,B).
b412_1(A,B):-p1660(A,C),p727(C,B).
b413(A,B):-move_backwards(A,C),b413_1(C,B).
b413_1(A,B):-p131(A,C),p553(C,B).
b414(A,B):-p388(A,C),b414_1(C,B).
b414_1(A,B):-p318(A,C),p620(C,B).
%timeout
b360(A,B):-p388(A,C),b360_1(C,B).
b360_1(A,B):-p1339(A,C),b360_2(C,B).
b360_2(A,B):-move_left(A,C),p1473(C,B).
b403(A,B):-move_left(A,C),b403_1(C,B).
b403_1(A,B):-p855(A,C),b403_2(C,B).
b403_2(A,B):-p1643(A,C),p448(C,B).
b380(A,B):-move_right(A,C),b380_1(C,B).
b380_1(A,B):-p964(A,C),b380_2(C,B).
b380_2(A,B):-drop_ball(A,C),move_left(C,B).
b417(A,B):-p1439(A,C),b417_1(C,B).
b417_1(A,B):-p916(A,C),p553(C,B).
b418(A,B):-p380(A,C),b418_1(C,B).
b418_1(A,B):-p1688(A,C),p588(C,B).
b420(A,B):-p1376(A,C),p725(C,B).
b419(A,B):-p1122(A,C),b419_1(C,B).
b419_1(A,B):-p1669(A,C),move_right(C,B).
b422(A,B):-move_right(A,C),b422_1(C,B).
b422_1(A,B):-p661(A,C),p553(C,B).
b424(A,B):-p1020(A,C),p1535(C,B).
b421(A,B):-p968(A,C),b421_1(C,B).
b421_1(A,B):-p167(A,C),p197(C,B).
b426(A,B):-move_backwards(A,C),b426_1(C,B).
b426_1(A,B):-p727(A,C),p1649(C,B).
b416(A,B):-move_right(A,C),b416_1(C,B).
b416_1(A,B):-p832(A,C),b416_2(C,B).
b416_2(A,B):-p745(A,C),p366(C,B).
b427(A,B):-p1439(A,C),b427_1(C,B).
b427_1(A,B):-p898(A,C),p197(C,B).
b429(A,B):-p366(A,C),p336(C,B).
b428(A,B):-p418(A,C),b428_1(C,B).
b428_1(A,B):-p1439(A,C),p577(C,B).
b431(A,B):-p588(A,C),b431_1(C,B).
b431_1(A,B):-p1145(A,C),p588(C,B).
b423(A,B):-move_left(A,C),b423_1(C,B).
b423_1(A,B):-p85(A,C),b423_2(C,B).
b423_2(A,B):-grab_ball(A,C),p688(C,B).
b433(A,B):-p1090(A,C),p600(C,B).
b434(A,B):-p366(A,C),b434_1(C,B).
b434_1(A,B):-p279(A,C),p260(C,B).
b435(A,B):-move_right(A,C),b435_1(C,B).
b435_1(A,B):-p916(A,C),move_right(C,B).
b436(A,B):-move_right(A,C),b436_1(C,B).
b436_1(A,B):-p822(A,C),p1439(C,B).
b437(A,B):-p375(A,C),p87(C,B).
b438(A,B):-move_backwards(A,C),b438_1(C,B).
b438_1(A,B):-p760(A,C),p1197(C,B).
%timeout
b440(A,B):-p1009(A,C),p11(C,B).
b441(A,B):-move_forwards(A,C),b441_1(C,B).
b441_1(A,B):-p361(A,C),p1473(C,B).
b442(A,B):-move_forwards(A,C),b442_1(C,B).
b442_1(A,B):-p1693(A,C),move_forwards(C,B).
b393(A,B):-move_right(A,C),b393_1(C,B).
b393_1(A,B):-p1120(A,C),b393_2(C,B).
b393_2(A,B):-p600(A,C),p66(C,B).
b444(A,B):-p0(A,C),b444_1(C,B).
b444_1(A,B):-p1252(A,C),p832(C,B).
b443(A,B):-p953(A,C),b443_1(C,B).
b443_1(A,B):-p1750(A,C),p1197(C,B).
b415(A,B):-move_right(A,C),b415_1(C,B).
b415_1(A,B):-p1639(A,C),b415_2(C,B).
b415_2(A,B):-p1120(A,C),p388(C,B).
b447(A,B):-move_forwards(A,C),b447_1(C,B).
b447_1(A,B):-p1611(A,C),p588(C,B).
b448(A,B):-p1020(A,C),p699(C,B).
b425(A,B):-move_right(A,C),b425_1(C,B).
b425_1(A,B):-p1105(A,C),b425_2(C,B).
b425_2(A,B):-p1584(A,C),p614(C,B).
b450(A,B):-p1515(A,C),p388(C,B).
b451(A,B):-p380(A,B).
b449(A,B):-p388(A,C),b449_1(C,B).
b449_1(A,B):-p1768(A,C),p1473(C,B).
b453(A,B):-p366(A,C),b453_1(C,B).
b453_1(A,B):-p1036(A,C),p614(C,B).
b390(A,B):-move_backwards(A,C),b390_1(C,B).
b390_1(A,B):-p133(A,C),b390_2(C,B).
b390_2(A,B):-move_left(A,C),p1002(C,B).
b432(A,B):-move_left(A,C),b432_1(C,B).
b432_1(A,B):-p588(A,C),b432_2(C,B).
b432_2(A,B):-p1614(A,C),p869(C,B).
b456(A,B):-p600(A,C),p1665(C,B).
b455(A,B):-p0(A,C),b455_1(C,B).
b455_1(A,B):-p1456(A,C),p508(C,B).
b458(A,B):-move_backwards(A,C),b458_1(C,B).
b458_1(A,B):-p537(A,C),p731(C,B).
b459(A,B):-p1169(A,C),p16(C,B).
b452(A,B):-p792(A,C),b452_1(C,B).
b452_1(A,B):-p401(A,C),p727(C,B).
b460(A,B):-move_left(A,C),b460_1(C,B).
b460_1(A,B):-p521(A,C),p217(C,B).
b461(A,B):-move_left(A,C),b461_1(C,B).
b461_1(A,B):-p1649(A,C),move_left(C,B).
b457(A,B):-p855(A,C),b457_1(C,B).
b457_1(A,B):-p41(A,C),p87(C,B).
b462(A,B):-p588(A,C),b462_1(C,B).
b462_1(A,B):-p759(A,C),p588(C,B).
b465(A,B):-move_forwards(A,C),p336(C,B).
b464(A,B):-move_right(A,C),b464_1(C,B).
b464_1(A,B):-p106(A,C),p855(C,B).
b454(A,B):-p1281(A,C),b454_1(C,B).
b454_1(A,B):-p403(A,C),p600(C,B).
b463(A,B):-p388(A,C),b463_1(C,B).
b463_1(A,B):-p1016(A,C),move_right(C,B).
b466(A,B):-p1415(A,C),b466_1(C,B).
b466_1(A,B):-p1492(A,C),p1020(C,B).
b470(A,B):-move_left(A,C),b470_1(C,B).
b470_1(A,B):-p953(A,C),p645(C,B).
b467(A,B):-p600(A,C),b467_1(C,B).
b467_1(A,B):-p537(A,C),p1156(C,B).
b468(A,B):-p968(A,C),b468_1(C,B).
b468_1(A,B):-p172(A,C),p1478(C,B).
b446(A,B):-move_left(A,C),b446_1(C,B).
b446_1(A,B):-p761(A,C),b446_2(C,B).
b446_2(A,B):-p868(A,C),p832(C,B).
b471(A,B):-p1655(A,C),b471_1(C,B).
b471_1(A,B):-p80(A,C),p1020(C,B).
b475(A,B):-p553(A,C),b475_1(C,B).
b475_1(A,B):-p375(A,C),p645(C,B).
b476(A,B):-move_backwards(A,C),p772(C,B).
b474(A,B):-p448(A,C),b474_1(C,B).
b474_1(A,B):-p1104(A,C),p792(C,B).
b278(A,B):-p588(A,C),b278_1(C,B).
b278_1(A,B):-p1453(A,C),b278_2(C,B).
b278_2(A,B):-p19(A,C),p953(C,B).
b473(A,B):-p1020(A,C),b473_1(C,B).
b473_1(A,B):-p1500(A,C),p1655(C,B).
b472(A,B):-p876(A,C),b472_1(C,B).
b472_1(A,B):-p437(A,C),p1688(C,B).
b404(A,B):-move_backwards(A,C),b404_1(C,B).
b404_1(A,B):-p1642(A,C),b404_2(C,B).
b404_2(A,B):-p1559(A,C),p553(C,B).
b480(A,B):-move_left(A,C),b480_1(C,B).
b480_1(A,B):-p764(A,C),p201(C,B).
b482(A,B):-move_forwards(A,C),b482_1(C,B).
b482_1(A,B):-p177(A,C),p244(C,B).
b484(A,B):-move_left(A,C),b484_1(C,B).
b484_1(A,B):-p1145(A,C),p1452(C,B).
b483(A,B):-move_right(A,C),b483_1(C,B).
b483_1(A,B):-p1356(A,C),p1655(C,B).
b477(A,B):-p876(A,C),b477_1(C,B).
b477_1(A,B):-p898(A,C),p869(C,B).
b487(A,B):-move_right(A,B).
b479(A,B):-p832(A,C),b479_1(C,B).
b479_1(A,B):-p745(A,C),move_forwards(C,B).
b489(A,B):-p366(A,C),p905(C,B).
b485(A,B):-p876(A,C),b485_1(C,B).
b485_1(A,B):-p1445(A,C),move_right(C,B).
b491(A,B):-move_backwards(A,C),p0(C,B).
b492(A,B):-p1632(A,C),p1515(C,B).
b481(A,B):-p600(A,C),b481_1(C,B).
b481_1(A,B):-p824(A,C),p600(C,B).
b494(A,B):-p318(A,C),p16(C,B).
b488(A,B):-p1786(A,C),b488_1(C,B).
b488_1(A,B):-p589(A,C),p448(C,B).
b493(A,B):-p0(A,C),b493_1(C,B).
b493_1(A,B):-p916(A,C),p0(C,B).
b497(A,B):-p553(A,C),p0(C,B).
b498(A,B):-p1705(A,B).
b490(A,B):-p876(A,C),b490_1(C,B).
b490_1(A,B):-p279(A,C),p758(C,B).
b500(A,B):-p1263(A,C),p1655(C,B).
b496(A,B):-p727(A,C),b496_1(C,B).
b496_1(A,B):-p609(A,C),move_right(C,B).
b499(A,B):-p553(A,C),b499_1(C,B).
b499_1(A,B):-p1431(A,C),p1202(C,B).
b445(A,B):-move_left(A,C),b445_1(C,B).
b445_1(A,B):-p1619(A,C),b445_2(C,B).
b445_2(A,B):-p924(A,C),p1263(C,B).
b502(A,B):-move_right(A,C),b502_1(C,B).
b502_1(A,B):-p1689(A,C),p366(C,B).
b504(A,B):-move_forwards(A,C),b504_1(C,B).
b504_1(A,B):-p176(A,C),p388(C,B).
b505(A,B):-p51(A,C),b505_1(C,B).
b505_1(A,B):-p933(A,C),p72(C,B).
b486(A,B):-p985(A,C),b486_1(C,B).
b486_1(A,B):-p600(A,C),p1332(C,B).
b508(A,B):-move_left(A,C),b508_1(C,B).
b508_1(A,B):-p588(A,C),p152(C,B).
b509(A,B):-p1473(A,C),p290(C,B).
b510(A,B):-p1019(A,C),p1197(C,B).
b501(A,B):-p1077(A,C),b501_1(C,B).
b501_1(A,B):-p426(A,C),p614(C,B).
b507(A,B):-p577(A,C),b507_1(C,B).
b507_1(A,B):-move_right(A,C),move_forwards(C,B).
b513(A,B):-p553(A,C),p133(C,B).
b228(A,B):-p727(A,C),b228_1(C,B).
b228_1(A,B):-grab_ball(A,C),b228_2(C,B).
b228_2(A,B):-p564(A,C),p366(C,B).
b515(A,B):-p876(A,C),p563(C,B).
b514(A,B):-p588(A,C),b514_1(C,B).
b514_1(A,B):-p1210(A,C),p1470(C,B).
b517(A,B):-move_left(A,C),b517_1(C,B).
b517_1(A,B):-p547(A,C),p0(C,B).
b518(A,B):-p752(A,C),p1649(C,B).
b519(A,B):-move_left(A,C),b519_1(C,B).
b519_1(A,B):-p1406(A,C),p380(C,B).
b516(A,B):-p1020(A,C),b516_1(C,B).
b516_1(A,B):-p664(A,C),p149(C,B).
b520(A,B):-p790(A,C),b520_1(C,B).
b520_1(A,B):-move_forwards(A,C),p109(C,B).
b522(A,B):-move_right(A,C),b522_1(C,B).
b522_1(A,B):-p832(A,C),p1644(C,B).
b523(A,B):-move_backwards(A,C),b523_1(C,B).
b523_1(A,B):-p19(A,C),p661(C,B).
b521(A,B):-p1705(A,C),b521_1(C,B).
b521_1(A,B):-p942(A,C),p631(C,B).
b525(A,B):-move_backwards(A,C),b525_1(C,B).
b525_1(A,B):-p80(A,C),p1202(C,B).
b526(A,B):-move_backwards(A,C),b526_1(C,B).
b526_1(A,B):-p1311(A,C),p942(C,B).
b527(A,B):-move_left(A,C),p16(C,B).
b345(A,B):-p448(A,C),b345_1(C,B).
b345_1(A,B):-p1311(A,C),b345_2(C,B).
b345_2(A,B):-p361(A,C),p448(C,B).
b528(A,B):-p155(A,C),b528_1(C,B).
b528_1(A,B):-p752(A,C),p631(C,B).
b439(A,B):-p388(A,C),b439_1(C,B).
b439_1(A,B):-p1311(A,C),b439_2(C,B).
b439_2(A,B):-p789(A,C),p614(C,B).
b469(A,B):-move_left(A,C),b469_1(C,B).
b469_1(A,B):-p876(A,C),b469_2(C,B).
b469_2(A,B):-p1674(A,C),move_left(C,B).
b503(A,B):-move_left(A,C),b503_1(C,B).
b503_1(A,B):-p1252(A,C),b503_2(C,B).
b503_2(A,B):-move_left(A,C),p576(C,B).
b533(A,B):-p1311(A,C),p361(C,B).
b534(A,B):-p553(A,C),p1589(C,B).
b396(A,B):-p51(A,C),b396_1(C,B).
b396_1(A,B):-p1445(A,C),b396_2(C,B).
b396_2(A,B):-p1482(A,C),p0(C,B).
b536(A,B):-move_right(A,C),b536_1(C,B).
b536_1(A,B):-p146(A,C),p1404(C,B).
b537(A,B):-p1473(A,C),p1059(C,B).
b512(A,B):-move_left(A,C),b512_1(C,B).
b512_1(A,B):-p1205(A,C),b512_2(C,B).
b512_2(A,B):-move_right(A,C),p564(C,B).
b530(A,B):-p1786(A,C),b530_1(C,B).
b530_1(A,B):-p620(A,C),p1655(C,B).
b540(A,B):-p553(A,B).
b539(A,B):-p1202(A,C),p706(C,B).
b541(A,B):-p756(A,C),p1473(C,B).
b543(A,B):-p968(A,B).
b544(A,B):-p586(A,C),move_right(C,B).
b545(A,B):-move_left(A,C),b545_1(C,B).
b545_1(A,B):-p764(A,C),p976(C,B).
b546(A,B):-move_backwards(A,C),b546_1(C,B).
b546_1(A,B):-p155(A,C),p959(C,B).
b532(A,B):-p574(A,C),b532_1(C,B).
b532_1(A,B):-p840(A,C),p903(C,B).
b542(A,B):-p11(A,C),b542_1(C,B).
b542_1(A,B):-p435(A,C),move_right(C,B).
b549(A,B):-move_left(A,C),p808(C,B).
b550(A,B):-move_forwards(A,C),b550_1(C,B).
b550_1(A,B):-p501(A,C),p1655(C,B).
b495(A,B):-move_left(A,C),b495_1(C,B).
b495_1(A,B):-p1777(A,C),b495_2(C,B).
b495_2(A,B):-p1405(A,C),p366(C,B).
b551(A,B):-p1649(A,C),p1262(C,B).
b548(A,B):-move_backwards(A,C),b548_1(C,B).
b548_1(A,B):-p954(A,C),p855(C,B).
b553(A,B):-move_right(A,C),b553_1(C,B).
b553_1(A,B):-p535(A,C),p16(C,B).
b555(A,B):-p237(A,C),move_forwards(C,B).
b552(A,B):-p388(A,C),b552_1(C,B).
b552_1(A,B):-p1252(A,C),p388(C,B).
b557(A,B):-p588(A,C),p1601(C,B).
b408(A,B):-p588(A,C),b408_1(C,B).
b408_1(A,B):-p1786(A,C),b408_2(C,B).
b408_2(A,B):-p909(A,C),p731(C,B).
b538(A,B):-p56(A,C),b538_1(C,B).
b538_1(A,B):-p1438(A,C),p1705(C,B).
b559(A,B):-move_forwards(A,C),b559_1(C,B).
b559_1(A,B):-p205(A,C),p869(C,B).
b547(A,B):-p197(A,C),b547_1(C,B).
b547_1(A,B):-p269(A,C),move_forwards(C,B).
b558(A,B):-p600(A,C),b558_1(C,B).
b558_1(A,B):-p106(A,C),p1723(C,B).
b531(A,B):-p1263(A,C),b531_1(C,B).
b531_1(A,B):-p1746(A,C),p448(C,B).
b560(A,B):-p16(A,C),b560_1(C,B).
b560_1(A,B):-p1105(A,C),move_backwards(C,B).
b565(A,B):-p614(A,B).
b561(A,B):-p1655(A,C),b561_1(C,B).
b561_1(A,B):-p1077(A,C),p1472(C,B).
b566(A,B):-p1202(A,C),b566_1(C,B).
b566_1(A,B):-p924(A,C),p1536(C,B).
b568(A,B):-p179(A,C),p588(C,B).
b569(A,B):-p197(A,C),p575(C,B).
b563(A,B):-p448(A,C),b563_1(C,B).
b563_1(A,B):-p1252(A,C),move_forwards(C,B).
b570(A,B):-p1248(A,C),b570_1(C,B).
b570_1(A,B):-p24(A,C),p727(C,B).
b572(A,B):-move_backwards(A,C),p16(C,B).
b524(A,B):-move_forwards(A,C),b524_1(C,B).
b524_1(A,B):-p804(A,C),b524_2(C,B).
b524_2(A,B):-p279(A,C),move_backwards(C,B).
b535(A,B):-move_right(A,C),b535_1(C,B).
b535_1(A,B):-p575(A,C),b535_2(C,B).
b535_2(A,B):-p366(A,C),p1599(C,B).
b575(A,B):-move_left(A,C),b575_1(C,B).
b575_1(A,B):-p1666(A,C),p16(C,B).
b573(A,B):-p380(A,C),b573_1(C,B).
b573_1(A,B):-p1561(A,C),p366(C,B).
%timeout
b577(A,B):-move_left(A,C),b577_1(C,B).
b577_1(A,B):-p11(A,C),p1649(C,B).
b574(A,B):-p51(A,C),b574_1(C,B).
b574_1(A,B):-p789(A,C),p553(C,B).
b478(A,B):-move_forwards(A,C),b478_1(C,B).
b478_1(A,B):-p1281(A,C),b478_2(C,B).
b478_2(A,B):-p1339(A,C),p1202(C,B).
b581(A,B):-move_right(A,C),b581_1(C,B).
b581_1(A,B):-p183(A,C),p1557(C,B).
b576(A,B):-p1469(A,C),b576_1(C,B).
b576_1(A,B):-p565(A,C),drop_ball(C,B).
b582(A,B):-move_left(A,C),b582_1(C,B).
b582_1(A,B):-p924(A,C),p968(C,B).
b580(A,B):-p118(A,C),b580_1(C,B).
b580_1(A,B):-p924(A,C),p0(C,B).
b584(A,B):-p197(A,C),b584_1(C,B).
b584_1(A,B):-p1535(A,C),p448(C,B).
b586(A,B):-move_left(A,C),b586_1(C,B).
b586_1(A,B):-p553(A,C),p521(C,B).
b587(A,B):-p388(A,C),b587_1(C,B).
b587_1(A,B):-p1046(A,C),p388(C,B).
b588(A,B):-move_left(A,C),b588_1(C,B).
b588_1(A,B):-p155(A,C),p366(C,B).
b506(A,B):-move_backwards(A,C),b506_1(C,B).
b506_1(A,B):-p41(A,C),b506_2(C,B).
b506_2(A,B):-p772(A,C),p366(C,B).
b554(A,B):-move_left(A,C),b554_1(C,B).
b554_1(A,B):-p1077(A,C),b554_2(C,B).
b554_2(A,B):-p11(A,C),p1397(C,B).
b589(A,B):-move_right(A,C),b589_1(C,B).
b589_1(A,B):-p437(A,C),p129(C,B).
b592(A,B):-p16(A,C),p321(C,B).
b591(A,B):-move_left(A,C),b591_1(C,B).
b591_1(A,B):-p1263(A,C),p380(C,B).
b385(A,B):-p600(A,C),b385_1(C,B).
b385_1(A,B):-p933(A,C),b385_2(C,B).
b385_2(A,B):-p71(A,C),move_right(C,B).
b590(A,B):-p380(A,C),b590_1(C,B).
b590_1(A,B):-p760(A,C),p924(C,B).
b595(A,B):-move_forwards(A,C),b595_1(C,B).
b595_1(A,B):-p1011(A,C),p1332(C,B).
b593(A,B):-p380(A,C),b593_1(C,B).
b593_1(A,B):-p1257(A,C),p727(C,B).
b596(A,B):-p16(A,C),b596_1(C,B).
b596_1(A,B):-p1098(A,C),p792(C,B).
b562(A,B):-move_left(A,C),b562_1(C,B).
b562_1(A,B):-p465(A,C),b562_2(C,B).
b562_2(A,B):-p298(A,C),p565(C,B).
b317(A,B):-p238(A,C),b317_1(C,B).
b317_1(A,B):-move_right(A,C),b317_2(C,B).
b317_2(A,B):-p1332(A,C),move_backwards(C,B).
b598(A,B):-p51(A,C),b598_1(C,B).
b598_1(A,B):-p48(A,C),p388(C,B).
b430(A,B):-p1655(A,C),b430_1(C,B).
b430_1(A,B):-p924(A,C),b430_2(C,B).
b430_2(A,B):-p603(A,C),p217(C,B).
b603(A,B):-move_left(A,C),b603_1(C,B).
b603_1(A,B):-p501(A,C),p197(C,B).
b601(A,B):-move_backwards(A,C),b601_1(C,B).
b601_1(A,B):-p1314(A,C),p1798(C,B).
b604(A,B):-p1513(A,C),p558(C,B).
b600(A,B):-move_forwards(A,C),b600_1(C,B).
b600_1(A,B):-p930(A,C),p1723(C,B).
b602(A,B):-move_forwards(A,C),b602_1(C,B).
b602_1(A,B):-p110(A,C),p1750(C,B).
b599(A,B):-p1169(A,C),b599_1(C,B).
b599_1(A,B):-p1155(A,C),p361(C,B).
b605(A,B):-p600(A,C),b605_1(C,B).
b605_1(A,B):-p362(A,C),p1255(C,B).
b607(A,B):-p1473(A,C),b607_1(C,B).
b607_1(A,B):-p363(A,C),p764(C,B).
b611(A,B):-move_backwards(A,B).
b612(A,B):-p727(A,C),p1473(C,B).
b610(A,B):-p553(A,C),b610_1(C,B).
b610_1(A,B):-p662(A,C),p1655(C,B).
b571(A,B):-move_right(A,C),b571_1(C,B).
b571_1(A,B):-p565(A,C),b571_2(C,B).
b571_2(A,B):-p789(A,C),move_forwards(C,B).
b609(A,B):-p1133(A,C),b609_1(C,B).
b609_1(A,B):-move_right(A,C),p197(C,B).
b615(A,B):-p565(A,C),b615_1(C,B).
b615_1(A,B):-p1621(A,C),p1623(C,B).
b617(A,B):-p1689(A,C),move_left(C,B).
b618(A,B):-move_backwards(A,C),p727(C,B).
b619(A,B):-move_backwards(A,C),b619_1(C,B).
b619_1(A,B):-p1557(A,C),p1615(C,B).
b583(A,B):-move_forwards(A,C),b583_1(C,B).
b583_1(A,B):-p1769(A,C),b583_2(C,B).
b583_2(A,B):-p1489(A,C),p0(C,B).
b616(A,B):-p1531(A,C),b616_1(C,B).
b616_1(A,B):-p1482(A,C),p366(C,B).
b620(A,B):-p1077(A,C),b620_1(C,B).
b620_1(A,B):-p175(A,C),p1473(C,B).
b623(A,B):-p366(A,C),b623_1(C,B).
b623_1(A,B):-p969(A,C),p1197(C,B).
b624(A,B):-p876(A,C),b624_1(C,B).
b624_1(A,B):-p1640(A,C),p565(C,B).
b556(A,B):-p388(A,C),b556_1(C,B).
b556_1(A,B):-p565(A,C),b556_2(C,B).
b556_2(A,B):-p129(A,C),p448(C,B).
b621(A,B):-move_left(A,C),b621_1(C,B).
b621_1(A,B):-p876(A,C),b621_2(C,B).
b621_2(A,B):-p808(A,C),p1705(C,B).
b626(A,B):-p600(A,C),b626_1(C,B).
b626_1(A,B):-p624(A,C),p1398(C,B).
b627(A,B):-move_backwards(A,C),b627_1(C,B).
b627_1(A,B):-p136(A,C),p553(C,B).
b629(A,B):-move_left(A,C),b629_1(C,B).
b629_1(A,B):-p388(A,C),p758(C,B).
%timeout
b631(A,B):-move_left(A,C),p260(C,B).
b594(A,B):-move_right(A,C),b594_1(C,B).
b594_1(A,B):-p1439(A,C),b594_2(C,B).
b594_2(A,B):-p1118(A,C),p588(C,B).
b625(A,B):-p727(A,C),b625_1(C,B).
b625_1(A,B):-p1126(A,C),p366(C,B).
b634(A,B):-p41(A,C),p1197(C,B).
b635(A,B):-p201(A,C),p137(C,B).
b529(A,B):-p553(A,C),b529_1(C,B).
b529_1(A,B):-grab_ball(A,C),b529_2(C,B).
b529_2(A,B):-p853(A,C),p0(C,B).
b633(A,B):-move_forwards(A,C),b633_1(C,B).
b633_1(A,B):-p1639(A,C),p832(C,B).
b636(A,B):-move_forwards(A,C),b636_1(C,B).
b636_1(A,B):-p1222(A,C),move_forwards(C,B).
b630(A,B):-p1473(A,C),b630_1(C,B).
b630_1(A,B):-p793(A,C),p366(C,B).
b640(A,B):-p85(A,C),p1688(C,B).
b641(A,B):-move_forwards(A,C),p1149(C,B).
b597(A,B):-move_right(A,C),b597_1(C,B).
b597_1(A,B):-p288(A,C),b597_2(C,B).
b597_2(A,B):-p1568(A,C),p1020(C,B).
b642(A,B):-move_left(A,C),b642_1(C,B).
b642_1(A,B):-p129(A,C),p366(C,B).
b632(A,B):-p380(A,C),b632_1(C,B).
b632_1(A,B):-p1750(A,C),move_backwards(C,B).
b637(A,B):-p588(A,C),b637_1(C,B).
b637_1(A,B):-p87(A,C),p121(C,B).
b639(A,B):-p51(A,C),b639_1(C,B).
b639_1(A,B):-p1590(A,C),p1601(C,B).
b646(A,B):-p600(A,C),b646_1(C,B).
b646_1(A,B):-p622(A,C),p1723(C,B).
b643(A,B):-p227(A,C),b643_1(C,B).
b643_1(A,B):-p366(A,C),p1083(C,B).
b647(A,B):-p588(A,C),b647_1(C,B).
b647_1(A,B):-p683(A,C),p1473(C,B).
b650(A,B):-move_right(A,C),b650_1(C,B).
b650_1(A,B):-p1126(A,C),p80(C,B).
b648(A,B):-p1105(A,C),b648_1(C,B).
b648_1(A,B):-p1456(A,C),p426(C,B).
b622(A,B):-move_left(A,C),b622_1(C,B).
b622_1(A,B):-p1133(A,C),b622_2(C,B).
b622_2(A,B):-p11(A,C),p1478(C,B).
b651(A,B):-move_forwards(A,C),b651_1(C,B).
b651_1(A,B):-p487(A,C),p1439(C,B).
b645(A,B):-p1311(A,C),b645_1(C,B).
b645_1(A,B):-p361(A,C),p11(C,B).
b654(A,B):-p600(A,C),b654_1(C,B).
b654_1(A,B):-p985(A,C),p552(C,B).
b613(A,B):-move_forwards(A,C),b613_1(C,B).
b613_1(A,B):-p577(A,C),b613_2(C,B).
b613_2(A,B):-p588(A,C),p753(C,B).
b653(A,B):-p561(A,C),b653_1(C,B).
b653_1(A,B):-p1240(A,C),move_forwards(C,B).
b656(A,B):-p1473(A,C),b656_1(C,B).
b656_1(A,B):-p205(A,C),p876(C,B).
b659(A,B):-p588(A,C),p653(C,B).
b660(A,B):-move_left(A,C),b660_1(C,B).
b660_1(A,B):-p284(A,C),p16(C,B).
b652(A,B):-p1710(A,C),b652_1(C,B).
b652_1(A,B):-p1649(A,C),p953(C,B).
b655(A,B):-p197(A,C),b655_1(C,B).
b655_1(A,B):-p576(A,C),p869(C,B).
b661(A,B):-p1143(A,C),b661_1(C,B).
b661_1(A,B):-p624(A,C),move_right(C,B).
b664(A,B):-move_left(A,B).
b665(A,B):-p388(A,C),b665_1(C,B).
b665_1(A,B):-p976(A,C),p366(C,B).
b628(A,B):-move_backwards(A,C),b628_1(C,B).
b628_1(A,B):-p0(A,C),b628_2(C,B).
b628_2(A,B):-grab_ball(A,C),p1470(C,B).
b667(A,B):-p214(A,C),p298(C,B).
b352(A,B):-p869(A,C),b352_1(C,B).
b352_1(A,B):-p1228(A,C),b352_2(C,B).
b352_2(A,B):-p853(A,C),p1705(C,B).
b669(A,B):-move_right(A,C),p916(C,B).
b668(A,B):-p553(A,C),b668_1(C,B).
b668_1(A,B):-p789(A,C),p388(C,B).
b666(A,B):-p380(A,C),b666_1(C,B).
b666_1(A,B):-p1098(A,C),p366(C,B).
b638(A,B):-move_left(A,C),b638_1(C,B).
b638_1(A,B):-p553(A,C),b638_2(C,B).
b638_2(A,B):-p1773(A,C),p588(C,B).
b670(A,B):-p51(A,C),b670_1(C,B).
b670_1(A,B):-p1262(A,C),p448(C,B).
b663(A,B):-p448(A,C),b663_1(C,B).
b663_1(A,B):-p1307(A,C),p1439(C,B).
b673(A,B):-move_right(A,C),b673_1(C,B).
b673_1(A,B):-p1133(A,C),p11(C,B).
b672(A,B):-p727(A,C),b672_1(C,B).
b672_1(A,B):-p1009(A,C),p1464(C,B).
b675(A,B):-p388(A,C),b675_1(C,B).
b675_1(A,B):-p1210(A,C),p1411(C,B).
b677(A,B):-move_right(A,C),b677_1(C,B).
b677_1(A,B):-p142(A,C),p832(C,B).
b679(A,B):-p363(A,C),p968(C,B).
b674(A,B):-p553(A,C),b674_1(C,B).
b674_1(A,B):-p558(A,C),p1473(C,B).
b680(A,B):-move_forwards(A,C),b680_1(C,B).
b680_1(A,B):-p1746(A,C),p380(C,B).
b671(A,B):-p16(A,C),b671_1(C,B).
b671_1(A,B):-p121(A,C),p876(C,B).
b683(A,B):-move_left(A,C),b683_1(C,B).
b683_1(A,B):-p968(A,C),p401(C,B).
b681(A,B):-p1202(A,C),b681_1(C,B).
b681_1(A,B):-p1613(A,C),p1439(C,B).
b685(A,B):-move_left(A,C),b685_1(C,B).
b685_1(A,B):-p181(A,C),p452(C,B).
b676(A,B):-p1240(A,C),b676_1(C,B).
b676_1(A,B):-p1601(A,C),p553(C,B).
b682(A,B):-p1439(A,C),b682_1(C,B).
b682_1(A,B):-p589(A,C),p588(C,B).
b686(A,B):-p553(A,C),b686_1(C,B).
b686_1(A,B):-p1191(A,C),p197(C,B).
b689(A,B):-move_backwards(A,C),b689_1(C,B).
b689_1(A,B):-p1222(A,C),p448(C,B).
b690(A,B):-move_left(A,C),b690_1(C,B).
b690_1(A,B):-p1590(A,C),move_left(C,B).
b687(A,B):-p600(A,C),b687_1(C,B).
b687_1(A,B):-p198(A,C),move_left(C,B).
b644(A,B):-move_left(A,C),b644_1(C,B).
b644_1(A,B):-p588(A,C),b644_2(C,B).
b644_2(A,B):-p1422(A,C),p16(C,B).
b688(A,B):-p155(A,C),b688_1(C,B).
b688_1(A,B):-p753(A,C),p1705(C,B).
b691(A,B):-p1206(A,C),b691_1(C,B).
b691_1(A,B):-p298(A,C),p556(C,B).
b692(A,B):-p553(A,C),b692_1(C,B).
b692_1(A,B):-p766(A,C),p16(C,B).
b662(A,B):-move_left(A,C),b662_1(C,B).
b662_1(A,B):-p588(A,C),b662_2(C,B).
b662_2(A,B):-p1110(A,C),p1202(C,B).
b697(A,B):-move_left(A,C),b697_1(C,B).
b697_1(A,B):-p0(A,C),p361(C,B).
b698(A,B):-p1473(A,B).
b699(A,B):-move_right(A,C),b699_1(C,B).
b699_1(A,B):-p1098(A,C),p11(C,B).
b700(A,B):-move_backwards(A,C),b700_1(C,B).
b700_1(A,B):-p856(A,C),p588(C,B).
b701(A,B):-move_left(A,C),b701_1(C,B).
b701_1(A,B):-p1020(A,C),p544(C,B).
b702(A,B):-p1020(A,C),p1281(C,B).
b695(A,B):-p953(A,C),b695_1(C,B).
b695_1(A,B):-p924(A,C),p745(C,B).
b704(A,B):-p366(A,C),b704_1(C,B).
b704_1(A,B):-p72(A,C),p614(C,B).
b705(A,B):-p553(A,C),b705_1(C,B).
b705_1(A,B):-p1388(A,C),p51(C,B).
b706(A,B):-move_right(A,C),b706_1(C,B).
b706_1(A,B):-p227(A,C),p361(C,B).
b707(A,B):-p553(A,C),p1512(C,B).
b696(A,B):-p1311(A,C),b696_1(C,B).
b696_1(A,B):-p361(A,C),p448(C,B).
b709(A,B):-p366(A,C),b709_1(C,B).
b709_1(A,B):-p1480(A,C),p366(C,B).
%timeout
b710(A,B):-p388(A,C),b710_1(C,B).
b710_1(A,B):-p905(A,C),p426(C,B).
b703(A,B):-move_left(A,C),b703_1(C,B).
b703_1(A,B):-p104(A,C),b703_2(C,B).
b703_2(A,B):-p731(A,C),p388(C,B).
b713(A,B):-p600(A,C),b713_1(C,B).
b713_1(A,B):-p279(A,C),p1589(C,B).
b714(A,B):-p1482(A,C),p1655(C,B).
b693(A,B):-move_left(A,C),b693_1(C,B).
b693_1(A,B):-p1621(A,C),b693_2(C,B).
b693_2(A,B):-p137(A,C),p876(C,B).
b716(A,B):-p388(A,C),b716_1(C,B).
b716_1(A,B):-p146(A,C),p1404(C,B).
b717(A,B):-move_left(A,C),p1198(C,B).
b718(A,B):-p1413(A,C),p792(C,B).
b708(A,B):-move_right(A,C),b708_1(C,B).
b708_1(A,B):-p1002(A,C),b708_2(C,B).
b708_2(A,B):-p1768(A,C),p388(C,B).
b564(A,B):-p388(A,C),b564_1(C,B).
b564_1(A,B):-p930(A,C),b564_2(C,B).
b564_2(A,B):-p1263(A,C),p1655(C,B).
b720(A,B):-move_left(A,C),b720_1(C,B).
b720_1(A,B):-p179(A,C),p600(C,B).
b719(A,B):-p1655(A,C),b719_1(C,B).
b719_1(A,B):-p85(A,C),p1733(C,B).
b723(A,B):-p553(A,C),b723_1(C,B).
b723_1(A,B):-p521(A,C),p553(C,B).
b721(A,B):-p924(A,C),b721_1(C,B).
b721_1(A,B):-p603(A,C),p1786(C,B).
b578(A,B):-p1197(A,C),b578_1(C,B).
b578_1(A,B):-p909(A,C),b578_2(C,B).
b578_2(A,B):-p853(A,C),p725(C,B).
b725(A,B):-move_backwards(A,C),b725_1(C,B).
b725_1(A,B):-p1482(A,C),p181(C,B).
b657(A,B):-move_right(A,C),b657_1(C,B).
b657_1(A,B):-p1789(A,C),b657_2(C,B).
b657_2(A,B):-move_left(A,C),p16(C,B).
b728(A,B):-move_right(A,C),b728_1(C,B).
b728_1(A,B):-p110(A,C),p1262(C,B).
b567(A,B):-p553(A,C),b567_1(C,B).
b567_1(A,B):-p0(A,C),b567_2(C,B).
b567_2(A,B):-p1252(A,C),p51(C,B).
b727(A,B):-p388(A,C),b727_1(C,B).
b727_1(A,B):-p1478(A,C),move_backwards(C,B).
b658(A,B):-move_backwards(A,C),b658_1(C,B).
b658_1(A,B):-p569(A,C),b658_2(C,B).
b658_2(A,B):-p558(A,C),p388(C,B).
b732(A,B):-p366(A,C),b732_1(C,B).
b732_1(A,B):-p1413(A,C),p1439(C,B).
b733(A,B):-p1145(A,C),p448(C,B).
b734(A,B):-move_left(A,C),b734_1(C,B).
b734_1(A,B):-p1524(A,C),move_forwards(C,B).
b735(A,B):-p388(A,C),p177(C,B).
b736(A,B):-move_backwards(A,C),b736_1(C,B).
b736_1(A,B):-p930(A,C),p876(C,B).
b511(A,B):-p832(A,C),b511_1(C,B).
b511_1(A,B):-p1750(A,C),b511_2(C,B).
b511_2(A,B):-move_right(A,C),p1020(C,B).
b738(A,B):-move_left(A,C),b738_1(C,B).
b738_1(A,B):-p269(A,C),p1577(C,B).
b739(A,B):-move_right(A,C),b739_1(C,B).
b739_1(A,B):-p892(A,C),p585(C,B).
b737(A,B):-p832(A,C),b737_1(C,B).
b737_1(A,B):-p824(A,C),p492(C,B).
b740(A,B):-p155(A,C),p388(C,B).
b606(A,B):-p727(A,C),b606_1(C,B).
b606_1(A,B):-p1205(A,C),b606_2(C,B).
b606_2(A,B):-p1411(A,C),p1705(C,B).
b743(A,B):-p1696(A,C),p66(C,B).
b744(A,B):-p832(A,C),b744_1(C,B).
b744_1(A,B):-p1489(A,C),p855(C,B).
b745(A,B):-move_left(A,C),b745_1(C,B).
b745_1(A,B):-p1773(A,C),p1202(C,B).
b746(A,B):-move_left(A,C),p0(C,B).
b747(A,B):-move_forwards(A,C),b747_1(C,B).
b747_1(A,B):-p1129(A,C),p1002(C,B).
b748(A,B):-p600(A,C),b748_1(C,B).
b748_1(A,B):-p536(A,C),move_backwards(C,B).
b608(A,B):-p553(A,C),b608_1(C,B).
b608_1(A,B):-p1072(A,C),b608_2(C,B).
b608_2(A,B):-p1589(A,C),p1020(C,B).
b750(A,B):-move_right(A,C),b750_1(C,B).
b750_1(A,B):-p288(A,C),p688(C,B).
b749(A,B):-p51(A,C),b749_1(C,B).
b749_1(A,B):-p1155(A,C),p789(C,B).
b726(A,B):-move_right(A,C),b726_1(C,B).
b726_1(A,B):-p197(A,C),b726_2(C,B).
b726_2(A,B):-p363(A,C),p1197(C,B).
b753(A,B):-p129(A,B).
b731(A,B):-move_backwards(A,C),b731_1(C,B).
b731_1(A,B):-p93(A,C),b731_2(C,B).
b731_2(A,B):-p600(A,C),p1615(C,B).
b711(A,B):-move_forwards(A,C),b711_1(C,B).
b711_1(A,B):-grab_ball(A,C),b711_2(C,B).
b711_2(A,B):-p688(A,C),move_left(C,B).
b755(A,B):-p366(A,C),b755_1(C,B).
b755_1(A,B):-p468(A,C),p808(C,B).
b756(A,B):-p442(A,C),p1473(C,B).
b751(A,B):-p968(A,C),b751_1(C,B).
b751_1(A,B):-p74(A,C),p380(C,B).
b579(A,B):-p588(A,C),b579_1(C,B).
b579_1(A,B):-p1210(A,C),b579_2(C,B).
b579_2(A,B):-p16(A,C),p1497(C,B).
b759(A,B):-move_left(A,C),b759_1(C,B).
b759_1(A,B):-p1252(A,C),p388(C,B).
b760(A,B):-move_backwards(A,C),b760_1(C,B).
b760_1(A,B):-p576(A,C),p1439(C,B).
b757(A,B):-p588(A,C),b757_1(C,B).
b757_1(A,B):-p682(A,C),p727(C,B).
b763(A,B):-p1422(A,C),p553(C,B).
b764(A,B):-move_right(A,C),b764_1(C,B).
b764_1(A,B):-p1143(A,C),p1590(C,B).
b762(A,B):-move_backwards(A,C),b762_1(C,B).
b762_1(A,B):-p976(A,C),p1439(C,B).
b765(A,B):-p1090(A,C),p600(C,B).
b767(A,B):-p614(A,C),b767_1(C,B).
b767_1(A,B):-p1303(A,C),p1577(C,B).
b766(A,B):-p343(A,C),b766_1(C,B).
b766_1(A,B):-p564(A,C),p1439(C,B).
b768(A,B):-move_backwards(A,C),b768_1(C,B).
b768_1(A,B):-p1413(A,C),p1002(C,B).
b724(A,B):-move_forwards(A,C),b724_1(C,B).
b724_1(A,B):-p1621(A,C),b724_2(C,B).
b724_2(A,B):-p24(A,C),p727(C,B).
b741(A,B):-move_left(A,C),b741_1(C,B).
b741_1(A,B):-p968(A,C),b741_2(C,B).
b741_2(A,B):-p1118(A,C),p588(C,B).
b769(A,B):-p244(A,C),b769_1(C,B).
b769_1(A,B):-p924(A,C),p65(C,B).
b771(A,B):-move_forwards(A,C),b771_1(C,B).
b771_1(A,B):-p954(A,C),p217(C,B).
b772(A,B):-move_forwards(A,C),b772_1(C,B).
b772_1(A,B):-p447(A,C),p556(C,B).
b774(A,B):-move_right(A,C),b774_1(C,B).
b774_1(A,B):-p1559(A,C),p1289(C,B).
b776(A,B):-p1197(A,C),b776_1(C,B).
b776_1(A,B):-p1077(A,C),p891(C,B).
b773(A,B):-p868(A,C),b773_1(C,B).
b773_1(A,B):-p588(A,C),p741(C,B).
b778(A,B):-move_left(A,C),b778_1(C,B).
b778_1(A,B):-p764(A,C),p179(C,B).
b775(A,B):-p201(A,C),b775_1(C,B).
b775_1(A,B):-p588(A,C),p134(C,B).
b779(A,B):-p1655(A,C),b779_1(C,B).
b779_1(A,B):-p1263(A,C),p588(C,B).
b781(A,B):-p45(A,C),move_forwards(C,B).
b782(A,B):-move_backwards(A,C),b782_1(C,B).
b782_1(A,B):-p363(A,C),p764(C,B).
b585(A,B):-p600(A,C),b585_1(C,B).
b585_1(A,B):-p575(A,C),b585_2(C,B).
b585_2(A,B):-p198(A,C),p1723(C,B).
b780(A,B):-p1723(A,C),b780_1(C,B).
b780_1(A,B):-p1584(A,C),move_forwards(C,B).
b715(A,B):-p51(A,C),b715_1(C,B).
b715_1(A,B):-p1055(A,C),b715_2(C,B).
b715_2(A,B):-p51(A,C),p1145(C,B).
b786(A,B):-move_forwards(A,C),b786_1(C,B).
b786_1(A,B):-p585(A,C),p16(C,B).
b783(A,B):-p1439(A,C),b783_1(C,B).
b783_1(A,B):-p654(A,C),p894(C,B).
b788(A,B):-p1557(A,C),p136(C,B).
b787(A,B):-p448(A,C),b787_1(C,B).
b787_1(A,B):-p85(A,C),p388(C,B).
b790(A,B):-p388(A,C),b790_1(C,B).
b790_1(A,B):-p1262(A,C),p924(C,B).
b791(A,B):-p1515(A,C),move_backwards(C,B).
b742(A,B):-move_forwards(A,C),b742_1(C,B).
b742_1(A,B):-p465(A,C),b742_2(C,B).
b742_2(A,B):-p16(A,C),p1497(C,B).
b793(A,B):-move_forwards(A,C),b793_1(C,B).
b793_1(A,B):-p670(A,C),move_backwards(C,B).
b758(A,B):-move_left(A,C),b758_1(C,B).
b758_1(A,B):-p868(A,C),b758_2(C,B).
b758_2(A,B):-p1750(A,C),move_backwards(C,B).
b784(A,B):-move_left(A,C),b784_1(C,B).
b784_1(A,B):-p1105(A,C),b784_2(C,B).
b784_2(A,B):-p1639(A,C),p1655(C,B).
b796(A,B):-move_left(A,C),b796_1(C,B).
b796_1(A,B):-p460(A,C),move_right(C,B).
b785(A,B):-move_left(A,C),b785_1(C,B).
b785_1(A,B):-p553(A,C),b785_2(C,B).
b785_2(A,B):-p136(A,C),p1439(C,B).
b797(A,B):-p1581(A,C),p16(C,B).
b798(A,B):-p561(A,C),p553(C,B).
b799(A,B):-move_forwards(A,C),b799_1(C,B).
b799_1(A,B):-p1126(A,C),move_left(C,B).
b801(A,B):-p565(A,C),p131(C,B).
b800(A,B):-move_backwards(A,C),b800_1(C,B).
b800_1(A,B):-p1649(A,C),p0(C,B).
b761(A,B):-move_right(A,C),b761_1(C,B).
b761_1(A,B):-p179(A,C),b761_2(C,B).
b761_2(A,B):-p1660(A,C),p16(C,B).
b804(A,B):-move_right(A,C),p133(C,B).
b678(A,B):-p869(A,C),b678_1(C,B).
b678_1(A,B):-p530(A,C),b678_2(C,B).
b678_2(A,B):-p1497(A,C),p855(C,B).
b806(A,B):-move_right(A,C),p1577(C,B).
b805(A,B):-p855(A,C),b805_1(C,B).
b805_1(A,B):-p1750(A,C),p600(C,B).
b808(A,B):-move_left(A,C),b808_1(C,B).
b808_1(A,B):-p612(A,C),p600(C,B).
b809(A,B):-p366(A,C),b809_1(C,B).
b809_1(A,B):-p361(A,C),p1020(C,B).
b789(A,B):-move_left(A,C),b789_1(C,B).
b789_1(A,B):-p792(A,C),b789_2(C,B).
b789_2(A,B):-p1026(A,C),p1473(C,B).
b810(A,B):-p600(A,C),b810_1(C,B).
b810_1(A,B):-p612(A,C),move_forwards(C,B).
b811(A,B):-p565(A,C),b811_1(C,B).
b811_1(A,B):-p898(A,C),move_right(C,B).
b813(A,B):-p1786(A,C),p1601(C,B).
b814(A,B):-move_left(A,C),b814_1(C,B).
b814_1(A,B):-p0(A,C),p1513(C,B).
b694(A,B):-p11(A,C),b694_1(C,B).
b694_1(A,B):-grab_ball(A,C),b694_2(C,B).
b694_2(A,B):-p1397(A,C),p600(C,B).
b815(A,B):-p727(A,C),b815_1(C,B).
b815_1(A,B):-p686(A,C),p16(C,B).
b817(A,B):-move_left(A,C),b817_1(C,B).
b817_1(A,B):-p131(A,C),p588(C,B).
b792(A,B):-move_right(A,C),b792_1(C,B).
b792_1(A,B):-p1020(A,C),b792_2(C,B).
b792_2(A,B):-p1105(A,C),p832(C,B).
b816(A,B):-p366(A,C),b816_1(C,B).
b816_1(A,B):-p1769(A,C),p1002(C,B).
b795(A,B):-move_left(A,C),b795_1(C,B).
b795_1(A,B):-p80(A,C),b795_2(C,B).
b795_2(A,B):-p24(A,C),p1076(C,B).
b807(A,B):-move_left(A,C),b807_1(C,B).
b807_1(A,B):-p16(A,C),b807_2(C,B).
b807_2(A,B):-p1750(A,C),p1705(C,B).
b794(A,B):-move_left(A,C),b794_1(C,B).
b794_1(A,B):-p1020(A,C),b794_2(C,B).
b794_2(A,B):-p1536(A,C),p953(C,B).
b823(A,B):-move_left(A,C),b823_1(C,B).
b823_1(A,B):-p1339(A,C),p1639(C,B).
b818(A,B):-p682(A,C),b818_1(C,B).
b818_1(A,B):-p868(A,C),p1473(C,B).
b803(A,B):-move_left(A,C),b803_1(C,B).
b803_1(A,B):-p876(A,C),b803_2(C,B).
b803_2(A,B):-p1169(A,C),p565(C,B).
b825(A,B):-move_backwards(A,C),b825_1(C,B).
b825_1(A,B):-p1131(A,C),p588(C,B).
b824(A,B):-p1020(A,C),b824_1(C,B).
b824_1(A,B):-p1047(A,C),p727(C,B).
b828(A,B):-move_forwards(A,C),b828_1(C,B).
b828_1(A,B):-p336(A,C),p1020(C,B).
b829(A,B):-move_left(A,C),p388(C,B).
b830(A,B):-p380(A,C),b830_1(C,B).
b830_1(A,B):-p108(A,C),p279(C,B).
b812(A,B):-move_left(A,C),b812_1(C,B).
b812_1(A,B):-p869(A,C),b812_2(C,B).
b812_2(A,B):-p129(A,C),p1020(C,B).
b832(A,B):-move_right(A,C),b832_1(C,B).
b832_1(A,B):-p1313(A,C),p600(C,B).
b833(A,B):-p437(A,C),p869(C,B).
b834(A,B):-p179(A,C),p741(C,B).
b835(A,B):-p1277(A,C),move_forwards(C,B).
b836(A,B):-p388(A,C),b836_1(C,B).
b836_1(A,B):-p1311(A,C),p1145(C,B).
b831(A,B):-p279(A,C),b831_1(C,B).
b831_1(A,B):-p1076(A,C),p876(C,B).
b802(A,B):-move_forwards(A,C),b802_1(C,B).
b802_1(A,B):-p1286(A,C),b802_2(C,B).
b802_2(A,B):-p1443(A,C),p629(C,B).
b819(A,B):-move_left(A,C),b819_1(C,B).
b819_1(A,B):-p968(A,C),b819_2(C,B).
b819_2(A,B):-p1796(A,C),p197(C,B).
b840(A,B):-move_left(A,C),b840_1(C,B).
b840_1(A,B):-p108(A,C),p448(C,B).
b838(A,B):-p133(A,C),b838_1(C,B).
b838_1(A,B):-move_forwards(A,C),p745(C,B).
b842(A,B):-p87(A,B).
b843(A,B):-move_left(A,C),b843_1(C,B).
b843_1(A,B):-p1013(A,C),p876(C,B).
b822(A,B):-move_forwards(A,C),b822_1(C,B).
b822_1(A,B):-p1710(A,C),b822_2(C,B).
b822_2(A,B):-p1689(A,C),p388(C,B).
b841(A,B):-move_left(A,C),b841_1(C,B).
b841_1(A,B):-p535(A,C),b841_2(C,B).
b841_2(A,B):-move_forwards(A,C),p1577(C,B).
b845(A,B):-p588(A,C),b845_1(C,B).
b845_1(A,B):-p65(A,C),move_left(C,B).
b847(A,B):-p77(A,C),p1002(C,B).
b821(A,B):-move_left(A,C),b821_1(C,B).
b821_1(A,B):-p1020(A,C),b821_2(C,B).
b821_2(A,B):-p1133(A,C),move_backwards(C,B).
b846(A,B):-move_right(A,C),b846_1(C,B).
b846_1(A,B):-p793(A,C),p553(C,B).
b850(A,B):-move_backwards(A,C),p905(C,B).
b848(A,B):-move_backwards(A,C),b848_1(C,B).
b848_1(A,B):-p612(A,C),p366(C,B).
b852(A,B):-move_left(A,C),b852_1(C,B).
b852_1(A,B):-p133(A,C),p645(C,B).
b849(A,B):-p588(A,C),b849_1(C,B).
b849_1(A,B):-p1489(A,C),move_left(C,B).
b854(A,B):-p600(A,C),p1169(C,B).
b853(A,B):-p876(A,C),b853_1(C,B).
b853_1(A,B):-p1701(A,C),move_forwards(C,B).
%timeout
b857(A,B):-p499(A,C),move_backwards(C,B).
b855(A,B):-p1655(A,C),b855_1(C,B).
b855_1(A,B):-p1413(A,C),p106(C,B).
b827(A,B):-move_left(A,C),b827_1(C,B).
b827_1(A,B):-p11(A,C),b827_2(C,B).
b827_2(A,B):-p916(A,C),p1723(C,B).
b858(A,B):-move_left(A,C),b858_1(C,B).
b858_1(A,B):-p654(A,C),p380(C,B).
b856(A,B):-p1473(A,C),b856_1(C,B).
b856_1(A,B):-p118(A,C),p1473(C,B).
b862(A,B):-move_forwards(A,C),b862_1(C,B).
b862_1(A,B):-p933(A,C),p1098(C,B).
b863(A,B):-p95(A,C),p588(C,B).
b864(A,B):-p553(A,C),b864_1(C,B).
b864_1(A,B):-p536(A,C),move_forwards(C,B).
b865(A,B):-p620(A,C),move_backwards(C,B).
b839(A,B):-move_left(A,C),b839_1(C,B).
b839_1(A,B):-grab_ball(A,C),b839_2(C,B).
b839_2(A,B):-p600(A,C),p853(C,B).
b866(A,B):-move_left(A,C),b866_1(C,B).
b866_1(A,B):-p537(A,C),p488(C,B).
b859(A,B):-p1655(A,C),b859_1(C,B).
b859_1(A,B):-p1413(A,C),p197(C,B).
b868(A,B):-move_right(A,C),b868_1(C,B).
b868_1(A,B):-p499(A,C),move_left(C,B).
b870(A,B):-move_left(A,C),b870_1(C,B).
b870_1(A,B):-p900(A,C),p785(C,B).
b871(A,B):-move_right(A,C),p924(C,B).
b867(A,B):-move_backwards(A,C),b867_1(C,B).
b867_1(A,B):-p1689(A,C),p727(C,B).
b873(A,B):-p1411(A,C),p1439(C,B).
b874(A,B):-p1696(A,C),p448(C,B).
b872(A,B):-move_left(A,C),b872_1(C,B).
b872_1(A,B):-p916(A,C),p1228(C,B).
b875(A,B):-p1473(A,C),p606(C,B).
b722(A,B):-p614(A,C),b722_1(C,B).
b722_1(A,B):-p214(A,C),b722_2(C,B).
b722_2(A,B):-p588(A,C),p426(C,B).
b878(A,B):-p876(A,C),p1462(C,B).
b877(A,B):-move_right(A,C),b877_1(C,B).
b877_1(A,B):-p686(A,C),p600(C,B).
b869(A,B):-p1786(A,C),b869_1(C,B).
b869_1(A,B):-p1431(A,C),p197(C,B).
b881(A,B):-p1776(A,B).
b876(A,B):-p832(A,C),b876_1(C,B).
b876_1(A,B):-p1228(A,C),p426(C,B).
b883(A,B):-p321(A,C),p661(C,B).
b879(A,B):-p600(A,C),b879_1(C,B).
b879_1(A,B):-p1555(A,C),p600(C,B).
b882(A,B):-p725(A,C),b882_1(C,B).
b882_1(A,B):-p569(A,C),p380(C,B).
b880(A,B):-p1401(A,C),b880_1(C,B).
b880_1(A,B):-p19(A,C),move_left(C,B).
b887(A,B):-move_left(A,C),b887_1(C,B).
b887_1(A,B):-p214(A,C),p588(C,B).
b886(A,B):-p366(A,C),b886_1(C,B).
b886_1(A,B):-p1536(A,C),p16(C,B).
b889(A,B):-p1655(A,C),p1116(C,B).
b890(A,B):-p804(A,C),move_right(C,B).
b891(A,B):-p739(A,C),p588(C,B).
b851(A,B):-move_left(A,C),b851_1(C,B).
b851_1(A,B):-p609(A,C),b851_2(C,B).
b851_2(A,B):-p366(A,C),p916(C,B).
b892(A,B):-p614(A,C),p95(C,B).
b888(A,B):-p388(A,C),b888_1(C,B).
b888_1(A,B):-p502(A,C),p553(C,B).
b894(A,B):-move_left(A,C),b894_1(C,B).
b894_1(A,B):-p659(A,C),p553(C,B).
b837(A,B):-move_forwards(A,C),b837_1(C,B).
b837_1(A,B):-p900(A,C),b837_2(C,B).
b837_2(A,B):-move_forwards(A,C),p741(C,B).
b896(A,B):-p366(A,C),b896_1(C,B).
b896_1(A,B):-p1306(A,C),p197(C,B).
b898(A,B):-p388(A,C),b898_1(C,B).
b898_1(A,B):-p1205(A,C),p1655(C,B).
b899(A,B):-move_right(A,C),b899_1(C,B).
b899_1(A,B):-p205(A,C),p869(C,B).
b861(A,B):-move_left(A,C),b861_1(C,B).
b861_1(A,B):-p588(A,C),b861_2(C,B).
b861_2(A,B):-p1205(A,C),p731(C,B).
b895(A,B):-p530(A,C),b895_1(C,B).
b895_1(A,B):-p1745(A,C),p869(C,B).
b900(A,B):-move_forwards(A,C),b900_1(C,B).
b900_1(A,B):-p1118(A,C),move_forwards(C,B).
b903(A,B):-move_forwards(A,C),b903_1(C,B).
b903_1(A,B):-p1759(A,C),p448(C,B).
b884(A,B):-move_left(A,C),b884_1(C,B).
b884_1(A,B):-p448(A,C),b884_2(C,B).
b884_2(A,B):-p155(A,C),p959(C,B).
b904(A,B):-p51(A,C),b904_1(C,B).
b904_1(A,B):-p1387(A,C),p1439(C,B).
b906(A,B):-move_left(A,C),p1143(C,B).
b907(A,B):-move_left(A,C),b907_1(C,B).
b907_1(A,B):-p876(A,C),p1536(C,B).
b908(A,B):-p197(A,C),p978(C,B).
b905(A,B):-p553(A,C),b905_1(C,B).
b905_1(A,B):-p1263(A,C),move_backwards(C,B).
b910(A,B):-p580(A,B).
b909(A,B):-p553(A,C),b909_1(C,B).
b909_1(A,B):-p544(A,C),p1439(C,B).
b912(A,B):-p559(A,C),move_left(C,B).
b913(A,B):-move_left(A,C),p448(C,B).
b911(A,B):-p869(A,C),b911_1(C,B).
b911_1(A,B):-p136(A,C),p953(C,B).
b914(A,B):-move_forwards(A,C),b914_1(C,B).
b914_1(A,B):-p1222(A,C),p1277(C,B).
b915(A,B):-p380(A,C),b915_1(C,B).
b915_1(A,B):-p920(A,C),p869(C,B).
b917(A,B):-move_backwards(A,C),b917_1(C,B).
b917_1(A,B):-p592(A,C),p1020(C,B).
b901(A,B):-move_left(A,C),b901_1(C,B).
b901_1(A,B):-p16(A,C),b901_2(C,B).
b901_2(A,B):-p916(A,C),p1655(C,B).
%timeout
b770(A,B):-p727(A,C),b770_1(C,B).
b770_1(A,B):-p1473(A,C),b770_2(C,B).
b770_2(A,B):-p224(A,C),move_left(C,B).
b920(A,B):-p366(A,C),b920_1(C,B).
b920_1(A,B):-p1413(A,C),p645(C,B).
b918(A,B):-p197(A,C),b918_1(C,B).
b918_1(A,B):-p1561(A,C),p1655(C,B).
b921(A,B):-move_left(A,C),b921_1(C,B).
b921_1(A,B):-p1750(A,C),p553(C,B).
b924(A,B):-move_right(A,C),p1439(C,B).
b712(A,B):-p600(A,C),b712_1(C,B).
b712_1(A,B):-p752(A,C),b712_2(C,B).
b712_2(A,B):-p1263(A,C),p1655(C,B).
b926(A,B):-p1655(A,B).
b919(A,B):-p1413(A,C),b919_1(C,B).
b919_1(A,B):-p7(A,C),p543(C,B).
b928(A,B):-move_left(A,C),b928_1(C,B).
b928_1(A,B):-p537(A,C),p1439(C,B).
b929(A,B):-move_left(A,C),b929_1(C,B).
b929_1(A,B):-p1158(A,C),p1705(C,B).
b923(A,B):-p16(A,C),b923_1(C,B).
b923_1(A,B):-p549(A,C),p1710(C,B).
b925(A,B):-p614(A,C),b925_1(C,B).
b925_1(A,B):-p916(A,C),p930(C,B).
b931(A,B):-move_forwards(A,C),b931_1(C,B).
b931_1(A,B):-p1584(A,C),p1335(C,B).
b897(A,B):-move_left(A,C),b897_1(C,B).
b897_1(A,B):-p575(A,C),b897_2(C,B).
b897_2(A,B):-p1470(A,C),p380(C,B).
b932(A,B):-move_right(A,C),b932_1(C,B).
b932_1(A,B):-p1198(A,C),p0(C,B).
b860(A,B):-move_backwards(A,C),b860_1(C,B).
b860_1(A,B):-p418(A,C),b860_2(C,B).
b860_2(A,B):-p1725(A,C),p1020(C,B).
b935(A,B):-move_right(A,C),p895(C,B).
b937(A,B):-p1197(A,C),p1133(C,B).
b922(A,B):-p876(A,C),b922_1(C,B).
b922_1(A,B):-p318(A,C),p388(C,B).
b939(A,B):-move_left(A,C),b939_1(C,B).
b939_1(A,B):-p388(A,C),p1222(C,B).
b930(A,B):-p1202(A,C),b930_1(C,B).
b930_1(A,B):-p651(A,C),move_right(C,B).
b941(A,B):-p1655(A,C),p487(C,B).
b936(A,B):-p16(A,C),b936_1(C,B).
b936_1(A,B):-p1689(A,C),p388(C,B).
b942(A,B):-p366(A,C),b942_1(C,B).
b942_1(A,B):-p1009(A,C),p1145(C,B).
b938(A,B):-p380(A,C),b938_1(C,B).
b938_1(A,B):-p1503(A,C),p361(C,B).
b944(A,B):-move_forwards(A,C),b944_1(C,B).
b944_1(A,B):-p1215(A,C),p588(C,B).
b945(A,B):-move_backwards(A,C),b945_1(C,B).
b945_1(A,B):-p1480(A,C),move_left(C,B).
b777(A,B):-p366(A,C),b777_1(C,B).
b777_1(A,B):-p133(A,C),b777_2(C,B).
b777_2(A,B):-p1559(A,C),p16(C,B).
b946(A,B):-p1655(A,C),b946_1(C,B).
b946_1(A,B):-p1455(A,C),p884(C,B).
b943(A,B):-p1473(A,C),b943_1(C,B).
b943_1(A,B):-p793(A,C),p366(C,B).
b902(A,B):-move_right(A,C),b902_1(C,B).
b902_1(A,B):-p1439(A,C),b902_2(C,B).
b902_2(A,B):-p1639(A,C),p727(C,B).
b948(A,B):-p1020(A,C),b948_1(C,B).
b948_1(A,B):-p1104(A,C),p1002(C,B).
b950(A,B):-p388(A,C),b950_1(C,B).
b950_1(A,B):-p924(A,C),p436(C,B).
b953(A,B):-p380(A,C),p183(C,B).
b826(A,B):-p366(A,C),b826_1(C,B).
b826_1(A,B):-p964(A,C),b826_2(C,B).
b826_2(A,B):-p388(A,C),p563(C,B).
b955(A,B):-p727(A,C),p1145(C,B).
b956(A,B):-p579(A,C),p16(C,B).
b893(A,B):-move_forwards(A,C),b893_1(C,B).
b893_1(A,B):-p1131(A,C),b893_2(C,B).
b893_2(A,B):-move_right(A,C),p832(C,B).
b949(A,B):-p924(A,C),b949_1(C,B).
b949_1(A,B):-p916(A,C),p388(C,B).
b952(A,B):-p456(A,C),b952_1(C,B).
b952_1(A,B):-move_left(A,C),p731(C,B).
%timeout
b961(A,B):-p1198(A,B).
b959(A,B):-move_right(A,C),b959_1(C,B).
b959_1(A,B):-p237(A,C),p1439(C,B).
b960(A,B):-move_right(A,C),b960_1(C,B).
b960_1(A,B):-p603(A,C),p614(C,B).
b962(A,B):-p588(A,C),b962_1(C,B).
b962_1(A,B):-p487(A,C),p1303(C,B).
b965(A,B):-p388(A,C),b965_1(C,B).
b965_1(A,B):-p1640(A,C),p1750(C,B).
b951(A,B):-p1459(A,C),b951_1(C,B).
b951_1(A,B):-p1459(A,C),move_left(C,B).
b967(A,B):-move_forwards(A,C),b967_1(C,B).
b967_1(A,B):-p537(A,C),p175(C,B).
b963(A,B):-p167(A,C),b963_1(C,B).
b963_1(A,B):-p1710(A,C),p930(C,B).
b968(A,B):-move_backwards(A,C),b968_1(C,B).
b968_1(A,B):-p942(A,C),p741(C,B).
b940(A,B):-move_left(A,C),b940_1(C,B).
b940_1(A,B):-p0(A,C),b940_2(C,B).
b940_2(A,B):-p1559(A,C),p600(C,B).
b971(A,B):-p1655(A,C),p1102(C,B).
b970(A,B):-p565(A,C),b970_1(C,B).
b970_1(A,B):-p1215(A,C),p16(C,B).
b973(A,B):-move_backwards(A,C),p1093(C,B).
b969(A,B):-p600(A,C),b969_1(C,B).
b969_1(A,B):-p146(A,C),p321(C,B).
b974(A,B):-p501(A,C),p1723(C,B).
b976(A,B):-move_backwards(A,C),p1421(C,B).
b977(A,B):-p1580(A,C),p968(C,B).
b978(A,B):-p448(A,C),p1696(C,B).
b979(A,B):-drop_ball(A,C),p1430(C,B).
b975(A,B):-move_right(A,C),b975_1(C,B).
b975_1(A,B):-p624(A,C),p727(C,B).
b972(A,B):-p366(A,C),b972_1(C,B).
b972_1(A,B):-p1536(A,C),p776(C,B).
b982(A,B):-move_backwards(A,C),p456(C,B).
b983(A,B):-move_left(A,C),p876(C,B).
b981(A,B):-move_right(A,C),b981_1(C,B).
b981_1(A,B):-p1515(A,C),move_forwards(C,B).
b885(A,B):-move_right(A,C),b885_1(C,B).
b885_1(A,B):-p179(A,C),b885_2(C,B).
b885_2(A,B):-p436(A,C),p1655(C,B).
b984(A,B):-p366(A,C),b984_1(C,B).
b984_1(A,B):-p1650(A,C),p600(C,B).
b987(A,B):-p366(A,B).
b986(A,B):-move_forwards(A,C),b986_1(C,B).
b986_1(A,B):-p74(A,C),p1644(C,B).
b989(A,B):-p380(A,C),p501(C,B).
b990(A,B):-move_right(A,C),b990_1(C,B).
b990_1(A,B):-p80(A,C),p1155(C,B).
b985(A,B):-p600(A,C),b985_1(C,B).
b985_1(A,B):-p1644(A,C),p149(C,B).
b991(A,B):-p366(A,C),b991_1(C,B).
b991_1(A,B):-p321(A,C),p1655(C,B).
b958(A,B):-move_left(A,C),b958_1(C,B).
b958_1(A,B):-p530(A,C),b958_2(C,B).
b958_2(A,B):-p1397(A,C),move_forwards(C,B).
b966(A,B):-move_left(A,C),b966_1(C,B).
b966_1(A,B):-p41(A,C),b966_2(C,B).
b966_2(A,B):-p536(A,C),move_right(C,B).
b994(A,B):-p447(A,C),b994_1(C,B).
b994_1(A,B):-p553(A,C),p121(C,B).
b993(A,B):-p288(A,C),b993_1(C,B).
b993_1(A,B):-p1439(A,C),p1332(C,B).
b997(A,B):-move_forwards(A,C),p375(C,B).
b996(A,B):-move_left(A,C),b996_1(C,B).
b996_1(A,B):-p177(A,C),grab_ball(C,B).
b999(A,B):-p196(A,C),p588(C,B).
b995(A,B):-p51(A,C),b995_1(C,B).
b995_1(A,B):-p558(A,C),move_right(C,B).
b998(A,B):-p1020(A,C),b998_1(C,B).
b998_1(A,B):-p496(A,C),p418(C,B).
b988(A,B):-move_left(A,C),b988_1(C,B).
b988_1(A,B):-p1266(A,C),b988_2(C,B).
b988_2(A,B):-p175(A,C),move_backwards(C,B).
b934(A,B):-move_forwards(A,C),b934_1(C,B).
b934_1(A,B):-p51(A,C),b934_2(C,B).
b934_2(A,B):-p576(A,C),p197(C,B).
b844(A,B):-move_forwards(A,C),b844_1(C,B).
b844_1(A,B):-p930(A,C),b844_2(C,B).
b844_2(A,B):-p1263(A,C),p388(C,B).
b992(A,B):-move_left(A,C),b992_1(C,B).
b992_1(A,B):-p1743(A,C),b992_2(C,B).
b992_2(A,B):-p438(A,C),p1202(C,B).
b916(A,B):-move_forwards(A,C),b916_1(C,B).
b916_1(A,B):-p1445(A,C),b916_2(C,B).
b916_2(A,B):-p1482(A,C),p16(C,B).
b947(A,B):-p553(A,C),b947_1(C,B).
b947_1(A,B):-p16(A,C),b947_2(C,B).
b947_2(A,B):-p1750(A,C),p16(C,B).
%timeout
%timeout
b754(A,B):-p876(A,C),b754_1(C,B).
b754_1(A,B):-p1210(A,C),b754_2(C,B).
b754_2(A,B):-p336(A,C),p869(C,B).
b957(A,B):-p727(A,C),b957_1(C,B).
b957_1(A,B):-p1257(A,C),b957_2(C,B).
b957_2(A,B):-p822(A,C),p588(C,B).
%timeout
b820(A,B):-p876(A,C),b820_1(C,B).
b820_1(A,B):-p201(A,C),b820_2(C,B).
b820_2(A,B):-p24(A,C),p381(C,B).
b933(A,B):-p1655(A,C),b933_1(C,B).
b933_1(A,B):-p214(A,C),b933_2(C,B).
b933_2(A,B):-p1470(A,C),p0(C,B).
b964(A,B):-p588(A,C),b964_1(C,B).
b964_1(A,B):-p1303(A,C),b964_2(C,B).
b964_2(A,B):-p19(A,C),move_backwards(C,B).
b980(A,B):-p1205(A,C),b980_1(C,B).
b980_1(A,B):-p366(A,C),b980_2(C,B).
b980_2(A,B):-p564(A,C),p1439(C,B).
%timeout
%timeout
% num solved 987
true.


