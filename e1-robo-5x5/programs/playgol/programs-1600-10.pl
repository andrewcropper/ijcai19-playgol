
true.

% depth 1
p235(A,B):-move_left(A,C),move_right(C,B).
p314(A,B):-move_left(A,C),move_backwards(C,B).
p332(A,B):-move_right(A,B).
p350(A,B):-move_left(A,C),move_right(C,B).
p358(A,B):-move_left(A,B).
p407(A,B):-move_right(A,B).
p488(A,B):-move_right(A,C),move_forwards(C,B).
p500(A,B):-move_backwards(A,B).
p501(A,B):-move_right(A,B).
p705(A,B):-move_forwards(A,C),move_forwards(C,B).
p782(A,B):-move_forwards(A,C),move_forwards(C,B).
p820(A,B):-move_backwards(A,B).
p972(A,B):-move_backwards(A,C),move_backwards(C,B).
p1074(A,B):-move_forwards(A,B).
p1141(A,B):-move_backwards(A,B).
p1166(A,B):-move_left(A,C),move_forwards(C,B).
p1361(A,B):-move_left(A,B).
p1462(A,B):-move_left(A,C),move_forwards(C,B).
p1497(A,B):-drop_ball(A,C),move_left(C,B).
p1547(A,B):-move_left(A,C),move_left(C,B).
% asserting p235/2
% asserting p314/2
% asserting p332/2
% asserting p358/2
% asserting p488/2
% asserting p500/2
% asserting p705/2
% asserting p972/2
% asserting p1074/2
% asserting p1166/2
% asserting p1497/2
% asserting p1547/2
% depth 2
p1(A,B):-move_right(A,C),p972(C,B).
p16(A,B):-p488(A,C),p16_1(C,B).
p16_1(A,B):-p488(A,C),p488(C,B).
p118(A,B):-move_backwards(A,C),p972(C,B).
p188(A,B):-p488(A,C),p188_1(C,B).
p188_1(A,B):-p488(A,C),p705(C,B).
p213(A,B):-p488(A,C),p213_1(C,B).
p213_1(A,B):-p488(A,C),p705(C,B).
p326(A,B):-p1166(A,C),p326_1(C,B).
p326_1(A,B):-p1547(A,C),drop_ball(C,B).
p334(A,B):-move_right(A,C),p334_1(C,B).
p334_1(A,B):-move_right(A,C),p488(C,B).
p460(A,B):-move_left(A,C),p460_1(C,B).
p460_1(A,B):-p705(A,C),p1166(C,B).
p547(A,B):-move_right(A,C),p547_1(C,B).
p547_1(A,B):-move_right(A,C),move_right(C,B).
p732(A,B):-p1547(A,C),p1547(C,B).
p765(A,B):-move_forwards(A,C),p705(C,B).
p803(A,B):-move_left(A,C),p1547(C,B).
p843(A,B):-move_right(A,C),p488(C,B).
p856(A,B):-move_right(A,C),p856_1(C,B).
p856_1(A,B):-p705(A,C),p705(C,B).
p888(A,B):-move_right(A,C),p488(C,B).
p932(A,B):-move_left(A,C),p1547(C,B).
p946(A,B):-p1547(A,C),p1547(C,B).
p1040(A,B):-p314(A,C),p1040_1(C,B).
p1040_1(A,B):-p314(A,C),p1547(C,B).
p1048(A,B):-move_forwards(A,C),p705(C,B).
p1052(A,B):-move_right(A,C),p1052_1(C,B).
p1052_1(A,B):-move_right(A,C),p488(C,B).
p1084(A,B):-move_right(A,C),p705(C,B).
p1095(A,B):-move_right(A,C),p488(C,B).
p1099(A,B):-move_left(A,C),p1099_1(C,B).
p1099_1(A,B):-p314(A,C),p314(C,B).
p1150(A,B):-move_left(A,C),p705(C,B).
p1268(A,B):-move_left(A,C),p314(C,B).
p1286(A,B):-p705(A,C),p1286_1(C,B).
p1286_1(A,B):-drop_ball(A,C),p1547(C,B).
p1313(A,B):-p1313_1(A,C),p1313_1(C,B).
p1313_1(A,B):-p705(A,C),p1547(C,B).
p1337(A,B):-p488(A,C),p705(C,B).
p1410(A,B):-move_left(A,C),p1547(C,B).
p1417(A,B):-move_right(A,C),p1417_1(C,B).
p1417_1(A,B):-p488(A,C),p705(C,B).
p1526(A,B):-move_right(A,C),p1526_1(C,B).
p1526_1(A,B):-p488(A,C),p488(C,B).
p1563(A,B):-p1547(A,C),p1547(C,B).
p1585(A,B):-p314(A,C),p314(C,B).
% asserting p1/2
% asserting p16_1/2
% asserting p16/2
% asserting p118/2
% asserting p188_1/2
% asserting p188/2
% asserting p213/2
% asserting p326_1/2
% asserting p326/2
% asserting p334_1/2
% asserting p334/2
% asserting p460_1/2
% asserting p460/2
% asserting p547_1/2
% asserting p547/2
% asserting p732/2
% asserting p765/2
% asserting p803/2
% asserting p856_1/2
% asserting p856/2
% asserting p1040_1/2
% asserting p1040/2
% asserting p1052/2
% asserting p1084/2
% asserting p1099_1/2
% asserting p1099/2
% asserting p1150/2
% asserting p1268/2
% asserting p1286_1/2
% asserting p1286/2
% asserting p1313_1/2
% asserting p1313/2
% asserting p1417/2
% asserting p1526/2
% depth 3
p0(A,B):-p1099_1(A,C),p0_1(C,B).
p0_1(A,B):-grab_ball(A,C),p0_2(C,B).
p0_2(A,B):-p16_1(A,C),p1497(C,B).
p7(A,B):-p972(A,C),p7_1(C,B).
p7_1(A,B):-grab_ball(A,C),p7_2(C,B).
p7_2(A,B):-p326(A,C),p547_1(C,B).
p12(A,B):-grab_ball(A,C),p12_1(C,B).
p12_1(A,B):-p1(A,C),p12_2(C,B).
p12_2(A,B):-p326_1(A,C),move_forwards(C,B).
p15(A,B):-p972(A,C),p547(C,B).
p32(A,B):-p972(A,C),p32_1(C,B).
p32_1(A,B):-p326_1(A,C),p32_2(C,B).
p32_2(A,B):-move_right(A,C),move_backwards(C,B).
p34(A,B):-p488(A,C),p34_1(C,B).
p34_1(A,B):-p1286_1(A,C),p118(C,B).
p37(A,B):-p732(A,C),p37_1(C,B).
p37_1(A,B):-grab_ball(A,C),p37_2(C,B).
p37_2(A,B):-p856(A,C),p1497(C,B).
p38(A,B):-p188(A,C),p38_1(C,B).
p38_1(A,B):-grab_ball(A,C),p38_2(C,B).
p38_2(A,B):-p314(A,C),p1497(C,B).
p39(A,B):-grab_ball(A,C),p39_1(C,B).
p39_1(A,B):-move_backwards(A,C),p39_2(C,B).
p39_2(A,B):-p547_1(A,C),p1497(C,B).
p51(A,B):-p314(A,C),p51_1(C,B).
p51_1(A,B):-grab_ball(A,C),p51_2(C,B).
p51_2(A,B):-p1286(A,C),p1(C,B).
p54(A,B):-p547_1(A,C),p54_1(C,B).
p54_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p75(A,B):-p856_1(A,C),p75_1(C,B).
p75_1(A,B):-grab_ball(A,C),p75_2(C,B).
p75_2(A,B):-p1099_1(A,C),p1497(C,B).
p96(A,B):-move_forwards(A,C),p96_1(C,B).
p96_1(A,B):-grab_ball(A,C),p96_2(C,B).
p96_2(A,B):-p1286(A,C),move_forwards(C,B).
p107(A,B):-p1150(A,C),p107_1(C,B).
p107_1(A,B):-grab_ball(A,C),p488(C,B).
p108(A,B):-p547(A,C),p108_1(C,B).
p108_1(A,B):-grab_ball(A,C),p108_2(C,B).
p108_2(A,B):-p326_1(A,C),move_backwards(C,B).
p112(A,B):-p16_1(A,C),p112_1(C,B).
p112_1(A,B):-grab_ball(A,C),p112_2(C,B).
p112_2(A,B):-move_right(A,C),p1497(C,B).
p133(A,B):-p1150(A,C),p133_1(C,B).
p133_1(A,B):-grab_ball(A,C),p133_2(C,B).
p133_2(A,B):-p326_1(A,C),p547(C,B).
p142(A,B):-p1040(A,C),p142_1(C,B).
p142_1(A,B):-drop_ball(A,C),p142_2(C,B).
p142_2(A,B):-p1(A,C),p547(C,B).
p153(A,B):-p972(A,C),p153_1(C,B).
p153_1(A,B):-drop_ball(A,C),p334(C,B).
p156(A,B):-move_right(A,C),p156_1(C,B).
p156_1(A,B):-p1286(A,C),p334_1(C,B).
p158(A,B):-grab_ball(A,C),p158_1(C,B).
p158_1(A,B):-p1286(A,C),p1(C,B).
p164(A,B):-grab_ball(A,C),p164_1(C,B).
p164_1(A,B):-move_backwards(A,C),p164_2(C,B).
p164_2(A,B):-p547(A,C),p1286_1(C,B).
p175(A,B):-p1099(A,C),p175_1(C,B).
p175_1(A,B):-grab_ball(A,C),p175_2(C,B).
p175_2(A,B):-move_right(A,C),p1(C,B).
p179(A,B):-grab_ball(A,C),p179_1(C,B).
p179_1(A,B):-p326_1(A,C),p856_1(C,B).
p180(A,B):-p334(A,C),p180_1(C,B).
p180_1(A,B):-grab_ball(A,C),p180_2(C,B).
p180_2(A,B):-move_left(A,C),p1166(C,B).
p191(A,B):-p547(A,C),p191_1(C,B).
p191_1(A,B):-grab_ball(A,C),p191_2(C,B).
p191_2(A,B):-p1084(A,C),drop_ball(C,B).
p197(A,B):-grab_ball(A,C),p197_1(C,B).
p197_1(A,B):-p118(A,C),p197_2(C,B).
p197_2(A,B):-drop_ball(A,C),p1150(C,B).
p199(A,B):-p1166(A,C),p199_1(C,B).
p199_1(A,B):-grab_ball(A,C),p199_2(C,B).
p199_2(A,B):-move_right(A,C),p1286(C,B).
p211(A,B):-p188_1(A,C),p211_1(C,B).
p211_1(A,B):-grab_ball(A,C),p211_2(C,B).
p211_2(A,B):-p972(A,C),p1497(C,B).
p220(A,B):-p16_1(A,C),p220_1(C,B).
p220_1(A,B):-drop_ball(A,C),p1166(C,B).
p223(A,B):-move_backwards(A,C),p223_1(C,B).
p223_1(A,B):-p1099_1(A,C),p223_2(C,B).
p223_2(A,B):-grab_ball(A,C),p1166(C,B).
p224(A,B):-p547_1(A,C),p224_1(C,B).
p224_1(A,B):-grab_ball(A,C),p224_2(C,B).
p224_2(A,B):-p1313_1(A,C),p1497(C,B).
p228(A,B):-p118(A,C),p547_1(C,B).
p229(A,B):-p1166(A,C),p229_1(C,B).
p229_1(A,B):-grab_ball(A,C),p229_2(C,B).
p229_2(A,B):-p326_1(A,C),p1(C,B).
p237(A,B):-p1166(A,C),p237_1(C,B).
p237_1(A,B):-grab_ball(A,C),p237_2(C,B).
p237_2(A,B):-p334_1(A,C),p1497(C,B).
p242(A,B):-p972(A,C),p242_1(C,B).
p242_1(A,B):-p1(A,C),p242_2(C,B).
p242_2(A,B):-drop_ball(A,C),p1150(C,B).
p244(A,B):-p314(A,C),p244_1(C,B).
p244_1(A,B):-grab_ball(A,C),p244_2(C,B).
p244_2(A,B):-p334_1(A,C),p1286_1(C,B).
p247(A,B):-move_backwards(A,C),p247_1(C,B).
p247_1(A,B):-grab_ball(A,C),p247_2(C,B).
p247_2(A,B):-p1286(A,C),p334_1(C,B).
p254(A,B):-p488(A,C),p254_1(C,B).
p254_1(A,B):-grab_ball(A,C),p254_2(C,B).
p254_2(A,B):-p705(A,C),p732(C,B).
p258(A,B):-move_backwards(A,C),p258_1(C,B).
p258_1(A,B):-p547_1(A,C),p258_2(C,B).
p258_2(A,B):-grab_ball(A,C),move_backwards(C,B).
p263(A,B):-grab_ball(A,C),p263_1(C,B).
p263_1(A,B):-p488(A,C),p263_2(C,B).
p263_2(A,B):-drop_ball(A,C),p488(C,B).
p264(A,B):-grab_ball(A,C),p264_1(C,B).
p264_1(A,B):-p314(A,C),p264_2(C,B).
p264_2(A,B):-drop_ball(A,C),p1040_1(C,B).
p293(A,B):-grab_ball(A,C),p293_1(C,B).
p293_1(A,B):-p972(A,C),p293_2(C,B).
p293_2(A,B):-p1286_1(A,C),p1313_1(C,B).
p305(A,B):-p118(A,C),p305_1(C,B).
p305_1(A,B):-p326(A,C),p705(C,B).
p307(A,B):-move_right(A,C),p307_1(C,B).
p307_1(A,B):-p1(A,C),p307_2(C,B).
p307_2(A,B):-grab_ball(A,C),p1313_1(C,B).
p318(A,B):-grab_ball(A,C),p318_1(C,B).
p318_1(A,B):-p972(A,C),p318_2(C,B).
p318_2(A,B):-drop_ball(A,C),p188_1(C,B).
p320(A,B):-p547(A,C),p320_1(C,B).
p320_1(A,B):-p1286_1(A,C),p856_1(C,B).
p323(A,B):-p547(A,C),p323_1(C,B).
p323_1(A,B):-grab_ball(A,C),p323_2(C,B).
p323_2(A,B):-p188_1(A,C),drop_ball(C,B).
p333(A,B):-p488(A,C),p333_1(C,B).
p333_1(A,B):-grab_ball(A,C),p333_2(C,B).
p333_2(A,B):-p326_1(A,C),p334_1(C,B).
p339(A,B):-p547_1(A,C),p339_1(C,B).
p339_1(A,B):-grab_ball(A,C),p339_2(C,B).
p339_2(A,B):-p856_1(A,C),p1497(C,B).
p382(A,B):-move_backwards(A,C),p382_1(C,B).
p382_1(A,B):-grab_ball(A,C),p382_2(C,B).
p382_2(A,B):-p314(A,C),p326(C,B).
p397(A,B):-move_backwards(A,C),p397_1(C,B).
p397_1(A,B):-grab_ball(A,C),p397_2(C,B).
p397_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p421(A,B):-move_left(A,C),p421_1(C,B).
p421_1(A,B):-p1497(A,C),p118(C,B).
p426(A,B):-p1099_1(A,C),p426_1(C,B).
p426_1(A,B):-grab_ball(A,C),p426_2(C,B).
p426_2(A,B):-p547(A,C),p1497(C,B).
p439(A,B):-p1526(A,C),grab_ball(C,B).
p457(A,B):-p314(A,C),p457_1(C,B).
p457_1(A,B):-grab_ball(A,C),p334_1(C,B).
p477(A,B):-move_right(A,C),p477_1(C,B).
p477_1(A,B):-grab_ball(A,C),p477_2(C,B).
p477_2(A,B):-p326(A,C),p1(C,B).
p495(A,B):-move_backwards(A,C),p495_1(C,B).
p495_1(A,B):-grab_ball(A,C),p495_2(C,B).
p495_2(A,B):-p326_1(A,C),move_forwards(C,B).
p496(A,B):-move_right(A,C),p496_1(C,B).
p496_1(A,B):-grab_ball(A,C),p496_2(C,B).
p496_2(A,B):-move_backwards(A,C),p1286_1(C,B).
p505(A,B):-p118(A,C),p505_1(C,B).
p505_1(A,B):-grab_ball(A,C),p460_1(C,B).
p509(A,B):-p488(A,C),p509_1(C,B).
p509_1(A,B):-p326_1(A,C),p547(C,B).
p513(A,B):-move_backwards(A,C),p513_1(C,B).
p513_1(A,B):-grab_ball(A,C),p513_2(C,B).
p513_2(A,B):-p460(A,C),p1497(C,B).
p548(A,B):-p118(A,C),p548_1(C,B).
p548_1(A,B):-grab_ball(A,C),p548_2(C,B).
p548_2(A,B):-p1286(A,C),p334(C,B).
p550(A,B):-p1268(A,C),p550_1(C,B).
p550_1(A,B):-grab_ball(A,C),p550_2(C,B).
p550_2(A,B):-p547_1(A,C),p1497(C,B).
p561(A,B):-p314(A,C),p561_1(C,B).
p561_1(A,B):-grab_ball(A,C),p561_2(C,B).
p561_2(A,B):-p1526(A,C),p1497(C,B).
p577(A,B):-p1084(A,C),p577_1(C,B).
p577_1(A,B):-grab_ball(A,C),p577_2(C,B).
p577_2(A,B):-p1099(A,C),p1497(C,B).
p583(A,B):-move_right(A,C),p583_1(C,B).
p583_1(A,B):-grab_ball(A,C),p583_2(C,B).
p583_2(A,B):-p1(A,C),p1497(C,B).
p594(A,B):-grab_ball(A,C),p594_1(C,B).
p594_1(A,B):-p334(A,C),p594_2(C,B).
p594_2(A,B):-p1497(A,C),p1166(C,B).
p601(A,B):-p1268(A,C),p601_1(C,B).
p601_1(A,B):-grab_ball(A,C),p1084(C,B).
p646(A,B):-grab_ball(A,C),p646_1(C,B).
p646_1(A,B):-p1150(A,C),p1497(C,B).
p676(A,B):-grab_ball(A,C),p676_1(C,B).
p676_1(A,B):-p334_1(A,C),p676_2(C,B).
p676_2(A,B):-p1497(A,C),p460(C,B).
p679(A,B):-p1526(A,C),p679_1(C,B).
p679_1(A,B):-grab_ball(A,C),p1547(C,B).
p680(A,B):-p1150(A,C),p680_1(C,B).
p680_1(A,B):-grab_ball(A,C),p680_2(C,B).
p680_2(A,B):-move_forwards(A,C),p1286_1(C,B).
p685(A,B):-p1268(A,C),p685_1(C,B).
p685_1(A,B):-grab_ball(A,C),p685_2(C,B).
p685_2(A,B):-p326_1(A,C),p16(C,B).
p692(A,B):-p314(A,C),p692_1(C,B).
p692_1(A,B):-grab_ball(A,C),p692_2(C,B).
p692_2(A,B):-p188(A,C),drop_ball(C,B).
p694(A,B):-p188_1(A,C),p694_1(C,B).
p694_1(A,B):-grab_ball(A,C),p1099_1(C,B).
p700(A,B):-p16_1(A,C),p700_1(C,B).
p700_1(A,B):-drop_ball(A,C),p803(C,B).
p701(A,B):-p118(A,C),p701_1(C,B).
p701_1(A,B):-grab_ball(A,C),p701_2(C,B).
p701_2(A,B):-p1084(A,C),p1497(C,B).
p723(A,B):-p1084(A,C),p723_1(C,B).
p723_1(A,B):-grab_ball(A,C),p723_2(C,B).
p723_2(A,B):-p1(A,C),drop_ball(C,B).
p725(A,B):-move_right(A,C),p725_1(C,B).
p725_1(A,B):-grab_ball(A,C),p725_2(C,B).
p725_2(A,B):-p326_1(A,C),p488(C,B).
p727(A,B):-p1(A,C),p727_1(C,B).
p727_1(A,B):-grab_ball(A,C),p727_2(C,B).
p727_2(A,B):-p1286(A,C),p1268(C,B).
p731(A,B):-p972(A,C),p731_1(C,B).
p731_1(A,B):-grab_ball(A,C),p547_1(C,B).
p759(A,B):-p547_1(A,C),p759_1(C,B).
p759_1(A,B):-grab_ball(A,C),p759_2(C,B).
p759_2(A,B):-p314(A,C),p1286_1(C,B).
p767(A,B):-move_right(A,C),p16(C,B).
p770(A,B):-p1313_1(A,C),p770_1(C,B).
p770_1(A,B):-grab_ball(A,C),p770_2(C,B).
p770_2(A,B):-p547_1(A,C),p1286_1(C,B).
p771(A,B):-grab_ball(A,C),p771_1(C,B).
p771_1(A,B):-p314(A,C),p771_2(C,B).
p771_2(A,B):-p118(A,C),drop_ball(C,B).
p785(A,B):-grab_ball(A,C),p785_1(C,B).
p785_1(A,B):-p488(A,C),p785_2(C,B).
p785_2(A,B):-drop_ball(A,C),move_right(C,B).
p786(A,B):-p1084(A,C),p786_1(C,B).
p786_1(A,B):-grab_ball(A,C),p786_2(C,B).
p786_2(A,B):-p326_1(A,C),p1166(C,B).
p794(A,B):-grab_ball(A,C),p794_1(C,B).
p794_1(A,B):-move_backwards(A,C),p794_2(C,B).
p794_2(A,B):-p326_1(A,C),p705(C,B).
p816(A,B):-p1547(A,C),p816_1(C,B).
p816_1(A,B):-grab_ball(A,C),p816_2(C,B).
p816_2(A,B):-p16(A,C),p1497(C,B).
p836(A,B):-p488(A,C),p836_1(C,B).
p836_1(A,B):-grab_ball(A,C),p836_2(C,B).
p836_2(A,B):-move_backwards(A,C),p547_1(C,B).
p838(A,B):-p972(A,C),p838_1(C,B).
p838_1(A,B):-grab_ball(A,C),p838_2(C,B).
p838_2(A,B):-p326_1(A,C),p16_1(C,B).
p839(A,B):-p118(A,C),p839_1(C,B).
p839_1(A,B):-p547(A,C),p839_2(C,B).
p839_2(A,B):-drop_ball(A,C),p1084(C,B).
p890(A,B):-move_backwards(A,C),p890_1(C,B).
p890_1(A,B):-p547(A,C),p890_2(C,B).
p890_2(A,B):-drop_ball(A,C),p765(C,B).
p891(A,B):-p972(A,C),p891_1(C,B).
p891_1(A,B):-grab_ball(A,C),p460(C,B).
p901(A,B):-p972(A,C),p901_1(C,B).
p901_1(A,B):-grab_ball(A,C),p901_2(C,B).
p901_2(A,B):-p326_1(A,C),p334_1(C,B).
p910(A,B):-grab_ball(A,C),p910_1(C,B).
p910_1(A,B):-p488(A,C),p910_2(C,B).
p910_2(A,B):-p326_1(A,C),p334(C,B).
p913(A,B):-grab_ball(A,C),p913_1(C,B).
p913_1(A,B):-move_right(A,C),p913_2(C,B).
p913_2(A,B):-p1286_1(A,C),p1166(C,B).
p919(A,B):-p1166(A,C),p919_1(C,B).
p919_1(A,B):-grab_ball(A,C),p919_2(C,B).
p919_2(A,B):-p547(A,C),p1286_1(C,B).
p921(A,B):-p314(A,C),p921_1(C,B).
p921_1(A,B):-grab_ball(A,C),p921_2(C,B).
p921_2(A,B):-p488(A,C),p1286_1(C,B).
p924(A,B):-p1166(A,C),p924_1(C,B).
p924_1(A,B):-grab_ball(A,C),p924_2(C,B).
p924_2(A,B):-p972(A,C),p1286_1(C,B).
p930(A,B):-p1166(A,C),p930_1(C,B).
p930_1(A,B):-grab_ball(A,C),p930_2(C,B).
p930_2(A,B):-p1099_1(A,C),p1497(C,B).
p950(A,B):-p547(A,C),p950_1(C,B).
p950_1(A,B):-grab_ball(A,C),p950_2(C,B).
p950_2(A,B):-p1099_1(A,C),p1497(C,B).
p973(A,B):-p1150(A,C),p973_1(C,B).
p973_1(A,B):-grab_ball(A,C),p1547(C,B).
p975(A,B):-move_right(A,C),p975_1(C,B).
p975_1(A,B):-p188(A,C),p975_2(C,B).
p975_2(A,B):-drop_ball(A,C),p1(C,B).
p984(A,B):-p1150(A,C),p984_1(C,B).
p984_1(A,B):-grab_ball(A,C),p1099(C,B).
p1015(A,B):-p1(A,C),p1015_1(C,B).
p1015_1(A,B):-grab_ball(A,C),p1015_2(C,B).
p1015_2(A,B):-p326_1(A,C),p488(C,B).
p1019(A,B):-p1040_1(A,C),p1019_1(C,B).
p1019_1(A,B):-grab_ball(A,C),p1019_2(C,B).
p1019_2(A,B):-move_forwards(A,C),p1497(C,B).
p1030(A,B):-p547_1(A,C),p1030_1(C,B).
p1030_1(A,B):-grab_ball(A,C),p1030_2(C,B).
p1030_2(A,B):-p1(A,C),drop_ball(C,B).
p1043(A,B):-p1040_1(A,C),p1043_1(C,B).
p1043_1(A,B):-grab_ball(A,C),p1043_2(C,B).
p1043_2(A,B):-p334_1(A,C),p326(C,B).
p1065(A,B):-p488(A,C),p1065_1(C,B).
p1065_1(A,B):-grab_ball(A,C),p1065_2(C,B).
p1065_2(A,B):-move_backwards(A,C),p1497(C,B).
p1066(A,B):-p972(A,C),p1066_1(C,B).
p1066_1(A,B):-grab_ball(A,C),p1286(C,B).
p1071(A,B):-move_forwards(A,C),p1071_1(C,B).
p1071_1(A,B):-grab_ball(A,C),p1071_2(C,B).
p1071_2(A,B):-p118(A,C),p326(C,B).
p1072(A,B):-p460_1(A,C),p1072_1(C,B).
p1072_1(A,B):-grab_ball(A,C),p1072_2(C,B).
p1072_2(A,B):-move_right(A,C),p1497(C,B).
p1073(A,B):-p1099_1(A,C),p1073_1(C,B).
p1073_1(A,B):-grab_ball(A,C),p1073_2(C,B).
p1073_2(A,B):-p547_1(A,C),p1497(C,B).
p1076(A,B):-p188_1(A,C),p1076_1(C,B).
p1076_1(A,B):-grab_ball(A,C),p1076_2(C,B).
p1076_2(A,B):-p326_1(A,C),p547_1(C,B).
p1100(A,B):-move_backwards(A,C),p1100_1(C,B).
p1100_1(A,B):-grab_ball(A,C),p1100_2(C,B).
p1100_2(A,B):-p188_1(A,C),p1497(C,B).
p1106(A,B):-p16_1(A,C),p1106_1(C,B).
p1106_1(A,B):-grab_ball(A,C),p1106_2(C,B).
p1106_2(A,B):-p488(A,C),p326_1(C,B).
p1112(A,B):-move_left(A,C),p1112_1(C,B).
p1112_1(A,B):-grab_ball(A,C),p1112_2(C,B).
p1112_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p1127(A,B):-move_left(A,C),p1286(C,B).
p1128(A,B):-p705(A,C),p1128_1(C,B).
p1128_1(A,B):-grab_ball(A,C),p118(C,B).
p1130(A,B):-p1084(A,C),p1130_1(C,B).
p1130_1(A,B):-grab_ball(A,C),p1130_2(C,B).
p1130_2(A,B):-p1040_1(A,C),p1497(C,B).
p1156(A,B):-p314(A,C),p1156_1(C,B).
p1156_1(A,B):-grab_ball(A,C),p1156_2(C,B).
p1156_2(A,B):-move_left(A,C),drop_ball(C,B).
p1161(A,B):-p765(A,C),p1161_1(C,B).
p1161_1(A,B):-drop_ball(A,C),p1161_2(C,B).
p1161_2(A,B):-p972(A,C),p547(C,B).
p1169(A,B):-p1268(A,C),p1169_1(C,B).
p1169_1(A,B):-grab_ball(A,C),p326_1(C,B).
p1175(A,B):-p547_1(A,C),p1175_1(C,B).
p1175_1(A,B):-grab_ball(A,C),p1175_2(C,B).
p1175_2(A,B):-p326(A,C),move_forwards(C,B).
p1180(A,B):-move_right(A,C),p1180_1(C,B).
p1180_1(A,B):-move_backwards(A,C),p1180_2(C,B).
p1180_2(A,B):-grab_ball(A,C),p334_1(C,B).
p1183(A,B):-p1(A,C),p1183_1(C,B).
p1183_1(A,B):-grab_ball(A,C),p1183_2(C,B).
p1183_2(A,B):-p326_1(A,C),p1268(C,B).
p1211(A,B):-grab_ball(A,C),p1211_1(C,B).
p1211_1(A,B):-p118(A,C),p1211_2(C,B).
p1211_2(A,B):-drop_ball(A,C),p856_1(C,B).
p1218(A,B):-p547_1(A,C),p1218_1(C,B).
p1218_1(A,B):-grab_ball(A,C),p1218_2(C,B).
p1218_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p1234(A,B):-p314(A,C),p1234_1(C,B).
p1234_1(A,B):-grab_ball(A,C),p1234_2(C,B).
p1234_2(A,B):-p326_1(A,C),move_forwards(C,B).
p1239(A,B):-p1166(A,C),p1239_1(C,B).
p1239_1(A,B):-grab_ball(A,C),p1239_2(C,B).
p1239_2(A,B):-p334_1(A,C),p1286(C,B).
p1264(A,B):-move_right(A,C),p1264_1(C,B).
p1264_1(A,B):-grab_ball(A,C),p1264_2(C,B).
p1264_2(A,B):-p1286(A,C),p547(C,B).
p1270(A,B):-p118(A,C),p1270_1(C,B).
p1270_1(A,B):-grab_ball(A,C),p1084(C,B).
p1283(A,B):-p732(A,C),p1283_1(C,B).
p1283_1(A,B):-grab_ball(A,C),p1283_2(C,B).
p1283_2(A,B):-move_right(A,C),p16(C,B).
p1306(A,B):-p314(A,C),p1306_1(C,B).
p1306_1(A,B):-grab_ball(A,C),p1306_2(C,B).
p1306_2(A,B):-move_right(A,C),p1286(C,B).
p1316(A,B):-grab_ball(A,C),p1316_1(C,B).
p1316_1(A,B):-move_left(A,C),p1316_2(C,B).
p1316_2(A,B):-p326_1(A,C),p16(C,B).
p1322(A,B):-grab_ball(A,C),p1322_1(C,B).
p1322_1(A,B):-move_forwards(A,C),p1322_2(C,B).
p1322_2(A,B):-drop_ball(A,C),p1040(C,B).
p1333(A,B):-p314(A,C),p1333_1(C,B).
p1333_1(A,B):-p326_1(A,C),p1333_2(C,B).
p1333_2(A,B):-p1(A,C),p334(C,B).
p1344(A,B):-p460(A,C),p1344_1(C,B).
p1344_1(A,B):-grab_ball(A,C),p1344_2(C,B).
p1344_2(A,B):-p334(A,C),p1286_1(C,B).
p1347(A,B):-move_right(A,C),p1347_1(C,B).
p1347_1(A,B):-grab_ball(A,C),p1347_2(C,B).
p1347_2(A,B):-p1526(A,C),p1497(C,B).
p1375(A,B):-p488(A,C),p1375_1(C,B).
p1375_1(A,B):-grab_ball(A,C),p1313_1(C,B).
p1399(A,B):-p326_1(A,C),p334_1(C,B).
p1424(A,B):-p1526(A,C),p1424_1(C,B).
p1424_1(A,B):-grab_ball(A,C),p1424_2(C,B).
p1424_2(A,B):-p1313_1(A,C),p1497(C,B).
p1427(A,B):-p1268(A,C),p1427_1(C,B).
p1427_1(A,B):-grab_ball(A,C),p1427_2(C,B).
p1427_2(A,B):-p547(A,C),p1286_1(C,B).
p1467(A,B):-p765(A,C),p1467_1(C,B).
p1467_1(A,B):-grab_ball(A,C),p1467_2(C,B).
p1467_2(A,B):-move_left(A,C),p972(C,B).
p1469(A,B):-move_backwards(A,C),p1469_1(C,B).
p1469_1(A,B):-grab_ball(A,C),p1469_2(C,B).
p1469_2(A,B):-p1286(A,C),p705(C,B).
p1480(A,B):-p972(A,C),p1480_1(C,B).
p1480_1(A,B):-grab_ball(A,C),p1480_2(C,B).
p1480_2(A,B):-move_right(A,C),p1286_1(C,B).
p1494(A,B):-p547_1(A,C),p1494_1(C,B).
p1494_1(A,B):-grab_ball(A,C),p1494_2(C,B).
p1494_2(A,B):-p314(A,C),drop_ball(C,B).
p1518(A,B):-p460(A,C),p1518_1(C,B).
p1518_1(A,B):-grab_ball(A,C),p1518_2(C,B).
p1518_2(A,B):-p1(A,C),drop_ball(C,B).
p1521(A,B):-move_backwards(A,C),p1521_1(C,B).
p1521_1(A,B):-p118(A,C),p1521_2(C,B).
p1521_2(A,B):-drop_ball(A,C),p16_1(C,B).
p1522(A,B):-p705(A,C),p1522_1(C,B).
p1522_1(A,B):-grab_ball(A,C),p1522_2(C,B).
p1522_2(A,B):-move_left(A,C),p1286_1(C,B).
p1524(A,B):-p314(A,C),p1524_1(C,B).
p1524_1(A,B):-grab_ball(A,C),p1286(C,B).
p1533(A,B):-p314(A,C),p1533_1(C,B).
p1533_1(A,B):-grab_ball(A,C),p1533_2(C,B).
p1533_2(A,B):-move_forwards(A,C),p1286(C,B).
p1558(A,B):-move_forwards(A,C),p1558_1(C,B).
p1558_1(A,B):-grab_ball(A,C),p1558_2(C,B).
p1558_2(A,B):-p1286(A,C),p547(C,B).
p1567(A,B):-grab_ball(A,C),p1567_1(C,B).
p1567_1(A,B):-p16_1(A,C),p1567_2(C,B).
p1567_2(A,B):-p326(A,C),p334(C,B).
p1571(A,B):-p334(A,C),p1571_1(C,B).
p1571_1(A,B):-grab_ball(A,C),p1571_2(C,B).
p1571_2(A,B):-move_forwards(A,C),p803(C,B).
p1594(A,B):-p972(A,C),p1594_1(C,B).
p1594_1(A,B):-p1099(A,C),p1594_2(C,B).
p1594_2(A,B):-grab_ball(A,C),move_right(C,B).
% asserting p0_2/2
% asserting p0_1/2
% asserting p0/2
% asserting p7_2/2
% asserting p7_1/2
% asserting p7/2
% asserting p12_2/2
% asserting p12_1/2
% asserting p12/2
% asserting p15/2
% asserting p32_2/2
% asserting p32_1/2
% asserting p32/2
% asserting p34_1/2
% asserting p34/2
% asserting p37_2/2
% asserting p37_1/2
% asserting p37/2
% asserting p38_2/2
% asserting p38_1/2
% asserting p38/2
% asserting p39_2/2
% asserting p39_1/2
% asserting p39/2
% asserting p51_2/2
% asserting p51_1/2
% asserting p51/2
% asserting p54_1/2
% asserting p54/2
% asserting p75_2/2
% asserting p75_1/2
% asserting p75/2
% asserting p96_2/2
% asserting p96_1/2
% asserting p96/2
% asserting p107_1/2
% asserting p107/2
% asserting p108_2/2
% asserting p108_1/2
% asserting p108/2
% asserting p112_2/2
% asserting p112_1/2
% asserting p112/2
% asserting p133_2/2
% asserting p133_1/2
% asserting p133/2
% asserting p142_2/2
% asserting p142_1/2
% asserting p142/2
% asserting p153_1/2
% asserting p153/2
% asserting p156_1/2
% asserting p156/2
% asserting p158/2
% asserting p164_2/2
% asserting p164_1/2
% asserting p164/2
% asserting p175_2/2
% asserting p175_1/2
% asserting p175/2
% asserting p179_1/2
% asserting p179/2
% asserting p180_2/2
% asserting p180_1/2
% asserting p180/2
% asserting p191_2/2
% asserting p191_1/2
% asserting p191/2
% asserting p197_2/2
% asserting p197_1/2
% asserting p197/2
% asserting p199_2/2
% asserting p199_1/2
% asserting p199/2
% asserting p211_2/2
% asserting p211_1/2
% asserting p211/2
% asserting p220_1/2
% asserting p220/2
% asserting p223_2/2
% asserting p223_1/2
% asserting p223/2
% asserting p224_2/2
% asserting p224_1/2
% asserting p224/2
% asserting p228/2
% asserting p229_2/2
% asserting p229_1/2
% asserting p229/2
% asserting p237_2/2
% asserting p237_1/2
% asserting p237/2
% asserting p242_1/2
% asserting p242/2
% asserting p244_2/2
% asserting p244_1/2
% asserting p244/2
% asserting p247_1/2
% asserting p247/2
% asserting p254_2/2
% asserting p254_1/2
% asserting p254/2
% asserting p258_2/2
% asserting p258_1/2
% asserting p258/2
% asserting p263_2/2
% asserting p263_1/2
% asserting p263/2
% asserting p264_2/2
% asserting p264_1/2
% asserting p264/2
% asserting p293_2/2
% asserting p293_1/2
% asserting p293/2
% asserting p305_1/2
% asserting p305/2
% asserting p307_2/2
% asserting p307_1/2
% asserting p307/2
% asserting p318_2/2
% asserting p318_1/2
% asserting p318/2
% asserting p320_1/2
% asserting p320/2
% asserting p323_2/2
% asserting p323_1/2
% asserting p323/2
% asserting p333_2/2
% asserting p333_1/2
% asserting p333/2
% asserting p339_2/2
% asserting p339_1/2
% asserting p339/2
% asserting p382_2/2
% asserting p382_1/2
% asserting p382/2
% asserting p397_2/2
% asserting p397_1/2
% asserting p397/2
% asserting p421_1/2
% asserting p421/2
% asserting p426_2/2
% asserting p426_1/2
% asserting p426/2
% asserting p439/2
% asserting p457_1/2
% asserting p457/2
% asserting p477_2/2
% asserting p477_1/2
% asserting p477/2
% asserting p495_1/2
% asserting p495/2
% asserting p496_2/2
% asserting p496_1/2
% asserting p496/2
% asserting p505_1/2
% asserting p505/2
% asserting p509/2
% asserting p513_2/2
% asserting p513_1/2
% asserting p513/2
% asserting p548_2/2
% asserting p548_1/2
% asserting p548/2
% asserting p550_1/2
% asserting p550/2
% asserting p561_2/2
% asserting p561_1/2
% asserting p561/2
% asserting p577_2/2
% asserting p577_1/2
% asserting p577/2
% asserting p583_2/2
% asserting p583_1/2
% asserting p583/2
% asserting p594_2/2
% asserting p594_1/2
% asserting p594/2
% asserting p601_1/2
% asserting p601/2
% asserting p646_1/2
% asserting p646/2
% asserting p676_2/2
% asserting p676_1/2
% asserting p676/2
% asserting p679_1/2
% asserting p679/2
% asserting p680_2/2
% asserting p680_1/2
% asserting p680/2
% asserting p685_2/2
% asserting p685_1/2
% asserting p685/2
% asserting p692_2/2
% asserting p692_1/2
% asserting p692/2
% asserting p694_1/2
% asserting p694/2
% asserting p700_1/2
% asserting p700/2
% asserting p701_2/2
% asserting p701_1/2
% asserting p701/2
% asserting p723_2/2
% asserting p723_1/2
% asserting p723/2
% asserting p725_2/2
% asserting p725_1/2
% asserting p725/2
% asserting p727_2/2
% asserting p727_1/2
% asserting p727/2
% asserting p731_1/2
% asserting p731/2
% asserting p759_2/2
% asserting p759_1/2
% asserting p759/2
% asserting p767/2
% asserting p770_2/2
% asserting p770_1/2
% asserting p770/2
% asserting p771_2/2
% asserting p771_1/2
% asserting p771/2
% asserting p785_2/2
% asserting p785_1/2
% asserting p785/2
% asserting p786_2/2
% asserting p786_1/2
% asserting p786/2
% asserting p794_2/2
% asserting p794_1/2
% asserting p794/2
% asserting p816_2/2
% asserting p816_1/2
% asserting p816/2
% asserting p836_2/2
% asserting p836_1/2
% asserting p836/2
% asserting p838_2/2
% asserting p838_1/2
% asserting p838/2
% asserting p839_2/2
% asserting p839_1/2
% asserting p839/2
% asserting p890_2/2
% asserting p890_1/2
% asserting p890/2
% asserting p891_1/2
% asserting p891/2
% asserting p901_1/2
% asserting p901/2
% asserting p910_2/2
% asserting p910_1/2
% asserting p910/2
% asserting p913_2/2
% asserting p913_1/2
% asserting p913/2
% asserting p919_1/2
% asserting p919/2
% asserting p921_2/2
% asserting p921_1/2
% asserting p921/2
% asserting p924_2/2
% asserting p924_1/2
% asserting p924/2
% asserting p930_1/2
% asserting p930/2
% asserting p950_1/2
% asserting p950/2
% asserting p973/2
% asserting p975_2/2
% asserting p975_1/2
% asserting p975/2
% asserting p984_1/2
% asserting p984/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1019_2/2
% asserting p1019_1/2
% asserting p1019/2
% asserting p1030_1/2
% asserting p1030/2
% asserting p1043_2/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1065_2/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1066_1/2
% asserting p1066/2
% asserting p1071_2/2
% asserting p1071_1/2
% asserting p1071/2
% asserting p1072_1/2
% asserting p1072/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1076_2/2
% asserting p1076_1/2
% asserting p1076/2
% asserting p1100_2/2
% asserting p1100_1/2
% asserting p1100/2
% asserting p1106_2/2
% asserting p1106_1/2
% asserting p1106/2
% asserting p1112_2/2
% asserting p1112_1/2
% asserting p1112/2
% asserting p1127/2
% asserting p1128_1/2
% asserting p1128/2
% asserting p1130_2/2
% asserting p1130_1/2
% asserting p1130/2
% asserting p1156_2/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1161_1/2
% asserting p1161/2
% asserting p1169_1/2
% asserting p1169/2
% asserting p1175_2/2
% asserting p1175_1/2
% asserting p1175/2
% asserting p1180_1/2
% asserting p1180/2
% asserting p1183_2/2
% asserting p1183_1/2
% asserting p1183/2
% asserting p1211_2/2
% asserting p1211_1/2
% asserting p1211/2
% asserting p1218_1/2
% asserting p1218/2
% asserting p1234_1/2
% asserting p1234/2
% asserting p1239_2/2
% asserting p1239_1/2
% asserting p1239/2
% asserting p1264_2/2
% asserting p1264_1/2
% asserting p1264/2
% asserting p1270/2
% asserting p1283_1/2
% asserting p1283/2
% asserting p1306_1/2
% asserting p1306/2
% asserting p1316_1/2
% asserting p1316/2
% asserting p1322_2/2
% asserting p1322_1/2
% asserting p1322/2
% asserting p1333_2/2
% asserting p1333_1/2
% asserting p1333/2
% asserting p1344_2/2
% asserting p1344_1/2
% asserting p1344/2
% asserting p1347_1/2
% asserting p1347/2
% asserting p1375/2
% asserting p1424_1/2
% asserting p1424/2
% asserting p1427_1/2
% asserting p1427/2
% asserting p1467_2/2
% asserting p1467_1/2
% asserting p1467/2
% asserting p1469_2/2
% asserting p1469_1/2
% asserting p1469/2
% asserting p1480_2/2
% asserting p1480_1/2
% asserting p1480/2
% asserting p1494_2/2
% asserting p1494_1/2
% asserting p1494/2
% asserting p1518_1/2
% asserting p1518/2
% asserting p1521_2/2
% asserting p1521_1/2
% asserting p1521/2
% asserting p1522_2/2
% asserting p1522_1/2
% asserting p1522/2
% asserting p1524/2
% asserting p1533_2/2
% asserting p1533_1/2
% asserting p1533/2
% asserting p1558_1/2
% asserting p1558/2
% asserting p1567_2/2
% asserting p1567_1/2
% asserting p1567/2
% asserting p1571_2/2
% asserting p1571_1/2
% asserting p1571/2
% asserting p1594_2/2
% asserting p1594_1/2
% asserting p1594/2
b3(A,B):-p1128(A,B).
b2(A,B):-p972(A,C),p179(C,B).
b11(A,B):-p1547(A,C),p1015(C,B).
b7(A,B):-p180_2(A,C),p1019_1(C,B).
b9(A,B):-move_forwards(A,C),b9_1(C,B).
b9_1(A,B):-p1043(A,C),p1(C,B).
b4(A,B):-p972(A,C),b4_1(C,B).
b4_1(A,B):-p107_1(A,C),p34(C,B).
b10(A,B):-p803(A,C),b10_1(C,B).
b10_1(A,B):-p731_1(A,C),p242_1(C,B).
b16(A,B):-move_left(A,C),b16_1(C,B).
b16_1(A,B):-p51(A,C),p188(C,B).
b14(A,B):-p1166(A,C),b14_1(C,B).
b14_1(A,B):-p12(A,C),p142_2(C,B).
b13(A,B):-p334_1(A,C),b13_1(C,B).
b13_1(A,B):-p382(A,C),p318(C,B).
b18(A,B):-p1150(A,C),b18_1(C,B).
b18_1(A,B):-p191_1(A,C),p293(C,B).
b20(A,B):-p314(A,C),b20_1(C,B).
b20_1(A,B):-p1156(A,C),p175_2(C,B).
b15(A,B):-p188_1(A,C),b15_1(C,B).
b15_1(A,B):-p477_2(A,C),p1(C,B).
b21(A,B):-p1268(A,C),b21_1(C,B).
b21_1(A,B):-p723_1(A,C),p547(C,B).
b22(A,B):-p488(A,C),b22_1(C,B).
b22_1(A,B):-p731(A,C),p7_2(C,B).
b23(A,B):-p1467(A,C),b23_1(C,B).
b23_1(A,B):-move_backwards(A,C),p320(C,B).
b25(A,B):-p258_1(A,C),p692_2(C,B).
b26(A,B):-p1112(A,C),move_backwards(C,B).
b27(A,B):-move_right(A,C),b27_1(C,B).
b27_1(A,B):-p75(A,C),p175_2(C,B).
b6(A,B):-move_right(A,C),b6_1(C,B).
b6_1(A,B):-p228(A,C),b6_2(C,B).
b6_2(A,B):-p1533(A,C),p1333_2(C,B).
b29(A,B):-move_right(A,C),b29_1(C,B).
b29_1(A,B):-p242(A,C),move_forwards(C,B).
b17(A,B):-p314(A,C),b17_1(C,B).
b17_1(A,B):-p118(A,C),b17_2(C,B).
b17_2(A,B):-p224_1(A,C),p15(C,B).
b0(A,B):-move_left(A,C),b0_1(C,B).
b0_1(A,B):-p0_1(A,C),b0_2(C,B).
b0_2(A,B):-p477(A,C),move_left(C,B).
b30(A,B):-p803(A,C),b30_1(C,B).
b30_1(A,B):-p1156_1(A,C),p1526(C,B).
b31(A,B):-p460_1(A,C),b31_1(C,B).
b31_1(A,B):-p1156(A,C),move_backwards(C,B).
b19(A,B):-move_left(A,C),b19_1(C,B).
b19_1(A,B):-p770(A,C),b19_2(C,B).
b19_2(A,B):-p1218(A,C),p118(C,B).
b34(A,B):-p1547(A,C),b34_1(C,B).
b34_1(A,B):-p1480_1(A,C),p228(C,B).
b36(A,B):-p314(A,C),b36_1(C,B).
b36_1(A,B):-p770(A,C),move_backwards(C,B).
b24(A,B):-move_right(A,C),b24_1(C,B).
b24_1(A,B):-p258_1(A,C),b24_2(C,B).
b24_2(A,B):-p326_1(A,C),p175_2(C,B).
b33(A,B):-p1594(A,C),b33_1(C,B).
b33_1(A,B):-p594_1(A,C),p705(C,B).
b5(A,B):-move_left(A,C),b5_1(C,B).
b5_1(A,B):-p836(A,C),b5_2(C,B).
b5_2(A,B):-p39_2(A,C),move_backwards(C,B).
b40(A,B):-p180_2(A,B).
b37(A,B):-p765(A,C),b37_1(C,B).
b37_1(A,B):-p601(A,C),p133_2(C,B).
b38(A,B):-p972(A,C),b38_1(C,B).
b38_1(A,B):-p1518(A,C),p765(C,B).
b41(A,B):-move_forwards(A,C),b41_1(C,B).
b41_1(A,B):-p701(A,C),move_forwards(C,B).
b42(A,B):-p972(A,C),b42_1(C,B).
b42_1(A,B):-p258_2(A,C),p264_2(C,B).
b45(A,B):-p334_1(A,C),p496(C,B).
b39(A,B):-move_backwards(A,C),b39_1(C,B).
b39_1(A,B):-p771(A,C),p910(C,B).
b46(A,B):-p601(A,C),p1065_2(C,B).
b44(A,B):-move_forwards(A,C),b44_1(C,B).
b44_1(A,B):-p723(A,C),p51_1(C,B).
b49(A,B):-move_right(A,C),b49_1(C,B).
b49_1(A,B):-p1218(A,C),p1099(C,B).
b50(A,B):-p723(A,C),p1019_1(C,B).
b48(A,B):-p460(A,C),b48_1(C,B).
b48_1(A,B):-p54(A,C),p421(C,B).
b52(A,B):-p107_1(A,C),p318_1(C,B).
b43(A,B):-p258(A,C),b43_1(C,B).
b43_1(A,B):-p460_1(A,C),p51_2(C,B).
b32(A,B):-move_left(A,C),b32_1(C,B).
b32_1(A,B):-p836(A,C),b32_2(C,B).
b32_2(A,B):-p242_1(A,C),move_forwards(C,B).
b55(A,B):-move_left(A,C),b55_1(C,B).
b55_1(A,B):-p258_1(A,C),p910_2(C,B).
b56(A,B):-p1547(A,C),b56_1(C,B).
b56_1(A,B):-p919(A,C),p1084(C,B).
b57(A,B):-p175_2(A,C),p38_1(C,B).
b58(A,B):-p803(A,C),b58_1(C,B).
b58_1(A,B):-p1467(A,C),p890(C,B).
b47(A,B):-move_right(A,C),b47_1(C,B).
b47_1(A,B):-p382(A,C),b47_2(C,B).
b47_2(A,B):-p339_1(A,C),p228(C,B).
b60(A,B):-move_forwards(A,C),b60_1(C,B).
b60_1(A,B):-p1030(A,C),p75_1(C,B).
b35(A,B):-move_forwards(A,C),b35_1(C,B).
b35_1(A,B):-p1594(A,C),b35_2(C,B).
b35_2(A,B):-p237_2(A,C),p32_2(C,B).
b62(A,B):-move_left(A,C),b62_1(C,B).
b62_1(A,B):-p910(A,C),p972(C,B).
b51(A,B):-move_right(A,C),b51_1(C,B).
b51_1(A,B):-p505(A,C),b51_2(C,B).
b51_2(A,B):-p488(A,C),p1183_2(C,B).
b1(A,B):-p972(A,C),b1_1(C,B).
b1_1(A,B):-p307_1(A,C),b1_2(C,B).
b1_2(A,B):-p1480_2(A,C),p1333_2(C,B).
b64(A,B):-move_right(A,C),b64_1(C,B).
b64_1(A,B):-p1533(A,C),p175_2(C,B).
b63(A,B):-p803(A,C),b63_1(C,B).
b63_1(A,B):-p1533_1(A,C),p1333_2(C,B).
b67(A,B):-p142_2(A,C),b67_1(C,B).
b67_1(A,B):-p1156(A,C),p333_1(C,B).
b68(A,B):-move_left(A,C),p594_2(C,B).
b65(A,B):-p107(A,C),b65_1(C,B).
b65_1(A,B):-p34_1(A,C),p32_2(C,B).
b54(A,B):-move_backwards(A,C),b54_1(C,B).
b54_1(A,B):-p505(A,C),b54_2(C,B).
b54_2(A,B):-p785_2(A,C),p228(C,B).
b61(A,B):-move_left(A,C),b61_1(C,B).
b61_1(A,B):-p228(A,C),b61_2(C,B).
b61_2(A,B):-p1100(A,C),p1099_1(C,B).
b72(A,B):-move_backwards(A,C),p0_1(C,B).
b73(A,B):-p1099(A,C),b73_1(C,B).
b73_1(A,B):-p694(A,C),p263_1(C,B).
b74(A,B):-p254_2(A,C),p701(C,B).
b75(A,B):-p307(A,C),p229_2(C,B).
b76(A,B):-p314(A,C),b76_1(C,B).
b76_1(A,B):-grab_ball(A,C),p700(C,B).
b77(A,B):-p1066(A,C),p972(C,B).
b78(A,B):-p547(A,C),b78_1(C,B).
b78_1(A,B):-p771(A,C),p1076_1(C,B).
b12(A,B):-p118(A,C),b12_1(C,B).
b12_1(A,B):-p1169(A,C),b12_2(C,B).
b12_2(A,B):-p339_1(A,C),p1333_2(C,B).
b80(A,B):-move_right(A,C),b80_1(C,B).
b80_1(A,B):-p1467(A,C),p164_1(C,B).
b53(A,B):-move_forwards(A,C),b53_1(C,B).
b53_1(A,B):-p1467(A,C),b53_2(C,B).
b53_2(A,B):-p237_2(A,C),p314(C,B).
b82(A,B):-move_left(A,C),b82_1(C,B).
b82_1(A,B):-p930(A,C),p547(C,B).
b83(A,B):-p601(A,C),b83_1(C,B).
b83_1(A,B):-p197_1(A,C),move_right(C,B).
b66(A,B):-move_forwards(A,C),b66_1(C,B).
b66_1(A,B):-p54_1(A,C),b66_2(C,B).
b66_2(A,B):-p839(A,C),p180_2(C,B).
b85(A,B):-p488(A,C),b85_1(C,B).
b85_1(A,B):-p237_1(A,C),move_forwards(C,B).
b86(A,B):-p334(A,C),b86_1(C,B).
b86_1(A,B):-p1130_1(A,C),p15(C,B).
b8(A,B):-p488(A,C),b8_1(C,B).
b8_1(A,B):-p694(A,C),b8_2(C,B).
b8_2(A,B):-p972(A,C),p839_2(C,B).
b84(A,B):-move_forwards(A,C),b84_1(C,B).
b84_1(A,B):-p1467(A,C),b84_2(C,B).
b84_2(A,B):-p12_1(A,C),p16(C,B).
b88(A,B):-p460_1(A,C),b88_1(C,B).
b88_1(A,B):-p836(A,C),p108_2(C,B).
b90(A,B):-p16_1(A,C),b90_1(C,B).
b90_1(A,B):-p1128(A,C),p112_2(C,B).
b91(A,B):-move_forwards(A,C),b91_1(C,B).
b91_1(A,B):-p258_2(A,C),p12_1(C,B).
b81(A,B):-move_backwards(A,C),b81_1(C,B).
b81_1(A,B):-p679(A,C),b81_2(C,B).
b81_2(A,B):-p1521(A,C),p705(C,B).
b93(A,B):-move_backwards(A,C),b93_1(C,B).
b93_1(A,B):-p197(A,C),p547_1(C,B).
b94(A,B):-p457(A,C),p242(C,B).
b95(A,B):-move_backwards(A,C),b95_1(C,B).
b95_1(A,B):-p1480(A,C),p334(C,B).
b96(A,B):-p75_1(A,C),p1084(C,B).
b92(A,B):-p1040(A,C),b92_1(C,B).
b92_1(A,B):-p1347(A,C),p1(C,B).
b97(A,B):-move_backwards(A,C),b97_1(C,B).
b97_1(A,B):-p1076(A,C),p118(C,B).
b99(A,B):-move_backwards(A,C),b99_1(C,B).
b99_1(A,B):-p1518(A,C),p676(C,B).
b100(A,B):-p477(A,C),move_left(C,B).
b98(A,B):-p488(A,C),b98_1(C,B).
b98_1(A,B):-p1156_1(A,C),p334_1(C,B).
b102(A,B):-p314(A,C),b102_1(C,B).
b102_1(A,B):-p38(A,C),p15(C,B).
b103(A,B):-move_left(A,C),b103_1(C,B).
b103_1(A,B):-p1239(A,C),p228(C,B).
b101(A,B):-p924(A,C),b101_1(C,B).
b101_1(A,B):-p1030(A,C),p676(C,B).
b71(A,B):-p1547(A,C),b71_1(C,B).
b71_1(A,B):-p175_1(A,C),b71_2(C,B).
b71_2(A,B):-p1(A,C),p220_1(C,B).
b105(A,B):-move_backwards(A,C),b105_1(C,B).
b105_1(A,B):-p1130(A,C),p1(C,B).
b104(A,B):-p1180_1(A,C),b104_1(C,B).
b104_1(A,B):-p228(A,C),p700_1(C,B).
b107(A,B):-p1547(A,C),b107_1(C,B).
b107_1(A,B):-p919(A,C),p15(C,B).
b109(A,B):-p547(A,C),b109_1(C,B).
b109_1(A,B):-p727(A,C),p188_1(C,B).
b108(A,B):-p1084(A,C),b108_1(C,B).
b108_1(A,B):-p1211(A,C),p228(C,B).
b110(A,B):-move_forwards(A,C),b110_1(C,B).
b110_1(A,B):-p950(A,C),p16_1(C,B).
b111(A,B):-move_forwards(A,C),b111_1(C,B).
b111_1(A,B):-p112_1(A,C),p1467_2(C,B).
b113(A,B):-p112_1(A,C),p228(C,B).
b114(A,B):-p16_1(A,C),b114_1(C,B).
b114_1(A,B):-p108_1(A,C),move_backwards(C,B).
b115(A,B):-p457(A,C),b115_1(C,B).
b115_1(A,B):-p175_2(A,C),p220_1(C,B).
b89(A,B):-move_right(A,C),b89_1(C,B).
b89_1(A,B):-p550(A,C),b89_2(C,B).
b89_2(A,B):-p583(A,C),p1084(C,B).
b116(A,B):-p547_1(A,C),b116_1(C,B).
b116_1(A,B):-p1467(A,C),p890(C,B).
b69(A,B):-p1(A,C),b69_1(C,B).
b69_1(A,B):-p1571(A,C),b69_2(C,B).
b69_2(A,B):-p34(A,C),p32_2(C,B).
b119(A,B):-p803(A,B).
b118(A,B):-p1040_1(A,C),b118_1(C,B).
b118_1(A,B):-p583_1(A,C),p1084(C,B).
b120(A,B):-p228(A,C),b120_1(C,B).
b120_1(A,B):-p339(A,C),p1268(C,B).
b112(A,B):-move_backwards(A,C),b112_1(C,B).
b112_1(A,B):-p307(A,C),b112_2(C,B).
b112_2(A,B):-p34(A,C),move_backwards(C,B).
b123(A,B):-p1112(A,C),b123_1(C,B).
b123_1(A,B):-p175_1(A,C),p794_1(C,B).
b124(A,B):-move_right(A,C),b124_1(C,B).
b124_1(A,B):-p323_1(A,C),p333_1(C,B).
b125(A,B):-p1(A,B).
b126(A,B):-move_forwards(A,C),p1112_1(C,B).
b127(A,B):-p550_1(A,C),p1099_1(C,B).
b128(A,B):-move_left(A,C),p1333_2(C,B).
b129(A,B):-move_left(A,C),b129_1(C,B).
b129_1(A,B):-p191_1(A,C),p1099_1(C,B).
b130(A,B):-p1547(A,C),p439(C,B).
b131(A,B):-p460(A,C),p1494(C,B).
b132(A,B):-move_forwards(A,C),b132_1(C,B).
b132_1(A,B):-grab_ball(A,C),p242_1(C,B).
b106(A,B):-p314(A,C),b106_1(C,B).
b106_1(A,B):-p118(A,C),b106_2(C,B).
b106_2(A,B):-p816_1(A,C),move_backwards(C,B).
b134(A,B):-p547(A,C),b134_1(C,B).
b134_1(A,B):-p548(A,C),p1467_2(C,B).
b133(A,B):-p836_2(A,C),b133_1(C,B).
b133_1(A,B):-p1130_1(A,C),move_backwards(C,B).
b136(A,B):-p112_1(A,C),p16_1(C,B).
b137(A,B):-p1128(A,C),b137_1(C,B).
b137_1(A,B):-p1156_2(A,C),p460_1(C,B).
b87(A,B):-move_forwards(A,C),b87_1(C,B).
b87_1(A,B):-p307(A,C),b87_2(C,B).
b87_2(A,B):-p224_2(A,C),p1333_2(C,B).
b139(A,B):-p836_2(A,B).
b138(A,B):-p803(A,C),b138_1(C,B).
b138_1(A,B):-p1156_1(A,C),p1084(C,B).
b141(A,B):-move_right(A,C),b141_1(C,B).
b141_1(A,B):-p1106(A,C),p547_1(C,B).
b142(A,B):-p314(A,C),b142_1(C,B).
b142_1(A,B):-p39(A,C),p1166(C,B).
b140(A,B):-p314(A,C),b140_1(C,B).
b140_1(A,B):-p1239_1(A,C),p314(C,B).
b135(A,B):-move_left(A,C),b135_1(C,B).
b135_1(A,B):-p1270(A,C),b135_2(C,B).
b135_2(A,B):-p1106_2(A,C),p228(C,B).
b117(A,B):-move_forwards(A,C),b117_1(C,B).
b117_1(A,B):-p1112(A,C),b117_2(C,B).
b117_2(A,B):-p646(A,C),p228(C,B).
b144(A,B):-p107(A,C),b144_1(C,B).
b144_1(A,B):-p771_1(A,C),p16(C,B).
b147(A,B):-move_left(A,C),b147_1(C,B).
b147_1(A,B):-p1333_2(A,C),p794(C,B).
b148(A,B):-p1313_1(A,B).
b146(A,B):-p1313_1(A,C),b146_1(C,B).
b146_1(A,B):-p1112(A,C),p1417(C,B).
b149(A,B):-p314(A,C),b149_1(C,B).
b149_1(A,B):-p594(A,C),p1(C,B).
b151(A,B):-move_left(A,C),p731(C,B).
b150(A,B):-p803(A,C),b150_1(C,B).
b150_1(A,B):-p1128(A,C),p1264_2(C,B).
b153(A,B):-p334_1(A,C),b153_1(C,B).
b153_1(A,B):-p107_1(A,C),p421_1(C,B).
b152(A,B):-p547(A,C),b152_1(C,B).
b152_1(A,B):-p1156_1(A,C),p705(C,B).
b143(A,B):-move_left(A,C),b143_1(C,B).
b143_1(A,B):-p1040_1(A,C),b143_2(C,B).
b143_2(A,B):-p731(A,C),p910_1(C,B).
b155(A,B):-move_right(A,C),b155_1(C,B).
b155_1(A,B):-p258_1(A,C),p305_1(C,B).
b154(A,B):-p1467_2(A,C),b154_1(C,B).
b154_1(A,B):-p836_1(A,C),p320_1(C,B).
b157(A,B):-p1268(A,C),b157_1(C,B).
b157_1(A,B):-p1467(A,C),p318_1(C,B).
b159(A,B):-move_left(A,C),b159_1(C,B).
b159_1(A,B):-p180(A,C),p1313_1(C,B).
b160(A,B):-p142_2(A,C),b160_1(C,B).
b160_1(A,B):-p382_1(A,C),p488(C,B).
b161(A,B):-p223(A,C),b161_1(C,B).
b161_1(A,B):-p547_1(A,C),p318_1(C,B).
b162(A,B):-p705(A,C),b162_1(C,B).
b162_1(A,B):-p477_1(A,C),p1(C,B).
b163(A,B):-p247(A,C),p495(C,B).
b59(A,B):-p334_1(A,C),b59_1(C,B).
b59_1(A,B):-p1522(A,C),b59_2(C,B).
b59_2(A,B):-p1(A,C),p1333_2(C,B).
b164(A,B):-p164(A,C),p188_1(C,B).
b166(A,B):-move_left(A,C),b166_1(C,B).
b166_1(A,B):-p891(A,C),p220_1(C,B).
b167(A,B):-p972(A,C),b167_1(C,B).
b167_1(A,B):-p1239_1(A,C),p1333_2(C,B).
b168(A,B):-p314(A,C),b168_1(C,B).
b168_1(A,B):-p107_1(A,C),p293_1(C,B).
b165(A,B):-p307(A,C),b165_1(C,B).
b165_1(A,B):-p910_1(A,C),p1040(C,B).
b169(A,B):-move_left(A,C),b169_1(C,B).
b169_1(A,B):-p836(A,C),p108_2(C,B).
b171(A,B):-p972(A,C),b171_1(C,B).
b171_1(A,B):-p1180(A,C),p785_2(C,B).
b172(A,B):-move_left(A,C),b172_1(C,B).
b172_1(A,B):-p701(A,C),p1166(C,B).
b173(A,B):-move_right(A,C),p1106(C,B).
b174(A,B):-p1218(A,C),p1099_1(C,B).
b175(A,B):-p972(A,C),b175_1(C,B).
b175_1(A,B):-p1112(A,C),p913(C,B).
b176(A,B):-p972(A,C),b176_1(C,B).
b176_1(A,B):-p397(A,C),p188_1(C,B).
b156(A,B):-move_right(A,C),b156_1(C,B).
b156_1(A,B):-p1270(A,C),b156_2(C,B).
b156_2(A,B):-p242_1(A,C),p1313_1(C,B).
b158(A,B):-move_right(A,C),b158_1(C,B).
b158_1(A,B):-p1071(A,C),b158_2(C,B).
b158_2(A,B):-p38_1(A,C),p547_1(C,B).
b179(A,B):-p314(A,C),b179_1(C,B).
b179_1(A,B):-p75(A,C),p1526(C,B).
b180(A,B):-p175(A,C),p1106_2(C,B).
b145(A,B):-move_right(A,C),b145_1(C,B).
b145_1(A,B):-p0_1(A,C),b145_2(C,B).
b145_2(A,B):-p477(A,C),p1467_2(C,B).
b182(A,B):-p1427(A,C),p1268(C,B).
b183(A,B):-move_right(A,C),b183_1(C,B).
b183_1(A,B):-p1283(A,C),p229_2(C,B).
b184(A,B):-p199(A,C),b184_1(C,B).
b184_1(A,B):-move_backwards(A,C),p118(C,B).
b122(A,B):-p1547(A,C),b122_1(C,B).
b122_1(A,B):-p258_2(A,C),b122_2(C,B).
b122_2(A,B):-p32(A,C),p334(C,B).
b186(A,B):-p460_1(A,C),b186_1(C,B).
b186_1(A,B):-p496(A,C),p175_2(C,B).
b170(A,B):-move_right(A,C),b170_1(C,B).
b170_1(A,B):-p1283(A,C),b170_2(C,B).
b170_2(A,B):-p1166(A,C),p305(C,B).
b188(A,B):-p547(A,C),p477(C,B).
b189(A,B):-p199(A,C),p118(C,B).
b181(A,B):-move_left(A,C),b181_1(C,B).
b181_1(A,B):-p1467(A,C),b181_2(C,B).
b181_2(A,B):-p836_2(A,C),p685_2(C,B).
b190(A,B):-p547_1(A,C),b190_1(C,B).
b190_1(A,B):-p771(A,C),p594(C,B).
b192(A,B):-p223_2(A,C),p7_2(C,B).
b193(A,B):-p924(A,C),b193_1(C,B).
b193_1(A,B):-p1218(A,C),p836_2(C,B).
b178(A,B):-move_left(A,C),b178_1(C,B).
b178_1(A,B):-p1375(A,C),b178_2(C,B).
b178_2(A,B):-p785_1(A,C),p1(C,B).
b195(A,B):-p334(A,B).
b194(A,B):-move_forwards(A,C),b194_1(C,B).
b194_1(A,B):-p258_1(A,C),p12_1(C,B).
b28(A,B):-p142_2(A,C),b28_1(C,B).
b28_1(A,B):-p180_1(A,C),b28_2(C,B).
b28_2(A,B):-p51_2(A,C),p175_2(C,B).
b79(A,B):-p1268(A,C),b79_1(C,B).
b79_1(A,B):-p1518(A,C),b79_2(C,B).
b79_2(A,B):-p561_1(A,C),move_backwards(C,B).
b196(A,B):-p1166(A,C),b196_1(C,B).
b196_1(A,B):-p318(A,C),p836_2(C,B).
b199(A,B):-move_backwards(A,C),b199_1(C,B).
b199_1(A,B):-p211(A,C),p705(C,B).
b198(A,B):-p972(A,C),b198_1(C,B).
b198_1(A,B):-p224(A,C),p32_2(C,B).
b197(A,B):-p547_1(A,C),b197_1(C,B).
b197_1(A,B):-p0_1(A,C),p32_2(C,B).
b201(A,B):-p457(A,C),b201_1(C,B).
b201_1(A,B):-p771_1(A,C),move_right(C,B).
b191(A,B):-move_left(A,C),b191_1(C,B).
b191_1(A,B):-p54(A,C),b191_2(C,B).
b191_2(A,B):-p771_1(A,C),p1417(C,B).
b187(A,B):-move_left(A,C),b187_1(C,B).
b187_1(A,B):-p856_1(A,C),b187_2(C,B).
b187_2(A,B):-p771(A,C),p1084(C,B).
b204(A,B):-move_left(A,C),b204_1(C,B).
b204_1(A,B):-p175(A,C),b204_2(C,B).
b204_2(A,B):-p0_2(A,C),p314(C,B).
b207(A,B):-p547_1(A,C),b207_1(C,B).
b207_1(A,B):-p891(A,C),p1076_2(C,B).
b208(A,B):-p732(A,C),b208_1(C,B).
b208_1(A,B):-p1128(A,C),p426_2(C,B).
b121(A,B):-p1166(A,C),b121_1(C,B).
b121_1(A,B):-p1518(A,C),b121_2(C,B).
b121_2(A,B):-p12(A,C),p32_2(C,B).
b200(A,B):-move_forwards(A,C),b200_1(C,B).
b200_1(A,B):-p1467(A,C),b200_2(C,B).
b200_2(A,B):-p509(A,C),p118(C,B).
b210(A,B):-p118(A,C),b210_1(C,B).
b210_1(A,B):-p1156(A,C),p765(C,B).
b211(A,B):-p314(A,C),b211_1(C,B).
b211_1(A,B):-p1128(A,C),p1316_1(C,B).
b213(A,B):-p732(A,C),b213_1(C,B).
b213_1(A,B):-p1264(A,C),p836_2(C,B).
b212(A,B):-p1467_2(A,C),b212_1(C,B).
b212_1(A,B):-p7(A,C),p460(C,B).
b215(A,B):-move_right(A,C),b215_1(C,B).
b215_1(A,B):-p1594_1(A,C),p785_1(C,B).
b214(A,B):-p1427(A,C),b214_1(C,B).
b214_1(A,B):-p1030(A,C),move_forwards(C,B).
b216(A,B):-p731(A,C),b216_1(C,B).
b216_1(A,B):-p32_2(A,C),p333_2(C,B).
b217(A,B):-p1467(A,C),b217_1(C,B).
b217_1(A,B):-drop_ball(A,C),p767(C,B).
b218(A,B):-p547_1(A,C),b218_1(C,B).
b218_1(A,B):-p51_1(A,C),p1040_1(C,B).
b203(A,B):-p314(A,C),b203_1(C,B).
b203_1(A,B):-p1128(A,C),b203_2(C,B).
b203_2(A,B):-p488(A,C),p153(C,B).
b219(A,B):-move_forwards(A,C),b219_1(C,B).
b219_1(A,B):-p723(A,C),b219_2(C,B).
b219_2(A,B):-p583_1(A,C),p488(C,B).
b70(A,B):-p32_2(A,C),b70_1(C,B).
b70_1(A,B):-p180(A,C),b70_2(C,B).
b70_2(A,B):-p32_1(A,C),p16(C,B).
b223(A,B):-move_backwards(A,C),b223_1(C,B).
b223_1(A,B):-p1100(A,C),p142_2(C,B).
b224(A,B):-move_forwards(A,C),b224_1(C,B).
b224_1(A,B):-p258_1(A,C),p197_1(C,B).
b222(A,B):-p723(A,C),b222_1(C,B).
b222_1(A,B):-p397_1(A,C),p732(C,B).
b225(A,B):-p16(A,C),b225_1(C,B).
b225_1(A,B):-p397(A,C),p333_1(C,B).
b226(A,B):-p118(A,C),b226_1(C,B).
b226_1(A,B):-p679(A,C),p1211_1(C,B).
b228(A,B):-p460(A,C),b228_1(C,B).
b228_1(A,B):-p244(A,C),move_backwards(C,B).
b229(A,B):-move_right(A,C),b229_1(C,B).
b229_1(A,B):-p54(A,C),p293_2(C,B).
b230(A,B):-move_forwards(A,C),b230_1(C,B).
b230_1(A,B):-p505(A,C),p108_2(C,B).
b231(A,B):-p258_2(A,C),p838_2(C,B).
b232(A,B):-p118(A,C),b232_1(C,B).
b232_1(A,B):-p1494(A,C),p247_1(C,B).
b233(A,B):-p488(A,C),b233_1(C,B).
b233_1(A,B):-p950(A,C),p725(C,B).
b220(A,B):-move_right(A,C),b220_1(C,B).
b220_1(A,B):-p1467(A,C),b220_2(C,B).
b220_2(A,B):-p164_2(A,C),p1547(C,B).
b235(A,B):-move_left(A,C),b235_1(C,B).
b235_1(A,B):-p679(A,C),p1161_1(C,B).
b236(A,B):-p254(A,C),p244_2(C,B).
b234(A,B):-p307_1(A,C),b234_1(C,B).
b234_1(A,B):-p34_1(A,C),p1333_2(C,B).
b238(A,B):-move_right(A,C),b238_1(C,B).
b238_1(A,B):-p258(A,C),p32_1(C,B).
b239(A,B):-move_left(A,C),b239_1(C,B).
b239_1(A,B):-p731(A,C),p323_2(C,B).
b206(A,B):-p1(A,C),b206_1(C,B).
b206_1(A,B):-p258(A,C),b206_2(C,B).
b206_2(A,B):-p1316_1(A,C),move_backwards(C,B).
b241(A,B):-p972(A,C),b241_1(C,B).
b241_1(A,B):-p107_1(A,C),p786_2(C,B).
b242(A,B):-p1313_1(A,C),b242_1(C,B).
b242_1(A,B):-p39(A,C),p175_2(C,B).
b243(A,B):-p191_1(A,C),p972(C,B).
b240(A,B):-move_right(A,C),b240_1(C,B).
b240_1(A,B):-p771(A,C),b240_2(C,B).
b240_2(A,B):-p108_1(A,C),p767(C,B).
b245(A,B):-p16_1(A,B).
b221(A,B):-p314(A,C),b221_1(C,B).
b221_1(A,B):-p505(A,C),b221_2(C,B).
b221_2(A,B):-p12_1(A,C),p15(C,B).
b246(A,B):-p1547(A,C),b246_1(C,B).
b246_1(A,B):-p723(A,C),p426_1(C,B).
b247(A,B):-p836(A,C),b247_1(C,B).
b247_1(A,B):-p118(A,C),p700_1(C,B).
b249(A,B):-move_backwards(A,C),p263_2(C,B).
b244(A,B):-p323(A,C),b244_1(C,B).
b244_1(A,B):-p382_1(A,C),p175_2(C,B).
b202(A,B):-p488(A,C),b202_1(C,B).
b202_1(A,B):-p307(A,C),b202_2(C,B).
b202_2(A,B):-p32(A,C),p547_1(C,B).
b250(A,B):-p1547(A,C),b250_1(C,B).
b250_1(A,B):-p1130(A,C),p334_1(C,B).
b253(A,B):-p550(A,C),p32_2(C,B).
b252(A,B):-move_right(A,C),b252_1(C,B).
b252_1(A,B):-p513_1(A,C),p15(C,B).
b254(A,B):-p972(A,C),b254_1(C,B).
b254_1(A,B):-p1494(A,C),p1076_1(C,B).
b255(A,B):-p856_1(A,C),b255_1(C,B).
b255_1(A,B):-p1019(A,C),p1(C,B).
b256(A,B):-p547(A,C),b256_1(C,B).
b256_1(A,B):-p382(A,C),p1211(C,B).
b251(A,B):-p32_2(A,C),b251_1(C,B).
b251_1(A,B):-p910(A,C),move_right(C,B).
b257(A,B):-p972(A,C),b257_1(C,B).
b257_1(A,B):-p1283(A,C),p700_1(C,B).
b209(A,B):-p547(A,C),b209_1(C,B).
b209_1(A,B):-p505(A,C),b209_2(C,B).
b209_2(A,B):-p326_1(A,C),p228(C,B).
b261(A,B):-p16(A,C),p258_2(C,B).
b262(A,B):-p118(A,C),b262_1(C,B).
b262_1(A,B):-p601(A,C),p32_1(C,B).
b248(A,B):-move_backwards(A,C),b248_1(C,B).
b248_1(A,B):-p107(A,C),b248_2(C,B).
b248_2(A,B):-p51_2(A,C),p1268(C,B).
b264(A,B):-move_backwards(A,C),b264_1(C,B).
b264_1(A,B):-p723(A,C),p1322(C,B).
b265(A,B):-move_right(A,C),b265_1(C,B).
b265_1(A,B):-p723(A,C),p1547(C,B).
b266(A,B):-p1099_1(A,C),b266_1(C,B).
b266_1(A,B):-p397_1(A,C),p175_2(C,B).
b259(A,B):-move_right(A,C),b259_1(C,B).
b259_1(A,B):-p694(A,C),b259_2(C,B).
b259_2(A,B):-p488(A,C),p32(C,B).
b268(A,B):-move_backwards(A,C),b268_1(C,B).
b268_1(A,B):-p727(A,C),p1526(C,B).
b267(A,B):-p314(A,C),b267_1(C,B).
b267_1(A,B):-p211(A,C),p547(C,B).
b270(A,B):-move_right(A,C),b270_1(C,B).
b270_1(A,B):-p919(A,C),p836_2(C,B).
b269(A,B):-p175_2(A,C),b269_1(C,B).
b269_1(A,B):-p692(A,C),p1099(C,B).
b205(A,B):-p1040_1(A,C),b205_1(C,B).
b205_1(A,B):-p1128(A,C),b205_2(C,B).
b205_2(A,B):-p164_1(A,C),p856(C,B).
b271(A,B):-p460_1(A,C),b271_1(C,B).
b271_1(A,B):-p258(A,C),p264_1(C,B).
b273(A,B):-p1547(A,C),b273_1(C,B).
b273_1(A,B):-p1480(A,C),p16_1(C,B).
b272(A,B):-p1040(A,C),b272_1(C,B).
b272_1(A,B):-p1344_1(A,C),p1030(C,B).
b276(A,B):-move_right(A,C),p1306(C,B).
b227(A,B):-p732(A,C),b227_1(C,B).
b227_1(A,B):-p1128(A,C),b227_2(C,B).
b227_2(A,B):-p547_1(A,C),p913_1(C,B).
b277(A,B):-p16_1(A,C),b277_1(C,B).
b277_1(A,B):-p229(A,C),p836_2(C,B).
b279(A,B):-p705(A,C),b279_1(C,B).
b279_1(A,B):-p258_2(A,C),p220_1(C,B).
b280(A,B):-move_left(A,C),b280_1(C,B).
b280_1(A,B):-p1480(A,C),p16(C,B).
b281(A,B):-p334_1(A,C),b281_1(C,B).
b281_1(A,B):-p175_1(A,C),p51_2(C,B).
b282(A,B):-p547_1(A,C),b282_1(C,B).
b282_1(A,B):-p1270(A,C),p421(C,B).
b283(A,B):-p488(A,C),b283_1(C,B).
b283_1(A,B):-p191_1(A,C),p1040_1(C,B).
b284(A,B):-move_right(A,C),b284_1(C,B).
b284_1(A,B):-p180(A,C),p1286_1(C,B).
b285(A,B):-p803(A,C),b285_1(C,B).
b285_1(A,B):-p39(A,C),p1417(C,B).
b278(A,B):-move_left(A,C),b278_1(C,B).
b278_1(A,B):-p1128(A,C),b278_2(C,B).
b278_2(A,B):-p975_1(A,C),p972(C,B).
b286(A,B):-p1128(A,C),b286_1(C,B).
b286_1(A,B):-p1547(A,C),p318_2(C,B).
b274(A,B):-move_backwards(A,C),b274_1(C,B).
b274_1(A,B):-p891(A,C),b274_2(C,B).
b274_2(A,B):-p509(A,C),p314(C,B).
b289(A,B):-move_forwards(A,C),b289_1(C,B).
b289_1(A,B):-p594(A,C),move_right(C,B).
b290(A,B):-move_forwards(A,C),b290_1(C,B).
b290_1(A,B):-p770(A,C),p1(C,B).
b287(A,B):-move_left(A,C),b287_1(C,B).
b287_1(A,B):-p228(A,C),b287_2(C,B).
b287_2(A,B):-p594(A,C),p118(C,B).
b291(A,B):-move_right(A,C),b291_1(C,B).
b291_1(A,B):-p1594(A,C),b291_2(C,B).
b291_2(A,B):-p188_1(A,C),p421(C,B).
b292(A,B):-move_left(A,C),b292_1(C,B).
b292_1(A,B):-p1518(A,C),b292_2(C,B).
b292_2(A,B):-p175_1(A,C),p685_2(C,B).
b275(A,B):-p972(A,C),b275_1(C,B).
b275_1(A,B):-p142_2(A,C),b275_2(C,B).
b275_2(A,B):-p1316(A,C),p180_2(C,B).
b295(A,B):-p972(A,C),p38(C,B).
b263(A,B):-p314(A,C),b263_1(C,B).
b263_1(A,B):-grab_ball(A,C),b263_2(C,B).
b263_2(A,B):-p975(A,C),p1467_2(C,B).
b297(A,B):-p1467_2(A,C),b297_1(C,B).
b297_1(A,B):-p37_1(A,C),p1099_1(C,B).
b298(A,B):-move_right(A,C),b298_1(C,B).
b298_1(A,B):-p577(A,C),p1264(C,B).
b299(A,B):-p457(A,C),p794_2(C,B).
b300(A,B):-p211(A,C),p836_2(C,B).
b294(A,B):-move_right(A,C),b294_1(C,B).
b294_1(A,B):-p547(A,C),b294_2(C,B).
b294_2(A,B):-p1522(A,C),p705(C,B).
b302(A,B):-p15(A,C),b302_1(C,B).
b302_1(A,B):-p495(A,C),p188_1(C,B).
b303(A,B):-p1313_1(A,C),b303_1(C,B).
b303_1(A,B):-p197(A,C),p15(C,B).
b304(A,B):-p984(A,C),p164_1(C,B).
b305(A,B):-p15(A,C),p924(C,B).
b306(A,B):-p765(A,C),p333_1(C,B).
b307(A,B):-move_right(A,C),b307_1(C,B).
b307_1(A,B):-p1071(A,C),p547_1(C,B).
b308(A,B):-p1166(A,C),b308_1(C,B).
b308_1(A,B):-p770(A,C),p15(C,B).
b237(A,B):-p188(A,C),b237_1(C,B).
b237_1(A,B):-p258_1(A,C),b237_2(C,B).
b237_2(A,B):-p1099_1(A,C),p890_2(C,B).
b310(A,B):-p1112(A,C),p191_1(C,B).
b311(A,B):-move_left(A,C),b311_1(C,B).
b311_1(A,B):-p1130(A,C),p547_1(C,B).
b312(A,B):-p1417(A,B).
b313(A,B):-move_backwards(A,C),b313_1(C,B).
b313_1(A,B):-p1494_1(A,C),p318(C,B).
b314(A,B):-p1268(A,B).
b315(A,B):-p334(A,C),b315_1(C,B).
b315_1(A,B):-p1071(A,C),p142_2(C,B).
b316(A,B):-move_left(A,C),b316_1(C,B).
b316_1(A,B):-p1375(A,C),p1076_2(C,B).
b317(A,B):-p803(A,C),b317_1(C,B).
b317_1(A,B):-p919(A,C),p1467_2(C,B).
b318(A,B):-p314(A,C),b318_1(C,B).
b318_1(A,B):-p107_1(A,C),p838_2(C,B).
b319(A,B):-move_left(A,C),b319_1(C,B).
b319_1(A,B):-p54(A,C),p1521(C,B).
b320(A,B):-p488(A,C),b320_1(C,B).
b320_1(A,B):-p112(A,C),p1268(C,B).
b321(A,B):-p16(A,C),b321_1(C,B).
b321_1(A,B):-p108_1(A,C),p547(C,B).
b322(A,B):-p725(A,C),b322_1(C,B).
b322_1(A,B):-p51(A,C),p175_2(C,B).
b323(A,B):-p1594_1(A,C),p910_1(C,B).
b324(A,B):-p550(A,C),p1166(C,B).
b296(A,B):-move_right(A,C),b296_1(C,B).
b296_1(A,B):-p307(A,C),b296_2(C,B).
b296_2(A,B):-move_right(A,C),p333_2(C,B).
b325(A,B):-p314(A,C),b325_1(C,B).
b325_1(A,B):-p339(A,C),p836_2(C,B).
b327(A,B):-p223_2(A,C),p509(C,B).
b328(A,B):-move_forwards(A,C),b328_1(C,B).
b328_1(A,B):-p51_1(A,C),p314(C,B).
b326(A,B):-p547_1(A,C),b326_1(C,B).
b326_1(A,B):-p223_2(A,C),p890_2(C,B).
b330(A,B):-p32_2(A,B).
b331(A,B):-p856(A,C),b331_1(C,B).
b331_1(A,B):-p1156_1(A,C),p15(C,B).
b332(A,B):-p314(A,C),b332_1(C,B).
b332_1(A,B):-p180(A,C),p421_1(C,B).
b333(A,B):-p1128_1(A,C),p156(C,B).
b334(A,B):-p1313_1(A,C),p1100(C,B).
b335(A,B):-p856_1(A,C),b335_1(C,B).
b335_1(A,B):-p1112(A,C),p118(C,B).
b336(A,B):-p972(A,C),b336_1(C,B).
b336_1(A,B):-p1100(A,C),move_forwards(C,B).
b337(A,B):-move_left(A,C),b337_1(C,B).
b337_1(A,B):-p723(A,C),move_backwards(C,B).
b338(A,B):-p1040(A,C),b338_1(C,B).
b338_1(A,B):-p258(A,C),p910_1(C,B).
b339(A,B):-move_left(A,C),b339_1(C,B).
b339_1(A,B):-p816_1(A,C),p1(C,B).
b340(A,B):-p314(A,C),b340_1(C,B).
b340_1(A,B):-p759(A,C),p1030(C,B).
b341(A,B):-p16(A,C),b341_1(C,B).
b341_1(A,B):-p505(A,C),p1521_1(C,B).
b260(A,B):-p1313(A,C),b260_1(C,B).
b260_1(A,B):-grab_ball(A,C),b260_2(C,B).
b260_2(A,B):-p228(A,C),p220(C,B).
b342(A,B):-p972(A,C),b342_1(C,B).
b342_1(A,B):-p921(A,C),p1333_2(C,B).
b343(A,B):-p16(A,C),p1076_1(C,B).
b344(A,B):-p705(A,C),b344_1(C,B).
b344_1(A,B):-p919(A,C),p972(C,B).
b346(A,B):-move_forwards(A,C),b346_1(C,B).
b346_1(A,B):-p924(A,C),p767(C,B).
b347(A,B):-p15(A,C),p685_1(C,B).
b348(A,B):-move_right(A,C),b348_1(C,B).
b348_1(A,B):-p1480(A,C),p334(C,B).
b349(A,B):-p16_1(A,C),b349_1(C,B).
b349_1(A,B):-p548(A,C),p118(C,B).
b185(A,B):-p1150(A,C),b185_1(C,B).
b185_1(A,B):-p457(A,C),b185_2(C,B).
b185_2(A,B):-p34(A,C),p32_2(C,B).
b288(A,B):-p705(A,C),b288_1(C,B).
b288_1(A,B):-p1128(A,C),b288_2(C,B).
b288_2(A,B):-drop_ball(A,C),p1333_2(C,B).
b351(A,B):-p1283(A,C),b351_1(C,B).
b351_1(A,B):-p397_2(A,C),p972(C,B).
b353(A,B):-move_forwards(A,C),b353_1(C,B).
b353_1(A,B):-p1533_1(A,C),p228(C,B).
b354(A,B):-p334_1(A,C),b354_1(C,B).
b354_1(A,B):-p258_1(A,C),p1183_2(C,B).
b355(A,B):-p211_1(A,C),p1150(C,B).
b356(A,B):-p488(A,C),b356_1(C,B).
b356_1(A,B):-p910(A,C),p972(C,B).
b301(A,B):-p705(A,C),b301_1(C,B).
b301_1(A,B):-p0(A,C),b301_2(C,B).
b301_2(A,B):-p314(A,C),p228(C,B).
%timeout
b358(A,B):-move_left(A,C),b358_1(C,B).
b358_1(A,B):-p731(A,C),b358_2(C,B).
b358_2(A,B):-p314(A,C),p220_1(C,B).
b352(A,B):-move_left(A,C),b352_1(C,B).
b352_1(A,B):-p1128(A,C),b352_2(C,B).
b352_2(A,B):-p975(A,C),p1099_1(C,B).
b361(A,B):-p1180(A,C),b361_1(C,B).
b361_1(A,B):-p771_2(A,C),p1268(C,B).
b258(A,B):-p1112(A,C),b258_1(C,B).
b258_1(A,B):-p164(A,C),b258_2(C,B).
b258_2(A,B):-p1030(A,C),p705(C,B).
b363(A,B):-p1270(A,C),p700(C,B).
b364(A,B):-p972(A,C),b364_1(C,B).
b364_1(A,B):-p731(A,C),p890_2(C,B).
b365(A,B):-p1467_2(A,B).
b366(A,B):-p488(A,C),b366_1(C,B).
b366_1(A,B):-p175(A,C),p220_1(C,B).
b367(A,B):-p1166(A,C),b367_1(C,B).
b367_1(A,B):-p237(A,C),p1(C,B).
b368(A,B):-p547_1(A,C),b368_1(C,B).
b368_1(A,B):-p727(A,C),p1333_2(C,B).
b369(A,B):-p1166(A,C),b369_1(C,B).
b369_1(A,B):-p1128(A,C),p16(C,B).
b370(A,B):-p583(A,C),p1571_2(C,B).
b345(A,B):-p972(A,C),b345_1(C,B).
b345_1(A,B):-p307(A,C),b345_2(C,B).
b345_2(A,B):-p51_2(A,C),p175_2(C,B).
b372(A,B):-move_forwards(A,C),b372_1(C,B).
b372_1(A,B):-p601(A,C),p421_1(C,B).
b373(A,B):-p972(A,C),b373_1(C,B).
b373_1(A,B):-p397(A,C),p477_1(C,B).
b374(A,B):-move_right(A,C),b374_1(C,B).
b374_1(A,B):-p223_1(A,C),p561_2(C,B).
b375(A,B):-move_forwards(A,C),b375_1(C,B).
b375_1(A,B):-p1494(A,C),p594(C,B).
b329(A,B):-p732(A,C),b329_1(C,B).
b329_1(A,B):-p107_1(A,C),b329_2(C,B).
b329_2(A,B):-p242(A,C),p1166(C,B).
b371(A,B):-move_left(A,C),b371_1(C,B).
b371_1(A,B):-p694(A,C),b371_2(C,B).
b371_2(A,B):-p1161(A,C),p1099_1(C,B).
b378(A,B):-move_left(A,C),b378_1(C,B).
b378_1(A,B):-p258_1(A,C),p32_2(C,B).
b350(A,B):-p488(A,C),b350_1(C,B).
b350_1(A,B):-p1518(A,C),b350_2(C,B).
b350_2(A,B):-p211_1(A,C),p1150(C,B).
b380(A,B):-move_backwards(A,C),b380_1(C,B).
b380_1(A,B):-p1180_1(A,C),p0_2(C,B).
b381(A,B):-p972(A,C),b381_1(C,B).
b381_1(A,B):-p37_1(A,C),p1(C,B).
b382(A,B):-p164_1(A,C),p1547(C,B).
b383(A,B):-move_right(A,C),b383_1(C,B).
b383_1(A,B):-p973(A,C),p583_2(C,B).
b360(A,B):-p732(A,C),b360_1(C,B).
b360_1(A,B):-p175_1(A,C),b360_2(C,B).
b360_2(A,B):-p39_2(A,C),p1150(C,B).
b385(A,B):-p334_1(A,C),p39(C,B).
b386(A,B):-move_left(A,C),b386_1(C,B).
b386_1(A,B):-p1175(A,C),p1084(C,B).
b387(A,B):-p496(A,C),p224(C,B).
b388(A,B):-p803(A,C),b388_1(C,B).
b388_1(A,B):-p0_1(A,C),p1526(C,B).
b389(A,B):-p1099_1(A,C),b389_1(C,B).
b389_1(A,B):-p39(A,C),p488(C,B).
b390(A,B):-p334_1(A,C),p1211(C,B).
b362(A,B):-move_forwards(A,C),b362_1(C,B).
b362_1(A,B):-p254(A,C),b362_2(C,B).
b362_2(A,B):-p164_1(A,C),p228(C,B).
b376(A,B):-move_left(A,C),b376_1(C,B).
b376_1(A,B):-p731(A,C),b376_2(C,B).
b376_2(A,B):-p334_1(A,C),p1322_2(C,B).
b393(A,B):-move_forwards(A,C),b393_1(C,B).
b393_1(A,B):-p258_2(A,C),p156(C,B).
b394(A,B):-p1099_1(A,C),b394_1(C,B).
b394_1(A,B):-p1066(A,C),p1526(C,B).
b395(A,B):-p118(A,C),b395_1(C,B).
b395_1(A,B):-p258_2(A,C),p913_2(C,B).
b396(A,B):-p1313_1(A,C),b396_1(C,B).
b396_1(A,B):-p237(A,C),p118(C,B).
b397(A,B):-p488(A,C),b397_1(C,B).
b397_1(A,B):-p771(A,C),p1526(C,B).
b398(A,B):-move_forwards(A,C),b398_1(C,B).
b398_1(A,B):-p583(A,C),p1264(C,B).
b399(A,B):-p1099(A,C),b399_1(C,B).
b399_1(A,B):-p1072(A,C),p15(C,B).
b400(A,B):-p314(A,C),p1264_1(C,B).
b401(A,B):-move_left(A,C),b401_1(C,B).
b401_1(A,B):-p180(A,C),p32_2(C,B).
b293(A,B):-p547(A,C),b293_1(C,B).
b293_1(A,B):-p891(A,C),b293_2(C,B).
b293_2(A,B):-p32_1(A,C),p118(C,B).
b377(A,B):-move_backwards(A,C),b377_1(C,B).
b377_1(A,B):-p54(A,C),b377_2(C,B).
b377_2(A,B):-p477_2(A,C),p1(C,B).
b404(A,B):-p1169(A,C),b404_1(C,B).
b404_1(A,B):-p323_1(A,C),p118(C,B).
b405(A,B):-move_left(A,C),b405_1(C,B).
b405_1(A,B):-p258(A,C),p785_2(C,B).
b406(A,B):-move_left(A,C),p263(C,B).
b407(A,B):-p1571_2(A,B).
b408(A,B):-p732(A,C),b408_1(C,B).
b408_1(A,B):-p1239_1(A,C),p228(C,B).
b309(A,B):-p460(A,C),b309_1(C,B).
b309_1(A,B):-p919(A,C),b309_2(C,B).
b309_2(A,B):-p1030(A,C),p293(C,B).
b379(A,B):-move_right(A,C),b379_1(C,B).
b379_1(A,B):-p1518(A,C),b379_2(C,B).
b379_2(A,B):-p561_1(A,C),p803(C,B).
b410(A,B):-p1268(A,C),b410_1(C,B).
b410_1(A,B):-p1344(A,C),p228(C,B).
b412(A,B):-move_right(A,C),b412_1(C,B).
b412_1(A,B):-p680_1(A,C),p180_2(C,B).
b411(A,B):-p175_2(A,C),b411_1(C,B).
b411_1(A,B):-p1019(A,C),p1333_2(C,B).
b414(A,B):-p732(A,C),p191_1(C,B).
b384(A,B):-move_right(A,C),b384_1(C,B).
b384_1(A,B):-p258(A,C),b384_2(C,B).
b384_2(A,B):-p1313(A,C),p785_2(C,B).
b415(A,B):-move_right(A,C),b415_1(C,B).
b415_1(A,B):-p397_1(A,C),p732(C,B).
b417(A,B):-p16(A,C),p1066(C,B).
b413(A,B):-p1(A,C),b413_1(C,B).
b413_1(A,B):-p258_1(A,C),p333_2(C,B).
b418(A,B):-p314(A,C),b418_1(C,B).
b418_1(A,B):-p950(A,C),p856(C,B).
b419(A,B):-p1166(A,C),b419_1(C,B).
b419_1(A,B):-p0_1(A,C),p314(C,B).
b420(A,B):-p1099(A,C),b420_1(C,B).
b420_1(A,B):-p112_1(A,C),p1333_2(C,B).
b422(A,B):-move_right(A,C),b422_1(C,B).
b422_1(A,B):-p759(A,C),move_backwards(C,B).
b402(A,B):-move_left(A,C),b402_1(C,B).
b402_1(A,B):-p180(A,C),b402_2(C,B).
b402_2(A,B):-p1166(A,C),p1161_1(C,B).
b424(A,B):-p334_1(A,C),b424_1(C,B).
b424_1(A,B):-p1494(A,C),p12(C,B).
b423(A,B):-p547_1(A,C),b423_1(C,B).
b423_1(A,B):-p107(A,C),p34(C,B).
b426(A,B):-p1547(A,C),p1106_1(C,B).
b425(A,B):-p1547(A,C),b425_1(C,B).
b425_1(A,B):-p339_1(A,C),p1(C,B).
b427(A,B):-move_forwards(A,C),b427_1(C,B).
b427_1(A,B):-p723_1(A,C),p188(C,B).
b429(A,B):-move_backwards(A,C),p583_2(C,B).
b428(A,B):-p15(A,C),b428_1(C,B).
b428_1(A,B):-p513(A,C),p175_2(C,B).
b403(A,B):-move_backwards(A,C),b403_1(C,B).
b403_1(A,B):-p1270(A,C),b403_2(C,B).
b403_2(A,B):-p382_2(A,C),p175_2(C,B).
b431(A,B):-move_forwards(A,C),b431_1(C,B).
b431_1(A,B):-p164(A,C),p1150(C,B).
b432(A,B):-p314(A,C),b432_1(C,B).
b432_1(A,B):-p107(A,C),p242_1(C,B).
b433(A,B):-p547_1(A,C),b433_1(C,B).
b433_1(A,B):-p12(A,C),p32_2(C,B).
b435(A,B):-p547_1(A,C),p247(C,B).
b436(A,B):-p488(A,C),b436_1(C,B).
b436_1(A,B):-p175_1(A,C),p197_2(C,B).
b437(A,B):-move_right(A,C),b437_1(C,B).
b437_1(A,B):-p1128_1(A,C),p108_2(C,B).
b409(A,B):-move_left(A,C),b409_1(C,B).
b409_1(A,B):-p54(A,C),b409_2(C,B).
b409_2(A,B):-p1040(A,C),p263_2(C,B).
b359(A,B):-p705(A,C),b359_1(C,B).
b359_1(A,B):-p54(A,C),b359_2(C,B).
b359_2(A,B):-p771_1(A,C),p333_1(C,B).
b438(A,B):-move_left(A,C),b438_1(C,B).
b438_1(A,B):-p1130(A,C),b438_2(C,B).
b438_2(A,B):-move_backwards(A,C),p142_2(C,B).
b441(A,B):-p254(A,C),p164_2(C,B).
b440(A,B):-p1467_2(A,C),b440_1(C,B).
b440_1(A,B):-p112_1(A,C),p1333_2(C,B).
b442(A,B):-p1150(A,C),b442_1(C,B).
b442_1(A,B):-p38_1(A,C),p334(C,B).
b421(A,B):-move_right(A,C),b421_1(C,B).
b421_1(A,B):-p180(A,C),b421_2(C,B).
b421_2(A,B):-p32(A,C),p1417(C,B).
b391(A,B):-move_backwards(A,C),b391_1(C,B).
b391_1(A,B):-p679(A,C),b391_2(C,B).
b391_2(A,B):-p242_1(A,C),move_right(C,B).
b445(A,B):-move_forwards(A,C),b445_1(C,B).
b445_1(A,B):-p601(A,C),p1127(C,B).
b447(A,B):-p765(A,C),b447_1(C,B).
b447_1(A,B):-grab_ball(A,C),p153(C,B).
b448(A,B):-p32_2(A,C),b448_1(C,B).
b448_1(A,B):-p759(A,C),p16_1(C,B).
b449(A,B):-move_left(A,C),b449_1(C,B).
b449_1(A,B):-p1112(A,C),p1494_1(C,B).
b450(A,B):-p397(A,C),b450_1(C,B).
b450_1(A,B):-p583_1(A,C),p1150(C,B).
b451(A,B):-p836_2(A,B).
b443(A,B):-move_backwards(A,C),b443_1(C,B).
b443_1(A,B):-p118(A,C),b443_2(C,B).
b443_2(A,B):-p323(A,C),p118(C,B).
b452(A,B):-p767(A,C),b452_1(C,B).
b452_1(A,B):-p197(A,C),p1040_1(C,B).
b454(A,B):-p1040(A,C),b454_1(C,B).
b454_1(A,B):-p211(A,C),p767(C,B).
b439(A,B):-p314(A,C),b439_1(C,B).
b439_1(A,B):-p244(A,C),b439_2(C,B).
b439_2(A,B):-move_backwards(A,C),p1099_1(C,B).
b456(A,B):-move_backwards(A,C),b456_1(C,B).
b456_1(A,B):-p583_1(A,C),p1417(C,B).
b357(A,B):-p856_1(A,C),b357_1(C,B).
b357_1(A,B):-p258_2(A,C),b357_2(C,B).
b357_2(A,B):-p7_2(A,C),p228(C,B).
b430(A,B):-p314(A,C),b430_1(C,B).
b430_1(A,B):-p1100(A,C),b430_2(C,B).
b430_2(A,B):-move_backwards(A,C),p1099(C,B).
b453(A,B):-move_left(A,C),b453_1(C,B).
b453_1(A,B):-p118(A,C),b453_2(C,B).
b453_2(A,B):-p244(A,C),move_backwards(C,B).
b460(A,B):-p488(A,C),b460_1(C,B).
b460_1(A,B):-p727(A,C),p1(C,B).
b461(A,B):-p513(A,C),p583(C,B).
b459(A,B):-p1019(A,C),b459_1(C,B).
b459_1(A,B):-p583(A,C),p1467_2(C,B).
b444(A,B):-move_backwards(A,C),b444_1(C,B).
b444_1(A,B):-p457(A,C),b444_2(C,B).
b444_2(A,B):-p34(A,C),move_left(C,B).
b464(A,B):-p1494(A,C),p108_1(C,B).
b465(A,B):-p1065_2(A,B).
b462(A,B):-p118(A,C),b462_1(C,B).
b462_1(A,B):-p679(A,C),p794_1(C,B).
b467(A,B):-p488(A,C),b467_1(C,B).
b467_1(A,B):-p1494(A,C),p228(C,B).
b458(A,B):-move_left(A,C),b458_1(C,B).
b458_1(A,B):-p258_1(A,C),b458_2(C,B).
b458_2(A,B):-p770_2(A,C),p228(C,B).
b468(A,B):-p679(A,C),b468_1(C,B).
b468_1(A,B):-p164_1(A,C),p16_1(C,B).
b463(A,B):-p1375(A,C),b463_1(C,B).
b463_1(A,B):-p242(A,C),p32_2(C,B).
b470(A,B):-p15(A,C),b470_1(C,B).
b470_1(A,B):-p838(A,C),move_left(C,B).
b471(A,B):-p118(A,C),b471_1(C,B).
b471_1(A,B):-p397(A,C),p333_1(C,B).
b469(A,B):-p1084(A,C),b469_1(C,B).
b469_1(A,B):-p164(A,C),p1268(C,B).
b472(A,B):-p75(A,C),b472_1(C,B).
b472_1(A,B):-p496(A,C),p16(C,B).
b475(A,B):-p382(A,C),b475_1(C,B).
b475_1(A,B):-p211_1(A,C),p16_1(C,B).
b476(A,B):-p32_2(A,C),b476_1(C,B).
b476_1(A,B):-p601_1(A,C),p32_1(C,B).
b477(A,B):-p1166(A,C),b477_1(C,B).
b477_1(A,B):-p583_1(A,C),p856_1(C,B).
b416(A,B):-p1(A,C),b416_1(C,B).
b416_1(A,B):-p223_1(A,C),b416_2(C,B).
b416_2(A,B):-p1161(A,C),p972(C,B).
b466(A,B):-move_left(A,C),b466_1(C,B).
b466_1(A,B):-p924(A,C),b466_2(C,B).
b466_2(A,B):-p759(A,C),p767(C,B).
b480(A,B):-p258(A,C),p583_2(C,B).
b474(A,B):-move_right(A,C),b474_1(C,B).
b474_1(A,B):-p1030(A,C),b474_2(C,B).
b474_2(A,B):-p577_1(A,C),p16(C,B).
b482(A,B):-p601(A,C),b482_1(C,B).
b482_1(A,B):-p118(A,C),p785_2(C,B).
b479(A,B):-move_backwards(A,C),b479_1(C,B).
b479_1(A,B):-p223(A,C),b479_2(C,B).
b479_2(A,B):-p1161(A,C),move_left(C,B).
b483(A,B):-p258_1(A,C),b483_1(C,B).
b483_1(A,B):-p382_2(A,C),p228(C,B).
b484(A,B):-p211_1(A,C),p1333_2(C,B).
b485(A,B):-p16(A,C),b485_1(C,B).
b485_1(A,B):-p1112(A,C),p133_1(C,B).
b487(A,B):-move_right(A,B).
b486(A,B):-p188_1(A,C),b486_1(C,B).
b486_1(A,B):-p1180_1(A,C),p264_2(C,B).
b489(A,B):-p54(A,C),p1099_1(C,B).
b490(A,B):-p16_1(A,C),b490_1(C,B).
b490_1(A,B):-p1264(A,C),p314(C,B).
b491(A,B):-p314(A,C),p228(C,B).
b481(A,B):-move_right(A,C),b481_1(C,B).
b481_1(A,B):-p1467(A,C),b481_2(C,B).
b481_2(A,B):-p237_2(A,C),p334(C,B).
b492(A,B):-p1(A,C),b492_1(C,B).
b492_1(A,B):-p244(A,C),p16_1(C,B).
b493(A,B):-p1(A,C),b493_1(C,B).
b493_1(A,B):-p727(A,C),p1333_2(C,B).
b494(A,B):-p1547(A,C),b494_1(C,B).
b494_1(A,B):-p164(A,C),p314(C,B).
b495(A,B):-p1128(A,C),b495_1(C,B).
b495_1(A,B):-p488(A,C),p153(C,B).
b497(A,B):-move_backwards(A,C),p118(C,B).
b498(A,B):-move_right(A,C),p228(C,B).
b496(A,B):-p254_2(A,C),b496_1(C,B).
b496_1(A,B):-p836(A,C),p197_1(C,B).
b457(A,B):-p972(A,C),b457_1(C,B).
b457_1(A,B):-p1015(A,C),b457_2(C,B).
b457_2(A,B):-p921(A,C),p836_2(C,B).
b500(A,B):-p547_1(A,C),b500_1(C,B).
b500_1(A,B):-p1306(A,C),p972(C,B).
b502(A,B):-move_backwards(A,C),b502_1(C,B).
b502_1(A,B):-p224(A,C),p15(C,B).
b434(A,B):-p972(A,C),b434_1(C,B).
b434_1(A,B):-p180(A,C),b434_2(C,B).
b434_2(A,B):-p509(A,C),move_backwards(C,B).
b504(A,B):-p16_1(A,C),b504_1(C,B).
b504_1(A,B):-p258_1(A,C),p577_2(C,B).
b505(A,B):-p732(A,C),b505_1(C,B).
b505_1(A,B):-p1467(A,C),p890_1(C,B).
b392(A,B):-p16(A,C),b392_1(C,B).
b392_1(A,B):-p307_1(A,C),b392_2(C,B).
b392_2(A,B):-p34(A,C),p32_2(C,B).
b507(A,B):-p1547(A,C),b507_1(C,B).
b507_1(A,B):-p397_1(A,C),p836_2(C,B).
b508(A,B):-move_left(A,C),b508_1(C,B).
b508_1(A,B):-p133_1(A,C),p972(C,B).
b509(A,B):-p1166(A,C),b509_1(C,B).
b509_1(A,B):-p550(A,C),p460_1(C,B).
b510(A,B):-p1547(A,C),b510_1(C,B).
b510_1(A,B):-p550(A,C),p32_2(C,B).
b499(A,B):-p314(A,C),b499_1(C,B).
b499_1(A,B):-p118(A,C),b499_2(C,B).
b499_2(A,B):-p54_1(A,C),p890_1(C,B).
b511(A,B):-p1099(A,C),b511_1(C,B).
b511_1(A,B):-p1100(A,C),p334(C,B).
b513(A,B):-p836(A,C),p75_2(C,B).
b512(A,B):-p1099_1(A,C),b512_1(C,B).
b512_1(A,B):-p1180_1(A,C),p700(C,B).
b515(A,B):-p164_2(A,C),move_backwards(C,B).
b514(A,B):-p460(A,C),b514_1(C,B).
b514_1(A,B):-p1306(A,C),p1333_2(C,B).
b517(A,B):-move_left(A,C),b517_1(C,B).
b517_1(A,B):-p836_1(A,C),p7_2(C,B).
b518(A,B):-p1071(A,C),p323_1(C,B).
b519(A,B):-p972(A,C),b519_1(C,B).
b519_1(A,B):-p244(A,C),p1333_2(C,B).
b478(A,B):-p314(A,C),b478_1(C,B).
b478_1(A,B):-p1518(A,C),b478_2(C,B).
b478_2(A,B):-grab_ball(A,C),p890(C,B).
b521(A,B):-p836_2(A,C),b521_1(C,B).
b521_1(A,B):-p307(A,C),p1333_1(C,B).
b522(A,B):-p838(A,C),p1467_2(C,B).
b523(A,B):-p1270(A,C),p1065_2(C,B).
b455(A,B):-p1(A,C),b455_1(C,B).
b455_1(A,B):-p382(A,C),b455_2(C,B).
b455_2(A,B):-p258_2(A,C),p839_2(C,B).
b524(A,B):-p16_1(A,C),b524_1(C,B).
b524_1(A,B):-p1175(A,C),p1467_2(C,B).
b526(A,B):-p505(A,C),p786_2(C,B).
b527(A,B):-p1099_1(A,B).
b525(A,B):-p505(A,C),b525_1(C,B).
b525_1(A,B):-p12_1(A,C),p1150(C,B).
b528(A,B):-p765(A,C),b528_1(C,B).
b528_1(A,B):-p382_1(A,C),p1333_2(C,B).
b520(A,B):-move_left(A,C),b520_1(C,B).
b520_1(A,B):-p1112(A,C),b520_2(C,B).
b520_2(A,B):-p175_1(A,C),p839_2(C,B).
b529(A,B):-p921(A,C),b529_1(C,B).
b529_1(A,B):-p314(A,C),p118(C,B).
b530(A,B):-p1099_1(A,C),b530_1(C,B).
b530_1(A,B):-p513_1(A,C),p1(C,B).
b533(A,B):-move_left(A,C),b533_1(C,B).
b533_1(A,B):-p307_1(A,C),p51_2(C,B).
b534(A,B):-move_backwards(A,C),b534_1(C,B).
b534_1(A,B):-p211_1(A,C),p1084(C,B).
b532(A,B):-p803(A,C),b532_1(C,B).
b532_1(A,B):-p836(A,C),p318_2(C,B).
b535(A,B):-p258(A,C),b535_1(C,B).
b535_1(A,B):-p305(A,C),p1084(C,B).
b537(A,B):-move_forwards(A,C),b537_1(C,B).
b537_1(A,B):-p477_2(A,C),p972(C,B).
b538(A,B):-p439(A,C),b538_1(C,B).
b538_1(A,B):-p1333(A,C),p972(C,B).
b539(A,B):-p188_1(A,C),b539_1(C,B).
b539_1(A,B):-p794(A,C),p838(C,B).
b540(A,B):-p314(A,B).
b541(A,B):-p39_2(A,C),p1084(C,B).
b542(A,B):-move_forwards(A,C),b542_1(C,B).
b542_1(A,B):-p785(A,C),move_right(C,B).
b543(A,B):-move_right(A,C),p547(C,B).
b536(A,B):-move_left(A,C),b536_1(C,B).
b536_1(A,B):-p1030(A,C),b536_2(C,B).
b536_2(A,B):-p39(A,C),p1084(C,B).
b545(A,B):-p334(A,C),b545_1(C,B).
b545_1(A,B):-p211_1(A,C),p1547(C,B).
b546(A,B):-p1128(A,C),b546_1(C,B).
b546_1(A,B):-p1099(A,C),p509(C,B).
b531(A,B):-move_forwards(A,C),b531_1(C,B).
b531_1(A,B):-p307_1(A,C),b531_2(C,B).
b531_2(A,B):-p34(A,C),p836_2(C,B).
b547(A,B):-move_forwards(A,C),b547_1(C,B).
b547_1(A,B):-p1467(A,C),b547_2(C,B).
b547_2(A,B):-p1(A,C),p890_2(C,B).
b548(A,B):-p1(A,C),b548_1(C,B).
b548_1(A,B):-p323_1(A,C),p1183_1(C,B).
b549(A,B):-p1547(A,C),b549_1(C,B).
b549_1(A,B):-p770(A,C),move_backwards(C,B).
b550(A,B):-move_backwards(A,C),b550_1(C,B).
b550_1(A,B):-p1106(A,C),p1(C,B).
b551(A,B):-move_left(A,C),b551_1(C,B).
b551_1(A,B):-p258(A,C),p1264_2(C,B).
b553(A,B):-p314(A,C),b553_1(C,B).
b553_1(A,B):-p701(A,C),move_backwards(C,B).
b552(A,B):-p1040_1(A,C),b552_1(C,B).
b552_1(A,B):-p107(A,C),p244_2(C,B).
b555(A,B):-p1(A,C),b555_1(C,B).
b555_1(A,B):-p1156_1(A,C),p460_1(C,B).
b516(A,B):-p705(A,C),b516_1(C,B).
b516_1(A,B):-p679(A,C),b516_2(C,B).
b516_2(A,B):-p1521(A,C),p314(C,B).
b557(A,B):-p1072(A,C),p175_2(C,B).
b544(A,B):-move_forwards(A,C),b544_1(C,B).
b544_1(A,B):-p0(A,C),b544_2(C,B).
b544_2(A,B):-p725(A,C),p334(C,B).
b558(A,B):-p547(A,C),b558_1(C,B).
b558_1(A,B):-p1130_1(A,C),p228(C,B).
b488(A,B):-p1040(A,C),b488_1(C,B).
b488_1(A,B):-p1467(A,C),b488_2(C,B).
b488_2(A,B):-p15(A,C),p1076_2(C,B).
b560(A,B):-p1547(A,C),b560_1(C,B).
b560_1(A,B):-p0(A,C),p32_2(C,B).
b562(A,B):-p188_1(A,C),b562_1(C,B).
b562_1(A,B):-p1594_2(A,C),p1211_1(C,B).
b563(A,B):-move_right(A,C),b563_1(C,B).
b563_1(A,B):-p561(A,C),p488(C,B).
b564(A,B):-p561(A,C),p1467_2(C,B).
b565(A,B):-p1040_1(A,B).
b566(A,B):-p460_1(A,C),b566_1(C,B).
b566_1(A,B):-p1156_1(A,C),p725_1(C,B).
b567(A,B):-p223(A,C),b567_1(C,B).
b567_1(A,B):-p767(A,C),p293_1(C,B).
b568(A,B):-p1156(A,C),p1313_1(C,B).
b569(A,B):-move_left(A,C),b569_1(C,B).
b569_1(A,B):-p439(A,C),move_left(C,B).
b570(A,B):-p15(A,C),b570_1(C,B).
b570_1(A,B):-p496(A,C),p1313_1(C,B).
b571(A,B):-p856(A,C),b571_1(C,B).
b571_1(A,B):-p164(A,C),p32_2(C,B).
b572(A,B):-move_left(A,C),p118(C,B).
b573(A,B):-p108(A,C),move_left(C,B).
b559(A,B):-move_left(A,C),b559_1(C,B).
b559_1(A,B):-p1518(A,C),b559_2(C,B).
b559_2(A,B):-p583_1(A,C),p765(C,B).
b575(A,B):-p1166(A,C),b575_1(C,B).
b575_1(A,B):-p646(A,C),p1(C,B).
b576(A,B):-p488(A,C),p1043(C,B).
b577(A,B):-p142_2(A,C),b577_1(C,B).
b577_1(A,B):-p54_1(A,C),p1156_2(C,B).
b574(A,B):-move_left(A,C),b574_1(C,B).
b574_1(A,B):-p1313_1(A,C),b574_2(C,B).
b574_2(A,B):-p164(A,C),p118(C,B).
b561(A,B):-move_right(A,C),b561_1(C,B).
b561_1(A,B):-p1071(A,C),b561_2(C,B).
b561_2(A,B):-p1494_1(A,C),p767(C,B).
b580(A,B):-p972(A,C),b580_1(C,B).
b580_1(A,B):-p1175(A,C),p118(C,B).
b581(A,B):-move_forwards(A,C),b581_1(C,B).
b581_1(A,B):-p1128_1(A,C),p333_2(C,B).
b582(A,B):-move_left(A,C),b582_1(C,B).
b582_1(A,B):-p1112(A,C),p334(C,B).
b501(A,B):-p705(A,C),b501_1(C,B).
b501_1(A,B):-p836(A,C),b501_2(C,B).
b501_2(A,B):-p1322_1(A,C),p32_2(C,B).
b584(A,B):-move_right(A,C),b584_1(C,B).
b584_1(A,B):-p694(A,C),b584_2(C,B).
b584_2(A,B):-p496_2(A,C),p1333_2(C,B).
b579(A,B):-p314(A,C),b579_1(C,B).
b579_1(A,B):-p1518(A,C),b579_2(C,B).
b579_2(A,B):-p561_1(A,C),p32_2(C,B).
b586(A,B):-p972(A,C),p1264(C,B).
b506(A,B):-p142_2(A,C),b506_1(C,B).
b506_1(A,B):-p382(A,C),b506_2(C,B).
b506_2(A,B):-p692_1(A,C),p175_2(C,B).
b587(A,B):-p1112(A,C),b587_1(C,B).
b587_1(A,B):-p112_1(A,C),p1547(C,B).
b588(A,B):-p460_1(A,C),b588_1(C,B).
b588_1(A,B):-p38_1(A,C),p175_2(C,B).
b590(A,B):-move_right(A,C),b590_1(C,B).
b590_1(A,B):-p577(A,C),move_forwards(C,B).
b591(A,B):-move_right(A,C),b591_1(C,B).
b591_1(A,B):-p1306(A,C),p836_2(C,B).
b592(A,B):-move_left(A,C),b592_1(C,B).
b592_1(A,B):-p1112(A,C),p1480_1(C,B).
b503(A,B):-p732(A,C),b503_1(C,B).
b503_1(A,B):-p836(A,C),b503_2(C,B).
b503_2(A,B):-p237_2(A,C),p314(C,B).
b589(A,B):-p1128(A,C),b589_1(C,B).
b589_1(A,B):-p496_2(A,C),p334_1(C,B).
b595(A,B):-p1526(A,C),p264(C,B).
b596(A,B):-move_forwards(A,C),b596_1(C,B).
b596_1(A,B):-p1594(A,C),p1567_1(C,B).
b593(A,B):-p334(A,C),b593_1(C,B).
b593_1(A,B):-p211_1(A,C),p180_2(C,B).
b473(A,B):-p765(A,C),b473_1(C,B).
b473_1(A,B):-p836(A,C),b473_2(C,B).
b473_2(A,B):-p1322_1(A,C),p175_2(C,B).
b599(A,B):-p1547(A,C),b599_1(C,B).
b599_1(A,B):-p921(A,C),p1(C,B).
b556(A,B):-p1166(A,C),b556_1(C,B).
b556_1(A,B):-p1518(A,C),b556_2(C,B).
b556_2(A,B):-p1494_1(A,C),p836_2(C,B).
b601(A,B):-p1547(A,C),b601_1(C,B).
b601_1(A,B):-p457(A,C),p1521(C,B).
b602(A,B):-p488(A,C),p921_1(C,B).
b603(A,B):-move_right(A,C),b603_1(C,B).
b603_1(A,B):-p910(A,C),p1150(C,B).
b604(A,B):-p803(A,C),b604_1(C,B).
b604_1(A,B):-p723_1(A,C),p164(C,B).
b605(A,B):-p972(A,C),b605_1(C,B).
b605_1(A,B):-p180(A,C),p794_1(C,B).
b594(A,B):-move_right(A,C),b594_1(C,B).
b594_1(A,B):-p679(A,C),b594_2(C,B).
b594_2(A,B):-p118(A,C),p594_2(C,B).
b607(A,B):-p705(A,C),b607_1(C,B).
b607_1(A,B):-p382_1(A,C),p142_2(C,B).
b597(A,B):-move_left(A,C),b597_1(C,B).
b597_1(A,B):-p950(A,C),b597_2(C,B).
b597_2(A,B):-p725(A,C),p334(C,B).
b608(A,B):-p1518(A,C),b608_1(C,B).
b608_1(A,B):-p38_1(A,C),p767(C,B).
b609(A,B):-p1547(A,C),b609_1(C,B).
b609_1(A,B):-p1467(A,C),p890(C,B).
b611(A,B):-move_backwards(A,B).
b612(A,B):-p1313(A,B).
b613(A,B):-move_left(A,C),b613_1(C,B).
b613_1(A,B):-p237(A,C),p180_2(C,B).
b614(A,B):-p488(A,C),b614_1(C,B).
b614_1(A,B):-p426_1(A,C),p1467_2(C,B).
b578(A,B):-p15(A,C),b578_1(C,B).
b578_1(A,B):-p397(A,C),b578_2(C,B).
b578_2(A,B):-p51_1(A,C),p1(C,B).
b616(A,B):-move_right(A,C),b616_1(C,B).
b616_1(A,B):-p244(A,C),p32_2(C,B).
b617(A,B):-p314(A,C),b617_1(C,B).
b617_1(A,B):-p224(A,C),p32_2(C,B).
b618(A,B):-p1571_2(A,B).
b600(A,B):-move_right(A,C),b600_1(C,B).
b600_1(A,B):-p175_1(A,C),b600_2(C,B).
b600_2(A,B):-p51_2(A,C),p1268(C,B).
%timeout
b610(A,B):-move_backwards(A,C),b610_1(C,B).
b610_1(A,B):-p382(A,C),b610_2(C,B).
b610_2(A,B):-p397_1(A,C),p228(C,B).
b620(A,B):-p694(A,C),b620_1(C,B).
b620_1(A,B):-p594_1(A,C),p1166(C,B).
b623(A,B):-p547_1(A,C),b623_1(C,B).
b623_1(A,B):-p759(A,C),p547(C,B).
b619(A,B):-move_right(A,C),b619_1(C,B).
b619_1(A,B):-p258_1(A,C),b619_2(C,B).
b619_2(A,B):-p197_1(A,C),move_forwards(C,B).
b625(A,B):-p1467(A,C),p263_2(C,B).
b626(A,B):-p1(A,C),b626_1(C,B).
b626_1(A,B):-p1175(A,C),p1(C,B).
b627(A,B):-p1099_1(A,C),p397_1(C,B).
b622(A,B):-move_left(A,C),b622_1(C,B).
b622_1(A,B):-p1518(A,C),b622_2(C,B).
b622_2(A,B):-p164(A,C),p16_1(C,B).
b624(A,B):-p1128(A,C),b624_1(C,B).
b624_1(A,B):-p112_2(A,C),p856_1(C,B).
b629(A,B):-p1547(A,C),b629_1(C,B).
b629_1(A,B):-p112_1(A,C),p32_2(C,B).
b631(A,B):-p108_1(A,C),p547(C,B).
b632(A,B):-p314(A,C),b632_1(C,B).
b632_1(A,B):-p323(A,C),p1268(C,B).
b630(A,B):-p334_1(A,C),b630_1(C,B).
b630_1(A,B):-p1518(A,C),p314(C,B).
b634(A,B):-p142_2(A,C),b634_1(C,B).
b634_1(A,B):-p646(A,C),p228(C,B).
b635(A,B):-p1166(A,C),b635_1(C,B).
b635_1(A,B):-p38_1(A,C),p334_1(C,B).
b636(A,B):-p547_1(A,C),b636_1(C,B).
b636_1(A,B):-p1130(A,C),p1084(C,B).
b637(A,B):-move_right(A,C),b637_1(C,B).
b637_1(A,B):-p919(A,C),p1218(C,B).
b615(A,B):-move_forwards(A,C),b615_1(C,B).
b615_1(A,B):-p679(A,C),b615_2(C,B).
b615_2(A,B):-p794_1(A,C),p1333_2(C,B).
b639(A,B):-p803(A,C),b639_1(C,B).
b639_1(A,B):-p0_1(A,C),p175_2(C,B).
b583(A,B):-p1166(A,C),b583_1(C,B).
b583_1(A,B):-p107(A,C),b583_2(C,B).
b583_2(A,B):-p34_1(A,C),p1333_2(C,B).
b640(A,B):-p1166(A,C),b640_1(C,B).
b640_1(A,B):-p180(A,C),p318_1(C,B).
b642(A,B):-move_left(A,C),b642_1(C,B).
b642_1(A,B):-p197(A,C),p175_2(C,B).
b641(A,B):-move_right(A,C),b641_1(C,B).
b641_1(A,B):-p1156_1(A,C),p1467_2(C,B).
b598(A,B):-p803(A,C),b598_1(C,B).
b598_1(A,B):-p1128(A,C),b598_2(C,B).
b598_2(A,B):-p972(A,C),p220(C,B).
b628(A,B):-p972(A,C),b628_1(C,B).
b628_1(A,B):-p307_1(A,C),b628_2(C,B).
b628_2(A,B):-p1043_2(A,C),p836_2(C,B).
b633(A,B):-move_forwards(A,C),b633_1(C,B).
b633_1(A,B):-p54_1(A,C),b633_2(C,B).
b633_2(A,B):-p421(A,C),p314(C,B).
b647(A,B):-move_forwards(A,C),b647_1(C,B).
b647_1(A,B):-p180(A,C),p242(C,B).
b648(A,B):-p803(A,C),b648_1(C,B).
b648_1(A,B):-p323_1(A,C),p972(C,B).
b585(A,B):-p972(A,C),b585_1(C,B).
b585_1(A,B):-p1571(A,C),b585_2(C,B).
b585_2(A,B):-p1161(A,C),p1099_1(C,B).
b650(A,B):-move_left(A,C),b650_1(C,B).
b650_1(A,B):-p1333_2(A,C),p1130(C,B).
b644(A,B):-move_right(A,C),b644_1(C,B).
b644_1(A,B):-p107(A,C),b644_2(C,B).
b644_2(A,B):-p477_2(A,C),p1467_2(C,B).
b643(A,B):-move_left(A,C),b643_1(C,B).
b643_1(A,B):-p254(A,C),b643_2(C,B).
b643_2(A,B):-p723_2(A,C),p1526(C,B).
b653(A,B):-move_left(A,C),p108_1(C,B).
b651(A,B):-move_left(A,C),b651_1(C,B).
b651_1(A,B):-p1518(A,C),b651_2(C,B).
b651_2(A,B):-p397_1(A,C),p547_1(C,B).
b655(A,B):-p488(A,C),b655_1(C,B).
b655_1(A,B):-p723(A,C),p254_2(C,B).
b656(A,B):-p1313(A,C),b656_1(C,B).
b656_1(A,B):-p731_1(A,C),p1521(C,B).
b657(A,B):-move_right(A,C),b657_1(C,B).
b657_1(A,B):-p692_1(A,C),p1467_2(C,B).
b606(A,B):-p803(A,C),b606_1(C,B).
b606_1(A,B):-p692(A,C),b606_2(C,B).
b606_2(A,B):-p108_1(A,C),p142_2(C,B).
b659(A,B):-p1099(A,C),b659_1(C,B).
b659_1(A,B):-p38(A,C),p836_2(C,B).
b660(A,B):-p1(A,C),b660_1(C,B).
b660_1(A,B):-p211_1(A,C),p1166(C,B).
b661(A,B):-p1(A,C),b661_1(C,B).
b661_1(A,B):-p1156_1(A,C),p133_1(C,B).
b662(A,B):-p972(A,C),b662_1(C,B).
b662_1(A,B):-p1130_1(A,C),p856_1(C,B).
b663(A,B):-p1(A,C),b663_1(C,B).
b663_1(A,B):-p1316(A,C),move_backwards(C,B).
b664(A,B):-move_left(A,B).
b665(A,B):-p460(A,C),b665_1(C,B).
b665_1(A,B):-p175_1(A,C),p1183_2(C,B).
b645(A,B):-move_forwards(A,C),b645_1(C,B).
b645_1(A,B):-p505(A,C),b645_2(C,B).
b645_2(A,B):-p509(A,C),p118(C,B).
b667(A,B):-move_right(A,C),b667_1(C,B).
b667_1(A,B):-p1427(A,C),p547(C,B).
b668(A,B):-move_backwards(A,C),b668_1(C,B).
b668_1(A,B):-p164(A,C),p1467_2(C,B).
b669(A,B):-p488(A,C),b669_1(C,B).
b669_1(A,B):-p727(A,C),p1526(C,B).
b670(A,B):-p1040_1(A,C),b670_1(C,B).
b670_1(A,B):-p1072(A,C),p142_2(C,B).
b671(A,B):-move_right(A,C),b671_1(C,B).
b671_1(A,B):-p1427(A,C),p1526(C,B).
b672(A,B):-p732(A,C),b672_1(C,B).
b672_1(A,B):-p39(A,C),p334_1(C,B).
b654(A,B):-move_right(A,C),b654_1(C,B).
b654_1(A,B):-p112(A,C),b654_2(C,B).
b654_2(A,B):-p477(A,C),p1099_1(C,B).
b652(A,B):-p314(A,C),b652_1(C,B).
b652_1(A,B):-p107(A,C),b652_2(C,B).
b652_2(A,B):-p421_1(A,C),p1333_2(C,B).
b675(A,B):-p460(A,C),b675_1(C,B).
b675_1(A,B):-p426(A,C),p547_1(C,B).
b676(A,B):-p314(A,C),b676_1(C,B).
b676_1(A,B):-p51(A,C),p32_2(C,B).
b677(A,B):-move_left(A,C),b677_1(C,B).
b677_1(A,B):-p112_1(A,C),p1547(C,B).
b666(A,B):-move_forwards(A,C),b666_1(C,B).
b666_1(A,B):-p1270(A,C),b666_2(C,B).
b666_2(A,B):-p1106_2(A,C),p118(C,B).
b679(A,B):-p725(A,C),b679_1(C,B).
b679_1(A,B):-p1234(A,C),p1333_2(C,B).
b658(A,B):-move_right(A,C),b658_1(C,B).
b658_1(A,B):-p1594_1(A,C),b658_2(C,B).
b658_2(A,B):-p164_2(A,C),p1547(C,B).
b681(A,B):-move_left(A,C),b681_1(C,B).
b681_1(A,B):-p1076(A,C),move_backwards(C,B).
b673(A,B):-move_left(A,C),b673_1(C,B).
b673_1(A,B):-p1467(A,C),b673_2(C,B).
b673_2(A,B):-p164_1(A,C),p1333_2(C,B).
b683(A,B):-p547(A,C),b683_1(C,B).
b683_1(A,B):-p197(A,C),p118(C,B).
b674(A,B):-move_right(A,C),b674_1(C,B).
b674_1(A,B):-p426(A,C),b674_2(C,B).
b674_2(A,B):-p583(A,C),p1313_1(C,B).
b685(A,B):-move_right(A,C),b685_1(C,B).
b685_1(A,B):-p771(A,C),p548_1(C,B).
b680(A,B):-move_left(A,C),b680_1(C,B).
b680_1(A,B):-p180(A,C),b680_2(C,B).
b680_2(A,B):-drop_ball(A,C),p118(C,B).
b687(A,B):-p16(A,C),p7_2(C,B).
b688(A,B):-p1467(A,C),b688_1(C,B).
b688_1(A,B):-p237_2(A,C),p1(C,B).
b638(A,B):-p1040(A,C),b638_1(C,B).
b638_1(A,B):-p1467(A,C),b638_2(C,B).
b638_2(A,B):-p1333_2(A,C),p913_2(C,B).
b690(A,B):-move_forwards(A,C),b690_1(C,B).
b690_1(A,B):-p701(A,C),p972(C,B).
%timeout
b692(A,B):-p921(A,C),p32_2(C,B).
b689(A,B):-move_right(A,C),b689_1(C,B).
b689_1(A,B):-p54(A,C),b689_2(C,B).
b689_2(A,B):-p305(A,C),p228(C,B).
b693(A,B):-p547(A,C),b693_1(C,B).
b693_1(A,B):-p382(A,C),p1417(C,B).
b691(A,B):-move_backwards(A,C),b691_1(C,B).
b691_1(A,B):-p223(A,C),b691_2(C,B).
b691_2(A,B):-p1417(A,C),p108_2(C,B).
b621(A,B):-p1150(A,C),b621_1(C,B).
b621_1(A,B):-p770(A,C),b621_2(C,B).
b621_2(A,B):-p972(A,C),p15(C,B).
b696(A,B):-move_left(A,C),b696_1(C,B).
b696_1(A,B):-p307_1(A,C),b696_2(C,B).
b696_2(A,B):-p51_2(A,C),p175_2(C,B).
b698(A,B):-p1150(A,B).
b699(A,B):-p561(A,C),b699_1(C,B).
b699_1(A,B):-p477(A,C),p836_2(C,B).
b700(A,B):-p334_1(A,C),p333_2(C,B).
b697(A,B):-move_left(A,C),b697_1(C,B).
b697_1(A,B):-p228(A,C),b697_2(C,B).
b697_2(A,B):-p646(A,C),p972(C,B).
b702(A,B):-p705(A,C),b702_1(C,B).
b702_1(A,B):-p836_1(A,C),p1076_2(C,B).
b703(A,B):-p705(A,C),b703_1(C,B).
b703_1(A,B):-p258_1(A,C),p34(C,B).
b704(A,B):-p1467_2(A,C),b704_1(C,B).
b704_1(A,B):-p39(A,C),p1313_1(C,B).
b705(A,B):-move_backwards(A,C),b705_1(C,B).
b705_1(A,B):-p1480(A,C),p1150(C,B).
b706(A,B):-p254(A,C),b706_1(C,B).
b706_1(A,B):-p1(A,C),p51_2(C,B).
b707(A,B):-p1234(A,C),p1333_2(C,B).
b646(A,B):-p334_1(A,C),b646_1(C,B).
b646_1(A,B):-p307(A,C),b646_2(C,B).
b646_2(A,B):-p34(A,C),p32_2(C,B).
b709(A,B):-move_backwards(A,C),b709_1(C,B).
b709_1(A,B):-p258(A,C),p32_1(C,B).
b710(A,B):-move_backwards(A,C),b710_1(C,B).
b710_1(A,B):-p680(A,C),p175_2(C,B).
b708(A,B):-move_right(A,C),b708_1(C,B).
b708_1(A,B):-p188(A,C),b708_2(C,B).
b708_2(A,B):-p771(A,C),p51_1(C,B).
b712(A,B):-p188_1(A,C),b712_1(C,B).
b712_1(A,B):-p727(A,C),p836_2(C,B).
b713(A,B):-p142_2(A,C),b713_1(C,B).
b713_1(A,B):-p1522(A,C),p16_1(C,B).
b682(A,B):-p16_1(A,C),b682_1(C,B).
b682_1(A,B):-p1128(A,C),b682_2(C,B).
b682_2(A,B):-p496_2(A,C),p188_1(C,B).
b711(A,B):-move_left(A,C),b711_1(C,B).
b711_1(A,B):-p836(A,C),b711_2(C,B).
b711_2(A,B):-p51_2(A,C),p1268(C,B).
b686(A,B):-p460_1(A,C),b686_1(C,B).
b686_1(A,B):-p223_1(A,C),b686_2(C,B).
b686_2(A,B):-p153(A,C),p188_1(C,B).
b717(A,B):-p1128(A,C),p548_2(C,B).
b678(A,B):-p1313(A,C),b678_1(C,B).
b678_1(A,B):-p731(A,C),b678_2(C,B).
b678_2(A,B):-p700(A,C),p118(C,B).
b719(A,B):-move_left(A,C),b719_1(C,B).
b719_1(A,B):-p191(A,C),p477_1(C,B).
b720(A,B):-move_left(A,C),b720_1(C,B).
b720_1(A,B):-p1156(A,C),p488(C,B).
b721(A,B):-move_left(A,C),b721_1(C,B).
b721_1(A,B):-p107_1(A,C),p727_2(C,B).
b695(A,B):-p142_2(A,C),b695_1(C,B).
b695_1(A,B):-p0(A,C),b695_2(C,B).
b695_2(A,B):-p477(A,C),p32_2(C,B).
b723(A,B):-p1(A,C),b723_1(C,B).
b723_1(A,B):-p1264(A,C),p314(C,B).
b724(A,B):-p334_1(A,C),b724_1(C,B).
b724_1(A,B):-p258(A,C),p293_2(C,B).
b725(A,B):-move_left(A,C),b725_1(C,B).
b725_1(A,B):-p244(A,C),p836_2(C,B).
b726(A,B):-p16(A,C),b726_1(C,B).
b726_1(A,B):-p382_1(A,C),p228(C,B).
b727(A,B):-p460_1(A,C),b727_1(C,B).
b727_1(A,B):-p175(A,C),p156_1(C,B).
b728(A,B):-p1030(A,C),move_right(C,B).
b729(A,B):-p765(A,C),b729_1(C,B).
b729_1(A,B):-p919(A,C),p1467_2(C,B).
b722(A,B):-move_left(A,C),b722_1(C,B).
b722_1(A,B):-p1594_1(A,C),b722_2(C,B).
b722_2(A,B):-p816_2(A,C),p1(C,B).
b714(A,B):-move_forwards(A,C),b714_1(C,B).
b714_1(A,B):-p601(A,C),b714_2(C,B).
b714_2(A,B):-p164_2(A,C),p972(C,B).
b730(A,B):-move_left(A,C),b730_1(C,B).
b730_1(A,B):-p1518(A,C),b730_2(C,B).
b730_2(A,B):-p561_1(A,C),p972(C,B).
b733(A,B):-move_right(A,C),b733_1(C,B).
b733_1(A,B):-p164(A,C),p836_2(C,B).
b734(A,B):-p314(A,C),b734_1(C,B).
b734_1(A,B):-p397(A,C),p1211(C,B).
b731(A,B):-move_left(A,C),b731_1(C,B).
b731_1(A,B):-p175(A,C),b731_2(C,B).
b731_2(A,B):-p237_2(A,C),p765(C,B).
b735(A,B):-move_left(A,C),b735_1(C,B).
b735_1(A,B):-p1594_1(A,C),drop_ball(C,B).
b736(A,B):-move_right(A,C),b736_1(C,B).
b736_1(A,B):-p731(A,C),p890_2(C,B).
b701(A,B):-p488(A,C),b701_1(C,B).
b701_1(A,B):-p723(A,C),b701_2(C,B).
b701_2(A,B):-p258_2(A,C),p108_2(C,B).
b739(A,B):-p32_2(A,C),p1169(C,B).
b738(A,B):-p180_2(A,C),b738_1(C,B).
b738_1(A,B):-p12(A,C),p15(C,B).
b740(A,B):-p460(A,C),b740_1(C,B).
b740_1(A,B):-p759(A,C),move_backwards(C,B).
b718(A,B):-move_forwards(A,C),b718_1(C,B).
b718_1(A,B):-p694(A,C),b718_2(C,B).
b718_2(A,B):-p1333_2(A,C),p1316_1(C,B).
b743(A,B):-p705(A,C),p495_1(C,B).
b744(A,B):-p314(A,C),b744_1(C,B).
b744_1(A,B):-p601(A,C),p34_1(C,B).
b649(A,B):-p547_1(A,C),b649_1(C,B).
b649_1(A,B):-p505_1(A,C),b649_2(C,B).
b649_2(A,B):-p477_2(A,C),p1467_2(C,B).
b746(A,B):-p118(A,B).
b747(A,B):-move_forwards(A,C),b747_1(C,B).
b747_1(A,B):-p1316(A,C),p32_2(C,B).
b748(A,B):-p547_1(A,C),b748_1(C,B).
b748_1(A,B):-p477(A,C),move_backwards(C,B).
b741(A,B):-move_right(A,C),b741_1(C,B).
b741_1(A,B):-p950(A,C),b741_2(C,B).
b741_2(A,B):-p496(A,C),move_forwards(C,B).
b750(A,B):-p258_1(A,C),p34(C,B).
b751(A,B):-p112(A,C),b751_1(C,B).
b751_1(A,B):-p496(A,C),p175_2(C,B).
b752(A,B):-p1344(A,C),move_right(C,B).
b753(A,B):-p197(A,C),p32_2(C,B).
b732(A,B):-move_right(A,C),b732_1(C,B).
b732_1(A,B):-p694(A,C),b732_2(C,B).
b732_2(A,B):-p1268(A,C),p839_1(C,B).
b755(A,B):-p16_1(A,C),b755_1(C,B).
b755_1(A,B):-p397_1(A,C),p1268(C,B).
b716(A,B):-p1547(A,C),b716_1(C,B).
b716_1(A,B):-grab_ball(A,C),b716_2(C,B).
b716_2(A,B):-p839(A,C),move_left(C,B).
b756(A,B):-p258(A,C),b756_1(C,B).
b756_1(A,B):-p1313_1(A,C),p333_2(C,B).
b758(A,B):-p314(A,C),b758_1(C,B).
b758_1(A,B):-p1239(A,C),move_backwards(C,B).
b757(A,B):-p1467(A,C),b757_1(C,B).
b757_1(A,B):-p38_2(A,C),p1150(C,B).
b760(A,B):-move_backwards(A,C),b760_1(C,B).
b760_1(A,B):-p583(A,C),p488(C,B).
b761(A,B):-move_backwards(A,C),b761_1(C,B).
b761_1(A,B):-p258_2(A,C),p34(C,B).
b759(A,B):-p1150(A,C),b759_1(C,B).
b759_1(A,B):-p601(A,C),p770_2(C,B).
b762(A,B):-p314(A,C),b762_1(C,B).
b762_1(A,B):-p211(A,C),p705(C,B).
b764(A,B):-p175_2(A,C),b764_1(C,B).
b764_1(A,B):-p397_1(A,C),p972(C,B).
b765(A,B):-p547_1(A,C),b765_1(C,B).
b765_1(A,B):-p1467_1(A,C),p785_2(C,B).
b766(A,B):-p731_1(A,C),p197_1(C,B).
b767(A,B):-p705(A,C),b767_1(C,B).
b767_1(A,B):-p1019(A,C),p1333_2(C,B).
b737(A,B):-p732(A,C),b737_1(C,B).
b737_1(A,B):-grab_ball(A,C),b737_2(C,B).
b737_2(A,B):-p839(A,C),p1040_1(C,B).
b769(A,B):-p771(A,C),p460_1(C,B).
b763(A,B):-move_left(A,C),b763_1(C,B).
b763_1(A,B):-p180(A,C),b763_2(C,B).
b763_2(A,B):-p397_2(A,C),p118(C,B).
b745(A,B):-p314(A,C),b745_1(C,B).
b745_1(A,B):-p1518(A,C),b745_2(C,B).
b745_2(A,B):-p39(A,C),p460_1(C,B).
b772(A,B):-move_left(A,C),b772_1(C,B).
b772_1(A,B):-p548(A,C),p1467_2(C,B).
b749(A,B):-p314(A,C),b749_1(C,B).
b749_1(A,B):-p1518(A,C),b749_2(C,B).
b749_2(A,B):-p1344_1(A,C),p1(C,B).
b774(A,B):-p54(A,C),b774_1(C,B).
b774_1(A,B):-p1084(A,C),p32_1(C,B).
b771(A,B):-move_left(A,C),b771_1(C,B).
b771_1(A,B):-p54(A,C),b771_2(C,B).
b771_2(A,B):-p646_1(A,C),p1099_1(C,B).
b776(A,B):-p950(A,C),p15(C,B).
b715(A,B):-p1313(A,C),b715_1(C,B).
b715_1(A,B):-grab_ball(A,C),b715_2(C,B).
b715_2(A,B):-p142_2(A,C),p594_2(C,B).
b768(A,B):-move_right(A,C),b768_1(C,B).
b768_1(A,B):-p1467(A,C),b768_2(C,B).
b768_2(A,B):-p1065_2(A,C),p188(C,B).
b779(A,B):-move_right(A,C),b779_1(C,B).
b779_1(A,B):-p701(A,C),p180_2(C,B).
b780(A,B):-move_backwards(A,C),b780_1(C,B).
b780_1(A,B):-p223(A,C),p509(C,B).
b773(A,B):-move_left(A,C),b773_1(C,B).
b773_1(A,B):-p107_1(A,C),b773_2(C,B).
b773_2(A,B):-p164_1(A,C),p705(C,B).
b781(A,B):-move_right(A,C),b781_1(C,B).
b781_1(A,B):-p771(A,C),move_forwards(C,B).
b778(A,B):-p15(A,C),b778_1(C,B).
b778_1(A,B):-p1156(A,C),p1166(C,B).
b782(A,B):-move_right(A,C),b782_1(C,B).
b782_1(A,B):-p382(A,C),p142_2(C,B).
b785(A,B):-p314(A,C),b785_1(C,B).
b785_1(A,B):-p1019(A,C),p767(C,B).
b786(A,B):-p488(A,C),b786_1(C,B).
b786_1(A,B):-p1156_1(A,C),p1467_2(C,B).
b787(A,B):-move_right(A,C),b787_1(C,B).
b787_1(A,B):-p547(A,C),p680_1(C,B).
b784(A,B):-p732(A,C),b784_1(C,B).
b784_1(A,B):-p1100_1(A,C),p228(C,B).
b788(A,B):-p334(A,C),b788_1(C,B).
b788_1(A,B):-p577_1(A,C),p334_1(C,B).
b742(A,B):-p488(A,C),b742_1(C,B).
b742_1(A,B):-p694(A,C),b742_2(C,B).
b742_2(A,B):-p594_1(A,C),p175_2(C,B).
b791(A,B):-p1180_1(A,C),p12_1(C,B).
b775(A,B):-move_forwards(A,C),b775_1(C,B).
b775_1(A,B):-p1112(A,C),b775_2(C,B).
b775_2(A,B):-p175_1(A,C),p839_2(C,B).
b790(A,B):-move_left(A,C),b790_1(C,B).
b790_1(A,B):-p1112(A,C),b790_2(C,B).
b790_2(A,B):-p112_1(A,C),move_forwards(C,B).
b793(A,B):-move_backwards(A,C),b793_1(C,B).
b793_1(A,B):-p1571(A,C),p34(C,B).
b795(A,B):-move_backwards(A,C),b795_1(C,B).
b795_1(A,B):-p1533(A,C),p314(C,B).
b796(A,B):-p771_1(A,C),p1084(C,B).
b797(A,B):-move_backwards(A,C),b797_1(C,B).
b797_1(A,B):-p1156(A,C),move_right(C,B).
b798(A,B):-move_left(A,C),b798_1(C,B).
b798_1(A,B):-p12(A,C),move_right(C,B).
b799(A,B):-p679(A,C),p242_1(C,B).
b754(A,B):-p1166(A,C),b754_1(C,B).
b754_1(A,B):-p1128(A,C),b754_2(C,B).
b754_2(A,B):-p175_2(A,C),p676_1(C,B).
b794(A,B):-p547(A,C),b794_1(C,B).
b794_1(A,B):-p7_1(A,C),p228(C,B).
b802(A,B):-p314(A,C),b802_1(C,B).
b802_1(A,B):-p1518(A,C),p1526(C,B).
b801(A,B):-p1417(A,C),b801_1(C,B).
b801_1(A,B):-p794(A,C),p547(C,B).
b804(A,B):-p1(A,C),b804_1(C,B).
b804_1(A,B):-p38(A,C),p583(C,B).
b805(A,B):-p1099(A,C),p323_1(C,B).
b806(A,B):-p1(A,C),b806_1(C,B).
b806_1(A,B):-p646(A,C),p1333_2(C,B).
b807(A,B):-p1099_1(A,C),b807_1(C,B).
b807_1(A,B):-p1100_1(A,C),p228(C,B).
b808(A,B):-move_left(A,C),b808_1(C,B).
b808_1(A,B):-p258(A,C),p1316_1(C,B).
b777(A,B):-move_backwards(A,C),b777_1(C,B).
b777_1(A,B):-p679(A,C),b777_2(C,B).
b777_2(A,B):-p421(A,C),p32_2(C,B).
b800(A,B):-move_right(A,C),b800_1(C,B).
b800_1(A,B):-p731(A,C),b800_2(C,B).
b800_2(A,B):-p477_2(A,C),move_backwards(C,B).
b811(A,B):-move_left(A,C),b811_1(C,B).
b811_1(A,B):-p1518(A,C),p334_1(C,B).
b810(A,B):-p1333_2(A,C),b810_1(C,B).
b810_1(A,B):-p1130_1(A,C),p188(C,B).
b813(A,B):-p1099(A,C),b813_1(C,B).
b813_1(A,B):-p1072(A,C),p175_2(C,B).
b812(A,B):-move_left(A,C),b812_1(C,B).
b812_1(A,B):-p1518(A,C),b812_2(C,B).
b812_2(A,B):-p1494_1(A,C),p1526(C,B).
b815(A,B):-p460_1(A,C),b815_1(C,B).
b815_1(A,B):-p1071(A,C),p972(C,B).
b816(A,B):-move_forwards(A,C),b816_1(C,B).
b816_1(A,B):-p1112(A,C),p1417(C,B).
b809(A,B):-move_forwards(A,C),b809_1(C,B).
b809_1(A,B):-p307(A,C),b809_2(C,B).
b809_2(A,B):-p1480_2(A,C),p1333_2(C,B).
b817(A,B):-p258(A,C),b817_1(C,B).
b817_1(A,B):-p326_1(A,C),p1417(C,B).
b814(A,B):-move_left(A,C),b814_1(C,B).
b814_1(A,B):-p223(A,C),b814_2(C,B).
b814_2(A,B):-p547_1(A,C),p12_1(C,B).
b818(A,B):-p1084(A,C),b818_1(C,B).
b818_1(A,B):-p180_1(A,C),p242(C,B).
b803(A,B):-p314(A,C),b803_1(C,B).
b803_1(A,B):-p770(A,C),b803_2(C,B).
b803_2(A,B):-p759(A,C),p856_1(C,B).
b819(A,B):-p16_1(A,C),b819_1(C,B).
b819_1(A,B):-p583(A,C),p765(C,B).
%timeout
b822(A,B):-p460_1(A,C),b822_1(C,B).
b822_1(A,B):-p51(A,C),move_forwards(C,B).
b824(A,B):-p1(A,C),b824_1(C,B).
b824_1(A,B):-p237_1(A,C),p1313_1(C,B).
b820(A,B):-p1467(A,C),b820_1(C,B).
b820_1(A,B):-p142_2(A,C),p676_2(C,B).
b825(A,B):-p1128(A,C),b825_1(C,B).
b825_1(A,B):-p1526(A,C),p913_1(C,B).
b828(A,B):-p836_2(A,C),p333_2(C,B).
b829(A,B):-p803(A,B).
b830(A,B):-move_left(A,C),p1424(C,B).
b826(A,B):-p1270(A,C),b826_1(C,B).
b826_1(A,B):-p164_1(A,C),move_backwards(C,B).
b827(A,B):-p547(A,C),b827_1(C,B).
b827_1(A,B):-p727(A,C),p1(C,B).
b831(A,B):-p547_1(A,C),b831_1(C,B).
b831_1(A,B):-p223_2(A,C),p96_2(C,B).
b834(A,B):-move_right(A,C),b834_1(C,B).
b834_1(A,B):-p550(A,C),p1150(C,B).
b833(A,B):-p705(A,C),b833_1(C,B).
b833_1(A,B):-p1112(A,C),p460(C,B).
b835(A,B):-move_backwards(A,C),b835_1(C,B).
b835_1(A,B):-p211_1(A,C),p16(C,B).
b836(A,B):-p314(A,C),b836_1(C,B).
b836_1(A,B):-p244(A,C),move_forwards(C,B).
b838(A,B):-p1106(A,C),p228(C,B).
b837(A,B):-p334(A,C),b837_1(C,B).
b837_1(A,B):-p1480(A,C),p705(C,B).
b839(A,B):-move_left(A,C),b839_1(C,B).
b839_1(A,B):-p1344_1(A,C),p1268(C,B).
b832(A,B):-p1313_1(A,C),b832_1(C,B).
b832_1(A,B):-p1156_1(A,C),p836_2(C,B).
b842(A,B):-p496(A,C),p836_2(C,B).
b840(A,B):-p1166(A,C),b840_1(C,B).
b840_1(A,B):-p1522(A,C),p175_2(C,B).
b844(A,B):-p1347(A,C),p803(C,B).
b845(A,B):-p12(A,C),p1313_1(C,B).
b846(A,B):-move_right(A,C),b846_1(C,B).
b846_1(A,B):-p723(A,C),p1040_1(C,B).
b847(A,B):-move_left(A,C),b847_1(C,B).
b847_1(A,B):-p1112(A,C),p838_1(C,B).
b848(A,B):-p972(A,C),b848_1(C,B).
b848_1(A,B):-p1494(A,C),p838_1(C,B).
b849(A,B):-move_forwards(A,C),b849_1(C,B).
b849_1(A,B):-p199(A,C),p836_2(C,B).
b850(A,B):-move_left(A,C),b850_1(C,B).
b850_1(A,B):-p54(A,C),p1099_1(C,B).
b843(A,B):-p1268(A,C),b843_1(C,B).
b843_1(A,B):-p318(A,C),p488(C,B).
b851(A,B):-p1166(A,C),b851_1(C,B).
b851_1(A,B):-p175_1(A,C),p220_1(C,B).
b853(A,B):-p1150(A,C),b853_1(C,B).
b853_1(A,B):-p175_1(A,C),p220_1(C,B).
b854(A,B):-p1156(A,C),p39(C,B).
b852(A,B):-p723(A,C),b852_1(C,B).
b852_1(A,B):-p1130_1(A,C),p16_1(C,B).
b856(A,B):-move_left(A,C),b856_1(C,B).
b856_1(A,B):-p54(A,C),p305_1(C,B).
b857(A,B):-p32_2(A,C),b857_1(C,B).
b857_1(A,B):-p759(A,C),p488(C,B).
b858(A,B):-p333(A,C),p175_2(C,B).
b694(A,B):-p836_2(A,C),b694_1(C,B).
b694_1(A,B):-p339(A,C),b694_2(C,B).
b694_2(A,B):-p314(A,C),p228(C,B).
b821(A,B):-move_forwards(A,C),b821_1(C,B).
b821_1(A,B):-p1467(A,C),b821_2(C,B).
b821_2(A,B):-p164_1(A,C),move_backwards(C,B).
b859(A,B):-p723(A,C),b859_1(C,B).
b859_1(A,B):-p794(A,C),move_forwards(C,B).
b862(A,B):-p705(A,C),p51_1(C,B).
b863(A,B):-move_right(A,C),b863_1(C,B).
b863_1(A,B):-p247(A,C),p547_1(C,B).
b864(A,B):-move_backwards(A,C),b864_1(C,B).
b864_1(A,B):-p7_1(A,C),p314(C,B).
b865(A,B):-p547_1(A,C),b865_1(C,B).
b865_1(A,B):-p513(A,C),p32_2(C,B).
b841(A,B):-p314(A,C),b841_1(C,B).
b841_1(A,B):-p223(A,C),b841_2(C,B).
b841_2(A,B):-p1100_2(A,C),p1333_2(C,B).
b867(A,B):-p307_1(A,C),p594_2(C,B).
b783(A,B):-p488(A,C),b783_1(C,B).
b783_1(A,B):-p439(A,C),b783_2(C,B).
b783_2(A,B):-p1040(A,C),p1161(C,B).
b868(A,B):-p836_2(A,C),b868_1(C,B).
b868_1(A,B):-p759(A,C),p705(C,B).
b870(A,B):-p307(A,C),p32_1(C,B).
b866(A,B):-p1071(A,C),b866_1(C,B).
b866_1(A,B):-p247_1(A,C),p15(C,B).
b871(A,B):-p258_2(A,C),p220_1(C,B).
b872(A,B):-p397(A,C),p457_1(C,B).
b873(A,B):-p1043_2(A,C),p1526(C,B).
b874(A,B):-p1128(A,C),b874_1(C,B).
b874_1(A,B):-p224_2(A,C),p15(C,B).
b855(A,B):-move_right(A,C),b855_1(C,B).
b855_1(A,B):-p1128(A,C),b855_2(C,B).
b855_2(A,B):-p1099(A,C),p910_1(C,B).
b869(A,B):-move_left(A,C),b869_1(C,B).
b869_1(A,B):-p1594(A,C),b869_2(C,B).
b869_2(A,B):-p334_1(A,C),p318_2(C,B).
b878(A,B):-move_right(A,C),b878_1(C,B).
b878_1(A,B):-p112_1(A,C),p1084(C,B).
b879(A,B):-move_right(A,C),b879_1(C,B).
b879_1(A,B):-p54(A,C),p318_2(C,B).
b877(A,B):-p334(A,C),b877_1(C,B).
b877_1(A,B):-p1071(A,C),p547(C,B).
b881(A,B):-p1099_1(A,C),p583(C,B).
b880(A,B):-move_right(A,C),b880_1(C,B).
b880_1(A,B):-p727(A,C),p488(C,B).
b883(A,B):-p1150(A,C),p211_1(C,B).
b882(A,B):-p228(A,C),b882_1(C,B).
b882_1(A,B):-p247(A,C),p836_2(C,B).
b823(A,B):-p1547(A,C),b823_1(C,B).
b823_1(A,B):-p1112(A,C),b823_2(C,B).
b823_2(A,B):-p426_1(A,C),p836_2(C,B).
b885(A,B):-move_right(A,C),b885_1(C,B).
b885_1(A,B):-p692(A,C),p1099_1(C,B).
b887(A,B):-move_left(A,C),p457(C,B).
b886(A,B):-p972(A,C),b886_1(C,B).
b886_1(A,B):-p1175(A,C),p972(C,B).
b889(A,B):-p496(A,C),p1(C,B).
b890(A,B):-move_right(A,C),b890_1(C,B).
b890_1(A,B):-p180(A,C),p211_2(C,B).
b891(A,B):-move_right(A,C),b891_1(C,B).
b891_1(A,B):-p397(A,C),p1264_1(C,B).
b888(A,B):-p1040(A,C),b888_1(C,B).
b888_1(A,B):-p224(A,C),p32_2(C,B).
b892(A,B):-p1099_1(A,C),b892_1(C,B).
b892_1(A,B):-p107_1(A,C),p509(C,B).
b894(A,B):-move_forwards(A,C),b894_1(C,B).
b894_1(A,B):-p54_1(A,C),p32_1(C,B).
b875(A,B):-move_left(A,C),b875_1(C,B).
b875_1(A,B):-p54_1(A,C),b875_2(C,B).
b875_2(A,B):-p1106_2(A,C),p228(C,B).
b792(A,B):-p488(A,C),b792_1(C,B).
b792_1(A,B):-grab_ball(A,C),b792_2(C,B).
b792_2(A,B):-p700(A,C),p118(C,B).
b876(A,B):-move_right(A,C),b876_1(C,B).
b876_1(A,B):-p1594(A,C),b876_2(C,B).
b876_2(A,B):-p561_2(A,C),p1(C,B).
b898(A,B):-move_backwards(A,C),p1594_1(C,B).
b861(A,B):-p314(A,C),b861_1(C,B).
b861_1(A,B):-p601(A,C),b861_2(C,B).
b861_2(A,B):-p1344_2(A,C),p228(C,B).
b900(A,B):-p488(A,C),b900_1(C,B).
b900_1(A,B):-p1128_1(A,C),p786_2(C,B).
b901(A,B):-move_left(A,C),b901_1(C,B).
b901_1(A,B):-p548(A,C),p1099_1(C,B).
b902(A,B):-move_right(A,C),b902_1(C,B).
b902_1(A,B):-p1106(A,C),p180_2(C,B).
b903(A,B):-p1571_2(A,C),b903_1(C,B).
b903_1(A,B):-p112_1(A,C),p547(C,B).
b884(A,B):-move_right(A,C),b884_1(C,B).
b884_1(A,B):-p1071(A,C),b884_2(C,B).
b884_2(A,B):-p723_1(A,C),p133_1(C,B).
b905(A,B):-move_forwards(A,C),b905_1(C,B).
b905_1(A,B):-p701(A,C),p314(C,B).
b906(A,B):-p891(A,C),p242(C,B).
b907(A,B):-move_forwards(A,C),b907_1(C,B).
b907_1(A,B):-p477(A,C),p765(C,B).
b904(A,B):-p1150(A,C),b904_1(C,B).
b904_1(A,B):-p771(A,C),p1084(C,B).
b770(A,B):-p1313(A,C),b770_1(C,B).
b770_1(A,B):-grab_ball(A,C),b770_2(C,B).
b770_2(A,B):-p839(A,C),p1268(C,B).
b910(A,B):-p235(A,B).
b908(A,B):-p705(A,C),b908_1(C,B).
b908_1(A,B):-p924(A,C),p334_1(C,B).
b912(A,B):-move_right(A,C),b912_1(C,B).
b912_1(A,B):-p112_1(A,C),p460_1(C,B).
b913(A,B):-p1(A,B).
b909(A,B):-p924(A,C),b909_1(C,B).
b909_1(A,B):-p1494(A,C),p334_1(C,B).
b897(A,B):-move_forwards(A,C),b897_1(C,B).
b897_1(A,B):-p891(A,C),b897_2(C,B).
b897_2(A,B):-p180_2(A,C),p142_1(C,B).
b914(A,B):-p439(A,C),b914_1(C,B).
b914_1(A,B):-p803(A,C),p1521_1(C,B).
b916(A,B):-p334_1(A,C),b916_1(C,B).
b916_1(A,B):-p237(A,C),p1099_1(C,B).
b917(A,B):-p32_2(A,C),b917_1(C,B).
b917_1(A,B):-p12(A,C),p1333_2(C,B).
b918(A,B):-p488(A,C),b918_1(C,B).
b918_1(A,B):-p1076(A,C),p1040(C,B).
b895(A,B):-p314(A,C),b895_1(C,B).
b895_1(A,B):-p1112(A,C),b895_2(C,B).
b895_2(A,B):-p164(A,C),p460(C,B).
b921(A,B):-move_left(A,C),b921_1(C,B).
b921_1(A,B):-p323_1(A,C),p1040_1(C,B).
b896(A,B):-move_right(A,C),b896_1(C,B).
b896_1(A,B):-p577(A,C),b896_2(C,B).
b896_2(A,B):-p496(A,C),p767(C,B).
b923(A,B):-p223_1(A,C),b923_1(C,B).
b923_1(A,B):-p175_2(A,C),p220_1(C,B).
b924(A,B):-p1526(A,B).
b922(A,B):-p1150(A,C),b922_1(C,B).
b922_1(A,B):-p164(A,C),p180_2(C,B).
b926(A,B):-p972(A,B).
b925(A,B):-p0(A,C),move_forwards(C,B).
b928(A,B):-move_forwards(A,C),p1594_2(C,B).
b927(A,B):-p199(A,C),p180_2(C,B).
b929(A,B):-move_right(A,C),b929_1(C,B).
b929_1(A,B):-p924(A,C),p15(C,B).
b931(A,B):-move_forwards(A,C),b931_1(C,B).
b931_1(A,B):-p54_1(A,C),p838_2(C,B).
b932(A,B):-p488(A,C),b932_1(C,B).
b932_1(A,B):-p1065(A,C),p15(C,B).
b930(A,B):-p694(A,C),b930_1(C,B).
b930_1(A,B):-p972(A,C),p263_1(C,B).
b934(A,B):-move_left(A,C),b934_1(C,B).
b934_1(A,B):-p1518(A,C),p1150(C,B).
b935(A,B):-move_left(A,C),b935_1(C,B).
b935_1(A,B):-p759(A,C),p32_2(C,B).
b936(A,B):-p118(A,C),b936_1(C,B).
b936_1(A,B):-p224_1(A,C),move_backwards(C,B).
b899(A,B):-move_backwards(A,C),b899_1(C,B).
b899_1(A,B):-p1518(A,C),b899_2(C,B).
b899_2(A,B):-p583_1(A,C),p765(C,B).
b937(A,B):-p175_1(A,C),p496_2(C,B).
b939(A,B):-move_forwards(A,C),b939_1(C,B).
b939_1(A,B):-p924_1(A,C),p1175(C,B).
b938(A,B):-p175_2(A,C),b938_1(C,B).
b938_1(A,B):-p223_1(A,C),p51_2(C,B).
b919(A,B):-move_right(A,C),b919_1(C,B).
b919_1(A,B):-p75(A,C),b919_2(C,B).
b919_2(A,B):-p725(A,C),p334_1(C,B).
b942(A,B):-p118(A,C),b942_1(C,B).
b942_1(A,B):-p723_1(A,C),p594(C,B).
b920(A,B):-move_right(A,C),b920_1(C,B).
b920_1(A,B):-p694(A,C),b920_2(C,B).
b920_2(A,B):-p314(A,C),p839_2(C,B).
b943(A,B):-p334_1(A,C),b943_1(C,B).
b943_1(A,B):-p1518(A,C),p314(C,B).
b944(A,B):-p803(A,C),b944_1(C,B).
b944_1(A,B):-p836(A,C),p7_2(C,B).
b945(A,B):-p1(A,C),b945_1(C,B).
b945_1(A,B):-p54_1(A,C),p75_2(C,B).
b789(A,B):-p16(A,C),b789_1(C,B).
b789_1(A,B):-p258_2(A,C),b789_2(C,B).
b789_2(A,B):-p197_1(A,C),p1313_1(C,B).
b947(A,B):-p1099_1(A,C),b947_1(C,B).
b947_1(A,B):-p1100(A,C),p1099_1(C,B).
b949(A,B):-move_left(A,C),b949_1(C,B).
b949_1(A,B):-p54_1(A,C),p913_2(C,B).
b950(A,B):-move_left(A,C),b950_1(C,B).
b950_1(A,B):-p816(A,C),move_left(C,B).
b951(A,B):-move_forwards(A,C),b951_1(C,B).
b951_1(A,B):-p550_1(A,C),move_backwards(C,B).
b952(A,B):-move_left(A,C),b952_1(C,B).
b952_1(A,B):-p244(A,C),p228(C,B).
b953(A,B):-move_right(A,C),b953_1(C,B).
b953_1(A,B):-p112_1(A,C),p1268(C,B).
b940(A,B):-move_right(A,C),b940_1(C,B).
b940_1(A,B):-p505(A,C),b940_2(C,B).
b940_2(A,B):-p1547(A,C),p1161_1(C,B).
b955(A,B):-p1313_1(A,C),b955_1(C,B).
b955_1(A,B):-p164(A,C),move_forwards(C,B).
b941(A,B):-move_forwards(A,C),b941_1(C,B).
b941_1(A,B):-p1019(A,C),b941_2(C,B).
b941_2(A,B):-p583(A,C),p1(C,B).
b956(A,B):-p547_1(A,C),b956_1(C,B).
b956_1(A,B):-p1156(A,C),p118(C,B).
b958(A,B):-p1547(A,C),b958_1(C,B).
b958_1(A,B):-p457(A,C),p34(C,B).
b959(A,B):-p175_2(A,C),b959_1(C,B).
b959_1(A,B):-p1156_1(A,C),p856(C,B).
b960(A,B):-p836_2(A,C),b960_1(C,B).
b960_1(A,B):-p37_1(A,C),p1268(C,B).
b961(A,B):-move_right(A,C),b961_1(C,B).
b961_1(A,B):-p1128(A,C),p548_2(C,B).
b915(A,B):-move_backwards(A,C),b915_1(C,B).
b915_1(A,B):-p723(A,C),b915_2(C,B).
b915_2(A,B):-p770_1(A,C),p460(C,B).
b957(A,B):-move_forwards(A,C),b957_1(C,B).
b957_1(A,B):-p1518(A,C),b957_2(C,B).
b957_2(A,B):-p583_1(A,C),p1571_2(C,B).
b963(A,B):-move_left(A,C),b963_1(C,B).
b963_1(A,B):-p1065(A,C),move_forwards(C,B).
b965(A,B):-p803(A,C),p770_1(C,B).
b964(A,B):-move_right(A,C),b964_1(C,B).
b964_1(A,B):-p1344(A,C),move_backwards(C,B).
b967(A,B):-p705(A,C),p496(C,B).
b954(A,B):-p314(A,C),b954_1(C,B).
b954_1(A,B):-p1594_1(A,C),b954_2(C,B).
b954_2(A,B):-p547(A,C),p1469_2(C,B).
b969(A,B):-p1030(A,C),p1480_1(C,B).
b968(A,B):-p547_1(A,C),b968_1(C,B).
b968_1(A,B):-p921(A,C),p705(C,B).
b971(A,B):-move_left(A,C),b971_1(C,B).
b971_1(A,B):-p1065(A,C),p16_1(C,B).
b972(A,B):-p547_1(A,C),b972_1(C,B).
b972_1(A,B):-p891(A,C),p725_2(C,B).
b973(A,B):-move_forwards(A,C),b973_1(C,B).
b973_1(A,B):-p1494(A,C),p334(C,B).
b974(A,B):-p54(A,C),b974_1(C,B).
b974_1(A,B):-p421(A,C),move_backwards(C,B).
b946(A,B):-p972(A,C),b946_1(C,B).
b946_1(A,B):-p601(A,C),b946_2(C,B).
b946_2(A,B):-p197_1(A,C),p1166(C,B).
b976(A,B):-p1043(A,C),p836_2(C,B).
b977(A,B):-move_left(A,C),b977_1(C,B).
b977_1(A,B):-p1333(A,C),p765(C,B).
b978(A,B):-p258_1(A,C),p326_1(C,B).
b979(A,B):-move_backwards(A,C),p890_2(C,B).
b975(A,B):-p175_2(A,C),b975_1(C,B).
b975_1(A,B):-p180_1(A,C),p197_2(C,B).
b981(A,B):-p32_2(A,C),b981_1(C,B).
b981_1(A,B):-p679_1(A,C),p890(C,B).
b982(A,B):-p1099_1(A,C),grab_ball(C,B).
b983(A,B):-p705(A,B).
b984(A,B):-p307_1(A,C),p133_2(C,B).
b985(A,B):-p488(A,C),b985_1(C,B).
b985_1(A,B):-p950(A,C),p334_1(C,B).
b986(A,B):-p460(A,C),b986_1(C,B).
b986_1(A,B):-p38_1(A,C),p547_1(C,B).
b987(A,B):-p32_2(A,B).
b980(A,B):-move_left(A,C),b980_1(C,B).
b980_1(A,B):-p1270(A,C),b980_2(C,B).
b980_2(A,B):-p16_1(A,C),p242_1(C,B).
b911(A,B):-p460_1(A,C),b911_1(C,B).
b911_1(A,B):-p1019(A,C),b911_2(C,B).
b911_2(A,B):-p1(A,C),p1333_2(C,B).
b990(A,B):-move_right(A,C),b990_1(C,B).
b990_1(A,B):-p891(A,C),p583_2(C,B).
b933(A,B):-p972(A,C),b933_1(C,B).
b933_1(A,B):-p692(A,C),b933_2(C,B).
b933_2(A,B):-p229_1(A,C),p175_2(C,B).
b989(A,B):-p836_2(A,C),b989_1(C,B).
b989_1(A,B):-p1494(A,C),p1264_1(C,B).
b992(A,B):-p118(A,C),b992_1(C,B).
b992_1(A,B):-p426_1(A,C),p188(C,B).
b993(A,B):-move_right(A,C),b993_1(C,B).
b993_1(A,B):-p594(A,C),p1467_2(C,B).
b995(A,B):-p460_1(A,C),b995_1(C,B).
b995_1(A,B):-p175(A,C),p39_2(C,B).
b996(A,B):-p1594_1(A,B).
b997(A,B):-p488(A,C),p75_1(C,B).
b994(A,B):-p314(A,C),b994_1(C,B).
b994_1(A,B):-p118(A,C),b994_2(C,B).
b994_2(A,B):-p1283_1(A,C),p1112_2(C,B).
b948(A,B):-p488(A,C),b948_1(C,B).
b948_1(A,B):-p439(A,C),b948_2(C,B).
b948_2(A,B):-p1268(A,C),p1211_1(C,B).
b999(A,B):-p1040_1(A,C),b999_1(C,B).
b999_1(A,B):-p1112_1(A,C),p1526(C,B).
b962(A,B):-p1547(A,C),b962_1(C,B).
b962_1(A,B):-p1518(A,C),b962_2(C,B).
b962_2(A,B):-p112_1(A,C),p1084(C,B).
b970(A,B):-p1166(A,C),b970_1(C,B).
b970_1(A,B):-p460(A,C),b970_2(C,B).
b970_2(A,B):-p1156_1(A,C),p228(C,B).
b998(A,B):-move_right(A,C),b998_1(C,B).
b998_1(A,B):-p180(A,C),b998_2(C,B).
b998_2(A,B):-p509(A,C),p1099(C,B).
b991(A,B):-move_forwards(A,C),b991_1(C,B).
b991_1(A,B):-p54_1(A,C),b991_2(C,B).
b991_2(A,B):-p583_2(A,C),p1467_2(C,B).
b988(A,B):-p732(A,C),b988_1(C,B).
b988_1(A,B):-p164(A,C),b988_2(C,B).
b988_2(A,B):-p1030(A,C),p1183_1(C,B).
b966(A,B):-p118(A,C),b966_1(C,B).
b966_1(A,B):-p180(A,C),b966_2(C,B).
b966_2(A,B):-p224_2(A,C),p15(C,B).
%timeout
%timeout
% num solved 994
true.


