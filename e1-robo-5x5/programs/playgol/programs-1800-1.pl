
true.

% depth 1
p85(A,B):-move_right(A,B).
p88(A,B):-move_forwards(A,C),move_forwards(C,B).
p101(A,B):-move_forwards(A,B).
p125(A,B):-move_left(A,B).
p237(A,B):-move_forwards(A,B).
p416(A,B):-move_left(A,C),move_left(C,B).
p561(A,B):-move_right(A,C),move_forwards(C,B).
p595(A,B):-move_right(A,C),move_backwards(C,B).
p623(A,B):-move_left(A,C),move_right(C,B).
p818(A,B):-move_right(A,C),move_backwards(C,B).
p848(A,B):-move_left(A,C),move_right(C,B).
p1001(A,B):-move_right(A,C),move_backwards(C,B).
p1068(A,B):-move_forwards(A,C),move_forwards(C,B).
p1094(A,B):-move_right(A,B).
p1107(A,B):-move_left(A,C),move_right(C,B).
p1138(A,B):-move_left(A,C),move_forwards(C,B).
p1215(A,B):-move_left(A,B).
p1233(A,B):-move_right(A,C),move_backwards(C,B).
p1238(A,B):-move_right(A,C),move_backwards(C,B).
p1243(A,B):-move_right(A,C),move_backwards(C,B).
p1378(A,B):-move_forwards(A,B).
p1464(A,B):-move_left(A,C),move_backwards(C,B).
p1582(A,B):-move_right(A,B).
p1679(A,B):-move_backwards(A,C),move_backwards(C,B).
p1729(A,B):-move_right(A,B).
p1751(A,B):-move_right(A,B).
% asserting p85/2
% asserting p88/2
% asserting p101/2
% asserting p125/2
% asserting p416/2
% asserting p561/2
% asserting p595/2
% asserting p623/2
% asserting p1138/2
% asserting p1464/2
% asserting p1679/2
% depth 2
p46(A,B):-p416(A,C),p1138(C,B).
p127(A,B):-p88(A,C),p1138(C,B).
p139(A,B):-move_left(A,C),p139_1(C,B).
p139_1(A,B):-p88(A,C),p416(C,B).
p157(A,B):-p157_1(A,C),p157_1(C,B).
p157_1(A,B):-move_right(A,C),p595(C,B).
p199(A,B):-move_right(A,C),p199_1(C,B).
p199_1(A,B):-p595(A,C),p595(C,B).
p262(A,B):-p262_1(A,C),p262_1(C,B).
p262_1(A,B):-move_right(A,C),p561(C,B).
p549(A,B):-move_right(A,C),p549_1(C,B).
p549_1(A,B):-move_right(A,C),move_right(C,B).
p566(A,B):-move_left(A,C),p566_1(C,B).
p566_1(A,B):-p416(A,C),p1138(C,B).
p755(A,B):-p88(A,C),p561(C,B).
p776(A,B):-grab_ball(A,C),p776_1(C,B).
p776_1(A,B):-move_right(A,C),drop_ball(C,B).
p780(A,B):-move_right(A,C),p1679(C,B).
p781(A,B):-p88(A,C),p781_1(C,B).
p781_1(A,B):-p561(A,C),p561(C,B).
p878(A,B):-move_backwards(A,C),p1679(C,B).
p886(A,B):-move_right(A,C),p88(C,B).
p916(A,B):-move_left(A,C),p1679(C,B).
p936(A,B):-move_right(A,C),p595(C,B).
p939(A,B):-p88(A,C),p1138(C,B).
p980(A,B):-move_right(A,C),p561(C,B).
p1079(A,B):-move_forwards(A,C),p88(C,B).
p1098(A,B):-move_right(A,C),p1679(C,B).
p1120(A,B):-move_left(A,C),p416(C,B).
p1126(A,B):-move_right(A,C),p561(C,B).
p1214(A,B):-move_left(A,C),p1214_1(C,B).
p1214_1(A,B):-p88(A,C),p88(C,B).
p1216(A,B):-p416(A,C),p1216_1(C,B).
p1216_1(A,B):-p1679(A,C),p1679(C,B).
p1239(A,B):-move_forwards(A,C),p88(C,B).
p1291(A,B):-p88(A,C),p1138(C,B).
p1354(A,B):-move_right(A,C),p1354_1(C,B).
p1354_1(A,B):-p595(A,C),p1679(C,B).
p1388(A,B):-p416(A,C),p1388_1(C,B).
p1388_1(A,B):-p416(A,C),p1679(C,B).
p1407(A,B):-move_right(A,C),p1407_1(C,B).
p1407_1(A,B):-move_right(A,C),p561(C,B).
p1461(A,B):-move_left(A,C),p1461_1(C,B).
p1461_1(A,B):-grab_ball(A,C),move_right(C,B).
p1527(A,B):-move_left(A,C),p1679(C,B).
p1538(A,B):-move_left(A,C),p1538_1(C,B).
p1538_1(A,B):-p1464(A,C),p1679(C,B).
p1567(A,B):-move_right(A,C),p1567_1(C,B).
p1567_1(A,B):-move_right(A,C),move_right(C,B).
p1619(A,B):-drop_ball(A,C),p1619_1(C,B).
p1619_1(A,B):-move_left(A,C),p88(C,B).
p1621(A,B):-move_right(A,C),p1621_1(C,B).
p1621_1(A,B):-p561(A,C),p561(C,B).
p1722(A,B):-move_right(A,C),p88(C,B).
p1725(A,B):-move_right(A,C),p1679(C,B).
p1780(A,B):-p416(A,C),p1679(C,B).
% asserting p46/2
% asserting p127/2
% asserting p139_1/2
% asserting p139/2
% asserting p157_1/2
% asserting p157/2
% asserting p199_1/2
% asserting p199/2
% asserting p262_1/2
% asserting p262/2
% asserting p549_1/2
% asserting p549/2
% asserting p566/2
% asserting p755/2
% asserting p776_1/2
% asserting p776/2
% asserting p780/2
% asserting p781_1/2
% asserting p781/2
% asserting p878/2
% asserting p886/2
% asserting p916/2
% asserting p1079/2
% asserting p1120/2
% asserting p1214_1/2
% asserting p1214/2
% asserting p1216_1/2
% asserting p1216/2
% asserting p1354_1/2
% asserting p1354/2
% asserting p1388_1/2
% asserting p1388/2
% asserting p1407/2
% asserting p1461_1/2
% asserting p1461/2
% asserting p1538_1/2
% asserting p1538/2
% asserting p1567/2
% asserting p1619_1/2
% asserting p1619/2
% asserting p1621/2
% depth 3
p0(A,B):-p88(A,C),p0_1(C,B).
p0_1(A,B):-grab_ball(A,C),p0_2(C,B).
p0_2(A,B):-move_backwards(A,C),p1619(C,B).
p1(A,B):-p1461(A,C),p1_1(C,B).
p1_1(A,B):-p1216_1(A,C),p1_2(C,B).
p1_2(A,B):-drop_ball(A,C),p1407(C,B).
p2(A,B):-move_backwards(A,C),p2_1(C,B).
p2_1(A,B):-grab_ball(A,C),p2_2(C,B).
p2_2(A,B):-p1679(A,C),drop_ball(C,B).
p5(A,B):-move_backwards(A,C),p5_1(C,B).
p5_1(A,B):-p776_1(A,C),p5_2(C,B).
p5_2(A,B):-move_left(A,C),p1538(C,B).
p12(A,B):-move_left(A,C),p12_1(C,B).
p12_1(A,B):-p1461(A,C),p12_2(C,B).
p12_2(A,B):-p1464(A,C),p1619(C,B).
p28(A,B):-p1461(A,C),p28_1(C,B).
p28_1(A,B):-p595(A,C),p28_2(C,B).
p28_2(A,B):-p776_1(A,C),move_backwards(C,B).
p30(A,B):-grab_ball(A,C),p30_1(C,B).
p30_1(A,B):-p549(A,C),p30_2(C,B).
p30_2(A,B):-p1619(A,C),p1538_1(C,B).
p49(A,B):-move_forwards(A,C),p49_1(C,B).
p49_1(A,B):-p1461(A,C),p49_2(C,B).
p49_2(A,B):-p781_1(A,C),drop_ball(C,B).
p55(A,B):-p1079(A,C),p55_1(C,B).
p55_1(A,B):-grab_ball(A,C),p55_2(C,B).
p55_2(A,B):-p1464(A,C),drop_ball(C,B).
p57(A,B):-move_left(A,C),p57_1(C,B).
p57_1(A,B):-p776(A,C),p157_1(C,B).
p67(A,B):-p595(A,C),p67_1(C,B).
p67_1(A,B):-p776(A,C),p67_2(C,B).
p67_2(A,B):-p776(A,C),move_forwards(C,B).
p68(A,B):-p755(A,C),p68_1(C,B).
p68_1(A,B):-p1461(A,C),p68_2(C,B).
p68_2(A,B):-p776_1(A,C),p1538(C,B).
p69(A,B):-grab_ball(A,C),p69_1(C,B).
p69_1(A,B):-p199_1(A,C),p69_2(C,B).
p69_2(A,B):-p1619(A,C),p1138(C,B).
p80(A,B):-p88(A,C),p80_1(C,B).
p80_1(A,B):-grab_ball(A,C),p80_2(C,B).
p80_2(A,B):-p262_1(A,C),p776_1(C,B).
p83(A,B):-p878(A,C),p83_1(C,B).
p83_1(A,B):-p1619(A,C),p1619_1(C,B).
p95(A,B):-p1354_1(A,C),p95_1(C,B).
p95_1(A,B):-grab_ball(A,C),p561(C,B).
p102(A,B):-p127(A,C),p102_1(C,B).
p102_1(A,B):-grab_ball(A,C),p102_2(C,B).
p102_2(A,B):-p157_1(A,C),p776_1(C,B).
p106(A,B):-p139(A,C),p106_1(C,B).
p106_1(A,B):-p776(A,C),p549_1(C,B).
p110(A,B):-p1354_1(A,C),p110_1(C,B).
p110_1(A,B):-grab_ball(A,C),p110_2(C,B).
p110_2(A,B):-p561(A,C),p1619(C,B).
p113(A,B):-move_left(A,C),p113_1(C,B).
p113_1(A,B):-p1461(A,C),p113_2(C,B).
p113_2(A,B):-move_backwards(A,C),p1354(C,B).
p118(A,B):-p595(A,C),p118_1(C,B).
p118_1(A,B):-p1354(A,C),p118_2(C,B).
p118_2(A,B):-grab_ball(A,C),p127(C,B).
p128(A,B):-grab_ball(A,C),p128_1(C,B).
p128_1(A,B):-p1388(A,C),p128_2(C,B).
p128_2(A,B):-drop_ball(A,C),p262_1(C,B).
p131(A,B):-p1388(A,C),p131_1(C,B).
p131_1(A,B):-drop_ball(A,C),p88(C,B).
p135(A,B):-grab_ball(A,C),p135_1(C,B).
p135_1(A,B):-p46(A,C),p135_2(C,B).
p135_2(A,B):-p776_1(A,C),p1354_1(C,B).
p136(A,B):-p157_1(A,C),p136_1(C,B).
p136_1(A,B):-grab_ball(A,C),p136_2(C,B).
p136_2(A,B):-p1354_1(A,C),p1619(C,B).
p151(A,B):-p780(A,C),p151_1(C,B).
p151_1(A,B):-p776(A,C),move_forwards(C,B).
p154(A,B):-p776(A,C),p154_1(C,B).
p154_1(A,B):-p776(A,C),p154_2(C,B).
p154_2(A,B):-move_backwards(A,C),p1388(C,B).
p161(A,B):-p878(A,C),p161_1(C,B).
p161_1(A,B):-p776(A,C),p161_2(C,B).
p161_2(A,B):-p776(A,C),p88(C,B).
p162(A,B):-p781_1(A,C),p162_1(C,B).
p162_1(A,B):-p1461(A,C),p1464(C,B).
p168(A,B):-move_right(A,C),p168_1(C,B).
p168_1(A,B):-p776(A,C),p168_2(C,B).
p168_2(A,B):-p776(A,C),p1214(C,B).
p173(A,B):-move_backwards(A,C),p173_1(C,B).
p173_1(A,B):-p776(A,C),p262_1(C,B).
p179(A,B):-p1138(A,C),p179_1(C,B).
p179_1(A,B):-p1461(A,C),p595(C,B).
p181(A,B):-p1679(A,C),p181_1(C,B).
p181_1(A,B):-p776(A,C),p181_2(C,B).
p181_2(A,B):-p776(A,C),p139_1(C,B).
p196(A,B):-move_left(A,C),p196_1(C,B).
p196_1(A,B):-p1216_1(A,C),p196_2(C,B).
p196_2(A,B):-p776(A,C),p1079(C,B).
p202(A,B):-p1388(A,C),p202_1(C,B).
p202_1(A,B):-p776(A,C),move_backwards(C,B).
p210(A,B):-p1354_1(A,C),p210_1(C,B).
p210_1(A,B):-grab_ball(A,C),p210_2(C,B).
p210_2(A,B):-p1120(A,C),p1619(C,B).
p213(A,B):-p776(A,C),p213_1(C,B).
p213_1(A,B):-p776(A,C),p1120(C,B).
p214(A,B):-p1461(A,C),p214_1(C,B).
p214_1(A,B):-p88(A,C),p214_2(C,B).
p214_2(A,B):-p776_1(A,C),p780(C,B).
p216(A,B):-p1138(A,C),p216_1(C,B).
p216_1(A,B):-p1461(A,C),p216_2(C,B).
p216_2(A,B):-p561(A,C),p776_1(C,B).
p227(A,B):-p1461(A,C),p227_1(C,B).
p227_1(A,B):-p595(A,C),p227_2(C,B).
p227_2(A,B):-p776_1(A,C),move_left(C,B).
p229(A,B):-grab_ball(A,C),p229_1(C,B).
p229_1(A,B):-p1138(A,C),p229_2(C,B).
p229_2(A,B):-p1619(A,C),p1216(C,B).
p230(A,B):-p1407(A,C),p230_1(C,B).
p230_1(A,B):-p776(A,C),p230_2(C,B).
p230_2(A,B):-p416(A,C),p1216(C,B).
p231(A,B):-move_right(A,C),p231_1(C,B).
p231_1(A,B):-p776(A,C),p231_2(C,B).
p231_2(A,B):-p776(A,C),move_forwards(C,B).
p232(A,B):-grab_ball(A,C),p232_1(C,B).
p232_1(A,B):-move_forwards(A,C),p232_2(C,B).
p232_2(A,B):-drop_ball(A,C),p1679(C,B).
p240(A,B):-grab_ball(A,C),p240_1(C,B).
p240_1(A,B):-move_backwards(A,C),p240_2(C,B).
p240_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p244(A,B):-p88(A,C),p244_1(C,B).
p244_1(A,B):-p1461(A,C),p244_2(C,B).
p244_2(A,B):-p776_1(A,C),p595(C,B).
p245(A,B):-move_backwards(A,C),p245_1(C,B).
p245_1(A,B):-drop_ball(A,C),p157_1(C,B).
p252(A,B):-p1138(A,C),p252_1(C,B).
p252_1(A,B):-p1461(A,C),p252_2(C,B).
p252_2(A,B):-p776_1(A,C),p1464(C,B).
p272(A,B):-move_backwards(A,C),p272_1(C,B).
p272_1(A,B):-grab_ball(A,C),p1079(C,B).
p273(A,B):-p46(A,C),p273_1(C,B).
p273_1(A,B):-p1461(A,C),p273_2(C,B).
p273_2(A,B):-p1354(A,C),p1619(C,B).
p281(A,B):-grab_ball(A,C),p281_1(C,B).
p281_1(A,B):-p139_1(A,C),p281_2(C,B).
p281_2(A,B):-drop_ball(A,C),p199_1(C,B).
p284(A,B):-grab_ball(A,C),p284_1(C,B).
p284_1(A,B):-p1679(A,C),p776_1(C,B).
p287(A,B):-p1464(A,C),p287_1(C,B).
p287_1(A,B):-p1461(A,C),p1619(C,B).
p289(A,B):-p878(A,C),p289_1(C,B).
p289_1(A,B):-p776(A,C),p1138(C,B).
p293(A,B):-p878(A,C),p293_1(C,B).
p293_1(A,B):-p1461(A,C),p293_2(C,B).
p293_2(A,B):-p776_1(A,C),p1079(C,B).
p296(A,B):-p549_1(A,C),p296_1(C,B).
p296_1(A,B):-p776_1(A,C),p296_2(C,B).
p296_2(A,B):-move_forwards(A,C),p139(C,B).
p311(A,B):-p139_1(A,C),p311_1(C,B).
p311_1(A,B):-p776(A,C),p311_2(C,B).
p311_2(A,B):-p776(A,C),p139_1(C,B).
p312(A,B):-p1461(A,C),p312_1(C,B).
p312_1(A,B):-p878(A,C),p312_2(C,B).
p312_2(A,B):-p776_1(A,C),p157_1(C,B).
p319(A,B):-move_left(A,C),p319_1(C,B).
p319_1(A,B):-p1461(A,C),p319_2(C,B).
p319_2(A,B):-p127(A,C),p776_1(C,B).
p332(A,B):-p1388_1(A,C),p332_1(C,B).
p332_1(A,B):-p776(A,C),p549(C,B).
p337(A,B):-p1461(A,C),p337_1(C,B).
p337_1(A,B):-p1538_1(A,C),p337_2(C,B).
p337_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p353(A,B):-move_forwards(A,C),p353_1(C,B).
p353_1(A,B):-p1461(A,C),p353_2(C,B).
p353_2(A,B):-p1464(A,C),p1619(C,B).
p354(A,B):-p1216(A,C),p354_1(C,B).
p354_1(A,B):-p1461(A,C),p354_2(C,B).
p354_2(A,B):-p1619(A,C),p1407(C,B).
p361(A,B):-p1216(A,C),p361_1(C,B).
p361_1(A,B):-grab_ball(A,C),p1214(C,B).
p394(A,B):-grab_ball(A,C),p394_1(C,B).
p394_1(A,B):-p781_1(A,C),p394_2(C,B).
p394_2(A,B):-p776_1(A,C),move_backwards(C,B).
p398(A,B):-p1216(A,C),p398_1(C,B).
p398_1(A,B):-grab_ball(A,C),p398_2(C,B).
p398_2(A,B):-p561(A,C),p1619(C,B).
p404(A,B):-move_forwards(A,C),p404_1(C,B).
p404_1(A,B):-p776(A,C),p404_2(C,B).
p404_2(A,B):-move_left(A,C),p1388_1(C,B).
p407(A,B):-p1216(A,C),p407_1(C,B).
p407_1(A,B):-grab_ball(A,C),p407_2(C,B).
p407_2(A,B):-p549(A,C),p1619(C,B).
p419(A,B):-p916(A,C),p419_1(C,B).
p419_1(A,B):-p1461(A,C),p1619_1(C,B).
p428(A,B):-p595(A,C),p428_1(C,B).
p428_1(A,B):-grab_ball(A,C),p428_2(C,B).
p428_2(A,B):-p139_1(A,C),drop_ball(C,B).
p441(A,B):-p199_1(A,C),p441_1(C,B).
p441_1(A,B):-p1461(A,C),p441_2(C,B).
p441_2(A,B):-p595(A,C),p1619(C,B).
p444(A,B):-p416(A,C),p444_1(C,B).
p444_1(A,B):-drop_ball(A,C),p549_1(C,B).
p455(A,B):-p262(A,C),p455_1(C,B).
p455_1(A,B):-p1461(A,C),p455_2(C,B).
p455_2(A,B):-p1464(A,C),p1619(C,B).
p461(A,B):-p127(A,C),p461_1(C,B).
p461_1(A,B):-p1461(A,C),p878(C,B).
p472(A,B):-p1461(A,C),p472_1(C,B).
p472_1(A,B):-p139_1(A,C),p472_2(C,B).
p472_2(A,B):-drop_ball(A,C),p549_1(C,B).
p480(A,B):-p595(A,C),p480_1(C,B).
p480_1(A,B):-p776(A,C),p480_2(C,B).
p480_2(A,B):-p776(A,C),p139(C,B).
p486(A,B):-p1464(A,C),p486_1(C,B).
p486_1(A,B):-p776(A,C),p199_1(C,B).
p500(A,B):-p1120(A,C),p500_1(C,B).
p500_1(A,B):-p1461(A,C),p500_2(C,B).
p500_2(A,B):-p781(A,C),drop_ball(C,B).
p508(A,B):-move_forwards(A,C),p508_1(C,B).
p508_1(A,B):-p776(A,C),p139(C,B).
p509(A,B):-move_left(A,C),p509_1(C,B).
p509_1(A,B):-drop_ball(A,C),p1538_1(C,B).
p511(A,B):-p1461(A,C),p511_1(C,B).
p511_1(A,B):-p139_1(A,C),p511_2(C,B).
p511_2(A,B):-p776_1(A,C),p1354(C,B).
p523(A,B):-p1214(A,C),p523_1(C,B).
p523_1(A,B):-p1461(A,C),p523_2(C,B).
p523_2(A,B):-p1388_1(A,C),p1619(C,B).
p525(A,B):-p878(A,C),p525_1(C,B).
p525_1(A,B):-grab_ball(A,C),p525_2(C,B).
p525_2(A,B):-p46(A,C),drop_ball(C,B).
p527(A,B):-p1461(A,C),p527_1(C,B).
p527_1(A,B):-p46(A,C),p527_2(C,B).
p527_2(A,B):-p776_1(A,C),p88(C,B).
p529(A,B):-p1679(A,C),p529_1(C,B).
p529_1(A,B):-p1461(A,C),p529_2(C,B).
p529_2(A,B):-p127(A,C),drop_ball(C,B).
p530(A,B):-p1679(A,C),p530_1(C,B).
p530_1(A,B):-p1461(A,C),p530_2(C,B).
p530_2(A,B):-move_backwards(A,C),p1619(C,B).
p535(A,B):-move_left(A,C),p535_1(C,B).
p535_1(A,B):-p1388_1(A,C),p535_2(C,B).
p535_2(A,B):-p776(A,C),p916(C,B).
p550(A,B):-grab_ball(A,C),p550_1(C,B).
p550_1(A,B):-p262_1(A,C),p550_2(C,B).
p550_2(A,B):-p776_1(A,C),p878(C,B).
p552(A,B):-p1461(A,C),p552_1(C,B).
p552_1(A,B):-p1138(A,C),p552_2(C,B).
p552_2(A,B):-drop_ball(A,C),p755(C,B).
p563(A,B):-move_right(A,C),p563_1(C,B).
p563_1(A,B):-p776(A,C),move_backwards(C,B).
p573(A,B):-p1216_1(A,C),p573_1(C,B).
p573_1(A,B):-p776(A,C),p1619_1(C,B).
p576(A,B):-p781_1(A,C),p576_1(C,B).
p576_1(A,B):-grab_ball(A,C),p1538_1(C,B).
p577(A,B):-p549_1(A,C),p577_1(C,B).
p577_1(A,B):-grab_ball(A,C),p577_2(C,B).
p577_2(A,B):-p1214(A,C),drop_ball(C,B).
p583(A,B):-move_left(A,C),p583_1(C,B).
p583_1(A,B):-p776(A,C),move_left(C,B).
p585(A,B):-p1138(A,C),p585_1(C,B).
p585_1(A,B):-drop_ball(A,C),p1388_1(C,B).
p591(A,B):-p157_1(A,C),p591_1(C,B).
p591_1(A,B):-grab_ball(A,C),p139(C,B).
p597(A,B):-p781(A,C),p597_1(C,B).
p597_1(A,B):-p1461(A,C),p597_2(C,B).
p597_2(A,B):-p916(A,C),p1619(C,B).
p615(A,B):-move_right(A,C),p615_1(C,B).
p615_1(A,B):-p1216_1(A,C),p615_2(C,B).
p615_2(A,B):-p776(A,C),p1214_1(C,B).
p622(A,B):-p1461(A,C),p622_1(C,B).
p622_1(A,B):-p199_1(A,C),p622_2(C,B).
p622_2(A,B):-drop_ball(A,C),p886(C,B).
p627(A,B):-p1621(A,C),p627_1(C,B).
p627_1(A,B):-grab_ball(A,C),p627_2(C,B).
p627_2(A,B):-p1464(A,C),p1619(C,B).
p659(A,B):-p878(A,C),p659_1(C,B).
p659_1(A,B):-p776(A,C),p1214(C,B).
p662(A,B):-p88(A,C),p662_1(C,B).
p662_1(A,B):-p776(A,C),p916(C,B).
p668(A,B):-p776_1(A,C),p916(C,B).
p672(A,B):-p127(A,C),p672_1(C,B).
p672_1(A,B):-p776_1(A,C),move_backwards(C,B).
p673(A,B):-p1461(A,C),p673_1(C,B).
p673_1(A,B):-p1464(A,C),drop_ball(C,B).
p676(A,B):-p88(A,C),p676_1(C,B).
p676_1(A,B):-grab_ball(A,C),p676_2(C,B).
p676_2(A,B):-p1138(A,C),drop_ball(C,B).
p691(A,B):-p88(A,C),p691_1(C,B).
p691_1(A,B):-p776(A,C),p691_2(C,B).
p691_2(A,B):-p776(A,C),p1388_1(C,B).
p703(A,B):-p1461(A,C),p703_1(C,B).
p703_1(A,B):-p46(A,C),p703_2(C,B).
p703_2(A,B):-drop_ball(A,C),p157_1(C,B).
p711(A,B):-p1461(A,C),p711_1(C,B).
p711_1(A,B):-p878(A,C),p711_2(C,B).
p711_2(A,B):-drop_ball(A,C),p886(C,B).
p712(A,B):-p1461(A,C),p712_1(C,B).
p712_1(A,B):-p88(A,C),p712_2(C,B).
p712_2(A,B):-drop_ball(A,C),p416(C,B).
p715(A,B):-p416(A,C),p715_1(C,B).
p715_1(A,B):-p1461(A,C),p715_2(C,B).
p715_2(A,B):-p1464(A,C),drop_ball(C,B).
p717(A,B):-grab_ball(A,C),p717_1(C,B).
p717_1(A,B):-p139_1(A,C),p717_2(C,B).
p717_2(A,B):-p776_1(A,C),p1354_1(C,B).
p718(A,B):-move_left(A,C),p718_1(C,B).
p718_1(A,B):-p1388_1(A,C),p718_2(C,B).
p718_2(A,B):-p776(A,C),move_forwards(C,B).
p719(A,B):-p262(A,C),p719_1(C,B).
p719_1(A,B):-drop_ball(A,C),p719_2(C,B).
p719_2(A,B):-move_left(A,C),p1464(C,B).
p729(A,B):-grab_ball(A,C),p729_1(C,B).
p729_1(A,B):-p878(A,C),p729_2(C,B).
p729_2(A,B):-p776_1(A,C),p88(C,B).
p741(A,B):-p595(A,C),p741_1(C,B).
p741_1(A,B):-p776(A,C),move_right(C,B).
p742(A,B):-p1619_1(A,C),p742_1(C,B).
p742_1(A,B):-p776(A,C),move_right(C,B).
p746(A,B):-p88(A,C),p746_1(C,B).
p746_1(A,B):-p776(A,C),p746_2(C,B).
p746_2(A,B):-p776(A,C),p1388_1(C,B).
p772(A,B):-move_forwards(A,C),p772_1(C,B).
p772_1(A,B):-p1388(A,C),p772_2(C,B).
p772_2(A,B):-grab_ball(A,C),p157(C,B).
p790(A,B):-p1461(A,C),p790_1(C,B).
p790_1(A,B):-p755(A,C),p790_2(C,B).
p790_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p791(A,B):-p549_1(A,C),p791_1(C,B).
p791_1(A,B):-grab_ball(A,C),p1464(C,B).
p798(A,B):-p1138(A,C),p798_1(C,B).
p798_1(A,B):-p776(A,C),move_backwards(C,B).
p806(A,B):-move_forwards(A,C),p806_1(C,B).
p806_1(A,B):-p776(A,C),p806_2(C,B).
p806_2(A,B):-move_right(A,C),p157_1(C,B).
p810(A,B):-move_forwards(A,C),p810_1(C,B).
p810_1(A,B):-p1461(A,C),p810_2(C,B).
p810_2(A,B):-p776_1(A,C),p1216(C,B).
p814(A,B):-p781_1(A,C),p814_1(C,B).
p814_1(A,B):-p1461(A,C),p1538_1(C,B).
p815(A,B):-p1538_1(A,C),p815_1(C,B).
p815_1(A,B):-p1461(A,C),p815_2(C,B).
p815_2(A,B):-p1138(A,C),drop_ball(C,B).
p816(A,B):-p1461(A,C),p816_1(C,B).
p816_1(A,B):-p1679(A,C),p816_2(C,B).
p816_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p821(A,B):-move_backwards(A,C),p821_1(C,B).
p821_1(A,B):-p1120(A,C),p821_2(C,B).
p821_2(A,B):-drop_ball(A,C),p1679(C,B).
p825(A,B):-move_right(A,C),p825_1(C,B).
p825_1(A,B):-grab_ball(A,C),p825_2(C,B).
p825_2(A,B):-p88(A,C),p1619(C,B).
p828(A,B):-move_right(A,C),p828_1(C,B).
p828_1(A,B):-grab_ball(A,C),p828_2(C,B).
p828_2(A,B):-p46(A,C),drop_ball(C,B).
p829(A,B):-grab_ball(A,C),p829_1(C,B).
p829_1(A,B):-p1388_1(A,C),p829_2(C,B).
p829_2(A,B):-drop_ball(A,C),p1407(C,B).
p832(A,B):-p1407(A,C),p832_1(C,B).
p832_1(A,B):-grab_ball(A,C),p832_2(C,B).
p832_2(A,B):-p1464(A,C),drop_ball(C,B).
p835(A,B):-p88(A,C),p835_1(C,B).
p835_1(A,B):-p776(A,C),p199(C,B).
p840(A,B):-grab_ball(A,C),p840_1(C,B).
p840_1(A,B):-p781(A,C),p840_2(C,B).
p840_2(A,B):-drop_ball(A,C),move_right(C,B).
p843(A,B):-p1461_1(A,C),p843_1(C,B).
p843_1(A,B):-p1354(A,C),p843_2(C,B).
p843_2(A,B):-p1619(A,C),p46(C,B).
p847(A,B):-p878(A,C),p847_1(C,B).
p847_1(A,B):-grab_ball(A,C),p88(C,B).
p854(A,B):-p1461(A,C),p854_1(C,B).
p854_1(A,B):-p46(A,C),p854_2(C,B).
p854_2(A,B):-p776_1(A,C),p549(C,B).
p856(A,B):-p1461(A,C),p856_1(C,B).
p856_1(A,B):-move_forwards(A,C),p856_2(C,B).
p856_2(A,B):-drop_ball(A,C),p1138(C,B).
p862(A,B):-p776(A,C),p1464(C,B).
p868(A,B):-p1407(A,C),p868_1(C,B).
p868_1(A,B):-grab_ball(A,C),p868_2(C,B).
p868_2(A,B):-p566(A,C),drop_ball(C,B).
p870(A,B):-p157_1(A,C),p870_1(C,B).
p870_1(A,B):-p776(A,C),p566(C,B).
p875(A,B):-p1461(A,C),p875_1(C,B).
p875_1(A,B):-p157_1(A,C),p875_2(C,B).
p875_2(A,B):-p1619(A,C),p1538_1(C,B).
p882(A,B):-p561(A,C),p882_1(C,B).
p882_1(A,B):-grab_ball(A,C),p882_2(C,B).
p882_2(A,B):-p157_1(A,C),p776_1(C,B).
p885(A,B):-p88(A,C),p885_1(C,B).
p885_1(A,B):-p776(A,C),p885_2(C,B).
p885_2(A,B):-p776(A,C),move_right(C,B).
p894(A,B):-move_forwards(A,C),p894_1(C,B).
p894_1(A,B):-p776(A,C),p88(C,B).
p905(A,B):-p780(A,C),p905_1(C,B).
p905_1(A,B):-grab_ball(A,C),p905_2(C,B).
p905_2(A,B):-p416(A,C),drop_ball(C,B).
p907(A,B):-p1461(A,C),p907_1(C,B).
p907_1(A,B):-p776_1(A,C),p886(C,B).
p911(A,B):-p1461(A,C),p911_1(C,B).
p911_1(A,B):-p88(A,C),p911_2(C,B).
p911_2(A,B):-drop_ball(A,C),p1538(C,B).
p918(A,B):-p1461(A,C),p918_1(C,B).
p918_1(A,B):-p139_1(A,C),p918_2(C,B).
p918_2(A,B):-drop_ball(A,C),p1538(C,B).
p923(A,B):-p781_1(A,C),p923_1(C,B).
p923_1(A,B):-grab_ball(A,C),p1138(C,B).
p931(A,B):-p88(A,C),p931_1(C,B).
p931_1(A,B):-p262(A,C),p931_2(C,B).
p931_2(A,B):-grab_ball(A,C),p416(C,B).
p950(A,B):-p199_1(A,C),p950_1(C,B).
p950_1(A,B):-grab_ball(A,C),p950_2(C,B).
p950_2(A,B):-p1138(A,C),p1619(C,B).
p959(A,B):-move_backwards(A,C),p959_1(C,B).
p959_1(A,B):-p1388(A,C),p959_2(C,B).
p959_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p968(A,B):-p1679(A,C),p968_1(C,B).
p968_1(A,B):-p776(A,C),p968_2(C,B).
p968_2(A,B):-p88(A,C),p139(C,B).
p974(A,B):-p127(A,C),p974_1(C,B).
p974_1(A,B):-p1461(A,C),p974_2(C,B).
p974_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p977(A,B):-p416(A,C),p977_1(C,B).
p977_1(A,B):-p1461(A,C),p977_2(C,B).
p977_2(A,B):-move_right(A,C),p1619(C,B).
p984(A,B):-p1461(A,C),p984_1(C,B).
p984_1(A,B):-p776_1(A,C),p1079(C,B).
p986(A,B):-p1461(A,C),p986_1(C,B).
p986_1(A,B):-move_backwards(A,C),p986_2(C,B).
p986_2(A,B):-p776_1(A,C),move_forwards(C,B).
p991(A,B):-grab_ball(A,C),p991_1(C,B).
p991_1(A,B):-move_left(A,C),p991_2(C,B).
p991_2(A,B):-drop_ball(A,C),p1407(C,B).
p995(A,B):-p1679(A,C),p995_1(C,B).
p995_1(A,B):-p776_1(A,C),p595(C,B).
p1008(A,B):-p595(A,C),p1008_1(C,B).
p1008_1(A,B):-p1619(A,C),p1538_1(C,B).
p1025(A,B):-p561(A,C),p1025_1(C,B).
p1025_1(A,B):-p776(A,C),p1025_2(C,B).
p1025_2(A,B):-p776(A,C),p1120(C,B).
p1032(A,B):-p886(A,C),p1032_1(C,B).
p1032_1(A,B):-p776(A,C),p1032_2(C,B).
p1032_2(A,B):-move_left(A,C),p1216_1(C,B).
p1034(A,B):-p1407(A,C),p1034_1(C,B).
p1034_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p1046(A,B):-p1464(A,C),p1046_1(C,B).
p1046_1(A,B):-p1461(A,C),p1046_2(C,B).
p1046_2(A,B):-p88(A,C),drop_ball(C,B).
p1048(A,B):-p1120(A,C),p1048_1(C,B).
p1048_1(A,B):-drop_ball(A,C),p549(C,B).
p1057(A,B):-move_backwards(A,C),p1057_1(C,B).
p1057_1(A,B):-grab_ball(A,C),p1057_2(C,B).
p1057_2(A,B):-p595(A,C),p776_1(C,B).
p1076(A,B):-p1407(A,C),p1619(C,B).
p1077(A,B):-p88(A,C),p1077_1(C,B).
p1077_1(A,B):-grab_ball(A,C),p1077_2(C,B).
p1077_2(A,B):-p1388_1(A,C),p1619(C,B).
p1087(A,B):-p1464(A,C),p1087_1(C,B).
p1087_1(A,B):-p776(A,C),p88(C,B).
p1091(A,B):-p1461(A,C),p1091_1(C,B).
p1091_1(A,B):-p1138(A,C),p1091_2(C,B).
p1091_2(A,B):-drop_ball(A,C),move_left(C,B).
p1112(A,B):-grab_ball(A,C),p1112_1(C,B).
p1112_1(A,B):-p1138(A,C),p1112_2(C,B).
p1112_2(A,B):-drop_ball(A,C),p1679(C,B).
p1146(A,B):-move_left(A,C),p1146_1(C,B).
p1146_1(A,B):-p1216(A,C),p1146_2(C,B).
p1146_2(A,B):-p776(A,C),p1214_1(C,B).
p1156(A,B):-move_forwards(A,C),p1156_1(C,B).
p1156_1(A,B):-p776(A,C),p1354_1(C,B).
p1178(A,B):-grab_ball(A,C),p1178_1(C,B).
p1178_1(A,B):-p1679(A,C),p1178_2(C,B).
p1178_2(A,B):-drop_ball(A,C),p886(C,B).
p1179(A,B):-p139(A,C),p1179_1(C,B).
p1179_1(A,B):-p776(A,C),p1179_2(C,B).
p1179_2(A,B):-move_left(A,C),p1464(C,B).
p1184(A,B):-move_left(A,C),p1184_1(C,B).
p1184_1(A,B):-p776(A,C),p199_1(C,B).
p1191(A,B):-p1461(A,C),p1191_1(C,B).
p1191_1(A,B):-p1679(A,C),p1191_2(C,B).
p1191_2(A,B):-p776_1(A,C),p780(C,B).
p1205(A,B):-p88(A,C),p1205_1(C,B).
p1205_1(A,B):-p776(A,C),p1205_2(C,B).
p1205_2(A,B):-move_backwards(A,C),p1354(C,B).
p1208(A,B):-p1461(A,C),p1208_1(C,B).
p1208_1(A,B):-p1679(A,C),p1208_2(C,B).
p1208_2(A,B):-p776_1(A,C),p1679(C,B).
p1209(A,B):-grab_ball(A,C),p1209_1(C,B).
p1209_1(A,B):-p139_1(A,C),p1209_2(C,B).
p1209_2(A,B):-p776_1(A,C),p549_1(C,B).
p1224(A,B):-grab_ball(A,C),p1224_1(C,B).
p1224_1(A,B):-p780(A,C),p1224_2(C,B).
p1224_2(A,B):-p1619(A,C),p781_1(C,B).
p1231(A,B):-p416(A,C),p1231_1(C,B).
p1231_1(A,B):-p1461(A,C),p1231_2(C,B).
p1231_2(A,B):-move_forwards(A,C),p1619(C,B).
p1246(A,B):-p262_1(A,C),p1246_1(C,B).
p1246_1(A,B):-grab_ball(A,C),p1246_2(C,B).
p1246_2(A,B):-p595(A,C),p1619(C,B).
p1251(A,B):-move_right(A,C),p1251_1(C,B).
p1251_1(A,B):-p776(A,C),p1679(C,B).
p1255(A,B):-p755(A,C),p1255_1(C,B).
p1255_1(A,B):-p776(A,C),p916(C,B).
p1256(A,B):-p199_1(A,C),p1256_1(C,B).
p1256_1(A,B):-p776(A,C),p139(C,B).
p1259(A,B):-p566(A,C),p1259_1(C,B).
p1259_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p1266(A,B):-p199_1(A,C),p1266_1(C,B).
p1266_1(A,B):-grab_ball(A,C),move_left(C,B).
p1276(A,B):-p1464(A,C),p1276_1(C,B).
p1276_1(A,B):-p1461(A,C),p1276_2(C,B).
p1276_2(A,B):-p1354_1(A,C),p1619(C,B).
p1280(A,B):-grab_ball(A,C),p1280_1(C,B).
p1280_1(A,B):-p157(A,C),p1280_2(C,B).
p1280_2(A,B):-drop_ball(A,C),p1120(C,B).
p1284(A,B):-p1621(A,C),p1284_1(C,B).
p1284_1(A,B):-grab_ball(A,C),p1284_2(C,B).
p1284_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p1290(A,B):-move_right(A,C),p1290_1(C,B).
p1290_1(A,B):-p776(A,C),p1290_2(C,B).
p1290_2(A,B):-p776(A,C),move_backwards(C,B).
p1292(A,B):-grab_ball(A,C),p1292_1(C,B).
p1292_1(A,B):-p1216(A,C),p1292_2(C,B).
p1292_2(A,B):-p1619(A,C),p1138(C,B).
p1294(A,B):-grab_ball(A,C),p1294_1(C,B).
p1294_1(A,B):-p46(A,C),p1294_2(C,B).
p1294_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1298(A,B):-p1461(A,C),p1298_1(C,B).
p1298_1(A,B):-move_backwards(A,C),p1298_2(C,B).
p1298_2(A,B):-p776_1(A,C),p127(C,B).
p1308(A,B):-grab_ball(A,C),p1308_1(C,B).
p1308_1(A,B):-p127(A,C),p1308_2(C,B).
p1308_2(A,B):-p776_1(A,C),p1679(C,B).
p1309(A,B):-p1214(A,C),p1309_1(C,B).
p1309_1(A,B):-p1461(A,C),p1309_2(C,B).
p1309_2(A,B):-p1538_1(A,C),p1619(C,B).
p1311(A,B):-p1538_1(A,C),p1311_1(C,B).
p1311_1(A,B):-p776(A,C),p1311_2(C,B).
p1311_2(A,B):-move_forwards(A,C),p1621(C,B).
p1323(A,B):-p1461(A,C),p1323_1(C,B).
p1323_1(A,B):-p1216(A,C),p1323_2(C,B).
p1323_2(A,B):-p1619(A,C),p781_1(C,B).
p1326(A,B):-move_left(A,C),p1326_1(C,B).
p1326_1(A,B):-p776(A,C),p1388_1(C,B).
p1333(A,B):-p157_1(A,C),p1333_1(C,B).
p1333_1(A,B):-p776_1(A,C),p416(C,B).
p1334(A,B):-p416(A,C),p1334_1(C,B).
p1334_1(A,B):-p776(A,C),p1334_2(C,B).
p1334_2(A,B):-move_forwards(A,C),p1621(C,B).
p1349(A,B):-p878(A,C),p1349_1(C,B).
p1349_1(A,B):-p1461(A,C),p1349_2(C,B).
p1349_2(A,B):-p776_1(A,C),p755(C,B).
p1350(A,B):-p1079(A,C),p1350_1(C,B).
p1350_1(A,B):-p776(A,C),p1138(C,B).
p1353(A,B):-p781_1(A,C),p1353_1(C,B).
p1353_1(A,B):-grab_ball(A,C),p1353_2(C,B).
p1353_2(A,B):-p916(A,C),drop_ball(C,B).
p1358(A,B):-p262(A,C),p1358_1(C,B).
p1358_1(A,B):-p1461(A,C),p1358_2(C,B).
p1358_2(A,B):-p916(A,C),p1619(C,B).
p1367(A,B):-move_backwards(A,C),p1367_1(C,B).
p1367_1(A,B):-p776(A,C),p755(C,B).
p1381(A,B):-move_backwards(A,C),p1381_1(C,B).
p1381_1(A,B):-p1619(A,C),p46(C,B).
p1382(A,B):-p549(A,C),p1382_1(C,B).
p1382_1(A,B):-p1461_1(A,C),p1382_2(C,B).
p1382_2(A,B):-p46(A,C),p1619(C,B).
p1386(A,B):-p1461(A,C),p1386_1(C,B).
p1386_1(A,B):-p1214(A,C),p1386_2(C,B).
p1386_2(A,B):-drop_ball(A,C),p1216_1(C,B).
p1389(A,B):-p127(A,C),p1389_1(C,B).
p1389_1(A,B):-p1461(A,C),p1389_2(C,B).
p1389_2(A,B):-p1216_1(A,C),p1619(C,B).
p1399(A,B):-move_backwards(A,C),p1399_1(C,B).
p1399_1(A,B):-p1461(A,C),p1399_2(C,B).
p1399_2(A,B):-move_backwards(A,C),p1619(C,B).
p1413(A,B):-p781_1(A,C),p1413_1(C,B).
p1413_1(A,B):-grab_ball(A,C),p916(C,B).
p1414(A,B):-p595(A,C),p1414_1(C,B).
p1414_1(A,B):-p1354(A,C),p1414_2(C,B).
p1414_2(A,B):-p776(A,C),move_left(C,B).
p1417(A,B):-p1216_1(A,C),p1417_1(C,B).
p1417_1(A,B):-p1461(A,C),p1417_2(C,B).
p1417_2(A,B):-p1138(A,C),p1619(C,B).
p1418(A,B):-move_forwards(A,C),p1418_1(C,B).
p1418_1(A,B):-p1461(A,C),p262_1(C,B).
p1421(A,B):-p755(A,C),p1421_1(C,B).
p1421_1(A,B):-p1461(A,C),p1421_2(C,B).
p1421_2(A,B):-p1354_1(A,C),p1619(C,B).
p1425(A,B):-move_right(A,C),p1425_1(C,B).
p1425_1(A,B):-p1619(A,C),p1407(C,B).
p1432(A,B):-p46(A,C),p1432_1(C,B).
p1432_1(A,B):-grab_ball(A,C),p1432_2(C,B).
p1432_2(A,B):-p1538_1(A,C),drop_ball(C,B).
p1435(A,B):-grab_ball(A,C),p1435_1(C,B).
p1435_1(A,B):-p46(A,C),p1435_2(C,B).
p1435_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1439(A,B):-p595(A,C),p1439_1(C,B).
p1439_1(A,B):-p776_1(A,C),p1079(C,B).
p1446(A,B):-p1461(A,C),p1446_1(C,B).
p1446_1(A,B):-move_backwards(A,C),p1446_2(C,B).
p1446_2(A,B):-p776_1(A,C),p1120(C,B).
p1447(A,B):-p1461(A,C),p1447_1(C,B).
p1447_1(A,B):-p886(A,C),p1447_2(C,B).
p1447_2(A,B):-p1619(A,C),p1538_1(C,B).
p1462(A,B):-grab_ball(A,C),p1462_1(C,B).
p1462_1(A,B):-p549(A,C),p1462_2(C,B).
p1462_2(A,B):-p776_1(A,C),p139_1(C,B).
p1470(A,B):-p88(A,C),p1470_1(C,B).
p1470_1(A,B):-p1461(A,C),p1470_2(C,B).
p1470_2(A,B):-p595(A,C),p776_1(C,B).
p1487(A,B):-move_right(A,C),p1487_1(C,B).
p1487_1(A,B):-p776_1(A,C),p157_1(C,B).
p1488(A,B):-p1679(A,C),p1488_1(C,B).
p1488_1(A,B):-grab_ball(A,C),p1488_2(C,B).
p1488_2(A,B):-p1388_1(A,C),p1619(C,B).
p1490(A,B):-move_left(A,C),p1490_1(C,B).
p1490_1(A,B):-p1214(A,C),p1490_2(C,B).
p1490_2(A,B):-grab_ball(A,C),p1216_1(C,B).
p1497(A,B):-p1461(A,C),p1497_1(C,B).
p1497_1(A,B):-p755(A,C),p1497_2(C,B).
p1497_2(A,B):-drop_ball(A,C),p878(C,B).
p1511(A,B):-move_left(A,C),p1511_1(C,B).
p1511_1(A,B):-p1461(A,C),p1511_2(C,B).
p1511_2(A,B):-p776_1(A,C),p157_1(C,B).
p1521(A,B):-p1461(A,C),p1521_1(C,B).
p1521_1(A,B):-p139_1(A,C),p1521_2(C,B).
p1521_2(A,B):-drop_ball(A,C),p157_1(C,B).
p1523(A,B):-p199_1(A,C),p1523_1(C,B).
p1523_1(A,B):-grab_ball(A,C),p1523_2(C,B).
p1523_2(A,B):-move_forwards(A,C),p1619(C,B).
p1532(A,B):-move_left(A,C),p1532_1(C,B).
p1532_1(A,B):-p1464(A,C),p1532_2(C,B).
p1532_2(A,B):-p776(A,C),p781(C,B).
p1545(A,B):-p1120(A,C),p1545_1(C,B).
p1545_1(A,B):-p1461(A,C),p1545_2(C,B).
p1545_2(A,B):-p776_1(A,C),p916(C,B).
p1554(A,B):-grab_ball(A,C),p1554_1(C,B).
p1554_1(A,B):-move_forwards(A,C),p1554_2(C,B).
p1554_2(A,B):-drop_ball(A,C),p1538_1(C,B).
p1558(A,B):-p88(A,C),p1558_1(C,B).
p1558_1(A,B):-grab_ball(A,C),p1558_2(C,B).
p1558_2(A,B):-p549_1(A,C),p1619(C,B).
p1559(A,B):-p416(A,C),p1559_1(C,B).
p1559_1(A,B):-p1619(A,C),p1407(C,B).
p1560(A,B):-p595(A,C),p1560_1(C,B).
p1560_1(A,B):-grab_ball(A,C),p1560_2(C,B).
p1560_2(A,B):-p780(A,C),p1619(C,B).
p1572(A,B):-p549(A,C),p1572_1(C,B).
p1572_1(A,B):-grab_ball(A,C),p1572_2(C,B).
p1572_2(A,B):-p1538(A,C),p1619(C,B).
p1597(A,B):-move_right(A,C),p1597_1(C,B).
p1597_1(A,B):-p1216_1(A,C),p1597_2(C,B).
p1597_2(A,B):-grab_ball(A,C),p561(C,B).
p1604(A,B):-p1214_1(A,C),p1604_1(C,B).
p1604_1(A,B):-grab_ball(A,C),p1604_2(C,B).
p1604_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p1607(A,B):-p1461(A,C),p1607_1(C,B).
p1607_1(A,B):-p878(A,C),p1607_2(C,B).
p1607_2(A,B):-p776_1(A,C),p46(C,B).
p1608(A,B):-p1354(A,C),p1608_1(C,B).
p1608_1(A,B):-p776(A,C),p1120(C,B).
p1627(A,B):-grab_ball(A,C),p1627_1(C,B).
p1627_1(A,B):-p88(A,C),p1627_2(C,B).
p1627_2(A,B):-drop_ball(A,C),p416(C,B).
p1633(A,B):-grab_ball(A,C),p1633_1(C,B).
p1633_1(A,B):-p595(A,C),p1633_2(C,B).
p1633_2(A,B):-p1619(A,C),p139(C,B).
p1638(A,B):-move_forwards(A,C),p1638_1(C,B).
p1638_1(A,B):-grab_ball(A,C),p1638_2(C,B).
p1638_2(A,B):-p780(A,C),p1619(C,B).
p1639(A,B):-move_right(A,C),p1639_1(C,B).
p1639_1(A,B):-grab_ball(A,C),p1388(C,B).
p1644(A,B):-p262_1(A,C),p1644_1(C,B).
p1644_1(A,B):-p776(A,C),p1644_2(C,B).
p1644_2(A,B):-p776(A,C),p46(C,B).
p1645(A,B):-p88(A,C),p1645_1(C,B).
p1645_1(A,B):-p776(A,C),p1645_2(C,B).
p1645_2(A,B):-p776(A,C),move_right(C,B).
p1668(A,B):-p88(A,C),p1668_1(C,B).
p1668_1(A,B):-p1461_1(A,C),p1216_1(C,B).
p1676(A,B):-p1461(A,C),p1676_1(C,B).
p1676_1(A,B):-p139(A,C),p1676_2(C,B).
p1676_2(A,B):-drop_ball(A,C),p1354(C,B).
p1681(A,B):-p916(A,C),p1681_1(C,B).
p1681_1(A,B):-p1461(A,C),p1214_1(C,B).
p1690(A,B):-move_left(A,C),p1690_1(C,B).
p1690_1(A,B):-p781(A,C),p1690_2(C,B).
p1690_2(A,B):-p776(A,C),p1538_1(C,B).
p1695(A,B):-grab_ball(A,C),p1695_1(C,B).
p1695_1(A,B):-move_backwards(A,C),p1695_2(C,B).
p1695_2(A,B):-p776_1(A,C),p1120(C,B).
p1704(A,B):-p549_1(A,C),p1704_1(C,B).
p1704_1(A,B):-grab_ball(A,C),p1704_2(C,B).
p1704_2(A,B):-p566(A,C),drop_ball(C,B).
p1706(A,B):-p1464(A,C),p1706_1(C,B).
p1706_1(A,B):-p1461(A,C),p1621(C,B).
p1714(A,B):-move_forwards(A,C),p1714_1(C,B).
p1714_1(A,B):-p776(A,C),p916(C,B).
p1720(A,B):-p1216_1(A,C),p1720_1(C,B).
p1720_1(A,B):-grab_ball(A,C),move_left(C,B).
p1730(A,B):-grab_ball(A,C),p1730_1(C,B).
p1730_1(A,B):-p878(A,C),p1730_2(C,B).
p1730_2(A,B):-p776_1(A,C),p561(C,B).
p1734(A,B):-p1461(A,C),p1734_1(C,B).
p1734_1(A,B):-p776_1(A,C),p88(C,B).
p1735(A,B):-p46(A,C),p1735_1(C,B).
p1735_1(A,B):-p776(A,C),move_forwards(C,B).
p1737(A,B):-p1679(A,C),p1737_1(C,B).
p1737_1(A,B):-grab_ball(A,C),p1737_2(C,B).
p1737_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p1742(A,B):-move_left(A,C),p1742_1(C,B).
p1742_1(A,B):-p1216_1(A,C),p1742_2(C,B).
p1742_2(A,B):-p776(A,C),p781(C,B).
p1759(A,B):-move_right(A,C),p1759_1(C,B).
p1759_1(A,B):-grab_ball(A,C),p1759_2(C,B).
p1759_2(A,B):-p780(A,C),p1619(C,B).
p1761(A,B):-move_right(A,C),p1761_1(C,B).
p1761_1(A,B):-p776(A,C),p1761_2(C,B).
p1761_2(A,B):-p776(A,C),p1538(C,B).
p1764(A,B):-p886(A,C),p1764_1(C,B).
p1764_1(A,B):-grab_ball(A,C),p1216_1(C,B).
p1773(A,B):-p916(A,C),p1773_1(C,B).
p1773_1(A,B):-drop_ball(A,C),p549_1(C,B).
p1774(A,B):-p1461(A,C),p1774_1(C,B).
p1774_1(A,B):-p549_1(A,C),p1774_2(C,B).
p1774_2(A,B):-p1619(A,C),p1120(C,B).
p1775(A,B):-move_forwards(A,C),p1775_1(C,B).
p1775_1(A,B):-p1388(A,C),p1775_2(C,B).
p1775_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1777(A,B):-p416(A,C),p1777_1(C,B).
p1777_1(A,B):-p1461(A,C),p1777_2(C,B).
p1777_2(A,B):-p1464(A,C),p1619(C,B).
p1778(A,B):-p781_1(A,C),p1778_1(C,B).
p1778_1(A,B):-p776(A,C),p1778_2(C,B).
p1778_2(A,B):-p416(A,C),p1216(C,B).
p1784(A,B):-grab_ball(A,C),p1784_1(C,B).
p1784_1(A,B):-move_left(A,C),p1784_2(C,B).
p1784_2(A,B):-p1619(A,C),p1216(C,B).
p1789(A,B):-p88(A,C),p1789_1(C,B).
p1789_1(A,B):-p776(A,C),p1789_2(C,B).
p1789_2(A,B):-move_backwards(A,C),p1120(C,B).
% asserting p0_2/2
% asserting p0_1/2
% asserting p0/2
% asserting p1_2/2
% asserting p1_1/2
% asserting p1/2
% asserting p2_2/2
% asserting p2_1/2
% asserting p2/2
% asserting p5_2/2
% asserting p5_1/2
% asserting p5/2
% asserting p12_2/2
% asserting p12_1/2
% asserting p12/2
% asserting p28_2/2
% asserting p28_1/2
% asserting p28/2
% asserting p30_2/2
% asserting p30_1/2
% asserting p30/2
% asserting p49_2/2
% asserting p49_1/2
% asserting p49/2
% asserting p55_2/2
% asserting p55_1/2
% asserting p55/2
% asserting p57_1/2
% asserting p57/2
% asserting p67_2/2
% asserting p67_1/2
% asserting p67/2
% asserting p68_2/2
% asserting p68_1/2
% asserting p68/2
% asserting p69_2/2
% asserting p69_1/2
% asserting p69/2
% asserting p80_2/2
% asserting p80_1/2
% asserting p80/2
% asserting p83_1/2
% asserting p83/2
% asserting p95_1/2
% asserting p95/2
% asserting p102_2/2
% asserting p102_1/2
% asserting p102/2
% asserting p106_1/2
% asserting p106/2
% asserting p110_2/2
% asserting p110_1/2
% asserting p110/2
% asserting p113_2/2
% asserting p113_1/2
% asserting p113/2
% asserting p118_2/2
% asserting p118_1/2
% asserting p118/2
% asserting p128_2/2
% asserting p128_1/2
% asserting p128/2
% asserting p131_1/2
% asserting p131/2
% asserting p135_2/2
% asserting p135_1/2
% asserting p135/2
% asserting p136_2/2
% asserting p136_1/2
% asserting p136/2
% asserting p151/2
% asserting p154_2/2
% asserting p154_1/2
% asserting p154/2
% asserting p161_2/2
% asserting p161_1/2
% asserting p161/2
% asserting p162_1/2
% asserting p162/2
% asserting p168_2/2
% asserting p168_1/2
% asserting p168/2
% asserting p173_1/2
% asserting p173/2
% asserting p179_1/2
% asserting p179/2
% asserting p181_2/2
% asserting p181_1/2
% asserting p181/2
% asserting p196_2/2
% asserting p196_1/2
% asserting p196/2
% asserting p202_1/2
% asserting p202/2
% asserting p210_2/2
% asserting p210_1/2
% asserting p210/2
% asserting p213_1/2
% asserting p213/2
% asserting p214_2/2
% asserting p214_1/2
% asserting p214/2
% asserting p216_2/2
% asserting p216_1/2
% asserting p216/2
% asserting p227_2/2
% asserting p227_1/2
% asserting p227/2
% asserting p229_2/2
% asserting p229_1/2
% asserting p229/2
% asserting p230_2/2
% asserting p230_1/2
% asserting p230/2
% asserting p231_1/2
% asserting p231/2
% asserting p232_2/2
% asserting p232_1/2
% asserting p232/2
% asserting p240_2/2
% asserting p240_1/2
% asserting p240/2
% asserting p244_2/2
% asserting p244_1/2
% asserting p244/2
% asserting p245_1/2
% asserting p245/2
% asserting p252_2/2
% asserting p252_1/2
% asserting p252/2
% asserting p272_1/2
% asserting p272/2
% asserting p273_2/2
% asserting p273_1/2
% asserting p273/2
% asserting p281_2/2
% asserting p281_1/2
% asserting p281/2
% asserting p284_1/2
% asserting p284/2
% asserting p287_1/2
% asserting p287/2
% asserting p289_1/2
% asserting p289/2
% asserting p293_2/2
% asserting p293_1/2
% asserting p293/2
% asserting p296_2/2
% asserting p296_1/2
% asserting p296/2
% asserting p311_1/2
% asserting p311/2
% asserting p312_2/2
% asserting p312_1/2
% asserting p312/2
% asserting p319_2/2
% asserting p319_1/2
% asserting p319/2
% asserting p332_1/2
% asserting p332/2
% asserting p337_1/2
% asserting p337/2
% asserting p353_1/2
% asserting p353/2
% asserting p354_2/2
% asserting p354_1/2
% asserting p354/2
% asserting p361_1/2
% asserting p361/2
% asserting p394_1/2
% asserting p394/2
% asserting p398_1/2
% asserting p398/2
% asserting p404_2/2
% asserting p404_1/2
% asserting p404/2
% asserting p407_2/2
% asserting p407_1/2
% asserting p407/2
% asserting p419_1/2
% asserting p419/2
% asserting p428_2/2
% asserting p428_1/2
% asserting p428/2
% asserting p441_2/2
% asserting p441_1/2
% asserting p441/2
% asserting p444_1/2
% asserting p444/2
% asserting p455_1/2
% asserting p455/2
% asserting p461_1/2
% asserting p461/2
% asserting p472_1/2
% asserting p472/2
% asserting p480_2/2
% asserting p480_1/2
% asserting p480/2
% asserting p486_1/2
% asserting p486/2
% asserting p500_2/2
% asserting p500_1/2
% asserting p500/2
% asserting p508/2
% asserting p509_1/2
% asserting p509/2
% asserting p511_2/2
% asserting p511_1/2
% asserting p511/2
% asserting p523_2/2
% asserting p523_1/2
% asserting p523/2
% asserting p525_2/2
% asserting p525_1/2
% asserting p525/2
% asserting p527_2/2
% asserting p527_1/2
% asserting p527/2
% asserting p529_2/2
% asserting p529_1/2
% asserting p529/2
% asserting p530_1/2
% asserting p530/2
% asserting p535_2/2
% asserting p535_1/2
% asserting p535/2
% asserting p550_2/2
% asserting p550_1/2
% asserting p550/2
% asserting p552_2/2
% asserting p552_1/2
% asserting p552/2
% asserting p563/2
% asserting p573_1/2
% asserting p573/2
% asserting p576_1/2
% asserting p576/2
% asserting p577_2/2
% asserting p577_1/2
% asserting p577/2
% asserting p583_1/2
% asserting p583/2
% asserting p585_1/2
% asserting p585/2
% asserting p591_1/2
% asserting p591/2
% asserting p597_2/2
% asserting p597_1/2
% asserting p597/2
% asserting p615_2/2
% asserting p615_1/2
% asserting p615/2
% asserting p622_2/2
% asserting p622_1/2
% asserting p622/2
% asserting p627_1/2
% asserting p627/2
% asserting p659/2
% asserting p662/2
% asserting p668/2
% asserting p672/2
% asserting p673/2
% asserting p676_2/2
% asserting p676_1/2
% asserting p676/2
% asserting p691_2/2
% asserting p691_1/2
% asserting p691/2
% asserting p703_1/2
% asserting p703/2
% asserting p711_1/2
% asserting p711/2
% asserting p712_2/2
% asserting p712_1/2
% asserting p712/2
% asserting p715_1/2
% asserting p715/2
% asserting p717_1/2
% asserting p717/2
% asserting p718_1/2
% asserting p718/2
% asserting p719_2/2
% asserting p719_1/2
% asserting p719/2
% asserting p729_1/2
% asserting p729/2
% asserting p741_1/2
% asserting p741/2
% asserting p742/2
% asserting p746_1/2
% asserting p746/2
% asserting p772_2/2
% asserting p772_1/2
% asserting p772/2
% asserting p790_2/2
% asserting p790_1/2
% asserting p790/2
% asserting p791_1/2
% asserting p791/2
% asserting p798/2
% asserting p806_2/2
% asserting p806_1/2
% asserting p806/2
% asserting p810_2/2
% asserting p810_1/2
% asserting p810/2
% asserting p814_1/2
% asserting p814/2
% asserting p815_1/2
% asserting p815/2
% asserting p816_1/2
% asserting p816/2
% asserting p821_1/2
% asserting p821/2
% asserting p825_2/2
% asserting p825_1/2
% asserting p825/2
% asserting p828_1/2
% asserting p828/2
% asserting p829_1/2
% asserting p829/2
% asserting p832_1/2
% asserting p832/2
% asserting p835_1/2
% asserting p835/2
% asserting p840_2/2
% asserting p840_1/2
% asserting p840/2
% asserting p843_2/2
% asserting p843_1/2
% asserting p843/2
% asserting p847_1/2
% asserting p847/2
% asserting p854_2/2
% asserting p854_1/2
% asserting p854/2
% asserting p856_2/2
% asserting p856_1/2
% asserting p856/2
% asserting p862/2
% asserting p868_2/2
% asserting p868_1/2
% asserting p868/2
% asserting p870_1/2
% asserting p870/2
% asserting p875_1/2
% asserting p875/2
% asserting p882_1/2
% asserting p882/2
% asserting p885_1/2
% asserting p885/2
% asserting p894/2
% asserting p905_2/2
% asserting p905_1/2
% asserting p905/2
% asserting p907_1/2
% asserting p907/2
% asserting p911_2/2
% asserting p911_1/2
% asserting p911/2
% asserting p918_1/2
% asserting p918/2
% asserting p923_1/2
% asserting p923/2
% asserting p931_2/2
% asserting p931_1/2
% asserting p931/2
% asserting p950_2/2
% asserting p950_1/2
% asserting p950/2
% asserting p959_1/2
% asserting p959/2
% asserting p968_2/2
% asserting p968_1/2
% asserting p968/2
% asserting p974_2/2
% asserting p974_1/2
% asserting p974/2
% asserting p977_2/2
% asserting p977_1/2
% asserting p977/2
% asserting p984/2
% asserting p986_2/2
% asserting p986_1/2
% asserting p986/2
% asserting p991_1/2
% asserting p991/2
% asserting p995/2
% asserting p1008/2
% asserting p1025_1/2
% asserting p1025/2
% asserting p1032_2/2
% asserting p1032_1/2
% asserting p1032/2
% asserting p1034_1/2
% asserting p1034/2
% asserting p1046_2/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1057_2/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1076/2
% asserting p1077_1/2
% asserting p1077/2
% asserting p1087/2
% asserting p1091_2/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1112_1/2
% asserting p1112/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1178_1/2
% asserting p1178/2
% asserting p1179_1/2
% asserting p1179/2
% asserting p1184/2
% asserting p1191_1/2
% asserting p1191/2
% asserting p1205_1/2
% asserting p1205/2
% asserting p1208_2/2
% asserting p1208_1/2
% asserting p1208/2
% asserting p1209_2/2
% asserting p1209_1/2
% asserting p1209/2
% asserting p1224_2/2
% asserting p1224_1/2
% asserting p1224/2
% asserting p1231_2/2
% asserting p1231_1/2
% asserting p1231/2
% asserting p1246_1/2
% asserting p1246/2
% asserting p1251_1/2
% asserting p1251/2
% asserting p1255/2
% asserting p1256/2
% asserting p1259/2
% asserting p1266_1/2
% asserting p1266/2
% asserting p1276_1/2
% asserting p1276/2
% asserting p1280_2/2
% asserting p1280_1/2
% asserting p1280/2
% asserting p1284_1/2
% asserting p1284/2
% asserting p1290_1/2
% asserting p1290/2
% asserting p1292_1/2
% asserting p1292/2
% asserting p1294_1/2
% asserting p1294/2
% asserting p1298_2/2
% asserting p1298_1/2
% asserting p1298/2
% asserting p1308_1/2
% asserting p1308/2
% asserting p1309_2/2
% asserting p1309_1/2
% asserting p1309/2
% asserting p1311_2/2
% asserting p1311_1/2
% asserting p1311/2
% asserting p1323_1/2
% asserting p1323/2
% asserting p1326/2
% asserting p1333_1/2
% asserting p1333/2
% asserting p1334_1/2
% asserting p1334/2
% asserting p1349_2/2
% asserting p1349_1/2
% asserting p1349/2
% asserting p1350/2
% asserting p1353_2/2
% asserting p1353_1/2
% asserting p1353/2
% asserting p1358_1/2
% asserting p1358/2
% asserting p1367_1/2
% asserting p1367/2
% asserting p1381/2
% asserting p1382_2/2
% asserting p1382_1/2
% asserting p1382/2
% asserting p1386_2/2
% asserting p1386_1/2
% asserting p1386/2
% asserting p1389_2/2
% asserting p1389_1/2
% asserting p1389/2
% asserting p1399_1/2
% asserting p1399/2
% asserting p1413_1/2
% asserting p1413/2
% asserting p1414_1/2
% asserting p1414/2
% asserting p1417_1/2
% asserting p1417/2
% asserting p1418_1/2
% asserting p1418/2
% asserting p1421_1/2
% asserting p1421/2
% asserting p1425/2
% asserting p1432_2/2
% asserting p1432_1/2
% asserting p1432/2
% asserting p1435_1/2
% asserting p1435/2
% asserting p1439/2
% asserting p1446_2/2
% asserting p1446_1/2
% asserting p1446/2
% asserting p1447_1/2
% asserting p1447/2
% asserting p1462_2/2
% asserting p1462_1/2
% asserting p1462/2
% asserting p1470_1/2
% asserting p1470/2
% asserting p1487/2
% asserting p1488_1/2
% asserting p1488/2
% asserting p1490_2/2
% asserting p1490_1/2
% asserting p1490/2
% asserting p1497_2/2
% asserting p1497_1/2
% asserting p1497/2
% asserting p1511_1/2
% asserting p1511/2
% asserting p1521_1/2
% asserting p1521/2
% asserting p1523_1/2
% asserting p1523/2
% asserting p1532_2/2
% asserting p1532_1/2
% asserting p1532/2
% asserting p1545_1/2
% asserting p1545/2
% asserting p1554_1/2
% asserting p1554/2
% asserting p1558_2/2
% asserting p1558_1/2
% asserting p1558/2
% asserting p1559/2
% asserting p1560_2/2
% asserting p1560_1/2
% asserting p1560/2
% asserting p1572_2/2
% asserting p1572_1/2
% asserting p1572/2
% asserting p1597_1/2
% asserting p1597/2
% asserting p1604_1/2
% asserting p1604/2
% asserting p1607_2/2
% asserting p1607_1/2
% asserting p1607/2
% asserting p1608/2
% asserting p1627_1/2
% asserting p1627/2
% asserting p1633_2/2
% asserting p1633_1/2
% asserting p1633/2
% asserting p1638_1/2
% asserting p1638/2
% asserting p1639_1/2
% asserting p1639/2
% asserting p1644_2/2
% asserting p1644_1/2
% asserting p1644/2
% asserting p1645_1/2
% asserting p1645/2
% asserting p1668_1/2
% asserting p1668/2
% asserting p1676_2/2
% asserting p1676_1/2
% asserting p1676/2
% asserting p1681_1/2
% asserting p1681/2
% asserting p1690_2/2
% asserting p1690_1/2
% asserting p1690/2
% asserting p1695_1/2
% asserting p1695/2
% asserting p1704_1/2
% asserting p1704/2
% asserting p1706_1/2
% asserting p1706/2
% asserting p1714/2
% asserting p1720/2
% asserting p1730_2/2
% asserting p1730_1/2
% asserting p1730/2
% asserting p1734/2
% asserting p1735/2
% asserting p1737_1/2
% asserting p1737/2
% asserting p1742_1/2
% asserting p1742/2
% asserting p1759_1/2
% asserting p1759/2
% asserting p1761_2/2
% asserting p1761_1/2
% asserting p1761/2
% asserting p1764/2
% asserting p1773/2
% asserting p1774_2/2
% asserting p1774_1/2
% asserting p1774/2
% asserting p1775_1/2
% asserting p1775/2
% asserting p1777_1/2
% asserting p1777/2
% asserting p1778_1/2
% asserting p1778/2
% asserting p1784_1/2
% asserting p1784/2
% asserting p1789_2/2
% asserting p1789_1/2
% asserting p1789/2
b4(A,B):-p1464(A,B).
b9(A,B):-p1679(A,C),p1112(C,B).
b0(A,B):-move_left(A,C),b0_1(C,B).
b0_1(A,B):-p428(A,C),p213_1(C,B).
b3(A,B):-move_right(A,C),b3_1(C,B).
b3_1(A,B):-p2(A,C),p717(C,B).
b10(A,B):-move_left(A,C),b10_1(C,B).
b10_1(A,B):-p216_1(A,C),p1789_2(C,B).
b5(A,B):-move_right(A,C),b5_1(C,B).
b5_1(A,B):-p974(A,C),p1209(C,B).
b2(A,B):-move_right(A,C),b2_1(C,B).
b2_1(A,B):-p974(A,C),p1789_1(C,B).
b7(A,B):-move_right(A,C),b7_1(C,B).
b7_1(A,B):-p102_1(A,C),p1138(C,B).
b17(A,B):-move_right(A,C),p361_1(C,B).
b14(A,B):-p806_2(A,C),p712(C,B).
b1(A,B):-move_backwards(A,C),b1_1(C,B).
b1_1(A,B):-p868_1(A,C),p549_1(C,B).
b12(A,B):-move_right(A,C),b12_1(C,B).
b12_1(A,B):-p627(A,C),p1679(C,B).
b6(A,B):-p595(A,C),b6_1(C,B).
b6_1(A,B):-p529(A,C),p157(C,B).
b22(A,B):-p905_1(A,C),move_right(C,B).
b8(A,B):-p416(A,C),b8_1(C,B).
b8_1(A,B):-p428(A,C),p1554(C,B).
b19(A,B):-p416(A,C),b19_1(C,B).
b19_1(A,B):-p523_1(A,C),p595(C,B).
b25(A,B):-move_left(A,C),p106_1(C,B).
b16(A,B):-p1464(A,C),b16_1(C,B).
b16_1(A,B):-p847(A,C),p1048_1(C,B).
b13(A,B):-p1120(A,C),b13_1(C,B).
b13_1(A,B):-p179_1(A,C),p1773(C,B).
b27(A,B):-move_left(A,C),b27_1(C,B).
b27_1(A,B):-p798(A,C),p886(C,B).
b28(A,B):-p1421(A,C),move_right(C,B).
b18(A,B):-p1464(A,C),b18_1(C,B).
b18_1(A,B):-p1046(A,C),p535_2(C,B).
b21(A,B):-p1464(A,C),b21_1(C,B).
b21_1(A,B):-p815_1(A,C),p780(C,B).
b11(A,B):-p199_1(A,C),b11_1(C,B).
b11_1(A,B):-p828(A,C),p916(C,B).
b33(A,B):-move_right(A,C),b33_1(C,B).
b33_1(A,B):-p55(A,C),p1224(C,B).
b30(A,B):-p88(A,C),b30_1(C,B).
b30_1(A,B):-p1358(A,C),move_right(C,B).
b15(A,B):-p1619_1(A,C),b15_1(C,B).
b15_1(A,B):-p284(A,C),p1294(C,B).
b34(A,B):-move_left(A,C),b34_1(C,B).
b34_1(A,B):-p870(A,C),move_backwards(C,B).
b20(A,B):-p262_1(A,C),b20_1(C,B).
b20_1(A,B):-p1638(A,C),move_backwards(C,B).
b23(A,B):-p139_1(A,C),b23_1(C,B).
b23_1(A,B):-p2_1(A,C),move_forwards(C,B).
b26(A,B):-grab_ball(A,C),b26_1(C,B).
b26_1(A,B):-p790_1(A,C),p1354_1(C,B).
b40(A,B):-p296_2(A,C),p196_1(C,B).
b41(A,B):-move_right(A,C),p1284_1(C,B).
b39(A,B):-move_backwards(A,C),b39_1(C,B).
b39_1(A,B):-p135(A,C),p1619_1(C,B).
b24(A,B):-p157_1(A,C),b24_1(C,B).
b24_1(A,B):-p95_1(A,C),p30_2(C,B).
b44(A,B):-move_forwards(A,C),b44_1(C,B).
b44_1(A,B):-p1353(A,C),p289_1(C,B).
b45(A,B):-p886(A,B).
b46(A,B):-p1679(A,C),p1558_1(C,B).
b29(A,B):-p1407(A,C),b29_1(C,B).
b29_1(A,B):-p712(A,C),move_forwards(C,B).
b48(A,B):-p882(A,C),p139_1(C,B).
b49(A,B):-p289(A,C),p139(C,B).
b31(A,B):-p1737(A,C),b31_1(C,B).
b31_1(A,B):-p905_1(A,C),p416(C,B).
b38(A,B):-p46(A,C),b38_1(C,B).
b38_1(A,B):-p931_1(A,C),p911_2(C,B).
b43(A,B):-p1388_1(A,C),b43_1(C,B).
b43_1(A,B):-p500_1(A,C),p1538_1(C,B).
b53(A,B):-p252(A,C),p1214_1(C,B).
b36(A,B):-p781_1(A,C),b36_1(C,B).
b36_1(A,B):-p1432_1(A,C),p139(C,B).
b47(A,B):-p1216_1(A,C),b47_1(C,B).
b47_1(A,B):-p790(A,C),move_right(C,B).
b54(A,B):-p561(A,C),b54_1(C,B).
b54_1(A,B):-p931_2(A,C),p995(C,B).
b51(A,B):-p1679(A,C),b51_1(C,B).
b51_1(A,B):-p216_1(A,C),p1784(C,B).
b55(A,B):-p595(A,C),b55_1(C,B).
b55_1(A,B):-p1046(A,C),p719_2(C,B).
b57(A,B):-p416(A,C),b57_1(C,B).
b57_1(A,B):-p95(A,C),p444(C,B).
b59(A,B):-move_forwards(A,C),b59_1(C,B).
b59_1(A,B):-p525(A,C),p67_1(C,B).
b42(A,B):-p1704(A,C),b42_1(C,B).
b42_1(A,B):-p136_1(A,C),p886(C,B).
b62(A,B):-p179(A,C),p825_2(C,B).
b58(A,B):-p139(A,C),b58_1(C,B).
b58_1(A,B):-p529(A,C),p806_2(C,B).
b63(A,B):-move_left(A,C),b63_1(C,B).
b63_1(A,B):-p0(A,C),p1538(C,B).
b65(A,B):-move_backwards(A,C),p1644(C,B).
b52(A,B):-p1407(A,C),b52_1(C,B).
b52_1(A,B):-p1695(A,C),p916(C,B).
b64(A,B):-move_backwards(A,C),b64_1(C,B).
b64_1(A,B):-p232(A,C),p1407(C,B).
b56(A,B):-p0(A,C),b56_1(C,B).
b56_1(A,B):-p905(A,C),p561(C,B).
b67(A,B):-move_backwards(A,C),b67_1(C,B).
b67_1(A,B):-p95_1(A,C),p244_2(C,B).
b60(A,B):-p561(A,C),b60_1(C,B).
b60_1(A,B):-p712(A,C),p1679(C,B).
b68(A,B):-p88(A,C),b68_1(C,B).
b68_1(A,B):-p95(A,C),p240_2(C,B).
b71(A,B):-p416(A,C),b71_1(C,B).
b71_1(A,B):-p814_1(A,C),p240_1(C,B).
b72(A,B):-move_right(A,C),b72_1(C,B).
b72_1(A,B):-p272(A,C),p28_2(C,B).
b73(A,B):-move_backwards(A,C),b73_1(C,B).
b73_1(A,B):-p577_1(A,C),p1464(C,B).
b75(A,B):-p549(A,B).
b70(A,B):-p416(A,C),b70_1(C,B).
b70_1(A,B):-p216_1(A,C),p595(C,B).
b69(A,B):-p139_1(A,C),b69_1(C,B).
b69_1(A,B):-p419(A,C),p1497_2(C,B).
b74(A,B):-move_forwards(A,C),b74_1(C,B).
b74_1(A,B):-p576(A,C),p717_1(C,B).
b78(A,B):-move_right(A,C),b78_1(C,B).
b78_1(A,B):-p419(A,C),p28_2(C,B).
b79(A,B):-move_backwards(A,C),b79_1(C,B).
b79_1(A,B):-p1034(A,C),p719_1(C,B).
b81(A,B):-p472(A,C),p113_2(C,B).
b76(A,B):-p1138(A,C),b76_1(C,B).
b76_1(A,B):-p319(A,C),p1761_2(C,B).
b82(A,B):-move_left(A,C),b82_1(C,B).
b82_1(A,B):-p1057(A,C),p168_1(C,B).
b61(A,B):-p791(A,C),b61_1(C,B).
b61_1(A,B):-p527_1(A,C),p262(C,B).
b77(A,B):-p199_1(A,C),b77_1(C,B).
b77_1(A,B):-p1627(A,C),p806_2(C,B).
b85(A,B):-p1490_1(A,C),p552_2(C,B).
b87(A,B):-move_left(A,C),b87_1(C,B).
b87_1(A,B):-p798(A,C),p755(C,B).
b83(A,B):-p595(A,C),b83_1(C,B).
b83_1(A,B):-p868(A,C),p69(C,B).
b86(A,B):-p127(A,C),b86_1(C,B).
b86_1(A,B):-p1639(A,C),p214_1(C,B).
b32(A,B):-move_left(A,C),b32_1(C,B).
b32_1(A,B):-p832(A,C),b32_2(C,B).
b32_2(A,B):-p272_1(A,C),p703_1(C,B).
b91(A,B):-p1668(A,C),p354_2(C,B).
b89(A,B):-move_backwards(A,C),b89_1(C,B).
b89_1(A,B):-p216_1(A,C),p1627(C,B).
b90(A,B):-move_right(A,C),b90_1(C,B).
b90_1(A,B):-p1046(A,C),p535_2(C,B).
b92(A,B):-move_left(A,C),b92_1(C,B).
b92_1(A,B):-p791(A,C),p1091_2(C,B).
b95(A,B):-p416(A,C),p806_1(C,B).
b80(A,B):-p886(A,C),b80_1(C,B).
b80_1(A,B):-p1432_1(A,C),p781_1(C,B).
b97(A,B):-move_forwards(A,C),b97_1(C,B).
b97_1(A,B):-p905_1(A,C),p780(C,B).
b84(A,B):-p1266(A,C),b84_1(C,B).
b84_1(A,B):-p1388_1(A,C),p840_2(C,B).
b99(A,B):-move_right(A,C),p549(C,B).
b94(A,B):-p1679(A,C),b94_1(C,B).
b94_1(A,B):-p30(A,C),p1621(C,B).
b100(A,B):-p1679(A,C),b100_1(C,B).
b100_1(A,B):-p676_1(A,C),p404_2(C,B).
b88(A,B):-p828(A,C),b88_1(C,B).
b88_1(A,B):-p55_1(A,C),p595(C,B).
b98(A,B):-p878(A,C),b98_1(C,B).
b98_1(A,B):-p1497(A,C),p566(C,B).
b103(A,B):-move_left(A,C),b103_1(C,B).
b103_1(A,B):-p1668(A,C),p1349_2(C,B).
b105(A,B):-p595(A,C),b105_1(C,B).
b105_1(A,B):-p868(A,C),p57_1(C,B).
b50(A,B):-move_left(A,C),b50_1(C,B).
b50_1(A,B):-p272(A,C),b50_2(C,B).
b50_2(A,B):-p240_1(A,C),p1407(C,B).
b93(A,B):-p1789_2(A,C),b93_1(C,B).
b93_1(A,B):-p95_1(A,C),p252_2(C,B).
b101(A,B):-p139_1(A,C),b101_1(C,B).
b101_1(A,B):-p1284_1(A,C),p69(C,B).
b102(A,B):-p1079(A,C),b102_1(C,B).
b102_1(A,B):-p905_1(A,C),p691_2(C,B).
b107(A,B):-move_left(A,C),b107_1(C,B).
b107_1(A,B):-p1350(A,C),p549_1(C,B).
b104(A,B):-p1388_1(A,C),b104_1(C,B).
b104_1(A,B):-p1627(A,C),p1216_1(C,B).
b109(A,B):-move_backwards(A,C),b109_1(C,B).
b109_1(A,B):-p923(A,C),p337_1(C,B).
b112(A,B):-move_right(A,C),b112_1(C,B).
b112_1(A,B):-p1706(A,C),p12_2(C,B).
b111(A,B):-p46(A,C),b111_1(C,B).
b111_1(A,B):-p419_1(A,C),p281_2(C,B).
b115(A,B):-move_right(A,C),b115_1(C,B).
b115_1(A,B):-p576(A,C),p227_2(C,B).
b113(A,B):-p595(A,C),b113_1(C,B).
b113_1(A,B):-p1353(A,C),p561(C,B).
b108(A,B):-p886(A,C),b108_1(C,B).
b108_1(A,B):-p1266_1(A,C),p821_1(C,B).
b106(A,B):-p1407(A,C),b106_1(C,B).
b106_1(A,B):-p905_1(A,C),p1179_1(C,B).
b117(A,B):-p1679(A,C),b117_1(C,B).
b117_1(A,B):-p1523(A,C),p878(C,B).
b110(A,B):-p549_1(A,C),b110_1(C,B).
b110_1(A,B):-p319_1(A,C),p1789_1(C,B).
b121(A,B):-p1619_1(A,C),p862(C,B).
b120(A,B):-move_backwards(A,C),b120_1(C,B).
b120_1(A,B):-p1461(A,C),p245(C,B).
b118(A,B):-p139_1(A,C),b118_1(C,B).
b118_1(A,B):-p394(A,C),p5_2(C,B).
b35(A,B):-move_right(A,C),b35_1(C,B).
b35_1(A,B):-p1311_2(A,C),b35_2(C,B).
b35_2(A,B):-p1432_1(A,C),p296_2(C,B).
b123(A,B):-p1679(A,C),b123_1(C,B).
b123_1(A,B):-p905(A,C),p1138(C,B).
b122(A,B):-p46(A,C),b122_1(C,B).
b122_1(A,B):-p69(A,C),p199(C,B).
b125(A,B):-p199_1(A,C),b125_1(C,B).
b125_1(A,B):-p523_1(A,C),move_backwards(C,B).
b128(A,B):-move_left(A,C),b128_1(C,B).
b128_1(A,B):-p1266(A,C),p1773(C,B).
b129(A,B):-p88(A,B).
b130(A,B):-move_left(A,C),b130_1(C,B).
b130_1(A,B):-p1353_1(A,C),p806_2(C,B).
b126(A,B):-p755(A,C),b126_1(C,B).
b126_1(A,B):-p1639_1(A,C),p28_2(C,B).
b132(A,B):-p1046(A,B).
b133(A,B):-p886(A,C),p1730_2(C,B).
b96(A,B):-move_left(A,C),b96_1(C,B).
b96_1(A,B):-p1276(A,C),b96_2(C,B).
b96_2(A,B):-p905(A,C),p262(C,B).
b135(A,B):-move_right(A,C),p1558_1(C,B).
b136(A,B):-p1679(A,C),p1251(C,B).
b124(A,B):-p719_2(A,C),b124_1(C,B).
b124_1(A,B):-p854(A,C),p561(C,B).
b127(A,B):-p262_1(A,C),b127_1(C,B).
b127_1(A,B):-p814(A,C),p1446_1(C,B).
b138(A,B):-move_forwards(A,C),b138_1(C,B).
b138_1(A,B):-p742(A,C),p1545_1(C,B).
b131(A,B):-p1464(A,C),b131_1(C,B).
b131_1(A,B):-p591_1(A,C),p622_1(C,B).
b134(A,B):-p1464(A,C),b134_1(C,B).
b134_1(A,B):-p179_1(A,C),p1048(C,B).
b141(A,B):-move_left(A,C),b141_1(C,B).
b141_1(A,B):-p529(A,C),move_right(C,B).
b143(A,B):-p781_1(A,B).
b139(A,B):-p416(A,C),b139_1(C,B).
b139_1(A,B):-p991(A,C),p595(C,B).
b66(A,B):-move_left(A,C),b66_1(C,B).
b66_1(A,B):-p832(A,C),b66_2(C,B).
b66_2(A,B):-p1112(A,C),p199(C,B).
b137(A,B):-p179(A,C),b137_1(C,B).
b137_1(A,B):-p0_2(A,C),p404_2(C,B).
b147(A,B):-move_left(A,C),b147_1(C,B).
b147_1(A,B):-p179(A,C),p1497_2(C,B).
b140(A,B):-p781_1(A,C),b140_1(C,B).
b140_1(A,B):-p128(A,C),p755(C,B).
b144(A,B):-p549(A,C),b144_1(C,B).
b144_1(A,B):-p676_1(A,C),p196_2(C,B).
b148(A,B):-move_right(A,C),b148_1(C,B).
b148_1(A,B):-p361_1(A,C),p1048(C,B).
b149(A,B):-move_right(A,C),b149_1(C,B).
b149_1(A,B):-p2(A,C),move_left(C,B).
b142(A,B):-p1214_1(A,C),b142_1(C,B).
b142_1(A,B):-p829(A,C),p1679(C,B).
b151(A,B):-move_right(A,C),b151_1(C,B).
b151_1(A,B):-p529(A,C),p202_1(C,B).
b154(A,B):-move_right(A,C),b154_1(C,B).
b154_1(A,B):-p80_1(A,C),p1216(C,B).
b150(A,B):-p1464(A,C),b150_1(C,B).
b150_1(A,B):-p527(A,C),p878(C,B).
b152(A,B):-p561(A,C),b152_1(C,B).
b152_1(A,B):-p272_1(A,C),p1333(C,B).
b157(A,B):-p815_1(A,C),p583_1(C,B).
b158(A,B):-move_right(A,C),b158_1(C,B).
b158_1(A,B):-p1432(A,C),p886(C,B).
b155(A,B):-p416(A,C),b155_1(C,B).
b155_1(A,B):-p1034(A,C),p1208_2(C,B).
b160(A,B):-p530(A,B).
b161(A,B):-p816(A,C),p139_1(C,B).
b153(A,B):-p781_1(A,C),b153_1(C,B).
b153_1(A,B):-p905_1(A,C),p595(C,B).
b163(A,B):-p1464(A,C),p511_1(C,B).
b164(A,B):-p595(A,C),p840_2(C,B).
b145(A,B):-p885(A,C),b145_1(C,B).
b145_1(A,B):-p814_1(A,C),p1298_1(C,B).
b156(A,B):-p262_1(A,C),b156_1(C,B).
b156_1(A,B):-p974(A,C),p561(C,B).
b159(A,B):-p127(A,C),b159_1(C,B).
b159_1(A,B):-p815_1(A,C),move_right(C,B).
b168(A,B):-move_left(A,C),b168_1(C,B).
b168_1(A,B):-p923(A,C),p668(C,B).
b169(A,B):-p293_1(A,C),p262_1(C,B).
b165(A,B):-p139(A,C),b165_1(C,B).
b165_1(A,B):-p28(A,C),p561(C,B).
b162(A,B):-p1214_1(A,C),b162_1(C,B).
b162_1(A,B):-p136_1(A,C),move_forwards(C,B).
b172(A,B):-p1120(A,B).
b170(A,B):-p157_1(A,C),b170_1(C,B).
b170_1(A,B):-p676_1(A,C),p719_2(C,B).
b171(A,B):-p1464(A,C),b171_1(C,B).
b171_1(A,B):-p2(A,C),p1621(C,B).
b37(A,B):-move_forwards(A,C),b37_1(C,B).
b37_1(A,B):-p576(A,C),b37_2(C,B).
b37_2(A,B):-p1676_1(A,C),p1214(C,B).
b176(A,B):-move_backwards(A,C),b176_1(C,B).
b176_1(A,B):-p284(A,C),p1435(C,B).
b173(A,B):-p262_1(A,C),b173_1(C,B).
b173_1(A,B):-p210_1(A,C),p157_1(C,B).
b177(A,B):-move_left(A,C),b177_1(C,B).
b177_1(A,B):-p272(A,C),p995(C,B).
b167(A,B):-p923(A,C),b167_1(C,B).
b167_1(A,B):-p525_2(A,C),p199(C,B).
b178(A,B):-p416(A,C),b178_1(C,B).
b178_1(A,B):-p49(A,C),p416(C,B).
b179(A,B):-p1138(A,C),b179_1(C,B).
b179_1(A,B):-p361(A,C),p986_1(C,B).
b182(A,B):-p88(A,C),b182_1(C,B).
b182_1(A,B):-p1764(A,C),p1521_1(C,B).
b175(A,B):-p791(A,C),b175_1(C,B).
b175_1(A,B):-p916(A,C),p281_1(C,B).
b114(A,B):-move_right(A,C),b114_1(C,B).
b114_1(A,B):-p832(A,C),b114_2(C,B).
b114_2(A,B):-p1294(A,C),p157(C,B).
b174(A,B):-p1668(A,C),b174_1(C,B).
b174_1(A,B):-p703_1(A,C),p781_1(C,B).
b185(A,B):-p1138(A,C),b185_1(C,B).
b185_1(A,B):-p1323(A,C),p157_1(C,B).
b187(A,B):-p416(A,C),p1251_1(C,B).
b146(A,B):-move_left(A,C),b146_1(C,B).
b146_1(A,B):-p139(A,C),b146_2(C,B).
b146_2(A,B):-p1280(A,C),p561(C,B).
b184(A,B):-p1388_1(A,C),b184_1(C,B).
b184_1(A,B):-p95_1(A,C),p1208_2(C,B).
b188(A,B):-move_forwards(A,C),b188_1(C,B).
b188_1(A,B):-grab_ball(A,C),p1120(C,B).
b190(A,B):-move_left(A,C),b190_1(C,B).
b190_1(A,B):-p419(A,C),p511_2(C,B).
b186(A,B):-p566(A,C),b186_1(C,B).
b186_1(A,B):-p1421(A,C),p199(C,B).
b183(A,B):-p591(A,C),b183_1(C,B).
b183_1(A,B):-p1112_1(A,C),p806_2(C,B).
b192(A,B):-move_backwards(A,C),b192_1(C,B).
b192_1(A,B):-p829(A,C),move_left(C,B).
b195(A,B):-p1470(A,C),p281(C,B).
b196(A,B):-p1120(A,B).
b194(A,B):-p88(A,C),b194_1(C,B).
b194_1(A,B):-p905_1(A,C),p741_1(C,B).
b198(A,B):-p525_1(A,C),p69(C,B).
b191(A,B):-p561(A,C),b191_1(C,B).
b191_1(A,B):-p95_1(A,C),p1333_1(C,B).
b199(A,B):-p856(A,C),p549_1(C,B).
b201(A,B):-move_backwards(A,C),b201_1(C,B).
b201_1(A,B):-p1413(A,C),p139_1(C,B).
b202(A,B):-p549(A,B).
b203(A,B):-move_right(A,C),b203_1(C,B).
b203_1(A,B):-p110_1(A,C),p416(C,B).
b193(A,B):-p1538_1(A,C),b193_1(C,B).
b193_1(A,B):-p394(A,C),p566(C,B).
b204(A,B):-move_right(A,C),b204_1(C,B).
b204_1(A,B):-p1604(A,C),p57_1(C,B).
b205(A,B):-move_left(A,C),b205_1(C,B).
b205_1(A,B):-p905(A,C),p1311_1(C,B).
b200(A,B):-p262_1(A,C),b200_1(C,B).
b200_1(A,B):-p1432_1(A,C),p1214_1(C,B).
b208(A,B):-p416(A,C),b208_1(C,B).
b208_1(A,B):-p113(A,C),p1521_1(C,B).
b209(A,B):-move_forwards(A,C),b209_1(C,B).
b209_1(A,B):-p69(A,C),p1354_1(C,B).
b207(A,B):-p157_1(A,C),b207_1(C,B).
b207_1(A,B):-p95_1(A,C),p1280_2(C,B).
b211(A,B):-p595(A,C),b211_1(C,B).
b211_1(A,B):-p55(A,C),p46(C,B).
b212(A,B):-p561(A,C),b212_1(C,B).
b212_1(A,B):-p1349(A,C),p293(C,B).
b213(A,B):-p905(A,C),b213_1(C,B).
b213_1(A,B):-p281(A,C),p916(C,B).
b214(A,B):-move_forwards(A,C),b214_1(C,B).
b214_1(A,B):-p1353_1(A,C),p139_1(C,B).
b215(A,B):-p1079(A,C),b215_1(C,B).
b215_1(A,B):-p1695(A,C),move_left(C,B).
b206(A,B):-move_left(A,C),b206_1(C,B).
b206_1(A,B):-p127(A,C),b206_2(C,B).
b206_2(A,B):-p273_1(A,C),p886(C,B).
b217(A,B):-move_right(A,C),b217_1(C,B).
b217_1(A,B):-p832(A,C),p289_1(C,B).
b218(A,B):-move_forwards(A,C),b218_1(C,B).
b218_1(A,B):-p847(A,C),p1607_2(C,B).
b219(A,B):-p561(A,C),b219_1(C,B).
b219_1(A,B):-p815(A,C),p480_2(C,B).
b216(A,B):-p576(A,C),b216_1(C,B).
b216_1(A,B):-p139_1(A,C),p991_1(C,B).
b220(A,B):-p353(A,C),b220_1(C,B).
b220_1(A,B):-p905(A,C),p549(C,B).
b222(A,B):-p1138(A,C),b222_1(C,B).
b222_1(A,B):-p1681(A,C),p1676_2(C,B).
b221(A,B):-p5_2(A,C),b221_1(C,B).
b221_1(A,B):-p1308(A,C),p806_2(C,B).
b224(A,B):-move_forwards(A,C),b224_1(C,B).
b224_1(A,B):-p1545(A,C),move_right(C,B).
b225(A,B):-p806_2(A,B).
b223(A,B):-p1679(A,C),b223_1(C,B).
b223_1(A,B):-p361_1(A,C),p281_2(C,B).
b226(A,B):-move_forwards(A,C),b226_1(C,B).
b226_1(A,B):-p55_1(A,C),p1138(C,B).
b227(A,B):-move_forwards(A,C),b227_1(C,B).
b227_1(A,B):-p525(A,C),p535_2(C,B).
b228(A,B):-p595(A,C),b228_1(C,B).
b228_1(A,B):-p1246_1(A,C),p1216_1(C,B).
b230(A,B):-p1388_1(A,C),b230_1(C,B).
b230_1(A,B):-p905(A,C),move_right(C,B).
b189(A,B):-move_forwards(A,C),b189_1(C,B).
b189_1(A,B):-p828(A,C),b189_2(C,B).
b189_2(A,B):-p284(A,C),p829(C,B).
b232(A,B):-move_right(A,C),b232_1(C,B).
b232_1(A,B):-p1077(A,C),p1354_1(C,B).
b233(A,B):-move_right(A,C),p923_1(C,B).
b234(A,B):-p127(A,C),b234_1(C,B).
b234_1(A,B):-p179(A,C),p1730_2(C,B).
b235(A,B):-p1046(A,C),b235_1(C,B).
b235_1(A,B):-p1627(A,C),p595(C,B).
b236(A,B):-p549_1(A,C),p829(C,B).
b229(A,B):-move_right(A,C),b229_1(C,B).
b229_1(A,B):-p1266(A,C),b229_2(C,B).
b229_2(A,B):-p444(A,C),p262_1(C,B).
b238(A,B):-move_right(A,C),b238_1(C,B).
b238_1(A,B):-p1308(A,C),p691(C,B).
b239(A,B):-move_backwards(A,C),b239_1(C,B).
b239_1(A,B):-p529(A,C),p67_1(C,B).
b237(A,B):-p878(A,C),b237_1(C,B).
b237_1(A,B):-p676_1(A,C),p157_1(C,B).
b231(A,B):-move_left(A,C),b231_1(C,B).
b231_1(A,B):-p715(A,C),b231_2(C,B).
b231_2(A,B):-p2_1(A,C),p262(C,B).
b240(A,B):-p1621(A,C),b240_1(C,B).
b240_1(A,B):-p1432_1(A,C),p139_1(C,B).
b241(A,B):-grab_ball(A,C),b241_1(C,B).
b241_1(A,B):-p444(A,C),p113_2(C,B).
b243(A,B):-p595(A,C),b243_1(C,B).
b243_1(A,B):-p715(A,C),p1251_1(C,B).
b245(A,B):-p88(A,C),p284(C,B).
b242(A,B):-move_forwards(A,C),b242_1(C,B).
b242_1(A,B):-p854(A,C),p561(C,B).
b210(A,B):-move_forwards(A,C),b210_1(C,B).
b210_1(A,B):-p828(A,C),b210_2(C,B).
b210_2(A,B):-p2_1(A,C),move_right(C,B).
b247(A,B):-p1538_1(A,C),b247_1(C,B).
b247_1(A,B):-p591(A,C),p622_2(C,B).
b246(A,B):-p905(A,C),b246_1(C,B).
b246_1(A,B):-p55_1(A,C),p1214_1(C,B).
b250(A,B):-move_left(A,C),b250_1(C,B).
b250_1(A,B):-p118(A,C),p214_2(C,B).
b251(A,B):-move_left(A,C),p139(C,B).
b119(A,B):-p157_1(A,C),b119_1(C,B).
b119_1(A,B):-p591(A,C),b119_2(C,B).
b119_2(A,B):-p337_1(A,C),p157(C,B).
b249(A,B):-move_backwards(A,C),b249_1(C,B).
b249_1(A,B):-p1461(A,C),p1554_1(C,B).
b253(A,B):-p157(A,C),b253_1(C,B).
b253_1(A,B):-p905_1(A,C),p213_1(C,B).
b255(A,B):-p88(A,C),b255_1(C,B).
b255_1(A,B):-p118(A,C),p1607_2(C,B).
b256(A,B):-p199(A,C),p523(C,B).
b257(A,B):-p1789_2(A,C),p69(C,B).
b258(A,B):-p1789_2(A,C),b258_1(C,B).
b258_1(A,B):-p711(A,C),move_right(C,B).
b259(A,B):-p319(A,C),b259_1(C,B).
b259_1(A,B):-p232(A,C),p916(C,B).
b260(A,B):-move_left(A,C),b260_1(C,B).
b260_1(A,B):-p95(A,C),p977_2(C,B).
b116(A,B):-p595(A,C),b116_1(C,B).
b116_1(A,B):-p1284(A,C),b116_2(C,B).
b116_2(A,B):-p128(A,C),p549_1(C,B).
b261(A,B):-p916(A,C),b261_1(C,B).
b261_1(A,B):-p162_1(A,C),p986_1(C,B).
b263(A,B):-move_right(A,C),b263_1(C,B).
b263_1(A,B):-p55_1(A,C),p1354_1(C,B).
b264(A,B):-p595(A,C),b264_1(C,B).
b264_1(A,B):-p950(A,C),move_backwards(C,B).
b265(A,B):-move_backwards(A,C),b265_1(C,B).
b265_1(A,B):-p1057(A,C),p289_1(C,B).
b266(A,B):-move_backwards(A,C),b266_1(C,B).
b266_1(A,B):-p974(A,C),p535_2(C,B).
b267(A,B):-p781_1(A,C),b267_1(C,B).
b267_1(A,B):-p576(A,C),p444(C,B).
b248(A,B):-move_right(A,C),b248_1(C,B).
b248_1(A,B):-p118(A,C),b248_2(C,B).
b248_2(A,B):-p821(A,C),p662(C,B).
b252(A,B):-move_right(A,C),b252_1(C,B).
b252_1(A,B):-p791(A,C),b252_2(C,B).
b252_2(A,B):-p416(A,C),p1298_2(C,B).
b270(A,B):-p563(A,C),p139_1(C,B).
b271(A,B):-p1464(A,C),b271_1(C,B).
b271_1(A,B):-p931_2(A,C),p1298_2(C,B).
b197(A,B):-p416(A,C),b197_1(C,B).
b197_1(A,B):-p1046(A,C),b197_2(C,B).
b197_2(A,B):-p80_1(A,C),p1464(C,B).
b268(A,B):-p781_1(A,C),b268_1(C,B).
b268_1(A,B):-p95(A,C),p30_2(C,B).
b272(A,B):-p1388_1(A,C),b272_1(C,B).
b272_1(A,B):-p67_1(A,C),p1367(C,B).
b269(A,B):-p1284(A,C),b269_1(C,B).
b269_1(A,B):-p1461_1(A,C),p131(C,B).
b273(A,B):-p139_1(A,C),b273_1(C,B).
b273_1(A,B):-p136_1(A,C),p886(C,B).
b277(A,B):-p885(A,C),p712(C,B).
b274(A,B):-p755(A,C),b274_1(C,B).
b274_1(A,B):-p136_1(A,C),p549(C,B).
b275(A,B):-p88(A,C),b275_1(C,B).
b275_1(A,B):-p1057_1(A,C),p199_1(C,B).
b280(A,B):-p1120(A,C),b280_1(C,B).
b280_1(A,B):-p1597_1(A,C),p1209_1(C,B).
b278(A,B):-p199_1(A,C),b278_1(C,B).
b278_1(A,B):-p1046_1(A,C),p404_1(C,B).
b276(A,B):-p262_1(A,C),b276_1(C,B).
b276_1(A,B):-p461(A,C),p80_2(C,B).
b282(A,B):-move_backwards(A,C),b282_1(C,B).
b282_1(A,B):-p472(A,C),p566(C,B).
b281(A,B):-p1354_1(A,C),b281_1(C,B).
b281_1(A,B):-p790(A,C),p1538(C,B).
b284(A,B):-move_left(A,C),b284_1(C,B).
b284_1(A,B):-p1668_1(A,C),p1462_2(C,B).
b285(A,B):-move_backwards(A,C),b285_1(C,B).
b285_1(A,B):-p1490_1(A,C),p1446_2(C,B).
b287(A,B):-move_left(A,C),b287_1(C,B).
b287_1(A,B):-p1704(A,C),p113_2(C,B).
b283(A,B):-p806_2(A,C),b283_1(C,B).
b283_1(A,B):-p1432_1(A,C),p615_2(C,B).
b286(A,B):-p1407(A,C),b286_1(C,B).
b286_1(A,B):-p428(A,C),p1179_1(C,B).
b290(A,B):-p179_1(A,C),p472_1(C,B).
b289(A,B):-p1464(A,C),b289_1(C,B).
b289_1(A,B):-p511(A,C),p886(C,B).
b292(A,B):-move_backwards(A,C),b292_1(C,B).
b292_1(A,B):-p80_1(A,C),p404_2(C,B).
b181(A,B):-p1464(A,C),b181_1(C,B).
b181_1(A,B):-p419(A,C),b181_2(C,B).
b181_2(A,B):-p80_2(A,C),p1789_1(C,B).
b294(A,B):-p1464(A,C),b294_1(C,B).
b294_1(A,B):-p1572(A,C),p199_1(C,B).
b295(A,B):-p1120(A,B).
b291(A,B):-p1538(A,C),b291_1(C,B).
b291_1(A,B):-p1266_1(A,C),p1386_1(C,B).
b297(A,B):-move_backwards(A,C),p1644_1(C,B).
b293(A,B):-p1120(A,C),b293_1(C,B).
b293_1(A,B):-grab_ball(A,C),p622_1(C,B).
b298(A,B):-move_backwards(A,C),b298_1(C,B).
b298_1(A,B):-p1284(A,C),p127(C,B).
b300(A,B):-p1079(A,C),b300_1(C,B).
b300_1(A,B):-p361(A,C),p245_1(C,B).
b262(A,B):-move_right(A,C),b262_1(C,B).
b262_1(A,B):-p832(A,C),b262_2(C,B).
b262_2(A,B):-p905_1(A,C),p1138(C,B).
b299(A,B):-p95(A,C),b299_1(C,B).
b299_1(A,B):-p28_2(A,C),p566(C,B).
b303(A,B):-move_right(A,C),b303_1(C,B).
b303_1(A,B):-p829(A,C),p561(C,B).
b302(A,B):-p1538_1(A,C),b302_1(C,B).
b302_1(A,B):-p715(A,C),p781_1(C,B).
b304(A,B):-p561(A,C),b304_1(C,B).
b304_1(A,B):-p742(A,C),p1545_1(C,B).
b306(A,B):-p1120(A,B).
b307(A,B):-move_right(A,C),b307_1(C,B).
b307_1(A,B):-p832(A,C),p1523_1(C,B).
b308(A,B):-move_left(A,C),b308_1(C,B).
b308_1(A,B):-p847(A,C),p977_2(C,B).
b301(A,B):-p296_2(A,C),b301_1(C,B).
b301_1(A,B):-p2_1(A,C),p806_2(C,B).
b310(A,B):-p46(A,C),p337(C,B).
b311(A,B):-p1354_1(A,C),p1521(C,B).
b312(A,B):-p847(A,C),p1446_2(C,B).
b305(A,B):-p595(A,C),b305_1(C,B).
b305_1(A,B):-p840(A,C),p1538(C,B).
b314(A,B):-p1353_1(A,C),p135(C,B).
b315(A,B):-move_left(A,C),b315_1(C,B).
b315_1(A,B):-p179(A,C),p986_2(C,B).
b316(A,B):-p595(A,B).
b317(A,B):-move_left(A,C),b317_1(C,B).
b317_1(A,B):-p2(A,C),p67_2(C,B).
b309(A,B):-p262_1(A,C),b309_1(C,B).
b309_1(A,B):-p576(A,C),p296_1(C,B).
b318(A,B):-p595(A,C),b318_1(C,B).
b318_1(A,B):-p529(A,C),p829(C,B).
b313(A,B):-p878(A,C),b313_1(C,B).
b313_1(A,B):-p591(A,C),p719(C,B).
b320(A,B):-move_left(A,C),b320_1(C,B).
b320_1(A,B):-p162_1(A,C),p1112_1(C,B).
b319(A,B):-p595(A,C),b319_1(C,B).
b319_1(A,B):-p627(A,C),p1464(C,B).
b321(A,B):-p1464(A,C),b321_1(C,B).
b321_1(A,B):-p832(A,C),p289_1(C,B).
b324(A,B):-p791(A,C),p790_2(C,B).
b325(A,B):-move_forwards(A,C),b325_1(C,B).
b325_1(A,B):-p162_1(A,C),p1333_1(C,B).
b326(A,B):-move_forwards(A,C),b326_1(C,B).
b326_1(A,B):-p113_1(A,C),p1091_1(C,B).
b279(A,B):-move_left(A,C),b279_1(C,B).
b279_1(A,B):-p905(A,C),b279_2(C,B).
b279_2(A,B):-p118_2(A,C),p128_2(C,B).
b328(A,B):-move_right(A,C),b328_1(C,B).
b328_1(A,B):-p55(A,C),p885_1(C,B).
b329(A,B):-move_forwards(A,C),b329_1(C,B).
b329_1(A,B):-p712(A,C),p1354_1(C,B).
b330(A,B):-p12_1(A,C),p262_1(C,B).
b322(A,B):-p576(A,C),b322_1(C,B).
b322_1(A,B):-p511_1(A,C),p549_1(C,B).
b327(A,B):-p2(A,C),b327_1(C,B).
b327_1(A,B):-p591_1(A,C),p1497_2(C,B).
b333(A,B):-move_forwards(A,C),b333_1(C,B).
b333_1(A,B):-p1057_1(A,C),p1464(C,B).
b334(A,B):-p828(A,C),p289_1(C,B).
b335(A,B):-p55(A,C),p1178(C,B).
b336(A,B):-move_right(A,C),p213_1(C,B).
b337(A,B):-p1284(A,C),p591_1(C,B).
b338(A,B):-p353(A,C),p151(C,B).
b331(A,B):-p419(A,C),b331_1(C,B).
b331_1(A,B):-p585(A,C),move_right(C,B).
b339(A,B):-p1679(A,C),b339_1(C,B).
b339_1(A,B):-p1462(A,C),p719_2(C,B).
b340(A,B):-move_forwards(A,C),b340_1(C,B).
b340_1(A,B):-p591_1(A,C),p1191_1(C,B).
b341(A,B):-p416(A,C),b341_1(C,B).
b341_1(A,B):-p1490(A,C),p1224_2(C,B).
b342(A,B):-move_right(A,C),b342_1(C,B).
b342_1(A,B):-p576_1(A,C),p232_1(C,B).
b344(A,B):-move_right(A,C),b344_1(C,B).
b344_1(A,B):-p118_2(A,C),p668(C,B).
b345(A,B):-move_forwards(A,C),p30_1(C,B).
b343(A,B):-p561(A,C),b343_1(C,B).
b343_1(A,B):-p905(A,C),move_backwards(C,B).
b346(A,B):-p88(A,C),b346_1(C,B).
b346_1(A,B):-p136(A,C),p1464(C,B).
b347(A,B):-p1679(A,C),b347_1(C,B).
b347_1(A,B):-p1353(A,C),p404_2(C,B).
b348(A,B):-p595(A,C),b348_1(C,B).
b348_1(A,B):-p791(A,C),p1091_2(C,B).
b180(A,B):-p1138(A,C),b180_1(C,B).
b180_1(A,B):-p113(A,C),b180_2(C,B).
b180_2(A,B):-p1048(A,C),p886(C,B).
b349(A,B):-p127(A,C),b349_1(C,B).
b349_1(A,B):-p622(A,C),p1138(C,B).
b351(A,B):-move_right(A,C),b351_1(C,B).
b351_1(A,B):-p1418(A,C),p1091_2(C,B).
b353(A,B):-move_left(A,C),b353_1(C,B).
b353_1(A,B):-p923(A,C),p1407(C,B).
b166(A,B):-p157_1(A,C),b166_1(C,B).
b166_1(A,B):-p591(A,C),b166_2(C,B).
b166_2(A,B):-p88(A,C),p252_2(C,B).
b354(A,B):-move_forwards(A,C),b354_1(C,B).
b354_1(A,B):-p118_1(A,C),p703_1(C,B).
b350(A,B):-p1216_1(A,C),b350_1(C,B).
b350_1(A,B):-p676_1(A,C),p262(C,B).
b355(A,B):-move_backwards(A,C),b355_1(C,B).
b355_1(A,B):-p162(A,C),p552_1(C,B).
b358(A,B):-p1120(A,C),p1280(C,B).
b357(A,B):-move_right(A,C),b357_1(C,B).
b357_1(A,B):-p1627(A,C),p916(C,B).
b352(A,B):-p561(A,C),b352_1(C,B).
b352_1(A,B):-p905_1(A,C),p262_1(C,B).
b361(A,B):-move_left(A,C),b361_1(C,B).
b361_1(A,B):-p816(A,C),p1789_2(C,B).
b359(A,B):-move_right(A,C),b359_1(C,B).
b359_1(A,B):-p210_1(A,C),p199(C,B).
b362(A,B):-move_left(A,C),b362_1(C,B).
b362_1(A,B):-p1461(A,C),p281_1(C,B).
b364(A,B):-move_right(A,C),b364_1(C,B).
b364_1(A,B):-p974(A,C),p916(C,B).
b365(A,B):-p595(A,C),b365_1(C,B).
b365_1(A,B):-p55(A,C),p780(C,B).
b296(A,B):-move_right(A,C),b296_1(C,B).
b296_1(A,B):-p772_1(A,C),b296_2(C,B).
b296_2(A,B):-p1308_1(A,C),p566(C,B).
b356(A,B):-p1388_1(A,C),b356_1(C,B).
b356_1(A,B):-p55(A,C),p1621(C,B).
b367(A,B):-move_forwards(A,C),b367_1(C,B).
b367_1(A,B):-p905_1(A,C),p991(C,B).
b369(A,B):-p162(A,C),p781_1(C,B).
b366(A,B):-move_right(A,C),b366_1(C,B).
b366_1(A,B):-p1077(A,C),move_forwards(C,B).
b370(A,B):-move_backwards(A,C),b370_1(C,B).
b370_1(A,B):-p1604(A,C),p1179_1(C,B).
b372(A,B):-p1138(A,C),b372_1(C,B).
b372_1(A,B):-p216(A,C),move_left(C,B).
b368(A,B):-p561(A,C),b368_1(C,B).
b368_1(A,B):-p232(A,C),p1120(C,B).
b374(A,B):-p1138(A,C),p232(C,B).
b323(A,B):-move_left(A,C),b323_1(C,B).
b323_1(A,B):-p272(A,C),b323_2(C,B).
b323_2(A,B):-p69_1(A,C),p1032_2(C,B).
b375(A,B):-p1178(A,C),p1789_2(C,B).
b376(A,B):-move_left(A,C),b376_1(C,B).
b376_1(A,B):-p832(A,C),p905_1(C,B).
b377(A,B):-move_right(A,C),b377_1(C,B).
b377_1(A,B):-p118(A,C),p232_1(C,B).
b360(A,B):-p1388_1(A,C),b360_1(C,B).
b360_1(A,B):-p905(A,C),p1311_1(C,B).
b380(A,B):-p791(A,C),p816_1(C,B).
b373(A,B):-p416(A,C),b373_1(C,B).
b373_1(A,B):-p55_1(A,C),p781_1(C,B).
b382(A,B):-p1046(A,C),move_right(C,B).
b383(A,B):-p561(A,C),b383_1(C,B).
b383_1(A,B):-p1432(A,C),p886(C,B).
b378(A,B):-p781(A,C),b378_1(C,B).
b378_1(A,B):-p113(A,C),p856_2(C,B).
b385(A,B):-move_left(A,C),b385_1(C,B).
b385_1(A,B):-p319(A,C),move_right(C,B).
b386(A,B):-p88(A,C),p1290_1(C,B).
b384(A,B):-move_backwards(A,C),b384_1(C,B).
b384_1(A,B):-p232(A,C),p1138(C,B).
b381(A,B):-p88(A,C),b381_1(C,B).
b381_1(A,B):-p576_1(A,C),p293_2(C,B).
b371(A,B):-p1407(A,C),b371_1(C,B).
b371_1(A,B):-p712(A,C),p1538(C,B).
b388(A,B):-p88(A,C),b388_1(C,B).
b388_1(A,B):-p882(A,C),p878(C,B).
b391(A,B):-p232(A,C),p595(C,B).
b389(A,B):-move_left(A,C),b389_1(C,B).
b389_1(A,B):-p815(A,C),p30(C,B).
b392(A,B):-move_left(A,C),b392_1(C,B).
b392_1(A,B):-p1704(A,C),p394(C,B).
b390(A,B):-move_right(A,C),b390_1(C,B).
b390_1(A,B):-p1737(A,C),p46(C,B).
b393(A,B):-p715(A,C),p161_2(C,B).
b387(A,B):-p1138(A,C),b387_1(C,B).
b387_1(A,B):-p428_1(A,C),p1178(C,B).
b396(A,B):-move_left(A,C),b396_1(C,B).
b396_1(A,B):-p591(A,C),p511_1(C,B).
b397(A,B):-p88(A,C),b397_1(C,B).
b397_1(A,B):-p815_1(A,C),p1216(C,B).
b399(A,B):-p595(A,C),p1386(C,B).
b398(A,B):-move_right(A,C),b398_1(C,B).
b398_1(A,B):-p1421(A,C),p1138(C,B).
b379(A,B):-p1490(A,C),b379_1(C,B).
b379_1(A,B):-p1311_2(A,C),p5_1(C,B).
b400(A,B):-p46(A,C),b400_1(C,B).
b400_1(A,B):-p931_1(A,C),p1730_1(C,B).
b395(A,B):-p262_1(A,C),b395_1(C,B).
b395_1(A,B):-p905(A,C),p1214(C,B).
b288(A,B):-p88(A,C),b288_1(C,B).
b288_1(A,B):-p162(A,C),b288_2(C,B).
b288_2(A,B):-p444(A,C),p262_1(C,B).
b401(A,B):-p1464(A,C),b401_1(C,B).
b401_1(A,B):-p419(A,C),p49_2(C,B).
b404(A,B):-p1464(A,C),b404_1(C,B).
b404_1(A,B):-p715(A,C),p157(C,B).
b407(A,B):-p139_1(A,C),b407_1(C,B).
b407_1(A,B):-p815_1(A,C),p878(C,B).
b408(A,B):-move_right(A,C),b408_1(C,B).
b408_1(A,B):-p1418(A,C),p1773(C,B).
b406(A,B):-p1604(A,C),b406_1(C,B).
b406_1(A,B):-p772_2(A,C),p1774_2(C,B).
b410(A,B):-p1266(A,C),p394_1(C,B).
b409(A,B):-p127(A,C),b409_1(C,B).
b409_1(A,B):-p1432_1(A,C),p1079(C,B).
b411(A,B):-p1464(A,C),b411_1(C,B).
b411_1(A,B):-p210(A,C),p262(C,B).
b413(A,B):-p404_2(A,C),p1462(C,B).
b412(A,B):-p46(A,C),b412_1(C,B).
b412_1(A,B):-p576(A,C),p1730_2(C,B).
b332(A,B):-move_right(A,C),b332_1(C,B).
b332_1(A,B):-p2(A,C),b332_2(C,B).
b332_2(A,B):-p1382_1(A,C),p549_1(C,B).
b416(A,B):-p676(A,C),p691_1(C,B).
b415(A,B):-p1138(A,C),b415_1(C,B).
b415_1(A,B):-p1353(A,C),p262(C,B).
b363(A,B):-move_left(A,C),b363_1(C,B).
b363_1(A,B):-p1490(A,C),b363_2(C,B).
b363_2(A,B):-p1_2(A,C),p755(C,B).
b419(A,B):-p1545(A,C),p1138(C,B).
b417(A,B):-p916(A,C),b417_1(C,B).
b417_1(A,B):-p319(A,C),p1690_2(C,B).
b421(A,B):-p1538_1(A,C),p583(C,B).
b414(A,B):-p815(A,C),b414_1(C,B).
b414_1(A,B):-p394(A,C),p404_2(C,B).
b422(A,B):-move_forwards(A,C),b422_1(C,B).
b422_1(A,B):-p868(A,C),p1761_1(C,B).
b418(A,B):-p199_1(A,C),b418_1(C,B).
b418_1(A,B):-p1046(A,C),p691_1(C,B).
b423(A,B):-move_backwards(A,C),b423_1(C,B).
b423_1(A,B):-p428(A,C),p157_1(C,B).
b425(A,B):-move_forwards(A,C),b425_1(C,B).
b425_1(A,B):-p676_1(A,C),p829(C,B).
b427(A,B):-p676(A,C),p1156_1(C,B).
b403(A,B):-move_forwards(A,C),b403_1(C,B).
b403_1(A,B):-grab_ball(A,C),b403_2(C,B).
b403_2(A,B):-p1032_2(A,C),p296_1(C,B).
b429(A,B):-p1679(A,C),b429_1(C,B).
b429_1(A,B):-p576(A,C),p69_2(C,B).
b426(A,B):-p549_1(A,C),b426_1(C,B).
b426_1(A,B):-p847(A,C),p1435_1(C,B).
b430(A,B):-p157_1(A,C),b430_1(C,B).
b430_1(A,B):-p110(A,C),p1538(C,B).
b424(A,B):-p1461(A,C),b424_1(C,B).
b424_1(A,B):-p284_1(A,C),p870_1(C,B).
b432(A,B):-p157_1(A,C),b432_1(C,B).
b432_1(A,B):-p135(A,C),p1311_2(C,B).
b434(A,B):-p80(A,C),p1246_1(C,B).
b433(A,B):-p199_1(A,C),b433_1(C,B).
b433_1(A,B):-p525_1(A,C),p67_1(C,B).
b436(A,B):-move_forwards(A,C),b436_1(C,B).
b436_1(A,B):-p905(A,C),p1251_1(C,B).
b437(A,B):-p585(A,B).
b438(A,B):-p1399(A,C),p878(C,B).
b428(A,B):-p885(A,C),b428_1(C,B).
b428_1(A,B):-p1091(A,C),p1138(C,B).
b244(A,B):-p1216_1(A,C),b244_1(C,B).
b244_1(A,B):-p500(A,C),b244_2(C,B).
b244_2(A,B):-grab_ball(A,C),p5(C,B).
b439(A,B):-p1407(A,C),b439_1(C,B).
b439_1(A,B):-grab_ball(A,C),p1381(C,B).
b442(A,B):-p815(A,C),p1464(C,B).
b441(A,B):-move_backwards(A,C),b441_1(C,B).
b441_1(A,B):-p80_1(A,C),p1464(C,B).
b444(A,B):-p828(A,C),p173_1(C,B).
b445(A,B):-p157_1(A,C),b445_1(C,B).
b445_1(A,B):-p847(A,C),p856_2(C,B).
b446(A,B):-move_backwards(A,C),b446_1(C,B).
b446_1(A,B):-p118_2(A,C),p232_2(C,B).
b405(A,B):-move_right(A,C),b405_1(C,B).
b405_1(A,B):-p1604(A,C),b405_2(C,B).
b405_2(A,B):-p1435(A,C),p199(C,B).
b435(A,B):-move_left(A,C),b435_1(C,B).
b435_1(A,B):-p179(A,C),b435_2(C,B).
b435_2(A,B):-move_backwards(A,C),p28_1(C,B).
b443(A,B):-p80_1(A,C),b443_1(C,B).
b443_1(A,B):-p905_1(A,C),p1621(C,B).
b449(A,B):-move_backwards(A,C),b449_1(C,B).
b449_1(A,B):-p162(A,C),p622_2(C,B).
b420(A,B):-move_left(A,C),b420_1(C,B).
b420_1(A,B):-p1311_2(A,C),b420_2(C,B).
b420_2(A,B):-p1323(A,C),p916(C,B).
b448(A,B):-p1464(A,C),b448_1(C,B).
b448_1(A,B):-p931_1(A,C),p244_2(C,B).
b453(A,B):-move_right(A,C),b453_1(C,B).
b453_1(A,B):-p1418(A,C),p227_2(C,B).
b450(A,B):-p230_2(A,C),b450_1(C,B).
b450_1(A,B):-p80_1(A,C),p480_2(C,B).
b454(A,B):-p1464(A,C),b454_1(C,B).
b454_1(A,B):-p1057(A,C),p968_1(C,B).
b456(A,B):-move_left(A,C),b456_1(C,B).
b456_1(A,B):-p472(A,C),p781_1(C,B).
b457(A,B):-move_forwards(A,C),b457_1(C,B).
b457_1(A,B):-p227(A,C),p1789_2(C,B).
b452(A,B):-p806_2(A,C),b452_1(C,B).
b452_1(A,B):-p1784(A,C),p755(C,B).
b458(A,B):-p88(A,C),b458_1(C,B).
b458_1(A,B):-p162_1(A,C),p668(C,B).
b460(A,B):-p110_1(A,C),move_left(C,B).
b459(A,B):-p595(A,C),b459_1(C,B).
b459_1(A,B):-p814(A,C),p69_2(C,B).
b462(A,B):-move_left(A,C),b462_1(C,B).
b462_1(A,B):-p832(A,C),p595(C,B).
b461(A,B):-p139_1(A,C),b461_1(C,B).
b461_1(A,B):-p576(A,C),p293_2(C,B).
b463(A,B):-p416(A,C),b463_1(C,B).
b463_1(A,B):-p1774(A,C),p157_1(C,B).
b465(A,B):-move_forwards(A,C),b465_1(C,B).
b465_1(A,B):-p715(A,C),p729(C,B).
b464(A,B):-p1679(A,C),b464_1(C,B).
b464_1(A,B):-p931_1(A,C),p240_2(C,B).
b467(A,B):-p157_1(A,C),b467_1(C,B).
b467_1(A,B):-p319_1(A,C),p230_1(C,B).
b431(A,B):-move_right(A,C),b431_1(C,B).
b431_1(A,B):-p55(A,C),b431_2(C,B).
b431_2(A,B):-move_left(A,C),p1138(C,B).
b469(A,B):-p1490_2(A,C),p1497_1(C,B).
b470(A,B):-p561(A,C),b470_1(C,B).
b470_1(A,B):-p791(A,C),p911_1(C,B).
b471(A,B):-p623(A,B).
b472(A,B):-move_left(A,C),b472_1(C,B).
b472_1(A,B):-p441(A,C),p1464(C,B).
b440(A,B):-move_right(A,C),b440_1(C,B).
b440_1(A,B):-p577(A,C),b440_2(C,B).
b440_2(A,B):-p1695(A,C),p561(C,B).
b447(A,B):-move_right(A,C),b447_1(C,B).
b447_1(A,B):-p55(A,C),b447_2(C,B).
b447_2(A,B):-p135(A,C),p595(C,B).
b473(A,B):-p46(A,C),p835_1(C,B).
b475(A,B):-move_left(A,C),b475_1(C,B).
b475_1(A,B):-p441(A,C),p1679(C,B).
b476(A,B):-move_left(A,C),b476_1(C,B).
b476_1(A,B):-p1413(A,C),p1386_1(C,B).
b478(A,B):-move_left(A,C),b478_1(C,B).
b478_1(A,B):-p815(A,C),p806_1(C,B).
b468(A,B):-p1214(A,C),b468_1(C,B).
b468_1(A,B):-p1572_1(A,C),p1354(C,B).
b480(A,B):-p1560(A,C),p595(C,B).
b477(A,B):-p139_1(A,C),b477_1(C,B).
b477_1(A,B):-p55_1(A,C),p878(C,B).
b474(A,B):-p46(A,C),b474_1(C,B).
b474_1(A,B):-p102(A,C),p691_2(C,B).
b482(A,B):-move_backwards(A,C),b482_1(C,B).
b482_1(A,B):-grab_ball(A,C),p444(C,B).
b483(A,B):-p88(A,C),b483_1(C,B).
b483_1(A,B):-p1639_1(A,C),p907_1(C,B).
b481(A,B):-p595(A,C),b481_1(C,B).
b481_1(A,B):-p905_1(A,C),p199(C,B).
b485(A,B):-p870(A,C),p1621(C,B).
b254(A,B):-p1679(A,C),b254_1(C,B).
b254_1(A,B):-p931_1(A,C),b254_2(C,B).
b254_2(A,B):-p991_1(A,C),move_forwards(C,B).
b486(A,B):-move_forwards(A,C),b486_1(C,B).
b486_1(A,B):-p576_1(A,C),p1298_2(C,B).
b484(A,B):-p157_1(A,C),b484_1(C,B).
b484_1(A,B):-p2_1(A,C),p1079(C,B).
b489(A,B):-move_left(A,C),b489_1(C,B).
b489_1(A,B):-p1668(A,C),p622_2(C,B).
b491(A,B):-p549_1(A,C),p1209(C,B).
b487(A,B):-p1679(A,C),b487_1(C,B).
b487_1(A,B):-p591_1(A,C),p1224_1(C,B).
b488(A,B):-p139_1(A,C),b488_1(C,B).
b488_1(A,B):-p1413(A,C),p719(C,B).
b479(A,B):-p1407(A,C),b479_1(C,B).
b479_1(A,B):-p1077_1(A,C),p886(C,B).
b495(A,B):-p1256(A,C),p561(C,B).
b496(A,B):-p916(A,C),b496_1(C,B).
b496_1(A,B):-p527(A,C),p549_1(C,B).
b497(A,B):-p715(A,C),p806_1(C,B).
b455(A,B):-move_left(A,C),b455_1(C,B).
b455_1(A,B):-p55(A,C),b455_2(C,B).
b455_2(A,B):-p1112(A,C),p780(C,B).
b402(A,B):-p88(A,C),b402_1(C,B).
b402_1(A,B):-p262(A,C),b402_2(C,B).
b402_2(A,B):-p1323(A,C),p1354_1(C,B).
b499(A,B):-p88(A,C),b499_1(C,B).
b499_1(A,B):-p523_1(A,C),p1621(C,B).
b501(A,B):-p806_2(A,B).
b500(A,B):-move_backwards(A,C),b500_1(C,B).
b500_1(A,B):-p319(A,C),p862(C,B).
b493(A,B):-p1704(A,C),b493_1(C,B).
b493_1(A,B):-p232(A,C),p780(C,B).
b503(A,B):-p1464(A,C),b503_1(C,B).
b503_1(A,B):-p856(A,C),p199_1(C,B).
b502(A,B):-p118(A,C),b502_1(C,B).
b502_1(A,B):-p1138(A,C),p719_1(C,B).
b506(A,B):-p1120(A,C),b506_1(C,B).
b506_1(A,B):-p272(A,C),p245_1(C,B).
b507(A,B):-p229(A,C),p549_1(C,B).
b504(A,B):-p832(A,C),b504_1(C,B).
b504_1(A,B):-p1554(A,C),p1214(C,B).
b505(A,B):-p1079(A,C),b505_1(C,B).
b505_1(A,B):-p227(A,C),p139(C,B).
b510(A,B):-p1789_2(A,B).
b511(A,B):-p88(A,B).
b508(A,B):-p561(A,C),b508_1(C,B).
b508_1(A,B):-p828(A,C),p202_1(C,B).
b513(A,B):-p878(A,C),p991(C,B).
b512(A,B):-p157_1(A,C),b512_1(C,B).
b512_1(A,B):-p591(A,C),p1091_2(C,B).
b515(A,B):-p262(A,C),p905_1(C,B).
b509(A,B):-p1138(A,C),b509_1(C,B).
b509_1(A,B):-p814(A,C),p1_2(C,B).
b451(A,B):-move_backwards(A,C),b451_1(C,B).
b451_1(A,B):-p55(A,C),b451_2(C,B).
b451_2(A,B):-p525_1(A,C),p878(C,B).
b517(A,B):-p416(A,C),b517_1(C,B).
b517_1(A,B):-p525(A,C),p332_1(C,B).
b519(A,B):-p561(A,C),p1112(C,B).
b518(A,B):-p88(A,C),b518_1(C,B).
b518_1(A,B):-p673(A,C),p1644_1(C,B).
b466(A,B):-move_left(A,C),b466_1(C,B).
b466_1(A,B):-p868(A,C),b466_2(C,B).
b466_2(A,B):-p1730(A,C),p1407(C,B).
b516(A,B):-p1138(A,C),b516_1(C,B).
b516_1(A,B):-p622(A,C),p1120(C,B).
b522(A,B):-move_left(A,C),b522_1(C,B).
b522_1(A,B):-p1046_1(A,C),p1209(C,B).
b523(A,B):-move_right(A,C),b523_1(C,B).
b523_1(A,B):-p428(A,C),p1290_1(C,B).
b525(A,B):-move_right(A,C),b525_1(C,B).
b525_1(A,B):-p2(A,C),p755(C,B).
b524(A,B):-p1464(A,C),b524_1(C,B).
b524_1(A,B):-p1676(A,C),p886(C,B).
b527(A,B):-p319_1(A,C),p1216(C,B).
b514(A,B):-p742(A,C),b514_1(C,B).
b514_1(A,B):-p49_1(A,C),p5_2(C,B).
b528(A,B):-move_backwards(A,C),b528_1(C,B).
b528_1(A,B):-p210(A,C),move_forwards(C,B).
b521(A,B):-p1621(A,C),b521_1(C,B).
b521_1(A,B):-p905_1(A,C),p780(C,B).
b529(A,B):-p139_1(A,C),b529_1(C,B).
b529_1(A,B):-p2_1(A,C),p1214_1(C,B).
b530(A,B):-p566(A,C),b530_1(C,B).
b530_1(A,B):-p1057(A,C),p213(C,B).
b526(A,B):-p1266(A,C),b526_1(C,B).
b526_1(A,B):-p916(A,C),p281_1(C,B).
b534(A,B):-p676_1(A,C),p127(C,B).
b535(A,B):-p561(A,C),p1545_1(C,B).
b394(A,B):-p595(A,C),b394_1(C,B).
b394_1(A,B):-p832(A,C),b394_2(C,B).
b394_2(A,B):-p950_1(A,C),p1464(C,B).
b537(A,B):-move_backwards(A,C),b537_1(C,B).
b537_1(A,B):-p500(A,C),p1216_1(C,B).
b533(A,B):-p416(A,C),b533_1(C,B).
b533_1(A,B):-p550(A,C),p595(C,B).
b539(A,B):-p88(A,C),b539_1(C,B).
b539_1(A,B):-p814(A,C),p1462_2(C,B).
b492(A,B):-move_right(A,C),b492_1(C,B).
b492_1(A,B):-p1720(A,C),b492_2(C,B).
b492_2(A,B):-p139(A,C),p214_1(C,B).
b538(A,B):-p561(A,C),b538_1(C,B).
b538_1(A,B):-p1627(A,C),p595(C,B).
b541(A,B):-move_left(A,C),b541_1(C,B).
b541_1(A,B):-p214(A,C),p1464(C,B).
b536(A,B):-p1138(A,C),b536_1(C,B).
b536_1(A,B):-p1462(A,C),p780(C,B).
b544(A,B):-p1679(A,B).
b540(A,B):-p88(A,C),b540_1(C,B).
b540_1(A,B):-p106(A,C),p1538(C,B).
b545(A,B):-p1679(A,C),b545_1(C,B).
b545_1(A,B):-p1353(A,C),p161_2(C,B).
b532(A,B):-p1266(A,C),b532_1(C,B).
b532_1(A,B):-p1676_1(A,C),p1619_1(C,B).
b548(A,B):-move_left(A,C),p127(C,B).
b546(A,B):-p1138(A,C),b546_1(C,B).
b546_1(A,B):-p814(A,C),p30_1(C,B).
b549(A,B):-p595(A,C),b549_1(C,B).
b549_1(A,B):-p2(A,C),p416(C,B).
b550(A,B):-move_forwards(A,C),b550_1(C,B).
b550_1(A,B):-p95_1(A,C),p790_2(C,B).
b552(A,B):-p1789_2(A,C),p181_2(C,B).
b547(A,B):-p595(A,C),b547_1(C,B).
b547_1(A,B):-p1046(A,C),p181_1(C,B).
b551(A,B):-p416(A,C),b551_1(C,B).
b551_1(A,B):-p530(A,C),p1679(C,B).
b554(A,B):-move_right(A,C),b554_1(C,B).
b554_1(A,B):-p905(A,C),p88(C,B).
b498(A,B):-move_right(A,C),b498_1(C,B).
b498_1(A,B):-p1720(A,C),b498_2(C,B).
b498_2(A,B):-p672(A,C),p139_1(C,B).
b557(A,B):-p719_2(A,B).
b555(A,B):-move_left(A,C),b555_1(C,B).
b555_1(A,B):-p905_1(A,C),p199(C,B).
b559(A,B):-p1354(A,B).
b558(A,B):-p595(A,C),b558_1(C,B).
b558_1(A,B):-p772_1(A,C),p672(C,B).
b561(A,B):-p95_1(A,C),p790_2(C,B).
b562(A,B):-p12_1(A,C),p113_2(C,B).
b556(A,B):-p595(A,C),b556_1(C,B).
b556_1(A,B):-p712(A,C),p416(C,B).
b553(A,B):-p113_2(A,C),b553_1(C,B).
b553_1(A,B):-p1704(A,C),p1290_1(C,B).
b560(A,B):-p1679(A,C),b560_1(C,B).
b560_1(A,B):-p712(A,C),move_forwards(C,B).
b566(A,B):-move_backwards(A,C),b566_1(C,B).
b566_1(A,B):-p905_1(A,C),p561(C,B).
b565(A,B):-p1464(A,C),b565_1(C,B).
b565_1(A,B):-p974(A,C),p1156_1(C,B).
b568(A,B):-move_forwards(A,C),b568_1(C,B).
b568_1(A,B):-p216(A,C),p1032_2(C,B).
b567(A,B):-p157_1(A,C),b567_1(C,B).
b567_1(A,B):-p95_1(A,C),p131(C,B).
b569(A,B):-move_left(A,C),b569_1(C,B).
b569_1(A,B):-p118_1(A,C),p68_2(C,B).
b563(A,B):-p1388_1(A,C),b563_1(C,B).
b563_1(A,B):-p511(A,C),p1214(C,B).
b571(A,B):-move_forwards(A,C),b571_1(C,B).
b571_1(A,B):-p847(A,C),p840_2(C,B).
b573(A,B):-p878(A,B).
b572(A,B):-move_forwards(A,C),b572_1(C,B).
b572_1(A,B):-p814(A,C),p1349_2(C,B).
b575(A,B):-p1353(A,C),p719_2(C,B).
b576(A,B):-p1216(A,B).
b577(A,B):-p549(A,C),b577_1(C,B).
b577_1(A,B):-p931_2(A,C),p1191_1(C,B).
b570(A,B):-p549_1(A,C),b570_1(C,B).
b570_1(A,B):-p1077(A,C),p806_2(C,B).
b494(A,B):-move_right(A,C),b494_1(C,B).
b494_1(A,B):-p179(A,C),b494_2(C,B).
b494_2(A,B):-p561(A,C),p729_1(C,B).
b580(A,B):-move_left(A,C),b580_1(C,B).
b580_1(A,B):-p210_1(A,C),p157_1(C,B).
b579(A,B):-p416(A,C),b579_1(C,B).
b579_1(A,B):-p179(A,C),p1308_1(C,B).
b582(A,B):-p1461(A,C),p821_1(C,B).
b583(A,B):-p905(A,C),p1251_1(C,B).
b581(A,B):-move_left(A,C),b581_1(C,B).
b581_1(A,B):-p1488(A,C),p262(C,B).
b584(A,B):-move_left(A,C),b584_1(C,B).
b584_1(A,B):-p815(A,C),p232(C,B).
b586(A,B):-p878(A,C),p296(C,B).
b585(A,B):-move_right(A,C),b585_1(C,B).
b585_1(A,B):-p1057(A,C),p535_2(C,B).
b531(A,B):-move_left(A,C),b531_1(C,B).
b531_1(A,B):-p428(A,C),b531_2(C,B).
b531_2(A,B):-move_left(A,C),p1138(C,B).
b589(A,B):-move_forwards(A,C),b589_1(C,B).
b589_1(A,B):-p814(A,C),p552_2(C,B).
b574(A,B):-p1353(A,C),b574_1(C,B).
b574_1(A,B):-p717(A,C),p1311_2(C,B).
b591(A,B):-p46(A,C),b591_1(C,B).
b591_1(A,B):-p843(A,C),p561(C,B).
b590(A,B):-p139(A,C),b590_1(C,B).
b590_1(A,B):-p2_1(A,C),p1621(C,B).
b587(A,B):-p102(A,C),b587_1(C,B).
b587_1(A,B):-p232(A,C),p566(C,B).
b588(A,B):-p179(A,C),b588_1(C,B).
b588_1(A,B):-move_backwards(A,C),p1462_2(C,B).
b595(A,B):-move_left(A,C),b595_1(C,B).
b595_1(A,B):-p216(A,C),p1251_1(C,B).
b596(A,B):-move_left(A,C),p55_1(C,B).
b597(A,B):-move_right(A,C),b597_1(C,B).
b597_1(A,B):-p1413(A,C),p1298_2(C,B).
b593(A,B):-p1138(A,C),b593_1(C,B).
b593_1(A,B):-p1461(A,C),p46(C,B).
b599(A,B):-p780(A,B).
b598(A,B):-p1057(A,C),p67_2(C,B).
b600(A,B):-move_forwards(A,C),b600_1(C,B).
b600_1(A,B):-p847(A,C),p703_1(C,B).
b601(A,B):-p416(A,C),b601_1(C,B).
b601_1(A,B):-p529_1(A,C),move_right(C,B).
b603(A,B):-p46(A,C),p1353(C,B).
b594(A,B):-p1597_1(A,C),b594_1(C,B).
b594_1(A,B):-p856_1(A,C),move_left(C,B).
b604(A,B):-move_forwards(A,C),b604_1(C,B).
b604_1(A,B):-p828(A,C),p885_1(C,B).
b606(A,B):-move_left(A,C),b606_1(C,B).
b606_1(A,B):-p814_1(A,C),p1521_1(C,B).
b542(A,B):-move_left(A,C),b542_1(C,B).
b542_1(A,B):-p832(A,C),b542_2(C,B).
b542_2(A,B):-p525_1(A,C),p806_2(C,B).
b605(A,B):-p139_1(A,C),b605_1(C,B).
b605_1(A,B):-p179(A,C),p1497_2(C,B).
b602(A,B):-p199_1(A,C),b602_1(C,B).
b602_1(A,B):-p703(A,C),p1214_1(C,B).
b608(A,B):-p88(A,C),b608_1(C,B).
b608_1(A,B):-p2_1(A,C),p1464(C,B).
b609(A,B):-p878(A,C),b609_1(C,B).
b609_1(A,B):-p931_1(A,C),p444(C,B).
b611(A,B):-p46(A,C),p244(C,B).
b612(A,B):-p595(A,C),p1690_2(C,B).
b607(A,B):-p416(A,C),b607_1(C,B).
b607_1(A,B):-p627(A,C),move_right(C,B).
b614(A,B):-move_right(A,C),b614_1(C,B).
b614_1(A,B):-p1353(A,C),move_left(C,B).
b615(A,B):-move_left(A,C),b615_1(C,B).
b615_1(A,B):-p1214(A,C),p729(C,B).
b543(A,B):-move_left(A,C),b543_1(C,B).
b543_1(A,B):-p1057(A,C),b543_2(C,B).
b543_2(A,B):-p847_1(A,C),p719_1(C,B).
b613(A,B):-move_backwards(A,C),b613_1(C,B).
b613_1(A,B):-p55(A,C),p1789_1(C,B).
b619(A,B):-p1789_2(A,B).
b620(A,B):-move_right(A,C),b620_1(C,B).
b620_1(A,B):-p1353_1(A,C),p88(C,B).
b621(A,B):-p916(A,B).
b622(A,B):-move_right(A,C),b622_1(C,B).
b622_1(A,B):-p428(A,C),p691_1(C,B).
b623(A,B):-p46(A,C),p110(C,B).
b617(A,B):-p549(A,C),b617_1(C,B).
b617_1(A,B):-p428(A,C),p719_2(C,B).
b625(A,B):-p1214_1(A,C),b625_1(C,B).
b625_1(A,B):-p1292(A,C),p1414_1(C,B).
b626(A,B):-p703(A,C),p1120(C,B).
b627(A,B):-move_forwards(A,C),b627_1(C,B).
b627_1(A,B):-p772(A,C),p856_1(C,B).
b628(A,B):-p88(A,C),b628_1(C,B).
b628_1(A,B):-p715(A,C),p199(C,B).
b629(A,B):-p1490_1(A,C),p712_2(C,B).
b630(A,B):-p1679(A,C),b630_1(C,B).
b630_1(A,B):-p472(A,C),p1388_1(C,B).
b631(A,B):-p88(A,C),b631_1(C,B).
b631_1(A,B):-p69(A,C),move_left(C,B).
b632(A,B):-p1572(A,C),b632_1(C,B).
b632_1(A,B):-p905(A,C),p173_1(C,B).
b633(A,B):-move_left(A,C),b633_1(C,B).
b633_1(A,B):-p529(A,C),p691_2(C,B).
b592(A,B):-move_left(A,C),b592_1(C,B).
b592_1(A,B):-p832(A,C),b592_2(C,B).
b592_2(A,B):-p1572_1(A,C),p1621(C,B).
b616(A,B):-move_left(A,C),b616_1(C,B).
b616_1(A,B):-p1311_2(A,C),b616_2(C,B).
b616_2(A,B):-p905_1(A,C),p741_1(C,B).
b635(A,B):-p691(A,C),p595(C,B).
b637(A,B):-move_forwards(A,C),b637_1(C,B).
b637_1(A,B):-p905_1(A,C),p691_2(C,B).
b638(A,B):-p1461_1(A,C),p585(C,B).
b639(A,B):-p1621(A,C),p1323(C,B).
b634(A,B):-p1354(A,C),b634_1(C,B).
b634_1(A,B):-p931_2(A,C),p244_2(C,B).
b636(A,B):-p1679(A,C),b636_1(C,B).
b636_1(A,B):-p1676(A,C),p886(C,B).
b641(A,B):-move_backwards(A,C),b641_1(C,B).
b641_1(A,B):-p461(A,C),p1333_1(C,B).
b642(A,B):-move_backwards(A,C),b642_1(C,B).
b642_1(A,B):-p55(A,C),p862(C,B).
b644(A,B):-p591(A,C),p131_1(C,B).
b645(A,B):-p118_1(A,C),p240_2(C,B).
b643(A,B):-p561(A,C),b643_1(C,B).
b643_1(A,B):-p742(A,C),p816(C,B).
b647(A,B):-p419_1(A,B).
b648(A,B):-p1621(A,B).
b624(A,B):-move_left(A,C),b624_1(C,B).
b624_1(A,B):-p118_1(A,C),b624_2(C,B).
b624_2(A,B):-p821(A,C),p561(C,B).
b646(A,B):-p561(A,C),b646_1(C,B).
b646_1(A,B):-p281(A,C),p781_1(C,B).
b651(A,B):-move_left(A,C),p1789_2(C,B).
b649(A,B):-p1138(A,C),b649_1(C,B).
b649_1(A,B):-p461(A,C),p1439(C,B).
b653(A,B):-move_left(A,C),b653_1(C,B).
b653_1(A,B):-p691(A,C),p1464(C,B).
b654(A,B):-p561(A,B).
b655(A,B):-p814(A,C),p525_2(C,B).
b652(A,B):-p157_1(A,C),b652_1(C,B).
b652_1(A,B):-p905(A,C),p428_1(C,B).
b650(A,B):-p1138(A,C),b650_1(C,B).
b650_1(A,B):-p815_1(A,C),p835_1(C,B).
b657(A,B):-move_left(A,C),b657_1(C,B).
b657_1(A,B):-p118(A,C),p245(C,B).
b618(A,B):-move_left(A,C),b618_1(C,B).
b618_1(A,B):-p2(A,C),b618_2(C,B).
b618_2(A,B):-p885_1(A,C),p1298(C,B).
b660(A,B):-p416(A,C),p814_1(C,B).
b661(A,B):-move_left(A,C),b661_1(C,B).
b661_1(A,B):-p712(A,C),p549(C,B).
b658(A,B):-p561(A,C),b658_1(C,B).
b658_1(A,B):-p162(A,C),p1091_1(C,B).
b662(A,B):-move_forwards(A,C),b662_1(C,B).
b662_1(A,B):-p923(A,C),p1323_1(C,B).
b659(A,B):-p46(A,C),b659_1(C,B).
b659_1(A,B):-p843(A,C),p1354(C,B).
b656(A,B):-p878(A,C),b656_1(C,B).
b656_1(A,B):-p577(A,C),p1178(C,B).
b665(A,B):-move_backwards(A,C),b665_1(C,B).
b665_1(A,B):-p791(A,C),p128_2(C,B).
b663(A,B):-p1464(A,C),b663_1(C,B).
b663_1(A,B):-p815_1(A,C),p691_1(C,B).
b667(A,B):-move_left(A,C),b667_1(C,B).
b667_1(A,B):-p1191(A,C),p139(C,B).
b664(A,B):-p1679(A,C),b664_1(C,B).
b664_1(A,B):-p1706(A,C),p585(C,B).
b669(A,B):-move_left(A,C),b669_1(C,B).
b669_1(A,B):-p905_1(A,C),p1214_1(C,B).
b671(A,B):-p157_1(A,C),p289_1(C,B).
b668(A,B):-p549(A,C),b668_1(C,B).
b668_1(A,B):-p1490_1(A,C),p854_1(C,B).
b564(A,B):-move_forwards(A,C),b564_1(C,B).
b564_1(A,B):-p828(A,C),b564_2(C,B).
b564_2(A,B):-p1178(A,C),p806_2(C,B).
b490(A,B):-p916(A,C),b490_1(C,B).
b490_1(A,B):-p419(A,C),b490_2(C,B).
b490_2(A,B):-p394_1(A,C),p5_2(C,B).
b672(A,B):-p781_1(A,C),b672_1(C,B).
b672_1(A,B):-p1266(A,C),p1048(C,B).
b675(A,B):-move_backwards(A,C),b675_1(C,B).
b675_1(A,B):-p905_1(A,C),p878(C,B).
b677(A,B):-move_backwards(A,C),b677_1(C,B).
b677_1(A,B):-p1178(A,C),p1407(C,B).
b676(A,B):-move_backwards(A,C),b676_1(C,B).
b676_1(A,B):-p1308(A,C),p691(C,B).
b678(A,B):-p595(A,C),b678_1(C,B).
b678_1(A,B):-p905(A,C),p139_1(C,B).
b674(A,B):-p262_1(A,C),b674_1(C,B).
b674_1(A,B):-p273(A,C),p157_1(C,B).
b680(A,B):-move_backwards(A,C),b680_1(C,B).
b680_1(A,B):-p1266_1(A,C),p214_1(C,B).
b682(A,B):-move_left(A,C),b682_1(C,B).
b682_1(A,B):-p1138(A,C),p240(C,B).
b681(A,B):-move_right(A,C),b681_1(C,B).
b681_1(A,B):-p1681(A,C),p312_1(C,B).
b683(A,B):-move_right(A,C),b683_1(C,B).
b683_1(A,B):-p49(A,C),p230_1(C,B).
b679(A,B):-p1464(A,C),b679_1(C,B).
b679_1(A,B):-p461(A,C),p1091_2(C,B).
b685(A,B):-p561(A,C),b685_1(C,B).
b685_1(A,B):-p1523(A,C),p1216_1(C,B).
b684(A,B):-p549_1(A,C),b684_1(C,B).
b684_1(A,B):-p905_1(A,C),p281(C,B).
b688(A,B):-p878(A,C),b688_1(C,B).
b688_1(A,B):-p527(A,C),p595(C,B).
b689(A,B):-move_left(A,C),b689_1(C,B).
b689_1(A,B):-p791(A,C),p552_2(C,B).
b690(A,B):-p1138(A,C),b690_1(C,B).
b690_1(A,B):-p814(A,C),p1333_1(C,B).
b691(A,B):-p1464(A,C),b691_1(C,B).
b691_1(A,B):-p676_1(A,C),p719_2(C,B).
b692(A,B):-p199(A,C),b692_1(C,B).
b692_1(A,B):-p815_1(A,C),p870_1(C,B).
b693(A,B):-move_left(A,C),p1138(C,B).
b694(A,B):-p595(A,C),b694_1(C,B).
b694_1(A,B):-p1572_1(A,C),p916(C,B).
b687(A,B):-move_left(A,C),b687_1(C,B).
b687_1(A,B):-p353(A,C),b687_2(C,B).
b687_2(A,B):-p905(A,C),p781_1(C,B).
b696(A,B):-move_right(A,C),b696_1(C,B).
b696_1(A,B):-p1604(A,C),p404_1(C,B).
b697(A,B):-p1679(A,C),b697_1(C,B).
b697_1(A,B):-p977(A,C),p549(C,B).
b698(A,B):-move_right(A,C),b698_1(C,B).
b698_1(A,B):-p179(A,C),p672(C,B).
b699(A,B):-p102(A,C),p627_1(C,B).
b700(A,B):-p80(A,C),p1266_1(C,B).
b701(A,B):-p199_1(A,C),b701_1(C,B).
b701_1(A,B):-p1353(A,C),p281(C,B).
b666(A,B):-move_left(A,C),b666_1(C,B).
b666_1(A,B):-p1266(A,C),b666_2(C,B).
b666_2(A,B):-p829_1(A,C),move_right(C,B).
b702(A,B):-move_right(A,C),b702_1(C,B).
b702_1(A,B):-p530(A,C),p1619_1(C,B).
b703(A,B):-p561(A,C),b703_1(C,B).
b703_1(A,B):-p428(A,C),p67_2(C,B).
b704(A,B):-p262_1(A,C),b704_1(C,B).
b704_1(A,B):-p1432_1(A,C),p127(C,B).
b673(A,B):-move_left(A,C),b673_1(C,B).
b673_1(A,B):-p1057(A,C),b673_2(C,B).
b673_2(A,B):-p717(A,C),move_backwards(C,B).
b686(A,B):-move_left(A,C),b686_1(C,B).
b686_1(A,B):-p1120(A,C),b686_2(C,B).
b686_2(A,B):-p1178(A,C),p1407(C,B).
b706(A,B):-p157(A,C),b706_1(C,B).
b706_1(A,B):-p703(A,C),p1138(C,B).
b707(A,B):-move_backwards(A,C),b707_1(C,B).
b707_1(A,B):-p1191(A,C),p296_2(C,B).
b705(A,B):-p139(A,C),b705_1(C,B).
b705_1(A,B):-p1034(A,C),p1386_2(C,B).
b708(A,B):-p1679(A,C),b708_1(C,B).
b708_1(A,B):-p950(A,C),p1679(C,B).
b712(A,B):-move_left(A,C),p742(C,B).
b713(A,B):-p595(A,C),b713_1(C,B).
b713_1(A,B):-p676_1(A,C),p1138(C,B).
b709(A,B):-p272(A,C),b709_1(C,B).
b709_1(A,B):-p550_1(A,C),p1789_2(C,B).
b715(A,B):-p416(A,C),b715_1(C,B).
b715_1(A,B):-p162_1(A,C),p1298_1(C,B).
b711(A,B):-p1266(A,C),b711_1(C,B).
b711_1(A,B):-p500_2(A,C),p1216(C,B).
b716(A,B):-p828(A,C),b716_1(C,B).
b716_1(A,B):-p1353_1(A,C),p755(C,B).
b718(A,B):-p281(A,C),p561(C,B).
b717(A,B):-move_right(A,C),b717_1(C,B).
b717_1(A,B):-p1399(A,C),move_right(C,B).
b720(A,B):-move_backwards(A,C),b720_1(C,B).
b720_1(A,B):-p12_1(A,C),p561(C,B).
b721(A,B):-p199_1(A,C),p213(C,B).
b719(A,B):-p199_1(A,C),b719_1(C,B).
b719_1(A,B):-p1386(A,C),move_forwards(C,B).
b723(A,B):-p46(A,C),b723_1(C,B).
b723_1(A,B):-p1461(A,C),p69_1(C,B).
b724(A,B):-move_right(A,C),b724_1(C,B).
b724_1(A,B):-p1432(A,C),p806_1(C,B).
b722(A,B):-p719_2(A,C),b722_1(C,B).
b722_1(A,B):-p854(A,C),move_right(C,B).
b725(A,B):-p1138(A,C),b725_1(C,B).
b725_1(A,B):-p69(A,C),move_forwards(C,B).
b726(A,B):-move_right(A,C),b726_1(C,B).
b726_1(A,B):-p1470(A,C),p1679(C,B).
b695(A,B):-move_left(A,C),b695_1(C,B).
b695_1(A,B):-p361(A,C),b695_2(C,B).
b695_2(A,B):-p776_1(A,C),p806_1(C,B).
b729(A,B):-p416(A,C),b729_1(C,B).
b729_1(A,B):-p461(A,C),p1497_1(C,B).
b728(A,B):-p1679(A,C),b728_1(C,B).
b728_1(A,B):-p1353(A,C),p755(C,B).
b727(A,B):-p1216(A,C),b727_1(C,B).
b727_1(A,B):-p577_1(A,C),p199(C,B).
b578(A,B):-p157_1(A,C),b578_1(C,B).
b578_1(A,B):-p591(A,C),b578_2(C,B).
b578_2(A,B):-p595(A,C),p829_1(C,B).
b733(A,B):-p179_1(A,C),p69_2(C,B).
b732(A,B):-p1679(A,C),b732_1(C,B).
b732_1(A,B):-p1046(A,C),p1690_2(C,B).
b731(A,B):-p88(A,C),b731_1(C,B).
b731_1(A,B):-p1759(A,C),p157_1(C,B).
b734(A,B):-move_forwards(A,C),b734_1(C,B).
b734_1(A,B):-grab_ball(A,C),p1773(C,B).
b736(A,B):-move_left(A,C),b736_1(C,B).
b736_1(A,B):-p162(A,C),p597_2(C,B).
b737(A,B):-move_forwards(A,C),b737_1(C,B).
b737_1(A,B):-p1737(A,C),p157_1(C,B).
b739(A,B):-p856(A,C),move_left(C,B).
b730(A,B):-p525(A,C),b730_1(C,B).
b730_1(A,B):-p55_1(A,C),p595(C,B).
b740(A,B):-move_backwards(A,C),b740_1(C,B).
b740_1(A,B):-p80_1(A,C),p1308(C,B).
b742(A,B):-p113_2(A,B).
b743(A,B):-move_right(A,C),b743_1(C,B).
b743_1(A,B):-p529(A,C),p1789_1(C,B).
b741(A,B):-p780(A,C),b741_1(C,B).
b741_1(A,B):-p273(A,C),p719_2(C,B).
b744(A,B):-p88(A,C),b744_1(C,B).
b744_1(A,B):-p591(A,C),p1386_2(C,B).
b738(A,B):-p597(A,C),b738_1(C,B).
b738_1(A,B):-p905(A,C),p1621(C,B).
b747(A,B):-move_backwards(A,C),b747_1(C,B).
b747_1(A,B):-p1604(A,C),p161_1(C,B).
b745(A,B):-p296_2(A,C),b745_1(C,B).
b745_1(A,B):-p113_1(A,C),p227_2(C,B).
b748(A,B):-p595(A,C),b748_1(C,B).
b748_1(A,B):-p577(A,C),p240(C,B).
b750(A,B):-p529_1(A,C),p199(C,B).
b751(A,B):-p199(A,C),b751_1(C,B).
b751_1(A,B):-p95_1(A,C),p128_1(C,B).
b746(A,B):-p828(A,C),b746_1(C,B).
b746_1(A,B):-p2_1(A,C),move_right(C,B).
b753(A,B):-p711(A,C),p886(C,B).
b754(A,B):-p1354_1(A,B).
b752(A,B):-move_backwards(A,C),b752_1(C,B).
b752_1(A,B):-p1681_1(A,C),p252_2(C,B).
b756(A,B):-p55(A,C),p1432_1(C,B).
b755(A,B):-p154_2(A,C),b755_1(C,B).
b755_1(A,B):-p885(A,C),p252_1(C,B).
b520(A,B):-p157_1(A,C),b520_1(C,B).
b520_1(A,B):-p1266(A,C),b520_2(C,B).
b520_2(A,B):-p1048(A,C),p886(C,B).
b759(A,B):-p162_1(A,C),p1435_1(C,B).
b760(A,B):-p549(A,C),b760_1(C,B).
b760_1(A,B):-p1627(A,C),p416(C,B).
b749(A,B):-move_left(A,C),b749_1(C,B).
b749_1(A,B):-p95(A,C),b749_2(C,B).
b749_2(A,B):-p394_1(A,C),p5_2(C,B).
b762(A,B):-p127(A,C),p1251(C,B).
b640(A,B):-p157_1(A,C),b640_1(C,B).
b640_1(A,B):-p591(A,C),b640_2(C,B).
b640_2(A,B):-p416(A,C),p244_2(C,B).
b761(A,B):-p102(A,C),b761_1(C,B).
b761_1(A,B):-p284(A,C),p416(C,B).
b764(A,B):-move_forwards(A,C),b764_1(C,B).
b764_1(A,B):-p1737(A,C),p577_1(C,B).
b766(A,B):-p419(A,C),p245_1(C,B).
b763(A,B):-p157_1(A,C),b763_1(C,B).
b763_1(A,B):-p576(A,C),p585(C,B).
b768(A,B):-move_backwards(A,C),p585_1(C,B).
b767(A,B):-move_forwards(A,C),b767_1(C,B).
b767_1(A,B):-p923_1(A,C),p719(C,B).
b765(A,B):-p1138(A,C),b765_1(C,B).
b765_1(A,B):-p815(A,C),p583_1(C,B).
b771(A,B):-p139_1(A,C),p840_2(C,B).
b758(A,B):-move_left(A,C),b758_1(C,B).
b758_1(A,B):-p1216(A,C),b758_2(C,B).
b758_2(A,B):-p840(A,C),p404_2(C,B).
b772(A,B):-p1464(A,C),b772_1(C,B).
b772_1(A,B):-p461(A,C),p472_1(C,B).
b769(A,B):-p1407(A,C),b769_1(C,B).
b769_1(A,B):-p136_1(A,C),p1538(C,B).
b775(A,B):-p162_1(A,C),p227_2(C,B).
b776(A,B):-p2(A,C),p1619_1(C,B).
b773(A,B):-p1464(A,C),b773_1(C,B).
b773_1(A,B):-p55(A,C),p1730(C,B).
b777(A,B):-move_forwards(A,C),b777_1(C,B).
b777_1(A,B):-p136_1(A,C),p416(C,B).
b779(A,B):-p1464(A,B).
b774(A,B):-p549_1(A,C),b774_1(C,B).
b774_1(A,B):-p591(A,C),p1333_1(C,B).
b781(A,B):-move_backwards(A,C),p1695(C,B).
b782(A,B):-p1057(A,C),p232(C,B).
b780(A,B):-move_left(A,C),b780_1(C,B).
b780_1(A,B):-p179(A,C),p354_2(C,B).
b783(A,B):-p227_1(A,C),p46(C,B).
b784(A,B):-move_backwards(A,C),b784_1(C,B).
b784_1(A,B):-p950(A,C),p916(C,B).
b778(A,B):-p157(A,C),b778_1(C,B).
b778_1(A,B):-p1077(A,C),p916(C,B).
b785(A,B):-move_right(A,C),b785_1(C,B).
b785_1(A,B):-p2_1(A,C),p139(C,B).
b770(A,B):-p162(A,C),b770_1(C,B).
b770_1(A,B):-p703_1(A,C),p262_1(C,B).
b786(A,B):-move_backwards(A,C),b786_1(C,B).
b786_1(A,B):-p847(A,C),p214_1(C,B).
b790(A,B):-move_backwards(A,C),p1386(C,B).
b791(A,B):-p1464(A,C),p1091(C,B).
b670(A,B):-p157_1(A,C),b670_1(C,B).
b670_1(A,B):-p791(A,C),b670_2(C,B).
b670_2(A,B):-p703_1(A,C),p199_1(C,B).
b793(A,B):-p1538(A,B).
b789(A,B):-p199_1(A,C),b789_1(C,B).
b789_1(A,B):-p319(A,C),p154(C,B).
b788(A,B):-p549_1(A,C),b788_1(C,B).
b788_1(A,B):-p1421(A,C),p416(C,B).
b794(A,B):-p595(A,C),b794_1(C,B).
b794_1(A,B):-p1737(A,C),move_right(C,B).
b757(A,B):-move_left(A,C),b757_1(C,B).
b757_1(A,B):-p419(A,C),b757_2(C,B).
b757_2(A,B):-p80_2(A,C),p1789_2(C,B).
b797(A,B):-move_backwards(A,C),b797_1(C,B).
b797_1(A,B):-p1523(A,C),p1538_1(C,B).
b796(A,B):-p416(A,C),b796_1(C,B).
b796_1(A,B):-p1309(A,C),p806_2(C,B).
b787(A,B):-p886(A,C),b787_1(C,B).
b787_1(A,B):-p1046_1(A,C),p583_1(C,B).
b798(A,B):-move_backwards(A,C),b798_1(C,B).
b798_1(A,B):-p715(A,C),p1407(C,B).
b799(A,B):-move_backwards(A,C),b799_1(C,B).
b799_1(A,B):-p428(A,C),p806_2(C,B).
b792(A,B):-p886(A,C),b792_1(C,B).
b792_1(A,B):-p1046_1(A,C),p535_2(C,B).
b735(A,B):-move_forwards(A,C),b735_1(C,B).
b735_1(A,B):-p923(A,C),b735_2(C,B).
b735_2(A,B):-p444(A,C),p113_2(C,B).
b804(A,B):-p419(A,C),p252_2(C,B).
b805(A,B):-p162_1(A,C),p293_2(C,B).
b807(A,B):-p12(A,C),p1354_1(C,B).
b803(A,B):-move_backwards(A,C),b803_1(C,B).
b803_1(A,B):-p1266(A,C),p55_2(C,B).
b795(A,B):-p46(A,C),b795_1(C,B).
b795_1(A,B):-p2_1(A,C),p595(C,B).
b801(A,B):-p157(A,C),b801_1(C,B).
b801_1(A,B):-p676(A,C),p1388_1(C,B).
b810(A,B):-p416(A,C),b810_1(C,B).
b810_1(A,B):-p49(A,C),p1138(C,B).
b808(A,B):-p595(A,C),b808_1(C,B).
b808_1(A,B):-p523(A,C),p151(C,B).
b802(A,B):-p157_1(A,C),b802_1(C,B).
b802_1(A,B):-p49_1(A,C),p1112(C,B).
b811(A,B):-p88(A,C),b811_1(C,B).
b811_1(A,B):-p1358(A,C),move_left(C,B).
b815(A,B):-p1216_1(A,C),p1179(C,B).
b816(A,B):-move_forwards(A,C),p1523(C,B).
b714(A,B):-p595(A,C),b714_1(C,B).
b714_1(A,B):-p791(A,C),b714_2(C,B).
b714_2(A,B):-p829_1(A,C),p755(C,B).
b817(A,B):-p561(A,C),b817_1(C,B).
b817_1(A,B):-p576(A,C),p245_1(C,B).
b814(A,B):-p1679(A,C),b814_1(C,B).
b814_1(A,B):-p627_1(A,C),p781_1(C,B).
b809(A,B):-p1604(A,C),b809_1(C,B).
b809_1(A,B):-p136_1(A,C),p404_2(C,B).
b819(A,B):-p1388_1(A,C),b819_1(C,B).
b819_1(A,B):-p2_1(A,C),p1367_1(C,B).
b820(A,B):-p157(A,C),b820_1(C,B).
b820_1(A,B):-p1077(A,C),p1032_2(C,B).
b823(A,B):-p139_1(A,C),p1353(C,B).
b818(A,B):-p886(A,C),b818_1(C,B).
b818_1(A,B):-p905_1(A,C),p1032_1(C,B).
b825(A,B):-p1389_1(A,C),p1679(C,B).
b822(A,B):-p416(A,C),b822_1(C,B).
b822_1(A,B):-p832(A,C),p416(C,B).
b826(A,B):-p162(A,C),p240_1(C,B).
b813(A,B):-p525(A,C),b813_1(C,B).
b813_1(A,B):-p776(A,C),p262(C,B).
b829(A,B):-p1789_2(A,B).
b821(A,B):-p157_1(A,C),b821_1(C,B).
b821_1(A,B):-p523(A,C),p157_1(C,B).
b831(A,B):-p127(A,B).
b828(A,B):-move_forwards(A,C),b828_1(C,B).
b828_1(A,B):-p1461(A,C),p444(C,B).
b830(A,B):-move_forwards(A,C),b830_1(C,B).
b830_1(A,B):-p576_1(A,C),p128_2(C,B).
b824(A,B):-p715(A,C),b824_1(C,B).
b824_1(A,B):-p550(A,C),p1789_2(C,B).
b827(A,B):-p5_2(A,C),b827_1(C,B).
b827_1(A,B):-p676(A,C),p199(C,B).
b832(A,B):-p5_2(A,C),b832_1(C,B).
b832_1(A,B):-p1386(A,C),move_right(C,B).
b833(A,B):-p262_1(A,C),b833_1(C,B).
b833_1(A,B):-p1057(A,C),move_left(C,B).
b837(A,B):-move_right(A,C),b837_1(C,B).
b837_1(A,B):-p419(A,C),p252_2(C,B).
b836(A,B):-p595(A,C),b836_1(C,B).
b836_1(A,B):-p1554(A,C),p1214(C,B).
b840(A,B):-p262_1(A,C),p240(C,B).
b838(A,B):-p118_1(A,C),b838_1(C,B).
b838_1(A,B):-p703_1(A,C),p780(C,B).
b841(A,B):-p1354_1(A,C),b841_1(C,B).
b841_1(A,B):-p55_1(A,C),p781(C,B).
b843(A,B):-p561(A,C),p404(C,B).
b842(A,B):-move_backwards(A,C),b842_1(C,B).
b842_1(A,B):-p95_1(A,C),p232_1(C,B).
b844(A,B):-p1354(A,C),b844_1(C,B).
b844_1(A,B):-p428(A,C),p806_2(C,B).
b845(A,B):-p1354(A,C),b845_1(C,B).
b845_1(A,B):-p428(A,C),p1388_1(C,B).
b846(A,B):-p1679(A,C),b846_1(C,B).
b846_1(A,B):-p931_1(A,C),p1730_2(C,B).
b847(A,B):-p561(A,C),b847_1(C,B).
b847_1(A,B):-p715(A,C),p1178(C,B).
b849(A,B):-move_forwards(A,C),b849_1(C,B).
b849_1(A,B):-p319_1(A,C),p5_2(C,B).
b806(A,B):-move_left(A,C),b806_1(C,B).
b806_1(A,B):-p118_1(A,C),b806_2(C,B).
b806_2(A,B):-drop_ball(A,C),p1789_2(C,B).
b851(A,B):-move_left(A,C),b851_1(C,B).
b851_1(A,B):-p2_1(A,C),p1644_1(C,B).
b852(A,B):-p416(A,C),p1706_1(C,B).
b610(A,B):-p157_1(A,C),b610_1(C,B).
b610_1(A,B):-p577(A,C),b610_2(C,B).
b610_2(A,B):-p55_1(A,C),p780(C,B).
b850(A,B):-p832(A,C),b850_1(C,B).
b850_1(A,B):-p1572_1(A,C),p262(C,B).
b853(A,B):-p878(A,C),b853_1(C,B).
b853_1(A,B):-p472(A,C),p595(C,B).
b855(A,B):-move_left(A,C),b855_1(C,B).
b855_1(A,B):-p847(A,C),p790_2(C,B).
b856(A,B):-move_right(A,C),b856_1(C,B).
b856_1(A,B):-p847(A,C),p131(C,B).
b858(A,B):-p1138(A,B).
b854(A,B):-p549_1(A,C),b854_1(C,B).
b854_1(A,B):-p525(A,C),p561(C,B).
b860(A,B):-move_backwards(A,C),b860_1(C,B).
b860_1(A,B):-p828(A,C),p88(C,B).
b834(A,B):-move_left(A,C),b834_1(C,B).
b834_1(A,B):-p1668(A,C),b834_2(C,B).
b834_2(A,B):-p525_2(A,C),p1311_2(C,B).
b861(A,B):-p416(A,C),b861_1(C,B).
b861_1(A,B):-p55(A,C),p1407(C,B).
b857(A,B):-p806_2(A,C),b857_1(C,B).
b857_1(A,B):-p1432_1(A,C),p480_2(C,B).
b800(A,B):-move_left(A,C),b800_1(C,B).
b800_1(A,B):-p882(A,C),b800_2(C,B).
b800_2(A,B):-p428_1(A,C),p404_1(C,B).
b865(A,B):-p88(A,C),b865_1(C,B).
b865_1(A,B):-p576_1(A,C),p1462_2(C,B).
b866(A,B):-p1284(A,C),p127(C,B).
b863(A,B):-p781_1(A,C),b863_1(C,B).
b863_1(A,B):-p281(A,C),p199_1(C,B).
b862(A,B):-p1619_1(A,C),b862_1(C,B).
b862_1(A,B):-p69(A,C),p878(C,B).
b867(A,B):-p139(A,C),b867_1(C,B).
b867_1(A,B):-p576(A,C),p856_1(C,B).
b868(A,B):-p1120(A,C),b868_1(C,B).
b868_1(A,B):-p55_1(A,C),p595(C,B).
b871(A,B):-move_left(A,C),p1138(C,B).
b872(A,B):-p1464(A,C),b872_1(C,B).
b872_1(A,B):-p1046(A,C),p806_2(C,B).
b869(A,B):-p262_1(A,C),b869_1(C,B).
b869_1(A,B):-p1432_1(A,C),p781(C,B).
b874(A,B):-move_left(A,C),b874_1(C,B).
b874_1(A,B):-p1418_1(A,C),p1333_1(C,B).
b873(A,B):-move_forwards(A,C),b873_1(C,B).
b873_1(A,B):-p791_1(A,C),p296(C,B).
b876(A,B):-move_left(A,C),b876_1(C,B).
b876_1(A,B):-p1414_1(A,C),p231(C,B).
b870(A,B):-p832(A,C),b870_1(C,B).
b870_1(A,B):-p1435(A,C),p1354_1(C,B).
b878(A,B):-move_left(A,C),b878_1(C,B).
b878_1(A,B):-p1034(A,C),p509(C,B).
b875(A,B):-p549_1(A,C),b875_1(C,B).
b875_1(A,B):-p1432_1(A,C),p595(C,B).
b877(A,B):-p1138(A,C),b877_1(C,B).
b877_1(A,B):-p55_1(A,C),p781_1(C,B).
b880(A,B):-move_left(A,C),b880_1(C,B).
b880_1(A,B):-p179_1(A,C),p1774_1(C,B).
b881(A,B):-move_right(A,C),b881_1(C,B).
b881_1(A,B):-p1311_2(A,C),p337(C,B).
b882(A,B):-move_forwards(A,C),b882_1(C,B).
b882_1(A,B):-p576_1(A,C),p1607_2(C,B).
b883(A,B):-p1464(A,C),b883_1(C,B).
b883_1(A,B):-p905(A,C),p240(C,B).
b885(A,B):-move_forwards(A,C),b885_1(C,B).
b885_1(A,B):-p337(A,C),p1464(C,B).
b886(A,B):-p1490_2(A,C),p1298_2(C,B).
b884(A,B):-p1679(A,C),b884_1(C,B).
b884_1(A,B):-p1681(A,C),p1208_1(C,B).
b887(A,B):-move_backwards(A,C),b887_1(C,B).
b887_1(A,B):-p597(A,C),p157_1(C,B).
b839(A,B):-move_right(A,C),b839_1(C,B).
b839_1(A,B):-p791(A,C),b839_2(C,B).
b839_2(A,B):-p905_2(A,C),p168_2(C,B).
b888(A,B):-p1388(A,C),b888_1(C,B).
b888_1(A,B):-p272(A,C),p995(C,B).
b891(A,B):-p561(A,C),b891_1(C,B).
b891_1(A,B):-p847(A,C),p986_2(C,B).
b892(A,B):-move_right(A,C),b892_1(C,B).
b892_1(A,B):-p1417(A,C),move_right(C,B).
b889(A,B):-p806_2(A,C),b889_1(C,B).
b889_1(A,B):-p1046_1(A,C),p535_2(C,B).
b893(A,B):-p1216_1(A,C),b893_1(C,B).
b893_1(A,B):-p856(A,C),move_left(C,B).
b895(A,B):-p232(A,C),p719_2(C,B).
b896(A,B):-move_left(A,C),b896_1(C,B).
b896_1(A,B):-p1266(A,C),p1633_1(C,B).
b897(A,B):-p416(A,C),b897_1(C,B).
b897_1(A,B):-p95_1(A,C),p252_2(C,B).
b894(A,B):-p916(A,C),b894_1(C,B).
b894_1(A,B):-p179(A,C),p717_1(C,B).
b859(A,B):-move_forwards(A,C),b859_1(C,B).
b859_1(A,B):-grab_ball(A,C),b859_2(C,B).
b859_2(A,B):-p1388_1(A,C),p1091_1(C,B).
b900(A,B):-p595(A,C),p161_2(C,B).
b898(A,B):-p1388_1(A,C),b898_1(C,B).
b898_1(A,B):-p419(A,C),p128_2(C,B).
b899(A,B):-p931_1(A,C),b899_1(C,B).
b899_1(A,B):-p416(A,C),p622_2(C,B).
b903(A,B):-p1057(A,C),p416(C,B).
b902(A,B):-p1079(A,C),b902_1(C,B).
b902_1(A,B):-p1572(A,C),p262_1(C,B).
b905(A,B):-p80(A,C),p1560_1(C,B).
b904(A,B):-p416(A,C),b904_1(C,B).
b904_1(A,B):-p986(A,C),p780(C,B).
b906(A,B):-p780(A,C),b906_1(C,B).
b906_1(A,B):-p905(A,C),p139_1(C,B).
b908(A,B):-move_right(A,C),p776_1(C,B).
b879(A,B):-move_left(A,C),b879_1(C,B).
b879_1(A,B):-p1120(A,C),b879_2(C,B).
b879_2(A,B):-p232(A,C),p262(C,B).
b910(A,B):-p157_1(A,C),b910_1(C,B).
b910_1(A,B):-p847(A,C),p472_1(C,B).
b864(A,B):-move_left(A,C),b864_1(C,B).
b864_1(A,B):-p1057(A,C),b864_2(C,B).
b864_2(A,B):-p1627(A,C),move_forwards(C,B).
b912(A,B):-p273(A,C),p1138(C,B).
b911(A,B):-move_backwards(A,C),b911_1(C,B).
b911_1(A,B):-p1737(A,C),p741_1(C,B).
b914(A,B):-p262_1(A,C),p668(C,B).
b913(A,B):-p416(A,C),b913_1(C,B).
b913_1(A,B):-p284(A,C),p1644_1(C,B).
b907(A,B):-p1057(A,C),b907_1(C,B).
b907_1(A,B):-p128(A,C),p561(C,B).
b916(A,B):-p46(A,C),b916_1(C,B).
b916_1(A,B):-p319_1(A,C),p1032_2(C,B).
b918(A,B):-p157_1(A,C),b918_1(C,B).
b918_1(A,B):-grab_ball(A,C),p444(C,B).
b915(A,B):-p781_1(A,C),b915_1(C,B).
b915_1(A,B):-p905_1(A,C),p780(C,B).
b920(A,B):-p916(A,C),b920_1(C,B).
b920_1(A,B):-p1046(A,C),p862(C,B).
b921(A,B):-p1470(A,C),p1284_1(C,B).
b848(A,B):-move_forwards(A,C),b848_1(C,B).
b848_1(A,B):-p828(A,C),b848_2(C,B).
b848_2(A,B):-p847_1(A,C),p252_2(C,B).
b710(A,B):-p157_1(A,C),b710_1(C,B).
b710_1(A,B):-p1704(A,C),b710_2(C,B).
b710_2(A,B):-p1266_1(A,C),p214_1(C,B).
b917(A,B):-p529(A,C),b917_1(C,B).
b917_1(A,B):-p1280(A,C),p1464(C,B).
b924(A,B):-p703(A,C),p262_1(C,B).
b926(A,B):-move_left(A,C),b926_1(C,B).
b926_1(A,B):-p791(A,C),p854_1(C,B).
b927(A,B):-p1386(A,C),move_left(C,B).
b928(A,B):-p199_1(A,C),p1255(C,B).
b929(A,B):-p1464(A,C),p1560(C,B).
b930(A,B):-move_left(A,C),b930_1(C,B).
b930_1(A,B):-p923(A,C),p1178_1(C,B).
b931(A,B):-p561(A,C),p1208(C,B).
b919(A,B):-p2(A,C),b919_1(C,B).
b919_1(A,B):-p525_1(A,C),p862(C,B).
b923(A,B):-p549_1(A,C),b923_1(C,B).
b923_1(A,B):-p118_2(A,C),p337_1(C,B).
b922(A,B):-p199_1(A,C),b922_1(C,B).
b922_1(A,B):-p319(A,C),p213(C,B).
b934(A,B):-p719_2(A,C),p1497(C,B).
b935(A,B):-p1138(A,C),p1298(C,B).
b937(A,B):-move_forwards(A,C),b937_1(C,B).
b937_1(A,B):-p1676(A,C),p416(C,B).
b932(A,B):-p199_1(A,C),b932_1(C,B).
b932_1(A,B):-p1353(A,C),p1120(C,B).
b925(A,B):-p886(A,C),b925_1(C,B).
b925_1(A,B):-p905_1(A,C),p262(C,B).
b933(A,B):-p262(A,C),b933_1(C,B).
b933_1(A,B):-p525(A,C),p1621(C,B).
b938(A,B):-p561(A,C),b938_1(C,B).
b938_1(A,B):-p428(A,C),p1789_1(C,B).
b939(A,B):-p416(A,C),b939_1(C,B).
b939_1(A,B):-p2(A,C),p30(C,B).
b942(A,B):-move_left(A,C),b942_1(C,B).
b942_1(A,B):-p49_1(A,C),p1388_1(C,B).
b944(A,B):-move_right(A,C),p486(C,B).
b940(A,B):-move_backwards(A,C),b940_1(C,B).
b940_1(A,B):-p676_1(A,C),p1311_2(C,B).
b945(A,B):-move_forwards(A,C),b945_1(C,B).
b945_1(A,B):-grab_ball(A,C),p509(C,B).
b941(A,B):-p561(A,C),b941_1(C,B).
b941_1(A,B):-p591_1(A,C),p995(C,B).
b948(A,B):-move_backwards(A,C),p1251_1(C,B).
b949(A,B):-p1214(A,C),grab_ball(C,B).
b947(A,B):-p88(A,C),b947_1(C,B).
b947_1(A,B):-p1432(A,C),p561(C,B).
b951(A,B):-p88(A,B).
b952(A,B):-move_left(A,C),b952_1(C,B).
b952_1(A,B):-p847(A,C),p550_1(C,B).
b936(A,B):-p815(A,C),b936_1(C,B).
b936_1(A,B):-p394(A,C),p1354_1(C,B).
b954(A,B):-p549_1(A,C),p252_2(C,B).
b955(A,B):-p916(A,B).
b956(A,B):-p755(A,B).
b957(A,B):-p549(A,B).
b953(A,B):-move_backwards(A,C),b953_1(C,B).
b953_1(A,B):-p419(A,C),p281_2(C,B).
b959(A,B):-p561(A,B).
b958(A,B):-p1138(A,C),b958_1(C,B).
b958_1(A,B):-p162_1(A,C),p1447_1(C,B).
b961(A,B):-move_left(A,C),b961_1(C,B).
b961_1(A,B):-p815_1(A,C),p57_1(C,B).
b962(A,B):-p1216_1(A,C),p825_1(C,B).
b950(A,B):-p525(A,C),b950_1(C,B).
b950_1(A,B):-p905_1(A,C),p1224(C,B).
b946(A,B):-p1079(A,C),b946_1(C,B).
b946_1(A,B):-p1572_1(A,C),p561(C,B).
b965(A,B):-move_right(A,C),b965_1(C,B).
b965_1(A,B):-p576_1(A,C),p1425(C,B).
b966(A,B):-p1764(A,C),p1386_1(C,B).
b835(A,B):-p1138(A,C),b835_1(C,B).
b835_1(A,B):-p361(A,C),b835_2(C,B).
b835_2(A,B):-p102_2(A,C),p870_1(C,B).
b890(A,B):-move_right(A,C),b890_1(C,B).
b890_1(A,B):-p791(A,C),b890_2(C,B).
b890_2(A,B):-p1079(A,C),p135_1(C,B).
b964(A,B):-p549(A,C),b964_1(C,B).
b964_1(A,B):-p931_2(A,C),p995(C,B).
b968(A,B):-p416(A,C),b968_1(C,B).
b968_1(A,B):-p179_1(A,C),p622_2(C,B).
b970(A,B):-move_left(A,C),b970_1(C,B).
b970_1(A,B):-p791(A,C),p1309_2(C,B).
b967(A,B):-p595(A,C),b967_1(C,B).
b967_1(A,B):-p591(A,C),p856_1(C,B).
b972(A,B):-p88(A,C),b972_1(C,B).
b972_1(A,B):-p1764(A,C),p950_2(C,B).
b963(A,B):-p931_1(A,C),b963_1(C,B).
b963_1(A,B):-p1216(A,C),p552_2(C,B).
b975(A,B):-p162(A,C),p717_1(C,B).
b971(A,B):-p157_1(A,C),b971_1(C,B).
b971_1(A,B):-p319_1(A,C),p862(C,B).
b977(A,B):-move_backwards(A,C),b977_1(C,B).
b977_1(A,B):-p847(A,C),p1381(C,B).
b969(A,B):-p1388_1(A,C),b969_1(C,B).
b969_1(A,B):-p527(A,C),p157_1(C,B).
b978(A,B):-p419(A,C),p1730_2(C,B).
b980(A,B):-p886(A,C),p1179_1(C,B).
b981(A,B):-move_forwards(A,C),b981_1(C,B).
b981_1(A,B):-p525(A,C),p289_1(C,B).
b982(A,B):-p1354(A,C),p923_1(C,B).
b983(A,B):-p1464(A,C),p950(C,B).
b976(A,B):-p1679(A,C),b976_1(C,B).
b976_1(A,B):-p576(A,C),p312_2(C,B).
b985(A,B):-p157_1(A,C),p95_1(C,B).
b973(A,B):-p139(A,C),b973_1(C,B).
b973_1(A,B):-p791(A,C),p816_1(C,B).
b979(A,B):-p88(A,C),b979_1(C,B).
b979_1(A,B):-p791(A,C),p1497_2(C,B).
b988(A,B):-p815_1(A,B).
b987(A,B):-p676(A,C),p729(C,B).
b990(A,B):-p353(A,C),p1464(C,B).
b909(A,B):-move_right(A,C),b909_1(C,B).
b909_1(A,B):-p549(A,C),b909_2(C,B).
b909_2(A,B):-p847(A,C),p135_1(C,B).
b989(A,B):-p595(A,C),b989_1(C,B).
b989_1(A,B):-p1057(A,C),p1633(C,B).
b974(A,B):-p118(A,C),b974_1(C,B).
b974_1(A,B):-move_forwards(A,C),p214_2(C,B).
b991(A,B):-p1679(A,C),b991_1(C,B).
b991_1(A,B):-p419_1(A,C),p240_1(C,B).
b984(A,B):-p1354_1(A,C),b984_1(C,B).
b984_1(A,B):-p577(A,C),p780(C,B).
b986(A,B):-p157_1(A,C),b986_1(C,B).
b986_1(A,B):-p272(A,C),p1446_2(C,B).
b997(A,B):-move_left(A,C),b997_1(C,B).
b997_1(A,B):-p67(A,C),p154_2(C,B).
b992(A,B):-p1388_1(A,C),b992_1(C,B).
b992_1(A,B):-p854(A,C),p780(C,B).
b999(A,B):-move_forwards(A,C),p162_1(C,B).
b993(A,B):-p127(A,C),b993_1(C,B).
b993_1(A,B):-p931_2(A,C),p1333(C,B).
b998(A,B):-move_left(A,C),b998_1(C,B).
b998_1(A,B):-p816(A,C),p1714(C,B).
b996(A,B):-p199_1(A,C),b996_1(C,B).
b996_1(A,B):-p428(A,C),p1138(C,B).
b994(A,B):-p549(A,C),b994_1(C,B).
b994_1(A,B):-p118_2(A,C),p1497_2(C,B).
b901(A,B):-move_forwards(A,C),b901_1(C,B).
b901_1(A,B):-p828(A,C),b901_2(C,B).
b901_2(A,B):-p55_1(A,C),p835_1(C,B).
b960(A,B):-move_right(A,C),b960_1(C,B).
b960_1(A,B):-p1034(A,C),b960_2(C,B).
b960_2(A,B):-p128_1(A,C),p199_1(C,B).
b995(A,B):-move_left(A,C),b995_1(C,B).
b995_1(A,B):-p2(A,C),b995_2(C,B).
b995_2(A,B):-p525_1(A,C),p196_2(C,B).
b943(A,B):-move_forwards(A,C),b943_1(C,B).
b943_1(A,B):-p828(A,C),b943_2(C,B).
b943_2(A,B):-p284(A,C),p781_1(C,B).
b812(A,B):-p157_1(A,C),b812_1(C,B).
b812_1(A,B):-p791(A,C),b812_2(C,B).
b812_2(A,B):-p1120(A,C),p1730_2(C,B).
% num solved 1000
true.


