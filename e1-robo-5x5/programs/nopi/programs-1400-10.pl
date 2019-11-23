
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
% asserting p72/2
% asserting p80/2
% asserting p106/2
% asserting p124/2
% asserting p160/2
% asserting p191/2
% asserting p249/2
% asserting p254/2
% asserting p265/2
% asserting p330/2
% asserting p374/2
% asserting p443/2
% asserting p477/2
% asserting p484/2
% asserting p492/2
% asserting p568/2
% asserting p585/2
% asserting p613/2
% asserting p644/2
% asserting p654/2
% asserting p662/2
% asserting p667/2
% asserting p788/2
% asserting p802/2
% asserting p868/2
% asserting p931/2
% asserting p1023/2
% asserting p1041/2
% asserting p1211/2
% asserting p1332/2
% asserting p1367/2
% depth 3
p1(A,B):-p330(A,C),p1_1(C,B).
p1_1(A,B):-p492(A,C),p1211(C,B).
p2(A,B):-p330(A,C),p2_1(C,B).
p2_1(A,B):-p581(A,C),p2_2(C,B).
p2_2(A,B):-p1374(A,C),move_forwards(C,B).
p9(A,B):-move_right(A,C),p9_1(C,B).
p9_1(A,B):-p722(A,C),p9_2(C,B).
p9_2(A,B):-p330(A,C),p484(C,B).
p12(A,B):-p191(A,C),p12_1(C,B).
p12_1(A,B):-p330(A,C),p12_2(C,B).
p12_2(A,B):-p106(A,C),p1211(C,B).
p16(A,B):-p1023(A,C),p16_1(C,B).
p16_1(A,B):-grab_ball(A,C),p16_2(C,B).
p16_2(A,B):-p581(A,C),p80(C,B).
p17(A,B):-p106(A,C),p17_1(C,B).
p17_1(A,B):-p330(A,C),move_right(C,B).
p20(A,B):-p484(A,C),p20_1(C,B).
p20_1(A,B):-p330(A,C),p20_2(C,B).
p20_2(A,B):-drop_ball(A,C),move_right(C,B).
p26(A,B):-move_left(A,C),p26_1(C,B).
p26_1(A,B):-p330(A,C),p26_2(C,B).
p26_2(A,B):-p80(A,C),p191(C,B).
p39(A,B):-p185(A,C),p39_1(C,B).
p39_1(A,B):-p330(A,C),p39_2(C,B).
p39_2(A,B):-p654(A,C),p568(C,B).
p52(A,B):-p667(A,C),p52_1(C,B).
p52_1(A,B):-p802(A,C),p52_2(C,B).
p52_2(A,B):-p330(A,C),p72(C,B).
p58(A,B):-p722(A,C),p58_1(C,B).
p58_1(A,B):-p265(A,C),p58_2(C,B).
p58_2(A,B):-p1023(A,C),p1374(C,B).
p61(A,B):-p249(A,C),p61_1(C,B).
p61_1(A,B):-grab_ball(A,C),p61_2(C,B).
p61_2(A,B):-p802(A,C),p1041(C,B).
p65(A,B):-p492(A,C),p65_1(C,B).
p65_1(A,B):-grab_ball(A,C),p65_2(C,B).
p65_2(A,B):-move_left(A,C),p185(C,B).
p66(A,B):-p484(A,C),p66_1(C,B).
p66_1(A,B):-p330(A,C),p66_2(C,B).
p66_2(A,B):-p1023(A,C),p1211(C,B).
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
p95(A,B):-p330(A,C),p95_1(C,B).
p95_1(A,B):-p374(A,C),p95_2(C,B).
p95_2(A,B):-p568(A,C),p185(C,B).
p103(A,B):-p868(A,C),p103_1(C,B).
p103_1(A,B):-p265(A,C),p103_2(C,B).
p103_2(A,B):-drop_ball(A,C),move_backwards(C,B).
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
p146(A,B):-p191(A,C),p146_1(C,B).
p146_1(A,B):-grab_ball(A,C),p146_2(C,B).
p146_2(A,B):-p581(A,C),p568(C,B).
p148(A,B):-move_backwards(A,C),p148_1(C,B).
p148_1(A,B):-p788(A,C),p148_2(C,B).
p148_2(A,B):-p106(A,C),p1041(C,B).
p151(A,B):-move_right(A,C),p151_1(C,B).
p151_1(A,B):-p330(A,C),p151_2(C,B).
p151_2(A,B):-p1374(A,C),p802(C,B).
p159(A,B):-p106(A,C),p159_1(C,B).
p159_1(A,B):-p330(A,C),p159_2(C,B).
p159_2(A,B):-p1023(A,C),p80(C,B).
p165(A,B):-p374(A,C),p165_1(C,B).
p165_1(A,B):-p1374(A,C),p191(C,B).
p166(A,B):-p374(A,C),p166_1(C,B).
p166_1(A,B):-p330(A,C),p166_2(C,B).
p166_2(A,B):-p1023(A,C),p1041(C,B).
p168(A,B):-p185(A,C),p168_1(C,B).
p168_1(A,B):-p788(A,C),p168_2(C,B).
p168_2(A,B):-p374(A,C),p80(C,B).
p173(A,B):-p330(A,C),p173_1(C,B).
p173_1(A,B):-p654(A,C),p173_2(C,B).
p173_2(A,B):-p1041(A,C),move_left(C,B).
p174(A,B):-move_backwards(A,C),p174_1(C,B).
p174_1(A,B):-p254(A,C),p174_2(C,B).
p174_2(A,B):-p1374(A,C),p106(C,B).
p176(A,B):-p802(A,C),p176_1(C,B).
p176_1(A,B):-grab_ball(A,C),p176_2(C,B).
p176_2(A,B):-p1041(A,C),p722(C,B).
p177(A,B):-move_right(A,C),p177_1(C,B).
p177_1(A,B):-p254(A,C),p177_2(C,B).
p177_2(A,B):-p568(A,C),p484(C,B).
p178(A,B):-p484(A,C),p178_1(C,B).
p178_1(A,B):-p330(A,C),p178_2(C,B).
p178_2(A,B):-drop_ball(A,C),p868(C,B).
p181(A,B):-p722(A,C),p181_1(C,B).
p181_1(A,B):-p330(A,C),p181_2(C,B).
p181_2(A,B):-move_right(A,C),p1374(C,B).
p186(A,B):-p667(A,C),p186_1(C,B).
p186_1(A,B):-p265(A,C),p186_2(C,B).
p186_2(A,B):-p249(A,C),p1374(C,B).
p187(A,B):-p265(A,C),p187_1(C,B).
p187_1(A,B):-p492(A,C),p187_2(C,B).
p187_2(A,B):-p568(A,C),p802(C,B).
p188(A,B):-p329(A,C),p188_1(C,B).
p188_1(A,B):-p254(A,C),p568(C,B).
p190(A,B):-p585(A,C),p190_1(C,B).
p190_1(A,B):-p254(A,C),p190_2(C,B).
p190_2(A,B):-p48(A,C),p1374(C,B).
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
p208_2(A,B):-p654(A,C),p568(C,B).
p209(A,B):-p254(A,C),p209_1(C,B).
p209_1(A,B):-p1211(A,C),move_backwards(C,B).
p214(A,B):-p374(A,C),p214_1(C,B).
p214_1(A,B):-p788(A,C),p214_2(C,B).
p214_2(A,B):-drop_ball(A,C),move_right(C,B).
p224(A,B):-p106(A,C),p224_1(C,B).
p224_1(A,B):-p254(A,C),p224_2(C,B).
p224_2(A,B):-p1211(A,C),move_backwards(C,B).
p239(A,B):-p492(A,C),p239_1(C,B).
p239_1(A,B):-p265(A,C),p239_2(C,B).
p239_2(A,B):-p585(A,C),p1041(C,B).
p243(A,B):-grab_ball(A,C),p243_1(C,B).
p243_1(A,B):-move_backwards(A,C),p243_2(C,B).
p243_2(A,B):-p80(A,C),p802(C,B).
p247(A,B):-p788(A,C),p247_1(C,B).
p247_1(A,B):-p581(A,C),p247_2(C,B).
p247_2(A,B):-p1041(A,C),p484(C,B).
p248(A,B):-p585(A,C),p248_1(C,B).
p248_1(A,B):-p330(A,C),p1374(C,B).
p250(A,B):-p374(A,C),p250_1(C,B).
p250_1(A,B):-p330(A,C),p250_2(C,B).
p250_2(A,B):-p185(A,C),p80(C,B).
p258(A,B):-p788(A,C),p258_1(C,B).
p258_1(A,B):-p106(A,C),p258_2(C,B).
p258_2(A,B):-p568(A,C),p722(C,B).
p260(A,B):-p374(A,C),p260_1(C,B).
p260_1(A,B):-p330(A,C),p260_2(C,B).
p260_2(A,B):-p1374(A,C),p191(C,B).
p263(A,B):-move_forwards(A,C),p263_1(C,B).
p263_1(A,B):-grab_ball(A,C),p263_2(C,B).
p263_2(A,B):-p802(A,C),p80(C,B).
p268(A,B):-p788(A,C),p268_1(C,B).
p268_1(A,B):-p1041(A,C),p581(C,B).
p270(A,B):-p330(A,C),p270_1(C,B).
p270_1(A,B):-p329(A,C),p270_2(C,B).
p270_2(A,B):-p568(A,C),p374(C,B).
p273(A,B):-p484(A,C),p273_1(C,B).
p273_1(A,B):-p585(A,C),p273_2(C,B).
p273_2(A,B):-p330(A,C),p568(C,B).
p274(A,B):-p185(A,C),p274_1(C,B).
p274_1(A,B):-p254(A,C),p106(C,B).
p276(A,B):-p802(A,C),p276_1(C,B).
p276_1(A,B):-grab_ball(A,C),p276_2(C,B).
p276_2(A,B):-p739(A,C),p568(C,B).
p278(A,B):-p330(A,C),p278_1(C,B).
p278_1(A,B):-drop_ball(A,C),p48(C,B).
p279(A,B):-p106(A,C),p279_1(C,B).
p279_1(A,B):-p330(A,C),p279_2(C,B).
p279_2(A,B):-p185(A,C),p1374(C,B).
p284(A,B):-p722(A,C),p284_1(C,B).
p284_1(A,B):-p265(A,C),p284_2(C,B).
p284_2(A,B):-p568(A,C),p722(C,B).
p287(A,B):-p585(A,C),p287_1(C,B).
p287_1(A,B):-grab_ball(A,C),p287_2(C,B).
p287_2(A,B):-p739(A,C),p80(C,B).
p289(A,B):-p654(A,C),p289_1(C,B).
p289_1(A,B):-grab_ball(A,C),p289_2(C,B).
p289_2(A,B):-p48(A,C),p1211(C,B).
p295(A,B):-p374(A,C),p295_1(C,B).
p295_1(A,B):-p265(A,C),p568(C,B).
p298(A,B):-p254(A,C),p298_1(C,B).
p298_1(A,B):-p1023(A,C),p298_2(C,B).
p298_2(A,B):-p568(A,C),p802(C,B).
p310(A,B):-p106(A,C),p310_1(C,B).
p310_1(A,B):-p330(A,C),p310_2(C,B).
p310_2(A,B):-p739(A,C),p80(C,B).
p316(A,B):-move_forwards(A,C),p316_1(C,B).
p316_1(A,B):-p788(A,C),p316_2(C,B).
p316_2(A,B):-p106(A,C),p1041(C,B).
p317(A,B):-p160(A,C),p317_1(C,B).
p317_1(A,B):-p254(A,C),p317_2(C,B).
p317_2(A,B):-drop_ball(A,C),p106(C,B).
p318(A,B):-p160(A,C),p318_1(C,B).
p318_1(A,B):-p788(A,C),p318_2(C,B).
p318_2(A,B):-move_left(A,C),p1211(C,B).
p324(A,B):-p788(A,C),p324_1(C,B).
p324_1(A,B):-p106(A,C),p324_2(C,B).
p324_2(A,B):-p1374(A,C),p185(C,B).
p326(A,B):-p802(A,C),p326_1(C,B).
p326_1(A,B):-p330(A,C),p326_2(C,B).
p326_2(A,B):-p739(A,C),p80(C,B).
p328(A,B):-move_right(A,C),p328_1(C,B).
p328_1(A,B):-p265(A,C),p328_2(C,B).
p328_2(A,B):-p568(A,C),p739(C,B).
p343(A,B):-p191(A,C),p343_1(C,B).
p343_1(A,B):-grab_ball(A,C),p343_2(C,B).
p343_2(A,B):-p568(A,C),p1023(C,B).
p350(A,B):-move_left(A,C),p350_1(C,B).
p350_1(A,B):-p443(A,C),p350_2(C,B).
p350_2(A,B):-grab_ball(A,C),move_left(C,B).
p355(A,B):-grab_ball(A,C),p355_1(C,B).
p355_1(A,B):-p191(A,C),p355_2(C,B).
p355_2(A,B):-drop_ball(A,C),p802(C,B).
p365(A,B):-move_left(A,C),p365_1(C,B).
p365_1(A,B):-move_left(A,C),p365_2(C,B).
p365_2(A,B):-p330(A,C),p568(C,B).
p366(A,B):-move_left(A,C),p366_1(C,B).
p366_1(A,B):-grab_ball(A,C),p366_2(C,B).
p366_2(A,B):-p662(A,C),p1374(C,B).
p370(A,B):-p330(A,C),p370_1(C,B).
p370_1(A,B):-p654(A,C),p370_2(C,B).
p370_2(A,B):-p1041(A,C),move_backwards(C,B).
p371(A,B):-p802(A,C),p371_1(C,B).
p371_1(A,B):-p330(A,C),p371_2(C,B).
p371_2(A,B):-drop_ball(A,C),p492(C,B).
p381(A,B):-p443(A,C),p654(C,B).
p387(A,B):-p185(A,C),p387_1(C,B).
p387_1(A,B):-grab_ball(A,C),p387_2(C,B).
p387_2(A,B):-p1041(A,C),move_left(C,B).
p389(A,B):-p667(A,C),p389_1(C,B).
p389_1(A,B):-p788(A,C),p389_2(C,B).
p389_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p393(A,B):-p106(A,C),p393_1(C,B).
p393_1(A,B):-p330(A,C),p80(C,B).
p395(A,B):-p585(A,C),p395_1(C,B).
p395_1(A,B):-p254(A,C),p395_2(C,B).
p395_2(A,B):-move_forwards(A,C),p1374(C,B).
p396(A,B):-p254(A,C),p396_1(C,B).
p396_1(A,B):-p160(A,C),p396_2(C,B).
p396_2(A,B):-drop_ball(A,C),p585(C,B).
p401(A,B):-p654(A,C),p401_1(C,B).
p401_1(A,B):-grab_ball(A,C),p401_2(C,B).
p401_2(A,B):-p568(A,C),p1023(C,B).
p403(A,B):-p802(A,C),p403_1(C,B).
p403_1(A,B):-p330(A,C),p403_2(C,B).
p403_2(A,B):-p374(A,C),p568(C,B).
p409(A,B):-p722(A,C),p409_1(C,B).
p409_1(A,B):-p265(A,C),p409_2(C,B).
p409_2(A,B):-p568(A,C),p802(C,B).
p413(A,B):-p477(A,C),p413_1(C,B).
p413_1(A,B):-grab_ball(A,C),p413_2(C,B).
p413_2(A,B):-p802(A,C),p1041(C,B).
p420(A,B):-p667(A,C),p420_1(C,B).
p420_1(A,B):-p265(A,C),p420_2(C,B).
p420_2(A,B):-p568(A,C),p722(C,B).
p423(A,B):-p581(A,C),p423_1(C,B).
p423_1(A,B):-p254(A,C),p423_2(C,B).
p423_2(A,B):-p1374(A,C),p249(C,B).
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
p454(A,B):-p106(A,C),p454_1(C,B).
p454_1(A,B):-p254(A,C),p454_2(C,B).
p454_2(A,B):-p484(A,C),p568(C,B).
p455(A,B):-p106(A,C),p455_1(C,B).
p455_1(A,B):-grab_ball(A,C),p455_2(C,B).
p455_2(A,B):-p568(A,C),p48(C,B).
p470(A,B):-p249(A,C),p470_1(C,B).
p470_1(A,B):-drop_ball(A,C),p492(C,B).
p481(A,B):-p802(A,C),p481_1(C,B).
p481_1(A,B):-p265(A,C),p481_2(C,B).
p481_2(A,B):-p80(A,C),p160(C,B).
p483(A,B):-p443(A,C),p483_1(C,B).
p483_1(A,B):-p254(A,C),p483_2(C,B).
p483_2(A,B):-p106(A,C),drop_ball(C,B).
p486(A,B):-p374(A,C),p486_1(C,B).
p486_1(A,B):-p330(A,C),p486_2(C,B).
p486_2(A,B):-p568(A,C),p185(C,B).
p491(A,B):-p802(A,C),p491_1(C,B).
p491_1(A,B):-p1211(A,C),p868(C,B).
p498(A,B):-p254(A,C),p498_1(C,B).
p498_1(A,B):-move_backwards(A,C),p498_2(C,B).
p498_2(A,B):-drop_ball(A,C),p477(C,B).
p505(A,B):-p581(A,C),p505_1(C,B).
p505_1(A,B):-p254(A,C),p505_2(C,B).
p505_2(A,B):-p191(A,C),drop_ball(C,B).
p513(A,B):-p802(A,C),p513_1(C,B).
p513_1(A,B):-grab_ball(A,C),p513_2(C,B).
p513_2(A,B):-p581(A,C),p477(C,B).
p525(A,B):-p106(A,C),p525_1(C,B).
p525_1(A,B):-p1211(A,C),p868(C,B).
p528(A,B):-p667(A,C),p528_1(C,B).
p528_1(A,B):-p265(A,C),p528_2(C,B).
p528_2(A,B):-p1041(A,C),p581(C,B).
p535(A,B):-p48(A,C),p535_1(C,B).
p535_1(A,B):-p330(A,C),p535_2(C,B).
p535_2(A,B):-p374(A,C),p1374(C,B).
p539(A,B):-p667(A,C),p539_1(C,B).
p539_1(A,B):-p265(A,C),p539_2(C,B).
p539_2(A,B):-p1023(A,C),drop_ball(C,B).
p541(A,B):-p739(A,C),p541_1(C,B).
p541_1(A,B):-p265(A,C),p541_2(C,B).
p541_2(A,B):-move_forwards(A,C),p80(C,B).
p544(A,B):-move_left(A,C),p544_1(C,B).
p544_1(A,B):-p191(A,C),p544_2(C,B).
p544_2(A,B):-p330(A,C),drop_ball(C,B).
p545(A,B):-p72(A,C),p545_1(C,B).
p545_1(A,B):-grab_ball(A,C),p545_2(C,B).
p545_2(A,B):-p106(A,C),p568(C,B).
p553(A,B):-p106(A,C),p553_1(C,B).
p553_1(A,B):-grab_ball(A,C),p553_2(C,B).
p553_2(A,B):-p1023(A,C),p1374(C,B).
p559(A,B):-p106(A,C),p559_1(C,B).
p559_1(A,B):-p254(A,C),p559_2(C,B).
p559_2(A,B):-p568(A,C),p492(C,B).
p564(A,B):-move_forwards(A,C),p564_1(C,B).
p564_1(A,B):-p265(A,C),p564_2(C,B).
p564_2(A,B):-p1041(A,C),p722(C,B).
p565(A,B):-move_forwards(A,C),p565_1(C,B).
p565_1(A,B):-p265(A,C),p565_2(C,B).
p565_2(A,B):-p1374(A,C),p374(C,B).
p579(A,B):-move_left(A,C),p579_1(C,B).
p579_1(A,B):-p443(A,C),p579_2(C,B).
p579_2(A,B):-p330(A,C),p80(C,B).
p582(A,B):-p106(A,C),p582_1(C,B).
p582_1(A,B):-p265(A,C),p582_2(C,B).
p582_2(A,B):-drop_ball(A,C),p160(C,B).
p589(A,B):-p374(A,C),p589_1(C,B).
p589_1(A,B):-p254(A,C),p589_2(C,B).
p589_2(A,B):-p1041(A,C),move_backwards(C,B).
p594(A,B):-p581(A,C),p594_1(C,B).
p594_1(A,B):-p788(A,C),p594_2(C,B).
p594_2(A,B):-drop_ball(A,C),p667(C,B).
p599(A,B):-move_backwards(A,C),p599_1(C,B).
p599_1(A,B):-p374(A,C),p599_2(C,B).
p599_2(A,B):-p265(A,C),p1041(C,B).
p601(A,B):-p330(A,C),p601_1(C,B).
p601_1(A,B):-p581(A,C),p601_2(C,B).
p601_2(A,B):-drop_ball(A,C),p654(C,B).
p602(A,B):-p492(A,C),p602_1(C,B).
p602_1(A,B):-p80(A,C),p191(C,B).
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
p632_1(A,B):-p802(A,C),p632_2(C,B).
p632_2(A,B):-p568(A,C),p581(C,B).
p645(A,B):-p329(A,C),p645_1(C,B).
p645_1(A,B):-p484(A,C),p645_2(C,B).
p645_2(A,B):-p330(A,C),p1041(C,B).
p646(A,B):-p254(A,C),p1374(C,B).
p650(A,B):-move_forwards(A,C),p650_1(C,B).
p650_1(A,B):-p654(A,C),p650_2(C,B).
p650_2(A,B):-drop_ball(A,C),p477(C,B).
p655(A,B):-move_left(A,C),p655_1(C,B).
p655_1(A,B):-p374(A,C),p1374(C,B).
p660(A,B):-p265(A,C),p660_1(C,B).
p660_1(A,B):-p585(A,C),p660_2(C,B).
p660_2(A,B):-p568(A,C),p477(C,B).
p665(A,B):-p374(A,C),p665_1(C,B).
p665_1(A,B):-grab_ball(A,C),p665_2(C,B).
p665_2(A,B):-p1023(A,C),drop_ball(C,B).
p670(A,B):-p585(A,C),p670_1(C,B).
p670_1(A,B):-p265(A,C),p670_2(C,B).
p670_2(A,B):-p443(A,C),p1374(C,B).
p673(A,B):-p265(A,C),p673_1(C,B).
p673_1(A,B):-p802(A,C),p673_2(C,B).
p673_2(A,B):-p568(A,C),move_right(C,B).
p681(A,B):-p722(A,C),p681_1(C,B).
p681_1(A,B):-p265(A,C),p681_2(C,B).
p681_2(A,B):-move_forwards(A,C),p1374(C,B).
p684(A,B):-p106(A,C),p684_1(C,B).
p684_1(A,B):-grab_ball(A,C),p48(C,B).
p686(A,B):-p788(A,C),p686_1(C,B).
p686_1(A,B):-p585(A,C),p686_2(C,B).
p686_2(A,B):-p1211(A,C),move_backwards(C,B).
p690(A,B):-p585(A,C),p690_1(C,B).
p690_1(A,B):-p265(A,C),p690_2(C,B).
p690_2(A,B):-p568(A,C),move_right(C,B).
p696(A,B):-p330(A,C),p696_1(C,B).
p696_1(A,B):-move_backwards(A,C),p696_2(C,B).
p696_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p701(A,B):-p330(A,C),p701_1(C,B).
p701_1(A,B):-move_backwards(A,C),p701_2(C,B).
p701_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p703(A,B):-p662(A,C),p703_1(C,B).
p703_1(A,B):-grab_ball(A,C),p703_2(C,B).
p703_2(A,B):-move_left(A,C),p80(C,B).
p705(A,B):-p185(A,C),p705_1(C,B).
p705_1(A,B):-p330(A,C),p705_2(C,B).
p705_2(A,B):-p568(A,C),p48(C,B).
p708(A,B):-move_left(A,C),p708_1(C,B).
p708_1(A,B):-move_forwards(A,C),p1211(C,B).
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
p744(A,B):-p443(A,C),p744_1(C,B).
p744_1(A,B):-grab_ball(A,C),p744_2(C,B).
p744_2(A,B):-p1023(A,C),p568(C,B).
p756(A,B):-move_forwards(A,C),p756_1(C,B).
p756_1(A,B):-p254(A,C),p756_2(C,B).
p756_2(A,B):-move_right(A,C),p1374(C,B).
p757(A,B):-move_forwards(A,C),p757_1(C,B).
p757_1(A,B):-p330(A,C),p757_2(C,B).
p757_2(A,B):-p160(A,C),p80(C,B).
p764(A,B):-p585(A,C),p764_1(C,B).
p764_1(A,B):-p265(A,C),p764_2(C,B).
p764_2(A,B):-p160(A,C),p80(C,B).
p767(A,B):-p254(A,C),p767_1(C,B).
p767_1(A,B):-p1023(A,C),p1211(C,B).
p772(A,B):-p330(A,C),p772_1(C,B).
p772_1(A,B):-move_right(A,C),p772_2(C,B).
p772_2(A,B):-p568(A,C),p484(C,B).
p779(A,B):-p254(A,C),p779_1(C,B).
p779_1(A,B):-p329(A,C),p779_2(C,B).
p779_2(A,B):-drop_ball(A,C),p374(C,B).
p780(A,B):-p585(A,C),p780_1(C,B).
p780_1(A,B):-p568(A,C),p1023(C,B).
p784(A,B):-p254(A,C),p784_1(C,B).
p784_1(A,B):-p585(A,C),p784_2(C,B).
p784_2(A,B):-drop_ball(A,C),p249(C,B).
p795(A,B):-p265(A,C),p795_1(C,B).
p795_1(A,B):-p654(A,C),p795_2(C,B).
p795_2(A,B):-p1041(A,C),p492(C,B).
p800(A,B):-p330(A,C),p800_1(C,B).
p800_1(A,B):-p72(A,C),p800_2(C,B).
p800_2(A,B):-p106(A,C),p568(C,B).
p803(A,B):-p330(A,C),p803_1(C,B).
p803_1(A,B):-p484(A,C),p803_2(C,B).
p803_2(A,B):-p1211(A,C),p868(C,B).
p804(A,B):-p160(A,C),p804_1(C,B).
p804_1(A,B):-p265(A,C),p804_2(C,B).
p804_2(A,B):-p802(A,C),p1374(C,B).
p807(A,B):-p106(A,C),p807_1(C,B).
p807_1(A,B):-p330(A,C),p807_2(C,B).
p807_2(A,B):-p568(A,C),move_right(C,B).
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
p828(A,B):-p160(A,C),p828_1(C,B).
p828_1(A,B):-p788(A,C),p80(C,B).
p838(A,B):-p330(A,C),p838_1(C,B).
p838_1(A,B):-p1374(A,C),p191(C,B).
p847(A,B):-p265(A,C),p847_1(C,B).
p847_1(A,B):-p1041(A,C),p492(C,B).
p849(A,B):-move_left(A,C),p849_1(C,B).
p849_1(A,B):-move_forwards(A,C),p849_2(C,B).
p849_2(A,B):-drop_ball(A,C),p667(C,B).
p864(A,B):-p254(A,C),p864_1(C,B).
p864_1(A,B):-p48(A,C),p864_2(C,B).
p864_2(A,B):-p1374(A,C),p443(C,B).
p873(A,B):-p265(A,C),p873_1(C,B).
p873_1(A,B):-p160(A,C),p873_2(C,B).
p873_2(A,B):-p1374(A,C),move_forwards(C,B).
p875(A,B):-p788(A,C),p80(C,B).
p880(A,B):-p106(A,C),p880_1(C,B).
p880_1(A,B):-p330(A,C),p880_2(C,B).
p880_2(A,B):-p1374(A,C),p484(C,B).
p883(A,B):-p254(A,C),p883_1(C,B).
p883_1(A,B):-p667(A,C),p883_2(C,B).
p883_2(A,B):-p1374(A,C),p931(C,B).
p887(A,B):-p788(A,C),p887_1(C,B).
p887_1(A,B):-p667(A,C),p887_2(C,B).
p887_2(A,B):-p1374(A,C),p802(C,B).
p888(A,B):-p1023(A,C),p888_1(C,B).
p888_1(A,B):-p254(A,C),p888_2(C,B).
p888_2(A,B):-p106(A,C),p1211(C,B).
p890(A,B):-p581(A,C),p890_1(C,B).
p890_1(A,B):-p330(A,C),p890_2(C,B).
p890_2(A,B):-p1374(A,C),move_forwards(C,B).
p891(A,B):-p48(A,C),p891_1(C,B).
p891_1(A,B):-p254(A,C),p891_2(C,B).
p891_2(A,B):-p374(A,C),p568(C,B).
p893(A,B):-p581(A,C),p893_1(C,B).
p893_1(A,B):-grab_ball(A,C),p893_2(C,B).
p893_2(A,B):-p739(A,C),p1374(C,B).
p901(A,B):-p106(A,C),p901_1(C,B).
p901_1(A,B):-drop_ball(A,C),p160(C,B).
p904(A,B):-p802(A,C),p904_1(C,B).
p904_1(A,B):-p330(A,C),p904_2(C,B).
p904_2(A,B):-p568(A,C),p48(C,B).
p906(A,B):-p739(A,C),p906_1(C,B).
p906_1(A,B):-p265(A,C),p906_2(C,B).
p906_2(A,B):-drop_ball(A,C),p585(C,B).
p911(A,B):-grab_ball(A,C),p911_1(C,B).
p911_1(A,B):-p722(A,C),p911_2(C,B).
p911_2(A,B):-drop_ball(A,C),p484(C,B).
p913(A,B):-move_right(A,C),p913_1(C,B).
p913_1(A,B):-p254(A,C),p913_2(C,B).
p913_2(A,B):-p374(A,C),drop_ball(C,B).
p916(A,B):-move_forwards(A,C),p916_1(C,B).
p916_1(A,B):-p788(A,C),p916_2(C,B).
p916_2(A,B):-p106(A,C),p1211(C,B).
p926(A,B):-grab_ball(A,C),p926_1(C,B).
p926_1(A,B):-p581(A,C),p926_2(C,B).
p926_2(A,B):-p568(A,C),move_right(C,B).
p933(A,B):-p802(A,C),p933_1(C,B).
p933_1(A,B):-p265(A,C),p933_2(C,B).
p933_2(A,B):-move_forwards(A,C),p1041(C,B).
p938(A,B):-move_forwards(A,C),p938_1(C,B).
p938_1(A,B):-p667(A,C),p938_2(C,B).
p938_2(A,B):-p788(A,C),p1211(C,B).
p939(A,B):-p484(A,C),p939_1(C,B).
p939_1(A,B):-p330(A,C),p939_2(C,B).
p939_2(A,B):-p1374(A,C),p106(C,B).
p946(A,B):-move_left(A,C),p946_1(C,B).
p946_1(A,B):-p254(A,C),p946_2(C,B).
p946_2(A,B):-move_forwards(A,C),p568(C,B).
p953(A,B):-move_backwards(A,C),p953_1(C,B).
p953_1(A,B):-p788(A,C),p1041(C,B).
p978(A,B):-move_backwards(A,C),p978_1(C,B).
p978_1(A,B):-grab_ball(A,C),p978_2(C,B).
p978_2(A,B):-p48(A,C),p1374(C,B).
p983(A,B):-p106(A,C),p983_1(C,B).
p983_1(A,B):-p265(A,C),p983_2(C,B).
p983_2(A,B):-p568(A,C),p868(C,B).
p984(A,B):-p667(A,C),p984_1(C,B).
p984_1(A,B):-p254(A,C),p984_2(C,B).
p984_2(A,B):-p329(A,C),p80(C,B).
p993(A,B):-grab_ball(A,C),p993_1(C,B).
p993_1(A,B):-p191(A,C),p1211(C,B).
p1003(A,B):-p802(A,C),p1003_1(C,B).
p1003_1(A,B):-p788(A,C),p1003_2(C,B).
p1003_2(A,B):-p160(A,C),p1374(C,B).
p1005(A,B):-p254(A,C),p1005_1(C,B).
p1005_1(A,B):-p160(A,C),p1005_2(C,B).
p1005_2(A,B):-p1374(A,C),p191(C,B).
p1007(A,B):-p72(A,C),p1007_1(C,B).
p1007_1(A,B):-p330(A,C),p1007_2(C,B).
p1007_2(A,B):-p654(A,C),p443(C,B).
p1008(A,B):-p581(A,C),p1008_1(C,B).
p1008_1(A,B):-p788(A,C),p1008_2(C,B).
p1008_2(A,B):-drop_ball(A,C),p722(C,B).
p1011(A,B):-p185(A,C),p1011_1(C,B).
p1011_1(A,B):-p1374(A,C),p374(C,B).
p1016(A,B):-p106(A,C),p1016_1(C,B).
p1016_1(A,B):-p254(A,C),p1016_2(C,B).
p1016_2(A,B):-drop_ball(A,C),p581(C,B).
p1035(A,B):-move_right(A,C),p1035_1(C,B).
p1035_1(A,B):-p722(A,C),p1035_2(C,B).
p1035_2(A,B):-p265(A,C),p1211(C,B).
p1038(A,B):-p374(A,C),p1038_1(C,B).
p1038_1(A,B):-p265(A,C),p1038_2(C,B).
p1038_2(A,B):-drop_ball(A,C),p191(C,B).
p1048(A,B):-move_backwards(A,C),p1048_1(C,B).
p1048_1(A,B):-p265(A,C),p1048_2(C,B).
p1048_2(A,B):-p185(A,C),p1374(C,B).
p1053(A,B):-p72(A,C),p1053_1(C,B).
p1053_1(A,B):-p330(A,C),p1053_2(C,B).
p1053_2(A,B):-p581(A,C),p477(C,B).
p1054(A,B):-move_backwards(A,C),p1054_1(C,B).
p1054_1(A,B):-p330(A,C),p1054_2(C,B).
p1054_2(A,B):-p654(A,C),p1041(C,B).
p1057(A,B):-p802(A,C),p1057_1(C,B).
p1057_1(A,B):-p330(A,C),p1057_2(C,B).
p1057_2(A,B):-p1041(A,C),p802(C,B).
p1059(A,B):-p581(A,C),p1059_1(C,B).
p1059_1(A,B):-p788(A,C),p1059_2(C,B).
p1059_2(A,B):-p667(A,C),drop_ball(C,B).
p1061(A,B):-grab_ball(A,C),p1061_1(C,B).
p1061_1(A,B):-p374(A,C),p1061_2(C,B).
p1061_2(A,B):-p1041(A,C),move_left(C,B).
p1062(A,B):-p484(A,C),p1062_1(C,B).
p1062_1(A,B):-p330(A,C),p1062_2(C,B).
p1062_2(A,B):-p1211(A,C),p477(C,B).
p1065(A,B):-p443(A,C),p1065_1(C,B).
p1065_1(A,B):-p254(A,C),p1065_2(C,B).
p1065_2(A,B):-drop_ball(A,C),p48(C,B).
p1066(A,B):-p48(A,C),p1066_1(C,B).
p1066_1(A,B):-grab_ball(A,C),p1066_2(C,B).
p1066_2(A,B):-p802(A,C),p80(C,B).
p1073(A,B):-p581(A,C),p1073_1(C,B).
p1073_1(A,B):-p265(A,C),p1073_2(C,B).
p1073_2(A,B):-p568(A,C),p48(C,B).
p1077(A,B):-p330(A,C),p1077_1(C,B).
p1077_1(A,B):-p581(A,C),p1077_2(C,B).
p1077_2(A,B):-drop_ball(A,C),p585(C,B).
p1080(A,B):-move_backwards(A,C),p1080_1(C,B).
p1080_1(A,B):-p374(A,C),p1080_2(C,B).
p1080_2(A,B):-p254(A,C),drop_ball(C,B).
p1081(A,B):-p330(A,C),p1081_1(C,B).
p1081_1(A,B):-p654(A,C),p1081_2(C,B).
p1081_2(A,B):-drop_ball(A,C),p1023(C,B).
p1083(A,B):-grab_ball(A,C),p1083_1(C,B).
p1083_1(A,B):-p1023(A,C),p1083_2(C,B).
p1083_2(A,B):-p568(A,C),move_right(C,B).
p1092(A,B):-move_forwards(A,C),p1092_1(C,B).
p1092_1(A,B):-p265(A,C),p1092_2(C,B).
p1092_2(A,B):-move_left(A,C),p1374(C,B).
p1095(A,B):-p106(A,C),p1095_1(C,B).
p1095_1(A,B):-p254(A,C),p1095_2(C,B).
p1095_2(A,B):-p1211(A,C),p477(C,B).
p1099(A,B):-p581(A,C),p1099_1(C,B).
p1099_1(A,B):-p254(A,C),p1099_2(C,B).
p1099_2(A,B):-p329(A,C),p1374(C,B).
p1104(A,B):-p191(A,C),p1104_1(C,B).
p1104_1(A,B):-grab_ball(A,C),p1104_2(C,B).
p1104_2(A,B):-move_left(A,C),p443(C,B).
p1108(A,B):-p722(A,C),p1108_1(C,B).
p1108_1(A,B):-p568(A,C),p1108_2(C,B).
p1108_2(A,B):-move_right(A,C),p72(C,B).
p1110(A,B):-p265(A,C),p1110_1(C,B).
p1110_1(A,B):-p585(A,C),p568(C,B).
p1120(A,B):-move_forwards(A,C),p1120_1(C,B).
p1120_1(A,B):-drop_ball(A,C),p477(C,B).
p1124(A,B):-p160(A,C),p1124_1(C,B).
p1124_1(A,B):-p788(A,C),p1124_2(C,B).
p1124_2(A,B):-p374(A,C),drop_ball(C,B).
p1127(A,B):-p802(A,C),p1127_1(C,B).
p1127_1(A,B):-p330(A,C),p1127_2(C,B).
p1127_2(A,B):-p739(A,C),p568(C,B).
p1128(A,B):-p581(A,C),p1128_1(C,B).
p1128_1(A,B):-p477(A,C),drop_ball(C,B).
p1135(A,B):-move_left(A,C),p1135_1(C,B).
p1135_1(A,B):-p788(A,C),p1135_2(C,B).
p1135_2(A,B):-p249(A,C),p1374(C,B).
p1138(A,B):-move_forwards(A,C),p1138_1(C,B).
p1138_1(A,B):-p330(A,C),p1138_2(C,B).
p1138_2(A,B):-drop_ball(A,C),p802(C,B).
p1146(A,B):-p802(A,C),p1146_1(C,B).
p1146_1(A,B):-p330(A,C),p1146_2(C,B).
p1146_2(A,B):-p581(A,C),p1211(C,B).
p1148(A,B):-move_backwards(A,C),p1148_1(C,B).
p1148_1(A,B):-grab_ball(A,C),p1148_2(C,B).
p1148_2(A,B):-p802(A,C),p1374(C,B).
p1152(A,B):-p788(A,C),p1152_1(C,B).
p1152_1(A,B):-p1041(A,C),p1023(C,B).
p1159(A,B):-p106(A,C),p1159_1(C,B).
p1159_1(A,B):-grab_ball(A,C),p1159_2(C,B).
p1159_2(A,B):-p1023(A,C),p568(C,B).
p1160(A,B):-p254(A,C),p1160_1(C,B).
p1160_1(A,B):-p484(A,C),p1160_2(C,B).
p1160_2(A,B):-p1041(A,C),p581(C,B).
p1163(A,B):-p581(A,C),p1163_1(C,B).
p1163_1(A,B):-p254(A,C),p1163_2(C,B).
p1163_2(A,B):-p80(A,C),p160(C,B).
p1167(A,B):-p254(A,C),p1167_1(C,B).
p1167_1(A,B):-drop_ball(A,C),p106(C,B).
p1171(A,B):-p106(A,C),p1171_1(C,B).
p1171_1(A,B):-p330(A,C),p1171_2(C,B).
p1171_2(A,B):-p585(A,C),drop_ball(C,B).
p1173(A,B):-p265(A,C),p1173_1(C,B).
p1173_1(A,B):-move_left(A,C),p443(C,B).
p1176(A,B):-p492(A,C),p1176_1(C,B).
p1176_1(A,B):-grab_ball(A,C),p1176_2(C,B).
p1176_2(A,B):-p1041(A,C),move_left(C,B).
p1177(A,B):-p667(A,C),p802(C,B).
p1186(A,B):-move_backwards(A,C),p1186_1(C,B).
p1186_1(A,B):-p254(A,C),p1186_2(C,B).
p1186_2(A,B):-p80(A,C),p191(C,B).
p1191(A,B):-p654(A,C),p1191_1(C,B).
p1191_1(A,B):-p254(A,C),p1191_2(C,B).
p1191_2(A,B):-p722(A,C),p568(C,B).
p1192(A,B):-move_right(A,C),p1192_1(C,B).
p1192_1(A,B):-p265(A,C),p1192_2(C,B).
p1192_2(A,B):-p484(A,C),p568(C,B).
p1199(A,B):-p185(A,C),p1199_1(C,B).
p1199_1(A,B):-p1374(A,C),p443(C,B).
p1203(A,B):-p106(A,C),p1203_1(C,B).
p1203_1(A,B):-p254(A,C),p1203_2(C,B).
p1203_2(A,B):-drop_ball(A,C),p581(C,B).
p1206(A,B):-p443(A,C),p1206_1(C,B).
p1206_1(A,B):-p254(A,C),p1206_2(C,B).
p1206_2(A,B):-p1041(A,C),p585(C,B).
p1210(A,B):-move_left(A,C),p1210_1(C,B).
p1210_1(A,B):-grab_ball(A,C),p1210_2(C,B).
p1210_2(A,B):-p662(A,C),p1211(C,B).
p1215(A,B):-move_backwards(A,C),p1215_1(C,B).
p1215_1(A,B):-p254(A,C),p1215_2(C,B).
p1215_2(A,B):-p484(A,C),p1374(C,B).
p1217(A,B):-grab_ball(A,C),p1217_1(C,B).
p1217_1(A,B):-p581(A,C),p1217_2(C,B).
p1217_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1218(A,B):-p585(A,C),p1218_1(C,B).
p1218_1(A,B):-p265(A,C),p1218_2(C,B).
p1218_2(A,B):-p581(A,C),p568(C,B).
p1230(A,B):-p106(A,C),p1230_1(C,B).
p1230_1(A,B):-p330(A,C),p1230_2(C,B).
p1230_2(A,B):-p374(A,C),p1041(C,B).
p1241(A,B):-move_right(A,C),p1241_1(C,B).
p1241_1(A,B):-p254(A,C),p1241_2(C,B).
p1241_2(A,B):-p492(A,C),p1374(C,B).
p1247(A,B):-grab_ball(A,C),p1247_1(C,B).
p1247_1(A,B):-p722(A,C),p1247_2(C,B).
p1247_2(A,B):-p568(A,C),p585(C,B).
p1252(A,B):-p48(A,C),p1252_1(C,B).
p1252_1(A,B):-p254(A,C),p1252_2(C,B).
p1252_2(A,B):-p374(A,C),p568(C,B).
p1253(A,B):-p722(A,C),p1253_1(C,B).
p1253_1(A,B):-p330(A,C),p1253_2(C,B).
p1253_2(A,B):-p329(A,C),drop_ball(C,B).
p1264(A,B):-p739(A,C),p1264_1(C,B).
p1264_1(A,B):-p330(A,C),p1264_2(C,B).
p1264_2(A,B):-p654(A,C),p1041(C,B).
p1266(A,B):-p484(A,C),p1266_1(C,B).
p1266_1(A,B):-drop_ball(A,C),p1266_2(C,B).
p1266_2(A,B):-p739(A,C),p160(C,B).
p1269(A,B):-p330(A,C),p1269_1(C,B).
p1269_1(A,B):-p492(A,C),p1374(C,B).
p1273(A,B):-move_forwards(A,C),p1273_1(C,B).
p1273_1(A,B):-p484(A,C),p1273_2(C,B).
p1273_2(A,B):-grab_ball(A,C),p1041(C,B).
p1294(A,B):-p802(A,C),p1294_1(C,B).
p1294_1(A,B):-grab_ball(A,C),p1294_2(C,B).
p1294_2(A,B):-p581(A,C),drop_ball(C,B).
p1300(A,B):-p48(A,C),p1300_1(C,B).
p1300_1(A,B):-grab_ball(A,C),p1300_2(C,B).
p1300_2(A,B):-move_backwards(A,C),p1211(C,B).
p1302(A,B):-p581(A,C),p1302_1(C,B).
p1302_1(A,B):-p254(A,C),p1302_2(C,B).
p1302_2(A,B):-p374(A,C),p1374(C,B).
p1306(A,B):-p160(A,C),p1306_1(C,B).
p1306_1(A,B):-p788(A,C),p1306_2(C,B).
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
p1316_1(A,B):-p1023(A,C),p1316_2(C,B).
p1316_2(A,B):-p568(A,C),move_left(C,B).
p1322(A,B):-p492(A,C),p1322_1(C,B).
p1322_1(A,B):-p265(A,C),p1322_2(C,B).
p1322_2(A,B):-drop_ball(A,C),p492(C,B).
p1325(A,B):-p265(A,C),p1325_1(C,B).
p1325_1(A,B):-p568(A,C),p722(C,B).
p1339(A,B):-grab_ball(A,C),p1339_1(C,B).
p1339_1(A,B):-p48(A,C),p1339_2(C,B).
p1339_2(A,B):-p568(A,C),p585(C,B).
p1345(A,B):-p254(A,C),p1345_1(C,B).
p1345_1(A,B):-move_right(A,C),drop_ball(C,B).
p1346(A,B):-p330(A,C),p585(C,B).
p1351(A,B):-p254(A,C),move_forwards(C,B).
p1362(A,B):-p330(A,C),p1362_1(C,B).
p1362_1(A,B):-p654(A,C),p1362_2(C,B).
p1362_2(A,B):-p1041(A,C),move_right(C,B).
p1363(A,B):-p722(A,C),p1363_1(C,B).
p1363_1(A,B):-p265(A,C),p1363_2(C,B).
p1363_2(A,B):-p484(A,C),p568(C,B).
p1364(A,B):-move_right(A,C),p1364_1(C,B).
p1364_1(A,B):-p265(A,C),p1364_2(C,B).
p1364_2(A,B):-p568(A,C),p585(C,B).
p1368(A,B):-p254(A,C),p1368_1(C,B).
p1368_1(A,B):-p329(A,C),p1368_2(C,B).
p1368_2(A,B):-p568(A,C),p802(C,B).
p1373(A,B):-p330(A,C),p1373_1(C,B).
p1373_1(A,B):-p722(A,C),p1373_2(C,B).
p1373_2(A,B):-p1374(A,C),p160(C,B).
p1382(A,B):-p581(A,C),p1382_1(C,B).
p1382_1(A,B):-p330(A,C),p1382_2(C,B).
p1382_2(A,B):-p185(A,C),p80(C,B).
p1385(A,B):-move_left(A,C),p1385_1(C,B).
p1385_1(A,B):-p330(A,C),p1385_2(C,B).
p1385_2(A,B):-p1211(A,C),p662(C,B).
p1393(A,B):-grab_ball(A,C),p1393_1(C,B).
p1393_1(A,B):-p484(A,C),p1393_2(C,B).
p1393_2(A,B):-p568(A,C),p739(C,B).
p1398(A,B):-p802(A,C),p1398_1(C,B).
p1398_1(A,B):-p330(A,C),p1398_2(C,B).
p1398_2(A,B):-p477(A,C),p1211(C,B).
p1399(A,B):-grab_ball(A,C),p1399_1(C,B).
p1399_1(A,B):-p106(A,C),p1399_2(C,B).
p1399_2(A,B):-p568(A,C),p581(C,B).
% asserting p1/2
% asserting p2/2
% asserting p9/2
% asserting p12/2
% asserting p16/2
% asserting p17/2
% asserting p20/2
% asserting p26/2
% asserting p39/2
% asserting p52/2
% asserting p58/2
% asserting p61/2
% asserting p65/2
% asserting p66/2
% asserting p71/2
% asserting p75/2
% asserting p77/2
% asserting p84/2
% asserting p86/2
% asserting p95/2
% asserting p103/2
% asserting p118/2
% asserting p128/2
% asserting p131/2
% asserting p132/2
% asserting p146/2
% asserting p148/2
% asserting p151/2
% asserting p159/2
% asserting p165/2
% asserting p166/2
% asserting p168/2
% asserting p173/2
% asserting p174/2
% asserting p176/2
% asserting p177/2
% asserting p178/2
% asserting p181/2
% asserting p186/2
% asserting p187/2
% asserting p188/2
% asserting p190/2
% asserting p203/2
% asserting p205/2
% asserting p207/2
% asserting p208/2
% asserting p209/2
% asserting p214/2
% asserting p224/2
% asserting p239/2
% asserting p243/2
% asserting p247/2
% asserting p248/2
% asserting p250/2
% asserting p258/2
% asserting p260/2
% asserting p263/2
% asserting p268/2
% asserting p270/2
% asserting p273/2
% asserting p274/2
% asserting p276/2
% asserting p278/2
% asserting p279/2
% asserting p284/2
% asserting p287/2
% asserting p289/2
% asserting p295/2
% asserting p298/2
% asserting p310/2
% asserting p316/2
% asserting p317/2
% asserting p318/2
% asserting p324/2
% asserting p326/2
% asserting p328/2
% asserting p343/2
% asserting p350/2
% asserting p355/2
% asserting p365/2
% asserting p366/2
% asserting p370/2
% asserting p371/2
% asserting p381/2
% asserting p387/2
% asserting p389/2
% asserting p393/2
% asserting p395/2
% asserting p396/2
% asserting p401/2
% asserting p403/2
% asserting p409/2
% asserting p413/2
% asserting p420/2
% asserting p423/2
% asserting p424/2
% asserting p425/2
% asserting p428/2
% asserting p440/2
% asserting p454/2
% asserting p455/2
% asserting p470/2
% asserting p481/2
% asserting p483/2
% asserting p486/2
% asserting p491/2
% asserting p498/2
% asserting p505/2
% asserting p513/2
% asserting p525/2
% asserting p528/2
% asserting p535/2
% asserting p539/2
% asserting p541/2
% asserting p544/2
% asserting p545/2
% asserting p553/2
% asserting p559/2
% asserting p564/2
% asserting p565/2
% asserting p579/2
% asserting p582/2
% asserting p589/2
% asserting p594/2
% asserting p599/2
% asserting p601/2
% asserting p602/2
% asserting p612/2
% asserting p615/2
% asserting p620/2
% asserting p629/2
% asserting p632/2
% asserting p645/2
% asserting p646/2
% asserting p650/2
% asserting p655/2
% asserting p660/2
% asserting p665/2
% asserting p670/2
% asserting p673/2
% asserting p681/2
% asserting p684/2
% asserting p686/2
% asserting p690/2
% asserting p696/2
% asserting p701/2
% asserting p703/2
% asserting p705/2
% asserting p708/2
% asserting p720/2
% asserting p725/2
% asserting p735/2
% asserting p736/2
% asserting p743/2
% asserting p744/2
% asserting p756/2
% asserting p757/2
% asserting p764/2
% asserting p767/2
% asserting p772/2
% asserting p779/2
% asserting p780/2
% asserting p784/2
% asserting p795/2
% asserting p800/2
% asserting p803/2
% asserting p804/2
% asserting p807/2
% asserting p810/2
% asserting p816/2
% asserting p817/2
% asserting p820/2
% asserting p827/2
% asserting p828/2
% asserting p838/2
% asserting p847/2
% asserting p849/2
% asserting p864/2
% asserting p873/2
% asserting p880/2
% asserting p883/2
% asserting p887/2
% asserting p888/2
% asserting p890/2
% asserting p891/2
% asserting p893/2
% asserting p901/2
% asserting p904/2
% asserting p906/2
% asserting p911/2
% asserting p913/2
% asserting p916/2
% asserting p926/2
% asserting p933/2
% asserting p938/2
% asserting p939/2
% asserting p946/2
% asserting p953/2
% asserting p978/2
% asserting p983/2
% asserting p984/2
% asserting p993/2
% asserting p1003/2
% asserting p1005/2
% asserting p1007/2
% asserting p1008/2
% asserting p1011/2
% asserting p1016/2
% asserting p1035/2
% asserting p1038/2
% asserting p1048/2
% asserting p1053/2
% asserting p1054/2
% asserting p1057/2
% asserting p1059/2
% asserting p1061/2
% asserting p1062/2
% asserting p1065/2
% asserting p1066/2
% asserting p1073/2
% asserting p1077/2
% asserting p1080/2
% asserting p1081/2
% asserting p1083/2
% asserting p1092/2
% asserting p1095/2
% asserting p1099/2
% asserting p1104/2
% asserting p1108/2
% asserting p1110/2
% asserting p1120/2
% asserting p1124/2
% asserting p1127/2
% asserting p1128/2
% asserting p1135/2
% asserting p1138/2
% asserting p1146/2
% asserting p1148/2
% asserting p1152/2
% asserting p1159/2
% asserting p1160/2
% asserting p1163/2
% asserting p1167/2
% asserting p1171/2
% asserting p1173/2
% asserting p1176/2
% asserting p1177/2
% asserting p1186/2
% asserting p1191/2
% asserting p1192/2
% asserting p1199/2
% asserting p1203/2
% asserting p1206/2
% asserting p1210/2
% asserting p1215/2
% asserting p1217/2
% asserting p1218/2
% asserting p1230/2
% asserting p1241/2
% asserting p1247/2
% asserting p1252/2
% asserting p1253/2
% asserting p1264/2
% asserting p1266/2
% asserting p1269/2
% asserting p1273/2
% asserting p1294/2
% asserting p1300/2
% asserting p1302/2
% asserting p1306/2
% asserting p1310/2
% asserting p1311/2
% asserting p1312/2
% asserting p1316/2
% asserting p1322/2
% asserting p1325/2
% asserting p1339/2
% asserting p1345/2
% asserting p1346/2
% asserting p1351/2
% asserting p1362/2
% asserting p1363/2
% asserting p1364/2
% asserting p1368/2
% asserting p1373/2
% asserting p1382/2
% asserting p1385/2
% asserting p1393/2
% asserting p1398/2
% asserting p1399/2
b3(A,B):-move_left(A,C),b3_1(C,B).
b3_1(A,B):-move_forwards(A,C),p1173(C,B).
b6(A,B):-move_right(A,C),b6_1(C,B).
b6_1(A,B):-p744(A,C),p660(C,B).
b1(A,B):-move_left(A,C),b1_1(C,B).
b1_1(A,B):-p443(A,C),p803(C,B).
b11(A,B):-move_left(A,C),b11_1(C,B).
b11_1(A,B):-p106(A,C),p239(C,B).
b22(A,B):-p720(A,C),p477(C,B).
b0(A,B):-move_left(A,C),b0_1(C,B).
b0_1(A,B):-p1215(A,C),p492(C,B).
b7(A,B):-p106(A,C),b7_1(C,B).
b7_1(A,B):-p316(A,C),p279(C,B).
b15(A,B):-p185(A,C),b15_1(C,B).
b15_1(A,B):-p1266(A,C),p106(C,B).
b24(A,B):-p739(A,C),b24_1(C,B).
b24_1(A,B):-p173(A,C),p160(C,B).
b18(A,B):-p802(A,C),b18_1(C,B).
b18_1(A,B):-p1138(A,C),p802(C,B).
b4(A,B):-p581(A,C),b4_1(C,B).
b4_1(A,B):-p1083(A,C),p374(C,B).
b26(A,B):-move_left(A,C),b26_1(C,B).
b9(A,B):-p585(A,C),b9_1(C,B).
b26_1(A,B):-p425(A,C),p581(C,B).
b9_1(A,B):-p1393(A,C),move_backwards(C,B).
b21(A,B):-p106(A,C),b21_1(C,B).
b21_1(A,B):-p428(A,C),p662(C,B).
b29(A,B):-drop_ball(A,C),b29_1(C,B).
b29_1(A,B):-p926(A,C),p247(C,B).
b25(A,B):-p739(A,C),b25_1(C,B).
b25_1(A,B):-p26(A,C),p539(C,B).
b5(A,B):-p268(A,C),b5_1(C,B).
b5_1(A,B):-p1146(A,C),p188(C,B).
b36(A,B):-move_forwards(A,C),b36_1(C,B).
b36_1(A,B):-p287(A,C),move_backwards(C,B).
b31(A,B):-p802(A,C),b31_1(C,B).
b31_1(A,B):-p258(A,C),move_forwards(C,B).
b38(A,B):-p1294(A,C),p26(C,B).
b34(A,B):-p248(A,C),b34_1(C,B).
b34_1(A,B):-move_left(A,C),p160(C,B).
b40(A,B):-p802(A,B).
b41(A,B):-move_left(A,C),b41_1(C,B).
b41_1(A,B):-p1382(A,C),p329(C,B).
b35(A,B):-p71(A,C),b35_1(C,B).
b35_1(A,B):-p1099(A,C),p696(C,B).
b37(A,B):-p484(A,C),b37_1(C,B).
b37_1(A,B):-p1393(A,C),p48(C,B).
b30(A,B):-p654(A,C),b30_1(C,B).
b30_1(A,B):-p696(A,C),p784(C,B).
b42(A,B):-p581(A,C),b42_1(C,B).
b42_1(A,B):-p243(A,C),p492(C,B).
b46(A,B):-p374(A,C),p646(C,B).
b45(A,B):-move_right(A,C),b45_1(C,B).
b45_1(A,B):-p191(A,C),p75(C,B).
b48(A,B):-move_forwards(A,C),b48_1(C,B).
b48_1(A,B):-p185(A,C),p632(C,B).
b44(A,B):-p48(A,C),b44_1(C,B).
b44_1(A,B):-p20(A,C),p374(C,B).
b50(A,B):-p1092(A,C),p1269(C,B).
b49(A,B):-p477(A,C),b49_1(C,B).
b49_1(A,B):-p425(A,C),p1177(C,B).
b52(A,B):-p911(A,C),p868(C,B).
b53(A,B):-p185(A,C),b53_1(C,B).
b53_1(A,B):-p387(A,C),p374(C,B).
b19(A,B):-move_left(A,C),b19_1(C,B).
b19_1(A,B):-p106(A,C),b19_2(C,B).
b19_2(A,B):-p645(A,C),p667(C,B).
b55(A,B):-p173(A,C),p477(C,B).
b56(A,B):-p484(A,C),b56_1(C,B).
b56_1(A,B):-p310(A,C),p1023(C,B).
b2(A,B):-move_left(A,C),b2_1(C,B).
b2_1(A,B):-p65(A,C),b2_2(C,B).
b2_2(A,B):-p615(A,C),p48(C,B).
b57(A,B):-p318(A,C),b57_1(C,B).
b57_1(A,B):-p16(A,C),move_right(C,B).
b14(A,B):-move_left(A,C),b14_1(C,B).
b14_1(A,B):-move_forwards(A,C),b14_2(C,B).
b14_2(A,B):-p612(A,C),p739(C,B).
b32(A,B):-move_left(A,C),b32_1(C,B).
b32_1(A,B):-p757(A,C),b32_2(C,B).
b32_2(A,B):-move_left(A,C),p191(C,B).
b10(A,B):-move_left(A,C),b10_1(C,B).
b10_1(A,B):-p131(A,C),b10_2(C,B).
b10_2(A,B):-p310(A,C),p1023(C,B).
b61(A,B):-p722(A,C),b61_1(C,B).
b61_1(A,B):-p539(A,C),p71(C,B).
b63(A,B):-move_left(A,C),b63_1(C,B).
b63_1(A,B):-p454(A,C),p477(C,B).
b20(A,B):-move_right(A,C),b20_1(C,B).
b20_1(A,B):-p1177(A,C),b20_2(C,B).
b20_2(A,B):-p258(A,C),p739(C,B).
b8(A,B):-move_forwards(A,C),b8_1(C,B).
b8_1(A,B):-p1104(A,C),b8_2(C,B).
b8_2(A,B):-p780(A,C),p329(C,B).
b66(A,B):-p396(A,C),p191(C,B).
b67(A,B):-p160(A,C),b67_1(C,B).
b67_1(A,B):-p1081(A,C),p722(C,B).
b65(A,B):-p1023(A,C),b65_1(C,B).
b65_1(A,B):-p224(A,C),move_backwards(C,B).
b68(A,B):-move_left(A,C),b68_1(C,B).
b68_1(A,B):-drop_ball(A,C),p802(C,B).
b43(A,B):-move_left(A,C),b43_1(C,B).
b43_1(A,B):-p9(A,C),b43_2(C,B).
b43_2(A,B):-p185(A,C),p1211(C,B).
b71(A,B):-p585(A,C),b71_1(C,B).
b71_1(A,B):-p1269(A,C),p2(C,B).
b72(A,B):-p1099(A,B).
b73(A,B):-p106(A,C),p316(C,B).
b74(A,B):-p585(A,C),p279(C,B).
b60(A,B):-move_left(A,C),b60_1(C,B).
b60_1(A,B):-p535(A,C),b60_2(C,B).
b60_2(A,B):-p95(A,C),move_backwards(C,B).
b76(A,B):-p159(A,C),move_left(C,B).
b16(A,B):-move_backwards(A,C),b16_1(C,B).
b16_1(A,B):-p817(A,C),b16_2(C,B).
b16_2(A,B):-p214(A,C),p185(C,B).
b39(A,B):-move_right(A,C),b39_1(C,B).
b39_1(A,B):-p1230(A,C),b39_2(C,B).
b39_2(A,B):-p1171(A,C),p868(C,B).
b79(A,B):-move_left(A,C),b79_1(C,B).
b79_1(A,B):-p802(A,C),p1127(C,B).
b77(A,B):-p1177(A,C),b77_1(C,B).
b77_1(A,B):-p541(A,C),p581(C,B).
b80(A,B):-p888(A,C),b80_1(C,B).
b80_1(A,B):-move_forwards(A,C),p757(C,B).
b64(A,B):-move_left(A,C),b64_1(C,B).
b64_1(A,B):-move_backwards(A,C),b64_2(C,B).
b64_2(A,B):-p1048(A,C),p492(C,B).
b83(A,B):-p106(A,C),b83_1(C,B).
b83_1(A,B):-p911(A,C),p739(C,B).
b62(A,B):-move_left(A,C),b62_1(C,B).
b62_1(A,B):-p428(A,C),b62_2(C,B).
b62_2(A,B):-p800(A,C),p662(C,B).
b85(A,B):-p177(A,C),p739(C,B).
b69(A,B):-p329(A,C),b69_1(C,B).
b69_1(A,B):-p804(A,C),b69_2(C,B).
b69_2(A,B):-move_left(A,C),p443(C,B).
b17(A,B):-p106(A,C),b17_1(C,B).
b17_1(A,B):-p483(A,C),b17_2(C,B).
b17_2(A,B):-p1393(A,C),p722(C,B).
b28(A,B):-p581(A,C),b28_1(C,B).
b28_1(A,B):-p703(A,C),b28_2(C,B).
b28_2(A,B):-p1363(A,C),p160(C,B).
b89(A,B):-p17(A,C),b89_1(C,B).
b89_1(A,B):-p602(A,C),move_backwards(C,B).
b33(A,B):-p374(A,C),b33_1(C,B).
b33_1(A,B):-p166(A,C),b33_2(C,B).
b33_2(A,B):-p880(A,C),p329(C,B).
b91(A,B):-move_forwards(A,C),p1061(C,B).
b92(A,B):-p581(A,C),b92_1(C,B).
b92_1(A,B):-p820(A,C),move_right(C,B).
b93(A,B):-move_right(A,C),b93_1(C,B).
b93_1(A,B):-p1230(A,C),move_forwards(C,B).
b94(A,B):-p374(A,C),b94_1(C,B).
b94_1(A,B):-p757(A,C),p1023(C,B).
b95(A,B):-p722(A,C),p599(C,B).
b13(A,B):-p722(A,C),b13_1(C,B).
b13_1(A,B):-p265(A,C),b13_2(C,B).
b13_2(A,B):-p106(A,C),p165(C,B).
b97(A,B):-p185(A,C),b97_1(C,B).
b97_1(A,B):-p370(A,C),p582(C,B).
b98(A,B):-move_right(A,C),b98_1(C,B).
b98_1(A,B):-p258(A,C),p191(C,B).
b96(A,B):-p428(A,C),b96_1(C,B).
b96_1(A,B):-p1081(A,C),move_left(C,B).
b78(A,B):-p739(A,C),b78_1(C,B).
b78_1(A,B):-p173(A,C),b78_2(C,B).
b78_2(A,B):-p1059(A,C),p739(C,B).
b100(A,B):-p722(A,C),b100_1(C,B).
b100_1(A,B):-p686(A,C),p329(C,B).
b88(A,B):-move_forwards(A,C),b88_1(C,B).
b88_1(A,B):-p645(A,C),b88_2(C,B).
b88_2(A,B):-p1171(A,C),move_backwards(C,B).
b103(A,B):-p802(A,C),b103_1(C,B).
b103_1(A,B):-p993(A,C),p722(C,B).
b102(A,B):-move_left(A,C),b102_1(C,B).
b102_1(A,B):-move_left(A,C),b102_2(C,B).
b102_2(A,B):-p12(A,C),p477(C,B).
b105(A,B):-p265(A,C),b105_1(C,B).
b105_1(A,B):-p655(A,C),p492(C,B).
b106(A,B):-move_backwards(A,C),b106_1(C,B).
b106_1(A,B):-p984(A,C),p424(C,B).
b90(A,B):-move_forwards(A,C),b90_1(C,B).
b90_1(A,B):-p1104(A,C),b90_2(C,B).
b90_2(A,B):-p329(A,C),p1374(C,B).
b108(A,B):-p185(A,C),b108_1(C,B).
b108_1(A,B):-p1269(A,C),p1362(C,B).
b107(A,B):-move_left(A,C),b107_1(C,B).
b107_1(A,B):-p176(A,C),b107_2(C,B).
b107_2(A,B):-p559(A,C),p329(C,B).
b27(A,B):-p477(A,C),b27_1(C,B).
b27_1(A,B):-p545(A,C),b27_2(C,B).
b27_2(A,B):-p913(A,C),p492(C,B).
b111(A,B):-p722(A,C),b111_1(C,B).
b111_1(A,B):-p939(A,C),p722(C,B).
b104(A,B):-move_right(A,C),b104_1(C,B).
b104_1(A,B):-p279(A,C),b104_2(C,B).
b104_2(A,B):-p1269(A,C),p1077(C,B).
b99(A,B):-move_forwards(A,C),b99_1(C,B).
b99_1(A,B):-p764(A,C),b99_2(C,B).
b99_2(A,B):-p424(A,C),p72(C,B).
b113(A,B):-move_left(A,C),b113_1(C,B).
b113_1(A,B):-p278(A,C),p667(C,B).
b114(A,B):-move_right(A,C),b114_1(C,B).
b114_1(A,B):-p39(A,C),p722(C,B).
b116(A,B):-p146(A,C),b116_1(C,B).
b116_1(A,B):-p265(A,C),p602(C,B).
b54(A,B):-p667(A,C),b54_1(C,B).
b54_1(A,B):-p800(A,C),b54_2(C,B).
b54_2(A,B):-p847(A,C),p492(C,B).
b117(A,B):-p106(A,C),b117_1(C,B).
b117_1(A,B):-p1092(A,C),p160(C,B).
b119(A,B):-p585(A,B).
b115(A,B):-p17(A,C),b115_1(C,B).
b115_1(A,B):-p1108(A,C),p492(C,B).
b109(A,B):-move_right(A,C),b109_1(C,B).
b109_1(A,B):-p492(A,C),b109_2(C,B).
b109_2(A,B):-p681(A,C),p484(C,B).
b118(A,B):-p71(A,C),b118_1(C,B).
b118_1(A,B):-p247(A,C),p722(C,B).
b123(A,B):-p1310(A,C),b123_1(C,B).
b123_1(A,B):-p1059(A,C),p185(C,B).
b124(A,B):-move_left(A,C),b124_1(C,B).
b124_1(A,B):-p1363(A,C),p249(C,B).
b125(A,B):-p492(A,B).
b126(A,B):-move_right(A,C),b126_1(C,B).
b126_1(A,B):-p1146(A,C),p203(C,B).
b127(A,B):-move_right(A,C),b127_1(C,B).
b127_1(A,B):-p365(A,C),p106(C,B).
b128(A,B):-move_backwards(A,C),p477(C,B).
b129(A,B):-p736(A,C),move_left(C,B).
b130(A,B):-p1023(A,C),grab_ball(C,B).
b82(A,B):-p802(A,C),b82_1(C,B).
b82_1(A,B):-p428(A,C),b82_2(C,B).
b82_2(A,B):-p1081(A,C),p492(C,B).
b132(A,B):-p247(A,C),move_backwards(C,B).
b70(A,B):-p662(A,C),b70_1(C,B).
b70_1(A,B):-grab_ball(A,C),b70_2(C,B).
b70_2(A,B):-p650(A,C),p1023(C,B).
b81(A,B):-p492(A,C),b81_1(C,B).
b81_1(A,B):-p1104(A,C),b81_2(C,B).
b81_2(A,B):-p780(A,C),p191(C,B).
b134(A,B):-move_left(A,C),b134_1(C,B).
b134_1(A,B):-p160(A,C),b134_2(C,B).
b134_2(A,B):-p681(A,C),p722(C,B).
b136(A,B):-p26(A,C),p722(C,B).
b86(A,B):-p868(A,C),b86_1(C,B).
b86_1(A,B):-p1217(A,C),b86_2(C,B).
b86_2(A,B):-p686(A,C),p868(C,B).
b138(A,B):-p287(A,C),b138_1(C,B).
b138_1(A,B):-move_right(A,C),p1081(C,B).
b139(A,B):-move_right(A,C),p722(C,B).
b140(A,B):-p329(A,C),b140_1(C,B).
b140_1(A,B):-p665(A,C),p174(C,B).
b141(A,B):-p739(A,C),b141_1(C,B).
b141_1(A,B):-p203(A,C),p739(C,B).
b75(A,B):-p160(A,C),b75_1(C,B).
b75_1(A,B):-p788(A,C),b75_2(C,B).
b75_2(A,B):-p650(A,C),p374(C,B).
b142(A,B):-p374(A,C),b142_1(C,B).
b142_1(A,B):-p187(A,C),p329(C,B).
b143(A,B):-p106(A,C),b143_1(C,B).
b143_1(A,B):-p1080(A,C),p868(C,B).
b145(A,B):-move_right(A,C),b145_1(C,B).
b145_1(A,B):-p1215(A,C),p443(C,B).
b120(A,B):-p160(A,C),b120_1(C,B).
b120_1(A,B):-p1363(A,C),b120_2(C,B).
b120_2(A,B):-p329(A,C),p174(C,B).
b146(A,B):-move_left(A,C),b146_1(C,B).
b146_1(A,B):-p185(A,C),b146_2(C,B).
b146_2(A,B):-p131(A,C),p1038(C,B).
b148(A,B):-p484(A,B).
b59(A,B):-p146(A,C),b59_1(C,B).
b59_1(A,B):-p265(A,C),b59_2(C,B).
b59_2(A,B):-p491(A,C),p492(C,B).
b149(A,B):-move_right(A,C),b149_1(C,B).
b149_1(A,B):-p684(A,C),p568(C,B).
b151(A,B):-move_backwards(A,C),p17(C,B).
b152(A,B):-p413(A,C),b152_1(C,B).
b152_1(A,B):-move_left(A,C),move_forwards(C,B).
b153(A,B):-p739(A,C),p209(C,B).
b121(A,B):-p72(A,C),b121_1(C,B).
b121_1(A,B):-p1310(A,C),b121_2(C,B).
b121_2(A,B):-p1059(A,C),move_right(C,B).
b150(A,B):-move_left(A,C),b150_1(C,B).
b150_1(A,B):-p484(A,C),b150_2(C,B).
b150_2(A,B):-p425(A,C),p722(C,B).
b144(A,B):-move_right(A,C),b144_1(C,B).
b144_1(A,B):-p1003(A,C),b144_2(C,B).
b144_2(A,B):-p173(A,C),p249(C,B).
b156(A,B):-p722(A,C),b156_1(C,B).
b156_1(A,B):-p893(A,C),p72(C,B).
b155(A,B):-p413(A,C),b155_1(C,B).
b155_1(A,B):-p1171(A,C),p185(C,B).
b110(A,B):-p868(A,C),b110_1(C,B).
b110_1(A,B):-p1217(A,C),b110_2(C,B).
b110_2(A,B):-p324(A,C),p739(C,B).
b159(A,B):-p208(A,C),b159_1(C,B).
b159_1(A,B):-p673(A,C),p788(C,B).
b23(A,B):-p274(A,C),b23_1(C,B).
b23_1(A,B):-move_backwards(A,C),b23_2(C,B).
b23_2(A,B):-p1128(A,C),p72(C,B).
b161(A,B):-p1177(A,C),b161_1(C,B).
b161_1(A,B):-p701(A,C),p1023(C,B).
b163(A,B):-move_left(A,C),b163_1(C,B).
b163_1(A,B):-move_backwards(A,C),b163_2(C,B).
b163_2(A,B):-p1048(A,C),p173(C,B).
b133(A,B):-p492(A,C),b133_1(C,B).
b133_1(A,B):-p265(A,C),b133_2(C,B).
b133_2(A,B):-p620(A,C),p725(C,B).
b122(A,B):-p667(A,C),b122_1(C,B).
b122_1(A,B):-p1007(A,C),b122_2(C,B).
b122_2(A,B):-p1120(A,C),move_right(C,B).
b165(A,B):-p1306(A,C),b165_1(C,B).
b165_1(A,B):-move_backwards(A,C),p208(C,B).
b164(A,B):-p1312(A,C),b164_1(C,B).
b164_1(A,B):-move_left(A,C),p191(C,B).
b167(A,B):-p581(A,C),b167_1(C,B).
b167_1(A,B):-p993(A,C),p868(C,B).
b166(A,B):-p374(A,C),b166_1(C,B).
b166_1(A,B):-p800(A,C),p185(C,B).
b169(A,B):-move_forwards(A,C),b169_1(C,B).
b169_1(A,B):-p425(A,C),p581(C,B).
b171(A,B):-p1065(A,C),p455(C,B).
b137(A,B):-p185(A,C),b137_1(C,B).
b137_1(A,B):-p1061(A,C),b137_2(C,B).
b137_2(A,B):-move_left(A,C),p185(C,B).
b173(A,B):-p739(A,C),p203(C,B).
b172(A,B):-move_backwards(A,C),b172_1(C,B).
b172_1(A,B):-p250(A,C),move_forwards(C,B).
b175(A,B):-move_left(A,C),b175_1(C,B).
b175_1(A,B):-p75(A,C),p151(C,B).
b176(A,B):-move_right(A,C),b176_1(C,B).
b176_1(A,B):-p389(A,C),p1023(C,B).
b168(A,B):-p1171(A,C),b168_1(C,B).
b168_1(A,B):-p1312(A,C),p484(C,B).
b174(A,B):-move_backwards(A,C),b174_1(C,B).
b174_1(A,B):-p1300(A,C),move_left(C,B).
b178(A,B):-p1351(A,C),b178_1(C,B).
b178_1(A,B):-p491(A,C),move_backwards(C,B).
b180(A,B):-p374(A,C),b180_1(C,B).
b180_1(A,B):-p365(A,C),p913(C,B).
b135(A,B):-p722(A,C),b135_1(C,B).
b135_1(A,B):-p665(A,C),b135_2(C,B).
b135_2(A,B):-p632(A,C),p477(C,B).
b182(A,B):-move_left(A,C),b182_1(C,B).
b182_1(A,B):-p310(A,C),p106(C,B).
b147(A,B):-p477(A,C),b147_1(C,B).
b147_1(A,B):-p1148(A,C),b147_2(C,B).
b147_2(A,B):-p95(A,C),p329(C,B).
b184(A,B):-p185(A,C),b184_1(C,B).
b184_1(A,B):-p279(A,C),p667(C,B).
b183(A,B):-p585(A,C),b183_1(C,B).
b183_1(A,B):-p993(A,C),p739(C,B).
b185(A,B):-p329(A,C),b185_1(C,B).
b185_1(A,B):-p820(A,C),p581(C,B).
b186(A,B):-p484(A,C),b186_1(C,B).
b186_1(A,B):-p1300(A,C),move_right(C,B).
b187(A,B):-p1007(A,C),b187_1(C,B).
b187_1(A,B):-p568(A,C),p191(C,B).
b162(A,B):-move_forwards(A,C),b162_1(C,B).
b162_1(A,B):-p686(A,C),b162_2(C,B).
b162_2(A,B):-move_backwards(A,C),p477(C,B).
b170(A,B):-move_backwards(A,C),b170_1(C,B).
b170_1(A,B):-p190(A,C),b170_2(C,B).
b170_2(A,B):-p1081(A,C),move_left(C,B).
b160(A,B):-p160(A,C),b160_1(C,B).
b160_1(A,B):-p208(A,C),b160_2(C,B).
b160_2(A,B):-p1138(A,C),p239(C,B).
b191(A,B):-p329(A,C),b191_1(C,B).
b191_1(A,B):-p1059(A,C),p191(C,B).
b189(A,B):-move_left(A,C),b189_1(C,B).
b189_1(A,B):-p1345(A,C),b189_2(C,B).
b189_2(A,B):-p632(A,C),move_left(C,B).
b194(A,B):-p48(A,C),p1061(C,B).
b195(A,B):-p868(A,B).
b196(A,B):-move_right(A,C),b196_1(C,B).
b196_1(A,B):-p1294(A,C),p249(C,B).
b197(A,B):-p739(A,C),p1083(C,B).
b198(A,B):-move_left(A,C),b198_1(C,B).
b198_1(A,B):-p804(A,C),p722(C,B).
b199(A,B):-p16(A,C),p1023(C,B).
b181(A,B):-p329(A,C),b181_1(C,B).
b181_1(A,B):-p484(A,C),b181_2(C,B).
b181_2(A,B):-p1061(A,C),p249(C,B).
b201(A,B):-p492(A,C),b201_1(C,B).
b201_1(A,B):-p670(A,C),p739(C,B).
b157(A,B):-p484(A,C),b157_1(C,B).
b157_1(A,B):-grab_ball(A,C),b157_2(C,B).
b157_2(A,B):-p492(A,C),p165(C,B).
b188(A,B):-move_backwards(A,C),b188_1(C,B).
b188_1(A,B):-p662(A,C),b188_2(C,B).
b188_2(A,B):-p686(A,C),p48(C,B).
b200(A,B):-move_right(A,C),b200_1(C,B).
b200_1(A,B):-p72(A,C),b200_2(C,B).
b200_2(A,B):-p370(A,C),p160(C,B).
b204(A,B):-p1177(A,C),b204_1(C,B).
b204_1(A,B):-p1127(A,C),move_left(C,B).
b192(A,B):-move_backwards(A,C),b192_1(C,B).
b192_1(A,B):-p788(A,C),b192_2(C,B).
b192_2(A,B):-p650(A,C),move_left(C,B).
b203(A,B):-move_right(A,C),b203_1(C,B).
b203_1(A,B):-p1294(A,C),b203_2(C,B).
b203_2(A,B):-p926(A,C),p249(C,B).
b193(A,B):-move_forwards(A,C),b193_1(C,B).
b193_1(A,B):-p1310(A,C),b193_2(C,B).
b193_2(A,B):-move_backwards(A,C),p612(C,B).
b206(A,B):-move_right(A,C),b206_1(C,B).
b206_1(A,B):-p443(A,C),b206_2(C,B).
b206_2(A,B):-p265(A,C),p620(C,B).
b190(A,B):-p739(A,C),b190_1(C,B).
b190_1(A,B):-p428(A,C),b190_2(C,B).
b190_2(A,B):-p696(A,C),p484(C,B).
b208(A,B):-p106(A,C),b208_1(C,B).
b208_1(A,B):-p1273(A,C),b208_2(C,B).
b208_2(A,B):-p106(A,C),p1269(C,B).
b212(A,B):-move_left(A,C),b212_1(C,B).
b212_1(A,B):-p350(A,C),b212_2(C,B).
b212_2(A,B):-p491(A,C),p72(C,B).
b213(A,B):-move_left(A,C),b213_1(C,B).
b213_1(A,B):-p248(A,C),b213_2(C,B).
b213_2(A,B):-p803(A,C),move_right(C,B).
b214(A,B):-move_left(A,C),b214_1(C,B).
b214_1(A,B):-p295(A,C),b214_2(C,B).
b214_2(A,B):-p757(A,C),p48(C,B).
b215(A,B):-move_left(A,C),b215_1(C,B).
b215_1(A,B):-p938(A,C),p705(C,B).
b216(A,B):-move_left(A,C),b216_1(C,B).
b216_1(A,B):-p1176(A,C),p739(C,B).
b211(A,B):-p654(A,C),b211_1(C,B).
b211_1(A,B):-p535(A,C),b211_2(C,B).
b211_2(A,B):-p173(A,C),p249(C,B).
b218(A,B):-p681(A,C),p1177(C,B).
b202(A,B):-p477(A,C),b202_1(C,B).
b202_1(A,B):-p1148(A,C),b202_2(C,B).
b202_2(A,B):-p1362(A,C),p492(C,B).
b217(A,B):-move_left(A,C),b217_1(C,B).
b217_1(A,B):-p191(A,C),b217_2(C,B).
b217_2(A,B):-p629(A,C),p249(C,B).
b220(A,B):-move_left(A,C),b220_1(C,B).
b220_1(A,B):-p146(A,C),b220_2(C,B).
b220_2(A,B):-p1138(A,C),p106(C,B).
b210(A,B):-p106(A,C),b210_1(C,B).
b210_1(A,B):-p483(A,C),b210_2(C,B).
b210_2(A,B):-move_forwards(A,C),p185(C,B).
b222(A,B):-move_forwards(A,C),b222_1(C,B).
b222_1(A,B):-p118(A,C),p374(C,B).
b219(A,B):-move_right(A,C),b219_1(C,B).
b219_1(A,B):-p645(A,C),b219_2(C,B).
b219_2(A,B):-p1230(A,C),move_left(C,B).
b225(A,B):-p48(A,C),b225_1(C,B).
b225_1(A,B):-p660(A,C),p185(C,B).
b154(A,B):-p599(A,C),b154_1(C,B).
b154_1(A,B):-p374(A,C),b154_2(C,B).
b154_2(A,B):-p118(A,C),p185(C,B).
%timeout
b228(A,B):-p654(A,C),b228_1(C,B).
b228_1(A,B):-p188(A,C),move_left(C,B).
%timeout
%timeout
b229(A,B):-p1023(A,C),b229_1(C,B).
b229_1(A,B):-p828(A,C),p484(C,B).
b224(A,B):-move_left(A,C),b224_1(C,B).
b224_1(A,B):-p535(A,C),b224_2(C,B).
b224_2(A,B):-p2(A,C),move_forwards(C,B).
b232(A,B):-p492(A,C),b232_1(C,B).
b232_1(A,B):-p720(A,C),p329(C,B).
%timeout
b158(A,B):-p795(A,C),b158_1(C,B).
b158_1(A,B):-p484(A,C),b158_2(C,B).
b158_2(A,B):-p1059(A,C),move_right(C,B).
b235(A,B):-p739(A,C),b235_1(C,B).
b235_1(A,B):-p916(A,C),p662(C,B).
b236(A,B):-p265(A,C),b236_1(C,B).
b236_1(A,B):-p484(A,C),p80(C,B).
b238(A,B):-p477(A,C),b238_1(C,B).
b238_1(A,B):-p1059(A,C),p1393(C,B).
b239(A,B):-p250(A,C),b239_1(C,B).
b239_1(A,B):-move_forwards(A,C),p1253(C,B).
b221(A,B):-p581(A,C),b221_1(C,B).
b221_1(A,B):-p938(A,C),b221_2(C,B).
b221_2(A,B):-p39(A,C),p662(C,B).
b223(A,B):-move_forwards(A,C),b223_1(C,B).
b223_1(A,B):-p539(A,C),b223_2(C,B).
b223_2(A,B):-p581(A,C),p477(C,B).
b241(A,B):-p581(A,C),b241_1(C,B).
b241_1(A,B):-p1215(A,C),p95(C,B).
b243(A,B):-move_right(A,C),b243_1(C,B).
b243_1(A,B):-p736(A,C),move_right(C,B).
b231(A,B):-move_forwards(A,C),b231_1(C,B).
b231_1(A,B):-p1148(A,C),b231_2(C,B).
b231_2(A,B):-p95(A,C),p868(C,B).
b245(A,B):-move_left(A,C),p249(C,B).
b230(A,B):-move_right(A,C),b230_1(C,B).
b230_1(A,B):-p938(A,C),b230_2(C,B).
b230_2(A,B):-p39(A,C),p673(C,B).
b246(A,B):-p581(A,C),b246_1(C,B).
b246_1(A,B):-p1053(A,C),p1374(C,B).
b242(A,B):-move_left(A,C),b242_1(C,B).
b242_1(A,B):-p484(A,C),b242_2(C,B).
b242_2(A,B):-p1373(A,C),move_forwards(C,B).
b249(A,B):-move_left(A,C),p1041(C,B).
b247(A,B):-p329(A,C),b247_1(C,B).
b247_1(A,B):-p428(A,C),p1077(C,B).
b251(A,B):-p720(A,C),b251_1(C,B).
b251_1(A,B):-p329(A,C),p662(C,B).
%timeout
b253(A,B):-move_left(A,C),p807(C,B).
b250(A,B):-move_left(A,C),b250_1(C,B).
b250_1(A,B):-p316(A,C),b250_2(C,B).
b250_2(A,B):-p585(A,C),p239(C,B).
b252(A,B):-p800(A,C),b252_1(C,B).
b252_1(A,B):-move_backwards(A,C),p477(C,B).
b240(A,B):-move_right(A,C),b240_1(C,B).
b240_1(A,B):-grab_ball(A,C),b240_2(C,B).
b240_2(A,B):-p128(A,C),p48(C,B).
b248(A,B):-move_left(A,C),b248_1(C,B).
b248_1(A,B):-p254(A,C),b248_2(C,B).
b248_2(A,B):-p1011(A,C),move_backwards(C,B).
b255(A,B):-move_left(A,C),b255_1(C,B).
b255_1(A,B):-p72(A,C),b255_2(C,B).
b255_2(A,B):-p594(A,C),p1023(C,B).
%timeout
b244(A,B):-move_forwards(A,C),b244_1(C,B).
b244_1(A,B):-p9(A,C),b244_2(C,B).
b244_2(A,B):-p491(A,C),move_backwards(C,B).
b258(A,B):-move_left(A,C),b258_1(C,B).
b258_1(A,B):-p926(A,C),b258_2(C,B).
b258_2(A,B):-p396(A,C),p249(C,B).
b262(A,B):-move_left(A,C),b262_1(C,B).
b262_1(A,B):-p667(A,C),p1393(C,B).
b261(A,B):-p249(A,C),b261_1(C,B).
b261_1(A,B):-p788(A,C),p581(C,B).
b264(A,B):-move_forwards(A,C),b264_1(C,B).
b264_1(A,B):-p701(A,C),p725(C,B).
b265(A,B):-p329(A,C),b265_1(C,B).
b265_1(A,B):-p1110(A,C),p757(C,B).
b266(A,B):-move_backwards(A,C),b266_1(C,B).
b266_1(A,B):-p214(A,C),p492(C,B).
b263(A,B):-p106(A,C),b263_1(C,B).
b263_1(A,B):-p735(A,C),p477(C,B).
b267(A,B):-move_left(A,C),b267_1(C,B).
b267_1(A,B):-p16(A,C),p662(C,B).
b269(A,B):-p443(A,C),b269_1(C,B).
b269_1(A,B):-p767(A,C),p565(C,B).
b270(A,B):-p739(A,C),b270_1(C,B).
b270_1(A,B):-p276(A,C),move_right(C,B).
b257(A,B):-move_backwards(A,C),b257_1(C,B).
b257_1(A,B):-p374(A,C),b257_2(C,B).
b257_2(A,B):-p690(A,C),p1368(C,B).
b234(A,B):-p581(A,C),b234_1(C,B).
b234_1(A,B):-p1346(A,C),b234_2(C,B).
b234_2(A,B):-p1199(A,C),p739(C,B).
b273(A,B):-p581(A,C),b273_1(C,B).
b273_1(A,B):-p248(A,C),p1023(C,B).
b207(A,B):-p318(A,C),b207_1(C,B).
b207_1(A,B):-p39(A,C),b207_2(C,B).
b207_2(A,B):-p673(A,C),p48(C,B).
%timeout
b276(A,B):-p329(A,C),p250(C,B).
b272(A,B):-p725(A,C),b272_1(C,B).
b272_1(A,B):-p254(A,C),p1128(C,B).
b233(A,B):-p739(A,C),b233_1(C,B).
b233_1(A,B):-p208(A,C),b233_2(C,B).
b233_2(A,B):-p48(A,C),p629(C,B).
b279(A,B):-move_left(A,C),b279_1(C,B).
b279_1(A,B):-p1092(A,C),p2(C,B).
b280(A,B):-p260(A,B).
b281(A,B):-move_right(A,C),b281_1(C,B).
b281_1(A,B):-p187(A,C),p1035(C,B).
b278(A,B):-p802(A,C),b278_1(C,B).
b278_1(A,B):-p1138(A,C),p86(C,B).
b282(A,B):-p739(A,C),b282_1(C,B).
b282_1(A,B):-p539(A,C),p1399(C,B).
b284(A,B):-p739(A,C),p1066(C,B).
b268(A,B):-move_left(A,C),b268_1(C,B).
b268_1(A,B):-p667(A,C),b268_2(C,B).
b268_2(A,B):-p541(A,C),p329(C,B).
b283(A,B):-p48(A,C),b283_1(C,B).
b283_1(A,B):-p736(A,C),p802(C,B).
b285(A,B):-p106(A,C),b285_1(C,B).
b285_1(A,B):-p1057(A,C),p48(C,B).
b274(A,B):-move_left(A,C),b274_1(C,B).
b274_1(A,B):-p106(A,C),b274_2(C,B).
b274_2(A,B):-p804(A,C),p803(C,B).
b289(A,B):-move_forwards(A,C),b289_1(C,B).
b289_1(A,B):-p1339(A,C),p249(C,B).
b271(A,B):-move_forwards(A,C),b271_1(C,B).
b271_1(A,B):-p1173(A,C),b271_2(C,B).
b271_2(A,B):-p708(A,C),p802(C,B).
b237(A,B):-p48(A,C),b237_1(C,B).
b237_1(A,B):-p1104(A,C),b237_2(C,B).
b237_2(A,B):-p491(A,C),p72(C,B).
b290(A,B):-p1273(A,C),b290_1(C,B).
b290_1(A,B):-p17(A,C),p708(C,B).
%timeout
b294(A,B):-p185(A,C),b294_1(C,B).
b294_1(A,B):-p703(A,C),p185(C,B).
b286(A,B):-p185(A,C),b286_1(C,B).
b286_1(A,B):-grab_ball(A,C),b286_2(C,B).
b286_2(A,B):-move_backwards(A,C),p165(C,B).
b287(A,B):-move_backwards(A,C),b287_1(C,B).
b287_1(A,B):-p581(A,C),b287_2(C,B).
b287_2(A,B):-p270(A,C),p329(C,B).
b291(A,B):-move_backwards(A,C),b291_1(C,B).
b291_1(A,B):-p52(A,C),b291_2(C,B).
b291_2(A,B):-p1128(A,C),p632(C,B).
b298(A,B):-move_forwards(A,C),b298_1(C,B).
b298_1(A,B):-p208(A,C),p48(C,B).
b277(A,B):-move_forwards(A,C),b277_1(C,B).
b277_1(A,B):-p39(A,C),b277_2(C,B).
b277_2(A,B):-p581(A,C),p662(C,B).
b299(A,B):-p185(A,C),b299_1(C,B).
b299_1(A,B):-p389(A,C),move_forwards(C,B).
b301(A,B):-p802(A,C),b301_1(C,B).
b301_1(A,B):-p1099(A,C),p443(C,B).
b300(A,B):-p249(A,C),b300_1(C,B).
b300_1(A,B):-p1294(A,C),p722(C,B).
b297(A,B):-p250(A,C),b297_1(C,B).
b297_1(A,B):-p681(A,C),p374(C,B).
b303(A,B):-p484(A,C),b303_1(C,B).
b303_1(A,B):-p612(A,C),p176(C,B).
b305(A,B):-move_left(A,C),b305_1(C,B).
b305_1(A,B):-p160(A,C),p16(C,B).
b306(A,B):-p72(A,C),b306_1(C,B).
b306_1(A,B):-p239(A,C),move_right(C,B).
b307(A,B):-p795(A,C),b307_1(C,B).
b307_1(A,B):-p1294(A,C),p739(C,B).
b308(A,B):-p484(A,C),b308_1(C,B).
b308_1(A,B):-p904(A,C),p581(C,B).
b295(A,B):-move_right(A,C),b295_1(C,B).
b295_1(A,B):-p16(A,C),b295_2(C,B).
b295_2(A,B):-p492(A,C),p1092(C,B).
b310(A,B):-p1023(A,C),p1080(C,B).
%timeout
b312(A,B):-p191(A,B).
b313(A,B):-move_backwards(A,C),b313_1(C,B).
b313_1(A,B):-p1061(A,C),p1023(C,B).
b314(A,B):-p106(A,B).
b311(A,B):-p316(A,C),b311_1(C,B).
b311_1(A,B):-p1171(A,C),move_right(C,B).
b316(A,B):-p788(A,C),b316_1(C,B).
b316_1(A,B):-p650(A,C),move_left(C,B).
b304(A,B):-move_left(A,C),b304_1(C,B).
b304_1(A,B):-p802(A,C),b304_2(C,B).
b304_2(A,B):-p208(A,C),p757(C,B).
b302(A,B):-move_backwards(A,C),b302_1(C,B).
b302_1(A,B):-p804(A,C),b302_2(C,B).
b302_2(A,B):-p95(A,C),p191(C,B).
b317(A,B):-move_left(A,C),b317_1(C,B).
b317_1(A,B):-move_left(A,C),b317_2(C,B).
b317_2(A,B):-p276(A,C),p106(C,B).
b320(A,B):-p931(A,C),p810(C,B).
b319(A,B):-p722(A,C),b319_1(C,B).
b319_1(A,B):-p883(A,C),p492(C,B).
b318(A,B):-p1171(A,C),b318_1(C,B).
b318_1(A,B):-move_forwards(A,C),p423(C,B).
b321(A,B):-p48(A,C),b321_1(C,B).
b321_1(A,B):-p39(A,C),p662(C,B).
b324(A,B):-move_left(A,C),b324_1(C,B).
b324_1(A,B):-p807(A,C),p484(C,B).
b325(A,B):-p868(A,C),b325_1(C,B).
b325_1(A,B):-p665(A,C),p1393(C,B).
b326(A,B):-p868(A,C),b326_1(C,B).
b326_1(A,B):-p1171(A,C),p1186(C,B).
b227(A,B):-p273(A,C),b227_1(C,B).
b227_1(A,B):-p477(A,C),b227_2(C,B).
b227_2(A,B):-p670(A,C),p802(C,B).
b328(A,B):-p1160(A,C),p71(C,B).
b327(A,B):-grab_ball(A,C),b327_1(C,B).
b327_1(A,B):-p48(A,C),p650(C,B).
b330(A,B):-p722(A,B).
b323(A,B):-move_left(A,C),b323_1(C,B).
b323_1(A,B):-move_backwards(A,C),b323_2(C,B).
b323_2(A,B):-p214(A,C),p48(C,B).
b260(A,B):-p802(A,C),b260_1(C,B).
b260_1(A,B):-p1273(A,C),b260_2(C,B).
b260_2(A,B):-p310(A,C),p329(C,B).
b333(A,B):-move_left(A,C),p701(C,B).
b334(A,B):-move_forwards(A,C),b334_1(C,B).
b334_1(A,B):-p248(A,C),p1048(C,B).
b332(A,B):-p722(A,C),b332_1(C,B).
b332_1(A,B):-p660(A,C),p71(C,B).
b336(A,B):-p539(A,C),b336_1(C,B).
b336_1(A,B):-move_left(A,C),move_forwards(C,B).
b337(A,B):-p185(A,C),p926(C,B).
b338(A,B):-p585(A,C),b338_1(C,B).
b338_1(A,B):-p483(A,C),p868(C,B).
b339(A,B):-move_forwards(A,C),b339_1(C,B).
b339_1(A,B):-p159(A,C),p284(C,B).
b340(A,B):-p581(A,C),b340_1(C,B).
b340_1(A,B):-p1173(A,C),drop_ball(C,B).
b341(A,B):-p413(A,C),p329(C,B).
b342(A,B):-move_left(A,C),b342_1(C,B).
b342_1(A,B):-p420(A,C),p48(C,B).
b343(A,B):-p48(A,C),b343_1(C,B).
b343_1(A,B):-p39(A,C),p868(C,B).
b344(A,B):-p185(A,C),b344_1(C,B).
b344_1(A,B):-p326(A,C),p581(C,B).
b335(A,B):-move_right(A,C),b335_1(C,B).
b335_1(A,B):-p545(A,C),b335_2(C,B).
b335_2(A,B):-p847(A,C),p374(C,B).
b254(A,B):-p160(A,C),b254_1(C,B).
b254_1(A,B):-p788(A,C),b254_2(C,B).
b254_2(A,B):-p655(A,C),p477(C,B).
b346(A,B):-p329(A,C),b346_1(C,B).
b346_1(A,B):-p1294(A,C),p191(C,B).
b348(A,B):-p739(A,C),p599(C,B).
b349(A,B):-p1322(A,C),b349_1(C,B).
b349_1(A,B):-p481(A,C),p329(C,B).
b331(A,B):-p185(A,C),b331_1(C,B).
b331_1(A,B):-p39(A,C),b331_2(C,B).
b331_2(A,B):-p329(A,C),p1385(C,B).
b351(A,B):-p401(A,C),b351_1(C,B).
b351_1(A,B):-p505(A,C),p581(C,B).
b296(A,B):-p739(A,C),b296_1(C,B).
b296_1(A,B):-p65(A,C),b296_2(C,B).
b296_2(A,B):-p780(A,C),p739(C,B).
b292(A,B):-p106(A,C),b292_1(C,B).
b292_1(A,B):-p1053(A,C),b292_2(C,B).
b292_2(A,B):-p620(A,C),move_forwards(C,B).
b353(A,B):-p788(A,C),b353_1(C,B).
b353_1(A,B):-p1199(A,C),move_forwards(C,B).
b355(A,B):-p148(A,C),b355_1(C,B).
b355_1(A,B):-p374(A,C),p118(C,B).
b329(A,B):-p106(A,C),b329_1(C,B).
b329_1(A,B):-p513(A,C),b329_2(C,B).
b329_2(A,B):-move_forwards(A,C),p615(C,B).
b352(A,B):-move_left(A,C),b352_1(C,B).
b352_1(A,B):-move_left(A,C),b352_2(C,B).
b352_2(A,B):-p743(A,C),p443(C,B).
b358(A,B):-p581(A,C),b358_1(C,B).
b358_1(A,B):-p1310(A,C),move_left(C,B).
b359(A,B):-p329(A,C),b359_1(C,B).
b359_1(A,B):-p265(A,C),p128(C,B).
b357(A,B):-move_right(A,C),b357_1(C,B).
b357_1(A,B):-p1007(A,C),b357_2(C,B).
b357_2(A,B):-p1023(A,C),p1266(C,B).
b356(A,B):-move_right(A,C),b356_1(C,B).
b356_1(A,B):-p1351(A,C),b356_2(C,B).
b356_2(A,B):-p525(A,C),move_right(C,B).
b362(A,B):-p1023(A,C),b362_1(C,B).
b362_1(A,B):-p632(A,C),move_right(C,B).
b363(A,B):-p581(A,C),b363_1(C,B).
b363_1(A,B):-p505(A,C),p585(C,B).
b364(A,B):-p492(A,C),b364_1(C,B).
b364_1(A,B):-p486(A,C),p1023(C,B).
b365(A,B):-move_left(A,C),p581(C,B).
b366(A,B):-p71(A,C),p873(C,B).
b367(A,B):-p185(A,C),b367_1(C,B).
b367_1(A,B):-p559(A,C),move_forwards(C,B).
b350(A,B):-p72(A,C),b350_1(C,B).
b350_1(A,B):-p696(A,C),b350_2(C,B).
b350_2(A,B):-p883(A,C),p71(C,B).
b368(A,B):-p492(A,C),b368_1(C,B).
b368_1(A,B):-p681(A,C),p492(C,B).
b370(A,B):-p2(A,C),p585(C,B).
b369(A,B):-p1023(A,C),b369_1(C,B).
b369_1(A,B):-p513(A,C),p185(C,B).
b372(A,B):-move_left(A,C),b372_1(C,B).
b372_1(A,B):-p736(A,C),move_backwards(C,B).
b371(A,B):-p274(A,C),b371_1(C,B).
b371_1(A,B):-p849(A,C),p739(C,B).
b374(A,B):-move_left(A,C),b374_1(C,B).
b374_1(A,B):-p893(A,C),p1048(C,B).
%timeout
%timeout
b375(A,B):-p249(A,C),b375_1(C,B).
b375_1(A,B):-p807(A,C),p484(C,B).
b378(A,B):-p330(A,C),p581(C,B).
b376(A,B):-p166(A,C),b376_1(C,B).
b376_1(A,B):-p393(A,C),p374(C,B).
b380(A,B):-move_right(A,C),b380_1(C,B).
b380_1(A,B):-p166(A,C),p279(C,B).
b361(A,B):-move_right(A,C),b361_1(C,B).
b361_1(A,B):-p1059(A,C),b361_2(C,B).
b361_2(A,B):-p1339(A,C),p739(C,B).
b382(A,B):-move_forwards(A,C),b382_1(C,B).
b382_1(A,B):-p1128(A,C),p654(C,B).
b383(A,B):-move_left(A,C),b383_1(C,B).
b383_1(A,B):-p802(A,C),p535(C,B).
b347(A,B):-p581(A,C),b347_1(C,B).
b347_1(A,B):-p1264(A,C),b347_2(C,B).
b347_2(A,B):-p1038(A,C),move_right(C,B).
b315(A,B):-p249(A,C),b315_1(C,B).
b315_1(A,B):-grab_ball(A,C),b315_2(C,B).
b315_2(A,B):-p620(A,C),p443(C,B).
b385(A,B):-p329(A,C),b385_1(C,B).
b385_1(A,B):-p370(A,C),p366(C,B).
b387(A,B):-p329(A,C),p1148(C,B).
b388(A,B):-p585(A,C),b388_1(C,B).
b388_1(A,B):-p1083(A,C),p191(C,B).
b293(A,B):-p804(A,C),b293_1(C,B).
b293_1(A,B):-move_backwards(A,C),b293_2(C,B).
b293_2(A,B):-p1110(A,C),p160(C,B).
b389(A,B):-p581(A,C),b389_1(C,B).
b389_1(A,B):-p248(A,C),p701(C,B).
b381(A,B):-move_left(A,C),b381_1(C,B).
b381_1(A,B):-move_left(A,C),b381_2(C,B).
b381_2(A,B):-p1306(A,C),p284(C,B).
b390(A,B):-p208(A,C),b390_1(C,B).
b390_1(A,B):-p757(A,C),p931(C,B).
b393(A,B):-p646(A,C),p329(C,B).
b360(A,B):-p585(A,C),b360_1(C,B).
b360_1(A,B):-p1210(A,C),b360_2(C,B).
b360_2(A,B):-p16(A,C),p185(C,B).
b379(A,B):-move_forwards(A,C),b379_1(C,B).
b379_1(A,B):-p185(A,C),b379_2(C,B).
b379_2(A,B):-p366(A,C),p585(C,B).
b322(A,B):-p484(A,C),b322_1(C,B).
b322_1(A,B):-p804(A,C),b322_2(C,B).
b322_2(A,B):-move_right(A,C),p443(C,B).
b259(A,B):-p1104(A,C),b259_1(C,B).
b259_1(A,B):-move_left(A,C),b259_2(C,B).
b259_2(A,B):-p491(A,C),move_left(C,B).
b398(A,B):-p249(A,C),p455(C,B).
b399(A,B):-move_left(A,C),b399_1(C,B).
b399_1(A,B):-p106(A,C),p1062(C,B).
b391(A,B):-move_right(A,C),b391_1(C,B).
b391_1(A,B):-p208(A,C),b391_2(C,B).
b391_2(A,B):-p873(A,C),p329(C,B).
b400(A,B):-p722(A,C),b400_1(C,B).
b400_1(A,B):-p817(A,C),p214(C,B).
b395(A,B):-move_left(A,C),b395_1(C,B).
b395_1(A,B):-p483(A,C),b395_2(C,B).
b395_2(A,B):-p1083(A,C),p887(C,B).
b396(A,B):-move_forwards(A,C),b396_1(C,B).
b396_1(A,B):-p654(A,C),b396_2(C,B).
b396_2(A,B):-p188(A,C),p581(C,B).
b401(A,B):-p48(A,C),b401_1(C,B).
b401_1(A,B):-grab_ball(A,C),move_left(C,B).
b405(A,B):-move_left(A,C),b405_1(C,B).
b405_1(A,B):-p181(A,C),p370(C,B).
b406(A,B):-p581(A,C),p933(C,B).
b407(A,B):-move_left(A,C),p802(C,B).
b408(A,B):-p654(A,C),b408_1(C,B).
b408_1(A,B):-p993(A,C),p722(C,B).
b403(A,B):-p350(A,C),b403_1(C,B).
b403_1(A,B):-p1266(A,C),p802(C,B).
b410(A,B):-p273(A,C),b410_1(C,B).
b410_1(A,B):-p1023(A,C),p1163(C,B).
b392(A,B):-move_backwards(A,C),b392_1(C,B).
b392_1(A,B):-p103(A,C),b392_2(C,B).
b392_2(A,B):-p788(A,C),p849(C,B).
%timeout
b413(A,B):-move_right(A,C),b413_1(C,B).
b413_1(A,B):-p492(A,C),p1362(C,B).
b414(A,B):-p484(A,C),p665(C,B).
b412(A,B):-move_backwards(A,C),b412_1(C,B).
b412_1(A,B):-p827(A,C),p802(C,B).
b411(A,B):-p71(A,C),b411_1(C,B).
b411_1(A,B):-p1322(A,C),p48(C,B).
b417(A,B):-p541(A,B).
b415(A,B):-p581(A,C),b415_1(C,B).
b415_1(A,B):-p816(A,C),move_left(C,B).
b419(A,B):-p946(A,C),move_left(C,B).
b420(A,B):-p71(A,C),b420_1(C,B).
b420_1(A,B):-p1385(A,C),move_forwards(C,B).
b397(A,B):-move_forwards(A,C),b397_1(C,B).
b397_1(A,B):-p330(A,C),b397_2(C,B).
b397_2(A,B):-p160(A,C),p84(C,B).
b422(A,B):-p477(A,C),b422_1(C,B).
b422_1(A,B):-p148(A,C),p71(C,B).
b386(A,B):-move_backwards(A,C),b386_1(C,B).
b386_1(A,B):-p673(A,C),b386_2(C,B).
b386_2(A,B):-p788(A,C),p165(C,B).
b423(A,B):-p329(A,C),b423_1(C,B).
b423_1(A,B):-p779(A,C),move_backwards(C,B).
b394(A,B):-p106(A,C),b394_1(C,B).
b394_1(A,B):-p539(A,C),b394_2(C,B).
b394_2(A,B):-p148(A,C),move_forwards(C,B).
b426(A,B):-p71(A,C),p203(C,B).
b427(A,B):-p247(A,C),p868(C,B).
b425(A,B):-p654(A,C),b425_1(C,B).
b425_1(A,B):-p1363(A,C),p1325(C,B).
b404(A,B):-move_left(A,C),b404_1(C,B).
b404_1(A,B):-p71(A,C),b404_2(C,B).
b404_2(A,B):-p1192(A,C),p492(C,B).
b429(A,B):-move_left(A,C),b429_1(C,B).
b429_1(A,B):-p160(A,C),p1374(C,B).
b421(A,B):-move_right(A,C),b421_1(C,B).
b421_1(A,B):-p868(A,C),b421_2(C,B).
b421_2(A,B):-grab_ball(A,C),p84(C,B).
b432(A,B):-move_left(A,C),p1057(C,B).
%timeout
b409(A,B):-move_right(A,C),b409_1(C,B).
b409_1(A,B):-grab_ball(A,C),b409_2(C,B).
b409_2(A,B):-p84(A,C),p106(C,B).
b430(A,B):-p71(A,C),b430_1(C,B).
b430_1(A,B):-p58(A,C),p1177(C,B).
b436(A,B):-p873(A,C),move_forwards(C,B).
b435(A,B):-move_backwards(A,C),b435_1(C,B).
b435_1(A,B):-p681(A,C),p329(C,B).
b433(A,B):-p477(A,C),b433_1(C,B).
b433_1(A,B):-p629(A,C),move_backwards(C,B).
b439(A,B):-p581(A,C),b439_1(C,B).
b439_1(A,B):-p559(A,C),p654(C,B).
b431(A,B):-p646(A,C),b431_1(C,B).
b431_1(A,B):-p1269(A,C),p484(C,B).
b441(A,B):-p673(A,C),p802(C,B).
b442(A,B):-move_left(A,C),b442_1(C,B).
b442_1(A,B):-p316(A,C),move_right(C,B).
b440(A,B):-p374(A,C),b440_1(C,B).
b440_1(A,B):-p278(A,C),p492(C,B).
b444(A,B):-p938(A,C),b444_1(C,B).
b444_1(A,B):-p185(A,C),p270(C,B).
b445(A,B):-p454(A,C),p827(C,B).
b424(A,B):-move_forwards(A,C),b424_1(C,B).
b424_1(A,B):-p703(A,C),b424_2(C,B).
b424_2(A,B):-p739(A,C),p1061(C,B).
b437(A,B):-move_right(A,C),b437_1(C,B).
b437_1(A,B):-grab_ball(A,C),b437_2(C,B).
b437_2(A,B):-p655(A,C),p696(C,B).
b447(A,B):-p191(A,C),b447_1(C,B).
b447_1(A,B):-p131(A,C),p739(C,B).
b448(A,B):-p477(A,C),b448_1(C,B).
b448_1(A,B):-p1302(A,C),p1023(C,B).
b450(A,B):-move_backwards(A,C),p911(C,B).
b451(A,B):-move_right(A,C),p722(C,B).
b449(A,B):-move_left(A,C),b449_1(C,B).
b449_1(A,B):-move_left(A,C),b449_2(C,B).
b449_2(A,B):-p612(A,C),p802(C,B).
b438(A,B):-p185(A,C),b438_1(C,B).
b438_1(A,B):-p1217(A,C),b438_2(C,B).
b438_2(A,B):-p686(A,C),p662(C,B).
b443(A,B):-p581(A,C),b443_1(C,B).
b443_1(A,B):-p804(A,C),b443_2(C,B).
b443_2(A,B):-p270(A,C),p477(C,B).
b384(A,B):-p477(A,C),b384_1(C,B).
b384_1(A,B):-p1148(A,C),b384_2(C,B).
b384_2(A,B):-p1048(A,C),p370(C,B).
b456(A,B):-move_backwards(A,C),b456_1(C,B).
b456_1(A,B):-p428(A,C),p191(C,B).
b457(A,B):-p374(A,C),b457_1(C,B).
b457_1(A,B):-p804(A,C),p696(C,B).
b454(A,B):-move_left(A,C),b454_1(C,B).
b454_1(A,B):-p1294(A,C),b454_2(C,B).
b454_2(A,B):-move_right(A,C),p191(C,B).
b458(A,B):-p2(A,C),b458_1(C,B).
b458_1(A,B):-move_right(A,C),p1163(C,B).
b459(A,B):-p667(A,C),b459_1(C,B).
b459_1(A,B):-p1273(A,C),p1177(C,B).
b461(A,B):-move_left(A,C),p720(C,B).
b460(A,B):-p1322(A,C),b460_1(C,B).
b460_1(A,B):-p481(A,C),p585(C,B).
b453(A,B):-move_backwards(A,C),b453_1(C,B).
b453_1(A,B):-p381(A,C),b453_2(C,B).
b453_2(A,B):-p177(A,C),p492(C,B).
b463(A,B):-p265(A,C),b463_1(C,B).
b463_1(A,B):-drop_ball(A,C),p1061(C,B).
b465(A,B):-move_backwards(A,C),p1374(C,B).
b446(A,B):-p581(A,C),b446_1(C,B).
b446_1(A,B):-p1080(A,C),b446_2(C,B).
b446_2(A,B):-p1083(A,C),p71(C,B).
b467(A,B):-p48(A,C),b467_1(C,B).
b467_1(A,B):-p330(A,C),p901(C,B).
b466(A,B):-p1294(A,C),b466_1(C,B).
b466_1(A,B):-p148(A,C),p1023(C,B).
b468(A,B):-p48(A,C),b468_1(C,B).
b468_1(A,B):-p118(A,C),p739(C,B).
b469(A,B):-p868(A,C),b469_1(C,B).
b469_1(A,B):-p1294(A,C),p1339(C,B).
b416(A,B):-p374(A,C),b416_1(C,B).
b416_1(A,B):-p65(A,C),b416_2(C,B).
b416_2(A,B):-p1199(A,C),p477(C,B).
b470(A,B):-move_left(A,C),b470_1(C,B).
b470_1(A,B):-p160(A,C),b470_2(C,B).
b470_2(A,B):-p239(A,C),move_forwards(C,B).
b471(A,B):-move_left(A,C),b471_1(C,B).
b471_1(A,B):-p667(A,C),b471_2(C,B).
b471_2(A,B):-p681(A,C),p1362(C,B).
b474(A,B):-p1264(A,C),b474_1(C,B).
b474_1(A,B):-p1230(A,C),p1023(C,B).
b418(A,B):-p160(A,C),b418_1(C,B).
b418_1(A,B):-p916(A,C),b418_2(C,B).
b418_2(A,B):-p16(A,C),p931(C,B).
b476(A,B):-p722(A,C),p1393(C,B).
b477(A,B):-move_left(A,C),b477_1(C,B).
b477_1(A,B):-p247(A,C),move_forwards(C,B).
b472(A,B):-move_right(A,C),b472_1(C,B).
b472_1(A,B):-p1007(A,C),b472_2(C,B).
b472_2(A,B):-p191(A,C),p165(C,B).
b464(A,B):-move_right(A,C),b464_1(C,B).
b464_1(A,B):-p330(A,C),b464_2(C,B).
b464_2(A,B):-p84(A,C),p1177(C,B).
%timeout
b481(A,B):-p329(A,C),b481_1(C,B).
b481_1(A,B):-p387(A,C),p739(C,B).
b480(A,B):-p739(A,C),b480_1(C,B).
b480_1(A,B):-p1302(A,C),p1269(C,B).
b482(A,B):-p581(A,C),b482_1(C,B).
b482_1(A,B):-p1218(A,C),p48(C,B).
b484(A,B):-p1217(A,C),p477(C,B).
b485(A,B):-p1104(A,C),b485_1(C,B).
b485_1(A,B):-p484(A,C),p1120(C,B).
b486(A,B):-move_right(A,C),b486_1(C,B).
b486_1(A,B):-p756(A,C),p106(C,B).
b487(A,B):-move_right(A,B).
b479(A,B):-move_backwards(A,C),b479_1(C,B).
b479_1(A,B):-p52(A,C),b479_2(C,B).
b479_2(A,B):-p1211(A,C),p477(C,B).
b489(A,B):-move_right(A,C),b489_1(C,B).
b489_1(A,B):-p1346(A,C),move_backwards(C,B).
b490(A,B):-p1023(A,C),b490_1(C,B).
b490_1(A,B):-p681(A,C),p722(C,B).
b491(A,B):-p443(A,B).
b402(A,B):-p208(A,C),b402_1(C,B).
b402_1(A,B):-p265(A,C),b402_2(C,B).
b402_2(A,B):-p1120(A,C),p581(C,B).
b492(A,B):-p581(A,C),b492_1(C,B).
b492_1(A,B):-p978(A,C),p1023(C,B).
b452(A,B):-p868(A,C),b452_1(C,B).
b452_1(A,B):-p16(A,C),b452_2(C,B).
b452_2(A,B):-p739(A,C),p243(C,B).
b377(A,B):-p239(A,C),b377_1(C,B).
b377_1(A,B):-p374(A,C),b377_2(C,B).
b377_2(A,B):-p673(A,C),p160(C,B).
b473(A,B):-p185(A,C),b473_1(C,B).
b473_1(A,B):-p705(A,C),b473_2(C,B).
b473_2(A,B):-move_backwards(A,C),p1177(C,B).
b497(A,B):-move_left(A,C),p443(C,B).
b498(A,B):-move_right(A,C),p160(C,B).
b493(A,B):-move_left(A,C),b493_1(C,B).
b493_1(A,B):-p443(A,C),b493_2(C,B).
b493_2(A,B):-p681(A,C),p492(C,B).
b500(A,B):-move_forwards(A,C),b500_1(C,B).
b500_1(A,B):-p1382(A,C),p581(C,B).
b501(A,B):-p191(A,C),b501_1(C,B).
b501_1(A,B):-p365(A,C),p374(C,B).
b494(A,B):-move_backwards(A,C),b494_1(C,B).
b494_1(A,B):-p1294(A,C),b494_2(C,B).
b494_2(A,B):-p1339(A,C),move_right(C,B).
b503(A,B):-p190(A,C),b503_1(C,B).
b503_1(A,B):-p1077(A,C),p722(C,B).
%timeout
b499(A,B):-move_backwards(A,C),b499_1(C,B).
b499_1(A,B):-p667(A,C),b499_2(C,B).
b499_2(A,B):-p1345(A,C),p26(C,B).
b505(A,B):-p484(A,C),b505_1(C,B).
b505_1(A,B):-p764(A,C),p191(C,B).
b507(A,B):-move_left(A,C),b507_1(C,B).
b507_1(A,B):-p365(A,C),p660(C,B).
b455(A,B):-p667(A,C),b455_1(C,B).
b455_1(A,B):-p208(A,C),b455_2(C,B).
b455_2(A,B):-p913(A,C),p1023(C,B).
b509(A,B):-p802(A,C),b509_1(C,B).
b509_1(A,B):-p807(A,C),p72(C,B).
b510(A,B):-p585(A,C),p807(C,B).
b511(A,B):-p585(A,C),b511_1(C,B).
b511_1(A,B):-p539(A,C),p48(C,B).
b495(A,B):-p185(A,C),b495_1(C,B).
b495_1(A,B):-p428(A,C),b495_2(C,B).
b495_2(A,B):-p95(A,C),p662(C,B).
b513(A,B):-p913(A,C),p428(C,B).
b514(A,B):-p484(A,C),b514_1(C,B).
b514_1(A,B):-p736(A,C),p868(C,B).
b515(A,B):-p185(A,C),b515_1(C,B).
b515_1(A,B):-p1128(A,C),p106(C,B).
b508(A,B):-move_left(A,C),b508_1(C,B).
b508_1(A,B):-p581(A,C),b508_2(C,B).
b508_2(A,B):-p916(A,C),p662(C,B).
b512(A,B):-move_left(A,C),b512_1(C,B).
b512_1(A,B):-p443(A,C),b512_2(C,B).
b512_2(A,B):-p690(A,C),p1368(C,B).
b518(A,B):-p263(A,C),p739(C,B).
b519(A,B):-p581(A,C),b519_1(C,B).
b519_1(A,B):-p295(A,C),p847(C,B).
b517(A,B):-p365(A,C),b517_1(C,B).
b517_1(A,B):-p795(A,C),move_forwards(C,B).
b496(A,B):-p484(A,C),b496_1(C,B).
b496_1(A,B):-p403(A,C),b496_2(C,B).
b496_2(A,B):-p873(A,C),move_forwards(C,B).
%timeout
b523(A,B):-move_left(A,C),b523_1(C,B).
b523_1(A,B):-p443(A,C),p646(C,B).
b522(A,B):-p722(A,C),b522_1(C,B).
b522_1(A,B):-p1171(A,C),move_right(C,B).
b524(A,B):-p931(A,C),b524_1(C,B).
b524_1(A,B):-p318(A,C),p39(C,B).
%timeout
b527(A,B):-p374(A,B).
b462(A,B):-p492(A,C),b462_1(C,B).
b462_1(A,B):-p208(A,C),b462_2(C,B).
b462_2(A,B):-p913(A,C),p185(C,B).
b529(A,B):-p374(A,C),b529_1(C,B).
b529_1(A,B):-p1325(A,C),p71(C,B).
b475(A,B):-p1059(A,C),b475_1(C,B).
b475_1(A,B):-p148(A,C),b475_2(C,B).
b475_2(A,B):-p279(A,C),p1081(C,B).
b525(A,B):-p581(A,C),b525_1(C,B).
b525_1(A,B):-p1148(A,C),b525_2(C,B).
b525_2(A,B):-move_forwards(A,C),p185(C,B).
b532(A,B):-move_left(A,C),b532_1(C,B).
b532_1(A,B):-p1057(A,C),p48(C,B).
b531(A,B):-p722(A,C),b531_1(C,B).
b531_1(A,B):-p1215(A,C),p443(C,B).
b534(A,B):-p1059(A,C),b534_1(C,B).
b534_1(A,B):-p1186(A,C),move_backwards(C,B).
b533(A,B):-move_left(A,C),b533_1(C,B).
b533_1(A,B):-p65(A,C),b533_2(C,B).
b533_2(A,B):-move_forwards(A,C),p708(C,B).
%timeout
b536(A,B):-p1269(A,C),b536_1(C,B).
b536_1(A,B):-p701(A,C),move_forwards(C,B).
b502(A,B):-p722(A,C),b502_1(C,B).
b502_1(A,B):-p1048(A,C),b502_2(C,B).
b502_2(A,B):-p173(A,C),p160(C,B).
b537(A,B):-p585(A,C),b537_1(C,B).
b537_1(A,B):-p1199(A,C),move_right(C,B).
b540(A,B):-move_left(A,C),move_backwards(C,B).
b541(A,B):-move_forwards(A,C),b541_1(C,B).
b541_1(A,B):-p1311(A,C),move_right(C,B).
b542(A,B):-p329(A,C),p983(C,B).
b543(A,B):-p662(A,B).
b516(A,B):-p329(A,C),b516_1(C,B).
b516_1(A,B):-p1104(A,C),b516_2(C,B).
b516_2(A,B):-p780(A,C),move_right(C,B).
b544(A,B):-p684(A,C),b544_1(C,B).
b544_1(A,B):-p491(A,C),p191(C,B).
b504(A,B):-p48(A,C),b504_1(C,B).
b504_1(A,B):-p208(A,C),b504_2(C,B).
b504_2(A,B):-p913(A,C),p428(C,B).
b545(A,B):-move_right(A,C),b545_1(C,B).
b545_1(A,B):-p722(A,C),b545_2(C,B).
b545_2(A,B):-p16(A,C),move_left(C,B).
b526(A,B):-p667(A,C),b526_1(C,B).
b526_1(A,B):-p673(A,C),b526_2(C,B).
b526_2(A,B):-p263(A,C),p329(C,B).
b549(A,B):-p273(A,C),move_left(C,B).
b550(A,B):-p722(A,C),b550_1(C,B).
b550_1(A,B):-p203(A,C),p492(C,B).
b551(A,B):-p477(A,C),p214(C,B).
b552(A,B):-move_left(A,C),b552_1(C,B).
b552_1(A,B):-p190(A,C),move_left(C,B).
b553(A,B):-p581(A,C),b553_1(C,B).
b553_1(A,B):-p250(A,C),p722(C,B).
%timeout
b555(A,B):-p374(A,C),b555_1(C,B).
b555_1(A,B):-p413(A,C),p484(C,B).
b548(A,B):-move_left(A,C),b548_1(C,B).
b548_1(A,B):-p581(A,C),b548_2(C,B).
b548_2(A,B):-p1363(A,C),move_left(C,B).
b557(A,B):-p185(A,C),p371(C,B).
b546(A,B):-p106(A,C),b546_1(C,B).
b546_1(A,B):-p1104(A,C),b546_2(C,B).
b546_2(A,B):-move_backwards(A,C),p650(C,B).
b535(A,B):-p581(A,C),b535_1(C,B).
b535_1(A,B):-p208(A,C),b535_2(C,B).
b535_2(A,B):-move_right(A,C),p883(C,B).
b560(A,B):-move_left(A,C),b560_1(C,B).
b560_1(A,B):-p71(A,C),p1083(C,B).
%timeout
b530(A,B):-p585(A,C),b530_1(C,B).
b530_1(A,B):-p65(A,C),b530_2(C,B).
b530_2(A,B):-p708(A,C),move_right(C,B).
b563(A,B):-p581(A,C),b563_1(C,B).
b563_1(A,B):-p1368(A,C),p868(C,B).
b564(A,B):-p106(A,C),b564_1(C,B).
b564_1(A,B):-p1316(A,C),move_backwards(C,B).
b565(A,B):-move_left(A,C),p106(C,B).
b566(A,B):-move_left(A,C),b566_1(C,B).
b566_1(A,B):-p274(A,C),b566_2(C,B).
b566_2(A,B):-p780(A,C),move_right(C,B).
b562(A,B):-move_forwards(A,C),b562_1(C,B).
b562_1(A,B):-p39(A,C),b562_2(C,B).
b562_2(A,B):-p757(A,C),p931(C,B).
b568(A,B):-p374(A,C),b568_1(C,B).
b568_1(A,B):-p1110(A,C),p118(C,B).
%timeout
b570(A,B):-p662(A,C),b570_1(C,B).
b570_1(A,B):-p75(A,C),p484(C,B).
b571(A,B):-p191(A,C),b571_1(C,B).
b571_1(A,B):-p1146(A,C),p188(C,B).
b572(A,B):-p722(A,C),p374(C,B).
b569(A,B):-move_left(A,C),b569_1(C,B).
b569_1(A,B):-p249(A,C),b569_2(C,B).
b569_2(A,B):-grab_ball(A,C),move_left(C,B).
b554(A,B):-p191(A,C),b554_1(C,B).
b554_1(A,B):-p248(A,C),b554_2(C,B).
b554_2(A,B):-p270(A,C),p722(C,B).
b575(A,B):-move_left(A,C),b575_1(C,B).
b575_1(A,B):-p263(A,C),p284(C,B).
b576(A,B):-p585(A,C),b576_1(C,B).
b576_1(A,B):-p803(A,C),p802(C,B).
b577(A,B):-p739(A,C),b577_1(C,B).
b577_1(A,B):-p318(A,C),p1023(C,B).
b558(A,B):-p477(A,C),b558_1(C,B).
b558_1(A,B):-p1217(A,C),b558_2(C,B).
b558_2(A,B):-p686(A,C),p739(C,B).
b578(A,B):-p160(A,C),b578_1(C,B).
b578_1(A,B):-p1048(A,C),p443(C,B).
b559(A,B):-p484(A,C),b559_1(C,B).
b559_1(A,B):-p403(A,C),b559_2(C,B).
b559_2(A,B):-p873(A,C),p185(C,B).
b579(A,B):-p484(A,C),b579_1(C,B).
b579_1(A,B):-p366(A,C),p722(C,B).
b580(A,B):-p160(A,C),b580_1(C,B).
b580_1(A,B):-p686(A,C),p329(C,B).
b583(A,B):-p185(A,C),b583_1(C,B).
b583_1(A,B):-p690(A,C),p160(C,B).
b584(A,B):-p1104(A,C),p491(C,B).
b556(A,B):-p72(A,C),b556_1(C,B).
b556_1(A,B):-p1310(A,C),b556_2(C,B).
b556_2(A,B):-move_backwards(A,C),p612(C,B).
b582(A,B):-move_left(A,C),b582_1(C,B).
b582_1(A,B):-move_left(A,C),b582_2(C,B).
b582_2(A,B):-p425(A,C),p477(C,B).
b587(A,B):-move_backwards(A,C),b587_1(C,B).
b587_1(A,B):-p1146(A,C),p816(C,B).
b588(A,B):-p484(A,C),b588_1(C,B).
b588_1(A,B):-p913(A,C),p492(C,B).
b586(A,B):-p65(A,C),b586_1(C,B).
b586_1(A,B):-p568(A,C),p48(C,B).
b581(A,B):-move_right(A,C),b581_1(C,B).
b581_1(A,B):-p403(A,C),b581_2(C,B).
b581_2(A,B):-move_forwards(A,C),p1362(C,B).
b591(A,B):-move_right(A,C),b591_1(C,B).
b591_1(A,B):-p279(A,C),p722(C,B).
b592(A,B):-move_left(A,C),b592_1(C,B).
b592_1(A,B):-p1310(A,C),p106(C,B).
b589(A,B):-p185(A,C),b589_1(C,B).
b589_1(A,B):-p1061(A,C),b589_2(C,B).
b589_2(A,B):-p722(A,C),p1310(C,B).
b590(A,B):-move_forwards(A,C),b590_1(C,B).
b590_1(A,B):-p208(A,C),b590_2(C,B).
b590_2(A,B):-move_forwards(A,C),p95(C,B).
b595(A,B):-p249(A,C),b595_1(C,B).
b595_1(A,B):-p1399(A,C),p484(C,B).
b573(A,B):-p722(A,C),b573_1(C,B).
b573_1(A,B):-p1300(A,C),b573_2(C,B).
b573_2(A,B):-move_forwards(A,C),p1110(C,B).
b567(A,B):-p581(A,C),b567_1(C,B).
b567_1(A,B):-p1159(A,C),b567_2(C,B).
b567_2(A,B):-p1138(A,C),p802(C,B).
%timeout
b585(A,B):-p722(A,C),b585_1(C,B).
b585_1(A,B):-p1363(A,C),b585_2(C,B).
b585_2(A,B):-p1110(A,C),p160(C,B).
b599(A,B):-p106(A,C),b599_1(C,B).
b599_1(A,B):-p983(A,C),p71(C,B).
b600(A,B):-p329(A,C),b600_1(C,B).
b600_1(A,B):-p1302(A,C),p270(C,B).
b602(A,B):-p1325(A,C),p484(C,B).
b596(A,B):-move_left(A,C),b596_1(C,B).
b596_1(A,B):-p52(A,C),b596_2(C,B).
b596_2(A,B):-p1041(A,C),p739(C,B).
%timeout
b604(A,B):-move_left(A,C),b604_1(C,B).
b604_1(A,B):-p248(A,C),b604_2(C,B).
b604_2(A,B):-move_backwards(A,C),p757(C,B).
b603(A,B):-move_left(A,C),b603_1(C,B).
b603_1(A,B):-move_left(A,C),b603_2(C,B).
b603_2(A,B):-p413(A,C),p1038(C,B).
b605(A,B):-move_right(A,C),b605_1(C,B).
b605_1(A,B):-p239(A,C),b605_2(C,B).
b605_2(A,B):-p1171(A,C),p185(C,B).
b594(A,B):-p191(A,C),b594_1(C,B).
b594_1(A,B):-p239(A,C),b594_2(C,B).
b594_2(A,B):-p1230(A,C),p585(C,B).
b608(A,B):-move_forwards(A,C),b608_1(C,B).
b608_1(A,B):-p1003(A,C),b608_2(C,B).
b608_2(A,B):-p173(A,C),p249(C,B).
b601(A,B):-p374(A,C),b601_1(C,B).
b601_1(A,B):-p403(A,C),b601_2(C,B).
b601_2(A,B):-p1241(A,C),p249(C,B).
b611(A,B):-move_backwards(A,B).
b612(A,B):-p484(A,C),p484(C,B).
b613(A,B):-p585(A,C),p177(C,B).
b614(A,B):-p329(A,C),b614_1(C,B).
b614_1(A,B):-p926(A,C),p779(C,B).
b610(A,B):-move_left(A,C),b610_1(C,B).
b610_1(A,B):-p65(A,C),b610_2(C,B).
b610_2(A,B):-move_left(A,C),p901(C,B).
b616(A,B):-p978(A,C),move_backwards(C,B).
b593(A,B):-p739(A,C),b593_1(C,B).
b593_1(A,B):-p795(A,C),b593_2(C,B).
b593_2(A,B):-p764(A,C),p151(C,B).
b618(A,B):-move_left(A,C),p802(C,B).
b617(A,B):-p802(A,C),b617_1(C,B).
b617_1(A,B):-p804(A,C),p722(C,B).
b620(A,B):-p185(A,C),b620_1(C,B).
b620_1(A,B):-p118(A,C),move_left(C,B).
b621(A,B):-p72(A,C),b621_1(C,B).
b621_1(A,B):-p365(A,C),p160(C,B).
b597(A,B):-p722(A,C),b597_1(C,B).
b597_1(A,B):-p1173(A,C),b597_2(C,B).
b597_2(A,B):-p650(A,C),p1023(C,B).
b623(A,B):-p662(A,C),b623_1(C,B).
b623_1(A,B):-p148(A,C),move_backwards(C,B).
b609(A,B):-p185(A,C),b609_1(C,B).
b609_1(A,B):-p513(A,C),b609_2(C,B).
b609_2(A,B):-p802(A,C),p602(C,B).
b625(A,B):-move_left(A,C),b625_1(C,B).
b625_1(A,B):-p191(A,C),p629(C,B).
b598(A,B):-p484(A,C),b598_1(C,B).
b598_1(A,B):-p629(A,C),b598_2(C,B).
b598_2(A,B):-p295(A,C),p873(C,B).
b626(A,B):-move_right(A,C),b626_1(C,B).
b626_1(A,B):-p1124(A,C),p1393(C,B).
b627(A,B):-move_backwards(A,C),b627_1(C,B).
b627_1(A,B):-p214(A,C),move_left(C,B).
b629(A,B):-p248(A,C),p722(C,B).
b630(A,B):-p802(A,C),p146(C,B).
b628(A,B):-p374(A,C),b628_1(C,B).
b628_1(A,B):-p804(A,C),p803(C,B).
b606(A,B):-p106(A,C),b606_1(C,B).
b606_1(A,B):-p817(A,C),b606_2(C,B).
b606_2(A,B):-p684(A,C),p1266(C,B).
b632(A,B):-p739(A,C),b632_1(C,B).
b632_1(A,B):-p1148(A,C),p1316(C,B).
%timeout
b635(A,B):-move_left(A,C),b635_1(C,B).
b635_1(A,B):-move_forwards(A,C),p148(C,B).
%timeout
b637(A,B):-p788(A,C),p1128(C,B).
b634(A,B):-move_right(A,C),b634_1(C,B).
b634_1(A,B):-p160(A,C),b634_2(C,B).
b634_2(A,B):-p673(A,C),p492(C,B).
%timeout
b640(A,B):-p329(A,C),b640_1(C,B).
b640_1(A,B):-p265(A,C),p165(C,B).
b639(A,B):-p374(A,C),b639_1(C,B).
b639_1(A,B):-p66(A,C),p739(C,B).
b641(A,B):-move_backwards(A,C),b641_1(C,B).
b641_1(A,B):-p581(A,C),p888(C,B).
b643(A,B):-p254(A,C),p84(C,B).
b633(A,B):-move_left(A,C),b633_1(C,B).
b633_1(A,B):-move_backwards(A,C),b633_2(C,B).
b633_2(A,B):-p1092(A,C),p667(C,B).
b631(A,B):-move_left(A,C),b631_1(C,B).
b631_1(A,B):-p581(A,C),b631_2(C,B).
b631_2(A,B):-p39(A,C),p662(C,B).
b644(A,B):-move_left(A,C),b644_1(C,B).
b644_1(A,B):-p185(A,C),b644_2(C,B).
b644_2(A,B):-p1346(A,C),p1199(C,B).
b642(A,B):-move_left(A,C),b642_1(C,B).
b642_1(A,B):-p428(A,C),b642_2(C,B).
b642_2(A,B):-p1362(A,C),p455(C,B).
b648(A,B):-p287(A,C),b648_1(C,B).
b648_1(A,B):-p1363(A,C),p722(C,B).
b647(A,B):-p868(A,C),b647_1(C,B).
b647_1(A,B):-p887(A,C),p48(C,B).
b650(A,B):-p477(A,C),b650_1(C,B).
b650_1(A,B):-p265(A,C),p655(C,B).
b651(A,B):-move_left(A,C),b651_1(C,B).
b651_1(A,B):-p185(A,C),p176(C,B).
b652(A,B):-move_forwards(A,C),b652_1(C,B).
b652_1(A,B):-p1095(A,C),p492(C,B).
b653(A,B):-p374(A,C),b653_1(C,B).
b653_1(A,B):-p39(A,C),move_right(C,B).
b654(A,B):-p329(A,C),b654_1(C,B).
b654_1(A,B):-p1066(A,C),p443(C,B).
%timeout
b624(A,B):-p185(A,C),b624_1(C,B).
b624_1(A,B):-p1217(A,C),b624_2(C,B).
b624_2(A,B):-p77(A,C),p185(C,B).
b657(A,B):-p330(A,C),b657_1(C,B).
b657_1(A,B):-p191(A,C),p708(C,B).
b655(A,B):-move_left(A,C),b655_1(C,B).
b655_1(A,B):-p191(A,C),b655_2(C,B).
b655_2(A,B):-p601(A,C),p185(C,B).
%timeout
b660(A,B):-p492(A,C),b660_1(C,B).
b660_1(A,B):-p1217(A,C),p484(C,B).
b638(A,B):-p106(A,C),b638_1(C,B).
b638_1(A,B):-p1003(A,C),b638_2(C,B).
b638_2(A,B):-p701(A,C),p585(C,B).
b636(A,B):-p48(A,C),b636_1(C,B).
b636_1(A,B):-p265(A,C),b636_2(C,B).
b636_2(A,B):-p620(A,C),p585(C,B).
%timeout
b664(A,B):-move_left(A,B).
b665(A,B):-p185(A,C),b665_1(C,B).
b665_1(A,B):-p1294(A,C),p106(C,B).
b663(A,B):-p581(A,C),b663_1(C,B).
b663_1(A,B):-p1081(A,C),p739(C,B).
b667(A,B):-p310(A,C),p477(C,B).
b668(A,B):-p978(A,C),b668_1(C,B).
b668_1(A,B):-p601(A,C),p492(C,B).
b658(A,B):-move_left(A,C),b658_1(C,B).
b658_1(A,B):-p581(A,C),b658_2(C,B).
b658_2(A,B):-p366(A,C),p585(C,B).
b669(A,B):-move_backwards(A,C),b669_1(C,B).
b669_1(A,B):-p681(A,C),move_forwards(C,B).
b671(A,B):-p310(A,C),p249(C,B).
b670(A,B):-p185(A,C),b670_1(C,B).
b670_1(A,B):-p654(A,C),p1385(C,B).
b672(A,B):-p725(A,C),p645(C,B).
b673(A,B):-move_backwards(A,C),b673_1(C,B).
b673_1(A,B):-p1053(A,C),p525(C,B).
b675(A,B):-p1191(A,C),p48(C,B).
b674(A,B):-p166(A,C),b674_1(C,B).
b674_1(A,B):-p1230(A,C),p880(C,B).
b677(A,B):-move_left(A,C),b677_1(C,B).
b677_1(A,B):-p26(A,C),p1177(C,B).
b676(A,B):-p1080(A,C),b676_1(C,B).
b676_1(A,B):-p632(A,C),move_right(C,B).
b661(A,B):-move_backwards(A,C),b661_1(C,B).
b661_1(A,B):-p581(A,C),b661_2(C,B).
b661_2(A,B):-p795(A,C),p329(C,B).
b659(A,B):-move_backwards(A,C),b659_1(C,B).
b659_1(A,B):-p654(A,C),b659_2(C,B).
b659_2(A,B):-p12(A,C),p48(C,B).
b680(A,B):-p1066(A,C),p160(C,B).
%timeout
b666(A,B):-move_right(A,C),b666_1(C,B).
b666_1(A,B):-p492(A,C),b666_2(C,B).
b666_2(A,B):-p454(A,C),p492(C,B).
b678(A,B):-move_forwards(A,C),b678_1(C,B).
b678_1(A,B):-p654(A,C),b678_2(C,B).
b678_2(A,B):-p440(A,C),p722(C,B).
b656(A,B):-p585(A,C),b656_1(C,B).
b656_1(A,B):-p1053(A,C),b656_2(C,B).
b656_2(A,B):-p165(A,C),p722(C,B).
b679(A,B):-move_backwards(A,C),b679_1(C,B).
b679_1(A,B):-p265(A,C),b679_2(C,B).
b679_2(A,B):-p84(A,C),p492(C,B).
b685(A,B):-move_right(A,C),b685_1(C,B).
b685_1(A,B):-grab_ball(A,C),b685_2(C,B).
b685_2(A,B):-p106(A,C),p1041(C,B).
b687(A,B):-p185(A,C),b687_1(C,B).
b687_1(A,B):-p1199(A,C),p931(C,B).
b688(A,B):-p1023(A,C),b688_1(C,B).
b688_1(A,B):-p403(A,C),p1325(C,B).
b690(A,B):-p492(A,C),p736(C,B).
b689(A,B):-p492(A,C),b689_1(C,B).
b689_1(A,B):-p891(A,C),p795(C,B).
b692(A,B):-p295(A,B).
b683(A,B):-p722(A,C),b683_1(C,B).
b683_1(A,B):-p208(A,C),b683_2(C,B).
b683_2(A,B):-p757(A,C),p722(C,B).
%timeout
%timeout
b691(A,B):-move_backwards(A,C),b691_1(C,B).
b691_1(A,B):-p52(A,C),b691_2(C,B).
b691_2(A,B):-drop_ball(A,C),move_backwards(C,B).
b697(A,B):-move_backwards(A,C),b697_1(C,B).
b697_1(A,B):-p65(A,C),p1211(C,B).
b698(A,B):-move_left(A,C),p185(C,B).
b646(A,B):-p868(A,C),b646_1(C,B).
b646_1(A,B):-p65(A,C),b646_2(C,B).
b646_2(A,B):-move_right(A,C),p849(C,B).
b700(A,B):-move_forwards(A,C),b700_1(C,B).
b700_1(A,B):-drop_ball(A,C),p48(C,B).
b701(A,B):-p191(A,C),b701_1(C,B).
b701_1(A,B):-p1061(A,C),p581(C,B).
b649(A,B):-p1023(A,C),b649_1(C,B).
b649_1(A,B):-p65(A,C),b649_2(C,B).
b649_2(A,B):-p585(A,C),p1199(C,B).
b703(A,B):-move_forwards(A,C),b703_1(C,B).
b703_1(A,B):-p205(A,C),p581(C,B).
%timeout
b705(A,B):-p492(A,C),p880(C,B).
b693(A,B):-move_right(A,C),b693_1(C,B).
b693_1(A,B):-p239(A,C),b693_2(C,B).
b693_2(A,B):-p1171(A,C),p191(C,B).
b707(A,B):-p1171(A,C),p662(C,B).
b706(A,B):-p1173(A,C),b706_1(C,B).
b706_1(A,B):-p72(A,C),p708(C,B).
b709(A,B):-p1124(A,C),p722(C,B).
b710(A,B):-move_forwards(A,C),b710_1(C,B).
b710_1(A,B):-p582(A,C),p802(C,B).
b711(A,B):-p1345(A,C),p1177(C,B).
b712(A,B):-move_left(A,C),b712_1(C,B).
b712_1(A,B):-p541(A,C),p581(C,B).
b713(A,B):-p703(A,C),b713_1(C,B).
b713_1(A,B):-move_left(A,C),p249(C,B).
b714(A,B):-p106(A,C),b714_1(C,B).
b714_1(A,B):-p440(A,C),p739(C,B).
b702(A,B):-move_left(A,C),b702_1(C,B).
b702_1(A,B):-p203(A,C),b702_2(C,B).
b702_2(A,B):-p428(A,C),p477(C,B).
b704(A,B):-move_right(A,C),b704_1(C,B).
b704_1(A,B):-p1080(A,C),b704_2(C,B).
b704_2(A,B):-p428(A,C),p484(C,B).
b717(A,B):-move_backwards(A,C),b717_1(C,B).
b717_1(A,B):-p274(A,C),p1041(C,B).
b699(A,B):-move_right(A,C),b699_1(C,B).
b699_1(A,B):-p684(A,C),b699_2(C,B).
b699_2(A,B):-p1266(A,C),move_left(C,B).
b681(A,B):-p484(A,C),b681_1(C,B).
b681_1(A,B):-p1300(A,C),b681_2(C,B).
b681_2(A,B):-move_forwards(A,C),p660(C,B).
b720(A,B):-move_left(A,C),b720_1(C,B).
b720_1(A,B):-p725(A,C),p61(C,B).
b708(A,B):-move_forwards(A,C),b708_1(C,B).
b708_1(A,B):-p185(A,C),b708_2(C,B).
b708_2(A,B):-p535(A,C),p581(C,B).
b718(A,B):-move_left(A,C),b718_1(C,B).
b718_1(A,B):-p931(A,C),b718_2(C,B).
b718_2(A,B):-p1061(A,C),p249(C,B).
b723(A,B):-p581(A,C),b723_1(C,B).
b723_1(A,B):-p681(A,C),p722(C,B).
b724(A,B):-p662(A,C),b724_1(C,B).
b724_1(A,B):-p243(A,C),move_forwards(C,B).
b725(A,B):-p553(A,C),p696(C,B).
%timeout
b727(A,B):-move_backwards(A,C),b727_1(C,B).
b727_1(A,B):-p273(A,C),p1023(C,B).
b728(A,B):-move_right(A,C),b728_1(C,B).
b728_1(A,B):-p1077(A,C),p662(C,B).
b721(A,B):-move_left(A,C),b721_1(C,B).
b721_1(A,B):-p174(A,C),b721_2(C,B).
b721_2(A,B):-p541(A,C),p106(C,B).
b730(A,B):-p484(A,C),p1398(C,B).
b695(A,B):-p739(A,C),b695_1(C,B).
b695_1(A,B):-p350(A,C),b695_2(C,B).
b695_2(A,B):-p931(A,C),p901(C,B).
b732(A,B):-p191(A,C),b732_1(C,B).
b732_1(A,B):-p1061(A,C),p329(C,B).
b729(A,B):-move_left(A,C),b729_1(C,B).
b729_1(A,B):-p191(A,C),b729_2(C,B).
b729_2(A,B):-p276(A,C),p106(C,B).
b733(A,B):-p722(A,C),b733_1(C,B).
b733_1(A,B):-p1345(A,C),p926(C,B).
b735(A,B):-p581(A,C),b735_1(C,B).
b735_1(A,B):-p401(A,C),move_backwards(C,B).
b684(A,B):-p443(A,C),b684_1(C,B).
b684_1(A,B):-p248(A,C),b684_2(C,B).
b684_2(A,B):-p735(A,C),p739(C,B).
b736(A,B):-p739(A,C),b736_1(C,B).
b736_1(A,B):-p486(A,C),p1023(C,B).
b738(A,B):-p802(A,C),b738_1(C,B).
b738_1(A,B):-p612(A,C),move_right(C,B).
b739(A,B):-move_backwards(A,C),p1171(C,B).
b686(A,B):-p585(A,C),b686_1(C,B).
b686_1(A,B):-p254(A,C),b686_2(C,B).
b686_2(A,B):-p165(A,C),p868(C,B).
b694(A,B):-p492(A,C),b694_1(C,B).
b694_1(A,B):-p541(A,C),b694_2(C,B).
b694_2(A,B):-p681(A,C),p443(C,B).
b742(A,B):-move_left(A,C),b742_1(C,B).
b742_1(A,B):-p931(A,C),p696(C,B).
b743(A,B):-move_forwards(A,C),b743_1(C,B).
b743_1(A,B):-p324(A,C),p722(C,B).
b734(A,B):-move_left(A,C),b734_1(C,B).
b734_1(A,B):-p667(A,C),b734_2(C,B).
b734_2(A,B):-p16(A,C),p931(C,B).
b744(A,B):-move_left(A,C),b744_1(C,B).
b744_1(A,B):-p665(A,C),b744_2(C,B).
b744_2(A,B):-move_right(A,C),p1177(C,B).
b746(A,B):-move_backwards(A,C),p581(C,B).
b715(A,B):-p585(A,C),b715_1(C,B).
b715_1(A,B):-p1053(A,C),b715_2(C,B).
b715_2(A,B):-drop_ball(A,C),p802(C,B).
b747(A,B):-move_left(A,C),b747_1(C,B).
b747_1(A,B):-p795(A,C),p191(C,B).
b737(A,B):-p106(A,C),b737_1(C,B).
b737_1(A,B):-p585(A,C),b737_2(C,B).
b737_2(A,B):-p757(A,C),move_forwards(C,B).
b750(A,B):-move_backwards(A,C),b750_1(C,B).
b750_1(A,B):-p205(A,C),p581(C,B).
b751(A,B):-move_right(A,C),b751_1(C,B).
b751_1(A,B):-p16(A,C),p284(C,B).
b752(A,B):-p185(A,C),b752_1(C,B).
b752_1(A,B):-p764(A,C),p58(C,B).
%timeout
b753(A,B):-grab_ball(A,C),b753_1(C,B).
b753_1(A,B):-p160(A,C),p780(C,B).
b755(A,B):-move_right(A,C),b755_1(C,B).
b755_1(A,B):-p565(A,C),p329(C,B).
b756(A,B):-move_left(A,C),b756_1(C,B).
b756_1(A,B):-move_forwards(A,C),b756_2(C,B).
b756_2(A,B):-p804(A,C),p1362(C,B).
b748(A,B):-move_forwards(A,C),b748_1(C,B).
b748_1(A,B):-p9(A,C),b748_2(C,B).
b748_2(A,B):-p901(A,C),move_left(C,B).
b722(A,B):-p106(A,C),b722_1(C,B).
b722_1(A,B):-p553(A,C),b722_2(C,B).
b722_2(A,B):-p270(A,C),p868(C,B).
b759(A,B):-p190(A,C),move_left(C,B).
b760(A,B):-move_backwards(A,C),b760_1(C,B).
b760_1(A,B):-p2(A,C),move_right(C,B).
b761(A,B):-move_left(A,C),b761_1(C,B).
b761_1(A,B):-p810(A,C),p492(C,B).
b762(A,B):-move_left(A,C),b762_1(C,B).
b762_1(A,B):-p16(A,C),p1023(C,B).
b758(A,B):-p71(A,C),b758_1(C,B).
b758_1(A,B):-p1092(A,C),p1316(C,B).
b764(A,B):-move_backwards(A,C),b764_1(C,B).
b764_1(A,B):-p1322(A,C),move_left(C,B).
b716(A,B):-p585(A,C),b716_1(C,B).
b716_1(A,B):-p1269(A,C),b716_2(C,B).
b716_2(A,B):-p701(A,C),move_forwards(C,B).
b763(A,B):-move_right(A,C),b763_1(C,B).
b763_1(A,B):-p265(A,C),b763_2(C,B).
b763_2(A,B):-p491(A,C),p374(C,B).
b766(A,B):-grab_ball(A,C),b766_1(C,B).
b766_1(A,B):-p581(A,C),b766_2(C,B).
b766_2(A,B):-p1108(A,C),p722(C,B).
b767(A,B):-p802(A,C),b767_1(C,B).
b767_1(A,B):-p582(A,C),p1023(C,B).
b741(A,B):-p48(A,C),b741_1(C,B).
b741_1(A,B):-p239(A,C),b741_2(C,B).
b741_2(A,B):-p1230(A,C),p585(C,B).
b768(A,B):-p888(A,C),b768_1(C,B).
b768_1(A,B):-p329(A,C),p883(C,B).
b771(A,B):-move_left(A,C),b771_1(C,B).
b771_1(A,B):-p1363(A,C),p106(C,B).
b772(A,B):-p581(A,C),b772_1(C,B).
b772_1(A,B):-p1171(A,C),p1083(C,B).
b773(A,B):-p366(A,C),b773_1(C,B).
b773_1(A,B):-move_left(A,C),p185(C,B).
b774(A,B):-p1363(A,C),p739(C,B).
b740(A,B):-p585(A,C),b740_1(C,B).
b740_1(A,B):-p12(A,C),b740_2(C,B).
b740_2(A,B):-move_left(A,C),move_forwards(C,B).
b719(A,B):-p492(A,C),b719_1(C,B).
b719_1(A,B):-p203(A,C),b719_2(C,B).
b719_2(A,B):-p1393(A,C),move_backwards(C,B).
b777(A,B):-p535(A,C),b777_1(C,B).
b777_1(A,B):-p1346(A,C),p1199(C,B).
%timeout
b731(A,B):-p71(A,C),b731_1(C,B).
b731_1(A,B):-p365(A,C),b731_2(C,B).
b731_2(A,B):-p187(A,C),p191(C,B).
b779(A,B):-p106(A,C),b779_1(C,B).
b779_1(A,B):-p804(A,C),p772(C,B).
b769(A,B):-grab_ball(A,C),b769_1(C,B).
b769_1(A,B):-p581(A,C),b769_2(C,B).
b769_2(A,B):-p615(A,C),move_right(C,B).
b757(A,B):-p168(A,C),b757_1(C,B).
b757_1(A,B):-p722(A,C),b757_2(C,B).
b757_2(A,B):-p913(A,C),p911(C,B).
b778(A,B):-move_left(A,C),b778_1(C,B).
b778_1(A,B):-move_backwards(A,C),b778_2(C,B).
b778_2(A,B):-p804(A,C),p2(C,B).
b749(A,B):-p374(A,C),b749_1(C,B).
b749_1(A,B):-p1053(A,C),b749_2(C,B).
b749_2(A,B):-move_forwards(A,C),p1211(C,B).
b780(A,B):-move_backwards(A,C),b780_1(C,B).
b780_1(A,B):-p581(A,C),b780_2(C,B).
b780_2(A,B):-p684(A,C),p650(C,B).
b785(A,B):-p106(A,C),b785_1(C,B).
b785_1(A,B):-p214(A,C),p191(C,B).
b787(A,B):-move_left(A,C),b787_1(C,B).
b787_1(A,B):-p249(A,C),p828(C,B).
b775(A,B):-move_right(A,C),b775_1(C,B).
b775_1(A,B):-p670(A,C),b775_2(C,B).
b775_2(A,B):-p838(A,C),move_backwards(C,B).
b745(A,B):-p374(A,C),b745_1(C,B).
b745_1(A,B):-p1053(A,C),b745_2(C,B).
b745_2(A,B):-move_forwards(A,C),p615(C,B).
b790(A,B):-move_left(A,C),b790_1(C,B).
b790_1(A,B):-p1310(A,C),move_left(C,B).
b791(A,B):-p722(A,C),p1310(C,B).
b792(A,B):-move_backwards(A,C),b792_1(C,B).
b792_1(A,B):-p1092(A,C),p270(C,B).
b770(A,B):-p802(A,C),b770_1(C,B).
b770_1(A,B):-p1273(A,C),b770_2(C,B).
b770_2(A,B):-p374(A,C),p873(C,B).
b781(A,B):-move_right(A,C),b781_1(C,B).
b781_1(A,B):-grab_ball(A,C),b781_2(C,B).
b781_2(A,B):-p443(A,C),p780(C,B).
b795(A,B):-p374(A,C),b795_1(C,B).
b795_1(A,B):-p1048(A,C),p106(C,B).
b786(A,B):-move_left(A,C),b786_1(C,B).
b786_1(A,B):-p1300(A,C),b786_2(C,B).
b786_2(A,B):-p1092(A,C),p581(C,B).
b796(A,B):-p443(A,C),b796_1(C,B).
b796_1(A,B):-p780(A,C),p329(C,B).
b798(A,B):-p629(A,B).
b797(A,B):-p802(A,C),b797_1(C,B).
b797_1(A,B):-p483(A,C),move_right(C,B).
b800(A,B):-move_backwards(A,C),b800_1(C,B).
b800_1(A,B):-p720(A,C),p160(C,B).
b801(A,B):-p191(A,C),b801_1(C,B).
b801_1(A,B):-p1217(A,C),p784(C,B).
b782(A,B):-move_right(A,C),b782_1(C,B).
b782_1(A,B):-p1148(A,C),b782_2(C,B).
b782_2(A,B):-p1362(A,C),p160(C,B).
b765(A,B):-p722(A,C),b765_1(C,B).
b765_1(A,B):-p660(A,C),b765_2(C,B).
b765_2(A,B):-p670(A,C),p739(C,B).
b803(A,B):-p654(A,C),b803_1(C,B).
b803_1(A,B):-p118(A,C),p185(C,B).
b805(A,B):-move_left(A,C),b805_1(C,B).
b805_1(A,B):-p802(A,C),p539(C,B).
b806(A,B):-p581(A,C),b806_1(C,B).
b806_1(A,B):-p803(A,C),move_right(C,B).
b789(A,B):-move_right(A,C),b789_1(C,B).
b789_1(A,B):-p1104(A,C),b789_2(C,B).
b789_2(A,B):-p1374(A,C),p72(C,B).
b794(A,B):-move_forwards(A,C),b794_1(C,B).
b794_1(A,B):-p9(A,C),b794_2(C,B).
b794_2(A,B):-p901(A,C),p739(C,B).
b809(A,B):-p722(A,C),p803(C,B).
%timeout
%timeout
b793(A,B):-p185(A,C),b793_1(C,B).
b793_1(A,B):-p804(A,C),b793_2(C,B).
b793_2(A,B):-p722(A,C),p374(C,B).
b813(A,B):-p585(A,C),p371(C,B).
b814(A,B):-p1177(A,C),p425(C,B).
b807(A,B):-move_left(A,C),b807_1(C,B).
b807_1(A,B):-p71(A,C),b807_2(C,B).
b807_2(A,B):-p58(A,C),p160(C,B).
%timeout
b811(A,B):-move_left(A,C),b811_1(C,B).
b811_1(A,B):-p654(A,C),b811_2(C,B).
b811_2(A,B):-p146(A,C),p249(C,B).
b817(A,B):-move_right(A,C),b817_1(C,B).
b817_1(A,B):-p1054(A,C),p1023(C,B).
b816(A,B):-p329(A,C),b816_1(C,B).
b816_1(A,B):-p131(A,C),p1038(C,B).
b818(A,B):-p329(A,C),b818_1(C,B).
b818_1(A,B):-p887(A,C),p48(C,B).
b812(A,B):-move_left(A,C),b812_1(C,B).
b812_1(A,B):-p1273(A,C),b812_2(C,B).
b812_2(A,B):-p17(A,C),p620(C,B).
b822(A,B):-p585(A,C),b822_1(C,B).
b822_1(A,B):-p188(A,C),p1110(C,B).
b784(A,B):-p106(A,C),b784_1(C,B).
b784_1(A,B):-p690(A,C),b784_2(C,B).
b784_2(A,B):-p1160(A,C),p581(C,B).
b824(A,B):-p722(A,C),b824_1(C,B).
b824_1(A,B):-p978(A,C),p484(C,B).
b825(A,B):-p185(A,C),b825_1(C,B).
b825_1(A,B):-p1312(A,C),p151(C,B).
b826(A,B):-p186(A,C),b826_1(C,B).
b826_1(A,B):-p1077(A,C),p722(C,B).
b819(A,B):-move_left(A,C),b819_1(C,B).
b819_1(A,B):-p249(A,C),b819_2(C,B).
b819_2(A,B):-p2(A,C),p185(C,B).
b828(A,B):-move_left(A,C),b828_1(C,B).
b828_1(A,B):-p1041(A,C),move_right(C,B).
b829(A,B):-p585(A,B).
b788(A,B):-p581(A,C),b788_1(C,B).
b788_1(A,B):-p12(A,C),b788_2(C,B).
b788_2(A,B):-p484(A,C),p1264(C,B).
b830(A,B):-move_right(A,C),b830_1(C,B).
b830_1(A,B):-p72(A,C),p804(C,B).
b831(A,B):-p1363(A,C),b831_1(C,B).
b831_1(A,B):-move_left(A,C),p185(C,B).
b833(A,B):-p484(A,C),b833_1(C,B).
b833_1(A,B):-p1346(A,C),p1108(C,B).
b834(A,B):-p295(A,C),p118(C,B).
b835(A,B):-move_right(A,C),b835_1(C,B).
b835_1(A,B):-p1230(A,C),p1038(C,B).
b823(A,B):-move_left(A,C),b823_1(C,B).
b823_1(A,B):-p248(A,C),b823_2(C,B).
b823_2(A,B):-p696(A,C),p268(C,B).
b837(A,B):-move_forwards(A,C),b837_1(C,B).
b837_1(A,B):-p132(A,C),p185(C,B).
b838(A,B):-move_right(A,C),b838_1(C,B).
b838_1(A,B):-p203(A,C),p160(C,B).
b839(A,B):-move_left(A,C),p1339(C,B).
b840(A,B):-move_left(A,C),b840_1(C,B).
b840_1(A,B):-p185(A,C),p258(C,B).
b836(A,B):-p665(A,C),b836_1(C,B).
b836_1(A,B):-p911(A,C),move_backwards(C,B).
b842(A,B):-move_right(A,C),b842_1(C,B).
b842_1(A,B):-p425(A,C),p581(C,B).
b815(A,B):-p72(A,C),b815_1(C,B).
b815_1(A,B):-p173(A,C),b815_2(C,B).
b815_2(A,B):-p1302(A,C),p492(C,B).
b844(A,B):-p1316(A,C),p802(C,B).
b845(A,B):-grab_ball(A,C),p615(C,B).
b843(A,B):-p581(A,C),b843_1(C,B).
b843_1(A,B):-p1294(A,C),p931(C,B).
b846(A,B):-p868(A,C),b846_1(C,B).
b846_1(A,B):-p1146(A,C),p802(C,B).
%timeout
b847(A,B):-p585(A,C),b847_1(C,B).
b847_1(A,B):-p173(A,C),p48(C,B).
b850(A,B):-p1346(A,C),move_backwards(C,B).
b849(A,B):-p185(A,C),b849_1(C,B).
b849_1(A,B):-p365(A,C),p673(C,B).
b851(A,B):-p329(A,C),b851_1(C,B).
b851_1(A,B):-p248(A,C),p2(C,B).
b754(A,B):-p1023(A,C),b754_1(C,B).
b754_1(A,B):-p513(A,C),b754_2(C,B).
b754_2(A,B):-p602(A,C),p585(C,B).
b854(A,B):-p1230(A,C),p279(C,B).
b832(A,B):-move_left(A,C),b832_1(C,B).
b832_1(A,B):-p939(A,C),b832_2(C,B).
b832_2(A,B):-p535(A,C),p803(C,B).
b853(A,B):-p484(A,C),b853_1(C,B).
b853_1(A,B):-p1269(A,C),move_forwards(C,B).
b808(A,B):-p581(A,C),b808_1(C,B).
b808_1(A,B):-p265(A,C),b808_2(C,B).
b808_2(A,B):-p620(A,C),move_forwards(C,B).
b857(A,B):-p160(A,C),b857_1(C,B).
b857_1(A,B):-p1092(A,C),p95(C,B).
b858(A,B):-p265(A,C),b858_1(C,B).
b858_1(A,B):-p525(A,C),p739(C,B).
b804(A,B):-p329(A,C),b804_1(C,B).
b804_1(A,B):-p208(A,C),b804_2(C,B).
b804_2(A,B):-p757(A,C),move_right(C,B).
b859(A,B):-p1023(A,C),b859_1(C,B).
b859_1(A,B):-p1061(A,C),p185(C,B).
b862(A,B):-move_left(A,C),b862_1(C,B).
b862_1(A,B):-p816(A,C),p1035(C,B).
b863(A,B):-p492(A,C),b863_1(C,B).
b863_1(A,B):-p1160(A,C),p1023(C,B).
b856(A,B):-move_backwards(A,C),b856_1(C,B).
b856_1(A,B):-p673(A,C),b856_2(C,B).
b856_2(A,B):-p324(A,C),move_right(C,B).
b865(A,B):-p722(A,C),b865_1(C,B).
b865_1(A,B):-p800(A,C),move_right(C,B).
b866(A,B):-move_left(A,C),b866_1(C,B).
b866_1(A,B):-p795(A,C),move_right(C,B).
b864(A,B):-move_left(A,C),b864_1(C,B).
b864_1(A,B):-p720(A,C),b864_2(C,B).
b864_2(A,B):-p173(A,C),p1008(C,B).
b827(A,B):-p739(A,C),b827_1(C,B).
b827_1(A,B):-p1124(A,C),b827_2(C,B).
b827_2(A,B):-p355(A,C),p667(C,B).
b869(A,B):-p71(A,C),b869_1(C,B).
b869_1(A,B):-p166(A,C),p185(C,B).
b852(A,B):-p185(A,C),b852_1(C,B).
b852_1(A,B):-p95(A,C),b852_2(C,B).
b852_2(A,B):-p1054(A,C),move_forwards(C,B).
b871(A,B):-p425(A,C),move_left(C,B).
b872(A,B):-move_right(A,C),b872_1(C,B).
b872_1(A,B):-p17(A,C),p185(C,B).
b873(A,B):-p931(A,C),p620(C,B).
b867(A,B):-move_left(A,C),b867_1(C,B).
b867_1(A,B):-p318(A,C),b867_2(C,B).
b867_2(A,B):-p203(A,C),p802(C,B).
b875(A,B):-move_left(A,C),b875_1(C,B).
b875_1(A,B):-p1393(A,C),p492(C,B).
b802(A,B):-p374(A,C),b802_1(C,B).
b802_1(A,B):-p1053(A,C),b802_2(C,B).
b802_2(A,B):-p185(A,C),p620(C,B).
%timeout
b878(A,B):-move_left(A,C),b878_1(C,B).
b878_1(A,B):-p151(A,C),p868(C,B).
b879(A,B):-p48(A,C),b879_1(C,B).
b879_1(A,B):-p720(A,C),p838(C,B).
b880(A,B):-p477(A,C),b880_1(C,B).
b880_1(A,B):-p938(A,C),p816(C,B).
b881(A,B):-move_left(A,C),b881_1(C,B).
b881_1(A,B):-p581(A,C),p428(C,B).
b870(A,B):-move_left(A,C),b870_1(C,B).
b870_1(A,B):-p804(A,C),b870_2(C,B).
b870_2(A,B):-p173(A,C),p1008(C,B).
b883(A,B):-p939(A,C),p535(C,B).
b860(A,B):-p443(A,C),b860_1(C,B).
b860_1(A,B):-p681(A,C),b860_2(C,B).
b860_2(A,B):-p1081(A,C),p477(C,B).
b848(A,B):-p160(A,C),b848_1(C,B).
b848_1(A,B):-p788(A,C),b848_2(C,B).
b848_2(A,B):-p620(A,C),move_left(C,B).
b886(A,B):-p160(A,C),b886_1(C,B).
b886_1(A,B):-p686(A,C),p1023(C,B).
b887(A,B):-p684(A,B).
b882(A,B):-move_left(A,C),b882_1(C,B).
b882_1(A,B):-p443(A,C),b882_2(C,B).
b882_2(A,B):-p681(A,C),p477(C,B).
b889(A,B):-move_left(A,C),b889_1(C,B).
b889_1(A,B):-move_backwards(A,C),p1300(C,B).
b874(A,B):-move_left(A,C),b874_1(C,B).
b874_1(A,B):-p185(A,C),b874_2(C,B).
b874_2(A,B):-p173(A,C),p160(C,B).
b890(A,B):-p191(A,C),b890_1(C,B).
b890_1(A,B):-p1124(A,C),move_left(C,B).
b891(A,B):-move_backwards(A,C),b891_1(C,B).
b891_1(A,B):-p1048(A,C),p739(C,B).
%timeout
b894(A,B):-move_left(A,C),b894_1(C,B).
b894_1(A,B):-p660(A,C),move_left(C,B).
b821(A,B):-p191(A,C),b821_1(C,B).
b821_1(A,B):-p1294(A,C),b821_2(C,B).
b821_2(A,B):-p926(A,C),p1167(C,B).
b888(A,B):-move_left(A,C),b888_1(C,B).
b888_1(A,B):-p654(A,C),b888_2(C,B).
b888_2(A,B):-p804(A,C),p722(C,B).
b892(A,B):-move_left(A,C),b892_1(C,B).
b892_1(A,B):-p71(A,C),b892_2(C,B).
b892_2(A,B):-p681(A,C),p662(C,B).
b898(A,B):-p725(A,C),p330(C,B).
b899(A,B):-p484(A,C),b899_1(C,B).
b899_1(A,B):-p926(A,C),p247(C,B).
b895(A,B):-move_left(A,C),b895_1(C,B).
b895_1(A,B):-p17(A,C),b895_2(C,B).
b895_2(A,B):-p602(A,C),p654(C,B).
b901(A,B):-p106(A,C),b901_1(C,B).
b901_1(A,B):-p65(A,C),p568(C,B).
b902(A,B):-p739(A,C),b902_1(C,B).
b902_1(A,B):-p203(A,C),p802(C,B).
b903(A,B):-move_backwards(A,C),b903_1(C,B).
b903_1(A,B):-p654(A,C),p564(C,B).
b885(A,B):-move_right(A,C),b885_1(C,B).
b885_1(A,B):-p1171(A,C),b885_2(C,B).
b885_2(A,B):-p1083(A,C),p779(C,B).
b905(A,B):-move_left(A,C),b905_1(C,B).
b905_1(A,B):-p1382(A,C),move_backwards(C,B).
b876(A,B):-p722(A,C),b876_1(C,B).
b876_1(A,B):-p381(A,C),b876_2(C,B).
b876_2(A,B):-p440(A,C),p662(C,B).
b906(A,B):-move_backwards(A,C),b906_1(C,B).
b906_1(A,B):-p1302(A,C),p185(C,B).
b907(A,B):-move_right(A,C),b907_1(C,B).
b907_1(A,B):-p686(A,C),p931(C,B).
b908(A,B):-p185(A,C),b908_1(C,B).
b908_1(A,B):-p403(A,C),p1023(C,B).
b910(A,B):-p200(A,B).
b909(A,B):-p403(A,C),b909_1(C,B).
b909_1(A,B):-p913(A,C),p48(C,B).
b912(A,B):-p838(A,C),p585(C,B).
b913(A,B):-p492(A,B).
%timeout
b861(A,B):-p106(A,C),b861_1(C,B).
b861_1(A,B):-p159(A,C),b861_2(C,B).
b861_2(A,B):-p662(A,C),p559(C,B).
b916(A,B):-p188(A,C),p106(C,B).
b917(A,B):-p722(A,C),b917_1(C,B).
b917_1(A,B):-p612(A,C),p48(C,B).
b911(A,B):-move_left(A,C),b911_1(C,B).
b911_1(A,B):-p484(A,C),b911_2(C,B).
b911_2(A,B):-p582(A,C),p739(C,B).
b868(A,B):-p739(A,C),b868_1(C,B).
b868_1(A,B):-p239(A,C),b868_2(C,B).
b868_2(A,B):-p374(A,C),p118(C,B).
b896(A,B):-p329(A,C),b896_1(C,B).
b896_1(A,B):-p265(A,C),b896_2(C,B).
b896_2(A,B):-p128(A,C),p185(C,B).
b921(A,B):-p585(A,C),b921_1(C,B).
b921_1(A,B):-p58(A,C),p106(C,B).
b877(A,B):-p722(A,C),b877_1(C,B).
b877_1(A,B):-p1104(A,C),b877_2(C,B).
b877_2(A,B):-p329(A,C),p650(C,B).
b923(A,B):-p374(A,C),b923_1(C,B).
b923_1(A,B):-p911(A,C),p722(C,B).
b924(A,B):-p249(A,B).
b925(A,B):-move_backwards(A,C),b925_1(C,B).
b925_1(A,B):-p1159(A,C),p185(C,B).
b926(A,B):-p581(A,B).
b922(A,B):-move_left(A,C),b922_1(C,B).
b922_1(A,B):-p185(A,C),b922_2(C,B).
b922_2(A,B):-p1312(A,C),p802(C,B).
b928(A,B):-p254(A,C),move_backwards(C,B).
b929(A,B):-move_forwards(A,C),b929_1(C,B).
b929_1(A,B):-p1217(A,C),p722(C,B).
b915(A,B):-move_right(A,C),b915_1(C,B).
b915_1(A,B):-p396(A,C),b915_2(C,B).
b915_2(A,B):-p329(A,C),p484(C,B).
b930(A,B):-p249(A,C),b930_1(C,B).
b930_1(A,B):-p1294(A,C),p148(C,B).
b931(A,B):-p784(A,C),move_left(C,B).
b932(A,B):-move_forwards(A,C),b932_1(C,B).
b932_1(A,B):-p1300(A,C),p477(C,B).
%timeout
b935(A,B):-move_right(A,C),b935_1(C,B).
b935_1(A,B):-p1399(A,C),p185(C,B).
b904(A,B):-p581(A,C),b904_1(C,B).
b904_1(A,B):-p1007(A,C),b904_2(C,B).
b904_2(A,B):-p568(A,C),p191(C,B).
b927(A,B):-move_left(A,C),b927_1(C,B).
b927_1(A,B):-p1351(A,C),b927_2(C,B).
b927_2(A,B):-p80(A,C),p802(C,B).
b937(A,B):-grab_ball(A,C),b937_1(C,B).
b937_1(A,B):-p160(A,C),p80(C,B).
b820(A,B):-p645(A,C),b820_1(C,B).
b820_1(A,B):-p1230(A,C),b820_2(C,B).
b820_2(A,B):-p880(A,C),move_forwards(C,B).
b938(A,B):-p350(A,C),b938_1(C,B).
b938_1(A,B):-p1023(A,C),p708(C,B).
b934(A,B):-move_left(A,C),b934_1(C,B).
b934_1(A,B):-p484(A,C),b934_2(C,B).
b934_2(A,B):-p247(A,C),move_backwards(C,B).
b941(A,B):-p106(A,C),b941_1(C,B).
b941_1(A,B):-p403(A,C),p1325(C,B).
b943(A,B):-p802(A,C),p146(C,B).
b936(A,B):-move_left(A,C),b936_1(C,B).
b936_1(A,B):-p106(A,C),b936_2(C,B).
b936_2(A,B):-p804(A,C),move_backwards(C,B).
b945(A,B):-move_left(A,C),b945_1(C,B).
b945_1(A,B):-p1124(A,C),move_left(C,B).
b946(A,B):-p581(A,C),b946_1(C,B).
b946_1(A,B):-p684(A,C),p615(C,B).
b944(A,B):-p1294(A,C),b944_1(C,B).
b944_1(A,B):-p1393(A,C),p329(C,B).
b947(A,B):-p725(A,C),b947_1(C,B).
b947_1(A,B):-p58(A,C),p374(C,B).
b949(A,B):-p374(A,C),b949_1(C,B).
b949_1(A,B):-p39(A,C),p177(C,B).
b950(A,B):-p106(A,C),b950_1(C,B).
b950_1(A,B):-p1135(A,C),move_left(C,B).
b951(A,B):-p329(A,C),p365(C,B).
b952(A,B):-move_backwards(A,C),p559(C,B).
b953(A,B):-move_right(A,C),b953_1(C,B).
b953_1(A,B):-p492(A,C),p939(C,B).
b954(A,B):-move_left(A,C),b954_1(C,B).
b954_1(A,B):-p381(A,C),b954_2(C,B).
b954_2(A,B):-p440(A,C),p931(C,B).
b955(A,B):-p484(A,C),b955_1(C,B).
b955_1(A,B):-p1312(A,C),move_forwards(C,B).
b956(A,B):-move_backwards(A,C),b956_1(C,B).
b956_1(A,B):-p173(A,C),p1163(C,B).
b957(A,B):-p545(A,C),b957_1(C,B).
b957_1(A,B):-p757(A,C),p802(C,B).
b958(A,B):-p71(A,C),b958_1(C,B).
b958_1(A,B):-p864(A,C),p802(C,B).
b940(A,B):-move_backwards(A,C),b940_1(C,B).
b940_1(A,B):-p65(A,C),b940_2(C,B).
b940_2(A,B):-p491(A,C),p722(C,B).
b959(A,B):-move_left(A,C),b959_1(C,B).
b959_1(A,B):-p804(A,C),b959_2(C,B).
b959_2(A,B):-p2(A,C),p191(C,B).
b961(A,B):-move_forwards(A,C),b961_1(C,B).
b961_1(A,B):-p913(A,C),p953(C,B).
b900(A,B):-p802(A,C),b900_1(C,B).
b900_1(A,B):-p1264(A,C),b900_2(C,B).
b900_2(A,B):-p106(A,C),p95(C,B).
b963(A,B):-move_forwards(A,C),b963_1(C,B).
b963_1(A,B):-p243(A,C),p477(C,B).
b964(A,B):-p802(A,C),b964_1(C,B).
b964_1(A,B):-p743(A,C),move_backwards(C,B).
b965(A,B):-p287(A,B).
b960(A,B):-move_forwards(A,C),b960_1(C,B).
b960_1(A,B):-p828(A,C),b960_2(C,B).
b960_2(A,B):-p58(A,C),p106(C,B).
b967(A,B):-move_left(A,C),b967_1(C,B).
b967_1(A,B):-p931(A,C),p75(C,B).
b968(A,B):-p581(A,C),b968_1(C,B).
b968_1(A,B):-p1325(A,C),p72(C,B).
b969(A,B):-move_right(A,C),b969_1(C,B).
b969_1(A,B):-p1269(A,C),move_left(C,B).
b933(A,B):-p722(A,C),b933_1(C,B).
b933_1(A,B):-p665(A,C),b933_2(C,B).
b933_2(A,B):-p1393(A,C),p160(C,B).
b971(A,B):-move_forwards(A,C),b971_1(C,B).
b971_1(A,B):-p425(A,C),p329(C,B).
b970(A,B):-move_left(A,C),b970_1(C,B).
b970_1(A,B):-p545(A,C),b970_2(C,B).
b970_2(A,B):-p48(A,C),p582(C,B).
b973(A,B):-move_right(A,C),b973_1(C,B).
b973_1(A,B):-p913(A,C),p868(C,B).
b974(A,B):-p739(A,C),b974_1(C,B).
b974_1(A,B):-grab_ball(A,C),p849(C,B).
b975(A,B):-p160(A,C),b975_1(C,B).
b975_1(A,B):-p263(A,C),p1023(C,B).
b976(A,B):-move_left(A,C),b976_1(C,B).
b976_1(A,B):-p1159(A,C),p795(C,B).
b977(A,B):-p84(A,C),move_right(C,B).
b978(A,B):-p185(A,C),p1124(C,B).
b979(A,B):-move_left(A,C),b979_1(C,B).
b979_1(A,B):-move_forwards(A,C),p602(C,B).
b980(A,B):-move_left(A,C),b980_1(C,B).
b980_1(A,B):-p539(A,C),b980_2(C,B).
b980_2(A,B):-p1312(A,C),p1023(C,B).
b981(A,B):-move_forwards(A,C),b981_1(C,B).
b981_1(A,B):-p1176(A,C),p185(C,B).
b982(A,B):-p374(A,C),grab_ball(C,B).
b983(A,B):-p185(A,B).
b942(A,B):-p492(A,C),b942_1(C,B).
b942_1(A,B):-p17(A,C),b942_2(C,B).
b942_2(A,B):-p1108(A,C),p581(C,B).
%timeout
b986(A,B):-move_backwards(A,C),b986_1(C,B).
b986_1(A,B):-p545(A,C),p48(C,B).
b987(A,B):-p722(A,B).
b984(A,B):-p65(A,C),b984_1(C,B).
b984_1(A,B):-p722(A,C),p650(C,B).
b920(A,B):-p1104(A,C),b920_1(C,B).
b920_1(A,B):-p585(A,C),b920_2(C,B).
b920_2(A,B):-p1120(A,C),p484(C,B).
b990(A,B):-move_left(A,C),b990_1(C,B).
b990_1(A,B):-p318(A,C),p185(C,B).
b989(A,B):-move_right(A,C),b989_1(C,B).
b989_1(A,B):-p160(A,C),b989_2(C,B).
b989_2(A,B):-p203(A,C),move_right(C,B).
b992(A,B):-p186(A,C),b992_1(C,B).
b992_1(A,B):-p722(A,C),p883(C,B).
b993(A,B):-move_right(A,C),b993_1(C,B).
b993_1(A,B):-p1339(A,C),move_right(C,B).
b985(A,B):-move_forwards(A,C),b985_1(C,B).
b985_1(A,B):-p703(A,C),b985_2(C,B).
b985_2(A,B):-p477(A,C),p629(C,B).
%timeout
b996(A,B):-move_left(A,C),b996_1(C,B).
b996_1(A,B):-p71(A,C),p330(C,B).
b995(A,B):-p1191(A,C),b995_1(C,B).
b995_1(A,B):-p329(A,C),p428(C,B).
b997(A,B):-p795(A,C),b997_1(C,B).
b997_1(A,B):-p802(A,C),p428(C,B).
b991(A,B):-move_left(A,C),b991_1(C,B).
b991_1(A,B):-move_forwards(A,C),b991_2(C,B).
b991_2(A,B):-p696(A,C),p106(C,B).
b994(A,B):-move_left(A,C),b994_1(C,B).
b994_1(A,B):-p350(A,C),b994_2(C,B).
b994_2(A,B):-p931(A,C),p1128(C,B).
b999(A,B):-move_left(A,C),b999_1(C,B).
b999_1(A,B):-p106(A,C),b999_2(C,B).
b999_2(A,B):-p425(A,C),p868(C,B).
%timeout
b988(A,B):-p106(A,C),b988_1(C,B).
b988_1(A,B):-p1294(A,C),b988_2(C,B).
b988_2(A,B):-p926(A,C),p1167(C,B).
b966(A,B):-p160(A,C),b966_1(C,B).
b966_1(A,B):-p673(A,C),b966_2(C,B).
b966_2(A,B):-p686(A,C),p868(C,B).
%timeout
b998(A,B):-move_backwards(A,C),b998_1(C,B).
b998_1(A,B):-p103(A,C),b998_2(C,B).
b998_2(A,B):-p686(A,C),p329(C,B).
%timeout
%timeout
b972(A,B):-p318(A,C),b972_1(C,B).
b972_1(A,B):-p39(A,C),b972_2(C,B).
b972_2(A,B):-p673(A,C),p1023(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 941
true.


