
true.

% depth 1
p185(A,B):-move_forwards(A,C),move_forwards(C,B).
p200(A,B):-move_left(A,C),move_right(C,B).
p253(A,B):-move_left(A,C),move_right(C,B).
p257(A,B):-move_backwards(A,B).
p329(A,B):-move_right(A,C),move_forwards(C,B).
p506(A,B):-move_forwards(A,B).
p581(A,B):-move_backwards(A,C),move_backwards(C,B).
p603(A,B):-move_left(A,B).
p614(A,B):-move_left(A,C),move_right(C,B).
p722(A,B):-move_right(A,C),move_backwards(C,B).
p739(A,B):-move_right(A,C),move_right(C,B).
p852(A,B):-move_backwards(A,B).
p886(A,B):-move_left(A,B).
p1044(A,B):-move_backwards(A,B).
p1105(A,B):-move_right(A,C),move_right(C,B).
p1197(A,B):-move_forwards(A,B).
p1232(A,B):-move_left(A,C),move_right(C,B).
p1243(A,B):-move_right(A,C),move_backwards(C,B).
p1274(A,B):-move_backwards(A,C),move_backwards(C,B).
p1282(A,B):-move_forwards(A,B).
p1288(A,B):-move_left(A,C),move_right(C,B).
p1374(A,B):-drop_ball(A,C),move_left(C,B).
% asserting p185/2
% asserting p200/2
% asserting p257/2
% asserting p329/2
% asserting p506/2
% asserting p581/2
% asserting p603/2
% asserting p722/2
% asserting p739/2
% asserting p1374/2
% depth 2
p48(A,B):-move_right(A,C),p329(C,B).
p72(A,B):-p72_1(A,C),p72_1(C,B).
p72_1(A,B):-move_left(A,C),p185(C,B).
p80(A,B):-p1374(A,C),move_left(C,B).
p106(A,B):-move_left(A,C),p106_1(C,B).
p106_1(A,B):-move_left(A,C),move_backwards(C,B).
p124(A,B):-move_left(A,C),p124_1(C,B).
p124_1(A,B):-move_left(A,C),move_backwards(C,B).
p160(A,B):-move_right(A,C),p160_1(C,B).
p160_1(A,B):-p581(A,C),p722(C,B).
p191(A,B):-move_right(A,C),p191_1(C,B).
p191_1(A,B):-p185(A,C),p329(C,B).
p249(A,B):-move_right(A,C),p249_1(C,B).
p249_1(A,B):-p185(A,C),p739(C,B).
p254(A,B):-move_forwards(A,C),p254_1(C,B).
p254_1(A,B):-grab_ball(A,C),p329(C,B).
p265(A,B):-p329(A,C),p265_1(C,B).
p265_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p271(A,B):-move_left(A,C),p185(C,B).
p330(A,B):-move_right(A,C),p330_1(C,B).
p330_1(A,B):-grab_ball(A,C),move_right(C,B).
p374(A,B):-move_left(A,C),p374_1(C,B).
p374_1(A,B):-move_left(A,C),p581(C,B).
p443(A,B):-move_right(A,C),p443_1(C,B).
p443_1(A,B):-p581(A,C),p581(C,B).
p477(A,B):-move_right(A,C),p739(C,B).
p484(A,B):-move_left(A,C),p484_1(C,B).
p484_1(A,B):-move_left(A,C),p185(C,B).
p492(A,B):-move_right(A,C),p581(C,B).
p507(A,B):-p185(A,C),p329(C,B).
p568(A,B):-move_right(A,C),p568_1(C,B).
p568_1(A,B):-p1374(A,C),move_backwards(C,B).
p585(A,B):-move_left(A,C),p585_1(C,B).
p585_1(A,B):-move_left(A,C),move_left(C,B).
p613(A,B):-move_left(A,C),p613_1(C,B).
p613_1(A,B):-move_left(A,C),p581(C,B).
p619(A,B):-p581(A,C),p722(C,B).
p644(A,B):-move_left(A,C),p644_1(C,B).
p644_1(A,B):-move_left(A,C),p185(C,B).
p654(A,B):-p654_1(A,C),p654_1(C,B).
p654_1(A,B):-move_left(A,C),move_left(C,B).
p662(A,B):-p739(A,C),p739(C,B).
p667(A,B):-move_left(A,C),p667_1(C,B).
p667_1(A,B):-p581(A,C),p581(C,B).
p782(A,B):-p185(A,C),p739(C,B).
p788(A,B):-move_forwards(A,C),p788_1(C,B).
p788_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p802(A,B):-move_left(A,C),p802_1(C,B).
p802_1(A,B):-move_left(A,C),move_forwards(C,B).
p868(A,B):-p329(A,C),p739(C,B).
p931(A,B):-p185(A,C),p931_1(C,B).
p931_1(A,B):-p185(A,C),p739(C,B).
p1023(A,B):-move_right(A,C),p185(C,B).
p1041(A,B):-p722(A,C),p1041_1(C,B).
p1041_1(A,B):-drop_ball(A,C),p329(C,B).
p1068(A,B):-p185(A,C),p329(C,B).
p1130(A,B):-p185(A,C),p329(C,B).
p1211(A,B):-p1374(A,C),p581(C,B).
p1328(A,B):-move_left(A,C),p581(C,B).
p1332(A,B):-move_right(A,C),p1332_1(C,B).
p1332_1(A,B):-p185(A,C),p739(C,B).
p1367(A,B):-move_left(A,C),p1367_1(C,B).
p1367_1(A,B):-p581(A,C),p581(C,B).
% asserting p48/2
% asserting p72_1/2
% asserting p72/2
% asserting p80/2
% asserting p106_1/2
% asserting p106/2
% asserting p124/2
% asserting p160_1/2
% asserting p160/2
% asserting p191_1/2
% asserting p191/2
% asserting p249_1/2
% asserting p249/2
% asserting p254_1/2
% asserting p254/2
% asserting p265_1/2
% asserting p265/2
% asserting p330_1/2
% asserting p330/2
% asserting p374_1/2
% asserting p374/2
% asserting p443_1/2
% asserting p443/2
% asserting p477/2
% asserting p484/2
% asserting p492/2
% asserting p568_1/2
% asserting p568/2
% asserting p585_1/2
% asserting p585/2
% asserting p613/2
% asserting p644/2
% asserting p654/2
% asserting p662/2
% asserting p667/2
% asserting p788/2
% asserting p802_1/2
% asserting p802/2
% asserting p868/2
% asserting p931/2
% asserting p1023/2
% asserting p1041_1/2
% asserting p1041/2
% asserting p1211/2
% asserting p1332/2
% asserting p1367/2
% depth 3
p1(A,B):-p330(A,C),p1_1(C,B).
p1_1(A,B):-p492(A,C),p1211(C,B).
p2(A,B):-p330(A,C),p2_1(C,B).
p2_1(A,B):-p581(A,C),p2_2(C,B).
p2_2(A,B):-drop_ball(A,C),p802_1(C,B).
p9(A,B):-move_right(A,C),p9_1(C,B).
p9_1(A,B):-p722(A,C),p9_2(C,B).
p9_2(A,B):-p330(A,C),p484(C,B).
p11(A,B):-p585(A,C),p11_1(C,B).
p11_1(A,B):-grab_ball(A,C),p11_2(C,B).
p11_2(A,B):-p1041(A,C),p802_1(C,B).
p12(A,B):-p191(A,C),p12_1(C,B).
p12_1(A,B):-p330(A,C),p12_2(C,B).
p12_2(A,B):-p106(A,C),p1211(C,B).
p16(A,B):-p185(A,C),p16_1(C,B).
p16_1(A,B):-p330(A,C),p16_2(C,B).
p16_2(A,B):-p374_1(A,C),p80(C,B).
p17(A,B):-p106_1(A,C),p17_1(C,B).
p17_1(A,B):-grab_ball(A,C),p739(C,B).
p20(A,B):-p72_1(A,C),p20_1(C,B).
p20_1(A,B):-grab_ball(A,C),p20_2(C,B).
p20_2(A,B):-p568(A,C),p48(C,B).
p26(A,B):-p265_1(A,C),p26_1(C,B).
p26_1(A,B):-p1041(A,C),p72_1(C,B).
p28(A,B):-p265_1(A,C),p28_1(C,B).
p28_1(A,B):-p654(A,C),p28_2(C,B).
p28_2(A,B):-p1211(A,C),p662(C,B).
p30(A,B):-p160_1(A,C),p30_1(C,B).
p30_1(A,B):-p330(A,C),p30_2(C,B).
p30_2(A,B):-p1374(A,C),p484(C,B).
p39(A,B):-move_forwards(A,C),p39_1(C,B).
p39_1(A,B):-p265(A,C),p39_2(C,B).
p39_2(A,B):-p106(A,C),p568_1(C,B).
p52(A,B):-move_backwards(A,C),p52_1(C,B).
p52_1(A,B):-p374(A,C),p52_2(C,B).
p52_2(A,B):-p330_1(A,C),p72(C,B).
p54(A,B):-p191_1(A,C),p54_1(C,B).
p54_1(A,B):-p330(A,C),p54_2(C,B).
p54_2(A,B):-p374(A,C),p1211(C,B).
p58(A,B):-p722(A,C),p58_1(C,B).
p58_1(A,B):-p265(A,C),p58_2(C,B).
p58_2(A,B):-p1023(A,C),p1374(C,B).
p60(A,B):-p581(A,C),p60_1(C,B).
p60_1(A,B):-p265_1(A,C),p60_2(C,B).
p60_2(A,B):-drop_ball(A,C),p581(C,B).
p61(A,B):-p48(A,C),p61_1(C,B).
p61_1(A,B):-p265(A,C),p61_2(C,B).
p61_2(A,B):-p106_1(A,C),p1041_1(C,B).
p65(A,B):-p160_1(A,C),p65_1(C,B).
p65_1(A,B):-p788(A,C),p802_1(C,B).
p66(A,B):-p72_1(A,C),p66_1(C,B).
p66_1(A,B):-grab_ball(A,C),p66_2(C,B).
p66_2(A,B):-p249_1(A,C),p1211(C,B).
p69(A,B):-p191_1(A,C),p69_1(C,B).
p69_1(A,B):-grab_ball(A,C),p69_2(C,B).
p69_2(A,B):-p739(A,C),p568(C,B).
p71(A,B):-move_left(A,C),p374(C,B).
p75(A,B):-p581(A,C),p75_1(C,B).
p75_1(A,B):-grab_ball(A,C),p75_2(C,B).
p75_2(A,B):-move_backwards(A,C),p80(C,B).
p77(A,B):-move_forwards(A,C),p77_1(C,B).
p77_1(A,B):-grab_ball(A,C),p77_2(C,B).
p77_2(A,B):-p1041(A,C),p802(C,B).
p84(A,B):-move_left(A,C),p84_1(C,B).
p84_1(A,B):-p654(A,C),p84_2(C,B).
p84_2(A,B):-p1041(A,C),p48(C,B).
p86(A,B):-p492(A,C),p86_1(C,B).
p86_1(A,B):-p265(A,C),p86_2(C,B).
p86_2(A,B):-p568(A,C),p160(C,B).
p93(A,B):-p265(A,C),p93_1(C,B).
p93_1(A,B):-p654(A,C),p93_2(C,B).
p93_2(A,B):-p1041(A,C),p249_1(C,B).
p95(A,B):-p330(A,C),p95_1(C,B).
p95_1(A,B):-p106(A,C),p95_2(C,B).
p95_2(A,B):-p1041(A,C),p585_1(C,B).
p98(A,B):-move_right(A,C),p98_1(C,B).
p98_1(A,B):-p265(A,C),p98_2(C,B).
p98_2(A,B):-p484(A,C),p568_1(C,B).
p103(A,B):-p868(A,C),p103_1(C,B).
p103_1(A,B):-p265(A,C),p103_2(C,B).
p103_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p114(A,B):-p374(A,C),p114_1(C,B).
p114_1(A,B):-grab_ball(A,C),p114_2(C,B).
p114_2(A,B):-p106_1(A,C),p1374(C,B).
p118(A,B):-p265(A,C),p118_1(C,B).
p118_1(A,B):-p492(A,C),p118_2(C,B).
p118_2(A,B):-drop_ball(A,C),p484(C,B).
p128(A,B):-p106(A,C),p128_1(C,B).
p128_1(A,B):-p374(A,C),p128_2(C,B).
p128_2(A,B):-p1041(A,C),move_right(C,B).
p131(A,B):-p106(A,C),p131_1(C,B).
p131_1(A,B):-p254(A,C),p131_2(C,B).
p131_2(A,B):-p374(A,C),p1041(C,B).
p132(A,B):-move_right(A,C),p132_1(C,B).
p132_1(A,B):-p492(A,C),p132_2(C,B).
p132_2(A,B):-p330(A,C),p80(C,B).
p145(A,B):-p265(A,C),p145_1(C,B).
p145_1(A,B):-p374(A,C),p145_2(C,B).
p145_2(A,B):-p1374(A,C),p191_1(C,B).
p146(A,B):-p191_1(A,C),p146_1(C,B).
p146_1(A,B):-p330(A,C),p146_2(C,B).
p146_2(A,B):-p581(A,C),p568_1(C,B).
p148(A,B):-grab_ball(A,C),p148_1(C,B).
p148_1(A,B):-p106_1(A,C),p1041_1(C,B).
p151(A,B):-move_right(A,C),p151_1(C,B).
p151_1(A,B):-p330(A,C),p151_2(C,B).
p151_2(A,B):-p1374(A,C),p802(C,B).
p159(A,B):-p106_1(A,C),p159_1(C,B).
p159_1(A,B):-grab_ball(A,C),p159_2(C,B).
p159_2(A,B):-p249_1(A,C),p80(C,B).
p165(A,B):-p374(A,C),p165_1(C,B).
p165_1(A,B):-drop_ball(A,C),p191_1(C,B).
p166(A,B):-p374_1(A,C),p166_1(C,B).
p166_1(A,B):-grab_ball(A,C),p166_2(C,B).
p166_2(A,B):-p249_1(A,C),p1041(C,B).
p168(A,B):-p185(A,C),p168_1(C,B).
p168_1(A,B):-p788(A,C),p168_2(C,B).
p168_2(A,B):-p374(A,C),p80(C,B).
p173(A,B):-p330(A,C),p173_1(C,B).
p173_1(A,B):-p654(A,C),p173_2(C,B).
p173_2(A,B):-p1041(A,C),move_left(C,B).
p174(A,B):-p254_1(A,C),p174_1(C,B).
p174_1(A,B):-p1374(A,C),p106(C,B).
p176(A,B):-p802(A,C),p176_1(C,B).
p176_1(A,B):-grab_ball(A,C),p176_2(C,B).
p176_2(A,B):-p1041(A,C),p722(C,B).
p177(A,B):-move_right(A,C),p177_1(C,B).
p177_1(A,B):-p254(A,C),p177_2(C,B).
p177_2(A,B):-p568(A,C),p484(C,B).
p178(A,B):-p72_1(A,C),p178_1(C,B).
p178_1(A,B):-p265_1(A,C),p178_2(C,B).
p178_2(A,B):-p1041(A,C),p739(C,B).
p181(A,B):-p722(A,C),p181_1(C,B).
p181_1(A,B):-p330(A,C),p181_2(C,B).
p181_2(A,B):-move_right(A,C),p1374(C,B).
p186(A,B):-p443_1(A,C),p186_1(C,B).
p186_1(A,B):-p254(A,C),p186_2(C,B).
p186_2(A,B):-p249_1(A,C),p1374(C,B).
p187(A,B):-p265(A,C),p187_1(C,B).
p187_1(A,B):-p492(A,C),p187_2(C,B).
p187_2(A,B):-p568(A,C),p802(C,B).
p188(A,B):-p329(A,C),p188_1(C,B).
p188_1(A,B):-p254(A,C),p568(C,B).
p190(A,B):-p585(A,C),p190_1(C,B).
p190_1(A,B):-p254(A,C),p190_2(C,B).
p190_2(A,B):-p48(A,C),p1374(C,B).
p192(A,B):-p249_1(A,C),p192_1(C,B).
p192_1(A,B):-grab_ball(A,C),p192_2(C,B).
p192_2(A,B):-p581(A,C),p568_1(C,B).
p203(A,B):-move_forwards(A,C),p203_1(C,B).
p203_1(A,B):-p265(A,C),p203_2(C,B).
p203_2(A,B):-move_left(A,C),drop_ball(C,B).
p205(A,B):-p329(A,C),p205_1(C,B).
p205_1(A,B):-p330(A,C),p205_2(C,B).
p205_2(A,B):-drop_ball(A,C),p106(C,B).
p207(A,B):-p106(A,C),p207_1(C,B).
p207_1(A,B):-p788(A,C),p207_2(C,B).
p207_2(A,B):-drop_ball(A,C),p662(C,B).
p208(A,B):-p48(A,C),p208_1(C,B).
p208_1(A,B):-grab_ball(A,C),p208_2(C,B).
p208_2(A,B):-p585(A,C),p568_1(C,B).
p209(A,B):-p254(A,C),p209_1(C,B).
p209_1(A,B):-p80(A,C),p160_1(C,B).
p214(A,B):-p106(A,C),p214_1(C,B).
p214_1(A,B):-p265_1(A,C),p214_2(C,B).
p214_2(A,B):-drop_ball(A,C),move_right(C,B).
p224(A,B):-p106(A,C),p224_1(C,B).
p224_1(A,B):-p254(A,C),p224_2(C,B).
p224_2(A,B):-p80(A,C),p160_1(C,B).
p239(A,B):-p722(A,C),p239_1(C,B).
p239_1(A,B):-p330(A,C),p239_2(C,B).
p239_2(A,B):-p585(A,C),p1041_1(C,B).
p243(A,B):-grab_ball(A,C),p243_1(C,B).
p243_1(A,B):-move_backwards(A,C),p243_2(C,B).
p243_2(A,B):-p80(A,C),p802(C,B).
p247(A,B):-p254(A,C),p247_1(C,B).
p247_1(A,B):-p374_1(A,C),p247_2(C,B).
p247_2(A,B):-p1041(A,C),p484(C,B).
p248(A,B):-p585_1(A,C),p248_1(C,B).
p248_1(A,B):-p330_1(A,C),p1374(C,B).
p250(A,B):-p374_1(A,C),p250_1(C,B).
p250_1(A,B):-grab_ball(A,C),p250_2(C,B).
p250_2(A,B):-p1023(A,C),p80(C,B).
p258(A,B):-p788(A,C),p258_1(C,B).
p258_1(A,B):-p106_1(A,C),p258_2(C,B).
p258_2(A,B):-drop_ball(A,C),p581(C,B).
p260(A,B):-p374_1(A,C),p260_1(C,B).
p260_1(A,B):-grab_ball(A,C),p260_2(C,B).
p260_2(A,B):-p568(A,C),p931(C,B).
p263(A,B):-p788(A,C),p263_1(C,B).
p263_1(A,B):-p585_1(A,C),p80(C,B).
p268(A,B):-p788(A,C),p268_1(C,B).
p268_1(A,B):-p1041(A,C),p581(C,B).
p270(A,B):-p330(A,C),p270_1(C,B).
p270_1(A,B):-p329(A,C),p270_2(C,B).
p270_2(A,B):-p568(A,C),p374(C,B).
p273(A,B):-p185(A,C),p273_1(C,B).
p273_1(A,B):-p654(A,C),p273_2(C,B).
p273_2(A,B):-p330_1(A,C),p568(C,B).
p274(A,B):-p185(A,C),p274_1(C,B).
p274_1(A,B):-p254(A,C),p106(C,B).
p276(A,B):-p585_1(A,C),p276_1(C,B).
p276_1(A,B):-p254(A,C),p276_2(C,B).
p276_2(A,B):-p722(A,C),p568(C,B).
p278(A,B):-p330(A,C),p278_1(C,B).
p278_1(A,B):-drop_ball(A,C),p48(C,B).
p279(A,B):-p106_1(A,C),p279_1(C,B).
p279_1(A,B):-grab_ball(A,C),p279_2(C,B).
p279_2(A,B):-p1023(A,C),p1374(C,B).
p284(A,B):-p722(A,C),p284_1(C,B).
p284_1(A,B):-p265(A,C),p284_2(C,B).
p284_2(A,B):-p568(A,C),p722(C,B).
p287(A,B):-p585(A,C),p287_1(C,B).
p287_1(A,B):-grab_ball(A,C),p287_2(C,B).
p287_2(A,B):-p739(A,C),p80(C,B).
p289(A,B):-p654(A,C),p289_1(C,B).
p289_1(A,B):-grab_ball(A,C),p289_2(C,B).
p289_2(A,B):-p48(A,C),p1211(C,B).
p293(A,B):-move_left(A,C),p293_1(C,B).
p293_1(A,B):-p330_1(A,C),p293_2(C,B).
p293_2(A,B):-p568(A,C),p802(C,B).
p295(A,B):-p106_1(A,C),p295_1(C,B).
p295_1(A,B):-p254_1(A,C),p568_1(C,B).
p297(A,B):-p160_1(A,C),p297_1(C,B).
p297_1(A,B):-p254(A,C),p297_2(C,B).
p297_2(A,B):-p484(A,C),p568_1(C,B).
p298(A,B):-p254(A,C),p298_1(C,B).
p298_1(A,B):-p249_1(A,C),p298_2(C,B).
p298_2(A,B):-drop_ball(A,C),p585(C,B).
p307(A,B):-p477(A,C),p307_1(C,B).
p307_1(A,B):-p265(A,C),p307_2(C,B).
p307_2(A,B):-p581(A,C),p568_1(C,B).
p310(A,B):-p106_1(A,C),p310_1(C,B).
p310_1(A,B):-grab_ball(A,C),p310_2(C,B).
p310_2(A,B):-p477(A,C),p80(C,B).
p315(A,B):-p443_1(A,C),p315_1(C,B).
p315_1(A,B):-p254_1(A,C),p315_2(C,B).
p315_2(A,B):-p568(A,C),p1023(C,B).
p316(A,B):-move_forwards(A,C),p316_1(C,B).
p316_1(A,B):-p254(A,C),p316_2(C,B).
p316_2(A,B):-p374(A,C),p1041_1(C,B).
p317(A,B):-p160_1(A,C),p317_1(C,B).
p317_1(A,B):-p265(A,C),p317_2(C,B).
p317_2(A,B):-p568(A,C),move_left(C,B).
p318(A,B):-p160_1(A,C),p318_1(C,B).
p318_1(A,B):-p265(A,C),p318_2(C,B).
p318_2(A,B):-move_left(A,C),p1211(C,B).
p324(A,B):-p788(A,C),p324_1(C,B).
p324_1(A,B):-p106(A,C),p324_2(C,B).
p324_2(A,B):-drop_ball(A,C),p72_1(C,B).
p326(A,B):-p802_1(A,C),p326_1(C,B).
p326_1(A,B):-grab_ball(A,C),p326_2(C,B).
p326_2(A,B):-p477(A,C),p80(C,B).
p328(A,B):-move_right(A,C),p328_1(C,B).
p328_1(A,B):-p265(A,C),p328_2(C,B).
p328_2(A,B):-p568(A,C),p739(C,B).
p343(A,B):-p191_1(A,C),p343_1(C,B).
p343_1(A,B):-p330(A,C),p343_2(C,B).
p343_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p347(A,B):-p654(A,C),p347_1(C,B).
p347_1(A,B):-p265_1(A,C),p347_2(C,B).
p347_2(A,B):-drop_ball(A,C),p581(C,B).
p350(A,B):-p443_1(A,C),p350_1(C,B).
p350_1(A,B):-grab_ball(A,C),move_left(C,B).
p355(A,B):-grab_ball(A,C),p355_1(C,B).
p355_1(A,B):-p191_1(A,C),p355_2(C,B).
p355_2(A,B):-p568(A,C),p72_1(C,B).
p356(A,B):-p330(A,C),p356_1(C,B).
p356_1(A,B):-p722(A,C),p356_2(C,B).
p356_2(A,B):-p568(A,C),p72_1(C,B).
p361(A,B):-p160(A,C),p361_1(C,B).
p361_1(A,B):-p265(A,C),p361_2(C,B).
p361_2(A,B):-p802_1(A,C),p1374(C,B).
p364(A,B):-p191_1(A,C),p364_1(C,B).
p364_1(A,B):-grab_ball(A,C),p364_2(C,B).
p364_2(A,B):-p581(A,C),p477(C,B).
p365(A,B):-move_left(A,C),p365_1(C,B).
p365_1(A,B):-p330_1(A,C),p568(C,B).
p366(A,B):-move_left(A,C),p366_1(C,B).
p366_1(A,B):-grab_ball(A,C),p366_2(C,B).
p366_2(A,B):-p662(A,C),p1374(C,B).
p370(A,B):-p330(A,C),p370_1(C,B).
p370_1(A,B):-p654(A,C),p370_2(C,B).
p370_2(A,B):-p1041(A,C),move_backwards(C,B).
p371(A,B):-p802_1(A,C),p371_1(C,B).
p371_1(A,B):-p330_1(A,C),p371_2(C,B).
p371_2(A,B):-drop_ball(A,C),p492(C,B).
p381(A,B):-p374_1(A,C),p374(C,B).
p384(A,B):-p374(A,C),p384_1(C,B).
p384_1(A,B):-p254_1(A,C),p384_2(C,B).
p384_2(A,B):-p568(A,C),p48(C,B).
p387(A,B):-p185(A,C),p387_1(C,B).
p387_1(A,B):-grab_ball(A,C),p387_2(C,B).
p387_2(A,B):-p1041(A,C),move_left(C,B).
p389(A,B):-p667(A,C),p389_1(C,B).
p389_1(A,B):-p788(A,C),p389_2(C,B).
p389_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p393(A,B):-p106_1(A,C),p393_1(C,B).
p393_1(A,B):-p330_1(A,C),p80(C,B).
p395(A,B):-p585(A,C),p395_1(C,B).
p395_1(A,B):-p254(A,C),p395_2(C,B).
p395_2(A,B):-move_forwards(A,C),p1374(C,B).
p396(A,B):-p254(A,C),p396_1(C,B).
p396_1(A,B):-p160_1(A,C),p396_2(C,B).
p396_2(A,B):-p568(A,C),p802(C,B).
p397(A,B):-p374(A,C),p397_1(C,B).
p397_1(A,B):-p254_1(A,C),p397_2(C,B).
p397_2(A,B):-drop_ball(A,C),p106(C,B).
p401(A,B):-p654(A,C),p401_1(C,B).
p401_1(A,B):-grab_ball(A,C),p401_2(C,B).
p401_2(A,B):-p568(A,C),p1023(C,B).
p403(A,B):-p802_1(A,C),p403_1(C,B).
p403_1(A,B):-grab_ball(A,C),p403_2(C,B).
p403_2(A,B):-p581(A,C),p568_1(C,B).
p409(A,B):-p722(A,C),p409_1(C,B).
p409_1(A,B):-p265(A,C),p409_2(C,B).
p409_2(A,B):-p568(A,C),p802(C,B).
p413(A,B):-p739(A,C),p413_1(C,B).
p413_1(A,B):-p330(A,C),p413_2(C,B).
p413_2(A,B):-p585_1(A,C),p1041_1(C,B).
p420(A,B):-p443_1(A,C),p420_1(C,B).
p420_1(A,B):-p254(A,C),p420_2(C,B).
p420_2(A,B):-drop_ball(A,C),p581(C,B).
p423(A,B):-move_backwards(A,C),p423_1(C,B).
p423_1(A,B):-p254_1(A,C),p423_2(C,B).
p423_2(A,B):-drop_ball(A,C),p249_1(C,B).
p424(A,B):-p722(A,C),p424_1(C,B).
p424_1(A,B):-p265(A,C),p568(C,B).
p425(A,B):-grab_ball(A,C),p425_1(C,B).
p425_1(A,B):-move_left(A,C),p425_2(C,B).
p425_2(A,B):-p1041(A,C),move_left(C,B).
p428(A,B):-grab_ball(A,C),p428_1(C,B).
p428_1(A,B):-p492(A,C),p1374(C,B).
p440(A,B):-p254(A,C),p440_1(C,B).
p440_1(A,B):-p868(A,C),p440_2(C,B).
p440_2(A,B):-p80(A,C),p374(C,B).
p441(A,B):-p160(A,C),p441_1(C,B).
p441_1(A,B):-p254_1(A,C),p441_2(C,B).
p441_2(A,B):-p72_1(A,C),p568_1(C,B).
p451(A,B):-p739(A,C),p451_1(C,B).
p451_1(A,B):-grab_ball(A,C),p451_2(C,B).
p451_2(A,B):-p374_1(A,C),p1211(C,B).
p453(A,B):-p667(A,C),p453_1(C,B).
p453_1(A,B):-p254_1(A,C),p453_2(C,B).
p453_2(A,B):-drop_ball(A,C),p191(C,B).
p454(A,B):-p106(A,C),p454_1(C,B).
p454_1(A,B):-p254(A,C),p454_2(C,B).
p454_2(A,B):-p72_1(A,C),p568_1(C,B).
p455(A,B):-p106(A,C),p455_1(C,B).
p455_1(A,B):-grab_ball(A,C),p455_2(C,B).
p455_2(A,B):-p568(A,C),p48(C,B).
p470(A,B):-p249(A,C),p470_1(C,B).
p470_1(A,B):-drop_ball(A,C),p492(C,B).
p474(A,B):-p492(A,C),p474_1(C,B).
p474_1(A,B):-p265(A,C),p474_2(C,B).
p474_2(A,B):-p802_1(A,C),p80(C,B).
p481(A,B):-p72_1(A,C),p481_1(C,B).
p481_1(A,B):-p265_1(A,C),p481_2(C,B).
p481_2(A,B):-p1374(A,C),p160_1(C,B).
p483(A,B):-p160_1(A,C),p483_1(C,B).
p483_1(A,B):-grab_ball(A,C),p483_2(C,B).
p483_2(A,B):-move_left(A,C),drop_ball(C,B).
p486(A,B):-p374_1(A,C),p486_1(C,B).
p486_1(A,B):-p330_1(A,C),p486_2(C,B).
p486_2(A,B):-p568(A,C),p185(C,B).
p487(A,B):-p330(A,C),p487_1(C,B).
p487_1(A,B):-p722(A,C),p487_2(C,B).
p487_2(A,B):-p568(A,C),p585_1(C,B).
p491(A,B):-p802(A,C),p491_1(C,B).
p491_1(A,B):-p568_1(A,C),p477(C,B).
p498(A,B):-move_forwards(A,C),p498_1(C,B).
p498_1(A,B):-p330_1(A,C),p498_2(C,B).
p498_2(A,B):-drop_ball(A,C),p477(C,B).
p502(A,B):-p249_1(A,C),p502_1(C,B).
p502_1(A,B):-p330(A,C),p502_2(C,B).
p502_2(A,B):-p568_1(A,C),p374_1(C,B).
p505(A,B):-move_backwards(A,C),p505_1(C,B).
p505_1(A,B):-p254_1(A,C),p505_2(C,B).
p505_2(A,B):-p191(A,C),drop_ball(C,B).
p513(A,B):-p802(A,C),p513_1(C,B).
p513_1(A,B):-grab_ball(A,C),p513_2(C,B).
p513_2(A,B):-p581(A,C),p477(C,B).
p525(A,B):-p106(A,C),p525_1(C,B).
p525_1(A,B):-p568_1(A,C),p477(C,B).
p528(A,B):-p443_1(A,C),p528_1(C,B).
p528_1(A,B):-p788(A,C),p528_2(C,B).
p528_2(A,B):-p1041(A,C),p581(C,B).
p535(A,B):-p48(A,C),p535_1(C,B).
p535_1(A,B):-p330(A,C),p535_2(C,B).
p535_2(A,B):-p374(A,C),p1374(C,B).
p539(A,B):-p443_1(A,C),p539_1(C,B).
p539_1(A,B):-p254(A,C),p539_2(C,B).
p539_2(A,B):-p185(A,C),drop_ball(C,B).
p541(A,B):-p739(A,C),p541_1(C,B).
p541_1(A,B):-p265(A,C),p541_2(C,B).
p541_2(A,B):-move_forwards(A,C),p80(C,B).
p544(A,B):-p191_1(A,C),p544_1(C,B).
p544_1(A,B):-p330(A,C),drop_ball(C,B).
p545(A,B):-p72(A,C),p545_1(C,B).
p545_1(A,B):-grab_ball(A,C),p545_2(C,B).
p545_2(A,B):-p106_1(A,C),p568_1(C,B).
p549(A,B):-p374(A,C),p549_1(C,B).
p549_1(A,B):-p265_1(A,C),p549_2(C,B).
p549_2(A,B):-drop_ball(A,C),p249_1(C,B).
p552(A,B):-p722(A,C),p552_1(C,B).
p552_1(A,B):-p330(A,C),p552_2(C,B).
p552_2(A,B):-p374(A,C),p568_1(C,B).
p553(A,B):-p106(A,C),p553_1(C,B).
p553_1(A,B):-grab_ball(A,C),p553_2(C,B).
p553_2(A,B):-p1023(A,C),p1374(C,B).
p559(A,B):-p106(A,C),p559_1(C,B).
p559_1(A,B):-p254(A,C),p559_2(C,B).
p559_2(A,B):-p568(A,C),p492(C,B).
p563(A,B):-p443_1(A,C),p563_1(C,B).
p563_1(A,B):-p254(A,C),p563_2(C,B).
p563_2(A,B):-p484(A,C),p1041_1(C,B).
p564(A,B):-move_forwards(A,C),p564_1(C,B).
p564_1(A,B):-p265(A,C),p564_2(C,B).
p564_2(A,B):-p1041(A,C),p722(C,B).
p565(A,B):-move_forwards(A,C),p565_1(C,B).
p565_1(A,B):-p265(A,C),p565_2(C,B).
p565_2(A,B):-p1374(A,C),p374(C,B).
p574(A,B):-p265_1(A,C),p574_1(C,B).
p574_1(A,B):-p191_1(A,C),p574_2(C,B).
p574_2(A,B):-p1374(A,C),p667(C,B).
p579(A,B):-p443_1(A,C),p579_1(C,B).
p579_1(A,B):-p330(A,C),p80(C,B).
p582(A,B):-move_left(A,C),p582_1(C,B).
p582_1(A,B):-p265_1(A,C),p582_2(C,B).
p582_2(A,B):-drop_ball(A,C),p160(C,B).
p587(A,B):-grab_ball(A,C),p587_1(C,B).
p587_1(A,B):-p106_1(A,C),p587_2(C,B).
p587_2(A,B):-p1041_1(A,C),p249(C,B).
p589(A,B):-p106(A,C),p589_1(C,B).
p589_1(A,B):-p254_1(A,C),p589_2(C,B).
p589_2(A,B):-p1041(A,C),move_backwards(C,B).
p594(A,B):-move_backwards(A,C),p594_1(C,B).
p594_1(A,B):-p265_1(A,C),p594_2(C,B).
p594_2(A,B):-drop_ball(A,C),p667(C,B).
p599(A,B):-p374_1(A,C),p599_1(C,B).
p599_1(A,B):-p265_1(A,C),p1041(C,B).
p601(A,B):-p330(A,C),p601_1(C,B).
p601_1(A,B):-p581(A,C),p601_2(C,B).
p601_2(A,B):-drop_ball(A,C),p654(C,B).
p602(A,B):-move_backwards(A,C),p602_1(C,B).
p602_1(A,B):-p1041(A,C),p72_1(C,B).
p609(A,B):-p265_1(A,C),p609_1(C,B).
p609_1(A,B):-p191_1(A,C),p609_2(C,B).
p609_2(A,B):-p80(A,C),p667(C,B).
p612(A,B):-grab_ball(A,C),p612_1(C,B).
p612_1(A,B):-p106(A,C),p612_2(C,B).
p612_2(A,B):-p1041(A,C),p492(C,B).
p615(A,B):-p106(A,C),p615_1(C,B).
p615_1(A,B):-p1041(A,C),p615_2(C,B).
p615_2(A,B):-move_left(A,C),p484(C,B).
p620(A,B):-move_left(A,C),p620_1(C,B).
p620_1(A,B):-p374(A,C),p620_2(C,B).
p620_2(A,B):-drop_ball(A,C),p249(C,B).
p629(A,B):-move_left(A,C),p629_1(C,B).
p629_1(A,B):-grab_ball(A,C),p629_2(C,B).
p629_2(A,B):-p106(A,C),p1041(C,B).
p632(A,B):-grab_ball(A,C),p632_1(C,B).
p632_1(A,B):-p802_1(A,C),p632_2(C,B).
p632_2(A,B):-p80(A,C),p160_1(C,B).
p645(A,B):-move_left(A,C),p645_1(C,B).
p645_1(A,B):-p191_1(A,C),p645_2(C,B).
p645_2(A,B):-p330_1(A,C),p1041(C,B).
p646(A,B):-p254(A,C),p1374(C,B).
p650(A,B):-move_forwards(A,C),p650_1(C,B).
p650_1(A,B):-p654(A,C),p650_2(C,B).
p650_2(A,B):-drop_ball(A,C),p477(C,B).
p655(A,B):-move_left(A,C),p655_1(C,B).
p655_1(A,B):-p374(A,C),p1374(C,B).
p660(A,B):-p265(A,C),p660_1(C,B).
p660_1(A,B):-p585_1(A,C),p660_2(C,B).
p660_2(A,B):-p568_1(A,C),p477(C,B).
p661(A,B):-p191_1(A,C),p661_1(C,B).
p661_1(A,B):-grab_ball(A,C),p661_2(C,B).
p661_2(A,B):-move_left(A,C),p1374(C,B).
p665(A,B):-p374(A,C),p665_1(C,B).
p665_1(A,B):-grab_ball(A,C),p665_2(C,B).
p665_2(A,B):-p1023(A,C),drop_ball(C,B).
p670(A,B):-p585_1(A,C),p670_1(C,B).
p670_1(A,B):-p254(A,C),p670_2(C,B).
p670_2(A,B):-p443_1(A,C),p1374(C,B).
p673(A,B):-p265(A,C),p673_1(C,B).
p673_1(A,B):-p802_1(A,C),p673_2(C,B).
p673_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p681(A,B):-move_right(A,C),p681_1(C,B).
p681_1(A,B):-p330(A,C),p681_2(C,B).
p681_2(A,B):-p72_1(A,C),p1374(C,B).
p683(A,B):-p185(A,C),p683_1(C,B).
p683_1(A,B):-p330(A,C),p683_2(C,B).
p683_2(A,B):-p568(A,C),p374_1(C,B).
p684(A,B):-p106(A,C),p684_1(C,B).
p684_1(A,B):-grab_ball(A,C),p48(C,B).
p686(A,B):-p788(A,C),p686_1(C,B).
p686_1(A,B):-p585(A,C),p686_2(C,B).
p686_2(A,B):-p80(A,C),p160_1(C,B).
p687(A,B):-p484(A,C),p687_1(C,B).
p687_1(A,B):-p330_1(A,C),p687_2(C,B).
p687_2(A,B):-p568(A,C),move_right(C,B).
p690(A,B):-p585_1(A,C),p690_1(C,B).
p690_1(A,B):-p254(A,C),p690_2(C,B).
p690_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p693(A,B):-p802(A,C),p693_1(C,B).
p693_1(A,B):-p330_1(A,C),p693_2(C,B).
p693_2(A,B):-p568(A,C),p722(C,B).
p696(A,B):-move_right(A,C),p696_1(C,B).
p696_1(A,B):-grab_ball(A,C),p696_2(C,B).
p696_2(A,B):-p1041(A,C),p374_1(C,B).
p701(A,B):-p330(A,C),p701_1(C,B).
p701_1(A,B):-move_backwards(A,C),p701_2(C,B).
p701_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p703(A,B):-p662(A,C),p703_1(C,B).
p703_1(A,B):-grab_ball(A,C),p703_2(C,B).
p703_2(A,B):-move_left(A,C),p80(C,B).
p705(A,B):-p185(A,C),p705_1(C,B).
p705_1(A,B):-p330(A,C),p705_2(C,B).
p705_2(A,B):-p568(A,C),p48(C,B).
p706(A,B):-p585_1(A,C),p706_1(C,B).
p706_1(A,B):-p254(A,C),p706_2(C,B).
p706_2(A,B):-drop_ball(A,C),p160(C,B).
p708(A,B):-p802_1(A,C),p1211(C,B).
p720(A,B):-move_backwards(A,C),p720_1(C,B).
p720_1(A,B):-p330(A,C),p720_2(C,B).
p720_2(A,B):-p802(A,C),p1374(C,B).
p725(A,B):-p106(A,C),p374(C,B).
p735(A,B):-p330(A,C),p735_1(C,B).
p735_1(A,B):-p931(A,C),p735_2(C,B).
p735_2(A,B):-p80(A,C),p667(C,B).
p736(A,B):-move_left(A,C),p736_1(C,B).
p736_1(A,B):-grab_ball(A,C),p736_2(C,B).
p736_2(A,B):-p1023(A,C),p1211(C,B).
p743(A,B):-move_forwards(A,C),p743_1(C,B).
p743_1(A,B):-p265(A,C),p743_2(C,B).
p743_2(A,B):-p477(A,C),p80(C,B).
p744(A,B):-p443_1(A,C),p744_1(C,B).
p744_1(A,B):-p330(A,C),p744_2(C,B).
p744_2(A,B):-p185(A,C),p568(C,B).
p755(A,B):-move_right(A,C),p755_1(C,B).
p755_1(A,B):-p868(A,C),p755_2(C,B).
p755_2(A,B):-grab_ball(A,C),p585_1(C,B).
p756(A,B):-move_forwards(A,C),p756_1(C,B).
p756_1(A,B):-p254(A,C),p756_2(C,B).
p756_2(A,B):-move_right(A,C),p1374(C,B).
p757(A,B):-move_forwards(A,C),p757_1(C,B).
p757_1(A,B):-p330(A,C),p757_2(C,B).
p757_2(A,B):-p160(A,C),p80(C,B).
p763(A,B):-move_backwards(A,C),p763_1(C,B).
p763_1(A,B):-grab_ball(A,C),p763_2(C,B).
p763_2(A,B):-p1041(A,C),p72_1(C,B).
p764(A,B):-p585_1(A,C),p764_1(C,B).
p764_1(A,B):-p254(A,C),p764_2(C,B).
p764_2(A,B):-p160_1(A,C),p80(C,B).
p767(A,B):-p254(A,C),p767_1(C,B).
p767_1(A,B):-p1023(A,C),p1211(C,B).
p772(A,B):-p330(A,C),p772_1(C,B).
p772_1(A,B):-move_right(A,C),p772_2(C,B).
p772_2(A,B):-p568(A,C),p484(C,B).
p774(A,B):-p265(A,C),p774_1(C,B).
p774_1(A,B):-p581(A,C),p774_2(C,B).
p774_2(A,B):-p1041(A,C),p585_1(C,B).
p775(A,B):-p160_1(A,C),p775_1(C,B).
p775_1(A,B):-p330_1(A,C),p775_2(C,B).
p775_2(A,B):-p1041(A,C),p585_1(C,B).
p779(A,B):-p254(A,C),p779_1(C,B).
p779_1(A,B):-move_forwards(A,C),p779_2(C,B).
p779_2(A,B):-p568(A,C),p106_1(C,B).
p780(A,B):-p585_1(A,C),p780_1(C,B).
p780_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p784(A,B):-p254(A,C),p784_1(C,B).
p784_1(A,B):-p585(A,C),p784_2(C,B).
p784_2(A,B):-drop_ball(A,C),p249(C,B).
p789(A,B):-p722(A,C),p789_1(C,B).
p789_1(A,B):-p265(A,C),p789_2(C,B).
p789_2(A,B):-p191_1(A,C),p568_1(C,B).
p795(A,B):-p265(A,C),p795_1(C,B).
p795_1(A,B):-p654(A,C),p795_2(C,B).
p795_2(A,B):-p1041(A,C),p492(C,B).
p800(A,B):-move_right(A,C),p800_1(C,B).
p800_1(A,B):-p265_1(A,C),p800_2(C,B).
p800_2(A,B):-p484(A,C),p568_1(C,B).
p803(A,B):-p330(A,C),p803_1(C,B).
p803_1(A,B):-p484(A,C),p803_2(C,B).
p803_2(A,B):-p568_1(A,C),p477(C,B).
p804(A,B):-p160(A,C),p804_1(C,B).
p804_1(A,B):-p265(A,C),p804_2(C,B).
p804_2(A,B):-p802(A,C),p1374(C,B).
p807(A,B):-p106_1(A,C),p807_1(C,B).
p807_1(A,B):-p254_1(A,C),p807_2(C,B).
p807_2(A,B):-p1041(A,C),p374_1(C,B).
p810(A,B):-move_backwards(A,C),p810_1(C,B).
p810_1(A,B):-p330(A,C),p810_2(C,B).
p810_2(A,B):-p1374(A,C),p106(C,B).
p816(A,B):-move_forwards(A,C),p816_1(C,B).
p816_1(A,B):-p265(A,C),p816_2(C,B).
p816_2(A,B):-drop_ball(A,C),p585(C,B).
p817(A,B):-p106(A,C),p817_1(C,B).
p817_1(A,B):-p788(A,C),p817_2(C,B).
p817_2(A,B):-drop_ball(A,C),p48(C,B).
p820(A,B):-p585(A,C),p820_1(C,B).
p820_1(A,B):-grab_ball(A,C),p820_2(C,B).
p820_2(A,B):-p249(A,C),p1211(C,B).
p827(A,B):-p265(A,C),p80(C,B).
p828(A,B):-p160_1(A,C),p828_1(C,B).
p828_1(A,B):-p265(A,C),p80(C,B).
p834(A,B):-p443_1(A,C),p834_1(C,B).
p834_1(A,B):-p254(A,C),p834_2(C,B).
p834_2(A,B):-p802(A,C),p1374(C,B).
p838(A,B):-p330(A,C),p838_1(C,B).
p838_1(A,B):-drop_ball(A,C),p191_1(C,B).
p845(A,B):-p106_1(A,C),p845_1(C,B).
p845_1(A,B):-grab_ball(A,C),p845_2(C,B).
p845_2(A,B):-p1041(A,C),move_left(C,B).
p847(A,B):-p265(A,C),p847_1(C,B).
p847_1(A,B):-p1041(A,C),p492(C,B).
p849(A,B):-p802_1(A,C),p849_1(C,B).
p849_1(A,B):-drop_ball(A,C),p667(C,B).
p856(A,B):-p443(A,C),p856_1(C,B).
p856_1(A,B):-p254_1(A,C),p856_2(C,B).
p856_2(A,B):-drop_ball(A,C),p1023(C,B).
p864(A,B):-p254(A,C),p864_1(C,B).
p864_1(A,B):-p329(A,C),p864_2(C,B).
p864_2(A,B):-p568(A,C),p160_1(C,B).
p872(A,B):-p160_1(A,C),p872_1(C,B).
p872_1(A,B):-p265(A,C),p872_2(C,B).
p872_2(A,B):-p802(A,C),p568_1(C,B).
p873(A,B):-p265(A,C),p873_1(C,B).
p873_1(A,B):-p160_1(A,C),p873_2(C,B).
p873_2(A,B):-p568(A,C),p185(C,B).
p875(A,B):-p788(A,C),p80(C,B).
p880(A,B):-p106_1(A,C),p880_1(C,B).
p880_1(A,B):-p330_1(A,C),p880_2(C,B).
p880_2(A,B):-p1374(A,C),p484(C,B).
p883(A,B):-p254(A,C),p883_1(C,B).
p883_1(A,B):-p667(A,C),p883_2(C,B).
p883_2(A,B):-p1374(A,C),p931(C,B).
p887(A,B):-p788(A,C),p887_1(C,B).
p887_1(A,B):-p667(A,C),p887_2(C,B).
p887_2(A,B):-p1374(A,C),p802(C,B).
p888(A,B):-p185(A,C),p888_1(C,B).
p888_1(A,B):-p265(A,C),p888_2(C,B).
p888_2(A,B):-p106_1(A,C),p1211(C,B).
p890(A,B):-p581(A,C),p890_1(C,B).
p890_1(A,B):-p330(A,C),p890_2(C,B).
p890_2(A,B):-drop_ball(A,C),p802_1(C,B).
p891(A,B):-p329(A,C),p891_1(C,B).
p891_1(A,B):-p265(A,C),p891_2(C,B).
p891_2(A,B):-p581(A,C),p568_1(C,B).
p893(A,B):-p581(A,C),p893_1(C,B).
p893_1(A,B):-grab_ball(A,C),p893_2(C,B).
p893_2(A,B):-p739(A,C),p1374(C,B).
p894(A,B):-grab_ball(A,C),p894_1(C,B).
p894_1(A,B):-p191_1(A,C),p894_2(C,B).
p894_2(A,B):-p80(A,C),p160_1(C,B).
p900(A,B):-move_left(A,C),p900_1(C,B).
p900_1(A,B):-grab_ball(A,C),p900_2(C,B).
p900_2(A,B):-p191_1(A,C),p1041_1(C,B).
p901(A,B):-p106(A,C),p901_1(C,B).
p901_1(A,B):-drop_ball(A,C),p160(C,B).
p904(A,B):-p802_1(A,C),p904_1(C,B).
p904_1(A,B):-p330_1(A,C),p904_2(C,B).
p904_2(A,B):-p568(A,C),p48(C,B).
p906(A,B):-p739(A,C),p906_1(C,B).
p906_1(A,B):-p265(A,C),p906_2(C,B).
p906_2(A,B):-drop_ball(A,C),p585(C,B).
p909(A,B):-p160(A,C),p909_1(C,B).
p909_1(A,B):-p265(A,C),p909_2(C,B).
p909_2(A,B):-move_left(A,C),p568_1(C,B).
p911(A,B):-grab_ball(A,C),p911_1(C,B).
p911_1(A,B):-p722(A,C),p911_2(C,B).
p911_2(A,B):-drop_ball(A,C),p484(C,B).
p913(A,B):-p265(A,C),p913_1(C,B).
p913_1(A,B):-p374_1(A,C),drop_ball(C,B).
p916(A,B):-move_forwards(A,C),p916_1(C,B).
p916_1(A,B):-p788(A,C),p916_2(C,B).
p916_2(A,B):-p106(A,C),p1211(C,B).
p926(A,B):-grab_ball(A,C),p926_1(C,B).
p926_1(A,B):-p581(A,C),p926_2(C,B).
p926_2(A,B):-p568(A,C),move_right(C,B).
p933(A,B):-p72_1(A,C),p933_1(C,B).
p933_1(A,B):-p254_1(A,C),p1041_1(C,B).
p938(A,B):-p374_1(A,C),p938_1(C,B).
p938_1(A,B):-p265_1(A,C),p1211(C,B).
p939(A,B):-p72_1(A,C),p939_1(C,B).
p939_1(A,B):-grab_ball(A,C),p939_2(C,B).
p939_2(A,B):-p568(A,C),p585_1(C,B).
p941(A,B):-move_left(A,C),p941_1(C,B).
p941_1(A,B):-p330_1(A,C),p941_2(C,B).
p941_2(A,B):-p568(A,C),p106(C,B).
p946(A,B):-move_left(A,C),p946_1(C,B).
p946_1(A,B):-p254(A,C),p946_2(C,B).
p946_2(A,B):-move_forwards(A,C),p568(C,B).
p949(A,B):-grab_ball(A,C),p949_1(C,B).
p949_1(A,B):-p185(A,C),p949_2(C,B).
p949_2(A,B):-p1041_1(A,C),p477(C,B).
p953(A,B):-p265_1(A,C),p1041(C,B).
p956(A,B):-p585(A,C),p956_1(C,B).
p956_1(A,B):-p254_1(A,C),p956_2(C,B).
p956_2(A,B):-drop_ball(A,C),move_right(C,B).
p960(A,B):-p106(A,C),p960_1(C,B).
p960_1(A,B):-p265_1(A,C),p960_2(C,B).
p960_2(A,B):-p1041(A,C),p160_1(C,B).
p969(A,B):-p443_1(A,C),p969_1(C,B).
p969_1(A,B):-p254(A,C),p969_2(C,B).
p969_2(A,B):-p722(A,C),p1041(C,B).
p978(A,B):-move_backwards(A,C),p978_1(C,B).
p978_1(A,B):-grab_ball(A,C),p978_2(C,B).
p978_2(A,B):-p48(A,C),p1374(C,B).
p983(A,B):-move_left(A,C),p983_1(C,B).
p983_1(A,B):-p254_1(A,C),p983_2(C,B).
p983_2(A,B):-drop_ball(A,C),p739(C,B).
p984(A,B):-p667(A,C),p984_1(C,B).
p984_1(A,B):-p254(A,C),p984_2(C,B).
p984_2(A,B):-p329(A,C),p80(C,B).
p990(A,B):-p654(A,C),p990_1(C,B).
p990_1(A,B):-p265_1(A,C),p990_2(C,B).
p990_2(A,B):-p1041(A,C),p160_1(C,B).
p993(A,B):-grab_ball(A,C),p993_1(C,B).
p993_1(A,B):-p191(A,C),p1211(C,B).
p1003(A,B):-p484(A,C),p1003_1(C,B).
p1003_1(A,B):-p254_1(A,C),p1003_2(C,B).
p1003_2(A,B):-p160_1(A,C),p1374(C,B).
p1005(A,B):-p254(A,C),p1005_1(C,B).
p1005_1(A,B):-p160_1(A,C),p1005_2(C,B).
p1005_2(A,B):-p568(A,C),p931(C,B).
p1007(A,B):-p72(A,C),p1007_1(C,B).
p1007_1(A,B):-p330(A,C),p1007_2(C,B).
p1007_2(A,B):-p374_1(A,C),p374(C,B).
p1008(A,B):-move_backwards(A,C),p1008_1(C,B).
p1008_1(A,B):-p265_1(A,C),p1008_2(C,B).
p1008_2(A,B):-drop_ball(A,C),p722(C,B).
p1011(A,B):-p185(A,C),p1011_1(C,B).
p1011_1(A,B):-p1374(A,C),p374(C,B).
p1016(A,B):-p106(A,C),p1016_1(C,B).
p1016_1(A,B):-p254(A,C),p1016_2(C,B).
p1016_2(A,B):-drop_ball(A,C),p581(C,B).
p1035(A,B):-p477(A,C),p1035_1(C,B).
p1035_1(A,B):-p265_1(A,C),p1211(C,B).
p1038(A,B):-p106_1(A,C),p1038_1(C,B).
p1038_1(A,B):-p265_1(A,C),p1038_2(C,B).
p1038_2(A,B):-drop_ball(A,C),p191(C,B).
p1046(A,B):-p374_1(A,C),p1046_1(C,B).
p1046_1(A,B):-p265_1(A,C),p1046_2(C,B).
p1046_2(A,B):-drop_ball(A,C),p106(C,B).
p1048(A,B):-move_right(A,C),p1048_1(C,B).
p1048_1(A,B):-p254_1(A,C),p1048_2(C,B).
p1048_2(A,B):-p72_1(A,C),p1374(C,B).
p1053(A,B):-p72(A,C),p1053_1(C,B).
p1053_1(A,B):-p330(A,C),p1053_2(C,B).
p1053_2(A,B):-p581(A,C),p477(C,B).
p1054(A,B):-move_backwards(A,C),p1054_1(C,B).
p1054_1(A,B):-p330(A,C),p1054_2(C,B).
p1054_2(A,B):-p654(A,C),p1041(C,B).
p1057(A,B):-p802_1(A,C),p1057_1(C,B).
p1057_1(A,B):-p330_1(A,C),p1057_2(C,B).
p1057_2(A,B):-p1041(A,C),p802(C,B).
p1059(A,B):-move_backwards(A,C),p1059_1(C,B).
p1059_1(A,B):-p265_1(A,C),p1059_2(C,B).
p1059_2(A,B):-p667(A,C),drop_ball(C,B).
p1061(A,B):-grab_ball(A,C),p1061_1(C,B).
p1061_1(A,B):-p374(A,C),p1061_2(C,B).
p1061_2(A,B):-p1041(A,C),move_left(C,B).
p1062(A,B):-p72_1(A,C),p1062_1(C,B).
p1062_1(A,B):-p265_1(A,C),p1062_2(C,B).
p1062_2(A,B):-p1041(A,C),p160_1(C,B).
p1065(A,B):-p160_1(A,C),p1065_1(C,B).
p1065_1(A,B):-p254_1(A,C),p1065_2(C,B).
p1065_2(A,B):-drop_ball(A,C),p48(C,B).
p1066(A,B):-move_right(A,C),p1066_1(C,B).
p1066_1(A,B):-p265(A,C),p1066_2(C,B).
p1066_2(A,B):-p585_1(A,C),p80(C,B).
p1070(A,B):-move_left(A,C),p1070_1(C,B).
p1070_1(A,B):-p330_1(A,C),p1070_2(C,B).
p1070_2(A,B):-p492(A,C),p568(C,B).
p1073(A,B):-p581(A,C),p1073_1(C,B).
p1073_1(A,B):-p265(A,C),p1073_2(C,B).
p1073_2(A,B):-p568(A,C),p48(C,B).
p1075(A,B):-p249_1(A,C),p1075_1(C,B).
p1075_1(A,B):-grab_ball(A,C),p1075_2(C,B).
p1075_2(A,B):-p160_1(A,C),p1374(C,B).
p1077(A,B):-p330(A,C),p1077_1(C,B).
p1077_1(A,B):-p581(A,C),p1077_2(C,B).
p1077_2(A,B):-drop_ball(A,C),p585(C,B).
p1078(A,B):-move_forwards(A,C),p1078_1(C,B).
p1078_1(A,B):-p788(A,C),p1078_2(C,B).
p1078_2(A,B):-p374_1(A,C),drop_ball(C,B).
p1080(A,B):-p374(A,C),p1080_1(C,B).
p1080_1(A,B):-p254_1(A,C),drop_ball(C,B).
p1081(A,B):-p330(A,C),p1081_1(C,B).
p1081_1(A,B):-p654(A,C),p1081_2(C,B).
p1081_2(A,B):-drop_ball(A,C),p1023(C,B).
p1083(A,B):-grab_ball(A,C),p1083_1(C,B).
p1083_1(A,B):-p191_1(A,C),p1083_2(C,B).
p1083_2(A,B):-p1041(A,C),p374_1(C,B).
p1090(A,B):-p581(A,C),p1090_1(C,B).
p1090_1(A,B):-p265(A,C),p1090_2(C,B).
p1090_2(A,B):-p585(A,C),p1041_1(C,B).
p1091(A,B):-p160_1(A,C),p1091_1(C,B).
p1091_1(A,B):-p265(A,C),p1091_2(C,B).
p1091_2(A,B):-p585_1(A,C),p1041_1(C,B).
p1092(A,B):-move_forwards(A,C),p1092_1(C,B).
p1092_1(A,B):-p265(A,C),p1092_2(C,B).
p1092_2(A,B):-move_left(A,C),p1374(C,B).
p1095(A,B):-p106(A,C),p1095_1(C,B).
p1095_1(A,B):-p254(A,C),p1095_2(C,B).
p1095_2(A,B):-p1041_1(A,C),p160_1(C,B).
p1099(A,B):-move_backwards(A,C),p1099_1(C,B).
p1099_1(A,B):-grab_ball(A,C),p1099_2(C,B).
p1099_2(A,B):-p249_1(A,C),p1374(C,B).
p1104(A,B):-p191(A,C),p1104_1(C,B).
p1104_1(A,B):-grab_ball(A,C),p443_1(C,B).
p1108(A,B):-p722(A,C),p1108_1(C,B).
p1108_1(A,B):-p568(A,C),p1108_2(C,B).
p1108_2(A,B):-move_right(A,C),p72(C,B).
p1110(A,B):-p265(A,C),p1110_1(C,B).
p1110_1(A,B):-p585_1(A,C),p568_1(C,B).
p1120(A,B):-move_forwards(A,C),p1120_1(C,B).
p1120_1(A,B):-drop_ball(A,C),p477(C,B).
p1124(A,B):-p160_1(A,C),p1124_1(C,B).
p1124_1(A,B):-p265(A,C),p1124_2(C,B).
p1124_2(A,B):-p374(A,C),drop_ball(C,B).
p1127(A,B):-p802_1(A,C),p1127_1(C,B).
p1127_1(A,B):-grab_ball(A,C),p1127_2(C,B).
p1127_2(A,B):-p477(A,C),p568(C,B).
p1128(A,B):-p581(A,C),p1128_1(C,B).
p1128_1(A,B):-p477(A,C),drop_ball(C,B).
p1135(A,B):-move_left(A,C),p1135_1(C,B).
p1135_1(A,B):-p254(A,C),p1135_2(C,B).
p1135_2(A,B):-p249_1(A,C),p1374(C,B).
p1138(A,B):-move_forwards(A,C),p1138_1(C,B).
p1138_1(A,B):-p330(A,C),p1138_2(C,B).
p1138_2(A,B):-drop_ball(A,C),p802(C,B).
p1139(A,B):-move_forwards(A,C),p1139_1(C,B).
p1139_1(A,B):-p330_1(A,C),p1139_2(C,B).
p1139_2(A,B):-p80(A,C),p374(C,B).
p1146(A,B):-p802_1(A,C),p1146_1(C,B).
p1146_1(A,B):-grab_ball(A,C),p1146_2(C,B).
p1146_2(A,B):-p492(A,C),p1211(C,B).
p1148(A,B):-move_backwards(A,C),p1148_1(C,B).
p1148_1(A,B):-grab_ball(A,C),p1148_2(C,B).
p1148_2(A,B):-p802(A,C),p1374(C,B).
p1152(A,B):-p788(A,C),p1152_1(C,B).
p1152_1(A,B):-p1041(A,C),p1023(C,B).
p1159(A,B):-p106(A,C),p1159_1(C,B).
p1159_1(A,B):-grab_ball(A,C),p1159_2(C,B).
p1159_2(A,B):-p249_1(A,C),p568_1(C,B).
p1160(A,B):-p254(A,C),p1160_1(C,B).
p1160_1(A,B):-p484(A,C),p1160_2(C,B).
p1160_2(A,B):-p1041(A,C),p581(C,B).
p1163(A,B):-move_backwards(A,C),p1163_1(C,B).
p1163_1(A,B):-p254_1(A,C),p1163_2(C,B).
p1163_2(A,B):-p1374(A,C),p160_1(C,B).
p1167(A,B):-p254(A,C),p1167_1(C,B).
p1167_1(A,B):-drop_ball(A,C),p106(C,B).
p1170(A,B):-p374(A,C),p1170_1(C,B).
p1170_1(A,B):-p265_1(A,C),p568_1(C,B).
p1171(A,B):-p106_1(A,C),p1171_1(C,B).
p1171_1(A,B):-grab_ball(A,C),p1171_2(C,B).
p1171_2(A,B):-p585_1(A,C),drop_ball(C,B).
p1173(A,B):-p265(A,C),p443_1(C,B).
p1176(A,B):-p492(A,C),p1176_1(C,B).
p1176_1(A,B):-grab_ball(A,C),p1176_2(C,B).
p1176_2(A,B):-p1041(A,C),move_left(C,B).
p1177(A,B):-p106_1(A,C),p374(C,B).
p1179(A,B):-grab_ball(A,C),p1179_1(C,B).
p1179_1(A,B):-p484(A,C),p1179_2(C,B).
p1179_2(A,B):-p1041(A,C),p802_1(C,B).
p1182(A,B):-p191_1(A,C),p1182_1(C,B).
p1182_1(A,B):-grab_ball(A,C),p1182_2(C,B).
p1182_2(A,B):-p667(A,C),drop_ball(C,B).
p1186(A,B):-p254_1(A,C),p1186_1(C,B).
p1186_1(A,B):-p1374(A,C),p191_1(C,B).
p1191(A,B):-p654(A,C),p1191_1(C,B).
p1191_1(A,B):-p254(A,C),p1191_2(C,B).
p1191_2(A,B):-p722(A,C),p568(C,B).
p1192(A,B):-move_right(A,C),p1192_1(C,B).
p1192_1(A,B):-p265(A,C),p1192_2(C,B).
p1192_2(A,B):-p72_1(A,C),p568_1(C,B).
p1195(A,B):-p191_1(A,C),p1195_1(C,B).
p1195_1(A,B):-p330(A,C),p1195_2(C,B).
p1195_2(A,B):-p106(A,C),p1211(C,B).
p1199(A,B):-p185(A,C),p1199_1(C,B).
p1199_1(A,B):-drop_ball(A,C),p443_1(C,B).
p1203(A,B):-p106(A,C),p1203_1(C,B).
p1203_1(A,B):-p254(A,C),p1203_2(C,B).
p1203_2(A,B):-drop_ball(A,C),p581(C,B).
p1206(A,B):-p160_1(A,C),p1206_1(C,B).
p1206_1(A,B):-p254_1(A,C),p1206_2(C,B).
p1206_2(A,B):-p1041(A,C),p585(C,B).
p1208(A,B):-move_left(A,C),p1208_1(C,B).
p1208_1(A,B):-p254_1(A,C),p1208_2(C,B).
p1208_2(A,B):-drop_ball(A,C),p667(C,B).
p1210(A,B):-move_left(A,C),p1210_1(C,B).
p1210_1(A,B):-grab_ball(A,C),p1210_2(C,B).
p1210_2(A,B):-p662(A,C),p1211(C,B).
p1215(A,B):-p254_1(A,C),p1215_1(C,B).
p1215_1(A,B):-p484(A,C),p1374(C,B).
p1217(A,B):-grab_ball(A,C),p1217_1(C,B).
p1217_1(A,B):-p581(A,C),p1217_2(C,B).
p1217_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1218(A,B):-p585_1(A,C),p1218_1(C,B).
p1218_1(A,B):-p254(A,C),p1218_2(C,B).
p1218_2(A,B):-p581(A,C),p568_1(C,B).
p1219(A,B):-p374(A,C),p1219_1(C,B).
p1219_1(A,B):-p254_1(A,C),p1219_2(C,B).
p1219_2(A,B):-p72_1(A,C),p568_1(C,B).
p1230(A,B):-p106_1(A,C),p1230_1(C,B).
p1230_1(A,B):-grab_ball(A,C),p1230_2(C,B).
p1230_2(A,B):-p374_1(A,C),p1041(C,B).
p1241(A,B):-move_right(A,C),p1241_1(C,B).
p1241_1(A,B):-p254(A,C),p1241_2(C,B).
p1241_2(A,B):-p492(A,C),p1374(C,B).
p1247(A,B):-grab_ball(A,C),p1247_1(C,B).
p1247_1(A,B):-p722(A,C),p1247_2(C,B).
p1247_2(A,B):-p568(A,C),p585(C,B).
p1250(A,B):-p802(A,C),p1250_1(C,B).
p1250_1(A,B):-p330_1(A,C),p1250_2(C,B).
p1250_2(A,B):-p568(A,C),p484(C,B).
p1252(A,B):-p329(A,C),p1252_1(C,B).
p1252_1(A,B):-p265(A,C),p1252_2(C,B).
p1252_2(A,B):-p581(A,C),p568_1(C,B).
p1253(A,B):-p722(A,C),p1253_1(C,B).
p1253_1(A,B):-p330(A,C),p1253_2(C,B).
p1253_2(A,B):-p329(A,C),drop_ball(C,B).
p1264(A,B):-p739(A,C),p1264_1(C,B).
p1264_1(A,B):-p330(A,C),p1264_2(C,B).
p1264_2(A,B):-p654(A,C),p1041(C,B).
p1269(A,B):-p330(A,C),p1269_1(C,B).
p1269_1(A,B):-p492(A,C),p1374(C,B).
p1273(A,B):-move_forwards(A,C),p1273_1(C,B).
p1273_1(A,B):-p484(A,C),p1273_2(C,B).
p1273_2(A,B):-grab_ball(A,C),p1041(C,B).
p1279(A,B):-p722(A,C),p1279_1(C,B).
p1279_1(A,B):-p330(A,C),p1279_2(C,B).
p1279_2(A,B):-p585_1(A,C),p1374(C,B).
p1294(A,B):-p802(A,C),p1294_1(C,B).
p1294_1(A,B):-grab_ball(A,C),p1294_2(C,B).
p1294_2(A,B):-p581(A,C),drop_ball(C,B).
p1300(A,B):-p329(A,C),p1300_1(C,B).
p1300_1(A,B):-p330(A,C),p1300_2(C,B).
p1300_2(A,B):-p106_1(A,C),p1211(C,B).
p1302(A,B):-move_backwards(A,C),p1302_1(C,B).
p1302_1(A,B):-grab_ball(A,C),p1302_2(C,B).
p1302_2(A,B):-p106_1(A,C),p1374(C,B).
p1306(A,B):-p160_1(A,C),p1306_1(C,B).
p1306_1(A,B):-p265(A,C),p1306_2(C,B).
p1306_2(A,B):-p185(A,C),p80(C,B).
p1310(A,B):-move_left(A,C),p1310_1(C,B).
p1310_1(A,B):-grab_ball(A,C),p1310_2(C,B).
p1310_2(A,B):-p1041(A,C),move_left(C,B).
p1311(A,B):-move_right(A,C),p1311_1(C,B).
p1311_1(A,B):-p1041(A,C),p802(C,B).
p1312(A,B):-grab_ball(A,C),p1312_1(C,B).
p1312_1(A,B):-move_backwards(A,C),p1312_2(C,B).
p1312_2(A,B):-p477(A,C),p80(C,B).
p1316(A,B):-p330(A,C),p1316_1(C,B).
p1316_1(A,B):-p249_1(A,C),p1316_2(C,B).
p1316_2(A,B):-drop_ball(A,C),p106(C,B).
p1322(A,B):-p492(A,C),p1322_1(C,B).
p1322_1(A,B):-p265(A,C),p1322_2(C,B).
p1322_2(A,B):-drop_ball(A,C),p492(C,B).
p1325(A,B):-p265(A,C),p1325_1(C,B).
p1325_1(A,B):-p568(A,C),p722(C,B).
p1339(A,B):-grab_ball(A,C),p1339_1(C,B).
p1339_1(A,B):-p48(A,C),p1339_2(C,B).
p1339_2(A,B):-p568(A,C),p585(C,B).
p1340(A,B):-p374(A,C),p1340_1(C,B).
p1340_1(A,B):-p265_1(A,C),p1340_2(C,B).
p1340_2(A,B):-p1041(A,C),p484(C,B).
p1345(A,B):-p254(A,C),p1345_1(C,B).
p1345_1(A,B):-move_right(A,C),drop_ball(C,B).
p1346(A,B):-p330(A,C),p585(C,B).
p1351(A,B):-p254(A,C),move_forwards(C,B).
p1361(A,B):-p585(A,C),p1361_1(C,B).
p1361_1(A,B):-p265_1(A,C),p1361_2(C,B).
p1361_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1362(A,B):-p330(A,C),p1362_1(C,B).
p1362_1(A,B):-p654(A,C),p1362_2(C,B).
p1362_2(A,B):-p1041(A,C),move_right(C,B).
p1363(A,B):-p722(A,C),p1363_1(C,B).
p1363_1(A,B):-p265(A,C),p1363_2(C,B).
p1363_2(A,B):-p72_1(A,C),p568_1(C,B).
p1364(A,B):-move_right(A,C),p1364_1(C,B).
p1364_1(A,B):-p265(A,C),p1364_2(C,B).
p1364_2(A,B):-p568(A,C),p585(C,B).
p1368(A,B):-p254(A,C),p1368_1(C,B).
p1368_1(A,B):-p329(A,C),p1368_2(C,B).
p1368_2(A,B):-p568(A,C),p802(C,B).
p1373(A,B):-p330(A,C),p1373_1(C,B).
p1373_1(A,B):-p1041(A,C),p443_1(C,B).
p1382(A,B):-p581(A,C),p1382_1(C,B).
p1382_1(A,B):-p330(A,C),p1382_2(C,B).
p1382_2(A,B):-p185(A,C),p80(C,B).
p1385(A,B):-p265_1(A,C),p1385_1(C,B).
p1385_1(A,B):-p1041(A,C),p160(C,B).
p1393(A,B):-grab_ball(A,C),p1393_1(C,B).
p1393_1(A,B):-p72_1(A,C),p1393_2(C,B).
p1393_2(A,B):-drop_ball(A,C),p722(C,B).
p1398(A,B):-p802_1(A,C),p1398_1(C,B).
p1398_1(A,B):-grab_ball(A,C),p1398_2(C,B).
p1398_2(A,B):-p662(A,C),p1211(C,B).
p1399(A,B):-grab_ball(A,C),p1399_1(C,B).
p1399_1(A,B):-p106_1(A,C),p1399_2(C,B).
p1399_2(A,B):-p80(A,C),p160_1(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p2_2/2
% asserting p2_1/2
% asserting p2/2
% asserting p9_2/2
% asserting p9_1/2
% asserting p9/2
% asserting p11_2/2
% asserting p11_1/2
% asserting p11/2
% asserting p12_2/2
% asserting p12_1/2
% asserting p12/2
% asserting p16_2/2
% asserting p16_1/2
% asserting p16/2
% asserting p17_1/2
% asserting p17/2
% asserting p20_2/2
% asserting p20_1/2
% asserting p20/2
% asserting p26_1/2
% asserting p26/2
% asserting p28_2/2
% asserting p28_1/2
% asserting p28/2
% asserting p30_2/2
% asserting p30_1/2
% asserting p30/2
% asserting p39_2/2
% asserting p39_1/2
% asserting p39/2
% asserting p52_2/2
% asserting p52_1/2
% asserting p52/2
% asserting p54_2/2
% asserting p54_1/2
% asserting p54/2
% asserting p58_2/2
% asserting p58_1/2
% asserting p58/2
% asserting p60_2/2
% asserting p60_1/2
% asserting p60/2
% asserting p61_2/2
% asserting p61_1/2
% asserting p61/2
% asserting p65_1/2
% asserting p65/2
% asserting p66_2/2
% asserting p66_1/2
% asserting p66/2
% asserting p69_2/2
% asserting p69_1/2
% asserting p69/2
% asserting p71/2
% asserting p75_2/2
% asserting p75_1/2
% asserting p75/2
% asserting p77_2/2
% asserting p77_1/2
% asserting p77/2
% asserting p84_2/2
% asserting p84_1/2
% asserting p84/2
% asserting p86_2/2
% asserting p86_1/2
% asserting p86/2
% asserting p93_2/2
% asserting p93_1/2
% asserting p93/2
% asserting p95_2/2
% asserting p95_1/2
% asserting p95/2
% asserting p98_2/2
% asserting p98_1/2
% asserting p98/2
% asserting p103_2/2
% asserting p103_1/2
% asserting p103/2
% asserting p114_2/2
% asserting p114_1/2
% asserting p114/2
% asserting p118_2/2
% asserting p118_1/2
% asserting p118/2
% asserting p128_2/2
% asserting p128_1/2
% asserting p128/2
% asserting p131_2/2
% asserting p131_1/2
% asserting p131/2
% asserting p132_2/2
% asserting p132_1/2
% asserting p132/2
% asserting p145_2/2
% asserting p145_1/2
% asserting p145/2
% asserting p146_2/2
% asserting p146_1/2
% asserting p146/2
% asserting p148/2
% asserting p151_2/2
% asserting p151_1/2
% asserting p151/2
% asserting p159_2/2
% asserting p159_1/2
% asserting p159/2
% asserting p165_1/2
% asserting p165/2
% asserting p166_2/2
% asserting p166_1/2
% asserting p166/2
% asserting p168_2/2
% asserting p168_1/2
% asserting p168/2
% asserting p173_2/2
% asserting p173_1/2
% asserting p173/2
% asserting p174_1/2
% asserting p174/2
% asserting p176_2/2
% asserting p176_1/2
% asserting p176/2
% asserting p177_2/2
% asserting p177_1/2
% asserting p177/2
% asserting p178_2/2
% asserting p178_1/2
% asserting p178/2
% asserting p181_2/2
% asserting p181_1/2
% asserting p181/2
% asserting p186_2/2
% asserting p186_1/2
% asserting p186/2
% asserting p187_2/2
% asserting p187_1/2
% asserting p187/2
% asserting p188_1/2
% asserting p188/2
% asserting p190_2/2
% asserting p190_1/2
% asserting p190/2
% asserting p192_1/2
% asserting p192/2
% asserting p203_2/2
% asserting p203_1/2
% asserting p203/2
% asserting p205_2/2
% asserting p205_1/2
% asserting p205/2
% asserting p207_2/2
% asserting p207_1/2
% asserting p207/2
% asserting p208_2/2
% asserting p208_1/2
% asserting p208/2
% asserting p209_1/2
% asserting p209/2
% asserting p214_2/2
% asserting p214_1/2
% asserting p214/2
% asserting p224_1/2
% asserting p224/2
% asserting p239_2/2
% asserting p239_1/2
% asserting p239/2
% asserting p243_2/2
% asserting p243_1/2
% asserting p243/2
% asserting p247_2/2
% asserting p247_1/2
% asserting p247/2
% asserting p248_1/2
% asserting p248/2
% asserting p250_2/2
% asserting p250_1/2
% asserting p250/2
% asserting p258_1/2
% asserting p258/2
% asserting p260_2/2
% asserting p260_1/2
% asserting p260/2
% asserting p263_1/2
% asserting p263/2
% asserting p268_1/2
% asserting p268/2
% asserting p270_2/2
% asserting p270_1/2
% asserting p270/2
% asserting p273_2/2
% asserting p273_1/2
% asserting p273/2
% asserting p274_1/2
% asserting p274/2
% asserting p276_2/2
% asserting p276_1/2
% asserting p276/2
% asserting p278_1/2
% asserting p278/2
% asserting p279_1/2
% asserting p279/2
% asserting p284_2/2
% asserting p284_1/2
% asserting p284/2
% asserting p287_2/2
% asserting p287_1/2
% asserting p287/2
% asserting p289_2/2
% asserting p289_1/2
% asserting p289/2
% asserting p293_1/2
% asserting p293/2
% asserting p295_1/2
% asserting p295/2
% asserting p297_1/2
% asserting p297/2
% asserting p298_2/2
% asserting p298_1/2
% asserting p298/2
% asserting p307_1/2
% asserting p307/2
% asserting p310_2/2
% asserting p310_1/2
% asserting p310/2
% asserting p315_2/2
% asserting p315_1/2
% asserting p315/2
% asserting p316_2/2
% asserting p316_1/2
% asserting p316/2
% asserting p317_2/2
% asserting p317_1/2
% asserting p317/2
% asserting p318_2/2
% asserting p318_1/2
% asserting p318/2
% asserting p324_2/2
% asserting p324_1/2
% asserting p324/2
% asserting p326_1/2
% asserting p326/2
% asserting p328_2/2
% asserting p328_1/2
% asserting p328/2
% asserting p343_2/2
% asserting p343_1/2
% asserting p343/2
% asserting p347_1/2
% asserting p347/2
% asserting p350_1/2
% asserting p350/2
% asserting p355_2/2
% asserting p355_1/2
% asserting p355/2
% asserting p356_1/2
% asserting p356/2
% asserting p361_2/2
% asserting p361_1/2
% asserting p361/2
% asserting p364_2/2
% asserting p364_1/2
% asserting p364/2
% asserting p365/2
% asserting p366_2/2
% asserting p366_1/2
% asserting p366/2
% asserting p370_2/2
% asserting p370_1/2
% asserting p370/2
% asserting p371_2/2
% asserting p371_1/2
% asserting p371/2
% asserting p381/2
% asserting p384_1/2
% asserting p384/2
% asserting p387_1/2
% asserting p387/2
% asserting p389_1/2
% asserting p389/2
% asserting p393_1/2
% asserting p393/2
% asserting p395_2/2
% asserting p395_1/2
% asserting p395/2
% asserting p396_1/2
% asserting p396/2
% asserting p397_1/2
% asserting p397/2
% asserting p401_1/2
% asserting p401/2
% asserting p403_1/2
% asserting p403/2
% asserting p409_1/2
% asserting p409/2
% asserting p413_2/2
% asserting p413_1/2
% asserting p413/2
% asserting p420_1/2
% asserting p420/2
% asserting p423_2/2
% asserting p423_1/2
% asserting p423/2
% asserting p424_1/2
% asserting p424/2
% asserting p425_1/2
% asserting p425/2
% asserting p428_1/2
% asserting p428/2
% asserting p440_2/2
% asserting p440_1/2
% asserting p440/2
% asserting p441_2/2
% asserting p441_1/2
% asserting p441/2
% asserting p451_2/2
% asserting p451_1/2
% asserting p451/2
% asserting p453_2/2
% asserting p453_1/2
% asserting p453/2
% asserting p454_1/2
% asserting p454/2
% asserting p455_1/2
% asserting p455/2
% asserting p470/2
% asserting p474_2/2
% asserting p474_1/2
% asserting p474/2
% asserting p481_2/2
% asserting p481_1/2
% asserting p481/2
% asserting p483_1/2
% asserting p483/2
% asserting p486_2/2
% asserting p486_1/2
% asserting p486/2
% asserting p487_2/2
% asserting p487_1/2
% asserting p487/2
% asserting p491_1/2
% asserting p491/2
% asserting p498_2/2
% asserting p498_1/2
% asserting p498/2
% asserting p502_2/2
% asserting p502_1/2
% asserting p502/2
% asserting p505_2/2
% asserting p505_1/2
% asserting p505/2
% asserting p513_1/2
% asserting p513/2
% asserting p525/2
% asserting p528_1/2
% asserting p528/2
% asserting p535_2/2
% asserting p535_1/2
% asserting p535/2
% asserting p539_2/2
% asserting p539_1/2
% asserting p539/2
% asserting p541_2/2
% asserting p541_1/2
% asserting p541/2
% asserting p544_1/2
% asserting p544/2
% asserting p545_2/2
% asserting p545_1/2
% asserting p545/2
% asserting p549_1/2
% asserting p549/2
% asserting p552_2/2
% asserting p552_1/2
% asserting p552/2
% asserting p553_1/2
% asserting p553/2
% asserting p559_2/2
% asserting p559_1/2
% asserting p559/2
% asserting p563_2/2
% asserting p563_1/2
% asserting p563/2
% asserting p564_1/2
% asserting p564/2
% asserting p565_2/2
% asserting p565_1/2
% asserting p565/2
% asserting p574_2/2
% asserting p574_1/2
% asserting p574/2
% asserting p579/2
% asserting p582_2/2
% asserting p582_1/2
% asserting p582/2
% asserting p587_2/2
% asserting p587_1/2
% asserting p587/2
% asserting p589_1/2
% asserting p589/2
% asserting p594_2/2
% asserting p594_1/2
% asserting p594/2
% asserting p599_1/2
% asserting p599/2
% asserting p601_2/2
% asserting p601_1/2
% asserting p601/2
% asserting p602/2
% asserting p609_2/2
% asserting p609_1/2
% asserting p609/2
% asserting p612_2/2
% asserting p612_1/2
% asserting p612/2
% asserting p615_2/2
% asserting p615_1/2
% asserting p615/2
% asserting p620_2/2
% asserting p620_1/2
% asserting p620/2
% asserting p629_2/2
% asserting p629_1/2
% asserting p629/2
% asserting p632_1/2
% asserting p632/2
% asserting p645_2/2
% asserting p645_1/2
% asserting p645/2
% asserting p646/2
% asserting p650_1/2
% asserting p650/2
% asserting p655/2
% asserting p660_1/2
% asserting p660/2
% asserting p661_2/2
% asserting p661_1/2
% asserting p661/2
% asserting p665_2/2
% asserting p665_1/2
% asserting p665/2
% asserting p670_2/2
% asserting p670_1/2
% asserting p670/2
% asserting p673_1/2
% asserting p673/2
% asserting p681_2/2
% asserting p681_1/2
% asserting p681/2
% asserting p683_2/2
% asserting p683_1/2
% asserting p683/2
% asserting p684_1/2
% asserting p684/2
% asserting p686_1/2
% asserting p686/2
% asserting p687_2/2
% asserting p687_1/2
% asserting p687/2
% asserting p690_1/2
% asserting p690/2
% asserting p693_1/2
% asserting p693/2
% asserting p696_2/2
% asserting p696_1/2
% asserting p696/2
% asserting p701_1/2
% asserting p701/2
% asserting p703_2/2
% asserting p703_1/2
% asserting p703/2
% asserting p705_1/2
% asserting p705/2
% asserting p706_1/2
% asserting p706/2
% asserting p708/2
% asserting p720_2/2
% asserting p720_1/2
% asserting p720/2
% asserting p725/2
% asserting p735_1/2
% asserting p735/2
% asserting p736_2/2
% asserting p736_1/2
% asserting p736/2
% asserting p743_1/2
% asserting p743/2
% asserting p744_2/2
% asserting p744_1/2
% asserting p744/2
% asserting p755_2/2
% asserting p755_1/2
% asserting p755/2
% asserting p756_1/2
% asserting p756/2
% asserting p757_2/2
% asserting p757_1/2
% asserting p757/2
% asserting p763_1/2
% asserting p763/2
% asserting p764_2/2
% asserting p764_1/2
% asserting p764/2
% asserting p767/2
% asserting p772_1/2
% asserting p772/2
% asserting p774_1/2
% asserting p774/2
% asserting p775_1/2
% asserting p775/2
% asserting p779_2/2
% asserting p779_1/2
% asserting p779/2
% asserting p780/2
% asserting p784_1/2
% asserting p784/2
% asserting p789_2/2
% asserting p789_1/2
% asserting p789/2
% asserting p795_1/2
% asserting p795/2
% asserting p800_1/2
% asserting p800/2
% asserting p803_1/2
% asserting p803/2
% asserting p804_1/2
% asserting p804/2
% asserting p807_1/2
% asserting p807/2
% asserting p810_1/2
% asserting p810/2
% asserting p816_1/2
% asserting p816/2
% asserting p817_1/2
% asserting p817/2
% asserting p820_2/2
% asserting p820_1/2
% asserting p820/2
% asserting p827/2
% asserting p828/2
% asserting p834_1/2
% asserting p834/2
% asserting p838/2
% asserting p845_1/2
% asserting p845/2
% asserting p847/2
% asserting p849/2
% asserting p856_2/2
% asserting p856_1/2
% asserting p856/2
% asserting p864_2/2
% asserting p864_1/2
% asserting p864/2
% asserting p872_2/2
% asserting p872_1/2
% asserting p872/2
% asserting p873_1/2
% asserting p873/2
% asserting p875/2
% asserting p880_1/2
% asserting p880/2
% asserting p883_2/2
% asserting p883_1/2
% asserting p883/2
% asserting p887_1/2
% asserting p887/2
% asserting p888_2/2
% asserting p888_1/2
% asserting p888/2
% asserting p890_1/2
% asserting p890/2
% asserting p891_1/2
% asserting p891/2
% asserting p893_2/2
% asserting p893_1/2
% asserting p893/2
% asserting p894_1/2
% asserting p894/2
% asserting p900_2/2
% asserting p900_1/2
% asserting p900/2
% asserting p901/2
% asserting p904_1/2
% asserting p904/2
% asserting p906_1/2
% asserting p906/2
% asserting p909_2/2
% asserting p909_1/2
% asserting p909/2
% asserting p911_1/2
% asserting p911/2
% asserting p913_1/2
% asserting p913/2
% asserting p916_1/2
% asserting p916/2
% asserting p926_1/2
% asserting p926/2
% asserting p933_1/2
% asserting p933/2
% asserting p938_1/2
% asserting p938/2
% asserting p939_1/2
% asserting p939/2
% asserting p941_2/2
% asserting p941_1/2
% asserting p941/2
% asserting p946_2/2
% asserting p946_1/2
% asserting p946/2
% asserting p949_2/2
% asserting p949_1/2
% asserting p949/2
% asserting p956_1/2
% asserting p956/2
% asserting p960_2/2
% asserting p960_1/2
% asserting p960/2
% asserting p969_2/2
% asserting p969_1/2
% asserting p969/2
% asserting p978_1/2
% asserting p978/2
% asserting p983_2/2
% asserting p983_1/2
% asserting p983/2
% asserting p984_2/2
% asserting p984_1/2
% asserting p984/2
% asserting p990_1/2
% asserting p990/2
% asserting p993_1/2
% asserting p993/2
% asserting p1003_2/2
% asserting p1003_1/2
% asserting p1003/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1007_1/2
% asserting p1007/2
% asserting p1008_2/2
% asserting p1008_1/2
% asserting p1008/2
% asserting p1011/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1035/2
% asserting p1038_1/2
% asserting p1038/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1053_1/2
% asserting p1053/2
% asserting p1054_2/2
% asserting p1054_1/2
% asserting p1054/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1059_2/2
% asserting p1059_1/2
% asserting p1059/2
% asserting p1061_1/2
% asserting p1061/2
% asserting p1062_1/2
% asserting p1062/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1066_1/2
% asserting p1066/2
% asserting p1070_2/2
% asserting p1070_1/2
% asserting p1070/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1075_1/2
% asserting p1075/2
% asserting p1077_1/2
% asserting p1077/2
% asserting p1078_1/2
% asserting p1078/2
% asserting p1080_1/2
% asserting p1080/2
% asserting p1081_1/2
% asserting p1081/2
% asserting p1083_1/2
% asserting p1083/2
% asserting p1090_1/2
% asserting p1090/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1092_1/2
% asserting p1092/2
% asserting p1095_2/2
% asserting p1095_1/2
% asserting p1095/2
% asserting p1099_1/2
% asserting p1099/2
% asserting p1104_1/2
% asserting p1104/2
% asserting p1108_2/2
% asserting p1108_1/2
% asserting p1108/2
% asserting p1110_1/2
% asserting p1110/2
% asserting p1120/2
% asserting p1124_2/2
% asserting p1124_1/2
% asserting p1124/2
% asserting p1127_2/2
% asserting p1127_1/2
% asserting p1127/2
% asserting p1128_1/2
% asserting p1128/2
% asserting p1135_1/2
% asserting p1135/2
% asserting p1138_2/2
% asserting p1138_1/2
% asserting p1138/2
% asserting p1139_1/2
% asserting p1139/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1148_1/2
% asserting p1148/2
% asserting p1152_1/2
% asserting p1152/2
% asserting p1159_2/2
% asserting p1159_1/2
% asserting p1159/2
% asserting p1160_1/2
% asserting p1160/2
% asserting p1163_1/2
% asserting p1163/2
% asserting p1167/2
% asserting p1170_1/2
% asserting p1170/2
% asserting p1171_2/2
% asserting p1171_1/2
% asserting p1171/2
% asserting p1173/2
% asserting p1176_1/2
% asserting p1176/2
% asserting p1177/2
% asserting p1179_1/2
% asserting p1179/2
% asserting p1182_1/2
% asserting p1182/2
% asserting p1186/2
% asserting p1191_1/2
% asserting p1191/2
% asserting p1192_1/2
% asserting p1192/2
% asserting p1195_1/2
% asserting p1195/2
% asserting p1199_1/2
% asserting p1199/2
% asserting p1203_1/2
% asserting p1203/2
% asserting p1206_2/2
% asserting p1206_1/2
% asserting p1206/2
% asserting p1208_1/2
% asserting p1208/2
% asserting p1210_2/2
% asserting p1210_1/2
% asserting p1210/2
% asserting p1215_1/2
% asserting p1215/2
% asserting p1217_1/2
% asserting p1217/2
% asserting p1218_1/2
% asserting p1218/2
% asserting p1219_1/2
% asserting p1219/2
% asserting p1230_2/2
% asserting p1230_1/2
% asserting p1230/2
% asserting p1241_1/2
% asserting p1241/2
% asserting p1247_2/2
% asserting p1247_1/2
% asserting p1247/2
% asserting p1250_1/2
% asserting p1250/2
% asserting p1252_1/2
% asserting p1252/2
% asserting p1253_2/2
% asserting p1253_1/2
% asserting p1253/2
% asserting p1264_1/2
% asserting p1264/2
% asserting p1269/2
% asserting p1273_2/2
% asserting p1273_1/2
% asserting p1273/2
% asserting p1279_2/2
% asserting p1279_1/2
% asserting p1279/2
% asserting p1294_2/2
% asserting p1294_1/2
% asserting p1294/2
% asserting p1300_1/2
% asserting p1300/2
% asserting p1302_1/2
% asserting p1302/2
% asserting p1306_2/2
% asserting p1306_1/2
% asserting p1306/2
% asserting p1310_1/2
% asserting p1310/2
% asserting p1311/2
% asserting p1312_1/2
% asserting p1312/2
% asserting p1316_1/2
% asserting p1316/2
% asserting p1322_1/2
% asserting p1322/2
% asserting p1325/2
% asserting p1339_1/2
% asserting p1339/2
% asserting p1340_1/2
% asserting p1340/2
% asserting p1345_1/2
% asserting p1345/2
% asserting p1346/2
% asserting p1351/2
% asserting p1361_1/2
% asserting p1361/2
% asserting p1362_1/2
% asserting p1362/2
% asserting p1363_1/2
% asserting p1363/2
% asserting p1364_1/2
% asserting p1364/2
% asserting p1368_1/2
% asserting p1368/2
% asserting p1373_1/2
% asserting p1373/2
% asserting p1382_1/2
% asserting p1382/2
% asserting p1385_1/2
% asserting p1385/2
% asserting p1393_1/2
% asserting p1393/2
% asserting p1398_1/2
% asserting p1398/2
% asserting p1399_1/2
% asserting p1399/2
b1(A,B):-p443_1(A,C),p803(C,B).
b7(A,B):-p1218(A,C),p361_1(C,B).
b3(A,B):-p802_1(A,C),p1173(C,B).
b11(A,B):-p374(A,C),p239_1(C,B).
b6(A,B):-move_right(A,C),b6_1(C,B).
b6_1(A,B):-p744(A,C),p660(C,B).
b5(A,B):-move_left(A,C),b5_1(C,B).
b5_1(A,B):-p1073_1(A,C),p1070(C,B).
b0(A,B):-move_left(A,C),b0_1(C,B).
b0_1(A,B):-p1215(A,C),p492(C,B).
b10(A,B):-p106_1(A,C),b10_1(C,B).
b10_1(A,B):-p513(A,C),p324_2(C,B).
b14(A,B):-move_forwards(A,C),b14_1(C,B).
b14_1(A,B):-p629(A,C),p364_2(C,B).
b4(A,B):-p581(A,C),b4_1(C,B).
b4_1(A,B):-p66_1(A,C),p106_1(C,B).
b18(A,B):-p72_1(A,C),b18_1(C,B).
b18_1(A,B):-p248_1(A,C),p615_2(C,B).
b13(A,B):-p739(A,C),b13_1(C,B).
b13_1(A,B):-p755_2(A,C),p165(C,B).
b9(A,B):-p585(A,C),b9_1(C,B).
b9_1(A,B):-p1393(A,C),move_backwards(C,B).
b22(A,B):-p720(A,C),p477(C,B).
b19(A,B):-p615_2(A,C),b19_1(C,B).
b19_1(A,B):-p645_2(A,C),p667(C,B).
b24(A,B):-p1264(A,C),p160_1(C,B).
b25(A,B):-p58(A,C),p544_1(C,B).
b21(A,B):-p581(A,C),b21_1(C,B).
b21_1(A,B):-p1294(A,C),p498_1(C,B).
b26(A,B):-move_left(A,C),b26_1(C,B).
b26_1(A,B):-p265_1(A,C),p1217_1(C,B).
b20(A,B):-p106_1(A,C),b20_1(C,B).
b20_1(A,B):-p1171(A,C),p960_1(C,B).
b29(A,B):-p160_1(A,C),p247_2(C,B).
b28(A,B):-p160(A,C),b28_1(C,B).
b28_1(A,B):-p98(A,C),p160(C,B).
b16(A,B):-p71(A,C),b16_1(C,B).
b16_1(A,B):-p203_1(A,C),p856_1(C,B).
b32(A,B):-move_left(A,C),b32_1(C,B).
b32_1(A,B):-p757(A,C),p191_1(C,B).
b31(A,B):-p106(A,C),b31_1(C,B).
b31_1(A,B):-p274(A,C),p103_2(C,B).
b34(A,B):-p248(A,C),p160_1(C,B).
b30(A,B):-p585(A,C),b30_1(C,B).
b30_1(A,B):-p17_1(A,C),p784_1(C,B).
b36(A,B):-move_left(A,C),b36_1(C,B).
b36_1(A,B):-p693(A,C),p802(C,B).
b15(A,B):-p72_1(A,C),b15_1(C,B).
b15_1(A,B):-p1393_1(A,C),p160_1(C,B).
b38(A,B):-p1294(A,C),p26(C,B).
b35(A,B):-p106_1(A,C),b35_1(C,B).
b35_1(A,B):-p1080(A,C),p687_1(C,B).
b40(A,B):-p802(A,B).
b41(A,B):-move_left(A,C),b41_1(C,B).
b41_1(A,B):-p1382(A,C),p329(C,B).
b42(A,B):-p75(A,C),p106_1(C,B).
b43(A,B):-p185(A,C),b43_1(C,B).
b43_1(A,B):-p441(A,C),p318_1(C,B).
b44(A,B):-move_left(A,C),b44_1(C,B).
b44_1(A,B):-p544(A,C),p374_1(C,B).
b37(A,B):-p484(A,C),b37_1(C,B).
b37_1(A,B):-p1393(A,C),p48(C,B).
b46(A,B):-p374(A,C),p646(C,B).
b45(A,B):-p868(A,C),p75_1(C,B).
b48(A,B):-move_left(A,C),b48_1(C,B).
b48_1(A,B):-p191_1(A,C),p632(C,B).
b49(A,B):-p722(A,C),b49_1(C,B).
b49_1(A,B):-p1300(A,C),p585_1(C,B).
b39(A,B):-p1059(A,C),b39_1(C,B).
b39_1(A,B):-p483_1(A,C),p868(C,B).
b50(A,B):-p203(A,C),p1003_1(C,B).
b52(A,B):-p11_1(A,C),p329(C,B).
b53(A,B):-p185(A,C),b53_1(C,B).
b53_1(A,B):-p387(A,C),p374(C,B).
b17(A,B):-move_left(A,C),b17_1(C,B).
b17_1(A,B):-p71(A,C),b17_2(C,B).
b17_2(A,B):-p804(A,C),p364_2(C,B).
b55(A,B):-p173(A,C),p477(C,B).
b51(A,B):-p483(A,C),b51_1(C,B).
b51_1(A,B):-p52_2(A,C),p205_2(C,B).
b57(A,B):-p1124(A,C),p248_1(C,B).
b56(A,B):-p484(A,C),b56_1(C,B).
b56_1(A,B):-p310(A,C),p1023(C,B).
b2(A,B):-move_left(A,C),b2_1(C,B).
b2_1(A,B):-p160_1(A,C),b2_2(C,B).
b2_2(A,B):-p324(A,C),p1023(C,B).
b60(A,B):-p329(A,C),b60_1(C,B).
b60_1(A,B):-p1007_1(A,C),p181_2(C,B).
b61(A,B):-p722(A,C),b61_1(C,B).
b61_1(A,B):-p539(A,C),p71(C,B).
b12(A,B):-move_backwards(A,C),b12_1(C,B).
b12_1(A,B):-p52(A,C),b12_2(C,B).
b12_2(A,B):-p909_2(A,C),p662(C,B).
b63(A,B):-move_left(A,C),b63_1(C,B).
b63_1(A,B):-p454(A,C),p477(C,B).
b64(A,B):-move_backwards(A,C),b64_1(C,B).
b64_1(A,B):-p441_1(A,C),p722(C,B).
b65(A,B):-p185(A,C),p1208(C,B).
b66(A,B):-p396(A,C),p191(C,B).
b23(A,B):-move_left(A,C),b23_1(C,B).
b23_1(A,B):-p364(A,C),b23_2(C,B).
b23_2(A,B):-p114_2(A,C),p1108_2(C,B).
b68(A,B):-move_left(A,C),p1138_2(C,B).
b69(A,B):-p329(A,C),b69_1(C,B).
b69_1(A,B):-p804(A,C),p443_1(C,B).
b67(A,B):-p160(A,C),b67_1(C,B).
b67_1(A,B):-p720_1(A,C),p1362(C,B).
b62(A,B):-p106(A,C),b62_1(C,B).
b62_1(A,B):-p909_1(A,C),p662(C,B).
b72(A,B):-p1099(A,B).
b73(A,B):-p106(A,C),p316(C,B).
b74(A,B):-p374_1(A,C),p395(C,B).
b71(A,B):-move_backwards(A,C),b71_1(C,B).
b71_1(A,B):-p513(A,C),p2_1(C,B).
b76(A,B):-p159(A,C),move_left(C,B).
b8(A,B):-move_forwards(A,C),b8_1(C,B).
b8_1(A,B):-p1104(A,C),b8_2(C,B).
b8_2(A,B):-p585_1(A,C),p856_2(C,B).
b77(A,B):-move_left(A,C),b77_1(C,B).
b77_1(A,B):-p65(A,C),p779_2(C,B).
b79(A,B):-move_left(A,C),b79_1(C,B).
b79_1(A,B):-p802(A,C),p1127(C,B).
b80(A,B):-p661(A,C),p757_1(C,B).
b59(A,B):-move_right(A,C),b59_1(C,B).
b59_1(A,B):-p661(A,C),b59_2(C,B).
b59_2(A,B):-p722(A,C),p364_2(C,B).
b27(A,B):-move_forwards(A,C),b27_1(C,B).
b27_1(A,B):-p661(A,C),b27_2(C,B).
b27_2(A,B):-p54_1(A,C),p739(C,B).
b83(A,B):-p106(A,C),p11_1(C,B).
b82(A,B):-p1294(A,C),b82_1(C,B).
b82_1(A,B):-p755_2(A,C),p983_2(C,B).
b85(A,B):-p177(A,C),p739(C,B).
b86(A,B):-p755_1(A,C),b86_1(C,B).
b86_1(A,B):-p106_1(A,C),p1095_2(C,B).
b78(A,B):-move_backwards(A,C),b78_1(C,B).
b78_1(A,B):-p755_1(A,C),b78_2(C,B).
b78_2(A,B):-p667(A,C),p983_2(C,B).
b88(A,B):-p191_1(A,C),b88_1(C,B).
b88_1(A,B):-p403(A,C),p103_1(C,B).
b89(A,B):-move_backwards(A,C),b89_1(C,B).
b89_1(A,B):-p1070(A,C),p191_1(C,B).
b90(A,B):-p185(A,C),p1075(C,B).
b91(A,B):-move_forwards(A,C),p1061(C,B).
b92(A,B):-move_left(A,C),b92_1(C,B).
b92_1(A,B):-p665(A,C),p693_1(C,B).
b93(A,B):-move_right(A,C),b93_1(C,B).
b93_1(A,B):-p1230(A,C),move_forwards(C,B).
b94(A,B):-p106(A,C),b94_1(C,B).
b94_1(A,B):-p757_1(A,C),p1023(C,B).
b95(A,B):-p722(A,C),p599(C,B).
b96(A,B):-p1059_1(A,C),p1179(C,B).
b75(A,B):-move_left(A,C),b75_1(C,B).
b75_1(A,B):-p361(A,C),b75_2(C,B).
b75_2(A,B):-p1081(A,C),p443_1(C,B).
b98(A,B):-p61_1(A,C),move_right(C,B).
b97(A,B):-p185(A,C),b97_1(C,B).
b97_1(A,B):-p370(A,C),p582(C,B).
b100(A,B):-p722(A,C),b100_1(C,B).
b100_1(A,B):-p686(A,C),p329(C,B).
b54(A,B):-move_backwards(A,C),b54_1(C,B).
b54_1(A,B):-p563(A,C),b54_2(C,B).
b54_2(A,B):-move_right(A,C),p443(C,B).
b47(A,B):-move_backwards(A,C),b47_1(C,B).
b47_1(A,B):-p800(A,C),b47_2(C,B).
b47_2(A,B):-p660(A,C),p374_1(C,B).
b102(A,B):-move_left(A,C),b102_1(C,B).
b102_1(A,B):-p1195(A,C),p477(C,B).
b104(A,B):-move_right(A,C),b104_1(C,B).
b104_1(A,B):-p17(A,C),p187_1(C,B).
b70(A,B):-move_backwards(A,C),b70_1(C,B).
b70_1(A,B):-p755(A,C),b70_2(C,B).
b70_2(A,B):-p491(A,C),p191(C,B).
b99(A,B):-p615_2(A,C),b99_1(C,B).
b99_1(A,B):-p356(A,C),p72_1(C,B).
b106(A,B):-move_backwards(A,C),b106_1(C,B).
b106_1(A,B):-p984(A,C),p424(C,B).
b103(A,B):-p585_1(A,C),b103_1(C,B).
b103_1(A,B):-p767(A,C),p722(C,B).
b109(A,B):-move_right(A,C),b109_1(C,B).
b109_1(A,B):-p361(A,C),p30_1(C,B).
b108(A,B):-move_forwards(A,C),b108_1(C,B).
b108_1(A,B):-p1173(A,C),p278_1(C,B).
b111(A,B):-p1139(A,C),p739(C,B).
b105(A,B):-p329(A,C),b105_1(C,B).
b105_1(A,B):-p755_2(A,C),p258_1(C,B).
b113(A,B):-p265_1(A,C),p1373_1(C,B).
b112(A,B):-move_backwards(A,C),b112_1(C,B).
b112_1(A,B):-p1124(A,C),p574(C,B).
b114(A,B):-move_right(A,C),b114_1(C,B).
b114_1(A,B):-p39(A,C),p722(C,B).
b81(A,B):-move_forwards(A,C),b81_1(C,B).
b81_1(A,B):-p1264(A,C),b81_2(C,B).
b81_2(A,B):-p1230(A,C),p191_1(C,B).
b107(A,B):-p585_1(A,C),b107_1(C,B).
b107_1(A,B):-p326(A,C),p364_2(C,B).
b110(A,B):-p535(A,C),b110_1(C,B).
b110_1(A,B):-p413_1(A,C),move_forwards(C,B).
b119(A,B):-p585(A,B).
b84(A,B):-move_right(A,C),b84_1(C,B).
b84_1(A,B):-p1007(A,C),b84_2(C,B).
b84_2(A,B):-p1041_1(A,C),p191(C,B).
b117(A,B):-p106(A,C),b117_1(C,B).
b117_1(A,B):-p203(A,C),p160_1(C,B).
b118(A,B):-p71(A,C),b118_1(C,B).
b118_1(A,B):-p247(A,C),p722(C,B).
b115(A,B):-p374_1(A,C),b115_1(C,B).
b115_1(A,B):-p188_1(A,C),p873(C,B).
b124(A,B):-move_left(A,C),b124_1(C,B).
b124_1(A,B):-p1363(A,C),p249(C,B).
b125(A,B):-p492(A,B).
b116(A,B):-p146(A,C),b116_1(C,B).
b116_1(A,B):-p118(A,C),p48(C,B).
b127(A,B):-p941_1(A,B).
b128(A,B):-move_forwards(A,C),p364_2(C,B).
b126(A,B):-move_right(A,C),b126_1(C,B).
b126_1(A,B):-p1146(A,C),p203(C,B).
b129(A,B):-p736(A,C),move_left(C,B).
b130(A,B):-p1023(A,C),grab_ball(C,B).
b132(A,B):-p247(A,C),move_backwards(C,B).
b58(A,B):-p329(A,C),b58_1(C,B).
b58_1(A,B):-p273(A,C),b58_2(C,B).
b58_2(A,B):-p1173(A,C),p145_2(C,B).
b133(A,B):-p581(A,C),b133_1(C,B).
b133_1(A,B):-p208(A,C),p307_1(C,B).
b134(A,B):-p581(A,C),b134_1(C,B).
b134_1(A,B):-p9(A,C),p687_2(C,B).
b136(A,B):-p330_1(A,C),p856_2(C,B).
b135(A,B):-p722(A,C),b135_1(C,B).
b135_1(A,B):-p1219(A,C),p364_2(C,B).
b123(A,B):-p1310(A,C),b123_1(C,B).
b123_1(A,B):-p1059(A,C),p185(C,B).
b139(A,B):-move_right(A,C),p722(C,B).
b137(A,B):-move_forwards(A,C),b137_1(C,B).
b137_1(A,B):-p274_1(A,C),p247_1(C,B).
b131(A,B):-p802(A,C),b131_1(C,B).
b131_1(A,B):-p192(A,C),p203_1(C,B).
b140(A,B):-p329(A,C),b140_1(C,B).
b140_1(A,B):-p665(A,C),p174(C,B).
b142(A,B):-p106_1(A,C),b142_1(C,B).
b142_1(A,B):-grab_ball(A,C),p356_1(C,B).
b141(A,B):-p739(A,C),b141_1(C,B).
b141_1(A,B):-p203(A,C),p739(C,B).
b138(A,B):-p585(A,C),b138_1(C,B).
b138_1(A,B):-p350_1(A,C),p856_2(C,B).
b145(A,B):-move_left(A,C),b145_1(C,B).
b145_1(A,B):-p1363(A,C),p160_1(C,B).
b143(A,B):-p106(A,C),b143_1(C,B).
b143_1(A,B):-p1080(A,C),p868(C,B).
b148(A,B):-p484(A,B).
b149(A,B):-p17(A,C),p946_2(C,B).
b144(A,B):-p329(A,C),b144_1(C,B).
b144_1(A,B):-p513(A,C),p93_1(C,B).
b151(A,B):-move_backwards(A,C),p17(C,B).
b146(A,B):-p72_1(A,C),b146_1(C,B).
b146_1(A,B):-p131(A,C),p1038(C,B).
b153(A,B):-p739(A,C),p209(C,B).
b152(A,B):-move_left(A,C),b152_1(C,B).
b152_1(A,B):-p703(A,C),p249_1(C,B).
b121(A,B):-move_left(A,C),b121_1(C,B).
b121_1(A,B):-p72(A,C),b121_2(C,B).
b121_2(A,B):-p1104_1(A,C),p214_2(C,B).
b156(A,B):-p722(A,C),b156_1(C,B).
b156_1(A,B):-p893(A,C),p72(C,B).
b155(A,B):-p722(A,C),b155_1(C,B).
b155_1(A,B):-p208(A,C),p191_1(C,B).
b147(A,B):-p364_2(A,C),b147_1(C,B).
b147_1(A,B):-p168_1(A,C),p249_1(C,B).
b150(A,B):-p802_1(A,C),b150_1(C,B).
b150_1(A,B):-p1294(A,C),p214_1(C,B).
b157(A,B):-p374_1(A,C),b157_1(C,B).
b157_1(A,B):-p1007(A,C),p260_2(C,B).
b154(A,B):-p374_1(A,C),b154_1(C,B).
b154_1(A,B):-p1057_1(A,C),p72_1(C,B).
b160(A,B):-p160_1(A,C),b160_1(C,B).
b160_1(A,B):-p755_1(A,C),p413_2(C,B).
b161(A,B):-p374_1(A,C),b161_1(C,B).
b161_1(A,B):-p845(A,C),p1023(C,B).
b164(A,B):-p17_1(A,C),p247_2(C,B).
b165(A,B):-p872(A,C),p909_1(C,B).
b163(A,B):-move_backwards(A,C),b163_1(C,B).
b163_1(A,B):-p1048_1(A,C),p173(C,B).
b167(A,B):-p581(A,C),b167_1(C,B).
b167_1(A,B):-p993(A,C),p868(C,B).
b166(A,B):-p374_1(A,C),b166_1(C,B).
b166_1(A,B):-p800_1(A,C),p185(C,B).
b169(A,B):-p788(A,C),p1217_1(C,B).
b159(A,B):-p98(A,C),b159_1(C,B).
b159_1(A,B):-move_forwards(A,C),p1346(C,B).
b171(A,B):-p160_1(A,C),p384_1(C,B).
b172(A,B):-move_backwards(A,C),b172_1(C,B).
b172_1(A,B):-p250(A,C),move_forwards(C,B).
b173(A,B):-p739(A,C),p203(C,B).
b168(A,B):-p106_1(A,C),b168_1(C,B).
b168_1(A,B):-p911(A,C),p585_1(C,B).
b175(A,B):-move_left(A,C),b175_1(C,B).
b175_1(A,B):-p75(A,C),p151(C,B).
b170(A,B):-p72_1(A,C),b170_1(C,B).
b170_1(A,B):-p1080(A,C),p1179(C,B).
b87(A,B):-move_forwards(A,C),b87_1(C,B).
b87_1(A,B):-p872(A,C),b87_2(C,B).
b87_2(A,B):-p872_1(A,C),p662(C,B).
b176(A,B):-move_right(A,C),b176_1(C,B).
b176_1(A,B):-p389(A,C),p1023(C,B).
b174(A,B):-p581(A,C),b174_1(C,B).
b174_1(A,B):-p891(A,C),p106_1(C,B).
b180(A,B):-move_left(A,C),b180_1(C,B).
b180_1(A,B):-p1080(A,C),p1294_1(C,B).
b178(A,B):-move_forwards(A,C),b178_1(C,B).
b178_1(A,B):-p1215(A,C),p364_2(C,B).
b158(A,B):-p913(A,C),b158_1(C,B).
b158_1(A,B):-p114_1(A,C),p370(C,B).
b182(A,B):-move_left(A,C),b182_1(C,B).
b182_1(A,B):-p17(A,C),p1247_2(C,B).
b184(A,B):-move_left(A,C),b184_1(C,B).
b184_1(A,B):-p395_1(A,C),p667(C,B).
b33(A,B):-p106_1(A,C),b33_1(C,B).
b33_1(A,B):-p52(A,C),b33_2(C,B).
b33_2(A,B):-p364_2(A,C),p1108(C,B).
b185(A,B):-move_right(A,C),b185_1(C,B).
b185_1(A,B):-p190(A,C),p443_1(C,B).
b183(A,B):-p106(A,C),b183_1(C,B).
b183_1(A,B):-p946(A,C),p1322_1(C,B).
b187(A,B):-p802(A,C),b187_1(C,B).
b187_1(A,B):-p1182(A,C),p1023(C,B).
b189(A,B):-move_left(A,C),b189_1(C,B).
b189_1(A,B):-p834_1(A,C),p683_1(C,B).
b188(A,B):-p662(A,C),b188_1(C,B).
b188_1(A,B):-p208_1(A,C),p1322_1(C,B).
b101(A,B):-move_right(A,C),b101_1(C,B).
b101_1(A,B):-p513(A,C),b101_2(C,B).
b101_2(A,B):-p243_1(A,C),p1023(C,B).
b190(A,B):-move_right(A,C),b190_1(C,B).
b190_1(A,B):-p535_1(A,C),p356(C,B).
b191(A,B):-move_right(A,C),b191_1(C,B).
b191_1(A,B):-p1059_1(A,C),p191(C,B).
b194(A,B):-p48(A,C),p1061(C,B).
b195(A,B):-p868(A,B).
b196(A,B):-move_left(A,C),b196_1(C,B).
b196_1(A,B):-p131_1(A,C),p48(C,B).
b197(A,B):-move_right(A,C),b197_1(C,B).
b197_1(A,B):-p744_1(A,C),move_right(C,B).
b198(A,B):-p872(A,C),move_right(C,B).
b199(A,B):-p16(A,C),p1023(C,B).
b192(A,B):-p265_1(A,C),b192_1(C,B).
b192_1(A,B):-p650(A,C),move_left(C,B).
b201(A,B):-move_left(A,C),b201_1(C,B).
b201_1(A,B):-p1059(A,C),p589_1(C,B).
b193(A,B):-p802_1(A,C),b193_1(C,B).
b193_1(A,B):-p1230_1(A,C),p492(C,B).
b186(A,B):-move_left(A,C),b186_1(C,B).
b186_1(A,B):-p191_1(A,C),b186_2(C,B).
b186_2(A,B):-p1294_1(A,C),p60_1(C,B).
b200(A,B):-p1108_2(A,C),b200_1(C,B).
b200_1(A,B):-p370(A,C),p160(C,B).
b204(A,B):-p71(A,C),b204_1(C,B).
b204_1(A,B):-p366(A,C),p106_1(C,B).
b203(A,B):-p403(A,C),b203_1(C,B).
b203_1(A,B):-p774(A,C),p662(C,B).
b181(A,B):-move_left(A,C),b181_1(C,B).
b181_1(A,B):-p274(A,C),b181_2(C,B).
b181_2(A,B):-p374_1(A,C),p93_2(C,B).
b207(A,B):-p872(A,C),b207_1(C,B).
b207_1(A,B):-p660(A,C),move_forwards(C,B).
b162(A,B):-move_left(A,C),b162_1(C,B).
b162_1(A,B):-p39(A,C),b162_2(C,B).
b162_2(A,B):-p318_1(A,C),p364_2(C,B).
b210(A,B):-move_left(A,C),b210_1(C,B).
b210_1(A,B):-p350(A,C),p145_2(C,B).
b208(A,B):-p71(A,C),b208_1(C,B).
b208_1(A,B):-p1053(A,C),p114_2(C,B).
b206(A,B):-move_right(A,C),b206_1(C,B).
b206_1(A,B):-p160(A,C),b206_2(C,B).
b206_2(A,B):-grab_ball(A,C),p84_1(C,B).
b211(A,B):-p403(A,C),b211_1(C,B).
b211_1(A,B):-p307_1(A,C),p93(C,B).
b214(A,B):-p581(A,C),b214_1(C,B).
b214_1(A,B):-p513(A,C),p315_2(C,B).
b215(A,B):-p384(A,B).
b216(A,B):-move_left(A,C),b216_1(C,B).
b216_1(A,B):-p1176(A,C),p739(C,B).
b217(A,B):-p191_1(A,C),b217_1(C,B).
b217_1(A,B):-p629(A,C),p249(C,B).
b179(A,B):-move_backwards(A,C),b179_1(C,B).
b179_1(A,B):-p1007(A,C),b179_2(C,B).
b179_2(A,B):-p185(A,C),p423_2(C,B).
b205(A,B):-move_left(A,C),b205_1(C,B).
b205_1(A,B):-p513(A,C),b205_2(C,B).
b205_2(A,B):-p1077_1(A,C),p931(C,B).
b212(A,B):-move_left(A,C),b212_1(C,B).
b212_1(A,B):-p350(A,C),b212_2(C,B).
b212_2(A,B):-p802(A,C),p145_2(C,B).
b220(A,B):-p191_1(A,C),b220_1(C,B).
b220_1(A,B):-p17_1(A,C),p601_1(C,B).
b219(A,B):-p191_1(A,C),b219_1(C,B).
b219_1(A,B):-p1075_1(A,C),p701(C,B).
b222(A,B):-move_forwards(A,C),b222_1(C,B).
b222_1(A,B):-p118(A,C),p374(C,B).
b120(A,B):-p722(A,C),b120_1(C,B).
b120_1(A,B):-p361(A,C),b120_2(C,B).
b120_2(A,B):-p681_1(A,C),p810_1(C,B).
b223(A,B):-move_forwards(A,C),b223_1(C,B).
b223_1(A,B):-p539(A,C),p364_2(C,B).
b224(A,B):-p581(A,C),b224_1(C,B).
b224_1(A,B):-p1104(A,C),p324_2(C,B).
b225(A,B):-p48(A,C),b225_1(C,B).
b225_1(A,B):-p660(A,C),p185(C,B).
b228(A,B):-p72_1(A,C),b228_1(C,B).
b228_1(A,B):-p559(A,C),p484(C,B).
b227(A,B):-p273(A,C),b227_1(C,B).
b227_1(A,B):-p1173(A,C),p177_2(C,B).
b229(A,B):-move_backwards(A,C),b229_1(C,B).
b229_1(A,B):-p906(A,C),p72_1(C,B).
b209(A,B):-move_backwards(A,C),b209_1(C,B).
b209_1(A,B):-p909(A,C),b209_2(C,B).
b209_2(A,B):-p872_1(A,C),p364_2(C,B).
b231(A,B):-grab_ball(A,C),b231_1(C,B).
b231_1(A,B):-p106(A,C),p423_2(C,B).
b233(A,B):-p755(A,C),p316_2(C,B).
b232(A,B):-move_backwards(A,C),b232_1(C,B).
b232_1(A,B):-p318(A,C),p191_1(C,B).
b235(A,B):-p739(A,C),b235_1(C,B).
b235_1(A,B):-p916(A,C),p662(C,B).
b236(A,B):-p39_1(A,C),p1306_1(C,B).
b234(A,B):-p65(A,C),b234_1(C,B).
b234_1(A,B):-p318_2(A,C),p364_2(C,B).
b237(A,B):-p249_1(A,C),b237_1(C,B).
b237_1(A,B):-p192(A,C),p145(C,B).
b239(A,B):-move_backwards(A,C),b239_1(C,B).
b239_1(A,B):-p279(A,C),p1253_1(C,B).
b238(A,B):-p477(A,C),b238_1(C,B).
b238_1(A,B):-p1059(A,C),p1393(C,B).
b241(A,B):-move_backwards(A,C),b241_1(C,B).
b241_1(A,B):-p1148(A,C),p890_1(C,B).
b242(A,B):-p484(A,C),b242_1(C,B).
b242_1(A,B):-p775_1(A,C),p160(C,B).
b243(A,B):-p279_1(A,C),p492(C,B).
b213(A,B):-move_left(A,C),b213_1(C,B).
b213_1(A,B):-p248(A,C),b213_2(C,B).
b213_2(A,B):-p803(A,C),move_right(C,B).
b245(A,B):-p249_1(A,B).
b246(A,B):-move_right(A,C),b246_1(C,B).
b246_1(A,B):-p1003(A,C),p181_1(C,B).
b122(A,B):-p106_1(A,C),b122_1(C,B).
b122_1(A,B):-p403(A,C),b122_2(C,B).
b122_2(A,B):-p1124_1(A,C),p662(C,B).
b248(A,B):-move_left(A,C),b248_1(C,B).
b248_1(A,B):-p65_1(A,C),p270_1(C,B).
b249(A,B):-move_left(A,C),p1041(C,B).
b247(A,B):-p329(A,C),b247_1(C,B).
b247_1(A,B):-p428(A,C),p1077(C,B).
b250(A,B):-move_forwards(A,C),b250_1(C,B).
b250_1(A,B):-p403(A,C),p1090_1(C,B).
b240(A,B):-p1346(A,C),b240_1(C,B).
b240_1(A,B):-p883_1(A,C),p364_2(C,B).
b253(A,B):-p106(A,C),p687_1(C,B).
b251(A,B):-p581(A,C),b251_1(C,B).
b251_1(A,B):-p913(A,C),p949(C,B).
b255(A,B):-p191_1(A,C),p347(C,B).
b221(A,B):-move_left(A,C),b221_1(C,B).
b221_1(A,B):-p350(A,C),b221_2(C,B).
b221_2(A,B):-p673_1(A,C),p477(C,B).
b218(A,B):-move_left(A,C),b218_1(C,B).
b218_1(A,B):-p1035(A,C),b218_2(C,B).
b218_2(A,B):-p565(A,C),p106_1(C,B).
b257(A,B):-p106(A,C),b257_1(C,B).
b257_1(A,B):-p684(A,C),p298_1(C,B).
b254(A,B):-p1124(A,C),b254_1(C,B).
b254_1(A,B):-p350_1(A,C),p983_2(C,B).
b259(A,B):-p191_1(A,C),b259_1(C,B).
b259_1(A,B):-p1007_1(A,C),p1160_1(C,B).
b252(A,B):-p9_2(A,C),b252_1(C,B).
b252_1(A,B):-p484(A,C),p960_2(C,B).
b262(A,B):-move_left(A,C),b262_1(C,B).
b262_1(A,B):-p667(A,C),p1393(C,B).
b261(A,B):-p329(A,C),b261_1(C,B).
b261_1(A,B):-p192(A,C),p265(C,B).
b263(A,B):-move_left(A,C),b263_1(C,B).
b263_1(A,B):-p505(A,C),p443_1(C,B).
b264(A,B):-move_forwards(A,C),b264_1(C,B).
b264_1(A,B):-p701(A,C),p725(C,B).
b266(A,B):-move_left(A,C),b266_1(C,B).
b266_1(A,B):-p938(A,C),p477(C,B).
b267(A,B):-p1078(A,C),p176_1(C,B).
b265(A,B):-move_backwards(A,C),b265_1(C,B).
b265_1(A,B):-p146(A,C),p802_1(C,B).
b268(A,B):-move_backwards(A,C),b268_1(C,B).
b268_1(A,B):-p65(A,C),p486_2(C,B).
b270(A,B):-move_forwards(A,C),b270_1(C,B).
b270_1(A,B):-p17_1(A,C),p687_2(C,B).
b271(A,B):-p72_1(A,C),b271_1(C,B).
b271_1(A,B):-p451(A,C),p802(C,B).
b230(A,B):-move_left(A,C),b230_1(C,B).
b230_1(A,B):-p65(A,C),b230_2(C,B).
b230_2(A,B):-move_left(A,C),p673_1(C,B).
b273(A,B):-p1340(A,C),p722(C,B).
b269(A,B):-p160_1(A,C),b269_1(C,B).
b269_1(A,B):-p993(A,C),p565(C,B).
b274(A,B):-p106_1(A,C),b274_1(C,B).
b274_1(A,B):-p65(A,C),p803_1(C,B).
b276(A,B):-move_backwards(A,C),p250_1(C,B).
b272(A,B):-p725(A,C),b272_1(C,B).
b272_1(A,B):-p254(A,C),p1128(C,B).
b278(A,B):-p72_1(A,C),b278_1(C,B).
b278_1(A,B):-p254_1(A,C),p86_2(C,B).
b279(A,B):-move_left(A,C),b279_1(C,B).
b279_1(A,B):-p1092(A,C),p2(C,B).
b280(A,B):-p260(A,B).
b281(A,B):-move_left(A,C),b281_1(C,B).
b281_1(A,B):-p755_1(A,C),p1210_2(C,B).
b282(A,B):-p739(A,C),b282_1(C,B).
b282_1(A,B):-p539(A,C),p1399(C,B).
b283(A,B):-move_right(A,C),b283_1(C,B).
b283_1(A,B):-p395_1(A,C),p106(C,B).
b284(A,B):-p739(A,C),p1066(C,B).
b285(A,B):-p106(A,C),b285_1(C,B).
b285_1(A,B):-p1057(A,C),p48(C,B).
b258(A,B):-move_left(A,C),b258_1(C,B).
b258_1(A,B):-p364_1(A,C),b258_2(C,B).
b258_2(A,B):-p118_1(A,C),p739(C,B).
b287(A,B):-p160_1(A,C),b287_1(C,B).
b287_1(A,B):-p17_1(A,C),p779_1(C,B).
b226(A,B):-p581(A,C),b226_1(C,B).
b226_1(A,B):-p755_1(A,C),b226_2(C,B).
b226_2(A,B):-p247_1(A,C),p329(C,B).
b289(A,B):-p756_1(A,C),p890_1(C,B).
b290(A,B):-move_forwards(A,C),b290_1(C,B).
b290_1(A,B):-p687(A,C),p106_1(C,B).
b291(A,B):-move_left(A,C),b291_1(C,B).
b291_1(A,B):-p667(A,C),p894(C,B).
b288(A,B):-move_right(A,C),b288_1(C,B).
b288_1(A,B):-p1053(A,C),b288_2(C,B).
b288_2(A,B):-p84(A,C),p160_1(C,B).
b286(A,B):-p185(A,C),b286_1(C,B).
b286_1(A,B):-grab_ball(A,C),b286_2(C,B).
b286_2(A,B):-move_backwards(A,C),p165(C,B).
b294(A,B):-p185(A,C),b294_1(C,B).
b294_1(A,B):-p703(A,C),p185(C,B).
b295(A,B):-p249_1(A,C),p114_1(C,B).
b244(A,B):-move_forwards(A,C),b244_1(C,B).
b244_1(A,B):-p9(A,C),b244_2(C,B).
b244_2(A,B):-p491(A,C),move_backwards(C,B).
b202(A,B):-p581(A,C),b202_1(C,B).
b202_1(A,B):-p755_1(A,C),b202_2(C,B).
b202_2(A,B):-p660_1(A,C),move_right(C,B).
b298(A,B):-move_forwards(A,C),b298_1(C,B).
b298_1(A,B):-p208(A,C),p48(C,B).
b299(A,B):-move_right(A,C),b299_1(C,B).
b299_1(A,B):-p214(A,C),p72_1(C,B).
b296(A,B):-p361(A,C),b296_1(C,B).
b296_1(A,B):-p239_1(A,C),move_right(C,B).
b301(A,B):-move_forwards(A,C),b301_1(C,B).
b301_1(A,B):-p1159(A,C),p160_1(C,B).
b297(A,B):-p374_1(A,C),b297_1(C,B).
b297_1(A,B):-p574(A,C),p72_1(C,B).
b300(A,B):-p191_1(A,C),b300_1(C,B).
b300_1(A,B):-p192_1(A,C),p739(C,B).
b302(A,B):-p160(A,C),b302_1(C,B).
b302_1(A,B):-p1346(A,C),p883_2(C,B).
b305(A,B):-p722(A,C),p16_1(C,B).
b304(A,B):-p72_1(A,C),b304_1(C,B).
b304_1(A,B):-p208_1(A,C),p757(C,B).
b306(A,B):-p72_1(A,C),b306_1(C,B).
b306_1(A,B):-p39_1(A,C),p249(C,B).
b303(A,B):-p484(A,C),b303_1(C,B).
b303_1(A,B):-p612(A,C),p176(C,B).
b308(A,B):-p72_1(A,C),b308_1(C,B).
b308_1(A,B):-p693(A,C),move_right(C,B).
b310(A,B):-move_left(A,C),p1080_1(C,B).
b311(A,B):-p185(A,C),b311_1(C,B).
b311_1(A,B):-grab_ball(A,C),p370_1(C,B).
b312(A,B):-p191(A,B).
b313(A,B):-p1059(A,C),p191_1(C,B).
b314(A,B):-p106(A,B).
b292(A,B):-move_left(A,C),b292_1(C,B).
b292_1(A,B):-p1273(A,C),b292_2(C,B).
b292_2(A,B):-p1230(A,C),p249_1(C,B).
b307(A,B):-p265(A,C),b307_1(C,B).
b307_1(A,B):-p1177(A,C),p983_2(C,B).
b316(A,B):-p788(A,C),b316_1(C,B).
b316_1(A,B):-p650(A,C),move_left(C,B).
b318(A,B):-p1171(A,C),p423_1(C,B).
b319(A,B):-move_right(A,C),b319_1(C,B).
b319_1(A,B):-p1182_1(A,C),p423_1(C,B).
b320(A,B):-p191(A,C),p810_1(C,B).
b317(A,B):-p585_1(A,C),b317_1(C,B).
b317_1(A,B):-p513(A,C),p1011(C,B).
b322(A,B):-move_backwards(A,C),b322_1(C,B).
b322_1(A,B):-p872_1(A,C),p160(C,B).
b323(A,B):-p581(A,C),b323_1(C,B).
b323_1(A,B):-p1361(A,C),p249(C,B).
b324(A,B):-move_left(A,C),b324_1(C,B).
b324_1(A,B):-p17(A,C),p1138_2(C,B).
b325(A,B):-move_forwards(A,C),b325_1(C,B).
b325_1(A,B):-p297(A,C),p328_1(C,B).
b326(A,B):-move_right(A,C),b326_1(C,B).
b326_1(A,B):-p720_1(A,C),p191_1(C,B).
b327(A,B):-p684_1(A,C),p650(C,B).
b328(A,B):-p65_1(A,C),p683_2(C,B).
b260(A,B):-p72(A,C),b260_1(C,B).
b260_1(A,B):-p248(A,C),b260_2(C,B).
b260_2(A,B):-p356(A,C),move_right(C,B).
b330(A,B):-p722(A,B).
b293(A,B):-move_right(A,C),b293_1(C,B).
b293_1(A,B):-p872(A,C),b293_2(C,B).
b293_2(A,B):-p1110(A,C),p160(C,B).
b332(A,B):-move_backwards(A,C),b332_1(C,B).
b332_1(A,B):-p1066(A,C),p160_1(C,B).
b333(A,B):-p387_1(A,B).
b334(A,B):-p585(A,C),p58_1(C,B).
b335(A,B):-p72(A,C),b335_1(C,B).
b335_1(A,B):-p1300_1(A,C),p722(C,B).
b336(A,B):-p539(A,C),p802_1(C,B).
b337(A,B):-p185(A,C),p926(C,B).
b338(A,B):-p374_1(A,C),b338_1(C,B).
b338_1(A,B):-p1171(A,C),p178_1(C,B).
b339(A,B):-move_left(A,C),b339_1(C,B).
b339_1(A,B):-p159_1(A,C),p284(C,B).
b340(A,B):-move_backwards(A,C),b340_1(C,B).
b340_1(A,B):-p146_1(A,C),p913(C,B).
b341(A,B):-p413(A,C),p329(C,B).
b177(A,B):-p106(A,C),b177_1(C,B).
b177_1(A,B):-p513(A,C),b177_2(C,B).
b177_2(A,B):-p181_2(A,C),p72(C,B).
b342(A,B):-move_left(A,C),b342_1(C,B).
b342_1(A,B):-p420(A,C),p48(C,B).
b344(A,B):-p185(A,C),b344_1(C,B).
b344_1(A,B):-p326(A,C),p581(C,B).
b343(A,B):-p185(A,C),b343_1(C,B).
b343_1(A,B):-p755_1(A,C),p983_2(C,B).
b346(A,B):-p329(A,C),b346_1(C,B).
b346_1(A,B):-p1294(A,C),p191(C,B).
b321(A,B):-move_right(A,C),b321_1(C,B).
b321_1(A,B):-p544(A,C),b321_2(C,B).
b321_2(A,B):-p208_1(A,C),p662(C,B).
b348(A,B):-p739(A,C),p599(C,B).
b347(A,B):-p722(A,C),b347_1(C,B).
b347_1(A,B):-p239(A,C),p249_1(C,B).
b349(A,B):-p374_1(A,C),b349_1(C,B).
b349_1(A,B):-p541(A,C),p364_2(C,B).
b350(A,B):-p1007(A,C),b350_1(C,B).
b350_1(A,B):-p48(A,C),p911_1(C,B).
b351(A,B):-p401(A,C),b351_1(C,B).
b351_1(A,B):-p505(A,C),p581(C,B).
b353(A,B):-p454_1(A,C),p492(C,B).
b352(A,B):-move_forwards(A,C),b352_1(C,B).
b352_1(A,B):-p904(A,C),p1208(C,B).
b355(A,B):-p350_1(A,C),p118_1(C,B).
b356(A,B):-p909_1(A,C),p662(C,B).
b354(A,B):-p755(A,C),b354_1(C,B).
b354_1(A,B):-move_backwards(A,C),p205_2(C,B).
b358(A,B):-move_right(A,C),b358_1(C,B).
b358_1(A,B):-p1170(A,C),p774(C,B).
b331(A,B):-move_left(A,C),b331_1(C,B).
b331_1(A,B):-p931(A,C),b331_2(C,B).
b331_2(A,B):-p350_1(A,C),p28_2(C,B).
b359(A,B):-p329(A,C),b359_1(C,B).
b359_1(A,B):-p265(A,C),p128(C,B).
b361(A,B):-move_backwards(A,C),b361_1(C,B).
b361_1(A,B):-p1(A,C),p802_1(C,B).
b362(A,B):-p1092(A,C),p160_1(C,B).
b360(A,B):-p381(A,C),b360_1(C,B).
b360_1(A,B):-p1053(A,C),p118_2(C,B).
b364(A,B):-p581(A,C),b364_1(C,B).
b364_1(A,B):-p893(A,C),p191_1(C,B).
b365(A,B):-p374_1(A,B).
b366(A,B):-p71(A,C),p873(C,B).
b367(A,B):-p185(A,C),b367_1(C,B).
b367_1(A,B):-p559(A,C),move_forwards(C,B).
b363(A,B):-p581(A,C),b363_1(C,B).
b363_1(A,B):-p505(A,C),p585(C,B).
b368(A,B):-p909(A,C),p284_1(C,B).
b370(A,B):-p2(A,C),p585(C,B).
b369(A,B):-move_backwards(A,C),b369_1(C,B).
b369_1(A,B):-p1053(A,C),p72_1(C,B).
b371(A,B):-p72_1(A,C),b371_1(C,B).
b371_1(A,B):-p1110(A,C),p160(C,B).
b372(A,B):-move_left(A,C),b372_1(C,B).
b372_1(A,B):-p736(A,C),move_backwards(C,B).
b374(A,B):-move_left(A,C),b374_1(C,B).
b374_1(A,B):-p893(A,C),p1048(C,B).
b375(A,B):-move_right(A,C),b375_1(C,B).
b375_1(A,B):-p265(A,C),p356_1(C,B).
b376(A,B):-p374_1(A,C),b376_1(C,B).
b376_1(A,B):-p330_1(A,C),p440_1(C,B).
b275(A,B):-p160(A,C),b275_1(C,B).
b275_1(A,B):-p492(A,C),b275_2(C,B).
b275_2(A,B):-p93(A,C),p802(C,B).
b378(A,B):-p330(A,C),p581(C,B).
b379(A,B):-p185(A,C),b379_1(C,B).
b379_1(A,B):-p1398(A,C),p615_2(C,B).
b380(A,B):-move_right(A,C),b380_1(C,B).
b380_1(A,B):-p166(A,C),p279(C,B).
b381(A,B):-move_forwards(A,C),b381_1(C,B).
b381_1(A,B):-p539(A,C),p60_1(C,B).
b382(A,B):-p868(A,C),p601_1(C,B).
b383(A,B):-p72_1(A,C),p535_1(C,B).
b345(A,B):-p581(A,C),b345_1(C,B).
b345_1(A,B):-p872(A,C),b345_2(C,B).
b345_2(A,B):-p909_1(A,C),p86_1(C,B).
b384(A,B):-move_forwards(A,C),b384_1(C,B).
b384_1(A,B):-p804(A,C),b384_2(C,B).
b384_2(A,B):-p681_1(A,C),p370(C,B).
b385(A,B):-p329(A,C),b385_1(C,B).
b385_1(A,B):-p370(A,C),p366(C,B).
b387(A,B):-move_right(A,C),p1148_1(C,B).
b386(A,B):-move_forwards(A,C),b386_1(C,B).
b386_1(A,B):-p1090(A,C),p185(C,B).
b388(A,B):-p72_1(A,C),b388_1(C,B).
b388_1(A,B):-p1080(A,C),p423_1(C,B).
b389(A,B):-p581(A,C),b389_1(C,B).
b389_1(A,B):-p248(A,C),p701(C,B).
b391(A,B):-p739(A,C),b391_1(C,B).
b391_1(A,B):-p1124_1(A,C),p11_1(C,B).
b390(A,B):-p208(A,C),b390_1(C,B).
b390_1(A,B):-p757(A,C),p931(C,B).
b393(A,B):-p254(A,C),p343_2(C,B).
b394(A,B):-p381(A,C),b394_1(C,B).
b394_1(A,B):-p681_1(A,C),p249_1(C,B).
b395(A,B):-move_backwards(A,C),b395_1(C,B).
b395_1(A,B):-p75(A,C),p802_1(C,B).
b392(A,B):-p755(A,C),b392_1(C,B).
b392_1(A,B):-p191_1(A,C),p594_2(C,B).
b396(A,B):-p615_2(A,C),b396_1(C,B).
b396_1(A,B):-p188_1(A,C),p581(C,B).
b398(A,B):-p329(A,C),p20_1(C,B).
b399(A,B):-move_forwards(A,C),p990(C,B).
b397(A,B):-p329(A,C),b397_1(C,B).
b397_1(A,B):-p1182_1(A,C),p249(C,B).
b401(A,B):-p48(A,C),p350_1(C,B).
b400(A,B):-p722(A,C),b400_1(C,B).
b400_1(A,B):-p817(A,C),p214(C,B).
b373(A,B):-p106_1(A,C),b373_1(C,B).
b373_1(A,B):-p65(A,C),b373_2(C,B).
b373_2(A,B):-p585_1(A,C),p371_2(C,B).
b403(A,B):-p350(A,C),b403_1(C,B).
b403_1(A,B):-p484(A,C),p1095_2(C,B).
b405(A,B):-move_left(A,C),b405_1(C,B).
b405_1(A,B):-p181(A,C),p370(C,B).
b406(A,B):-move_left(A,C),p933_1(C,B).
b407(A,B):-move_left(A,C),p802(C,B).
b404(A,B):-p106(A,C),b404_1(C,B).
b404_1(A,B):-p1215(A,C),p160_1(C,B).
b408(A,B):-p484(A,C),b408_1(C,B).
b408_1(A,B):-p665(A,C),p1163_1(C,B).
b409(A,B):-move_right(A,C),b409_1(C,B).
b409_1(A,B):-p350_1(A,C),p1054_2(C,B).
b411(A,B):-p389(A,C),p364_2(C,B).
b412(A,B):-move_right(A,C),b412_1(C,B).
b412_1(A,B):-p265_1(A,C),p243_2(C,B).
b413(A,B):-move_left(A,C),b413_1(C,B).
b413_1(A,B):-p364_2(A,C),p1362(C,B).
b414(A,B):-p484(A,C),p665(C,B).
b415(A,B):-move_right(A,C),b415_1(C,B).
b415_1(A,B):-p265_1(A,C),p601_2(C,B).
b410(A,B):-p273(A,C),b410_1(C,B).
b410_1(A,B):-p329(A,C),p1163_1(C,B).
b417(A,B):-p541(A,B).
b418(A,B):-p9_1(A,C),b418_1(C,B).
b418_1(A,B):-p883_1(A,C),move_left(C,B).
b419(A,B):-p946(A,C),move_left(C,B).
b420(A,B):-p106_1(A,C),b420_1(C,B).
b420_1(A,B):-p960(A,C),p329(C,B).
%timeout
b421(A,B):-p307(A,C),b421_1(C,B).
b421_1(A,B):-p265(A,C),p84(C,B).
b423(A,B):-p185(A,C),b423_1(C,B).
b423_1(A,B):-p681_1(A,C),p683_1(C,B).
b329(A,B):-p106(A,C),b329_1(C,B).
b329_1(A,B):-p513(A,C),b329_2(C,B).
b329_2(A,B):-move_forwards(A,C),p615(C,B).
b425(A,B):-p185(A,C),b425_1(C,B).
b425_1(A,B):-p52_1(A,C),p284_2(C,B).
b426(A,B):-p71(A,C),p203(C,B).
b427(A,B):-p247(A,C),p868(C,B).
b424(A,B):-p755(A,C),b424_1(C,B).
b424_1(A,B):-move_right(A,C),p1061_1(C,B).
b429(A,B):-p1003_2(A,B).
b422(A,B):-p477(A,C),b422_1(C,B).
b422_1(A,B):-p114_1(A,C),p106_1(C,B).
b428(A,B):-p722(A,C),b428_1(C,B).
b428_1(A,B):-p872(A,C),p1322_1(C,B).
b432(A,B):-move_left(A,C),p1057(C,B).
b433(A,B):-p451(A,C),p249_1(C,B).
b431(A,B):-p1241_1(A,C),p30_1(C,B).
b430(A,B):-p374_1(A,C),b430_1(C,B).
b430_1(A,B):-p894(A,C),p585(C,B).
b436(A,B):-p873(A,C),move_forwards(C,B).
b435(A,B):-p329(A,C),b435_1(C,B).
b435_1(A,B):-p65(A,C),p315_2(C,B).
%timeout
b439(A,B):-p581(A,C),b439_1(C,B).
b439_1(A,B):-p559(A,C),p654(C,B).
b402(A,B):-move_left(A,C),b402_1(C,B).
b402_1(A,B):-p755_1(A,C),b402_2(C,B).
b402_2(A,B):-p72_1(A,C),p28_2(C,B).
b441(A,B):-p474_1(A,B).
b442(A,B):-move_left(A,C),b442_1(C,B).
b442_1(A,B):-p316(A,C),move_right(C,B).
b440(A,B):-p722(A,C),b440_1(C,B).
b440_1(A,B):-p960(A,C),p329(C,B).
b443(A,B):-p443(A,C),b443_1(C,B).
b443_1(A,B):-p58(A,C),p160_1(C,B).
b445(A,B):-p454(A,C),p827(C,B).
b446(A,B):-p381(A,C),b446_1(C,B).
b446_1(A,B):-p681_1(A,C),p270(C,B).
b444(A,B):-p374_1(A,C),b444_1(C,B).
b444_1(A,B):-p254_1(A,C),p270_1(C,B).
b447(A,B):-p185(A,C),b447_1(C,B).
b447_1(A,B):-p131_1(A,C),p739(C,B).
b449(A,B):-move_left(A,C),b449_1(C,B).
b449_1(A,B):-p629(A,C),p106_1(C,B).
b450(A,B):-move_backwards(A,C),p911(C,B).
b451(A,B):-move_right(A,C),p722(C,B).
b448(A,B):-p581(A,C),b448_1(C,B).
b448_1(A,B):-p755_1(A,C),p11_2(C,B).
b453(A,B):-p581(A,C),b453_1(C,B).
b453_1(A,B):-p397(A,C),p205(C,B).
b437(A,B):-move_left(A,C),b437_1(C,B).
b437_1(A,B):-p451(A,C),b437_2(C,B).
b437_2(A,B):-p203(A,C),p1217(C,B).
b455(A,B):-p160_1(A,C),b455_1(C,B).
b455_1(A,B):-p114_1(A,C),p1081(C,B).
b454(A,B):-p585(A,C),b454_1(C,B).
b454_1(A,B):-p131_1(A,C),p249_1(C,B).
b457(A,B):-move_backwards(A,C),b457_1(C,B).
b457_1(A,B):-p483(A,C),p1361_1(C,B).
b456(A,B):-move_backwards(A,C),b456_1(C,B).
b456_1(A,B):-p428(A,C),p191(C,B).
b458(A,B):-move_right(A,C),b458_1(C,B).
b458_1(A,B):-p1217(A,C),p559_1(C,B).
b460(A,B):-p9_1(A,C),p270_2(C,B).
b461(A,B):-move_left(A,C),p720(C,B).
b459(A,B):-p374_1(A,C),b459_1(C,B).
b459_1(A,B):-p1218(A,C),p106_1(C,B).
b463(A,B):-p265(A,C),p1061_1(C,B).
b309(A,B):-p585_1(A,C),b309_1(C,B).
b309_1(A,B):-p1053(A,C),b309_2(C,B).
b309_2(A,B):-p601_1(A,C),p185(C,B).
b465(A,B):-move_right(A,C),p114_2(C,B).
b466(A,B):-p802(A,C),b466_1(C,B).
b466_1(A,B):-p1061(A,C),p249_1(C,B).
b467(A,B):-p48(A,C),b467_1(C,B).
b467_1(A,B):-p330(A,C),p901(C,B).
b464(A,B):-p681(A,C),b464_1(C,B).
b464_1(A,B):-p1007_1(A,C),p673_1(C,B).
b469(A,B):-p185(A,C),b469_1(C,B).
b469_1(A,B):-p330(A,C),p1247_1(C,B).
b468(A,B):-p48(A,C),b468_1(C,B).
b468_1(A,B):-p118(A,C),p739(C,B).
b438(A,B):-p185(A,C),b438_1(C,B).
b438_1(A,B):-grab_ball(A,C),b438_2(C,B).
b438_2(A,B):-p370_1(A,C),p160(C,B).
b471(A,B):-p374(A,C),b471_1(C,B).
b471_1(A,B):-p1091(A,C),move_right(C,B).
b315(A,B):-p249(A,C),b315_1(C,B).
b315_1(A,B):-grab_ball(A,C),b315_2(C,B).
b315_2(A,B):-p620(A,C),p443(C,B).
b473(A,B):-p185(A,C),b473_1(C,B).
b473_1(A,B):-p683(A,C),move_backwards(C,B).
b474(A,B):-p739(A,C),b474_1(C,B).
b474_1(A,B):-p1007_1(A,C),p453_2(C,B).
b476(A,B):-p722(A,C),p1393(C,B).
b477(A,B):-move_left(A,C),b477_1(C,B).
b477_1(A,B):-p247(A,C),move_forwards(C,B).
b475(A,B):-p1059(A,C),b475_1(C,B).
b475_1(A,B):-p254_1(A,C),p1081_1(C,B).
b434(A,B):-move_forwards(A,C),b434_1(C,B).
b434_1(A,B):-p909(A,C),b434_2(C,B).
b434_2(A,B):-p660(A,C),move_right(C,B).
b480(A,B):-p552(A,C),p1241(C,B).
b481(A,B):-p329(A,C),b481_1(C,B).
b481_1(A,B):-p387(A,C),p739(C,B).
b482(A,B):-move_left(A,C),b482_1(C,B).
b482_1(A,B):-p845(A,C),p722(C,B).
b483(A,B):-p739(A,C),b483_1(C,B).
b483_1(A,B):-p755_2(A,C),p901(C,B).
b484(A,B):-p192_1(A,C),p662(C,B).
b485(A,B):-p191_1(A,C),b485_1(C,B).
b485_1(A,B):-p370(A,C),p739(C,B).
b486(A,B):-p188(A,C),p585_1(C,B).
b487(A,B):-move_right(A,B).
b472(A,B):-move_right(A,C),b472_1(C,B).
b472_1(A,B):-p1007(A,C),b472_2(C,B).
b472_2(A,B):-move_forwards(A,C),p165_1(C,B).
b489(A,B):-move_right(A,C),b489_1(C,B).
b489_1(A,B):-p1048(A,C),p1007_1(C,B).
b470(A,B):-move_backwards(A,C),b470_1(C,B).
b470_1(A,B):-p443_1(A,C),b470_2(C,B).
b470_2(A,B):-p755_1(A,C),p856_2(C,B).
b491(A,B):-p443(A,B).
b452(A,B):-p185(A,C),b452_1(C,B).
b452_1(A,B):-p755(A,C),b452_2(C,B).
b452_2(A,B):-p160(A,C),p243_2(C,B).
b492(A,B):-move_forwards(A,C),b492_1(C,B).
b492_1(A,B):-p315(A,C),move_forwards(C,B).
b490(A,B):-p191_1(A,C),b490_1(C,B).
b490_1(A,B):-p9_1(A,C),p687_2(C,B).
b494(A,B):-p585(A,C),p487(C,B).
b493(A,B):-p374_1(A,C),b493_1(C,B).
b493_1(A,B):-p909(A,C),p284_1(C,B).
b497(A,B):-p443_1(A,B).
b498(A,B):-move_right(A,C),p160(C,B).
b462(A,B):-move_forwards(A,C),b462_1(C,B).
b462_1(A,B):-p361(A,C),b462_2(C,B).
b462_2(A,B):-p1007_1(A,C),p1179_1(C,B).
b499(A,B):-p581(A,C),b499_1(C,B).
b499_1(A,B):-p166(A,C),p72_1(C,B).
b479(A,B):-move_backwards(A,C),b479_1(C,B).
b479_1(A,B):-p52(A,C),b479_2(C,B).
b479_2(A,B):-p1374(A,C),p364_2(C,B).
b500(A,B):-move_forwards(A,C),b500_1(C,B).
b500_1(A,B):-p1382(A,C),p581(C,B).
b501(A,B):-move_forwards(A,C),b501_1(C,B).
b501_1(A,B):-p683(A,C),move_left(C,B).
b495(A,B):-p387(A,C),b495_1(C,B).
b495_1(A,B):-p1059(A,C),p178_1(C,B).
b377(A,B):-p722(A,C),b377_1(C,B).
b377_1(A,B):-p1346(A,C),b377_2(C,B).
b377_2(A,B):-p1393_1(A,C),p160_1(C,B).
b502(A,B):-p492(A,C),b502_1(C,B).
b502_1(A,B):-p804_1(A,C),p364_2(C,B).
b507(A,B):-move_left(A,C),b507_1(C,B).
b507_1(A,B):-p365(A,C),p660(C,B).
b508(A,B):-move_left(A,C),b508_1(C,B).
b508_1(A,B):-p755_2(A,C),p28_2(C,B).
b505(A,B):-p484(A,C),b505_1(C,B).
b505_1(A,B):-p764(A,C),p191(C,B).
b510(A,B):-p585(A,C),p807(C,B).
b503(A,B):-p585_1(A,C),b503_1(C,B).
b503_1(A,B):-p1127(A,C),move_left(C,B).
b509(A,B):-p106_1(A,C),b509_1(C,B).
b509_1(A,B):-p1250(A,C),p1023(C,B).
b513(A,B):-p265(A,C),p670_2(C,B).
b512(A,B):-p581(A,C),b512_1(C,B).
b512_1(A,B):-p684(A,C),p298_1(C,B).
b515(A,B):-p739(A,C),p317_2(C,B).
b511(A,B):-p585(A,C),b511_1(C,B).
b511_1(A,B):-p539(A,C),p48(C,B).
b516(A,B):-p329(A,C),b516_1(C,B).
b516_1(A,B):-p1104(A,C),p413_2(C,B).
b518(A,B):-p788(A,C),p1171_2(C,B).
b514(A,B):-p484(A,C),b514_1(C,B).
b514_1(A,B):-p736(A,C),p868(C,B).
b517(A,B):-move_left(A,C),b517_1(C,B).
b517_1(A,B):-p350_1(A,C),p983_2(C,B).
b488(A,B):-move_forwards(A,C),b488_1(C,B).
b488_1(A,B):-p654(A,C),b488_2(C,B).
b488_2(A,B):-p1104_1(A,C),p983_2(C,B).
b519(A,B):-p581(A,C),b519_1(C,B).
b519_1(A,B):-p295(A,C),p847(C,B).
b523(A,B):-p443_1(A,C),p646(C,B).
b522(A,B):-p581(A,C),b522_1(C,B).
b522_1(A,B):-p254_1(A,C),p370_1(C,B).
%timeout
b416(A,B):-p722(A,C),b416_1(C,B).
b416_1(A,B):-p52(A,C),b416_2(C,B).
b416_2(A,B):-p28_2(A,C),p581(C,B).
b527(A,B):-p374(A,B).
b525(A,B):-p106(A,C),b525_1(C,B).
b525_1(A,B):-p1091(A,C),p484(C,B).
b524(A,B):-p477(A,C),b524_1(C,B).
b524_1(A,B):-p39(A,C),p909_1(C,B).
b529(A,B):-move_backwards(A,C),b529_1(C,B).
b529_1(A,B):-p1208(A,C),p585_1(C,B).
b531(A,B):-move_forwards(A,C),b531_1(C,B).
b531_1(A,B):-p297(A,C),p160_1(C,B).
b532(A,B):-move_left(A,C),b532_1(C,B).
b532_1(A,B):-p1057(A,C),p48(C,B).
b530(A,B):-p374(A,C),b530_1(C,B).
b530_1(A,B):-p800_1(A,C),p722(C,B).
b534(A,B):-move_backwards(A,C),b534_1(C,B).
b534_1(A,B):-p192_1(A,C),p191_1(C,B).
b533(A,B):-p374(A,C),b533_1(C,B).
b533_1(A,B):-p1363(A,C),p318_1(C,B).
b536(A,B):-p757_1(A,C),p249_1(C,B).
b537(A,B):-move_left(A,C),b537_1(C,B).
b537_1(A,B):-p98_2(A,C),p160(C,B).
b535(A,B):-p552(A,C),b535_1(C,B).
b535_1(A,B):-p145(A,C),p329(C,B).
b504(A,B):-move_right(A,C),b504_1(C,B).
b504_1(A,B):-p249(A,C),b504_2(C,B).
b504_2(A,B):-p1182_1(A,C),p1148_1(C,B).
b540(A,B):-p106_1(A,B).
b541(A,B):-p329(A,C),p11_2(C,B).
b542(A,B):-move_forwards(A,C),p983_1(C,B).
b543(A,B):-p662(A,B).
b544(A,B):-p106(A,C),b544_1(C,B).
b544_1(A,B):-p949(A,C),move_forwards(C,B).
b545(A,B):-p755_1(A,C),p187_1(C,B).
b546(A,B):-p185(A,C),b546_1(C,B).
b546_1(A,B):-p1104_1(A,C),p650_1(C,B).
b547(A,B):-p802_1(A,C),b547_1(C,B).
b547_1(A,B):-p1182(A,C),p26(C,B).
b548(A,B):-p297(A,C),move_left(C,B).
b549(A,B):-p273(A,C),move_left(C,B).
b550(A,B):-move_right(A,C),b550_1(C,B).
b550_1(A,B):-p203_1(A,C),p492(C,B).
b551(A,B):-p722(A,C),p214_1(C,B).
b552(A,B):-p1191(A,C),p541_1(C,B).
b553(A,B):-move_left(A,C),b553_1(C,B).
b553_1(A,B):-p350(A,C),p1159_2(C,B).
b554(A,B):-move_left(A,C),b554_1(C,B).
b554_1(A,B):-p364(A,C),p574_1(C,B).
b555(A,B):-p581(A,C),b555_1(C,B).
b555_1(A,B):-p413_1(A,C),p484(C,B).
b520(A,B):-move_left(A,C),b520_1(C,B).
b520_1(A,B):-p1070(A,C),b520_2(C,B).
b520_2(A,B):-p913(A,C),p1023(C,B).
b557(A,B):-p185(A,C),p371(C,B).
b526(A,B):-move_left(A,C),b526_1(C,B).
b526_1(A,B):-p483(A,C),b526_2(C,B).
b526_2(A,B):-p800_1(A,C),p185(C,B).
b556(A,B):-move_left(A,C),b556_1(C,B).
b556_1(A,B):-p72(A,C),b556_2(C,B).
b556_2(A,B):-p364_1(A,C),p795_1(C,B).
b560(A,B):-move_left(A,C),b560_1(C,B).
b560_1(A,B):-p71(A,C),p1083(C,B).
b539(A,B):-move_forwards(A,C),b539_1(C,B).
b539_1(A,B):-p39(A,C),b539_2(C,B).
b539_2(A,B):-p1124_1(A,C),p249_1(C,B).
b559(A,B):-move_forwards(A,C),b559_1(C,B).
b559_1(A,B):-p615_2(A,C),b559_2(C,B).
b559_2(A,B):-p926(A,C),p247(C,B).
b563(A,B):-p1099(A,C),p343_1(C,B).
b564(A,B):-move_right(A,C),b564_1(C,B).
b564_1(A,B):-p684(A,C),p779_1(C,B).
b565(A,B):-move_left(A,C),p106(C,B).
b566(A,B):-move_left(A,C),b566_1(C,B).
b566_1(A,B):-p274(A,C),p413_2(C,B).
b567(A,B):-p443(A,C),b567_1(C,B).
b567_1(A,B):-p190(A,C),p615_2(C,B).
b568(A,B):-p106_1(A,C),b568_1(C,B).
b568_1(A,B):-p350_1(A,C),p118_2(C,B).
b558(A,B):-move_backwards(A,C),b558_1(C,B).
b558_1(A,B):-p755_1(A,C),b558_2(C,B).
b558_2(A,B):-p585_1(A,C),p1373_1(C,B).
b569(A,B):-p249_1(A,C),p350_1(C,B).
b521(A,B):-p722(A,C),b521_1(C,B).
b521_1(A,B):-p804(A,C),b521_2(C,B).
b521_2(A,B):-p239_1(A,C),p364_2(C,B).
b572(A,B):-move_backwards(A,C),p374_1(C,B).
b573(A,B):-move_backwards(A,C),b573_1(C,B).
b573_1(A,B):-p755_1(A,C),p568_1(C,B).
b571(A,B):-p72_1(A,C),b571_1(C,B).
b571_1(A,B):-p1075(A,C),p744_1(C,B).
b570(A,B):-p662(A,C),b570_1(C,B).
b570_1(A,B):-p75(A,C),p484(C,B).
b575(A,B):-move_left(A,C),b575_1(C,B).
b575_1(A,B):-p65_1(A,C),p60_2(C,B).
b577(A,B):-move_right(A,C),b577_1(C,B).
b577_1(A,B):-p160(A,C),p203_1(C,B).
b576(A,B):-p185(A,C),b576_1(C,B).
b576_1(A,B):-p665(A,C),p1171_1(C,B).
b579(A,B):-p484(A,C),b579_1(C,B).
b579_1(A,B):-p366(A,C),p722(C,B).
b506(A,B):-p722(A,C),b506_1(C,B).
b506_1(A,B):-p361(A,C),b506_2(C,B).
b506_2(A,B):-p803(A,C),move_backwards(C,B).
b581(A,B):-move_forwards(A,C),b581_1(C,B).
b581_1(A,B):-p350_1(A,C),p128_1(C,B).
b580(A,B):-p318(A,C),b580_1(C,B).
b580_1(A,B):-p39(A,C),p722(C,B).
b583(A,B):-p185(A,C),b583_1(C,B).
b583_1(A,B):-p690(A,C),p160(C,B).
b584(A,B):-p1104(A,C),p491(C,B).
b478(A,B):-p72_1(A,C),b478_1(C,B).
b478_1(A,B):-p248(A,C),b478_2(C,B).
b478_2(A,B):-p757_1(A,C),p191(C,B).
b586(A,B):-p65(A,C),p20_2(C,B).
b582(A,B):-p585_1(A,C),b582_1(C,B).
b582_1(A,B):-p350_1(A,C),p178_2(C,B).
b587(A,B):-move_left(A,C),b587_1(C,B).
b587_1(A,B):-p254_1(A,C),p1077_1(C,B).
b589(A,B):-p185(A,C),b589_1(C,B).
b589_1(A,B):-p1104_1(A,C),p343_2(C,B).
b588(A,B):-p72_1(A,C),b588_1(C,B).
b588_1(A,B):-p1078_1(A,C),p492(C,B).
b585(A,B):-p9(A,C),b585_1(C,B).
b585_1(A,B):-p98_2(A,C),p160(C,B).
b562(A,B):-move_left(A,C),b562_1(C,B).
b562_1(A,B):-p1104(A,C),b562_2(C,B).
b562_2(A,B):-p984_2(A,C),p931(C,B).
b591(A,B):-move_right(A,C),b591_1(C,B).
b591_1(A,B):-p279(A,C),p722(C,B).
b592(A,B):-move_left(A,C),b592_1(C,B).
b592_1(A,B):-p1310(A,C),p106(C,B).
b590(A,B):-p249_1(A,C),b590_1(C,B).
b590_1(A,B):-p755_2(A,C),p95_1(C,B).
b596(A,B):-move_left(A,C),b596_1(C,B).
b596_1(A,B):-p52(A,C),p178_2(C,B).
b593(A,B):-p722(A,C),b593_1(C,B).
b593_1(A,B):-p192(A,C),p484(C,B).
b496(A,B):-p72_1(A,C),b496_1(C,B).
b496_1(A,B):-p513(A,C),b496_2(C,B).
b496_2(A,B):-p106(A,C),p77_2(C,B).
b595(A,B):-p249(A,C),b595_1(C,B).
b595_1(A,B):-p114_1(A,C),p106(C,B).
b600(A,B):-p330(A,C),p270_2(C,B).
b599(A,B):-move_left(A,C),b599_1(C,B).
b599_1(A,B):-p684(A,C),p318_2(C,B).
b602(A,B):-p58_1(A,C),p16_1(C,B).
b603(A,B):-p413_1(A,C),p1038(C,B).
b604(A,B):-move_left(A,C),b604_1(C,B).
b604_1(A,B):-p248(A,C),p757_1(C,B).
b598(A,B):-p802_1(A,C),b598_1(C,B).
b598_1(A,B):-p1294(A,C),p775_1(C,B).
b578(A,B):-move_right(A,C),b578_1(C,B).
b578_1(A,B):-p160(A,C),b578_2(C,B).
b578_2(A,B):-p265_1(A,C),p1199(C,B).
b574(A,B):-move_left(A,C),b574_1(C,B).
b574_1(A,B):-p615_2(A,C),b574_2(C,B).
b574_2(A,B):-p356(A,C),p443_1(C,B).
b608(A,B):-p185(A,C),b608_1(C,B).
b608_1(A,B):-p513(A,C),p93_1(C,B).
b601(A,B):-move_left(A,C),b601_1(C,B).
b601_1(A,B):-p684(A,C),b601_2(C,B).
b601_2(A,B):-p443_1(A,C),p423_2(C,B).
b610(A,B):-p581(A,C),b610_1(C,B).
b610_1(A,B):-p28(A,C),p106_1(C,B).
b611(A,B):-move_backwards(A,B).
b612(A,B):-p72_1(A,C),p615_2(C,B).
b613(A,B):-p585_1(A,C),p177_1(C,B).
b614(A,B):-p329(A,C),b614_1(C,B).
b614_1(A,B):-p17_1(A,C),p779_2(C,B).
b561(A,B):-p329(A,C),b561_1(C,B).
b561_1(A,B):-grab_ball(A,C),b561_2(C,B).
b561_2(A,B):-p71(A,C),p587_1(C,B).
b616(A,B):-p581(A,C),p188_1(C,B).
b617(A,B):-p581(A,C),b617_1(C,B).
b617_1(A,B):-p804_1(A,C),p722(C,B).
b618(A,B):-move_left(A,C),p802(C,B).
b594(A,B):-move_forwards(A,C),b594_1(C,B).
b594_1(A,B):-p755(A,C),b594_2(C,B).
b594_2(A,B):-p374_1(A,C),p1206_2(C,B).
b620(A,B):-p185(A,C),b620_1(C,B).
b620_1(A,B):-p118(A,C),move_left(C,B).
b621(A,B):-p72_1(A,C),b621_1(C,B).
b621_1(A,B):-p687(A,C),p160_1(C,B).
b607(A,B):-p185(A,C),b607_1(C,B).
b607_1(A,B):-grab_ball(A,C),b607_2(C,B).
b607_2(A,B):-p28_1(A,C),move_right(C,B).
b623(A,B):-move_backwards(A,C),b623_1(C,B).
b623_1(A,B):-p755(A,C),p370_2(C,B).
b609(A,B):-p185(A,C),b609_1(C,B).
b609_1(A,B):-p513(A,C),b609_2(C,B).
b609_2(A,B):-p329(A,C),p145_1(C,B).
b625(A,B):-p191_1(A,C),p629(C,B).
b626(A,B):-move_right(A,C),b626_1(C,B).
b626_1(A,B):-p1124(A,C),p1393(C,B).
b627(A,B):-p1080(A,C),p483_1(C,B).
b628(A,B):-p581(A,C),b628_1(C,B).
b628_1(A,B):-p65(A,C),p803_1(C,B).
b629(A,B):-p248(A,C),p722(C,B).
b630(A,B):-p802(A,C),p146(C,B).
b631(A,B):-grab_ball(A,C),b631_1(C,B).
b631_1(A,B):-p660_1(A,C),move_right(C,B).
b632(A,B):-move_backwards(A,C),b632_1(C,B).
b632_1(A,B):-p58(A,C),p106_1(C,B).
b633(A,B):-move_left(A,C),b633_1(C,B).
b633_1(A,B):-p318_1(A,C),p374_1(C,B).
b634(A,B):-move_right(A,C),b634_1(C,B).
b634_1(A,B):-p361(A,C),p160(C,B).
b635(A,B):-move_left(A,C),p316_1(C,B).
b605(A,B):-p329(A,C),b605_1(C,B).
b605_1(A,B):-p1124(A,C),b605_2(C,B).
b605_2(A,B):-p350_1(A,C),p1179_1(C,B).
b637(A,B):-p788(A,C),p1128(C,B).
b638(A,B):-p1191(A,C),b638_1(C,B).
b638_1(A,B):-p1173(A,C),p151_2(C,B).
b639(A,B):-p72_1(A,C),b639_1(C,B).
b639_1(A,B):-p665(A,C),p371_1(C,B).
b640(A,B):-p329(A,C),b640_1(C,B).
b640_1(A,B):-p265(A,C),p165(C,B).
b641(A,B):-move_backwards(A,C),p888_1(C,B).
b642(A,B):-move_left(A,C),b642_1(C,B).
b642_1(A,B):-p1182_1(A,C),p956_1(C,B).
b643(A,B):-p254(A,C),p84(C,B).
b644(A,B):-p185(A,C),b644_1(C,B).
b644_1(A,B):-p755_2(A,C),p1199(C,B).
b615(A,B):-p185(A,C),b615_1(C,B).
b615_1(A,B):-p755_1(A,C),b615_2(C,B).
b615_2(A,B):-p106(A,C),p949_2(C,B).
b636(A,B):-move_right(A,C),b636_1(C,B).
b636_1(A,B):-p192(A,C),b636_2(C,B).
b636_2(A,B):-p1090_1(A,C),p802_1(C,B).
b647(A,B):-p249(A,C),b647_1(C,B).
b647_1(A,B):-p1059_1(A,C),p72_1(C,B).
%timeout
b648(A,B):-p72_1(A,C),b648_1(C,B).
b648_1(A,B):-p665(A,C),p60_1(C,B).
b650(A,B):-p755(A,C),p114_2(C,B).
b651(A,B):-p72_1(A,C),p176(C,B).
b652(A,B):-p706(A,C),p722(C,B).
b653(A,B):-move_left(A,C),b653_1(C,B).
b653_1(A,B):-p755_2(A,C),p103_2(C,B).
b654(A,B):-p329(A,C),b654_1(C,B).
b654_1(A,B):-p1066(A,C),p443(C,B).
b655(A,B):-p191_1(A,C),b655_1(C,B).
b655_1(A,B):-p601(A,C),p185(C,B).
%timeout
b657(A,B):-p9_2(A,C),p820_2(C,B).
b658(A,B):-p160_1(A,C),b658_1(C,B).
b658_1(A,B):-p190(A,C),p601(C,B).
b659(A,B):-p72_1(A,C),b659_1(C,B).
b659_1(A,B):-p148(A,C),p581(C,B).
b660(A,B):-p492(A,C),b660_1(C,B).
b660_1(A,B):-p192_1(A,C),p72_1(C,B).
b624(A,B):-move_forwards(A,C),b624_1(C,B).
b624_1(A,B):-p274_1(A,C),b624_2(C,B).
b624_2(A,B):-p396_1(A,C),p931(C,B).
b661(A,B):-p65(A,C),b661_1(C,B).
b661_1(A,B):-p374(A,C),p498_2(C,B).
b663(A,B):-p65(A,C),p620_1(C,B).
b664(A,B):-move_left(A,B).
b665(A,B):-p185(A,C),b665_1(C,B).
b665_1(A,B):-p1294(A,C),p106(C,B).
b666(A,B):-p581(A,C),b666_1(C,B).
b666_1(A,B):-p441_1(A,C),p492(C,B).
b667(A,B):-p17(A,C),p20_2(C,B).
b668(A,B):-move_backwards(A,C),b668_1(C,B).
b668_1(A,B):-p1070_1(A,C),p565_1(C,B).
b669(A,B):-p329(A,C),b669_1(C,B).
b669_1(A,B):-p65(A,C),p486_2(C,B).
b597(A,B):-p722(A,C),b597_1(C,B).
b597_1(A,B):-p1173(A,C),b597_2(C,B).
b597_2(A,B):-p650(A,C),p1023(C,B).
b671(A,B):-p310(A,C),p249(C,B).
b672(A,B):-p654(A,C),p645_2(C,B).
b673(A,B):-move_backwards(A,C),b673_1(C,B).
b673_1(A,B):-p1053(A,C),p525(C,B).
b649(A,B):-move_right(A,C),b649_1(C,B).
b649_1(A,B):-p800(A,C),b649_2(C,B).
b649_2(A,B):-p1110(A,C),p160_1(C,B).
b675(A,B):-p1191(A,C),p48(C,B).
b674(A,B):-p374(A,C),b674_1(C,B).
b674_1(A,B):-p1053_1(A,C),p30_2(C,B).
b677(A,B):-move_left(A,C),b677_1(C,B).
b677_1(A,B):-grab_ball(A,C),p187_2(C,B).
b676(A,B):-p585(A,C),b676_1(C,B).
b676_1(A,B):-p65(A,C),p559_2(C,B).
b678(A,B):-p273(A,C),b678_1(C,B).
b678_1(A,B):-p265(A,C),p270_1(C,B).
b680(A,B):-p1066(A,C),p160(C,B).
b681(A,B):-p615_2(A,C),b681_1(C,B).
b681_1(A,B):-p755_1(A,C),p491_1(C,B).
b682(A,B):-p329(A,C),b682_1(C,B).
b682_1(A,B):-p1182(A,C),p1340_1(C,B).
b670(A,B):-move_left(A,C),b670_1(C,B).
b670_1(A,B):-p802(A,C),b670_2(C,B).
b670_2(A,B):-p371(A,C),p739(C,B).
b619(A,B):-p160_1(A,C),b619_1(C,B).
b619_1(A,B):-p1104(A,C),b619_2(C,B).
b619_2(A,B):-p80(A,C),p191_1(C,B).
b685(A,B):-move_right(A,C),p629_1(C,B).
b683(A,B):-p160(A,C),b683_1(C,B).
b683_1(A,B):-p1182(A,C),p295_1(C,B).
b687(A,B):-move_right(A,C),b687_1(C,B).
b687_1(A,B):-p1108_2(A,C),p983_2(C,B).
b688(A,B):-move_forwards(A,C),b688_1(C,B).
b688_1(A,B):-p1078(A,C),p693_1(C,B).
b645(A,B):-move_forwards(A,C),b645_1(C,B).
b645_1(A,B):-p834(A,C),b645_2(C,B).
b645_2(A,B):-p803(A,C),p492(C,B).
b690(A,B):-p581(A,C),p736_1(C,B).
b691(A,B):-move_backwards(A,C),b691_1(C,B).
b691_1(A,B):-p52(A,C),p103_2(C,B).
b692(A,B):-p295(A,B).
b689(A,B):-p329(A,C),b689_1(C,B).
b689_1(A,B):-p552(A,C),p660(C,B).
b622(A,B):-p72_1(A,C),b622_1(C,B).
b622_1(A,B):-p513(A,C),b622_2(C,B).
b622_2(A,B):-p911_1(A,C),p739(C,B).
b695(A,B):-p443_1(A,C),b695_1(C,B).
b695_1(A,B):-p1363(A,C),p364_2(C,B).
b686(A,B):-move_left(A,C),b686_1(C,B).
b686_1(A,B):-p802(A,C),b686_2(C,B).
b686_2(A,B):-p587(A,C),move_forwards(C,B).
b697(A,B):-move_backwards(A,C),b697_1(C,B).
b697_1(A,B):-p65(A,C),p1211(C,B).
b698(A,B):-p72_1(A,B).
b606(A,B):-p484(A,C),b606_1(C,B).
b606_1(A,B):-p52(A,C),b606_2(C,B).
b606_2(A,B):-p86_2(A,C),p868(C,B).
b700(A,B):-move_forwards(A,C),p278_1(C,B).
b701(A,B):-p1104(A,C),p673_1(C,B).
b702(A,B):-move_forwards(A,C),b702_1(C,B).
b702_1(A,B):-p274_1(A,C),p176_2(C,B).
b703(A,B):-move_left(A,C),p502(C,B).
b699(A,B):-p295(A,C),b699_1(C,B).
b699_1(A,B):-p673(A,C),p364_2(C,B).
b705(A,B):-p492(A,C),p880(C,B).
b706(A,B):-p1110(A,C),p318_1(C,B).
b707(A,B):-p1171(A,C),p662(C,B).
b708(A,B):-p329(A,C),p54(C,B).
b709(A,B):-p1124(A,C),p722(C,B).
b710(A,B):-p802_1(A,C),p60_1(C,B).
b711(A,B):-p254(A,C),p270_2(C,B).
b712(A,B):-move_left(A,C),b712_1(C,B).
b712_1(A,B):-p541(A,C),p581(C,B).
b704(A,B):-p374_1(A,C),b704_1(C,B).
b704_1(A,B):-p775_1(A,C),p802(C,B).
b713(A,B):-p703(A,C),p249_1(C,B).
b679(A,B):-move_right(A,C),b679_1(C,B).
b679_1(A,B):-grab_ball(A,C),b679_2(C,B).
b679_2(A,B):-p654(A,C),p207_2(C,B).
b646(A,B):-p329(A,C),b646_1(C,B).
b646_1(A,B):-p361(A,C),b646_2(C,B).
b646_2(A,B):-move_right(A,C),p594_1(C,B).
b715(A,B):-p585(A,C),b715_1(C,B).
b715_1(A,B):-p1053(A,C),p1138_2(C,B).
b714(A,B):-p581(A,C),b714_1(C,B).
b714_1(A,B):-p687(A,C),p779(C,B).
b717(A,B):-p1078(A,C),p599_1(C,B).
b720(A,B):-p71(A,C),p61_1(C,B).
b721(A,B):-move_left(A,C),b721_1(C,B).
b721_1(A,B):-p52_2(A,C),p1247_1(C,B).
b719(A,B):-p185(A,C),b719_1(C,B).
b719_1(A,B):-p872(A,C),p1322_1(C,B).
b723(A,B):-move_right(A,C),b723_1(C,B).
b723_1(A,B):-p65(A,C),p687_2(C,B).
b716(A,B):-p585(A,C),b716_1(C,B).
b716_1(A,B):-p757_1(A,C),p249_1(C,B).
b725(A,B):-p553(A,C),p696(C,B).
b724(A,B):-p662(A,C),b724_1(C,B).
b724_1(A,B):-p75_1(A,C),p484(C,B).
b727(A,B):-move_forwards(A,C),b727_1(C,B).
b727_1(A,B):-p273_1(A,C),p1023(C,B).
b728(A,B):-p451(A,C),p705(C,B).
b729(A,B):-p185(A,C),b729_1(C,B).
b729_1(A,B):-p20(A,C),p941(C,B).
b730(A,B):-p484(A,C),p1398(C,B).
b696(A,B):-move_left(A,C),b696_1(C,B).
b696_1(A,B):-p65(A,C),b696_2(C,B).
b696_2(A,B):-p484(A,C),p86_2(C,B).
b718(A,B):-move_left(A,C),b718_1(C,B).
b718_1(A,B):-p931(A,C),b718_2(C,B).
b718_2(A,B):-p1061(A,C),p249(C,B).
b733(A,B):-p487(A,C),p477(C,B).
b734(A,B):-p374(A,C),b734_1(C,B).
b734_1(A,B):-p16_1(A,C),p931(C,B).
b732(A,B):-p191(A,C),b732_1(C,B).
b732_1(A,B):-p1059_1(A,C),p1023(C,B).
b735(A,B):-p581(A,C),b735_1(C,B).
b735_1(A,B):-p401(A,C),move_backwards(C,B).
b736(A,B):-move_right(A,C),b736_1(C,B).
b736_1(A,B):-p893(A,C),p191_1(C,B).
b738(A,B):-p802(A,C),b738_1(C,B).
b738_1(A,B):-p612(A,C),move_right(C,B).
b739(A,B):-move_backwards(A,C),p1171(C,B).
b694(A,B):-move_backwards(A,C),b694_1(C,B).
b694_1(A,B):-p703(A,C),b694_2(C,B).
b694_2(A,B):-p789(A,C),p160_1(C,B).
b740(A,B):-p585_1(A,C),b740_1(C,B).
b740_1(A,B):-p1195(A,C),p802_1(C,B).
b742(A,B):-move_forwards(A,C),b742_1(C,B).
b742_1(A,B):-p146(A,C),p103_1(C,B).
b743(A,B):-p916(A,C),p191_1(C,B).
b744(A,B):-p374(A,C),b744_1(C,B).
b744_1(A,B):-p736(A,C),p106_1(C,B).
b737(A,B):-move_left(A,C),b737_1(C,B).
b737_1(A,B):-p654(A,C),b737_2(C,B).
b737_2(A,B):-p757_1(A,C),move_forwards(C,B).
b746(A,B):-move_left(A,C),p160_1(C,B).
b747(A,B):-move_left(A,C),b747_1(C,B).
b747_1(A,B):-p93(A,C),p722(C,B).
b748(A,B):-p48(A,C),b748_1(C,B).
b748_1(A,B):-p1090(A,C),p443_1(C,B).
b662(A,B):-p581(A,C),b662_1(C,B).
b662_1(A,B):-grab_ball(A,C),b662_2(C,B).
b662_2(A,B):-p370_1(A,C),p72(C,B).
b750(A,B):-move_right(A,C),p502_1(C,B).
b751(A,B):-p192(A,C),p284_1(C,B).
b752(A,B):-move_forwards(A,C),b752_1(C,B).
b752_1(A,B):-p687(A,C),p646(C,B).
b753(A,B):-p330_1(A,C),p1061_1(C,B).
b731(A,B):-p581(A,C),b731_1(C,B).
b731_1(A,B):-p273_1(A,C),b731_2(C,B).
b731_2(A,B):-p187(A,C),p191(C,B).
b755(A,B):-p249_1(A,C),p1046_1(C,B).
b726(A,B):-p185(A,C),b726_1(C,B).
b726_1(A,B):-p755_1(A,C),b726_2(C,B).
b726_2(A,B):-move_forwards(A,C),p901(C,B).
b756(A,B):-p329(A,C),b756_1(C,B).
b756_1(A,B):-p65(A,C),p1362_1(C,B).
b758(A,B):-p185(A,C),b758_1(C,B).
b758_1(A,B):-p665(A,C),p397_1(C,B).
b759(A,B):-p190(A,C),move_left(C,B).
b760(A,B):-move_right(A,C),b760_1(C,B).
b760_1(A,B):-p1059(A,C),p315_1(C,B).
b761(A,B):-p106_1(A,C),p502_1(C,B).
b762(A,B):-move_left(A,C),b762_1(C,B).
b762_1(A,B):-p16(A,C),p1023(C,B).
b763(A,B):-move_right(A,C),b763_1(C,B).
b763_1(A,B):-p804_1(A,C),p160_1(C,B).
b764(A,B):-p739(A,C),p60(C,B).
b765(A,B):-p739(A,C),b765_1(C,B).
b765_1(A,B):-p629_1(A,C),move_backwards(C,B).
b741(A,B):-move_backwards(A,C),b741_1(C,B).
b741_1(A,B):-p755(A,C),b741_2(C,B).
b741_2(A,B):-p374_1(A,C),p1206_2(C,B).
b766(A,B):-grab_ball(A,C),b766_1(C,B).
b766_1(A,B):-p160(A,C),p324_2(C,B).
b749(A,B):-move_left(A,C),b749_1(C,B).
b749_1(A,B):-p1273_1(A,C),b749_2(C,B).
b749_2(A,B):-p310(A,C),p492(C,B).
b767(A,B):-move_forwards(A,C),b767_1(C,B).
b767_1(A,B):-p1361(A,C),p477(C,B).
b768(A,B):-p185(A,C),b768_1(C,B).
b768_1(A,B):-p265(A,C),p883_1(C,B).
b771(A,B):-move_left(A,C),b771_1(C,B).
b771_1(A,B):-p1363(A,C),p106(C,B).
b769(A,B):-grab_ball(A,C),b769_1(C,B).
b769_1(A,B):-p106_1(A,C),p247_1(C,B).
b773(A,B):-p366(A,C),p72_1(C,B).
b772(A,B):-move_right(A,C),b772_1(C,B).
b772_1(A,B):-p52(A,C),p926_1(C,B).
b774(A,B):-p1363(A,C),p739(C,B).
b757(A,B):-move_left(A,C),b757_1(C,B).
b757_1(A,B):-p1182(A,C),b757_2(C,B).
b757_2(A,B):-p1179(A,C),p585_1(C,B).
b777(A,B):-move_right(A,C),b777_1(C,B).
b777_1(A,B):-p208(A,C),p160_1(C,B).
b778(A,B):-move_right(A,C),b778_1(C,B).
b778_1(A,B):-p483(A,C),p802_1(C,B).
b779(A,B):-move_backwards(A,C),b779_1(C,B).
b779_1(A,B):-p65(A,C),p772_1(C,B).
b775(A,B):-p403(A,C),b775_1(C,B).
b775_1(A,B):-p1241(A,C),p249_1(C,B).
b781(A,B):-p1007_1(A,C),p315_2(C,B).
b656(A,B):-p585(A,C),b656_1(C,B).
b656_1(A,B):-p1053(A,C),b656_2(C,B).
b656_2(A,B):-p374(A,C),p423_2(C,B).
b783(A,B):-p329(A,C),b783_1(C,B).
b783_1(A,B):-p249(A,C),p28(C,B).
b776(A,B):-move_left(A,C),b776_1(C,B).
b776_1(A,B):-p703(A,C),b776_2(C,B).
b776_2(A,B):-p451(A,C),p477(C,B).
b784(A,B):-p585(A,C),b784_1(C,B).
b784_1(A,B):-p900(A,C),p443_1(C,B).
b786(A,B):-move_forwards(A,C),b786_1(C,B).
b786_1(A,B):-p1279_1(A,C),p581(C,B).
b787(A,B):-p249_1(A,C),p828(C,B).
b788(A,B):-p535(A,C),p239_1(C,B).
b785(A,B):-p106(A,C),b785_1(C,B).
b785_1(A,B):-p214(A,C),p191(C,B).
b790(A,B):-move_left(A,C),b790_1(C,B).
b790_1(A,B):-p1310(A,C),move_left(C,B).
b791(A,B):-move_right(A,C),p845(C,B).
b792(A,B):-p265(A,C),p270_1(C,B).
b684(A,B):-p106_1(A,C),b684_1(C,B).
b684_1(A,B):-p186(A,C),b684_2(C,B).
b684_2(A,B):-move_right(A,C),p1208_1(C,B).
b780(A,B):-move_left(A,C),b780_1(C,B).
b780_1(A,B):-p160_1(A,C),b780_2(C,B).
b780_2(A,B):-p684(A,C),p650(C,B).
b793(A,B):-p1023(A,C),b793_1(C,B).
b793_1(A,B):-p872(A,C),p374_1(C,B).
b796(A,B):-p667(A,C),p856_2(C,B).
b795(A,B):-p374_1(A,C),b795_1(C,B).
b795_1(A,B):-p441_1(A,C),p585_1(C,B).
b798(A,B):-p629(A,B).
b797(A,B):-move_backwards(A,C),b797_1(C,B).
b797_1(A,B):-p1171(A,C),p20_1(C,B).
b800(A,B):-move_backwards(A,C),b800_1(C,B).
b800_1(A,B):-p720(A,C),p160(C,B).
b799(A,B):-p249(A,C),b799_1(C,B).
b799_1(A,B):-p629_1(A,C),p802(C,B).
b801(A,B):-p191_1(A,C),b801_1(C,B).
b801_1(A,B):-p330(A,C),p84_1(C,B).
b803(A,B):-move_forwards(A,C),b803_1(C,B).
b803_1(A,B):-p11(A,C),p484(C,B).
b802(A,B):-p374(A,C),b802_1(C,B).
b802_1(A,B):-p1053(A,C),p784_1(C,B).
b805(A,B):-p1177(A,C),p539_1(C,B).
b804(A,B):-p722(A,C),b804_1(C,B).
b804_1(A,B):-p1104(A,C),p395_2(C,B).
b693(A,B):-p329(A,C),b693_1(C,B).
b693_1(A,B):-p1124(A,C),b693_2(C,B).
b693_2(A,B):-p1171_1(A,C),p1038_1(C,B).
b806(A,B):-p581(A,C),b806_1(C,B).
b806_1(A,B):-p803(A,C),move_right(C,B).
b809(A,B):-p722(A,C),p803(C,B).
b807(A,B):-p374(A,C),b807_1(C,B).
b807_1(A,B):-p894(A,C),p739(C,B).
b808(A,B):-p581(A,C),b808_1(C,B).
b808_1(A,B):-p307_1(A,C),p93(C,B).
b812(A,B):-p72_1(A,C),b812_1(C,B).
b812_1(A,B):-p513(A,C),p84_1(C,B).
b813(A,B):-p585(A,C),p371(C,B).
b814(A,B):-p1177(A,C),p425(C,B).
b811(A,B):-p615_2(A,C),b811_1(C,B).
b811_1(A,B):-p247(A,C),p364_2(C,B).
b816(A,B):-move_left(A,C),b816_1(C,B).
b816_1(A,B):-p131_1(A,C),p1038(C,B).
b754(A,B):-move_backwards(A,C),b754_1(C,B).
b754_1(A,B):-p1053(A,C),b754_2(C,B).
b754_2(A,B):-p2_1(A,C),p484(C,B).
b817(A,B):-move_right(A,C),b817_1(C,B).
b817_1(A,B):-p1054(A,C),p1023(C,B).
b818(A,B):-p329(A,C),b818_1(C,B).
b818_1(A,B):-p887(A,C),p48(C,B).
b819(A,B):-p249_1(A,C),b819_1(C,B).
b819_1(A,B):-p2(A,C),p185(C,B).
b815(A,B):-p1007(A,C),b815_1(C,B).
b815_1(A,B):-p72_1(A,C),p60_2(C,B).
b822(A,B):-move_forwards(A,C),b822_1(C,B).
b822_1(A,B):-p1218(A,C),p1192_1(C,B).
b821(A,B):-p484(A,C),b821_1(C,B).
b821_1(A,B):-p1075(A,C),p205_1(C,B).
b824(A,B):-p581(A,C),b824_1(C,B).
b824_1(A,B):-p1253_1(A,C),p615_2(C,B).
b823(A,B):-p585(A,C),b823_1(C,B).
b823_1(A,B):-p17_1(A,C),p268_1(C,B).
b825(A,B):-p185(A,C),b825_1(C,B).
b825_1(A,B):-p1312(A,C),p151(C,B).
b826(A,B):-p443_1(A,C),b826_1(C,B).
b826_1(A,B):-p276_1(A,C),p317_1(C,B).
b828(A,B):-move_left(A,C),p128_2(C,B).
b829(A,B):-p585(A,B).
b830(A,B):-p329(A,C),p804_1(C,B).
b831(A,B):-p1363(A,C),p72_1(C,B).
b827(A,B):-p477(A,C),b827_1(C,B).
b827_1(A,B):-p65(A,C),p270_2(C,B).
b833(A,B):-p72_1(A,C),b833_1(C,B).
b833_1(A,B):-p254_1(A,C),p615(C,B).
b834(A,B):-p17(A,C),p118_2(C,B).
b835(A,B):-p1059(A,C),p453_1(C,B).
b836(A,B):-move_backwards(A,C),b836_1(C,B).
b836_1(A,B):-p684(A,C),p1138_2(C,B).
b837(A,B):-move_forwards(A,C),b837_1(C,B).
b837_1(A,B):-p132(A,C),p185(C,B).
b789(A,B):-move_right(A,C),b789_1(C,B).
b789_1(A,B):-p1104(A,C),b789_2(C,B).
b789_2(A,B):-p1374(A,C),p72(C,B).
b839(A,B):-move_left(A,C),p1339(C,B).
b840(A,B):-p72_1(A,C),p258(C,B).
b838(A,B):-move_right(A,C),b838_1(C,B).
b838_1(A,B):-p203(A,C),p160(C,B).
b842(A,B):-p1054_1(A,C),p807(C,B).
b832(A,B):-p484(A,C),b832_1(C,B).
b832_1(A,B):-p330_1(A,C),p660_1(C,B).
b843(A,B):-move_backwards(A,C),b843_1(C,B).
b843_1(A,B):-p131(A,C),p191_1(C,B).
b845(A,B):-grab_ball(A,C),p615(C,B).
b844(A,B):-p1316(A,C),p802(C,B).
b846(A,B):-move_backwards(A,C),b846_1(C,B).
b846_1(A,B):-p146(A,C),p585_1(C,B).
b782(A,B):-move_right(A,C),b782_1(C,B).
b782_1(A,B):-p1148(A,C),b782_2(C,B).
b782_2(A,B):-p370(A,C),p364_2(C,B).
b847(A,B):-p585(A,C),b847_1(C,B).
b847_1(A,B):-p173(A,C),p48(C,B).
b849(A,B):-p185(A,C),b849_1(C,B).
b849_1(A,B):-p365(A,C),p673(C,B).
b850(A,B):-p1346(A,C),move_backwards(C,B).
b848(A,B):-p1124(A,C),b848_1(C,B).
b848_1(A,B):-p350_1(A,C),p423_2(C,B).
b851(A,B):-move_right(A,C),b851_1(C,B).
b851_1(A,B):-p1294(A,C),p486_1(C,B).
b852(A,B):-move_left(A,C),b852_1(C,B).
b852_1(A,B):-p1075(A,C),p1081(C,B).
b854(A,B):-p17(A,C),p114_2(C,B).
b853(A,B):-p329(A,C),b853_1(C,B).
b853_1(A,B):-p1294(A,C),p486_1(C,B).
b857(A,B):-p581(A,C),b857_1(C,B).
b857_1(A,B):-p755_1(A,C),p95_2(C,B).
b858(A,B):-move_forwards(A,C),b858_1(C,B).
b858_1(A,B):-p239_1(A,C),p364_2(C,B).
b859(A,B):-p185(A,C),b859_1(C,B).
b859_1(A,B):-p146_1(A,C),p145(C,B).
b856(A,B):-p800(A,C),b856_1(C,B).
b856_1(A,B):-p913(A,C),p185(C,B).
b861(A,B):-p71(A,C),b861_1(C,B).
b861_1(A,B):-p1083(A,C),p559_1(C,B).
b862(A,B):-move_left(A,C),b862_1(C,B).
b862_1(A,B):-p816(A,C),p1035(C,B).
b863(A,B):-move_backwards(A,C),b863_1(C,B).
b863_1(A,B):-p681_1(A,C),p868(C,B).
b722(A,B):-p106(A,C),b722_1(C,B).
b722_1(A,B):-p553(A,C),b722_2(C,B).
b722_2(A,B):-p270(A,C),p868(C,B).
b865(A,B):-p9_1(A,C),p673_1(C,B).
b866(A,B):-move_left(A,C),b866_1(C,B).
b866_1(A,B):-p795(A,C),move_right(C,B).
b867(A,B):-move_left(A,C),b867_1(C,B).
b867_1(A,B):-p872(A,C),p72_1(C,B).
b820(A,B):-move_left(A,C),b820_1(C,B).
b820_1(A,B):-p364(A,C),b820_2(C,B).
b820_2(A,B):-p2_1(A,C),p484(C,B).
b868(A,B):-p581(A,C),b868_1(C,B).
b868_1(A,B):-p755(A,C),p911_1(C,B).
b864(A,B):-p374_1(A,C),b864_1(C,B).
b864_1(A,B):-p1124_1(A,C),p1393(C,B).
b871(A,B):-p254_1(A,C),p95_1(C,B).
b872(A,B):-move_right(A,C),b872_1(C,B).
b872_1(A,B):-p17(A,C),p185(C,B).
b873(A,B):-p72_1(A,C),p620_2(C,B).
b869(A,B):-p71(A,C),b869_1(C,B).
b869_1(A,B):-p166(A,C),p185(C,B).
b874(A,B):-p72_1(A,C),b874_1(C,B).
b874_1(A,B):-p173(A,C),p160(C,B).
b875(A,B):-move_left(A,C),b875_1(C,B).
b875_1(A,B):-p1393(A,C),p492(C,B).
b870(A,B):-p872(A,C),b870_1(C,B).
b870_1(A,B):-p39_1(A,C),p739(C,B).
b878(A,B):-p30_1(A,C),p477(C,B).
b879(A,B):-p739(A,C),b879_1(C,B).
b879_1(A,B):-p720_1(A,C),p838(C,B).
b880(A,B):-move_left(A,C),b880_1(C,B).
b880_1(A,B):-p909(A,C),p409_1(C,B).
b881(A,B):-p374_1(A,C),p428(C,B).
b794(A,B):-move_forwards(A,C),b794_1(C,B).
b794_1(A,B):-p9(A,C),b794_2(C,B).
b794_2(A,B):-p901(A,C),p739(C,B).
b883(A,B):-p939(A,C),p535(C,B).
b882(A,B):-p443_1(A,C),b882_1(C,B).
b882_1(A,B):-p681(A,C),p477(C,B).
b884(A,B):-p329(A,C),b884_1(C,B).
b884_1(A,B):-p1104_1(A,C),p650_1(C,B).
b886(A,B):-p722(A,C),b886_1(C,B).
b886_1(A,B):-p1090(A,C),p374_1(C,B).
b887(A,B):-p684(A,B).
b770(A,B):-p72_1(A,C),b770_1(C,B).
b770_1(A,B):-p615_2(A,C),b770_2(C,B).
b770_2(A,B):-p330_1(A,C),p873_1(C,B).
b889(A,B):-p1300_1(A,B).
b888(A,B):-p654(A,C),b888_1(C,B).
b888_1(A,B):-p872(A,C),move_right(C,B).
b891(A,B):-move_backwards(A,C),b891_1(C,B).
b891_1(A,B):-p1048(A,C),p739(C,B).
b890(A,B):-p191(A,C),b890_1(C,B).
b890_1(A,B):-p1124(A,C),move_left(C,B).
b892(A,B):-p374(A,C),b892_1(C,B).
b892_1(A,B):-p265_1(A,C),p1120(C,B).
b894(A,B):-p1078_1(A,C),p1393(C,B).
b860(A,B):-p581(A,C),b860_1(C,B).
b860_1(A,B):-p361(A,C),b860_2(C,B).
b860_2(A,B):-p239_1(A,C),p868(C,B).
b876(A,B):-move_backwards(A,C),b876_1(C,B).
b876_1(A,B):-p52(A,C),b876_2(C,B).
b876_2(A,B):-p1128(A,C),p693_1(C,B).
b877(A,B):-move_right(A,C),b877_1(C,B).
b877_1(A,B):-p192(A,C),b877_2(C,B).
b877_2(A,B):-p795(A,C),p329(C,B).
b898(A,B):-p725(A,C),p330(C,B).
b893(A,B):-move_right(A,C),b893_1(C,B).
b893_1(A,B):-p1053(A,C),b893_2(C,B).
b893_2(A,B):-p395_2(A,C),p1177(C,B).
b899(A,B):-p484(A,C),b899_1(C,B).
b899_1(A,B):-p926(A,C),p247(C,B).
b901(A,B):-move_left(A,C),b901_1(C,B).
b901_1(A,B):-p539(A,C),p545_1(C,B).
b902(A,B):-p739(A,C),b902_1(C,B).
b902_1(A,B):-p203(A,C),p802(C,B).
b903(A,B):-p654(A,C),p564_1(C,B).
b904(A,B):-p72_1(A,C),b904_1(C,B).
b904_1(A,B):-p1182_1(A,C),p1023(C,B).
b905(A,B):-move_left(A,C),b905_1(C,B).
b905_1(A,B):-p1382(A,C),move_backwards(C,B).
b906(A,B):-move_backwards(A,C),b906_1(C,B).
b906_1(A,B):-p1302(A,C),p185(C,B).
b907(A,B):-p1090_1(A,B).
b908(A,B):-p185(A,C),b908_1(C,B).
b908_1(A,B):-p403(A,C),p1023(C,B).
b895(A,B):-move_left(A,C),b895_1(C,B).
b895_1(A,B):-p17(A,C),b895_2(C,B).
b895_2(A,B):-p118_1(A,C),p802(C,B).
b910(A,B):-p200(A,B).
b885(A,B):-move_right(A,C),b885_1(C,B).
b885_1(A,B):-p279(A,C),b885_2(C,B).
b885_2(A,B):-p1382_1(A,C),p581(C,B).
b909(A,B):-p72_1(A,C),b909_1(C,B).
b909_1(A,B):-p1059(A,C),p48(C,B).
b913(A,B):-p492(A,B).
b912(A,B):-p30_1(A,C),p329(C,B).
b911(A,B):-p585(A,C),b911_1(C,B).
b911_1(A,B):-p481(A,C),p662(C,B).
b916(A,B):-p188(A,C),p106(C,B).
b917(A,B):-p722(A,C),b917_1(C,B).
b917_1(A,B):-p612(A,C),p48(C,B).
b918(A,B):-p931(A,C),b918_1(C,B).
b918_1(A,B):-p1171_1(A,C),p374(C,B).
b810(A,B):-p581(A,C),b810_1(C,B).
b810_1(A,B):-p307(A,C),b810_2(C,B).
b810_2(A,B):-p93(A,C),p802(C,B).
b841(A,B):-p106_1(A,C),b841_1(C,B).
b841_1(A,B):-p52(A,C),b841_2(C,B).
b841_2(A,B):-p568(A,C),p662(C,B).
b921(A,B):-move_left(A,C),b921_1(C,B).
b921_1(A,B):-p52_2(A,C),p487_1(C,B).
b915(A,B):-p873(A,C),b915_1(C,B).
b915_1(A,B):-p810(A,C),p1108_2(C,B).
b923(A,B):-p1170(A,C),p774(C,B).
b924(A,B):-p249(A,B).
b925(A,B):-move_backwards(A,C),b925_1(C,B).
b925_1(A,B):-p553(A,C),p890_1(C,B).
b926(A,B):-p581(A,B).
b927(A,B):-move_left(A,C),b927_1(C,B).
b927_1(A,B):-p539_1(A,C),p243(C,B).
b928(A,B):-move_forwards(A,C),p330_1(C,B).
b922(A,B):-p72_1(A,C),b922_1(C,B).
b922_1(A,B):-p1312(A,C),p802(C,B).
b930(A,B):-move_right(A,C),b930_1(C,B).
b930_1(A,B):-p274(A,C),p1230_2(C,B).
b929(A,B):-move_forwards(A,C),b929_1(C,B).
b929_1(A,B):-p1217(A,C),p722(C,B).
b931(A,B):-p784(A,C),move_left(C,B).
b932(A,B):-move_forwards(A,C),b932_1(C,B).
b932_1(A,B):-p1300(A,C),p477(C,B).
b919(A,B):-move_left(A,C),b919_1(C,B).
b919_1(A,B):-p931(A,C),b919_2(C,B).
b919_2(A,B):-p350_1(A,C),p620(C,B).
b935(A,B):-move_right(A,C),p545_1(C,B).
b936(A,B):-p106(A,C),p872(C,B).
b937(A,B):-grab_ball(A,C),p757_2(C,B).
b938(A,B):-p106(A,C),b938_1(C,B).
b938_1(A,B):-p441(A,C),p888_1(C,B).
b939(A,B):-move_forwards(A,C),b939_1(C,B).
b939_1(A,B):-grab_ball(A,C),p173_1(C,B).
b934(A,B):-p615_2(A,C),b934_1(C,B).
b934_1(A,B):-p247(A,C),move_backwards(C,B).
b941(A,B):-p11(A,C),p443_1(C,B).
b940(A,B):-p160_1(A,C),b940_1(C,B).
b940_1(A,B):-p665_1(A,C),p28(C,B).
b943(A,B):-p802(A,C),p146(C,B).
b896(A,B):-move_right(A,C),b896_1(C,B).
b896_1(A,B):-p1092(A,C),b896_2(C,B).
b896_2(A,B):-p1007_1(A,C),p453_2(C,B).
b942(A,B):-p160(A,C),b942_1(C,B).
b942_1(A,B):-p248(A,C),p356(C,B).
b945(A,B):-move_left(A,C),b945_1(C,B).
b945_1(A,B):-p1124(A,C),move_left(C,B).
b944(A,B):-p802(A,C),b944_1(C,B).
b944_1(A,B):-p350_1(A,C),p983_2(C,B).
b946(A,B):-p581(A,C),b946_1(C,B).
b946_1(A,B):-p684(A,C),p615(C,B).
b949(A,B):-move_left(A,C),b949_1(C,B).
b949_1(A,B):-p265_1(A,C),p151_2(C,B).
b900(A,B):-move_forwards(A,C),b900_1(C,B).
b900_1(A,B):-p330(A,C),b900_2(C,B).
b900_2(A,B):-p106(A,C),p95_1(C,B).
b951(A,B):-move_forwards(A,C),p273_2(C,B).
b952(A,B):-move_backwards(A,C),p559(C,B).
b953(A,B):-p810_1(A,B).
b947(A,B):-p585_1(A,C),b947_1(C,B).
b947_1(A,B):-p539(A,C),p71(C,B).
b955(A,B):-p615_2(A,C),p356(C,B).
b956(A,B):-move_left(A,C),b956_1(C,B).
b956_1(A,B):-p1279(A,C),p160_1(C,B).
b950(A,B):-p722(A,C),b950_1(C,B).
b950_1(A,B):-p1191(A,C),p1306_1(C,B).
b958(A,B):-move_left(A,C),b958_1(C,B).
b958_1(A,B):-p553(A,C),p683_1(C,B).
b959(A,B):-move_backwards(A,C),b959_1(C,B).
b959_1(A,B):-p1279(A,C),p931(C,B).
b957(A,B):-p545(A,C),b957_1(C,B).
b957_1(A,B):-p757(A,C),p802(C,B).
b960(A,B):-move_backwards(A,C),b960_1(C,B).
b960_1(A,B):-p789(A,C),p585_1(C,B).
%timeout
b961(A,B):-move_left(A,C),b961_1(C,B).
b961_1(A,B):-p891(A,C),p249_1(C,B).
b963(A,B):-move_forwards(A,C),b963_1(C,B).
b963_1(A,B):-p75_1(A,C),p329(C,B).
b965(A,B):-p287(A,B).
b914(A,B):-move_forwards(A,C),b914_1(C,B).
b914_1(A,B):-p755_1(A,C),b914_2(C,B).
b914_2(A,B):-p128_1(A,C),move_forwards(C,B).
b967(A,B):-p1023(A,C),p75_1(C,B).
b968(A,B):-p1073(A,C),p615_2(C,B).
b969(A,B):-move_right(A,C),b969_1(C,B).
b969_1(A,B):-p722(A,C),p764_1(C,B).
b964(A,B):-p329(A,C),b964_1(C,B).
b964_1(A,B):-p687(A,C),p1167(C,B).
b920(A,B):-move_right(A,C),b920_1(C,B).
b920_1(A,B):-p1182(A,C),b920_2(C,B).
b920_2(A,B):-p1148_1(A,C),p249_1(C,B).
b972(A,B):-p872(A,C),p1091_1(C,B).
b973(A,B):-move_left(A,C),b973_1(C,B).
b973_1(A,B):-p755_1(A,C),p178_2(C,B).
b971(A,B):-move_left(A,C),b971_1(C,B).
b971_1(A,B):-p307_1(A,C),p191(C,B).
b975(A,B):-p1091(A,C),p802(C,B).
b976(A,B):-move_left(A,C),b976_1(C,B).
b976_1(A,B):-p1159(A,C),p795(C,B).
b974(A,B):-p722(A,C),b974_1(C,B).
b974_1(A,B):-p203_1(A,C),p667(C,B).
b978(A,B):-p185(A,C),p1124(C,B).
b979(A,B):-move_left(A,C),p26_1(C,B).
b977(A,B):-p84(A,C),move_right(C,B).
b981(A,B):-move_right(A,C),p763(C,B).
b982(A,B):-p374(A,C),grab_ball(C,B).
b983(A,B):-p185(A,B).
b984(A,B):-p160_1(A,C),b984_1(C,B).
b984_1(A,B):-p788(A,C),p650(C,B).
b985(A,B):-p477(A,C),b985_1(C,B).
b985_1(A,B):-p913(A,C),p148(C,B).
b970(A,B):-move_left(A,C),b970_1(C,B).
b970_1(A,B):-p72(A,C),b970_2(C,B).
b970_2(A,B):-p350_1(A,C),p582_2(C,B).
b987(A,B):-p722(A,B).
b986(A,B):-move_backwards(A,C),b986_1(C,B).
b986_1(A,B):-p545(A,C),p48(C,B).
b933(A,B):-move_right(A,C),b933_1(C,B).
b933_1(A,B):-p52(A,C),b933_2(C,B).
b933_2(A,B):-p86_2(A,C),p739(C,B).
b990(A,B):-move_left(A,C),b990_1(C,B).
b990_1(A,B):-p160_1(A,C),p1092_1(C,B).
b988(A,B):-p654(A,C),b988_1(C,B).
b988_1(A,B):-p1075_1(A,C),p205_1(C,B).
b991(A,B):-p1218_1(A,C),p106_1(C,B).
b993(A,B):-p681_1(A,C),p487(C,B).
b989(A,B):-p329(A,C),b989_1(C,B).
b989_1(A,B):-p909(A,C),p48(C,B).
b995(A,B):-p106(A,C),b995_1(C,B).
b995_1(A,B):-p1003(A,C),p181_1(C,B).
b996(A,B):-p71(A,C),p330_1(C,B).
b997(A,B):-p913(A,C),p114_1(C,B).
b992(A,B):-p186(A,C),b992_1(C,B).
b992_1(A,B):-p722(A,C),p883(C,B).
b994(A,B):-p667(A,C),b994_1(C,B).
b994_1(A,B):-p978_1(A,C),p1253_1(C,B).
b999(A,B):-move_left(A,C),b999_1(C,B).
b999_1(A,B):-p684(A,C),p620_1(C,B).
b954(A,B):-move_left(A,C),b954_1(C,B).
b954_1(A,B):-p381(A,C),b954_2(C,B).
b954_2(A,B):-p440(A,C),p931(C,B).
b998(A,B):-p755(A,C),b998_1(C,B).
b998_1(A,B):-p72_1(A,C),p60_2(C,B).
b980(A,B):-move_left(A,C),b980_1(C,B).
b980_1(A,B):-p186(A,C),b980_2(C,B).
b980_2(A,B):-p701(A,C),p802_1(C,B).
b855(A,B):-p106_1(A,C),b855_1(C,B).
b855_1(A,B):-p1104(A,C),b855_2(C,B).
b855_2(A,B):-p650_1(A,C),move_forwards(C,B).
b966(A,B):-move_right(A,C),b966_1(C,B).
b966_1(A,B):-p872(A,C),b966_2(C,B).
b966_2(A,B):-p660(A,C),move_backwards(C,B).
b948(A,B):-p739(A,C),b948_1(C,B).
b948_1(A,B):-p1104(A,C),b948_2(C,B).
b948_2(A,B):-p263_1(A,C),p931(C,B).
b962(A,B):-p484(A,C),b962_1(C,B).
b962_1(A,B):-p176(A,C),b962_2(C,B).
b962_2(A,B):-move_right(A,C),p11(C,B).
%timeout
% num solved 993
true.


