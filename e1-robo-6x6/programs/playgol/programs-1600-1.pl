
true.

% depth 1
p3(A,B):-move_right(A,B).
p55(A,B):-move_left(A,C),move_backwards(C,B).
p453(A,B):-move_forwards(A,C),move_forwards(C,B).
p464(A,B):-move_forwards(A,B).
p496(A,B):-move_right(A,C),move_right(C,B).
p776(A,B):-move_forwards(A,C),move_forwards(C,B).
p945(A,B):-move_left(A,C),move_forwards(C,B).
p962(A,B):-move_right(A,B).
p967(A,B):-move_right(A,B).
p1007(A,B):-move_right(A,C),move_backwards(C,B).
p1013(A,B):-move_backwards(A,B).
p1153(A,B):-move_left(A,C),move_left(C,B).
p1174(A,B):-move_left(A,C),move_backwards(C,B).
p1383(A,B):-move_backwards(A,C),move_backwards(C,B).
p1570(A,B):-move_left(A,C),move_backwards(C,B).
p1595(A,B):-move_left(A,C),move_left(C,B).
% asserting p3/2
% asserting p55/2
% asserting p453/2
% asserting p464/2
% asserting p496/2
% asserting p945/2
% asserting p1007/2
% asserting p1013/2
% asserting p1153/2
% asserting p1383/2
% depth 2
p21(A,B):-move_backwards(A,C),p1383(C,B).
p153(A,B):-p1007(A,C),p1383(C,B).
p283(A,B):-p496(A,C),p283_1(C,B).
p283_1(A,B):-drop_ball(A,C),p1153(C,B).
p337(A,B):-p496(A,C),p1007(C,B).
p347(A,B):-move_left(A,C),p347_1(C,B).
p347_1(A,B):-p55(A,C),p1153(C,B).
p440(A,B):-move_right(A,C),p440_1(C,B).
p440_1(A,B):-p1383(A,C),p1383(C,B).
p463(A,B):-drop_ball(A,C),p463_1(C,B).
p463_1(A,B):-p1153(A,C),p1153(C,B).
p485(A,B):-move_right(A,C),p485_1(C,B).
p485_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p588(A,B):-p496(A,C),p496(C,B).
p617(A,B):-move_left(A,C),p617_1(C,B).
p617_1(A,B):-p453(A,C),p1153(C,B).
p625(A,B):-move_left(A,C),p625_1(C,B).
p625_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p673(A,B):-p453(A,C),p1153(C,B).
p787(A,B):-move_left(A,C),p1153(C,B).
p801(A,B):-p496(A,C),p801_1(C,B).
p801_1(A,B):-p496(A,C),p1007(C,B).
p833(A,B):-move_left(A,C),p945(C,B).
p857(A,B):-move_left(A,C),p857_1(C,B).
p857_1(A,B):-p453(A,C),p1153(C,B).
p900(A,B):-move_left(A,C),p900_1(C,B).
p900_1(A,B):-grab_ball(A,C),p945(C,B).
p977(A,B):-move_left(A,C),p1153(C,B).
p991(A,B):-p496(A,C),p1383(C,B).
p1003(A,B):-move_right(A,C),p496(C,B).
p1010(A,B):-move_left(A,C),p1010_1(C,B).
p1010_1(A,B):-p453(A,C),p1153(C,B).
p1083(A,B):-move_right(A,C),p1083_1(C,B).
p1083_1(A,B):-p496(A,C),p1383(C,B).
p1165(A,B):-move_right(A,C),p453(C,B).
p1170(A,B):-p496(A,C),p1170_1(C,B).
p1170_1(A,B):-p1383(A,C),p1383(C,B).
p1172(A,B):-p496(A,C),p1172_1(C,B).
p1172_1(A,B):-p496(A,C),p1007(C,B).
p1186(A,B):-move_left(A,C),p945(C,B).
p1203(A,B):-move_right(A,C),p1203_1(C,B).
p1203_1(A,B):-p453(A,C),p496(C,B).
p1385(A,B):-p453(A,C),p945(C,B).
p1424(A,B):-p453(A,C),p1424_1(C,B).
p1424_1(A,B):-p453(A,C),p945(C,B).
p1433(A,B):-p453(A,C),p496(C,B).
p1439(A,B):-move_right(A,C),p453(C,B).
% asserting p21/2
% asserting p153/2
% asserting p283_1/2
% asserting p283/2
% asserting p337/2
% asserting p347_1/2
% asserting p347/2
% asserting p440_1/2
% asserting p440/2
% asserting p463_1/2
% asserting p463/2
% asserting p485_1/2
% asserting p485/2
% asserting p588/2
% asserting p617_1/2
% asserting p617/2
% asserting p625_1/2
% asserting p625/2
% asserting p787/2
% asserting p801/2
% asserting p833/2
% asserting p857/2
% asserting p900_1/2
% asserting p900/2
% asserting p991/2
% asserting p1003/2
% asserting p1010/2
% asserting p1083/2
% asserting p1165/2
% asserting p1170/2
% asserting p1172/2
% asserting p1203_1/2
% asserting p1203/2
% asserting p1385/2
% asserting p1424/2
% depth 3
p0(A,B):-move_left(A,C),p0_1(C,B).
p0_1(A,B):-p617(A,C),p0_2(C,B).
p0_2(A,B):-drop_ball(A,C),p588(C,B).
p2(A,B):-p1083(A,C),p2_1(C,B).
p2_1(A,B):-grab_ball(A,C),p2_2(C,B).
p2_2(A,B):-move_left(A,C),p625(C,B).
p15(A,B):-p617(A,C),p15_1(C,B).
p15_1(A,B):-p900(A,C),p15_2(C,B).
p15_2(A,B):-p485(A,C),p1165(C,B).
p35(A,B):-move_forwards(A,C),p35_1(C,B).
p35_1(A,B):-p900_1(A,C),p35_2(C,B).
p35_2(A,B):-p625(A,C),p153(C,B).
p54(A,B):-p1203(A,C),p54_1(C,B).
p54_1(A,B):-p900_1(A,C),p54_2(C,B).
p54_2(A,B):-drop_ball(A,C),p440_1(C,B).
p73(A,B):-p496(A,C),p73_1(C,B).
p73_1(A,B):-grab_ball(A,C),p73_2(C,B).
p73_2(A,B):-p55(A,C),p625(C,B).
p80(A,B):-p453(A,C),p80_1(C,B).
p80_1(A,B):-p1203_1(A,C),p80_2(C,B).
p80_2(A,B):-p283(A,C),p1383(C,B).
p85(A,B):-move_right(A,C),p1170(C,B).
p87(A,B):-p991(A,C),p463(C,B).
p88(A,B):-p453(A,C),p88_1(C,B).
p88_1(A,B):-grab_ball(A,C),p88_2(C,B).
p88_2(A,B):-move_right(A,C),p625_1(C,B).
p89(A,B):-p21(A,C),p89_1(C,B).
p89_1(A,B):-p900(A,C),p89_2(C,B).
p89_2(A,B):-p485_1(A,C),p496(C,B).
p96(A,B):-p1003(A,C),p96_1(C,B).
p96_1(A,B):-grab_ball(A,C),p96_2(C,B).
p96_2(A,B):-move_left(A,C),p485_1(C,B).
p99(A,B):-p1083(A,C),p99_1(C,B).
p99_1(A,B):-grab_ball(A,C),p99_2(C,B).
p99_2(A,B):-p1007(A,C),p625_1(C,B).
p110(A,B):-p900_1(A,C),p110_1(C,B).
p110_1(A,B):-p1203(A,C),p110_2(C,B).
p110_2(A,B):-p485(A,C),p1165(C,B).
p114(A,B):-p1383(A,C),p114_1(C,B).
p114_1(A,B):-grab_ball(A,C),p114_2(C,B).
p114_2(A,B):-p453(A,C),p283_1(C,B).
p116(A,B):-p496(A,C),p116_1(C,B).
p116_1(A,B):-grab_ball(A,C),p116_2(C,B).
p116_2(A,B):-move_backwards(A,C),p440(C,B).
p134(A,B):-p1007(A,C),p134_1(C,B).
p134_1(A,B):-grab_ball(A,C),p134_2(C,B).
p134_2(A,B):-p453(A,C),p485(C,B).
p145(A,B):-p463_1(A,C),p145_1(C,B).
p145_1(A,B):-p900(A,C),p145_2(C,B).
p145_2(A,B):-p283(A,C),p588(C,B).
p149(A,B):-move_backwards(A,C),p149_1(C,B).
p149_1(A,B):-p900(A,C),p149_2(C,B).
p149_2(A,B):-p1203_1(A,C),drop_ball(C,B).
p157(A,B):-p1203(A,C),p157_1(C,B).
p157_1(A,B):-grab_ball(A,C),p157_2(C,B).
p157_2(A,B):-p1383(A,C),p283(C,B).
p168(A,B):-p787(A,C),p168_1(C,B).
p168_1(A,B):-grab_ball(A,C),p168_2(C,B).
p168_2(A,B):-p283(A,C),p453(C,B).
p172(A,B):-p283(A,C),p440_1(C,B).
p175(A,B):-p337(A,C),p175_1(C,B).
p175_1(A,B):-p900_1(A,C),p175_2(C,B).
p175_2(A,B):-p625(A,C),move_right(C,B).
p176(A,B):-grab_ball(A,C),p176_1(C,B).
p176_1(A,B):-p440_1(A,C),p176_2(C,B).
p176_2(A,B):-drop_ball(A,C),p1165(C,B).
p181(A,B):-p21(A,C),p181_1(C,B).
p181_1(A,B):-grab_ball(A,C),p181_2(C,B).
p181_2(A,B):-p347_1(A,C),p625(C,B).
p186(A,B):-p945(A,C),p186_1(C,B).
p186_1(A,B):-p617(A,C),p186_2(C,B).
p186_2(A,B):-grab_ball(A,C),move_right(C,B).
p204(A,B):-p900_1(A,C),p204_1(C,B).
p204_1(A,B):-p347(A,C),p204_2(C,B).
p204_2(A,B):-drop_ball(A,C),p496(C,B).
p221(A,B):-p55(A,C),p221_1(C,B).
p221_1(A,B):-grab_ball(A,C),p221_2(C,B).
p221_2(A,B):-p1083(A,C),p283_1(C,B).
p240(A,B):-grab_ball(A,C),p240_1(C,B).
p240_1(A,B):-move_left(A,C),p240_2(C,B).
p240_2(A,B):-p283(A,C),p153(C,B).
p251(A,B):-p991(A,C),p251_1(C,B).
p251_1(A,B):-p900(A,C),p251_2(C,B).
p251_2(A,B):-p283(A,C),p1083(C,B).
p266(A,B):-p588(A,C),p266_1(C,B).
p266_1(A,B):-grab_ball(A,C),p266_2(C,B).
p266_2(A,B):-p625(A,C),move_left(C,B).
p300(A,B):-p900(A,C),p300_1(C,B).
p300_1(A,B):-p337(A,C),p300_2(C,B).
p300_2(A,B):-p283(A,C),move_forwards(C,B).
p306(A,B):-p347(A,C),p306_1(C,B).
p306_1(A,B):-p900(A,C),p306_2(C,B).
p306_2(A,B):-p588(A,C),p485(C,B).
p317(A,B):-grab_ball(A,C),p317_1(C,B).
p317_1(A,B):-p1383(A,C),p317_2(C,B).
p317_2(A,B):-p625(A,C),p1003(C,B).
p319(A,B):-p833(A,C),p319_1(C,B).
p319_1(A,B):-p900(A,C),p319_2(C,B).
p319_2(A,B):-p496(A,C),p588(C,B).
p324(A,B):-p1203_1(A,C),p324_1(C,B).
p324_1(A,B):-p900_1(A,C),p324_2(C,B).
p324_2(A,B):-p21(A,C),drop_ball(C,B).
p330(A,B):-p440_1(A,C),p330_1(C,B).
p330_1(A,B):-p900_1(A,C),p330_2(C,B).
p330_2(A,B):-p588(A,C),p625_1(C,B).
p349(A,B):-p801(A,C),p349_1(C,B).
p349_1(A,B):-p900(A,C),p945(C,B).
p364(A,B):-p55(A,C),p364_1(C,B).
p364_1(A,B):-p900(A,C),p364_2(C,B).
p364_2(A,B):-p625_1(A,C),p1203(C,B).
p376(A,B):-p496(A,C),p376_1(C,B).
p376_1(A,B):-p900_1(A,C),p376_2(C,B).
p376_2(A,B):-p1203_1(A,C),p485(C,B).
p387(A,B):-p900(A,C),p387_1(C,B).
p387_1(A,B):-move_backwards(A,C),p387_2(C,B).
p387_2(A,B):-p625(A,C),p1083(C,B).
p398(A,B):-move_backwards(A,C),p398_1(C,B).
p398_1(A,B):-p900(A,C),p398_2(C,B).
p398_2(A,B):-p485(A,C),p1153(C,B).
p411(A,B):-p900(A,C),p411_1(C,B).
p411_1(A,B):-move_forwards(A,C),p411_2(C,B).
p411_2(A,B):-p625(A,C),p496(C,B).
p412(A,B):-p347(A,C),p412_1(C,B).
p412_1(A,B):-grab_ball(A,C),p412_2(C,B).
p412_2(A,B):-p485(A,C),p1385(C,B).
p425(A,B):-p900(A,C),p425_1(C,B).
p425_1(A,B):-p347_1(A,C),p625_1(C,B).
p426(A,B):-p1153(A,C),p426_1(C,B).
p426_1(A,B):-p900(A,C),p426_2(C,B).
p426_2(A,B):-drop_ball(A,C),p1003(C,B).
p442(A,B):-p945(A,C),p442_1(C,B).
p442_1(A,B):-grab_ball(A,C),p442_2(C,B).
p442_2(A,B):-p21(A,C),p625(C,B).
p443(A,B):-p617_1(A,C),p443_1(C,B).
p443_1(A,B):-p900(A,C),p443_2(C,B).
p443_2(A,B):-move_backwards(A,C),p283(C,B).
p447(A,B):-grab_ball(A,C),p447_1(C,B).
p447_1(A,B):-p485(A,C),p447_2(C,B).
p447_2(A,B):-p945(A,C),p1424(C,B).
p461(A,B):-p1083(A,C),p461_1(C,B).
p461_1(A,B):-p900_1(A,C),p461_2(C,B).
p461_2(A,B):-p1385(A,C),p625(C,B).
p465(A,B):-p440_1(A,C),p465_1(C,B).
p465_1(A,B):-p900(A,C),p465_2(C,B).
p465_2(A,B):-move_backwards(A,C),p801(C,B).
p476(A,B):-p1424(A,C),p476_1(C,B).
p476_1(A,B):-grab_ball(A,C),p476_2(C,B).
p476_2(A,B):-p1083(A,C),p283_1(C,B).
p480(A,B):-grab_ball(A,C),p480_1(C,B).
p480_1(A,B):-p617_1(A,C),p480_2(C,B).
p480_2(A,B):-drop_ball(A,C),move_left(C,B).
p491(A,B):-p1165(A,C),p491_1(C,B).
p491_1(A,B):-grab_ball(A,C),p491_2(C,B).
p491_2(A,B):-p463_1(A,C),drop_ball(C,B).
p522(A,B):-p588(A,C),p522_1(C,B).
p522_1(A,B):-p900_1(A,C),p522_2(C,B).
p522_2(A,B):-p625(A,C),p787(C,B).
p539(A,B):-p1153(A,C),p539_1(C,B).
p539_1(A,B):-p900(A,C),p539_2(C,B).
p539_2(A,B):-p801(A,C),p463(C,B).
p556(A,B):-move_right(A,C),p556_1(C,B).
p556_1(A,B):-p900_1(A,C),p556_2(C,B).
p556_2(A,B):-p463_1(A,C),p485_1(C,B).
p560(A,B):-move_backwards(A,C),p560_1(C,B).
p560_1(A,B):-p900(A,C),p560_2(C,B).
p560_2(A,B):-p617(A,C),p485_1(C,B).
p563(A,B):-p21(A,C),p563_1(C,B).
p563_1(A,B):-grab_ball(A,C),p563_2(C,B).
p563_2(A,B):-p625(A,C),p463_1(C,B).
p570(A,B):-p21(A,C),p570_1(C,B).
p570_1(A,B):-p900(A,C),p570_2(C,B).
p570_2(A,B):-p283_1(A,C),p1083(C,B).
p578(A,B):-p1007(A,C),p578_1(C,B).
p578_1(A,B):-p900_1(A,C),p578_2(C,B).
p578_2(A,B):-p625(A,C),p1170(C,B).
p585(A,B):-move_forwards(A,C),p585_1(C,B).
p585_1(A,B):-p1003(A,C),p585_2(C,B).
p585_2(A,B):-p283(A,C),p617(C,B).
p589(A,B):-p1165(A,C),p589_1(C,B).
p589_1(A,B):-grab_ball(A,C),p589_2(C,B).
p589_2(A,B):-p625(A,C),move_right(C,B).
p594(A,B):-p21(A,C),p594_1(C,B).
p594_1(A,B):-p900_1(A,C),p594_2(C,B).
p594_2(A,B):-p1165(A,C),p625_1(C,B).
p597(A,B):-p55(A,C),p597_1(C,B).
p597_1(A,B):-p1424(A,C),p597_2(C,B).
p597_2(A,B):-p900(A,C),move_backwards(C,B).
p610(A,B):-p1153(A,C),p610_1(C,B).
p610_1(A,B):-p900(A,C),p610_2(C,B).
p610_2(A,B):-p801(A,C),p463(C,B).
p619(A,B):-p453(A,C),p619_1(C,B).
p619_1(A,B):-grab_ball(A,C),p619_2(C,B).
p619_2(A,B):-p1383(A,C),p283(C,B).
p621(A,B):-move_forwards(A,C),p621_1(C,B).
p621_1(A,B):-p1203_1(A,C),p621_2(C,B).
p621_2(A,B):-grab_ball(A,C),p347(C,B).
p627(A,B):-grab_ball(A,C),p627_1(C,B).
p627_1(A,B):-p991(A,C),p627_2(C,B).
p627_2(A,B):-p625(A,C),p833(C,B).
p634(A,B):-move_left(A,C),p634_1(C,B).
p634_1(A,B):-p900(A,C),p634_2(C,B).
p634_2(A,B):-p153(A,C),p625_1(C,B).
p651(A,B):-p496(A,C),p651_1(C,B).
p651_1(A,B):-grab_ball(A,C),p651_2(C,B).
p651_2(A,B):-p617_1(A,C),p485_1(C,B).
p654(A,B):-p347_1(A,C),p654_1(C,B).
p654_1(A,B):-grab_ball(A,C),p625(C,B).
p657(A,B):-p453(A,C),p1203(C,B).
p662(A,B):-p1003(A,C),p662_1(C,B).
p662_1(A,B):-grab_ball(A,C),p662_2(C,B).
p662_2(A,B):-p1170(A,C),p463(C,B).
p663(A,B):-p1165(A,C),p663_1(C,B).
p663_1(A,B):-p900_1(A,C),p663_2(C,B).
p663_2(A,B):-p485(A,C),move_backwards(C,B).
p665(A,B):-p55(A,C),p665_1(C,B).
p665_1(A,B):-grab_ball(A,C),p665_2(C,B).
p665_2(A,B):-p1165(A,C),p625_1(C,B).
p684(A,B):-p1165(A,C),p684_1(C,B).
p684_1(A,B):-p900_1(A,C),p684_2(C,B).
p684_2(A,B):-drop_ball(A,C),p1003(C,B).
p686(A,B):-p1007(A,C),p686_1(C,B).
p686_1(A,B):-p900_1(A,C),p485(C,B).
p687(A,B):-p1165(A,C),p687_1(C,B).
p687_1(A,B):-grab_ball(A,C),p687_2(C,B).
p687_2(A,B):-p153(A,C),p283_1(C,B).
p703(A,B):-p496(A,C),p1203(C,B).
p733(A,B):-p991(A,C),p733_1(C,B).
p733_1(A,B):-p485_1(A,C),p347_1(C,B).
p734(A,B):-p1153(A,C),p734_1(C,B).
p734_1(A,B):-p900(A,C),p991(C,B).
p741(A,B):-p833(A,C),p741_1(C,B).
p741_1(A,B):-grab_ball(A,C),p741_2(C,B).
p741_2(A,B):-p283(A,C),move_right(C,B).
p753(A,B):-p496(A,C),p753_1(C,B).
p753_1(A,B):-grab_ball(A,C),p753_2(C,B).
p753_2(A,B):-p787(A,C),drop_ball(C,B).
p756(A,B):-grab_ball(A,C),p756_1(C,B).
p756_1(A,B):-p1203_1(A,C),p756_2(C,B).
p756_2(A,B):-p485(A,C),p55(C,B).
p760(A,B):-p453(A,C),p760_1(C,B).
p760_1(A,B):-p900(A,C),p760_2(C,B).
p760_2(A,B):-p801(A,C),p625(C,B).
p764(A,B):-p1383(A,C),p764_1(C,B).
p764_1(A,B):-p801(A,C),p764_2(C,B).
p764_2(A,B):-grab_ball(A,C),move_backwards(C,B).
p766(A,B):-p347_1(A,C),p766_1(C,B).
p766_1(A,B):-grab_ball(A,C),p766_2(C,B).
p766_2(A,B):-p283(A,C),p1165(C,B).
p773(A,B):-p347_1(A,C),p773_1(C,B).
p773_1(A,B):-p900_1(A,C),p773_2(C,B).
p773_2(A,B):-p283(A,C),p440(C,B).
p777(A,B):-move_backwards(A,C),p777_1(C,B).
p777_1(A,B):-p900_1(A,C),p777_2(C,B).
p777_2(A,B):-p625(A,C),move_right(C,B).
p779(A,B):-move_backwards(A,C),p779_1(C,B).
p779_1(A,B):-p900_1(A,C),p779_2(C,B).
p779_2(A,B):-p485(A,C),p347(C,B).
p786(A,B):-p945(A,C),p786_1(C,B).
p786_1(A,B):-grab_ball(A,C),p786_2(C,B).
p786_2(A,B):-p485(A,C),p1083(C,B).
p798(A,B):-p337(A,C),p798_1(C,B).
p798_1(A,B):-grab_ball(A,C),p798_2(C,B).
p798_2(A,B):-p625(A,C),p153(C,B).
p799(A,B):-grab_ball(A,C),p799_1(C,B).
p799_1(A,B):-move_right(A,C),p799_2(C,B).
p799_2(A,B):-p625_1(A,C),p617_1(C,B).
p800(A,B):-p55(A,C),p800_1(C,B).
p800_1(A,B):-drop_ball(A,C),p1203(C,B).
p811(A,B):-p900_1(A,C),p811_1(C,B).
p811_1(A,B):-p496(A,C),p463(C,B).
p814(A,B):-p617_1(A,C),p814_1(C,B).
p814_1(A,B):-p625(A,C),p814_2(C,B).
p814_2(A,B):-p21(A,C),p801(C,B).
p840(A,B):-p1007(A,C),p840_1(C,B).
p840_1(A,B):-grab_ball(A,C),p840_2(C,B).
p840_2(A,B):-p625(A,C),p21(C,B).
p854(A,B):-p347_1(A,C),p854_1(C,B).
p854_1(A,B):-drop_ball(A,C),p453(C,B).
p858(A,B):-move_left(A,C),p858_1(C,B).
p858_1(A,B):-grab_ball(A,C),p858_2(C,B).
p858_2(A,B):-p625(A,C),p153(C,B).
p869(A,B):-move_left(A,C),p869_1(C,B).
p869_1(A,B):-p900(A,C),p869_2(C,B).
p869_2(A,B):-p283(A,C),p1165(C,B).
p871(A,B):-p991(A,C),p871_1(C,B).
p871_1(A,B):-grab_ball(A,C),p871_2(C,B).
p871_2(A,B):-p283(A,C),p833(C,B).
p873(A,B):-p453(A,C),p873_1(C,B).
p873_1(A,B):-p900(A,C),p873_2(C,B).
p873_2(A,B):-p485(A,C),p1003(C,B).
p877(A,B):-p153(A,C),p877_1(C,B).
p877_1(A,B):-p900_1(A,C),p877_2(C,B).
p877_2(A,B):-p283(A,C),p1203(C,B).
p878(A,B):-p496(A,C),p878_1(C,B).
p878_1(A,B):-grab_ball(A,C),p878_2(C,B).
p878_2(A,B):-p485(A,C),p617(C,B).
p884(A,B):-move_right(A,C),p884_1(C,B).
p884_1(A,B):-grab_ball(A,C),p884_2(C,B).
p884_2(A,B):-move_left(A,C),p617(C,B).
p890(A,B):-p453(A,C),p890_1(C,B).
p890_1(A,B):-p900_1(A,C),p890_2(C,B).
p890_2(A,B):-drop_ball(A,C),move_left(C,B).
p895(A,B):-p1385(A,C),p895_1(C,B).
p895_1(A,B):-grab_ball(A,C),p895_2(C,B).
p895_2(A,B):-p283(A,C),p55(C,B).
p896(A,B):-move_forwards(A,C),p896_1(C,B).
p896_1(A,B):-grab_ball(A,C),p896_2(C,B).
p896_2(A,B):-p485(A,C),p945(C,B).
p898(A,B):-p991(A,C),p898_1(C,B).
p898_1(A,B):-p900(A,C),p898_2(C,B).
p898_2(A,B):-p617_1(A,C),p485(C,B).
p908(A,B):-p900(A,C),p908_1(C,B).
p908_1(A,B):-move_left(A,C),p908_2(C,B).
p908_2(A,B):-p625(A,C),p991(C,B).
p910(A,B):-p21(A,C),p910_1(C,B).
p910_1(A,B):-grab_ball(A,C),p910_2(C,B).
p910_2(A,B):-p617_1(A,C),p485(C,B).
p911(A,B):-p588(A,C),p911_1(C,B).
p911_1(A,B):-p900_1(A,C),p787(C,B).
p916(A,B):-p347_1(A,C),p916_1(C,B).
p916_1(A,B):-p900_1(A,C),p916_2(C,B).
p916_2(A,B):-drop_ball(A,C),move_left(C,B).
p917(A,B):-p1203_1(A,C),p917_1(C,B).
p917_1(A,B):-p900_1(A,C),p917_2(C,B).
p917_2(A,B):-p463(A,C),p153(C,B).
p919(A,B):-p900(A,C),p919_1(C,B).
p919_1(A,B):-move_left(A,C),p1383(C,B).
p931(A,B):-p900(A,C),p931_1(C,B).
p931_1(A,B):-p625(A,C),p55(C,B).
p939(A,B):-p617_1(A,C),p939_1(C,B).
p939_1(A,B):-p900_1(A,C),p939_2(C,B).
p939_2(A,B):-p485(A,C),p1153(C,B).
p958(A,B):-p1383(A,C),p958_1(C,B).
p958_1(A,B):-p900_1(A,C),p958_2(C,B).
p958_2(A,B):-p21(A,C),p283(C,B).
p968(A,B):-p1383(A,C),p968_1(C,B).
p968_1(A,B):-p900_1(A,C),move_forwards(C,B).
p1009(A,B):-p347_1(A,C),p1009_1(C,B).
p1009_1(A,B):-grab_ball(A,C),p1009_2(C,B).
p1009_2(A,B):-p588(A,C),p625(C,B).
p1017(A,B):-p900(A,C),p1017_1(C,B).
p1017_1(A,B):-p1383(A,C),p1017_2(C,B).
p1017_2(A,B):-p283(A,C),p991(C,B).
p1025(A,B):-move_forwards(A,C),p1025_1(C,B).
p1025_1(A,B):-p900_1(A,C),p1025_2(C,B).
p1025_2(A,B):-p485(A,C),p1083(C,B).
p1039(A,B):-p453(A,C),p1039_1(C,B).
p1039_1(A,B):-p900(A,C),p1039_2(C,B).
p1039_2(A,B):-p283(A,C),p1003(C,B).
p1045(A,B):-move_backwards(A,C),p1045_1(C,B).
p1045_1(A,B):-p900_1(A,C),p1045_2(C,B).
p1045_2(A,B):-p496(A,C),p625_1(C,B).
p1074(A,B):-p588(A,C),p1074_1(C,B).
p1074_1(A,B):-p900(A,C),p1074_2(C,B).
p1074_2(A,B):-p1083(A,C),p625_1(C,B).
p1075(A,B):-move_backwards(A,C),p1075_1(C,B).
p1075_1(A,B):-p485(A,C),p496(C,B).
p1091(A,B):-p900_1(A,C),p1091_1(C,B).
p1091_1(A,B):-p283_1(A,C),p1083(C,B).
p1117(A,B):-p617_1(A,C),p1117_1(C,B).
p1117_1(A,B):-p900(A,C),p1117_2(C,B).
p1117_2(A,B):-p1383(A,C),p485(C,B).
p1124(A,B):-p1153(A,C),p1124_1(C,B).
p1124_1(A,B):-grab_ball(A,C),p1124_2(C,B).
p1124_2(A,B):-p283(A,C),p1424(C,B).
p1127(A,B):-move_left(A,C),p1127_1(C,B).
p1127_1(A,B):-p453(A,C),p1127_2(C,B).
p1127_2(A,B):-grab_ball(A,C),p1003(C,B).
p1133(A,B):-move_left(A,C),p1133_1(C,B).
p1133_1(A,B):-grab_ball(A,C),p1133_2(C,B).
p1133_2(A,B):-p625(A,C),p21(C,B).
p1146(A,B):-p1083(A,C),p1146_1(C,B).
p1146_1(A,B):-p900_1(A,C),p1146_2(C,B).
p1146_2(A,B):-drop_ball(A,C),p347(C,B).
p1149(A,B):-p945(A,C),p1149_1(C,B).
p1149_1(A,B):-p900(A,C),p1149_2(C,B).
p1149_2(A,B):-p440(A,C),drop_ball(C,B).
p1151(A,B):-move_left(A,C),p1151_1(C,B).
p1151_1(A,B):-p900(A,C),p1151_2(C,B).
p1151_2(A,B):-p283(A,C),p453(C,B).
p1168(A,B):-p440(A,C),p1168_1(C,B).
p1168_1(A,B):-p900_1(A,C),p1168_2(C,B).
p1168_2(A,B):-p625(A,C),p453(C,B).
p1185(A,B):-p900(A,C),p1185_1(C,B).
p1185_1(A,B):-move_forwards(A,C),p485_1(C,B).
p1190(A,B):-move_backwards(A,C),p1190_1(C,B).
p1190_1(A,B):-p1170(A,C),p1190_2(C,B).
p1190_2(A,B):-drop_ball(A,C),p617(C,B).
p1207(A,B):-p1203(A,C),p1207_1(C,B).
p1207_1(A,B):-p900_1(A,C),p1207_2(C,B).
p1207_2(A,B):-drop_ball(A,C),move_left(C,B).
p1209(A,B):-p1385(A,C),p1209_1(C,B).
p1209_1(A,B):-p900_1(A,C),p1209_2(C,B).
p1209_2(A,B):-p485(A,C),p1203(C,B).
p1232(A,B):-move_right(A,C),p1232_1(C,B).
p1232_1(A,B):-grab_ball(A,C),p1232_2(C,B).
p1232_2(A,B):-p440_1(A,C),p485(C,B).
p1235(A,B):-p463_1(A,C),p1235_1(C,B).
p1235_1(A,B):-grab_ball(A,C),p1235_2(C,B).
p1235_2(A,B):-p991(A,C),p485_1(C,B).
p1240(A,B):-p440_1(A,C),p1240_1(C,B).
p1240_1(A,B):-p900(A,C),p1240_2(C,B).
p1240_2(A,B):-p1003(A,C),p625_1(C,B).
p1247(A,B):-p991(A,C),p1247_1(C,B).
p1247_1(A,B):-p900_1(A,C),p1247_2(C,B).
p1247_2(A,B):-drop_ball(A,C),p21(C,B).
p1250(A,B):-p900_1(A,C),p1250_1(C,B).
p1250_1(A,B):-p617_1(A,C),p1250_2(C,B).
p1250_2(A,B):-drop_ball(A,C),p1007(C,B).
p1257(A,B):-p463_1(A,C),p1257_1(C,B).
p1257_1(A,B):-drop_ball(A,C),p1007(C,B).
p1267(A,B):-p787(A,C),p1267_1(C,B).
p1267_1(A,B):-grab_ball(A,C),p1267_2(C,B).
p1267_2(A,B):-p453(A,C),p1203(C,B).
p1278(A,B):-p440(A,C),p1278_1(C,B).
p1278_1(A,B):-p900_1(A,C),p1278_2(C,B).
p1278_2(A,B):-p625(A,C),p1083(C,B).
p1284(A,B):-move_forwards(A,C),p1284_1(C,B).
p1284_1(A,B):-p1165(A,C),p1284_2(C,B).
p1284_2(A,B):-grab_ball(A,C),p1007(C,B).
p1287(A,B):-p347_1(A,C),p1287_1(C,B).
p1287_1(A,B):-grab_ball(A,C),p1287_2(C,B).
p1287_2(A,B):-move_left(A,C),p991(C,B).
p1312(A,B):-p463_1(A,C),p1312_1(C,B).
p1312_1(A,B):-p900_1(A,C),p1312_2(C,B).
p1312_2(A,B):-p1203_1(A,C),p625_1(C,B).
p1316(A,B):-p945(A,C),p617(C,B).
p1324(A,B):-p337(A,C),p1324_1(C,B).
p1324_1(A,B):-grab_ball(A,C),p1324_2(C,B).
p1324_2(A,B):-p55(A,C),p485_1(C,B).
p1326(A,B):-p496(A,C),p1326_1(C,B).
p1326_1(A,B):-grab_ball(A,C),p1326_2(C,B).
p1326_2(A,B):-p55(A,C),p440_1(C,B).
p1327(A,B):-p900(A,C),p1327_1(C,B).
p1327_1(A,B):-p153(A,C),p1327_2(C,B).
p1327_2(A,B):-p283(A,C),p1203(C,B).
p1330(A,B):-grab_ball(A,C),p1330_1(C,B).
p1330_1(A,B):-p21(A,C),p1330_2(C,B).
p1330_2(A,B):-p283(A,C),p945(C,B).
p1354(A,B):-p991(A,C),p1354_1(C,B).
p1354_1(A,B):-p485_1(A,C),p1203_1(C,B).
p1355(A,B):-p945(A,C),p1355_1(C,B).
p1355_1(A,B):-p463_1(A,C),p1355_2(C,B).
p1355_2(A,B):-drop_ball(A,C),p440(C,B).
p1356(A,B):-move_forwards(A,C),p1356_1(C,B).
p1356_1(A,B):-p1203(A,C),p900_1(C,B).
p1357(A,B):-p900(A,C),p1357_1(C,B).
p1357_1(A,B):-move_forwards(A,C),p1357_2(C,B).
p1357_2(A,B):-drop_ball(A,C),p153(C,B).
p1361(A,B):-grab_ball(A,C),p1361_1(C,B).
p1361_1(A,B):-p21(A,C),p1361_2(C,B).
p1361_2(A,B):-drop_ball(A,C),p1007(C,B).
p1365(A,B):-move_forwards(A,C),p1365_1(C,B).
p1365_1(A,B):-p1165(A,C),p1365_2(C,B).
p1365_2(A,B):-p900_1(A,C),p283_1(C,B).
p1367(A,B):-p347_1(A,C),p1367_1(C,B).
p1367_1(A,B):-p900_1(A,C),p1367_2(C,B).
p1367_2(A,B):-p496(A,C),p1203(C,B).
p1428(A,B):-move_right(A,C),p1428_1(C,B).
p1428_1(A,B):-p283(A,C),p347_1(C,B).
p1459(A,B):-p900(A,C),p1459_1(C,B).
p1459_1(A,B):-p1083(A,C),p1459_2(C,B).
p1459_2(A,B):-p485(A,C),p347_1(C,B).
p1478(A,B):-grab_ball(A,C),p1478_1(C,B).
p1478_1(A,B):-p21(A,C),p1478_2(C,B).
p1478_2(A,B):-p283(A,C),p1203_1(C,B).
p1479(A,B):-p1383(A,C),p1479_1(C,B).
p1479_1(A,B):-p900_1(A,C),p1479_2(C,B).
p1479_2(A,B):-p625(A,C),p1007(C,B).
p1482(A,B):-p347_1(A,C),p440(C,B).
p1491(A,B):-p21(A,C),p1491_1(C,B).
p1491_1(A,B):-grab_ball(A,C),p1491_2(C,B).
p1491_2(A,B):-move_forwards(A,C),p283(C,B).
p1492(A,B):-move_backwards(A,C),p1492_1(C,B).
p1492_1(A,B):-grab_ball(A,C),p1492_2(C,B).
p1492_2(A,B):-p496(A,C),drop_ball(C,B).
p1495(A,B):-move_forwards(A,C),p1495_1(C,B).
p1495_1(A,B):-grab_ball(A,C),p1495_2(C,B).
p1495_2(A,B):-p625(A,C),p1007(C,B).
p1502(A,B):-p588(A,C),p1502_1(C,B).
p1502_1(A,B):-p900(A,C),p1502_2(C,B).
p1502_2(A,B):-p283_1(A,C),p945(C,B).
p1514(A,B):-grab_ball(A,C),p1514_1(C,B).
p1514_1(A,B):-p283(A,C),p1203(C,B).
p1529(A,B):-p1153(A,C),p1529_1(C,B).
p1529_1(A,B):-p900(A,C),p1529_2(C,B).
p1529_2(A,B):-p283(A,C),p1083(C,B).
p1532(A,B):-p900(A,C),p1532_1(C,B).
p1532_1(A,B):-p1170(A,C),p1532_2(C,B).
p1532_2(A,B):-p485(A,C),p1424(C,B).
p1539(A,B):-p1153(A,C),p1539_1(C,B).
p1539_1(A,B):-grab_ball(A,C),p1539_2(C,B).
p1539_2(A,B):-p283(A,C),p153(C,B).
p1560(A,B):-p1170(A,C),p1560_1(C,B).
p1560_1(A,B):-p900_1(A,C),p1560_2(C,B).
p1560_2(A,B):-p625(A,C),p1003(C,B).
p1568(A,B):-p1383(A,C),p1568_1(C,B).
p1568_1(A,B):-p900(A,C),p1568_2(C,B).
p1568_2(A,B):-p625(A,C),p496(C,B).
p1573(A,B):-p440_1(A,C),p1573_1(C,B).
p1573_1(A,B):-p900(A,C),p1573_2(C,B).
p1573_2(A,B):-p347_1(A,C),p485_1(C,B).
p1574(A,B):-p440_1(A,C),p1574_1(C,B).
p1574_1(A,B):-p900(A,C),p1574_2(C,B).
p1574_2(A,B):-p485_1(A,C),p496(C,B).
p1578(A,B):-p347_1(A,C),p1578_1(C,B).
p1578_1(A,B):-p900(A,C),p1578_2(C,B).
p1578_2(A,B):-move_backwards(A,C),p485_1(C,B).
p1587(A,B):-p55(A,C),p347(C,B).
% asserting p0_2/2
% asserting p0_1/2
% asserting p0/2
% asserting p2_2/2
% asserting p2_1/2
% asserting p2/2
% asserting p15_2/2
% asserting p15_1/2
% asserting p15/2
% asserting p35_2/2
% asserting p35_1/2
% asserting p35/2
% asserting p54_2/2
% asserting p54_1/2
% asserting p54/2
% asserting p73_2/2
% asserting p73_1/2
% asserting p73/2
% asserting p80_2/2
% asserting p80_1/2
% asserting p80/2
% asserting p85/2
% asserting p87/2
% asserting p88_2/2
% asserting p88_1/2
% asserting p88/2
% asserting p89_2/2
% asserting p89_1/2
% asserting p89/2
% asserting p96_2/2
% asserting p96_1/2
% asserting p96/2
% asserting p99_2/2
% asserting p99_1/2
% asserting p99/2
% asserting p110_1/2
% asserting p110/2
% asserting p114_2/2
% asserting p114_1/2
% asserting p114/2
% asserting p116_2/2
% asserting p116_1/2
% asserting p116/2
% asserting p134_2/2
% asserting p134_1/2
% asserting p134/2
% asserting p145_2/2
% asserting p145_1/2
% asserting p145/2
% asserting p149_2/2
% asserting p149_1/2
% asserting p149/2
% asserting p157_2/2
% asserting p157_1/2
% asserting p157/2
% asserting p168_2/2
% asserting p168_1/2
% asserting p168/2
% asserting p172/2
% asserting p175_2/2
% asserting p175_1/2
% asserting p175/2
% asserting p176_2/2
% asserting p176_1/2
% asserting p176/2
% asserting p181_2/2
% asserting p181_1/2
% asserting p181/2
% asserting p186_2/2
% asserting p186_1/2
% asserting p186/2
% asserting p204_2/2
% asserting p204_1/2
% asserting p204/2
% asserting p221_2/2
% asserting p221_1/2
% asserting p221/2
% asserting p240_2/2
% asserting p240_1/2
% asserting p240/2
% asserting p251_2/2
% asserting p251_1/2
% asserting p251/2
% asserting p266_2/2
% asserting p266_1/2
% asserting p266/2
% asserting p300_2/2
% asserting p300_1/2
% asserting p300/2
% asserting p306_2/2
% asserting p306_1/2
% asserting p306/2
% asserting p317_2/2
% asserting p317_1/2
% asserting p317/2
% asserting p319_2/2
% asserting p319_1/2
% asserting p319/2
% asserting p324_2/2
% asserting p324_1/2
% asserting p324/2
% asserting p330_2/2
% asserting p330_1/2
% asserting p330/2
% asserting p349_1/2
% asserting p349/2
% asserting p364_2/2
% asserting p364_1/2
% asserting p364/2
% asserting p376_2/2
% asserting p376_1/2
% asserting p376/2
% asserting p387_2/2
% asserting p387_1/2
% asserting p387/2
% asserting p398_2/2
% asserting p398_1/2
% asserting p398/2
% asserting p411_2/2
% asserting p411_1/2
% asserting p411/2
% asserting p412_2/2
% asserting p412_1/2
% asserting p412/2
% asserting p425_1/2
% asserting p425/2
% asserting p426_2/2
% asserting p426_1/2
% asserting p426/2
% asserting p442_2/2
% asserting p442_1/2
% asserting p442/2
% asserting p443_2/2
% asserting p443_1/2
% asserting p443/2
% asserting p447_2/2
% asserting p447_1/2
% asserting p447/2
% asserting p461_2/2
% asserting p461_1/2
% asserting p461/2
% asserting p465_2/2
% asserting p465_1/2
% asserting p465/2
% asserting p476_1/2
% asserting p476/2
% asserting p480_2/2
% asserting p480_1/2
% asserting p480/2
% asserting p491_2/2
% asserting p491_1/2
% asserting p491/2
% asserting p522_2/2
% asserting p522_1/2
% asserting p522/2
% asserting p539_2/2
% asserting p539_1/2
% asserting p539/2
% asserting p556_2/2
% asserting p556_1/2
% asserting p556/2
% asserting p560_2/2
% asserting p560_1/2
% asserting p560/2
% asserting p563_2/2
% asserting p563_1/2
% asserting p563/2
% asserting p570_2/2
% asserting p570_1/2
% asserting p570/2
% asserting p578_2/2
% asserting p578_1/2
% asserting p578/2
% asserting p585_2/2
% asserting p585_1/2
% asserting p585/2
% asserting p589_1/2
% asserting p589/2
% asserting p594_2/2
% asserting p594_1/2
% asserting p594/2
% asserting p597_2/2
% asserting p597_1/2
% asserting p597/2
% asserting p610_1/2
% asserting p610/2
% asserting p619_1/2
% asserting p619/2
% asserting p621_2/2
% asserting p621_1/2
% asserting p621/2
% asserting p627_2/2
% asserting p627_1/2
% asserting p627/2
% asserting p634_2/2
% asserting p634_1/2
% asserting p634/2
% asserting p651_2/2
% asserting p651_1/2
% asserting p651/2
% asserting p654_1/2
% asserting p654/2
% asserting p657/2
% asserting p662_2/2
% asserting p662_1/2
% asserting p662/2
% asserting p663_2/2
% asserting p663_1/2
% asserting p663/2
% asserting p665_1/2
% asserting p665/2
% asserting p684_1/2
% asserting p684/2
% asserting p686_1/2
% asserting p686/2
% asserting p687_2/2
% asserting p687_1/2
% asserting p687/2
% asserting p703/2
% asserting p733_1/2
% asserting p733/2
% asserting p734_1/2
% asserting p734/2
% asserting p741_2/2
% asserting p741_1/2
% asserting p741/2
% asserting p753_2/2
% asserting p753_1/2
% asserting p753/2
% asserting p756_2/2
% asserting p756_1/2
% asserting p756/2
% asserting p760_2/2
% asserting p760_1/2
% asserting p760/2
% asserting p764_2/2
% asserting p764_1/2
% asserting p764/2
% asserting p766_2/2
% asserting p766_1/2
% asserting p766/2
% asserting p773_2/2
% asserting p773_1/2
% asserting p773/2
% asserting p777_1/2
% asserting p777/2
% asserting p779_2/2
% asserting p779_1/2
% asserting p779/2
% asserting p786_2/2
% asserting p786_1/2
% asserting p786/2
% asserting p798_1/2
% asserting p798/2
% asserting p799_2/2
% asserting p799_1/2
% asserting p799/2
% asserting p800_1/2
% asserting p800/2
% asserting p811_1/2
% asserting p811/2
% asserting p814_2/2
% asserting p814_1/2
% asserting p814/2
% asserting p840_2/2
% asserting p840_1/2
% asserting p840/2
% asserting p854_1/2
% asserting p854/2
% asserting p858_1/2
% asserting p858/2
% asserting p869_1/2
% asserting p869/2
% asserting p871_2/2
% asserting p871_1/2
% asserting p871/2
% asserting p873_2/2
% asserting p873_1/2
% asserting p873/2
% asserting p877_2/2
% asserting p877_1/2
% asserting p877/2
% asserting p878_2/2
% asserting p878_1/2
% asserting p878/2
% asserting p884_2/2
% asserting p884_1/2
% asserting p884/2
% asserting p890_1/2
% asserting p890/2
% asserting p895_2/2
% asserting p895_1/2
% asserting p895/2
% asserting p896_2/2
% asserting p896_1/2
% asserting p896/2
% asserting p898_2/2
% asserting p898_1/2
% asserting p898/2
% asserting p908_2/2
% asserting p908_1/2
% asserting p908/2
% asserting p910_1/2
% asserting p910/2
% asserting p911_1/2
% asserting p911/2
% asserting p916_1/2
% asserting p916/2
% asserting p917_2/2
% asserting p917_1/2
% asserting p917/2
% asserting p919_1/2
% asserting p919/2
% asserting p931_1/2
% asserting p931/2
% asserting p939_1/2
% asserting p939/2
% asserting p958_2/2
% asserting p958_1/2
% asserting p958/2
% asserting p968_1/2
% asserting p968/2
% asserting p1009_2/2
% asserting p1009_1/2
% asserting p1009/2
% asserting p1017_2/2
% asserting p1017_1/2
% asserting p1017/2
% asserting p1025_1/2
% asserting p1025/2
% asserting p1039_2/2
% asserting p1039_1/2
% asserting p1039/2
% asserting p1045_2/2
% asserting p1045_1/2
% asserting p1045/2
% asserting p1074_2/2
% asserting p1074_1/2
% asserting p1074/2
% asserting p1075_1/2
% asserting p1075/2
% asserting p1091/2
% asserting p1117_2/2
% asserting p1117_1/2
% asserting p1117/2
% asserting p1124_2/2
% asserting p1124_1/2
% asserting p1124/2
% asserting p1127_2/2
% asserting p1127_1/2
% asserting p1127/2
% asserting p1133_1/2
% asserting p1133/2
% asserting p1146_2/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1149_2/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1151_1/2
% asserting p1151/2
% asserting p1168_2/2
% asserting p1168_1/2
% asserting p1168/2
% asserting p1185_1/2
% asserting p1185/2
% asserting p1190_2/2
% asserting p1190_1/2
% asserting p1190/2
% asserting p1207_1/2
% asserting p1207/2
% asserting p1209_2/2
% asserting p1209_1/2
% asserting p1209/2
% asserting p1232_2/2
% asserting p1232_1/2
% asserting p1232/2
% asserting p1235_2/2
% asserting p1235_1/2
% asserting p1235/2
% asserting p1240_2/2
% asserting p1240_1/2
% asserting p1240/2
% asserting p1247_2/2
% asserting p1247_1/2
% asserting p1247/2
% asserting p1250_2/2
% asserting p1250_1/2
% asserting p1250/2
% asserting p1257/2
% asserting p1267_1/2
% asserting p1267/2
% asserting p1278_1/2
% asserting p1278/2
% asserting p1284_2/2
% asserting p1284_1/2
% asserting p1284/2
% asserting p1287_2/2
% asserting p1287_1/2
% asserting p1287/2
% asserting p1312_2/2
% asserting p1312_1/2
% asserting p1312/2
% asserting p1316/2
% asserting p1324_2/2
% asserting p1324_1/2
% asserting p1324/2
% asserting p1326_2/2
% asserting p1326_1/2
% asserting p1326/2
% asserting p1327_1/2
% asserting p1327/2
% asserting p1330_2/2
% asserting p1330_1/2
% asserting p1330/2
% asserting p1354_1/2
% asserting p1354/2
% asserting p1355_2/2
% asserting p1355_1/2
% asserting p1355/2
% asserting p1356_1/2
% asserting p1356/2
% asserting p1357_2/2
% asserting p1357_1/2
% asserting p1357/2
% asserting p1361_1/2
% asserting p1361/2
% asserting p1365_2/2
% asserting p1365_1/2
% asserting p1365/2
% asserting p1367_1/2
% asserting p1367/2
% asserting p1428_1/2
% asserting p1428/2
% asserting p1459_2/2
% asserting p1459_1/2
% asserting p1459/2
% asserting p1478_2/2
% asserting p1478_1/2
% asserting p1478/2
% asserting p1479_2/2
% asserting p1479_1/2
% asserting p1479/2
% asserting p1482/2
% asserting p1491_2/2
% asserting p1491_1/2
% asserting p1491/2
% asserting p1492_2/2
% asserting p1492_1/2
% asserting p1492/2
% asserting p1495_1/2
% asserting p1495/2
% asserting p1502_2/2
% asserting p1502_1/2
% asserting p1502/2
% asserting p1514/2
% asserting p1529_1/2
% asserting p1529/2
% asserting p1532_2/2
% asserting p1532_1/2
% asserting p1532/2
% asserting p1539_1/2
% asserting p1539/2
% asserting p1560_1/2
% asserting p1560/2
% asserting p1568_1/2
% asserting p1568/2
% asserting p1573_2/2
% asserting p1573_1/2
% asserting p1573/2
% asserting p1574_1/2
% asserting p1574/2
% asserting p1578_2/2
% asserting p1578_1/2
% asserting p1578/2
% asserting p1587/2
b8(A,B):-move_left(A,C),b8_1(C,B).
b8_1(A,B):-p619(A,C),p1424(C,B).
b0(A,B):-move_right(A,C),b0_1(C,B).
b0_1(A,B):-p773_1(A,C),p588(C,B).
b6(A,B):-move_right(A,C),b6_1(C,B).
b6_1(A,B):-p134_1(A,C),p945(C,B).
b12(A,B):-move_right(A,C),p900_1(C,B).
b3(A,B):-grab_ball(A,C),b3_1(C,B).
b3_1(A,B):-p55(A,C),p539_2(C,B).
b10(A,B):-p440_1(A,C),b10_1(C,B).
b10_1(A,B):-p1284_1(A,C),p799_2(C,B).
b9(A,B):-p1003(A,C),b9_1(C,B).
b9_1(A,B):-p968_1(A,C),p15_2(C,B).
b7(A,B):-p884_2(A,C),b7_1(C,B).
b7_1(A,B):-p1284(A,C),p958_2(C,B).
b17(A,B):-move_left(A,C),b17_1(C,B).
b17_1(A,B):-p619(A,C),move_backwards(C,B).
b5(A,B):-p884_2(A,C),b5_1(C,B).
b5_1(A,B):-p1045(A,C),p1153(C,B).
b18(A,B):-p945(A,C),b18_1(C,B).
b18_1(A,B):-p330_1(A,C),p833(C,B).
b15(A,B):-move_left(A,C),b15_1(C,B).
b15_1(A,B):-p1284(A,C),b15_2(C,B).
b15_2(A,B):-p55(A,C),p0_2(C,B).
b21(A,B):-p1383(A,C),p149(C,B).
b22(A,B):-move_left(A,C),b22_1(C,B).
b22_1(A,B):-p1574(A,C),p1424(C,B).
b14(A,B):-move_right(A,C),b14_1(C,B).
b14_1(A,B):-p657(A,C),b14_2(C,B).
b14_2(A,B):-p442(A,C),p991(C,B).
b11(A,B):-move_left(A,C),b11_1(C,B).
b11_1(A,B):-p491(A,C),b11_2(C,B).
b11_2(A,B):-p157_1(A,C),p878(C,B).
b24(A,B):-p1007(A,C),b24_1(C,B).
b24_1(A,B):-p114_1(A,C),p1083(C,B).
b23(A,B):-p753(A,C),b23_1(C,B).
b23_1(A,B):-p1267_1(A,C),p840_2(C,B).
b27(A,B):-move_backwards(A,C),b27_1(C,B).
b27_1(A,B):-p1117_1(A,C),p588(C,B).
b28(A,B):-p1284(A,C),b28_1(C,B).
b28_1(A,B):-move_backwards(A,C),p1257(C,B).
b2(A,B):-move_forwards(A,C),b2_1(C,B).
b2_1(A,B):-p657(A,C),b2_2(C,B).
b2_2(A,B):-p1232(A,C),p1153(C,B).
b30(A,B):-p440_1(A,C),b30_1(C,B).
b30_1(A,B):-p1356_1(A,C),p134_2(C,B).
b1(A,B):-move_backwards(A,C),b1_1(C,B).
b1_1(A,B):-p73(A,C),b1_2(C,B).
b1_2(A,B):-move_backwards(A,C),p687_1(C,B).
b31(A,B):-p453(A,C),b31_1(C,B).
b31_1(A,B):-p539(A,C),p465_2(C,B).
b29(A,B):-move_left(A,C),b29_1(C,B).
b29_1(A,B):-p73(A,C),b29_2(C,B).
b29_2(A,B):-move_right(A,C),p116_2(C,B).
b34(A,B):-p1007(A,C),b34_1(C,B).
b34_1(A,B):-p186_1(A,C),p153(C,B).
b32(A,B):-p442(A,C),b32_1(C,B).
b32_1(A,B):-move_backwards(A,C),p890_1(C,B).
b36(A,B):-p453(A,B).
b35(A,B):-p347(A,C),b35_1(C,B).
b35_1(A,B):-p387_1(A,C),p1203_1(C,B).
b38(A,B):-move_left(A,C),b38_1(C,B).
b38_1(A,B):-p324(A,C),p890_1(C,B).
b39(A,B):-move_left(A,C),b39_1(C,B).
b39_1(A,B):-p1356_1(A,C),p651_2(C,B).
b20(A,B):-p55(A,C),b20_1(C,B).
b20_1(A,B):-p958(A,C),b20_2(C,B).
b20_2(A,B):-move_forwards(A,C),p1203_1(C,B).
b41(A,B):-p55(A,C),b41_1(C,B).
b41_1(A,B):-p1532(A,C),move_backwards(C,B).
b40(A,B):-p787(A,C),b40_1(C,B).
b40_1(A,B):-p1025(A,C),p1424(C,B).
b43(A,B):-p496(A,C),b43_1(C,B).
b43_1(A,B):-p895(A,C),p1170(C,B).
b25(A,B):-move_forwards(A,C),b25_1(C,B).
b25_1(A,B):-p900_1(A,C),b25_2(C,B).
b25_2(A,B):-p463_1(A,C),p1039_2(C,B).
b44(A,B):-p440(A,C),b44_1(C,B).
b44_1(A,B):-p186_1(A,C),p134_2(C,B).
b45(A,B):-p153(A,C),b45_1(C,B).
b45_1(A,B):-p99_1(A,C),p453(C,B).
b47(A,B):-p1165(A,B).
b46(A,B):-p991(A,C),b46_1(C,B).
b46_1(A,B):-p1284(A,C),p442_2(C,B).
b4(A,B):-p55(A,C),b4_1(C,B).
b4_1(A,B):-p621_1(A,C),b4_2(C,B).
b4_2(A,B):-p991(A,C),p585_2(C,B).
b50(A,B):-p463_1(A,B).
b51(A,B):-move_right(A,C),b51_1(C,B).
b51_1(A,B):-p1361(A,C),p617_1(C,B).
b13(A,B):-p496(A,C),b13_1(C,B).
b13_1(A,B):-p1491(A,C),b13_2(C,B).
b13_2(A,B):-move_left(A,C),p657(C,B).
b53(A,B):-move_left(A,C),b53_1(C,B).
b53_1(A,B):-p337(A,C),p1532(C,B).
b26(A,B):-p945(A,C),b26_1(C,B).
b26_1(A,B):-p1287(A,C),b26_2(C,B).
b26_2(A,B):-p908_2(A,C),p447_2(C,B).
b55(A,B):-p764_1(A,C),p181_2(C,B).
b56(A,B):-move_left(A,C),b56_1(C,B).
b56_1(A,B):-p1324(A,C),p1495(C,B).
b57(A,B):-move_left(A,C),b57_1(C,B).
b57_1(A,B):-p665(A,C),p21(C,B).
b58(A,B):-move_backwards(A,C),b58_1(C,B).
b58_1(A,B):-p181_1(A,C),p1165(C,B).
b59(A,B):-move_left(A,C),b59_1(C,B).
b59_1(A,B):-p1385(A,C),b59_2(C,B).
b59_2(A,B):-p1074_1(A,C),p919_1(C,B).
b54(A,B):-move_left(A,C),b54_1(C,B).
b54_1(A,B):-p149(A,C),b54_2(C,B).
b54_2(A,B):-p589_1(A,C),p398(C,B).
b60(A,B):-p968(A,C),b60_1(C,B).
b60_1(A,B):-p1149_2(A,C),p1203_1(C,B).
b37(A,B):-p1383(A,C),b37_1(C,B).
b37_1(A,B):-p968(A,C),b37_2(C,B).
b37_2(A,B):-p134_2(A,C),p787(C,B).
b16(A,B):-p21(A,C),b16_1(C,B).
b16_1(A,B):-p1267(A,C),b16_2(C,B).
b16_2(A,B):-p1153(A,C),p204_2(C,B).
b52(A,B):-move_forwards(A,C),b52_1(C,B).
b52_1(A,B):-p496(A,C),b52_2(C,B).
b52_2(A,B):-p317(A,C),move_backwards(C,B).
b64(A,B):-move_left(A,C),b64_1(C,B).
b64_1(A,B):-p1284(A,C),b64_2(C,B).
b64_2(A,B):-p787(A,C),p756_2(C,B).
b42(A,B):-p496(A,C),b42_1(C,B).
b42_1(A,B):-p911_1(A,C),b42_2(C,B).
b42_2(A,B):-p80(A,C),p919_1(C,B).
b63(A,B):-move_left(A,C),b63_1(C,B).
b63_1(A,B):-p1127(A,C),b63_2(C,B).
b63_2(A,B):-p991(A,C),p35_2(C,B).
b62(A,B):-move_forwards(A,C),b62_1(C,B).
b62_1(A,B):-p1326(A,C),b62_2(C,B).
b62_2(A,B):-p945(A,C),p1190_2(C,B).
b61(A,B):-move_backwards(A,C),b61_1(C,B).
b61_1(A,B):-p476(A,C),b61_2(C,B).
b61_2(A,B):-p878(A,C),p1287_2(C,B).
b70(A,B):-p35_1(A,C),p1165(C,B).
b71(A,B):-p1495(A,C),b71_1(C,B).
b71_1(A,B):-p858(A,C),p1153(C,B).
b72(A,B):-p1287_2(A,C),b72_1(C,B).
b72_1(A,B):-p110(A,C),p1587(C,B).
b73(A,B):-move_right(A,C),b73_1(C,B).
b73_1(A,B):-p168_1(A,C),p440(C,B).
b19(A,B):-p153(A,C),b19_1(C,B).
b19_1(A,B):-p324(A,C),b19_2(C,B).
b19_2(A,B):-move_forwards(A,C),p1316(C,B).
b66(A,B):-move_right(A,C),b66_1(C,B).
b66_1(A,B):-p153(A,C),b66_2(C,B).
b66_2(A,B):-p898(A,C),move_right(C,B).
b76(A,B):-move_forwards(A,C),b76_1(C,B).
b76_1(A,B):-p627(A,C),p337(C,B).
b77(A,B):-move_forwards(A,C),b77_1(C,B).
b77_1(A,B):-p491(A,C),p786_1(C,B).
b78(A,B):-drop_ball(A,C),p877_1(C,B).
b79(A,B):-move_forwards(A,C),p1039_2(C,B).
b80(A,B):-p1495_1(A,C),p1151_1(C,B).
b67(A,B):-move_forwards(A,C),b67_1(C,B).
b67_1(A,B):-p621(A,C),b67_2(C,B).
b67_2(A,B):-p21(A,C),p800_1(C,B).
b65(A,B):-move_forwards(A,C),b65_1(C,B).
b65_1(A,B):-p884(A,C),b65_2(C,B).
b65_2(A,B):-p440(A,C),p0_2(C,B).
b83(A,B):-move_right(A,C),b83_1(C,B).
b83_1(A,B):-p764_2(A,C),p741_2(C,B).
b69(A,B):-p1383(A,C),b69_1(C,B).
b69_1(A,B):-p968(A,C),b69_2(C,B).
b69_2(A,B):-p491_2(A,C),p801(C,B).
b81(A,B):-move_left(A,C),b81_1(C,B).
b81_1(A,B):-p1492(A,C),b81_2(C,B).
b81_2(A,B):-p376_1(A,C),p1587(C,B).
b85(A,B):-p453(A,C),b85_1(C,B).
b85_1(A,B):-p627(A,C),p496(C,B).
b82(A,B):-move_left(A,C),b82_1(C,B).
b82_1(A,B):-p597(A,C),b82_2(C,B).
b82_2(A,B):-p1149_2(A,C),p1203_1(C,B).
b84(A,B):-move_left(A,C),b84_1(C,B).
b84_1(A,B):-p337(A,C),b84_2(C,B).
b84_2(A,B):-p465_1(A,C),p266_2(C,B).
b89(A,B):-p991(A,C),b89_1(C,B).
b89_1(A,B):-p491(A,C),p773_1(C,B).
b75(A,B):-move_backwards(A,C),b75_1(C,B).
b75_1(A,B):-p753(A,C),b75_2(C,B).
b75_2(A,B):-p1284_2(A,C),p854(C,B).
b87(A,B):-move_left(A,C),b87_1(C,B).
b87_1(A,B):-p900(A,C),b87_2(C,B).
b87_2(A,B):-p585_1(A,C),p1383(C,B).
b91(A,B):-p1083(A,C),b91_1(C,B).
b91_1(A,B):-p480(A,C),p1153(C,B).
b93(A,B):-move_forwards(A,C),p1482(C,B).
b68(A,B):-p21(A,C),b68_1(C,B).
b68_1(A,B):-p634(A,C),b68_2(C,B).
b68_2(A,B):-move_forwards(A,C),p1165(C,B).
b90(A,B):-move_left(A,C),b90_1(C,B).
b90_1(A,B):-p453(A,C),b90_2(C,B).
b90_2(A,B):-p349(A,C),p1330_2(C,B).
b95(A,B):-p1326_2(A,C),b95_1(C,B).
b95_1(A,B):-p15_1(A,C),p945(C,B).
b88(A,B):-move_backwards(A,C),b88_1(C,B).
b88_1(A,B):-p884(A,C),b88_2(C,B).
b88_2(A,B):-p317_1(A,C),p1165(C,B).
b33(A,B):-p491(A,C),b33_1(C,B).
b33_1(A,B):-p1326_1(A,C),b33_2(C,B).
b33_2(A,B):-p176_2(A,C),p1165(C,B).
b96(A,B):-move_backwards(A,C),b96_1(C,B).
b96_1(A,B):-p884(A,C),b96_2(C,B).
b96_2(A,B):-move_left(A,C),p1354(C,B).
b97(A,B):-move_backwards(A,C),b97_1(C,B).
b97_1(A,B):-p186_1(A,C),b97_2(C,B).
b97_2(A,B):-p1170(A,C),p447_1(C,B).
b98(A,B):-move_backwards(A,C),b98_1(C,B).
b98_1(A,B):-p884(A,C),b98_2(C,B).
b98_2(A,B):-p1190_1(A,C),p453(C,B).
b74(A,B):-p463_1(A,C),b74_1(C,B).
b74_1(A,B):-p621(A,C),b74_2(C,B).
b74_2(A,B):-p663_2(A,C),p588(C,B).
b94(A,B):-p55(A,C),b94_1(C,B).
b94_1(A,B):-p898(A,C),b94_2(C,B).
b94_2(A,B):-p1025(A,C),p1007(C,B).
b104(A,B):-p617_1(A,C),b104_1(C,B).
b104_1(A,B):-p663_1(A,C),p991(C,B).
b105(A,B):-move_left(A,C),p453(C,B).
b106(A,B):-move_left(A,C),b106_1(C,B).
b106_1(A,B):-p619(A,C),p1003(C,B).
b107(A,B):-grab_ball(A,C),b107_1(C,B).
b107_1(A,B):-p440(A,C),p15_2(C,B).
b108(A,B):-p21(A,C),p300(C,B).
b99(A,B):-move_backwards(A,C),b99_1(C,B).
b99_1(A,B):-p621_1(A,C),b99_2(C,B).
b99_2(A,B):-p324_2(A,C),p1385(C,B).
b110(A,B):-move_left(A,C),b110_1(C,B).
b110_1(A,B):-p221_1(A,C),p878(C,B).
b111(A,B):-p945(A,C),b111_1(C,B).
b111_1(A,B):-p465(A,C),p522_2(C,B).
b86(A,B):-p617(A,C),b86_1(C,B).
b86_1(A,B):-p1326_1(A,C),b86_2(C,B).
b86_2(A,B):-p908_2(A,C),p447_2(C,B).
b113(A,B):-p1383(A,C),b113_1(C,B).
b113_1(A,B):-p734(A,C),p1354_1(C,B).
b114(A,B):-move_right(A,C),b114_1(C,B).
b114_1(A,B):-p1479(A,C),p347_1(C,B).
b115(A,B):-p453(A,C),b115_1(C,B).
b115_1(A,B):-p753(A,C),p442_1(C,B).
b116(A,B):-p1385(A,C),b116_1(C,B).
b116_1(A,B):-p1149(A,C),p1045_1(C,B).
b103(A,B):-p55(A,C),b103_1(C,B).
b103_1(A,B):-p447_2(A,C),b103_2(C,B).
b103_2(A,B):-p96_1(A,C),p588(C,B).
b49(A,B):-p1316(A,C),b49_1(C,B).
b49_1(A,B):-p116(A,C),b49_2(C,B).
b49_2(A,B):-p463_1(A,C),p766_2(C,B).
b100(A,B):-p1482(A,C),b100_1(C,B).
b100_1(A,B):-p1267(A,C),b100_2(C,B).
b100_2(A,B):-p55(A,C),p871_2(C,B).
b117(A,B):-p55(A,C),b117_1(C,B).
b117_1(A,B):-p324(A,C),b117_2(C,B).
b117_2(A,B):-p1267_1(A,C),p0_1(C,B).
b109(A,B):-p153(A,C),b109_1(C,B).
b109_1(A,B):-p114(A,C),b109_2(C,B).
b109_2(A,B):-move_left(A,C),p703(C,B).
b118(A,B):-p55(A,C),b118_1(C,B).
b118_1(A,B):-p968(A,C),b118_2(C,B).
b118_2(A,B):-p1203(A,C),p779_2(C,B).
b102(A,B):-p1383(A,C),b102_1(C,B).
b102_1(A,B):-p1367(A,C),b102_2(C,B).
b102_2(A,B):-p453(A,C),p779_2(C,B).
b124(A,B):-p347_1(A,C),b124_1(C,B).
b124_1(A,B):-p1491_1(A,C),p1003(C,B).
b125(A,B):-p900_1(A,C),b125_1(C,B).
b125_1(A,B):-p1003(A,C),p1250_1(C,B).
b126(A,B):-p440_1(A,C),b126_1(C,B).
b126_1(A,B):-p753_1(A,C),p939_1(C,B).
b127(A,B):-p1383(A,C),b127_1(C,B).
b127_1(A,B):-p2_1(A,C),p496(C,B).
b121(A,B):-move_right(A,C),b121_1(C,B).
b121_1(A,B):-p958(A,C),b121_2(C,B).
b121_2(A,B):-p878(A,C),p1385(C,B).
b128(A,B):-p919_1(A,C),b128_1(C,B).
b128_1(A,B):-p1235(A,C),p945(C,B).
b123(A,B):-move_left(A,C),b123_1(C,B).
b123_1(A,B):-p597_2(A,C),b123_2(C,B).
b123_2(A,B):-p80(A,C),p919_1(C,B).
b112(A,B):-p21(A,C),b112_1(C,B).
b112_1(A,B):-p376(A,C),b112_2(C,B).
b112_2(A,B):-p1495(A,C),p89_1(C,B).
b132(A,B):-p1240_1(A,C),p1326_2(C,B).
b133(A,B):-p496(A,C),b133_1(C,B).
b133_1(A,B):-p968(A,C),p854_1(C,B).
b134(A,B):-p55(A,C),b134_1(C,B).
b134_1(A,B):-p919(A,C),p585(C,B).
b130(A,B):-move_left(A,C),b130_1(C,B).
b130_1(A,B):-p703(A,C),b130_2(C,B).
b130_2(A,B):-p134_1(A,C),p884_2(C,B).
b136(A,B):-move_left(A,C),p657(C,B).
b137(A,B):-p55(A,C),b137_1(C,B).
b137_1(A,B):-p1356_1(A,C),p87(C,B).
b138(A,B):-move_forwards(A,C),b138_1(C,B).
b138_1(A,B):-p919(A,C),p426_2(C,B).
b139(A,B):-p55(A,C),b139_1(C,B).
b139_1(A,B):-p116_1(A,C),p80(C,B).
b140(A,B):-p440_1(A,B).
%timeout
b129(A,B):-move_right(A,C),b129_1(C,B).
b129_1(A,B):-p1356(A,C),b129_2(C,B).
b129_2(A,B):-p21(A,C),p800(C,B).
b143(A,B):-p1356(A,C),b143_1(C,B).
b143_1(A,B):-drop_ball(A,C),p773_1(C,B).
b144(A,B):-p1007(A,C),b144_1(C,B).
b144_1(A,B):-p898(A,C),move_backwards(C,B).
b145(A,B):-p21(A,C),b145_1(C,B).
b145_1(A,B):-p221(A,C),p651(C,B).
b142(A,B):-move_forwards(A,C),b142_1(C,B).
b142_1(A,B):-p1235(A,C),b142_2(C,B).
b142_2(A,B):-p896(A,C),p657(C,B).
b147(A,B):-p945(A,C),b147_1(C,B).
b147_1(A,B):-p1117_1(A,C),p55(C,B).
b119(A,B):-p1007(A,C),b119_1(C,B).
b119_1(A,B):-p306(A,C),b119_2(C,B).
b119_2(A,B):-move_right(A,C),p1424(C,B).
b141(A,B):-move_backwards(A,C),b141_1(C,B).
b141_1(A,B):-p884(A,C),b141_2(C,B).
b141_2(A,B):-p221_2(A,C),p657(C,B).
b150(A,B):-p1007(A,C),p919(C,B).
b148(A,B):-move_left(A,C),b148_1(C,B).
b148_1(A,B):-p491(A,C),b148_2(C,B).
b148_2(A,B):-p627(A,C),p85(C,B).
b152(A,B):-p453(A,C),b152_1(C,B).
b152_1(A,B):-p73(A,C),p85(C,B).
b131(A,B):-p347(A,C),b131_1(C,B).
b131_1(A,B):-p958(A,C),b131_2(C,B).
b131_2(A,B):-p1424(A,C),p319_2(C,B).
b120(A,B):-p1383(A,C),b120_1(C,B).
b120_1(A,B):-p376(A,C),b120_2(C,B).
b120_2(A,B):-p896(A,C),p440(C,B).
b155(A,B):-p1383(A,C),b155_1(C,B).
b155_1(A,B):-p597_2(A,C),p800_1(C,B).
b151(A,B):-move_left(A,C),b151_1(C,B).
b151_1(A,B):-p21(A,C),b151_2(C,B).
b151_2(A,B):-p1250(A,C),p153(C,B).
b149(A,B):-move_right(A,C),b149_1(C,B).
b149_1(A,B):-p1240(A,C),b149_2(C,B).
b149_2(A,B):-move_right(A,C),p398(C,B).
b135(A,B):-p496(A,C),b135_1(C,B).
b135_1(A,B):-p186(A,C),b135_2(C,B).
b135_2(A,B):-p1007(A,C),p172(C,B).
b159(A,B):-p21(A,C),b159_1(C,B).
b159_1(A,B):-p186(A,C),p733(C,B).
b156(A,B):-move_left(A,C),b156_1(C,B).
b156_1(A,B):-p116(A,C),b156_2(C,B).
b156_2(A,B):-p787(A,C),p800_1(C,B).
b160(A,B):-p55(A,C),b160_1(C,B).
b160_1(A,B):-p80(A,C),p21(C,B).
b162(A,B):-p1083(A,C),b162_1(C,B).
b162_1(A,B):-p753(A,C),p1003(C,B).
b157(A,B):-move_left(A,C),b157_1(C,B).
b157_1(A,B):-p734_1(A,C),b157_2(C,B).
b157_2(A,B):-p1478_1(A,C),p617(C,B).
b163(A,B):-move_left(A,C),b163_1(C,B).
b163_1(A,B):-p376_1(A,C),p787(C,B).
b165(A,B):-move_forwards(A,C),b165_1(C,B).
b165_1(A,B):-p175_1(A,C),p1170(C,B).
b164(A,B):-p968(A,C),b164_1(C,B).
b164_1(A,B):-p324_2(A,C),p657(C,B).
b158(A,B):-move_right(A,C),b158_1(C,B).
b158_1(A,B):-p186(A,C),b158_2(C,B).
b158_2(A,B):-p1007(A,C),p80_2(C,B).
b153(A,B):-p21(A,C),b153_1(C,B).
b153_1(A,B):-p734(A,C),b153_2(C,B).
b153_2(A,B):-p15_2(A,C),p1385(C,B).
b161(A,B):-move_right(A,C),b161_1(C,B).
b161_1(A,B):-p1495(A,C),b161_2(C,B).
b161_2(A,B):-p387(A,C),p617_1(C,B).
b166(A,B):-move_right(A,C),b166_1(C,B).
b166_1(A,B):-p116_2(A,C),b166_2(C,B).
b166_2(A,B):-p306_1(A,C),p35(C,B).
b168(A,B):-move_left(A,C),b168_1(C,B).
b168_1(A,B):-p1324(A,C),b168_2(C,B).
b168_2(A,B):-p617_1(A,C),p657(C,B).
b171(A,B):-p1385(A,C),b171_1(C,B).
b171_1(A,B):-p627(A,C),move_left(C,B).
b173(A,B):-p463_1(A,B).
b172(A,B):-p496(A,C),b172_1(C,B).
b172_1(A,B):-p594_1(A,C),p1153(C,B).
b122(A,B):-p617(A,C),b122_1(C,B).
b122_1(A,B):-p621(A,C),b122_2(C,B).
b122_2(A,B):-p240_2(A,C),p703(C,B).
b176(A,B):-move_left(A,C),b176_1(C,B).
b176_1(A,B):-p919_1(A,C),b176_2(C,B).
b176_2(A,B):-p412_1(A,C),p1003(C,B).
b177(A,B):-p1482(A,C),b177_1(C,B).
b177_1(A,B):-p319(A,C),p461_2(C,B).
%timeout
b179(A,B):-move_left(A,C),b179_1(C,B).
b179_1(A,B):-p134(A,C),p1287_2(C,B).
b169(A,B):-move_forwards(A,C),b169_1(C,B).
b169_1(A,B):-p651_1(A,C),b169_2(C,B).
b169_2(A,B):-p1025(A,C),p55(C,B).
b180(A,B):-move_right(A,C),b180_1(C,B).
b180_1(A,B):-p798(A,C),p1316(C,B).
b182(A,B):-p89(A,C),p617_1(C,B).
b183(A,B):-p1153(A,C),b183_1(C,B).
b183_1(A,B):-p330(A,C),p1007(C,B).
b170(A,B):-move_backwards(A,C),b170_1(C,B).
b170_1(A,B):-p376(A,C),b170_2(C,B).
b170_2(A,B):-p896(A,C),p440(C,B).
b185(A,B):-p621(A,C),p1009_2(C,B).
b175(A,B):-move_backwards(A,C),b175_1(C,B).
b175_1(A,B):-p734(A,C),b175_2(C,B).
b175_2(A,B):-p266_2(A,C),p657(C,B).
b187(A,B):-move_right(A,C),b187_1(C,B).
b187_1(A,B):-p919(A,C),p895_2(C,B).
b146(A,B):-p1287_2(A,C),b146_1(C,B).
b146_1(A,B):-p1287(A,C),b146_2(C,B).
b146_2(A,B):-p204_2(A,C),p1424(C,B).
b181(A,B):-move_right(A,C),b181_1(C,B).
b181_1(A,B):-p149(A,C),b181_2(C,B).
b181_2(A,B):-grab_ball(A,C),p1357_1(C,B).
b190(A,B):-p1326(A,C),b190_1(C,B).
b190_1(A,B):-p0_1(A,C),p1165(C,B).
b191(A,B):-p440(A,C),b191_1(C,B).
b191_1(A,B):-p1267_1(A,C),p779_2(C,B).
b154(A,B):-p21(A,C),b154_1(C,B).
b154_1(A,B):-p589_1(A,C),b154_2(C,B).
b154_2(A,B):-p149(A,C),p1326_2(C,B).
b193(A,B):-p588(A,C),b193_1(C,B).
b193_1(A,B):-p1284_2(A,C),p1190_2(C,B).
b184(A,B):-move_backwards(A,C),b184_1(C,B).
b184_1(A,B):-p491(A,C),b184_2(C,B).
b184_2(A,B):-p1127_2(A,C),p1017_1(C,B).
b194(A,B):-p1287_2(A,C),b194_1(C,B).
b194_1(A,B):-p1250(A,C),p1007(C,B).
b196(A,B):-p153(A,C),b196_1(C,B).
b196_1(A,B):-p734(A,C),p317_2(C,B).
b189(A,B):-move_left(A,C),b189_1(C,B).
b189_1(A,B):-p1424(A,C),b189_2(C,B).
b189_2(A,B):-p96_1(A,C),p1007(C,B).
b198(A,B):-p588(A,C),b198_1(C,B).
b198_1(A,B):-p240(A,C),p617_1(C,B).
b199(A,B):-p945(A,C),b199_1(C,B).
b199_1(A,B):-p1539_1(A,C),p347_1(C,B).
b195(A,B):-p1367(A,C),b195_1(C,B).
b195_1(A,B):-p283_1(A,C),p1326_2(C,B).
%timeout
b192(A,B):-p453(A,C),b192_1(C,B).
b192_1(A,B):-p186(A,C),b192_2(C,B).
b192_2(A,B):-p440(A,C),p266_2(C,B).
b201(A,B):-move_left(A,C),b201_1(C,B).
b201_1(A,B):-p764_1(A,C),b201_2(C,B).
b201_2(A,B):-p347(A,C),p663_2(C,B).
b203(A,B):-p1385(A,C),b203_1(C,B).
b203_1(A,B):-p634_1(A,C),p1203(C,B).
b205(A,B):-p153(A,C),b205_1(C,B).
b205_1(A,B):-p654(A,C),p1003(C,B).
b206(A,B):-p1007(A,C),b206_1(C,B).
b206_1(A,B):-p73(A,C),p55(C,B).
b207(A,B):-p55(A,C),b207_1(C,B).
b207_1(A,B):-p442(A,C),p1203(C,B).
b208(A,B):-p945(A,C),p1482(C,B).
b197(A,B):-move_backwards(A,C),b197_1(C,B).
b197_1(A,B):-p324(A,C),b197_2(C,B).
b197_2(A,B):-p186_2(A,C),p204_1(C,B).
b210(A,B):-p21(A,C),b210_1(C,B).
b210_1(A,B):-p186_1(A,C),p80_2(C,B).
b209(A,B):-move_left(A,C),b209_1(C,B).
b209_1(A,B):-p900(A,C),b209_2(C,B).
b209_2(A,B):-p1203(A,C),p1491_2(C,B).
b204(A,B):-move_right(A,C),b204_1(C,B).
b204_1(A,B):-p884(A,C),b204_2(C,B).
b204_2(A,B):-p1165(A,C),p54_2(C,B).
b212(A,B):-p114_1(A,C),b212_1(C,B).
b212_1(A,B):-p878(A,C),p1482(C,B).
b214(A,B):-p617(A,C),b214_1(C,B).
b214_1(A,B):-p1326(A,C),p766_2(C,B).
b215(A,B):-p496(A,C),b215_1(C,B).
b215_1(A,B):-p1240_1(A,C),p453(C,B).
b216(A,B):-move_left(A,C),b216_1(C,B).
b216_1(A,B):-p665_1(A,C),p833(C,B).
b217(A,B):-move_right(A,C),b217_1(C,B).
b217_1(A,B):-p968(A,C),move_forwards(C,B).
b188(A,B):-p617_1(A,C),b188_1(C,B).
b188_1(A,B):-p319(A,C),b188_2(C,B).
b188_2(A,B):-p1355(A,C),p496(C,B).
b219(A,B):-move_forwards(A,C),b219_1(C,B).
b219_1(A,B):-p453(A,C),b219_2(C,B).
b219_2(A,B):-p204(A,C),p617_1(C,B).
b220(A,B):-move_left(A,C),b220_1(C,B).
b220_1(A,B):-p734(A,C),b220_2(C,B).
b220_2(A,B):-p1153(A,C),p426_2(C,B).
b202(A,B):-p55(A,C),b202_1(C,B).
b202_1(A,B):-p349(A,C),b202_2(C,B).
b202_2(A,B):-p1165(A,C),p1354_1(C,B).
b222(A,B):-p900_1(A,C),p1190_2(C,B).
b213(A,B):-p55(A,C),b213_1(C,B).
b213_1(A,B):-p1287(A,C),b213_2(C,B).
b213_2(A,B):-p80(A,C),p1007(C,B).
b224(A,B):-move_right(A,C),b224_1(C,B).
b224_1(A,B):-p1492(A,C),p686_1(C,B).
b225(A,B):-p945(A,C),b225_1(C,B).
b225_1(A,B):-p221(A,C),p945(C,B).
b221(A,B):-move_right(A,C),b221_1(C,B).
b221_1(A,B):-p1356(A,C),b221_2(C,B).
b221_2(A,B):-move_backwards(A,C),p634_2(C,B).
b227(A,B):-p945(A,C),p168_1(C,B).
b186(A,B):-p1165(A,C),b186_1(C,B).
b186_1(A,B):-p621_1(A,C),b186_2(C,B).
b186_2(A,B):-p21(A,C),p896_2(C,B).
b200(A,B):-p1203_1(A,C),b200_1(C,B).
b200_1(A,B):-p621_1(A,C),b200_2(C,B).
b200_2(A,B):-p1007(A,C),p80_2(C,B).
b226(A,B):-move_forwards(A,C),b226_1(C,B).
b226_1(A,B):-p1003(A,C),b226_2(C,B).
b226_2(A,B):-p773_1(A,C),p347(C,B).
b231(A,B):-move_left(A,C),b231_1(C,B).
b231_1(A,B):-p110(A,C),p398(C,B).
b230(A,B):-p116(A,C),b230_1(C,B).
b230_1(A,B):-p753_2(A,C),p684_1(C,B).
b178(A,B):-p1587(A,C),b178_1(C,B).
b178_1(A,B):-p1127_1(A,C),b178_2(C,B).
b178_2(A,B):-p1330_1(A,C),p1385(C,B).
b233(A,B):-move_left(A,C),b233_1(C,B).
b233_1(A,B):-p911(A,C),b233_2(C,B).
b233_2(A,B):-p1203(A,C),p1355_2(C,B).
b211(A,B):-p617(A,C),b211_1(C,B).
b211_1(A,B):-p1284_1(A,C),b211_2(C,B).
b211_2(A,B):-p21(A,C),p854(C,B).
b236(A,B):-p1383(A,C),b236_1(C,B).
b236_1(A,B):-p779(A,C),p337(C,B).
b237(A,B):-p1007(A,C),b237_1(C,B).
b237_1(A,B):-p619(A,C),p1203_1(C,B).
b238(A,B):-p496(A,C),b238_1(C,B).
b238_1(A,B):-p968(A,C),p1146_2(C,B).
b218(A,B):-p337(A,C),b218_1(C,B).
b218_1(A,B):-p1479(A,C),b218_2(C,B).
b218_2(A,B):-p919(A,C),p800(C,B).
b235(A,B):-move_right(A,C),b235_1(C,B).
b235_1(A,B):-p910(A,C),b235_2(C,B).
b235_2(A,B):-p35(A,C),p991(C,B).
b240(A,B):-move_left(A,C),b240_1(C,B).
b240_1(A,B):-p703(A,C),p204(C,B).
b242(A,B):-p1385(A,C),b242_1(C,B).
b242_1(A,B):-p634(A,C),p1203_1(C,B).
b243(A,B):-p0_2(A,B).
b244(A,B):-p480(A,C),p496(C,B).
b241(A,B):-p55(A,C),b241_1(C,B).
b241_1(A,B):-p919_1(A,C),b241_2(C,B).
b241_2(A,B):-p149(A,C),p55(C,B).
b228(A,B):-p337(A,C),b228_1(C,B).
b228_1(A,B):-p621_1(A,C),b228_2(C,B).
b228_2(A,B):-p1117_2(A,C),p657(C,B).
b246(A,B):-move_forwards(A,C),b246_1(C,B).
b246_1(A,B):-p1165(A,C),b246_2(C,B).
b246_2(A,B):-p896(A,C),p1153(C,B).
b248(A,B):-move_left(A,C),move_right(C,B).
b249(A,B):-p991(A,C),b249_1(C,B).
b249_1(A,B):-p741_1(A,C),p1316(C,B).
b250(A,B):-p1356(A,C),b250_1(C,B).
b250_1(A,B):-p347(A,C),p663_2(C,B).
b251(A,B):-p453(A,C),b251_1(C,B).
b251_1(A,B):-p753(A,C),p799(C,B).
%timeout
b252(A,B):-p347_1(A,C),b252_1(C,B).
b252_1(A,B):-p619(A,C),p465_2(C,B).
b254(A,B):-p453(A,C),b254_1(C,B).
b254_1(A,B):-p1149(A,C),p766_1(C,B).
b253(A,B):-p1203_1(A,C),b253_1(C,B).
b253_1(A,B):-p175(A,C),move_right(C,B).
b256(A,B):-move_right(A,C),b256_1(C,B).
b256_1(A,B):-p756(A,C),p1007(C,B).
b232(A,B):-p440_1(A,C),b232_1(C,B).
b232_1(A,B):-p149(A,C),b232_2(C,B).
b232_2(A,B):-p186_2(A,C),p1250_1(C,B).
b257(A,B):-p734(A,C),b257_1(C,B).
b257_1(A,B):-p2_2(A,C),p703(C,B).
b259(A,B):-p55(A,C),b259_1(C,B).
b259_1(A,B):-p447_2(A,C),p176(C,B).
b255(A,B):-move_left(A,C),b255_1(C,B).
b255_1(A,B):-p21(A,C),b255_2(C,B).
b255_2(A,B):-p319(A,C),p1479_2(C,B).
b261(A,B):-p1492(A,C),p900_1(C,B).
b262(A,B):-p440(A,C),b262_1(C,B).
b262_1(A,B):-p1267(A,C),p919_1(C,B).
%timeout
b264(A,B):-move_forwards(A,C),b264_1(C,B).
b264_1(A,B):-p1287(A,C),p1039_2(C,B).
b229(A,B):-p991(A,C),b229_1(C,B).
b229_1(A,B):-p175(A,C),b229_2(C,B).
b229_2(A,B):-p665(A,C),move_left(C,B).
b247(A,B):-p55(A,C),b247_1(C,B).
b247_1(A,B):-p149(A,C),b247_2(C,B).
b247_2(A,B):-p756(A,C),p617_1(C,B).
b267(A,B):-p991(A,B).
b263(A,B):-move_left(A,C),b263_1(C,B).
b263_1(A,B):-p349(A,C),b263_2(C,B).
b263_2(A,B):-move_forwards(A,C),p426_2(C,B).
b269(A,B):-p1240_1(A,C),move_forwards(C,B).
b265(A,B):-move_left(A,C),b265_1(C,B).
b265_1(A,B):-p319_1(A,C),b265_2(C,B).
b265_2(A,B):-p442_2(A,C),p884_2(C,B).
b258(A,B):-move_backwards(A,C),b258_1(C,B).
b258_1(A,B):-p1284_1(A,C),b258_2(C,B).
b258_2(A,B):-p756_1(A,C),p55(C,B).
b239(A,B):-p153(A,C),b239_1(C,B).
b239_1(A,B):-grab_ball(A,C),b239_2(C,B).
b239_2(A,B):-p800(A,C),p945(C,B).
b270(A,B):-move_left(A,C),b270_1(C,B).
b270_1(A,B):-p764(A,C),b270_2(C,B).
b270_2(A,B):-p1424(A,C),p240_1(C,B).
b268(A,B):-move_right(A,C),b268_1(C,B).
b268_1(A,B):-move_forwards(A,C),b268_2(C,B).
b268_2(A,B):-p1491_1(A,C),p337(C,B).
b274(A,B):-p453(A,C),b274_1(C,B).
b274_1(A,B):-p900(A,C),p1357_2(C,B).
b275(A,B):-move_right(A,C),b275_1(C,B).
b275_1(A,B):-p491(A,C),p1514(C,B).
b272(A,B):-move_left(A,C),b272_1(C,B).
b272_1(A,B):-p1324(A,C),b272_2(C,B).
b272_2(A,B):-move_forwards(A,C),p917_1(C,B).
b273(A,B):-p991(A,C),b273_1(C,B).
b273_1(A,B):-p1250(A,C),p1165(C,B).
b278(A,B):-move_backwards(A,C),b278_1(C,B).
b278_1(A,B):-p1492(A,C),p811(C,B).
b280(A,B):-p35_1(A,C),move_forwards(C,B).
b281(A,B):-move_left(A,C),b281_1(C,B).
b281_1(A,B):-p753(A,C),p376_1(C,B).
b245(A,B):-p347_1(A,C),b245_1(C,B).
b245_1(A,B):-p597_2(A,C),b245_2(C,B).
b245_2(A,B):-p376_2(A,C),p85(C,B).
b277(A,B):-p1482(A,C),b277_1(C,B).
b277_1(A,B):-p319_1(A,C),p461_2(C,B).
b282(A,B):-p453(A,C),b282_1(C,B).
b282_1(A,B):-p1232(A,C),p1165(C,B).
b276(A,B):-move_right(A,C),b276_1(C,B).
b276_1(A,B):-p1356(A,C),b276_2(C,B).
b276_2(A,B):-p440(A,C),p854(C,B).
b286(A,B):-p116_2(A,C),b286_1(C,B).
b286_1(A,B):-p884_1(A,C),p756_1(C,B).
b287(A,B):-move_forwards(A,C),b287_1(C,B).
b287_1(A,B):-p654(A,C),p496(C,B).
b288(A,B):-p1003(A,C),b288_1(C,B).
b288_1(A,B):-p1495(A,C),p1568_1(C,B).
b289(A,B):-p116(A,C),b289_1(C,B).
b289_1(A,B):-p149_2(A,C),p578_1(C,B).
b260(A,B):-p21(A,C),b260_1(C,B).
b260_1(A,B):-p900_1(A,C),b260_2(C,B).
b260_2(A,B):-p1257(A,C),p657(C,B).
b285(A,B):-move_forwards(A,C),b285_1(C,B).
b285_1(A,B):-p496(A,C),b285_2(C,B).
b285_2(A,B):-p1250(A,C),p787(C,B).
b234(A,B):-p1385(A,C),b234_1(C,B).
b234_1(A,B):-p753(A,C),b234_2(C,B).
b234_2(A,B):-p1361(A,C),p1007(C,B).
b292(A,B):-p1153(A,C),b292_1(C,B).
b292_1(A,B):-p1532(A,C),move_backwards(C,B).
b293(A,B):-p1316(A,C),b293_1(C,B).
b293_1(A,B):-p900(A,C),p221_2(C,B).
b291(A,B):-move_left(A,C),b291_1(C,B).
b291_1(A,B):-p911(A,C),b291_2(C,B).
b291_2(A,B):-p1385(A,C),p773_2(C,B).
b279(A,B):-p55(A,C),b279_1(C,B).
b279_1(A,B):-p1424(A,C),b279_2(C,B).
b279_2(A,B):-p116(A,C),p412_2(C,B).
b296(A,B):-move_left(A,C),b296_1(C,B).
b296_1(A,B):-p324(A,C),p35_1(C,B).
b298(A,B):-p1149(A,C),b298_1(C,B).
b298_1(A,B):-p1127_2(A,C),p398_2(C,B).
b271(A,B):-p496(A,C),b271_1(C,B).
b271_1(A,B):-grab_ball(A,C),b271_2(C,B).
b271_2(A,B):-p1074_2(A,C),p884_2(C,B).
b294(A,B):-move_backwards(A,C),b294_1(C,B).
b294_1(A,B):-p753(A,C),b294_2(C,B).
b294_2(A,B):-p73_1(A,C),p1287_2(C,B).
b301(A,B):-p21(A,C),b301_1(C,B).
b301_1(A,B):-p522(A,C),p465_2(C,B).
b284(A,B):-p1383(A,C),b284_1(C,B).
b284_1(A,B):-p426(A,C),b284_2(C,B).
b284_2(A,B):-p539(A,C),p1007(C,B).
b302(A,B):-move_left(A,C),b302_1(C,B).
b302_1(A,B):-p919_1(A,C),b302_2(C,B).
b302_2(A,B):-p756(A,C),p453(C,B).
b303(A,B):-move_left(A,C),b303_1(C,B).
b303_1(A,B):-p734_1(A,C),b303_2(C,B).
b303_2(A,B):-p958_2(A,C),p617_1(C,B).
b305(A,B):-move_left(A,C),b305_1(C,B).
b305_1(A,B):-p968(A,C),p330_2(C,B).
b300(A,B):-move_backwards(A,C),b300_1(C,B).
b300_1(A,B):-p491(A,C),b300_2(C,B).
b300_2(A,B):-p687_1(A,C),p1203_1(C,B).
b307(A,B):-p1165(A,C),b307_1(C,B).
b307_1(A,B):-p442(A,C),p453(C,B).
b308(A,B):-p1287_2(A,C),b308_1(C,B).
b308_1(A,B):-grab_ball(A,C),p854(C,B).
b309(A,B):-p1007(A,C),b309_1(C,B).
b309_1(A,B):-p2(A,C),p1003(C,B).
b297(A,B):-p55(A,C),b297_1(C,B).
b297_1(A,B):-p1039(A,C),b297_2(C,B).
b297_2(A,B):-p349_1(A,C),p240_2(C,B).
b310(A,B):-p617_1(A,C),b310_1(C,B).
b310_1(A,B):-p1367(A,C),p463(C,B).
b266(A,B):-p588(A,C),b266_1(C,B).
b266_1(A,B):-p324_1(A,C),b266_2(C,B).
b266_2(A,B):-p266_1(A,C),p657(C,B).
b306(A,B):-move_forwards(A,C),b306_1(C,B).
b306_1(A,B):-p1385(A,C),b306_2(C,B).
b306_2(A,B):-p958_1(A,C),p787(C,B).
b314(A,B):-move_left(A,C),b314_1(C,B).
b314_1(A,B):-p99(A,C),p1383(C,B).
b304(A,B):-move_forwards(A,C),b304_1(C,B).
b304_1(A,B):-p319_1(A,C),b304_2(C,B).
b304_2(A,B):-move_forwards(A,C),p917_2(C,B).
b316(A,B):-move_forwards(A,C),b316_1(C,B).
b316_1(A,B):-p884(A,C),p766_2(C,B).
b317(A,B):-p1153(A,C),b317_1(C,B).
b317_1(A,B):-p1284(A,C),p917_2(C,B).
b318(A,B):-p945(A,C),b318_1(C,B).
b318_1(A,B):-p387(A,C),p1153(C,B).
b319(A,B):-p440(A,C),b319_1(C,B).
b319_1(A,B):-p186_1(A,C),p800(C,B).
b320(A,B):-p1003(A,C),b320_1(C,B).
b320_1(A,B):-p654_1(A,C),p657(C,B).
b321(A,B):-p317(A,C),move_backwards(C,B).
b313(A,B):-move_left(A,C),b313_1(C,B).
b313_1(A,B):-p149_1(A,C),b313_2(C,B).
b313_2(A,B):-p1284_2(A,C),p1146_2(C,B).
%timeout
b322(A,B):-p1203(A,C),b322_1(C,B).
b322_1(A,B):-p1149(A,C),move_left(C,B).
b325(A,B):-p1153(A,C),p1482(C,B).
b324(A,B):-move_forwards(A,C),b324_1(C,B).
b324_1(A,B):-p463_1(A,C),b324_2(C,B).
b324_2(A,B):-p1232_1(A,C),p1203_1(C,B).
b323(A,B):-move_left(A,C),b323_1(C,B).
b323_1(A,B):-p911(A,C),b323_2(C,B).
b323_2(A,B):-p1165(A,C),p300_2(C,B).
b327(A,B):-p55(A,C),b327_1(C,B).
b327_1(A,B):-p766(A,C),p945(C,B).
b326(A,B):-move_left(A,C),b326_1(C,B).
b326_1(A,B):-p1356(A,C),b326_2(C,B).
b326_2(A,B):-p627_1(A,C),p814_2(C,B).
b328(A,B):-p347_1(A,C),b328_1(C,B).
b328_1(A,B):-p317(A,C),p766(C,B).
b329(A,B):-p814_2(A,C),b329_1(C,B).
b329_1(A,B):-p149_1(A,C),p175_1(C,B).
b330(A,B):-p1203_1(A,C),b330_1(C,B).
b330_1(A,B):-p686(A,C),p1316(C,B).
b299(A,B):-p588(A,C),b299_1(C,B).
b299_1(A,B):-p594_1(A,C),b299_2(C,B).
b299_2(A,B):-p779(A,C),p1385(C,B).
b334(A,B):-p1009(A,C),p21(C,B).
b335(A,B):-move_left(A,B).
b336(A,B):-p453(A,C),b336_1(C,B).
b336_1(A,B):-p753(A,C),p991(C,B).
b331(A,B):-p149(A,C),b331_1(C,B).
b331_1(A,B):-p1284_2(A,C),p168_2(C,B).
b337(A,B):-move_right(A,C),b337_1(C,B).
b337_1(A,B):-p324(A,C),p73_1(C,B).
b339(A,B):-p347(A,C),b339_1(C,B).
b339_1(A,B):-p1492(A,C),p939_1(C,B).
b333(A,B):-move_left(A,C),b333_1(C,B).
b333_1(A,B):-p55(A,C),b333_2(C,B).
b333_2(A,B):-p149(A,C),p1287_2(C,B).
b332(A,B):-move_left(A,C),b332_1(C,B).
b332_1(A,B):-p465(A,C),b332_2(C,B).
b332_2(A,B):-p945(A,C),p1478_2(C,B).
b340(A,B):-move_left(A,C),b340_1(C,B).
b340_1(A,B):-p1284(A,C),b340_2(C,B).
b340_2(A,B):-p221_2(A,C),p453(C,B).
b343(A,B):-p1007(A,C),b343_1(C,B).
b343_1(A,B):-p958_1(A,C),p617(C,B).
b344(A,B):-move_backwards(A,C),b344_1(C,B).
b344_1(A,B):-p324(A,C),p1492_1(C,B).
b345(A,B):-p496(A,C),b345_1(C,B).
b345_1(A,B):-p175_1(A,C),p1203_1(C,B).
b312(A,B):-p945(A,C),b312_1(C,B).
b312_1(A,B):-p1039(A,C),b312_2(C,B).
b312_2(A,B):-p251_1(A,C),p1587(C,B).
b341(A,B):-move_right(A,C),b341_1(C,B).
b341_1(A,B):-p896(A,C),b341_2(C,B).
b341_2(A,B):-move_right(A,C),p1587(C,B).
b290(A,B):-p85(A,C),b290_1(C,B).
b290_1(A,B):-p149(A,C),b290_2(C,B).
b290_2(A,B):-grab_ball(A,C),p1250_1(C,B).
b315(A,B):-p945(A,C),b315_1(C,B).
b315_1(A,B):-p1284(A,C),b315_2(C,B).
b315_2(A,B):-p787(A,C),p80_2(C,B).
b350(A,B):-p945(A,C),b350_1(C,B).
b350_1(A,B):-p376(A,C),p463_1(C,B).
b338(A,B):-p496(A,C),b338_1(C,B).
b338_1(A,B):-p116(A,C),b338_2(C,B).
b338_2(A,B):-p908_1(A,C),p1424(C,B).
b342(A,B):-move_forwards(A,C),b342_1(C,B).
b342_1(A,B):-p764_1(A,C),b342_2(C,B).
b342_2(A,B):-p181_2(A,C),p1165(C,B).
b351(A,B):-move_forwards(A,C),b351_1(C,B).
b351_1(A,B):-p1385(A,C),b351_2(C,B).
b351_2(A,B):-p96_1(A,C),move_left(C,B).
b354(A,B):-p1007(A,C),b354_1(C,B).
b354_1(A,B):-p911_1(A,C),p1190(C,B).
b352(A,B):-move_backwards(A,C),b352_1(C,B).
b352_1(A,B):-p1045(A,C),b352_2(C,B).
b352_2(A,B):-p1492(A,C),p627(C,B).
b353(A,B):-move_backwards(A,C),b353_1(C,B).
b353_1(A,B):-p898(A,C),b353_2(C,B).
b353_2(A,B):-move_left(A,C),p337(C,B).
b349(A,B):-p1383(A,C),b349_1(C,B).
b349_1(A,B):-p1367(A,C),b349_2(C,B).
b349_2(A,B):-move_left(A,C),p570_2(C,B).
b348(A,B):-p337(A,C),b348_1(C,B).
b348_1(A,B):-p621(A,C),b348_2(C,B).
b348_2(A,B):-move_left(A,C),p80_2(C,B).
b359(A,B):-move_right(A,C),b359_1(C,B).
b359_1(A,B):-p168_2(A,C),p1247(C,B).
b360(A,B):-p833(A,C),b360_1(C,B).
b360_1(A,B):-p869(A,C),p801(C,B).
b361(A,B):-p496(A,C),b361_1(C,B).
b361_1(A,B):-p910(A,C),p1003(C,B).
b362(A,B):-p1003(A,C),b362_1(C,B).
b362_1(A,B):-p597(A,C),p1017_1(C,B).
b363(A,B):-p617_1(A,C),b363_1(C,B).
b363_1(A,B):-p764_2(A,C),p145_2(C,B).
b357(A,B):-move_left(A,C),b357_1(C,B).
b357_1(A,B):-p1357(A,C),b357_2(C,B).
b357_2(A,B):-p895(A,C),p21(C,B).
b365(A,B):-p1383(A,C),b365_1(C,B).
b365_1(A,B):-p1117_1(A,C),p657(C,B).
b366(A,B):-p916(A,C),p496(C,B).
b367(A,B):-p1153(A,C),b367_1(C,B).
b367_1(A,B):-p764_2(A,C),p1327_1(C,B).
b346(A,B):-p1165(A,C),b346_1(C,B).
b346_1(A,B):-p621_1(A,C),b346_2(C,B).
b346_2(A,B):-p1007(A,C),p1479_2(C,B).
b355(A,B):-p1383(A,C),b355_1(C,B).
b355_1(A,B):-p968(A,C),b355_2(C,B).
b355_2(A,B):-p1478_1(A,C),p1203_1(C,B).
b368(A,B):-move_left(A,C),b368_1(C,B).
b368_1(A,B):-p149_1(A,C),b368_2(C,B).
b368_2(A,B):-p741_1(A,C),p1482(C,B).
b364(A,B):-move_forwards(A,C),b364_1(C,B).
b364_1(A,B):-p116_1(A,C),b364_2(C,B).
b364_2(A,B):-p496(A,C),p266_2(C,B).
b372(A,B):-move_left(A,C),b372_1(C,B).
b372_1(A,B):-p1495(A,C),p597_2(C,B).
b373(A,B):-p1267_1(A,C),p1357_2(C,B).
b374(A,B):-move_left(A,C),p337(C,B).
b371(A,B):-move_left(A,C),b371_1(C,B).
b371_1(A,B):-p55(A,C),b371_2(C,B).
b371_2(A,B):-p1492(A,C),p589_1(C,B).
b376(A,B):-p55(A,C),p760(C,B).
b377(A,B):-p55(A,C),b377_1(C,B).
b377_1(A,B):-p651(A,C),p1165(C,B).
b378(A,B):-p911(A,C),p1083(C,B).
b356(A,B):-p21(A,C),b356_1(C,B).
b356_1(A,B):-p968(A,C),b356_2(C,B).
b356_2(A,B):-p1385(A,C),p240_2(C,B).
b380(A,B):-move_backwards(A,C),b380_1(C,B).
b380_1(A,B):-p764_2(A,C),p895_2(C,B).
b370(A,B):-move_right(A,C),b370_1(C,B).
b370_1(A,B):-move_forwards(A,C),b370_2(C,B).
b370_2(A,B):-p317(A,C),p440_1(C,B).
b382(A,B):-p895(A,C),p55(C,B).
%timeout
b381(A,B):-p753(A,C),b381_1(C,B).
b381_1(A,B):-p175_1(A,C),p1165(C,B).
b383(A,B):-p621(A,C),b383_1(C,B).
b383_1(A,B):-p1383(A,C),p80_2(C,B).
b384(A,B):-p787(A,C),b384_1(C,B).
b384_1(A,B):-p349(A,C),p317_1(C,B).
b386(A,B):-p1324_1(A,C),p55(C,B).
b388(A,B):-move_left(A,C),p1240_1(C,B).
b387(A,B):-move_backwards(A,C),b387_1(C,B).
b387_1(A,B):-p884(A,C),p1330_1(C,B).
b375(A,B):-move_left(A,C),b375_1(C,B).
b375_1(A,B):-p2(A,C),b375_2(C,B).
b375_2(A,B):-move_left(A,C),p919_1(C,B).
b369(A,B):-move_backwards(A,C),b369_1(C,B).
b369_1(A,B):-p116_1(A,C),b369_2(C,B).
b369_2(A,B):-p560_2(A,C),move_left(C,B).
b392(A,B):-p1153(A,C),b392_1(C,B).
b392_1(A,B):-p1367(A,C),p491_2(C,B).
b379(A,B):-move_forwards(A,C),b379_1(C,B).
b379_1(A,B):-p657(A,C),b379_2(C,B).
b379_2(A,B):-p1361(A,C),p1153(C,B).
b385(A,B):-move_right(A,C),b385_1(C,B).
b385_1(A,B):-p186(A,C),b385_2(C,B).
b385_2(A,B):-p387_1(A,C),move_backwards(C,B).
b395(A,B):-move_backwards(A,C),b395_1(C,B).
b395_1(A,B):-p149(A,C),p54_1(C,B).
b396(A,B):-move_right(A,C),b396_1(C,B).
b396_1(A,B):-p900_1(A,C),p1075_1(C,B).
b397(A,B):-p1287(A,C),b397_1(C,B).
b397_1(A,B):-p149_2(A,C),p779_1(C,B).
b398(A,B):-p1385(A,C),b398_1(C,B).
b398_1(A,B):-p221_1(A,C),move_forwards(C,B).
b399(A,B):-move_right(A,C),p687(C,B).
%timeout
b393(A,B):-move_forwards(A,C),b393_1(C,B).
b393_1(A,B):-p1003(A,C),b393_2(C,B).
b393_2(A,B):-grab_ball(A,C),p0_1(C,B).
b394(A,B):-move_forwards(A,C),b394_1(C,B).
b394_1(A,B):-p306(A,C),b394_2(C,B).
b394_2(A,B):-move_left(A,C),p919_1(C,B).
b403(A,B):-move_forwards(A,C),b403_1(C,B).
b403_1(A,B):-p968(A,C),p1532_1(C,B).
b404(A,B):-p1326_2(A,C),b404_1(C,B).
b404_1(A,B):-p911(A,C),p1250_2(C,B).
b391(A,B):-move_forwards(A,C),b391_1(C,B).
b391_1(A,B):-p149_1(A,C),b391_2(C,B).
b391_2(A,B):-p221_1(A,C),p21(C,B).
b401(A,B):-move_right(A,C),b401_1(C,B).
b401_1(A,B):-p621(A,C),b401_2(C,B).
b401_2(A,B):-p496(A,C),p811_1(C,B).
b407(A,B):-move_right(A,C),b407_1(C,B).
b407_1(A,B):-p900_1(A,C),p634_2(C,B).
b389(A,B):-p945(A,C),b389_1(C,B).
b389_1(A,B):-p657(A,C),b389_2(C,B).
b389_2(A,B):-p1326(A,C),p627_2(C,B).
b409(A,B):-p734(A,C),b409_1(C,B).
b409_1(A,B):-move_right(A,C),p1190_2(C,B).
b410(A,B):-p617_1(A,C),b410_1(C,B).
b410_1(A,B):-p764_2(A,C),p687_2(C,B).
b408(A,B):-move_left(A,C),b408_1(C,B).
b408_1(A,B):-p440_1(A,C),b408_2(C,B).
b408_2(A,B):-p1250(A,C),p919_1(C,B).
b411(A,B):-p1495(A,C),b411_1(C,B).
b411_1(A,B):-p149_1(A,C),p1091(C,B).
b412(A,B):-p991(A,C),b412_1(C,B).
b412_1(A,B):-p898(A,C),p21(C,B).
b413(A,B):-p787(A,C),b413_1(C,B).
b413_1(A,B):-p968(A,C),p800_1(C,B).
b415(A,B):-move_left(A,C),b415_1(C,B).
b415_1(A,B):-p440_1(A,C),p461_1(C,B).
b416(A,B):-p919_1(A,C),b416_1(C,B).
b416_1(A,B):-p88_1(A,C),p440_1(C,B).
b405(A,B):-move_backwards(A,C),b405_1(C,B).
b405_1(A,B):-p753(A,C),b405_2(C,B).
b405_2(A,B):-grab_ball(A,C),p80(C,B).
b414(A,B):-move_left(A,C),b414_1(C,B).
b414_1(A,B):-p764_1(A,C),b414_2(C,B).
b414_2(A,B):-p833(A,C),p1190_2(C,B).
b419(A,B):-move_forwards(A,C),p496(C,B).
b420(A,B):-move_backwards(A,C),b420_1(C,B).
b420_1(A,B):-p73(A,C),p1165(C,B).
b358(A,B):-p1587(A,C),b358_1(C,B).
b358_1(A,B):-p764_2(A,C),b358_2(C,B).
b358_2(A,B):-p80(A,C),move_backwards(C,B).
b422(A,B):-move_right(A,C),b422_1(C,B).
b422_1(A,B):-move_forwards(A,C),p1039(C,B).
b423(A,B):-p1324(A,C),p833(C,B).
b424(A,B):-p337(A,C),b424_1(C,B).
b424_1(A,B):-p1573_1(A,C),p588(C,B).
b425(A,B):-p453(A,C),b425_1(C,B).
b425_1(A,B):-p1491_1(A,C),p919_1(C,B).
%timeout
b427(A,B):-p21(A,C),b427_1(C,B).
b427_1(A,B):-grab_ball(A,C),p1168_2(C,B).
b390(A,B):-p588(A,C),b390_1(C,B).
b390_1(A,B):-p621_2(A,C),b390_2(C,B).
b390_2(A,B):-p176_1(A,C),p1385(C,B).
b418(A,B):-move_right(A,C),b418_1(C,B).
b418_1(A,B):-p153(A,C),b418_2(C,B).
b418_2(A,B):-p425(A,C),p496(C,B).
b430(A,B):-p496(A,C),b430_1(C,B).
b430_1(A,B):-p968(A,C),p0(C,B).
b421(A,B):-move_right(A,C),b421_1(C,B).
b421_1(A,B):-grab_ball(A,C),b421_2(C,B).
b421_2(A,B):-p1424(A,C),p741_2(C,B).
b400(A,B):-p347(A,C),b400_1(C,B).
b400_1(A,B):-p1492(A,C),b400_2(C,B).
b400_2(A,B):-p1330(A,C),p945(C,B).
b433(A,B):-p55(A,C),b433_1(C,B).
b433_1(A,B):-p734(A,C),p811_1(C,B).
b426(A,B):-move_right(A,C),b426_1(C,B).
b426_1(A,B):-p110(A,C),b426_2(C,B).
b426_2(A,B):-p398(A,C),p617_1(C,B).
b435(A,B):-p337(A,B).
b434(A,B):-p801(A,C),b434_1(C,B).
b434_1(A,B):-p1117(A,C),p833(C,B).
b436(A,B):-move_backwards(A,C),b436_1(C,B).
b436_1(A,B):-p900_1(A,C),p1250_2(C,B).
b437(A,B):-p496(A,C),b437_1(C,B).
b437_1(A,B):-p753(A,C),p945(C,B).
b439(A,B):-move_forwards(A,C),b439_1(C,B).
b439_1(A,B):-p1529(A,C),move_left(C,B).
b440(A,B):-move_forwards(A,C),b440_1(C,B).
b440_1(A,B):-p480(A,C),move_backwards(C,B).
b432(A,B):-move_backwards(A,C),b432_1(C,B).
b432_1(A,B):-p1587(A,C),b432_2(C,B).
b432_2(A,B):-p330_1(A,C),p1153(C,B).
b442(A,B):-move_left(A,C),p453(C,B).
b443(A,B):-p85(A,C),b443_1(C,B).
b443_1(A,B):-p1250(A,C),p153(C,B).
b431(A,B):-move_forwards(A,C),b431_1(C,B).
b431_1(A,B):-p968(A,C),b431_2(C,B).
b431_2(A,B):-p634_2(A,C),move_left(C,B).
b445(A,B):-p945(A,C),b445_1(C,B).
b445_1(A,B):-p1247(A,C),p453(C,B).
b444(A,B):-p1203_1(A,C),b444_1(C,B).
b444_1(A,B):-p753(A,C),p1003(C,B).
b447(A,B):-move_backwards(A,C),b447_1(C,B).
b447_1(A,B):-p1284_1(A,C),p283(C,B).
b448(A,B):-move_left(A,C),b448_1(C,B).
b448_1(A,B):-p919(A,C),p877_2(C,B).
b446(A,B):-p991(A,C),b446_1(C,B).
b446_1(A,B):-p425(A,C),p1203(C,B).
b449(A,B):-p1383(A,C),b449_1(C,B).
b449_1(A,B):-p753_1(A,C),p442_1(C,B).
b428(A,B):-p453(A,C),b428_1(C,B).
b428_1(A,B):-p491(A,C),b428_2(C,B).
b428_2(A,B):-p1491_1(A,C),p21(C,B).
b438(A,B):-p55(A,C),b438_1(C,B).
b438_1(A,B):-p597_2(A,C),b438_2(C,B).
b438_2(A,B):-p908_1(A,C),p1424(C,B).
b453(A,B):-move_forwards(A,C),p1203_1(C,B).
%timeout
b455(A,B):-move_forwards(A,C),b455_1(C,B).
b455_1(A,B):-p687(A,C),move_left(C,B).
b456(A,B):-p347_1(A,C),b456_1(C,B).
b456_1(A,B):-p1492(A,C),p877_1(C,B).
b454(A,B):-move_left(A,C),b454_1(C,B).
b454_1(A,B):-p911(A,C),b454_2(C,B).
b454_2(A,B):-p756_1(A,C),p617_1(C,B).
b452(A,B):-move_backwards(A,C),b452_1(C,B).
b452_1(A,B):-p364(A,C),b452_2(C,B).
b452_2(A,B):-move_left(A,C),p833(C,B).
b459(A,B):-p1482(A,C),b459_1(C,B).
b459_1(A,B):-p349_1(A,C),p896_2(C,B).
b460(A,B):-move_forwards(A,C),b460_1(C,B).
b460_1(A,B):-p73(A,C),p1003(C,B).
b461(A,B):-p991(A,C),b461_1(C,B).
b461_1(A,B):-p186_2(A,C),p585_2(C,B).
b451(A,B):-p496(A,C),b451_1(C,B).
b451_1(A,B):-p176(A,C),b451_2(C,B).
b451_2(A,B):-p1568(A,C),p21(C,B).
b441(A,B):-p21(A,C),b441_1(C,B).
b441_1(A,B):-p898(A,C),b441_2(C,B).
b441_2(A,B):-p896(A,C),p1083(C,B).
b464(A,B):-move_forwards(A,C),b464_1(C,B).
b464_1(A,B):-p1284_2(A,C),p800(C,B).
b457(A,B):-p945(A,C),b457_1(C,B).
b457_1(A,B):-p1316(A,C),b457_2(C,B).
b457_2(A,B):-p176(A,C),p1083(C,B).
b417(A,B):-p801(A,C),b417_1(C,B).
b417_1(A,B):-p425(A,C),b417_2(C,B).
b417_2(A,B):-p945(A,C),p703(C,B).
b462(A,B):-move_backwards(A,C),b462_1(C,B).
b462_1(A,B):-p884(A,C),b462_2(C,B).
b462_2(A,B):-p485(A,C),p85(C,B).
b468(A,B):-move_left(A,C),b468_1(C,B).
b468_1(A,B):-p1424(A,C),b468_2(C,B).
b468_2(A,B):-p96(A,C),p1170(C,B).
b406(A,B):-p991(A,C),b406_1(C,B).
b406_1(A,B):-p884(A,C),b406_2(C,B).
b406_2(A,B):-p80_1(A,C),p787(C,B).
b469(A,B):-p617(A,C),b469_1(C,B).
b469_1(A,B):-p895_1(A,C),p1170(C,B).
b463(A,B):-p1007(A,C),b463_1(C,B).
b463_1(A,B):-p1587(A,C),b463_2(C,B).
b463_2(A,B):-p756(A,C),move_forwards(C,B).
b472(A,B):-move_left(A,C),b472_1(C,B).
b472_1(A,B):-p2(A,C),p337(C,B).
b473(A,B):-p21(A,B).
b474(A,B):-p945(A,C),b474_1(C,B).
b474_1(A,B):-p898(A,C),p55(C,B).
b475(A,B):-p453(A,C),b475_1(C,B).
b475_1(A,B):-p330_1(A,C),p153(C,B).
b476(A,B):-p55(A,C),b476_1(C,B).
b476_1(A,B):-p619(A,C),p55(C,B).
b465(A,B):-p21(A,C),b465_1(C,B).
b465_1(A,B):-p347(A,C),b465_2(C,B).
b465_2(A,B):-p756(A,C),p617(C,B).
b478(A,B):-p85(A,C),p443_1(C,B).
b479(A,B):-p55(A,C),b479_1(C,B).
b479_1(A,B):-p1568(A,C),p945(C,B).
b467(A,B):-move_forwards(A,C),b467_1(C,B).
b467_1(A,B):-p319_1(A,C),b467_2(C,B).
b467_2(A,B):-p114_2(A,C),p116_2(C,B).
b481(A,B):-p1495_1(A,C),p1151_1(C,B).
b482(A,B):-p617(A,C),b482_1(C,B).
b482_1(A,B):-p756(A,C),p1083(C,B).
b483(A,B):-p1203_1(A,C),b483_1(C,B).
b483_1(A,B):-p1287_1(A,C),p1479_2(C,B).
b470(A,B):-p21(A,C),b470_1(C,B).
b470_1(A,B):-p968(A,C),b470_2(C,B).
b470_2(A,B):-p1316(A,C),p240_1(C,B).
b485(A,B):-move_left(A,C),p764_2(C,B).
b480(A,B):-move_left(A,C),b480_1(C,B).
b480_1(A,B):-p319_1(A,C),b480_2(C,B).
b480_2(A,B):-p453(A,C),p1247_2(C,B).
b484(A,B):-move_left(A,C),b484_1(C,B).
b484_1(A,B):-p1284(A,C),b484_2(C,B).
b484_2(A,B):-p347(A,C),p1075(C,B).
b488(A,B):-p1287_2(A,C),b488_1(C,B).
b488_1(A,B):-p686(A,C),p617(C,B).
b489(A,B):-p89_1(A,C),p440(C,B).
b486(A,B):-move_left(A,C),b486_1(C,B).
b486_1(A,B):-p116_2(A,C),b486_2(C,B).
b486_2(A,B):-p186_1(A,C),p1250_2(C,B).
b491(A,B):-p1383(A,C),b491_1(C,B).
b491_1(A,B):-p114(A,C),p1287_2(C,B).
b492(A,B):-move_left(A,C),b492_1(C,B).
b492_1(A,B):-p621(A,C),b492_2(C,B).
b492_2(A,B):-p1170(A,C),p300_2(C,B).
b458(A,B):-p1203_1(A,C),b458_1(C,B).
b458_1(A,B):-grab_ball(A,C),b458_2(C,B).
b458_2(A,B):-p149_2(A,C),p945(C,B).
b494(A,B):-move_forwards(A,C),b494_1(C,B).
b494_1(A,B):-p1478(A,C),move_right(C,B).
b493(A,B):-move_left(A,C),b493_1(C,B).
b493_1(A,B):-p1482(A,C),b493_2(C,B).
b493_2(A,B):-p1127(A,C),p1190_2(C,B).
b496(A,B):-p945(A,C),b496_1(C,B).
b496_1(A,B):-p324_1(A,C),p157_1(C,B).
b487(A,B):-p55(A,C),b487_1(C,B).
b487_1(A,B):-p1324(A,C),b487_2(C,B).
b487_2(A,B):-p55(A,C),p1424(C,B).
b498(A,B):-p787(A,C),b498_1(C,B).
b498_1(A,B):-p1284(A,C),p300_2(C,B).
b495(A,B):-move_left(A,C),b495_1(C,B).
b495_1(A,B):-p911(A,C),b495_2(C,B).
b495_2(A,B):-move_left(A,C),p176_2(C,B).
b497(A,B):-move_left(A,C),b497_1(C,B).
b497_1(A,B):-p116_2(A,C),b497_2(C,B).
b497_2(A,B):-p376_1(A,C),p1203_1(C,B).
b500(A,B):-p1284(A,C),b500_1(C,B).
b500_1(A,B):-p634_2(A,C),p1165(C,B).
b502(A,B):-p1153(A,C),b502_1(C,B).
b502_1(A,B):-p1284(A,C),p1170(C,B).
b503(A,B):-p324(A,C),b503_1(C,B).
b503_1(A,B):-p833(A,C),p657(C,B).
%timeout
b490(A,B):-p21(A,C),b490_1(C,B).
b490_1(A,B):-p911(A,C),b490_2(C,B).
b490_2(A,B):-p80_1(A,C),p21(C,B).
b505(A,B):-move_left(A,C),b505_1(C,B).
b505_1(A,B):-p741(A,C),b505_2(C,B).
b505_2(A,B):-p496(A,C),p411(C,B).
b507(A,B):-move_left(A,C),b507_1(C,B).
b507_1(A,B):-p968(A,C),p1153(C,B).
b508(A,B):-move_left(A,C),p21(C,B).
b506(A,B):-move_right(A,C),b506_1(C,B).
b506_1(A,B):-p911(A,C),b506_2(C,B).
b506_2(A,B):-p1478_1(A,C),p496(C,B).
b510(A,B):-p440(A,C),b510_1(C,B).
b510_1(A,B):-p1284_2(A,C),p1168_2(C,B).
b499(A,B):-p945(A,C),b499_1(C,B).
b499_1(A,B):-p1367(A,C),b499_2(C,B).
b499_2(A,B):-p854(A,C),p945(C,B).
b512(A,B):-p453(A,C),b512_1(C,B).
b512_1(A,B):-p753(A,C),p1539_1(C,B).
b513(A,B):-move_backwards(A,C),b513_1(C,B).
b513_1(A,B):-p764_2(A,C),p145_2(C,B).
b514(A,B):-move_backwards(A,C),b514_1(C,B).
b514_1(A,B):-p911_1(A,C),p80_2(C,B).
%timeout
b471(A,B):-p919_1(A,C),b471_1(C,B).
b471_1(A,B):-p1367(A,C),b471_2(C,B).
b471_2(A,B):-p617_1(A,C),p895_2(C,B).
b515(A,B):-p453(A,C),b515_1(C,B).
b515_1(A,B):-p186(A,C),b515_2(C,B).
b515_2(A,B):-p1383(A,C),p1074_2(C,B).
b518(A,B):-move_forwards(A,C),b518_1(C,B).
b518_1(A,B):-p465_1(A,C),p1250_2(C,B).
b519(A,B):-move_left(A,C),b519_1(C,B).
b519_1(A,B):-p149(A,C),move_backwards(C,B).
b520(A,B):-p55(A,C),b520_1(C,B).
b520_1(A,B):-p877(A,C),p347_1(C,B).
b517(A,B):-move_left(A,C),b517_1(C,B).
b517_1(A,B):-p491(A,C),b517_2(C,B).
b517_2(A,B):-p684_1(A,C),p1170(C,B).
b521(A,B):-p1287_2(A,C),b521_1(C,B).
b521_1(A,B):-p589_1(A,C),p1003(C,B).
b523(A,B):-p1045(A,C),b523_1(C,B).
b523_1(A,B):-p1492(A,C),p1539_1(C,B).
b524(A,B):-move_right(A,C),b524_1(C,B).
b524_1(A,B):-p910(A,C),p453(C,B).
%timeout
b526(A,B):-p1385(A,C),b526_1(C,B).
b526_1(A,B):-p1127(A,C),p1578_2(C,B).
b509(A,B):-p496(A,C),b509_1(C,B).
b509_1(A,B):-p621_2(A,C),b509_2(C,B).
b509_2(A,B):-p627_1(A,C),p588(C,B).
b528(A,B):-p496(A,C),b528_1(C,B).
b528_1(A,B):-p621(A,C),p1075_1(C,B).
b529(A,B):-move_right(A,C),b529_1(C,B).
b529_1(A,B):-p153(A,C),p1074_1(C,B).
b527(A,B):-p787(A,C),b527_1(C,B).
b527_1(A,B):-p1284(A,C),p1247_2(C,B).
b530(A,B):-p703(A,C),b530_1(C,B).
b530_1(A,B):-p204(A,C),p1153(C,B).
b531(A,B):-p1203_1(A,C),b531_1(C,B).
b531_1(A,B):-p387(A,C),p945(C,B).
b522(A,B):-move_forwards(A,C),b522_1(C,B).
b522_1(A,B):-p442(A,C),b522_2(C,B).
b522_2(A,B):-move_backwards(A,C),p589_1(C,B).
b533(A,B):-p617_1(A,C),b533_1(C,B).
b533_1(A,B):-p465_1(A,C),p1250_1(C,B).
b535(A,B):-p1383(A,C),b535_1(C,B).
b535_1(A,B):-p968(A,C),p0_2(C,B).
b536(A,B):-p945(A,C),p1330(C,B).
b501(A,B):-p1165(A,C),b501_1(C,B).
b501_1(A,B):-p186(A,C),b501_2(C,B).
b501_2(A,B):-p442_2(A,C),p337(C,B).
b538(A,B):-p491_1(A,C),p657(C,B).
b532(A,B):-move_left(A,C),b532_1(C,B).
b532_1(A,B):-p116(A,C),b532_2(C,B).
b532_2(A,B):-p617(A,C),p317_1(C,B).
b525(A,B):-move_left(A,C),b525_1(C,B).
b525_1(A,B):-p319_1(A,C),b525_2(C,B).
b525_2(A,B):-p324_2(A,C),p347_1(C,B).
b541(A,B):-move_right(A,B).
b542(A,B):-move_right(A,C),p1479_1(C,B).
b539(A,B):-move_left(A,C),b539_1(C,B).
b539_1(A,B):-p833(A,C),b539_2(C,B).
b539_2(A,B):-p756(A,C),p589(C,B).
b544(A,B):-p945(A,C),p686_1(C,B).
b540(A,B):-move_forwards(A,C),b540_1(C,B).
b540_1(A,B):-p1385(A,C),b540_2(C,B).
b540_2(A,B):-p99_1(A,C),p919_1(C,B).
b546(A,B):-p186_1(A,C),b546_1(C,B).
b546_1(A,B):-p80_2(A,C),p917(C,B).
b547(A,B):-p21(A,C),b547_1(C,B).
b547_1(A,B):-p15_1(A,C),p1203(C,B).
b548(A,B):-move_left(A,C),b548_1(C,B).
b548_1(A,B):-p89(A,C),p741(C,B).
b549(A,B):-p1284(A,C),b549_1(C,B).
b549_1(A,B):-move_left(A,C),p157_2(C,B).
b550(A,B):-p186(A,C),b550_1(C,B).
b550_1(A,B):-p221_2(A,C),p1385(C,B).
b516(A,B):-p347(A,C),b516_1(C,B).
b516_1(A,B):-p968(A,C),b516_2(C,B).
b516_2(A,B):-p1232_2(A,C),p703(C,B).
b551(A,B):-p1287(A,C),b551_1(C,B).
b551_1(A,B):-move_left(A,C),p800(C,B).
b552(A,B):-p1284(A,C),b552_1(C,B).
b552_1(A,B):-p453(A,C),p854(C,B).
b554(A,B):-p442(A,C),b554_1(C,B).
b554_1(A,B):-move_backwards(A,C),p412_1(C,B).
b511(A,B):-p1385(A,C),b511_1(C,B).
b511_1(A,B):-p621_1(A,C),b511_2(C,B).
b511_2(A,B):-p443_2(A,C),p21(C,B).
b545(A,B):-move_forwards(A,C),b545_1(C,B).
b545_1(A,B):-p1367(A,C),b545_2(C,B).
b545_2(A,B):-p240_1(A,C),p347_1(C,B).
%timeout
b558(A,B):-move_left(A,C),b558_1(C,B).
b558_1(A,B):-p186_2(A,C),p398_2(C,B).
b557(A,B):-p1203_1(A,C),b557_1(C,B).
b557_1(A,B):-p621_1(A,C),p1532_1(C,B).
b560(A,B):-p55(A,C),b560_1(C,B).
b560_1(A,B):-p1324(A,C),p1203(C,B).
b561(A,B):-p453(A,C),b561_1(C,B).
b561_1(A,B):-p1165(A,C),p773_1(C,B).
b559(A,B):-p186_1(A,C),b559_1(C,B).
b559_1(A,B):-p1203_1(A,C),p1459_2(C,B).
b563(A,B):-p1232_1(A,C),p1165(C,B).
b555(A,B):-move_left(A,C),b555_1(C,B).
b555_1(A,B):-p453(A,C),b555_2(C,B).
b555_2(A,B):-p465_1(A,C),p854_1(C,B).
b556(A,B):-move_left(A,C),b556_1(C,B).
b556_1(A,B):-p21(A,C),b556_2(C,B).
b556_2(A,B):-p465_1(A,C),p480_2(C,B).
b566(A,B):-p1153(A,C),b566_1(C,B).
b566_1(A,B):-grab_ball(A,C),p87(C,B).
b565(A,B):-p1356(A,C),b565_1(C,B).
b565_1(A,B):-p440_1(A,C),p266_2(C,B).
b534(A,B):-p347_1(A,C),b534_1(C,B).
b534_1(A,B):-p1127(A,C),b534_2(C,B).
b534_2(A,B):-p21(A,C),p895_2(C,B).
b562(A,B):-p55(A,C),b562_1(C,B).
b562_1(A,B):-p186(A,C),b562_2(C,B).
b562_2(A,B):-p443_2(A,C),p1007(C,B).
b567(A,B):-move_right(A,C),b567_1(C,B).
b567_1(A,B):-p186_1(A,C),b567_2(C,B).
b567_2(A,B):-p87(A,C),p945(C,B).
b570(A,B):-move_left(A,C),b570_1(C,B).
b570_1(A,B):-p21(A,C),b570_2(C,B).
b570_2(A,B):-p1367(A,C),p204_1(C,B).
%timeout
b571(A,B):-move_left(A,C),b571_1(C,B).
b571_1(A,B):-p116(A,C),b571_2(C,B).
b571_2(A,B):-p283(A,C),p617_1(C,B).
b504(A,B):-p1424(A,C),b504_1(C,B).
b504_1(A,B):-p1492(A,C),b504_2(C,B).
b504_2(A,B):-p662_1(A,C),p1424(C,B).
b569(A,B):-p453(A,C),b569_1(C,B).
b569_1(A,B):-p453(A,C),b569_2(C,B).
b569_2(A,B):-p1491_1(A,C),p440_1(C,B).
b576(A,B):-p440(A,C),b576_1(C,B).
b576_1(A,B):-p589_1(A,C),p945(C,B).
b577(A,B):-move_right(A,B).
b564(A,B):-p1007(A,C),b564_1(C,B).
b564_1(A,B):-p621_1(A,C),b564_2(C,B).
b564_2(A,B):-p1383(A,C),p80_2(C,B).
b579(A,B):-move_right(A,C),p1091(C,B).
b578(A,B):-p617(A,C),b578_1(C,B).
b578_1(A,B):-p1185(A,C),p814_2(C,B).
b572(A,B):-move_right(A,C),b572_1(C,B).
b572_1(A,B):-p900_1(A,C),b572_2(C,B).
b572_2(A,B):-p96_2(A,C),p85(C,B).
b581(A,B):-p453(A,C),b581_1(C,B).
b581_1(A,B):-p221_1(A,C),p787(C,B).
b568(A,B):-p496(A,C),b568_1(C,B).
b568_1(A,B):-p621_1(A,C),b568_2(C,B).
b568_2(A,B):-p1383(A,C),p364_2(C,B).
b580(A,B):-move_backwards(A,C),b580_1(C,B).
b580_1(A,B):-p491(A,C),b580_2(C,B).
b580_2(A,B):-p116_1(A,C),p799_2(C,B).
b585(A,B):-move_left(A,C),b585_1(C,B).
b585_1(A,B):-p734_1(A,C),p317_1(C,B).
b584(A,B):-p594(A,C),b584_1(C,B).
b584_1(A,B):-move_left(A,C),p1482(C,B).
b587(A,B):-p463_1(A,C),b587_1(C,B).
b587_1(A,B):-p1324_1(A,C),p153(C,B).
b553(A,B):-p833(A,C),b553_1(C,B).
b553_1(A,B):-p684(A,C),b553_2(C,B).
b553_2(A,B):-p426(A,C),p153(C,B).
b589(A,B):-p181(A,C),b589_1(C,B).
b589_1(A,B):-p1045(A,C),p588(C,B).
b588(A,B):-move_left(A,C),b588_1(C,B).
b588_1(A,B):-p149_1(A,C),b588_2(C,B).
b588_2(A,B):-p900_1(A,C),p1355_2(C,B).
b591(A,B):-p617(A,C),p760_1(C,B).
b586(A,B):-move_backwards(A,C),b586_1(C,B).
b586_1(A,B):-p753(A,C),b586_2(C,B).
b586_2(A,B):-p73_1(A,C),move_forwards(C,B).
b593(A,B):-p1203_1(A,C),b593_1(C,B).
b593_1(A,B):-p186_1(A,C),p756_2(C,B).
b543(A,B):-p1165(A,C),b543_1(C,B).
b543_1(A,B):-p919(A,C),b543_2(C,B).
b543_2(A,B):-p800(A,C),p1385(C,B).
b575(A,B):-p1153(A,C),b575_1(C,B).
b575_1(A,B):-p1479(A,C),b575_2(C,B).
b575_2(A,B):-p1327(A,C),p617(C,B).
b596(A,B):-p1385(A,C),p1361(C,B).
b597(A,B):-p1007(A,C),b597_1(C,B).
b597_1(A,B):-p910_1(A,C),p703(C,B).
b574(A,B):-p153(A,C),b574_1(C,B).
b574_1(A,B):-p621_2(A,C),b574_2(C,B).
b574_2(A,B):-p1479_2(A,C),p657(C,B).
b599(A,B):-p991(A,C),b599_1(C,B).
b599_1(A,B):-p1074_1(A,C),move_forwards(C,B).
b583(A,B):-p1383(A,C),b583_1(C,B).
b583_1(A,B):-p1367(A,C),b583_2(C,B).
b583_2(A,B):-move_backwards(A,C),p1168_2(C,B).
b600(A,B):-move_right(A,C),b600_1(C,B).
b600_1(A,B):-move_forwards(A,C),b600_2(C,B).
b600_2(A,B):-p181_1(A,C),p801(C,B).
b595(A,B):-p55(A,C),b595_1(C,B).
b595_1(A,B):-p597_2(A,C),b595_2(C,B).
b595_2(A,B):-p376_2(A,C),move_left(C,B).
b603(A,B):-move_left(A,C),b603_1(C,B).
b603_1(A,B):-p465(A,C),b603_2(C,B).
b603_2(A,B):-p1385(A,C),p240_1(C,B).
b604(A,B):-move_left(A,C),b604_1(C,B).
b604_1(A,B):-p884_2(A,C),b604_2(C,B).
b604_2(A,B):-p1284_1(A,C),p398_2(C,B).
b605(A,B):-p968(A,C),p317_2(C,B).
b592(A,B):-p617(A,C),b592_1(C,B).
b592_1(A,B):-p621_1(A,C),b592_2(C,B).
b592_2(A,B):-p1478_1(A,C),move_forwards(C,B).
b582(A,B):-p440(A,C),b582_1(C,B).
b582_1(A,B):-p651(A,C),b582_2(C,B).
b582_2(A,B):-move_forwards(A,C),p1250(C,B).
%timeout
b609(A,B):-move_forwards(A,C),b609_1(C,B).
b609_1(A,B):-p1039_1(A,C),p1240_1(C,B).
b594(A,B):-p440(A,C),b594_1(C,B).
b594_1(A,B):-p426(A,C),b594_2(C,B).
b594_2(A,B):-p1267(A,C),p1257(C,B).
b610(A,B):-p898(A,C),b610_1(C,B).
b610_1(A,B):-p35(A,C),p1385(C,B).
b612(A,B):-p1083(A,C),p910_1(C,B).
b602(A,B):-p21(A,C),b602_1(C,B).
b602_1(A,B):-p753(A,C),b602_2(C,B).
b602_2(A,B):-p663_1(A,C),p1153(C,B).
b614(A,B):-move_left(A,C),p35(C,B).
b615(A,B):-p594(A,B).
b611(A,B):-move_left(A,C),b611_1(C,B).
b611_1(A,B):-p1039(A,C),b611_2(C,B).
b611_2(A,B):-move_left(A,C),p811(C,B).
b608(A,B):-move_forwards(A,C),b608_1(C,B).
b608_1(A,B):-p1326(A,C),b608_2(C,B).
b608_2(A,B):-p411_1(A,C),p1385(C,B).
b618(A,B):-p1240_1(A,C),move_forwards(C,B).
b613(A,B):-move_right(A,C),b613_1(C,B).
b613_1(A,B):-p657(A,C),b613_2(C,B).
b613_2(A,B):-p181_1(A,C),p1003(C,B).
b619(A,B):-move_left(A,C),b619_1(C,B).
b619_1(A,B):-p621_2(A,C),b619_2(C,B).
b619_2(A,B):-p300_1(A,C),p440_1(C,B).
b598(A,B):-p186(A,C),b598_1(C,B).
b598_1(A,B):-move_right(A,C),b598_2(C,B).
b598_2(A,B):-p958_2(A,C),p617_1(C,B).
b621(A,B):-move_left(A,C),b621_1(C,B).
b621_1(A,B):-p465_2(A,C),b621_2(C,B).
b621_2(A,B):-p1479(A,C),p1357(C,B).
b623(A,B):-p1003(A,C),b623_1(C,B).
b623_1(A,B):-p634_1(A,C),p1153(C,B).
b624(A,B):-p1153(A,C),b624_1(C,B).
b624_1(A,B):-p376_1(A,C),p1287_2(C,B).
b625(A,B):-move_left(A,C),b625_1(C,B).
b625_1(A,B):-p443_1(A,C),p1083(C,B).
b622(A,B):-move_left(A,C),b622_1(C,B).
b622_1(A,B):-p116_2(A,C),b622_2(C,B).
b622_2(A,B):-p878(A,C),p1203_1(C,B).
b627(A,B):-p453(A,C),b627_1(C,B).
b627_1(A,B):-p324_1(A,C),p895_1(C,B).
b601(A,B):-p657(A,C),b601_1(C,B).
b601_1(A,B):-p753_1(A,C),b601_2(C,B).
b601_2(A,B):-p662_1(A,C),move_right(C,B).
b620(A,B):-p55(A,C),b620_1(C,B).
b620_1(A,B):-p349(A,C),b620_2(C,B).
b620_2(A,B):-p945(A,C),p80_2(C,B).
b617(A,B):-p1153(A,C),b617_1(C,B).
b617_1(A,B):-p968(A,C),b617_2(C,B).
b617_2(A,B):-p1003(A,C),p54_2(C,B).
b631(A,B):-move_backwards(A,C),b631_1(C,B).
b631_1(A,B):-p734_1(A,C),p1532_2(C,B).
b606(A,B):-p440_1(A,C),b606_1(C,B).
b606_1(A,B):-grab_ball(A,C),b606_2(C,B).
b606_2(A,B):-p585_1(A,C),p1383(C,B).
b633(A,B):-p453(A,C),b633_1(C,B).
b633_1(A,B):-p753(A,C),p1330(C,B).
b629(A,B):-move_left(A,C),b629_1(C,B).
b629_1(A,B):-p1284(A,C),b629_2(C,B).
b629_2(A,B):-move_left(A,C),p266_2(C,B).
b632(A,B):-move_left(A,C),b632_1(C,B).
b632_1(A,B):-p665(A,C),b632_2(C,B).
b632_2(A,B):-p1492(A,C),p347(C,B).
b635(A,B):-p496(A,C),b635_1(C,B).
b635_1(A,B):-p491_1(A,C),p991(C,B).
%timeout
b638(A,B):-move_backwards(A,C),b638_1(C,B).
b638_1(A,B):-p186_1(A,C),p908_1(C,B).
b639(A,B):-p1127(A,C),b639_1(C,B).
b639_1(A,B):-p347_1(A,C),p578_2(C,B).
b640(A,B):-p496(A,C),p35(C,B).
b630(A,B):-p55(A,C),b630_1(C,B).
b630_1(A,B):-p186(A,C),b630_2(C,B).
b630_2(A,B):-p317_1(A,C),p153(C,B).
b642(A,B):-p21(A,C),b642_1(C,B).
b642_1(A,B):-p347_1(A,C),p300(C,B).
b641(A,B):-p1153(A,C),b641_1(C,B).
b641_1(A,B):-p324_2(A,C),p991(C,B).
b634(A,B):-move_right(A,C),b634_1(C,B).
b634_1(A,B):-p1356(A,C),b634_2(C,B).
b634_2(A,B):-move_left(A,C),p1190_1(C,B).
b643(A,B):-p21(A,C),b643_1(C,B).
b643_1(A,B):-p968(A,C),p300_1(C,B).
b644(A,B):-p347_1(A,C),b644_1(C,B).
b644_1(A,B):-p349(A,C),p1190_1(C,B).
b607(A,B):-p1326_2(A,C),b607_1(C,B).
b607_1(A,B):-p1267(A,C),b607_2(C,B).
b607_2(A,B):-p662_2(A,C),move_left(C,B).
b648(A,B):-p463_1(A,B).
b649(A,B):-move_forwards(A,C),b649_1(C,B).
b649_1(A,B):-p734(A,C),p337(C,B).
b636(A,B):-move_left(A,C),b636_1(C,B).
b636_1(A,B):-p1367(A,C),b636_2(C,B).
b636_2(A,B):-p114_2(A,C),p116_2(C,B).
b651(A,B):-p496(A,B).
b626(A,B):-p945(A,C),b626_1(C,B).
b626_1(A,B):-p491(A,C),b626_2(C,B).
b626_2(A,B):-grab_ball(A,C),p1354(C,B).
b652(A,B):-p453(A,C),b652_1(C,B).
b652_1(A,B):-p1287_1(A,C),p625(C,B).
b637(A,B):-p1383(A,C),b637_1(C,B).
b637_1(A,B):-p968(A,C),b637_2(C,B).
b637_2(A,B):-p945(A,C),p114_2(C,B).
b655(A,B):-p1324(A,C),b655_1(C,B).
b655_1(A,B):-p896(A,C),p657(C,B).
b656(A,B):-p337(A,C),b656_1(C,B).
b656_1(A,B):-p1185(A,C),p1203_1(C,B).
b657(A,B):-p496(A,C),b657_1(C,B).
b657_1(A,B):-p1250(A,C),p1383(C,B).
b647(A,B):-move_backwards(A,C),b647_1(C,B).
b647_1(A,B):-p349_1(A,C),b647_2(C,B).
b647_2(A,B):-p634_2(A,C),p588(C,B).
b659(A,B):-p945(A,C),b659_1(C,B).
b659_1(A,B):-p1235(A,C),p1203_1(C,B).
%timeout
b661(A,B):-p21(A,C),b661_1(C,B).
b661_1(A,B):-p556_1(A,C),p1003(C,B).
b660(A,B):-p1007(A,C),b660_1(C,B).
b660_1(A,B):-p1491_1(A,C),p1170(C,B).
b663(A,B):-move_right(A,C),p116_2(C,B).
b662(A,B):-p657(A,C),b662_1(C,B).
b662_1(A,B):-p753_1(A,C),p588(C,B).
b665(A,B):-move_right(A,C),b665_1(C,B).
b665_1(A,B):-p884(A,C),b665_2(C,B).
b665_2(A,B):-p1165(A,C),p1357_1(C,B).
b666(A,B):-p440_1(A,C),b666_1(C,B).
b666_1(A,B):-p1117(A,C),p617_1(C,B).
b658(A,B):-p1007(A,C),b658_1(C,B).
b658_1(A,B):-p1287(A,C),b658_2(C,B).
b658_2(A,B):-p588(A,C),p1190_2(C,B).
b616(A,B):-p900(A,C),b616_1(C,B).
b616_1(A,B):-p1383(A,C),b616_2(C,B).
b616_2(A,B):-p1361_1(A,C),p1424(C,B).
b646(A,B):-p1383(A,C),b646_1(C,B).
b646_1(A,B):-p1367(A,C),b646_2(C,B).
b646_2(A,B):-p1153(A,C),p1357_1(C,B).
b669(A,B):-move_backwards(A,C),b669_1(C,B).
b669_1(A,B):-p349_1(A,C),b669_2(C,B).
b669_2(A,B):-p480_1(A,C),p319_2(C,B).
b664(A,B):-p1153(A,C),b664_1(C,B).
b664_1(A,B):-p753_1(A,C),b664_2(C,B).
b664_2(A,B):-p773_1(A,C),p801(C,B).
b667(A,B):-p453(A,C),b667_1(C,B).
b667_1(A,B):-p317(A,C),b667_2(C,B).
b667_2(A,B):-p766(A,C),p1326_2(C,B).
b672(A,B):-p1383(A,C),b672_1(C,B).
b672_1(A,B):-p686(A,C),p919_1(C,B).
b673(A,B):-p1007(A,C),b673_1(C,B).
b673_1(A,B):-p175(A,C),p1482(C,B).
b675(A,B):-p919_1(A,B).
b674(A,B):-move_forwards(A,C),b674_1(C,B).
b674_1(A,B):-p145_1(A,C),p1007(C,B).
b677(A,B):-move_left(A,C),b677_1(C,B).
b677_1(A,B):-p453(A,C),p1361(C,B).
b676(A,B):-p1326_2(A,C),b676_1(C,B).
b676_1(A,B):-p753_1(A,C),p1385(C,B).
b679(A,B):-p833(A,C),b679_1(C,B).
b679_1(A,B):-p760(A,C),p440(C,B).
b678(A,B):-p687(A,C),b678_1(C,B).
b678_1(A,B):-p753(A,C),p317(C,B).
b681(A,B):-p2_1(A,C),p1003(C,B).
b650(A,B):-p991(A,C),b650_1(C,B).
b650_1(A,B):-p884(A,C),b650_2(C,B).
b650_2(A,B):-p1149_2(A,C),p703(C,B).
b683(A,B):-p453(A,C),b683_1(C,B).
b683_1(A,B):-p1235(A,C),p1165(C,B).
b684(A,B):-p617_1(A,C),b684_1(C,B).
b684_1(A,B):-p149(A,C),p266_1(C,B).
b671(A,B):-move_left(A,C),b671_1(C,B).
b671_1(A,B):-p15_1(A,C),b671_2(C,B).
b671_2(A,B):-p149(A,C),p773_1(C,B).
b686(A,B):-p1482(A,C),p873(C,B).
b687(A,B):-move_forwards(A,C),b687_1(C,B).
b687_1(A,B):-p919(A,C),p240_2(C,B).
b688(A,B):-p453(A,C),p1247_1(C,B).
b685(A,B):-p1007(A,C),b685_1(C,B).
b685_1(A,B):-p1267_1(A,C),p1355_1(C,B).
b690(A,B):-p1003(A,C),b690_1(C,B).
b690_1(A,B):-p910_1(A,C),move_backwards(C,B).
b691(A,B):-p55(A,C),b691_1(C,B).
b691_1(A,B):-p651(A,C),move_right(C,B).
b692(A,B):-p968(A,C),b692_1(C,B).
b692_1(A,B):-p453(A,C),p1039_2(C,B).
b693(A,B):-move_left(A,C),b693_1(C,B).
b693_1(A,B):-p55(A,C),p149(C,B).
b689(A,B):-move_left(A,C),b689_1(C,B).
b689_1(A,B):-p1326(A,C),b689_2(C,B).
b689_2(A,B):-p453(A,C),p896_2(C,B).
b695(A,B):-p496(A,C),b695_1(C,B).
b695_1(A,B):-p266_1(A,C),p578(C,B).
b696(A,B):-p442(A,C),b696_1(C,B).
b696_1(A,B):-move_forwards(A,C),p1203(C,B).
b697(A,B):-p1383(A,C),p1587(C,B).
b698(A,B):-p1203(A,C),b698_1(C,B).
b698_1(A,B):-p1117_1(A,C),p1083(C,B).
b668(A,B):-p21(A,C),b668_1(C,B).
b668_1(A,B):-p149(A,C),b668_2(C,B).
b668_2(A,B):-p753_1(A,C),p945(C,B).
b700(A,B):-move_backwards(A,C),b700_1(C,B).
b700_1(A,B):-p1324_1(A,C),p617_1(C,B).
b699(A,B):-move_left(A,C),b699_1(C,B).
b699_1(A,B):-p1284_1(A,C),b699_2(C,B).
b699_2(A,B):-p1532_1(A,C),p1153(C,B).
b702(A,B):-move_backwards(A,C),b702_1(C,B).
b702_1(A,B):-p465_1(A,C),p898_2(C,B).
b703(A,B):-p349(A,C),b703_1(C,B).
b703_1(A,B):-move_left(A,C),p426_2(C,B).
b704(A,B):-p777(A,C),b704_1(C,B).
b704_1(A,B):-p55(A,C),p266_1(C,B).
b705(A,B):-move_left(A,C),b705_1(C,B).
b705_1(A,B):-p134(A,C),p21(C,B).
b706(A,B):-move_left(A,C),b706_1(C,B).
b706_1(A,B):-p73(A,C),b706_2(C,B).
b706_2(A,B):-move_forwards(A,C),p1203(C,B).
b680(A,B):-p21(A,C),b680_1(C,B).
b680_1(A,B):-p149(A,C),b680_2(C,B).
b680_2(A,B):-p662_1(A,C),p1385(C,B).
b707(A,B):-move_forwards(A,C),b707_1(C,B).
b707_1(A,B):-p1385(A,C),b707_2(C,B).
b707_2(A,B):-p317(A,C),p21(C,B).
b709(A,B):-p491(A,C),b709_1(C,B).
b709_1(A,B):-p1326_1(A,C),p412_2(C,B).
%timeout
b682(A,B):-p588(A,C),b682_1(C,B).
b682_1(A,B):-p491(A,C),b682_2(C,B).
b682_2(A,B):-p114_1(A,C),p1007(C,B).
b712(A,B):-p1007(A,C),b712_1(C,B).
b712_1(A,B):-p684_1(A,C),p1287_2(C,B).
b713(A,B):-p919_1(A,C),b713_1(C,B).
b713_1(A,B):-p651_1(A,C),p85(C,B).
b714(A,B):-p1045(A,C),p787(C,B).
b715(A,B):-p453(A,C),p617(C,B).
b716(A,B):-p764_1(A,C),b716_1(C,B).
b716_1(A,B):-p347(A,C),p877_2(C,B).
b711(A,B):-move_forwards(A,C),b711_1(C,B).
b711_1(A,B):-p1003(A,C),b711_2(C,B).
b711_2(A,B):-p317(A,C),p617(C,B).
b718(A,B):-p945(A,C),b718_1(C,B).
b718_1(A,B):-p114_1(A,C),p1170(C,B).
b719(A,B):-move_left(A,C),b719_1(C,B).
b719_1(A,B):-p114(A,C),p945(C,B).
b720(A,B):-p665(A,C),b720_1(C,B).
b720_1(A,B):-p1492(A,C),p347(C,B).
b710(A,B):-move_backwards(A,C),b710_1(C,B).
b710_1(A,B):-p968(A,C),b710_2(C,B).
b710_2(A,B):-p634_2(A,C),p617(C,B).
b722(A,B):-p1326_2(A,C),b722_1(C,B).
b722_1(A,B):-p1209_1(A,C),p617_1(C,B).
b708(A,B):-p496(A,C),b708_1(C,B).
b708_1(A,B):-p563(A,C),b708_2(C,B).
b708_2(A,B):-p349(A,C),p756_1(C,B).
%timeout
b723(A,B):-p621(A,C),b723_1(C,B).
b723_1(A,B):-p21(A,C),p539_2(C,B).
b726(A,B):-move_forwards(A,C),b726_1(C,B).
b726_1(A,B):-p919(A,C),p1209_2(C,B).
b727(A,B):-p21(A,C),b727_1(C,B).
b727_1(A,B):-p911(A,C),p1354(C,B).
%timeout
%timeout
b721(A,B):-move_left(A,C),b721_1(C,B).
b721_1(A,B):-p1284(A,C),b721_2(C,B).
b721_2(A,B):-move_forwards(A,C),p1330_1(C,B).
b701(A,B):-p1165(A,C),b701_1(C,B).
b701_1(A,B):-p687(A,C),b701_2(C,B).
b701_2(A,B):-p73(A,C),move_left(C,B).
b725(A,B):-move_left(A,C),b725_1(C,B).
b725_1(A,B):-p491(A,C),b725_2(C,B).
b725_2(A,B):-p1361(A,C),p1203(C,B).
b733(A,B):-p884_2(A,C),b733_1(C,B).
b733_1(A,B):-p324(A,C),p919_1(C,B).
b734(A,B):-move_left(A,C),b734_1(C,B).
b734_1(A,B):-p657(A,C),b734_2(C,B).
b734_2(A,B):-p186_2(A,C),p1459_2(C,B).
b735(A,B):-p617_1(A,C),b735_1(C,B).
b735_1(A,B):-p1017(A,C),p945(C,B).
b732(A,B):-move_forwards(A,C),b732_1(C,B).
b732_1(A,B):-p617(A,C),b732_2(C,B).
b732_2(A,B):-p176(A,C),p1568(C,B).
b737(A,B):-move_backwards(A,C),p799_2(C,B).
b738(A,B):-p496(A,C),b738_1(C,B).
b738_1(A,B):-p181(A,C),move_right(C,B).
b736(A,B):-p463_1(A,C),b736_1(C,B).
b736_1(A,B):-p88(A,C),p1003(C,B).
b724(A,B):-p55(A,C),b724_1(C,B).
b724_1(A,B):-p1367(A,C),b724_2(C,B).
b724_2(A,B):-move_forwards(A,C),p1247_2(C,B).
b741(A,B):-p1007(A,C),b741_1(C,B).
b741_1(A,B):-grab_ball(A,C),p1428(C,B).
b740(A,B):-move_left(A,C),b740_1(C,B).
b740_1(A,B):-p621(A,C),b740_2(C,B).
b740_2(A,B):-p300_1(A,C),p1203(C,B).
b743(A,B):-p1007(A,C),b743_1(C,B).
b743_1(A,B):-p99(A,C),p1316(C,B).
b744(A,B):-move_right(A,B).
b739(A,B):-move_right(A,C),b739_1(C,B).
b739_1(A,B):-p1385(A,C),b739_2(C,B).
b739_2(A,B):-p114_1(A,C),p991(C,B).
b746(A,B):-p1532_1(A,C),move_left(C,B).
b747(A,B):-p753(A,C),p756(C,B).
b748(A,B):-p153(A,C),b748_1(C,B).
b748_1(A,B):-p491(A,C),p1361(C,B).
b745(A,B):-p1165(A,C),b745_1(C,B).
b745_1(A,B):-p1149(A,C),p753_1(C,B).
b749(A,B):-p453(A,C),b749_1(C,B).
b749_1(A,B):-p181_1(A,C),move_forwards(C,B).
b751(A,B):-p1495(A,C),p1357(C,B).
b750(A,B):-p945(A,C),b750_1(C,B).
b750_1(A,B):-p157(A,C),p617_1(C,B).
b753(A,B):-p1383(A,C),b753_1(C,B).
b753_1(A,B):-p447(A,C),p588(C,B).
b754(A,B):-p1284(A,C),b754_1(C,B).
b754_1(A,B):-p687_2(A,C),p657(C,B).
b755(A,B):-p453(A,C),b755_1(C,B).
b755_1(A,B):-p99_1(A,C),move_left(C,B).
b756(A,B):-p1127(A,C),b756_1(C,B).
b756_1(A,B):-move_backwards(A,C),p799_2(C,B).
b757(A,B):-move_left(A,C),b757_1(C,B).
b757_1(A,B):-p1284(A,C),move_backwards(C,B).
b758(A,B):-p833(A,B).
b729(A,B):-p496(A,C),b729_1(C,B).
b729_1(A,B):-p621(A,C),b729_2(C,B).
b729_2(A,B):-p991(A,C),p854(C,B).
b760(A,B):-p337(A,C),b760_1(C,B).
b760_1(A,B):-p621(A,C),p1324_2(C,B).
%timeout
b762(A,B):-p440(A,C),b762_1(C,B).
b762_1(A,B):-p168_1(A,C),p21(C,B).
b742(A,B):-p153(A,C),b742_1(C,B).
b742_1(A,B):-p968(A,C),b742_2(C,B).
b742_2(A,B):-p453(A,C),p1250_2(C,B).
b728(A,B):-p945(A,C),b728_1(C,B).
b728_1(A,B):-p221(A,C),b728_2(C,B).
b728_2(A,B):-move_left(A,C),p1424(C,B).
b763(A,B):-p1482(A,C),b763_1(C,B).
b763_1(A,B):-p597_2(A,C),p0_2(C,B).
b765(A,B):-p1482(A,C),b765_1(C,B).
b765_1(A,B):-p753(A,C),p766_1(C,B).
b759(A,B):-p945(A,C),b759_1(C,B).
b759_1(A,B):-p657(A,C),b759_2(C,B).
b759_2(A,B):-p1361(A,C),p1007(C,B).
b768(A,B):-p463_1(A,B).
b769(A,B):-p945(A,B).
b770(A,B):-p1165(A,C),p878(C,B).
b767(A,B):-p21(A,C),b767_1(C,B).
b767_1(A,B):-p621_1(A,C),p539_2(C,B).
b764(A,B):-p1045(A,C),b764_1(C,B).
b764_1(A,B):-p1492(A,C),p1250(C,B).
b772(A,B):-p945(A,C),b772_1(C,B).
b772_1(A,B):-p734_1(A,C),p73_2(C,B).
b773(A,B):-p21(A,C),b773_1(C,B).
b773_1(A,B):-p1149(A,C),p890_1(C,B).
b775(A,B):-p426(A,C),p787(C,B).
b771(A,B):-p621(A,C),b771_1(C,B).
b771_1(A,B):-p588(A,C),p412_2(C,B).
b774(A,B):-p1383(A,C),b774_1(C,B).
b774_1(A,B):-p1324(A,C),p1316(C,B).
b778(A,B):-p884(A,C),b778_1(C,B).
b778_1(A,B):-p55(A,C),p80_1(C,B).
b766(A,B):-move_left(A,C),b766_1(C,B).
b766_1(A,B):-p116(A,C),b766_2(C,B).
b766_2(A,B):-p1316(A,C),p426_2(C,B).
b779(A,B):-move_left(A,C),b779_1(C,B).
b779_1(A,B):-p337(A,C),b779_2(C,B).
b779_2(A,B):-p349_1(A,C),p756_1(C,B).
b781(A,B):-p453(A,C),p1165(C,B).
b782(A,B):-p617(A,C),b782_1(C,B).
b782_1(A,B):-p1127(A,C),p1357_2(C,B).
b783(A,B):-p617(A,B).
b784(A,B):-move_left(A,C),b784_1(C,B).
b784_1(A,B):-p764_1(A,C),p114_2(C,B).
b785(A,B):-p186_1(A,C),b785_1(C,B).
b785_1(A,B):-p1491_2(A,C),p337(C,B).
b776(A,B):-p1153(A,C),b776_1(C,B).
b776_1(A,B):-p753_1(A,C),b776_2(C,B).
b776_2(A,B):-p176(A,C),p453(C,B).
b787(A,B):-p55(A,C),b787_1(C,B).
b787_1(A,B):-p376_1(A,C),p1153(C,B).
b780(A,B):-move_right(A,C),b780_1(C,B).
b780_1(A,B):-p621(A,C),b780_2(C,B).
b780_2(A,B):-p496(A,C),p1355_2(C,B).
b777(A,B):-p453(A,C),b777_1(C,B).
b777_1(A,B):-p556_1(A,C),b777_2(C,B).
b777_2(A,B):-p1025(A,C),move_right(C,B).
b790(A,B):-p1083(A,C),b790_1(C,B).
b790_1(A,B):-p491_1(A,C),p773_1(C,B).
b731(A,B):-p1170(A,C),b731_1(C,B).
b731_1(A,B):-p1356_1(A,C),b731_2(C,B).
b731_2(A,B):-p0_1(A,C),p1326_2(C,B).
%timeout
b789(A,B):-move_left(A,C),b789_1(C,B).
b789_1(A,B):-p1284(A,C),b789_2(C,B).
b789_2(A,B):-p55(A,C),p1250_1(C,B).
b794(A,B):-p496(A,C),b794_1(C,B).
b794_1(A,B):-p491_1(A,C),p1232_1(C,B).
b795(A,B):-move_left(A,C),p453(C,B).
b752(A,B):-p153(A,C),b752_1(C,B).
b752_1(A,B):-p884(A,C),b752_2(C,B).
b752_2(A,B):-p703(A,C),p1146_2(C,B).
b797(A,B):-p651_1(A,C),p347_1(C,B).
b791(A,B):-move_left(A,C),b791_1(C,B).
b791_1(A,B):-p181(A,C),b791_2(C,B).
b791_2(A,B):-p1045(A,C),p1203_1(C,B).
b799(A,B):-move_forwards(A,C),b799_1(C,B).
b799_1(A,B):-p1039(A,C),p387(C,B).
b792(A,B):-p453(A,C),b792_1(C,B).
b792_1(A,B):-p1324(A,C),b792_2(C,B).
b792_2(A,B):-p1153(A,C),p1424(C,B).
b786(A,B):-p21(A,C),b786_1(C,B).
b786_1(A,B):-p149(A,C),b786_2(C,B).
b786_2(A,B):-p764_2(A,C),p0_1(C,B).
b801(A,B):-p1361(A,C),b801_1(C,B).
b801_1(A,B):-move_right(A,C),p1424(C,B).
b796(A,B):-p55(A,C),b796_1(C,B).
b796_1(A,B):-p149(A,C),b796_2(C,B).
b796_2(A,B):-p662_1(A,C),p801(C,B).
b804(A,B):-p563(A,C),p349(C,B).
b803(A,B):-p1153(A,C),b803_1(C,B).
b803_1(A,B):-p134_1(A,C),p440_1(C,B).
b805(A,B):-p440(A,C),b805_1(C,B).
b805_1(A,B):-p900_1(A,C),p895_2(C,B).
b806(A,B):-p1385(A,C),b806_1(C,B).
b806_1(A,B):-p1287_1(A,C),p1168_2(C,B).
b807(A,B):-p1153(A,C),b807_1(C,B).
b807_1(A,B):-p764_2(A,C),p80_2(C,B).
b808(A,B):-move_right(A,C),b808_1(C,B).
b808_1(A,B):-p764_2(A,C),p149_2(C,B).
b810(A,B):-p453(A,C),p617(C,B).
b811(A,B):-p900(A,C),b811_1(C,B).
b811_1(A,B):-p442_2(A,C),p1385(C,B).
b812(A,B):-p55(A,C),b812_1(C,B).
b812_1(A,B):-p734_1(A,C),p1479_2(C,B).
b813(A,B):-p1383(A,C),b813_1(C,B).
b813_1(A,B):-p1479(A,C),p617(C,B).
b814(A,B):-p617(A,C),p877(C,B).
b815(A,B):-p1165(A,C),b815_1(C,B).
b815_1(A,B):-p1232(A,C),move_left(C,B).
b798(A,B):-p1153(A,C),b798_1(C,B).
b798_1(A,B):-p621(A,C),b798_2(C,B).
b798_2(A,B):-p1170(A,C),p447_1(C,B).
b809(A,B):-move_right(A,C),b809_1(C,B).
b809_1(A,B):-p968(A,C),b809_2(C,B).
b809_2(A,B):-p588(A,C),p917_2(C,B).
b818(A,B):-p496(A,B).
b816(A,B):-move_left(A,C),b816_1(C,B).
b816_1(A,B):-p1284(A,C),b816_2(C,B).
b816_2(A,B):-p753_2(A,C),p939_1(C,B).
b802(A,B):-move_backwards(A,C),b802_1(C,B).
b802_1(A,B):-p911_1(A,C),b802_2(C,B).
b802_2(A,B):-p176_1(A,C),move_right(C,B).
b821(A,B):-p1153(A,B).
b819(A,B):-p991(A,C),b819_1(C,B).
b819_1(A,B):-p186_2(A,C),p871_2(C,B).
b822(A,B):-p21(A,C),b822_1(C,B).
b822_1(A,B):-p1240_1(A,C),p991(C,B).
b817(A,B):-move_backwards(A,C),b817_1(C,B).
b817_1(A,B):-p1287(A,C),b817_2(C,B).
b817_2(A,B):-p89_2(A,C),p447_2(C,B).
b825(A,B):-p1153(A,C),b825_1(C,B).
b825_1(A,B):-p1284_2(A,C),p756_2(C,B).
b824(A,B):-move_left(A,C),b824_1(C,B).
b824_1(A,B):-p453(A,C),b824_2(C,B).
b824_2(A,B):-p176(A,C),move_forwards(C,B).
b793(A,B):-p153(A,C),b793_1(C,B).
b793_1(A,B):-p777(A,C),b793_2(C,B).
b793_2(A,B):-p149(A,C),p1170(C,B).
b828(A,B):-p617_1(A,C),b828_1(C,B).
b828_1(A,B):-p266(A,C),p833(C,B).
%timeout
b830(A,B):-p1007(A,C),b830_1(C,B).
b830_1(A,B):-p1250(A,C),move_right(C,B).
b831(A,B):-move_left(A,C),b831_1(C,B).
b831_1(A,B):-p116_2(A,C),p811(C,B).
%timeout
b833(A,B):-move_backwards(A,C),b833_1(C,B).
b833_1(A,B):-p54_1(A,C),p617_1(C,B).
b829(A,B):-move_forwards(A,C),b829_1(C,B).
b829_1(A,B):-p186(A,C),b829_2(C,B).
b829_2(A,B):-p337(A,C),p634_2(C,B).
b834(A,B):-p337(A,C),b834_1(C,B).
b834_1(A,B):-p764_2(A,C),p99_2(C,B).
b836(A,B):-p496(A,C),b836_1(C,B).
b836_1(A,B):-p968_1(A,C),p376_2(C,B).
b837(A,B):-p703(A,C),b837_1(C,B).
b837_1(A,B):-p1324_1(A,C),p55(C,B).
b823(A,B):-p347_1(A,C),b823_1(C,B).
b823_1(A,B):-p330(A,C),b823_2(C,B).
b823_2(A,B):-p1045(A,C),p617_1(C,B).
b839(A,B):-p900(A,C),b839_1(C,B).
b839_1(A,B):-p1428(A,C),p1383(C,B).
b838(A,B):-move_backwards(A,C),b838_1(C,B).
b838_1(A,B):-p594(A,C),b838_2(C,B).
b838_2(A,B):-p1007(A,C),p1039_1(C,B).
%timeout
b832(A,B):-p440_1(A,C),b832_1(C,B).
b832_1(A,B):-p149(A,C),b832_2(C,B).
b832_2(A,B):-p114_1(A,C),p1153(C,B).
b800(A,B):-p440(A,C),b800_1(C,B).
b800_1(A,B):-grab_ball(A,C),b800_2(C,B).
b800_2(A,B):-p1424(A,C),p741_2(C,B).
b820(A,B):-p347(A,C),b820_1(C,B).
b820_1(A,B):-p1127_2(A,C),b820_2(C,B).
b820_2(A,B):-p149_2(A,C),p787(C,B).
b827(A,B):-p1203_1(A,C),b827_1(C,B).
b827_1(A,B):-p186(A,C),b827_2(C,B).
b827_2(A,B):-p1459_1(A,C),p617_1(C,B).
b840(A,B):-p21(A,C),b840_1(C,B).
b840_1(A,B):-p734_1(A,C),b840_2(C,B).
b840_2(A,B):-p317_2(A,C),p1385(C,B).
b847(A,B):-move_left(A,C),b847_1(C,B).
b847_1(A,B):-p149_1(A,C),p1514(C,B).
b844(A,B):-move_backwards(A,C),b844_1(C,B).
b844_1(A,B):-p1009(A,C),b844_2(C,B).
b844_2(A,B):-p1045(A,C),p347_1(C,B).
b846(A,B):-move_forwards(A,C),b846_1(C,B).
b846_1(A,B):-p621(A,C),b846_2(C,B).
b846_2(A,B):-move_left(A,C),p1357_1(C,B).
b850(A,B):-p617_1(A,C),p1278(C,B).
b849(A,B):-p1165(A,C),b849_1(C,B).
b849_1(A,B):-p306_1(A,C),p1587(C,B).
b842(A,B):-p945(A,C),b842_1(C,B).
b842_1(A,B):-p1284(A,C),b842_2(C,B).
b842_2(A,B):-p1330_1(A,C),p496(C,B).
b826(A,B):-p1203(A,C),b826_1(C,B).
b826_1(A,B):-p186_1(A,C),b826_2(C,B).
b826_2(A,B):-p463_1(A,C),p873_2(C,B).
b852(A,B):-p55(A,C),b852_1(C,B).
b852_1(A,B):-p1267_1(A,C),p157_2(C,B).
b855(A,B):-p945(A,C),b855_1(C,B).
b855_1(A,B):-p686_1(A,C),p801(C,B).
%timeout
b854(A,B):-move_left(A,C),b854_1(C,B).
b854_1(A,B):-p597(A,C),b854_2(C,B).
b854_2(A,B):-p337(A,C),p1250_2(C,B).
b858(A,B):-p900(A,C),b858_1(C,B).
b858_1(A,B):-p1203_1(A,C),p1039_2(C,B).
b845(A,B):-p1383(A,C),b845_1(C,B).
b845_1(A,B):-p1367(A,C),b845_2(C,B).
b845_2(A,B):-p347_1(A,C),p1459_2(C,B).
b835(A,B):-p186(A,C),b835_1(C,B).
b835_1(A,B):-move_right(A,C),b835_2(C,B).
b835_2(A,B):-p87(A,C),p1385(C,B).
b856(A,B):-move_right(A,C),b856_1(C,B).
b856_1(A,B):-p465(A,C),b856_2(C,B).
b856_2(A,B):-p1385(A,C),p1190_2(C,B).
b862(A,B):-move_right(A,C),p387_1(C,B).
b863(A,B):-p453(A,C),b863_1(C,B).
b863_1(A,B):-p686(A,C),p945(C,B).
b848(A,B):-p1153(A,C),b848_1(C,B).
b848_1(A,B):-p319(A,C),b848_2(C,B).
b848_2(A,B):-p617_1(A,C),p204_2(C,B).
b865(A,B):-p453(A,C),b865_1(C,B).
b865_1(A,B):-p186_2(A,C),p149_2(C,B).
b866(A,B):-p1007(A,C),b866_1(C,B).
b866_1(A,B):-p1479(A,C),p1039_1(C,B).
b857(A,B):-move_backwards(A,C),b857_1(C,B).
b857_1(A,B):-p149(A,C),b857_2(C,B).
b867(A,B):-p21(A,C),b867_1(C,B).
b857_2(A,B):-p1478(A,C),p617_1(C,B).
b867_1(A,B):-p556_1(A,C),move_backwards(C,B).
b869(A,B):-p1083(A,C),p766_1(C,B).
b870(A,B):-p1383(A,C),b870_1(C,B).
b870_1(A,B):-p753_1(A,C),p54_1(C,B).
b868(A,B):-p1083(A,C),b868_1(C,B).
b868_1(A,B):-p911_1(A,C),p873_2(C,B).
b841(A,B):-p116_2(A,C),b841_1(C,B).
b841_1(A,B):-p186_1(A,C),b841_2(C,B).
b841_2(A,B):-p756_1(A,C),p617_1(C,B).
b873(A,B):-move_right(A,C),b873_1(C,B).
b873_1(A,B):-p1287_1(A,C),p1146_2(C,B).
b874(A,B):-p945(A,C),b874_1(C,B).
b874_1(A,B):-p134_1(A,C),p337(C,B).
b875(A,B):-p753_2(A,C),p1025_1(C,B).
b872(A,B):-p900(A,C),b872_1(C,B).
b872_1(A,B):-p833(A,C),p1247_2(C,B).
b871(A,B):-move_left(A,C),b871_1(C,B).
b871_1(A,B):-p1287(A,C),b871_2(C,B).
b871_2(A,B):-p1003(A,C),p756_2(C,B).
b860(A,B):-p945(A,C),b860_1(C,B).
b860_1(A,B):-p753(A,C),b860_2(C,B).
b860_2(A,B):-p317(A,C),p153(C,B).
b876(A,B):-move_right(A,C),b876_1(C,B).
b876_1(A,B):-move_forwards(A,C),b876_2(C,B).
b876_2(A,B):-p1287_1(A,C),p627_2(C,B).
b853(A,B):-p1383(A,C),b853_1(C,B).
b853_1(A,B):-p2(A,C),b853_2(C,B).
b853_2(A,B):-p777(A,C),p453(C,B).
b879(A,B):-move_left(A,C),b879_1(C,B).
b879_1(A,B):-p919(A,C),b879_2(C,B).
b879_2(A,B):-p1532_2(A,C),p588(C,B).
b859(A,B):-p1153(A,C),b859_1(C,B).
b859_1(A,B):-p349(A,C),b859_2(C,B).
b859_2(A,B):-move_forwards(A,C),p1250_1(C,B).
b882(A,B):-move_backwards(A,C),b882_1(C,B).
b882_1(A,B):-grab_ball(A,C),b882_2(C,B).
b882_2(A,B):-p324_2(A,C),p347_1(C,B).
b884(A,B):-p621(A,C),b884_1(C,B).
b884_1(A,B):-p85(A,C),p364_2(C,B).
b883(A,B):-p149(A,C),b883_1(C,B).
b883_1(A,B):-p175_1(A,C),p1003(C,B).
b881(A,B):-move_left(A,C),b881_1(C,B).
b881_1(A,B):-p1151(A,C),b881_2(C,B).
b881_2(A,B):-p1247(A,C),p703(C,B).
b887(A,B):-move_backwards(A,C),b887_1(C,B).
b887_1(A,B):-p884_1(A,C),p1327_1(C,B).
b886(A,B):-move_right(A,C),b886_1(C,B).
b886_1(A,B):-grab_ball(A,C),p854(C,B).
b885(A,B):-p21(A,C),b885_1(C,B).
b885_1(A,B):-p884_1(A,C),p1491_2(C,B).
b890(A,B):-p440_1(A,C),b890_1(C,B).
b890_1(A,B):-p1074_1(A,C),p884_2(C,B).
b891(A,B):-p945(A,C),b891_1(C,B).
b891_1(A,B):-p764_2(A,C),p634_2(C,B).
b892(A,B):-move_right(A,C),b892_1(C,B).
b892_1(A,B):-p1127_1(A,C),p1247_2(C,B).
b880(A,B):-p1153(A,C),b880_1(C,B).
b880_1(A,B):-p465(A,C),b880_2(C,B).
b880_2(A,B):-p114_2(A,C),p787(C,B).
b861(A,B):-p153(A,C),b861_1(C,B).
b861_1(A,B):-p884(A,C),b861_2(C,B).
b861_2(A,B):-p634_2(A,C),p1165(C,B).
b888(A,B):-move_left(A,C),b888_1(C,B).
b888_1(A,B):-p453(A,C),b888_2(C,B).
b888_2(A,B):-p306_1(A,C),p463_1(C,B).
b896(A,B):-move_left(A,C),b896_1(C,B).
b896_1(A,B):-p186(A,C),b896_2(C,B).
b896_2(A,B):-p1007(A,C),p627_1(C,B).
b889(A,B):-p1153(A,C),b889_1(C,B).
b889_1(A,B):-p621(A,C),b889_2(C,B).
b889_2(A,B):-p1532_1(A,C),p21(C,B).
b877(A,B):-p337(A,C),b877_1(C,B).
b877_1(A,B):-p149(A,C),b877_2(C,B).
b877_2(A,B):-p114_1(A,C),p153(C,B).
b898(A,B):-p597(A,C),b898_1(C,B).
b898_1(A,B):-move_left(A,C),p426_2(C,B).
b893(A,B):-p945(A,C),b893_1(C,B).
b893_1(A,B):-p1284(A,C),b893_2(C,B).
b893_2(A,B):-p854(A,C),p85(C,B).
b900(A,B):-move_left(A,C),b900_1(C,B).
b900_1(A,B):-p442_1(A,C),p337(C,B).
b902(A,B):-p453(A,C),b902_1(C,B).
b902_1(A,B):-p73_1(A,C),p337(C,B).
b894(A,B):-p496(A,C),b894_1(C,B).
b894_1(A,B):-p1356_1(A,C),b894_2(C,B).
b894_2(A,B):-p1149_2(A,C),p945(C,B).
b901(A,B):-move_right(A,C),b901_1(C,B).
b901_1(A,B):-p149(A,C),b901_2(C,B).
b901_2(A,B):-grab_ball(A,C),p1355(C,B).
b899(A,B):-move_forwards(A,C),b899_1(C,B).
b899_1(A,B):-p621(A,C),b899_2(C,B).
b899_2(A,B):-p1007(A,C),p1075(C,B).
b905(A,B):-p1003(A,C),b905_1(C,B).
b905_1(A,B):-p114(A,C),p919_1(C,B).
b907(A,B):-p453(A,C),b907_1(C,B).
b907_1(A,B):-p330(A,C),p1165(C,B).
b897(A,B):-p21(A,C),b897_1(C,B).
b897_1(A,B):-p651_1(A,C),b897_2(C,B).
b897_2(A,B):-p35(A,C),p1287_2(C,B).
b908(A,B):-p597(A,C),b908_1(C,B).
b908_1(A,B):-p1383(A,C),p251_2(C,B).
b910(A,B):-move_right(A,C),b910_1(C,B).
b910_1(A,B):-p539_1(A,C),p153(C,B).
b904(A,B):-move_forwards(A,C),b904_1(C,B).
b904_1(A,B):-p1203(A,C),b904_2(C,B).
b904_2(A,B):-p753(A,C),p1383(C,B).
b911(A,B):-p186_1(A,C),b911_1(C,B).
b911_1(A,B):-p453(A,C),p786_2(C,B).
b912(A,B):-p991(A,C),b912_1(C,B).
b912_1(A,B):-p1367(A,C),p840_2(C,B).
b895(A,B):-p617_1(A,C),b895_1(C,B).
b895_1(A,B):-p1284(A,C),b895_2(C,B).
b895_2(A,B):-p347(A,C),p1354(C,B).
%timeout
b915(A,B):-p337(A,C),b915_1(C,B).
b915_1(A,B):-p621_1(A,C),p300_2(C,B).
b917(A,B):-p88(A,C),p1587(C,B).
b906(A,B):-move_left(A,C),b906_1(C,B).
b906_1(A,B):-p349(A,C),b906_2(C,B).
b906_2(A,B):-p1478_1(A,C),p617(C,B).
b903(A,B):-p453(A,C),b903_1(C,B).
b903_1(A,B):-p619(A,C),b903_2(C,B).
b903_2(A,B):-move_right(A,C),move_forwards(C,B).
b920(A,B):-p306_1(A,C),p919_1(C,B).
b909(A,B):-move_forwards(A,C),b909_1(C,B).
b909_1(A,B):-p621(A,C),b909_2(C,B).
b909_2(A,B):-p21(A,C),p447_1(C,B).
b922(A,B):-p1287(A,C),b922_1(C,B).
b922_1(A,B):-p1491_2(A,C),p617_1(C,B).
b914(A,B):-move_left(A,C),b914_1(C,B).
b914_1(A,B):-p349_1(A,C),b914_2(C,B).
b914_2(A,B):-p80_2(A,C),p588(C,B).
b923(A,B):-move_left(A,C),b923_1(C,B).
b923_1(A,B):-p703(A,C),b923_2(C,B).
b923_2(A,B):-p149(A,C),p1587(C,B).
b921(A,B):-move_left(A,C),b921_1(C,B).
b921_1(A,B):-p319_1(A,C),b921_2(C,B).
b921_2(A,B):-p324_2(A,C),p1385(C,B).
b926(A,B):-move_left(A,C),b926_1(C,B).
b926_1(A,B):-p734_1(A,C),p134_2(C,B).
b927(A,B):-move_forwards(A,C),b927_1(C,B).
b927_1(A,B):-p1502(A,C),p175(C,B).
b916(A,B):-move_backwards(A,C),b916_1(C,B).
b916_1(A,B):-p968(A,C),b916_2(C,B).
b916_2(A,B):-p1491_2(A,C),p919_1(C,B).
b928(A,B):-p703(A,C),b928_1(C,B).
b928_1(A,B):-p306(A,C),p347_1(C,B).
b930(A,B):-move_forwards(A,C),b930_1(C,B).
b930_1(A,B):-p773(A,C),p1007(C,B).
b929(A,B):-p347(A,C),b929_1(C,B).
b929_1(A,B):-p1284_1(A,C),p908_1(C,B).
b932(A,B):-move_left(A,C),b932_1(C,B).
b932_1(A,B):-p442(A,C),b932_2(C,B).
b932_2(A,B):-move_right(A,C),move_forwards(C,B).
b933(A,B):-p1127(A,C),b933_1(C,B).
b933_1(A,B):-move_forwards(A,C),p172(C,B).
b913(A,B):-p496(A,C),b913_1(C,B).
b913_1(A,B):-p621(A,C),b913_2(C,B).
b913_2(A,B):-p634_2(A,C),p1007(C,B).
b934(A,B):-p787(A,C),b934_1(C,B).
b934_1(A,B):-p376_1(A,C),move_backwards(C,B).
b935(A,B):-p55(A,C),b935_1(C,B).
b935_1(A,B):-p753_1(A,C),p1003(C,B).
b937(A,B):-move_backwards(A,C),p764_2(C,B).
b938(A,B):-p347(A,C),p387_1(C,B).
b939(A,B):-p1326_2(A,C),b939_1(C,B).
b939_1(A,B):-p186_1(A,C),p364_2(C,B).
b936(A,B):-p617_1(A,C),b936_1(C,B).
b936_1(A,B):-p1232_1(A,C),p617(C,B).
%timeout
b941(A,B):-p588(A,C),b941_1(C,B).
b941_1(A,B):-p589_1(A,C),p1385(C,B).
b931(A,B):-move_forwards(A,C),b931_1(C,B).
b931_1(A,B):-p1267(A,C),b931_2(C,B).
b931_2(A,B):-move_left(A,C),p89_2(C,B).
b942(A,B):-p1356_1(A,C),b942_1(C,B).
b942_1(A,B):-p176_1(A,C),p453(C,B).
b945(A,B):-p149(A,C),b945_1(C,B).
b945_1(A,B):-p221_1(A,C),move_left(C,B).
b946(A,B):-p1355(A,C),p1003(C,B).
b943(A,B):-move_left(A,C),b943_1(C,B).
b943_1(A,B):-p1284(A,C),b943_2(C,B).
b943_2(A,B):-move_left(A,C),p1354(C,B).
b948(A,B):-move_right(A,C),move_forwards(C,B).
b924(A,B):-p1383(A,C),b924_1(C,B).
b924_1(A,B):-p900_1(A,C),b924_2(C,B).
b924_2(A,B):-p0(A,C),p440(C,B).
b950(A,B):-p1203(A,B).
b925(A,B):-p496(A,C),b925_1(C,B).
b925_1(A,B):-p621(A,C),b925_2(C,B).
b925_2(A,B):-p153(A,C),p364_2(C,B).
b951(A,B):-move_left(A,C),b951_1(C,B).
b951_1(A,B):-p453(A,C),b951_2(C,B).
b951_2(A,B):-p1324(A,C),p1165(C,B).
b953(A,B):-p153(A,C),p96(C,B).
b940(A,B):-p55(A,C),b940_1(C,B).
b940_1(A,B):-p919_1(A,C),b940_2(C,B).
b940_2(A,B):-p300(A,C),p617_1(C,B).
b955(A,B):-p1385(A,C),p240(C,B).
b944(A,B):-move_forwards(A,C),b944_1(C,B).
b944_1(A,B):-p753(A,C),b944_2(C,B).
b944_2(A,B):-p687_1(A,C),p1203(C,B).
b957(A,B):-p1083(A,C),b957_1(C,B).
b957_1(A,B):-p753_1(A,C),p1209_1(C,B).
%timeout
b959(A,B):-move_left(A,C),b959_1(C,B).
b959_1(A,B):-p1127(A,C),p176_2(C,B).
b960(A,B):-p1074(A,C),move_left(C,B).
b961(A,B):-move_right(A,C),b961_1(C,B).
b961_1(A,B):-p686(A,C),p1007(C,B).
b956(A,B):-move_left(A,C),b956_1(C,B).
b956_1(A,B):-p764(A,C),b956_2(C,B).
b956_2(A,B):-p753_2(A,C),p833(C,B).
b963(A,B):-p453(A,C),b963_1(C,B).
b963_1(A,B):-p376_1(A,C),p919_1(C,B).
b964(A,B):-p1153(A,C),b964_1(C,B).
b964_1(A,B):-p687(A,C),p657(C,B).
b965(A,B):-p347_1(A,C),p578_1(C,B).
b958(A,B):-move_right(A,C),b958_1(C,B).
b958_1(A,B):-p1495(A,C),b958_2(C,B).
b958_2(A,B):-p1149_1(A,C),p589_1(C,B).
b967(A,B):-p991(A,C),p777(C,B).
b918(A,B):-p1383(A,C),b918_1(C,B).
b918_1(A,B):-p911(A,C),b918_2(C,B).
b918_2(A,B):-p1478_1(A,C),p453(C,B).
b969(A,B):-p453(A,C),b969_1(C,B).
b969_1(A,B):-p1009(A,C),p496(C,B).
%timeout
b971(A,B):-move_backwards(A,C),b971_1(C,B).
b971_1(A,B):-p73(A,C),p1165(C,B).
b966(A,B):-p945(A,C),b966_1(C,B).
b966_1(A,B):-p621_2(A,C),b966_2(C,B).
b966_2(A,B):-p958_2(A,C),p1007(C,B).
b973(A,B):-move_right(A,C),b973_1(C,B).
b973_1(A,B):-p896(A,C),p1383(C,B).
b974(A,B):-p149_1(A,C),b974_1(C,B).
b974_1(A,B):-p651_1(A,C),p1287_2(C,B).
b962(A,B):-p496(A,C),b962_1(C,B).
b962_1(A,B):-p116(A,C),b962_2(C,B).
b962_2(A,B):-p625(A,C),p347_1(C,B).
b975(A,B):-move_forwards(A,C),b975_1(C,B).
b975_1(A,B):-p324_1(A,C),p1479_1(C,B).
b977(A,B):-p1356(A,C),p317_1(C,B).
b976(A,B):-p1383(A,C),b976_1(C,B).
b976_1(A,B):-p349(A,C),p627_1(C,B).
b954(A,B):-p1007(A,C),b954_1(C,B).
b954_1(A,B):-p687_1(A,C),b954_2(C,B).
b954_2(A,B):-p73(A,C),p801(C,B).
b980(A,B):-p1578(A,C),p337(C,B).
b979(A,B):-move_backwards(A,C),b979_1(C,B).
b979_1(A,B):-p756(A,C),p589(C,B).
b981(A,B):-move_backwards(A,C),b981_1(C,B).
b981_1(A,B):-p1284_1(A,C),p1385(C,B).
b978(A,B):-p1165(A,C),b978_1(C,B).
b978_1(A,B):-p349_1(A,C),p1532_1(C,B).
b984(A,B):-move_forwards(A,C),b984_1(C,B).
b984_1(A,B):-p684_1(A,C),p1153(C,B).
b985(A,B):-p440(A,C),b985_1(C,B).
b985_1(A,B):-p186_2(A,C),p176_2(C,B).
b986(A,B):-move_forwards(A,C),b986_1(C,B).
b986_1(A,B):-p764_2(A,C),p300_2(C,B).
b987(A,B):-p617(A,C),b987_1(C,B).
b987_1(A,B):-p687(A,C),p1003(C,B).
b952(A,B):-p347(A,C),b952_1(C,B).
b952_1(A,B):-p968(A,C),b952_2(C,B).
b952_2(A,B):-p1203_1(A,C),p1479_2(C,B).
b983(A,B):-move_left(A,C),b983_1(C,B).
b983_1(A,B):-p911(A,C),b983_2(C,B).
b983_2(A,B):-move_left(A,C),p1075(C,B).
b947(A,B):-p337(A,C),b947_1(C,B).
b947_1(A,B):-p621_1(A,C),b947_2(C,B).
b947_2(A,B):-p1007(A,C),p756_2(C,B).
b972(A,B):-move_right(A,C),b972_1(C,B).
b972_1(A,B):-p884(A,C),b972_2(C,B).
b972_2(A,B):-p1203(A,C),p578_2(C,B).
b991(A,B):-move_backwards(A,C),b991_1(C,B).
b991_1(A,B):-p594(A,C),p777(C,B).
b968(A,B):-p1153(A,C),b968_1(C,B).
b968_1(A,B):-p465(A,C),b968_2(C,B).
b968_2(A,B):-p463_1(A,C),p176_2(C,B).
b992(A,B):-p1170(A,C),b992_1(C,B).
b992_1(A,B):-p324_1(A,C),p1168_1(C,B).
b990(A,B):-move_right(A,C),b990_1(C,B).
b990_1(A,B):-p186(A,C),b990_2(C,B).
b990_2(A,B):-p55(A,C),p877_2(C,B).
b982(A,B):-p55(A,C),b982_1(C,B).
b982_1(A,B):-p919_1(A,C),b982_2(C,B).
b982_2(A,B):-p764_2(A,C),p80(C,B).
b997(A,B):-p734(A,C),b997_1(C,B).
b997_1(A,B):-p1165(A,C),p1190_2(C,B).
b998(A,B):-p1153(A,C),b998_1(C,B).
b998_1(A,B):-p1326_1(A,C),p204_2(C,B).
b989(A,B):-p55(A,C),b989_1(C,B).
b989_1(A,B):-p149(A,C),b989_2(C,B).
b989_2(A,B):-p764_2(A,C),p1478_2(C,B).
b999(A,B):-move_right(A,C),b999_1(C,B).
b999_1(A,B):-p896(A,C),b999_2(C,B).
b999_2(A,B):-p1232(A,C),p1495(C,B).
b996(A,B):-move_backwards(A,C),b996_1(C,B).
b996_1(A,B):-p251(A,C),b996_2(C,B).
b996_2(A,B):-p1039(A,C),p884_2(C,B).
b994(A,B):-p453(A,C),b994_1(C,B).
b994_1(A,B):-p617(A,C),b994_2(C,B).
b994_2(A,B):-p1361(A,C),p657(C,B).
b993(A,B):-p496(A,C),b993_1(C,B).
b993_1(A,B):-grab_ball(A,C),b993_2(C,B).
b993_2(A,B):-p87(A,C),p1424(C,B).
b988(A,B):-p21(A,C),b988_1(C,B).
b988_1(A,B):-p1492(A,C),b988_2(C,B).
b988_2(A,B):-p447(A,C),p496(C,B).
b970(A,B):-p1326_2(A,C),b970_1(C,B).
b970_1(A,B):-p911(A,C),b970_2(C,B).
b970_2(A,B):-p80(A,C),p347_1(C,B).
%timeout
b995(A,B):-p1316(A,C),b995_1(C,B).
b995_1(A,B):-p1127_1(A,C),b995_2(C,B).
b995_2(A,B):-p634_2(A,C),p347_1(C,B).
%timeout
% num solved 966
true.


