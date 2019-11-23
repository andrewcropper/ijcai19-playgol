
true.

% depth 1
p455(A,B):-move_backwards(A,B).
p464(A,B):-move_right(A,C),move_right(C,B).
p474(A,B):-move_backwards(A,B).
p561(A,B):-grab_ball(A,C),move_forwards(C,B).
p725(A,B):-move_right(A,C),move_forwards(C,B).
p927(A,B):-move_left(A,C),move_right(C,B).
p1343(A,B):-move_backwards(A,C),move_backwards(C,B).
p1420(A,B):-move_forwards(A,B).
p1540(A,B):-move_right(A,C),move_backwards(C,B).
p1592(A,B):-move_backwards(A,C),move_backwards(C,B).
p1602(A,B):-move_backwards(A,C),move_backwards(C,B).
p1965(A,B):-move_left(A,C),move_forwards(C,B).
% asserting p455/2
% asserting p464/2
% asserting p561/2
% asserting p725/2
% asserting p927/2
% asserting p1343/2
% asserting p1420/2
% asserting p1540/2
% asserting p1965/2
% depth 2
p58(A,B):-p1343(A,C),p1343(C,B).
p76(A,B):-move_backwards(A,C),p1343(C,B).
p121(A,B):-move_right(A,C),p121_1(C,B).
p121_1(A,B):-p1343(A,C),p1540(C,B).
p150(A,B):-p1343(A,C),p1540(C,B).
p251(A,B):-p1965(A,C),p1965(C,B).
p346(A,B):-p346_1(A,C),p346_1(C,B).
p346_1(A,B):-move_left(A,C),move_left(C,B).
p384(A,B):-p1540(A,C),p384_1(C,B).
p384_1(A,B):-drop_ball(A,C),p464(C,B).
p467(A,B):-p467_1(A,C),p467_1(C,B).
p467_1(A,B):-move_left(A,C),p1965(C,B).
p518(A,B):-move_right(A,C),p725(C,B).
p531(A,B):-move_forwards(A,C),p531_1(C,B).
p531_1(A,B):-move_forwards(A,C),p1965(C,B).
p565(A,B):-p464(A,C),p565_1(C,B).
p565_1(A,B):-p464(A,C),p725(C,B).
p594(A,B):-move_forwards(A,C),p1965(C,B).
p778(A,B):-move_forwards(A,C),p1965(C,B).
p811(A,B):-move_forwards(A,C),p811_1(C,B).
p811_1(A,B):-move_forwards(A,C),p1965(C,B).
p845(A,B):-move_right(A,C),p464(C,B).
p956(A,B):-move_forwards(A,C),p956_1(C,B).
p956_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p983(A,B):-move_forwards(A,C),p983_1(C,B).
p983_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p1097(A,B):-p464(A,C),p1097_1(C,B).
p1097_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p1102(A,B):-p725(A,C),p725(C,B).
p1137(A,B):-p1137_1(A,C),p1137_1(C,B).
p1137_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p1146(A,B):-move_left(A,C),p1343(C,B).
p1161(A,B):-move_left(A,C),p1343(C,B).
p1254(A,B):-move_backwards(A,C),p1343(C,B).
p1262(A,B):-p725(A,C),p725(C,B).
p1266(A,B):-move_right(A,C),p1266_1(C,B).
p1266_1(A,B):-p1343(A,C),p1540(C,B).
p1312(A,B):-move_forwards(A,C),p1312_1(C,B).
p1312_1(A,B):-p725(A,C),p725(C,B).
p1338(A,B):-move_left(A,C),p1338_1(C,B).
p1338_1(A,B):-move_left(A,C),move_backwards(C,B).
p1359(A,B):-p725(A,C),p725(C,B).
p1458(A,B):-move_backwards(A,C),p1343(C,B).
p1650(A,B):-move_left(A,C),p1650_1(C,B).
p1650_1(A,B):-move_left(A,C),drop_ball(C,B).
p1856(A,B):-move_right(A,C),p1856_1(C,B).
p1856_1(A,B):-p464(A,C),p725(C,B).
p1863(A,B):-move_left(A,C),p1863_1(C,B).
p1863_1(A,B):-move_backwards(A,C),p1343(C,B).
p1939(A,B):-move_left(A,C),p1939_1(C,B).
p1939_1(A,B):-move_left(A,C),p1343(C,B).
p1981(A,B):-p725(A,C),p725(C,B).
% asserting p58/2
% asserting p76/2
% asserting p121_1/2
% asserting p121/2
% asserting p251/2
% asserting p346_1/2
% asserting p346/2
% asserting p384_1/2
% asserting p384/2
% asserting p467_1/2
% asserting p467/2
% asserting p518/2
% asserting p531_1/2
% asserting p531/2
% asserting p565_1/2
% asserting p565/2
% asserting p811/2
% asserting p845/2
% asserting p956_1/2
% asserting p956/2
% asserting p983_1/2
% asserting p983/2
% asserting p1097/2
% asserting p1102/2
% asserting p1137/2
% asserting p1146/2
% asserting p1266/2
% asserting p1312/2
% asserting p1338_1/2
% asserting p1338/2
% asserting p1650_1/2
% asserting p1650/2
% asserting p1856/2
% asserting p1863/2
% asserting p1939/2
% depth 3
p8(A,B):-p121_1(A,C),p8_1(C,B).
p8_1(A,B):-grab_ball(A,C),p8_2(C,B).
p8_2(A,B):-p1650(A,C),p518(C,B).
p9(A,B):-p1338(A,C),p9_1(C,B).
p9_1(A,B):-grab_ball(A,C),p9_2(C,B).
p9_2(A,B):-p983(A,C),p518(C,B).
p13(A,B):-p956(A,C),p13_1(C,B).
p13_1(A,B):-grab_ball(A,C),p13_2(C,B).
p13_2(A,B):-p1338(A,C),p384_1(C,B).
p16(A,B):-p1338_1(A,C),p16_1(C,B).
p16_1(A,B):-p561(A,C),p16_2(C,B).
p16_2(A,B):-p1650(A,C),p725(C,B).
p23(A,B):-p464(A,C),p23_1(C,B).
p23_1(A,B):-p561(A,C),p23_2(C,B).
p23_2(A,B):-p1137(A,C),p384_1(C,B).
p33(A,B):-move_left(A,C),p33_1(C,B).
p33_1(A,B):-p1137(A,C),p33_2(C,B).
p33_2(A,B):-grab_ball(A,C),p76(C,B).
p42(A,B):-p121(A,C),p42_1(C,B).
p42_1(A,B):-p561(A,C),p42_2(C,B).
p42_2(A,B):-p251(A,C),p384_1(C,B).
p46(A,B):-p1939(A,C),p46_1(C,B).
p46_1(A,B):-p561(A,C),p565_1(C,B).
p49(A,B):-grab_ball(A,C),p49_1(C,B).
p49_1(A,B):-move_backwards(A,C),p49_2(C,B).
p49_2(A,B):-p1097(A,C),move_left(C,B).
p50(A,B):-p251(A,C),p50_1(C,B).
p50_1(A,B):-grab_ball(A,C),p50_2(C,B).
p50_2(A,B):-move_right(A,C),p1540(C,B).
p66(A,B):-p467_1(A,C),p66_1(C,B).
p66_1(A,B):-p561(A,C),p66_2(C,B).
p66_2(A,B):-p384(A,C),move_backwards(C,B).
p67(A,B):-move_backwards(A,C),p67_1(C,B).
p67_1(A,B):-p561(A,C),p67_2(C,B).
p67_2(A,B):-p384(A,C),p1939(C,B).
p72(A,B):-move_right(A,C),p72_1(C,B).
p72_1(A,B):-p561(A,C),p72_2(C,B).
p72_2(A,B):-p1650(A,C),move_backwards(C,B).
p89(A,B):-p346_1(A,C),p89_1(C,B).
p89_1(A,B):-grab_ball(A,C),p89_2(C,B).
p89_2(A,B):-p1097(A,C),p121(C,B).
p99(A,B):-p1338_1(A,C),p99_1(C,B).
p99_1(A,B):-p561(A,C),p99_2(C,B).
p99_2(A,B):-p1650(A,C),p725(C,B).
p149(A,B):-p956_1(A,C),p149_1(C,B).
p149_1(A,B):-p561(A,C),p149_2(C,B).
p149_2(A,B):-p1650_1(A,C),p518(C,B).
p153(A,B):-p58(A,C),p565(C,B).
p157(A,B):-p1540(A,C),p157_1(C,B).
p157_1(A,B):-p561(A,C),p157_2(C,B).
p157_2(A,B):-p1650_1(A,C),move_backwards(C,B).
p160(A,B):-p845(A,C),p160_1(C,B).
p160_1(A,B):-grab_ball(A,C),p160_2(C,B).
p160_2(A,B):-p346_1(A,C),p983_1(C,B).
p172(A,B):-move_backwards(A,C),p172_1(C,B).
p172_1(A,B):-p1650_1(A,C),p1343(C,B).
p173(A,B):-p467_1(A,C),p173_1(C,B).
p173_1(A,B):-grab_ball(A,C),p173_2(C,B).
p173_2(A,B):-p464(A,C),p384_1(C,B).
p180(A,B):-p531_1(A,C),p180_1(C,B).
p180_1(A,B):-grab_ball(A,C),p180_2(C,B).
p180_2(A,B):-p1097(A,C),move_right(C,B).
p183(A,B):-p1856(A,C),p183_1(C,B).
p183_1(A,B):-p561(A,C),p183_2(C,B).
p183_2(A,B):-p1650(A,C),p1540(C,B).
p196(A,B):-p845(A,C),p196_1(C,B).
p196_1(A,B):-grab_ball(A,C),p196_2(C,B).
p196_2(A,B):-move_backwards(A,C),p983_1(C,B).
p198(A,B):-move_backwards(A,C),p198_1(C,B).
p198_1(A,B):-p561(A,C),p198_2(C,B).
p198_2(A,B):-p1097(A,C),p1146(C,B).
p200(A,B):-p1102(A,C),p1312(C,B).
p208(A,B):-p956(A,C),p208_1(C,B).
p208_1(A,B):-grab_ball(A,C),p208_2(C,B).
p208_2(A,B):-p76(A,C),p1097(C,B).
p215(A,B):-p121_1(A,C),p215_1(C,B).
p215_1(A,B):-p561(A,C),p215_2(C,B).
p215_2(A,B):-p983(A,C),p346(C,B).
p236(A,B):-p1102(A,C),p236_1(C,B).
p236_1(A,B):-grab_ball(A,C),p236_2(C,B).
p236_2(A,B):-p1540(A,C),p983_1(C,B).
p241(A,B):-p725(A,C),p241_1(C,B).
p241_1(A,B):-p561(A,C),p241_2(C,B).
p241_2(A,B):-p1650_1(A,C),p467(C,B).
p243(A,B):-p1137(A,C),p243_1(C,B).
p243_1(A,B):-p384_1(A,C),move_backwards(C,B).
p244(A,B):-p518(A,C),p244_1(C,B).
p244_1(A,B):-p561(A,C),p244_2(C,B).
p244_2(A,B):-p1650(A,C),p725(C,B).
p255(A,B):-p1540(A,C),p255_1(C,B).
p255_1(A,B):-grab_ball(A,C),p255_2(C,B).
p255_2(A,B):-p1650_1(A,C),p1965(C,B).
p257(A,B):-p346_1(A,C),p257_1(C,B).
p257_1(A,B):-p561(A,C),p257_2(C,B).
p257_2(A,B):-p1097(A,C),p1540(C,B).
p296(A,B):-move_right(A,C),p296_1(C,B).
p296_1(A,B):-grab_ball(A,C),p296_2(C,B).
p296_2(A,B):-p121_1(A,C),p983(C,B).
p312(A,B):-p1863(A,C),p312_1(C,B).
p312_1(A,B):-grab_ball(A,C),p312_2(C,B).
p312_2(A,B):-p1097(A,C),p251(C,B).
p314(A,B):-p725(A,C),p314_1(C,B).
p314_1(A,B):-p983(A,C),p1343(C,B).
p321(A,B):-grab_ball(A,C),p321_1(C,B).
p321_1(A,B):-move_backwards(A,C),p321_2(C,B).
p321_2(A,B):-p384(A,C),p956_1(C,B).
p332(A,B):-move_left(A,C),p1137(C,B).
p338(A,B):-move_left(A,C),p338_1(C,B).
p338_1(A,B):-grab_ball(A,C),p338_2(C,B).
p338_2(A,B):-p1102(A,C),drop_ball(C,B).
p341(A,B):-p531_1(A,C),p341_1(C,B).
p341_1(A,B):-grab_ball(A,C),p341_2(C,B).
p341_2(A,B):-p1097(A,C),p251(C,B).
p344(A,B):-p1863(A,C),p344_1(C,B).
p344_1(A,B):-grab_ball(A,C),p344_2(C,B).
p344_2(A,B):-p565_1(A,C),p1097(C,B).
p368(A,B):-p531_1(A,C),p368_1(C,B).
p368_1(A,B):-grab_ball(A,C),p368_2(C,B).
p368_2(A,B):-move_left(A,C),p384_1(C,B).
p374(A,B):-move_backwards(A,C),p374_1(C,B).
p374_1(A,B):-p1097(A,C),p1338_1(C,B).
p375(A,B):-p467_1(A,C),p375_1(C,B).
p375_1(A,B):-grab_ball(A,C),p375_2(C,B).
p375_2(A,B):-p983(A,C),p956_1(C,B).
p383(A,B):-p464(A,C),p383_1(C,B).
p383_1(A,B):-p561(A,C),p383_2(C,B).
p383_2(A,B):-p1097(A,C),move_right(C,B).
p387(A,B):-p956_1(A,C),p387_1(C,B).
p387_1(A,B):-grab_ball(A,C),p387_2(C,B).
p387_2(A,B):-p1650_1(A,C),p1102(C,B).
p405(A,B):-p1856(A,C),p405_1(C,B).
p405_1(A,B):-grab_ball(A,C),p405_2(C,B).
p405_2(A,B):-p1650(A,C),p1343(C,B).
p409(A,B):-p1338(A,C),p409_1(C,B).
p409_1(A,B):-p561(A,C),p409_2(C,B).
p409_2(A,B):-p1137(A,C),p384_1(C,B).
p410(A,B):-p467(A,C),p410_1(C,B).
p410_1(A,B):-p561(A,C),p410_2(C,B).
p410_2(A,B):-p1097(A,C),p121_1(C,B).
p411(A,B):-move_backwards(A,C),p411_1(C,B).
p411_1(A,B):-p1650_1(A,C),p1338(C,B).
p431(A,B):-move_left(A,C),p431_1(C,B).
p431_1(A,B):-grab_ball(A,C),p1650_1(C,B).
p442(A,B):-p1343(A,C),p442_1(C,B).
p442_1(A,B):-p561(A,C),p442_2(C,B).
p442_2(A,B):-p1650_1(A,C),p1939(C,B).
p454(A,B):-p464(A,C),p454_1(C,B).
p454_1(A,B):-drop_ball(A,C),p454_2(C,B).
p454_2(A,B):-move_backwards(A,C),p346(C,B).
p462(A,B):-p518(A,C),p462_1(C,B).
p462_1(A,B):-drop_ball(A,C),p462_2(C,B).
p462_2(A,B):-move_left(A,C),p58(C,B).
p466(A,B):-move_left(A,C),p466_1(C,B).
p466_1(A,B):-grab_ball(A,C),p466_2(C,B).
p466_2(A,B):-move_left(A,C),p384(C,B).
p487(A,B):-p1540(A,C),p487_1(C,B).
p487_1(A,B):-p561(A,C),p487_2(C,B).
p487_2(A,B):-p983(A,C),p346(C,B).
p491(A,B):-p956_1(A,C),p491_1(C,B).
p491_1(A,B):-grab_ball(A,C),p491_2(C,B).
p491_2(A,B):-p384(A,C),p1540(C,B).
p540(A,B):-p464(A,C),p540_1(C,B).
p540_1(A,B):-grab_ball(A,C),p540_2(C,B).
p540_2(A,B):-p467(A,C),p384_1(C,B).
p560(A,B):-move_left(A,C),p560_1(C,B).
p560_1(A,B):-grab_ball(A,C),p560_2(C,B).
p560_2(A,B):-p1650(A,C),p1540(C,B).
p597(A,B):-move_forwards(A,C),p597_1(C,B).
p597_1(A,B):-p1312(A,C),p597_2(C,B).
p597_2(A,B):-grab_ball(A,C),p121_1(C,B).
p602(A,B):-p121_1(A,C),p602_1(C,B).
p602_1(A,B):-p346(A,C),p602_2(C,B).
p602_2(A,B):-p983_1(A,C),p565_1(C,B).
p612(A,B):-move_right(A,C),p612_1(C,B).
p612_1(A,B):-p561(A,C),p612_2(C,B).
p612_2(A,B):-p384(A,C),p531_1(C,B).
p620(A,B):-p121_1(A,C),p620_1(C,B).
p620_1(A,B):-p561(A,C),p620_2(C,B).
p620_2(A,B):-p1650(A,C),p1338(C,B).
p621(A,B):-grab_ball(A,C),p621_1(C,B).
p621_1(A,B):-p76(A,C),p621_2(C,B).
p621_2(A,B):-p1650(A,C),p725(C,B).
p624(A,B):-p1863(A,C),p624_1(C,B).
p624_1(A,B):-grab_ball(A,C),p1338(C,B).
p629(A,B):-p1343(A,C),p629_1(C,B).
p629_1(A,B):-grab_ball(A,C),p629_2(C,B).
p629_2(A,B):-p1650_1(A,C),p251(C,B).
p631(A,B):-p58(A,C),p631_1(C,B).
p631_1(A,B):-grab_ball(A,C),p631_2(C,B).
p631_2(A,B):-p1097(A,C),p1338_1(C,B).
p632(A,B):-p1343(A,C),p632_1(C,B).
p632_1(A,B):-grab_ball(A,C),p632_2(C,B).
p632_2(A,B):-p983(A,C),p467_1(C,B).
p634(A,B):-p1102(A,C),p634_1(C,B).
p634_1(A,B):-p561(A,C),p634_2(C,B).
p634_2(A,B):-drop_ball(A,C),p121_1(C,B).
p646(A,B):-p467_1(A,C),p646_1(C,B).
p646_1(A,B):-grab_ball(A,C),p646_2(C,B).
p646_2(A,B):-p1650_1(A,C),p725(C,B).
p647(A,B):-p518(A,C),p647_1(C,B).
p647_1(A,B):-grab_ball(A,C),p647_2(C,B).
p647_2(A,B):-p1650_1(A,C),p725(C,B).
p667(A,B):-p1343(A,C),p667_1(C,B).
p667_1(A,B):-p1939(A,C),p667_2(C,B).
p667_2(A,B):-grab_ball(A,C),p725(C,B).
p674(A,B):-move_right(A,C),p674_1(C,B).
p674_1(A,B):-p561(A,C),p674_2(C,B).
p674_2(A,B):-p983(A,C),p1965(C,B).
p675(A,B):-move_backwards(A,C),p675_1(C,B).
p675_1(A,B):-p346(A,C),p675_2(C,B).
p675_2(A,B):-p561(A,C),p725(C,B).
p682(A,B):-p467_1(A,C),p682_1(C,B).
p682_1(A,B):-grab_ball(A,C),p682_2(C,B).
p682_2(A,B):-p1097(A,C),move_right(C,B).
p704(A,B):-move_left(A,C),p704_1(C,B).
p704_1(A,B):-p561(A,C),p704_2(C,B).
p704_2(A,B):-p1650(A,C),move_left(C,B).
p721(A,B):-p1540(A,C),p721_1(C,B).
p721_1(A,B):-grab_ball(A,C),p721_2(C,B).
p721_2(A,B):-p983(A,C),p518(C,B).
p730(A,B):-p565_1(A,C),p730_1(C,B).
p730_1(A,B):-drop_ball(A,C),move_left(C,B).
p741(A,B):-p1338_1(A,C),p741_1(C,B).
p741_1(A,B):-grab_ball(A,C),p741_2(C,B).
p741_2(A,B):-p983(A,C),p464(C,B).
p743(A,B):-p251(A,C),p743_1(C,B).
p743_1(A,B):-grab_ball(A,C),p743_2(C,B).
p743_2(A,B):-p1650_1(A,C),p531(C,B).
p750(A,B):-move_forwards(A,C),p750_1(C,B).
p750_1(A,B):-p561(A,C),p750_2(C,B).
p750_2(A,B):-p1650(A,C),p1338_1(C,B).
p761(A,B):-p531(A,C),p761_1(C,B).
p761_1(A,B):-grab_ball(A,C),p761_2(C,B).
p761_2(A,B):-p76(A,C),p384_1(C,B).
p775(A,B):-p467(A,C),p775_1(C,B).
p775_1(A,B):-p561(A,C),p775_2(C,B).
p775_2(A,B):-p1097(A,C),p1965(C,B).
p785(A,B):-p1338(A,C),p785_1(C,B).
p785_1(A,B):-p561(A,C),p785_2(C,B).
p785_2(A,B):-p1650_1(A,C),p518(C,B).
p795(A,B):-p346_1(A,C),p795_1(C,B).
p795_1(A,B):-grab_ball(A,C),p795_2(C,B).
p795_2(A,B):-p531_1(A,C),p983(C,B).
p797(A,B):-grab_ball(A,C),p797_1(C,B).
p797_1(A,B):-p1343(A,C),p797_2(C,B).
p797_2(A,B):-p1650(A,C),p956_1(C,B).
p799(A,B):-move_left(A,C),p799_1(C,B).
p799_1(A,B):-grab_ball(A,C),p799_2(C,B).
p799_2(A,B):-p1650_1(A,C),p531_1(C,B).
p801(A,B):-move_forwards(A,C),p801_1(C,B).
p801_1(A,B):-p561(A,C),p801_2(C,B).
p801_2(A,B):-p384_1(A,C),p845(C,B).
p813(A,B):-p346(A,C),p813_1(C,B).
p813_1(A,B):-grab_ball(A,C),p813_2(C,B).
p813_2(A,B):-p464(A,C),p384_1(C,B).
p820(A,B):-p1343(A,C),p121(C,B).
p824(A,B):-p1338_1(A,C),p824_1(C,B).
p824_1(A,B):-p561(A,C),p824_2(C,B).
p824_2(A,B):-p983(A,C),p565_1(C,B).
p829(A,B):-p467_1(A,C),p829_1(C,B).
p829_1(A,B):-grab_ball(A,C),p829_2(C,B).
p829_2(A,B):-p1097(A,C),p518(C,B).
p830(A,B):-p956(A,C),p830_1(C,B).
p830_1(A,B):-grab_ball(A,C),p830_2(C,B).
p830_2(A,B):-p983(A,C),p1939(C,B).
p834(A,B):-p1856(A,C),p834_1(C,B).
p834_1(A,B):-grab_ball(A,C),p834_2(C,B).
p834_2(A,B):-p1863(A,C),p384_1(C,B).
p874(A,B):-p1540(A,C),p874_1(C,B).
p874_1(A,B):-grab_ball(A,C),p874_2(C,B).
p874_2(A,B):-p346_1(A,C),p384_1(C,B).
p881(A,B):-grab_ball(A,C),p881_1(C,B).
p881_1(A,B):-move_left(A,C),p881_2(C,B).
p881_2(A,B):-p1097(A,C),move_left(C,B).
p902(A,B):-p1137(A,C),p902_1(C,B).
p902_1(A,B):-grab_ball(A,C),p902_2(C,B).
p902_2(A,B):-p1650_1(A,C),p121_1(C,B).
p921(A,B):-p1338(A,C),p921_1(C,B).
p921_1(A,B):-p384_1(A,C),p1540(C,B).
p934(A,B):-grab_ball(A,C),p934_1(C,B).
p934_1(A,B):-move_left(A,C),p934_2(C,B).
p934_2(A,B):-p384_1(A,C),p1146(C,B).
p943(A,B):-p1965(A,C),p943_1(C,B).
p943_1(A,B):-p561(A,C),p943_2(C,B).
p943_2(A,B):-p1097(A,C),p121(C,B).
p944(A,B):-p1338(A,C),p944_1(C,B).
p944_1(A,B):-p561(A,C),p944_2(C,B).
p944_2(A,B):-p384(A,C),move_left(C,B).
p960(A,B):-p1338(A,C),p960_1(C,B).
p960_1(A,B):-p561(A,C),p960_2(C,B).
p960_2(A,B):-p1650(A,C),p565_1(C,B).
p967(A,B):-grab_ball(A,C),p967_1(C,B).
p967_1(A,B):-p1965(A,C),p967_2(C,B).
p967_2(A,B):-p384_1(A,C),p1540(C,B).
p968(A,B):-p725(A,C),p968_1(C,B).
p968_1(A,B):-p561(A,C),p968_2(C,B).
p968_2(A,B):-p1650_1(A,C),p1863(C,B).
p989(A,B):-p1146(A,C),p989_1(C,B).
p989_1(A,B):-grab_ball(A,C),p989_2(C,B).
p989_2(A,B):-p1312(A,C),p384(C,B).
p992(A,B):-p1146(A,C),p992_1(C,B).
p992_1(A,B):-grab_ball(A,C),p992_2(C,B).
p992_2(A,B):-p983(A,C),p565_1(C,B).
p1000(A,B):-p1540(A,C),p1000_1(C,B).
p1000_1(A,B):-p561(A,C),p1000_2(C,B).
p1000_2(A,B):-p384_1(A,C),p1146(C,B).
p1002(A,B):-p121_1(A,C),p1002_1(C,B).
p1002_1(A,B):-grab_ball(A,C),p1002_2(C,B).
p1002_2(A,B):-p346(A,C),p983(C,B).
p1014(A,B):-p1312(A,C),p1014_1(C,B).
p1014_1(A,B):-p561(A,C),p1014_2(C,B).
p1014_2(A,B):-p384_1(A,C),p1146(C,B).
p1024(A,B):-p1863(A,C),p1024_1(C,B).
p1024_1(A,B):-p561(A,C),p1024_2(C,B).
p1024_2(A,B):-p1097(A,C),p1540(C,B).
p1035(A,B):-p1312(A,C),p1035_1(C,B).
p1035_1(A,B):-grab_ball(A,C),p467_1(C,B).
p1037(A,B):-grab_ball(A,C),p1037_1(C,B).
p1037_1(A,B):-p1102(A,C),p1037_2(C,B).
p1037_2(A,B):-drop_ball(A,C),p121(C,B).
p1040(A,B):-move_left(A,C),p1040_1(C,B).
p1040_1(A,B):-p346(A,C),p1040_2(C,B).
p1040_2(A,B):-p384(A,C),p121_1(C,B).
p1042(A,B):-p1965(A,C),p1042_1(C,B).
p1042_1(A,B):-p561(A,C),p1042_2(C,B).
p1042_2(A,B):-p384(A,C),p1540(C,B).
p1045(A,B):-p956(A,C),p1045_1(C,B).
p1045_1(A,B):-p561(A,C),p1045_2(C,B).
p1045_2(A,B):-p1650(A,C),p76(C,B).
p1046(A,B):-p1338_1(A,C),p1046_1(C,B).
p1046_1(A,B):-grab_ball(A,C),p1046_2(C,B).
p1046_2(A,B):-p983(A,C),p1939(C,B).
p1057(A,B):-grab_ball(A,C),p1057_1(C,B).
p1057_1(A,B):-p565_1(A,C),p1057_2(C,B).
p1057_2(A,B):-drop_ball(A,C),p1939(C,B).
p1067(A,B):-p464(A,C),p1067_1(C,B).
p1067_1(A,B):-p1312(A,C),p1067_2(C,B).
p1067_2(A,B):-grab_ball(A,C),p1863(C,B).
p1086(A,B):-move_right(A,C),p1086_1(C,B).
p1086_1(A,B):-p1137(A,C),p1086_2(C,B).
p1086_2(A,B):-p384_1(A,C),move_backwards(C,B).
p1087(A,B):-move_forwards(A,C),p1087_1(C,B).
p1087_1(A,B):-p561(A,C),p1087_2(C,B).
p1087_2(A,B):-drop_ball(A,C),p1939(C,B).
p1091(A,B):-p531(A,C),p1091_1(C,B).
p1091_1(A,B):-grab_ball(A,C),p1091_2(C,B).
p1091_2(A,B):-p384(A,C),p1338_1(C,B).
p1096(A,B):-p1540(A,C),p1096_1(C,B).
p1096_1(A,B):-p561(A,C),p1096_2(C,B).
p1096_2(A,B):-p1650_1(A,C),p121_1(C,B).
p1108(A,B):-p845(A,C),p1108_1(C,B).
p1108_1(A,B):-grab_ball(A,C),p1108_2(C,B).
p1108_2(A,B):-p983(A,C),p1102(C,B).
p1110(A,B):-p467_1(A,C),p1110_1(C,B).
p1110_1(A,B):-grab_ball(A,C),p1110_2(C,B).
p1110_2(A,B):-p1097(A,C),p467_1(C,B).
p1119(A,B):-p76(A,C),p1119_1(C,B).
p1119_1(A,B):-grab_ball(A,C),p1119_2(C,B).
p1119_2(A,B):-p983(A,C),p956(C,B).
p1128(A,B):-p1939(A,C),p1128_1(C,B).
p1128_1(A,B):-grab_ball(A,C),p1128_2(C,B).
p1128_2(A,B):-p1097(A,C),p251(C,B).
p1131(A,B):-move_left(A,C),p1131_1(C,B).
p1131_1(A,B):-p561(A,C),p1131_2(C,B).
p1131_2(A,B):-p384(A,C),p346(C,B).
p1143(A,B):-move_left(A,C),p1143_1(C,B).
p1143_1(A,B):-grab_ball(A,C),p1143_2(C,B).
p1143_2(A,B):-p983(A,C),p1965(C,B).
p1156(A,B):-p346_1(A,C),p1156_1(C,B).
p1156_1(A,B):-grab_ball(A,C),p1156_2(C,B).
p1156_2(A,B):-p1863(A,C),p384_1(C,B).
p1157(A,B):-p1540(A,C),p1157_1(C,B).
p1157_1(A,B):-grab_ball(A,C),p1157_2(C,B).
p1157_2(A,B):-p1650_1(A,C),p121(C,B).
p1168(A,B):-grab_ball(A,C),p1168_1(C,B).
p1168_1(A,B):-p121_1(A,C),p1168_2(C,B).
p1168_2(A,B):-p983(A,C),p1965(C,B).
p1176(A,B):-move_right(A,C),p1176_1(C,B).
p1176_1(A,B):-p1312(A,C),p1176_2(C,B).
p1176_2(A,B):-grab_ball(A,C),move_backwards(C,B).
p1186(A,B):-p1343(A,C),p1186_1(C,B).
p1186_1(A,B):-p1650_1(A,C),p251(C,B).
p1198(A,B):-move_forwards(A,C),p1198_1(C,B).
p1198_1(A,B):-p561(A,C),p1198_2(C,B).
p1198_2(A,B):-p384_1(A,C),p121_1(C,B).
p1220(A,B):-p76(A,C),p1220_1(C,B).
p1220_1(A,B):-grab_ball(A,C),p1220_2(C,B).
p1220_2(A,B):-p1097(A,C),move_left(C,B).
p1224(A,B):-p464(A,C),p1224_1(C,B).
p1224_1(A,B):-grab_ball(A,C),p1224_2(C,B).
p1224_2(A,B):-move_right(A,C),p983(C,B).
p1234(A,B):-move_forwards(A,C),p1234_1(C,B).
p1234_1(A,B):-p1137(A,C),p1234_2(C,B).
p1234_2(A,B):-p1650(A,C),p58(C,B).
p1236(A,B):-p956_1(A,C),p1236_1(C,B).
p1236_1(A,B):-p561(A,C),p1236_2(C,B).
p1236_2(A,B):-p1650(A,C),move_right(C,B).
p1242(A,B):-move_backwards(A,C),p1242_1(C,B).
p1242_1(A,B):-p1650_1(A,C),p1242_2(C,B).
p1242_2(A,B):-move_right(A,C),p1137(C,B).
p1248(A,B):-p565(A,C),p1248_1(C,B).
p1248_1(A,B):-grab_ball(A,C),p1248_2(C,B).
p1248_2(A,B):-p346_1(A,C),p983_1(C,B).
p1252(A,B):-p346_1(A,C),p1252_1(C,B).
p1252_1(A,B):-p561(A,C),p1252_2(C,B).
p1252_2(A,B):-p1097(A,C),p1338(C,B).
p1253(A,B):-p58(A,C),p1253_1(C,B).
p1253_1(A,B):-grab_ball(A,C),p1253_2(C,B).
p1253_2(A,B):-p983(A,C),move_left(C,B).
p1257(A,B):-p565(A,C),p1257_1(C,B).
p1257_1(A,B):-grab_ball(A,C),p1257_2(C,B).
p1257_2(A,B):-p1650(A,C),move_right(C,B).
p1278(A,B):-p956(A,C),p1278_1(C,B).
p1278_1(A,B):-grab_ball(A,C),p1278_2(C,B).
p1278_2(A,B):-p1650(A,C),p346_1(C,B).
p1284(A,B):-p725(A,C),p1284_1(C,B).
p1284_1(A,B):-grab_ball(A,C),p1284_2(C,B).
p1284_2(A,B):-p121(A,C),drop_ball(C,B).
p1298(A,B):-p1540(A,C),p1298_1(C,B).
p1298_1(A,B):-grab_ball(A,C),p1298_2(C,B).
p1298_2(A,B):-p1097(A,C),p1338_1(C,B).
p1324(A,B):-move_backwards(A,C),p1324_1(C,B).
p1324_1(A,B):-p58(A,C),p1324_2(C,B).
p1324_2(A,B):-drop_ball(A,C),p956(C,B).
p1332(A,B):-p1965(A,C),p1332_1(C,B).
p1332_1(A,B):-p561(A,C),p384(C,B).
p1336(A,B):-move_left(A,C),p1336_1(C,B).
p1336_1(A,B):-p1939(A,C),p1336_2(C,B).
p1336_2(A,B):-grab_ball(A,C),move_left(C,B).
p1352(A,B):-p531_1(A,C),p1352_1(C,B).
p1352_1(A,B):-grab_ball(A,C),p1352_2(C,B).
p1352_2(A,B):-p1540(A,C),p384(C,B).
p1389(A,B):-move_backwards(A,C),p346(C,B).
p1391(A,B):-p983_1(A,C),p346(C,B).
p1406(A,B):-p251(A,C),p1406_1(C,B).
p1406_1(A,B):-grab_ball(A,C),p1406_2(C,B).
p1406_2(A,B):-p58(A,C),p983_1(C,B).
p1411(A,B):-p531_1(A,C),p1411_1(C,B).
p1411_1(A,B):-grab_ball(A,C),p983(C,B).
p1424(A,B):-grab_ball(A,C),p1424_1(C,B).
p1424_1(A,B):-p1343(A,C),p1424_2(C,B).
p1424_2(A,B):-p1097(A,C),p346(C,B).
p1437(A,B):-p561(A,C),p1437_1(C,B).
p1437_1(A,B):-p1650_1(A,C),p1437_2(C,B).
p1437_2(A,B):-move_backwards(A,C),p58(C,B).
p1440(A,B):-p121_1(A,C),p1440_1(C,B).
p1440_1(A,B):-p561(A,C),p1440_2(C,B).
p1440_2(A,B):-p983(A,C),p725(C,B).
p1455(A,B):-p464(A,C),p1455_1(C,B).
p1455_1(A,B):-grab_ball(A,C),p1455_2(C,B).
p1455_2(A,B):-p1650_1(A,C),p845(C,B).
p1457(A,B):-move_left(A,C),p1457_1(C,B).
p1457_1(A,B):-p346_1(A,C),p1457_2(C,B).
p1457_2(A,B):-grab_ball(A,C),p1540(C,B).
p1471(A,B):-p531(A,C),p1471_1(C,B).
p1471_1(A,B):-grab_ball(A,C),p1650(C,B).
p1472(A,B):-p1102(A,C),p1472_1(C,B).
p1472_1(A,B):-grab_ball(A,C),p1472_2(C,B).
p1472_2(A,B):-p1650(A,C),p1102(C,B).
p1474(A,B):-grab_ball(A,C),p1474_1(C,B).
p1474_1(A,B):-p518(A,C),p1474_2(C,B).
p1474_2(A,B):-p983(A,C),p1338_1(C,B).
p1476(A,B):-p121(A,C),p1476_1(C,B).
p1476_1(A,B):-grab_ball(A,C),p1476_2(C,B).
p1476_2(A,B):-move_left(A,C),p346_1(C,B).
p1478(A,B):-grab_ball(A,C),p1478_1(C,B).
p1478_1(A,B):-p1939(A,C),p1478_2(C,B).
p1478_2(A,B):-p1650(A,C),p1856(C,B).
p1509(A,B):-p531_1(A,C),p1509_1(C,B).
p1509_1(A,B):-grab_ball(A,C),p1509_2(C,B).
p1509_2(A,B):-p1097(A,C),p121_1(C,B).
p1515(A,B):-p1137(A,C),p1515_1(C,B).
p1515_1(A,B):-p1650_1(A,C),p845(C,B).
p1528(A,B):-move_backwards(A,C),p1528_1(C,B).
p1528_1(A,B):-grab_ball(A,C),p1528_2(C,B).
p1528_2(A,B):-p1097(A,C),move_forwards(C,B).
p1530(A,B):-p346(A,C),p1530_1(C,B).
p1530_1(A,B):-p561(A,C),p1530_2(C,B).
p1530_2(A,B):-p384_1(A,C),p1540(C,B).
p1551(A,B):-p531_1(A,C),p1551_1(C,B).
p1551_1(A,B):-p561(A,C),p1551_2(C,B).
p1551_2(A,B):-p1097(A,C),p725(C,B).
p1558(A,B):-p1965(A,C),p1558_1(C,B).
p1558_1(A,B):-p384_1(A,C),p531(C,B).
p1561(A,B):-p1965(A,C),p1561_1(C,B).
p1561_1(A,B):-grab_ball(A,C),p1561_2(C,B).
p1561_2(A,B):-p565_1(A,C),p983(C,B).
p1563(A,B):-p251(A,C),p1563_1(C,B).
p1563_1(A,B):-p531_1(A,C),p1563_2(C,B).
p1563_2(A,B):-p561(A,C),p384(C,B).
p1578(A,B):-p464(A,C),p1578_1(C,B).
p1578_1(A,B):-grab_ball(A,C),p983(C,B).
p1581(A,B):-p518(A,C),p1581_1(C,B).
p1581_1(A,B):-grab_ball(A,C),p1581_2(C,B).
p1581_2(A,B):-p983(A,C),p1540(C,B).
p1586(A,B):-p346_1(A,C),p1586_1(C,B).
p1586_1(A,B):-grab_ball(A,C),p531_1(C,B).
p1603(A,B):-move_right(A,C),p1603_1(C,B).
p1603_1(A,B):-grab_ball(A,C),p1603_2(C,B).
p1603_2(A,B):-p1650_1(A,C),p531_1(C,B).
p1609(A,B):-move_forwards(A,C),p1609_1(C,B).
p1609_1(A,B):-grab_ball(A,C),p1609_2(C,B).
p1609_2(A,B):-p1650_1(A,C),move_right(C,B).
p1625(A,B):-p1338(A,C),p983_1(C,B).
p1628(A,B):-p531_1(A,C),p1628_1(C,B).
p1628_1(A,B):-grab_ball(A,C),p1628_2(C,B).
p1628_2(A,B):-p384(A,C),p956_1(C,B).
p1638(A,B):-p561(A,C),p1638_1(C,B).
p1638_1(A,B):-p1097(A,C),p1638_2(C,B).
p1638_2(A,B):-p346(A,C),p1338_1(C,B).
p1641(A,B):-p561(A,C),p1641_1(C,B).
p1641_1(A,B):-p1650(A,C),p1641_2(C,B).
p1641_2(A,B):-p565_1(A,C),p1102(C,B).
p1643(A,B):-p464(A,C),p1643_1(C,B).
p1643_1(A,B):-p561(A,C),p1643_2(C,B).
p1643_2(A,B):-p1097(A,C),p725(C,B).
p1649(A,B):-p1338_1(A,C),p1649_1(C,B).
p1649_1(A,B):-grab_ball(A,C),p1649_2(C,B).
p1649_2(A,B):-p1097(A,C),p565_1(C,B).
p1656(A,B):-p1343(A,C),p1656_1(C,B).
p1656_1(A,B):-p561(A,C),p1656_2(C,B).
p1656_2(A,B):-drop_ball(A,C),p1939(C,B).
p1669(A,B):-p464(A,C),p1312(C,B).
p1676(A,B):-p1338_1(A,C),p1676_1(C,B).
p1676_1(A,B):-grab_ball(A,C),p1146(C,B).
p1682(A,B):-p346_1(A,C),p1682_1(C,B).
p1682_1(A,B):-grab_ball(A,C),p1682_2(C,B).
p1682_2(A,B):-p1650_1(A,C),move_left(C,B).
p1690(A,B):-p1343(A,C),p1690_1(C,B).
p1690_1(A,B):-p561(A,C),p1690_2(C,B).
p1690_2(A,B):-p384_1(A,C),p1540(C,B).
p1694(A,B):-p1338(A,C),p1694_1(C,B).
p1694_1(A,B):-p561(A,C),p1694_2(C,B).
p1694_2(A,B):-p1097(A,C),p121(C,B).
p1709(A,B):-p531_1(A,C),p1709_1(C,B).
p1709_1(A,B):-grab_ball(A,C),p1709_2(C,B).
p1709_2(A,B):-p1097(A,C),p1338_1(C,B).
p1711(A,B):-p1939(A,C),p1711_1(C,B).
p1711_1(A,B):-p561(A,C),p1711_2(C,B).
p1711_2(A,B):-p1097(A,C),p1146(C,B).
p1712(A,B):-p467_1(A,C),p1712_1(C,B).
p1712_1(A,B):-grab_ball(A,C),p1712_2(C,B).
p1712_2(A,B):-p983(A,C),move_left(C,B).
p1715(A,B):-p956(A,C),p1715_1(C,B).
p1715_1(A,B):-p384_1(A,C),p1343(C,B).
p1716(A,B):-grab_ball(A,C),p1716_1(C,B).
p1716_1(A,B):-p464(A,C),p1716_2(C,B).
p1716_2(A,B):-p1097(A,C),p346_1(C,B).
p1720(A,B):-p1338_1(A,C),p1720_1(C,B).
p1720_1(A,B):-grab_ball(A,C),p1720_2(C,B).
p1720_2(A,B):-p1146(A,C),p1650(C,B).
p1738(A,B):-p121(A,C),p1738_1(C,B).
p1738_1(A,B):-grab_ball(A,C),p1738_2(C,B).
p1738_2(A,B):-p531(A,C),p384(C,B).
p1753(A,B):-grab_ball(A,C),p1753_1(C,B).
p1753_1(A,B):-p1343(A,C),p1753_2(C,B).
p1753_2(A,B):-p1650(A,C),p956_1(C,B).
p1757(A,B):-p1939(A,C),p1757_1(C,B).
p1757_1(A,B):-grab_ball(A,C),p1757_2(C,B).
p1757_2(A,B):-p1650(A,C),p725(C,B).
p1758(A,B):-grab_ball(A,C),p1758_1(C,B).
p1758_1(A,B):-p1540(A,C),p1758_2(C,B).
p1758_2(A,B):-p1097(A,C),p725(C,B).
p1807(A,B):-move_right(A,C),p1807_1(C,B).
p1807_1(A,B):-grab_ball(A,C),p1807_2(C,B).
p1807_2(A,B):-p1650(A,C),p725(C,B).
p1819(A,B):-p76(A,C),p1819_1(C,B).
p1819_1(A,B):-p561(A,C),p1819_2(C,B).
p1819_2(A,B):-drop_ball(A,C),p845(C,B).
p1827(A,B):-p464(A,C),p1827_1(C,B).
p1827_1(A,B):-grab_ball(A,C),p1827_2(C,B).
p1827_2(A,B):-p1650(A,C),p518(C,B).
p1839(A,B):-p956(A,C),p1839_1(C,B).
p1839_1(A,B):-p561(A,C),p1839_2(C,B).
p1839_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1850(A,B):-move_right(A,C),p1850_1(C,B).
p1850_1(A,B):-p1312(A,C),p1850_2(C,B).
p1850_2(A,B):-p561(A,C),p1097(C,B).
p1859(A,B):-p725(A,C),p1859_1(C,B).
p1859_1(A,B):-p1097(A,C),p1146(C,B).
p1865(A,B):-p346_1(A,C),p1865_1(C,B).
p1865_1(A,B):-p561(A,C),p1865_2(C,B).
p1865_2(A,B):-p1650(A,C),p1343(C,B).
p1871(A,B):-p1338_1(A,C),p1871_1(C,B).
p1871_1(A,B):-grab_ball(A,C),p1871_2(C,B).
p1871_2(A,B):-p1338(A,C),p384_1(C,B).
p1881(A,B):-p1137(A,C),p1881_1(C,B).
p1881_1(A,B):-p561(A,C),p1881_2(C,B).
p1881_2(A,B):-p1650_1(A,C),p1338_1(C,B).
p1902(A,B):-p464(A,C),p1902_1(C,B).
p1902_1(A,B):-grab_ball(A,C),p1902_2(C,B).
p1902_2(A,B):-p1650(A,C),p518(C,B).
p1916(A,B):-p76(A,C),p1916_1(C,B).
p1916_1(A,B):-grab_ball(A,C),p1916_2(C,B).
p1916_2(A,B):-p531(A,C),p384(C,B).
p1930(A,B):-grab_ball(A,C),p1930_1(C,B).
p1930_1(A,B):-move_left(A,C),p1930_2(C,B).
p1930_2(A,B):-p1097(A,C),p1965(C,B).
p1931(A,B):-move_right(A,C),p1931_1(C,B).
p1931_1(A,B):-grab_ball(A,C),p1931_2(C,B).
p1931_2(A,B):-p1863(A,C),p384_1(C,B).
p1932(A,B):-p58(A,C),p1932_1(C,B).
p1932_1(A,B):-p561(A,C),p1932_2(C,B).
p1932_2(A,B):-p1097(A,C),p76(C,B).
p1934(A,B):-p251(A,C),p1934_1(C,B).
p1934_1(A,B):-grab_ball(A,C),p1934_2(C,B).
p1934_2(A,B):-p1650(A,C),move_right(C,B).
p1935(A,B):-move_right(A,C),p1935_1(C,B).
p1935_1(A,B):-grab_ball(A,C),p1935_2(C,B).
p1935_2(A,B):-p1097(A,C),p956(C,B).
p1936(A,B):-p1540(A,C),p1936_1(C,B).
p1936_1(A,B):-grab_ball(A,C),p1936_2(C,B).
p1936_2(A,B):-p1338(A,C),p983_1(C,B).
p1946(A,B):-grab_ball(A,C),p1946_1(C,B).
p1946_1(A,B):-move_backwards(A,C),p1946_2(C,B).
p1946_2(A,B):-p384(A,C),p956(C,B).
p1958(A,B):-p1137(A,C),p1958_1(C,B).
p1958_1(A,B):-p561(A,C),p1958_2(C,B).
p1958_2(A,B):-drop_ball(A,C),p1863(C,B).
p1964(A,B):-p1540(A,C),p1964_1(C,B).
p1964_1(A,B):-p561(A,C),p1964_2(C,B).
p1964_2(A,B):-p251(A,C),p384_1(C,B).
p1972(A,B):-move_right(A,C),p1972_1(C,B).
p1972_1(A,B):-grab_ball(A,C),p983(C,B).
p1976(A,B):-move_left(A,C),p1976_1(C,B).
p1976_1(A,B):-p346_1(A,C),p1976_2(C,B).
p1976_2(A,B):-p384_1(A,C),p121_1(C,B).
p1986(A,B):-p1343(A,C),p1986_1(C,B).
p1986_1(A,B):-grab_ball(A,C),p1986_2(C,B).
p1986_2(A,B):-p1097(A,C),p1965(C,B).
p1995(A,B):-p1312(A,C),p1995_1(C,B).
p1995_1(A,B):-p561(A,C),p1995_2(C,B).
p1995_2(A,B):-p1097(A,C),p1343(C,B).
% asserting p8_2/2
% asserting p8_1/2
% asserting p8/2
% asserting p9_2/2
% asserting p9_1/2
% asserting p9/2
% asserting p13_2/2
% asserting p13_1/2
% asserting p13/2
% asserting p16_2/2
% asserting p16_1/2
% asserting p16/2
% asserting p23_2/2
% asserting p23_1/2
% asserting p23/2
% asserting p33_2/2
% asserting p33_1/2
% asserting p33/2
% asserting p42_2/2
% asserting p42_1/2
% asserting p42/2
% asserting p46_1/2
% asserting p46/2
% asserting p49_2/2
% asserting p49_1/2
% asserting p49/2
% asserting p50_2/2
% asserting p50_1/2
% asserting p50/2
% asserting p66_2/2
% asserting p66_1/2
% asserting p66/2
% asserting p67_2/2
% asserting p67_1/2
% asserting p67/2
% asserting p72_2/2
% asserting p72_1/2
% asserting p72/2
% asserting p89_2/2
% asserting p89_1/2
% asserting p89/2
% asserting p99_1/2
% asserting p99/2
% asserting p149_2/2
% asserting p149_1/2
% asserting p149/2
% asserting p153/2
% asserting p157_2/2
% asserting p157_1/2
% asserting p157/2
% asserting p160_2/2
% asserting p160_1/2
% asserting p160/2
% asserting p172_1/2
% asserting p172/2
% asserting p173_2/2
% asserting p173_1/2
% asserting p173/2
% asserting p180_2/2
% asserting p180_1/2
% asserting p180/2
% asserting p183_2/2
% asserting p183_1/2
% asserting p183/2
% asserting p196_2/2
% asserting p196_1/2
% asserting p196/2
% asserting p198_2/2
% asserting p198_1/2
% asserting p198/2
% asserting p200/2
% asserting p208_2/2
% asserting p208_1/2
% asserting p208/2
% asserting p215_2/2
% asserting p215_1/2
% asserting p215/2
% asserting p236_2/2
% asserting p236_1/2
% asserting p236/2
% asserting p241_2/2
% asserting p241_1/2
% asserting p241/2
% asserting p243_1/2
% asserting p243/2
% asserting p244_1/2
% asserting p244/2
% asserting p255_2/2
% asserting p255_1/2
% asserting p255/2
% asserting p257_2/2
% asserting p257_1/2
% asserting p257/2
% asserting p296_2/2
% asserting p296_1/2
% asserting p296/2
% asserting p312_2/2
% asserting p312_1/2
% asserting p312/2
% asserting p314_1/2
% asserting p314/2
% asserting p321_2/2
% asserting p321_1/2
% asserting p321/2
% asserting p332/2
% asserting p338_2/2
% asserting p338_1/2
% asserting p338/2
% asserting p341_1/2
% asserting p341/2
% asserting p344_2/2
% asserting p344_1/2
% asserting p344/2
% asserting p368_2/2
% asserting p368_1/2
% asserting p368/2
% asserting p374_1/2
% asserting p374/2
% asserting p375_2/2
% asserting p375_1/2
% asserting p375/2
% asserting p383_1/2
% asserting p383/2
% asserting p387_2/2
% asserting p387_1/2
% asserting p387/2
% asserting p405_2/2
% asserting p405_1/2
% asserting p405/2
% asserting p409_1/2
% asserting p409/2
% asserting p410_2/2
% asserting p410_1/2
% asserting p410/2
% asserting p411_1/2
% asserting p411/2
% asserting p431_1/2
% asserting p431/2
% asserting p442_2/2
% asserting p442_1/2
% asserting p442/2
% asserting p454_2/2
% asserting p454_1/2
% asserting p454/2
% asserting p462_2/2
% asserting p462_1/2
% asserting p462/2
% asserting p466_2/2
% asserting p466_1/2
% asserting p466/2
% asserting p487_1/2
% asserting p487/2
% asserting p491_2/2
% asserting p491_1/2
% asserting p491/2
% asserting p540_2/2
% asserting p540_1/2
% asserting p540/2
% asserting p560_1/2
% asserting p560/2
% asserting p597_2/2
% asserting p597_1/2
% asserting p597/2
% asserting p602_2/2
% asserting p602_1/2
% asserting p602/2
% asserting p612_2/2
% asserting p612_1/2
% asserting p612/2
% asserting p620_2/2
% asserting p620_1/2
% asserting p620/2
% asserting p621_1/2
% asserting p621/2
% asserting p624_1/2
% asserting p624/2
% asserting p629_2/2
% asserting p629_1/2
% asserting p629/2
% asserting p631_1/2
% asserting p631/2
% asserting p632_2/2
% asserting p632_1/2
% asserting p632/2
% asserting p634_2/2
% asserting p634_1/2
% asserting p634/2
% asserting p646_2/2
% asserting p646_1/2
% asserting p646/2
% asserting p647_1/2
% asserting p647/2
% asserting p667_2/2
% asserting p667_1/2
% asserting p667/2
% asserting p674_2/2
% asserting p674_1/2
% asserting p674/2
% asserting p675_2/2
% asserting p675_1/2
% asserting p675/2
% asserting p682_1/2
% asserting p682/2
% asserting p704_2/2
% asserting p704_1/2
% asserting p704/2
% asserting p721_1/2
% asserting p721/2
% asserting p730_1/2
% asserting p730/2
% asserting p741_2/2
% asserting p741_1/2
% asserting p741/2
% asserting p743_2/2
% asserting p743_1/2
% asserting p743/2
% asserting p750_2/2
% asserting p750_1/2
% asserting p750/2
% asserting p761_2/2
% asserting p761_1/2
% asserting p761/2
% asserting p775_2/2
% asserting p775_1/2
% asserting p775/2
% asserting p785_1/2
% asserting p785/2
% asserting p795_2/2
% asserting p795_1/2
% asserting p795/2
% asserting p797_2/2
% asserting p797_1/2
% asserting p797/2
% asserting p799_2/2
% asserting p799_1/2
% asserting p799/2
% asserting p801_2/2
% asserting p801_1/2
% asserting p801/2
% asserting p813_1/2
% asserting p813/2
% asserting p820/2
% asserting p824_2/2
% asserting p824_1/2
% asserting p824/2
% asserting p829_2/2
% asserting p829_1/2
% asserting p829/2
% asserting p830_2/2
% asserting p830_1/2
% asserting p830/2
% asserting p834_2/2
% asserting p834_1/2
% asserting p834/2
% asserting p874_2/2
% asserting p874_1/2
% asserting p874/2
% asserting p881_1/2
% asserting p881/2
% asserting p902_2/2
% asserting p902_1/2
% asserting p902/2
% asserting p921_1/2
% asserting p921/2
% asserting p934_2/2
% asserting p934_1/2
% asserting p934/2
% asserting p943_1/2
% asserting p943/2
% asserting p944_2/2
% asserting p944_1/2
% asserting p944/2
% asserting p960_2/2
% asserting p960_1/2
% asserting p960/2
% asserting p967_1/2
% asserting p967/2
% asserting p968_2/2
% asserting p968_1/2
% asserting p968/2
% asserting p989_2/2
% asserting p989_1/2
% asserting p989/2
% asserting p992_1/2
% asserting p992/2
% asserting p1000_1/2
% asserting p1000/2
% asserting p1002_2/2
% asserting p1002_1/2
% asserting p1002/2
% asserting p1014_1/2
% asserting p1014/2
% asserting p1024_1/2
% asserting p1024/2
% asserting p1035_1/2
% asserting p1035/2
% asserting p1037_2/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1040_2/2
% asserting p1040_1/2
% asserting p1040/2
% asserting p1042_1/2
% asserting p1042/2
% asserting p1045_2/2
% asserting p1045_1/2
% asserting p1045/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1057_2/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1067_2/2
% asserting p1067_1/2
% asserting p1067/2
% asserting p1086_1/2
% asserting p1086/2
% asserting p1087_1/2
% asserting p1087/2
% asserting p1091_2/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1096_1/2
% asserting p1096/2
% asserting p1108_2/2
% asserting p1108_1/2
% asserting p1108/2
% asserting p1110_2/2
% asserting p1110_1/2
% asserting p1110/2
% asserting p1119_2/2
% asserting p1119_1/2
% asserting p1119/2
% asserting p1128_1/2
% asserting p1128/2
% asserting p1131_2/2
% asserting p1131_1/2
% asserting p1131/2
% asserting p1143_1/2
% asserting p1143/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1157_2/2
% asserting p1157_1/2
% asserting p1157/2
% asserting p1168_1/2
% asserting p1168/2
% asserting p1176_2/2
% asserting p1176_1/2
% asserting p1176/2
% asserting p1186/2
% asserting p1198_2/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1220_1/2
% asserting p1220/2
% asserting p1224_2/2
% asserting p1224_1/2
% asserting p1224/2
% asserting p1234_2/2
% asserting p1234_1/2
% asserting p1234/2
% asserting p1236_2/2
% asserting p1236_1/2
% asserting p1236/2
% asserting p1242_2/2
% asserting p1242_1/2
% asserting p1242/2
% asserting p1248_1/2
% asserting p1248/2
% asserting p1252_2/2
% asserting p1252_1/2
% asserting p1252/2
% asserting p1253_2/2
% asserting p1253_1/2
% asserting p1253/2
% asserting p1257_1/2
% asserting p1257/2
% asserting p1278_2/2
% asserting p1278_1/2
% asserting p1278/2
% asserting p1284_2/2
% asserting p1284_1/2
% asserting p1284/2
% asserting p1298_1/2
% asserting p1298/2
% asserting p1324_2/2
% asserting p1324_1/2
% asserting p1324/2
% asserting p1332_1/2
% asserting p1332/2
% asserting p1336_2/2
% asserting p1336_1/2
% asserting p1336/2
% asserting p1352_2/2
% asserting p1352_1/2
% asserting p1352/2
% asserting p1391/2
% asserting p1406_2/2
% asserting p1406_1/2
% asserting p1406/2
% asserting p1411_1/2
% asserting p1411/2
% asserting p1424_2/2
% asserting p1424_1/2
% asserting p1424/2
% asserting p1437_2/2
% asserting p1437_1/2
% asserting p1437/2
% asserting p1440_2/2
% asserting p1440_1/2
% asserting p1440/2
% asserting p1455_2/2
% asserting p1455_1/2
% asserting p1455/2
% asserting p1457_2/2
% asserting p1457_1/2
% asserting p1457/2
% asserting p1471_1/2
% asserting p1471/2
% asserting p1472_2/2
% asserting p1472_1/2
% asserting p1472/2
% asserting p1474_2/2
% asserting p1474_1/2
% asserting p1474/2
% asserting p1476_2/2
% asserting p1476_1/2
% asserting p1476/2
% asserting p1478_2/2
% asserting p1478_1/2
% asserting p1478/2
% asserting p1509_1/2
% asserting p1509/2
% asserting p1515/2
% asserting p1528_2/2
% asserting p1528_1/2
% asserting p1528/2
% asserting p1530_1/2
% asserting p1530/2
% asserting p1551_2/2
% asserting p1551_1/2
% asserting p1551/2
% asserting p1558_1/2
% asserting p1558/2
% asserting p1561_2/2
% asserting p1561_1/2
% asserting p1561/2
% asserting p1563_1/2
% asserting p1563/2
% asserting p1578/2
% asserting p1581_2/2
% asserting p1581_1/2
% asserting p1581/2
% asserting p1586_1/2
% asserting p1586/2
% asserting p1603_1/2
% asserting p1603/2
% asserting p1609_2/2
% asserting p1609_1/2
% asserting p1609/2
% asserting p1625/2
% asserting p1628_1/2
% asserting p1628/2
% asserting p1638_2/2
% asserting p1638_1/2
% asserting p1638/2
% asserting p1641_2/2
% asserting p1641_1/2
% asserting p1641/2
% asserting p1643_1/2
% asserting p1643/2
% asserting p1649_2/2
% asserting p1649_1/2
% asserting p1649/2
% asserting p1656_1/2
% asserting p1656/2
% asserting p1669/2
% asserting p1676_1/2
% asserting p1676/2
% asserting p1682_2/2
% asserting p1682_1/2
% asserting p1682/2
% asserting p1690_1/2
% asserting p1690/2
% asserting p1694_1/2
% asserting p1694/2
% asserting p1709_1/2
% asserting p1709/2
% asserting p1711_1/2
% asserting p1711/2
% asserting p1712_1/2
% asserting p1712/2
% asserting p1715_1/2
% asserting p1715/2
% asserting p1716_2/2
% asserting p1716_1/2
% asserting p1716/2
% asserting p1720_2/2
% asserting p1720_1/2
% asserting p1720/2
% asserting p1738_2/2
% asserting p1738_1/2
% asserting p1738/2
% asserting p1753_1/2
% asserting p1753/2
% asserting p1757_1/2
% asserting p1757/2
% asserting p1758_1/2
% asserting p1758/2
% asserting p1807_1/2
% asserting p1807/2
% asserting p1819_2/2
% asserting p1819_1/2
% asserting p1819/2
% asserting p1827_1/2
% asserting p1827/2
% asserting p1839_2/2
% asserting p1839_1/2
% asserting p1839/2
% asserting p1850_2/2
% asserting p1850_1/2
% asserting p1850/2
% asserting p1859/2
% asserting p1865_1/2
% asserting p1865/2
% asserting p1871_1/2
% asserting p1871/2
% asserting p1881_2/2
% asserting p1881_1/2
% asserting p1881/2
% asserting p1902_1/2
% asserting p1902/2
% asserting p1916_1/2
% asserting p1916/2
% asserting p1930_1/2
% asserting p1930/2
% asserting p1931_1/2
% asserting p1931/2
% asserting p1932_2/2
% asserting p1932_1/2
% asserting p1932/2
% asserting p1934_1/2
% asserting p1934/2
% asserting p1935_2/2
% asserting p1935_1/2
% asserting p1935/2
% asserting p1936_1/2
% asserting p1936/2
% asserting p1946_2/2
% asserting p1946_1/2
% asserting p1946/2
% asserting p1958_2/2
% asserting p1958_1/2
% asserting p1958/2
% asserting p1964_1/2
% asserting p1964/2
% asserting p1972/2
% asserting p1976_1/2
% asserting p1976/2
% asserting p1986_1/2
% asserting p1986/2
% asserting p1995_2/2
% asserting p1995_1/2
% asserting p1995/2
b5(A,B):-move_left(A,C),b5_1(C,B).
b5_1(A,B):-p1581(A,C),p1131(C,B).
b0(A,B):-p121(A,C),b0_1(C,B).
b0_1(A,B):-p1035(A,C),p1045_2(C,B).
b7(A,B):-p1146(A,C),b7_1(C,B).
b7_1(A,B):-p50(A,C),p1440_2(C,B).
b4(A,B):-p121(A,C),b4_1(C,B).
b4_1(A,B):-p597(A,C),p1881_2(C,B).
b10(A,B):-p1343(A,C),b10_1(C,B).
b10_1(A,B):-p1586_1(A,C),p1252_2(C,B).
b12(A,B):-p518(A,C),b12_1(C,B).
b12_1(A,B):-p1284(A,C),p620_1(C,B).
b1(A,B):-p1586(A,C),b1_1(C,B).
b1_1(A,B):-p49_1(A,C),p1338(C,B).
b9(A,B):-move_right(A,C),b9_1(C,B).
b9_1(A,B):-p50(A,C),b9_2(C,B).
b9_2(A,B):-p1625(A,C),p1476_2(C,B).
b6(A,B):-move_right(A,C),b6_1(C,B).
b6_1(A,B):-grab_ball(A,C),b6_2(C,B).
b6_2(A,B):-p1242_2(A,C),p1958_2(C,B).
b18(A,B):-p1638_2(A,C),b18_1(C,B).
b18_1(A,B):-p1916(A,C),p1252(C,B).
b19(A,B):-p597_1(A,C),p1474_1(C,B).
b14(A,B):-move_backwards(A,C),b14_1(C,B).
b14_1(A,B):-p1471(A,C),b14_2(C,B).
b14_2(A,B):-p1057(A,C),p1146(C,B).
b20(A,B):-move_backwards(A,C),b20_1(C,B).
b20_1(A,B):-p338_1(A,C),p560_1(C,B).
b22(A,B):-p540(A,C),b22_1(C,B).
b22_1(A,B):-p89(A,C),p454_2(C,B).
b13(A,B):-move_forwards(A,C),b13_1(C,B).
b13_1(A,B):-p1476(A,C),b13_2(C,B).
b13_2(A,B):-p1312(A,C),p634_2(C,B).
b23(A,B):-p1965(A,C),b23_1(C,B).
b23_1(A,B):-p442(A,C),p1343(C,B).
b24(A,B):-move_forwards(A,C),p1935_2(C,B).
b25(A,B):-p405(A,C),move_forwards(C,B).
b26(A,B):-p121_1(A,C),b26_1(C,B).
b26_1(A,B):-p46(A,C),p314_1(C,B).
b16(A,B):-move_right(A,C),b16_1(C,B).
b16_1(A,B):-p46_1(A,C),b16_2(C,B).
b16_2(A,B):-p215_2(A,C),p462_2(C,B).
b17(A,B):-move_backwards(A,C),b17_1(C,B).
b17_1(A,B):-p667(A,C),b17_2(C,B).
b17_2(A,B):-p531(A,C),p634_2(C,B).
b30(A,B):-p565_1(A,C),p1528(C,B).
b28(A,B):-p820(A,C),b28_1(C,B).
b28_1(A,B):-p208(A,C),p332(C,B).
b31(A,B):-p1343(A,C),b31_1(C,B).
b31_1(A,B):-p33_2(A,C),p1440_2(C,B).
b33(A,B):-p1343(A,C),b33_1(C,B).
b33_1(A,B):-p1176_1(A,C),p411_1(C,B).
b29(A,B):-p1586(A,C),b29_1(C,B).
b29_1(A,B):-p1057_1(A,C),p464(C,B).
b11(A,B):-p1338_1(A,C),b11_1(C,B).
b11_1(A,B):-p813(A,C),b11_2(C,B).
b11_2(A,B):-move_backwards(A,C),p66(C,B).
b36(A,B):-p1628(A,C),p1343(C,B).
b27(A,B):-move_backwards(A,C),b27_1(C,B).
b27_1(A,B):-p1176(A,C),b27_2(C,B).
b27_2(A,B):-p462(A,C),p467(C,B).
b34(A,B):-move_right(A,C),b34_1(C,B).
b34_1(A,B):-p761_1(A,C),b34_2(C,B).
b34_2(A,B):-p1252(A,C),p531(C,B).
b39(A,B):-move_left(A,C),p1087(C,B).
b32(A,B):-move_backwards(A,C),b32_1(C,B).
b32_1(A,B):-p1176(A,C),b32_2(C,B).
b32_2(A,B):-p1939(A,C),p960_2(C,B).
b41(A,B):-p121_1(A,C),b41_1(C,B).
b41_1(A,B):-p704_1(A,C),p1972(C,B).
b42(A,B):-move_backwards(A,C),b42_1(C,B).
b42_1(A,B):-p674_1(A,C),p58(C,B).
b43(A,B):-p58(A,C),b43_1(C,B).
b43_1(A,B):-p646(A,C),p956(C,B).
b44(A,B):-move_forwards(A,C),b44_1(C,B).
b44_1(A,B):-p624(A,C),p387_2(C,B).
b37(A,B):-move_forwards(A,C),b37_1(C,B).
b37_1(A,B):-p153(A,C),b37_2(C,B).
b37_2(A,B):-p1336_2(A,C),p1234_1(C,B).
b46(A,B):-p464(A,C),b46_1(C,B).
b46_1(A,B):-p1509_1(A,C),p1638_2(C,B).
b15(A,B):-p1965(A,C),b15_1(C,B).
b15_1(A,B):-p1035(A,C),b15_2(C,B).
b15_2(A,B):-p368_2(A,C),p820(C,B).
b48(A,B):-move_backwards(A,C),b48_1(C,B).
b48_1(A,B):-p33(A,C),p1581_2(C,B).
b49(A,B):-move_forwards(A,C),p49_2(C,B).
b8(A,B):-p1540(A,C),b8_1(C,B).
b8_1(A,B):-grab_ball(A,C),b8_2(C,B).
b8_2(A,B):-p1137(A,C),p634_2(C,B).
b45(A,B):-p464(A,C),b45_1(C,B).
b45_1(A,B):-p442(A,C),b45_2(C,B).
b45_2(A,B):-p634(A,C),p1939(C,B).
b35(A,B):-p1540(A,C),b35_1(C,B).
b35_1(A,B):-p196(A,C),b35_2(C,B).
b35_2(A,B):-p251(A,C),p251(C,B).
b47(A,B):-p725(A,C),b47_1(C,B).
b47_1(A,B):-p121(A,C),b47_2(C,B).
b47_2(A,B):-p675_2(A,C),p1478_1(C,B).
b54(A,B):-p251(A,C),b54_1(C,B).
b54_1(A,B):-p33_2(A,C),p1716_1(C,B).
b40(A,B):-p956_1(A,C),b40_1(C,B).
b40_1(A,B):-p50(A,C),b40_2(C,B).
b40_2(A,B):-move_right(A,C),p1932_2(C,B).
b56(A,B):-p1540(A,C),b56_1(C,B).
b56_1(A,B):-p761(A,C),p332(C,B).
b53(A,B):-p1343(A,C),b53_1(C,B).
b53_1(A,B):-p597_1(A,C),b53_2(C,B).
b53_2(A,B):-p602_1(A,C),p725(C,B).
b55(A,B):-p1540(A,C),b55_1(C,B).
b55_1(A,B):-p561(A,C),b55_2(C,B).
b55_2(A,B):-p1242_2(A,C),p183_2(C,B).
b59(A,B):-move_right(A,C),p944(C,B).
b57(A,B):-move_left(A,C),b57_1(C,B).
b57_1(A,B):-p23(A,C),b57_2(C,B).
b57_2(A,B):-p1457_1(A,C),p1839_2(C,B).
b60(A,B):-move_right(A,C),b60_1(C,B).
b60_1(A,B):-p624(A,C),b60_2(C,B).
b60_2(A,B):-p956(A,C),p1474_1(C,B).
b52(A,B):-p153(A,C),b52_1(C,B).
b52_1(A,B):-grab_ball(A,C),b52_2(C,B).
b52_2(A,B):-p1234_1(A,C),p346_1(C,B).
b63(A,B):-move_left(A,C),p1871(C,B).
b62(A,B):-p1540(A,C),b62_1(C,B).
b62_1(A,B):-p1067(A,C),p1881_2(C,B).
b64(A,B):-p565_1(A,C),b64_1(C,B).
b64_1(A,B):-p561(A,C),p646_2(C,B).
%timeout
%timeout
b67(A,B):-p956(A,C),b67_1(C,B).
b67_1(A,B):-p561(A,C),p1720_2(C,B).
b68(A,B):-p531_1(A,C),b68_1(C,B).
b68_1(A,B):-p1720_1(A,C),p1528_1(C,B).
b70(A,B):-move_backwards(A,C),b70_1(C,B).
b70_1(A,B):-p50_1(A,C),p1930_1(C,B).
b65(A,B):-move_left(A,C),b65_1(C,B).
b65_1(A,B):-p409(A,C),b65_2(C,B).
b65_2(A,B):-p1457_1(A,C),p180_2(C,B).
b71(A,B):-move_left(A,C),b71_1(C,B).
b71_1(A,B):-p597_1(A,C),b71_2(C,B).
b71_2(A,B):-p1939(A,C),p1119_2(C,B).
%timeout
b69(A,B):-move_right(A,C),b69_1(C,B).
b69_1(A,B):-p46(A,C),b69_2(C,B).
b69_2(A,B):-p467(A,C),p1958_2(C,B).
b74(A,B):-p1939(A,C),b74_1(C,B).
b74_1(A,B):-p466(A,C),p1137(C,B).
b72(A,B):-move_forwards(A,C),b72_1(C,B).
b72_1(A,B):-p1284(A,C),b72_2(C,B).
b72_2(A,B):-p312_1(A,C),p725(C,B).
b77(A,B):-p565(A,C),b77_1(C,B).
b77_1(A,B):-grab_ball(A,C),p411_1(C,B).
b76(A,B):-move_forwards(A,C),b76_1(C,B).
b76_1(A,B):-p1856(A,C),b76_2(C,B).
b76_2(A,B):-p624_1(A,C),p1040_1(C,B).
b78(A,B):-move_backwards(A,C),b78_1(C,B).
b78_1(A,B):-p675(A,C),b78_2(C,B).
b78_2(A,B):-p208_2(A,C),p454_2(C,B).
b79(A,B):-p1965(A,C),b79_1(C,B).
b79_1(A,B):-p1035(A,C),p1045_2(C,B).
b81(A,B):-move_right(A,C),b81_1(C,B).
b81_1(A,B):-p50_2(A,C),p1035(C,B).
%timeout
b83(A,B):-p1457_1(A,C),p1045_2(C,B).
b73(A,B):-p1965(A,C),b73_1(C,B).
b73_1(A,B):-p46(A,C),b73_2(C,B).
b73_2(A,B):-p956_1(A,C),p1958_2(C,B).
%timeout
b85(A,B):-move_left(A,C),b85_1(C,B).
b85_1(A,B):-p1336(A,C),b85_2(C,B).
b85_2(A,B):-p565_1(A,C),p49_1(C,B).
b86(A,B):-p1965(A,C),b86_1(C,B).
b86_1(A,B):-p33_2(A,C),p149_2(C,B).
b88(A,B):-p1336_1(A,C),p375_2(C,B).
b58(A,B):-p956_1(A,C),b58_1(C,B).
b58_1(A,B):-p1067(A,C),b58_2(C,B).
b58_2(A,B):-p1965(A,C),p921(C,B).
b90(A,B):-p58(A,C),b90_1(C,B).
b90_1(A,B):-p72_1(A,C),p1087(C,B).
b91(A,B):-p531_1(A,C),b91_1(C,B).
b91_1(A,B):-p797(A,C),p153(C,B).
b92(A,B):-p121_1(A,C),b92_1(C,B).
b92_1(A,B):-p66(A,C),p1712(C,B).
b93(A,B):-p1343(A,C),b93_1(C,B).
b93_1(A,B):-p33_1(A,C),p8_2(C,B).
b84(A,B):-move_right(A,C),b84_1(C,B).
b84_1(A,B):-p1471(A,C),b84_2(C,B).
b84_2(A,B):-p157_1(A,C),p121_1(C,B).
b94(A,B):-p1856(A,C),b94_1(C,B).
b94_1(A,B):-p1336_2(A,C),p346(C,B).
b96(A,B):-p531_1(A,C),b96_1(C,B).
b96_1(A,B):-p196(A,C),p467(C,B).
b97(A,B):-p725(A,C),b97_1(C,B).
b97_1(A,B):-p467(A,C),p801_2(C,B).
%timeout
b99(A,B):-p531_1(A,C),b99_1(C,B).
b99_1(A,B):-p1676_1(A,C),drop_ball(C,B).
b66(A,B):-p531_1(A,C),b66_1(C,B).
b66_1(A,B):-p1067_2(A,C),b66_2(C,B).
b66_2(A,B):-p1234(A,C),p1856(C,B).
b98(A,B):-move_left(A,C),b98_1(C,B).
b98_1(A,B):-p1676(A,C),b98_2(C,B).
b98_2(A,B):-p160_2(A,C),p153(C,B).
b102(A,B):-p1338_1(A,C),b102_1(C,B).
b102_1(A,B):-p208_1(A,C),p1476_2(C,B).
b103(A,B):-p58(A,C),b103_1(C,B).
b103_1(A,B):-p1935(A,C),p725(C,B).
b104(A,B):-p1343(A,C),b104_1(C,B).
b104_1(A,B):-p1176(A,C),p405_2(C,B).
b105(A,B):-move_left(A,C),p251(C,B).
b87(A,B):-p725(A,C),b87_1(C,B).
b87_1(A,B):-p1067_2(A,C),b87_2(C,B).
b87_2(A,B):-p296_2(A,C),p454_2(C,B).
b80(A,B):-p462_2(A,C),b80_1(C,B).
b80_1(A,B):-p675(A,C),b80_2(C,B).
b80_2(A,B):-p1312(A,C),p634_2(C,B).
b82(A,B):-p1540(A,C),b82_1(C,B).
b82_1(A,B):-p1471(A,C),b82_2(C,B).
b82_2(A,B):-p1091_1(A,C),p454_2(C,B).
b108(A,B):-move_backwards(A,C),b108_1(C,B).
b108_1(A,B):-p1176_1(A,C),p1236_2(C,B).
b110(A,B):-move_right(A,C),b110_1(C,B).
b110_1(A,B):-p50(A,C),p1236_2(C,B).
b109(A,B):-p1343(A,C),b109_1(C,B).
b109_1(A,B):-p1067_1(A,C),p243(C,B).
b111(A,B):-p467_1(A,C),b111_1(C,B).
b111_1(A,B):-p902_1(A,C),p50_2(C,B).
b107(A,B):-move_right(A,C),b107_1(C,B).
b107_1(A,B):-p46(A,C),b107_2(C,B).
b107_2(A,B):-p1097(A,C),p467(C,B).
b113(A,B):-move_left(A,C),b113_1(C,B).
b113_1(A,B):-p1863(A,C),b113_2(C,B).
b113_2(A,B):-p1035_1(A,C),p1037_1(C,B).
b115(A,B):-p1067(A,C),b115_1(C,B).
b115_1(A,B):-p23_2(A,C),move_left(C,B).
b116(A,B):-move_backwards(A,C),b116_1(C,B).
b116_1(A,B):-p785(A,C),p1540(C,B).
b101(A,B):-p1343(A,C),b101_1(C,B).
b101_1(A,B):-p565(A,C),b101_2(C,B).
b101_2(A,B):-p624_1(A,C),p1186(C,B).
b118(A,B):-p725(A,C),p629_1(C,B).
b89(A,B):-p1965(A,C),b89_1(C,B).
b89_1(A,B):-p1284_1(A,C),b89_2(C,B).
b89_2(A,B):-p1168(A,C),p467_1(C,B).
b117(A,B):-move_forwards(A,C),b117_1(C,B).
b117_1(A,B):-p467(A,C),b117_2(C,B).
b117_2(A,B):-p1284(A,C),p632_1(C,B).
b120(A,B):-p1338(A,C),b120_1(C,B).
b120_1(A,B):-p1406(A,C),p464(C,B).
b122(A,B):-move_backwards(A,C),b122_1(C,B).
b122_1(A,B):-p1131(A,C),p1863(C,B).
b123(A,B):-move_left(A,C),b123_1(C,B).
b123_1(A,B):-p1102(A,C),b123_2(C,B).
b123_2(A,B):-p1002_1(A,C),p1965(C,B).
b124(A,B):-p464(A,C),b124_1(C,B).
b124_1(A,B):-p1964(A,C),p454_2(C,B).
b125(A,B):-move_right(A,C),p1528_1(C,B).
b112(A,B):-p464(A,C),b112_1(C,B).
b112_1(A,B):-p1676(A,C),b112_2(C,B).
b112_2(A,B):-p49_1(A,C),p332(C,B).
b100(A,B):-p1863(A,C),b100_1(C,B).
b100_1(A,B):-p1336(A,C),b100_2(C,B).
b100_2(A,B):-p1086(A,C),p121_1(C,B).
b106(A,B):-p531(A,C),b106_1(C,B).
b106_1(A,B):-p561(A,C),b106_2(C,B).
b106_2(A,B):-p602(A,C),move_right(C,B).
b129(A,B):-move_backwards(A,C),b129_1(C,B).
b129_1(A,B):-p761(A,C),move_forwards(C,B).
b130(A,B):-p464(A,C),b130_1(C,B).
b130_1(A,B):-p675_2(A,C),p632_2(C,B).
b131(A,B):-move_right(A,C),b131_1(C,B).
b131_1(A,B):-p121(A,C),p750_1(C,B).
b132(A,B):-p531_1(A,C),p1716(C,B).
b121(A,B):-p725(A,C),b121_1(C,B).
b121_1(A,B):-p33_1(A,C),b121_2(C,B).
b121_2(A,B):-move_backwards(A,C),p944_2(C,B).
b134(A,B):-move_right(A,C),b134_1(C,B).
b134_1(A,B):-grab_ball(A,C),p251(C,B).
b126(A,B):-move_backwards(A,C),b126_1(C,B).
b126_1(A,B):-p1067_1(A,C),b126_2(C,B).
b126_2(A,B):-p346(A,C),p1716_2(C,B).
b127(A,B):-move_right(A,C),b127_1(C,B).
b127_1(A,B):-grab_ball(A,C),b127_2(C,B).
b127_2(A,B):-p198_2(A,C),p454_2(C,B).
b137(A,B):-move_right(A,C),b137_1(C,B).
b137_1(A,B):-p1676_1(A,C),p761_2(C,B).
b138(A,B):-move_forwards(A,C),b138_1(C,B).
b138_1(A,B):-p1257(A,C),p467(C,B).
b136(A,B):-p462_2(A,C),b136_1(C,B).
b136_1(A,B):-p255_1(A,C),p1641_2(C,B).
b139(A,B):-p1176(A,C),b139_1(C,B).
b139_1(A,B):-p196_2(A,C),p1476_2(C,B).
b141(A,B):-move_forwards(A,C),b141_1(C,B).
b141_1(A,B):-p431(A,C),p1091_1(C,B).
b142(A,B):-move_backwards(A,C),b142_1(C,B).
b142_1(A,B):-p1224(A,C),p1338_1(C,B).
b143(A,B):-move_backwards(A,C),b143_1(C,B).
b143_1(A,B):-p157(A,C),p750(C,B).
%timeout
b145(A,B):-p1476(A,C),p1859(C,B).
b133(A,B):-move_right(A,C),b133_1(C,B).
b133_1(A,B):-p1343(A,C),b133_2(C,B).
b133_2(A,B):-p540(A,C),p1476_2(C,B).
b144(A,B):-p208(A,C),b144_1(C,B).
b144_1(A,B):-move_left(A,C),p251(C,B).
b146(A,B):-p33(A,C),b146_1(C,B).
b146_1(A,B):-p725(A,C),p1561_2(C,B).
b149(A,B):-move_forwards(A,C),b149_1(C,B).
b149_1(A,B):-p1586(A,C),p775_2(C,B).
b147(A,B):-p1863(A,C),b147_1(C,B).
b147_1(A,B):-p1586_1(A,C),p1715_1(C,B).
b119(A,B):-p76(A,C),b119_1(C,B).
b119_1(A,B):-p338(A,C),b119_2(C,B).
b119_2(A,B):-p634_1(A,C),move_backwards(C,B).
b135(A,B):-move_forwards(A,C),b135_1(C,B).
b135_1(A,B):-p1457(A,C),b135_2(C,B).
b135_2(A,B):-p621_1(A,C),p1242_2(C,B).
b153(A,B):-p675_1(A,C),b153_1(C,B).
b153_1(A,B):-p531_1(A,C),p1932_2(C,B).
b148(A,B):-move_left(A,C),b148_1(C,B).
b148_1(A,B):-p442(A,C),b148_2(C,B).
b148_2(A,B):-p1472(A,C),p346_1(C,B).
b154(A,B):-p467_1(A,C),b154_1(C,B).
b154_1(A,B):-p667(A,C),p1935_2(C,B).
b151(A,B):-move_left(A,C),b151_1(C,B).
b151_1(A,B):-p1067_2(A,C),b151_2(C,B).
b151_2(A,B):-p8_2(A,C),p1312(C,B).
b157(A,B):-move_left(A,C),b157_1(C,B).
b157_1(A,B):-p1936_1(A,C),move_left(C,B).
b140(A,B):-move_backwards(A,C),b140_1(C,B).
b140_1(A,B):-p1067(A,C),b140_2(C,B).
b140_2(A,B):-p1002_2(A,C),p1856(C,B).
b156(A,B):-move_right(A,C),b156_1(C,B).
b156_1(A,B):-p667(A,C),b156_2(C,B).
b156_2(A,B):-p1965(A,C),p1478_2(C,B).
b160(A,B):-p725(A,C),b160_1(C,B).
b160_1(A,B):-p33_2(A,C),p797_2(C,B).
b128(A,B):-p251(A,C),b128_1(C,B).
b128_1(A,B):-p1609(A,C),b128_2(C,B).
b128_2(A,B):-p338(A,C),p1146(C,B).
b162(A,B):-move_left(A,C),b162_1(C,B).
b162_1(A,B):-p597_1(A,C),p1110_2(C,B).
b163(A,B):-move_forwards(A,C),b163_1(C,B).
b163_1(A,B):-p50(A,C),p1186(C,B).
b161(A,B):-move_left(A,C),b161_1(C,B).
b161_1(A,B):-p1035(A,C),b161_2(C,B).
b161_2(A,B):-p820(A,C),p704_2(C,B).
%timeout
b166(A,B):-p518(A,C),b166_1(C,B).
b166_1(A,B):-p46_1(A,C),p1045_2(C,B).
b167(A,B):-p464(A,C),b167_1(C,B).
b167_1(A,B):-p487(A,C),move_forwards(C,B).
b168(A,B):-p725(A,C),b168_1(C,B).
b168_1(A,B):-p196_1(A,C),p454_2(C,B).
b152(A,B):-p725(A,C),b152_1(C,B).
b152_1(A,B):-p13(A,C),b152_2(C,B).
b152_2(A,B):-p725(A,C),p820(C,B).
b170(A,B):-p1336(A,C),b170_1(C,B).
b170_1(A,B):-p1037_1(A,C),p725(C,B).
b171(A,B):-p1965(A,C),b171_1(C,B).
b171_1(A,B):-p50(A,C),p1839_2(C,B).
b159(A,B):-p1343(A,C),b159_1(C,B).
b159_1(A,B):-p675(A,C),b159_2(C,B).
b159_2(A,B):-p314_1(A,C),p121_1(C,B).
b155(A,B):-p251(A,C),b155_1(C,B).
b155_1(A,B):-p1457_1(A,C),b155_2(C,B).
b155_2(A,B):-p13_2(A,C),p1102(C,B).
b172(A,B):-move_right(A,C),b172_1(C,B).
b172_1(A,B):-p845(A,C),b172_2(C,B).
b172_2(A,B):-p1720(A,C),p1669(C,B).
b158(A,B):-p346(A,C),b158_1(C,B).
b158_1(A,B):-p33(A,C),b158_2(C,B).
b158_2(A,B):-p518(A,C),p66_2(C,B).
b176(A,B):-p464(A,C),p1581(C,B).
b177(A,B):-p464(A,C),b177_1(C,B).
b177_1(A,B):-p1986(A,C),p1338(C,B).
b165(A,B):-p725(A,C),b165_1(C,B).
b165_1(A,B):-p1067(A,C),b165_2(C,B).
b165_2(A,B):-move_left(A,C),p1935_2(C,B).
b179(A,B):-p956(A,C),b179_1(C,B).
b179_1(A,B):-p1471_1(A,C),p1257_1(C,B).
%timeout
b174(A,B):-move_forwards(A,C),b174_1(C,B).
b174_1(A,B):-p1586(A,C),b174_2(C,B).
b174_2(A,B):-p921_1(A,C),p58(C,B).
b181(A,B):-p346_1(A,C),b181_1(C,B).
b181_1(A,B):-p1471(A,C),p943_1(C,B).
b182(A,B):-p467_1(A,C),b182_1(C,B).
b182_1(A,B):-p797(A,C),p725(C,B).
b150(A,B):-p1137(A,C),b150_1(C,B).
b150_1(A,B):-p1720_1(A,C),b150_2(C,B).
b150_2(A,B):-p1936_1(A,C),p1669(C,B).
b175(A,B):-p725(A,C),b175_1(C,B).
b175_1(A,B):-p13(A,C),b175_2(C,B).
b175_2(A,B):-p1586(A,C),p797_1(C,B).
b186(A,B):-p624(A,C),b186_1(C,B).
b186_1(A,B):-p967_1(A,C),p1102(C,B).
b178(A,B):-p464(A,C),b178_1(C,B).
b178_1(A,B):-p624_1(A,C),b178_2(C,B).
b178_2(A,B):-p602(A,C),p531(C,B).
b169(A,B):-p346_1(A,C),b169_1(C,B).
b169_1(A,B):-p33(A,C),b169_2(C,B).
b169_2(A,B):-move_backwards(A,C),p180_2(C,B).
b184(A,B):-move_right(A,C),b184_1(C,B).
b184_1(A,B):-p46(A,C),b184_2(C,B).
b184_2(A,B):-p454_1(A,C),p1965(C,B).
b189(A,B):-move_forwards(A,C),b189_1(C,B).
b189_1(A,B):-p196(A,C),p76(C,B).
b185(A,B):-move_forwards(A,C),b185_1(C,B).
b185_1(A,B):-p442_1(A,C),b185_2(C,B).
b185_2(A,B):-p634(A,C),p1338_1(C,B).
b192(A,B):-p667(A,C),b192_1(C,B).
b192_1(A,B):-p49_1(A,C),p467_1(C,B).
b193(A,B):-p467_1(A,C),b193_1(C,B).
b193_1(A,B):-p1406(A,C),p50_2(C,B).
b194(A,B):-p153(A,C),b194_1(C,B).
b194_1(A,B):-p33_2(A,C),p1474_2(C,B).
b195(A,B):-p1338(A,C),b195_1(C,B).
b195_1(A,B):-p46(A,C),p49_1(C,B).
b183(A,B):-move_right(A,C),b183_1(C,B).
b183_1(A,B):-p1839_1(A,C),b183_2(C,B).
b183_2(A,B):-p1087(A,C),p1965(C,B).
b196(A,B):-p58(A,C),b196_1(C,B).
b196_1(A,B):-p1042(A,C),p725(C,B).
b197(A,B):-p332(A,C),b197_1(C,B).
b197_1(A,B):-p466(A,C),p845(C,B).
b199(A,B):-p1457(A,C),b199_1(C,B).
b199_1(A,B):-p1343(A,C),p198_2(C,B).
b200(A,B):-p76(A,C),b200_1(C,B).
b200_1(A,B):-p23_1(A,C),p1476_2(C,B).
b173(A,B):-p76(A,C),b173_1(C,B).
b173_1(A,B):-p405(A,C),b173_2(C,B).
b173_2(A,B):-p149(A,C),p531_1(C,B).
b201(A,B):-p761_1(A,C),b201_1(C,B).
b201_1(A,B):-p257(A,C),p1312(C,B).
b203(A,B):-move_left(A,C),b203_1(C,B).
b203_1(A,B):-p67(A,C),move_right(C,B).
b204(A,B):-p464(A,C),b204_1(C,B).
b204_1(A,B):-p667_1(A,C),p1168_1(C,B).
b205(A,B):-move_right(A,C),b205_1(C,B).
b205_1(A,B):-p1720_1(A,C),p491_1(C,B).
%timeout
b202(A,B):-move_forwards(A,C),b202_1(C,B).
b202_1(A,B):-p346(A,C),b202_2(C,B).
b202_2(A,B):-p196_1(A,C),p1669(C,B).
b208(A,B):-p1338_1(A,B).
b209(A,B):-p1540(A,C),b209_1(C,B).
b209_1(A,B):-p1578(A,C),p251(C,B).
b210(A,B):-p1965(A,B).
b211(A,B):-p518(A,C),b211_1(C,B).
b211_1(A,B):-p675_2(A,C),p1839_2(C,B).
b188(A,B):-p346(A,C),b188_1(C,B).
b188_1(A,B):-p33(A,C),b188_2(C,B).
b188_2(A,B):-p845(A,C),p374(C,B).
b207(A,B):-move_left(A,C),b207_1(C,B).
b207_1(A,B):-p667_2(A,C),b207_2(C,B).
b207_2(A,B):-p1234_1(A,C),p1540(C,B).
b213(A,B):-p1312(A,C),b213_1(C,B).
b213_1(A,B):-p431_1(A,C),p960_1(C,B).
b190(A,B):-p725(A,C),b190_1(C,B).
b190_1(A,B):-grab_ball(A,C),b190_2(C,B).
b190_2(A,B):-move_right(A,C),p1086(C,B).
b216(A,B):-p72(A,C),b216_1(C,B).
b216_1(A,B):-p1087(A,C),p1856(C,B).
b206(A,B):-move_backwards(A,C),b206_1(C,B).
b206_1(A,B):-p561(A,C),b206_2(C,B).
b206_2(A,B):-p761_2(A,C),p1102(C,B).
b217(A,B):-p1457_1(A,C),b217_1(C,B).
b217_1(A,B):-move_forwards(A,C),p1057_1(C,B).
b218(A,B):-p50_2(A,C),b218_1(C,B).
b218_1(A,B):-p1424(A,C),p1137(C,B).
b220(A,B):-p467_1(A,B).
b187(A,B):-p76(A,C),b187_1(C,B).
b187_1(A,B):-p1176(A,C),b187_2(C,B).
b187_2(A,B):-p795_2(A,C),p1863(C,B).
b222(A,B):-move_forwards(A,C),b222_1(C,B).
b222_1(A,B):-p1586(A,C),p1958_2(C,B).
b219(A,B):-move_right(A,C),b219_1(C,B).
b219_1(A,B):-p50_2(A,C),b219_2(C,B).
b219_2(A,B):-p1586_1(A,C),p902_2(C,B).
b224(A,B):-p1137(A,B).
b225(A,B):-p464(A,C),b225_1(C,B).
b225_1(A,B):-p67(A,C),p1312(C,B).
b164(A,B):-p50_2(A,C),b164_1(C,B).
b164_1(A,B):-p1224(A,C),b164_2(C,B).
b164_2(A,B):-move_backwards(A,C),p1638_2(C,B).
b180(A,B):-p956(A,C),b180_1(C,B).
b180_1(A,B):-p874(A,C),b180_2(C,B).
b180_2(A,B):-p1156(A,C),p956(C,B).
b226(A,B):-move_left(A,C),b226_1(C,B).
b226_1(A,B):-p813(A,C),b226_2(C,B).
b226_2(A,B):-p1252(A,C),p1939(C,B).
b229(A,B):-p597_2(A,C),p149_2(C,B).
b228(A,B):-move_left(A,C),b228_1(C,B).
b228_1(A,B):-p251(A,C),b228_2(C,B).
b228_2(A,B):-p1716(A,C),p1338(C,B).
b231(A,B):-move_backwards(A,C),b231_1(C,B).
b231_1(A,B):-p344(A,C),p454_2(C,B).
b223(A,B):-move_right(A,C),b223_1(C,B).
b223_1(A,B):-p1807(A,C),b223_2(C,B).
b223_2(A,B):-p1720(A,C),p992_1(C,B).
b232(A,B):-p33(A,C),b232_1(C,B).
b232_1(A,B):-p725(A,C),p410_2(C,B).
b230(A,B):-move_left(A,C),b230_1(C,B).
b230_1(A,B):-p1338(A,C),b230_2(C,B).
b230_2(A,B):-p33_2(A,C),p314_1(C,B).
b234(A,B):-p464(A,C),b234_1(C,B).
b234_1(A,B):-p1586_1(A,C),p743_2(C,B).
b236(A,B):-p1965(A,B).
b237(A,B):-p467_1(A,C),b237_1(C,B).
b237_1(A,B):-p50(A,C),p1738_2(C,B).
b238(A,B):-p251(A,C),b238_1(C,B).
b238_1(A,B):-p1176_2(A,C),p1609_2(C,B).
b239(A,B):-p76(A,C),b239_1(C,B).
b239_1(A,B):-p1035_1(A,C),p1242(C,B).
b233(A,B):-move_left(A,C),b233_1(C,B).
b233_1(A,B):-p597_1(A,C),b233_2(C,B).
b233_2(A,B):-p1312(A,C),p634_2(C,B).
b235(A,B):-move_left(A,C),b235_1(C,B).
b235_1(A,B):-p1437_2(A,C),b235_2(C,B).
b235_2(A,B):-p50(A,C),p49_1(C,B).
b242(A,B):-p518(A,C),b242_1(C,B).
b242_1(A,B):-p797(A,C),move_right(C,B).
b243(A,B):-p540(A,C),b243_1(C,B).
b243_1(A,B):-p346_1(A,C),p634_1(C,B).
b244(A,B):-move_forwards(A,C),b244_1(C,B).
b244_1(A,B):-p1024(A,C),p799(C,B).
b221(A,B):-p251(A,C),b221_1(C,B).
b221_1(A,B):-grab_ball(A,C),b221_2(C,B).
b221_2(A,B):-p462_2(A,C),p1528_2(C,B).
b215(A,B):-p518(A,C),b215_1(C,B).
b215_1(A,B):-grab_ball(A,C),b215_2(C,B).
b215_2(A,B):-p531(A,C),p1932_2(C,B).
b247(A,B):-move_left(A,C),p1102(C,B).
b248(A,B):-p1965(A,C),p153(C,B).
b249(A,B):-p332(A,C),p196_1(C,B).
b250(A,B):-move_backwards(A,C),b250_1(C,B).
b250_1(A,B):-p1964(A,C),p1252(C,B).
b241(A,B):-p725(A,C),b241_1(C,B).
b241_1(A,B):-p467(A,C),b241_2(C,B).
b241_2(A,B):-p1716(A,C),move_right(C,B).
b252(A,B):-p1343(A,C),p989(C,B).
b253(A,B):-p1338(A,C),p1220_1(C,B).
b240(A,B):-p346(A,C),b240_1(C,B).
b240_1(A,B):-p1035(A,C),b240_2(C,B).
b240_2(A,B):-p834_2(A,C),p464(C,B).
b255(A,B):-p121(A,C),b255_1(C,B).
b255_1(A,B):-p1067_2(A,C),p1119_2(C,B).
b214(A,B):-p1338(A,C),b214_1(C,B).
b214_1(A,B):-p50(A,C),b214_2(C,B).
b214_2(A,B):-p1097(A,C),p1476_2(C,B).
b257(A,B):-p346_1(A,C),b257_1(C,B).
b257_1(A,B):-p33(A,C),p374(C,B).
b258(A,B):-move_backwards(A,C),p1758_1(C,B).
b259(A,B):-p251(A,C),b259_1(C,B).
b259_1(A,B):-p1827(A,C),p531_1(C,B).
b260(A,B):-p346(A,C),b260_1(C,B).
b260_1(A,B):-p255(A,C),p153(C,B).
b198(A,B):-p1257(A,C),b198_1(C,B).
b198_1(A,B):-p431(A,C),b198_2(C,B).
b198_2(A,B):-p42_1(A,C),p845(C,B).
b227(A,B):-p531(A,C),b227_1(C,B).
b227_1(A,B):-p1457(A,C),b227_2(C,B).
b227_2(A,B):-p1406_2(A,C),p1242_2(C,B).
b251(A,B):-p1540(A,C),b251_1(C,B).
b251_1(A,B):-p1067(A,C),b251_2(C,B).
b251_2(A,B):-move_backwards(A,C),p1609_2(C,B).
b264(A,B):-move_backwards(A,C),b264_1(C,B).
b264_1(A,B):-p597_1(A,C),p454_1(C,B).
b265(A,B):-move_left(A,C),p153(C,B).
b266(A,B):-p251(A,C),b266_1(C,B).
b266_1(A,B):-p49(A,C),p121_1(C,B).
b267(A,B):-move_left(A,C),b267_1(C,B).
b267_1(A,B):-p312_1(A,C),move_left(C,B).
b262(A,B):-move_forwards(A,C),b262_1(C,B).
b262_1(A,B):-p1336(A,C),b262_2(C,B).
b262_2(A,B):-p321_1(A,C),p725(C,B).
b269(A,B):-move_right(A,C),p58(C,B).
b263(A,B):-move_left(A,C),b263_1(C,B).
b263_1(A,B):-p1676(A,C),b263_2(C,B).
b263_2(A,B):-p1515(A,C),p1343(C,B).
b271(A,B):-p431_1(A,C),p183_1(C,B).
b272(A,B):-move_left(A,C),b272_1(C,B).
b272_1(A,B):-p338(A,C),p1881_1(C,B).
b273(A,B):-p725(A,C),b273_1(C,B).
b273_1(A,B):-p1067_2(A,C),p1236_2(C,B).
b268(A,B):-move_forwards(A,C),b268_1(C,B).
b268_1(A,B):-p33_1(A,C),b268_2(C,B).
b268_2(A,B):-move_backwards(A,C),p632_2(C,B).
b275(A,B):-p1343(A,B).
b276(A,B):-p1336(A,C),b276_1(C,B).
b276_1(A,B):-p1540(A,C),p1324_2(C,B).
b261(A,B):-p1343(A,C),b261_1(C,B).
b261_1(A,B):-p675(A,C),b261_2(C,B).
b261_2(A,B):-p49_2(A,C),p1338(C,B).
b278(A,B):-p1856(A,C),b278_1(C,B).
b278_1(A,B):-p1176_2(A,C),p621_1(C,B).
b279(A,B):-p251(A,C),b279_1(C,B).
b279_1(A,B):-p597_2(A,C),p1478_1(C,B).
b280(A,B):-p467_1(A,C),b280_1(C,B).
b280_1(A,B):-p667(A,C),p730(C,B).
b281(A,B):-p1343(A,C),b281_1(C,B).
b281_1(A,B):-p312(A,C),p725(C,B).
%timeout
b283(A,B):-p1916(A,C),p454_2(C,B).
b256(A,B):-p1343(A,C),b256_1(C,B).
b256_1(A,B):-p23(A,C),b256_2(C,B).
b256_2(A,B):-p1338(A,C),p462_2(C,B).
b246(A,B):-p845(A,C),b246_1(C,B).
b246_1(A,B):-p667(A,C),b246_2(C,B).
b246_2(A,B):-move_right(A,C),p454(C,B).
b282(A,B):-move_forwards(A,C),b282_1(C,B).
b282_1(A,B):-p597(A,C),b282_2(C,B).
b282_2(A,B):-move_forwards(A,C),p16_2(C,B).
b284(A,B):-move_backwards(A,C),b284_1(C,B).
b284_1(A,B):-p597_1(A,C),b284_2(C,B).
b284_2(A,B):-p160_2(A,C),p332(C,B).
b287(A,B):-move_left(A,C),b287_1(C,B).
b287_1(A,B):-p251(A,C),b287_2(C,B).
b287_2(A,B):-p597_2(A,C),p198_2(C,B).
b288(A,B):-p531(A,C),b288_1(C,B).
b288_1(A,B):-p540(A,C),p1343(C,B).
b290(A,B):-move_backwards(A,C),b290_1(C,B).
b290_1(A,B):-p1336_1(A,C),p1715(C,B).
b285(A,B):-p464(A,C),b285_1(C,B).
b285_1(A,B):-p561(A,C),b285_2(C,B).
b285_2(A,B):-p1324_1(A,C),p346_1(C,B).
b254(A,B):-p1856(A,C),b254_1(C,B).
b254_1(A,B):-p33_2(A,C),b254_2(C,B).
b254_2(A,B):-p1186(A,C),p251(C,B).
b293(A,B):-p725(A,C),b293_1(C,B).
b293_1(A,B):-p1457_1(A,C),p1338_1(C,B).
%timeout
b295(A,B):-move_right(A,C),b295_1(C,B).
b295_1(A,B):-p1157_1(A,C),p454_2(C,B).
b294(A,B):-p467_1(A,C),b294_1(C,B).
b294_1(A,B):-p33_2(A,C),p612_2(C,B).
b297(A,B):-p1343(A,C),b297_1(C,B).
b297_1(A,B):-p1676(A,C),p1715(C,B).
b292(A,B):-move_left(A,C),b292_1(C,B).
b292_1(A,B):-p467_1(A,C),b292_2(C,B).
b292_2(A,B):-p667(A,C),p1995_2(C,B).
b291(A,B):-move_left(A,C),b291_1(C,B).
b291_1(A,B):-p667(A,C),b291_2(C,B).
b291_2(A,B):-p1312(A,C),p49_2(C,B).
b286(A,B):-p464(A,C),b286_1(C,B).
b286_1(A,B):-p624_1(A,C),b286_2(C,B).
b286_2(A,B):-p1234_1(A,C),p845(C,B).
b301(A,B):-p431_1(A,C),b301_1(C,B).
b301_1(A,B):-p1478(A,C),p725(C,B).
b302(A,B):-p725(A,C),b302_1(C,B).
b302_1(A,B):-p1586(A,C),p374(C,B).
b298(A,B):-move_left(A,C),b298_1(C,B).
b298_1(A,B):-p1676(A,C),b298_2(C,B).
b298_2(A,B):-p881_1(A,C),p251(C,B).
b304(A,B):-move_forwards(A,C),b304_1(C,B).
b304_1(A,B):-p634(A,C),p1338(C,B).
b305(A,B):-p346_1(A,C),b305_1(C,B).
b305_1(A,B):-p1411(A,C),p153(C,B).
b274(A,B):-p1965(A,C),b274_1(C,B).
b274_1(A,B):-p667(A,C),b274_2(C,B).
b274_2(A,B):-p1086(A,C),p1540(C,B).
b307(A,B):-p1343(A,C),b307_1(C,B).
b307_1(A,B):-p50(A,C),p1715(C,B).
b303(A,B):-move_right(A,C),b303_1(C,B).
b303_1(A,B):-p1220(A,C),b303_2(C,B).
b303_2(A,B):-p1540(A,C),p1995_1(C,B).
b309(A,B):-p467_1(A,C),b309_1(C,B).
b309_1(A,B):-p50(A,C),p183_2(C,B).
b306(A,B):-move_backwards(A,C),b306_1(C,B).
b306_1(A,B):-p236(A,C),b306_2(C,B).
b306_2(A,B):-p58(A,C),p1338(C,B).
b311(A,B):-p1457_1(A,C),p172_1(C,B).
b300(A,B):-p1965(A,C),b300_1(C,B).
b300_1(A,B):-p675_1(A,C),b300_2(C,B).
b300_2(A,B):-p462(A,C),p956_1(C,B).
b312(A,B):-p1457(A,C),b312_1(C,B).
b312_1(A,B):-p58(A,C),p49_2(C,B).
b314(A,B):-move_left(A,C),b314_1(C,B).
b314_1(A,B):-p1676_1(A,C),p1086(C,B).
b315(A,B):-p1067_1(A,C),b315_1(C,B).
b315_1(A,B):-p49_1(A,C),p1939(C,B).
b316(A,B):-p1863(A,C),p157_1(C,B).
%timeout
b318(A,B):-move_left(A,C),b318_1(C,B).
b318_1(A,B):-p1338(A,C),p1649(C,B).
b310(A,B):-p1965(A,C),b310_1(C,B).
b310_1(A,B):-p1871(A,C),b310_2(C,B).
b310_2(A,B):-p1156(A,C),p464(C,B).
b296(A,B):-p50_2(A,C),b296_1(C,B).
b296_1(A,B):-p1476(A,C),b296_2(C,B).
b296_2(A,B):-p956_1(A,C),p1932_2(C,B).
b289(A,B):-p1146(A,C),b289_1(C,B).
b289_1(A,B):-p50(A,C),b289_2(C,B).
b289_2(A,B):-p338_2(A,C),p76(C,B).
b317(A,B):-p1146(A,C),b317_1(C,B).
b317_1(A,B):-p675(A,C),b317_2(C,B).
b317_2(A,B):-p1716_1(A,C),p1146(C,B).
b323(A,B):-p725(A,C),p775_2(C,B).
b321(A,B):-move_left(A,C),b321_1(C,B).
b321_1(A,B):-p820(A,C),b321_2(C,B).
b321_2(A,B):-p540(A,C),move_right(C,B).
b322(A,B):-move_left(A,C),b322_1(C,B).
b322_1(A,B):-p33(A,C),b322_2(C,B).
b322_2(A,B):-p1625(A,C),p531(C,B).
b326(A,B):-p518(A,C),b326_1(C,B).
b326_1(A,B):-p66_1(A,C),p1476_2(C,B).
b319(A,B):-p464(A,C),b319_1(C,B).
b319_1(A,B):-p667_2(A,C),b319_2(C,B).
b319_2(A,B):-p1324(A,C),p467(C,B).
b328(A,B):-p518(A,B).
b327(A,B):-p1338(A,C),b327_1(C,B).
b327_1(A,B):-p1067_2(A,C),p180_2(C,B).
b329(A,B):-p121_1(A,C),b329_1(C,B).
b329_1(A,B):-p1561_1(A,C),p1437_2(C,B).
b331(A,B):-p251(A,C),b331_1(C,B).
b331_1(A,B):-p597_2(A,C),p1474_1(C,B).
b332(A,B):-p667_2(A,C),b332_1(C,B).
b332_1(A,B):-p338_2(A,C),p76(C,B).
b277(A,B):-p23(A,C),b277_1(C,B).
b277_1(A,B):-p1457_1(A,C),b277_2(C,B).
b277_2(A,B):-p1976(A,C),p50_2(C,B).
b299(A,B):-p1102(A,C),b299_1(C,B).
b299_1(A,B):-p431(A,C),b299_2(C,B).
b299_2(A,B):-p621(A,C),p1242_2(C,B).
b335(A,B):-move_backwards(A,C),b335_1(C,B).
b335_1(A,B):-p1067(A,C),p799_2(C,B).
b333(A,B):-move_forwards(A,C),b333_1(C,B).
b333_1(A,B):-p121(A,C),b333_2(C,B).
b333_2(A,B):-p1336_2(A,C),p454(C,B).
b324(A,B):-p251(A,C),b324_1(C,B).
b324_1(A,B):-p1457_1(A,C),b324_2(C,B).
b324_2(A,B):-p76(A,C),p1558_1(C,B).
b337(A,B):-p1863(A,C),b337_1(C,B).
b337_1(A,B):-p1457(A,C),p49_2(C,B).
b338(A,B):-move_left(A,C),b338_1(C,B).
b338_1(A,B):-p667(A,C),p1168_1(C,B).
%timeout
b336(A,B):-move_left(A,C),b336_1(C,B).
b336_1(A,B):-p462_2(A,C),b336_2(C,B).
b336_2(A,B):-p1046(A,C),p244(C,B).
b339(A,B):-p467(A,C),b339_1(C,B).
b339_1(A,B):-p992(A,C),p820(C,B).
b341(A,B):-p251(A,C),b341_1(C,B).
b341_1(A,B):-p1067_2(A,C),p375_2(C,B).
b340(A,B):-p1176(A,C),b340_1(C,B).
b340_1(A,B):-p58(A,C),p1558_1(C,B).
b345(A,B):-p725(A,C),b345_1(C,B).
b345_1(A,B):-p1676_1(A,C),p1086(C,B).
b343(A,B):-p1676(A,C),b343_1(C,B).
b343_1(A,B):-p1669(A,C),p405_2(C,B).
b346(A,B):-p121_1(A,C),b346_1(C,B).
b346_1(A,B):-p183(A,C),p531(C,B).
b320(A,B):-p1638_2(A,C),b320_1(C,B).
b320_1(A,B):-p50_1(A,C),b320_2(C,B).
b320_2(A,B):-p1057_1(A,C),p1338(C,B).
b347(A,B):-move_right(A,C),b347_1(C,B).
b347_1(A,B):-p820(A,C),b347_2(C,B).
b347_2(A,B):-p674(A,C),p1343(C,B).
b348(A,B):-move_left(A,C),b348_1(C,B).
b348_1(A,B):-p1102(A,C),b348_2(C,B).
b348_2(A,B):-grab_ball(A,C),p1976(C,B).
b350(A,B):-p121_1(A,C),b350_1(C,B).
b350_1(A,B):-p244(A,C),p1437_2(C,B).
b352(A,B):-p1863(A,C),b352_1(C,B).
b352_1(A,B):-p675_2(A,C),p830_2(C,B).
b353(A,B):-p346(A,C),b353_1(C,B).
b353_1(A,B):-p1628(A,C),p820(C,B).
b344(A,B):-move_right(A,C),b344_1(C,B).
b344_1(A,B):-p761(A,C),b344_2(C,B).
b344_2(A,B):-p1865(A,C),p1856(C,B).
b354(A,B):-move_right(A,C),b354_1(C,B).
b354_1(A,B):-p682(A,C),b354_2(C,B).
b354_2(A,B):-p1676(A,C),p1110_2(C,B).
b356(A,B):-move_right(A,C),b356_1(C,B).
b356_1(A,B):-p46(A,C),p462(C,B).
b334(A,B):-p464(A,C),b334_1(C,B).
b334_1(A,B):-p198_1(A,C),b334_2(C,B).
b334_2(A,B):-p968(A,C),p346_1(C,B).
b358(A,B):-p1476_2(A,C),b358_1(C,B).
b358_1(A,B):-p491(A,C),p121_1(C,B).
b359(A,B):-move_right(A,C),b359_1(C,B).
b359_1(A,B):-p33_2(A,C),p632_2(C,B).
b325(A,B):-p76(A,C),b325_1(C,B).
b325_1(A,B):-p561(A,C),b325_2(C,B).
b325_2(A,B):-p1669(A,C),p1234_2(C,B).
b360(A,B):-move_right(A,C),b360_1(C,B).
b360_1(A,B):-p1067_2(A,C),p215_2(C,B).
b362(A,B):-move_left(A,C),b362_1(C,B).
b362_1(A,B):-p1045(A,C),p1343(C,B).
b363(A,B):-p518(A,C),p540(C,B).
b361(A,B):-p1338(A,C),b361_1(C,B).
b361_1(A,B):-p1220(A,C),p1137(C,B).
b355(A,B):-move_backwards(A,C),b355_1(C,B).
b355_1(A,B):-p1035(A,C),b355_2(C,B).
b355_2(A,B):-p1424_1(A,C),p58(C,B).
b342(A,B):-p346(A,C),b342_1(C,B).
b342_1(A,B):-p1676(A,C),b342_2(C,B).
b342_2(A,B):-p565(A,C),p1234(C,B).
b367(A,B):-p157(A,C),b367_1(C,B).
b367_1(A,B):-p1087(A,C),move_left(C,B).
b368(A,B):-p251(A,C),b368_1(C,B).
b368_1(A,B):-p196(A,C),p454_2(C,B).
%timeout
b370(A,B):-p725(A,C),b370_1(C,B).
b370_1(A,B):-p33_2(A,C),p375_2(C,B).
b366(A,B):-move_forwards(A,C),b366_1(C,B).
b366_1(A,B):-p338(A,C),b366_2(C,B).
b366_2(A,B):-p442_1(A,C),move_left(C,B).
b372(A,B):-p467_1(A,C),b372_1(C,B).
b372_1(A,B):-p560(A,C),p531(C,B).
b365(A,B):-move_backwards(A,C),b365_1(C,B).
b365_1(A,B):-p338_1(A,C),b365_2(C,B).
b365_2(A,B):-p1738_1(A,C),p462_2(C,B).
b357(A,B):-p464(A,C),b357_1(C,B).
b357_1(A,B):-p795_1(A,C),b357_2(C,B).
b357_2(A,B):-p198(A,C),p1939(C,B).
b375(A,B):-move_right(A,C),b375_1(C,B).
b375_1(A,B):-p845(A,C),p442_1(C,B).
%timeout
b377(A,B):-p1338(A,C),b377_1(C,B).
b377_1(A,B):-p49(A,C),p454_2(C,B).
b378(A,B):-p50_2(A,C),p33_2(C,B).
b379(A,B):-move_left(A,C),b379_1(C,B).
b379_1(A,B):-p1863(A,C),b379_2(C,B).
b379_2(A,B):-p338(A,C),p1528_1(C,B).
b374(A,B):-p58(A,C),b374_1(C,B).
b374_1(A,B):-p1586(A,C),b374_2(C,B).
b374_2(A,B):-p730(A,C),p454_2(C,B).
b381(A,B):-p1676(A,C),p830_2(C,B).
b382(A,B):-p121_1(A,C),b382_1(C,B).
b382_1(A,B):-p23_1(A,C),p1939(C,B).
b376(A,B):-move_backwards(A,C),b376_1(C,B).
b376_1(A,B):-p1819(A,C),b376_2(C,B).
b376_2(A,B):-p1457(A,C),p1715(C,B).
b384(A,B):-p1965(A,C),b384_1(C,B).
b384_1(A,B):-p1257(A,C),p704(C,B).
b373(A,B):-p346_1(A,C),b373_1(C,B).
b373_1(A,B):-p33(A,C),b373_2(C,B).
b373_2(A,B):-p1930_1(A,C),p1856(C,B).
b385(A,B):-move_backwards(A,C),b385_1(C,B).
b385_1(A,B):-p1471(A,C),b385_2(C,B).
b385_2(A,B):-p797(A,C),p76(C,B).
b387(A,B):-p1343(A,C),b387_1(C,B).
b387_1(A,B):-p1528(A,C),p442(C,B).
b351(A,B):-p33(A,C),b351_1(C,B).
b351_1(A,B):-move_right(A,C),b351_2(C,B).
b351_2(A,B):-p321_2(A,C),p956(C,B).
b389(A,B):-p58(A,C),b389_1(C,B).
b389_1(A,B):-p1716(A,C),p1476_2(C,B).
b390(A,B):-move_right(A,C),b390_1(C,B).
b390_1(A,B):-p1067(A,C),p8_2(C,B).
b391(A,B):-p1343(A,C),b391_1(C,B).
b391_1(A,B):-p1676(A,C),p1581_2(C,B).
b369(A,B):-p565(A,C),b369_1(C,B).
b369_1(A,B):-p667_1(A,C),b369_2(C,B).
b369_2(A,B):-p531(A,C),p902_2(C,B).
%timeout
b394(A,B):-move_backwards(A,C),b394_1(C,B).
b394_1(A,B):-p1457(A,C),p1472_2(C,B).
b383(A,B):-p725(A,C),b383_1(C,B).
b383_1(A,B):-p46(A,C),b383_2(C,B).
b383_2(A,B):-p1284_2(A,C),p1638_2(C,B).
b396(A,B):-move_right(A,C),b396_1(C,B).
b396_1(A,B):-p881(A,C),p467(C,B).
b380(A,B):-p1343(A,C),b380_1(C,B).
b380_1(A,B):-p50(A,C),b380_2(C,B).
b380_2(A,B):-p338_2(A,C),move_right(C,B).
b395(A,B):-p121_1(A,C),b395_1(C,B).
b395_1(A,B):-p667_2(A,C),p1284_2(C,B).
b397(A,B):-p725(A,C),b397_1(C,B).
b397_1(A,B):-p33_2(A,C),p9_2(C,B).
b400(A,B):-p518(A,C),b400_1(C,B).
b400_1(A,B):-p597(A,C),p183_2(C,B).
b401(A,B):-p346_1(A,C),b401_1(C,B).
b401_1(A,B):-p1563_1(A,C),p1252(C,B).
b402(A,B):-p467_1(A,C),b402_1(C,B).
b402_1(A,B):-p466(A,C),p956(C,B).
b364(A,B):-p1856(A,C),b364_1(C,B).
b364_1(A,B):-p1936(A,C),b364_2(C,B).
b364_2(A,B):-move_left(A,C),p251(C,B).
b386(A,B):-move_backwards(A,C),b386_1(C,B).
b386_1(A,B):-grab_ball(A,C),b386_2(C,B).
b386_2(A,B):-p23_2(A,C),p1437_2(C,B).
b388(A,B):-p58(A,C),b388_1(C,B).
b388_1(A,B):-p1586(A,C),b388_2(C,B).
b388_2(A,B):-drop_ball(A,C),p1146(C,B).
b405(A,B):-p33_1(A,C),b405_1(C,B).
b405_1(A,B):-p1086(A,C),p1338(C,B).
b407(A,B):-p1343(A,C),b407_1(C,B).
b407_1(A,B):-p33_1(A,C),p1253_2(C,B).
b408(A,B):-p565_1(A,C),b408_1(C,B).
b408_1(A,B):-p1087(A,C),p1343(C,B).
b403(A,B):-move_left(A,C),b403_1(C,B).
b403_1(A,B):-p1338(A,C),b403_2(C,B).
b403_2(A,B):-p1716(A,C),p1965(C,B).
b410(A,B):-p956(A,C),b410_1(C,B).
b410_1(A,B):-p1284(A,C),p830_1(C,B).
b409(A,B):-move_right(A,C),b409_1(C,B).
b409_1(A,B):-p121(A,C),b409_2(C,B).
b409_2(A,B):-p1471_1(A,C),p255_1(C,B).
b411(A,B):-move_right(A,C),b411_1(C,B).
b411_1(A,B):-p1102(A,C),b411_2(C,B).
b411_2(A,B):-p675_2(A,C),p183_2(C,B).
b413(A,B):-p467_1(A,C),b413_1(C,B).
b413_1(A,B):-p1067_1(A,C),p750_2(C,B).
b414(A,B):-p149(A,C),p785(C,B).
b393(A,B):-move_backwards(A,C),b393_1(C,B).
b393_1(A,B):-p561(A,C),b393_2(C,B).
b393_2(A,B):-p1716_1(A,C),p1476_2(C,B).
b415(A,B):-p1338(A,C),b415_1(C,B).
b415_1(A,B):-p1336(A,C),p344_2(C,B).
b416(A,B):-p820(A,C),b416_1(C,B).
b416_1(A,B):-p1002_1(A,C),move_forwards(C,B).
b404(A,B):-move_backwards(A,C),b404_1(C,B).
b404_1(A,B):-p1176(A,C),b404_2(C,B).
b404_2(A,B):-move_backwards(A,C),p1478_1(C,B).
b417(A,B):-p1176(A,C),b417_1(C,B).
b417_1(A,B):-move_backwards(A,C),p1716_2(C,B).
b419(A,B):-p725(A,C),b419_1(C,B).
b419_1(A,B):-p1424(A,C),p725(C,B).
b418(A,B):-p50_2(A,C),b418_1(C,B).
b418_1(A,B):-p1586_1(A,C),p243_1(C,B).
b422(A,B):-move_left(A,C),p153(C,B).
%timeout
b423(A,B):-move_forwards(A,C),b423_1(C,B).
b423_1(A,B):-p13_1(A,C),b423_2(C,B).
b423_2(A,B):-p1865(A,C),p121_1(C,B).
b406(A,B):-p1343(A,C),b406_1(C,B).
b406_1(A,B):-p1067_1(A,C),b406_2(C,B).
b406_2(A,B):-p346(A,C),p1091_2(C,B).
b420(A,B):-move_forwards(A,C),b420_1(C,B).
b420_1(A,B):-p42(A,C),b420_2(C,B).
b420_2(A,B):-p1682(A,C),p565(C,B).
b427(A,B):-p1035(A,C),b427_1(C,B).
b427_1(A,B):-p411_1(A,C),p58(C,B).
b428(A,B):-move_forwards(A,C),b428_1(C,B).
b428_1(A,B):-p13(A,C),p956_1(C,B).
b412(A,B):-p1343(A,C),b412_1(C,B).
b412_1(A,B):-p33_1(A,C),b412_2(C,B).
b412_2(A,B):-p1391(A,C),p1242_2(C,B).
b424(A,B):-move_right(A,C),b424_1(C,B).
b424_1(A,B):-p1352(A,C),b424_2(C,B).
b424_2(A,B):-p1457_1(A,C),p1558_1(C,B).
b430(A,B):-p1338_1(A,C),b430_1(C,B).
b430_1(A,B):-p338(A,C),p1000_1(C,B).
b431(A,B):-p565_1(A,C),b431_1(C,B).
b431_1(A,B):-p1476(A,C),p1881_2(C,B).
b429(A,B):-move_left(A,C),b429_1(C,B).
b429_1(A,B):-p675(A,C),b429_2(C,B).
b429_2(A,B):-p1037_1(A,C),p1338_1(C,B).
b434(A,B):-p1146(A,C),b434_1(C,B).
b434_1(A,B):-p1224(A,C),p1863(C,B).
b435(A,B):-p1437_2(A,C),b435_1(C,B).
b435_1(A,B):-p675_2(A,C),p8_2(C,B).
b436(A,B):-move_left(A,C),b436_1(C,B).
b436_1(A,B):-p741(A,C),p121_1(C,B).
b437(A,B):-p1437_2(A,C),b437_1(C,B).
b437_1(A,B):-p244(A,C),p1856(C,B).
b438(A,B):-p1965(A,C),b438_1(C,B).
b438_1(A,B):-p196_1(A,C),p1476_2(C,B).
b439(A,B):-p531_1(A,C),b439_1(C,B).
b439_1(A,B):-p338_1(A,C),p902_1(C,B).
b440(A,B):-p467(A,C),b440_1(C,B).
b440_1(A,B):-p344(A,C),move_forwards(C,B).
b433(A,B):-move_right(A,C),b433_1(C,B).
b433_1(A,B):-p23(A,C),b433_2(C,B).
b433_2(A,B):-p1457_1(A,C),p1958_2(C,B).
b421(A,B):-p725(A,C),b421_1(C,B).
b421_1(A,B):-p667(A,C),b421_2(C,B).
b421_2(A,B):-p730(A,C),p454_2(C,B).
b443(A,B):-move_forwards(A,C),b443_1(C,B).
b443_1(A,B):-p1035_1(A,C),p462(C,B).
b444(A,B):-move_left(A,C),b444_1(C,B).
b444_1(A,B):-p405_1(A,C),p346_1(C,B).
b441(A,B):-p1146(A,C),b441_1(C,B).
b441_1(A,B):-p675_2(A,C),p1478_2(C,B).
b446(A,B):-p531(A,C),b446_1(C,B).
b446_1(A,B):-p8_1(A,C),p565_1(C,B).
b447(A,B):-move_right(A,C),p50_2(C,B).
b448(A,B):-p531(A,C),b448_1(C,B).
b448_1(A,B):-p1931(A,C),p956(C,B).
b399(A,B):-p121_1(A,C),b399_1(C,B).
b399_1(A,B):-p46_1(A,C),b399_2(C,B).
b399_2(A,B):-p215_2(A,C),p1540(C,B).
b426(A,B):-p76(A,C),b426_1(C,B).
b426_1(A,B):-p1476_2(A,C),b426_2(C,B).
b426_2(A,B):-p1850_2(A,C),p467(C,B).
b445(A,B):-move_right(A,C),b445_1(C,B).
b445_1(A,B):-p1343(A,C),b445_2(C,B).
b445_2(A,B):-p1586_1(A,C),p314(C,B).
b449(A,B):-move_backwards(A,C),b449_1(C,B).
b449_1(A,B):-p1638_2(A,C),b449_2(C,B).
b449_2(A,B):-p296_1(A,C),p531(C,B).
b392(A,B):-p1137(A,C),b392_1(C,B).
b392_1(A,B):-p157(A,C),b392_2(C,B).
b392_2(A,B):-p1087(A,C),move_left(C,B).
b451(A,B):-p750(A,C),b451_1(C,B).
b451_1(A,B):-p968(A,C),p1856(C,B).
b455(A,B):-p1343(A,C),p454_2(C,B).
b398(A,B):-p845(A,C),b398_1(C,B).
b398_1(A,B):-p667(A,C),b398_2(C,B).
b398_2(A,B):-p1234_1(A,C),p1856(C,B).
b456(A,B):-p1343(A,C),b456_1(C,B).
b456_1(A,B):-p180_1(A,C),p824(C,B).
b458(A,B):-move_right(A,C),p1102(C,B).
b457(A,B):-p1343(A,C),b457_1(C,B).
b457_1(A,B):-p675_2(A,C),p442_2(C,B).
b460(A,B):-p1540(A,B).
b459(A,B):-p1137(A,C),b459_1(C,B).
b459_1(A,B):-p49(A,C),p1146(C,B).
b450(A,B):-move_left(A,C),b450_1(C,B).
b450_1(A,B):-p23(A,C),b450_2(C,B).
b450_2(A,B):-p346_1(A,C),p1609_1(C,B).
b454(A,B):-move_left(A,C),b454_1(C,B).
b454_1(A,B):-p1669(A,C),b454_2(C,B).
b454_2(A,B):-p1476(A,C),p72_2(C,B).
%timeout
b464(A,B):-move_right(A,C),b464_1(C,B).
b464_1(A,B):-p1278(A,C),p1146(C,B).
b466(A,B):-p464(A,C),b466_1(C,B).
b466_1(A,B):-p50_2(A,C),p1720_1(C,B).
b465(A,B):-p153(A,C),b465_1(C,B).
b465_1(A,B):-p1586_1(A,C),p934_1(C,B).
b442(A,B):-p1343(A,C),b442_1(C,B).
b442_1(A,B):-p33_1(A,C),b442_2(C,B).
b442_2(A,B):-p454_2(A,C),p1609_2(C,B).
b469(A,B):-move_right(A,C),b469_1(C,B).
b469_1(A,B):-p902(A,C),p531_1(C,B).
b470(A,B):-p1965(A,C),b470_1(C,B).
b470_1(A,B):-p561(A,C),p1976(C,B).
b468(A,B):-p1338_1(A,C),b468_1(C,B).
b468_1(A,B):-p1476(A,C),move_left(C,B).
b453(A,B):-move_right(A,C),b453_1(C,B).
b453_1(A,B):-p667(A,C),b453_2(C,B).
b453_2(A,B):-p956(A,C),p1091_2(C,B).
b473(A,B):-p1540(A,C),b473_1(C,B).
b473_1(A,B):-p50(A,C),p934_2(C,B).
b462(A,B):-move_right(A,C),b462_1(C,B).
b462_1(A,B):-p597(A,C),b462_2(C,B).
b462_2(A,B):-p467_1(A,C),p183_2(C,B).
b452(A,B):-move_backwards(A,C),b452_1(C,B).
b452_1(A,B):-p46(A,C),b452_2(C,B).
b452_2(A,B):-p462(A,C),p467_1(C,B).
b475(A,B):-p956(A,C),b475_1(C,B).
b475_1(A,B):-p338_1(A,C),p934(C,B).
b476(A,B):-p462_2(A,C),b476_1(C,B).
b476_1(A,B):-p1716(A,C),p956(C,B).
b425(A,B):-p531(A,C),b425_1(C,B).
b425_1(A,B):-p597_2(A,C),b425_2(C,B).
b425_2(A,B):-p454_1(A,C),p1338_1(C,B).
b479(A,B):-p9(A,C),b479_1(C,B).
b479_1(A,B):-p46(A,C),p1278_2(C,B).
b467(A,B):-move_right(A,C),b467_1(C,B).
b467_1(A,B):-p1964(A,C),b467_2(C,B).
b467_2(A,B):-move_forwards(A,C),p346(C,B).
b480(A,B):-p1338(A,C),b480_1(C,B).
b480_1(A,B):-p1716(A,C),p462_2(C,B).
b471(A,B):-move_forwards(A,C),b471_1(C,B).
b471_1(A,B):-p1067(A,C),b471_2(C,B).
b471_2(A,B):-p149_2(A,C),p467(C,B).
b477(A,B):-move_right(A,C),b477_1(C,B).
b477_1(A,B):-p157(A,C),b477_2(C,B).
b477_2(A,B):-move_forwards(A,C),p1278_1(C,B).
b484(A,B):-p725(A,C),p1930(C,B).
b472(A,B):-p1343(A,C),b472_1(C,B).
b472_1(A,B):-p1476(A,C),b472_2(C,B).
b472_2(A,B):-p1312(A,C),p741_2(C,B).
b482(A,B):-move_right(A,C),b482_1(C,B).
b482_1(A,B):-p675_1(A,C),b482_2(C,B).
b482_2(A,B):-p1424_1(A,C),move_right(C,B).
b487(A,B):-p1863(A,C),b487_1(C,B).
b487_1(A,B):-p1057(A,C),p565_1(C,B).
b461(A,B):-p1343(A,C),b461_1(C,B).
b461_1(A,B):-p597_1(A,C),b461_2(C,B).
b461_2(A,B):-p241_2(A,C),move_forwards(C,B).
b489(A,B):-move_right(A,C),b489_1(C,B).
b489_1(A,B):-p13_1(A,C),p121(C,B).
b490(A,B):-p464(A,C),b490_1(C,B).
b490_1(A,B):-p46(A,C),p743_2(C,B).
b491(A,B):-p565_1(A,C),b491_1(C,B).
b491_1(A,B):-p1563_1(A,C),move_forwards(C,B).
b492(A,B):-p1457(A,C),b492_1(C,B).
b492_1(A,B):-p8_2(A,C),p50_2(C,B).
b493(A,B):-move_forwards(A,C),b493_1(C,B).
b493_1(A,B):-p1471_1(A,C),p1157_1(C,B).
b478(A,B):-p346_1(A,C),b478_1(C,B).
b478_1(A,B):-p33(A,C),b478_2(C,B).
b478_2(A,B):-p76(A,C),p1253_2(C,B).
b474(A,B):-p725(A,C),b474_1(C,B).
b474_1(A,B):-p1156(A,C),b474_2(C,B).
b474_2(A,B):-move_right(A,C),p1242_2(C,B).
b496(A,B):-move_left(A,C),b496_1(C,B).
b496_1(A,B):-p405(A,C),p1965(C,B).
b483(A,B):-p464(A,C),b483_1(C,B).
b483_1(A,B):-p1284(A,C),b483_2(C,B).
b483_2(A,B):-p431_1(A,C),p960_1(C,B).
b488(A,B):-move_right(A,C),b488_1(C,B).
b488_1(A,B):-p1343(A,C),b488_2(C,B).
b488_2(A,B):-p1581(A,C),p704(C,B).
b499(A,B):-p346(A,C),b499_1(C,B).
b499_1(A,B):-p761(A,C),p518(C,B).
b500(A,B):-move_backwards(A,C),b500_1(C,B).
b500_1(A,B):-p1336(A,C),p1253_2(C,B).
b498(A,B):-p1242_2(A,C),b498_1(C,B).
b498_1(A,B):-p1676_1(A,C),p1715_1(C,B).
b501(A,B):-p845(A,C),b501_1(C,B).
b501_1(A,B):-p1676(A,C),p824_2(C,B).
b502(A,B):-p50_2(A,C),b502_1(C,B).
b502_1(A,B):-p1871(A,C),p1242_2(C,B).
b503(A,B):-p675(A,C),b503_1(C,B).
b503_1(A,B):-p1424_1(A,C),p1312(C,B).
b505(A,B):-p1257(A,C),p346(C,B).
b506(A,B):-move_right(A,C),b506_1(C,B).
b506_1(A,B):-p50(A,C),p956_1(C,B).
b507(A,B):-p454_2(A,B).
b485(A,B):-p464(A,C),b485_1(C,B).
b485_1(A,B):-grab_ball(A,C),b485_2(C,B).
b485_2(A,B):-p1137(A,C),p881_1(C,B).
b509(A,B):-p1343(A,C),b509_1(C,B).
b509_1(A,B):-p1067_1(A,C),p243(C,B).
b495(A,B):-move_right(A,C),b495_1(C,B).
b495_1(A,B):-p845(A,C),b495_2(C,B).
b495_2(A,B):-p1586_1(A,C),p1609_2(C,B).
b511(A,B):-p540(A,C),p467_1(C,B).
b497(A,B):-move_right(A,C),b497_1(C,B).
b497_1(A,B):-p1476(A,C),b497_2(C,B).
b497_2(A,B):-p1965(A,C),p462(C,B).
b513(A,B):-move_forwards(A,C),b513_1(C,B).
b513_1(A,B):-p1712(A,C),p1939(C,B).
b512(A,B):-p725(A,C),b512_1(C,B).
b512_1(A,B):-p761_1(A,C),p725(C,B).
b515(A,B):-p76(A,C),b515_1(C,B).
b515_1(A,B):-p244(A,C),p121_1(C,B).
b514(A,B):-p33(A,C),b514_1(C,B).
b514_1(A,B):-p565_1(A,C),p1581_2(C,B).
b517(A,B):-p1343(A,C),b517_1(C,B).
b517_1(A,B):-p795_1(A,C),p1476_2(C,B).
b518(A,B):-p725(A,C),b518_1(C,B).
b518_1(A,B):-p624_1(A,C),p1324_1(C,B).
b510(A,B):-move_left(A,C),b510_1(C,B).
b510_1(A,B):-p1312(A,C),b510_2(C,B).
b510_2(A,B):-p1002_1(A,C),p820(C,B).
b486(A,B):-p725(A,C),b486_1(C,B).
b486_1(A,B):-grab_ball(A,C),b486_2(C,B).
b486_2(A,B):-p602(A,C),p467_1(C,B).
b519(A,B):-move_right(A,C),b519_1(C,B).
b519_1(A,B):-grab_ball(A,C),b519_2(C,B).
b519_2(A,B):-p462(A,C),p1476_2(C,B).
b520(A,B):-move_forwards(A,C),b520_1(C,B).
b520_1(A,B):-p1176_1(A,C),b520_2(C,B).
b520_2(A,B):-p730(A,C),p1939(C,B).
b523(A,B):-p121_1(A,C),b523_1(C,B).
b523_1(A,B):-p1457_1(A,C),p243(C,B).
b522(A,B):-move_right(A,C),b522_1(C,B).
b522_1(A,B):-p1102(A,C),b522_2(C,B).
b522_2(A,B):-p1406_1(A,C),p1338(C,B).
b463(A,B):-p518(A,C),b463_1(C,B).
b463_1(A,B):-p1807(A,C),b463_2(C,B).
b463_2(A,B):-p1871(A,C),p464(C,B).
b526(A,B):-p464(A,C),b526_1(C,B).
b526_1(A,B):-p368_1(A,C),p346(C,B).
b527(A,B):-move_right(A,C),b527_1(C,B).
b527_1(A,B):-p845(A,C),b527_2(C,B).
b527_2(A,B):-p629_1(A,C),p462_2(C,B).
b528(A,B):-move_backwards(A,C),b528_1(C,B).
b528_1(A,B):-p1712(A,C),p462_2(C,B).
b525(A,B):-move_forwards(A,C),b525_1(C,B).
b525_1(A,B):-p1284(A,C),b525_2(C,B).
b525_2(A,B):-p1478(A,C),p531_1(C,B).
b494(A,B):-p121_1(A,C),b494_1(C,B).
b494_1(A,B):-p1336_2(A,C),b494_2(C,B).
b494_2(A,B):-p243(A,C),p462_2(C,B).
b521(A,B):-p1965(A,C),b521_1(C,B).
b521_1(A,B):-p50(A,C),b521_2(C,B).
b521_2(A,B):-p602(A,C),p50_2(C,B).
b531(A,B):-p464(A,C),b531_1(C,B).
b531_1(A,B):-p1035_1(A,C),p1157_2(C,B).
b533(A,B):-p1935(A,C),b533_1(C,B).
b533_1(A,B):-p631(A,C),p1540(C,B).
b524(A,B):-p464(A,C),b524_1(C,B).
b524_1(A,B):-p255_1(A,C),b524_2(C,B).
b524_2(A,B):-p1298(A,C),p1939(C,B).
b534(A,B):-p1343(A,C),b534_1(C,B).
b534_1(A,B):-p1457_1(A,C),p1131_2(C,B).
b536(A,B):-move_left(A,C),b536_1(C,B).
b536_1(A,B):-p1871(A,C),p1965(C,B).
b537(A,B):-move_right(A,C),b537_1(C,B).
b537_1(A,B):-p1024(A,C),move_backwards(C,B).
b538(A,B):-move_backwards(A,C),b538_1(C,B).
b538_1(A,B):-p368(A,C),p121(C,B).
b539(A,B):-move_backwards(A,C),b539_1(C,B).
b539_1(A,B):-p675_2(A,C),p183_2(C,B).
b540(A,B):-p845(A,C),b540_1(C,B).
b540_1(A,B):-p1035(A,C),p1424_2(C,B).
%timeout
b542(A,B):-p1540(A,C),b542_1(C,B).
b542_1(A,B):-p49(A,C),move_left(C,B).
b543(A,B):-p58(A,C),b543_1(C,B).
b543_1(A,B):-p1603(A,C),p464(C,B).
b544(A,B):-move_backwards(A,C),b544_1(C,B).
b544_1(A,B):-p667(A,C),p956(C,B).
b545(A,B):-p675(A,C),b545_1(C,B).
b545_1(A,B):-p518(A,C),p462(C,B).
b516(A,B):-p346(A,C),b516_1(C,B).
b516_1(A,B):-p1284(A,C),b516_2(C,B).
b516_2(A,B):-p198_1(A,C),p467_1(C,B).
b535(A,B):-move_forwards(A,C),b535_1(C,B).
b535_1(A,B):-p1002(A,C),b535_2(C,B).
b535_2(A,B):-move_backwards(A,C),p674_1(C,B).
b541(A,B):-move_right(A,C),b541_1(C,B).
b541_1(A,B):-p409(A,C),b541_2(C,B).
b541_2(A,B):-p58(A,C),p1338(C,B).
b546(A,B):-p1343(A,C),b546_1(C,B).
b546_1(A,B):-p675(A,C),b546_2(C,B).
b546_2(A,B):-p1856(A,C),p1958_2(C,B).
b547(A,B):-p1343(A,C),b547_1(C,B).
b547_1(A,B):-p624(A,C),b547_2(C,B).
b547_2(A,B):-p795_2(A,C),p153(C,B).
b551(A,B):-p50_2(A,C),p1046(C,B).
b552(A,B):-p1343(A,B).
b553(A,B):-p1457_1(A,C),p332(C,B).
b554(A,B):-p346(A,C),b554_1(C,B).
b554_1(A,B):-p1176_1(A,C),p491_2(C,B).
b555(A,B):-move_left(A,C),b555_1(C,B).
b555_1(A,B):-p462_2(A,C),p1332(C,B).
b548(A,B):-p58(A,C),b548_1(C,B).
b548_1(A,B):-p1638_2(A,C),b548_2(C,B).
b548_2(A,B):-p1716(A,C),p518(C,B).
b532(A,B):-p1965(A,C),b532_1(C,B).
b532_1(A,B):-p1609(A,C),b532_2(C,B).
b532_2(A,B):-p338(A,C),p1338(C,B).
b557(A,B):-move_right(A,C),b557_1(C,B).
b557_1(A,B):-p50(A,C),b557_2(C,B).
b557_2(A,B):-p121_1(A,C),p960_2(C,B).
%timeout
b560(A,B):-p518(A,C),b560_1(C,B).
b560_1(A,B):-p1406_1(A,C),p467_1(C,B).
b508(A,B):-p1176(A,C),b508_1(C,B).
b508_1(A,B):-move_forwards(A,C),b508_2(C,B).
b508_2(A,B):-p1324_1(A,C),p251(C,B).
b562(A,B):-move_right(A,C),b562_1(C,B).
b562_1(A,B):-p629(A,C),p1856(C,B).
b563(A,B):-p725(A,C),b563_1(C,B).
b563_1(A,B):-p1091_1(A,C),p346(C,B).
b564(A,B):-move_backwards(A,C),b564_1(C,B).
b564_1(A,B):-p540(A,C),p464(C,B).
b565(A,B):-move_forwards(A,C),b565_1(C,B).
b565_1(A,B):-p431(A,C),p1336_2(C,B).
b566(A,B):-p76(A,C),b566_1(C,B).
b566_1(A,B):-p338_1(A,C),p338_1(C,B).
b561(A,B):-move_forwards(A,C),b561_1(C,B).
b561_1(A,B):-p46(A,C),b561_2(C,B).
b561_2(A,B):-p956(A,C),p1045_2(C,B).
b568(A,B):-p1856(A,C),b568_1(C,B).
b568_1(A,B):-p1471(A,C),p236_1(C,B).
b567(A,B):-move_backwards(A,C),b567_1(C,B).
b567_1(A,B):-p33_1(A,C),b567_2(C,B).
b567_2(A,B):-p983(A,C),p1312(C,B).
%timeout
b571(A,B):-p464(A,B).
b549(A,B):-p845(A,C),b549_1(C,B).
b549_1(A,B):-p667(A,C),b549_2(C,B).
b549_2(A,B):-p1474_1(A,C),p462_2(C,B).
b573(A,B):-p50_2(A,C),p830_1(C,B).
b572(A,B):-move_backwards(A,C),b572_1(C,B).
b572_1(A,B):-p612_1(A,C),p565_1(C,B).
b574(A,B):-p667_1(A,C),b574_1(C,B).
b574_1(A,B):-p196_2(A,C),p454_2(C,B).
b575(A,B):-p597(A,C),b575_1(C,B).
b575_1(A,B):-p1720_2(A,C),p332(C,B).
b576(A,B):-p845(A,C),b576_1(C,B).
b576_1(A,B):-p624_1(A,C),p149_2(C,B).
b577(A,B):-p1641_2(A,C),b577_1(C,B).
b577_1(A,B):-p1720_1(A,C),p1440_1(C,B).
b550(A,B):-p518(A,C),b550_1(C,B).
b550_1(A,B):-grab_ball(A,C),b550_2(C,B).
b550_2(A,B):-p1137(A,C),p1682_2(C,B).
b578(A,B):-p845(A,C),b578_1(C,B).
b578_1(A,B):-p1035(A,C),p72_2(C,B).
b558(A,B):-p121_1(A,C),b558_1(C,B).
b558_1(A,B):-p1035_1(A,C),b558_2(C,B).
b558_2(A,B):-p338_2(A,C),p346(C,B).
b580(A,B):-p1035(A,C),b580_1(C,B).
b580_1(A,B):-p462(A,C),p50_2(C,B).
b570(A,B):-move_right(A,C),b570_1(C,B).
b570_1(A,B):-p1676(A,C),b570_2(C,B).
b570_2(A,B):-p1856(A,C),p1252_2(C,B).
b583(A,B):-p531(A,C),b583_1(C,B).
b583_1(A,B):-p1284(A,C),p674_1(C,B).
b581(A,B):-move_left(A,C),b581_1(C,B).
b581_1(A,B):-p1338(A,C),b581_2(C,B).
b581_2(A,B):-grab_ball(A,C),p1946_2(C,B).
b586(A,B):-p46(A,C),b586_1(C,B).
b586_1(A,B):-p462_1(A,C),p467_1(C,B).
b587(A,B):-move_left(A,C),b587_1(C,B).
b587_1(A,B):-p1437_2(A,C),p1716(C,B).
b582(A,B):-move_right(A,C),b582_1(C,B).
b582_1(A,B):-p1343(A,C),b582_2(C,B).
b582_2(A,B):-p173_1(A,C),p1252(C,B).
b559(A,B):-p121_1(A,C),b559_1(C,B).
b559_1(A,B):-p1035(A,C),b559_2(C,B).
b559_2(A,B):-p72_2(A,C),p153(C,B).
b584(A,B):-move_forwards(A,C),b584_1(C,B).
b584_1(A,B):-p46(A,C),b584_2(C,B).
b584_2(A,B):-p462_1(A,C),move_backwards(C,B).
b588(A,B):-move_right(A,C),b588_1(C,B).
b588_1(A,B):-p1476(A,C),b588_2(C,B).
b588_2(A,B):-p531(A,C),p730(C,B).
b579(A,B):-p725(A,C),b579_1(C,B).
b579_1(A,B):-p121(A,C),b579_2(C,B).
b579_2(A,B):-p296(A,C),p1476_2(C,B).
b593(A,B):-p1457(A,C),b593_1(C,B).
b593_1(A,B):-p531(A,C),p312_2(C,B).
b594(A,B):-move_left(A,C),p467_1(C,B).
b591(A,B):-move_forwards(A,C),b591_1(C,B).
b591_1(A,B):-p431_1(A,C),b591_2(C,B).
b591_2(A,B):-p1478(A,C),p76(C,B).
b590(A,B):-move_backwards(A,C),b590_1(C,B).
b590_1(A,B):-p33_2(A,C),b590_2(C,B).
b590_2(A,B):-p1002_2(A,C),p531(C,B).
b597(A,B):-p531_1(A,C),b597_1(C,B).
b597_1(A,B):-p50(A,C),p454_1(C,B).
b595(A,B):-move_left(A,C),b595_1(C,B).
b595_1(A,B):-p46(A,C),b595_2(C,B).
b595_2(A,B):-p1324(A,C),p956_1(C,B).
b598(A,B):-p1176(A,C),b598_1(C,B).
b598_1(A,B):-p454_2(A,C),p612_2(C,B).
b599(A,B):-move_right(A,C),b599_1(C,B).
b599_1(A,B):-p296_2(A,C),p531_1(C,B).
b556(A,B):-p467(A,C),b556_1(C,B).
b556_1(A,B):-p1476(A,C),b556_2(C,B).
b556_2(A,B):-p1086(A,C),p121(C,B).
b592(A,B):-move_forwards(A,C),b592_1(C,B).
b592_1(A,B):-p1457_1(A,C),b592_2(C,B).
b592_2(A,B):-p1478_1(A,C),p956_1(C,B).
b603(A,B):-p675(A,C),b603_1(C,B).
b603_1(A,B):-p565_1(A,C),p1278_2(C,B).
b604(A,B):-p1641_2(A,C),b604_1(C,B).
b604_1(A,B):-p1476_1(A,C),p1236_2(C,B).
%timeout
%timeout
b606(A,B):-p531_1(A,C),b606_1(C,B).
b606_1(A,B):-p1720_1(A,C),p801_1(C,B).
b607(A,B):-p1540(A,C),b607_1(C,B).
b607_1(A,B):-p338_1(A,C),p1865_1(C,B).
b601(A,B):-move_right(A,C),b601_1(C,B).
b601_1(A,B):-p46(A,C),b601_2(C,B).
b601_2(A,B):-p314_1(A,C),p1476_2(C,B).
b602(A,B):-move_forwards(A,C),b602_1(C,B).
b602_1(A,B):-p1476(A,C),b602_2(C,B).
b602_2(A,B):-p374(A,C),p50_2(C,B).
b610(A,B):-p597_1(A,C),b610_1(C,B).
b610_1(A,B):-p236_2(A,C),p1476_2(C,B).
b612(A,B):-p1108_2(A,B).
b613(A,B):-p845(A,C),p1253_1(C,B).
b614(A,B):-p76(A,C),b614_1(C,B).
b614_1(A,B):-p368_1(A,C),p1252(C,B).
b615(A,B):-p346_1(A,C),p1958_1(C,B).
b616(A,B):-p72(A,C),b616_1(C,B).
b616_1(A,B):-p1198(A,C),p1338(C,B).
b609(A,B):-move_right(A,C),b609_1(C,B).
b609_1(A,B):-p845(A,C),b609_2(C,B).
b609_2(A,B):-p1676(A,C),p16_2(C,B).
b617(A,B):-p1176(A,C),b617_1(C,B).
b617_1(A,B):-p1338(A,C),p1455_2(C,B).
b619(A,B):-move_left(A,C),b619_1(C,B).
b619_1(A,B):-p1939(A,C),p1045_2(C,B).
b600(A,B):-p725(A,C),b600_1(C,B).
b600_1(A,B):-p624(A,C),b600_2(C,B).
b600_2(A,B):-p1137(A,C),p830_2(C,B).
b621(A,B):-move_backwards(A,C),b621_1(C,B).
b621_1(A,B):-p597_1(A,C),p1540(C,B).
b622(A,B):-p1343(A,C),b622_1(C,B).
b622_1(A,B):-p1676_1(A,C),p1278_2(C,B).
b623(A,B):-move_left(A,C),b623_1(C,B).
b623_1(A,B):-p761(A,C),p956_1(C,B).
b624(A,B):-move_left(A,C),p1338(C,B).
b625(A,B):-p845(A,C),b625_1(C,B).
b625_1(A,B):-p1336_2(A,C),p42_2(C,B).
b626(A,B):-p1939(A,C),b626_1(C,B).
b626_1(A,B):-p1509(A,C),p180(C,B).
b585(A,B):-p667(A,C),b585_1(C,B).
b585_1(A,B):-move_left(A,C),b585_2(C,B).
b585_2(A,B):-p1424_1(A,C),p956(C,B).
b628(A,B):-p50_2(A,B).
b629(A,B):-move_forwards(A,C),b629_1(C,B).
b629_1(A,B):-p540(A,C),p50_2(C,B).
b630(A,B):-p76(A,C),b630_1(C,B).
b630_1(A,B):-p1457_2(A,C),p1478_2(C,B).
b620(A,B):-move_forwards(A,C),b620_1(C,B).
b620_1(A,B):-p1476_1(A,C),b620_2(C,B).
b620_2(A,B):-p1234_1(A,C),p464(C,B).
b608(A,B):-p464(A,C),b608_1(C,B).
b608_1(A,B):-p46(A,C),b608_2(C,B).
b608_2(A,B):-p49_1(A,C),p251(C,B).
b633(A,B):-move_backwards(A,C),b633_1(C,B).
b633_1(A,B):-p561(A,C),p1859(C,B).
b634(A,B):-p1965(A,C),b634_1(C,B).
b634_1(A,B):-p1057(A,C),p121_1(C,B).
b596(A,B):-p845(A,C),b596_1(C,B).
b596_1(A,B):-p215(A,C),b596_2(C,B).
b596_2(A,B):-move_backwards(A,C),p121(C,B).
b636(A,B):-p33(A,C),b636_1(C,B).
b636_1(A,B):-move_backwards(A,C),p1609_2(C,B).
b631(A,B):-move_left(A,C),b631_1(C,B).
b631_1(A,B):-p561(A,C),b631_2(C,B).
b631_2(A,B):-p1312(A,C),p1881_2(C,B).
b638(A,B):-p1252(A,C),b638_1(C,B).
b638_1(A,B):-p1578(A,C),p467(C,B).
b639(A,B):-p50_2(A,C),b639_1(C,B).
b639_1(A,B):-p1176(A,C),p1881_2(C,B).
b611(A,B):-p1343(A,C),b611_1(C,B).
b611_1(A,B):-p597_1(A,C),b611_2(C,B).
b611_2(A,B):-p1338(A,C),p1528_2(C,B).
b637(A,B):-move_left(A,C),b637_1(C,B).
b637_1(A,B):-p1067(A,C),b637_2(C,B).
b637_2(A,B):-p467(A,C),p243_1(C,B).
b642(A,B):-p121(A,C),b642_1(C,B).
b642_1(A,B):-p675_1(A,C),p462(C,B).
b640(A,B):-move_left(A,C),b640_1(C,B).
b640_1(A,B):-p200(A,C),b640_2(C,B).
b640_2(A,B):-p1476(A,C),p1242(C,B).
b627(A,B):-p76(A,C),b627_1(C,B).
b627_1(A,B):-p46(A,C),b627_2(C,B).
b627_2(A,B):-p462(A,C),p251(C,B).
b641(A,B):-move_backwards(A,C),b641_1(C,B).
b641_1(A,B):-p1336_1(A,C),b641_2(C,B).
b641_2(A,B):-p1086(A,C),p121(C,B).
b646(A,B):-grab_ball(A,C),p67_2(C,B).
b647(A,B):-move_forwards(A,C),b647_1(C,B).
b647_1(A,B):-p1457_1(A,C),p1625(C,B).
b648(A,B):-p1540(A,C),b648_1(C,B).
b648_1(A,B):-p33_1(A,C),p338_2(C,B).
b649(A,B):-p956(A,C),p491(C,B).
b644(A,B):-move_backwards(A,C),b644_1(C,B).
b644_1(A,B):-p1067_1(A,C),b644_2(C,B).
b644_2(A,B):-p1965(A,C),p1715_1(C,B).
b651(A,B):-move_backwards(A,C),b651_1(C,B).
b651_1(A,B):-p561(A,C),p1859(C,B).
b652(A,B):-p1856(A,C),b652_1(C,B).
b652_1(A,B):-p46(A,C),p215_2(C,B).
b645(A,B):-move_right(A,C),b645_1(C,B).
b645_1(A,B):-p33_1(A,C),b645_2(C,B).
b645_2(A,B):-p1720_2(A,C),p1119_1(C,B).
b654(A,B):-p1102(A,C),b654_1(C,B).
b654_1(A,B):-p1406_1(A,C),p346_1(C,B).
b605(A,B):-p531_1(A,C),b605_1(C,B).
b605_1(A,B):-p344_1(A,C),b605_2(C,B).
b605_2(A,B):-p1343(A,C),p454_2(C,B).
b656(A,B):-move_forwards(A,C),b656_1(C,B).
b656_1(A,B):-p785(A,C),p58(C,B).
b657(A,B):-move_forwards(A,C),b657_1(C,B).
b657_1(A,B):-p1424(A,C),p1338_1(C,B).
b643(A,B):-p1343(A,C),b643_1(C,B).
b643_1(A,B):-p1176(A,C),b643_2(C,B).
b643_2(A,B):-p462_2(A,C),p1110_2(C,B).
b632(A,B):-p121(A,C),b632_1(C,B).
b632_1(A,B):-p46(A,C),b632_2(C,B).
b632_2(A,B):-p531_1(A,C),p1478_2(C,B).
b660(A,B):-p464(A,C),b660_1(C,B).
b660_1(A,B):-p255(A,C),p487(C,B).
b659(A,B):-p1939(A,C),b659_1(C,B).
b659_1(A,B):-p944(A,C),p1137(C,B).
b661(A,B):-p531(A,C),b661_1(C,B).
b661_1(A,B):-p1478(A,C),p1939(C,B).
b662(A,B):-p467(A,C),b662_1(C,B).
b662_1(A,B):-p1067_2(A,C),p49_1(C,B).
b664(A,B):-p464(A,C),p1586_1(C,B).
b663(A,B):-p338(A,C),b663_1(C,B).
b663_1(A,B):-p667_2(A,C),p1057_2(C,B).
%timeout
b667(A,B):-p1540(A,C),b667_1(C,B).
b667_1(A,B):-p50(A,C),p13_2(C,B).
b668(A,B):-p1965(A,C),b668_1(C,B).
b668_1(A,B):-p968(A,C),move_right(C,B).
b669(A,B):-move_forwards(A,C),b669_1(C,B).
b669_1(A,B):-p196_1(A,C),p531(C,B).
b670(A,B):-move_left(A,C),b670_1(C,B).
b670_1(A,B):-p344(A,C),p346_1(C,B).
b655(A,B):-p58(A,C),b655_1(C,B).
b655_1(A,B):-p346(A,C),b655_2(C,B).
b655_2(A,B):-p1037(A,C),move_right(C,B).
b672(A,B):-move_backwards(A,C),b672_1(C,B).
b672_1(A,B):-p46(A,C),p72_2(C,B).
b673(A,B):-p1540(A,C),b673_1(C,B).
b673_1(A,B):-p236(A,C),p454_2(C,B).
b674(A,B):-move_backwards(A,C),p1067_2(C,B).
b675(A,B):-p454_2(A,C),b675_1(C,B).
b675_1(A,B):-p561(A,C),p462(C,B).
b676(A,B):-p1102(A,C),p1471_1(C,B).
b666(A,B):-move_forwards(A,C),b666_1(C,B).
b666_1(A,B):-p42(A,C),b666_2(C,B).
b666_2(A,B):-p1156(A,C),p565_1(C,B).
b650(A,B):-p464(A,C),b650_1(C,B).
b650_1(A,B):-p1035_1(A,C),b650_2(C,B).
b650_2(A,B):-p462(A,C),p467_1(C,B).
b653(A,B):-p725(A,C),b653_1(C,B).
b653_1(A,B):-p874_1(A,C),b653_2(C,B).
b653_2(A,B):-p1156(A,C),p464(C,B).
b678(A,B):-move_backwards(A,C),b678_1(C,B).
b678_1(A,B):-p560(A,C),p1540(C,B).
b681(A,B):-p1476_2(A,B).
b677(A,B):-p346_1(A,C),b677_1(C,B).
b677_1(A,B):-p1628(A,C),p467(C,B).
b682(A,B):-p531_1(A,C),b682_1(C,B).
b682_1(A,B):-p13_1(A,C),p531_1(C,B).
b684(A,B):-move_forwards(A,C),b684_1(C,B).
b684_1(A,B):-grab_ball(A,C),p1424_2(C,B).
b685(A,B):-p1338_1(A,C),b685_1(C,B).
b685_1(A,B):-p196_1(A,C),p346_1(C,B).
b680(A,B):-move_backwards(A,C),b680_1(C,B).
b680_1(A,B):-p121(A,C),b680_2(C,B).
b680_2(A,B):-p1474(A,C),p1939(C,B).
%timeout
b665(A,B):-p251(A,C),b665_1(C,B).
b665_1(A,B):-p33_2(A,C),b665_2(C,B).
b665_2(A,B):-p236_2(A,C),p531(C,B).
b686(A,B):-move_forwards(A,C),b686_1(C,B).
b686_1(A,B):-p667(A,C),b686_2(C,B).
b686_2(A,B):-p1515(A,C),p1437_2(C,B).
b690(A,B):-p565_1(A,C),b690_1(C,B).
b690_1(A,B):-p255(A,C),p725(C,B).
b691(A,B):-p464(A,C),b691_1(C,B).
b691_1(A,B):-p1676(A,C),p1108_2(C,B).
b688(A,B):-move_right(A,C),b688_1(C,B).
b688_1(A,B):-grab_ball(A,C),b688_2(C,B).
b688_2(A,B):-p462(A,C),p346_1(C,B).
b693(A,B):-p251(A,C),b693_1(C,B).
b693_1(A,B):-p597_2(A,C),p1234(C,B).
b694(A,B):-p820(A,C),b694_1(C,B).
b694_1(A,B):-p1035(A,C),p1045_2(C,B).
b679(A,B):-p725(A,C),b679_1(C,B).
b679_1(A,B):-p1471_1(A,C),b679_2(C,B).
b679_2(A,B):-p621(A,C),p1137(C,B).
b695(A,B):-move_backwards(A,C),b695_1(C,B).
b695_1(A,B):-p1336(A,C),b695_2(C,B).
b695_2(A,B):-p565(A,C),p634_2(C,B).
b696(A,B):-p561(A,C),b696_1(C,B).
b696_1(A,B):-p1476_2(A,C),p797_1(C,B).
b698(A,B):-p943(A,B).
b687(A,B):-p464(A,C),b687_1(C,B).
b687_1(A,B):-p66_1(A,C),b687_2(C,B).
b687_2(A,B):-p1110(A,C),p1476_2(C,B).
b697(A,B):-move_left(A,C),b697_1(C,B).
b697_1(A,B):-p1939(A,C),b697_2(C,B).
b697_2(A,B):-p1676(A,C),p730(C,B).
b701(A,B):-move_backwards(A,C),b701_1(C,B).
b701_1(A,B):-p634_1(A,C),p251(C,B).
b702(A,B):-p50_2(A,C),b702_1(C,B).
b702_1(A,B):-p540(A,C),move_forwards(C,B).
b703(A,B):-p13(A,C),b703_1(C,B).
b703_1(A,B):-p1156(A,C),p531(C,B).
%timeout
b699(A,B):-move_backwards(A,C),b699_1(C,B).
b699_1(A,B):-p431(A,C),b699_2(C,B).
b699_2(A,B):-p23_1(A,C),p1146(C,B).
b705(A,B):-p741(A,C),b705_1(C,B).
b705_1(A,B):-p944(A,C),p845(C,B).
b707(A,B):-p121(A,C),b707_1(C,B).
b707_1(A,B):-p1176(A,C),p902_2(C,B).
b683(A,B):-p76(A,C),b683_1(C,B).
b683_1(A,B):-p46_1(A,C),b683_2(C,B).
b683_2(A,B):-p1424_1(A,C),p531(C,B).
b706(A,B):-move_left(A,C),b706_1(C,B).
b706_1(A,B):-p597(A,C),b706_2(C,B).
b706_2(A,B):-move_backwards(A,C),p704_2(C,B).
b708(A,B):-move_left(A,C),b708_1(C,B).
b708_1(A,B):-p1312(A,C),b708_2(C,B).
b708_2(A,B):-p1586_1(A,C),p934_1(C,B).
b711(A,B):-p346_1(A,C),b711_1(C,B).
b711_1(A,B):-p597_2(A,C),p243_1(C,B).
b712(A,B):-move_left(A,C),b712_1(C,B).
b712_1(A,B):-p834_1(A,C),p1343(C,B).
b713(A,B):-p956(A,C),b713_1(C,B).
b713_1(A,B):-p1406_1(A,C),p725(C,B).
%timeout
b715(A,B):-p1102(A,C),b715_1(C,B).
b715_1(A,B):-p431(A,C),p183_1(C,B).
b714(A,B):-move_forwards(A,C),b714_1(C,B).
b714_1(A,B):-grab_ball(A,C),b714_2(C,B).
b714_2(A,B):-p1965(A,C),p1478_1(C,B).
b689(A,B):-p153(A,C),b689_1(C,B).
b689_1(A,B):-p1336(A,C),b689_2(C,B).
b689_2(A,B):-p200(A,C),p1057_2(C,B).
b718(A,B):-p346(A,C),b718_1(C,B).
b718_1(A,B):-p1839(A,C),p50_2(C,B).
b704(A,B):-p464(A,C),b704_1(C,B).
b704_1(A,B):-p667(A,C),b704_2(C,B).
b704_2(A,B):-p251(A,C),p462(C,B).
b720(A,B):-p820(A,C),p257(C,B).
b719(A,B):-p464(A,C),b719_1(C,B).
b719_1(A,B):-p1236_1(A,C),p820(C,B).
b721(A,B):-p1540(A,C),b721_1(C,B).
b721_1(A,B):-p338_1(A,C),p1528_1(C,B).
b723(A,B):-move_forwards(A,C),b723_1(C,B).
b723_1(A,B):-p1067_1(A,C),p1561_2(C,B).
b724(A,B):-p58(A,C),b724_1(C,B).
b724_1(A,B):-p368(A,C),p464(C,B).
b710(A,B):-move_forwards(A,C),b710_1(C,B).
b710_1(A,B):-p208(A,C),b710_2(C,B).
b710_2(A,B):-p198(A,C),p346_1(C,B).
b726(A,B):-p42(A,C),p1437_2(C,B).
b722(A,B):-move_left(A,C),b722_1(C,B).
b722_1(A,B):-p1338(A,C),b722_2(C,B).
b722_2(A,B):-p1916(A,C),p1252(C,B).
b725(A,B):-move_left(A,C),b725_1(C,B).
b725_1(A,B):-p1024(A,C),b725_2(C,B).
b725_2(A,B):-p338(A,C),p442_1(C,B).
b729(A,B):-p46(A,C),b729_1(C,B).
b729_1(A,B):-p602(A,C),move_forwards(C,B).
b700(A,B):-p531(A,C),b700_1(C,B).
b700_1(A,B):-p236_1(A,C),b700_2(C,B).
b700_2(A,B):-p58(A,C),p454_2(C,B).
b731(A,B):-p1128(A,C),p1146(C,B).
b732(A,B):-move_forwards(A,C),b732_1(C,B).
b732_1(A,B):-p50(A,C),p72_2(C,B).
b733(A,B):-p1939(A,C),b733_1(C,B).
b733_1(A,B):-p761(A,C),move_right(C,B).
b671(A,B):-p874(A,C),b671_1(C,B).
b671_1(A,B):-p1586(A,C),b671_2(C,B).
b671_2(A,B):-p1650(A,C),p153(C,B).
b735(A,B):-p58(A,C),b735_1(C,B).
b735_1(A,B):-p431(A,C),p1738_1(C,B).
b727(A,B):-move_backwards(A,C),b727_1(C,B).
b727_1(A,B):-p1067_1(A,C),b727_2(C,B).
b727_2(A,B):-p632_2(A,C),p1641_2(C,B).
b737(A,B):-p531_1(A,C),b737_1(C,B).
b737_1(A,B):-p1067_1(A,C),p1324_2(C,B).
b717(A,B):-p1965(A,C),b717_1(C,B).
b717_1(A,B):-p33(A,C),b717_2(C,B).
b717_2(A,B):-move_backwards(A,C),p49_1(C,B).
b709(A,B):-p518(A,C),b709_1(C,B).
b709_1(A,B):-p540(A,C),b709_2(C,B).
b709_2(A,B):-p89(A,C),p1338(C,B).
b739(A,B):-p1102(A,C),b739_1(C,B).
b739_1(A,B):-p1406(A,C),p1312(C,B).
%timeout
b716(A,B):-p462_2(A,C),b716_1(C,B).
b716_1(A,B):-p675(A,C),b716_2(C,B).
b716_2(A,B):-p725(A,C),p49_2(C,B).
b742(A,B):-p1343(A,C),b742_1(C,B).
b742_1(A,B):-p50_1(A,C),p743_2(C,B).
b744(A,B):-p121(A,C),b744_1(C,B).
b744_1(A,B):-p1035_1(A,C),p442_2(C,B).
b743(A,B):-p1586(A,C),b743_1(C,B).
b743_1(A,B):-p531(A,C),p1437_1(C,B).
b746(A,B):-p58(A,C),b746_1(C,B).
b746_1(A,B):-p160_1(A,C),p467_1(C,B).
b747(A,B):-p1002_2(A,B).
b748(A,B):-move_left(A,C),b748_1(C,B).
b748_1(A,B):-p33(A,C),p612_2(C,B).
b749(A,B):-move_left(A,C),b749_1(C,B).
b749_1(A,B):-p1871(A,C),p1312(C,B).
b738(A,B):-move_backwards(A,C),b738_1(C,B).
b738_1(A,B):-p33_1(A,C),b738_2(C,B).
b738_2(A,B):-p1168_1(A,C),p467(C,B).
b751(A,B):-p1343(A,C),p730_1(C,B).
b730(A,B):-p251(A,C),b730_1(C,B).
b730_1(A,B):-p33_2(A,C),b730_2(C,B).
b730_2(A,B):-p255_2(A,C),p531(C,B).
b741(A,B):-p464(A,C),b741_1(C,B).
b741_1(A,B):-p1476(A,C),b741_2(C,B).
b741_2(A,B):-p467_1(A,C),p1252_2(C,B).
b754(A,B):-p1863(A,C),p1930(C,B).
b755(A,B):-p1343(A,C),b755_1(C,B).
b755_1(A,B):-p1682(A,C),p1669(C,B).
b756(A,B):-p725(A,C),b756_1(C,B).
b756_1(A,B):-p1035_1(A,C),p1455_2(C,B).
b750(A,B):-move_backwards(A,C),b750_1(C,B).
b750_1(A,B):-p565(A,C),b750_2(C,B).
b750_2(A,B):-p1476_1(A,C),p183_2(C,B).
b758(A,B):-move_left(A,C),b758_1(C,B).
b758_1(A,B):-p338(A,C),p1995_1(C,B).
b759(A,B):-p1242_2(A,B).
b745(A,B):-move_backwards(A,C),b745_1(C,B).
b745_1(A,B):-p1067(A,C),b745_2(C,B).
b745_2(A,B):-p1097(A,C),p1476_2(C,B).
b752(A,B):-move_right(A,C),b752_1(C,B).
b752_1(A,B):-p46(A,C),b752_2(C,B).
b752_2(A,B):-p338_2(A,C),p1146(C,B).
b757(A,B):-move_forwards(A,C),b757_1(C,B).
b757_1(A,B):-p561(A,C),b757_2(C,B).
b757_2(A,B):-p967_1(A,C),p58(C,B).
%timeout
b734(A,B):-p76(A,C),b734_1(C,B).
b734_1(A,B):-p1176(A,C),b734_2(C,B).
b734_2(A,B):-p196_2(A,C),p454_2(C,B).
b765(A,B):-p338(A,C),p160_1(C,B).
b766(A,B):-p956(A,C),b766_1(C,B).
b766_1(A,B):-p624_1(A,C),p967_1(C,B).
b767(A,B):-p346(A,C),p1581(C,B).
b768(A,B):-p50(A,C),p368_2(C,B).
b763(A,B):-move_left(A,C),b763_1(C,B).
b763_1(A,B):-p829(A,C),b763_2(C,B).
b763_2(A,B):-p46(A,C),p750_2(C,B).
b770(A,B):-p1863(A,C),b770_1(C,B).
b770_1(A,B):-p675(A,C),p881_1(C,B).
b771(A,B):-p58(A,C),b771_1(C,B).
b771_1(A,B):-p560(A,C),p531(C,B).
b772(A,B):-move_forwards(A,C),b772_1(C,B).
b772_1(A,B):-p46(A,C),p16_2(C,B).
b773(A,B):-p531_1(A,B).
b728(A,B):-p531_1(A,C),b728_1(C,B).
b728_1(A,B):-p338_1(A,C),b728_2(C,B).
b728_2(A,B):-p157_1(A,C),p1939(C,B).
b774(A,B):-move_backwards(A,C),b774_1(C,B).
b774_1(A,B):-p540(A,C),move_left(C,B).
b775(A,B):-p845(A,C),b775_1(C,B).
b775_1(A,B):-p1676(A,C),p1515(C,B).
b777(A,B):-move_forwards(A,C),b777_1(C,B).
b777_1(A,B):-p1440(A,C),p1338(C,B).
b764(A,B):-move_left(A,C),b764_1(C,B).
b764_1(A,B):-p173(A,C),b764_2(C,B).
b764_2(A,B):-p795(A,C),p67(C,B).
b779(A,B):-move_left(A,C),b779_1(C,B).
b779_1(A,B):-p1119(A,C),p464(C,B).
b780(A,B):-move_backwards(A,C),b780_1(C,B).
b780_1(A,B):-p629(A,C),p1102(C,B).
b781(A,B):-p121_1(A,C),b781_1(C,B).
b781_1(A,B):-p50(A,C),p1045_2(C,B).
b736(A,B):-p1863(A,C),b736_1(C,B).
b736_1(A,B):-p338(A,C),b736_2(C,B).
b736_2(A,B):-p72_1(A,C),p1939(C,B).
b783(A,B):-p58(A,C),b783_1(C,B).
b783_1(A,B):-p1972(A,C),p454_2(C,B).
b784(A,B):-p1965(A,C),b784_1(C,B).
b784_1(A,B):-p621(A,C),p1312(C,B).
b761(A,B):-p58(A,C),b761_1(C,B).
b761_1(A,B):-p1586_1(A,C),b761_2(C,B).
b761_2(A,B):-p338_2(A,C),p1338_1(C,B).
b786(A,B):-move_right(A,C),p1343(C,B).
b776(A,B):-move_backwards(A,C),b776_1(C,B).
b776_1(A,B):-p454_2(A,C),b776_2(C,B).
b776_2(A,B):-p1916(A,C),p257(C,B).
b785(A,B):-move_right(A,C),b785_1(C,B).
b785_1(A,B):-p58(A,C),b785_2(C,B).
b785_2(A,B):-p675_2(A,C),p602_1(C,B).
b788(A,B):-move_right(A,C),b788_1(C,B).
b788_1(A,B):-grab_ball(A,C),b788_2(C,B).
b788_2(A,B):-p1515(A,C),p1540(C,B).
b762(A,B):-p121(A,C),b762_1(C,B).
b762_1(A,B):-p667_1(A,C),b762_2(C,B).
b762_2(A,B):-p23_2(A,C),p462_2(C,B).
b791(A,B):-move_left(A,C),b791_1(C,B).
b791_1(A,B):-p50(A,C),p257_2(C,B).
b792(A,B):-move_backwards(A,C),b792_1(C,B).
b792_1(A,B):-p50_1(A,C),p1478_2(C,B).
b793(A,B):-p518(A,C),b793_1(C,B).
b793_1(A,B):-p540(A,C),move_right(C,B).
b794(A,B):-p1312(A,C),b794_1(C,B).
b794_1(A,B):-p1476(A,C),p1242_1(C,B).
b795(A,B):-p76(A,C),p1551_1(C,B).
b753(A,B):-p565(A,C),b753_1(C,B).
b753_1(A,B):-p13_1(A,C),b753_2(C,B).
b753_2(A,B):-p1156(A,C),p956(C,B).
b797(A,B):-p251(A,C),b797_1(C,B).
b797_1(A,B):-p1336_1(A,C),p612_2(C,B).
b798(A,B):-move_left(A,C),b798_1(C,B).
b798_1(A,B):-p1946_1(A,C),p820(C,B).
b799(A,B):-p58(A,C),b799_1(C,B).
b799_1(A,B):-p1176_1(A,C),p1976(C,B).
b740(A,B):-p956_1(A,C),b740_1(C,B).
b740_1(A,B):-p1476(A,C),b740_2(C,B).
b740_2(A,B):-p200(A,C),p1958_2(C,B).
b789(A,B):-p1540(A,C),b789_1(C,B).
b789_1(A,B):-p667(A,C),b789_2(C,B).
b789_2(A,B):-p332(A,C),p1045_2(C,B).
b782(A,B):-p725(A,C),b782_1(C,B).
b782_1(A,B):-p344(A,C),b782_2(C,B).
b782_2(A,B):-p1965(A,C),p467(C,B).
b801(A,B):-p565_1(A,C),b801_1(C,B).
b801_1(A,B):-p797(A,C),move_right(C,B).
b804(A,B):-p845(A,C),b804_1(C,B).
b804_1(A,B):-p1586_1(A,C),p454_1(C,B).
b805(A,B):-p346(A,C),b805_1(C,B).
b805_1(A,B):-p208(A,C),p1338_1(C,B).
b800(A,B):-move_left(A,C),b800_1(C,B).
b800_1(A,B):-p667(A,C),b800_2(C,B).
b800_2(A,B):-p196_2(A,C),p332(C,B).
b807(A,B):-p464(A,C),b807_1(C,B).
b807_1(A,B):-p624(A,C),p16_2(C,B).
b769(A,B):-p1540(A,C),b769_1(C,B).
b769_1(A,B):-p540(A,C),b769_2(C,B).
b769_2(A,B):-p89(A,C),p464(C,B).
b808(A,B):-p725(A,C),b808_1(C,B).
b808_1(A,B):-p1457_1(A,C),p1715(C,B).
b810(A,B):-p612(A,C),p1540(C,B).
b811(A,B):-move_left(A,C),p16_2(C,B).
b790(A,B):-p725(A,C),b790_1(C,B).
b790_1(A,B):-p667(A,C),b790_2(C,B).
b790_2(A,B):-p1474_1(A,C),p462_2(C,B).
b813(A,B):-move_backwards(A,C),b813_1(C,B).
b813_1(A,B):-p540(A,C),p464(C,B).
b814(A,B):-move_left(A,C),b814_1(C,B).
b814_1(A,B):-p405(A,C),p1965(C,B).
b815(A,B):-p50(A,C),p1682_2(C,B).
b806(A,B):-move_right(A,C),b806_1(C,B).
b806_1(A,B):-p624(A,C),b806_2(C,B).
b806_2(A,B):-p967_1(A,C),p1540(C,B).
b796(A,B):-p1343(A,C),b796_1(C,B).
b796_1(A,B):-p1586(A,C),b796_2(C,B).
b796_2(A,B):-p384_1(A,C),p121(C,B).
b818(A,B):-move_forwards(A,C),b818_1(C,B).
b818_1(A,B):-p1336(A,C),p531_1(C,B).
b819(A,B):-p1871(A,C),p565_1(C,B).
b820(A,B):-p531_1(A,C),b820_1(C,B).
b820_1(A,B):-p1916(A,C),p518(C,B).
b809(A,B):-move_forwards(A,C),b809_1(C,B).
b809_1(A,B):-p33_2(A,C),b809_2(C,B).
b809_2(A,B):-p1478_1(A,C),p956_1(C,B).
b778(A,B):-p845(A,C),b778_1(C,B).
b778_1(A,B):-p667(A,C),b778_2(C,B).
b778_2(A,B):-p956(A,C),p1437_1(C,B).
b817(A,B):-move_left(A,C),b817_1(C,B).
b817_1(A,B):-p1067_1(A,C),b817_2(C,B).
b817_2(A,B):-move_backwards(A,C),p1278_2(C,B).
b824(A,B):-p1343(A,C),b824_1(C,B).
b824_1(A,B):-p338(A,C),p321(C,B).
b825(A,B):-move_backwards(A,C),b825_1(C,B).
b825_1(A,B):-p561(A,C),p344_2(C,B).
b826(A,B):-p1457(A,C),p236_2(C,B).
b827(A,B):-p667_1(A,C),p1478_2(C,B).
b823(A,B):-move_left(A,C),b823_1(C,B).
b823_1(A,B):-p1067_1(A,C),b823_2(C,B).
b823_2(A,B):-p314(A,C),p1939(C,B).
b803(A,B):-p251(A,C),b803_1(C,B).
b803_1(A,B):-p682(A,C),b803_2(C,B).
b803_2(A,B):-p1720(A,C),p1669(C,B).
b829(A,B):-p565(A,C),b829_1(C,B).
b829_1(A,B):-p1336_2(A,C),p72_2(C,B).
b822(A,B):-move_left(A,C),b822_1(C,B).
b822_1(A,B):-p33_2(A,C),b822_2(C,B).
b822_2(A,B):-p49_2(A,C),p251(C,B).
b828(A,B):-move_left(A,C),b828_1(C,B).
b828_1(A,B):-p667(A,C),b828_2(C,B).
b828_2(A,B):-p725(A,C),p1716_2(C,B).
b833(A,B):-p464(A,C),b833_1(C,B).
b833_1(A,B):-p33_1(A,C),p612_2(C,B).
b834(A,B):-p1146(A,C),p682(C,B).
b832(A,B):-p1338_1(A,C),b832_1(C,B).
b832_1(A,B):-p1067_1(A,C),p1650_1(C,B).
b836(A,B):-p1476_2(A,C),b836_1(C,B).
b836_1(A,B):-p344(A,C),p76(C,B).
b830(A,B):-move_right(A,C),b830_1(C,B).
b830_1(A,B):-p58(A,C),b830_2(C,B).
b830_2(A,B):-p1067(A,C),p674_2(C,B).
b838(A,B):-move_forwards(A,C),b838_1(C,B).
b838_1(A,B):-p50_1(A,C),p1198_2(C,B).
b837(A,B):-p845(A,C),b837_1(C,B).
b837_1(A,B):-p1478(A,C),p251(C,B).
b839(A,B):-p464(A,C),b839_1(C,B).
b839_1(A,B):-p1720_1(A,C),p1965(C,B).
b840(A,B):-p565_1(A,C),b840_1(C,B).
b840_1(A,B):-p1476(A,C),p797_2(C,B).
b821(A,B):-move_backwards(A,C),b821_1(C,B).
b821_1(A,B):-p1176(A,C),b821_2(C,B).
b821_2(A,B):-p332(A,C),p183_2(C,B).
b842(A,B):-p1540(A,C),b842_1(C,B).
b842_1(A,B):-p1586_1(A,C),p1157_2(C,B).
b844(A,B):-move_forwards(A,C),b844_1(C,B).
b844_1(A,B):-p624_1(A,C),p1324_1(C,B).
b816(A,B):-p76(A,C),b816_1(C,B).
b816_1(A,B):-p50(A,C),b816_2(C,B).
b816_2(A,B):-p956_1(A,C),p1609_2(C,B).
b812(A,B):-p1343(A,C),b812_1(C,B).
b812_1(A,B):-p1176(A,C),b812_2(C,B).
b812_2(A,B):-p1863(A,C),p8_2(C,B).
b847(A,B):-move_left(A,C),b847_1(C,B).
b847_1(A,B):-p1457_2(A,C),p374_1(C,B).
b845(A,B):-p1176(A,C),b845_1(C,B).
b845_1(A,B):-p1338(A,C),p1157_2(C,B).
b846(A,B):-move_left(A,C),b846_1(C,B).
b846_1(A,B):-p251(A,C),b846_2(C,B).
b846_2(A,B):-p49(A,C),p531(C,B).
b835(A,B):-move_right(A,C),b835_1(C,B).
b835_1(A,B):-p1343(A,C),b835_2(C,B).
b835_2(A,B):-p675_2(A,C),p1881_2(C,B).
b851(A,B):-move_right(A,C),p1609_1(C,B).
b852(A,B):-p1965(A,C),b852_1(C,B).
b852_1(A,B):-p761(A,C),p1865(C,B).
b841(A,B):-move_forwards(A,C),b841_1(C,B).
b841_1(A,B):-p1457(A,C),b841_2(C,B).
b841_2(A,B):-p58(A,C),p1716_2(C,B).
b854(A,B):-p1406(A,C),p467_1(C,B).
b855(A,B):-p1540(A,C),b855_1(C,B).
b855_1(A,B):-p1586(A,C),drop_ball(C,B).
b853(A,B):-p845(A,C),b853_1(C,B).
b853_1(A,B):-p241_1(A,C),p1343(C,B).
b856(A,B):-p1939(A,C),b856_1(C,B).
b856_1(A,B):-p431(A,C),p383_1(C,B).
b857(A,B):-move_backwards(A,C),b857_1(C,B).
b857_1(A,B):-p1176(A,C),p411_1(C,B).
b859(A,B):-p332(A,C),b859_1(C,B).
b859_1(A,B):-p813(A,C),p1939(C,B).
b831(A,B):-p1343(A,C),b831_1(C,B).
b831_1(A,B):-p1176(A,C),b831_2(C,B).
b831_2(A,B):-p1939(A,C),p1558(C,B).
b787(A,B):-p667(A,C),b787_1(C,B).
b787_1(A,B):-p956_1(A,C),b787_2(C,B).
b787_2(A,B):-p730(A,C),p1863(C,B).
b861(A,B):-p346(A,C),b861_1(C,B).
b861_1(A,B):-p1935(A,C),p1932(C,B).
b862(A,B):-p725(A,C),b862_1(C,B).
b862_1(A,B):-p196_1(A,C),p467_1(C,B).
b863(A,B):-p597_1(A,C),b863_1(C,B).
b863_1(A,B):-p797_1(A,C),p1312(C,B).
b865(A,B):-p1965(A,C),b865_1(C,B).
b865_1(A,B):-p338(A,C),p462_2(C,B).
%timeout
b843(A,B):-p464(A,C),b843_1(C,B).
b843_1(A,B):-p675_1(A,C),b843_2(C,B).
b843_2(A,B):-p1057_1(A,C),p346_1(C,B).
b868(A,B):-p1972(A,C),p1338(C,B).
b869(A,B):-p1343(A,C),b869_1(C,B).
b869_1(A,B):-p1586(A,C),p1324_1(C,B).
b864(A,B):-move_left(A,C),b864_1(C,B).
b864_1(A,B):-p1336(A,C),b864_2(C,B).
b864_2(A,B):-p23_2(A,C),p518(C,B).
b848(A,B):-p1338_1(A,C),b848_1(C,B).
b848_1(A,B):-p431(A,C),b848_2(C,B).
b848_2(A,B):-p1057(A,C),p531_1(C,B).
b867(A,B):-move_right(A,C),b867_1(C,B).
b867_1(A,B):-p624_1(A,C),b867_2(C,B).
b867_2(A,B):-p621_1(A,C),p1669(C,B).
b873(A,B):-p121(A,B).
b871(A,B):-move_forwards(A,C),b871_1(C,B).
b871_1(A,B):-p1067(A,C),b871_2(C,B).
b871_2(A,B):-p251(A,C),p172_1(C,B).
b875(A,B):-move_forwards(A,C),b875_1(C,B).
b875_1(A,B):-p761(A,C),p531_1(C,B).
b866(A,B):-p1965(A,C),b866_1(C,B).
b866_1(A,B):-p33(A,C),b866_2(C,B).
b866_2(A,B):-p1540(A,C),p1839_2(C,B).
b877(A,B):-p1343(A,C),b877_1(C,B).
b877_1(A,B):-p454_2(A,C),b877_2(C,B).
b877_2(A,B):-p296_1(A,C),move_backwards(C,B).
b878(A,B):-p462_2(A,C),b878_1(C,B).
b878_1(A,B):-p236_1(A,C),p346_1(C,B).
b858(A,B):-p50_2(A,C),b858_1(C,B).
b858_1(A,B):-p1476(A,C),b858_2(C,B).
b858_2(A,B):-p149_2(A,C),p1242_2(C,B).
b879(A,B):-p565(A,C),b879_1(C,B).
b879_1(A,B):-p632(A,C),p725(C,B).
b860(A,B):-p531_1(A,C),b860_1(C,B).
b860_1(A,B):-p597_2(A,C),b860_2(C,B).
b860_2(A,B):-p1002_2(A,C),p1669(C,B).
b880(A,B):-move_backwards(A,C),b880_1(C,B).
b880_1(A,B):-p1476(A,C),b880_2(C,B).
b880_2(A,B):-p956(A,C),p462(C,B).
b883(A,B):-move_forwards(A,C),b883_1(C,B).
b883_1(A,B):-p624_1(A,C),p67_2(C,B).
b870(A,B):-p251(A,C),b870_1(C,B).
b870_1(A,B):-p1284(A,C),b870_2(C,B).
b870_2(A,B):-p1168(A,C),p346(C,B).
%timeout
b886(A,B):-p725(A,C),b886_1(C,B).
b886_1(A,B):-p1224(A,C),p1638_2(C,B).
b887(A,B):-p1343(A,C),b887_1(C,B).
b887_1(A,B):-p33(A,C),p1946_2(C,B).
b876(A,B):-p1540(A,C),b876_1(C,B).
b876_1(A,B):-p338_1(A,C),b876_2(C,B).
b876_2(A,B):-p775_1(A,C),p346_1(C,B).
b889(A,B):-move_right(A,C),p49_1(C,B).
b890(A,B):-p1965(A,C),b890_1(C,B).
b890_1(A,B):-p797(A,C),p121_1(C,B).
b885(A,B):-move_right(A,C),b885_1(C,B).
b885_1(A,B):-p540(A,C),b885_2(C,B).
b885_2(A,B):-move_left(A,C),p531(C,B).
b849(A,B):-p431(A,C),b849_1(C,B).
b849_1(A,B):-p338_1(A,C),b849_2(C,B).
b849_2(A,B):-p1437(A,C),p346(C,B).
b893(A,B):-p565(A,C),b893_1(C,B).
b893_1(A,B):-p624(A,C),p1716_2(C,B).
b894(A,B):-p76(A,C),b894_1(C,B).
b894_1(A,B):-p813(A,C),p1939(C,B).
b895(A,B):-p1863(A,C),b895_1(C,B).
b895_1(A,B):-p50(A,C),p1057_1(C,B).
b888(A,B):-p464(A,C),b888_1(C,B).
b888_1(A,B):-grab_ball(A,C),b888_2(C,B).
b888_2(A,B):-p42_2(A,C),p1252(C,B).
b897(A,B):-p1102(A,C),b897_1(C,B).
b897_1(A,B):-p1168(A,C),p1939(C,B).
b898(A,B):-p251(A,C),b898_1(C,B).
b898_1(A,B):-p46(A,C),p8_2(C,B).
b899(A,B):-p58(A,B).
b884(A,B):-p346(A,C),b884_1(C,B).
b884_1(A,B):-p1709(A,C),b884_2(C,B).
b884_2(A,B):-p1931(A,C),p50_2(C,B).
b901(A,B):-p1343(A,C),b901_1(C,B).
b901_1(A,B):-p1406(A,C),p956(C,B).
b891(A,B):-p725(A,C),b891_1(C,B).
b891_1(A,B):-p1931(A,C),b891_2(C,B).
b891_2(A,B):-p1682(A,C),p531(C,B).
b903(A,B):-p431(A,C),b903_1(C,B).
b903_1(A,B):-p198_1(A,C),p454_2(C,B).
b904(A,B):-move_left(A,C),b904_1(C,B).
b904_1(A,B):-p33_2(A,C),p797_1(C,B).
b872(A,B):-p1146(A,C),b872_1(C,B).
b872_1(A,B):-p1476_1(A,C),b872_2(C,B).
b872_2(A,B):-p243(A,C),p50_2(C,B).
b906(A,B):-move_backwards(A,C),b906_1(C,B).
b906_1(A,B):-p431(A,C),p160_1(C,B).
b896(A,B):-move_right(A,C),b896_1(C,B).
b896_1(A,B):-p255(A,C),b896_2(C,B).
b896_2(A,B):-p1964(A,C),p251(C,B).
%timeout
b909(A,B):-move_backwards(A,C),b909_1(C,B).
b909_1(A,B):-p1278(A,C),p1338_1(C,B).
b910(A,B):-move_left(A,C),b910_1(C,B).
b910_1(A,B):-p1242(A,C),p565_1(C,B).
b907(A,B):-p1343(A,C),b907_1(C,B).
b907_1(A,B):-p565(A,C),b907_2(C,B).
b907_2(A,B):-p1478(A,C),move_left(C,B).
b912(A,B):-p597(A,C),p314(C,B).
b905(A,B):-p346_1(A,C),b905_1(C,B).
b905_1(A,B):-p33(A,C),b905_2(C,B).
b905_2(A,B):-p881_1(A,C),p251(C,B).
b882(A,B):-p820(A,C),b882_1(C,B).
b882_1(A,B):-p1035(A,C),b882_2(C,B).
b882_2(A,B):-p1965(A,C),p1437_1(C,B).
b914(A,B):-p33(A,C),b914_1(C,B).
b914_1(A,B):-move_backwards(A,C),p1839_2(C,B).
b916(A,B):-move_forwards(A,C),b916_1(C,B).
b916_1(A,B):-p761_1(A,C),p531_1(C,B).
b917(A,B):-p50_2(A,C),b917_1(C,B).
b917_1(A,B):-p1476(A,C),p967_1(C,B).
b918(A,B):-p1338_1(A,C),b918_1(C,B).
b918_1(A,B):-p1067_1(A,C),p1859(C,B).
b902(A,B):-p58(A,C),b902_1(C,B).
b902_1(A,B):-grab_ball(A,C),b902_2(C,B).
b902_2(A,B):-p1515(A,C),p1540(C,B).
b919(A,B):-move_forwards(A,C),b919_1(C,B).
b919_1(A,B):-p1242_2(A,C),b919_2(C,B).
b919_2(A,B):-p1478(A,C),p1638_2(C,B).
b915(A,B):-move_forwards(A,C),b915_1(C,B).
b915_1(A,B):-p1224(A,C),b915_2(C,B).
b915_2(A,B):-p198(A,C),p467(C,B).
b911(A,B):-p1540(A,C),b911_1(C,B).
b911_1(A,B):-p431_1(A,C),b911_2(C,B).
b911_2(A,B):-p540_1(A,C),p464(C,B).
b923(A,B):-p1540(A,C),b923_1(C,B).
b923_1(A,B):-p1067_2(A,C),p1278_2(C,B).
%timeout
b913(A,B):-p725(A,C),b913_1(C,B).
b913_1(A,B):-p631(A,C),b913_2(C,B).
b913_2(A,B):-p1935(A,C),p346(C,B).
b921(A,B):-move_left(A,C),b921_1(C,B).
b921_1(A,B):-p338(A,C),b921_2(C,B).
b921_2(A,B):-p49(A,C),p531(C,B).
b926(A,B):-p33(A,C),b926_1(C,B).
b926_1(A,B):-move_right(A,C),p243_1(C,B).
b928(A,B):-move_left(A,C),b928_1(C,B).
b928_1(A,B):-p1457(A,C),p157_2(C,B).
b927(A,B):-p462_2(A,C),b927_1(C,B).
b927_1(A,B):-grab_ball(A,C),p1946_2(C,B).
b929(A,B):-move_backwards(A,C),b929_1(C,B).
b929_1(A,B):-p157(A,C),p1669(C,B).
b930(A,B):-p1856(A,C),b930_1(C,B).
b930_1(A,B):-p1002(A,C),p531(C,B).
b932(A,B):-p518(A,C),b932_1(C,B).
b932_1(A,B):-p1471(A,C),p462_2(C,B).
b908(A,B):-p467(A,C),b908_1(C,B).
b908_1(A,B):-p1284(A,C),b908_2(C,B).
b908_2(A,B):-p1561_1(A,C),p531_1(C,B).
b922(A,B):-move_forwards(A,C),b922_1(C,B).
b922_1(A,B):-p667_1(A,C),b922_2(C,B).
b922_2(A,B):-p1424_1(A,C),move_backwards(C,B).
b935(A,B):-p1540(A,C),b935_1(C,B).
b935_1(A,B):-p620(A,C),p1312(C,B).
b936(A,B):-p518(A,C),b936_1(C,B).
b936_1(A,B):-p797(A,C),p76(C,B).
b933(A,B):-move_forwards(A,C),b933_1(C,B).
b933_1(A,B):-p1156(A,C),b933_2(C,B).
b933_2(A,B):-p89(A,C),p1476_2(C,B).
b925(A,B):-p725(A,C),b925_1(C,B).
b925_1(A,B):-p33_2(A,C),b925_2(C,B).
b925_2(A,B):-p454_1(A,C),move_right(C,B).
b938(A,B):-p1102(A,C),b938_1(C,B).
b938_1(A,B):-p338(A,C),p1146(C,B).
b931(A,B):-move_right(A,C),b931_1(C,B).
b931_1(A,B):-p785(A,C),b931_2(C,B).
b931_2(A,B):-p1694(A,C),p518(C,B).
b941(A,B):-p1312(A,C),b941_1(C,B).
b941_1(A,B):-p1586_1(A,C),p172_1(C,B).
b920(A,B):-p1965(A,C),b920_1(C,B).
b920_1(A,B):-p33_2(A,C),b920_2(C,B).
b920_2(A,B):-p312_2(A,C),p467_1(C,B).
b940(A,B):-move_right(A,C),b940_1(C,B).
b940_1(A,B):-p33_2(A,C),b940_2(C,B).
b940_2(A,B):-p296_2(A,C),p1476_2(C,B).
b939(A,B):-move_right(A,C),b939_1(C,B).
b939_1(A,B):-p667(A,C),b939_2(C,B).
b939_2(A,B):-p1234_1(A,C),p902(C,B).
b945(A,B):-p121(A,C),p944_1(C,B).
%timeout
b947(A,B):-move_forwards(A,C),b947_1(C,B).
b947_1(A,B):-p121(A,C),p1986(C,B).
b942(A,B):-move_right(A,C),b942_1(C,B).
b942_1(A,B):-p675(A,C),b942_2(C,B).
b942_2(A,B):-p454(A,C),p1540(C,B).
b948(A,B):-p1457_1(A,C),b948_1(C,B).
b948_1(A,B):-p1097(A,C),p1437_2(C,B).
b950(A,B):-p1336(A,C),p1324_2(C,B).
b951(A,B):-p1343(A,C),b951_1(C,B).
b951_1(A,B):-p1457(A,C),p1057_1(C,B).
b946(A,B):-move_right(A,C),b946_1(C,B).
b946_1(A,B):-p33_1(A,C),b946_2(C,B).
b946_2(A,B):-drop_ball(A,C),p346_1(C,B).
b953(A,B):-p725(A,C),p1168(C,B).
b924(A,B):-p531(A,C),b924_1(C,B).
b924_1(A,B):-p1284(A,C),b924_2(C,B).
b924_2(A,B):-p149_1(A,C),p121_1(C,B).
b943(A,B):-move_backwards(A,C),b943_1(C,B).
b943_1(A,B):-p431(A,C),b943_2(C,B).
b943_2(A,B):-p16_1(A,C),p824(C,B).
b956(A,B):-p1338_1(A,C),b956_1(C,B).
b956_1(A,B):-p667_1(A,C),p198_2(C,B).
b957(A,B):-move_left(A,C),b957_1(C,B).
b957_1(A,B):-p198_1(A,C),p1939(C,B).
b937(A,B):-p1965(A,C),b937_1(C,B).
b937_1(A,B):-p597(A,C),b937_2(C,B).
b937_2(A,B):-p956(A,C),p1958_2(C,B).
b958(A,B):-move_left(A,C),b958_1(C,B).
b958_1(A,B):-p597(A,C),b958_2(C,B).
b958_2(A,B):-drop_ball(A,C),p1540(C,B).
b960(A,B):-move_forwards(A,C),p196_1(C,B).
%timeout
b949(A,B):-p725(A,C),b949_1(C,B).
b949_1(A,B):-p121(A,C),b949_2(C,B).
b949_2(A,B):-p1457_2(A,C),p1234(C,B).
b962(A,B):-move_left(A,C),b962_1(C,B).
b962_1(A,B):-p16(A,C),b962_2(C,B).
b962_2(A,B):-p1676(A,C),p1558_1(C,B).
b963(A,B):-move_left(A,C),b963_1(C,B).
b963_1(A,B):-p296_1(A,C),b963_2(C,B).
b963_2(A,B):-p58(A,C),p1476_2(C,B).
b959(A,B):-move_forwards(A,C),b959_1(C,B).
b959_1(A,B):-p46(A,C),b959_2(C,B).
b959_2(A,B):-p49_1(A,C),p467_1(C,B).
b966(A,B):-p560(A,C),p1540(C,B).
b934(A,B):-p845(A,C),b934_1(C,B).
b934_1(A,B):-p1476(A,C),b934_2(C,B).
b934_2(A,B):-p1137(A,C),p1478_2(C,B).
%timeout
b969(A,B):-p1343(A,C),b969_1(C,B).
b969_1(A,B):-p16_1(A,C),move_forwards(C,B).
b965(A,B):-move_right(A,C),b965_1(C,B).
b965_1(A,B):-p50_1(A,C),b965_2(C,B).
b965_2(A,B):-p49_1(A,C),p1146(C,B).
b971(A,B):-move_right(A,C),b971_1(C,B).
b971_1(A,B):-p50_2(A,C),p624_1(C,B).
b972(A,B):-move_forwards(A,C),b972_1(C,B).
b972_1(A,B):-grab_ball(A,C),p72_2(C,B).
b961(A,B):-p725(A,C),b961_1(C,B).
b961_1(A,B):-p1476(A,C),b961_2(C,B).
b961_2(A,B):-move_right(A,C),p1478_2(C,B).
b974(A,B):-p76(A,C),b974_1(C,B).
b974_1(A,B):-p241_1(A,C),p725(C,B).
b975(A,B):-p1856(A,C),b975_1(C,B).
b975_1(A,B):-p1336_1(A,C),p1946_1(C,B).
b976(A,B):-p1067_2(A,C),p967_1(C,B).
b967(A,B):-move_forwards(A,C),b967_1(C,B).
b967_1(A,B):-p1137(A,C),b967_2(C,B).
b967_2(A,B):-p1336_2(A,C),p1045_2(C,B).
b977(A,B):-p1871(A,C),b977_1(C,B).
b977_1(A,B):-p795(A,C),p153(C,B).
b979(A,B):-move_right(A,C),b979_1(C,B).
b979_1(A,B):-p255(A,C),p251(C,B).
b978(A,B):-p1102(A,C),b978_1(C,B).
b978_1(A,B):-p1002_1(A,C),p121_1(C,B).
b955(A,B):-p1343(A,C),b955_1(C,B).
b955_1(A,B):-grab_ball(A,C),b955_2(C,B).
b955_2(A,B):-p1234(A,C),p1856(C,B).
b980(A,B):-p531_1(A,C),b980_1(C,B).
b980_1(A,B):-p1676_1(A,C),p968_2(C,B).
b983(A,B):-p50_2(A,C),b983_1(C,B).
b983_1(A,B):-p540(A,C),p121(C,B).
b970(A,B):-move_backwards(A,C),b970_1(C,B).
b970_1(A,B):-p1931(A,C),b970_2(C,B).
b970_2(A,B):-move_left(A,C),p332(C,B).
b985(A,B):-grab_ball(A,C),b985_1(C,B).
b985_1(A,B):-p1638_2(A,C),p243(C,B).
b973(A,B):-move_left(A,C),b973_1(C,B).
b973_1(A,B):-p200(A,C),b973_2(C,B).
b973_2(A,B):-p560(A,C),p1540(C,B).
b984(A,B):-p1457_1(A,C),b984_1(C,B).
b984_1(A,B):-p983(A,C),p454_2(C,B).
b964(A,B):-p725(A,C),b964_1(C,B).
b964_1(A,B):-p42(A,C),b964_2(C,B).
b964_2(A,B):-move_left(A,C),p560(C,B).
b986(A,B):-p565_1(A,C),b986_1(C,B).
b986_1(A,B):-p180(A,C),p462_2(C,B).
b988(A,B):-p33(A,C),b988_1(C,B).
b988_1(A,B):-p121_1(A,C),p632_2(C,B).
b989(A,B):-p1312(A,C),b989_1(C,B).
b989_1(A,B):-p1720_1(A,C),p1137(C,B).
b990(A,B):-p1856(A,C),b990_1(C,B).
b990_1(A,B):-p13_1(A,C),p346(C,B).
b992(A,B):-p58(A,C),b992_1(C,B).
b992_1(A,B):-p1067_1(A,C),p387_2(C,B).
b994(A,B):-p956(A,B).
b995(A,B):-move_forwards(A,C),b995_1(C,B).
b995_1(A,B):-p1476(A,C),p312_2(C,B).
b991(A,B):-move_left(A,C),b991_1(C,B).
b991_1(A,B):-p153(A,C),b991_2(C,B).
b991_2(A,B):-p1609(A,C),p338(C,B).
b981(A,B):-move_right(A,C),b981_1(C,B).
b981_1(A,B):-p1284(A,C),b981_2(C,B).
b981_2(A,B):-p1720_1(A,C),p1236_1(C,B).
b982(A,B):-move_right(A,C),b982_1(C,B).
b982_1(A,B):-p1087(A,C),b982_2(C,B).
b982_2(A,B):-p634(A,C),p346(C,B).
b952(A,B):-p1137(A,C),b952_1(C,B).
b952_1(A,B):-p597_2(A,C),b952_2(C,B).
b952_2(A,B):-p1716_1(A,C),p251(C,B).
b993(A,B):-move_backwards(A,C),b993_1(C,B).
b993_1(A,B):-p1176(A,C),b993_2(C,B).
b993_2(A,B):-p346(A,C),p149_2(C,B).
b968(A,B):-p121_1(A,C),b968_1(C,B).
b968_1(A,B):-p431_1(A,C),b968_2(C,B).
b968_2(A,B):-p674_1(A,C),p467_1(C,B).
b998(A,B):-p1540(A,C),b998_1(C,B).
b998_1(A,B):-p667(A,C),b998_2(C,B).
b998_2(A,B):-move_right(A,C),p1424_2(C,B).
b997(A,B):-p251(A,C),b997_1(C,B).
b997_1(A,B):-p33_2(A,C),b997_2(C,B).
b997_2(A,B):-p344_2(A,C),p531_1(C,B).
%timeout
b999(A,B):-p1338_1(A,C),b999_1(C,B).
b999_1(A,B):-p1457(A,C),b999_2(C,B).
b999_2(A,B):-p1758_1(A,C),p454_2(C,B).
b954(A,B):-p540(A,C),b954_1(C,B).
b954_1(A,B):-p346_1(A,C),b954_2(C,B).
b954_2(A,B):-p934(A,C),p1856(C,B).
%timeout
%timeout
% num solved 960
true.


