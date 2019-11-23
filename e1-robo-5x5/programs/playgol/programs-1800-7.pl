
true.

% depth 1
p11(A,B):-move_left(A,C),move_left(C,B).
p60(A,B):-move_left(A,C),move_right(C,B).
p67(A,B):-move_forwards(A,C),move_forwards(C,B).
p168(A,B):-move_left(A,C),move_left(C,B).
p184(A,B):-move_left(A,C),move_right(C,B).
p272(A,B):-move_right(A,C),move_right(C,B).
p309(A,B):-move_left(A,C),move_backwards(C,B).
p347(A,B):-move_backwards(A,B).
p485(A,B):-move_right(A,C),move_backwards(C,B).
p523(A,B):-move_right(A,C),move_forwards(C,B).
p532(A,B):-move_right(A,C),move_right(C,B).
p555(A,B):-move_right(A,B).
p569(A,B):-move_right(A,C),move_forwards(C,B).
p621(A,B):-move_right(A,C),move_forwards(C,B).
p683(A,B):-move_backwards(A,B).
p801(A,B):-move_left(A,B).
p831(A,B):-move_forwards(A,B).
p842(A,B):-move_left(A,B).
p1003(A,B):-move_backwards(A,B).
p1004(A,B):-move_forwards(A,B).
p1134(A,B):-move_forwards(A,C),move_forwards(C,B).
p1136(A,B):-move_left(A,C),move_forwards(C,B).
p1210(A,B):-move_forwards(A,C),move_forwards(C,B).
p1232(A,B):-move_right(A,C),move_backwards(C,B).
p1242(A,B):-move_left(A,C),move_left(C,B).
p1423(A,B):-move_right(A,C),move_forwards(C,B).
p1460(A,B):-move_left(A,C),move_left(C,B).
p1484(A,B):-move_right(A,C),move_backwards(C,B).
p1487(A,B):-move_left(A,C),move_right(C,B).
p1507(A,B):-move_forwards(A,B).
p1567(A,B):-move_left(A,C),move_right(C,B).
p1631(A,B):-move_left(A,B).
% asserting p11/2
% asserting p60/2
% asserting p67/2
% asserting p272/2
% asserting p309/2
% asserting p347/2
% asserting p485/2
% asserting p523/2
% asserting p555/2
% asserting p801/2
% asserting p831/2
% asserting p1136/2
% depth 2
p1(A,B):-move_right(A,C),p523(C,B).
p26(A,B):-p485(A,C),p485(C,B).
p100(A,B):-p11(A,C),p100_1(C,B).
p100_1(A,B):-grab_ball(A,C),p309(C,B).
p136(A,B):-move_right(A,C),p485(C,B).
p182(A,B):-move_right(A,C),p523(C,B).
p190(A,B):-p11(A,C),p190_1(C,B).
p190_1(A,B):-p67(A,C),p1136(C,B).
p197(A,B):-p11(A,C),p67(C,B).
p241(A,B):-p67(A,C),p523(C,B).
p312(A,B):-move_left(A,C),p309(C,B).
p399(A,B):-p11(A,C),p399_1(C,B).
p399_1(A,B):-p67(A,C),p1136(C,B).
p400(A,B):-p11(A,C),p309(C,B).
p433(A,B):-p272(A,C),p523(C,B).
p497(A,B):-p309(A,C),p497_1(C,B).
p497_1(A,B):-p309(A,C),p309(C,B).
p501(A,B):-p309(A,C),p309(C,B).
p562(A,B):-move_backwards(A,C),p309(C,B).
p565(A,B):-move_left(A,C),p11(C,B).
p572(A,B):-move_backwards(A,C),p309(C,B).
p692(A,B):-p485(A,C),p692_1(C,B).
p692_1(A,B):-p485(A,C),p485(C,B).
p717(A,B):-move_left(A,C),p717_1(C,B).
p717_1(A,B):-p309(A,C),p309(C,B).
p758(A,B):-move_left(A,C),p758_1(C,B).
p758_1(A,B):-p11(A,C),p1136(C,B).
p768(A,B):-p768_1(A,C),p768_1(C,B).
p768_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p773(A,B):-p773_1(A,C),p773_1(C,B).
p773_1(A,B):-move_backwards(A,C),p485(C,B).
p774(A,B):-p11(A,C),p67(C,B).
p846(A,B):-p67(A,C),p846_1(C,B).
p846_1(A,B):-drop_ball(A,C),p1136(C,B).
p861(A,B):-move_forwards(A,C),p67(C,B).
p871(A,B):-move_backwards(A,C),p871_1(C,B).
p871_1(A,B):-drop_ball(A,C),p67(C,B).
p915(A,B):-p67(A,C),p915_1(C,B).
p915_1(A,B):-grab_ball(A,C),move_right(C,B).
p931(A,B):-move_backwards(A,C),p931_1(C,B).
p931_1(A,B):-move_backwards(A,C),p485(C,B).
p953(A,B):-p309(A,C),p953_1(C,B).
p953_1(A,B):-grab_ball(A,C),p1136(C,B).
p1029(A,B):-move_right(A,C),p1029_1(C,B).
p1029_1(A,B):-p67(A,C),p523(C,B).
p1031(A,B):-p309(A,C),p1031_1(C,B).
p1031_1(A,B):-drop_ball(A,C),move_right(C,B).
p1038(A,B):-grab_ball(A,C),p309(C,B).
p1054(A,B):-p67(A,C),p1054_1(C,B).
p1054_1(A,B):-p272(A,C),p523(C,B).
p1071(A,B):-move_left(A,C),p67(C,B).
p1123(A,B):-move_left(A,C),p1136(C,B).
p1127(A,B):-p67(A,C),p272(C,B).
p1155(A,B):-move_right(A,C),p67(C,B).
p1156(A,B):-p1156_1(A,C),p1156_1(C,B).
p1156_1(A,B):-p67(A,C),p272(C,B).
p1189(A,B):-p67(A,C),p272(C,B).
p1198(A,B):-move_left(A,C),p309(C,B).
p1309(A,B):-move_backwards(A,C),p1309_1(C,B).
p1309_1(A,B):-p485(A,C),p485(C,B).
p1320(A,B):-move_right(A,C),p1320_1(C,B).
p1320_1(A,B):-p272(A,C),p523(C,B).
p1343(A,B):-p1343_1(A,C),p1343_1(C,B).
p1343_1(A,B):-p485(A,C),p485(C,B).
p1361(A,B):-p309(A,C),p309(C,B).
p1392(A,B):-p11(A,C),p1392_1(C,B).
p1392_1(A,B):-p67(A,C),p67(C,B).
p1557(A,B):-move_forwards(A,C),p1557_1(C,B).
p1557_1(A,B):-grab_ball(A,C),move_right(C,B).
p1568(A,B):-move_left(A,C),p309(C,B).
p1618(A,B):-p272(A,C),p272(C,B).
p1643(A,B):-p1643_1(A,C),p1643_1(C,B).
p1643_1(A,B):-p309(A,C),p309(C,B).
p1676(A,B):-p11(A,C),p1676_1(C,B).
p1676_1(A,B):-p11(A,C),p67(C,B).
p1685(A,B):-p485(A,C),p485(C,B).
p1732(A,B):-p11(A,C),p1136(C,B).
p1756(A,B):-move_left(A,C),p309(C,B).
p1769(A,B):-move_right(A,C),p485(C,B).
% asserting p1/2
% asserting p26/2
% asserting p100_1/2
% asserting p100/2
% asserting p136/2
% asserting p190_1/2
% asserting p190/2
% asserting p197/2
% asserting p241/2
% asserting p312/2
% asserting p399/2
% asserting p400/2
% asserting p433/2
% asserting p497_1/2
% asserting p497/2
% asserting p562/2
% asserting p565/2
% asserting p692/2
% asserting p717/2
% asserting p758_1/2
% asserting p758/2
% asserting p768_1/2
% asserting p768/2
% asserting p773_1/2
% asserting p773/2
% asserting p846_1/2
% asserting p846/2
% asserting p861/2
% asserting p871_1/2
% asserting p871/2
% asserting p915_1/2
% asserting p915/2
% asserting p931/2
% asserting p953_1/2
% asserting p953/2
% asserting p1029/2
% asserting p1031_1/2
% asserting p1031/2
% asserting p1054/2
% asserting p1071/2
% asserting p1123/2
% asserting p1127/2
% asserting p1155/2
% asserting p1156/2
% asserting p1309/2
% asserting p1320/2
% asserting p1343/2
% asserting p1392_1/2
% asserting p1392/2
% asserting p1557/2
% asserting p1618/2
% asserting p1643/2
% asserting p1676/2
% depth 3
p2(A,B):-p272(A,C),p2_1(C,B).
p2_1(A,B):-p100_1(A,C),p2_2(C,B).
p2_2(A,B):-p871(A,C),p400(C,B).
p6(A,B):-p692(A,C),p6_1(C,B).
p6_1(A,B):-grab_ball(A,C),p6_2(C,B).
p6_2(A,B):-p312(A,C),p846_1(C,B).
p7(A,B):-grab_ball(A,C),p7_1(C,B).
p7_1(A,B):-move_backwards(A,C),p7_2(C,B).
p7_2(A,B):-p1031(A,C),p433(C,B).
p8(A,B):-p1618(A,C),p8_1(C,B).
p8_1(A,B):-grab_ball(A,C),p8_2(C,B).
p8_2(A,B):-p1031(A,C),p1136(C,B).
p10(A,B):-p773_1(A,C),p10_1(C,B).
p10_1(A,B):-grab_ball(A,C),p10_2(C,B).
p10_2(A,B):-p272(A,C),p871_1(C,B).
p14(A,B):-move_right(A,C),p14_1(C,B).
p14_1(A,B):-p497(A,C),p14_2(C,B).
p14_2(A,B):-p915_1(A,C),p1031_1(C,B).
p15(A,B):-move_right(A,C),p15_1(C,B).
p15_1(A,B):-p1557(A,C),p15_2(C,B).
p15_2(A,B):-p309(A,C),p871(C,B).
p18(A,B):-p497_1(A,C),p18_1(C,B).
p18_1(A,B):-grab_ball(A,C),p18_2(C,B).
p18_2(A,B):-p846(A,C),p931(C,B).
p20(A,B):-p136(A,C),p20_1(C,B).
p20_1(A,B):-p100_1(A,C),p20_2(C,B).
p20_2(A,B):-p1031(A,C),move_forwards(C,B).
p21(A,B):-p768_1(A,C),p21_1(C,B).
p21_1(A,B):-p953(A,C),p21_2(C,B).
p21_2(A,B):-p846_1(A,C),p1071(C,B).
p25(A,B):-p11(A,C),p25_1(C,B).
p25_1(A,B):-p100(A,C),p25_2(C,B).
p25_2(A,B):-p241(A,C),p871(C,B).
p31(A,B):-p497_1(A,C),p31_1(C,B).
p31_1(A,B):-p915_1(A,C),p31_2(C,B).
p31_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p32(A,B):-move_left(A,C),p32_1(C,B).
p32_1(A,B):-grab_ball(A,C),p32_2(C,B).
p32_2(A,B):-p846(A,C),p562(C,B).
p33(A,B):-p485(A,C),p33_1(C,B).
p33_1(A,B):-p846_1(A,C),p400(C,B).
p37(A,B):-p1618(A,C),p37_1(C,B).
p37_1(A,B):-p953(A,C),p37_2(C,B).
p37_2(A,B):-p846_1(A,C),p768(C,B).
p38(A,B):-p1(A,C),p38_1(C,B).
p38_1(A,B):-p100_1(A,C),p38_2(C,B).
p38_2(A,B):-p1031(A,C),p1155(C,B).
p40(A,B):-p915(A,C),p40_1(C,B).
p40_1(A,B):-p485(A,C),p40_2(C,B).
p40_2(A,B):-p871(A,C),p485(C,B).
p46(A,B):-p272(A,C),p46_1(C,B).
p46_1(A,B):-p871(A,C),p497_1(C,B).
p52(A,B):-p768_1(A,C),p52_1(C,B).
p52_1(A,B):-p953(A,C),p52_2(C,B).
p52_2(A,B):-p846(A,C),p26(C,B).
p54(A,B):-move_right(A,C),p54_1(C,B).
p54_1(A,B):-drop_ball(A,C),p1029(C,B).
p56(A,B):-p400(A,C),p56_1(C,B).
p56_1(A,B):-p915_1(A,C),p56_2(C,B).
p56_2(A,B):-drop_ball(A,C),p1392_1(C,B).
p61(A,B):-p915(A,C),p61_1(C,B).
p61_1(A,B):-p1(A,C),p61_2(C,B).
p61_2(A,B):-p846_1(A,C),p717(C,B).
p62(A,B):-p272(A,C),p62_1(C,B).
p62_1(A,B):-p1557(A,C),p62_2(C,B).
p62_2(A,B):-drop_ball(A,C),p1155(C,B).
p64(A,B):-p1136(A,C),p64_1(C,B).
p64_1(A,B):-p100_1(A,C),p64_2(C,B).
p64_2(A,B):-p1031(A,C),p1392(C,B).
p68(A,B):-p485(A,C),p68_1(C,B).
p68_1(A,B):-p953(A,C),p68_2(C,B).
p68_2(A,B):-p1031_1(A,C),p272(C,B).
p74(A,B):-p26(A,C),p74_1(C,B).
p74_1(A,B):-grab_ball(A,C),p565(C,B).
p75(A,B):-move_left(A,C),p75_1(C,B).
p75_1(A,B):-p768(A,C),p75_2(C,B).
p75_2(A,B):-grab_ball(A,C),p1320(C,B).
p79(A,B):-p1557(A,C),p79_1(C,B).
p79_1(A,B):-move_right(A,C),p79_2(C,B).
p79_2(A,B):-drop_ball(A,C),p717(C,B).
p89(A,B):-p26(A,C),p89_1(C,B).
p89_1(A,B):-p100(A,C),p89_2(C,B).
p89_2(A,B):-p846_1(A,C),p1320(C,B).
p90(A,B):-p931(A,C),p90_1(C,B).
p90_1(A,B):-p953_1(A,C),p90_2(C,B).
p90_2(A,B):-p1031(A,C),p1136(C,B).
p94(A,B):-move_right(A,C),p94_1(C,B).
p94_1(A,B):-p915(A,C),p871(C,B).
p97(A,B):-move_right(A,C),p97_1(C,B).
p97_1(A,B):-p915(A,C),p97_2(C,B).
p97_2(A,B):-p1071(A,C),drop_ball(C,B).
p98(A,B):-move_right(A,C),p98_1(C,B).
p98_1(A,B):-grab_ball(A,C),p98_2(C,B).
p98_2(A,B):-p485(A,C),p871(C,B).
p103(A,B):-p100(A,C),p103_1(C,B).
p103_1(A,B):-p1618(A,C),p103_2(C,B).
p103_2(A,B):-p846(A,C),p773_1(C,B).
p104(A,B):-move_left(A,C),p104_1(C,B).
p104_1(A,B):-p100_1(A,C),p104_2(C,B).
p104_2(A,B):-p871(A,C),move_forwards(C,B).
p105(A,B):-grab_ball(A,C),p105_1(C,B).
p105_1(A,B):-p1(A,C),p846_1(C,B).
p107(A,B):-p953(A,C),p1071(C,B).
p111(A,B):-p309(A,C),p111_1(C,B).
p111_1(A,B):-p915_1(A,C),p111_2(C,B).
p111_2(A,B):-p871(A,C),p485(C,B).
p112(A,B):-p1618(A,C),p112_1(C,B).
p112_1(A,B):-grab_ball(A,C),p112_2(C,B).
p112_2(A,B):-p312(A,C),p871(C,B).
p114(A,B):-p26(A,C),p114_1(C,B).
p114_1(A,B):-p953(A,C),p114_2(C,B).
p114_2(A,B):-p871(A,C),p136(C,B).
p115(A,B):-p1557(A,C),p115_1(C,B).
p115_1(A,B):-p1031(A,C),p272(C,B).
p117(A,B):-p485(A,C),p117_1(C,B).
p117_1(A,B):-grab_ball(A,C),p117_2(C,B).
p117_2(A,B):-p871(A,C),p312(C,B).
p118(A,B):-p523(A,C),p118_1(C,B).
p118_1(A,B):-p100(A,C),p118_2(C,B).
p118_2(A,B):-drop_ball(A,C),p523(C,B).
p119(A,B):-p915(A,C),p119_1(C,B).
p119_1(A,B):-p565(A,C),p119_2(C,B).
p119_2(A,B):-drop_ball(A,C),p768_1(C,B).
p121(A,B):-p523(A,C),p121_1(C,B).
p121_1(A,B):-grab_ball(A,C),p121_2(C,B).
p121_2(A,B):-p400(A,C),p871(C,B).
p123(A,B):-move_forwards(A,C),p123_1(C,B).
p123_1(A,B):-p100(A,C),p123_2(C,B).
p123_2(A,B):-drop_ball(A,C),p523(C,B).
p125(A,B):-p67(A,C),p125_1(C,B).
p125_1(A,B):-p1343(A,C),p125_2(C,B).
p125_2(A,B):-p100_1(A,C),p758_1(C,B).
p129(A,B):-p1136(A,C),p129_1(C,B).
p129_1(A,B):-grab_ball(A,C),p129_2(C,B).
p129_2(A,B):-p871(A,C),p758_1(C,B).
p131(A,B):-move_backwards(A,C),p131_1(C,B).
p131_1(A,B):-p1031(A,C),p1155(C,B).
p132(A,B):-p1029(A,C),p132_1(C,B).
p132_1(A,B):-grab_ball(A,C),p132_2(C,B).
p132_2(A,B):-p1031(A,C),p562(C,B).
p133(A,B):-p197(A,C),p133_1(C,B).
p133_1(A,B):-p1557(A,C),p133_2(C,B).
p133_2(A,B):-p846_1(A,C),p768(C,B).
p134(A,B):-p272(A,C),p134_1(C,B).
p134_1(A,B):-grab_ball(A,C),p497(C,B).
p137(A,B):-p26(A,C),p137_1(C,B).
p137_1(A,B):-drop_ball(A,C),p241(C,B).
p141(A,B):-p931(A,C),p141_1(C,B).
p141_1(A,B):-p915_1(A,C),p1031(C,B).
p145(A,B):-p861(A,C),p145_1(C,B).
p145_1(A,B):-grab_ball(A,C),p145_2(C,B).
p145_2(A,B):-p1643(A,C),p871_1(C,B).
p147(A,B):-p1557(A,C),p147_1(C,B).
p147_1(A,B):-p272(A,C),p147_2(C,B).
p147_2(A,B):-p1031(A,C),p11(C,B).
p149(A,B):-p1136(A,C),p149_1(C,B).
p149_1(A,B):-p915(A,C),p149_2(C,B).
p149_2(A,B):-p1031(A,C),move_right(C,B).
p159(A,B):-move_right(A,C),p159_1(C,B).
p159_1(A,B):-p953(A,C),p1031_1(C,B).
p162(A,B):-p1029(A,C),p162_1(C,B).
p162_1(A,B):-p953(A,C),p162_2(C,B).
p162_2(A,B):-p871(A,C),move_right(C,B).
p164(A,B):-move_backwards(A,C),p164_1(C,B).
p164_1(A,B):-grab_ball(A,C),p164_2(C,B).
p164_2(A,B):-p871(A,C),p1320(C,B).
p165(A,B):-p953(A,C),p165_1(C,B).
p165_1(A,B):-p67(A,C),p165_2(C,B).
p165_2(A,B):-p1031(A,C),p485(C,B).
p166(A,B):-p692(A,C),p166_1(C,B).
p166_1(A,B):-p915(A,C),p1136(C,B).
p169(A,B):-p915(A,C),p169_1(C,B).
p169_1(A,B):-p497(A,C),p871_1(C,B).
p173(A,B):-p309(A,C),p173_1(C,B).
p173_1(A,B):-p915_1(A,C),p173_2(C,B).
p173_2(A,B):-drop_ball(A,C),p309(C,B).
p178(A,B):-p11(A,C),p178_1(C,B).
p178_1(A,B):-p915_1(A,C),p178_2(C,B).
p178_2(A,B):-drop_ball(A,C),p11(C,B).
p181(A,B):-p692(A,C),p181_1(C,B).
p181_1(A,B):-p1557(A,C),p181_2(C,B).
p181_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p187(A,B):-p953_1(A,C),p187_1(C,B).
p187_1(A,B):-p871(A,C),p497_1(C,B).
p189(A,B):-grab_ball(A,C),p189_1(C,B).
p189_1(A,B):-p861(A,C),p189_2(C,B).
p189_2(A,B):-drop_ball(A,C),move_left(C,B).
p194(A,B):-p692(A,C),p194_1(C,B).
p194_1(A,B):-p915_1(A,C),p194_2(C,B).
p194_2(A,B):-drop_ball(A,C),p758_1(C,B).
p202(A,B):-p915(A,C),p202_1(C,B).
p202_1(A,B):-p1309(A,C),p202_2(C,B).
p202_2(A,B):-p846_1(A,C),p400(C,B).
p203(A,B):-p953(A,C),p203_1(C,B).
p203_1(A,B):-p309(A,C),drop_ball(C,B).
p204(A,B):-p1557(A,C),p204_1(C,B).
p204_1(A,B):-p190_1(A,C),p1031_1(C,B).
p206(A,B):-move_left(A,C),p206_1(C,B).
p206_1(A,B):-p1557(A,C),p206_2(C,B).
p206_2(A,B):-p1031(A,C),p197(C,B).
p216(A,B):-p562(A,C),p216_1(C,B).
p216_1(A,B):-p871(A,C),p758_1(C,B).
p217(A,B):-p312(A,C),p217_1(C,B).
p217_1(A,B):-grab_ball(A,C),p217_2(C,B).
p217_2(A,B):-p871(A,C),p197(C,B).
p218(A,B):-move_backwards(A,C),p218_1(C,B).
p218_1(A,B):-grab_ball(A,C),p218_2(C,B).
p218_2(A,B):-p871(A,C),move_backwards(C,B).
p219(A,B):-p1557(A,C),p219_1(C,B).
p219_1(A,B):-p1(A,C),p219_2(C,B).
p219_2(A,B):-drop_ball(A,C),p1071(C,B).
p223(A,B):-p565(A,C),p223_1(C,B).
p223_1(A,B):-grab_ball(A,C),p223_2(C,B).
p223_2(A,B):-p846(A,C),p26(C,B).
p224(A,B):-p485(A,C),p224_1(C,B).
p224_1(A,B):-grab_ball(A,C),p224_2(C,B).
p224_2(A,B):-p1031(A,C),p1392(C,B).
p226(A,B):-p523(A,C),p226_1(C,B).
p226_1(A,B):-grab_ball(A,C),p226_2(C,B).
p226_2(A,B):-p768(A,C),p1031_1(C,B).
p228(A,B):-move_backwards(A,C),p228_1(C,B).
p228_1(A,B):-p1618(A,C),p228_2(C,B).
p228_2(A,B):-grab_ball(A,C),p67(C,B).
p229(A,B):-p272(A,C),p229_1(C,B).
p229_1(A,B):-p915_1(A,C),p229_2(C,B).
p229_2(A,B):-drop_ball(A,C),p497_1(C,B).
p236(A,B):-p1136(A,C),p236_1(C,B).
p236_1(A,B):-grab_ball(A,C),p565(C,B).
p243(A,B):-move_right(A,C),p243_1(C,B).
p243_1(A,B):-drop_ball(A,C),p197(C,B).
p246(A,B):-p136(A,C),p246_1(C,B).
p246_1(A,B):-p953(A,C),p246_2(C,B).
p246_2(A,B):-p26(A,C),p871(C,B).
p247(A,B):-move_right(A,C),p247_1(C,B).
p247_1(A,B):-p915(A,C),p247_2(C,B).
p247_2(A,B):-p562(A,C),p846_1(C,B).
p248(A,B):-p773_1(A,C),p248_1(C,B).
p248_1(A,B):-p953_1(A,C),p248_2(C,B).
p248_2(A,B):-p1071(A,C),drop_ball(C,B).
p250(A,B):-p26(A,C),p250_1(C,B).
p250_1(A,B):-grab_ball(A,C),p250_2(C,B).
p250_2(A,B):-p1031(A,C),p136(C,B).
p251(A,B):-move_right(A,C),p251_1(C,B).
p251_1(A,B):-p1557(A,C),p251_2(C,B).
p251_2(A,B):-p11(A,C),p1031(C,B).
p252(A,B):-p1392_1(A,C),p252_1(C,B).
p252_1(A,B):-p100_1(A,C),p252_2(C,B).
p252_2(A,B):-p1031(A,C),p485(C,B).
p254(A,B):-p1029(A,C),p254_1(C,B).
p254_1(A,B):-p953(A,C),p254_2(C,B).
p254_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p255(A,B):-grab_ball(A,C),p255_1(C,B).
p255_1(A,B):-p846(A,C),move_right(C,B).
p256(A,B):-p190_1(A,C),p256_1(C,B).
p256_1(A,B):-p1557(A,C),p272(C,B).
p258(A,B):-p67(A,C),p258_1(C,B).
p258_1(A,B):-p915(A,C),p258_2(C,B).
p258_2(A,B):-p11(A,C),p1031(C,B).
p260(A,B):-move_forwards(A,C),p260_1(C,B).
p260_1(A,B):-grab_ball(A,C),p260_2(C,B).
p260_2(A,B):-p871(A,C),p1136(C,B).
p261(A,B):-p1557(A,C),p261_1(C,B).
p261_1(A,B):-move_right(A,C),p261_2(C,B).
p261_2(A,B):-drop_ball(A,C),p565(C,B).
p263(A,B):-p433(A,C),p263_1(C,B).
p263_1(A,B):-p915_1(A,C),p263_2(C,B).
p263_2(A,B):-p846(A,C),p773_1(C,B).
p266(A,B):-p1127(A,C),p266_1(C,B).
p266_1(A,B):-p100_1(A,C),p266_2(C,B).
p266_2(A,B):-p871(A,C),move_forwards(C,B).
p267(A,B):-drop_ball(A,C),p190(C,B).
p269(A,B):-p136(A,C),p269_1(C,B).
p269_1(A,B):-p953_1(A,C),p269_2(C,B).
p269_2(A,B):-p871(A,C),p717(C,B).
p270(A,B):-p768(A,C),p270_1(C,B).
p270_1(A,B):-p915_1(A,C),p270_2(C,B).
p270_2(A,B):-p846(A,C),p309(C,B).
p275(A,B):-p1029(A,C),p275_1(C,B).
p275_1(A,B):-p953(A,C),p275_2(C,B).
p275_2(A,B):-drop_ball(A,C),p1309(C,B).
p280(A,B):-p272(A,C),p280_1(C,B).
p280_1(A,B):-p953(A,C),p280_2(C,B).
p280_2(A,B):-p861(A,C),drop_ball(C,B).
p283(A,B):-p1(A,C),p283_1(C,B).
p283_1(A,B):-grab_ball(A,C),p283_2(C,B).
p283_2(A,B):-p11(A,C),p871(C,B).
p285(A,B):-p1071(A,C),p285_1(C,B).
p285_1(A,B):-p953(A,C),p285_2(C,B).
p285_2(A,B):-p871(A,C),move_right(C,B).
p287(A,B):-p861(A,C),p287_1(C,B).
p287_1(A,B):-p953_1(A,C),p287_2(C,B).
p287_2(A,B):-p1031(A,C),move_backwards(C,B).
p291(A,B):-p272(A,C),p291_1(C,B).
p291_1(A,B):-p1031(A,C),p768_1(C,B).
p293(A,B):-move_left(A,C),p293_1(C,B).
p293_1(A,B):-p915(A,C),p293_2(C,B).
p293_2(A,B):-drop_ball(A,C),p562(C,B).
p294(A,B):-p400(A,C),p294_1(C,B).
p294_1(A,B):-p915_1(A,C),p294_2(C,B).
p294_2(A,B):-p871(A,C),p1309(C,B).
p300(A,B):-p312(A,C),p300_1(C,B).
p300_1(A,B):-p953(A,C),p300_2(C,B).
p300_2(A,B):-p1320(A,C),p1031(C,B).
p302(A,B):-move_left(A,C),p302_1(C,B).
p302_1(A,B):-p953(A,C),p302_2(C,B).
p302_2(A,B):-drop_ball(A,C),p773_1(C,B).
p303(A,B):-p915(A,C),p303_1(C,B).
p303_1(A,B):-p773_1(A,C),p871(C,B).
p310(A,B):-p931(A,C),p310_1(C,B).
p310_1(A,B):-grab_ball(A,C),p310_2(C,B).
p310_2(A,B):-p1031(A,C),p1392(C,B).
p315(A,B):-p400(A,C),p315_1(C,B).
p315_1(A,B):-p915(A,C),p315_2(C,B).
p315_2(A,B):-drop_ball(A,C),p1(C,B).
p316(A,B):-p1127(A,C),p316_1(C,B).
p316_1(A,B):-p100_1(A,C),p316_2(C,B).
p316_2(A,B):-p1031(A,C),p1127(C,B).
p318(A,B):-p562(A,C),p318_1(C,B).
p318_1(A,B):-p100_1(A,C),p318_2(C,B).
p318_2(A,B):-p1031(A,C),p1155(C,B).
p320(A,B):-p768(A,C),p320_1(C,B).
p320_1(A,B):-p1557(A,C),p320_2(C,B).
p320_2(A,B):-p1071(A,C),drop_ball(C,B).
p323(A,B):-move_forwards(A,C),p323_1(C,B).
p323_1(A,B):-p100(A,C),p323_2(C,B).
p323_2(A,B):-p871(A,C),p692(C,B).
p327(A,B):-move_backwards(A,C),p327_1(C,B).
p327_1(A,B):-p915_1(A,C),p327_2(C,B).
p327_2(A,B):-drop_ball(A,C),p1127(C,B).
p331(A,B):-p272(A,C),p331_1(C,B).
p331_1(A,B):-grab_ball(A,C),p331_2(C,B).
p331_2(A,B):-p1031(A,C),p1676(C,B).
p336(A,B):-p11(A,C),p336_1(C,B).
p336_1(A,B):-p915(A,C),p336_2(C,B).
p336_2(A,B):-drop_ball(A,C),p1(C,B).
p350(A,B):-p915(A,C),p350_1(C,B).
p350_1(A,B):-p485(A,C),p350_2(C,B).
p350_2(A,B):-p1031(A,C),p312(C,B).
p352(A,B):-move_right(A,C),p352_1(C,B).
p352_1(A,B):-p953(A,C),p352_2(C,B).
p352_2(A,B):-p1155(A,C),drop_ball(C,B).
p354(A,B):-move_left(A,C),p354_1(C,B).
p354_1(A,B):-grab_ball(A,C),p354_2(C,B).
p354_2(A,B):-p846(A,C),p562(C,B).
p357(A,B):-p272(A,C),p357_1(C,B).
p357_1(A,B):-p915_1(A,C),p357_2(C,B).
p357_2(A,B):-drop_ball(A,C),p768_1(C,B).
p363(A,B):-p197(A,C),p363_1(C,B).
p363_1(A,B):-p915(A,C),p363_2(C,B).
p363_2(A,B):-p1031(A,C),p562(C,B).
p364(A,B):-p768(A,C),p364_1(C,B).
p364_1(A,B):-p100(A,C),p364_2(C,B).
p364_2(A,B):-p846(A,C),p1(C,B).
p373(A,B):-p497_1(A,C),p373_1(C,B).
p373_1(A,B):-p953(A,C),p373_2(C,B).
p373_2(A,B):-move_right(A,C),p1031(C,B).
p374(A,B):-p272(A,C),p374_1(C,B).
p374_1(A,B):-p1557(A,C),p374_2(C,B).
p374_2(A,B):-p871(A,C),p485(C,B).
p376(A,B):-move_left(A,C),p376_1(C,B).
p376_1(A,B):-p1557(A,C),p376_2(C,B).
p376_2(A,B):-p1031(A,C),p241(C,B).
p379(A,B):-p1557(A,C),p379_1(C,B).
p379_1(A,B):-p768_1(A,C),p1031(C,B).
p380(A,B):-p136(A,C),p380_1(C,B).
p380_1(A,B):-grab_ball(A,C),p380_2(C,B).
p380_2(A,B):-p846(A,C),move_right(C,B).
p382(A,B):-move_left(A,C),p382_1(C,B).
p382_1(A,B):-p1557(A,C),p382_2(C,B).
p382_2(A,B):-p190(A,C),p1031_1(C,B).
p383(A,B):-move_backwards(A,C),p383_1(C,B).
p383_1(A,B):-p100_1(A,C),p383_2(C,B).
p383_2(A,B):-p1031(A,C),p861(C,B).
p384(A,B):-p562(A,C),p384_1(C,B).
p384_1(A,B):-p953(A,C),p384_2(C,B).
p384_2(A,B):-drop_ball(A,C),p136(C,B).
p387(A,B):-p562(A,C),p387_1(C,B).
p387_1(A,B):-p953(A,C),p387_2(C,B).
p387_2(A,B):-p1031(A,C),p1054(C,B).
p390(A,B):-move_left(A,C),p390_1(C,B).
p390_1(A,B):-p953(A,C),p390_2(C,B).
p390_2(A,B):-drop_ball(A,C),p562(C,B).
p395(A,B):-move_backwards(A,C),p395_1(C,B).
p395_1(A,B):-grab_ball(A,C),p395_2(C,B).
p395_2(A,B):-p1031(A,C),p1(C,B).
p404(A,B):-move_left(A,C),p404_1(C,B).
p404_1(A,B):-p190_1(A,C),p404_2(C,B).
p404_2(A,B):-p1031(A,C),p272(C,B).
p408(A,B):-p915(A,C),p408_1(C,B).
p408_1(A,B):-p400(A,C),p871(C,B).
p412(A,B):-p197(A,C),p412_1(C,B).
p412_1(A,B):-p1557(A,C),p412_2(C,B).
p412_2(A,B):-p485(A,C),p871(C,B).
p413(A,B):-p309(A,C),p413_1(C,B).
p413_1(A,B):-grab_ball(A,C),p413_2(C,B).
p413_2(A,B):-p846(A,C),p562(C,B).
p419(A,B):-move_right(A,C),p419_1(C,B).
p419_1(A,B):-grab_ball(A,C),p419_2(C,B).
p419_2(A,B):-p758_1(A,C),p871_1(C,B).
p421(A,B):-p1676(A,C),p421_1(C,B).
p421_1(A,B):-p915(A,C),p421_2(C,B).
p421_2(A,B):-p773(A,C),p846_1(C,B).
p425(A,B):-p241(A,C),p425_1(C,B).
p425_1(A,B):-p953_1(A,C),p425_2(C,B).
p425_2(A,B):-p1031(A,C),move_right(C,B).
p426(A,B):-grab_ball(A,C),p426_1(C,B).
p426_1(A,B):-p497(A,C),p426_2(C,B).
p426_2(A,B):-p871(A,C),p523(C,B).
p429(A,B):-move_backwards(A,C),p429_1(C,B).
p429_1(A,B):-p100_1(A,C),p429_2(C,B).
p429_2(A,B):-p871(A,C),move_right(C,B).
p430(A,B):-p523(A,C),p430_1(C,B).
p430_1(A,B):-p953_1(A,C),p430_2(C,B).
p430_2(A,B):-p871(A,C),p272(C,B).
p431(A,B):-p523(A,C),p431_1(C,B).
p431_1(A,B):-p100_1(A,C),p431_2(C,B).
p431_2(A,B):-p871(A,C),p565(C,B).
p432(A,B):-p1309(A,C),p432_1(C,B).
p432_1(A,B):-p953(A,C),p241(C,B).
p434(A,B):-p773_1(A,C),p434_1(C,B).
p434_1(A,B):-grab_ball(A,C),p434_2(C,B).
p434_2(A,B):-p846(A,C),p717(C,B).
p435(A,B):-p272(A,C),p435_1(C,B).
p435_1(A,B):-p100_1(A,C),p435_2(C,B).
p435_2(A,B):-p871(A,C),p312(C,B).
p439(A,B):-move_left(A,C),p439_1(C,B).
p439_1(A,B):-p953(A,C),p439_2(C,B).
p439_2(A,B):-p523(A,C),p1031_1(C,B).
p446(A,B):-p953(A,C),p446_1(C,B).
p446_1(A,B):-p272(A,C),p846_1(C,B).
p447(A,B):-p485(A,C),p447_1(C,B).
p447_1(A,B):-p915_1(A,C),p447_2(C,B).
p447_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p456(A,B):-grab_ball(A,C),p456_1(C,B).
p456_1(A,B):-p241(A,C),p456_2(C,B).
p456_2(A,B):-drop_ball(A,C),p1(C,B).
p458(A,B):-move_right(A,C),p458_1(C,B).
p458_1(A,B):-p1557(A,C),p458_2(C,B).
p458_2(A,B):-p11(A,C),drop_ball(C,B).
p460(A,B):-move_right(A,C),p460_1(C,B).
p460_1(A,B):-p915_1(A,C),p460_2(C,B).
p460_2(A,B):-p871(A,C),p497_1(C,B).
p461(A,B):-p692(A,C),grab_ball(C,B).
p467(A,B):-p272(A,C),p467_1(C,B).
p467_1(A,B):-grab_ball(A,C),p467_2(C,B).
p467_2(A,B):-p1676(A,C),p1031_1(C,B).
p483(A,B):-p272(A,C),p483_1(C,B).
p483_1(A,B):-p100_1(A,C),p483_2(C,B).
p483_2(A,B):-p846(A,C),move_right(C,B).
p484(A,B):-p915(A,C),p484_1(C,B).
p484_1(A,B):-p1676(A,C),drop_ball(C,B).
p486(A,B):-move_left(A,C),p486_1(C,B).
p486_1(A,B):-p953(A,C),p486_2(C,B).
p486_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p490(A,B):-p309(A,C),p490_1(C,B).
p490_1(A,B):-grab_ball(A,C),p490_2(C,B).
p490_2(A,B):-p846(A,C),p309(C,B).
p496(A,B):-p915(A,C),p496_1(C,B).
p496_1(A,B):-p565(A,C),p496_2(C,B).
p496_2(A,B):-p1031(A,C),move_right(C,B).
p499(A,B):-p100(A,C),p499_1(C,B).
p499_1(A,B):-p272(A,C),p499_2(C,B).
p499_2(A,B):-p846(A,C),p692(C,B).
p500(A,B):-move_right(A,C),p500_1(C,B).
p500_1(A,B):-p915(A,C),p500_2(C,B).
p500_2(A,B):-p768_1(A,C),p871(C,B).
p505(A,B):-p136(A,C),p505_1(C,B).
p505_1(A,B):-grab_ball(A,C),p505_2(C,B).
p505_2(A,B):-p871(A,C),p11(C,B).
p507(A,B):-p523(A,C),p507_1(C,B).
p507_1(A,B):-p100_1(A,C),p507_2(C,B).
p507_2(A,B):-p1031(A,C),p523(C,B).
p508(A,B):-move_forwards(A,C),p508_1(C,B).
p508_1(A,B):-p100(A,C),p508_2(C,B).
p508_2(A,B):-move_left(A,C),drop_ball(C,B).
p510(A,B):-move_right(A,C),p510_1(C,B).
p510_1(A,B):-p953(A,C),p846(C,B).
p511(A,B):-p309(A,C),p511_1(C,B).
p511_1(A,B):-p871(A,C),p717(C,B).
p514(A,B):-p100(A,C),p514_1(C,B).
p514_1(A,B):-p1343(A,C),p514_2(C,B).
p514_2(A,B):-p846(A,C),p768_1(C,B).
p518(A,B):-p11(A,C),p518_1(C,B).
p518_1(A,B):-p100(A,C),p518_2(C,B).
p518_2(A,B):-p1320(A,C),drop_ball(C,B).
p519(A,B):-p773_1(A,C),p519_1(C,B).
p519_1(A,B):-p915_1(A,C),p519_2(C,B).
p519_2(A,B):-p871(A,C),p523(C,B).
p521(A,B):-p11(A,C),p521_1(C,B).
p521_1(A,B):-p100(A,C),p521_2(C,B).
p521_2(A,B):-p692(A,C),p846(C,B).
p528(A,B):-p915(A,C),p871(C,B).
p530(A,B):-p1309(A,C),p530_1(C,B).
p530_1(A,B):-p953(A,C),p241(C,B).
p535(A,B):-p100(A,C),p535_1(C,B).
p535_1(A,B):-p433(A,C),p535_2(C,B).
p535_2(A,B):-drop_ball(A,C),p312(C,B).
p537(A,B):-p190_1(A,C),p537_1(C,B).
p537_1(A,B):-p953(A,C),p537_2(C,B).
p537_2(A,B):-p1031(A,C),move_backwards(C,B).
p538(A,B):-p768_1(A,C),p538_1(C,B).
p538_1(A,B):-grab_ball(A,C),p538_2(C,B).
p538_2(A,B):-p1031(A,C),p190_1(C,B).
p539(A,B):-p485(A,C),p539_1(C,B).
p539_1(A,B):-grab_ball(A,C),p539_2(C,B).
p539_2(A,B):-p871(A,C),p485(C,B).
p540(A,B):-p1029(A,C),p540_1(C,B).
p540_1(A,B):-p100_1(A,C),p540_2(C,B).
p540_2(A,B):-p773_1(A,C),p846_1(C,B).
p542(A,B):-p1557(A,C),p542_1(C,B).
p542_1(A,B):-p272(A,C),p542_2(C,B).
p542_2(A,B):-p871(A,C),p11(C,B).
p544(A,B):-p1054(A,C),p544_1(C,B).
p544_1(A,B):-p100_1(A,C),p544_2(C,B).
p544_2(A,B):-p1031(A,C),p400(C,B).
p545(A,B):-p758(A,C),p545_1(C,B).
p545_1(A,B):-grab_ball(A,C),p545_2(C,B).
p545_2(A,B):-p871(A,C),p692(C,B).
p547(A,B):-p915(A,C),p547_1(C,B).
p547_1(A,B):-p272(A,C),p547_2(C,B).
p547_2(A,B):-drop_ball(A,C),p400(C,B).
p548(A,B):-move_left(A,C),p548_1(C,B).
p548_1(A,B):-p953(A,C),p548_2(C,B).
p548_2(A,B):-p1320(A,C),p1031(C,B).
p550(A,B):-p953(A,C),p550_1(C,B).
p550_1(A,B):-p26(A,C),p550_2(C,B).
p550_2(A,B):-p1031(A,C),move_right(C,B).
p558(A,B):-p773(A,C),p558_1(C,B).
p558_1(A,B):-grab_ball(A,C),p558_2(C,B).
p558_2(A,B):-p565(A,C),p846_1(C,B).
p559(A,B):-move_left(A,C),p559_1(C,B).
p559_1(A,B):-p100_1(A,C),p559_2(C,B).
p559_2(A,B):-p871(A,C),p523(C,B).
p560(A,B):-p190_1(A,C),p560_1(C,B).
p560_1(A,B):-p100(A,C),p560_2(C,B).
p560_2(A,B):-p871(A,C),move_forwards(C,B).
p568(A,B):-p190_1(A,C),p568_1(C,B).
p568_1(A,B):-p953(A,C),p568_2(C,B).
p568_2(A,B):-p1031_1(A,C),p26(C,B).
p570(A,B):-move_right(A,C),p570_1(C,B).
p570_1(A,B):-p953_1(A,C),p1031_1(C,B).
p571(A,B):-move_right(A,C),p571_1(C,B).
p571_1(A,B):-grab_ball(A,C),p1031(C,B).
p575(A,B):-p26(A,C),p575_1(C,B).
p575_1(A,B):-p953(A,C),p575_2(C,B).
p575_2(A,B):-p871(A,C),move_forwards(C,B).
p577(A,B):-p1(A,C),p577_1(C,B).
p577_1(A,B):-p100_1(A,C),p577_2(C,B).
p577_2(A,B):-p846(A,C),move_forwards(C,B).
p578(A,B):-p773_1(A,C),p578_1(C,B).
p578_1(A,B):-p100_1(A,C),p578_2(C,B).
p578_2(A,B):-p1031(A,C),p1029(C,B).
p582(A,B):-p100(A,C),p582_1(C,B).
p582_1(A,B):-drop_ball(A,C),p136(C,B).
p583(A,B):-p309(A,C),p583_1(C,B).
p583_1(A,B):-p100_1(A,C),p583_2(C,B).
p583_2(A,B):-p871(A,C),p1618(C,B).
p585(A,B):-p485(A,C),p585_1(C,B).
p585_1(A,B):-p871(A,C),move_left(C,B).
p590(A,B):-p773(A,C),p590_1(C,B).
p590_1(A,B):-p1557(A,C),p590_2(C,B).
p590_2(A,B):-p197(A,C),p1031(C,B).
p591(A,B):-p11(A,C),p591_1(C,B).
p591_1(A,B):-p953(A,C),p241(C,B).
p596(A,B):-p67(A,C),p596_1(C,B).
p596_1(A,B):-grab_ball(A,C),p596_2(C,B).
p596_2(A,B):-p312(A,C),p846_1(C,B).
p604(A,B):-p26(A,C),p604_1(C,B).
p604_1(A,B):-p915_1(A,C),p604_2(C,B).
p604_2(A,B):-p846_1(A,C),p1123(C,B).
p609(A,B):-p272(A,C),p609_1(C,B).
p609_1(A,B):-p1557(A,C),p609_2(C,B).
p609_2(A,B):-drop_ball(A,C),p312(C,B).
p610(A,B):-p136(A,C),p610_1(C,B).
p610_1(A,B):-grab_ball(A,C),p610_2(C,B).
p610_2(A,B):-p1031(A,C),p565(C,B).
p611(A,B):-p26(A,C),p611_1(C,B).
p611_1(A,B):-p915_1(A,C),p611_2(C,B).
p611_2(A,B):-p871(A,C),p67(C,B).
p615(A,B):-p136(A,C),p615_1(C,B).
p615_1(A,B):-p953_1(A,C),p615_2(C,B).
p615_2(A,B):-p1031(A,C),p312(C,B).
p617(A,B):-drop_ball(A,C),p717(C,B).
p618(A,B):-move_backwards(A,C),p618_1(C,B).
p618_1(A,B):-p1618(A,C),p618_2(C,B).
p618_2(A,B):-grab_ball(A,C),move_left(C,B).
p619(A,B):-p1643(A,C),p619_1(C,B).
p619_1(A,B):-p1557(A,C),p619_2(C,B).
p619_2(A,B):-p1031(A,C),p1392_1(C,B).
p622(A,B):-p272(A,C),p622_1(C,B).
p622_1(A,B):-p1557(A,C),p622_2(C,B).
p622_2(A,B):-drop_ball(A,C),p485(C,B).
p628(A,B):-p915(A,C),p628_1(C,B).
p628_1(A,B):-p26(A,C),p628_2(C,B).
p628_2(A,B):-drop_ball(A,C),p1071(C,B).
p632(A,B):-p497(A,C),p632_1(C,B).
p632_1(A,B):-p1557(A,C),p632_2(C,B).
p632_2(A,B):-p1031(A,C),p1(C,B).
p633(A,B):-move_left(A,C),p633_1(C,B).
p633_1(A,B):-p100_1(A,C),p633_2(C,B).
p633_2(A,B):-p846(A,C),p1309(C,B).
p636(A,B):-p26(A,C),p636_1(C,B).
p636_1(A,B):-grab_ball(A,C),p636_2(C,B).
p636_2(A,B):-p1(A,C),p846(C,B).
p638(A,B):-p692(A,C),p638_1(C,B).
p638_1(A,B):-p953(A,C),p638_2(C,B).
p638_2(A,B):-p846(A,C),p768(C,B).
p640(A,B):-p26(A,C),p640_1(C,B).
p640_1(A,B):-p1557(A,C),p640_2(C,B).
p640_2(A,B):-p846(A,C),p497_1(C,B).
p647(A,B):-p433(A,C),p647_1(C,B).
p647_1(A,B):-grab_ball(A,C),p647_2(C,B).
p647_2(A,B):-move_backwards(A,C),p846_1(C,B).
p651(A,B):-p768(A,C),p651_1(C,B).
p651_1(A,B):-p1557(A,C),p651_2(C,B).
p651_2(A,B):-p871(A,C),p312(C,B).
p656(A,B):-move_right(A,C),p656_1(C,B).
p656_1(A,B):-p1557(A,C),p656_2(C,B).
p656_2(A,B):-p272(A,C),p1031(C,B).
p658(A,B):-move_forwards(A,C),p658_1(C,B).
p658_1(A,B):-p100(A,C),p658_2(C,B).
p658_2(A,B):-p1054(A,C),drop_ball(C,B).
p661(A,B):-move_right(A,C),p661_1(C,B).
p661_1(A,B):-p953(A,C),p661_2(C,B).
p661_2(A,B):-move_right(A,C),p846_1(C,B).
p663(A,B):-p67(A,C),p663_1(C,B).
p663_1(A,B):-p953(A,C),p663_2(C,B).
p663_2(A,B):-drop_ball(A,C),p485(C,B).
p664(A,B):-move_left(A,C),p664_1(C,B).
p664_1(A,B):-p1557(A,C),p664_2(C,B).
p664_2(A,B):-p871(A,C),p523(C,B).
p666(A,B):-p197(A,C),p666_1(C,B).
p666_1(A,B):-p953(A,C),p666_2(C,B).
p666_2(A,B):-p692(A,C),p871(C,B).
p667(A,B):-move_forwards(A,C),p667_1(C,B).
p667_1(A,B):-p915(A,C),p667_2(C,B).
p667_2(A,B):-p773_1(A,C),p846_1(C,B).
p669(A,B):-move_right(A,C),p669_1(C,B).
p669_1(A,B):-grab_ball(A,C),p669_2(C,B).
p669_2(A,B):-p1(A,C),p871_1(C,B).
p670(A,B):-move_right(A,C),p670_1(C,B).
p670_1(A,B):-p692(A,C),p670_2(C,B).
p670_2(A,B):-drop_ball(A,C),p1676(C,B).
p671(A,B):-p100(A,C),p671_1(C,B).
p671_1(A,B):-p433(A,C),p671_2(C,B).
p671_2(A,B):-p846_1(A,C),p717(C,B).
p674(A,B):-p1643(A,C),p674_1(C,B).
p674_1(A,B):-p915(A,C),p674_2(C,B).
p674_2(A,B):-drop_ball(A,C),p136(C,B).
p677(A,B):-p1156(A,C),p677_1(C,B).
p677_1(A,B):-grab_ball(A,C),p677_2(C,B).
p677_2(A,B):-p717(A,C),p846_1(C,B).
p679(A,B):-p565(A,C),p679_1(C,B).
p679_1(A,B):-p915(A,C),p679_2(C,B).
p679_2(A,B):-p1031(A,C),move_right(C,B).
p680(A,B):-p717(A,C),p680_1(C,B).
p680_1(A,B):-grab_ball(A,C),p680_2(C,B).
p680_2(A,B):-p846(A,C),p26(C,B).
p686(A,B):-p309(A,C),p686_1(C,B).
p686_1(A,B):-p100_1(A,C),p686_2(C,B).
p686_2(A,B):-p871(A,C),move_left(C,B).
p688(A,B):-p497(A,C),p688_1(C,B).
p688_1(A,B):-p953(A,C),p688_2(C,B).
p688_2(A,B):-p1320(A,C),p871_1(C,B).
p693(A,B):-p758(A,C),p693_1(C,B).
p693_1(A,B):-grab_ball(A,C),p693_2(C,B).
p693_2(A,B):-move_backwards(A,C),p871(C,B).
p695(A,B):-p562(A,C),p695_1(C,B).
p695_1(A,B):-p953(A,C),p695_2(C,B).
p695_2(A,B):-move_right(A,C),p1031_1(C,B).
p696(A,B):-p272(A,C),p696_1(C,B).
p696_1(A,B):-p953(A,C),p696_2(C,B).
p696_2(A,B):-p309(A,C),drop_ball(C,B).
p701(A,B):-p11(A,C),p701_1(C,B).
p701_1(A,B):-p915(A,C),p701_2(C,B).
p701_2(A,B):-p1031(A,C),move_backwards(C,B).
p702(A,B):-p768_1(A,C),p702_1(C,B).
p702_1(A,B):-p915_1(A,C),p702_2(C,B).
p702_2(A,B):-p871(A,C),move_left(C,B).
p704(A,B):-p758(A,C),p704_1(C,B).
p704_1(A,B):-p915(A,C),p704_2(C,B).
p704_2(A,B):-drop_ball(A,C),p692(C,B).
p706(A,B):-p26(A,C),p706_1(C,B).
p706_1(A,B):-p100_1(A,C),p706_2(C,B).
p706_2(A,B):-drop_ball(A,C),p565(C,B).
p707(A,B):-p562(A,C),p707_1(C,B).
p707_1(A,B):-p953(A,C),p707_2(C,B).
p707_2(A,B):-p272(A,C),p871_1(C,B).
p709(A,B):-grab_ball(A,C),p709_1(C,B).
p709_1(A,B):-p272(A,C),p709_2(C,B).
p709_2(A,B):-drop_ball(A,C),p1123(C,B).
p711(A,B):-p953(A,C),p711_1(C,B).
p711_1(A,B):-p26(A,C),p846_1(C,B).
p714(A,B):-move_right(A,C),p714_1(C,B).
p714_1(A,B):-p915(A,C),p714_2(C,B).
p714_2(A,B):-drop_ball(A,C),p768_1(C,B).
p715(A,B):-p915_1(A,C),p715_1(C,B).
p715_1(A,B):-drop_ball(A,C),p272(C,B).
p722(A,B):-p1557(A,C),p722_1(C,B).
p722_1(A,B):-p309(A,C),drop_ball(C,B).
p727(A,B):-p309(A,C),p727_1(C,B).
p727_1(A,B):-p100(A,C),p727_2(C,B).
p727_2(A,B):-p871(A,C),p136(C,B).
p732(A,B):-p400(A,C),p732_1(C,B).
p732_1(A,B):-p915_1(A,C),p1031(C,B).
p733(A,B):-p190_1(A,C),p733_1(C,B).
p733_1(A,B):-p1557(A,C),p733_2(C,B).
p733_2(A,B):-p562(A,C),p846_1(C,B).
p735(A,B):-p1557(A,C),p735_1(C,B).
p735_1(A,B):-move_right(A,C),p735_2(C,B).
p735_2(A,B):-drop_ball(A,C),p931(C,B).
p738(A,B):-p915(A,C),drop_ball(C,B).
p743(A,B):-p485(A,C),p743_1(C,B).
p743_1(A,B):-grab_ball(A,C),p743_2(C,B).
p743_2(A,B):-p871(A,C),p485(C,B).
p744(A,B):-p931(A,C),p744_1(C,B).
p744_1(A,B):-p100(A,C),p744_2(C,B).
p744_2(A,B):-p433(A,C),drop_ball(C,B).
p746(A,B):-move_forwards(A,C),p746_1(C,B).
p746_1(A,B):-p915(A,C),p746_2(C,B).
p746_2(A,B):-p11(A,C),p846_1(C,B).
p747(A,B):-p915(A,C),p747_1(C,B).
p747_1(A,B):-p871(A,C),move_backwards(C,B).
p750(A,B):-p953(A,C),p750_1(C,B).
p750_1(A,B):-move_forwards(A,C),p750_2(C,B).
p750_2(A,B):-drop_ball(A,C),p1123(C,B).
p753(A,B):-p100(A,C),p753_1(C,B).
p753_1(A,B):-p26(A,C),p753_2(C,B).
p753_2(A,B):-drop_ball(A,C),p861(C,B).
p754(A,B):-p758(A,C),p754_1(C,B).
p754_1(A,B):-p915_1(A,C),p754_2(C,B).
p754_2(A,B):-p692(A,C),p846(C,B).
p760(A,B):-p1392_1(A,C),p760_1(C,B).
p760_1(A,B):-p100_1(A,C),p760_2(C,B).
p760_2(A,B):-p1031(A,C),p197(C,B).
p761(A,B):-move_right(A,C),p761_1(C,B).
p761_1(A,B):-p100_1(A,C),p761_2(C,B).
p761_2(A,B):-p400(A,C),p871(C,B).
p767(A,B):-p562(A,C),p767_1(C,B).
p767_1(A,B):-p953(A,C),p767_2(C,B).
p767_2(A,B):-p871(A,C),p272(C,B).
p770(A,B):-p272(A,C),p770_1(C,B).
p770_1(A,B):-p915_1(A,C),p770_2(C,B).
p770_2(A,B):-drop_ball(A,C),p197(C,B).
p775(A,B):-p11(A,C),p775_1(C,B).
p775_1(A,B):-grab_ball(A,C),p775_2(C,B).
p775_2(A,B):-p871(A,C),p1071(C,B).
p780(A,B):-move_left(A,C),p780_1(C,B).
p780_1(A,B):-p1557(A,C),p780_2(C,B).
p780_2(A,B):-p523(A,C),drop_ball(C,B).
p781(A,B):-p67(A,C),p781_1(C,B).
p781_1(A,B):-p100_1(A,C),p781_2(C,B).
p781_2(A,B):-p846_1(A,C),p768(C,B).
p782(A,B):-p562(A,C),p782_1(C,B).
p782_1(A,B):-p100(A,C),p782_2(C,B).
p782_2(A,B):-drop_ball(A,C),p1(C,B).
p789(A,B):-p433(A,C),p789_1(C,B).
p789_1(A,B):-p915_1(A,C),p789_2(C,B).
p789_2(A,B):-p846_1(A,C),p400(C,B).
p790(A,B):-move_left(A,C),p790_1(C,B).
p790_1(A,B):-p915(A,C),p790_2(C,B).
p790_2(A,B):-p1031(A,C),p312(C,B).
p794(A,B):-p915(A,C),p794_1(C,B).
p794_1(A,B):-p871(A,C),p272(C,B).
p796(A,B):-p1029(A,C),p953(C,B).
p802(A,B):-p1557(A,C),p802_1(C,B).
p802_1(A,B):-p768(A,C),p802_2(C,B).
p802_2(A,B):-drop_ball(A,C),move_left(C,B).
p807(A,B):-move_left(A,C),p807_1(C,B).
p807_1(A,B):-p400(A,C),p807_2(C,B).
p807_2(A,B):-p1557(A,C),p773(C,B).
p808(A,B):-p1054(A,C),p808_1(C,B).
p808_1(A,B):-p100_1(A,C),p808_2(C,B).
p808_2(A,B):-p871(A,C),p773(C,B).
p812(A,B):-p523(A,C),p812_1(C,B).
p812_1(A,B):-p100(A,C),p812_2(C,B).
p812_2(A,B):-p871_1(A,C),p692(C,B).
p813(A,B):-move_backwards(A,C),p813_1(C,B).
p813_1(A,B):-p1031(A,C),p1676(C,B).
p815(A,B):-p26(A,C),p815_1(C,B).
p815_1(A,B):-p100_1(A,C),p815_2(C,B).
p815_2(A,B):-p846(A,C),move_backwards(C,B).
p816(A,B):-p1557(A,C),p816_1(C,B).
p816_1(A,B):-move_backwards(A,C),p1031(C,B).
p823(A,B):-p11(A,C),p823_1(C,B).
p823_1(A,B):-p953(A,C),p823_2(C,B).
p823_2(A,B):-p871(A,C),p692(C,B).
p825(A,B):-p11(A,C),p825_1(C,B).
p825_1(A,B):-p1557(A,C),p825_2(C,B).
p825_2(A,B):-p871(A,C),p562(C,B).
p829(A,B):-p773_1(A,C),p829_1(C,B).
p829_1(A,B):-p953(A,C),p829_2(C,B).
p829_2(A,B):-drop_ball(A,C),p523(C,B).
p830(A,B):-p11(A,C),p830_1(C,B).
p830_1(A,B):-p953(A,C),p830_2(C,B).
p830_2(A,B):-p523(A,C),drop_ball(C,B).
p834(A,B):-p11(A,C),p834_1(C,B).
p834_1(A,B):-p1031(A,C),p272(C,B).
p838(A,B):-p241(A,C),p838_1(C,B).
p838_1(A,B):-grab_ball(A,C),p838_2(C,B).
p838_2(A,B):-p1031(A,C),p497_1(C,B).
p840(A,B):-move_left(A,C),p840_1(C,B).
p840_1(A,B):-p1031(A,C),p1392_1(C,B).
p841(A,B):-p1029(A,C),p841_1(C,B).
p841_1(A,B):-p1557(A,C),p841_2(C,B).
p841_2(A,B):-p562(A,C),p871(C,B).
p843(A,B):-p136(A,C),p843_1(C,B).
p843_1(A,B):-grab_ball(A,C),p843_2(C,B).
p843_2(A,B):-p1031(A,C),p1676(C,B).
p845(A,B):-p309(A,C),p845_1(C,B).
p845_1(A,B):-p1031(A,C),p1(C,B).
p848(A,B):-p309(A,C),p848_1(C,B).
p848_1(A,B):-p915_1(A,C),p848_2(C,B).
p848_2(A,B):-p871_1(A,C),p758(C,B).
p851(A,B):-move_left(A,C),p851_1(C,B).
p851_1(A,B):-p915_1(A,C),p851_2(C,B).
p851_2(A,B):-p871(A,C),p497_1(C,B).
p853(A,B):-move_forwards(A,C),p853_1(C,B).
p853_1(A,B):-p953_1(A,C),p853_2(C,B).
p853_2(A,B):-p871(A,C),move_backwards(C,B).
p856(A,B):-p523(A,C),p856_1(C,B).
p856_1(A,B):-p953_1(A,C),p856_2(C,B).
p856_2(A,B):-drop_ball(A,C),p931(C,B).
p857(A,B):-p915(A,C),p857_1(C,B).
p857_1(A,B):-p309(A,C),p846_1(C,B).
p858(A,B):-p67(A,C),p858_1(C,B).
p858_1(A,B):-p100_1(A,C),p858_2(C,B).
p858_2(A,B):-p871(A,C),p773(C,B).
p865(A,B):-p100_1(A,C),p865_1(C,B).
p865_1(A,B):-p846(A,C),p692(C,B).
p867(A,B):-p523(A,C),p867_1(C,B).
p867_1(A,B):-p915(A,C),p867_2(C,B).
p867_2(A,B):-p26(A,C),p871_1(C,B).
p876(A,B):-p953(A,C),p876_1(C,B).
p876_1(A,B):-move_right(A,C),p876_2(C,B).
p876_2(A,B):-p1031(A,C),p773_1(C,B).
p877(A,B):-move_backwards(A,C),p877_1(C,B).
p877_1(A,B):-grab_ball(A,C),p877_2(C,B).
p877_2(A,B):-p846(A,C),p1136(C,B).
p879(A,B):-p272(A,C),p879_1(C,B).
p879_1(A,B):-p915(A,C),p879_2(C,B).
p879_2(A,B):-p309(A,C),p871(C,B).
p881(A,B):-p1(A,C),p881_1(C,B).
p881_1(A,B):-grab_ball(A,C),p881_2(C,B).
p881_2(A,B):-p190(A,C),p1031_1(C,B).
p882(A,B):-p26(A,C),p882_1(C,B).
p882_1(A,B):-p953(A,C),p871_1(C,B).
p884(A,B):-p1054(A,C),p884_1(C,B).
p884_1(A,B):-p100_1(A,C),p884_2(C,B).
p884_2(A,B):-p1031(A,C),p1029(C,B).
p885(A,B):-p309(A,C),p885_1(C,B).
p885_1(A,B):-p953(A,C),p885_2(C,B).
p885_2(A,B):-p871(A,C),p67(C,B).
p886(A,B):-p758(A,C),p886_1(C,B).
p886_1(A,B):-p915_1(A,C),p886_2(C,B).
p886_2(A,B):-p871(A,C),p1155(C,B).
p888(A,B):-p861(A,C),p888_1(C,B).
p888_1(A,B):-p100(A,C),p888_2(C,B).
p888_2(A,B):-p773_1(A,C),p846_1(C,B).
p892(A,B):-p953(A,C),p892_1(C,B).
p892_1(A,B):-p1127(A,C),p892_2(C,B).
p892_2(A,B):-drop_ball(A,C),p773_1(C,B).
p893(A,B):-p953(A,C),p893_1(C,B).
p893_1(A,B):-p1618(A,C),p893_2(C,B).
p893_2(A,B):-p846_1(A,C),p400(C,B).
p897(A,B):-p400(A,C),p897_1(C,B).
p897_1(A,B):-p1557(A,C),p1031_1(C,B).
p900(A,B):-p100(A,C),p900_1(C,B).
p900_1(A,B):-p272(A,C),p900_2(C,B).
p900_2(A,B):-p871(A,C),p523(C,B).
p905(A,B):-p100(A,C),p905_1(C,B).
p905_1(A,B):-p1392_1(A,C),p1031_1(C,B).
p906(A,B):-p1029(A,C),p906_1(C,B).
p906_1(A,B):-p953_1(A,C),p906_2(C,B).
p906_2(A,B):-p1031(A,C),p717(C,B).
p909(A,B):-p433(A,C),p909_1(C,B).
p909_1(A,B):-p871(A,C),p1155(C,B).
p912(A,B):-p931(A,C),p912_1(C,B).
p912_1(A,B):-grab_ball(A,C),p912_2(C,B).
p912_2(A,B):-p871(A,C),p717(C,B).
p918(A,B):-move_left(A,C),p918_1(C,B).
p918_1(A,B):-p1557(A,C),p1031(C,B).
p922(A,B):-p400(A,C),p922_1(C,B).
p922_1(A,B):-p1557(A,C),p922_2(C,B).
p922_2(A,B):-p846_1(A,C),p1054(C,B).
p924(A,B):-p100(A,C),p924_1(C,B).
p924_1(A,B):-p1320(A,C),p924_2(C,B).
p924_2(A,B):-p1031(A,C),p565(C,B).
p926(A,B):-p1309(A,C),p926_1(C,B).
p926_1(A,B):-p953(A,C),p926_2(C,B).
p926_2(A,B):-p1618(A,C),drop_ball(C,B).
p932(A,B):-p497_1(A,C),p932_1(C,B).
p932_1(A,B):-p915_1(A,C),p932_2(C,B).
p932_2(A,B):-p846(A,C),p26(C,B).
p933(A,B):-p1071(A,C),p933_1(C,B).
p933_1(A,B):-p100_1(A,C),p933_2(C,B).
p933_2(A,B):-p871(A,C),p136(C,B).
p936(A,B):-p1557(A,C),p936_1(C,B).
p936_1(A,B):-p773_1(A,C),p936_2(C,B).
p936_2(A,B):-p871(A,C),p758(C,B).
p940(A,B):-p523(A,C),p940_1(C,B).
p940_1(A,B):-drop_ball(A,C),p562(C,B).
p945(A,B):-move_right(A,C),p945_1(C,B).
p945_1(A,B):-p915(A,C),p945_2(C,B).
p945_2(A,B):-drop_ball(A,C),p1309(C,B).
p948(A,B):-move_left(A,C),p1156(C,B).
p950(A,B):-p523(A,C),p950_1(C,B).
p950_1(A,B):-p915(A,C),p950_2(C,B).
p950_2(A,B):-p1031(A,C),p758_1(C,B).
p951(A,B):-p309(A,C),p951_1(C,B).
p951_1(A,B):-grab_ball(A,C),p717(C,B).
p956(A,B):-p26(A,C),p956_1(C,B).
p956_1(A,B):-p953(A,C),p956_2(C,B).
p956_2(A,B):-p871_1(A,C),p1343(C,B).
p964(A,B):-p26(A,C),p964_1(C,B).
p964_1(A,B):-p100(A,C),p964_2(C,B).
p964_2(A,B):-p871(A,C),p136(C,B).
p971(A,B):-p773(A,C),p971_1(C,B).
p971_1(A,B):-p1557(A,C),p971_2(C,B).
p971_2(A,B):-p846(A,C),p758_1(C,B).
p972(A,B):-p197(A,C),p972_1(C,B).
p972_1(A,B):-grab_ball(A,C),p871(C,B).
p974(A,B):-p915(A,C),p974_1(C,B).
p974_1(A,B):-p497(A,C),p974_2(C,B).
p974_2(A,B):-p871(A,C),move_left(C,B).
p978(A,B):-p67(A,C),p978_1(C,B).
p978_1(A,B):-drop_ball(A,C),p931(C,B).
p996(A,B):-p26(A,C),p996_1(C,B).
p996_1(A,B):-grab_ball(A,C),p996_2(C,B).
p996_2(A,B):-p1031(A,C),p11(C,B).
p999(A,B):-p915_1(A,C),p999_1(C,B).
p999_1(A,B):-p871(A,C),p1(C,B).
p1005(A,B):-grab_ball(A,C),p1005_1(C,B).
p1005_1(A,B):-p758(A,C),p1005_2(C,B).
p1005_2(A,B):-drop_ball(A,C),p768(C,B).
p1006(A,B):-p497_1(A,C),p1006_1(C,B).
p1006_1(A,B):-p100_1(A,C),p1006_2(C,B).
p1006_2(A,B):-p1320(A,C),p871(C,B).
p1007(A,B):-p565(A,C),p1007_1(C,B).
p1007_1(A,B):-p915(A,C),p1007_2(C,B).
p1007_2(A,B):-drop_ball(A,C),p1309(C,B).
p1009(A,B):-p100(A,C),p1009_1(C,B).
p1009_1(A,B):-move_right(A,C),p1009_2(C,B).
p1009_2(A,B):-p871(A,C),p11(C,B).
p1010(A,B):-p1(A,C),p1010_1(C,B).
p1010_1(A,B):-p100_1(A,C),p1010_2(C,B).
p1010_2(A,B):-p773_1(A,C),p846_1(C,B).
p1016(A,B):-p953(A,C),p1016_1(C,B).
p1016_1(A,B):-move_forwards(A,C),p1016_2(C,B).
p1016_2(A,B):-drop_ball(A,C),p11(C,B).
p1018(A,B):-p768(A,C),p1018_1(C,B).
p1018_1(A,B):-p1557(A,C),p1018_2(C,B).
p1018_2(A,B):-p846(A,C),p1136(C,B).
p1019(A,B):-p272(A,C),p1019_1(C,B).
p1019_1(A,B):-p100_1(A,C),p1019_2(C,B).
p1019_2(A,B):-p871(A,C),p1123(C,B).
p1020(A,B):-move_forwards(A,C),p1020_1(C,B).
p1020_1(A,B):-p100(A,C),p1020_2(C,B).
p1020_2(A,B):-drop_ball(A,C),p1127(C,B).
p1023(A,B):-move_left(A,C),p1023_1(C,B).
p1023_1(A,B):-grab_ball(A,C),p1023_2(C,B).
p1023_2(A,B):-move_forwards(A,C),p1031_1(C,B).
p1025(A,B):-p768(A,C),p1025_1(C,B).
p1025_1(A,B):-p953_1(A,C),p1025_2(C,B).
p1025_2(A,B):-p861(A,C),drop_ball(C,B).
p1026(A,B):-p100_1(A,C),p1026_1(C,B).
p1026_1(A,B):-drop_ball(A,C),p1392(C,B).
p1028(A,B):-p100(A,C),p1028_1(C,B).
p1028_1(A,B):-p485(A,C),p1028_2(C,B).
p1028_2(A,B):-p871(A,C),p1320(C,B).
p1036(A,B):-p692(A,C),p1036_1(C,B).
p1036_1(A,B):-p915(A,C),p1036_2(C,B).
p1036_2(A,B):-drop_ball(A,C),p312(C,B).
p1042(A,B):-p485(A,C),p1042_1(C,B).
p1042_1(A,B):-p100_1(A,C),p1042_2(C,B).
p1042_2(A,B):-drop_ball(A,C),p1392(C,B).
p1047(A,B):-p768(A,C),p1047_1(C,B).
p1047_1(A,B):-drop_ball(A,C),p861(C,B).
p1053(A,B):-p1071(A,C),p1053_1(C,B).
p1053_1(A,B):-p100_1(A,C),p1053_2(C,B).
p1053_2(A,B):-p871(A,C),p312(C,B).
p1055(A,B):-move_right(A,C),p1055_1(C,B).
p1055_1(A,B):-p953_1(A,C),p1055_2(C,B).
p1055_2(A,B):-p871_1(A,C),p1618(C,B).
p1058(A,B):-p136(A,C),p1058_1(C,B).
p1058_1(A,B):-p953(A,C),p1058_2(C,B).
p1058_2(A,B):-p309(A,C),p871(C,B).
p1061(A,B):-p758(A,C),p1061_1(C,B).
p1061_1(A,B):-grab_ball(A,C),p1061_2(C,B).
p1061_2(A,B):-p433(A,C),p1031_1(C,B).
p1065(A,B):-move_forwards(A,C),p1065_1(C,B).
p1065_1(A,B):-p915(A,C),p1065_2(C,B).
p1065_2(A,B):-p1031(A,C),p562(C,B).
p1066(A,B):-p197(A,C),p1066_1(C,B).
p1066_1(A,B):-p915(A,C),p1066_2(C,B).
p1066_2(A,B):-drop_ball(A,C),p931(C,B).
p1067(A,B):-p768_1(A,C),p1067_1(C,B).
p1067_1(A,B):-p915_1(A,C),p1067_2(C,B).
p1067_2(A,B):-drop_ball(A,C),p1123(C,B).
p1068(A,B):-p953(A,C),p1068_1(C,B).
p1068_1(A,B):-move_left(A,C),p1068_2(C,B).
p1068_2(A,B):-drop_ball(A,C),move_left(C,B).
p1070(A,B):-p1071(A,C),p1070_1(C,B).
p1070_1(A,B):-p953(A,C),p1070_2(C,B).
p1070_2(A,B):-drop_ball(A,C),p768_1(C,B).
p1075(A,B):-p11(A,C),p1075_1(C,B).
p1075_1(A,B):-p1557(A,C),p1075_2(C,B).
p1075_2(A,B):-p871(A,C),p562(C,B).
p1076(A,B):-p565(A,C),p1076_1(C,B).
p1076_1(A,B):-p915(A,C),p1076_2(C,B).
p1076_2(A,B):-p871(A,C),p433(C,B).
p1077(A,B):-p692(A,C),p1077_1(C,B).
p1077_1(A,B):-p953_1(A,C),p1077_2(C,B).
p1077_2(A,B):-p1031(A,C),p1155(C,B).
p1078(A,B):-p312(A,C),p1078_1(C,B).
p1078_1(A,B):-p915_1(A,C),drop_ball(C,B).
p1080(A,B):-p136(A,C),p1080_1(C,B).
p1080_1(A,B):-p100_1(A,C),p1080_2(C,B).
p1080_2(A,B):-p846(A,C),p1127(C,B).
p1083(A,B):-move_left(A,C),p1083_1(C,B).
p1083_1(A,B):-p915(A,C),p1083_2(C,B).
p1083_2(A,B):-p497_1(A,C),p871(C,B).
p1087(A,B):-p100(A,C),p1087_1(C,B).
p1087_1(A,B):-p433(A,C),p1087_2(C,B).
p1087_2(A,B):-p846(A,C),p773(C,B).
p1089(A,B):-p1029(A,C),p1089_1(C,B).
p1089_1(A,B):-p953(A,C),p1089_2(C,B).
p1089_2(A,B):-p871(A,C),move_left(C,B).
p1091(A,B):-p523(A,C),p1091_1(C,B).
p1091_1(A,B):-grab_ball(A,C),p1091_2(C,B).
p1091_2(A,B):-p1031(A,C),move_right(C,B).
p1096(A,B):-p768_1(A,C),p1096_1(C,B).
p1096_1(A,B):-p100_1(A,C),p1096_2(C,B).
p1096_2(A,B):-p871(A,C),p497_1(C,B).
p1101(A,B):-p562(A,C),p1101_1(C,B).
p1101_1(A,B):-p953(A,C),p1101_2(C,B).
p1101_2(A,B):-drop_ball(A,C),p1127(C,B).
p1104(A,B):-grab_ball(A,C),p1104_1(C,B).
p1104_1(A,B):-move_forwards(A,C),p1104_2(C,B).
p1104_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1105(A,B):-p523(A,C),p1105_1(C,B).
p1105_1(A,B):-p915(A,C),p1105_2(C,B).
p1105_2(A,B):-p768_1(A,C),p1031(C,B).
p1107(A,B):-p768_1(A,C),p1107_1(C,B).
p1107_1(A,B):-grab_ball(A,C),p190_1(C,B).
p1111(A,B):-move_right(A,C),p1111_1(C,B).
p1111_1(A,B):-p953(A,C),p1111_2(C,B).
p1111_2(A,B):-p433(A,C),p846_1(C,B).
p1112(A,B):-p523(A,C),p1112_1(C,B).
p1112_1(A,B):-p915(A,C),p1112_2(C,B).
p1112_2(A,B):-p1031_1(A,C),p1643(C,B).
p1120(A,B):-p1(A,C),p1120_1(C,B).
p1120_1(A,B):-grab_ball(A,C),p1120_2(C,B).
p1120_2(A,B):-p846(A,C),p773_1(C,B).
p1125(A,B):-p497(A,C),p1125_1(C,B).
p1125_1(A,B):-p1557(A,C),p1125_2(C,B).
p1125_2(A,B):-p871(A,C),p433(C,B).
p1133(A,B):-p1029(A,C),p1133_1(C,B).
p1133_1(A,B):-p953(A,C),p1133_2(C,B).
p1133_2(A,B):-p1031(A,C),p136(C,B).
p1138(A,B):-p523(A,C),p1138_1(C,B).
p1138_1(A,B):-grab_ball(A,C),p1138_2(C,B).
p1138_2(A,B):-p871(A,C),p758(C,B).
p1140(A,B):-move_right(A,C),p1140_1(C,B).
p1140_1(A,B):-p1557(A,C),p1140_2(C,B).
p1140_2(A,B):-p241(A,C),drop_ball(C,B).
p1141(A,B):-p768_1(A,C),p1141_1(C,B).
p1141_1(A,B):-grab_ball(A,C),p1141_2(C,B).
p1141_2(A,B):-p1031(A,C),p67(C,B).
p1147(A,B):-p915(A,C),p1147_1(C,B).
p1147_1(A,B):-p309(A,C),p871(C,B).
p1154(A,B):-p100(A,C),p1154_1(C,B).
p1154_1(A,B):-p26(A,C),p1154_2(C,B).
p1154_2(A,B):-p871(A,C),move_forwards(C,B).
p1159(A,B):-p915(A,C),p1159_1(C,B).
p1159_1(A,B):-p768_1(A,C),p1159_2(C,B).
p1159_2(A,B):-drop_ball(A,C),p1676(C,B).
p1164(A,B):-p100(A,C),p1164_1(C,B).
p1164_1(A,B):-p272(A,C),p1164_2(C,B).
p1164_2(A,B):-p1031_1(A,C),p272(C,B).
p1165(A,B):-p523(A,C),p1165_1(C,B).
p1165_1(A,B):-p100_1(A,C),p1165_2(C,B).
p1165_2(A,B):-p871(A,C),p1(C,B).
p1167(A,B):-p485(A,C),p1167_1(C,B).
p1167_1(A,B):-p846(A,C),p497_1(C,B).
p1176(A,B):-p26(A,C),p1176_1(C,B).
p1176_1(A,B):-grab_ball(A,C),p1176_2(C,B).
p1176_2(A,B):-move_backwards(A,C),p1031(C,B).
p1178(A,B):-p433(A,C),p1178_1(C,B).
p1178_1(A,B):-p1557(A,C),p1178_2(C,B).
p1178_2(A,B):-p1031(A,C),p758_1(C,B).
p1179(A,B):-grab_ball(A,C),p1179_1(C,B).
p1179_1(A,B):-p1618(A,C),p1179_2(C,B).
p1179_2(A,B):-p1031(A,C),p861(C,B).
p1180(A,B):-p400(A,C),p1180_1(C,B).
p1180_1(A,B):-grab_ball(A,C),p1180_2(C,B).
p1180_2(A,B):-p1320(A,C),p846_1(C,B).
p1181(A,B):-p11(A,C),p1181_1(C,B).
p1181_1(A,B):-p915(A,C),p1181_2(C,B).
p1181_2(A,B):-p768_1(A,C),p871(C,B).
p1182(A,B):-p100(A,C),p1182_1(C,B).
p1182_1(A,B):-p272(A,C),p1182_2(C,B).
p1182_2(A,B):-p846(A,C),p768_1(C,B).
p1183(A,B):-move_right(A,C),p1183_1(C,B).
p1183_1(A,B):-p915(A,C),p1183_2(C,B).
p1183_2(A,B):-drop_ball(A,C),p26(C,B).
p1185(A,B):-p1557(A,C),p1185_1(C,B).
p1185_1(A,B):-p1031(A,C),p1185_2(C,B).
p1185_2(A,B):-p11(A,C),p1392(C,B).
p1190(A,B):-p523(A,C),p1190_1(C,B).
p1190_1(A,B):-p915(A,C),p1190_2(C,B).
p1190_2(A,B):-p768_1(A,C),p871(C,B).
p1192(A,B):-p312(A,C),p1192_1(C,B).
p1192_1(A,B):-p1031(A,C),p272(C,B).
p1197(A,B):-move_forwards(A,C),p1197_1(C,B).
p1197_1(A,B):-grab_ball(A,C),p1197_2(C,B).
p1197_2(A,B):-p846(A,C),p562(C,B).
p1201(A,B):-p190_1(A,C),p1201_1(C,B).
p1201_1(A,B):-p100_1(A,C),p1201_2(C,B).
p1201_2(A,B):-p1031(A,C),move_right(C,B).
p1202(A,B):-p67(A,C),p1202_1(C,B).
p1202_1(A,B):-p915(A,C),p1202_2(C,B).
p1202_2(A,B):-p768(A,C),p846_1(C,B).
p1206(A,B):-move_left(A,C),p1206_1(C,B).
p1206_1(A,B):-p953(A,C),p1320(C,B).
p1208(A,B):-p136(A,C),p1208_1(C,B).
p1208_1(A,B):-p100_1(A,C),p846_1(C,B).
p1209(A,B):-p485(A,C),p1209_1(C,B).
p1209_1(A,B):-p953_1(A,C),p1209_2(C,B).
p1209_2(A,B):-p846(A,C),p773_1(C,B).
p1216(A,B):-p1343(A,C),p1216_1(C,B).
p1216_1(A,B):-p953_1(A,C),p1216_2(C,B).
p1216_2(A,B):-p1031(A,C),p758_1(C,B).
p1217(A,B):-grab_ball(A,C),p1217_1(C,B).
p1217_1(A,B):-move_left(A,C),p1217_2(C,B).
p1217_2(A,B):-drop_ball(A,C),p26(C,B).
p1223(A,B):-move_forwards(A,C),p1223_1(C,B).
p1223_1(A,B):-grab_ball(A,C),p1223_2(C,B).
p1223_2(A,B):-p1031(A,C),p692(C,B).
p1225(A,B):-p562(A,C),p1225_1(C,B).
p1225_1(A,B):-p915_1(A,C),p1225_2(C,B).
p1225_2(A,B):-p871(A,C),p433(C,B).
p1227(A,B):-move_right(A,C),p1227_1(C,B).
p1227_1(A,B):-grab_ball(A,C),p1227_2(C,B).
p1227_2(A,B):-p1031(A,C),p485(C,B).
p1236(A,B):-p773(A,C),p1236_1(C,B).
p1236_1(A,B):-p1557(A,C),p1236_2(C,B).
p1236_2(A,B):-p241(A,C),p871(C,B).
p1239(A,B):-move_left(A,C),p1239_1(C,B).
p1239_1(A,B):-p915(A,C),p1239_2(C,B).
p1239_2(A,B):-p562(A,C),drop_ball(C,B).
p1240(A,B):-p26(A,C),p1240_1(C,B).
p1240_1(A,B):-grab_ball(A,C),p1240_2(C,B).
p1240_2(A,B):-move_backwards(A,C),p846_1(C,B).
p1246(A,B):-p717(A,C),p1246_1(C,B).
p1246_1(A,B):-grab_ball(A,C),p1246_2(C,B).
p1246_2(A,B):-p1618(A,C),p846(C,B).
p1252(A,B):-p100(A,C),p1252_1(C,B).
p1252_1(A,B):-move_backwards(A,C),p1252_2(C,B).
p1252_2(A,B):-p871(A,C),p272(C,B).
p1255(A,B):-move_right(A,C),p1255_1(C,B).
p1255_1(A,B):-p915(A,C),p1255_2(C,B).
p1255_2(A,B):-p1031(A,C),p1676(C,B).
p1256(A,B):-p1618(A,C),p1256_1(C,B).
p1256_1(A,B):-p953(A,C),p1256_2(C,B).
p1256_2(A,B):-drop_ball(A,C),p1(C,B).
p1258(A,B):-p100_1(A,C),p1258_1(C,B).
p1258_1(A,B):-p1320(A,C),p1258_2(C,B).
p1258_2(A,B):-drop_ball(A,C),p565(C,B).
p1262(A,B):-p272(A,C),p1262_1(C,B).
p1262_1(A,B):-p953(A,C),p773(C,B).
p1264(A,B):-move_right(A,C),p1264_1(C,B).
p1264_1(A,B):-p1557(A,C),p1264_2(C,B).
p1264_2(A,B):-p871(A,C),p562(C,B).
p1265(A,B):-p768_1(A,C),p1265_1(C,B).
p1265_1(A,B):-grab_ball(A,C),p1265_2(C,B).
p1265_2(A,B):-p871(A,C),p485(C,B).
p1269(A,B):-move_right(A,C),p1269_1(C,B).
p1269_1(A,B):-p100_1(A,C),p1269_2(C,B).
p1269_2(A,B):-p1031(A,C),move_backwards(C,B).
p1275(A,B):-p953(A,C),p1275_1(C,B).
p1275_1(A,B):-move_forwards(A,C),p1275_2(C,B).
p1275_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1278(A,B):-p915(A,C),p1278_1(C,B).
p1278_1(A,B):-p309(A,C),p846_1(C,B).
p1279(A,B):-p915(A,C),p1279_1(C,B).
p1279_1(A,B):-p197(A,C),p1279_2(C,B).
p1279_2(A,B):-drop_ball(A,C),p1309(C,B).
p1282(A,B):-p11(A,C),p1282_1(C,B).
p1282_1(A,B):-p1557(A,C),p1282_2(C,B).
p1282_2(A,B):-p871(A,C),p931(C,B).
p1287(A,B):-p100(A,C),p1287_1(C,B).
p1287_1(A,B):-p1320(A,C),p1287_2(C,B).
p1287_2(A,B):-p1031(A,C),p717(C,B).
p1288(A,B):-move_right(A,C),p1288_1(C,B).
p1288_1(A,B):-p1643(A,C),p1288_2(C,B).
p1288_2(A,B):-p915_1(A,C),p846_1(C,B).
p1294(A,B):-move_forwards(A,C),p1294_1(C,B).
p1294_1(A,B):-grab_ball(A,C),p1294_2(C,B).
p1294_2(A,B):-p1031(A,C),p861(C,B).
p1297(A,B):-p871(A,C),p1297_1(C,B).
p1297_1(A,B):-move_right(A,C),p1127(C,B).
p1299(A,B):-p26(A,C),p1299_1(C,B).
p1299_1(A,B):-p953_1(A,C),p1299_2(C,B).
p1299_2(A,B):-p871(A,C),p11(C,B).
p1308(A,B):-p915(A,C),p1308_1(C,B).
p1308_1(A,B):-move_backwards(A,C),p1308_2(C,B).
p1308_2(A,B):-p871(A,C),p312(C,B).
p1313(A,B):-p523(A,C),p1313_1(C,B).
p1313_1(A,B):-p953_1(A,C),p1313_2(C,B).
p1313_2(A,B):-p1031(A,C),p11(C,B).
p1316(A,B):-grab_ball(A,C),p1316_1(C,B).
p1316_1(A,B):-p272(A,C),p1316_2(C,B).
p1316_2(A,B):-p846(A,C),move_left(C,B).
p1317(A,B):-p312(A,C),p1317_1(C,B).
p1317_1(A,B):-grab_ball(A,C),p1317_2(C,B).
p1317_2(A,B):-p871(A,C),p312(C,B).
p1326(A,B):-p861(A,C),p1326_1(C,B).
p1326_1(A,B):-p100(A,C),p1326_2(C,B).
p1326_2(A,B):-p871(A,C),p485(C,B).
p1330(A,B):-move_left(A,C),p1330_1(C,B).
p1330_1(A,B):-p100(A,C),p1330_2(C,B).
p1330_2(A,B):-drop_ball(A,C),p1156(C,B).
p1332(A,B):-p309(A,C),p1332_1(C,B).
p1332_1(A,B):-p100_1(A,C),p1332_2(C,B).
p1332_2(A,B):-p871(A,C),p562(C,B).
p1334(A,B):-p312(A,C),p1334_1(C,B).
p1334_1(A,B):-p915_1(A,C),p1334_2(C,B).
p1334_2(A,B):-p1031_1(A,C),p497(C,B).
p1336(A,B):-p100(A,C),p1336_1(C,B).
p1336_1(A,B):-p433(A,C),p1336_2(C,B).
p1336_2(A,B):-drop_ball(A,C),p11(C,B).
p1337(A,B):-move_right(A,C),p1337_1(C,B).
p1337_1(A,B):-grab_ball(A,C),p1337_2(C,B).
p1337_2(A,B):-p1031(A,C),p67(C,B).
p1339(A,B):-p67(A,C),p1339_1(C,B).
p1339_1(A,B):-p100_1(A,C),p1339_2(C,B).
p1339_2(A,B):-p773_1(A,C),p1031(C,B).
p1340(A,B):-p11(A,C),p1340_1(C,B).
p1340_1(A,B):-p915_1(A,C),p1340_2(C,B).
p1340_2(A,B):-drop_ball(A,C),p1127(C,B).
p1341(A,B):-p1557(A,C),p1341_1(C,B).
p1341_1(A,B):-p272(A,C),p1341_2(C,B).
p1341_2(A,B):-drop_ball(A,C),p768_1(C,B).
p1345(A,B):-move_left(A,C),p1345_1(C,B).
p1345_1(A,B):-p915_1(A,C),p1345_2(C,B).
p1345_2(A,B):-drop_ball(A,C),p562(C,B).
p1350(A,B):-p136(A,C),p1350_1(C,B).
p1350_1(A,B):-p953(A,C),p1350_2(C,B).
p1350_2(A,B):-p523(A,C),p1031_1(C,B).
p1351(A,B):-p485(A,C),p1351_1(C,B).
p1351_1(A,B):-p953(A,C),p1351_2(C,B).
p1351_2(A,B):-p1054(A,C),p1031(C,B).
p1354(A,B):-p1054(A,C),p1354_1(C,B).
p1354_1(A,B):-grab_ball(A,C),p1354_2(C,B).
p1354_2(A,B):-p1031(A,C),p768_1(C,B).
p1357(A,B):-p272(A,C),p1357_1(C,B).
p1357_1(A,B):-p953(A,C),p1357_2(C,B).
p1357_2(A,B):-p1031(A,C),p1029(C,B).
p1366(A,B):-move_right(A,C),p1054(C,B).
p1371(A,B):-p100(A,C),p1371_1(C,B).
p1371_1(A,B):-p433(A,C),p1371_2(C,B).
p1371_2(A,B):-drop_ball(A,C),p11(C,B).
p1375(A,B):-p523(A,C),p1375_1(C,B).
p1375_1(A,B):-p915(A,C),p1375_2(C,B).
p1375_2(A,B):-drop_ball(A,C),p768(C,B).
p1382(A,B):-move_right(A,C),p1382_1(C,B).
p1382_1(A,B):-p915(A,C),p1382_2(C,B).
p1382_2(A,B):-p197(A,C),p1031_1(C,B).
p1385(A,B):-p26(A,C),p1385_1(C,B).
p1385_1(A,B):-drop_ball(A,C),p758(C,B).
p1387(A,B):-p100(A,C),p1387_1(C,B).
p1387_1(A,B):-move_forwards(A,C),p1387_2(C,B).
p1387_2(A,B):-drop_ball(A,C),p773_1(C,B).
p1388(A,B):-p953(A,C),p1388_1(C,B).
p1388_1(A,B):-p11(A,C),p1388_2(C,B).
p1388_2(A,B):-drop_ball(A,C),p1320(C,B).
p1390(A,B):-p26(A,C),p1390_1(C,B).
p1390_1(A,B):-p1031(A,C),p1392(C,B).
p1393(A,B):-p562(A,C),p1393_1(C,B).
p1393_1(A,B):-grab_ball(A,C),p1393_2(C,B).
p1393_2(A,B):-p846(A,C),move_backwards(C,B).
p1395(A,B):-p931(A,C),p1395_1(C,B).
p1395_1(A,B):-p915_1(A,C),p1395_2(C,B).
p1395_2(A,B):-drop_ball(A,C),p861(C,B).
p1396(A,B):-move_right(A,C),p1396_1(C,B).
p1396_1(A,B):-grab_ball(A,C),p1396_2(C,B).
p1396_2(A,B):-p871(A,C),p1136(C,B).
p1397(A,B):-p692(A,C),p1397_1(C,B).
p1397_1(A,B):-p915(A,C),p1397_2(C,B).
p1397_2(A,B):-p871(A,C),p497(C,B).
p1399(A,B):-p562(A,C),p1399_1(C,B).
p1399_1(A,B):-p1031(A,C),p433(C,B).
p1401(A,B):-move_forwards(A,C),p1401_1(C,B).
p1401_1(A,B):-grab_ball(A,C),p1401_2(C,B).
p1401_2(A,B):-p497_1(A,C),p871(C,B).
p1402(A,B):-p1054(A,C),p1402_1(C,B).
p1402_1(A,B):-p953_1(A,C),p1031_1(C,B).
p1403(A,B):-p272(A,C),p1403_1(C,B).
p1403_1(A,B):-p26(A,C),p1403_2(C,B).
p1403_2(A,B):-grab_ball(A,C),p1031(C,B).
p1405(A,B):-move_left(A,C),p768(C,B).
p1409(A,B):-p485(A,C),p1409_1(C,B).
p1409_1(A,B):-grab_ball(A,C),p1409_2(C,B).
p1409_2(A,B):-p846(A,C),p26(C,B).
p1413(A,B):-p26(A,C),p1413_1(C,B).
p1413_1(A,B):-grab_ball(A,C),p871(C,B).
p1416(A,B):-p485(A,C),p1416_1(C,B).
p1416_1(A,B):-p953(A,C),p1416_2(C,B).
p1416_2(A,B):-p1(A,C),p1031_1(C,B).
p1424(A,B):-p1029(A,C),p1424_1(C,B).
p1424_1(A,B):-grab_ball(A,C),p1424_2(C,B).
p1424_2(A,B):-p717(A,C),p1031(C,B).
p1426(A,B):-move_right(A,C),p1426_1(C,B).
p1426_1(A,B):-p100_1(A,C),p1426_2(C,B).
p1426_2(A,B):-p871(A,C),p11(C,B).
p1427(A,B):-p197(A,C),p1427_1(C,B).
p1427_1(A,B):-p953(A,C),p1427_2(C,B).
p1427_2(A,B):-drop_ball(A,C),p931(C,B).
p1428(A,B):-p136(A,C),p1428_1(C,B).
p1428_1(A,B):-p953(A,C),p1428_2(C,B).
p1428_2(A,B):-p871(A,C),move_backwards(C,B).
p1430(A,B):-move_backwards(A,C),p1430_1(C,B).
p1430_1(A,B):-p953(A,C),p1430_2(C,B).
p1430_2(A,B):-p523(A,C),p871_1(C,B).
p1435(A,B):-p11(A,C),p1435_1(C,B).
p1435_1(A,B):-p915_1(A,C),p1435_2(C,B).
p1435_2(A,B):-p846(A,C),p1618(C,B).
p1436(A,B):-p1309(A,C),p1436_1(C,B).
p1436_1(A,B):-p953(A,C),p1436_2(C,B).
p1436_2(A,B):-p871(A,C),move_backwards(C,B).
p1438(A,B):-p915(A,C),p1438_1(C,B).
p1438_1(A,B):-p523(A,C),p1438_2(C,B).
p1438_2(A,B):-drop_ball(A,C),p136(C,B).
p1444(A,B):-move_forwards(A,C),p1444_1(C,B).
p1444_1(A,B):-p100_1(A,C),p1444_2(C,B).
p1444_2(A,B):-p871(A,C),p136(C,B).
p1445(A,B):-p11(A,C),p1445_1(C,B).
p1445_1(A,B):-p1557(A,C),p1445_2(C,B).
p1445_2(A,B):-p871(A,C),move_right(C,B).
p1446(A,B):-p309(A,C),p1446_1(C,B).
p1446_1(A,B):-p953(A,C),p1446_2(C,B).
p1446_2(A,B):-drop_ball(A,C),p692(C,B).
p1447(A,B):-p915(A,C),p1447_1(C,B).
p1447_1(A,B):-p11(A,C),p1447_2(C,B).
p1447_2(A,B):-drop_ball(A,C),p931(C,B).
p1449(A,B):-move_right(A,C),p1449_1(C,B).
p1449_1(A,B):-p100_1(A,C),p1449_2(C,B).
p1449_2(A,B):-p846(A,C),p931(C,B).
p1453(A,B):-move_left(A,C),p1453_1(C,B).
p1453_1(A,B):-p1557(A,C),p1453_2(C,B).
p1453_2(A,B):-p871(A,C),p312(C,B).
p1455(A,B):-p1557(A,C),p1455_1(C,B).
p1455_1(A,B):-p26(A,C),p1455_2(C,B).
p1455_2(A,B):-p846_1(A,C),p1071(C,B).
p1457(A,B):-move_left(A,C),p1457_1(C,B).
p1457_1(A,B):-p915_1(A,C),p1457_2(C,B).
p1457_2(A,B):-p846(A,C),p497(C,B).
p1458(A,B):-p11(A,C),p1458_1(C,B).
p1458_1(A,B):-p1031(A,C),p1458_2(C,B).
p1458_2(A,B):-move_right(A,C),p136(C,B).
p1461(A,B):-p485(A,C),p1461_1(C,B).
p1461_1(A,B):-p953(A,C),p1461_2(C,B).
p1461_2(A,B):-p871(A,C),p136(C,B).
p1462(A,B):-p953(A,C),p1462_1(C,B).
p1462_1(A,B):-move_right(A,C),p1462_2(C,B).
p1462_2(A,B):-drop_ball(A,C),p523(C,B).
p1463(A,B):-move_left(A,C),p1463_1(C,B).
p1463_1(A,B):-p915(A,C),p1463_2(C,B).
p1463_2(A,B):-drop_ball(A,C),p562(C,B).
p1465(A,B):-p272(A,C),p1465_1(C,B).
p1465_1(A,B):-p915(A,C),p1465_2(C,B).
p1465_2(A,B):-p11(A,C),p1031(C,B).
p1466(A,B):-move_right(A,C),p1466_1(C,B).
p1466_1(A,B):-grab_ball(A,C),p1466_2(C,B).
p1466_2(A,B):-p871(A,C),p11(C,B).
p1469(A,B):-p523(A,C),p1469_1(C,B).
p1469_1(A,B):-p953_1(A,C),p1469_2(C,B).
p1469_2(A,B):-drop_ball(A,C),p1309(C,B).
p1470(A,B):-move_right(A,C),p1470_1(C,B).
p1470_1(A,B):-p915(A,C),p1470_2(C,B).
p1470_2(A,B):-p562(A,C),p871(C,B).
p1479(A,B):-p565(A,C),p1479_1(C,B).
p1479_1(A,B):-p915(A,C),p1479_2(C,B).
p1479_2(A,B):-drop_ball(A,C),p1123(C,B).
p1480(A,B):-p190_1(A,C),p1480_1(C,B).
p1480_1(A,B):-grab_ball(A,C),p1343(C,B).
p1481(A,B):-p953(A,C),p1481_1(C,B).
p1481_1(A,B):-p26(A,C),p1481_2(C,B).
p1481_2(A,B):-p846_1(A,C),p1320(C,B).
p1483(A,B):-p915(A,C),p1483_1(C,B).
p1483_1(A,B):-p11(A,C),p1483_2(C,B).
p1483_2(A,B):-p1031(A,C),p1029(C,B).
p1485(A,B):-move_right(A,C),p1485_1(C,B).
p1485_1(A,B):-p100_1(A,C),p1485_2(C,B).
p1485_2(A,B):-p846(A,C),p1071(C,B).
p1491(A,B):-p953(A,C),p1491_1(C,B).
p1491_1(A,B):-p1343(A,C),p1491_2(C,B).
p1491_2(A,B):-drop_ball(A,C),p11(C,B).
p1492(A,B):-move_left(A,C),p1492_1(C,B).
p1492_1(A,B):-p915_1(A,C),p1492_2(C,B).
p1492_2(A,B):-drop_ball(A,C),p433(C,B).
p1493(A,B):-p1029(A,C),p1493_1(C,B).
p1493_1(A,B):-p100_1(A,C),p773_1(C,B).
p1496(A,B):-p309(A,C),p1496_1(C,B).
p1496_1(A,B):-grab_ball(A,C),p1496_2(C,B).
p1496_2(A,B):-p871(A,C),p1136(C,B).
p1500(A,B):-p11(A,C),p1500_1(C,B).
p1500_1(A,B):-p915_1(A,C),p1500_2(C,B).
p1500_2(A,B):-p1031_1(A,C),p26(C,B).
p1505(A,B):-grab_ball(A,C),p1505_1(C,B).
p1505_1(A,B):-move_backwards(A,C),p1505_2(C,B).
p1505_2(A,B):-p871(A,C),move_forwards(C,B).
p1508(A,B):-p1309(A,C),p1508_1(C,B).
p1508_1(A,B):-p953_1(A,C),p1031(C,B).
p1510(A,B):-move_backwards(A,C),p1510_1(C,B).
p1510_1(A,B):-p953(A,C),p1510_2(C,B).
p1510_2(A,B):-p692(A,C),p846(C,B).
p1516(A,B):-p67(A,C),p1516_1(C,B).
p1516_1(A,B):-p100(A,C),p1516_2(C,B).
p1516_2(A,B):-drop_ball(A,C),p485(C,B).
p1519(A,B):-p400(A,C),p871_1(C,B).
p1520(A,B):-move_backwards(A,C),p1520_1(C,B).
p1520_1(A,B):-p1618(A,C),p1520_2(C,B).
p1520_2(A,B):-grab_ball(A,C),p565(C,B).
p1522(A,B):-p100(A,C),p1522_1(C,B).
p1522_1(A,B):-p1618(A,C),p1522_2(C,B).
p1522_2(A,B):-p846(A,C),move_forwards(C,B).
p1523(A,B):-p1320(A,C),p1523_1(C,B).
p1523_1(A,B):-p953(A,C),p1523_2(C,B).
p1523_2(A,B):-p309(A,C),p1031(C,B).
p1527(A,B):-p272(A,C),p1527_1(C,B).
p1527_1(A,B):-p953_1(A,C),p1527_2(C,B).
p1527_2(A,B):-p871(A,C),p565(C,B).
p1529(A,B):-p190_1(A,C),p1529_1(C,B).
p1529_1(A,B):-p1557(A,C),p1529_2(C,B).
p1529_2(A,B):-p1031(A,C),p562(C,B).
p1530(A,B):-move_forwards(A,C),p1530_1(C,B).
p1530_1(A,B):-p100_1(A,C),p1530_2(C,B).
p1530_2(A,B):-p871(A,C),p26(C,B).
p1533(A,B):-p433(A,C),p1533_1(C,B).
p1533_1(A,B):-p953_1(A,C),p1533_2(C,B).
p1533_2(A,B):-p1031_1(A,C),p497(C,B).
p1536(A,B):-p768(A,C),p1536_1(C,B).
p1536_1(A,B):-p100(A,C),p1536_2(C,B).
p1536_2(A,B):-p1029(A,C),p871_1(C,B).
p1540(A,B):-p136(A,C),p1540_1(C,B).
p1540_1(A,B):-grab_ball(A,C),p1540_2(C,B).
p1540_2(A,B):-p1031(A,C),p11(C,B).
p1541(A,B):-p485(A,C),p1541_1(C,B).
p1541_1(A,B):-p953(A,C),p1541_2(C,B).
p1541_2(A,B):-drop_ball(A,C),p1127(C,B).
p1547(A,B):-p197(A,C),p1547_1(C,B).
p1547_1(A,B):-p915(A,C),p136(C,B).
p1549(A,B):-move_backwards(A,C),p1549_1(C,B).
p1549_1(A,B):-p915_1(A,C),p1549_2(C,B).
p1549_2(A,B):-p846_1(A,C),p1071(C,B).
p1551(A,B):-p768(A,C),p1551_1(C,B).
p1551_1(A,B):-grab_ball(A,C),p1551_2(C,B).
p1551_2(A,B):-p846(A,C),p1136(C,B).
p1553(A,B):-move_right(A,C),p1553_1(C,B).
p1553_1(A,B):-p915(A,C),p768_1(C,B).
p1558(A,B):-p272(A,C),p1558_1(C,B).
p1558_1(A,B):-p100_1(A,C),p1558_2(C,B).
p1558_2(A,B):-p846(A,C),move_forwards(C,B).
p1560(A,B):-p562(A,C),p1560_1(C,B).
p1560_1(A,B):-grab_ball(A,C),p1560_2(C,B).
p1560_2(A,B):-p871(A,C),move_backwards(C,B).
p1562(A,B):-p136(A,C),p1562_1(C,B).
p1562_1(A,B):-p100_1(A,C),drop_ball(C,B).
p1563(A,B):-p1557(A,C),p1563_1(C,B).
p1563_1(A,B):-p1155(A,C),p1563_2(C,B).
p1563_2(A,B):-p1031_1(A,C),p1643(C,B).
p1564(A,B):-p915(A,C),p1564_1(C,B).
p1564_1(A,B):-p26(A,C),p1564_2(C,B).
p1564_2(A,B):-drop_ball(A,C),p190(C,B).
p1569(A,B):-move_backwards(A,C),p1569_1(C,B).
p1569_1(A,B):-p953(A,C),p1569_2(C,B).
p1569_2(A,B):-p1(A,C),p1031_1(C,B).
p1571(A,B):-p1557(A,C),p1571_1(C,B).
p1571_1(A,B):-p1031(A,C),p497(C,B).
p1575(A,B):-p773_1(A,C),p1575_1(C,B).
p1575_1(A,B):-p953(A,C),p1575_2(C,B).
p1575_2(A,B):-p871(A,C),move_forwards(C,B).
p1578(A,B):-p717(A,C),p1578_1(C,B).
p1578_1(A,B):-grab_ball(A,C),p1578_2(C,B).
p1578_2(A,B):-p846(A,C),move_backwards(C,B).
p1582(A,B):-p100_1(A,C),p1582_1(C,B).
p1582_1(A,B):-p1320(A,C),p1582_2(C,B).
p1582_2(A,B):-p846(A,C),p768(C,B).
p1585(A,B):-p272(A,C),p1585_1(C,B).
p1585_1(A,B):-p915(A,C),p1585_2(C,B).
p1585_2(A,B):-drop_ball(A,C),p1071(C,B).
p1587(A,B):-p400(A,C),p1587_1(C,B).
p1587_1(A,B):-grab_ball(A,C),p1(C,B).
p1589(A,B):-p100(A,C),p1589_1(C,B).
p1589_1(A,B):-move_forwards(A,C),p1589_2(C,B).
p1589_2(A,B):-p1031_1(A,C),p26(C,B).
p1590(A,B):-move_forwards(A,C),p1590_1(C,B).
p1590_1(A,B):-grab_ball(A,C),p1590_2(C,B).
p1590_2(A,B):-p1031(A,C),p67(C,B).
p1597(A,B):-p272(A,C),p1597_1(C,B).
p1597_1(A,B):-grab_ball(A,C),p1597_2(C,B).
p1597_2(A,B):-p197(A,C),p1031(C,B).
p1598(A,B):-p100(A,C),p1598_1(C,B).
p1598_1(A,B):-p1029(A,C),p1598_2(C,B).
p1598_2(A,B):-p1031(A,C),p523(C,B).
p1604(A,B):-p136(A,C),p1604_1(C,B).
p1604_1(A,B):-p100_1(A,C),p1604_2(C,B).
p1604_2(A,B):-p1031(A,C),p309(C,B).
p1608(A,B):-p1557(A,C),p1608_1(C,B).
p1608_1(A,B):-p485(A,C),p1608_2(C,B).
p1608_2(A,B):-p1031(A,C),p768_1(C,B).
p1616(A,B):-p400(A,C),p1616_1(C,B).
p1616_1(A,B):-p915_1(A,C),p1616_2(C,B).
p1616_2(A,B):-drop_ball(A,C),p11(C,B).
p1619(A,B):-p1155(A,C),p1619_1(C,B).
p1619_1(A,B):-p100_1(A,C),p1619_2(C,B).
p1619_2(A,B):-p871(A,C),p11(C,B).
p1622(A,B):-p773(A,C),p1622_1(C,B).
p1622_1(A,B):-p915_1(A,C),p1622_2(C,B).
p1622_2(A,B):-drop_ball(A,C),p197(C,B).
p1623(A,B):-p1557(A,C),p1623_1(C,B).
p1623_1(A,B):-p773_1(A,C),p846_1(C,B).
p1626(A,B):-p953(A,C),p1626_1(C,B).
p1626_1(A,B):-p1618(A,C),p1626_2(C,B).
p1626_2(A,B):-drop_ball(A,C),p312(C,B).
p1627(A,B):-p1309(A,C),p1627_1(C,B).
p1627_1(A,B):-p953(A,C),p1627_2(C,B).
p1627_2(A,B):-p1136(A,C),p871_1(C,B).
p1628(A,B):-move_left(A,C),p1392(C,B).
p1630(A,B):-move_left(A,C),p1630_1(C,B).
p1630_1(A,B):-grab_ball(A,C),p1630_2(C,B).
p1630_2(A,B):-p846(A,C),p692(C,B).
p1633(A,B):-p485(A,C),p1633_1(C,B).
p1633_1(A,B):-p915_1(A,C),p846_1(C,B).
p1640(A,B):-move_left(A,C),p1640_1(C,B).
p1640_1(A,B):-p953_1(A,C),p1640_2(C,B).
p1640_2(A,B):-p846(A,C),p26(C,B).
p1641(A,B):-p26(A,C),p1641_1(C,B).
p1641_1(A,B):-p953(A,C),p1641_2(C,B).
p1641_2(A,B):-drop_ball(A,C),p433(C,B).
p1646(A,B):-p773_1(A,C),p1646_1(C,B).
p1646_1(A,B):-p953(A,C),p1646_2(C,B).
p1646_2(A,B):-p871_1(A,C),p1343(C,B).
p1650(A,B):-move_right(A,C),p1650_1(C,B).
p1650_1(A,B):-p953_1(A,C),p1650_2(C,B).
p1650_2(A,B):-p1031(A,C),p67(C,B).
p1652(A,B):-p272(A,C),p1652_1(C,B).
p1652_1(A,B):-p915_1(A,C),p1652_2(C,B).
p1652_2(A,B):-p846(A,C),p768_1(C,B).
p1656(A,B):-move_backwards(A,C),p1656_1(C,B).
p1656_1(A,B):-p953(A,C),p1656_2(C,B).
p1656_2(A,B):-p11(A,C),p871_1(C,B).
p1657(A,B):-p1136(A,C),p1657_1(C,B).
p1657_1(A,B):-grab_ball(A,C),p1657_2(C,B).
p1657_2(A,B):-p871(A,C),p197(C,B).
p1658(A,B):-move_backwards(A,C),p1658_1(C,B).
p1658_1(A,B):-grab_ball(A,C),p1658_2(C,B).
p1658_2(A,B):-p1031(A,C),move_backwards(C,B).
p1660(A,B):-p562(A,C),p1660_1(C,B).
p1660_1(A,B):-p915_1(A,C),p846(C,B).
p1661(A,B):-move_backwards(A,C),p1661_1(C,B).
p1661_1(A,B):-grab_ball(A,C),p1661_2(C,B).
p1661_2(A,B):-p190_1(A,C),p1031(C,B).
p1665(A,B):-p272(A,C),p1665_1(C,B).
p1665_1(A,B):-p871(A,C),p485(C,B).
p1677(A,B):-p1136(A,C),p1677_1(C,B).
p1677_1(A,B):-grab_ball(A,C),p1677_2(C,B).
p1677_2(A,B):-p871(A,C),p1136(C,B).
p1679(A,B):-p197(A,C),p1679_1(C,B).
p1679_1(A,B):-p1557(A,C),p1679_2(C,B).
p1679_2(A,B):-p1031(A,C),p312(C,B).
p1681(A,B):-p26(A,C),p1681_1(C,B).
p1681_1(A,B):-grab_ball(A,C),p1681_2(C,B).
p1681_2(A,B):-move_backwards(A,C),p871(C,B).
p1683(A,B):-p100(A,C),p1683_1(C,B).
p1683_1(A,B):-p861(A,C),p1683_2(C,B).
p1683_2(A,B):-drop_ball(A,C),p272(C,B).
p1690(A,B):-p562(A,C),p1690_1(C,B).
p1690_1(A,B):-p100_1(A,C),p1690_2(C,B).
p1690_2(A,B):-p871(A,C),move_backwards(C,B).
p1692(A,B):-move_forwards(A,C),p1692_1(C,B).
p1692_1(A,B):-p100_1(A,C),p1692_2(C,B).
p1692_2(A,B):-p871(A,C),p26(C,B).
p1697(A,B):-p272(A,C),p1697_1(C,B).
p1697_1(A,B):-p100_1(A,C),p1697_2(C,B).
p1697_2(A,B):-p846(A,C),p773_1(C,B).
p1699(A,B):-p861(A,C),p1699_1(C,B).
p1699_1(A,B):-grab_ball(A,C),p1699_2(C,B).
p1699_2(A,B):-p871(A,C),move_left(C,B).
p1700(A,B):-p773(A,C),p1700_1(C,B).
p1700_1(A,B):-p1557(A,C),p1700_2(C,B).
p1700_2(A,B):-drop_ball(A,C),p1123(C,B).
p1701(A,B):-p523(A,C),p1701_1(C,B).
p1701_1(A,B):-p846(A,C),p717(C,B).
p1703(A,B):-p1(A,C),p1703_1(C,B).
p1703_1(A,B):-grab_ball(A,C),p1703_2(C,B).
p1703_2(A,B):-move_left(A,C),p768(C,B).
p1704(A,B):-move_left(A,C),p1704_1(C,B).
p1704_1(A,B):-p1557(A,C),p1704_2(C,B).
p1704_2(A,B):-drop_ball(A,C),p861(C,B).
p1705(A,B):-p565(A,C),p1705_1(C,B).
p1705_1(A,B):-p915(A,C),p1705_2(C,B).
p1705_2(A,B):-p562(A,C),p846_1(C,B).
p1709(A,B):-p400(A,C),p1709_1(C,B).
p1709_1(A,B):-p915(A,C),p1709_2(C,B).
p1709_2(A,B):-p871(A,C),p11(C,B).
p1715(A,B):-p861(A,C),p1715_1(C,B).
p1715_1(A,B):-p953(A,C),p1715_2(C,B).
p1715_2(A,B):-p1031(A,C),p523(C,B).
p1720(A,B):-p272(A,C),p1720_1(C,B).
p1720_1(A,B):-grab_ball(A,C),p1720_2(C,B).
p1720_2(A,B):-p400(A,C),drop_ball(C,B).
p1728(A,B):-p953(A,C),p1728_1(C,B).
p1728_1(A,B):-p11(A,C),p1728_2(C,B).
p1728_2(A,B):-p1031_1(A,C),p272(C,B).
p1731(A,B):-p309(A,C),p1731_1(C,B).
p1731_1(A,B):-p953(A,C),p1731_2(C,B).
p1731_2(A,B):-move_right(A,C),p871_1(C,B).
p1733(A,B):-p11(A,C),p1733_1(C,B).
p1733_1(A,B):-p915_1(A,C),p1733_2(C,B).
p1733_2(A,B):-drop_ball(A,C),p190_1(C,B).
p1734(A,B):-move_right(A,C),p1734_1(C,B).
p1734_1(A,B):-p26(A,C),p1734_2(C,B).
p1734_2(A,B):-p846_1(A,C),p861(C,B).
p1736(A,B):-p67(A,C),p1736_1(C,B).
p1736_1(A,B):-grab_ball(A,C),p1736_2(C,B).
p1736_2(A,B):-p562(A,C),drop_ball(C,B).
p1737(A,B):-p773(A,C),p1737_1(C,B).
p1737_1(A,B):-p1557(A,C),p1737_2(C,B).
p1737_2(A,B):-p846(A,C),p773(C,B).
p1739(A,B):-p931(A,C),p1739_1(C,B).
p1739_1(A,B):-p915_1(A,C),p1739_2(C,B).
p1739_2(A,B):-p846_1(A,C),p1123(C,B).
p1740(A,B):-move_left(A,C),p1740_1(C,B).
p1740_1(A,B):-p953(A,C),p1740_2(C,B).
p1740_2(A,B):-p1031(A,C),p67(C,B).
p1744(A,B):-move_backwards(A,C),p1744_1(C,B).
p1744_1(A,B):-p953_1(A,C),p1744_2(C,B).
p1744_2(A,B):-p1031(A,C),p758_1(C,B).
p1748(A,B):-p717(A,C),p1748_1(C,B).
p1748_1(A,B):-grab_ball(A,C),p1748_2(C,B).
p1748_2(A,B):-p846(A,C),p26(C,B).
p1754(A,B):-grab_ball(A,C),p1754_1(C,B).
p1754_1(A,B):-p1127(A,C),p1754_2(C,B).
p1754_2(A,B):-drop_ball(A,C),p497_1(C,B).
p1762(A,B):-move_left(A,C),p1762_1(C,B).
p1762_1(A,B):-p1618(A,C),p1762_2(C,B).
p1762_2(A,B):-grab_ball(A,C),p758(C,B).
p1772(A,B):-p100_1(A,C),p1772_1(C,B).
p1772_1(A,B):-drop_ball(A,C),p190_1(C,B).
p1773(A,B):-p523(A,C),p1773_1(C,B).
p1773_1(A,B):-p953_1(A,C),p1773_2(C,B).
p1773_2(A,B):-p1031(A,C),p485(C,B).
p1775(A,B):-p768_1(A,C),p1775_1(C,B).
p1775_1(A,B):-p953(A,C),p1775_2(C,B).
p1775_2(A,B):-p523(A,C),p1031_1(C,B).
p1777(A,B):-p953_1(A,C),p871_1(C,B).
p1784(A,B):-p67(A,C),p1784_1(C,B).
p1784_1(A,B):-p100_1(A,C),p1784_2(C,B).
p1784_2(A,B):-p1031(A,C),move_forwards(C,B).
p1785(A,B):-p309(A,C),p1785_1(C,B).
p1785_1(A,B):-grab_ball(A,C),p1785_2(C,B).
p1785_2(A,B):-p871(A,C),p768(C,B).
p1786(A,B):-move_left(A,C),p1786_1(C,B).
p1786_1(A,B):-p1618(A,C),p1786_2(C,B).
p1786_2(A,B):-p100_1(A,C),p871(C,B).
p1794(A,B):-p931(A,C),p1794_1(C,B).
p1794_1(A,B):-grab_ball(A,C),p1794_2(C,B).
p1794_2(A,B):-p1031(A,C),move_right(C,B).
% asserting p2_2/2
% asserting p2_1/2
% asserting p2/2
% asserting p6_2/2
% asserting p6_1/2
% asserting p6/2
% asserting p7_2/2
% asserting p7_1/2
% asserting p7/2
% asserting p8_2/2
% asserting p8_1/2
% asserting p8/2
% asserting p10_2/2
% asserting p10_1/2
% asserting p10/2
% asserting p14_2/2
% asserting p14_1/2
% asserting p14/2
% asserting p15_2/2
% asserting p15_1/2
% asserting p15/2
% asserting p18_2/2
% asserting p18_1/2
% asserting p18/2
% asserting p20_2/2
% asserting p20_1/2
% asserting p20/2
% asserting p21_2/2
% asserting p21_1/2
% asserting p21/2
% asserting p25_2/2
% asserting p25_1/2
% asserting p25/2
% asserting p31_2/2
% asserting p31_1/2
% asserting p31/2
% asserting p32_2/2
% asserting p32_1/2
% asserting p32/2
% asserting p33_1/2
% asserting p33/2
% asserting p37_2/2
% asserting p37_1/2
% asserting p37/2
% asserting p38_2/2
% asserting p38_1/2
% asserting p38/2
% asserting p40_2/2
% asserting p40_1/2
% asserting p40/2
% asserting p46_1/2
% asserting p46/2
% asserting p52_2/2
% asserting p52_1/2
% asserting p52/2
% asserting p54_1/2
% asserting p54/2
% asserting p56_2/2
% asserting p56_1/2
% asserting p56/2
% asserting p61_2/2
% asserting p61_1/2
% asserting p61/2
% asserting p62_2/2
% asserting p62_1/2
% asserting p62/2
% asserting p64_2/2
% asserting p64_1/2
% asserting p64/2
% asserting p68_2/2
% asserting p68_1/2
% asserting p68/2
% asserting p74_1/2
% asserting p74/2
% asserting p75_2/2
% asserting p75_1/2
% asserting p75/2
% asserting p79_2/2
% asserting p79_1/2
% asserting p79/2
% asserting p89_2/2
% asserting p89_1/2
% asserting p89/2
% asserting p90_1/2
% asserting p90/2
% asserting p94_1/2
% asserting p94/2
% asserting p97_2/2
% asserting p97_1/2
% asserting p97/2
% asserting p98_2/2
% asserting p98_1/2
% asserting p98/2
% asserting p103_2/2
% asserting p103_1/2
% asserting p103/2
% asserting p104_2/2
% asserting p104_1/2
% asserting p104/2
% asserting p105_1/2
% asserting p105/2
% asserting p107/2
% asserting p111_1/2
% asserting p111/2
% asserting p112_2/2
% asserting p112_1/2
% asserting p112/2
% asserting p114_2/2
% asserting p114_1/2
% asserting p114/2
% asserting p115_1/2
% asserting p115/2
% asserting p117_2/2
% asserting p117_1/2
% asserting p117/2
% asserting p118_2/2
% asserting p118_1/2
% asserting p118/2
% asserting p119_2/2
% asserting p119_1/2
% asserting p119/2
% asserting p121_2/2
% asserting p121_1/2
% asserting p121/2
% asserting p123_1/2
% asserting p123/2
% asserting p125_2/2
% asserting p125_1/2
% asserting p125/2
% asserting p129_2/2
% asserting p129_1/2
% asserting p129/2
% asserting p131/2
% asserting p132_2/2
% asserting p132_1/2
% asserting p132/2
% asserting p133_1/2
% asserting p133/2
% asserting p134_1/2
% asserting p134/2
% asserting p137_1/2
% asserting p137/2
% asserting p141_1/2
% asserting p141/2
% asserting p145_2/2
% asserting p145_1/2
% asserting p145/2
% asserting p147_2/2
% asserting p147_1/2
% asserting p147/2
% asserting p149_2/2
% asserting p149_1/2
% asserting p149/2
% asserting p159_1/2
% asserting p159/2
% asserting p162_2/2
% asserting p162_1/2
% asserting p162/2
% asserting p164_2/2
% asserting p164_1/2
% asserting p164/2
% asserting p165_2/2
% asserting p165_1/2
% asserting p165/2
% asserting p166_1/2
% asserting p166/2
% asserting p169_1/2
% asserting p169/2
% asserting p173_2/2
% asserting p173_1/2
% asserting p173/2
% asserting p178_2/2
% asserting p178_1/2
% asserting p178/2
% asserting p181_2/2
% asserting p181_1/2
% asserting p181/2
% asserting p187/2
% asserting p189_2/2
% asserting p189_1/2
% asserting p189/2
% asserting p194_2/2
% asserting p194_1/2
% asserting p194/2
% asserting p202_1/2
% asserting p202/2
% asserting p203_1/2
% asserting p203/2
% asserting p204_1/2
% asserting p204/2
% asserting p206_2/2
% asserting p206_1/2
% asserting p206/2
% asserting p216/2
% asserting p217_2/2
% asserting p217_1/2
% asserting p217/2
% asserting p218_2/2
% asserting p218_1/2
% asserting p218/2
% asserting p219_2/2
% asserting p219_1/2
% asserting p219/2
% asserting p223_1/2
% asserting p223/2
% asserting p224_1/2
% asserting p224/2
% asserting p226_2/2
% asserting p226_1/2
% asserting p226/2
% asserting p228_2/2
% asserting p228_1/2
% asserting p228/2
% asserting p229_2/2
% asserting p229_1/2
% asserting p229/2
% asserting p236/2
% asserting p243_1/2
% asserting p243/2
% asserting p246_2/2
% asserting p246_1/2
% asserting p246/2
% asserting p247_2/2
% asserting p247_1/2
% asserting p247/2
% asserting p248_1/2
% asserting p248/2
% asserting p250_2/2
% asserting p250_1/2
% asserting p250/2
% asserting p251_2/2
% asserting p251_1/2
% asserting p251/2
% asserting p252_1/2
% asserting p252/2
% asserting p254_1/2
% asserting p254/2
% asserting p255_1/2
% asserting p255/2
% asserting p256_1/2
% asserting p256/2
% asserting p258_1/2
% asserting p258/2
% asserting p260_2/2
% asserting p260_1/2
% asserting p260/2
% asserting p261_2/2
% asserting p261_1/2
% asserting p261/2
% asserting p263_1/2
% asserting p263/2
% asserting p266_1/2
% asserting p266/2
% asserting p267/2
% asserting p269_2/2
% asserting p269_1/2
% asserting p269/2
% asserting p270_2/2
% asserting p270_1/2
% asserting p270/2
% asserting p275_2/2
% asserting p275_1/2
% asserting p275/2
% asserting p280_2/2
% asserting p280_1/2
% asserting p280/2
% asserting p283_2/2
% asserting p283_1/2
% asserting p283/2
% asserting p285_1/2
% asserting p285/2
% asserting p287_2/2
% asserting p287_1/2
% asserting p287/2
% asserting p291_1/2
% asserting p291/2
% asserting p293_2/2
% asserting p293_1/2
% asserting p293/2
% asserting p294_2/2
% asserting p294_1/2
% asserting p294/2
% asserting p300_2/2
% asserting p300_1/2
% asserting p300/2
% asserting p302_2/2
% asserting p302_1/2
% asserting p302/2
% asserting p303_1/2
% asserting p303/2
% asserting p310_1/2
% asserting p310/2
% asserting p315_2/2
% asserting p315_1/2
% asserting p315/2
% asserting p316_2/2
% asserting p316_1/2
% asserting p316/2
% asserting p318_1/2
% asserting p318/2
% asserting p320_1/2
% asserting p320/2
% asserting p323_2/2
% asserting p323_1/2
% asserting p323/2
% asserting p327_2/2
% asserting p327_1/2
% asserting p327/2
% asserting p331_2/2
% asserting p331_1/2
% asserting p331/2
% asserting p336_1/2
% asserting p336/2
% asserting p350_2/2
% asserting p350_1/2
% asserting p350/2
% asserting p352_2/2
% asserting p352_1/2
% asserting p352/2
% asserting p354_1/2
% asserting p354/2
% asserting p357_1/2
% asserting p357/2
% asserting p363_1/2
% asserting p363/2
% asserting p364_2/2
% asserting p364_1/2
% asserting p364/2
% asserting p373_2/2
% asserting p373_1/2
% asserting p373/2
% asserting p374_1/2
% asserting p374/2
% asserting p376_2/2
% asserting p376_1/2
% asserting p376/2
% asserting p379_1/2
% asserting p379/2
% asserting p380_1/2
% asserting p380/2
% asserting p382_2/2
% asserting p382_1/2
% asserting p382/2
% asserting p383_2/2
% asserting p383_1/2
% asserting p383/2
% asserting p384_2/2
% asserting p384_1/2
% asserting p384/2
% asserting p387_2/2
% asserting p387_1/2
% asserting p387/2
% asserting p390_1/2
% asserting p390/2
% asserting p395_2/2
% asserting p395_1/2
% asserting p395/2
% asserting p404_1/2
% asserting p404/2
% asserting p408/2
% asserting p412_1/2
% asserting p412/2
% asserting p413_1/2
% asserting p413/2
% asserting p419_2/2
% asserting p419_1/2
% asserting p419/2
% asserting p421_2/2
% asserting p421_1/2
% asserting p421/2
% asserting p425_1/2
% asserting p425/2
% asserting p426_2/2
% asserting p426_1/2
% asserting p426/2
% asserting p429_1/2
% asserting p429/2
% asserting p430_2/2
% asserting p430_1/2
% asserting p430/2
% asserting p431_2/2
% asserting p431_1/2
% asserting p431/2
% asserting p432_1/2
% asserting p432/2
% asserting p434_2/2
% asserting p434_1/2
% asserting p434/2
% asserting p435_1/2
% asserting p435/2
% asserting p439_2/2
% asserting p439_1/2
% asserting p439/2
% asserting p446_1/2
% asserting p446/2
% asserting p447_1/2
% asserting p447/2
% asserting p456_1/2
% asserting p456/2
% asserting p458_2/2
% asserting p458_1/2
% asserting p458/2
% asserting p460_1/2
% asserting p460/2
% asserting p461/2
% asserting p467_2/2
% asserting p467_1/2
% asserting p467/2
% asserting p483_1/2
% asserting p483/2
% asserting p484_1/2
% asserting p484/2
% asserting p486_1/2
% asserting p486/2
% asserting p490_1/2
% asserting p490/2
% asserting p496_1/2
% asserting p496/2
% asserting p499_2/2
% asserting p499_1/2
% asserting p499/2
% asserting p500_2/2
% asserting p500_1/2
% asserting p500/2
% asserting p505_2/2
% asserting p505_1/2
% asserting p505/2
% asserting p507_2/2
% asserting p507_1/2
% asserting p507/2
% asserting p508_2/2
% asserting p508_1/2
% asserting p508/2
% asserting p510_1/2
% asserting p510/2
% asserting p511/2
% asserting p514_2/2
% asserting p514_1/2
% asserting p514/2
% asserting p518_2/2
% asserting p518_1/2
% asserting p518/2
% asserting p519_1/2
% asserting p519/2
% asserting p521_2/2
% asserting p521_1/2
% asserting p521/2
% asserting p530/2
% asserting p535_2/2
% asserting p535_1/2
% asserting p535/2
% asserting p537_1/2
% asserting p537/2
% asserting p538_2/2
% asserting p538_1/2
% asserting p538/2
% asserting p539_1/2
% asserting p539/2
% asserting p540_2/2
% asserting p540_1/2
% asserting p540/2
% asserting p542_1/2
% asserting p542/2
% asserting p544_2/2
% asserting p544_1/2
% asserting p544/2
% asserting p545_1/2
% asserting p545/2
% asserting p547_2/2
% asserting p547_1/2
% asserting p547/2
% asserting p548_1/2
% asserting p548/2
% asserting p550_1/2
% asserting p550/2
% asserting p558_2/2
% asserting p558_1/2
% asserting p558/2
% asserting p559_1/2
% asserting p559/2
% asserting p560_1/2
% asserting p560/2
% asserting p568_2/2
% asserting p568_1/2
% asserting p568/2
% asserting p570_1/2
% asserting p570/2
% asserting p571_1/2
% asserting p571/2
% asserting p575_1/2
% asserting p575/2
% asserting p577_2/2
% asserting p577_1/2
% asserting p577/2
% asserting p578_2/2
% asserting p578_1/2
% asserting p578/2
% asserting p582/2
% asserting p583_2/2
% asserting p583_1/2
% asserting p583/2
% asserting p585_1/2
% asserting p585/2
% asserting p590_2/2
% asserting p590_1/2
% asserting p590/2
% asserting p591/2
% asserting p596_1/2
% asserting p596/2
% asserting p604_2/2
% asserting p604_1/2
% asserting p604/2
% asserting p609_1/2
% asserting p609/2
% asserting p610_2/2
% asserting p610_1/2
% asserting p610/2
% asserting p611_2/2
% asserting p611_1/2
% asserting p611/2
% asserting p615_1/2
% asserting p615/2
% asserting p618_2/2
% asserting p618_1/2
% asserting p618/2
% asserting p619_2/2
% asserting p619_1/2
% asserting p619/2
% asserting p622_2/2
% asserting p622_1/2
% asserting p622/2
% asserting p628_1/2
% asserting p628/2
% asserting p632_1/2
% asserting p632/2
% asserting p633_2/2
% asserting p633_1/2
% asserting p633/2
% asserting p636_2/2
% asserting p636_1/2
% asserting p636/2
% asserting p638_2/2
% asserting p638_1/2
% asserting p638/2
% asserting p640_2/2
% asserting p640_1/2
% asserting p640/2
% asserting p647_2/2
% asserting p647_1/2
% asserting p647/2
% asserting p651_1/2
% asserting p651/2
% asserting p656_2/2
% asserting p656_1/2
% asserting p656/2
% asserting p658_2/2
% asserting p658_1/2
% asserting p658/2
% asserting p661_2/2
% asserting p661_1/2
% asserting p661/2
% asserting p663_1/2
% asserting p663/2
% asserting p664_1/2
% asserting p664/2
% asserting p666_2/2
% asserting p666_1/2
% asserting p666/2
% asserting p667_1/2
% asserting p667/2
% asserting p669_2/2
% asserting p669_1/2
% asserting p669/2
% asserting p670_2/2
% asserting p670_1/2
% asserting p670/2
% asserting p671_1/2
% asserting p671/2
% asserting p674_1/2
% asserting p674/2
% asserting p677_2/2
% asserting p677_1/2
% asserting p677/2
% asserting p679_1/2
% asserting p679/2
% asserting p680_1/2
% asserting p680/2
% asserting p686_1/2
% asserting p686/2
% asserting p688_2/2
% asserting p688_1/2
% asserting p688/2
% asserting p693_2/2
% asserting p693_1/2
% asserting p693/2
% asserting p695_2/2
% asserting p695_1/2
% asserting p695/2
% asserting p696_1/2
% asserting p696/2
% asserting p701_1/2
% asserting p701/2
% asserting p702_1/2
% asserting p702/2
% asserting p704_2/2
% asserting p704_1/2
% asserting p704/2
% asserting p706_1/2
% asserting p706/2
% asserting p707_1/2
% asserting p707/2
% asserting p709_2/2
% asserting p709_1/2
% asserting p709/2
% asserting p711_1/2
% asserting p711/2
% asserting p714_1/2
% asserting p714/2
% asserting p715_1/2
% asserting p715/2
% asserting p722/2
% asserting p727_1/2
% asserting p727/2
% asserting p732/2
% asserting p733_1/2
% asserting p733/2
% asserting p735_2/2
% asserting p735_1/2
% asserting p735/2
% asserting p738/2
% asserting p743_1/2
% asserting p743/2
% asserting p744_2/2
% asserting p744_1/2
% asserting p744/2
% asserting p746_2/2
% asserting p746_1/2
% asserting p746/2
% asserting p747/2
% asserting p750_1/2
% asserting p750/2
% asserting p753_2/2
% asserting p753_1/2
% asserting p753/2
% asserting p754_1/2
% asserting p754/2
% asserting p760_1/2
% asserting p760/2
% asserting p761_1/2
% asserting p761/2
% asserting p767_1/2
% asserting p767/2
% asserting p770_1/2
% asserting p770/2
% asserting p775_2/2
% asserting p775_1/2
% asserting p775/2
% asserting p780_2/2
% asserting p780_1/2
% asserting p780/2
% asserting p781_1/2
% asserting p781/2
% asserting p782_1/2
% asserting p782/2
% asserting p789_1/2
% asserting p789/2
% asserting p790_1/2
% asserting p790/2
% asserting p794/2
% asserting p796/2
% asserting p802_1/2
% asserting p802/2
% asserting p807_2/2
% asserting p807_1/2
% asserting p807/2
% asserting p808_2/2
% asserting p808_1/2
% asserting p808/2
% asserting p812_2/2
% asserting p812_1/2
% asserting p812/2
% asserting p813/2
% asserting p815_2/2
% asserting p815_1/2
% asserting p815/2
% asserting p816_1/2
% asserting p816/2
% asserting p823_1/2
% asserting p823/2
% asserting p825_2/2
% asserting p825_1/2
% asserting p825/2
% asserting p829_1/2
% asserting p829/2
% asserting p830_1/2
% asserting p830/2
% asserting p834/2
% asserting p838_2/2
% asserting p838_1/2
% asserting p838/2
% asserting p840/2
% asserting p841_2/2
% asserting p841_1/2
% asserting p841/2
% asserting p843_1/2
% asserting p843/2
% asserting p845/2
% asserting p848_2/2
% asserting p848_1/2
% asserting p848/2
% asserting p851_1/2
% asserting p851/2
% asserting p853_1/2
% asserting p853/2
% asserting p856_1/2
% asserting p856/2
% asserting p857_1/2
% asserting p857/2
% asserting p858_1/2
% asserting p858/2
% asserting p865/2
% asserting p867_2/2
% asserting p867_1/2
% asserting p867/2
% asserting p876_2/2
% asserting p876_1/2
% asserting p876/2
% asserting p877_2/2
% asserting p877_1/2
% asserting p877/2
% asserting p879_1/2
% asserting p879/2
% asserting p881_1/2
% asserting p881/2
% asserting p882_1/2
% asserting p882/2
% asserting p884_1/2
% asserting p884/2
% asserting p885_1/2
% asserting p885/2
% asserting p886_2/2
% asserting p886_1/2
% asserting p886/2
% asserting p888_1/2
% asserting p888/2
% asserting p892_1/2
% asserting p892/2
% asserting p893_1/2
% asserting p893/2
% asserting p897_1/2
% asserting p897/2
% asserting p900_1/2
% asserting p900/2
% asserting p905_1/2
% asserting p905/2
% asserting p906_2/2
% asserting p906_1/2
% asserting p906/2
% asserting p909/2
% asserting p912_1/2
% asserting p912/2
% asserting p918_1/2
% asserting p918/2
% asserting p922_2/2
% asserting p922_1/2
% asserting p922/2
% asserting p924_1/2
% asserting p924/2
% asserting p926_2/2
% asserting p926_1/2
% asserting p926/2
% asserting p932_1/2
% asserting p932/2
% asserting p933_1/2
% asserting p933/2
% asserting p936_2/2
% asserting p936_1/2
% asserting p936/2
% asserting p940/2
% asserting p945_1/2
% asserting p945/2
% asserting p948/2
% asserting p950_2/2
% asserting p950_1/2
% asserting p950/2
% asserting p951_1/2
% asserting p951/2
% asserting p956_2/2
% asserting p956_1/2
% asserting p956/2
% asserting p964_1/2
% asserting p964/2
% asserting p971_2/2
% asserting p971_1/2
% asserting p971/2
% asserting p972_1/2
% asserting p972/2
% asserting p974_1/2
% asserting p974/2
% asserting p978/2
% asserting p996_1/2
% asserting p996/2
% asserting p999_1/2
% asserting p999/2
% asserting p1005_2/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1006_2/2
% asserting p1006_1/2
% asserting p1006/2
% asserting p1007_1/2
% asserting p1007/2
% asserting p1009_1/2
% asserting p1009/2
% asserting p1010_1/2
% asserting p1010/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1018_1/2
% asserting p1018/2
% asserting p1019_2/2
% asserting p1019_1/2
% asserting p1019/2
% asserting p1020_1/2
% asserting p1020/2
% asserting p1023_2/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1025_1/2
% asserting p1025/2
% asserting p1026_1/2
% asserting p1026/2
% asserting p1028_1/2
% asserting p1028/2
% asserting p1036_1/2
% asserting p1036/2
% asserting p1042_1/2
% asserting p1042/2
% asserting p1047/2
% asserting p1053_1/2
% asserting p1053/2
% asserting p1055_2/2
% asserting p1055_1/2
% asserting p1055/2
% asserting p1058_1/2
% asserting p1058/2
% asserting p1061_2/2
% asserting p1061_1/2
% asserting p1061/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1066_1/2
% asserting p1066/2
% asserting p1067_1/2
% asserting p1067/2
% asserting p1068_1/2
% asserting p1068/2
% asserting p1070_1/2
% asserting p1070/2
% asserting p1075_1/2
% asserting p1075/2
% asserting p1076_2/2
% asserting p1076_1/2
% asserting p1076/2
% asserting p1077_1/2
% asserting p1077/2
% asserting p1078_1/2
% asserting p1078/2
% asserting p1080_2/2
% asserting p1080_1/2
% asserting p1080/2
% asserting p1083_2/2
% asserting p1083_1/2
% asserting p1083/2
% asserting p1087_2/2
% asserting p1087_1/2
% asserting p1087/2
% asserting p1089_1/2
% asserting p1089/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1096_1/2
% asserting p1096/2
% asserting p1101_1/2
% asserting p1101/2
% asserting p1104_1/2
% asserting p1104/2
% asserting p1105_1/2
% asserting p1105/2
% asserting p1107_1/2
% asserting p1107/2
% asserting p1111_2/2
% asserting p1111_1/2
% asserting p1111/2
% asserting p1112_2/2
% asserting p1112_1/2
% asserting p1112/2
% asserting p1120_1/2
% asserting p1120/2
% asserting p1125_1/2
% asserting p1125/2
% asserting p1133_1/2
% asserting p1133/2
% asserting p1138_1/2
% asserting p1138/2
% asserting p1140_2/2
% asserting p1140_1/2
% asserting p1140/2
% asserting p1141_2/2
% asserting p1141_1/2
% asserting p1141/2
% asserting p1147/2
% asserting p1154_1/2
% asserting p1154/2
% asserting p1159_1/2
% asserting p1159/2
% asserting p1164_1/2
% asserting p1164/2
% asserting p1165_1/2
% asserting p1165/2
% asserting p1167/2
% asserting p1176_1/2
% asserting p1176/2
% asserting p1178_1/2
% asserting p1178/2
% asserting p1179_1/2
% asserting p1179/2
% asserting p1180_2/2
% asserting p1180_1/2
% asserting p1180/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1182_1/2
% asserting p1182/2
% asserting p1183_2/2
% asserting p1183_1/2
% asserting p1183/2
% asserting p1185_2/2
% asserting p1185_1/2
% asserting p1185/2
% asserting p1190_1/2
% asserting p1190/2
% asserting p1192/2
% asserting p1197_1/2
% asserting p1197/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1202_2/2
% asserting p1202_1/2
% asserting p1202/2
% asserting p1206_1/2
% asserting p1206/2
% asserting p1208_1/2
% asserting p1208/2
% asserting p1209_1/2
% asserting p1209/2
% asserting p1216_1/2
% asserting p1216/2
% asserting p1217_1/2
% asserting p1217/2
% asserting p1223_2/2
% asserting p1223_1/2
% asserting p1223/2
% asserting p1225_1/2
% asserting p1225/2
% asserting p1227_1/2
% asserting p1227/2
% asserting p1236_1/2
% asserting p1236/2
% asserting p1239_2/2
% asserting p1239_1/2
% asserting p1239/2
% asserting p1240_1/2
% asserting p1240/2
% asserting p1246_2/2
% asserting p1246_1/2
% asserting p1246/2
% asserting p1252_1/2
% asserting p1252/2
% asserting p1255_1/2
% asserting p1255/2
% asserting p1256_1/2
% asserting p1256/2
% asserting p1258_1/2
% asserting p1258/2
% asserting p1262_1/2
% asserting p1262/2
% asserting p1264_1/2
% asserting p1264/2
% asserting p1265_1/2
% asserting p1265/2
% asserting p1269_1/2
% asserting p1269/2
% asserting p1275_1/2
% asserting p1275/2
% asserting p1278/2
% asserting p1279_1/2
% asserting p1279/2
% asserting p1282_2/2
% asserting p1282_1/2
% asserting p1282/2
% asserting p1287_1/2
% asserting p1287/2
% asserting p1288_2/2
% asserting p1288_1/2
% asserting p1288/2
% asserting p1294_1/2
% asserting p1294/2
% asserting p1297_1/2
% asserting p1297/2
% asserting p1299_1/2
% asserting p1299/2
% asserting p1308_1/2
% asserting p1308/2
% asserting p1313_1/2
% asserting p1313/2
% asserting p1316_2/2
% asserting p1316_1/2
% asserting p1316/2
% asserting p1317_1/2
% asserting p1317/2
% asserting p1326_1/2
% asserting p1326/2
% asserting p1330_2/2
% asserting p1330_1/2
% asserting p1330/2
% asserting p1332_1/2
% asserting p1332/2
% asserting p1334_2/2
% asserting p1334_1/2
% asserting p1334/2
% asserting p1336_1/2
% asserting p1336/2
% asserting p1337_1/2
% asserting p1337/2
% asserting p1339_2/2
% asserting p1339_1/2
% asserting p1339/2
% asserting p1340_1/2
% asserting p1340/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1345_1/2
% asserting p1345/2
% asserting p1350_1/2
% asserting p1350/2
% asserting p1351_2/2
% asserting p1351_1/2
% asserting p1351/2
% asserting p1354_1/2
% asserting p1354/2
% asserting p1357_1/2
% asserting p1357/2
% asserting p1366/2
% asserting p1371_1/2
% asserting p1371/2
% asserting p1375_1/2
% asserting p1375/2
% asserting p1382_2/2
% asserting p1382_1/2
% asserting p1382/2
% asserting p1385_1/2
% asserting p1385/2
% asserting p1387_1/2
% asserting p1387/2
% asserting p1388_2/2
% asserting p1388_1/2
% asserting p1388/2
% asserting p1390/2
% asserting p1393_1/2
% asserting p1393/2
% asserting p1395_1/2
% asserting p1395/2
% asserting p1396_1/2
% asserting p1396/2
% asserting p1397_2/2
% asserting p1397_1/2
% asserting p1397/2
% asserting p1399/2
% asserting p1401_1/2
% asserting p1401/2
% asserting p1402/2
% asserting p1403_1/2
% asserting p1403/2
% asserting p1405/2
% asserting p1409_1/2
% asserting p1409/2
% asserting p1413/2
% asserting p1416_2/2
% asserting p1416_1/2
% asserting p1416/2
% asserting p1424_2/2
% asserting p1424_1/2
% asserting p1424/2
% asserting p1426_1/2
% asserting p1426/2
% asserting p1427_1/2
% asserting p1427/2
% asserting p1428_1/2
% asserting p1428/2
% asserting p1430_2/2
% asserting p1430_1/2
% asserting p1430/2
% asserting p1435_2/2
% asserting p1435_1/2
% asserting p1435/2
% asserting p1436_1/2
% asserting p1436/2
% asserting p1438_1/2
% asserting p1438/2
% asserting p1444_1/2
% asserting p1444/2
% asserting p1445_1/2
% asserting p1445/2
% asserting p1446_1/2
% asserting p1446/2
% asserting p1447_1/2
% asserting p1447/2
% asserting p1449_1/2
% asserting p1449/2
% asserting p1453_1/2
% asserting p1453/2
% asserting p1455_1/2
% asserting p1455/2
% asserting p1457_2/2
% asserting p1457_1/2
% asserting p1457/2
% asserting p1458_2/2
% asserting p1458_1/2
% asserting p1458/2
% asserting p1461_1/2
% asserting p1461/2
% asserting p1462_1/2
% asserting p1462/2
% asserting p1463_1/2
% asserting p1463/2
% asserting p1465_1/2
% asserting p1465/2
% asserting p1466_1/2
% asserting p1466/2
% asserting p1469_1/2
% asserting p1469/2
% asserting p1470_1/2
% asserting p1470/2
% asserting p1479_1/2
% asserting p1479/2
% asserting p1480_1/2
% asserting p1480/2
% asserting p1481_1/2
% asserting p1481/2
% asserting p1483_1/2
% asserting p1483/2
% asserting p1485_2/2
% asserting p1485_1/2
% asserting p1485/2
% asserting p1491_1/2
% asserting p1491/2
% asserting p1492_2/2
% asserting p1492_1/2
% asserting p1492/2
% asserting p1493_1/2
% asserting p1493/2
% asserting p1496_1/2
% asserting p1496/2
% asserting p1500_1/2
% asserting p1500/2
% asserting p1505_1/2
% asserting p1505/2
% asserting p1508_1/2
% asserting p1508/2
% asserting p1510_1/2
% asserting p1510/2
% asserting p1516_1/2
% asserting p1516/2
% asserting p1519/2
% asserting p1520_1/2
% asserting p1520/2
% asserting p1522_1/2
% asserting p1522/2
% asserting p1523_2/2
% asserting p1523_1/2
% asserting p1523/2
% asserting p1527_1/2
% asserting p1527/2
% asserting p1529_1/2
% asserting p1529/2
% asserting p1530_2/2
% asserting p1530_1/2
% asserting p1530/2
% asserting p1533_1/2
% asserting p1533/2
% asserting p1536_2/2
% asserting p1536_1/2
% asserting p1536/2
% asserting p1540_1/2
% asserting p1540/2
% asserting p1541_1/2
% asserting p1541/2
% asserting p1547_1/2
% asserting p1547/2
% asserting p1549_1/2
% asserting p1549/2
% asserting p1551_1/2
% asserting p1551/2
% asserting p1553_1/2
% asserting p1553/2
% asserting p1558_1/2
% asserting p1558/2
% asserting p1560_1/2
% asserting p1560/2
% asserting p1562_1/2
% asserting p1562/2
% asserting p1563_1/2
% asserting p1563/2
% asserting p1564_1/2
% asserting p1564/2
% asserting p1569_1/2
% asserting p1569/2
% asserting p1571_1/2
% asserting p1571/2
% asserting p1575_1/2
% asserting p1575/2
% asserting p1578_1/2
% asserting p1578/2
% asserting p1582_1/2
% asserting p1582/2
% asserting p1585_1/2
% asserting p1585/2
% asserting p1587_1/2
% asserting p1587/2
% asserting p1589_1/2
% asserting p1589/2
% asserting p1590_1/2
% asserting p1590/2
% asserting p1597_1/2
% asserting p1597/2
% asserting p1598_1/2
% asserting p1598/2
% asserting p1604_2/2
% asserting p1604_1/2
% asserting p1604/2
% asserting p1608_1/2
% asserting p1608/2
% asserting p1616_1/2
% asserting p1616/2
% asserting p1619_1/2
% asserting p1619/2
% asserting p1622_1/2
% asserting p1622/2
% asserting p1623/2
% asserting p1626_1/2
% asserting p1626/2
% asserting p1627_2/2
% asserting p1627_1/2
% asserting p1627/2
% asserting p1628/2
% asserting p1630_1/2
% asserting p1630/2
% asserting p1633/2
% asserting p1640_1/2
% asserting p1640/2
% asserting p1641_1/2
% asserting p1641/2
% asserting p1646_1/2
% asserting p1646/2
% asserting p1650_1/2
% asserting p1650/2
% asserting p1652_1/2
% asserting p1652/2
% asserting p1656_2/2
% asserting p1656_1/2
% asserting p1656/2
% asserting p1657_1/2
% asserting p1657/2
% asserting p1658_1/2
% asserting p1658/2
% asserting p1660_1/2
% asserting p1660/2
% asserting p1661_2/2
% asserting p1661_1/2
% asserting p1661/2
% asserting p1665/2
% asserting p1677_1/2
% asserting p1677/2
% asserting p1679_1/2
% asserting p1679/2
% asserting p1681_1/2
% asserting p1681/2
% asserting p1683_1/2
% asserting p1683/2
% asserting p1690_1/2
% asserting p1690/2
% asserting p1692_1/2
% asserting p1692/2
% asserting p1697_1/2
% asserting p1697/2
% asserting p1699_1/2
% asserting p1699/2
% asserting p1700_1/2
% asserting p1700/2
% asserting p1701/2
% asserting p1703_1/2
% asserting p1703/2
% asserting p1704_1/2
% asserting p1704/2
% asserting p1705_1/2
% asserting p1705/2
% asserting p1709_1/2
% asserting p1709/2
% asserting p1715_1/2
% asserting p1715/2
% asserting p1720_2/2
% asserting p1720_1/2
% asserting p1720/2
% asserting p1728_1/2
% asserting p1728/2
% asserting p1731_2/2
% asserting p1731_1/2
% asserting p1731/2
% asserting p1733_2/2
% asserting p1733_1/2
% asserting p1733/2
% asserting p1734_2/2
% asserting p1734_1/2
% asserting p1734/2
% asserting p1736_1/2
% asserting p1736/2
% asserting p1737_1/2
% asserting p1737/2
% asserting p1739_1/2
% asserting p1739/2
% asserting p1740_1/2
% asserting p1740/2
% asserting p1744_1/2
% asserting p1744/2
% asserting p1748_1/2
% asserting p1748/2
% asserting p1754_1/2
% asserting p1754/2
% asserting p1762_2/2
% asserting p1762_1/2
% asserting p1762/2
% asserting p1772/2
% asserting p1773_1/2
% asserting p1773/2
% asserting p1775_1/2
% asserting p1775/2
% asserting p1777/2
% asserting p1784_1/2
% asserting p1784/2
% asserting p1785_2/2
% asserting p1785_1/2
% asserting p1785/2
% asserting p1786_2/2
% asserting p1786_1/2
% asserting p1786/2
% asserting p1794_1/2
% asserting p1794/2
b1(A,B):-move_forwards(A,C),p596(C,B).
b8(A,B):-p1458_2(A,C),p693_1(C,B).
b4(A,B):-p915(A,C),move_forwards(C,B).
b12(A,B):-p67(A,C),p1508_1(C,B).
b11(A,B):-move_left(A,C),b11_1(C,B).
b11_1(A,B):-p1083(A,C),p1136(C,B).
b2(A,B):-move_backwards(A,C),b2_1(C,B).
b2_1(A,B):-p6_1(A,C),p1127(C,B).
b0(A,B):-move_right(A,C),b0_1(C,B).
b0_1(A,B):-p320(A,C),p218_1(C,B).
b5(A,B):-move_forwards(A,C),b5_1(C,B).
b5_1(A,B):-p1077(A,C),p932(C,B).
b3(A,B):-move_forwards(A,C),b3_1(C,B).
b3_1(A,B):-p618_1(A,C),p379_1(C,B).
b16(A,B):-p523(A,C),p638_2(C,B).
b15(A,B):-move_forwards(A,C),b15_1(C,B).
b15_1(A,B):-p521_1(A,C),p1309(C,B).
b19(A,B):-move_left(A,C),b19_1(C,B).
b19_1(A,B):-p1140_1(A,C),p1217(C,B).
b17(A,B):-move_backwards(A,C),b17_1(C,B).
b17_1(A,B):-p100(A,C),p619_2(C,B).
b21(A,B):-p105(A,C),p67(C,B).
b23(A,B):-p500_1(A,C),move_left(C,B).
b14(A,B):-p523(A,C),b14_1(C,B).
b14_1(A,B):-p169(A,C),p523(C,B).
b24(A,B):-p67(A,C),p686_1(C,B).
b10(A,B):-p26(A,C),b10_1(C,B).
b10_1(A,B):-p125_2(A,C),p1589_1(C,B).
b6(A,B):-p197(A,C),b6_1(C,B).
b6_1(A,B):-p1557(A,C),p1462_1(C,B).
b26(A,B):-move_right(A,C),b26_1(C,B).
b26_1(A,B):-p1396(A,C),p1405(C,B).
b7(A,B):-p1029(A,C),b7_1(C,B).
b7_1(A,B):-p134(A,C),p103_2(C,B).
b22(A,B):-move_right(A,C),b22_1(C,B).
b22_1(A,B):-p1461(A,C),p1127(C,B).
b18(A,B):-p11(A,C),b18_1(C,B).
b18_1(A,B):-p456(A,C),move_right(C,B).
b27(A,B):-move_left(A,C),b27_1(C,B).
b27_1(A,B):-p1016(A,C),p773_1(C,B).
b28(A,B):-move_left(A,C),b28_1(C,B).
b28_1(A,B):-p780(A,C),p505_1(C,B).
b33(A,B):-p11(A,C),p111(C,B).
b29(A,B):-move_right(A,C),b29_1(C,B).
b29_1(A,B):-p412_1(A,C),move_forwards(C,B).
b25(A,B):-p272(A,C),b25_1(C,B).
b25_1(A,B):-p780_1(A,C),p1005(C,B).
b20(A,B):-p400(A,C),b20_1(C,B).
b20_1(A,B):-p40(A,C),p197(C,B).
b38(A,B):-p1470(A,C),p1123(C,B).
b36(A,B):-move_right(A,C),b36_1(C,B).
b36_1(A,B):-p1553(A,C),p1733_2(C,B).
b40(A,B):-move_backwards(A,C),p1582(C,B).
b41(A,B):-p768_1(A,B).
b42(A,B):-p272(A,C),p499(C,B).
b43(A,B):-p1155(A,C),p701_1(C,B).
b37(A,B):-move_right(A,C),b37_1(C,B).
b37_1(A,B):-p1104(A,C),p79(C,B).
b44(A,B):-move_left(A,C),b44_1(C,B).
b44_1(A,B):-p166(A,C),p149_2(C,B).
b46(A,B):-move_left(A,C),b46_1(C,B).
b46_1(A,B):-p1313(A,C),p692(C,B).
b45(A,B):-move_forwards(A,C),b45_1(C,B).
b45_1(A,B):-p1604(A,C),p458_1(C,B).
b35(A,B):-p26(A,C),b35_1(C,B).
b35_1(A,B):-p881_1(A,C),p485(C,B).
b49(A,B):-p439(A,C),p272(C,B).
b48(A,B):-move_right(A,C),b48_1(C,B).
b48_1(A,B):-p953_1(A,C),p1604_2(C,B).
b13(A,B):-p132(A,C),b13_1(C,B).
b13_1(A,B):-p496(A,C),p1155(C,B).
b39(A,B):-p26(A,C),b39_1(C,B).
b39_1(A,B):-p352_1(A,C),p562(C,B).
b47(A,B):-p618(A,C),b47_1(C,B).
b47_1(A,B):-p497_1(A,C),p886_2(C,B).
b9(A,B):-p1320(A,C),b9_1(C,B).
b9_1(A,B):-p744_1(A,C),p260_1(C,B).
b54(A,B):-move_right(A,C),b54_1(C,B).
b54_1(A,B):-p881(A,C),p1345(C,B).
b56(A,B):-p1786_2(A,B).
b50(A,B):-p1(A,C),b50_1(C,B).
b50_1(A,B):-p189(A,C),p931(C,B).
b57(A,B):-p1(A,C),p1444(C,B).
b55(A,B):-p1127(A,C),p79_2(C,B).
b58(A,B):-p75_2(A,C),p104_2(C,B).
b59(A,B):-p408(A,C),p67(C,B).
b52(A,B):-p773(A,C),b52_1(C,B).
b52_1(A,B):-p881_1(A,C),p1309(C,B).
b63(A,B):-p758_1(A,C),p1523(C,B).
b31(A,B):-p768_1(A,C),b31_1(C,B).
b31_1(A,B):-p893(A,C),p1054(C,B).
b64(A,B):-move_backwards(A,C),b64_1(C,B).
b64_1(A,B):-p145(A,C),p1127(C,B).
b62(A,B):-p497_1(A,C),b62_1(C,B).
b62_1(A,B):-p518_1(A,C),p447_1(C,B).
b60(A,B):-p309(A,C),b60_1(C,B).
b60_1(A,B):-p258(A,C),p773_1(C,B).
b68(A,B):-move_left(A,C),b68_1(C,B).
b68_1(A,B):-p431(A,C),p67(C,B).
b67(A,B):-grab_ball(A,C),b67_1(C,B).
b67_1(A,B):-p485(A,C),p37_2(C,B).
b61(A,B):-p562(A,C),b61_1(C,B).
b61_1(A,B):-p905(A,C),p1458_2(C,B).
b71(A,B):-p458(A,C),p272(C,B).
b72(A,B):-move_right(A,C),b72_1(C,B).
b72_1(A,B):-p1428(A,C),p136(C,B).
b53(A,B):-p1590(A,C),b53_1(C,B).
b53_1(A,B):-move_backwards(A,C),p1275(C,B).
b69(A,B):-p562(A,C),b69_1(C,B).
b69_1(A,B):-p974(A,C),p1155(C,B).
b75(A,B):-p11(A,C),b75_1(C,B).
b75_1(A,B):-p1536(A,C),move_left(C,B).
b70(A,B):-p523(A,C),b70_1(C,B).
b70_1(A,B):-p248(A,C),p1458_2(C,B).
b76(A,B):-move_right(A,C),b76_1(C,B).
b76_1(A,B):-p744(A,C),p18_1(C,B).
b77(A,B):-move_left(A,C),b77_1(C,B).
b77_1(A,B):-p926_1(A,C),p1354_1(C,B).
b65(A,B):-p26(A,C),b65_1(C,B).
b65_1(A,B):-p1140_1(A,C),p717(C,B).
b79(A,B):-p190(A,C),p40_1(C,B).
b81(A,B):-p1720(A,C),p263_1(C,B).
b78(A,B):-move_forwards(A,C),b78_1(C,B).
b78_1(A,B):-p125_1(A,C),p861(C,B).
b83(A,B):-p67(A,C),p1343(C,B).
b73(A,B):-p768_1(A,C),b73_1(C,B).
b73_1(A,B):-p926_1(A,C),p1165_1(C,B).
b84(A,B):-move_left(A,C),b84_1(C,B).
b84_1(A,B):-p1343(A,C),p1185(C,B).
b82(A,B):-move_backwards(A,C),b82_1(C,B).
b82_1(A,B):-p754(A,C),p1405(C,B).
b87(A,B):-p197(A,C),p711(C,B).
b86(A,B):-move_left(A,C),b86_1(C,B).
b86_1(A,B):-p31(A,C),p1127(C,B).
b74(A,B):-p272(A,C),b74_1(C,B).
b74_1(A,B):-p166_1(A,C),p1728_1(C,B).
b89(A,B):-p15_1(A,C),p400(C,B).
b80(A,B):-p309(A,C),b80_1(C,B).
b80_1(A,B):-p390(A,C),p97(C,B).
b88(A,B):-p485(A,C),b88_1(C,B).
b88_1(A,B):-grab_ball(A,C),p1734_1(C,B).
b91(A,B):-p136(A,C),b91_1(C,B).
b91_1(A,B):-p132(A,C),p1784(C,B).
b85(A,B):-p497_1(A,C),b85_1(C,B).
b85_1(A,B):-p1107(A,C),p1287_1(C,B).
b93(A,B):-p11(A,C),b93_1(C,B).
b93_1(A,B):-p446(A,C),p1309(C,B).
b96(A,B):-move_left(A,C),p1516(C,B).
b97(A,B):-p272(A,B).
b95(A,B):-p352(A,C),p357_1(C,B).
b98(A,B):-move_left(A,C),b98_1(C,B).
b98_1(A,B):-p618_1(A,C),p1447_1(C,B).
b100(A,B):-p320(A,C),p1141_1(C,B).
b101(A,B):-move_left(A,C),b101_1(C,B).
b101_1(A,B):-p915_1(A,C),p1728_1(C,B).
b90(A,B):-p562(A,C),b90_1(C,B).
b90_1(A,B):-p189(A,C),p1343(C,B).
b99(A,B):-move_backwards(A,C),b99_1(C,B).
b99_1(A,B):-p1547(A,C),p431_2(C,B).
b92(A,B):-p309(A,C),b92_1(C,B).
b92_1(A,B):-p1754(A,C),p136(C,B).
b94(A,B):-p400(A,C),b94_1(C,B).
b94_1(A,B):-p618(A,C),p376_2(C,B).
b102(A,B):-p67(A,C),b102_1(C,B).
b102_1(A,B):-p74(A,C),p499_1(C,B).
b105(A,B):-move_left(A,C),b105_1(C,B).
b105_1(A,B):-p1409(A,C),p1029(C,B).
b104(A,B):-p309(A,C),b104_1(C,B).
b104_1(A,B):-p1547(A,C),p1282_2(C,B).
b109(A,B):-move_left(A,C),b109_1(C,B).
b109_1(A,B):-p166_1(A,C),p261_2(C,B).
b107(A,B):-p26(A,C),b107_1(C,B).
b107_1(A,B):-p707_1(A,C),p136(C,B).
b111(A,B):-p953(A,C),p26(C,B).
b103(A,B):-p241(A,C),b103_1(C,B).
b103_1(A,B):-p432(A,C),p79_1(C,B).
b113(A,B):-p26(A,C),b113_1(C,B).
b113_1(A,B):-p518_1(A,C),p856_1(C,B).
b112(A,B):-p768_1(A,C),b112_1(C,B).
b112_1(A,B):-p189(A,C),p773(C,B).
b114(A,B):-p565(A,C),b114_1(C,B).
b114_1(A,B):-p780(A,C),move_backwards(C,B).
b116(A,B):-move_left(A,C),p1481_1(C,B).
b117(A,B):-p618(A,C),p1387_1(C,B).
b118(A,B):-move_left(A,C),b118_1(C,B).
b118_1(A,B):-p373_1(A,C),p136(C,B).
b119(A,B):-move_left(A,C),b119_1(C,B).
b119_1(A,B):-p202(A,C),p1618(C,B).
b120(A,B):-p320(A,C),p1469_1(C,B).
b121(A,B):-p11(A,C),p535_1(C,B).
b110(A,B):-p518(A,C),b110_1(C,B).
b110_1(A,B):-p1025_1(A,C),p1334_1(C,B).
b123(A,B):-p312(A,C),b123_1(C,B).
b123_1(A,B):-p1058(A,C),p1461(C,B).
b115(A,B):-p853(A,C),b115_1(C,B).
b115_1(A,B):-p159(A,C),p717(C,B).
b125(A,B):-p31(A,C),p523(C,B).
b122(A,B):-p1392(A,C),b122_1(C,B).
b122_1(A,B):-p1028(A,C),move_backwards(C,B).
b127(A,B):-p1354(A,C),p241(C,B).
b126(A,B):-move_left(A,C),b126_1(C,B).
b126_1(A,B):-p248(A,C),p1458_2(C,B).
b129(A,B):-move_forwards(A,C),p1351_1(C,B).
b130(A,B):-p590_1(A,C),p26(C,B).
b131(A,B):-p26(A,C),p228_2(C,B).
b128(A,B):-move_left(A,C),b128_1(C,B).
b128_1(A,B):-p75_2(A,C),p585_1(C,B).
b133(A,B):-p1697(A,C),p458_1(C,B).
b134(A,B):-move_right(A,C),p1208_1(C,B).
b132(A,B):-move_left(A,C),b132_1(C,B).
b132_1(A,B):-p1176_1(A,C),p104(C,B).
b136(A,B):-move_right(A,C),b136_1(C,B).
b136_1(A,B):-p74(A,C),p577_2(C,B).
b137(A,B):-move_right(A,C),b137_1(C,B).
b137_1(A,B):-p432(A,C),p497_1(C,B).
b66(A,B):-move_left(A,C),b66_1(C,B).
b66_1(A,B):-p400(A,C),b66_2(C,B).
b66_2(A,B):-p75_2(A,C),p1016_1(C,B).
b139(A,B):-move_backwards(A,C),p46_1(C,B).
b138(A,B):-p67(A,C),b138_1(C,B).
b138_1(A,B):-p535(A,C),p768_1(C,B).
b34(A,B):-move_left(A,C),b34_1(C,B).
b34_1(A,B):-p915(A,C),b34_2(C,B).
b34_2(A,B):-p1016_1(A,C),p768(C,B).
b142(A,B):-move_left(A,C),p1481(C,B).
b124(A,B):-p562(A,C),b124_1(C,B).
b124_1(A,B):-p1107(A,C),p1258_1(C,B).
b143(A,B):-move_left(A,C),b143_1(C,B).
b143_1(A,B):-p647(A,C),p447(C,B).
b145(A,B):-p497(A,C),p669(C,B).
b146(A,B):-move_forwards(A,C),b146_1(C,B).
b146_1(A,B):-p618_1(A,C),p1447_1(C,B).
b140(A,B):-move_forwards(A,C),b140_1(C,B).
b140_1(A,B):-p881_1(A,C),p1458_2(C,B).
b148(A,B):-move_backwards(A,C),b148_1(C,B).
b148_1(A,B):-p37_1(A,C),move_right(C,B).
b147(A,B):-p565(A,C),b147_1(C,B).
b147_1(A,B):-p1339_1(A,C),p948(C,B).
b150(A,B):-p11(A,C),b150_1(C,B).
b150_1(A,B):-p1181(A,C),p1127(C,B).
b151(A,B):-p272(A,C),b151_1(C,B).
b151_1(A,B):-p320(A,C),p111_1(C,B).
b144(A,B):-p692(A,C),b144_1(C,B).
b144_1(A,B):-p484(A,C),p773(C,B).
b152(A,B):-move_left(A,C),b152_1(C,B).
b152_1(A,B):-p1575(A,C),p1136(C,B).
b154(A,B):-move_right(A,C),p1297_1(C,B).
b155(A,B):-p695_1(A,C),p11(C,B).
b156(A,B):-move_left(A,C),p604_1(C,B).
b141(A,B):-p933(A,C),b141_1(C,B).
b141_1(A,B):-p497_1(A,C),p1455(C,B).
b32(A,B):-move_backwards(A,C),b32_1(C,B).
b32_1(A,B):-grab_ball(A,C),b32_2(C,B).
b32_2(A,B):-p1123(A,C),p250_2(C,B).
b159(A,B):-p758(A,C),p704_2(C,B).
b149(A,B):-p717(A,C),b149_1(C,B).
b149_1(A,B):-p1239(A,C),p1492_1(C,B).
b157(A,B):-p11(A,C),b157_1(C,B).
b157_1(A,B):-p618(A,C),p709_2(C,B).
b160(A,B):-move_left(A,C),b160_1(C,B).
b160_1(A,B):-p1587(A,C),p1505_1(C,B).
b153(A,B):-move_backwards(A,C),b153_1(C,B).
b153_1(A,B):-p1141_1(A,C),p1690(C,B).
b163(A,B):-p352(A,C),p709(C,B).
b161(A,B):-move_left(A,C),b161_1(C,B).
b161_1(A,B):-p924(A,C),p861(C,B).
b165(A,B):-p565(A,C),p456_1(C,B).
b164(A,B):-p309(A,C),b164_1(C,B).
b164_1(A,B):-p1720(A,C),p1652_1(C,B).
b162(A,B):-p136(A,C),b162_1(C,B).
b162_1(A,B):-p1587(A,C),p542_1(C,B).
b166(A,B):-p1136(A,C),b166_1(C,B).
b166_1(A,B):-p432(A,C),p514_1(C,B).
b167(A,B):-p1136(A,C),b167_1(C,B).
b167_1(A,B):-p618_1(A,C),p978(C,B).
b168(A,B):-p197(A,C),b168_1(C,B).
b168_1(A,B):-p744_1(A,C),p485(C,B).
b171(A,B):-p888_1(A,C),p241(C,B).
b172(A,B):-p309(A,C),p915_1(C,B).
b170(A,B):-p485(A,C),b170_1(C,B).
b170_1(A,B):-p1107(A,C),p79_1(C,B).
b175(A,B):-p1239(A,C),move_forwards(C,B).
b176(A,B):-p851(A,C),p1320(C,B).
b173(A,B):-p11(A,C),b173_1(C,B).
b173_1(A,B):-p1401_1(A,C),p1297_1(C,B).
b178(A,B):-p236(A,C),p40_2(C,B).
b179(A,B):-p485(A,C),p229(C,B).
b180(A,B):-move_forwards(A,C),b180_1(C,B).
b180_1(A,B):-p1681(A,C),p1123(C,B).
b177(A,B):-p26(A,C),b177_1(C,B).
b177_1(A,B):-p953(A,C),p709_1(C,B).
b135(A,B):-move_left(A,C),b135_1(C,B).
b135_1(A,B):-p20(A,C),b135_2(C,B).
b135_2(A,B):-p352_1(A,C),p1217(C,B).
b108(A,B):-move_left(A,C),b108_1(C,B).
b108_1(A,B):-p539(A,C),b108_2(C,B).
b108_2(A,B):-p1388(A,C),move_backwards(C,B).
b181(A,B):-p562(A,C),b181_1(C,B).
b181_1(A,B):-p666(A,C),move_right(C,B).
b185(A,B):-p565(A,B).
b184(A,B):-p447(A,C),p971_1(C,B).
b174(A,B):-p228_1(A,C),b174_1(C,B).
b174_1(A,B):-move_forwards(A,C),p1159_1(C,B).
b188(A,B):-move_backwards(A,C),p1208(C,B).
b186(A,B):-move_right(A,C),b186_1(C,B).
b186_1(A,B):-p74(A,C),p578_2(C,B).
b187(A,B):-p309(A,C),b187_1(C,B).
b187_1(A,B):-p628(A,C),p768(C,B).
b189(A,B):-p11(A,C),b189_1(C,B).
b189_1(A,B):-p125(A,C),p137_1(C,B).
b192(A,B):-p458_1(A,C),p523(C,B).
b191(A,B):-p523(A,C),b191_1(C,B).
b191_1(A,B):-p754(A,C),p117(C,B).
b183(A,B):-p1123(A,C),b183_1(C,B).
b183_1(A,B):-p1480(A,C),p255_1(C,B).
b195(A,B):-move_backwards(A,C),p376(C,B).
b182(A,B):-p1155(A,C),b182_1(C,B).
b182_1(A,B):-p125_2(A,C),p1341_1(C,B).
b194(A,B):-move_right(A,C),b194_1(C,B).
b194_1(A,B):-p892(A,C),p293(C,B).
b196(A,B):-move_backwards(A,C),b196_1(C,B).
b196_1(A,B):-p248_1(A,C),p1469_1(C,B).
b197(A,B):-move_right(A,C),b197_1(C,B).
b197_1(A,B):-p1264(A,C),p1396(C,B).
b190(A,B):-p562(A,C),b190_1(C,B).
b190_1(A,B):-p1762_1(A,C),p119_2(C,B).
b201(A,B):-move_left(A,C),b201_1(C,B).
b201_1(A,B):-p251_1(A,C),p309(C,B).
b202(A,B):-p523(A,C),p173_1(C,B).
b193(A,B):-p1025(A,C),b193_1(C,B).
b193_1(A,B):-move_left(A,C),p931(C,B).
b204(A,B):-move_backwards(A,C),p1715_1(C,B).
b203(A,B):-move_forwards(A,C),b203_1(C,B).
b203_1(A,B):-p1107(A,C),p1104_1(C,B).
b200(A,B):-p136(A,C),b200_1(C,B).
b200_1(A,B):-p829_1(A,C),p302_1(C,B).
b207(A,B):-p303(A,C),p1461(C,B).
b208(A,B):-p768_1(A,C),p1351(C,B).
b209(A,B):-p26(A,C),p853(C,B).
b51(A,B):-move_right(A,C),b51_1(C,B).
b51_1(A,B):-p107(A,C),b51_2(C,B).
b51_2(A,B):-p535_1(A,C),p1123(C,B).
b211(A,B):-p773_1(A,C),b211_1(C,B).
b211_1(A,B):-p815(A,C),p861(C,B).
b169(A,B):-move_left(A,C),b169_1(C,B).
b169_1(A,B):-p948(A,C),b169_2(C,B).
b169_2(A,B):-p1604_1(A,C),p1679_1(C,B).
b212(A,B):-p26(A,C),b212_1(C,B).
b212_1(A,B):-p352_1(A,C),p26(C,B).
b214(A,B):-move_forwards(A,C),b214_1(C,B).
b214_1(A,B):-p426(A,C),p523(C,B).
b213(A,B):-p218(A,C),b213_1(C,B).
b213_1(A,B):-move_backwards(A,C),p2_1(C,B).
b216(A,B):-move_backwards(A,C),p1182(C,B).
b215(A,B):-move_forwards(A,C),b215_1(C,B).
b215_1(A,B):-p744(A,C),p56_1(C,B).
b218(A,B):-p1557(A,C),p497_1(C,B).
b217(A,B):-p312(A,C),b217_1(C,B).
b217_1(A,B):-p1078(A,C),p173_1(C,B).
b220(A,B):-p11(A,C),p1530(C,B).
b221(A,B):-move_right(A,C),b221_1(C,B).
b221_1(A,B):-p100_1(A,C),p1182_1(C,B).
b222(A,B):-p661_1(A,C),p692(C,B).
b219(A,B):-p692(A,C),b219_1(C,B).
b219_1(A,B):-p446(A,C),p768_1(C,B).
b210(A,B):-p1762(A,C),b210_1(C,B).
b210_1(A,B):-p352_2(A,C),p773(C,B).
b223(A,B):-move_forwards(A,C),b223_1(C,B).
b223_1(A,B):-p1107(A,C),p1589_1(C,B).
b226(A,B):-move_left(A,C),b226_1(C,B).
b226_1(A,B):-grab_ball(A,C),p421_2(C,B).
b227(A,B):-p1587(A,C),p547_2(C,B).
b228(A,B):-p768_1(A,C),p671(C,B).
b224(A,B):-p433(A,C),b224_1(C,B).
b224_1(A,B):-p1466(A,C),p1405(C,B).
b230(A,B):-p272(A,C),p1288_2(C,B).
b225(A,B):-p768_1(A,C),b225_1(C,B).
b225_1(A,B):-p1107(A,C),p709_1(C,B).
b232(A,B):-p181_1(A,C),p1455(C,B).
b231(A,B):-move_left(A,C),b231_1(C,B).
b231_1(A,B):-p412(A,C),p1461(C,B).
b233(A,B):-p931(A,C),p1140_1(C,B).
b234(A,B):-p100_1(A,C),p922_2(C,B).
b229(A,B):-p1136(A,C),b229_1(C,B).
b229_1(A,B):-p166_1(A,C),p1385(C,B).
b236(A,B):-move_forwards(A,C),b236_1(C,B).
b236_1(A,B):-p134_1(A,C),p327_2(C,B).
b237(A,B):-move_forwards(A,C),b237_1(C,B).
b237_1(A,B):-p658(A,C),p1786_2(C,B).
b239(A,B):-move_forwards(A,C),p1208_1(C,B).
b240(A,B):-p950(A,C),p485(C,B).
b238(A,B):-p26(A,C),b238_1(C,B).
b238_1(A,B):-p1562(A,C),p877_1(C,B).
b235(A,B):-p190(A,C),b235_1(C,B).
b235_1(A,B):-p1762_1(A,C),p735_2(C,B).
b241(A,B):-p309(A,C),b241_1(C,B).
b241_1(A,B):-p1547(A,C),p291_1(C,B).
b244(A,B):-p1054(A,B).
b243(A,B):-p539(A,C),p302_1(C,B).
b246(A,B):-move_left(A,C),b246_1(C,B).
b246_1(A,B):-p357(A,C),move_right(C,B).
b247(A,B):-p1332(A,B).
b248(A,B):-p500(A,C),p89(C,B).
b242(A,B):-p67(A,C),b242_1(C,B).
b242_1(A,B):-p251(A,C),move_forwards(C,B).
b245(A,B):-p1029(A,C),b245_1(C,B).
b245_1(A,B):-p125_2(A,C),p302_2(C,B).
b251(A,B):-move_backwards(A,C),b251_1(C,B).
b251_1(A,B):-p497_1(A,C),p953(C,B).
b252(A,B):-p309(A,C),p738(C,B).
b253(A,B):-move_right(A,C),b253_1(C,B).
b253_1(A,B):-p695_1(A,C),p485(C,B).
b254(A,B):-move_right(A,C),b254_1(C,B).
b254_1(A,B):-p52(A,C),p562(C,B).
b250(A,B):-p228_1(A,C),b250_1(C,B).
b250_1(A,B):-p758(A,C),p622_2(C,B).
b256(A,B):-p11(A,C),b256_1(C,B).
b256_1(A,B):-p226(A,C),p241(C,B).
b257(A,B):-p565(A,C),b257_1(C,B).
b257_1(A,B):-p256(A,C),p287_2(C,B).
b255(A,B):-p1025(A,C),b255_1(C,B).
b255_1(A,B):-p1258(A,C),p931(C,B).
b158(A,B):-move_forwards(A,C),b158_1(C,B).
b158_1(A,B):-p75(A,C),b158_2(C,B).
b158_2(A,B):-p190_1(A,C),p547_2(C,B).
b260(A,B):-move_right(A,C),b260_1(C,B).
b260_1(A,B):-p447_1(A,C),p651_1(C,B).
b261(A,B):-move_left(A,C),b261_1(C,B).
b261_1(A,B):-p132(A,C),p1736(C,B).
b262(A,B):-p1547_1(A,C),p194_2(C,B).
b263(A,B):-p272(A,C),p1308(C,B).
b264(A,B):-p1071(A,C),p1288_2(C,B).
b265(A,B):-p111(A,C),p575_1(C,B).
b266(A,B):-p241(A,B).
b259(A,B):-p744_1(A,C),b259_1(C,B).
b259_1(A,B):-p1025_1(A,C),p768(C,B).
b249(A,B):-p11(A,C),b249_1(C,B).
b249_1(A,B):-p74(A,C),b249_2(C,B).
b249_2(A,B):-p978(A,C),move_left(C,B).
b258(A,B):-p1107_1(A,C),b258_1(C,B).
b258_1(A,B):-p1258_1(A,C),p692(C,B).
b270(A,B):-p272(A,C),p1061(C,B).
b269(A,B):-p692(A,C),b269_1(C,B).
b269_1(A,B):-p953_1(A,C),p978(C,B).
b271(A,B):-move_backwards(A,C),b271_1(C,B).
b271_1(A,B):-p1762(A,C),p181_2(C,B).
b273(A,B):-move_left(A,C),p535(C,B).
b272(A,B):-move_backwards(A,C),b272_1(C,B).
b272_1(A,B):-p219(A,C),move_forwards(C,B).
b30(A,B):-p485(A,C),b30_1(C,B).
b30_1(A,B):-p1736(A,C),b30_2(C,B).
b30_2(A,B):-p248_1(A,C),p173_1(C,B).
b276(A,B):-move_left(A,C),b276_1(C,B).
b276_1(A,B):-p357(A,C),p773_1(C,B).
b277(A,B):-p254(A,C),p312(C,B).
b278(A,B):-p1562(A,C),p189(C,B).
b199(A,B):-move_backwards(A,C),b199_1(C,B).
b199_1(A,B):-p1587(A,C),b199_2(C,B).
b199_2(A,B):-p1754_1(A,C),p1123(C,B).
b280(A,B):-move_left(A,C),b280_1(C,B).
b280_1(A,B):-p256_1(A,C),p181_2(C,B).
b279(A,B):-p197(A,C),b279_1(C,B).
b279_1(A,B):-p1520_1(A,C),p131(C,B).
b275(A,B):-p1029(A,C),b275_1(C,B).
b275_1(A,B):-p37_1(A,C),p425(C,B).
b283(A,B):-p67(A,C),b283_1(C,B).
b283_1(A,B):-p1553(A,C),p118_2(C,B).
b282(A,B):-p485(A,C),b282_1(C,B).
b282_1(A,B):-p661(A,C),move_backwards(C,B).
b285(A,B):-p67(A,C),p651(C,B).
b284(A,B):-move_backwards(A,C),b284_1(C,B).
b284_1(A,B):-p203(A,C),p933_1(C,B).
b287(A,B):-p218(A,C),p309(C,B).
b286(A,B):-move_right(A,C),b286_1(C,B).
b286_1(A,B):-p715(A,C),p1154(C,B).
b267(A,B):-move_right(A,C),b267_1(C,B).
b267_1(A,B):-p74(A,C),b267_2(C,B).
b267_2(A,B):-p861(A,C),p1626_1(C,B).
b288(A,B):-move_backwards(A,C),b288_1(C,B).
b288_1(A,B):-p807(A,C),p1080_2(C,B).
b290(A,B):-move_left(A,C),b290_1(C,B).
b290_1(A,B):-p1703(A,C),p922_2(C,B).
b291(A,B):-p1563(A,C),move_right(C,B).
b293(A,B):-grab_ball(A,C),p1458_2(C,B).
b294(A,B):-p1569(A,C),p485(C,B).
b281(A,B):-p1392_1(A,C),b281_1(C,B).
b281_1(A,B):-p618_2(A,C),p261_2(C,B).
b296(A,B):-p166_1(A,C),p293_2(C,B).
b292(A,B):-move_forwards(A,C),b292_1(C,B).
b292_1(A,B):-p1239(A,C),p1155(C,B).
b297(A,B):-p1067(A,C),p309(C,B).
b299(A,B):-move_right(A,C),p571(C,B).
b300(A,B):-move_left(A,C),b300_1(C,B).
b300_1(A,B):-p931(A,C),p1435(C,B).
b289(A,B):-p497_1(A,C),b289_1(C,B).
b289_1(A,B):-p1762(A,C),p218_2(C,B).
b298(A,B):-move_right(A,C),b298_1(C,B).
b298_1(A,B):-p618_2(A,C),p293_2(C,B).
b302(A,B):-p117(A,C),p485(C,B).
b304(A,B):-move_right(A,C),b304_1(C,B).
b304_1(A,B):-p888(A,C),p241(C,B).
b305(A,B):-p1557(A,C),p507_2(C,B).
b306(A,B):-p485(A,C),p1786_2(C,B).
b307(A,B):-p638(A,C),p838(C,B).
b308(A,B):-move_backwards(A,C),p254_1(C,B).
b301(A,B):-p485(A,C),b301_1(C,B).
b301_1(A,B):-p1140(A,C),p400(C,B).
b303(A,B):-p931(A,C),b303_1(C,B).
b303_1(A,B):-p640(A,C),p1(C,B).
b311(A,B):-p1309(A,C),p56(C,B).
b312(A,B):-move_left(A,C),p1618(C,B).
b313(A,B):-p100(A,C),p568_2(C,B).
b309(A,B):-p497(A,C),b309_1(C,B).
b309_1(A,B):-p1480(A,C),p1627_2(C,B).
b314(A,B):-move_left(A,C),b314_1(C,B).
b314_1(A,B):-p915(A,C),p1(C,B).
b310(A,B):-move_backwards(A,C),b310_1(C,B).
b310_1(A,B):-p1107(A,C),p547_1(C,B).
b295(A,B):-p861(A,C),b295_1(C,B).
b295_1(A,B):-p1416_1(A,C),p1309(C,B).
b318(A,B):-p1339_1(A,B).
b319(A,B):-p1111(A,C),move_right(C,B).
b315(A,B):-move_forwards(A,C),b315_1(C,B).
b315_1(A,B):-p888(A,C),p447(C,B).
b316(A,B):-move_backwards(A,C),b316_1(C,B).
b316_1(A,B):-p1239(A,C),p615_1(C,B).
b322(A,B):-move_backwards(A,C),b322_1(C,B).
b322_1(A,B):-p300_1(A,C),p1345(C,B).
b323(A,B):-move_right(A,C),b323_1(C,B).
b323_1(A,B):-p1190(A,C),p565(C,B).
b324(A,B):-p11(A,C),b324_1(C,B).
b324_1(A,B):-p1536(A,C),p89(C,B).
b325(A,B):-move_right(A,C),p1709_1(C,B).
b106(A,B):-p272(A,C),b106_1(C,B).
b106_1(A,B):-p248(A,C),b106_2(C,B).
b106_2(A,B):-p173_1(A,C),p768_1(C,B).
b326(A,B):-p309(A,C),b326_1(C,B).
b326_1(A,B):-p1181(A,C),p497_1(C,B).
b321(A,B):-p312(A,C),b321_1(C,B).
b321_1(A,B):-p105(A,C),p1071(C,B).
b328(A,B):-p1070(A,C),p674_1(C,B).
b329(A,B):-p67(A,C),p507_1(C,B).
b327(A,B):-p67(A,C),b327_1(C,B).
b327_1(A,B):-p15(A,C),p89(C,B).
b332(A,B):-move_left(A,C),b332_1(C,B).
b332_1(A,B):-p379(A,C),p433(C,B).
b331(A,B):-move_forwards(A,C),b331_1(C,B).
b331_1(A,B):-p2(A,C),p1618(C,B).
b333(A,B):-move_left(A,C),b333_1(C,B).
b333_1(A,B):-p618(A,C),p1316_2(C,B).
b317(A,B):-p915(A,C),b317_1(C,B).
b317_1(A,B):-p439_2(A,C),p768(C,B).
b268(A,B):-move_backwards(A,C),b268_1(C,B).
b268_1(A,B):-p461(A,C),b268_2(C,B).
b268_2(A,B):-p523(A,C),p189_1(C,B).
b335(A,B):-p523(A,C),b335_1(C,B).
b335_1(A,B):-p596(A,C),p768(C,B).
b336(A,B):-p309(A,C),b336_1(C,B).
b336_1(A,B):-p1078(A,C),p10_1(C,B).
b337(A,B):-move_left(A,C),b337_1(C,B).
b337_1(A,B):-p773(A,C),p1120_1(C,B).
b340(A,B):-p485(A,C),p760(C,B).
b341(A,B):-p165(A,C),p1071(C,B).
b320(A,B):-p1557(A,C),b320_1(C,B).
b320_1(A,B):-move_backwards(A,C),p1734(C,B).
b338(A,B):-move_left(A,C),b338_1(C,B).
b338_1(A,B):-p103(A,C),p853(C,B).
b344(A,B):-p272(A,C),p1339_2(C,B).
b345(A,B):-p714_1(A,B).
b346(A,B):-p1520(A,C),p940(C,B).
b347(A,B):-p915(A,C),p1141_2(C,B).
b348(A,B):-move_forwards(A,C),p293(C,B).
b342(A,B):-move_backwards(A,C),b342_1(C,B).
b342_1(A,B):-p111(A,C),p892(C,B).
b349(A,B):-move_left(A,C),b349_1(C,B).
b349_1(A,B):-p933(A,C),move_right(C,B).
b351(A,B):-p61(A,C),p523(C,B).
b352(A,B):-p432_1(A,C),p1112_2(C,B).
b353(A,B):-p523(A,C),p1700(C,B).
b350(A,B):-p485(A,C),b350_1(C,B).
b350_1(A,B):-p1111(A,C),move_right(C,B).
b354(A,B):-p100(A,C),b354_1(C,B).
b354_1(A,B):-p892_1(A,C),p717(C,B).
b356(A,B):-p1628(A,B).
b357(A,B):-move_right(A,C),b357_1(C,B).
b357_1(A,B):-p1553(A,C),p261_1(C,B).
b358(A,B):-p312(A,C),p539_1(C,B).
b359(A,B):-move_backwards(A,C),b359_1(C,B).
b359_1(A,B):-p1107(A,C),p1287_1(C,B).
b274(A,B):-move_right(A,C),b274_1(C,B).
b274_1(A,B):-p74(A,C),b274_2(C,B).
b274_2(A,B):-move_forwards(A,C),p1104_1(C,B).
b361(A,B):-p309(A,C),p996_1(C,B).
b362(A,B):-move_left(A,C),b362_1(C,B).
b362_1(A,B):-p1262(A,C),p267(C,B).
b363(A,B):-grab_ball(A,C),b363_1(C,B).
b363_1(A,B):-p773(A,C),p56_2(C,B).
b364(A,B):-move_left(A,C),b364_1(C,B).
b364_1(A,B):-p1551(A,C),p74(C,B).
b365(A,B):-move_right(A,C),b365_1(C,B).
b365_1(A,B):-p696(A,C),p953_1(C,B).
b366(A,B):-p1736(A,C),p1208_1(C,B).
b367(A,B):-move_left(A,C),b367_1(C,B).
b367_1(A,B):-p1262_1(A,C),p56_2(C,B).
b368(A,B):-p807_2(A,C),p32_2(C,B).
b369(A,B):-p136(A,C),p1496(C,B).
b360(A,B):-p497_1(A,C),b360_1(C,B).
b360_1(A,B):-p1762(A,C),p1388_2(C,B).
b371(A,B):-move_right(A,B).
b370(A,B):-move_left(A,C),b370_1(C,B).
b370_1(A,B):-p1006(A,C),p497(C,B).
b372(A,B):-p838(A,C),p1619(C,B).
b373(A,B):-p1123(A,C),p294_1(C,B).
b375(A,B):-move_left(A,B).
b376(A,B):-p67(A,C),p610(C,B).
b377(A,B):-p114_1(A,B).
b378(A,B):-move_left(A,C),b378_1(C,B).
b378_1(A,B):-p1107(A,C),p628_1(C,B).
b379(A,B):-move_right(A,C),b379_1(C,B).
b379_1(A,B):-p640_1(A,C),p1071(C,B).
b380(A,B):-p1029(A,C),p1658(C,B).
b381(A,B):-p26(A,C),b381_1(C,B).
b381_1(A,B):-p412_1(A,C),p565(C,B).
b382(A,B):-p1618(A,C),b382_1(C,B).
b382_1(A,B):-p1239(A,C),p1201_1(C,B).
b383(A,B):-move_backwards(A,C),p204(C,B).
b384(A,B):-move_forwards(A,C),p293_1(C,B).
b385(A,B):-move_left(A,C),b385_1(C,B).
b385_1(A,B):-p1279(A,C),p11(C,B).
b386(A,B):-move_forwards(A,C),b386_1(C,B).
b386_1(A,B):-p568(A,C),p1676(C,B).
b374(A,B):-p1181(A,C),b374_1(C,B).
b374_1(A,B):-p702(A,C),p312(C,B).
b387(A,B):-move_forwards(A,C),b387_1(C,B).
b387_1(A,B):-p638(A,C),p1156(C,B).
b388(A,B):-p1107(A,C),p350_1(C,B).
b390(A,B):-move_backwards(A,C),p1345(C,B).
b389(A,B):-move_backwards(A,C),b389_1(C,B).
b389_1(A,B):-p74_1(A,C),p1604_2(C,B).
b392(A,B):-p1140(A,C),move_left(C,B).
b393(A,B):-p11(A,C),p940(C,B).
b394(A,B):-p758_1(A,C),b394_1(C,B).
b394_1(A,B):-p1493(A,C),p1019_2(C,B).
b355(A,B):-move_left(A,C),b355_1(C,B).
b355_1(A,B):-p754_1(A,C),b355_2(C,B).
b355_2(A,B):-move_right(A,C),p1643(C,B).
b396(A,B):-move_forwards(A,C),p701_1(C,B).
b397(A,B):-p432(A,C),p1192(C,B).
b391(A,B):-p26(A,C),b391_1(C,B).
b391_1(A,B):-p722(A,C),p1652_1(C,B).
b399(A,B):-move_left(A,C),p1582(C,B).
b400(A,B):-p309(A,C),b400_1(C,B).
b400_1(A,B):-p540_1(A,C),p312(C,B).
b401(A,B):-p166(A,C),p20_2(C,B).
b402(A,B):-move_left(A,C),b402_1(C,B).
b402_1(A,B):-p666_1(A,C),p485(C,B).
b343(A,B):-move_right(A,C),b343_1(C,B).
b343_1(A,B):-p1025(A,C),b343_2(C,B).
b343_2(A,B):-p173_1(A,C),p497_1(C,B).
b404(A,B):-move_forwards(A,C),b404_1(C,B).
b404_1(A,B):-p134(A,C),p1182_1(C,B).
b405(A,B):-p1136(A,C),p918(C,B).
b406(A,B):-p696(A,C),p218_1(C,B).
b407(A,B):-p136(A,C),p1345_1(C,B).
b408(A,B):-move_right(A,C),b408_1(C,B).
b408_1(A,B):-p256(A,C),p1192(C,B).
b403(A,B):-p190(A,C),b403_1(C,B).
b403_1(A,B):-p246_1(A,C),p1141(C,B).
b410(A,B):-p781(A,C),p948(C,B).
b409(A,B):-move_left(A,C),b409_1(C,B).
b409_1(A,B):-p166_1(A,C),p622_2(C,B).
b412(A,B):-move_left(A,C),b412_1(C,B).
b412_1(A,B):-p74(A,C),p661_2(C,B).
b413(A,B):-p11(A,C),p1375_1(C,B).
b414(A,B):-p100_1(A,C),p251_2(C,B).
b415(A,B):-move_right(A,C),b415_1(C,B).
b415_1(A,B):-p807_2(A,C),p31_2(C,B).
b416(A,B):-move_forwards(A,C),b416_1(C,B).
b416_1(A,B):-p74_1(A,C),p978(C,B).
b417(A,B):-p596(A,C),p696(C,B).
b334(A,B):-move_left(A,C),b334_1(C,B).
b334_1(A,B):-p547(A,C),b334_2(C,B).
b334_2(A,B):-p789(A,C),p931(C,B).
b419(A,B):-p1458_2(A,B).
b420(A,B):-move_left(A,C),b420_1(C,B).
b420_1(A,B):-p1560(A,C),p1(C,B).
b411(A,B):-p309(A,C),b411_1(C,B).
b411_1(A,B):-p1530_1(A,C),p89_1(C,B).
b422(A,B):-p97(A,C),move_backwards(C,B).
b398(A,B):-p1297_1(A,C),b398_1(C,B).
b398_1(A,B):-p1728(A,C),p931(C,B).
b418(A,B):-p1136(A,C),b418_1(C,B).
b418_1(A,B):-p514(A,C),p1155(C,B).
b421(A,B):-p1140_1(A,C),p1227_1(C,B).
b425(A,B):-p67(A,C),b425_1(C,B).
b425_1(A,B):-p1339(A,C),p67(C,B).
b426(A,B):-p11(A,C),b426_1(C,B).
b426_1(A,B):-p926_1(A,C),p1393_1(C,B).
b423(A,B):-move_backwards(A,C),b423_1(C,B).
b423_1(A,B):-p1520(A,C),p633_2(C,B).
b428(A,B):-p829(A,C),p1111_1(C,B).
b427(A,B):-move_right(A,C),b427_1(C,B).
b427_1(A,B):-p363_1(A,C),p1036_1(C,B).
b431(A,B):-p241(A,B).
b424(A,B):-p272(A,C),b424_1(C,B).
b424_1(A,B):-p1597(A,C),p931(C,B).
b433(A,B):-p312(A,C),p1202_1(C,B).
b430(A,B):-p11(A,C),b430_1(C,B).
b430_1(A,B):-p458_1(A,C),p583_1(C,B).
b434(A,B):-p1078(A,C),p1141_1(C,B).
b432(A,B):-p190_1(A,C),b432_1(C,B).
b432_1(A,B):-p753(A,C),p651(C,B).
b435(A,B):-p565(A,C),b435_1(C,B).
b435_1(A,B):-p1547_1(A,C),p709_2(C,B).
%timeout
b439(A,B):-p768_1(A,C),p112_1(C,B).
b440(A,B):-move_left(A,C),b440_1(C,B).
b440_1(A,B):-p189(A,C),p931(C,B).
b438(A,B):-p11(A,C),b438_1(C,B).
b438_1(A,B):-p1480_1(A,C),p750_1(C,B).
b442(A,B):-move_backwards(A,C),b442_1(C,B).
b442_1(A,B):-p390(A,C),p254(C,B).
b443(A,B):-move_left(A,C),b443_1(C,B).
b443_1(A,B):-p125_2(A,C),p456_1(C,B).
%timeout
%timeout
b444(A,B):-p309(A,C),b444_1(C,B).
b444_1(A,B):-p1246_1(A,C),p768_1(C,B).
b437(A,B):-p136(A,C),b437_1(C,B).
b437_1(A,B):-p446(A,C),p1123(C,B).
b448(A,B):-p1458_2(A,C),p924(C,B).
b441(A,B):-p1703(A,C),b441_1(C,B).
b441_1(A,B):-p565(A,C),p1330_2(C,B).
b446(A,B):-p272(A,C),b446_1(C,B).
b446_1(A,B):-p1107(A,C),p1458_1(C,B).
b450(A,B):-move_forwards(A,C),b450_1(C,B).
b450_1(A,B):-p374(A,C),p876(C,B).
b445(A,B):-p523(A,C),b445_1(C,B).
b445_1(A,B):-p336(A,C),p390(C,B).
b452(A,B):-p615(A,C),p26(C,B).
b453(A,B):-p1560(A,C),p1155(C,B).
b449(A,B):-p11(A,C),b449_1(C,B).
b449_1(A,B):-p1709_1(A,C),p604(C,B).
b454(A,B):-p272(A,C),b454_1(C,B).
b454_1(A,B):-p435(A,C),p1540(C,B).
b457(A,B):-p1(A,C),p706(C,B).
b458(A,B):-move_backwards(A,C),b458_1(C,B).
b458_1(A,B):-p1493(A,C),p404(C,B).
b459(A,B):-p544(A,C),p523(C,B).
b456(A,B):-p67(A,C),b456_1(C,B).
b456_1(A,B):-p1703(A,C),p1023_2(C,B).
b461(A,B):-p75(A,C),p1656_2(C,B).
b462(A,B):-move_backwards(A,B).
b463(A,B):-p136(A,C),p38_1(C,B).
b464(A,B):-p312(A,C),p547(C,B).
b465(A,B):-move_left(A,C),b465_1(C,B).
b465_1(A,B):-p500_1(A,C),p562(C,B).
b460(A,B):-p523(A,C),b460_1(C,B).
b460_1(A,B):-p1553(A,C),p622_2(C,B).
b455(A,B):-p773_1(A,C),b455_1(C,B).
b455_1(A,B):-p119(A,C),p768_1(C,B).
b395(A,B):-move_forwards(A,C),b395_1(C,B).
b395_1(A,B):-p100_1(A,C),b395_2(C,B).
b395_2(A,B):-p585(A,C),p197(C,B).
b469(A,B):-p272(A,C),p1551(C,B).
b466(A,B):-p1(A,C),b466_1(C,B).
b466_1(A,B):-p1424(A,C),move_left(C,B).
b339(A,B):-p67(A,C),b339_1(C,B).
b339_1(A,B):-p618_1(A,C),b339_2(C,B).
b339_2(A,B):-p33(A,C),p931(C,B).
b470(A,B):-move_left(A,C),b470_1(C,B).
b470_1(A,B):-p948(A,C),p1690_1(C,B).
b473(A,B):-p744(A,C),p1120_1(C,B).
b472(A,B):-move_left(A,C),b472_1(C,B).
b472_1(A,B):-p1493(A,C),p1392(C,B).
b474(A,B):-move_left(A,C),b474_1(C,B).
b474_1(A,B):-p251_1(A,C),p1(C,B).
b475(A,B):-move_forwards(A,C),b475_1(C,B).
b475_1(A,B):-p20(A,C),p1071(C,B).
b471(A,B):-move_left(A,C),b471_1(C,B).
b471_1(A,B):-p1563(A,C),p67(C,B).
b478(A,B):-move_backwards(A,C),b478_1(C,B).
b478_1(A,B):-p294(A,C),p1020(C,B).
b479(A,B):-move_left(A,C),b479_1(C,B).
b479_1(A,B):-p1405(A,C),p618_2(C,B).
b476(A,B):-p485(A,C),b476_1(C,B).
b476_1(A,B):-p352(A,C),p309(C,B).
b481(A,B):-p136(A,C),p1598(C,B).
b482(A,B):-p1078(A,C),p260_1(C,B).
b480(A,B):-move_left(A,C),b480_1(C,B).
b480_1(A,B):-p508(A,C),p75_2(C,B).
b483(A,B):-p247(A,C),p1633(C,B).
b485(A,B):-move_right(A,C),p1111(C,B).
b468(A,B):-p26(A,C),b468_1(C,B).
b468_1(A,B):-p953(A,C),p709_1(C,B).
b486(A,B):-p701(A,C),p1392_1(C,B).
b451(A,B):-p248(A,C),b451_1(C,B).
b451_1(A,B):-p1061_1(A,C),p497_1(C,B).
b489(A,B):-move_right(A,C),b489_1(C,B).
b489_1(A,B):-p173(A,C),p1165(C,B).
b487(A,B):-move_forwards(A,C),b487_1(C,B).
b487_1(A,B):-p100(A,C),p1626_1(C,B).
b477(A,B):-p1(A,C),b477_1(C,B).
b477_1(A,B):-p189(A,C),p768(C,B).
b488(A,B):-p485(A,C),b488_1(C,B).
b488_1(A,B):-p1010(A,C),p485(C,B).
b493(A,B):-move_left(A,C),b493_1(C,B).
b493_1(A,B):-p1491(A,C),p1136(C,B).
b491(A,B):-move_right(A,C),b491_1(C,B).
b491_1(A,B):-p352(A,C),p100_1(C,B).
b494(A,B):-move_left(A,C),b494_1(C,B).
b494_1(A,B):-p132(A,C),p272(C,B).
b496(A,B):-move_backwards(A,C),b496_1(C,B).
b496_1(A,B):-p1520(A,C),p287_2(C,B).
b497(A,B):-move_forwards(A,C),b497_1(C,B).
b497_1(A,B):-p223(A,C),p1(C,B).
b490(A,B):-move_forwards(A,C),b490_1(C,B).
b490_1(A,B):-p1068(A,C),p1618(C,B).
b492(A,B):-p523(A,C),b492_1(C,B).
b492_1(A,B):-p780_1(A,C),p1005(C,B).
b498(A,B):-move_left(A,C),b498_1(C,B).
b498_1(A,B):-p1023(A,C),p562(C,B).
b501(A,B):-p1078(A,C),p915_1(C,B).
b495(A,B):-p11(A,C),b495_1(C,B).
b495_1(A,B):-p507(A,C),p136(C,B).
b503(A,B):-p241(A,C),p68(C,B).
b504(A,B):-move_left(A,C),p876_2(C,B).
b502(A,B):-move_left(A,C),b502_1(C,B).
b502_1(A,B):-p651(A,C),move_left(C,B).
b506(A,B):-p309(A,C),p1258(C,B).
b500(A,B):-move_backwards(A,C),b500_1(C,B).
b500_1(A,B):-p1275(A,C),p1127(C,B).
b505(A,B):-move_right(A,C),b505_1(C,B).
b505_1(A,B):-p20(A,C),p165(C,B).
b499(A,B):-p136(A,C),b499_1(C,B).
b499_1(A,B):-p248(A,C),move_right(C,B).
b484(A,B):-p768(A,C),b484_1(C,B).
b484_1(A,B):-p1140_1(A,C),p1533_1(C,B).
b510(A,B):-p1006(A,C),p1461(C,B).
b512(A,B):-p1123(A,B).
b513(A,B):-p1136(A,C),p686_1(C,B).
b511(A,B):-p661(A,C),move_right(C,B).
b508(A,B):-p1(A,C),b508_1(C,B).
b508_1(A,B):-p1190(A,C),move_left(C,B).
b516(A,B):-p1405(A,C),p1397_1(C,B).
b507(A,B):-p773_1(A,C),b507_1(C,B).
b507_1(A,B):-p1597(A,C),p485(C,B).
b509(A,B):-p312(A,C),b509_1(C,B).
b509_1(A,B):-p744_1(A,C),p1754(C,B).
b518(A,B):-move_left(A,C),b518_1(C,B).
b518_1(A,B):-p79(A,C),p272(C,B).
b515(A,B):-move_right(A,C),b515_1(C,B).
b515_1(A,B):-p1447(A,C),p1071(C,B).
b520(A,B):-p312(A,C),b520_1(C,B).
b520_1(A,B):-p246_1(A,C),p136(C,B).
b517(A,B):-p1136(A,C),b517_1(C,B).
b517_1(A,B):-p169(A,C),p68(C,B).
b523(A,B):-move_backwards(A,C),p327(C,B).
b514(A,B):-p272(A,C),b514_1(C,B).
b514_1(A,B):-p166_1(A,C),p1112_2(C,B).
b519(A,B):-p309(A,C),b519_1(C,B).
b519_1(A,B):-p125(A,C),p118_2(C,B).
b526(A,B):-p266(A,C),p136(C,B).
b527(A,B):-move_left(A,C),p203_1(C,B).
b524(A,B):-p485(A,C),b524_1(C,B).
b524_1(A,B):-p352(A,C),p1227_1(C,B).
b521(A,B):-p523(A,C),b521_1(C,B).
b521_1(A,B):-p1736(A,C),p1078_1(C,B).
b530(A,B):-p26(A,C),p1216_1(C,B).
b529(A,B):-p485(A,C),b529_1(C,B).
b529_1(A,B):-p1006_1(A,C),p1643(C,B).
b532(A,B):-p523(A,C),p383_1(C,B).
b533(A,B):-p11(A,C),b533_1(C,B).
b533_1(A,B):-p1202(A,C),p1136(C,B).
b534(A,B):-p272(A,C),p1683(C,B).
b535(A,B):-p861(A,C),p897_1(C,B).
b522(A,B):-p18(A,C),b522_1(C,B).
b522_1(A,B):-p97_1(A,C),p1345_1(C,B).
b447(A,B):-move_forwards(A,C),b447_1(C,B).
b447_1(A,B):-p74_1(A,C),b447_2(C,B).
b447_2(A,B):-p1068_1(A,C),p773(C,B).
b531(A,B):-p523(A,C),b531_1(C,B).
b531_1(A,B):-p228_2(A,C),p33(C,B).
b525(A,B):-p1136(A,C),b525_1(C,B).
b525_1(A,B):-p892(A,C),p1(C,B).
b539(A,B):-p303(A,C),p67(C,B).
b536(A,B):-p692(A,C),b536_1(C,B).
b536_1(A,B):-p658_1(A,C),p218_1(C,B).
b538(A,B):-p272(A,C),b538_1(C,B).
b538_1(A,B):-p425(A,C),p812_1(C,B).
b537(A,B):-p272(A,C),b537_1(C,B).
b537_1(A,B):-grab_ball(A,C),p1701(C,B).
b544(A,B):-p808(A,C),p190(C,B).
b543(A,B):-move_backwards(A,C),b543_1(C,B).
b543_1(A,B):-p1007(A,C),p400(C,B).
b546(A,B):-p67(A,C),p1269(C,B).
b547(A,B):-p382_1(A,C),p136(C,B).
b545(A,B):-move_forwards(A,C),b545_1(C,B).
b545_1(A,B):-p744_1(A,C),p1697_1(C,B).
b549(A,B):-p67(A,C),p521(C,B).
b541(A,B):-p272(A,C),b541_1(C,B).
b541_1(A,B):-p248(A,C),p357_1(C,B).
b550(A,B):-p523(A,C),b550_1(C,B).
b550_1(A,B):-p1703(A,C),p1023_2(C,B).
b552(A,B):-move_right(A,C),b552_1(C,B).
b552_1(A,B):-p540(A,C),move_forwards(C,B).
b551(A,B):-p309(A,C),b551_1(C,B).
b551_1(A,B):-p1246_1(A,C),move_backwards(C,B).
b542(A,B):-p571(A,C),b542_1(C,B).
b542_1(A,B):-p1023(A,C),p633(C,B).
b555(A,B):-move_forwards(A,C),p218_1(C,B).
b554(A,B):-p768_1(A,C),p103(C,B).
b553(A,B):-p197(A,C),b553_1(C,B).
b553_1(A,B):-p618_1(A,C),p194_2(C,B).
b558(A,B):-p1510_1(A,C),p768_1(C,B).
b559(A,B):-move_forwards(A,C),p251_2(C,B).
b560(A,B):-move_forwards(A,C),b560_1(C,B).
b560_1(A,B):-p1025(A,C),p1091_1(C,B).
b556(A,B):-p523(A,C),b556_1(C,B).
b556_1(A,B):-p121(A,C),p68(C,B).
b561(A,B):-move_left(A,C),b561_1(C,B).
b561_1(A,B):-p1350(A,C),move_forwards(C,B).
b563(A,B):-p20(A,C),p111(C,B).
b564(A,B):-p565(A,C),p886_1(C,B).
b562(A,B):-p485(A,C),b562_1(C,B).
b562_1(A,B):-p460(A,C),p1019(C,B).
b557(A,B):-p485(A,C),b557_1(C,B).
b557_1(A,B):-p518_1(A,C),p838_1(C,B).
b567(A,B):-p562(A,C),p380(C,B).
b568(A,B):-p562(A,B).
b566(A,B):-move_forwards(A,C),b566_1(C,B).
b566_1(A,B):-p293(A,C),p197(C,B).
b569(A,B):-p197(A,C),b569_1(C,B).
b569_1(A,B):-p379(A,C),p485(C,B).
b571(A,B):-p539(A,C),p1016(C,B).
b572(A,B):-p111(A,C),p439_1(C,B).
b570(A,B):-p363(A,C),b570_1(C,B).
b570_1(A,B):-p293_1(A,C),p714(C,B).
b574(A,B):-p861(A,C),p1176_1(C,B).
b575(A,B):-p408(A,C),p1(C,B).
b576(A,B):-move_right(A,C),b576_1(C,B).
b576_1(A,B):-p1529(A,C),p11(C,B).
b577(A,B):-move_forwards(A,C),p1332_1(C,B).
b578(A,B):-p1405(A,C),p1585_1(C,B).
b573(A,B):-p67(A,C),b573_1(C,B).
b573_1(A,B):-p518_1(A,C),p702_1(C,B).
b580(A,B):-move_right(A,C),p26(C,B).
b581(A,B):-move_backwards(A,C),b581_1(C,B).
b581_1(A,B):-p439_1(A,C),p562(C,B).
b579(A,B):-p1309(A,C),b579_1(C,B).
b579_1(A,B):-p1209(A,C),p26(C,B).
b582(A,B):-p1154(A,C),p1309(C,B).
b429(A,B):-move_left(A,C),b429_1(C,B).
b429_1(A,B):-grab_ball(A,C),b429_2(C,B).
b429_2(A,B):-p1618(A,C),p825_2(C,B).
b583(A,B):-p11(A,C),b583_1(C,B).
b583_1(A,B):-p1520_1(A,C),p219_2(C,B).
b585(A,B):-move_left(A,C),b585_1(C,B).
b585_1(A,B):-p1652(A,C),p241(C,B).
b586(A,B):-p384(A,C),b586_1(C,B).
b586_1(A,B):-p658(A,C),p31_1(C,B).
b587(A,B):-p565(A,C),b587_1(C,B).
b587_1(A,B):-p1480(A,C),p255_1(C,B).
b528(A,B):-move_left(A,C),b528_1(C,B).
b528_1(A,B):-p591(A,C),b528_2(C,B).
b528_2(A,B):-move_right(A,C),p384_2(C,B).
b590(A,B):-move_left(A,C),b590_1(C,B).
b590_1(A,B):-grab_ball(A,C),p523(C,B).
b589(A,B):-move_right(A,C),b589_1(C,B).
b589_1(A,B):-p40(A,C),p1462(C,B).
b591(A,B):-p189(A,C),move_forwards(C,B).
b592(A,B):-move_left(A,C),b592_1(C,B).
b592_1(A,B):-p1078(A,C),p1316(C,B).
b594(A,B):-p312(A,B).
b588(A,B):-p312(A,C),b588_1(C,B).
b588_1(A,B):-p636(A,C),p773(C,B).
b595(A,B):-move_right(A,C),b595_1(C,B).
b595_1(A,B):-p446(A,C),p433(C,B).
b597(A,B):-move_right(A,C),b597_1(C,B).
b597_1(A,B):-p20(A,C),p1641_1(C,B).
b593(A,B):-p1(A,C),b593_1(C,B).
b593_1(A,B):-p722(A,C),p173_1(C,B).
b599(A,B):-p1562(A,C),p647_1(C,B).
b598(A,B):-p309(A,C),b598_1(C,B).
b598_1(A,B):-p1006_1(A,C),p400(C,B).
b330(A,B):-p497(A,C),b330_1(C,B).
b330_1(A,B):-p228(A,C),b330_2(C,B).
b330_2(A,B):-p467_2(A,C),p692(C,B).
b602(A,B):-p1138(A,C),p692(C,B).
b603(A,B):-move_left(A,C),b603_1(C,B).
b603_1(A,B):-p374_1(A,C),p550(C,B).
b600(A,B):-p312(A,C),b600_1(C,B).
b600_1(A,B):-p1120_1(A,C),p1563(C,B).
b604(A,B):-p312(A,C),b604_1(C,B).
b604_1(A,B):-p707(A,C),move_left(C,B).
b565(A,B):-move_forwards(A,C),b565_1(C,B).
b565_1(A,B):-p518(A,C),b565_2(C,B).
b565_2(A,B):-p173_1(A,C),p497(C,B).
b606(A,B):-move_forwards(A,C),b606_1(C,B).
b606_1(A,B):-p412(A,C),p1141(C,B).
b608(A,B):-p1458_2(A,B).
b609(A,B):-p1627(A,C),p768(C,B).
b610(A,B):-p523(A,C),p686_1(C,B).
b607(A,B):-move_right(A,C),b607_1(C,B).
b607_1(A,B):-p1107(A,C),p1341_1(C,B).
b612(A,B):-move_right(A,C),b612_1(C,B).
b612_1(A,B):-p1627(A,C),p964(C,B).
b605(A,B):-p272(A,C),b605_1(C,B).
b605_1(A,B):-p165(A,C),p136(C,B).
b614(A,B):-p272(A,C),p224(C,B).
b613(A,B):-p497_1(A,C),b613_1(C,B).
b613_1(A,B):-p1078(A,C),p56_1(C,B).
b616(A,B):-p497(A,C),p701_1(C,B).
b615(A,B):-move_right(A,C),b615_1(C,B).
b615_1(A,B):-p571(A,C),p1155(C,B).
b617(A,B):-p309(A,C),b617_1(C,B).
b617_1(A,B):-p540_1(A,C),p1297_1(C,B).
b619(A,B):-move_right(A,C),b619_1(C,B).
b619_1(A,B):-p1104(A,C),p717(C,B).
b618(A,B):-p1136(A,C),b618_1(C,B).
b618_1(A,B):-p1070(A,C),p674_1(C,B).
b611(A,B):-p1762(A,C),b611_1(C,B).
b611_1(A,B):-p1029(A,C),p173_2(C,B).
b621(A,B):-p74(A,C),p518_2(C,B).
b623(A,B):-p1762(A,C),p871_1(C,B).
b624(A,B):-move_right(A,C),b624_1(C,B).
b624_1(A,B):-p248(A,C),p1309(C,B).
b625(A,B):-p518(A,C),p1652_1(C,B).
b620(A,B):-p190_1(A,C),b620_1(C,B).
b620_1(A,B):-p618_1(A,C),p535_2(C,B).
b622(A,B):-p1402(A,C),b622_1(C,B).
b622_1(A,B):-p1345(A,C),p562(C,B).
b628(A,B):-move_left(A,C),b628_1(C,B).
b628_1(A,B):-p166(A,C),p1005_2(C,B).
b629(A,B):-move_backwards(A,C),b629_1(C,B).
b629_1(A,B):-p1480_1(A,C),p640_2(C,B).
b630(A,B):-p1393(A,C),p1396(C,B).
b631(A,B):-p1520(A,C),p7_1(C,B).
b632(A,B):-p1136(A,B).
b633(A,B):-move_forwards(A,C),b633_1(C,B).
b633_1(A,B):-p1182(A,C),p1127(C,B).
b634(A,B):-p1773(A,B).
b635(A,B):-p67(A,C),p20(C,B).
b636(A,B):-p918(A,B).
b637(A,B):-move_forwards(A,C),b637_1(C,B).
b637_1(A,B):-p331(A,C),move_right(C,B).
b638(A,B):-p1265(A,C),p1206_1(C,B).
b639(A,B):-p383(A,C),move_backwards(C,B).
b640(A,B):-p159(A,C),p104(C,B).
b641(A,B):-p312(A,C),p1395_1(C,B).
b642(A,B):-p1(A,C),b642_1(C,B).
b642_1(A,B):-p121(A,C),p68(C,B).
b643(A,B):-p861(A,C),b643_1(C,B).
b643_1(A,B):-p1462(A,C),p1405(C,B).
b644(A,B):-p1520_1(A,C),p1492_2(C,B).
b645(A,B):-p1401(A,C),p67(C,B).
b646(A,B):-move_left(A,C),b646_1(C,B).
b646_1(A,B):-p132(A,C),p1547_1(C,B).
b647(A,B):-move_left(A,C),b647_1(C,B).
b647_1(A,B):-p829_1(A,C),p68_1(C,B).
b648(A,B):-p26(A,C),p1661(C,B).
b649(A,B):-p485(A,C),p538_1(C,B).
b650(A,B):-p166_1(A,C),p514_1(C,B).
b651(A,B):-p20(A,C),b651_1(C,B).
b651_1(A,B):-p352_1(A,C),p497_1(C,B).
b652(A,B):-move_right(A,C),b652_1(C,B).
b652_1(A,B):-p425_1(A,C),p1536_1(C,B).
b653(A,B):-move_backwards(A,C),p1598(C,B).
b654(A,B):-p136(A,C),p490_1(C,B).
b548(A,B):-move_forwards(A,C),b548_1(C,B).
b548_1(A,B):-p658(A,C),b548_2(C,B).
b548_2(A,B):-p1217(A,C),p312(C,B).
b656(A,B):-move_right(A,C),b656_1(C,B).
b656_1(A,B):-p1465(A,C),p1023(C,B).
b657(A,B):-p272(A,C),b657_1(C,B).
b657_1(A,B):-p1025(A,C),p1096_1(C,B).
b655(A,B):-p309(A,C),b655_1(C,B).
b655_1(A,B):-p518_1(A,C),p194_1(C,B).
b659(A,B):-move_forwards(A,C),p1679(C,B).
b660(A,B):-p679(A,B).
b658(A,B):-move_forwards(A,C),b658_1(C,B).
b658_1(A,B):-p123(A,C),p823_1(C,B).
b661(A,B):-p26(A,C),b661_1(C,B).
b661_1(A,B):-p352(A,C),p768_1(C,B).
b663(A,B):-p953_1(A,C),p1530_2(C,B).
b664(A,B):-p559(A,C),p744(C,B).
b662(A,B):-p433(A,C),b662_1(C,B).
b662_1(A,B):-p838(A,C),p275(C,B).
b666(A,B):-move_left(A,C),b666_1(C,B).
b666_1(A,B):-p640(A,C),p1458_2(C,B).
b667(A,B):-move_left(A,B).
b665(A,B):-p26(A,C),b665_1(C,B).
b665_1(A,B):-p1587(A,C),p1387_1(C,B).
b596(A,B):-move_backwards(A,C),b596_1(C,B).
b596_1(A,B):-p74_1(A,C),b596_2(C,B).
b596_2(A,B):-p204_1(A,C),p773(C,B).
b670(A,B):-move_right(A,C),b670_1(C,B).
b670_1(A,B):-p1604(A,C),p609_1(C,B).
b669(A,B):-p1136(A,C),b669_1(C,B).
b669_1(A,B):-p421_1(A,C),move_right(C,B).
b671(A,B):-move_right(A,C),b671_1(C,B).
b671_1(A,B):-p256_1(A,C),p269_2(C,B).
b673(A,B):-move_forwards(A,C),p550_1(C,B).
b668(A,B):-p1(A,C),b668_1(C,B).
b668_1(A,B):-p1275(A,C),p692(C,B).
b674(A,B):-move_forwards(A,C),b674_1(C,B).
b674_1(A,B):-p1202_1(A,C),p433(C,B).
b672(A,B):-p11(A,C),b672_1(C,B).
b672_1(A,B):-p884(A,C),p485(C,B).
b677(A,B):-p350(A,C),p1366(C,B).
b678(A,B):-move_right(A,C),b678_1(C,B).
b678_1(A,B):-p888(A,C),p1633(C,B).
b675(A,B):-p11(A,C),b675_1(C,B).
b675_1(A,B):-p1480_1(A,C),p848_2(C,B).
b680(A,B):-p458(A,C),p562(C,B).
b681(A,B):-p565(A,C),p456(C,B).
b679(A,B):-move_left(A,C),b679_1(C,B).
b679_1(A,B):-p1262(A,C),p103_2(C,B).
b683(A,B):-move_left(A,C),b683_1(C,B).
b683_1(A,B):-p1618(A,C),p747(C,B).
b601(A,B):-move_right(A,C),b601_1(C,B).
b601_1(A,B):-p500(A,C),b601_2(C,B).
b601_2(A,B):-p485(A,C),p173(C,B).
b685(A,B):-p565(A,C),p1104(C,B).
b686(A,B):-move_left(A,C),p197(C,B).
b676(A,B):-p1127(A,C),b676_1(C,B).
b676_1(A,B):-p1553(A,C),p194_2(C,B).
b682(A,B):-p312(A,C),b682_1(C,B).
b682_1(A,B):-p74(A,C),p1104_1(C,B).
b689(A,B):-p953(A,C),p131(C,B).
b688(A,B):-p485(A,C),b688_1(C,B).
b688_1(A,B):-p953(A,C),p1734(C,B).
b684(A,B):-p241(A,C),b684_1(C,B).
b684_1(A,B):-p1104(A,C),p768_1(C,B).
b692(A,B):-p1533(A,C),p523(C,B).
b691(A,B):-move_right(A,C),b691_1(C,B).
b691_1(A,B):-p1176(A,C),p1185_2(C,B).
b690(A,B):-move_backwards(A,C),b690_1(C,B).
b690_1(A,B):-p1083(A,C),p1141(C,B).
b695(A,B):-p433(A,C),p260(C,B).
%timeout
b697(A,B):-p272(A,C),p647_1(C,B).
b693(A,B):-p1123(A,C),b693_1(C,B).
b693_1(A,B):-p1493(A,C),p775_2(C,B).
b699(A,B):-p178(A,C),p357(C,B).
b687(A,B):-p1392_1(A,C),b687_1(C,B).
b687_1(A,B):-p518_1(A,C),p229_1(C,B).
b701(A,B):-p1078(A,C),p1345_1(C,B).
b702(A,B):-p1010(A,C),p1155(C,B).
b700(A,B):-p272(A,C),b700_1(C,B).
b700_1(A,B):-p1784(A,C),p1357_1(C,B).
b704(A,B):-move_left(A,C),b704_1(C,B).
b704_1(A,B):-p1070(A,C),p1553_1(C,B).
b696(A,B):-p931(A,C),b696_1(C,B).
b696_1(A,B):-p419(A,C),p1309(C,B).
b706(A,B):-p1294_1(A,B).
b703(A,B):-move_right(A,C),b703_1(C,B).
b703_1(A,B):-p1547(A,C),p31_2(C,B).
b708(A,B):-move_right(A,C),p1104(C,B).
b705(A,B):-move_forwards(A,C),b705_1(C,B).
b705_1(A,B):-p467_1(A,C),move_backwards(C,B).
b707(A,B):-move_forwards(A,C),b707_1(C,B).
b707_1(A,B):-p838(A,C),p309(C,B).
b711(A,B):-move_left(A,C),b711_1(C,B).
b711_1(A,B):-p780(A,C),p931(C,B).
b710(A,B):-p497(A,C),b710_1(C,B).
b710_1(A,B):-p628(A,C),p11(C,B).
b698(A,B):-p121(A,C),b698_1(C,B).
b698_1(A,B):-p1351(A,C),p67(C,B).
b713(A,B):-move_left(A,C),b713_1(C,B).
b713_1(A,B):-p815(A,C),p1127(C,B).
b715(A,B):-move_left(A,C),b715_1(C,B).
b715_1(A,B):-grab_ball(A,C),p1111_2(C,B).
b714(A,B):-p11(A,C),b714_1(C,B).
b714_1(A,B):-p1107(A,C),p535_1(C,B).
b717(A,B):-p376(A,C),move_backwards(C,B).
b718(A,B):-p485(A,C),b718_1(C,B).
b718_1(A,B):-p159(A,C),p1345(C,B).
b716(A,B):-move_forwards(A,C),b716_1(C,B).
b716_1(A,B):-p484_1(A,C),p1343(C,B).
b720(A,B):-p790(A,C),p1054(C,B).
b721(A,B):-p272(A,C),p429_1(C,B).
b719(A,B):-move_right(A,C),b719_1(C,B).
b719_1(A,B):-p1547(A,C),p1141_2(C,B).
b723(A,B):-p272(A,C),p14_2(C,B).
b724(A,B):-p67(A,C),b724_1(C,B).
b724_1(A,B):-p1762(A,C),p302_2(C,B).
b725(A,B):-p1354(A,C),move_right(C,B).
b726(A,B):-grab_ball(A,C),p247_2(C,B).
b722(A,B):-p485(A,C),b722_1(C,B).
b722_1(A,B):-p1016(A,C),p773_1(C,B).
b727(A,B):-p309(A,C),b727_1(C,B).
b727_1(A,B):-p248(A,C),p1773_1(C,B).
b729(A,B):-p103(A,C),move_left(C,B).
b730(A,B):-move_right(A,C),b730_1(C,B).
b730_1(A,B):-p20_1(A,C),p550(C,B).
b731(A,B):-p953_1(A,C),p538_2(C,B).
b709(A,B):-p915(A,C),b709_1(C,B).
b709_1(A,B):-p931(A,C),p431_2(C,B).
b733(A,B):-p11(A,B).
b732(A,B):-p485(A,C),b732_1(C,B).
b732_1(A,B):-p1493(A,C),move_backwards(C,B).
b735(A,B):-p67(A,C),p933(C,B).
b734(A,B):-move_backwards(A,C),b734_1(C,B).
b734_1(A,B):-p20(A,C),p68_1(C,B).
%timeout
b728(A,B):-p1628(A,C),b728_1(C,B).
b728_1(A,B):-grab_ball(A,C),p802_1(C,B).
b737(A,B):-move_left(A,C),b737_1(C,B).
b737_1(A,B):-p1529_1(A,C),p1470_1(C,B).
b740(A,B):-p1091(A,C),p535(C,B).
b741(A,B):-p320(A,C),p178_1(C,B).
b742(A,B):-p523(A,B).
b738(A,B):-move_backwards(A,C),b738_1(C,B).
b738_1(A,B):-p1762_1(A,C),p315_2(C,B).
b743(A,B):-p1067(A,C),p380(C,B).
b744(A,B):-move_right(A,C),b744_1(C,B).
b744_1(A,B):-p1661_1(A,C),p1345(C,B).
b746(A,B):-p11(A,C),b746_1(C,B).
b746_1(A,B):-p702(A,C),p248(C,B).
b712(A,B):-p430(A,C),b712_1(C,B).
b712_1(A,B):-p1006(A,C),p1676(C,B).
b748(A,B):-p26(A,C),p1107(C,B).
b749(A,B):-p11(A,C),p40(C,B).
b750(A,B):-p272(A,C),b750_1(C,B).
b750_1(A,B):-p425(A,C),p178(C,B).
b751(A,B):-p258_1(A,C),p1136(C,B).
b736(A,B):-p280(A,C),b736_1(C,B).
b736_1(A,B):-p173_1(A,C),p692(C,B).
b747(A,B):-p1136(A,C),b747_1(C,B).
b747_1(A,B):-p1553_1(A,C),p1336_1(C,B).
b753(A,B):-move_right(A,C),b753_1(C,B).
b753_1(A,B):-p74(A,C),p905_1(C,B).
b754(A,B):-move_left(A,C),b754_1(C,B).
b754_1(A,B):-p1036(A,C),p11(C,B).
b756(A,B):-p815(A,C),p768_1(C,B).
b757(A,B):-p272(A,C),b757_1(C,B).
b757_1(A,B):-p1209(A,C),p261(C,B).
b758(A,B):-move_left(A,C),b758_1(C,B).
b758_1(A,B):-p166(A,C),p132_2(C,B).
b759(A,B):-p190_1(A,C),p131(C,B).
b755(A,B):-p1762(A,C),b755_1(C,B).
b755_1(A,B):-p1029(A,C),p535_2(C,B).
b761(A,B):-p256_1(A,C),p431_2(C,B).
b762(A,B):-p768_1(A,C),b762_1(C,B).
b762_1(A,B):-p248(A,C),p578_1(C,B).
b763(A,B):-p758_1(A,C),b763_1(C,B).
b763_1(A,B):-p1785(A,C),p547(C,B).
b764(A,B):-p1530(A,C),p535(C,B).
b765(A,B):-p950(A,C),p433(C,B).
b766(A,B):-p861(A,C),p31(C,B).
b767(A,B):-p272(A,C),b767_1(C,B).
b767_1(A,B):-p780_1(A,C),move_forwards(C,B).
%timeout
b768(A,B):-move_left(A,C),b768_1(C,B).
b768_1(A,B):-p610(A,C),p433(C,B).
b770(A,B):-p544(A,C),p374(C,B).
b771(A,B):-p197(A,C),p770_1(C,B).
b769(A,B):-move_left(A,C),b769_1(C,B).
b769_1(A,B):-p666_1(A,C),p272(C,B).
b773(A,B):-p485(A,C),p1393_1(C,B).
b774(A,B):-p523(A,C),b774_1(C,B).
b774_1(A,B):-p591(A,C),p1005_2(C,B).
b694(A,B):-move_forwards(A,C),b694_1(C,B).
b694_1(A,B):-p1762_1(A,C),b694_2(C,B).
b694_2(A,B):-p892_1(A,C),p312(C,B).
b775(A,B):-move_forwards(A,C),b775_1(C,B).
b775_1(A,B):-p838(A,C),move_forwards(C,B).
b776(A,B):-p915(A,C),p131(C,B).
b777(A,B):-move_left(A,C),b777_1(C,B).
b777_1(A,B):-p1236(A,C),p768(C,B).
b739(A,B):-move_right(A,C),b739_1(C,B).
b739_1(A,B):-grab_ball(A,C),b739_2(C,B).
b739_2(A,B):-p136(A,C),p189_2(C,B).
b780(A,B):-p11(A,C),b780_1(C,B).
b780_1(A,B):-p1520_1(A,C),p550_1(C,B).
b779(A,B):-p485(A,C),b779_1(C,B).
b779_1(A,B):-p1252(A,C),p485(C,B).
b782(A,B):-move_left(A,C),b782_1(C,B).
b782_1(A,B):-p1105_1(A,C),p272(C,B).
b778(A,B):-p1703(A,C),b778_1(C,B).
b778_1(A,B):-move_forwards(A,C),p21_2(C,B).
b784(A,B):-p618(A,C),p373_2(C,B).
b785(A,B):-move_left(A,C),p1006_1(C,B).
b786(A,B):-p11(A,C),b786_1(C,B).
b786_1(A,B):-p147(A,C),p692(C,B).
b783(A,B):-p11(A,C),b783_1(C,B).
b783_1(A,B):-p1239(A,C),p136(C,B).
b787(A,B):-move_left(A,C),b787_1(C,B).
b787_1(A,B):-p1762(A,C),p1006_2(C,B).
b781(A,B):-p432(A,C),b781_1(C,B).
b781_1(A,B):-p458_2(A,C),p1458_2(C,B).
b790(A,B):-p241(A,B).
b789(A,B):-move_left(A,C),b789_1(C,B).
b789_1(A,B):-p1762(A,C),p693_2(C,B).
b792(A,B):-move_left(A,C),b792_1(C,B).
b792_1(A,B):-p931(A,C),p382(C,B).
b791(A,B):-p309(A,C),b791_1(C,B).
b791_1(A,B):-p1107(A,C),p1341_1(C,B).
b788(A,B):-p67(A,C),b788_1(C,B).
b788_1(A,B):-p123(A,C),p550(C,B).
b793(A,B):-p197(A,C),b793_1(C,B).
b793_1(A,B):-p1569(A,C),move_backwards(C,B).
b794(A,B):-p272(A,C),b794_1(C,B).
b794_1(A,B):-p1180(A,C),p768(C,B).
b797(A,B):-p915(A,C),p131(C,B).
b798(A,B):-p400(A,C),p1077(C,B).
b796(A,B):-p197(A,C),b796_1(C,B).
b796_1(A,B):-p744_1(A,C),p1334_1(C,B).
b800(A,B):-p780(A,C),p856_1(C,B).
%timeout
b795(A,B):-p565(A,C),b795_1(C,B).
b795_1(A,B):-p1239(A,C),p1500_1(C,B).
b799(A,B):-p26(A,C),b799_1(C,B).
b799_1(A,B):-p754(A,C),p562(C,B).
b803(A,B):-p309(A,C),b803_1(C,B).
b803_1(A,B):-p320(A,C),p316_1(C,B).
b804(A,B):-p11(A,C),p79(C,B).
b805(A,B):-p352(A,C),p1354_1(C,B).
b801(A,B):-p562(A,C),b801_1(C,B).
b801_1(A,B):-p1107(A,C),p744_2(C,B).
b808(A,B):-move_left(A,C),b808_1(C,B).
b808_1(A,B):-p141(A,C),p11(C,B).
b809(A,B):-p26(A,C),p178(C,B).
b810(A,B):-p1313(A,C),p1309(C,B).
b807(A,B):-move_backwards(A,C),b807_1(C,B).
b807_1(A,B):-p647(A,C),p1(C,B).
b806(A,B):-p272(A,C),b806_1(C,B).
b806_1(A,B):-p893(A,C),p1366(C,B).
b813(A,B):-p773_1(A,C),p40(C,B).
b802(A,B):-p1(A,C),b802_1(C,B).
b802_1(A,B):-p248(A,C),p136(C,B).
b815(A,B):-p74_1(A,C),p670(C,B).
b816(A,B):-p768_1(A,C),p661(C,B).
b812(A,B):-p67(A,C),b812_1(C,B).
b812_1(A,B):-p1007(A,C),p190(C,B).
b811(A,B):-p773_1(A,C),b811_1(C,B).
b811_1(A,B):-p125_2(A,C),p978(C,B).
b819(A,B):-p40(A,C),p1111_1(C,B).
b820(A,B):-p1239(A,C),p768_1(C,B).
b821(A,B):-p254(A,C),p1(C,B).
b822(A,B):-p485(A,C),b822_1(C,B).
b822_1(A,B):-p1736(A,C),p194_1(C,B).
b823(A,B):-p1557(A,C),p507_2(C,B).
b824(A,B):-p768_1(A,B).
b825(A,B):-move_right(A,C),b825_1(C,B).
b825_1(A,B):-p287_1(A,C),p26(C,B).
b826(A,B):-p1438(A,C),p758_1(C,B).
b818(A,B):-p1136(A,C),b818_1(C,B).
b818_1(A,B):-p1025(A,C),p768(C,B).
b827(A,B):-move_left(A,C),b827_1(C,B).
b827_1(A,B):-p1510(A,C),p773_1(C,B).
b829(A,B):-p773(A,C),p1104(C,B).
b830(A,B):-p26(A,C),b830_1(C,B).
b830_1(A,B):-p125_2(A,C),p753_2(C,B).
b831(A,B):-move_forwards(A,C),b831_1(C,B).
b831_1(A,B):-p293_1(A,C),p714(C,B).
b832(A,B):-move_forwards(A,C),b832_1(C,B).
b832_1(A,B):-p100(A,C),p203_1(C,B).
b833(A,B):-p11(A,C),b833_1(C,B).
b833_1(A,B):-p1703_1(A,C),p1582_1(C,B).
b834(A,B):-move_right(A,C),p1336(C,B).
b626(A,B):-p400(A,C),b626_1(C,B).
b626_1(A,B):-p744(A,C),b626_2(C,B).
b626_2(A,B):-p1025_1(A,C),p1258(C,B).
b828(A,B):-p74(A,C),b828_1(C,B).
b828_1(A,B):-p1392_1(A,C),p173_2(C,B).
b837(A,B):-p744_1(A,C),p485(C,B).
b838(A,B):-p1223(A,C),p11(C,B).
b839(A,B):-move_left(A,C),b839_1(C,B).
b839_1(A,B):-p915_1(A,C),p189_1(C,B).
b835(A,B):-p400(A,C),b835_1(C,B).
b835_1(A,B):-grab_ball(A,C),p1734_1(C,B).
b840(A,B):-p1239(A,C),p447_1(C,B).
b842(A,B):-move_left(A,C),b842_1(C,B).
b842_1(A,B):-p432(A,C),p291_1(C,B).
b843(A,B):-p1156(A,C),p100(C,B).
b836(A,B):-p1(A,C),b836_1(C,B).
b836_1(A,B):-p610(A,C),p1652(C,B).
b845(A,B):-p190_1(A,B).
b846(A,B):-p658_1(A,C),move_left(C,B).
b844(A,B):-p1405(A,C),b844_1(C,B).
b844_1(A,B):-p447_1(A,C),p971_1(C,B).
b848(A,B):-p1029(A,C),p996(C,B).
b841(A,B):-p1107(A,C),b841_1(C,B).
b841_1(A,B):-p11(A,C),p940(C,B).
b850(A,B):-p309(A,C),p263_1(C,B).
b851(A,B):-move_forwards(A,C),b851_1(C,B).
b851_1(A,B):-p615(A,C),p1165(C,B).
b849(A,B):-move_right(A,C),b849_1(C,B).
b849_1(A,B):-p953(A,C),p1387_1(C,B).
b852(A,B):-p1136(A,C),p132_1(C,B).
b853(A,B):-p1520_1(A,C),p189_2(C,B).
b855(A,B):-move_forwards(A,C),b855_1(C,B).
b855_1(A,B):-p1533(A,C),p948(C,B).
b856(A,B):-move_left(A,C),b856_1(C,B).
b856_1(A,B):-p932(A,C),p663(C,B).
b857(A,B):-move_left(A,C),b857_1(C,B).
b857_1(A,B):-p1350(A,C),p497_1(C,B).
b854(A,B):-p1136(A,C),b854_1(C,B).
b854_1(A,B):-p796(A,C),p1217_1(C,B).
%timeout
b860(A,B):-p888_1(A,C),move_backwards(C,B).
b859(A,B):-p272(A,C),b859_1(C,B).
b859_1(A,B):-p1661(A,C),p717(C,B).
b862(A,B):-p768_1(A,C),p1020_1(C,B).
b863(A,B):-move_forwards(A,C),p1660_1(C,B).
b864(A,B):-p149_1(A,C),p671(C,B).
b861(A,B):-move_right(A,C),b861_1(C,B).
b861_1(A,B):-p744(A,C),p604_1(C,B).
b858(A,B):-p26(A,C),b858_1(C,B).
b858_1(A,B):-p1206(A,C),p261_1(C,B).
b866(A,B):-p1480_1(A,C),p877_2(C,B).
b868(A,B):-p950(A,C),p1208(C,B).
b869(A,B):-p485(A,C),p754(C,B).
b865(A,B):-p197(A,C),b865_1(C,B).
b865_1(A,B):-p1083_1(A,C),p1265(C,B).
b870(A,B):-p312(A,C),b870_1(C,B).
b870_1(A,B):-p535(A,C),p26(C,B).
b772(A,B):-move_right(A,C),b772_1(C,B).
b772_1(A,B):-p248(A,C),b772_2(C,B).
b772_2(A,B):-p1258(A,C),p692(C,B).
b873(A,B):-p272(A,C),b873_1(C,B).
b873_1(A,B):-p1240(A,C),p565(C,B).
b874(A,B):-move_right(A,C),b874_1(C,B).
b874_1(A,B):-p18(A,C),p1564(C,B).
b875(A,B):-p400(A,C),p20_2(C,B).
b876(A,B):-p647(A,C),p497_1(C,B).
b872(A,B):-p190_1(A,C),b872_1(C,B).
b872_1(A,B):-p1154(A,C),p312(C,B).
b867(A,B):-p562(A,C),b867_1(C,B).
b867_1(A,B):-p1762_1(A,C),p1055_2(C,B).
b878(A,B):-move_backwards(A,C),b878_1(C,B).
b878_1(A,B):-p384_1(A,C),p285(C,B).
b880(A,B):-p280(A,C),p768_1(C,B).
b879(A,B):-move_forwards(A,C),b879_1(C,B).
b879_1(A,B):-p145(A,C),p485(C,B).
b882(A,B):-p964(A,C),p241(C,B).
b871(A,B):-p1430(A,C),b871_1(C,B).
b871_1(A,B):-p1416(A,C),p1345(C,B).
b883(A,B):-p67(A,C),b883_1(C,B).
b883_1(A,B):-p251(A,C),p523(C,B).
b885(A,B):-p1643(A,C),p62(C,B).
b886(A,B):-p767(A,C),p717(C,B).
b884(A,B):-move_left(A,C),b884_1(C,B).
b884_1(A,B):-p915_1(A,C),p940(C,B).
b888(A,B):-p1071(A,C),p1282_1(C,B).
b889(A,B):-p1426(A,C),p1136(C,B).
b890(A,B):-p1029(A,C),p1336(C,B).
b881(A,B):-p136(A,C),b881_1(C,B).
b881_1(A,B):-p467(A,C),p523(C,B).
b892(A,B):-p11(A,C),p1413(C,B).
b891(A,B):-p758(A,C),b891_1(C,B).
b891_1(A,B):-p303(A,C),p1127(C,B).
b894(A,B):-move_forwards(A,C),b894_1(C,B).
b894_1(A,B):-p521_1(A,C),p562(C,B).
b895(A,B):-move_backwards(A,C),b895_1(C,B).
b895_1(A,B):-p518_1(A,C),p1658_1(C,B).
b887(A,B):-p197(A,C),b887_1(C,B).
b887_1(A,B):-p181_1(A,C),p936(C,B).
b896(A,B):-move_backwards(A,C),b896_1(C,B).
b896_1(A,B):-p1762(A,C),p31_2(C,B).
b898(A,B):-move_left(A,C),p1217(C,B).
b899(A,B):-move_right(A,C),b899_1(C,B).
b899_1(A,B):-p936(A,C),p485(C,B).
b897(A,B):-move_forwards(A,C),b897_1(C,B).
b897_1(A,B):-p254(A,C),move_left(C,B).
b901(A,B):-p100_1(A,C),p846(C,B).
b893(A,B):-p241(A,C),b893_1(C,B).
b893_1(A,B):-p447_1(A,C),p802(C,B).
b903(A,B):-p97(A,C),p229_1(C,B).
b900(A,B):-move_left(A,C),b900_1(C,B).
b900_1(A,B):-p1111_1(A,C),p1458_2(C,B).
b904(A,B):-move_left(A,C),b904_1(C,B).
b904_1(A,B):-p56(A,C),p1025(C,B).
b905(A,B):-p523(A,C),b905_1(C,B).
b905_1(A,B):-p1493(A,C),p1676(C,B).
b907(A,B):-move_backwards(A,C),p1690_1(C,B).
b906(A,B):-p523(A,C),b906_1(C,B).
b906_1(A,B):-p693_1(A,C),p758_1(C,B).
b908(A,B):-move_left(A,C),b908_1(C,B).
b908_1(A,B):-p15_1(A,C),p702(C,B).
b909(A,B):-move_right(A,C),b909_1(C,B).
b909_1(A,B):-p228_2(A,C),p229_2(C,B).
b911(A,B):-p166_1(A,C),p137(C,B).
b760(A,B):-p67(A,C),b760_1(C,B).
b760_1(A,B):-p1762(A,C),b760_2(C,B).
b760_2(A,B):-p439_2(A,C),p136(C,B).
b910(A,B):-p26(A,C),b910_1(C,B).
b910_1(A,B):-p269(A,C),p1523(C,B).
b912(A,B):-p11(A,C),b912_1(C,B).
b912_1(A,B):-p547(A,C),p1297_1(C,B).
b913(A,B):-p272(A,C),b913_1(C,B).
b913_1(A,B):-p1736(A,C),p1019_1(C,B).
b914(A,B):-p485(A,C),b914_1(C,B).
b914_1(A,B):-p953_1(A,C),p404_1(C,B).
b902(A,B):-p134(A,C),b902_1(C,B).
b902_1(A,B):-p241(A,C),p173_2(C,B).
b916(A,B):-move_forwards(A,C),b916_1(C,B).
b916_1(A,B):-p352_1(A,C),p316_1(C,B).
b915(A,B):-p1136(A,C),b915_1(C,B).
b915_1(A,B):-p924(A,C),p1309(C,B).
b917(A,B):-p485(A,C),b917_1(C,B).
b917_1(A,B):-p953(A,C),p7_1(C,B).
b921(A,B):-p272(A,C),p663(C,B).
b920(A,B):-move_right(A,C),b920_1(C,B).
b920_1(A,B):-p722(A,C),p1754(C,B).
b922(A,B):-p692(A,C),p18_1(C,B).
b924(A,B):-p10_2(A,B).
b919(A,B):-p11(A,C),b919_1(C,B).
b919_1(A,B):-p228(A,C),p1447_1(C,B).
b925(A,B):-move_left(A,C),b925_1(C,B).
b925_1(A,B):-p953_1(A,C),p876_2(C,B).
b927(A,B):-move_left(A,C),b927_1(C,B).
b927_1(A,B):-p461(A,C),p1683_1(C,B).
b918(A,B):-move_backwards(A,C),b918_1(C,B).
b918_1(A,B):-p74_1(A,C),p1055_2(C,B).
b929(A,B):-move_left(A,C),b929_1(C,B).
b929_1(A,B):-p1401(A,C),p1265(C,B).
b928(A,B):-move_forwards(A,C),b928_1(C,B).
b928_1(A,B):-p701(A,C),p773_1(C,B).
b923(A,B):-p523(A,C),b923_1(C,B).
b923_1(A,B):-p125_2(A,C),p1435_2(C,B).
b932(A,B):-move_forwards(A,C),p754_1(C,B).
b933(A,B):-p294(A,C),p1392(C,B).
b934(A,B):-move_left(A,C),p400(C,B).
b935(A,B):-p1029(A,C),p194_2(C,B).
b936(A,B):-grab_ball(A,C),p312(C,B).
b937(A,B):-move_backwards(A,C),b937_1(C,B).
b937_1(A,B):-p807_1(A,C),p514_2(C,B).
b931(A,B):-p523(A,C),b931_1(C,B).
b931_1(A,B):-p1493(A,C),p162_2(C,B).
b939(A,B):-p591(A,C),move_left(C,B).
b938(A,B):-move_left(A,C),b938_1(C,B).
b938_1(A,B):-p1520(A,C),p255_1(C,B).
b941(A,B):-p658_1(A,C),p1217(C,B).
b926(A,B):-p26(A,C),b926_1(C,B).
b926_1(A,B):-p1382_1(A,C),move_forwards(C,B).
b943(A,B):-p1252(A,C),p312(C,B).
b944(A,B):-move_right(A,C),b944_1(C,B).
b944_1(A,B):-p926_1(A,C),p129_1(C,B).
b940(A,B):-p485(A,C),b940_1(C,B).
b940_1(A,B):-p202(A,C),p1029(C,B).
b946(A,B):-move_left(A,C),p114_1(C,B).
b947(A,B):-move_left(A,C),b947_1(C,B).
b947_1(A,B):-p1520_1(A,C),p1462_1(C,B).
b948(A,B):-p1736(A,C),p1141_1(C,B).
b949(A,B):-move_forwards(A,C),b949_1(C,B).
b949_1(A,B):-p1070(A,C),p1547_1(C,B).
b942(A,B):-p400(A,C),b942_1(C,B).
b942_1(A,B):-p303(A,C),move_backwards(C,B).
b951(A,B):-p696(A,C),p1136(C,B).
b952(A,B):-p190(A,C),p1540(C,B).
b945(A,B):-p861(A,C),b945_1(C,B).
b945_1(A,B):-p1401(A,C),p272(C,B).
b954(A,B):-move_left(A,C),b954_1(C,B).
b954_1(A,B):-p1343(A,C),p1138(C,B).
b950(A,B):-p562(A,C),b950_1(C,B).
b950_1(A,B):-p248(A,C),p357_1(C,B).
b956(A,B):-p565(A,B).
b957(A,B):-move_left(A,C),b957_1(C,B).
b957_1(A,B):-p228(A,C),p261_2(C,B).
b958(A,B):-p661(A,C),p67(C,B).
b959(A,B):-move_left(A,C),b959_1(C,B).
b959_1(A,B):-p1520(A,C),p114_2(C,B).
b814(A,B):-move_left(A,C),b814_1(C,B).
b814_1(A,B):-p280(A,C),b814_2(C,B).
b814_2(A,B):-p1258(A,C),p768(C,B).
b961(A,B):-move_left(A,C),b961_1(C,B).
b961_1(A,B):-p147(A,C),p571(C,B).
b962(A,B):-p241(A,B).
b963(A,B):-p1127(A,C),p761(C,B).
b955(A,B):-p861(A,C),b955_1(C,B).
b955_1(A,B):-p79(A,C),p768_1(C,B).
b965(A,B):-move_backwards(A,C),p1597_1(C,B).
b964(A,B):-p523(A,C),b964_1(C,B).
b964_1(A,B):-p283(A,C),p312(C,B).
b877(A,B):-move_right(A,C),b877_1(C,B).
b877_1(A,B):-p256(A,C),b877_2(C,B).
b877_2(A,B):-p79_1(A,C),move_left(C,B).
b968(A,B):-move_right(A,C),p18(C,B).
b969(A,B):-p165(A,C),p485(C,B).
b966(A,B):-p100(A,C),b966_1(C,B).
b966_1(A,B):-p926_2(A,C),p1690_1(C,B).
b971(A,B):-p272(A,C),p1731(C,B).
b972(A,B):-p11(A,C),b972_1(C,B).
b972_1(A,B):-p1424(A,C),p272(C,B).
b970(A,B):-p11(A,C),b970_1(C,B).
b970_1(A,B):-p547(A,C),p136(C,B).
b953(A,B):-p1297_1(A,C),b953_1(C,B).
b953_1(A,B):-p951_1(A,C),p1297(C,B).
b974(A,B):-p241(A,C),p1633(C,B).
b976(A,B):-p190(A,C),p505(C,B).
b977(A,B):-p379(A,C),p67(C,B).
b978(A,B):-p523(A,C),p1201(C,B).
b979(A,B):-p1679(A,C),p768_1(C,B).
b975(A,B):-p11(A,C),b975_1(C,B).
b975_1(A,B):-p254_1(A,C),p1737_1(C,B).
b981(A,B):-move_backwards(A,C),p79(C,B).
b847(A,B):-move_right(A,C),b847_1(C,B).
b847_1(A,B):-p280(A,C),b847_2(C,B).
b847_2(A,B):-move_left(A,C),p1343(C,B).
b983(A,B):-p1136(A,C),p857(C,B).
b973(A,B):-p1618(A,C),b973_1(C,B).
b973_1(A,B):-p248_1(A,C),p523(C,B).
b980(A,B):-p400(A,C),b980_1(C,B).
b980_1(A,B):-p707_1(A,C),p1416(C,B).
b985(A,B):-p768_1(A,C),b985_1(C,B).
b985_1(A,B):-p1005(A,C),p1054(C,B).
b987(A,B):-move_left(A,C),b987_1(C,B).
b987_1(A,B):-p1006_1(A,C),p197(C,B).
b988(A,B):-p11(A,B).
b986(A,B):-p272(A,C),b986_1(C,B).
b986_1(A,B):-p432_1(A,C),p68_2(C,B).
b990(A,B):-p539(A,C),p1089_1(C,B).
b991(A,B):-p20(A,C),p510_1(C,B).
b992(A,B):-p485(A,C),b992_1(C,B).
b992_1(A,B):-p1784(A,C),p275_1(C,B).
b993(A,B):-p272(A,C),b993_1(C,B).
b993_1(A,B):-p14_2(A,C),p1457(C,B).
b994(A,B):-move_left(A,C),p1179(C,B).
b995(A,B):-p497_1(A,C),b995_1(C,B).
b995_1(A,B):-p74(A,C),p456_1(C,B).
%timeout
b996(A,B):-move_right(A,C),b996_1(C,B).
b996_1(A,B):-p540(A,C),p117(C,B).
b998(A,B):-p523(A,C),p622_1(C,B).
b999(A,B):-p285(A,C),p272(C,B).
b982(A,B):-p1206(A,C),b982_1(C,B).
b982_1(A,B):-p1279_1(A,C),p565(C,B).
b997(A,B):-move_right(A,C),b997_1(C,B).
b997_1(A,B):-p1107_1(A,C),p1455_1(C,B).
%timeout
b989(A,B):-move_left(A,C),b989_1(C,B).
b989_1(A,B):-p74(A,C),b989_2(C,B).
b989_2(A,B):-p67(A,C),p547_1(C,B).
b967(A,B):-move_right(A,C),b967_1(C,B).
b967_1(A,B):-p1736(A,C),b967_2(C,B).
b967_2(A,B):-p248_1(A,C),p773(C,B).
b930(A,B):-move_backwards(A,C),b930_1(C,B).
b930_1(A,B):-p228(A,C),b930_2(C,B).
b930_2(A,B):-move_left(A,C),p544_2(C,B).
%timeout
b984(A,B):-move_right(A,C),b984_1(C,B).
b984_1(A,B):-p915_1(A,C),b984_2(C,B).
b984_2(A,B):-p189_1(A,C),p400(C,B).
%timeout
% num solved 988
true.


