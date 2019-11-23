
true.

% depth 1
p164(A,B):-move_left(A,C),move_forwards(C,B).
p197(A,B):-move_backwards(A,C),move_backwards(C,B).
p249(A,B):-move_backwards(A,B).
p286(A,B):-move_left(A,C),move_right(C,B).
p344(A,B):-move_left(A,C),move_forwards(C,B).
p380(A,B):-move_left(A,C),move_right(C,B).
p549(A,B):-move_left(A,B).
p593(A,B):-move_right(A,C),move_backwards(C,B).
p606(A,B):-move_backwards(A,B).
p614(A,B):-move_forwards(A,C),move_forwards(C,B).
p710(A,B):-drop_ball(A,C),move_forwards(C,B).
p797(A,B):-move_forwards(A,B).
p849(A,B):-move_right(A,C),move_right(C,B).
p859(A,B):-move_left(A,B).
p958(A,B):-move_left(A,B).
p989(A,B):-move_left(A,C),move_forwards(C,B).
p1017(A,B):-move_left(A,B).
p1179(A,B):-move_right(A,C),move_backwards(C,B).
p1325(A,B):-move_left(A,C),move_right(C,B).
% asserting p164/2
% asserting p197/2
% asserting p249/2
% asserting p286/2
% asserting p549/2
% asserting p593/2
% asserting p614/2
% asserting p710/2
% asserting p797/2
% asserting p849/2
% depth 2
p38(A,B):-move_left(A,C),p614(C,B).
p43(A,B):-move_forwards(A,C),p43_1(C,B).
p43_1(A,B):-p614(A,C),grab_ball(C,B).
p96(A,B):-move_left(A,C),p96_1(C,B).
p96_1(A,B):-p164(A,C),p614(C,B).
p110(A,B):-move_right(A,C),p110_1(C,B).
p110_1(A,B):-p614(A,C),p614(C,B).
p153(A,B):-p164(A,C),p153_1(C,B).
p153_1(A,B):-p710(A,C),move_right(C,B).
p154(A,B):-move_forwards(A,C),p849(C,B).
p186(A,B):-move_forwards(A,C),p849(C,B).
p193(A,B):-move_right(A,C),p197(C,B).
p195(A,B):-p614(A,C),p614(C,B).
p214(A,B):-move_forwards(A,C),p614(C,B).
p224(A,B):-move_left(A,C),p614(C,B).
p254(A,B):-p197(A,C),p593(C,B).
p262(A,B):-move_right(A,C),p197(C,B).
p327(A,B):-p593(A,C),p327_1(C,B).
p327_1(A,B):-p710(A,C),move_right(C,B).
p349(A,B):-move_right(A,C),p197(C,B).
p406(A,B):-move_right(A,C),p406_1(C,B).
p406_1(A,B):-drop_ball(A,C),p614(C,B).
p410(A,B):-drop_ball(A,C),p410_1(C,B).
p410_1(A,B):-p164(A,C),p614(C,B).
p503(A,B):-p849(A,C),p849(C,B).
p507(A,B):-move_forwards(A,C),p507_1(C,B).
p507_1(A,B):-p849(A,C),p710(C,B).
p552(A,B):-p552_1(A,C),p552_1(C,B).
p552_1(A,B):-move_left(A,C),move_left(C,B).
p647(A,B):-move_right(A,C),p647_1(C,B).
p647_1(A,B):-p614(A,C),p849(C,B).
p700(A,B):-p849(A,C),p700_1(C,B).
p700_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p861(A,B):-p197(A,C),p593(C,B).
p931(A,B):-move_left(A,C),p614(C,B).
p979(A,B):-move_left(A,C),p979_1(C,B).
p979_1(A,B):-p197(A,C),p197(C,B).
p1047(A,B):-move_right(A,C),p614(C,B).
p1116(A,B):-move_right(A,C),p849(C,B).
p1177(A,B):-move_right(A,C),p1177_1(C,B).
p1177_1(A,B):-p197(A,C),p849(C,B).
p1216(A,B):-p593(A,C),p849(C,B).
p1226(A,B):-move_left(A,C),p197(C,B).
p1237(A,B):-move_right(A,C),p614(C,B).
p1260(A,B):-move_forwards(A,C),p1260_1(C,B).
p1260_1(A,B):-drop_ball(A,C),move_right(C,B).
p1272(A,B):-p164(A,C),p164(C,B).
% asserting p38/2
% asserting p43_1/2
% asserting p43/2
% asserting p96_1/2
% asserting p96/2
% asserting p110_1/2
% asserting p110/2
% asserting p153_1/2
% asserting p153/2
% asserting p154/2
% asserting p193/2
% asserting p214/2
% asserting p254/2
% asserting p327/2
% asserting p406_1/2
% asserting p406/2
% asserting p410/2
% asserting p503/2
% asserting p507_1/2
% asserting p507/2
% asserting p552_1/2
% asserting p552/2
% asserting p647_1/2
% asserting p647/2
% asserting p700_1/2
% asserting p700/2
% asserting p979_1/2
% asserting p979/2
% asserting p1047/2
% asserting p1116/2
% asserting p1177_1/2
% asserting p1177/2
% asserting p1216/2
% asserting p1226/2
% asserting p1260_1/2
% asserting p1260/2
% asserting p1272/2
% depth 3
p3(A,B):-p593(A,C),p3_1(C,B).
p3_1(A,B):-p43_1(A,C),p3_2(C,B).
p3_2(A,B):-move_right(A,C),p153(C,B).
p7(A,B):-move_backwards(A,C),p7_1(C,B).
p7_1(A,B):-p327(A,C),move_right(C,B).
p12(A,B):-p43(A,C),p12_1(C,B).
p12_1(A,B):-p979_1(A,C),p12_2(C,B).
p12_2(A,B):-p153(A,C),p193(C,B).
p15(A,B):-move_forwards(A,C),p15_1(C,B).
p15_1(A,B):-p43(A,C),p15_2(C,B).
p15_2(A,B):-p1216(A,C),drop_ball(C,B).
p20(A,B):-p979(A,C),p20_1(C,B).
p20_1(A,B):-p43(A,C),p406(C,B).
p33(A,B):-p43_1(A,C),p33_1(C,B).
p33_1(A,B):-move_forwards(A,C),p33_2(C,B).
p33_2(A,B):-drop_ball(A,C),p1226(C,B).
p39(A,B):-p552_1(A,C),p39_1(C,B).
p39_1(A,B):-grab_ball(A,C),p39_2(C,B).
p39_2(A,B):-p552_1(A,C),p1260(C,B).
p46(A,B):-p593(A,C),p46_1(C,B).
p46_1(A,B):-p1177(A,C),p46_2(C,B).
p46_2(A,B):-grab_ball(A,C),move_left(C,B).
p49(A,B):-grab_ball(A,C),p49_1(C,B).
p49_1(A,B):-p254(A,C),p49_2(C,B).
p49_2(A,B):-drop_ball(A,C),p552_1(C,B).
p50(A,B):-p1216(A,C),p50_1(C,B).
p50_1(A,B):-grab_ball(A,C),p50_2(C,B).
p50_2(A,B):-p153(A,C),p979(C,B).
p56(A,B):-move_right(A,C),p56_1(C,B).
p56_1(A,B):-grab_ball(A,C),p56_2(C,B).
p56_2(A,B):-p1226(A,C),p1260(C,B).
p68(A,B):-p552(A,C),p254(C,B).
p72(A,B):-p43(A,C),p72_1(C,B).
p72_1(A,B):-p979(A,C),p72_2(C,B).
p72_2(A,B):-p153(A,C),p849(C,B).
p83(A,B):-move_backwards(A,C),p83_1(C,B).
p83_1(A,B):-grab_ball(A,C),p83_2(C,B).
p83_2(A,B):-p153(A,C),p647_1(C,B).
p84(A,B):-p593(A,C),p84_1(C,B).
p84_1(A,B):-grab_ball(A,C),p84_2(C,B).
p84_2(A,B):-move_left(A,C),p406_1(C,B).
p92(A,B):-p43_1(A,C),p92_1(C,B).
p92_1(A,B):-p849(A,C),p92_2(C,B).
p92_2(A,B):-drop_ball(A,C),p1226(C,B).
p98(A,B):-p1226(A,C),p410(C,B).
p99(A,B):-p43_1(A,C),p99_1(C,B).
p99_1(A,B):-p197(A,C),p99_2(C,B).
p99_2(A,B):-p327(A,C),p614(C,B).
p108(A,B):-p43(A,C),p108_1(C,B).
p108_1(A,B):-p1226(A,C),p108_2(C,B).
p108_2(A,B):-drop_ball(A,C),p647_1(C,B).
p112(A,B):-move_left(A,C),p112_1(C,B).
p112_1(A,B):-grab_ball(A,C),p112_2(C,B).
p112_2(A,B):-p164(A,C),p507(C,B).
p121(A,B):-move_left(A,C),p121_1(C,B).
p121_1(A,B):-p552_1(A,C),p121_2(C,B).
p121_2(A,B):-grab_ball(A,C),p1177_1(C,B).
p122(A,B):-p1177(A,C),p122_1(C,B).
p122_1(A,B):-grab_ball(A,C),p122_2(C,B).
p122_2(A,B):-p38(A,C),p700_1(C,B).
p129(A,B):-p593(A,C),p129_1(C,B).
p129_1(A,B):-p43_1(A,C),p129_2(C,B).
p129_2(A,B):-p1260(A,C),p552(C,B).
p131(A,B):-p552_1(A,C),p131_1(C,B).
p131_1(A,B):-grab_ball(A,C),p131_2(C,B).
p131_2(A,B):-p1047(A,C),drop_ball(C,B).
p132(A,B):-p43_1(A,C),p132_1(C,B).
p132_1(A,B):-p254(A,C),p132_2(C,B).
p132_2(A,B):-p710(A,C),p552_1(C,B).
p140(A,B):-move_left(A,C),p140_1(C,B).
p140_1(A,B):-p43_1(A,C),p979_1(C,B).
p142(A,B):-grab_ball(A,C),p142_1(C,B).
p142_1(A,B):-p197(A,C),p142_2(C,B).
p142_2(A,B):-p507_1(A,C),p164(C,B).
p145(A,B):-move_right(A,C),p145_1(C,B).
p145_1(A,B):-grab_ball(A,C),p145_2(C,B).
p145_2(A,B):-p1260(A,C),p552_1(C,B).
p148(A,B):-p43(A,C),p148_1(C,B).
p148_1(A,B):-p593(A,C),p148_2(C,B).
p148_2(A,B):-p1177(A,C),p410(C,B).
p155(A,B):-p254(A,C),p155_1(C,B).
p155_1(A,B):-grab_ball(A,C),p155_2(C,B).
p155_2(A,B):-p406(A,C),p1047(C,B).
p172(A,B):-p193(A,C),p552(C,B).
p174(A,B):-move_right(A,C),p174_1(C,B).
p174_1(A,B):-p43(A,C),p174_2(C,B).
p174_2(A,B):-move_backwards(A,C),p507_1(C,B).
p177(A,B):-p1216(A,C),p177_1(C,B).
p177_1(A,B):-grab_ball(A,C),p177_2(C,B).
p177_2(A,B):-p552_1(A,C),p1226(C,B).
p185(A,B):-p164(A,C),p185_1(C,B).
p185_1(A,B):-p552_1(A,C),p185_2(C,B).
p185_2(A,B):-p153(A,C),p979_1(C,B).
p194(A,B):-p164(A,C),p194_1(C,B).
p194_1(A,B):-p43(A,C),p194_2(C,B).
p194_2(A,B):-p1177(A,C),p1260_1(C,B).
p203(A,B):-move_right(A,C),p203_1(C,B).
p203_1(A,B):-p43_1(A,C),p203_2(C,B).
p203_2(A,B):-p1226(A,C),p710(C,B).
p205(A,B):-p154(A,C),p205_1(C,B).
p205_1(A,B):-drop_ball(A,C),p1226(C,B).
p206(A,B):-p647(A,C),p206_1(C,B).
p206_1(A,B):-grab_ball(A,C),p206_2(C,B).
p206_2(A,B):-p1272(A,C),p700_1(C,B).
p215(A,B):-move_backwards(A,C),p215_1(C,B).
p215_1(A,B):-grab_ball(A,C),p215_2(C,B).
p215_2(A,B):-p406(A,C),p1226(C,B).
p219(A,B):-move_right(A,C),p219_1(C,B).
p219_1(A,B):-p43_1(A,C),p219_2(C,B).
p219_2(A,B):-move_left(A,C),p1260(C,B).
p243(A,B):-p43_1(A,C),p243_1(C,B).
p243_1(A,B):-move_left(A,C),p243_2(C,B).
p243_2(A,B):-p1226(A,C),p153_1(C,B).
p244(A,B):-p1116(A,C),p244_1(C,B).
p244_1(A,B):-p43(A,C),p244_2(C,B).
p244_2(A,B):-p193(A,C),p700_1(C,B).
p257(A,B):-move_backwards(A,C),p257_1(C,B).
p257_1(A,B):-grab_ball(A,C),p327(C,B).
p258(A,B):-p1177_1(A,C),p258_1(C,B).
p258_1(A,B):-grab_ball(A,C),p700(C,B).
p263(A,B):-p43_1(A,C),p263_1(C,B).
p263_1(A,B):-move_left(A,C),p263_2(C,B).
p263_2(A,B):-drop_ball(A,C),p1177_1(C,B).
p266(A,B):-p1116(A,C),p266_1(C,B).
p266_1(A,B):-grab_ball(A,C),p266_2(C,B).
p266_2(A,B):-move_forwards(A,C),p700_1(C,B).
p267(A,B):-p43_1(A,C),p267_1(C,B).
p267_1(A,B):-p1177_1(A,C),p267_2(C,B).
p267_2(A,B):-p327(A,C),p214(C,B).
p271(A,B):-p193(A,C),p271_1(C,B).
p271_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p272(A,B):-p552_1(A,C),p272_1(C,B).
p272_1(A,B):-grab_ball(A,C),p272_2(C,B).
p272_2(A,B):-p154(A,C),p153_1(C,B).
p275(A,B):-p1216(A,C),p275_1(C,B).
p275_1(A,B):-grab_ball(A,C),p275_2(C,B).
p275_2(A,B):-p1260(A,C),p979(C,B).
p278(A,B):-p979(A,C),p278_1(C,B).
p278_1(A,B):-p43_1(A,C),p278_2(C,B).
p278_2(A,B):-move_left(A,C),p1260(C,B).
p279(A,B):-p43_1(A,C),p279_1(C,B).
p279_1(A,B):-p164(A,C),p1260(C,B).
p280(A,B):-p593(A,C),p280_1(C,B).
p280_1(A,B):-p43_1(A,C),p280_2(C,B).
p280_2(A,B):-p593(A,C),p327(C,B).
p285(A,B):-move_right(A,C),p285_1(C,B).
p285_1(A,B):-grab_ball(A,C),p285_2(C,B).
p285_2(A,B):-p614(A,C),p153(C,B).
p290(A,B):-p593(A,C),p290_1(C,B).
p290_1(A,B):-grab_ball(A,C),p290_2(C,B).
p290_2(A,B):-p614(A,C),drop_ball(C,B).
p304(A,B):-p43(A,C),p304_1(C,B).
p304_1(A,B):-move_backwards(A,C),p304_2(C,B).
p304_2(A,B):-p700(A,C),p164(C,B).
p313(A,B):-p552_1(A,C),p313_1(C,B).
p313_1(A,B):-p1260(A,C),p1226(C,B).
p322(A,B):-p552_1(A,C),p322_1(C,B).
p322_1(A,B):-grab_ball(A,C),p322_2(C,B).
p322_2(A,B):-move_right(A,C),p1260_1(C,B).
p326(A,B):-p197(A,C),p326_1(C,B).
p326_1(A,B):-grab_ball(A,C),p326_2(C,B).
p326_2(A,B):-p406(A,C),p552_1(C,B).
p330(A,B):-p43(A,C),p330_1(C,B).
p330_1(A,B):-p979_1(A,C),p330_2(C,B).
p330_2(A,B):-p1260(A,C),p110(C,B).
p332(A,B):-move_right(A,C),p332_1(C,B).
p332_1(A,B):-p43(A,C),p332_2(C,B).
p332_2(A,B):-move_right(A,C),p1260(C,B).
p338(A,B):-move_forwards(A,C),p338_1(C,B).
p338_1(A,B):-grab_ball(A,C),p338_2(C,B).
p338_2(A,B):-p593(A,C),p700_1(C,B).
p348(A,B):-p849(A,C),p348_1(C,B).
p348_1(A,B):-p43(A,C),p348_2(C,B).
p348_2(A,B):-p593(A,C),p700_1(C,B).
p357(A,B):-grab_ball(A,C),p357_1(C,B).
p357_1(A,B):-p96(A,C),p700(C,B).
p363(A,B):-grab_ball(A,C),p363_1(C,B).
p363_1(A,B):-p1226(A,C),p363_2(C,B).
p363_2(A,B):-p1260(A,C),p197(C,B).
p372(A,B):-p979(A,C),p372_1(C,B).
p372_1(A,B):-p43(A,C),p372_2(C,B).
p372_2(A,B):-p154(A,C),p700(C,B).
p374(A,B):-p43_1(A,C),p374_1(C,B).
p374_1(A,B):-move_backwards(A,C),p700(C,B).
p391(A,B):-p43_1(A,C),p391_1(C,B).
p391_1(A,B):-p1226(A,C),p1260_1(C,B).
p399(A,B):-p110_1(A,C),p399_1(C,B).
p399_1(A,B):-p700(A,C),p399_2(C,B).
p399_2(A,B):-move_backwards(A,C),p552(C,B).
p404(A,B):-p979(A,C),p404_1(C,B).
p404_1(A,B):-grab_ball(A,C),p404_2(C,B).
p404_2(A,B):-p700(A,C),p96(C,B).
p405(A,B):-move_left(A,C),p405_1(C,B).
p405_1(A,B):-p43(A,C),p405_2(C,B).
p405_2(A,B):-p197(A,C),p1260_1(C,B).
p412(A,B):-p979(A,C),p412_1(C,B).
p412_1(A,B):-p43_1(A,C),p412_2(C,B).
p412_2(A,B):-p38(A,C),p710(C,B).
p430(A,B):-move_left(A,C),p430_1(C,B).
p430_1(A,B):-p43(A,C),p700(C,B).
p431(A,B):-move_forwards(A,C),p431_1(C,B).
p431_1(A,B):-p43(A,C),p431_2(C,B).
p431_2(A,B):-p254(A,C),p710(C,B).
p432(A,B):-p193(A,C),p432_1(C,B).
p432_1(A,B):-grab_ball(A,C),p432_2(C,B).
p432_2(A,B):-p1216(A,C),p406_1(C,B).
p438(A,B):-p552(A,C),p438_1(C,B).
p438_1(A,B):-p43_1(A,C),p438_2(C,B).
p438_2(A,B):-p507_1(A,C),p154(C,B).
p442(A,B):-move_left(A,C),p442_1(C,B).
p442_1(A,B):-p43(A,C),move_right(C,B).
p443(A,B):-p593(A,C),p443_1(C,B).
p443_1(A,B):-p43_1(A,C),p443_2(C,B).
p443_2(A,B):-p1216(A,C),p410(C,B).
p466(A,B):-p593(A,C),p552(C,B).
p469(A,B):-move_right(A,C),p469_1(C,B).
p469_1(A,B):-p43_1(A,C),p469_2(C,B).
p469_2(A,B):-move_left(A,C),p327(C,B).
p470(A,B):-move_forwards(A,C),p470_1(C,B).
p470_1(A,B):-grab_ball(A,C),p470_2(C,B).
p470_2(A,B):-p552_1(A,C),p700_1(C,B).
p483(A,B):-p254(A,C),p552(C,B).
p490(A,B):-move_left(A,C),p490_1(C,B).
p490_1(A,B):-p43_1(A,C),p490_2(C,B).
p490_2(A,B):-p849(A,C),p1260(C,B).
p506(A,B):-p43(A,C),p506_1(C,B).
p506_1(A,B):-p979_1(A,C),p506_2(C,B).
p506_2(A,B):-p1260(A,C),move_backwards(C,B).
p518(A,B):-move_right(A,C),p518_1(C,B).
p518_1(A,B):-grab_ball(A,C),p518_2(C,B).
p518_2(A,B):-p96_1(A,C),p700(C,B).
p525(A,B):-p254(A,C),p525_1(C,B).
p525_1(A,B):-grab_ball(A,C),p525_2(C,B).
p525_2(A,B):-p507_1(A,C),p1272(C,B).
p526(A,B):-p552_1(A,C),p526_1(C,B).
p526_1(A,B):-p979(A,C),p526_2(C,B).
p526_2(A,B):-grab_ball(A,C),p503(C,B).
p527(A,B):-p164(A,C),p527_1(C,B).
p527_1(A,B):-p979(A,C),p527_2(C,B).
p527_2(A,B):-grab_ball(A,C),p647(C,B).
p530(A,B):-p164(A,C),p530_1(C,B).
p530_1(A,B):-grab_ball(A,C),p327(C,B).
p533(A,B):-p43_1(A,C),p533_1(C,B).
p533_1(A,B):-move_left(A,C),p533_2(C,B).
p533_2(A,B):-p700_1(A,C),p552_1(C,B).
p536(A,B):-grab_ball(A,C),p536_1(C,B).
p536_1(A,B):-p1226(A,C),p536_2(C,B).
p536_2(A,B):-p700_1(A,C),p552_1(C,B).
p539(A,B):-p197(A,C),p539_1(C,B).
p539_1(A,B):-grab_ball(A,C),p539_2(C,B).
p539_2(A,B):-p507(A,C),p647_1(C,B).
p559(A,B):-p979(A,C),p559_1(C,B).
p559_1(A,B):-p43_1(A,C),p559_2(C,B).
p559_2(A,B):-p406(A,C),p979(C,B).
p570(A,B):-p552_1(A,C),p570_1(C,B).
p570_1(A,B):-grab_ball(A,C),p570_2(C,B).
p570_2(A,B):-p406(A,C),p647_1(C,B).
p572(A,B):-move_left(A,C),p572_1(C,B).
p572_1(A,B):-grab_ball(A,C),p572_2(C,B).
p572_2(A,B):-p197(A,C),p700_1(C,B).
p579(A,B):-p1177(A,C),p579_1(C,B).
p579_1(A,B):-grab_ball(A,C),p579_2(C,B).
p579_2(A,B):-p164(A,C),p406_1(C,B).
p580(A,B):-p43(A,C),p580_1(C,B).
p580_1(A,B):-p197(A,C),p580_2(C,B).
p580_2(A,B):-drop_ball(A,C),p1116(C,B).
p581(A,B):-p43_1(A,C),p581_1(C,B).
p581_1(A,B):-p193(A,C),drop_ball(C,B).
p582(A,B):-move_backwards(A,C),p582_1(C,B).
p582_1(A,B):-grab_ball(A,C),p582_2(C,B).
p582_2(A,B):-p110(A,C),p327(C,B).
p596(A,B):-p503(A,C),p596_1(C,B).
p596_1(A,B):-grab_ball(A,C),p596_2(C,B).
p596_2(A,B):-move_backwards(A,C),p1226(C,B).
p600(A,B):-move_left(A,C),p600_1(C,B).
p600_1(A,B):-grab_ball(A,C),p600_2(C,B).
p600_2(A,B):-p849(A,C),p507_1(C,B).
p602(A,B):-p154(A,C),p602_1(C,B).
p602_1(A,B):-grab_ball(A,C),p602_2(C,B).
p602_2(A,B):-p1260(A,C),move_backwards(C,B).
p607(A,B):-grab_ball(A,C),p607_1(C,B).
p607_1(A,B):-move_left(A,C),p406_1(C,B).
p615(A,B):-move_right(A,C),p615_1(C,B).
p615_1(A,B):-grab_ball(A,C),p615_2(C,B).
p615_2(A,B):-p1116(A,C),p410(C,B).
p622(A,B):-p979(A,C),p622_1(C,B).
p622_1(A,B):-p43_1(A,C),p193(C,B).
p625(A,B):-move_forwards(A,C),p625_1(C,B).
p625_1(A,B):-grab_ball(A,C),p625_2(C,B).
p625_2(A,B):-p1260(A,C),p979_1(C,B).
p630(A,B):-p43_1(A,C),p630_1(C,B).
p630_1(A,B):-p197(A,C),p630_2(C,B).
p630_2(A,B):-drop_ball(A,C),p214(C,B).
p645(A,B):-p1177(A,C),p645_1(C,B).
p645_1(A,B):-grab_ball(A,C),p406(C,B).
p649(A,B):-move_forwards(A,C),p649_1(C,B).
p649_1(A,B):-p43(A,C),p649_2(C,B).
p649_2(A,B):-p197(A,C),p1260_1(C,B).
p652(A,B):-p197(A,C),p652_1(C,B).
p652_1(A,B):-p552(A,C),p652_2(C,B).
p652_2(A,B):-drop_ball(A,C),p214(C,B).
p659(A,B):-move_right(A,C),p659_1(C,B).
p659_1(A,B):-grab_ball(A,C),p659_2(C,B).
p659_2(A,B):-p1260(A,C),p254(C,B).
p663(A,B):-p593(A,C),p663_1(C,B).
p663_1(A,B):-grab_ball(A,C),p663_2(C,B).
p663_2(A,B):-p406(A,C),p1226(C,B).
p665(A,B):-p849(A,C),p665_1(C,B).
p665_1(A,B):-grab_ball(A,C),p665_2(C,B).
p665_2(A,B):-p153(A,C),p593(C,B).
p668(A,B):-p43_1(A,C),p668_1(C,B).
p668_1(A,B):-p552_1(A,C),p710(C,B).
p669(A,B):-p979(A,C),p669_1(C,B).
p669_1(A,B):-p43(A,C),p507_1(C,B).
p673(A,B):-move_right(A,C),p673_1(C,B).
p673_1(A,B):-grab_ball(A,C),p673_2(C,B).
p673_2(A,B):-p154(A,C),p406(C,B).
p675(A,B):-p43(A,C),p675_1(C,B).
p675_1(A,B):-move_left(A,C),p675_2(C,B).
p675_2(A,B):-drop_ball(A,C),p193(C,B).
p676(A,B):-p254(A,C),p676_1(C,B).
p676_1(A,B):-grab_ball(A,C),p676_2(C,B).
p676_2(A,B):-p507_1(A,C),p1272(C,B).
p681(A,B):-move_left(A,C),p681_1(C,B).
p681_1(A,B):-p43(A,C),p700(C,B).
p687(A,B):-p593(A,C),p687_1(C,B).
p687_1(A,B):-p507_1(A,C),p687_2(C,B).
p687_2(A,B):-p552(A,C),p593(C,B).
p693(A,B):-p849(A,C),p693_1(C,B).
p693_1(A,B):-grab_ball(A,C),p693_2(C,B).
p693_2(A,B):-move_left(A,C),p164(C,B).
p696(A,B):-p43_1(A,C),p696_1(C,B).
p696_1(A,B):-p153(A,C),move_right(C,B).
p697(A,B):-grab_ball(A,C),p697_1(C,B).
p697_1(A,B):-p164(A,C),p697_2(C,B).
p697_2(A,B):-p700_1(A,C),p1177(C,B).
p702(A,B):-grab_ball(A,C),p702_1(C,B).
p702_1(A,B):-move_left(A,C),p702_2(C,B).
p702_2(A,B):-p254(A,C),p700_1(C,B).
p712(A,B):-p43_1(A,C),p712_1(C,B).
p712_1(A,B):-move_left(A,C),p712_2(C,B).
p712_2(A,B):-p1260(A,C),p552_1(C,B).
p716(A,B):-p849(A,C),p716_1(C,B).
p716_1(A,B):-p43_1(A,C),p716_2(C,B).
p716_2(A,B):-p1260(A,C),p552_1(C,B).
p717(A,B):-p254(A,C),p717_1(C,B).
p717_1(A,B):-grab_ball(A,C),p717_2(C,B).
p717_2(A,B):-p700(A,C),p164(C,B).
p718(A,B):-p43_1(A,C),p718_1(C,B).
p718_1(A,B):-p979_1(A,C),p1260(C,B).
p727(A,B):-p164(A,C),p727_1(C,B).
p727_1(A,B):-p43(A,C),p727_2(C,B).
p727_2(A,B):-p197(A,C),p507_1(C,B).
p732(A,B):-p43_1(A,C),p732_1(C,B).
p732_1(A,B):-p1260(A,C),p1177_1(C,B).
p737(A,B):-p43(A,C),p737_1(C,B).
p737_1(A,B):-move_left(A,C),p737_2(C,B).
p737_2(A,B):-p507_1(A,C),p1226(C,B).
p739(A,B):-move_left(A,C),p739_1(C,B).
p739_1(A,B):-p979(A,C),p739_2(C,B).
p739_2(A,B):-p43_1(A,C),p214(C,B).
p743(A,B):-move_backwards(A,C),p743_1(C,B).
p743_1(A,B):-grab_ball(A,C),p743_2(C,B).
p743_2(A,B):-p327(A,C),p614(C,B).
p747(A,B):-p1177(A,C),p747_1(C,B).
p747_1(A,B):-grab_ball(A,C),p747_2(C,B).
p747_2(A,B):-p1260(A,C),move_backwards(C,B).
p751(A,B):-move_left(A,C),p751_1(C,B).
p751_1(A,B):-p43_1(A,C),p751_2(C,B).
p751_2(A,B):-move_left(A,C),p700_1(C,B).
p752(A,B):-p552_1(A,C),p752_1(C,B).
p752_1(A,B):-grab_ball(A,C),p752_2(C,B).
p752_2(A,B):-p1260(A,C),p614(C,B).
p756(A,B):-p43_1(A,C),p756_1(C,B).
p756_1(A,B):-p1226(A,C),p756_2(C,B).
p756_2(A,B):-drop_ball(A,C),move_left(C,B).
p757(A,B):-p43_1(A,C),p757_1(C,B).
p757_1(A,B):-p164(A,C),p700_1(C,B).
p768(A,B):-p43_1(A,C),p1177(C,B).
p776(A,B):-move_left(A,C),p776_1(C,B).
p776_1(A,B):-p507(A,C),p1216(C,B).
p794(A,B):-p979(A,C),p794_1(C,B).
p794_1(A,B):-p43_1(A,C),p794_2(C,B).
p794_2(A,B):-move_forwards(A,C),p406_1(C,B).
p795(A,B):-p164(A,C),p795_1(C,B).
p795_1(A,B):-grab_ball(A,C),p795_2(C,B).
p795_2(A,B):-p1260(A,C),p1226(C,B).
p796(A,B):-p164(A,C),p796_1(C,B).
p796_1(A,B):-grab_ball(A,C),p796_2(C,B).
p796_2(A,B):-move_left(A,C),p700(C,B).
p800(A,B):-p979(A,C),p800_1(C,B).
p800_1(A,B):-p43(A,C),p800_2(C,B).
p800_2(A,B):-p507(A,C),p552_1(C,B).
p812(A,B):-p43(A,C),p1177(C,B).
p831(A,B):-move_left(A,C),p831_1(C,B).
p831_1(A,B):-grab_ball(A,C),p831_2(C,B).
p831_2(A,B):-p979_1(A,C),p507(C,B).
p844(A,B):-p96(A,C),p844_1(C,B).
p844_1(A,B):-grab_ball(A,C),p844_2(C,B).
p844_2(A,B):-p700(A,C),p552(C,B).
p845(A,B):-p593(A,C),p845_1(C,B).
p845_1(A,B):-grab_ball(A,C),p845_2(C,B).
p845_2(A,B):-p507_1(A,C),p193(C,B).
p851(A,B):-move_left(A,C),p851_1(C,B).
p851_1(A,B):-p552_1(A,C),p851_2(C,B).
p851_2(A,B):-grab_ball(A,C),p406(C,B).
p853(A,B):-p1226(A,C),p1260_1(C,B).
p866(A,B):-p593(A,C),p866_1(C,B).
p866_1(A,B):-p43_1(A,C),p866_2(C,B).
p866_2(A,B):-move_left(A,C),p327(C,B).
p867(A,B):-p1116(A,C),p867_1(C,B).
p867_1(A,B):-grab_ball(A,C),p552(C,B).
p880(A,B):-p164(A,C),p880_1(C,B).
p880_1(A,B):-grab_ball(A,C),p880_2(C,B).
p880_2(A,B):-p1177_1(A,C),p1260_1(C,B).
p883(A,B):-p96(A,C),p552_1(C,B).
p885(A,B):-grab_ball(A,C),p885_1(C,B).
p885_1(A,B):-p164(A,C),p885_2(C,B).
p885_2(A,B):-p979(A,C),p406_1(C,B).
p888(A,B):-p552_1(A,C),p888_1(C,B).
p888_1(A,B):-grab_ball(A,C),p888_2(C,B).
p888_2(A,B):-p614(A,C),p406_1(C,B).
p891(A,B):-p1226(A,C),p891_1(C,B).
p891_1(A,B):-p153(A,C),p614(C,B).
p892(A,B):-p110(A,C),p892_1(C,B).
p892_1(A,B):-grab_ball(A,C),p892_2(C,B).
p892_2(A,B):-move_backwards(A,C),p552(C,B).
p900(A,B):-p193(A,C),p900_1(C,B).
p900_1(A,B):-grab_ball(A,C),p900_2(C,B).
p900_2(A,B):-p164(A,C),p700_1(C,B).
p908(A,B):-p164(A,C),p908_1(C,B).
p908_1(A,B):-grab_ball(A,C),p908_2(C,B).
p908_2(A,B):-p507_1(A,C),p164(C,B).
p917(A,B):-move_left(A,C),p917_1(C,B).
p917_1(A,B):-grab_ball(A,C),p917_2(C,B).
p917_2(A,B):-p38(A,C),p700(C,B).
p920(A,B):-p43(A,C),p920_1(C,B).
p920_1(A,B):-p593(A,C),p920_2(C,B).
p920_2(A,B):-drop_ball(A,C),p552_1(C,B).
p932(A,B):-grab_ball(A,C),p932_1(C,B).
p932_1(A,B):-p154(A,C),p932_2(C,B).
p932_2(A,B):-p1260(A,C),p193(C,B).
p935(A,B):-p193(A,C),p935_1(C,B).
p935_1(A,B):-grab_ball(A,C),p935_2(C,B).
p935_2(A,B):-move_forwards(A,C),p700(C,B).
p939(A,B):-p849(A,C),p939_1(C,B).
p939_1(A,B):-p43_1(A,C),p939_2(C,B).
p939_2(A,B):-p979_1(A,C),p406_1(C,B).
p953(A,B):-move_right(A,C),p953_1(C,B).
p953_1(A,B):-p43_1(A,C),p953_2(C,B).
p953_2(A,B):-move_left(A,C),p552_1(C,B).
p954(A,B):-p43(A,C),p954_1(C,B).
p954_1(A,B):-p164(A,C),p700_1(C,B).
p955(A,B):-move_left(A,C),p955_1(C,B).
p955_1(A,B):-p979(A,C),p955_2(C,B).
p955_2(A,B):-p153(A,C),p1116(C,B).
p961(A,B):-grab_ball(A,C),p961_1(C,B).
p961_1(A,B):-p552_1(A,C),p961_2(C,B).
p961_2(A,B):-p1260(A,C),p1226(C,B).
p964(A,B):-p1116(A,C),p964_1(C,B).
p964_1(A,B):-p43(A,C),p964_2(C,B).
p964_2(A,B):-p979(A,C),p164(C,B).
p972(A,B):-p197(A,C),p972_1(C,B).
p972_1(A,B):-grab_ball(A,C),p972_2(C,B).
p972_2(A,B):-p1260(A,C),p614(C,B).
p985(A,B):-p43(A,C),p985_1(C,B).
p985_1(A,B):-move_left(A,C),p985_2(C,B).
p985_2(A,B):-p1216(A,C),drop_ball(C,B).
p988(A,B):-p164(A,C),p988_1(C,B).
p988_1(A,B):-grab_ball(A,C),p988_2(C,B).
p988_2(A,B):-p979_1(A,C),p1260(C,B).
p999(A,B):-move_left(A,C),p999_1(C,B).
p999_1(A,B):-grab_ball(A,C),p999_2(C,B).
p999_2(A,B):-p1216(A,C),p406(C,B).
p1000(A,B):-p43_1(A,C),p1000_1(C,B).
p1000_1(A,B):-move_left(A,C),p1000_2(C,B).
p1000_2(A,B):-drop_ball(A,C),p164(C,B).
p1001(A,B):-p979(A,C),p1001_1(C,B).
p1001_1(A,B):-p43(A,C),p1001_2(C,B).
p1001_2(A,B):-p254(A,C),drop_ball(C,B).
p1004(A,B):-move_left(A,C),p1004_1(C,B).
p1004_1(A,B):-p552_1(A,C),p1004_2(C,B).
p1004_2(A,B):-p43_1(A,C),p507_1(C,B).
p1012(A,B):-p1216(A,C),p1012_1(C,B).
p1012_1(A,B):-grab_ball(A,C),p1012_2(C,B).
p1012_2(A,B):-p164(A,C),p153(C,B).
p1013(A,B):-p254(A,C),p1013_1(C,B).
p1013_1(A,B):-grab_ball(A,C),p1013_2(C,B).
p1013_2(A,B):-p507(A,C),p614(C,B).
p1015(A,B):-p154(A,C),p1015_1(C,B).
p1015_1(A,B):-p1260(A,C),p193(C,B).
p1023(A,B):-p43(A,C),p1023_1(C,B).
p1023_1(A,B):-p197(A,C),p1023_2(C,B).
p1023_2(A,B):-p406(A,C),p1226(C,B).
p1030(A,B):-move_left(A,C),p1030_1(C,B).
p1030_1(A,B):-grab_ball(A,C),p1030_2(C,B).
p1030_2(A,B):-p1260(A,C),p552_1(C,B).
p1033(A,B):-p43(A,C),p1033_1(C,B).
p1033_1(A,B):-p979_1(A,C),p1033_2(C,B).
p1033_2(A,B):-p153(A,C),p614(C,B).
p1034(A,B):-move_right(A,C),p1034_1(C,B).
p1034_1(A,B):-p43_1(A,C),p1034_2(C,B).
p1034_2(A,B):-p254(A,C),p406_1(C,B).
p1039(A,B):-p647(A,C),p1039_1(C,B).
p1039_1(A,B):-grab_ball(A,C),p1039_2(C,B).
p1039_2(A,B):-p406(A,C),p979(C,B).
p1042(A,B):-p43_1(A,C),p1042_1(C,B).
p1042_1(A,B):-move_forwards(A,C),p1042_2(C,B).
p1042_2(A,B):-p700(A,C),p164(C,B).
p1048(A,B):-move_right(A,C),p1048_1(C,B).
p1048_1(A,B):-grab_ball(A,C),p1048_2(C,B).
p1048_2(A,B):-p164(A,C),drop_ball(C,B).
p1056(A,B):-p647(A,C),p1056_1(C,B).
p1056_1(A,B):-grab_ball(A,C),p1056_2(C,B).
p1056_2(A,B):-move_left(A,C),p153_1(C,B).
p1057(A,B):-p1116(A,C),p1057_1(C,B).
p1057_1(A,B):-p43(A,C),p1057_2(C,B).
p1057_2(A,B):-p1226(A,C),p1260(C,B).
p1063(A,B):-p593(A,C),p1063_1(C,B).
p1063_1(A,B):-p43_1(A,C),p1063_2(C,B).
p1063_2(A,B):-p197(A,C),p153(C,B).
p1072(A,B):-p154(A,C),p1072_1(C,B).
p1072_1(A,B):-p43(A,C),p1072_2(C,B).
p1072_2(A,B):-p552(A,C),p1260_1(C,B).
p1073(A,B):-move_left(A,C),p1073_1(C,B).
p1073_1(A,B):-grab_ball(A,C),p1073_2(C,B).
p1073_2(A,B):-p614(A,C),drop_ball(C,B).
p1078(A,B):-p154(A,C),p1078_1(C,B).
p1078_1(A,B):-p43(A,C),p1078_2(C,B).
p1078_2(A,B):-p552(A,C),p254(C,B).
p1080(A,B):-p552(A,C),p1080_1(C,B).
p1080_1(A,B):-grab_ball(A,C),p1080_2(C,B).
p1080_2(A,B):-p647_1(A,C),p700(C,B).
p1083(A,B):-grab_ball(A,C),p1083_1(C,B).
p1083_1(A,B):-p1260(A,C),p1083_2(C,B).
p1083_2(A,B):-p197(A,C),p552(C,B).
p1085(A,B):-grab_ball(A,C),p1085_1(C,B).
p1085_1(A,B):-p193(A,C),p1085_2(C,B).
p1085_2(A,B):-p700_1(A,C),p552(C,B).
p1088(A,B):-p43_1(A,C),p1088_1(C,B).
p1088_1(A,B):-p979_1(A,C),p710(C,B).
p1094(A,B):-p1216(A,C),p1094_1(C,B).
p1094_1(A,B):-grab_ball(A,C),p1094_2(C,B).
p1094_2(A,B):-p197(A,C),p1260_1(C,B).
p1098(A,B):-grab_ball(A,C),p1098_1(C,B).
p1098_1(A,B):-move_left(A,C),p1098_2(C,B).
p1098_2(A,B):-p327(A,C),p197(C,B).
p1100(A,B):-p979(A,C),p1100_1(C,B).
p1100_1(A,B):-p43(A,C),p503(C,B).
p1101(A,B):-move_left(A,C),p1101_1(C,B).
p1101_1(A,B):-grab_ball(A,C),p1101_2(C,B).
p1101_2(A,B):-p327(A,C),p849(C,B).
p1102(A,B):-p154(A,C),p1102_1(C,B).
p1102_1(A,B):-grab_ball(A,C),p153(C,B).
p1108(A,B):-p43_1(A,C),p1108_1(C,B).
p1108_1(A,B):-p1226(A,C),p1108_2(C,B).
p1108_2(A,B):-p153_1(A,C),p552(C,B).
p1113(A,B):-p43(A,C),p1113_1(C,B).
p1113_1(A,B):-p254(A,C),p1113_2(C,B).
p1113_2(A,B):-p710(A,C),p552_1(C,B).
p1117(A,B):-move_forwards(A,C),p1117_1(C,B).
p1117_1(A,B):-grab_ball(A,C),p1117_2(C,B).
p1117_2(A,B):-p593(A,C),p710(C,B).
p1120(A,B):-move_left(A,C),p1120_1(C,B).
p1120_1(A,B):-move_backwards(A,C),p1120_2(C,B).
p1120_2(A,B):-p410(A,C),p552_1(C,B).
p1121(A,B):-move_left(A,C),p1121_1(C,B).
p1121_1(A,B):-grab_ball(A,C),p1121_2(C,B).
p1121_2(A,B):-p552_1(A,C),p700_1(C,B).
p1129(A,B):-p197(A,C),p1129_1(C,B).
p1129_1(A,B):-grab_ball(A,C),p1129_2(C,B).
p1129_2(A,B):-p164(A,C),p700(C,B).
p1133(A,B):-p849(A,C),p1133_1(C,B).
p1133_1(A,B):-p43(A,C),p1226(C,B).
p1146(A,B):-p1116(A,C),p410(C,B).
p1148(A,B):-p164(A,C),p1148_1(C,B).
p1148_1(A,B):-grab_ball(A,C),p1148_2(C,B).
p1148_2(A,B):-p327(A,C),p214(C,B).
p1159(A,B):-p552(A,C),p1159_1(C,B).
p1159_1(A,B):-p43_1(A,C),p1159_2(C,B).
p1159_2(A,B):-p1260(A,C),p254(C,B).
p1162(A,B):-p1216(A,C),p1162_1(C,B).
p1162_1(A,B):-grab_ball(A,C),p1162_2(C,B).
p1162_2(A,B):-p552(A,C),p406_1(C,B).
p1165(A,B):-p849(A,C),p1165_1(C,B).
p1165_1(A,B):-grab_ball(A,C),p1165_2(C,B).
p1165_2(A,B):-p96_1(A,C),p1260(C,B).
p1166(A,B):-p979(A,C),p1166_1(C,B).
p1166_1(A,B):-grab_ball(A,C),p1166_2(C,B).
p1166_2(A,B):-p1260(A,C),p647_1(C,B).
p1172(A,B):-p979(A,C),p1172_1(C,B).
p1172_1(A,B):-p43(A,C),p1172_2(C,B).
p1172_2(A,B):-p197(A,C),p406(C,B).
p1174(A,B):-p43_1(A,C),p1174_1(C,B).
p1174_1(A,B):-move_left(A,C),p1174_2(C,B).
p1174_2(A,B):-p254(A,C),p406_1(C,B).
p1176(A,B):-p552_1(A,C),p1176_1(C,B).
p1176_1(A,B):-p43_1(A,C),p1176_2(C,B).
p1176_2(A,B):-p593(A,C),drop_ball(C,B).
p1178(A,B):-move_forwards(A,C),p1178_1(C,B).
p1178_1(A,B):-grab_ball(A,C),p1178_2(C,B).
p1178_2(A,B):-p593(A,C),p410(C,B).
p1181(A,B):-p197(A,C),p1181_1(C,B).
p1181_1(A,B):-p552(A,C),p1181_2(C,B).
p1181_2(A,B):-p406(A,C),p849(C,B).
p1187(A,B):-p164(A,C),p1187_1(C,B).
p1187_1(A,B):-grab_ball(A,C),p1187_2(C,B).
p1187_2(A,B):-p979(A,C),p153_1(C,B).
p1194(A,B):-p849(A,C),p1194_1(C,B).
p1194_1(A,B):-grab_ball(A,C),p1194_2(C,B).
p1194_2(A,B):-move_forwards(A,C),p153(C,B).
p1199(A,B):-move_backwards(A,C),p1199_1(C,B).
p1199_1(A,B):-p410(A,C),p552_1(C,B).
p1206(A,B):-move_left(A,C),p1206_1(C,B).
p1206_1(A,B):-p1216(A,C),p1206_2(C,B).
p1206_2(A,B):-grab_ball(A,C),p153(C,B).
p1218(A,B):-p193(A,C),p1218_1(C,B).
p1218_1(A,B):-grab_ball(A,C),p1218_2(C,B).
p1218_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p1220(A,B):-p197(A,C),p1220_1(C,B).
p1220_1(A,B):-grab_ball(A,C),p1220_2(C,B).
p1220_2(A,B):-p38(A,C),p710(C,B).
p1229(A,B):-p197(A,C),p1229_1(C,B).
p1229_1(A,B):-grab_ball(A,C),p1229_2(C,B).
p1229_2(A,B):-p614(A,C),p700_1(C,B).
p1232(A,B):-p43(A,C),p1232_1(C,B).
p1232_1(A,B):-p1116(A,C),p1260(C,B).
p1233(A,B):-p197(A,C),p1233_1(C,B).
p1233_1(A,B):-grab_ball(A,C),p1233_2(C,B).
p1233_2(A,B):-p647(A,C),p700_1(C,B).
p1235(A,B):-p197(A,C),p1235_1(C,B).
p1235_1(A,B):-grab_ball(A,C),p1235_2(C,B).
p1235_2(A,B):-move_left(A,C),p507_1(C,B).
p1238(A,B):-p197(A,C),p1238_1(C,B).
p1238_1(A,B):-grab_ball(A,C),p1238_2(C,B).
p1238_2(A,B):-p593(A,C),p1260_1(C,B).
p1239(A,B):-p197(A,C),p1239_1(C,B).
p1239_1(A,B):-grab_ball(A,C),p1239_2(C,B).
p1239_2(A,B):-p700(A,C),p164(C,B).
p1249(A,B):-p43_1(A,C),p1249_1(C,B).
p1249_1(A,B):-p979_1(A,C),p410(C,B).
p1251(A,B):-p849(A,C),p1251_1(C,B).
p1251_1(A,B):-p43_1(A,C),p1251_2(C,B).
p1251_2(A,B):-p700(A,C),p552(C,B).
p1263(A,B):-p979_1(A,C),p1263_1(C,B).
p1263_1(A,B):-grab_ball(A,C),p1263_2(C,B).
p1263_2(A,B):-move_right(A,C),drop_ball(C,B).
p1264(A,B):-p254(A,C),p1264_1(C,B).
p1264_1(A,B):-grab_ball(A,C),p1264_2(C,B).
p1264_2(A,B):-p1226(A,C),p153(C,B).
p1276(A,B):-p154(A,C),p647_1(C,B).
p1279(A,B):-move_left(A,C),p1279_1(C,B).
p1279_1(A,B):-p979(A,C),p1279_2(C,B).
p1279_2(A,B):-p43(A,C),p503(C,B).
p1281(A,B):-move_forwards(A,C),p1281_1(C,B).
p1281_1(A,B):-grab_ball(A,C),p1281_2(C,B).
p1281_2(A,B):-move_forwards(A,C),p153(C,B).
p1287(A,B):-move_right(A,C),p1287_1(C,B).
p1287_1(A,B):-p43_1(A,C),p1287_2(C,B).
p1287_2(A,B):-p979_1(A,C),p410(C,B).
p1293(A,B):-p552(A,C),p1293_1(C,B).
p1293_1(A,B):-grab_ball(A,C),p1293_2(C,B).
p1293_2(A,B):-p614(A,C),p406(C,B).
p1295(A,B):-p593(A,C),p1295_1(C,B).
p1295_1(A,B):-grab_ball(A,C),p1295_2(C,B).
p1295_2(A,B):-p979_1(A,C),p1260(C,B).
p1306(A,B):-p43_1(A,C),p1306_1(C,B).
p1306_1(A,B):-p1226(A,C),p1306_2(C,B).
p1306_2(A,B):-p710(A,C),p647_1(C,B).
p1309(A,B):-p979_1(A,C),p1309_1(C,B).
p1309_1(A,B):-grab_ball(A,C),p1309_2(C,B).
p1309_2(A,B):-p110(A,C),p1260_1(C,B).
p1310(A,B):-move_left(A,C),p1310_1(C,B).
p1310_1(A,B):-move_backwards(A,C),p1310_2(C,B).
p1310_2(A,B):-grab_ball(A,C),p507(C,B).
p1316(A,B):-p552(A,C),p593(C,B).
p1319(A,B):-p43_1(A,C),p1319_1(C,B).
p1319_1(A,B):-move_left(A,C),p1319_2(C,B).
p1319_2(A,B):-move_backwards(A,C),p406_1(C,B).
p1323(A,B):-p849(A,C),p1323_1(C,B).
p1323_1(A,B):-grab_ball(A,C),p1323_2(C,B).
p1323_2(A,B):-p507_1(A,C),p979_1(C,B).
p1327(A,B):-p197(A,C),p1327_1(C,B).
p1327_1(A,B):-grab_ball(A,C),p1327_2(C,B).
p1327_2(A,B):-p552_1(A,C),p710(C,B).
p1329(A,B):-move_left(A,C),p1329_1(C,B).
p1329_1(A,B):-grab_ball(A,C),p1329_2(C,B).
p1329_2(A,B):-move_right(A,C),drop_ball(C,B).
p1330(A,B):-p979(A,C),p1330_1(C,B).
p1330_1(A,B):-p43_1(A,C),p1330_2(C,B).
p1330_2(A,B):-move_backwards(A,C),p710(C,B).
p1341(A,B):-p849(A,C),p1341_1(C,B).
p1341_1(A,B):-p43_1(A,C),p1341_2(C,B).
p1341_2(A,B):-p507_1(A,C),p1226(C,B).
p1343(A,B):-move_backwards(A,C),p1343_1(C,B).
p1343_1(A,B):-grab_ball(A,C),p1343_2(C,B).
p1343_2(A,B):-p647_1(A,C),p1260(C,B).
p1344(A,B):-p552_1(A,C),p1344_1(C,B).
p1344_1(A,B):-drop_ball(A,C),p1272(C,B).
p1347(A,B):-p43(A,C),p1347_1(C,B).
p1347_1(A,B):-p552_1(A,C),p1347_2(C,B).
p1347_2(A,B):-p1260(A,C),p193(C,B).
p1352(A,B):-p1226(A,C),p1352_1(C,B).
p1352_1(A,B):-grab_ball(A,C),p1352_2(C,B).
p1352_2(A,B):-p110_1(A,C),p1260_1(C,B).
p1356(A,B):-p979(A,C),p1356_1(C,B).
p1356_1(A,B):-p43(A,C),p1356_2(C,B).
p1356_2(A,B):-p1177_1(A,C),p1260(C,B).
p1368(A,B):-grab_ball(A,C),p1368_1(C,B).
p1368_1(A,B):-p110_1(A,C),p1368_2(C,B).
p1368_2(A,B):-drop_ball(A,C),p979_1(C,B).
p1372(A,B):-p43(A,C),p1372_1(C,B).
p1372_1(A,B):-p1216(A,C),drop_ball(C,B).
p1374(A,B):-p593(A,C),p1374_1(C,B).
p1374_1(A,B):-grab_ball(A,C),p1374_2(C,B).
p1374_2(A,B):-move_right(A,C),p154(C,B).
p1380(A,B):-p1216(A,C),p1380_1(C,B).
p1380_1(A,B):-grab_ball(A,C),p1380_2(C,B).
p1380_2(A,B):-move_backwards(A,C),p406_1(C,B).
p1384(A,B):-p647(A,C),p1384_1(C,B).
p1384_1(A,B):-grab_ball(A,C),p1384_2(C,B).
p1384_2(A,B):-p552_1(A,C),p1260_1(C,B).
p1395(A,B):-p593(A,C),p1395_1(C,B).
p1395_1(A,B):-grab_ball(A,C),p1395_2(C,B).
p1395_2(A,B):-p1226(A,C),p153(C,B).
% asserting p3_2/2
% asserting p3_1/2
% asserting p3/2
% asserting p7_1/2
% asserting p7/2
% asserting p12_2/2
% asserting p12_1/2
% asserting p12/2
% asserting p15_2/2
% asserting p15_1/2
% asserting p15/2
% asserting p20_1/2
% asserting p20/2
% asserting p33_2/2
% asserting p33_1/2
% asserting p33/2
% asserting p39_2/2
% asserting p39_1/2
% asserting p39/2
% asserting p46_2/2
% asserting p46_1/2
% asserting p46/2
% asserting p49_2/2
% asserting p49_1/2
% asserting p49/2
% asserting p50_2/2
% asserting p50_1/2
% asserting p50/2
% asserting p56_2/2
% asserting p56_1/2
% asserting p56/2
% asserting p68/2
% asserting p72_2/2
% asserting p72_1/2
% asserting p72/2
% asserting p83_2/2
% asserting p83_1/2
% asserting p83/2
% asserting p84_2/2
% asserting p84_1/2
% asserting p84/2
% asserting p92_1/2
% asserting p92/2
% asserting p98/2
% asserting p99_2/2
% asserting p99_1/2
% asserting p99/2
% asserting p108_2/2
% asserting p108_1/2
% asserting p108/2
% asserting p112_2/2
% asserting p112_1/2
% asserting p112/2
% asserting p121_2/2
% asserting p121_1/2
% asserting p121/2
% asserting p122_2/2
% asserting p122_1/2
% asserting p122/2
% asserting p129_2/2
% asserting p129_1/2
% asserting p129/2
% asserting p131_2/2
% asserting p131_1/2
% asserting p131/2
% asserting p132_2/2
% asserting p132_1/2
% asserting p132/2
% asserting p140_1/2
% asserting p140/2
% asserting p142_2/2
% asserting p142_1/2
% asserting p142/2
% asserting p145_2/2
% asserting p145_1/2
% asserting p145/2
% asserting p148_2/2
% asserting p148_1/2
% asserting p148/2
% asserting p155_2/2
% asserting p155_1/2
% asserting p155/2
% asserting p172/2
% asserting p174_2/2
% asserting p174_1/2
% asserting p174/2
% asserting p177_2/2
% asserting p177_1/2
% asserting p177/2
% asserting p185_2/2
% asserting p185_1/2
% asserting p185/2
% asserting p194_2/2
% asserting p194_1/2
% asserting p194/2
% asserting p203_2/2
% asserting p203_1/2
% asserting p203/2
% asserting p205/2
% asserting p206_2/2
% asserting p206_1/2
% asserting p206/2
% asserting p215_2/2
% asserting p215_1/2
% asserting p215/2
% asserting p219_2/2
% asserting p219_1/2
% asserting p219/2
% asserting p243_2/2
% asserting p243_1/2
% asserting p243/2
% asserting p244_2/2
% asserting p244_1/2
% asserting p244/2
% asserting p257_1/2
% asserting p257/2
% asserting p258_1/2
% asserting p258/2
% asserting p263_2/2
% asserting p263_1/2
% asserting p263/2
% asserting p266_2/2
% asserting p266_1/2
% asserting p266/2
% asserting p267_2/2
% asserting p267_1/2
% asserting p267/2
% asserting p271_1/2
% asserting p271/2
% asserting p272_2/2
% asserting p272_1/2
% asserting p272/2
% asserting p275_2/2
% asserting p275_1/2
% asserting p275/2
% asserting p278_1/2
% asserting p278/2
% asserting p279_1/2
% asserting p279/2
% asserting p280_2/2
% asserting p280_1/2
% asserting p280/2
% asserting p285_2/2
% asserting p285_1/2
% asserting p285/2
% asserting p290_2/2
% asserting p290_1/2
% asserting p290/2
% asserting p304_2/2
% asserting p304_1/2
% asserting p304/2
% asserting p313_1/2
% asserting p313/2
% asserting p322_2/2
% asserting p322_1/2
% asserting p322/2
% asserting p326_2/2
% asserting p326_1/2
% asserting p326/2
% asserting p330_2/2
% asserting p330_1/2
% asserting p330/2
% asserting p332_2/2
% asserting p332_1/2
% asserting p332/2
% asserting p338_2/2
% asserting p338_1/2
% asserting p338/2
% asserting p348_1/2
% asserting p348/2
% asserting p357_1/2
% asserting p357/2
% asserting p363_2/2
% asserting p363_1/2
% asserting p363/2
% asserting p372_2/2
% asserting p372_1/2
% asserting p372/2
% asserting p374_1/2
% asserting p374/2
% asserting p391_1/2
% asserting p391/2
% asserting p399_2/2
% asserting p399_1/2
% asserting p399/2
% asserting p404_2/2
% asserting p404_1/2
% asserting p404/2
% asserting p405_2/2
% asserting p405_1/2
% asserting p405/2
% asserting p412_2/2
% asserting p412_1/2
% asserting p412/2
% asserting p430_1/2
% asserting p430/2
% asserting p431_2/2
% asserting p431_1/2
% asserting p431/2
% asserting p432_2/2
% asserting p432_1/2
% asserting p432/2
% asserting p438_2/2
% asserting p438_1/2
% asserting p438/2
% asserting p442_1/2
% asserting p442/2
% asserting p443_2/2
% asserting p443_1/2
% asserting p443/2
% asserting p466/2
% asserting p469_2/2
% asserting p469_1/2
% asserting p469/2
% asserting p470_2/2
% asserting p470_1/2
% asserting p470/2
% asserting p483/2
% asserting p490_2/2
% asserting p490_1/2
% asserting p490/2
% asserting p506_2/2
% asserting p506_1/2
% asserting p506/2
% asserting p518_2/2
% asserting p518_1/2
% asserting p518/2
% asserting p525_2/2
% asserting p525_1/2
% asserting p525/2
% asserting p526_2/2
% asserting p526_1/2
% asserting p526/2
% asserting p527_2/2
% asserting p527_1/2
% asserting p527/2
% asserting p530/2
% asserting p533_2/2
% asserting p533_1/2
% asserting p533/2
% asserting p536_1/2
% asserting p536/2
% asserting p539_2/2
% asserting p539_1/2
% asserting p539/2
% asserting p559_2/2
% asserting p559_1/2
% asserting p559/2
% asserting p570_2/2
% asserting p570_1/2
% asserting p570/2
% asserting p572_2/2
% asserting p572_1/2
% asserting p572/2
% asserting p579_2/2
% asserting p579_1/2
% asserting p579/2
% asserting p580_2/2
% asserting p580_1/2
% asserting p580/2
% asserting p581_1/2
% asserting p581/2
% asserting p582_2/2
% asserting p582_1/2
% asserting p582/2
% asserting p596_2/2
% asserting p596_1/2
% asserting p596/2
% asserting p600_2/2
% asserting p600_1/2
% asserting p600/2
% asserting p602_1/2
% asserting p602/2
% asserting p607/2
% asserting p615_2/2
% asserting p615_1/2
% asserting p615/2
% asserting p622_1/2
% asserting p622/2
% asserting p625_2/2
% asserting p625_1/2
% asserting p625/2
% asserting p630_2/2
% asserting p630_1/2
% asserting p630/2
% asserting p645_1/2
% asserting p645/2
% asserting p649_1/2
% asserting p649/2
% asserting p652_1/2
% asserting p652/2
% asserting p659_2/2
% asserting p659_1/2
% asserting p659/2
% asserting p663_1/2
% asserting p663/2
% asserting p665_2/2
% asserting p665_1/2
% asserting p665/2
% asserting p668_1/2
% asserting p668/2
% asserting p669_1/2
% asserting p669/2
% asserting p673_2/2
% asserting p673_1/2
% asserting p673/2
% asserting p675_2/2
% asserting p675_1/2
% asserting p675/2
% asserting p676_1/2
% asserting p676/2
% asserting p681/2
% asserting p687_2/2
% asserting p687_1/2
% asserting p687/2
% asserting p693_2/2
% asserting p693_1/2
% asserting p693/2
% asserting p696_1/2
% asserting p696/2
% asserting p697_2/2
% asserting p697_1/2
% asserting p697/2
% asserting p702_2/2
% asserting p702_1/2
% asserting p702/2
% asserting p712_1/2
% asserting p712/2
% asserting p716_1/2
% asserting p716/2
% asserting p717_1/2
% asserting p717/2
% asserting p718_1/2
% asserting p718/2
% asserting p727_2/2
% asserting p727_1/2
% asserting p727/2
% asserting p732_1/2
% asserting p732/2
% asserting p737_2/2
% asserting p737_1/2
% asserting p737/2
% asserting p739_2/2
% asserting p739_1/2
% asserting p739/2
% asserting p743_1/2
% asserting p743/2
% asserting p747_1/2
% asserting p747/2
% asserting p751_2/2
% asserting p751_1/2
% asserting p751/2
% asserting p752_2/2
% asserting p752_1/2
% asserting p752/2
% asserting p756_2/2
% asserting p756_1/2
% asserting p756/2
% asserting p757_1/2
% asserting p757/2
% asserting p768/2
% asserting p776_1/2
% asserting p776/2
% asserting p794_2/2
% asserting p794_1/2
% asserting p794/2
% asserting p795_1/2
% asserting p795/2
% asserting p796_2/2
% asserting p796_1/2
% asserting p796/2
% asserting p800_2/2
% asserting p800_1/2
% asserting p800/2
% asserting p812/2
% asserting p831_2/2
% asserting p831_1/2
% asserting p831/2
% asserting p844_2/2
% asserting p844_1/2
% asserting p844/2
% asserting p845_2/2
% asserting p845_1/2
% asserting p845/2
% asserting p851_1/2
% asserting p851/2
% asserting p866_1/2
% asserting p866/2
% asserting p867_1/2
% asserting p867/2
% asserting p880_2/2
% asserting p880_1/2
% asserting p880/2
% asserting p883/2
% asserting p885_2/2
% asserting p885_1/2
% asserting p885/2
% asserting p888_2/2
% asserting p888_1/2
% asserting p888/2
% asserting p891_1/2
% asserting p891/2
% asserting p892_1/2
% asserting p892/2
% asserting p900_1/2
% asserting p900/2
% asserting p908_1/2
% asserting p908/2
% asserting p917_2/2
% asserting p917_1/2
% asserting p917/2
% asserting p920_1/2
% asserting p920/2
% asserting p932_2/2
% asserting p932_1/2
% asserting p932/2
% asserting p935_2/2
% asserting p935_1/2
% asserting p935/2
% asserting p939_2/2
% asserting p939_1/2
% asserting p939/2
% asserting p953_2/2
% asserting p953_1/2
% asserting p953/2
% asserting p954/2
% asserting p955_2/2
% asserting p955_1/2
% asserting p955/2
% asserting p961_1/2
% asserting p961/2
% asserting p964_2/2
% asserting p964_1/2
% asserting p964/2
% asserting p972_1/2
% asserting p972/2
% asserting p985_1/2
% asserting p985/2
% asserting p988_1/2
% asserting p988/2
% asserting p999_2/2
% asserting p999_1/2
% asserting p999/2
% asserting p1000_2/2
% asserting p1000_1/2
% asserting p1000/2
% asserting p1001_2/2
% asserting p1001_1/2
% asserting p1001/2
% asserting p1004_2/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1012_2/2
% asserting p1012_1/2
% asserting p1012/2
% asserting p1013_2/2
% asserting p1013_1/2
% asserting p1013/2
% asserting p1015/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1030_1/2
% asserting p1030/2
% asserting p1033_1/2
% asserting p1033/2
% asserting p1034_2/2
% asserting p1034_1/2
% asserting p1034/2
% asserting p1039_1/2
% asserting p1039/2
% asserting p1042_1/2
% asserting p1042/2
% asserting p1048_2/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1056_2/2
% asserting p1056_1/2
% asserting p1056/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1063_2/2
% asserting p1063_1/2
% asserting p1063/2
% asserting p1072_2/2
% asserting p1072_1/2
% asserting p1072/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1078_1/2
% asserting p1078/2
% asserting p1080_2/2
% asserting p1080_1/2
% asserting p1080/2
% asserting p1083_2/2
% asserting p1083_1/2
% asserting p1083/2
% asserting p1085_2/2
% asserting p1085_1/2
% asserting p1085/2
% asserting p1088_1/2
% asserting p1088/2
% asserting p1094_1/2
% asserting p1094/2
% asserting p1098_2/2
% asserting p1098_1/2
% asserting p1098/2
% asserting p1100_1/2
% asserting p1100/2
% asserting p1101_2/2
% asserting p1101_1/2
% asserting p1101/2
% asserting p1102_1/2
% asserting p1102/2
% asserting p1108_2/2
% asserting p1108_1/2
% asserting p1108/2
% asserting p1113_1/2
% asserting p1113/2
% asserting p1117_2/2
% asserting p1117_1/2
% asserting p1117/2
% asserting p1120_2/2
% asserting p1120_1/2
% asserting p1120/2
% asserting p1121_1/2
% asserting p1121/2
% asserting p1129_2/2
% asserting p1129_1/2
% asserting p1129/2
% asserting p1133_1/2
% asserting p1133/2
% asserting p1148_1/2
% asserting p1148/2
% asserting p1159_1/2
% asserting p1159/2
% asserting p1162_2/2
% asserting p1162_1/2
% asserting p1162/2
% asserting p1165_2/2
% asserting p1165_1/2
% asserting p1165/2
% asserting p1166_2/2
% asserting p1166_1/2
% asserting p1166/2
% asserting p1172_2/2
% asserting p1172_1/2
% asserting p1172/2
% asserting p1174_1/2
% asserting p1174/2
% asserting p1176_2/2
% asserting p1176_1/2
% asserting p1176/2
% asserting p1178_2/2
% asserting p1178_1/2
% asserting p1178/2
% asserting p1181_2/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1187_2/2
% asserting p1187_1/2
% asserting p1187/2
% asserting p1194_2/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1199/2
% asserting p1206_1/2
% asserting p1206/2
% asserting p1218_2/2
% asserting p1218_1/2
% asserting p1218/2
% asserting p1220_1/2
% asserting p1220/2
% asserting p1229_2/2
% asserting p1229_1/2
% asserting p1229/2
% asserting p1232_1/2
% asserting p1232/2
% asserting p1233_2/2
% asserting p1233_1/2
% asserting p1233/2
% asserting p1235_2/2
% asserting p1235_1/2
% asserting p1235/2
% asserting p1238_2/2
% asserting p1238_1/2
% asserting p1238/2
% asserting p1239_1/2
% asserting p1239/2
% asserting p1249_1/2
% asserting p1249/2
% asserting p1251_1/2
% asserting p1251/2
% asserting p1263_2/2
% asserting p1263_1/2
% asserting p1263/2
% asserting p1264_2/2
% asserting p1264_1/2
% asserting p1264/2
% asserting p1276/2
% asserting p1279_1/2
% asserting p1279/2
% asserting p1281_1/2
% asserting p1281/2
% asserting p1287_1/2
% asserting p1287/2
% asserting p1293_2/2
% asserting p1293_1/2
% asserting p1293/2
% asserting p1295_1/2
% asserting p1295/2
% asserting p1306_2/2
% asserting p1306_1/2
% asserting p1306/2
% asserting p1309_2/2
% asserting p1309_1/2
% asserting p1309/2
% asserting p1310_2/2
% asserting p1310_1/2
% asserting p1310/2
% asserting p1319_2/2
% asserting p1319_1/2
% asserting p1319/2
% asserting p1323_2/2
% asserting p1323_1/2
% asserting p1323/2
% asserting p1327_1/2
% asserting p1327/2
% asserting p1329_1/2
% asserting p1329/2
% asserting p1330_2/2
% asserting p1330_1/2
% asserting p1330/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1343_2/2
% asserting p1343_1/2
% asserting p1343/2
% asserting p1344_1/2
% asserting p1344/2
% asserting p1347_1/2
% asserting p1347/2
% asserting p1352_2/2
% asserting p1352_1/2
% asserting p1352/2
% asserting p1356_2/2
% asserting p1356_1/2
% asserting p1356/2
% asserting p1368_2/2
% asserting p1368_1/2
% asserting p1368/2
% asserting p1372/2
% asserting p1374_2/2
% asserting p1374_1/2
% asserting p1374/2
% asserting p1380_1/2
% asserting p1380/2
% asserting p1384_2/2
% asserting p1384_1/2
% asserting p1384/2
% asserting p1395_1/2
% asserting p1395/2
b5(A,B):-p122(A,C),move_right(C,B).
b4(A,B):-p622_1(A,C),p214(C,B).
b6(A,B):-move_left(A,C),b6_1(C,B).
b6_1(A,B):-p430(A,C),p1047(C,B).
b2(A,B):-move_left(A,C),b2_1(C,B).
b2_1(A,B):-p1395(A,C),p614(C,B).
b12(A,B):-p614(A,C),p1384_1(C,B).
b7(A,B):-move_right(A,C),b7_1(C,B).
b7_1(A,B):-p964(A,C),p122_2(C,B).
b0(A,B):-move_backwards(A,C),b0_1(C,B).
b0_1(A,B):-p271(A,C),p710(C,B).
b16(A,B):-p518_2(A,C),p1226(C,B).
b15(A,B):-move_left(A,C),b15_1(C,B).
b15_1(A,B):-p880(A,C),p197(C,B).
b14(A,B):-move_right(A,C),b14_1(C,B).
b14_1(A,B):-p72(A,C),p1272(C,B).
b1(A,B):-p43(A,C),b1_1(C,B).
b1_1(A,B):-p1264_2(A,C),p552_1(C,B).
b20(A,B):-move_forwards(A,C),b20_1(C,B).
b20_1(A,B):-p121(A,C),p410(C,B).
b21(A,B):-p131_1(A,C),p1178_1(C,B).
b9(A,B):-p96_1(A,C),b9_1(C,B).
b9_1(A,B):-p46_1(A,C),p443_2(C,B).
b8(A,B):-p1216(A,C),b8_1(C,B).
b8_1(A,B):-p46_2(A,C),p1172_2(C,B).
b11(A,B):-p1272(A,C),b11_1(C,B).
b11_1(A,B):-p596_1(A,C),p410(C,B).
b19(A,B):-p164(A,C),b19_1(C,B).
b19_1(A,B):-p527_2(A,C),p1347_1(C,B).
b24(A,B):-p203_1(A,C),p164(C,B).
b23(A,B):-p1034_1(A,C),move_left(C,B).
b3(A,B):-p193(A,C),b3_1(C,B).
b3_1(A,B):-p964(A,C),p1260_1(C,B).
b28(A,B):-p693_2(A,C),p404_1(C,B).
b25(A,B):-move_forwards(A,C),b25_1(C,B).
b25_1(A,B):-p693(A,C),p275_2(C,B).
b18(A,B):-p38(A,C),b18_1(C,B).
b18_1(A,B):-p1352(A,C),p1101(C,B).
b10(A,B):-p1177_1(A,C),b10_1(C,B).
b10_1(A,B):-p867_1(A,C),p732_1(C,B).
b33(A,B):-p687_2(A,C),p257_1(C,B).
b26(A,B):-p164(A,C),b26_1(C,B).
b26_1(A,B):-p1380(A,C),p964_2(C,B).
b22(A,B):-p193(A,C),b22_1(C,B).
b22_1(A,B):-p1056_1(A,C),p647(C,B).
b17(A,B):-p964_2(A,C),b17_1(C,B).
b17_1(A,B):-p243(A,C),p214(C,B).
b31(A,B):-p596_2(A,C),b31_1(C,B).
b31_1(A,B):-p145_1(A,C),p615(C,B).
b36(A,B):-p849(A,C),b36_1(C,B).
b36_1(A,B):-p581(A,C),p96_1(C,B).
b37(A,B):-move_right(A,C),b37_1(C,B).
b37_1(A,B):-p935_1(A,C),p687_2(C,B).
b38(A,B):-move_right(A,C),b38_1(C,B).
b38_1(A,B):-p1174(A,C),p693_2(C,B).
b41(A,B):-p197(A,B).
b13(A,B):-p1133(A,C),b13_1(C,B).
b13_1(A,B):-p466(A,C),p1166_2(C,B).
b29(A,B):-p193(A,C),b29_1(C,B).
b29_1(A,B):-p727_1(A,C),p614(C,B).
b43(A,B):-p110(A,C),p1098(C,B).
b34(A,B):-p38(A,C),b34_1(C,B).
b34_1(A,B):-p1129_1(A,C),p964_2(C,B).
b46(A,B):-p470(A,C),p1177_1(C,B).
b40(A,B):-move_forwards(A,C),b40_1(C,B).
b40_1(A,B):-p1233(A,C),p1226(C,B).
b48(A,B):-move_right(A,C),p470_1(C,B).
b45(A,B):-move_left(A,C),b45_1(C,B).
b45_1(A,B):-p867(A,C),p581_1(C,B).
b44(A,B):-move_right(A,C),b44_1(C,B).
b44_1(A,B):-p84(A,C),p1177_1(C,B).
b42(A,B):-grab_ball(A,C),b42_1(C,B).
b42_1(A,B):-move_right(A,C),p932_2(C,B).
b50(A,B):-p154(A,C),b50_1(C,B).
b50_1(A,B):-p357(A,C),p197(C,B).
b53(A,B):-move_forwards(A,C),b53_1(C,B).
b53_1(A,B):-p46_2(A,C),p757_1(C,B).
b49(A,B):-p693_2(A,C),b49_1(C,B).
b49_1(A,B):-p1229(A,C),p1374_2(C,B).
b55(A,B):-p154(A,C),p1083_1(C,B).
b56(A,B):-p596_1(A,C),p794_2(C,B).
b57(A,B):-move_right(A,C),b57_1(C,B).
b57_1(A,B):-p203(A,C),p849(C,B).
b58(A,B):-p526_2(A,C),p630_2(C,B).
b59(A,B):-p243(A,C),p96_1(C,B).
b60(A,B):-p96_1(A,C),b60_1(C,B).
b60_1(A,B):-p1264_1(A,C),p254(C,B).
b32(A,B):-move_backwards(A,C),b32_1(C,B).
b32_1(A,B):-p46_2(A,C),b32_2(C,B).
b32_2(A,B):-p470_2(A,C),p1116(C,B).
b62(A,B):-p177_2(A,C),b62_1(C,B).
b62_1(A,B):-p600(A,C),p197(C,B).
b63(A,B):-move_forwards(A,C),b63_1(C,B).
b63_1(A,B):-p177_1(A,C),p1260(C,B).
b39(A,B):-move_left(A,C),b39_1(C,B).
b39_1(A,B):-p1216(A,C),b39_2(C,B).
b39_2(A,B):-p739_1(A,C),p33_2(C,B).
b64(A,B):-p614(A,C),b64_1(C,B).
b64_1(A,B):-p892_1(A,C),p330_1(C,B).
b66(A,B):-move_backwards(A,C),b66_1(C,B).
b66_1(A,B):-p1080(A,C),p693_2(C,B).
b67(A,B):-p338_1(A,C),p1226(C,B).
b68(A,B):-move_backwards(A,C),b68_1(C,B).
b68_1(A,B):-p1108(A,C),p214(C,B).
b47(A,B):-move_right(A,C),b47_1(C,B).
b47_1(A,B):-p177(A,C),b47_2(C,B).
b47_2(A,B):-move_left(A,C),p267_2(C,B).
b30(A,B):-move_left(A,C),b30_1(C,B).
b30_1(A,B):-p154(A,C),b30_2(C,B).
b30_2(A,B):-p961(A,C),p164(C,B).
b71(A,B):-p593(A,C),b71_1(C,B).
b71_1(A,B):-p263(A,C),p614(C,B).
b27(A,B):-move_backwards(A,C),b27_1(C,B).
b27_1(A,B):-p131(A,C),b27_2(C,B).
b27_2(A,B):-p867_1(A,C),p92_1(C,B).
b72(A,B):-p593(A,C),b72_1(C,B).
b72_1(A,B):-p84(A,C),p1177_1(C,B).
b73(A,B):-p596_2(A,C),b73_1(C,B).
b73_1(A,B):-p1374_1(A,C),p1306_1(C,B).
b74(A,B):-p614(A,C),b74_1(C,B).
b74_1(A,B):-p693(A,C),p580_2(C,B).
b75(A,B):-p979_1(A,C),b75_1(C,B).
b75_1(A,B):-p1293(A,C),move_left(C,B).
b77(A,B):-move_left(A,C),b77_1(C,B).
b77_1(A,B):-p669(A,C),p254(C,B).
b78(A,B):-p254(A,C),b78_1(C,B).
b78_1(A,B):-p867(A,C),p214(C,B).
b79(A,B):-move_left(A,C),p153(C,B).
b80(A,B):-p552_1(A,C),b80_1(C,B).
b80_1(A,B):-p278(A,C),p1073(C,B).
b81(A,B):-p693(A,C),p700_1(C,B).
b69(A,B):-move_left(A,C),b69_1(C,B).
b69_1(A,B):-p46_2(A,C),b69_2(C,B).
b69_2(A,B):-p885_2(A,C),p614(C,B).
b83(A,B):-move_right(A,C),p1177(C,B).
b61(A,B):-move_left(A,C),b61_1(C,B).
b61_1(A,B):-p739(A,C),b61_2(C,B).
b61_2(A,B):-p263_1(A,C),p154(C,B).
b65(A,B):-move_left(A,C),b65_1(C,B).
b65_1(A,B):-p1012(A,C),b65_2(C,B).
b65_2(A,B):-p372(A,C),p687_2(C,B).
b86(A,B):-p197(A,C),b86_1(C,B).
b86_1(A,B):-p851(A,C),p154(C,B).
b87(A,B):-p552_1(A,C),b87_1(C,B).
b87_1(A,B):-p530(A,C),p552_1(C,B).
b54(A,B):-move_forwards(A,C),b54_1(C,B).
b54_1(A,B):-p867(A,C),b54_2(C,B).
b54_2(A,B):-p614(A,C),p205(C,B).
b51(A,B):-move_left(A,C),b51_1(C,B).
b51_1(A,B):-p290(A,C),b51_2(C,B).
b51_2(A,B):-p131_1(A,C),p552(C,B).
b89(A,B):-p197(A,C),b89_1(C,B).
b89_1(A,B):-p442_1(A,C),p1108_1(C,B).
b88(A,B):-p593(A,C),b88_1(C,B).
b88_1(A,B):-p142(A,C),p614(C,B).
b85(A,B):-p964_2(A,C),b85_1(C,B).
b85_1(A,B):-p582(A,C),p68(C,B).
b91(A,B):-p593(A,C),b91_1(C,B).
b91_1(A,B):-p964(A,C),p1056_2(C,B).
b94(A,B):-move_forwards(A,C),b94_1(C,B).
b94_1(A,B):-p1264(A,C),p1047(C,B).
b95(A,B):-move_backwards(A,C),b95_1(C,B).
b95_1(A,B):-p131_1(A,C),p795_1(C,B).
b82(A,B):-move_left(A,C),b82_1(C,B).
b82_1(A,B):-p121(A,C),b82_2(C,B).
b82_2(A,B):-p800_2(A,C),p979_1(C,B).
b97(A,B):-p849(A,B).
b92(A,B):-p1100(A,C),b92_1(C,B).
b92_1(A,B):-p206_2(A,C),p197(C,B).
b84(A,B):-move_left(A,C),b84_1(C,B).
b84_1(A,B):-p46(A,C),b84_2(C,B).
b84_2(A,B):-p327(A,C),p883(C,B).
b96(A,B):-p687_2(A,C),b96_1(C,B).
b96_1(A,B):-p1057_1(A,C),move_backwards(C,B).
b101(A,B):-move_left(A,C),b101_1(C,B).
b101_1(A,B):-p46_2(A,C),p580_2(C,B).
b102(A,B):-p1194(A,C),p254(C,B).
b93(A,B):-p466(A,C),b93_1(C,B).
b93_1(A,B):-p1129_1(A,C),p593(C,B).
b100(A,B):-p593(A,C),b100_1(C,B).
b100_1(A,B):-p278(A,C),p614(C,B).
b105(A,B):-move_left(A,C),b105_1(C,B).
b105_1(A,B):-p290(A,C),p647(C,B).
b98(A,B):-p867(A,C),b98_1(C,B).
b98_1(A,B):-p796_2(A,C),p193(C,B).
b90(A,B):-p739_1(A,C),b90_1(C,B).
b90_1(A,B):-p263_2(A,C),p193(C,B).
b106(A,B):-p46_1(A,C),b106_1(C,B).
b106_1(A,B):-p357_1(A,C),p1226(C,B).
b109(A,B):-move_left(A,C),p129_1(C,B).
b107(A,B):-p593(A,C),b107_1(C,B).
b107_1(A,B):-p1129(A,C),p647_1(C,B).
b104(A,B):-p466(A,C),b104_1(C,B).
b104_1(A,B):-p15(A,C),p1098(C,B).
b112(A,B):-p1229(A,C),p625(C,B).
b111(A,B):-move_forwards(A,C),b111_1(C,B).
b111_1(A,B):-p622(A,C),move_forwards(C,B).
b113(A,B):-move_left(A,C),b113_1(C,B).
b113_1(A,B):-p935(A,C),p193(C,B).
b114(A,B):-move_forwards(A,C),b114_1(C,B).
b114_1(A,B):-p552(A,C),p935_1(C,B).
b35(A,B):-p197(A,C),b35_1(C,B).
b35_1(A,B):-p693(A,C),b35_2(C,B).
b35_2(A,B):-p122_2(A,C),p849(C,B).
b116(A,B):-p254(A,C),p1166_2(C,B).
b115(A,B):-move_forwards(A,C),b115_1(C,B).
b115_1(A,B):-p39_1(A,C),p172(C,B).
b119(A,B):-move_left(A,C),b119_1(C,B).
b119_1(A,B):-p622_1(A,C),p985_1(C,B).
b117(A,B):-p1216(A,C),b117_1(C,B).
b117_1(A,B):-p1048(A,C),p193(C,B).
b121(A,B):-p1129_2(A,C),p552_1(C,B).
b118(A,B):-p596_2(A,C),b118_1(C,B).
b118_1(A,B):-p751(A,C),p1116(C,B).
b123(A,B):-p596_2(A,C),b123_1(C,B).
b123_1(A,B):-p867_1(A,C),p7_1(C,B).
b99(A,B):-move_left(A,C),b99_1(C,B).
b99_1(A,B):-p442(A,C),b99_2(C,B).
b99_2(A,B):-p142_1(A,C),p552_1(C,B).
b124(A,B):-p527_1(A,C),b124_1(C,B).
b124_1(A,B):-p290_2(A,C),p953_2(C,B).
b125(A,B):-p197(A,C),b125_1(C,B).
b125_1(A,B):-p322(A,C),p614(C,B).
b122(A,B):-move_left(A,C),b122_1(C,B).
b122_1(A,B):-p96(A,C),b122_2(C,B).
b122_2(A,B):-p988(A,C),p647(C,B).
b128(A,B):-p600(A,C),p164(C,B).
b70(A,B):-move_right(A,C),b70_1(C,B).
b70_1(A,B):-p290(A,C),b70_2(C,B).
b70_2(A,B):-p961(A,C),p1374_2(C,B).
b129(A,B):-move_left(A,C),b129_1(C,B).
b129_1(A,B):-p46_2(A,C),p1343_2(C,B).
b127(A,B):-p647_1(A,C),b127_1(C,B).
b127_1(A,B):-p1063(A,C),move_right(C,B).
b131(A,B):-move_left(A,C),b131_1(C,B).
b131_1(A,B):-p46_1(A,C),p1047(C,B).
b133(A,B):-p693(A,C),drop_ball(C,B).
b134(A,B):-p56(A,C),p693_2(C,B).
b132(A,B):-move_left(A,C),b132_1(C,B).
b132_1(A,B):-p121_2(A,C),p652(C,B).
b130(A,B):-move_forwards(A,C),b130_1(C,B).
b130_1(A,B):-p39_1(A,C),p1177_1(C,B).
b135(A,B):-p593(A,C),b135_1(C,B).
b135_1(A,B):-p46_2(A,C),p1347_1(C,B).
b138(A,B):-move_backwards(A,C),b138_1(C,B).
b138_1(A,B):-p844(A,C),p1177_1(C,B).
b139(A,B):-p164(A,C),p49_1(C,B).
b137(A,B):-p193(A,C),b137_1(C,B).
b137_1(A,B):-p271(A,C),p693_2(C,B).
b141(A,B):-p140(A,C),p525_2(C,B).
b136(A,B):-p46_1(A,C),b136_1(C,B).
b136_1(A,B):-p206_2(A,C),p96_1(C,B).
b143(A,B):-p197(A,C),p348(C,B).
b52(A,B):-p193(A,C),b52_1(C,B).
b52_1(A,B):-p271(A,C),b52_2(C,B).
b52_2(A,B):-p693_2(A,C),p697_1(C,B).
b103(A,B):-move_right(A,C),b103_1(C,B).
b103_1(A,B):-p290(A,C),b103_2(C,B).
b103_2(A,B):-p131_1(A,C),p177_2(C,B).
b142(A,B):-p552_1(A,C),b142_1(C,B).
b142_1(A,B):-p257(A,C),p154(C,B).
b145(A,B):-p1226(A,C),b145_1(C,B).
b145_1(A,B):-p1310(A,C),move_forwards(C,B).
b148(A,B):-p1226(A,C),p50_1(C,B).
b144(A,B):-p50(A,C),b144_1(C,B).
b144_1(A,B):-p1347(A,C),p197(C,B).
b149(A,B):-p1083_2(A,C),b149_1(C,B).
b149_1(A,B):-p581(A,C),p1374_2(C,B).
b147(A,B):-p121(A,C),b147_1(C,B).
b147_1(A,B):-p1181(A,C),p647_1(C,B).
b150(A,B):-p552(A,C),b150_1(C,B).
b150_1(A,B):-p132(A,C),p1276(C,B).
b153(A,B):-move_backwards(A,C),b153_1(C,B).
b153_1(A,B):-p177_1(A,C),p1117_2(C,B).
b154(A,B):-move_right(A,C),p647(C,B).
b155(A,B):-move_backwards(A,C),p1030(C,B).
b151(A,B):-p193(A,C),b151_1(C,B).
b151_1(A,B):-p290(A,C),p257_1(C,B).
b156(A,B):-move_left(A,C),b156_1(C,B).
b156_1(A,B):-p215_1(A,C),p1272(C,B).
b152(A,B):-p596_2(A,C),b152_1(C,B).
b152_1(A,B):-p84_1(A,C),p38(C,B).
b157(A,B):-p596_2(A,C),b157_1(C,B).
b157_1(A,B):-p1056(A,C),p953_2(C,B).
b159(A,B):-p953_2(A,C),p697_1(C,B).
b160(A,B):-p953_2(A,C),b160_1(C,B).
b160_1(A,B):-p1356(A,C),p96_1(C,B).
b162(A,B):-p197(A,C),b162_1(C,B).
b162_1(A,B):-p600(A,C),p693_2(C,B).
b163(A,B):-p582(A,C),p953_2(C,B).
b161(A,B):-p121(A,C),b161_1(C,B).
b161_1(A,B):-p145_2(A,C),p96_1(C,B).
b165(A,B):-p38(A,C),p696_1(C,B).
b164(A,B):-p593(A,C),b164_1(C,B).
b164_1(A,B):-p961(A,C),p164(C,B).
b167(A,B):-p214(A,C),b167_1(C,B).
b167_1(A,B):-p122(A,C),p193(C,B).
b166(A,B):-p849(A,C),b166_1(C,B).
b166_1(A,B):-p527(A,C),p737_1(C,B).
b169(A,B):-p1078(A,C),p737_1(C,B).
b170(A,B):-p197(A,C),b170_1(C,B).
b170_1(A,B):-p290(A,C),p1083(C,B).
b168(A,B):-p552(A,C),b168_1(C,B).
b168_1(A,B):-p92(A,C),p154(C,B).
b172(A,B):-p979_1(A,C),p442(C,B).
b173(A,B):-p552_1(A,C),b173_1(C,B).
b173_1(A,B):-p885(A,C),p647(C,B).
b174(A,B):-move_right(A,C),b174_1(C,B).
b174_1(A,B):-p266(A,C),p883(C,B).
b175(A,B):-move_backwards(A,C),b175_1(C,B).
b175_1(A,B):-p405(A,C),p164(C,B).
b176(A,B):-move_left(A,C),b176_1(C,B).
b176_1(A,B):-grab_ball(A,C),p7_1(C,B).
b177(A,B):-p593(A,C),b177_1(C,B).
b177_1(A,B):-p1129(A,C),p1272(C,B).
b178(A,B):-p164(A,C),b178_1(C,B).
b178_1(A,B):-p46_2(A,C),p1264_2(C,B).
b171(A,B):-p121_1(A,C),b171_1(C,B).
b171_1(A,B):-p891(A,C),p164(C,B).
b179(A,B):-p1216(A,C),b179_1(C,B).
b179_1(A,B):-p1235_1(A,C),p964_2(C,B).
b146(A,B):-move_forwards(A,C),b146_1(C,B).
b146_1(A,B):-p596(A,C),b146_2(C,B).
b146_2(A,B):-p38(A,C),p185_2(C,B).
b180(A,B):-p1206(A,C),b180_1(C,B).
b180_1(A,B):-p1001(A,C),p96(C,B).
b158(A,B):-move_right(A,C),b158_1(C,B).
b158_1(A,B):-p527(A,C),b158_2(C,B).
b158_2(A,B):-p290_2(A,C),p466(C,B).
b182(A,B):-p552_1(A,C),b182_1(C,B).
b182_1(A,B):-p1384(A,C),p1226(C,B).
b185(A,B):-p953_2(A,B).
b186(A,B):-move_backwards(A,C),b186_1(C,B).
b186_1(A,B):-p177(A,C),p83_2(C,B).
b126(A,B):-move_left(A,C),b126_1(C,B).
b126_1(A,B):-p271(A,C),b126_2(C,B).
b126_2(A,B):-p206_2(A,C),p1116(C,B).
b187(A,B):-p164(A,C),b187_1(C,B).
b187_1(A,B):-p121_2(A,C),p559_2(C,B).
b183(A,B):-p110_1(A,C),b183_1(C,B).
b183_1(A,B):-p121(A,C),p507_1(C,B).
b189(A,B):-p197(A,C),b189_1(C,B).
b189_1(A,B):-p693(A,C),p891(C,B).
b184(A,B):-p84(A,C),b184_1(C,B).
b184_1(A,B):-p1233(A,C),p883(C,B).
b192(A,B):-move_forwards(A,C),p1056_1(C,B).
b190(A,B):-p197(A,C),b190_1(C,B).
b190_1(A,B):-p867(A,C),p313_1(C,B).
b188(A,B):-p193(A,C),b188_1(C,B).
b188_1(A,B):-p56(A,C),p693_2(C,B).
b193(A,B):-p979_1(A,C),b193_1(C,B).
b193_1(A,B):-p1165_1(A,C),p596_2(C,B).
b195(A,B):-move_left(A,C),b195_1(C,B).
b195_1(A,B):-p1098(A,C),p110(C,B).
b194(A,B):-p154(A,C),b194_1(C,B).
b194_1(A,B):-p739(A,C),p92_1(C,B).
b108(A,B):-move_backwards(A,C),b108_1(C,B).
b108_1(A,B):-p46_2(A,C),b108_2(C,B).
b108_2(A,B):-p1384_2(A,C),p1116(C,B).
b198(A,B):-move_backwards(A,C),b198_1(C,B).
b198_1(A,B):-p290(A,C),p552(C,B).
b197(A,B):-p647(A,C),b197_1(C,B).
b197_1(A,B):-p1172(A,C),p164(C,B).
b140(A,B):-move_forwards(A,C),b140_1(C,B).
b140_1(A,B):-p693_1(A,C),b140_2(C,B).
b140_2(A,B):-p122_2(A,C),p503(C,B).
b200(A,B):-p193(A,C),b200_1(C,B).
b200_1(A,B):-p206_1(A,C),p593(C,B).
b201(A,B):-p164(A,C),b201_1(C,B).
b201_1(A,B):-p177_1(A,C),p1129_2(C,B).
b203(A,B):-move_left(A,C),b203_1(C,B).
b203_1(A,B):-p290(A,C),p122_1(C,B).
b202(A,B):-p593(A,C),b202_1(C,B).
b202_1(A,B):-p43_1(A,C),p737_1(C,B).
b204(A,B):-move_left(A,C),b204_1(C,B).
b204_1(A,B):-p1327(A,C),p849(C,B).
b207(A,B):-p99(A,C),p193(C,B).
b208(A,B):-move_right(A,C),b208_1(C,B).
b208_1(A,B):-p527_1(A,C),p39_2(C,B).
b209(A,B):-move_right(A,C),b209_1(C,B).
b209_1(A,B):-p84(A,C),move_backwards(C,B).
b120(A,B):-move_backwards(A,C),b120_1(C,B).
b120_1(A,B):-p1220(A,C),b120_2(C,B).
b120_2(A,B):-move_backwards(A,C),p659_1(C,B).
b211(A,B):-p197(A,C),b211_1(C,B).
b211_1(A,B):-p579(A,C),p164(C,B).
b212(A,B):-p254(A,C),b212_1(C,B).
b212_1(A,B):-p693_1(A,C),p932_1(C,B).
b213(A,B):-move_backwards(A,C),b213_1(C,B).
b213_1(A,B):-p596_1(A,C),p1108_2(C,B).
b205(A,B):-move_right(A,C),b205_1(C,B).
b205_1(A,B):-p964(A,C),b205_2(C,B).
b205_2(A,B):-p142_2(A,C),p1272(C,B).
b199(A,B):-move_left(A,C),b199_1(C,B).
b199_1(A,B):-p739(A,C),b199_2(C,B).
b199_2(A,B):-p849(A,C),p844_2(C,B).
b76(A,B):-p593(A,C),b76_1(C,B).
b76_1(A,B):-p739_1(A,C),b76_2(C,B).
b76_2(A,B):-p304_1(A,C),p193(C,B).
b217(A,B):-p197(A,C),b217_1(C,B).
b217_1(A,B):-p1083_2(A,C),p1341_1(C,B).
b218(A,B):-p197(A,C),p1133_1(C,B).
b219(A,B):-p193(A,C),b219_1(C,B).
b219_1(A,B):-p271(A,C),p737_1(C,B).
b181(A,B):-p552_1(A,C),b181_1(C,B).
b181_1(A,B):-p1279(A,C),b181_2(C,B).
b181_2(A,B):-p885_1(A,C),move_right(C,B).
b221(A,B):-move_right(A,C),b221_1(C,B).
b221_1(A,B):-p271_1(A,C),p737_1(C,B).
b196(A,B):-move_backwards(A,C),b196_1(C,B).
b196_1(A,B):-p46_2(A,C),b196_2(C,B).
b196_2(A,B):-p96(A,C),p659_2(C,B).
b216(A,B):-p693_2(A,C),b216_1(C,B).
b216_1(A,B):-p1129(A,C),move_left(C,B).
b222(A,B):-move_backwards(A,C),b222_1(C,B).
b222_1(A,B):-p1030(A,C),p1177(C,B).
b110(A,B):-p96(A,C),b110_1(C,B).
b110_1(A,B):-p527(A,C),b110_2(C,B).
b110_2(A,B):-p290_2(A,C),p964_2(C,B).
b223(A,B):-move_backwards(A,C),b223_1(C,B).
b223_1(A,B):-p1165_1(A,C),p1177_1(C,B).
b225(A,B):-p979_1(A,C),b225_1(C,B).
b225_1(A,B):-p518_1(A,C),p1272(C,B).
b228(A,B):-move_left(A,C),b228_1(C,B).
b228_1(A,B):-p979(A,C),p1251_1(C,B).
b229(A,B):-move_left(A,C),b229_1(C,B).
b229_1(A,B):-p174_1(A,C),p552(C,B).
b227(A,B):-p552_1(A,C),b227_1(C,B).
b227_1(A,B):-p800(A,C),p1226(C,B).
b230(A,B):-p849(A,C),b230_1(C,B).
b230_1(A,B):-p796_1(A,C),p38(C,B).
b232(A,B):-move_forwards(A,C),b232_1(C,B).
b232_1(A,B):-p121_2(A,C),p525_2(C,B).
b214(A,B):-move_forwards(A,C),b214_1(C,B).
b214_1(A,B):-grab_ball(A,C),b214_2(C,B).
b214_2(A,B):-p687_2(A,C),p330_1(C,B).
b234(A,B):-p56_1(A,C),p110(C,B).
b233(A,B):-p271(A,C),b233_1(C,B).
b233_1(A,B):-move_right(A,C),p131_2(C,B).
b231(A,B):-p953_2(A,C),b231_1(C,B).
b231_1(A,B):-p43(A,C),p7(C,B).
b237(A,B):-p614(A,C),p851_1(C,B).
b236(A,B):-p197(A,C),b236_1(C,B).
b236_1(A,B):-p1078_1(A,C),p108_2(C,B).
b239(A,B):-move_left(A,C),b239_1(C,B).
b239_1(A,B):-p1063(A,C),p552_1(C,B).
b240(A,B):-move_right(A,C),b240_1(C,B).
b240_1(A,B):-p405_1(A,C),p1030(C,B).
b238(A,B):-p593(A,C),b238_1(C,B).
b238_1(A,B):-p579(A,C),p552_1(C,B).
b242(A,B):-move_left(A,C),b242_1(C,B).
b242_1(A,B):-p1133(A,C),p153(C,B).
b241(A,B):-p96_1(A,C),b241_1(C,B).
b241_1(A,B):-p121_1(A,C),p675_2(C,B).
b244(A,B):-move_left(A,C),p1276(C,B).
b243(A,B):-move_right(A,C),b243_1(C,B).
b243_1(A,B):-p979_1(A,C),p675(C,B).
b246(A,B):-move_left(A,C),b246_1(C,B).
b246_1(A,B):-p1323(A,C),p675(C,B).
b247(A,B):-p596_2(A,C),p756(C,B).
b245(A,B):-move_backwards(A,C),b245_1(C,B).
b245_1(A,B):-p1072(A,C),p197(C,B).
b248(A,B):-move_left(A,C),b248_1(C,B).
b248_1(A,B):-p939(A,C),p1116(C,B).
b220(A,B):-move_left(A,C),b220_1(C,B).
b220_1(A,B):-p1226(A,C),b220_2(C,B).
b220_2(A,B):-p108(A,C),p197(C,B).
b251(A,B):-p552_1(A,C),b251_1(C,B).
b251_1(A,B):-p527_1(A,C),p399_2(C,B).
b252(A,B):-move_forwards(A,C),p1329(C,B).
b253(A,B):-move_backwards(A,C),b253_1(C,B).
b253_1(A,B):-p145_1(A,C),p1216(C,B).
b254(A,B):-p254(A,C),b254_1(C,B).
b254_1(A,B):-p1073(A,C),p50_1(C,B).
b226(A,B):-move_left(A,C),b226_1(C,B).
b226_1(A,B):-p121_2(A,C),b226_2(C,B).
b226_2(A,B):-p197(A,C),p1000_2(C,B).
b256(A,B):-move_backwards(A,C),b256_1(C,B).
b256_1(A,B):-p140(A,C),p1306_2(C,B).
b224(A,B):-move_right(A,C),b224_1(C,B).
b224_1(A,B):-p1216(A,C),b224_2(C,B).
b224_2(A,B):-p1330_1(A,C),p68(C,B).
b255(A,B):-p1263(A,C),b255_1(C,B).
b255_1(A,B):-p1309_1(A,C),p68(C,B).
b259(A,B):-move_left(A,C),b259_1(C,B).
b259_1(A,B):-p1329(A,C),p1368(C,B).
b260(A,B):-p193(A,C),b260_1(C,B).
b260_1(A,B):-p374(A,C),p1272(C,B).
b249(A,B):-p197(A,C),b249_1(C,B).
b249_1(A,B):-p46_2(A,C),b249_2(C,B).
b249_2(A,B):-p206_2(A,C),p197(C,B).
b261(A,B):-move_right(A,C),b261_1(C,B).
b261_1(A,B):-p72(A,C),p687_2(C,B).
b215(A,B):-p197(A,C),b215_1(C,B).
b215_1(A,B):-p1329(A,C),b215_2(C,B).
b215_2(A,B):-p404_1(A,C),p647_1(C,B).
b264(A,B):-move_left(A,C),b264_1(C,B).
b264_1(A,B):-p559_1(A,C),p214(C,B).
b265(A,B):-move_forwards(A,C),b265_1(C,B).
b265_1(A,B):-p1330(A,C),p614(C,B).
b266(A,B):-move_right(A,C),p214(C,B).
b262(A,B):-p43_1(A,C),b262_1(C,B).
b262_1(A,B):-p687(A,C),move_forwards(C,B).
b257(A,B):-move_left(A,C),b257_1(C,B).
b257_1(A,B):-p110_1(A,C),b257_2(C,B).
b257_2(A,B):-p121(A,C),p506_2(C,B).
b263(A,B):-p849(A,C),b263_1(C,B).
b263_1(A,B):-p581(A,C),p693_2(C,B).
b267(A,B):-p1177_1(A,C),b267_1(C,B).
b267_1(A,B):-p518(A,C),p552_1(C,B).
b271(A,B):-move_backwards(A,C),b271_1(C,B).
b271_1(A,B):-p867(A,C),p266_2(C,B).
b272(A,B):-p145_1(A,C),p615(C,B).
b270(A,B):-p96_1(A,C),b270_1(C,B).
b270_1(A,B):-p622(A,C),p1343_2(C,B).
b274(A,B):-p46_1(A,C),p206_2(C,B).
b258(A,B):-p285_1(A,C),b258_1(C,B).
b258_1(A,B):-p372(A,C),p197(C,B).
b273(A,B):-p68(A,C),b273_1(C,B).
b273_1(A,B):-p430_1(A,C),p552_1(C,B).
b277(A,B):-p219(A,C),p172(C,B).
b276(A,B):-move_right(A,C),b276_1(C,B).
b276_1(A,B):-p322_1(A,C),p979_1(C,B).
b278(A,B):-p164(A,C),b278_1(C,B).
b278_1(A,B):-p122(A,C),p164(C,B).
b280(A,B):-p880(A,C),p917(C,B).
b279(A,B):-move_right(A,C),b279_1(C,B).
b279_1(A,B):-p953(A,C),p108_1(C,B).
b282(A,B):-p197(A,C),p145(C,B).
b283(A,B):-move_right(A,C),b283_1(C,B).
b283_1(A,B):-p15(A,C),p1264_1(C,B).
b281(A,B):-p614(A,C),b281_1(C,B).
b281_1(A,B):-p533(A,C),p164(C,B).
b250(A,B):-move_right(A,C),b250_1(C,B).
b250_1(A,B):-p867(A,C),b250_2(C,B).
b250_2(A,B):-p614(A,C),p506_2(C,B).
b285(A,B):-p257(A,C),p953_2(C,B).
b286(A,B):-move_right(A,C),b286_1(C,B).
b286_1(A,B):-p121_2(A,C),p630_1(C,B).
b287(A,B):-move_backwards(A,C),b287_1(C,B).
b287_1(A,B):-p50_1(A,C),p1023(C,B).
b289(A,B):-p193(A,C),b289_1(C,B).
b289_1(A,B):-p177_1(A,C),p412_2(C,B).
b284(A,B):-p1226(A,C),b284_1(C,B).
b284_1(A,B):-p867_1(A,C),p7(C,B).
b275(A,B):-p219(A,C),b275_1(C,B).
b275_1(A,B):-p1121(A,C),p154(C,B).
b292(A,B):-p405(A,C),p614(C,B).
b291(A,B):-move_forwards(A,C),b291_1(C,B).
b291_1(A,B):-p932(A,C),p1083_2(C,B).
b293(A,B):-grab_ball(A,C),p1216(C,B).
b294(A,B):-p197(A,C),b294_1(C,B).
b294_1(A,B):-p917(A,C),p849(C,B).
b296(A,B):-p33(A,B).
b297(A,B):-p326(A,C),p1226(C,B).
b269(A,B):-move_left(A,C),b269_1(C,B).
b269_1(A,B):-p46(A,C),b269_2(C,B).
b269_2(A,B):-p357_1(A,C),p193(C,B).
b299(A,B):-move_right(A,C),p56(C,B).
b298(A,B):-move_right(A,C),b298_1(C,B).
b298_1(A,B):-p46_2(A,C),p33_2(C,B).
b290(A,B):-p1063(A,C),b290_1(C,B).
b290_1(A,B):-p979(A,C),p330(C,B).
b295(A,B):-p614(A,C),b295_1(C,B).
b295_1(A,B):-p917(A,C),p1177(C,B).
b235(A,B):-move_forwards(A,C),b235_1(C,B).
b235_1(A,B):-p953(A,C),b235_2(C,B).
b235_2(A,B):-p697_1(A,C),p552_1(C,B).
b304(A,B):-move_left(A,C),b304_1(C,B).
b304_1(A,B):-p330(A,C),p552_1(C,B).
b302(A,B):-p593(A,C),b302_1(C,B).
b302_1(A,B):-p1094_1(A,C),p1030(C,B).
b305(A,B):-move_left(A,C),b305_1(C,B).
b305_1(A,B):-p866(A,C),move_right(C,B).
b300(A,B):-p527(A,C),b300_1(C,B).
b300_1(A,B):-p470_2(A,C),p647(C,B).
b308(A,B):-p552_1(A,C),p900(C,B).
b307(A,B):-p979_1(A,C),b307_1(C,B).
b307_1(A,B):-p693(A,C),p33_1(C,B).
b306(A,B):-p593(A,C),b306_1(C,B).
b306_1(A,B):-p596_1(A,C),p794_2(C,B).
b309(A,B):-p552(A,C),b309_1(C,B).
b309_1(A,B):-p1374_1(A,C),p939_2(C,B).
b312(A,B):-p1116(A,B).
b311(A,B):-move_left(A,C),b311_1(C,B).
b311_1(A,B):-p1263(A,C),p110_1(C,B).
b314(A,B):-p38(A,C),p1374_1(C,B).
b315(A,B):-p164(A,C),b315_1(C,B).
b315_1(A,B):-p442(A,C),p702_1(C,B).
b313(A,B):-p552_1(A,C),b313_1(C,B).
b313_1(A,B):-p56_1(A,C),p1177_1(C,B).
b317(A,B):-p490_1(A,C),p979_1(C,B).
b318(A,B):-p177_1(A,C),p880_2(C,B).
b316(A,B):-p164(A,C),b316_1(C,B).
b316_1(A,B):-p177_1(A,C),p737_1(C,B).
b310(A,B):-p596_2(A,C),b310_1(C,B).
b310_1(A,B):-p518(A,C),p953_2(C,B).
b321(A,B):-move_left(A,C),b321_1(C,B).
b321_1(A,B):-p1310(A,C),p1272(C,B).
b319(A,B):-move_backwards(A,C),b319_1(C,B).
b319_1(A,B):-p131_1(A,C),p1235_1(C,B).
b301(A,B):-p693(A,C),b301_1(C,B).
b301_1(A,B):-p1080_2(A,C),p953_2(C,B).
b324(A,B):-p953_2(A,C),p1166(C,B).
b320(A,B):-p197(A,C),b320_1(C,B).
b320_1(A,B):-p148(A,C),move_forwards(C,B).
b326(A,B):-move_left(A,C),b326_1(C,B).
b326_1(A,B):-p693_2(A,C),p49(C,B).
b325(A,B):-move_right(A,C),b325_1(C,B).
b325_1(A,B):-p1176_1(A,C),p1272(C,B).
b323(A,B):-p849(A,C),b323_1(C,B).
b323_1(A,B):-p1113(A,C),p164(C,B).
b329(A,B):-p243(A,C),move_right(C,B).
b328(A,B):-move_left(A,C),b328_1(C,B).
b328_1(A,B):-p795(A,C),p154(C,B).
b322(A,B):-p1226(A,C),b322_1(C,B).
b322_1(A,B):-p1374_1(A,C),p33_2(C,B).
b332(A,B):-p988(A,C),p1374_2(C,B).
b333(A,B):-move_forwards(A,C),b333_1(C,B).
b333_1(A,B):-p122(A,C),p1272(C,B).
b331(A,B):-p197(A,C),b331_1(C,B).
b331_1(A,B):-p1133(A,C),p153_1(C,B).
b268(A,B):-p197(A,C),b268_1(C,B).
b268_1(A,B):-p46_1(A,C),b268_2(C,B).
b268_2(A,B):-p110_1(A,C),p304_2(C,B).
b336(A,B):-p197(A,C),b336_1(C,B).
b336_1(A,B):-p121(A,C),p1293_2(C,B).
b337(A,B):-p193(A,C),p1229(C,B).
b338(A,B):-p693_2(A,C),p1310(C,B).
b191(A,B):-p614(A,C),b191_1(C,B).
b191_1(A,B):-p121(A,C),b191_2(C,B).
b191_2(A,B):-move_backwards(A,C),p800_2(C,B).
b340(A,B):-p96(A,C),b340_1(C,B).
b340_1(A,B):-p867(A,C),p142_1(C,B).
b341(A,B):-p552(A,C),p1012(C,B).
b303(A,B):-move_right(A,C),b303_1(C,B).
b303_1(A,B):-p254(A,C),b303_2(C,B).
b303_2(A,B):-p290(A,C),p215_1(C,B).
b342(A,B):-p1226(A,C),b342_1(C,B).
b342_1(A,B):-p527_2(A,C),p675_1(C,B).
b344(A,B):-move_backwards(A,C),p880_2(C,B).
b345(A,B):-p1176_1(A,C),p795_1(C,B).
b346(A,B):-p593(A,C),b346_1(C,B).
b346_1(A,B):-p867(A,C),p205(C,B).
b347(A,B):-p469_1(A,C),move_forwards(C,B).
b348(A,B):-p442(A,C),p33_2(C,B).
b349(A,B):-p552_1(A,C),b349_1(C,B).
b349_1(A,B):-p203_1(A,C),p1116(C,B).
b350(A,B):-p271(A,C),p507(C,B).
b351(A,B):-move_backwards(A,C),b351_1(C,B).
b351_1(A,B):-p1232(A,C),p552(C,B).
b327(A,B):-move_left(A,C),b327_1(C,B).
b327_1(A,B):-p1133(A,C),b327_2(C,B).
b327_2(A,B):-p197(A,C),p1166_2(C,B).
b353(A,B):-p647(A,C),b353_1(C,B).
b353_1(A,B):-p1263(A,C),p693_2(C,B).
b288(A,B):-p197(A,C),b288_1(C,B).
b288_1(A,B):-p68(A,C),b288_2(C,B).
b288_2(A,B):-p194(A,C),p214(C,B).
b334(A,B):-move_left(A,C),b334_1(C,B).
b334_1(A,B):-p469_1(A,C),b334_2(C,B).
b334_2(A,B):-p372(A,C),p177_2(C,B).
b356(A,B):-p164(A,C),p96(C,B).
b354(A,B):-p552_1(A,C),b354_1(C,B).
b354_1(A,B):-p1129_1(A,C),p964_2(C,B).
b358(A,B):-p68(A,C),p469(C,B).
b335(A,B):-move_left(A,C),b335_1(C,B).
b335_1(A,B):-p1133(A,C),b335_2(C,B).
b335_2(A,B):-p12_2(A,C),p177_2(C,B).
b359(A,B):-p197(A,C),b359_1(C,B).
b359_1(A,B):-p582(A,C),p68(C,B).
b357(A,B):-p1177(A,C),b357_1(C,B).
b357_1(A,B):-p727(A,C),p687_2(C,B).
b362(A,B):-move_backwards(A,C),b362_1(C,B).
b362_1(A,B):-p49(A,C),p96_1(C,B).
b361(A,B):-p197(A,C),b361_1(C,B).
b361_1(A,B):-p795(A,C),p756(C,B).
b364(A,B):-p979(A,C),b364_1(C,B).
b364_1(A,B):-p46_2(A,C),p1272(C,B).
b360(A,B):-p979_1(A,C),b360_1(C,B).
b360_1(A,B):-p953(A,C),p955_2(C,B).
b365(A,B):-move_backwards(A,C),b365_1(C,B).
b365_1(A,B):-p693(A,C),move_left(C,B).
b367(A,B):-move_left(A,C),b367_1(C,B).
b367_1(A,B):-p1001(A,C),p110_1(C,B).
b366(A,B):-move_backwards(A,C),b366_1(C,B).
b366_1(A,B):-p964_1(A,C),p1000_2(C,B).
b368(A,B):-move_forwards(A,C),b368_1(C,B).
b368_1(A,B):-p526_2(A,C),p536_1(C,B).
b370(A,B):-p552(A,C),b370_1(C,B).
b370_1(A,B):-p432(A,C),p68(C,B).
b371(A,B):-move_right(A,B).
b363(A,B):-p121_2(A,C),b363_1(C,B).
b363_1(A,B):-p630_1(A,C),move_forwards(C,B).
b372(A,B):-move_right(A,C),b372_1(C,B).
b372_1(A,B):-p964_1(A,C),p1344_1(C,B).
b373(A,B):-move_left(A,C),b373_1(C,B).
b373_1(A,B):-p530(A,C),p193(C,B).
b375(A,B):-move_left(A,B).
b376(A,B):-move_right(A,C),b376_1(C,B).
b376_1(A,B):-p1063(A,C),p687_2(C,B).
b369(A,B):-p849(A,C),b369_1(C,B).
b369_1(A,B):-p739_1(A,C),p1249_1(C,B).
b378(A,B):-move_left(A,C),b378_1(C,B).
b378_1(A,B):-p1129(A,C),p96_1(C,B).
b374(A,B):-p552_1(A,C),b374_1(C,B).
b374_1(A,B):-p768(A,C),p1108_1(C,B).
b380(A,B):-move_backwards(A,C),b380_1(C,B).
b380_1(A,B):-p1133(A,C),p506_2(C,B).
b377(A,B):-p466(A,C),b377_1(C,B).
b377_1(A,B):-p693(A,C),p7_1(C,B).
b379(A,B):-p154(A,C),b379_1(C,B).
b379_1(A,B):-p112(A,C),p552(C,B).
b383(A,B):-p1327_1(A,C),p1343(C,B).
b352(A,B):-move_left(A,C),b352_1(C,B).
b352_1(A,B):-move_backwards(A,C),b352_2(C,B).
b352_2(A,B):-p1368(A,C),p953_2(C,B).
b384(A,B):-p442_1(A,C),p33_2(C,B).
b386(A,B):-p693_2(A,C),p712(C,B).
b385(A,B):-move_left(A,C),b385_1(C,B).
b385_1(A,B):-p279(A,C),p596_2(C,B).
b388(A,B):-move_left(A,C),b388_1(C,B).
b388_1(A,B):-p900(A,C),move_left(C,B).
b389(A,B):-move_backwards(A,C),b389_1(C,B).
b389_1(A,B):-p177_1(A,C),p757_1(C,B).
b390(A,B):-move_backwards(A,C),b390_1(C,B).
b390_1(A,B):-p1329(A,C),p1226(C,B).
b387(A,B):-p254(A,C),b387_1(C,B).
b387_1(A,B):-p285(A,C),p849(C,B).
b392(A,B):-p593(A,C),b392_1(C,B).
b392_1(A,B):-p739_2(A,C),p304_2(C,B).
b393(A,B):-move_left(A,C),p33_1(C,B).
b391(A,B):-p154(A,C),b391_1(C,B).
b391_1(A,B):-p1129(A,C),move_left(C,B).
b381(A,B):-move_left(A,C),b381_1(C,B).
b381_1(A,B):-p1216(A,C),b381_2(C,B).
b381_2(A,B):-p142(A,C),p552_1(C,B).
b396(A,B):-p43(A,C),p1098_1(C,B).
b394(A,B):-p38(A,C),b394_1(C,B).
b394_1(A,B):-p939_1(A,C),p693_2(C,B).
b355(A,B):-move_left(A,C),b355_1(C,B).
b355_1(A,B):-p121_2(A,C),b355_2(C,B).
b355_2(A,B):-p205(A,C),p466(C,B).
b399(A,B):-move_left(A,C),b399_1(C,B).
b399_1(A,B):-p1233_1(A,C),p1226(C,B).
b400(A,B):-p197(A,C),b400_1(C,B).
b400_1(A,B):-p988(A,C),p552(C,B).
b401(A,B):-p1216(A,C),p1056_1(C,B).
b402(A,B):-move_backwards(A,C),b402_1(C,B).
b402_1(A,B):-p121_1(A,C),p469_2(C,B).
b403(A,B):-p552(A,C),b403_1(C,B).
b403_1(A,B):-p140_1(A,C),p752_2(C,B).
b404(A,B):-p154(A,C),b404_1(C,B).
b404_1(A,B):-p363(A,C),p693_2(C,B).
b405(A,B):-p614(A,C),b405_1(C,B).
b405_1(A,B):-p121_1(A,C),p39_2(C,B).
b406(A,B):-p1395(A,C),move_left(C,B).
b407(A,B):-p596_2(A,C),p1039(C,B).
b408(A,B):-move_forwards(A,C),p580(C,B).
b409(A,B):-p38(A,C),p602_1(C,B).
b410(A,B):-p1063_1(A,C),move_right(C,B).
b343(A,B):-p197(A,C),b343_1(C,B).
b343_1(A,B):-p271(A,C),b343_2(C,B).
b343_2(A,B):-p357_1(A,C),p177_2(C,B).
b411(A,B):-p979(A,C),b411_1(C,B).
b411_1(A,B):-p72(A,C),move_forwards(C,B).
b413(A,B):-p1176(A,C),p275_1(C,B).
b412(A,B):-move_right(A,C),b412_1(C,B).
b412_1(A,B):-p1327(A,C),move_left(C,B).
b414(A,B):-p867_1(A,C),p405_2(C,B).
b415(A,B):-p593(A,C),b415_1(C,B).
b415_1(A,B):-p622_1(A,C),p727_2(C,B).
b417(A,B):-p614(A,C),b417_1(C,B).
b417_1(A,B):-p177_1(A,C),p1048_2(C,B).
b418(A,B):-move_forwards(A,C),b418_1(C,B).
b418_1(A,B):-p121(A,C),p1117_2(C,B).
b419(A,B):-p1216(A,B).
b420(A,B):-move_left(A,C),b420_1(C,B).
b420_1(A,B):-p1330(A,C),p154(C,B).
b421(A,B):-move_forwards(A,C),b421_1(C,B).
b421_1(A,B):-p112_1(A,C),p1177_1(C,B).
b422(A,B):-p110(A,C),p1229(C,B).
b206(A,B):-p466(A,C),b206_1(C,B).
b206_1(A,B):-p15(A,C),b206_2(C,B).
b206_2(A,B):-p1129_1(A,C),p1226(C,B).
b339(A,B):-p593(A,C),b339_1(C,B).
b339_1(A,B):-p1057(A,C),b339_2(C,B).
b339_2(A,B):-p1329(A,C),p68(C,B).
b382(A,B):-move_backwards(A,C),b382_1(C,B).
b382_1(A,B):-p964(A,C),b382_2(C,B).
b382_2(A,B):-p193(A,C),p665_2(C,B).
b425(A,B):-p110_1(A,C),b425_1(C,B).
b425_1(A,B):-p1187_1(A,C),move_forwards(C,B).
b424(A,B):-p1177(A,C),b424_1(C,B).
b424_1(A,B):-p953(A,C),p659_2(C,B).
b427(A,B):-p593(A,C),b427_1(C,B).
b427_1(A,B):-p348_1(A,C),p552_1(C,B).
b395(A,B):-move_forwards(A,C),b395_1(C,B).
b395_1(A,B):-p46_2(A,C),b395_2(C,B).
b395_2(A,B):-p132_1(A,C),p96_1(C,B).
b429(A,B):-p999(A,C),p1226(C,B).
b431(A,B):-move_right(A,C),p214(C,B).
b416(A,B):-move_forwards(A,C),b416_1(C,B).
b416_1(A,B):-p46_2(A,C),b416_2(C,B).
b416_2(A,B):-p206_2(A,C),p193(C,B).
b428(A,B):-p596_2(A,C),b428_1(C,B).
b428_1(A,B):-p518(A,C),p38(C,B).
b434(A,B):-p172(A,C),b434_1(C,B).
b434_1(A,B):-p866(A,C),move_forwards(C,B).
b435(A,B):-p466(A,C),b435_1(C,B).
b435_1(A,B):-p15_1(A,C),p693_2(C,B).
b423(A,B):-move_right(A,C),b423_1(C,B).
b423_1(A,B):-p46_1(A,C),b423_2(C,B).
b423_2(A,B):-p38(A,C),p675_1(C,B).
b437(A,B):-p271(A,C),b437_1(C,B).
b437_1(A,B):-p406(A,C),p953_2(C,B).
b433(A,B):-move_forwards(A,C),b433_1(C,B).
b433_1(A,B):-p121_1(A,C),b433_2(C,B).
b433_2(A,B):-p197(A,C),p1000_1(C,B).
b439(A,B):-move_left(A,C),b439_1(C,B).
b439_1(A,B):-p271(A,C),p885_1(C,B).
b440(A,B):-move_left(A,C),b440_1(C,B).
b440_1(A,B):-p131_1(A,C),p50_1(C,B).
b438(A,B):-p121_1(A,C),b438_1(C,B).
b438_1(A,B):-p197(A,C),p800_2(C,B).
b442(A,B):-move_left(A,C),b442_1(C,B).
b442_1(A,B):-p1226(A,C),p206_1(C,B).
b398(A,B):-move_forwards(A,C),b398_1(C,B).
b398_1(A,B):-p693(A,C),b398_2(C,B).
b398_2(A,B):-p675_1(A,C),p1216(C,B).
b444(A,B):-p1216(A,C),b444_1(C,B).
b444_1(A,B):-p1080(A,C),move_left(C,B).
b445(A,B):-p164(A,C),p33(C,B).
b446(A,B):-p1177_1(A,C),b446_1(C,B).
b446_1(A,B):-p206_1(A,C),p503(C,B).
b447(A,B):-move_forwards(A,C),b447_1(C,B).
b447_1(A,B):-p892_1(A,C),p625_2(C,B).
b448(A,B):-p593(A,C),b448_1(C,B).
b448_1(A,B):-p131_1(A,C),p49(C,B).
b430(A,B):-move_forwards(A,C),b430_1(C,B).
b430_1(A,B):-p121_1(A,C),b430_2(C,B).
b430_2(A,B):-p1072_2(A,C),p647(C,B).
b450(A,B):-move_right(A,C),b450_1(C,B).
b450_1(A,B):-p469(A,C),p254(C,B).
b449(A,B):-p1176(A,C),b449_1(C,B).
b449_1(A,B):-p215_1(A,C),p1272(C,B).
b451(A,B):-p271(A,C),b451_1(C,B).
b451_1(A,B):-p38(A,C),p205(C,B).
b453(A,B):-p622(A,C),p891_1(C,B).
b452(A,B):-p1177_1(A,C),b452_1(C,B).
b452_1(A,B):-p470(A,C),p193(C,B).
b455(A,B):-move_right(A,C),b455_1(C,B).
b455_1(A,B):-p1384_1(A,C),p979(C,B).
b456(A,B):-move_left(A,C),b456_1(C,B).
b456_1(A,B):-p964(A,C),p322_2(C,B).
b454(A,B):-p254(A,C),b454_1(C,B).
b454_1(A,B):-p964(A,C),p756_2(C,B).
b443(A,B):-move_left(A,C),b443_1(C,B).
b443_1(A,B):-grab_ball(A,C),b443_2(C,B).
b443_2(A,B):-p1272(A,C),p696_1(C,B).
b459(A,B):-p964(A,C),p145_2(C,B).
b460(A,B):-p1133(A,C),p845_2(C,B).
b461(A,B):-p527_1(A,C),p1319_1(C,B).
b462(A,B):-move_backwards(A,B).
b463(A,B):-move_left(A,C),b463_1(C,B).
b463_1(A,B):-p177(A,C),p1181_2(C,B).
b457(A,B):-p593(A,C),b457_1(C,B).
b457_1(A,B):-p867(A,C),p687(C,B).
b397(A,B):-p979_1(A,C),b397_1(C,B).
b397_1(A,B):-p1048(A,C),b397_2(C,B).
b397_2(A,B):-p39_1(A,C),p849(C,B).
b465(A,B):-move_left(A,C),b465_1(C,B).
b465_1(A,B):-p99(A,C),p964_2(C,B).
b467(A,B):-p552(A,C),b467_1(C,B).
b467_1(A,B):-p1100_1(A,C),p1085_2(C,B).
b468(A,B):-p593(A,C),b468_1(C,B).
b468_1(A,B):-p1129(A,C),p1272(C,B).
b469(A,B):-p254(A,C),b469_1(C,B).
b469_1(A,B):-p290(A,C),p1272(C,B).
b470(A,B):-p647_1(A,C),p203_1(C,B).
b441(A,B):-p164(A,C),b441_1(C,B).
b441_1(A,B):-p867(A,C),b441_2(C,B).
b441_2(A,B):-p1088_1(A,C),p1276(C,B).
b472(A,B):-p96_1(A,C),p693(C,B).
b473(A,B):-move_backwards(A,C),b473_1(C,B).
b473_1(A,B):-p739_1(A,C),p374_1(C,B).
b471(A,B):-p795(A,C),b471_1(C,B).
b471_1(A,B):-p490_1(A,C),p1083_2(C,B).
b474(A,B):-p164(A,C),b474_1(C,B).
b474_1(A,B):-p1264_1(A,C),p849(C,B).
b475(A,B):-p849(A,C),b475_1(C,B).
b475_1(A,B):-p121_2(A,C),p652_1(C,B).
b476(A,B):-p193(A,C),b476_1(C,B).
b476_1(A,B):-p357(A,C),move_left(C,B).
b477(A,B):-p154(A,C),b477_1(C,B).
b477_1(A,B):-p357(A,C),p596_2(C,B).
b479(A,B):-move_left(A,C),b479_1(C,B).
b479_1(A,B):-p979(A,C),p46_2(C,B).
b478(A,B):-p177_2(A,C),b478_1(C,B).
b478_1(A,B):-p1094_1(A,C),p1047(C,B).
b480(A,B):-move_forwards(A,C),b480_1(C,B).
b480_1(A,B):-p121(A,C),p614(C,B).
b481(A,B):-move_forwards(A,C),b481_1(C,B).
b481_1(A,B):-p972(A,C),p593(C,B).
b482(A,B):-move_left(A,C),b482_1(C,B).
b482_1(A,B):-p1226(A,C),p1178(C,B).
b483(A,B):-move_right(A,C),b483_1(C,B).
b483_1(A,B):-p581(A,C),p164(C,B).
b484(A,B):-move_forwards(A,C),b484_1(C,B).
b484_1(A,B):-p1309(A,C),p68(C,B).
b486(A,B):-p552_1(A,C),b486_1(C,B).
b486_1(A,B):-p469_1(A,C),p614(C,B).
b485(A,B):-p84(A,C),b485_1(C,B).
b485_1(A,B):-p1233(A,C),p38(C,B).
b432(A,B):-p164(A,C),b432_1(C,B).
b432_1(A,B):-p1176(A,C),b432_2(C,B).
b432_2(A,B):-grab_ball(A,C),p132_1(C,B).
b488(A,B):-move_left(A,C),b488_1(C,B).
b488_1(A,B):-p596(A,C),p1263_2(C,B).
b490(A,B):-move_left(A,C),b490_1(C,B).
b490_1(A,B):-p39_1(A,C),p849(C,B).
b491(A,B):-p290(A,C),p46_2(C,B).
%timeout
b426(A,B):-p38(A,C),b426_1(C,B).
b426_1(A,B):-p527(A,C),b426_2(C,B).
b426_2(A,B):-move_forwards(A,C),p756_2(C,B).
b489(A,B):-move_backwards(A,C),b489_1(C,B).
b489_1(A,B):-p885(A,C),p539(C,B).
b487(A,B):-p693_2(A,C),b487_1(C,B).
b487_1(A,B):-p432_1(A,C),p964_2(C,B).
b494(A,B):-move_left(A,C),b494_1(C,B).
b494_1(A,B):-p1133(A,C),p932_2(C,B).
b496(A,B):-p193(A,C),b496_1(C,B).
b496_1(A,B):-p867(A,C),p1098_1(C,B).
b498(A,B):-p552_1(A,C),p795_1(C,B).
b492(A,B):-p38(A,C),b492_1(C,B).
b492_1(A,B):-p693(A,C),p275_2(C,B).
b500(A,B):-p412(A,C),p849(C,B).
b501(A,B):-p1279(A,C),p552_1(C,B).
b502(A,B):-p979(A,C),b502_1(C,B).
b502_1(A,B):-p1117(A,C),p953_2(C,B).
b499(A,B):-p1177_1(A,C),b499_1(C,B).
b499_1(A,B):-p290(A,C),p39_1(C,B).
b504(A,B):-p197(A,C),p1347_1(C,B).
b497(A,B):-p693_2(A,C),b497_1(C,B).
b497_1(A,B):-p1073(A,C),p1116(C,B).
b503(A,B):-move_forwards(A,C),b503_1(C,B).
b503_1(A,B):-p1048(A,C),p1116(C,B).
b506(A,B):-p979_1(A,C),b506_1(C,B).
b506_1(A,B):-p442(A,C),p687_1(C,B).
b505(A,B):-p177(A,C),b505_1(C,B).
b505_1(A,B):-move_forwards(A,C),p12_2(C,B).
b507(A,B):-p46_1(A,C),b507_1(C,B).
b507_1(A,B):-move_left(A,C),p12_2(C,B).
b508(A,B):-p647_1(A,C),b508_1(C,B).
b508_1(A,B):-p1034(A,C),move_left(C,B).
b464(A,B):-move_left(A,C),b464_1(C,B).
b464_1(A,B):-p880(A,C),b464_2(C,B).
b464_2(A,B):-p917(A,C),p953_2(C,B).
b512(A,B):-p693_2(A,B).
b511(A,B):-move_backwards(A,C),b511_1(C,B).
b511_1(A,B):-p122_1(A,C),p1117(C,B).
b513(A,B):-p164(A,C),b513_1(C,B).
b513_1(A,B):-p177_1(A,C),p142_2(C,B).
b515(A,B):-move_right(A,C),p751_1(C,B).
b510(A,B):-p739(A,C),b510_1(C,B).
b510_1(A,B):-p193(A,C),p7(C,B).
b517(A,B):-p164(A,C),b517_1(C,B).
b517_1(A,B):-p953_1(A,C),p580_1(C,B).
b514(A,B):-p849(A,C),b514_1(C,B).
b514_1(A,B):-p129_1(A,C),p979_1(C,B).
b518(A,B):-move_left(A,C),b518_1(C,B).
b518_1(A,B):-move_backwards(A,C),p92(C,B).
b519(A,B):-p197(A,C),b519_1(C,B).
b519_1(A,B):-p1162(A,C),p593(C,B).
b521(A,B):-move_left(A,C),b521_1(C,B).
b521_1(A,B):-p1133(A,C),p1263_2(C,B).
b516(A,B):-p979(A,C),b516_1(C,B).
b516_1(A,B):-p1176_1(A,C),p687_2(C,B).
b523(A,B):-p326(A,C),p503(C,B).
b524(A,B):-p271(A,C),p12_2(C,B).
b520(A,B):-p177_2(A,C),b520_1(C,B).
b520_1(A,B):-grab_ball(A,C),p7(C,B).
b526(A,B):-move_left(A,C),b526_1(C,B).
b526_1(A,B):-p1216(A,C),p108(C,B).
b527(A,B):-p1226(A,C),p1048_2(C,B).
b528(A,B):-p399_2(A,C),b528_1(C,B).
b528_1(A,B):-p1309_1(A,C),p593(C,B).
b525(A,B):-p552_1(A,C),b525_1(C,B).
b525_1(A,B):-p518_1(A,C),p1116(C,B).
b529(A,B):-p1374(A,C),b529_1(C,B).
b529_1(A,B):-p572_2(A,C),p399_2(C,B).
b530(A,B):-p849(A,C),b530_1(C,B).
b530_1(A,B):-p1327(A,C),p552_1(C,B).
b458(A,B):-move_right(A,C),b458_1(C,B).
b458_1(A,B):-p953(A,C),b458_2(C,B).
b458_2(A,B):-move_forwards(A,C),p580_1(C,B).
b532(A,B):-p593(A,C),b532_1(C,B).
b532_1(A,B):-p243(A,C),p614(C,B).
b534(A,B):-p122_1(A,C),p154(C,B).
b535(A,B):-p110_1(A,C),p322_1(C,B).
b536(A,B):-p193(A,C),p1310_1(C,B).
b537(A,B):-move_right(A,C),b537_1(C,B).
b537_1(A,B):-p518(A,C),p552(C,B).
b533(A,B):-p38(A,C),b533_1(C,B).
b533_1(A,B):-p140(A,C),p326_2(C,B).
b493(A,B):-move_left(A,C),b493_1(C,B).
b493_1(A,B):-p1001(A,C),b493_2(C,B).
b493_2(A,B):-p525_1(A,C),p1226(C,B).
b539(A,B):-p614(A,C),b539_1(C,B).
b539_1(A,B):-p831_1(A,C),p214(C,B).
b538(A,B):-p964(A,C),b538_1(C,B).
b538_1(A,B):-p122_2(A,C),p1116(C,B).
b542(A,B):-move_left(A,C),b542_1(C,B).
b542_1(A,B):-p693(A,C),p675_2(C,B).
b540(A,B):-p552(A,C),b540_1(C,B).
b540_1(A,B):-p812(A,C),p1306_1(C,B).
b495(A,B):-move_left(A,C),b495_1(C,B).
b495_1(A,B):-move_backwards(A,C),b495_2(C,B).
b495_2(A,B):-p243(A,C),p1216(C,B).
b545(A,B):-p96(A,C),p1129(C,B).
b544(A,B):-move_right(A,C),b544_1(C,B).
b544_1(A,B):-p1133(A,C),p1000_2(C,B).
b546(A,B):-move_right(A,C),b546_1(C,B).
b546_1(A,B):-p243(A,C),p197(C,B).
b543(A,B):-p552_1(A,C),b543_1(C,B).
b543_1(A,B):-p796(A,C),p596_2(C,B).
b522(A,B):-move_left(A,C),b522_1(C,B).
b522_1(A,B):-p1352(A,C),b522_2(C,B).
b522_2(A,B):-p1329(A,C),p1226(C,B).
b548(A,B):-p38(A,C),b548_1(C,B).
b548_1(A,B):-p917(A,C),p197(C,B).
b541(A,B):-p46_1(A,C),b541_1(C,B).
b541_1(A,B):-p614(A,C),p313_1(C,B).
b550(A,B):-move_backwards(A,C),b550_1(C,B).
b550_1(A,B):-p964(A,C),p322_2(C,B).
b552(A,B):-p964(A,C),p142_2(C,B).
b549(A,B):-p38(A,C),b549_1(C,B).
b549_1(A,B):-p121(A,C),p1000_2(C,B).
b555(A,B):-move_backwards(A,C),p1330_1(C,B).
b553(A,B):-move_left(A,C),b553_1(C,B).
b553_1(A,B):-p1056(A,C),p552(C,B).
b551(A,B):-p214(A,C),b551_1(C,B).
b551_1(A,B):-p527_1(A,C),p215_2(C,B).
b558(A,B):-p596_2(A,C),p1341_1(C,B).
b559(A,B):-move_left(A,C),p1384_2(C,B).
b557(A,B):-p593(A,C),b557_1(C,B).
b557_1(A,B):-p121_1(A,C),p33_1(C,B).
b561(A,B):-p1229(A,C),p1047(C,B).
b554(A,B):-p38(A,C),b554_1(C,B).
b554_1(A,B):-p526_1(A,C),p757_1(C,B).
b509(A,B):-move_backwards(A,C),b509_1(C,B).
b509_1(A,B):-p1080(A,C),b509_2(C,B).
b509_2(A,B):-move_backwards(A,C),p552_1(C,B).
b564(A,B):-p953_2(A,C),p1148_1(C,B).
b556(A,B):-p647_1(A,C),b556_1(C,B).
b556_1(A,B):-p892_1(A,C),p580_2(C,B).
b562(A,B):-p979(A,C),b562_1(C,B).
b562_1(A,B):-p964(A,C),p525_2(C,B).
b566(A,B):-move_left(A,C),b566_1(C,B).
b566_1(A,B):-p737(A,C),p693_2(C,B).
b568(A,B):-p1226(A,B).
b531(A,B):-move_left(A,C),b531_1(C,B).
b531_1(A,B):-p1102(A,C),b531_2(C,B).
b531_2(A,B):-p669(A,C),p399_2(C,B).
b563(A,B):-p979_1(A,C),b563_1(C,B).
b563_1(A,B):-p1133(A,C),p469_2(C,B).
b569(A,B):-move_left(A,C),b569_1(C,B).
b569_1(A,B):-p442(A,C),p12_1(C,B).
b572(A,B):-p979(A,C),p332_1(C,B).
b571(A,B):-move_left(A,C),b571_1(C,B).
b571_1(A,B):-p1206(A,C),p466(C,B).
b574(A,B):-move_forwards(A,C),p391(C,B).
b567(A,B):-p197(A,C),b567_1(C,B).
b567_1(A,B):-p290(A,C),move_forwards(C,B).
b575(A,B):-p243(A,C),p1047(C,B).
b577(A,B):-move_backwards(A,C),p756(C,B).
b578(A,B):-p559(A,C),p110_1(C,B).
b570(A,B):-p1272(A,C),b570_1(C,B).
b570_1(A,B):-p374(A,C),move_backwards(C,B).
b580(A,B):-p1177(A,B).
b581(A,B):-move_left(A,C),b581_1(C,B).
b581_1(A,B):-p1229(A,C),move_backwards(C,B).
b576(A,B):-p614(A,C),b576_1(C,B).
b576_1(A,B):-p469_1(A,C),p68(C,B).
b573(A,B):-p38(A,C),b573_1(C,B).
b573_1(A,B):-p999(A,C),move_left(C,B).
b582(A,B):-p121_1(A,C),b582_1(C,B).
b582_1(A,B):-p108_1(A,C),p197(C,B).
b585(A,B):-move_right(A,C),p1293_1(C,B).
b586(A,B):-p177_2(A,C),b586_1(C,B).
b586_1(A,B):-p290(A,C),p1310_2(C,B).
b587(A,B):-p96_1(A,C),b587_1(C,B).
b587_1(A,B):-p121(A,C),p507_1(C,B).
b588(A,B):-p197(A,C),b588_1(C,B).
b588_1(A,B):-p582(A,C),p979_1(C,B).
b583(A,B):-p693(A,C),b583_1(C,B).
b583_1(A,B):-p56_2(A,C),p1272(C,B).
b584(A,B):-p131(A,C),b584_1(C,B).
b584_1(A,B):-p917_1(A,C),p197(C,B).
b590(A,B):-p1329(A,C),p271_1(C,B).
b589(A,B):-move_right(A,C),b589_1(C,B).
b589_1(A,B):-p92(A,C),p469(C,B).
b591(A,B):-p357(A,C),p38(C,B).
b594(A,B):-move_backwards(A,C),p552_1(C,B).
b593(A,B):-move_backwards(A,C),b593_1(C,B).
b593_1(A,B):-p348(A,C),move_left(C,B).
b595(A,B):-move_backwards(A,C),b595_1(C,B).
b595_1(A,B):-p271_1(A,C),p1181_2(C,B).
b592(A,B):-p38(A,C),b592_1(C,B).
b592_1(A,B):-p527(A,C),p132_2(C,B).
b597(A,B):-move_backwards(A,C),b597_1(C,B).
b597_1(A,B):-p867(A,C),p1101_2(C,B).
b466(A,B):-p849(A,C),b466_1(C,B).
b466_1(A,B):-p1078(A,C),b466_2(C,B).
b466_2(A,B):-move_left(A,C),drop_ball(C,B).
b599(A,B):-p254(A,C),b599_1(C,B).
b599_1(A,B):-p203(A,C),move_left(C,B).
b601(A,B):-p647_1(A,C),b601_1(C,B).
b601_1(A,B):-p831_1(A,C),p1226(C,B).
b602(A,B):-p1272(A,C),b602_1(C,B).
b602_1(A,B):-p50(A,C),p1023(C,B).
b603(A,B):-p164(A,C),b603_1(C,B).
b603_1(A,B):-p49(A,C),p503(C,B).
b604(A,B):-p1083_2(A,C),b604_1(C,B).
b604_1(A,B):-p1129(A,C),p96_1(C,B).
b598(A,B):-move_left(A,C),b598_1(C,B).
b598_1(A,B):-move_backwards(A,C),b598_2(C,B).
b598_2(A,B):-p432_1(A,C),p687_2(C,B).
b606(A,B):-p1272(A,C),b606_1(C,B).
b606_1(A,B):-p99(A,C),move_backwards(C,B).
b607(A,B):-p197(A,C),b607_1(C,B).
b607_1(A,B):-p518(A,C),move_backwards(C,B).
b608(A,B):-p1216(A,B).
b609(A,B):-p197(A,C),b609_1(C,B).
b609_1(A,B):-p271(A,C),p313(C,B).
b610(A,B):-move_backwards(A,C),b610_1(C,B).
b610_1(A,B):-p203(A,C),p164(C,B).
b605(A,B):-p290(A,C),b605_1(C,B).
b605_1(A,B):-p1384_1(A,C),p1177(C,B).
b579(A,B):-p197(A,C),b579_1(C,B).
b579_1(A,B):-p46_1(A,C),b579_2(C,B).
b579_2(A,B):-p614(A,C),p659_2(C,B).
b596(A,B):-move_backwards(A,C),b596_1(C,B).
b596_1(A,B):-p892_1(A,C),b596_2(C,B).
b596_2(A,B):-p1368_1(A,C),p1116(C,B).
b613(A,B):-p399_2(A,C),b613_1(C,B).
b613_1(A,B):-p1239(A,C),p110(C,B).
b615(A,B):-move_right(A,C),b615_1(C,B).
b615_1(A,B):-p56(A,C),p1047(C,B).
b616(A,B):-p687_2(A,C),p1098(C,B).
b614(A,B):-p1177_1(A,C),b614_1(C,B).
b614_1(A,B):-p1063(A,C),p96(C,B).
b617(A,B):-p979(A,C),b617_1(C,B).
b617_1(A,B):-p330(A,C),move_backwards(C,B).
b619(A,B):-p145(A,C),p964_2(C,B).
b620(A,B):-p1374_2(A,C),p533(C,B).
b618(A,B):-p1272(A,C),b618_1(C,B).
b618_1(A,B):-p1030(A,C),p1216(C,B).
b621(A,B):-move_right(A,C),b621_1(C,B).
b621_1(A,B):-p271(A,C),p1263_2(C,B).
b623(A,B):-p867(A,C),p794_2(C,B).
b547(A,B):-move_forwards(A,C),b547_1(C,B).
b547_1(A,B):-p39_1(A,C),b547_2(C,B).
b547_2(A,B):-p1073(A,C),p1216(C,B).
b600(A,B):-move_backwards(A,C),b600_1(C,B).
b600_1(A,B):-p131(A,C),b600_2(C,B).
b600_2(A,B):-p917_1(A,C),p68(C,B).
b625(A,B):-p1080(A,C),move_left(C,B).
b622(A,B):-p110_1(A,C),b622_1(C,B).
b622_1(A,B):-p275(A,C),p552_1(C,B).
b628(A,B):-move_left(A,C),p275(C,B).
b560(A,B):-move_backwards(A,C),b560_1(C,B).
b560_1(A,B):-p1220(A,C),b560_2(C,B).
b560_2(A,B):-move_backwards(A,C),p665_1(C,B).
b630(A,B):-move_left(A,C),b630_1(C,B).
b630_1(A,B):-p972(A,C),p693_2(C,B).
b611(A,B):-move_right(A,C),b611_1(C,B).
b611_1(A,B):-p693(A,C),b611_2(C,B).
b611_2(A,B):-p357_1(A,C),move_left(C,B).
b632(A,B):-p164(A,B).
b633(A,B):-move_forwards(A,C),b633_1(C,B).
b633_1(A,B):-p121_1(A,C),p285_2(C,B).
b634(A,B):-move_right(A,C),b634_1(C,B).
b634_1(A,B):-p470(A,C),p849(C,B).
b635(A,B):-move_left(A,C),b635_1(C,B).
b635_1(A,B):-p1216(A,C),p243(C,B).
b636(A,B):-move_forwards(A,C),b636_1(C,B).
b636_1(A,B):-p1329(A,C),p56_1(C,B).
%timeout
b638(A,B):-p197(A,C),p1374_1(C,B).
b639(A,B):-move_backwards(A,C),b639_1(C,B).
b639_1(A,B):-p885(A,C),p972(C,B).
b640(A,B):-move_left(A,C),b640_1(C,B).
b640_1(A,B):-p1395(A,C),p38(C,B).
b641(A,B):-move_backwards(A,C),b641_1(C,B).
b641_1(A,B):-p322(A,C),p96_1(C,B).
b629(A,B):-move_left(A,C),b629_1(C,B).
b629_1(A,B):-p1374(A,C),b629_2(C,B).
b629_2(A,B):-p132_1(A,C),p1226(C,B).
b643(A,B):-move_left(A,C),b643_1(C,B).
b643_1(A,B):-p3_1(A,C),p979(C,B).
b642(A,B):-p647(A,C),b642_1(C,B).
b642_1(A,B):-p892_1(A,C),p580_2(C,B).
b645(A,B):-move_forwards(A,C),b645_1(C,B).
b645_1(A,B):-p885(A,C),p614(C,B).
b646(A,B):-p1276(A,C),p121(C,B).
b631(A,B):-move_left(A,C),b631_1(C,B).
b631_1(A,B):-p1216(A,C),b631_2(C,B).
b631_2(A,B):-p693(A,C),p955_1(C,B).
b644(A,B):-p596(A,C),b644_1(C,B).
b644_1(A,B):-p38(A,C),p72_2(C,B).
b649(A,B):-move_backwards(A,C),b649_1(C,B).
b649_1(A,B):-p56(A,C),p96_1(C,B).
b648(A,B):-p593(A,C),b648_1(C,B).
b648_1(A,B):-p271(A,C),p39_2(C,B).
b650(A,B):-p614(A,C),b650_1(C,B).
b650_1(A,B):-p999_1(A,C),p596_2(C,B).
b637(A,B):-move_left(A,C),b637_1(C,B).
b637_1(A,B):-p1216(A,C),b637_2(C,B).
b637_2(A,B):-p1319(A,C),p552_1(C,B).
b652(A,B):-move_left(A,C),b652_1(C,B).
b652_1(A,B):-p1194(A,C),p164(C,B).
b654(A,B):-move_right(A,C),b654_1(C,B).
b654_1(A,B):-p290(A,C),p552_1(C,B).
b653(A,B):-p979(A,C),b653_1(C,B).
b653_1(A,B):-p442(A,C),p696_1(C,B).
b656(A,B):-p1384(A,B).
b655(A,B):-p466(A,C),b655_1(C,B).
b655_1(A,B):-p600_1(A,C),p953_2(C,B).
b657(A,B):-p596_2(A,C),b657_1(C,B).
b657_1(A,B):-p1012(A,C),p466(C,B).
b624(A,B):-move_left(A,C),b624_1(C,B).
b624_1(A,B):-p46_1(A,C),b624_2(C,B).
b624_2(A,B):-p38(A,C),p659_2(C,B).
b658(A,B):-p1272(A,C),b658_1(C,B).
b658_1(A,B):-p1264_1(A,C),p1177_1(C,B).
b659(A,B):-p1272(A,C),b659_1(C,B).
b659_1(A,B):-p1330_1(A,C),p1226(C,B).
b661(A,B):-p193(A,C),b661_1(C,B).
b661_1(A,B):-p290(A,C),p795_1(C,B).
b660(A,B):-p552(A,C),b660_1(C,B).
b660_1(A,B):-p469(A,C),p593(C,B).
b663(A,B):-p84_1(A,C),p1177_1(C,B).
b664(A,B):-p1226(A,C),p581(C,B).
b666(A,B):-p1374(A,C),p313(C,B).
b667(A,B):-move_left(A,B).
b662(A,B):-p1047(A,C),b662_1(C,B).
b662_1(A,B):-p1384(A,C),p254(C,B).
b665(A,B):-p596_2(A,C),b665_1(C,B).
b665_1(A,B):-p527_2(A,C),p675_1(C,B).
b670(A,B):-p1216(A,C),p536(C,B).
b669(A,B):-p164(A,C),b669_1(C,B).
b669_1(A,B):-p622_1(A,C),p727_2(C,B).
b671(A,B):-p443(A,C),p964_2(C,B).
b673(A,B):-p7(A,C),move_backwards(C,B).
b674(A,B):-move_forwards(A,C),b674_1(C,B).
b674_1(A,B):-p140_1(A,C),p1181_2(C,B).
b651(A,B):-move_left(A,C),b651_1(C,B).
b651_1(A,B):-p1216(A,C),b651_2(C,B).
b651_2(A,B):-p39_1(A,C),p172(C,B).
b668(A,B):-p1048(A,C),b668_1(C,B).
b668_1(A,B):-p275_1(A,C),p1116(C,B).
b677(A,B):-p581(A,C),p647(C,B).
b678(A,B):-move_left(A,C),b678_1(C,B).
b678_1(A,B):-p431_1(A,C),move_left(C,B).
b679(A,B):-move_backwards(A,C),p338_1(C,B).
b676(A,B):-p1374_2(A,C),b676_1(C,B).
b676_1(A,B):-p1023(A,C),p693_2(C,B).
b680(A,B):-move_backwards(A,C),b680_1(C,B).
b680_1(A,B):-p953(A,C),p92_1(C,B).
b681(A,B):-p552(A,C),b681_1(C,B).
b681_1(A,B):-p518(A,C),p647_1(C,B).
b683(A,B):-p647(A,C),p1117_1(C,B).
b684(A,B):-p164(A,C),b684_1(C,B).
b684_1(A,B):-p716(A,C),p254(C,B).
b685(A,B):-p953_2(A,C),p266_1(C,B).
b686(A,B):-move_left(A,C),p1272(C,B).
b682(A,B):-p596_2(A,C),b682_1(C,B).
b682_1(A,B):-p1048(A,C),p470_1(C,B).
b436(A,B):-p647_1(A,C),b436_1(C,B).
b436_1(A,B):-p953_1(A,C),b436_2(C,B).
b436_2(A,B):-p33_2(A,C),p1177(C,B).
b689(A,B):-p552(A,C),b689_1(C,B).
b689_1(A,B):-p50(A,C),p108(C,B).
b672(A,B):-move_left(A,C),b672_1(C,B).
b672_1(A,B):-p154(A,C),b672_2(C,B).
b672_2(A,B):-p243(A,C),p1374_2(C,B).
b647(A,B):-move_backwards(A,C),b647_1(C,B).
b647_1(A,B):-p552_1(A,C),b647_2(C,B).
b647_2(A,B):-p206_1(A,C),p1374_2(C,B).
b692(A,B):-move_right(A,C),b692_1(C,B).
b692_1(A,B):-p1102(A,C),p964_2(C,B).
b693(A,B):-p614(A,C),b693_1(C,B).
b693_1(A,B):-p939_1(A,C),p38(C,B).
b612(A,B):-p193(A,C),b612_1(C,B).
b612_1(A,B):-p271(A,C),b612_2(C,B).
b612_2(A,B):-p552(A,C),p7_1(C,B).
b695(A,B):-p849(A,C),b695_1(C,B).
b695_1(A,B):-p469(A,C),p1272(C,B).
b691(A,B):-move_backwards(A,C),b691_1(C,B).
b691_1(A,B):-p177(A,C),b691_2(C,B).
b691_2(A,B):-p142_2(A,C),p1272(C,B).
b697(A,B):-p593(A,C),b697_1(C,B).
b697_1(A,B):-p866(A,C),p552_1(C,B).
b690(A,B):-move_backwards(A,C),b690_1(C,B).
b690_1(A,B):-p140(A,C),b690_2(C,B).
b690_2(A,B):-p1344(A,C),p1116(C,B).
b699(A,B):-p552_1(A,C),b699_1(C,B).
b699_1(A,B):-p258_1(A,C),move_backwards(C,B).
b688(A,B):-move_left(A,C),b688_1(C,B).
b688_1(A,B):-p271(A,C),b688_2(C,B).
b688_2(A,B):-p142_1(A,C),p614(C,B).
b701(A,B):-p964_2(A,C),p92(C,B).
b702(A,B):-p154(A,C),b702_1(C,B).
b702_1(A,B):-p702(A,C),p110_1(C,B).
b703(A,B):-move_left(A,C),b703_1(C,B).
b703_1(A,B):-p15(A,C),move_forwards(C,B).
b704(A,B):-move_forwards(A,C),b704_1(C,B).
b704_1(A,B):-p121(A,C),p693_2(C,B).
b698(A,B):-move_left(A,C),b698_1(C,B).
b698_1(A,B):-p154(A,C),b698_2(C,B).
b698_2(A,B):-p39_1(A,C),p614(C,B).
b706(A,B):-p56_1(A,C),p214(C,B).
b707(A,B):-p110_1(A,C),b707_1(C,B).
b707_1(A,B):-p56(A,C),p68(C,B).
b708(A,B):-move_right(A,C),p266_1(C,B).
b700(A,B):-move_left(A,C),b700_1(C,B).
b700_1(A,B):-p1216(A,C),b700_2(C,B).
b700_2(A,B):-p1078_1(A,C),p83_2(C,B).
b709(A,B):-p140_1(A,C),b709_1(C,B).
b709_1(A,B):-p142_2(A,C),p552_1(C,B).
b711(A,B):-p693_2(A,C),b711_1(C,B).
b711_1(A,B):-p935_1(A,C),p193(C,B).
b696(A,B):-p593(A,C),b696_1(C,B).
b696_1(A,B):-p900(A,C),b696_2(C,B).
b696_2(A,B):-p470(A,C),p849(C,B).
b713(A,B):-move_backwards(A,C),b713_1(C,B).
b713_1(A,B):-p84(A,C),p972(C,B).
b710(A,B):-move_backwards(A,C),b710_1(C,B).
b710_1(A,B):-p121(A,C),b710_2(C,B).
b710_2(A,B):-p406(A,C),p953_2(C,B).
b715(A,B):-move_left(A,C),b715_1(C,B).
b715_1(A,B):-p1374_1(A,C),p1000_2(C,B).
b565(A,B):-p1083_2(A,C),b565_1(C,B).
b565_1(A,B):-p1100_1(A,C),b565_2(C,B).
b565_2(A,B):-p33_2(A,C),p172(C,B).
b705(A,B):-move_forwards(A,C),b705_1(C,B).
b705_1(A,B):-p177_1(A,C),b705_2(C,B).
b705_2(A,B):-p96_1(A,C),p506_2(C,B).
b718(A,B):-p271(A,C),p33_2(C,B).
b717(A,B):-p164(A,C),b717_1(C,B).
b717_1(A,B):-p1374_1(A,C),p1181(C,B).
b720(A,B):-move_left(A,C),b720_1(C,B).
b720_1(A,B):-p1330_1(A,C),p154(C,B).
b627(A,B):-p614(A,C),b627_1(C,B).
b627_1(A,B):-p953(A,C),b627_2(C,B).
b627_2(A,B):-p580_2(A,C),p254(C,B).
b721(A,B):-p849(A,C),b721_1(C,B).
b721_1(A,B):-p596_1(A,C),p752_2(C,B).
b723(A,B):-p849(A,C),p322_1(C,B).
b719(A,B):-p38(A,C),b719_1(C,B).
b719_1(A,B):-p280_1(A,C),move_forwards(C,B).
b725(A,B):-p1057(A,C),p193(C,B).
b726(A,B):-p536(A,C),p1047(C,B).
b724(A,B):-p614(A,C),b724_1(C,B).
b724_1(A,B):-p867(A,C),p363_2(C,B).
b675(A,B):-p552_1(A,C),b675_1(C,B).
b675_1(A,B):-p526_2(A,C),b675_2(C,B).
b675_2(A,B):-p1249_1(A,C),p953_2(C,B).
b728(A,B):-p1272(A,C),b728_1(C,B).
b728_1(A,B):-p140(A,C),p756_2(C,B).
b716(A,B):-p1272(A,C),b716_1(C,B).
b716_1(A,B):-p1347_1(A,C),p1177_1(C,B).
b731(A,B):-p470_1(A,C),p110_1(C,B).
b732(A,B):-p1116(A,C),p140_1(C,B).
b733(A,B):-p552_1(A,B).
b729(A,B):-p121_1(A,C),b729_1(C,B).
b729_1(A,B):-p96_1(A,C),p737_2(C,B).
b735(A,B):-p164(A,C),b735_1(C,B).
b735_1(A,B):-p108(A,C),move_backwards(C,B).
b736(A,B):-p593(A,C),b736_1(C,B).
b736_1(A,B):-p1368(A,C),p849(C,B).
b737(A,B):-p466(A,C),p939(C,B).
b722(A,B):-move_left(A,C),b722_1(C,B).
b722_1(A,B):-p271(A,C),b722_2(C,B).
b722_2(A,B):-move_left(A,C),p33_1(C,B).
b739(A,B):-p254(A,C),p304(C,B).
b740(A,B):-move_right(A,C),b740_1(C,B).
b740_1(A,B):-p338(A,C),p552_1(C,B).
b741(A,B):-p593(A,C),b741_1(C,B).
b741_1(A,B):-p739_1(A,C),p920_1(C,B).
b742(A,B):-move_left(A,C),p154(C,B).
b743(A,B):-p197(A,C),p112_1(C,B).
b744(A,B):-move_left(A,C),b744_1(C,B).
b744_1(A,B):-p1194(A,C),p964_2(C,B).
b714(A,B):-move_forwards(A,C),b714_1(C,B).
b714_1(A,B):-p527(A,C),b714_2(C,B).
b714_2(A,B):-p614(A,C),p533_1(C,B).
b730(A,B):-move_right(A,C),b730_1(C,B).
b730_1(A,B):-p46_2(A,C),b730_2(C,B).
b730_2(A,B):-p885_2(A,C),p1177_1(C,B).
b694(A,B):-p593(A,C),b694_1(C,B).
b694_1(A,B):-p206(A,C),b694_2(C,B).
b694_2(A,B):-p625(A,C),p693_2(C,B).
b746(A,B):-p1226(A,C),b746_1(C,B).
b746_1(A,B):-p1030(A,C),p1048(C,B).
b749(A,B):-p552_1(A,C),p280_1(C,B).
b745(A,B):-p503(A,C),b745_1(C,B).
b745_1(A,B):-p1072_1(A,C),p979_1(C,B).
b751(A,B):-p953_1(A,C),p1117_2(C,B).
b750(A,B):-move_forwards(A,C),b750_1(C,B).
b750_1(A,B):-p1056(A,C),p687_2(C,B).
b748(A,B):-p193(A,C),b748_1(C,B).
b748_1(A,B):-p271(A,C),p38(C,B).
b754(A,B):-move_right(A,C),b754_1(C,B).
b754_1(A,B):-p290(A,C),p1085(C,B).
b753(A,B):-p197(A,C),b753_1(C,B).
b753_1(A,B):-p867(A,C),p1309_2(C,B).
b756(A,B):-move_left(A,C),b756_1(C,B).
b756_1(A,B):-p46_1(A,C),p33_1(C,B).
b747(A,B):-p442(A,C),b747_1(C,B).
b747_1(A,B):-p849(A,C),p920_1(C,B).
b734(A,B):-move_left(A,C),b734_1(C,B).
b734_1(A,B):-p46_1(A,C),b734_2(C,B).
b734_2(A,B):-p693_2(A,C),p580_1(C,B).
b759(A,B):-p96_1(A,C),p108_1(C,B).
b738(A,B):-move_right(A,C),b738_1(C,B).
b738_1(A,B):-p1162(A,C),b738_2(C,B).
b738_2(A,B):-p972(A,C),p593(C,B).
b761(A,B):-move_forwards(A,C),b761_1(C,B).
b761_1(A,B):-p432_1(A,C),p953_2(C,B).
b758(A,B):-p596_2(A,C),b758_1(C,B).
b758_1(A,B):-p1056(A,C),p596_2(C,B).
b763(A,B):-p552(A,C),b763_1(C,B).
b763_1(A,B):-p432_1(A,C),p68(C,B).
b764(A,B):-move_forwards(A,C),b764_1(C,B).
b764_1(A,B):-p1085(A,C),p849(C,B).
b765(A,B):-move_forwards(A,C),b765_1(C,B).
b765_1(A,B):-p469(A,C),move_forwards(C,B).
b766(A,B):-p96(A,C),p1235(C,B).
b767(A,B):-p154(A,C),p1310_2(C,B).
b768(A,B):-p197(A,C),p1063(C,B).
b769(A,B):-p1279(A,C),b769_1(C,B).
b769_1(A,B):-p68(A,C),p1181_2(C,B).
b770(A,B):-move_right(A,C),b770_1(C,B).
b770_1(A,B):-p1133(A,C),p469_2(C,B).
b771(A,B):-p1272(A,C),p326_1(C,B).
b772(A,B):-p193(A,C),b772_1(C,B).
b772_1(A,B):-p518(A,C),p197(C,B).
b773(A,B):-p290(A,C),move_left(C,B).
b774(A,B):-p552_1(A,C),p1368(C,B).
b775(A,B):-p110(A,C),b775_1(C,B).
b775_1(A,B):-p363(A,C),p693_2(C,B).
b752(A,B):-move_left(A,C),b752_1(C,B).
b752_1(A,B):-p154(A,C),b752_2(C,B).
b752_2(A,B):-p206_1(A,C),p552_1(C,B).
b776(A,B):-p768(A,C),p1181_1(C,B).
b626(A,B):-p953_2(A,C),b626_1(C,B).
b626_1(A,B):-p527_1(A,C),b626_2(C,B).
b626_2(A,B):-p131_2(A,C),p953_2(C,B).
b778(A,B):-p1177_1(A,C),b778_1(C,B).
b778_1(A,B):-p1033(A,C),p953_2(C,B).
b779(A,B):-p979_1(A,C),b779_1(C,B).
b779_1(A,B):-p442(A,C),p72_1(C,B).
b755(A,B):-move_right(A,C),b755_1(C,B).
b755_1(A,B):-p693(A,C),b755_2(C,B).
b755_2(A,B):-p214(A,C),p533_2(C,B).
b782(A,B):-move_left(A,C),b782_1(C,B).
b782_1(A,B):-p718(A,C),p849(C,B).
b783(A,B):-p1272(A,C),b783_1(C,B).
b783_1(A,B):-p572(A,C),p849(C,B).
b784(A,B):-p1216(A,C),p56(C,B).
b785(A,B):-move_left(A,C),p432_1(C,B).
b786(A,B):-move_forwards(A,C),b786_1(C,B).
b786_1(A,B):-p121_1(A,C),p659_2(C,B).
b787(A,B):-p1177_1(A,C),p794_1(C,B).
b788(A,B):-p164(A,C),b788_1(C,B).
b788_1(A,B):-p140(A,C),p665_2(C,B).
b789(A,B):-move_left(A,C),b789_1(C,B).
b789_1(A,B):-p867(A,C),p1319_2(C,B).
b790(A,B):-move_right(A,C),p214(C,B).
b762(A,B):-p197(A,C),b762_1(C,B).
b762_1(A,B):-p271(A,C),b762_2(C,B).
b762_2(A,B):-p652_1(A,C),p1116(C,B).
b712(A,B):-p593(A,C),b712_1(C,B).
b712_1(A,B):-p43_1(A,C),b712_2(C,B).
b712_2(A,B):-p174_2(A,C),p883(C,B).
b791(A,B):-p254(A,C),b791_1(C,B).
b791_1(A,B):-p131(A,C),p795_1(C,B).
b793(A,B):-move_left(A,C),b793_1(C,B).
b793_1(A,B):-p131(A,C),p593(C,B).
b794(A,B):-p372(A,C),p1226(C,B).
b792(A,B):-p197(A,C),b792_1(C,B).
b792_1(A,B):-p1073(A,C),p39_1(C,B).
b797(A,B):-p768(A,C),p1181_1(C,B).
b795(A,B):-p552(A,C),b795_1(C,B).
b795_1(A,B):-p581(A,C),p1177(C,B).
b798(A,B):-p197(A,C),b798_1(C,B).
b798_1(A,B):-p1327(A,C),p154(C,B).
b800(A,B):-move_forwards(A,C),b800_1(C,B).
b800_1(A,B):-p917(A,C),p193(C,B).
b801(A,B):-move_left(A,C),b801_1(C,B).
b801_1(A,B):-p1309(A,C),p1329(C,B).
b799(A,B):-p1279(A,C),b799_1(C,B).
b799_1(A,B):-move_backwards(A,C),p533_2(C,B).
b803(A,B):-p979(A,C),b803_1(C,B).
b803_1(A,B):-p1327_1(A,C),p1374_2(C,B).
b804(A,B):-move_backwards(A,C),b804_1(C,B).
b804_1(A,B):-p1004_1(A,C),p68(C,B).
b805(A,B):-move_forwards(A,C),b805_1(C,B).
b805_1(A,B):-p1220(A,C),p254(C,B).
b806(A,B):-p1374(A,C),p630_2(C,B).
b807(A,B):-move_forwards(A,C),b807_1(C,B).
b807_1(A,B):-p1380(A,C),move_right(C,B).
b808(A,B):-p593(A,C),b808_1(C,B).
b808_1(A,B):-p622(A,C),p712_1(C,B).
b809(A,B):-p326(A,C),p197(C,B).
b810(A,B):-move_right(A,C),b810_1(C,B).
b810_1(A,B):-p470(A,C),p193(C,B).
b757(A,B):-move_forwards(A,C),b757_1(C,B).
b757_1(A,B):-p46_1(A,C),b757_2(C,B).
b757_2(A,B):-p214(A,C),p687_1(C,B).
b812(A,B):-p38(A,C),b812_1(C,B).
b812_1(A,B):-p1176(A,C),p145_1(C,B).
b813(A,B):-move_backwards(A,C),p280(C,B).
b777(A,B):-move_backwards(A,C),b777_1(C,B).
b777_1(A,B):-p271(A,C),b777_2(C,B).
b777_2(A,B):-p205(A,C),move_right(C,B).
b815(A,B):-p49(A,C),p1272(C,B).
b816(A,B):-p254(A,C),b816_1(C,B).
b816_1(A,B):-p1030(A,C),move_forwards(C,B).
b780(A,B):-p849(A,C),b780_1(C,B).
b780_1(A,B):-grab_ball(A,C),b780_2(C,B).
b780_2(A,B):-p979(A,C),p665_2(C,B).
b817(A,B):-p271(A,C),b817_1(C,B).
b817_1(A,B):-p33_1(A,C),p172(C,B).
b818(A,B):-p483(A,C),b818_1(C,B).
b818_1(A,B):-p1165(A,C),p979(C,B).
b819(A,B):-move_backwards(A,C),b819_1(C,B).
b819_1(A,B):-p1100_1(A,C),p1000_2(C,B).
b821(A,B):-p219(A,C),move_right(C,B).
b820(A,B):-move_backwards(A,C),b820_1(C,B).
b820_1(A,B):-p405(A,C),p1226(C,B).
b823(A,B):-move_left(A,C),b823_1(C,B).
b823_1(A,B):-p866(A,C),move_right(C,B).
b824(A,B):-p197(A,B).
b825(A,B):-move_right(A,C),b825_1(C,B).
b825_1(A,B):-p470_1(A,C),p1177(C,B).
b826(A,B):-p1042(A,B).
b760(A,B):-p614(A,C),b760_1(C,B).
b760_1(A,B):-p867(A,C),b760_2(C,B).
b760_2(A,B):-p131_2(A,C),p1216(C,B).
b827(A,B):-p552(A,C),p258(C,B).
b829(A,B):-p979(A,C),p266(C,B).
b822(A,B):-p593(A,C),b822_1(C,B).
b822_1(A,B):-p630(A,C),p177_2(C,B).
b831(A,B):-p430_1(A,C),move_backwards(C,B).
b687(A,B):-p693_2(A,C),b687_1(C,B).
b687_1(A,B):-p1100_1(A,C),b687_2(C,B).
b687_2(A,B):-p33_2(A,C),move_left(C,B).
b830(A,B):-p1177_1(A,C),b830_1(C,B).
b830_1(A,B):-grab_ball(A,C),p652_1(C,B).
b834(A,B):-move_left(A,C),b834_1(C,B).
b834_1(A,B):-p258_1(A,C),p693_2(C,B).
b833(A,B):-p121_1(A,C),b833_1(C,B).
b833_1(A,B):-p332_2(A,C),p964_2(C,B).
b836(A,B):-move_right(A,C),b836_1(C,B).
b836_1(A,B):-p266(A,C),move_left(C,B).
b837(A,B):-p552_1(A,C),p845_1(C,B).
b835(A,B):-p68(A,C),b835_1(C,B).
b835_1(A,B):-p280_1(A,C),p96(C,B).
b839(A,B):-move_left(A,C),b839_1(C,B).
b839_1(A,B):-p131_1(A,C),p145_1(C,B).
b840(A,B):-p140(A,C),p917_2(C,B).
b838(A,B):-move_forwards(A,C),b838_1(C,B).
b838_1(A,B):-p56_1(A,C),p254(C,B).
b832(A,B):-p687_2(A,C),b832_1(C,B).
b832_1(A,B):-p953(A,C),p581_1(C,B).
b843(A,B):-move_forwards(A,C),b843_1(C,B).
b843_1(A,B):-p1133(A,C),move_forwards(C,B).
b727(A,B):-p552(A,C),b727_1(C,B).
b727_1(A,B):-p46(A,C),b727_2(C,B).
b727_2(A,B):-p1272(A,C),p12_2(C,B).
b845(A,B):-p96_1(A,B).
b846(A,B):-move_left(A,C),b846_1(C,B).
b846_1(A,B):-p1073(A,C),p717_1(C,B).
b802(A,B):-move_backwards(A,C),b802_1(C,B).
b802_1(A,B):-p867(A,C),b802_2(C,B).
b802_2(A,B):-p1343_2(A,C),p593(C,B).
b848(A,B):-p154(A,C),b848_1(C,B).
b848_1(A,B):-p693(A,C),p1023_1(C,B).
b849(A,B):-move_backwards(A,C),b849_1(C,B).
b849_1(A,B):-p122_1(A,C),p593(C,B).
b850(A,B):-move_backwards(A,C),p917(C,B).
b851(A,B):-p164(A,C),b851_1(C,B).
b851_1(A,B):-p177(A,C),p1306_2(C,B).
b852(A,B):-p164(A,C),b852_1(C,B).
b852_1(A,B):-p56_1(A,C),p1226(C,B).
b842(A,B):-move_right(A,C),b842_1(C,B).
b842_1(A,B):-p527_1(A,C),b842_2(C,B).
b842_2(A,B):-p552(A,C),p363_2(C,B).
b854(A,B):-p1347(A,B).
b853(A,B):-move_right(A,C),b853_1(C,B).
b853_1(A,B):-p867(A,C),p215_2(C,B).
b855(A,B):-p214(A,C),p1206_1(C,B).
b857(A,B):-move_left(A,C),b857_1(C,B).
b857_1(A,B):-p271(A,C),p33_1(C,B).
b841(A,B):-move_left(A,C),b841_1(C,B).
b841_1(A,B):-p271(A,C),b841_2(C,B).
b841_2(A,B):-p96(A,C),p33_2(C,B).
b859(A,B):-move_left(A,C),b859_1(C,B).
b859_1(A,B):-p1012(A,C),p68(C,B).
b856(A,B):-p177_2(A,C),b856_1(C,B).
b856_1(A,B):-p290_1(A,C),p602_1(C,B).
b860(A,B):-p552_1(A,C),b860_1(C,B).
b860_1(A,B):-p596_1(A,C),p215_2(C,B).
b862(A,B):-p177_2(A,C),b862_1(C,B).
b862_1(A,B):-p56(A,C),p1047(C,B).
b863(A,B):-move_forwards(A,C),b863_1(C,B).
b863_1(A,B):-p112_1(A,C),move_left(C,B).
b864(A,B):-p374(A,C),p552(C,B).
b865(A,B):-p96_1(A,C),p1187(C,B).
b866(A,B):-p121_2(A,C),p404_2(C,B).
b796(A,B):-p38(A,C),b796_1(C,B).
b796_1(A,B):-p121(A,C),b796_2(C,B).
b796_2(A,B):-p131_2(A,C),p964_2(C,B).
b868(A,B):-move_left(A,C),b868_1(C,B).
b868_1(A,B):-p1133(A,C),p1000_2(C,B).
b844(A,B):-move_left(A,C),b844_1(C,B).
b844_1(A,B):-p1263(A,C),b844_2(C,B).
b844_2(A,B):-p917_1(A,C),p883(C,B).
b870(A,B):-p399_2(A,C),p1323_1(C,B).
b869(A,B):-p121(A,C),b869_1(C,B).
b869_1(A,B):-p154(A,C),p1000_2(C,B).
b872(A,B):-p693_2(A,C),b872_1(C,B).
b872_1(A,B):-p140(A,C),p326_2(C,B).
b873(A,B):-p593(A,C),b873_1(C,B).
b873_1(A,B):-p1380(A,C),p399_2(C,B).
b871(A,B):-p1352(A,C),b871_1(C,B).
b871_1(A,B):-p1226(A,C),p92(C,B).
b875(A,B):-p552_1(A,C),p243_1(C,B).
b861(A,B):-move_left(A,C),b861_1(C,B).
b861_1(A,B):-p155(A,C),b861_2(C,B).
b861_2(A,B):-p404(A,C),move_left(C,B).
b874(A,B):-p1226(A,C),b874_1(C,B).
b874_1(A,B):-p615_1(A,C),p552_1(C,B).
b876(A,B):-p614(A,C),b876_1(C,B).
b876_1(A,B):-p1380(A,C),p68(C,B).
b879(A,B):-move_forwards(A,C),b879_1(C,B).
b879_1(A,B):-p964_1(A,C),p1264_2(C,B).
b878(A,B):-p1226(A,C),b878_1(C,B).
b878_1(A,B):-p39_1(A,C),p614(C,B).
b877(A,B):-p15(A,C),b877_1(C,B).
b877_1(A,B):-p596_1(A,C),p399(C,B).
b880(A,B):-p593(A,C),b880_1(C,B).
b880_1(A,B):-p1165_1(A,C),p1226(C,B).
b811(A,B):-p193(A,C),b811_1(C,B).
b811_1(A,B):-p206_1(A,C),b811_2(C,B).
b811_2(A,B):-p470(A,C),p193(C,B).
b884(A,B):-move_left(A,C),b884_1(C,B).
b884_1(A,B):-grab_ball(A,C),p205(C,B).
b883(A,B):-move_left(A,C),b883_1(C,B).
b883_1(A,B):-p1133(A,C),p696_1(C,B).
b885(A,B):-p254(A,C),b885_1(C,B).
b885_1(A,B):-p851(A,C),move_right(C,B).
b886(A,B):-p68(A,C),b886_1(C,B).
b886_1(A,B):-p56(A,C),p1030(C,B).
b814(A,B):-move_backwards(A,C),b814_1(C,B).
b814_1(A,B):-grab_ball(A,C),b814_2(C,B).
b814_2(A,B):-p399(A,C),p193(C,B).
b888(A,B):-p442(A,C),p1098_1(C,B).
b890(A,B):-p430_1(A,C),p693_2(C,B).
b891(A,B):-p552(A,C),b891_1(C,B).
b891_1(A,B):-p1001_1(A,C),p570_1(C,B).
b892(A,B):-p197(A,C),p1380_1(C,B).
b893(A,B):-move_right(A,C),b893_1(C,B).
b893_1(A,B):-p812(A,C),p756_1(C,B).
b894(A,B):-move_forwards(A,C),b894_1(C,B).
b894_1(A,B):-p121_1(A,C),p533_2(C,B).
b895(A,B):-move_left(A,C),b895_1(C,B).
b895_1(A,B):-p1356(A,C),move_backwards(C,B).
b889(A,B):-p193(A,C),b889_1(C,B).
b889_1(A,B):-p391(A,C),p883(C,B).
b897(A,B):-move_right(A,C),b897_1(C,B).
b897_1(A,B):-p954(A,C),move_left(C,B).
b898(A,B):-p1226(A,C),p263(C,B).
b828(A,B):-p197(A,C),b828_1(C,B).
b828_1(A,B):-p1165(A,C),b828_2(C,B).
b828_2(A,B):-p1121(A,C),move_left(C,B).
b896(A,B):-p593(A,C),b896_1(C,B).
b896_1(A,B):-p693(A,C),p668_1(C,B).
b901(A,B):-p271_1(A,C),p1000_1(C,B).
b902(A,B):-p849(A,C),b902_1(C,B).
b902_1(A,B):-p470_1(A,C),move_left(C,B).
b847(A,B):-move_backwards(A,C),b847_1(C,B).
b847_1(A,B):-p1165(A,C),b847_2(C,B).
b847_2(A,B):-p197(A,C),p1177_1(C,B).
b900(A,B):-p953_2(A,C),b900_1(C,B).
b900_1(A,B):-p1374(A,C),p665_2(C,B).
b905(A,B):-p849(A,C),p892(C,B).
b904(A,B):-p399_2(A,C),b904_1(C,B).
b904_1(A,B):-p290_1(A,C),p290_1(C,B).
b907(A,B):-p596_2(A,C),p203(C,B).
b908(A,B):-p164(A,C),b908_1(C,B).
b908_1(A,B):-p49(A,C),p1047(C,B).
b906(A,B):-p593(A,C),b906_1(C,B).
b906_1(A,B):-p630(A,C),p953_2(C,B).
b910(A,B):-p193(A,C),b910_1(C,B).
b910_1(A,B):-p177(A,C),p219_2(C,B).
b881(A,B):-move_right(A,C),b881_1(C,B).
b881_1(A,B):-p177(A,C),b881_2(C,B).
b881_2(A,B):-p214(A,C),p696_1(C,B).
b911(A,B):-p374(A,C),p110(C,B).
b912(A,B):-p1176(A,C),p1310_2(C,B).
b909(A,B):-p145(A,C),b909_1(C,B).
b909_1(A,B):-p145(A,C),p1226(C,B).
b915(A,B):-p172(A,C),b915_1(C,B).
b915_1(A,B):-p174_1(A,C),p979_1(C,B).
b916(A,B):-move_left(A,C),b916_1(C,B).
b916_1(A,B):-p39_1(A,C),p647_1(C,B).
b914(A,B):-p290(A,C),b914_1(C,B).
b914_1(A,B):-p867_1(A,C),p776(C,B).
b917(A,B):-p197(A,C),b917_1(C,B).
b917_1(A,B):-p1264_1(A,C),p1116(C,B).
b882(A,B):-move_left(A,C),b882_1(C,B).
b882_1(A,B):-p271(A,C),b882_2(C,B).
b882_2(A,B):-p1033_1(A,C),p154(C,B).
b913(A,B):-p939(A,C),b913_1(C,B).
b913_1(A,B):-p1327(A,C),p1272(C,B).
b867(A,B):-move_backwards(A,C),b867_1(C,B).
b867_1(A,B):-p1162(A,C),b867_2(C,B).
b867_2(A,B):-p972(A,C),p1116(C,B).
b921(A,B):-move_left(A,C),b921_1(C,B).
b921_1(A,B):-p1102(A,C),p197(C,B).
b920(A,B):-p593(A,C),b920_1(C,B).
b920_1(A,B):-p490_1(A,C),p177_2(C,B).
b924(A,B):-move_right(A,C),p406(C,B).
b925(A,B):-move_left(A,C),b925_1(C,B).
b925_1(A,B):-p46_2(A,C),p263_1(C,B).
b926(A,B):-p1194(A,B).
b919(A,B):-p596_2(A,C),b919_1(C,B).
b919_1(A,B):-p206(A,C),p193(C,B).
b922(A,B):-p1177_1(A,C),b922_1(C,B).
b922_1(A,B):-p290(A,C),p197(C,B).
b929(A,B):-p164(A,C),b929_1(C,B).
b929_1(A,B):-p46_2(A,C),p1187_2(C,B).
b928(A,B):-p96(A,C),b928_1(C,B).
b928_1(A,B):-p1098(A,C),p193(C,B).
b930(A,B):-p1177_1(A,C),b930_1(C,B).
b930_1(A,B):-p693(A,C),p533_2(C,B).
b931(A,B):-p647(A,C),b931_1(C,B).
b931_1(A,B):-p939_1(A,C),move_right(C,B).
b933(A,B):-p68(A,C),b933_1(C,B).
b933_1(A,B):-p1176_1(A,C),p214(C,B).
b934(A,B):-p399_2(A,B).
b858(A,B):-p197(A,C),b858_1(C,B).
b858_1(A,B):-p1310_1(A,C),b858_2(C,B).
b858_2(A,B):-p1310_1(A,C),p687_2(C,B).
b936(A,B):-p50_1(A,C),p1133_1(C,B).
b937(A,B):-move_backwards(A,C),b937_1(C,B).
b937_1(A,B):-p121(A,C),p737_1(C,B).
b927(A,B):-move_right(A,C),b927_1(C,B).
b927_1(A,B):-p254(A,C),b927_2(C,B).
b927_2(A,B):-p357(A,C),p154(C,B).
b935(A,B):-p614(A,C),b935_1(C,B).
b935_1(A,B):-p507(A,C),p953_2(C,B).
b938(A,B):-p1012(A,C),b938_1(C,B).
b938_1(A,B):-p20(A,C),p1327(C,B).
b941(A,B):-p131(A,C),p1177_1(C,B).
b942(A,B):-p693_2(A,C),p831(C,B).
b939(A,B):-p552(A,C),b939_1(C,B).
b939_1(A,B):-p1374(A,C),p883(C,B).
b944(A,B):-move_left(A,C),b944_1(C,B).
b944_1(A,B):-p1374(A,C),p1120_1(C,B).
b945(A,B):-move_forwards(A,C),b945_1(C,B).
b945_1(A,B):-p964_1(A,C),p108_2(C,B).
b940(A,B):-p193(A,C),b940_1(C,B).
b940_1(A,B):-p1001_1(A,C),p525_1(C,B).
b947(A,B):-move_left(A,C),b947_1(C,B).
b947_1(A,B):-p596(A,C),p285_2(C,B).
b943(A,B):-p552_1(A,C),b943_1(C,B).
b943_1(A,B):-p596_1(A,C),p710(C,B).
b946(A,B):-p399_2(A,C),b946_1(C,B).
b946_1(A,B):-p693(A,C),p7_1(C,B).
b949(A,B):-p614(A,C),b949_1(C,B).
b949_1(A,B):-p121_1(A,C),p614(C,B).
b948(A,B):-p140_1(A,C),b948_1(C,B).
b948_1(A,B):-p552_1(A,C),p752_2(C,B).
b952(A,B):-move_left(A,C),b952_1(C,B).
b952_1(A,B):-p391(A,C),p1030(C,B).
b950(A,B):-p979_1(A,C),b950_1(C,B).
b950_1(A,B):-p285_1(A,C),p596_2(C,B).
b951(A,B):-p593(A,C),b951_1(C,B).
b951_1(A,B):-p46_2(A,C),p1000_1(C,B).
b903(A,B):-move_right(A,C),b903_1(C,B).
b903_1(A,B):-p581(A,C),b903_2(C,B).
b903_2(A,B):-p1368(A,C),p1272(C,B).
b956(A,B):-p953_2(A,B).
b954(A,B):-p46(A,C),b954_1(C,B).
b954_1(A,B):-p920_1(A,C),p96(C,B).
b955(A,B):-move_forwards(A,C),b955_1(C,B).
b955_1(A,B):-p430_1(A,C),p68(C,B).
b958(A,B):-move_forwards(A,C),b958_1(C,B).
b958_1(A,B):-p972(A,C),p693_2(C,B).
b957(A,B):-p849(A,C),b957_1(C,B).
b957_1(A,B):-p290(A,C),p953_2(C,B).
b959(A,B):-move_backwards(A,C),b959_1(C,B).
b959_1(A,B):-p867(A,C),p7_1(C,B).
b962(A,B):-move_right(A,C),p214(C,B).
b961(A,B):-move_forwards(A,C),b961_1(C,B).
b961_1(A,B):-p1329(A,C),p1094_1(C,B).
b932(A,B):-move_left(A,C),b932_1(C,B).
b932_1(A,B):-p280(A,C),b932_2(C,B).
b932_2(A,B):-p1310(A,C),move_left(C,B).
b963(A,B):-p614(A,C),b963_1(C,B).
b963_1(A,B):-p867(A,C),p1174_1(C,B).
b966(A,B):-move_left(A,C),p831(C,B).
b965(A,B):-move_backwards(A,C),b965_1(C,B).
b965_1(A,B):-p46_2(A,C),p39_2(C,B).
b964(A,B):-p647(A,C),b964_1(C,B).
b964_1(A,B):-p1264_1(A,C),p953_2(C,B).
b968(A,B):-move_left(A,C),b968_1(C,B).
b968_1(A,B):-p1229(A,C),move_backwards(C,B).
b969(A,B):-p466(A,C),b969_1(C,B).
b969_1(A,B):-p693(A,C),p732_1(C,B).
b971(A,B):-p972(A,C),move_left(C,B).
b970(A,B):-p1176(A,C),b970_1(C,B).
b970_1(A,B):-grab_ball(A,C),p205(C,B).
b973(A,B):-move_right(A,C),b973_1(C,B).
b973_1(A,B):-p867(A,C),p582_2(C,B).
b972(A,B):-p43(A,C),b972_1(C,B).
b972_1(A,B):-p399_2(A,C),p580_1(C,B).
b967(A,B):-p953(A,C),b967_1(C,B).
b967_1(A,B):-p33_1(A,C),p1177(C,B).
b975(A,B):-p38(A,C),b975_1(C,B).
b975_1(A,B):-p527(A,C),p185_1(C,B).
b976(A,B):-move_left(A,C),b976_1(C,B).
b976_1(A,B):-p1319(A,C),p326(C,B).
b977(A,B):-move_right(A,C),b977_1(C,B).
b977_1(A,B):-p988(A,C),p614(C,B).
b974(A,B):-p647_1(A,C),b974_1(C,B).
b974_1(A,B):-p796_1(A,C),p38(C,B).
b980(A,B):-p399_2(A,C),p1343(C,B).
b981(A,B):-p258_1(A,C),p687_2(C,B).
b978(A,B):-p614(A,C),b978_1(C,B).
b978_1(A,B):-p243(A,C),p593(C,B).
b982(A,B):-p96(A,C),b982_1(C,B).
b982_1(A,B):-p1309(A,C),p964_2(C,B).
b984(A,B):-p518(A,C),p552(C,B).
b979(A,B):-p693_2(A,C),b979_1(C,B).
b979_1(A,B):-p1330_1(A,C),p979(C,B).
b983(A,B):-p164(A,C),b983_1(C,B).
b983_1(A,B):-p469_1(A,C),p552_1(C,B).
b986(A,B):-p593(A,C),b986_1(C,B).
b986_1(A,B):-p1352_1(A,C),p849(C,B).
b988(A,B):-p552_1(A,B).
b987(A,B):-move_left(A,C),b987_1(C,B).
b987_1(A,B):-p432_1(A,C),p1272(C,B).
b989(A,B):-p193(A,C),b989_1(C,B).
b989_1(A,B):-p122_1(A,C),p953_2(C,B).
b990(A,B):-move_backwards(A,C),b990_1(C,B).
b990_1(A,B):-p56(A,C),p1272(C,B).
b991(A,B):-move_backwards(A,C),b991_1(C,B).
b991_1(A,B):-p693(A,C),p1000_1(C,B).
b918(A,B):-move_backwards(A,C),b918_1(C,B).
b918_1(A,B):-grab_ball(A,C),b918_2(C,B).
b918_2(A,B):-p1181_1(A,C),p849(C,B).
b899(A,B):-move_backwards(A,C),b899_1(C,B).
b899_1(A,B):-p1034(A,C),b899_2(C,B).
b899_2(A,B):-p326(A,C),move_left(C,B).
b993(A,B):-p693(A,C),b993_1(C,B).
b993_1(A,B):-p154(A,C),p399_1(C,B).
b996(A,B):-p154(A,C),b996_1(C,B).
b996_1(A,B):-p1287(A,C),p1226(C,B).
b997(A,B):-p1048(A,C),p525_1(C,B).
b998(A,B):-move_right(A,C),b998_1(C,B).
b998_1(A,B):-p559_1(A,C),p154(C,B).
b994(A,B):-p193(A,C),b994_1(C,B).
b994_1(A,B):-p1004_1(A,C),p743(C,B).
b999(A,B):-p693_2(A,C),b999_1(C,B).
b999_1(A,B):-p84_1(A,C),p1116(C,B).
b781(A,B):-p1177_1(A,C),b781_1(C,B).
b781_1(A,B):-p1352(A,C),b781_2(C,B).
b781_2(A,B):-p1121(A,C),p1116(C,B).
b923(A,B):-move_backwards(A,C),b923_1(C,B).
b923_1(A,B):-p953(A,C),b923_2(C,B).
b923_2(A,B):-move_forwards(A,C),p72_2(C,B).
b953(A,B):-move_backwards(A,C),b953_1(C,B).
b953_1(A,B):-p964(A,C),b953_2(C,B).
b953_2(A,B):-p84_2(A,C),p647(C,B).
b992(A,B):-move_left(A,C),b992_1(C,B).
b992_1(A,B):-p154(A,C),b992_2(C,B).
b992_2(A,B):-p177_1(A,C),p659_2(C,B).
b985(A,B):-p197(A,C),b985_1(C,B).
b985_1(A,B):-p39_1(A,C),b985_2(C,B).
b985_2(A,B):-p1121(A,C),p1116(C,B).
b887(A,B):-p96(A,C),b887_1(C,B).
b887_1(A,B):-p46_2(A,C),b887_2(C,B).
b887_2(A,B):-p148_1(A,C),p953_2(C,B).
b995(A,B):-p979_1(A,C),b995_1(C,B).
b995_1(A,B):-grab_ball(A,C),b995_2(C,B).
b995_2(A,B):-p38(A,C),p696_1(C,B).
%timeout
% num solved 997
true.


