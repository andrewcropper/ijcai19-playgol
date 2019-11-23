
true.

% depth 1
p4(A,B):-move_backwards(A,B).
p408(A,B):-move_left(A,C),move_forwards(C,B).
p489(A,B):-move_right(A,C),move_right(C,B).
p641(A,B):-move_left(A,C),move_right(C,B).
p653(A,B):-move_left(A,C),move_forwards(C,B).
p677(A,B):-move_right(A,C),move_right(C,B).
p695(A,B):-move_left(A,C),move_backwards(C,B).
p869(A,B):-move_forwards(A,B).
p1069(A,B):-move_forwards(A,B).
p1135(A,B):-move_backwards(A,B).
p1382(A,B):-move_right(A,C),move_forwards(C,B).
p1620(A,B):-move_backwards(A,B).
p1665(A,B):-drop_ball(A,C),move_forwards(C,B).
% asserting p4/2
% asserting p408/2
% asserting p489/2
% asserting p641/2
% asserting p695/2
% asserting p869/2
% asserting p1382/2
% asserting p1665/2
% depth 2
p391(A,B):-move_right(A,C),p489(C,B).
p520(A,B):-p1382(A,C),p1382(C,B).
p557(A,B):-p1382(A,C),p1382(C,B).
p570(A,B):-move_forwards(A,C),p570_1(C,B).
p570_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p644(A,B):-move_backwards(A,C),p644_1(C,B).
p644_1(A,B):-move_backwards(A,C),p1665(C,B).
p649(A,B):-move_left(A,C),p695(C,B).
p706(A,B):-p408(A,C),p706_1(C,B).
p706_1(A,B):-p408(A,C),p408(C,B).
p746(A,B):-move_left(A,C),p746_1(C,B).
p746_1(A,B):-move_left(A,C),move_left(C,B).
p756(A,B):-move_right(A,C),p1382(C,B).
p877(A,B):-p695(A,C),p877_1(C,B).
p877_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p1072(A,B):-p1072_1(A,C),p1072_1(C,B).
p1072_1(A,B):-move_left(A,C),p695(C,B).
p1107(A,B):-p1107_1(A,C),p1107_1(C,B).
p1107_1(A,B):-move_left(A,C),move_left(C,B).
p1132(A,B):-move_left(A,C),p1132_1(C,B).
p1132_1(A,B):-p695(A,C),p695(C,B).
p1224(A,B):-move_left(A,C),p695(C,B).
p1268(A,B):-p408(A,C),p1268_1(C,B).
p1268_1(A,B):-p408(A,C),p408(C,B).
p1381(A,B):-move_forwards(A,C),p1381_1(C,B).
p1381_1(A,B):-move_forwards(A,C),p1382(C,B).
p1403(A,B):-move_forwards(A,C),p1403_1(C,B).
p1403_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p1449(A,B):-move_forwards(A,C),p408(C,B).
p1476(A,B):-move_left(A,C),p695(C,B).
p1574(A,B):-move_backwards(A,C),p1574_1(C,B).
p1574_1(A,B):-move_backwards(A,C),p489(C,B).
p1585(A,B):-move_left(A,C),p695(C,B).
% asserting p391/2
% asserting p520/2
% asserting p570_1/2
% asserting p570/2
% asserting p644_1/2
% asserting p644/2
% asserting p649/2
% asserting p706_1/2
% asserting p706/2
% asserting p746_1/2
% asserting p746/2
% asserting p756/2
% asserting p877_1/2
% asserting p877/2
% asserting p1072/2
% asserting p1107/2
% asserting p1132_1/2
% asserting p1132/2
% asserting p1268/2
% asserting p1381_1/2
% asserting p1381/2
% asserting p1403/2
% asserting p1449/2
% asserting p1574_1/2
% asserting p1574/2
% depth 3
p36(A,B):-p877(A,C),p36_1(C,B).
p36_1(A,B):-p489(A,C),p36_2(C,B).
p36_2(A,B):-drop_ball(A,C),move_right(C,B).
p38(A,B):-move_left(A,C),p38_1(C,B).
p38_1(A,B):-p877(A,C),p38_2(C,B).
p38_2(A,B):-p1665(A,C),p1381(C,B).
p44(A,B):-grab_ball(A,C),p44_1(C,B).
p44_1(A,B):-p520(A,C),p44_2(C,B).
p44_2(A,B):-p644_1(A,C),p746_1(C,B).
p68(A,B):-p489(A,C),p68_1(C,B).
p68_1(A,B):-p877_1(A,C),p68_2(C,B).
p68_2(A,B):-p1665(A,C),p706(C,B).
p104(A,B):-move_right(A,C),p104_1(C,B).
p104_1(A,B):-p877(A,C),p104_2(C,B).
p104_2(A,B):-drop_ball(A,C),move_right(C,B).
p119(A,B):-move_backwards(A,C),p119_1(C,B).
p119_1(A,B):-grab_ball(A,C),p119_2(C,B).
p119_2(A,B):-p644(A,C),p408(C,B).
p126(A,B):-p877(A,C),p126_1(C,B).
p126_1(A,B):-move_left(A,C),p126_2(C,B).
p126_2(A,B):-p644_1(A,C),p1382(C,B).
p134(A,B):-grab_ball(A,C),p134_1(C,B).
p134_1(A,B):-p644_1(A,C),p134_2(C,B).
p134_2(A,B):-move_forwards(A,C),p746(C,B).
p142(A,B):-p1382(A,C),p142_1(C,B).
p142_1(A,B):-p1665(A,C),p1072(C,B).
p179(A,B):-move_backwards(A,C),p179_1(C,B).
p179_1(A,B):-p877(A,C),p1665(C,B).
p182(A,B):-move_left(A,C),p182_1(C,B).
p182_1(A,B):-p1574(A,C),grab_ball(C,B).
p213(A,B):-p756(A,C),p213_1(C,B).
p213_1(A,B):-p877_1(A,C),p213_2(C,B).
p213_2(A,B):-drop_ball(A,C),p1132_1(C,B).
p240(A,B):-move_left(A,C),p240_1(C,B).
p240_1(A,B):-grab_ball(A,C),p240_2(C,B).
p240_2(A,B):-p1381_1(A,C),drop_ball(C,B).
p256(A,B):-p746_1(A,C),p256_1(C,B).
p256_1(A,B):-p877(A,C),p256_2(C,B).
p256_2(A,B):-p1382(A,C),drop_ball(C,B).
p257(A,B):-p489(A,C),p257_1(C,B).
p257_1(A,B):-p1381(A,C),p257_2(C,B).
p257_2(A,B):-drop_ball(A,C),p706_1(C,B).
p260(A,B):-p1132(A,C),p1574(C,B).
p287(A,B):-p695(A,C),p287_1(C,B).
p287_1(A,B):-p644(A,C),p287_2(C,B).
p287_2(A,B):-move_left(A,C),p649(C,B).
p324(A,B):-grab_ball(A,C),p324_1(C,B).
p324_1(A,B):-p644_1(A,C),p324_2(C,B).
p324_2(A,B):-p649(A,C),p706(C,B).
p330(A,B):-p1449(A,C),p330_1(C,B).
p330_1(A,B):-grab_ball(A,C),p330_2(C,B).
p330_2(A,B):-p1132(A,C),p1574_1(C,B).
p360(A,B):-p489(A,C),p360_1(C,B).
p360_1(A,B):-p877_1(A,C),p360_2(C,B).
p360_2(A,B):-drop_ball(A,C),p520(C,B).
p379(A,B):-move_left(A,C),p379_1(C,B).
p379_1(A,B):-p408(A,C),p379_2(C,B).
p379_2(A,B):-grab_ball(A,C),p644(C,B).
p392(A,B):-p746(A,C),p392_1(C,B).
p392_1(A,B):-grab_ball(A,C),p392_2(C,B).
p392_2(A,B):-p1574(A,C),drop_ball(C,B).
p394(A,B):-grab_ball(A,C),p394_1(C,B).
p394_1(A,B):-p391(A,C),p394_2(C,B).
p394_2(A,B):-p520(A,C),p644_1(C,B).
p419(A,B):-p391(A,C),p520(C,B).
p426(A,B):-p520(A,C),p1381_1(C,B).
p439(A,B):-p1449(A,C),p439_1(C,B).
p439_1(A,B):-grab_ball(A,C),p439_2(C,B).
p439_2(A,B):-p644(A,C),p520(C,B).
p443(A,B):-p877(A,C),p443_1(C,B).
p443_1(A,B):-p746(A,C),p443_2(C,B).
p443_2(A,B):-drop_ball(A,C),move_right(C,B).
p454(A,B):-p1132_1(A,C),p454_1(C,B).
p454_1(A,B):-p877(A,C),p454_2(C,B).
p454_2(A,B):-p644(A,C),p649(C,B).
p457(A,B):-p408(A,C),p457_1(C,B).
p457_1(A,B):-grab_ball(A,C),p457_2(C,B).
p457_2(A,B):-p489(A,C),p1574_1(C,B).
p466(A,B):-move_backwards(A,C),p466_1(C,B).
p466_1(A,B):-grab_ball(A,C),p466_2(C,B).
p466_2(A,B):-p649(A,C),p1665(C,B).
p474(A,B):-grab_ball(A,C),p474_1(C,B).
p474_1(A,B):-p1107(A,C),p474_2(C,B).
p474_2(A,B):-p644_1(A,C),p1381(C,B).
p494(A,B):-p746(A,C),p494_1(C,B).
p494_1(A,B):-p877(A,C),p494_2(C,B).
p494_2(A,B):-p489(A,C),p644_1(C,B).
p505(A,B):-p520(A,C),p505_1(C,B).
p505_1(A,B):-p877_1(A,C),p505_2(C,B).
p505_2(A,B):-p746(A,C),p1665(C,B).
p508(A,B):-move_backwards(A,C),p508_1(C,B).
p508_1(A,B):-p695(A,C),p508_2(C,B).
p508_2(A,B):-p877(A,C),p756(C,B).
p515(A,B):-p877(A,C),p515_1(C,B).
p515_1(A,B):-p1132(A,C),p515_2(C,B).
p515_2(A,B):-drop_ball(A,C),p1574(C,B).
p564(A,B):-p408(A,C),p564_1(C,B).
p564_1(A,B):-p877_1(A,C),p564_2(C,B).
p564_2(A,B):-drop_ball(A,C),p695(C,B).
p577(A,B):-p408(A,C),p577_1(C,B).
p577_1(A,B):-p877(A,C),p577_2(C,B).
p577_2(A,B):-p570(A,C),p1665(C,B).
p604(A,B):-move_forwards(A,C),p604_1(C,B).
p604_1(A,B):-p746(A,C),p604_2(C,B).
p604_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p636(A,B):-p877(A,C),p636_1(C,B).
p636_1(A,B):-p644(A,C),p636_2(C,B).
p636_2(A,B):-p1072(A,C),p1574(C,B).
p671(A,B):-p1574_1(A,C),p671_1(C,B).
p671_1(A,B):-p1574(A,C),p671_2(C,B).
p671_2(A,B):-grab_ball(A,C),p570(C,B).
p714(A,B):-p489(A,C),p714_1(C,B).
p714_1(A,B):-grab_ball(A,C),p714_2(C,B).
p714_2(A,B):-p644_1(A,C),move_left(C,B).
p717(A,B):-p706(A,C),p717_1(C,B).
p717_1(A,B):-p877(A,C),p717_2(C,B).
p717_2(A,B):-p1574_1(A,C),p1574(C,B).
p718(A,B):-move_backwards(A,C),p718_1(C,B).
p718_1(A,B):-move_backwards(A,C),p718_2(C,B).
p718_2(A,B):-p644(A,C),p756(C,B).
p723(A,B):-p877(A,C),p723_1(C,B).
p723_1(A,B):-p706_1(A,C),p723_2(C,B).
p723_2(A,B):-p644(A,C),p1449(C,B).
p731(A,B):-p520(A,C),p706(C,B).
p759(A,B):-p1574(A,C),p759_1(C,B).
p759_1(A,B):-p877_1(A,C),p759_2(C,B).
p759_2(A,B):-p1132(A,C),drop_ball(C,B).
p771(A,B):-p877(A,C),p771_1(C,B).
p771_1(A,B):-move_right(A,C),p771_2(C,B).
p771_2(A,B):-drop_ball(A,C),move_left(C,B).
p774(A,B):-p391(A,C),p774_1(C,B).
p774_1(A,B):-p877(A,C),p774_2(C,B).
p774_2(A,B):-drop_ball(A,C),move_right(C,B).
p778(A,B):-drop_ball(A,C),p778_1(C,B).
p778_1(A,B):-p1382(A,C),p706(C,B).
p799(A,B):-move_right(A,C),p799_1(C,B).
p799_1(A,B):-grab_ball(A,C),p799_2(C,B).
p799_2(A,B):-p644(A,C),p1132_1(C,B).
p802(A,B):-p489(A,C),p802_1(C,B).
p802_1(A,B):-p877(A,C),p802_2(C,B).
p802_2(A,B):-p644(A,C),p570_1(C,B).
p874(A,B):-p706(A,C),p874_1(C,B).
p874_1(A,B):-grab_ball(A,C),p874_2(C,B).
p874_2(A,B):-p644(A,C),p1574(C,B).
p887(A,B):-move_forwards(A,C),p887_1(C,B).
p887_1(A,B):-p877_1(A,C),p887_2(C,B).
p887_2(A,B):-drop_ball(A,C),p746(C,B).
p897(A,B):-p1132(A,C),p897_1(C,B).
p897_1(A,B):-p1574_1(A,C),p897_2(C,B).
p897_2(A,B):-grab_ball(A,C),p706_1(C,B).
p909(A,B):-p408(A,C),p909_1(C,B).
p909_1(A,B):-p877_1(A,C),p909_2(C,B).
p909_2(A,B):-drop_ball(A,C),p570_1(C,B).
p921(A,B):-p1132_1(A,C),p921_1(C,B).
p921_1(A,B):-p877(A,C),p921_2(C,B).
p921_2(A,B):-p644(A,C),move_backwards(C,B).
p936(A,B):-grab_ball(A,C),p936_1(C,B).
p936_1(A,B):-p644(A,C),p649(C,B).
p949(A,B):-grab_ball(A,C),p949_1(C,B).
p949_1(A,B):-move_right(A,C),p949_2(C,B).
p949_2(A,B):-p1665(A,C),p706(C,B).
p951(A,B):-grab_ball(A,C),p951_1(C,B).
p951_1(A,B):-move_backwards(A,C),p951_2(C,B).
p951_2(A,B):-p644(A,C),p746(C,B).
p954(A,B):-move_right(A,C),p954_1(C,B).
p954_1(A,B):-p877(A,C),p954_2(C,B).
p954_2(A,B):-p644(A,C),p1574(C,B).
p957(A,B):-p570(A,C),p957_1(C,B).
p957_1(A,B):-grab_ball(A,C),p957_2(C,B).
p957_2(A,B):-move_right(A,C),drop_ball(C,B).
p959(A,B):-p520(A,C),p1381_1(C,B).
p960(A,B):-p695(A,C),p960_1(C,B).
p960_1(A,B):-p1574(A,C),p960_2(C,B).
p960_2(A,B):-grab_ball(A,C),move_backwards(C,B).
p971(A,B):-move_backwards(A,C),p971_1(C,B).
p971_1(A,B):-p877_1(A,C),p971_2(C,B).
p971_2(A,B):-p746(A,C),drop_ball(C,B).
p986(A,B):-p408(A,C),p986_1(C,B).
p986_1(A,B):-p706(A,C),p986_2(C,B).
p986_2(A,B):-p877(A,C),move_forwards(C,B).
p988(A,B):-p489(A,C),p988_1(C,B).
p988_1(A,B):-p877_1(A,C),p988_2(C,B).
p988_2(A,B):-drop_ball(A,C),move_right(C,B).
p1010(A,B):-p391(A,C),p1010_1(C,B).
p1010_1(A,B):-p1381(A,C),p1010_2(C,B).
p1010_2(A,B):-p877_1(A,C),p746(C,B).
p1020(A,B):-move_right(A,C),p1020_1(C,B).
p1020_1(A,B):-p1132_1(A,C),p1574(C,B).
p1043(A,B):-move_right(A,C),p1043_1(C,B).
p1043_1(A,B):-p1574(A,C),p1043_2(C,B).
p1043_2(A,B):-p644(A,C),p570(C,B).
p1054(A,B):-p746_1(A,C),p1054_1(C,B).
p1054_1(A,B):-p877(A,C),p1054_2(C,B).
p1054_2(A,B):-p520(A,C),p644_1(C,B).
p1088(A,B):-move_left(A,C),p1072(C,B).
p1090(A,B):-p877(A,C),p1090_1(C,B).
p1090_1(A,B):-p1381(A,C),p1665(C,B).
p1145(A,B):-grab_ball(A,C),p1145_1(C,B).
p1145_1(A,B):-p706(A,C),p1145_2(C,B).
p1145_2(A,B):-drop_ball(A,C),p1574_1(C,B).
p1209(A,B):-p489(A,C),p1209_1(C,B).
p1209_1(A,B):-p877(A,C),p408(C,B).
p1213(A,B):-p391(A,C),p1574(C,B).
p1236(A,B):-move_backwards(A,C),p1236_1(C,B).
p1236_1(A,B):-p877(A,C),p1236_2(C,B).
p1236_2(A,B):-p644(A,C),p746_1(C,B).
p1243(A,B):-move_left(A,C),p1243_1(C,B).
p1243_1(A,B):-p1574(A,C),p1072(C,B).
p1270(A,B):-move_right(A,C),p1270_1(C,B).
p1270_1(A,B):-p391(A,C),p877_1(C,B).
p1299(A,B):-p408(A,C),p1299_1(C,B).
p1299_1(A,B):-grab_ball(A,C),p1299_2(C,B).
p1299_2(A,B):-p644(A,C),move_forwards(C,B).
p1316(A,B):-move_right(A,C),p1316_1(C,B).
p1316_1(A,B):-p1574_1(A,C),p1316_2(C,B).
p1316_2(A,B):-grab_ball(A,C),p1132(C,B).
p1318(A,B):-move_left(A,C),p1318_1(C,B).
p1318_1(A,B):-grab_ball(A,C),p1318_2(C,B).
p1318_2(A,B):-p644(A,C),p706_1(C,B).
p1361(A,B):-p489(A,C),p1361_1(C,B).
p1361_1(A,B):-grab_ball(A,C),p1361_2(C,B).
p1361_2(A,B):-p1382(A,C),drop_ball(C,B).
p1366(A,B):-p756(A,C),p1366_1(C,B).
p1366_1(A,B):-grab_ball(A,C),p1366_2(C,B).
p1366_2(A,B):-p706_1(A,C),p1665(C,B).
p1375(A,B):-move_right(A,C),p1375_1(C,B).
p1375_1(A,B):-p877(A,C),p1375_2(C,B).
p1375_2(A,B):-drop_ball(A,C),p1132_1(C,B).
p1384(A,B):-move_right(A,C),p1384_1(C,B).
p1384_1(A,B):-p877_1(A,C),p1384_2(C,B).
p1384_2(A,B):-p746(A,C),p1665(C,B).
p1387(A,B):-p644_1(A,C),p570_1(C,B).
p1402(A,B):-p1574(A,C),p1402_1(C,B).
p1402_1(A,B):-grab_ball(A,C),p1402_2(C,B).
p1402_2(A,B):-move_backwards(A,C),p1072(C,B).
p1404(A,B):-p520(A,C),p1404_1(C,B).
p1404_1(A,B):-grab_ball(A,C),p1404_2(C,B).
p1404_2(A,B):-p649(A,C),p1574(C,B).
p1434(A,B):-p746(A,C),p1434_1(C,B).
p1434_1(A,B):-p877(A,C),p1434_2(C,B).
p1434_2(A,B):-p489(A,C),p1381(C,B).
p1443(A,B):-move_right(A,C),p1443_1(C,B).
p1443_1(A,B):-p1132_1(A,C),p1443_2(C,B).
p1443_2(A,B):-p644(A,C),p756(C,B).
p1478(A,B):-move_backwards(A,C),p1478_1(C,B).
p1478_1(A,B):-p877(A,C),p756(C,B).
p1501(A,B):-move_right(A,C),p1501_1(C,B).
p1501_1(A,B):-grab_ball(A,C),p1501_2(C,B).
p1501_2(A,B):-p644_1(A,C),p1574_1(C,B).
p1607(A,B):-p877(A,C),p1607_1(C,B).
p1607_1(A,B):-drop_ball(A,C),p1607_2(C,B).
p1607_2(A,B):-p489(A,C),p1574(C,B).
p1616(A,B):-p877(A,C),p1616_1(C,B).
p1616_1(A,B):-move_left(A,C),p1616_2(C,B).
p1616_2(A,B):-p644_1(A,C),p570_1(C,B).
p1640(A,B):-p391(A,C),p1640_1(C,B).
p1640_1(A,B):-p877(A,C),move_forwards(C,B).
p1648(A,B):-p877(A,C),p1648_1(C,B).
p1648_1(A,B):-p644(A,C),p1648_2(C,B).
p1648_2(A,B):-move_left(A,C),p1574_1(C,B).
p1650(A,B):-move_forwards(A,C),p1650_1(C,B).
p1650_1(A,B):-grab_ball(A,C),p1650_2(C,B).
p1650_2(A,B):-p644_1(A,C),p746(C,B).
p1677(A,B):-move_left(A,C),p1677_1(C,B).
p1677_1(A,B):-grab_ball(A,C),p1677_2(C,B).
p1677_2(A,B):-move_backwards(A,C),move_backwards(C,B).
p1679(A,B):-p489(A,C),p1679_1(C,B).
p1679_1(A,B):-grab_ball(A,C),p1679_2(C,B).
p1679_2(A,B):-p644_1(A,C),move_left(C,B).
p1707(A,B):-p746(A,C),p1707_1(C,B).
p1707_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p1709(A,B):-p520(A,C),p1709_1(C,B).
p1709_1(A,B):-p570(A,C),p1709_2(C,B).
p1709_2(A,B):-grab_ball(A,C),p746_1(C,B).
p1726(A,B):-p391(A,C),p1726_1(C,B).
p1726_1(A,B):-p877(A,C),p1726_2(C,B).
p1726_2(A,B):-p644(A,C),p1382(C,B).
p1751(A,B):-move_right(A,C),p1751_1(C,B).
p1751_1(A,B):-p644_1(A,C),p1751_2(C,B).
p1751_2(A,B):-p1574_1(A,C),p1574(C,B).
% asserting p36_2/2
% asserting p36_1/2
% asserting p36/2
% asserting p38_2/2
% asserting p38_1/2
% asserting p38/2
% asserting p44_2/2
% asserting p44_1/2
% asserting p44/2
% asserting p68_2/2
% asserting p68_1/2
% asserting p68/2
% asserting p104_1/2
% asserting p104/2
% asserting p119_2/2
% asserting p119_1/2
% asserting p119/2
% asserting p126_2/2
% asserting p126_1/2
% asserting p126/2
% asserting p134_2/2
% asserting p134_1/2
% asserting p134/2
% asserting p142_1/2
% asserting p142/2
% asserting p179_1/2
% asserting p179/2
% asserting p182_1/2
% asserting p182/2
% asserting p213_2/2
% asserting p213_1/2
% asserting p213/2
% asserting p240_2/2
% asserting p240_1/2
% asserting p240/2
% asserting p256_2/2
% asserting p256_1/2
% asserting p256/2
% asserting p257_2/2
% asserting p257_1/2
% asserting p257/2
% asserting p260/2
% asserting p287_2/2
% asserting p287_1/2
% asserting p287/2
% asserting p324_2/2
% asserting p324_1/2
% asserting p324/2
% asserting p330_2/2
% asserting p330_1/2
% asserting p330/2
% asserting p360_2/2
% asserting p360_1/2
% asserting p360/2
% asserting p379_2/2
% asserting p379_1/2
% asserting p379/2
% asserting p392_2/2
% asserting p392_1/2
% asserting p392/2
% asserting p394_2/2
% asserting p394_1/2
% asserting p394/2
% asserting p419/2
% asserting p426/2
% asserting p439_2/2
% asserting p439_1/2
% asserting p439/2
% asserting p443_1/2
% asserting p443/2
% asserting p454_2/2
% asserting p454_1/2
% asserting p454/2
% asserting p457_2/2
% asserting p457_1/2
% asserting p457/2
% asserting p466_2/2
% asserting p466_1/2
% asserting p466/2
% asserting p474_2/2
% asserting p474_1/2
% asserting p474/2
% asserting p494_2/2
% asserting p494_1/2
% asserting p494/2
% asserting p505_2/2
% asserting p505_1/2
% asserting p505/2
% asserting p508_2/2
% asserting p508_1/2
% asserting p508/2
% asserting p515_2/2
% asserting p515_1/2
% asserting p515/2
% asserting p564_2/2
% asserting p564_1/2
% asserting p564/2
% asserting p577_2/2
% asserting p577_1/2
% asserting p577/2
% asserting p604_2/2
% asserting p604_1/2
% asserting p604/2
% asserting p636_2/2
% asserting p636_1/2
% asserting p636/2
% asserting p671_2/2
% asserting p671_1/2
% asserting p671/2
% asserting p714_2/2
% asserting p714_1/2
% asserting p714/2
% asserting p717_2/2
% asserting p717_1/2
% asserting p717/2
% asserting p718_2/2
% asserting p718_1/2
% asserting p718/2
% asserting p723_2/2
% asserting p723_1/2
% asserting p723/2
% asserting p731/2
% asserting p759_2/2
% asserting p759_1/2
% asserting p759/2
% asserting p771_2/2
% asserting p771_1/2
% asserting p771/2
% asserting p774_1/2
% asserting p774/2
% asserting p778_1/2
% asserting p778/2
% asserting p799_2/2
% asserting p799_1/2
% asserting p799/2
% asserting p802_2/2
% asserting p802_1/2
% asserting p802/2
% asserting p874_2/2
% asserting p874_1/2
% asserting p874/2
% asserting p887_2/2
% asserting p887_1/2
% asserting p887/2
% asserting p897_2/2
% asserting p897_1/2
% asserting p897/2
% asserting p909_2/2
% asserting p909_1/2
% asserting p909/2
% asserting p921_2/2
% asserting p921_1/2
% asserting p921/2
% asserting p936/2
% asserting p949_1/2
% asserting p949/2
% asserting p951_2/2
% asserting p951_1/2
% asserting p951/2
% asserting p954_1/2
% asserting p954/2
% asserting p957_2/2
% asserting p957_1/2
% asserting p957/2
% asserting p960_2/2
% asserting p960_1/2
% asserting p960/2
% asserting p971_2/2
% asserting p971_1/2
% asserting p971/2
% asserting p986_2/2
% asserting p986_1/2
% asserting p986/2
% asserting p988_1/2
% asserting p988/2
% asserting p1010_2/2
% asserting p1010_1/2
% asserting p1010/2
% asserting p1020_1/2
% asserting p1020/2
% asserting p1043_2/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1054_1/2
% asserting p1054/2
% asserting p1088/2
% asserting p1090_1/2
% asserting p1090/2
% asserting p1145_2/2
% asserting p1145_1/2
% asserting p1145/2
% asserting p1209_1/2
% asserting p1209/2
% asserting p1213/2
% asserting p1236_2/2
% asserting p1236_1/2
% asserting p1236/2
% asserting p1243_1/2
% asserting p1243/2
% asserting p1270_1/2
% asserting p1270/2
% asserting p1299_2/2
% asserting p1299_1/2
% asserting p1299/2
% asserting p1316_2/2
% asserting p1316_1/2
% asserting p1316/2
% asserting p1318_2/2
% asserting p1318_1/2
% asserting p1318/2
% asserting p1361_1/2
% asserting p1361/2
% asserting p1366_2/2
% asserting p1366_1/2
% asserting p1366/2
% asserting p1375_1/2
% asserting p1375/2
% asserting p1384_1/2
% asserting p1384/2
% asserting p1387/2
% asserting p1402_2/2
% asserting p1402_1/2
% asserting p1402/2
% asserting p1404_2/2
% asserting p1404_1/2
% asserting p1404/2
% asserting p1434_2/2
% asserting p1434_1/2
% asserting p1434/2
% asserting p1443_1/2
% asserting p1443/2
% asserting p1478/2
% asserting p1501_2/2
% asserting p1501_1/2
% asserting p1501/2
% asserting p1607_2/2
% asserting p1607_1/2
% asserting p1607/2
% asserting p1616_1/2
% asserting p1616/2
% asserting p1640/2
% asserting p1648_2/2
% asserting p1648_1/2
% asserting p1648/2
% asserting p1650_2/2
% asserting p1650_1/2
% asserting p1650/2
% asserting p1677_2/2
% asserting p1677_1/2
% asserting p1677/2
% asserting p1679_1/2
% asserting p1679/2
% asserting p1707/2
% asserting p1709_2/2
% asserting p1709_1/2
% asserting p1709/2
% asserting p1726_2/2
% asserting p1726_1/2
% asserting p1726/2
% asserting p1751_1/2
% asserting p1751/2
b0(A,B):-p649(A,C),b0_1(C,B).
b0_1(A,B):-p457_1(A,C),p714_2(C,B).
b8(A,B):-p408(A,C),b8_1(C,B).
b8_1(A,B):-p494_1(A,C),p408(C,B).
b10(A,B):-p1020(A,C),b10_1(C,B).
b10_1(A,B):-p949(A,C),p489(C,B).
b7(A,B):-p182(A,C),b7_1(C,B).
b7_1(A,B):-p771_1(A,C),p1132(C,B).
b12(A,B):-move_left(A,C),b12_1(C,B).
b12_1(A,B):-p1316_1(A,C),b12_2(C,B).
b12_2(A,B):-p957_2(A,C),p1677_2(C,B).
b5(A,B):-move_backwards(A,C),b5_1(C,B).
b5_1(A,B):-p671_2(A,C),b5_2(C,B).
b5_2(A,B):-p324_2(A,C),p515_2(C,B).
b15(A,B):-p489(A,C),b15_1(C,B).
b15_1(A,B):-p466_1(A,C),p104(C,B).
b6(A,B):-move_forwards(A,C),b6_1(C,B).
b6_1(A,B):-p1270_1(A,C),b6_2(C,B).
b6_2(A,B):-p1072(A,C),p119_2(C,B).
b4(A,B):-p489(A,C),b4_1(C,B).
b4_1(A,B):-p1709(A,C),b4_2(C,B).
b4_2(A,B):-move_right(A,C),p1726_2(C,B).
b14(A,B):-move_backwards(A,C),b14_1(C,B).
b14_1(A,B):-p897(A,C),b14_2(C,B).
b14_2(A,B):-p256_2(A,C),p717_2(C,B).
b19(A,B):-p756(A,C),b19_1(C,B).
b19_1(A,B):-p474(A,C),p695(C,B).
b17(A,B):-move_right(A,C),b17_1(C,B).
b17_1(A,B):-p897_1(A,C),b17_2(C,B).
b17_2(A,B):-move_forwards(A,C),p515_2(C,B).
b21(A,B):-move_left(A,C),p134_2(C,B).
b22(A,B):-p756(A,C),b22_1(C,B).
b22_1(A,B):-p1709_2(A,C),p1751(C,B).
b2(A,B):-p408(A,C),b2_1(C,B).
b2_1(A,B):-p330(A,C),b2_2(C,B).
b2_2(A,B):-p570_1(A,C),p714_2(C,B).
b9(A,B):-p695(A,C),b9_1(C,B).
b9_1(A,B):-p1209(A,C),b9_2(C,B).
b9_2(A,B):-move_forwards(A,C),p887_2(C,B).
b1(A,B):-p391(A,C),b1_1(C,B).
b1_1(A,B):-p971(A,C),b1_2(C,B).
b1_2(A,B):-p457_2(A,C),p1020_1(C,B).
b25(A,B):-move_left(A,C),b25_1(C,B).
b25_1(A,B):-p717(A,C),b25_2(C,B).
b25_2(A,B):-p142(A,C),move_backwards(C,B).
b27(A,B):-move_backwards(A,C),b27_1(C,B).
b27_1(A,B):-p36(A,C),p1381_1(C,B).
b28(A,B):-p570(A,C),b28_1(C,B).
b28_1(A,B):-p759(A,C),p360_1(C,B).
b11(A,B):-p1382(A,C),b11_1(C,B).
b11_1(A,B):-p1316_2(A,C),b11_2(C,B).
b11_2(A,B):-p36_1(A,C),p1434_2(C,B).
b24(A,B):-move_left(A,C),b24_1(C,B).
b24_1(A,B):-p379(A,C),b24_2(C,B).
b24_2(A,B):-p954(A,C),p520(C,B).
b29(A,B):-p1404(A,C),b29_1(C,B).
b29_1(A,B):-p240_2(A,C),p1402_2(C,B).
b32(A,B):-grab_ball(A,C),b32_1(C,B).
b32_1(A,B):-p126_1(A,C),p756(C,B).
b20(A,B):-p746(A,C),b20_1(C,B).
b20_1(A,B):-p508(A,C),b20_2(C,B).
b20_2(A,B):-p1043(A,C),p408(C,B).
b23(A,B):-p408(A,C),b23_1(C,B).
b23_1(A,B):-p1677(A,C),b23_2(C,B).
b23_2(A,B):-p1366_2(A,C),p1020(C,B).
b34(A,B):-move_right(A,C),b34_1(C,B).
b34_1(A,B):-grab_ball(A,C),b34_2(C,B).
b34_2(A,B):-p391(A,C),p1299_2(C,B).
b31(A,B):-move_left(A,C),b31_1(C,B).
b31_1(A,B):-p957_1(A,C),b31_2(C,B).
b31_2(A,B):-p949(A,C),p1132_1(C,B).
b36(A,B):-move_left(A,C),b36_1(C,B).
b36_1(A,B):-p897(A,C),b36_2(C,B).
b36_2(A,B):-p1434_2(A,C),p1145_2(C,B).
b30(A,B):-p391(A,C),b30_1(C,B).
b30_1(A,B):-p508(A,C),b30_2(C,B).
b30_2(A,B):-p443_1(A,C),p1404_2(C,B).
b39(A,B):-p391(A,C),b39_1(C,B).
b39_1(A,B):-p256_1(A,C),p1677_2(C,B).
b40(A,B):-p1434_2(A,C),b40_1(C,B).
b40_1(A,B):-p466_1(A,C),p1243(C,B).
b38(A,B):-move_right(A,C),b38_1(C,B).
b38_1(A,B):-p1270(A,C),b38_2(C,B).
b38_2(A,B):-p287(A,C),p731(C,B).
b18(A,B):-p706_1(A,C),b18_1(C,B).
b18_1(A,B):-p466(A,C),b18_2(C,B).
b18_2(A,B):-move_left(A,C),p717_2(C,B).
b43(A,B):-p746(A,C),b43_1(C,B).
b43_1(A,B):-p960(A,C),p466_2(C,B).
b16(A,B):-p746(A,C),b16_1(C,B).
b16_1(A,B):-p457(A,C),b16_2(C,B).
b16_2(A,B):-drop_ball(A,C),p1072(C,B).
b45(A,B):-move_forwards(A,C),b45_1(C,B).
b45_1(A,B):-p957(A,C),p287_2(C,B).
b46(A,B):-p756(A,C),p936(C,B).
b47(A,B):-p1640(A,C),b47_1(C,B).
b47_1(A,B):-p1366_2(A,C),p489(C,B).
b42(A,B):-move_left(A,C),b42_1(C,B).
b42_1(A,B):-p897_1(A,C),b42_2(C,B).
b42_2(A,B):-p256_2(A,C),p1382(C,B).
b48(A,B):-move_left(A,C),b48_1(C,B).
b48_1(A,B):-p1640(A,C),b48_2(C,B).
b48_2(A,B):-p44_1(A,C),p260(C,B).
b3(A,B):-p1677(A,C),b3_1(C,B).
b3_1(A,B):-move_left(A,C),b3_2(C,B).
b3_2(A,B):-p213_2(A,C),p457_2(C,B).
b51(A,B):-move_left(A,C),b51_1(C,B).
b51_1(A,B):-p179_1(A,C),p104(C,B).
b50(A,B):-p706(A,C),b50_1(C,B).
b50_1(A,B):-p1501(A,C),p695(C,B).
b53(A,B):-p1478(A,C),p799_2(C,B).
b54(A,B):-p1382(A,B).
b52(A,B):-p1648_2(A,C),b52_1(C,B).
b52_1(A,B):-p771(A,C),p330_2(C,B).
b55(A,B):-p1381(A,C),b55_1(C,B).
b55_1(A,B):-p1209(A,C),p604_2(C,B).
b56(A,B):-p778_1(A,C),b56_1(C,B).
b56_1(A,B):-p960_2(A,C),p1043_2(C,B).
b58(A,B):-p1677(A,C),b58_1(C,B).
b58_1(A,B):-p756(A,C),p454_2(C,B).
b49(A,B):-move_forwards(A,C),b49_1(C,B).
b49_1(A,B):-p392(A,C),b49_2(C,B).
b49_2(A,B):-p240_1(A,C),p951(C,B).
b60(A,B):-p717_2(A,C),b60_1(C,B).
b60_1(A,B):-p1709_1(A,C),p771_1(C,B).
b61(A,B):-p778_1(A,C),p714(C,B).
b62(A,B):-p104(A,C),p1132_1(C,B).
b63(A,B):-p636_2(A,B).
b33(A,B):-p746(A,C),b33_1(C,B).
b33_1(A,B):-p457(A,C),b33_2(C,B).
b33_2(A,B):-p577_2(A,C),p1020_1(C,B).
b65(A,B):-p1574(A,C),b65_1(C,B).
b65_1(A,B):-p1640(A,C),p564_2(C,B).
b66(A,B):-p1449(A,B).
b44(A,B):-p695(A,C),b44_1(C,B).
b44_1(A,B):-p1709(A,C),b44_2(C,B).
b44_2(A,B):-p119_2(A,C),p717_2(C,B).
b59(A,B):-grab_ball(A,C),b59_1(C,B).
b59_1(A,B):-move_left(A,C),b59_2(C,B).
b59_2(A,B):-p36_2(A,C),p1020(C,B).
b57(A,B):-p1574_1(A,C),b57_1(C,B).
b57_1(A,B):-p897(A,C),b57_2(C,B).
b57_2(A,B):-p1751(A,C),p1107(C,B).
b26(A,B):-p746(A,C),b26_1(C,B).
b26_1(A,B):-p1709(A,C),b26_2(C,B).
b26_2(A,B):-p515_2(A,C),p649(C,B).
b64(A,B):-p391(A,C),b64_1(C,B).
b64_1(A,B):-p1709(A,C),b64_2(C,B).
b64_2(A,B):-p287_2(A,C),p1043_1(C,B).
b71(A,B):-move_left(A,C),b71_1(C,B).
b71_1(A,B):-p1404(A,C),b71_2(C,B).
b71_2(A,B):-move_right(A,C),p142(C,B).
b41(A,B):-p706_1(A,C),b41_1(C,B).
b41_1(A,B):-p508_2(A,C),b41_2(C,B).
b41_2(A,B):-p1043(A,C),p1677_2(C,B).
b69(A,B):-move_forwards(A,C),b69_1(C,B).
b69_1(A,B):-p240_1(A,C),b69_2(C,B).
b69_2(A,B):-move_right(A,C),p1402_2(C,B).
b75(A,B):-move_forwards(A,C),b75_1(C,B).
b75_1(A,B):-p771(A,C),p1574(C,B).
b76(A,B):-p1381(A,C),b76_1(C,B).
b76_1(A,B):-p759(A,C),p360_1(C,B).
b73(A,B):-move_left(A,C),b73_1(C,B).
b73_1(A,B):-p1709(A,C),b73_2(C,B).
b73_2(A,B):-move_left(A,C),p771_2(C,B).
b68(A,B):-p695(A,C),b68_1(C,B).
b68_1(A,B):-p897_1(A,C),b68_2(C,B).
b68_2(A,B):-p213_2(A,C),p457_2(C,B).
b78(A,B):-move_left(A,C),b78_1(C,B).
b78_1(A,B):-p1607_2(A,C),b78_2(C,B).
b78_2(A,B):-p1145(A,C),p695(C,B).
b70(A,B):-move_forwards(A,C),b70_1(C,B).
b70_1(A,B):-p986_2(A,C),b70_2(C,B).
b70_2(A,B):-p474_1(A,C),p717_2(C,B).
b81(A,B):-p1020(A,C),b81_1(C,B).
b81_1(A,B):-p126(A,C),p570_1(C,B).
b67(A,B):-p419(A,C),b67_1(C,B).
b67_1(A,B):-p466(A,C),b67_2(C,B).
b67_2(A,B):-p971(A,C),p1677_2(C,B).
b72(A,B):-p706_1(A,C),b72_1(C,B).
b72_1(A,B):-p1478(A,C),b72_2(C,B).
b72_2(A,B):-p1381(A,C),p604_2(C,B).
b77(A,B):-p520(A,C),b77_1(C,B).
b77_1(A,B):-p1404(A,C),b77_2(C,B).
b77_2(A,B):-p443_1(A,C),p1381(C,B).
b83(A,B):-move_right(A,C),b83_1(C,B).
b83_1(A,B):-p1209(A,C),b83_2(C,B).
b83_2(A,B):-p714_2(A,C),p419(C,B).
b86(A,B):-p1648_2(A,C),b86_1(C,B).
b86_1(A,B):-p126(A,C),p1381(C,B).
b87(A,B):-p287_2(A,B).
b88(A,B):-p1574(A,C),b88_1(C,B).
b88_1(A,B):-p897(A,C),p36_1(C,B).
b82(A,B):-p695(A,C),b82_1(C,B).
b82_1(A,B):-p392(A,C),b82_2(C,B).
b82_2(A,B):-p240_1(A,C),p489(C,B).
b90(A,B):-p1648_2(A,C),b90_1(C,B).
b90_1(A,B):-p1090(A,C),p1404_2(C,B).
b91(A,B):-p391(A,C),b91_1(C,B).
b91_1(A,B):-p957(A,C),p1648_2(C,B).
b92(A,B):-p1132(A,C),b92_1(C,B).
b92_1(A,B):-p1010_2(A,C),p1043_1(C,B).
b37(A,B):-p778_1(A,C),b37_1(C,B).
b37_1(A,B):-p457(A,C),b37_2(C,B).
b37_2(A,B):-p443_1(A,C),move_backwards(C,B).
b94(A,B):-move_left(A,C),b94_1(C,B).
b94_1(A,B):-p717_1(A,C),b94_2(C,B).
b94_2(A,B):-p746(A,C),p1299_2(C,B).
b85(A,B):-p636_2(A,C),b85_1(C,B).
b85_1(A,B):-p1209(A,C),b85_2(C,B).
b85_2(A,B):-p1145_1(A,C),p756(C,B).
b96(A,B):-move_left(A,C),b96_1(C,B).
b96_1(A,B):-p1677_2(A,C),p126(C,B).
b97(A,B):-p408(A,C),b97_1(C,B).
b97_1(A,B):-p44(A,C),p746(C,B).
b84(A,B):-p1072(A,C),b84_1(C,B).
b84_1(A,B):-p1209(A,C),b84_2(C,B).
b84_2(A,B):-p718_1(A,C),p1648_2(C,B).
b99(A,B):-p570_1(A,C),b99_1(C,B).
b99_1(A,B):-p1145(A,C),p746(C,B).
%timeout
b95(A,B):-move_left(A,C),b95_1(C,B).
b95_1(A,B):-p426(A,C),b95_2(C,B).
b95_2(A,B):-p466(A,C),p695(C,B).
b101(A,B):-move_left(A,C),b101_1(C,B).
b101_1(A,B):-p379(A,C),b101_2(C,B).
b101_2(A,B):-p954(A,C),p1449(C,B).
b80(A,B):-p1381_1(A,C),b80_1(C,B).
b80_1(A,B):-p1209_1(A,C),b80_2(C,B).
b80_2(A,B):-p443_1(A,C),p717_2(C,B).
b74(A,B):-p1010_1(A,C),b74_1(C,B).
b74_1(A,B):-move_right(A,C),b74_2(C,B).
b74_2(A,B):-p1145_2(A,C),p1020(C,B).
%timeout
b98(A,B):-p570(A,C),b98_1(C,B).
b98_1(A,B):-p508_1(A,C),b98_2(C,B).
b98_2(A,B):-p443_1(A,C),p1243_1(C,B).
b107(A,B):-move_right(A,C),b107_1(C,B).
b107_1(A,B):-p957_1(A,C),p799_1(C,B).
b106(A,B):-move_left(A,C),b106_1(C,B).
b106_1(A,B):-p1361(A,C),b106_2(C,B).
b106_2(A,B):-move_right(A,C),p520(C,B).
b104(A,B):-p570_1(A,C),b104_1(C,B).
b104_1(A,B):-p1677(A,C),b104_2(C,B).
b104_2(A,B):-p287_1(A,C),p457_2(C,B).
b109(A,B):-move_left(A,C),b109_1(C,B).
b109_1(A,B):-p1361(A,C),b109_2(C,B).
b109_2(A,B):-p240_1(A,C),p1132(C,B).
b111(A,B):-p1402(A,C),b111_1(C,B).
b111_1(A,B):-p577_2(A,C),p408(C,B).
b110(A,B):-p489(A,C),b110_1(C,B).
b110_1(A,B):-grab_ball(A,C),b110_2(C,B).
b110_2(A,B):-p1443_1(A,C),p1677_2(C,B).
b113(A,B):-p695(A,C),b113_1(C,B).
b113_1(A,B):-p256_1(A,C),p213_1(C,B).
b114(A,B):-p408(A,C),b114_1(C,B).
b114_1(A,B):-p240(A,C),p489(C,B).
b115(A,B):-move_right(A,C),b115_1(C,B).
b115_1(A,B):-p1434_2(A,C),p771_1(C,B).
b116(A,B):-p1132(A,C),b116_1(C,B).
b116_1(A,B):-p957(A,C),p1132(C,B).
b117(A,B):-move_forwards(A,C),b117_1(C,B).
b117_1(A,B):-p1434_1(A,C),b117_2(C,B).
b117_2(A,B):-p213_2(A,C),p1404_2(C,B).
b118(A,B):-p489(A,C),b118_1(C,B).
b118_1(A,B):-p960_2(A,C),p1616_1(C,B).
b119(A,B):-p1501(A,C),b119_1(C,B).
b119_1(A,B):-move_right(A,C),p1404_2(C,B).
b102(A,B):-p731(A,C),b102_1(C,B).
b102_1(A,B):-p1677(A,C),b102_2(C,B).
b102_2(A,B):-p408(A,C),p1501_2(C,B).
b105(A,B):-p731(A,C),b105_1(C,B).
b105_1(A,B):-p1677(A,C),b105_2(C,B).
b105_2(A,B):-p1574(A,C),p134_1(C,B).
b103(A,B):-p1434(A,C),b103_1(C,B).
b103_1(A,B):-p1382(A,C),b103_2(C,B).
b103_2(A,B):-p604_2(A,C),p1020(C,B).
b123(A,B):-p649(A,C),b123_1(C,B).
b123_1(A,B):-p564(A,C),p1382(C,B).
%timeout
b125(A,B):-p1107(A,C),b125_1(C,B).
b125_1(A,B):-p957_1(A,C),move_right(C,B).
b124(A,B):-p408(A,C),b124_1(C,B).
b124_1(A,B):-p717_1(A,C),b124_2(C,B).
b124_2(A,B):-p1648_2(A,C),p564_2(C,B).
b127(A,B):-p1574_1(A,C),b127_1(C,B).
b127_1(A,B):-p1709(A,C),p466_2(C,B).
b128(A,B):-p1404(A,C),b128_1(C,B).
b128_1(A,B):-p240_2(A,C),p1088(C,B).
b108(A,B):-p134_2(A,C),b108_1(C,B).
b108_1(A,B):-p505(A,C),b108_2(C,B).
b108_2(A,B):-p104(A,C),p489(C,B).
b126(A,B):-move_left(A,C),b126_1(C,B).
b126_1(A,B):-p508(A,C),b126_2(C,B).
b126_2(A,B):-p520(A,C),p887_2(C,B).
b131(A,B):-p1132_1(A,C),b131_1(C,B).
b131_1(A,B):-p1434_1(A,C),p1443_1(C,B).
b129(A,B):-move_left(A,C),b129_1(C,B).
b129_1(A,B):-p1361(A,C),b129_2(C,B).
b129_2(A,B):-p951(A,C),p457_2(C,B).
b132(A,B):-move_right(A,C),b132_1(C,B).
b132_1(A,B):-p897(A,C),b132_2(C,B).
b132_2(A,B):-p520(A,C),p771_1(C,B).
b130(A,B):-move_forwards(A,C),b130_1(C,B).
b130_1(A,B):-p957(A,C),b130_2(C,B).
b130_2(A,B):-grab_ball(A,C),p515_1(C,B).
b134(A,B):-p1478(A,C),b134_1(C,B).
b134_1(A,B):-p394_2(A,C),p330_2(C,B).
b136(A,B):-move_left(A,C),b136_1(C,B).
b136_1(A,B):-p1316_1(A,C),b136_2(C,B).
b136_2(A,B):-p439_2(A,C),p489(C,B).
b133(A,B):-p408(A,C),b133_1(C,B).
b133_1(A,B):-p330(A,C),b133_2(C,B).
b133_2(A,B):-p1574(A,C),p778(C,B).
b122(A,B):-p391(A,C),b122_1(C,B).
b122_1(A,B):-p971(A,C),b122_2(C,B).
b122_2(A,B):-p564_1(A,C),p1607_2(C,B).
%timeout
%timeout
b120(A,B):-p287_2(A,C),b120_1(C,B).
b120_1(A,B):-p671_1(A,C),b120_2(C,B).
b120_2(A,B):-p394_2(A,C),p1404_2(C,B).
b142(A,B):-p1209(A,C),p718_2(C,B).
b143(A,B):-move_left(A,C),b143_1(C,B).
b143_1(A,B):-p960_2(A,C),p771_1(C,B).
b144(A,B):-p457_2(A,B).
b140(A,B):-move_left(A,C),b140_1(C,B).
b140_1(A,B):-grab_ball(A,C),b140_2(C,B).
b140_2(A,B):-p126_1(A,C),move_backwards(C,B).
b139(A,B):-p408(A,C),b139_1(C,B).
b139_1(A,B):-p778_1(A,C),b139_2(C,B).
b139_2(A,B):-p392_1(A,C),move_right(C,B).
b146(A,B):-move_left(A,C),b146_1(C,B).
b146_1(A,B):-p671_1(A,C),b146_2(C,B).
b146_2(A,B):-move_forwards(A,C),p564_2(C,B).
b147(A,B):-move_left(A,C),b147_1(C,B).
b147_1(A,B):-p505(A,C),b147_2(C,B).
b147_2(A,B):-p119(A,C),p457_2(C,B).
b148(A,B):-p1574(A,C),b148_1(C,B).
b148_1(A,B):-p68(A,C),p746_1(C,B).
b149(A,B):-p570_1(A,C),b149_1(C,B).
b149_1(A,B):-p1640(A,C),p564_2(C,B).
b150(A,B):-move_left(A,C),b150_1(C,B).
b150_1(A,B):-p457(A,C),b150_2(C,B).
b150_2(A,B):-move_right(A,C),p287_1(C,B).
b141(A,B):-p408(A,C),b141_1(C,B).
b141_1(A,B):-p457(A,C),b141_2(C,B).
b141_2(A,B):-p746_1(A,C),p874_2(C,B).
b138(A,B):-p877(A,C),b138_1(C,B).
b138_1(A,B):-p1574_1(A,C),b138_2(C,B).
b138_2(A,B):-p1443(A,C),move_right(C,B).
b151(A,B):-move_forwards(A,C),b151_1(C,B).
b151_1(A,B):-p1677(A,C),b151_2(C,B).
b151_2(A,B):-move_right(A,C),p564_2(C,B).
%timeout
b135(A,B):-p330_2(A,C),b135_1(C,B).
b135_1(A,B):-p1209(A,C),b135_2(C,B).
b135_2(A,B):-p746(A,C),p439_2(C,B).
b157(A,B):-p971(A,C),b157_1(C,B).
b157_1(A,B):-p392_1(A,C),p1145(C,B).
b158(A,B):-p877(A,C),p644(C,B).
b159(A,B):-p392(A,C),b159_1(C,B).
b159_1(A,B):-p877_1(A,C),p718_2(C,B).
b145(A,B):-p1107(A,C),b145_1(C,B).
b145_1(A,B):-p960_1(A,C),b145_2(C,B).
b145_2(A,B):-p126_1(A,C),p706_1(C,B).
b161(A,B):-p671_1(A,C),b161_1(C,B).
b161_1(A,B):-p1088(A,C),p874_2(C,B).
b152(A,B):-p520(A,C),b152_1(C,B).
b152_1(A,B):-p1404(A,C),b152_2(C,B).
b152_2(A,B):-p695(A,C),p44_1(C,B).
b163(A,B):-p1434_2(A,B).
b160(A,B):-move_backwards(A,C),b160_1(C,B).
b160_1(A,B):-p466(A,C),b160_2(C,B).
b160_2(A,B):-p104(A,C),move_forwards(C,B).
b164(A,B):-p1361(A,C),b164_1(C,B).
b164_1(A,B):-p951(A,C),p520(C,B).
b166(A,B):-p756(A,C),b166_1(C,B).
b166_1(A,B):-p957_1(A,C),p1404_2(C,B).
b162(A,B):-move_forwards(A,C),b162_1(C,B).
b162_1(A,B):-p457(A,C),b162_2(C,B).
b162_2(A,B):-p604(A,C),p391(C,B).
b153(A,B):-p706(A,C),b153_1(C,B).
b153_1(A,B):-p877_1(A,C),b153_2(C,B).
b153_2(A,B):-p1043(A,C),p1072(C,B).
b169(A,B):-p1132(A,C),p466_2(C,B).
b170(A,B):-p256(A,C),b170_1(C,B).
b170_1(A,B):-p799_1(A,C),move_backwards(C,B).
b168(A,B):-move_right(A,C),b168_1(C,B).
b168_1(A,B):-p1404(A,C),b168_2(C,B).
b168_2(A,B):-p1574(A,C),p771_2(C,B).
b165(A,B):-p649(A,C),b165_1(C,B).
b165_1(A,B):-p392(A,C),b165_2(C,B).
b165_2(A,B):-p240_1(A,C),p1299_1(C,B).
b173(A,B):-p1648_2(A,C),b173_1(C,B).
b173_1(A,B):-p771(A,C),p408(C,B).
b172(A,B):-move_forwards(A,C),b172_1(C,B).
b172_1(A,B):-p1640(A,C),b172_2(C,B).
b172_2(A,B):-p570(A,C),p887_2(C,B).
b175(A,B):-p695(A,C),b175_1(C,B).
b175_1(A,B):-p379(A,C),p1677_2(C,B).
b154(A,B):-p649(A,C),b154_1(C,B).
b154_1(A,B):-p1434_1(A,C),b154_2(C,B).
b154_2(A,B):-p718(A,C),p570(C,B).
%timeout
b178(A,B):-p877_1(A,C),b178_1(C,B).
b178_1(A,B):-p1072(A,C),p1616_1(C,B).
b155(A,B):-p391(A,C),b155_1(C,B).
b155_1(A,B):-p256_1(A,C),b155_2(C,B).
b155_2(A,B):-p1145(A,C),p1574(C,B).
b171(A,B):-p520(A,C),b171_1(C,B).
b171_1(A,B):-p897_1(A,C),b171_2(C,B).
b171_2(A,B):-drop_ball(A,C),p746_1(C,B).
b181(A,B):-move_left(A,C),b181_1(C,B).
b181_1(A,B):-p960_1(A,C),b181_2(C,B).
b181_2(A,B):-p126_1(A,C),p1434_2(C,B).
b174(A,B):-move_backwards(A,C),b174_1(C,B).
b174_1(A,B):-p1361_1(A,C),b174_2(C,B).
b174_2(A,B):-p1145(A,C),p1132_1(C,B).
b183(A,B):-p649(A,C),p179(C,B).
b176(A,B):-p1574(A,C),b176_1(C,B).
b176_1(A,B):-p1478(A,C),b176_2(C,B).
b176_2(A,B):-p126_1(A,C),p706_1(C,B).
b185(A,B):-p717_2(A,C),b185_1(C,B).
b185_1(A,B):-p126(A,C),p706(C,B).
b186(A,B):-p260(A,C),b186_1(C,B).
b186_1(A,B):-p1366(A,C),p954(C,B).
b187(A,B):-move_right(A,C),b187_1(C,B).
b187_1(A,B):-p877(A,C),b187_2(C,B).
b187_2(A,B):-p1020(A,C),p1387(C,B).
b182(A,B):-move_backwards(A,C),b182_1(C,B).
b182_1(A,B):-p1434(A,C),b182_2(C,B).
b182_2(A,B):-p489(A,C),p799_2(C,B).
%timeout
b184(A,B):-move_right(A,C),b184_1(C,B).
b184_1(A,B):-p897_2(A,C),b184_2(C,B).
b184_2(A,B):-p36_1(A,C),p1402_2(C,B).
b190(A,B):-move_left(A,C),b190_1(C,B).
b190_1(A,B):-p1677(A,C),b190_2(C,B).
b190_2(A,B):-p1434_2(A,C),p951_1(C,B).
b189(A,B):-move_forwards(A,C),b189_1(C,B).
b189_1(A,B):-p240(A,C),b189_2(C,B).
b189_2(A,B):-p951(A,C),p1607_2(C,B).
b177(A,B):-p1010(A,C),b177_1(C,B).
b177_1(A,B):-move_left(A,C),b177_2(C,B).
b177_2(A,B):-p718_1(A,C),p408(C,B).
b194(A,B):-move_forwards(A,C),b194_1(C,B).
b194_1(A,B):-p1677(A,C),b194_2(C,B).
b194_2(A,B):-p257(A,C),p1020(C,B).
b195(A,B):-move_left(A,C),b195_1(C,B).
b195_1(A,B):-p671_1(A,C),p756(C,B).
b156(A,B):-p897_1(A,C),b156_1(C,B).
b156_1(A,B):-move_left(A,C),b156_2(C,B).
b156_2(A,B):-p1443_1(A,C),p756(C,B).
b188(A,B):-p570_1(A,C),b188_1(C,B).
b188_1(A,B):-p392_1(A,C),b188_2(C,B).
b188_2(A,B):-p1145(A,C),p1677_2(C,B).
b193(A,B):-p570_1(A,C),b193_1(C,B).
b193_1(A,B):-p1209_1(A,C),b193_2(C,B).
b193_2(A,B):-p240_2(A,C),p1648_2(C,B).
b199(A,B):-p1132(A,C),b199_1(C,B).
b199_1(A,B):-p577_1(A,C),p1607_2(C,B).
%timeout
b196(A,B):-p1132_1(A,C),b196_1(C,B).
b196_1(A,B):-p671_1(A,C),b196_2(C,B).
b196_2(A,B):-p457_2(A,C),p287_1(C,B).
b198(A,B):-p1132_1(A,C),b198_1(C,B).
b198_1(A,B):-p1209(A,C),b198_2(C,B).
b198_2(A,B):-p1665(A,C),p1020(C,B).
b197(A,B):-p1449(A,C),b197_1(C,B).
b197_1(A,B):-p1404(A,C),b197_2(C,B).
b197_2(A,B):-p1434_2(A,C),p887_2(C,B).
b204(A,B):-move_left(A,C),b204_1(C,B).
b204_1(A,B):-p392(A,C),b204_2(C,B).
b204_2(A,B):-p988_1(A,C),p1382(C,B).
b203(A,B):-move_right(A,C),b203_1(C,B).
b203_1(A,B):-p182_1(A,C),b203_2(C,B).
b203_2(A,B):-p1090_1(A,C),p649(C,B).
b202(A,B):-p1072(A,C),b202_1(C,B).
b202_1(A,B):-p1209(A,C),b202_2(C,B).
b202_2(A,B):-p1043(A,C),p1402_2(C,B).
b205(A,B):-move_forwards(A,C),b205_1(C,B).
b205_1(A,B):-p960_2(A,C),b205_2(C,B).
b205_2(A,B):-p1443_1(A,C),p1648_2(C,B).
b200(A,B):-p1132(A,C),b200_1(C,B).
b200_1(A,B):-p671_1(A,C),b200_2(C,B).
b200_2(A,B):-p457_2(A,C),p887_2(C,B).
b209(A,B):-p489(A,C),b209_1(C,B).
b209_1(A,B):-grab_ball(A,C),b209_2(C,B).
b209_2(A,B):-move_right(A,C),p1648_1(C,B).
b210(A,B):-p746(A,B).
b211(A,B):-p1361(A,C),p564_1(C,B).
b212(A,B):-p921_1(A,C),p466_1(C,B).
b213(A,B):-p520(A,C),b213_1(C,B).
b213_1(A,B):-p1316_2(A,C),p439_2(C,B).
%timeout
b206(A,B):-p706_1(A,C),b206_1(C,B).
b206_1(A,B):-p1404(A,C),b206_2(C,B).
b206_2(A,B):-p443_1(A,C),p1574(C,B).
b216(A,B):-p1709_1(A,C),b216_1(C,B).
b216_1(A,B):-drop_ball(A,C),p1132(C,B).
b217(A,B):-move_left(A,C),p1677_2(C,B).
b218(A,B):-move_forwards(A,B).
b207(A,B):-p706_1(A,C),b207_1(C,B).
b207_1(A,B):-p1478(A,C),b207_2(C,B).
b207_2(A,B):-move_right(A,C),p213_2(C,B).
b220(A,B):-p957(A,C),p1318_1(C,B).
b208(A,B):-p570_1(A,C),b208_1(C,B).
b208_1(A,B):-p392(A,C),b208_2(C,B).
b208_2(A,B):-p134(A,C),p419(C,B).
b221(A,B):-move_left(A,C),b221_1(C,B).
b221_1(A,B):-p960(A,C),b221_2(C,B).
b221_2(A,B):-p489(A,C),p771_1(C,B).
b215(A,B):-p695(A,C),b215_1(C,B).
b215_1(A,B):-p921(A,C),b215_2(C,B).
b215_2(A,B):-p394(A,C),p324_2(C,B).
b214(A,B):-p1132_1(A,C),b214_1(C,B).
b214_1(A,B):-p957(A,C),b214_2(C,B).
b214_2(A,B):-p951(A,C),p570_1(C,B).
%timeout
%timeout
b219(A,B):-p570(A,C),b219_1(C,B).
b219_1(A,B):-p392_1(A,C),b219_2(C,B).
b219_2(A,B):-p392_1(A,C),p474(C,B).
b225(A,B):-move_backwards(A,C),b225_1(C,B).
b225_1(A,B):-p330(A,C),b225_2(C,B).
b225_2(A,B):-p126_1(A,C),p706_1(C,B).
b227(A,B):-move_right(A,C),b227_1(C,B).
b227_1(A,B):-p1209(A,C),b227_2(C,B).
b227_2(A,B):-p443_1(A,C),p1434_2(C,B).
b226(A,B):-move_backwards(A,C),b226_1(C,B).
b226_1(A,B):-p1270_1(A,C),b226_2(C,B).
b226_2(A,B):-p1145_1(A,C),p1382(C,B).
b229(A,B):-p408(A,C),b229_1(C,B).
b229_1(A,B):-p457(A,C),b229_2(C,B).
b229_2(A,B):-p1132_1(A,C),p1145_1(C,B).
b232(A,B):-p695(A,C),b232_1(C,B).
b232_1(A,B):-p1209(A,C),p644_1(C,B).
b230(A,B):-move_forwards(A,C),b230_1(C,B).
b230_1(A,B):-p1090(A,C),b230_2(C,B).
b230_2(A,B):-p1375(A,C),p1132_1(C,B).
b234(A,B):-p426(A,C),b234_1(C,B).
b234_1(A,B):-p1709_2(A,C),p718_2(C,B).
b235(A,B):-p489(A,C),b235_1(C,B).
b235_1(A,B):-p671_2(A,C),p394_2(C,B).
%timeout
b237(A,B):-p771(A,C),p1132_1(C,B).
b238(A,B):-move_right(A,C),b238_1(C,B).
b238_1(A,B):-p1709_1(A,C),p718_1(C,B).
%timeout
b236(A,B):-move_left(A,C),b236_1(C,B).
b236_1(A,B):-p408(A,C),b236_2(C,B).
b236_2(A,B):-p457(A,C),p604_2(C,B).
b231(A,B):-p570_1(A,C),b231_1(C,B).
b231_1(A,B):-p874(A,C),b231_2(C,B).
b231_2(A,B):-p379(A,C),p695(C,B).
b242(A,B):-p706(A,C),b242_1(C,B).
b242_1(A,B):-p119_1(A,C),p419(C,B).
b243(A,B):-p1132_1(A,C),b243_1(C,B).
b243_1(A,B):-p771(A,C),p1648_2(C,B).
b233(A,B):-p408(A,C),b233_1(C,B).
b233_1(A,B):-p957(A,C),b233_2(C,B).
b233_2(A,B):-p714_1(A,C),p1132_1(C,B).
b239(A,B):-p408(A,C),b239_1(C,B).
b239_1(A,B):-p379(A,C),b239_2(C,B).
b239_2(A,B):-p954(A,C),p287_2(C,B).
b245(A,B):-move_forwards(A,C),b245_1(C,B).
b245_1(A,B):-grab_ball(A,C),b245_2(C,B).
b245_2(A,B):-p494_2(A,C),p330_2(C,B).
b247(A,B):-move_right(A,C),b247_1(C,B).
b247_1(A,B):-p877(A,C),b247_2(C,B).
b247_2(A,B):-p1145_1(A,C),p649(C,B).
b241(A,B):-p457_2(A,C),b241_1(C,B).
b241_1(A,B):-p330(A,C),b241_2(C,B).
b241_2(A,B):-p756(A,C),p324_1(C,B).
%timeout
b249(A,B):-move_right(A,C),b249_1(C,B).
b249_1(A,B):-p671_2(A,C),b249_2(C,B).
b249_2(A,B):-p408(A,C),p723_2(C,B).
b251(A,B):-move_right(A,C),p391(C,B).
b248(A,B):-p1382(A,C),b248_1(C,B).
b248_1(A,B):-p1404(A,C),b248_2(C,B).
b248_2(A,B):-p1132_1(A,C),p771_2(C,B).
b252(A,B):-move_right(A,C),b252_1(C,B).
b252_1(A,B):-p1709_1(A,C),b252_2(C,B).
b252_2(A,B):-p718(A,C),move_right(C,B).
b254(A,B):-p426(A,C),b254_1(C,B).
b254_1(A,B):-p1709_2(A,C),p1299_2(C,B).
b255(A,B):-grab_ball(A,C),p1574_1(C,B).
b256(A,B):-p1677(A,C),b256_1(C,B).
b256_1(A,B):-p1449(A,C),p564_2(C,B).
b257(A,B):-p1381(A,B).
b250(A,B):-move_backwards(A,C),b250_1(C,B).
b250_1(A,B):-p1209_1(A,C),b250_2(C,B).
b250_2(A,B):-p718_1(A,C),move_backwards(C,B).
b258(A,B):-move_left(A,C),b258_1(C,B).
b258_1(A,B):-p1209(A,C),b258_2(C,B).
b258_2(A,B):-p1607_2(A,C),p909_2(C,B).
b260(A,B):-move_forwards(A,C),b260_1(C,B).
b260_1(A,B):-grab_ball(A,C),b260_2(C,B).
b260_2(A,B):-p515_1(A,C),p649(C,B).
b259(A,B):-move_left(A,C),b259_1(C,B).
b259_1(A,B):-p134_2(A,C),b259_2(C,B).
b259_2(A,B):-p1145_2(A,C),p1020(C,B).
b262(A,B):-p1132_1(A,C),b262_1(C,B).
b262_1(A,B):-p457_1(A,C),p604(C,B).
%timeout
b264(A,B):-move_forwards(A,C),b264_1(C,B).
b264_1(A,B):-p392(A,C),p960_2(C,B).
%timeout
b266(A,B):-move_right(A,C),b266_1(C,B).
b266_1(A,B):-p1434(A,C),p1299_2(C,B).
b267(A,B):-p746_1(A,B).
%timeout
b265(A,B):-move_left(A,C),b265_1(C,B).
b265_1(A,B):-p1270_1(A,C),b265_2(C,B).
b265_2(A,B):-p287_2(A,C),p1318_2(C,B).
b269(A,B):-move_right(A,C),b269_1(C,B).
b269_1(A,B):-p897_2(A,C),b269_2(C,B).
b269_2(A,B):-p1751(A,C),p1381(C,B).
b263(A,B):-p1270(A,C),b263_1(C,B).
b263_1(A,B):-p287_2(A,C),b263_2(C,B).
b263_2(A,B):-p515_2(A,C),p1648_2(C,B).
b271(A,B):-p778_1(A,C),b271_1(C,B).
b271_1(A,B):-p1607(A,C),p1381_1(C,B).
b273(A,B):-move_left(A,C),b273_1(C,B).
b273_1(A,B):-p426(A,C),p1318_2(C,B).
b274(A,B):-p671(A,C),b274_1(C,B).
b274_1(A,B):-p695(A,C),p604_2(C,B).
%timeout
b270(A,B):-p695(A,C),b270_1(C,B).
b270_1(A,B):-p671(A,C),b270_2(C,B).
b270_2(A,B):-drop_ball(A,C),p1404_2(C,B).
b276(A,B):-p570_1(A,C),b276_1(C,B).
b276_1(A,B):-p1709_1(A,C),b276_2(C,B).
b276_2(A,B):-move_left(A,C),p119_2(C,B).
b278(A,B):-p1382(A,C),b278_1(C,B).
b278_1(A,B):-p957_1(A,C),p874_1(C,B).
b279(A,B):-p706_1(A,C),b279_1(C,B).
b279_1(A,B):-p877(A,C),p392_2(C,B).
%timeout
b281(A,B):-p746_1(A,C),b281_1(C,B).
b281_1(A,B):-p515_1(A,C),p756(C,B).
b282(A,B):-p1449(A,C),b282_1(C,B).
b282_1(A,B):-p771(A,C),p408(C,B).
%timeout
b280(A,B):-p489(A,C),b280_1(C,B).
b280_1(A,B):-p1316(A,C),b280_2(C,B).
b280_2(A,B):-p1381(A,C),p887_2(C,B).
b285(A,B):-p649(A,C),b285_1(C,B).
b285_1(A,B):-p909(A,C),p391(C,B).
b284(A,B):-move_left(A,C),b284_1(C,B).
b284_1(A,B):-p671(A,C),b284_2(C,B).
b284_2(A,B):-drop_ball(A,C),p1132(C,B).
b287(A,B):-p1382(A,C),b287_1(C,B).
b287_1(A,B):-p957_1(A,C),p1243(C,B).
b288(A,B):-p392(A,C),p1574_1(C,B).
b283(A,B):-p489(A,C),b283_1(C,B).
b283_1(A,B):-p457(A,C),b283_2(C,B).
b283_2(A,B):-p1132_1(A,C),p515_2(C,B).
b290(A,B):-p717_1(A,C),p134_1(C,B).
%timeout
b291(A,B):-p1270_1(A,C),b291_1(C,B).
b291_1(A,B):-p746_1(A,C),p564_2(C,B).
b292(A,B):-move_right(A,C),b292_1(C,B).
b292_1(A,B):-p494_2(A,C),p1132_1(C,B).
b294(A,B):-move_forwards(A,C),b294_1(C,B).
b294_1(A,B):-p957(A,C),b294_2(C,B).
b294_2(A,B):-p957_1(A,C),p746_1(C,B).
b272(A,B):-p1020_1(A,C),b272_1(C,B).
b272_1(A,B):-p1366(A,C),b272_2(C,B).
b272_2(A,B):-p104(A,C),p1574_1(C,B).
b295(A,B):-move_right(A,C),b295_1(C,B).
b295_1(A,B):-p1361(A,C),b295_2(C,B).
b295_2(A,B):-p759_1(A,C),p1648_2(C,B).
b293(A,B):-p489(A,C),b293_1(C,B).
b293_1(A,B):-p256_1(A,C),b293_2(C,B).
b293_2(A,B):-move_backwards(A,C),p1132(C,B).
b298(A,B):-move_left(A,C),b298_1(C,B).
b298_1(A,B):-p1404(A,C),b298_2(C,B).
b298_2(A,B):-p391(A,C),p887_2(C,B).
b286(A,B):-p1381_1(A,C),b286_1(C,B).
b286_1(A,B):-p1434_1(A,C),b286_2(C,B).
b286_2(A,B):-p957_2(A,C),p1402_2(C,B).
b300(A,B):-move_forwards(A,C),b300_1(C,B).
b300_1(A,B):-p1270_1(A,C),p604(C,B).
b301(A,B):-move_left(A,C),b301_1(C,B).
b301_1(A,B):-p921_1(A,C),p874_1(C,B).
%timeout
b303(A,B):-p1404(A,C),p494_2(C,B).
b304(A,B):-p489(A,C),b304_1(C,B).
b304_1(A,B):-p256_1(A,C),move_backwards(C,B).
b305(A,B):-move_forwards(A,C),p986_2(C,B).
b306(A,B):-p671_1(A,C),p142(C,B).
b307(A,B):-p1316(A,C),b307_1(C,B).
b307_1(A,B):-p1381(A,C),p714_2(C,B).
b302(A,B):-move_left(A,C),b302_1(C,B).
b302_1(A,B):-p957(A,C),b302_2(C,B).
b302_2(A,B):-p466_1(A,C),move_right(C,B).
b299(A,B):-move_forwards(A,C),b299_1(C,B).
b299_1(A,B):-p957(A,C),b299_2(C,B).
b299_2(A,B):-p119_1(A,C),move_backwards(C,B).
b308(A,B):-move_forwards(A,C),b308_1(C,B).
b308_1(A,B):-p1677(A,C),b308_2(C,B).
b308_2(A,B):-p324_2(A,C),p1751(C,B).
b310(A,B):-move_right(A,C),b310_1(C,B).
b310_1(A,B):-p520(A,C),b310_2(C,B).
b310_2(A,B):-p951(A,C),p1677_2(C,B).
b297(A,B):-p260(A,C),b297_1(C,B).
b297_1(A,B):-p897_1(A,C),b297_2(C,B).
b297_2(A,B):-p604(A,C),move_backwards(C,B).
b313(A,B):-move_left(A,C),p706_1(C,B).
b314(A,B):-p391(A,C),p887_1(C,B).
b311(A,B):-move_left(A,C),b311_1(C,B).
b311_1(A,B):-p330(A,C),b311_2(C,B).
b311_2(A,B):-move_forwards(A,C),p909_2(C,B).
b316(A,B):-p408(A,C),b316_1(C,B).
b316_1(A,B):-p104_1(A,C),p1402_2(C,B).
b289(A,B):-p1648_2(A,C),b289_1(C,B).
b289_1(A,B):-p897_1(A,C),b289_2(C,B).
b289_2(A,B):-p466_2(A,C),p391(C,B).
b318(A,B):-p1381(A,C),b318_1(C,B).
b318_1(A,B):-p1402(A,C),p36_1(C,B).
b319(A,B):-p971(A,C),b319_1(C,B).
b319_1(A,B):-p457_1(A,C),p604(C,B).
%timeout
b317(A,B):-move_backwards(A,C),b317_1(C,B).
b317_1(A,B):-p717(A,C),b317_2(C,B).
b317_2(A,B):-p134_2(A,C),p257_2(C,B).
b312(A,B):-move_backwards(A,C),b312_1(C,B).
b312_1(A,B):-p1010_1(A,C),b312_2(C,B).
b312_2(A,B):-p36_1(A,C),p330_2(C,B).
b323(A,B):-p706_1(A,C),b323_1(C,B).
b323_1(A,B):-p508_1(A,C),p287_2(C,B).
b324(A,B):-p746(A,B).
b325(A,B):-p1478(A,C),b325_1(C,B).
b325_1(A,B):-p1020_1(A,C),p126_2(C,B).
b321(A,B):-move_right(A,C),b321_1(C,B).
b321_1(A,B):-p957_1(A,C),b321_2(C,B).
b321_2(A,B):-move_backwards(A,C),p1020_1(C,B).
b327(A,B):-p1677(A,C),b327_1(C,B).
b327_1(A,B):-p134_2(A,C),p1145_2(C,B).
b326(A,B):-p1574_1(A,C),b326_1(C,B).
b326_1(A,B):-p1404(A,C),b326_2(C,B).
b326_2(A,B):-p1449(A,C),p443_1(C,B).
b329(A,B):-move_forwards(A,C),b329_1(C,B).
b329_1(A,B):-p392_1(A,C),p489(C,B).
b330(A,B):-p1361_1(A,C),p1677_2(C,B).
b322(A,B):-p1243_1(A,C),b322_1(C,B).
b322_1(A,B):-p1270(A,C),b322_2(C,B).
b322_2(A,B):-p1366_2(A,C),p1574_1(C,B).
b331(A,B):-p695(A,C),b331_1(C,B).
b331_1(A,B):-p960(A,C),b331_2(C,B).
b331_2(A,B):-p577_2(A,C),p1088(C,B).
%timeout
b333(A,B):-move_right(A,C),b333_1(C,B).
b333_1(A,B):-p1709_2(A,C),b333_2(C,B).
b333_2(A,B):-p1751(A,C),p1677_2(C,B).
b335(A,B):-p1404(A,C),b335_1(C,B).
b335_1(A,B):-p520(A,C),p126_1(C,B).
b328(A,B):-p746_1(A,C),b328_1(C,B).
b328_1(A,B):-p671_1(A,C),b328_2(C,B).
b328_2(A,B):-p604(A,C),p1648_2(C,B).
b337(A,B):-p1574_1(A,C),b337_1(C,B).
b337_1(A,B):-p1209(A,C),p644(C,B).
%timeout
b336(A,B):-move_forwards(A,C),b336_1(C,B).
b336_1(A,B):-p877_1(A,C),b336_2(C,B).
b336_2(A,B):-p1072(A,C),p119_2(C,B).
b332(A,B):-p695(A,C),b332_1(C,B).
b332_1(A,B):-p182(A,C),b332_2(C,B).
b332_2(A,B):-p771_1(A,C),p426(C,B).
%timeout
b340(A,B):-p489(A,C),b340_1(C,B).
b340_1(A,B):-p897(A,C),b340_2(C,B).
b340_2(A,B):-p394_1(A,C),p1020(C,B).
b334(A,B):-p1072(A,C),b334_1(C,B).
b334_1(A,B):-p392_1(A,C),b334_2(C,B).
b334_2(A,B):-p949(A,C),p457_2(C,B).
b343(A,B):-move_right(A,C),b343_1(C,B).
b343_1(A,B):-p392_1(A,C),b343_2(C,B).
b343_2(A,B):-p1361_1(A,C),p936(C,B).
b342(A,B):-move_forwards(A,C),b342_1(C,B).
b342_1(A,B):-p1316_1(A,C),b342_2(C,B).
b342_2(A,B):-p44_1(A,C),p649(C,B).
b346(A,B):-move_right(A,C),b346_1(C,B).
b346_1(A,B):-p1020(A,C),b346_2(C,B).
b346_2(A,B):-p256_1(A,C),p909_1(C,B).
b344(A,B):-move_backwards(A,C),b344_1(C,B).
b344_1(A,B):-p1020(A,C),b344_2(C,B).
b344_2(A,B):-p1366_1(A,C),p1449(C,B).
b339(A,B):-p1107(A,C),b339_1(C,B).
b339_1(A,B):-p457(A,C),b339_2(C,B).
b339_2(A,B):-p1443_1(A,C),move_backwards(C,B).
b349(A,B):-move_left(A,C),b349_1(C,B).
b349_1(A,B):-p1270_1(A,C),b349_2(C,B).
b349_2(A,B):-p570(A,C),p119_2(C,B).
b350(A,B):-move_left(A,C),b350_1(C,B).
b350_1(A,B):-p392_1(A,C),b350_2(C,B).
b350_2(A,B):-p474(A,C),move_forwards(C,B).
b351(A,B):-p717(A,C),b351_1(C,B).
b351_1(A,B):-p44_2(A,C),p570(C,B).
b352(A,B):-move_backwards(A,C),b352_1(C,B).
b352_1(A,B):-p957(A,C),p119_1(C,B).
b345(A,B):-p1574(A,C),b345_1(C,B).
b345_1(A,B):-p897_1(A,C),b345_2(C,B).
b345_2(A,B):-p1132(A,C),p1501_2(C,B).
b341(A,B):-p260(A,C),b341_1(C,B).
b341_1(A,B):-p1010(A,C),b341_2(C,B).
b341_2(A,B):-p126_1(A,C),p1243_1(C,B).
b354(A,B):-move_backwards(A,C),b354_1(C,B).
b354_1(A,B):-p1709(A,C),b354_2(C,B).
b354_2(A,B):-p649(A,C),p1607_1(C,B).
b356(A,B):-p1020(A,C),b356_1(C,B).
b356_1(A,B):-p1709_1(A,C),p1726_2(C,B).
b355(A,B):-move_left(A,C),b355_1(C,B).
b355_1(A,B):-p1404(A,C),b355_2(C,B).
b355_2(A,B):-move_right(A,C),p644(C,B).
%timeout
b348(A,B):-p520(A,C),b348_1(C,B).
b348_1(A,B):-p1478(A,C),b348_2(C,B).
b348_2(A,B):-p1145_1(A,C),p1020(C,B).
b358(A,B):-move_right(A,C),b358_1(C,B).
b358_1(A,B):-p1640(A,C),b358_2(C,B).
b358_2(A,B):-p515_1(A,C),move_right(C,B).
b360(A,B):-move_left(A,C),b360_1(C,B).
b360_1(A,B):-p1574(A,C),b360_2(C,B).
b360_2(A,B):-p126(A,C),p746_1(C,B).
b362(A,B):-p1209(A,C),b362_1(C,B).
b362_1(A,B):-p1443(A,C),p756(C,B).
b353(A,B):-p570_1(A,C),b353_1(C,B).
b353_1(A,B):-p897_2(A,C),b353_2(C,B).
b353_2(A,B):-p1443_1(A,C),p520(C,B).
b364(A,B):-p182(A,C),b364_1(C,B).
b364_1(A,B):-p1648_2(A,C),p36_1(C,B).
b357(A,B):-p570_1(A,C),b357_1(C,B).
b357_1(A,B):-p256(A,C),b357_2(C,B).
b357_2(A,B):-p957_1(A,C),p887_1(C,B).
%timeout
b361(A,B):-p1132_1(A,C),b361_1(C,B).
b361_1(A,B):-p671(A,C),b361_2(C,B).
b361_2(A,B):-p324_2(A,C),p718_2(C,B).
b366(A,B):-move_forwards(A,C),b366_1(C,B).
b366_1(A,B):-grab_ball(A,C),b366_2(C,B).
b366_2(A,B):-p1020_1(A,C),p1501_2(C,B).
b369(A,B):-p957(A,C),b369_1(C,B).
b369_1(A,B):-p392_1(A,C),p706(C,B).
b370(A,B):-p1709(A,C),b370_1(C,B).
b370_1(A,B):-p695(A,C),p802_2(C,B).
%timeout
b367(A,B):-move_backwards(A,C),b367_1(C,B).
b367_1(A,B):-p1270(A,C),b367_2(C,B).
b367_2(A,B):-p706(A,C),p771_1(C,B).
b373(A,B):-p1404(A,C),b373_1(C,B).
b373_1(A,B):-p392_2(A,C),p324_2(C,B).
b374(A,B):-p520(A,C),b374_1(C,B).
b374_1(A,B):-p1434_1(A,C),p636_1(C,B).
b375(A,B):-p1709(A,C),b375_1(C,B).
b375_1(A,B):-p1574_1(A,C),p604_2(C,B).
b371(A,B):-move_right(A,C),b371_1(C,B).
b371_1(A,B):-p1709_1(A,C),b371_2(C,B).
b371_2(A,B):-p644(A,C),p419(C,B).
%timeout
b363(A,B):-p671(A,C),b363_1(C,B).
b363_1(A,B):-p408(A,C),b363_2(C,B).
b363_2(A,B):-p515_1(A,C),p649(C,B).
b379(A,B):-p520(A,C),b379_1(C,B).
b379_1(A,B):-p1054_1(A,C),p1402_2(C,B).
b376(A,B):-move_left(A,C),b376_1(C,B).
b376_1(A,B):-p1209(A,C),b376_2(C,B).
b376_2(A,B):-p260(A,C),p1501_2(C,B).
b372(A,B):-move_backwards(A,C),b372_1(C,B).
b372_1(A,B):-p957(A,C),b372_2(C,B).
b372_2(A,B):-p392_1(A,C),p570(C,B).
b382(A,B):-p1382(A,C),b382_1(C,B).
b382_1(A,B):-p330_1(A,C),p1665(C,B).
b378(A,B):-move_forwards(A,C),b378_1(C,B).
b378_1(A,B):-p1316_1(A,C),b378_2(C,B).
b378_2(A,B):-p771_1(A,C),p756(C,B).
b359(A,B):-p1243_1(A,C),b359_1(C,B).
b359_1(A,B):-p1404(A,C),b359_2(C,B).
b359_2(A,B):-p257(A,C),p636_2(C,B).
b385(A,B):-p1677(A,C),b385_1(C,B).
b385_1(A,B):-p142(A,C),move_right(C,B).
b386(A,B):-move_left(A,C),b386_1(C,B).
b386_1(A,B):-p957(A,C),b386_2(C,B).
b386_2(A,B):-p887_1(A,C),p1020_1(C,B).
b387(A,B):-p971(A,C),b387_1(C,B).
b387_1(A,B):-p960_2(A,C),p1043_2(C,B).
b365(A,B):-p419(A,C),b365_1(C,B).
b365_1(A,B):-p1650(A,C),b365_2(C,B).
b365_2(A,B):-move_backwards(A,C),p260(C,B).
b368(A,B):-p1449(A,C),b368_1(C,B).
b368_1(A,B):-p1404(A,C),b368_2(C,B).
b368_2(A,B):-p426(A,C),p119_2(C,B).
b377(A,B):-p706_1(A,C),b377_1(C,B).
b377_1(A,B):-p957(A,C),b377_2(C,B).
b377_2(A,B):-move_right(A,C),p1404_2(C,B).
b391(A,B):-grab_ball(A,C),b391_1(C,B).
b391_1(A,B):-p636_2(A,C),p1616_1(C,B).
b390(A,B):-p439(A,C),b390_1(C,B).
b390_1(A,B):-p508(A,C),p1387(C,B).
b393(A,B):-move_left(A,C),b393_1(C,B).
b393_1(A,B):-grab_ball(A,C),p408(C,B).
b394(A,B):-p1209(A,C),b394_1(C,B).
b394_1(A,B):-p1665(A,C),p520(C,B).
b392(A,B):-move_left(A,C),b392_1(C,B).
b392_1(A,B):-p1709(A,C),b392_2(C,B).
b392_2(A,B):-p746_1(A,C),p564_2(C,B).
b396(A,B):-move_right(A,C),b396_1(C,B).
b396_1(A,B):-p717_1(A,C),b396_2(C,B).
b396_2(A,B):-p505_2(A,C),p1607_2(C,B).
b395(A,B):-move_backwards(A,C),b395_1(C,B).
b395_1(A,B):-p1709(A,C),b395_2(C,B).
b395_2(A,B):-p1501_2(A,C),p1243(C,B).
b398(A,B):-move_left(A,C),b398_1(C,B).
b398_1(A,B):-p1574(A,C),b398_2(C,B).
b398_2(A,B):-p1616(A,C),p1607_2(C,B).
b399(A,B):-p213(A,C),move_forwards(C,B).
b389(A,B):-p570_1(A,C),b389_1(C,B).
b389_1(A,B):-p897_1(A,C),b389_2(C,B).
b389_2(A,B):-p746(A,C),p515_2(C,B).
%timeout
b397(A,B):-p695(A,C),b397_1(C,B).
b397_1(A,B):-p1404(A,C),b397_2(C,B).
b397_2(A,B):-p771_1(A,C),p706(C,B).
b381(A,B):-p134_2(A,C),b381_1(C,B).
b381_1(A,B):-p457(A,C),b381_2(C,B).
b381_2(A,B):-p1665(A,C),p1020(C,B).
b404(A,B):-move_left(A,C),b404_1(C,B).
b404_1(A,B):-p392(A,C),b404_2(C,B).
b404_2(A,B):-p877_1(A,C),p44_1(C,B).
b400(A,B):-p1072(A,C),b400_1(C,B).
b400_1(A,B):-p256_1(A,C),b400_2(C,B).
b400_2(A,B):-p564_1(A,C),p1574(C,B).
b406(A,B):-p457_1(A,C),b406_1(C,B).
b406_1(A,B):-p44_2(A,C),p426(C,B).
b407(A,B):-move_forwards(A,C),p1381(C,B).
b405(A,B):-move_right(A,C),b405_1(C,B).
b405_1(A,B):-p877_1(A,C),b405_2(C,B).
b405_2(A,B):-p1145_1(A,C),p1677_2(C,B).
%timeout
b410(A,B):-p695(A,C),b410_1(C,B).
b410_1(A,B):-p44(A,C),p1132_1(C,B).
b401(A,B):-p756(A,C),b401_1(C,B).
b401_1(A,B):-p1361(A,C),b401_2(C,B).
b401_2(A,B):-p119_1(A,C),p1132(C,B).
b409(A,B):-p695(A,C),b409_1(C,B).
b409_1(A,B):-p671(A,C),b409_2(C,B).
b409_2(A,B):-p771_1(A,C),p1020_1(C,B).
b413(A,B):-move_backwards(A,C),b413_1(C,B).
b413_1(A,B):-p717(A,C),b413_2(C,B).
b413_2(A,B):-p746(A,C),p778(C,B).
b411(A,B):-move_forwards(A,C),b411_1(C,B).
b411_1(A,B):-p897(A,C),b411_2(C,B).
b411_2(A,B):-p718_1(A,C),p756(C,B).
b414(A,B):-p256(A,C),b414_1(C,B).
b414_1(A,B):-p119_1(A,C),p1574_1(C,B).
b416(A,B):-p489(A,C),b416_1(C,B).
b416_1(A,B):-p36(A,C),p287_2(C,B).
b415(A,B):-move_forwards(A,C),b415_1(C,B).
b415_1(A,B):-p1677(A,C),b415_2(C,B).
b415_2(A,B):-p1574(A,C),p771_1(C,B).
b408(A,B):-p1381(A,C),b408_1(C,B).
b408_1(A,B):-p671(A,C),b408_2(C,B).
b408_2(A,B):-p408(A,C),p604(C,B).
b419(A,B):-p1010_1(A,C),b419_1(C,B).
b419_1(A,B):-p392_2(A,C),p391(C,B).
b420(A,B):-p240(A,C),b420_1(C,B).
b420_1(A,B):-p1145(A,C),p1677_2(C,B).
b412(A,B):-p1574_1(A,C),b412_1(C,B).
b412_1(A,B):-p897_1(A,C),b412_2(C,B).
b412_2(A,B):-p570_1(A,C),p564_2(C,B).
b422(A,B):-move_right(A,C),b422_1(C,B).
b422_1(A,B):-p1316(A,C),b422_2(C,B).
b422_2(A,B):-p520(A,C),p604_1(C,B).
b423(A,B):-p1677(A,C),b423_1(C,B).
b423_1(A,B):-p489(A,C),p771_1(C,B).
%timeout
%timeout
%timeout
b425(A,B):-move_right(A,C),b425_1(C,B).
b425_1(A,B):-p877_1(A,C),b425_2(C,B).
b425_2(A,B):-p1366_2(A,C),p746(C,B).
b428(A,B):-move_right(A,C),b428_1(C,B).
b428_1(A,B):-p119_1(A,C),p1132(C,B).
b429(A,B):-p520(A,C),b429_1(C,B).
b429_1(A,B):-p392(A,C),p988_1(C,B).
b430(A,B):-p671(A,C),b430_1(C,B).
b430_1(A,B):-p604_1(A,C),p1020_1(C,B).
b431(A,B):-p1132_1(A,C),b431_1(C,B).
b431_1(A,B):-p1090(A,C),p695(C,B).
%timeout
b433(A,B):-p489(A,C),b433_1(C,B).
b433_1(A,B):-p1709_1(A,C),p771_2(C,B).
b432(A,B):-move_left(A,C),b432_1(C,B).
b432_1(A,B):-p706_1(A,C),b432_2(C,B).
b432_2(A,B):-p36(A,C),p1318(C,B).
b421(A,B):-p1381(A,C),b421_1(C,B).
b421_1(A,B):-grab_ball(A,C),b421_2(C,B).
b421_2(A,B):-p1043_1(A,C),p1072(C,B).
b418(A,B):-p1107(A,C),b418_1(C,B).
b418_1(A,B):-p457_1(A,C),b418_2(C,B).
b418_2(A,B):-p443_1(A,C),p1434_2(C,B).
b427(A,B):-p649(A,C),b427_1(C,B).
b427_1(A,B):-p1209_1(A,C),b427_2(C,B).
b427_2(A,B):-p1607_1(A,C),p1381_1(C,B).
b436(A,B):-move_left(A,C),b436_1(C,B).
b436_1(A,B):-p1010(A,C),b436_2(C,B).
b436_2(A,B):-move_right(A,C),p971_2(C,B).
b435(A,B):-move_forwards(A,C),b435_1(C,B).
b435_1(A,B):-p1316_1(A,C),b435_2(C,B).
b435_2(A,B):-p44_2(A,C),p426(C,B).
b438(A,B):-move_right(A,C),b438_1(C,B).
b438_1(A,B):-p392(A,C),b438_2(C,B).
b438_2(A,B):-p505_1(A,C),p457_2(C,B).
b439(A,B):-move_left(A,C),b439_1(C,B).
b439_1(A,B):-p494_1(A,C),b439_2(C,B).
b439_2(A,B):-p119(A,C),p1072(C,B).
b441(A,B):-p570_1(A,C),b441_1(C,B).
b441_1(A,B):-p392(A,C),p1404_2(C,B).
b442(A,B):-p1381(A,C),b442_1(C,B).
b442_1(A,B):-p1270(A,C),p119_2(C,B).
b444(A,B):-move_right(A,C),p240_1(C,B).
b434(A,B):-p1132_1(A,C),b434_1(C,B).
b434_1(A,B):-p671(A,C),b434_2(C,B).
b434_2(A,B):-p1574(A,C),p142_1(C,B).
b446(A,B):-move_left(A,C),b446_1(C,B).
b446_1(A,B):-p392(A,C),b446_2(C,B).
b446_2(A,B):-p240_1(A,C),p119_1(C,B).
b447(A,B):-p570_1(A,C),b447_1(C,B).
b447_1(A,B):-p717(A,C),p951_2(C,B).
b448(A,B):-p1478(A,C),b448_1(C,B).
b448_1(A,B):-p408(A,C),p771_2(C,B).
b449(A,B):-p213(A,C),p391(C,B).
%timeout
b437(A,B):-p408(A,C),b437_1(C,B).
b437_1(A,B):-grab_ball(A,C),b437_2(C,B).
b437_2(A,B):-p126_1(A,C),p1020_1(C,B).
b443(A,B):-p408(A,C),b443_1(C,B).
b443_1(A,B):-p1361(A,C),b443_2(C,B).
b443_2(A,B):-p1677_1(A,C),p1299_2(C,B).
b453(A,B):-p960_1(A,C),b453_1(C,B).
b453_1(A,B):-p1145_1(A,C),p1648_2(C,B).
b445(A,B):-move_backwards(A,C),b445_1(C,B).
b445_1(A,B):-p1209(A,C),b445_2(C,B).
b445_2(A,B):-p1366_2(A,C),p391(C,B).
b454(A,B):-move_forwards(A,C),b454_1(C,B).
b454_1(A,B):-p392(A,C),b454_2(C,B).
b454_2(A,B):-p971_1(A,C),p717_2(C,B).
b456(A,B):-p494_1(A,C),p649(C,B).
b457(A,B):-move_left(A,C),b457_1(C,B).
b457_1(A,B):-p38(A,C),p489(C,B).
b440(A,B):-p330_2(A,C),b440_1(C,B).
b440_1(A,B):-p1404(A,C),b440_2(C,B).
b440_2(A,B):-p474_1(A,C),p1574_1(C,B).
b451(A,B):-move_backwards(A,C),b451_1(C,B).
b451_1(A,B):-p960(A,C),b451_2(C,B).
b451_2(A,B):-p577_2(A,C),p330_2(C,B).
%timeout
b452(A,B):-move_forwards(A,C),b452_1(C,B).
b452_1(A,B):-p392(A,C),b452_2(C,B).
b452_2(A,B):-p1402_1(A,C),p257(C,B).
b426(A,B):-p1677_2(A,C),b426_1(C,B).
b426_1(A,B):-p457_1(A,C),b426_2(C,B).
b426_2(A,B):-p257_1(A,C),p287_2(C,B).
b459(A,B):-move_left(A,C),b459_1(C,B).
b459_1(A,B):-p1434(A,C),b459_2(C,B).
b459_2(A,B):-p1648_2(A,C),p604_2(C,B).
b464(A,B):-move_left(A,C),b464_1(C,B).
b464_1(A,B):-p1434_2(A,C),b464_2(C,B).
b464_2(A,B):-p717_1(A,C),p1616_1(C,B).
b465(A,B):-p564(A,C),p1132(C,B).
b466(A,B):-p182_1(A,C),b466_1(C,B).
b466_1(A,B):-move_left(A,C),p360_2(C,B).
b461(A,B):-move_forwards(A,C),b461_1(C,B).
b461_1(A,B):-p1270_1(A,C),b461_2(C,B).
b461_2(A,B):-p1402_2(A,C),p1648_1(C,B).
b450(A,B):-p391(A,C),b450_1(C,B).
b450_1(A,B):-p1709_1(A,C),b450_2(C,B).
b450_2(A,B):-p515_1(A,C),move_right(C,B).
b462(A,B):-p695(A,C),b462_1(C,B).
b462_1(A,B):-p960(A,C),b462_2(C,B).
b462_2(A,B):-p577_2(A,C),p1132(C,B).
b460(A,B):-move_backwards(A,C),b460_1(C,B).
b460_1(A,B):-p1709_1(A,C),b460_2(C,B).
b460_2(A,B):-p717_2(A,C),p949_1(C,B).
b458(A,B):-p408(A,C),b458_1(C,B).
b458_1(A,B):-p1270_1(A,C),b458_2(C,B).
b458_2(A,B):-p1366_2(A,C),p1375(C,B).
b470(A,B):-move_right(A,C),b470_1(C,B).
b470_1(A,B):-p392_1(A,C),b470_2(C,B).
b470_2(A,B):-p1361_1(A,C),p1402_2(C,B).
b469(A,B):-move_right(A,C),b469_1(C,B).
b469_1(A,B):-p960(A,C),b469_2(C,B).
b469_2(A,B):-p1381(A,C),p723_2(C,B).
b474(A,B):-p1132_1(A,C),b474_1(C,B).
b474_1(A,B):-p957_1(A,C),p1318_1(C,B).
b473(A,B):-p489(A,C),b473_1(C,B).
b473_1(A,B):-p759(A,C),b473_2(C,B).
b473_2(A,B):-p957_1(A,C),p1648_2(C,B).
b463(A,B):-p570_1(A,C),b463_1(C,B).
b463_1(A,B):-p671_2(A,C),b463_2(C,B).
b463_2(A,B):-drop_ball(A,C),p391(C,B).
%timeout
b478(A,B):-move_backwards(A,C),p1020_1(C,B).
b479(A,B):-p746(A,C),b479_1(C,B).
b479_1(A,B):-p1404(A,C),p604_2(C,B).
b477(A,B):-move_right(A,C),b477_1(C,B).
b477_1(A,B):-p717(A,C),b477_2(C,B).
b477_2(A,B):-p570_1(A,C),p909_2(C,B).
b467(A,B):-p695(A,C),b467_1(C,B).
b467_1(A,B):-p671_2(A,C),b467_2(C,B).
b467_2(A,B):-p1043(A,C),p134_2(C,B).
b482(A,B):-p971(A,C),b482_1(C,B).
b482_1(A,B):-p1677_1(A,C),p494_2(C,B).
b481(A,B):-move_left(A,C),b481_1(C,B).
b481_1(A,B):-p179(A,C),b481_2(C,B).
b481_2(A,B):-p1375(A,C),p489(C,B).
b484(A,B):-p1382(A,B).
b485(A,B):-p508(A,C),b485_1(C,B).
b485_1(A,B):-p604(A,C),p1677_2(C,B).
b480(A,B):-move_backwards(A,C),b480_1(C,B).
b480_1(A,B):-p1404(A,C),b480_2(C,B).
b480_2(A,B):-p520(A,C),p799_2(C,B).
b471(A,B):-p706_1(A,C),b471_1(C,B).
b471_1(A,B):-p508_2(A,C),b471_2(C,B).
b471_2(A,B):-p1020(A,C),p38_2(C,B).
b487(A,B):-move_forwards(A,C),b487_1(C,B).
b487_1(A,B):-p960_1(A,C),b487_2(C,B).
b487_2(A,B):-p44_1(A,C),p706_1(C,B).
b489(A,B):-p759(A,C),move_forwards(C,B).
b475(A,B):-p1574_1(A,C),b475_1(C,B).
b475_1(A,B):-p256_1(A,C),b475_2(C,B).
b475_2(A,B):-p392_1(A,C),p706(C,B).
b490(A,B):-p1020(A,C),b490_1(C,B).
b490_1(A,B):-p494_2(A,C),move_right(C,B).
b483(A,B):-move_backwards(A,C),b483_1(C,B).
b483_1(A,B):-p1010_1(A,C),b483_2(C,B).
b483_2(A,B):-p240_2(A,C),p1677_2(C,B).
b472(A,B):-p1648_2(A,C),b472_1(C,B).
b472_1(A,B):-p1404(A,C),b472_2(C,B).
b472_2(A,B):-p957_2(A,C),p1677_2(C,B).
b494(A,B):-move_right(A,C),b494_1(C,B).
b494_1(A,B):-p1020(A,C),b494_2(C,B).
b494_2(A,B):-p1709_2(A,C),p604_2(C,B).
b486(A,B):-p1382(A,C),b486_1(C,B).
b486_1(A,B):-p1316(A,C),b486_2(C,B).
b486_2(A,B):-p644_1(A,C),p391(C,B).
b496(A,B):-p695(A,C),b496_1(C,B).
b496_1(A,B):-p44(A,C),p746_1(C,B).
b476(A,B):-p1381_1(A,C),b476_1(C,B).
b476_1(A,B):-p717(A,C),b476_2(C,B).
b476_2(A,B):-p134_2(A,C),p1501_2(C,B).
b488(A,B):-p408(A,C),b488_1(C,B).
b488_1(A,B):-p1677(A,C),b488_2(C,B).
b488_2(A,B):-move_right(A,C),p1387(C,B).
b498(A,B):-move_right(A,C),b498_1(C,B).
b498_1(A,B):-p1020(A,C),b498_2(C,B).
b498_2(A,B):-p213_1(A,C),p1381(C,B).
b500(A,B):-p570_1(A,C),b500_1(C,B).
b500_1(A,B):-p714_1(A,C),p1607_2(C,B).
b495(A,B):-p695(A,C),b495_1(C,B).
b495_1(A,B):-p392(A,C),b495_2(C,B).
b495_2(A,B):-p957_1(A,C),p887_1(C,B).
b501(A,B):-p649(A,C),b501_1(C,B).
b501_1(A,B):-p1145_1(A,C),p1574(C,B).
b503(A,B):-p391(A,C),b503_1(C,B).
b503_1(A,B):-p256_1(A,C),p260(C,B).
b504(A,B):-p1316(A,C),p1665(C,B).
%timeout
b505(A,B):-p489(A,C),b505_1(C,B).
b505_1(A,B):-p494_1(A,C),p287_2(C,B).
b493(A,B):-p1020(A,C),b493_1(C,B).
b493_1(A,B):-p1010(A,C),b493_2(C,B).
b493_2(A,B):-p36_1(A,C),move_backwards(C,B).
b508(A,B):-p746(A,C),p771(C,B).
b499(A,B):-p408(A,C),b499_1(C,B).
b499_1(A,B):-p921(A,C),b499_2(C,B).
b499_2(A,B):-p1677_1(A,C),p257(C,B).
b509(A,B):-p778_1(A,C),b509_1(C,B).
b509_1(A,B):-p1709_2(A,C),p718_2(C,B).
b511(A,B):-move_left(A,C),p1402_2(C,B).
b510(A,B):-p1449(A,C),b510_1(C,B).
b510_1(A,B):-p1404(A,C),p1318_2(C,B).
b512(A,B):-p392(A,C),b512_1(C,B).
b512_1(A,B):-p240_1(A,C),p1361_1(C,B).
b507(A,B):-move_forwards(A,C),b507_1(C,B).
b507_1(A,B):-grab_ball(A,C),b507_2(C,B).
b507_2(A,B):-p1043_1(A,C),move_right(C,B).
b506(A,B):-move_forwards(A,C),b506_1(C,B).
b506_1(A,B):-p508_2(A,C),b506_2(C,B).
b506_2(A,B):-p604_1(A,C),p1574(C,B).
b515(A,B):-move_forwards(A,C),b515_1(C,B).
b515_1(A,B):-p1404(A,C),b515_2(C,B).
b515_2(A,B):-p466_2(A,C),p1607_2(C,B).
b516(A,B):-move_left(A,C),b516_1(C,B).
b516_1(A,B):-p1434_2(A,C),b516_2(C,B).
b516_2(A,B):-p392_1(A,C),p1145(C,B).
b517(A,B):-p1404(A,C),b517_1(C,B).
b517_1(A,B):-p408(A,C),p714_2(C,B).
b502(A,B):-p520(A,C),b502_1(C,B).
b502_1(A,B):-p1209(A,C),b502_2(C,B).
b502_2(A,B):-p771_1(A,C),p1574(C,B).
b520(A,B):-p260(A,C),b520_1(C,B).
b520_1(A,B):-p577(A,C),p1677_2(C,B).
b518(A,B):-p649(A,C),b518_1(C,B).
b518_1(A,B):-p508_1(A,C),b518_2(C,B).
b518_2(A,B):-p1443(A,C),p570(C,B).
b519(A,B):-p1132_1(A,C),b519_1(C,B).
b519_1(A,B):-p671_1(A,C),b519_2(C,B).
b519_2(A,B):-p256_2(A,C),p746_1(C,B).
b521(A,B):-move_left(A,C),b521_1(C,B).
b521_1(A,B):-p1404(A,C),b521_2(C,B).
b521_2(A,B):-p746_1(A,C),p714_2(C,B).
b523(A,B):-move_left(A,C),b523_1(C,B).
b523_1(A,B):-p706(A,C),b523_2(C,B).
b523_2(A,B):-p1361_1(A,C),p1299_1(C,B).
b513(A,B):-p746_1(A,C),b513_1(C,B).
b513_1(A,B):-p1709_1(A,C),b513_2(C,B).
b513_2(A,B):-p1751(A,C),move_backwards(C,B).
b526(A,B):-p408(A,C),b526_1(C,B).
b526_1(A,B):-p1054_1(A,C),p649(C,B).
b525(A,B):-move_right(A,C),b525_1(C,B).
b525_1(A,B):-p1709_2(A,C),b525_2(C,B).
b525_2(A,B):-p771_1(A,C),p1020(C,B).
b528(A,B):-p426(A,C),b528_1(C,B).
b528_1(A,B):-p799(A,C),p649(C,B).
%timeout
b522(A,B):-p330_2(A,C),b522_1(C,B).
b522_1(A,B):-p508_1(A,C),b522_2(C,B).
b522_2(A,B):-p256_2(A,C),p756(C,B).
%timeout
b531(A,B):-move_left(A,C),b531_1(C,B).
b531_1(A,B):-p392(A,C),b531_2(C,B).
b531_2(A,B):-p1145(A,C),p1404_2(C,B).
b527(A,B):-p1382(A,C),b527_1(C,B).
b527_1(A,B):-p392_1(A,C),b527_2(C,B).
b527_2(A,B):-p408(A,C),p134_2(C,B).
b529(A,B):-p570(A,C),b529_1(C,B).
b529_1(A,B):-p392_1(A,C),b529_2(C,B).
b529_2(A,B):-p1145(A,C),p1020(C,B).
b530(A,B):-p746_1(A,C),b530_1(C,B).
b530_1(A,B):-grab_ball(A,C),b530_2(C,B).
b530_2(A,B):-p1443(A,C),p489(C,B).
b536(A,B):-move_forwards(A,C),b536_1(C,B).
b536_1(A,B):-p1640(A,C),drop_ball(C,B).
b535(A,B):-move_right(A,C),b535_1(C,B).
b535_1(A,B):-p1020(A,C),b535_2(C,B).
b535_2(A,B):-p1209_1(A,C),p909_2(C,B).
b533(A,B):-p649(A,C),b533_1(C,B).
b533_1(A,B):-p897_1(A,C),b533_2(C,B).
b533_2(A,B):-p36_2(A,C),p1677_2(C,B).
b534(A,B):-p408(A,C),b534_1(C,B).
b534_1(A,B):-p1709_2(A,C),b534_2(C,B).
b534_2(A,B):-p1043(A,C),p489(C,B).
b540(A,B):-p649(A,C),b540_1(C,B).
b540_1(A,B):-p126(A,C),p457_2(C,B).
b539(A,B):-move_right(A,C),b539_1(C,B).
b539_1(A,B):-p717_1(A,C),b539_2(C,B).
b539_2(A,B):-move_left(A,C),p257_2(C,B).
b542(A,B):-p408(A,C),b542_1(C,B).
b542_1(A,B):-p570(A,C),b542_2(C,B).
b542_2(A,B):-p1677(A,C),p951_2(C,B).
b541(A,B):-p671(A,C),b541_1(C,B).
b541_1(A,B):-move_left(A,C),b541_2(C,B).
b541_2(A,B):-p443_1(A,C),p489(C,B).
b538(A,B):-p1574_1(A,C),b538_1(C,B).
b538_1(A,B):-p897_1(A,C),b538_2(C,B).
b538_2(A,B):-p443_1(A,C),p1677_2(C,B).
%timeout
b546(A,B):-p489(A,C),b546_1(C,B).
b546_1(A,B):-p439(A,C),p134_2(C,B).
%timeout
b548(A,B):-move_left(A,C),b548_1(C,B).
b548_1(A,B):-p1607_2(A,C),b548_2(C,B).
b548_2(A,B):-p36(A,C),p324_2(C,B).
b547(A,B):-move_left(A,C),b547_1(C,B).
b547_1(A,B):-p182(A,C),b547_2(C,B).
b547_2(A,B):-p1648_2(A,C),p213_2(C,B).
%timeout
b543(A,B):-p746_1(A,C),b543_1(C,B).
b543_1(A,B):-p392(A,C),b543_2(C,B).
b543_2(A,B):-p714_1(A,C),p426(C,B).
b545(A,B):-move_backwards(A,C),b545_1(C,B).
b545_1(A,B):-p1270(A,C),b545_2(C,B).
b545_2(A,B):-p1382(A,C),p604(C,B).
b553(A,B):-p182(A,C),b553_1(C,B).
b553_1(A,B):-p134_2(A,C),p44_1(C,B).
b554(A,B):-p240(A,C),b554_1(C,B).
b554_1(A,B):-p1404_1(A,C),p723_2(C,B).
b544(A,B):-p520(A,C),b544_1(C,B).
b544_1(A,B):-grab_ball(A,C),b544_2(C,B).
b544_2(A,B):-p1107(A,C),p723_2(C,B).
b556(A,B):-move_right(A,C),b556_1(C,B).
b556_1(A,B):-p897_2(A,C),b556_2(C,B).
b556_2(A,B):-p971_2(A,C),p419(C,B).
%timeout
b557(A,B):-move_right(A,C),b557_1(C,B).
b557_1(A,B):-p897(A,C),b557_2(C,B).
b557_2(A,B):-p1751(A,C),p1648_2(C,B).
b559(A,B):-move_left(A,C),b559_1(C,B).
b559_1(A,B):-p1270_1(A,C),b559_2(C,B).
b559_2(A,B):-p330_2(A,C),p68_2(C,B).
b560(A,B):-move_left(A,C),b560_1(C,B).
b560_1(A,B):-p392_1(A,C),p213_1(C,B).
b552(A,B):-p746(A,C),b552_1(C,B).
b552_1(A,B):-p1677(A,C),b552_2(C,B).
b552_2(A,B):-p957_2(A,C),p1434_2(C,B).
b551(A,B):-p1020_1(A,C),b551_1(C,B).
b551_1(A,B):-p1010_2(A,C),b551_2(C,B).
b551_2(A,B):-p1616_1(A,C),p1607_2(C,B).
b562(A,B):-p391(A,C),b562_1(C,B).
b562_1(A,B):-p392_1(A,C),b562_2(C,B).
b562_2(A,B):-p119_1(A,C),p1072(C,B).
b564(A,B):-p408(A,B).
b565(A,B):-p746(A,C),b565_1(C,B).
b565_1(A,B):-p1677(A,C),p394_2(C,B).
b566(A,B):-p570_1(A,C),b566_1(C,B).
b566_1(A,B):-p457(A,C),p1072(C,B).
b567(A,B):-move_left(A,C),b567_1(C,B).
b567_1(A,B):-p408(A,C),p909(C,B).
b563(A,B):-p695(A,C),b563_1(C,B).
b563_1(A,B):-p717(A,C),b563_2(C,B).
b563_2(A,B):-p1381(A,C),p723_2(C,B).
b569(A,B):-p134_2(A,C),b569_1(C,B).
b569_1(A,B):-p1209_1(A,C),p1043_1(C,B).
b570(A,B):-p877_1(A,C),b570_1(C,B).
b570_1(A,B):-p1213(A,C),p213_2(C,B).
%timeout
b572(A,B):-p408(A,C),b572_1(C,B).
b572_1(A,B):-p897_2(A,C),p1726_2(C,B).
b573(A,B):-p695(A,C),b573_1(C,B).
b573_1(A,B):-p1318(A,C),p570_1(C,B).
b550(A,B):-p717(A,C),b550_1(C,B).
b550_1(A,B):-move_right(A,C),b550_2(C,B).
b550_2(A,B):-p44_2(A,C),p570(C,B).
b575(A,B):-p1478(A,C),b575_1(C,B).
b575_1(A,B):-move_right(A,C),p119_2(C,B).
b576(A,B):-p489(A,C),b576_1(C,B).
b576_1(A,B):-p771(A,C),p1381_1(C,B).
b577(A,B):-move_left(A,C),b577_1(C,B).
b577_1(A,B):-p392(A,C),b577_2(C,B).
b577_2(A,B):-p1145(A,C),p1404_2(C,B).
b578(A,B):-p457(A,C),b578_1(C,B).
b578_1(A,B):-p570(A,C),p134_1(C,B).
b561(A,B):-p756(A,C),b561_1(C,B).
b561_1(A,B):-p1709_2(A,C),b561_2(C,B).
b561_2(A,B):-p466_2(A,C),p1020_1(C,B).
b579(A,B):-p489(A,C),b579_1(C,B).
b579_1(A,B):-p466(A,C),p134_2(C,B).
b568(A,B):-p746_1(A,C),b568_1(C,B).
b568_1(A,B):-p392(A,C),b568_2(C,B).
b568_2(A,B):-p957_1(A,C),p1132(C,B).
b574(A,B):-move_forwards(A,C),b574_1(C,B).
b574_1(A,B):-p1381(A,C),b574_2(C,B).
b574_2(A,B):-p494_1(A,C),p1107(C,B).
b581(A,B):-move_left(A,C),b581_1(C,B).
b581_1(A,B):-p256(A,C),b581_2(C,B).
b581_2(A,B):-p1404_1(A,C),p1387(C,B).
b571(A,B):-p1132_1(A,C),b571_1(C,B).
b571_1(A,B):-p671(A,C),b571_2(C,B).
b571_2(A,B):-move_forwards(A,C),p443_1(C,B).
b582(A,B):-move_right(A,C),b582_1(C,B).
b582_1(A,B):-p182_1(A,C),b582_2(C,B).
b582_2(A,B):-p408(A,C),p1043_2(C,B).
b583(A,B):-move_left(A,C),b583_1(C,B).
b583_1(A,B):-p508_2(A,C),b583_2(C,B).
b583_2(A,B):-p771_1(A,C),p1072(C,B).
b580(A,B):-move_backwards(A,C),b580_1(C,B).
b580_1(A,B):-p960_2(A,C),b580_2(C,B).
b580_2(A,B):-p1145_1(A,C),p1020(C,B).
b588(A,B):-p457(A,C),b588_1(C,B).
b588_1(A,B):-p119_2(A,C),p134_2(C,B).
b555(A,B):-p182(A,C),b555_1(C,B).
b555_1(A,B):-p408(A,C),b555_2(C,B).
b555_2(A,B):-p1145_1(A,C),p1648_2(C,B).
b586(A,B):-move_backwards(A,C),b586_1(C,B).
b586_1(A,B):-p1677(A,C),b586_2(C,B).
b586_2(A,B):-p1574_1(A,C),p142_1(C,B).
b584(A,B):-p1574(A,C),b584_1(C,B).
b584_1(A,B):-p759(A,C),b584_2(C,B).
b584_2(A,B):-p1361_1(A,C),p756(C,B).
%timeout
b587(A,B):-p408(A,C),b587_1(C,B).
b587_1(A,B):-p1010_1(A,C),b587_2(C,B).
b587_2(A,B):-p718_1(A,C),move_right(C,B).
b592(A,B):-p671_2(A,C),b592_1(C,B).
b592_1(A,B):-drop_ball(A,C),p1088(C,B).
b591(A,B):-move_left(A,C),b591_1(C,B).
b591_1(A,B):-p330(A,C),b591_2(C,B).
b591_2(A,B):-drop_ball(A,C),p1677_2(C,B).
b596(A,B):-p960_1(A,C),b596_1(C,B).
b596_1(A,B):-p391(A,C),p324_1(C,B).
b593(A,B):-move_left(A,C),b593_1(C,B).
b593_1(A,B):-p1709_2(A,C),b593_2(C,B).
b593_2(A,B):-p771_1(A,C),p717_2(C,B).
%timeout
b599(A,B):-p671(A,C),b599_1(C,B).
b599_1(A,B):-p1132(A,C),p714_2(C,B).
b598(A,B):-move_right(A,C),b598_1(C,B).
b598_1(A,B):-p1209(A,C),b598_2(C,B).
b598_2(A,B):-p443_1(A,C),p1677_2(C,B).
b601(A,B):-p408(A,C),b601_1(C,B).
b601_1(A,B):-p897(A,C),p570(C,B).
b594(A,B):-p1107(A,C),b594_1(C,B).
b594_1(A,B):-p1709_2(A,C),b594_2(C,B).
b594_2(A,B):-p1751(A,C),move_left(C,B).
b603(A,B):-p240_1(A,C),p649(C,B).
b602(A,B):-p1709_2(A,C),b602_1(C,B).
b602_1(A,B):-p466_2(A,C),p489(C,B).
b585(A,B):-p706_1(A,C),b585_1(C,B).
b585_1(A,B):-p240_1(A,C),b585_2(C,B).
b585_2(A,B):-p392_1(A,C),p1677_2(C,B).
b595(A,B):-p1382(A,C),b595_1(C,B).
b595_1(A,B):-p897_2(A,C),b595_2(C,B).
b595_2(A,B):-p1443(A,C),p1381(C,B).
b607(A,B):-move_right(A,C),b607_1(C,B).
b607_1(A,B):-p508(A,C),b607_2(C,B).
b607_2(A,B):-p718(A,C),p746_1(C,B).
b600(A,B):-p489(A,C),b600_1(C,B).
b600_1(A,B):-p671_2(A,C),b600_2(C,B).
b600_2(A,B):-p36_2(A,C),p324_2(C,B).
b609(A,B):-p706_1(A,C),b609_1(C,B).
b609_1(A,B):-p951(A,C),p457_2(C,B).
%timeout
b604(A,B):-p706_1(A,C),b604_1(C,B).
b604_1(A,B):-p457(A,C),b604_2(C,B).
b604_2(A,B):-p330_2(A,C),p778(C,B).
b612(A,B):-p1404(A,C),p256_2(C,B).
b606(A,B):-p1132_1(A,C),b606_1(C,B).
b606_1(A,B):-p897_1(A,C),b606_2(C,B).
b606_2(A,B):-p142(A,C),p489(C,B).
b614(A,B):-move_left(A,C),p731(C,B).
b615(A,B):-p392(A,C),b615_1(C,B).
b615_1(A,B):-p1361_1(A,C),p570(C,B).
b616(A,B):-move_left(A,C),b616_1(C,B).
b616_1(A,B):-p1209(A,C),b616_2(C,B).
b616_2(A,B):-p957_2(A,C),p419(C,B).
b617(A,B):-p649(A,C),b617_1(C,B).
b617_1(A,B):-p771(A,C),move_backwards(C,B).
b589(A,B):-p897_1(A,C),b589_1(C,B).
b589_1(A,B):-p408(A,C),b589_2(C,B).
b589_2(A,B):-p240_2(A,C),p1020(C,B).
b618(A,B):-p392_1(A,C),b618_1(C,B).
b618_1(A,B):-move_forwards(A,C),p426(C,B).
b619(A,B):-move_forwards(A,C),b619_1(C,B).
b619_1(A,B):-p457(A,C),move_right(C,B).
b620(A,B):-p897_1(A,C),b620_1(C,B).
b620_1(A,B):-p1751(A,C),p706(C,B).
b605(A,B):-p1574_1(A,C),b605_1(C,B).
b605_1(A,B):-p1209(A,C),b605_2(C,B).
b605_2(A,B):-p443_1(A,C),move_backwards(C,B).
b623(A,B):-p695(A,B).
b624(A,B):-move_right(A,C),b624_1(C,B).
b624_1(A,B):-p330(A,C),b624_2(C,B).
b624_2(A,B):-drop_ball(A,C),p731(C,B).
b611(A,B):-p695(A,C),b611_1(C,B).
b611_1(A,B):-p1709(A,C),b611_2(C,B).
b611_2(A,B):-p391(A,C),p494_2(C,B).
b625(A,B):-p746(A,C),b625_1(C,B).
b625_1(A,B):-p986_2(A,C),p604_2(C,B).
b626(A,B):-p489(A,C),b626_1(C,B).
b626_1(A,B):-p717(A,C),p921_2(C,B).
b628(A,B):-p778_1(A,C),b628_1(C,B).
b628_1(A,B):-p457(A,C),p714_2(C,B).
b629(A,B):-p986_2(A,C),p360_2(C,B).
b630(A,B):-p570_1(A,C),b630_1(C,B).
b630_1(A,B):-p240_1(A,C),p260(C,B).
b631(A,B):-p408(A,C),b631_1(C,B).
b631_1(A,B):-p1209_1(A,C),p717_2(C,B).
b610(A,B):-p408(A,C),b610_1(C,B).
b610_1(A,B):-p1361(A,C),b610_2(C,B).
b610_2(A,B):-p960_2(A,C),p515_1(C,B).
b627(A,B):-move_backwards(A,C),b627_1(C,B).
b627_1(A,B):-p1209(A,C),b627_2(C,B).
b627_2(A,B):-p644_1(A,C),p1404_2(C,B).
b634(A,B):-p1709_1(A,C),b634_1(C,B).
b634_1(A,B):-p260(A,C),p771_1(C,B).
b621(A,B):-p1607_2(A,C),b621_1(C,B).
b621_1(A,B):-p182(A,C),b621_2(C,B).
b621_2(A,B):-p324_2(A,C),p1501_2(C,B).
b608(A,B):-p1382(A,C),b608_1(C,B).
b608_1(A,B):-p1404(A,C),b608_2(C,B).
b608_2(A,B):-p466_2(A,C),p520(C,B).
%timeout
b622(A,B):-p520(A,C),b622_1(C,B).
b622_1(A,B):-p717(A,C),b622_2(C,B).
b622_2(A,B):-move_left(A,C),p1236_2(C,B).
b639(A,B):-p877(A,C),b639_1(C,B).
b639_1(A,B):-p391(A,C),p1299_2(C,B).
b640(A,B):-p774(A,C),p636_2(C,B).
b641(A,B):-p392(A,C),p909_1(C,B).
b642(A,B):-p1132_1(A,C),b642_1(C,B).
b642_1(A,B):-p957_1(A,C),p695(C,B).
b643(A,B):-p1132(A,B).
b644(A,B):-move_forwards(A,C),b644_1(C,B).
b644_1(A,B):-p466_1(A,C),p391(C,B).
b633(A,B):-move_left(A,C),b633_1(C,B).
b633_1(A,B):-p971(A,C),b633_2(C,B).
b633_2(A,B):-p1361_1(A,C),p1020(C,B).
b637(A,B):-move_right(A,C),b637_1(C,B).
b637_1(A,B):-p897_2(A,C),b637_2(C,B).
b637_2(A,B):-p36_1(A,C),move_backwards(C,B).
b646(A,B):-move_right(A,C),b646_1(C,B).
b646_1(A,B):-p1640(A,C),b646_2(C,B).
b646_2(A,B):-p494_2(A,C),p1404_2(C,B).
b648(A,B):-p1270(A,C),b648_1(C,B).
b648_1(A,B):-p564_2(A,C),p1243(C,B).
b649(A,B):-p408(A,C),b649_1(C,B).
b649_1(A,B):-p44(A,C),p1574(C,B).
b650(A,B):-move_forwards(A,C),p1648(C,B).
b647(A,B):-move_right(A,C),b647_1(C,B).
b647_1(A,B):-p957(A,C),b647_2(C,B).
b647_2(A,B):-p714_1(A,C),p1404_2(C,B).
b651(A,B):-p1132_1(A,C),b651_1(C,B).
b651_1(A,B):-p671(A,C),b651_2(C,B).
b651_2(A,B):-p443_1(A,C),p1677_2(C,B).
b652(A,B):-p408(A,C),b652_1(C,B).
b652_1(A,B):-p330(A,C),b652_2(C,B).
b652_2(A,B):-p391(A,C),p1650_2(C,B).
b638(A,B):-p746(A,C),b638_1(C,B).
b638_1(A,B):-p394(A,C),b638_2(C,B).
b638_2(A,B):-move_left(A,C),p1107(C,B).
b655(A,B):-p360(A,C),p746(C,B).
b636(A,B):-p330_2(A,C),b636_1(C,B).
b636_1(A,B):-p179_1(A,C),b636_2(C,B).
b636_2(A,B):-p104(A,C),p457_2(C,B).
b654(A,B):-p408(A,C),b654_1(C,B).
b654_1(A,B):-p1010(A,C),b654_2(C,B).
b654_2(A,B):-p1751(A,C),p1072(C,B).
b658(A,B):-p1270_1(A,C),b658_1(C,B).
b658_1(A,B):-p1090_1(A,C),p1132_1(C,B).
b659(A,B):-move_right(A,C),b659_1(C,B).
b659_1(A,B):-p457_2(A,C),b659_2(C,B).
b659_2(A,B):-p1145(A,C),p1402_2(C,B).
b660(A,B):-p1381(A,C),b660_1(C,B).
b660_1(A,B):-p392_1(A,C),p439_1(C,B).
%timeout
b662(A,B):-p1677_2(A,C),b662_1(C,B).
b662_1(A,B):-p1616(A,C),p717_2(C,B).
b653(A,B):-p570(A,C),b653_1(C,B).
b653_1(A,B):-p330(A,C),b653_2(C,B).
b653_2(A,B):-p756(A,C),p287_1(C,B).
b664(A,B):-move_right(A,C),b664_1(C,B).
b664_1(A,B):-p182_1(A,C),p1132_1(C,B).
%timeout
b666(A,B):-p182(A,C),b666_1(C,B).
b666_1(A,B):-p494_2(A,C),p1107(C,B).
b661(A,B):-p408(A,C),b661_1(C,B).
b661_1(A,B):-p1677(A,C),b661_2(C,B).
b661_2(A,B):-p1434_2(A,C),p1145_1(C,B).
b668(A,B):-p1020_1(A,C),b668_1(C,B).
b668_1(A,B):-p256_1(A,C),move_left(C,B).
b645(A,B):-p1574(A,C),b645_1(C,B).
b645_1(A,B):-p1709(A,C),b645_2(C,B).
b645_2(A,B):-p644(A,C),p1677_2(C,B).
b670(A,B):-p520(A,C),b670_1(C,B).
b670_1(A,B):-p1361_1(A,C),p1020_1(C,B).
b656(A,B):-p1381_1(A,C),b656_1(C,B).
b656_1(A,B):-p957(A,C),b656_2(C,B).
b656_2(A,B):-move_left(A,C),p1402_2(C,B).
b672(A,B):-move_left(A,C),b672_1(C,B).
b672_1(A,B):-p1270_1(A,C),p466_2(C,B).
b669(A,B):-p746_1(A,C),b669_1(C,B).
b669_1(A,B):-p957(A,C),b669_2(C,B).
b669_2(A,B):-p1361_1(A,C),p1020_1(C,B).
b663(A,B):-p1132_1(A,C),b663_1(C,B).
b663_1(A,B):-p957(A,C),b663_2(C,B).
b663_2(A,B):-p44(A,C),p260(C,B).
%timeout
b676(A,B):-p1677(A,C),b676_1(C,B).
b676_1(A,B):-p515_1(A,C),p408(C,B).
b671(A,B):-p408(A,C),b671_1(C,B).
b671_1(A,B):-p960_1(A,C),b671_2(C,B).
b671_2(A,B):-p949_1(A,C),move_backwards(C,B).
b673(A,B):-p1381_1(A,C),b673_1(C,B).
b673_1(A,B):-p1404(A,C),b673_2(C,B).
b673_2(A,B):-p1145_1(A,C),p1132(C,B).
b679(A,B):-p897_1(A,C),b679_1(C,B).
b679_1(A,B):-p1382(A,C),p134_1(C,B).
b677(A,B):-move_backwards(A,C),b677_1(C,B).
b677_1(A,B):-p508(A,C),b677_2(C,B).
b677_2(A,B):-p36_1(A,C),p1132_1(C,B).
b681(A,B):-p706(A,C),b681_1(C,B).
b681_1(A,B):-p240_1(A,C),p489(C,B).
b674(A,B):-p649(A,C),b674_1(C,B).
b674_1(A,B):-p957_1(A,C),b674_2(C,B).
b674_2(A,B):-p1145(A,C),p1020(C,B).
b683(A,B):-p508(A,C),b683_1(C,B).
b683_1(A,B):-p408(A,C),p287_1(C,B).
%timeout
b680(A,B):-p408(A,C),b680_1(C,B).
b680_1(A,B):-p1677(A,C),b680_2(C,B).
b680_2(A,B):-p1616_1(A,C),p717_2(C,B).
b686(A,B):-p240(A,C),b686_1(C,B).
b686_1(A,B):-p951(A,C),p717_2(C,B).
%timeout
b688(A,B):-move_forwards(A,C),b688_1(C,B).
b688_1(A,B):-p439(A,C),p134_2(C,B).
b675(A,B):-p426(A,C),b675_1(C,B).
b675_1(A,B):-p1402_1(A,C),b675_2(C,B).
b675_2(A,B):-p119_2(A,C),p1381(C,B).
b690(A,B):-move_left(A,C),b690_1(C,B).
b690_1(A,B):-p957_1(A,C),p746_1(C,B).
b691(A,B):-p641(A,B).
b678(A,B):-p756(A,C),b678_1(C,B).
b678_1(A,B):-p897_1(A,C),b678_2(C,B).
b678_2(A,B):-p771_1(A,C),p260(C,B).
b693(A,B):-p489(A,C),b693_1(C,B).
b693_1(A,B):-p960(A,C),p887_2(C,B).
b687(A,B):-p706_1(A,C),b687_1(C,B).
b687_1(A,B):-p508_2(A,C),b687_2(C,B).
b687_2(A,B):-p1443(A,C),p695(C,B).
b682(A,B):-p1381(A,C),b682_1(C,B).
b682_1(A,B):-p457(A,C),b682_2(C,B).
b682_2(A,B):-p287(A,C),p1449(C,B).
b696(A,B):-move_left(A,C),b696_1(C,B).
b696_1(A,B):-p1434_2(A,C),b696_2(C,B).
b696_2(A,B):-p1404(A,C),p287_1(C,B).
b694(A,B):-p391(A,C),b694_1(C,B).
b694_1(A,B):-p330_1(A,C),b694_2(C,B).
b694_2(A,B):-p746_1(A,C),p454_2(C,B).
%timeout
b699(A,B):-p179(A,C),b699_1(C,B).
b699_1(A,B):-p104(A,C),p1574_1(C,B).
b692(A,B):-p1107(A,C),b692_1(C,B).
b692_1(A,B):-p957_1(A,C),b692_2(C,B).
b692_2(A,B):-p44(A,C),p260(C,B).
b698(A,B):-move_forwards(A,C),b698_1(C,B).
b698_1(A,B):-p1270(A,C),b698_2(C,B).
b698_2(A,B):-p695(A,C),p134_1(C,B).
b702(A,B):-move_left(A,C),b702_1(C,B).
b702_1(A,B):-p457(A,C),b702_2(C,B).
b702_2(A,B):-p570(A,C),p126_2(C,B).
b689(A,B):-p1648_2(A,C),b689_1(C,B).
b689_1(A,B):-p759(A,C),b689_2(C,B).
b689_2(A,B):-p1361_1(A,C),p1434_2(C,B).
b704(A,B):-p1375_1(A,C),p1213(C,B).
b695(A,B):-p706(A,C),b695_1(C,B).
b695_1(A,B):-p466_1(A,C),b695_2(C,B).
b695_2(A,B):-p104(A,C),p1677_2(C,B).
b706(A,B):-p746(A,B).
%timeout
%timeout
b709(A,B):-move_left(A,C),b709_1(C,B).
b709_1(A,B):-p38(A,C),p649(C,B).
b708(A,B):-move_left(A,C),b708_1(C,B).
b708_1(A,B):-p1010(A,C),b708_2(C,B).
b708_2(A,B):-p717_2(A,C),p1299_2(C,B).
b703(A,B):-p695(A,C),b703_1(C,B).
b703_1(A,B):-p717(A,C),b703_2(C,B).
b703_2(A,B):-move_right(A,C),p951_2(C,B).
b712(A,B):-p408(A,C),b712_1(C,B).
b712_1(A,B):-p494_1(A,C),p1574(C,B).
b713(A,B):-p489(A,C),b713_1(C,B).
b713_1(A,B):-p134(A,C),p1434_2(C,B).
b701(A,B):-p706(A,C),b701_1(C,B).
b701_1(A,B):-p508_1(A,C),b701_2(C,B).
b701_2(A,B):-p392_2(A,C),p1648_2(C,B).
b705(A,B):-p570_1(A,C),b705_1(C,B).
b705_1(A,B):-p957(A,C),b705_2(C,B).
b705_2(A,B):-p1404_1(A,C),p921_2(C,B).
b716(A,B):-p391(A,C),b716_1(C,B).
b716_1(A,B):-p897_1(A,C),p604_1(C,B).
b717(A,B):-move_left(A,C),b717_1(C,B).
b717_1(A,B):-p419(A,C),b717_2(C,B).
b717_2(A,B):-p119(A,C),move_backwards(C,B).
b718(A,B):-p1404_2(A,C),b718_1(C,B).
b718_1(A,B):-p1650(A,C),p1381(C,B).
b697(A,B):-p1270(A,C),b697_1(C,B).
b697_1(A,B):-p324_2(A,C),b697_2(C,B).
b697_2(A,B):-p439_2(A,C),p1574_1(C,B).
b720(A,B):-move_forwards(A,C),b720_1(C,B).
b720_1(A,B):-p1501_1(A,C),p330_2(C,B).
b700(A,B):-p570_1(A,C),b700_1(C,B).
b700_1(A,B):-p1404(A,C),b700_2(C,B).
b700_2(A,B):-p759_2(A,C),p731(C,B).
b719(A,B):-move_backwards(A,C),b719_1(C,B).
b719_1(A,B):-p392(A,C),b719_2(C,B).
b719_2(A,B):-p759_1(A,C),p1382(C,B).
b723(A,B):-p649(A,C),b723_1(C,B).
b723_1(A,B):-p1318(A,C),move_right(C,B).
b721(A,B):-move_left(A,C),b721_1(C,B).
b721_1(A,B):-p897_1(A,C),b721_2(C,B).
b721_2(A,B):-p44_1(A,C),p287_2(C,B).
b710(A,B):-p457_2(A,C),b710_1(C,B).
b710_1(A,B):-p508(A,C),b710_2(C,B).
b710_2(A,B):-p570_1(A,C),p1650_2(C,B).
b711(A,B):-p1574(A,C),b711_1(C,B).
b711_1(A,B):-p1209(A,C),b711_2(C,B).
b711_2(A,B):-p1145_1(A,C),p1020(C,B).
b727(A,B):-p1434_1(A,C),p604_2(C,B).
b725(A,B):-move_right(A,C),b725_1(C,B).
b725_1(A,B):-p1434_2(A,C),b725_2(C,B).
b725_2(A,B):-p515(A,C),p520(C,B).
b728(A,B):-p695(A,C),b728_1(C,B).
b728_1(A,B):-p457(A,C),p257_2(C,B).
b730(A,B):-p1107(A,C),p1648(C,B).
b731(A,B):-move_right(A,C),b731_1(C,B).
b731_1(A,B):-p1709_1(A,C),b731_2(C,B).
b731_2(A,B):-p1043(A,C),p1072(C,B).
b726(A,B):-move_right(A,C),b726_1(C,B).
b726_1(A,B):-p520(A,C),b726_2(C,B).
b726_2(A,B):-p759_1(A,C),p936(C,B).
b722(A,B):-p408(A,C),b722_1(C,B).
b722_1(A,B):-p1709_2(A,C),b722_2(C,B).
b722_2(A,B):-p771_1(A,C),move_left(C,B).
b724(A,B):-p746_1(A,C),b724_1(C,B).
b724_1(A,B):-p1709_2(A,C),b724_2(C,B).
b724_2(A,B):-p771_1(A,C),p1607_2(C,B).
b735(A,B):-p897_1(A,C),p1020_1(C,B).
b734(A,B):-move_left(A,C),b734_1(C,B).
b734_1(A,B):-p957(A,C),b734_2(C,B).
b734_2(A,B):-p466_1(A,C),p971(C,B).
b732(A,B):-p408(A,C),b732_1(C,B).
b732_1(A,B):-p1361(A,C),b732_2(C,B).
b732_2(A,B):-p466_1(A,C),p1677_2(C,B).
b733(A,B):-p391(A,C),b733_1(C,B).
b733_1(A,B):-p921_1(A,C),b733_2(C,B).
b733_2(A,B):-p119_1(A,C),p570_1(C,B).
b729(A,B):-p695(A,C),b729_1(C,B).
b729_1(A,B):-p508(A,C),b729_2(C,B).
b729_2(A,B):-p1449(A,C),p1501_2(C,B).
%timeout
b741(A,B):-move_forwards(A,C),b741_1(C,B).
b741_1(A,B):-p240(A,C),p1020_1(C,B).
b742(A,B):-p695(A,C),b742_1(C,B).
b742_1(A,B):-p474(A,C),p457_2(C,B).
b740(A,B):-p457_2(A,C),b740_1(C,B).
b740_1(A,B):-p119_1(A,C),p570_1(C,B).
%timeout
b745(A,B):-move_left(A,C),p1648(C,B).
b738(A,B):-move_forwards(A,C),b738_1(C,B).
b738_1(A,B):-p324_2(A,C),b738_2(C,B).
b738_2(A,B):-p714_1(A,C),p457_2(C,B).
b747(A,B):-p391(A,C),b747_1(C,B).
b747_1(A,B):-p508(A,C),p1043_2(C,B).
b714(A,B):-p877(A,C),b714_1(C,B).
b714_1(A,B):-p570(A,C),b714_2(C,B).
b714_2(A,B):-p443_1(A,C),p1607_2(C,B).
b749(A,B):-move_left(A,C),b749_1(C,B).
b749_1(A,B):-p213(A,C),p505(C,B).
b750(A,B):-move_left(A,C),b750_1(C,B).
b750_1(A,B):-p126_1(A,C),p457_2(C,B).
b739(A,B):-p877(A,C),b739_1(C,B).
b739_1(A,B):-p695(A,C),b739_2(C,B).
b739_2(A,B):-p1043_1(A,C),move_left(C,B).
b752(A,B):-p379(A,C),p457_2(C,B).
b753(A,B):-p756(A,C),p1648(C,B).
b754(A,B):-p489(A,C),b754_1(C,B).
b754_1(A,B):-p505(A,C),p391(C,B).
b755(A,B):-move_right(A,C),b755_1(C,B).
b755_1(A,B):-p330(A,C),p644(C,B).
b748(A,B):-p570(A,C),b748_1(C,B).
b748_1(A,B):-p330(A,C),b748_2(C,B).
b748_2(A,B):-p1434_2(A,C),p213_2(C,B).
b757(A,B):-p1404(A,C),b757_1(C,B).
b757_1(A,B):-move_right(A,C),p1665(C,B).
b758(A,B):-move_left(A,C),b758_1(C,B).
b758_1(A,B):-p457_2(A,C),b758_2(C,B).
b758_2(A,B):-p759(A,C),p1366_1(C,B).
b759(A,B):-p1677_2(A,C),b759_1(C,B).
b759_1(A,B):-p494_1(A,C),p1088(C,B).
b760(A,B):-p508_1(A,C),b760_1(C,B).
b760_1(A,B):-move_forwards(A,C),p564_2(C,B).
b743(A,B):-p1020(A,C),b743_1(C,B).
b743_1(A,B):-p986_2(A,C),b743_2(C,B).
b743_2(A,B):-p126_1(A,C),p489(C,B).
b756(A,B):-p746_1(A,C),b756_1(C,B).
b756_1(A,B):-p508_1(A,C),b756_2(C,B).
b756_2(A,B):-p1443(A,C),p706(C,B).
b762(A,B):-p746(A,C),b762_1(C,B).
b762_1(A,B):-p671_1(A,C),p126_1(C,B).
b763(A,B):-p391(A,C),b763_1(C,B).
b763_1(A,B):-p119(A,C),p1132(C,B).
b765(A,B):-p649(A,C),b765_1(C,B).
b765_1(A,B):-p971_1(A,C),p1501_1(C,B).
b766(A,B):-move_right(A,C),b766_1(C,B).
b766_1(A,B):-p182_1(A,C),b766_2(C,B).
b766_2(A,B):-p1574_1(A,C),p604_2(C,B).
b764(A,B):-move_forwards(A,C),b764_1(C,B).
b764_1(A,B):-p392(A,C),b764_2(C,B).
b764_2(A,B):-p949(A,C),p330_2(C,B).
b768(A,B):-p508_1(A,C),b768_1(C,B).
b768_1(A,B):-p1132(A,C),p439_2(C,B).
b761(A,B):-p520(A,C),b761_1(C,B).
b761_1(A,B):-p960_1(A,C),b761_2(C,B).
b761_2(A,B):-p474_1(A,C),move_right(C,B).
b769(A,B):-move_left(A,C),b769_1(C,B).
b769_1(A,B):-p1404(A,C),b769_2(C,B).
b769_2(A,B):-p706_1(A,C),p454_2(C,B).
%timeout
%timeout
b773(A,B):-move_right(A,C),p1387(C,B).
b774(A,B):-p877_1(A,C),b774_1(C,B).
b774_1(A,B):-p457_2(A,C),p324_1(C,B).
b770(A,B):-p391(A,C),b770_1(C,B).
b770_1(A,B):-p1709_1(A,C),b770_2(C,B).
b770_2(A,B):-p695(A,C),p126_1(C,B).
b776(A,B):-move_right(A,C),b776_1(C,B).
b776_1(A,B):-p330(A,C),p577_2(C,B).
b777(A,B):-p408(A,C),b777_1(C,B).
b777_1(A,B):-p564(A,C),p419(C,B).
b778(A,B):-p1072(A,C),b778_1(C,B).
b778_1(A,B):-p957(A,C),p1449(C,B).
b779(A,B):-move_forwards(A,C),b779_1(C,B).
b779_1(A,B):-p897_1(A,C),p1043(C,B).
b767(A,B):-p1449(A,C),b767_1(C,B).
b767_1(A,B):-p986_2(A,C),b767_2(C,B).
b767_2(A,B):-p240_2(A,C),p1404_2(C,B).
b781(A,B):-move_left(A,C),b781_1(C,B).
b781_1(A,B):-p717_2(A,C),b781_2(C,B).
b781_2(A,B):-p508_1(A,C),p771_2(C,B).
b780(A,B):-p520(A,C),b780_1(C,B).
b780_1(A,B):-grab_ball(A,C),b780_2(C,B).
b780_2(A,B):-p1107(A,C),p1607_1(C,B).
b782(A,B):-p877(A,C),b782_1(C,B).
b782_1(A,B):-p489(A,C),b782_2(C,B).
b782_2(A,B):-p957_2(A,C),p1677_2(C,B).
%timeout
%timeout
%timeout
%timeout
b788(A,B):-move_left(A,C),b788_1(C,B).
b788_1(A,B):-p1616(A,C),p1607_2(C,B).
b789(A,B):-p379(A,C),b789_1(C,B).
b789_1(A,B):-p466(A,C),p1381_1(C,B).
b783(A,B):-p706_1(A,C),b783_1(C,B).
b783_1(A,B):-p508(A,C),b783_2(C,B).
b783_2(A,B):-p44_1(A,C),p1243_1(C,B).
%timeout
b787(A,B):-move_left(A,C),b787_1(C,B).
b787_1(A,B):-p1361(A,C),b787_2(C,B).
b787_2(A,B):-p240_1(A,C),p649(C,B).
b791(A,B):-move_right(A,C),b791_1(C,B).
b791_1(A,B):-grab_ball(A,C),b791_2(C,B).
b791_2(A,B):-p1443_1(A,C),p695(C,B).
b794(A,B):-p570_1(A,C),b794_1(C,B).
b794_1(A,B):-p1054(A,C),move_forwards(C,B).
b793(A,B):-move_right(A,C),b793_1(C,B).
b793_1(A,B):-p671_1(A,C),b793_2(C,B).
b793_2(A,B):-p604(A,C),move_right(C,B).
b771(A,B):-p1574(A,C),b771_1(C,B).
b771_1(A,B):-p1709_2(A,C),b771_2(C,B).
b771_2(A,B):-p1366_2(A,C),p1607_2(C,B).
b797(A,B):-p706(A,C),b797_1(C,B).
b797_1(A,B):-p897_1(A,C),p1501_2(C,B).
b795(A,B):-move_left(A,C),b795_1(C,B).
b795_1(A,B):-p897_1(A,C),b795_2(C,B).
b795_2(A,B):-move_right(A,C),p126_2(C,B).
b796(A,B):-p695(A,C),b796_1(C,B).
b796_1(A,B):-p1404(A,C),b796_2(C,B).
b796_2(A,B):-p494_2(A,C),p1381_1(C,B).
b784(A,B):-p1381(A,C),b784_1(C,B).
b784_1(A,B):-p330(A,C),b784_2(C,B).
b784_2(A,B):-move_forwards(A,C),p723_2(C,B).
b790(A,B):-p1381_1(A,C),b790_1(C,B).
b790_1(A,B):-p960_2(A,C),b790_2(C,B).
b790_2(A,B):-p1443(A,C),p489(C,B).
b799(A,B):-p570_1(A,C),b799_1(C,B).
b799_1(A,B):-p1709_1(A,C),b799_2(C,B).
b799_2(A,B):-move_left(A,C),p1501_2(C,B).
b786(A,B):-p649(A,C),b786_1(C,B).
b786_1(A,B):-p1640(A,C),b786_2(C,B).
b786_2(A,B):-p1366_2(A,C),p1607_2(C,B).
b803(A,B):-move_left(A,C),b803_1(C,B).
b803_1(A,B):-p1270_1(A,C),b803_2(C,B).
b803_2(A,B):-p443_1(A,C),p1574(C,B).
b805(A,B):-p1010_1(A,C),b805_1(C,B).
b805_1(A,B):-p1443_1(A,C),p1648_2(C,B).
b801(A,B):-move_backwards(A,C),b801_1(C,B).
b801_1(A,B):-p957(A,C),b801_2(C,B).
b801_2(A,B):-p971_1(A,C),p1020(C,B).
b792(A,B):-p570_1(A,C),b792_1(C,B).
b792_1(A,B):-grab_ball(A,C),b792_2(C,B).
b792_2(A,B):-p391(A,C),p564_2(C,B).
b804(A,B):-move_forwards(A,C),b804_1(C,B).
b804_1(A,B):-p1677(A,C),b804_2(C,B).
b804_2(A,B):-p1382(A,C),p799_2(C,B).
b808(A,B):-move_left(A,C),b808_1(C,B).
b808_1(A,B):-p392(A,C),b808_2(C,B).
b808_2(A,B):-p877_1(A,C),p1299_2(C,B).
b810(A,B):-move_left(A,C),b810_1(C,B).
b810_1(A,B):-p508_1(A,C),b810_2(C,B).
b810_2(A,B):-p474_1(A,C),p489(C,B).
b802(A,B):-p520(A,C),b802_1(C,B).
b802_1(A,B):-p957(A,C),b802_2(C,B).
b802_2(A,B):-p466_1(A,C),p1020(C,B).
b809(A,B):-p391(A,C),b809_1(C,B).
b809_1(A,B):-grab_ball(A,C),b809_2(C,B).
b809_2(A,B):-p515_1(A,C),move_left(C,B).
b812(A,B):-p1209_1(A,C),b812_1(C,B).
b812_1(A,B):-p142(A,C),p457_2(C,B).
b811(A,B):-move_right(A,C),b811_1(C,B).
b811_1(A,B):-p330(A,C),b811_2(C,B).
b811_2(A,B):-p520(A,C),p134_1(C,B).
b815(A,B):-move_forwards(A,C),b815_1(C,B).
b815_1(A,B):-p1404_1(A,C),p44_1(C,B).
b807(A,B):-p695(A,C),b807_1(C,B).
b807_1(A,B):-p508(A,C),b807_2(C,B).
b807_2(A,B):-p771_1(A,C),p134_2(C,B).
b806(A,B):-p570_1(A,C),b806_1(C,B).
b806_1(A,B):-grab_ball(A,C),b806_2(C,B).
b806_2(A,B):-p36_1(A,C),p1574(C,B).
b818(A,B):-p408(A,C),b818_1(C,B).
b818_1(A,B):-p1677(A,C),p454_2(C,B).
b817(A,B):-move_forwards(A,C),b817_1(C,B).
b817_1(A,B):-grab_ball(A,C),b817_2(C,B).
b817_2(A,B):-p604_1(A,C),p419(C,B).
b820(A,B):-p1607_2(A,C),b820_1(C,B).
b820_1(A,B):-p1434(A,C),p644(C,B).
b821(A,B):-p330(A,C),p68_2(C,B).
b800(A,B):-p134_2(A,C),b800_1(C,B).
b800_1(A,B):-p1709_1(A,C),b800_2(C,B).
b800_2(A,B):-p921_2(A,C),p1213(C,B).
b814(A,B):-p649(A,C),b814_1(C,B).
b814_1(A,B):-p671(A,C),b814_2(C,B).
b814_2(A,B):-p1107(A,C),p1501_2(C,B).
%timeout
b825(A,B):-p960(A,C),p887_2(C,B).
b819(A,B):-move_forwards(A,C),b819_1(C,B).
b819_1(A,B):-p897_1(A,C),b819_2(C,B).
b819_2(A,B):-p466_2(A,C),move_right(C,B).
b823(A,B):-move_left(A,C),b823_1(C,B).
b823_1(A,B):-p256_1(A,C),b823_2(C,B).
b823_2(A,B):-p392_1(A,C),p1574(C,B).
b822(A,B):-move_forwards(A,C),b822_1(C,B).
b822_1(A,B):-p1677(A,C),b822_2(C,B).
b822_2(A,B):-p1574_1(A,C),p1318_2(C,B).
b829(A,B):-p1404_2(A,C),b829_1(C,B).
b829_1(A,B):-p1434_1(A,C),p142_1(C,B).
b828(A,B):-move_left(A,C),b828_1(C,B).
b828_1(A,B):-p671_2(A,C),b828_2(C,B).
b828_2(A,B):-p36_2(A,C),p1677_2(C,B).
b831(A,B):-move_left(A,C),b831_1(C,B).
b831_1(A,B):-p897_1(A,C),p644(C,B).
b832(A,B):-move_left(A,C),b832_1(C,B).
b832_1(A,B):-p392(A,C),b832_2(C,B).
b832_2(A,B):-p1145(A,C),p570_1(C,B).
b833(A,B):-p1449(A,C),p119_1(C,B).
%timeout
b830(A,B):-move_right(A,C),b830_1(C,B).
b830_1(A,B):-p256_1(A,C),b830_2(C,B).
b830_2(A,B):-p1366_1(A,C),p1020(C,B).
b836(A,B):-grab_ball(A,C),b836_1(C,B).
b836_1(A,B):-p126_1(A,C),p1402_2(C,B).
b837(A,B):-move_left(A,C),p1574(C,B).
b824(A,B):-p695(A,C),b824_1(C,B).
b824_1(A,B):-p960(A,C),b824_2(C,B).
b824_2(A,B):-p1449(A,C),p360_2(C,B).
b813(A,B):-p1449(A,C),b813_1(C,B).
b813_1(A,B):-p330(A,C),b813_2(C,B).
b813_2(A,B):-p570(A,C),p714_2(C,B).
b839(A,B):-p1107(A,C),b839_1(C,B).
b839_1(A,B):-p1366(A,C),p1648_2(C,B).
b834(A,B):-move_right(A,C),b834_1(C,B).
b834_1(A,B):-p759(A,C),b834_2(C,B).
b834_2(A,B):-p1501_1(A,C),p489(C,B).
b835(A,B):-move_right(A,C),b835_1(C,B).
b835_1(A,B):-p960_2(A,C),b835_2(C,B).
b835_2(A,B):-p515_1(A,C),p756(C,B).
b840(A,B):-move_right(A,C),b840_1(C,B).
b840_1(A,B):-p391(A,C),b840_2(C,B).
b840_2(A,B):-p330(A,C),p564_2(C,B).
b844(A,B):-p1107(A,C),b844_1(C,B).
b844_1(A,B):-p957_1(A,C),b844_2(C,B).
b844_2(A,B):-p799_1(A,C),p1607_2(C,B).
b845(A,B):-move_backwards(A,C),b845_1(C,B).
b845_1(A,B):-p392_1(A,C),p324_2(C,B).
b846(A,B):-move_left(A,C),b846_1(C,B).
b846_1(A,B):-p671_2(A,C),b846_2(C,B).
b846_2(A,B):-p419(A,C),p604_2(C,B).
b847(A,B):-p706_1(A,C),b847_1(C,B).
b847_1(A,B):-p714_1(A,C),move_backwards(C,B).
b848(A,B):-p1648_2(A,C),b848_1(C,B).
b848_1(A,B):-p474(A,C),p457_2(C,B).
%timeout
b849(A,B):-p1072(A,C),b849_1(C,B).
b849_1(A,B):-p671(A,C),b849_2(C,B).
b849_2(A,B):-p1107(A,C),p802_2(C,B).
b851(A,B):-p1434(A,C),b851_1(C,B).
b851_1(A,B):-p408(A,C),p718_2(C,B).
b852(A,B):-p1677_2(A,C),b852_1(C,B).
b852_1(A,B):-p474(A,C),p695(C,B).
b838(A,B):-p1434(A,C),b838_1(C,B).
b838_1(A,B):-p134_2(A,C),b838_2(C,B).
b838_2(A,B):-p1607_1(A,C),p1404_2(C,B).
%timeout
b855(A,B):-move_right(A,C),b855_1(C,B).
b855_1(A,B):-p508(A,C),b855_2(C,B).
b855_2(A,B):-p443_1(A,C),p756(C,B).
b856(A,B):-p182_1(A,C),b856_1(C,B).
b856_1(A,B):-move_left(A,C),p44_1(C,B).
b853(A,B):-p570_1(A,C),b853_1(C,B).
b853_1(A,B):-p1404(A,C),b853_2(C,B).
b853_2(A,B):-p644_1(A,C),p489(C,B).
b858(A,B):-p1434_2(A,C),b858_1(C,B).
b858_1(A,B):-p1677(A,C),p1648_1(C,B).
b859(A,B):-move_forwards(A,C),b859_1(C,B).
b859_1(A,B):-p897(A,C),p515_2(C,B).
b860(A,B):-p1382(A,C),p799(C,B).
b861(A,B):-p1478(A,C),b861_1(C,B).
b861_1(A,B):-p1574_1(A,C),p142_1(C,B).
b862(A,B):-p1648_2(A,C),b862_1(C,B).
b862_1(A,B):-p897_1(A,C),p799_2(C,B).
b857(A,B):-p649(A,C),b857_1(C,B).
b857_1(A,B):-p897_1(A,C),b857_2(C,B).
b857_2(A,B):-p706_1(A,C),p1299_2(C,B).
b864(A,B):-move_left(A,C),b864_1(C,B).
b864_1(A,B):-p330_1(A,C),drop_ball(C,B).
b865(A,B):-move_left(A,C),b865_1(C,B).
b865_1(A,B):-p466(A,C),p1132_1(C,B).
b866(A,B):-p1132_1(A,C),b866_1(C,B).
b866_1(A,B):-p1404_1(A,C),p36_1(C,B).
b867(A,B):-move_backwards(A,C),b867_1(C,B).
b867_1(A,B):-p1270_1(A,C),p142(C,B).
%timeout
b869(A,B):-move_forwards(A,C),b869_1(C,B).
b869_1(A,B):-p799(A,C),b869_2(C,B).
b869_2(A,B):-p1366(A,C),move_right(C,B).
b870(A,B):-p756(A,C),b870_1(C,B).
b870_1(A,B):-p1640(A,C),p887_2(C,B).
b871(A,B):-p1381(A,C),b871_1(C,B).
b871_1(A,B):-p457(A,C),p951_1(C,B).
%timeout
b873(A,B):-p1574(A,C),b873_1(C,B).
b873_1(A,B):-p179(A,C),p746_1(C,B).
%timeout
b875(A,B):-move_forwards(A,C),b875_1(C,B).
b875_1(A,B):-p1501(A,C),move_right(C,B).
b876(A,B):-p706_1(A,C),p887(C,B).
b877(A,B):-p1020(A,C),b877_1(C,B).
b877_1(A,B):-p379_1(A,C),p426(C,B).
b878(A,B):-p1382(A,C),b878_1(C,B).
b878_1(A,B):-p457(A,C),p1616_1(C,B).
b879(A,B):-move_backwards(A,B).
b880(A,B):-p897_1(A,C),b880_1(C,B).
b880_1(A,B):-p1648_2(A,C),p1299_2(C,B).
%timeout
%timeout
b883(A,B):-p1478(A,C),b883_1(C,B).
b883_1(A,B):-p1648_2(A,C),p257_2(C,B).
%timeout
b885(A,B):-p489(A,C),b885_1(C,B).
b885_1(A,B):-p1478(A,C),p1020(C,B).
b882(A,B):-move_left(A,C),b882_1(C,B).
b882_1(A,B):-p1434_2(A,C),b882_2(C,B).
b882_2(A,B):-p951(A,C),p408(C,B).
b884(A,B):-move_backwards(A,C),b884_1(C,B).
b884_1(A,B):-p419(A,C),b884_2(C,B).
b884_2(A,B):-p1402_1(A,C),p909_2(C,B).
b872(A,B):-p419(A,C),b872_1(C,B).
b872_1(A,B):-p466(A,C),b872_2(C,B).
b872_2(A,B):-p971(A,C),p1648_2(C,B).
b874(A,B):-p756(A,C),b874_1(C,B).
b874_1(A,B):-p957(A,C),b874_2(C,B).
b874_2(A,B):-p466_1(A,C),p1020(C,B).
b889(A,B):-move_backwards(A,C),b889_1(C,B).
b889_1(A,B):-p897(A,C),b889_2(C,B).
b889_2(A,B):-p1434_2(A,C),p957_2(C,B).
b891(A,B):-p1382(A,C),p379_1(C,B).
b886(A,B):-p570(A,C),b886_1(C,B).
b886_1(A,B):-p379(A,C),b886_2(C,B).
b886_2(A,B):-p954(A,C),p1381_1(C,B).
b892(A,B):-move_backwards(A,C),b892_1(C,B).
b892_1(A,B):-p1709(A,C),b892_2(C,B).
b892_2(A,B):-p799_2(A,C),move_right(C,B).
b894(A,B):-p714_1(A,C),p419(C,B).
b888(A,B):-p756(A,C),b888_1(C,B).
b888_1(A,B):-p1402_1(A,C),b888_2(C,B).
b888_2(A,B):-p439_2(A,C),p1574_1(C,B).
%timeout
b890(A,B):-p1132_1(A,C),b890_1(C,B).
b890_1(A,B):-p897_1(A,C),b890_2(C,B).
b890_2(A,B):-p443_1(A,C),p1607_2(C,B).
b887(A,B):-p330(A,C),b887_1(C,B).
b887_1(A,B):-move_forwards(A,C),b887_2(C,B).
b887_2(A,B):-p604(A,C),p1648_2(C,B).
%timeout
b900(A,B):-p1677_2(A,B).
b899(A,B):-move_left(A,C),b899_1(C,B).
b899_1(A,B):-p1010(A,C),b899_2(C,B).
b899_2(A,B):-p489(A,C),p604_2(C,B).
b902(A,B):-move_forwards(A,C),b902_1(C,B).
b902_1(A,B):-p392(A,C),b902_2(C,B).
b902_2(A,B):-p213_1(A,C),move_right(C,B).
b903(A,B):-p746_1(A,C),p936(C,B).
b895(A,B):-p1132_1(A,C),b895_1(C,B).
b895_1(A,B):-p1434_1(A,C),b895_2(C,B).
b895_2(A,B):-p1665(A,C),p1243(C,B).
%timeout
b906(A,B):-p1382(A,C),b906_1(C,B).
b906_1(A,B):-p1090(A,C),p746_1(C,B).
b907(A,B):-p570_1(A,C),b907_1(C,B).
b907_1(A,B):-p126(A,C),p1574_1(C,B).
b901(A,B):-p330_2(A,C),b901_1(C,B).
b901_1(A,B):-p508_1(A,C),b901_2(C,B).
b901_2(A,B):-p756(A,C),p604_2(C,B).
b896(A,B):-p731(A,C),b896_1(C,B).
b896_1(A,B):-p1677(A,C),b896_2(C,B).
b896_2(A,B):-p1213(A,C),p474_1(C,B).
b908(A,B):-move_forwards(A,C),b908_1(C,B).
b908_1(A,B):-p330(A,C),b908_2(C,B).
b908_2(A,B):-p126_2(A,C),p1574(C,B).
b911(A,B):-p1270_1(A,C),b911_1(C,B).
b911_1(A,B):-p1449(A,C),p240_2(C,B).
b905(A,B):-p695(A,C),b905_1(C,B).
b905_1(A,B):-p1010(A,C),b905_2(C,B).
b905_2(A,B):-p489(A,C),p213_2(C,B).
b913(A,B):-p1709(A,C),b913_1(C,B).
b913_1(A,B):-p718_1(A,C),p260(C,B).
b910(A,B):-move_right(A,C),b910_1(C,B).
b910_1(A,B):-grab_ball(A,C),b910_2(C,B).
b910_2(A,B):-p1043(A,C),p1132(C,B).
%timeout
b914(A,B):-move_backwards(A,C),b914_1(C,B).
b914_1(A,B):-p1404(A,C),b914_2(C,B).
b914_2(A,B):-p392_2(A,C),p1107(C,B).
b917(A,B):-p489(A,C),b917_1(C,B).
b917_1(A,B):-p426(A,C),b917_2(C,B).
b917_2(A,B):-p379_1(A,C),p260(C,B).
b918(A,B):-p1382(A,C),b918_1(C,B).
b918_1(A,B):-p466_1(A,C),p1382(C,B).
b909(A,B):-p260(A,C),b909_1(C,B).
b909_1(A,B):-p577_1(A,C),b909_2(C,B).
b909_2(A,B):-move_backwards(A,C),p1020_1(C,B).
b920(A,B):-move_backwards(A,C),b920_1(C,B).
b920_1(A,B):-p1640(A,C),p714_2(C,B).
b921(A,B):-p134_2(A,B).
b919(A,B):-move_backwards(A,C),b919_1(C,B).
b919_1(A,B):-p897_1(A,C),b919_2(C,B).
b919_2(A,B):-p957_2(A,C),p756(C,B).
b923(A,B):-p391(A,C),b923_1(C,B).
b923_1(A,B):-p330(A,C),p44_2(C,B).
%timeout
b925(A,B):-move_backwards(A,C),b925_1(C,B).
b925_1(A,B):-p1709_1(A,C),b925_2(C,B).
b925_2(A,B):-p36_2(A,C),p1574(C,B).
b922(A,B):-p706(A,C),b922_1(C,B).
b922_1(A,B):-p457(A,C),b922_2(C,B).
b922_2(A,B):-p1132_1(A,C),p771_2(C,B).
b927(A,B):-p426(A,C),b927_1(C,B).
b927_1(A,B):-p986_2(A,C),p515_1(C,B).
b915(A,B):-p1381(A,C),b915_1(C,B).
b915_1(A,B):-p392(A,C),b915_2(C,B).
b915_2(A,B):-p1361_1(A,C),move_backwards(C,B).
b928(A,B):-move_forwards(A,C),b928_1(C,B).
b928_1(A,B):-p957(A,C),b928_2(C,B).
b928_2(A,B):-p392_1(A,C),p1574(C,B).
b929(A,B):-move_right(A,C),b929_1(C,B).
b929_1(A,B):-p1010_1(A,C),b929_2(C,B).
b929_2(A,B):-p717_2(A,C),p951_2(C,B).
b931(A,B):-move_left(A,C),b931_1(C,B).
b931_1(A,B):-p1607_2(A,C),p1616(C,B).
b932(A,B):-p1270(A,C),b932_1(C,B).
b932_1(A,B):-p706_1(A,C),p119_2(C,B).
b930(A,B):-move_left(A,C),b930_1(C,B).
b930_1(A,B):-p706_1(A,C),b930_2(C,B).
b930_2(A,B):-p379(A,C),p1382(C,B).
b933(A,B):-move_left(A,C),b933_1(C,B).
b933_1(A,B):-p671_1(A,C),b933_2(C,B).
b933_2(A,B):-p1088(A,C),p360_2(C,B).
b924(A,B):-p1020_1(A,C),b924_1(C,B).
b924_1(A,B):-p897_1(A,C),b924_2(C,B).
b924_2(A,B):-p1145_1(A,C),p1020_1(C,B).
%timeout
b935(A,B):-p489(A,C),b935_1(C,B).
b935_1(A,B):-p1709_2(A,C),b935_2(C,B).
b935_2(A,B):-p1751(A,C),p695(C,B).
b926(A,B):-p260(A,C),b926_1(C,B).
b926_1(A,B):-p240_1(A,C),b926_2(C,B).
b926_2(A,B):-p466_1(A,C),p330_2(C,B).
b934(A,B):-p489(A,C),b934_1(C,B).
b934_1(A,B):-p897_1(A,C),b934_2(C,B).
b934_2(A,B):-p1443_1(A,C),p570_1(C,B).
b940(A,B):-p520(A,B).
b939(A,B):-p1648_2(A,C),b939_1(C,B).
b939_1(A,B):-p494_1(A,C),p1072(C,B).
b936(A,B):-move_left(A,C),b936_1(C,B).
b936_1(A,B):-p671(A,C),b936_2(C,B).
b936_2(A,B):-p706_1(A,C),p454_2(C,B).
b937(A,B):-move_right(A,C),b937_1(C,B).
b937_1(A,B):-p330(A,C),b937_2(C,B).
b937_2(A,B):-p126_1(A,C),p1574(C,B).
b944(A,B):-move_left(A,C),b944_1(C,B).
b944_1(A,B):-p256(A,C),b944_2(C,B).
b944_2(A,B):-p392_1(A,C),p936(C,B).
b945(A,B):-p1382(A,C),b945_1(C,B).
b945_1(A,B):-p874(A,C),p134_2(C,B).
b946(A,B):-move_forwards(A,C),b946_1(C,B).
b946_1(A,B):-p671(A,C),p644(C,B).
%timeout
b948(A,B):-p695(A,C),b948_1(C,B).
b948_1(A,B):-p36(A,C),p287_2(C,B).
%timeout
b949(A,B):-move_backwards(A,C),b949_1(C,B).
b949_1(A,B):-p717(A,C),b949_2(C,B).
b949_2(A,B):-p570_1(A,C),p714_2(C,B).
b947(A,B):-p570(A,C),b947_1(C,B).
b947_1(A,B):-p1402_1(A,C),b947_2(C,B).
b947_2(A,B):-p126_2(A,C),p1574(C,B).
b952(A,B):-p1132(A,C),b952_1(C,B).
b952_1(A,B):-p457(A,C),p324_1(C,B).
b953(A,B):-move_right(A,C),b953_1(C,B).
b953_1(A,B):-p494_1(A,C),p489(C,B).
%timeout
b950(A,B):-p746(A,C),b950_1(C,B).
b950_1(A,B):-p466_1(A,C),b950_2(C,B).
b950_2(A,B):-p954(A,C),p1132_1(C,B).
b955(A,B):-p1382(A,C),b955_1(C,B).
b955_1(A,B):-p759_1(A,C),p391(C,B).
b957(A,B):-p960(A,C),b957_1(C,B).
b957_1(A,B):-p324_2(A,C),p1726_2(C,B).
b958(A,B):-move_right(A,C),b958_1(C,B).
b958_1(A,B):-p799(A,C),p391(C,B).
b959(A,B):-p1382(A,C),b959_1(C,B).
b959_1(A,B):-p379_1(A,C),p1107(C,B).
b951(A,B):-p570_1(A,C),b951_1(C,B).
b951_1(A,B):-p1677(A,C),b951_2(C,B).
b951_2(A,B):-p443_1(A,C),p1132_1(C,B).
b956(A,B):-p695(A,C),b956_1(C,B).
b956_1(A,B):-p1404(A,C),b956_2(C,B).
b956_2(A,B):-p1132_1(A,C),p257_2(C,B).
%timeout
%timeout
b963(A,B):-move_right(A,C),b963_1(C,B).
b963_1(A,B):-p877_1(A,C),b963_2(C,B).
b963_2(A,B):-p126_1(A,C),p1402_2(C,B).
b941(A,B):-p877_1(A,C),b941_1(C,B).
b941_1(A,B):-p706_1(A,C),b941_2(C,B).
b941_2(A,B):-p1607_1(A,C),p1381_1(C,B).
b966(A,B):-p408(A,C),b966_1(C,B).
b966_1(A,B):-p240(A,C),p1361_1(C,B).
b967(A,B):-move_right(A,C),b967_1(C,B).
b967_1(A,B):-p213(A,C),p489(C,B).
b968(A,B):-p330_2(A,C),b968_1(C,B).
b968_1(A,B):-p1366_1(A,C),p489(C,B).
b969(A,B):-p731(A,C),b969_1(C,B).
b969_1(A,B):-p104_1(A,C),move_right(C,B).
b964(A,B):-p570(A,C),b964_1(C,B).
b964_1(A,B):-p706_1(A,C),b964_2(C,B).
b964_2(A,B):-p1677_1(A,C),p494_2(C,B).
b971(A,B):-p520(A,C),b971_1(C,B).
b971_1(A,B):-p986_2(A,C),p515_2(C,B).
b962(A,B):-p1132(A,C),b962_1(C,B).
b962_1(A,B):-p466_1(A,C),b962_2(C,B).
b962_2(A,B):-p489(A,C),p391(C,B).
b970(A,B):-p1574_1(A,C),b970_1(C,B).
b970_1(A,B):-p1361(A,C),b970_2(C,B).
b970_2(A,B):-p119_1(A,C),move_left(C,B).
b974(A,B):-move_left(A,C),p360_1(C,B).
b972(A,B):-move_right(A,C),b972_1(C,B).
b972_1(A,B):-p1709(A,C),b972_2(C,B).
b972_2(A,B):-move_backwards(A,C),p957_2(C,B).
b976(A,B):-p1677(A,C),b976_1(C,B).
b976_1(A,B):-p1381_1(A,C),p604(C,B).
b977(A,B):-p489(A,C),b977_1(C,B).
b977_1(A,B):-p1361(A,C),p746(C,B).
b978(A,B):-move_forwards(A,C),p706_1(C,B).
b979(A,B):-p778_1(A,C),b979_1(C,B).
b979_1(A,B):-p104(A,C),p391(C,B).
b973(A,B):-move_backwards(A,C),b973_1(C,B).
b973_1(A,B):-p1010(A,C),b973_2(C,B).
b973_2(A,B):-p489(A,C),p714_2(C,B).
b981(A,B):-p671_1(A,C),b981_1(C,B).
b981_1(A,B):-p126_1(A,C),move_forwards(C,B).
b982(A,B):-move_left(A,C),b982_1(C,B).
b982_1(A,B):-p570(A,C),b982_2(C,B).
b982_2(A,B):-p392_1(A,C),p360_1(C,B).
b983(A,B):-p1648_2(A,C),b983_1(C,B).
b983_1(A,B):-p771(A,C),p1677_2(C,B).
b984(A,B):-p1677(A,C),b984_1(C,B).
b984_1(A,B):-move_backwards(A,C),p36_1(C,B).
b985(A,B):-move_backwards(A,C),b985_1(C,B).
b985_1(A,B):-p897_1(A,C),p1726_2(C,B).
b986(A,B):-p489(A,C),b986_1(C,B).
b986_1(A,B):-p771(A,C),p1072(C,B).
b987(A,B):-p1381(A,C),b987_1(C,B).
b987_1(A,B):-p466_1(A,C),p330_2(C,B).
b960(A,B):-p256(A,C),b960_1(C,B).
b960_1(A,B):-p240_1(A,C),b960_2(C,B).
b960_2(A,B):-p1361_1(A,C),p330_2(C,B).
b988(A,B):-p1361(A,C),b988_1(C,B).
b988_1(A,B):-p957_1(A,C),p287_2(C,B).
b989(A,B):-p134_2(A,C),b989_1(C,B).
b989_1(A,B):-p505(A,C),p1404_2(C,B).
b991(A,B):-p392(A,C),p756(C,B).
b992(A,B):-p391(A,C),b992_1(C,B).
b992_1(A,B):-p466_1(A,C),p134_2(C,B).
b993(A,B):-p1132_1(A,C),b993_1(C,B).
b993_1(A,B):-p954(A,C),p731(C,B).
b994(A,B):-move_forwards(A,C),b994_1(C,B).
b994_1(A,B):-p1366_1(A,C),p1404_2(C,B).
b995(A,B):-move_right(A,C),b995_1(C,B).
b995_1(A,B):-p877_1(A,C),p1145_1(C,B).
b996(A,B):-p695(A,C),b996_1(C,B).
b996_1(A,B):-p671_1(A,C),b996_2(C,B).
b996_2(A,B):-p1501_2(A,C),p756(C,B).
b997(A,B):-p706_1(A,C),p1648(C,B).
b990(A,B):-p457_2(A,C),b990_1(C,B).
b990_1(A,B):-p508(A,C),b990_2(C,B).
b990_2(A,B):-p324_2(A,C),p1751(C,B).
b975(A,B):-p706_1(A,C),b975_1(C,B).
b975_1(A,B):-p1404(A,C),b975_2(C,B).
b975_2(A,B):-p1434_2(A,C),p1318_2(C,B).
%timeout
%timeout
%timeout
b999(A,B):-p706_1(A,C),b999_1(C,B).
b999_1(A,B):-p1478(A,C),b999_2(C,B).
b999_2(A,B):-p256_2(A,C),p649(C,B).
b998(A,B):-p287_2(A,C),b998_1(C,B).
b998_1(A,B):-p671(A,C),b998_2(C,B).
b998_2(A,B):-p256_2(A,C),p1020(C,B).
%timeout
%timeout
%timeout
%timeout
% num solved 903
true.


