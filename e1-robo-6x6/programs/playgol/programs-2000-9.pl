
true.

% depth 1
p65(A,B):-move_left(A,C),move_right(C,B).
p249(A,B):-move_right(A,B).
p440(A,B):-move_backwards(A,B).
p475(A,B):-move_left(A,B).
p921(A,B):-move_backwards(A,C),move_backwards(C,B).
p1338(A,B):-move_right(A,C),move_forwards(C,B).
% asserting p65/2
% asserting p249/2
% asserting p440/2
% asserting p475/2
% asserting p921/2
% asserting p1338/2
% depth 2
p16(A,B):-p16_1(A,C),p16_1(C,B).
p16_1(A,B):-move_left(A,C),move_forwards(C,B).
p294(A,B):-move_right(A,C),p294_1(C,B).
p294_1(A,B):-move_backwards(A,C),grab_ball(C,B).
p501(A,B):-move_forwards(A,C),p501_1(C,B).
p501_1(A,B):-move_forwards(A,C),p1338(C,B).
p506(A,B):-move_left(A,C),p506_1(C,B).
p506_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p555(A,B):-move_left(A,C),p555_1(C,B).
p555_1(A,B):-move_left(A,C),move_backwards(C,B).
p561(A,B):-p921(A,C),p561_1(C,B).
p561_1(A,B):-grab_ball(A,C),p1338(C,B).
p892(A,B):-move_right(A,C),p892_1(C,B).
p892_1(A,B):-move_right(A,C),move_backwards(C,B).
p1160(A,B):-move_right(A,C),p1160_1(C,B).
p1160_1(A,B):-move_right(A,C),drop_ball(C,B).
p1187(A,B):-move_right(A,C),p1187_1(C,B).
p1187_1(A,B):-move_backwards(A,C),p921(C,B).
p1222(A,B):-p1338(A,C),p1338(C,B).
p1271(A,B):-move_right(A,C),p1338(C,B).
p1466(A,B):-p1466_1(A,C),p1466_1(C,B).
p1466_1(A,B):-move_right(A,C),move_right(C,B).
p1468(A,B):-move_right(A,C),p1468_1(C,B).
p1468_1(A,B):-move_right(A,C),p1338(C,B).
p1470(A,B):-move_backwards(A,C),p921(C,B).
p1606(A,B):-move_right(A,C),p1338(C,B).
p1708(A,B):-move_right(A,C),p1338(C,B).
p1897(A,B):-move_backwards(A,C),p921(C,B).
p1917(A,B):-p1917_1(A,C),p1917_1(C,B).
p1917_1(A,B):-move_left(A,C),p921(C,B).
p1973(A,B):-p1338(A,C),p1338(C,B).
p1996(A,B):-move_forwards(A,C),p1338(C,B).
% asserting p16_1/2
% asserting p16/2
% asserting p294_1/2
% asserting p294/2
% asserting p501_1/2
% asserting p501/2
% asserting p506_1/2
% asserting p506/2
% asserting p555_1/2
% asserting p555/2
% asserting p561_1/2
% asserting p561/2
% asserting p892_1/2
% asserting p892/2
% asserting p1160_1/2
% asserting p1160/2
% asserting p1187_1/2
% asserting p1187/2
% asserting p1222/2
% asserting p1271/2
% asserting p1466_1/2
% asserting p1466/2
% asserting p1468/2
% asserting p1917_1/2
% asserting p1917/2
% depth 3
p48(A,B):-p16(A,C),p555_1(C,B).
p66(A,B):-move_backwards(A,C),p66_1(C,B).
p66_1(A,B):-p294(A,C),p66_2(C,B).
p66_2(A,B):-move_left(A,C),p16(C,B).
p74(A,B):-p921(A,C),p74_1(C,B).
p74_1(A,B):-p1466(A,C),p74_2(C,B).
p74_2(A,B):-p294_1(A,C),move_forwards(C,B).
p84(A,B):-grab_ball(A,C),p84_1(C,B).
p84_1(A,B):-p501(A,C),p84_2(C,B).
p84_2(A,B):-p1160(A,C),p1917(C,B).
p89(A,B):-p294_1(A,C),p89_1(C,B).
p89_1(A,B):-p1160_1(A,C),p89_2(C,B).
p89_2(A,B):-p16(A,C),p506_1(C,B).
p98(A,B):-p1466(A,C),p98_1(C,B).
p98_1(A,B):-p561(A,C),p98_2(C,B).
p98_2(A,B):-drop_ball(A,C),p16(C,B).
p130(A,B):-p1187_1(A,C),p130_1(C,B).
p130_1(A,B):-p294(A,C),p130_2(C,B).
p130_2(A,B):-move_left(A,C),move_left(C,B).
p138(A,B):-move_right(A,C),p138_1(C,B).
p138_1(A,B):-p561(A,C),p138_2(C,B).
p138_2(A,B):-move_forwards(A,C),p1160_1(C,B).
p150(A,B):-p555(A,C),p150_1(C,B).
p150_1(A,B):-p294_1(A,C),p150_2(C,B).
p150_2(A,B):-p1187_1(A,C),drop_ball(C,B).
p168(A,B):-p561(A,C),p1338(C,B).
p174(A,B):-p501(A,C),p174_1(C,B).
p174_1(A,B):-p294(A,C),p174_2(C,B).
p174_2(A,B):-p1160(A,C),p1338(C,B).
p183(A,B):-p892_1(A,C),p561(C,B).
p191(A,B):-p501(A,C),p191_1(C,B).
p191_1(A,B):-drop_ball(A,C),move_left(C,B).
p193(A,B):-p294_1(A,C),p193_1(C,B).
p193_1(A,B):-p1271(A,C),p193_2(C,B).
p193_2(A,B):-p1160(A,C),move_right(C,B).
p221(A,B):-p1187_1(A,C),p221_1(C,B).
p221_1(A,B):-p561(A,C),p221_2(C,B).
p221_2(A,B):-drop_ball(A,C),p555(C,B).
p225(A,B):-grab_ball(A,C),p225_1(C,B).
p225_1(A,B):-p1917_1(A,C),p225_2(C,B).
p225_2(A,B):-drop_ball(A,C),p506(C,B).
p234(A,B):-move_right(A,C),p1187(C,B).
p236(A,B):-p561(A,C),p236_1(C,B).
p236_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p239(A,B):-p16_1(A,C),p239_1(C,B).
p239_1(A,B):-p561_1(A,C),p239_2(C,B).
p239_2(A,B):-p1160(A,C),p892(C,B).
p256(A,B):-p16(A,C),p256_1(C,B).
p256_1(A,B):-p294_1(A,C),p1187(C,B).
p258(A,B):-p1187(A,C),p258_1(C,B).
p258_1(A,B):-p294(A,C),p258_2(C,B).
p258_2(A,B):-move_forwards(A,C),p16(C,B).
p300(A,B):-p16(A,C),p300_1(C,B).
p300_1(A,B):-p16(A,C),p300_2(C,B).
p300_2(A,B):-p1160_1(A,C),p1338(C,B).
p316(A,B):-p1187_1(A,C),p316_1(C,B).
p316_1(A,B):-p1160_1(A,C),p316_2(C,B).
p316_2(A,B):-move_right(A,C),p1222(C,B).
p328(A,B):-move_left(A,C),p328_1(C,B).
p328_1(A,B):-p501(A,C),p328_2(C,B).
p328_2(A,B):-drop_ball(A,C),p555(C,B).
p333(A,B):-p555(A,C),p333_1(C,B).
p333_1(A,B):-p561_1(A,C),p333_2(C,B).
p333_2(A,B):-p1160_1(A,C),move_right(C,B).
p336(A,B):-p561(A,C),p336_1(C,B).
p336_1(A,B):-p555(A,C),p336_2(C,B).
p336_2(A,B):-drop_ball(A,C),p16_1(C,B).
p340(A,B):-p16_1(A,C),p340_1(C,B).
p340_1(A,B):-p561(A,C),p340_2(C,B).
p340_2(A,B):-p1160(A,C),move_left(C,B).
p341(A,B):-p16(A,C),p341_1(C,B).
p341_1(A,B):-drop_ball(A,C),p1466_1(C,B).
p349(A,B):-move_forwards(A,C),p1917(C,B).
p356(A,B):-grab_ball(A,C),p356_1(C,B).
p356_1(A,B):-p1160(A,C),p356_2(C,B).
p356_2(A,B):-p555_1(A,C),p555(C,B).
p360(A,B):-p1917(A,C),p294_1(C,B).
p362(A,B):-move_left(A,C),p362_1(C,B).
p362_1(A,B):-grab_ball(A,C),p362_2(C,B).
p362_2(A,B):-p1160(A,C),p921(C,B).
p366(A,B):-p16(A,C),p1160_1(C,B).
p387(A,B):-p1187_1(A,C),p1917_1(C,B).
p421(A,B):-move_left(A,C),p421_1(C,B).
p421_1(A,B):-p555(A,C),p421_2(C,B).
p421_2(A,B):-p294_1(A,C),p506_1(C,B).
p423(A,B):-p294(A,C),p423_1(C,B).
p423_1(A,B):-move_forwards(A,C),drop_ball(C,B).
p425(A,B):-p294_1(A,C),p425_1(C,B).
p425_1(A,B):-p1160(A,C),p425_2(C,B).
p425_2(A,B):-move_backwards(A,C),p1187_1(C,B).
p449(A,B):-p501_1(A,C),p449_1(C,B).
p449_1(A,B):-p561_1(A,C),p16(C,B).
p451(A,B):-p16(A,C),p451_1(C,B).
p451_1(A,B):-p294_1(A,C),p451_2(C,B).
p451_2(A,B):-p1160(A,C),p1338(C,B).
p455(A,B):-move_forwards(A,C),p455_1(C,B).
p455_1(A,B):-p561_1(A,C),p455_2(C,B).
p455_2(A,B):-drop_ball(A,C),p892_1(C,B).
p484(A,B):-p16(A,C),p484_1(C,B).
p484_1(A,B):-p561(A,C),p484_2(C,B).
p484_2(A,B):-p1160_1(A,C),p1917(C,B).
p537(A,B):-p294(A,C),p537_1(C,B).
p537_1(A,B):-p1917_1(A,C),p537_2(C,B).
p537_2(A,B):-drop_ball(A,C),p506_1(C,B).
p563(A,B):-move_forwards(A,C),p16(C,B).
p588(A,B):-p294_1(A,C),p588_1(C,B).
p588_1(A,B):-p555(A,C),p588_2(C,B).
p588_2(A,B):-drop_ball(A,C),p1222(C,B).
p596(A,B):-p294(A,C),p596_1(C,B).
p596_1(A,B):-p555(A,C),p596_2(C,B).
p596_2(A,B):-drop_ball(A,C),p1222(C,B).
p607(A,B):-p892_1(A,C),p607_1(C,B).
p607_1(A,B):-p294(A,C),p16(C,B).
p612(A,B):-move_backwards(A,C),p612_1(C,B).
p612_1(A,B):-drop_ball(A,C),p612_2(C,B).
p612_2(A,B):-move_left(A,C),p16(C,B).
p614(A,B):-p501(A,C),p506(C,B).
p633(A,B):-p294_1(A,C),p633_1(C,B).
p633_1(A,B):-p1160(A,C),p16(C,B).
p644(A,B):-p16(A,C),p644_1(C,B).
p644_1(A,B):-p555(A,C),p644_2(C,B).
p644_2(A,B):-p294_1(A,C),p1466_1(C,B).
p647(A,B):-p294_1(A,C),p647_1(C,B).
p647_1(A,B):-p1917_1(A,C),p647_2(C,B).
p647_2(A,B):-drop_ball(A,C),p921(C,B).
p648(A,B):-move_left(A,C),p648_1(C,B).
p648_1(A,B):-grab_ball(A,C),p648_2(C,B).
p648_2(A,B):-p1160(A,C),p16(C,B).
p651(A,B):-move_backwards(A,C),p651_1(C,B).
p651_1(A,B):-p294_1(A,C),p651_2(C,B).
p651_2(A,B):-p1160(A,C),p892_1(C,B).
p653(A,B):-p294_1(A,C),p653_1(C,B).
p653_1(A,B):-move_left(A,C),p16_1(C,B).
p657(A,B):-p1917_1(A,C),p657_1(C,B).
p657_1(A,B):-p294_1(A,C),p657_2(C,B).
p657_2(A,B):-p1160(A,C),move_right(C,B).
p686(A,B):-p1271(A,C),p686_1(C,B).
p686_1(A,B):-grab_ball(A,C),p686_2(C,B).
p686_2(A,B):-p1160(A,C),p1187_1(C,B).
p704(A,B):-p294_1(A,C),p704_1(C,B).
p704_1(A,B):-p1222(A,C),p704_2(C,B).
p704_2(A,B):-p1160(A,C),p1187_1(C,B).
p709(A,B):-p1187_1(A,C),p709_1(C,B).
p709_1(A,B):-drop_ball(A,C),p506(C,B).
p731(A,B):-move_backwards(A,C),p731_1(C,B).
p731_1(A,B):-p561(A,C),p731_2(C,B).
p731_2(A,B):-p1160_1(A,C),move_backwards(C,B).
p743(A,B):-p294_1(A,C),p743_1(C,B).
p743_1(A,B):-p501_1(A,C),p1466(C,B).
p749(A,B):-p16(A,C),p555(C,B).
p752(A,B):-p561(A,C),p752_1(C,B).
p752_1(A,B):-p501_1(A,C),p752_2(C,B).
p752_2(A,B):-p1160(A,C),move_forwards(C,B).
p767(A,B):-p16(A,C),p767_1(C,B).
p767_1(A,B):-p555_1(A,C),p767_2(C,B).
p767_2(A,B):-drop_ball(A,C),p1466_1(C,B).
p771(A,B):-p501(A,C),p771_1(C,B).
p771_1(A,B):-drop_ball(A,C),p1466_1(C,B).
p775(A,B):-p561(A,C),p775_1(C,B).
p775_1(A,B):-p892_1(A,C),p775_2(C,B).
p775_2(A,B):-p1160(A,C),p16(C,B).
p783(A,B):-p506(A,C),p783_1(C,B).
p783_1(A,B):-p561_1(A,C),p783_2(C,B).
p783_2(A,B):-drop_ball(A,C),p1917_1(C,B).
p789(A,B):-p892(A,C),p789_1(C,B).
p789_1(A,B):-p561(A,C),p789_2(C,B).
p789_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p819(A,B):-p294(A,C),p819_1(C,B).
p819_1(A,B):-p501(A,C),p819_2(C,B).
p819_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p823(A,B):-move_left(A,C),p823_1(C,B).
p823_1(A,B):-p16_1(A,C),p823_2(C,B).
p823_2(A,B):-p561_1(A,C),p506(C,B).
p890(A,B):-move_forwards(A,C),p1917(C,B).
p893(A,B):-p16(A,C),p893_1(C,B).
p893_1(A,B):-p561(A,C),p893_2(C,B).
p893_2(A,B):-p1160_1(A,C),p16_1(C,B).
p898(A,B):-p294(A,C),p898_1(C,B).
p898_1(A,B):-p16_1(A,C),p898_2(C,B).
p898_2(A,B):-drop_ball(A,C),move_right(C,B).
p900(A,B):-p506_1(A,C),p900_1(C,B).
p900_1(A,B):-grab_ball(A,C),p900_2(C,B).
p900_2(A,B):-move_backwards(A,C),p1160_1(C,B).
p910(A,B):-p294_1(A,C),p910_1(C,B).
p910_1(A,B):-p892_1(A,C),p910_2(C,B).
p910_2(A,B):-p1160(A,C),p16(C,B).
p924(A,B):-p921(A,C),p924_1(C,B).
p924_1(A,B):-p294_1(A,C),p924_2(C,B).
p924_2(A,B):-p16_1(A,C),p16(C,B).
p927(A,B):-move_backwards(A,C),p927_1(C,B).
p927_1(A,B):-p561(A,C),p927_2(C,B).
p927_2(A,B):-p16_1(A,C),p555(C,B).
p956(A,B):-p1187_1(A,C),p956_1(C,B).
p956_1(A,B):-p294_1(A,C),p956_2(C,B).
p956_2(A,B):-p1160_1(A,C),p1466_1(C,B).
p963(A,B):-grab_ball(A,C),p963_1(C,B).
p963_1(A,B):-move_backwards(A,C),p963_2(C,B).
p963_2(A,B):-drop_ball(A,C),p16(C,B).
p1007(A,B):-p555_1(A,C),p1007_1(C,B).
p1007_1(A,B):-p561(A,C),p501_1(C,B).
p1008(A,B):-p555_1(A,C),p1008_1(C,B).
p1008_1(A,B):-p294_1(A,C),p1008_2(C,B).
p1008_2(A,B):-p1160(A,C),p555(C,B).
p1009(A,B):-p294_1(A,C),p1009_1(C,B).
p1009_1(A,B):-p16_1(A,C),p1009_2(C,B).
p1009_2(A,B):-drop_ball(A,C),p506(C,B).
p1017(A,B):-p16(A,C),p555(C,B).
p1040(A,B):-move_right(A,C),p1040_1(C,B).
p1040_1(A,B):-p294(A,C),p1040_2(C,B).
p1040_2(A,B):-p1160_1(A,C),move_backwards(C,B).
p1054(A,B):-move_left(A,C),p1054_1(C,B).
p1054_1(A,B):-drop_ball(A,C),p1054_2(C,B).
p1054_2(A,B):-move_right(A,C),p1187(C,B).
p1057(A,B):-move_backwards(A,C),p1057_1(C,B).
p1057_1(A,B):-p1160_1(A,C),p1057_2(C,B).
p1057_2(A,B):-p16_1(A,C),p16(C,B).
p1070(A,B):-move_right(A,C),p892(C,B).
p1083(A,B):-move_backwards(A,C),p1917(C,B).
p1099(A,B):-p294_1(A,C),p1099_1(C,B).
p1099_1(A,B):-p1917_1(A,C),p1099_2(C,B).
p1099_2(A,B):-drop_ball(A,C),p1222(C,B).
p1110(A,B):-p1187_1(A,C),p1110_1(C,B).
p1110_1(A,B):-p1160_1(A,C),p1110_2(C,B).
p1110_2(A,B):-move_forwards(A,C),p501(C,B).
p1114(A,B):-drop_ball(A,C),p1114_1(C,B).
p1114_1(A,B):-p1187_1(A,C),p1466(C,B).
p1118(A,B):-p506(A,C),p1118_1(C,B).
p1118_1(A,B):-grab_ball(A,C),p1118_2(C,B).
p1118_2(A,B):-p1160_1(A,C),move_right(C,B).
p1123(A,B):-p501(A,C),p1123_1(C,B).
p1123_1(A,B):-drop_ball(A,C),p1123_2(C,B).
p1123_2(A,B):-move_right(A,C),p1187(C,B).
p1128(A,B):-move_left(A,C),p1128_1(C,B).
p1128_1(A,B):-p561(A,C),p1128_2(C,B).
p1128_2(A,B):-p1160_1(A,C),move_backwards(C,B).
p1137(A,B):-p561(A,C),p16_1(C,B).
p1163(A,B):-move_backwards(A,C),p1163_1(C,B).
p1163_1(A,B):-p294_1(A,C),p1163_2(C,B).
p1163_2(A,B):-p1160(A,C),move_right(C,B).
p1168(A,B):-move_backwards(A,C),p1168_1(C,B).
p1168_1(A,B):-p561(A,C),p1168_2(C,B).
p1168_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1205(A,B):-p1187(A,C),p1466(C,B).
p1217(A,B):-move_left(A,C),p1217_1(C,B).
p1217_1(A,B):-p561(A,C),p1217_2(C,B).
p1217_2(A,B):-drop_ball(A,C),p1466(C,B).
p1219(A,B):-move_right(A,C),p892(C,B).
p1242(A,B):-move_left(A,C),p1242_1(C,B).
p1242_1(A,B):-drop_ball(A,C),p1466(C,B).
p1248(A,B):-p16(A,C),p1248_1(C,B).
p1248_1(A,B):-p294_1(A,C),p1248_2(C,B).
p1248_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p1249(A,B):-move_forwards(A,C),p1249_1(C,B).
p1249_1(A,B):-drop_ball(A,C),p1249_2(C,B).
p1249_2(A,B):-p501_1(A,C),p1466(C,B).
p1256(A,B):-move_left(A,C),p1256_1(C,B).
p1256_1(A,B):-move_left(A,C),p1256_2(C,B).
p1256_2(A,B):-p16(A,C),drop_ball(C,B).
p1264(A,B):-p921(A,C),p1264_1(C,B).
p1264_1(A,B):-p555(A,C),p1264_2(C,B).
p1264_2(A,B):-drop_ball(A,C),p506_1(C,B).
p1275(A,B):-move_left(A,C),p1275_1(C,B).
p1275_1(A,B):-p501(A,C),p1275_2(C,B).
p1275_2(A,B):-grab_ball(A,C),move_forwards(C,B).
p1282(A,B):-p501_1(A,C),p1282_1(C,B).
p1282_1(A,B):-p294(A,C),p1282_2(C,B).
p1282_2(A,B):-p16_1(A,C),drop_ball(C,B).
p1296(A,B):-p1187(A,C),p1296_1(C,B).
p1296_1(A,B):-p294(A,C),p1296_2(C,B).
p1296_2(A,B):-p16(A,C),p1160(C,B).
p1302(A,B):-p16_1(A,C),p1302_1(C,B).
p1302_1(A,B):-grab_ball(A,C),p892_1(C,B).
p1303(A,B):-p16_1(A,C),p1303_1(C,B).
p1303_1(A,B):-p555(A,C),p1917(C,B).
p1323(A,B):-move_left(A,C),p1323_1(C,B).
p1323_1(A,B):-p561_1(A,C),p1323_2(C,B).
p1323_2(A,B):-p1160_1(A,C),p892_1(C,B).
p1327(A,B):-move_forwards(A,C),p1327_1(C,B).
p1327_1(A,B):-p561_1(A,C),p1327_2(C,B).
p1327_2(A,B):-p1160_1(A,C),p1271(C,B).
p1334(A,B):-p555(A,C),p1334_1(C,B).
p1334_1(A,B):-grab_ball(A,C),p1334_2(C,B).
p1334_2(A,B):-p1160_1(A,C),p501_1(C,B).
p1356(A,B):-p294(A,C),p1356_1(C,B).
p1356_1(A,B):-p921(A,C),p1356_2(C,B).
p1356_2(A,B):-p1160_1(A,C),p1338(C,B).
p1380(A,B):-move_right(A,C),p1380_1(C,B).
p1380_1(A,B):-p1160(A,C),move_left(C,B).
p1409(A,B):-p501(A,C),p1409_1(C,B).
p1409_1(A,B):-drop_ball(A,C),p1409_2(C,B).
p1409_2(A,B):-move_right(A,C),p1917(C,B).
p1412(A,B):-p561(A,C),p1412_1(C,B).
p1412_1(A,B):-p16(A,C),p1412_2(C,B).
p1412_2(A,B):-drop_ball(A,C),p501_1(C,B).
p1438(A,B):-p1187(A,C),p1438_1(C,B).
p1438_1(A,B):-p561(A,C),p1438_2(C,B).
p1438_2(A,B):-p1160_1(A,C),move_left(C,B).
p1486(A,B):-move_left(A,C),p1486_1(C,B).
p1486_1(A,B):-p1466(A,C),p1486_2(C,B).
p1486_2(A,B):-p561_1(A,C),p1917(C,B).
p1602(A,B):-p294_1(A,C),p1602_1(C,B).
p1602_1(A,B):-p16(A,C),p1602_2(C,B).
p1602_2(A,B):-drop_ball(A,C),p1271(C,B).
p1608(A,B):-p294(A,C),p1608_1(C,B).
p1608_1(A,B):-p1917(A,C),p1608_2(C,B).
p1608_2(A,B):-p1160(A,C),p506_1(C,B).
p1615(A,B):-grab_ball(A,C),p1615_1(C,B).
p1615_1(A,B):-p921(A,C),p1615_2(C,B).
p1615_2(A,B):-drop_ball(A,C),p501(C,B).
p1626(A,B):-p16_1(A,C),p1626_1(C,B).
p1626_1(A,B):-p561(A,C),p1160(C,B).
p1628(A,B):-p1917_1(A,C),p1628_1(C,B).
p1628_1(A,B):-p561(A,C),p1628_2(C,B).
p1628_2(A,B):-drop_ball(A,C),p1466_1(C,B).
p1631(A,B):-p294(A,C),p1631_1(C,B).
p1631_1(A,B):-p16(A,C),p1631_2(C,B).
p1631_2(A,B):-p1160_1(A,C),p1917_1(C,B).
p1642(A,B):-p561(A,C),p1642_1(C,B).
p1642_1(A,B):-p892_1(A,C),p1642_2(C,B).
p1642_2(A,B):-p1160(A,C),p1187_1(C,B).
p1645(A,B):-grab_ball(A,C),p1645_1(C,B).
p1645_1(A,B):-p555(A,C),p1645_2(C,B).
p1645_2(A,B):-drop_ball(A,C),p506_1(C,B).
p1670(A,B):-p501(A,C),p1466(C,B).
p1673(A,B):-p501(A,C),p1673_1(C,B).
p1673_1(A,B):-p561_1(A,C),p1673_2(C,B).
p1673_2(A,B):-drop_ball(A,C),p1338(C,B).
p1679(A,B):-move_left(A,C),p1679_1(C,B).
p1679_1(A,B):-p294_1(A,C),p1679_2(C,B).
p1679_2(A,B):-p1160_1(A,C),p501(C,B).
p1703(A,B):-p555(A,C),p1703_1(C,B).
p1703_1(A,B):-p16(A,C),p1703_2(C,B).
p1703_2(A,B):-p561(A,C),p892_1(C,B).
p1707(A,B):-p1466_1(A,C),p1707_1(C,B).
p1707_1(A,B):-p1160(A,C),p1707_2(C,B).
p1707_2(A,B):-p16_1(A,C),p16(C,B).
p1714(A,B):-p555_1(A,C),p555(C,B).
p1717(A,B):-p294_1(A,C),p1717_1(C,B).
p1717_1(A,B):-p501(A,C),p1717_2(C,B).
p1717_2(A,B):-p1160_1(A,C),move_left(C,B).
p1740(A,B):-p294_1(A,C),p1740_1(C,B).
p1740_1(A,B):-p555(A,C),p16(C,B).
p1764(A,B):-grab_ball(A,C),p1764_1(C,B).
p1764_1(A,B):-move_backwards(A,C),p1764_2(C,B).
p1764_2(A,B):-drop_ball(A,C),p555_1(C,B).
p1777(A,B):-p561(A,C),p1777_1(C,B).
p1777_1(A,B):-move_forwards(A,C),p1777_2(C,B).
p1777_2(A,B):-p1160(A,C),p921(C,B).
p1780(A,B):-p1917_1(A,C),p1780_1(C,B).
p1780_1(A,B):-p561(A,C),p506(C,B).
p1789(A,B):-move_right(A,C),p1789_1(C,B).
p1789_1(A,B):-p294(A,C),p1789_2(C,B).
p1789_2(A,B):-p1917_1(A,C),drop_ball(C,B).
p1813(A,B):-p1466(A,C),p1813_1(C,B).
p1813_1(A,B):-grab_ball(A,C),move_right(C,B).
p1835(A,B):-move_right(A,C),p1835_1(C,B).
p1835_1(A,B):-grab_ball(A,C),p1835_2(C,B).
p1835_2(A,B):-move_left(A,C),p16_1(C,B).
p1836(A,B):-p294(A,C),p1836_1(C,B).
p1836_1(A,B):-p555_1(A,C),p1836_2(C,B).
p1836_2(A,B):-drop_ball(A,C),p16_1(C,B).
p1841(A,B):-p16_1(A,C),p1841_1(C,B).
p1841_1(A,B):-p16(A,C),p1841_2(C,B).
p1841_2(A,B):-grab_ball(A,C),p1466_1(C,B).
p1847(A,B):-p294_1(A,C),p1847_1(C,B).
p1847_1(A,B):-p555_1(A,C),p1847_2(C,B).
p1847_2(A,B):-drop_ball(A,C),p1222(C,B).
p1849(A,B):-p892_1(A,C),p1849_1(C,B).
p1849_1(A,B):-p561(A,C),drop_ball(C,B).
p1874(A,B):-move_forwards(A,C),p1874_1(C,B).
p1874_1(A,B):-grab_ball(A,C),p1874_2(C,B).
p1874_2(A,B):-p501(A,C),drop_ball(C,B).
p1884(A,B):-p16_1(A,C),p1917(C,B).
p1890(A,B):-move_forwards(A,C),p1890_1(C,B).
p1890_1(A,B):-p506(A,C),p1890_2(C,B).
p1890_2(A,B):-grab_ball(A,C),p1187_1(C,B).
p1891(A,B):-p1917_1(A,C),p1891_1(C,B).
p1891_1(A,B):-p294_1(A,C),p1891_2(C,B).
p1891_2(A,B):-p16(A,C),p506(C,B).
p1905(A,B):-p892_1(A,C),p892(C,B).
p1906(A,B):-p1187_1(A,C),p1906_1(C,B).
p1906_1(A,B):-p294_1(A,C),p1160_1(C,B).
p1910(A,B):-p555(A,C),p1910_1(C,B).
p1910_1(A,B):-p561_1(A,C),p1910_2(C,B).
p1910_2(A,B):-drop_ball(A,C),p16(C,B).
p1925(A,B):-p16_1(A,C),p1925_1(C,B).
p1925_1(A,B):-p16(A,C),p1925_2(C,B).
p1925_2(A,B):-p561(A,C),p1160_1(C,B).
p1972(A,B):-p561(A,C),p1972_1(C,B).
p1972_1(A,B):-p501_1(A,C),p1972_2(C,B).
p1972_2(A,B):-p1160_1(A,C),move_left(C,B).
p1989(A,B):-move_right(A,C),p1989_1(C,B).
p1989_1(A,B):-p501(A,C),p1222(C,B).
p1993(A,B):-p506_1(A,C),p1993_1(C,B).
p1993_1(A,B):-grab_ball(A,C),p1993_2(C,B).
p1993_2(A,B):-p921(A,C),drop_ball(C,B).
% asserting p48/2
% asserting p66_2/2
% asserting p66_1/2
% asserting p66/2
% asserting p74_2/2
% asserting p74_1/2
% asserting p74/2
% asserting p84_2/2
% asserting p84_1/2
% asserting p84/2
% asserting p89_2/2
% asserting p89_1/2
% asserting p89/2
% asserting p98_2/2
% asserting p98_1/2
% asserting p98/2
% asserting p130_2/2
% asserting p130_1/2
% asserting p130/2
% asserting p138_2/2
% asserting p138_1/2
% asserting p138/2
% asserting p150_2/2
% asserting p150_1/2
% asserting p150/2
% asserting p168/2
% asserting p174_2/2
% asserting p174_1/2
% asserting p174/2
% asserting p183/2
% asserting p191_1/2
% asserting p191/2
% asserting p193_2/2
% asserting p193_1/2
% asserting p193/2
% asserting p221_2/2
% asserting p221_1/2
% asserting p221/2
% asserting p225_2/2
% asserting p225_1/2
% asserting p225/2
% asserting p234/2
% asserting p236_1/2
% asserting p236/2
% asserting p239_2/2
% asserting p239_1/2
% asserting p239/2
% asserting p256_1/2
% asserting p256/2
% asserting p258_2/2
% asserting p258_1/2
% asserting p258/2
% asserting p300_2/2
% asserting p300_1/2
% asserting p300/2
% asserting p316_2/2
% asserting p316_1/2
% asserting p316/2
% asserting p328_1/2
% asserting p328/2
% asserting p333_2/2
% asserting p333_1/2
% asserting p333/2
% asserting p336_2/2
% asserting p336_1/2
% asserting p336/2
% asserting p340_2/2
% asserting p340_1/2
% asserting p340/2
% asserting p341_1/2
% asserting p341/2
% asserting p349/2
% asserting p356_2/2
% asserting p356_1/2
% asserting p356/2
% asserting p360/2
% asserting p362_2/2
% asserting p362_1/2
% asserting p362/2
% asserting p366/2
% asserting p387/2
% asserting p421_2/2
% asserting p421_1/2
% asserting p421/2
% asserting p423_1/2
% asserting p423/2
% asserting p425_2/2
% asserting p425_1/2
% asserting p425/2
% asserting p449_1/2
% asserting p449/2
% asserting p451_1/2
% asserting p451/2
% asserting p455_2/2
% asserting p455_1/2
% asserting p455/2
% asserting p484_2/2
% asserting p484_1/2
% asserting p484/2
% asserting p537_2/2
% asserting p537_1/2
% asserting p537/2
% asserting p588_2/2
% asserting p588_1/2
% asserting p588/2
% asserting p596_1/2
% asserting p596/2
% asserting p607_1/2
% asserting p607/2
% asserting p612_1/2
% asserting p612/2
% asserting p614/2
% asserting p633_1/2
% asserting p633/2
% asserting p644_2/2
% asserting p644_1/2
% asserting p644/2
% asserting p647_2/2
% asserting p647_1/2
% asserting p647/2
% asserting p648_1/2
% asserting p648/2
% asserting p651_2/2
% asserting p651_1/2
% asserting p651/2
% asserting p653_1/2
% asserting p653/2
% asserting p657_1/2
% asserting p657/2
% asserting p686_2/2
% asserting p686_1/2
% asserting p686/2
% asserting p704_1/2
% asserting p704/2
% asserting p709/2
% asserting p731_2/2
% asserting p731_1/2
% asserting p731/2
% asserting p743_1/2
% asserting p743/2
% asserting p749/2
% asserting p752_2/2
% asserting p752_1/2
% asserting p752/2
% asserting p767_1/2
% asserting p767/2
% asserting p771/2
% asserting p775_1/2
% asserting p775/2
% asserting p783_2/2
% asserting p783_1/2
% asserting p783/2
% asserting p789_1/2
% asserting p789/2
% asserting p819_1/2
% asserting p819/2
% asserting p823_2/2
% asserting p823_1/2
% asserting p823/2
% asserting p893_2/2
% asserting p893_1/2
% asserting p893/2
% asserting p898_2/2
% asserting p898_1/2
% asserting p898/2
% asserting p900_2/2
% asserting p900_1/2
% asserting p900/2
% asserting p910_1/2
% asserting p910/2
% asserting p924_2/2
% asserting p924_1/2
% asserting p924/2
% asserting p927_2/2
% asserting p927_1/2
% asserting p927/2
% asserting p956_2/2
% asserting p956_1/2
% asserting p956/2
% asserting p963_1/2
% asserting p963/2
% asserting p1007_1/2
% asserting p1007/2
% asserting p1008_2/2
% asserting p1008_1/2
% asserting p1008/2
% asserting p1009_1/2
% asserting p1009/2
% asserting p1040_1/2
% asserting p1040/2
% asserting p1054_1/2
% asserting p1054/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1070/2
% asserting p1083/2
% asserting p1099_1/2
% asserting p1099/2
% asserting p1110_2/2
% asserting p1110_1/2
% asserting p1110/2
% asserting p1114_1/2
% asserting p1114/2
% asserting p1118_1/2
% asserting p1118/2
% asserting p1123_1/2
% asserting p1123/2
% asserting p1128_1/2
% asserting p1128/2
% asserting p1137/2
% asserting p1163_1/2
% asserting p1163/2
% asserting p1168_2/2
% asserting p1168_1/2
% asserting p1168/2
% asserting p1205/2
% asserting p1217_2/2
% asserting p1217_1/2
% asserting p1217/2
% asserting p1242/2
% asserting p1248_1/2
% asserting p1248/2
% asserting p1249_1/2
% asserting p1249/2
% asserting p1256_2/2
% asserting p1256_1/2
% asserting p1256/2
% asserting p1264_1/2
% asserting p1264/2
% asserting p1275_2/2
% asserting p1275_1/2
% asserting p1275/2
% asserting p1282_2/2
% asserting p1282_1/2
% asserting p1282/2
% asserting p1296_2/2
% asserting p1296_1/2
% asserting p1296/2
% asserting p1302_1/2
% asserting p1302/2
% asserting p1303_1/2
% asserting p1303/2
% asserting p1323_2/2
% asserting p1323_1/2
% asserting p1323/2
% asserting p1327_2/2
% asserting p1327_1/2
% asserting p1327/2
% asserting p1334_2/2
% asserting p1334_1/2
% asserting p1334/2
% asserting p1356_1/2
% asserting p1356/2
% asserting p1380/2
% asserting p1409_2/2
% asserting p1409_1/2
% asserting p1409/2
% asserting p1412_2/2
% asserting p1412_1/2
% asserting p1412/2
% asserting p1438_2/2
% asserting p1438_1/2
% asserting p1438/2
% asserting p1486_2/2
% asserting p1486_1/2
% asserting p1486/2
% asserting p1602_2/2
% asserting p1602_1/2
% asserting p1602/2
% asserting p1608_2/2
% asserting p1608_1/2
% asserting p1608/2
% asserting p1615_2/2
% asserting p1615_1/2
% asserting p1615/2
% asserting p1626_1/2
% asserting p1626/2
% asserting p1628_1/2
% asserting p1628/2
% asserting p1631_2/2
% asserting p1631_1/2
% asserting p1631/2
% asserting p1642_1/2
% asserting p1642/2
% asserting p1645_1/2
% asserting p1645/2
% asserting p1670/2
% asserting p1673_2/2
% asserting p1673_1/2
% asserting p1673/2
% asserting p1679_2/2
% asserting p1679_1/2
% asserting p1679/2
% asserting p1703_2/2
% asserting p1703_1/2
% asserting p1703/2
% asserting p1707_1/2
% asserting p1707/2
% asserting p1717_1/2
% asserting p1717/2
% asserting p1740_1/2
% asserting p1740/2
% asserting p1764_2/2
% asserting p1764_1/2
% asserting p1764/2
% asserting p1777_1/2
% asserting p1777/2
% asserting p1780_1/2
% asserting p1780/2
% asserting p1789_2/2
% asserting p1789_1/2
% asserting p1789/2
% asserting p1813_1/2
% asserting p1813/2
% asserting p1835_1/2
% asserting p1835/2
% asserting p1836_1/2
% asserting p1836/2
% asserting p1841_2/2
% asserting p1841_1/2
% asserting p1841/2
% asserting p1847_1/2
% asserting p1847/2
% asserting p1849_1/2
% asserting p1849/2
% asserting p1874_2/2
% asserting p1874_1/2
% asserting p1874/2
% asserting p1884/2
% asserting p1890_2/2
% asserting p1890_1/2
% asserting p1890/2
% asserting p1891_2/2
% asserting p1891_1/2
% asserting p1891/2
% asserting p1905/2
% asserting p1906_1/2
% asserting p1906/2
% asserting p1910_1/2
% asserting p1910/2
% asserting p1925_2/2
% asserting p1925_1/2
% asserting p1925/2
% asserting p1972_1/2
% asserting p1972/2
% asserting p1989_1/2
% asserting p1989/2
% asserting p1993_2/2
% asserting p1993_1/2
% asserting p1993/2
b1(A,B):-move_forwards(A,C),b1_1(C,B).
b1_1(A,B):-p1412(A,C),p425_2(C,B).
b8(A,B):-p1917_1(A,C),b8_1(C,B).
b8_1(A,B):-p823(A,C),p236_1(C,B).
b7(A,B):-p1466(A,C),b7_1(C,B).
b7_1(A,B):-p900(A,C),p1884(C,B).
b11(A,B):-p387(A,C),b11_1(C,B).
b11_1(A,B):-p1118_1(A,C),p501(C,B).
b10(A,B):-p1110_2(A,C),b10_1(C,B).
b10_1(A,B):-p333(A,C),p1917(C,B).
b14(A,B):-move_left(A,C),b14_1(C,B).
b14_1(A,B):-p130(A,C),b14_2(C,B).
b14_2(A,B):-p130_2(A,C),p1110_1(C,B).
b0(A,B):-move_forwards(A,C),b0_1(C,B).
b0_1(A,B):-p316_2(A,C),b0_2(C,B).
b0_2(A,B):-p130_1(A,C),p647_2(C,B).
b16(A,B):-p1338(A,C),b16_1(C,B).
b16_1(A,B):-p1890(A,C),p653_1(C,B).
b6(A,B):-p555_1(A,C),b6_1(C,B).
b6_1(A,B):-p74_1(A,C),b6_2(C,B).
b6_2(A,B):-p709(A,C),p506_1(C,B).
b3(A,B):-p501_1(A,C),b3_1(C,B).
b3_1(A,B):-p1835(A,C),b3_2(C,B).
b3_2(A,B):-p341(A,C),p1083(C,B).
b19(A,B):-move_left(A,C),b19_1(C,B).
b19_1(A,B):-p644(A,C),p455_2(C,B).
b17(A,B):-p1338(A,C),b17_1(C,B).
b17_1(A,B):-p607_1(A,C),b17_2(C,B).
b17_2(A,B):-p1123(A,C),p1338(C,B).
b12(A,B):-p1222(A,C),b12_1(C,B).
b12_1(A,B):-p1835(A,C),b12_2(C,B).
b12_2(A,B):-p236_1(A,C),p1114_1(C,B).
b15(A,B):-p506_1(A,C),b15_1(C,B).
b15_1(A,B):-p1835_1(A,C),b15_2(C,B).
b15_2(A,B):-p336_1(A,C),p1205(C,B).
b9(A,B):-p1222(A,C),b9_1(C,B).
b9_1(A,B):-p1835(A,C),b9_2(C,B).
b9_2(A,B):-p1631_1(A,C),p1205(C,B).
b24(A,B):-p258_2(A,C),p362_1(C,B).
b13(A,B):-p555_1(A,C),b13_1(C,B).
b13_1(A,B):-p1302(A,C),b13_2(C,B).
b13_2(A,B):-p1380(A,C),p927_2(C,B).
b21(A,B):-p1917(A,C),b21_1(C,B).
b21_1(A,B):-p1841(A,C),b21_2(C,B).
b21_2(A,B):-p1356_1(A,C),p506(C,B).
b27(A,B):-move_left(A,C),b27_1(C,B).
b27_1(A,B):-p924_1(A,C),p1110(C,B).
b26(A,B):-p555(A,C),b26_1(C,B).
b26_1(A,B):-p1645(A,C),p501_1(C,B).
b25(A,B):-move_right(A,C),b25_1(C,B).
b25_1(A,B):-p501(A,C),b25_2(C,B).
b25_2(A,B):-p484_1(A,C),p1891_2(C,B).
b30(A,B):-p1187(A,C),b30_1(C,B).
b30_1(A,B):-p66(A,C),p225_2(C,B).
b31(A,B):-p1890_1(A,C),b31_1(C,B).
b31_1(A,B):-p1905(A,C),p752_2(C,B).
b32(A,B):-p555(A,C),b32_1(C,B).
b32_1(A,B):-p1993(A,C),p1338(C,B).
b33(A,B):-move_right(A,C),p387(C,B).
b28(A,B):-move_forwards(A,C),b28_1(C,B).
b28_1(A,B):-p1486_2(A,C),b28_2(C,B).
b28_2(A,B):-p1380(A,C),move_left(C,B).
b22(A,B):-p501(A,C),b22_1(C,B).
b22_1(A,B):-p607(A,C),b22_2(C,B).
b22_2(A,B):-p1777_1(A,C),p258_2(C,B).
b35(A,B):-p1989_1(A,C),b35_1(C,B).
b35_1(A,B):-p647(A,C),p614(C,B).
b23(A,B):-p555_1(A,C),b23_1(C,B).
b23_1(A,B):-p256(A,C),b23_2(C,B).
b23_2(A,B):-move_right(A,C),p588_2(C,B).
b18(A,B):-p1468(A,C),b18_1(C,B).
b18_1(A,B):-p1835(A,C),b18_2(C,B).
b18_2(A,B):-p927_2(A,C),p239_2(C,B).
b39(A,B):-p130_2(A,C),b39_1(C,B).
b39_1(A,B):-p1777(A,C),p258_2(C,B).
b38(A,B):-move_left(A,C),b38_1(C,B).
b38_1(A,B):-p294_1(A,C),b38_2(C,B).
b38_2(A,B):-p1083(A,C),p1009_1(C,B).
b40(A,B):-p921(A,C),b40_1(C,B).
b40_1(A,B):-p819(A,C),p1847(C,B).
b41(A,B):-p1271(A,C),b41_1(C,B).
b41_1(A,B):-p1835(A,C),p1123(C,B).
b43(A,B):-move_left(A,C),b43_1(C,B).
b43_1(A,B):-p1645(A,C),p98_1(C,B).
b44(A,B):-p555_1(A,C),b44_1(C,B).
b44_1(A,B):-p150_1(A,C),p501_1(C,B).
b37(A,B):-move_right(A,C),b37_1(C,B).
b37_1(A,B):-p900(A,C),b37_2(C,B).
b37_2(A,B):-p963(A,C),p506(C,B).
b29(A,B):-p48(A,C),b29_1(C,B).
b29_1(A,B):-p256(A,C),b29_2(C,B).
b29_2(A,B):-p1707(A,C),p130_2(C,B).
b47(A,B):-p1486_1(A,C),b47_1(C,B).
b47_1(A,B):-p588_1(A,C),p506_1(C,B).
b20(A,B):-p74_1(A,C),b20_1(C,B).
b20_1(A,B):-p1303_1(A,C),b20_2(C,B).
b20_2(A,B):-p898_1(A,C),p501(C,B).
b48(A,B):-p892_1(A,C),b48_1(C,B).
b48_1(A,B):-p1740(A,C),p1717_1(C,B).
b50(A,B):-p1271(A,C),b50_1(C,B).
b50_1(A,B):-p1789(A,C),p924_2(C,B).
b51(A,B):-move_left(A,C),b51_1(C,B).
b51_1(A,B):-grab_ball(A,C),b51_2(C,B).
b51_2(A,B):-p1670(A,C),p1764_2(C,B).
b46(A,B):-p921(A,C),b46_1(C,B).
b46_1(A,B):-p644_1(A,C),b46_2(C,B).
b46_2(A,B):-p612(A,C),p316_2(C,B).
b52(A,B):-p607(A,C),b52_1(C,B).
b52_1(A,B):-p387(A,C),p1673_2(C,B).
b53(A,B):-move_right(A,C),b53_1(C,B).
b53_1(A,B):-p84(A,C),p1271(C,B).
b54(A,B):-p316_2(A,C),b54_1(C,B).
b54_1(A,B):-p900(A,C),p501_1(C,B).
b49(A,B):-move_backwards(A,C),b49_1(C,B).
b49_1(A,B):-p1890_1(A,C),b49_2(C,B).
b49_2(A,B):-p66_2(A,C),p455_2(C,B).
b57(A,B):-p892(A,C),b57_1(C,B).
b57_1(A,B):-p900(A,C),p963(C,B).
b58(A,B):-p316_2(A,C),b58_1(C,B).
b58_1(A,B):-p924_1(A,C),p647_2(C,B).
b45(A,B):-p1187_1(A,C),b45_1(C,B).
b45_1(A,B):-p168(A,C),b45_2(C,B).
b45_2(A,B):-p1242(A,C),move_forwards(C,B).
b59(A,B):-move_right(A,C),b59_1(C,B).
b59_1(A,B):-p1296_1(A,C),p225(C,B).
b60(A,B):-move_left(A,C),b60_1(C,B).
b60_1(A,B):-p927(A,C),p193_2(C,B).
b62(A,B):-p16_1(A,C),b62_1(C,B).
b62_1(A,B):-p924_1(A,C),p898_2(C,B).
b63(A,B):-p1890_1(A,C),b63_1(C,B).
b63_1(A,B):-p555(A,C),p300_1(C,B).
b64(A,B):-p555(A,C),b64_1(C,B).
b64_1(A,B):-p1645(A,C),p1168_1(C,B).
b65(A,B):-p900_1(A,C),p1334_1(C,B).
b66(A,B):-p66_2(A,C),b66_1(C,B).
b66_1(A,B):-p1282(A,C),p892(C,B).
b42(A,B):-p16(A,C),b42_1(C,B).
b42_1(A,B):-p1835(A,C),b42_2(C,B).
b42_2(A,B):-p150_2(A,C),p614(C,B).
b61(A,B):-move_right(A,C),b61_1(C,B).
b61_1(A,B):-p74(A,C),b61_2(C,B).
b61_2(A,B):-p1256_2(A,C),p130_2(C,B).
b69(A,B):-move_backwards(A,C),b69_1(C,B).
b69_1(A,B):-p956(A,C),p1222(C,B).
b70(A,B):-p89_2(A,C),b70_1(C,B).
b70_1(A,B):-p138(A,C),p1187(C,B).
b71(A,B):-p927_2(A,C),b71_1(C,B).
b71_1(A,B):-p1296_1(A,C),p1468(C,B).
b72(A,B):-p963(A,C),p555_1(C,B).
%timeout
%timeout
%timeout
b74(A,B):-p555(A,C),b74_1(C,B).
b74_1(A,B):-p1925(A,C),p1338(C,B).
b77(A,B):-p607(A,C),b77_1(C,B).
b77_1(A,B):-p767_1(A,C),p892(C,B).
b56(A,B):-move_forwards(A,C),b56_1(C,B).
b56_1(A,B):-p130_1(A,C),b56_2(C,B).
b56_2(A,B):-p588_1(A,C),p1905(C,B).
b76(A,B):-move_left(A,C),b76_1(C,B).
b76_1(A,B):-p561_1(A,C),b76_2(C,B).
b76_2(A,B):-p336_1(A,C),p1409_2(C,B).
b80(A,B):-p900(A,C),b80_1(C,B).
b80_1(A,B):-p900_1(A,C),p130_2(C,B).
b73(A,B):-move_forwards(A,C),b73_1(C,B).
b73_1(A,B):-p258(A,C),b73_2(C,B).
b73_2(A,B):-p130_2(A,C),p1110(C,B).
b82(A,B):-move_right(A,C),b82_1(C,B).
b82_1(A,B):-p98_1(A,C),p130_2(C,B).
b83(A,B):-move_left(A,C),b83_1(C,B).
b83_1(A,B):-p1874(A,C),p686_1(C,B).
b68(A,B):-p501_1(A,C),b68_1(C,B).
b68_1(A,B):-p74_1(A,C),b68_2(C,B).
b68_2(A,B):-p1303(A,C),p1602_2(C,B).
b79(A,B):-p48(A,C),b79_1(C,B).
b79_1(A,B):-p1925_1(A,C),b79_2(C,B).
b79_2(A,B):-p449_1(A,C),p1114(C,B).
b86(A,B):-p150(A,C),b86_1(C,B).
b86_1(A,B):-p449_1(A,C),p1264(C,B).
b75(A,B):-p506_1(A,C),b75_1(C,B).
b75_1(A,B):-p1486(A,C),b75_2(C,B).
b75_2(A,B):-p89_2(A,C),p316(C,B).
b88(A,B):-p1338(A,C),p1040(C,B).
b84(A,B):-p1917_1(A,C),b84_1(C,B).
b84_1(A,B):-p1890_1(A,C),b84_2(C,B).
b84_2(A,B):-p48(A,C),p316(C,B).
b90(A,B):-move_left(A,C),b90_1(C,B).
b90_1(A,B):-p455(A,C),p1884(C,B).
b91(A,B):-move_forwards(A,C),b91_1(C,B).
b91_1(A,B):-p130_1(A,C),p898_1(C,B).
b92(A,B):-p1626(A,C),b92_1(C,B).
b92_1(A,B):-p1486_2(A,C),p340_2(C,B).
b85(A,B):-p555_1(A,C),b85_1(C,B).
b85_1(A,B):-p924(A,C),b85_2(C,B).
b85_2(A,B):-p1242(A,C),p1187(C,B).
b94(A,B):-p150_1(A,C),p455_1(C,B).
b93(A,B):-p644(A,C),b93_1(C,B).
b93_1(A,B):-p1777_1(A,C),p258_2(C,B).
b96(A,B):-p1468(A,C),b96_1(C,B).
b96_1(A,B):-p1835(A,C),p927_2(C,B).
b95(A,B):-move_forwards(A,C),b95_1(C,B).
b95_1(A,B):-p1275(A,C),b95_2(C,B).
b95_2(A,B):-p1466(A,C),p1764_1(C,B).
b97(A,B):-move_right(A,C),b97_1(C,B).
b97_1(A,B):-p1890(A,C),b97_2(C,B).
b97_2(A,B):-move_forwards(A,C),p316(C,B).
b99(A,B):-move_left(A,C),p356_2(C,B).
b67(A,B):-p1468(A,C),b67_1(C,B).
b67_1(A,B):-p1890(A,C),b67_2(C,B).
b67_2(A,B):-p356_2(A,C),p300_1(C,B).
b100(A,B):-p892(A,C),b100_1(C,B).
b100_1(A,B):-p1007_1(A,C),p1412_2(C,B).
b55(A,B):-p1891_2(A,C),b55_1(C,B).
b55_1(A,B):-p130_1(A,C),b55_2(C,B).
b55_2(A,B):-p150_2(A,C),p1989(C,B).
b101(A,B):-p644(A,C),b101_1(C,B).
b101_1(A,B):-move_left(A,C),p783_2(C,B).
b104(A,B):-p506_1(A,C),b104_1(C,B).
b104_1(A,B):-p1645(A,C),p349(C,B).
b103(A,B):-p1466(A,C),b103_1(C,B).
b103_1(A,B):-p1740(A,C),p731_2(C,B).
b106(A,B):-p356_2(A,C),b106_1(C,B).
b106_1(A,B):-p924_1(A,C),p333_2(C,B).
b107(A,B):-p1836(A,C),move_left(C,B).
b108(A,B):-move_forwards(A,C),p1008_1(C,B).
b105(A,B):-p1703_1(A,C),b105_1(C,B).
b105_1(A,B):-p921(A,C),p1707_1(C,B).
b110(A,B):-move_right(A,C),p921(C,B).
b109(A,B):-p1905(A,C),b109_1(C,B).
b109_1(A,B):-p1099(A,C),p1338(C,B).
b112(A,B):-p749(A,C),b112_1(C,B).
b112_1(A,B):-p1040_1(A,C),p927_2(C,B).
b111(A,B):-p927_2(A,C),b111_1(C,B).
b111_1(A,B):-p775(A,C),p1271(C,B).
b114(A,B):-move_right(A,C),b114_1(C,B).
b114_1(A,B):-p98_1(A,C),p921(C,B).
b115(A,B):-p921(A,C),b115_1(C,B).
b115_1(A,B):-p767(A,C),p1271(C,B).
b98(A,B):-move_left(A,C),b98_1(C,B).
b98_1(A,B):-p561(A,C),b98_2(C,B).
b98_2(A,B):-p328_1(A,C),p1917_1(C,B).
b113(A,B):-move_left(A,C),b113_1(C,B).
b113_1(A,B):-p927(A,C),b113_2(C,B).
b113_2(A,B):-p150_2(A,C),p258_2(C,B).
%timeout
b81(A,B):-p1222(A,C),b81_1(C,B).
b81_1(A,B):-p66(A,C),b81_2(C,B).
b81_2(A,B):-p225_1(A,C),p1114_1(C,B).
b120(A,B):-p921(A,C),b120_1(C,B).
b120_1(A,B):-p752(A,C),p555(C,B).
b121(A,B):-p387(A,C),b121_1(C,B).
b121_1(A,B):-p900(A,C),move_forwards(C,B).
b122(A,B):-p501(A,C),b122_1(C,B).
b122_1(A,B):-p1836(A,C),p506_1(C,B).
b119(A,B):-move_right(A,C),b119_1(C,B).
b119_1(A,B):-p258(A,C),b119_2(C,B).
b119_2(A,B):-p1884(A,C),p752_2(C,B).
b124(A,B):-move_forwards(A,C),b124_1(C,B).
b124_1(A,B):-grab_ball(A,C),p1327_2(C,B).
b118(A,B):-move_forwards(A,C),b118_1(C,B).
b118_1(A,B):-p449_1(A,C),b118_2(C,B).
b118_2(A,B):-p898_1(A,C),p921(C,B).
b126(A,B):-p1338(A,C),b126_1(C,B).
b126_1(A,B):-p1835(A,C),p647_2(C,B).
b127(A,B):-move_backwards(A,C),b127_1(C,B).
b127_1(A,B):-p66(A,C),p193_2(C,B).
b87(A,B):-p892(A,C),b87_1(C,B).
b87_1(A,B):-p900(A,C),b87_2(C,B).
b87_2(A,B):-p1835_1(A,C),p647_2(C,B).
%timeout
b130(A,B):-p921(A,C),b130_1(C,B).
b130_1(A,B):-p336(A,C),p1836(C,B).
b128(A,B):-p349(A,C),b128_1(C,B).
b128_1(A,B):-p1275_2(A,C),p1409(C,B).
b131(A,B):-p607(A,C),b131_1(C,B).
b131_1(A,B):-p1764_1(A,C),p653_1(C,B).
b133(A,B):-move_forwards(A,C),p1282_1(C,B).
b125(A,B):-move_left(A,C),b125_1(C,B).
b125_1(A,B):-p1890(A,C),b125_2(C,B).
b125_2(A,B):-p1466(A,C),p336_2(C,B).
b129(A,B):-move_right(A,C),b129_1(C,B).
b129_1(A,B):-grab_ball(A,C),b129_2(C,B).
b129_2(A,B):-p1905(A,C),p783_2(C,B).
b136(A,B):-p506(A,C),p356(C,B).
b116(A,B):-p555(A,C),b116_1(C,B).
b116_1(A,B):-p561_1(A,C),b116_2(C,B).
b116_2(A,B):-p1356_1(A,C),p425_2(C,B).
b123(A,B):-p921(A,C),b123_1(C,B).
b123_1(A,B):-p1841_1(A,C),b123_2(C,B).
b123_2(A,B):-p963_1(A,C),p387(C,B).
b102(A,B):-p16_1(A,C),b102_1(C,B).
b102_1(A,B):-p1890(A,C),b102_2(C,B).
b102_2(A,B):-p775_1(A,C),p555_1(C,B).
b137(A,B):-move_right(A,C),b137_1(C,B).
b137_1(A,B):-p1841(A,C),b137_2(C,B).
b137_2(A,B):-p1615_1(A,C),move_right(C,B).
b138(A,B):-p1466(A,C),b138_1(C,B).
b138_1(A,B):-p1890_2(A,C),b138_2(C,B).
b138_2(A,B):-p1264_1(A,C),p1884(C,B).
b140(A,B):-p555(A,C),b140_1(C,B).
b140_1(A,B):-p256_1(A,C),b140_2(C,B).
b140_2(A,B):-p752_1(A,C),p749(C,B).
%timeout
b144(A,B):-move_left(A,C),b144_1(C,B).
b144_1(A,B):-p1890(A,C),b144_2(C,B).
b144_2(A,B):-move_forwards(A,C),p1631_1(C,B).
b145(A,B):-p555_1(A,C),b145_1(C,B).
b145_1(A,B):-p823(A,C),p239_2(C,B).
b117(A,B):-p316_2(A,C),b117_1(C,B).
b117_1(A,B):-p130_1(A,C),b117_2(C,B).
b117_2(A,B):-p927_2(A,C),p1114(C,B).
b134(A,B):-p130_2(A,C),b134_1(C,B).
b134_1(A,B):-p256(A,C),b134_2(C,B).
b134_2(A,B):-p98_2(A,C),p501_1(C,B).
b142(A,B):-p1338(A,C),b142_1(C,B).
b142_1(A,B):-p1841(A,C),b142_2(C,B).
b142_2(A,B):-p1380(A,C),p1917_1(C,B).
b147(A,B):-move_right(A,C),b147_1(C,B).
b147_1(A,B):-p1890(A,C),b147_2(C,B).
b147_2(A,B):-p767_1(A,C),move_backwards(C,B).
%timeout
b151(A,B):-p1835(A,C),b151_1(C,B).
b151_1(A,B):-p16(A,C),p1114(C,B).
b152(A,B):-move_left(A,C),b152_1(C,B).
b152_1(A,B):-p927_1(A,C),p651_2(C,B).
b153(A,B):-p16_1(A,C),b153_1(C,B).
b153_1(A,B):-p1925(A,C),p1764(C,B).
b149(A,B):-p555_1(A,C),b149_1(C,B).
b149_1(A,B):-p258(A,C),b149_2(C,B).
b149_2(A,B):-p138_2(A,C),p653_1(C,B).
b155(A,B):-p1187_1(A,C),b155_1(C,B).
b155_1(A,B):-p1486_1(A,C),p1972_1(C,B).
b143(A,B):-p316_2(A,C),b143_1(C,B).
b143_1(A,B):-p1890(A,C),b143_2(C,B).
b143_2(A,B):-p555_1(A,C),p963_1(C,B).
b146(A,B):-p48(A,C),b146_1(C,B).
b146_1(A,B):-p1302(A,C),b146_2(C,B).
b146_2(A,B):-p704_1(A,C),p749(C,B).
b148(A,B):-p1271(A,C),b148_1(C,B).
b148_1(A,B):-p130_1(A,C),b148_2(C,B).
b148_2(A,B):-p130_2(A,C),p1168_2(C,B).
b158(A,B):-p1137(A,C),b158_1(C,B).
b158_1(A,B):-p924_2(A,C),p647_2(C,B).
b159(A,B):-p1813(A,C),b159_1(C,B).
b159_1(A,B):-p767(A,C),move_backwards(C,B).
b157(A,B):-move_forwards(A,C),b157_1(C,B).
b157_1(A,B):-p1891_2(A,C),b157_2(C,B).
b157_2(A,B):-p225(A,C),p1187_1(C,B).
b160(A,B):-move_left(A,C),b160_1(C,B).
b160_1(A,B):-p823(A,C),b160_2(C,B).
b160_2(A,B):-p588_1(A,C),p1187(C,B).
b163(A,B):-p66_2(A,C),b163_1(C,B).
b163_1(A,B):-p924(A,C),p651_2(C,B).
b164(A,B):-move_forwards(A,B).
b165(A,B):-p1917_1(A,C),b165_1(C,B).
b165_1(A,B):-p1334(A,C),p48(C,B).
b162(A,B):-move_left(A,C),b162_1(C,B).
b162_1(A,B):-p555(A,C),b162_2(C,B).
b162_2(A,B):-p561(A,C),p704_1(C,B).
b167(A,B):-p356_2(A,C),p221_1(C,B).
%timeout
b169(A,B):-move_backwards(A,C),b169_1(C,B).
b169_1(A,B):-p130_1(A,C),p1412_2(C,B).
%timeout
b171(A,B):-move_backwards(A,C),b171_1(C,B).
b171_1(A,B):-p340_1(A,C),p66_2(C,B).
%timeout
b173(A,B):-p48(A,C),p1323(C,B).
b174(A,B):-p183(A,C),b174_1(C,B).
b174_1(A,B):-p341(A,C),p921(C,B).
b175(A,B):-p561(A,C),b175_1(C,B).
b175_1(A,B):-move_forwards(A,C),p752_1(C,B).
%timeout
b177(A,B):-p1168_1(A,C),p1070(C,B).
b178(A,B):-p421_1(A,C),b178_1(C,B).
b178_1(A,B):-p1777_1(A,C),p749(C,B).
b172(A,B):-move_forwards(A,C),b172_1(C,B).
b172_1(A,B):-p256(A,C),b172_2(C,B).
b172_2(A,B):-p1707(A,C),p1187(C,B).
b179(A,B):-move_left(A,C),b179_1(C,B).
b179_1(A,B):-p927(A,C),b179_2(C,B).
b179_2(A,B):-p174_2(A,C),p501_1(C,B).
b166(A,B):-p16(A,C),b166_1(C,B).
b166_1(A,B):-p1890(A,C),b166_2(C,B).
b166_2(A,B):-p898_1(A,C),p1114_1(C,B).
b181(A,B):-p924_2(A,C),b181_1(C,B).
b181_1(A,B):-p1847(A,C),p892_1(C,B).
b183(A,B):-p349(A,C),b183_1(C,B).
b183_1(A,B):-p1890(A,C),p1249_1(C,B).
b184(A,B):-p1338(A,C),b184_1(C,B).
b184_1(A,B):-p1789(A,C),p258_2(C,B).
b170(A,B):-p501(A,C),b170_1(C,B).
b170_1(A,B):-p1835_1(A,C),b170_2(C,B).
b170_2(A,B):-p537_1(A,C),p1905(C,B).
b180(A,B):-p921(A,C),b180_1(C,B).
b180_1(A,B):-p823(A,C),b180_2(C,B).
b180_2(A,B):-p1054(A,C),move_backwards(C,B).
b187(A,B):-move_right(A,C),b187_1(C,B).
b187_1(A,B):-p1925_2(A,C),p648_1(C,B).
b188(A,B):-p555(A,C),b188_1(C,B).
b188_1(A,B):-p956(A,C),p89_2(C,B).
b189(A,B):-p66_2(A,C),b189_1(C,B).
b189_1(A,B):-p1993(A,C),p316_2(C,B).
b168(A,B):-p1271(A,C),b168_1(C,B).
b168_1(A,B):-p1275_1(A,C),b168_2(C,B).
b168_2(A,B):-p221_2(A,C),p349(C,B).
b182(A,B):-p1338(A,C),b182_1(C,B).
b182_1(A,B):-p607(A,C),b182_2(C,B).
b182_2(A,B):-p300_1(A,C),p1917(C,B).
b192(A,B):-move_left(A,C),b192_1(C,B).
b192_1(A,B):-p451_1(A,C),p66_2(C,B).
b193(A,B):-move_forwards(A,C),b193_1(C,B).
b193_1(A,B):-p789_1(A,C),p1409_2(C,B).
b191(A,B):-p66_2(A,C),b191_1(C,B).
b191_1(A,B):-p1275_2(A,C),p1642_1(C,B).
b194(A,B):-p555(A,C),b194_1(C,B).
b194_1(A,B):-p927(A,C),p1615_2(C,B).
b196(A,B):-p1222(A,C),b196_1(C,B).
b196_1(A,B):-p1602(A,C),p1917(C,B).
b190(A,B):-move_right(A,C),b190_1(C,B).
b190_1(A,B):-p1890_2(A,C),b190_2(C,B).
b190_2(A,B):-p767(A,C),move_right(C,B).
b198(A,B):-move_left(A,C),b198_1(C,B).
b198_1(A,B):-p644_2(A,C),p537_1(C,B).
b186(A,B):-p16_1(A,C),b186_1(C,B).
b186_1(A,B):-p1890(A,C),b186_2(C,B).
b186_2(A,B):-p767_1(A,C),move_backwards(C,B).
b200(A,B):-move_left(A,C),b200_1(C,B).
b200_1(A,B):-p1626(A,C),p1486_2(C,B).
b199(A,B):-p555_1(A,C),b199_1(C,B).
b199_1(A,B):-p823(A,C),p1777_1(C,B).
b161(A,B):-p48(A,C),b161_1(C,B).
b161_1(A,B):-p130_1(A,C),b161_2(C,B).
b161_2(A,B):-p316(A,C),p501_1(C,B).
b203(A,B):-move_right(A,C),b203_1(C,B).
b203_1(A,B):-p927(A,C),p1099_1(C,B).
b202(A,B):-p555_1(A,C),b202_1(C,B).
b202_1(A,B):-p704(A,C),p921(C,B).
b185(A,B):-p16_1(A,C),b185_1(C,B).
b185_1(A,B):-p1835_1(A,C),b185_2(C,B).
b185_2(A,B):-p1054(A,C),p1917_1(C,B).
b197(A,B):-move_backwards(A,C),b197_1(C,B).
b197_1(A,B):-p234(A,C),b197_2(C,B).
b197_2(A,B):-p1282_1(A,C),p927_2(C,B).
b207(A,B):-p501(A,C),b207_1(C,B).
b207_1(A,B):-p686(A,C),p66_2(C,B).
b208(A,B):-p555_1(A,C),b208_1(C,B).
b208_1(A,B):-p1780_1(A,C),p1054_1(C,B).
%timeout
b210(A,B):-move_forwards(A,C),b210_1(C,B).
b210_1(A,B):-p130_1(A,C),p1789_2(C,B).
b211(A,B):-p501_1(A,C),b211_1(C,B).
b211_1(A,B):-p607_1(A,C),p537_2(C,B).
b212(A,B):-p892_1(A,C),b212_1(C,B).
b212_1(A,B):-p607(A,C),p1764_1(C,B).
b213(A,B):-move_forwards(A,C),b213_1(C,B).
b213_1(A,B):-p421_1(A,C),p1123(C,B).
b214(A,B):-p506(A,C),p1813_1(C,B).
b204(A,B):-move_left(A,C),b204_1(C,B).
b204_1(A,B):-p823_2(A,C),b204_2(C,B).
b204_2(A,B):-p1836_1(A,C),p1205(C,B).
b216(A,B):-p74_1(A,C),b216_1(C,B).
b216_1(A,B):-p16(A,C),p1054_1(C,B).
b205(A,B):-move_right(A,C),b205_1(C,B).
b205_1(A,B):-p1890(A,C),b205_2(C,B).
b205_2(A,B):-p1099_1(A,C),p924_2(C,B).
b218(A,B):-p421_2(A,C),p1114(C,B).
%timeout
b206(A,B):-p1338(A,C),b206_1(C,B).
b206_1(A,B):-p1890(A,C),b206_2(C,B).
b206_2(A,B):-p16(A,C),p1114(C,B).
%timeout
b195(A,B):-p66_2(A,C),b195_1(C,B).
b195_1(A,B):-p1841_1(A,C),b195_2(C,B).
b195_2(A,B):-p387(A,C),p341_1(C,B).
b223(A,B):-move_left(A,C),b223_1(C,B).
b223_1(A,B):-p360(A,C),b223_2(C,B).
b223_2(A,B):-p506(A,C),p1123(C,B).
b224(A,B):-p1917(A,C),b224_1(C,B).
b224_1(A,B):-p1602(A,C),p1338(C,B).
b222(A,B):-move_forwards(A,C),b222_1(C,B).
b222_1(A,B):-p561_1(A,C),b222_2(C,B).
b222_2(A,B):-p84_2(A,C),p66_2(C,B).
b225(A,B):-move_left(A,C),b225_1(C,B).
b225_1(A,B):-p1813(A,C),b225_2(C,B).
b225_2(A,B):-p963_1(A,C),p349(C,B).
b209(A,B):-p501_1(A,C),b209_1(C,B).
b209_1(A,B):-p1789_1(A,C),b209_2(C,B).
b209_2(A,B):-p1645(A,C),p1905(C,B).
b201(A,B):-p555(A,C),b201_1(C,B).
b201_1(A,B):-p537(A,C),b201_2(C,B).
b201_2(A,B):-p775(A,C),p1222(C,B).
b226(A,B):-move_right(A,C),b226_1(C,B).
b226_1(A,B):-p1890(A,C),b226_2(C,B).
b226_2(A,B):-p225_1(A,C),p506(C,B).
b228(A,B):-move_right(A,C),b228_1(C,B).
b228_1(A,B):-p561_1(A,C),b228_2(C,B).
b228_2(A,B):-p1380(A,C),p555(C,B).
b231(A,B):-move_left(A,C),b231_1(C,B).
b231_1(A,B):-p927_1(A,C),b231_2(C,B).
b231_2(A,B):-p349(A,C),p731_2(C,B).
b232(A,B):-p1835(A,C),b232_1(C,B).
b232_1(A,B):-p1187(A,C),p1380(C,B).
b233(A,B):-p501_1(A,C),b233_1(C,B).
b233_1(A,B):-p900(A,C),p921(C,B).
b215(A,B):-p89_2(A,C),b215_1(C,B).
b215_1(A,B):-p74_2(A,C),b215_2(C,B).
b215_2(A,B):-p588_1(A,C),p387(C,B).
b235(A,B):-p1187_1(A,B).
b236(A,B):-p892(A,C),b236_1(C,B).
b236_1(A,B):-p1891(A,C),p1114(C,B).
b237(A,B):-move_forwards(A,C),b237_1(C,B).
b237_1(A,B):-p644_1(A,C),p336_2(C,B).
%timeout
b220(A,B):-p349(A,C),b220_1(C,B).
b220_1(A,B):-p1890(A,C),b220_2(C,B).
b220_2(A,B):-p1707(A,C),p1409_2(C,B).
b234(A,B):-p921(A,C),b234_1(C,B).
b234_1(A,B):-p1703(A,C),b234_2(C,B).
b234_2(A,B):-p1777_1(A,C),p258_2(C,B).
b239(A,B):-move_left(A,C),b239_1(C,B).
b239_1(A,B):-p294_1(A,C),b239_2(C,B).
b239_2(A,B):-p1256(A,C),p1187_1(C,B).
b221(A,B):-p1466(A,C),b221_1(C,B).
b221_1(A,B):-p66_1(A,C),b221_2(C,B).
b221_2(A,B):-p709(A,C),p506_1(C,B).
b243(A,B):-p506(A,C),b243_1(C,B).
b243_1(A,B):-p1993(A,C),p356(C,B).
b244(A,B):-p501_1(A,C),b244_1(C,B).
b244_1(A,B):-p258(A,C),p752_2(C,B).
b245(A,B):-p506(A,C),b245_1(C,B).
b245_1(A,B):-p898(A,C),p1468(C,B).
b246(A,B):-move_left(A,C),b246_1(C,B).
b246_1(A,B):-p1841_1(A,C),b246_2(C,B).
b246_2(A,B):-p1187_1(A,C),p956_2(C,B).
b238(A,B):-p1466_1(A,C),b238_1(C,B).
b238_1(A,B):-p1890_2(A,C),b238_2(C,B).
b238_2(A,B):-p767(A,C),p349(C,B).
b227(A,B):-p927_2(A,C),b227_1(C,B).
b227_1(A,B):-p256(A,C),b227_2(C,B).
b227_2(A,B):-p1338(A,C),p651_2(C,B).
b248(A,B):-p506(A,C),b248_1(C,B).
b248_1(A,B):-p74_1(A,C),p767_1(C,B).
b250(A,B):-p74_1(A,C),b250_1(C,B).
b250_1(A,B):-p1303(A,C),p340_2(C,B).
b247(A,B):-move_forwards(A,C),b247_1(C,B).
b247_1(A,B):-p258(A,C),b247_2(C,B).
b247_2(A,B):-p356_2(A,C),p1615_2(C,B).
b249(A,B):-move_left(A,C),b249_1(C,B).
b249_1(A,B):-p924(A,C),b249_2(C,B).
b249_2(A,B):-p704_1(A,C),p1917_1(C,B).
b253(A,B):-p1972(A,C),move_left(C,B).
b252(A,B):-p1222(A,C),b252_1(C,B).
b252_1(A,B):-p900(A,C),p653_1(C,B).
b254(A,B):-p1468(A,C),b254_1(C,B).
b254_1(A,B):-p1993_1(A,C),p892(C,B).
b256(A,B):-p1891_2(A,C),b256_1(C,B).
b256_1(A,B):-p1615(A,C),move_right(C,B).
b251(A,B):-move_right(A,C),b251_1(C,B).
b251_1(A,B):-p1835(A,C),b251_2(C,B).
b251_2(A,B):-p66_2(A,C),p1615_1(C,B).
b258(A,B):-move_left(A,C),b258_1(C,B).
b258_1(A,B):-p1780(A,C),p731_2(C,B).
b259(A,B):-p921(A,C),b259_1(C,B).
b259_1(A,B):-p555(A,C),p898(C,B).
b230(A,B):-p1110_2(A,C),b230_1(C,B).
b230_1(A,B):-p1486(A,C),b230_2(C,B).
b230_2(A,B):-p588_1(A,C),p924_2(C,B).
b260(A,B):-p1703(A,C),b260_1(C,B).
b260_1(A,B):-p921(A,C),p84_1(C,B).
b242(A,B):-p1187_1(A,C),b242_1(C,B).
b242_1(A,B):-p66(A,C),b242_2(C,B).
b242_2(A,B):-p1123(A,C),p1271(C,B).
b257(A,B):-move_backwards(A,C),b257_1(C,B).
b257_1(A,B):-p138(A,C),b257_2(C,B).
b257_2(A,B):-p1890_2(A,C),p1334_2(C,B).
b264(A,B):-p501_1(A,C),b264_1(C,B).
b264_1(A,B):-p1645(A,C),p1849_1(C,B).
b265(A,B):-p66_1(A,C),b265_1(C,B).
b265_1(A,B):-p191(A,C),p1114_1(C,B).
b266(A,B):-p294(A,C),p300_2(C,B).
b261(A,B):-move_backwards(A,C),b261_1(C,B).
b261_1(A,B):-p1282(A,C),b261_2(C,B).
b261_2(A,B):-p84(A,C),p1891_2(C,B).
b255(A,B):-p1338(A,C),b255_1(C,B).
b255_1(A,B):-p1890(A,C),b255_2(C,B).
b255_2(A,B):-p191_1(A,C),p1110_2(C,B).
%timeout
%timeout
b271(A,B):-move_forwards(A,C),b271_1(C,B).
b271_1(A,B):-p356(A,C),move_backwards(C,B).
b229(A,B):-p607(A,C),b229_1(C,B).
b229_1(A,B):-move_right(A,C),b229_2(C,B).
b229_2(A,B):-p84_1(A,C),p1070(C,B).
b273(A,B):-p644(A,C),b273_1(C,B).
b273_1(A,B):-p1187_1(A,C),p898_1(C,B).
b270(A,B):-move_forwards(A,C),b270_1(C,B).
b270_1(A,B):-p1486_1(A,C),b270_2(C,B).
b270_2(A,B):-p48(A,C),p1249(C,B).
b274(A,B):-p1906_1(A,C),b274_1(C,B).
b274_1(A,B):-p963(A,C),p425_2(C,B).
b276(A,B):-move_backwards(A,C),b276_1(C,B).
b276_1(A,B):-p1789(A,C),p1466_1(C,B).
b277(A,B):-p501(A,C),p1836(C,B).
b263(A,B):-p555_1(A,C),b263_1(C,B).
b263_1(A,B):-p1486_2(A,C),b263_2(C,B).
b263_2(A,B):-p1242(A,C),move_forwards(C,B).
b241(A,B):-p1890_1(A,C),b241_1(C,B).
b241_1(A,B):-move_left(A,C),b241_2(C,B).
b241_2(A,B):-p225_1(A,C),p1468(C,B).
b280(A,B):-p506(A,B).
b262(A,B):-p501(A,C),b262_1(C,B).
b262_1(A,B):-p1302(A,C),b262_2(C,B).
b262_2(A,B):-p900_2(A,C),p1468(C,B).
b268(A,B):-p506(A,C),b268_1(C,B).
b268_1(A,B):-p1890(A,C),b268_2(C,B).
b268_2(A,B):-p356_2(A,C),p1334_2(C,B).
b279(A,B):-move_forwards(A,C),b279_1(C,B).
b279_1(A,B):-p1841(A,C),b279_2(C,B).
b279_2(A,B):-drop_ball(A,C),p1303_1(C,B).
b278(A,B):-move_forwards(A,C),b278_1(C,B).
b278_1(A,B):-p421(A,C),b278_2(C,B).
b278_2(A,B):-p1972_1(A,C),p1187_1(C,B).
b285(A,B):-p66(A,C),p1777_1(C,B).
b272(A,B):-p555_1(A,C),b272_1(C,B).
b272_1(A,B):-p74_1(A,C),b272_2(C,B).
b272_2(A,B):-p1615_1(A,C),move_right(C,B).
b281(A,B):-move_backwards(A,C),b281_1(C,B).
b281_1(A,B):-p421(A,C),b281_2(C,B).
b281_2(A,B):-p341(A,C),p1070(C,B).
b288(A,B):-p336(A,C),move_backwards(C,B).
b289(A,B):-p16(A,C),b289_1(C,B).
b289_1(A,B):-p225(A,C),p1466(C,B).
b290(A,B):-p501(A,C),b290_1(C,B).
b290_1(A,B):-p66_1(A,C),p362_2(C,B).
b282(A,B):-p921(A,C),b282_1(C,B).
b282_1(A,B):-p256(A,C),b282_2(C,B).
b282_2(A,B):-drop_ball(A,C),p927_2(C,B).
b286(A,B):-move_right(A,C),b286_1(C,B).
b286_1(A,B):-p607_1(A,C),b286_2(C,B).
b286_2(A,B):-p356_1(A,C),p89_2(C,B).
b293(A,B):-move_left(A,C),b293_1(C,B).
b293_1(A,B):-p1007_1(A,C),p1168_2(C,B).
b294(A,B):-p900(A,C),b294_1(C,B).
b294_1(A,B):-p1890_2(A,C),p612(C,B).
b291(A,B):-p1338(A,C),b291_1(C,B).
b291_1(A,B):-p1275_1(A,C),b291_2(C,B).
b291_2(A,B):-p225_1(A,C),p356_2(C,B).
b284(A,B):-p501_1(A,C),b284_1(C,B).
b284_1(A,B):-p1841(A,C),b284_2(C,B).
b284_2(A,B):-p234(A,C),p1764_1(C,B).
b297(A,B):-p927_2(A,C),b297_1(C,B).
b297_1(A,B):-p898(A,C),p234(C,B).
b298(A,B):-p16_1(A,C),b298_1(C,B).
b298_1(A,B):-p1993(A,C),p356(C,B).
b296(A,B):-move_left(A,C),b296_1(C,B).
b296_1(A,B):-p1890_1(A,C),b296_2(C,B).
b296_2(A,B):-p900_2(A,C),p749(C,B).
b300(A,B):-p1917(A,C),p66_2(C,B).
b299(A,B):-p1110_2(A,C),b299_1(C,B).
b299_1(A,B):-p537(A,C),p651(C,B).
b302(A,B):-p1764_1(A,C),p1070(C,B).
b301(A,B):-p501_1(A,C),b301_1(C,B).
b301_1(A,B):-p1412(A,C),p1083(C,B).
b269(A,B):-p1222(A,C),b269_1(C,B).
b269_1(A,B):-p1608(A,C),b269_2(C,B).
b269_2(A,B):-move_left(A,C),p356_2(C,B).
b304(A,B):-p1890_1(A,C),b304_1(C,B).
b304_1(A,B):-p16_1(A,C),p1054(C,B).
b283(A,B):-p1466(A,C),b283_1(C,B).
b283_1(A,B):-p561(A,C),b283_2(C,B).
b283_2(A,B):-p709(A,C),p258_2(C,B).
b307(A,B):-p1989(A,C),b307_1(C,B).
b307_1(A,B):-p924(A,C),p1409_1(C,B).
b267(A,B):-p74_1(A,C),b267_1(C,B).
b267_1(A,B):-p749(A,C),b267_2(C,B).
b267_2(A,B):-p1054(A,C),p1070(C,B).
b309(A,B):-p1271(A,C),b309_1(C,B).
b309_1(A,B):-p1608(A,C),p924_2(C,B).
b310(A,B):-p555_1(A,C),b310_1(C,B).
b310_1(A,B):-p1602(A,C),p425_2(C,B).
b311(A,B):-move_right(A,C),b311_1(C,B).
b311_1(A,B):-p1813_1(A,C),p1608_1(C,B).
%timeout
b313(A,B):-p1917_1(A,C),b313_1(C,B).
b313_1(A,B):-p1486(A,C),p1631_1(C,B).
b308(A,B):-p555_1(A,C),b308_1(C,B).
b308_1(A,B):-p1703(A,C),b308_2(C,B).
b308_2(A,B):-p892_1(A,C),p752_2(C,B).
b303(A,B):-p1466_1(A,C),b303_1(C,B).
b303_1(A,B):-grab_ball(A,C),b303_2(C,B).
b303_2(A,B):-p892(A,C),p1764_1(C,B).
b312(A,B):-p16_1(A,C),b312_1(C,B).
b312_1(A,B):-p1890(A,C),b312_2(C,B).
b312_2(A,B):-move_left(A,C),p1631_1(C,B).
b317(A,B):-p1910(A,C),move_backwards(C,B).
b318(A,B):-p921(A,C),b318_1(C,B).
b318_1(A,B):-p1703(A,C),p1160(C,B).
b292(A,B):-p1466(A,C),b292_1(C,B).
b292_1(A,B):-p1835(A,C),b292_2(C,B).
b292_2(A,B):-p1972_1(A,C),p1303_1(C,B).
b315(A,B):-p921(A,C),b315_1(C,B).
b315_1(A,B):-p1841_1(A,C),b315_2(C,B).
b315_2(A,B):-p1187(A,C),p1057(C,B).
b321(A,B):-p16_1(A,C),b321_1(C,B).
b321_1(A,B):-p1248_1(A,C),p1070(C,B).
b322(A,B):-move_right(A,C),b322_1(C,B).
b322_1(A,B):-p258(A,C),b322_2(C,B).
b322_2(A,B):-p225_1(A,C),p1338(C,B).
b295(A,B):-p1468(A,C),b295_1(C,B).
b295_1(A,B):-p1740(A,C),b295_2(C,B).
b295_2(A,B):-p767_1(A,C),p892_1(C,B).
b306(A,B):-p1917(A,C),b306_1(C,B).
b306_1(A,B):-p561_1(A,C),b306_2(C,B).
b306_2(A,B):-p1707(A,C),p1187(C,B).
b323(A,B):-p1890(A,C),b323_1(C,B).
b323_1(A,B):-p775_1(A,C),p555(C,B).
b319(A,B):-p506_1(A,C),b319_1(C,B).
b319_1(A,B):-p1890(A,C),b319_2(C,B).
b319_2(A,B):-p66_2(A,C),p1615_1(C,B).
b326(A,B):-p900(A,C),b326_1(C,B).
b326_1(A,B):-move_left(A,C),p749(C,B).
b327(A,B):-p555_1(A,C),b327_1(C,B).
b327_1(A,B):-p819(A,C),p1070(C,B).
b287(A,B):-p1989_1(A,C),b287_1(C,B).
b287_1(A,B):-p653(A,C),b287_2(C,B).
b287_2(A,B):-p1917(A,C),p1242(C,B).
b329(A,B):-p892_1(A,C),b329_1(C,B).
b329_1(A,B):-p819(A,C),p234(C,B).
b325(A,B):-move_left(A,C),b325_1(C,B).
b325_1(A,B):-p356_2(A,C),b325_2(C,B).
b325_2(A,B):-p1302_1(A,C),p1631_2(C,B).
b332(A,B):-p892(A,C),b332_1(C,B).
b332_1(A,B):-p150_1(A,C),p1466_1(C,B).
b305(A,B):-p555(A,C),b305_1(C,B).
b305_1(A,B):-p607(A,C),b305_2(C,B).
b305_2(A,B):-p84_1(A,C),p66_2(C,B).
b334(A,B):-p1338(A,C),b334_1(C,B).
b334_1(A,B):-p66_1(A,C),p1008_2(C,B).
b335(A,B):-p66_1(A,C),b335_1(C,B).
b335_1(A,B):-p150_2(A,C),p892(C,B).
b324(A,B):-p16(A,C),b324_1(C,B).
b324_1(A,B):-p1841(A,C),b324_2(C,B).
b324_2(A,B):-p1187_1(A,C),p1008_2(C,B).
b328(A,B):-p16_1(A,C),b328_1(C,B).
b328_1(A,B):-p256(A,C),b328_2(C,B).
b328_2(A,B):-p900_2(A,C),p749(C,B).
%timeout
b339(A,B):-p506_1(A,C),p451_1(C,B).
b340(A,B):-p294(A,C),b340_1(C,B).
b340_1(A,B):-p1123(A,C),p356_2(C,B).
b336(A,B):-p921(A,C),b336_1(C,B).
b336_1(A,B):-p421(A,C),b336_2(C,B).
b336_2(A,B):-p150_2(A,C),p1670(C,B).
b342(A,B):-p1780(A,C),b342_1(C,B).
b342_1(A,B):-p1631_1(A,C),move_backwards(C,B).
b338(A,B):-p16(A,C),b338_1(C,B).
b338_1(A,B):-p1789(A,C),b338_2(C,B).
b338_2(A,B):-p963(A,C),move_backwards(C,B).
b344(A,B):-p1338(A,C),b344_1(C,B).
b344_1(A,B):-p1608(A,C),move_backwards(C,B).
b345(A,B):-move_right(A,C),b345_1(C,B).
b345_1(A,B):-p1703(A,C),p1836_1(C,B).
b314(A,B):-p1070(A,C),b314_1(C,B).
b314_1(A,B):-p66_1(A,C),b314_2(C,B).
b314_2(A,B):-p336_1(A,C),p1114_1(C,B).
b346(A,B):-move_forwards(A,C),b346_1(C,B).
b346_1(A,B):-p1890_2(A,C),b346_2(C,B).
b346_2(A,B):-p66_2(A,C),p647_2(C,B).
b348(A,B):-p333(A,C),b348_1(C,B).
b348_1(A,B):-p362(A,C),p924_2(C,B).
b349(A,B):-p506_1(A,C),p1128(C,B).
b337(A,B):-p501_1(A,C),b337_1(C,B).
b337_1(A,B):-p1835(A,C),b337_2(C,B).
b337_2(A,B):-p1608_1(A,C),p1070(C,B).
b351(A,B):-p16(A,C),b351_1(C,B).
b351_1(A,B):-p1890(A,C),p1847_1(C,B).
b352(A,B):-p555(A,C),b352_1(C,B).
b352_1(A,B):-p256_1(A,C),p300_1(C,B).
b353(A,B):-p1874(A,C),p963(C,B).
b354(A,B):-p1110_2(A,C),b354_1(C,B).
b354_1(A,B):-p421_2(A,C),p647_1(C,B).
b316(A,B):-p900(A,C),b316_1(C,B).
b316_1(A,B):-p1302_1(A,C),b316_2(C,B).
b316_2(A,B):-p340_2(A,C),p749(C,B).
b356(A,B):-p561(A,C),b356_1(C,B).
b356_1(A,B):-p898_1(A,C),p1271(C,B).
b357(A,B):-p48(A,B).
b350(A,B):-move_forwards(A,C),b350_1(C,B).
b350_1(A,B):-p924(A,C),b350_2(C,B).
b350_2(A,B):-p300_2(A,C),p1187_1(C,B).
b359(A,B):-p258(A,C),b359_1(C,B).
b359_1(A,B):-p1777_1(A,C),p555_1(C,B).
b341(A,B):-p1275(A,C),b341_1(C,B).
b341_1(A,B):-move_left(A,C),b341_2(C,B).
b341_2(A,B):-p1917(A,C),p300_1(C,B).
b361(A,B):-p130(A,C),b361_1(C,B).
b361_1(A,B):-p767(A,C),p921(C,B).
b362(A,B):-move_left(A,C),b362_1(C,B).
b362_1(A,B):-p130(A,C),b362_2(C,B).
b362_2(A,B):-p614(A,C),p333_2(C,B).
b363(A,B):-move_left(A,C),b363_1(C,B).
b363_1(A,B):-p555(A,C),b363_2(C,B).
b363_2(A,B):-p193(A,C),p927_2(C,B).
b364(A,B):-p614(A,C),b364_1(C,B).
b364_1(A,B):-p74(A,C),p1264_1(C,B).
b355(A,B):-p16(A,C),b355_1(C,B).
b355_1(A,B):-p1007(A,C),b355_2(C,B).
b355_2(A,B):-p1054(A,C),p892_1(C,B).
b347(A,B):-p1222(A,C),b347_1(C,B).
b347_1(A,B):-p1993(A,C),b347_2(C,B).
b347_2(A,B):-p1890_2(A,C),p893_2(C,B).
b366(A,B):-p1841(A,C),b366_1(C,B).
b366_1(A,B):-p709(A,C),p1338(C,B).
b367(A,B):-p16(A,C),b367_1(C,B).
b367_1(A,B):-p421_2(A,C),p783_2(C,B).
b369(A,B):-move_left(A,C),b369_1(C,B).
b369_1(A,B):-p561(A,C),p193_2(C,B).
b370(A,B):-move_left(A,C),b370_1(C,B).
b370_1(A,B):-p1890_2(A,C),p1249(C,B).
b368(A,B):-p555(A,C),b368_1(C,B).
b368_1(A,B):-p74_2(A,C),p1673_2(C,B).
b372(A,B):-p501_1(A,C),b372_1(C,B).
b372_1(A,B):-p130_1(A,C),p1168_2(C,B).
b373(A,B):-p1466(A,C),b373_1(C,B).
b373_1(A,B):-p1890(A,C),p1615_1(C,B).
b374(A,B):-p1466_1(A,C),b374_1(C,B).
b374_1(A,B):-p1993_1(A,C),p555_1(C,B).
b375(A,B):-p1275_1(A,C),p191_1(C,B).
b376(A,B):-p1187_1(A,C),b376_1(C,B).
b376_1(A,B):-p340_1(A,C),p501(C,B).
b377(A,B):-move_right(A,C),p1110_2(C,B).
b378(A,B):-p1275_1(A,C),b378_1(C,B).
b378_1(A,B):-p1917(A,C),p898_2(C,B).
b379(A,B):-p1468(A,C),b379_1(C,B).
b379_1(A,B):-p1764(A,C),p555(C,B).
%timeout
b343(A,B):-p356_2(A,C),b343_1(C,B).
b343_1(A,B):-p823_1(A,C),b343_2(C,B).
b343_2(A,B):-p341_1(A,C),p1409_2(C,B).
b382(A,B):-p555_1(A,C),b382_1(C,B).
b382_1(A,B):-p1780_1(A,C),p647_2(C,B).
b365(A,B):-p892_1(A,C),b365_1(C,B).
b365_1(A,B):-p1466(A,C),b365_2(C,B).
b365_2(A,B):-p150_1(A,C),p749(C,B).
b383(A,B):-p1118(A,C),b383_1(C,B).
b383_1(A,B):-p921(A,C),p1905(C,B).
b384(A,B):-p1890_1(A,C),b384_1(C,B).
b384_1(A,B):-p356_2(A,C),p300_2(C,B).
b386(A,B):-p1993(A,C),p1466_1(C,B).
%timeout
%timeout
b371(A,B):-p921(A,C),b371_1(C,B).
b371_1(A,B):-p1486_1(A,C),b371_2(C,B).
b371_2(A,B):-p1412_1(A,C),p316_2(C,B).
b388(A,B):-p66_2(A,C),b388_1(C,B).
b388_1(A,B):-p1993_1(A,C),p316_2(C,B).
%timeout
b389(A,B):-p234(A,C),b389_1(C,B).
b389_1(A,B):-p89(A,C),p892(C,B).
b393(A,B):-p501_1(A,B).
b360(A,B):-p1222(A,C),b360_1(C,B).
b360_1(A,B):-p1890(A,C),b360_2(C,B).
b360_2(A,B):-p300_1(A,C),p1187(C,B).
b390(A,B):-p924_2(A,C),b390_1(C,B).
b390_1(A,B):-p1777(A,C),p749(C,B).
b395(A,B):-p16_1(A,C),b395_1(C,B).
b395_1(A,B):-p1302(A,C),p1717_1(C,B).
b387(A,B):-p555_1(A,C),b387_1(C,B).
b387_1(A,B):-p421(A,C),b387_2(C,B).
b387_2(A,B):-p1054(A,C),p1271(C,B).
b397(A,B):-p316_2(A,C),b397_1(C,B).
b397_1(A,B):-p924(A,C),p1242(C,B).
b399(A,B):-move_forwards(A,C),b399_1(C,B).
b399_1(A,B):-p1780(A,C),p767_1(C,B).
b392(A,B):-move_left(A,C),b392_1(C,B).
b392_1(A,B):-p1884(A,C),b392_2(C,B).
b392_2(A,B):-p1631(A,C),p1466_1(C,B).
b398(A,B):-move_left(A,C),b398_1(C,B).
b398_1(A,B):-p749(A,C),b398_2(C,B).
b398_2(A,B):-p561(A,C),p191_1(C,B).
b380(A,B):-p1338(A,C),b380_1(C,B).
b380_1(A,B):-p900(A,C),b380_2(C,B).
b380_2(A,B):-p356(A,C),p1271(C,B).
b403(A,B):-p65(A,B).
b401(A,B):-p1626(A,C),b401_1(C,B).
b401_1(A,B):-p783_1(A,C),p66_2(C,B).
b391(A,B):-move_backwards(A,C),b391_1(C,B).
b391_1(A,B):-p234(A,C),b391_2(C,B).
b391_2(A,B):-p1282_1(A,C),p555(C,B).
b402(A,B):-p749(A,C),b402_1(C,B).
b402_1(A,B):-p1626_1(A,C),p1764(C,B).
b407(A,B):-p130_2(A,C),b407_1(C,B).
b407_1(A,B):-p1302(A,C),p775_1(C,B).
b408(A,B):-p910(A,C),p927_2(C,B).
b400(A,B):-move_right(A,C),b400_1(C,B).
b400_1(A,B):-p1703(A,C),b400_2(C,B).
b400_2(A,B):-p225_1(A,C),p1917_1(C,B).
b404(A,B):-move_left(A,C),b404_1(C,B).
b404_1(A,B):-p1187_1(A,C),b404_2(C,B).
b404_2(A,B):-p910(A,C),p1222(C,B).
b411(A,B):-move_right(A,C),b411_1(C,B).
b411_1(A,B):-p1905(A,C),p89(C,B).
b412(A,B):-move_backwards(A,C),b412_1(C,B).
b412_1(A,B):-p449_1(A,C),p239_2(C,B).
b381(A,B):-p506(A,C),b381_1(C,B).
b381_1(A,B):-p1841(A,C),b381_2(C,B).
b381_2(A,B):-p1160_1(A,C),p130_2(C,B).
b414(A,B):-p501_1(A,C),b414_1(C,B).
b414_1(A,B):-p130(A,C),p1412_1(C,B).
b396(A,B):-p501(A,C),b396_1(C,B).
b396_1(A,B):-p1841_1(A,C),b396_2(C,B).
b396_2(A,B):-p1917(A,C),p193_2(C,B).
b416(A,B):-move_right(A,C),b416_1(C,B).
b416_1(A,B):-p449_1(A,C),p1264(C,B).
b417(A,B):-p555(A,C),b417_1(C,B).
b417_1(A,B):-p225(A,C),p506_1(C,B).
b418(A,B):-p138_1(A,C),p1615(C,B).
b419(A,B):-p1468(A,C),b419_1(C,B).
b419_1(A,B):-p1891_1(A,C),p484_2(C,B).
b409(A,B):-p16_1(A,C),b409_1(C,B).
b409_1(A,B):-p1486(A,C),b409_2(C,B).
b409_2(A,B):-p612(A,C),p1338(C,B).
b420(A,B):-move_left(A,C),b420_1(C,B).
b420_1(A,B):-p644_1(A,C),b420_2(C,B).
b420_2(A,B):-p775_1(A,C),p66_2(C,B).
b406(A,B):-p1222(A,C),b406_1(C,B).
b406_1(A,B):-p1993(A,C),b406_2(C,B).
b406_2(A,B):-p1645(A,C),move_forwards(C,B).
b394(A,B):-p1271(A,C),b394_1(C,B).
b394_1(A,B):-p900(A,C),b394_2(C,B).
b394_2(A,B):-p963(A,C),p425_2(C,B).
b421(A,B):-move_backwards(A,C),b421_1(C,B).
b421_1(A,B):-p783(A,C),b421_2(C,B).
b421_2(A,B):-p921(A,C),p749(C,B).
b425(A,B):-p239(A,C),p258_2(C,B).
b426(A,B):-p501(A,C),b426_1(C,B).
b426_1(A,B):-p537(A,C),p1338(C,B).
b427(A,B):-p1917_1(A,C),b427_1(C,B).
b427_1(A,B):-p258_1(A,C),p84_2(C,B).
b423(A,B):-move_right(A,C),b423_1(C,B).
b423_1(A,B):-p924(A,C),b423_2(C,B).
b423_2(A,B):-p555(A,C),p1356_1(C,B).
b429(A,B):-p294(A,C),b429_1(C,B).
b429_1(A,B):-p921(A,C),p752_2(C,B).
b430(A,B):-p1917_1(A,C),b430_1(C,B).
b430_1(A,B):-p1777(A,C),p749(C,B).
b422(A,B):-move_forwards(A,C),b422_1(C,B).
b422_1(A,B):-p1890(A,C),b422_2(C,B).
b422_2(A,B):-p898_1(A,C),p234(C,B).
b432(A,B):-p1993(A,C),p501_1(C,B).
b431(A,B):-move_right(A,C),b431_1(C,B).
b431_1(A,B):-p449_1(A,C),p647_2(C,B).
b433(A,B):-p1275_1(A,C),b433_1(C,B).
b433_1(A,B):-p1054(A,C),p501(C,B).
b424(A,B):-move_right(A,C),b424_1(C,B).
b424_1(A,B):-p1890_1(A,C),b424_2(C,B).
b424_2(A,B):-p328_1(A,C),p130_2(C,B).
b436(A,B):-move_left(A,C),p1777(C,B).
b437(A,B):-p555_1(A,C),b437_1(C,B).
b437_1(A,B):-p893_1(A,C),move_forwards(C,B).
b428(A,B):-move_left(A,C),b428_1(C,B).
b428_1(A,B):-p743_1(A,C),b428_2(C,B).
b428_2(A,B):-p130_1(A,C),p336_1(C,B).
b438(A,B):-p1222(A,C),b438_1(C,B).
b438_1(A,B):-p1608(A,C),move_forwards(C,B).
b405(A,B):-p316_2(A,C),b405_1(C,B).
b405_1(A,B):-p1993(A,C),b405_2(C,B).
b405_2(A,B):-p356(A,C),p653_1(C,B).
b440(A,B):-move_left(A,C),b440_1(C,B).
b440_1(A,B):-p561(A,C),b440_2(C,B).
b440_2(A,B):-p1110(A,C),move_right(C,B).
b442(A,B):-p1917_1(A,C),b442_1(C,B).
b442_1(A,B):-p1740(A,C),p1217_2(C,B).
b435(A,B):-move_right(A,C),b435_1(C,B).
b435_1(A,B):-p900_1(A,C),b435_2(C,B).
b435_2(A,B):-p356(A,C),p506(C,B).
b444(A,B):-p130_2(A,C),b444_1(C,B).
b444_1(A,B):-p1296(A,C),p1070(C,B).
%timeout
b446(A,B):-p1187_1(A,C),b446_1(C,B).
b446_1(A,B):-p1813(A,C),p221_2(C,B).
b443(A,B):-move_backwards(A,C),b443_1(C,B).
b443_1(A,B):-p234(A,C),b443_2(C,B).
b443_2(A,B):-p421_2(A,C),p341(C,B).
b415(A,B):-p130_2(A,C),b415_1(C,B).
b415_1(A,B):-p256(A,C),b415_2(C,B).
b415_2(A,B):-p1380(A,C),p48(C,B).
b448(A,B):-move_left(A,C),b448_1(C,B).
b448_1(A,B):-p823(A,C),b448_2(C,B).
b448_2(A,B):-p1264(A,C),p1114_1(C,B).
b450(A,B):-p892(A,C),b450_1(C,B).
b450_1(A,B):-p130(A,C),p328_1(C,B).
b434(A,B):-p1338(A,C),b434_1(C,B).
b434_1(A,B):-p1890(A,C),b434_2(C,B).
b434_2(A,B):-p900_2(A,C),p1468(C,B).
b452(A,B):-p130_2(A,C),b452_1(C,B).
b452_1(A,B):-p336(A,C),p316_2(C,B).
b410(A,B):-p900(A,C),b410_1(C,B).
b410_1(A,B):-p1835_1(A,C),b410_2(C,B).
b410_2(A,B):-p1099_1(A,C),p924_2(C,B).
b454(A,B):-p1703(A,C),b454_1(C,B).
b454_1(A,B):-p1615_1(A,C),p16_1(C,B).
b455(A,B):-move_left(A,C),b455_1(C,B).
b455_1(A,B):-p66(A,C),b455_2(C,B).
b455_2(A,B):-p927_2(A,C),p425_1(C,B).
b456(A,B):-move_right(A,C),b456_1(C,B).
b456_1(A,B):-p258(A,C),b456_2(C,B).
b456_2(A,B):-p48(A,C),p239_2(C,B).
b445(A,B):-p501(A,C),b445_1(C,B).
b445_1(A,B):-p1486(A,C),b445_2(C,B).
b445_2(A,B):-p767(A,C),move_right(C,B).
b439(A,B):-p294_1(A,C),b439_1(C,B).
b439_1(A,B):-p425_2(A,C),b439_2(C,B).
b439_2(A,B):-p767(A,C),p614(C,B).
b459(A,B):-p1466(A,C),b459_1(C,B).
b459_1(A,B):-p607_1(A,C),p221_2(C,B).
b460(A,B):-p921(A,C),p749(C,B).
b461(A,B):-move_forwards(A,C),p316_2(C,B).
%timeout
b458(A,B):-move_left(A,C),b458_1(C,B).
b458_1(A,B):-p449_1(A,C),b458_2(C,B).
b458_2(A,B):-p537_1(A,C),p1905(C,B).
b463(A,B):-p1780(A,C),b463_1(C,B).
b463_1(A,B):-p1057(A,C),p1917(C,B).
b453(A,B):-p387(A,C),b453_1(C,B).
b453_1(A,B):-p644(A,C),b453_2(C,B).
b453_2(A,B):-p89_2(A,C),p1168_2(C,B).
b466(A,B):-move_left(A,C),b466_1(C,B).
b466_1(A,B):-p1007(A,C),b466_2(C,B).
b466_2(A,B):-p1303_1(A,C),p898_2(C,B).
b467(A,B):-p501_1(A,C),b467_1(C,B).
b467_1(A,B):-p356(A,C),p349(C,B).
b449(A,B):-p1222(A,C),b449_1(C,B).
b449_1(A,B):-p1282(A,C),b449_2(C,B).
b449_2(A,B):-p921(A,C),p1187(C,B).
b469(A,B):-move_backwards(A,C),b469_1(C,B).
b469_1(A,B):-p130_1(A,C),p236_1(C,B).
b470(A,B):-p98_1(A,C),p1409_2(C,B).
b471(A,B):-move_forwards(A,C),b471_1(C,B).
b471_1(A,B):-p1841(A,C),p892(C,B).
b457(A,B):-p501_1(A,C),b457_1(C,B).
b457_1(A,B):-p1993(A,C),b457_2(C,B).
b457_2(A,B):-p963(A,C),p349(C,B).
b468(A,B):-move_right(A,C),b468_1(C,B).
b468_1(A,B):-p1890(A,C),b468_2(C,B).
b468_2(A,B):-p1356_1(A,C),p501_1(C,B).
b474(A,B):-p89_2(A,C),b474_1(C,B).
b474_1(A,B):-p1777(A,C),p349(C,B).
b475(A,B):-p130_2(A,C),b475_1(C,B).
b475_1(A,B):-p1780(A,C),p731_2(C,B).
b476(A,B):-p501_1(A,C),b476_1(C,B).
b476_1(A,B):-p1645(A,C),p130_2(C,B).
b473(A,B):-move_left(A,C),b473_1(C,B).
b473_1(A,B):-p1989_1(A,C),b473_2(C,B).
b473_2(A,B):-p607(A,C),p84_2(C,B).
%timeout
b479(A,B):-p98_1(A,C),p555_1(C,B).
b480(A,B):-p1222(A,C),b480_1(C,B).
b480_1(A,B):-p924_1(A,C),p193_1(C,B).
b481(A,B):-p892_1(A,C),b481_1(C,B).
b481_1(A,B):-p1602(A,C),p1917(C,B).
b482(A,B):-p506_1(A,C),p1841_2(C,B).
b483(A,B):-p900(A,C),p1841_2(C,B).
b447(A,B):-p421_1(A,C),b447_1(C,B).
b447_1(A,B):-p1466(A,C),b447_2(C,B).
b447_2(A,B):-p484_2(A,C),p66_2(C,B).
b485(A,B):-p1356(A,C),b485_1(C,B).
b485_1(A,B):-p1679(A,C),move_right(C,B).
b478(A,B):-move_forwards(A,C),b478_1(C,B).
b478_1(A,B):-p537(A,C),b478_2(C,B).
b478_2(A,B):-p775(A,C),p130_2(C,B).
b477(A,B):-p555(A,C),b477_1(C,B).
b477_1(A,B):-p1302(A,C),b477_2(C,B).
b477_2(A,B):-p1972_1(A,C),p356_2(C,B).
b472(A,B):-p506(A,C),b472_1(C,B).
b472_1(A,B):-p1813(A,C),b472_2(C,B).
b472_2(A,B):-p767(A,C),move_right(C,B).
b489(A,B):-p1338(A,C),b489_1(C,B).
b489_1(A,B):-p258_1(A,C),p651_2(C,B).
b488(A,B):-move_right(A,C),b488_1(C,B).
b488_1(A,B):-p1890(A,C),b488_2(C,B).
b488_2(A,B):-p555_1(A,C),p239_2(C,B).
b487(A,B):-move_forwards(A,C),b487_1(C,B).
b487_1(A,B):-p1302(A,C),b487_2(C,B).
b487_2(A,B):-p1717_1(A,C),p1303_1(C,B).
b492(A,B):-p1884(A,B).
b493(A,B):-p1917(A,C),b493_1(C,B).
b493_1(A,B):-p423(A,C),p892_1(C,B).
b494(A,B):-p16_1(A,C),b494_1(C,B).
b494_1(A,B):-p924_1(A,C),p425_1(C,B).
b495(A,B):-p421(A,C),b495_1(C,B).
b495_1(A,B):-p501_1(A,C),p898_2(C,B).
b496(A,B):-p561(A,C),b496_1(C,B).
b496_1(A,B):-p1466_1(A,C),p731_2(C,B).
b486(A,B):-p16_1(A,C),b486_1(C,B).
b486_1(A,B):-p1813(A,C),b486_2(C,B).
b486_2(A,B):-p1303_1(A,C),p236_1(C,B).
b498(A,B):-p421_1(A,C),p1264(C,B).
b499(A,B):-move_forwards(A,C),b499_1(C,B).
b499_1(A,B):-p1118_1(A,C),p892_1(C,B).
b500(A,B):-move_right(A,C),b500_1(C,B).
b500_1(A,B):-p130_1(A,C),p893_2(C,B).
b464(A,B):-p1466(A,C),b464_1(C,B).
b464_1(A,B):-p1890(A,C),b464_2(C,B).
b464_2(A,B):-p66_2(A,C),p686_2(C,B).
%timeout
b502(A,B):-move_right(A,C),b502_1(C,B).
b502_1(A,B):-p1890_2(A,C),b502_2(C,B).
b502_2(A,B):-p356_1(A,C),p16(C,B).
b504(A,B):-p1303_1(A,C),b504_1(C,B).
b504_1(A,B):-p449(A,C),p455_2(C,B).
b505(A,B):-move_left(A,C),b505_1(C,B).
b505_1(A,B):-p1302(A,C),p1160_1(C,B).
b506(A,B):-move_left(A,C),p1110_2(C,B).
b507(A,B):-p1884(A,C),b507_1(C,B).
b507_1(A,B):-p84(A,C),p316_2(C,B).
b508(A,B):-p614(A,C),b508_1(C,B).
b508_1(A,B):-p1847(A,C),p555(C,B).
b503(A,B):-move_left(A,C),b503_1(C,B).
b503_1(A,B):-p1989_1(A,C),b503_2(C,B).
b503_2(A,B):-p1777(A,C),p130_2(C,B).
b490(A,B):-p16_1(A,C),b490_1(C,B).
b490_1(A,B):-grab_ball(A,C),b490_2(C,B).
b490_2(A,B):-p1264(A,C),p1468(C,B).
b509(A,B):-move_right(A,C),b509_1(C,B).
b509_1(A,B):-p89_2(A,C),b509_2(C,B).
b509_2(A,B):-p775(A,C),p356_2(C,B).
b512(A,B):-p1275(A,C),b512_1(C,B).
b512_1(A,B):-p336_1(A,C),p349(C,B).
b497(A,B):-p1466_1(A,C),b497_1(C,B).
b497_1(A,B):-p1890_2(A,C),b497_2(C,B).
b497_2(A,B):-p1256_1(A,C),p1205(C,B).
%timeout
b513(A,B):-move_left(A,C),b513_1(C,B).
b513_1(A,B):-p256(A,C),b513_2(C,B).
b513_2(A,B):-p1338(A,C),p1777_1(C,B).
b511(A,B):-move_left(A,C),b511_1(C,B).
b511_1(A,B):-p1626_1(A,C),b511_2(C,B).
b511_2(A,B):-p963(A,C),p349(C,B).
b516(A,B):-p130_1(A,C),b516_1(C,B).
b516_1(A,B):-p555_1(A,C),p236_1(C,B).
b517(A,B):-p66_2(A,C),b517_1(C,B).
b517_1(A,B):-grab_ball(A,C),p1054(C,B).
b518(A,B):-move_right(A,C),b518_1(C,B).
b518_1(A,B):-p183(A,C),p898_2(C,B).
b515(A,B):-move_right(A,C),b515_1(C,B).
b515_1(A,B):-p921(A,C),b515_2(C,B).
b515_2(A,B):-p1847(A,C),p1466_1(C,B).
b520(A,B):-move_right(A,C),b520_1(C,B).
b520_1(A,B):-p66_1(A,C),b520_2(C,B).
b520_2(A,B):-p1917_1(A,C),p239_2(C,B).
b491(A,B):-p1468(A,C),b491_1(C,B).
b491_1(A,B):-p1890_1(A,C),b491_2(C,B).
b491_2(A,B):-p775_1(A,C),p555_1(C,B).
b523(A,B):-p421_1(A,C),p1602_2(C,B).
%timeout
%timeout
b526(A,B):-p501_1(A,C),p1626(C,B).
b527(A,B):-p316_2(A,C),b527_1(C,B).
b527_1(A,B):-p963(A,C),p425_2(C,B).
b528(A,B):-p506_1(A,C),b528_1(C,B).
b528_1(A,B):-p421_2(A,C),p1334_2(C,B).
b519(A,B):-p16_1(A,C),b519_1(C,B).
b519_1(A,B):-p1282(A,C),b519_2(C,B).
b519_2(A,B):-p1673_1(A,C),p1905(C,B).
b529(A,B):-p1110_2(A,C),b529_1(C,B).
b529_1(A,B):-p1296_1(A,C),p1303_1(C,B).
b531(A,B):-p294_1(A,C),b531_1(C,B).
b531_1(A,B):-p349(A,C),p1412_2(C,B).
b530(A,B):-p1271(A,C),b530_1(C,B).
b530_1(A,B):-p258(A,C),p340_2(C,B).
b533(A,B):-move_backwards(A,C),b533_1(C,B).
b533_1(A,B):-p421_1(A,C),p340_2(C,B).
b532(A,B):-p89_2(A,C),b532_1(C,B).
b532_1(A,B):-p294(A,C),p341(C,B).
b535(A,B):-p555(A,C),p300_1(C,B).
b534(A,B):-p892(A,C),b534_1(C,B).
b534_1(A,B):-p1993(A,C),p892_1(C,B).
b537(A,B):-move_left(A,C),b537_1(C,B).
b537_1(A,B):-p823(A,C),b537_2(C,B).
b537_2(A,B):-p1777_1(A,C),p16(C,B).
b538(A,B):-p1917(A,C),b538_1(C,B).
b538_1(A,B):-p898(A,C),p66_2(C,B).
b539(A,B):-move_forwards(A,C),b539_1(C,B).
b539_1(A,B):-grab_ball(A,C),p1631_2(C,B).
b540(A,B):-p1114_1(A,C),b540_1(C,B).
b540_1(A,B):-p225(A,C),p1468(C,B).
b525(A,B):-p921(A,C),b525_1(C,B).
b525_1(A,B):-p421(A,C),b525_2(C,B).
b525_2(A,B):-p16(A,C),p425_1(C,B).
b541(A,B):-move_left(A,C),b541_1(C,B).
b541_1(A,B):-p924(A,C),b541_2(C,B).
b541_2(A,B):-p333_2(A,C),p356_2(C,B).
b543(A,B):-p1356(A,C),p1338(C,B).
b521(A,B):-p501(A,C),b521_1(C,B).
b521_1(A,B):-p607(A,C),b521_2(C,B).
b521_2(A,B):-p336_1(A,C),p1114_1(C,B).
b545(A,B):-p387(A,C),b545_1(C,B).
b545_1(A,B):-p648_1(A,C),p501(C,B).
b546(A,B):-move_forwards(A,C),b546_1(C,B).
b546_1(A,B):-p1891_2(A,C),p336(C,B).
b547(A,B):-move_right(A,C),b547_1(C,B).
b547_1(A,B):-p607_1(A,C),p84_2(C,B).
b548(A,B):-p1905(A,C),b548_1(C,B).
b548_1(A,B):-p963(A,C),p349(C,B).
b536(A,B):-move_backwards(A,C),b536_1(C,B).
b536_1(A,B):-p823(A,C),b536_2(C,B).
b536_2(A,B):-p1615_1(A,C),move_left(C,B).
b510(A,B):-p1468(A,C),b510_1(C,B).
b510_1(A,B):-p1007_1(A,C),b510_2(C,B).
b510_2(A,B):-p1764_2(A,C),p356_2(C,B).
b551(A,B):-p16(A,B).
b552(A,B):-p1187(A,C),b552_1(C,B).
b552_1(A,B):-p775_1(A,C),p1271(C,B).
%timeout
b554(A,B):-move_left(A,C),b554_1(C,B).
b554_1(A,B):-p900_1(A,C),move_forwards(C,B).
b553(A,B):-p501(A,C),b553_1(C,B).
b553_1(A,B):-p168(A,C),p341(C,B).
b514(A,B):-p316_2(A,C),b514_1(C,B).
b514_1(A,B):-p258_1(A,C),b514_2(C,B).
b514_2(A,B):-p84_2(A,C),p892(C,B).
b557(A,B):-p1275_1(A,C),b557_1(C,B).
b557_1(A,B):-p1993_2(A,C),p1468(C,B).
b544(A,B):-p555(A,C),b544_1(C,B).
b544_1(A,B):-p1780(A,C),b544_2(C,B).
b544_2(A,B):-p191_1(A,C),p1466(C,B).
b558(A,B):-move_left(A,C),b558_1(C,B).
b558_1(A,B):-p1989_1(A,C),b558_2(C,B).
b558_2(A,B):-p225(A,C),p1409_2(C,B).
b560(A,B):-p1891_2(A,C),b560_1(C,B).
b560_1(A,B):-p1007(A,C),p651_2(C,B).
b561(A,B):-p74(A,C),b561_1(C,B).
b561_1(A,B):-p1256(A,C),p1070(C,B).
b562(A,B):-p555_1(A,C),b562_1(C,B).
b562_1(A,B):-p1356(A,C),p356_2(C,B).
b563(A,B):-move_backwards(A,C),b563_1(C,B).
b563_1(A,B):-p823(A,C),p893_2(C,B).
b564(A,B):-p1070(A,C),b564_1(C,B).
b564_1(A,B):-p1645(A,C),p1409_2(C,B).
b555(A,B):-p555(A,C),b555_1(C,B).
b555_1(A,B):-p421(A,C),b555_2(C,B).
b555_2(A,B):-p1468(A,C),p356_1(C,B).
b566(A,B):-p1917_1(A,C),b566_1(C,B).
b566_1(A,B):-p1740(A,C),p1412_2(C,B).
b549(A,B):-p501(A,C),b549_1(C,B).
b549_1(A,B):-p1789_1(A,C),b549_2(C,B).
b549_2(A,B):-p84(A,C),p927_2(C,B).
%timeout
b550(A,B):-p501_1(A,C),b550_1(C,B).
b550_1(A,B):-p258(A,C),b550_2(C,B).
b550_2(A,B):-p1264(A,C),p506_1(C,B).
b565(A,B):-p1338(A,C),b565_1(C,B).
b565_1(A,B):-p1890(A,C),b565_2(C,B).
b565_2(A,B):-p1615_1(A,C),p653_1(C,B).
b571(A,B):-p66_1(A,C),p731_2(C,B).
b569(A,B):-move_forwards(A,C),b569_1(C,B).
b569_1(A,B):-p1835(A,C),b569_2(C,B).
b569_2(A,B):-p191_1(A,C),p1187_1(C,B).
b572(A,B):-p1302(A,C),b572_1(C,B).
b572_1(A,B):-p1608_1(A,C),p506(C,B).
b570(A,B):-move_forwards(A,C),b570_1(C,B).
b570_1(A,B):-p561_1(A,C),b570_2(C,B).
b570_2(A,B):-p84_1(A,C),move_backwards(C,B).
b575(A,B):-p501(A,C),b575_1(C,B).
b575_1(A,B):-p1302_1(A,C),p1264(C,B).
b559(A,B):-p349(A,C),b559_1(C,B).
b559_1(A,B):-p823_1(A,C),b559_2(C,B).
b559_2(A,B):-p221_2(A,C),p1205(C,B).
b574(A,B):-move_forwards(A,C),b574_1(C,B).
b574_1(A,B):-p421_1(A,C),b574_2(C,B).
b574_2(A,B):-p537_1(A,C),p258_2(C,B).
b577(A,B):-p1891_2(A,C),b577_1(C,B).
b577_1(A,B):-p1813_1(A,C),p425_1(C,B).
b579(A,B):-move_right(A,C),b579_1(C,B).
b579_1(A,B):-p221_1(A,C),move_backwards(C,B).
b580(A,B):-p1841(A,C),b580_1(C,B).
b580_1(A,B):-p1110(A,C),p1884(C,B).
b581(A,B):-p74(A,C),b581_1(C,B).
b581_1(A,B):-p1891_2(A,C),p1114(C,B).
b582(A,B):-move_right(A,C),p1070(C,B).
b583(A,B):-p130_1(A,C),b583_1(C,B).
b583_1(A,B):-p927_2(A,C),p425_1(C,B).
b584(A,B):-p501(A,B).
b542(A,B):-p927_2(A,C),b542_1(C,B).
b542_1(A,B):-p561_1(A,C),b542_2(C,B).
b542_2(A,B):-p647_2(A,C),p234(C,B).
b585(A,B):-p1890_1(A,C),b585_1(C,B).
b585_1(A,B):-p1670(A,C),p783_2(C,B).
b587(A,B):-move_right(A,C),p1468(C,B).
b588(A,B):-p1222(A,C),b588_1(C,B).
b588_1(A,B):-p356(A,C),p555(C,B).
b589(A,B):-move_left(A,C),b589_1(C,B).
b589_1(A,B):-p789(A,C),p924_2(C,B).
b568(A,B):-p16(A,C),b568_1(C,B).
b568_1(A,B):-p1302(A,C),b568_2(C,B).
b568_2(A,B):-p927_2(A,C),p686_2(C,B).
b591(A,B):-p614(A,C),p1168(C,B).
%timeout
b593(A,B):-move_backwards(A,C),p1323_1(C,B).
b578(A,B):-p501_1(A,C),b578_1(C,B).
b578_1(A,B):-p1841(A,C),b578_2(C,B).
b578_2(A,B):-p387(A,C),p612_1(C,B).
%timeout
b596(A,B):-move_left(A,C),b596_1(C,B).
b596_1(A,B):-p743(A,C),p1764_2(C,B).
b595(A,B):-p48(A,C),b595_1(C,B).
b595_1(A,B):-p898(A,C),p1468(C,B).
b597(A,B):-p1890_1(A,C),b597_1(C,B).
b597_1(A,B):-p1057(A,C),p1271(C,B).
b599(A,B):-p66(A,C),b599_1(C,B).
b599_1(A,B):-p356_2(A,C),p239_2(C,B).
b556(A,B):-p66_2(A,C),b556_1(C,B).
b556_1(A,B):-p537(A,C),b556_2(C,B).
b556_2(A,B):-p775(A,C),p506(C,B).
b601(A,B):-p1466(A,C),b601_1(C,B).
b601_1(A,B):-p256_1(A,C),p612(C,B).
b600(A,B):-p1222(A,C),b600_1(C,B).
b600_1(A,B):-p1993(A,C),p963(C,B).
b603(A,B):-p892_1(A,B).
b567(A,B):-p614(A,C),b567_1(C,B).
b567_1(A,B):-p653(A,C),b567_2(C,B).
b567_2(A,B):-p1264(A,C),p1070(C,B).
b602(A,B):-p1670(A,C),b602_1(C,B).
b602_1(A,B):-p1302(A,C),p225_2(C,B).
b598(A,B):-move_right(A,C),b598_1(C,B).
b598_1(A,B):-p1703(A,C),b598_2(C,B).
b598_2(A,B):-p1110_2(A,C),p1323_2(C,B).
b607(A,B):-move_left(A,C),b607_1(C,B).
b607_1(A,B):-p789(A,C),p1466_1(C,B).
b605(A,B):-move_right(A,C),b605_1(C,B).
b605_1(A,B):-p927_1(A,C),b605_2(C,B).
b605_2(A,B):-p956_2(A,C),p1070(C,B).
b609(A,B):-p1789_1(A,C),p333_1(C,B).
b610(A,B):-move_left(A,C),b610_1(C,B).
b610_1(A,B):-p74_2(A,C),b610_2(C,B).
b610_2(A,B):-p1303_1(A,C),p300_2(C,B).
b604(A,B):-p16_1(A,C),b604_1(C,B).
b604_1(A,B):-p1813(A,C),b604_2(C,B).
b604_2(A,B):-p1256(A,C),p1187_1(C,B).
b612(A,B):-p501_1(A,C),b612_1(C,B).
b612_1(A,B):-p225(A,C),p1114_1(C,B).
b613(A,B):-p340_1(A,C),p555(C,B).
b614(A,B):-move_forwards(A,C),b614_1(C,B).
b614_1(A,B):-p1608(A,C),move_right(C,B).
b608(A,B):-p921(A,C),b608_1(C,B).
b608_1(A,B):-p1841(A,C),b608_2(C,B).
b608_2(A,B):-p1187(A,C),p1099_1(C,B).
b586(A,B):-p1466_1(A,C),b586_1(C,B).
b586_1(A,B):-p1275_1(A,C),b586_2(C,B).
b586_2(A,B):-p1303_1(A,C),p1673_2(C,B).
b616(A,B):-move_backwards(A,C),b616_1(C,B).
b616_1(A,B):-p256(A,C),b616_2(C,B).
b616_2(A,B):-p258_2(A,C),p1114(C,B).
b618(A,B):-p1303_1(A,C),b618_1(C,B).
b618_1(A,B):-p1874(A,C),p1323_1(C,B).
b606(A,B):-p130_2(A,C),b606_1(C,B).
b606_1(A,B):-p421(A,C),b606_2(C,B).
b606_2(A,B):-p743_1(A,C),p783_2(C,B).
b590(A,B):-p1670(A,C),b590_1(C,B).
b590_1(A,B):-p1890_2(A,C),b590_2(C,B).
b590_2(A,B):-p66_2(A,C),p191_1(C,B).
b621(A,B):-move_left(A,C),b621_1(C,B).
b621_1(A,B):-p1110_2(A,C),b621_2(C,B).
b621_2(A,B):-p1764(A,C),p1466_1(C,B).
b622(A,B):-move_left(A,C),b622_1(C,B).
b622_1(A,B):-p66_2(A,C),p1608(C,B).
%timeout
b624(A,B):-p258_2(A,C),b624_1(C,B).
b624_1(A,B):-p138(A,C),p653_1(C,B).
%timeout
b625(A,B):-move_left(A,C),b625_1(C,B).
b625_1(A,B):-p1835_1(A,C),b625_2(C,B).
b625_2(A,B):-p1054(A,C),p501(C,B).
b594(A,B):-p1890(A,C),b594_1(C,B).
b594_1(A,B):-move_left(A,C),b594_2(C,B).
b594_2(A,B):-p1707(A,C),p1917(C,B).
b617(A,B):-p1271(A,C),b617_1(C,B).
b617_1(A,B):-p1486_2(A,C),b617_2(C,B).
b617_2(A,B):-p767_1(A,C),p614(C,B).
b626(A,B):-move_left(A,C),b626_1(C,B).
b626_1(A,B):-p1703_1(A,C),b626_2(C,B).
b626_2(A,B):-p614(A,C),p1631_2(C,B).
b629(A,B):-p316_2(A,C),b629_1(C,B).
b629_1(A,B):-p258_1(A,C),p1054_1(C,B).
b631(A,B):-p1703_1(A,C),b631_1(C,B).
b631_1(A,B):-p1110(A,C),move_right(C,B).
b628(A,B):-move_right(A,C),b628_1(C,B).
b628_1(A,B):-p924(A,C),b628_2(C,B).
b628_2(A,B):-p1054(A,C),p555(C,B).
b633(A,B):-p921(A,C),b633_1(C,B).
b633_1(A,B):-p1925(A,C),p927_2(C,B).
b634(A,B):-p653_1(A,C),p1282(C,B).
b635(A,B):-p1466_1(A,C),b635_1(C,B).
b635_1(A,B):-p1296(A,C),p130_2(C,B).
b632(A,B):-move_right(A,C),b632_1(C,B).
b632_1(A,B):-p1468(A,C),b632_2(C,B).
b632_2(A,B):-p130_1(A,C),p1334_2(C,B).
b637(A,B):-p1110_2(A,C),b637_1(C,B).
b637_1(A,B):-p1486(A,C),p1972_1(C,B).
b620(A,B):-p927_2(A,C),b620_1(C,B).
b620_1(A,B):-p451(A,C),b620_2(C,B).
b620_2(A,B):-p340(A,C),p653_1(C,B).
%timeout
b640(A,B):-grab_ball(A,C),b640_1(C,B).
b640_1(A,B):-p1114_1(A,C),p612_1(C,B).
b641(A,B):-p1110_2(A,C),b641_1(C,B).
b641_1(A,B):-p1486(A,C),p336_1(C,B).
b627(A,B):-move_forwards(A,C),b627_1(C,B).
b627_1(A,B):-p644_1(A,C),b627_2(C,B).
b627_2(A,B):-p1380(A,C),p130_2(C,B).
b643(A,B):-p1890(A,C),b643_1(C,B).
b643_1(A,B):-p130_2(A,C),p1409(C,B).
b644(A,B):-move_right(A,C),p1070(C,B).
b645(A,B):-p1813_1(A,C),b645_1(C,B).
b645_1(A,B):-p1264(A,C),p1466(C,B).
b646(A,B):-move_forwards(A,C),b646_1(C,B).
b646_1(A,B):-p138_1(A,C),p1187(C,B).
b647(A,B):-move_left(A,C),b647_1(C,B).
b647_1(A,B):-p1993(A,C),p1466_1(C,B).
b611(A,B):-p1917_1(A,C),b611_1(C,B).
b611_1(A,B):-p449_1(A,C),b611_2(C,B).
b611_2(A,B):-p193_1(A,C),p425_2(C,B).
b649(A,B):-move_forwards(A,C),b649_1(C,B).
b649_1(A,B):-p89_2(A,C),b649_2(C,B).
b649_2(A,B):-p130_1(A,C),p225_1(C,B).
b650(A,B):-move_forwards(A,C),b650_1(C,B).
b650_1(A,B):-p89_2(A,C),p1789_1(C,B).
b651(A,B):-p501(A,C),b651_1(C,B).
b651_1(A,B):-p1789(A,C),p16(C,B).
b652(A,B):-p921(A,C),b652_1(C,B).
b652_1(A,B):-p1302(A,C),p612_1(C,B).
b653(A,B):-move_left(A,C),b653_1(C,B).
b653_1(A,B):-p1302(A,C),b653_2(C,B).
b653_2(A,B):-p1380(A,C),p89_2(C,B).
b654(A,B):-p927_2(A,C),b654_1(C,B).
b654_1(A,B):-p1007(A,C),p174_2(C,B).
b638(A,B):-p892(A,C),b638_1(C,B).
b638_1(A,B):-p258_1(A,C),b638_2(C,B).
b638_2(A,B):-p193_2(A,C),p425_2(C,B).
b656(A,B):-p1264_1(A,B).
b657(A,B):-p1703(A,C),b657_1(C,B).
b657_1(A,B):-p1057(A,C),move_left(C,B).
b658(A,B):-p294(A,C),b658_1(C,B).
b658_1(A,B):-p300_1(A,C),p1466_1(C,B).
b659(A,B):-move_left(A,C),b659_1(C,B).
b659_1(A,B):-p501(A,C),b659_2(C,B).
b659_2(A,B):-p130_1(A,C),p1615_1(C,B).
b660(A,B):-p130_2(A,B).
b648(A,B):-p501_1(A,C),b648_1(C,B).
b648_1(A,B):-p607(A,C),b648_2(C,B).
b648_2(A,B):-p387(A,C),p1602_1(C,B).
%timeout
b655(A,B):-p506_1(A,C),b655_1(C,B).
b655_1(A,B):-p1835_1(A,C),b655_2(C,B).
b655_2(A,B):-p356_2(A,C),p316_1(C,B).
b664(A,B):-p924_2(A,C),b664_1(C,B).
b664_1(A,B):-p1608(A,C),p1222(C,B).
b665(A,B):-p749(A,C),b665_1(C,B).
b665_1(A,B):-p927_1(A,C),p752_2(C,B).
b639(A,B):-p1466(A,C),b639_1(C,B).
b639_1(A,B):-p1835(A,C),b639_2(C,B).
b639_2(A,B):-p98_2(A,C),p425_2(C,B).
b630(A,B):-p89_2(A,C),b630_1(C,B).
b630_1(A,B):-p1486(A,C),b630_2(C,B).
b630_2(A,B):-p341(A,C),p1187(C,B).
b667(A,B):-p1835(A,C),b667_1(C,B).
b667_1(A,B):-move_right(A,C),p612(C,B).
b663(A,B):-move_backwards(A,C),b663_1(C,B).
b663_1(A,B):-p927(A,C),b663_2(C,B).
b663_2(A,B):-p1717_1(A,C),p1905(C,B).
b668(A,B):-p294(A,C),b668_1(C,B).
b668_1(A,B):-p328(A,C),p1205(C,B).
b671(A,B):-p356_2(A,C),b671_1(C,B).
b671_1(A,B):-p1615(A,C),p425_2(C,B).
%timeout
b673(A,B):-p1780_1(A,C),p647_1(C,B).
b674(A,B):-p256_1(A,C),b674_1(C,B).
b674_1(A,B):-p612(A,C),p1917_1(C,B).
b675(A,B):-p1841_1(A,C),p1836_1(C,B).
%timeout
b669(A,B):-p16_1(A,C),b669_1(C,B).
b669_1(A,B):-p74_1(A,C),b669_2(C,B).
b669_2(A,B):-p340_2(A,C),p1303_1(C,B).
b678(A,B):-grab_ball(A,C),b678_1(C,B).
b678_1(A,B):-p501_1(A,C),p1631_1(C,B).
b670(A,B):-p921(A,C),b670_1(C,B).
b670_1(A,B):-p1841(A,C),b670_2(C,B).
b670_2(A,B):-p1717_1(A,C),move_left(C,B).
b680(A,B):-p294(A,C),b680_1(C,B).
b680_1(A,B):-p1187_1(A,C),p89_1(C,B).
b677(A,B):-p16_1(A,C),b677_1(C,B).
b677_1(A,B):-p1740_1(A,C),b677_2(C,B).
b677_2(A,B):-p1813_1(A,C),p647_1(C,B).
b672(A,B):-p501_1(A,C),b672_1(C,B).
b672_1(A,B):-p607(A,C),b672_2(C,B).
b672_2(A,B):-p1110(A,C),p1338(C,B).
b682(A,B):-p1466_1(A,C),b682_1(C,B).
b682_1(A,B):-p1486_2(A,C),p898_1(C,B).
b681(A,B):-move_forwards(A,C),b681_1(C,B).
b681_1(A,B):-p421_1(A,C),b681_2(C,B).
b681_2(A,B):-p84_2(A,C),p89_2(C,B).
b684(A,B):-move_backwards(A,C),b684_1(C,B).
b684_1(A,B):-p607(A,C),b684_2(C,B).
b684_2(A,B):-p1740_1(A,C),p686_2(C,B).
b686(A,B):-move_left(A,C),b686_1(C,B).
b686_1(A,B):-p66_2(A,C),b686_2(C,B).
b686_2(A,B):-p956_1(A,C),p425_2(C,B).
b685(A,B):-move_backwards(A,C),b685_1(C,B).
b685_1(A,B):-p927(A,C),b685_2(C,B).
b685_2(A,B):-p588_1(A,C),p1905(C,B).
b688(A,B):-p356_2(A,C),b688_1(C,B).
b688_1(A,B):-p1890(A,C),p225_2(C,B).
b689(A,B):-p644(A,C),p1972_1(C,B).
b690(A,B):-p16(A,C),b690_1(C,B).
b690_1(A,B):-p647(A,C),p501_1(C,B).
b666(A,B):-p1468(A,C),b666_1(C,B).
b666_1(A,B):-p1890(A,C),b666_2(C,B).
b666_2(A,B):-p900_2(A,C),p749(C,B).
b662(A,B):-p1110_2(A,C),b662_1(C,B).
b662_1(A,B):-p1890_2(A,C),b662_2(C,B).
b662_2(A,B):-p225_1(A,C),p66_2(C,B).
b691(A,B):-move_right(A,C),b691_1(C,B).
b691_1(A,B):-grab_ball(A,C),b691_2(C,B).
b691_2(A,B):-p341(A,C),p387(C,B).
b693(A,B):-p294_1(A,C),b693_1(C,B).
b693_1(A,B):-p1256_1(A,C),p425_2(C,B).
%timeout
b694(A,B):-p1114_1(A,C),b694_1(C,B).
b694_1(A,B):-p653(A,C),p341_1(C,B).
b697(A,B):-p506_1(A,C),b697_1(C,B).
b697_1(A,B):-p910(A,C),p1338(C,B).
b698(A,B):-p66_2(A,C),b698_1(C,B).
b698_1(A,B):-p1717(A,C),move_forwards(C,B).
b699(A,B):-move_forwards(A,C),b699_1(C,B).
b699_1(A,B):-p191_1(A,C),p1905(C,B).
%timeout
b695(A,B):-move_right(A,C),b695_1(C,B).
b695_1(A,B):-p1275_1(A,C),b695_2(C,B).
b695_2(A,B):-p588_1(A,C),move_right(C,B).
b702(A,B):-p1271(A,C),b702_1(C,B).
b702_1(A,B):-p1248(A,C),p1070(C,B).
b703(A,B):-p501_1(A,C),b703_1(C,B).
b703_1(A,B):-p423(A,C),p1917_1(C,B).
b704(A,B):-p501_1(A,C),b704_1(C,B).
b704_1(A,B):-p362_1(A,C),p900(C,B).
b701(A,B):-move_right(A,C),b701_1(C,B).
b701_1(A,B):-p1302(A,C),b701_2(C,B).
b701_2(A,B):-p709(A,C),p501_1(C,B).
b706(A,B):-p924_1(A,C),p731_2(C,B).
b707(A,B):-move_forwards(A,C),b707_1(C,B).
b707_1(A,B):-p356(A,C),p501_1(C,B).
b708(A,B):-p16_1(A,C),p588(C,B).
b687(A,B):-p1338(A,C),b687_1(C,B).
b687_1(A,B):-p1993(A,C),b687_2(C,B).
b687_2(A,B):-p648_1(A,C),p1338(C,B).
b709(A,B):-move_left(A,C),b709_1(C,B).
b709_1(A,B):-p561(A,C),b709_2(C,B).
b709_2(A,B):-p1110_2(A,C),p647_2(C,B).
b676(A,B):-p130_2(A,C),b676_1(C,B).
b676_1(A,B):-p1813_1(A,C),b676_2(C,B).
b676_2(A,B):-p1707(A,C),p506_1(C,B).
b679(A,B):-p1670(A,C),b679_1(C,B).
b679_1(A,B):-p1835_1(A,C),b679_2(C,B).
b679_2(A,B):-p349(A,C),p1673_2(C,B).
b713(A,B):-p74_2(A,C),p425_1(C,B).
b700(A,B):-p555_1(A,C),b700_1(C,B).
b700_1(A,B):-p1703(A,C),b700_2(C,B).
b700_2(A,B):-p752_1(A,C),p349(C,B).
b683(A,B):-p555_1(A,C),b683_1(C,B).
b683_1(A,B):-p537(A,C),b683_2(C,B).
b683_2(A,B):-p775(A,C),p1917_1(C,B).
%timeout
b705(A,B):-p501_1(A,C),b705_1(C,B).
b705_1(A,B):-p924_1(A,C),b705_2(C,B).
b705_2(A,B):-p767_1(A,C),p892(C,B).
b717(A,B):-move_left(A,C),b717_1(C,B).
b717_1(A,B):-p924_1(A,C),p1323_2(C,B).
b718(A,B):-move_left(A,C),b718_1(C,B).
b718_1(A,B):-p910(A,C),p506_1(C,B).
b710(A,B):-p501(A,C),b710_1(C,B).
b710_1(A,B):-p74_1(A,C),b710_2(C,B).
b710_2(A,B):-p709(A,C),p349(C,B).
b720(A,B):-p1302(A,C),b720_1(C,B).
b720_1(A,B):-p328(A,C),p1114_1(C,B).
b712(A,B):-p555_1(A,C),b712_1(C,B).
b712_1(A,B):-p1703(A,C),b712_2(C,B).
b712_2(A,B):-p767_1(A,C),p501(C,B).
b723(A,B):-p1905(A,C),b723_1(C,B).
b723_1(A,B):-p1906_1(A,C),p258_2(C,B).
b715(A,B):-p555_1(A,C),b715_1(C,B).
b715_1(A,B):-p256(A,C),b715_2(C,B).
b715_2(A,B):-p501_1(A,C),p709(C,B).
b725(A,B):-p16_1(A,C),b725_1(C,B).
b725_1(A,B):-p449_1(A,C),p1099_1(C,B).
b726(A,B):-p316_2(A,C),b726_1(C,B).
b726_1(A,B):-p1334_1(A,C),p1303(C,B).
b727(A,B):-p1466(A,C),b727_1(C,B).
b727_1(A,B):-p89(A,C),p927_2(C,B).
b721(A,B):-move_forwards(A,C),b721_1(C,B).
b721_1(A,B):-p1835_1(A,C),b721_2(C,B).
b721_2(A,B):-p1631_1(A,C),p1905(C,B).
b729(A,B):-move_left(A,C),b729_1(C,B).
b729_1(A,B):-p607(A,C),b729_2(C,B).
b729_2(A,B):-p1764_1(A,C),p1070(C,B).
b730(A,B):-p130_2(A,C),b730_1(C,B).
b730_1(A,B):-p1780(A,C),p341(C,B).
b696(A,B):-p749(A,C),b696_1(C,B).
b696_1(A,B):-p449_1(A,C),b696_2(C,B).
b696_2(A,B):-p1777_1(A,C),p1187_1(C,B).
b724(A,B):-p506_1(A,C),b724_1(C,B).
b724_1(A,B):-p1302(A,C),b724_2(C,B).
b724_2(A,B):-p328(A,C),p1187(C,B).
b733(A,B):-p1468(A,B).
b719(A,B):-p501_1(A,C),b719_1(C,B).
b719_1(A,B):-p1835(A,C),b719_2(C,B).
b719_2(A,B):-p349(A,C),p89_1(C,B).
b728(A,B):-p1338(A,C),b728_1(C,B).
b728_1(A,B):-p900(A,C),b728_2(C,B).
b728_2(A,B):-p1890_2(A,C),p1380(C,B).
b735(A,B):-move_right(A,C),b735_1(C,B).
b735_1(A,B):-p66_1(A,C),b735_2(C,B).
b735_2(A,B):-p898_1(A,C),p349(C,B).
b716(A,B):-p555(A,C),b716_1(C,B).
b716_1(A,B):-p168(A,C),b716_2(C,B).
b716_2(A,B):-p775_1(A,C),p1271(C,B).
b734(A,B):-p1187_1(A,C),b734_1(C,B).
b734_1(A,B):-p421(A,C),b734_2(C,B).
b734_2(A,B):-p341(A,C),p1917(C,B).
b739(A,B):-p501(A,C),b739_1(C,B).
b739_1(A,B):-p258(A,C),p1615_1(C,B).
b740(A,B):-p921(A,C),b740_1(C,B).
b740_1(A,B):-p421_1(A,C),p898_1(C,B).
b741(A,B):-p48(A,C),b741_1(C,B).
b741_1(A,B):-p362(A,C),p892_1(C,B).
b731(A,B):-p555(A,C),b731_1(C,B).
b731_1(A,B):-p1841(A,C),b731_2(C,B).
b731_2(A,B):-p84_2(A,C),p16_1(C,B).
b743(A,B):-move_backwards(A,C),b743_1(C,B).
b743_1(A,B):-p98(A,C),p653_1(C,B).
b714(A,B):-p1468(A,C),b714_1(C,B).
b714_1(A,B):-p130_1(A,C),b714_2(C,B).
b714_2(A,B):-p588_1(A,C),p1905(C,B).
b745(A,B):-p1338(A,C),b745_1(C,B).
b745_1(A,B):-p130_1(A,C),p752_1(C,B).
b746(A,B):-p1835(A,C),b746_1(C,B).
b746_1(A,B):-p1972_1(A,C),p927_2(C,B).
b747(A,B):-move_forwards(A,C),b747_1(C,B).
b747_1(A,B):-p258(A,C),p1264(C,B).
b722(A,B):-p1271(A,C),b722_1(C,B).
b722_1(A,B):-p294(A,C),b722_2(C,B).
b722_2(A,B):-p336_1(A,C),p234(C,B).
b749(A,B):-p1993(A,C),b749_1(C,B).
b749_1(A,B):-p1645(A,C),p1187_1(C,B).
b750(A,B):-p892(A,C),b750_1(C,B).
b750_1(A,B):-p1282(A,C),p1083(C,B).
b738(A,B):-p555_1(A,C),b738_1(C,B).
b738_1(A,B):-p1302(A,C),b738_2(C,B).
b738_2(A,B):-p1264(A,C),p506_1(C,B).
%timeout
b752(A,B):-p653_1(A,C),b752_1(C,B).
b752_1(A,B):-p789_1(A,C),p84(C,B).
b754(A,B):-p506_1(A,C),p657_1(C,B).
b755(A,B):-p927_2(A,B).
b744(A,B):-move_backwards(A,C),b744_1(C,B).
b744_1(A,B):-p258_1(A,C),b744_2(C,B).
b744_2(A,B):-p704_1(A,C),p921(C,B).
b753(A,B):-p1780(A,C),b753_1(C,B).
b753_1(A,B):-p1608_1(A,C),p1070(C,B).
b757(A,B):-p421(A,C),b757_1(C,B).
b757_1(A,B):-p1764_1(A,C),p1989_1(C,B).
b759(A,B):-p1338(A,C),b759_1(C,B).
b759_1(A,B):-p1890_2(A,C),p1008_2(C,B).
b758(A,B):-move_left(A,C),b758_1(C,B).
b758_1(A,B):-p555(A,C),b758_2(C,B).
b758_2(A,B):-p256_1(A,C),p1217_2(C,B).
b761(A,B):-move_backwards(A,C),b761_1(C,B).
b761_1(A,B):-p1703_2(A,C),p1057_1(C,B).
b732(A,B):-p1222(A,C),b732_1(C,B).
b732_1(A,B):-p66(A,C),b732_2(C,B).
b732_2(A,B):-p1054(A,C),p1222(C,B).
b736(A,B):-p48(A,C),b736_1(C,B).
b736_1(A,B):-p561_1(A,C),b736_2(C,B).
b736_2(A,B):-p1717_1(A,C),p130_2(C,B).
b764(A,B):-p898_1(A,C),p1271(C,B).
b756(A,B):-p1187_1(A,C),b756_1(C,B).
b756_1(A,B):-p1891_1(A,C),b756_2(C,B).
b756_2(A,B):-p1054(A,C),p927_2(C,B).
b766(A,B):-p1222(A,C),b766_1(C,B).
b766_1(A,B):-p256(A,C),p1717_1(C,B).
b767(A,B):-p130_2(A,C),b767_1(C,B).
b767_1(A,B):-p1007(A,C),p425_1(C,B).
b768(A,B):-p607(A,C),b768_1(C,B).
b768_1(A,B):-p927_2(A,C),p316_1(C,B).
%timeout
b770(A,B):-p74_2(A,C),b770_1(C,B).
b770_1(A,B):-p328_1(A,C),p921(C,B).
b751(A,B):-p501(A,C),b751_1(C,B).
b751_1(A,B):-p1835(A,C),b751_2(C,B).
b751_2(A,B):-p588_1(A,C),move_right(C,B).
b748(A,B):-p66_2(A,C),b748_1(C,B).
b748_1(A,B):-p900_1(A,C),b748_2(C,B).
b748_2(A,B):-p84(A,C),p66_2(C,B).
b762(A,B):-p66_2(A,C),b762_1(C,B).
b762_1(A,B):-p1302(A,C),b762_2(C,B).
b762_2(A,B):-p1836_1(A,C),p743_1(C,B).
b774(A,B):-move_backwards(A,C),p1764(C,B).
b771(A,B):-p892_1(A,C),b771_1(C,B).
b771_1(A,B):-p258(A,C),b771_2(C,B).
b771_2(A,B):-p767(A,C),p892_1(C,B).
b776(A,B):-p921(A,C),b776_1(C,B).
b776_1(A,B):-p1631(A,C),move_forwards(C,B).
b777(A,B):-p1187_1(A,C),b777_1(C,B).
b777_1(A,B):-p340_1(A,C),p89_2(C,B).
b772(A,B):-p555(A,C),b772_1(C,B).
b772_1(A,B):-p1007(A,C),b772_2(C,B).
b772_2(A,B):-p1110(A,C),p130_2(C,B).
b779(A,B):-p1302(A,C),p1777_1(C,B).
b769(A,B):-p48(A,C),b769_1(C,B).
b769_1(A,B):-p823_1(A,C),b769_2(C,B).
b769_2(A,B):-p1054(A,C),p130_2(C,B).
b780(A,B):-p1890(A,C),b780_1(C,B).
b780_1(A,B):-p898_1(A,C),p1468(C,B).
b782(A,B):-p506_1(A,B).
b781(A,B):-p1275(A,C),b781_1(C,B).
b781_1(A,B):-p341_1(A,C),p892(C,B).
b783(A,B):-p501_1(A,C),b783_1(C,B).
b783_1(A,B):-p607_1(A,C),p1327_2(C,B).
b784(A,B):-p16(A,C),b784_1(C,B).
b784_1(A,B):-p1764(A,C),p1670(C,B).
b778(A,B):-move_forwards(A,C),b778_1(C,B).
b778_1(A,B):-p1486(A,C),b778_2(C,B).
b778_2(A,B):-p555(A,C),p1602_2(C,B).
b760(A,B):-p66_2(A,C),b760_1(C,B).
b760_1(A,B):-p1007(A,C),b760_2(C,B).
b760_2(A,B):-p898_1(A,C),p892(C,B).
b787(A,B):-p89_2(A,C),b787_1(C,B).
b787_1(A,B):-p1040(A,C),p555_1(C,B).
b789(A,B):-p1338(A,C),b789_1(C,B).
b789_1(A,B):-p130_1(A,C),p1409(C,B).
b788(A,B):-p66_1(A,C),b788_1(C,B).
b788_1(A,B):-p1707(A,C),p1466_1(C,B).
b786(A,B):-move_forwards(A,C),b786_1(C,B).
b786_1(A,B):-p74(A,C),b786_2(C,B).
b786_2(A,B):-p1631_1(A,C),p555_1(C,B).
b773(A,B):-p1338(A,C),b773_1(C,B).
b773_1(A,B):-p1835(A,C),b773_2(C,B).
b773_2(A,B):-p16(A,C),p425_1(C,B).
b793(A,B):-p892_1(A,C),b793_1(C,B).
b793_1(A,B):-p819(A,C),p425(C,B).
b794(A,B):-p506_1(A,C),b794_1(C,B).
b794_1(A,B):-p1645(A,C),p1905(C,B).
b795(A,B):-move_forwards(A,C),p316_2(C,B).
b796(A,B):-p1905(A,B).
b797(A,B):-move_forwards(A,C),b797_1(C,B).
b797_1(A,B):-p789_1(A,C),p1905(C,B).
b798(A,B):-p1847(A,C),p356_2(C,B).
b799(A,B):-p130_1(A,C),b799_1(C,B).
b799_1(A,B):-p927_2(A,C),p236_1(C,B).
b790(A,B):-move_forwards(A,C),b790_1(C,B).
b790_1(A,B):-p1890(A,C),b790_2(C,B).
b790_2(A,B):-p1256_2(A,C),p1187(C,B).
b791(A,B):-move_forwards(A,C),b791_1(C,B).
b791_1(A,B):-p1631(A,C),b791_2(C,B).
b791_2(A,B):-move_right(A,C),p234(C,B).
%timeout
b802(A,B):-move_forwards(A,C),b802_1(C,B).
b802_1(A,B):-p1486(A,C),b802_2(C,B).
b802_2(A,B):-p1256_1(A,C),p1670(C,B).
b804(A,B):-p1338(A,C),b804_1(C,B).
b804_1(A,B):-p130_1(A,C),p1836_1(C,B).
%timeout
b803(A,B):-move_left(A,C),b803_1(C,B).
b803_1(A,B):-grab_ball(A,C),b803_2(C,B).
b803_2(A,B):-p892(A,C),p752_2(C,B).
b807(A,B):-p130_2(A,C),p455_2(C,B).
b808(A,B):-move_backwards(A,C),b808_1(C,B).
b808_1(A,B):-p783(A,C),p1070(C,B).
b805(A,B):-move_right(A,C),b805_1(C,B).
b805_1(A,B):-p1890(A,C),b805_2(C,B).
b805_2(A,B):-p927_2(A,C),p236_1(C,B).
b810(A,B):-p1917(A,C),b810_1(C,B).
b810_1(A,B):-p1890(A,C),p300_1(C,B).
b811(A,B):-p16(A,B).
b812(A,B):-p892_1(A,C),p1466(C,B).
b813(A,B):-p927_2(A,C),p588(C,B).
b814(A,B):-p16_1(A,C),b814_1(C,B).
b814_1(A,B):-p1302(A,C),p1380(C,B).
b815(A,B):-p66(A,C),b815_1(C,B).
b815_1(A,B):-p84_1(A,C),p1338(C,B).
b792(A,B):-p501_1(A,C),b792_1(C,B).
b792_1(A,B):-p1835(A,C),b792_2(C,B).
b792_2(A,B):-p84_2(A,C),p130_2(C,B).
b817(A,B):-p16(A,C),b817_1(C,B).
b817_1(A,B):-p1168(A,C),move_backwards(C,B).
b800(A,B):-p501_1(A,C),b800_1(C,B).
b800_1(A,B):-p789(A,C),b800_2(C,B).
b800_2(A,B):-p16_1(A,C),p1740_1(C,B).
b818(A,B):-move_left(A,C),b818_1(C,B).
b818_1(A,B):-p749(A,C),b818_2(C,B).
b818_2(A,B):-p1615(A,C),p425_2(C,B).
b819(A,B):-move_right(A,C),b819_1(C,B).
b819_1(A,B):-p607_1(A,C),b819_2(C,B).
b819_2(A,B):-p771(A,C),p1083(C,B).
b821(A,B):-p1486_1(A,C),b821_1(C,B).
b821_1(A,B):-p1009_1(A,C),p501_1(C,B).
b801(A,B):-p1466(A,C),b801_1(C,B).
b801_1(A,B):-p927(A,C),b801_2(C,B).
b801_2(A,B):-p336_1(A,C),p1670(C,B).
b823(A,B):-move_right(A,C),p1070(C,B).
b806(A,B):-p16(A,C),b806_1(C,B).
b806_1(A,B):-p1890(A,C),b806_2(C,B).
b806_2(A,B):-p771(A,C),p387(C,B).
b825(A,B):-p1890(A,C),b825_1(C,B).
b825_1(A,B):-p16(A,C),p1110(C,B).
b826(A,B):-p506(A,C),p1168_1(C,B).
b827(A,B):-p74_1(A,C),b827_1(C,B).
b827_1(A,B):-move_left(A,C),p647_2(C,B).
b828(A,B):-move_right(A,C),b828_1(C,B).
b828_1(A,B):-p256(A,C),p333_2(C,B).
b822(A,B):-move_left(A,C),b822_1(C,B).
b822_1(A,B):-p1302(A,C),b822_2(C,B).
b822_2(A,B):-p1380(A,C),p48(C,B).
b830(A,B):-move_backwards(A,C),b830_1(C,B).
b830_1(A,B):-p1679_1(A,C),p130_2(C,B).
b824(A,B):-move_right(A,C),b824_1(C,B).
b824_1(A,B):-p1302(A,C),b824_2(C,B).
b824_2(A,B):-move_backwards(A,C),p956_2(C,B).
b832(A,B):-p16(A,C),b832_1(C,B).
b832_1(A,B):-p138(A,C),p1118_1(C,B).
b833(A,B):-move_left(A,C),b833_1(C,B).
b833_1(A,B):-p1703_1(A,C),p819_1(C,B).
b834(A,B):-move_forwards(A,C),b834_1(C,B).
b834_1(A,B):-p900_1(A,C),p333_1(C,B).
%timeout
b835(A,B):-p898(A,C),b835_1(C,B).
b835_1(A,B):-move_right(A,C),p425_2(C,B).
b829(A,B):-move_backwards(A,C),b829_1(C,B).
b829_1(A,B):-p607(A,C),b829_2(C,B).
b829_2(A,B):-p300_2(A,C),p1187(C,B).
%timeout
b809(A,B):-p501_1(A,C),b809_1(C,B).
b809_1(A,B):-p607(A,C),b809_2(C,B).
b809_2(A,B):-p1264(A,C),p1070(C,B).
b838(A,B):-move_left(A,C),b838_1(C,B).
b838_1(A,B):-p1703_1(A,C),b838_2(C,B).
b838_2(A,B):-p150_2(A,C),p614(C,B).
b841(A,B):-p1841_1(A,C),b841_1(C,B).
b841_1(A,B):-p1993_2(A,C),p130_2(C,B).
b836(A,B):-move_backwards(A,C),b836_1(C,B).
b836_1(A,B):-p1989(A,C),b836_2(C,B).
b836_2(A,B):-p221_1(A,C),p356_2(C,B).
b839(A,B):-move_right(A,C),b839_1(C,B).
b839_1(A,B):-p183(A,C),b839_2(C,B).
b839_2(A,B):-p191(A,C),p130_2(C,B).
b843(A,B):-p1835(A,C),b843_1(C,B).
b843_1(A,B):-p1205(A,C),p225_2(C,B).
b831(A,B):-p892(A,C),b831_1(C,B).
b831_1(A,B):-p900(A,C),b831_2(C,B).
b831_2(A,B):-p1993_1(A,C),p48(C,B).
b846(A,B):-p1110_2(A,B).
b842(A,B):-move_backwards(A,C),b842_1(C,B).
b842_1(A,B):-p607(A,C),b842_2(C,B).
b842_2(A,B):-p1631_1(A,C),p1905(C,B).
b848(A,B):-p501(A,C),b848_1(C,B).
b848_1(A,B):-p256(A,C),p900_2(C,B).
b840(A,B):-p16(A,C),b840_1(C,B).
b840_1(A,B):-p1789(A,C),b840_2(C,B).
b840_2(A,B):-p963(A,C),p1338(C,B).
b847(A,B):-p900(A,C),b847_1(C,B).
b847_1(A,B):-p823_2(A,C),p1631_2(C,B).
b849(A,B):-p506_1(A,C),b849_1(C,B).
b849_1(A,B):-p1486(A,C),p1602_1(C,B).
b850(A,B):-p294(A,C),b850_1(C,B).
b850_1(A,B):-p48(A,C),p1615_1(C,B).
b851(A,B):-p258(A,C),b851_1(C,B).
b851_1(A,B):-p898_1(A,C),p1409_2(C,B).
b854(A,B):-p506_1(A,B).
b853(A,B):-p921(A,C),b853_1(C,B).
b853_1(A,B):-p1486_2(A,C),p537_2(C,B).
b855(A,B):-p614(A,C),b855_1(C,B).
b855_1(A,B):-p537(A,C),p1468(C,B).
b852(A,B):-p1890(A,C),b852_1(C,B).
b852_1(A,B):-p1466(A,C),p225_1(C,B).
b856(A,B):-p256_1(A,C),b856_1(C,B).
b856_1(A,B):-p1380(A,C),p130_2(C,B).
b816(A,B):-p316_2(A,C),b816_1(C,B).
b816_1(A,B):-p607(A,C),b816_2(C,B).
b816_2(A,B):-p1264_1(A,C),p1905(C,B).
%timeout
b845(A,B):-p555_1(A,C),b845_1(C,B).
b845_1(A,B):-p924(A,C),b845_2(C,B).
b845_2(A,B):-p300_2(A,C),p1187(C,B).
b858(A,B):-move_forwards(A,C),b858_1(C,B).
b858_1(A,B):-p74(A,C),b858_2(C,B).
b858_2(A,B):-p927_2(A,C),p963_1(C,B).
b863(A,B):-move_left(A,C),p1110_2(C,B).
b864(A,B):-p1114_1(A,C),b864_1(C,B).
b864_1(A,B):-p1679(A,C),p130_2(C,B).
b865(A,B):-p1007(A,C),p225_1(C,B).
b820(A,B):-p130_2(A,C),b820_1(C,B).
b820_1(A,B):-p823(A,C),b820_2(C,B).
b820_2(A,B):-p647_2(A,C),p743_1(C,B).
b867(A,B):-p1271(A,B).
%timeout
b868(A,B):-p789(A,C),b868_1(C,B).
b868_1(A,B):-p1645(A,C),p1917(C,B).
b870(A,B):-move_forwards(A,C),b870_1(C,B).
b870_1(A,B):-p336(A,C),p1466(C,B).
b871(A,B):-p48(A,B).
b866(A,B):-move_left(A,C),b866_1(C,B).
b866_1(A,B):-p74_1(A,C),b866_2(C,B).
b866_2(A,B):-p1083(A,C),p300_1(C,B).
b869(A,B):-p74_1(A,C),b869_1(C,B).
b869_1(A,B):-p1303(A,C),p1673_2(C,B).
b873(A,B):-move_right(A,C),b873_1(C,B).
b873_1(A,B):-p1007_1(A,C),p236_1(C,B).
b875(A,B):-p596(A,C),b875_1(C,B).
b875_1(A,B):-p150(A,C),p1989(C,B).
b876(A,B):-move_left(A,C),b876_1(C,B).
b876_1(A,B):-p183(A,C),b876_2(C,B).
b876_2(A,B):-p366(A,C),p1070(C,B).
b857(A,B):-p892(A,C),b857_1(C,B).
b857_1(A,B):-p1891(A,C),b857_2(C,B).
b857_2(A,B):-p647_2(A,C),p1114_1(C,B).
b860(A,B):-p501_1(A,C),b860_1(C,B).
b860_1(A,B):-p1890_2(A,C),b860_2(C,B).
b860_2(A,B):-p767(A,C),p1338(C,B).
b878(A,B):-move_left(A,C),b878_1(C,B).
b878_1(A,B):-p1282(A,C),b878_2(C,B).
b878_2(A,B):-p1486_2(A,C),p236_1(C,B).
b861(A,B):-p892_1(A,C),b861_1(C,B).
b861_1(A,B):-p258_1(A,C),b861_2(C,B).
b861_2(A,B):-p191_1(A,C),p1187_1(C,B).
b881(A,B):-p294_1(A,C),b881_1(C,B).
b881_1(A,B):-p612(A,C),p130_2(C,B).
b882(A,B):-move_left(A,C),b882_1(C,B).
b882_1(A,B):-p66_2(A,C),b882_2(C,B).
b882_2(A,B):-p910(A,C),p1466(C,B).
b879(A,B):-move_backwards(A,C),b879_1(C,B).
b879_1(A,B):-p421(A,C),b879_2(C,B).
b879_2(A,B):-p1707(A,C),p1083(C,B).
b862(A,B):-p1222(A,C),b862_1(C,B).
b862_1(A,B):-p607(A,C),b862_2(C,B).
b862_2(A,B):-p767_1(A,C),p1271(C,B).
b877(A,B):-p1187_1(A,C),b877_1(C,B).
b877_1(A,B):-p607(A,C),b877_2(C,B).
b877_2(A,B):-p1099_1(A,C),p924_2(C,B).
b886(A,B):-p1905(A,B).
b887(A,B):-move_forwards(A,C),b887_1(C,B).
b887_1(A,B):-p360(A,C),p752_1(C,B).
b888(A,B):-p1890_1(A,C),b888_1(C,B).
b888_1(A,B):-p892(A,C),p1327_2(C,B).
b889(A,B):-p1670(A,B).
b890(A,B):-p1835(A,C),b890_1(C,B).
b890_1(A,B):-p1717_1(A,C),move_left(C,B).
b891(A,B):-p924_2(A,B).
b892(A,B):-p506_1(A,C),b892_1(C,B).
b892_1(A,B):-p1890_2(A,C),p1168_2(C,B).
b893(A,B):-p16(A,C),b893_1(C,B).
b893_1(A,B):-p1777(A,C),p653_1(C,B).
b894(A,B):-p1841(A,C),b894_1(C,B).
b894_1(A,B):-p1187_1(A,C),p225_1(C,B).
b895(A,B):-p349(A,B).
b880(A,B):-p506(A,C),b880_1(C,B).
b880_1(A,B):-p1841(A,C),b880_2(C,B).
b880_2(A,B):-p1054(A,C),p927_2(C,B).
b897(A,B):-p1356(A,C),b897_1(C,B).
b897_1(A,B):-p340(A,C),p614(C,B).
b874(A,B):-p1466(A,C),b874_1(C,B).
b874_1(A,B):-p1835(A,C),b874_2(C,B).
b874_2(A,B):-p423_1(A,C),p1187(C,B).
b885(A,B):-p921(A,C),b885_1(C,B).
b885_1(A,B):-p924(A,C),b885_2(C,B).
b885_2(A,B):-p1338(A,C),p1777_1(C,B).
b899(A,B):-move_left(A,C),b899_1(C,B).
b899_1(A,B):-p1302(A,C),b899_2(C,B).
b899_2(A,B):-move_left(A,C),p356_1(C,B).
b896(A,B):-p16(A,C),b896_1(C,B).
b896_1(A,B):-p421_1(A,C),b896_2(C,B).
b896_2(A,B):-p898_1(A,C),p892(C,B).
b902(A,B):-move_right(A,C),b902_1(C,B).
b902_1(A,B):-p258(A,C),b902_2(C,B).
b902_2(A,B):-p555(A,C),p898_2(C,B).
%timeout
b898(A,B):-p1338(A,C),b898_1(C,B).
b898_1(A,B):-p1835(A,C),b898_2(C,B).
b898_2(A,B):-p1884(A,C),p1615_2(C,B).
b904(A,B):-p16_1(A,C),b904_1(C,B).
b904_1(A,B):-p451(A,C),p1187_1(C,B).
b905(A,B):-p356_2(A,C),b905_1(C,B).
b905_1(A,B):-p451(A,C),p892(C,B).
b906(A,B):-p501(A,C),b906_1(C,B).
b906_1(A,B):-p336(A,C),p130_2(C,B).
b900(A,B):-p1338(A,C),b900_1(C,B).
b900_1(A,B):-p1275_1(A,C),b900_2(C,B).
b900_2(A,B):-p1917(A,C),p236_1(C,B).
b859(A,B):-p1890(A,C),b859_1(C,B).
b859_1(A,B):-move_forwards(A,C),b859_2(C,B).
b859_2(A,B):-p1380(A,C),p48(C,B).
b910(A,B):-p921(A,C),b910_1(C,B).
b910_1(A,B):-p1486_1(A,C),p366(C,B).
b911(A,B):-grab_ball(A,C),b911_1(C,B).
b911_1(A,B):-p341(A,C),p1187(C,B).
b912(A,B):-move_forwards(A,C),b912_1(C,B).
b912_1(A,B):-grab_ball(A,C),p1608_2(C,B).
%timeout
b914(A,B):-p1917(A,C),p239(C,B).
b915(A,B):-p48(A,C),b915_1(C,B).
b915_1(A,B):-p1993_1(A,C),p892(C,B).
b913(A,B):-move_right(A,C),b913_1(C,B).
b913_1(A,B):-p924(A,C),b913_2(C,B).
b913_2(A,B):-p1615_1(A,C),p16_1(C,B).
b917(A,B):-move_left(A,C),b917_1(C,B).
b917_1(A,B):-p614(A,C),b917_2(C,B).
b917_2(A,B):-p789_1(A,C),p356(C,B).
b918(A,B):-p340(A,C),p506(C,B).
b883(A,B):-p356_2(A,C),b883_1(C,B).
b883_1(A,B):-p823_1(A,C),b883_2(C,B).
b883_2(A,B):-p704_1(A,C),p892_1(C,B).
b919(A,B):-move_right(A,C),b919_1(C,B).
b919_1(A,B):-p1890_1(A,C),b919_2(C,B).
b919_2(A,B):-p555_1(A,C),p1412_1(C,B).
b921(A,B):-move_backwards(A,C),b921_1(C,B).
b921_1(A,B):-p1847(A,C),p1271(C,B).
b920(A,B):-move_left(A,C),b920_1(C,B).
b920_1(A,B):-p256(A,C),b920_2(C,B).
b920_2(A,B):-p16(A,C),p455_2(C,B).
b922(A,B):-p168(A,C),b922_1(C,B).
b922_1(A,B):-p1256(A,C),p1468(C,B).
b924(A,B):-move_right(A,C),p900_1(C,B).
b925(A,B):-p16_1(A,C),b925_1(C,B).
b925_1(A,B):-p1993_1(A,C),p555(C,B).
b926(A,B):-move_left(A,C),b926_1(C,B).
b926_1(A,B):-p561(A,C),b926_2(C,B).
b926_2(A,B):-p1615_1(A,C),p1271(C,B).
b927(A,B):-p1466_1(A,C),b927_1(C,B).
b927_1(A,B):-p1631(A,C),p927_2(C,B).
%timeout
b929(A,B):-p1070(A,C),b929_1(C,B).
b929_1(A,B):-p1993_1(A,C),move_backwards(C,B).
b928(A,B):-move_left(A,C),b928_1(C,B).
b928_1(A,B):-p927_2(A,C),b928_2(C,B).
b928_2(A,B):-p1631(A,C),p614(C,B).
b931(A,B):-move_right(A,C),b931_1(C,B).
b931_1(A,B):-p1615(A,C),p506(C,B).
b901(A,B):-p743_1(A,C),b901_1(C,B).
b901_1(A,B):-p1890_2(A,C),b901_2(C,B).
b901_2(A,B):-p1256(A,C),p921(C,B).
b932(A,B):-move_forwards(A,C),b932_1(C,B).
b932_1(A,B):-p1891(A,C),p651_2(C,B).
b934(A,B):-move_right(A,C),b934_1(C,B).
b934_1(A,B):-p1905(A,C),b934_2(C,B).
b934_2(A,B):-p1835(A,C),p1602_2(C,B).
b907(A,B):-p1271(A,C),b907_1(C,B).
b907_1(A,B):-p607(A,C),b907_2(C,B).
b907_2(A,B):-p225_1(A,C),p1222(C,B).
b933(A,B):-move_backwards(A,C),b933_1(C,B).
b933_1(A,B):-p74(A,C),b933_2(C,B).
b933_2(A,B):-p98_2(A,C),p1271(C,B).
b935(A,B):-move_right(A,C),b935_1(C,B).
b935_1(A,B):-p1890(A,C),b935_2(C,B).
b935_2(A,B):-p1707(A,C),p1917(C,B).
b936(A,B):-move_right(A,C),b936_1(C,B).
b936_1(A,B):-p1890_1(A,C),b936_2(C,B).
b936_2(A,B):-p900_2(A,C),p48(C,B).
b938(A,B):-move_left(A,C),b938_1(C,B).
b938_1(A,B):-p501(A,C),b938_2(C,B).
b938_2(A,B):-p130_1(A,C),p236_1(C,B).
b940(A,B):-p501_1(A,C),b940_1(C,B).
b940_1(A,B):-grab_ball(A,C),p1972_1(C,B).
b939(A,B):-move_left(A,C),b939_1(C,B).
b939_1(A,B):-p1137(A,C),b939_2(C,B).
b939_2(A,B):-p341(A,C),p892(C,B).
b942(A,B):-p1275_1(A,C),b942_1(C,B).
b942_1(A,B):-p1380(A,C),p356_2(C,B).
b943(A,B):-p1890(A,C),b943_1(C,B).
b943_1(A,B):-p612(A,C),p1338(C,B).
%timeout
b923(A,B):-p316_2(A,C),b923_1(C,B).
b923_1(A,B):-p1890(A,C),b923_2(C,B).
b923_2(A,B):-p924_2(A,C),p316(C,B).
b937(A,B):-p16(A,C),b937_1(C,B).
b937_1(A,B):-p1890_1(A,C),b937_2(C,B).
b937_2(A,B):-p1380(A,C),p16_1(C,B).
b947(A,B):-p1703_1(A,C),b947_1(C,B).
b947_1(A,B):-p1717_1(A,C),p48(C,B).
b948(A,B):-p225_1(A,C),p1409_2(C,B).
b949(A,B):-p506_1(A,C),b949_1(C,B).
b949_1(A,B):-p1323(A,C),p555(C,B).
b946(A,B):-move_right(A,C),b946_1(C,B).
b946_1(A,B):-p1890(A,C),b946_2(C,B).
b946_2(A,B):-p340_2(A,C),p1110_2(C,B).
b951(A,B):-p1338(A,C),p607(C,B).
b916(A,B):-p1989_1(A,C),b916_1(C,B).
b916_1(A,B):-grab_ball(A,C),b916_2(C,B).
b916_2(A,B):-p921(A,C),p336_1(C,B).
b953(A,B):-p644(A,C),b953_1(C,B).
b953_1(A,B):-p1466_1(A,C),p893_2(C,B).
b954(A,B):-move_backwards(A,C),p425_2(C,B).
b952(A,B):-move_right(A,C),b952_1(C,B).
b952_1(A,B):-p294(A,C),b952_2(C,B).
b952_2(A,B):-p356_2(A,C),p898_1(C,B).
b956(A,B):-p743_1(A,C),b956_1(C,B).
b956_1(A,B):-p963(A,C),p921(C,B).
b957(A,B):-p501_1(A,C),b957_1(C,B).
b957_1(A,B):-p1302(A,C),p704_1(C,B).
b958(A,B):-p1891(A,C),b958_1(C,B).
b958_1(A,B):-p1764_1(A,C),p1070(C,B).
b959(A,B):-p1841_1(A,C),p1409_1(C,B).
b960(A,B):-p16(A,C),b960_1(C,B).
b960_1(A,B):-p1168(A,C),p892(C,B).
b961(A,B):-p234(A,C),b961_1(C,B).
b961_1(A,B):-p294(A,C),p767(C,B).
b962(A,B):-p356_2(A,C),b962_1(C,B).
b962_1(A,B):-p898(A,C),p892_1(C,B).
b963(A,B):-p48(A,C),p1040_1(C,B).
b941(A,B):-p501_1(A,C),b941_1(C,B).
b941_1(A,B):-p1993(A,C),b941_2(C,B).
b941_2(A,B):-p1835_1(A,C),p455_2(C,B).
b965(A,B):-p258(A,C),p1282_2(C,B).
b966(A,B):-move_left(A,C),b966_1(C,B).
b966_1(A,B):-p1486(A,C),b966_2(C,B).
b966_2(A,B):-p898_1(A,C),p924_2(C,B).
b945(A,B):-p1338(A,C),b945_1(C,B).
b945_1(A,B):-p183(A,C),b945_2(C,B).
b945_2(A,B):-p588_1(A,C),p1187(C,B).
b968(A,B):-p921(A,C),b968_1(C,B).
b968_1(A,B):-p1841(A,C),p340_2(C,B).
b969(A,B):-p66(A,C),b969_1(C,B).
b969_1(A,B):-p1187(A,C),p963_1(C,B).
b967(A,B):-move_right(A,C),b967_1(C,B).
b967_1(A,B):-p1302(A,C),b967_2(C,B).
b967_2(A,B):-p423_1(A,C),p1083(C,B).
b971(A,B):-p921(A,C),b971_1(C,B).
b971_1(A,B):-p1841(A,C),p1764_1(C,B).
b972(A,B):-move_forwards(A,C),b972_1(C,B).
b972_1(A,B):-p421(A,C),p356_1(C,B).
b950(A,B):-p1338(A,C),b950_1(C,B).
b950_1(A,B):-p294(A,C),b950_2(C,B).
b950_2(A,B):-p328(A,C),p130_2(C,B).
b973(A,B):-p1841_1(A,C),b973_1(C,B).
b973_1(A,B):-p1917_1(A,C),p1615_1(C,B).
b975(A,B):-move_right(A,C),b975_1(C,B).
b975_1(A,B):-p651(A,C),p1891_2(C,B).
b976(A,B):-p607(A,C),drop_ball(C,B).
b977(A,B):-grab_ball(A,C),b977_1(C,B).
b977_1(A,B):-p16(A,C),p1168_2(C,B).
%timeout
b979(A,B):-p1841(A,C),b979_1(C,B).
b979_1(A,B):-p647_1(A,C),move_right(C,B).
b980(A,B):-p731(A,C),b980_1(C,B).
b980_1(A,B):-p1874(A,C),p130_2(C,B).
%timeout
%timeout
b955(A,B):-p1338(A,C),b955_1(C,B).
b955_1(A,B):-p258(A,C),b955_2(C,B).
b955_2(A,B):-p927_2(A,C),p1168_2(C,B).
b983(A,B):-p48(A,C),b983_1(C,B).
b983_1(A,B):-p607_1(A,C),p425_1(C,B).
b974(A,B):-move_right(A,C),b974_1(C,B).
b974_1(A,B):-p1835(A,C),b974_2(C,B).
b974_2(A,B):-p633_1(A,C),p743_1(C,B).
b986(A,B):-move_left(A,C),b986_1(C,B).
b986_1(A,B):-p653(A,C),p341_1(C,B).
b987(A,B):-p749(A,C),b987_1(C,B).
b987_1(A,B):-p1777(A,C),p48(C,B).
b988(A,B):-move_left(A,C),b988_1(C,B).
b988_1(A,B):-p749(A,C),b988_2(C,B).
b988_2(A,B):-p138_1(A,C),move_backwards(C,B).
b985(A,B):-move_forwards(A,C),b985_1(C,B).
b985_1(A,B):-p1890(A,C),b985_2(C,B).
b985_2(A,B):-p234(A,C),p752_1(C,B).
b981(A,B):-move_forwards(A,C),b981_1(C,B).
b981_1(A,B):-p1486_2(A,C),b981_2(C,B).
b981_2(A,B):-p236_1(A,C),p316_2(C,B).
b991(A,B):-p921(A,C),p1009(C,B).
b964(A,B):-p501(A,C),b964_1(C,B).
b964_1(A,B):-p1835(A,C),b964_2(C,B).
b964_2(A,B):-p349(A,C),p1168_2(C,B).
b992(A,B):-move_left(A,C),b992_1(C,B).
b992_1(A,B):-p66(A,C),b992_2(C,B).
b992_2(A,B):-p356_2(A,C),p316_1(C,B).
b993(A,B):-move_left(A,C),b993_1(C,B).
b993_1(A,B):-p644_2(A,C),b993_2(C,B).
b993_2(A,B):-p1717_1(A,C),p1303_1(C,B).
b995(A,B):-p1222(A,B).
b994(A,B):-move_left(A,C),b994_1(C,B).
b994_1(A,B):-p501(A,C),b994_2(C,B).
b994_2(A,B):-p1740(A,C),p1168_2(C,B).
b996(A,B):-p16(A,C),b996_1(C,B).
b996_1(A,B):-p258(A,C),p225_2(C,B).
b998(A,B):-p1884(A,C),b998_1(C,B).
b998_1(A,B):-p561_1(A,C),p1008_2(C,B).
b999(A,B):-p1890_1(A,C),b999_1(C,B).
b999_1(A,B):-p704_1(A,C),move_right(C,B).
b944(A,B):-p1670(A,C),b944_1(C,B).
b944_1(A,B):-p1890_2(A,C),b944_2(C,B).
b944_2(A,B):-move_left(A,C),p1412_2(C,B).
b997(A,B):-move_backwards(A,C),b997_1(C,B).
b997_1(A,B):-p421_1(A,C),b997_2(C,B).
b997_2(A,B):-p898_1(A,C),p1466_1(C,B).
b970(A,B):-p356_2(A,C),b970_1(C,B).
b970_1(A,B):-p561(A,C),b970_2(C,B).
b970_2(A,B):-p1717_1(A,C),p1905(C,B).
b982(A,B):-p501(A,C),b982_1(C,B).
b982_1(A,B):-p1356(A,C),b982_2(C,B).
b982_2(A,B):-move_left(A,C),p749(C,B).
%timeout
b978(A,B):-p48(A,C),b978_1(C,B).
b978_1(A,B):-p449_1(A,C),b978_2(C,B).
b978_2(A,B):-p647_2(A,C),p1114_1(C,B).
b990(A,B):-p1466(A,C),b990_1(C,B).
b990_1(A,B):-p1890_2(A,C),b990_2(C,B).
b990_2(A,B):-p963_1(A,C),p921(C,B).
b984(A,B):-p150(A,C),b984_1(C,B).
b984_1(A,B):-p561_1(A,C),b984_2(C,B).
b984_2(A,B):-p1380(A,C),p749(C,B).
b989(A,B):-p1070(A,C),b989_1(C,B).
b989_1(A,B):-p1740(A,C),b989_2(C,B).
b989_2(A,B):-p1123(A,C),p892(C,B).
% num solved 941
true.


