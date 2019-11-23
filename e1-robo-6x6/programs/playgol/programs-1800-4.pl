
true.

% depth 1
p423(A,B):-move_forwards(A,B).
p483(A,B):-move_forwards(A,C),move_forwards(C,B).
p615(A,B):-move_right(A,C),move_forwards(C,B).
p625(A,B):-move_right(A,B).
p636(A,B):-move_left(A,C),move_left(C,B).
p745(A,B):-move_left(A,C),move_backwards(C,B).
p757(A,B):-move_backwards(A,C),move_backwards(C,B).
p836(A,B):-move_left(A,C),move_forwards(C,B).
p851(A,B):-move_left(A,C),move_forwards(C,B).
p892(A,B):-grab_ball(A,C),move_left(C,B).
p893(A,B):-move_left(A,C),move_forwards(C,B).
p1449(A,B):-move_left(A,C),move_right(C,B).
p1495(A,B):-move_right(A,C),move_backwards(C,B).
p1746(A,B):-move_left(A,C),move_backwards(C,B).
% asserting p423/2
% asserting p483/2
% asserting p615/2
% asserting p625/2
% asserting p636/2
% asserting p745/2
% asserting p757/2
% asserting p836/2
% asserting p892/2
% asserting p1449/2
% asserting p1495/2
% depth 2
p17(A,B):-p483(A,C),p836(C,B).
p103(A,B):-p483(A,C),p636(C,B).
p202(A,B):-move_right(A,C),p202_1(C,B).
p202_1(A,B):-p483(A,C),p615(C,B).
p243(A,B):-p757(A,C),p1495(C,B).
p328(A,B):-p1495(A,C),p1495(C,B).
p361(A,B):-move_right(A,C),p361_1(C,B).
p361_1(A,B):-p483(A,C),p615(C,B).
p387(A,B):-p636(A,C),p745(C,B).
p455(A,B):-move_right(A,C),p455_1(C,B).
p455_1(A,B):-p757(A,C),p1495(C,B).
p461(A,B):-p483(A,C),p461_1(C,B).
p461_1(A,B):-p483(A,C),p636(C,B).
p582(A,B):-move_left(A,C),p745(C,B).
p606(A,B):-drop_ball(A,C),p606_1(C,B).
p606_1(A,B):-move_right(A,C),p1495(C,B).
p701(A,B):-move_forwards(A,C),p483(C,B).
p775(A,B):-p483(A,C),p615(C,B).
p783(A,B):-p636(A,C),p745(C,B).
p822(A,B):-move_right(A,C),p822_1(C,B).
p822_1(A,B):-move_right(A,C),move_right(C,B).
p829(A,B):-move_backwards(A,C),p829_1(C,B).
p829_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p890(A,B):-p483(A,C),p483(C,B).
p938(A,B):-p636(A,C),p636(C,B).
p1181(A,B):-p1181_1(A,C),p1181_1(C,B).
p1181_1(A,B):-move_right(A,C),move_right(C,B).
p1281(A,B):-p483(A,C),p636(C,B).
p1290(A,B):-p483(A,C),p483(C,B).
p1304(A,B):-p1304_1(A,C),p1304_1(C,B).
p1304_1(A,B):-move_right(A,C),move_right(C,B).
p1336(A,B):-move_left(A,C),p636(C,B).
p1361(A,B):-move_right(A,C),p1361_1(C,B).
p1361_1(A,B):-move_right(A,C),move_right(C,B).
p1400(A,B):-move_left(A,C),p1400_1(C,B).
p1400_1(A,B):-p483(A,C),p836(C,B).
p1469(A,B):-move_backwards(A,C),p757(C,B).
p1500(A,B):-move_left(A,C),p1500_1(C,B).
p1500_1(A,B):-p483(A,C),p836(C,B).
p1727(A,B):-move_right(A,C),p1727_1(C,B).
p1727_1(A,B):-move_right(A,C),move_right(C,B).
p1799(A,B):-p636(A,C),p1799_1(C,B).
p1799_1(A,B):-p636(A,C),drop_ball(C,B).
% asserting p17/2
% asserting p103/2
% asserting p202_1/2
% asserting p202/2
% asserting p243/2
% asserting p328/2
% asserting p361/2
% asserting p387/2
% asserting p455/2
% asserting p461/2
% asserting p582/2
% asserting p606_1/2
% asserting p606/2
% asserting p701/2
% asserting p822_1/2
% asserting p822/2
% asserting p829_1/2
% asserting p829/2
% asserting p890/2
% asserting p938/2
% asserting p1181/2
% asserting p1304/2
% asserting p1336/2
% asserting p1361/2
% asserting p1400/2
% asserting p1469/2
% asserting p1500/2
% asserting p1727/2
% asserting p1799_1/2
% asserting p1799/2
% depth 3
p14(A,B):-p636(A,C),p14_1(C,B).
p14_1(A,B):-grab_ball(A,C),p14_2(C,B).
p14_2(A,B):-p829(A,C),p202_1(C,B).
p29(A,B):-p582(A,C),p29_1(C,B).
p29_1(A,B):-grab_ball(A,C),p29_2(C,B).
p29_2(A,B):-p836(A,C),p829_1(C,B).
p35(A,B):-p822(A,C),p35_1(C,B).
p35_1(A,B):-p829(A,C),p35_2(C,B).
p35_2(A,B):-move_left(A,C),p103(C,B).
p38(A,B):-p328(A,C),p38_1(C,B).
p38_1(A,B):-grab_ball(A,C),p38_2(C,B).
p38_2(A,B):-p636(A,C),p387(C,B).
p43(A,B):-grab_ball(A,C),p43_1(C,B).
p43_1(A,B):-move_right(A,C),p829_1(C,B).
p85(A,B):-p745(A,C),p85_1(C,B).
p85_1(A,B):-p1799(A,C),p1181(C,B).
p92(A,B):-p202(A,C),p92_1(C,B).
p92_1(A,B):-drop_ball(A,C),p92_2(C,B).
p92_2(A,B):-move_left(A,C),p103(C,B).
p101(A,B):-move_left(A,C),p101_1(C,B).
p101_1(A,B):-p757(A,C),p101_2(C,B).
p101_2(A,B):-p1799(A,C),p202_1(C,B).
p117(A,B):-grab_ball(A,C),p117_1(C,B).
p117_1(A,B):-p615(A,C),p117_2(C,B).
p117_2(A,B):-p606(A,C),p483(C,B).
p123(A,B):-move_forwards(A,C),p123_1(C,B).
p123_1(A,B):-grab_ball(A,C),p123_2(C,B).
p123_2(A,B):-p1469(A,C),p829(C,B).
p129(A,B):-p757(A,C),p129_1(C,B).
p129_1(A,B):-p387(A,C),p129_2(C,B).
p129_2(A,B):-grab_ball(A,C),p1181(C,B).
p137(A,B):-p757(A,C),p137_1(C,B).
p137_1(A,B):-grab_ball(A,C),p137_2(C,B).
p137_2(A,B):-p829(A,C),p202(C,B).
p142(A,B):-p103(A,C),p142_1(C,B).
p142_1(A,B):-grab_ball(A,C),p142_2(C,B).
p142_2(A,B):-p1469(A,C),p829(C,B).
p171(A,B):-p1469(A,C),p171_1(C,B).
p171_1(A,B):-grab_ball(A,C),p171_2(C,B).
p171_2(A,B):-p202_1(A,C),p829(C,B).
p177(A,B):-move_backwards(A,C),p177_1(C,B).
p177_1(A,B):-p1799_1(A,C),p202_1(C,B).
p181(A,B):-p455(A,C),p181_1(C,B).
p181_1(A,B):-p892(A,C),p181_2(C,B).
p181_2(A,B):-drop_ball(A,C),p483(C,B).
p194(A,B):-p243(A,C),p194_1(C,B).
p194_1(A,B):-p1181(A,C),p194_2(C,B).
p194_2(A,B):-drop_ball(A,C),move_left(C,B).
p199(A,B):-p822(A,C),p199_1(C,B).
p199_1(A,B):-p829(A,C),move_left(C,B).
p206(A,B):-p483(A,C),p206_1(C,B).
p206_1(A,B):-p17(A,C),p206_2(C,B).
p206_2(A,B):-p892(A,C),p328(C,B).
p212(A,B):-move_left(A,C),p212_1(C,B).
p212_1(A,B):-grab_ball(A,C),p212_2(C,B).
p212_2(A,B):-p17(A,C),p829(C,B).
p218(A,B):-move_right(A,C),p218_1(C,B).
p218_1(A,B):-grab_ball(A,C),p218_2(C,B).
p218_2(A,B):-p829(A,C),p636(C,B).
p227(A,B):-p582(A,C),p227_1(C,B).
p227_1(A,B):-p829(A,C),p615(C,B).
p228(A,B):-p822(A,C),p228_1(C,B).
p228_1(A,B):-p892(A,C),p228_2(C,B).
p228_2(A,B):-p829(A,C),p1495(C,B).
p232(A,B):-p1469(A,C),p232_1(C,B).
p232_1(A,B):-grab_ball(A,C),p1799_1(C,B).
p236(A,B):-move_backwards(A,C),p236_1(C,B).
p236_1(A,B):-p387(A,C),p236_2(C,B).
p236_2(A,B):-p829(A,C),p890(C,B).
p254(A,B):-p636(A,C),p254_1(C,B).
p254_1(A,B):-grab_ball(A,C),p254_2(C,B).
p254_2(A,B):-p1799_1(A,C),p1181(C,B).
p263(A,B):-p1336(A,C),p263_1(C,B).
p263_1(A,B):-p606(A,C),p243(C,B).
p281(A,B):-p636(A,C),p281_1(C,B).
p281_1(A,B):-grab_ball(A,C),p281_2(C,B).
p281_2(A,B):-p836(A,C),p606(C,B).
p283(A,B):-p17(A,C),p283_1(C,B).
p283_1(A,B):-p892(A,C),p283_2(C,B).
p283_2(A,B):-drop_ball(A,C),p243(C,B).
p311(A,B):-grab_ball(A,C),p311_1(C,B).
p311_1(A,B):-p606_1(A,C),p311_2(C,B).
p311_2(A,B):-p829_1(A,C),p202(C,B).
p358(A,B):-move_forwards(A,C),p358_1(C,B).
p358_1(A,B):-grab_ball(A,C),p243(C,B).
p359(A,B):-p1469(A,C),p359_1(C,B).
p359_1(A,B):-grab_ball(A,C),p615(C,B).
p370(A,B):-p757(A,C),p370_1(C,B).
p370_1(A,B):-grab_ball(A,C),p370_2(C,B).
p370_2(A,B):-p1799_1(A,C),p103(C,B).
p386(A,B):-grab_ball(A,C),p386_1(C,B).
p386_1(A,B):-move_right(A,C),p386_2(C,B).
p386_2(A,B):-p829_1(A,C),p17(C,B).
p407(A,B):-p243(A,C),p407_1(C,B).
p407_1(A,B):-drop_ball(A,C),p407_2(C,B).
p407_2(A,B):-move_left(A,C),p1400(C,B).
p416(A,B):-p836(A,C),p416_1(C,B).
p416_1(A,B):-grab_ball(A,C),p416_2(C,B).
p416_2(A,B):-p701(A,C),p829_1(C,B).
p417(A,B):-move_forwards(A,C),p417_1(C,B).
p417_1(A,B):-grab_ball(A,C),p417_2(C,B).
p417_2(A,B):-p829(A,C),p1495(C,B).
p426(A,B):-p757(A,C),p426_1(C,B).
p426_1(A,B):-p1469(A,C),p426_2(C,B).
p426_2(A,B):-p892(A,C),p890(C,B).
p427(A,B):-p822_1(A,C),p427_1(C,B).
p427_1(A,B):-grab_ball(A,C),p427_2(C,B).
p427_2(A,B):-p103(A,C),p829_1(C,B).
p451(A,B):-move_right(A,C),p451_1(C,B).
p451_1(A,B):-p615(A,C),p451_2(C,B).
p451_2(A,B):-grab_ball(A,C),p829(C,B).
p458(A,B):-p103(A,C),p458_1(C,B).
p458_1(A,B):-grab_ball(A,C),p458_2(C,B).
p458_2(A,B):-p757(A,C),p1799_1(C,B).
p499(A,B):-p836(A,C),p499_1(C,B).
p499_1(A,B):-grab_ball(A,C),p499_2(C,B).
p499_2(A,B):-p1799(A,C),p822(C,B).
p523(A,B):-p757(A,C),p523_1(C,B).
p523_1(A,B):-p892(A,C),p523_2(C,B).
p523_2(A,B):-p103(A,C),p606(C,B).
p538(A,B):-p387(A,C),p538_1(C,B).
p538_1(A,B):-p243(A,C),p538_2(C,B).
p538_2(A,B):-p892(A,C),p829_1(C,B).
p544(A,B):-grab_ball(A,C),p544_1(C,B).
p544_1(A,B):-p455(A,C),p544_2(C,B).
p544_2(A,B):-p1799(A,C),move_right(C,B).
p563(A,B):-move_right(A,C),p563_1(C,B).
p563_1(A,B):-p483(A,C),p1181(C,B).
p586(A,B):-move_forwards(A,C),p586_1(C,B).
p586_1(A,B):-grab_ball(A,C),p586_2(C,B).
p586_2(A,B):-p455(A,C),drop_ball(C,B).
p588(A,B):-p1181(A,C),p588_1(C,B).
p588_1(A,B):-p892(A,C),p588_2(C,B).
p588_2(A,B):-p1799(A,C),move_right(C,B).
p609(A,B):-p836(A,C),p609_1(C,B).
p609_1(A,B):-grab_ball(A,C),p455(C,B).
p617(A,B):-p822_1(A,C),p617_1(C,B).
p617_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p624(A,B):-p615(A,C),p624_1(C,B).
p624_1(A,B):-p892(A,C),p624_2(C,B).
p624_2(A,B):-p829(A,C),p615(C,B).
p640(A,B):-p892(A,C),p640_1(C,B).
p640_1(A,B):-p483(A,C),p640_2(C,B).
p640_2(A,B):-p1799_1(A,C),p1495(C,B).
p648(A,B):-p615(A,C),p648_1(C,B).
p648_1(A,B):-grab_ball(A,C),p648_2(C,B).
p648_2(A,B):-p938(A,C),p829(C,B).
p660(A,B):-p1400(A,C),p660_1(C,B).
p660_1(A,B):-grab_ball(A,C),p660_2(C,B).
p660_2(A,B):-p1799_1(A,C),move_backwards(C,B).
p679(A,B):-move_backwards(A,C),p679_1(C,B).
p679_1(A,B):-p892(A,C),p679_2(C,B).
p679_2(A,B):-p829_1(A,C),p822(C,B).
p681(A,B):-move_backwards(A,C),p681_1(C,B).
p681_1(A,B):-p892(A,C),p681_2(C,B).
p681_2(A,B):-p829(A,C),p103(C,B).
p682(A,B):-p1469(A,C),p682_1(C,B).
p682_1(A,B):-p892(A,C),p682_2(C,B).
p682_2(A,B):-p829(A,C),p387(C,B).
p687(A,B):-p822_1(A,C),p687_1(C,B).
p687_1(A,B):-grab_ball(A,C),p687_2(C,B).
p687_2(A,B):-p1336(A,C),p606(C,B).
p707(A,B):-move_right(A,C),p707_1(C,B).
p707_1(A,B):-p892(A,C),p707_2(C,B).
p707_2(A,B):-p461(A,C),drop_ball(C,B).
p761(A,B):-p387(A,C),p761_1(C,B).
p761_1(A,B):-grab_ball(A,C),p761_2(C,B).
p761_2(A,B):-p483(A,C),p606(C,B).
p765(A,B):-move_left(A,C),p765_1(C,B).
p765_1(A,B):-p757(A,C),p765_2(C,B).
p765_2(A,B):-grab_ball(A,C),p328(C,B).
p788(A,B):-grab_ball(A,C),p788_1(C,B).
p788_1(A,B):-p328(A,C),p788_2(C,B).
p788_2(A,B):-p822(A,C),drop_ball(C,B).
p796(A,B):-p892(A,C),p796_1(C,B).
p796_1(A,B):-p890(A,C),p829_1(C,B).
p811(A,B):-p822(A,C),p811_1(C,B).
p811_1(A,B):-drop_ball(A,C),p811_2(C,B).
p811_2(A,B):-p938(A,C),p1469(C,B).
p825(A,B):-move_right(A,C),p825_1(C,B).
p825_1(A,B):-p328(A,C),p328(C,B).
p854(A,B):-p1495(A,C),p829(C,B).
p887(A,B):-p103(A,C),p1336(C,B).
p901(A,B):-move_backwards(A,C),p901_1(C,B).
p901_1(A,B):-p455(A,C),p901_2(C,B).
p901_2(A,B):-p892(A,C),p483(C,B).
p932(A,B):-p243(A,C),p328(C,B).
p933(A,B):-p1469(A,C),p933_1(C,B).
p933_1(A,B):-p892(A,C),p933_2(C,B).
p933_2(A,B):-drop_ball(A,C),p202(C,B).
p952(A,B):-p615(A,C),p952_1(C,B).
p952_1(A,B):-p892(A,C),p952_2(C,B).
p952_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p954(A,B):-move_forwards(A,C),p461(C,B).
p960(A,B):-p836(A,C),p960_1(C,B).
p960_1(A,B):-p892(A,C),p960_2(C,B).
p960_2(A,B):-drop_ball(A,C),p745(C,B).
p966(A,B):-p461(A,C),p966_1(C,B).
p966_1(A,B):-grab_ball(A,C),p966_2(C,B).
p966_2(A,B):-p1799_1(A,C),p455(C,B).
p983(A,B):-p1181(A,C),p983_1(C,B).
p983_1(A,B):-p892(A,C),p983_2(C,B).
p983_2(A,B):-p829(A,C),p387(C,B).
p986(A,B):-grab_ball(A,C),p986_1(C,B).
p986_1(A,B):-move_forwards(A,C),p986_2(C,B).
p986_2(A,B):-drop_ball(A,C),p1495(C,B).
p995(A,B):-p615(A,C),p995_1(C,B).
p995_1(A,B):-p829_1(A,C),p615(C,B).
p1004(A,B):-p822_1(A,C),p1004_1(C,B).
p1004_1(A,B):-p892(A,C),p1004_2(C,B).
p1004_2(A,B):-p606(A,C),p17(C,B).
p1025(A,B):-p636(A,C),p1025_1(C,B).
p1025_1(A,B):-p892(A,C),p1025_2(C,B).
p1025_2(A,B):-p829(A,C),p582(C,B).
p1035(A,B):-p615(A,C),p1035_1(C,B).
p1035_1(A,B):-p1181(A,C),p1035_2(C,B).
p1035_2(A,B):-p892(A,C),p836(C,B).
p1037(A,B):-move_right(A,C),p1037_1(C,B).
p1037_1(A,B):-p892(A,C),p1037_2(C,B).
p1037_2(A,B):-p606(A,C),p606_1(C,B).
p1045(A,B):-move_backwards(A,C),p1045_1(C,B).
p1045_1(A,B):-p387(A,C),p606(C,B).
p1046(A,B):-p483(A,C),p1046_1(C,B).
p1046_1(A,B):-p938(A,C),p1046_2(C,B).
p1046_2(A,B):-p606(A,C),p17(C,B).
p1080(A,B):-p836(A,C),p1080_1(C,B).
p1080_1(A,B):-p606(A,C),move_right(C,B).
p1125(A,B):-move_backwards(A,C),p1125_1(C,B).
p1125_1(A,B):-p1181(A,C),p1125_2(C,B).
p1125_2(A,B):-grab_ball(A,C),p890(C,B).
p1137(A,B):-move_right(A,C),p1137_1(C,B).
p1137_1(A,B):-p606_1(A,C),p1137_2(C,B).
p1137_2(A,B):-p892(A,C),p483(C,B).
p1145(A,B):-p1495(A,C),p1145_1(C,B).
p1145_1(A,B):-grab_ball(A,C),p1145_2(C,B).
p1145_2(A,B):-p103(A,C),p829(C,B).
p1164(A,B):-p202_1(A,C),p1164_1(C,B).
p1164_1(A,B):-p829(A,C),p1164_2(C,B).
p1164_2(A,B):-p938(A,C),p1469(C,B).
p1169(A,B):-p822(A,C),p1169_1(C,B).
p1169_1(A,B):-p892(A,C),p1799_1(C,B).
p1196(A,B):-p892(A,C),p1196_1(C,B).
p1196_1(A,B):-p328(A,C),p1196_2(C,B).
p1196_2(A,B):-drop_ball(A,C),p387(C,B).
p1197(A,B):-p745(A,C),p1197_1(C,B).
p1197_1(A,B):-p1799_1(A,C),p822_1(C,B).
p1239(A,B):-move_right(A,C),p1239_1(C,B).
p1239_1(A,B):-grab_ball(A,C),p1239_2(C,B).
p1239_2(A,B):-p17(A,C),p829(C,B).
p1240(A,B):-grab_ball(A,C),p1240_1(C,B).
p1240_1(A,B):-p745(A,C),p1240_2(C,B).
p1240_2(A,B):-p1799(A,C),p328(C,B).
p1248(A,B):-move_right(A,C),p1248_1(C,B).
p1248_1(A,B):-grab_ball(A,C),p1248_2(C,B).
p1248_2(A,B):-p829(A,C),p103(C,B).
p1255(A,B):-p636(A,C),p1255_1(C,B).
p1255_1(A,B):-grab_ball(A,C),p1255_2(C,B).
p1255_2(A,B):-p455(A,C),p1799(C,B).
p1258(A,B):-move_right(A,C),p1258_1(C,B).
p1258_1(A,B):-p890(A,C),p1258_2(C,B).
p1258_2(A,B):-drop_ball(A,C),p636(C,B).
p1263(A,B):-p328(A,C),p822(C,B).
p1266(A,B):-p1336(A,C),p1266_1(C,B).
p1266_1(A,B):-grab_ball(A,C),p1266_2(C,B).
p1266_2(A,B):-p836(A,C),p829_1(C,B).
p1291(A,B):-move_forwards(A,C),p1291_1(C,B).
p1291_1(A,B):-grab_ball(A,C),p1291_2(C,B).
p1291_2(A,B):-p829(A,C),p615(C,B).
p1299(A,B):-p606(A,C),p243(C,B).
p1315(A,B):-p822_1(A,C),p1315_1(C,B).
p1315_1(A,B):-drop_ball(A,C),p1315_2(C,B).
p1315_2(A,B):-p757(A,C),p243(C,B).
p1325(A,B):-p636(A,C),p1325_1(C,B).
p1325_1(A,B):-grab_ball(A,C),p1325_2(C,B).
p1325_2(A,B):-p829(A,C),p103(C,B).
p1330(A,B):-p582(A,C),p1330_1(C,B).
p1330_1(A,B):-grab_ball(A,C),p1330_2(C,B).
p1330_2(A,B):-p757(A,C),drop_ball(C,B).
p1333(A,B):-p701(A,C),p1333_1(C,B).
p1333_1(A,B):-grab_ball(A,C),p1333_2(C,B).
p1333_2(A,B):-p1469(A,C),p1799_1(C,B).
p1337(A,B):-p1181(A,C),p1337_1(C,B).
p1337_1(A,B):-p892(A,C),p1337_2(C,B).
p1337_2(A,B):-p757(A,C),drop_ball(C,B).
p1341(A,B):-p615(A,C),p1341_1(C,B).
p1341_1(A,B):-grab_ball(A,C),p1341_2(C,B).
p1341_2(A,B):-p615(A,C),p829_1(C,B).
p1362(A,B):-move_backwards(A,C),p1362_1(C,B).
p1362_1(A,B):-p829(A,C),p636(C,B).
p1372(A,B):-p17(A,C),p1372_1(C,B).
p1372_1(A,B):-p892(A,C),p1372_2(C,B).
p1372_2(A,B):-p829_1(A,C),p822(C,B).
p1385(A,B):-p822(A,C),p1385_1(C,B).
p1385_1(A,B):-grab_ball(A,C),p1385_2(C,B).
p1385_2(A,B):-p615(A,C),p829_1(C,B).
p1389(A,B):-move_backwards(A,C),p1389_1(C,B).
p1389_1(A,B):-p892(A,C),p1389_2(C,B).
p1389_2(A,B):-p829_1(A,C),p1336(C,B).
p1430(A,B):-p615(A,C),p1430_1(C,B).
p1430_1(A,B):-p892(A,C),p1430_2(C,B).
p1430_2(A,B):-p483(A,C),p1799_1(C,B).
p1454(A,B):-grab_ball(A,C),p1454_1(C,B).
p1454_1(A,B):-p757(A,C),p1454_2(C,B).
p1454_2(A,B):-p829(A,C),p615(C,B).
p1463(A,B):-p1495(A,C),p1463_1(C,B).
p1463_1(A,B):-p892(A,C),p1463_2(C,B).
p1463_2(A,B):-drop_ball(A,C),p202_1(C,B).
p1468(A,B):-p328(A,C),p1468_1(C,B).
p1468_1(A,B):-grab_ball(A,C),p1468_2(C,B).
p1468_2(A,B):-p938(A,C),p829(C,B).
p1473(A,B):-move_backwards(A,C),p1473_1(C,B).
p1473_1(A,B):-grab_ball(A,C),p1473_2(C,B).
p1473_2(A,B):-move_forwards(A,C),p202(C,B).
p1477(A,B):-p938(A,C),p1477_1(C,B).
p1477_1(A,B):-p606(A,C),p1477_2(C,B).
p1477_2(A,B):-move_right(A,C),p455(C,B).
p1482(A,B):-move_right(A,C),p1482_1(C,B).
p1482_1(A,B):-p892(A,C),p1482_2(C,B).
p1482_2(A,B):-p1799_1(A,C),p1181(C,B).
p1498(A,B):-p757(A,C),p1498_1(C,B).
p1498_1(A,B):-grab_ball(A,C),p1498_2(C,B).
p1498_2(A,B):-p636(A,C),p829_1(C,B).
p1532(A,B):-p615(A,C),p1532_1(C,B).
p1532_1(A,B):-p892(A,C),p1532_2(C,B).
p1532_2(A,B):-drop_ball(A,C),move_right(C,B).
p1539(A,B):-p483(A,C),p1539_1(C,B).
p1539_1(A,B):-p892(A,C),p1539_2(C,B).
p1539_2(A,B):-p938(A,C),p606(C,B).
p1544(A,B):-p636(A,C),p1400(C,B).
p1575(A,B):-move_right(A,C),p1575_1(C,B).
p1575_1(A,B):-p890(A,C),p1575_2(C,B).
p1575_2(A,B):-grab_ball(A,C),p829(C,B).
p1590(A,B):-p836(A,C),p1590_1(C,B).
p1590_1(A,B):-p892(A,C),p1590_2(C,B).
p1590_2(A,B):-drop_ball(A,C),p328(C,B).
p1597(A,B):-p243(A,C),p822(C,B).
p1598(A,B):-grab_ball(A,C),p1598_1(C,B).
p1598_1(A,B):-p757(A,C),p1598_2(C,B).
p1598_2(A,B):-drop_ball(A,C),p1495(C,B).
p1613(A,B):-p461(A,C),p1613_1(C,B).
p1613_1(A,B):-grab_ball(A,C),p1613_2(C,B).
p1613_2(A,B):-p829(A,C),move_left(C,B).
p1617(A,B):-p1495(A,C),p1617_1(C,B).
p1617_1(A,B):-grab_ball(A,C),p1617_2(C,B).
p1617_2(A,B):-p606_1(A,C),p829_1(C,B).
p1635(A,B):-p745(A,C),p1635_1(C,B).
p1635_1(A,B):-grab_ball(A,C),p1635_2(C,B).
p1635_2(A,B):-p829(A,C),p1336(C,B).
p1646(A,B):-p1181(A,C),p1646_1(C,B).
p1646_1(A,B):-p892(A,C),p1646_2(C,B).
p1646_2(A,B):-drop_ball(A,C),p483(C,B).
p1650(A,B):-p202(A,C),p1650_1(C,B).
p1650_1(A,B):-p829(A,C),p455(C,B).
p1657(A,B):-move_left(A,C),p1657_1(C,B).
p1657_1(A,B):-grab_ball(A,C),p1657_2(C,B).
p1657_2(A,B):-move_backwards(A,C),p243(C,B).
p1660(A,B):-p103(A,C),p1660_1(C,B).
p1660_1(A,B):-grab_ball(A,C),p1660_2(C,B).
p1660_2(A,B):-p636(A,C),p606(C,B).
p1669(A,B):-move_forwards(A,C),p1669_1(C,B).
p1669_1(A,B):-drop_ball(A,C),p1669_2(C,B).
p1669_2(A,B):-move_right(A,C),p202(C,B).
p1681(A,B):-p1495(A,C),p1681_1(C,B).
p1681_1(A,B):-p1181(A,C),p1681_2(C,B).
p1681_2(A,B):-p829(A,C),p387(C,B).
p1683(A,B):-p1181(A,C),p1683_1(C,B).
p1683_1(A,B):-grab_ball(A,C),p938(C,B).
p1699(A,B):-p836(A,C),p1699_1(C,B).
p1699_1(A,B):-p892(A,C),p1699_2(C,B).
p1699_2(A,B):-p606(A,C),p243(C,B).
p1728(A,B):-p757(A,C),p1728_1(C,B).
p1728_1(A,B):-p892(A,C),p1728_2(C,B).
p1728_2(A,B):-drop_ball(A,C),p701(C,B).
p1730(A,B):-p328(A,C),p1730_1(C,B).
p1730_1(A,B):-grab_ball(A,C),p1730_2(C,B).
p1730_2(A,B):-p1799(A,C),p822(C,B).
p1731(A,B):-grab_ball(A,C),p1731_1(C,B).
p1731_1(A,B):-p103(A,C),p1731_2(C,B).
p1731_2(A,B):-p829(A,C),p836(C,B).
p1733(A,B):-p822(A,C),p1733_1(C,B).
p1733_1(A,B):-p892(A,C),p1733_2(C,B).
p1733_2(A,B):-p829(A,C),p483(C,B).
p1752(A,B):-p455(A,C),p1752_1(C,B).
p1752_1(A,B):-grab_ball(A,C),p1752_2(C,B).
p1752_2(A,B):-p615(A,C),drop_ball(C,B).
p1761(A,B):-move_backwards(A,C),p1761_1(C,B).
p1761_1(A,B):-p892(A,C),p1761_2(C,B).
p1761_2(A,B):-p938(A,C),p606(C,B).
p1778(A,B):-move_left(A,C),p1778_1(C,B).
p1778_1(A,B):-p892(A,C),p1778_2(C,B).
p1778_2(A,B):-p829(A,C),move_forwards(C,B).
p1780(A,B):-move_forwards(A,C),p1780_1(C,B).
p1780_1(A,B):-grab_ball(A,C),p1780_2(C,B).
p1780_2(A,B):-p103(A,C),p829_1(C,B).
p1782(A,B):-grab_ball(A,C),p1782_1(C,B).
p1782_1(A,B):-move_right(A,C),p1782_2(C,B).
p1782_2(A,B):-drop_ball(A,C),p1495(C,B).
p1785(A,B):-p615(A,C),p1785_1(C,B).
p1785_1(A,B):-grab_ball(A,C),p829(C,B).
p1791(A,B):-p745(A,C),p1791_1(C,B).
p1791_1(A,B):-grab_ball(A,C),p1791_2(C,B).
p1791_2(A,B):-p757(A,C),p829(C,B).
% asserting p14_2/2
% asserting p14_1/2
% asserting p14/2
% asserting p29_2/2
% asserting p29_1/2
% asserting p29/2
% asserting p35_2/2
% asserting p35_1/2
% asserting p35/2
% asserting p38_2/2
% asserting p38_1/2
% asserting p38/2
% asserting p43_1/2
% asserting p43/2
% asserting p85_1/2
% asserting p85/2
% asserting p92_1/2
% asserting p92/2
% asserting p101_2/2
% asserting p101_1/2
% asserting p101/2
% asserting p117_2/2
% asserting p117_1/2
% asserting p117/2
% asserting p123_2/2
% asserting p123_1/2
% asserting p123/2
% asserting p129_2/2
% asserting p129_1/2
% asserting p129/2
% asserting p137_2/2
% asserting p137_1/2
% asserting p137/2
% asserting p142_1/2
% asserting p142/2
% asserting p171_2/2
% asserting p171_1/2
% asserting p171/2
% asserting p177_1/2
% asserting p177/2
% asserting p181_2/2
% asserting p181_1/2
% asserting p181/2
% asserting p194_2/2
% asserting p194_1/2
% asserting p194/2
% asserting p199_1/2
% asserting p199/2
% asserting p206_2/2
% asserting p206_1/2
% asserting p206/2
% asserting p212_2/2
% asserting p212_1/2
% asserting p212/2
% asserting p218_2/2
% asserting p218_1/2
% asserting p218/2
% asserting p227_1/2
% asserting p227/2
% asserting p228_2/2
% asserting p228_1/2
% asserting p228/2
% asserting p232_1/2
% asserting p232/2
% asserting p236_2/2
% asserting p236_1/2
% asserting p236/2
% asserting p254_2/2
% asserting p254_1/2
% asserting p254/2
% asserting p263_1/2
% asserting p263/2
% asserting p281_2/2
% asserting p281_1/2
% asserting p281/2
% asserting p283_2/2
% asserting p283_1/2
% asserting p283/2
% asserting p311_2/2
% asserting p311_1/2
% asserting p311/2
% asserting p358_1/2
% asserting p358/2
% asserting p359_1/2
% asserting p359/2
% asserting p370_2/2
% asserting p370_1/2
% asserting p370/2
% asserting p386_2/2
% asserting p386_1/2
% asserting p386/2
% asserting p407_2/2
% asserting p407_1/2
% asserting p407/2
% asserting p416_2/2
% asserting p416_1/2
% asserting p416/2
% asserting p417_1/2
% asserting p417/2
% asserting p426_2/2
% asserting p426_1/2
% asserting p426/2
% asserting p427_2/2
% asserting p427_1/2
% asserting p427/2
% asserting p451_2/2
% asserting p451_1/2
% asserting p451/2
% asserting p458_2/2
% asserting p458_1/2
% asserting p458/2
% asserting p499_2/2
% asserting p499_1/2
% asserting p499/2
% asserting p523_2/2
% asserting p523_1/2
% asserting p523/2
% asserting p538_2/2
% asserting p538_1/2
% asserting p538/2
% asserting p544_2/2
% asserting p544_1/2
% asserting p544/2
% asserting p563_1/2
% asserting p563/2
% asserting p586_2/2
% asserting p586_1/2
% asserting p586/2
% asserting p588_1/2
% asserting p588/2
% asserting p609_1/2
% asserting p609/2
% asserting p617_1/2
% asserting p617/2
% asserting p624_1/2
% asserting p624/2
% asserting p640_2/2
% asserting p640_1/2
% asserting p640/2
% asserting p648_2/2
% asserting p648_1/2
% asserting p648/2
% asserting p660_2/2
% asserting p660_1/2
% asserting p660/2
% asserting p679_2/2
% asserting p679_1/2
% asserting p679/2
% asserting p681_2/2
% asserting p681_1/2
% asserting p681/2
% asserting p682_2/2
% asserting p682_1/2
% asserting p682/2
% asserting p687_2/2
% asserting p687_1/2
% asserting p687/2
% asserting p707_2/2
% asserting p707_1/2
% asserting p707/2
% asserting p761_2/2
% asserting p761_1/2
% asserting p761/2
% asserting p765_2/2
% asserting p765_1/2
% asserting p765/2
% asserting p788_2/2
% asserting p788_1/2
% asserting p788/2
% asserting p796_1/2
% asserting p796/2
% asserting p811_2/2
% asserting p811_1/2
% asserting p811/2
% asserting p825_1/2
% asserting p825/2
% asserting p854/2
% asserting p887/2
% asserting p901_2/2
% asserting p901_1/2
% asserting p901/2
% asserting p932/2
% asserting p933_2/2
% asserting p933_1/2
% asserting p933/2
% asserting p952_2/2
% asserting p952_1/2
% asserting p952/2
% asserting p954/2
% asserting p960_2/2
% asserting p960_1/2
% asserting p960/2
% asserting p966_2/2
% asserting p966_1/2
% asserting p966/2
% asserting p983_1/2
% asserting p983/2
% asserting p986_2/2
% asserting p986_1/2
% asserting p986/2
% asserting p995_1/2
% asserting p995/2
% asserting p1004_2/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1025_2/2
% asserting p1025_1/2
% asserting p1025/2
% asserting p1035_2/2
% asserting p1035_1/2
% asserting p1035/2
% asserting p1037_2/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1045_1/2
% asserting p1045/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1080_1/2
% asserting p1080/2
% asserting p1125_2/2
% asserting p1125_1/2
% asserting p1125/2
% asserting p1137_1/2
% asserting p1137/2
% asserting p1145_2/2
% asserting p1145_1/2
% asserting p1145/2
% asserting p1164_1/2
% asserting p1164/2
% asserting p1169_1/2
% asserting p1169/2
% asserting p1196_2/2
% asserting p1196_1/2
% asserting p1196/2
% asserting p1197_1/2
% asserting p1197/2
% asserting p1239_1/2
% asserting p1239/2
% asserting p1240_2/2
% asserting p1240_1/2
% asserting p1240/2
% asserting p1248_1/2
% asserting p1248/2
% asserting p1255_2/2
% asserting p1255_1/2
% asserting p1255/2
% asserting p1258_2/2
% asserting p1258_1/2
% asserting p1258/2
% asserting p1263/2
% asserting p1266_1/2
% asserting p1266/2
% asserting p1291_1/2
% asserting p1291/2
% asserting p1315_2/2
% asserting p1315_1/2
% asserting p1315/2
% asserting p1325_1/2
% asserting p1325/2
% asserting p1330_2/2
% asserting p1330_1/2
% asserting p1330/2
% asserting p1333_2/2
% asserting p1333_1/2
% asserting p1333/2
% asserting p1337_1/2
% asserting p1337/2
% asserting p1341_2/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1362/2
% asserting p1372_1/2
% asserting p1372/2
% asserting p1385_1/2
% asserting p1385/2
% asserting p1389_2/2
% asserting p1389_1/2
% asserting p1389/2
% asserting p1430_2/2
% asserting p1430_1/2
% asserting p1430/2
% asserting p1454_1/2
% asserting p1454/2
% asserting p1463_2/2
% asserting p1463_1/2
% asserting p1463/2
% asserting p1468_1/2
% asserting p1468/2
% asserting p1473_2/2
% asserting p1473_1/2
% asserting p1473/2
% asserting p1477_2/2
% asserting p1477_1/2
% asserting p1477/2
% asserting p1482_1/2
% asserting p1482/2
% asserting p1498_2/2
% asserting p1498_1/2
% asserting p1498/2
% asserting p1532_2/2
% asserting p1532_1/2
% asserting p1532/2
% asserting p1539_2/2
% asserting p1539_1/2
% asserting p1539/2
% asserting p1544/2
% asserting p1575_1/2
% asserting p1575/2
% asserting p1590_2/2
% asserting p1590_1/2
% asserting p1590/2
% asserting p1597/2
% asserting p1598_1/2
% asserting p1598/2
% asserting p1613_1/2
% asserting p1613/2
% asserting p1617_2/2
% asserting p1617_1/2
% asserting p1617/2
% asserting p1635_2/2
% asserting p1635_1/2
% asserting p1635/2
% asserting p1646_1/2
% asserting p1646/2
% asserting p1650_1/2
% asserting p1650/2
% asserting p1657_2/2
% asserting p1657_1/2
% asserting p1657/2
% asserting p1660_2/2
% asserting p1660_1/2
% asserting p1660/2
% asserting p1669_2/2
% asserting p1669_1/2
% asserting p1669/2
% asserting p1681_1/2
% asserting p1681/2
% asserting p1683_1/2
% asserting p1683/2
% asserting p1699_1/2
% asserting p1699/2
% asserting p1728_2/2
% asserting p1728_1/2
% asserting p1728/2
% asserting p1730_1/2
% asserting p1730/2
% asserting p1731_2/2
% asserting p1731_1/2
% asserting p1731/2
% asserting p1733_2/2
% asserting p1733_1/2
% asserting p1733/2
% asserting p1752_2/2
% asserting p1752_1/2
% asserting p1752/2
% asserting p1761_1/2
% asserting p1761/2
% asserting p1778_2/2
% asserting p1778_1/2
% asserting p1778/2
% asserting p1780_1/2
% asserting p1780/2
% asserting p1782_1/2
% asserting p1782/2
% asserting p1785/2
% asserting p1791_2/2
% asserting p1791_1/2
% asserting p1791/2
b1(A,B):-p38_2(A,C),p1575(C,B).
b10(A,B):-p1495(A,B).
b4(A,B):-move_right(A,C),b4_1(C,B).
b4_1(A,B):-p358(A,C),p986_2(C,B).
b12(A,B):-move_backwards(A,C),b12_1(C,B).
b12_1(A,B):-p901(A,C),p1197(C,B).
b0(A,B):-p103(A,C),b0_1(C,B).
b0_1(A,B):-p588(A,C),p243(C,B).
b13(A,B):-p745(A,C),b13_1(C,B).
b13_1(A,B):-p1617(A,C),p483(C,B).
b14(A,B):-p901(A,C),b14_1(C,B).
b14_1(A,B):-p281_2(A,C),p202(C,B).
b5(A,B):-move_left(A,C),b5_1(C,B).
b5_1(A,B):-p387(A,C),b5_2(C,B).
b5_2(A,B):-p892(A,C),p986_2(C,B).
b16(A,B):-p202_1(A,C),b16_1(C,B).
b16_1(A,B):-p218_1(A,C),p582(C,B).
b18(A,B):-p1181(A,C),b18_1(C,B).
b18_1(A,B):-p640(A,C),p1657_2(C,B).
b6(A,B):-move_left(A,C),b6_1(C,B).
b6_1(A,B):-p892(A,C),b6_2(C,B).
b6_2(A,B):-p199_1(A,C),p1315_2(C,B).
b20(A,B):-p887(A,B).
b8(A,B):-move_left(A,C),b8_1(C,B).
b8_1(A,B):-p483(A,C),b8_2(C,B).
b8_2(A,B):-p1683(A,C),move_left(C,B).
b21(A,B):-p1683(A,C),b21_1(C,B).
b21_1(A,B):-p1258_1(A,C),p1657_2(C,B).
b23(A,B):-p1532(A,C),p1336(C,B).
b9(A,B):-move_right(A,C),b9_1(C,B).
b9_1(A,B):-p615(A,C),b9_2(C,B).
b9_2(A,B):-p1337_1(A,C),p1598(C,B).
b24(A,B):-p103(A,C),b24_1(C,B).
b24_1(A,B):-p171_1(A,C),p822_1(C,B).
b25(A,B):-p606_1(A,C),b25_1(C,B).
b25_1(A,B):-p1468(A,C),p1473_2(C,B).
b19(A,B):-move_left(A,C),b19_1(C,B).
b19_1(A,B):-p483(A,C),b19_2(C,B).
b19_2(A,B):-p1683(A,C),p606_1(C,B).
b3(A,B):-move_right(A,C),b3_1(C,B).
b3_1(A,B):-p1333(A,C),b3_2(C,B).
b3_2(A,B):-p901_2(A,C),p1669_1(C,B).
b29(A,B):-p483(A,C),b29_1(C,B).
b29_1(A,B):-p687_1(A,C),p615(C,B).
b17(A,B):-p636(A,C),b17_1(C,B).
b17_1(A,B):-p38(A,C),b17_2(C,B).
b17_2(A,B):-p606(A,C),p1473_2(C,B).
b31(A,B):-p328(A,C),b31_1(C,B).
b31_1(A,B):-p416_1(A,C),p387(C,B).
b2(A,B):-move_forwards(A,C),b2_1(C,B).
b2_1(A,B):-p427(A,C),b2_2(C,B).
b2_2(A,B):-p243(A,C),p387(C,B).
b33(A,B):-p1181(A,C),p1778_2(C,B).
b30(A,B):-move_backwards(A,C),b30_1(C,B).
b30_1(A,B):-p206_1(A,C),b30_2(C,B).
b30_2(A,B):-p1258(A,C),p1315_2(C,B).
b34(A,B):-move_forwards(A,C),b34_1(C,B).
b34_1(A,B):-p563(A,C),b34_2(C,B).
b34_2(A,B):-p458(A,C),p679_1(C,B).
b26(A,B):-p483(A,C),b26_1(C,B).
b26_1(A,B):-p1035_1(A,C),b26_2(C,B).
b26_2(A,B):-p1196_1(A,C),move_left(C,B).
b37(A,B):-move_backwards(A,C),b37_1(C,B).
b37_1(A,B):-p171(A,C),b37_2(C,B).
b37_2(A,B):-p1389(A,C),move_left(C,B).
b38(A,B):-p1495(A,C),b38_1(C,B).
b38_1(A,B):-p370(A,C),move_right(C,B).
b39(A,B):-move_forwards(A,C),b39_1(C,B).
b39_1(A,B):-p1590(A,C),p887(C,B).
b40(A,B):-p765(A,C),b40_1(C,B).
b40_1(A,B):-p1341_2(A,C),p407_2(C,B).
b41(A,B):-p822(A,C),p232(C,B).
b42(A,B):-move_right(A,C),b42_1(C,B).
b42_1(A,B):-p609(A,C),p1164(C,B).
b11(A,B):-p825_1(A,C),b11_1(C,B).
b11_1(A,B):-p892(A,C),b11_2(C,B).
b11_2(A,B):-p1164(A,C),move_left(C,B).
b22(A,B):-p17(A,C),b22_1(C,B).
b22_1(A,B):-p609(A,C),b22_2(C,B).
b22_2(A,B):-p995(A,C),move_backwards(C,B).
b27(A,B):-p745(A,C),b27_1(C,B).
b27_1(A,B):-p1733(A,C),b27_2(C,B).
b27_2(A,B):-p933(A,C),p822_1(C,B).
b46(A,B):-p1400(A,C),p228_1(C,B).
b47(A,B):-p636(A,C),b47_1(C,B).
b47_1(A,B):-p765_2(A,C),p1728_2(C,B).
b45(A,B):-move_left(A,C),b45_1(C,B).
b45_1(A,B):-p1752(A,C),b45_2(C,B).
b45_2(A,B):-p986(A,C),p811_2(C,B).
b49(A,B):-p1145_2(A,C),p1597(C,B).
b50(A,B):-p1495(A,C),b50_1(C,B).
b50_1(A,B):-p682_1(A,C),p455(C,B).
b51(A,B):-p461(A,C),b51_1(C,B).
b51_1(A,B):-p171(A,C),p328(C,B).
b52(A,B):-move_backwards(A,C),b52_1(C,B).
b52_1(A,B):-p901(A,C),b52_2(C,B).
b52_2(A,B):-p1681_1(A,C),p202(C,B).
b53(A,B):-move_forwards(A,C),b53_1(C,B).
b53_1(A,B):-p1617_1(A,C),p636(C,B).
b43(A,B):-p938(A,C),b43_1(C,B).
b43_1(A,B):-p206(A,C),b43_2(C,B).
b43_2(A,B):-p1181(A,C),p1731_2(C,B).
b55(A,B):-p745(A,C),b55_1(C,B).
b55_1(A,B):-p206_1(A,C),p1362(C,B).
b56(A,B):-p358(A,C),b56_1(C,B).
b56_1(A,B):-p1752_2(A,C),p1544(C,B).
b36(A,B):-p461(A,C),b36_1(C,B).
b36_1(A,B):-p1657(A,C),b36_2(C,B).
b36_2(A,B):-p701(A,C),p1196_1(C,B).
b58(A,B):-move_forwards(A,C),b58_1(C,B).
b58_1(A,B):-p359(A,C),p311_2(C,B).
b59(A,B):-p636(A,B).
b60(A,B):-move_forwards(A,C),b60_1(C,B).
b60_1(A,B):-p359_1(A,C),p995(C,B).
b61(A,B):-p745(A,C),b61_1(C,B).
b61_1(A,B):-p359_1(A,C),p960_2(C,B).
b62(A,B):-move_left(A,C),b62_1(C,B).
b62_1(A,B):-p171(A,C),move_forwards(C,B).
b63(A,B):-p1532(A,C),p1400(C,B).
b64(A,B):-move_left(A,C),b64_1(C,B).
b64_1(A,B):-p765_2(A,C),p92_1(C,B).
b65(A,B):-p1669_2(A,C),b65_1(C,B).
b65_1(A,B):-p1330_1(A,C),p745(C,B).
b28(A,B):-p129_1(A,C),b28_1(C,B).
b28_1(A,B):-move_backwards(A,C),b28_2(C,B).
b28_2(A,B):-p1258(A,C),p1315_2(C,B).
b66(A,B):-move_right(A,C),b66_1(C,B).
b66_1(A,B):-p426(A,C),b66_2(C,B).
b66_2(A,B):-p1597(A,C),p92_1(C,B).
b44(A,B):-p636(A,C),b44_1(C,B).
b44_1(A,B):-p426_2(A,C),b44_2(C,B).
b44_2(A,B):-p811(A,C),move_right(C,B).
b69(A,B):-p387(A,C),b69_1(C,B).
b69_1(A,B):-p901(A,C),p14_2(C,B).
b70(A,B):-p582(A,C),b70_1(C,B).
b70_1(A,B):-p416_1(A,C),p1469(C,B).
b71(A,B):-p938(A,C),b71_1(C,B).
b71_1(A,B):-p609(A,C),p35(C,B).
b57(A,B):-p745(A,C),b57_1(C,B).
b57_1(A,B):-grab_ball(A,C),b57_2(C,B).
b57_2(A,B):-p523_2(A,C),p1469(C,B).
b72(A,B):-move_left(A,C),b72_1(C,B).
b72_1(A,B):-p458(A,C),b72_2(C,B).
b72_2(A,B):-p617_1(A,C),p199(C,B).
b73(A,B):-move_left(A,C),b73_1(C,B).
b73_1(A,B):-p38(A,C),b73_2(C,B).
b73_2(A,B):-p1263(A,C),p1164(C,B).
b75(A,B):-p606_1(A,C),b75_1(C,B).
b75_1(A,B):-p358(A,C),b75_2(C,B).
b75_2(A,B):-p1164(A,C),move_right(C,B).
b76(A,B):-p757(A,C),b76_1(C,B).
b76_1(A,B):-p1473(A,C),p1590_2(C,B).
b74(A,B):-p461(A,C),b74_1(C,B).
b74_1(A,B):-p609(A,C),b74_2(C,B).
b74_2(A,B):-p202_1(A,C),p1635_2(C,B).
%timeout
b77(A,B):-p757(A,C),b77_1(C,B).
b77_1(A,B):-p617(A,C),b77_2(C,B).
b77_2(A,B):-p660_2(A,C),p1469(C,B).
%timeout
b80(A,B):-move_right(A,C),b80_1(C,B).
b80_1(A,B):-p1196_1(A,C),p103(C,B).
b68(A,B):-p811_2(A,C),b68_1(C,B).
b68_1(A,B):-p1035(A,C),b68_2(C,B).
b68_2(A,B):-p254_2(A,C),p615(C,B).
b81(A,B):-p1337_1(A,C),move_left(C,B).
b67(A,B):-p206(A,C),b67_1(C,B).
b67_1(A,B):-p103(A,C),b67_2(C,B).
b67_2(A,B):-p660_2(A,C),p1469(C,B).
b83(A,B):-p206_1(A,C),b83_1(C,B).
b83_1(A,B):-move_forwards(A,C),p933_2(C,B).
b78(A,B):-move_left(A,C),b78_1(C,B).
b78_1(A,B):-p1137_1(A,C),b78_2(C,B).
b78_2(A,B):-p986_1(A,C),p387(C,B).
b86(A,B):-p1125(A,C),b86_1(C,B).
b86_1(A,B):-p745(A,C),p681_2(C,B).
b87(A,B):-p455(A,C),b87_1(C,B).
b87_1(A,B):-p1635(A,C),p1669_2(C,B).
b89(A,B):-move_forwards(A,C),b89_1(C,B).
b89_1(A,B):-p232_1(A,C),b89_2(C,B).
b89_2(A,B):-p1255_1(A,C),p563_1(C,B).
%timeout
b91(A,B):-p983(A,C),b91_1(C,B).
b91_1(A,B):-p1169(A,C),p386(C,B).
b92(A,B):-p1473(A,C),b92_1(C,B).
b92_1(A,B):-p757(A,C),p92_1(C,B).
b88(A,B):-p757(A,C),b88_1(C,B).
b88_1(A,B):-p1752(A,C),b88_2(C,B).
b88_2(A,B):-p1617_1(A,C),p38_2(C,B).
%timeout
b82(A,B):-p328(A,C),b82_1(C,B).
b82_1(A,B):-p38(A,C),b82_2(C,B).
b82_2(A,B):-p890(A,C),p952_2(C,B).
b96(A,B):-p387(A,C),p1598(C,B).
b85(A,B):-p461(A,C),b85_1(C,B).
b85_1(A,B):-p129_1(A,C),b85_2(C,B).
b85_2(A,B):-p1330_2(A,C),p228_1(C,B).
b98(A,B):-p745(A,C),b98_1(C,B).
b98_1(A,B):-p1617(A,C),p582(C,B).
b99(A,B):-move_left(A,C),b99_1(C,B).
b99_1(A,B):-p1137_1(A,C),p1197(C,B).
b97(A,B):-move_right(A,C),b97_1(C,B).
b97_1(A,B):-p483(A,C),b97_2(C,B).
b97_2(A,B):-p1196(A,C),p836(C,B).
b100(A,B):-move_right(A,C),b100_1(C,B).
b100_1(A,B):-p1333(A,C),b100_2(C,B).
b100_2(A,B):-p761_1(A,C),p483(C,B).
b84(A,B):-p822_1(A,C),b84_1(C,B).
b84_1(A,B):-p206(A,C),b84_2(C,B).
b84_2(A,B):-p829(A,C),p243(C,B).
b103(A,B):-move_forwards(A,C),p212_1(C,B).
b104(A,B):-move_forwards(A,C),b104_1(C,B).
b104_1(A,B):-p1333(A,C),move_backwards(C,B).
b105(A,B):-p606_1(A,C),b105_1(C,B).
b105_1(A,B):-p660_1(A,C),p1495(C,B).
b102(A,B):-move_right(A,C),b102_1(C,B).
b102_1(A,B):-p123(A,C),b102_2(C,B).
b102_2(A,B):-move_forwards(A,C),p822(C,B).
b107(A,B):-move_forwards(A,C),b107_1(C,B).
b107_1(A,B):-p1385(A,C),p836(C,B).
b108(A,B):-move_left(A,C),p836(C,B).
b93(A,B):-p836(A,C),b93_1(C,B).
b93_1(A,B):-p588(A,C),b93_2(C,B).
b93_2(A,B):-p1657(A,C),p1669_1(C,B).
b109(A,B):-move_right(A,C),b109_1(C,B).
b109_1(A,B):-p901_1(A,C),b109_2(C,B).
b109_2(A,B):-drop_ball(A,C),p103(C,B).
%timeout
b111(A,B):-move_right(A,C),b111_1(C,B).
b111_1(A,B):-p615(A,C),b111_2(C,B).
b111_2(A,B):-p1782(A,C),p387(C,B).
%timeout
b90(A,B):-p836(A,C),b90_1(C,B).
b90_1(A,B):-p788(A,C),b90_2(C,B).
b90_2(A,B):-p796(A,C),p243(C,B).
b112(A,B):-move_forwards(A,C),b112_1(C,B).
b112_1(A,B):-p129_1(A,C),b112_2(C,B).
b112_2(A,B):-p483(A,C),p1731_2(C,B).
b116(A,B):-p938(A,C),b116_1(C,B).
b116_1(A,B):-p117(A,C),p606_1(C,B).
b110(A,B):-p745(A,C),b110_1(C,B).
b110_1(A,B):-p1473(A,C),b110_2(C,B).
b110_2(A,B):-p1362(A,C),p243(C,B).
b118(A,B):-p1469(A,B).
b117(A,B):-p701(A,C),b117_1(C,B).
b117_1(A,B):-p1330_1(A,C),p960_1(C,B).
b106(A,B):-p615(A,C),b106_1(C,B).
b106_1(A,B):-p617(A,C),b106_2(C,B).
b106_2(A,B):-p101(A,C),p757(C,B).
b121(A,B):-p822_1(A,C),b121_1(C,B).
b121_1(A,B):-p617(A,C),p854(C,B).
b122(A,B):-move_left(A,C),b122_1(C,B).
b122_1(A,B):-p609(A,C),p523_2(C,B).
b95(A,B):-p701(A,C),b95_1(C,B).
b95_1(A,B):-p1791(A,C),b95_2(C,B).
b95_2(A,B):-move_forwards(A,C),p938(C,B).
b115(A,B):-p901_2(A,C),b115_1(C,B).
b115_1(A,B):-p1315(A,C),p938(C,B).
b125(A,B):-p243(A,C),b125_1(C,B).
b125_1(A,B):-p761(A,C),p328(C,B).
b120(A,B):-move_right(A,C),b120_1(C,B).
b120_1(A,B):-p1473_2(A,C),b120_2(C,B).
b120_2(A,B):-p586(A,C),p1544(C,B).
b119(A,B):-move_left(A,C),b119_1(C,B).
b119_1(A,B):-p206_2(A,C),b119_2(C,B).
b119_2(A,B):-p1258(A,C),p328(C,B).
b128(A,B):-move_left(A,C),b128_1(C,B).
b128_1(A,B):-p1389(A,C),p1181(C,B).
b94(A,B):-p825(A,C),b94_1(C,B).
b94_1(A,B):-p1035_2(A,C),b94_2(C,B).
b94_2(A,B):-p1258_1(A,C),p757(C,B).
b113(A,B):-p483(A,C),b113_1(C,B).
b113_1(A,B):-p901_2(A,C),b113_2(C,B).
b113_2(A,B):-p1315(A,C),p822(C,B).
b131(A,B):-p1469(A,C),b131_1(C,B).
b131_1(A,B):-p1683(A,C),p1080(C,B).
b132(A,B):-p483(A,C),b132_1(C,B).
b132_1(A,B):-p358(A,C),p1731_2(C,B).
b133(A,B):-move_left(A,C),b133_1(C,B).
b133_1(A,B):-p387(A,C),b133_2(C,B).
b133_2(A,B):-p359_1(A,C),p1362(C,B).
b130(A,B):-move_left(A,C),b130_1(C,B).
b130_1(A,B):-p836(A,C),b130_2(C,B).
b130_2(A,B):-p1454(A,C),p701(C,B).
b135(A,B):-p890(A,C),b135_1(C,B).
b135_1(A,B):-p1683(A,C),p829_1(C,B).
b134(A,B):-move_right(A,C),b134_1(C,B).
b134_1(A,B):-p206_2(A,C),b134_2(C,B).
b134_2(A,B):-p1454_1(A,C),p1400(C,B).
b129(A,B):-p745(A,C),b129_1(C,B).
b129_1(A,B):-p523_1(A,C),b129_2(C,B).
b129_2(A,B):-p636(A,C),p1469(C,B).
b137(A,B):-p387(A,C),b137_1(C,B).
b137_1(A,B):-p986(A,C),p582(C,B).
b139(A,B):-move_backwards(A,C),b139_1(C,B).
b139_1(A,B):-p1035_1(A,C),p1362(C,B).
b138(A,B):-p954(A,C),b138_1(C,B).
b138_1(A,B):-p1657(A,C),p829_1(C,B).
b140(A,B):-p1137_1(A,C),b140_1(C,B).
b140_1(A,B):-p199_1(A,C),p1657_2(C,B).
b142(A,B):-p836(A,C),b142_1(C,B).
b142_1(A,B):-p1025(A,C),p563(C,B).
b126(A,B):-p615(A,C),b126_1(C,B).
b126_1(A,B):-p358(A,C),b126_2(C,B).
b126_2(A,B):-p822_1(A,C),p1728_2(C,B).
b124(A,B):-p836(A,C),b124_1(C,B).
b124_1(A,B):-p38_1(A,C),b124_2(C,B).
b124_2(A,B):-p1650(A,C),p328(C,B).
b145(A,B):-p615(A,C),b145_1(C,B).
b145_1(A,B):-p1330_1(A,C),p202(C,B).
b146(A,B):-move_right(A,C),b146_1(C,B).
b146_1(A,B):-grab_ball(A,C),p1469(C,B).
b141(A,B):-p615(A,C),b141_1(C,B).
b141_1(A,B):-p426_1(A,C),b141_2(C,B).
b141_2(A,B):-p1336(A,C),p194_2(C,B).
b148(A,B):-p202_1(A,C),p218_1(C,B).
b144(A,B):-move_backwards(A,C),b144_1(C,B).
b144_1(A,B):-p887(A,C),b144_2(C,B).
b144_2(A,B):-p43(A,C),p701(C,B).
b149(A,B):-move_left(A,C),b149_1(C,B).
b149_1(A,B):-p890(A,C),b149_2(C,B).
b149_2(A,B):-p765_2(A,C),p92_1(C,B).
b151(A,B):-p483(A,C),b151_1(C,B).
b151_1(A,B):-p1482_1(A,C),p243(C,B).
b127(A,B):-p1336(A,C),b127_1(C,B).
b127_1(A,B):-p426_1(A,C),b127_2(C,B).
b127_2(A,B):-p1617_2(A,C),move_right(C,B).
b153(A,B):-move_forwards(A,C),b153_1(C,B).
b153_1(A,B):-p1137(A,C),p1635_2(C,B).
b154(A,B):-move_forwards(A,C),b154_1(C,B).
b154_1(A,B):-p359(A,C),p640_1(C,B).
b155(A,B):-p836(A,C),b155_1(C,B).
b155_1(A,B):-p617_1(A,C),p199(C,B).
b150(A,B):-p483(A,C),b150_1(C,B).
b150_1(A,B):-p892(A,C),b150_2(C,B).
b150_2(A,B):-p1617_2(A,C),p1469(C,B).
b157(A,B):-move_forwards(A,C),b157_1(C,B).
b157_1(A,B):-p1330_1(A,C),b157_2(C,B).
b157_2(A,B):-p682_1(A,C),p757(C,B).
%timeout
b159(A,B):-p17(A,C),b159_1(C,B).
b159_1(A,B):-p609(A,C),p218_2(C,B).
b160(A,B):-move_right(A,C),b160_1(C,B).
b160_1(A,B):-p129_1(A,C),p1025_2(C,B).
b161(A,B):-move_right(A,C),p1164_1(C,B).
b158(A,B):-p206_2(A,C),b158_1(C,B).
b158_1(A,B):-p85(A,C),p890(C,B).
b143(A,B):-p202(A,C),b143_1(C,B).
b143_1(A,B):-p426_1(A,C),b143_2(C,B).
b143_2(A,B):-p1681_1(A,C),p606_1(C,B).
b162(A,B):-move_right(A,C),b162_1(C,B).
b162_1(A,B):-p1473(A,C),b162_2(C,B).
b162_2(A,B):-p1080(A,C),p757(C,B).
b156(A,B):-p1469(A,C),b156_1(C,B).
b156_1(A,B):-p892(A,C),b156_2(C,B).
b156_2(A,B):-p1752_2(A,C),p887(C,B).
b136(A,B):-p461(A,C),b136_1(C,B).
b136_1(A,B):-p1137_1(A,C),b136_2(C,B).
b136_2(A,B):-p822(A,C),p499_2(C,B).
b167(A,B):-move_left(A,C),b167_1(C,B).
b167_1(A,B):-p458(A,C),b167_2(C,B).
b167_2(A,B):-p1473_1(A,C),p283_2(C,B).
b165(A,B):-move_forwards(A,C),b165_1(C,B).
b165_1(A,B):-p1169(A,C),b165_2(C,B).
b165_2(A,B):-p617_1(A,C),p966_2(C,B).
b152(A,B):-p103(A,C),b152_1(C,B).
b152_1(A,B):-p1657(A,C),b152_2(C,B).
b152_2(A,B):-p92(A,C),p1495(C,B).
b169(A,B):-move_left(A,C),b169_1(C,B).
b169_1(A,B):-p458_1(A,C),b169_2(C,B).
b169_2(A,B):-p544(A,C),p1473_2(C,B).
b168(A,B):-move_right(A,C),b168_1(C,B).
b168_1(A,B):-p483(A,C),b168_2(C,B).
b168_2(A,B):-p1333(A,C),p761_1(C,B).
b172(A,B):-p822_1(A,B).
b173(A,B):-p1495(A,C),b173_1(C,B).
b173_1(A,B):-p617(A,C),p263(C,B).
b174(A,B):-p328(A,C),b174_1(C,B).
b174_1(A,B):-p206_2(A,C),p606(C,B).
b171(A,B):-move_left(A,C),b171_1(C,B).
b171_1(A,B):-p1469(A,C),b171_2(C,B).
b171_2(A,B):-p212(A,C),p1181(C,B).
b175(A,B):-move_left(A,C),b175_1(C,B).
b175_1(A,B):-p387(A,C),b175_2(C,B).
b175_2(A,B):-p43(A,C),p757(C,B).
b177(A,B):-p836(A,C),p1752_1(C,B).
b178(A,B):-p1617(A,C),b178_1(C,B).
b178_1(A,B):-move_backwards(A,C),p1248_1(C,B).
b179(A,B):-p1181(A,C),b179_1(C,B).
b179_1(A,B):-p538_2(A,C),p103(C,B).
%timeout
b180(A,B):-p1336(A,C),b180_1(C,B).
b180_1(A,B):-p228_1(A,C),p202(C,B).
b182(A,B):-p1495(A,C),b182_1(C,B).
b182_1(A,B):-p1145(A,C),p1469(C,B).
b183(A,B):-p938(A,C),b183_1(C,B).
b183_1(A,B):-grab_ball(A,C),p1681_1(C,B).
b176(A,B):-move_right(A,C),b176_1(C,B).
b176_1(A,B):-p1430(A,C),b176_2(C,B).
b176_2(A,B):-p1454(A,C),p455(C,B).
b185(A,B):-p1473(A,C),b185_1(C,B).
b185_1(A,B):-p1495(A,C),p606(C,B).
b147(A,B):-p243(A,C),b147_1(C,B).
b147_1(A,B):-p1169(A,C),b147_2(C,B).
b147_2(A,B):-p254_1(A,C),p836(C,B).
b187(A,B):-p1333(A,C),b187_1(C,B).
b187_1(A,B):-move_right(A,C),p1473_2(C,B).
b170(A,B):-p938(A,C),b170_1(C,B).
b170_1(A,B):-p426(A,C),b170_2(C,B).
b170_2(A,B):-p1477_2(A,C),p35(C,B).
b188(A,B):-p615(A,C),b188_1(C,B).
b188_1(A,B):-p358(A,C),p387(C,B).
b184(A,B):-move_right(A,C),b184_1(C,B).
b184_1(A,B):-p129(A,C),b184_2(C,B).
b184_2(A,B):-p615(A,C),p640_1(C,B).
b186(A,B):-move_left(A,C),b186_1(C,B).
b186_1(A,B):-p1657(A,C),b186_2(C,B).
b186_2(A,B):-p202(A,C),p1197_1(C,B).
b181(A,B):-p757(A,C),b181_1(C,B).
b181_1(A,B):-p129(A,C),b181_2(C,B).
b181_2(A,B):-p890(A,C),p544_2(C,B).
b192(A,B):-p358_1(A,C),b192_1(C,B).
b192_1(A,B):-p199_1(A,C),p890(C,B).
b191(A,B):-move_left(A,C),b191_1(C,B).
b191_1(A,B):-p901_1(A,C),b191_2(C,B).
b191_2(A,B):-move_backwards(A,C),p35(C,B).
b190(A,B):-move_left(A,C),b190_1(C,B).
b190_1(A,B):-p901(A,C),b190_2(C,B).
b190_2(A,B):-p194_1(A,C),p35_2(C,B).
b196(A,B):-move_left(A,C),p1473_2(C,B).
b197(A,B):-p822_1(A,C),b197_1(C,B).
b197_1(A,B):-p761_1(A,C),move_forwards(C,B).
b194(A,B):-move_right(A,C),b194_1(C,B).
b194_1(A,B):-p1473_2(A,C),b194_2(C,B).
b194_2(A,B):-p359(A,C),p101_1(C,B).
b198(A,B):-p636(A,C),b198_1(C,B).
b198_1(A,B):-p1035_2(A,C),p1590_2(C,B).
b195(A,B):-move_forwards(A,C),b195_1(C,B).
b195_1(A,B):-p952(A,C),b195_2(C,B).
b195_2(A,B):-p243(A,C),p387(C,B).
b189(A,B):-p483(A,C),b189_1(C,B).
b189_1(A,B):-p1137_1(A,C),b189_2(C,B).
b189_2(A,B):-p218_2(A,C),p1469(C,B).
b202(A,B):-p243(A,C),b202_1(C,B).
b202_1(A,B):-p14_1(A,C),p38_2(C,B).
b203(A,B):-p142(A,C),p636(C,B).
%timeout
b201(A,B):-move_left(A,C),b201_1(C,B).
b201_1(A,B):-p1125_2(A,C),b201_2(C,B).
b201_2(A,B):-p660_2(A,C),p825_1(C,B).
b206(A,B):-p1137(A,C),b206_1(C,B).
b206_1(A,B):-p586_2(A,C),p1544(C,B).
b164(A,B):-p1400(A,C),b164_1(C,B).
b164_1(A,B):-p1035_2(A,C),b164_2(C,B).
b164_2(A,B):-p194(A,C),p35_2(C,B).
b207(A,B):-move_right(A,C),b207_1(C,B).
b207_1(A,B):-p765_2(A,C),p1389_2(C,B).
%timeout
b193(A,B):-p328(A,C),b193_1(C,B).
b193_1(A,B):-p123(A,C),b193_2(C,B).
b193_2(A,B):-p679(A,C),p701(C,B).
b210(A,B):-p757(A,C),b210_1(C,B).
b210_1(A,B):-p1035(A,C),p1791_2(C,B).
b208(A,B):-move_left(A,C),b208_1(C,B).
b208_1(A,B):-p38_2(A,C),b208_2(C,B).
b208_2(A,B):-p1125(A,C),p1454_1(C,B).
b212(A,B):-p1733(A,C),b212_1(C,B).
b212_1(A,B):-p426_1(A,C),p660_2(C,B).
b163(A,B):-p1035(A,C),b163_1(C,B).
b163_1(A,B):-p328(A,C),b163_2(C,B).
b163_2(A,B):-p1258_1(A,C),p1469(C,B).
b215(A,B):-p483(A,C),b215_1(C,B).
b215_1(A,B):-p687_1(A,C),p1495(C,B).
b216(A,B):-p582(A,B).
b209(A,B):-p636(A,C),b209_1(C,B).
b209_1(A,B):-p129_1(A,C),b209_2(C,B).
b209_2(A,B):-p836(A,C),p1731_2(C,B).
b205(A,B):-p636(A,C),b205_1(C,B).
b205_1(A,B):-p206_1(A,C),b205_2(C,B).
b205_2(A,B):-p1330_2(A,C),p1778_1(C,B).
b219(A,B):-p1137_1(A,C),b219_1(C,B).
b219_1(A,B):-p43_1(A,C),p887(C,B).
b217(A,B):-move_forwards(A,C),b217_1(C,B).
b217_1(A,B):-p1646(A,C),b217_2(C,B).
b217_2(A,B):-p523(A,C),p1495(C,B).
b218(A,B):-p636(A,C),b218_1(C,B).
b218_1(A,B):-p129_1(A,C),b218_2(C,B).
b218_2(A,B):-p707_2(A,C),p1469(C,B).
b222(A,B):-move_right(A,C),b222_1(C,B).
b222_1(A,B):-p1791(A,C),p461(C,B).
b200(A,B):-p1495(A,C),b200_1(C,B).
b200_1(A,B):-p1683(A,C),b200_2(C,B).
b200_2(A,B):-p243(A,C),p194_2(C,B).
b204(A,B):-p243(A,C),b204_1(C,B).
b204_1(A,B):-p1169(A,C),b204_2(C,B).
b204_2(A,B):-move_right(A,C),p1473_2(C,B).
b225(A,B):-p1400(A,C),b225_1(C,B).
b225_1(A,B):-p1454(A,C),move_backwards(C,B).
b226(A,B):-p1473_2(A,C),p1196_2(C,B).
b223(A,B):-move_left(A,C),b223_1(C,B).
b223_1(A,B):-p901_1(A,C),b223_2(C,B).
b223_2(A,B):-move_right(A,C),p194_1(C,B).
b213(A,B):-p836(A,C),b213_1(C,B).
b213_1(A,B):-p426_2(A,C),b213_2(C,B).
b213_2(A,B):-p788_2(A,C),p582(C,B).
b214(A,B):-p615(A,C),b214_1(C,B).
b214_1(A,B):-p129_1(A,C),b214_2(C,B).
b214_2(A,B):-p745(A,C),p236_2(C,B).
b229(A,B):-move_forwards(A,C),b229_1(C,B).
b229_1(A,B):-p1728(A,C),b229_2(C,B).
b229_2(A,B):-p1469(A,C),p1025_1(C,B).
b221(A,B):-p745(A,C),b221_1(C,B).
b221_1(A,B):-p1137_1(A,C),b221_2(C,B).
b221_2(A,B):-p1145_2(A,C),p1181(C,B).
b232(A,B):-p606_1(A,C),p1145(C,B).
b230(A,B):-move_right(A,C),b230_1(C,B).
b230_1(A,B):-p129(A,C),b230_2(C,B).
b230_2(A,B):-p1258_1(A,C),p1657_2(C,B).
b224(A,B):-p461(A,C),b224_1(C,B).
b224_1(A,B):-p1657(A,C),b224_2(C,B).
b224_2(A,B):-p1258(A,C),p328(C,B).
b235(A,B):-p938(A,C),b235_1(C,B).
b235_1(A,B):-p1752(A,C),p615(C,B).
b231(A,B):-move_right(A,C),b231_1(C,B).
b231_1(A,B):-p358(A,C),b231_2(C,B).
b231_2(A,B):-p483(A,C),p952_2(C,B).
b236(A,B):-move_forwards(A,C),b236_1(C,B).
b236_1(A,B):-p254_1(A,C),move_backwards(C,B).
b237(A,B):-p745(A,C),b237_1(C,B).
b237_1(A,B):-p43(A,C),p822(C,B).
b238(A,B):-p757(A,C),b238_1(C,B).
b238_1(A,B):-p43(A,C),p1400(C,B).
b239(A,B):-p615(A,C),b239_1(C,B).
b239_1(A,B):-p1004(A,C),p455(C,B).
b234(A,B):-move_right(A,C),b234_1(C,B).
b234_1(A,B):-p901_1(A,C),b234_2(C,B).
b234_2(A,B):-p1045(A,C),p582(C,B).
b228(A,B):-p811_2(A,C),b228_1(C,B).
b228_1(A,B):-p1473(A,C),b228_2(C,B).
b228_2(A,B):-p1454_1(A,C),p328(C,B).
b243(A,B):-p1495(A,C),b243_1(C,B).
b243_1(A,B):-p1454(A,C),move_left(C,B).
b241(A,B):-move_backwards(A,C),b241_1(C,B).
b241_1(A,B):-p202(A,C),b241_2(C,B).
b241_2(A,B):-p986(A,C),p35_2(C,B).
b242(A,B):-move_left(A,C),b242_1(C,B).
b242_1(A,B):-p609(A,C),b242_2(C,B).
b242_2(A,B):-p1046(A,C),move_backwards(C,B).
b240(A,B):-p483(A,C),b240_1(C,B).
b240_1(A,B):-p617(A,C),b240_2(C,B).
b240_2(A,B):-p938(A,C),p117_2(C,B).
b247(A,B):-move_backwards(A,C),b247_1(C,B).
b247_1(A,B):-p1035_2(A,C),p1669_1(C,B).
b233(A,B):-p757(A,C),b233_1(C,B).
b233_1(A,B):-p617(A,C),b233_2(C,B).
b233_2(A,B):-p707_2(A,C),p1469(C,B).
b249(A,B):-move_forwards(A,C),b249_1(C,B).
b249_1(A,B):-p1196(A,C),p836(C,B).
b250(A,B):-p648_2(A,C),move_right(C,B).
b220(A,B):-p701(A,C),b220_1(C,B).
b220_1(A,B):-p359_1(A,C),b220_2(C,B).
b220_2(A,B):-p811(A,C),p17(C,B).
b252(A,B):-move_forwards(A,C),b252_1(C,B).
b252_1(A,B):-p901_1(A,C),p177(C,B).
%timeout
b254(A,B):-move_left(A,C),b254_1(C,B).
b254_1(A,B):-p757(A,C),p137(C,B).
b255(A,B):-p461(A,C),b255_1(C,B).
b255_1(A,B):-p1330(A,C),p538_2(C,B).
b244(A,B):-move_backwards(A,C),b244_1(C,B).
b244_1(A,B):-p563(A,C),b244_2(C,B).
b244_2(A,B):-p1333(A,C),p451_2(C,B).
b251(A,B):-move_left(A,C),b251_1(C,B).
b251_1(A,B):-p1657_2(A,C),b251_2(C,B).
b251_2(A,B):-p212(A,C),p1263(C,B).
b256(A,B):-move_left(A,C),b256_1(C,B).
b256_1(A,B):-p757(A,C),b256_2(C,B).
b256_2(A,B):-p687(A,C),p745(C,B).
b253(A,B):-move_left(A,C),b253_1(C,B).
b253_1(A,B):-p461(A,C),b253_2(C,B).
b253_2(A,B):-p788(A,C),p103(C,B).
b260(A,B):-p483(A,C),b260_1(C,B).
b260_1(A,B):-p523_1(A,C),p757(C,B).
b246(A,B):-move_forwards(A,C),b246_1(C,B).
b246_1(A,B):-p822(A,C),b246_2(C,B).
b246_2(A,B):-p761_1(A,C),p35_2(C,B).
b258(A,B):-p745(A,C),b258_1(C,B).
b258_1(A,B):-p1330(A,C),b258_2(C,B).
b258_2(A,B):-p228_1(A,C),p1473_2(C,B).
b262(A,B):-move_left(A,C),b262_1(C,B).
b262_1(A,B):-p586_1(A,C),p757(C,B).
b248(A,B):-p757(A,C),b248_1(C,B).
b248_1(A,B):-p1035(A,C),b248_2(C,B).
b248_2(A,B):-p986_1(A,C),p387(C,B).
b265(A,B):-move_left(A,C),b265_1(C,B).
b265_1(A,B):-p938(A,C),b265_2(C,B).
b265_2(A,B):-p1752(A,C),p582(C,B).
b245(A,B):-p243(A,C),b245_1(C,B).
b245_1(A,B):-p1125_2(A,C),b245_2(C,B).
b245_2(A,B):-p1681_1(A,C),move_left(C,B).
b227(A,B):-p822(A,C),b227_1(C,B).
b227_1(A,B):-p206(A,C),b227_2(C,B).
b227_2(A,B):-p263(A,C),p887(C,B).
b266(A,B):-p757(A,C),b266_1(C,B).
b266_1(A,B):-p387(A,C),b266_2(C,B).
b266_2(A,B):-p1145(A,C),move_right(C,B).
b261(A,B):-p243(A,C),b261_1(C,B).
b261_1(A,B):-p707_1(A,C),b261_2(C,B).
b261_2(A,B):-p986(A,C),p1336(C,B).
b269(A,B):-move_left(A,C),b269_1(C,B).
b269_1(A,B):-p483(A,C),b269_2(C,B).
b269_2(A,B):-p588(A,C),p932(C,B).
b271(A,B):-p483(A,C),b271_1(C,B).
b271_1(A,B):-p281(A,C),p35_2(C,B).
b270(A,B):-p822_1(A,C),b270_1(C,B).
b270_1(A,B):-p416_1(A,C),p1495(C,B).
b273(A,B):-move_forwards(A,C),b273_1(C,B).
b273_1(A,B):-p609(A,C),p1731_2(C,B).
b274(A,B):-move_backwards(A,C),b274_1(C,B).
b274_1(A,B):-p586_1(A,C),p1544(C,B).
b272(A,B):-p129_1(A,C),b272_1(C,B).
b272_1(A,B):-p829(A,C),p1400(C,B).
%timeout
b263(A,B):-p387(A,C),b263_1(C,B).
b263_1(A,B):-p206_1(A,C),b263_2(C,B).
b263_2(A,B):-p836(A,C),p194_1(C,B).
b277(A,B):-move_left(A,C),b277_1(C,B).
b277_1(A,B):-p1035(A,C),b277_2(C,B).
b277_2(A,B):-p757(A,C),p681_2(C,B).
b279(A,B):-p1137(A,C),b279_1(C,B).
b279_1(A,B):-move_backwards(A,C),p263(C,B).
b259(A,B):-p932(A,C),b259_1(C,B).
b259_1(A,B):-p212(A,C),b259_2(C,B).
b259_2(A,B):-p679(A,C),p455(C,B).
b278(A,B):-move_left(A,C),b278_1(C,B).
b278_1(A,B):-p765(A,C),b278_2(C,B).
b278_2(A,B):-p1258_1(A,C),p1181(C,B).
b281(A,B):-move_forwards(A,C),b281_1(C,B).
b281_1(A,B):-p1137(A,C),p1650_1(C,B).
b283(A,B):-move_left(A,C),b283_1(C,B).
b283_1(A,B):-p1035_1(A,C),p606(C,B).
b284(A,B):-move_left(A,C),b284_1(C,B).
b284_1(A,B):-p1035(A,C),p966_2(C,B).
b280(A,B):-move_left(A,C),b280_1(C,B).
b280_1(A,B):-p1330(A,C),b280_2(C,B).
b280_2(A,B):-p458_1(A,C),p563(C,B).
b285(A,B):-move_forwards(A,C),b285_1(C,B).
b285_1(A,B):-p1791_1(A,C),p1669_2(C,B).
b286(A,B):-p129(A,C),b286_1(C,B).
b286_1(A,B):-p1400(A,C),p640_2(C,B).
b282(A,B):-p765_1(A,C),b282_1(C,B).
b282_1(A,B):-p202_1(A,C),p1362(C,B).
%timeout
b290(A,B):-p206_1(A,C),p1258_1(C,B).
b276(A,B):-p615(A,C),b276_1(C,B).
b276_1(A,B):-p1683(A,C),b276_2(C,B).
b276_2(A,B):-p606_1(A,C),p1196_2(C,B).
b292(A,B):-p563_1(A,C),b292_1(C,B).
b292_1(A,B):-p1330_1(A,C),p461(C,B).
b293(A,B):-p765_1(A,C),p1258_1(C,B).
b294(A,B):-p29_2(A,C),p243(C,B).
b295(A,B):-p887(A,C),b295_1(C,B).
b295_1(A,B):-p417(A,C),p563_1(C,B).
b288(A,B):-p483(A,C),b288_1(C,B).
b288_1(A,B):-p38_1(A,C),b288_2(C,B).
b288_2(A,B):-p416_2(A,C),p1315_2(C,B).
b257(A,B):-p1657(A,C),b257_1(C,B).
b257_1(A,B):-p202_1(A,C),b257_2(C,B).
b257_2(A,B):-p811(A,C),move_right(C,B).
b275(A,B):-p455(A,C),b275_1(C,B).
b275_1(A,B):-p1035_2(A,C),b275_2(C,B).
b275_2(A,B):-p523_2(A,C),p387(C,B).
b299(A,B):-p825(A,C),b299_1(C,B).
b299_1(A,B):-p687_1(A,C),p938(C,B).
b300(A,B):-p701(A,C),p1733_1(C,B).
b301(A,B):-p1495(A,C),b301_1(C,B).
b301_1(A,B):-p588(A,C),p1473_2(C,B).
b302(A,B):-grab_ball(A,C),b302_1(C,B).
b302_1(A,B):-p640_1(A,C),p328(C,B).
b289(A,B):-p387(A,C),b289_1(C,B).
b289_1(A,B):-grab_ball(A,C),b289_2(C,B).
b289_2(A,B):-move_right(A,C),p1196_1(C,B).
b303(A,B):-move_forwards(A,C),b303_1(C,B).
b303_1(A,B):-p892(A,C),b303_2(C,B).
b303_2(A,B):-p938(A,C),p1315_1(C,B).
b305(A,B):-p483(A,C),b305_1(C,B).
b305_1(A,B):-p283_1(A,C),move_right(C,B).
b298(A,B):-p636(A,C),b298_1(C,B).
b298_1(A,B):-p458(A,C),b298_2(C,B).
b298_2(A,B):-p617_1(A,C),p1681(C,B).
b307(A,B):-p202_1(A,C),b307_1(C,B).
b307_1(A,B):-p687(A,C),p1400(C,B).
b287(A,B):-p606_1(A,C),b287_1(C,B).
b287_1(A,B):-p359(A,C),b287_2(C,B).
b287_2(A,B):-p1362(A,C),p387(C,B).
b309(A,B):-p636(A,C),b309_1(C,B).
b309_1(A,B):-p359(A,C),p640_1(C,B).
b310(A,B):-p328(A,C),b310_1(C,B).
b310_1(A,B):-p218(A,C),p563_1(C,B).
b311(A,B):-p606_1(A,C),b311_1(C,B).
b311_1(A,B):-p458_1(A,C),p103(C,B).
b312(A,B):-p17(A,C),b312_1(C,B).
b312_1(A,B):-p1791_1(A,C),p1469(C,B).
b308(A,B):-move_forwards(A,C),b308_1(C,B).
b308_1(A,B):-p359(A,C),b308_2(C,B).
b308_2(A,B):-p328(A,C),p92(C,B).
b304(A,B):-p483(A,C),b304_1(C,B).
b304_1(A,B):-p1430(A,C),b304_2(C,B).
b304_2(A,B):-p788(A,C),p582(C,B).
b315(A,B):-p1495(A,B).
b316(A,B):-p757(A,C),b316_1(C,B).
b316_1(A,B):-p1683(A,C),p181_2(C,B).
b317(A,B):-p636(A,C),p679(C,B).
b314(A,B):-move_left(A,C),b314_1(C,B).
b314_1(A,B):-p328(A,C),b314_2(C,B).
b314_2(A,B):-p617(A,C),p952_2(C,B).
b297(A,B):-p243(A,C),b297_1(C,B).
b297_1(A,B):-p1430(A,C),b297_2(C,B).
b297_2(A,B):-p788(A,C),p103(C,B).
b320(A,B):-move_forwards(A,C),b320_1(C,B).
b320_1(A,B):-p1336(A,C),b320_2(C,B).
b320_2(A,B):-p359(A,C),p1731_1(C,B).
b321(A,B):-p1315_2(A,C),b321_1(C,B).
b321_1(A,B):-p617_1(A,C),p1728_2(C,B).
b313(A,B):-p103(A,C),b313_1(C,B).
b313_1(A,B):-p1330(A,C),b313_2(C,B).
b313_2(A,B):-p624_1(A,C),move_right(C,B).
b323(A,B):-p636(A,C),b323_1(C,B).
b323_1(A,B):-p1337(A,C),p370_1(C,B).
b296(A,B):-p1181(A,C),b296_1(C,B).
b296_1(A,B):-p358(A,C),b296_2(C,B).
b296_2(A,B):-p1240_2(A,C),p1336(C,B).
b325(A,B):-p206(A,C),b325_1(C,B).
b325_1(A,B):-p615(A,C),p960_2(C,B).
b322(A,B):-move_backwards(A,C),b322_1(C,B).
b322_1(A,B):-p359(A,C),b322_2(C,B).
b322_2(A,B):-p1495(A,C),p194_2(C,B).
b326(A,B):-move_forwards(A,C),b326_1(C,B).
b326_1(A,B):-p1337(A,C),p617_1(C,B).
b327(A,B):-p202_1(A,C),b327_1(C,B).
b327_1(A,B):-p682_1(A,C),p243(C,B).
b324(A,B):-move_left(A,C),b324_1(C,B).
b324_1(A,B):-p359(A,C),b324_2(C,B).
b324_2(A,B):-p563_1(A,C),p218_2(C,B).
b319(A,B):-p129(A,C),b319_1(C,B).
b319_1(A,B):-p701(A,C),b319_2(C,B).
b319_2(A,B):-p85(A,C),p615(C,B).
b331(A,B):-p825_1(A,C),b331_1(C,B).
b331_1(A,B):-p707(A,C),p1660_1(C,B).
b332(A,B):-move_forwards(A,C),b332_1(C,B).
b332_1(A,B):-p1330_1(A,C),p954(C,B).
b328(A,B):-move_right(A,C),b328_1(C,B).
b328_1(A,B):-p1780(A,C),b328_2(C,B).
b328_2(A,B):-p636(A,C),p1315_2(C,B).
b330(A,B):-move_right(A,C),b330_1(C,B).
b330_1(A,B):-p538(A,C),b330_2(C,B).
b330_2(A,B):-p1473(A,C),p194_2(C,B).
b335(A,B):-move_backwards(A,C),p426_2(C,B).
b333(A,B):-p202_1(A,C),b333_1(C,B).
b333_1(A,B):-p206_2(A,C),p101(C,B).
b334(A,B):-p825(A,C),b334_1(C,B).
b334_1(A,B):-p458(A,C),p892(C,B).
b337(A,B):-p1336(A,C),b337_1(C,B).
b337_1(A,B):-p1617_1(A,C),move_right(C,B).
b338(A,B):-p359(A,C),b338_1(C,B).
b338_1(A,B):-p1782_1(A,C),p1336(C,B).
b340(A,B):-p206_1(A,C),b340_1(C,B).
b340_1(A,B):-p761_2(A,C),p615(C,B).
b291(A,B):-p890(A,C),b291_1(C,B).
b291_1(A,B):-p1657(A,C),b291_2(C,B).
b291_2(A,B):-p1258(A,C),move_left(C,B).
%timeout
b343(A,B):-p822_1(A,C),b343_1(C,B).
b343_1(A,B):-p123(A,C),p615(C,B).
b344(A,B):-move_backwards(A,C),b344_1(C,B).
b344_1(A,B):-p1330_1(A,C),move_left(C,B).
b345(A,B):-p387(A,C),b345_1(C,B).
b345_1(A,B):-p1473(A,C),p1255_2(C,B).
b346(A,B):-move_right(A,C),b346_1(C,B).
b346_1(A,B):-p615(A,C),b346_2(C,B).
b346_2(A,B):-p358(A,C),p1258(C,B).
b341(A,B):-p387(A,C),b341_1(C,B).
b341_1(A,B):-p892(A,C),b341_2(C,B).
b341_2(A,B):-p194(A,C),p954(C,B).
b347(A,B):-move_left(A,C),b347_1(C,B).
b347_1(A,B):-p825_1(A,C),b347_2(C,B).
b347_2(A,B):-p1341_1(A,C),p938(C,B).
%timeout
b329(A,B):-p103(A,C),b329_1(C,B).
b329_1(A,B):-p1733(A,C),b329_2(C,B).
b329_2(A,B):-p171(A,C),p1469(C,B).
b351(A,B):-p202_1(A,C),b351_1(C,B).
b351_1(A,B):-p458(A,C),p1477_2(C,B).
b352(A,B):-p1469(A,C),b352_1(C,B).
b352_1(A,B):-p1341_1(A,C),p1469(C,B).
b349(A,B):-move_left(A,C),b349_1(C,B).
b349_1(A,B):-p129_1(A,C),b349_2(C,B).
b349_2(A,B):-p483(A,C),p986_1(C,B).
b354(A,B):-p563(A,C),p1145_1(C,B).
b318(A,B):-p1473_2(A,C),b318_1(C,B).
b318_1(A,B):-p1657(A,C),b318_2(C,B).
b318_2(A,B):-p1258(A,C),p1657_2(C,B).
b342(A,B):-p757(A,C),b342_1(C,B).
b342_1(A,B):-p1035_1(A,C),b342_2(C,B).
b342_2(A,B):-p103(A,C),p811(C,B).
b357(A,B):-p1400(A,C),b357_1(C,B).
b357_1(A,B):-p1782(A,C),p582(C,B).
%timeout
b359(A,B):-p836(A,C),b359_1(C,B).
b359_1(A,B):-p1337(A,C),p701(C,B).
b350(A,B):-move_right(A,C),b350_1(C,B).
b350_1(A,B):-p1333(A,C),b350_2(C,B).
b350_2(A,B):-p386(A,C),p825_1(C,B).
b361(A,B):-move_right(A,C),b361_1(C,B).
b361_1(A,B):-p901_1(A,C),p1046_1(C,B).
b362(A,B):-p615(A,C),b362_1(C,B).
b362_1(A,B):-p206_1(A,C),p615(C,B).
b339(A,B):-p887(A,C),b339_1(C,B).
b339_1(A,B):-p1657_1(A,C),b339_2(C,B).
b339_2(A,B):-p14_2(A,C),p822(C,B).
b364(A,B):-p1495(A,C),b364_1(C,B).
b364_1(A,B):-grab_ball(A,C),p177(C,B).
b365(A,B):-p483(A,C),b365_1(C,B).
b365_1(A,B):-p212(A,C),p455(C,B).
b348(A,B):-p483(A,C),b348_1(C,B).
b348_1(A,B):-p1137(A,C),b348_2(C,B).
b348_2(A,B):-p29_2(A,C),p387(C,B).
b360(A,B):-p636(A,C),b360_1(C,B).
b360_1(A,B):-p1315_2(A,C),b360_2(C,B).
b360_2(A,B):-p1782(A,C),p202_1(C,B).
b355(A,B):-p483(A,C),b355_1(C,B).
b355_1(A,B):-p617(A,C),b355_2(C,B).
b355_2(A,B):-p1045(A,C),p1473_2(C,B).
b369(A,B):-move_backwards(A,C),b369_1(C,B).
b369_1(A,B):-p129_2(A,C),p1362(C,B).
b368(A,B):-move_right(A,C),b368_1(C,B).
b368_1(A,B):-p358(A,C),b368_2(C,B).
b368_2(A,B):-p202_1(A,C),p181_2(C,B).
b356(A,B):-p243(A,C),b356_1(C,B).
b356_1(A,B):-p358(A,C),b356_2(C,B).
b356_2(A,B):-p829_1(A,C),p887(C,B).
b372(A,B):-p1469(A,C),b372_1(C,B).
b372_1(A,B):-p617_1(A,C),p606(C,B).
b373(A,B):-p615(A,C),b373_1(C,B).
b373_1(A,B):-p1333(A,C),p451_2(C,B).
b374(A,B):-p901(A,C),p1389_2(C,B).
b363(A,B):-p757(A,C),b363_1(C,B).
b363_1(A,B):-p1430(A,C),b363_2(C,B).
b363_2(A,B):-p123_1(A,C),p822_1(C,B).
b375(A,B):-p129_1(A,C),b375_1(C,B).
b375_1(A,B):-p636(A,C),p1532_2(C,B).
b370(A,B):-move_right(A,C),b370_1(C,B).
b370_1(A,B):-p483(A,C),b370_2(C,B).
b370_2(A,B):-p966_1(A,C),p1336(C,B).
b376(A,B):-p636(A,C),b376_1(C,B).
b376_1(A,B):-p1330(A,C),b376_2(C,B).
b376_2(A,B):-p1330_1(A,C),p822(C,B).
b377(A,B):-p636(A,C),b377_1(C,B).
b377_1(A,B):-p359(A,C),b377_2(C,B).
b377_2(A,B):-p1782_1(A,C),p328(C,B).
b336(A,B):-p822(A,C),b336_1(C,B).
b336_1(A,B):-p129(A,C),b336_2(C,B).
b336_2(A,B):-p29_2(A,C),p243(C,B).
b381(A,B):-move_forwards(A,C),b381_1(C,B).
b381_1(A,B):-p206_1(A,C),p218_2(C,B).
b380(A,B):-p606_1(A,C),b380_1(C,B).
b380_1(A,B):-p206_1(A,C),p660_2(C,B).
b371(A,B):-p582(A,C),b371_1(C,B).
b371_1(A,B):-p129_1(A,C),b371_2(C,B).
b371_2(A,B):-move_forwards(A,C),p1197_1(C,B).
b378(A,B):-move_left(A,C),b378_1(C,B).
b378_1(A,B):-p1137_1(A,C),b378_2(C,B).
b378_2(A,B):-p212_2(A,C),p1657_2(C,B).
b385(A,B):-p1169(A,C),move_backwards(C,B).
b386(A,B):-p745(A,C),b386_1(C,B).
b386_1(A,B):-p228(A,C),p701(C,B).
b353(A,B):-p202_1(A,C),b353_1(C,B).
b353_1(A,B):-p617(A,C),b353_2(C,B).
b353_2(A,B):-p263(A,C),p483(C,B).
b367(A,B):-p461(A,C),b367_1(C,B).
b367_1(A,B):-p617(A,C),b367_2(C,B).
b367_2(A,B):-p1799(A,C),p1469(C,B).
b388(A,B):-p836(A,C),b388_1(C,B).
b388_1(A,B):-p1782(A,C),p1473_2(C,B).
b389(A,B):-p103(A,C),b389_1(C,B).
b389_1(A,B):-p617_1(A,C),p1799_1(C,B).
b390(A,B):-p636(A,C),b390_1(C,B).
b390_1(A,B):-p206_2(A,C),p199(C,B).
%timeout
b392(A,B):-p582(A,C),b392_1(C,B).
b392_1(A,B):-p1782(A,C),p811_2(C,B).
b394(A,B):-p1181(A,C),b394_1(C,B).
b394_1(A,B):-p1333_1(A,C),p328(C,B).
b384(A,B):-p745(A,C),b384_1(C,B).
b384_1(A,B):-p129_1(A,C),b384_2(C,B).
b384_2(A,B):-p101(A,C),p1495(C,B).
b396(A,B):-p954(A,C),b396_1(C,B).
b396_1(A,B):-p283_1(A,C),p636(C,B).
b393(A,B):-move_right(A,C),b393_1(C,B).
b393_1(A,B):-p707(A,C),b393_2(C,B).
b393_2(A,B):-p283_1(A,C),p563_1(C,B).
b397(A,B):-p582(A,C),b397_1(C,B).
b397_1(A,B):-p129_1(A,C),b397_2(C,B).
b397_2(A,B):-p1495(A,C),p370_2(C,B).
b391(A,B):-p483(A,C),b391_1(C,B).
b391_1(A,B):-p129_1(A,C),b391_2(C,B).
b391_2(A,B):-move_left(A,C),p1164(C,B).
b399(A,B):-move_left(A,C),b399_1(C,B).
b399_1(A,B):-p757(A,C),b399_2(C,B).
b399_2(A,B):-p427_1(A,C),p243(C,B).
b387(A,B):-p483(A,C),b387_1(C,B).
b387_1(A,B):-p206_2(A,C),b387_2(C,B).
b387_2(A,B):-p1164(A,C),p822_1(C,B).
b400(A,B):-move_left(A,C),b400_1(C,B).
b400_1(A,B):-p1657(A,C),b400_2(C,B).
b400_2(A,B):-p181_2(A,C),p202_1(C,B).
b403(A,B):-move_left(A,C),b403_1(C,B).
b403_1(A,B):-p417(A,C),p455(C,B).
b404(A,B):-move_forwards(A,C),b404_1(C,B).
b404_1(A,B):-p624(A,C),p328(C,B).
b402(A,B):-move_left(A,C),b402_1(C,B).
b402_1(A,B):-p426(A,C),b402_2(C,B).
b402_2(A,B):-move_forwards(A,C),p1258_2(C,B).
b358(A,B):-p1473_2(A,C),b358_1(C,B).
b358_1(A,B):-p1169(A,C),b358_2(C,B).
b358_2(A,B):-p1657_1(A,C),p1463_2(C,B).
b406(A,B):-move_left(A,C),b406_1(C,B).
b406_1(A,B):-p563_1(A,C),b406_2(C,B).
b406_2(A,B):-p1657(A,C),p370_2(C,B).
b366(A,B):-p890(A,C),b366_1(C,B).
b366_1(A,B):-p1337(A,C),b366_2(C,B).
b366_2(A,B):-p1791_1(A,C),p701(C,B).
b398(A,B):-p243(A,C),b398_1(C,B).
b398_1(A,B):-p1239(A,C),b398_2(C,B).
b398_2(A,B):-p1389(A,C),p1657_2(C,B).
b409(A,B):-move_right(A,C),b409_1(C,B).
b409_1(A,B):-p1181(A,C),b409_2(C,B).
b409_2(A,B):-p660_1(A,C),p745(C,B).
b411(A,B):-move_left(A,C),b411_1(C,B).
b411_1(A,B):-p954(A,C),b411_2(C,B).
b411_2(A,B):-p1169(A,C),p636(C,B).
b401(A,B):-move_left(A,C),b401_1(C,B).
b401_1(A,B):-p1473_2(A,C),b401_2(C,B).
b401_2(A,B):-p1080(A,C),p328(C,B).
b413(A,B):-move_left(A,C),p387(C,B).
b395(A,B):-p757(A,C),b395_1(C,B).
b395_1(A,B):-p901_2(A,C),b395_2(C,B).
b395_2(A,B):-p194_1(A,C),p1336(C,B).
b412(A,B):-move_right(A,C),b412_1(C,B).
b412_1(A,B):-p123_1(A,C),b412_2(C,B).
b412_2(A,B):-p679(A,C),p822_1(C,B).
b379(A,B):-p822(A,C),b379_1(C,B).
b379_1(A,B):-p206(A,C),b379_2(C,B).
b379_2(A,B):-p615(A,C),p1240_2(C,B).
b417(A,B):-p455(A,C),b417_1(C,B).
b417_1(A,B):-p617(A,C),p194_2(C,B).
b408(A,B):-p387(A,C),b408_1(C,B).
b408_1(A,B):-p892(A,C),b408_2(C,B).
b408_2(A,B):-p194(A,C),p407_2(C,B).
b419(A,B):-move_forwards(A,C),b419_1(C,B).
b419_1(A,B):-p228(A,C),p202_1(C,B).
b414(A,B):-move_forwards(A,C),b414_1(C,B).
b414_1(A,B):-p892(A,C),b414_2(C,B).
b414_2(A,B):-p788_1(A,C),p745(C,B).
b416(A,B):-p745(A,C),b416_1(C,B).
b416_1(A,B):-p901(A,C),b416_2(C,B).
b416_2(A,B):-p101_1(A,C),p1181(C,B).
b422(A,B):-p687(A,C),p1336(C,B).
b405(A,B):-p35_2(A,C),b405_1(C,B).
b405_1(A,B):-p609(A,C),b405_2(C,B).
b405_2(A,B):-p606_1(A,C),p1389_2(C,B).
b407(A,B):-p582(A,C),b407_1(C,B).
b407_1(A,B):-p206(A,C),b407_2(C,B).
b407_2(A,B):-p563_1(A,C),p1164_1(C,B).
b425(A,B):-move_left(A,C),b425_1(C,B).
b425_1(A,B):-p370(A,C),move_forwards(C,B).
b420(A,B):-p615(A,C),b420_1(C,B).
b420_1(A,B):-p892(A,C),b420_2(C,B).
b420_2(A,B):-p788_1(A,C),p483(C,B).
b426(A,B):-move_forwards(A,C),b426_1(C,B).
b426_1(A,B):-p1137_1(A,C),b426_2(C,B).
b426_2(A,B):-p263(A,C),move_backwards(C,B).
b415(A,B):-p17(A,C),b415_1(C,B).
b415_1(A,B):-p1169(A,C),b415_2(C,B).
b415_2(A,B):-p586_1(A,C),p582(C,B).
b429(A,B):-p615(A,C),b429_1(C,B).
b429_1(A,B):-p458_1(A,C),p582(C,B).
b430(A,B):-p1137(A,C),b430_1(C,B).
b430_1(A,B):-p283_2(A,C),p1336(C,B).
b423(A,B):-p836(A,C),b423_1(C,B).
b423_1(A,B):-p1035_2(A,C),b423_2(C,B).
b423_2(A,B):-p194(A,C),p954(C,B).
b431(A,B):-p757(A,C),b431_1(C,B).
b431_1(A,B):-p901_2(A,C),b431_2(C,B).
b431_2(A,B):-p1752_2(A,C),p757(C,B).
b433(A,B):-move_forwards(A,C),b433_1(C,B).
b433_1(A,B):-p1330_1(A,C),p202(C,B).
b434(A,B):-move_left(A,C),b434_1(C,B).
b434_1(A,B):-p129_1(A,C),b434_2(C,B).
b434_2(A,B):-move_backwards(A,C),p681_2(C,B).
b432(A,B):-move_right(A,C),b432_1(C,B).
b432_1(A,B):-p1341(A,C),b432_2(C,B).
b432_2(A,B):-p636(A,C),p1657_2(C,B).
b424(A,B):-p1181(A,C),b424_1(C,B).
b424_1(A,B):-p206_2(A,C),b424_2(C,B).
b424_2(A,B):-p85(A,C),p615(C,B).
b436(A,B):-p328(A,C),b436_1(C,B).
b436_1(A,B):-p171_1(A,C),p103(C,B).
b438(A,B):-p387(A,C),b438_1(C,B).
b438_1(A,B):-p609(A,C),p1728_2(C,B).
b439(A,B):-move_forwards(A,C),p427(C,B).
b440(A,B):-p455(A,C),b440_1(C,B).
b440_1(A,B):-p1137(A,C),p1733_2(C,B).
b437(A,B):-p1752(A,C),b437_1(C,B).
b437_1(A,B):-p1617_1(A,C),p938(C,B).
b441(A,B):-p822_1(A,C),b441_1(C,B).
b441_1(A,B):-p43(A,C),p757(C,B).
b443(A,B):-p1495(A,C),b443_1(C,B).
b443_1(A,B):-p1617(A,C),p745(C,B).
b444(A,B):-p745(A,C),b444_1(C,B).
b444_1(A,B):-grab_ball(A,C),p194_1(C,B).
b427(A,B):-p202(A,C),b427_1(C,B).
b427_1(A,B):-grab_ball(A,C),b427_2(C,B).
b427_2(A,B):-p1362(A,C),p243(C,B).
b435(A,B):-p243(A,C),b435_1(C,B).
b435_1(A,B):-p1035_1(A,C),b435_2(C,B).
b435_2(A,B):-p1145_2(A,C),p1315_2(C,B).
b447(A,B):-move_right(A,C),b447_1(C,B).
b447_1(A,B):-p427(A,C),p606_1(C,B).
%timeout
%timeout
b449(A,B):-p636(A,C),b449_1(C,B).
b449_1(A,B):-p892(A,C),b449_2(C,B).
b449_2(A,B):-p194_1(A,C),p757(C,B).
b451(A,B):-p1035_1(A,C),p952_2(C,B).
b448(A,B):-move_right(A,C),b448_1(C,B).
b448_1(A,B):-grab_ball(A,C),b448_2(C,B).
b448_2(A,B):-p1164(A,C),p1495(C,B).
b445(A,B):-p1336(A,C),b445_1(C,B).
b445_1(A,B):-p142(A,C),b445_2(C,B).
b445_2(A,B):-move_left(A,C),p563_1(C,B).
b454(A,B):-p745(A,C),b454_1(C,B).
b454_1(A,B):-p1255(A,C),p761_1(C,B).
b453(A,B):-p938(A,C),b453_1(C,B).
b453_1(A,B):-p359(A,C),p1532_2(C,B).
b456(A,B):-p1473_2(A,C),p1498(C,B).
b457(A,B):-p129(A,C),b457_1(C,B).
b457_1(A,B):-move_forwards(A,C),p85_1(C,B).
b421(A,B):-p1430(A,C),b421_1(C,B).
b421_1(A,B):-p358_1(A,C),b421_2(C,B).
b421_2(A,B):-p1258(A,C),p1315_2(C,B).
b459(A,B):-move_left(A,C),b459_1(C,B).
b459_1(A,B):-p538(A,C),b459_2(C,B).
b459_2(A,B):-p1473(A,C),p1782_1(C,B).
b460(A,B):-p890(A,B).
b452(A,B):-move_right(A,C),b452_1(C,B).
b452_1(A,B):-p901_1(A,C),b452_2(C,B).
b452_2(A,B):-p606(A,C),p701(C,B).
b450(A,B):-p483(A,C),b450_1(C,B).
b450_1(A,B):-p451(A,C),b450_2(C,B).
b450_2(A,B):-move_backwards(A,C),p811_2(C,B).
b442(A,B):-p202_1(A,C),b442_1(C,B).
b442_1(A,B):-p358(A,C),b442_2(C,B).
b442_2(A,B):-p822_1(A,C),p92_1(C,B).
b464(A,B):-move_right(A,C),b464_1(C,B).
b464_1(A,B):-p232_1(A,C),move_right(C,B).
b458(A,B):-move_forwards(A,C),b458_1(C,B).
b458_1(A,B):-p1181(A,C),b458_2(C,B).
b458_2(A,B):-p458_1(A,C),p582(C,B).
b463(A,B):-move_left(A,C),b463_1(C,B).
b463_1(A,B):-p609(A,C),b463_2(C,B).
b463_2(A,B):-p1473_2(A,C),p181_2(C,B).
b467(A,B):-p765(A,C),b467_1(C,B).
b467_1(A,B):-p1752_2(A,C),p582(C,B).
b468(A,B):-move_forwards(A,C),b468_1(C,B).
b468_1(A,B):-p609(A,C),p1197_1(C,B).
b469(A,B):-move_right(A,C),b469_1(C,B).
b469_1(A,B):-p206_1(A,C),p995_1(C,B).
b470(A,B):-p359(A,C),p660_2(C,B).
b471(A,B):-move_right(A,C),b471_1(C,B).
b471_1(A,B):-p1430(A,C),p822_1(C,B).
b472(A,B):-p194_1(A,C),p461(C,B).
b465(A,B):-move_left(A,C),b465_1(C,B).
b465_1(A,B):-p1125(A,C),b465_2(C,B).
b465_2(A,B):-p1799(A,C),p1263(C,B).
b462(A,B):-move_forwards(A,C),b462_1(C,B).
b462_1(A,B):-p1325(A,C),b462_2(C,B).
b462_2(A,B):-p1752(A,C),p1613_1(C,B).
b461(A,B):-move_backwards(A,C),b461_1(C,B).
b461_1(A,B):-p206_2(A,C),b461_2(C,B).
b461_2(A,B):-p499_2(A,C),p890(C,B).
b473(A,B):-move_left(A,C),b473_1(C,B).
b473_1(A,B):-p617(A,C),b473_2(C,B).
b473_2(A,B):-p387(A,C),p1362(C,B).
b466(A,B):-p636(A,C),b466_1(C,B).
b466_1(A,B):-p426_2(A,C),b466_2(C,B).
b466_2(A,B):-p811(A,C),p17(C,B).
b478(A,B):-p901_1(A,C),p1532_2(C,B).
b479(A,B):-p17(A,C),b479_1(C,B).
b479_1(A,B):-p609(A,C),p1733_2(C,B).
%timeout
b477(A,B):-move_forwards(A,C),b477_1(C,B).
b477_1(A,B):-p1430(A,C),b477_2(C,B).
b477_2(A,B):-p123_1(A,C),p563_1(C,B).
b480(A,B):-move_left(A,C),b480_1(C,B).
b480_1(A,B):-p1125(A,C),b480_2(C,B).
b480_2(A,B):-p606_1(A,C),p1731_2(C,B).
b483(A,B):-move_forwards(A,C),b483_1(C,B).
b483_1(A,B):-p129(A,C),b483_2(C,B).
b483_2(A,B):-p890(A,C),p952_2(C,B).
%timeout
b474(A,B):-p243(A,C),b474_1(C,B).
b474_1(A,B):-p1125_2(A,C),b474_2(C,B).
b474_2(A,B):-p811_1(A,C),p615(C,B).
b486(A,B):-p745(A,C),p1635_2(C,B).
b487(A,B):-p582(A,C),b487_1(C,B).
b487_1(A,B):-p417_1(A,C),move_right(C,B).
b488(A,B):-move_right(A,C),b488_1(C,B).
b488_1(A,B):-p1728(A,C),b488_2(C,B).
b488_2(A,B):-p426_1(A,C),p788_2(C,B).
b489(A,B):-p1791(A,C),b489_1(C,B).
b489_1(A,B):-p1473(A,C),p281_2(C,B).
b476(A,B):-p38_2(A,C),b476_1(C,B).
b476_1(A,B):-p1137_1(A,C),b476_2(C,B).
b476_2(A,B):-p1650(A,C),p17(C,B).
b491(A,B):-p640(A,C),b491_1(C,B).
b491_1(A,B):-p1699(A,C),p1473_2(C,B).
b492(A,B):-p202(A,C),p499_2(C,B).
b485(A,B):-p636(A,C),b485_1(C,B).
b485_1(A,B):-p1473(A,C),b485_2(C,B).
b485_2(A,B):-move_left(A,C),p1080(C,B).
b494(A,B):-move_left(A,C),b494_1(C,B).
b494_1(A,B):-p417_1(A,C),p328(C,B).
b495(A,B):-p825(A,C),b495_1(C,B).
b495_1(A,B):-p1145_1(A,C),p243(C,B).
b493(A,B):-move_left(A,C),b493_1(C,B).
b493_1(A,B):-p609(A,C),b493_2(C,B).
b493_2(A,B):-p202_1(A,C),p952_2(C,B).
%timeout
b498(A,B):-p243(A,C),b498_1(C,B).
b498_1(A,B):-p1337(A,C),p370_1(C,B).
b499(A,B):-p701(A,C),b499_1(C,B).
b499_1(A,B):-p765_2(A,C),p283_2(C,B).
b500(A,B):-p129_2(A,C),b500_1(C,B).
b500_1(A,B):-p986_1(A,C),p745(C,B).
b490(A,B):-p615(A,C),b490_1(C,B).
b490_1(A,B):-p617(A,C),b490_2(C,B).
b490_2(A,B):-p458_2(A,C),p890(C,B).
b501(A,B):-p636(A,C),b501_1(C,B).
b501_1(A,B):-p426(A,C),b501_2(C,B).
b501_2(A,B):-p1330_2(A,C),p1778_1(C,B).
b503(A,B):-p701(A,C),b503_1(C,B).
b503_1(A,B):-p765_2(A,C),p283_2(C,B).
b504(A,B):-p757(A,C),b504_1(C,B).
b504_1(A,B):-p1341(A,C),p836(C,B).
b505(A,B):-p582(A,C),b505_1(C,B).
b505_1(A,B):-p617_1(A,C),p1080_1(C,B).
b506(A,B):-move_left(A,C),p328(C,B).
b507(A,B):-p822(A,C),b507_1(C,B).
b507_1(A,B):-p1333(A,C),p232_1(C,B).
b508(A,B):-p1035(A,C),b508_1(C,B).
b508_1(A,B):-p1336(A,C),p1791_2(C,B).
b502(A,B):-p636(A,C),b502_1(C,B).
b502_1(A,B):-p1469(A,C),b502_2(C,B).
b502_2(A,B):-p416_1(A,C),p1477_2(C,B).
b510(A,B):-p103(A,C),b510_1(C,B).
b510_1(A,B):-p1330(A,C),p745(C,B).
b511(A,B):-move_left(A,C),b511_1(C,B).
b511_1(A,B):-p359(A,C),p43_1(C,B).
b512(A,B):-move_left(A,C),b512_1(C,B).
b512_1(A,B):-p1430(A,C),p451_2(C,B).
b513(A,B):-p1145(A,B).
b514(A,B):-p407_2(A,C),p417(C,B).
b496(A,B):-p202(A,C),b496_1(C,B).
b496_1(A,B):-grab_ball(A,C),b496_2(C,B).
b496_2(A,B):-p1080(A,C),p757(C,B).
%timeout
b481(A,B):-p617(A,C),b481_1(C,B).
b481_1(A,B):-p35_2(A,C),b481_2(C,B).
b481_2(A,B):-p194_2(A,C),p1469(C,B).
b515(A,B):-p103(A,C),b515_1(C,B).
b515_1(A,B):-p983(A,C),b515_2(C,B).
b515_2(A,B):-p822(A,C),p283_1(C,B).
b509(A,B):-p1657_2(A,C),b509_1(C,B).
b509_1(A,B):-p129_1(A,C),b509_2(C,B).
b509_2(A,B):-p615(A,C),p1731_2(C,B).
b520(A,B):-p836(A,C),b520_1(C,B).
b520_1(A,B):-p129_2(A,C),p640_2(C,B).
b516(A,B):-p636(A,C),b516_1(C,B).
b516_1(A,B):-p206(A,C),b516_2(C,B).
b516_2(A,B):-p328(A,C),p370_2(C,B).
b519(A,B):-move_right(A,C),b519_1(C,B).
b519_1(A,B):-p328(A,C),b519_2(C,B).
b519_2(A,B):-p1333(A,C),p624_1(C,B).
b523(A,B):-move_left(A,C),b523_1(C,B).
b523_1(A,B):-p416_1(A,C),p455(C,B).
b524(A,B):-p954(A,C),b524_1(C,B).
b524_1(A,B):-p1617_1(A,C),p1336(C,B).
b525(A,B):-move_left(A,C),b525_1(C,B).
b525_1(A,B):-p1035(A,C),p1650_1(C,B).
%timeout
b526(A,B):-p202_1(A,C),b526_1(C,B).
b526_1(A,B):-p1468(A,C),p822_1(C,B).
b522(A,B):-move_left(A,C),b522_1(C,B).
b522_1(A,B):-p328(A,C),b522_2(C,B).
b522_2(A,B):-p1125_2(A,C),p586_2(C,B).
b527(A,B):-move_backwards(A,C),b527_1(C,B).
b527_1(A,B):-grab_ball(A,C),b527_2(C,B).
b527_2(A,B):-p227(A,C),p1477_2(C,B).
b530(A,B):-p202_1(A,C),b530_1(C,B).
b530_1(A,B):-p586_1(A,C),p954(C,B).
b518(A,B):-p636(A,C),b518_1(C,B).
b518_1(A,B):-p359_1(A,C),b518_2(C,B).
b518_2(A,B):-p1258(A,C),p636(C,B).
b532(A,B):-p811_2(A,C),b532_1(C,B).
b532_1(A,B):-p137_1(A,C),p1657_2(C,B).
%timeout
b521(A,B):-p1495(A,C),b521_1(C,B).
b521_1(A,B):-p1125(A,C),b521_2(C,B).
b521_2(A,B):-p263(A,C),p387(C,B).
b529(A,B):-p103(A,C),b529_1(C,B).
b529_1(A,B):-p1657(A,C),b529_2(C,B).
b529_2(A,B):-p986_1(A,C),p1336(C,B).
%timeout
b533(A,B):-p615(A,C),b533_1(C,B).
b533_1(A,B):-p129_1(A,C),b533_2(C,B).
b533_2(A,B):-p660_2(A,C),p387(C,B).
b538(A,B):-p1137_1(A,C),p544_2(C,B).
b536(A,B):-move_left(A,C),b536_1(C,B).
b536_1(A,B):-p890(A,C),b536_2(C,B).
b536_2(A,B):-p788(A,C),p458_1(C,B).
b540(A,B):-p938(A,C),b540_1(C,B).
b540_1(A,B):-p586(A,C),p1752_1(C,B).
b531(A,B):-p822_1(A,C),b531_1(C,B).
b531_1(A,B):-p1330_1(A,C),b531_2(C,B).
b531_2(A,B):-p1791_1(A,C),p407_2(C,B).
%timeout
b543(A,B):-move_forwards(A,C),b543_1(C,B).
b543_1(A,B):-p1539_1(A,C),p822(C,B).
b537(A,B):-move_right(A,C),b537_1(C,B).
b537_1(A,B):-p1683(A,C),b537_2(C,B).
b537_2(A,B):-p117_1(A,C),move_forwards(C,B).
b539(A,B):-move_right(A,C),b539_1(C,B).
b539_1(A,B):-p206_1(A,C),b539_2(C,B).
b539_2(A,B):-p822(A,C),p952_2(C,B).
b544(A,B):-p1473_2(A,C),b544_1(C,B).
b544_1(A,B):-p1657(A,C),p386_1(C,B).
b547(A,B):-move_left(A,C),b547_1(C,B).
b547_1(A,B):-p854(A,C),p563_1(C,B).
b548(A,B):-p606_1(A,C),b548_1(C,B).
b548_1(A,B):-p1255_1(A,C),p1291_1(C,B).
b541(A,B):-move_right(A,C),b541_1(C,B).
b541_1(A,B):-p129_1(A,C),b541_2(C,B).
b541_2(A,B):-move_left(A,C),p14_2(C,B).
b528(A,B):-p822(A,C),b528_1(C,B).
b528_1(A,B):-p426_1(A,C),b528_2(C,B).
b528_2(A,B):-p811_1(A,C),p615(C,B).
b551(A,B):-move_right(A,C),b551_1(C,B).
b551_1(A,B):-p458(A,C),p117(C,B).
b552(A,B):-move_right(A,C),b552_1(C,B).
b552_1(A,B):-p1240(A,C),p636(C,B).
b553(A,B):-p129(A,C),b553_1(C,B).
b553_1(A,B):-p1799_1(A,C),p890(C,B).
b554(A,B):-p636(A,C),b554_1(C,B).
b554_1(A,B):-p426(A,C),b554_2(C,B).
b554_2(A,B):-p854(A,C),p757(C,B).
b545(A,B):-move_backwards(A,C),b545_1(C,B).
b545_1(A,B):-p1137(A,C),b545_2(C,B).
b545_2(A,B):-move_forwards(A,C),p960_2(C,B).
b556(A,B):-move_right(A,C),b556_1(C,B).
b556_1(A,B):-grab_ball(A,C),b556_2(C,B).
b556_2(A,B):-p103(A,C),p194_1(C,B).
b557(A,B):-p1495(A,C),b557_1(C,B).
b557_1(A,B):-p986(A,C),p745(C,B).
b558(A,B):-p1495(A,B).
b559(A,B):-p636(A,C),b559_1(C,B).
b559_1(A,B):-p426(A,C),b559_2(C,B).
b559_2(A,B):-p254_2(A,C),p615(C,B).
b560(A,B):-p29_1(A,C),p387(C,B).
b561(A,B):-p836(A,C),b561_1(C,B).
b561_1(A,B):-p1255(A,C),p14_1(C,B).
b562(A,B):-p181(A,C),p745(C,B).
b563(A,B):-p1495(A,C),b563_1(C,B).
b563_1(A,B):-p426_2(A,C),p1532_2(C,B).
%timeout
b565(A,B):-p358(A,C),b565_1(C,B).
b565_1(A,B):-p1258_1(A,C),p243(C,B).
b549(A,B):-p745(A,C),b549_1(C,B).
b549_1(A,B):-p426_2(A,C),b549_2(C,B).
b549_2(A,B):-p1752_2(A,C),p1597(C,B).
b567(A,B):-p407_2(A,C),b567_1(C,B).
b567_1(A,B):-p1778(A,C),p932(C,B).
b566(A,B):-p822(A,C),b566_1(C,B).
b566_1(A,B):-p359_1(A,C),p407(C,B).
b569(A,B):-move_left(A,C),b569_1(C,B).
b569_1(A,B):-p563_1(A,C),p1164(C,B).
b534(A,B):-p606_1(A,C),b534_1(C,B).
b534_1(A,B):-p426_2(A,C),b534_2(C,B).
b534_2(A,B):-p1681_1(A,C),p455(C,B).
b571(A,B):-p387(A,C),b571_1(C,B).
b571_1(A,B):-p986(A,C),p328(C,B).
b555(A,B):-p1495(A,C),b555_1(C,B).
b555_1(A,B):-p1333(A,C),b555_2(C,B).
b555_2(A,B):-p1330_1(A,C),p1731(C,B).
b573(A,B):-p938(A,C),b573_1(C,B).
b573_1(A,B):-p359_1(A,C),p1590_2(C,B).
b574(A,B):-p1137_1(A,C),b574_1(C,B).
b574_1(A,B):-move_right(A,C),p952_2(C,B).
b575(A,B):-p563_1(A,C),b575_1(C,B).
b575_1(A,B):-p458_1(A,C),p1613_1(C,B).
b542(A,B):-p938(A,C),b542_1(C,B).
b542_1(A,B):-p1473_1(A,C),b542_2(C,B).
b542_2(A,B):-p1196_1(A,C),p1495(C,B).
b568(A,B):-p483(A,C),b568_1(C,B).
b568_1(A,B):-p228(A,C),b568_2(C,B).
b568_2(A,B):-move_left(A,C),p1590_1(C,B).
b546(A,B):-p582(A,C),b546_1(C,B).
b546_1(A,B):-p206_1(A,C),b546_2(C,B).
b546_2(A,B):-p202_1(A,C),p1532_2(C,B).
b572(A,B):-p636(A,C),b572_1(C,B).
b572_1(A,B):-p901_1(A,C),b572_2(C,B).
b572_2(A,B):-p1400(A,C),p660_2(C,B).
b578(A,B):-p1544(A,C),b578_1(C,B).
b578_1(A,B):-p1454(A,C),p836(C,B).
b581(A,B):-p1669_2(A,C),b581_1(C,B).
b581_1(A,B):-p43(A,C),p1469(C,B).
b535(A,B):-p887(A,C),b535_1(C,B).
b535_1(A,B):-p1035_1(A,C),b535_2(C,B).
b535_2(A,B):-p986_1(A,C),p822(C,B).
b577(A,B):-move_forwards(A,C),b577_1(C,B).
b577_1(A,B):-p1336(A,C),b577_2(C,B).
b577_2(A,B):-p359(A,C),p1733_2(C,B).
%timeout
b585(A,B):-p586(A,C),b585_1(C,B).
b585_1(A,B):-p359_1(A,C),p181_2(C,B).
b580(A,B):-p745(A,C),b580_1(C,B).
b580_1(A,B):-p206_1(A,C),b580_2(C,B).
b580_2(A,B):-p829(A,C),p1400(C,B).
b587(A,B):-p17(A,C),b587_1(C,B).
b587_1(A,B):-p1337(A,C),p1731(C,B).
b576(A,B):-p615(A,C),b576_1(C,B).
b576_1(A,B):-p206_1(A,C),b576_2(C,B).
b576_2(A,B):-p199_1(A,C),p1469(C,B).
b570(A,B):-p1544(A,C),b570_1(C,B).
b570_1(A,B):-p609(A,C),b570_2(C,B).
b570_2(A,B):-p1495(A,C),p194_2(C,B).
b590(A,B):-p1239(A,C),b590_1(C,B).
b590_1(A,B):-p679(A,C),p822_1(C,B).
b588(A,B):-move_right(A,C),b588_1(C,B).
b588_1(A,B):-grab_ball(A,C),b588_2(C,B).
b588_2(A,B):-p822(A,C),p952_2(C,B).
b589(A,B):-move_forwards(A,C),b589_1(C,B).
b589_1(A,B):-p938(A,C),b589_2(C,B).
b589_2(A,B):-p171(A,C),p455(C,B).
b579(A,B):-p1400(A,C),b579_1(C,B).
b579_1(A,B):-p129_1(A,C),b579_2(C,B).
b579_2(A,B):-p701(A,C),p499_2(C,B).
b592(A,B):-move_left(A,C),b592_1(C,B).
b592_1(A,B):-p563_1(A,C),b592_2(C,B).
b592_2(A,B):-p458_1(A,C),p933_1(C,B).
b583(A,B):-p606_1(A,C),b583_1(C,B).
b583_1(A,B):-p892(A,C),b583_2(C,B).
b583_2(A,B):-p407(A,C),move_left(C,B).
b593(A,B):-move_right(A,C),b593_1(C,B).
b593_1(A,B):-p129(A,C),b593_2(C,B).
b593_2(A,B):-move_left(A,C),p1196_2(C,B).
b582(A,B):-p35_2(A,C),b582_1(C,B).
b582_1(A,B):-grab_ball(A,C),b582_2(C,B).
b582_2(A,B):-p811(A,C),p615(C,B).
b584(A,B):-p103(A,C),b584_1(C,B).
b584_1(A,B):-p1657(A,C),b584_2(C,B).
b584_2(A,B):-p1258_1(A,C),p455(C,B).
b598(A,B):-p609(A,C),b598_1(C,B).
b598_1(A,B):-p171_2(A,C),p887(C,B).
b595(A,B):-move_forwards(A,C),b595_1(C,B).
b595_1(A,B):-p822(A,C),b595_2(C,B).
b595_2(A,B):-grab_ball(A,C),p101_1(C,B).
b601(A,B):-p103(A,C),b601_1(C,B).
b601_1(A,B):-p212(A,C),p243(C,B).
b602(A,B):-p745(A,C),b602_1(C,B).
b602_1(A,B):-p359(A,C),p1650(C,B).
b603(A,B):-move_left(A,C),b603_1(C,B).
b603_1(A,B):-p1430(A,C),p181_1(C,B).
b604(A,B):-p615(A,C),b604_1(C,B).
b604_1(A,B):-p358(A,C),p386_2(C,B).
b599(A,B):-p757(A,C),b599_1(C,B).
b599_1(A,B):-p129(A,C),b599_2(C,B).
b599_2(A,B):-p1258_1(A,C),move_backwards(C,B).
b594(A,B):-p745(A,C),b594_1(C,B).
b594_1(A,B):-p359(A,C),b594_2(C,B).
b594_2(A,B):-p890(A,C),p199_1(C,B).
b607(A,B):-p606_1(A,C),p1532(C,B).
b586(A,B):-p1495(A,C),b586_1(C,B).
b586_1(A,B):-p1333(A,C),b586_2(C,B).
b586_2(A,B):-p761_1(A,C),p822(C,B).
b606(A,B):-move_forwards(A,C),b606_1(C,B).
b606_1(A,B):-p617_1(A,C),b606_2(C,B).
b606_2(A,B):-p811_1(A,C),p745(C,B).
b610(A,B):-p38_2(A,C),b610_1(C,B).
b610_1(A,B):-p586_1(A,C),p103(C,B).
b591(A,B):-p1315_2(A,C),b591_1(C,B).
b591_1(A,B):-p1266(A,C),b591_2(C,B).
b591_2(A,B):-move_right(A,C),p1181(C,B).
b605(A,B):-p483(A,C),b605_1(C,B).
b605_1(A,B):-p1035_1(A,C),b605_2(C,B).
b605_2(A,B):-p986_1(A,C),p387(C,B).
b609(A,B):-move_forwards(A,C),b609_1(C,B).
b609_1(A,B):-p765_1(A,C),b609_2(C,B).
b609_2(A,B):-p761_2(A,C),p701(C,B).
b614(A,B):-p1169(A,C),b614_1(C,B).
b614_1(A,B):-p218_1(A,C),p1495(C,B).
%timeout
b616(A,B):-p615(A,C),b616_1(C,B).
b616_1(A,B):-p1258(A,C),p636(C,B).
b611(A,B):-p745(A,C),b611_1(C,B).
b611_1(A,B):-p617_1(A,C),b611_2(C,B).
b611_2(A,B):-p761_2(A,C),p1469(C,B).
b618(A,B):-p483(A,C),b618_1(C,B).
b618_1(A,B):-p1035_1(A,C),p1532_2(C,B).
b619(A,B):-move_left(A,C),p932(C,B).
b597(A,B):-p328(A,C),b597_1(C,B).
b597_1(A,B):-p1125_2(A,C),b597_2(C,B).
b597_2(A,B):-p1330_2(A,C),p582(C,B).
b621(A,B):-p129(A,C),b621_1(C,B).
b621_1(A,B):-move_left(A,C),p995_1(C,B).
b622(A,B):-move_forwards(A,C),b622_1(C,B).
b622_1(A,B):-p761_1(A,C),p35_2(C,B).
b620(A,B):-move_right(A,C),b620_1(C,B).
b620_1(A,B):-p38(A,C),b620_2(C,B).
b620_2(A,B):-p171_2(A,C),p243(C,B).
b617(A,B):-p615(A,C),b617_1(C,B).
b617_1(A,B):-p38(A,C),b617_2(C,B).
b617_2(A,B):-p829_1(A,C),p563(C,B).
b600(A,B):-p563_1(A,C),b600_1(C,B).
b600_1(A,B):-p458_1(A,C),b600_2(C,B).
b600_2(A,B):-p458_1(A,C),p17(C,B).
b608(A,B):-p890(A,C),b608_1(C,B).
b608_1(A,B):-p617_1(A,C),b608_2(C,B).
b608_2(A,B):-p1681(A,C),p636(C,B).
%timeout
b626(A,B):-move_backwards(A,C),b626_1(C,B).
b626_1(A,B):-p359(A,C),b626_2(C,B).
b626_2(A,B):-p92_1(A,C),p1657_2(C,B).
b628(A,B):-p606_1(A,C),b628_1(C,B).
b628_1(A,B):-p761_1(A,C),p1657_2(C,B).
b629(A,B):-move_left(A,C),b629_1(C,B).
b629_1(A,B):-p1728(A,C),p1657_2(C,B).
b631(A,B):-grab_ball(A,C),b631_1(C,B).
b631_1(A,B):-move_backwards(A,C),p386_1(C,B).
b632(A,B):-p1336(A,C),b632_1(C,B).
b632_1(A,B):-p206_2(A,C),p960_2(C,B).
b633(A,B):-move_forwards(A,C),p822(C,B).
b623(A,B):-p615(A,C),b623_1(C,B).
b623_1(A,B):-p358(A,C),b623_2(C,B).
b623_2(A,B):-p1258(A,C),p606_1(C,B).
b613(A,B):-p17(A,C),b613_1(C,B).
b613_1(A,B):-p617_1(A,C),b613_2(C,B).
b613_2(A,B):-p811(A,C),p615(C,B).
b636(A,B):-p757(A,C),p228_1(C,B).
b627(A,B):-p636(A,C),b627_1(C,B).
b627_1(A,B):-p609(A,C),b627_2(C,B).
b627_2(A,B):-p194_2(A,C),p757(C,B).
b634(A,B):-move_left(A,C),b634_1(C,B).
b634_1(A,B):-p1341(A,C),b634_2(C,B).
b634_2(A,B):-move_left(A,C),p1315_2(C,B).
b639(A,B):-p890(A,C),b639_1(C,B).
b639_1(A,B):-p1782(A,C),p1657_2(C,B).
b640(A,B):-p123_1(A,C),p328(C,B).
b641(A,B):-move_forwards(A,C),b641_1(C,B).
b641_1(A,B):-p588_1(A,C),p328(C,B).
b642(A,B):-move_left(A,C),b642_1(C,B).
b642_1(A,B):-p1469(A,C),b642_2(C,B).
b642_2(A,B):-p1617_1(A,C),move_right(C,B).
b635(A,B):-move_backwards(A,C),b635_1(C,B).
b635_1(A,B):-p983(A,C),b635_2(C,B).
b635_2(A,B):-p228(A,C),p615(C,B).
b644(A,B):-p407_2(A,C),b644_1(C,B).
b644_1(A,B):-p1330_1(A,C),p822(C,B).
b643(A,B):-move_left(A,C),b643_1(C,B).
b643_1(A,B):-p1657_2(A,C),b643_2(C,B).
b643_2(A,B):-p986(A,C),p563_1(C,B).
b645(A,B):-p954(A,C),b645_1(C,B).
b645_1(A,B):-p283_1(A,C),p387(C,B).
b647(A,B):-move_right(A,C),b647_1(C,B).
b647_1(A,B):-p1752_1(A,C),p582(C,B).
b648(A,B):-move_forwards(A,C),b648_1(C,B).
b648_1(A,B):-p609(A,C),p328(C,B).
b625(A,B):-p836(A,C),b625_1(C,B).
b625_1(A,B):-p901_2(A,C),b625_2(C,B).
b625_2(A,B):-p1681_1(A,C),p328(C,B).
b650(A,B):-p1477_2(A,C),b650_1(C,B).
b650_1(A,B):-p1498_1(A,C),p822_1(C,B).
b651(A,B):-move_right(A,C),b651_1(C,B).
b651_1(A,B):-p123(A,C),move_left(C,B).
b652(A,B):-p1181(A,C),b652_1(C,B).
b652_1(A,B):-p1330_1(A,C),p582(C,B).
b637(A,B):-p103(A,C),b637_1(C,B).
b637_1(A,B):-p1791(A,C),b637_2(C,B).
b637_2(A,B):-p679(A,C),p1473_2(C,B).
b653(A,B):-p582(A,C),b653_1(C,B).
b653_1(A,B):-p1035_1(A,C),p960_2(C,B).
b655(A,B):-p822_1(A,C),b655_1(C,B).
b655_1(A,B):-p358(A,C),p458_2(C,B).
b638(A,B):-p387(A,C),b638_1(C,B).
b638_1(A,B):-p586_1(A,C),b638_2(C,B).
b638_2(A,B):-p117(A,C),move_forwards(C,B).
b654(A,B):-move_left(A,C),b654_1(C,B).
b654_1(A,B):-p1035_1(A,C),b654_2(C,B).
b654_2(A,B):-p427_2(A,C),p1477_2(C,B).
b646(A,B):-p757(A,C),b646_1(C,B).
b646_1(A,B):-p206_1(A,C),b646_2(C,B).
b646_2(A,B):-p1650(A,C),p17(C,B).
b649(A,B):-p745(A,C),b649_1(C,B).
b649_1(A,B):-p426_2(A,C),b649_2(C,B).
b649_2(A,B):-p1315(A,C),p836(C,B).
b660(A,B):-p606_1(A,C),b660_1(C,B).
b660_1(A,B):-p171(A,C),p387(C,B).
%timeout
b657(A,B):-p582(A,C),b657_1(C,B).
b657_1(A,B):-p609(A,C),b657_2(C,B).
b657_2(A,B):-p1164(A,C),move_forwards(C,B).
b663(A,B):-move_left(A,C),b663_1(C,B).
b663_1(A,B):-p1333_1(A,C),p660_1(C,B).
b664(A,B):-move_backwards(A,C),b664_1(C,B).
b664_1(A,B):-p1137_1(A,C),b664_2(C,B).
b664_2(A,B):-p1782_1(A,C),p387(C,B).
b656(A,B):-p1181(A,C),b656_1(C,B).
b656_1(A,B):-p358_1(A,C),b656_2(C,B).
b656_2(A,B):-p101(A,C),p822(C,B).
b666(A,B):-p358(A,C),b666_1(C,B).
b666_1(A,B):-p1799(A,C),p563_1(C,B).
b667(A,B):-move_left(A,C),b667_1(C,B).
b667_1(A,B):-p586_1(A,C),b667_2(C,B).
b667_2(A,B):-p1782(A,C),p407_2(C,B).
b665(A,B):-move_right(A,C),b665_1(C,B).
b665_1(A,B):-p426_1(A,C),b665_2(C,B).
b665_2(A,B):-p199_1(A,C),p1315_2(C,B).
b668(A,B):-move_left(A,C),b668_1(C,B).
b668_1(A,B):-p1657(A,C),b668_2(C,B).
b668_2(A,B):-p35_1(A,C),p1495(C,B).
b670(A,B):-p455(A,C),b670_1(C,B).
b670_1(A,B):-p1482(A,C),p407_2(C,B).
b671(A,B):-p745(A,C),b671_1(C,B).
b671_1(A,B):-p1575_1(A,C),p1469(C,B).
b672(A,B):-p954(A,C),b672_1(C,B).
b672_1(A,B):-p1337(A,C),p1389_1(C,B).
b673(A,B):-p1125_1(A,C),p1539_2(C,B).
%timeout
b675(A,B):-p455(A,C),b675_1(C,B).
b675_1(A,B):-p427_1(A,C),p582(C,B).
b669(A,B):-move_left(A,C),b669_1(C,B).
b669_1(A,B):-p563_1(A,C),b669_2(C,B).
b669_2(A,B):-p38(A,C),p1532_2(C,B).
%timeout
b676(A,B):-move_left(A,C),b676_1(C,B).
b676_1(A,B):-p765_2(A,C),b676_2(C,B).
b676_2(A,B):-p1258(A,C),p243(C,B).
b658(A,B):-p901(A,C),b658_1(C,B).
b658_1(A,B):-p202_1(A,C),b658_2(C,B).
b658_2(A,B):-p199_1(A,C),p1315_2(C,B).
b680(A,B):-p606_1(A,C),b680_1(C,B).
b680_1(A,B):-p765_2(A,C),p1752_2(C,B).
b681(A,B):-p483(A,C),b681_1(C,B).
b681_1(A,B):-p1799(A,C),p825_1(C,B).
b682(A,B):-move_left(A,C),b682_1(C,B).
b682_1(A,B):-p825_1(A,C),b682_2(C,B).
b682_2(A,B):-p1539(A,C),p202_1(C,B).
b683(A,B):-p745(A,C),p1752_1(C,B).
b684(A,B):-move_right(A,C),b684_1(C,B).
b684_1(A,B):-p1635(A,C),p606_1(C,B).
b685(A,B):-p387(A,C),p1657_2(C,B).
b686(A,B):-p129(A,C),b686_1(C,B).
b686_1(A,B):-p660_2(A,C),p387(C,B).
b679(A,B):-move_forwards(A,C),b679_1(C,B).
b679_1(A,B):-p609(A,C),b679_2(C,B).
b679_2(A,B):-p615(A,C),p1164(C,B).
b687(A,B):-move_right(A,C),b687_1(C,B).
b687_1(A,B):-p426(A,C),b687_2(C,B).
b687_2(A,B):-p199(A,C),p757(C,B).
b689(A,B):-move_left(A,C),b689_1(C,B).
b689_1(A,B):-p563_1(A,C),b689_2(C,B).
b689_2(A,B):-p1657(A,C),p1617_2(C,B).
b690(A,B):-p483(A,C),b690_1(C,B).
b690_1(A,B):-p206_2(A,C),p117_1(C,B).
b691(A,B):-p232_1(A,C),p660_1(C,B).
b692(A,B):-p328(A,C),b692_1(C,B).
b692_1(A,B):-p171_1(A,C),p1469(C,B).
%timeout
b688(A,B):-p615(A,C),b688_1(C,B).
b688_1(A,B):-p426_1(A,C),b688_2(C,B).
b688_2(A,B):-p281_2(A,C),p1469(C,B).
b659(A,B):-p461(A,C),b659_1(C,B).
b659_1(A,B):-p1657(A,C),b659_2(C,B).
b659_2(A,B):-p822(A,C),p499_2(C,B).
b695(A,B):-p636(A,C),b695_1(C,B).
b695_1(A,B):-p892(A,C),p1080_1(C,B).
%timeout
b698(A,B):-p1337(A,C),b698_1(C,B).
b698_1(A,B):-p660_1(A,C),p1669_2(C,B).
b694(A,B):-p745(A,C),b694_1(C,B).
b694_1(A,B):-p206_1(A,C),b694_2(C,B).
b694_2(A,B):-p43_1(A,C),p38_2(C,B).
b677(A,B):-p615(A,C),b677_1(C,B).
b677_1(A,B):-p416_1(A,C),b677_2(C,B).
b677_2(A,B):-p1389(A,C),p1657_2(C,B).
b701(A,B):-p103(A,C),b701_1(C,B).
b701_1(A,B):-p359(A,C),p199(C,B).
b696(A,B):-move_right(A,C),b696_1(C,B).
b696_1(A,B):-p38(A,C),b696_2(C,B).
b696_2(A,B):-p117_1(A,C),move_left(C,B).
b703(A,B):-p483(A,C),b703_1(C,B).
b703_1(A,B):-p281_1(A,C),p745(C,B).
b662(A,B):-p1469(A,C),b662_1(C,B).
b662_1(A,B):-p1430(A,C),b662_2(C,B).
b662_2(A,B):-p788(A,C),p887(C,B).
b697(A,B):-move_forwards(A,C),b697_1(C,B).
b697_1(A,B):-p609(A,C),b697_2(C,B).
b697_2(A,B):-p281_2(A,C),p701(C,B).
b704(A,B):-p901(A,C),b704_1(C,B).
b704_1(A,B):-p986_1(A,C),p745(C,B).
b700(A,B):-move_left(A,C),b700_1(C,B).
b700_1(A,B):-p609(A,C),b700_2(C,B).
b700_2(A,B):-p370_2(A,C),p1657_2(C,B).
b699(A,B):-move_forwards(A,C),b699_1(C,B).
b699_1(A,B):-p707_1(A,C),b699_2(C,B).
b699_2(A,B):-p283_1(A,C),move_left(C,B).
b708(A,B):-move_left(A,C),b708_1(C,B).
b708_1(A,B):-p765(A,C),b708_2(C,B).
b708_2(A,B):-p1258_1(A,C),p1657_2(C,B).
b705(A,B):-move_left(A,C),b705_1(C,B).
b705_1(A,B):-p681(A,C),b705_2(C,B).
b705_2(A,B):-move_right(A,C),p1263(C,B).
b674(A,B):-p901(A,C),b674_1(C,B).
b674_1(A,B):-p202(A,C),b674_2(C,B).
b674_2(A,B):-p194_2(A,C),p757(C,B).
b707(A,B):-move_right(A,C),b707_1(C,B).
b707_1(A,B):-p483(A,C),b707_2(C,B).
b707_2(A,B):-p43(A,C),p811_2(C,B).
b709(A,B):-move_forwards(A,C),b709_1(C,B).
b709_1(A,B):-p938(A,C),b709_2(C,B).
b709_2(A,B):-p1782(A,C),p202(C,B).
b713(A,B):-move_left(A,C),b713_1(C,B).
b713_1(A,B):-p1169(A,C),b713_2(C,B).
b713_2(A,B):-p1454(A,C),p1495(C,B).
b715(A,B):-p836(A,C),b715_1(C,B).
b715_1(A,B):-p358(A,C),p1164(C,B).
b716(A,B):-p1544(A,C),b716_1(C,B).
b716_1(A,B):-p1791_1(A,C),p1181(C,B).
b717(A,B):-p701(A,C),b717_1(C,B).
b717_1(A,B):-p458_1(A,C),move_forwards(C,B).
b702(A,B):-p745(A,C),b702_1(C,B).
b702_1(A,B):-p206_1(A,C),b702_2(C,B).
b702_2(A,B):-p1617_2(A,C),p701(C,B).
b718(A,B):-move_right(A,C),b718_1(C,B).
b718_1(A,B):-p206_1(A,C),b718_2(C,B).
b718_2(A,B):-p199_1(A,C),p387(C,B).
b720(A,B):-p1669_2(A,C),b720_1(C,B).
b720_1(A,B):-p458_1(A,C),p933_1(C,B).
b712(A,B):-p455(A,C),b712_1(C,B).
b712_1(A,B):-p1137(A,C),b712_2(C,B).
b712_2(A,B):-move_left(A,C),p1197(C,B).
b693(A,B):-p811_2(A,C),b693_1(C,B).
b693_1(A,B):-p1473_1(A,C),b693_2(C,B).
b693_2(A,B):-p606(A,C),p811_2(C,B).
b723(A,B):-p17(A,C),b723_1(C,B).
b723_1(A,B):-p1337(A,C),p1498_1(C,B).
b721(A,B):-move_left(A,C),b721_1(C,B).
b721_1(A,B):-p1635(A,C),b721_2(C,B).
b721_2(A,B):-p1137(A,C),p199(C,B).
b722(A,B):-move_backwards(A,C),b722_1(C,B).
b722_1(A,B):-p1169(A,C),b722_2(C,B).
b722_2(A,B):-p358_1(A,C),p1733_2(C,B).
b726(A,B):-p328(A,C),b726_1(C,B).
b726_1(A,B):-p523(A,C),p35_2(C,B).
b710(A,B):-p328(A,C),b710_1(C,B).
b710_1(A,B):-p1333(A,C),b710_2(C,B).
b710_2(A,B):-p624_1(A,C),p822(C,B).
%timeout
b729(A,B):-p745(A,C),b729_1(C,B).
b729_1(A,B):-p1137_1(A,C),p1145_2(C,B).
b728(A,B):-move_left(A,C),b728_1(C,B).
b728_1(A,B):-p609(A,C),b728_2(C,B).
b728_2(A,B):-p202_1(A,C),p1362(C,B).
b731(A,B):-p1752_2(A,C),p582(C,B).
b719(A,B):-p836(A,C),b719_1(C,B).
b719_1(A,B):-p129_1(A,C),b719_2(C,B).
b719_2(A,B):-p228_2(A,C),p38_2(C,B).
b727(A,B):-p636(A,C),b727_1(C,B).
b727_1(A,B):-p129(A,C),b727_2(C,B).
b727_2(A,B):-p636(A,C),p679_2(C,B).
b706(A,B):-p35_2(A,C),b706_1(C,B).
b706_1(A,B):-p1035_1(A,C),b706_2(C,B).
b706_2(A,B):-p328(A,C),p1731_2(C,B).
b732(A,B):-move_right(A,C),b732_1(C,B).
b732_1(A,B):-p328(A,C),b732_2(C,B).
b732_2(A,B):-p386(A,C),move_backwards(C,B).
b736(A,B):-move_backwards(A,C),b736_1(C,B).
b736_1(A,B):-p218_1(A,C),p636(C,B).
b725(A,B):-p615(A,C),b725_1(C,B).
b725_1(A,B):-p1575(A,C),b725_2(C,B).
b725_2(A,B):-p1389(A,C),p932(C,B).
b733(A,B):-move_right(A,C),b733_1(C,B).
b733_1(A,B):-p1473(A,C),b733_2(C,B).
b733_2(A,B):-p85_1(A,C),move_backwards(C,B).
b738(A,B):-p745(A,C),b738_1(C,B).
b738_1(A,B):-p1035_1(A,C),p640_1(C,B).
b740(A,B):-move_backwards(A,C),b740_1(C,B).
b740_1(A,B):-p123_2(A,C),p679(C,B).
b724(A,B):-p811_2(A,C),b724_1(C,B).
b724_1(A,B):-p1473(A,C),b724_2(C,B).
b724_2(A,B):-p228_2(A,C),p822_1(C,B).
b742(A,B):-p1291(A,C),p1657_2(C,B).
b734(A,B):-p757(A,C),b734_1(C,B).
b734_1(A,B):-p1125(A,C),b734_2(C,B).
b734_2(A,B):-p1799(A,C),p1477_2(C,B).
b743(A,B):-move_left(A,C),b743_1(C,B).
b743_1(A,B):-p232(A,C),b743_2(C,B).
b743_2(A,B):-p359_1(A,C),p194_1(C,B).
b745(A,B):-p17(A,C),b745_1(C,B).
b745_1(A,B):-p765(A,C),p761_2(C,B).
b746(A,B):-move_right(A,C),p1728(C,B).
b747(A,B):-move_backwards(A,C),p624_1(C,B).
b748(A,B):-p822(A,C),b748_1(C,B).
b748_1(A,B):-p1617_1(A,C),p582(C,B).
b749(A,B):-p483(A,C),b749_1(C,B).
b749_1(A,B):-p983(A,C),p822_1(C,B).
b739(A,B):-p1495(A,C),b739_1(C,B).
b739_1(A,B):-p206_2(A,C),b739_2(C,B).
b739_2(A,B):-p854(A,C),move_right(C,B).
b741(A,B):-p483(A,C),b741_1(C,B).
b741_1(A,B):-p586(A,C),b741_2(C,B).
b741_2(A,B):-p386(A,C),move_forwards(C,B).
b752(A,B):-p1473_2(A,B).
b751(A,B):-move_left(A,C),b751_1(C,B).
b751_1(A,B):-p1255(A,C),b751_2(C,B).
b751_2(A,B):-p14_1(A,C),p1495(C,B).
b754(A,B):-move_right(A,C),b754_1(C,B).
b754_1(A,B):-p1248(A,C),p1657_2(C,B).
b755(A,B):-p701(A,C),b755_1(C,B).
b755_1(A,B):-p687_1(A,C),p455(C,B).
b756(A,B):-p387(A,C),b756_1(C,B).
b756_1(A,B):-p1372(A,C),p757(C,B).
b757(A,B):-p359(A,C),b757_1(C,B).
b757_1(A,B):-p328(A,C),p181_2(C,B).
%timeout
b759(A,B):-p836(A,C),b759_1(C,B).
b759_1(A,B):-p1330(A,C),p563_1(C,B).
b753(A,B):-move_forwards(A,C),b753_1(C,B).
b753_1(A,B):-p765_1(A,C),b753_2(C,B).
b753_2(A,B):-move_forwards(A,C),p1731_2(C,B).
b761(A,B):-move_forwards(A,C),b761_1(C,B).
b761_1(A,B):-p890(A,C),p458_1(C,B).
b750(A,B):-p745(A,C),b750_1(C,B).
b750_1(A,B):-p901_2(A,C),b750_2(C,B).
b750_2(A,B):-p811(A,C),p328(C,B).
b763(A,B):-p483(A,C),b763_1(C,B).
b763_1(A,B):-p761(A,C),p636(C,B).
b760(A,B):-p757(A,C),b760_1(C,B).
b760_1(A,B):-p232(A,C),b760_2(C,B).
b760_2(A,B):-p761_1(A,C),p701(C,B).
b765(A,B):-p901(A,C),b765_1(C,B).
b765_1(A,B):-p194_1(A,C),p483(C,B).
b766(A,B):-p1473(A,C),b766_1(C,B).
b766_1(A,B):-p199(A,C),p811_2(C,B).
b767(A,B):-move_right(A,C),p328(C,B).
b764(A,B):-move_right(A,C),b764_1(C,B).
b764_1(A,B):-p901_1(A,C),b764_2(C,B).
b764_2(A,B):-p1196_1(A,C),move_left(C,B).
b758(A,B):-move_forwards(A,C),b758_1(C,B).
b758_1(A,B):-p1733(A,C),b758_2(C,B).
b758_2(A,B):-p933(A,C),p328(C,B).
b770(A,B):-move_forwards(A,C),b770_1(C,B).
b770_1(A,B):-p43(A,C),p243(C,B).
b730(A,B):-p701(A,C),b730_1(C,B).
b730_1(A,B):-p1169(A,C),b730_2(C,B).
b730_2(A,B):-p1791_1(A,C),p1669_2(C,B).
b771(A,B):-p387(A,C),b771_1(C,B).
b771_1(A,B):-p359_1(A,C),p254_2(C,B).
b773(A,B):-p636(A,C),b773_1(C,B).
b773_1(A,B):-p417(A,C),p954(C,B).
b744(A,B):-p202(A,C),b744_1(C,B).
b744_1(A,B):-p359_1(A,C),b744_2(C,B).
b744_2(A,B):-p606(A,C),p38_2(C,B).
b737(A,B):-p890(A,C),b737_1(C,B).
b737_1(A,B):-p617(A,C),b737_2(C,B).
b737_2(A,B):-p194_2(A,C),p387(C,B).
b776(A,B):-move_left(A,C),b776_1(C,B).
b776_1(A,B):-p890(A,C),b776_2(C,B).
b776_2(A,B):-p129_2(A,C),p640_2(C,B).
b774(A,B):-move_right(A,C),b774_1(C,B).
b774_1(A,B):-p1333(A,C),b774_2(C,B).
b774_2(A,B):-p359_1(A,C),p1080(C,B).
b769(A,B):-p38_2(A,C),b769_1(C,B).
b769_1(A,B):-p586(A,C),b769_2(C,B).
b769_2(A,B):-p761_1(A,C),p811_2(C,B).
b777(A,B):-p1495(A,C),b777_1(C,B).
b777_1(A,B):-p181(A,C),p1669_2(C,B).
b779(A,B):-p745(A,C),b779_1(C,B).
b779_1(A,B):-p1125(A,C),p254_2(C,B).
b781(A,B):-p745(A,C),b781_1(C,B).
b781_1(A,B):-p206_2(A,C),p194_1(C,B).
b735(A,B):-p1181(A,C),b735_1(C,B).
b735_1(A,B):-p206_1(A,C),b735_2(C,B).
b735_2(A,B):-p227(A,C),p701(C,B).
b775(A,B):-move_right(A,C),b775_1(C,B).
b775_1(A,B):-p1430(A,C),b775_2(C,B).
b775_2(A,B):-p129_2(A,C),p283_2(C,B).
b783(A,B):-p17(A,C),b783_1(C,B).
b783_1(A,B):-p1752_1(A,C),p938(C,B).
b785(A,B):-p1181(A,C),p1463(C,B).
b782(A,B):-move_left(A,C),b782_1(C,B).
b782_1(A,B):-p1544(A,C),b782_2(C,B).
b782_2(A,B):-p1454(A,C),p1597(C,B).
b787(A,B):-move_left(A,C),b787_1(C,B).
b787_1(A,B):-p952(A,C),p822_1(C,B).
b788(A,B):-p890(A,C),b788_1(C,B).
b788_1(A,B):-p358(A,C),p1778_2(C,B).
%timeout
b780(A,B):-p745(A,C),b780_1(C,B).
b780_1(A,B):-grab_ball(A,C),b780_2(C,B).
b780_2(A,B):-p954(A,C),p1197_1(C,B).
b789(A,B):-p1495(A,C),b789_1(C,B).
b789_1(A,B):-p129(A,C),b789_2(C,B).
b789_2(A,B):-p836(A,C),p1728_2(C,B).
b792(A,B):-p609(A,C),b792_1(C,B).
b792_1(A,B):-p1362(A,C),p1336(C,B).
b793(A,B):-p822_1(A,C),b793_1(C,B).
b793_1(A,B):-p796(A,C),p1477_2(C,B).
%timeout
b795(A,B):-p636(A,C),b795_1(C,B).
b795_1(A,B):-p901_1(A,C),p682_2(C,B).
b796(A,B):-p932(A,C),b796_1(C,B).
b796_1(A,B):-p1145_1(A,C),p202_1(C,B).
b778(A,B):-p483(A,C),b778_1(C,B).
b778_1(A,B):-p563_1(A,C),b778_2(C,B).
b778_2(A,B):-p458_1(A,C),p181_1(C,B).
b768(A,B):-p701(A,C),b768_1(C,B).
b768_1(A,B):-p617_1(A,C),b768_2(C,B).
b768_2(A,B):-p811(A,C),move_right(C,B).
b799(A,B):-p609(A,C),b799_1(C,B).
b799_1(A,B):-p29_2(A,C),p461(C,B).
b800(A,B):-p1336(A,C),p1598(C,B).
b801(A,B):-move_backwards(A,C),b801_1(C,B).
b801_1(A,B):-p811_2(A,C),b801_2(C,B).
b801_2(A,B):-p416_1(A,C),p328(C,B).
b784(A,B):-p17(A,C),b784_1(C,B).
b784_1(A,B):-p1169(A,C),b784_2(C,B).
b784_2(A,B):-p129_2(A,C),p35_1(C,B).
b803(A,B):-move_right(A,C),b803_1(C,B).
b803_1(A,B):-p458_1(A,C),move_backwards(C,B).
b786(A,B):-p17(A,C),b786_1(C,B).
b786_1(A,B):-p1169(A,C),b786_2(C,B).
b786_2(A,B):-p1657_1(A,C),p679_2(C,B).
b805(A,B):-p765(A,C),p836(C,B).
b806(A,B):-p745(A,C),b806_1(C,B).
b806_1(A,B):-p761_1(A,C),p822_1(C,B).
b791(A,B):-p636(A,C),b791_1(C,B).
b791_1(A,B):-p617_1(A,C),b791_2(C,B).
b791_2(A,B):-p199(A,C),p938(C,B).
b808(A,B):-move_right(A,C),b808_1(C,B).
b808_1(A,B):-p458(A,C),p43(C,B).
b809(A,B):-p483(A,C),b809_1(C,B).
b809_1(A,B):-p892(A,C),p563_1(C,B).
b802(A,B):-p17(A,C),b802_1(C,B).
b802_1(A,B):-p129_1(A,C),b802_2(C,B).
b802_2(A,B):-p745(A,C),p1362(C,B).
b811(A,B):-move_backwards(A,C),b811_1(C,B).
b811_1(A,B):-p202(A,C),p1454(C,B).
b812(A,B):-p757(A,C),b812_1(C,B).
b812_1(A,B):-p538_1(A,C),p890(C,B).
b804(A,B):-p103(A,C),b804_1(C,B).
b804_1(A,B):-p129_2(A,C),b804_2(C,B).
b804_2(A,B):-p1164_1(A,C),p745(C,B).
b814(A,B):-move_forwards(A,C),p1336(C,B).
b815(A,B):-move_right(A,C),b815_1(C,B).
b815_1(A,B):-p458(A,C),b815_2(C,B).
b815_2(A,B):-p1598(A,C),p202(C,B).
b810(A,B):-p202_1(A,C),b810_1(C,B).
b810_1(A,B):-p1137_1(A,C),b810_2(C,B).
b810_2(A,B):-move_left(A,C),p283_2(C,B).
b817(A,B):-p1495(A,C),b817_1(C,B).
b817_1(A,B):-p761(A,C),p582(C,B).
b818(A,B):-p483(A,C),b818_1(C,B).
b818_1(A,B):-p206_2(A,C),p933_2(C,B).
b819(A,B):-p1728(A,C),b819_1(C,B).
b819_1(A,B):-p171(A,C),p615(C,B).
b820(A,B):-move_left(A,C),b820_1(C,B).
b820_1(A,B):-p311_1(A,C),p328(C,B).
b816(A,B):-move_left(A,C),b816_1(C,B).
b816_1(A,B):-p35_2(A,C),b816_2(C,B).
b816_2(A,B):-p765_2(A,C),p1782_1(C,B).
b822(A,B):-p811_2(A,C),b822_1(C,B).
b822_1(A,B):-p117(A,C),p1495(C,B).
b794(A,B):-p887(A,C),b794_1(C,B).
b794_1(A,B):-p1137_1(A,C),b794_2(C,B).
b794_2(A,B):-p1196_1(A,C),p328(C,B).
b824(A,B):-p836(A,C),b824_1(C,B).
b824_1(A,B):-p1617_1(A,C),move_forwards(C,B).
b825(A,B):-move_backwards(A,C),b825_1(C,B).
b825_1(A,B):-p232(A,C),p1752_1(C,B).
b823(A,B):-move_left(A,C),b823_1(C,B).
b823_1(A,B):-p232(A,C),b823_2(C,B).
b823_2(A,B):-p788(A,C),p636(C,B).
b821(A,B):-move_right(A,C),b821_1(C,B).
b821_1(A,B):-p952(A,C),b821_2(C,B).
b821_2(A,B):-p123(A,C),move_left(C,B).
b828(A,B):-move_left(A,C),b828_1(C,B).
b828_1(A,B):-p281_1(A,C),p811_2(C,B).
b829(A,B):-move_left(A,C),b829_1(C,B).
b829_1(A,B):-p38(A,C),b829_2(C,B).
b829_2(A,B):-p416_2(A,C),move_right(C,B).
%timeout
b807(A,B):-p563(A,C),b807_1(C,B).
b807_1(A,B):-grab_ball(A,C),b807_2(C,B).
b807_2(A,B):-p745(A,C),p1164_1(C,B).
b832(A,B):-p103(A,C),b832_1(C,B).
b832_1(A,B):-p761(A,C),p1469(C,B).
b826(A,B):-p636(A,C),b826_1(C,B).
b826_1(A,B):-p1430(A,C),b826_2(C,B).
b826_2(A,B):-p761_1(A,C),p1469(C,B).
b834(A,B):-p1389(A,C),b834_1(C,B).
b834_1(A,B):-p1137(A,C),p966_2(C,B).
%timeout
b836(A,B):-p358(A,C),b836_1(C,B).
b836_1(A,B):-p387(A,C),p1728_2(C,B).
%timeout
b830(A,B):-p461(A,C),b830_1(C,B).
b830_1(A,B):-p586(A,C),b830_2(C,B).
b830_2(A,B):-p1341_1(A,C),p836(C,B).
b839(A,B):-p1468(A,C),b839_1(C,B).
b839_1(A,B):-p1473(A,C),p995_1(C,B).
b840(A,B):-p938(A,C),b840_1(C,B).
b840_1(A,B):-grab_ball(A,C),p1650_1(C,B).
%timeout
b837(A,B):-p1400(A,C),b837_1(C,B).
b837_1(A,B):-p129_1(A,C),b837_2(C,B).
b837_2(A,B):-p745(A,C),p35_1(C,B).
b843(A,B):-move_left(A,C),p43(C,B).
b842(A,B):-p387(A,C),b842_1(C,B).
b842_1(A,B):-p417(A,C),move_right(C,B).
b844(A,B):-p17(A,C),b844_1(C,B).
b844_1(A,B):-p1337_1(A,C),p35_2(C,B).
b846(A,B):-p563(A,C),b846_1(C,B).
b846_1(A,B):-p1337_1(A,C),move_left(C,B).
b847(A,B):-p1181(A,C),b847_1(C,B).
b847_1(A,B):-p1532(A,C),p938(C,B).
b833(A,B):-p1657_2(A,C),b833_1(C,B).
b833_1(A,B):-p617(A,C),b833_2(C,B).
b833_2(A,B):-p1400(A,C),p1590_2(C,B).
b849(A,B):-p617(A,C),p1532_2(C,B).
b850(A,B):-p822_1(A,C),b850_1(C,B).
b850_1(A,B):-p538_1(A,C),p681(C,B).
b838(A,B):-p757(A,C),b838_1(C,B).
b838_1(A,B):-p387(A,C),b838_2(C,B).
b838_2(A,B):-p1125_2(A,C),p1197_1(C,B).
%timeout
b853(A,B):-move_left(A,C),p995_1(C,B).
b852(A,B):-move_right(A,C),b852_1(C,B).
b852_1(A,B):-p681(A,C),p745(C,B).
b854(A,B):-move_backwards(A,C),b854_1(C,B).
b854_1(A,B):-p761(A,C),p636(C,B).
b835(A,B):-p890(A,C),b835_1(C,B).
b835_1(A,B):-p1169(A,C),b835_2(C,B).
b835_2(A,B):-p1657_1(A,C),p1669_1(C,B).
b841(A,B):-p483(A,C),b841_1(C,B).
b841_1(A,B):-p609(A,C),b841_2(C,B).
b841_2(A,B):-p1164(A,C),move_forwards(C,B).
b858(A,B):-move_right(A,C),p538_2(C,B).
b859(A,B):-p745(A,C),b859_1(C,B).
b859_1(A,B):-p1125(A,C),p263(C,B).
b860(A,B):-p243(A,C),b860_1(C,B).
b860_1(A,B):-p588_1(A,C),p606_1(C,B).
b845(A,B):-p483(A,C),b845_1(C,B).
b845_1(A,B):-p129_1(A,C),b845_2(C,B).
b845_2(A,B):-p829_1(A,C),p243(C,B).
b861(A,B):-p745(A,C),b861_1(C,B).
b861_1(A,B):-p1169(A,C),p202_1(C,B).
b863(A,B):-move_left(A,C),b863_1(C,B).
b863_1(A,B):-p1315_2(A,C),b863_2(C,B).
b863_2(A,B):-p427_1(A,C),p1477_2(C,B).
b862(A,B):-move_left(A,C),b862_1(C,B).
b862_1(A,B):-p328(A,C),b862_2(C,B).
b862_2(A,B):-p617(A,C),p1454_1(C,B).
b856(A,B):-p745(A,C),b856_1(C,B).
b856_1(A,B):-p129_1(A,C),b856_2(C,B).
b856_2(A,B):-p1145_2(A,C),p1469(C,B).
b864(A,B):-move_left(A,C),b864_1(C,B).
b864_1(A,B):-p1169(A,C),b864_2(C,B).
b864_2(A,B):-p358_1(A,C),p1733_2(C,B).
b867(A,B):-p426_2(A,C),p199(C,B).
b868(A,B):-move_forwards(A,C),b868_1(C,B).
b868_1(A,B):-p538(A,C),b868_2(C,B).
b868_2(A,B):-p1473(A,C),p1532_2(C,B).
%timeout
b855(A,B):-p202(A,C),b855_1(C,B).
b855_1(A,B):-p232_1(A,C),b855_2(C,B).
b855_2(A,B):-p788(A,C),p1469(C,B).
b871(A,B):-p1473_2(A,C),b871_1(C,B).
b871_1(A,B):-p609(A,C),p687_2(C,B).
b872(A,B):-p1145_1(A,C),move_left(C,B).
b866(A,B):-p636(A,C),b866_1(C,B).
b866_1(A,B):-p1325(A,C),b866_2(C,B).
b866_2(A,B):-p1752(A,C),p117(C,B).
b874(A,B):-move_left(A,C),b874_1(C,B).
b874_1(A,B):-p836(A,C),b874_2(C,B).
b874_2(A,B):-p765_2(A,C),p960_2(C,B).
b873(A,B):-move_backwards(A,C),b873_1(C,B).
b873_1(A,B):-p1333(A,C),b873_2(C,B).
b873_2(A,B):-p1341_1(A,C),p243(C,B).
b851(A,B):-p954(A,C),b851_1(C,B).
b851_1(A,B):-p129_1(A,C),b851_2(C,B).
b851_2(A,B):-p194_2(A,C),p387(C,B).
b877(A,B):-p636(A,C),b877_1(C,B).
b877_1(A,B):-p1590(A,C),p822(C,B).
b869(A,B):-p745(A,C),b869_1(C,B).
b869_1(A,B):-p1473(A,C),b869_2(C,B).
b869_2(A,B):-p606_1(A,C),p1731_2(C,B).
b878(A,B):-p1469(A,C),b878_1(C,B).
b878_1(A,B):-p1035(A,C),p1196_1(C,B).
b879(A,B):-p636(A,C),b879_1(C,B).
b879_1(A,B):-p194(A,C),p461(C,B).
b857(A,B):-p938(A,C),b857_1(C,B).
b857_1(A,B):-p901_1(A,C),b857_2(C,B).
b857_2(A,B):-p117_1(A,C),p328(C,B).
b880(A,B):-move_left(A,C),b880_1(C,B).
b880_1(A,B):-p609(A,C),b880_2(C,B).
b880_2(A,B):-p101_1(A,C),p757(C,B).
b883(A,B):-p811_2(A,C),b883_1(C,B).
b883_1(A,B):-p1239(A,C),p1597(C,B).
b875(A,B):-move_left(A,C),b875_1(C,B).
b875_1(A,B):-p954(A,C),b875_2(C,B).
b875_2(A,B):-p1169(A,C),p218_1(C,B).
b882(A,B):-p636(A,C),b882_1(C,B).
b882_1(A,B):-p1469(A,C),b882_2(C,B).
b882_2(A,B):-p1473(A,C),p1362(C,B).
%timeout
b876(A,B):-p615(A,C),b876_1(C,B).
b876_1(A,B):-p892(A,C),b876_2(C,B).
b876_2(A,B):-p1469(A,C),p177(C,B).
b885(A,B):-move_backwards(A,C),b885_1(C,B).
b885_1(A,B):-p887(A,C),b885_2(C,B).
b885_2(A,B):-p171_1(A,C),p1495(C,B).
b888(A,B):-p615(A,C),b888_1(C,B).
b888_1(A,B):-p1337(A,C),p681_1(C,B).
b870(A,B):-p1495(A,C),b870_1(C,B).
b870_1(A,B):-p1473(A,C),b870_2(C,B).
b870_2(A,B):-p281_2(A,C),p811_2(C,B).
b891(A,B):-p1137(A,C),p660_2(C,B).
%timeout
b893(A,B):-move_left(A,C),b893_1(C,B).
b893_1(A,B):-p370(A,C),p822_1(C,B).
b890(A,B):-move_left(A,C),b890_1(C,B).
b890_1(A,B):-p1430(A,C),b890_2(C,B).
b890_2(A,B):-p218_1(A,C),p825(C,B).
b865(A,B):-p1544(A,C),b865_1(C,B).
b865_1(A,B):-p617_1(A,C),b865_2(C,B).
b865_2(A,B):-p1196_1(A,C),p328(C,B).
b881(A,B):-p615(A,C),b881_1(C,B).
b881_1(A,B):-p129_1(A,C),b881_2(C,B).
b881_2(A,B):-move_forwards(A,C),p960_2(C,B).
b896(A,B):-p615(A,C),b896_1(C,B).
b896_1(A,B):-p458_1(A,C),p822_1(C,B).
b897(A,B):-p765_1(A,C),b897_1(C,B).
b897_1(A,B):-p101_2(A,C),p483(C,B).
b899(A,B):-p1477_2(A,C),p681_2(C,B).
b900(A,B):-p1137_1(A,C),p995_1(C,B).
b901(A,B):-move_left(A,C),b901_1(C,B).
b901_1(A,B):-p1330_1(A,C),p137_1(C,B).
b894(A,B):-p483(A,C),b894_1(C,B).
b894_1(A,B):-p952(A,C),b894_2(C,B).
b894_2(A,B):-move_right(A,C),p811_2(C,B).
b903(A,B):-p954(A,C),p1681(C,B).
b884(A,B):-p1400(A,C),b884_1(C,B).
b884_1(A,B):-p129(A,C),b884_2(C,B).
b884_2(A,B):-p212_2(A,C),p1657_2(C,B).
b892(A,B):-p745(A,C),b892_1(C,B).
b892_1(A,B):-p426_1(A,C),b892_2(C,B).
b892_2(A,B):-p1315(A,C),p103(C,B).
b906(A,B):-move_left(A,C),b906_1(C,B).
b906_1(A,B):-p451_2(A,C),p822(C,B).
b887(A,B):-p615(A,C),b887_1(C,B).
b887_1(A,B):-p1532(A,C),b887_2(C,B).
b887_2(A,B):-p1778(A,C),p1657_2(C,B).
b908(A,B):-p328(A,C),b908_1(C,B).
b908_1(A,B):-p358(A,C),p952_2(C,B).
b907(A,B):-move_left(A,C),b907_1(C,B).
b907_1(A,B):-p1657_2(A,C),b907_2(C,B).
b907_2(A,B):-p617_1(A,C),p181_2(C,B).
b910(A,B):-move_forwards(A,C),b910_1(C,B).
b910_1(A,B):-p263(A,C),p615(C,B).
b886(A,B):-p17(A,C),b886_1(C,B).
b886_1(A,B):-p1337(A,C),b886_2(C,B).
b886_2(A,B):-p206_2(A,C),p1080(C,B).
b895(A,B):-p636(A,C),b895_1(C,B).
b895_1(A,B):-p1473(A,C),b895_2(C,B).
b895_2(A,B):-move_left(A,C),p1197(C,B).
b913(A,B):-p1473_2(A,B).
b914(A,B):-move_left(A,C),b914_1(C,B).
b914_1(A,B):-p563_1(A,C),b914_2(C,B).
b914_2(A,B):-p1330_1(A,C),p701(C,B).
b904(A,B):-p582(A,C),b904_1(C,B).
b904_1(A,B):-p901(A,C),b904_2(C,B).
b904_2(A,B):-p281_2(A,C),p202_1(C,B).
b915(A,B):-p636(A,C),b915_1(C,B).
b915_1(A,B):-p892(A,C),b915_2(C,B).
b915_2(A,B):-p788_1(A,C),p582(C,B).
b917(A,B):-p563_1(A,C),b917_1(C,B).
b917_1(A,B):-p283(A,C),move_right(C,B).
b889(A,B):-p103(A,C),b889_1(C,B).
b889_1(A,B):-p1473(A,C),b889_2(C,B).
b889_2(A,B):-p1315(A,C),p636(C,B).
b916(A,B):-move_left(A,C),b916_1(C,B).
b916_1(A,B):-p892(A,C),b916_2(C,B).
b916_2(A,B):-p1315(A,C),p836(C,B).
b905(A,B):-p243(A,C),b905_1(C,B).
b905_1(A,B):-p1137(A,C),b905_2(C,B).
b905_2(A,B):-p85_1(A,C),move_forwards(C,B).
b918(A,B):-move_forwards(A,C),b918_1(C,B).
b918_1(A,B):-p1333(A,C),b918_2(C,B).
b918_2(A,B):-p232_1(A,C),p563_1(C,B).
b922(A,B):-p1330(A,C),b922_1(C,B).
b922_1(A,B):-p129_2(A,C),p1341_2(C,B).
%timeout
b919(A,B):-move_forwards(A,C),b919_1(C,B).
b919_1(A,B):-p1137_1(A,C),b919_2(C,B).
b919_2(A,B):-p1315(A,C),p1400(C,B).
b925(A,B):-move_forwards(A,C),b925_1(C,B).
b925_1(A,B):-p765_1(A,C),p416_2(C,B).
b921(A,B):-p483(A,C),b921_1(C,B).
b921_1(A,B):-p617_1(A,C),b921_2(C,B).
b921_2(A,B):-p85_1(A,C),move_backwards(C,B).
b924(A,B):-move_left(A,C),b924_1(C,B).
b924_1(A,B):-p890(A,C),b924_2(C,B).
b924_2(A,B):-p1791_1(A,C),p1469(C,B).
b927(A,B):-move_backwards(A,C),b927_1(C,B).
b927_1(A,B):-p458_1(A,C),b927_2(C,B).
b927_2(A,B):-move_backwards(A,C),p387(C,B).
b911(A,B):-p765(A,C),b911_1(C,B).
b911_1(A,B):-p483(A,C),b911_2(C,B).
b911_2(A,B):-p811(A,C),p822(C,B).
b930(A,B):-move_left(A,C),b930_1(C,B).
b930_1(A,B):-p417(A,C),p701(C,B).
b929(A,B):-p745(A,C),b929_1(C,B).
b929_1(A,B):-p359(A,C),b929_2(C,B).
b929_2(A,B):-p483(A,C),p1196_2(C,B).
b926(A,B):-p745(A,C),b926_1(C,B).
b926_1(A,B):-p206(A,C),b926_2(C,B).
b926_2(A,B):-p606_1(A,C),p218_2(C,B).
b923(A,B):-p17(A,C),b923_1(C,B).
b923_1(A,B):-p1657(A,C),b923_2(C,B).
b923_2(A,B):-p1258_1(A,C),p1469(C,B).
b934(A,B):-p636(A,C),b934_1(C,B).
b934_1(A,B):-p609(A,C),b934_2(C,B).
b934_2(A,B):-p1799_1(A,C),p582(C,B).
b920(A,B):-p811_2(A,C),b920_1(C,B).
b920_1(A,B):-p1473_1(A,C),b920_2(C,B).
b920_2(A,B):-p682_2(A,C),p1657_2(C,B).
b933(A,B):-move_right(A,C),b933_1(C,B).
b933_1(A,B):-grab_ball(A,C),b933_2(C,B).
b933_2(A,B):-p1469(A,C),p499_2(C,B).
b937(A,B):-p387(A,C),b937_1(C,B).
b937_1(A,B):-p358(A,C),p636(C,B).
b938(A,B):-move_left(A,B).
b936(A,B):-p103(A,C),b936_1(C,B).
b936_1(A,B):-p14(A,C),move_backwards(C,B).
b939(A,B):-p701(A,C),b939_1(C,B).
b939_1(A,B):-p358(A,C),p281_2(C,B).
b941(A,B):-p825_1(A,C),p281(C,B).
b940(A,B):-p206(A,C),b940_1(C,B).
b940_1(A,B):-p636(A,C),p194_2(C,B).
b943(A,B):-p745(A,C),b943_1(C,B).
b943_1(A,B):-p129(A,C),p181_2(C,B).
b935(A,B):-move_forwards(A,C),b935_1(C,B).
b935_1(A,B):-p901_1(A,C),b935_2(C,B).
b935_2(A,B):-p1080(A,C),p328(C,B).
b944(A,B):-move_left(A,C),b944_1(C,B).
b944_1(A,B):-p901(A,C),b944_2(C,B).
b944_2(A,B):-p194_1(A,C),p1336(C,B).
b946(A,B):-p103(A,C),b946_1(C,B).
b946_1(A,B):-p417(A,C),p745(C,B).
b945(A,B):-p387(A,C),b945_1(C,B).
b945_1(A,B):-p1617(A,C),b945_2(C,B).
b945_2(A,B):-p636(A,C),p1469(C,B).
b942(A,B):-p615(A,C),b942_1(C,B).
b942_1(A,B):-p232_1(A,C),b942_2(C,B).
b942_2(A,B):-p417_1(A,C),p328(C,B).
b949(A,B):-move_left(A,C),b949_1(C,B).
b949_1(A,B):-p417_1(A,C),move_backwards(C,B).
b950(A,B):-p938(A,C),b950_1(C,B).
b950_1(A,B):-p609(A,C),p615(C,B).
b947(A,B):-move_forwards(A,C),b947_1(C,B).
b947_1(A,B):-p765(A,C),b947_2(C,B).
b947_2(A,B):-move_right(A,C),p1389_2(C,B).
b951(A,B):-p811_2(A,C),b951_1(C,B).
b951_1(A,B):-p624_1(A,C),p202_1(C,B).
b931(A,B):-p890(A,C),b931_1(C,B).
b931_1(A,B):-p609(A,C),b931_2(C,B).
b931_2(A,B):-p171_2(A,C),move_right(C,B).
%timeout
%timeout
b955(A,B):-p1169(A,C),b955_1(C,B).
b955_1(A,B):-p451_2(A,C),p1263(C,B).
b953(A,B):-p387(A,C),b953_1(C,B).
b953_1(A,B):-p538(A,C),b953_2(C,B).
b953_2(A,B):-p1473(A,C),p811(C,B).
b956(A,B):-p1728(A,C),b956_1(C,B).
b956_1(A,B):-p682(A,C),p701(C,B).
b959(A,B):-p483(A,B).
b957(A,B):-p606_1(A,C),b957_1(C,B).
b957_1(A,B):-p1791_1(A,C),p387(C,B).
b961(A,B):-p745(A,C),b961_1(C,B).
b961_1(A,B):-p29(A,C),p243(C,B).
b962(A,B):-p387(A,C),b962_1(C,B).
b962_1(A,B):-p1330(A,C),p563(C,B).
%timeout
%timeout
b965(A,B):-p243(A,C),p228_2(C,B).
b966(A,B):-p1473_2(A,C),b966_1(C,B).
b966_1(A,B):-p765_1(A,C),p1341_2(C,B).
b928(A,B):-p1325(A,C),b928_1(C,B).
b928_1(A,B):-p901_1(A,C),b928_2(C,B).
b928_2(A,B):-p811(A,C),move_right(C,B).
b960(A,B):-p202_1(A,C),b960_1(C,B).
b960_1(A,B):-p586(A,C),b960_2(C,B).
b960_2(A,B):-p212_1(A,C),move_right(C,B).
b969(A,B):-move_right(A,C),b969_1(C,B).
b969_1(A,B):-p206(A,C),b969_2(C,B).
b969_2(A,B):-p811(A,C),p1473_2(C,B).
b970(A,B):-move_left(A,C),b970_1(C,B).
b970_1(A,B):-p1263(A,C),p1463(C,B).
b958(A,B):-p103(A,C),b958_1(C,B).
b958_1(A,B):-p609(A,C),b958_2(C,B).
b958_2(A,B):-p1341_2(A,C),p243(C,B).
b972(A,B):-move_backwards(A,C),b972_1(C,B).
b972_1(A,B):-p171_1(A,C),move_left(C,B).
b973(A,B):-move_backwards(A,C),b973_1(C,B).
b973_1(A,B):-p1330_1(A,C),p1473_2(C,B).
b974(A,B):-move_forwards(A,C),b974_1(C,B).
b974_1(A,B):-p1291(A,C),p38_2(C,B).
b975(A,B):-p129_1(A,C),b975_1(C,B).
b975_1(A,B):-p829(A,C),p1469(C,B).
b976(A,B):-p757(A,C),b976_1(C,B).
b976_1(A,B):-p617(A,C),p660_2(C,B).
b967(A,B):-p825_1(A,C),b967_1(C,B).
b967_1(A,B):-p206_1(A,C),b967_2(C,B).
b967_2(A,B):-p1164(A,C),p822_1(C,B).
b977(A,B):-p103(A,C),b977_1(C,B).
b977_1(A,B):-p1617_1(A,C),p1400(C,B).
%timeout
b980(A,B):-move_forwards(A,C),b980_1(C,B).
b980_1(A,B):-p1683(A,C),p117_1(C,B).
b981(A,B):-p1181(A,C),b981_1(C,B).
b981_1(A,B):-p952(A,C),p243(C,B).
b982(A,B):-p1469(A,C),b982_1(C,B).
b982_1(A,B):-p1337(A,C),p679_1(C,B).
b978(A,B):-move_forwards(A,C),b978_1(C,B).
b978_1(A,B):-p586(A,C),b978_2(C,B).
b978_2(A,B):-p14_1(A,C),p1336(C,B).
b971(A,B):-p836(A,C),b971_1(C,B).
b971_1(A,B):-p765(A,C),b971_2(C,B).
b971_2(A,B):-p615(A,C),p194_2(C,B).
b964(A,B):-p103(A,C),b964_1(C,B).
b964_1(A,B):-p617_1(A,C),b964_2(C,B).
b964_2(A,B):-p986_1(A,C),p1469(C,B).
b986(A,B):-p1473(A,C),p660_2(C,B).
b987(A,B):-p17(A,C),b987_1(C,B).
b987_1(A,B):-p1598(A,C),p202_1(C,B).
b988(A,B):-p1544(A,C),b988_1(C,B).
b988_1(A,B):-p1291_1(A,C),p822_1(C,B).
b983(A,B):-move_backwards(A,C),b983_1(C,B).
b983_1(A,B):-p202(A,C),b983_2(C,B).
b983_2(A,B):-p1330_1(A,C),p387(C,B).
%timeout
b991(A,B):-p1169(A,C),p416_1(C,B).
%timeout
b993(A,B):-p387(A,C),b993_1(C,B).
b993_1(A,B):-p1145(A,C),p455(C,B).
b994(A,B):-p636(A,C),b994_1(C,B).
b994_1(A,B):-p1035_1(A,C),p1196_1(C,B).
b995(A,B):-move_backwards(A,C),b995_1(C,B).
b995_1(A,B):-p1137(A,C),p1145_2(C,B).
b996(A,B):-p243(A,C),b996_1(C,B).
b996_1(A,B):-p1482(A,C),p836(C,B).
b997(A,B):-p822_1(A,C),b997_1(C,B).
b997_1(A,B):-p966_1(A,C),p757(C,B).
%timeout
b999(A,B):-move_backwards(A,C),b999_1(C,B).
b999_1(A,B):-p426_1(A,C),p1617_2(C,B).
b992(A,B):-p483(A,C),b992_1(C,B).
b992_1(A,B):-p458(A,C),b992_2(C,B).
b992_2(A,B):-p359_1(A,C),p194_1(C,B).
%timeout
b984(A,B):-p206(A,C),b984_1(C,B).
b984_1(A,B):-move_forwards(A,C),b984_2(C,B).
b984_2(A,B):-p1799(A,C),p1469(C,B).
b998(A,B):-p836(A,C),b998_1(C,B).
b998_1(A,B):-p129_1(A,C),b998_2(C,B).
b998_2(A,B):-p1799_1(A,C),p890(C,B).
b990(A,B):-p1035(A,C),b990_1(C,B).
b990_1(A,B):-move_right(A,C),b990_2(C,B).
b990_2(A,B):-p986_1(A,C),p387(C,B).
%timeout
%timeout
%timeout
%timeout
% num solved 938
true.


