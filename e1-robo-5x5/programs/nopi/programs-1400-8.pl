
true.

% depth 1
p35(A,B):-move_backwards(A,B).
p49(A,B):-move_forwards(A,B).
p50(A,B):-move_forwards(A,B).
p182(A,B):-move_right(A,B).
p196(A,B):-move_right(A,B).
p312(A,B):-move_right(A,C),move_right(C,B).
p360(A,B):-move_right(A,B).
p426(A,B):-move_left(A,C),move_forwards(C,B).
p480(A,B):-move_left(A,C),move_right(C,B).
p484(A,B):-move_left(A,C),move_right(C,B).
p543(A,B):-move_backwards(A,B).
p586(A,B):-move_left(A,C),move_right(C,B).
p667(A,B):-move_left(A,C),move_backwards(C,B).
p714(A,B):-move_right(A,C),move_backwards(C,B).
p751(A,B):-move_left(A,C),move_forwards(C,B).
p767(A,B):-move_forwards(A,C),move_forwards(C,B).
p812(A,B):-move_forwards(A,C),move_forwards(C,B).
p1113(A,B):-move_forwards(A,C),move_forwards(C,B).
p1206(A,B):-move_left(A,C),move_right(C,B).
p1207(A,B):-move_forwards(A,C),move_forwards(C,B).
p1218(A,B):-move_left(A,C),move_right(C,B).
p1241(A,B):-move_left(A,C),move_backwards(C,B).
p1371(A,B):-move_backwards(A,B).
% asserting p35/2
% asserting p49/2
% asserting p182/2
% asserting p312/2
% asserting p426/2
% asserting p480/2
% asserting p667/2
% asserting p714/2
% asserting p767/2
% depth 2
p0(A,B):-p767(A,C),p0_1(C,B).
p0_1(A,B):-drop_ball(A,C),p312(C,B).
p9(A,B):-move_left(A,C),p426(C,B).
p23(A,B):-move_forwards(A,C),p23_1(C,B).
p23_1(A,B):-drop_ball(A,C),p767(C,B).
p97(A,B):-p312(A,C),p767(C,B).
p139(A,B):-move_right(A,C),p714(C,B).
p191(A,B):-move_right(A,C),p767(C,B).
p198(A,B):-p312(A,C),p312(C,B).
p255(A,B):-move_forwards(A,C),p255_1(C,B).
p255_1(A,B):-grab_ball(A,C),p312(C,B).
p291(A,B):-p426(A,C),p767(C,B).
p309(A,B):-move_left(A,C),p309_1(C,B).
p309_1(A,B):-p426(A,C),p426(C,B).
p337(A,B):-move_left(A,C),p337_1(C,B).
p337_1(A,B):-move_left(A,C),p667(C,B).
p354(A,B):-move_backwards(A,C),p667(C,B).
p400(A,B):-move_right(A,C),p767(C,B).
p436(A,B):-p436_1(A,C),p436_1(C,B).
p436_1(A,B):-move_backwards(A,C),p714(C,B).
p445(A,B):-move_backwards(A,C),p445_1(C,B).
p445_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p485(A,B):-p714(A,C),p485_1(C,B).
p485_1(A,B):-drop_ball(A,C),move_right(C,B).
p512(A,B):-move_left(A,C),p767(C,B).
p616(A,B):-move_right(A,C),p767(C,B).
p701(A,B):-move_left(A,C),p701_1(C,B).
p701_1(A,B):-p667(A,C),p667(C,B).
p703(A,B):-p312(A,C),p767(C,B).
p723(A,B):-p426(A,C),p767(C,B).
p764(A,B):-move_left(A,C),p764_1(C,B).
p764_1(A,B):-grab_ball(A,C),move_right(C,B).
p786(A,B):-move_backwards(A,C),p786_1(C,B).
p786_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p849(A,B):-move_left(A,C),p426(C,B).
p911(A,B):-move_backwards(A,C),p911_1(C,B).
p911_1(A,B):-move_backwards(A,C),p714(C,B).
p967(A,B):-drop_ball(A,C),p667(C,B).
p1004(A,B):-p312(A,C),p714(C,B).
p1029(A,B):-p714(A,C),p1029_1(C,B).
p1029_1(A,B):-p714(A,C),p714(C,B).
p1091(A,B):-move_left(A,C),p1091_1(C,B).
p1091_1(A,B):-p667(A,C),p667(C,B).
p1121(A,B):-p312(A,C),p714(C,B).
p1205(A,B):-move_left(A,C),p1205_1(C,B).
p1205_1(A,B):-move_left(A,C),grab_ball(C,B).
p1238(A,B):-move_backwards(A,C),p1238_1(C,B).
p1238_1(A,B):-grab_ball(A,C),move_left(C,B).
p1315(A,B):-p1315_1(A,C),p1315_1(C,B).
p1315_1(A,B):-p312(A,C),p767(C,B).
p1364(A,B):-move_forwards(A,C),p312(C,B).
% asserting p0/2
% asserting p9/2
% asserting p23/2
% asserting p97/2
% asserting p139/2
% asserting p191/2
% asserting p198/2
% asserting p255/2
% asserting p291/2
% asserting p309/2
% asserting p337/2
% asserting p354/2
% asserting p436/2
% asserting p445/2
% asserting p485/2
% asserting p512/2
% asserting p701/2
% asserting p764/2
% asserting p786/2
% asserting p911/2
% asserting p967/2
% asserting p1004/2
% asserting p1029/2
% asserting p1091/2
% asserting p1205/2
% asserting p1238/2
% asserting p1315/2
% asserting p1364/2
% depth 3
p2(A,B):-move_right(A,C),p2_1(C,B).
p2_1(A,B):-p1238(A,C),p2_2(C,B).
p2_2(A,B):-p139(A,C),p485(C,B).
p24(A,B):-p667(A,C),p24_1(C,B).
p24_1(A,B):-grab_ball(A,C),p24_2(C,B).
p24_2(A,B):-p23(A,C),p354(C,B).
p25(A,B):-p191(A,C),p25_1(C,B).
p25_1(A,B):-p1205(A,C),p25_2(C,B).
p25_2(A,B):-p445(A,C),p23(C,B).
p27(A,B):-move_forwards(A,C),p27_1(C,B).
p27_1(A,B):-p1205(A,C),p27_2(C,B).
p27_2(A,B):-p23(A,C),p445(C,B).
p30(A,B):-move_backwards(A,C),p30_1(C,B).
p30_1(A,B):-p1205(A,C),p30_2(C,B).
p30_2(A,B):-p1364(A,C),p485(C,B).
p33(A,B):-p354(A,C),p33_1(C,B).
p33_1(A,B):-p1238(A,C),p33_2(C,B).
p33_2(A,B):-p767(A,C),p967(C,B).
p36(A,B):-move_left(A,C),p36_1(C,B).
p36_1(A,B):-move_left(A,C),p764(C,B).
p43(A,B):-p767(A,C),p43_1(C,B).
p43_1(A,B):-grab_ball(A,C),p43_2(C,B).
p43_2(A,B):-p701(A,C),drop_ball(C,B).
p44(A,B):-move_forwards(A,C),p44_1(C,B).
p44_1(A,B):-p255(A,C),p44_2(C,B).
p44_2(A,B):-p354(A,C),p0(C,B).
p46(A,B):-p312(A,C),p46_1(C,B).
p46_1(A,B):-grab_ball(A,C),p46_2(C,B).
p46_2(A,B):-p23(A,C),p911(C,B).
p47(A,B):-p255(A,C),p47_1(C,B).
p47_1(A,B):-p701(A,C),p47_2(C,B).
p47_2(A,B):-drop_ball(A,C),move_left(C,B).
p57(A,B):-p767(A,C),p57_1(C,B).
p57_1(A,B):-p1238(A,C),p57_2(C,B).
p57_2(A,B):-p485(A,C),p97(C,B).
p61(A,B):-move_left(A,C),p61_1(C,B).
p61_1(A,B):-p1205(A,C),p61_2(C,B).
p61_2(A,B):-p485(A,C),p714(C,B).
p63(A,B):-p291(A,C),p63_1(C,B).
p63_1(A,B):-p764(A,C),p63_2(C,B).
p63_2(A,B):-drop_ball(A,C),p911(C,B).
p67(A,B):-p667(A,C),p67_1(C,B).
p67_1(A,B):-p255(A,C),p0(C,B).
p76(A,B):-p445(A,C),p76_1(C,B).
p76_1(A,B):-p255(A,C),p76_2(C,B).
p76_2(A,B):-p354(A,C),drop_ball(C,B).
p79(A,B):-p667(A,C),p79_1(C,B).
p79_1(A,B):-p1238(A,C),p79_2(C,B).
p79_2(A,B):-p139(A,C),drop_ball(C,B).
p80(A,B):-grab_ball(A,C),p80_1(C,B).
p80_1(A,B):-p9(A,C),p485(C,B).
p88(A,B):-p1205(A,C),p88_1(C,B).
p88_1(A,B):-move_forwards(A,C),p88_2(C,B).
p88_2(A,B):-p485(A,C),p1364(C,B).
p89(A,B):-p1238(A,C),p89_1(C,B).
p89_1(A,B):-move_backwards(A,C),p89_2(C,B).
p89_2(A,B):-p485(A,C),p291(C,B).
p92(A,B):-p426(A,C),p92_1(C,B).
p92_1(A,B):-grab_ball(A,C),p92_2(C,B).
p92_2(A,B):-p445(A,C),p23(C,B).
p93(A,B):-p764(A,C),p93_1(C,B).
p93_1(A,B):-p1029(A,C),p93_2(C,B).
p93_2(A,B):-p23(A,C),p445(C,B).
p102(A,B):-p445(A,C),p102_1(C,B).
p102_1(A,B):-p1205(A,C),p102_2(C,B).
p102_2(A,B):-p485(A,C),p512(C,B).
p103(A,B):-p312(A,C),p103_1(C,B).
p103_1(A,B):-grab_ball(A,C),p103_2(C,B).
p103_2(A,B):-p23(A,C),move_backwards(C,B).
p106(A,B):-p312(A,C),p106_1(C,B).
p106_1(A,B):-grab_ball(A,C),p106_2(C,B).
p106_2(A,B):-p9(A,C),p967(C,B).
p111(A,B):-move_left(A,C),p111_1(C,B).
p111_1(A,B):-grab_ball(A,C),p111_2(C,B).
p111_2(A,B):-p485(A,C),p445(C,B).
p120(A,B):-p255(A,C),p120_1(C,B).
p120_1(A,B):-p9(A,C),drop_ball(C,B).
p121(A,B):-p436(A,C),p121_1(C,B).
p121_1(A,B):-p764(A,C),p121_2(C,B).
p121_2(A,B):-p0(A,C),p767(C,B).
p128(A,B):-p1238(A,C),p128_1(C,B).
p128_1(A,B):-p354(A,C),p128_2(C,B).
p128_2(A,B):-p0(A,C),p291(C,B).
p136(A,B):-p1238(A,C),p136_1(C,B).
p136_1(A,B):-p445(A,C),p136_2(C,B).
p136_2(A,B):-drop_ball(A,C),move_left(C,B).
p142(A,B):-p1238(A,C),p142_1(C,B).
p142_1(A,B):-p667(A,C),p142_2(C,B).
p142_2(A,B):-drop_ball(A,C),p354(C,B).
p144(A,B):-p911(A,C),p144_1(C,B).
p144_1(A,B):-p1205(A,C),p144_2(C,B).
p144_2(A,B):-p0(A,C),p667(C,B).
p154(A,B):-p426(A,C),p154_1(C,B).
p154_1(A,B):-drop_ball(A,C),p1004(C,B).
p177(A,B):-p426(A,C),p177_1(C,B).
p177_1(A,B):-grab_ball(A,C),p485(C,B).
p178(A,B):-p191(A,C),p178_1(C,B).
p178_1(A,B):-p1238(A,C),p178_2(C,B).
p178_2(A,B):-p354(A,C),p485(C,B).
p179(A,B):-p255(A,C),p179_1(C,B).
p179_1(A,B):-p767(A,C),p179_2(C,B).
p179_2(A,B):-p967(A,C),move_left(C,B).
p185(A,B):-p764(A,C),p185_1(C,B).
p185_1(A,B):-p312(A,C),p185_2(C,B).
p185_2(A,B):-p967(A,C),p714(C,B).
p186(A,B):-p701(A,C),p186_1(C,B).
p186_1(A,B):-p764(A,C),p186_2(C,B).
p186_2(A,B):-p97(A,C),p967(C,B).
p187(A,B):-p426(A,C),p187_1(C,B).
p187_1(A,B):-p1205(A,C),p187_2(C,B).
p187_2(A,B):-p139(A,C),p967(C,B).
p188(A,B):-p911(A,C),p188_1(C,B).
p188_1(A,B):-p255(A,C),p188_2(C,B).
p188_2(A,B):-drop_ball(A,C),p191(C,B).
p195(A,B):-p445(A,C),p195_1(C,B).
p195_1(A,B):-p255(A,C),p195_2(C,B).
p195_2(A,B):-drop_ball(A,C),p426(C,B).
p205(A,B):-p436(A,C),p205_1(C,B).
p205_1(A,B):-grab_ball(A,C),p205_2(C,B).
p205_2(A,B):-p23(A,C),move_left(C,B).
p206(A,B):-move_left(A,C),p206_1(C,B).
p206_1(A,B):-p764(A,C),p206_2(C,B).
p206_2(A,B):-drop_ball(A,C),p714(C,B).
p207(A,B):-move_right(A,C),p207_1(C,B).
p207_1(A,B):-grab_ball(A,C),p207_2(C,B).
p207_2(A,B):-p714(A,C),p23(C,B).
p209(A,B):-p714(A,C),p209_1(C,B).
p209_1(A,B):-p255(A,C),p209_2(C,B).
p209_2(A,B):-p23(A,C),move_backwards(C,B).
p211(A,B):-move_right(A,C),p211_1(C,B).
p211_1(A,B):-p255(A,C),p211_2(C,B).
p211_2(A,B):-p9(A,C),p967(C,B).
p220(A,B):-move_forwards(A,C),p220_1(C,B).
p220_1(A,B):-p337(A,C),p220_2(C,B).
p220_2(A,B):-p764(A,C),p23(C,B).
p228(A,B):-p1238(A,C),p228_1(C,B).
p228_1(A,B):-p1004(A,C),p228_2(C,B).
p228_2(A,B):-p485(A,C),p426(C,B).
p232(A,B):-move_backwards(A,C),p232_1(C,B).
p232_1(A,B):-grab_ball(A,C),p232_2(C,B).
p232_2(A,B):-move_forwards(A,C),p23(C,B).
p233(A,B):-move_forwards(A,C),p233_1(C,B).
p233_1(A,B):-p97(A,C),p233_2(C,B).
p233_2(A,B):-grab_ball(A,C),move_backwards(C,B).
p234(A,B):-p1364(A,C),p234_1(C,B).
p234_1(A,B):-p1238(A,C),p234_2(C,B).
p234_2(A,B):-p23(A,C),p911(C,B).
p239(A,B):-p667(A,C),p239_1(C,B).
p239_1(A,B):-p764(A,C),p239_2(C,B).
p239_2(A,B):-p485(A,C),p9(C,B).
p245(A,B):-move_backwards(A,C),p245_1(C,B).
p245_1(A,B):-p1205(A,C),p245_2(C,B).
p245_2(A,B):-p0(A,C),p714(C,B).
p248(A,B):-p1238(A,C),p248_1(C,B).
p248_1(A,B):-p1315(A,C),p967(C,B).
p263(A,B):-p1238(A,C),p263_1(C,B).
p263_1(A,B):-p354(A,C),p0(C,B).
p273(A,B):-p426(A,C),p273_1(C,B).
p273_1(A,B):-p1205(A,C),p273_2(C,B).
p273_2(A,B):-p0(A,C),p139(C,B).
p275(A,B):-p767(A,C),p275_1(C,B).
p275_1(A,B):-p1205(A,C),p275_2(C,B).
p275_2(A,B):-p667(A,C),p485(C,B).
p285(A,B):-p1205(A,C),p285_1(C,B).
p285_1(A,B):-p139(A,C),p285_2(C,B).
p285_2(A,B):-p967(A,C),p426(C,B).
p286(A,B):-p1205(A,C),p286_1(C,B).
p286_1(A,B):-move_forwards(A,C),p286_2(C,B).
p286_2(A,B):-drop_ball(A,C),p1029(C,B).
p296(A,B):-move_backwards(A,C),p296_1(C,B).
p296_1(A,B):-p1238(A,C),p296_2(C,B).
p296_2(A,B):-move_backwards(A,C),p485(C,B).
p297(A,B):-p1238(A,C),p297_1(C,B).
p297_1(A,B):-p714(A,C),p297_2(C,B).
p297_2(A,B):-p0(A,C),move_backwards(C,B).
p302(A,B):-p426(A,C),p302_1(C,B).
p302_1(A,B):-p255(A,C),p302_2(C,B).
p302_2(A,B):-p337(A,C),p967(C,B).
p310(A,B):-p767(A,C),p310_1(C,B).
p310_1(A,B):-p1238(A,C),p310_2(C,B).
p310_2(A,B):-move_left(A,C),p485(C,B).
p311(A,B):-p667(A,C),p311_1(C,B).
p311_1(A,B):-p354(A,C),p311_2(C,B).
p311_2(A,B):-p764(A,C),p23(C,B).
p314(A,B):-p191(A,C),p314_1(C,B).
p314_1(A,B):-p1238(A,C),p314_2(C,B).
p314_2(A,B):-p337(A,C),p485(C,B).
p318(A,B):-move_forwards(A,C),p318_1(C,B).
p318_1(A,B):-p255(A,C),p318_2(C,B).
p318_2(A,B):-p667(A,C),drop_ball(C,B).
p319(A,B):-p139(A,C),p319_1(C,B).
p319_1(A,B):-grab_ball(A,C),p319_2(C,B).
p319_2(A,B):-move_forwards(A,C),p967(C,B).
p320(A,B):-p426(A,C),p320_1(C,B).
p320_1(A,B):-p1238(A,C),p320_2(C,B).
p320_2(A,B):-p0(A,C),p354(C,B).
p321(A,B):-p767(A,C),p321_1(C,B).
p321_1(A,B):-p1238(A,C),p321_2(C,B).
p321_2(A,B):-p354(A,C),p485(C,B).
p327(A,B):-p1205(A,C),p327_1(C,B).
p327_1(A,B):-move_backwards(A,C),p485(C,B).
p328(A,B):-move_left(A,C),p328_1(C,B).
p328_1(A,B):-p764(A,C),p328_2(C,B).
p328_2(A,B):-drop_ball(A,C),move_left(C,B).
p333(A,B):-move_left(A,C),p333_1(C,B).
p333_1(A,B):-p1364(A,C),p333_2(C,B).
p333_2(A,B):-grab_ball(A,C),p337(C,B).
p334(A,B):-move_forwards(A,C),p334_1(C,B).
p334_1(A,B):-p1205(A,C),p334_2(C,B).
p334_2(A,B):-p9(A,C),p485(C,B).
p336(A,B):-p312(A,C),p336_1(C,B).
p336_1(A,B):-grab_ball(A,C),p336_2(C,B).
p336_2(A,B):-p426(A,C),p967(C,B).
p339(A,B):-move_forwards(A,C),p339_1(C,B).
p339_1(A,B):-p764(A,C),p339_2(C,B).
p339_2(A,B):-p485(A,C),p512(C,B).
p340(A,B):-move_forwards(A,C),p340_1(C,B).
p340_1(A,B):-p764(A,C),p340_2(C,B).
p340_2(A,B):-p967(A,C),p1004(C,B).
p349(A,B):-p354(A,C),p349_1(C,B).
p349_1(A,B):-p255(A,C),p349_2(C,B).
p349_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p359(A,B):-p1238(A,C),p359_1(C,B).
p359_1(A,B):-p1004(A,C),p359_2(C,B).
p359_2(A,B):-drop_ball(A,C),p9(C,B).
p362(A,B):-p255(A,C),p362_1(C,B).
p362_1(A,B):-move_left(A,C),p485(C,B).
p367(A,B):-p312(A,C),p367_1(C,B).
p367_1(A,B):-p764(A,C),p367_2(C,B).
p367_2(A,B):-p0(A,C),p701(C,B).
p369(A,B):-p354(A,C),p369_1(C,B).
p369_1(A,B):-p764(A,C),p369_2(C,B).
p369_2(A,B):-p9(A,C),p0(C,B).
p371(A,B):-p667(A,C),p371_1(C,B).
p371_1(A,B):-p1205(A,C),p371_2(C,B).
p371_2(A,B):-move_backwards(A,C),p1315(C,B).
p372(A,B):-move_left(A,C),p372_1(C,B).
p372_1(A,B):-p1205(A,C),p372_2(C,B).
p372_2(A,B):-p0(A,C),p911(C,B).
p375(A,B):-p767(A,C),p375_1(C,B).
p375_1(A,B):-p1238(A,C),p375_2(C,B).
p375_2(A,B):-drop_ball(A,C),p139(C,B).
p381(A,B):-p512(A,C),p381_1(C,B).
p381_1(A,B):-p764(A,C),p381_2(C,B).
p381_2(A,B):-drop_ball(A,C),p445(C,B).
p382(A,B):-move_right(A,C),p382_1(C,B).
p382_1(A,B):-grab_ball(A,C),p382_2(C,B).
p382_2(A,B):-p512(A,C),p0(C,B).
p388(A,B):-p764(A,C),p388_1(C,B).
p388_1(A,B):-p436(A,C),p388_2(C,B).
p388_2(A,B):-p23(A,C),move_left(C,B).
p390(A,B):-p1205(A,C),p390_1(C,B).
p390_1(A,B):-p312(A,C),p390_2(C,B).
p390_2(A,B):-drop_ball(A,C),p337(C,B).
p392(A,B):-p764(A,C),p392_1(C,B).
p392_1(A,B):-p337(A,C),p392_2(C,B).
p392_2(A,B):-p0(A,C),p911(C,B).
p394(A,B):-p764(A,C),p394_1(C,B).
p394_1(A,B):-p426(A,C),p394_2(C,B).
p394_2(A,B):-p23(A,C),p1004(C,B).
p398(A,B):-p1205(A,C),p398_1(C,B).
p398_1(A,B):-p667(A,C),p398_2(C,B).
p398_2(A,B):-p0(A,C),p139(C,B).
p405(A,B):-grab_ball(A,C),p405_1(C,B).
p405_1(A,B):-p9(A,C),p405_2(C,B).
p405_2(A,B):-drop_ball(A,C),p714(C,B).
p406(A,B):-p767(A,C),p406_1(C,B).
p406_1(A,B):-p191(A,C),p406_2(C,B).
p406_2(A,B):-p764(A,C),p485(C,B).
p407(A,B):-move_forwards(A,C),p407_1(C,B).
p407_1(A,B):-p1205(A,C),p714(C,B).
p411(A,B):-p667(A,C),p411_1(C,B).
p411_1(A,B):-p1205(A,C),p411_2(C,B).
p411_2(A,B):-p0(A,C),move_right(C,B).
p417(A,B):-move_left(A,C),p417_1(C,B).
p417_1(A,B):-p764(A,C),p417_2(C,B).
p417_2(A,B):-drop_ball(A,C),p1004(C,B).
p424(A,B):-p445(A,C),p424_1(C,B).
p424_1(A,B):-grab_ball(A,C),p424_2(C,B).
p424_2(A,B):-p512(A,C),p967(C,B).
p438(A,B):-p764(A,C),p438_1(C,B).
p438_1(A,B):-move_forwards(A,C),p438_2(C,B).
p438_2(A,B):-drop_ball(A,C),p436(C,B).
p448(A,B):-grab_ball(A,C),p448_1(C,B).
p448_1(A,B):-move_forwards(A,C),p448_2(C,B).
p448_2(A,B):-p967(A,C),p714(C,B).
p451(A,B):-p667(A,C),p451_1(C,B).
p451_1(A,B):-p1315(A,C),p451_2(C,B).
p451_2(A,B):-drop_ball(A,C),move_left(C,B).
p454(A,B):-p667(A,C),p454_1(C,B).
p454_1(A,B):-p255(A,C),p454_2(C,B).
p454_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p455(A,B):-p764(A,C),p139(C,B).
p466(A,B):-p1238(A,C),p466_1(C,B).
p466_1(A,B):-move_left(A,C),p466_2(C,B).
p466_2(A,B):-drop_ball(A,C),p714(C,B).
p468(A,B):-move_forwards(A,C),p468_1(C,B).
p468_1(A,B):-p967(A,C),p426(C,B).
p470(A,B):-p1238(A,C),p470_1(C,B).
p470_1(A,B):-p445(A,C),p470_2(C,B).
p470_2(A,B):-drop_ball(A,C),p9(C,B).
p477(A,B):-p97(A,C),p477_1(C,B).
p477_1(A,B):-grab_ball(A,C),p477_2(C,B).
p477_2(A,B):-p667(A,C),p967(C,B).
p479(A,B):-move_left(A,C),p479_1(C,B).
p479_1(A,B):-p255(A,C),p479_2(C,B).
p479_2(A,B):-drop_ball(A,C),p312(C,B).
p482(A,B):-p1364(A,C),p482_1(C,B).
p482_1(A,B):-grab_ball(A,C),p482_2(C,B).
p482_2(A,B):-p354(A,C),p0(C,B).
p493(A,B):-p1205(A,C),p493_1(C,B).
p493_1(A,B):-p667(A,C),p493_2(C,B).
p493_2(A,B):-p967(A,C),p1004(C,B).
p494(A,B):-move_left(A,C),p494_1(C,B).
p494_1(A,B):-p1238(A,C),p494_2(C,B).
p494_2(A,B):-drop_ball(A,C),p9(C,B).
p498(A,B):-move_backwards(A,C),p498_1(C,B).
p498_1(A,B):-p1238(A,C),p498_2(C,B).
p498_2(A,B):-drop_ball(A,C),p426(C,B).
p504(A,B):-move_left(A,C),p504_1(C,B).
p504_1(A,B):-p1205(A,C),p504_2(C,B).
p504_2(A,B):-p1029(A,C),p967(C,B).
p511(A,B):-p667(A,C),p511_1(C,B).
p511_1(A,B):-p354(A,C),p511_2(C,B).
p511_2(A,B):-p485(A,C),p426(C,B).
p516(A,B):-p1205(A,C),p516_1(C,B).
p516_1(A,B):-p23(A,C),move_right(C,B).
p517(A,B):-p354(A,C),p517_1(C,B).
p517_1(A,B):-p255(A,C),p354(C,B).
p522(A,B):-p291(A,C),p522_1(C,B).
p522_1(A,B):-grab_ball(A,C),p522_2(C,B).
p522_2(A,B):-p485(A,C),p309(C,B).
p523(A,B):-p764(A,C),p523_1(C,B).
p523_1(A,B):-p354(A,C),p523_2(C,B).
p523_2(A,B):-p967(A,C),move_left(C,B).
p526(A,B):-move_left(A,C),p526_1(C,B).
p526_1(A,B):-p764(A,C),p526_2(C,B).
p526_2(A,B):-p312(A,C),drop_ball(C,B).
p527(A,B):-p1238(A,C),p527_1(C,B).
p527_1(A,B):-p911(A,C),p527_2(C,B).
p527_2(A,B):-p23(A,C),p9(C,B).
p529(A,B):-p1238(A,C),p529_1(C,B).
p529_1(A,B):-p309(A,C),p529_2(C,B).
p529_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p530(A,B):-p97(A,C),p530_1(C,B).
p530_1(A,B):-p967(A,C),p97(C,B).
p531(A,B):-p764(A,C),p531_1(C,B).
p531_1(A,B):-p967(A,C),move_left(C,B).
p534(A,B):-p291(A,C),p534_1(C,B).
p534_1(A,B):-grab_ball(A,C),p534_2(C,B).
p534_2(A,B):-p714(A,C),p967(C,B).
p538(A,B):-p1238(A,C),p538_1(C,B).
p538_1(A,B):-move_left(A,C),p538_2(C,B).
p538_2(A,B):-p967(A,C),p97(C,B).
p544(A,B):-p1205(A,C),p544_1(C,B).
p544_1(A,B):-p485(A,C),p544_2(C,B).
p544_2(A,B):-p767(A,C),p191(C,B).
p548(A,B):-move_forwards(A,C),p548_1(C,B).
p548_1(A,B):-p1205(A,C),p548_2(C,B).
p548_2(A,B):-p485(A,C),move_right(C,B).
p551(A,B):-p911(A,C),p551_1(C,B).
p551_1(A,B):-p764(A,C),p551_2(C,B).
p551_2(A,B):-p309(A,C),drop_ball(C,B).
p563(A,B):-p1238(A,C),p563_1(C,B).
p563_1(A,B):-move_forwards(A,C),p563_2(C,B).
p563_2(A,B):-p97(A,C),p967(C,B).
p565(A,B):-move_right(A,C),p1029(C,B).
p566(A,B):-move_left(A,C),p566_1(C,B).
p566_1(A,B):-p309(A,C),p566_2(C,B).
p566_2(A,B):-grab_ball(A,C),p485(C,B).
p570(A,B):-p426(A,C),p570_1(C,B).
p570_1(A,B):-p255(A,C),p570_2(C,B).
p570_2(A,B):-p0(A,C),p701(C,B).
p571(A,B):-p1238(A,C),p571_1(C,B).
p571_1(A,B):-move_left(A,C),p571_2(C,B).
p571_2(A,B):-p23(A,C),p436(C,B).
p574(A,B):-p911(A,C),p574_1(C,B).
p574_1(A,B):-p764(A,C),p574_2(C,B).
p574_2(A,B):-p967(A,C),p426(C,B).
p578(A,B):-p667(A,C),p578_1(C,B).
p578_1(A,B):-p1238(A,C),p578_2(C,B).
p578_2(A,B):-p139(A,C),p485(C,B).
p581(A,B):-p1238(A,C),p581_1(C,B).
p581_1(A,B):-drop_ball(A,C),p312(C,B).
p584(A,B):-p426(A,C),p584_1(C,B).
p584_1(A,B):-grab_ball(A,C),p584_2(C,B).
p584_2(A,B):-p512(A,C),p485(C,B).
p588(A,B):-move_forwards(A,C),p588_1(C,B).
p588_1(A,B):-p309(A,C),p588_2(C,B).
p588_2(A,B):-drop_ball(A,C),p445(C,B).
p597(A,B):-move_right(A,C),p597_1(C,B).
p597_1(A,B):-p1238(A,C),p597_2(C,B).
p597_2(A,B):-p967(A,C),p139(C,B).
p598(A,B):-move_left(A,C),p598_1(C,B).
p598_1(A,B):-p309(A,C),p598_2(C,B).
p598_2(A,B):-p485(A,C),p1364(C,B).
p602(A,B):-p97(A,C),p602_1(C,B).
p602_1(A,B):-p1238(A,C),p602_2(C,B).
p602_2(A,B):-drop_ball(A,C),p312(C,B).
p604(A,B):-p767(A,C),p604_1(C,B).
p604_1(A,B):-grab_ball(A,C),p604_2(C,B).
p604_2(A,B):-p337(A,C),p485(C,B).
p606(A,B):-move_backwards(A,C),p606_1(C,B).
p606_1(A,B):-p1205(A,C),p606_2(C,B).
p606_2(A,B):-p23(A,C),p1004(C,B).
p615(A,B):-p667(A,C),p615_1(C,B).
p615_1(A,B):-p255(A,C),p615_2(C,B).
p615_2(A,B):-p967(A,C),move_left(C,B).
p621(A,B):-p255(A,C),p621_1(C,B).
p621_1(A,B):-move_forwards(A,C),p621_2(C,B).
p621_2(A,B):-p767(A,C),p967(C,B).
p627(A,B):-move_right(A,C),p627_1(C,B).
p627_1(A,B):-p1029(A,C),p23(C,B).
p631(A,B):-p354(A,C),p631_1(C,B).
p631_1(A,B):-p485(A,C),p426(C,B).
p632(A,B):-p354(A,C),p632_1(C,B).
p632_1(A,B):-grab_ball(A,C),p632_2(C,B).
p632_2(A,B):-p23(A,C),p139(C,B).
p640(A,B):-p436(A,C),p640_1(C,B).
p640_1(A,B):-p764(A,C),p640_2(C,B).
p640_2(A,B):-p767(A,C),p967(C,B).
p641(A,B):-p309(A,C),p641_1(C,B).
p641_1(A,B):-grab_ball(A,C),p641_2(C,B).
p641_2(A,B):-p354(A,C),p0(C,B).
p645(A,B):-grab_ball(A,C),p645_1(C,B).
p645_1(A,B):-p9(A,C),p645_2(C,B).
p645_2(A,B):-p23(A,C),p714(C,B).
p651(A,B):-p97(A,C),p651_1(C,B).
p651_1(A,B):-p1238(A,C),p651_2(C,B).
p651_2(A,B):-p354(A,C),p0(C,B).
p656(A,B):-move_left(A,C),p656_1(C,B).
p656_1(A,B):-p445(A,C),p656_2(C,B).
p656_2(A,B):-p255(A,C),p23(C,B).
p665(A,B):-p354(A,C),p665_1(C,B).
p665_1(A,B):-p764(A,C),p665_2(C,B).
p665_2(A,B):-drop_ball(A,C),p97(C,B).
p678(A,B):-p1238(A,C),p678_1(C,B).
p678_1(A,B):-move_left(A,C),p678_2(C,B).
p678_2(A,B):-p445(A,C),p23(C,B).
p679(A,B):-p139(A,C),p679_1(C,B).
p679_1(A,B):-p764(A,C),p679_2(C,B).
p679_2(A,B):-p23(A,C),p354(C,B).
p681(A,B):-p764(A,C),p681_1(C,B).
p681_1(A,B):-p667(A,C),p967(C,B).
p685(A,B):-p312(A,C),p685_1(C,B).
p685_1(A,B):-p764(A,C),p967(C,B).
p689(A,B):-move_left(A,C),p689_1(C,B).
p689_1(A,B):-p1238(A,C),drop_ball(C,B).
p695(A,B):-p191(A,C),p695_1(C,B).
p695_1(A,B):-grab_ball(A,C),p512(C,B).
p696(A,B):-p445(A,C),grab_ball(C,B).
p697(A,B):-p426(A,C),p697_1(C,B).
p697_1(A,B):-p1205(A,C),p697_2(C,B).
p697_2(A,B):-p354(A,C),drop_ball(C,B).
p699(A,B):-p512(A,C),p699_1(C,B).
p699_1(A,B):-p764(A,C),p699_2(C,B).
p699_2(A,B):-p1364(A,C),p967(C,B).
p700(A,B):-p97(A,C),p700_1(C,B).
p700_1(A,B):-p764(A,C),p700_2(C,B).
p700_2(A,B):-move_backwards(A,C),p485(C,B).
p706(A,B):-move_left(A,C),p706_1(C,B).
p706_1(A,B):-p1205(A,C),p706_2(C,B).
p706_2(A,B):-p911(A,C),p23(C,B).
p711(A,B):-move_left(A,C),p711_1(C,B).
p711_1(A,B):-p354(A,C),p711_2(C,B).
p711_2(A,B):-grab_ball(A,C),p198(C,B).
p716(A,B):-p667(A,C),p716_1(C,B).
p716_1(A,B):-p255(A,C),p716_2(C,B).
p716_2(A,B):-drop_ball(A,C),p445(C,B).
p719(A,B):-p1364(A,C),p719_1(C,B).
p719_1(A,B):-p764(A,C),p719_2(C,B).
p719_2(A,B):-drop_ball(A,C),p139(C,B).
p724(A,B):-move_left(A,C),p337(C,B).
p725(A,B):-move_forwards(A,C),p725_1(C,B).
p725_1(A,B):-p1029(A,C),p725_2(C,B).
p725_2(A,B):-p23(A,C),p309(C,B).
p736(A,B):-p512(A,C),p736_1(C,B).
p736_1(A,B):-p255(A,C),p736_2(C,B).
p736_2(A,B):-drop_ball(A,C),p9(C,B).
p738(A,B):-move_backwards(A,C),p738_1(C,B).
p738_1(A,B):-p1205(A,C),p738_2(C,B).
p738_2(A,B):-p139(A,C),p23(C,B).
p741(A,B):-p255(A,C),p741_1(C,B).
p741_1(A,B):-move_right(A,C),p741_2(C,B).
p741_2(A,B):-drop_ball(A,C),p337(C,B).
p749(A,B):-p1364(A,C),p749_1(C,B).
p749_1(A,B):-p1238(A,C),p749_2(C,B).
p749_2(A,B):-p967(A,C),move_left(C,B).
p750(A,B):-p1238(A,C),p750_1(C,B).
p750_1(A,B):-p426(A,C),p750_2(C,B).
p750_2(A,B):-drop_ball(A,C),move_right(C,B).
p752(A,B):-p312(A,C),p752_1(C,B).
p752_1(A,B):-p1238(A,C),p752_2(C,B).
p752_2(A,B):-drop_ball(A,C),move_right(C,B).
p754(A,B):-p1238(A,C),p754_1(C,B).
p754_1(A,B):-p767(A,C),p754_2(C,B).
p754_2(A,B):-p967(A,C),p667(C,B).
p757(A,B):-p139(A,C),p757_1(C,B).
p757_1(A,B):-grab_ball(A,C),p757_2(C,B).
p757_2(A,B):-p354(A,C),p967(C,B).
p759(A,B):-p1238(A,C),p759_1(C,B).
p759_1(A,B):-p9(A,C),p759_2(C,B).
p759_2(A,B):-p0(A,C),p9(C,B).
p760(A,B):-p714(A,C),p760_1(C,B).
p760_1(A,B):-p255(A,C),p760_2(C,B).
p760_2(A,B):-p967(A,C),p426(C,B).
p765(A,B):-move_left(A,C),p765_1(C,B).
p765_1(A,B):-grab_ball(A,C),p765_2(C,B).
p765_2(A,B):-p354(A,C),p485(C,B).
p766(A,B):-p714(A,C),p766_1(C,B).
p766_1(A,B):-p764(A,C),p766_2(C,B).
p766_2(A,B):-p967(A,C),p354(C,B).
p768(A,B):-p139(A,C),p768_1(C,B).
p768_1(A,B):-p1238(A,C),p768_2(C,B).
p768_2(A,B):-p0(A,C),move_left(C,B).
p775(A,B):-p911(A,C),drop_ball(C,B).
p778(A,B):-move_left(A,C),p778_1(C,B).
p778_1(A,B):-p1205(A,C),p778_2(C,B).
p778_2(A,B):-p1004(A,C),p23(C,B).
p780(A,B):-p1205(A,C),p780_1(C,B).
p780_1(A,B):-p767(A,C),p780_2(C,B).
p780_2(A,B):-p485(A,C),p309(C,B).
p787(A,B):-p714(A,C),p787_1(C,B).
p787_1(A,B):-p1238(A,C),p787_2(C,B).
p787_2(A,B):-p967(A,C),move_left(C,B).
p793(A,B):-p1205(A,C),p793_1(C,B).
p793_1(A,B):-move_backwards(A,C),drop_ball(C,B).
p798(A,B):-p198(A,C),p798_1(C,B).
p798_1(A,B):-p764(A,C),p798_2(C,B).
p798_2(A,B):-p967(A,C),p9(C,B).
p800(A,B):-p309(A,C),p800_1(C,B).
p800_1(A,B):-grab_ball(A,C),p800_2(C,B).
p800_2(A,B):-p485(A,C),p291(C,B).
p826(A,B):-grab_ball(A,C),p826_1(C,B).
p826_1(A,B):-p23(A,C),move_left(C,B).
p836(A,B):-p255(A,C),p836_1(C,B).
p836_1(A,B):-drop_ball(A,C),p911(C,B).
p838(A,B):-p1205(A,C),p838_1(C,B).
p838_1(A,B):-move_forwards(A,C),p838_2(C,B).
p838_2(A,B):-p0(A,C),move_backwards(C,B).
p843(A,B):-move_left(A,C),p843_1(C,B).
p843_1(A,B):-grab_ball(A,C),p843_2(C,B).
p843_2(A,B):-p354(A,C),drop_ball(C,B).
p845(A,B):-p1205(A,C),p845_1(C,B).
p845_1(A,B):-p291(A,C),p845_2(C,B).
p845_2(A,B):-drop_ball(A,C),move_left(C,B).
p846(A,B):-p1004(A,C),p846_1(C,B).
p846_1(A,B):-p23(A,C),p191(C,B).
p850(A,B):-p309(A,C),p850_1(C,B).
p850_1(A,B):-drop_ball(A,C),p1364(C,B).
p870(A,B):-p714(A,C),p870_1(C,B).
p870_1(A,B):-drop_ball(A,C),p9(C,B).
p877(A,B):-p714(A,C),p877_1(C,B).
p877_1(A,B):-p255(A,C),p877_2(C,B).
p877_2(A,B):-p23(A,C),move_backwards(C,B).
p883(A,B):-move_right(A,C),p883_1(C,B).
p883_1(A,B):-p1238(A,C),p883_2(C,B).
p883_2(A,B):-drop_ball(A,C),move_right(C,B).
p891(A,B):-p9(A,C),p891_1(C,B).
p891_1(A,B):-p764(A,C),p891_2(C,B).
p891_2(A,B):-p23(A,C),p436(C,B).
p892(A,B):-p1205(A,C),p892_1(C,B).
p892_1(A,B):-p714(A,C),p892_2(C,B).
p892_2(A,B):-p1004(A,C),p23(C,B).
p894(A,B):-p512(A,C),p894_1(C,B).
p894_1(A,B):-p1238(A,C),p894_2(C,B).
p894_2(A,B):-drop_ball(A,C),p911(C,B).
p899(A,B):-move_left(A,C),p899_1(C,B).
p899_1(A,B):-p309(A,C),p255(C,B).
p910(A,B):-p139(A,C),p910_1(C,B).
p910_1(A,B):-p1238(A,C),move_forwards(C,B).
p917(A,B):-p767(A,C),p917_1(C,B).
p917_1(A,B):-p1205(A,C),p917_2(C,B).
p917_2(A,B):-p485(A,C),p191(C,B).
p924(A,B):-move_forwards(A,C),p924_1(C,B).
p924_1(A,B):-p0(A,C),p9(C,B).
p925(A,B):-p1205(A,C),p925_1(C,B).
p925_1(A,B):-p1364(A,C),p925_2(C,B).
p925_2(A,B):-p0(A,C),p426(C,B).
p927(A,B):-p426(A,C),p927_1(C,B).
p927_1(A,B):-grab_ball(A,C),p927_2(C,B).
p927_2(A,B):-p354(A,C),p485(C,B).
p929(A,B):-grab_ball(A,C),p929_1(C,B).
p929_1(A,B):-p191(A,C),p929_2(C,B).
p929_2(A,B):-drop_ball(A,C),p354(C,B).
p940(A,B):-p1238(A,C),p940_1(C,B).
p940_1(A,B):-p23(A,C),p911(C,B).
p947(A,B):-p1238(A,C),p947_1(C,B).
p947_1(A,B):-p485(A,C),p191(C,B).
p948(A,B):-p714(A,C),p948_1(C,B).
p948_1(A,B):-p1238(A,C),p948_2(C,B).
p948_2(A,B):-p139(A,C),p967(C,B).
p949(A,B):-p255(A,C),p949_1(C,B).
p949_1(A,B):-move_right(A,C),p949_2(C,B).
p949_2(A,B):-p967(A,C),p9(C,B).
p954(A,B):-p764(A,C),p954_1(C,B).
p954_1(A,B):-p485(A,C),p954_2(C,B).
p954_2(A,B):-p767(A,C),p309(C,B).
p962(A,B):-p436(A,C),p962_1(C,B).
p962_1(A,B):-p23(A,C),p667(C,B).
p963(A,B):-p426(A,C),p963_1(C,B).
p963_1(A,B):-p1238(A,C),p963_2(C,B).
p963_2(A,B):-p9(A,C),p485(C,B).
p973(A,B):-p1238(A,C),p973_1(C,B).
p973_1(A,B):-p23(A,C),p1364(C,B).
p978(A,B):-p767(A,C),p978_1(C,B).
p978_1(A,B):-p1205(A,C),p978_2(C,B).
p978_2(A,B):-p485(A,C),move_forwards(C,B).
p979(A,B):-p714(A,C),p979_1(C,B).
p979_1(A,B):-p485(A,C),move_forwards(C,B).
p987(A,B):-move_left(A,C),p987_1(C,B).
p987_1(A,B):-p485(A,C),p987_2(C,B).
p987_2(A,B):-p426(A,C),p291(C,B).
p990(A,B):-grab_ball(A,C),p990_1(C,B).
p990_1(A,B):-p714(A,C),p990_2(C,B).
p990_2(A,B):-drop_ball(A,C),p701(C,B).
p995(A,B):-p97(A,C),p995_1(C,B).
p995_1(A,B):-grab_ball(A,C),p995_2(C,B).
p995_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p999(A,B):-p255(A,C),p999_1(C,B).
p999_1(A,B):-p426(A,C),p999_2(C,B).
p999_2(A,B):-p967(A,C),p139(C,B).
p1006(A,B):-p354(A,C),p1006_1(C,B).
p1006_1(A,B):-p1238(A,C),p1006_2(C,B).
p1006_2(A,B):-p0(A,C),move_backwards(C,B).
p1007(A,B):-p139(A,C),p1007_1(C,B).
p1007_1(A,B):-grab_ball(A,C),p1007_2(C,B).
p1007_2(A,B):-p485(A,C),p667(C,B).
p1009(A,B):-p1205(A,C),p1009_1(C,B).
p1009_1(A,B):-p1004(A,C),p1009_2(C,B).
p1009_2(A,B):-drop_ball(A,C),p9(C,B).
p1021(A,B):-grab_ball(A,C),p1021_1(C,B).
p1021_1(A,B):-move_forwards(A,C),p1021_2(C,B).
p1021_2(A,B):-p485(A,C),p1364(C,B).
p1034(A,B):-p426(A,C),p1034_1(C,B).
p1034_1(A,B):-p1238(A,C),p1034_2(C,B).
p1034_2(A,B):-p485(A,C),p97(C,B).
p1036(A,B):-p139(A,C),p1036_1(C,B).
p1036_1(A,B):-p1238(A,C),p9(C,B).
p1042(A,B):-p291(A,C),p1042_1(C,B).
p1042_1(A,B):-p1205(A,C),p1042_2(C,B).
p1042_2(A,B):-p485(A,C),p701(C,B).
p1043(A,B):-p1238(A,C),p1043_1(C,B).
p1043_1(A,B):-move_backwards(A,C),p1043_2(C,B).
p1043_2(A,B):-p485(A,C),move_backwards(C,B).
p1044(A,B):-p667(A,C),p1044_1(C,B).
p1044_1(A,B):-p1238(A,C),p1044_2(C,B).
p1044_2(A,B):-drop_ball(A,C),p97(C,B).
p1046(A,B):-move_forwards(A,C),p1046_1(C,B).
p1046_1(A,B):-p198(A,C),p1046_2(C,B).
p1046_2(A,B):-p764(A,C),p337(C,B).
p1048(A,B):-move_backwards(A,C),p1048_1(C,B).
p1048_1(A,B):-p764(A,C),p1048_2(C,B).
p1048_2(A,B):-p967(A,C),p139(C,B).
p1051(A,B):-move_left(A,C),p1051_1(C,B).
p1051_1(A,B):-p764(A,C),p1051_2(C,B).
p1051_2(A,B):-drop_ball(A,C),p426(C,B).
p1062(A,B):-p667(A,C),p1062_1(C,B).
p1062_1(A,B):-p255(A,C),p1062_2(C,B).
p1062_2(A,B):-drop_ball(A,C),p512(C,B).
p1063(A,B):-p1364(A,C),p1063_1(C,B).
p1063_1(A,B):-p764(A,C),p1063_2(C,B).
p1063_2(A,B):-drop_ball(A,C),p9(C,B).
p1073(A,B):-p1238(A,C),p1073_1(C,B).
p1073_1(A,B):-p191(A,C),p1073_2(C,B).
p1073_2(A,B):-p967(A,C),p667(C,B).
p1076(A,B):-p764(A,C),p1076_1(C,B).
p1076_1(A,B):-p337(A,C),p1076_2(C,B).
p1076_2(A,B):-p485(A,C),p426(C,B).
p1078(A,B):-move_backwards(A,C),p1078_1(C,B).
p1078_1(A,B):-p1315(A,C),p1078_2(C,B).
p1078_2(A,B):-p967(A,C),p701(C,B).
p1084(A,B):-move_forwards(A,C),p1084_1(C,B).
p1084_1(A,B):-p1205(A,C),p1084_2(C,B).
p1084_2(A,B):-p23(A,C),move_right(C,B).
p1093(A,B):-grab_ball(A,C),p1093_1(C,B).
p1093_1(A,B):-p337(A,C),p1093_2(C,B).
p1093_2(A,B):-drop_ball(A,C),p426(C,B).
p1095(A,B):-p9(A,C),p1095_1(C,B).
p1095_1(A,B):-p0(A,C),p1095_2(C,B).
p1095_2(A,B):-move_backwards(A,C),p139(C,B).
p1096(A,B):-move_left(A,C),p1096_1(C,B).
p1096_1(A,B):-p764(A,C),p1096_2(C,B).
p1096_2(A,B):-p485(A,C),move_backwards(C,B).
p1101(A,B):-move_forwards(A,C),p1101_1(C,B).
p1101_1(A,B):-grab_ball(A,C),p1101_2(C,B).
p1101_2(A,B):-p911(A,C),p485(C,B).
p1103(A,B):-p436(A,C),p1103_1(C,B).
p1103_1(A,B):-p764(A,C),p1103_2(C,B).
p1103_2(A,B):-drop_ball(A,C),p1364(C,B).
p1106(A,B):-p667(A,C),p1106_1(C,B).
p1106_1(A,B):-p1238(A,C),p1106_2(C,B).
p1106_2(A,B):-p191(A,C),drop_ball(C,B).
p1107(A,B):-p191(A,C),p1107_1(C,B).
p1107_1(A,B):-grab_ball(A,C),p1107_2(C,B).
p1107_2(A,B):-p485(A,C),p426(C,B).
p1108(A,B):-p512(A,C),p1108_1(C,B).
p1108_1(A,B):-p967(A,C),p714(C,B).
p1115(A,B):-p667(A,C),p445(C,B).
p1126(A,B):-p312(A,C),p1126_1(C,B).
p1126_1(A,B):-grab_ball(A,C),p1126_2(C,B).
p1126_2(A,B):-p667(A,C),p0(C,B).
p1135(A,B):-p1205(A,C),p1135_1(C,B).
p1135_1(A,B):-p767(A,C),p1135_2(C,B).
p1135_2(A,B):-p967(A,C),move_left(C,B).
p1137(A,B):-p1029(A,C),p1137_1(C,B).
p1137_1(A,B):-p764(A,C),p512(C,B).
p1139(A,B):-p354(A,C),p1139_1(C,B).
p1139_1(A,B):-p1238(A,C),p1139_2(C,B).
p1139_2(A,B):-p967(A,C),p1315(C,B).
p1150(A,B):-p1004(A,C),p1150_1(C,B).
p1150_1(A,B):-p1238(A,C),p1150_2(C,B).
p1150_2(A,B):-drop_ball(A,C),p354(C,B).
p1169(A,B):-move_left(A,C),p1169_1(C,B).
p1169_1(A,B):-p1364(A,C),p1169_2(C,B).
p1169_2(A,B):-p1238(A,C),p967(C,B).
p1173(A,B):-p1238(A,C),p1173_1(C,B).
p1173_1(A,B):-p198(A,C),p1173_2(C,B).
p1173_2(A,B):-drop_ball(A,C),p512(C,B).
p1182(A,B):-p97(A,C),p1182_1(C,B).
p1182_1(A,B):-p764(A,C),p1182_2(C,B).
p1182_2(A,B):-p426(A,C),p967(C,B).
p1185(A,B):-p764(A,C),p1185_1(C,B).
p1185_1(A,B):-move_forwards(A,C),p967(C,B).
p1187(A,B):-p1238(A,C),p1187_1(C,B).
p1187_1(A,B):-move_forwards(A,C),p1187_2(C,B).
p1187_2(A,B):-p1029(A,C),p967(C,B).
p1192(A,B):-p139(A,C),p1192_1(C,B).
p1192_1(A,B):-p1238(A,C),p1192_2(C,B).
p1192_2(A,B):-p23(A,C),p312(C,B).
p1194(A,B):-p97(A,C),p1194_1(C,B).
p1194_1(A,B):-p764(A,C),p1194_2(C,B).
p1194_2(A,B):-p967(A,C),p426(C,B).
p1196(A,B):-p354(A,C),p1196_1(C,B).
p1196_1(A,B):-p255(A,C),p1196_2(C,B).
p1196_2(A,B):-p967(A,C),p9(C,B).
p1198(A,B):-p1364(A,C),p1198_1(C,B).
p1198_1(A,B):-grab_ball(A,C),p1198_2(C,B).
p1198_2(A,B):-p0(A,C),move_left(C,B).
p1201(A,B):-p764(A,C),p1201_1(C,B).
p1201_1(A,B):-p1364(A,C),p1201_2(C,B).
p1201_2(A,B):-p23(A,C),p337(C,B).
p1210(A,B):-p714(A,C),p1210_1(C,B).
p1210_1(A,B):-p255(A,C),p1210_2(C,B).
p1210_2(A,B):-drop_ball(A,C),p426(C,B).
p1217(A,B):-p191(A,C),p1217_1(C,B).
p1217_1(A,B):-p1238(A,C),p1217_2(C,B).
p1217_2(A,B):-p0(A,C),p445(C,B).
p1225(A,B):-p667(A,C),p1225_1(C,B).
p1225_1(A,B):-p701(A,C),p1225_2(C,B).
p1225_2(A,B):-p255(A,C),p0(C,B).
p1226(A,B):-p1205(A,C),p1226_1(C,B).
p1226_1(A,B):-p9(A,C),p1226_2(C,B).
p1226_2(A,B):-p23(A,C),p436(C,B).
p1231(A,B):-move_left(A,C),p1231_1(C,B).
p1231_1(A,B):-p764(A,C),p1231_2(C,B).
p1231_2(A,B):-p337(A,C),drop_ball(C,B).
p1242(A,B):-p1205(A,C),p1242_1(C,B).
p1242_1(A,B):-p767(A,C),p485(C,B).
p1243(A,B):-p445(A,C),p1243_1(C,B).
p1243_1(A,B):-grab_ball(A,C),p1243_2(C,B).
p1243_2(A,B):-p23(A,C),p426(C,B).
p1254(A,B):-p764(A,C),p1254_1(C,B).
p1254_1(A,B):-p445(A,C),p1254_2(C,B).
p1254_2(A,B):-drop_ball(A,C),p309(C,B).
p1261(A,B):-move_right(A,C),p1029(C,B).
p1262(A,B):-p436(A,C),p1262_1(C,B).
p1262_1(A,B):-grab_ball(A,C),p1262_2(C,B).
p1262_2(A,B):-p767(A,C),drop_ball(C,B).
p1263(A,B):-p667(A,C),p1263_1(C,B).
p1263_1(A,B):-p701(A,C),p1263_2(C,B).
p1263_2(A,B):-p0(A,C),p139(C,B).
p1264(A,B):-p426(A,C),p1264_1(C,B).
p1264_1(A,B):-p309(A,C),p1264_2(C,B).
p1264_2(A,B):-p1238(A,C),p485(C,B).
p1275(A,B):-p911(A,C),p1275_1(C,B).
p1275_1(A,B):-grab_ball(A,C),p1275_2(C,B).
p1275_2(A,B):-p426(A,C),drop_ball(C,B).
p1281(A,B):-p1238(A,C),p1281_1(C,B).
p1281_1(A,B):-move_forwards(A,C),p1281_2(C,B).
p1281_2(A,B):-drop_ball(A,C),p1004(C,B).
p1286(A,B):-p97(A,C),p1286_1(C,B).
p1286_1(A,B):-grab_ball(A,C),p1286_2(C,B).
p1286_2(A,B):-p701(A,C),p23(C,B).
p1291(A,B):-move_left(A,C),p1291_1(C,B).
p1291_1(A,B):-p1029(A,C),p1291_2(C,B).
p1291_2(A,B):-p764(A,C),p23(C,B).
p1296(A,B):-move_left(A,C),p1296_1(C,B).
p1296_1(A,B):-p667(A,C),p1296_2(C,B).
p1296_2(A,B):-p967(A,C),p97(C,B).
p1300(A,B):-move_forwards(A,C),p1300_1(C,B).
p1300_1(A,B):-p0(A,C),p714(C,B).
p1301(A,B):-p714(A,C),p1301_1(C,B).
p1301_1(A,B):-grab_ball(A,C),p485(C,B).
p1311(A,B):-p1238(A,C),p1311_1(C,B).
p1311_1(A,B):-p1004(A,C),p1311_2(C,B).
p1311_2(A,B):-drop_ball(A,C),p512(C,B).
p1314(A,B):-p1205(A,C),p1314_1(C,B).
p1314_1(A,B):-p714(A,C),p1314_2(C,B).
p1314_2(A,B):-p0(A,C),move_backwards(C,B).
p1320(A,B):-p1205(A,C),p1320_1(C,B).
p1320_1(A,B):-move_backwards(A,C),p1320_2(C,B).
p1320_2(A,B):-p485(A,C),move_right(C,B).
p1332(A,B):-p191(A,C),p1332_1(C,B).
p1332_1(A,B):-p764(A,C),p1332_2(C,B).
p1332_2(A,B):-drop_ball(A,C),move_left(C,B).
p1339(A,B):-p1205(A,C),p1339_1(C,B).
p1339_1(A,B):-p198(A,C),p1339_2(C,B).
p1339_2(A,B):-p967(A,C),p667(C,B).
p1345(A,B):-p139(A,C),p1345_1(C,B).
p1345_1(A,B):-p764(A,C),p1345_2(C,B).
p1345_2(A,B):-drop_ball(A,C),p9(C,B).
p1353(A,B):-move_forwards(A,C),p1353_1(C,B).
p1353_1(A,B):-p0(A,C),p312(C,B).
p1355(A,B):-grab_ball(A,C),p1355_1(C,B).
p1355_1(A,B):-p354(A,C),p23(C,B).
p1356(A,B):-p767(A,C),p1356_1(C,B).
p1356_1(A,B):-p1205(A,C),p1356_2(C,B).
p1356_2(A,B):-p485(A,C),p309(C,B).
p1359(A,B):-p426(A,C),p1359_1(C,B).
p1359_1(A,B):-p764(A,C),p1359_2(C,B).
p1359_2(A,B):-drop_ball(A,C),p512(C,B).
p1360(A,B):-move_right(A,C),p1360_1(C,B).
p1360_1(A,B):-p1238(A,C),p1360_2(C,B).
p1360_2(A,B):-drop_ball(A,C),p714(C,B).
p1363(A,B):-p1364(A,C),p1363_1(C,B).
p1363_1(A,B):-p764(A,C),p1363_2(C,B).
p1363_2(A,B):-p667(A,C),p354(C,B).
p1377(A,B):-p255(A,C),p1377_1(C,B).
p1377_1(A,B):-p512(A,C),p1377_2(C,B).
p1377_2(A,B):-drop_ball(A,C),p911(C,B).
p1380(A,B):-p764(A,C),p1380_1(C,B).
p1380_1(A,B):-p1004(A,C),p1380_2(C,B).
p1380_2(A,B):-p967(A,C),p309(C,B).
p1388(A,B):-p97(A,C),p1388_1(C,B).
p1388_1(A,B):-p1238(A,C),p1388_2(C,B).
p1388_2(A,B):-p667(A,C),p0(C,B).
p1393(A,B):-p445(A,C),p1393_1(C,B).
p1393_1(A,B):-p1238(A,C),p1393_2(C,B).
p1393_2(A,B):-p198(A,C),p23(C,B).
p1399(A,B):-move_right(A,C),p1399_1(C,B).
p1399_1(A,B):-p764(A,C),p1399_2(C,B).
p1399_2(A,B):-p967(A,C),p1315(C,B).
% asserting p2/2
% asserting p24/2
% asserting p25/2
% asserting p27/2
% asserting p30/2
% asserting p33/2
% asserting p36/2
% asserting p43/2
% asserting p44/2
% asserting p46/2
% asserting p47/2
% asserting p57/2
% asserting p61/2
% asserting p63/2
% asserting p67/2
% asserting p76/2
% asserting p79/2
% asserting p80/2
% asserting p88/2
% asserting p89/2
% asserting p92/2
% asserting p93/2
% asserting p102/2
% asserting p103/2
% asserting p106/2
% asserting p111/2
% asserting p120/2
% asserting p121/2
% asserting p128/2
% asserting p136/2
% asserting p142/2
% asserting p144/2
% asserting p154/2
% asserting p177/2
% asserting p178/2
% asserting p179/2
% asserting p185/2
% asserting p186/2
% asserting p187/2
% asserting p188/2
% asserting p195/2
% asserting p205/2
% asserting p206/2
% asserting p207/2
% asserting p209/2
% asserting p211/2
% asserting p220/2
% asserting p228/2
% asserting p232/2
% asserting p233/2
% asserting p234/2
% asserting p239/2
% asserting p245/2
% asserting p248/2
% asserting p263/2
% asserting p273/2
% asserting p275/2
% asserting p285/2
% asserting p286/2
% asserting p296/2
% asserting p297/2
% asserting p302/2
% asserting p310/2
% asserting p311/2
% asserting p314/2
% asserting p318/2
% asserting p319/2
% asserting p320/2
% asserting p321/2
% asserting p327/2
% asserting p328/2
% asserting p333/2
% asserting p334/2
% asserting p336/2
% asserting p339/2
% asserting p340/2
% asserting p349/2
% asserting p359/2
% asserting p362/2
% asserting p367/2
% asserting p369/2
% asserting p371/2
% asserting p372/2
% asserting p375/2
% asserting p381/2
% asserting p382/2
% asserting p388/2
% asserting p390/2
% asserting p392/2
% asserting p394/2
% asserting p398/2
% asserting p405/2
% asserting p406/2
% asserting p407/2
% asserting p411/2
% asserting p417/2
% asserting p424/2
% asserting p438/2
% asserting p448/2
% asserting p451/2
% asserting p454/2
% asserting p455/2
% asserting p466/2
% asserting p468/2
% asserting p470/2
% asserting p477/2
% asserting p479/2
% asserting p482/2
% asserting p493/2
% asserting p494/2
% asserting p498/2
% asserting p504/2
% asserting p511/2
% asserting p516/2
% asserting p517/2
% asserting p522/2
% asserting p523/2
% asserting p526/2
% asserting p527/2
% asserting p529/2
% asserting p530/2
% asserting p531/2
% asserting p534/2
% asserting p538/2
% asserting p544/2
% asserting p548/2
% asserting p551/2
% asserting p563/2
% asserting p565/2
% asserting p566/2
% asserting p570/2
% asserting p571/2
% asserting p574/2
% asserting p578/2
% asserting p581/2
% asserting p584/2
% asserting p588/2
% asserting p597/2
% asserting p598/2
% asserting p602/2
% asserting p604/2
% asserting p606/2
% asserting p615/2
% asserting p621/2
% asserting p627/2
% asserting p631/2
% asserting p632/2
% asserting p640/2
% asserting p641/2
% asserting p645/2
% asserting p651/2
% asserting p656/2
% asserting p665/2
% asserting p678/2
% asserting p679/2
% asserting p681/2
% asserting p685/2
% asserting p689/2
% asserting p695/2
% asserting p696/2
% asserting p697/2
% asserting p699/2
% asserting p700/2
% asserting p706/2
% asserting p711/2
% asserting p716/2
% asserting p719/2
% asserting p724/2
% asserting p725/2
% asserting p736/2
% asserting p738/2
% asserting p741/2
% asserting p749/2
% asserting p750/2
% asserting p752/2
% asserting p754/2
% asserting p757/2
% asserting p759/2
% asserting p760/2
% asserting p765/2
% asserting p766/2
% asserting p768/2
% asserting p775/2
% asserting p778/2
% asserting p780/2
% asserting p787/2
% asserting p793/2
% asserting p798/2
% asserting p800/2
% asserting p826/2
% asserting p836/2
% asserting p838/2
% asserting p843/2
% asserting p845/2
% asserting p846/2
% asserting p850/2
% asserting p870/2
% asserting p877/2
% asserting p883/2
% asserting p891/2
% asserting p892/2
% asserting p894/2
% asserting p899/2
% asserting p910/2
% asserting p917/2
% asserting p924/2
% asserting p925/2
% asserting p927/2
% asserting p929/2
% asserting p940/2
% asserting p947/2
% asserting p948/2
% asserting p949/2
% asserting p954/2
% asserting p962/2
% asserting p963/2
% asserting p973/2
% asserting p978/2
% asserting p979/2
% asserting p987/2
% asserting p990/2
% asserting p995/2
% asserting p999/2
% asserting p1006/2
% asserting p1007/2
% asserting p1009/2
% asserting p1021/2
% asserting p1034/2
% asserting p1036/2
% asserting p1042/2
% asserting p1043/2
% asserting p1044/2
% asserting p1046/2
% asserting p1048/2
% asserting p1051/2
% asserting p1062/2
% asserting p1063/2
% asserting p1073/2
% asserting p1076/2
% asserting p1078/2
% asserting p1084/2
% asserting p1093/2
% asserting p1095/2
% asserting p1096/2
% asserting p1101/2
% asserting p1103/2
% asserting p1106/2
% asserting p1107/2
% asserting p1108/2
% asserting p1115/2
% asserting p1126/2
% asserting p1135/2
% asserting p1137/2
% asserting p1139/2
% asserting p1150/2
% asserting p1169/2
% asserting p1173/2
% asserting p1182/2
% asserting p1185/2
% asserting p1187/2
% asserting p1192/2
% asserting p1194/2
% asserting p1196/2
% asserting p1198/2
% asserting p1201/2
% asserting p1210/2
% asserting p1217/2
% asserting p1225/2
% asserting p1226/2
% asserting p1231/2
% asserting p1242/2
% asserting p1243/2
% asserting p1254/2
% asserting p1262/2
% asserting p1263/2
% asserting p1264/2
% asserting p1275/2
% asserting p1281/2
% asserting p1286/2
% asserting p1291/2
% asserting p1296/2
% asserting p1300/2
% asserting p1301/2
% asserting p1311/2
% asserting p1314/2
% asserting p1320/2
% asserting p1332/2
% asserting p1339/2
% asserting p1345/2
% asserting p1353/2
% asserting p1355/2
% asserting p1356/2
% asserting p1359/2
% asserting p1360/2
% asserting p1363/2
% asserting p1377/2
% asserting p1380/2
% asserting p1388/2
% asserting p1393/2
% asserting p1399/2
b8(A,B):-move_left(A,C),b8_1(C,B).
b8_1(A,B):-p1364(A,C),p438(C,B).
b6(A,B):-move_left(A,C),b6_1(C,B).
b6_1(A,B):-p319(A,C),p512(C,B).
b7(A,B):-move_forwards(A,C),b7_1(C,B).
b7_1(A,B):-p760(A,C),p354(C,B).
b17(A,B):-move_right(A,B).
b10(A,B):-p512(A,C),b10_1(C,B).
b10_1(A,B):-p963(A,C),p139(C,B).
b19(A,B):-p334(A,C),p455(C,B).
b13(A,B):-p354(A,C),b13_1(C,B).
b13_1(A,B):-p1355(A,C),move_forwards(C,B).
b21(A,B):-p480(A,B).
b3(A,B):-p79(A,C),b3_1(C,B).
b3_1(A,B):-p80(A,C),p954(C,B).
b22(A,B):-p651(A,C),p285(C,B).
b0(A,B):-p700(A,C),b0_1(C,B).
b0_1(A,B):-p764(A,C),drop_ball(C,B).
b25(A,B):-p337(A,C),b25_1(C,B).
b25_1(A,B):-p188(A,C),p309(C,B).
b24(A,B):-p641(A,C),b24_1(C,B).
b24_1(A,B):-p1339(A,C),p291(C,B).
b4(A,B):-move_left(A,C),b4_1(C,B).
b4_1(A,B):-p445(A,C),b4_2(C,B).
b4_2(A,B):-p538(A,C),p97(C,B).
b27(A,B):-p371(A,C),b27_1(C,B).
b27_1(A,B):-p511(A,C),p191(C,B).
b29(A,B):-p103(A,C),p724(C,B).
b12(A,B):-move_left(A,C),b12_1(C,B).
b12_1(A,B):-move_left(A,C),b12_2(C,B).
b12_2(A,B):-p1275(A,C),p929(C,B).
b9(A,B):-move_left(A,C),b9_1(C,B).
b9_1(A,B):-p477(A,C),b9_2(C,B).
b9_2(A,B):-p191(A,C),p1311(C,B).
b32(A,B):-move_backwards(A,C),b32_1(C,B).
b32_1(A,B):-p516(A,C),p1029(C,B).
b33(A,B):-p426(A,C),b33_1(C,B).
b33_1(A,B):-p665(A,C),move_forwards(C,B).
b34(A,B):-p641(A,C),b34_1(C,B).
b34_1(A,B):-p793(A,C),p1364(C,B).
b35(A,B):-move_right(A,C),p534(C,B).
b16(A,B):-move_right(A,C),b16_1(C,B).
b16_1(A,B):-p424(A,C),b16_2(C,B).
b16_2(A,B):-move_right(A,C),p179(C,B).
b11(A,B):-move_forwards(A,C),b11_1(C,B).
b11_1(A,B):-p97(A,C),b11_2(C,B).
b11_2(A,B):-p678(A,C),p97(C,B).
b38(A,B):-p767(A,C),p334(C,B).
b37(A,B):-p312(A,C),b37_1(C,B).
b37_1(A,B):-p1106(A,C),p426(C,B).
b36(A,B):-p768(A,C),b36_1(C,B).
b36_1(A,B):-p765(A,C),p291(C,B).
b14(A,B):-p312(A,C),b14_1(C,B).
b14_1(A,B):-p1036(A,C),b14_2(C,B).
b14_2(A,B):-drop_ball(A,C),p139(C,B).
b20(A,B):-p667(A,C),b20_1(C,B).
b20_1(A,B):-p768(A,C),b20_2(C,B).
b20_2(A,B):-p438(A,C),move_left(C,B).
b43(A,B):-p767(A,C),b43_1(C,B).
b43_1(A,B):-p191(A,C),p527(C,B).
b26(A,B):-p312(A,C),b26_1(C,B).
b26_1(A,B):-p699(A,C),b26_2(C,B).
b26_2(A,B):-move_left(A,C),p354(C,B).
b45(A,B):-p1364(A,C),p275(C,B).
b46(A,B):-p36(A,C),b46_1(C,B).
b46_1(A,B):-p97(A,C),p1108(C,B).
b23(A,B):-p714(A,C),b23_1(C,B).
b23_1(A,B):-p1388(A,C),b23_2(C,B).
b23_2(A,B):-p398(A,C),p701(C,B).
b48(A,B):-p354(A,C),b48_1(C,B).
b48_1(A,B):-p103(A,C),p191(C,B).
b49(A,B):-p667(A,C),b49_1(C,B).
b49_1(A,B):-p349(A,C),move_backwards(C,B).
b50(A,B):-move_right(A,C),b50_1(C,B).
b50_1(A,B):-p285(A,C),p667(C,B).
b28(A,B):-p191(A,C),b28_1(C,B).
b28_1(A,B):-p25(A,C),b28_2(C,B).
b28_2(A,B):-p296(A,C),p1201(C,B).
b52(A,B):-move_left(A,C),b52_1(C,B).
b52_1(A,B):-p1029(A,C),p25(C,B).
b53(A,B):-move_left(A,B).
b47(A,B):-move_backwards(A,C),b47_1(C,B).
b47_1(A,B):-p1315(A,C),b47_2(C,B).
b47_2(A,B):-p466(A,C),p714(C,B).
b54(A,B):-move_backwards(A,C),b54_1(C,B).
b54_1(A,B):-p1217(A,C),p767(C,B).
b56(A,B):-p354(A,C),p1185(C,B).
b30(A,B):-p97(A,C),b30_1(C,B).
b30_1(A,B):-grab_ball(A,C),b30_2(C,B).
b30_2(A,B):-p631(A,C),p512(C,B).
b55(A,B):-p407(A,C),b55_1(C,B).
b55_1(A,B):-p911(A,C),p588(C,B).
b58(A,B):-p30(A,C),b58_1(C,B).
b58_1(A,B):-p1254(A,C),move_right(C,B).
b60(A,B):-p767(A,C),b60_1(C,B).
b60_1(A,B):-p405(A,C),p139(C,B).
b39(A,B):-p97(A,C),b39_1(C,B).
b39_1(A,B):-p1036(A,C),b39_2(C,B).
b39_2(A,B):-p870(A,C),p191(C,B).
b44(A,B):-p667(A,C),b44_1(C,B).
b44_1(A,B):-p1314(A,C),b44_2(C,B).
b44_2(A,B):-move_backwards(A,C),p381(C,B).
b31(A,B):-p604(A,C),b31_1(C,B).
b31_1(A,B):-move_left(A,C),b31_2(C,B).
b31_2(A,B):-p929(A,C),p97(C,B).
b62(A,B):-p139(A,C),b62_1(C,B).
b62_1(A,B):-p679(A,C),move_forwards(C,B).
b40(A,B):-p97(A,C),b40_1(C,B).
b40_1(A,B):-p92(A,C),b40_2(C,B).
b40_2(A,B):-p195(A,C),p9(C,B).
b65(A,B):-p667(A,C),p701(C,B).
b64(A,B):-p312(A,C),b64_1(C,B).
b64_1(A,B):-p424(A,C),p1004(C,B).
b66(A,B):-p198(A,C),b66_1(C,B).
b66_1(A,B):-p448(A,C),move_left(C,B).
b68(A,B):-p701(A,C),b68_1(C,B).
b68_1(A,B):-p929(A,C),p426(C,B).
b69(A,B):-p426(A,C),b69_1(C,B).
b69_1(A,B):-p369(A,C),p1009(C,B).
b67(A,B):-p177(A,C),b67_1(C,B).
b67_1(A,B):-p426(A,C),p527(C,B).
b71(A,B):-move_left(A,C),b71_1(C,B).
b71_1(A,B):-p1315(A,C),p1048(C,B).
b72(A,B):-p445(A,C),b72_1(C,B).
b72_1(A,B):-p333(A,C),p23(C,B).
b18(A,B):-p406(A,C),b18_1(C,B).
b18_1(A,B):-p764(A,C),b18_2(C,B).
b18_2(A,B):-p631(A,C),p767(C,B).
b57(A,B):-move_right(A,C),b57_1(C,B).
b57_1(A,B):-p899(A,C),b57_2(C,B).
b57_2(A,B):-p354(A,C),p451(C,B).
b76(A,B):-p667(A,C),b76_1(C,B).
b76_1(A,B):-p632(A,C),p445(C,B).
b77(A,B):-p291(A,C),p1096(C,B).
b78(A,B):-move_right(A,C),b78_1(C,B).
b78_1(A,B):-p318(A,C),p448(C,B).
b79(A,B):-p312(A,C),b79_1(C,B).
b79_1(A,B):-p144(A,C),p354(C,B).
b63(A,B):-move_left(A,C),b63_1(C,B).
b63_1(A,B):-p1135(A,C),b63_2(C,B).
b63_2(A,B):-p1198(A,C),p716(C,B).
b41(A,B):-p333(A,C),b41_1(C,B).
b41_1(A,B):-p354(A,C),b41_2(C,B).
b41_2(A,B):-p451(A,C),p354(C,B).
b82(A,B):-p1036(A,C),p154(C,B).
b83(A,B):-p372(A,B).
b84(A,B):-p701(A,C),b84_1(C,B).
b84_1(A,B):-p929(A,C),p426(C,B).
b15(A,B):-p1364(A,C),b15_1(C,B).
b15_1(A,B):-p883(A,C),b15_2(C,B).
b15_2(A,B):-p392(A,C),p426(C,B).
b61(A,B):-move_backwards(A,C),b61_1(C,B).
b61_1(A,B):-p714(A,C),b61_2(C,B).
b61_2(A,B):-p1009(A,C),p191(C,B).
b86(A,B):-move_left(A,C),b86_1(C,B).
b86_1(A,B):-p198(A,C),p424(C,B).
b74(A,B):-move_left(A,C),b74_1(C,B).
b74_1(A,B):-p1029(A,C),b74_2(C,B).
b74_2(A,B):-p604(A,C),p97(C,B).
b51(A,B):-move_backwards(A,C),b51_1(C,B).
b51_1(A,B):-p382(A,C),b51_2(C,B).
b51_2(A,B):-move_left(A,C),p667(C,B).
b87(A,B):-move_left(A,C),b87_1(C,B).
b87_1(A,B):-p255(A,C),p962(C,B).
b88(A,B):-move_right(A,C),b88_1(C,B).
b88_1(A,B):-p354(A,C),p1076(C,B).
b91(A,B):-move_left(A,C),b91_1(C,B).
b91_1(A,B):-p436(A,C),p1062(C,B).
b73(A,B):-move_right(A,C),b73_1(C,B).
b73_1(A,B):-p291(A,C),b73_2(C,B).
b73_2(A,B):-p1073(A,C),p714(C,B).
b93(A,B):-move_left(A,C),b93_1(C,B).
b93_1(A,B):-p255(A,C),p468(C,B).
b89(A,B):-p426(A,C),b89_1(C,B).
b89_1(A,B):-p651(A,C),p1320(C,B).
b96(A,B):-p426(A,C),b96_1(C,B).
b96_1(A,B):-p144(A,C),p894(C,B).
b97(A,B):-p1004(A,C),p1093(C,B).
b94(A,B):-p767(A,C),b94_1(C,B).
b94_1(A,B):-p741(A,C),p426(C,B).
b98(A,B):-p309(A,C),b98_1(C,B).
b98_1(A,B):-p367(A,C),p97(C,B).
b100(A,B):-p291(A,C),b100_1(C,B).
b100_1(A,B):-p581(A,C),p493(C,B).
b70(A,B):-move_forwards(A,C),b70_1(C,B).
b70_1(A,B):-p548(A,C),b70_2(C,B).
b70_2(A,B):-p285(A,C),p767(C,B).
b101(A,B):-p337(A,C),b101_1(C,B).
b101_1(A,B):-p195(A,C),p767(C,B).
b103(A,B):-p445(A,C),b103_1(C,B).
b103_1(A,B):-p738(A,C),p767(C,B).
b102(A,B):-move_left(A,C),b102_1(C,B).
b102_1(A,B):-p333(A,C),b102_2(C,B).
b102_2(A,B):-p154(A,C),p667(C,B).
b105(A,B):-p30(A,C),p963(C,B).
b85(A,B):-move_right(A,C),b85_1(C,B).
b85_1(A,B):-p97(A,C),b85_2(C,B).
b85_2(A,B):-p523(A,C),p512(C,B).
b107(A,B):-p714(A,C),b107_1(C,B).
b107_1(A,B):-p1355(A,C),p667(C,B).
b108(A,B):-move_left(A,C),b108_1(C,B).
b108_1(A,B):-p448(A,C),p667(C,B).
b109(A,B):-move_left(A,B).
b110(A,B):-move_forwards(A,C),p1360(C,B).
b111(A,B):-p312(A,C),b111_1(C,B).
b111_1(A,B):-p263(A,C),p9(C,B).
b112(A,B):-p291(A,C),b112_1(C,B).
b112_1(A,B):-p466(A,C),p714(C,B).
b113(A,B):-p426(A,C),b113_1(C,B).
b113_1(A,B):-p1021(A,C),p411(C,B).
b114(A,B):-move_left(A,C),b114_1(C,B).
b114_1(A,B):-p405(A,C),p354(C,B).
b115(A,B):-p667(A,C),b115_1(C,B).
b115_1(A,B):-p706(A,C),p445(C,B).
b106(A,B):-move_left(A,C),b106_1(C,B).
b106_1(A,B):-p1315(A,C),b106_2(C,B).
b106_2(A,B):-p990(A,C),move_right(C,B).
b117(A,B):-move_forwards(A,C),p1296(C,B).
b92(A,B):-move_backwards(A,C),b92_1(C,B).
b92_1(A,B):-p139(A,C),b92_2(C,B).
b92_2(A,B):-p1093(A,C),p97(C,B).
b118(A,B):-p911(A,C),b118_1(C,B).
b118_1(A,B):-p320(A,C),p97(C,B).
b119(A,B):-p426(A,C),b119_1(C,B).
b119_1(A,B):-p757(A,C),p1364(C,B).
b121(A,B):-move_forwards(A,C),p911(C,B).
b120(A,B):-move_backwards(A,C),b120_1(C,B).
b120_1(A,B):-p405(A,C),p714(C,B).
b123(A,B):-move_right(A,C),p291(C,B).
b124(A,B):-p191(A,B).
b122(A,B):-p291(A,C),b122_1(C,B).
b122_1(A,B):-p843(A,C),p767(C,B).
b126(A,B):-p312(A,C),b126_1(C,B).
b126_1(A,B):-p136(A,C),p1364(C,B).
b127(A,B):-p701(A,C),b127_1(C,B).
b127_1(A,B):-p248(A,C),move_left(C,B).
b128(A,B):-move_backwards(A,C),b128_1(C,B).
b128_1(A,B):-p1205(A,C),p979(C,B).
b129(A,B):-p1364(A,C),b129_1(C,B).
b129_1(A,B):-p1254(A,C),p1364(C,B).
b130(A,B):-move_left(A,C),b130_1(C,B).
b130_1(A,B):-p1205(A,C),p445(C,B).
b125(A,B):-move_left(A,C),b125_1(C,B).
b125_1(A,B):-p354(A,C),b125_2(C,B).
b125_2(A,B):-p1185(A,C),p1217(C,B).
b131(A,B):-move_left(A,C),b131_1(C,B).
b131_1(A,B):-p512(A,C),b131_2(C,B).
b131_2(A,B):-p1101(A,C),p291(C,B).
b1(A,B):-p1205(A,C),b1_1(C,B).
b1_1(A,B):-p667(A,C),b1_2(C,B).
b1_2(A,B):-p1078(A,C),p714(C,B).
b95(A,B):-p191(A,C),b95_1(C,B).
b95_1(A,B):-p477(A,C),b95_2(C,B).
b95_2(A,B):-p314(A,C),p191(C,B).
b135(A,B):-p426(A,C),p291(C,B).
b133(A,B):-move_left(A,C),b133_1(C,B).
b133_1(A,B):-p651(A,C),b133_2(C,B).
b133_2(A,B):-p493(A,C),p191(C,B).
b136(A,B):-p198(A,C),b136_1(C,B).
b136_1(A,B):-p843(A,C),p191(C,B).
b81(A,B):-p191(A,C),b81_1(C,B).
b81_1(A,B):-p177(A,C),b81_2(C,B).
b81_2(A,B):-p843(A,C),p198(C,B).
b137(A,B):-p1004(A,C),b137_1(C,B).
b137_1(A,B):-p681(A,C),p97(C,B).
b139(A,B):-p651(A,C),b139_1(C,B).
b139_1(A,B):-p793(A,C),p512(C,B).
b141(A,B):-p667(A,C),b141_1(C,B).
b141_1(A,B):-p750(A,C),p1076(C,B).
b99(A,B):-p714(A,C),b99_1(C,B).
b99_1(A,B):-p1182(A,C),b99_2(C,B).
b99_2(A,B):-p1063(A,C),p1115(C,B).
b90(A,B):-p191(A,C),b90_1(C,B).
b90_1(A,B):-p929(A,C),b90_2(C,B).
b90_2(A,B):-move_forwards(A,C),p911(C,B).
b142(A,B):-move_forwards(A,C),b142_1(C,B).
b142_1(A,B):-p36(A,C),b142_2(C,B).
b142_2(A,B):-p631(A,C),p191(C,B).
b145(A,B):-move_left(A,C),b145_1(C,B).
b145_1(A,B):-p1106(A,C),p929(C,B).
b146(A,B):-move_forwards(A,C),b146_1(C,B).
b146_1(A,B):-p97(A,C),p689(C,B).
b104(A,B):-p1315(A,C),b104_1(C,B).
b104_1(A,B):-p696(A,C),b104_2(C,B).
b104_2(A,B):-p588(A,C),move_backwards(C,B).
b116(A,B):-p139(A,C),b116_1(C,B).
b116_1(A,B):-p178(A,C),b116_2(C,B).
b116_2(A,B):-p1062(A,C),p426(C,B).
b149(A,B):-p97(A,C),b149_1(C,B).
b149_1(A,B):-p685(A,C),p701(C,B).
b150(A,B):-move_forwards(A,C),b150_1(C,B).
b150_1(A,B):-p578(A,C),p1062(C,B).
b151(A,B):-p354(A,C),b151_1(C,B).
b151_1(A,B):-p1388(A,C),p390(C,B).
b152(A,B):-p139(A,C),b152_1(C,B).
b152_1(A,B):-p504(A,C),p9(C,B).
b138(A,B):-p312(A,C),b138_1(C,B).
b138_1(A,B):-p927(A,C),b138_2(C,B).
b138_2(A,B):-p1185(A,C),move_backwards(C,B).
b154(A,B):-move_left(A,C),p198(C,B).
b155(A,B):-move_right(A,C),b155_1(C,B).
b155_1(A,B):-p102(A,C),move_right(C,B).
b156(A,B):-p1029(A,C),b156_1(C,B).
b156_1(A,B):-p534(A,C),p767(C,B).
b157(A,B):-move_forwards(A,C),b157_1(C,B).
b157_1(A,B):-p479(A,C),p390(C,B).
b144(A,B):-move_right(A,C),b144_1(C,B).
b144_1(A,B):-p340(A,C),b144_2(C,B).
b144_2(A,B):-p699(A,C),p354(C,B).
b153(A,B):-move_left(A,C),b153_1(C,B).
b153_1(A,B):-p9(A,C),b153_2(C,B).
b153_2(A,B):-p700(A,C),move_backwards(C,B).
b158(A,B):-p1364(A,C),b158_1(C,B).
b158_1(A,B):-p142(A,C),p1315(C,B).
b161(A,B):-move_right(A,C),b161_1(C,B).
b161_1(A,B):-p310(A,C),p9(C,B).
b134(A,B):-p701(A,C),b134_1(C,B).
b134_1(A,B):-p406(A,C),b134_2(C,B).
b134_2(A,B):-p1254(A,C),move_left(C,B).
b147(A,B):-move_forwards(A,C),b147_1(C,B).
b147_1(A,B):-drop_ball(A,C),b147_2(C,B).
b147_2(A,B):-p929(A,C),p309(C,B).
b162(A,B):-move_forwards(A,C),b162_1(C,B).
b162_1(A,B):-p285(A,C),b162_2(C,B).
b162_2(A,B):-move_left(A,C),p667(C,B).
b165(A,B):-p191(A,C),b165_1(C,B).
b165_1(A,B):-p678(A,C),p191(C,B).
b166(A,B):-p724(A,C),p719(C,B).
b167(A,B):-p337(A,C),b167_1(C,B).
b167_1(A,B):-p995(A,C),p767(C,B).
b168(A,B):-p667(A,C),b168_1(C,B).
b168_1(A,B):-p1314(A,C),p767(C,B).
b169(A,B):-p911(A,C),b169_1(C,B).
b169_1(A,B):-p477(A,C),p312(C,B).
b170(A,B):-p667(A,C),b170_1(C,B).
b170_1(A,B):-p632(A,C),p767(C,B).
b171(A,B):-p233(A,C),b171_1(C,B).
b171_1(A,B):-p9(A,C),drop_ball(C,B).
b172(A,B):-move_left(A,C),b172_1(C,B).
b172_1(A,B):-p512(A,C),p1043(C,B).
b159(A,B):-p312(A,C),b159_1(C,B).
b159_1(A,B):-p1093(A,C),b159_2(C,B).
b159_2(A,B):-p139(A,C),p388(C,B).
b174(A,B):-move_forwards(A,C),b174_1(C,B).
b174_1(A,B):-p1044(A,C),p714(C,B).
b164(A,B):-move_right(A,C),b164_1(C,B).
b164_1(A,B):-p234(A,C),b164_2(C,B).
b164_2(A,B):-p337(A,C),p1286(C,B).
b176(A,B):-p1062(A,C),p512(C,B).
b177(A,B):-p312(A,C),b177_1(C,B).
b177_1(A,B):-p1225(A,C),move_forwards(C,B).
b178(A,B):-p426(A,C),p1380(C,B).
b175(A,B):-p479(A,C),b175_1(C,B).
b175_1(A,B):-p390(A,C),move_backwards(C,B).
b179(A,B):-p445(A,C),b179_1(C,B).
b179_1(A,B):-p699(A,C),p426(C,B).
b132(A,B):-p1004(A,C),b132_1(C,B).
b132_1(A,B):-p43(A,C),b132_2(C,B).
b132_2(A,B):-p1355(A,C),p767(C,B).
b182(A,B):-move_forwards(A,C),p990(C,B).
b183(A,B):-move_left(A,C),b183_1(C,B).
b183_1(A,B):-p978(A,C),p1196(C,B).
b184(A,B):-move_backwards(A,C),b184_1(C,B).
b184_1(A,B):-p1076(A,C),move_right(C,B).
b180(A,B):-p551(A,C),b180_1(C,B).
b180_1(A,B):-p929(A,C),p714(C,B).
b186(A,B):-move_forwards(A,C),b186_1(C,B).
b186_1(A,B):-p1182(A,C),p1029(C,B).
b187(A,B):-p1029(A,C),p838(C,B).
b188(A,B):-p185(A,C),move_right(C,B).
b189(A,B):-p312(A,C),b189_1(C,B).
b189_1(A,B):-p92(A,C),p195(C,B).
b190(A,B):-p198(A,C),b190_1(C,B).
b190_1(A,B):-p534(A,C),p714(C,B).
b191(A,B):-p1364(A,C),b191_1(C,B).
b191_1(A,B):-p678(A,C),p97(C,B).
b192(A,B):-move_left(A,C),b192_1(C,B).
b192_1(A,B):-p76(A,C),move_forwards(C,B).
b193(A,B):-move_backwards(A,C),b193_1(C,B).
b193_1(A,B):-p1356(A,C),p768(C,B).
b194(A,B):-p9(A,C),b194_1(C,B).
b194_1(A,B):-p482(A,C),p911(C,B).
b195(A,B):-p1101(A,C),p291(C,B).
b196(A,B):-p354(A,C),p978(C,B).
b197(A,B):-p312(A,C),b197_1(C,B).
b197_1(A,B):-p1169(A,C),p97(C,B).
b181(A,B):-move_right(A,C),b181_1(C,B).
b181_1(A,B):-p752(A,C),b181_2(C,B).
b181_2(A,B):-p1076(A,C),p947(C,B).
b199(A,B):-grab_ball(A,C),b199_1(C,B).
b199_1(A,B):-p911(A,C),p850(C,B).
b200(A,B):-move_forwards(A,C),b200_1(C,B).
b200_1(A,B):-p318(A,C),p448(C,B).
b201(A,B):-p9(A,C),p910(C,B).
b163(A,B):-p667(A,C),b163_1(C,B).
b163_1(A,B):-p369(A,C),b163_2(C,B).
b163_2(A,B):-p206(A,C),p354(C,B).
b185(A,B):-move_forwards(A,C),b185_1(C,B).
b185_1(A,B):-p1029(A,C),b185_2(C,B).
b185_2(A,B):-p563(A,C),move_forwards(C,B).
b203(A,B):-move_forwards(A,C),b203_1(C,B).
b203_1(A,B):-p604(A,C),b203_2(C,B).
b203_2(A,B):-p337(A,C),p1388(C,B).
b205(A,B):-move_forwards(A,C),p191(C,B).
b198(A,B):-move_right(A,C),b198_1(C,B).
b198_1(A,B):-p43(A,C),b198_2(C,B).
b198_2(A,B):-move_forwards(A,C),p1311(C,B).
b207(A,B):-move_right(A,C),b207_1(C,B).
b207_1(A,B):-p369(A,C),p526(C,B).
b148(A,B):-p445(A,C),b148_1(C,B).
b148_1(A,B):-p1198(A,C),b148_2(C,B).
b148_2(A,B):-p454(A,C),p445(C,B).
b209(A,B):-p1004(A,C),b209_1(C,B).
b209_1(A,B):-p754(A,C),move_left(C,B).
b210(A,B):-p667(A,C),p967(C,B).
b204(A,B):-move_backwards(A,C),b204_1(C,B).
b204_1(A,B):-p319(A,C),b204_2(C,B).
b204_2(A,B):-p191(A,C),p527(C,B).
%timeout
%timeout
b214(A,B):-move_left(A,C),b214_1(C,B).
b214_1(A,B):-p1238(A,C),p291(C,B).
b202(A,B):-p312(A,C),b202_1(C,B).
b202_1(A,B):-p97(A,C),b202_2(C,B).
b202_2(A,B):-p43(A,C),p139(C,B).
b212(A,B):-p1137(A,C),b212_1(C,B).
b212_1(A,B):-p911(A,C),p850(C,B).
b215(A,B):-p1315(A,C),b215_1(C,B).
b215_1(A,B):-p1093(A,C),move_backwards(C,B).
b218(A,B):-p33(A,C),p97(C,B).
b219(A,B):-p911(A,C),b219_1(C,B).
b219_1(A,B):-p179(A,C),p667(C,B).
b216(A,B):-p695(A,C),b216_1(C,B).
b216_1(A,B):-p511(A,C),p191(C,B).
b221(A,B):-p337(A,C),b221_1(C,B).
b221_1(A,B):-p947(A,C),p312(C,B).
b222(A,B):-move_forwards(A,C),b222_1(C,B).
b222_1(A,B):-p390(A,C),p354(C,B).
b140(A,B):-p700(A,C),b140_1(C,B).
b140_1(A,B):-p354(A,C),b140_2(C,B).
b140_2(A,B):-p43(A,C),p1315(C,B).
b223(A,B):-move_left(A,C),b223_1(C,B).
b223_1(A,B):-p1048(A,C),move_left(C,B).
b225(A,B):-move_right(A,C),b225_1(C,B).
b225_1(A,B):-p291(A,C),p1173(C,B).
b226(A,B):-p667(A,C),b226_1(C,B).
b226_1(A,B):-p574(A,C),move_right(C,B).
b227(A,B):-p714(A,B).
b224(A,B):-p1169(A,C),b224_1(C,B).
b224_1(A,B):-p1217(A,C),p667(C,B).
b228(A,B):-p948(A,C),b228_1(C,B).
b228_1(A,B):-p314(A,C),p394(C,B).
b230(A,B):-move_right(A,C),b230_1(C,B).
b230_1(A,B):-p838(A,C),p667(C,B).
b206(A,B):-move_backwards(A,C),b206_1(C,B).
b206_1(A,B):-p139(A,C),b206_2(C,B).
b206_2(A,B):-p621(A,C),p714(C,B).
b211(A,B):-move_forwards(A,C),b211_1(C,B).
b211_1(A,B):-p584(A,C),b211_2(C,B).
b211_2(A,B):-p388(A,C),p97(C,B).
b232(A,B):-p57(A,C),b232_1(C,B).
b232_1(A,B):-p337(A,C),p445(C,B).
b233(A,B):-p340(A,C),b233_1(C,B).
b233_1(A,B):-p275(A,C),p392(C,B).
b235(A,B):-move_left(A,C),p512(C,B).
b236(A,B):-p286(A,C),b236_1(C,B).
b236_1(A,B):-move_right(A,C),p291(C,B).
b231(A,B):-move_forwards(A,C),b231_1(C,B).
b231_1(A,B):-p255(A,C),b231_2(C,B).
b231_2(A,B):-p631(A,C),p512(C,B).
b238(A,B):-p767(A,C),b238_1(C,B).
b238_1(A,B):-p334(A,C),p1076(C,B).
b217(A,B):-move_backwards(A,C),b217_1(C,B).
b217_1(A,B):-p1388(A,C),b217_2(C,B).
b217_2(A,B):-p398(A,C),p701(C,B).
b234(A,B):-move_forwards(A,C),b234_1(C,B).
b234_1(A,B):-p911(A,C),b234_2(C,B).
b234_2(A,B):-p764(A,C),p725(C,B).
b237(A,B):-move_forwards(A,C),b237_1(C,B).
b237_1(A,B):-p995(A,C),b237_2(C,B).
b237_2(A,B):-p405(A,C),move_right(C,B).
b242(A,B):-move_right(A,C),b242_1(C,B).
b242_1(A,B):-p466(A,C),p512(C,B).
%timeout
b243(A,B):-p445(A,C),b243_1(C,B).
b243_1(A,B):-p405(A,C),p312(C,B).
b245(A,B):-p512(A,C),b245_1(C,B).
b245_1(A,B):-p340(A,C),p724(C,B).
b246(A,B):-p424(A,C),p354(C,B).
b247(A,B):-p767(A,C),b247_1(C,B).
b247_1(A,B):-p375(A,C),p337(C,B).
b248(A,B):-p255(A,C),b248_1(C,B).
b248_1(A,B):-p775(A,C),p337(C,B).
b239(A,B):-move_right(A,C),b239_1(C,B).
b239_1(A,B):-p436(A,C),b239_2(C,B).
b239_2(A,B):-p1226(A,C),move_right(C,B).
b240(A,B):-move_forwards(A,C),b240_1(C,B).
b240_1(A,B):-p337(A,C),b240_2(C,B).
b240_2(A,B):-p1106(A,C),p1021(C,B).
b251(A,B):-move_forwards(A,C),b251_1(C,B).
b251_1(A,B):-p445(A,C),p1135(C,B).
b250(A,B):-p696(A,C),b250_1(C,B).
b250_1(A,B):-p725(A,C),p1029(C,B).
b252(A,B):-p911(A,C),b252_1(C,B).
b252_1(A,B):-p46(A,C),p309(C,B).
b244(A,B):-move_left(A,C),b244_1(C,B).
b244_1(A,B):-p482(A,C),b244_2(C,B).
b244_2(A,B):-p838(A,C),p714(C,B).
b220(A,B):-p97(A,C),b220_1(C,B).
b220_1(A,B):-p910(A,C),b220_2(C,B).
b220_2(A,B):-p588(A,C),p191(C,B).
b208(A,B):-p1029(A,C),b208_1(C,B).
b208_1(A,B):-p529(A,C),b208_2(C,B).
b208_2(A,B):-p359(A,C),p767(C,B).
b256(A,B):-move_backwards(A,C),b256_1(C,B).
b256_1(A,B):-move_backwards(A,C),b256_2(C,B).
b256_2(A,B):-p43(A,C),move_forwards(C,B).
b249(A,B):-move_right(A,C),b249_1(C,B).
b249_1(A,B):-p1320(A,C),b249_2(C,B).
b249_2(A,B):-p390(A,C),move_left(C,B).
b259(A,B):-p787(A,C),p97(C,B).
b260(A,B):-p455(A,C),p512(C,B).
b213(A,B):-p1315(A,C),b213_1(C,B).
b213_1(A,B):-p1076(A,C),b213_2(C,B).
b213_2(A,B):-p1073(A,C),p714(C,B).
%timeout
b263(A,B):-p714(A,C),b263_1(C,B).
b263_1(A,B):-p1238(A,C),p1108(C,B).
b262(A,B):-move_left(A,C),b262_1(C,B).
b262_1(A,B):-p706(A,C),b262_2(C,B).
b262_2(A,B):-p195(A,C),p426(C,B).
b265(A,B):-p714(A,C),b265_1(C,B).
b265_1(A,B):-p336(A,C),move_left(C,B).
b266(A,B):-p312(A,C),b266_1(C,B).
b266_1(A,B):-p245(A,C),p767(C,B).
b267(A,B):-move_left(A,C),b267_1(C,B).
b267_1(A,B):-p764(A,C),p1004(C,B).
b268(A,B):-p1004(A,C),b268_1(C,B).
b268_1(A,B):-p927(A,C),p724(C,B).
b261(A,B):-move_right(A,C),b261_1(C,B).
b261_1(A,B):-p995(A,C),b261_2(C,B).
b261_2(A,B):-move_forwards(A,C),p136(C,B).
%timeout
b270(A,B):-p337(A,C),b270_1(C,B).
b270_1(A,B):-p120(A,C),p911(C,B).
b271(A,B):-p312(A,C),b271_1(C,B).
b271_1(A,B):-p314(A,C),p291(C,B).
b254(A,B):-p309(A,C),b254_1(C,B).
b254_1(A,B):-p477(A,C),b254_2(C,B).
b254_2(A,B):-move_forwards(A,C),p911(C,B).
b274(A,B):-move_left(A,C),b274_1(C,B).
b274_1(A,B):-p947(A,C),p9(C,B).
b273(A,B):-move_left(A,C),b273_1(C,B).
b273_1(A,B):-p716(A,C),p312(C,B).
%timeout
b269(A,B):-p764(A,C),b269_1(C,B).
b269_1(A,B):-p451(A,C),p9(C,B).
b272(A,B):-p337(A,C),b272_1(C,B).
b272_1(A,B):-p1062(A,C),p97(C,B).
b279(A,B):-p43(A,C),b279_1(C,B).
b279_1(A,B):-move_forwards(A,C),p565(C,B).
b277(A,B):-p493(A,C),b277_1(C,B).
b277_1(A,B):-move_forwards(A,C),p97(C,B).
b281(A,B):-p97(A,C),b281_1(C,B).
b281_1(A,B):-p651(A,C),p337(C,B).
b241(A,B):-p97(A,C),b241_1(C,B).
b241_1(A,B):-p178(A,C),b241_2(C,B).
b241_2(A,B):-p963(A,C),p512(C,B).
b282(A,B):-p1364(A,C),b282_1(C,B).
b282_1(A,B):-p493(A,C),p337(C,B).
b284(A,B):-p97(A,C),p136(C,B).
b275(A,B):-move_right(A,C),b275_1(C,B).
b275_1(A,B):-p1364(A,C),b275_2(C,B).
b275_2(A,B):-p1254(A,C),move_forwards(C,B).
b285(A,B):-move_left(A,C),b285_1(C,B).
b285_1(A,B):-p9(A,C),b285_2(C,B).
b285_2(A,B):-p1355(A,C),p312(C,B).
b255(A,B):-p767(A,C),b255_1(C,B).
b255_1(A,B):-p927(A,C),b255_2(C,B).
b255_2(A,B):-p1062(A,C),p191(C,B).
b288(A,B):-move_left(A,C),p1332(C,B).
b289(A,B):-move_left(A,C),b289_1(C,B).
b289_1(A,B):-p445(A,C),p179(C,B).
b290(A,B):-p291(A,C),p766(C,B).
b291(A,B):-move_right(A,C),b291_1(C,B).
b291_1(A,B):-p291(A,C),p640(C,B).
b286(A,B):-p1004(A,C),b286_1(C,B).
b286_1(A,B):-p43(A,C),move_right(C,B).
b292(A,B):-p910(A,C),b292_1(C,B).
b292_1(A,B):-p191(A,C),drop_ball(C,B).
b229(A,B):-p9(A,C),b229_1(C,B).
b229_1(A,B):-p1126(A,C),b229_2(C,B).
b229_2(A,B):-p1339(A,C),move_left(C,B).
b295(A,B):-p701(A,C),p563(C,B).
b257(A,B):-p97(A,C),b257_1(C,B).
b257_1(A,B):-p910(A,C),b257_2(C,B).
b257_2(A,B):-move_left(A,C),p0(C,B).
b253(A,B):-p97(A,C),b253_1(C,B).
b253_1(A,B):-p927(A,C),b253_2(C,B).
b253_2(A,B):-p454(A,C),p309(C,B).
b280(A,B):-p312(A,C),b280_1(C,B).
b280_1(A,B):-p1238(A,C),b280_2(C,B).
b280_2(A,B):-p631(A,C),p191(C,B).
b299(A,B):-move_left(A,C),b299_1(C,B).
b299_1(A,B):-p749(A,C),p651(C,B).
b300(A,B):-move_right(A,C),b300_1(C,B).
b300_1(A,B):-p651(A,C),b300_2(C,B).
b300_2(A,B):-p1009(A,C),p191(C,B).
b264(A,B):-p139(A,C),b264_1(C,B).
b264_1(A,B):-p106(A,C),b264_2(C,B).
b264_2(A,B):-p191(A,C),p538(C,B).
b283(A,B):-p767(A,C),b283_1(C,B).
b283_1(A,B):-p477(A,C),b283_2(C,B).
b283_2(A,B):-p191(A,C),p466(C,B).
b303(A,B):-p337(A,B).
b302(A,B):-p255(A,C),b302_1(C,B).
b302_1(A,B):-p468(A,C),move_right(C,B).
b305(A,B):-p714(A,B).
b304(A,B):-move_left(A,C),b304_1(C,B).
b304_1(A,B):-p318(A,C),p80(C,B).
b306(A,B):-move_right(A,C),b306_1(C,B).
b306_1(A,B):-p291(A,C),p1360(C,B).
b301(A,B):-move_left(A,C),b301_1(C,B).
b301_1(A,B):-p333(A,C),b301_2(C,B).
b301_2(A,B):-p714(A,C),p979(C,B).
b309(A,B):-p97(A,C),b309_1(C,B).
b309_1(A,B):-p1242(A,C),move_forwards(C,B).
b307(A,B):-move_left(A,C),b307_1(C,B).
b307_1(A,B):-p1315(A,C),b307_2(C,B).
b307_2(A,B):-p990(A,C),p291(C,B).
b311(A,B):-p531(A,C),move_left(C,B).
b312(A,B):-move_left(A,C),b312_1(C,B).
b312_1(A,B):-grab_ball(A,C),p962(C,B).
b276(A,B):-p309(A,C),b276_1(C,B).
b276_1(A,B):-p136(A,C),b276_2(C,B).
b276_2(A,B):-move_backwards(A,C),p1315(C,B).
b314(A,B):-p1364(A,C),b314_1(C,B).
b314_1(A,B):-p764(A,C),p1095(C,B).
b308(A,B):-move_right(A,C),b308_1(C,B).
b308_1(A,B):-p1093(A,C),b308_2(C,B).
b308_2(A,B):-move_right(A,C),p198(C,B).
b316(A,B):-move_backwards(A,C),b316_1(C,B).
b316_1(A,B):-p36(A,C),p451(C,B).
b315(A,B):-move_backwards(A,C),b315_1(C,B).
b315_1(A,B):-p498(A,C),b315_2(C,B).
b315_2(A,B):-move_right(A,C),p571(C,B).
b298(A,B):-p426(A,C),b298_1(C,B).
b298_1(A,B):-p696(A,C),b298_2(C,B).
b298_2(A,B):-p987(A,C),move_right(C,B).
b319(A,B):-move_left(A,C),b319_1(C,B).
b319_1(A,B):-p477(A,C),p1004(C,B).
b294(A,B):-p97(A,C),b294_1(C,B).
b294_1(A,B):-p1036(A,C),b294_2(C,B).
b294_2(A,B):-p1108(A,C),move_forwards(C,B).
b318(A,B):-p724(A,C),b318_1(C,B).
b318_1(A,B):-p1182(A,C),p191(C,B).
b317(A,B):-move_left(A,C),b317_1(C,B).
b317_1(A,B):-p750(A,C),b317_2(C,B).
b317_2(A,B):-p185(A,C),p667(C,B).
%timeout
b321(A,B):-move_right(A,C),b321_1(C,B).
b321_1(A,B):-p424(A,C),b321_2(C,B).
b321_2(A,B):-p178(A,C),p309(C,B).
b325(A,B):-move_backwards(A,C),b325_1(C,B).
b325_1(A,B):-p297(A,C),p512(C,B).
b296(A,B):-p1315(A,C),b296_1(C,B).
b296_1(A,B):-p523(A,C),b296_2(C,B).
b296_2(A,B):-p651(A,C),p309(C,B).
b320(A,B):-move_right(A,C),b320_1(C,B).
b320_1(A,B):-p529(A,C),b320_2(C,B).
b320_2(A,B):-p89(A,C),p1029(C,B).
b287(A,B):-p97(A,C),b287_1(C,B).
b287_1(A,B):-p764(A,C),b287_2(C,B).
b287_2(A,B):-p468(A,C),p1115(C,B).
b293(A,B):-p512(A,C),b293_1(C,B).
b293_1(A,B):-p1046(A,C),b293_2(C,B).
b293_2(A,B):-p1108(A,C),p312(C,B).
b330(A,B):-p103(A,C),b330_1(C,B).
b330_1(A,B):-p1281(A,C),move_backwards(C,B).
b328(A,B):-move_left(A,C),b328_1(C,B).
b328_1(A,B):-p291(A,C),b328_2(C,B).
b328_2(A,B):-p1126(A,C),p445(C,B).
b324(A,B):-move_forwards(A,C),b324_1(C,B).
b324_1(A,B):-p911(A,C),b324_2(C,B).
b324_2(A,B):-p43(A,C),p291(C,B).
b332(A,B):-p25(A,C),b332_1(C,B).
b332_1(A,B):-p296(A,C),p767(C,B).
b334(A,B):-p191(A,C),b334_1(C,B).
b334_1(A,B):-grab_ball(A,C),p445(C,B).
b335(A,B):-p291(A,C),p1187(C,B).
b329(A,B):-move_right(A,C),b329_1(C,B).
b329_1(A,B):-p424(A,C),b329_2(C,B).
b329_2(A,B):-p1364(A,C),p531(C,B).
b336(A,B):-move_right(A,C),b336_1(C,B).
b336_1(A,B):-p1093(A,C),p1360(C,B).
b338(A,B):-p191(A,C),p681(C,B).
b337(A,B):-move_forwards(A,C),b337_1(C,B).
b337_1(A,B):-p1126(A,C),p493(C,B).
b327(A,B):-move_right(A,C),b327_1(C,B).
b327_1(A,B):-p1364(A,C),b327_2(C,B).
b327_2(A,B):-p696(A,C),p588(C,B).
b341(A,B):-move_left(A,C),b341_1(C,B).
b341_1(A,B):-p57(A,C),p512(C,B).
b342(A,B):-p651(A,C),p1364(C,B).
b343(A,B):-p312(A,C),b343_1(C,B).
b343_1(A,B):-p1311(A,C),p701(C,B).
%timeout
b345(A,B):-move_left(A,C),b345_1(C,B).
b345_1(A,B):-p999(A,C),move_right(C,B).
b339(A,B):-move_left(A,C),b339_1(C,B).
b339_1(A,B):-p667(A,C),b339_2(C,B).
b339_2(A,B):-p1339(A,C),move_right(C,B).
b347(A,B):-p667(A,C),p1034(C,B).
b348(A,B):-p1115(A,C),b348_1(C,B).
b348_1(A,B):-p405(A,C),p312(C,B).
b346(A,B):-move_left(A,C),b346_1(C,B).
b346_1(A,B):-p1315(A,C),b346_2(C,B).
b346_2(A,B):-p136(A,C),p291(C,B).
b350(A,B):-p424(A,C),b350_1(C,B).
b350_1(A,B):-move_backwards(A,C),p695(C,B).
b323(A,B):-p667(A,C),b323_1(C,B).
b323_1(A,B):-p736(A,C),b323_2(C,B).
b323_2(A,B):-p139(A,C),p448(C,B).
b352(A,B):-p1363(A,C),p0(C,B).
b353(A,B):-p767(A,C),p1137(C,B).
b351(A,B):-p139(A,C),b351_1(C,B).
b351_1(A,B):-p1135(A,C),p1029(C,B).
b355(A,B):-p9(A,B).
b356(A,B):-move_right(A,C),p411(C,B).
b331(A,B):-p354(A,C),b331_1(C,B).
b331_1(A,B):-p245(A,C),b331_2(C,B).
b331_2(A,B):-p9(A,C),p185(C,B).
b358(A,B):-move_left(A,C),b358_1(C,B).
b358_1(A,B):-p526(A,C),p667(C,B).
b357(A,B):-p1106(A,C),b357_1(C,B).
b357_1(A,B):-p80(A,C),p512(C,B).
b360(A,B):-move_left(A,C),b360_1(C,B).
b360_1(A,B):-p1311(A,C),p312(C,B).
b361(A,B):-p714(A,C),b361_1(C,B).
b361_1(A,B):-p917(A,C),p191(C,B).
b310(A,B):-p97(A,C),b310_1(C,B).
b310_1(A,B):-p681(A,C),b310_2(C,B).
b310_2(A,B):-p314(A,C),p312(C,B).
b363(A,B):-p312(A,C),b363_1(C,B).
b363_1(A,B):-p963(A,C),p1034(C,B).
%timeout
b354(A,B):-move_left(A,C),b354_1(C,B).
b354_1(A,B):-p995(A,C),b354_2(C,B).
b354_2(A,B):-move_backwards(A,C),p310(C,B).
b344(A,B):-p426(A,C),b344_1(C,B).
b344_1(A,B):-p275(A,C),b344_2(C,B).
b344_2(A,B):-p1076(A,C),p1004(C,B).
b366(A,B):-p354(A,C),b366_1(C,B).
b366_1(A,B):-p188(A,C),p724(C,B).
b367(A,B):-move_right(A,C),b367_1(C,B).
b367_1(A,B):-p327(A,C),p426(C,B).
b369(A,B):-move_left(A,C),b369_1(C,B).
b369_1(A,B):-p405(A,C),p191(C,B).
b370(A,B):-p479(A,C),b370_1(C,B).
b370_1(A,B):-p390(A,C),p291(C,B).
b371(A,B):-p706(A,C),p296(C,B).
b372(A,B):-move_left(A,C),p285(C,B).
b373(A,B):-p436(A,C),b373_1(C,B).
b373_1(A,B):-p1359(A,C),p1364(C,B).
b374(A,B):-p245(A,C),b374_1(C,B).
b374_1(A,B):-p426(A,C),p390(C,B).
b375(A,B):-move_right(A,C),b375_1(C,B).
b375_1(A,B):-p263(A,C),p1320(C,B).
b376(A,B):-move_right(A,C),b376_1(C,B).
b376_1(A,B):-drop_ball(A,C),p445(C,B).
b364(A,B):-move_right(A,C),b364_1(C,B).
b364_1(A,B):-p1115(A,C),b364_2(C,B).
b364_2(A,B):-p925(A,C),p911(C,B).
b377(A,B):-p191(A,C),b377_1(C,B).
b377_1(A,B):-p760(A,C),move_right(C,B).
b340(A,B):-p312(A,C),b340_1(C,B).
b340_1(A,B):-p1036(A,C),b340_2(C,B).
b340_2(A,B):-p987(A,C),p445(C,B).
b380(A,B):-p667(A,C),b380_1(C,B).
b380_1(A,B):-p826(A,C),p9(C,B).
b381(A,B):-move_forwards(A,C),p337(C,B).
b382(A,B):-p724(A,C),b382_1(C,B).
b382_1(A,B):-p1173(A,C),p512(C,B).
b333(A,B):-p767(A,C),b333_1(C,B).
b333_1(A,B):-p1046(A,C),b333_2(C,B).
b333_2(A,B):-p631(A,C),p667(C,B).
b384(A,B):-p764(A,C),p979(C,B).
b385(A,B):-move_left(A,C),b385_1(C,B).
b385_1(A,B):-p291(A,C),p597(C,B).
b378(A,B):-move_left(A,C),b378_1(C,B).
b378_1(A,B):-p198(A,C),b378_2(C,B).
b378_2(A,B):-p285(A,C),p667(C,B).
b387(A,B):-move_backwards(A,C),b387_1(C,B).
b387_1(A,B):-p233(A,C),p354(C,B).
b388(A,B):-move_right(A,C),b388_1(C,B).
b388_1(A,B):-grab_ball(A,C),b388_2(C,B).
b388_2(A,B):-p631(A,C),p512(C,B).
b389(A,B):-p714(A,C),b389_1(C,B).
b389_1(A,B):-grab_ball(A,C),p1300(C,B).
b386(A,B):-move_backwards(A,C),b386_1(C,B).
b386_1(A,B):-p1046(A,C),b386_2(C,B).
b386_2(A,B):-p1029(A,C),p468(C,B).
b391(A,B):-p714(A,C),p1377(C,B).
b379(A,B):-p426(A,C),b379_1(C,B).
b379_1(A,B):-p551(A,C),b379_2(C,B).
b379_2(A,B):-p448(A,C),p714(C,B).
b365(A,B):-p767(A,C),b365_1(C,B).
b365_1(A,B):-p97(A,C),b365_2(C,B).
b365_2(A,B):-p1254(A,C),p1004(C,B).
b394(A,B):-move_right(A,C),b394_1(C,B).
b394_1(A,B):-p479(A,C),p9(C,B).
b395(A,B):-move_backwards(A,C),b395_1(C,B).
b395_1(A,B):-p36(A,C),p512(C,B).
b396(A,B):-p312(A,C),b396_1(C,B).
b396_1(A,B):-p1275(A,C),p929(C,B).
b397(A,B):-p312(A,C),b397_1(C,B).
b397_1(A,B):-p621(A,C),p337(C,B).
b398(A,B):-p767(A,C),b398_1(C,B).
b398_1(A,B):-p121(A,C),p724(C,B).
b390(A,B):-move_backwards(A,C),b390_1(C,B).
b390_1(A,B):-p139(A,C),b390_2(C,B).
b390_2(A,B):-p604(A,C),p531(C,B).
b400(A,B):-move_forwards(A,C),b400_1(C,B).
b400_1(A,B):-p681(A,C),p767(C,B).
b399(A,B):-p963(A,C),b399_1(C,B).
b399_1(A,B):-p1076(A,C),p191(C,B).
b401(A,B):-p1364(A,C),b401_1(C,B).
b401_1(A,B):-p526(A,C),p826(C,B).
b403(A,B):-move_right(A,C),b403_1(C,B).
b403_1(A,B):-p263(A,C),p1231(C,B).
b402(A,B):-p1364(A,C),b402_1(C,B).
b402_1(A,B):-p929(A,C),move_backwards(C,B).
b405(A,B):-p738(A,B).
b406(A,B):-p1315(A,C),b406_1(C,B).
b406_1(A,B):-p1106(A,C),p1115(C,B).
b407(A,B):-p139(A,C),p632(C,B).
b408(A,B):-move_right(A,C),b408_1(C,B).
b408_1(A,B):-p940(A,C),move_right(C,B).
b409(A,B):-p9(A,B).
b410(A,B):-p445(A,C),b410_1(C,B).
b410_1(A,B):-p780(A,C),p1029(C,B).
b411(A,B):-p767(A,C),p97(C,B).
b404(A,B):-move_left(A,C),b404_1(C,B).
b404_1(A,B):-p369(A,C),b404_2(C,B).
b404_2(A,B):-p328(A,C),p760(C,B).
b368(A,B):-p9(A,C),b368_1(C,B).
b368_1(A,B):-p103(A,C),b368_2(C,B).
b368_2(A,B):-p1073(A,C),p714(C,B).
b412(A,B):-move_left(A,C),b412_1(C,B).
b412_1(A,B):-p43(A,C),b412_2(C,B).
b412_2(A,B):-move_forwards(A,C),p565(C,B).
b415(A,B):-move_forwards(A,C),b415_1(C,B).
b415_1(A,B):-p388(A,C),move_right(C,B).
b416(A,B):-p667(A,C),b416_1(C,B).
b416_1(A,B):-p574(A,C),p234(C,B).
b417(A,B):-p482(A,C),b417_1(C,B).
b417_1(A,B):-p493(A,C),p381(C,B).
b362(A,B):-p695(A,C),b362_1(C,B).
b362_1(A,B):-p511(A,C),b362_2(C,B).
b362_2(A,B):-p538(A,C),p1004(C,B).
b418(A,B):-p426(A,C),b418_1(C,B).
b418_1(A,B):-p328(A,C),p1029(C,B).
b419(A,B):-p1073(A,C),b419_1(C,B).
b419_1(A,B):-p1364(A,C),p741(C,B).
b414(A,B):-move_forwards(A,C),b414_1(C,B).
b414_1(A,B):-p337(A,C),b414_2(C,B).
b414_2(A,B):-p482(A,C),p1115(C,B).
b421(A,B):-p767(A,C),b421_1(C,B).
b421_1(A,B):-p1205(A,C),p468(C,B).
b359(A,B):-p314(A,C),b359_1(C,B).
b359_1(A,B):-move_right(A,C),b359_2(C,B).
b359_2(A,B):-p838(A,C),p354(C,B).
b383(A,B):-p498(A,C),b383_1(C,B).
b383_1(A,B):-move_right(A,C),b383_2(C,B).
b383_2(A,B):-p538(A,C),p291(C,B).
b393(A,B):-p767(A,C),b393_1(C,B).
b393_1(A,B):-p275(A,C),b393_2(C,B).
b393_2(A,B):-p1034(A,C),p714(C,B).
b392(A,B):-p667(A,C),b392_1(C,B).
b392_1(A,B):-p30(A,C),b392_2(C,B).
b392_2(A,B):-p1185(A,C),p337(C,B).
b425(A,B):-move_forwards(A,C),b425_1(C,B).
b425_1(A,B):-p309(A,C),p1187(C,B).
b422(A,B):-move_left(A,C),b422_1(C,B).
b422_1(A,B):-p667(A,C),b422_2(C,B).
b422_2(A,B):-p382(A,C),p493(C,B).
b423(A,B):-move_backwards(A,C),b423_1(C,B).
b423_1(A,B):-p1073(A,C),b423_2(C,B).
b423_2(A,B):-p97(A,C),p1093(C,B).
b426(A,B):-p426(A,C),b426_1(C,B).
b426_1(A,B):-p700(A,C),move_forwards(C,B).
b429(A,B):-move_left(A,C),b429_1(C,B).
b429_1(A,B):-p551(A,C),p198(C,B).
b432(A,B):-move_left(A,C),b432_1(C,B).
b432_1(A,B):-p990(A,C),p139(C,B).
b424(A,B):-p767(A,C),b424_1(C,B).
b424_1(A,B):-p1044(A,C),move_forwards(C,B).
b434(A,B):-move_backwards(A,C),b434_1(C,B).
b434_1(A,B):-p406(A,C),p1185(C,B).
b435(A,B):-p999(A,C),move_left(C,B).
b436(A,B):-move_forwards(A,C),b436_1(C,B).
b436_1(A,B):-p198(A,C),p92(C,B).
b430(A,B):-p354(A,C),b430_1(C,B).
b430_1(A,B):-p570(A,C),p667(C,B).
b438(A,B):-p369(A,C),move_left(C,B).
b437(A,B):-p139(A,C),b437_1(C,B).
b437_1(A,B):-p538(A,C),p191(C,B).
b440(A,B):-move_backwards(A,C),b440_1(C,B).
b440_1(A,B):-p1380(A,C),move_right(C,B).
b441(A,B):-p512(A,C),p106(C,B).
b442(A,B):-p1364(A,C),b442_1(C,B).
b442_1(A,B):-p538(A,C),p191(C,B).
b443(A,B):-p765(A,C),b443_1(C,B).
b443_1(A,B):-p1062(A,C),p426(C,B).
b431(A,B):-move_forwards(A,C),b431_1(C,B).
b431_1(A,B):-p551(A,C),b431_2(C,B).
b431_2(A,B):-p1355(A,C),p445(C,B).
%timeout
b446(A,B):-move_left(A,C),b446_1(C,B).
b446_1(A,B):-p929(A,C),p1107(C,B).
b413(A,B):-p139(A,C),b413_1(C,B).
b413_1(A,B):-p424(A,C),b413_2(C,B).
b413_2(A,B):-p211(A,C),p767(C,B).
b445(A,B):-p333(A,C),b445_1(C,B).
b445_1(A,B):-p631(A,C),p1004(C,B).
b449(A,B):-p667(A,C),p530(C,B).
b448(A,B):-p645(A,C),b448_1(C,B).
b448_1(A,B):-move_left(A,C),p750(C,B).
b451(A,B):-p291(A,B).
b450(A,B):-p1004(A,C),b450_1(C,B).
b450_1(A,B):-p838(A,C),p714(C,B).
b420(A,B):-p701(A,C),b420_1(C,B).
b420_1(A,B):-p321(A,C),b420_2(C,B).
b420_2(A,B):-p667(A,C),p1315(C,B).
b433(A,B):-p667(A,C),b433_1(C,B).
b433_1(A,B):-p1046(A,C),b433_2(C,B).
b433_2(A,B):-p154(A,C),p667(C,B).
b455(A,B):-move_left(A,C),b455_1(C,B).
b455_1(A,B):-p285(A,C),p749(C,B).
b456(A,B):-move_right(A,C),b456_1(C,B).
b456_1(A,B):-p318(A,C),p714(C,B).
b439(A,B):-p714(A,C),b439_1(C,B).
b439_1(A,B):-p1004(A,C),b439_2(C,B).
b439_2(A,B):-p529(A,C),move_right(C,B).
b447(A,B):-move_right(A,C),b447_1(C,B).
b447_1(A,B):-p106(A,C),b447_2(C,B).
b447_2(A,B):-p1217(A,C),p9(C,B).
b457(A,B):-p92(A,C),b457_1(C,B).
b457_1(A,B):-p195(A,C),move_backwards(C,B).
b444(A,B):-p426(A,C),b444_1(C,B).
b444_1(A,B):-p61(A,C),b444_2(C,B).
b444_2(A,B):-p407(A,C),p987(C,B).
b459(A,B):-p233(A,C),b459_1(C,B).
b459_1(A,B):-p967(A,C),p178(C,B).
b461(A,B):-p9(A,C),b461_1(C,B).
b461_1(A,B):-p678(A,C),p714(C,B).
b462(A,B):-p667(A,C),b462_1(C,B).
b462_1(A,B):-p1296(A,C),p767(C,B).
b464(A,B):-p426(A,C),b464_1(C,B).
b464_1(A,B):-p1262(A,C),p701(C,B).
b463(A,B):-p436(A,C),b463_1(C,B).
b463_1(A,B):-p405(A,C),move_right(C,B).
b466(A,B):-p1137(A,C),p967(C,B).
b465(A,B):-p767(A,C),b465_1(C,B).
b465_1(A,B):-p927(A,C),p1034(C,B).
b468(A,B):-p714(A,C),b468_1(C,B).
b468_1(A,B):-p1093(A,C),p198(C,B).
%timeout
b458(A,B):-move_right(A,C),b458_1(C,B).
b458_1(A,B):-p1364(A,C),b458_2(C,B).
b458_2(A,B):-p1073(A,C),move_right(C,B).
b460(A,B):-move_left(A,C),b460_1(C,B).
b460_1(A,B):-p354(A,C),b460_2(C,B).
b460_2(A,B):-p1046(A,C),p1108(C,B).
b428(A,B):-p1205(A,C),b428_1(C,B).
b428_1(A,B):-p445(A,C),b428_2(C,B).
b428_2(A,B):-p1296(A,C),p291(C,B).
b470(A,B):-move_forwards(A,C),b470_1(C,B).
b470_1(A,B):-p1046(A,C),b470_2(C,B).
b470_2(A,B):-p714(A,C),p1095(C,B).
b474(A,B):-move_right(A,C),p1364(C,B).
b475(A,B):-p1364(A,C),b475_1(C,B).
b475_1(A,B):-p538(A,C),p9(C,B).
%timeout
b477(A,B):-p714(A,C),b477_1(C,B).
b477_1(A,B):-p142(A,C),p1194(C,B).
b472(A,B):-move_left(A,C),b472_1(C,B).
b472_1(A,B):-p198(A,C),b472_2(C,B).
b472_2(A,B):-p1231(A,C),move_backwards(C,B).
b479(A,B):-move_right(A,B).
b480(A,B):-p426(A,C),b480_1(C,B).
b480_1(A,B):-p291(A,C),p1096(C,B).
b481(A,B):-p1137(A,C),move_forwards(C,B).
b473(A,B):-move_left(A,C),b473_1(C,B).
b473_1(A,B):-p369(A,C),b473_2(C,B).
b473_2(A,B):-move_left(A,C),p438(C,B).
b482(A,B):-p43(A,C),b482_1(C,B).
b482_1(A,B):-p929(A,C),move_right(C,B).
b483(A,B):-p333(A,C),b483_1(C,B).
b483_1(A,B):-p979(A,C),p512(C,B).
b485(A,B):-p651(A,C),p285(C,B).
b484(A,B):-move_forwards(A,C),b484_1(C,B).
b484_1(A,B):-p778(A,C),p714(C,B).
b487(A,B):-p411(A,C),p1115(C,B).
b471(A,B):-move_forwards(A,C),b471_1(C,B).
b471_1(A,B):-p911(A,C),b471_2(C,B).
b471_2(A,B):-p563(A,C),move_right(C,B).
b452(A,B):-p97(A,C),b452_1(C,B).
b452_1(A,B):-p641(A,C),b452_2(C,B).
b452_2(A,B):-p1320(A,C),p892(C,B).
b490(A,B):-move_left(A,C),b490_1(C,B).
b490_1(A,B):-p479(A,C),p390(C,B).
b476(A,B):-move_backwards(A,C),b476_1(C,B).
b476_1(A,B):-p405(A,C),b476_2(C,B).
b476_2(A,B):-p584(A,C),p1254(C,B).
b489(A,B):-move_left(A,C),b489_1(C,B).
b489_1(A,B):-p1286(A,C),b489_2(C,B).
b489_2(A,B):-p76(A,C),p645(C,B).
b478(A,B):-move_forwards(A,C),b478_1(C,B).
b478_1(A,B):-p275(A,C),b478_2(C,B).
b478_2(A,B):-p1380(A,C),move_forwards(C,B).
b494(A,B):-p426(A,C),b494_1(C,B).
b494_1(A,B):-p798(A,C),p1004(C,B).
b495(A,B):-p97(A,B).
b496(A,B):-p9(A,C),b496_1(C,B).
b496_1(A,B):-p1194(A,C),p667(C,B).
b497(A,B):-p139(A,C),b497_1(C,B).
b497_1(A,B):-p978(A,C),p309(C,B).
b498(A,B):-p9(A,C),b498_1(C,B).
b498_1(A,B):-p88(A,C),p512(C,B).
b467(A,B):-p312(A,C),b467_1(C,B).
b467_1(A,B):-p1238(A,C),b467_2(C,B).
b467_2(A,B):-p714(A,C),p588(C,B).
b492(A,B):-move_forwards(A,C),b492_1(C,B).
b492_1(A,B):-p445(A,C),b492_2(C,B).
b492_2(A,B):-p529(A,C),p1004(C,B).
b501(A,B):-p426(A,C),b501_1(C,B).
b501_1(A,B):-p910(A,C),p0(C,B).
b500(A,B):-p232(A,C),b500_1(C,B).
b500_1(A,B):-p195(A,C),p701(C,B).
b454(A,B):-p333(A,C),b454_1(C,B).
b454_1(A,B):-move_right(A,C),b454_2(C,B).
b454_2(A,B):-p962(A,C),p512(C,B).
b502(A,B):-p696(A,C),b502_1(C,B).
b502_1(A,B):-p725(A,C),p312(C,B).
b504(A,B):-p752(A,C),b504_1(C,B).
b504_1(A,B):-p963(A,C),p312(C,B).
%timeout
b507(A,B):-p309(A,C),b507_1(C,B).
b507_1(A,B):-p333(A,C),p627(C,B).
b499(A,B):-move_left(A,C),b499_1(C,B).
b499_1(A,B):-p291(A,C),b499_2(C,B).
b499_2(A,B):-p640(A,C),p1217(C,B).
b493(A,B):-move_backwards(A,C),b493_1(C,B).
b493_1(A,B):-p517(A,C),b493_2(C,B).
b493_2(A,B):-p426(A,C),p451(C,B).
b510(A,B):-p1029(A,C),b510_1(C,B).
b510_1(A,B):-p793(A,C),p512(C,B).
b506(A,B):-move_left(A,C),b506_1(C,B).
b506_1(A,B):-p436(A,C),b506_2(C,B).
b506_2(A,B):-p1242(A,C),move_left(C,B).
b511(A,B):-p706(A,C),b511_1(C,B).
b511_1(A,B):-p195(A,C),p9(C,B).
b513(A,B):-p354(A,B).
b505(A,B):-move_left(A,C),b505_1(C,B).
b505_1(A,B):-p1364(A,C),b505_2(C,B).
b505_2(A,B):-p529(A,C),p911(C,B).
b515(A,B):-p767(A,C),p1044(C,B).
b516(A,B):-p454(A,C),p47(C,B).
b512(A,B):-p9(A,C),b512_1(C,B).
b512_1(A,B):-p700(A,C),p1185(C,B).
b518(A,B):-move_forwards(A,C),b518_1(C,B).
b518_1(A,B):-p995(A,C),p1355(C,B).
b514(A,B):-p767(A,C),b514_1(C,B).
b514_1(A,B):-p768(A,C),p667(C,B).
b519(A,B):-p406(A,C),b519_1(C,B).
b519_1(A,B):-p111(A,C),p512(C,B).
b491(A,B):-p9(A,C),b491_1(C,B).
b491_1(A,B):-p333(A,C),b491_2(C,B).
b491_2(A,B):-p1078(A,C),p714(C,B).
%timeout
b503(A,B):-p426(A,C),b503_1(C,B).
b503_1(A,B):-p604(A,C),b503_2(C,B).
b503_2(A,B):-move_right(A,C),p286(C,B).
b524(A,B):-p177(A,C),b524_1(C,B).
b524_1(A,B):-p667(A,C),p741(C,B).
b525(A,B):-p714(A,C),b525_1(C,B).
b525_1(A,B):-p1380(A,C),p1004(C,B).
b522(A,B):-move_right(A,C),b522_1(C,B).
b522_1(A,B):-p97(A,C),b522_2(C,B).
b522_2(A,B):-p927(A,C),p767(C,B).
%timeout
b528(A,B):-p354(A,C),p248(C,B).
b508(A,B):-p312(A,C),b508_1(C,B).
b508_1(A,B):-p1275(A,C),b508_2(C,B).
b508_2(A,B):-move_forwards(A,C),p750(C,B).
b523(A,B):-move_left(A,C),b523_1(C,B).
b523_1(A,B):-p445(A,C),b523_2(C,B).
b523_2(A,B):-p699(A,C),move_backwards(C,B).
b531(A,B):-move_backwards(A,C),b531_1(C,B).
b531_1(A,B):-p641(A,C),p285(C,B).
b530(A,B):-p426(A,C),b530_1(C,B).
b530_1(A,B):-p493(A,C),p381(C,B).
b533(A,B):-p767(A,C),b533_1(C,B).
b533_1(A,B):-p327(A,C),p1076(C,B).
b521(A,B):-move_backwards(A,C),b521_1(C,B).
b521_1(A,B):-p714(A,C),b521_2(C,B).
b521_2(A,B):-p398(A,C),p701(C,B).
b469(A,B):-p205(A,C),b469_1(C,B).
b469_1(A,B):-p911(A,C),b469_2(C,B).
b469_2(A,B):-p621(A,C),move_right(C,B).
b534(A,B):-p97(A,C),b534_1(C,B).
b534_1(A,B):-p604(A,C),p767(C,B).
b537(A,B):-move_left(A,C),b537_1(C,B).
b537_1(A,B):-p1062(A,C),move_left(C,B).
b527(A,B):-move_left(A,C),b527_1(C,B).
b527_1(A,B):-p1115(A,C),b527_2(C,B).
b527_2(A,B):-p1185(A,C),p1063(C,B).
b539(A,B):-p477(A,C),b539_1(C,B).
b539_1(A,B):-p312(A,C),p927(C,B).
b540(A,B):-p911(A,C),b540_1(C,B).
b540_1(A,B):-p328(A,C),p291(C,B).
b541(A,B):-p426(A,C),b541_1(C,B).
b541_1(A,B):-p1108(A,C),move_forwards(C,B).
b517(A,B):-p426(A,C),b517_1(C,B).
b517_1(A,B):-p764(A,C),b517_2(C,B).
b517_2(A,B):-p631(A,C),p128(C,B).
b542(A,B):-p1238(A,C),b542_1(C,B).
b542_1(A,B):-p962(A,C),move_forwards(C,B).
b544(A,B):-p701(A,C),b544_1(C,B).
b544_1(A,B):-p929(A,C),move_right(C,B).
b545(A,B):-move_forwards(A,C),b545_1(C,B).
b545_1(A,B):-p963(A,C),p1034(C,B).
b532(A,B):-move_left(A,C),b532_1(C,B).
b532_1(A,B):-p695(A,C),b532_2(C,B).
b532_2(A,B):-p354(A,C),p627(C,B).
b547(A,B):-p667(A,C),b547_1(C,B).
b547_1(A,B):-p574(A,C),p767(C,B).
b548(A,B):-p426(A,C),b548_1(C,B).
b548_1(A,B):-p1107(A,C),p1311(C,B).
b538(A,B):-move_left(A,C),b538_1(C,B).
b538_1(A,B):-p354(A,C),b538_2(C,B).
b538_2(A,B):-p1126(A,C),p312(C,B).
b549(A,B):-move_right(A,C),b549_1(C,B).
b549_1(A,B):-p186(A,C),p667(C,B).
b551(A,B):-p714(A,C),b551_1(C,B).
b551_1(A,B):-p948(A,C),p309(C,B).
b552(A,B):-p767(A,C),b552_1(C,B).
b552_1(A,B):-p836(A,C),p667(C,B).
b553(A,B):-p714(A,C),b553_1(C,B).
b553_1(A,B):-p1264(A,C),move_forwards(C,B).
b554(A,B):-p426(A,C),b554_1(C,B).
b554_1(A,B):-p310(A,C),p667(C,B).
b520(A,B):-p767(A,C),b520_1(C,B).
b520_1(A,B):-p327(A,C),b520_2(C,B).
b520_2(A,B):-p681(A,C),p1217(C,B).
b555(A,B):-p9(A,C),b555_1(C,B).
b555_1(A,B):-p538(A,C),p1004(C,B).
b557(A,B):-p667(A,C),p9(C,B).
b558(A,B):-p911(A,C),b558_1(C,B).
b558_1(A,B):-p621(A,C),p1364(C,B).
b526(A,B):-p337(A,C),b526_1(C,B).
b526_1(A,B):-p910(A,C),b526_2(C,B).
b526_2(A,B):-p1296(A,C),p1004(C,B).
%timeout
b561(A,B):-p319(A,C),p426(C,B).
b509(A,B):-p97(A,C),b509_1(C,B).
b509_1(A,B):-p752(A,C),b509_2(C,B).
b509_2(A,B):-p963(A,C),p954(C,B).
b529(A,B):-move_backwards(A,C),b529_1(C,B).
b529_1(A,B):-p139(A,C),b529_2(C,B).
b529_2(A,B):-p526(A,C),p929(C,B).
b564(A,B):-move_backwards(A,C),b564_1(C,B).
b564_1(A,B):-p581(A,C),p892(C,B).
b559(A,B):-move_left(A,C),b559_1(C,B).
b559_1(A,B):-p233(A,C),b559_2(C,B).
b559_2(A,B):-p714(A,C),p870(C,B).
b486(A,B):-p477(A,C),b486_1(C,B).
b486_1(A,B):-move_left(A,C),b486_2(C,B).
b486_2(A,B):-p1388(A,C),p390(C,B).
b563(A,B):-move_left(A,C),b563_1(C,B).
b563_1(A,B):-p297(A,C),b563_2(C,B).
b563_2(A,B):-move_backwards(A,C),p699(C,B).
b568(A,B):-move_right(A,C),p291(C,B).
b569(A,B):-move_backwards(A,C),b569_1(C,B).
b569_1(A,B):-p206(A,C),p337(C,B).
b570(A,B):-p426(A,C),b570_1(C,B).
b570_1(A,B):-p584(A,C),p1185(C,B).
b565(A,B):-move_forwards(A,C),b565_1(C,B).
b565_1(A,B):-p1106(A,C),b565_2(C,B).
b565_2(A,B):-p448(A,C),p309(C,B).
b572(A,B):-p1238(A,C),b572_1(C,B).
b572_1(A,B):-p598(A,C),p701(C,B).
b573(A,B):-p1004(A,C),p1320(C,B).
b536(A,B):-p764(A,C),b536_1(C,B).
b536_1(A,B):-move_backwards(A,C),b536_2(C,B).
b536_2(A,B):-p1115(A,C),p850(C,B).
b574(A,B):-p445(A,C),b574_1(C,B).
b574_1(A,B):-p738(A,C),p767(C,B).
b576(A,B):-p191(A,C),b576_1(C,B).
b576_1(A,B):-p1231(A,C),p1364(C,B).
b560(A,B):-p426(A,C),b560_1(C,B).
b560_1(A,B):-p314(A,C),b560_2(C,B).
b560_2(A,B):-p681(A,C),p1315(C,B).
b567(A,B):-move_right(A,C),b567_1(C,B).
b567_1(A,B):-p1363(A,C),b567_2(C,B).
b567_2(A,B):-p725(A,C),p1029(C,B).
b556(A,B):-p312(A,C),b556_1(C,B).
b556_1(A,B):-p103(A,C),b556_2(C,B).
b556_2(A,B):-move_left(A,C),p9(C,B).
b579(A,B):-p255(A,C),b579_1(C,B).
b579_1(A,B):-p354(A,C),p598(C,B).
b580(A,B):-p426(A,C),b580_1(C,B).
b580_1(A,B):-p390(A,C),p1004(C,B).
b550(A,B):-p312(A,C),b550_1(C,B).
b550_1(A,B):-p333(A,C),b550_2(C,B).
b550_2(A,B):-p1300(A,C),p445(C,B).
b577(A,B):-move_right(A,C),b577_1(C,B).
b577_1(A,B):-p103(A,C),b577_2(C,B).
b577_2(A,B):-p678(A,C),p354(C,B).
b543(A,B):-p436(A,C),b543_1(C,B).
b543_1(A,B):-p925(A,C),b543_2(C,B).
b543_2(A,B):-p1048(A,C),move_backwards(C,B).
b585(A,B):-p1242(A,C),move_left(C,B).
b584(A,B):-p354(A,C),b584_1(C,B).
b584_1(A,B):-p1034(A,C),p714(C,B).
b587(A,B):-move_right(A,C),b587_1(C,B).
b587_1(A,B):-p793(A,C),p512(C,B).
b588(A,B):-p1029(A,B).
b589(A,B):-p1243(A,C),p1291(C,B).
b571(A,B):-p426(A,C),b571_1(C,B).
b571_1(A,B):-p333(A,C),b571_2(C,B).
b571_2(A,B):-drop_ball(A,C),p826(C,B).
b586(A,B):-p97(A,C),b586_1(C,B).
b586_1(A,B):-p186(A,C),p1217(C,B).
b592(A,B):-p1043(A,B).
b593(A,B):-p245(A,C),p291(C,B).
b583(A,B):-move_right(A,C),b583_1(C,B).
b583_1(A,B):-p1004(A,C),b583_2(C,B).
b583_2(A,B):-p1355(A,C),p337(C,B).
b594(A,B):-move_backwards(A,C),b594_1(C,B).
b594_1(A,B):-p482(A,C),b594_2(C,B).
b594_2(A,B):-p337(A,C),p445(C,B).
b596(A,B):-move_right(A,C),b596_1(C,B).
b596_1(A,B):-p1093(A,C),p679(C,B).
b562(A,B):-p97(A,C),b562_1(C,B).
b562_1(A,B):-p275(A,C),b562_2(C,B).
b562_2(A,B):-p454(A,C),move_backwards(C,B).
b598(A,B):-move_left(A,C),b598_1(C,B).
b598_1(A,B):-p1364(A,C),p339(C,B).
b566(A,B):-p312(A,C),b566_1(C,B).
b566_1(A,B):-p1106(A,C),b566_2(C,B).
b566_2(A,B):-p405(A,C),p340(C,B).
b581(A,B):-p312(A,C),b581_1(C,B).
b581_1(A,B):-p910(A,C),b581_2(C,B).
b581_2(A,B):-p850(A,C),p436(C,B).
b601(A,B):-p309(A,C),b601_1(C,B).
b601_1(A,B):-p362(A,C),p615(C,B).
b602(A,B):-p436(A,C),b602_1(C,B).
b602_1(A,B):-p1264(A,C),p512(C,B).
b591(A,B):-move_backwards(A,C),b591_1(C,B).
b591_1(A,B):-p177(A,C),b591_2(C,B).
b591_2(A,B):-p1201(A,C),p191(C,B).
b604(A,B):-move_left(A,C),b604_1(C,B).
b604_1(A,B):-p1029(A,C),p314(C,B).
b600(A,B):-move_right(A,C),b600_1(C,B).
b600_1(A,B):-p765(A,C),b600_2(C,B).
b600_2(A,B):-move_right(A,C),p97(C,B).
b597(A,B):-move_backwards(A,C),b597_1(C,B).
b597_1(A,B):-p233(A,C),b597_2(C,B).
b597_2(A,B):-p850(A,C),p354(C,B).
b603(A,B):-move_right(A,C),b603_1(C,B).
b603_1(A,B):-p354(A,C),b603_2(C,B).
b603_2(A,B):-p369(A,C),p354(C,B).
b605(A,B):-p911(A,C),b605_1(C,B).
b605_1(A,B):-p1377(A,C),p724(C,B).
b607(A,B):-p309(A,C),b607_1(C,B).
b607_1(A,B):-p388(A,C),p354(C,B).
b610(A,B):-p714(A,C),b610_1(C,B).
b610_1(A,B):-p1051(A,C),p767(C,B).
b590(A,B):-p767(A,C),b590_1(C,B).
b590_1(A,B):-p36(A,C),b590_2(C,B).
b590_2(A,B):-p775(A,C),move_left(C,B).
b612(A,B):-p312(A,C),b612_1(C,B).
b612_1(A,B):-p1185(A,C),p191(C,B).
b608(A,B):-move_left(A,C),b608_1(C,B).
b608_1(A,B):-p697(A,C),b608_2(C,B).
b608_2(A,B):-p1021(A,C),p714(C,B).
b613(A,B):-p750(A,C),b613_1(C,B).
b613_1(A,B):-p185(A,C),move_backwards(C,B).
b615(A,B):-move_left(A,C),b615_1(C,B).
b615_1(A,B):-move_left(A,C),p466(C,B).
b606(A,B):-move_left(A,C),b606_1(C,B).
b606_1(A,B):-p291(A,C),b606_2(C,B).
b606_2(A,B):-p948(A,C),p191(C,B).
b616(A,B):-p667(A,C),b616_1(C,B).
b616_1(A,B):-p1388(A,C),p1339(C,B).
b617(A,B):-p696(A,C),b617_1(C,B).
b617_1(A,B):-p312(A,C),p468(C,B).
b619(A,B):-p57(A,B).
b618(A,B):-p312(A,C),b618_1(C,B).
b618_1(A,B):-p990(A,C),move_left(C,B).
b620(A,B):-move_left(A,C),b620_1(C,B).
b620_1(A,B):-p604(A,C),p291(C,B).
b622(A,B):-p883(A,C),b622_1(C,B).
b622_1(A,B):-p963(A,C),p312(C,B).
b623(A,B):-move_right(A,C),p97(C,B).
b624(A,B):-p198(A,C),b624_1(C,B).
b624_1(A,B):-p826(A,C),p1115(C,B).
b625(A,B):-p407(A,C),b625_1(C,B).
b625_1(A,B):-p9(A,C),p530(C,B).
b626(A,B):-p1364(A,C),b626_1(C,B).
b626_1(A,B):-p706(A,C),p667(C,B).
b627(A,B):-move_right(A,C),b627_1(C,B).
b627_1(A,B):-p1210(A,C),p337(C,B).
b595(A,B):-p714(A,C),b595_1(C,B).
b595_1(A,B):-p1036(A,C),b595_2(C,B).
b595_2(A,B):-p967(A,C),p1315(C,B).
b611(A,B):-move_right(A,C),b611_1(C,B).
b611_1(A,B):-p759(A,C),b611_2(C,B).
b611_2(A,B):-p89(A,C),p198(C,B).
b630(A,B):-p767(A,C),b630_1(C,B).
b630_1(A,B):-p681(A,C),p9(C,B).
b628(A,B):-p106(A,C),b628_1(C,B).
b628_1(A,B):-p426(A,C),p1126(C,B).
b632(A,B):-move_right(A,C),p1364(C,B).
b631(A,B):-p312(A,C),b631_1(C,B).
b631_1(A,B):-p275(A,C),p312(C,B).
b634(A,B):-p767(A,C),p990(C,B).
b635(A,B):-p1004(A,C),b635_1(C,B).
b635_1(A,B):-p978(A,C),p309(C,B).
%timeout
b637(A,B):-p97(A,C),b637_1(C,B).
b637_1(A,B):-p793(A,C),p929(C,B).
b575(A,B):-p233(A,C),b575_1(C,B).
b575_1(A,B):-p354(A,C),b575_2(C,B).
b575_2(A,B):-p1108(A,C),move_left(C,B).
b639(A,B):-move_left(A,C),b639_1(C,B).
b639_1(A,B):-p263(A,C),move_backwards(C,B).
b633(A,B):-move_forwards(A,C),b633_1(C,B).
b633_1(A,B):-p291(A,C),b633_2(C,B).
b633_2(A,B):-p760(A,C),p445(C,B).
b638(A,B):-move_left(A,C),b638_1(C,B).
b638_1(A,B):-p1029(A,C),b638_2(C,B).
b638_2(A,B):-p314(A,C),p291(C,B).
b642(A,B):-p9(A,C),p468(C,B).
b641(A,B):-p445(A,C),b641_1(C,B).
b641_1(A,B):-p120(A,C),move_left(C,B).
b609(A,B):-p312(A,C),b609_1(C,B).
b609_1(A,B):-p927(A,C),b609_2(C,B).
b609_2(A,B):-p963(A,C),p767(C,B).
b645(A,B):-p767(A,C),p767(C,B).
b646(A,B):-p667(A,C),b646_1(C,B).
b646_1(A,B):-p973(A,C),move_left(C,B).
b647(A,B):-move_right(A,C),b647_1(C,B).
b647_1(A,B):-p1296(A,C),p354(C,B).
b648(A,B):-p714(A,C),b648_1(C,B).
b648_1(A,B):-p1004(A,C),p390(C,B).
b649(A,B):-p656(A,C),p1364(C,B).
b621(A,B):-p426(A,C),b621_1(C,B).
b621_1(A,B):-p233(A,C),b621_2(C,B).
b621_2(A,B):-p631(A,C),p191(C,B).
b640(A,B):-move_left(A,C),b640_1(C,B).
b640_1(A,B):-p9(A,C),b640_2(C,B).
b640_2(A,B):-p482(A,C),p724(C,B).
b652(A,B):-p426(A,C),p962(C,B).
b653(A,B):-move_forwards(A,C),b653_1(C,B).
b653_1(A,B):-p757(A,C),p512(C,B).
b651(A,B):-p312(A,C),b651_1(C,B).
b651_1(A,B):-p681(A,C),move_backwards(C,B).
b655(A,B):-move_left(A,C),p198(C,B).
b650(A,B):-p512(A,C),b650_1(C,B).
b650_1(A,B):-p963(A,C),p1004(C,B).
b657(A,B):-move_forwards(A,C),b657_1(C,B).
b657_1(A,B):-p191(A,C),p531(C,B).
b658(A,B):-p321(A,C),p426(C,B).
b659(A,B):-p911(A,C),p530(C,B).
b643(A,B):-move_left(A,C),b643_1(C,B).
b643_1(A,B):-p631(A,C),b643_2(C,B).
b643_2(A,B):-p973(A,C),move_forwards(C,B).
%timeout
b644(A,B):-move_right(A,C),b644_1(C,B).
b644_1(A,B):-p1363(A,C),b644_2(C,B).
b644_2(A,B):-p0(A,C),p445(C,B).
b663(A,B):-move_right(A,C),p424(C,B).
b661(A,B):-p445(A,C),b661_1(C,B).
b661_1(A,B):-p1107(A,C),p512(C,B).
b665(A,B):-p191(A,C),b665_1(C,B).
b665_1(A,B):-p144(A,C),p340(C,B).
b636(A,B):-p426(A,C),b636_1(C,B).
b636_1(A,B):-p517(A,C),b636_2(C,B).
b636_2(A,B):-p870(A,C),p9(C,B).
b666(A,B):-p426(A,C),b666_1(C,B).
b666_1(A,B):-p255(A,C),p9(C,B).
b668(A,B):-p136(A,C),b668_1(C,B).
b668_1(A,B):-p685(A,C),p291(C,B).
b662(A,B):-move_left(A,C),b662_1(C,B).
b662_1(A,B):-p1262(A,C),b662_2(C,B).
b662_2(A,B):-p929(A,C),p309(C,B).
b670(A,B):-p406(A,C),b670_1(C,B).
b670_1(A,B):-p667(A,C),p701(C,B).
b671(A,B):-p1004(A,C),b671_1(C,B).
b671_1(A,B):-p843(A,C),p97(C,B).
b667(A,B):-move_forwards(A,C),b667_1(C,B).
b667_1(A,B):-p97(A,C),b667_2(C,B).
b667_2(A,B):-p327(A,C),p1364(C,B).
b673(A,B):-p531(A,C),p714(C,B).
b669(A,B):-move_left(A,C),b669_1(C,B).
b669_1(A,B):-p382(A,C),b669_2(C,B).
b669_2(A,B):-p206(A,C),p911(C,B).
b614(A,B):-p139(A,C),b614_1(C,B).
b614_1(A,B):-p563(A,C),b614_2(C,B).
b614_2(A,B):-p426(A,C),p1115(C,B).
b676(A,B):-p534(A,C),b676_1(C,B).
b676_1(A,B):-p314(A,C),p1380(C,B).
b677(A,B):-move_forwards(A,C),p362(C,B).
b664(A,B):-p426(A,C),b664_1(C,B).
b664_1(A,B):-p927(A,C),b664_2(C,B).
b664_2(A,B):-p615(A,C),p9(C,B).
b654(A,B):-p9(A,C),b654_1(C,B).
b654_1(A,B):-p336(A,C),b654_2(C,B).
b654_2(A,B):-p1217(A,C),p337(C,B).
b660(A,B):-p667(A,C),b660_1(C,B).
b660_1(A,B):-p1315(A,C),b660_2(C,B).
b660_2(A,B):-p1254(A,C),p191(C,B).
b679(A,B):-move_left(A,C),b679_1(C,B).
b679_1(A,B):-p910(A,C),b679_2(C,B).
b679_2(A,B):-p701(A,C),p846(C,B).
b682(A,B):-p466(A,C),p139(C,B).
b680(A,B):-move_left(A,C),b680_1(C,B).
b680_1(A,B):-p121(A,C),b680_2(C,B).
b680_2(A,B):-move_backwards(A,C),p245(C,B).
b684(A,B):-p309(A,B).
b685(A,B):-move_forwards(A,C),b685_1(C,B).
b685_1(A,B):-p424(A,C),move_forwards(C,B).
b686(A,B):-move_backwards(A,C),b686_1(C,B).
b686_1(A,B):-p195(A,C),p9(C,B).
b687(A,B):-move_left(A,C),b687_1(C,B).
b687_1(A,B):-p1301(A,C),p615(C,B).
%timeout
b689(A,B):-move_backwards(A,C),b689_1(C,B).
b689_1(A,B):-p233(A,C),p445(C,B).
b678(A,B):-move_forwards(A,C),b678_1(C,B).
b678_1(A,B):-p97(A,C),b678_2(C,B).
b678_2(A,B):-p706(A,C),p911(C,B).
b691(A,B):-p263(A,C),b691_1(C,B).
b691_1(A,B):-move_left(A,C),p320(C,B).
b683(A,B):-move_left(A,C),b683_1(C,B).
b683_1(A,B):-p883(A,C),b683_2(C,B).
b683_2(A,B):-p843(A,C),p1355(C,B).
b692(A,B):-p1364(A,C),b692_1(C,B).
b692_1(A,B):-p604(A,C),p9(C,B).
b694(A,B):-p615(A,B).
b656(A,B):-p139(A,C),b656_1(C,B).
b656_1(A,B):-p103(A,C),b656_2(C,B).
b656_2(A,B):-p678(A,C),p354(C,B).
b696(A,B):-move_left(A,C),b696_1(C,B).
b696_1(A,B):-p699(A,C),p337(C,B).
b690(A,B):-move_right(A,C),b690_1(C,B).
b690_1(A,B):-p43(A,C),b690_2(C,B).
b690_2(A,B):-move_forwards(A,C),p1281(C,B).
b698(A,B):-move_left(A,C),b698_1(C,B).
b698_1(A,B):-p1339(A,C),p291(C,B).
b695(A,B):-move_forwards(A,C),b695_1(C,B).
b695_1(A,B):-p43(A,C),b695_2(C,B).
b695_2(A,B):-move_backwards(A,C),p375(C,B).
b700(A,B):-move_right(A,C),b700_1(C,B).
b700_1(A,B):-p940(A,C),p191(C,B).
b701(A,B):-p1364(A,C),b701_1(C,B).
b701_1(A,B):-p754(A,C),move_backwards(C,B).
b672(A,B):-p9(A,C),b672_1(C,B).
b672_1(A,B):-p1107(A,C),b672_2(C,B).
b672_2(A,B):-p678(A,C),p767(C,B).
b703(A,B):-p426(A,C),b703_1(C,B).
b703_1(A,B):-p1377(A,C),move_forwards(C,B).
b704(A,B):-p436(A,C),b704_1(C,B).
b704_1(A,B):-p995(A,C),p309(C,B).
b705(A,B):-p9(A,C),b705_1(C,B).
b705_1(A,B):-p1073(A,C),p714(C,B).
b706(A,B):-p309(A,C),b706_1(C,B).
b706_1(A,B):-p1126(A,C),move_forwards(C,B).
b693(A,B):-p312(A,C),b693_1(C,B).
b693_1(A,B):-grab_ball(A,C),b693_2(C,B).
b693_2(A,B):-move_left(A,C),p511(C,B).
b707(A,B):-p198(A,C),b707_1(C,B).
b707_1(A,B):-p696(A,C),p23(C,B).
b708(A,B):-p79(A,C),b708_1(C,B).
b708_1(A,B):-p826(A,C),p191(C,B).
b709(A,B):-p1262(A,C),b709_1(C,B).
b709_1(A,B):-move_left(A,C),p9(C,B).
b711(A,B):-p436(A,C),b711_1(C,B).
b711_1(A,B):-p407(A,C),p598(C,B).
b710(A,B):-move_left(A,C),b710_1(C,B).
b710_1(A,B):-p291(A,C),b710_2(C,B).
b710_2(A,B):-p1126(A,C),p445(C,B).
b713(A,B):-p870(A,C),p1029(C,B).
b675(A,B):-p512(A,C),b675_1(C,B).
b675_1(A,B):-p604(A,C),b675_2(C,B).
b675_2(A,B):-p1034(A,C),p667(C,B).
b715(A,B):-p767(A,C),p309(C,B).
b716(A,B):-move_right(A,C),b716_1(C,B).
b716_1(A,B):-p275(A,C),p1062(C,B).
b714(A,B):-p767(A,C),b714_1(C,B).
b714_1(A,B):-p320(A,C),p191(C,B).
b717(A,B):-p139(A,C),b717_1(C,B).
b717_1(A,B):-p92(A,C),p312(C,B).
b674(A,B):-p899(A,C),b674_1(C,B).
b674_1(A,B):-p312(A,C),b674_2(C,B).
b674_2(A,B):-p511(A,C),p767(C,B).
b719(A,B):-p714(A,C),b719_1(C,B).
b719_1(A,B):-p621(A,C),move_backwards(C,B).
b718(A,B):-move_left(A,C),b718_1(C,B).
b718_1(A,B):-p43(A,C),b718_2(C,B).
b718_2(A,B):-p312(A,C),p1009(C,B).
b722(A,B):-p314(A,C),b722_1(C,B).
b722_1(A,B):-move_right(A,C),p838(C,B).
b712(A,B):-move_forwards(A,C),b712_1(C,B).
b712_1(A,B):-p177(A,C),b712_2(C,B).
b712_2(A,B):-p1076(A,C),p359(C,B).
b723(A,B):-p765(A,C),b723_1(C,B).
b723_1(A,B):-p1062(A,C),p426(C,B).
%timeout
b721(A,B):-move_forwards(A,C),b721_1(C,B).
b721_1(A,B):-p927(A,C),b721_2(C,B).
b721_2(A,B):-p1380(A,C),p714(C,B).
b727(A,B):-p445(A,C),b727_1(C,B).
b727_1(A,B):-p179(A,C),p191(C,B).
b728(A,B):-p1182(A,C),p211(C,B).
b729(A,B):-p354(A,C),b729_1(C,B).
b729_1(A,B):-p570(A,C),p139(C,B).
b730(A,B):-p1185(A,C),p767(C,B).
b726(A,B):-move_left(A,C),b726_1(C,B).
b726_1(A,B):-p1029(A,C),b726_2(C,B).
b726_2(A,B):-p1238(A,C),p1108(C,B).
%timeout
b733(A,B):-move_right(A,C),b733_1(C,B).
b733_1(A,B):-p1355(A,C),move_left(C,B).
b732(A,B):-p275(A,C),b732_1(C,B).
b732_1(A,B):-move_right(A,C),p1320(C,B).
b731(A,B):-move_left(A,C),b731_1(C,B).
b731_1(A,B):-p995(A,C),b731_2(C,B).
b731_2(A,B):-move_left(A,C),p701(C,B).
b736(A,B):-move_forwards(A,C),b736_1(C,B).
b736_1(A,B):-p191(A,C),p285(C,B).
b699(A,B):-p667(A,C),b699_1(C,B).
b699_1(A,B):-p1388(A,C),b699_2(C,B).
b699_2(A,B):-p838(A,C),p714(C,B).
b734(A,B):-move_left(A,C),b734_1(C,B).
b734_1(A,B):-p198(A,C),b734_2(C,B).
b734_2(A,B):-p424(A,C),p512(C,B).
b739(A,B):-p1046(A,C),b739_1(C,B).
b739_1(A,B):-p139(A,C),p468(C,B).
b735(A,B):-move_left(A,C),b735_1(C,B).
b735_1(A,B):-p1029(A,C),b735_2(C,B).
b735_2(A,B):-p999(A,C),p724(C,B).
b740(A,B):-move_left(A,C),b740_1(C,B).
b740_1(A,B):-p701(A,C),b740_2(C,B).
b740_2(A,B):-p248(A,C),move_right(C,B).
b742(A,B):-p1029(A,C),b742_1(C,B).
b742_1(A,B):-p1169(A,C),p97(C,B).
b724(A,B):-p312(A,C),b724_1(C,B).
b724_1(A,B):-p899(A,C),b724_2(C,B).
b724_2(A,B):-p962(A,C),p9(C,B).
b743(A,B):-p191(A,C),b743_1(C,B).
b743_1(A,B):-p1231(A,C),p1364(C,B).
b737(A,B):-move_forwards(A,C),b737_1(C,B).
b737_1(A,B):-p191(A,C),b737_2(C,B).
b737_2(A,B):-p388(A,C),p714(C,B).
b745(A,B):-p667(A,C),b745_1(C,B).
b745_1(A,B):-p1009(A,C),move_left(C,B).
b747(A,B):-move_forwards(A,B).
b748(A,B):-move_forwards(A,C),b748_1(C,B).
b748_1(A,B):-p741(A,C),p139(C,B).
b749(A,B):-p97(A,C),b749_1(C,B).
b749_1(A,B):-p1093(A,C),p198(C,B).
b750(A,B):-p198(A,C),b750_1(C,B).
b750_1(A,B):-p689(A,C),p645(C,B).
b744(A,B):-move_left(A,C),b744_1(C,B).
b744_1(A,B):-p504(A,C),b744_2(C,B).
b744_2(A,B):-p1063(A,C),p512(C,B).
b741(A,B):-move_right(A,C),b741_1(C,B).
b741_1(A,B):-grab_ball(A,C),b741_2(C,B).
b741_2(A,B):-p1095(A,C),p512(C,B).
b753(A,B):-move_forwards(A,C),b753_1(C,B).
b753_1(A,B):-p1205(A,C),p530(C,B).
b754(A,B):-move_left(A,C),b754_1(C,B).
b754_1(A,B):-p24(A,C),p1364(C,B).
b755(A,B):-p23(A,C),p445(C,B).
%timeout
b756(A,B):-p696(A,C),b756_1(C,B).
b756_1(A,B):-p767(A,C),p468(C,B).
b758(A,B):-p588(A,B).
%timeout
b760(A,B):-p1238(A,C),b760_1(C,B).
b760_1(A,B):-p1300(A,C),p667(C,B).
b761(A,B):-move_left(A,C),b761_1(C,B).
b761_1(A,B):-p1048(A,C),p767(C,B).
b762(A,B):-move_backwards(A,C),b762_1(C,B).
b762_1(A,B):-p632(A,C),p312(C,B).
b752(A,B):-p426(A,C),b752_1(C,B).
b752_1(A,B):-p1106(A,C),b752_2(C,B).
b752_2(A,B):-p929(A,C),p312(C,B).
b764(A,B):-move_left(A,C),p291(C,B).
%timeout
b746(A,B):-p767(A,C),b746_1(C,B).
b746_1(A,B):-p191(A,C),b746_2(C,B).
b746_2(A,B):-p681(A,C),p1004(C,B).
b766(A,B):-p752(A,C),b766_1(C,B).
b766_1(A,B):-p388(A,C),p9(C,B).
b768(A,B):-p9(A,C),b768_1(C,B).
b768_1(A,B):-p656(A,C),p714(C,B).
b720(A,B):-p911(A,C),b720_1(C,B).
b720_1(A,B):-p36(A,C),b720_2(C,B).
b720_2(A,B):-move_forwards(A,C),p451(C,B).
b770(A,B):-move_right(A,C),b770_1(C,B).
b770_1(A,B):-p468(A,C),p767(C,B).
b771(A,B):-move_forwards(A,C),b771_1(C,B).
b771_1(A,B):-p963(A,C),p97(C,B).
b772(A,B):-p1076(A,C),move_right(C,B).
b738(A,B):-p191(A,C),b738_1(C,B).
b738_1(A,B):-p333(A,C),b738_2(C,B).
b738_2(A,B):-p354(A,C),p1353(C,B).
b773(A,B):-p43(A,C),b773_1(C,B).
b773_1(A,B):-p1021(A,C),p191(C,B).
b774(A,B):-move_left(A,C),b774_1(C,B).
b774_1(A,B):-p1355(A,C),p667(C,B).
b776(A,B):-p310(A,C),p426(C,B).
b775(A,B):-p312(A,C),b775_1(C,B).
b775_1(A,B):-p1355(A,C),p1364(C,B).
b777(A,B):-p337(A,C),b777_1(C,B).
b777_1(A,B):-p362(A,C),p615(C,B).
b779(A,B):-p9(A,C),b779_1(C,B).
b779_1(A,B):-p67(A,C),move_backwards(C,B).
b778(A,B):-move_left(A,C),b778_1(C,B).
b778_1(A,B):-p604(A,C),b778_2(C,B).
b778_2(A,B):-p954(A,C),p1004(C,B).
b781(A,B):-p701(A,C),b781_1(C,B).
b781_1(A,B):-p321(A,C),p97(C,B).
b782(A,B):-p33(A,C),b782_1(C,B).
b782_1(A,B):-p211(A,C),move_right(C,B).
b783(A,B):-move_left(A,C),b783_1(C,B).
b783_1(A,B):-p314(A,C),p512(C,B).
b725(A,B):-p512(A,C),b725_1(C,B).
b725_1(A,B):-p1275(A,C),b725_2(C,B).
b725_2(A,B):-p929(A,C),p9(C,B).
b767(A,B):-p667(A,C),b767_1(C,B).
b767_1(A,B):-p371(A,C),b767_2(C,B).
b767_2(A,B):-drop_ball(A,C),p9(C,B).
b751(A,B):-p667(A,C),b751_1(C,B).
b751_1(A,B):-p382(A,C),b751_2(C,B).
b751_2(A,B):-p526(A,C),p724(C,B).
b787(A,B):-p406(A,C),b787_1(C,B).
b787_1(A,B):-p764(A,C),move_forwards(C,B).
b784(A,B):-move_right(A,C),b784_1(C,B).
b784_1(A,B):-p333(A,C),b784_2(C,B).
b784_2(A,B):-p312(A,C),p598(C,B).
b789(A,B):-p667(A,C),p448(C,B).
b788(A,B):-p337(A,C),b788_1(C,B).
b788_1(A,B):-p584(A,C),p1364(C,B).
b790(A,B):-p714(A,C),b790_1(C,B).
b790_1(A,B):-p388(A,C),p767(C,B).
%timeout
b791(A,B):-p445(A,C),b791_1(C,B).
b791_1(A,B):-p563(A,C),move_forwards(C,B).
b786(A,B):-move_left(A,C),b786_1(C,B).
b786_1(A,B):-p354(A,C),b786_2(C,B).
b786_2(A,B):-p248(A,C),p1364(C,B).
b795(A,B):-p43(A,C),b795_1(C,B).
b795_1(A,B):-p139(A,C),p27(C,B).
b785(A,B):-move_right(A,C),b785_1(C,B).
b785_1(A,B):-p523(A,C),b785_2(C,B).
b785_2(A,B):-p1388(A,C),p544(C,B).
b797(A,B):-p534(A,C),move_backwards(C,B).
b798(A,B):-move_forwards(A,C),b798_1(C,B).
b798_1(A,B):-p767(A,C),grab_ball(C,B).
b799(A,B):-move_forwards(A,C),b799_1(C,B).
b799_1(A,B):-p336(A,C),move_right(C,B).
b800(A,B):-move_left(A,C),b800_1(C,B).
b800_1(A,B):-p1301(A,C),p9(C,B).
b765(A,B):-p767(A,C),b765_1(C,B).
b765_1(A,B):-p263(A,C),b765_2(C,B).
b765_2(A,B):-p838(A,C),p445(C,B).
b793(A,B):-move_left(A,C),b793_1(C,B).
b793_1(A,B):-p234(A,C),b793_2(C,B).
b793_2(A,B):-p512(A,C),p128(C,B).
b801(A,B):-p999(A,C),b801_1(C,B).
b801_1(A,B):-p767(A,C),p716(C,B).
b802(A,B):-p1231(A,C),b802_1(C,B).
b802_1(A,B):-p1399(A,C),move_forwards(C,B).
b804(A,B):-move_right(A,C),b804_1(C,B).
b804_1(A,B):-p92(A,C),p76(C,B).
b805(A,B):-p9(A,C),b805_1(C,B).
b805_1(A,B):-p407(A,C),p979(C,B).
b807(A,B):-move_left(A,C),b807_1(C,B).
b807_1(A,B):-p455(A,C),p631(C,B).
b806(A,B):-p309(A,C),b806_1(C,B).
b806_1(A,B):-p211(A,C),move_right(C,B).
b808(A,B):-p714(A,C),b808_1(C,B).
b808_1(A,B):-p1275(A,C),p426(C,B).
b803(A,B):-move_left(A,C),b803_1(C,B).
b803_1(A,B):-p1115(A,C),b803_2(C,B).
b803_2(A,B):-p88(A,C),p411(C,B).
b780(A,B):-p354(A,C),b780_1(C,B).
b780_1(A,B):-p883(A,C),b780_2(C,B).
b780_2(A,B):-p963(A,C),p767(C,B).
b811(A,B):-move_forwards(A,C),b811_1(C,B).
b811_1(A,B):-p333(A,C),b811_2(C,B).
b811_2(A,B):-p530(A,C),p1115(C,B).
b813(A,B):-p767(A,C),b813_1(C,B).
b813_1(A,B):-p1169(A,C),p426(C,B).
b814(A,B):-p999(A,C),move_right(C,B).
b769(A,B):-p311(A,C),b769_1(C,B).
b769_1(A,B):-p354(A,C),b769_2(C,B).
b769_2(A,B):-p367(A,C),p354(C,B).
b815(A,B):-p667(A,C),b815_1(C,B).
b815_1(A,B):-p548(A,C),p493(C,B).
b816(A,B):-move_right(A,C),b816_1(C,B).
b816_1(A,B):-p1187(A,C),p426(C,B).
b817(A,B):-p512(A,C),b817_1(C,B).
b817_1(A,B):-p285(A,C),p667(C,B).
b818(A,B):-p767(A,C),b818_1(C,B).
b818_1(A,B):-p136(A,C),p209(C,B).
b819(A,B):-p426(A,C),b819_1(C,B).
b819_1(A,B):-p1388(A,C),p426(C,B).
b820(A,B):-p63(A,C),b820_1(C,B).
b820_1(A,B):-p512(A,C),p999(C,B).
b822(A,B):-p485(A,C),p701(C,B).
b812(A,B):-move_forwards(A,C),b812_1(C,B).
b812_1(A,B):-p445(A,C),b812_2(C,B).
b812_2(A,B):-p681(A,C),p9(C,B).
b823(A,B):-move_right(A,C),b823_1(C,B).
b823_1(A,B):-p1137(A,C),b823_2(C,B).
b823_2(A,B):-p468(A,C),p426(C,B).
b792(A,B):-p714(A,C),b792_1(C,B).
b792_1(A,B):-p106(A,C),b792_2(C,B).
b792_2(A,B):-p211(A,C),move_forwards(C,B).
b825(A,B):-p97(A,C),b825_1(C,B).
b825_1(A,B):-p1254(A,C),move_forwards(C,B).
b827(A,B):-move_left(A,C),b827_1(C,B).
b827_1(A,B):-p766(A,C),move_right(C,B).
b821(A,B):-move_left(A,C),b821_1(C,B).
b821_1(A,B):-p929(A,C),b821_2(C,B).
b821_2(A,B):-move_left(A,C),p512(C,B).
b828(A,B):-p1238(A,C),b828_1(C,B).
b828_1(A,B):-p1078(A,C),p312(C,B).
b829(A,B):-p139(A,C),b829_1(C,B).
b829_1(A,B):-p89(A,C),p574(C,B).
b831(A,B):-move_right(A,C),p142(C,B).
b832(A,B):-move_right(A,C),b832_1(C,B).
b832_1(A,B):-p656(A,C),p337(C,B).
b833(A,B):-move_left(A,C),p1029(C,B).
b834(A,B):-p1364(A,C),p1185(C,B).
b830(A,B):-p899(A,C),b830_1(C,B).
b830_1(A,B):-p511(A,C),p667(C,B).
b835(A,B):-p139(A,C),b835_1(C,B).
b835_1(A,B):-p369(A,C),p714(C,B).
b836(A,B):-p667(A,C),p0(C,B).
%timeout
b794(A,B):-p139(A,C),b794_1(C,B).
b794_1(A,B):-p529(A,C),b794_2(C,B).
b794_2(A,B):-p911(A,C),p570(C,B).
b838(A,B):-move_left(A,C),b838_1(C,B).
b838_1(A,B):-move_left(A,C),b838_2(C,B).
b838_2(A,B):-p995(A,C),p337(C,B).
b840(A,B):-p426(A,C),b840_1(C,B).
b840_1(A,B):-p255(A,C),p701(C,B).
b842(A,B):-p191(A,C),p206(C,B).
b843(A,B):-p911(A,B).
b844(A,B):-p97(A,C),p765(C,B).
b845(A,B):-p706(A,C),p139(C,B).
b837(A,B):-move_left(A,C),b837_1(C,B).
b837_1(A,B):-p314(A,C),b837_2(C,B).
b837_2(A,B):-p394(A,C),p724(C,B).
b824(A,B):-p767(A,C),b824_1(C,B).
b824_1(A,B):-p43(A,C),b824_2(C,B).
b824_2(A,B):-p929(A,C),p767(C,B).
b848(A,B):-move_backwards(A,C),b848_1(C,B).
b848_1(A,B):-p405(A,C),p92(C,B).
%timeout
b847(A,B):-p9(A,C),b847_1(C,B).
b847_1(A,B):-p1107(A,C),p1311(C,B).
b846(A,B):-move_left(A,C),b846_1(C,B).
b846_1(A,B):-p1275(A,C),b846_2(C,B).
b846_2(A,B):-p1093(A,C),p97(C,B).
b852(A,B):-p1242(A,C),b852_1(C,B).
b852_1(A,B):-p531(A,C),p97(C,B).
b853(A,B):-p927(A,C),p667(C,B).
b854(A,B):-p426(A,C),p1355(C,B).
%timeout
%timeout
b857(A,B):-p405(A,C),p97(C,B).
b858(A,B):-move_left(A,C),b858_1(C,B).
b858_1(A,B):-p354(A,C),p232(C,B).
b855(A,B):-move_backwards(A,C),b855_1(C,B).
b855_1(A,B):-p1093(A,C),b855_2(C,B).
b855_2(A,B):-p883(A,C),p1034(C,B).
b860(A,B):-move_right(A,C),b860_1(C,B).
b860_1(A,B):-p1355(A,C),p667(C,B).
b859(A,B):-p531(A,C),b859_1(C,B).
b859_1(A,B):-p1198(A,C),p309(C,B).
b861(A,B):-p436(A,C),b861_1(C,B).
b861_1(A,B):-p1226(A,C),p978(C,B).
b863(A,B):-p1101(A,C),p320(C,B).
b862(A,B):-p911(A,C),b862_1(C,B).
b862_1(A,B):-p995(A,C),p667(C,B).
b864(A,B):-p714(A,C),b864_1(C,B).
b864_1(A,B):-p1355(A,C),p767(C,B).
b839(A,B):-p426(A,C),b839_1(C,B).
b839_1(A,B):-p477(A,C),b839_2(C,B).
b839_2(A,B):-p719(A,C),p701(C,B).
b865(A,B):-move_right(A,C),b865_1(C,B).
b865_1(A,B):-p291(A,C),b865_2(C,B).
b865_2(A,B):-p990(A,C),p426(C,B).
b868(A,B):-move_right(A,C),b868_1(C,B).
b868_1(A,B):-p910(A,C),p0(C,B).
b810(A,B):-p477(A,C),b810_1(C,B).
b810_1(A,B):-p1364(A,C),b810_2(C,B).
b810_2(A,B):-p1076(A,C),p128(C,B).
b870(A,B):-p186(A,C),p97(C,B).
b866(A,B):-move_forwards(A,C),b866_1(C,B).
b866_1(A,B):-p291(A,C),b866_2(C,B).
b866_2(A,B):-p454(A,C),p337(C,B).
b871(A,B):-p333(A,C),b871_1(C,B).
b871_1(A,B):-p1108(A,C),move_forwards(C,B).
b873(A,B):-p354(A,C),b873_1(C,B).
b873_1(A,B):-p1286(A,C),p97(C,B).
b874(A,B):-p1115(A,B).
b875(A,B):-p375(A,C),p512(C,B).
b841(A,B):-p337(A,C),b841_1(C,B).
b841_1(A,B):-p321(A,C),b841_2(C,B).
b841_2(A,B):-p767(A,C),p767(C,B).
b877(A,B):-p651(A,C),b877_1(C,B).
b877_1(A,B):-move_left(A,C),p1034(C,B).
b856(A,B):-grab_ball(A,C),b856_1(C,B).
b856_1(A,B):-move_forwards(A,C),b856_2(C,B).
b856_2(A,B):-p1078(A,C),p191(C,B).
b878(A,B):-p667(A,C),b878_1(C,B).
b878_1(A,B):-p1388(A,C),p97(C,B).
b880(A,B):-p531(A,C),p426(C,B).
b879(A,B):-p516(A,C),b879_1(C,B).
b879_1(A,B):-p1106(A,C),p445(C,B).
b851(A,B):-p426(A,C),b851_1(C,B).
b851_1(A,B):-p640(A,C),b851_2(C,B).
b851_2(A,B):-move_right(A,C),p1377(C,B).
b872(A,B):-move_right(A,C),b872_1(C,B).
b872_1(A,B):-p1225(A,C),b872_2(C,B).
b872_2(A,B):-move_left(A,C),p454(C,B).
b884(A,B):-p838(A,C),p767(C,B).
b876(A,B):-move_left(A,C),b876_1(C,B).
b876_1(A,B):-p736(A,C),b876_2(C,B).
b876_2(A,B):-p757(A,C),p291(C,B).
b867(A,B):-move_forwards(A,C),b867_1(C,B).
b867_1(A,B):-p752(A,C),b867_2(C,B).
b867_2(A,B):-p392(A,C),p667(C,B).
b882(A,B):-p426(A,C),b882_1(C,B).
b882_1(A,B):-p949(A,C),p1029(C,B).
b885(A,B):-p139(A,C),b885_1(C,B).
b885_1(A,B):-p1182(A,C),p9(C,B).
b869(A,B):-move_backwards(A,C),b869_1(C,B).
b869_1(A,B):-p43(A,C),b869_2(C,B).
b869_2(A,B):-p80(A,C),p667(C,B).
b887(A,B):-p714(A,C),b887_1(C,B).
b887_1(A,B):-p233(A,C),p1108(C,B).
b891(A,B):-p285(A,C),p512(C,B).
b850(A,B):-p767(A,C),b850_1(C,B).
b850_1(A,B):-p548(A,C),b850_2(C,B).
b850_2(A,B):-p285(A,C),p512(C,B).
b893(A,B):-p891(A,C),p309(C,B).
b894(A,B):-p724(A,C),p685(C,B).
b889(A,B):-p1107(A,C),b889_1(C,B).
b889_1(A,B):-p337(A,C),p798(C,B).
b826(A,B):-p9(A,C),b826_1(C,B).
b826_1(A,B):-p768(A,C),b826_2(C,B).
b826_2(A,B):-p320(A,C),p426(C,B).
b896(A,B):-p312(A,C),b896_1(C,B).
b896_1(A,B):-p1355(A,C),p714(C,B).
b897(A,B):-move_right(A,C),b897_1(C,B).
b897_1(A,B):-p584(A,C),p1185(C,B).
b899(A,B):-move_forwards(A,C),p97(C,B).
b895(A,B):-p9(A,C),b895_1(C,B).
b895_1(A,B):-p563(A,C),p312(C,B).
b901(A,B):-move_forwards(A,C),b901_1(C,B).
b901_1(A,B):-drop_ball(A,C),p354(C,B).
b900(A,B):-p426(A,C),b900_1(C,B).
b900_1(A,B):-p548(A,C),p390(C,B).
b902(A,B):-move_left(A,C),b902_1(C,B).
b902_1(A,B):-p924(A,C),p1004(C,B).
b904(A,B):-move_right(A,C),p621(C,B).
b905(A,B):-p724(A,C),b905_1(C,B).
b905_1(A,B):-p336(A,C),move_right(C,B).
b906(A,B):-p714(A,C),p967(C,B).
b907(A,B):-p1225(A,C),b907_1(C,B).
b907_1(A,B):-p1242(A,C),p667(C,B).
b908(A,B):-p198(A,C),b908_1(C,B).
b908_1(A,B):-p843(A,C),p714(C,B).
b903(A,B):-move_left(A,C),b903_1(C,B).
b903_1(A,B):-p667(A,C),b903_2(C,B).
b903_2(A,B):-p574(A,C),p767(C,B).
b909(A,B):-p667(A,C),b909_1(C,B).
b909_1(A,B):-p369(A,C),p88(C,B).
b886(A,B):-move_left(A,C),b886_1(C,B).
b886_1(A,B):-p621(A,C),b886_2(C,B).
b886_2(A,B):-move_right(A,C),p354(C,B).
b911(A,B):-p1364(A,C),b911_1(C,B).
b911_1(A,B):-p1076(A,C),p1281(C,B).
b912(A,B):-p1115(A,C),b912_1(C,B).
b912_1(A,B):-p382(A,C),p436(C,B).
b913(A,B):-p312(A,C),b913_1(C,B).
b913_1(A,B):-p1262(A,C),p309(C,B).
b915(A,B):-p544(A,C),b915_1(C,B).
b915_1(A,B):-move_left(A,C),move_left(C,B).
b892(A,B):-p312(A,C),b892_1(C,B).
b892_1(A,B):-p97(A,C),b892_2(C,B).
b892_2(A,B):-p1093(A,C),p1004(C,B).
b917(A,B):-p767(A,C),b917_1(C,B).
b917_1(A,B):-p1210(A,C),p337(C,B).
b918(A,B):-move_left(A,C),b918_1(C,B).
b918_1(A,B):-p375(A,C),p767(C,B).
b919(A,B):-move_left(A,C),b919_1(C,B).
b919_1(A,B):-p534(A,C),p1363(C,B).
b920(A,B):-move_backwards(A,C),p139(C,B).
b914(A,B):-move_backwards(A,C),b914_1(C,B).
b914_1(A,B):-p749(A,C),b914_2(C,B).
b914_2(A,B):-p1388(A,C),p493(C,B).
b922(A,B):-move_left(A,C),b922_1(C,B).
b922_1(A,B):-p949(A,C),move_right(C,B).
b923(A,B):-p97(A,B).
b924(A,B):-p911(A,C),b924_1(C,B).
b924_1(A,B):-p1388(A,C),move_forwards(C,B).
b881(A,B):-p767(A,C),b881_1(C,B).
b881_1(A,B):-p321(A,C),b881_2(C,B).
b881_2(A,B):-p963(A,C),p291(C,B).
b926(A,B):-move_backwards(A,C),p701(C,B).
b927(A,B):-p714(A,C),b927_1(C,B).
b927_1(A,B):-p319(A,C),p314(C,B).
b928(A,B):-p455(A,C),b928_1(C,B).
b928_1(A,B):-p511(A,C),p973(C,B).
b888(A,B):-p354(A,C),b888_1(C,B).
b888_1(A,B):-p1106(A,C),b888_2(C,B).
b888_2(A,B):-p929(A,C),p312(C,B).
b929(A,B):-move_left(A,C),b929_1(C,B).
b929_1(A,B):-p1036(A,C),b929_2(C,B).
b929_2(A,B):-drop_ball(A,C),move_backwards(C,B).
b931(A,B):-p354(A,C),p752(C,B).
b932(A,B):-p1238(A,C),b932_1(C,B).
b932_1(A,B):-p767(A,C),p598(C,B).
b933(A,B):-move_right(A,C),b933_1(C,B).
b933_1(A,B):-p0(A,C),p1009(C,B).
b898(A,B):-p312(A,C),b898_1(C,B).
b898_1(A,B):-p999(A,C),b898_2(C,B).
b898_2(A,B):-p767(A,C),p1254(C,B).
%timeout
%timeout
b937(A,B):-move_left(A,C),b937_1(C,B).
b937_1(A,B):-p198(A,C),p645(C,B).
b938(A,B):-move_left(A,C),b938_1(C,B).
b938_1(A,B):-p111(A,C),p97(C,B).
b939(A,B):-p764(A,C),b939_1(C,B).
b939_1(A,B):-drop_ball(A,C),p1093(C,B).
b935(A,B):-p207(A,C),b935_1(C,B).
b935_1(A,B):-p445(A,C),p999(C,B).
b930(A,B):-move_left(A,C),b930_1(C,B).
b930_1(A,B):-p512(A,C),b930_2(C,B).
b930_2(A,B):-p388(A,C),p1364(C,B).
b942(A,B):-move_forwards(A,C),b942_1(C,B).
b942_1(A,B):-p1029(A,C),p534(C,B).
b943(A,B):-p198(A,C),b943_1(C,B).
b943_1(A,B):-p1254(A,C),move_right(C,B).
%timeout
b945(A,B):-p309(A,C),b945_1(C,B).
b945_1(A,B):-p340(A,C),move_right(C,B).
b946(A,B):-p750(A,C),p191(C,B).
b941(A,B):-move_left(A,C),b941_1(C,B).
b941_1(A,B):-p667(A,C),b941_2(C,B).
b941_2(A,B):-p563(A,C),p1364(C,B).
b948(A,B):-move_left(A,C),b948_1(C,B).
b948_1(A,B):-p1238(A,C),p0(C,B).
b947(A,B):-move_left(A,C),b947_1(C,B).
b947_1(A,B):-p44(A,C),b947_2(C,B).
b947_2(A,B):-p526(A,C),p309(C,B).
b925(A,B):-p767(A,C),b925_1(C,B).
b925_1(A,B):-p767(A,C),b925_2(C,B).
b925_2(A,B):-p327(A,C),p767(C,B).
b944(A,B):-p667(A,C),b944_1(C,B).
b944_1(A,B):-p354(A,C),b944_2(C,B).
b944_2(A,B):-p24(A,C),p209(C,B).
b951(A,B):-p354(A,C),b951_1(C,B).
b951_1(A,B):-p239(A,C),p9(C,B).
b953(A,B):-p1238(A,C),b953_1(C,B).
b953_1(A,B):-p198(A,C),p1108(C,B).
b921(A,B):-p714(A,C),b921_1(C,B).
b921_1(A,B):-p103(A,C),b921_2(C,B).
b921_2(A,B):-p767(A,C),p551(C,B).
b955(A,B):-move_left(A,C),b955_1(C,B).
b955_1(A,B):-p719(A,C),p9(C,B).
b950(A,B):-move_right(A,C),b950_1(C,B).
b950_1(A,B):-p482(A,C),b950_2(C,B).
b950_2(A,B):-p780(A,C),p667(C,B).
b956(A,B):-p445(A,C),b956_1(C,B).
b956_1(A,B):-p477(A,C),p291(C,B).
b957(A,B):-p309(A,C),b957_1(C,B).
b957_1(A,B):-p120(A,C),p445(C,B).
b958(A,B):-p302(A,C),p191(C,B).
b959(A,B):-move_backwards(A,C),b959_1(C,B).
b959_1(A,B):-p319(A,C),p9(C,B).
b952(A,B):-move_backwards(A,C),b952_1(C,B).
b952_1(A,B):-p1106(A,C),b952_2(C,B).
b952_2(A,B):-p929(A,C),move_backwards(C,B).
b940(A,B):-p714(A,C),b940_1(C,B).
b940_1(A,B):-p1036(A,C),b940_2(C,B).
b940_2(A,B):-p1108(A,C),p191(C,B).
b963(A,B):-move_backwards(A,C),p407(C,B).
b916(A,B):-p97(A,C),b916_1(C,B).
b916_1(A,B):-p843(A,C),b916_2(C,B).
b916_2(A,B):-p1355(A,C),p191(C,B).
b965(A,B):-p477(A,C),p97(C,B).
b966(A,B):-move_left(A,C),b966_1(C,B).
b966_1(A,B):-p291(A,C),p760(C,B).
b964(A,B):-p714(A,C),b964_1(C,B).
b964_1(A,B):-p843(A,C),p291(C,B).
b968(A,B):-p714(A,C),b968_1(C,B).
b968_1(A,B):-p749(A,C),p714(C,B).
b967(A,B):-p426(A,C),b967_1(C,B).
b967_1(A,B):-p563(A,C),move_right(C,B).
b969(A,B):-move_right(A,C),b969_1(C,B).
b969_1(A,B):-p177(A,C),move_backwards(C,B).
b934(A,B):-p312(A,C),b934_1(C,B).
b934_1(A,B):-p1073(A,C),b934_2(C,B).
b934_2(A,B):-move_left(A,C),p512(C,B).
b970(A,B):-p494(A,C),b970_1(C,B).
b970_1(A,B):-p1007(A,C),p179(C,B).
b972(A,B):-p80(A,C),b972_1(C,B).
b972_1(A,B):-p963(A,C),move_right(C,B).
b974(A,B):-p426(A,C),b974_1(C,B).
b974_1(A,B):-p1388(A,C),p1231(C,B).
b961(A,B):-move_backwards(A,C),b961_1(C,B).
b961_1(A,B):-p1225(A,C),b961_2(C,B).
b961_2(A,B):-p1205(A,C),p962(C,B).
b975(A,B):-move_left(A,C),b975_1(C,B).
b975_1(A,B):-p291(A,C),b975_2(C,B).
b975_2(A,B):-p336(A,C),p354(C,B).
b977(A,B):-p667(A,C),b977_1(C,B).
b977_1(A,B):-p563(A,C),p354(C,B).
b978(A,B):-move_left(A,C),p445(C,B).
b979(A,B):-p667(A,C),b979_1(C,B).
b979_1(A,B):-p584(A,C),p320(C,B).
b980(A,B):-move_left(A,C),b980_1(C,B).
b980_1(A,B):-p667(A,C),p1192(C,B).
b976(A,B):-move_left(A,C),b976_1(C,B).
b976_1(A,B):-p667(A,C),b976_2(C,B).
b976_2(A,B):-p482(A,C),move_right(C,B).
b981(A,B):-move_right(A,C),b981_1(C,B).
b981_1(A,B):-p354(A,C),p925(C,B).
b949(A,B):-p426(A,C),b949_1(C,B).
b949_1(A,B):-p255(A,C),b949_2(C,B).
b949_2(A,B):-p1263(A,C),p426(C,B).
b984(A,B):-p530(A,C),b984_1(C,B).
b984_1(A,B):-move_backwards(A,C),p531(C,B).
b936(A,B):-p139(A,C),b936_1(C,B).
b936_1(A,B):-p310(A,C),b936_2(C,B).
b936_2(A,B):-p531(A,C),move_backwards(C,B).
b986(A,B):-p714(A,C),p375(C,B).
b987(A,B):-move_forwards(A,C),p448(C,B).
b988(A,B):-p678(A,C),p565(C,B).
b982(A,B):-move_right(A,C),b982_1(C,B).
b982_1(A,B):-p517(A,C),b982_2(C,B).
b982_2(A,B):-p725(A,C),p139(C,B).
b990(A,B):-move_forwards(A,C),b990_1(C,B).
b990_1(A,B):-p198(A,C),p206(C,B).
b991(A,B):-move_forwards(A,C),b991_1(C,B).
b991_1(A,B):-p367(A,C),move_backwards(C,B).
b992(A,B):-move_right(A,C),p354(C,B).
b993(A,B):-move_right(A,C),b993_1(C,B).
b993_1(A,B):-p1275(A,C),move_left(C,B).
b994(A,B):-move_forwards(A,C),b994_1(C,B).
b994_1(A,B):-p359(A,C),p354(C,B).
b954(A,B):-p426(A,C),b954_1(C,B).
b954_1(A,B):-p1388(A,C),b954_2(C,B).
b954_2(A,B):-p286(A,C),move_right(C,B).
b995(A,B):-p565(A,C),b995_1(C,B).
b995_1(A,B):-p1231(A,C),p1399(C,B).
%timeout
b998(A,B):-p843(A,C),b998_1(C,B).
b998_1(A,B):-p667(A,C),p1315(C,B).
b962(A,B):-p714(A,C),b962_1(C,B).
b962_1(A,B):-p1388(A,C),b962_2(C,B).
b962_2(A,B):-p845(A,C),p911(C,B).
b999(A,B):-p1364(A,C),b999_1(C,B).
b999_1(A,B):-p651(A,C),p1135(C,B).
b996(A,B):-move_left(A,C),b996_1(C,B).
b996_1(A,B):-p764(A,C),b996_2(C,B).
b996_2(A,B):-p911(A,C),p588(C,B).
%timeout
b997(A,B):-move_backwards(A,C),b997_1(C,B).
b997_1(A,B):-p706(A,C),b997_2(C,B).
b997_2(A,B):-p436(A,C),p1356(C,B).
b973(A,B):-p354(A,C),b973_1(C,B).
b973_1(A,B):-p1106(A,C),b973_2(C,B).
b973_2(A,B):-p929(A,C),move_backwards(C,B).
b960(A,B):-p139(A,C),b960_1(C,B).
b960_1(A,B):-p128(A,C),b960_2(C,B).
b960_2(A,B):-p354(A,C),p128(C,B).
b989(A,B):-p714(A,C),b989_1(C,B).
b989_1(A,B):-p43(A,C),b989_2(C,B).
b989_2(A,B):-p1355(A,C),p198(C,B).
b983(A,B):-p233(A,C),b983_1(C,B).
b983_1(A,B):-move_backwards(A,C),b983_2(C,B).
b983_2(A,B):-drop_ball(A,C),p724(C,B).
%timeout
b971(A,B):-p764(A,C),b971_1(C,B).
b971_1(A,B):-p767(A,C),b971_2(C,B).
b971_2(A,B):-p1108(A,C),p354(C,B).
%timeout
%timeout
%timeout
%timeout
% num solved 961
true.


