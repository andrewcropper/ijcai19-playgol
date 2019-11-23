
true.

% depth 1
p36(A,B):-move_right(A,C),move_right(C,B).
p65(A,B):-move_forwards(A,B).
p253(A,B):-move_right(A,C),move_forwards(C,B).
p441(A,B):-move_left(A,C),move_backwards(C,B).
p522(A,B):-move_left(A,C),move_right(C,B).
p563(A,B):-move_left(A,C),move_backwards(C,B).
p727(A,B):-move_forwards(A,C),move_forwards(C,B).
p754(A,B):-move_backwards(A,B).
p959(A,B):-move_right(A,B).
p981(A,B):-move_forwards(A,C),move_forwards(C,B).
p1041(A,B):-move_right(A,C),move_right(C,B).
p1363(A,B):-move_backwards(A,C),move_backwards(C,B).
p1591(A,B):-move_left(A,C),move_left(C,B).
% asserting p36/2
% asserting p65/2
% asserting p253/2
% asserting p441/2
% asserting p522/2
% asserting p727/2
% asserting p754/2
% asserting p959/2
% asserting p1363/2
% asserting p1591/2
% depth 2
p2(A,B):-p727(A,C),p727(C,B).
p41(A,B):-p253(A,C),p41_1(C,B).
p41_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p134(A,B):-p36(A,C),p134_1(C,B).
p134_1(A,B):-p36(A,C),p1363(C,B).
p136(A,B):-move_forwards(A,C),p136_1(C,B).
p136_1(A,B):-p727(A,C),p727(C,B).
p170(A,B):-move_left(A,C),p170_1(C,B).
p170_1(A,B):-p441(A,C),p441(C,B).
p274(A,B):-p441(A,C),p274_1(C,B).
p274_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p305(A,B):-move_backwards(A,C),p305_1(C,B).
p305_1(A,B):-p36(A,C),p1363(C,B).
p345(A,B):-move_left(A,C),p727(C,B).
p357(A,B):-move_right(A,C),p357_1(C,B).
p357_1(A,B):-p36(A,C),p727(C,B).
p438(A,B):-move_right(A,C),p1363(C,B).
p649(A,B):-move_right(A,C),p649_1(C,B).
p649_1(A,B):-grab_ball(A,C),p727(C,B).
p692(A,B):-move_left(A,C),p1363(C,B).
p794(A,B):-move_forwards(A,C),p794_1(C,B).
p794_1(A,B):-p727(A,C),p1591(C,B).
p801(A,B):-move_right(A,C),p801_1(C,B).
p801_1(A,B):-p36(A,C),p727(C,B).
p825(A,B):-move_right(A,C),p727(C,B).
p978(A,B):-p441(A,C),p978_1(C,B).
p978_1(A,B):-p441(A,C),p441(C,B).
p1010(A,B):-move_right(A,C),p1363(C,B).
p1206(A,B):-move_right(A,C),p253(C,B).
p1276(A,B):-move_right(A,C),p253(C,B).
p1467(A,B):-move_backwards(A,C),p1363(C,B).
p1572(A,B):-move_forwards(A,C),p727(C,B).
p1583(A,B):-move_right(A,C),p727(C,B).
p1603(A,B):-move_forwards(A,C),p727(C,B).
p1626(A,B):-move_forwards(A,C),p727(C,B).
p1676(A,B):-move_left(A,C),p1676_1(C,B).
p1676_1(A,B):-p727(A,C),p727(C,B).
p1707(A,B):-move_forwards(A,C),p1707_1(C,B).
p1707_1(A,B):-p727(A,C),p727(C,B).
p1717(A,B):-move_right(A,C),p1717_1(C,B).
p1717_1(A,B):-move_backwards(A,C),p36(C,B).
% asserting p2/2
% asserting p41_1/2
% asserting p41/2
% asserting p134_1/2
% asserting p134/2
% asserting p136/2
% asserting p170_1/2
% asserting p170/2
% asserting p274_1/2
% asserting p274/2
% asserting p305/2
% asserting p345/2
% asserting p357_1/2
% asserting p357/2
% asserting p438/2
% asserting p649_1/2
% asserting p649/2
% asserting p692/2
% asserting p794_1/2
% asserting p794/2
% asserting p801/2
% asserting p825/2
% asserting p978/2
% asserting p1206/2
% asserting p1467/2
% asserting p1572/2
% asserting p1676/2
% asserting p1707/2
% asserting p1717_1/2
% asserting p1717/2
% depth 3
p7(A,B):-p978(A,C),p7_1(C,B).
p7_1(A,B):-p649_1(A,C),p7_2(C,B).
p7_2(A,B):-p41_1(A,C),p438(C,B).
p13(A,B):-move_backwards(A,C),p13_1(C,B).
p13_1(A,B):-p305(A,C),p13_2(C,B).
p13_2(A,B):-grab_ball(A,C),p794(C,B).
p16(A,B):-p649(A,C),p16_1(C,B).
p16_1(A,B):-p170_1(A,C),p16_2(C,B).
p16_2(A,B):-drop_ball(A,C),p345(C,B).
p26(A,B):-p134(A,C),p26_1(C,B).
p26_1(A,B):-drop_ball(A,C),p26_2(C,B).
p26_2(A,B):-p170(A,C),p794(C,B).
p38(A,B):-p357_1(A,C),p38_1(C,B).
p38_1(A,B):-grab_ball(A,C),p38_2(C,B).
p38_2(A,B):-p41(A,C),p1206(C,B).
p50(A,B):-p794(A,C),p50_1(C,B).
p50_1(A,B):-p274_1(A,C),p50_2(C,B).
p50_2(A,B):-p438(A,C),p41_1(C,B).
p56(A,B):-p1591(A,C),p56_1(C,B).
p56_1(A,B):-grab_ball(A,C),p56_2(C,B).
p56_2(A,B):-p1717_1(A,C),drop_ball(C,B).
p86(A,B):-p794_1(A,C),p86_1(C,B).
p86_1(A,B):-p274(A,C),p86_2(C,B).
p86_2(A,B):-p41_1(A,C),p794(C,B).
p113(A,B):-grab_ball(A,C),p113_1(C,B).
p113_1(A,B):-p438(A,C),p113_2(C,B).
p113_2(A,B):-p41_1(A,C),p170_1(C,B).
p119(A,B):-move_left(A,C),p119_1(C,B).
p119_1(A,B):-grab_ball(A,C),p119_2(C,B).
p119_2(A,B):-p41(A,C),p357_1(C,B).
p123(A,B):-grab_ball(A,C),p123_1(C,B).
p123_1(A,B):-p1591(A,C),p123_2(C,B).
p123_2(A,B):-p41(A,C),p1717_1(C,B).
p125(A,B):-p441(A,C),p125_1(C,B).
p125_1(A,B):-p794_1(A,C),p125_2(C,B).
p125_2(A,B):-drop_ball(A,C),p1717(C,B).
p139(A,B):-p1206(A,C),p139_1(C,B).
p139_1(A,B):-drop_ball(A,C),move_right(C,B).
p149(A,B):-p345(A,C),p149_1(C,B).
p149_1(A,B):-p649_1(A,C),p149_2(C,B).
p149_2(A,B):-drop_ball(A,C),p1363(C,B).
p153(A,B):-move_right(A,C),p153_1(C,B).
p153_1(A,B):-p41(A,C),move_left(C,B).
p173(A,B):-move_forwards(A,C),p173_1(C,B).
p173_1(A,B):-drop_ball(A,C),p173_2(C,B).
p173_2(A,B):-move_backwards(A,C),p1467(C,B).
p180(A,B):-p825(A,C),p180_1(C,B).
p180_1(A,B):-p274_1(A,C),p180_2(C,B).
p180_2(A,B):-drop_ball(A,C),p692(C,B).
p198(A,B):-p36(A,C),p198_1(C,B).
p198_1(A,B):-p274(A,C),p198_2(C,B).
p198_2(A,B):-move_left(A,C),p41_1(C,B).
p209(A,B):-p978(A,C),p209_1(C,B).
p209_1(A,B):-p649(A,C),p209_2(C,B).
p209_2(A,B):-p41(A,C),p36(C,B).
p211(A,B):-p649(A,C),p211_1(C,B).
p211_1(A,B):-p978(A,C),p211_2(C,B).
p211_2(A,B):-drop_ball(A,C),p1676(C,B).
p242(A,B):-p134(A,C),p242_1(C,B).
p242_1(A,B):-p41(A,C),p242_2(C,B).
p242_2(A,B):-move_left(A,C),p794_1(C,B).
p251(A,B):-p274(A,C),p251_1(C,B).
p251_1(A,B):-p1591(A,C),p251_2(C,B).
p251_2(A,B):-p41(A,C),move_forwards(C,B).
p254(A,B):-p1572(A,C),p254_1(C,B).
p254_1(A,B):-p274_1(A,C),p254_2(C,B).
p254_2(A,B):-p41(A,C),p1467(C,B).
p277(A,B):-p345(A,C),p277_1(C,B).
p277_1(A,B):-p274_1(A,C),p277_2(C,B).
p277_2(A,B):-drop_ball(A,C),move_left(C,B).
p278(A,B):-p794_1(A,C),p278_1(C,B).
p278_1(A,B):-p274(A,C),p278_2(C,B).
p278_2(A,B):-p41_1(A,C),p170_1(C,B).
p288(A,B):-p305(A,C),p288_1(C,B).
p288_1(A,B):-p649(A,C),p692(C,B).
p291(A,B):-move_backwards(A,C),p291_1(C,B).
p291_1(A,B):-p170_1(A,C),p291_2(C,B).
p291_2(A,B):-grab_ball(A,C),p438(C,B).
p293(A,B):-p274(A,C),p293_1(C,B).
p293_1(A,B):-p357(A,C),p293_2(C,B).
p293_2(A,B):-p41(A,C),p825(C,B).
p296(A,B):-p1717(A,C),p296_1(C,B).
p296_1(A,B):-grab_ball(A,C),p305(C,B).
p312(A,B):-p36(A,C),p312_1(C,B).
p312_1(A,B):-p274_1(A,C),p312_2(C,B).
p312_2(A,B):-p41_1(A,C),p170_1(C,B).
p322(A,B):-p36(A,C),p322_1(C,B).
p322_1(A,B):-grab_ball(A,C),p322_2(C,B).
p322_2(A,B):-p41(A,C),move_forwards(C,B).
p329(A,B):-p1591(A,C),p1676(C,B).
p334(A,B):-move_backwards(A,C),p334_1(C,B).
p334_1(A,B):-p649(A,C),p334_2(C,B).
p334_2(A,B):-p170(A,C),p41(C,B).
p339(A,B):-move_left(A,C),p339_1(C,B).
p339_1(A,B):-p274(A,C),p339_2(C,B).
p339_2(A,B):-p36(A,C),p1206(C,B).
p370(A,B):-p649(A,C),p370_1(C,B).
p370_1(A,B):-move_right(A,C),p370_2(C,B).
p370_2(A,B):-drop_ball(A,C),p36(C,B).
p377(A,B):-move_left(A,C),p377_1(C,B).
p377_1(A,B):-p649_1(A,C),p357_1(C,B).
p389(A,B):-p345(A,C),p389_1(C,B).
p389_1(A,B):-p274_1(A,C),p389_2(C,B).
p389_2(A,B):-p41_1(A,C),p170_1(C,B).
p432(A,B):-drop_ball(A,C),p432_1(C,B).
p432_1(A,B):-p170_1(A,C),p794(C,B).
p453(A,B):-p1717(A,C),p453_1(C,B).
p453_1(A,B):-p274_1(A,C),p453_2(C,B).
p453_2(A,B):-p41(A,C),p692(C,B).
p468(A,B):-grab_ball(A,C),p468_1(C,B).
p468_1(A,B):-p692(A,C),p468_2(C,B).
p468_2(A,B):-drop_ball(A,C),p1591(C,B).
p476(A,B):-p1467(A,C),p476_1(C,B).
p476_1(A,B):-p274(A,C),p476_2(C,B).
p476_2(A,B):-p2(A,C),p357(C,B).
p482(A,B):-p274(A,C),p482_1(C,B).
p482_1(A,B):-p345(A,C),p482_2(C,B).
p482_2(A,B):-drop_ball(A,C),move_right(C,B).
p488(A,B):-move_right(A,C),p305(C,B).
p530(A,B):-p274_1(A,C),p41_1(C,B).
p550(A,B):-p357_1(A,C),p550_1(C,B).
p550_1(A,B):-p274_1(A,C),p550_2(C,B).
p550_2(A,B):-p41_1(A,C),p438(C,B).
p551(A,B):-p253(A,C),p357(C,B).
p567(A,B):-p36(A,C),p567_1(C,B).
p567_1(A,B):-p649(A,C),p567_2(C,B).
p567_2(A,B):-p41(A,C),p170_1(C,B).
p589(A,B):-p649(A,C),p589_1(C,B).
p589_1(A,B):-move_right(A,C),p589_2(C,B).
p589_2(A,B):-p41_1(A,C),p1591(C,B).
p604(A,B):-move_left(A,C),p604_1(C,B).
p604_1(A,B):-p441(A,C),p604_2(C,B).
p604_2(A,B):-grab_ball(A,C),move_left(C,B).
p610(A,B):-move_right(A,C),p610_1(C,B).
p610_1(A,B):-p357(A,C),p610_2(C,B).
p610_2(A,B):-p274_1(A,C),p692(C,B).
p621(A,B):-p978(A,C),p621_1(C,B).
p621_1(A,B):-grab_ball(A,C),p621_2(C,B).
p621_2(A,B):-p41(A,C),p825(C,B).
p624(A,B):-grab_ball(A,C),p624_1(C,B).
p624_1(A,B):-p438(A,C),p624_2(C,B).
p624_2(A,B):-p41(A,C),move_left(C,B).
p625(A,B):-p357_1(A,C),p625_1(C,B).
p625_1(A,B):-drop_ball(A,C),p625_2(C,B).
p625_2(A,B):-move_right(A,C),p36(C,B).
p626(A,B):-p345(A,C),p626_1(C,B).
p626_1(A,B):-p274(A,C),p626_2(C,B).
p626_2(A,B):-drop_ball(A,C),p253(C,B).
p632(A,B):-p1363(A,C),p632_1(C,B).
p632_1(A,B):-p274_1(A,C),p632_2(C,B).
p632_2(A,B):-p41_1(A,C),p345(C,B).
p653(A,B):-p1591(A,C),p653_1(C,B).
p653_1(A,B):-p274_1(A,C),p653_2(C,B).
p653_2(A,B):-drop_ball(A,C),p692(C,B).
p656(A,B):-p134(A,C),p656_1(C,B).
p656_1(A,B):-p274(A,C),p345(C,B).
p685(A,B):-p274(A,C),p685_1(C,B).
p685_1(A,B):-p1591(A,C),p685_2(C,B).
p685_2(A,B):-p41_1(A,C),move_left(C,B).
p694(A,B):-grab_ball(A,C),p694_1(C,B).
p694_1(A,B):-p1717(A,C),p694_2(C,B).
p694_2(A,B):-drop_ball(A,C),p345(C,B).
p696(A,B):-p134(A,C),p696_1(C,B).
p696_1(A,B):-grab_ball(A,C),p696_2(C,B).
p696_2(A,B):-p345(A,C),p794(C,B).
p732(A,B):-p274(A,C),p732_1(C,B).
p732_1(A,B):-p1591(A,C),p732_2(C,B).
p732_2(A,B):-p794(A,C),drop_ball(C,B).
p744(A,B):-p274(A,C),p744_1(C,B).
p744_1(A,B):-p41(A,C),p438(C,B).
p761(A,B):-p274(A,C),p761_1(C,B).
p761_1(A,B):-move_right(A,C),p761_2(C,B).
p761_2(A,B):-drop_ball(A,C),p794_1(C,B).
p780(A,B):-p134_1(A,C),p780_1(C,B).
p780_1(A,B):-p41(A,C),move_forwards(C,B).
p790(A,B):-p345(A,C),p790_1(C,B).
p790_1(A,B):-p41(A,C),p134_1(C,B).
p793(A,B):-p274(A,C),p793_1(C,B).
p793_1(A,B):-move_backwards(A,C),p793_2(C,B).
p793_2(A,B):-drop_ball(A,C),p825(C,B).
p798(A,B):-move_left(A,C),p798_1(C,B).
p798_1(A,B):-p794_1(A,C),p798_2(C,B).
p798_2(A,B):-drop_ball(A,C),p357(C,B).
p815(A,B):-p170_1(A,C),p815_1(C,B).
p815_1(A,B):-p649_1(A,C),p815_2(C,B).
p815_2(A,B):-drop_ball(A,C),p727(C,B).
p831(A,B):-p1591(A,C),p831_1(C,B).
p831_1(A,B):-p274(A,C),p831_2(C,B).
p831_2(A,B):-p41(A,C),p1572(C,B).
p832(A,B):-p727(A,C),p832_1(C,B).
p832_1(A,B):-grab_ball(A,C),p832_2(C,B).
p832_2(A,B):-p1591(A,C),p41(C,B).
p838(A,B):-grab_ball(A,C),p838_1(C,B).
p838_1(A,B):-move_right(A,C),p838_2(C,B).
p838_2(A,B):-drop_ball(A,C),p1467(C,B).
p852(A,B):-p274(A,C),p1717_1(C,B).
p864(A,B):-p170(A,C),p864_1(C,B).
p864_1(A,B):-p274_1(A,C),p41_1(C,B).
p878(A,B):-move_left(A,C),p878_1(C,B).
p878_1(A,B):-p649_1(A,C),p878_2(C,B).
p878_2(A,B):-drop_ball(A,C),p1467(C,B).
p879(A,B):-p1591(A,C),p879_1(C,B).
p879_1(A,B):-p274(A,C),p879_2(C,B).
p879_2(A,B):-p253(A,C),drop_ball(C,B).
p902(A,B):-p1591(A,C),p902_1(C,B).
p902_1(A,B):-grab_ball(A,C),p902_2(C,B).
p902_2(A,B):-p41(A,C),p441(C,B).
p904(A,B):-p274(A,C),p904_1(C,B).
p904_1(A,B):-p305(A,C),p904_2(C,B).
p904_2(A,B):-drop_ball(A,C),p136(C,B).
p916(A,B):-p1363(A,C),p916_1(C,B).
p916_1(A,B):-grab_ball(A,C),p916_2(C,B).
p916_2(A,B):-p36(A,C),p41(C,B).
p918(A,B):-p170_1(A,C),p918_1(C,B).
p918_1(A,B):-p794(A,C),p918_2(C,B).
p918_2(A,B):-p41_1(A,C),p357_1(C,B).
p948(A,B):-p649(A,C),p948_1(C,B).
p948_1(A,B):-p345(A,C),p948_2(C,B).
p948_2(A,B):-drop_ball(A,C),p305(C,B).
p962(A,B):-p692(A,C),p962_1(C,B).
p962_1(A,B):-grab_ball(A,C),p962_2(C,B).
p962_2(A,B):-p41(A,C),p727(C,B).
p982(A,B):-p2(A,C),p982_1(C,B).
p982_1(A,B):-p274(A,C),p982_2(C,B).
p982_2(A,B):-drop_ball(A,C),p794_1(C,B).
p992(A,B):-move_left(A,C),p992_1(C,B).
p992_1(A,B):-p1591(A,C),p992_2(C,B).
p992_2(A,B):-p274_1(A,C),p134(C,B).
p993(A,B):-p274(A,C),p993_1(C,B).
p993_1(A,B):-p794(A,C),p993_2(C,B).
p993_2(A,B):-drop_ball(A,C),p134_1(C,B).
p995(A,B):-move_forwards(A,C),p995_1(C,B).
p995_1(A,B):-p649_1(A,C),p995_2(C,B).
p995_2(A,B):-p978(A,C),p41_1(C,B).
p1013(A,B):-p825(A,C),p1013_1(C,B).
p1013_1(A,B):-p274_1(A,C),p1013_2(C,B).
p1013_2(A,B):-p134(A,C),drop_ball(C,B).
p1053(A,B):-p170(A,C),p1053_1(C,B).
p1053_1(A,B):-grab_ball(A,C),p1053_2(C,B).
p1053_2(A,B):-move_left(A,C),p41(C,B).
p1057(A,B):-p1676(A,C),p1057_1(C,B).
p1057_1(A,B):-p274_1(A,C),p1057_2(C,B).
p1057_2(A,B):-drop_ball(A,C),move_right(C,B).
p1072(A,B):-p1363(A,C),p1072_1(C,B).
p1072_1(A,B):-p41(A,C),p1072_2(C,B).
p1072_2(A,B):-p1591(A,C),p1676(C,B).
p1077(A,B):-p727(A,C),p1077_1(C,B).
p1077_1(A,B):-p794(A,C),p1077_2(C,B).
p1077_2(A,B):-grab_ball(A,C),move_right(C,B).
p1143(A,B):-p1717(A,C),p1143_1(C,B).
p1143_1(A,B):-p649(A,C),p1143_2(C,B).
p1143_2(A,B):-move_left(A,C),drop_ball(C,B).
p1148(A,B):-move_forwards(A,C),p1148_1(C,B).
p1148_1(A,B):-grab_ball(A,C),p1148_2(C,B).
p1148_2(A,B):-p1363(A,C),p41_1(C,B).
p1157(A,B):-p253(A,C),p1157_1(C,B).
p1157_1(A,B):-p649(A,C),p1157_2(C,B).
p1157_2(A,B):-drop_ball(A,C),move_left(C,B).
p1169(A,B):-p170_1(A,C),p1169_1(C,B).
p1169_1(A,B):-p274(A,C),p1169_2(C,B).
p1169_2(A,B):-p41(A,C),p1676(C,B).
p1179(A,B):-p727(A,C),p1179_1(C,B).
p1179_1(A,B):-p41_1(A,C),p1591(C,B).
p1190(A,B):-p170(A,C),p1190_1(C,B).
p1190_1(A,B):-p41(A,C),p1190_2(C,B).
p1190_2(A,B):-p441(A,C),p1467(C,B).
p1195(A,B):-p36(A,C),p1195_1(C,B).
p1195_1(A,B):-p649(A,C),p1195_2(C,B).
p1195_2(A,B):-move_backwards(A,C),p41_1(C,B).
p1201(A,B):-p2(A,C),p1201_1(C,B).
p1201_1(A,B):-p274_1(A,C),p1201_2(C,B).
p1201_2(A,B):-p692(A,C),drop_ball(C,B).
p1204(A,B):-p438(A,C),p1204_1(C,B).
p1204_1(A,B):-p41_1(A,C),p357_1(C,B).
p1213(A,B):-p727(A,C),p1213_1(C,B).
p1213_1(A,B):-p274_1(A,C),p1213_2(C,B).
p1213_2(A,B):-drop_ball(A,C),p1363(C,B).
p1252(A,B):-p134_1(A,C),p1252_1(C,B).
p1252_1(A,B):-p274(A,C),p41_1(C,B).
p1269(A,B):-move_left(A,C),p794(C,B).
p1271(A,B):-p1717(A,C),p1271_1(C,B).
p1271_1(A,B):-p274_1(A,C),p1271_2(C,B).
p1271_2(A,B):-p41(A,C),p692(C,B).
p1274(A,B):-p1467(A,C),p1274_1(C,B).
p1274_1(A,B):-p649(A,C),p1274_2(C,B).
p1274_2(A,B):-drop_ball(A,C),p1363(C,B).
p1277(A,B):-p727(A,C),p1277_1(C,B).
p1277_1(A,B):-p274(A,C),p357_1(C,B).
p1281(A,B):-p794(A,C),p1281_1(C,B).
p1281_1(A,B):-p274(A,C),p1281_2(C,B).
p1281_2(A,B):-p825(A,C),drop_ball(C,B).
p1287(A,B):-p305(A,C),p1287_1(C,B).
p1287_1(A,B):-p274(A,C),p1287_2(C,B).
p1287_2(A,B):-drop_ball(A,C),p825(C,B).
p1317(A,B):-move_backwards(A,C),p1317_1(C,B).
p1317_1(A,B):-p649(A,C),p1317_2(C,B).
p1317_2(A,B):-p170_1(A,C),p794(C,B).
p1349(A,B):-p649(A,C),p1349_1(C,B).
p1349_1(A,B):-p170_1(A,C),drop_ball(C,B).
p1360(A,B):-p253(A,C),p1360_1(C,B).
p1360_1(A,B):-grab_ball(A,C),p1360_2(C,B).
p1360_2(A,B):-p41(A,C),p1717_1(C,B).
p1387(A,B):-move_backwards(A,C),p1387_1(C,B).
p1387_1(A,B):-p274(A,C),p1387_2(C,B).
p1387_2(A,B):-move_left(A,C),p794(C,B).
p1396(A,B):-move_right(A,C),p1396_1(C,B).
p1396_1(A,B):-p305(A,C),p1396_2(C,B).
p1396_2(A,B):-grab_ball(A,C),p170_1(C,B).
p1411(A,B):-p345(A,C),p1411_1(C,B).
p1411_1(A,B):-p649_1(A,C),p1411_2(C,B).
p1411_2(A,B):-p978(A,C),p41_1(C,B).
p1428(A,B):-p1591(A,C),p1428_1(C,B).
p1428_1(A,B):-p274_1(A,C),p1428_2(C,B).
p1428_2(A,B):-drop_ball(A,C),p1717_1(C,B).
p1430(A,B):-p727(A,C),p1430_1(C,B).
p1430_1(A,B):-p357(A,C),p1430_2(C,B).
p1430_2(A,B):-grab_ball(A,C),p253(C,B).
p1451(A,B):-p438(A,C),p1451_1(C,B).
p1451_1(A,B):-grab_ball(A,C),p357(C,B).
p1456(A,B):-p134_1(A,C),p1456_1(C,B).
p1456_1(A,B):-grab_ball(A,C),p1676(C,B).
p1466(A,B):-p649(A,C),p1466_1(C,B).
p1466_1(A,B):-move_left(A,C),p1466_2(C,B).
p1466_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1481(A,B):-p649(A,C),p1481_1(C,B).
p1481_1(A,B):-p1591(A,C),p1481_2(C,B).
p1481_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1491(A,B):-grab_ball(A,C),p1491_1(C,B).
p1491_1(A,B):-p1591(A,C),p1491_2(C,B).
p1491_2(A,B):-drop_ball(A,C),p438(C,B).
p1493(A,B):-p1206(A,C),p1493_1(C,B).
p1493_1(A,B):-p649(A,C),p1493_2(C,B).
p1493_2(A,B):-p41(A,C),p1363(C,B).
p1514(A,B):-p1591(A,C),p1514_1(C,B).
p1514_1(A,B):-p41(A,C),p305(C,B).
p1541(A,B):-p1591(A,C),p1541_1(C,B).
p1541_1(A,B):-p274(A,C),p1541_2(C,B).
p1541_2(A,B):-p1467(A,C),p41_1(C,B).
p1545(A,B):-move_forwards(A,C),p1545_1(C,B).
p1545_1(A,B):-p649(A,C),p1545_2(C,B).
p1545_2(A,B):-p41(A,C),p170(C,B).
p1569(A,B):-p305(A,C),p1569_1(C,B).
p1569_1(A,B):-p274_1(A,C),p1569_2(C,B).
p1569_2(A,B):-p41(A,C),p170_1(C,B).
p1582(A,B):-p274(A,C),p1582_1(C,B).
p1582_1(A,B):-p136(A,C),p1582_2(C,B).
p1582_2(A,B):-p41_1(A,C),p170_1(C,B).
p1599(A,B):-p649(A,C),p1599_1(C,B).
p1599_1(A,B):-p441(A,C),p1599_2(C,B).
p1599_2(A,B):-drop_ball(A,C),p253(C,B).
p1606(A,B):-p825(A,C),p1606_1(C,B).
p1606_1(A,B):-p274_1(A,C),p1606_2(C,B).
p1606_2(A,B):-p41(A,C),p170(C,B).
p1624(A,B):-p649(A,C),p1624_1(C,B).
p1624_1(A,B):-p1717_1(A,C),p1624_2(C,B).
p1624_2(A,B):-drop_ball(A,C),move_right(C,B).
p1638(A,B):-p649(A,C),p1638_1(C,B).
p1638_1(A,B):-move_backwards(A,C),p1638_2(C,B).
p1638_2(A,B):-drop_ball(A,C),p170(C,B).
p1645(A,B):-p978(A,C),p1645_1(C,B).
p1645_1(A,B):-p649_1(A,C),p1645_2(C,B).
p1645_2(A,B):-drop_ball(A,C),p1206(C,B).
p1664(A,B):-p274(A,C),p1664_1(C,B).
p1664_1(A,B):-move_left(A,C),p1664_2(C,B).
p1664_2(A,B):-drop_ball(A,C),p825(C,B).
p1666(A,B):-p274_1(A,C),p1666_1(C,B).
p1666_1(A,B):-move_right(A,C),p1666_2(C,B).
p1666_2(A,B):-drop_ball(A,C),p1591(C,B).
p1675(A,B):-p274(A,C),p1675_1(C,B).
p1675_1(A,B):-move_left(A,C),p1675_2(C,B).
p1675_2(A,B):-drop_ball(A,C),p794_1(C,B).
p1677(A,B):-p1572(A,C),p1677_1(C,B).
p1677_1(A,B):-grab_ball(A,C),p1677_2(C,B).
p1677_2(A,B):-p1591(A,C),p41(C,B).
p1681(A,B):-p1591(A,C),p1681_1(C,B).
p1681_1(A,B):-p274(A,C),p1681_2(C,B).
p1681_2(A,B):-p41(A,C),move_right(C,B).
p1682(A,B):-p253(A,C),p1682_1(C,B).
p1682_1(A,B):-grab_ball(A,C),p1682_2(C,B).
p1682_2(A,B):-p170(A,C),p41(C,B).
p1688(A,B):-p1591(A,C),p1688_1(C,B).
p1688_1(A,B):-p274(A,C),p1688_2(C,B).
p1688_2(A,B):-p41(A,C),p36(C,B).
p1699(A,B):-move_left(A,C),p1699_1(C,B).
p1699_1(A,B):-p1467(A,C),p1699_2(C,B).
p1699_2(A,B):-grab_ball(A,C),p345(C,B).
p1701(A,B):-move_right(A,C),p1701_1(C,B).
p1701_1(A,B):-p274(A,C),p357_1(C,B).
p1729(A,B):-move_forwards(A,C),p1729_1(C,B).
p1729_1(A,B):-p274_1(A,C),p1729_2(C,B).
p1729_2(A,B):-drop_ball(A,C),p794(C,B).
p1733(A,B):-p134_1(A,C),p1733_1(C,B).
p1733_1(A,B):-p274(A,C),p1733_2(C,B).
p1733_2(A,B):-p41(A,C),p36(C,B).
p1735(A,B):-p727(A,C),p1735_1(C,B).
p1735_1(A,B):-p794(A,C),p1735_2(C,B).
p1735_2(A,B):-grab_ball(A,C),p134_1(C,B).
p1745(A,B):-grab_ball(A,C),p1745_1(C,B).
p1745_1(A,B):-move_left(A,C),p1745_2(C,B).
p1745_2(A,B):-p41_1(A,C),p357(C,B).
p1748(A,B):-move_right(A,C),p1748_1(C,B).
p1748_1(A,B):-grab_ball(A,C),p1748_2(C,B).
p1748_2(A,B):-p41(A,C),p253(C,B).
p1768(A,B):-move_right(A,C),p1768_1(C,B).
p1768_1(A,B):-p1572(A,C),p1768_2(C,B).
p1768_2(A,B):-grab_ball(A,C),p1363(C,B).
p1777(A,B):-p1717_1(A,C),p1777_1(C,B).
p1777_1(A,B):-grab_ball(A,C),p1777_2(C,B).
p1777_2(A,B):-p345(A,C),p41(C,B).
p1779(A,B):-p134_1(A,C),p1779_1(C,B).
p1779_1(A,B):-p649(A,C),drop_ball(C,B).
p1782(A,B):-move_left(A,C),p1782_1(C,B).
p1782_1(A,B):-p649_1(A,C),p1782_2(C,B).
p1782_2(A,B):-drop_ball(A,C),p978(C,B).
% asserting p7_2/2
% asserting p7_1/2
% asserting p7/2
% asserting p13_2/2
% asserting p13_1/2
% asserting p13/2
% asserting p16_2/2
% asserting p16_1/2
% asserting p16/2
% asserting p26_2/2
% asserting p26_1/2
% asserting p26/2
% asserting p38_2/2
% asserting p38_1/2
% asserting p38/2
% asserting p50_2/2
% asserting p50_1/2
% asserting p50/2
% asserting p56_2/2
% asserting p56_1/2
% asserting p56/2
% asserting p86_2/2
% asserting p86_1/2
% asserting p86/2
% asserting p113_2/2
% asserting p113_1/2
% asserting p113/2
% asserting p119_2/2
% asserting p119_1/2
% asserting p119/2
% asserting p123_2/2
% asserting p123_1/2
% asserting p123/2
% asserting p125_2/2
% asserting p125_1/2
% asserting p125/2
% asserting p139_1/2
% asserting p139/2
% asserting p149_2/2
% asserting p149_1/2
% asserting p149/2
% asserting p153_1/2
% asserting p153/2
% asserting p173_2/2
% asserting p173_1/2
% asserting p173/2
% asserting p180_2/2
% asserting p180_1/2
% asserting p180/2
% asserting p198_2/2
% asserting p198_1/2
% asserting p198/2
% asserting p209_2/2
% asserting p209_1/2
% asserting p209/2
% asserting p211_2/2
% asserting p211_1/2
% asserting p211/2
% asserting p242_2/2
% asserting p242_1/2
% asserting p242/2
% asserting p251_2/2
% asserting p251_1/2
% asserting p251/2
% asserting p254_2/2
% asserting p254_1/2
% asserting p254/2
% asserting p277_2/2
% asserting p277_1/2
% asserting p277/2
% asserting p278_1/2
% asserting p278/2
% asserting p288_1/2
% asserting p288/2
% asserting p291_2/2
% asserting p291_1/2
% asserting p291/2
% asserting p293_2/2
% asserting p293_1/2
% asserting p293/2
% asserting p296_1/2
% asserting p296/2
% asserting p312_1/2
% asserting p312/2
% asserting p322_1/2
% asserting p322/2
% asserting p329/2
% asserting p334_2/2
% asserting p334_1/2
% asserting p334/2
% asserting p339_2/2
% asserting p339_1/2
% asserting p339/2
% asserting p370_2/2
% asserting p370_1/2
% asserting p370/2
% asserting p377_1/2
% asserting p377/2
% asserting p389_1/2
% asserting p389/2
% asserting p432_1/2
% asserting p432/2
% asserting p453_2/2
% asserting p453_1/2
% asserting p453/2
% asserting p468_2/2
% asserting p468_1/2
% asserting p468/2
% asserting p476_2/2
% asserting p476_1/2
% asserting p476/2
% asserting p482_1/2
% asserting p482/2
% asserting p488/2
% asserting p530/2
% asserting p550_1/2
% asserting p550/2
% asserting p551/2
% asserting p567_2/2
% asserting p567_1/2
% asserting p567/2
% asserting p589_2/2
% asserting p589_1/2
% asserting p589/2
% asserting p604_2/2
% asserting p604_1/2
% asserting p604/2
% asserting p610_2/2
% asserting p610_1/2
% asserting p610/2
% asserting p621_1/2
% asserting p621/2
% asserting p624_1/2
% asserting p624/2
% asserting p625_2/2
% asserting p625_1/2
% asserting p625/2
% asserting p626_2/2
% asserting p626_1/2
% asserting p626/2
% asserting p632_2/2
% asserting p632_1/2
% asserting p632/2
% asserting p653_1/2
% asserting p653/2
% asserting p656_1/2
% asserting p656/2
% asserting p685_2/2
% asserting p685_1/2
% asserting p685/2
% asserting p694_1/2
% asserting p694/2
% asserting p696_2/2
% asserting p696_1/2
% asserting p696/2
% asserting p732_2/2
% asserting p732_1/2
% asserting p732/2
% asserting p744_1/2
% asserting p744/2
% asserting p761_2/2
% asserting p761_1/2
% asserting p761/2
% asserting p780/2
% asserting p790_1/2
% asserting p790/2
% asserting p793_2/2
% asserting p793_1/2
% asserting p793/2
% asserting p798_2/2
% asserting p798_1/2
% asserting p798/2
% asserting p815_2/2
% asserting p815_1/2
% asserting p815/2
% asserting p831_2/2
% asserting p831_1/2
% asserting p831/2
% asserting p832_2/2
% asserting p832_1/2
% asserting p832/2
% asserting p838_2/2
% asserting p838_1/2
% asserting p838/2
% asserting p852/2
% asserting p864/2
% asserting p878_1/2
% asserting p878/2
% asserting p879_2/2
% asserting p879_1/2
% asserting p879/2
% asserting p902_2/2
% asserting p902_1/2
% asserting p902/2
% asserting p904_2/2
% asserting p904_1/2
% asserting p904/2
% asserting p916_2/2
% asserting p916_1/2
% asserting p916/2
% asserting p918_2/2
% asserting p918_1/2
% asserting p918/2
% asserting p948_2/2
% asserting p948_1/2
% asserting p948/2
% asserting p962_2/2
% asserting p962_1/2
% asserting p962/2
% asserting p982_1/2
% asserting p982/2
% asserting p992_2/2
% asserting p992_1/2
% asserting p992/2
% asserting p993_2/2
% asserting p993_1/2
% asserting p993/2
% asserting p995_2/2
% asserting p995_1/2
% asserting p995/2
% asserting p1013_2/2
% asserting p1013_1/2
% asserting p1013/2
% asserting p1053_2/2
% asserting p1053_1/2
% asserting p1053/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1072_1/2
% asserting p1072/2
% asserting p1077_2/2
% asserting p1077_1/2
% asserting p1077/2
% asserting p1143_2/2
% asserting p1143_1/2
% asserting p1143/2
% asserting p1148_2/2
% asserting p1148_1/2
% asserting p1148/2
% asserting p1157_1/2
% asserting p1157/2
% asserting p1169_2/2
% asserting p1169_1/2
% asserting p1169/2
% asserting p1179/2
% asserting p1190_2/2
% asserting p1190_1/2
% asserting p1190/2
% asserting p1195_2/2
% asserting p1195_1/2
% asserting p1195/2
% asserting p1201_2/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1204/2
% asserting p1213_1/2
% asserting p1213/2
% asserting p1252_1/2
% asserting p1252/2
% asserting p1269/2
% asserting p1271_1/2
% asserting p1271/2
% asserting p1274_1/2
% asserting p1274/2
% asserting p1277_1/2
% asserting p1277/2
% asserting p1281_2/2
% asserting p1281_1/2
% asserting p1281/2
% asserting p1287_1/2
% asserting p1287/2
% asserting p1317_1/2
% asserting p1317/2
% asserting p1349_1/2
% asserting p1349/2
% asserting p1360_1/2
% asserting p1360/2
% asserting p1387_1/2
% asserting p1387/2
% asserting p1396_2/2
% asserting p1396_1/2
% asserting p1396/2
% asserting p1411_1/2
% asserting p1411/2
% asserting p1428_2/2
% asserting p1428_1/2
% asserting p1428/2
% asserting p1430_2/2
% asserting p1430_1/2
% asserting p1430/2
% asserting p1451_1/2
% asserting p1451/2
% asserting p1456_1/2
% asserting p1456/2
% asserting p1466_2/2
% asserting p1466_1/2
% asserting p1466/2
% asserting p1481_1/2
% asserting p1481/2
% asserting p1491_2/2
% asserting p1491_1/2
% asserting p1491/2
% asserting p1493_2/2
% asserting p1493_1/2
% asserting p1493/2
% asserting p1514_1/2
% asserting p1514/2
% asserting p1541_2/2
% asserting p1541_1/2
% asserting p1541/2
% asserting p1545_2/2
% asserting p1545_1/2
% asserting p1545/2
% asserting p1569_1/2
% asserting p1569/2
% asserting p1582_1/2
% asserting p1582/2
% asserting p1599_1/2
% asserting p1599/2
% asserting p1606_1/2
% asserting p1606/2
% asserting p1624_1/2
% asserting p1624/2
% asserting p1638_2/2
% asserting p1638_1/2
% asserting p1638/2
% asserting p1645_2/2
% asserting p1645_1/2
% asserting p1645/2
% asserting p1664_1/2
% asserting p1664/2
% asserting p1666_1/2
% asserting p1666/2
% asserting p1675_1/2
% asserting p1675/2
% asserting p1677_1/2
% asserting p1677/2
% asserting p1681_2/2
% asserting p1681_1/2
% asserting p1681/2
% asserting p1682_1/2
% asserting p1682/2
% asserting p1688_1/2
% asserting p1688/2
% asserting p1699_2/2
% asserting p1699_1/2
% asserting p1699/2
% asserting p1701/2
% asserting p1729_2/2
% asserting p1729_1/2
% asserting p1729/2
% asserting p1733_1/2
% asserting p1733/2
% asserting p1735_2/2
% asserting p1735_1/2
% asserting p1735/2
% asserting p1745_2/2
% asserting p1745_1/2
% asserting p1745/2
% asserting p1748_2/2
% asserting p1748_1/2
% asserting p1748/2
% asserting p1768_2/2
% asserting p1768_1/2
% asserting p1768/2
% asserting p1777_2/2
% asserting p1777_1/2
% asserting p1777/2
% asserting p1779_1/2
% asserting p1779/2
% asserting p1782_2/2
% asserting p1782_1/2
% asserting p1782/2
b1(A,B):-p902(A,C),p1591(C,B).
b5(A,B):-move_forwards(A,C),b5_1(C,B).
b5_1(A,B):-p1748(A,C),p170(C,B).
b2(A,B):-p134_1(A,C),b2_1(C,B).
b2_1(A,B):-p1768_2(A,C),p26_1(C,B).
b10(A,B):-p1363(A,C),b10_1(C,B).
b10_1(A,B):-p649_1(A,C),p1666_1(C,B).
b12(A,B):-p610_1(A,C),p567_2(C,B).
b4(A,B):-p339_2(A,C),b4_1(C,B).
b4_1(A,B):-p1201_1(A,C),p453_1(C,B).
b7(A,B):-move_left(A,C),b7_1(C,B).
b7_1(A,B):-p441(A,C),b7_2(C,B).
b7_2(A,B):-p1277(A,C),p793_1(C,B).
b9(A,B):-move_left(A,C),b9_1(C,B).
b9_1(A,B):-p1213(A,C),b9_2(C,B).
b9_2(A,B):-p1213(A,C),p1269(C,B).
b3(A,B):-move_left(A,C),b3_1(C,B).
b3_1(A,B):-p339(A,C),b3_2(C,B).
b3_2(A,B):-p438(A,C),p211_2(C,B).
b11(A,B):-p1591(A,C),b11_1(C,B).
b11_1(A,B):-p879(A,C),b11_2(C,B).
b11_2(A,B):-p296_1(A,C),p790(C,B).
b8(A,B):-move_right(A,C),b8_1(C,B).
b8_1(A,B):-p1701(A,C),b8_2(C,B).
b8_2(A,B):-p993_1(A,C),p441(C,B).
b20(A,B):-move_backwards(A,C),p7_1(C,B).
b19(A,B):-p134(A,C),b19_1(C,B).
b19_1(A,B):-p1735(A,C),p902_2(C,B).
b22(A,B):-move_right(A,C),b22_1(C,B).
b22_1(A,B):-p1481(A,C),p170_1(C,B).
b23(A,B):-p482(A,C),b23_1(C,B).
b23_1(A,B):-move_backwards(A,C),p978(C,B).
b24(A,B):-move_right(A,C),p831_2(C,B).
b25(A,B):-p339_2(A,C),b25_1(C,B).
b25_1(A,B):-grab_ball(A,C),p1481_1(C,B).
b13(A,B):-move_forwards(A,C),b13_1(C,B).
b13_1(A,B):-p13_1(A,C),b13_2(C,B).
b13_2(A,B):-p838_1(A,C),move_right(C,B).
b26(A,B):-move_backwards(A,C),b26_1(C,B).
b26_1(A,B):-p476(A,C),b26_2(C,B).
b26_2(A,B):-p1363(A,C),p1466_2(C,B).
b18(A,B):-p170(A,C),b18_1(C,B).
b18_1(A,B):-p291_1(A,C),b18_2(C,B).
b18_2(A,B):-p136(A,C),p1666_1(C,B).
b6(A,B):-move_right(A,C),b6_1(C,B).
b6_1(A,B):-p377_1(A,C),b6_2(C,B).
b6_2(A,B):-p1466_1(A,C),p692(C,B).
b30(A,B):-p1572(A,C),b30_1(C,B).
b30_1(A,B):-p656(A,C),p780(C,B).
b31(A,B):-move_left(A,C),b31_1(C,B).
b31_1(A,B):-p1717_1(A,C),p793(C,B).
b0(A,B):-p1363(A,C),b0_1(C,B).
b0_1(A,B):-p610(A,C),b0_2(C,B).
b0_2(A,B):-p329(A,C),p838_2(C,B).
b33(A,B):-p1206(A,C),b33_1(C,B).
b33_1(A,B):-p1396_2(A,C),p567_2(C,B).
b14(A,B):-p345(A,C),b14_1(C,B).
b14_1(A,B):-p1430_2(A,C),b14_2(C,B).
b14_2(A,B):-p149_2(A,C),p170(C,B).
b35(A,B):-p134(A,C),b35_1(C,B).
b35_1(A,B):-p1729(A,C),p794_1(C,B).
b36(A,B):-p441(A,C),b36_1(C,B).
b36_1(A,B):-p1768_1(A,C),p123_2(C,B).
b28(A,B):-p441(A,C),b28_1(C,B).
b28_1(A,B):-p296(A,C),b28_2(C,B).
b28_2(A,B):-p441(A,C),p1169_2(C,B).
b29(A,B):-p441(A,C),b29_1(C,B).
b29_1(A,B):-p1277(A,C),b29_2(C,B).
b29_2(A,B):-drop_ball(A,C),p149_1(C,B).
b34(A,B):-move_right(A,C),b34_1(C,B).
b34_1(A,B):-p274_1(A,C),b34_2(C,B).
b34_2(A,B):-p438(A,C),p242_1(C,B).
b37(A,B):-move_right(A,C),b37_1(C,B).
b37_1(A,B):-p696(A,C),b37_2(C,B).
b37_2(A,B):-move_backwards(A,C),p173_1(C,B).
b41(A,B):-move_left(A,C),b41_1(C,B).
b41_1(A,B):-p13_1(A,C),p1195_2(C,B).
b42(A,B):-move_backwards(A,C),b42_1(C,B).
b42_1(A,B):-p649_1(A,C),p180_2(C,B).
b43(A,B):-p692(A,C),b43_1(C,B).
b43_1(A,B):-p251(A,C),p825(C,B).
b44(A,B):-p692(A,C),b44_1(C,B).
b44_1(A,B):-p995_1(A,C),p1206(C,B).
b45(A,B):-p438(A,C),b45_1(C,B).
b45_1(A,B):-p1466(A,C),p1190_2(C,B).
b17(A,B):-p1190_2(A,C),b17_1(C,B).
b17_1(A,B):-p1277_1(A,C),b17_2(C,B).
b17_2(A,B):-p993_1(A,C),p441(C,B).
b39(A,B):-move_forwards(A,C),b39_1(C,B).
b39_1(A,B):-p1591(A,C),b39_2(C,B).
b39_2(A,B):-p1638(A,C),move_right(C,B).
b48(A,B):-move_left(A,C),b48_1(C,B).
b48_1(A,B):-p1768_1(A,C),p139_1(C,B).
b49(A,B):-p153(A,B).
b40(A,B):-move_forwards(A,C),b40_1(C,B).
b40_1(A,B):-p1735_1(A,C),b40_2(C,B).
b40_2(A,B):-p36(A,C),p254_2(C,B).
b50(A,B):-p825(A,C),b50_1(C,B).
b50_1(A,B):-p296_1(A,C),p1072(C,B).
b51(A,B):-p488(A,C),b51_1(C,B).
b51_1(A,B):-p567_1(A,C),p170(C,B).
b27(A,B):-p357(A,C),b27_1(C,B).
b27_1(A,B):-p1077_2(A,C),b27_2(C,B).
b27_2(A,B):-p838_1(A,C),p26_2(C,B).
b54(A,B):-p727(A,C),b54_1(C,B).
b54_1(A,B):-p992_1(A,C),p589_2(C,B).
b32(A,B):-p357(A,C),b32_1(C,B).
b32_1(A,B):-p604_2(A,C),b32_2(C,B).
b32_2(A,B):-p995_2(A,C),p625_2(C,B).
b47(A,B):-p134_1(A,C),b47_1(C,B).
b47_1(A,B):-p1349(A,C),b47_2(C,B).
b47_2(A,B):-p1745(A,C),p438(C,B).
b57(A,B):-move_right(A,C),b57_1(C,B).
b57_1(A,B):-p377_1(A,C),p1466_1(C,B).
b16(A,B):-p649(A,C),b16_1(C,B).
b16_1(A,B):-p36(A,C),b16_2(C,B).
b16_2(A,B):-p567_2(A,C),p170(C,B).
b59(A,B):-p656_1(A,C),p1624_1(C,B).
b60(A,B):-p438(A,C),b60_1(C,B).
b60_1(A,B):-p1582(A,C),p253(C,B).
b21(A,B):-p1779(A,C),b21_1(C,B).
b21_1(A,B):-p649_1(A,C),b21_2(C,B).
b21_2(A,B):-p1666_1(A,C),p173_2(C,B).
b61(A,B):-move_forwards(A,C),b61_1(C,B).
b61_1(A,B):-p1735_1(A,C),b61_2(C,B).
b61_2(A,B):-p211_1(A,C),p1206(C,B).
b63(A,B):-move_left(A,C),b63_1(C,B).
b63_1(A,B):-p685(A,C),p1717(C,B).
b64(A,B):-p1206(A,C),p1599(C,B).
b52(A,B):-p625_2(A,C),b52_1(C,B).
b52_1(A,B):-p13_1(A,C),b52_2(C,B).
b52_2(A,B):-p173(A,C),p1591(C,B).
b65(A,B):-p879(A,C),b65_1(C,B).
b65_1(A,B):-p377_1(A,C),p626_2(C,B).
b56(A,B):-move_backwards(A,C),b56_1(C,B).
b56_1(A,B):-p1768_1(A,C),b56_2(C,B).
b56_2(A,B):-p793_1(A,C),p727(C,B).
b67(A,B):-p1768_1(A,C),b67_1(C,B).
b67_1(A,B):-p692(A,C),p732_2(C,B).
b68(A,B):-p345(A,C),b68_1(C,B).
b68_1(A,B):-p468(A,C),p357_1(C,B).
b70(A,B):-move_backwards(A,C),p694(C,B).
b69(A,B):-p692(A,C),b69_1(C,B).
b69_1(A,B):-p13_2(A,C),p1190_1(C,B).
b72(A,B):-p1013(A,C),p1676(C,B).
b71(A,B):-p1768(A,C),b71_1(C,B).
b71_1(A,B):-p1201_2(A,C),p2(C,B).
b62(A,B):-move_right(A,C),b62_1(C,B).
b62_1(A,B):-p610(A,C),b62_2(C,B).
b62_2(A,B):-p198_2(A,C),p692(C,B).
b74(A,B):-p170(A,C),b74_1(C,B).
b74_1(A,B):-p180_1(A,C),p476_2(C,B).
b46(A,B):-p1206(A,C),b46_1(C,B).
b46_1(A,B):-p1701(A,C),b46_2(C,B).
b46_2(A,B):-p1638_1(A,C),p441(C,B).
b77(A,B):-p339_2(A,C),b77_1(C,B).
b77_1(A,B):-p288_1(A,C),p113_2(C,B).
b78(A,B):-move_left(A,C),b78_1(C,B).
b78_1(A,B):-p170(A,C),b78_2(C,B).
b78_2(A,B):-p694(A,C),p170(C,B).
b53(A,B):-p1206(A,C),b53_1(C,B).
b53_1(A,B):-p1396_2(A,C),b53_2(C,B).
b53_2(A,B):-p1599_1(A,C),p357(C,B).
b79(A,B):-move_forwards(A,C),b79_1(C,B).
b79_1(A,B):-p1768(A,C),b79_2(C,B).
b79_2(A,B):-p732_1(A,C),p1467(C,B).
b81(A,B):-move_right(A,C),b81_1(C,B).
b81_1(A,B):-p610(A,C),p1676(C,B).
b82(A,B):-p727(A,C),b82_1(C,B).
b82_1(A,B):-p604_2(A,C),p1638_1(C,B).
b83(A,B):-p1591(A,C),b83_1(C,B).
b83_1(A,B):-p1201_1(A,C),p878_1(C,B).
%timeout
b85(A,B):-p978(A,C),b85_1(C,B).
b85_1(A,B):-p1277(A,C),p624_1(C,B).
b66(A,B):-p2(A,C),b66_1(C,B).
b66_1(A,B):-p1387(A,C),b66_2(C,B).
b66_2(A,B):-p125_2(A,C),p438(C,B).
b58(A,B):-p357(A,C),b58_1(C,B).
b58_1(A,B):-p1768(A,C),b58_2(C,B).
b58_2(A,B):-p692(A,C),p125(C,B).
b88(A,B):-p170_1(A,C),b88_1(C,B).
b88_1(A,B):-p123(A,C),p794(C,B).
b86(A,B):-move_left(A,C),b86_1(C,B).
b86_1(A,B):-move_forwards(A,C),b86_2(C,B).
b86_2(A,B):-p610_2(A,C),p1645_2(C,B).
b90(A,B):-move_backwards(A,C),b90_1(C,B).
b90_1(A,B):-p1699_1(A,C),b90_2(C,B).
b90_2(A,B):-p1143_2(A,C),p170_1(C,B).
%timeout
b92(A,B):-move_forwards(A,C),b92_1(C,B).
b92_1(A,B):-p1699(A,C),p624_1(C,B).
b89(A,B):-p170_1(A,C),b89_1(C,B).
b89_1(A,B):-p1768(A,C),b89_2(C,B).
b89_2(A,B):-p170_1(A,C),p242(C,B).
b91(A,B):-p441(A,C),b91_1(C,B).
b91_1(A,B):-p1768_1(A,C),b91_2(C,B).
b91_2(A,B):-p1491_1(A,C),p339_2(C,B).
b94(A,B):-p339_2(A,C),b94_1(C,B).
b94_1(A,B):-p274_1(A,C),p26_2(C,B).
b96(A,B):-move_right(A,C),b96_1(C,B).
b96_1(A,B):-p180(A,C),p696_2(C,B).
b97(A,B):-move_left(A,C),b97_1(C,B).
b97_1(A,B):-p993_1(A,C),p357(C,B).
b55(A,B):-p1317(A,C),b55_1(C,B).
b55_1(A,B):-p253(A,C),b55_2(C,B).
b55_2(A,B):-p139(A,C),move_backwards(C,B).
b99(A,B):-p441(A,C),b99_1(C,B).
b99_1(A,B):-p1768_1(A,C),p1143_2(C,B).
b73(A,B):-p879(A,C),b73_1(C,B).
b73_1(A,B):-p377_1(A,C),b73_2(C,B).
b73_2(A,B):-p149_2(A,C),p441(C,B).
b93(A,B):-move_forwards(A,C),b93_1(C,B).
b93_1(A,B):-p1729(A,C),b93_2(C,B).
b93_2(A,B):-p1396_1(A,C),p1645_2(C,B).
b102(A,B):-p852(A,C),b102_1(C,B).
b102_1(A,B):-p1638_1(A,C),p1572(C,B).
b84(A,B):-p1572(A,C),b84_1(C,B).
b84_1(A,B):-p1699_2(A,C),b84_2(C,B).
b84_2(A,B):-p1190(A,C),p1717_1(C,B).
b104(A,B):-p36(A,C),b104_1(C,B).
b104_1(A,B):-p1682(A,C),p1467(C,B).
b105(A,B):-p242_2(A,B).
b98(A,B):-p604(A,C),b98_1(C,B).
b98_1(A,B):-p170_1(A,C),b98_2(C,B).
b98_2(A,B):-p125_2(A,C),p1717_1(C,B).
b101(A,B):-p305(A,C),b101_1(C,B).
b101_1(A,B):-p610_1(A,C),b101_2(C,B).
b101_2(A,B):-move_left(A,C),p1675_1(C,B).
b108(A,B):-move_left(A,C),b108_1(C,B).
b108_1(A,B):-p610_1(A,C),p482_1(C,B).
b76(A,B):-p610(A,C),b76_1(C,B).
b76_1(A,B):-move_left(A,C),b76_2(C,B).
b76_2(A,B):-p125(A,C),p1363(C,B).
b110(A,B):-p345(A,C),p1057_1(C,B).
b109(A,B):-p253(A,C),b109_1(C,B).
b109_1(A,B):-p1143_1(A,C),p1428_1(C,B).
b106(A,B):-p2(A,C),b106_1(C,B).
b106_1(A,B):-p685(A,C),b106_2(C,B).
b106_2(A,B):-p198(A,C),p339_2(C,B).
b113(A,B):-p291(A,C),b113_1(C,B).
b113_1(A,B):-p1572(A,C),p948_1(C,B).
b114(A,B):-p1157_1(A,C),b114_1(C,B).
b114_1(A,B):-p1157_1(A,C),p978(C,B).
b115(A,B):-p253(A,C),b115_1(C,B).
b115_1(A,B):-p551(A,C),p482(C,B).
b116(A,B):-p441(A,C),b116_1(C,B).
b116_1(A,B):-p482(A,C),p36(C,B).
b117(A,B):-p441(A,C),b117_1(C,B).
b117_1(A,B):-p1735(A,C),p761_2(C,B).
b118(A,B):-move_forwards(A,C),b118_1(C,B).
b118_1(A,B):-p288_1(A,C),p761_2(C,B).
b112(A,B):-move_backwards(A,C),b112_1(C,B).
b112_1(A,B):-p288_1(A,C),b112_2(C,B).
b112_2(A,B):-p904_1(A,C),p1591(C,B).
b120(A,B):-p345(A,C),b120_1(C,B).
b120_1(A,B):-p1541(A,C),p36(C,B).
b103(A,B):-p305(A,C),b103_1(C,B).
b103_1(A,B):-p274(A,C),b103_2(C,B).
b103_2(A,B):-p139(A,C),p136(C,B).
b122(A,B):-p879_1(A,C),p978(C,B).
b123(A,B):-p825(A,C),b123_1(C,B).
b123_1(A,B):-p13_2(A,C),p16_1(C,B).
b124(A,B):-p727(A,C),b124_1(C,B).
b124_1(A,B):-p1396(A,C),p1582_1(C,B).
b125(A,B):-move_right(A,C),b125_1(C,B).
b125_1(A,B):-p1666(A,C),p322(C,B).
b126(A,B):-move_left(A,C),b126_1(C,B).
b126_1(A,B):-p610_1(A,C),b126_2(C,B).
b126_2(A,B):-p1591(A,C),p589_2(C,B).
b111(A,B):-p1363(A,C),b111_1(C,B).
b111_1(A,B):-p1077_1(A,C),b111_2(C,B).
b111_2(A,B):-p1481_1(A,C),p488(C,B).
b128(A,B):-p1077_1(A,C),b128_1(C,B).
b128_1(A,B):-p727(A,C),p180_2(C,B).
b127(A,B):-move_right(A,C),b127_1(C,B).
b127_1(A,B):-p1077_2(A,C),b127_2(C,B).
b127_2(A,B):-p589_1(A,C),p978(C,B).
b130(A,B):-move_left(A,C),b130_1(C,B).
b130_1(A,B):-p567(A,C),p1572(C,B).
b131(A,B):-p134_1(A,C),b131_1(C,B).
b131_1(A,B):-p334(A,C),p692(C,B).
b121(A,B):-p253(A,C),b121_1(C,B).
b121_1(A,B):-p1201(A,C),b121_2(C,B).
b121_2(A,B):-p274_1(A,C),p1624_1(C,B).
b132(A,B):-p1572(A,C),b132_1(C,B).
b132_1(A,B):-p339_1(A,C),p589_2(C,B).
b134(A,B):-p649(A,C),p1591(C,B).
%timeout
b136(A,B):-p1190_2(A,C),b136_1(C,B).
b136_1(A,B):-p1745(A,C),p253(C,B).
b137(A,B):-move_right(A,C),b137_1(C,B).
b137_1(A,B):-p274_1(A,C),b137_2(C,B).
b137_2(A,B):-p1190_2(A,C),p370_2(C,B).
b129(A,B):-p441(A,C),b129_1(C,B).
b129_1(A,B):-p1768_1(A,C),b129_2(C,B).
b129_2(A,B):-move_backwards(A,C),p1645_2(C,B).
%timeout
b138(A,B):-move_right(A,C),b138_1(C,B).
b138_1(A,B):-p357(A,C),b138_2(C,B).
b138_2(A,B):-p16(A,C),p1591(C,B).
b141(A,B):-move_left(A,C),b141_1(C,B).
b141_1(A,B):-move_forwards(A,C),p550_1(C,B).
b142(A,B):-p1717_1(A,C),p902_1(C,B).
b143(A,B):-p1717_1(A,C),b143_1(C,B).
b143_1(A,B):-p732(A,C),p453_1(C,B).
b144(A,B):-p1768_1(A,C),b144_1(C,B).
b144_1(A,B):-p438(A,C),p242_1(C,B).
b145(A,B):-move_left(A,C),b145_1(C,B).
b145_1(A,B):-p288(A,C),p453_2(C,B).
b146(A,B):-p136(A,C),b146_1(C,B).
b146_1(A,B):-p339_1(A,C),p41_1(C,B).
b147(A,B):-p1699(A,C),p993_2(C,B).
b148(A,B):-p1387(A,C),b148_1(C,B).
b148_1(A,B):-move_backwards(A,C),p815_2(C,B).
b139(A,B):-move_forwards(A,C),b139_1(C,B).
b139_1(A,B):-p610_1(A,C),b139_2(C,B).
b139_2(A,B):-p123_2(A,C),p26_2(C,B).
b133(A,B):-p134_1(A,C),b133_1(C,B).
b133_1(A,B):-p288_1(A,C),b133_2(C,B).
b133_2(A,B):-p242_2(A,C),p277_2(C,B).
%timeout
b149(A,B):-move_left(A,C),b149_1(C,B).
b149_1(A,B):-p329(A,C),b149_2(C,B).
b149_2(A,B):-p13_1(A,C),p694_1(C,B).
b151(A,B):-move_left(A,C),b151_1(C,B).
b151_1(A,B):-grab_ball(A,C),b151_2(C,B).
b151_2(A,B):-p995_2(A,C),p551(C,B).
b153(A,B):-move_left(A,C),b153_1(C,B).
b153_1(A,B):-p1591(A,C),b153_2(C,B).
b153_2(A,B):-p377(A,C),p149_2(C,B).
b154(A,B):-move_left(A,C),b154_1(C,B).
b154_1(A,B):-p978(A,C),b154_2(C,B).
b154_2(A,B):-p916_1(A,C),p1572(C,B).
b119(A,B):-p1699(A,C),b119_1(C,B).
b119_1(A,B):-move_right(A,C),b119_2(C,B).
b119_2(A,B):-p139(A,C),p173_2(C,B).
b157(A,B):-move_forwards(A,C),p685(C,B).
b156(A,B):-move_backwards(A,C),b156_1(C,B).
b156_1(A,B):-p1699(A,C),b156_2(C,B).
b156_2(A,B):-p1143_2(A,C),p339_2(C,B).
b135(A,B):-p978(A,C),b135_1(C,B).
b135_1(A,B):-p1201(A,C),b135_2(C,B).
b135_2(A,B):-p632_1(A,C),p357(C,B).
%timeout
b155(A,B):-p794_1(A,C),b155_1(C,B).
b155_1(A,B):-p56(A,C),b155_2(C,B).
b155_2(A,B):-p995_1(A,C),p339_2(C,B).
b161(A,B):-p1768(A,C),b161_1(C,B).
b161_1(A,B):-p170_1(A,C),p277_2(C,B).
b162(A,B):-p551(A,C),b162_1(C,B).
b162_1(A,B):-p992(A,C),p1675_1(C,B).
b163(A,B):-p794(A,C),b163_1(C,B).
b163_1(A,B):-p296_1(A,C),p1675_1(C,B).
b159(A,B):-p1591(A,C),b159_1(C,B).
b159_1(A,B):-p978(A,C),b159_2(C,B).
b159_2(A,B):-p567_1(A,C),p488(C,B).
b166(A,B):-p253(A,C),b166_1(C,B).
b166_1(A,B):-p649(A,C),p838_1(C,B).
b160(A,B):-move_right(A,C),b160_1(C,B).
b160_1(A,B):-p1729(A,C),b160_2(C,B).
b160_2(A,B):-p1396_1(A,C),p815_2(C,B).
%timeout
b168(A,B):-p253(A,C),b168_1(C,B).
b168_1(A,B):-p632_1(A,C),p978(C,B).
b167(A,B):-p438(A,C),b167_1(C,B).
b167_1(A,B):-p1157(A,C),p242_2(C,B).
b107(A,B):-p962(A,C),b107_1(C,B).
b107_1(A,B):-p1699_1(A,C),b107_2(C,B).
b107_2(A,B):-p242(A,C),move_left(C,B).
b171(A,B):-p1269(A,C),b171_1(C,B).
b171_1(A,B):-p56_1(A,C),move_backwards(C,B).
b150(A,B):-p1201(A,C),b150_1(C,B).
b150_1(A,B):-p1396_2(A,C),b150_2(C,B).
b150_2(A,B):-p798_1(A,C),p825(C,B).
b170(A,B):-move_left(A,C),b170_1(C,B).
b170_1(A,B):-p170(A,C),b170_2(C,B).
b170_2(A,B):-p370(A,C),p438(C,B).
b158(A,B):-p26_2(A,C),b158_1(C,B).
b158_1(A,B):-p1768_1(A,C),b158_2(C,B).
b158_2(A,B):-p134_1(A,C),p790_1(C,B).
b174(A,B):-move_left(A,C),b174_1(C,B).
b174_1(A,B):-p1277(A,C),b174_2(C,B).
b174_2(A,B):-p125(A,C),p173_2(C,B).
b173(A,B):-move_right(A,C),b173_1(C,B).
b173_1(A,B):-p1779(A,C),b173_2(C,B).
b173_2(A,B):-p995_1(A,C),p825(C,B).
b176(A,B):-move_left(A,C),b176_1(C,B).
b176_1(A,B):-p339_2(A,C),b176_2(C,B).
b176_2(A,B):-p1779_1(A,C),p1057_1(C,B).
b175(A,B):-move_forwards(A,C),b175_1(C,B).
b175_1(A,B):-p1768(A,C),b175_2(C,B).
b175_2(A,B):-p26_2(A,C),p815_2(C,B).
b179(A,B):-p1768_1(A,C),b179_1(C,B).
b179_1(A,B):-p732_1(A,C),p1057_1(C,B).
b181(A,B):-move_left(A,C),b181_1(C,B).
b181_1(A,B):-p1077_1(A,C),p1514(C,B).
b182(A,B):-p626(A,C),b182_1(C,B).
b182_1(A,B):-p685(A,C),p357_1(C,B).
b183(A,B):-move_right(A,C),b183_1(C,B).
b183_1(A,B):-p878_1(A,C),p242_2(C,B).
b169(A,B):-p441(A,C),b169_1(C,B).
b169_1(A,B):-p1077(A,C),b169_2(C,B).
b169_2(A,B):-p305(A,C),p1599_1(C,B).
b185(A,B):-move_forwards(A,C),b185_1(C,B).
b185_1(A,B):-p1699_2(A,C),p173_1(C,B).
b152(A,B):-p794_1(A,C),b152_1(C,B).
b152_1(A,B):-p610_1(A,C),b152_2(C,B).
b152_2(A,B):-p948_1(A,C),p1717(C,B).
b187(A,B):-p36(A,C),b187_1(C,B).
b187_1(A,B):-p1143_1(A,C),p692(C,B).
b180(A,B):-move_backwards(A,C),b180_1(C,B).
b180_1(A,B):-p1768(A,C),b180_2(C,B).
b180_2(A,B):-p432_1(A,C),p1204(C,B).
b189(A,B):-p1717(A,C),p1213(C,B).
b190(A,B):-p253(A,C),b190_1(C,B).
b190_1(A,B):-p377_1(A,C),p1428_2(C,B).
b140(A,B):-p610(A,C),b140_1(C,B).
b140_1(A,B):-p441(A,C),b140_2(C,B).
b140_2(A,B):-p798(A,C),move_right(C,B).
b165(A,B):-p357_1(A,C),b165_1(C,B).
b165_1(A,B):-p610_1(A,C),b165_2(C,B).
b165_2(A,B):-move_backwards(A,C),p831_2(C,B).
b177(A,B):-p441(A,C),b177_1(C,B).
b177_1(A,B):-b177_2(A,C),b177_2(C,B).
b177_2(A,B):-p453(A,C),p794_1(C,B).
b193(A,B):-p1676(A,C),b193_1(C,B).
b193_1(A,B):-p1541(A,C),p1717_1(C,B).
b195(A,B):-p170_1(A,C),b195_1(C,B).
b195_1(A,B):-p339(A,C),p153_1(C,B).
b196(A,B):-p1363(A,C),b196_1(C,B).
b196_1(A,B):-p1681_1(A,C),p1717(C,B).
b186(A,B):-p1363(A,C),b186_1(C,B).
b186_1(A,B):-p274(A,C),b186_2(C,B).
b186_2(A,B):-p125(A,C),p357_1(C,B).
b197(A,B):-move_left(A,C),b197_1(C,B).
b197_1(A,B):-p136(A,C),b197_2(C,B).
b197_2(A,B):-p1287_1(A,C),p134(C,B).
b199(A,B):-p992(A,C),b199_1(C,B).
b199_1(A,B):-p198_2(A,C),p692(C,B).
b194(A,B):-p36(A,C),b194_1(C,B).
b194_1(A,B):-p288(A,C),b194_2(C,B).
b194_2(A,B):-p438(A,C),p277_2(C,B).
b201(A,B):-p1735_2(A,C),p1745_2(C,B).
b202(A,B):-p242_2(A,C),b202_1(C,B).
b202_1(A,B):-p1252_1(A,C),p551(C,B).
b203(A,B):-p744(A,C),move_backwards(C,B).
b204(A,B):-p1363(A,C),b204_1(C,B).
b204_1(A,B):-p56_1(A,C),p345(C,B).
b200(A,B):-p1699_1(A,C),b200_1(C,B).
b200_1(A,B):-p567_2(A,C),p1157(C,B).
b206(A,B):-move_right(A,C),b206_1(C,B).
b206_1(A,B):-p793(A,C),p625_2(C,B).
b192(A,B):-p441(A,C),b192_1(C,B).
b192_1(A,B):-p1699(A,C),b192_2(C,B).
b192_2(A,B):-p1013_2(A,C),p242_2(C,B).
b208(A,B):-p441(A,B).
b184(A,B):-p1591(A,C),b184_1(C,B).
b184_1(A,B):-p1451(A,C),b184_2(C,B).
b184_2(A,B):-p1466_2(A,C),p26_2(C,B).
b210(A,B):-move_left(A,C),move_forwards(C,B).
b209(A,B):-move_forwards(A,C),b209_1(C,B).
b209_1(A,B):-p1779(A,C),p1729_1(C,B).
b212(A,B):-p1717_1(A,C),b212_1(C,B).
b212_1(A,B):-p1396(A,C),p1169_2(C,B).
b172(A,B):-p1717_1(A,C),b172_1(C,B).
b172_1(A,B):-p288_1(A,C),b172_2(C,B).
b172_2(A,B):-p1349_1(A,C),p551(C,B).
b205(A,B):-move_right(A,C),b205_1(C,B).
b205_1(A,B):-p274_1(A,C),b205_2(C,B).
b205_2(A,B):-p170_1(A,C),p125_2(C,B).
b215(A,B):-move_left(A,C),b215_1(C,B).
b215_1(A,B):-p1493(A,C),move_backwards(C,B).
b216(A,B):-p1481(A,C),p36(C,B).
b188(A,B):-p329(A,C),b188_1(C,B).
b188_1(A,B):-p992_1(A,C),b188_2(C,B).
b188_2(A,B):-p1363(A,C),p902_2(C,B).
b164(A,B):-p1717_1(A,C),b164_1(C,B).
b164_1(A,B):-p322(A,C),b164_2(C,B).
b164_2(A,B):-p1591(A,C),p978(C,B).
b219(A,B):-p1717_1(A,C),b219_1(C,B).
b219_1(A,B):-p1481(A,C),p438(C,B).
b220(A,B):-move_forwards(A,C),p1591(C,B).
b217(A,B):-move_forwards(A,C),b217_1(C,B).
b217_1(A,B):-p339(A,C),b217_2(C,B).
b217_2(A,B):-p173(A,C),p794_1(C,B).
b222(A,B):-move_left(A,C),b222_1(C,B).
b222_1(A,B):-p1277(A,C),b222_2(C,B).
b222_2(A,B):-p345(A,C),p1190(C,B).
b221(A,B):-move_backwards(A,C),b221_1(C,B).
b221_1(A,B):-p1077_1(A,C),b221_2(C,B).
b221_2(A,B):-p978(A,C),p780(C,B).
b224(A,B):-p2(A,B).
b225(A,B):-p625_2(A,C),p1688_1(C,B).
b211(A,B):-p253(A,C),b211_1(C,B).
b211_1(A,B):-p649(A,C),b211_2(C,B).
b211_2(A,B):-move_right(A,C),p1466_2(C,B).
b214(A,B):-p170_1(A,C),b214_1(C,B).
b214_1(A,B):-p1735_1(A,C),b214_2(C,B).
b214_2(A,B):-p153(A,C),p1591(C,B).
b223(A,B):-move_right(A,C),b223_1(C,B).
b223_1(A,B):-p1349(A,C),b223_2(C,B).
b223_2(A,B):-p610_2(A,C),p798_1(C,B).
b229(A,B):-grab_ball(A,C),b229_1(C,B).
b229_1(A,B):-p1467(A,C),p1645_2(C,B).
b230(A,B):-p1591(A,C),b230_1(C,B).
b230_1(A,B):-p852(A,C),p1481_1(C,B).
b228(A,B):-p794(A,C),b228_1(C,B).
b228_1(A,B):-p339_1(A,C),b228_2(C,B).
b228_2(A,B):-p180_2(A,C),p242_2(C,B).
b231(A,B):-p1467(A,C),b231_1(C,B).
b231_1(A,B):-p339_1(A,C),b231_2(C,B).
b231_2(A,B):-p1190_1(A,C),p1269(C,B).
b218(A,B):-p1717_1(A,C),b218_1(C,B).
b218_1(A,B):-p274_1(A,C),b218_2(C,B).
b218_2(A,B):-p624_1(A,C),p329(C,B).
b234(A,B):-move_right(A,C),b234_1(C,B).
b234_1(A,B):-p1481(A,C),p1676(C,B).
b235(A,B):-p978(A,C),b235_1(C,B).
b235_1(A,B):-p56_1(A,C),p624(C,B).
b236(A,B):-move_left(A,C),move_forwards(C,B).
b237(A,B):-p1591(A,C),b237_1(C,B).
b237_1(A,B):-p1077_1(A,C),p123_2(C,B).
b238(A,B):-move_left(A,C),b238_1(C,B).
b238_1(A,B):-p1572(A,C),b238_2(C,B).
b238_2(A,B):-p1664(A,C),p1363(C,B).
b239(A,B):-p1699_1(A,C),b239_1(C,B).
b239_1(A,B):-p16_1(A,C),p357_1(C,B).
%timeout
b241(A,B):-p794_1(A,C),b241_1(C,B).
b241_1(A,B):-p1277(A,C),p624_1(C,B).
b242(A,B):-p1206(A,C),b242_1(C,B).
b242_1(A,B):-p1396_2(A,C),p793_2(C,B).
b232(A,B):-p253(A,C),b232_1(C,B).
b232_1(A,B):-p50(A,C),b232_2(C,B).
b232_2(A,B):-p1701(A,C),p1491_2(C,B).
b244(A,B):-move_backwards(A,C),b244_1(C,B).
b244_1(A,B):-p1281_1(A,C),p345(C,B).
b243(A,B):-move_right(A,C),b243_1(C,B).
b243_1(A,B):-p1317_1(A,C),b243_2(C,B).
b243_2(A,B):-p7_2(A,C),p1363(C,B).
%timeout
b247(A,B):-p825(A,B).
b248(A,B):-p134(A,B).
b249(A,B):-p136(A,C),p1252_1(C,B).
b250(A,B):-move_left(A,C),b250_1(C,B).
b250_1(A,B):-p1456(A,C),p1666_1(C,B).
b251(A,B):-move_right(A,C),b251_1(C,B).
b251_1(A,B):-p610(A,C),b251_2(C,B).
b251_2(A,B):-p441(A,C),p139_1(C,B).
b245(A,B):-p170_1(A,C),b245_1(C,B).
b245_1(A,B):-p879(A,C),b245_2(C,B).
b245_2(A,B):-p694(A,C),p1269(C,B).
b253(A,B):-p339(A,C),p685_1(C,B).
b252(A,B):-p170_1(A,C),b252_1(C,B).
b252_1(A,B):-p1451(A,C),p370_2(C,B).
b255(A,B):-p1396_1(A,C),b255_1(C,B).
b255_1(A,B):-move_backwards(A,C),p831_2(C,B).
b240(A,B):-p794(A,C),b240_1(C,B).
b240_1(A,B):-p1396_2(A,C),b240_2(C,B).
b240_2(A,B):-p1466_1(A,C),p339_2(C,B).
%timeout
b258(A,B):-p134(A,C),p1664_1(C,B).
b259(A,B):-p727(A,C),b259_1(C,B).
b259_1(A,B):-p1491(A,C),p136(C,B).
b260(A,B):-p879(A,C),b260_1(C,B).
b260_1(A,B):-p1491(A,C),p625_2(C,B).
%timeout
b262(A,B):-p1591(A,C),b262_1(C,B).
b262_1(A,B):-p793(A,C),p1206(C,B).
b263(A,B):-move_left(A,C),b263_1(C,B).
b263_1(A,B):-p993(A,C),move_right(C,B).
%timeout
b265(A,B):-move_right(A,C),p488(C,B).
b266(A,B):-p727(A,C),b266_1(C,B).
b266_1(A,B):-p56(A,C),p1363(C,B).
b267(A,B):-move_left(A,C),b267_1(C,B).
b267_1(A,B):-p274_1(A,C),b267_2(C,B).
b267_2(A,B):-move_right(A,C),p242_1(C,B).
b268(A,B):-p136(A,C),b268_1(C,B).
b268_1(A,B):-p610_2(A,C),p761_1(C,B).
b269(A,B):-move_right(A,C),p173_2(C,B).
b257(A,B):-p441(A,C),b257_1(C,B).
b257_1(A,B):-p1735(A,C),b257_2(C,B).
b257_2(A,B):-p1363(A,C),p277_2(C,B).
b271(A,B):-grab_ball(A,C),b271_1(C,B).
b271_1(A,B):-p125(A,C),p1591(C,B).
b272(A,B):-p1591(A,C),b272_1(C,B).
b272_1(A,B):-p649_1(A,C),p453_2(C,B).
b273(A,B):-p253(A,C),b273_1(C,B).
b273_1(A,B):-grab_ball(A,C),b273_2(C,B).
b273_2(A,B):-p978(A,C),p139_1(C,B).
b261(A,B):-p170(A,C),b261_1(C,B).
b261_1(A,B):-p1277_1(A,C),b261_2(C,B).
b261_2(A,B):-p251_2(A,C),p170(C,B).
b275(A,B):-p1363(A,B).
b276(A,B):-p864(A,C),p727(C,B).
%timeout
%timeout
b278(A,B):-move_backwards(A,C),b278_1(C,B).
b278_1(A,B):-p610(A,C),p1599_1(C,B).
b246(A,B):-p1717_1(A,C),b246_1(C,B).
b246_1(A,B):-p1699(A,C),b246_2(C,B).
b246_2(A,B):-p242(A,C),p1190_2(C,B).
b233(A,B):-p1768(A,C),b233_1(C,B).
b233_1(A,B):-p253(A,C),b233_2(C,B).
b233_2(A,B):-p139(A,C),p1467(C,B).
b280(A,B):-move_left(A,C),b280_1(C,B).
b280_1(A,B):-p1645(A,C),b280_2(C,B).
b280_2(A,B):-p339(A,C),p277_2(C,B).
b283(A,B):-p438(A,C),b283_1(C,B).
b283_1(A,B):-p656_1(A,C),p567_2(C,B).
b256(A,B):-p134_1(A,C),b256_1(C,B).
b256_1(A,B):-p902_1(A,C),b256_2(C,B).
b256_2(A,B):-p948(A,C),p170(C,B).
b277(A,B):-move_right(A,C),b277_1(C,B).
b277_1(A,B):-p649(A,C),b277_2(C,B).
b277_2(A,B):-p125_1(A,C),p305(C,B).
b284(A,B):-move_left(A,C),b284_1(C,B).
b284_1(A,B):-p610_1(A,C),b284_2(C,B).
b284_2(A,B):-p441(A,C),p1169_2(C,B).
b285(A,B):-p36(A,C),b285_1(C,B).
b285_1(A,B):-grab_ball(A,C),b285_2(C,B).
b285_2(A,B):-p1467(A,C),p1729_2(C,B).
b286(A,B):-move_right(A,C),b286_1(C,B).
b286_1(A,B):-p1317_1(A,C),b286_2(C,B).
b286_2(A,B):-p7_2(A,C),p305(C,B).
b289(A,B):-p992(A,C),b289_1(C,B).
b289_1(A,B):-p2(A,C),p838_2(C,B).
b282(A,B):-p36(A,C),b282_1(C,B).
b282_1(A,B):-p136(A,C),b282_2(C,B).
b282_2(A,B):-p274_1(A,C),p1599_1(C,B).
b290(A,B):-p978(A,C),b290_1(C,B).
b290_1(A,B):-p649(A,C),p1514(C,B).
b291(A,B):-p1591(A,C),b291_1(C,B).
b291_1(A,B):-p476(A,C),p624_1(C,B).
b293(A,B):-p170_1(A,C),p1768(C,B).
b264(A,B):-p357_1(A,C),b264_1(C,B).
b264_1(A,B):-p274_1(A,C),b264_2(C,B).
b264_2(A,B):-p113_1(A,C),p1591(C,B).
b294(A,B):-move_left(A,C),b294_1(C,B).
b294_1(A,B):-p1277(A,C),b294_2(C,B).
b294_2(A,B):-p1190_2(A,C),p793_1(C,B).
b296(A,B):-p1467(A,C),b296_1(C,B).
b296_1(A,B):-p1143(A,C),p1363(C,B).
b297(A,B):-move_right(A,C),b297_1(C,B).
b297_1(A,B):-p291(A,C),p993_1(C,B).
b298(A,B):-move_left(A,C),b298_1(C,B).
b298_1(A,B):-p793(A,C),p432_1(C,B).
b279(A,B):-p794_1(A,C),b279_1(C,B).
b279_1(A,B):-p610_2(A,C),b279_2(C,B).
b279_2(A,B):-p1349_1(A,C),p339_2(C,B).
b288(A,B):-p36(A,C),b288_1(C,B).
b288_1(A,B):-p2(A,C),b288_2(C,B).
b288_2(A,B):-p732(A,C),p134_1(C,B).
b295(A,B):-move_right(A,C),b295_1(C,B).
b295_1(A,B):-p604_2(A,C),b295_2(C,B).
b295_2(A,B):-p149_2(A,C),p170_1(C,B).
b302(A,B):-p253(A,C),p902(C,B).
b287(A,B):-p441(A,C),b287_1(C,B).
b287_1(A,B):-p1735_1(A,C),b287_2(C,B).
b287_2(A,B):-p1363(A,C),p453_2(C,B).
b292(A,B):-p1363(A,C),b292_1(C,B).
b292_1(A,B):-p26_2(A,C),b292_2(C,B).
b292_2(A,B):-p916(A,C),p1363(C,B).
b303(A,B):-move_right(A,C),b303_1(C,B).
b303_1(A,B):-p1699_1(A,C),b303_2(C,B).
b303_2(A,B):-p134(A,C),p1493_2(C,B).
b274(A,B):-p170_1(A,C),b274_1(C,B).
b274_1(A,B):-p476_1(A,C),b274_2(C,B).
b274_2(A,B):-p1466_1(A,C),p1717(C,B).
b306(A,B):-p1206(A,C),b306_1(C,B).
b306_1(A,B):-p1666(A,C),p173_2(C,B).
b307(A,B):-p1591(A,C),b307_1(C,B).
b307_1(A,B):-p1430_2(A,C),p1514_1(C,B).
b309(A,B):-move_left(A,C),b309_1(C,B).
b309_1(A,B):-p26_2(A,C),p550(C,B).
b304(A,B):-move_right(A,C),b304_1(C,B).
b304_1(A,B):-p1572(A,C),b304_2(C,B).
b304_2(A,B):-p1638(A,C),p134_1(C,B).
b311(A,B):-p1591(A,C),p1213_1(C,B).
b312(A,B):-move_left(A,C),b312_1(C,B).
b312_1(A,B):-p56(A,C),b312_2(C,B).
b312_2(A,B):-p610_2(A,C),p624_1(C,B).
b281(A,B):-p173_2(A,C),b281_1(C,B).
b281_1(A,B):-p274(A,C),b281_2(C,B).
b281_2(A,B):-p1206(A,C),p211_2(C,B).
b314(A,B):-p878(A,C),p357_1(C,B).
b305(A,B):-p441(A,C),b305_1(C,B).
b305_1(A,B):-p1077_1(A,C),b305_2(C,B).
b305_2(A,B):-p1514(A,C),p625_2(C,B).
b316(A,B):-p1363(A,C),b316_1(C,B).
b316_1(A,B):-p482(A,C),p441(C,B).
b315(A,B):-move_right(A,C),b315_1(C,B).
b315_1(A,B):-p1768(A,C),b315_2(C,B).
b315_2(A,B):-p1467(A,C),p1545_2(C,B).
b318(A,B):-move_left(A,C),b318_1(C,B).
b318_1(A,B):-p864(A,C),b318_2(C,B).
b318_2(A,B):-p1701(A,C),p798_2(C,B).
b300(A,B):-p26_2(A,C),b300_1(C,B).
b300_1(A,B):-p604_2(A,C),b300_2(C,B).
b300_2(A,B):-p551(A,C),p180_2(C,B).
b308(A,B):-p242_2(A,C),b308_1(C,B).
b308_1(A,B):-p1735_1(A,C),b308_2(C,B).
b308_2(A,B):-p305(A,C),p1675_1(C,B).
b317(A,B):-p170(A,C),b317_1(C,B).
b317_1(A,B):-p339(A,C),b317_2(C,B).
b317_2(A,B):-move_forwards(A,C),p1545_2(C,B).
b301(A,B):-p274_1(A,C),b301_1(C,B).
b301_1(A,B):-p978(A,C),b301_2(C,B).
b301_2(A,B):-p798_1(A,C),p36(C,B).
b323(A,B):-p727(A,C),p694_1(C,B).
b319(A,B):-p36(A,C),b319_1(C,B).
b319_1(A,B):-p610_2(A,C),b319_2(C,B).
b319_2(A,B):-p624_1(A,C),p329(C,B).
b325(A,B):-p1467(A,C),b325_1(C,B).
b325_1(A,B):-p377_1(A,C),p173_1(C,B).
b326(A,B):-p345(A,C),p453(C,B).
b327(A,B):-move_left(A,C),b327_1(C,B).
b327_1(A,B):-p852(A,C),p1599_1(C,B).
b328(A,B):-p1206(A,B).
b329(A,B):-move_backwards(A,C),b329_1(C,B).
b329_1(A,B):-p1451(A,C),p173_1(C,B).
b322(A,B):-move_forwards(A,C),b322_1(C,B).
b322_1(A,B):-p50(A,C),b322_2(C,B).
b322_2(A,B):-p441(A,C),p211(C,B).
b331(A,B):-move_backwards(A,C),b331_1(C,B).
b331_1(A,B):-p1735_1(A,C),p902_2(C,B).
b332(A,B):-p649_1(A,C),b332_1(C,B).
b332_1(A,B):-p1206(A,C),p838_1(C,B).
b333(A,B):-move_forwards(A,C),b333_1(C,B).
b333_1(A,B):-p1569(A,C),p1591(C,B).
b334(A,B):-move_right(A,C),b334_1(C,B).
b334_1(A,B):-p589(A,C),p1190_2(C,B).
b335(A,B):-p610(A,C),b335_1(C,B).
b335_1(A,B):-move_left(A,C),p16_2(C,B).
b321(A,B):-p1363(A,C),b321_1(C,B).
b321_1(A,B):-p288(A,C),b321_2(C,B).
b321_2(A,B):-p242_2(A,C),p625_1(C,B).
b337(A,B):-p1591(A,C),b337_1(C,B).
b337_1(A,B):-p291(A,C),p153(C,B).
b338(A,B):-p1190_2(A,C),b338_1(C,B).
b338_1(A,B):-p56(A,C),p345(C,B).
%timeout
b336(A,B):-p170_1(A,C),b336_1(C,B).
b336_1(A,B):-p1699(A,C),b336_2(C,B).
b336_2(A,B):-move_left(A,C),p626_2(C,B).
b340(A,B):-move_forwards(A,C),b340_1(C,B).
b340_1(A,B):-p610_1(A,C),b340_2(C,B).
b340_2(A,B):-p1467(A,C),p293_2(C,B).
b341(A,B):-move_forwards(A,C),b341_1(C,B).
b341_1(A,B):-p626(A,C),b341_2(C,B).
b341_2(A,B):-p198_1(A,C),p727(C,B).
b343(A,B):-p1281_1(A,C),p1363(C,B).
%timeout
b345(A,B):-move_left(A,C),b345_1(C,B).
b345_1(A,B):-p1157(A,C),p1717(C,B).
b346(A,B):-p134(A,C),b346_1(C,B).
b346_1(A,B):-p288_1(A,C),p251_1(C,B).
b347(A,B):-p1363(A,C),b347_1(C,B).
b347_1(A,B):-p488(A,C),p1157_1(C,B).
b339(A,B):-p794_1(A,C),b339_1(C,B).
b339_1(A,B):-p1053(A,C),b339_2(C,B).
b339_2(A,B):-p134(A,C),p438(C,B).
b344(A,B):-move_backwards(A,C),b344_1(C,B).
b344_1(A,B):-p1201(A,C),b344_2(C,B).
b344_2(A,B):-p123(A,C),p1717_1(C,B).
b342(A,B):-p345(A,C),b342_1(C,B).
b342_1(A,B):-p978(A,C),b342_2(C,B).
b342_2(A,B):-p377(A,C),p173_1(C,B).
b351(A,B):-p136(A,C),b351_1(C,B).
b351_1(A,B):-p904(A,C),p36(C,B).
b352(A,B):-move_right(A,C),b352_1(C,B).
b352_1(A,B):-p978(A,C),p567_1(C,B).
b324(A,B):-p1269(A,C),b324_1(C,B).
b324_1(A,B):-p274(A,C),b324_2(C,B).
b324_2(A,B):-p173_2(A,C),p293_2(C,B).
b354(A,B):-p727(A,C),b354_1(C,B).
b354_1(A,B):-p852(A,C),p761_1(C,B).
b355(A,B):-p727(A,C),b355_1(C,B).
b355_1(A,B):-p312(A,C),p170_1(C,B).
b350(A,B):-p134_1(A,C),b350_1(C,B).
b350_1(A,B):-p649(A,C),b350_2(C,B).
b350_2(A,B):-p1190(A,C),p1717_1(C,B).
b348(A,B):-p1591(A,C),b348_1(C,B).
b348_1(A,B):-p610_1(A,C),b348_2(C,B).
b348_2(A,B):-p732_2(A,C),p488(C,B).
b357(A,B):-move_right(A,C),b357_1(C,B).
b357_1(A,B):-p649(A,C),b357_2(C,B).
b357_2(A,B):-p825(A,C),p1782_2(C,B).
b359(A,B):-move_right(A,C),b359_1(C,B).
b359_1(A,B):-p1768_2(A,C),p761_2(C,B).
b353(A,B):-p794(A,C),b353_1(C,B).
b353_1(A,B):-p879(A,C),b353_2(C,B).
b353_2(A,B):-p1057_1(A,C),p488(C,B).
%timeout
b360(A,B):-move_right(A,C),b360_1(C,B).
b360_1(A,B):-grab_ball(A,C),b360_2(C,B).
b360_2(A,B):-p692(A,C),p432(C,B).
b361(A,B):-move_left(A,C),b361_1(C,B).
b361_1(A,B):-p305(A,C),b361_2(C,B).
b361_2(A,B):-p1681(A,C),p1169_1(C,B).
b364(A,B):-move_right(A,C),b364_1(C,B).
b364_1(A,B):-p1717(A,C),b364_2(C,B).
b364_2(A,B):-p1682(A,C),p242_2(C,B).
b358(A,B):-p441(A,C),b358_1(C,B).
b358_1(A,B):-p1735_1(A,C),b358_2(C,B).
b358_2(A,B):-p1514(A,C),p134_1(C,B).
b366(A,B):-p1591(A,C),b366_1(C,B).
b366_1(A,B):-p1545(A,C),move_backwards(C,B).
%timeout
b367(A,B):-move_backwards(A,C),b367_1(C,B).
b367_1(A,B):-p1143_1(A,C),p170(C,B).
b368(A,B):-p180(A,C),p242_2(C,B).
b370(A,B):-move_right(A,C),b370_1(C,B).
b370_1(A,B):-p1148(A,C),p727(C,B).
b362(A,B):-move_forwards(A,C),b362_1(C,B).
b362_1(A,B):-p277(A,C),b362_2(C,B).
b362_2(A,B):-p1481(A,C),p173_2(C,B).
b372(A,B):-p432_1(A,C),b372_1(C,B).
b372_1(A,B):-p16(A,C),move_right(C,B).
b369(A,B):-p1717_1(A,C),b369_1(C,B).
b369_1(A,B):-p948(A,C),move_left(C,B).
b373(A,B):-p329(A,C),b373_1(C,B).
b373_1(A,B):-p50_1(A,C),p357(C,B).
b363(A,B):-move_backwards(A,C),b363_1(C,B).
b363_1(A,B):-p610(A,C),b363_2(C,B).
b363_2(A,B):-p696_2(A,C),p370_2(C,B).
b375(A,B):-p625_2(A,C),b375_1(C,B).
b375_1(A,B):-p1599(A,C),p978(C,B).
%timeout
b376(A,B):-p1717_1(A,C),b376_1(C,B).
b376_1(A,B):-p209(A,C),p1467(C,B).
b378(A,B):-p1717_1(A,C),b378_1(C,B).
b378_1(A,B):-grab_ball(A,C),p1467(C,B).
b379(A,B):-p1645(A,C),b379_1(C,B).
b379_1(A,B):-p339(A,C),p815_2(C,B).
b381(A,B):-p198_1(A,C),p170_1(C,B).
b380(A,B):-p992_1(A,C),b380_1(C,B).
b380_1(A,B):-p2(A,C),p139_1(C,B).
b377(A,B):-move_left(A,C),b377_1(C,B).
b377_1(A,B):-p1681_1(A,C),b377_2(C,B).
b377_2(A,B):-p761(A,C),p170(C,B).
b384(A,B):-p610(A,C),b384_1(C,B).
b384_1(A,B):-p329(A,C),p277_2(C,B).
b382(A,B):-move_left(A,C),b382_1(C,B).
b382_1(A,B):-p13_1(A,C),b382_2(C,B).
b382_2(A,B):-p357_1(A,C),p149_2(C,B).
b385(A,B):-p345(A,C),b385_1(C,B).
b385_1(A,B):-p1396_2(A,C),p1481_1(C,B).
b387(A,B):-p305(A,C),b387_1(C,B).
b387_1(A,B):-p902(A,C),p692(C,B).
b388(A,B):-p441(A,C),b388_1(C,B).
b388_1(A,B):-p1699(A,C),p180_2(C,B).
b386(A,B):-p1701(A,C),b386_1(C,B).
b386_1(A,B):-p993_1(A,C),p1467(C,B).
b365(A,B):-move_backwards(A,C),b365_1(C,B).
b365_1(A,B):-p377_1(A,C),b365_2(C,B).
b365_2(A,B):-p7_2(A,C),p1467(C,B).
b391(A,B):-p1363(A,C),b391_1(C,B).
b391_1(A,B):-p1664(A,C),p1363(C,B).
b392(A,B):-p1572(A,C),b392_1(C,B).
b392_1(A,B):-p1143_1(A,C),p170(C,B).
b393(A,B):-p1701(A,C),b393_1(C,B).
b393_1(A,B):-p36(A,C),p26_1(C,B).
b394(A,B):-p1591(A,C),b394_1(C,B).
b394_1(A,B):-p198_1(A,C),p1206(C,B).
b395(A,B):-p1591(A,C),b395_1(C,B).
b395_1(A,B):-p288(A,C),p1013_2(C,B).
b396(A,B):-move_right(A,C),b396_1(C,B).
b396_1(A,B):-p1569_1(A,C),p329(C,B).
b397(A,B):-move_right(A,C),b397_1(C,B).
b397_1(A,B):-p1148(A,C),p1206(C,B).
%timeout
b374(A,B):-p173_2(A,C),b374_1(C,B).
b374_1(A,B):-p902(A,C),b374_2(C,B).
b374_2(A,B):-p589(A,C),p170(C,B).
b400(A,B):-p1572(A,C),b400_1(C,B).
b400_1(A,B):-p610(A,C),p7_2(C,B).
b401(A,B):-p794(A,C),b401_1(C,B).
b401_1(A,B):-p1277_1(A,C),p1666_1(C,B).
b402(A,B):-move_left(A,C),b402_1(C,B).
b402_1(A,B):-p626(A,C),p825(C,B).
b390(A,B):-p253(A,C),b390_1(C,B).
b390_1(A,B):-p610(A,C),b390_2(C,B).
b390_2(A,B):-p1591(A,C),p1645_2(C,B).
b403(A,B):-move_left(A,C),b403_1(C,B).
b403_1(A,B):-p339(A,C),b403_2(C,B).
b403_2(A,B):-drop_ball(A,C),p242_2(C,B).
b405(A,B):-p2(A,C),b405_1(C,B).
b405_1(A,B):-p1430_2(A,C),p149_2(C,B).
%timeout
b383(A,B):-p441(A,C),b383_1(C,B).
b383_1(A,B):-p1430_2(A,C),b383_2(C,B).
b383_2(A,B):-p26(A,C),p1363(C,B).
b407(A,B):-move_forwards(A,C),b407_1(C,B).
b407_1(A,B):-p1148(A,C),move_left(C,B).
b409(A,B):-p288(A,C),p685_1(C,B).
b399(A,B):-move_backwards(A,C),b399_1(C,B).
b399_1(A,B):-p1451(A,C),b399_2(C,B).
b399_2(A,B):-p173(A,C),p329(C,B).
b410(A,B):-p1717(A,C),b410_1(C,B).
b410_1(A,B):-p1077(A,C),p113_1(C,B).
b411(A,B):-p357_1(A,C),b411_1(C,B).
b411_1(A,B):-p1466(A,C),move_right(C,B).
b371(A,B):-p134_1(A,C),b371_1(C,B).
b371_1(A,B):-p1317(A,C),b371_2(C,B).
b371_2(A,B):-p1599_1(A,C),p134(C,B).
b414(A,B):-p345(A,C),b414_1(C,B).
b414_1(A,B):-p1349(A,C),p1645_1(C,B).
b415(A,B):-p170_1(A,C),b415_1(C,B).
b415_1(A,B):-p879(A,C),p916_1(C,B).
b412(A,B):-move_backwards(A,C),b412_1(C,B).
b412_1(A,B):-p1768_1(A,C),b412_2(C,B).
b412_2(A,B):-move_left(A,C),p1072(C,B).
b416(A,B):-move_backwards(A,C),b416_1(C,B).
b416_1(A,B):-p13(A,C),b416_2(C,B).
b416_2(A,B):-p170_1(A,C),p815_2(C,B).
b418(A,B):-p1591(A,C),b418_1(C,B).
b418_1(A,B):-p1143(A,C),p1717_1(C,B).
b389(A,B):-p305(A,C),b389_1(C,B).
b389_1(A,B):-p339(A,C),b389_2(C,B).
b389_2(A,B):-p86_2(A,C),p978(C,B).
b417(A,B):-move_left(A,C),b417_1(C,B).
b417_1(A,B):-p551(A,C),b417_2(C,B).
b417_2(A,B):-p291_2(A,C),p589_1(C,B).
b420(A,B):-move_forwards(A,C),b420_1(C,B).
b420_1(A,B):-p13_1(A,C),b420_2(C,B).
b420_2(A,B):-p1143_2(A,C),p339_2(C,B).
b422(A,B):-move_right(A,C),p488(C,B).
b398(A,B):-p692(A,C),b398_1(C,B).
b398_1(A,B):-p1456(A,C),b398_2(C,B).
b398_2(A,B):-p173(A,C),p339_2(C,B).
b413(A,B):-p2(A,C),b413_1(C,B).
b413_1(A,B):-grab_ball(A,C),b413_2(C,B).
b413_2(A,B):-p995_2(A,C),p692(C,B).
b406(A,B):-p305(A,C),b406_1(C,B).
b406_1(A,B):-p1201(A,C),b406_2(C,B).
b406_2(A,B):-p995_1(A,C),p438(C,B).
%timeout
b424(A,B):-move_backwards(A,C),b424_1(C,B).
b424_1(A,B):-p1768_1(A,C),b424_2(C,B).
b424_2(A,B):-p134_1(A,C),p293_2(C,B).
b428(A,B):-p2(A,C),b428_1(C,B).
b428_1(A,B):-p1682_1(A,C),p1206(C,B).
b419(A,B):-p253(A,C),b419_1(C,B).
b419_1(A,B):-p274_1(A,C),b419_2(C,B).
b419_2(A,B):-p56_2(A,C),p242_2(C,B).
b430(A,B):-p339(A,C),b430_1(C,B).
b430_1(A,B):-p794(A,C),p1491_2(C,B).
b404(A,B):-p357(A,C),b404_1(C,B).
b404_1(A,B):-p1396_2(A,C),b404_2(C,B).
b404_2(A,B):-p1349_1(A,C),p339_2(C,B).
b421(A,B):-p1363(A,C),b421_1(C,B).
b421_1(A,B):-p339_1(A,C),b421_2(C,B).
b421_2(A,B):-p1179(A,C),p170(C,B).
%timeout
b434(A,B):-p1363(A,C),b434_1(C,B).
b434_1(A,B):-p370(A,C),p653(C,B).
b435(A,B):-p1363(A,C),b435_1(C,B).
b435_1(A,B):-p1699_1(A,C),p1645_2(C,B).
b436(A,B):-p253(A,C),b436_1(C,B).
b436_1(A,B):-p1053(A,C),p488(C,B).
b408(A,B):-p357(A,C),b408_1(C,B).
b408_1(A,B):-grab_ball(A,C),b408_2(C,B).
b408_2(A,B):-p173(A,C),p1591(C,B).
b438(A,B):-move_backwards(A,C),b438_1(C,B).
b438_1(A,B):-p389(A,C),p345(C,B).
b426(A,B):-p1363(A,C),b426_1(C,B).
b426_1(A,B):-p879(A,C),b426_2(C,B).
b426_2(A,B):-p322_1(A,C),p432_1(C,B).
b440(A,B):-move_left(A,C),b440_1(C,B).
b440_1(A,B):-p1591(A,C),b440_2(C,B).
b440_2(A,B):-p339(A,C),p251_2(C,B).
b441(A,B):-p170_1(A,C),b441_1(C,B).
b441_1(A,B):-p1143_1(A,C),p339_2(C,B).
b433(A,B):-p36(A,C),b433_1(C,B).
b433_1(A,B):-p649(A,C),b433_2(C,B).
b433_2(A,B):-move_forwards(A,C),p1190_1(C,B).
b443(A,B):-move_forwards(A,C),b443_1(C,B).
b443_1(A,B):-p149_1(A,C),p692(C,B).
b444(A,B):-move_left(A,C),b444_1(C,B).
b444_1(A,B):-p604_2(A,C),b444_2(C,B).
b444_2(A,B):-p1143_2(A,C),p170_1(C,B).
b445(A,B):-p1717_1(A,C),b445_1(C,B).
b445_1(A,B):-p1582(A,C),p36(C,B).
b437(A,B):-p441(A,C),b437_1(C,B).
b437_1(A,B):-p288(A,C),b437_2(C,B).
b437_2(A,B):-p123_1(A,C),p357(C,B).
b447(A,B):-p1717(A,B).
b448(A,B):-p1572(A,C),b448_1(C,B).
b448_1(A,B):-p610_2(A,C),p918_2(C,B).
b449(A,B):-move_left(A,C),b449_1(C,B).
b449_1(A,B):-p1591(A,C),b449_2(C,B).
b449_2(A,B):-p291_1(A,C),p211_2(C,B).
b450(A,B):-p649(A,C),b450_1(C,B).
b450_1(A,B):-move_forwards(A,C),p482_1(C,B).
b446(A,B):-move_left(A,C),b446_1(C,B).
b446_1(A,B):-p1768_1(A,C),b446_2(C,B).
b446_2(A,B):-p798_1(A,C),p36(C,B).
b442(A,B):-p727(A,C),b442_1(C,B).
b442_1(A,B):-p1396_2(A,C),b442_2(C,B).
b442_2(A,B):-p170(A,C),p139_1(C,B).
b451(A,B):-move_forwards(A,C),b451_1(C,B).
b451_1(A,B):-p604_2(A,C),b451_2(C,B).
b451_2(A,B):-p125_1(A,C),move_backwards(C,B).
b432(A,B):-p438(A,C),b432_1(C,B).
b432_1(A,B):-p13_1(A,C),b432_2(C,B).
b432_2(A,B):-p1491_1(A,C),p625_2(C,B).
b455(A,B):-move_left(A,C),p978(C,B).
b456(A,B):-p1717_1(A,C),b456_1(C,B).
b456_1(A,B):-p339(A,C),p798_1(C,B).
b457(A,B):-p1363(A,C),b457_1(C,B).
b457_1(A,B):-p149_1(A,C),p1591(C,B).
b458(A,B):-p357(A,B).
b453(A,B):-move_backwards(A,C),b453_1(C,B).
b453_1(A,B):-p1699(A,C),b453_2(C,B).
b453_2(A,B):-p36(A,C),p744_1(C,B).
b460(A,B):-move_left(A,C),p1717_1(C,B).
b459(A,B):-p2(A,C),b459_1(C,B).
b459_1(A,B):-p291_2(A,C),p567_2(C,B).
b431(A,B):-p134(A,C),b431_1(C,B).
b431_1(A,B):-p1317_1(A,C),b431_2(C,B).
b431_2(A,B):-p1190_2(A,C),p453_2(C,B).
b452(A,B):-p1363(A,C),b452_1(C,B).
b452_1(A,B):-p339(A,C),b452_2(C,B).
b452_2(A,B):-p879_2(A,C),p1782_1(C,B).
b464(A,B):-p1572(A,C),b464_1(C,B).
b464_1(A,B):-p1349(A,C),p170(C,B).
b465(A,B):-p1717_1(A,C),b465_1(C,B).
b465_1(A,B):-p1779(A,C),p1491(C,B).
b454(A,B):-p253(A,C),b454_1(C,B).
b454_1(A,B):-p1143(A,C),b454_2(C,B).
b454_2(A,B):-p1396_2(A,C),p1481_1(C,B).
b467(A,B):-p727(A,C),b467_1(C,B).
b467_1(A,B):-p13_1(A,C),p589_2(C,B).
b468(A,B):-p134_1(A,C),b468_1(C,B).
b468_1(A,B):-p1387(A,C),p692(C,B).
b466(A,B):-move_right(A,C),b466_1(C,B).
b466_1(A,B):-p1717(A,C),b466_2(C,B).
b466_2(A,B):-p604_2(A,C),p1349_1(C,B).
b469(A,B):-p1717(A,C),b469_1(C,B).
b469_1(A,B):-p1077(A,C),p1481_1(C,B).
b463(A,B):-move_backwards(A,C),b463_1(C,B).
b463_1(A,B):-p610_1(A,C),b463_2(C,B).
b463_2(A,B):-p798(A,C),p438(C,B).
b472(A,B):-move_backwards(A,C),b472_1(C,B).
b472_1(A,B):-p13(A,C),p209_2(C,B).
b473(A,B):-p253(A,C),b473_1(C,B).
b473_1(A,B):-p56(A,C),p438(C,B).
b439(A,B):-p345(A,C),b439_1(C,B).
b439_1(A,B):-p649_1(A,C),b439_2(C,B).
b439_2(A,B):-p838_1(A,C),move_right(C,B).
b475(A,B):-p1572(A,C),b475_1(C,B).
b475_1(A,B):-p1451_1(A,C),p1491_1(C,B).
b476(A,B):-p1467(A,C),b476_1(C,B).
b476_1(A,B):-p339_1(A,C),p86_2(C,B).
b477(A,B):-p727(A,C),b477_1(C,B).
b477_1(A,B):-p13_1(A,C),p468_1(C,B).
b461(A,B):-p441(A,C),b461_1(C,B).
b461_1(A,B):-p610_1(A,C),b461_2(C,B).
b461_2(A,B):-p589_1(A,C),p794_1(C,B).
b479(A,B):-move_left(A,C),b479_1(C,B).
b479_1(A,B):-p274(A,C),b479_2(C,B).
b479_2(A,B):-p2(A,C),p1666_1(C,B).
b480(A,B):-p339(A,C),p1782_2(C,B).
b470(A,B):-p727(A,C),b470_1(C,B).
b470_1(A,B):-p656_1(A,C),b470_2(C,B).
b470_2(A,B):-p1491_1(A,C),p1717_1(C,B).
b478(A,B):-p441(A,C),b478_1(C,B).
b478_1(A,B):-p1735(A,C),b478_2(C,B).
b478_2(A,B):-p1467(A,C),p685_1(C,B).
b482(A,B):-move_left(A,C),b482_1(C,B).
b482_1(A,B):-p56(A,C),b482_2(C,B).
b482_2(A,B):-p962_1(A,C),p170(C,B).
b484(A,B):-p253(A,C),b484_1(C,B).
b484_1(A,B):-p254_1(A,C),p1676(C,B).
b471(A,B):-p727(A,C),b471_1(C,B).
b471_1(A,B):-p610(A,C),b471_2(C,B).
b471_2(A,B):-move_left(A,C),p1729_2(C,B).
b483(A,B):-move_backwards(A,C),b483_1(C,B).
b483_1(A,B):-p610_1(A,C),b483_2(C,B).
b483_2(A,B):-p1053_2(A,C),p625_2(C,B).
b487(A,B):-p441(A,C),b487_1(C,B).
b487_1(A,B):-p916(A,C),p438(C,B).
b485(A,B):-move_right(A,C),b485_1(C,B).
b485_1(A,B):-p649(A,C),b485_2(C,B).
b485_2(A,B):-move_forwards(A,C),p153_1(C,B).
b474(A,B):-p727(A,C),b474_1(C,B).
b474_1(A,B):-p604_1(A,C),b474_2(C,B).
b474_2(A,B):-p1541_2(A,C),p551(C,B).
b489(A,B):-move_right(A,C),b489_1(C,B).
b489_1(A,B):-p274_1(A,C),b489_2(C,B).
b489_2(A,B):-p1481_1(A,C),p134(C,B).
b491(A,B):-p253(A,C),b491_1(C,B).
b491_1(A,B):-p551(A,C),p1688(C,B).
b488(A,B):-move_left(A,C),b488_1(C,B).
b488_1(A,B):-p1143(A,C),b488_2(C,B).
b488_2(A,B):-p604_2(A,C),p277_2(C,B).
b493(A,B):-move_forwards(A,C),b493_1(C,B).
b493_1(A,B):-p1396_2(A,C),p948_1(C,B).
b494(A,B):-p1467(A,C),b494_1(C,B).
b494_1(A,B):-p948(A,C),p692(C,B).
b495(A,B):-p625_2(A,C),b495_1(C,B).
b495_1(A,B):-p288_1(A,C),p482_1(C,B).
b496(A,B):-p1206(A,C),b496_1(C,B).
b496_1(A,B):-p16(A,C),p1467(C,B).
b490(A,B):-move_left(A,C),b490_1(C,B).
b490_1(A,B):-p1451(A,C),b490_2(C,B).
b490_2(A,B):-move_left(A,C),p632_2(C,B).
b486(A,B):-p253(A,C),b486_1(C,B).
b486_1(A,B):-grab_ball(A,C),b486_2(C,B).
b486_2(A,B):-p995_2(A,C),p825(C,B).
b492(A,B):-p441(A,C),b492_1(C,B).
b492_1(A,B):-p626(A,C),b492_2(C,B).
b492_2(A,B):-p251(A,C),p134(C,B).
b500(A,B):-p170_1(A,C),b500_1(C,B).
b500_1(A,B):-p656_1(A,C),p685_2(C,B).
b501(A,B):-move_left(A,C),b501_1(C,B).
b501_1(A,B):-p296(A,C),p798(C,B).
b497(A,B):-move_right(A,C),b497_1(C,B).
b497_1(A,B):-p13_1(A,C),b497_2(C,B).
b497_2(A,B):-p1638_1(A,C),p134_1(C,B).
b502(A,B):-p1717_1(A,C),b502_1(C,B).
b502_1(A,B):-p685(A,C),p551(C,B).
b498(A,B):-move_right(A,C),b498_1(C,B).
b498_1(A,B):-p2(A,C),b498_2(C,B).
b498_2(A,B):-p468(A,C),p134(C,B).
%timeout
b506(A,B):-move_forwards(A,C),p1277(C,B).
b507(A,B):-p1363(A,C),p432_1(C,B).
%timeout
b509(A,B):-p357(A,C),b509_1(C,B).
b509_1(A,B):-p656_1(A,C),p1428_2(C,B).
%timeout
b508(A,B):-move_forwards(A,C),b508_1(C,B).
b508_1(A,B):-p610_1(A,C),b508_2(C,B).
b508_2(A,B):-p1072(A,C),move_right(C,B).
b511(A,B):-move_right(A,C),b511_1(C,B).
b511_1(A,B):-p1317_1(A,C),p1195_2(C,B).
b513(A,B):-p794_1(A,C),b513_1(C,B).
b513_1(A,B):-p604_2(A,C),p1545_2(C,B).
b514(A,B):-p253(A,C),b514_1(C,B).
b514_1(A,B):-p1077_1(A,C),p1624_1(C,B).
b515(A,B):-p134_1(A,C),b515_1(C,B).
b515_1(A,B):-p604_2(A,C),p1514(C,B).
b503(A,B):-p1591(A,C),b503_1(C,B).
b503_1(A,B):-p339(A,C),b503_2(C,B).
b503_2(A,B):-move_left(A,C),p86_2(C,B).
%timeout
b517(A,B):-move_forwards(A,C),b517_1(C,B).
b517_1(A,B):-p1699_1(A,C),b517_2(C,B).
b517_2(A,B):-p173(A,C),p696_2(C,B).
b512(A,B):-p253(A,C),b512_1(C,B).
b512_1(A,B):-grab_ball(A,C),b512_2(C,B).
b512_2(A,B):-p1541_2(A,C),p625_2(C,B).
b519(A,B):-move_right(A,C),b519_1(C,B).
b519_1(A,B):-p56_1(A,C),b519_2(C,B).
b519_2(A,B):-p1782_1(A,C),p441(C,B).
b518(A,B):-p253(A,C),b518_1(C,B).
b518_1(A,B):-p291_2(A,C),b518_2(C,B).
b518_2(A,B):-p995_2(A,C),p727(C,B).
b522(A,B):-p357(A,C),b522_1(C,B).
b522_1(A,B):-p1201_1(A,C),p1666(C,B).
b523(A,B):-move_right(A,C),b523_1(C,B).
b523_1(A,B):-p209(A,C),p1363(C,B).
b524(A,B):-p36(A,C),b524_1(C,B).
b524_1(A,B):-p1077_2(A,C),p1638_2(C,B).
b520(A,B):-p253(A,C),b520_1(C,B).
b520_1(A,B):-p1768(A,C),b520_2(C,B).
b520_2(A,B):-p357(A,C),p1638_2(C,B).
b526(A,B):-p36(A,C),b526_1(C,B).
b526_1(A,B):-p604_2(A,C),p468_2(C,B).
b527(A,B):-p625_2(A,C),b527_1(C,B).
b527_1(A,B):-p288_1(A,C),p1638_2(C,B).
b528(A,B):-move_forwards(A,C),b528_1(C,B).
b528_1(A,B):-p604(A,C),b528_2(C,B).
b528_2(A,B):-p153_1(A,C),p1190_2(C,B).
%timeout
b529(A,B):-move_backwards(A,C),b529_1(C,B).
b529_1(A,B):-p274(A,C),b529_2(C,B).
b529_2(A,B):-p727(A,C),p242(C,B).
b510(A,B):-p1768(A,C),b510_1(C,B).
b510_1(A,B):-p1591(A,C),b510_2(C,B).
b510_2(A,B):-p993_1(A,C),p1363(C,B).
b525(A,B):-p1591(A,C),b525_1(C,B).
b525_1(A,B):-p610_1(A,C),b525_2(C,B).
b525_2(A,B):-p1363(A,C),p1745_1(C,B).
b533(A,B):-p649(A,C),b533_1(C,B).
b533_1(A,B):-p134(A,C),p1466_2(C,B).
b534(A,B):-p291_1(A,C),p1666_1(C,B).
b535(A,B):-move_backwards(A,C),b535_1(C,B).
b535_1(A,B):-p1317(A,C),p16_2(C,B).
b536(A,B):-p604(A,C),p1599_1(C,B).
b537(A,B):-p1363(A,C),b537_1(C,B).
b537_1(A,B):-p1701(A,C),p7_2(C,B).
b531(A,B):-p36(A,C),b531_1(C,B).
b531_1(A,B):-grab_ball(A,C),b531_2(C,B).
b531_2(A,B):-p125(A,C),p692(C,B).
b539(A,B):-move_backwards(A,C),b539_1(C,B).
b539_1(A,B):-p1699_2(A,C),p7_2(C,B).
b521(A,B):-p1269(A,C),b521_1(C,B).
b521_1(A,B):-p1201_1(A,C),b521_2(C,B).
b521_2(A,B):-p1057_1(A,C),p339_2(C,B).
%timeout
b542(A,B):-move_left(A,C),b542_1(C,B).
b542_1(A,B):-p1717_1(A,C),b542_2(C,B).
b542_2(A,B):-p624(A,C),move_left(C,B).
b543(A,B):-p305(A,C),b543_1(C,B).
b543_1(A,B):-p251(A,C),move_right(C,B).
b544(A,B):-p170_1(A,C),b544_1(C,B).
b544_1(A,B):-p1699_1(A,C),p357_1(C,B).
b532(A,B):-p345(A,C),b532_1(C,B).
b532_1(A,B):-p649_1(A,C),b532_2(C,B).
b532_2(A,B):-p838_1(A,C),p794_1(C,B).
b538(A,B):-p170_1(A,C),b538_1(C,B).
b538_1(A,B):-p1768(A,C),b538_2(C,B).
b538_2(A,B):-p482_1(A,C),p488(C,B).
%timeout
b541(A,B):-p441(A,C),b541_1(C,B).
b541_1(A,B):-p902_1(A,C),b541_2(C,B).
b541_2(A,B):-p948(A,C),p170_1(C,B).
b548(A,B):-move_backwards(A,C),b548_1(C,B).
b548_1(A,B):-p978(A,C),b548_2(C,B).
b548_2(A,B):-p339(A,C),p815_2(C,B).
b550(A,B):-p253(A,C),b550_1(C,B).
b550_1(A,B):-p948(A,C),p1269(C,B).
b551(A,B):-p1363(A,C),b551_1(C,B).
b551_1(A,B):-p288_1(A,C),p567_2(C,B).
b552(A,B):-p1363(A,B).
b553(A,B):-p441(A,C),b553_1(C,B).
b553_1(A,B):-p1277(A,C),p794_1(C,B).
%timeout
b555(A,B):-p1363(A,C),b555_1(C,B).
b555_1(A,B):-p879(A,C),p36(C,B).
b554(A,B):-p794(A,C),b554_1(C,B).
b554_1(A,B):-p291_2(A,C),p125_2(C,B).
%timeout
b540(A,B):-p551(A,C),b540_1(C,B).
b540_1(A,B):-p649(A,C),b540_2(C,B).
b540_2(A,B):-move_backwards(A,C),p432(C,B).
%timeout
b549(A,B):-p1363(A,C),b549_1(C,B).
b549_1(A,B):-p1451(A,C),b549_2(C,B).
b549_2(A,B):-p173(A,C),p1591(C,B).
b547(A,B):-p1467(A,C),b547_1(C,B).
b547_1(A,B):-p1387(A,C),b547_2(C,B).
b547_2(A,B):-p125_2(A,C),p1717_1(C,B).
b562(A,B):-p1363(A,C),b562_1(C,B).
b562_1(A,B):-p288_1(A,C),p918_2(C,B).
b563(A,B):-move_backwards(A,C),b563_1(C,B).
b563_1(A,B):-p180(A,C),p1606(C,B).
b557(A,B):-p441(A,C),b557_1(C,B).
b557_1(A,B):-p1768_1(A,C),b557_2(C,B).
b557_2(A,B):-p50_2(A,C),p625_2(C,B).
b565(A,B):-p727(A,C),b565_1(C,B).
b565_1(A,B):-p604_1(A,C),move_left(C,B).
b566(A,B):-p441(A,C),b566_1(C,B).
b566_1(A,B):-p1451(A,C),p1281_2(C,B).
b567(A,B):-p1768_1(A,C),b567_1(C,B).
b567_1(A,B):-p16_2(A,C),p357(C,B).
b568(A,B):-p1206(A,C),b568_1(C,B).
b568_1(A,B):-p1768(A,C),p832_2(C,B).
b569(A,B):-p170(A,C),b569_1(C,B).
b569_1(A,B):-p377(A,C),p1638_2(C,B).
b561(A,B):-move_left(A,C),b561_1(C,B).
b561_1(A,B):-p476_1(A,C),b561_2(C,B).
b561_2(A,B):-p1591(A,C),p838_2(C,B).
b571(A,B):-p36(A,B).
b572(A,B):-move_right(A,C),b572_1(C,B).
b572_1(A,B):-p879_1(A,C),p551(C,B).
b570(A,B):-p1701(A,C),b570_1(C,B).
b570_1(A,B):-p134_1(A,C),p1666_1(C,B).
b573(A,B):-p441(A,C),b573_1(C,B).
b573_1(A,B):-p1195(A,C),p170_1(C,B).
b560(A,B):-p441(A,C),b560_1(C,B).
b560_1(A,B):-p610_1(A,C),b560_2(C,B).
b560_2(A,B):-move_backwards(A,C),p761_1(C,B).
b545(A,B):-p1269(A,C),b545_1(C,B).
b545_1(A,B):-p476(A,C),b545_2(C,B).
b545_2(A,B):-p56_2(A,C),p1190_2(C,B).
b576(A,B):-p36(A,C),b576_1(C,B).
b576_1(A,B):-p211(A,C),p488(C,B).
b574(A,B):-p441(A,C),b574_1(C,B).
b574_1(A,B):-p744(A,C),b574_2(C,B).
b574_2(A,B):-p794(A,C),p170(C,B).
b579(A,B):-p134(A,C),b579_1(C,B).
b579_1(A,B):-p113(A,C),p345(C,B).
b575(A,B):-p36(A,C),b575_1(C,B).
b575_1(A,B):-p2(A,C),b575_2(C,B).
b575_2(A,B):-p291_2(A,C),p211_1(C,B).
b581(A,B):-p1591(A,C),b581_1(C,B).
b581_1(A,B):-p761(A,C),p339_2(C,B).
b582(A,B):-p1451(A,C),b582_1(C,B).
b582_1(A,B):-move_backwards(A,C),p1666_1(C,B).
b583(A,B):-p2(A,C),b583_1(C,B).
b583_1(A,B):-p56_1(A,C),p345(C,B).
b580(A,B):-move_left(A,C),b580_1(C,B).
b580_1(A,B):-p551(A,C),b580_2(C,B).
b580_2(A,B):-p878(A,C),p438(C,B).
b556(A,B):-p345(A,C),b556_1(C,B).
b556_1(A,B):-p1699(A,C),b556_2(C,B).
b556_2(A,B):-p948_1(A,C),p1717_1(C,B).
b586(A,B):-p170_1(A,C),b586_1(C,B).
b586_1(A,B):-p1451_1(A,C),p1782_2(C,B).
b587(A,B):-p173_2(A,C),b587_1(C,B).
b587_1(A,B):-p339_1(A,C),p589_2(C,B).
b585(A,B):-move_left(A,C),b585_1(C,B).
b585_1(A,B):-p1190_2(A,C),b585_2(C,B).
b585_2(A,B):-p624(A,C),p1269(C,B).
b588(A,B):-p305(A,C),b588_1(C,B).
b588_1(A,B):-p948(A,C),p1269(C,B).
b577(A,B):-p253(A,C),b577_1(C,B).
b577_1(A,B):-p610(A,C),b577_2(C,B).
b577_2(A,B):-p794(A,C),p793_2(C,B).
b578(A,B):-p253(A,C),b578_1(C,B).
b578_1(A,B):-p610(A,C),b578_2(C,B).
b578_2(A,B):-p1676(A,C),p1481_1(C,B).
b590(A,B):-move_backwards(A,C),b590_1(C,B).
b590_1(A,B):-p274_1(A,C),b590_2(C,B).
b590_2(A,B):-p345(A,C),p211_1(C,B).
b589(A,B):-move_forwards(A,C),b589_1(C,B).
b589_1(A,B):-p992(A,C),b589_2(C,B).
b589_2(A,B):-p1666_1(A,C),p242_2(C,B).
b594(A,B):-move_backwards(A,C),p242_2(C,B).
b595(A,B):-p170(A,C),b595_1(C,B).
b595_1(A,B):-p1077_2(A,C),p904_1(C,B).
%timeout
b593(A,B):-move_left(A,C),b593_1(C,B).
b593_1(A,B):-p56(A,C),b593_2(C,B).
b593_2(A,B):-p1777_1(A,C),p794_1(C,B).
b597(A,B):-p329(A,C),b597_1(C,B).
b597_1(A,B):-p624(A,C),p170(C,B).
b599(A,B):-p134_1(A,C),p632_2(C,B).
b596(A,B):-move_right(A,C),b596_1(C,B).
b596_1(A,B):-p488(A,C),b596_2(C,B).
b596_2(A,B):-p878_1(A,C),p1591(C,B).
b600(A,B):-move_right(A,C),b600_1(C,B).
b600_1(A,B):-p1387(A,C),b600_2(C,B).
b600_2(A,B):-move_forwards(A,C),p567_2(C,B).
b602(A,B):-move_forwards(A,C),b602_1(C,B).
b602_1(A,B):-p1396_1(A,C),p744_1(C,B).
b559(A,B):-p339_2(A,C),b559_1(C,B).
b559_1(A,B):-p604_1(A,C),b559_2(C,B).
b559_2(A,B):-p125(A,C),p305(C,B).
b598(A,B):-move_forwards(A,C),b598_1(C,B).
b598_1(A,B):-p610_1(A,C),b598_2(C,B).
b598_2(A,B):-move_left(A,C),p1664_1(C,B).
b601(A,B):-move_right(A,C),b601_1(C,B).
b601_1(A,B):-p815(A,C),b601_2(C,B).
b601_2(A,B):-p916(A,C),p170(C,B).
b564(A,B):-p345(A,C),b564_1(C,B).
b564_1(A,B):-p288(A,C),b564_2(C,B).
b564_2(A,B):-p798(A,C),p438(C,B).
b607(A,B):-move_left(A,C),b607_1(C,B).
b607_1(A,B):-p1777(A,C),p1467(C,B).
b608(A,B):-p1363(A,C),b608_1(C,B).
b608_1(A,B):-p649_1(A,C),p242(C,B).
b609(A,B):-move_left(A,C),b609_1(C,B).
b609_1(A,B):-p1143(A,C),b609_2(C,B).
b609_2(A,B):-p610_2(A,C),p1599_1(C,B).
b606(A,B):-p441(A,C),b606_1(C,B).
b606_1(A,B):-p1768_1(A,C),b606_2(C,B).
b606_2(A,B):-p125(A,C),p1206(C,B).
b604(A,B):-p253(A,C),b604_1(C,B).
b604_1(A,B):-p610(A,C),b604_2(C,B).
b604_2(A,B):-p732_1(A,C),move_right(C,B).
b612(A,B):-move_left(A,C),p119_2(C,B).
b613(A,B):-p1195(A,C),move_left(C,B).
b614(A,B):-p438(A,C),b614_1(C,B).
b614_1(A,B):-p1281_1(A,C),p1591(C,B).
b615(A,B):-move_forwards(A,C),b615_1(C,B).
b615_1(A,B):-p604(A,C),p1190_1(C,B).
b616(A,B):-p649(A,C),b616_1(C,B).
b616_1(A,B):-p1491_1(A,C),p1363(C,B).
b603(A,B):-p1591(A,C),b603_1(C,B).
b603_1(A,B):-p339(A,C),b603_2(C,B).
b603_2(A,B):-p794(A,C),p468_2(C,B).
b592(A,B):-p626(A,C),b592_1(C,B).
b592_1(A,B):-p604_1(A,C),b592_2(C,B).
b592_2(A,B):-p1349_1(A,C),p551(C,B).
b619(A,B):-p1591(A,C),b619_1(C,B).
b619_1(A,B):-p170(A,C),p838_2(C,B).
%timeout
b621(A,B):-move_left(A,C),b621_1(C,B).
b621_1(A,B):-p610_1(A,C),p1717(C,B).
b622(A,B):-p692(A,C),b622_1(C,B).
b622_1(A,B):-p1349(A,C),p468(C,B).
b623(A,B):-p1735_1(A,C),b623_1(C,B).
b623_1(A,B):-p170(A,C),p38_2(C,B).
b624(A,B):-move_forwards(A,C),p170(C,B).
b611(A,B):-p441(A,C),b611_1(C,B).
b611_1(A,B):-p610_1(A,C),b611_2(C,B).
b611_2(A,B):-move_left(A,C),p780(C,B).
b626(A,B):-p992(A,C),b626_1(C,B).
b626_1(A,B):-p345(A,C),p1681_2(C,B).
b584(A,B):-p339(A,C),b584_1(C,B).
b584_1(A,B):-p727(A,C),b584_2(C,B).
b584_2(A,B):-p1466_1(A,C),p1190_2(C,B).
b628(A,B):-p1717_1(A,B).
b605(A,B):-p345(A,C),b605_1(C,B).
b605_1(A,B):-p1451_1(A,C),b605_2(C,B).
b605_2(A,B):-p624_1(A,C),p978(C,B).
b630(A,B):-p438(A,C),b630_1(C,B).
b630_1(A,B):-p1664(A,C),p1717(C,B).
b627(A,B):-p441(A,C),b627_1(C,B).
b627_1(A,B):-p476(A,C),b627_2(C,B).
b627_2(A,B):-p134_1(A,C),p1638_2(C,B).
b631(A,B):-p377(A,C),b631_1(C,B).
b631_1(A,B):-p1143_2(A,C),p441(C,B).
b633(A,B):-p1701(A,C),p453_2(C,B).
b634(A,B):-p1277(A,C),b634_1(C,B).
b634_1(A,B):-p838_1(A,C),p692(C,B).
b625(A,B):-p36(A,C),b625_1(C,B).
b625_1(A,B):-p288_1(A,C),b625_2(C,B).
b625_2(A,B):-p794_1(A,C),p370_2(C,B).
b636(A,B):-move_left(A,C),b636_1(C,B).
b636_1(A,B):-p1201(A,C),p1057_1(C,B).
b635(A,B):-move_left(A,C),b635_1(C,B).
b635_1(A,B):-p242_2(A,C),b635_2(C,B).
b635_2(A,B):-p1768_1(A,C),p815_2(C,B).
b638(A,B):-p902(A,C),b638_1(C,B).
b638_1(A,B):-p1748(A,C),p26_2(C,B).
%timeout
b640(A,B):-move_right(A,C),b640_1(C,B).
b640_1(A,B):-p610(A,C),b640_2(C,B).
b640_2(A,B):-p798(A,C),p794_1(C,B).
b639(A,B):-move_right(A,C),b639_1(C,B).
b639_1(A,B):-p610(A,C),b639_2(C,B).
b639_2(A,B):-p1179(A,C),p438(C,B).
b637(A,B):-move_forwards(A,C),b637_1(C,B).
b637_1(A,B):-p610_1(A,C),b637_2(C,B).
b637_2(A,B):-p26_2(A,C),p790_1(C,B).
b632(A,B):-p1363(A,C),b632_1(C,B).
b632_1(A,B):-p1699_1(A,C),b632_2(C,B).
b632_2(A,B):-p1281_2(A,C),p339_2(C,B).
b644(A,B):-move_left(A,C),b644_1(C,B).
b644_1(A,B):-p610_1(A,C),p1514(C,B).
b643(A,B):-move_backwards(A,C),b643_1(C,B).
b643_1(A,B):-p610_1(A,C),b643_2(C,B).
b643_2(A,B):-p134_1(A,C),p761_2(C,B).
b646(A,B):-p254_1(A,C),p1213(C,B).
b647(A,B):-p626(A,C),p198_1(C,B).
b648(A,B):-move_left(A,C),b648_1(C,B).
b648_1(A,B):-p551(A,C),p56(C,B).
b645(A,B):-move_right(A,C),b645_1(C,B).
b645_1(A,B):-p1201(A,C),b645_2(C,B).
b645_2(A,B):-p1682_1(A,C),p1572(C,B).
b650(A,B):-p36(A,C),p1782_1(C,B).
b651(A,B):-p1701(A,C),p453_2(C,B).
b649(A,B):-p36(A,C),b649_1(C,B).
b649_1(A,B):-p1077(A,C),b649_2(C,B).
b649_2(A,B):-move_backwards(A,C),p125_2(C,B).
b652(A,B):-p36(A,C),b652_1(C,B).
b652_1(A,B):-p1701(A,C),b652_2(C,B).
b652_2(A,B):-p825(A,C),p432(C,B).
b642(A,B):-p170_1(A,C),b642_1(C,B).
b642_1(A,B):-p1701(A,C),b642_2(C,B).
b642_2(A,B):-p1281_2(A,C),p1190_2(C,B).
b654(A,B):-move_left(A,C),b654_1(C,B).
b654_1(A,B):-p610_1(A,C),b654_2(C,B).
b654_2(A,B):-move_backwards(A,C),p589_1(C,B).
b656(A,B):-p1591(A,C),b656_1(C,B).
b656_1(A,B):-p274_1(A,C),p948_1(C,B).
b629(A,B):-p357(A,C),b629_1(C,B).
b629_1(A,B):-p656_1(A,C),b629_2(C,B).
b629_2(A,B):-p125(A,C),move_right(C,B).
b653(A,B):-p253(A,C),b653_1(C,B).
b653_1(A,B):-p610_2(A,C),b653_2(C,B).
b653_2(A,B):-p1481_1(A,C),p339_2(C,B).
b659(A,B):-p170(A,C),b659_1(C,B).
b659_1(A,B):-p744(A,C),p136(C,B).
b660(A,B):-move_left(A,C),b660_1(C,B).
b660_1(A,B):-p1143(A,C),p432_1(C,B).
%timeout
b662(A,B):-move_left(A,C),b662_1(C,B).
b662_1(A,B):-p170(A,C),b662_2(C,B).
b662_2(A,B):-p1201(A,C),p624(C,B).
b641(A,B):-p170_1(A,C),b641_1(C,B).
b641_1(A,B):-p1701(A,C),b641_2(C,B).
b641_2(A,B):-p993_1(A,C),p134_1(C,B).
b664(A,B):-p36(A,C),p1699_2(C,B).
b657(A,B):-move_forwards(A,C),b657_1(C,B).
b657_1(A,B):-p56_1(A,C),b657_2(C,B).
b657_2(A,B):-p1729_1(A,C),p978(C,B).
b665(A,B):-move_backwards(A,C),b665_1(C,B).
b665_1(A,B):-p1077_1(A,C),b665_2(C,B).
b665_2(A,B):-p173_2(A,C),p211_2(C,B).
b667(A,B):-move_left(A,C),b667_1(C,B).
b667_1(A,B):-p1148(A,C),p1717_1(C,B).
b668(A,B):-p832(A,C),p173_2(C,B).
b669(A,B):-p1729(A,C),p253(C,B).
b663(A,B):-move_left(A,C),b663_1(C,B).
b663_1(A,B):-p1451_1(A,C),b663_2(C,B).
b663_2(A,B):-p173(A,C),p794_1(C,B).
b618(A,B):-p377(A,C),b618_1(C,B).
b618_1(A,B):-move_right(A,C),b618_2(C,B).
b618_2(A,B):-p1638_2(A,C),p170_1(C,B).
b672(A,B):-p978(A,C),b672_1(C,B).
b672_1(A,B):-p589(A,C),p134_1(C,B).
b666(A,B):-move_forwards(A,C),b666_1(C,B).
b666_1(A,B):-p1396_1(A,C),b666_2(C,B).
b666_2(A,B):-p482_1(A,C),p339_2(C,B).
b674(A,B):-move_backwards(A,C),p610_2(C,B).
b655(A,B):-p978(A,C),b655_1(C,B).
b655_1(A,B):-p339_1(A,C),b655_2(C,B).
b655_2(A,B):-p125_1(A,C),p1363(C,B).
b676(A,B):-p825(A,C),p1349(C,B).
b677(A,B):-p794(A,C),b677_1(C,B).
b677_1(A,B):-p761(A,C),p727(C,B).
b678(A,B):-p441(A,C),b678_1(C,B).
b678_1(A,B):-p1491(A,C),move_right(C,B).
b673(A,B):-move_left(A,C),b673_1(C,B).
b673_1(A,B):-p339_2(A,C),b673_2(C,B).
b673_2(A,B):-p1666(A,C),p1591(C,B).
b679(A,B):-move_forwards(A,C),b679_1(C,B).
b679_1(A,B):-p288_1(A,C),b679_2(C,B).
b679_2(A,B):-p211_1(A,C),p1206(C,B).
b681(A,B):-move_left(A,C),p1591(C,B).
b682(A,B):-p345(A,C),b682_1(C,B).
b682_1(A,B):-p1682_1(A,C),p253(C,B).
b680(A,B):-p441(A,C),b680_1(C,B).
b680_1(A,B):-p288(A,C),b680_2(C,B).
b680_2(A,B):-p357(A,C),p1638_2(C,B).
b661(A,B):-p26_2(A,C),b661_1(C,B).
b661_1(A,B):-p610(A,C),b661_2(C,B).
b661_2(A,B):-p170(A,C),p790(C,B).
b685(A,B):-p274(A,C),p589_2(C,B).
%timeout
%timeout
b684(A,B):-move_right(A,C),b684_1(C,B).
b684_1(A,B):-p1277(A,C),b684_2(C,B).
b684_2(A,B):-move_backwards(A,C),p432(C,B).
%timeout
b690(A,B):-move_right(A,C),b690_1(C,B).
b690_1(A,B):-p339_2(A,C),p251(C,B).
b691(A,B):-p198(A,C),p357_1(C,B).
b675(A,B):-p170(A,C),b675_1(C,B).
b675_1(A,B):-p1277(A,C),b675_2(C,B).
b675_2(A,B):-p173(A,C),move_left(C,B).
b670(A,B):-p1363(A,C),b670_1(C,B).
b670_1(A,B):-p339(A,C),b670_2(C,B).
b670_2(A,B):-move_forwards(A,C),p589_1(C,B).
b693(A,B):-p794_1(A,C),b693_1(C,B).
b693_1(A,B):-p1699_2(A,C),p173_1(C,B).
b688(A,B):-move_right(A,C),b688_1(C,B).
b688_1(A,B):-p56_1(A,C),b688_2(C,B).
b688_2(A,B):-p149_1(A,C),p170(C,B).
b696(A,B):-p604_2(A,C),b696_1(C,B).
b696_1(A,B):-p170(A,C),p251_1(C,B).
b697(A,B):-p1591(A,C),b697_1(C,B).
b697_1(A,B):-p291(A,C),p902_2(C,B).
b698(A,B):-p1277(A,C),p993_2(C,B).
b699(A,B):-p482(A,C),b699_1(C,B).
b699_1(A,B):-p377(A,C),p1491_1(C,B).
b687(A,B):-p36(A,C),b687_1(C,B).
b687_1(A,B):-p274_1(A,C),b687_2(C,B).
b687_2(A,B):-p916_2(A,C),p26_2(C,B).
b700(A,B):-move_left(A,C),b700_1(C,B).
b700_1(A,B):-p1768_1(A,C),b700_2(C,B).
b700_2(A,B):-p453_2(A,C),p978(C,B).
b701(A,B):-move_right(A,C),b701_1(C,B).
b701_1(A,B):-p278_1(A,C),b701_2(C,B).
b701_2(A,B):-p1157(A,C),move_backwards(C,B).
b694(A,B):-p134(A,C),b694_1(C,B).
b694_1(A,B):-grab_ball(A,C),b694_2(C,B).
b694_2(A,B):-p26_2(A,C),p838_1(C,B).
b683(A,B):-p134_1(A,C),b683_1(C,B).
b683_1(A,B):-p339(A,C),b683_2(C,B).
b683_2(A,B):-p589_1(A,C),p1269(C,B).
b705(A,B):-p441(A,C),b705_1(C,B).
b705_1(A,B):-p1360_1(A,C),p36(C,B).
b706(A,B):-move_right(A,C),b706_1(C,B).
b706_1(A,B):-p1201(A,C),p277_1(C,B).
b702(A,B):-p36(A,C),b702_1(C,B).
b702_1(A,B):-p625_2(A,C),b702_2(C,B).
b702_2(A,B):-p732(A,C),p1206(C,B).
b708(A,B):-p1572(A,C),b708_1(C,B).
b708_1(A,B):-p649(A,C),p1491_1(C,B).
b695(A,B):-p170_1(A,C),b695_1(C,B).
b695_1(A,B):-p339_1(A,C),b695_2(C,B).
b695_2(A,B):-p173(A,C),p253(C,B).
b703(A,B):-move_backwards(A,C),b703_1(C,B).
b703_1(A,B):-p1201(A,C),b703_2(C,B).
b703_2(A,B):-p1682_1(A,C),p825(C,B).
b711(A,B):-p1591(A,C),b711_1(C,B).
b711_1(A,B):-p50_1(A,C),p134_1(C,B).
b712(A,B):-move_left(A,C),b712_1(C,B).
b712_1(A,B):-p610_2(A,C),p993_2(C,B).
b713(A,B):-p1768_1(A,C),b713_1(C,B).
b713_1(A,B):-move_backwards(A,C),p793_1(C,B).
b704(A,B):-move_right(A,C),b704_1(C,B).
b704_1(A,B):-p476(A,C),b704_2(C,B).
b704_2(A,B):-p1190(A,C),move_backwards(C,B).
b709(A,B):-move_left(A,C),b709_1(C,B).
b709_1(A,B):-p339_2(A,C),b709_2(C,B).
b709_2(A,B):-p1349(A,C),p878_1(C,B).
b689(A,B):-p1717(A,C),b689_1(C,B).
b689_1(A,B):-p476(A,C),b689_2(C,B).
b689_2(A,B):-drop_ball(A,C),p170_1(C,B).
b717(A,B):-p1077(A,C),b717_1(C,B).
b717_1(A,B):-p1190_2(A,C),p624_1(C,B).
b718(A,B):-p1591(A,C),b718_1(C,B).
b718_1(A,B):-p1077_1(A,C),p1514(C,B).
b710(A,B):-move_forwards(A,C),b710_1(C,B).
b710_1(A,B):-p1768_1(A,C),b710_2(C,B).
b710_2(A,B):-p1717(A,C),p1545_2(C,B).
b720(A,B):-move_backwards(A,C),b720_1(C,B).
b720_1(A,B):-p1190_2(A,C),p1624(C,B).
b716(A,B):-p170_1(A,C),b716_1(C,B).
b716_1(A,B):-p978(A,C),b716_2(C,B).
b716_2(A,B):-p377_1(A,C),p624_1(C,B).
b722(A,B):-p1591(A,C),b722_1(C,B).
b722_1(A,B):-p476(A,C),p468_1(C,B).
b723(A,B):-p339_2(A,C),b723_1(C,B).
b723_1(A,B):-p1735_1(A,C),p1053_2(C,B).
b724(A,B):-move_backwards(A,C),b724_1(C,B).
b724_1(A,B):-p251(A,C),p134(C,B).
b715(A,B):-move_backwards(A,C),b715_1(C,B).
b715_1(A,B):-p1768(A,C),b715_2(C,B).
b715_2(A,B):-p1269(A,C),p7_2(C,B).
b726(A,B):-p13_1(A,C),b726_1(C,B).
b726_1(A,B):-p125_2(A,C),p1190_2(C,B).
b721(A,B):-move_right(A,C),b721_1(C,B).
b721_1(A,B):-p1701(A,C),b721_2(C,B).
b721_2(A,B):-move_right(A,C),p251_2(C,B).
b719(A,B):-p36(A,C),b719_1(C,B).
b719_1(A,B):-p274_1(A,C),b719_2(C,B).
b719_2(A,B):-p125_1(A,C),p173_2(C,B).
b729(A,B):-move_right(A,C),b729_1(C,B).
b729_1(A,B):-p864(A,C),p357(C,B).
b730(A,B):-p794_1(A,C),b730_1(C,B).
b730_1(A,B):-p610_2(A,C),p86_2(C,B).
b686(A,B):-p1467(A,C),b686_1(C,B).
b686_1(A,B):-p902(A,C),b686_2(C,B).
b686_2(A,B):-p948(A,C),p438(C,B).
b732(A,B):-move_left(A,C),b732_1(C,B).
b732_1(A,B):-p982(A,C),p305(C,B).
b733(A,B):-move_left(A,C),b733_1(C,B).
b733_1(A,B):-p626(A,C),b733_2(C,B).
b733_2(A,B):-p793(A,C),p134_1(C,B).
b728(A,B):-move_forwards(A,C),b728_1(C,B).
b728_1(A,B):-p1277(A,C),b728_2(C,B).
b728_2(A,B):-p482_1(A,C),p978(C,B).
b735(A,B):-move_backwards(A,C),b735_1(C,B).
b735_1(A,B):-p1699(A,C),p370_2(C,B).
b731(A,B):-p441(A,C),b731_1(C,B).
b731_1(A,B):-p274(A,C),b731_2(C,B).
b731_2(A,B):-p139(A,C),p432_1(C,B).
b737(A,B):-p253(A,C),b737_1(C,B).
b737_1(A,B):-p1201(A,C),p1572(C,B).
b714(A,B):-p995(A,C),b714_1(C,B).
b714_1(A,B):-p441(A,C),b714_2(C,B).
b714_2(A,B):-p1349(A,C),p339_2(C,B).
%timeout
%timeout
b741(A,B):-p36(A,C),b741_1(C,B).
b741_1(A,B):-p13_1(A,C),p468_1(C,B).
b742(A,B):-p1717(A,C),b742_1(C,B).
b742_1(A,B):-p879(A,C),p632_1(C,B).
b727(A,B):-p357_1(A,C),b727_1(C,B).
b727_1(A,B):-p291_2(A,C),b727_2(C,B).
b727_2(A,B):-p1481_1(A,C),p476_2(C,B).
b744(A,B):-p13_1(A,C),b744_1(C,B).
b744_1(A,B):-p468_1(A,C),p1363(C,B).
b725(A,B):-p692(A,C),b725_1(C,B).
b725_1(A,B):-p476_1(A,C),b725_2(C,B).
b725_2(A,B):-p1638_1(A,C),move_right(C,B).
b734(A,B):-p134_1(A,C),b734_1(C,B).
b734_1(A,B):-p180(A,C),b734_2(C,B).
b734_2(A,B):-p180(A,C),p242_2(C,B).
b747(A,B):-p794_1(A,C),p334_2(C,B).
b746(A,B):-p173_2(A,C),b746_1(C,B).
b746_1(A,B):-p604_2(A,C),p1675_1(C,B).
b740(A,B):-p441(A,C),b740_1(C,B).
b740_1(A,B):-p567(A,C),b740_2(C,B).
b740_2(A,B):-p1157(A,C),p1467(C,B).
b749(A,B):-p604(A,C),b749_1(C,B).
b749_1(A,B):-p1599_1(A,C),p357(C,B).
b751(A,B):-p1363(A,C),p277_2(C,B).
b736(A,B):-p1467(A,C),b736_1(C,B).
b736_1(A,B):-p902(A,C),b736_2(C,B).
b736_2(A,B):-p1466(A,C),p170_1(C,B).
b748(A,B):-move_forwards(A,C),b748_1(C,B).
b748_1(A,B):-p50(A,C),b748_2(C,B).
b748_2(A,B):-move_right(A,C),p1287_1(C,B).
b754(A,B):-p1363(A,C),b754_1(C,B).
b754_1(A,B):-p744(A,C),p794(C,B).
b755(A,B):-p170_1(A,C),p1745(C,B).
b743(A,B):-p1591(A,C),b743_1(C,B).
b743_1(A,B):-p13_2(A,C),b743_2(C,B).
b743_2(A,B):-p948_1(A,C),p170_1(C,B).
b752(A,B):-move_backwards(A,C),b752_1(C,B).
b752_1(A,B):-p476_1(A,C),b752_2(C,B).
b752_2(A,B):-p1717_1(A,C),p180_2(C,B).
b758(A,B):-p1591(A,C),b758_1(C,B).
b758_1(A,B):-p1451_1(A,C),p1493_2(C,B).
b759(A,B):-move_right(A,C),p2(C,B).
b739(A,B):-p2(A,C),b739_1(C,B).
b739_1(A,B):-p1735_2(A,C),b739_2(C,B).
b739_2(A,B):-p16_1(A,C),p357(C,B).
b757(A,B):-move_right(A,C),b757_1(C,B).
b757_1(A,B):-p1277(A,C),b757_2(C,B).
b757_2(A,B):-p125(A,C),p173_2(C,B).
b756(A,B):-move_forwards(A,C),b756_1(C,B).
b756_1(A,B):-p1143_1(A,C),b756_2(C,B).
b756_2(A,B):-p1682_1(A,C),p1717(C,B).
%timeout
b738(A,B):-p1768_1(A,C),b738_1(C,B).
b738_1(A,B):-move_backwards(A,C),b738_2(C,B).
b738_2(A,B):-p113_1(A,C),p696_2(C,B).
b765(A,B):-p878(A,C),p2(C,B).
b760(A,B):-move_forwards(A,C),b760_1(C,B).
b760_1(A,B):-p296_1(A,C),b760_2(C,B).
b760_2(A,B):-p625_2(A,C),p632_2(C,B).
b766(A,B):-p1572(A,C),b766_1(C,B).
b766_1(A,B):-p274_1(A,C),p125(C,B).
b768(A,B):-move_backwards(A,C),b768_1(C,B).
b768_1(A,B):-p1735_1(A,C),p123_1(C,B).
b767(A,B):-p345(A,C),b767_1(C,B).
b767_1(A,B):-p1681_1(A,C),p482(C,B).
b769(A,B):-move_right(A,C),b769_1(C,B).
b769_1(A,B):-p625_2(A,C),b769_2(C,B).
b769_2(A,B):-p993(A,C),p36(C,B).
b764(A,B):-move_backwards(A,C),b764_1(C,B).
b764_1(A,B):-p1281(A,C),b764_2(C,B).
b764_2(A,B):-p878_1(A,C),p254(C,B).
b771(A,B):-p1190_2(A,C),b771_1(C,B).
b771_1(A,B):-p1491(A,C),p1676(C,B).
b773(A,B):-p345(A,B).
b772(A,B):-p339(A,C),b772_1(C,B).
b772_1(A,B):-p794(A,C),p1599_1(C,B).
b774(A,B):-p625_2(A,C),b774_1(C,B).
b774_1(A,B):-p732(A,C),move_right(C,B).
b770(A,B):-p170_1(A,C),b770_1(C,B).
b770_1(A,B):-p170(A,C),b770_2(C,B).
b770_2(A,B):-p1430_2(A,C),p153_1(C,B).
b777(A,B):-p1363(A,C),b777_1(C,B).
b777_1(A,B):-p649(A,C),p685_2(C,B).
b775(A,B):-p625_2(A,C),b775_1(C,B).
b775_1(A,B):-p993(A,C),p825(C,B).
b753(A,B):-p134(A,C),b753_1(C,B).
b753_1(A,B):-p1768(A,C),b753_2(C,B).
b753_2(A,B):-p170(A,C),p918_2(C,B).
b780(A,B):-p438(A,C),b780_1(C,B).
b780_1(A,B):-p251(A,C),p727(C,B).
b781(A,B):-p274(A,C),p838_2(C,B).
b776(A,B):-p170_1(A,C),b776_1(C,B).
b776_1(A,B):-p978(A,C),b776_2(C,B).
b776_2(A,B):-p649(A,C),p139(C,B).
b783(A,B):-p173_2(A,C),b783_1(C,B).
b783_1(A,B):-p1638(A,C),p345(C,B).
%timeout
b785(A,B):-p134_1(A,C),b785_1(C,B).
b785_1(A,B):-p1387(A,C),p798_2(C,B).
b786(A,B):-p438(A,B).
b761(A,B):-p173_2(A,C),b761_1(C,B).
b761_1(A,B):-p649_1(A,C),b761_2(C,B).
b761_2(A,B):-p1281_2(A,C),p441(C,B).
b788(A,B):-p948(A,C),p357_1(C,B).
b789(A,B):-move_backwards(A,C),b789_1(C,B).
b789_1(A,B):-p1190_2(A,C),b789_2(C,B).
b789_2(A,B):-p696_1(A,C),p838_1(C,B).
b763(A,B):-p1591(A,C),b763_1(C,B).
b763_1(A,B):-p1277(A,C),b763_2(C,B).
b763_2(A,B):-p879_2(A,C),p441(C,B).
b791(A,B):-p441(A,C),b791_1(C,B).
b791_1(A,B):-p1735_1(A,C),p139(C,B).
b792(A,B):-move_right(A,C),b792_1(C,B).
b792_1(A,B):-p626_1(A,C),p625_2(C,B).
b778(A,B):-p170_1(A,C),b778_1(C,B).
b778_1(A,B):-p1779(A,C),b778_2(C,B).
b778_2(A,B):-p149_1(A,C),p1467(C,B).
b745(A,B):-p610(A,C),b745_1(C,B).
b745_1(A,B):-move_right(A,C),b745_2(C,B).
b745_2(A,B):-p589_1(A,C),move_left(C,B).
b793(A,B):-p36(A,C),b793_1(C,B).
b793_1(A,B):-p357(A,C),b793_2(C,B).
b793_2(A,B):-p732(A,C),p625_2(C,B).
b795(A,B):-p1363(A,C),b795_1(C,B).
b795_1(A,B):-p1701(A,C),p793_2(C,B).
b797(A,B):-move_backwards(A,C),b797_1(C,B).
b797_1(A,B):-p242_2(A,C),p1287_1(C,B).
b796(A,B):-p170(A,C),b796_1(C,B).
b796_1(A,B):-p1466(A,C),p134(C,B).
b798(A,B):-move_right(A,C),b798_1(C,B).
b798_1(A,B):-p1201_2(A,C),p134(C,B).
b800(A,B):-move_backwards(A,C),p1169(C,B).
b779(A,B):-p1363(A,C),b779_1(C,B).
b779_1(A,B):-p604_1(A,C),b779_2(C,B).
b779_2(A,B):-p38_2(A,C),p727(C,B).
b801(A,B):-move_left(A,C),b801_1(C,B).
b801_1(A,B):-p339_2(A,C),b801_2(C,B).
b801_2(A,B):-p1396_2(A,C),p793_2(C,B).
b803(A,B):-p1591(A,C),b803_1(C,B).
b803_1(A,B):-p1077_1(A,C),b803_2(C,B).
b803_2(A,B):-p1349_1(A,C),p551(C,B).
b799(A,B):-p1717_1(A,C),b799_1(C,B).
b799_1(A,B):-p610_2(A,C),b799_2(C,B).
b799_2(A,B):-p125_1(A,C),p1363(C,B).
b804(A,B):-p36(A,C),b804_1(C,B).
b804_1(A,B):-p1143_1(A,C),b804_2(C,B).
b804_2(A,B):-p1363(A,C),p432_1(C,B).
b806(A,B):-p1699_1(A,C),b806_1(C,B).
b806_1(A,B):-p1349_1(A,C),p134(C,B).
b782(A,B):-p1717_1(A,C),b782_1(C,B).
b782_1(A,B):-p339(A,C),b782_2(C,B).
b782_2(A,B):-p567_2(A,C),p696_2(C,B).
b808(A,B):-p1277(A,C),p1514(C,B).
b805(A,B):-move_left(A,C),b805_1(C,B).
b805_1(A,B):-p1269(A,C),b805_2(C,B).
b805_2(A,B):-p296_1(A,C),p277_2(C,B).
b810(A,B):-p1206(A,C),p1688_1(C,B).
b811(A,B):-move_left(A,C),b811_1(C,B).
b811_1(A,B):-p1591(A,C),p626_2(C,B).
b807(A,B):-move_left(A,C),b807_1(C,B).
b807_1(A,B):-p1396_1(A,C),b807_2(C,B).
b807_2(A,B):-p345(A,C),p1599_1(C,B).
%timeout
b812(A,B):-move_backwards(A,C),b812_1(C,B).
b812_1(A,B):-p610_1(A,C),b812_2(C,B).
b812_2(A,B):-p170(A,C),p209_2(C,B).
b815(A,B):-p794_1(A,C),b815_1(C,B).
b815_1(A,B):-p1666(A,C),move_right(C,B).
b816(A,B):-p604(A,C),p139(C,B).
b817(A,B):-p1768(A,C),b817_1(C,B).
b817_1(A,B):-p1591(A,C),p468_1(C,B).
b818(A,B):-p1681(A,C),p1387_1(C,B).
b790(A,B):-p1699(A,C),b790_1(C,B).
b790_1(A,B):-p339_2(A,C),b790_2(C,B).
b790_2(A,B):-p113_2(A,C),p1467(C,B).
b819(A,B):-p274(A,C),b819_1(C,B).
b819_1(A,B):-p1491_1(A,C),p551(C,B).
b820(A,B):-p441(A,C),b820_1(C,B).
b820_1(A,B):-p7_1(A,C),p357(C,B).
b822(A,B):-move_left(A,C),b822_1(C,B).
b822_1(A,B):-grab_ball(A,C),b822_2(C,B).
b822_2(A,B):-p170(A,C),p242(C,B).
b823(A,B):-move_forwards(A,C),b823_1(C,B).
b823_1(A,B):-p180(A,C),p441(C,B).
b824(A,B):-p438(A,C),b824_1(C,B).
b824_1(A,B):-p56(A,C),p38_1(C,B).
b825(A,B):-p1701(A,C),p916_2(C,B).
b826(A,B):-move_left(A,C),b826_1(C,B).
b826_1(A,B):-p56(A,C),p530(C,B).
b827(A,B):-p170_1(A,C),b827_1(C,B).
b827_1(A,B):-p123(A,C),p1206(C,B).
b828(A,B):-move_left(A,C),b828_1(C,B).
b828_1(A,B):-p170(A,C),b828_2(C,B).
b828_2(A,B):-p1451(A,C),p589_1(C,B).
%timeout
b829(A,B):-move_right(A,C),b829_1(C,B).
b829_1(A,B):-p339_2(A,C),b829_2(C,B).
b829_2(A,B):-p604_2(A,C),p1481_1(C,B).
b830(A,B):-p36(A,C),b830_1(C,B).
b830_1(A,B):-p1717(A,C),b830_2(C,B).
b830_2(A,B):-p468(A,C),p825(C,B).
b832(A,B):-p1591(A,C),b832_1(C,B).
b832_1(A,B):-p610_1(A,C),p1143_2(C,B).
b833(A,B):-move_left(A,C),b833_1(C,B).
b833_1(A,B):-p1430(A,C),b833_2(C,B).
b833_2(A,B):-p173_2(A,C),p793_1(C,B).
b834(A,B):-p1681(A,C),p1681_1(C,B).
b835(A,B):-p1363(A,C),b835_1(C,B).
b835_1(A,B):-p1143_1(A,C),p453_1(C,B).
b836(A,B):-p170_1(A,C),b836_1(C,B).
b836_1(A,B):-p339(A,C),p254_2(C,B).
b821(A,B):-p136(A,C),b821_1(C,B).
b821_1(A,B):-p656(A,C),b821_2(C,B).
b821_2(A,B):-p125_1(A,C),p1591(C,B).
b838(A,B):-move_forwards(A,C),b838_1(C,B).
b838_1(A,B):-p56_1(A,C),p488(C,B).
%timeout
%timeout
b837(A,B):-p36(A,C),b837_1(C,B).
b837_1(A,B):-p288_1(A,C),b837_2(C,B).
b837_2(A,B):-p170(A,C),p918_2(C,B).
b842(A,B):-move_backwards(A,C),b842_1(C,B).
b842_1(A,B):-p288_1(A,C),p948_1(C,B).
b839(A,B):-p36(A,C),b839_1(C,B).
b839_1(A,B):-grab_ball(A,C),b839_2(C,B).
b839_2(A,B):-p170(A,C),p685_2(C,B).
%timeout
b844(A,B):-move_forwards(A,C),b844_1(C,B).
b844_1(A,B):-p291_2(A,C),b844_2(C,B).
b844_2(A,B):-p995_2(A,C),p727(C,B).
b841(A,B):-p170(A,C),b841_1(C,B).
b841_1(A,B):-p1768_1(A,C),b841_2(C,B).
b841_2(A,B):-p305(A,C),p589_1(C,B).
b847(A,B):-move_left(A,C),b847_1(C,B).
b847_1(A,B):-p694(A,C),p1363(C,B).
b846(A,B):-p1281(A,C),b846_1(C,B).
b846_1(A,B):-p113(A,C),p136(C,B).
b848(A,B):-move_left(A,C),b848_1(C,B).
b848_1(A,B):-p1277_1(A,C),b848_2(C,B).
b848_2(A,B):-p149_2(A,C),p242_2(C,B).
%timeout
b851(A,B):-move_right(A,C),b851_1(C,B).
b851_1(A,B):-p604_2(A,C),p139_1(C,B).
b845(A,B):-move_forwards(A,C),b845_1(C,B).
b845_1(A,B):-p610_1(A,C),b845_2(C,B).
b845_2(A,B):-p441(A,C),p948_1(C,B).
b852(A,B):-move_left(A,C),b852_1(C,B).
b852_1(A,B):-p1676(A,C),b852_2(C,B).
b852_2(A,B):-p1396_2(A,C),p149_2(C,B).
b840(A,B):-p134(A,C),b840_1(C,B).
b840_1(A,B):-p1317_1(A,C),b840_2(C,B).
b840_2(A,B):-p173_2(A,C),p251_1(C,B).
b855(A,B):-move_left(A,C),b855_1(C,B).
b855_1(A,B):-p441(A,C),p1143_1(C,B).
b856(A,B):-p170(A,C),b856_1(C,B).
b856_1(A,B):-grab_ball(A,C),p1681_2(C,B).
b857(A,B):-p357(A,C),b857_1(C,B).
b857_1(A,B):-p1396_2(A,C),p567_2(C,B).
b854(A,B):-move_backwards(A,C),b854_1(C,B).
b854_1(A,B):-p50(A,C),b854_2(C,B).
b854_2(A,B):-move_right(A,C),p1675(C,B).
b850(A,B):-p2(A,C),b850_1(C,B).
b850_1(A,B):-p56(A,C),b850_2(C,B).
b850_2(A,B):-p1782_1(A,C),p170_1(C,B).
b831(A,B):-p1206(A,C),b831_1(C,B).
b831_1(A,B):-p288_1(A,C),b831_2(C,B).
b831_2(A,B):-p978(A,C),p293_2(C,B).
b853(A,B):-p36(A,C),b853_1(C,B).
b853_1(A,B):-p1143_1(A,C),b853_2(C,B).
b853_2(A,B):-p180_1(A,C),p242_2(C,B).
b862(A,B):-p357_1(A,C),p982_1(C,B).
b861(A,B):-move_left(A,C),b861_1(C,B).
b861_1(A,B):-p56(A,C),b861_2(C,B).
b861_2(A,B):-p1430_2(A,C),p254_2(C,B).
%timeout
%timeout
b866(A,B):-p1077(A,C),b866_1(C,B).
b866_1(A,B):-p173_2(A,C),p1466_2(C,B).
b865(A,B):-move_left(A,C),b865_1(C,B).
b865_1(A,B):-p1277(A,C),b865_2(C,B).
b865_2(A,B):-p173(A,C),move_left(C,B).
b868(A,B):-p1143_1(A,C),p1666(C,B).
b859(A,B):-p26_2(A,C),b859_1(C,B).
b859_1(A,B):-p1768_1(A,C),b859_2(C,B).
b859_2(A,B):-p357_1(A,C),p149_2(C,B).
b869(A,B):-p291_1(A,C),b869_1(C,B).
b869_1(A,B):-p685_1(A,C),p825(C,B).
%timeout
b860(A,B):-p345(A,C),b860_1(C,B).
b860_1(A,B):-p1396_2(A,C),b860_2(C,B).
b860_2(A,B):-p198_2(A,C),p551(C,B).
b873(A,B):-p305(A,B).
b872(A,B):-move_backwards(A,C),b872_1(C,B).
b872_1(A,B):-p656_1(A,C),b872_2(C,B).
b872_2(A,B):-p732_2(A,C),p134(C,B).
b875(A,B):-p136(A,C),b875_1(C,B).
b875_1(A,B):-p626_1(A,C),p793(C,B).
b843(A,B):-p56(A,C),b843_1(C,B).
b843_1(A,B):-p377_1(A,C),b843_2(C,B).
b843_2(A,B):-p277_2(A,C),p170(C,B).
b877(A,B):-p1591(A,C),b877_1(C,B).
b877_1(A,B):-p291(A,C),drop_ball(C,B).
b878(A,B):-p1467(A,C),b878_1(C,B).
b878_1(A,B):-p274(A,C),p589_1(C,B).
b879(A,B):-p1206(A,C),b879_1(C,B).
b879_1(A,B):-p1779(A,C),p632_1(C,B).
b871(A,B):-p727(A,C),b871_1(C,B).
b871_1(A,B):-p610(A,C),b871_2(C,B).
b871_2(A,B):-p242_2(A,C),p149_2(C,B).
b880(A,B):-p13(A,C),b880_1(C,B).
b880_1(A,B):-p879_2(A,C),p1190_2(C,B).
b881(A,B):-p1456(A,C),b881_1(C,B).
b881_1(A,B):-p26(A,C),p1206(C,B).
b883(A,B):-move_forwards(A,C),b883_1(C,B).
b883_1(A,B):-p468(A,C),p134_1(C,B).
b876(A,B):-move_forwards(A,C),b876_1(C,B).
b876_1(A,B):-p1451(A,C),b876_2(C,B).
b876_2(A,B):-p254_2(A,C),p329(C,B).
b884(A,B):-move_forwards(A,C),b884_1(C,B).
b884_1(A,B):-p170(A,C),b884_2(C,B).
b884_2(A,B):-p50(A,C),p134(C,B).
b885(A,B):-p36(A,C),b885_1(C,B).
b885_1(A,B):-p1317_1(A,C),b885_2(C,B).
b885_2(A,B):-p692(A,C),p962_2(C,B).
b887(A,B):-p441(A,C),b887_1(C,B).
b887_1(A,B):-p1768_1(A,C),p1204(C,B).
b886(A,B):-move_backwards(A,C),b886_1(C,B).
b886_1(A,B):-p1430_1(A,C),b886_2(C,B).
b886_2(A,B):-p26_1(A,C),move_backwards(C,B).
b889(A,B):-move_right(A,C),p624_1(C,B).
b890(A,B):-move_left(A,C),b890_1(C,B).
b890_1(A,B):-move_forwards(A,C),b890_2(C,B).
b890_2(A,B):-p1396_2(A,C),p7_2(C,B).
b888(A,B):-move_right(A,C),b888_1(C,B).
b888_1(A,B):-p649(A,C),b888_2(C,B).
b888_2(A,B):-move_forwards(A,C),p468_2(C,B).
%timeout
b893(A,B):-p134_1(A,C),b893_1(C,B).
b893_1(A,B):-p312(A,C),p727(C,B).
b894(A,B):-p170(A,C),b894_1(C,B).
b894_1(A,B):-p879_1(A,C),p254_1(C,B).
b891(A,B):-p441(A,C),b891_1(C,B).
b891_1(A,B):-p610_1(A,C),b891_2(C,B).
b891_2(A,B):-move_left(A,C),p1729_2(C,B).
b896(A,B):-p625_2(A,C),b896_1(C,B).
b896_1(A,B):-p732(A,C),p322_1(C,B).
b874(A,B):-p1701(A,C),b874_1(C,B).
b874_1(A,B):-p625_2(A,C),b874_2(C,B).
b874_2(A,B):-p180_2(A,C),p170(C,B).
b892(A,B):-p441(A,C),b892_1(C,B).
b892_1(A,B):-p902_1(A,C),b892_2(C,B).
b892_2(A,B):-p1466(A,C),p978(C,B).
b899(A,B):-p173_2(A,B).
b895(A,B):-move_left(A,C),b895_1(C,B).
b895_1(A,B):-p339(A,C),b895_2(C,B).
b895_2(A,B):-p589_1(A,C),p1467(C,B).
b898(A,B):-move_left(A,C),b898_1(C,B).
b898_1(A,B):-move_forwards(A,C),b898_2(C,B).
b898_2(A,B):-p879(A,C),p1645_1(C,B).
b900(A,B):-p432_1(A,C),b900_1(C,B).
b900_1(A,B):-p992_2(A,C),p1169_2(C,B).
b902(A,B):-p1190_2(A,C),b902_1(C,B).
b902_1(A,B):-p948(A,C),p357_1(C,B).
b901(A,B):-move_left(A,C),b901_1(C,B).
b901_1(A,B):-move_forwards(A,C),b901_2(C,B).
b901_2(A,B):-p1541_1(A,C),p1572(C,B).
b905(A,B):-p329(A,C),b905_1(C,B).
b905_1(A,B):-p50_1(A,C),p242_2(C,B).
b906(A,B):-p656_1(A,C),p334_2(C,B).
b904(A,B):-move_left(A,C),b904_1(C,B).
b904_1(A,B):-p291_2(A,C),b904_2(C,B).
b904_2(A,B):-p978(A,C),p815_2(C,B).
b903(A,B):-move_left(A,C),b903_1(C,B).
b903_1(A,B):-p277_1(A,C),b903_2(C,B).
b903_2(A,B):-p589(A,C),p978(C,B).
b908(A,B):-move_left(A,C),b908_1(C,B).
b908_1(A,B):-p1735_1(A,C),b908_2(C,B).
b908_2(A,B):-p916_2(A,C),p345(C,B).
%timeout
b911(A,B):-p1317(A,C),b911_1(C,B).
b911_1(A,B):-p1599_1(A,C),p1717(C,B).
b910(A,B):-p441(A,C),b910_1(C,B).
b910_1(A,B):-p1745_1(A,C),p825(C,B).
b909(A,B):-p727(A,C),b909_1(C,B).
b909_1(A,B):-grab_ball(A,C),b909_2(C,B).
b909_2(A,B):-p685_1(A,C),p170_1(C,B).
%timeout
b915(A,B):-p1206(A,C),b915_1(C,B).
b915_1(A,B):-p1451_1(A,C),p26_1(C,B).
b916(A,B):-move_forwards(A,C),b916_1(C,B).
b916_1(A,B):-p1768_2(A,C),p793_1(C,B).
%timeout
b912(A,B):-move_forwards(A,C),b912_1(C,B).
b912_1(A,B):-p551(A,C),b912_2(C,B).
b912_2(A,B):-p56(A,C),move_backwards(C,B).
b914(A,B):-move_left(A,C),b914_1(C,B).
b914_1(A,B):-p1201(A,C),b914_2(C,B).
b914_2(A,B):-p1666(A,C),p1717_1(C,B).
b907(A,B):-p305(A,C),b907_1(C,B).
b907_1(A,B):-p610_1(A,C),b907_2(C,B).
b907_2(A,B):-p125(A,C),p727(C,B).
b917(A,B):-move_left(A,C),b917_1(C,B).
b917_1(A,B):-p1717_1(A,C),b917_2(C,B).
b917_2(A,B):-p288(A,C),p125(C,B).
b921(A,B):-move_left(A,C),b921_1(C,B).
b921_1(A,B):-p377(A,C),b921_2(C,B).
b921_2(A,B):-p305(A,C),p86_2(C,B).
b922(A,B):-move_left(A,C),b922_1(C,B).
b922_1(A,B):-p441(A,C),b922_2(C,B).
b922_2(A,B):-p694(A,C),p170(C,B).
b923(A,B):-move_backwards(A,C),b923_1(C,B).
b923_1(A,B):-p288_1(A,C),b923_2(C,B).
b923_2(A,B):-p441(A,C),p468_1(C,B).
b925(A,B):-p253(A,C),b925_1(C,B).
b925_1(A,B):-p1201_1(A,C),p1606_1(C,B).
b926(A,B):-p253(A,C),b926_1(C,B).
b926_1(A,B):-p50(A,C),p134_1(C,B).
b927(A,B):-p1467(A,C),b927_1(C,B).
b927_1(A,B):-p761(A,C),p339_2(C,B).
b928(A,B):-p1591(A,C),b928_1(C,B).
b928_1(A,B):-p653(A,C),p253(C,B).
b924(A,B):-move_forwards(A,C),b924_1(C,B).
b924_1(A,B):-p1768_1(A,C),b924_2(C,B).
b924_2(A,B):-p370_1(A,C),p438(C,B).
b929(A,B):-p438(A,C),b929_1(C,B).
b929_1(A,B):-p123(A,C),p357_1(C,B).
b897(A,B):-p357_1(A,C),b897_1(C,B).
b897_1(A,B):-p113(A,C),b897_2(C,B).
b897_2(A,B):-move_left(A,C),move_forwards(C,B).
b930(A,B):-p625_2(A,C),b930_1(C,B).
b930_1(A,B):-p1456(A,C),p211_1(C,B).
b931(A,B):-p656_1(A,C),b931_1(C,B).
b931_1(A,B):-p139(A,C),p1717(C,B).
b913(A,B):-p134_1(A,C),b913_1(C,B).
b913_1(A,B):-p339_1(A,C),b913_2(C,B).
b913_2(A,B):-p16_2(A,C),p242_2(C,B).
b935(A,B):-p441(A,C),b935_1(C,B).
b935_1(A,B):-p288(A,C),p251_1(C,B).
b936(A,B):-p134_1(A,C),b936_1(C,B).
b936_1(A,B):-p1768_1(A,C),p1481_1(C,B).
%timeout
b933(A,B):-move_forwards(A,C),b933_1(C,B).
b933_1(A,B):-p56(A,C),b933_2(C,B).
b933_2(A,B):-p468(A,C),p438(C,B).
%timeout
b932(A,B):-move_right(A,C),b932_1(C,B).
b932_1(A,B):-p2(A,C),b932_2(C,B).
b932_2(A,B):-p1491(A,C),p170_1(C,B).
b937(A,B):-move_right(A,C),b937_1(C,B).
b937_1(A,B):-p136(A,C),b937_2(C,B).
b937_2(A,B):-p838(A,C),move_left(C,B).
b942(A,B):-p432_1(A,C),b942_1(C,B).
b942_1(A,B):-p1451(A,C),p1638_2(C,B).
b943(A,B):-p656_1(A,C),p798_1(C,B).
b944(A,B):-p649(A,C),b944_1(C,B).
b944_1(A,B):-p1572(A,C),p468_2(C,B).
b945(A,B):-move_left(A,C),b945_1(C,B).
b945_1(A,B):-p656(A,C),p1624_1(C,B).
b946(A,B):-p794_1(A,C),b946_1(C,B).
b946_1(A,B):-p610_1(A,C),p1666_1(C,B).
b918(A,B):-p727(A,C),b918_1(C,B).
b918_1(A,B):-p288_1(A,C),b918_2(C,B).
b918_2(A,B):-p305(A,C),p453_2(C,B).
b947(A,B):-p441(A,C),b947_1(C,B).
b947_1(A,B):-p656(A,C),p694_1(C,B).
b949(A,B):-move_right(A,C),b949_1(C,B).
b949_1(A,B):-p1456(A,C),p173_1(C,B).
b948(A,B):-p56(A,C),b948_1(C,B).
b948_1(A,B):-p254_1(A,C),p1363(C,B).
b941(A,B):-move_right(A,C),b941_1(C,B).
b941_1(A,B):-p1572(A,C),b941_2(C,B).
b941_2(A,B):-p1349(A,C),p149_1(C,B).
b920(A,B):-p170_1(A,C),b920_1(C,B).
b920_1(A,B):-p1768(A,C),b920_2(C,B).
b920_2(A,B):-p624_1(A,C),p1269(C,B).
b953(A,B):-p253(A,C),b953_1(C,B).
b953_1(A,B):-p291_2(A,C),p16_2(C,B).
b919(A,B):-p794(A,C),b919_1(C,B).
b919_1(A,B):-p610_1(A,C),b919_2(C,B).
b919_2(A,B):-p125(A,C),p432_1(C,B).
b950(A,B):-move_left(A,C),b950_1(C,B).
b950_1(A,B):-p441(A,C),b950_2(C,B).
b950_2(A,B):-p251(A,C),move_forwards(C,B).
b956(A,B):-p978(A,C),b956_1(C,B).
b956_1(A,B):-p916_1(A,C),p692(C,B).
b957(A,B):-move_left(A,C),b957_1(C,B).
b957_1(A,B):-p56_1(A,C),p1782_1(C,B).
b954(A,B):-move_right(A,C),b954_1(C,B).
b954_1(A,B):-p1317_1(A,C),b954_2(C,B).
b954_2(A,B):-p1599_1(A,C),p134(C,B).
b958(A,B):-move_left(A,C),b958_1(C,B).
b958_1(A,B):-p339_2(A,C),b958_2(C,B).
b958_2(A,B):-p50(A,C),p438(C,B).
b960(A,B):-move_forwards(A,C),p530(C,B).
b952(A,B):-move_forwards(A,C),b952_1(C,B).
b952_1(A,B):-p1768_1(A,C),b952_2(C,B).
b952_2(A,B):-p242(A,C),move_left(C,B).
b962(A,B):-p170_1(A,C),b962_1(C,B).
b962_1(A,B):-p995(A,C),p825(C,B).
b963(A,B):-move_left(A,C),b963_1(C,B).
b963_1(A,B):-p113(A,C),p692(C,B).
b959(A,B):-p339(A,C),b959_1(C,B).
b959_1(A,B):-p254_2(A,C),p329(C,B).
b964(A,B):-p134_1(A,C),b964_1(C,B).
b964_1(A,B):-p1317_1(A,C),p7_2(C,B).
b966(A,B):-move_left(A,C),b966_1(C,B).
b966_1(A,B):-p1491(A,C),move_right(C,B).
b965(A,B):-move_right(A,C),b965_1(C,B).
b965_1(A,B):-grab_ball(A,C),b965_2(C,B).
b965_2(A,B):-p134(A,C),p113_2(C,B).
b951(A,B):-p441(A,C),b951_1(C,B).
b951_1(A,B):-p339(A,C),b951_2(C,B).
b951_2(A,B):-drop_ball(A,C),p170_1(C,B).
b969(A,B):-p441(A,C),b969_1(C,B).
b969_1(A,B):-p334(A,C),p253(C,B).
b968(A,B):-p170(A,C),b968_1(C,B).
b968_1(A,B):-p1143(A,C),p1269(C,B).
b971(A,B):-p1467(A,C),b971_1(C,B).
b971_1(A,B):-p610_1(A,C),p345(C,B).
b972(A,B):-move_forwards(A,C),b972_1(C,B).
b972_1(A,B):-grab_ball(A,C),p1481_1(C,B).
%timeout
b974(A,B):-p1467(A,C),b974_1(C,B).
b974_1(A,B):-p832_1(A,C),p242_2(C,B).
b967(A,B):-move_forwards(A,C),b967_1(C,B).
b967_1(A,B):-p1201(A,C),b967_2(C,B).
b967_2(A,B):-p13_2(A,C),p838_2(C,B).
b961(A,B):-move_forwards(A,C),b961_1(C,B).
b961_1(A,B):-p1396(A,C),b961_2(C,B).
b961_2(A,B):-p125_1(A,C),p825(C,B).
b976(A,B):-p1396_2(A,C),p125_2(C,B).
b970(A,B):-move_left(A,C),b970_1(C,B).
b970_1(A,B):-p1717_1(A,C),b970_2(C,B).
b970_2(A,B):-p1201_1(A,C),p2(C,B).
b938(A,B):-p727(A,C),b938_1(C,B).
b938_1(A,B):-p649(A,C),b938_2(C,B).
b938_2(A,B):-p36(A,C),p180_2(C,B).
b975(A,B):-p134_1(A,C),b975_1(C,B).
b975_1(A,B):-p1148(A,C),p357_1(C,B).
b980(A,B):-p345(A,C),b980_1(C,B).
b980_1(A,B):-p274_1(A,C),p1190(C,B).
b982(A,B):-p253(A,C),p1782_1(C,B).
b934(A,B):-p134(A,C),b934_1(C,B).
b934_1(A,B):-p1317(A,C),b934_2(C,B).
b934_2(A,B):-p123_1(A,C),p1206(C,B).
b977(A,B):-p604_1(A,C),b977_1(C,B).
b977_1(A,B):-p125_1(A,C),p1717_1(C,B).
b985(A,B):-p649_1(A,C),b985_1(C,B).
b985_1(A,B):-p26_2(A,C),p1428_2(C,B).
b986(A,B):-p134(A,C),b986_1(C,B).
b986_1(A,B):-p1077(A,C),p838_1(C,B).
b978(A,B):-move_left(A,C),b978_1(C,B).
b978_1(A,B):-p610_1(A,C),b978_2(C,B).
b978_2(A,B):-p1676(A,C),p1491_1(C,B).
b979(A,B):-move_right(A,C),b979_1(C,B).
b979_1(A,B):-p1317(A,C),b979_2(C,B).
b979_2(A,B):-p170_1(A,C),p242(C,B).
b988(A,B):-move_left(A,C),b988_1(C,B).
b988_1(A,B):-p1201(A,C),b988_2(C,B).
b988_2(A,B):-p291_2(A,C),p761_1(C,B).
b973(A,B):-p36(A,C),b973_1(C,B).
b973_1(A,B):-p136(A,C),b973_2(C,B).
b973_2(A,B):-p1491(A,C),move_right(C,B).
b991(A,B):-p134(A,C),b991_1(C,B).
b991_1(A,B):-grab_ball(A,C),p1281_2(C,B).
b984(A,B):-p1591(A,C),b984_1(C,B).
b984_1(A,B):-grab_ball(A,C),b984_2(C,B).
b984_2(A,B):-p761_1(A,C),p170_1(C,B).
b993(A,B):-p610_1(A,C),b993_1(C,B).
b993_1(A,B):-p26_2(A,C),p209_2(C,B).
b994(A,B):-p1572(A,B).
b995(A,B):-p134_1(A,C),b995_1(C,B).
b995_1(A,B):-p604_2(A,C),p1729_2(C,B).
b990(A,B):-move_backwards(A,C),b990_1(C,B).
b990_1(A,B):-p610(A,C),b990_2(C,B).
b990_2(A,B):-p345(A,C),p468_2(C,B).
b955(A,B):-p1363(A,C),b955_1(C,B).
b955_1(A,B):-p649_1(A,C),b955_2(C,B).
b955_2(A,B):-p993_1(A,C),p1717_1(C,B).
b997(A,B):-move_right(A,C),b997_1(C,B).
b997_1(A,B):-p1281(A,C),b997_2(C,B).
b997_2(A,B):-p992_2(A,C),p632_2(C,B).
b939(A,B):-p476(A,C),b939_1(C,B).
b939_1(A,B):-p170(A,C),b939_2(C,B).
b939_2(A,B):-p125_1(A,C),p170_1(C,B).
b981(A,B):-p134_1(A,C),b981_1(C,B).
b981_1(A,B):-p1768_1(A,C),b981_2(C,B).
b981_2(A,B):-p170(A,C),p139_1(C,B).
b987(A,B):-p692(A,C),b987_1(C,B).
b987_1(A,B):-p1779_1(A,C),b987_2(C,B).
b987_2(A,B):-p1782_1(A,C),p692(C,B).
b996(A,B):-p1363(A,C),b996_1(C,B).
b996_1(A,B):-p134(A,C),b996_2(C,B).
b996_2(A,B):-p1281_1(A,C),p242_2(C,B).
b998(A,B):-p1363(A,C),b998_1(C,B).
b998_1(A,B):-p1699(A,C),b998_2(C,B).
b998_2(A,B):-p242(A,C),p692(C,B).
b992(A,B):-p1717_1(A,C),b992_1(C,B).
b992_1(A,B):-p274_1(A,C),b992_2(C,B).
b992_2(A,B):-p978(A,C),p38_2(C,B).
b983(A,B):-p1143(A,C),b983_1(C,B).
b983_1(A,B):-p274_1(A,C),b983_2(C,B).
b983_2(A,B):-p125(A,C),p438(C,B).
%timeout
%timeout
%timeout
% num solved 937
true.


