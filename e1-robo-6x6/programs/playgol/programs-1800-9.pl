
true.

% depth 1
p67(A,B):-move_right(A,B).
p78(A,B):-move_left(A,B).
p173(A,B):-move_right(A,B).
p326(A,B):-move_left(A,B).
p492(A,B):-move_right(A,C),move_right(C,B).
p574(A,B):-move_left(A,C),move_forwards(C,B).
p601(A,B):-move_backwards(A,B).
p664(A,B):-move_left(A,B).
p687(A,B):-move_left(A,C),move_right(C,B).
p942(A,B):-move_left(A,C),move_backwards(C,B).
p1003(A,B):-move_left(A,C),move_backwards(C,B).
p1056(A,B):-move_right(A,C),move_forwards(C,B).
p1130(A,B):-move_backwards(A,B).
p1149(A,B):-move_backwards(A,C),move_backwards(C,B).
p1179(A,B):-move_backwards(A,B).
p1218(A,B):-move_right(A,C),move_forwards(C,B).
p1401(A,B):-move_backwards(A,C),move_backwards(C,B).
p1450(A,B):-move_right(A,B).
p1508(A,B):-move_forwards(A,B).
p1699(A,B):-move_left(A,C),move_forwards(C,B).
% asserting p67/2
% asserting p78/2
% asserting p492/2
% asserting p574/2
% asserting p601/2
% asserting p687/2
% asserting p942/2
% asserting p1056/2
% asserting p1149/2
% asserting p1508/2
% depth 2
p83(A,B):-p942(A,C),p1149(C,B).
p119(A,B):-p942(A,C),p119_1(C,B).
p119_1(A,B):-drop_ball(A,C),p1056(C,B).
p137(A,B):-move_right(A,C),p1056(C,B).
p253(A,B):-move_left(A,C),p253_1(C,B).
p253_1(A,B):-move_left(A,C),p574(C,B).
p296(A,B):-p1056(A,C),p296_1(C,B).
p296_1(A,B):-drop_ball(A,C),p1149(C,B).
p303(A,B):-move_left(A,C),p303_1(C,B).
p303_1(A,B):-move_left(A,C),move_left(C,B).
p346(A,B):-move_left(A,C),p346_1(C,B).
p346_1(A,B):-move_left(A,C),p574(C,B).
p370(A,B):-move_backwards(A,C),p492(C,B).
p420(A,B):-p420_1(A,C),p420_1(C,B).
p420_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p444(A,B):-p492(A,C),p444_1(C,B).
p444_1(A,B):-p492(A,C),p1149(C,B).
p481(A,B):-move_forwards(A,C),p481_1(C,B).
p481_1(A,B):-drop_ball(A,C),p942(C,B).
p508(A,B):-p492(A,C),p508_1(C,B).
p508_1(A,B):-p492(A,C),p1149(C,B).
p529(A,B):-move_right(A,C),p529_1(C,B).
p529_1(A,B):-p492(A,C),p1056(C,B).
p577(A,B):-move_left(A,C),p577_1(C,B).
p577_1(A,B):-move_left(A,C),p574(C,B).
p620(A,B):-p492(A,C),p1149(C,B).
p912(A,B):-move_right(A,C),p912_1(C,B).
p912_1(A,B):-move_backwards(A,C),p492(C,B).
p1053(A,B):-move_forwards(A,C),p1056(C,B).
p1057(A,B):-move_right(A,C),p1057_1(C,B).
p1057_1(A,B):-p1056(A,C),p1056(C,B).
p1173(A,B):-p942(A,C),p942(C,B).
p1211(A,B):-move_right(A,C),p1211_1(C,B).
p1211_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p1215(A,B):-p1215_1(A,C),p1215_1(C,B).
p1215_1(A,B):-move_left(A,C),move_left(C,B).
p1274(A,B):-move_forwards(A,C),p574(C,B).
p1283(A,B):-p492(A,C),p1283_1(C,B).
p1283_1(A,B):-p1056(A,C),p1056(C,B).
p1287(A,B):-move_forwards(A,C),p1287_1(C,B).
p1287_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p1340(A,B):-move_right(A,C),p1340_1(C,B).
p1340_1(A,B):-move_backwards(A,C),p1149(C,B).
p1417(A,B):-p1417_1(A,C),p1417_1(C,B).
p1417_1(A,B):-move_left(A,C),move_left(C,B).
p1434(A,B):-move_right(A,C),p1149(C,B).
p1455(A,B):-p574(A,C),p1455_1(C,B).
p1455_1(A,B):-drop_ball(A,C),p574(C,B).
p1529(A,B):-move_backwards(A,C),p492(C,B).
p1600(A,B):-move_backwards(A,C),p1600_1(C,B).
p1600_1(A,B):-grab_ball(A,C),p942(C,B).
p1647(A,B):-move_right(A,C),p1647_1(C,B).
p1647_1(A,B):-move_backwards(A,C),p492(C,B).
p1714(A,B):-move_right(A,C),p1714_1(C,B).
p1714_1(A,B):-move_backwards(A,C),p492(C,B).
p1728(A,B):-move_left(A,C),p1728_1(C,B).
p1728_1(A,B):-move_left(A,C),p942(C,B).
p1755(A,B):-p574(A,C),p574(C,B).
p1790(A,B):-move_left(A,C),p574(C,B).
% asserting p83/2
% asserting p119_1/2
% asserting p119/2
% asserting p137/2
% asserting p253_1/2
% asserting p253/2
% asserting p296_1/2
% asserting p296/2
% asserting p303_1/2
% asserting p303/2
% asserting p346/2
% asserting p370/2
% asserting p420_1/2
% asserting p420/2
% asserting p444_1/2
% asserting p444/2
% asserting p481_1/2
% asserting p481/2
% asserting p508/2
% asserting p529_1/2
% asserting p529/2
% asserting p577/2
% asserting p912/2
% asserting p1053/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1173/2
% asserting p1211_1/2
% asserting p1211/2
% asserting p1215/2
% asserting p1274/2
% asserting p1283/2
% asserting p1287/2
% asserting p1340_1/2
% asserting p1340/2
% asserting p1417/2
% asserting p1434/2
% asserting p1455_1/2
% asserting p1455/2
% asserting p1600_1/2
% asserting p1600/2
% asserting p1647/2
% asserting p1714/2
% asserting p1728_1/2
% asserting p1728/2
% asserting p1755/2
% depth 3
p0(A,B):-move_backwards(A,C),p0_1(C,B).
p0_1(A,B):-grab_ball(A,C),p0_2(C,B).
p0_2(A,B):-p296(A,C),p1728(C,B).
p2(A,B):-p420(A,C),p2_1(C,B).
p2_1(A,B):-p1600(A,C),p2_2(C,B).
p2_2(A,B):-p942(A,C),drop_ball(C,B).
p3(A,B):-p1600(A,C),p3_1(C,B).
p3_1(A,B):-drop_ball(A,C),p529_1(C,B).
p12(A,B):-p444(A,C),p1434(C,B).
p17(A,B):-p912(A,C),p17_1(C,B).
p17_1(A,B):-grab_ball(A,C),p17_2(C,B).
p17_2(A,B):-p1455(A,C),p1274(C,B).
p19(A,B):-p1053(A,C),p19_1(C,B).
p19_1(A,B):-grab_ball(A,C),p19_2(C,B).
p19_2(A,B):-p303(A,C),p119(C,B).
p20(A,B):-p1215(A,C),p20_1(C,B).
p20_1(A,B):-p1600(A,C),move_right(C,B).
p26(A,B):-p1215(A,C),p26_1(C,B).
p26_1(A,B):-grab_ball(A,C),p26_2(C,B).
p26_2(A,B):-p912(A,C),p481(C,B).
p30(A,B):-p303(A,C),p30_1(C,B).
p30_1(A,B):-p1600(A,C),p30_2(C,B).
p30_2(A,B):-p481(A,C),p529_1(C,B).
p36(A,B):-p444_1(A,C),p36_1(C,B).
p36_1(A,B):-drop_ball(A,C),p36_2(C,B).
p36_2(A,B):-p253_1(A,C),p1287(C,B).
p37(A,B):-p492(A,C),p37_1(C,B).
p37_1(A,B):-grab_ball(A,C),p37_2(C,B).
p37_2(A,B):-p1728(A,C),drop_ball(C,B).
p52(A,B):-p137(A,C),p52_1(C,B).
p52_1(A,B):-p1600_1(A,C),p52_2(C,B).
p52_2(A,B):-p1455_1(A,C),p253_1(C,B).
p55(A,B):-p1056(A,C),p55_1(C,B).
p55_1(A,B):-grab_ball(A,C),p1755(C,B).
p59(A,B):-move_right(A,C),p59_1(C,B).
p59_1(A,B):-p1600(A,C),p59_2(C,B).
p59_2(A,B):-move_forwards(A,C),p119_1(C,B).
p63(A,B):-p492(A,C),p63_1(C,B).
p63_1(A,B):-grab_ball(A,C),p63_2(C,B).
p63_2(A,B):-p1340(A,C),drop_ball(C,B).
p79(A,B):-p444_1(A,C),p79_1(C,B).
p79_1(A,B):-grab_ball(A,C),p79_2(C,B).
p79_2(A,B):-p481(A,C),p1149(C,B).
p90(A,B):-p253(A,C),p90_1(C,B).
p90_1(A,B):-p420(A,C),p296_1(C,B).
p92(A,B):-p253_1(A,C),p92_1(C,B).
p92_1(A,B):-p1600(A,C),p92_2(C,B).
p92_2(A,B):-move_backwards(A,C),p119(C,B).
p101(A,B):-p492(A,C),p101_1(C,B).
p101_1(A,B):-p1600_1(A,C),p101_2(C,B).
p101_2(A,B):-drop_ball(A,C),p1728(C,B).
p105(A,B):-move_left(A,C),p105_1(C,B).
p105_1(A,B):-p1600(A,C),p105_2(C,B).
p105_2(A,B):-p1211(A,C),p1056(C,B).
p107(A,B):-p1057_1(A,C),p107_1(C,B).
p107_1(A,B):-p1600_1(A,C),p107_2(C,B).
p107_2(A,B):-p1211(A,C),p1728_1(C,B).
p115(A,B):-p912(A,C),p115_1(C,B).
p115_1(A,B):-p1600_1(A,C),p115_2(C,B).
p115_2(A,B):-p1728_1(A,C),p296_1(C,B).
p125(A,B):-p492(A,C),p125_1(C,B).
p125_1(A,B):-p1600(A,C),p125_2(C,B).
p125_2(A,B):-p1455(A,C),p1057(C,B).
p131(A,B):-p370(A,C),p131_1(C,B).
p131_1(A,B):-grab_ball(A,C),p131_2(C,B).
p131_2(A,B):-p1211(A,C),p420_1(C,B).
p140(A,B):-p444_1(A,C),p140_1(C,B).
p140_1(A,B):-p1600(A,C),p140_2(C,B).
p140_2(A,B):-p119(A,C),move_backwards(C,B).
p149(A,B):-p1728(A,C),p149_1(C,B).
p149_1(A,B):-p1600(A,C),p149_2(C,B).
p149_2(A,B):-p1211(A,C),p1057_1(C,B).
p150(A,B):-p1600(A,C),p150_1(C,B).
p150_1(A,B):-p137(A,C),p150_2(C,B).
p150_2(A,B):-p481(A,C),p253(C,B).
p153(A,B):-move_left(A,C),p153_1(C,B).
p153_1(A,B):-p1600(A,C),p153_2(C,B).
p153_2(A,B):-p529(A,C),p481(C,B).
p162(A,B):-p1056(A,C),p162_1(C,B).
p162_1(A,B):-p1600_1(A,C),p162_2(C,B).
p162_2(A,B):-p481(A,C),move_left(C,B).
p169(A,B):-p1149(A,C),p169_1(C,B).
p169_1(A,B):-grab_ball(A,C),p169_2(C,B).
p169_2(A,B):-p481(A,C),p1173(C,B).
p182(A,B):-p444_1(A,C),p182_1(C,B).
p182_1(A,B):-p1600(A,C),p182_2(C,B).
p182_2(A,B):-p253_1(A,C),drop_ball(C,B).
p196(A,B):-p253_1(A,C),p196_1(C,B).
p196_1(A,B):-grab_ball(A,C),p196_2(C,B).
p196_2(A,B):-p253_1(A,C),p119_1(C,B).
p204(A,B):-p912(A,C),p204_1(C,B).
p204_1(A,B):-p1600_1(A,C),p204_2(C,B).
p204_2(A,B):-p481(A,C),move_backwards(C,B).
p213(A,B):-p1274(A,C),p213_1(C,B).
p213_1(A,B):-p1600_1(A,C),p213_2(C,B).
p213_2(A,B):-p1211(A,C),p529(C,B).
p216(A,B):-move_backwards(A,C),p216_1(C,B).
p216_1(A,B):-grab_ball(A,C),p216_2(C,B).
p216_2(A,B):-p1057_1(A,C),p296(C,B).
p220(A,B):-move_backwards(A,C),p220_1(C,B).
p220_1(A,B):-p1211(A,C),p420_1(C,B).
p225(A,B):-p253_1(A,C),p225_1(C,B).
p225_1(A,B):-p119(A,C),p1149(C,B).
p227(A,B):-p253_1(A,C),p227_1(C,B).
p227_1(A,B):-p1600(A,C),p227_2(C,B).
p227_2(A,B):-drop_ball(A,C),move_left(C,B).
p231(A,B):-p1274(A,C),p231_1(C,B).
p231_1(A,B):-grab_ball(A,C),p231_2(C,B).
p231_2(A,B):-p1455(A,C),p1728_1(C,B).
p237(A,B):-p303(A,C),p237_1(C,B).
p237_1(A,B):-grab_ball(A,C),p237_2(C,B).
p237_2(A,B):-p1455(A,C),p444_1(C,B).
p241(A,B):-grab_ball(A,C),p241_1(C,B).
p241_1(A,B):-move_forwards(A,C),p241_2(C,B).
p241_2(A,B):-p296(A,C),p1274(C,B).
p249(A,B):-p303_1(A,C),p249_1(C,B).
p249_1(A,B):-p1600_1(A,C),p249_2(C,B).
p249_2(A,B):-p481(A,C),p529_1(C,B).
p264(A,B):-p1728_1(A,C),p264_1(C,B).
p264_1(A,B):-grab_ball(A,C),p264_2(C,B).
p264_2(A,B):-p296(A,C),p529(C,B).
p269(A,B):-move_left(A,C),p269_1(C,B).
p269_1(A,B):-p1600(A,C),p269_2(C,B).
p269_2(A,B):-p370(A,C),p119(C,B).
p276(A,B):-p1149(A,C),p276_1(C,B).
p276_1(A,B):-grab_ball(A,C),p276_2(C,B).
p276_2(A,B):-p420_1(A,C),p481(C,B).
p278(A,B):-p1215(A,C),p278_1(C,B).
p278_1(A,B):-grab_ball(A,C),p278_2(C,B).
p278_2(A,B):-p1340_1(A,C),p119(C,B).
p282(A,B):-p444_1(A,C),p282_1(C,B).
p282_1(A,B):-grab_ball(A,C),p282_2(C,B).
p282_2(A,B):-p1455(A,C),p420_1(C,B).
p297(A,B):-p303_1(A,C),p297_1(C,B).
p297_1(A,B):-grab_ball(A,C),p297_2(C,B).
p297_2(A,B):-p481(A,C),p912(C,B).
p309(A,B):-p1283(A,C),p309_1(C,B).
p309_1(A,B):-grab_ball(A,C),p309_2(C,B).
p309_2(A,B):-p296(A,C),p303(C,B).
p313(A,B):-p942(A,C),p1215(C,B).
p318(A,B):-p1728_1(A,C),p318_1(C,B).
p318_1(A,B):-grab_ball(A,C),p318_2(C,B).
p318_2(A,B):-p1287(A,C),p1211(C,B).
p324(A,B):-p1755(A,C),p324_1(C,B).
p324_1(A,B):-grab_ball(A,C),p324_2(C,B).
p324_2(A,B):-move_left(A,C),p296_1(C,B).
p338(A,B):-p1755(A,C),p338_1(C,B).
p338_1(A,B):-grab_ball(A,C),p338_2(C,B).
p338_2(A,B):-p492(A,C),p119_1(C,B).
p341(A,B):-move_left(A,C),p341_1(C,B).
p341_1(A,B):-p1600_1(A,C),p1211_1(C,B).
p345(A,B):-p574(A,C),p345_1(C,B).
p345_1(A,B):-p1755(A,C),p345_2(C,B).
p345_2(A,B):-p481(A,C),p1340_1(C,B).
p362(A,B):-move_backwards(A,C),p362_1(C,B).
p362_1(A,B):-p1600(A,C),p362_2(C,B).
p362_2(A,B):-p1283(A,C),p1211(C,B).
p366(A,B):-p83(A,C),p366_1(C,B).
p366_1(A,B):-p1211(A,C),p366_2(C,B).
p366_2(A,B):-p420(A,C),p1057_1(C,B).
p368(A,B):-p912(A,C),p368_1(C,B).
p368_1(A,B):-p1600_1(A,C),p368_2(C,B).
p368_2(A,B):-p1340_1(A,C),drop_ball(C,B).
p371(A,B):-p1600(A,C),p371_1(C,B).
p371_1(A,B):-p420(A,C),p371_2(C,B).
p371_2(A,B):-p296(A,C),p1149(C,B).
p375(A,B):-p1340(A,C),p375_1(C,B).
p375_1(A,B):-grab_ball(A,C),p375_2(C,B).
p375_2(A,B):-p492(A,C),p1455_1(C,B).
p379(A,B):-p1149(A,C),p379_1(C,B).
p379_1(A,B):-p1600(A,C),p379_2(C,B).
p379_2(A,B):-p1057(A,C),p296(C,B).
p385(A,B):-p137(A,C),p385_1(C,B).
p385_1(A,B):-grab_ball(A,C),p385_2(C,B).
p385_2(A,B):-move_left(A,C),p253(C,B).
p396(A,B):-p492(A,C),p396_1(C,B).
p396_1(A,B):-p1340(A,C),p396_2(C,B).
p396_2(A,B):-p119(A,C),p1287(C,B).
p402(A,B):-p1600(A,C),p402_1(C,B).
p402_1(A,B):-p370(A,C),p402_2(C,B).
p402_2(A,B):-p1455_1(A,C),p1287(C,B).
p409(A,B):-p420_1(A,C),p409_1(C,B).
p409_1(A,B):-p1600_1(A,C),p409_2(C,B).
p409_2(A,B):-p1211(A,C),p1215(C,B).
p413(A,B):-p1600(A,C),p413_1(C,B).
p413_1(A,B):-p1057(A,C),p413_2(C,B).
p413_2(A,B):-p1455(A,C),p529_1(C,B).
p414(A,B):-p253_1(A,C),p414_1(C,B).
p414_1(A,B):-grab_ball(A,C),p1053(C,B).
p419(A,B):-p492(A,C),p419_1(C,B).
p419_1(A,B):-grab_ball(A,C),p419_2(C,B).
p419_2(A,B):-p481(A,C),p574(C,B).
p424(A,B):-p137(A,C),p424_1(C,B).
p424_1(A,B):-grab_ball(A,C),p424_2(C,B).
p424_2(A,B):-p481(A,C),p253_1(C,B).
p432(A,B):-p492(A,C),p432_1(C,B).
p432_1(A,B):-p1600(A,C),p432_2(C,B).
p432_2(A,B):-p119(A,C),p444_1(C,B).
p450(A,B):-p1056(A,C),p450_1(C,B).
p450_1(A,B):-grab_ball(A,C),p450_2(C,B).
p450_2(A,B):-move_left(A,C),p83(C,B).
p455(A,B):-p1600(A,C),p455_1(C,B).
p455_1(A,B):-p1755(A,C),p455_2(C,B).
p455_2(A,B):-p119_1(A,C),p444(C,B).
p464(A,B):-p1600(A,C),p464_1(C,B).
p464_1(A,B):-p303_1(A,C),p464_2(C,B).
p464_2(A,B):-p119(A,C),p1274(C,B).
p467(A,B):-p137(A,C),p467_1(C,B).
p467_1(A,B):-p1600_1(A,C),p467_2(C,B).
p467_2(A,B):-p119(A,C),p1053(C,B).
p479(A,B):-p1600_1(A,C),p479_1(C,B).
p479_1(A,B):-p83(A,C),p479_2(C,B).
p479_2(A,B):-p1211(A,C),p137(C,B).
p488(A,B):-p1173(A,C),p488_1(C,B).
p488_1(A,B):-grab_ball(A,C),p488_2(C,B).
p488_2(A,B):-p137(A,C),p1455_1(C,B).
p496(A,B):-p1600(A,C),p496_1(C,B).
p496_1(A,B):-p137(A,C),p1455_1(C,B).
p499(A,B):-p1600_1(A,C),p499_1(C,B).
p499_1(A,B):-move_backwards(A,C),p499_2(C,B).
p499_2(A,B):-p119(A,C),p912(C,B).
p500(A,B):-p253(A,C),p500_1(C,B).
p500_1(A,B):-drop_ball(A,C),p500_2(C,B).
p500_2(A,B):-p370(A,C),p529_1(C,B).
p503(A,B):-p420(A,C),p503_1(C,B).
p503_1(A,B):-p1600(A,C),p503_2(C,B).
p503_2(A,B):-p119(A,C),p1287(C,B).
p509(A,B):-p912(A,C),p509_1(C,B).
p509_1(A,B):-p1600(A,C),p509_2(C,B).
p509_2(A,B):-p1455(A,C),p303_1(C,B).
p513(A,B):-p529(A,C),p513_1(C,B).
p513_1(A,B):-p1600(A,C),p513_2(C,B).
p513_2(A,B):-p119(A,C),move_left(C,B).
p516(A,B):-p1149(A,C),p516_1(C,B).
p516_1(A,B):-p1600(A,C),p516_2(C,B).
p516_2(A,B):-p481(A,C),p529_1(C,B).
p525(A,B):-p912(A,C),p525_1(C,B).
p525_1(A,B):-p1600(A,C),p1728_1(C,B).
p531(A,B):-p420(A,C),p531_1(C,B).
p531_1(A,B):-grab_ball(A,C),p531_2(C,B).
p531_2(A,B):-p296(A,C),p1274(C,B).
p544(A,B):-grab_ball(A,C),p544_1(C,B).
p544_1(A,B):-p370(A,C),p544_2(C,B).
p544_2(A,B):-p296_1(A,C),p444_1(C,B).
p555(A,B):-p303_1(A,C),p555_1(C,B).
p555_1(A,B):-p1600(A,C),p555_2(C,B).
p555_2(A,B):-drop_ball(A,C),move_right(C,B).
p562(A,B):-p529(A,C),p562_1(C,B).
p562_1(A,B):-p119_1(A,C),p1287(C,B).
p563(A,B):-p83(A,C),p563_1(C,B).
p563_1(A,B):-p1600_1(A,C),p563_2(C,B).
p563_2(A,B):-p1211(A,C),p1755(C,B).
p566(A,B):-p912(A,C),p566_1(C,B).
p566_1(A,B):-p1600_1(A,C),p1728(C,B).
p571(A,B):-p912(A,C),p571_1(C,B).
p571_1(A,B):-grab_ball(A,C),p571_2(C,B).
p571_2(A,B):-p303_1(A,C),p481_1(C,B).
p580(A,B):-p83(A,C),p303(C,B).
p587(A,B):-p529(A,C),p587_1(C,B).
p587_1(A,B):-p1600_1(A,C),p587_2(C,B).
p587_2(A,B):-p1215(A,C),drop_ball(C,B).
p597(A,B):-p1173(A,C),p597_1(C,B).
p597_1(A,B):-p1600_1(A,C),p597_2(C,B).
p597_2(A,B):-p481(A,C),p1057(C,B).
p603(A,B):-p1053(A,C),p603_1(C,B).
p603_1(A,B):-grab_ball(A,C),p1211(C,B).
p609(A,B):-p253(A,C),p609_1(C,B).
p609_1(A,B):-p1600_1(A,C),p609_2(C,B).
p609_2(A,B):-p1211(A,C),p529_1(C,B).
p611(A,B):-p1600(A,C),p611_1(C,B).
p611_1(A,B):-p119(A,C),p611_2(C,B).
p611_2(A,B):-p420_1(A,C),p1283(C,B).
p623(A,B):-grab_ball(A,C),p623_1(C,B).
p623_1(A,B):-p137(A,C),p119_1(C,B).
p632(A,B):-p1755(A,C),p632_1(C,B).
p632_1(A,B):-grab_ball(A,C),p632_2(C,B).
p632_2(A,B):-p492(A,C),p1211(C,B).
p653(A,B):-move_right(A,C),p653_1(C,B).
p653_1(A,B):-grab_ball(A,C),p653_2(C,B).
p653_2(A,B):-move_backwards(A,C),p296_1(C,B).
p667(A,B):-p492(A,C),p667_1(C,B).
p667_1(A,B):-p1600(A,C),p667_2(C,B).
p667_2(A,B):-p1340(A,C),p1455_1(C,B).
p668(A,B):-p303(A,C),p668_1(C,B).
p668_1(A,B):-p1600(A,C),p668_2(C,B).
p668_2(A,B):-p1455(A,C),p444(C,B).
p677(A,B):-p137(A,C),p677_1(C,B).
p677_1(A,B):-p912(A,C),p677_2(C,B).
p677_2(A,B):-p1455_1(A,C),p1215(C,B).
p682(A,B):-grab_ball(A,C),p682_1(C,B).
p682_1(A,B):-p912(A,C),p682_2(C,B).
p682_2(A,B):-p296(A,C),p1755(C,B).
p683(A,B):-p492(A,C),p683_1(C,B).
p683_1(A,B):-grab_ball(A,C),p683_2(C,B).
p683_2(A,B):-p370(A,C),p119(C,B).
p686(A,B):-move_backwards(A,C),p686_1(C,B).
p686_1(A,B):-grab_ball(A,C),p686_2(C,B).
p686_2(A,B):-p296(A,C),p253_1(C,B).
p688(A,B):-p1600(A,C),p688_1(C,B).
p688_1(A,B):-p529(A,C),p688_2(C,B).
p688_2(A,B):-p119(A,C),p1755(C,B).
p707(A,B):-p1600(A,C),p707_1(C,B).
p707_1(A,B):-p492(A,C),p707_2(C,B).
p707_2(A,B):-p119(A,C),p1056(C,B).
p716(A,B):-p912(A,C),p716_1(C,B).
p716_1(A,B):-p1600_1(A,C),p716_2(C,B).
p716_2(A,B):-p1455(A,C),p1173(C,B).
p723(A,B):-p529_1(A,C),p723_1(C,B).
p723_1(A,B):-p1600_1(A,C),p723_2(C,B).
p723_2(A,B):-p481(A,C),move_left(C,B).
p726(A,B):-move_right(A,C),p726_1(C,B).
p726_1(A,B):-grab_ball(A,C),p303(C,B).
p732(A,B):-p303(A,C),p732_1(C,B).
p732_1(A,B):-grab_ball(A,C),p732_2(C,B).
p732_2(A,B):-p1211(A,C),p1057_1(C,B).
p733(A,B):-p1600(A,C),p733_1(C,B).
p733_1(A,B):-p1053(A,C),p733_2(C,B).
p733_2(A,B):-p1211(A,C),p1283(C,B).
p743(A,B):-move_backwards(A,C),p743_1(C,B).
p743_1(A,B):-p1600(A,C),p743_2(C,B).
p743_2(A,B):-p119_1(A,C),p1057(C,B).
p748(A,B):-move_right(A,C),p748_1(C,B).
p748_1(A,B):-grab_ball(A,C),p748_2(C,B).
p748_2(A,B):-p420_1(A,C),p1211_1(C,B).
p753(A,B):-p303_1(A,C),p753_1(C,B).
p753_1(A,B):-p1600(A,C),p753_2(C,B).
p753_2(A,B):-p1211(A,C),p1283(C,B).
p755(A,B):-p253(A,C),p755_1(C,B).
p755_1(A,B):-grab_ball(A,C),p755_2(C,B).
p755_2(A,B):-p119(A,C),p420_1(C,B).
p757(A,B):-grab_ball(A,C),p757_1(C,B).
p757_1(A,B):-p370(A,C),p757_2(C,B).
p757_2(A,B):-p296_1(A,C),move_left(C,B).
p775(A,B):-p492(A,C),p775_1(C,B).
p775_1(A,B):-p1600(A,C),p1211_1(C,B).
p778(A,B):-p1173(A,C),p778_1(C,B).
p778_1(A,B):-p1600(A,C),p778_2(C,B).
p778_2(A,B):-p1057_1(A,C),p119_1(C,B).
p779(A,B):-p1173(A,C),p779_1(C,B).
p779_1(A,B):-grab_ball(A,C),p779_2(C,B).
p779_2(A,B):-p492(A,C),p296(C,B).
p786(A,B):-grab_ball(A,C),p786_1(C,B).
p786_1(A,B):-move_right(A,C),p786_2(C,B).
p786_2(A,B):-p1211(A,C),move_right(C,B).
p787(A,B):-p492(A,C),p787_1(C,B).
p787_1(A,B):-grab_ball(A,C),p787_2(C,B).
p787_2(A,B):-p296(A,C),p1274(C,B).
p791(A,B):-p83(A,C),p303(C,B).
p797(A,B):-grab_ball(A,C),p797_1(C,B).
p797_1(A,B):-p420_1(A,C),p1211(C,B).
p804(A,B):-p1149(A,C),p804_1(C,B).
p804_1(A,B):-grab_ball(A,C),p804_2(C,B).
p804_2(A,B):-p1211(A,C),p574(C,B).
p805(A,B):-p370(A,C),p805_1(C,B).
p805_1(A,B):-grab_ball(A,C),p805_2(C,B).
p805_2(A,B):-p1057_1(A,C),p1455_1(C,B).
p822(A,B):-move_left(A,C),p822_1(C,B).
p822_1(A,B):-grab_ball(A,C),p822_2(C,B).
p822_2(A,B):-p1211(A,C),p1434(C,B).
p824(A,B):-p1600(A,C),p824_1(C,B).
p824_1(A,B):-p1053(A,C),p824_2(C,B).
p824_2(A,B):-p296(A,C),p1287(C,B).
p828(A,B):-p529(A,C),p828_1(C,B).
p828_1(A,B):-p1600(A,C),p828_2(C,B).
p828_2(A,B):-p481(A,C),p912(C,B).
p837(A,B):-p1600(A,C),p837_1(C,B).
p837_1(A,B):-drop_ball(A,C),p492(C,B).
p838(A,B):-p1057_1(A,C),p838_1(C,B).
p838_1(A,B):-grab_ball(A,C),p838_2(C,B).
p838_2(A,B):-move_backwards(A,C),p1211(C,B).
p846(A,B):-p1057_1(A,C),p846_1(C,B).
p846_1(A,B):-grab_ball(A,C),p846_2(C,B).
p846_2(A,B):-p1455(A,C),p574(C,B).
p855(A,B):-p529_1(A,C),p855_1(C,B).
p855_1(A,B):-grab_ball(A,C),p855_2(C,B).
p855_2(A,B):-move_left(A,C),p1211_1(C,B).
p863(A,B):-move_right(A,C),p863_1(C,B).
p863_1(A,B):-p1600(A,C),p863_2(C,B).
p863_2(A,B):-p253_1(A,C),p1211_1(C,B).
p865(A,B):-grab_ball(A,C),p1211(C,B).
p867(A,B):-p912(A,C),p867_1(C,B).
p867_1(A,B):-grab_ball(A,C),p867_2(C,B).
p867_2(A,B):-p1211(A,C),p574(C,B).
p868(A,B):-p253_1(A,C),p868_1(C,B).
p868_1(A,B):-p1600_1(A,C),p119(C,B).
p876(A,B):-p1056(A,C),p876_1(C,B).
p876_1(A,B):-grab_ball(A,C),p876_2(C,B).
p876_2(A,B):-p574(A,C),p119_1(C,B).
p882(A,B):-move_right(A,C),p882_1(C,B).
p882_1(A,B):-p1600(A,C),p882_2(C,B).
p882_2(A,B):-p492(A,C),p119_1(C,B).
p886(A,B):-p492(A,C),p886_1(C,B).
p886_1(A,B):-grab_ball(A,C),p886_2(C,B).
p886_2(A,B):-move_left(A,C),p119_1(C,B).
p903(A,B):-p444(A,C),p903_1(C,B).
p903_1(A,B):-p296(A,C),move_left(C,B).
p913(A,B):-p83(A,C),p913_1(C,B).
p913_1(A,B):-grab_ball(A,C),p913_2(C,B).
p913_2(A,B):-move_forwards(A,C),p1211_1(C,B).
p914(A,B):-p1600(A,C),p914_1(C,B).
p914_1(A,B):-p1283(A,C),p914_2(C,B).
p914_2(A,B):-drop_ball(A,C),p1755(C,B).
p918(A,B):-p1434(A,C),p918_1(C,B).
p918_1(A,B):-grab_ball(A,C),p918_2(C,B).
p918_2(A,B):-p119(A,C),p1728_1(C,B).
p929(A,B):-move_right(A,C),p929_1(C,B).
p929_1(A,B):-p1600(A,C),p929_2(C,B).
p929_2(A,B):-p137(A,C),p1455(C,B).
p955(A,B):-p444(A,C),p955_1(C,B).
p955_1(A,B):-p1600(A,C),p955_2(C,B).
p955_2(A,B):-move_backwards(A,C),p1455_1(C,B).
p958(A,B):-p492(A,C),p958_1(C,B).
p958_1(A,B):-grab_ball(A,C),p958_2(C,B).
p958_2(A,B):-p1340_1(A,C),p296_1(C,B).
p960(A,B):-p529_1(A,C),p960_1(C,B).
p960_1(A,B):-p1600(A,C),p960_2(C,B).
p960_2(A,B):-drop_ball(A,C),p253_1(C,B).
p966(A,B):-p1755(A,C),p966_1(C,B).
p966_1(A,B):-grab_ball(A,C),p966_2(C,B).
p966_2(A,B):-move_right(A,C),p1455_1(C,B).
p970(A,B):-p529(A,C),p970_1(C,B).
p970_1(A,B):-p1600(A,C),p970_2(C,B).
p970_2(A,B):-p574(A,C),p420(C,B).
p971(A,B):-p253_1(A,C),p971_1(C,B).
p971_1(A,B):-p1600(A,C),p971_2(C,B).
p971_2(A,B):-p137(A,C),p119_1(C,B).
p976(A,B):-p529_1(A,C),p976_1(C,B).
p976_1(A,B):-p1600(A,C),p976_2(C,B).
p976_2(A,B):-drop_ball(A,C),p1287(C,B).
p982(A,B):-p1600(A,C),p982_1(C,B).
p982_1(A,B):-move_right(A,C),p982_2(C,B).
p982_2(A,B):-p119(A,C),p303(C,B).
p986(A,B):-p492(A,C),p986_1(C,B).
p986_1(A,B):-grab_ball(A,C),p986_2(C,B).
p986_2(A,B):-p1149(A,C),p1211(C,B).
p991(A,B):-p574(A,C),p991_1(C,B).
p991_1(A,B):-grab_ball(A,C),p1755(C,B).
p998(A,B):-p1434(A,C),p998_1(C,B).
p998_1(A,B):-grab_ball(A,C),p998_2(C,B).
p998_2(A,B):-p1053(A,C),p296(C,B).
p1009(A,B):-p137(A,C),p420(C,B).
p1010(A,B):-move_forwards(A,C),p1010_1(C,B).
p1010_1(A,B):-p1600_1(A,C),p1010_2(C,B).
p1010_2(A,B):-p119(A,C),move_forwards(C,B).
p1013(A,B):-p303(A,C),p1013_1(C,B).
p1013_1(A,B):-p1600(A,C),p1013_2(C,B).
p1013_2(A,B):-p1283(A,C),p1211(C,B).
p1015(A,B):-p1600(A,C),p1015_1(C,B).
p1015_1(A,B):-p253_1(A,C),p1015_2(C,B).
p1015_2(A,B):-p1455(A,C),move_right(C,B).
p1017(A,B):-p1600(A,C),p1017_1(C,B).
p1017_1(A,B):-p574(A,C),p1017_2(C,B).
p1017_2(A,B):-p119_1(A,C),p1287(C,B).
p1023(A,B):-p942(A,C),p1023_1(C,B).
p1023_1(A,B):-p1600(A,C),p1023_2(C,B).
p1023_2(A,B):-p1755(A,C),p1211_1(C,B).
p1030(A,B):-grab_ball(A,C),p1030_1(C,B).
p1030_1(A,B):-p420_1(A,C),p1030_2(C,B).
p1030_2(A,B):-drop_ball(A,C),p444(C,B).
p1033(A,B):-p1755(A,C),p1033_1(C,B).
p1033_1(A,B):-grab_ball(A,C),p1033_2(C,B).
p1033_2(A,B):-p481(A,C),p370(C,B).
p1037(A,B):-p1149(A,C),p1037_1(C,B).
p1037_1(A,B):-p1600(A,C),p1037_2(C,B).
p1037_2(A,B):-p481(A,C),move_forwards(C,B).
p1048(A,B):-p1600(A,C),p1048_1(C,B).
p1048_1(A,B):-p1211(A,C),p529_1(C,B).
p1069(A,B):-p444_1(A,C),p1069_1(C,B).
p1069_1(A,B):-p1600(A,C),p1069_2(C,B).
p1069_2(A,B):-p1274(A,C),p296(C,B).
p1078(A,B):-p1728(A,C),p1078_1(C,B).
p1078_1(A,B):-p1600(A,C),p1078_2(C,B).
p1078_2(A,B):-p529(A,C),p1455(C,B).
p1080(A,B):-p253_1(A,C),p1080_1(C,B).
p1080_1(A,B):-grab_ball(A,C),p1080_2(C,B).
p1080_2(A,B):-p1340_1(A,C),p1455_1(C,B).
p1082(A,B):-p253(A,C),p1082_1(C,B).
p1082_1(A,B):-p1600_1(A,C),p1082_2(C,B).
p1082_2(A,B):-p1211(A,C),move_right(C,B).
p1096(A,B):-p420(A,C),p1096_1(C,B).
p1096_1(A,B):-grab_ball(A,C),p1096_2(C,B).
p1096_2(A,B):-p1728_1(A,C),p119(C,B).
p1099(A,B):-p1057_1(A,C),p1099_1(C,B).
p1099_1(A,B):-grab_ball(A,C),p1099_2(C,B).
p1099_2(A,B):-p1728(A,C),p481_1(C,B).
p1115(A,B):-grab_ball(A,C),p1115_1(C,B).
p1115_1(A,B):-p420(A,C),p1115_2(C,B).
p1115_2(A,B):-p481(A,C),p574(C,B).
p1120(A,B):-p444_1(A,C),p1120_1(C,B).
p1120_1(A,B):-p1600(A,C),p1120_2(C,B).
p1120_2(A,B):-p1455(A,C),p1173(C,B).
p1121(A,B):-p1600(A,C),p1121_1(C,B).
p1121_1(A,B):-p574(A,C),p1121_2(C,B).
p1121_2(A,B):-p296(A,C),p529(C,B).
p1122(A,B):-p1056(A,C),p1122_1(C,B).
p1122_1(A,B):-grab_ball(A,C),p1122_2(C,B).
p1122_2(A,B):-p1173(A,C),p1211(C,B).
p1125(A,B):-p303_1(A,C),p1125_1(C,B).
p1125_1(A,B):-grab_ball(A,C),p1125_2(C,B).
p1125_2(A,B):-p481(A,C),move_backwards(C,B).
p1126(A,B):-p1057(A,C),p1126_1(C,B).
p1126_1(A,B):-p1600_1(A,C),p1126_2(C,B).
p1126_2(A,B):-p1455(A,C),move_forwards(C,B).
p1129(A,B):-grab_ball(A,C),p1129_1(C,B).
p1129_1(A,B):-p444(A,C),p1129_2(C,B).
p1129_2(A,B):-drop_ball(A,C),p1053(C,B).
p1136(A,B):-move_right(A,C),p1136_1(C,B).
p1136_1(A,B):-grab_ball(A,C),p1136_2(C,B).
p1136_2(A,B):-p481(A,C),p912(C,B).
p1144(A,B):-p420_1(A,C),p1144_1(C,B).
p1144_1(A,B):-grab_ball(A,C),p1144_2(C,B).
p1144_2(A,B):-p296(A,C),p253_1(C,B).
p1148(A,B):-p492(A,C),p1148_1(C,B).
p1148_1(A,B):-grab_ball(A,C),p1148_2(C,B).
p1148_2(A,B):-p1057_1(A,C),p296(C,B).
p1155(A,B):-p83(A,C),p1155_1(C,B).
p1155_1(A,B):-p444(A,C),p1155_2(C,B).
p1155_2(A,B):-p1211(A,C),p253_1(C,B).
p1161(A,B):-move_right(A,C),p1161_1(C,B).
p1161_1(A,B):-p420(A,C),p1161_2(C,B).
p1161_2(A,B):-grab_ball(A,C),p481(C,B).
p1182(A,B):-p942(A,C),p1182_1(C,B).
p1182_1(A,B):-grab_ball(A,C),p1182_2(C,B).
p1182_2(A,B):-p1211(A,C),p942(C,B).
p1184(A,B):-p1149(A,C),p1184_1(C,B).
p1184_1(A,B):-p1600(A,C),p1184_2(C,B).
p1184_2(A,B):-p492(A,C),drop_ball(C,B).
p1186(A,B):-p529_1(A,C),p1186_1(C,B).
p1186_1(A,B):-p1600(A,C),p1186_2(C,B).
p1186_2(A,B):-p1455(A,C),p1340_1(C,B).
p1189(A,B):-p529_1(A,C),p1189_1(C,B).
p1189_1(A,B):-grab_ball(A,C),p1189_2(C,B).
p1189_2(A,B):-move_forwards(A,C),p1211(C,B).
p1197(A,B):-p529_1(A,C),p1197_1(C,B).
p1197_1(A,B):-p1600(A,C),p1197_2(C,B).
p1197_2(A,B):-move_left(A,C),p1455_1(C,B).
p1202(A,B):-p1053(A,C),p1202_1(C,B).
p1202_1(A,B):-p1600_1(A,C),p1202_2(C,B).
p1202_2(A,B):-p1211(A,C),p370(C,B).
p1207(A,B):-p1600(A,C),p1207_1(C,B).
p1207_1(A,B):-p481(A,C),p137(C,B).
p1210(A,B):-p1274(A,C),p1210_1(C,B).
p1210_1(A,B):-grab_ball(A,C),p1210_2(C,B).
p1210_2(A,B):-p444(A,C),p1211_1(C,B).
p1223(A,B):-p529_1(A,C),p1223_1(C,B).
p1223_1(A,B):-p1600(A,C),p1223_2(C,B).
p1223_2(A,B):-p1455(A,C),p529(C,B).
p1230(A,B):-p1600_1(A,C),p1230_1(C,B).
p1230_1(A,B):-p1211(A,C),p912(C,B).
p1236(A,B):-p253(A,C),p1236_1(C,B).
p1236_1(A,B):-p1600(A,C),p1236_2(C,B).
p1236_2(A,B):-p481(A,C),p444(C,B).
p1247(A,B):-p1056(A,C),p1247_1(C,B).
p1247_1(A,B):-grab_ball(A,C),p1247_2(C,B).
p1247_2(A,B):-p1211(A,C),p1173(C,B).
p1252(A,B):-move_right(A,C),p1252_1(C,B).
p1252_1(A,B):-p1600(A,C),p1252_2(C,B).
p1252_2(A,B):-drop_ball(A,C),p370(C,B).
p1253(A,B):-p942(A,C),p1253_1(C,B).
p1253_1(A,B):-p1600(A,C),p1253_2(C,B).
p1253_2(A,B):-p1057(A,C),p119_1(C,B).
p1254(A,B):-p574(A,C),p1254_1(C,B).
p1254_1(A,B):-grab_ball(A,C),p1340(C,B).
p1255(A,B):-p253_1(A,C),p1255_1(C,B).
p1255_1(A,B):-p119(A,C),p492(C,B).
p1267(A,B):-p303(A,C),p1267_1(C,B).
p1267_1(A,B):-p1173(A,C),p1267_2(C,B).
p1267_2(A,B):-grab_ball(A,C),p1211(C,B).
p1272(A,B):-p1728(A,C),p1272_1(C,B).
p1272_1(A,B):-grab_ball(A,C),p1272_2(C,B).
p1272_2(A,B):-p529(A,C),p481(C,B).
p1285(A,B):-p444(A,C),p1285_1(C,B).
p1285_1(A,B):-p1600(A,C),p1285_2(C,B).
p1285_2(A,B):-p1455(A,C),move_left(C,B).
p1291(A,B):-grab_ball(A,C),p1291_1(C,B).
p1291_1(A,B):-move_forwards(A,C),p1291_2(C,B).
p1291_2(A,B):-p1455(A,C),p912(C,B).
p1293(A,B):-p1056(A,C),p1293_1(C,B).
p1293_1(A,B):-grab_ball(A,C),p1293_2(C,B).
p1293_2(A,B):-p119(A,C),p253_1(C,B).
p1305(A,B):-p492(A,C),p1305_1(C,B).
p1305_1(A,B):-p1600(A,C),p1305_2(C,B).
p1305_2(A,B):-p574(A,C),drop_ball(C,B).
p1322(A,B):-p83(A,C),p1322_1(C,B).
p1322_1(A,B):-grab_ball(A,C),p1211(C,B).
p1327(A,B):-p420_1(A,C),p1327_1(C,B).
p1327_1(A,B):-grab_ball(A,C),p1327_2(C,B).
p1327_2(A,B):-p481(A,C),p1283(C,B).
p1329(A,B):-p574(A,C),p420(C,B).
p1331(A,B):-p1600(A,C),p1331_1(C,B).
p1331_1(A,B):-p529_1(A,C),p1331_2(C,B).
p1331_2(A,B):-p1211(A,C),p303_1(C,B).
p1343(A,B):-p1340_1(A,C),p1343_1(C,B).
p1343_1(A,B):-grab_ball(A,C),p1343_2(C,B).
p1343_2(A,B):-p481(A,C),p370(C,B).
p1350(A,B):-p1057_1(A,C),p1350_1(C,B).
p1350_1(A,B):-grab_ball(A,C),p1350_2(C,B).
p1350_2(A,B):-p1755(A,C),p1211_1(C,B).
p1358(A,B):-move_forwards(A,C),p1358_1(C,B).
p1358_1(A,B):-grab_ball(A,C),p1358_2(C,B).
p1358_2(A,B):-p119(A,C),move_left(C,B).
p1359(A,B):-p370(A,C),p1359_1(C,B).
p1359_1(A,B):-p1600(A,C),p1359_2(C,B).
p1359_2(A,B):-p1455(A,C),p137(C,B).
p1364(A,B):-move_forwards(A,C),p1364_1(C,B).
p1364_1(A,B):-grab_ball(A,C),p1364_2(C,B).
p1364_2(A,B):-p119(A,C),p137(C,B).
p1373(A,B):-p1600(A,C),p1373_1(C,B).
p1373_1(A,B):-p420_1(A,C),p1373_2(C,B).
p1373_2(A,B):-p1057(A,C),p481(C,B).
p1386(A,B):-p1340_1(A,C),p119_1(C,B).
p1387(A,B):-move_forwards(A,C),p1387_1(C,B).
p1387_1(A,B):-p1600_1(A,C),p1387_2(C,B).
p1387_2(A,B):-p1455(A,C),move_forwards(C,B).
p1389(A,B):-move_backwards(A,C),p1389_1(C,B).
p1389_1(A,B):-p1340(A,C),p1389_2(C,B).
p1389_2(A,B):-p1211(A,C),p303_1(C,B).
p1397(A,B):-grab_ball(A,C),p1397_1(C,B).
p1397_1(A,B):-move_forwards(A,C),p1397_2(C,B).
p1397_2(A,B):-p296(A,C),p1274(C,B).
p1408(A,B):-p1057(A,C),p1408_1(C,B).
p1408_1(A,B):-grab_ball(A,C),p1408_2(C,B).
p1408_2(A,B):-p303_1(A,C),p481_1(C,B).
p1423(A,B):-p83(A,C),p1423_1(C,B).
p1423_1(A,B):-grab_ball(A,C),p1423_2(C,B).
p1423_2(A,B):-p119(A,C),p1728_1(C,B).
p1425(A,B):-p370(A,C),p1425_1(C,B).
p1425_1(A,B):-p1600(A,C),p1425_2(C,B).
p1425_2(A,B):-p1455(A,C),p444_1(C,B).
p1435(A,B):-p253(A,C),p1435_1(C,B).
p1435_1(A,B):-p1600(A,C),p1435_2(C,B).
p1435_2(A,B):-p1211(A,C),p492(C,B).
p1436(A,B):-p444(A,C),p1436_1(C,B).
p1436_1(A,B):-p481_1(A,C),p303(C,B).
p1439(A,B):-p912(A,C),p1439_1(C,B).
p1439_1(A,B):-grab_ball(A,C),p1439_2(C,B).
p1439_2(A,B):-p253_1(A,C),p119_1(C,B).
p1446(A,B):-p420(A,C),p1446_1(C,B).
p1446_1(A,B):-p1600(A,C),p1446_2(C,B).
p1446_2(A,B):-p1728_1(A,C),drop_ball(C,B).
p1461(A,B):-p137(A,C),p1461_1(C,B).
p1461_1(A,B):-grab_ball(A,C),p1461_2(C,B).
p1461_2(A,B):-p481(A,C),p1434(C,B).
p1469(A,B):-move_right(A,C),p1469_1(C,B).
p1469_1(A,B):-grab_ball(A,C),p1469_2(C,B).
p1469_2(A,B):-p1056(A,C),p481(C,B).
p1487(A,B):-move_right(A,C),p1283(C,B).
p1496(A,B):-move_left(A,C),p1496_1(C,B).
p1496_1(A,B):-p1600_1(A,C),p1455_1(C,B).
p1517(A,B):-move_left(A,C),p253(C,B).
p1523(A,B):-p1053(A,C),p1523_1(C,B).
p1523_1(A,B):-p1600_1(A,C),p1523_2(C,B).
p1523_2(A,B):-drop_ball(A,C),p1728(C,B).
p1540(A,B):-p137(A,C),p1540_1(C,B).
p1540_1(A,B):-grab_ball(A,C),p1340(C,B).
p1544(A,B):-p303(A,C),p1544_1(C,B).
p1544_1(A,B):-p1600(A,C),p1544_2(C,B).
p1544_2(A,B):-p370(A,C),p119_1(C,B).
p1548(A,B):-p253(A,C),p1548_1(C,B).
p1548_1(A,B):-p1600(A,C),p1548_2(C,B).
p1548_2(A,B):-p1053(A,C),p1211(C,B).
p1550(A,B):-move_left(A,C),p1550_1(C,B).
p1550_1(A,B):-p1600_1(A,C),p1550_2(C,B).
p1550_2(A,B):-p1211(A,C),p574(C,B).
p1551(A,B):-p137(A,C),p1551_1(C,B).
p1551_1(A,B):-grab_ball(A,C),p1551_2(C,B).
p1551_2(A,B):-p481(A,C),p253_1(C,B).
p1552(A,B):-p420(A,C),p1552_1(C,B).
p1552_1(A,B):-p1600(A,C),p1552_2(C,B).
p1552_2(A,B):-p912(A,C),p296(C,B).
p1555(A,B):-move_backwards(A,C),p1555_1(C,B).
p1555_1(A,B):-p1600(A,C),p1555_2(C,B).
p1555_2(A,B):-p529(A,C),p1455_1(C,B).
p1559(A,B):-p253_1(A,C),p1559_1(C,B).
p1559_1(A,B):-p1600_1(A,C),p296_1(C,B).
p1563(A,B):-p1434(A,C),p1563_1(C,B).
p1563_1(A,B):-grab_ball(A,C),p1563_2(C,B).
p1563_2(A,B):-p1274(A,C),p1211_1(C,B).
p1567(A,B):-p529_1(A,C),p1567_1(C,B).
p1567_1(A,B):-p1600(A,C),p1567_2(C,B).
p1567_2(A,B):-p481(A,C),p1274(C,B).
p1573(A,B):-p1600(A,C),p1573_1(C,B).
p1573_1(A,B):-p444(A,C),p1573_2(C,B).
p1573_2(A,B):-p296(A,C),p1287(C,B).
p1575(A,B):-p1057(A,C),p1575_1(C,B).
p1575_1(A,B):-p1600_1(A,C),p1575_2(C,B).
p1575_2(A,B):-p119(A,C),p1149(C,B).
p1577(A,B):-p420(A,C),p1577_1(C,B).
p1577_1(A,B):-p1600(A,C),p1577_2(C,B).
p1577_2(A,B):-p481(A,C),p1149(C,B).
p1584(A,B):-p1600(A,C),p1584_1(C,B).
p1584_1(A,B):-p137(A,C),p1584_2(C,B).
p1584_2(A,B):-p481(A,C),p444_1(C,B).
p1585(A,B):-p492(A,C),p1585_1(C,B).
p1585_1(A,B):-grab_ball(A,C),p1585_2(C,B).
p1585_2(A,B):-p1287(A,C),p119_1(C,B).
p1595(A,B):-p253_1(A,C),p1595_1(C,B).
p1595_1(A,B):-p1600(A,C),p1595_2(C,B).
p1595_2(A,B):-p137(A,C),p119_1(C,B).
p1603(A,B):-p1053(A,C),p1603_1(C,B).
p1603_1(A,B):-grab_ball(A,C),p1603_2(C,B).
p1603_2(A,B):-p1211(A,C),p303(C,B).
p1608(A,B):-p1728(A,C),p1608_1(C,B).
p1608_1(A,B):-p1600(A,C),p1608_2(C,B).
p1608_2(A,B):-p1053(A,C),p296(C,B).
p1636(A,B):-p1340(A,C),p1636_1(C,B).
p1636_1(A,B):-p1600(A,C),p1636_2(C,B).
p1636_2(A,B):-p481(A,C),p1755(C,B).
p1658(A,B):-grab_ball(A,C),p296(C,B).
p1662(A,B):-grab_ball(A,C),p1662_1(C,B).
p1662_1(A,B):-move_backwards(A,C),p1211(C,B).
p1667(A,B):-move_left(A,C),p420(C,B).
p1668(A,B):-p253_1(A,C),p1668_1(C,B).
p1668_1(A,B):-p1600(A,C),p1668_2(C,B).
p1668_2(A,B):-drop_ball(A,C),p1274(C,B).
p1672(A,B):-p492(A,C),p1672_1(C,B).
p1672_1(A,B):-grab_ball(A,C),p1672_2(C,B).
p1672_2(A,B):-p1211(A,C),p574(C,B).
p1673(A,B):-p303_1(A,C),p1673_1(C,B).
p1673_1(A,B):-grab_ball(A,C),p1673_2(C,B).
p1673_2(A,B):-p444_1(A,C),p119_1(C,B).
p1674(A,B):-p119(A,C),p574(C,B).
p1679(A,B):-move_right(A,C),p1679_1(C,B).
p1679_1(A,B):-p1600(A,C),p1679_2(C,B).
p1679_2(A,B):-p1287(A,C),p1211_1(C,B).
p1691(A,B):-p444_1(A,C),p1691_1(C,B).
p1691_1(A,B):-p1600(A,C),p1691_2(C,B).
p1691_2(A,B):-p1274(A,C),p481(C,B).
p1701(A,B):-p1340_1(A,C),p1701_1(C,B).
p1701_1(A,B):-p1600(A,C),p1701_2(C,B).
p1701_2(A,B):-move_forwards(A,C),p296(C,B).
p1715(A,B):-move_forwards(A,C),p1715_1(C,B).
p1715_1(A,B):-p1600_1(A,C),p1715_2(C,B).
p1715_2(A,B):-p481(A,C),p253(C,B).
p1718(A,B):-p1149(A,C),p1718_1(C,B).
p1718_1(A,B):-p1600(A,C),p1718_2(C,B).
p1718_2(A,B):-p1455(A,C),p444(C,B).
p1720(A,B):-p1056(A,C),p1720_1(C,B).
p1720_1(A,B):-p1600_1(A,C),p1720_2(C,B).
p1720_2(A,B):-p1455(A,C),move_right(C,B).
p1721(A,B):-move_right(A,C),p1721_1(C,B).
p1721_1(A,B):-p1600(A,C),p1721_2(C,B).
p1721_2(A,B):-drop_ball(A,C),p253(C,B).
p1725(A,B):-p1434(A,C),p1725_1(C,B).
p1725_1(A,B):-grab_ball(A,C),p1725_2(C,B).
p1725_2(A,B):-p481(A,C),p253_1(C,B).
p1731(A,B):-p1057(A,C),p1731_1(C,B).
p1731_1(A,B):-grab_ball(A,C),p1731_2(C,B).
p1731_2(A,B):-p1455(A,C),p1340_1(C,B).
p1736(A,B):-p83(A,C),p1736_1(C,B).
p1736_1(A,B):-grab_ball(A,C),p1736_2(C,B).
p1736_2(A,B):-p1056(A,C),p1211(C,B).
p1742(A,B):-p481(A,C),p1434(C,B).
p1745(A,B):-p1600(A,C),p1745_1(C,B).
p1745_1(A,B):-p1053(A,C),p1745_2(C,B).
p1745_2(A,B):-p1455(A,C),p1057(C,B).
p1752(A,B):-move_right(A,C),p1752_1(C,B).
p1752_1(A,B):-p1600_1(A,C),p1752_2(C,B).
p1752_2(A,B):-p481(A,C),p1340(C,B).
p1753(A,B):-p912(A,C),p1753_1(C,B).
p1753_1(A,B):-grab_ball(A,C),p296(C,B).
p1756(A,B):-p912(A,C),p1756_1(C,B).
p1756_1(A,B):-p1600(A,C),p1756_2(C,B).
p1756_2(A,B):-move_left(A,C),p296_1(C,B).
p1764(A,B):-p83(A,C),p1764_1(C,B).
p1764_1(A,B):-grab_ball(A,C),p1764_2(C,B).
p1764_2(A,B):-p1455(A,C),move_left(C,B).
p1765(A,B):-p1600(A,C),p1765_1(C,B).
p1765_1(A,B):-p370(A,C),p1455_1(C,B).
p1769(A,B):-p912(A,C),p1600(C,B).
p1772(A,B):-p1340(A,C),p1772_1(C,B).
p1772_1(A,B):-grab_ball(A,C),p1772_2(C,B).
p1772_2(A,B):-p1057_1(A,C),p1455(C,B).
p1778(A,B):-p1283(A,C),p1778_1(C,B).
p1778_1(A,B):-grab_ball(A,C),p1778_2(C,B).
p1778_2(A,B):-p1728_1(A,C),p1211_1(C,B).
p1781(A,B):-p1173(A,C),p1781_1(C,B).
p1781_1(A,B):-grab_ball(A,C),p1781_2(C,B).
p1781_2(A,B):-p481(A,C),p912(C,B).
p1782(A,B):-p119_1(A,C),p444(C,B).
p1785(A,B):-p1053(A,C),p1785_1(C,B).
p1785_1(A,B):-grab_ball(A,C),p1728(C,B).
p1787(A,B):-p1600(A,C),p1787_1(C,B).
p1787_1(A,B):-move_left(A,C),p1787_2(C,B).
p1787_2(A,B):-p1455(A,C),move_backwards(C,B).
p1788(A,B):-p1149(A,C),p1788_1(C,B).
p1788_1(A,B):-p1600(A,C),p1788_2(C,B).
p1788_2(A,B):-p481(A,C),p574(C,B).
p1789(A,B):-move_left(A,C),p1789_1(C,B).
p1789_1(A,B):-grab_ball(A,C),p1789_2(C,B).
p1789_2(A,B):-p420(A,C),p529(C,B).
p1797(A,B):-p1173(A,C),p1797_1(C,B).
p1797_1(A,B):-grab_ball(A,C),p1797_2(C,B).
p1797_2(A,B):-p253_1(A,C),p296(C,B).
% asserting p0_2/2
% asserting p0_1/2
% asserting p0/2
% asserting p2_2/2
% asserting p2_1/2
% asserting p2/2
% asserting p3_1/2
% asserting p3/2
% asserting p12/2
% asserting p17_2/2
% asserting p17_1/2
% asserting p17/2
% asserting p19_2/2
% asserting p19_1/2
% asserting p19/2
% asserting p20_1/2
% asserting p20/2
% asserting p26_2/2
% asserting p26_1/2
% asserting p26/2
% asserting p30_2/2
% asserting p30_1/2
% asserting p30/2
% asserting p36_2/2
% asserting p36_1/2
% asserting p36/2
% asserting p37_2/2
% asserting p37_1/2
% asserting p37/2
% asserting p52_2/2
% asserting p52_1/2
% asserting p52/2
% asserting p55_1/2
% asserting p55/2
% asserting p59_2/2
% asserting p59_1/2
% asserting p59/2
% asserting p63_2/2
% asserting p63_1/2
% asserting p63/2
% asserting p79_2/2
% asserting p79_1/2
% asserting p79/2
% asserting p90_1/2
% asserting p90/2
% asserting p92_2/2
% asserting p92_1/2
% asserting p92/2
% asserting p101_2/2
% asserting p101_1/2
% asserting p101/2
% asserting p105_2/2
% asserting p105_1/2
% asserting p105/2
% asserting p107_2/2
% asserting p107_1/2
% asserting p107/2
% asserting p115_2/2
% asserting p115_1/2
% asserting p115/2
% asserting p125_2/2
% asserting p125_1/2
% asserting p125/2
% asserting p131_2/2
% asserting p131_1/2
% asserting p131/2
% asserting p140_2/2
% asserting p140_1/2
% asserting p140/2
% asserting p149_2/2
% asserting p149_1/2
% asserting p149/2
% asserting p150_2/2
% asserting p150_1/2
% asserting p150/2
% asserting p153_2/2
% asserting p153_1/2
% asserting p153/2
% asserting p162_2/2
% asserting p162_1/2
% asserting p162/2
% asserting p169_2/2
% asserting p169_1/2
% asserting p169/2
% asserting p182_2/2
% asserting p182_1/2
% asserting p182/2
% asserting p196_2/2
% asserting p196_1/2
% asserting p196/2
% asserting p204_2/2
% asserting p204_1/2
% asserting p204/2
% asserting p213_2/2
% asserting p213_1/2
% asserting p213/2
% asserting p216_2/2
% asserting p216_1/2
% asserting p216/2
% asserting p220/2
% asserting p225_1/2
% asserting p225/2
% asserting p227_2/2
% asserting p227_1/2
% asserting p227/2
% asserting p231_2/2
% asserting p231_1/2
% asserting p231/2
% asserting p237_2/2
% asserting p237_1/2
% asserting p237/2
% asserting p241_2/2
% asserting p241_1/2
% asserting p241/2
% asserting p249_1/2
% asserting p249/2
% asserting p264_2/2
% asserting p264_1/2
% asserting p264/2
% asserting p269_2/2
% asserting p269_1/2
% asserting p269/2
% asserting p276_2/2
% asserting p276_1/2
% asserting p276/2
% asserting p278_2/2
% asserting p278_1/2
% asserting p278/2
% asserting p282_2/2
% asserting p282_1/2
% asserting p282/2
% asserting p297_2/2
% asserting p297_1/2
% asserting p297/2
% asserting p309_2/2
% asserting p309_1/2
% asserting p309/2
% asserting p313/2
% asserting p318_2/2
% asserting p318_1/2
% asserting p318/2
% asserting p324_2/2
% asserting p324_1/2
% asserting p324/2
% asserting p338_2/2
% asserting p338_1/2
% asserting p338/2
% asserting p341_1/2
% asserting p341/2
% asserting p345_2/2
% asserting p345_1/2
% asserting p345/2
% asserting p362_2/2
% asserting p362_1/2
% asserting p362/2
% asserting p366_2/2
% asserting p366_1/2
% asserting p366/2
% asserting p368_2/2
% asserting p368_1/2
% asserting p368/2
% asserting p371_2/2
% asserting p371_1/2
% asserting p371/2
% asserting p375_2/2
% asserting p375_1/2
% asserting p375/2
% asserting p379_2/2
% asserting p379_1/2
% asserting p379/2
% asserting p385_2/2
% asserting p385_1/2
% asserting p385/2
% asserting p396_2/2
% asserting p396_1/2
% asserting p396/2
% asserting p402_2/2
% asserting p402_1/2
% asserting p402/2
% asserting p409_2/2
% asserting p409_1/2
% asserting p409/2
% asserting p413_2/2
% asserting p413_1/2
% asserting p413/2
% asserting p414_1/2
% asserting p414/2
% asserting p419_2/2
% asserting p419_1/2
% asserting p419/2
% asserting p424_2/2
% asserting p424_1/2
% asserting p424/2
% asserting p432_2/2
% asserting p432_1/2
% asserting p432/2
% asserting p450_2/2
% asserting p450_1/2
% asserting p450/2
% asserting p455_2/2
% asserting p455_1/2
% asserting p455/2
% asserting p464_2/2
% asserting p464_1/2
% asserting p464/2
% asserting p467_2/2
% asserting p467_1/2
% asserting p467/2
% asserting p479_2/2
% asserting p479_1/2
% asserting p479/2
% asserting p488_2/2
% asserting p488_1/2
% asserting p488/2
% asserting p496/2
% asserting p499_2/2
% asserting p499_1/2
% asserting p499/2
% asserting p500_2/2
% asserting p500_1/2
% asserting p500/2
% asserting p503_1/2
% asserting p503/2
% asserting p509_2/2
% asserting p509_1/2
% asserting p509/2
% asserting p513_2/2
% asserting p513_1/2
% asserting p513/2
% asserting p516_1/2
% asserting p516/2
% asserting p525_1/2
% asserting p525/2
% asserting p531_1/2
% asserting p531/2
% asserting p544_2/2
% asserting p544_1/2
% asserting p544/2
% asserting p555_2/2
% asserting p555_1/2
% asserting p555/2
% asserting p562_1/2
% asserting p562/2
% asserting p563_2/2
% asserting p563_1/2
% asserting p563/2
% asserting p566_1/2
% asserting p566/2
% asserting p571_2/2
% asserting p571_1/2
% asserting p571/2
% asserting p580/2
% asserting p587_2/2
% asserting p587_1/2
% asserting p587/2
% asserting p597_2/2
% asserting p597_1/2
% asserting p597/2
% asserting p603_1/2
% asserting p603/2
% asserting p609_2/2
% asserting p609_1/2
% asserting p609/2
% asserting p611_2/2
% asserting p611_1/2
% asserting p611/2
% asserting p623_1/2
% asserting p623/2
% asserting p632_2/2
% asserting p632_1/2
% asserting p632/2
% asserting p653_2/2
% asserting p653_1/2
% asserting p653/2
% asserting p667_2/2
% asserting p667_1/2
% asserting p667/2
% asserting p668_2/2
% asserting p668_1/2
% asserting p668/2
% asserting p677_2/2
% asserting p677_1/2
% asserting p677/2
% asserting p682_2/2
% asserting p682_1/2
% asserting p682/2
% asserting p683_1/2
% asserting p683/2
% asserting p686_2/2
% asserting p686_1/2
% asserting p686/2
% asserting p688_2/2
% asserting p688_1/2
% asserting p688/2
% asserting p707_2/2
% asserting p707_1/2
% asserting p707/2
% asserting p716_2/2
% asserting p716_1/2
% asserting p716/2
% asserting p723_1/2
% asserting p723/2
% asserting p726_1/2
% asserting p726/2
% asserting p732_1/2
% asserting p732/2
% asserting p733_2/2
% asserting p733_1/2
% asserting p733/2
% asserting p743_2/2
% asserting p743_1/2
% asserting p743/2
% asserting p748_2/2
% asserting p748_1/2
% asserting p748/2
% asserting p753_1/2
% asserting p753/2
% asserting p755_2/2
% asserting p755_1/2
% asserting p755/2
% asserting p757_2/2
% asserting p757_1/2
% asserting p757/2
% asserting p775_1/2
% asserting p775/2
% asserting p778_2/2
% asserting p778_1/2
% asserting p778/2
% asserting p779_2/2
% asserting p779_1/2
% asserting p779/2
% asserting p786_2/2
% asserting p786_1/2
% asserting p786/2
% asserting p787_1/2
% asserting p787/2
% asserting p797_1/2
% asserting p797/2
% asserting p804_2/2
% asserting p804_1/2
% asserting p804/2
% asserting p805_2/2
% asserting p805_1/2
% asserting p805/2
% asserting p822_2/2
% asserting p822_1/2
% asserting p822/2
% asserting p824_2/2
% asserting p824_1/2
% asserting p824/2
% asserting p828_1/2
% asserting p828/2
% asserting p837_1/2
% asserting p837/2
% asserting p838_2/2
% asserting p838_1/2
% asserting p838/2
% asserting p846_2/2
% asserting p846_1/2
% asserting p846/2
% asserting p855_2/2
% asserting p855_1/2
% asserting p855/2
% asserting p863_2/2
% asserting p863_1/2
% asserting p863/2
% asserting p867_1/2
% asserting p867/2
% asserting p868_1/2
% asserting p868/2
% asserting p876_2/2
% asserting p876_1/2
% asserting p876/2
% asserting p882_1/2
% asserting p882/2
% asserting p886_2/2
% asserting p886_1/2
% asserting p886/2
% asserting p903_1/2
% asserting p903/2
% asserting p913_2/2
% asserting p913_1/2
% asserting p913/2
% asserting p914_2/2
% asserting p914_1/2
% asserting p914/2
% asserting p918_2/2
% asserting p918_1/2
% asserting p918/2
% asserting p929_2/2
% asserting p929_1/2
% asserting p929/2
% asserting p955_2/2
% asserting p955_1/2
% asserting p955/2
% asserting p958_2/2
% asserting p958_1/2
% asserting p958/2
% asserting p960_2/2
% asserting p960_1/2
% asserting p960/2
% asserting p966_2/2
% asserting p966_1/2
% asserting p966/2
% asserting p970_2/2
% asserting p970_1/2
% asserting p970/2
% asserting p971_1/2
% asserting p971/2
% asserting p976_2/2
% asserting p976_1/2
% asserting p976/2
% asserting p982_2/2
% asserting p982_1/2
% asserting p982/2
% asserting p986_2/2
% asserting p986_1/2
% asserting p986/2
% asserting p991/2
% asserting p998_2/2
% asserting p998_1/2
% asserting p998/2
% asserting p1009/2
% asserting p1010_2/2
% asserting p1010_1/2
% asserting p1010/2
% asserting p1013_1/2
% asserting p1013/2
% asserting p1015_2/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1017_1/2
% asserting p1017/2
% asserting p1023_2/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1030_2/2
% asserting p1030_1/2
% asserting p1030/2
% asserting p1033_2/2
% asserting p1033_1/2
% asserting p1033/2
% asserting p1037_2/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1048/2
% asserting p1069_2/2
% asserting p1069_1/2
% asserting p1069/2
% asserting p1078_2/2
% asserting p1078_1/2
% asserting p1078/2
% asserting p1080_2/2
% asserting p1080_1/2
% asserting p1080/2
% asserting p1082_1/2
% asserting p1082/2
% asserting p1096_2/2
% asserting p1096_1/2
% asserting p1096/2
% asserting p1099_2/2
% asserting p1099_1/2
% asserting p1099/2
% asserting p1115_1/2
% asserting p1115/2
% asserting p1120_1/2
% asserting p1120/2
% asserting p1121_1/2
% asserting p1121/2
% asserting p1122_2/2
% asserting p1122_1/2
% asserting p1122/2
% asserting p1125_1/2
% asserting p1125/2
% asserting p1126_2/2
% asserting p1126_1/2
% asserting p1126/2
% asserting p1129_2/2
% asserting p1129_1/2
% asserting p1129/2
% asserting p1136_1/2
% asserting p1136/2
% asserting p1144_1/2
% asserting p1144/2
% asserting p1148_1/2
% asserting p1148/2
% asserting p1155_2/2
% asserting p1155_1/2
% asserting p1155/2
% asserting p1161_2/2
% asserting p1161_1/2
% asserting p1161/2
% asserting p1182_2/2
% asserting p1182_1/2
% asserting p1182/2
% asserting p1184_2/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1186_2/2
% asserting p1186_1/2
% asserting p1186/2
% asserting p1189_2/2
% asserting p1189_1/2
% asserting p1189/2
% asserting p1197_2/2
% asserting p1197_1/2
% asserting p1197/2
% asserting p1202_2/2
% asserting p1202_1/2
% asserting p1202/2
% asserting p1207_1/2
% asserting p1207/2
% asserting p1210_2/2
% asserting p1210_1/2
% asserting p1210/2
% asserting p1223_2/2
% asserting p1223_1/2
% asserting p1223/2
% asserting p1230_1/2
% asserting p1230/2
% asserting p1236_2/2
% asserting p1236_1/2
% asserting p1236/2
% asserting p1247_2/2
% asserting p1247_1/2
% asserting p1247/2
% asserting p1252_2/2
% asserting p1252_1/2
% asserting p1252/2
% asserting p1253_2/2
% asserting p1253_1/2
% asserting p1253/2
% asserting p1254_1/2
% asserting p1254/2
% asserting p1255_1/2
% asserting p1255/2
% asserting p1267_1/2
% asserting p1267/2
% asserting p1272_1/2
% asserting p1272/2
% asserting p1285_2/2
% asserting p1285_1/2
% asserting p1285/2
% asserting p1291_2/2
% asserting p1291_1/2
% asserting p1291/2
% asserting p1293_2/2
% asserting p1293_1/2
% asserting p1293/2
% asserting p1305_2/2
% asserting p1305_1/2
% asserting p1305/2
% asserting p1322/2
% asserting p1327_2/2
% asserting p1327_1/2
% asserting p1327/2
% asserting p1331_2/2
% asserting p1331_1/2
% asserting p1331/2
% asserting p1343_1/2
% asserting p1343/2
% asserting p1350_1/2
% asserting p1350/2
% asserting p1358_1/2
% asserting p1358/2
% asserting p1359_2/2
% asserting p1359_1/2
% asserting p1359/2
% asserting p1364_2/2
% asserting p1364_1/2
% asserting p1364/2
% asserting p1373_2/2
% asserting p1373_1/2
% asserting p1373/2
% asserting p1386/2
% asserting p1387_1/2
% asserting p1387/2
% asserting p1389_1/2
% asserting p1389/2
% asserting p1397_1/2
% asserting p1397/2
% asserting p1408_1/2
% asserting p1408/2
% asserting p1423_1/2
% asserting p1423/2
% asserting p1425_1/2
% asserting p1425/2
% asserting p1435_2/2
% asserting p1435_1/2
% asserting p1435/2
% asserting p1436_1/2
% asserting p1436/2
% asserting p1439_1/2
% asserting p1439/2
% asserting p1446_2/2
% asserting p1446_1/2
% asserting p1446/2
% asserting p1461_2/2
% asserting p1461_1/2
% asserting p1461/2
% asserting p1469_2/2
% asserting p1469_1/2
% asserting p1469/2
% asserting p1487/2
% asserting p1496_1/2
% asserting p1496/2
% asserting p1523_1/2
% asserting p1523/2
% asserting p1540/2
% asserting p1544_2/2
% asserting p1544_1/2
% asserting p1544/2
% asserting p1548_2/2
% asserting p1548_1/2
% asserting p1548/2
% asserting p1550_1/2
% asserting p1550/2
% asserting p1551_1/2
% asserting p1551/2
% asserting p1552_2/2
% asserting p1552_1/2
% asserting p1552/2
% asserting p1555_2/2
% asserting p1555_1/2
% asserting p1555/2
% asserting p1559_1/2
% asserting p1559/2
% asserting p1563_2/2
% asserting p1563_1/2
% asserting p1563/2
% asserting p1567_2/2
% asserting p1567_1/2
% asserting p1567/2
% asserting p1573_1/2
% asserting p1573/2
% asserting p1575_1/2
% asserting p1575/2
% asserting p1577_1/2
% asserting p1577/2
% asserting p1584_2/2
% asserting p1584_1/2
% asserting p1584/2
% asserting p1585_2/2
% asserting p1585_1/2
% asserting p1585/2
% asserting p1595_1/2
% asserting p1595/2
% asserting p1603_2/2
% asserting p1603_1/2
% asserting p1603/2
% asserting p1608_1/2
% asserting p1608/2
% asserting p1636_2/2
% asserting p1636_1/2
% asserting p1636/2
% asserting p1658/2
% asserting p1662/2
% asserting p1667/2
% asserting p1668_2/2
% asserting p1668_1/2
% asserting p1668/2
% asserting p1672_1/2
% asserting p1672/2
% asserting p1673_2/2
% asserting p1673_1/2
% asserting p1673/2
% asserting p1674/2
% asserting p1679_2/2
% asserting p1679_1/2
% asserting p1679/2
% asserting p1691_2/2
% asserting p1691_1/2
% asserting p1691/2
% asserting p1701_2/2
% asserting p1701_1/2
% asserting p1701/2
% asserting p1715_1/2
% asserting p1715/2
% asserting p1718_1/2
% asserting p1718/2
% asserting p1720_1/2
% asserting p1720/2
% asserting p1721_2/2
% asserting p1721_1/2
% asserting p1721/2
% asserting p1725_1/2
% asserting p1725/2
% asserting p1731_1/2
% asserting p1731/2
% asserting p1736_2/2
% asserting p1736_1/2
% asserting p1736/2
% asserting p1745_1/2
% asserting p1745/2
% asserting p1752_2/2
% asserting p1752_1/2
% asserting p1752/2
% asserting p1753/2
% asserting p1756_1/2
% asserting p1756/2
% asserting p1764_1/2
% asserting p1764/2
% asserting p1765_1/2
% asserting p1765/2
% asserting p1769/2
% asserting p1772_2/2
% asserting p1772_1/2
% asserting p1772/2
% asserting p1778_2/2
% asserting p1778_1/2
% asserting p1778/2
% asserting p1781_1/2
% asserting p1781/2
% asserting p1785_1/2
% asserting p1785/2
% asserting p1787_2/2
% asserting p1787_1/2
% asserting p1787/2
% asserting p1788_1/2
% asserting p1788/2
% asserting p1789_2/2
% asserting p1789_1/2
% asserting p1789/2
% asserting p1797_2/2
% asserting p1797_1/2
% asserting p1797/2
b0(A,B):-move_forwards(A,C),b0_1(C,B).
b0_1(A,B):-p587(A,C),p779_1(C,B).
b2(A,B):-p420_1(A,C),b2_1(C,B).
b2_1(A,B):-p1575(A,C),p492(C,B).
b8(A,B):-p253(A,C),b8_1(C,B).
b8_1(A,B):-p276(A,C),p1053(C,B).
b6(A,B):-p525(A,C),b6_1(C,B).
b6_1(A,B):-p1056(A,C),p402_1(C,B).
b1(A,B):-p1600(A,C),b1_1(C,B).
b1_1(A,B):-p1287(A,C),p1033_2(C,B).
b14(A,B):-move_left(A,C),b14_1(C,B).
b14_1(A,B):-p1636(A,C),b14_2(C,B).
b14_2(A,B):-p571(A,C),p1009(C,B).
b10(A,B):-move_left(A,C),b10_1(C,B).
b10_1(A,B):-p1287(A,C),b10_2(C,B).
b10_2(A,B):-p1736_1(A,C),p83(C,B).
b16(A,B):-p1161_1(A,C),p450(C,B).
b11(A,B):-move_backwards(A,C),b11_1(C,B).
b11_1(A,B):-p83(A,C),b11_2(C,B).
b11_2(A,B):-p496(A,C),p1057(C,B).
b15(A,B):-p420_1(A,C),b15_1(C,B).
b15_1(A,B):-p566_1(A,C),p1030_1(C,B).
b19(A,B):-move_left(A,C),b19_1(C,B).
b19_1(A,B):-p1215(A,C),p786(C,B).
b20(A,B):-move_right(A,C),b20_1(C,B).
b20_1(A,B):-p566(A,C),p467_2(C,B).
b18(A,B):-p492(A,C),b18_1(C,B).
b18_1(A,B):-p385(A,C),p1435_2(C,B).
b12(A,B):-move_left(A,C),b12_1(C,B).
b12_1(A,B):-p1778(A,C),b12_2(C,B).
b12_2(A,B):-move_forwards(A,C),p1030(C,B).
b22(A,B):-p1056(A,C),b22_1(C,B).
b22_1(A,B):-p1585(A,C),p303(C,B).
b24(A,B):-p36_2(A,C),b24_1(C,B).
b24_1(A,B):-p1600(A,C),p779_2(C,B).
b21(A,B):-move_left(A,C),b21_1(C,B).
b21_1(A,B):-p20(A,C),b21_2(C,B).
b21_2(A,B):-p912(A,C),p976_2(C,B).
b26(A,B):-p1728_1(A,C),b26_1(C,B).
b26_1(A,B):-p1461_1(A,C),p503(C,B).
b27(A,B):-move_left(A,C),p1017(C,B).
b28(A,B):-move_left(A,C),b28_1(C,B).
b28_1(A,B):-p55(A,C),p1155(C,B).
b3(A,B):-move_forwards(A,C),b3_1(C,B).
b3_1(A,B):-p385(A,C),b3_2(C,B).
b3_2(A,B):-p1030_1(A,C),p580(C,B).
b30(A,B):-p1340(A,C),b30_1(C,B).
b30_1(A,B):-p1563(A,C),p1387(C,B).
b23(A,B):-move_left(A,C),b23_1(C,B).
b23_1(A,B):-p1673(A,C),b23_2(C,B).
b23_2(A,B):-p105(A,C),p1053(C,B).
b32(A,B):-move_left(A,C),b32_1(C,B).
b32_1(A,B):-p1254(A,C),p876_2(C,B).
b33(A,B):-p1149(A,C),p1340_1(C,B).
b7(A,B):-p492(A,C),b7_1(C,B).
b7_1(A,B):-p838(A,C),b7_2(C,B).
b7_2(A,B):-move_left(A,C),p1173(C,B).
b31(A,B):-move_forwards(A,C),b31_1(C,B).
b31_1(A,B):-p1254(A,C),b31_2(C,B).
b31_2(A,B):-p912(A,C),p220(C,B).
b34(A,B):-move_forwards(A,C),b34_1(C,B).
b34_1(A,B):-p1785(A,C),b34_2(C,B).
b34_2(A,B):-p912(A,C),p688_2(C,B).
b25(A,B):-move_forwards(A,C),b25_1(C,B).
b25_1(A,B):-p886(A,C),b25_2(C,B).
b25_2(A,B):-p153(A,C),p385_2(C,B).
b38(A,B):-p942(A,C),b38_1(C,B).
b38_1(A,B):-p368_1(A,C),p1126_1(C,B).
b35(A,B):-move_left(A,C),b35_1(C,B).
b35_1(A,B):-p611_2(A,C),b35_2(C,B).
b35_2(A,B):-p1122_1(A,C),p420(C,B).
b40(A,B):-p1772(A,C),b40_1(C,B).
b40_1(A,B):-p1252(A,C),p1287(C,B).
b17(A,B):-p492(A,C),b17_1(C,B).
b17_1(A,B):-p55_1(A,C),b17_2(C,B).
b17_2(A,B):-p1287(A,C),p1230_1(C,B).
b42(A,B):-p942(A,C),b42_1(C,B).
b42_1(A,B):-p503(A,C),p574(C,B).
b43(A,B):-move_left(A,C),b43_1(C,B).
b43_1(A,B):-p162_1(A,C),p1287(C,B).
b44(A,B):-move_backwards(A,C),b44_1(C,B).
b44_1(A,B):-p269(A,C),move_forwards(C,B).
b5(A,B):-p1056(A,C),b5_1(C,B).
b5_1(A,B):-p587(A,C),b5_2(C,B).
b5_2(A,B):-p63_1(A,C),p1789_2(C,B).
b46(A,B):-p450_2(A,C),b46_1(C,B).
b46_1(A,B):-p688(A,C),p1056(C,B).
b37(A,B):-move_right(A,C),b37_1(C,B).
b37_1(A,B):-p1287(A,C),b37_2(C,B).
b37_2(A,B):-p402(A,C),p303_1(C,B).
b45(A,B):-move_backwards(A,C),b45_1(C,B).
b45_1(A,B):-p1340_1(A,C),b45_2(C,B).
b45_2(A,B):-p413(A,C),p370(C,B).
b49(A,B):-move_left(A,C),b49_1(C,B).
b49_1(A,B):-p1358(A,C),p1425_1(C,B).
b9(A,B):-p1056(A,C),b9_1(C,B).
b9_1(A,B):-p385(A,C),b9_2(C,B).
b9_2(A,B):-p1469_2(A,C),p12(C,B).
b50(A,B):-p529(A,C),b50_1(C,B).
b50_1(A,B):-p955_1(A,C),p1755(C,B).
b52(A,B):-p942(A,C),b52_1(C,B).
b52_1(A,B):-p368(A,C),p196_1(C,B).
b53(A,B):-move_left(A,C),b53_1(C,B).
b53_1(A,B):-p1148(A,C),move_backwards(C,B).
b13(A,B):-p942(A,C),b13_1(C,B).
b13_1(A,B):-p1254(A,C),b13_2(C,B).
b13_2(A,B):-move_right(A,C),p150_1(C,B).
b54(A,B):-p1009(A,C),b54_1(C,B).
b54_1(A,B):-p882(A,C),move_forwards(C,B).
b41(A,B):-move_right(A,C),b41_1(C,B).
b41_1(A,B):-p385(A,C),b41_2(C,B).
b41_2(A,B):-p216_2(A,C),p370(C,B).
b56(A,B):-p726(A,C),b56_1(C,B).
b56_1(A,B):-p942(A,C),p500_1(C,B).
b58(A,B):-move_right(A,C),b58_1(C,B).
b58_1(A,B):-p385(A,C),p1701_2(C,B).
b59(A,B):-move_left(A,C),b59_1(C,B).
b59_1(A,B):-p204(A,C),p420(C,B).
b60(A,B):-p913(A,C),p1056(C,B).
b57(A,B):-p1540(A,C),b57_1(C,B).
b57_1(A,B):-move_forwards(A,C),p914_2(C,B).
b48(A,B):-move_left(A,C),b48_1(C,B).
b48_1(A,B):-p370(A,C),b48_2(C,B).
b48_2(A,B):-p970_1(A,C),p227_2(C,B).
b63(A,B):-p1274(A,C),p1096_1(C,B).
b64(A,B):-p1728_1(A,C),p855_1(C,B).
b51(A,B):-move_left(A,C),b51_1(C,B).
b51_1(A,B):-grab_ball(A,C),b51_2(C,B).
b51_2(A,B):-p492(A,C),p1373_2(C,B).
b65(A,B):-move_forwards(A,C),b65_1(C,B).
b65_1(A,B):-p362_1(A,C),p1010(C,B).
b67(A,B):-p1053(A,C),b67_1(C,B).
b67_1(A,B):-p1785(A,C),p92_2(C,B).
b66(A,B):-p1667(A,C),b66_1(C,B).
b66_1(A,B):-p1121(A,C),p303_1(C,B).
b69(A,B):-p1340_1(A,C),b69_1(C,B).
b69_1(A,B):-p804(A,C),p1487(C,B).
b61(A,B):-move_left(A,C),b61_1(C,B).
b61_1(A,B):-p12(A,C),b61_2(C,B).
b61_2(A,B):-p55(A,C),p419_2(C,B).
b70(A,B):-p1056(A,C),b70_1(C,B).
b70_1(A,B):-p414(A,C),p822_2(C,B).
b72(A,B):-p131_1(A,C),p1721_1(C,B).
b71(A,B):-p303_1(A,C),b71_1(C,B).
b71_1(A,B):-p1701_1(A,C),p1327(C,B).
b74(A,B):-move_left(A,C),b74_1(C,B).
b74_1(A,B):-p1215(A,C),p623(C,B).
b73(A,B):-p1340(A,C),b73_1(C,B).
b73_1(A,B):-p726(A,C),p562_1(C,B).
b76(A,B):-move_left(A,C),b76_1(C,B).
b76_1(A,B):-p162_1(A,C),p1149(C,B).
b75(A,B):-p420(A,C),b75_1(C,B).
b75_1(A,B):-p1769(A,C),p1364_2(C,B).
b77(A,B):-p370(A,C),b77_1(C,B).
b77_1(A,B):-p455(A,C),move_left(C,B).
b62(A,B):-move_left(A,C),b62_1(C,B).
b62_1(A,B):-p1600_1(A,C),b62_2(C,B).
b62_2(A,B):-p36_2(A,C),p555_2(C,B).
b80(A,B):-p1056(A,C),b80_1(C,B).
b80_1(A,B):-p1254(A,C),p682_2(C,B).
b81(A,B):-p370(A,C),b81_1(C,B).
b81_1(A,B):-p1720(A,C),p668_1(C,B).
b82(A,B):-p1434(A,C),b82_1(C,B).
b82_1(A,B):-p0_1(A,C),p970_2(C,B).
b83(A,B):-p574(A,C),b83_1(C,B).
b83_1(A,B):-p216_1(A,C),move_backwards(C,B).
%timeout
b84(A,B):-p303_1(A,C),b84_1(C,B).
b84_1(A,B):-p368_1(A,C),p1364_1(C,B).
b47(A,B):-p1056(A,C),b47_1(C,B).
b47_1(A,B):-p368(A,C),b47_2(C,B).
b47_2(A,B):-p1126_1(A,C),p1057(C,B).
b87(A,B):-p137(A,C),p324_1(C,B).
b88(A,B):-p444_1(A,C),p603(C,B).
%timeout
b90(A,B):-p574(A,C),b90_1(C,B).
b90_1(A,B):-p309_1(A,C),p1434(C,B).
b91(A,B):-p726(A,C),p1207_1(C,B).
b92(A,B):-move_left(A,C),b92_1(C,B).
b92_1(A,B):-p1573(A,C),p942(C,B).
b93(A,B):-p574(A,C),b93_1(C,B).
b93_1(A,B):-p1013(A,C),p1755(C,B).
b94(A,B):-p1184_1(A,C),p1082_1(C,B).
b89(A,B):-move_left(A,C),b89_1(C,B).
b89_1(A,B):-p385_2(A,C),b89_2(C,B).
b89_2(A,B):-p667_1(A,C),p1283(C,B).
b96(A,B):-move_right(A,C),b96_1(C,B).
b96_1(A,B):-p723(A,C),p385(C,B).
b95(A,B):-p420(A,C),b95_1(C,B).
b95_1(A,B):-p1254_1(A,C),p1373_2(C,B).
b98(A,B):-p942(A,C),b98_1(C,B).
b98_1(A,B):-p1373(A,C),p1173(C,B).
b99(A,B):-move_forwards(A,C),p580(C,B).
b39(A,B):-p83(A,C),b39_1(C,B).
b39_1(A,B):-p1254(A,C),b39_2(C,B).
b39_2(A,B):-p366_2(A,C),p982_1(C,B).
b101(A,B):-p253(A,C),p1182(C,B).
b86(A,B):-p1149(A,C),b86_1(C,B).
b86_1(A,B):-p249(A,C),b86_2(C,B).
b86_2(A,B):-p92(A,C),p574(C,B).
b103(A,B):-move_left(A,C),b103_1(C,B).
b103_1(A,B):-p500_2(A,C),p1023_1(C,B).
b104(A,B):-move_left(A,C),b104_1(C,B).
b104_1(A,B):-p1523(A,C),p723(C,B).
%timeout
b68(A,B):-p1056(A,C),b68_1(C,B).
b68_1(A,B):-p513(A,C),b68_2(C,B).
b68_2(A,B):-p525_1(A,C),p597_2(C,B).
b107(A,B):-move_right(A,C),p960_1(C,B).
b108(A,B):-p26_1(A,C),p162(C,B).
b109(A,B):-move_left(A,C),b109_1(C,B).
b109_1(A,B):-p955(A,C),p1283(C,B).
b110(A,B):-p1434(A,B).
b79(A,B):-p303(A,C),b79_1(C,B).
b79_1(A,B):-p414(A,C),b79_2(C,B).
b79_2(A,B):-p748_2(A,C),p444(C,B).
b112(A,B):-p303(A,C),p1603_1(C,B).
b106(A,B):-move_left(A,C),b106_1(C,B).
b106_1(A,B):-p450_2(A,C),b106_2(C,B).
b106_2(A,B):-p55_1(A,C),p1207_1(C,B).
b113(A,B):-p83(A,C),b113_1(C,B).
b113_1(A,B):-p467_1(A,C),p1215(C,B).
b115(A,B):-p37_2(A,C),p529(C,B).
b116(A,B):-p303_1(A,C),b116_1(C,B).
b116_1(A,B):-p1184_1(A,C),p822_1(C,B).
b114(A,B):-p444(A,C),b114_1(C,B).
b114_1(A,B):-p1548(A,C),p253_1(C,B).
b78(A,B):-p370(A,C),b78_1(C,B).
b78_1(A,B):-p525(A,C),b78_2(C,B).
b78_2(A,B):-p253_1(A,C),p1121_1(C,B).
b117(A,B):-p587(A,C),b117_1(C,B).
b117_1(A,B):-p79_1(A,C),p500_2(C,B).
b119(A,B):-move_left(A,C),b119_1(C,B).
b119_1(A,B):-p370(A,C),b119_2(C,B).
b119_2(A,B):-p182(A,C),move_forwards(C,B).
b121(A,B):-p563(A,C),p131(C,B).
b122(A,B):-move_forwards(A,C),b122_1(C,B).
b122_1(A,B):-p52(A,C),p137(C,B).
b123(A,B):-p303_1(A,C),b123_1(C,B).
b123_1(A,B):-p757(A,C),p1728_1(C,B).
b124(A,B):-move_forwards(A,C),p732_1(C,B).
b118(A,B):-move_left(A,C),b118_1(C,B).
b118_1(A,B):-p55(A,C),b118_2(C,B).
b118_2(A,B):-move_forwards(A,C),p1033_2(C,B).
b126(A,B):-move_right(A,C),b126_1(C,B).
b126_1(A,B):-p450(A,C),p90_1(C,B).
b127(A,B):-move_left(A,C),b127_1(C,B).
b127_1(A,B):-p1069(A,C),p1053(C,B).
%timeout
b129(A,B):-move_right(A,C),b129_1(C,B).
b129_1(A,B):-p1673_1(A,C),p1182(C,B).
b130(A,B):-p1340_1(A,C),p1197_1(C,B).
b131(A,B):-move_backwards(A,C),b131_1(C,B).
b131_1(A,B):-p1305(A,C),p424_1(C,B).
b120(A,B):-move_backwards(A,C),b120_1(C,B).
b120_1(A,B):-p379(A,C),b120_2(C,B).
b120_2(A,B):-p1144(A,C),move_forwards(C,B).
b133(A,B):-move_right(A,C),b133_1(C,B).
b133_1(A,B):-grab_ball(A,C),p1305_2(C,B).
b134(A,B):-p303(A,C),b134_1(C,B).
b134_1(A,B):-p1254(A,C),p402_2(C,B).
b100(A,B):-p942(A,C),b100_1(C,B).
b100_1(A,B):-p1769(A,C),b100_2(C,B).
b100_2(A,B):-p1789_2(A,C),p1010_2(C,B).
b136(A,B):-move_right(A,C),b136_1(C,B).
b136_1(A,B):-p338(A,C),p580(C,B).
b137(A,B):-p1287(A,C),b137_1(C,B).
b137_1(A,B):-p1673(A,C),p1053(C,B).
%timeout
b138(A,B):-p492(A,C),b138_1(C,B).
b138_1(A,B):-p37(A,C),b138_2(C,B).
b138_2(A,B):-p63_1(A,C),p1728(C,B).
b125(A,B):-p574(A,C),b125_1(C,B).
b125_1(A,B):-p1210(A,C),b125_2(C,B).
b125_2(A,B):-p1358(A,C),p496(C,B).
%timeout
%timeout
%timeout
b144(A,B):-move_forwards(A,C),b144_1(C,B).
b144_1(A,B):-p1755(A,C),p204_1(C,B).
b145(A,B):-p303(A,C),b145_1(C,B).
b145_1(A,B):-p998_1(A,C),p137(C,B).
b132(A,B):-p420(A,C),b132_1(C,B).
b132_1(A,B):-grab_ball(A,C),b132_2(C,B).
b132_2(A,B):-p368_2(A,C),p467_1(C,B).
b147(A,B):-p1057_1(A,C),b147_1(C,B).
b147_1(A,B):-p1080(A,C),p1252(C,B).
b148(A,B):-move_forwards(A,C),b148_1(C,B).
b148_1(A,B):-p566(A,C),p748_2(C,B).
%timeout
b150(A,B):-p1274(A,C),b150_1(C,B).
b150_1(A,B):-p587(A,C),p1202_1(C,B).
b139(A,B):-p1056(A,C),b139_1(C,B).
b139_1(A,B):-p587(A,C),b139_2(C,B).
b139_2(A,B):-p1254_1(A,C),p467_2(C,B).
b152(A,B):-move_right(A,C),b152_1(C,B).
b152_1(A,B):-p1781(A,C),p574(C,B).
b153(A,B):-p303_1(A,C),b153_1(C,B).
b153_1(A,B):-p338(A,C),p1173(C,B).
b149(A,B):-move_backwards(A,C),b149_1(C,B).
b149_1(A,B):-p1340(A,C),b149_2(C,B).
b149_2(A,B):-p970_1(A,C),p563_2(C,B).
b155(A,B):-p444(A,C),b155_1(C,B).
b155_1(A,B):-p20_1(A,C),p804_2(C,B).
b135(A,B):-p137(A,C),b135_1(C,B).
b135_1(A,B):-p1785(A,C),b135_2(C,B).
b135_2(A,B):-p83(A,C),p755_2(C,B).
%timeout
b158(A,B):-p1149(A,C),b158_1(C,B).
b158_1(A,B):-grab_ball(A,C),p90(C,B).
b159(A,B):-p1056(A,C),b159_1(C,B).
b159_1(A,B):-p1439(A,C),p1434(C,B).
b156(A,B):-move_forwards(A,C),b156_1(C,B).
b156_1(A,B):-p1755(A,C),b156_2(C,B).
b156_2(A,B):-p324(A,C),p1487(C,B).
b140(A,B):-p370(A,C),b140_1(C,B).
b140_1(A,B):-p20(A,C),b140_2(C,B).
b140_2(A,B):-p682_1(A,C),p1755(C,B).
b151(A,B):-move_right(A,C),b151_1(C,B).
b151_1(A,B):-p55_1(A,C),b151_2(C,B).
b151_2(A,B):-p863_2(A,C),p444(C,B).
b160(A,B):-move_left(A,C),b160_1(C,B).
b160_1(A,B):-p414(A,C),b160_2(C,B).
b160_2(A,B):-p253_1(A,C),p432_2(C,B).
b164(A,B):-move_forwards(A,B).
b165(A,B):-p942(A,C),b165_1(C,B).
b165_1(A,B):-p1267_1(A,C),p36_2(C,B).
b157(A,B):-p574(A,C),b157_1(C,B).
b157_1(A,B):-p36_2(A,C),b157_2(C,B).
b157_2(A,B):-p1122_1(A,C),move_left(C,B).
b167(A,B):-move_left(A,C),b167_1(C,B).
b167_1(A,B):-p450_2(A,C),p686(C,B).
b163(A,B):-move_left(A,C),b163_1(C,B).
b163_1(A,B):-p318(A,C),b163_2(C,B).
b163_2(A,B):-p420_1(A,C),p1425_1(C,B).
b169(A,B):-move_left(A,C),p1359(C,B).
b170(A,B):-p574(A,C),b170_1(C,B).
b170_1(A,B):-p1099(A,C),p529(C,B).
b171(A,B):-p1149(A,C),b171_1(C,B).
b171_1(A,B):-p914(A,C),p303_1(C,B).
b172(A,B):-move_forwards(A,C),b172_1(C,B).
b172_1(A,B):-p414(A,C),p1155(C,B).
b173(A,B):-p385_2(A,C),b173_1(C,B).
b173_1(A,B):-p488_1(A,C),p444_1(C,B).
b174(A,B):-p1340(A,C),b174_1(C,B).
b174_1(A,B):-p1291(A,C),p297(C,B).
b168(A,B):-move_left(A,C),b168_1(C,B).
b168_1(A,B):-p611_2(A,C),b168_2(C,B).
b168_2(A,B):-p79_1(A,C),p1728(C,B).
%timeout
b177(A,B):-move_backwards(A,C),b177_1(C,B).
b177_1(A,B):-p1548_1(A,C),p912(C,B).
b178(A,B):-p303(A,C),b178_1(C,B).
b178_1(A,B):-p998(A,C),p385_2(C,B).
b179(A,B):-p574(A,C),b179_1(C,B).
b179_1(A,B):-p1701(A,C),p1009(C,B).
b175(A,B):-move_forwards(A,C),b175_1(C,B).
b175_1(A,B):-p379(A,C),b175_2(C,B).
b175_2(A,B):-p1287(A,C),p824(C,B).
b146(A,B):-p303_1(A,C),b146_1(C,B).
b146_1(A,B):-p338(A,C),b146_2(C,B).
b146_2(A,B):-p153(A,C),p1728(C,B).
b181(A,B):-move_forwards(A,C),b181_1(C,B).
b181_1(A,B):-p755(A,C),p444_1(C,B).
b183(A,B):-p253_1(A,C),b183_1(C,B).
b183_1(A,B):-p269(A,C),p529(C,B).
b184(A,B):-p370(A,C),b184_1(C,B).
b184_1(A,B):-p1122(A,C),p36_2(C,B).
b143(A,B):-p420(A,C),b143_1(C,B).
b143_1(A,B):-p1540(A,C),b143_2(C,B).
b143_2(A,B):-p83(A,C),p846_2(C,B).
%timeout
b187(A,B):-p942(A,C),b187_1(C,B).
b187_1(A,B):-p131(A,C),p914(C,B).
b186(A,B):-p1287(A,C),b186_1(C,B).
b186_1(A,B):-p1080(A,C),p1252(C,B).
b189(A,B):-move_left(A,C),b189_1(C,B).
b189_1(A,B):-p36_2(A,C),b189_2(C,B).
b189_2(A,B):-p838_1(A,C),p1364(C,B).
b190(A,B):-move_left(A,C),b190_1(C,B).
b190_1(A,B):-p37(A,C),p609_1(C,B).
b191(A,B):-move_left(A,C),b191_1(C,B).
b191_1(A,B):-p632(A,C),p1149(C,B).
b192(A,B):-p942(A,C),b192_1(C,B).
b192_1(A,B):-p375_1(A,C),p1274(C,B).
b193(A,B):-move_backwards(A,C),b193_1(C,B).
b193_1(A,B):-p797(A,C),p83(C,B).
b194(A,B):-move_left(A,C),b194_1(C,B).
b194_1(A,B):-p580(A,C),b194_2(C,B).
b194_2(A,B):-p1439(A,C),p420_1(C,B).
b154(A,B):-p420(A,C),b154_1(C,B).
b154_1(A,B):-p450(A,C),b154_2(C,B).
b154_2(A,B):-p0_2(A,C),p1667(C,B).
b196(A,B):-move_backwards(A,C),b196_1(C,B).
b196_1(A,B):-p1350(A,C),p1149(C,B).
b197(A,B):-p83(A,C),b197_1(C,B).
b197_1(A,B):-p444(A,C),p231_1(C,B).
b198(A,B):-move_left(A,C),b198_1(C,B).
b198_1(A,B):-p402(A,C),p1434(C,B).
b182(A,B):-move_forwards(A,C),b182_1(C,B).
b182_1(A,B):-p1769(A,C),b182_2(C,B).
b182_2(A,B):-p36_2(A,C),p79_2(C,B).
b200(A,B):-p492(A,C),b200_1(C,B).
b200_1(A,B):-p20(A,C),p370(C,B).
b199(A,B):-p942(A,C),b199_1(C,B).
b199_1(A,B):-p414(A,C),p1701_2(C,B).
b188(A,B):-p1149(A,C),b188_1(C,B).
b188_1(A,B):-p450_2(A,C),b188_2(C,B).
b188_2(A,B):-p131_1(A,C),p1287(C,B).
b203(A,B):-p83(A,C),b203_1(C,B).
b203_1(A,B):-p37(A,C),p1057_1(C,B).
b204(A,B):-move_left(A,C),b204_1(C,B).
b204_1(A,B):-p1291(A,C),p444_1(C,B).
b161(A,B):-p253_1(A,C),b161_1(C,B).
b161_1(A,B):-p2_1(A,C),b161_2(C,B).
b161_2(A,B):-p838_1(A,C),p1789_2(C,B).
b206(A,B):-p420(A,C),b206_1(C,B).
b206_1(A,B):-p1778_1(A,C),p444(C,B).
b185(A,B):-p574(A,C),b185_1(C,B).
b185_1(A,B):-p385_1(A,C),b185_2(C,B).
b185_2(A,B):-p822_2(A,C),p1149(C,B).
%timeout
b209(A,B):-p444_1(A,C),b209_1(C,B).
b209_1(A,B):-p1446(A,C),p609_1(C,B).
b210(A,B):-p1056(A,C),p1446_1(C,B).
b211(A,B):-move_backwards(A,C),b211_1(C,B).
b211_1(A,B):-p1350(A,C),p1287(C,B).
b212(A,B):-p1149(A,C),b212_1(C,B).
b212_1(A,B):-p1439(A,C),p1173(C,B).
b207(A,B):-move_left(A,C),b207_1(C,B).
b207_1(A,B):-p611_2(A,C),b207_2(C,B).
b207_2(A,B):-p1182_1(A,C),p1603(C,B).
b214(A,B):-move_forwards(A,C),b214_1(C,B).
b214_1(A,B):-p1254(A,C),p1287(C,B).
b215(A,B):-p36_2(A,C),b215_1(C,B).
b215_1(A,B):-p182_1(A,C),p822_1(C,B).
%timeout
b202(A,B):-p942(A,C),b202_1(C,B).
b202_1(A,B):-p20_1(A,C),b202_2(C,B).
b202_2(A,B):-p379_2(A,C),p1340_1(C,B).
b218(A,B):-move_backwards(A,C),b218_1(C,B).
b218_1(A,B):-p748_1(A,C),p444(C,B).
b180(A,B):-p1149(A,C),b180_1(C,B).
b180_1(A,B):-p414(A,C),b180_2(C,B).
b180_2(A,B):-p253_1(A,C),p544_2(C,B).
b220(A,B):-p1056(A,C),b220_1(C,B).
b220_1(A,B):-p20(A,C),p1436(C,B).
b221(A,B):-p912(A,C),b221_1(C,B).
b221_1(A,B):-p37(A,C),p1667(C,B).
%timeout
b216(A,B):-move_right(A,C),b216_1(C,B).
b216_1(A,B):-p17(A,C),b216_2(C,B).
b216_2(A,B):-p1069(A,C),p370(C,B).
b201(A,B):-p942(A,C),b201_1(C,B).
b201_1(A,B):-p1552_1(A,C),b201_2(C,B).
b201_2(A,B):-p409(A,C),p1789_2(C,B).
b205(A,B):-p574(A,C),b205_1(C,B).
b205_1(A,B):-p1785(A,C),b205_2(C,B).
b205_2(A,B):-p396(A,C),p253_1(C,B).
b225(A,B):-p529_1(A,C),b225_1(C,B).
b225_1(A,B):-p20_1(A,C),p409_2(C,B).
b208(A,B):-p942(A,C),b208_1(C,B).
b208_1(A,B):-p276(A,C),b208_2(C,B).
b208_2(A,B):-move_left(A,C),p444(C,B).
b228(A,B):-p1056(A,C),b228_1(C,B).
b228_1(A,B):-p362_1(A,C),p303(C,B).
b227(A,B):-move_left(A,C),b227_1(C,B).
b227_1(A,B):-p1728(A,C),b227_2(C,B).
b227_2(A,B):-p1210(A,C),move_right(C,B).
b222(A,B):-move_forwards(A,C),b222_1(C,B).
b222_1(A,B):-p297_1(A,C),b222_2(C,B).
b222_2(A,B):-p632(A,C),p313(C,B).
b231(A,B):-p942(A,C),b231_1(C,B).
b231_1(A,B):-p1600(A,C),p1778_2(C,B).
b232(A,B):-move_right(A,C),b232_1(C,B).
b232_1(A,B):-p1673_1(A,C),p1728_1(C,B).
b233(A,B):-p420_1(A,C),b233_1(C,B).
b233_1(A,B):-p1785(A,C),p1552_2(C,B).
b219(A,B):-p492(A,C),b219_1(C,B).
b219_1(A,B):-p1785(A,C),b219_2(C,B).
b219_2(A,B):-p1436(A,C),p574(C,B).
b235(A,B):-p1340_1(A,B).
b234(A,B):-move_left(A,C),b234_1(C,B).
b234_1(A,B):-p1149(A,C),b234_2(C,B).
b234_2(A,B):-p1013(A,C),p1755(C,B).
b237(A,B):-p1728_1(A,C),p375_1(C,B).
b238(A,B):-p492(A,C),b238_1(C,B).
b238_1(A,B):-p115_1(A,C),move_backwards(C,B).
b239(A,B):-p942(A,C),b239_1(C,B).
b239_1(A,B):-p385_1(A,C),p1461_2(C,B).
b224(A,B):-p1173(A,C),b224_1(C,B).
b224_1(A,B):-p1184(A,C),b224_2(C,B).
b224_2(A,B):-p55_1(A,C),p1223_2(C,B).
%timeout
b226(A,B):-p574(A,C),b226_1(C,B).
b226_1(A,B):-p1785(A,C),b226_2(C,B).
b226_2(A,B):-p1149(A,C),p36(C,B).
b241(A,B):-move_forwards(A,C),b241_1(C,B).
b241_1(A,B):-p1254(A,C),b241_2(C,B).
b241_2(A,B):-p1728_1(A,C),p467_2(C,B).
b243(A,B):-p1287(A,C),b243_1(C,B).
b243_1(A,B):-p1254(A,C),p309_2(C,B).
b245(A,B):-move_left(A,C),b245_1(C,B).
b245_1(A,B):-p1720(A,C),p733(C,B).
b244(A,B):-p1434(A,C),b244_1(C,B).
b244_1(A,B):-p1585(A,C),move_left(C,B).
b247(A,B):-p182(A,C),b247_1(C,B).
b247_1(A,B):-p196_1(A,C),p420_1(C,B).
b248(A,B):-p529_1(A,C),p249_1(C,B).
b213(A,B):-p1149(A,C),b213_1(C,B).
b213_1(A,B):-p414(A,C),b213_2(C,B).
b213_2(A,B):-p1069_2(A,C),p370(C,B).
b250(A,B):-move_backwards(A,C),b250_1(C,B).
b250_1(A,B):-p513(A,C),p227_1(C,B).
b251(A,B):-move_right(A,C),b251_1(C,B).
b251_1(A,B):-p726(A,C),b251_2(C,B).
b251_2(A,B):-p1274(A,C),p755_2(C,B).
b252(A,B):-p420_1(A,C),b252_1(C,B).
b252_1(A,B):-p838(A,C),p1755(C,B).
b253(A,B):-move_backwards(A,C),b253_1(C,B).
b253_1(A,B):-p216(A,C),p1755(C,B).
%timeout
b254(A,B):-move_right(A,C),b254_1(C,B).
b254_1(A,B):-p1540(A,C),b254_2(C,B).
b254_2(A,B):-p574(A,C),p1252_2(C,B).
%timeout
b230(A,B):-p420(A,C),b230_1(C,B).
b230_1(A,B):-p513(A,C),b230_2(C,B).
b230_2(A,B):-p955_1(A,C),p420(C,B).
b258(A,B):-p1340_1(A,C),p318(C,B).
b246(A,B):-p574(A,C),b246_1(C,B).
b246_1(A,B):-p1755(A,C),b246_2(C,B).
b246_2(A,B):-p1573(A,C),p837(C,B).
b259(A,B):-p83(A,C),b259_1(C,B).
b259_1(A,B):-p1121(A,C),p253(C,B).
b257(A,B):-p375(A,C),b257_1(C,B).
b257_1(A,B):-p882(A,C),move_forwards(C,B).
b256(A,B):-move_left(A,C),b256_1(C,B).
b256_1(A,B):-p36_2(A,C),b256_2(C,B).
b256_2(A,B):-p1254_1(A,C),p125_2(C,B).
b261(A,B):-p137(A,C),b261_1(C,B).
b261_1(A,B):-p1373(A,C),p385_2(C,B).
b263(A,B):-move_left(A,C),b263_1(C,B).
b263_1(A,B):-p513_1(A,C),p753_1(C,B).
b265(A,B):-move_right(A,C),b265_1(C,B).
b265_1(A,B):-p970_1(A,C),p1236_2(C,B).
b264(A,B):-move_forwards(A,C),b264_1(C,B).
b264_1(A,B):-p162(A,C),p137(C,B).
b266(A,B):-move_right(A,C),p971_1(C,B).
b260(A,B):-p20(A,C),b260_1(C,B).
b260_1(A,B):-p362_2(A,C),p450_2(C,B).
b262(A,B):-p420(A,C),b262_1(C,B).
b262_1(A,B):-p1673_1(A,C),p492(C,B).
b269(A,B):-p1053(A,C),b269_1(C,B).
b269_1(A,B):-p667(A,C),p1728(C,B).
b270(A,B):-p529(A,C),b270_1(C,B).
b270_1(A,B):-p19_1(A,C),p529(C,B).
b272(A,B):-p444_1(A,C),b272_1(C,B).
b272_1(A,B):-p653(A,C),p1009(C,B).
b273(A,B):-p574(A,C),b273_1(C,B).
b273_1(A,B):-p1544(A,C),move_backwards(C,B).
b274(A,B):-p20_1(A,C),p107_2(C,B).
b271(A,B):-p420_1(A,C),b271_1(C,B).
b271_1(A,B):-p1184_1(A,C),p0_1(C,B).
b275(A,B):-p137(A,C),b275_1(C,B).
b275_1(A,B):-p958(A,C),p253(C,B).
b277(A,B):-p1057_1(A,C),p1496_1(C,B).
b276(A,B):-p370(A,C),b276_1(C,B).
b276_1(A,B):-p955_1(A,C),p912(C,B).
b278(A,B):-p303(A,C),b278_1(C,B).
b278_1(A,B):-p1373(A,C),p1149(C,B).
b280(A,B):-p1274(A,B).
b249(A,B):-p83(A,C),b249_1(C,B).
b249_1(A,B):-grab_ball(A,C),b249_2(C,B).
b249_2(A,B):-p371_1(A,C),p942(C,B).
b282(A,B):-p1728_1(A,C),b282_1(C,B).
b282_1(A,B):-p63_1(A,C),p303(C,B).
%timeout
b281(A,B):-move_left(A,C),b281_1(C,B).
b281_1(A,B):-p1173(A,C),b281_2(C,B).
b281_2(A,B):-p970_1(A,C),p455_2(C,B).
b285(A,B):-p574(A,C),b285_1(C,B).
b285_1(A,B):-p182(A,C),p998_1(C,B).
b286(A,B):-p1305(A,C),b286_1(C,B).
b286_1(A,B):-p805_1(A,C),p385_2(C,B).
b283(A,B):-move_right(A,C),b283_1(C,B).
b283_1(A,B):-p912(A,C),b283_2(C,B).
b283_2(A,B):-p402(A,C),p253_1(C,B).
b288(A,B):-move_forwards(A,C),p1037(C,B).
b236(A,B):-p1340(A,C),b236_1(C,B).
b236_1(A,B):-p970_1(A,C),b236_2(C,B).
b236_2(A,B):-p855_2(A,C),p444(C,B).
b290(A,B):-p1057_1(A,C),p1797_1(C,B).
b291(A,B):-p420(A,C),b291_1(C,B).
b291_1(A,B):-p101(A,C),p574(C,B).
b242(A,B):-p1340(A,C),b242_1(C,B).
b242_1(A,B):-p276(A,C),b242_2(C,B).
b242_2(A,B):-p55(A,C),p1030_2(C,B).
b293(A,B):-p942(A,C),b293_1(C,B).
b293_1(A,B):-p824(A,C),p1548_1(C,B).
b287(A,B):-move_left(A,C),b287_1(C,B).
b287_1(A,B):-p611_2(A,C),b287_2(C,B).
b287_2(A,B):-p566_1(A,C),p499_2(C,B).
%timeout
b289(A,B):-move_forwards(A,C),b289_1(C,B).
b289_1(A,B):-p1755(A,C),b289_2(C,B).
b289_2(A,B):-p20_1(A,C),p1364_2(C,B).
b297(A,B):-p1728_1(A,C),b297_1(C,B).
b297_1(A,B):-p237_1(A,C),p444_1(C,B).
b298(A,B):-p420_1(A,C),b298_1(C,B).
b298_1(A,B):-p1254(A,C),p309_2(C,B).
b299(A,B):-p1287(A,C),b299_1(C,B).
b299_1(A,B):-p683(A,C),p1149(C,B).
b300(A,B):-move_backwards(A,C),p313(C,B).
b295(A,B):-move_left(A,C),b295_1(C,B).
b295_1(A,B):-p370(A,C),b295_2(C,B).
b295_2(A,B):-p385(A,C),p432_2(C,B).
b302(A,B):-drop_ball(A,C),p1202_1(C,B).
b303(A,B):-p492(A,C),b303_1(C,B).
b303_1(A,B):-p1673_1(A,C),p1173(C,B).
b301(A,B):-p726(A,C),b301_1(C,B).
b301_1(A,B):-p1057_1(A,C),p79_2(C,B).
b304(A,B):-p1215(A,C),b304_1(C,B).
b304_1(A,B):-p1575(A,C),p1434(C,B).
b255(A,B):-p420(A,C),b255_1(C,B).
b255_1(A,B):-grab_ball(A,C),b255_2(C,B).
b255_2(A,B):-p368_2(A,C),p420(C,B).
b306(A,B):-move_backwards(A,C),b306_1(C,B).
b306_1(A,B):-p778(A,C),b306_2(C,B).
b306_2(A,B):-p942(A,C),p682(C,B).
b296(A,B):-p574(A,C),b296_1(C,B).
b296_1(A,B):-p1254(A,C),b296_2(C,B).
b296_2(A,B):-p955_2(A,C),p303(C,B).
b309(A,B):-p1056(A,C),b309_1(C,B).
b309_1(A,B):-p667(A,C),p36_2(C,B).
b268(A,B):-p420(A,C),b268_1(C,B).
b268_1(A,B):-p868(A,C),b268_2(C,B).
b268_2(A,B):-p269(A,C),move_forwards(C,B).
b308(A,B):-move_backwards(A,C),b308_1(C,B).
b308_1(A,B):-p313(A,C),b308_2(C,B).
b308_2(A,B):-grab_ball(A,C),p1573_1(C,B).
b312(A,B):-p36_2(A,C),b312_1(C,B).
b312_1(A,B):-p37_1(A,C),p1182_1(C,B).
b313(A,B):-move_left(A,C),b313_1(C,B).
b313_1(A,B):-p525(A,C),p903_1(C,B).
b311(A,B):-move_left(A,C),b311_1(C,B).
b311_1(A,B):-p63(A,C),b311_2(C,B).
b311_2(A,B):-p563_1(A,C),p137(C,B).
b310(A,B):-move_left(A,C),b310_1(C,B).
b310_1(A,B):-p1149(A,C),b310_2(C,B).
b310_2(A,B):-p1350_1(A,C),p444_1(C,B).
b307(A,B):-move_forwards(A,C),b307_1(C,B).
b307_1(A,B):-p1283(A,C),b307_2(C,B).
b307_2(A,B):-p20_1(A,C),p345(C,B).
b317(A,B):-p1149(A,C),b317_1(C,B).
b317_1(A,B):-p414(A,C),p982_1(C,B).
b294(A,B):-p1056(A,C),b294_1(C,B).
b294_1(A,B):-p1254(A,C),b294_2(C,B).
b294_2(A,B):-p1149(A,C),p52_2(C,B).
b316(A,B):-move_right(A,C),b316_1(C,B).
b316_1(A,B):-p1210(A,C),b316_2(C,B).
b316_2(A,B):-p574(A,C),p385_2(C,B).
%timeout
b321(A,B):-move_left(A,C),b321_1(C,B).
b321_1(A,B):-p79_1(A,C),p1283(C,B).
b322(A,B):-p444(A,C),b322_1(C,B).
b322_1(A,B):-p1023(A,C),p420(C,B).
%timeout
b315(A,B):-p942(A,C),b315_1(C,B).
b315_1(A,B):-p1254(A,C),b315_2(C,B).
b315_2(A,B):-p677_1(A,C),p1057_1(C,B).
b325(A,B):-p942(A,C),b325_1(C,B).
b325_1(A,B):-p1728(A,C),p757(C,B).
b319(A,B):-p574(A,C),b319_1(C,B).
b319_1(A,B):-p1096(A,C),b319_2(C,B).
b319_2(A,B):-p105(A,C),p1287(C,B).
b327(A,B):-p1149(A,C),b327_1(C,B).
b327_1(A,B):-p318_1(A,C),p529_1(C,B).
%timeout
b314(A,B):-p492(A,C),b314_1(C,B).
b314_1(A,B):-p1359(A,C),b314_2(C,B).
b314_2(A,B):-p1023(A,C),p912(C,B).
b329(A,B):-p370(A,C),b329_1(C,B).
b329_1(A,B):-p413(A,C),p1781(C,B).
b318(A,B):-p1149(A,C),b318_1(C,B).
b318_1(A,B):-p20(A,C),b318_2(C,B).
b318_2(A,B):-p137(A,C),p1184_2(C,B).
b332(A,B):-p1149(A,C),b332_1(C,B).
b332_1(A,B):-p63(A,C),p249_1(C,B).
%timeout
b326(A,B):-move_left(A,C),b326_1(C,B).
b326_1(A,B):-p1785(A,C),b326_2(C,B).
b326_2(A,B):-move_left(A,C),p677(C,B).
b334(A,B):-p492(A,C),b334_1(C,B).
b334_1(A,B):-p55_1(A,C),p1331_2(C,B).
b336(A,B):-p1149(A,C),b336_1(C,B).
b336_1(A,B):-p149(A,C),p1057(C,B).
b335(A,B):-p942(A,C),b335_1(C,B).
b335_1(A,B):-p37(A,C),p370(C,B).
b338(A,B):-move_left(A,C),b338_1(C,B).
b338_1(A,B):-p450(A,C),p563_2(C,B).
b339(A,B):-move_forwards(A,C),p338_1(C,B).
b337(A,B):-move_forwards(A,C),b337_1(C,B).
b337_1(A,B):-p1540(A,C),p1255(C,B).
b341(A,B):-p574(A,C),p19(C,B).
b340(A,B):-move_left(A,C),b340_1(C,B).
b340_1(A,B):-p1305(A,C),b340_2(C,B).
b340_2(A,B):-p216_1(A,C),p83(C,B).
b330(A,B):-move_forwards(A,C),b330_1(C,B).
b330_1(A,B):-p1057(A,C),b330_2(C,B).
b330_2(A,B):-p1787(A,C),p12(C,B).
b344(A,B):-p63(A,C),p1358_1(C,B).
b345(A,B):-move_right(A,C),b345_1(C,B).
b345_1(A,B):-p20(A,C),p966_2(C,B).
b346(A,B):-move_left(A,C),b346_1(C,B).
b346_1(A,B):-p450(A,C),p1797_2(C,B).
b343(A,B):-p20(A,C),b343_1(C,B).
b343_1(A,B):-p90_1(A,C),p1434(C,B).
%timeout
b349(A,B):-move_left(A,C),p1736_1(C,B).
b350(A,B):-p1149(A,C),b350_1(C,B).
b350_1(A,B):-p55_1(A,C),p1033_2(C,B).
b348(A,B):-move_left(A,C),b348_1(C,B).
b348_1(A,B):-p153(A,C),b348_2(C,B).
b348_2(A,B):-p1247(A,C),p1667(C,B).
b352(A,B):-p942(A,C),b352_1(C,B).
b352_1(A,B):-p105(A,C),move_forwards(C,B).
b353(A,B):-move_forwards(A,C),b353_1(C,B).
b353_1(A,B):-p241(A,C),p1274(C,B).
b354(A,B):-p529_1(A,C),p324(C,B).
b351(A,B):-move_left(A,C),b351_1(C,B).
b351_1(A,B):-p1009(A,C),b351_2(C,B).
b351_2(A,B):-p278(A,C),p1056(C,B).
b356(A,B):-move_backwards(A,C),b356_1(C,B).
b356_1(A,B):-p1701_1(A,C),p1327(C,B).
b357(A,B):-p253(A,B).
b333(A,B):-p303(A,C),b333_1(C,B).
b333_1(A,B):-grab_ball(A,C),b333_2(C,B).
b333_2(A,B):-p1155(A,C),p574(C,B).
b358(A,B):-move_backwards(A,C),b358_1(C,B).
b358_1(A,B):-p587(A,C),b358_2(C,B).
b358_2(A,B):-p297_1(A,C),p1057(C,B).
b355(A,B):-move_left(A,C),b355_1(C,B).
b355_1(A,B):-p318(A,C),b355_2(C,B).
b355_2(A,B):-p492(A,C),p1340(C,B).
b361(A,B):-p1340(A,C),b361_1(C,B).
b361_1(A,B):-p1015(A,C),p828_1(C,B).
b360(A,B):-p1009(A,C),b360_1(C,B).
b360_1(A,B):-p341(A,C),p370(C,B).
b363(A,B):-move_backwards(A,C),b363_1(C,B).
b363_1(A,B):-p1013(A,C),p253_1(C,B).
b364(A,B):-move_right(A,C),b364_1(C,B).
b364_1(A,B):-p1126(A,C),move_right(C,B).
b328(A,B):-p253_1(A,C),b328_1(C,B).
b328_1(A,B):-p1254(A,C),b328_2(C,B).
b328_2(A,B):-p220(A,C),p1215(C,B).
b359(A,B):-move_right(A,C),b359_1(C,B).
b359_1(A,B):-p1340(A,C),b359_2(C,B).
b359_2(A,B):-p371(A,C),p574(C,B).
b367(A,B):-p253_1(A,C),b367_1(C,B).
b367_1(A,B):-p309_1(A,C),p1731(C,B).
b368(A,B):-p574(A,C),b368_1(C,B).
b368_1(A,B):-p913(A,C),p1053(C,B).
b369(A,B):-move_right(A,C),b369_1(C,B).
b369_1(A,B):-p779(A,C),p1053(C,B).
b365(A,B):-move_right(A,C),b365_1(C,B).
b365_1(A,B):-p444(A,C),b365_2(C,B).
b365_2(A,B):-p1080_1(A,C),p303(C,B).
b371(A,B):-p444_1(A,C),b371_1(C,B).
b371_1(A,B):-p37(A,C),p611_2(C,B).
b372(A,B):-move_right(A,C),b372_1(C,B).
b372_1(A,B):-p450(A,C),p1679_2(C,B).
b342(A,B):-p83(A,C),b342_1(C,B).
b342_1(A,B):-p20_1(A,C),b342_2(C,B).
b342_2(A,B):-p970_2(A,C),p79_2(C,B).
b374(A,B):-p492(A,C),b374_1(C,B).
b374_1(A,B):-p368_1(A,C),p1469_1(C,B).
b375(A,B):-move_backwards(A,C),b375_1(C,B).
b375_1(A,B):-p1161(A,C),move_forwards(C,B).
b370(A,B):-move_left(A,C),b370_1(C,B).
b370_1(A,B):-p63_1(A,C),b370_2(C,B).
b370_2(A,B):-p876_1(A,C),p529(C,B).
b377(A,B):-move_backwards(A,C),p1009(C,B).
b378(A,B):-p420_1(A,C),b378_1(C,B).
b378_1(A,B):-p450(A,C),p555_2(C,B).
b379(A,B):-p137(A,C),b379_1(C,B).
b379_1(A,B):-p653(A,C),p303(C,B).
%timeout
b380(A,B):-p137(A,C),b380_1(C,B).
b380_1(A,B):-p213(A,C),p26(C,B).
b382(A,B):-p83(A,C),b382_1(C,B).
b382_1(A,B):-grab_ball(A,C),p1069_2(C,B).
b383(A,B):-p420_1(A,C),b383_1(C,B).
b383_1(A,B):-p822(A,C),p912(C,B).
b384(A,B):-move_forwards(A,C),b384_1(C,B).
b384_1(A,B):-p1254(A,C),p1096_2(C,B).
b376(A,B):-move_backwards(A,C),b376_1(C,B).
b376_1(A,B):-p1340_1(A,C),b376_2(C,B).
b376_2(A,B):-p914(A,C),p137(C,B).
b386(A,B):-p1056(A,C),b386_1(C,B).
b386_1(A,B):-p1254(A,C),p1291_2(C,B).
%timeout
b387(A,B):-p580(A,C),b387_1(C,B).
b387_1(A,B):-p1291(A,C),p444_1(C,B).
b388(A,B):-p253_1(A,C),b388_1(C,B).
b388_1(A,B):-p1254(A,C),p1223_2(C,B).
b389(A,B):-p912(A,C),b389_1(C,B).
b389_1(A,B):-p1322(A,C),p420(C,B).
b390(A,B):-p253(A,C),b390_1(C,B).
b390_1(A,B):-p216_1(A,C),p409(C,B).
b362(A,B):-p1149(A,C),b362_1(C,B).
b362_1(A,B):-p276(A,C),b362_2(C,B).
b362_2(A,B):-p55(A,C),p105_2(C,B).
b393(A,B):-p1053(A,B).
b392(A,B):-p313(A,C),b392_1(C,B).
b392_1(A,B):-p1069(A,C),move_right(C,B).
%timeout
b394(A,B):-p1287(A,C),b394_1(C,B).
b394_1(A,B):-p986(A,C),p1728_1(C,B).
b395(A,B):-p338(A,C),b395_1(C,B).
b395_1(A,B):-p942(A,C),p241(C,B).
b398(A,B):-p313(A,C),p531_1(C,B).
b399(A,B):-p83(A,C),p1291(C,B).
b400(A,B):-p1544(A,C),p1728(C,B).
b401(A,B):-p492(A,C),b401_1(C,B).
b401_1(A,B):-p1272(A,C),p253(C,B).
b402(A,B):-move_backwards(A,C),p26(C,B).
b403(A,B):-p687(A,B).
b381(A,B):-move_right(A,C),b381_1(C,B).
b381_1(A,B):-p970_2(A,C),b381_2(C,B).
b381_2(A,B):-p26(A,C),p574(C,B).
%timeout
b391(A,B):-move_backwards(A,C),b391_1(C,B).
b391_1(A,B):-p1340(A,C),b391_2(C,B).
b391_2(A,B):-p1305(A,C),p686_1(C,B).
b407(A,B):-p253(A,C),b407_1(C,B).
b407_1(A,B):-p1129(A,C),p303(C,B).
b406(A,B):-p611_2(A,C),b406_1(C,B).
b406_1(A,B):-p92(A,C),p1274(C,B).
b409(A,B):-p1540(A,C),b409_1(C,B).
b409_1(A,B):-p1778_2(A,C),p36_2(C,B).
b410(A,B):-move_backwards(A,C),b410_1(C,B).
b410_1(A,B):-p2(A,C),p970_2(C,B).
b411(A,B):-p1434(A,C),b411_1(C,B).
b411_1(A,B):-p867(A,C),p1667(C,B).
b412(A,B):-move_backwards(A,C),b412_1(C,B).
b412_1(A,B):-p318_1(A,C),p492(C,B).
b408(A,B):-p1184_1(A,C),b408_1(C,B).
b408_1(A,B):-p375_1(A,C),p385_2(C,B).
b414(A,B):-p1425(A,C),b414_1(C,B).
b414_1(A,B):-p991(A,C),p1129_2(C,B).
b347(A,B):-p420_1(A,C),b347_1(C,B).
b347_1(A,B):-p838(A,C),b347_2(C,B).
b347_2(A,B):-p420_1(A,C),p667_1(C,B).
b416(A,B):-move_forwards(A,C),b416_1(C,B).
b416_1(A,B):-p863(A,C),p1287(C,B).
b417(A,B):-p303_1(A,C),b417_1(C,B).
b417_1(A,B):-p955_1(A,C),p1287(C,B).
b418(A,B):-p574(A,C),b418_1(C,B).
b418_1(A,B):-p375(A,C),p1057_1(C,B).
b404(A,B):-p942(A,C),b404_1(C,B).
b404_1(A,B):-p1184(A,C),b404_2(C,B).
b404_2(A,B):-p786(A,C),p970_2(C,B).
b419(A,B):-move_left(A,C),b419_1(C,B).
b419_1(A,B):-p970(A,C),b419_2(C,B).
b419_2(A,B):-p296_1(A,C),p1173(C,B).
b421(A,B):-p574(A,C),b421_1(C,B).
b421_1(A,B):-p0_1(A,C),p303_1(C,B).
%timeout
b423(A,B):-move_left(A,C),b423_1(C,B).
b423_1(A,B):-p182(A,C),p886_1(C,B).
b424(A,B):-move_left(A,C),b424_1(C,B).
b424_1(A,B):-p603(A,C),p1215(C,B).
b425(A,B):-p574(A,C),b425_1(C,B).
b425_1(A,B):-p779_1(A,C),p420(C,B).
b397(A,B):-p942(A,C),b397_1(C,B).
b397_1(A,B):-p970(A,C),b397_2(C,B).
b397_2(A,B):-move_left(A,C),p499_2(C,B).
b427(A,B):-move_backwards(A,C),b427_1(C,B).
b427_1(A,B):-p276(A,C),p83(C,B).
b428(A,B):-move_right(A,C),b428_1(C,B).
b428_1(A,B):-p587(A,C),p966_1(C,B).
b426(A,B):-p107(A,C),b426_1(C,B).
b426_1(A,B):-p1057_1(A,C),p755_1(C,B).
b430(A,B):-p942(A,C),b430_1(C,B).
b430_1(A,B):-p379(A,C),p385_2(C,B).
b431(A,B):-p726(A,C),p998_2(C,B).
b429(A,B):-p1149(A,C),b429_1(C,B).
b429_1(A,B):-p1720(A,C),p1573(C,B).
b432(A,B):-p1056(A,C),b432_1(C,B).
b432_1(A,B):-p1254(A,C),p1359_2(C,B).
b433(A,B):-p253_1(A,C),b433_1(C,B).
b433_1(A,B):-p1731(A,C),p1283(C,B).
b435(A,B):-move_right(A,C),b435_1(C,B).
b435_1(A,B):-p1254_1(A,C),p150_1(C,B).
b436(A,B):-p574(A,C),p379(C,B).
%timeout
b438(A,B):-move_right(A,C),b438_1(C,B).
b438_1(A,B):-p1540(A,C),p464_2(C,B).
b437(A,B):-p83(A,C),b437_1(C,B).
b437_1(A,B):-p488_1(A,C),move_forwards(C,B).
b439(A,B):-move_backwards(A,C),b439_1(C,B).
b439_1(A,B):-p726_1(A,C),p366(C,B).
b405(A,B):-p529_1(A,C),b405_1(C,B).
b405_1(A,B):-p2(A,C),b405_2(C,B).
b405_2(A,B):-p682(A,C),p1728(C,B).
%timeout
b396(A,B):-p420(A,C),b396_1(C,B).
b396_1(A,B):-p1254(A,C),b396_2(C,B).
b396_2(A,B):-move_backwards(A,C),p105_2(C,B).
b444(A,B):-p1701(A,C),b444_1(C,B).
b444_1(A,B):-p1327(A,C),p1149(C,B).
b440(A,B):-p942(A,C),b440_1(C,B).
b440_1(A,B):-p2_1(A,C),b440_2(C,B).
b440_2(A,B):-p682(A,C),p611_2(C,B).
%timeout
b446(A,B):-p444_1(A,C),b446_1(C,B).
b446_1(A,B):-p131(A,C),p1173(C,B).
b448(A,B):-p253(A,C),b448_1(C,B).
b448_1(A,B):-p37_1(A,C),p264_1(C,B).
%timeout
b443(A,B):-p1149(A,C),b443_1(C,B).
b443_1(A,B):-p444_1(A,C),b443_2(C,B).
b443_2(A,B):-p970_1(A,C),p837_1(C,B).
b451(A,B):-p420_1(A,C),b451_1(C,B).
b451_1(A,B):-p385(A,C),p1252_2(C,B).
b452(A,B):-p597(A,C),p420_1(C,B).
%timeout
b442(A,B):-p83(A,C),b442_1(C,B).
b442_1(A,B):-p1600_1(A,C),b442_2(C,B).
b442_2(A,B):-p36_2(A,C),p499_1(C,B).
b454(A,B):-p20(A,C),b454_1(C,B).
b454_1(A,B):-p402_1(A,C),move_right(C,B).
b455(A,B):-p1149(A,C),b455_1(C,B).
b455_1(A,B):-p385_1(A,C),p1752_2(C,B).
b457(A,B):-p1667(A,C),b457_1(C,B).
b457_1(A,B):-p958(A,C),p385_2(C,B).
b450(A,B):-p492(A,C),b450_1(C,B).
b450_1(A,B):-p1340(A,C),b450_2(C,B).
b450_2(A,B):-p276(A,C),p162(C,B).
b458(A,B):-move_left(A,C),b458_1(C,B).
b458_1(A,B):-p196_1(A,C),p370(C,B).
b460(A,B):-move_left(A,C),p1728(C,B).
b461(A,B):-move_forwards(A,C),p1057(C,B).
b459(A,B):-p500_2(A,C),b459_1(C,B).
b459_1(A,B):-p1691_1(A,C),move_left(C,B).
%timeout
b453(A,B):-p942(A,C),b453_1(C,B).
b453_1(A,B):-p580(A,C),b453_2(C,B).
b453_2(A,B):-p371(A,C),p1287(C,B).
b441(A,B):-p1149(A,C),b441_1(C,B).
b441_1(A,B):-p970(A,C),b441_2(C,B).
b441_2(A,B):-p253(A,C),p544_2(C,B).
b466(A,B):-p1173(A,C),p140_1(C,B).
b463(A,B):-move_left(A,C),b463_1(C,B).
b463_1(A,B):-p1701(A,C),b463_2(C,B).
b463_2(A,B):-p1144(A,C),p303(C,B).
b434(A,B):-p420(A,C),b434_1(C,B).
b434_1(A,B):-p1600_1(A,C),b434_2(C,B).
b434_2(A,B):-p1389_1(A,C),p1487(C,B).
b469(A,B):-p1340_1(A,C),p1720(C,B).
b470(A,B):-p1149(A,C),p309_1(C,B).
b462(A,B):-move_right(A,C),b462_1(C,B).
b462_1(A,B):-p1540(A,C),b462_2(C,B).
b462_2(A,B):-p19_2(A,C),p529_1(C,B).
b472(A,B):-p1057(A,C),b472_1(C,B).
b472_1(A,B):-p196_1(A,C),p370(C,B).
b471(A,B):-move_left(A,C),b471_1(C,B).
b471_1(A,B):-p36_2(A,C),b471_2(C,B).
b471_2(A,B):-p1600_1(A,C),p500_2(C,B).
b464(A,B):-move_forwards(A,C),b464_1(C,B).
b464_1(A,B):-p1057(A,C),b464_2(C,B).
b464_2(A,B):-p341_1(A,C),p1149(C,B).
b475(A,B):-p83(A,C),p318(C,B).
b476(A,B):-p1755(A,C),b476_1(C,B).
b476_1(A,B):-p1197(A,C),p574(C,B).
b477(A,B):-p253_1(A,C),b477_1(C,B).
b477_1(A,B):-p153(A,C),p1728(C,B).
b445(A,B):-p137(A,C),b445_1(C,B).
b445_1(A,B):-p1099(A,C),b445_2(C,B).
b445_2(A,B):-p1293(A,C),p444(C,B).
b479(A,B):-move_backwards(A,C),b479_1(C,B).
b479_1(A,B):-p150(A,C),p1056(C,B).
b480(A,B):-p385(A,C),b480_1(C,B).
b480_1(A,B):-p1487(A,C),p1207_1(C,B).
b481(A,B):-p574(A,C),b481_1(C,B).
b481_1(A,B):-p1691(A,C),p1434(C,B).
b482(A,B):-p420_1(A,C),b482_1(C,B).
b482_1(A,B):-grab_ball(A,C),p492(C,B).
b473(A,B):-move_forwards(A,C),b473_1(C,B).
b473_1(A,B):-p1057(A,C),b473_2(C,B).
b473_2(A,B):-p748(A,C),p450_2(C,B).
b483(A,B):-p1056(A,C),b483_1(C,B).
b483_1(A,B):-p1254(A,C),p1057_1(C,B).
b485(A,B):-move_right(A,C),b485_1(C,B).
b485_1(A,B):-p1573(A,C),p125_1(C,B).
b484(A,B):-move_left(A,C),b484_1(C,B).
b484_1(A,B):-grab_ball(A,C),b484_2(C,B).
b484_2(A,B):-p1215(A,C),p1252_2(C,B).
b478(A,B):-move_left(A,C),b478_1(C,B).
b478_1(A,B):-p63(A,C),b478_2(C,B).
b478_2(A,B):-p488_1(A,C),p253(C,B).
b474(A,B):-move_forwards(A,C),b474_1(C,B).
b474_1(A,B):-p1755(A,C),b474_2(C,B).
b474_2(A,B):-p379_1(A,C),p450_2(C,B).
b489(A,B):-p1585(A,C),p1149(C,B).
b490(A,B):-p1056(A,C),b490_1(C,B).
b490_1(A,B):-p92(A,C),p1057_1(C,B).
b486(A,B):-move_right(A,C),b486_1(C,B).
b486_1(A,B):-p1540(A,C),b486_2(C,B).
b486_2(A,B):-p1728(A,C),p513_2(C,B).
b492(A,B):-move_left(A,C),p450_2(C,B).
b493(A,B):-p942(A,C),b493_1(C,B).
b493_1(A,B):-p1701(A,C),p1056(C,B).
b494(A,B):-move_left(A,C),b494_1(C,B).
b494_1(A,B):-p55_1(A,C),p371_2(C,B).
b447(A,B):-p1173(A,C),b447_1(C,B).
b447_1(A,B):-grab_ball(A,C),b447_2(C,B).
b447_2(A,B):-p362_2(A,C),p313(C,B).
b496(A,B):-p362(A,B).
b497(A,B):-p37(A,C),b497_1(C,B).
b497_1(A,B):-move_forwards(A,C),p12(C,B).
b498(A,B):-p1173(A,C),b498_1(C,B).
b498_1(A,B):-p1778_1(A,C),p1287(C,B).
b499(A,B):-move_left(A,C),b499_1(C,B).
b499_1(A,B):-p1247(A,C),p1283(C,B).
b500(A,B):-p1305(A,C),p966_1(C,B).
%timeout
b502(A,B):-move_left(A,C),b502_1(C,B).
b502_1(A,B):-p63(A,C),b502_2(C,B).
b502_2(A,B):-p131_1(A,C),p313(C,B).
%timeout
%timeout
b505(A,B):-p414(A,C),p63_2(C,B).
b506(A,B):-p420(A,B).
%timeout
b508(A,B):-p420(A,C),p1358_1(C,B).
b509(A,B):-p1274(A,C),b509_1(C,B).
b509_1(A,B):-p682(A,C),p303(C,B).
%timeout
b511(A,B):-move_right(A,C),b511_1(C,B).
b511_1(A,B):-p779(A,C),p409(C,B).
b512(A,B):-p574(A,C),b512_1(C,B).
b512_1(A,B):-p1785(A,C),p309_2(C,B).
b513(A,B):-p253(A,C),b513_1(C,B).
b513_1(A,B):-p131_1(A,C),p1552_1(C,B).
b507(A,B):-move_left(A,C),b507_1(C,B).
b507_1(A,B):-p1173(A,C),b507_2(C,B).
b507_2(A,B):-p216(A,C),move_right(C,B).
b515(A,B):-move_backwards(A,C),b515_1(C,B).
b515_1(A,B):-p918(A,C),p1487(C,B).
b516(A,B):-move_left(A,C),b516_1(C,B).
b516_1(A,B):-p1305(A,C),p1358_1(C,B).
b517(A,B):-move_left(A,C),b517_1(C,B).
b517_1(A,B):-p324(A,C),p370(C,B).
b518(A,B):-p444_1(A,C),b518_1(C,B).
b518_1(A,B):-p150(A,C),p500_2(C,B).
b503(A,B):-move_backwards(A,C),b503_1(C,B).
b503_1(A,B):-p1009(A,C),b503_2(C,B).
b503_2(A,B):-p379_1(A,C),p303_1(C,B).
b520(A,B):-p1305(A,C),p370(C,B).
b519(A,B):-p1053(A,C),b519_1(C,B).
b519_1(A,B):-grab_ball(A,C),p1121_1(C,B).
b521(A,B):-p723(A,C),b521_1(C,B).
b521_1(A,B):-p385(A,C),p1230_1(C,B).
b523(A,B):-p1173(A,C),b523_1(C,B).
b523_1(A,B):-p748_1(A,C),p1057_1(C,B).
b491(A,B):-p420_1(A,C),b491_1(C,B).
b491_1(A,B):-p1540(A,C),b491_2(C,B).
b491_2(A,B):-p370(A,C),p1721_2(C,B).
b525(A,B):-move_left(A,C),b525_1(C,B).
b525_1(A,B):-p450_2(A,C),p371(C,B).
b526(A,B):-move_forwards(A,C),b526_1(C,B).
b526_1(A,B):-p779_1(A,C),p420_1(C,B).
b527(A,B):-move_right(A,C),p107(C,B).
b528(A,B):-move_forwards(A,C),b528_1(C,B).
b528_1(A,B):-p241(A,C),p1057_1(C,B).
b495(A,B):-p83(A,C),b495_1(C,B).
b495_1(A,B):-p414(A,C),b495_2(C,B).
b495_2(A,B):-move_forwards(A,C),p1207_1(C,B).
%timeout
b531(A,B):-p92_1(A,C),move_forwards(C,B).
b532(A,B):-p253(A,C),b532_1(C,B).
b532_1(A,B):-p1350(A,C),p137(C,B).
b533(A,B):-p450_2(A,C),b533_1(C,B).
b533_1(A,B):-p414_1(A,C),p804_2(C,B).
b534(A,B):-p1540(A,C),p237_2(C,B).
b535(A,B):-move_left(A,C),p196_2(C,B).
b536(A,B):-move_backwards(A,C),b536_1(C,B).
b536_1(A,B):-p414(A,C),p464_2(C,B).
%timeout
b538(A,B):-p1149(A,C),b538_1(C,B).
b538_1(A,B):-p83(A,C),p846_1(C,B).
b539(A,B):-move_forwards(A,C),p1182_1(C,B).
b540(A,B):-p955(A,C),p1057(C,B).
b530(A,B):-move_right(A,C),b530_1(C,B).
b530_1(A,B):-p912(A,C),b530_2(C,B).
b530_2(A,B):-p276(A,C),move_forwards(C,B).
b542(A,B):-p253(A,C),b542_1(C,B).
b542_1(A,B):-p1584(A,C),p1434(C,B).
b543(A,B):-move_left(A,C),b543_1(C,B).
b543_1(A,B):-p131(A,C),p707(C,B).
%timeout
b545(A,B):-p1173(A,C),b545_1(C,B).
b545_1(A,B):-p375(A,C),p420(C,B).
b546(A,B):-p303(A,C),b546_1(C,B).
b546_1(A,B):-p1446(A,C),p805_1(C,B).
b544(A,B):-move_left(A,C),b544_1(C,B).
b544_1(A,B):-p450_2(A,C),b544_2(C,B).
b544_2(A,B):-p276(A,C),p529(C,B).
b548(A,B):-p1769(A,C),p409_2(C,B).
b547(A,B):-p370(A,C),b547_1(C,B).
b547_1(A,B):-p748_1(A,C),p450_2(C,B).
b537(A,B):-move_left(A,C),b537_1(C,B).
b537_1(A,B):-p1755(A,C),b537_2(C,B).
b537_2(A,B):-p970_1(A,C),p682_1(C,B).
b551(A,B):-p1755(A,B).
b552(A,B):-move_left(A,C),b552_1(C,B).
b552_1(A,B):-p12(A,C),p976_2(C,B).
b553(A,B):-p55(A,C),b553_1(C,B).
b553_1(A,B):-p137(A,C),p30_2(C,B).
b554(A,B):-move_left(A,C),b554_1(C,B).
b554_1(A,B):-grab_ball(A,C),p220(C,B).
b541(A,B):-p83(A,C),b541_1(C,B).
b541_1(A,B):-grab_ball(A,C),b541_2(C,B).
b541_2(A,B):-p345_1(A,C),p1274(C,B).
b504(A,B):-p1434(A,C),b504_1(C,B).
b504_1(A,B):-p20(A,C),b504_2(C,B).
b504_2(A,B):-p36_2(A,C),p786_2(C,B).
b557(A,B):-p137(A,C),b557_1(C,B).
b557_1(A,B):-p213(A,C),p574(C,B).
b556(A,B):-p414(A,C),b556_1(C,B).
b556_1(A,B):-p396(A,C),p1215(C,B).
b558(A,B):-p1009(A,C),b558_1(C,B).
b558_1(A,B):-p1122_1(A,C),p1728_1(C,B).
b550(A,B):-move_backwards(A,C),b550_1(C,B).
b550_1(A,B):-p571(A,C),b550_2(C,B).
b550_2(A,B):-p1720(A,C),p1287(C,B).
b529(A,B):-p1056(A,C),b529_1(C,B).
b529_1(A,B):-p1785(A,C),b529_2(C,B).
b529_2(A,B):-p216_2(A,C),p580(C,B).
b562(A,B):-move_backwards(A,C),b562_1(C,B).
b562_1(A,B):-p513_1(A,C),p1331(C,B).
b563(A,B):-p303_1(A,C),p1772_1(C,B).
b564(A,B):-move_backwards(A,C),b564_1(C,B).
b564_1(A,B):-p1197(A,C),p1340_1(C,B).
b510(A,B):-p137(A,C),b510_1(C,B).
b510_1(A,B):-p998(A,C),b510_2(C,B).
b510_2(A,B):-move_left(A,C),p1728(C,B).
b566(A,B):-p83(A,C),b566_1(C,B).
b566_1(A,B):-p385_1(A,C),p1129_2(C,B).
b567(A,B):-p420(A,C),b567_1(C,B).
b567_1(A,B):-p566_1(A,C),p3_1(C,B).
b568(A,B):-p253_1(A,C),b568_1(C,B).
b568_1(A,B):-p213(A,C),p580(C,B).
b569(A,B):-p1053(A,C),b569_1(C,B).
b569_1(A,B):-p1305_1(A,C),p79_1(C,B).
%timeout
b571(A,B):-p83(A,C),p1350(C,B).
b524(A,B):-p420(A,C),b524_1(C,B).
b524_1(A,B):-p1254(A,C),b524_2(C,B).
b524_2(A,B):-p1340(A,C),p424_2(C,B).
b572(A,B):-p1254(A,C),b572_1(C,B).
b572_1(A,B):-p1149(A,C),p402_2(C,B).
b574(A,B):-p303_1(A,C),b574_1(C,B).
b574_1(A,B):-p1037_1(A,C),p970_2(C,B).
%timeout
b576(A,B):-p36_2(A,C),b576_1(C,B).
b576_1(A,B):-p450(A,C),p455_2(C,B).
b575(A,B):-p36_2(A,C),b575_1(C,B).
b575_1(A,B):-p368(A,C),p420_1(C,B).
b577(A,B):-p1274(A,C),b577_1(C,B).
b577_1(A,B):-p632(A,C),p1340_1(C,B).
b579(A,B):-p444(A,C),b579_1(C,B).
b579_1(A,B):-p1548(A,C),p1728_1(C,B).
b580(A,B):-move_left(A,C),b580_1(C,B).
b580_1(A,B):-p36_2(A,C),b580_2(C,B).
b580_2(A,B):-p1573(A,C),p960_1(C,B).
b555(A,B):-p1173(A,C),b555_1(C,B).
b555_1(A,B):-p1272(A,C),b555_2(C,B).
b555_2(A,B):-p1056(A,C),p309_1(C,B).
b582(A,B):-move_right(A,C),p912(C,B).
b583(A,B):-p863(A,C),p1340_1(C,B).
b584(A,B):-move_right(A,C),p1287(C,B).
%timeout
b573(A,B):-p492(A,C),b573_1(C,B).
b573_1(A,B):-p1785(A,C),b573_2(C,B).
b573_2(A,B):-p79_2(A,C),p1434(C,B).
b587(A,B):-p529(A,B).
b586(A,B):-p137(A,C),b586_1(C,B).
b586_1(A,B):-p19(A,C),p269(C,B).
b589(A,B):-p1340_1(A,C),b589_1(C,B).
b589_1(A,B):-p1469(A,C),p36_2(C,B).
b590(A,B):-p529_1(A,C),b590_1(C,B).
b590_1(A,B):-p1099(A,C),move_forwards(C,B).
b591(A,B):-p420_1(A,C),p1189_1(C,B).
b559(A,B):-p303(A,C),b559_1(C,B).
b559_1(A,B):-p276(A,C),b559_2(C,B).
b559_2(A,B):-move_backwards(A,C),p444(C,B).
b593(A,B):-move_backwards(A,C),b593_1(C,B).
b593_1(A,B):-p1736_1(A,C),move_right(C,B).
b585(A,B):-move_forwards(A,C),b585_1(C,B).
b585_1(A,B):-p1254(A,C),b585_2(C,B).
b585_2(A,B):-p1057(A,C),p903_1(C,B).
b595(A,B):-move_right(A,C),b595_1(C,B).
b595_1(A,B):-p237(A,C),p1057(C,B).
b596(A,B):-move_left(A,C),b596_1(C,B).
b596_1(A,B):-p1253_1(A,C),p153(C,B).
b560(A,B):-p303_1(A,C),b560_1(C,B).
b560_1(A,B):-p414(A,C),b560_2(C,B).
b560_2(A,B):-p1056(A,C),p786_1(C,B).
b598(A,B):-p1272(A,C),b598_1(C,B).
b598_1(A,B):-p55(A,C),p786_1(C,B).
b561(A,B):-p444(A,C),b561_1(C,B).
b561_1(A,B):-p686(A,C),b561_2(C,B).
b561_2(A,B):-p385(A,C),p668_2(C,B).
b592(A,B):-move_forwards(A,C),b592_1(C,B).
b592_1(A,B):-p1487(A,C),b592_2(C,B).
b592_2(A,B):-p566_1(A,C),p1030_2(C,B).
b600(A,B):-p420(A,C),b600_1(C,B).
b600_1(A,B):-p958(A,C),p36_2(C,B).
b599(A,B):-move_left(A,C),b599_1(C,B).
b599_1(A,B):-p370(A,C),b599_2(C,B).
b599_2(A,B):-p1015(A,C),p1435_1(C,B).
b603(A,B):-move_left(A,C),p370(C,B).
b602(A,B):-p1789_2(A,C),b602_1(C,B).
b602_1(A,B):-p1184_1(A,C),p1274(C,B).
b605(A,B):-p1340_1(A,C),b605_1(C,B).
b605_1(A,B):-p876(A,C),p444(C,B).
b597(A,B):-move_forwards(A,C),b597_1(C,B).
b597_1(A,B):-p1254(A,C),b597_2(C,B).
b597_2(A,B):-move_backwards(A,C),p402_2(C,B).
b601(A,B):-move_right(A,C),b601_1(C,B).
b601_1(A,B):-p368(A,C),b601_2(C,B).
b601_2(A,B):-p375_1(A,C),p253_1(C,B).
b607(A,B):-p1340_1(A,C),b607_1(C,B).
b607_1(A,B):-p1469(A,C),p529_1(C,B).
b609(A,B):-p882(A,C),move_backwards(C,B).
b610(A,B):-move_left(A,C),b610_1(C,B).
b610_1(A,B):-p837(A,C),p92(C,B).
b608(A,B):-p1082(A,C),b608_1(C,B).
b608_1(A,B):-p1254(A,C),p707_1(C,B).
b612(A,B):-p1053(A,C),b612_1(C,B).
b612_1(A,B):-p131_1(A,C),p432_1(C,B).
b613(A,B):-move_backwards(A,C),b613_1(C,B).
b613_1(A,B):-p153_1(A,C),p303_1(C,B).
b604(A,B):-move_left(A,C),b604_1(C,B).
b604_1(A,B):-p587(A,C),b604_2(C,B).
b604_2(A,B):-p998_1(A,C),move_backwards(C,B).
b614(A,B):-move_right(A,C),b614_1(C,B).
b614_1(A,B):-p566_1(A,C),p1129_1(C,B).
b616(A,B):-move_right(A,C),b616_1(C,B).
b616_1(A,B):-p1236(A,C),move_right(C,B).
%timeout
b615(A,B):-p1446(A,C),b615_1(C,B).
b615_1(A,B):-p55_1(A,C),p544_2(C,B).
b617(A,B):-p1540(A,C),b617_1(C,B).
b617_1(A,B):-p37_2(A,C),p1009(C,B).
b619(A,B):-p1358(A,C),b619_1(C,B).
b619_1(A,B):-p2_1(A,C),p918_1(C,B).
b621(A,B):-p420(A,C),p1082_1(C,B).
b622(A,B):-p253(A,C),b622_1(C,B).
b622_1(A,B):-p1254_1(A,C),p1674(C,B).
%timeout
b624(A,B):-move_right(A,C),b624_1(C,B).
b624_1(A,B):-p414(A,C),p563_2(C,B).
b625(A,B):-move_left(A,C),b625_1(C,B).
b625_1(A,B):-p385_1(A,C),p609_2(C,B).
%timeout
b606(A,B):-p942(A,C),b606_1(C,B).
b606_1(A,B):-p20(A,C),b606_2(C,B).
b606_2(A,B):-p611_2(A,C),p903_1(C,B).
b588(A,B):-p1056(A,C),b588_1(C,B).
b588_1(A,B):-p450(A,C),b588_2(C,B).
b588_2(A,B):-p379_2(A,C),p313(C,B).
b618(A,B):-p83(A,C),b618_1(C,B).
b618_1(A,B):-p1272(A,C),b618_2(C,B).
b618_2(A,B):-p55(A,C),p786_2(C,B).
b628(A,B):-move_left(A,C),b628_1(C,B).
b628_1(A,B):-p182(A,C),b628_2(C,B).
b628_2(A,B):-p55_1(A,C),p371_2(C,B).
b626(A,B):-move_forwards(A,C),b626_1(C,B).
b626_1(A,B):-p1272(A,C),b626_2(C,B).
b626_2(A,B):-p55(A,C),p903_1(C,B).
%timeout
b633(A,B):-move_forwards(A,C),b633_1(C,B).
b633_1(A,B):-p1078(A,C),p1728_1(C,B).
b632(A,B):-p492(A,C),b632_1(C,B).
b632_1(A,B):-p1567(A,C),p529_1(C,B).
b630(A,B):-p1274(A,C),b630_1(C,B).
b630_1(A,B):-p1099(A,C),p444(C,B).
b634(A,B):-p420_1(A,C),b634_1(C,B).
b634_1(A,B):-grab_ball(A,C),p1305_2(C,B).
b636(A,B):-p1057(A,C),b636_1(C,B).
b636_1(A,B):-p566_1(A,C),p237_2(C,B).
b637(A,B):-p1057_1(A,C),b637_1(C,B).
b637_1(A,B):-p838(A,C),p574(C,B).
b635(A,B):-move_left(A,C),b635_1(C,B).
b635_1(A,B):-p12(A,C),b635_2(C,B).
b635_2(A,B):-p419_1(A,C),p419(C,B).
b640(A,B):-p1600_1(A,C),b640_1(C,B).
b640_1(A,B):-p1155_1(A,C),p1274(C,B).
b641(A,B):-p420(A,C),b641_1(C,B).
b641_1(A,B):-p513(A,C),p955_1(C,B).
b642(A,B):-p1283(A,C),b642_1(C,B).
b642_1(A,B):-p1785(A,C),p396_1(C,B).
b643(A,B):-p420_1(A,C),b643_1(C,B).
b643_1(A,B):-p1254(A,C),p345_1(C,B).
b644(A,B):-move_right(A,C),p912(C,B).
b645(A,B):-p37_1(A,C),b645_1(C,B).
b645_1(A,B):-p1673_1(A,C),p529_1(C,B).
b646(A,B):-move_backwards(A,C),b646_1(C,B).
b646_1(A,B):-grab_ball(A,C),p1584_1(C,B).
b647(A,B):-move_forwards(A,C),b647_1(C,B).
b647_1(A,B):-p1254(A,C),p1291_2(C,B).
b648(A,B):-p942(A,C),b648_1(C,B).
b648_1(A,B):-p587(A,C),p137(C,B).
b649(A,B):-move_left(A,C),b649_1(C,B).
b649_1(A,B):-p1096(A,C),p253_1(C,B).
b650(A,B):-p1287(A,C),b650_1(C,B).
b650_1(A,B):-p1254(A,C),p182_2(C,B).
b620(A,B):-p303(A,C),b620_1(C,B).
b620_1(A,B):-p414(A,C),b620_2(C,B).
b620_2(A,B):-p444(A,C),p1636_2(C,B).
b652(A,B):-move_left(A,C),b652_1(C,B).
b652_1(A,B):-p882_1(A,C),p385_2(C,B).
%timeout
b654(A,B):-p580(A,C),b654_1(C,B).
b654_1(A,B):-p682(A,C),p1585(C,B).
b655(A,B):-move_left(A,C),b655_1(C,B).
b655_1(A,B):-p19(A,C),p137(C,B).
b656(A,B):-move_left(A,C),p1674(C,B).
b657(A,B):-p20(A,C),b657_1(C,B).
b657_1(A,B):-p688_1(A,C),p303(C,B).
b658(A,B):-p1679(A,C),p1057(C,B).
b659(A,B):-p574(A,C),b659_1(C,B).
b659_1(A,B):-p467(A,C),move_left(C,B).
b660(A,B):-p303_1(A,B).
b629(A,B):-p492(A,C),b629_1(C,B).
b629_1(A,B):-p385(A,C),b629_2(C,B).
b629_2(A,B):-p1548_2(A,C),p444_1(C,B).
b611(A,B):-p942(A,C),b611_1(C,B).
b611_1(A,B):-p1373(A,C),b611_2(C,B).
b611_2(A,B):-p1247(A,C),p912(C,B).
b663(A,B):-p1340_1(A,C),b663_1(C,B).
b663_1(A,B):-p371(A,C),p1057_1(C,B).
b627(A,B):-p492(A,C),b627_1(C,B).
b627_1(A,B):-p20(A,C),b627_2(C,B).
b627_2(A,B):-p500_2(A,C),p424_2(C,B).
b665(A,B):-p1173(A,C),b665_1(C,B).
b665_1(A,B):-p414(A,C),p513_2(C,B).
b651(A,B):-move_forwards(A,C),b651_1(C,B).
b651_1(A,B):-p1057(A,C),b651_2(C,B).
b651_2(A,B):-p955_1(A,C),p574(C,B).
b667(A,B):-move_left(A,C),b667_1(C,B).
b667_1(A,B):-p886(A,C),p385_2(C,B).
%timeout
b638(A,B):-p1056(A,C),b638_1(C,B).
b638_1(A,B):-p182(A,C),b638_2(C,B).
b638_2(A,B):-p216_1(A,C),p1434(C,B).
b668(A,B):-move_right(A,C),b668_1(C,B).
b668_1(A,B):-p970_1(A,C),b668_2(C,B).
b668_2(A,B):-p544_1(A,C),move_right(C,B).
b671(A,B):-p1728(A,C),b671_1(C,B).
b671_1(A,B):-p2_1(A,C),p786(C,B).
b672(A,B):-p960(A,C),p611_2(C,B).
b673(A,B):-move_backwards(A,C),b673_1(C,B).
b673_1(A,B):-p20_1(A,C),p1797_2(C,B).
b674(A,B):-p1600(A,C),b674_1(C,B).
b674_1(A,B):-p1389_1(A,C),p253_1(C,B).
b675(A,B):-move_forwards(A,C),b675_1(C,B).
b675_1(A,B):-p414(A,C),p1080_2(C,B).
b639(A,B):-p137(A,C),b639_1(C,B).
b639_1(A,B):-p566(A,C),b639_2(C,B).
b639_2(A,B):-p824_1(A,C),p450_2(C,B).
b670(A,B):-move_left(A,C),b670_1(C,B).
b670_1(A,B):-p414(A,C),b670_2(C,B).
b670_2(A,B):-p492(A,C),p682_2(C,B).
b678(A,B):-move_forwards(A,C),b678_1(C,B).
b678_1(A,B):-p371(A,C),p1274(C,B).
b679(A,B):-p529(A,C),b679_1(C,B).
b679_1(A,B):-p1785(A,C),p119(C,B).
b680(A,B):-move_right(A,C),b680_1(C,B).
b680_1(A,B):-p1600(A,C),p36(C,B).
b681(A,B):-p1215(A,C),b681_1(C,B).
b681_1(A,B):-p805(A,C),p1728(C,B).
b682(A,B):-p137(A,C),p140_1(C,B).
b664(A,B):-p574(A,C),b664_1(C,B).
b664_1(A,B):-p1254(A,C),b664_2(C,B).
b664_2(A,B):-p396_2(A,C),move_right(C,B).
b677(A,B):-move_forwards(A,C),b677_1(C,B).
b677_1(A,B):-p385_2(A,C),b677_2(C,B).
b677_2(A,B):-p1550(A,C),p653(C,B).
b685(A,B):-p1340_1(A,C),b685_1(C,B).
b685_1(A,B):-p1600(A,C),p500(C,B).
%timeout
b684(A,B):-move_backwards(A,C),b684_1(C,B).
b684_1(A,B):-p1425(A,C),b684_2(C,B).
b684_2(A,B):-p991(A,C),p1461_2(C,B).
b688(A,B):-p303_1(A,C),b688_1(C,B).
b688_1(A,B):-p1080(A,C),move_forwards(C,B).
b689(A,B):-p574(A,C),b689_1(C,B).
b689_1(A,B):-p1272(A,C),move_forwards(C,B).
b690(A,B):-p253_1(A,C),b690_1(C,B).
b690_1(A,B):-p131_1(A,C),p140_1(C,B).
b691(A,B):-p726(A,C),b691_1(C,B).
b691_1(A,B):-p1701_2(A,C),p1340(C,B).
b666(A,B):-p137(A,C),b666_1(C,B).
b666_1(A,B):-p1446(A,C),b666_2(C,B).
b666_2(A,B):-p1129(A,C),p313(C,B).
b693(A,B):-move_backwards(A,C),b693_1(C,B).
b693_1(A,B):-p385_1(A,C),p371_2(C,B).
b683(A,B):-move_backwards(A,C),b683_1(C,B).
b683_1(A,B):-p1600(A,C),b683_2(C,B).
b683_2(A,B):-p444(A,C),p424_2(C,B).
b695(A,B):-move_left(A,C),b695_1(C,B).
b695_1(A,B):-p1287(A,C),p1223(C,B).
b694(A,B):-p1434(A,C),b694_1(C,B).
b694_1(A,B):-p1769(A,C),p1291_1(C,B).
b697(A,B):-move_forwards(A,C),b697_1(C,B).
b697_1(A,B):-p131_1(A,C),p688(C,B).
b698(A,B):-p253(A,C),b698_1(C,B).
b698_1(A,B):-p805_1(A,C),p929(C,B).
b699(A,B):-p297_2(A,B).
b687(A,B):-move_forwards(A,C),b687_1(C,B).
b687_1(A,B):-p1785(A,C),b687_2(C,B).
b687_2(A,B):-p1573_1(A,C),p1274(C,B).
%timeout
b686(A,B):-p574(A,C),b686_1(C,B).
b686_1(A,B):-p732(A,C),b686_2(C,B).
b686_2(A,B):-p1149(A,C),p1340_1(C,B).
b703(A,B):-p137(A,C),p1125_1(C,B).
b702(A,B):-p492(A,C),b702_1(C,B).
b702_1(A,B):-p1033(A,C),p137(C,B).
b705(A,B):-p55(A,C),b705_1(C,B).
b705_1(A,B):-p1173(A,C),p1121_1(C,B).
b706(A,B):-p182_1(A,C),p318_1(C,B).
b704(A,B):-p1202(A,C),b704_1(C,B).
b704_1(A,B):-p632(A,C),move_forwards(C,B).
b707(A,B):-move_forwards(A,C),b707_1(C,B).
b707_1(A,B):-p338_1(A,C),p1728(C,B).
b708(A,B):-move_left(A,C),b708_1(C,B).
b708_1(A,B):-p726_1(A,C),p707_1(C,B).
b669(A,B):-p1056(A,C),b669_1(C,B).
b669_1(A,B):-p131(A,C),b669_2(C,B).
b669_2(A,B):-p0(A,C),p1173(C,B).
b709(A,B):-p1340_1(A,C),b709_1(C,B).
b709_1(A,B):-p991(A,C),p379_2(C,B).
b712(A,B):-p313(A,C),b712_1(C,B).
b712_1(A,B):-p882_1(A,C),p1057_1(C,B).
b713(A,B):-move_backwards(A,C),b713_1(C,B).
b713_1(A,B):-p1736_1(A,C),p1340_1(C,B).
%timeout
%timeout
b701(A,B):-move_forwards(A,C),b701_1(C,B).
b701_1(A,B):-p1600_1(A,C),b701_2(C,B).
b701_2(A,B):-p1389_1(A,C),p1009(C,B).
b711(A,B):-move_forwards(A,C),b711_1(C,B).
b711_1(A,B):-p587(A,C),b711_2(C,B).
b711_2(A,B):-move_right(A,C),p529(C,B).
b717(A,B):-move_left(A,C),b717_1(C,B).
b717_1(A,B):-p1600(A,C),b717_2(C,B).
b717_2(A,B):-p36_2(A,C),p786_2(C,B).
b714(A,B):-move_backwards(A,C),b714_1(C,B).
b714_1(A,B):-p587(A,C),b714_2(C,B).
b714_2(A,B):-p732_1(A,C),p912(C,B).
b720(A,B):-move_right(A,C),b720_1(C,B).
b720_1(A,B):-p414(A,C),p544_2(C,B).
b719(A,B):-p370(A,C),b719_1(C,B).
b719_1(A,B):-p1446(A,C),p36_2(C,B).
b722(A,B):-p420_1(A,C),b722_1(C,B).
b722_1(A,B):-p1756(A,C),move_right(C,B).
b721(A,B):-p1358(A,C),b721_1(C,B).
b721_1(A,B):-p970_1(A,C),p544_2(C,B).
b723(A,B):-p444(A,C),b723_1(C,B).
b723_1(A,B):-p1182(A,C),p970_2(C,B).
b725(A,B):-move_right(A,C),b725_1(C,B).
b725_1(A,B):-p196(A,C),p1056(C,B).
b726(A,B):-p492(A,C),b726_1(C,B).
b726_1(A,B):-p1603(A,C),p942(C,B).
b718(A,B):-move_left(A,C),b718_1(C,B).
b718_1(A,B):-p1600(A,C),b718_2(C,B).
b718_2(A,B):-p1057_1(A,C),p36(C,B).
b724(A,B):-move_left(A,C),b724_1(C,B).
b724_1(A,B):-p1287(A,C),b724_2(C,B).
b724_2(A,B):-p797(A,C),p83(C,B).
b729(A,B):-p942(A,C),b729_1(C,B).
b729_1(A,B):-p1305(A,C),p297_1(C,B).
%timeout
b727(A,B):-move_right(A,C),b727_1(C,B).
b727_1(A,B):-p867(A,C),b727_2(C,B).
b727_2(A,B):-p303_1(A,C),p36_2(C,B).
b730(A,B):-move_left(A,C),b730_1(C,B).
b730_1(A,B):-p450_2(A,C),b730_2(C,B).
b730_2(A,B):-p970_1(A,C),p30_2(C,B).
b733(A,B):-p529_1(A,B).
b696(A,B):-p303_1(A,C),b696_1(C,B).
b696_1(A,B):-p414(A,C),b696_2(C,B).
b696_2(A,B):-p1030_1(A,C),p580(C,B).
b735(A,B):-p1305(A,C),b735_1(C,B).
b735_1(A,B):-p55_1(A,C),p79_2(C,B).
b731(A,B):-p574(A,C),b731_1(C,B).
b731_1(A,B):-p385_2(A,C),b731_2(C,B).
b731_2(A,B):-p682(A,C),p83(C,B).
b737(A,B):-p1778(A,C),p1010(C,B).
b738(A,B):-p303_1(A,C),b738_1(C,B).
b738_1(A,B):-p368_1(A,C),p420(C,B).
b739(A,B):-p1439(A,C),p420_1(C,B).
b715(A,B):-p253(A,C),b715_1(C,B).
b715_1(A,B):-p1600(A,C),b715_2(C,B).
b715_2(A,B):-p444(A,C),p1293_2(C,B).
b741(A,B):-p385_2(A,C),b741_1(C,B).
b741_1(A,B):-p786(A,C),p1149(C,B).
b732(A,B):-move_right(A,C),b732_1(C,B).
b732_1(A,B):-p37(A,C),b732_2(C,B).
b732_2(A,B):-p55_1(A,C),p264_2(C,B).
b743(A,B):-p444(A,C),b743_1(C,B).
b743_1(A,B):-p150(A,C),p1287(C,B).
b736(A,B):-move_left(A,C),b736_1(C,B).
b736_1(A,B):-p414(A,C),b736_2(C,B).
b736_2(A,B):-p137(A,C),p424_2(C,B).
b745(A,B):-p137(A,C),p824(C,B).
b746(A,B):-move_right(A,C),b746_1(C,B).
b746_1(A,B):-p276_1(A,C),p253(C,B).
b747(A,B):-p182(A,C),b747_1(C,B).
b747_1(A,B):-p249_1(A,C),p1755(C,B).
b734(A,B):-p83(A,C),b734_1(C,B).
b734_1(A,B):-p1173(A,C),b734_2(C,B).
b734_2(A,B):-p1720_1(A,C),p371(C,B).
b749(A,B):-move_left(A,C),b749_1(C,B).
b749_1(A,B):-p1785(A,C),p986_2(C,B).
%timeout
b751(A,B):-p1056(A,C),b751_1(C,B).
b751_1(A,B):-p1785(A,C),p1223_2(C,B).
b700(A,B):-p1215(A,C),b700_1(C,B).
b700_1(A,B):-p1253(A,C),b700_2(C,B).
b700_2(A,B):-p153(A,C),p942(C,B).
b753(A,B):-move_backwards(A,C),b753_1(C,B).
b753_1(A,B):-p563(A,C),p500_2(C,B).
b754(A,B):-move_forwards(A,C),b754_1(C,B).
b754_1(A,B):-p338_1(A,C),move_backwards(C,B).
b755(A,B):-p303(A,B).
%timeout
b757(A,B):-p253_1(A,C),b757_1(C,B).
b757_1(A,B):-p913(A,C),p1009(C,B).
%timeout
b759(A,B):-move_left(A,C),b759_1(C,B).
b759_1(A,B):-p1540(A,C),p1331_2(C,B).
b740(A,B):-p1149(A,C),b740_1(C,B).
b740_1(A,B):-p1797(A,C),b740_2(C,B).
b740_2(A,B):-p1327(A,C),p1728_1(C,B).
b761(A,B):-move_backwards(A,C),b761_1(C,B).
b761_1(A,B):-p1555(A,C),p1755(C,B).
b758(A,B):-move_backwards(A,C),b758_1(C,B).
b758_1(A,B):-p1272(A,C),b758_2(C,B).
b758_2(A,B):-p450(A,C),p499_1(C,B).
b748(A,B):-p574(A,C),b748_1(C,B).
b748_1(A,B):-p414(A,C),b748_2(C,B).
b748_2(A,B):-p632_2(A,C),p313(C,B).
b764(A,B):-move_left(A,C),p1327_2(C,B).
b763(A,B):-p450(A,C),b763_1(C,B).
b763_1(A,B):-p1155_1(A,C),p303(C,B).
b766(A,B):-p137(A,C),b766_1(C,B).
b766_1(A,B):-p632(A,C),p574(C,B).
b756(A,B):-p1340_1(A,C),b756_1(C,B).
b756_1(A,B):-p1600(A,C),b756_2(C,B).
b756_2(A,B):-p90(A,C),p942(C,B).
b750(A,B):-p1056(A,C),b750_1(C,B).
b750_1(A,B):-p566(A,C),b750_2(C,B).
b750_2(A,B):-p216_2(A,C),p450_2(C,B).
%timeout
b770(A,B):-p20_1(A,C),b770_1(C,B).
b770_1(A,B):-p371_1(A,C),p253_1(C,B).
b768(A,B):-move_left(A,C),b768_1(C,B).
b768_1(A,B):-p525(A,C),b768_2(C,B).
b768_2(A,B):-p1287(A,C),p1223_2(C,B).
b752(A,B):-p942(A,C),b752_1(C,B).
b752_1(A,B):-p1789(A,C),b752_2(C,B).
b752_2(A,B):-p296_1(A,C),p1173(C,B).
b773(A,B):-move_right(A,C),b773_1(C,B).
b773_1(A,B):-p55(A,C),p1752_2(C,B).
b774(A,B):-p20_1(A,C),p481_1(C,B).
b772(A,B):-move_left(A,C),b772_1(C,B).
b772_1(A,B):-p1173(A,C),b772_2(C,B).
b772_2(A,B):-p1555(A,C),p1287(C,B).
b776(A,B):-move_left(A,C),b776_1(C,B).
b776_1(A,B):-p1069(A,C),p574(C,B).
b777(A,B):-move_backwards(A,C),b777_1(C,B).
b777_1(A,B):-p1340_1(A,C),b777_2(C,B).
b777_2(A,B):-p914(A,C),p1274(C,B).
b762(A,B):-p303_1(A,C),b762_1(C,B).
b762_1(A,B):-p36_2(A,C),b762_2(C,B).
b762_2(A,B):-p707(A,C),p137(C,B).
b779(A,B):-p1254(A,C),p998_2(C,B).
b780(A,B):-p1274(A,C),b780_1(C,B).
b780_1(A,B):-p1358(A,C),p753_1(C,B).
b781(A,B):-move_forwards(A,C),b781_1(C,B).
b781_1(A,B):-p1327(A,C),p1434(C,B).
b782(A,B):-p420_1(A,B).
b783(A,B):-move_right(A,C),b783_1(C,B).
b783_1(A,B):-p55(A,C),p149_2(C,B).
b784(A,B):-move_left(A,C),b784_1(C,B).
b784_1(A,B):-p213(A,C),p420_1(C,B).
b765(A,B):-p253(A,C),b765_1(C,B).
b765_1(A,B):-p1254(A,C),b765_2(C,B).
b765_2(A,B):-p1340_1(A,C),p419_2(C,B).
%timeout
b787(A,B):-p1287(A,C),p1182_1(C,B).
b788(A,B):-move_right(A,C),b788_1(C,B).
b788_1(A,B):-p413(A,C),p253(C,B).
%timeout
b790(A,B):-p1755(A,C),b790_1(C,B).
b790_1(A,B):-p1785(A,C),p822_2(C,B).
b769(A,B):-p253_1(A,C),b769_1(C,B).
b769_1(A,B):-p414(A,C),b769_2(C,B).
b769_2(A,B):-p303_1(A,C),p1461_2(C,B).
b792(A,B):-p420(A,C),b792_1(C,B).
b792_1(A,B):-p79(A,C),p1728(C,B).
b793(A,B):-p1149(A,C),b793_1(C,B).
b793_1(A,B):-p1148(A,C),p1149(C,B).
b794(A,B):-move_left(A,C),b794_1(C,B).
b794_1(A,B):-p1785(A,C),p609_2(C,B).
b795(A,B):-move_forwards(A,C),p1057(C,B).
b796(A,B):-move_left(A,C),p444(C,B).
b797(A,B):-move_backwards(A,C),b797_1(C,B).
b797_1(A,B):-p241(A,C),p444(C,B).
b798(A,B):-p227_1(A,B).
b799(A,B):-move_right(A,C),b799_1(C,B).
b799_1(A,B):-p182_1(A,C),p1720_1(C,B).
b778(A,B):-move_right(A,C),b778_1(C,B).
b778_1(A,B):-p1540(A,C),b778_2(C,B).
b778_2(A,B):-p19_2(A,C),move_right(C,B).
b786(A,B):-move_right(A,C),b786_1(C,B).
b786_1(A,B):-p1769(A,C),b786_2(C,B).
b786_2(A,B):-p90_1(A,C),p1728_1(C,B).
b802(A,B):-p370(A,C),b802_1(C,B).
b802_1(A,B):-p19(A,C),p1283(C,B).
b801(A,B):-p1285(A,C),b801_1(C,B).
b801_1(A,B):-p125(A,C),p137(C,B).
b804(A,B):-p37(A,C),p574(C,B).
b805(A,B):-p2(A,C),p1358_1(C,B).
b789(A,B):-move_right(A,C),b789_1(C,B).
b789_1(A,B):-p726(A,C),b789_2(C,B).
b789_2(A,B):-p1057_1(A,C),p345_2(C,B).
b807(A,B):-move_right(A,C),p225(C,B).
b808(A,B):-p574(A,C),b808_1(C,B).
b808_1(A,B):-p0_1(A,C),p500_2(C,B).
b809(A,B):-move_forwards(A,C),b809_1(C,B).
b809_1(A,B):-p566(A,C),p1327_2(C,B).
b810(A,B):-move_left(A,C),b810_1(C,B).
b810_1(A,B):-p555(A,C),move_forwards(C,B).
b811(A,B):-p1755(A,B).
b812(A,B):-move_backwards(A,C),p500_2(C,B).
b813(A,B):-p303(A,C),b813_1(C,B).
b813_1(A,B):-p1197_1(A,C),p529_1(C,B).
b791(A,B):-move_right(A,C),b791_1(C,B).
b791_1(A,B):-p55_1(A,C),b791_2(C,B).
b791_2(A,B):-p822_2(A,C),p1434(C,B).
b806(A,B):-move_left(A,C),b806_1(C,B).
b806_1(A,B):-p970_2(A,C),b806_2(C,B).
b806_2(A,B):-p822(A,C),p1149(C,B).
b815(A,B):-p1434(A,C),b815_1(C,B).
b815_1(A,B):-p1115(A,C),p1340(C,B).
b817(A,B):-p1728_1(A,C),p1658(C,B).
b803(A,B):-move_left(A,C),b803_1(C,B).
b803_1(A,B):-grab_ball(A,C),b803_2(C,B).
b803_2(A,B):-p912(A,C),p131_2(C,B).
b818(A,B):-p1215(A,C),b818_1(C,B).
b818_1(A,B):-p1254(A,C),p237_2(C,B).
b767(A,B):-p1434(A,C),b767_1(C,B).
b767_1(A,B):-p20(A,C),b767_2(C,B).
b767_2(A,B):-p912(A,C),p371_1(C,B).
b821(A,B):-p513(A,C),p1287(C,B).
%timeout
b823(A,B):-move_right(A,C),p912(C,B).
b816(A,B):-move_right(A,C),b816_1(C,B).
b816_1(A,B):-p529(A,C),b816_2(C,B).
b816_2(A,B):-p1015(A,C),p912(C,B).
b800(A,B):-move_backwards(A,C),b800_1(C,B).
b800_1(A,B):-p1567(A,C),b800_2(C,B).
b800_2(A,B):-p805(A,C),p385_2(C,B).
b826(A,B):-move_left(A,C),p1189_1(C,B).
b827(A,B):-move_right(A,C),b827_1(C,B).
b827_1(A,B):-p566(A,C),p216_2(C,B).
b828(A,B):-p1254(A,C),p105_2(C,B).
b829(A,B):-p1069(A,C),p492(C,B).
b830(A,B):-p804(A,C),p1287(C,B).
b831(A,B):-p1540(A,C),p1721_2(C,B).
b832(A,B):-p574(A,C),b832_1(C,B).
b832_1(A,B):-p379_1(A,C),p1053(C,B).
b833(A,B):-p253(A,C),b833_1(C,B).
b833_1(A,B):-p216(A,C),p1287(C,B).
b824(A,B):-move_left(A,C),b824_1(C,B).
b824_1(A,B):-p450(A,C),b824_2(C,B).
b824_2(A,B):-p529_1(A,C),p479_2(C,B).
b834(A,B):-move_forwards(A,C),b834_1(C,B).
b834_1(A,B):-p26_1(A,C),p137(C,B).
b836(A,B):-p309(A,C),p1728_1(C,B).
b835(A,B):-move_right(A,C),b835_1(C,B).
b835_1(A,B):-p1121(A,C),p450_2(C,B).
b825(A,B):-move_left(A,C),b825_1(C,B).
b825_1(A,B):-p1287(A,C),b825_2(C,B).
b825_2(A,B):-p278_1(A,C),p1287(C,B).
b839(A,B):-p444_1(A,C),b839_1(C,B).
b839_1(A,B):-p1373(A,C),p253_1(C,B).
b840(A,B):-p1358(A,C),b840_1(C,B).
b840_1(A,B):-p525_1(A,C),p688_1(C,B).
b841(A,B):-p574(A,C),b841_1(C,B).
b841_1(A,B):-p1254(A,C),p682_2(C,B).
b838(A,B):-move_left(A,C),b838_1(C,B).
b838_1(A,B):-p1673(A,C),b838_2(C,B).
b838_2(A,B):-p105(A,C),p970_2(C,B).
b814(A,B):-p574(A,C),b814_1(C,B).
b814_1(A,B):-p1254(A,C),b814_2(C,B).
b814_2(A,B):-p492(A,C),p241_1(C,B).
%timeout
b837(A,B):-move_backwards(A,C),b837_1(C,B).
b837_1(A,B):-p385(A,C),b837_2(C,B).
b837_2(A,B):-p2_2(A,C),p1789_2(C,B).
b846(A,B):-move_right(A,C),p420(C,B).
%timeout
b843(A,B):-move_left(A,C),b843_1(C,B).
b843_1(A,B):-p63(A,C),b843_2(C,B).
b843_2(A,B):-p488_1(A,C),move_forwards(C,B).
b847(A,B):-p137(A,C),b847_1(C,B).
b847_1(A,B):-p414(A,C),p1182_2(C,B).
b849(A,B):-move_right(A,C),b849_1(C,B).
b849_1(A,B):-p1099(A,C),p1057(C,B).
b850(A,B):-move_left(A,C),b850_1(C,B).
b850_1(A,B):-p1305(A,C),p755_1(C,B).
b844(A,B):-move_right(A,C),b844_1(C,B).
b844_1(A,B):-p1600_1(A,C),b844_2(C,B).
b844_2(A,B):-p396(A,C),p137(C,B).
b848(A,B):-p970_2(A,C),b848_1(C,B).
b848_1(A,B):-p1184_1(A,C),p63_1(C,B).
b854(A,B):-p420_1(A,B).
b819(A,B):-p492(A,C),b819_1(C,B).
b819_1(A,B):-p970_1(A,C),b819_2(C,B).
b819_2(A,B):-p296(A,C),p1340_1(C,B).
b845(A,B):-move_backwards(A,C),b845_1(C,B).
b845_1(A,B):-p83(A,C),b845_2(C,B).
b845_2(A,B):-p55_1(A,C),p297_2(C,B).
b856(A,B):-p1600(A,C),b856_1(C,B).
b856_1(A,B):-p1155_1(A,C),move_left(C,B).
b858(A,B):-p137(A,C),b858_1(C,B).
b858_1(A,B):-p182(A,C),p1755(C,B).
b855(A,B):-move_left(A,C),b855_1(C,B).
b855_1(A,B):-p1009(A,C),b855_2(C,B).
b855_2(A,B):-p955_1(A,C),p1283(C,B).
b860(A,B):-p1053(A,C),b860_1(C,B).
b860_1(A,B):-p1096_1(A,C),p492(C,B).
b851(A,B):-move_backwards(A,C),b851_1(C,B).
b851_1(A,B):-p182(A,C),b851_2(C,B).
b851_2(A,B):-move_forwards(A,C),p371(C,B).
b861(A,B):-p444_1(A,C),b861_1(C,B).
b861_1(A,B):-p55_1(A,C),p79_2(C,B).
b863(A,B):-p420(A,B).
b862(A,B):-p370(A,C),b862_1(C,B).
b862_1(A,B):-p385(A,C),p733_2(C,B).
b865(A,B):-move_right(A,C),b865_1(C,B).
b865_1(A,B):-p778(A,C),p253_1(C,B).
b866(A,B):-p912(A,C),p1096_1(C,B).
b867(A,B):-p137(A,B).
b864(A,B):-p1340_1(A,C),b864_1(C,B).
b864_1(A,B):-p867(A,C),p1287(C,B).
b869(A,B):-move_right(A,C),b869_1(C,B).
b869_1(A,B):-p566(A,C),p119(C,B).
b870(A,B):-p1600(A,C),p1327_2(C,B).
b871(A,B):-p253(A,B).
b868(A,B):-p182(A,C),b868_1(C,B).
b868_1(A,B):-p488_1(A,C),p83(C,B).
b873(A,B):-p998(A,C),p1287(C,B).
%timeout
b872(A,B):-p1785(A,C),b872_1(C,B).
b872_1(A,B):-p1069_2(A,C),p1340(C,B).
b853(A,B):-move_backwards(A,C),b853_1(C,B).
b853_1(A,B):-p2_1(A,C),b853_2(C,B).
b853_2(A,B):-p838_1(A,C),p1287(C,B).
b874(A,B):-p500_2(A,C),b874_1(C,B).
b874_1(A,B):-p1350_1(A,C),p1434(C,B).
b878(A,B):-p1053(A,C),p513_1(C,B).
b877(A,B):-p1149(A,C),b877_1(C,B).
b877_1(A,B):-p182(A,C),p970_2(C,B).
b876(A,B):-p1340_1(A,C),b876_1(C,B).
b876_1(A,B):-p414_1(A,C),p668_2(C,B).
b881(A,B):-move_backwards(A,C),b881_1(C,B).
b881_1(A,B):-p563_1(A,C),p253(C,B).
b859(A,B):-move_forwards(A,C),b859_1(C,B).
b859_1(A,B):-p1210(A,C),b859_2(C,B).
b859_2(A,B):-p1715(A,C),move_forwards(C,B).
b820(A,B):-p303_1(A,C),b820_1(C,B).
b820_1(A,B):-p414(A,C),b820_2(C,B).
b820_2(A,B):-p492(A,C),p500(C,B).
b882(A,B):-move_left(A,C),b882_1(C,B).
b882_1(A,B):-p1082(A,C),b882_2(C,B).
b882_2(A,B):-p1254(A,C),p413_1(C,B).
b884(A,B):-move_backwards(A,C),b884_1(C,B).
b884_1(A,B):-p587(A,C),p444_1(C,B).
b886(A,B):-move_left(A,C),p444(C,B).
b887(A,B):-p1728_1(A,C),b887_1(C,B).
b887_1(A,B):-p379(A,C),p1287(C,B).
b875(A,B):-move_right(A,C),b875_1(C,B).
b875_1(A,B):-p1636_1(A,C),b875_2(C,B).
b875_2(A,B):-p368(A,C),p1789_2(C,B).
b889(A,B):-move_forwards(A,C),p1487(C,B).
b890(A,B):-p1056(A,C),b890_1(C,B).
b890_1(A,B):-p20_1(A,C),p1115_1(C,B).
b891(A,B):-p574(A,C),p1755(C,B).
b888(A,B):-p1210(A,C),b888_1(C,B).
b888_1(A,B):-p1358(A,C),p149_1(C,B).
b892(A,B):-p420_1(A,C),b892_1(C,B).
b892_1(A,B):-p1600_1(A,C),p986_2(C,B).
b893(A,B):-p1056(A,C),b893_1(C,B).
b893_1(A,B):-p1272(A,C),p162(C,B).
b895(A,B):-p450_2(A,B).
b880(A,B):-p574(A,C),b880_1(C,B).
b880_1(A,B):-p36_2(A,C),b880_2(C,B).
b880_2(A,B):-p822(A,C),p303_1(C,B).
%timeout
b898(A,B):-p385(A,C),b898_1(C,B).
b898_1(A,B):-p1149(A,C),p755_2(C,B).
b899(A,B):-p253_1(A,C),b899_1(C,B).
b899_1(A,B):-p757(A,C),p303_1(C,B).
b896(A,B):-move_forwards(A,C),b896_1(C,B).
b896_1(A,B):-p20(A,C),b896_2(C,B).
b896_2(A,B):-p1287(A,C),p668_2(C,B).
b900(A,B):-p611_2(A,C),b900_1(C,B).
b900_1(A,B):-p92(A,C),move_left(C,B).
b901(A,B):-p1057(A,C),b901_1(C,B).
b901_1(A,B):-p37(A,C),p324_1(C,B).
b897(A,B):-move_right(A,C),b897_1(C,B).
b897_1(A,B):-p1600(A,C),b897_2(C,B).
b897_2(A,B):-p677(A,C),p611_2(C,B).
b904(A,B):-move_left(A,C),b904_1(C,B).
b904_1(A,B):-p338(A,C),p1340_1(C,B).
b905(A,B):-p313(A,C),b905_1(C,B).
b905_1(A,B):-p338_1(A,C),p370(C,B).
b906(A,B):-p1053(A,C),p1636_1(C,B).
b907(A,B):-p912(A,C),b907_1(C,B).
b907_1(A,B):-p726(A,C),p562_1(C,B).
b908(A,B):-move_left(A,C),b908_1(C,B).
b908_1(A,B):-p450_1(A,C),p467_2(C,B).
b885(A,B):-p1149(A,C),b885_1(C,B).
b885_1(A,B):-p1340_1(A,C),b885_2(C,B).
b885_2(A,B):-p55_1(A,C),p998_2(C,B).
b910(A,B):-move_right(A,C),b910_1(C,B).
b910_1(A,B):-p1756(A,C),p420_1(C,B).
b911(A,B):-move_forwards(A,C),b911_1(C,B).
b911_1(A,B):-p1691_1(A,C),p444(C,B).
b912(A,B):-move_forwards(A,C),b912_1(C,B).
b912_1(A,B):-p338_1(A,C),p574(C,B).
b879(A,B):-p942(A,C),b879_1(C,B).
b879_1(A,B):-p779(A,C),b879_2(C,B).
b879_2(A,B):-p1144(A,C),p1728(C,B).
b914(A,B):-p942(A,C),b914_1(C,B).
b914_1(A,B):-p779(A,C),p137(C,B).
b915(A,B):-p609(A,C),p1435(C,B).
b916(A,B):-p1009(A,C),b916_1(C,B).
b916_1(A,B):-p726(A,C),p667_2(C,B).
%timeout
b918(A,B):-move_left(A,C),p914(C,B).
b917(A,B):-p1667(A,C),b917_1(C,B).
b917_1(A,B):-p379_1(A,C),p303(C,B).
b919(A,B):-move_backwards(A,C),b919_1(C,B).
b919_1(A,B):-p1446(A,C),p1053(C,B).
b921(A,B):-p743(A,B).
b920(A,B):-move_left(A,C),b920_1(C,B).
b920_1(A,B):-p1559(A,C),p1056(C,B).
b922(A,B):-move_backwards(A,C),b922_1(C,B).
b922_1(A,B):-p970_1(A,C),p3_1(C,B).
b924(A,B):-p1056(A,C),p1184_1(C,B).
b925(A,B):-p991(A,C),p1389(C,B).
b923(A,B):-p1009(A,C),b923_1(C,B).
b923_1(A,B):-p499(A,C),p1274(C,B).
b927(A,B):-p912(A,C),b927_1(C,B).
b927_1(A,B):-p1797_1(A,C),p1215(C,B).
b928(A,B):-p574(A,C),b928_1(C,B).
b928_1(A,B):-p1797(A,C),p970_2(C,B).
b929(A,B):-p368(A,C),p797(C,B).
b930(A,B):-p1056(A,C),b930_1(C,B).
b930_1(A,B):-p918_1(A,C),p12(C,B).
b913(A,B):-move_left(A,C),b913_1(C,B).
b913_1(A,B):-p1691(A,C),b913_2(C,B).
b913_2(A,B):-p1293(A,C),p1053(C,B).
b932(A,B):-p942(A,C),b932_1(C,B).
b932_1(A,B):-p970_1(A,C),p786_2(C,B).
b909(A,B):-move_forwards(A,C),b909_1(C,B).
b909_1(A,B):-p1785(A,C),b909_2(C,B).
b909_2(A,B):-p396_1(A,C),p574(C,B).
b934(A,B):-p370(A,C),b934_1(C,B).
b934_1(A,B):-p1439(A,C),move_right(C,B).
b933(A,B):-move_left(A,C),b933_1(C,B).
b933_1(A,B):-p12(A,C),b933_2(C,B).
b933_2(A,B):-p913_1(A,C),p420(C,B).
b931(A,B):-move_left(A,C),b931_1(C,B).
b931_1(A,B):-p63(A,C),b931_2(C,B).
b931_2(A,B):-p17_1(A,C),p1057_1(C,B).
%timeout
b938(A,B):-move_forwards(A,C),p1720(C,B).
b939(A,B):-p1340_1(A,C),b939_1(C,B).
b939_1(A,B):-p991(A,C),p1121_1(C,B).
%timeout
b940(A,B):-p529_1(A,C),b940_1(C,B).
b940_1(A,B):-p414(A,C),p804_2(C,B).
b941(A,B):-p420_1(A,C),b941_1(C,B).
b941_1(A,B):-p1785(A,C),p786_2(C,B).
b902(A,B):-p1149(A,C),b902_1(C,B).
b902_1(A,B):-p1340(A,C),b902_2(C,B).
b902_2(A,B):-p385(A,C),p1207_1(C,B).
b942(A,B):-move_left(A,C),b942_1(C,B).
b942_1(A,B):-p1789_2(A,C),b942_2(C,B).
b942_2(A,B):-p779(A,C),p1215(C,B).
b944(A,B):-p1053(A,C),b944_1(C,B).
b944_1(A,B):-p587(A,C),p1129(C,B).
b945(A,B):-move_backwards(A,C),b945_1(C,B).
b945_1(A,B):-p131(A,C),p668_1(C,B).
%timeout
b948(A,B):-p1173(A,C),p107_2(C,B).
b949(A,B):-p1274(A,C),b949_1(C,B).
b949_1(A,B):-p1736_1(A,C),p942(C,B).
b926(A,B):-p574(A,C),b926_1(C,B).
b926_1(A,B):-p1184(A,C),b926_2(C,B).
b926_2(A,B):-move_left(A,C),p611_2(C,B).
b951(A,B):-p444_1(A,C),p55(C,B).
b950(A,B):-p492(A,C),b950_1(C,B).
b950_1(A,B):-p276_1(A,C),p303(C,B).
b952(A,B):-move_left(A,C),b952_1(C,B).
b952_1(A,B):-p566(A,C),p1207_1(C,B).
b954(A,B):-p1149(A,C),p1340_1(C,B).
b953(A,B):-p26(A,C),b953_1(C,B).
b953_1(A,B):-p1056(A,C),p375_1(C,B).
b937(A,B):-p574(A,C),b937_1(C,B).
b937_1(A,B):-p36_2(A,C),b937_2(C,B).
b937_2(A,B):-p1573(A,C),p960_1(C,B).
b936(A,B):-p574(A,C),b936_1(C,B).
b936_1(A,B):-p450(A,C),b936_2(C,B).
b936_2(A,B):-p912(A,C),p1721_2(C,B).
b956(A,B):-p1283(A,C),b956_1(C,B).
b956_1(A,B):-p653(A,C),p1755(C,B).
b959(A,B):-p1755(A,C),b959_1(C,B).
b959_1(A,B):-p786(A,C),p450_2(C,B).
b960(A,B):-p264(A,C),p1728_1(C,B).
b961(A,B):-p444(A,C),b961_1(C,B).
b961_1(A,B):-p1023(A,C),p137(C,B).
b962(A,B):-move_left(A,C),b962_1(C,B).
b962_1(A,B):-p1764(A,C),p444(C,B).
b963(A,B):-p303_1(A,C),p603_1(C,B).
b964(A,B):-p492(A,C),b964_1(C,B).
b964_1(A,B):-p1446(A,C),p855_1(C,B).
%timeout
b966(A,B):-move_backwards(A,C),b966_1(C,B).
b966_1(A,B):-p467(A,C),p1215(C,B).
b967(A,B):-move_left(A,C),b967_1(C,B).
b967_1(A,B):-p1247(A,C),p1149(C,B).
b968(A,B):-p253(A,C),b968_1(C,B).
b968_1(A,B):-p682(A,C),move_right(C,B).
b955(A,B):-move_left(A,C),b955_1(C,B).
b955_1(A,B):-p444(A,C),b955_2(C,B).
b955_2(A,B):-p1015(A,C),p1679_1(C,B).
b969(A,B):-p1340(A,C),b969_1(C,B).
b969_1(A,B):-p1010(A,C),p303(C,B).
b971(A,B):-p253(A,C),b971_1(C,B).
b971_1(A,B):-p1600_1(A,C),p26_2(C,B).
b972(A,B):-p1728(A,C),b972_1(C,B).
b972_1(A,B):-p805_1(A,C),p450_2(C,B).
%timeout
b974(A,B):-p492(A,C),b974_1(C,B).
b974_1(A,B):-p1033_1(A,C),p366_2(C,B).
b975(A,B):-move_forwards(A,C),b975_1(C,B).
b975_1(A,B):-p375(A,C),p1274(C,B).
b976(A,B):-move_forwards(A,C),b976_1(C,B).
b976_1(A,B):-p1691(A,C),p1056(C,B).
b977(A,B):-p1350_1(A,B).
b973(A,B):-move_forwards(A,C),b973_1(C,B).
b973_1(A,B):-p1080(A,C),b973_2(C,B).
b973_2(A,B):-p882(A,C),p420_1(C,B).
b979(A,B):-p420(A,C),b979_1(C,B).
b979_1(A,B):-p1544(A,C),p1340_1(C,B).
b958(A,B):-p942(A,C),b958_1(C,B).
b958_1(A,B):-p276(A,C),b958_2(C,B).
b958_2(A,B):-p1720(A,C),p828_1(C,B).
b981(A,B):-p1358(A,C),b981_1(C,B).
b981_1(A,B):-p707(A,C),p1056(C,B).
b965(A,B):-p83(A,C),b965_1(C,B).
b965_1(A,B):-p566(A,C),b965_2(C,B).
b965_2(A,B):-p1009(A,C),p1305_2(C,B).
b983(A,B):-p303_1(A,C),b983_1(C,B).
b983_1(A,B):-p241(A,C),p1752(C,B).
%timeout
b957(A,B):-p137(A,C),b957_1(C,B).
b957_1(A,B):-p338(A,C),b957_2(C,B).
b957_2(A,B):-p153(A,C),p1434(C,B).
b986(A,B):-move_left(A,C),b986_1(C,B).
b986_1(A,B):-p1600(A,C),p1291_1(C,B).
b987(A,B):-p1215(A,C),b987_1(C,B).
b987_1(A,B):-p379_1(A,C),p253(C,B).
b947(A,B):-p253_1(A,C),b947_1(C,B).
b947_1(A,B):-p379_1(A,C),b947_2(C,B).
b947_2(A,B):-p1144(A,C),p1755(C,B).
b988(A,B):-p313(A,C),b988_1(C,B).
b988_1(A,B):-grab_ball(A,C),p1548_2(C,B).
b990(A,B):-p137(A,C),b990_1(C,B).
b990_1(A,B):-p667(A,C),p942(C,B).
b943(A,B):-p420_1(A,C),b943_1(C,B).
b943_1(A,B):-p1254(A,C),b943_2(C,B).
b943_2(A,B):-p1149(A,C),p17_2(C,B).
b991(A,B):-move_right(A,C),b991_1(C,B).
b991_1(A,B):-p1764(A,C),p1056(C,B).
b992(A,B):-p1149(A,C),b992_1(C,B).
b992_1(A,B):-p385_1(A,C),p1364_2(C,B).
b994(A,B):-move_left(A,C),b994_1(C,B).
b994_1(A,B):-p1785(A,C),p1563_2(C,B).
b995(A,B):-p1057_1(A,B).
b982(A,B):-move_forwards(A,C),b982_1(C,B).
b982_1(A,B):-p1057_1(A,C),b982_2(C,B).
b982_2(A,B):-p1765(A,C),p253(C,B).
b996(A,B):-p276(A,C),b996_1(C,B).
b996_1(A,B):-move_right(A,C),p1387(C,B).
b998(A,B):-p942(A,C),b998_1(C,B).
b998_1(A,B):-p779(A,C),p253_1(C,B).
b970(A,B):-p1340_1(A,C),b970_1(C,B).
b970_1(A,B):-p1272(A,C),b970_2(C,B).
b970_2(A,B):-p55(A,C),p1202_2(C,B).
%timeout
b980(A,B):-p942(A,C),b980_1(C,B).
b980_1(A,B):-p998(A,C),b980_2(C,B).
b980_2(A,B):-p1144(A,C),move_forwards(C,B).
b999(A,B):-move_right(A,C),b999_1(C,B).
b999_1(A,B):-p1033(A,C),b999_2(C,B).
b999_2(A,B):-p1210(A,C),p1434(C,B).
b978(A,B):-p253(A,C),b978_1(C,B).
b978_1(A,B):-grab_ball(A,C),b978_2(C,B).
b978_2(A,B):-p1691_2(A,C),p12(C,B).
b997(A,B):-p1173(A,C),b997_1(C,B).
b997_1(A,B):-p1600(A,C),b997_2(C,B).
b997_2(A,B):-p90_1(A,C),p1057(C,B).
b984(A,B):-p83(A,C),b984_1(C,B).
b984_1(A,B):-p1254(A,C),b984_2(C,B).
b984_2(A,B):-p253_1(A,C),p677(C,B).
%timeout
%timeout
%timeout
% num solved 920
true.


