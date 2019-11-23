
true.

% depth 1
p13(A,B):-move_right(A,C),move_backwards(C,B).
p60(A,B):-move_left(A,C),move_right(C,B).
p64(A,B):-move_left(A,C),move_right(C,B).
p66(A,B):-move_left(A,B).
p99(A,B):-move_forwards(A,B).
p100(A,B):-move_left(A,C),move_forwards(C,B).
p136(A,B):-move_left(A,B).
p232(A,B):-move_forwards(A,B).
p613(A,B):-move_left(A,C),move_left(C,B).
p676(A,B):-move_right(A,B).
p682(A,B):-move_backwards(A,B).
p695(A,B):-move_backwards(A,C),move_backwards(C,B).
p815(A,B):-move_forwards(A,B).
p849(A,B):-move_left(A,C),move_left(C,B).
p859(A,B):-move_right(A,C),move_backwards(C,B).
p868(A,B):-move_backwards(A,B).
p976(A,B):-move_left(A,C),move_backwards(C,B).
p1056(A,B):-move_backwards(A,C),move_backwards(C,B).
p1131(A,B):-move_left(A,B).
p1146(A,B):-move_left(A,C),move_backwards(C,B).
p1165(A,B):-move_right(A,C),move_backwards(C,B).
% asserting p13/2
% asserting p60/2
% asserting p66/2
% asserting p99/2
% asserting p100/2
% asserting p613/2
% asserting p676/2
% asserting p682/2
% asserting p695/2
% asserting p976/2
% depth 2
p1(A,B):-p13(A,C),p695(C,B).
p14(A,B):-p976(A,C),p14_1(C,B).
p14_1(A,B):-grab_ball(A,C),move_right(C,B).
p30(A,B):-move_forwards(A,C),p30_1(C,B).
p30_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p43(A,B):-move_left(A,C),p695(C,B).
p54(A,B):-p613(A,C),p54_1(C,B).
p54_1(A,B):-p613(A,C),p695(C,B).
p81(A,B):-move_right(A,C),p13(C,B).
p95(A,B):-move_right(A,C),p13(C,B).
p128(A,B):-p13(A,C),p128_1(C,B).
p128_1(A,B):-grab_ball(A,C),p100(C,B).
p297(A,B):-p613(A,C),p695(C,B).
p344(A,B):-move_right(A,C),p344_1(C,B).
p344_1(A,B):-p695(A,C),p695(C,B).
p373(A,B):-move_backwards(A,C),p373_1(C,B).
p373_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p385(A,B):-p613(A,C),p613(C,B).
p421(A,B):-move_forwards(A,C),p421_1(C,B).
p421_1(A,B):-grab_ball(A,C),p13(C,B).
p543(A,B):-p100(A,C),p543_1(C,B).
p543_1(A,B):-grab_ball(A,C),p13(C,B).
p559(A,B):-move_forwards(A,C),p559_1(C,B).
p559_1(A,B):-drop_ball(A,C),p695(C,B).
p590(A,B):-move_right(A,C),p695(C,B).
p623(A,B):-p623_1(A,C),p623_1(C,B).
p623_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p663(A,B):-drop_ball(A,C),p100(C,B).
p706(A,B):-move_forwards(A,C),p100(C,B).
p719(A,B):-move_backwards(A,C),p695(C,B).
p723(A,B):-move_forwards(A,C),p723_1(C,B).
p723_1(A,B):-move_forwards(A,C),p100(C,B).
p729(A,B):-move_right(A,C),p729_1(C,B).
p729_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p750(A,B):-p750_1(A,C),p750_1(C,B).
p750_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p760(A,B):-p13(A,C),p13(C,B).
p792(A,B):-p613(A,C),p695(C,B).
p797(A,B):-move_backwards(A,C),p695(C,B).
p834(A,B):-move_left(A,C),p834_1(C,B).
p834_1(A,B):-p613(A,C),p976(C,B).
p920(A,B):-move_right(A,C),p920_1(C,B).
p920_1(A,B):-move_forwards(A,C),grab_ball(C,B).
p1008(A,B):-move_backwards(A,C),p1008_1(C,B).
p1008_1(A,B):-grab_ball(A,C),move_left(C,B).
p1016(A,B):-move_right(A,C),p1016_1(C,B).
p1016_1(A,B):-move_right(A,C),move_right(C,B).
p1026(A,B):-move_right(A,C),p1026_1(C,B).
p1026_1(A,B):-move_right(A,C),p13(C,B).
p1049(A,B):-move_right(A,C),p13(C,B).
p1137(A,B):-move_left(A,C),p613(C,B).
p1177(A,B):-p1177_1(A,C),p1177_1(C,B).
p1177_1(A,B):-move_right(A,C),move_forwards(C,B).
p1179(A,B):-p1179_1(A,C),p1179_1(C,B).
p1179_1(A,B):-p613(A,C),p695(C,B).
p1199(A,B):-move_left(A,C),p1199_1(C,B).
p1199_1(A,B):-p100(A,C),p613(C,B).
% asserting p1/2
% asserting p14/2
% asserting p30/2
% asserting p43/2
% asserting p54/2
% asserting p81/2
% asserting p128/2
% asserting p344/2
% asserting p373/2
% asserting p385/2
% asserting p421/2
% asserting p543/2
% asserting p559/2
% asserting p590/2
% asserting p623/2
% asserting p663/2
% asserting p706/2
% asserting p719/2
% asserting p723/2
% asserting p729/2
% asserting p750/2
% asserting p760/2
% asserting p834/2
% asserting p920/2
% asserting p1008/2
% asserting p1016/2
% asserting p1026/2
% asserting p1137/2
% asserting p1177/2
% asserting p1179/2
% asserting p1199/2
% depth 3
p2(A,B):-p421(A,C),p2_1(C,B).
p2_1(A,B):-p663(A,C),p43(C,B).
p3(A,B):-grab_ball(A,C),p3_1(C,B).
p3_1(A,B):-p1(A,C),p663(C,B).
p7(A,B):-p14(A,C),p7_1(C,B).
p7_1(A,B):-p976(A,C),p7_2(C,B).
p7_2(A,B):-drop_ball(A,C),p1137(C,B).
p9(A,B):-p976(A,C),p9_1(C,B).
p9_1(A,B):-p1008(A,C),p9_2(C,B).
p9_2(A,B):-drop_ball(A,C),p1026(C,B).
p11(A,B):-p1026(A,C),p11_1(C,B).
p11_1(A,B):-p920(A,C),p11_2(C,B).
p11_2(A,B):-p373(A,C),move_forwards(C,B).
p12(A,B):-p13(A,C),p12_1(C,B).
p12_1(A,B):-p14(A,C),p12_2(C,B).
p12_2(A,B):-p373(A,C),p54(C,B).
p40(A,B):-p590(A,C),p40_1(C,B).
p40_1(A,B):-p128(A,C),p40_2(C,B).
p40_2(A,B):-p373(A,C),p706(C,B).
p42(A,B):-p1016(A,C),p42_1(C,B).
p42_1(A,B):-p14(A,C),p42_2(C,B).
p42_2(A,B):-p559(A,C),p1137(C,B).
p45(A,B):-p1199(A,C),p45_1(C,B).
p45_1(A,B):-p920(A,C),p45_2(C,B).
p45_2(A,B):-p590(A,C),p663(C,B).
p46(A,B):-p543(A,C),p46_1(C,B).
p46_1(A,B):-move_backwards(A,C),p46_2(C,B).
p46_2(A,B):-drop_ball(A,C),p613(C,B).
p51(A,B):-p723(A,C),p51_1(C,B).
p51_1(A,B):-p14(A,C),p51_2(C,B).
p51_2(A,B):-p1016(A,C),p663(C,B).
p52(A,B):-p1026(A,C),p52_1(C,B).
p52_1(A,B):-p373(A,C),p695(C,B).
p56(A,B):-p1199(A,C),p56_1(C,B).
p56_1(A,B):-grab_ball(A,C),p56_2(C,B).
p56_2(A,B):-p373(A,C),p695(C,B).
p57(A,B):-p81(A,C),p57_1(C,B).
p57_1(A,B):-drop_ball(A,C),p57_2(C,B).
p57_2(A,B):-p623(A,C),p1137(C,B).
p65(A,B):-p1026(A,C),p65_1(C,B).
p65_1(A,B):-p128(A,C),p65_2(C,B).
p65_2(A,B):-p559(A,C),p623(C,B).
p70(A,B):-p128(A,C),p70_1(C,B).
p70_1(A,B):-p613(A,C),p719(C,B).
p71(A,B):-p81(A,C),p71_1(C,B).
p71_1(A,B):-p128(A,C),p71_2(C,B).
p71_2(A,B):-p373(A,C),move_forwards(C,B).
p83(A,B):-p30(A,C),p83_1(C,B).
p83_1(A,B):-p1008(A,C),p100(C,B).
p85(A,B):-p729(A,C),p85_1(C,B).
p85_1(A,B):-p920(A,C),p85_2(C,B).
p85_2(A,B):-p695(A,C),p559(C,B).
p90(A,B):-p128(A,C),p90_1(C,B).
p90_1(A,B):-drop_ball(A,C),p613(C,B).
p94(A,B):-p729(A,C),p94_1(C,B).
p94_1(A,B):-p1008(A,C),p94_2(C,B).
p94_2(A,B):-p559(A,C),p1016(C,B).
p96(A,B):-p1(A,C),p96_1(C,B).
p96_1(A,B):-p543(A,C),p96_2(C,B).
p96_2(A,B):-p663(A,C),p100(C,B).
p103(A,B):-move_backwards(A,C),p103_1(C,B).
p103_1(A,B):-p1008(A,C),p103_2(C,B).
p103_2(A,B):-p1177(A,C),p559(C,B).
p104(A,B):-p1008(A,C),p104_1(C,B).
p104_1(A,B):-drop_ball(A,C),p30(C,B).
p106(A,B):-p14(A,C),p106_1(C,B).
p106_1(A,B):-move_right(A,C),p559(C,B).
p112(A,B):-p920(A,C),p112_1(C,B).
p112_1(A,B):-p976(A,C),p112_2(C,B).
p112_2(A,B):-p663(A,C),p1016(C,B).
p113(A,B):-p920(A,C),p113_1(C,B).
p113_1(A,B):-p613(A,C),p113_2(C,B).
p113_2(A,B):-p559(A,C),p1177(C,B).
p117(A,B):-grab_ball(A,C),p117_1(C,B).
p117_1(A,B):-p613(A,C),p117_2(C,B).
p117_2(A,B):-p373(A,C),p976(C,B).
p120(A,B):-p543(A,C),p120_1(C,B).
p120_1(A,B):-p729(A,C),p120_2(C,B).
p120_2(A,B):-drop_ball(A,C),p81(C,B).
p121(A,B):-p128(A,C),p121_1(C,B).
p121_1(A,B):-move_left(A,C),p121_2(C,B).
p121_2(A,B):-drop_ball(A,C),p81(C,B).
p132(A,B):-p14(A,C),p132_1(C,B).
p132_1(A,B):-p723(A,C),p132_2(C,B).
p132_2(A,B):-drop_ball(A,C),p81(C,B).
p145(A,B):-p920(A,C),p145_1(C,B).
p145_1(A,B):-p54(A,C),p373(C,B).
p152(A,B):-p590(A,C),p152_1(C,B).
p152_1(A,B):-grab_ball(A,C),p152_2(C,B).
p152_2(A,B):-p559(A,C),p976(C,B).
p154(A,B):-move_backwards(A,C),p154_1(C,B).
p154_1(A,B):-p1008(A,C),p154_2(C,B).
p154_2(A,B):-p1177(A,C),p559(C,B).
p162(A,B):-p14(A,C),p162_1(C,B).
p162_1(A,B):-p373(A,C),p162_2(C,B).
p162_2(A,B):-move_right(A,C),p30(C,B).
p165(A,B):-p13(A,C),p165_1(C,B).
p165_1(A,B):-p920(A,C),p165_2(C,B).
p165_2(A,B):-p373(A,C),p695(C,B).
p167(A,B):-p1008(A,C),p167_1(C,B).
p167_1(A,B):-p623(A,C),p167_2(C,B).
p167_2(A,B):-p373(A,C),move_right(C,B).
p169(A,B):-p1199(A,C),p169_1(C,B).
p169_1(A,B):-p421(A,C),p169_2(C,B).
p169_2(A,B):-p976(A,C),p559(C,B).
p173(A,B):-p100(A,C),p173_1(C,B).
p173_1(A,B):-p14(A,C),p173_2(C,B).
p173_2(A,B):-move_right(A,C),p373(C,B).
p175(A,B):-p81(A,C),p175_1(C,B).
p175_1(A,B):-p920(A,C),p373(C,B).
p176(A,B):-p543(A,C),p176_1(C,B).
p176_1(A,B):-p706(A,C),p176_2(C,B).
p176_2(A,B):-drop_ball(A,C),p729(C,B).
p178(A,B):-p14(A,C),p178_1(C,B).
p178_1(A,B):-p81(A,C),p178_2(C,B).
p178_2(A,B):-p559(A,C),p385(C,B).
p180(A,B):-p920(A,C),p180_1(C,B).
p180_1(A,B):-p976(A,C),p180_2(C,B).
p180_2(A,B):-p373(A,C),p30(C,B).
p186(A,B):-p128(A,C),p186_1(C,B).
p186_1(A,B):-move_forwards(A,C),p186_2(C,B).
p186_2(A,B):-drop_ball(A,C),p81(C,B).
p189(A,B):-grab_ball(A,C),p189_1(C,B).
p189_1(A,B):-move_forwards(A,C),p189_2(C,B).
p189_2(A,B):-p1199(A,C),p373(C,B).
p198(A,B):-p81(A,C),p198_1(C,B).
p198_1(A,B):-p920(A,C),p198_2(C,B).
p198_2(A,B):-p559(A,C),p1137(C,B).
p199(A,B):-p128(A,C),p199_1(C,B).
p199_1(A,B):-p719(A,C),p199_2(C,B).
p199_2(A,B):-p373(A,C),p30(C,B).
p201(A,B):-move_right(A,C),p201_1(C,B).
p201_1(A,B):-p14(A,C),p201_2(C,B).
p201_2(A,B):-p373(A,C),p81(C,B).
p206(A,B):-p834(A,C),p206_1(C,B).
p206_1(A,B):-p920(A,C),p206_2(C,B).
p206_2(A,B):-p1026(A,C),p559(C,B).
p211(A,B):-p1016(A,C),p211_1(C,B).
p211_1(A,B):-p128(A,C),p211_2(C,B).
p211_2(A,B):-p43(A,C),p663(C,B).
p217(A,B):-grab_ball(A,C),p217_1(C,B).
p217_1(A,B):-move_backwards(A,C),p217_2(C,B).
p217_2(A,B):-p373(A,C),move_right(C,B).
p221(A,B):-move_backwards(A,C),p221_1(C,B).
p221_1(A,B):-p1008(A,C),p221_2(C,B).
p221_2(A,B):-drop_ball(A,C),p30(C,B).
p226(A,B):-p1137(A,C),p226_1(C,B).
p226_1(A,B):-p14(A,C),p226_2(C,B).
p226_2(A,B):-move_forwards(A,C),p559(C,B).
p230(A,B):-move_left(A,C),p230_1(C,B).
p230_1(A,B):-grab_ball(A,C),p230_2(C,B).
p230_2(A,B):-p81(A,C),drop_ball(C,B).
p231(A,B):-move_left(A,C),p231_1(C,B).
p231_1(A,B):-p543(A,C),p231_2(C,B).
p231_2(A,B):-p760(A,C),p559(C,B).
p234(A,B):-move_left(A,C),p234_1(C,B).
p234_1(A,B):-p14(A,C),p234_2(C,B).
p234_2(A,B):-move_forwards(A,C),p373(C,B).
p236(A,B):-p14(A,C),p236_1(C,B).
p236_1(A,B):-p706(A,C),p236_2(C,B).
p236_2(A,B):-drop_ball(A,C),p13(C,B).
p244(A,B):-p81(A,C),p244_1(C,B).
p244_1(A,B):-p920(A,C),p244_2(C,B).
p244_2(A,B):-p373(A,C),p54(C,B).
p245(A,B):-p1026(A,C),p245_1(C,B).
p245_1(A,B):-p128(A,C),p245_2(C,B).
p245_2(A,B):-p373(A,C),p723(C,B).
p249(A,B):-p1016(A,C),p249_1(C,B).
p249_1(A,B):-p421(A,C),p373(C,B).
p250(A,B):-move_right(A,C),p30(C,B).
p254(A,B):-p976(A,C),p254_1(C,B).
p254_1(A,B):-p14(A,C),p254_2(C,B).
p254_2(A,B):-p695(A,C),p663(C,B).
p257(A,B):-p706(A,C),p257_1(C,B).
p257_1(A,B):-p14(A,C),p257_2(C,B).
p257_2(A,B):-p663(A,C),p43(C,B).
p261(A,B):-p760(A,C),p261_1(C,B).
p261_1(A,B):-drop_ball(A,C),p30(C,B).
p264(A,B):-p421(A,C),p264_1(C,B).
p264_1(A,B):-p613(A,C),p264_2(C,B).
p264_2(A,B):-p559(A,C),p623(C,B).
p274(A,B):-p543(A,C),p274_1(C,B).
p274_1(A,B):-move_left(A,C),p663(C,B).
p275(A,B):-move_forwards(A,C),p1179(C,B).
p278(A,B):-move_forwards(A,C),p278_1(C,B).
p278_1(A,B):-p1008(A,C),p278_2(C,B).
p278_2(A,B):-p373(A,C),p729(C,B).
p282(A,B):-p976(A,C),p282_1(C,B).
p282_1(A,B):-p128(A,C),p282_2(C,B).
p282_2(A,B):-p373(A,C),move_right(C,B).
p285(A,B):-move_right(A,C),p285_1(C,B).
p285_1(A,B):-p421(A,C),p285_2(C,B).
p285_2(A,B):-p834(A,C),p559(C,B).
p293(A,B):-move_right(A,C),p293_1(C,B).
p293_1(A,B):-p920(A,C),p293_2(C,B).
p293_2(A,B):-p613(A,C),drop_ball(C,B).
p294(A,B):-p30(A,C),p294_1(C,B).
p294_1(A,B):-p1008(A,C),p294_2(C,B).
p294_2(A,B):-p719(A,C),p663(C,B).
p295(A,B):-p543(A,C),p295_1(C,B).
p295_1(A,B):-p385(A,C),p295_2(C,B).
p295_2(A,B):-drop_ball(A,C),move_right(C,B).
p301(A,B):-p100(A,C),p301_1(C,B).
p301_1(A,B):-p1008(A,C),p706(C,B).
p302(A,B):-p421(A,C),p302_1(C,B).
p302_1(A,B):-p706(A,C),p302_2(C,B).
p302_2(A,B):-p559(A,C),p13(C,B).
p304(A,B):-p543(A,C),p304_1(C,B).
p304_1(A,B):-p695(A,C),p304_2(C,B).
p304_2(A,B):-p373(A,C),p385(C,B).
p307(A,B):-p81(A,C),p307_1(C,B).
p307_1(A,B):-p128(A,C),p307_2(C,B).
p307_2(A,B):-p559(A,C),move_backwards(C,B).
p311(A,B):-p128(A,C),p311_1(C,B).
p311_1(A,B):-move_right(A,C),p311_2(C,B).
p311_2(A,B):-p559(A,C),p706(C,B).
p318(A,B):-p30(A,C),p318_1(C,B).
p318_1(A,B):-p14(A,C),p318_2(C,B).
p318_2(A,B):-drop_ball(A,C),p760(C,B).
p322(A,B):-p128(A,C),p322_1(C,B).
p322_1(A,B):-move_left(A,C),p663(C,B).
p325(A,B):-p14(A,C),p325_1(C,B).
p325_1(A,B):-move_right(A,C),p325_2(C,B).
p325_2(A,B):-drop_ball(A,C),p834(C,B).
p327(A,B):-p719(A,C),p327_1(C,B).
p327_1(A,B):-p543(A,C),p327_2(C,B).
p327_2(A,B):-drop_ball(A,C),p613(C,B).
p328(A,B):-p976(A,C),p328_1(C,B).
p328_1(A,B):-grab_ball(A,C),p328_2(C,B).
p328_2(A,B):-p373(A,C),p1177(C,B).
p329(A,B):-p30(A,C),p385(C,B).
p331(A,B):-p30(A,C),p331_1(C,B).
p331_1(A,B):-p421(A,C),p331_2(C,B).
p331_2(A,B):-p559(A,C),p706(C,B).
p332(A,B):-move_left(A,C),p623(C,B).
p336(A,B):-p719(A,C),p336_1(C,B).
p336_1(A,B):-p14(A,C),p336_2(C,B).
p336_2(A,B):-p723(A,C),p373(C,B).
p345(A,B):-p729(A,C),p345_1(C,B).
p345_1(A,B):-p1008(A,C),p345_2(C,B).
p345_2(A,B):-drop_ball(A,C),p719(C,B).
p346(A,B):-move_forwards(A,C),p346_1(C,B).
p346_1(A,B):-p14(A,C),p373(C,B).
p350(A,B):-move_right(A,C),p350_1(C,B).
p350_1(A,B):-p1008(A,C),p350_2(C,B).
p350_2(A,B):-p760(A,C),p373(C,B).
p352(A,B):-p1(A,C),p352_1(C,B).
p352_1(A,B):-p920(A,C),p352_2(C,B).
p352_2(A,B):-p373(A,C),p695(C,B).
p355(A,B):-move_right(A,C),p623(C,B).
p363(A,B):-p14(A,C),p363_1(C,B).
p363_1(A,B):-p729(A,C),p363_2(C,B).
p363_2(A,B):-p559(A,C),p385(C,B).
p374(A,B):-p543(A,C),p374_1(C,B).
p374_1(A,B):-drop_ball(A,C),p1177(C,B).
p381(A,B):-p976(A,C),p381_1(C,B).
p381_1(A,B):-p14(A,C),p381_2(C,B).
p381_2(A,B):-p559(A,C),p81(C,B).
p382(A,B):-p613(A,C),p382_1(C,B).
p382_1(A,B):-p14(A,C),p382_2(C,B).
p382_2(A,B):-p590(A,C),p559(C,B).
p384(A,B):-p1(A,C),p384_1(C,B).
p384_1(A,B):-p1016(A,C),p1008(C,B).
p386(A,B):-p543(A,C),p386_1(C,B).
p386_1(A,B):-move_left(A,C),p386_2(C,B).
p386_2(A,B):-p729(A,C),p663(C,B).
p387(A,B):-grab_ball(A,C),p387_1(C,B).
p387_1(A,B):-p729(A,C),p387_2(C,B).
p387_2(A,B):-drop_ball(A,C),move_right(C,B).
p390(A,B):-p13(A,C),p390_1(C,B).
p390_1(A,B):-p920(A,C),p390_2(C,B).
p390_2(A,B):-p373(A,C),p723(C,B).
p392(A,B):-p729(A,C),p1016(C,B).
p393(A,B):-p1(A,C),p393_1(C,B).
p393_1(A,B):-p920(A,C),p393_2(C,B).
p393_2(A,B):-p373(A,C),p100(C,B).
p394(A,B):-p14(A,C),p394_1(C,B).
p394_1(A,B):-p385(A,C),p394_2(C,B).
p394_2(A,B):-p559(A,C),p1177(C,B).
p399(A,B):-p128(A,C),p399_1(C,B).
p399_1(A,B):-p373(A,C),p81(C,B).
p404(A,B):-move_right(A,C),p128(C,B).
p405(A,B):-move_left(A,C),p405_1(C,B).
p405_1(A,B):-p729(A,C),p405_2(C,B).
p405_2(A,B):-p1008(A,C),p663(C,B).
p408(A,B):-move_backwards(A,C),p408_1(C,B).
p408_1(A,B):-p421(A,C),p408_2(C,B).
p408_2(A,B):-p729(A,C),drop_ball(C,B).
p415(A,B):-p1(A,C),p415_1(C,B).
p415_1(A,B):-p543(A,C),p415_2(C,B).
p415_2(A,B):-p663(A,C),p43(C,B).
p418(A,B):-p760(A,C),p418_1(C,B).
p418_1(A,B):-p920(A,C),p418_2(C,B).
p418_2(A,B):-p706(A,C),p373(C,B).
p427(A,B):-p706(A,C),p427_1(C,B).
p427_1(A,B):-p421(A,C),p427_2(C,B).
p427_2(A,B):-p81(A,C),p663(C,B).
p429(A,B):-move_forwards(A,C),p429_1(C,B).
p429_1(A,B):-p1008(A,C),p559(C,B).
p430(A,B):-p623(A,C),p430_1(C,B).
p430_1(A,B):-p1008(A,C),p100(C,B).
p432(A,B):-move_right(A,C),p432_1(C,B).
p432_1(A,B):-p1008(A,C),p432_2(C,B).
p432_2(A,B):-p373(A,C),p976(C,B).
p437(A,B):-p729(A,C),p437_1(C,B).
p437_1(A,B):-p1008(A,C),p437_2(C,B).
p437_2(A,B):-p559(A,C),p100(C,B).
p442(A,B):-move_right(A,C),p442_1(C,B).
p442_1(A,B):-grab_ball(A,C),p442_2(C,B).
p442_2(A,B):-p613(A,C),p344(C,B).
p445(A,B):-p543(A,C),p445_1(C,B).
p445_1(A,B):-p373(A,C),p43(C,B).
p450(A,B):-p421(A,C),p450_1(C,B).
p450_1(A,B):-move_forwards(A,C),p450_2(C,B).
p450_2(A,B):-p559(A,C),p1177(C,B).
p452(A,B):-move_forwards(A,C),p452_1(C,B).
p452_1(A,B):-p128(A,C),p452_2(C,B).
p452_2(A,B):-p1177(A,C),p663(C,B).
p453(A,B):-p128(A,C),p453_1(C,B).
p453_1(A,B):-move_left(A,C),p453_2(C,B).
p453_2(A,B):-p373(A,C),p613(C,B).
p456(A,B):-p695(A,C),p456_1(C,B).
p456_1(A,B):-p1008(A,C),p456_2(C,B).
p456_2(A,B):-p1016(A,C),p663(C,B).
p457(A,B):-p976(A,C),p457_1(C,B).
p457_1(A,B):-p1008(A,C),p457_2(C,B).
p457_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p458(A,B):-p834(A,C),p458_1(C,B).
p458_1(A,B):-p421(A,C),p458_2(C,B).
p458_2(A,B):-drop_ball(A,C),p1026(C,B).
p464(A,B):-p920(A,C),p464_1(C,B).
p464_1(A,B):-p100(A,C),p464_2(C,B).
p464_2(A,B):-p663(A,C),p1016(C,B).
p466(A,B):-p54(A,C),p466_1(C,B).
p466_1(A,B):-p421(A,C),p466_2(C,B).
p466_2(A,B):-p559(A,C),move_forwards(C,B).
p467(A,B):-p729(A,C),p467_1(C,B).
p467_1(A,B):-p1008(A,C),p467_2(C,B).
p467_2(A,B):-p373(A,C),move_forwards(C,B).
p470(A,B):-p421(A,C),p470_1(C,B).
p470_1(A,B):-move_left(A,C),p470_2(C,B).
p470_2(A,B):-drop_ball(A,C),p1026(C,B).
p475(A,B):-move_backwards(A,C),p475_1(C,B).
p475_1(A,B):-p1177(A,C),p475_2(C,B).
p475_2(A,B):-p559(A,C),p613(C,B).
p477(A,B):-move_backwards(A,C),p477_1(C,B).
p477_1(A,B):-p421(A,C),p477_2(C,B).
p477_2(A,B):-p559(A,C),p706(C,B).
p478(A,B):-p1199(A,C),p478_1(C,B).
p478_1(A,B):-p128(A,C),p478_2(C,B).
p478_2(A,B):-p1177(A,C),p559(C,B).
p479(A,B):-p421(A,C),p479_1(C,B).
p479_1(A,B):-move_forwards(A,C),p479_2(C,B).
p479_2(A,B):-drop_ball(A,C),p760(C,B).
p485(A,B):-p14(A,C),p485_1(C,B).
p485_1(A,B):-p976(A,C),p373(C,B).
p486(A,B):-p54(A,C),p486_1(C,B).
p486_1(A,B):-p421(A,C),p486_2(C,B).
p486_2(A,B):-p559(A,C),p30(C,B).
p487(A,B):-p695(A,C),p487_1(C,B).
p487_1(A,B):-p1008(A,C),p487_2(C,B).
p487_2(A,B):-p100(A,C),p559(C,B).
p490(A,B):-p695(A,C),p490_1(C,B).
p490_1(A,B):-grab_ball(A,C),p490_2(C,B).
p490_2(A,B):-p373(A,C),p613(C,B).
p492(A,B):-p81(A,C),p1177(C,B).
p496(A,B):-p100(A,C),p496_1(C,B).
p496_1(A,B):-p14(A,C),p496_2(C,B).
p496_2(A,B):-move_right(A,C),p373(C,B).
p504(A,B):-p421(A,C),p504_1(C,B).
p504_1(A,B):-move_forwards(A,C),p663(C,B).
p511(A,B):-p1016(A,C),p511_1(C,B).
p511_1(A,B):-p128(A,C),p511_2(C,B).
p511_2(A,B):-p43(A,C),drop_ball(C,B).
p512(A,B):-p1(A,C),p512_1(C,B).
p512_1(A,B):-p128(A,C),p512_2(C,B).
p512_2(A,B):-p663(A,C),p706(C,B).
p516(A,B):-p695(A,C),p516_1(C,B).
p516_1(A,B):-p128(A,C),move_right(C,B).
p521(A,B):-move_backwards(A,C),p521_1(C,B).
p521_1(A,B):-p1008(A,C),p521_2(C,B).
p521_2(A,B):-p559(A,C),p729(C,B).
p524(A,B):-p920(A,C),p524_1(C,B).
p524_1(A,B):-p559(A,C),p30(C,B).
p526(A,B):-p421(A,C),p526_1(C,B).
p526_1(A,B):-p729(A,C),p526_2(C,B).
p526_2(A,B):-drop_ball(A,C),move_left(C,B).
p527(A,B):-p613(A,C),p527_1(C,B).
p527_1(A,B):-p14(A,C),p527_2(C,B).
p527_2(A,B):-p1177(A,C),p373(C,B).
p531(A,B):-move_right(A,C),p531_1(C,B).
p531_1(A,B):-grab_ball(A,C),p531_2(C,B).
p531_2(A,B):-p559(A,C),p100(C,B).
p541(A,B):-p421(A,C),p541_1(C,B).
p541_1(A,B):-p81(A,C),p541_2(C,B).
p541_2(A,B):-drop_ball(A,C),p723(C,B).
p542(A,B):-p723(A,C),p542_1(C,B).
p542_1(A,B):-p1008(A,C),p542_2(C,B).
p542_2(A,B):-p373(A,C),p590(C,B).
p544(A,B):-p128(A,C),p544_1(C,B).
p544_1(A,B):-p81(A,C),p544_2(C,B).
p544_2(A,B):-p559(A,C),move_forwards(C,B).
p550(A,B):-p613(A,C),p550_1(C,B).
p550_1(A,B):-p128(A,C),p550_2(C,B).
p550_2(A,B):-p373(A,C),move_forwards(C,B).
p551(A,B):-p613(A,C),p551_1(C,B).
p551_1(A,B):-p1008(A,C),p551_2(C,B).
p551_2(A,B):-drop_ball(A,C),p13(C,B).
p561(A,B):-move_left(A,C),p561_1(C,B).
p561_1(A,B):-p43(A,C),p561_2(C,B).
p561_2(A,B):-p373(A,C),p760(C,B).
p573(A,B):-p543(A,C),p573_1(C,B).
p573_1(A,B):-p385(A,C),p573_2(C,B).
p573_2(A,B):-p663(A,C),p1026(C,B).
p579(A,B):-p920(A,C),p579_1(C,B).
p579_1(A,B):-p760(A,C),p579_2(C,B).
p579_2(A,B):-p373(A,C),p723(C,B).
p586(A,B):-p590(A,C),p586_1(C,B).
p586_1(A,B):-grab_ball(A,C),p586_2(C,B).
p586_2(A,B):-p373(A,C),move_right(C,B).
p587(A,B):-p128(A,C),p587_1(C,B).
p587_1(A,B):-p663(A,C),p1026(C,B).
p588(A,B):-p723(A,C),p588_1(C,B).
p588_1(A,B):-grab_ball(A,C),p588_2(C,B).
p588_2(A,B):-p1026(A,C),p663(C,B).
p589(A,B):-p100(A,C),p589_1(C,B).
p589_1(A,B):-p14(A,C),p589_2(C,B).
p589_2(A,B):-move_right(A,C),p559(C,B).
p594(A,B):-move_right(A,C),p594_1(C,B).
p594_1(A,B):-p1008(A,C),p373(C,B).
p595(A,B):-move_forwards(A,C),p595_1(C,B).
p595_1(A,B):-p421(A,C),p595_2(C,B).
p595_2(A,B):-p373(A,C),p1026(C,B).
p597(A,B):-move_right(A,C),p597_1(C,B).
p597_1(A,B):-p14(A,C),p597_2(C,B).
p597_2(A,B):-p663(A,C),p1177(C,B).
p599(A,B):-p421(A,C),p599_1(C,B).
p599_1(A,B):-p1177(A,C),p599_2(C,B).
p599_2(A,B):-p559(A,C),move_right(C,B).
p601(A,B):-p13(A,C),p601_1(C,B).
p601_1(A,B):-grab_ball(A,C),p601_2(C,B).
p601_2(A,B):-p559(A,C),p729(C,B).
p604(A,B):-p1177(A,C),p920(C,B).
p605(A,B):-p543(A,C),p605_1(C,B).
p605_1(A,B):-p976(A,C),p605_2(C,B).
p605_2(A,B):-p373(A,C),p30(C,B).
p609(A,B):-p723(A,C),p609_1(C,B).
p609_1(A,B):-p14(A,C),p609_2(C,B).
p609_2(A,B):-p559(A,C),move_backwards(C,B).
p611(A,B):-p81(A,C),p611_1(C,B).
p611_1(A,B):-p920(A,C),p611_2(C,B).
p611_2(A,B):-p559(A,C),move_left(C,B).
p615(A,B):-move_right(A,C),p615_1(C,B).
p615_1(A,B):-p30(A,C),p615_2(C,B).
p615_2(A,B):-p14(A,C),p559(C,B).
p616(A,B):-p976(A,C),p616_1(C,B).
p616_1(A,B):-p14(A,C),p616_2(C,B).
p616_2(A,B):-p373(A,C),p100(C,B).
p619(A,B):-p1199(A,C),p619_1(C,B).
p619_1(A,B):-p920(A,C),p729(C,B).
p620(A,B):-move_left(A,C),p620_1(C,B).
p620_1(A,B):-p14(A,C),p620_2(C,B).
p620_2(A,B):-p373(A,C),p13(C,B).
p626(A,B):-p623(A,C),p626_1(C,B).
p626_1(A,B):-p1008(A,C),p626_2(C,B).
p626_2(A,B):-p373(A,C),p760(C,B).
p628(A,B):-move_right(A,C),p628_1(C,B).
p628_1(A,B):-p14(A,C),p628_2(C,B).
p628_2(A,B):-p719(A,C),p663(C,B).
p629(A,B):-p1137(A,C),p629_1(C,B).
p629_1(A,B):-p920(A,C),p629_2(C,B).
p629_2(A,B):-p373(A,C),p81(C,B).
p636(A,B):-p128(A,C),p636_1(C,B).
p636_1(A,B):-drop_ball(A,C),p706(C,B).
p642(A,B):-p421(A,C),p642_1(C,B).
p642_1(A,B):-p30(A,C),p642_2(C,B).
p642_2(A,B):-drop_ball(A,C),p976(C,B).
p645(A,B):-p1016(A,C),p645_1(C,B).
p645_1(A,B):-p373(A,C),p695(C,B).
p662(A,B):-p834(A,C),p662_1(C,B).
p662_1(A,B):-p421(A,C),p662_2(C,B).
p662_2(A,B):-p559(A,C),p590(C,B).
p667(A,B):-p590(A,C),p667_1(C,B).
p667_1(A,B):-p128(A,C),p667_2(C,B).
p667_2(A,B):-p559(A,C),p13(C,B).
p669(A,B):-move_forwards(A,C),p669_1(C,B).
p669_1(A,B):-p1016(A,C),p669_2(C,B).
p669_2(A,B):-p1008(A,C),p729(C,B).
p672(A,B):-p834(A,C),p672_1(C,B).
p672_1(A,B):-p421(A,C),p672_2(C,B).
p672_2(A,B):-drop_ball(A,C),p81(C,B).
p675(A,B):-p54(A,C),p675_1(C,B).
p675_1(A,B):-grab_ball(A,C),p675_2(C,B).
p675_2(A,B):-p559(A,C),p729(C,B).
p681(A,B):-p695(A,C),p681_1(C,B).
p681_1(A,B):-p128(A,C),p681_2(C,B).
p681_2(A,B):-p559(A,C),move_right(C,B).
p687(A,B):-move_right(A,C),p687_1(C,B).
p687_1(A,B):-grab_ball(A,C),p687_2(C,B).
p687_2(A,B):-move_forwards(A,C),p663(C,B).
p689(A,B):-p30(A,C),p689_1(C,B).
p689_1(A,B):-p128(A,C),p689_2(C,B).
p689_2(A,B):-drop_ball(A,C),p13(C,B).
p694(A,B):-p14(A,C),p373(C,B).
p697(A,B):-p14(A,C),p697_1(C,B).
p697_1(A,B):-p1177(A,C),p697_2(C,B).
p697_2(A,B):-drop_ball(A,C),move_left(C,B).
p701(A,B):-p695(A,C),p701_1(C,B).
p701_1(A,B):-p1008(A,C),p701_2(C,B).
p701_2(A,B):-move_left(A,C),drop_ball(C,B).
p703(A,B):-p1008(A,C),p703_1(C,B).
p703_1(A,B):-p1016(A,C),p703_2(C,B).
p703_2(A,B):-p373(A,C),p43(C,B).
p704(A,B):-p421(A,C),p704_1(C,B).
p704_1(A,B):-move_right(A,C),p704_2(C,B).
p704_2(A,B):-p559(A,C),p100(C,B).
p707(A,B):-p1008(A,C),p707_1(C,B).
p707_1(A,B):-p1026(A,C),p707_2(C,B).
p707_2(A,B):-p1177(A,C),drop_ball(C,B).
p708(A,B):-p100(A,C),p708_1(C,B).
p708_1(A,B):-p543(A,C),p708_2(C,B).
p708_2(A,B):-p373(A,C),move_right(C,B).
p711(A,B):-grab_ball(A,C),p711_1(C,B).
p711_1(A,B):-move_forwards(A,C),p711_2(C,B).
p711_2(A,B):-p559(A,C),p1137(C,B).
p713(A,B):-p1016(A,C),p713_1(C,B).
p713_1(A,B):-p1008(A,C),p713_2(C,B).
p713_2(A,B):-p559(A,C),p976(C,B).
p714(A,B):-move_forwards(A,C),p1016(C,B).
p721(A,B):-move_backwards(A,C),p721_1(C,B).
p721_1(A,B):-p128(A,C),p721_2(C,B).
p721_2(A,B):-p706(A,C),drop_ball(C,B).
p728(A,B):-p13(A,C),p728_1(C,B).
p728_1(A,B):-p14(A,C),p728_2(C,B).
p728_2(A,B):-p373(A,C),p695(C,B).
p732(A,B):-grab_ball(A,C),p732_1(C,B).
p732_1(A,B):-p559(A,C),p613(C,B).
p738(A,B):-move_right(A,C),p738_1(C,B).
p738_1(A,B):-grab_ball(A,C),p559(C,B).
p740(A,B):-p543(A,C),p740_1(C,B).
p740_1(A,B):-p30(A,C),p740_2(C,B).
p740_2(A,B):-p373(A,C),p1199(C,B).
p741(A,B):-p543(A,C),p741_1(C,B).
p741_1(A,B):-p706(A,C),p741_2(C,B).
p741_2(A,B):-p559(A,C),p729(C,B).
p742(A,B):-move_backwards(A,C),p742_1(C,B).
p742_1(A,B):-p14(A,C),p742_2(C,B).
p742_2(A,B):-p559(A,C),move_backwards(C,B).
p748(A,B):-p760(A,C),p748_1(C,B).
p748_1(A,B):-p920(A,C),p748_2(C,B).
p748_2(A,B):-p1137(A,C),drop_ball(C,B).
p749(A,B):-p128(A,C),p749_1(C,B).
p749_1(A,B):-p729(A,C),p749_2(C,B).
p749_2(A,B):-drop_ball(A,C),p1(C,B).
p752(A,B):-p128(A,C),p752_1(C,B).
p752_1(A,B):-p1016(A,C),p752_2(C,B).
p752_2(A,B):-drop_ball(A,C),p1137(C,B).
p753(A,B):-p14(A,C),p753_1(C,B).
p753_1(A,B):-p81(A,C),p753_2(C,B).
p753_2(A,B):-drop_ball(A,C),p1137(C,B).
p754(A,B):-p385(A,C),p754_1(C,B).
p754_1(A,B):-p920(A,C),p754_2(C,B).
p754_2(A,B):-p1016(A,C),drop_ball(C,B).
p755(A,B):-p613(A,C),p755_1(C,B).
p755_1(A,B):-p543(A,C),p755_2(C,B).
p755_2(A,B):-p81(A,C),p373(C,B).
p759(A,B):-grab_ball(A,C),p759_1(C,B).
p759_1(A,B):-p729(A,C),p759_2(C,B).
p759_2(A,B):-p559(A,C),move_forwards(C,B).
p779(A,B):-p1177(A,C),p779_1(C,B).
p779_1(A,B):-p920(A,C),p590(C,B).
p784(A,B):-p1199(A,C),p784_1(C,B).
p784_1(A,B):-p421(A,C),p784_2(C,B).
p784_2(A,B):-p559(A,C),p729(C,B).
p785(A,B):-p13(A,C),p785_1(C,B).
p785_1(A,B):-p421(A,C),p785_2(C,B).
p785_2(A,B):-p559(A,C),p706(C,B).
p787(A,B):-move_right(A,C),p787_1(C,B).
p787_1(A,B):-p14(A,C),p787_2(C,B).
p787_2(A,B):-p373(A,C),p100(C,B).
p788(A,B):-move_forwards(A,C),p1016(C,B).
p790(A,B):-p1026(A,C),p790_1(C,B).
p790_1(A,B):-p14(A,C),p790_2(C,B).
p790_2(A,B):-drop_ball(A,C),p385(C,B).
p796(A,B):-p30(A,C),p796_1(C,B).
p796_1(A,B):-p559(A,C),p796_2(C,B).
p796_2(A,B):-move_right(A,C),p1016(C,B).
p800(A,B):-move_forwards(A,C),p800_1(C,B).
p800_1(A,B):-p1008(A,C),p800_2(C,B).
p800_2(A,B):-p623(A,C),p373(C,B).
p807(A,B):-p695(A,C),p807_1(C,B).
p807_1(A,B):-p14(A,C),p807_2(C,B).
p807_2(A,B):-p663(A,C),p100(C,B).
p818(A,B):-move_backwards(A,C),p818_1(C,B).
p818_1(A,B):-p14(A,C),p818_2(C,B).
p818_2(A,B):-p100(A,C),p663(C,B).
p820(A,B):-move_left(A,C),p820_1(C,B).
p820_1(A,B):-p543(A,C),p820_2(C,B).
p820_2(A,B):-move_backwards(A,C),p373(C,B).
p827(A,B):-p1008(A,C),p827_1(C,B).
p827_1(A,B):-p729(A,C),p827_2(C,B).
p827_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p832(A,B):-grab_ball(A,C),p832_1(C,B).
p832_1(A,B):-move_backwards(A,C),p832_2(C,B).
p832_2(A,B):-p663(A,C),p100(C,B).
p835(A,B):-move_left(A,C),p835_1(C,B).
p835_1(A,B):-p543(A,C),p613(C,B).
p838(A,B):-p976(A,C),p838_1(C,B).
p838_1(A,B):-p1008(A,C),p838_2(C,B).
p838_2(A,B):-p559(A,C),p1026(C,B).
p845(A,B):-move_right(A,C),p845_1(C,B).
p845_1(A,B):-p421(A,C),p845_2(C,B).
p845_2(A,B):-p373(A,C),p723(C,B).
p847(A,B):-move_forwards(A,C),p847_1(C,B).
p847_1(A,B):-p543(A,C),p847_2(C,B).
p847_2(A,B):-p373(A,C),p1026(C,B).
p853(A,B):-p13(A,C),p853_1(C,B).
p853_1(A,B):-grab_ball(A,C),p853_2(C,B).
p853_2(A,B):-p373(A,C),p613(C,B).
p854(A,B):-p13(A,C),p854_1(C,B).
p854_1(A,B):-grab_ball(A,C),p854_2(C,B).
p854_2(A,B):-p559(A,C),p43(C,B).
p863(A,B):-move_right(A,C),p863_1(C,B).
p863_1(A,B):-grab_ball(A,C),p1199(C,B).
p872(A,B):-p613(A,C),p872_1(C,B).
p872_1(A,B):-p128(A,C),p872_2(C,B).
p872_2(A,B):-p559(A,C),move_left(C,B).
p880(A,B):-p1177(A,C),p880_1(C,B).
p880_1(A,B):-p421(A,C),p880_2(C,B).
p880_2(A,B):-p834(A,C),p559(C,B).
p881(A,B):-p1026(A,C),p881_1(C,B).
p881_1(A,B):-p14(A,C),p881_2(C,B).
p881_2(A,B):-move_forwards(A,C),p373(C,B).
p883(A,B):-move_backwards(A,C),p883_1(C,B).
p883_1(A,B):-p1008(A,C),p883_2(C,B).
p883_2(A,B):-drop_ball(A,C),p613(C,B).
p888(A,B):-move_left(A,C),p888_1(C,B).
p888_1(A,B):-p706(A,C),p888_2(C,B).
p888_2(A,B):-p1008(A,C),p373(C,B).
p890(A,B):-p81(A,C),p890_1(C,B).
p890_1(A,B):-p920(A,C),p890_2(C,B).
p890_2(A,B):-p613(A,C),p373(C,B).
p892(A,B):-p30(A,C),p892_1(C,B).
p892_1(A,B):-p421(A,C),p892_2(C,B).
p892_2(A,B):-p559(A,C),move_backwards(C,B).
p894(A,B):-p100(A,C),p894_1(C,B).
p894_1(A,B):-p14(A,C),p894_2(C,B).
p894_2(A,B):-drop_ball(A,C),p760(C,B).
p896(A,B):-p14(A,C),p896_1(C,B).
p896_1(A,B):-p706(A,C),p896_2(C,B).
p896_2(A,B):-drop_ball(A,C),p81(C,B).
p897(A,B):-move_left(A,C),p897_1(C,B).
p897_1(A,B):-p543(A,C),p897_2(C,B).
p897_2(A,B):-p706(A,C),p559(C,B).
p899(A,B):-p128(A,C),p899_1(C,B).
p899_1(A,B):-p1137(A,C),p899_2(C,B).
p899_2(A,B):-p559(A,C),p1026(C,B).
p901(A,B):-p723(A,C),p901_1(C,B).
p901_1(A,B):-p128(A,C),p901_2(C,B).
p901_2(A,B):-p559(A,C),p706(C,B).
p902(A,B):-p1177(A,C),p902_1(C,B).
p902_1(A,B):-p1008(A,C),p902_2(C,B).
p902_2(A,B):-p373(A,C),p100(C,B).
p906(A,B):-p706(A,C),p906_1(C,B).
p906_1(A,B):-p543(A,C),p906_2(C,B).
p906_2(A,B):-p559(A,C),move_forwards(C,B).
p907(A,B):-p1(A,C),p907_1(C,B).
p907_1(A,B):-p14(A,C),p907_2(C,B).
p907_2(A,B):-p30(A,C),p559(C,B).
p908(A,B):-p976(A,C),p908_1(C,B).
p908_1(A,B):-p543(A,C),p908_2(C,B).
p908_2(A,B):-p760(A,C),p559(C,B).
p910(A,B):-p920(A,C),p910_1(C,B).
p910_1(A,B):-p729(A,C),p910_2(C,B).
p910_2(A,B):-p559(A,C),p613(C,B).
p912(A,B):-grab_ball(A,C),p912_1(C,B).
p912_1(A,B):-p100(A,C),p912_2(C,B).
p912_2(A,B):-p559(A,C),p43(C,B).
p919(A,B):-p760(A,C),p919_1(C,B).
p919_1(A,B):-p920(A,C),p919_2(C,B).
p919_2(A,B):-p43(A,C),p663(C,B).
p926(A,B):-p706(A,C),p926_1(C,B).
p926_1(A,B):-grab_ball(A,C),p559(C,B).
p931(A,B):-p43(A,C),p931_1(C,B).
p931_1(A,B):-grab_ball(A,C),p931_2(C,B).
p931_2(A,B):-p559(A,C),move_forwards(C,B).
p934(A,B):-move_right(A,C),p934_1(C,B).
p934_1(A,B):-p421(A,C),p934_2(C,B).
p934_2(A,B):-p373(A,C),p723(C,B).
p942(A,B):-p81(A,C),p942_1(C,B).
p942_1(A,B):-p663(A,C),p1026(C,B).
p946(A,B):-p13(A,C),p946_1(C,B).
p946_1(A,B):-p920(A,C),p946_2(C,B).
p946_2(A,B):-p373(A,C),p613(C,B).
p950(A,B):-p421(A,C),p950_1(C,B).
p950_1(A,B):-p613(A,C),p950_2(C,B).
p950_2(A,B):-p43(A,C),p373(C,B).
p953(A,B):-move_forwards(A,C),p953_1(C,B).
p953_1(A,B):-p543(A,C),p953_2(C,B).
p953_2(A,B):-drop_ball(A,C),p719(C,B).
p961(A,B):-p920(A,C),p961_1(C,B).
p961_1(A,B):-p1137(A,C),p961_2(C,B).
p961_2(A,B):-p559(A,C),p729(C,B).
p963(A,B):-p14(A,C),p963_1(C,B).
p963_1(A,B):-p729(A,C),p963_2(C,B).
p963_2(A,B):-p663(A,C),move_left(C,B).
p967(A,B):-p723(A,C),p967_1(C,B).
p967_1(A,B):-p14(A,C),p967_2(C,B).
p967_2(A,B):-p559(A,C),move_left(C,B).
p971(A,B):-p13(A,C),p971_1(C,B).
p971_1(A,B):-p373(A,C),p706(C,B).
p978(A,B):-p13(A,C),p978_1(C,B).
p978_1(A,B):-grab_ball(A,C),p978_2(C,B).
p978_2(A,B):-p1016(A,C),p663(C,B).
p980(A,B):-p100(A,C),p980_1(C,B).
p980_1(A,B):-p543(A,C),p980_2(C,B).
p980_2(A,B):-p559(A,C),p623(C,B).
p992(A,B):-move_right(A,C),p1177(C,B).
p995(A,B):-p128(A,C),p995_1(C,B).
p995_1(A,B):-p1177(A,C),p995_2(C,B).
p995_2(A,B):-p663(A,C),p43(C,B).
p996(A,B):-move_left(A,C),p996_1(C,B).
p996_1(A,B):-p1008(A,C),p996_2(C,B).
p996_2(A,B):-drop_ball(A,C),p1016(C,B).
p1005(A,B):-p590(A,C),p1005_1(C,B).
p1005_1(A,B):-p14(A,C),p1005_2(C,B).
p1005_2(A,B):-p559(A,C),p623(C,B).
p1013(A,B):-p344(A,C),p1013_1(C,B).
p1013_1(A,B):-p920(A,C),p1013_2(C,B).
p1013_2(A,B):-p623(A,C),drop_ball(C,B).
p1015(A,B):-p543(A,C),p1015_1(C,B).
p1015_1(A,B):-p81(A,C),p1015_2(C,B).
p1015_2(A,B):-p559(A,C),p100(C,B).
p1024(A,B):-move_backwards(A,C),p1024_1(C,B).
p1024_1(A,B):-p14(A,C),p1024_2(C,B).
p1024_2(A,B):-p559(A,C),p1016(C,B).
p1025(A,B):-move_right(A,C),p1025_1(C,B).
p1025_1(A,B):-p559(A,C),p1025_2(C,B).
p1025_2(A,B):-p623(A,C),p1016(C,B).
p1031(A,B):-p695(A,C),p1031_1(C,B).
p1031_1(A,B):-p1008(A,C),p1031_2(C,B).
p1031_2(A,B):-p30(A,C),drop_ball(C,B).
p1033(A,B):-p128(A,C),p1033_1(C,B).
p1033_1(A,B):-p760(A,C),p1033_2(C,B).
p1033_2(A,B):-p663(A,C),p706(C,B).
p1038(A,B):-move_forwards(A,C),p1038_1(C,B).
p1038_1(A,B):-p421(A,C),p1038_2(C,B).
p1038_2(A,B):-drop_ball(A,C),p1(C,B).
p1042(A,B):-move_left(A,C),p1042_1(C,B).
p1042_1(A,B):-grab_ball(A,C),p1042_2(C,B).
p1042_2(A,B):-p100(A,C),p559(C,B).
p1051(A,B):-p1008(A,C),p1051_1(C,B).
p1051_1(A,B):-p373(A,C),move_forwards(C,B).
p1052(A,B):-move_right(A,C),p1052_1(C,B).
p1052_1(A,B):-p30(A,C),p1052_2(C,B).
p1052_2(A,B):-p128(A,C),p663(C,B).
p1053(A,B):-move_backwards(A,C),p1053_1(C,B).
p1053_1(A,B):-p543(A,C),p1053_2(C,B).
p1053_2(A,B):-p373(A,C),p1199(C,B).
p1064(A,B):-p13(A,C),p1064_1(C,B).
p1064_1(A,B):-p128(A,C),p1064_2(C,B).
p1064_2(A,B):-move_forwards(A,C),p663(C,B).
p1066(A,B):-p128(A,C),p1066_1(C,B).
p1066_1(A,B):-p1016(A,C),p1066_2(C,B).
p1066_2(A,B):-p663(A,C),move_left(C,B).
p1067(A,B):-p14(A,C),p1067_1(C,B).
p1067_1(A,B):-p1137(A,C),p1067_2(C,B).
p1067_2(A,B):-p373(A,C),p81(C,B).
p1072(A,B):-grab_ball(A,C),p1072_1(C,B).
p1072_1(A,B):-p719(A,C),p663(C,B).
p1074(A,B):-p1008(A,C),p1074_1(C,B).
p1074_1(A,B):-p13(A,C),p1074_2(C,B).
p1074_2(A,B):-p373(A,C),p100(C,B).
p1081(A,B):-p760(A,C),p1081_1(C,B).
p1081_1(A,B):-p1008(A,C),p1081_2(C,B).
p1081_2(A,B):-p729(A,C),p663(C,B).
p1095(A,B):-p1137(A,C),p1095_1(C,B).
p1095_1(A,B):-p128(A,C),p1095_2(C,B).
p1095_2(A,B):-drop_ball(A,C),p1177(C,B).
p1097(A,B):-move_right(A,C),p1097_1(C,B).
p1097_1(A,B):-p128(A,C),p1097_2(C,B).
p1097_2(A,B):-p373(A,C),p1016(C,B).
p1098(A,B):-p613(A,C),p1098_1(C,B).
p1098_1(A,B):-grab_ball(A,C),p1098_2(C,B).
p1098_2(A,B):-p373(A,C),move_forwards(C,B).
p1102(A,B):-p1179(A,C),p1102_1(C,B).
p1102_1(A,B):-grab_ball(A,C),p1102_2(C,B).
p1102_2(A,B):-p729(A,C),p729(C,B).
p1107(A,B):-p760(A,C),p1107_1(C,B).
p1107_1(A,B):-p373(A,C),p723(C,B).
p1108(A,B):-p706(A,C),p1108_1(C,B).
p1108_1(A,B):-p543(A,C),p1108_2(C,B).
p1108_2(A,B):-p373(A,C),p590(C,B).
p1110(A,B):-p14(A,C),p1110_1(C,B).
p1110_1(A,B):-p100(A,C),p1110_2(C,B).
p1110_2(A,B):-p663(A,C),p43(C,B).
p1115(A,B):-p1008(A,C),p1115_1(C,B).
p1115_1(A,B):-p13(A,C),p1115_2(C,B).
p1115_2(A,B):-p373(A,C),move_forwards(C,B).
p1116(A,B):-p81(A,C),p1116_1(C,B).
p1116_1(A,B):-grab_ball(A,C),p1116_2(C,B).
p1116_2(A,B):-p559(A,C),p100(C,B).
p1118(A,B):-p1(A,C),p1118_1(C,B).
p1118_1(A,B):-grab_ball(A,C),p1118_2(C,B).
p1118_2(A,B):-p729(A,C),p373(C,B).
p1123(A,B):-move_right(A,C),p1123_1(C,B).
p1123_1(A,B):-p920(A,C),p385(C,B).
p1127(A,B):-grab_ball(A,C),p1127_1(C,B).
p1127_1(A,B):-p1137(A,C),p1127_2(C,B).
p1127_2(A,B):-p373(A,C),move_forwards(C,B).
p1128(A,B):-p13(A,C),p1128_1(C,B).
p1128_1(A,B):-p128(A,C),p1128_2(C,B).
p1128_2(A,B):-p373(A,C),p1026(C,B).
p1130(A,B):-p723(A,C),p1130_1(C,B).
p1130_1(A,B):-grab_ball(A,C),p1130_2(C,B).
p1130_2(A,B):-p373(A,C),p344(C,B).
p1139(A,B):-move_left(A,C),p1139_1(C,B).
p1139_1(A,B):-p706(A,C),p1139_2(C,B).
p1139_2(A,B):-p559(A,C),p695(C,B).
p1140(A,B):-move_right(A,C),p1140_1(C,B).
p1140_1(A,B):-p920(A,C),p1140_2(C,B).
p1140_2(A,B):-p344(A,C),drop_ball(C,B).
p1143(A,B):-p729(A,C),p1143_1(C,B).
p1143_1(A,B):-p729(A,C),p1143_2(C,B).
p1143_2(A,B):-p1008(A,C),p719(C,B).
p1147(A,B):-move_right(A,C),p1147_1(C,B).
p1147_1(A,B):-p128(A,C),p1147_2(C,B).
p1147_2(A,B):-p559(A,C),p1026(C,B).
p1149(A,B):-p30(A,C),p1149_1(C,B).
p1149_1(A,B):-p920(A,C),p373(C,B).
p1153(A,B):-p54(A,C),p590(C,B).
p1154(A,B):-move_right(A,C),p1154_1(C,B).
p1154_1(A,B):-p128(A,C),p1154_2(C,B).
p1154_2(A,B):-p43(A,C),p559(C,B).
p1159(A,B):-move_right(A,C),p623(C,B).
p1170(A,B):-p590(A,C),p1170_1(C,B).
p1170_1(A,B):-p14(A,C),p1170_2(C,B).
p1170_2(A,B):-drop_ball(A,C),p81(C,B).
p1171(A,B):-p14(A,C),p1171_1(C,B).
p1171_1(A,B):-move_forwards(A,C),p1171_2(C,B).
p1171_2(A,B):-p559(A,C),p1177(C,B).
p1176(A,B):-p13(A,C),p1176_1(C,B).
p1176_1(A,B):-p14(A,C),p1176_2(C,B).
p1176_2(A,B):-p100(A,C),p559(C,B).
p1178(A,B):-move_right(A,C),p1178_1(C,B).
p1178_1(A,B):-p920(A,C),p1178_2(C,B).
p1178_2(A,B):-p373(A,C),p613(C,B).
p1183(A,B):-p920(A,C),p1183_1(C,B).
p1183_1(A,B):-p81(A,C),p1183_2(C,B).
p1183_2(A,B):-p373(A,C),p613(C,B).
p1186(A,B):-p543(A,C),p1186_1(C,B).
p1186_1(A,B):-p13(A,C),p1186_2(C,B).
p1186_2(A,B):-p373(A,C),p43(C,B).
p1189(A,B):-p760(A,C),p1189_1(C,B).
p1189_1(A,B):-p920(A,C),p1189_2(C,B).
p1189_2(A,B):-p373(A,C),move_right(C,B).
% asserting p2/2
% asserting p3/2
% asserting p7/2
% asserting p9/2
% asserting p11/2
% asserting p12/2
% asserting p40/2
% asserting p42/2
% asserting p45/2
% asserting p46/2
% asserting p51/2
% asserting p52/2
% asserting p56/2
% asserting p57/2
% asserting p65/2
% asserting p70/2
% asserting p71/2
% asserting p83/2
% asserting p85/2
% asserting p90/2
% asserting p94/2
% asserting p96/2
% asserting p103/2
% asserting p104/2
% asserting p106/2
% asserting p112/2
% asserting p113/2
% asserting p117/2
% asserting p120/2
% asserting p121/2
% asserting p132/2
% asserting p145/2
% asserting p152/2
% asserting p154/2
% asserting p162/2
% asserting p165/2
% asserting p167/2
% asserting p169/2
% asserting p173/2
% asserting p175/2
% asserting p176/2
% asserting p178/2
% asserting p180/2
% asserting p186/2
% asserting p189/2
% asserting p198/2
% asserting p199/2
% asserting p201/2
% asserting p206/2
% asserting p211/2
% asserting p217/2
% asserting p221/2
% asserting p226/2
% asserting p230/2
% asserting p231/2
% asserting p234/2
% asserting p236/2
% asserting p244/2
% asserting p245/2
% asserting p249/2
% asserting p254/2
% asserting p257/2
% asserting p261/2
% asserting p264/2
% asserting p274/2
% asserting p275/2
% asserting p278/2
% asserting p282/2
% asserting p285/2
% asserting p293/2
% asserting p294/2
% asserting p295/2
% asserting p301/2
% asserting p302/2
% asserting p304/2
% asserting p307/2
% asserting p311/2
% asserting p318/2
% asserting p322/2
% asserting p325/2
% asserting p327/2
% asserting p328/2
% asserting p329/2
% asserting p331/2
% asserting p332/2
% asserting p336/2
% asserting p345/2
% asserting p346/2
% asserting p350/2
% asserting p352/2
% asserting p355/2
% asserting p363/2
% asserting p374/2
% asserting p381/2
% asserting p382/2
% asserting p384/2
% asserting p386/2
% asserting p387/2
% asserting p390/2
% asserting p392/2
% asserting p393/2
% asserting p394/2
% asserting p399/2
% asserting p404/2
% asserting p405/2
% asserting p408/2
% asserting p415/2
% asserting p418/2
% asserting p427/2
% asserting p429/2
% asserting p430/2
% asserting p432/2
% asserting p437/2
% asserting p442/2
% asserting p445/2
% asserting p450/2
% asserting p452/2
% asserting p453/2
% asserting p456/2
% asserting p457/2
% asserting p458/2
% asserting p464/2
% asserting p466/2
% asserting p467/2
% asserting p470/2
% asserting p475/2
% asserting p477/2
% asserting p478/2
% asserting p479/2
% asserting p485/2
% asserting p486/2
% asserting p487/2
% asserting p490/2
% asserting p492/2
% asserting p496/2
% asserting p504/2
% asserting p511/2
% asserting p512/2
% asserting p516/2
% asserting p521/2
% asserting p524/2
% asserting p526/2
% asserting p527/2
% asserting p531/2
% asserting p541/2
% asserting p542/2
% asserting p544/2
% asserting p550/2
% asserting p551/2
% asserting p561/2
% asserting p573/2
% asserting p579/2
% asserting p586/2
% asserting p587/2
% asserting p588/2
% asserting p589/2
% asserting p594/2
% asserting p595/2
% asserting p597/2
% asserting p599/2
% asserting p601/2
% asserting p604/2
% asserting p605/2
% asserting p609/2
% asserting p611/2
% asserting p615/2
% asserting p616/2
% asserting p619/2
% asserting p620/2
% asserting p626/2
% asserting p628/2
% asserting p629/2
% asserting p636/2
% asserting p642/2
% asserting p645/2
% asserting p662/2
% asserting p667/2
% asserting p669/2
% asserting p672/2
% asserting p675/2
% asserting p681/2
% asserting p687/2
% asserting p689/2
% asserting p697/2
% asserting p701/2
% asserting p703/2
% asserting p704/2
% asserting p707/2
% asserting p708/2
% asserting p711/2
% asserting p713/2
% asserting p714/2
% asserting p721/2
% asserting p728/2
% asserting p732/2
% asserting p738/2
% asserting p740/2
% asserting p741/2
% asserting p742/2
% asserting p748/2
% asserting p749/2
% asserting p752/2
% asserting p753/2
% asserting p754/2
% asserting p755/2
% asserting p759/2
% asserting p779/2
% asserting p784/2
% asserting p785/2
% asserting p787/2
% asserting p790/2
% asserting p796/2
% asserting p800/2
% asserting p807/2
% asserting p818/2
% asserting p820/2
% asserting p827/2
% asserting p832/2
% asserting p835/2
% asserting p838/2
% asserting p845/2
% asserting p847/2
% asserting p853/2
% asserting p854/2
% asserting p863/2
% asserting p872/2
% asserting p880/2
% asserting p881/2
% asserting p883/2
% asserting p888/2
% asserting p890/2
% asserting p892/2
% asserting p894/2
% asserting p896/2
% asserting p897/2
% asserting p899/2
% asserting p901/2
% asserting p902/2
% asserting p906/2
% asserting p907/2
% asserting p908/2
% asserting p910/2
% asserting p912/2
% asserting p919/2
% asserting p926/2
% asserting p931/2
% asserting p934/2
% asserting p942/2
% asserting p946/2
% asserting p950/2
% asserting p953/2
% asserting p961/2
% asserting p963/2
% asserting p967/2
% asserting p971/2
% asserting p978/2
% asserting p980/2
% asserting p992/2
% asserting p995/2
% asserting p996/2
% asserting p1005/2
% asserting p1013/2
% asserting p1015/2
% asserting p1024/2
% asserting p1025/2
% asserting p1031/2
% asserting p1033/2
% asserting p1038/2
% asserting p1042/2
% asserting p1051/2
% asserting p1052/2
% asserting p1053/2
% asserting p1064/2
% asserting p1066/2
% asserting p1067/2
% asserting p1072/2
% asserting p1074/2
% asserting p1081/2
% asserting p1095/2
% asserting p1097/2
% asserting p1098/2
% asserting p1102/2
% asserting p1107/2
% asserting p1108/2
% asserting p1110/2
% asserting p1115/2
% asserting p1116/2
% asserting p1118/2
% asserting p1123/2
% asserting p1127/2
% asserting p1128/2
% asserting p1130/2
% asserting p1139/2
% asserting p1140/2
% asserting p1143/2
% asserting p1147/2
% asserting p1149/2
% asserting p1153/2
% asserting p1154/2
% asserting p1170/2
% asserting p1171/2
% asserting p1176/2
% asserting p1178/2
% asserting p1183/2
% asserting p1186/2
% asserting p1189/2
b10(A,B):-p976(A,C),p363(C,B).
b14(A,B):-move_left(A,C),p43(C,B).
b4(A,B):-move_backwards(A,C),p697(C,B).
b9(A,B):-p230(A,C),p759(C,B).
b13(A,B):-move_left(A,C),b13_1(C,B).
b13_1(A,B):-p1016(A,C),p336(C,B).
b17(A,B):-move_right(A,C),b17_1(C,B).
b17_1(A,B):-move_forwards(A,C),p117(C,B).
b2(A,B):-p13(A,C),b2_1(C,B).
b2_1(A,B):-p754(A,C),p613(C,B).
b18(A,B):-move_backwards(A,C),b18_1(C,B).
b18_1(A,B):-p331(A,C),p442(C,B).
b22(A,B):-p104(A,C),p976(C,B).
b23(A,B):-p976(A,C),p452(C,B).
b20(A,B):-move_forwards(A,C),b20_1(C,B).
b20_1(A,B):-p899(A,C),move_right(C,B).
b15(A,B):-p695(A,C),b15_1(C,B).
b15_1(A,B):-p45(A,C),p432(C,B).
b25(A,B):-p437(A,C),p613(C,B).
b26(A,B):-p623(A,C),p616(C,B).
b27(A,B):-p527(A,C),p1115(C,B).
b5(A,B):-p30(A,C),b5_1(C,B).
b5_1(A,B):-p920(A,C),move_left(C,B).
b1(A,B):-p100(A,C),b1_1(C,B).
b1_1(A,B):-p749(A,C),p706(C,B).
b11(A,B):-p1(A,C),b11_1(C,B).
b11_1(A,B):-p910(A,C),p43(C,B).
b16(A,B):-p976(A,C),b16_1(C,B).
b16_1(A,B):-p526(A,C),p976(C,B).
b30(A,B):-move_backwards(A,C),b30_1(C,B).
b30_1(A,B):-p1130(A,C),move_forwards(C,B).
b31(A,B):-move_right(A,C),b31_1(C,B).
b31_1(A,B):-p479(A,C),p967(C,B).
b6(A,B):-p604(A,C),b6_1(C,B).
b6_1(A,B):-p561(A,C),p723(C,B).
b35(A,B):-move_backwards(A,C),b35_1(C,B).
b35_1(A,B):-p311(A,C),move_left(C,B).
b33(A,B):-p13(A,C),b33_1(C,B).
b33_1(A,B):-p132(A,C),p695(C,B).
b36(A,B):-p1177(A,C),b36_1(C,B).
b36_1(A,B):-p405(A,C),p43(C,B).
b39(A,B):-p45(A,C),p128(C,B).
b40(A,B):-p43(A,C),b40_1(C,B).
b40_1(A,B):-p211(A,C),p714(C,B).
b41(A,B):-p992(A,C),b41_1(C,B).
b41_1(A,B):-p346(A,C),p1115(C,B).
b19(A,B):-move_left(A,C),b19_1(C,B).
b19_1(A,B):-p100(A,C),b19_2(C,B).
b19_2(A,B):-p1183(A,C),p100(C,B).
b24(A,B):-move_left(A,C),b24_1(C,B).
b24_1(A,B):-p723(A,C),b24_2(C,B).
b24_2(A,B):-p178(A,C),p81(C,B).
b44(A,B):-p100(A,B).
b45(A,B):-move_left(A,C),p100(C,B).
b32(A,B):-move_left(A,C),b32_1(C,B).
b32_1(A,B):-p43(A,C),b32_2(C,B).
b32_2(A,B):-p890(A,C),p992(C,B).
b43(A,B):-p760(A,C),b43_1(C,B).
b43_1(A,B):-p573(A,C),move_right(C,B).
b34(A,B):-move_left(A,C),b34_1(C,B).
b34_1(A,B):-p950(A,C),b34_2(C,B).
b34_2(A,B):-move_left(A,C),p587(C,B).
b47(A,B):-p729(A,C),b47_1(C,B).
b47_1(A,B):-p437(A,C),move_right(C,B).
b46(A,B):-p723(A,C),b46_1(C,B).
b46_1(A,B):-p853(A,C),p42(C,B).
b51(A,B):-p43(A,C),b51_1(C,B).
b51_1(A,B):-p282(A,C),p236(C,B).
b48(A,B):-p531(A,C),b48_1(C,B).
b48_1(A,B):-p113(A,C),p13(C,B).
b49(A,B):-p1177(A,C),b49_1(C,B).
b49_1(A,B):-p1127(A,C),p13(C,B).
b21(A,B):-move_right(A,C),b21_1(C,B).
b21_1(A,B):-move_forwards(A,C),b21_2(C,B).
b21_2(A,B):-p1074(A,C),p695(C,B).
b55(A,B):-p1178(A,C),p1026(C,B).
b53(A,B):-p30(A,C),b53_1(C,B).
b53_1(A,B):-p350(A,C),p100(C,B).
b57(A,B):-p613(A,C),p706(C,B).
b54(A,B):-p706(A,C),b54_1(C,B).
b54_1(A,B):-p217(A,C),p54(C,B).
b28(A,B):-move_right(A,C),b28_1(C,B).
b28_1(A,B):-p834(A,C),b28_2(C,B).
b28_2(A,B):-p1066(A,C),p992(C,B).
b60(A,B):-move_forwards(A,C),b60_1(C,B).
b60_1(A,B):-p890(A,C),p13(C,B).
b8(A,B):-move_right(A,C),b8_1(C,B).
b8_1(A,B):-p30(A,C),b8_2(C,B).
b8_2(A,B):-p753(A,C),p723(C,B).
b62(A,B):-p543(A,C),p1137(C,B).
b61(A,B):-p81(A,C),b61_1(C,B).
b61_1(A,B):-p544(A,C),p332(C,B).
b64(A,B):-move_left(A,C),p1016(C,B).
b12(A,B):-move_backwards(A,C),b12_1(C,B).
b12_1(A,B):-p386(A,C),b12_2(C,B).
b12_2(A,B):-p899(A,C),p30(C,B).
b65(A,B):-p1199(A,C),b65_1(C,B).
b65_1(A,B):-p752(A,C),move_backwards(C,B).
b67(A,B):-p976(A,C),b67_1(C,B).
b67_1(A,B):-p437(A,C),p112(C,B).
b3(A,B):-move_backwards(A,C),b3_1(C,B).
b3_1(A,B):-p890(A,C),b3_2(C,B).
b3_2(A,B):-p1051(A,C),p1177(C,B).
b69(A,B):-p723(A,C),b69_1(C,B).
b69_1(A,B):-p1154(A,C),p392(C,B).
b70(A,B):-p165(A,B).
b71(A,B):-p236(A,C),b71_1(C,B).
b71_1(A,B):-p741(A,C),p613(C,B).
b42(A,B):-move_forwards(A,C),b42_1(C,B).
b42_1(A,B):-p1177(A,C),b42_2(C,B).
b42_2(A,B):-p1031(A,C),p1016(C,B).
b68(A,B):-move_right(A,C),b68_1(C,B).
b68_1(A,B):-p30(A,C),b68_2(C,B).
b68_2(A,B):-p1053(A,C),move_backwards(C,B).
b74(A,B):-move_left(A,C),b74_1(C,B).
b74_1(A,B):-p145(A,C),p201(C,B).
b72(A,B):-move_left(A,C),b72_1(C,B).
b72_1(A,B):-p881(A,C),b72_2(C,B).
b72_2(A,B):-p703(A,C),p332(C,B).
b76(A,B):-move_right(A,C),b76_1(C,B).
b76_1(A,B):-p740(A,C),p719(C,B).
b77(A,B):-p30(A,B).
b78(A,B):-p613(A,C),b78_1(C,B).
b78_1(A,B):-p456(A,C),p1033(C,B).
b7(A,B):-p100(A,C),b7_1(C,B).
b7_1(A,B):-p165(A,C),b7_2(C,B).
b7_2(A,B):-p13(A,C),p542(C,B).
b29(A,B):-p100(A,C),b29_1(C,B).
b29_1(A,B):-p950(A,C),b29_2(C,B).
b29_2(A,B):-p827(A,C),p392(C,B).
b81(A,B):-move_backwards(A,C),b81_1(C,B).
b81_1(A,B):-p206(A,C),p901(C,B).
b38(A,B):-p385(A,C),b38_1(C,B).
b38_1(A,B):-p907(A,C),b38_2(C,B).
b38_2(A,B):-p1177(A,C),p908(C,B).
b80(A,B):-p834(A,C),b80_1(C,B).
b80_1(A,B):-p910(A,C),p492(C,B).
b84(A,B):-p615(A,C),move_left(C,B).
b82(A,B):-p405(A,C),b82_1(C,B).
b82_1(A,B):-p13(A,C),p1127(C,B).
b83(A,B):-p920(A,C),b83_1(C,B).
b83_1(A,B):-p261(A,C),move_backwards(C,B).
b73(A,B):-grab_ball(A,C),b73_1(C,B).
b73_1(A,B):-p695(A,C),b73_2(C,B).
b73_2(A,B):-p971(A,C),p492(C,B).
b79(A,B):-move_left(A,C),b79_1(C,B).
b79_1(A,B):-p344(A,C),b79_2(C,B).
b79_2(A,B):-p619(A,C),p1107(C,B).
b59(A,B):-p695(A,C),b59_1(C,B).
b59_1(A,B):-p708(A,C),b59_2(C,B).
b59_2(A,B):-p753(A,C),p30(C,B).
b66(A,B):-p695(A,C),b66_1(C,B).
b66_1(A,B):-p45(A,C),b66_2(C,B).
b66_2(A,B):-p752(A,C),p719(C,B).
b91(A,B):-p623(A,C),p620(C,B).
b92(A,B):-move_backwards(A,C),b92_1(C,B).
b92_1(A,B):-p14(A,C),p1016(C,B).
b93(A,B):-p332(A,C),b93_1(C,B).
b93_1(A,B):-p217(A,C),p760(C,B).
b50(A,B):-p1(A,C),b50_1(C,B).
b50_1(A,B):-p322(A,C),b50_2(C,B).
b50_2(A,B):-p121(A,C),move_left(C,B).
b75(A,B):-move_backwards(A,C),b75_1(C,B).
b75_1(A,B):-p906(A,C),b75_2(C,B).
b75_2(A,B):-p526(A,C),p976(C,B).
b95(A,B):-p100(A,C),b95_1(C,B).
b95_1(A,B):-p1072(A,C),p399(C,B).
b97(A,B):-p706(A,C),b97_1(C,B).
b97_1(A,B):-p322(A,C),p601(C,B).
b87(A,B):-move_right(A,C),b87_1(C,B).
b87_1(A,B):-move_forwards(A,C),b87_2(C,B).
b87_2(A,B):-p189(A,C),p1016(C,B).
b96(A,B):-p620(A,C),b96_1(C,B).
b96_1(A,B):-move_forwards(A,C),p363(C,B).
b0(A,B):-p723(A,C),b0_1(C,B).
b0_1(A,B):-p1072(A,C),b0_2(C,B).
b0_2(A,B):-p432(A,C),p332(C,B).
b101(A,B):-p995(A,C),p13(C,B).
b90(A,B):-move_left(A,C),b90_1(C,B).
b90_1(A,B):-p43(A,C),b90_2(C,B).
b90_2(A,B):-p978(A,C),move_left(C,B).
b103(A,B):-move_left(A,C),b103_1(C,B).
b103_1(A,B):-p399(A,C),p760(C,B).
b104(A,B):-move_backwards(A,B).
b102(A,B):-p13(A,C),b102_1(C,B).
b102_1(A,B):-p466(A,C),p723(C,B).
b98(A,B):-p128(A,C),b98_1(C,B).
b98_1(A,B):-p561(A,C),p1177(C,B).
b106(A,B):-p695(A,C),b106_1(C,B).
b106_1(A,B):-p418(A,C),p827(C,B).
b85(A,B):-p13(A,C),b85_1(C,B).
b85_1(A,B):-p487(A,C),b85_2(C,B).
b85_2(A,B):-p714(A,C),p754(C,B).
b108(A,B):-move_backwards(A,C),b108_1(C,B).
b108_1(A,B):-p475(A,C),move_right(C,B).
b107(A,B):-p45(A,C),b107_1(C,B).
b107_1(A,B):-p311(A,C),p785(C,B).
b94(A,B):-move_left(A,C),b94_1(C,B).
b94_1(A,B):-p706(A,C),b94_2(C,B).
b94_2(A,B):-p543(A,C),p261(C,B).
b112(A,B):-move_forwards(A,C),b112_1(C,B).
b112_1(A,B):-p56(A,C),p729(C,B).
b110(A,B):-p919(A,C),b110_1(C,B).
b110_1(A,B):-p121(A,C),p1177(C,B).
b63(A,B):-p30(A,C),b63_1(C,B).
b63_1(A,B):-p920(A,C),b63_2(C,B).
b63_2(A,B):-p1153(A,C),p663(C,B).
b113(A,B):-p623(A,C),b113_1(C,B).
b113_1(A,B):-p907(A,C),p976(C,B).
b89(A,B):-move_forwards(A,C),b89_1(C,B).
b89_1(A,B):-p293(A,C),b89_2(C,B).
b89_2(A,B):-move_left(A,C),p719(C,B).
b117(A,B):-p526(A,C),p1016(C,B).
b118(A,B):-p623(A,B).
b56(A,B):-p81(A,C),b56_1(C,B).
b56_1(A,B):-p1052(A,C),b56_2(C,B).
b56_2(A,B):-p453(A,C),p1(C,B).
b120(A,B):-move_backwards(A,C),b120_1(C,B).
b120_1(A,B):-p732(A,C),p976(C,B).
b109(A,B):-move_left(A,C),b109_1(C,B).
b109_1(A,B):-p723(A,C),b109_2(C,B).
b109_2(A,B):-p1140(A,C),p723(C,B).
b116(A,B):-move_left(A,C),b116_1(C,B).
b116_1(A,B):-p100(A,C),b116_2(C,B).
b116_2(A,B):-p336(A,C),p827(C,B).
b123(A,B):-move_left(A,C),p714(C,B).
b124(A,B):-p486(A,C),p760(C,B).
b122(A,B):-p748(A,C),b122_1(C,B).
b122_1(A,B):-p13(A,C),p46(C,B).
b119(A,B):-move_left(A,C),b119_1(C,B).
b119_1(A,B):-p976(A,C),b119_2(C,B).
b119_2(A,B):-p807(A,C),p1177(C,B).
b126(A,B):-p729(A,C),b126_1(C,B).
b126_1(A,B):-p1072(A,C),p100(C,B).
b105(A,B):-move_right(A,C),b105_1(C,B).
b105_1(A,B):-p1123(A,C),b105_2(C,B).
b105_2(A,B):-p261(A,C),p613(C,B).
b129(A,B):-p723(A,C),b129_1(C,B).
b129_1(A,B):-p1051(A,C),p976(C,B).
b130(A,B):-p706(A,C),p512(C,B).
b131(A,B):-move_left(A,C),b131_1(C,B).
b131_1(A,B):-p919(A,C),p992(C,B).
b132(A,B):-p695(A,B).
b133(A,B):-p466(A,C),b133_1(C,B).
b133_1(A,B):-p704(A,C),p1177(C,B).
b134(A,B):-p30(A,C),b134_1(C,B).
b134_1(A,B):-p206(A,C),move_backwards(C,B).
b125(A,B):-move_left(A,C),b125_1(C,B).
b125_1(A,B):-p706(A,C),b125_2(C,B).
b125_2(A,B):-p1140(A,C),p189(C,B).
b135(A,B):-move_left(A,C),b135_1(C,B).
b135_1(A,B):-p1016(A,C),b135_2(C,B).
b135_2(A,B):-p950(A,C),move_right(C,B).
b137(A,B):-move_left(A,C),b137_1(C,B).
b137_1(A,B):-p611(A,C),p100(C,B).
b138(A,B):-p976(A,C),b138_1(C,B).
b138_1(A,B):-p1098(A,C),p392(C,B).
b139(A,B):-p976(A,C),b139_1(C,B).
b139_1(A,B):-p427(A,C),p311(C,B).
b140(A,B):-move_left(A,C),b140_1(C,B).
b140_1(A,B):-p827(A,C),p302(C,B).
b128(A,B):-move_forwards(A,C),b128_1(C,B).
b128_1(A,B):-p820(A,C),b128_2(C,B).
b128_2(A,B):-p201(A,C),p706(C,B).
b142(A,B):-p613(A,C),b142_1(C,B).
b142_1(A,B):-p707(A,C),move_left(C,B).
b143(A,B):-move_right(A,C),b143_1(C,B).
b143_1(A,B):-p355(A,C),p282(C,B).
b141(A,B):-p992(A,C),b141_1(C,B).
b141_1(A,B):-p278(A,C),p1137(C,B).
b145(A,B):-p1016(A,C),b145_1(C,B).
b145_1(A,B):-p1031(A,C),p590(C,B).
b146(A,B):-p1026(A,C),p827(C,B).
b86(A,B):-p695(A,C),b86_1(C,B).
b86_1(A,B):-p963(A,C),b86_2(C,B).
b86_2(A,B):-p42(A,C),p706(C,B).
b148(A,B):-p100(A,C),p234(C,B).
b149(A,B):-move_forwards(A,C),b149_1(C,B).
b149_1(A,B):-p551(A,C),move_backwards(C,B).
b150(A,B):-p30(A,C),b150_1(C,B).
b150_1(A,B):-p230(A,C),p217(C,B).
b58(A,B):-p1177(A,C),b58_1(C,B).
b58_1(A,B):-p1072(A,C),b58_2(C,B).
b58_2(A,B):-p453(A,C),p1097(C,B).
b152(A,B):-p30(A,C),b152_1(C,B).
b152_1(A,B):-p863(A,C),p942(C,B).
b153(A,B):-p1177(A,C),b153_1(C,B).
b153_1(A,B):-p787(A,C),move_left(C,B).
b121(A,B):-p613(A,C),b121_1(C,B).
b121_1(A,B):-p322(A,C),b121_2(C,B).
b121_2(A,B):-p1016(A,C),p1095(C,B).
b99(A,B):-p623(A,C),b99_1(C,B).
b99_1(A,B):-p442(A,C),b99_2(C,B).
b99_2(A,B):-p559(A,C),p392(C,B).
b155(A,B):-p293(A,C),b155_1(C,B).
b155_1(A,B):-p429(A,C),p355(C,B).
b127(A,B):-p100(A,C),b127_1(C,B).
b127_1(A,B):-p543(A,C),b127_2(C,B).
b127_2(A,B):-p475(A,C),p100(C,B).
b158(A,B):-move_right(A,C),b158_1(C,B).
b158_1(A,B):-p521(A,C),p613(C,B).
b159(A,B):-move_right(A,C),b159_1(C,B).
b159_1(A,B):-p642(A,C),p100(C,B).
b100(A,B):-p1(A,C),b100_1(C,B).
b100_1(A,B):-p687(A,C),b100_2(C,B).
b100_2(A,B):-p899(A,C),move_left(C,B).
b154(A,B):-move_backwards(A,C),b154_1(C,B).
b154_1(A,B):-p1072(A,C),b154_2(C,B).
b154_2(A,B):-p121(A,C),p30(C,B).
b162(A,B):-p706(A,C),p399(C,B).
b151(A,B):-move_right(A,C),b151_1(C,B).
b151_1(A,B):-p437(A,C),b151_2(C,B).
b151_2(A,B):-p437(A,C),p492(C,B).
b161(A,B):-p516(A,C),b161_1(C,B).
b161_1(A,B):-p57(A,C),p81(C,B).
b163(A,B):-move_forwards(A,C),b163_1(C,B).
b163_1(A,B):-p753(A,C),p492(C,B).
b166(A,B):-move_left(A,C),b166_1(C,B).
b166_1(A,B):-p626(A,C),p1137(C,B).
b167(A,B):-move_left(A,C),b167_1(C,B).
b167_1(A,B):-p475(A,C),p30(C,B).
b165(A,B):-p976(A,C),b165_1(C,B).
b165_1(A,B):-p294(A,C),p100(C,B).
b164(A,B):-p723(A,C),b164_1(C,B).
b164_1(A,B):-p445(A,C),p180(C,B).
b170(A,B):-p485(A,C),b170_1(C,B).
b170_1(A,B):-p590(A,C),p573(C,B).
b157(A,B):-move_right(A,C),b157_1(C,B).
b157_1(A,B):-move_forwards(A,C),b157_2(C,B).
b157_2(A,B):-p902(A,C),p719(C,B).
b111(A,B):-p81(A,C),b111_1(C,B).
b111_1(A,B):-p961(A,C),b111_2(C,B).
b111_2(A,B):-p1042(A,C),move_backwards(C,B).
b156(A,B):-move_left(A,C),b156_1(C,B).
b156_1(A,B):-p445(A,C),b156_2(C,B).
b156_2(A,B):-p910(A,C),p976(C,B).
b173(A,B):-p834(A,C),b173_1(C,B).
b173_1(A,B):-p707(A,C),move_backwards(C,B).
b174(A,B):-p760(A,C),b174_1(C,B).
b174_1(A,B):-p427(A,C),p695(C,B).
b160(A,B):-move_right(A,C),b160_1(C,B).
b160_1(A,B):-p30(A,C),b160_2(C,B).
b160_2(A,B):-p890(A,C),p787(C,B).
b177(A,B):-p613(A,C),b177_1(C,B).
b177_1(A,B):-p504(A,C),p311(C,B).
b115(A,B):-p729(A,C),b115_1(C,B).
b115_1(A,B):-p175(A,C),b115_2(C,B).
b115_2(A,B):-p1051(A,C),p613(C,B).
b179(A,B):-p976(A,C),b179_1(C,B).
b179_1(A,B):-p559(A,C),p392(C,B).
b180(A,B):-p729(A,B).
b172(A,B):-move_left(A,C),b172_1(C,B).
b172_1(A,B):-p835(A,C),b172_2(C,B).
b172_2(A,B):-p1016(A,C),p475(C,B).
b182(A,B):-p1149(A,C),b182_1(C,B).
b182_1(A,B):-p1016(A,C),p382(C,B).
b183(A,B):-move_right(A,C),b183_1(C,B).
b183_1(A,B):-move_forwards(A,C),p687(C,B).
b184(A,B):-p723(A,C),b184_1(C,B).
b184_1(A,B):-p919(A,C),p714(C,B).
b114(A,B):-p492(A,C),b114_1(C,B).
b114_1(A,B):-p1072(A,C),b114_2(C,B).
b114_2(A,B):-p322(A,C),move_forwards(C,B).
b186(A,B):-p706(A,C),b186_1(C,B).
b186_1(A,B):-p382(A,C),p332(C,B).
b187(A,B):-p408(A,C),p613(C,B).
b188(A,B):-p719(A,C),b188_1(C,B).
b188_1(A,B):-p755(A,C),p827(C,B).
b189(A,B):-p695(A,C),b189_1(C,B).
b189_1(A,B):-p189(A,C),p492(C,B).
b190(A,B):-move_right(A,C),b190_1(C,B).
b190_1(A,B):-p322(A,C),p311(C,B).
b144(A,B):-p54(A,C),b144_1(C,B).
b144_1(A,B):-p978(A,C),b144_2(C,B).
b144_2(A,B):-p544(A,C),p613(C,B).
b192(A,B):-move_left(A,C),b192_1(C,B).
b192_1(A,B):-p890(A,C),p344(C,B).
b193(A,B):-p30(A,C),b193_1(C,B).
b193_1(A,B):-p3(A,C),p81(C,B).
b147(A,B):-p1(A,C),b147_1(C,B).
b147_1(A,B):-p1016(A,C),b147_2(C,B).
b147_2(A,B):-p189(A,C),p1026(C,B).
b194(A,B):-p100(A,C),b194_1(C,B).
b194_1(A,B):-p249(A,C),p1051(C,B).
b196(A,B):-move_right(A,C),b196_1(C,B).
b196_1(A,B):-p173(A,C),p613(C,B).
b197(A,B):-move_left(A,C),b197_1(C,B).
b197_1(A,B):-p689(A,C),p54(C,B).
b185(A,B):-move_left(A,C),b185_1(C,B).
b185_1(A,B):-p145(A,C),b185_2(C,B).
b185_2(A,B):-move_forwards(A,C),p1177(C,B).
b199(A,B):-p732(A,C),p1177(C,B).
b200(A,B):-p721(A,C),p1016(C,B).
b201(A,B):-p834(A,C),p175(C,B).
b195(A,B):-p173(A,C),b195_1(C,B).
b195_1(A,B):-p787(A,C),p613(C,B).
b198(A,B):-p1016(A,C),b198_1(C,B).
b198_1(A,B):-p754(A,C),p912(C,B).
b204(A,B):-move_left(A,C),b204_1(C,B).
b204_1(A,B):-p311(A,C),p1016(C,B).
b168(A,B):-p13(A,C),b168_1(C,B).
b168_1(A,B):-p588(A,C),b168_2(C,B).
b168_2(A,B):-p544(A,C),p1199(C,B).
b169(A,B):-p613(A,C),b169_1(C,B).
b169_1(A,B):-p589(A,C),b169_2(C,B).
b169_2(A,B):-p723(A,C),p752(C,B).
b175(A,B):-p100(A,C),b175_1(C,B).
b175_1(A,B):-p437(A,C),b175_2(C,B).
b175_2(A,B):-p113(A,C),p719(C,B).
b208(A,B):-move_left(A,C),b208_1(C,B).
b208_1(A,B):-p485(A,C),p992(C,B).
b203(A,B):-move_left(A,C),b203_1(C,B).
b203_1(A,B):-p285(A,C),b203_2(C,B).
b203_2(A,B):-p1038(A,C),p992(C,B).
b210(A,B):-move_right(A,C),p961(C,B).
b209(A,B):-p719(A,C),b209_1(C,B).
b209_1(A,B):-p478(A,C),p992(C,B).
b212(A,B):-p695(A,C),b212_1(C,B).
b212_1(A,B):-p322(A,C),p121(C,B).
b207(A,B):-move_left(A,C),b207_1(C,B).
b207_1(A,B):-p332(A,C),b207_2(C,B).
b207_2(A,B):-p217(A,C),move_backwards(C,B).
b213(A,B):-p1177(A,C),b213_1(C,B).
b213_1(A,B):-p1074(A,C),p976(C,B).
b215(A,B):-move_left(A,C),b215_1(C,B).
b215_1(A,B):-p953(A,C),p430(C,B).
b206(A,B):-move_right(A,C),b206_1(C,B).
b206_1(A,B):-p30(A,C),b206_2(C,B).
b206_2(A,B):-p230(A,C),p1199(C,B).
b214(A,B):-p1177(A,C),b214_1(C,B).
b214_1(A,B):-p1031(A,C),p43(C,B).
b218(A,B):-move_backwards(A,C),p450(C,B).
b219(A,B):-p274(A,C),p695(C,B).
b216(A,B):-p976(A,C),b216_1(C,B).
b216_1(A,B):-p450(A,C),p100(C,B).
b221(A,B):-p695(A,C),b221_1(C,B).
b221_1(A,B):-p697(A,C),p719(C,B).
b217(A,B):-p1153(A,C),b217_1(C,B).
b217_1(A,B):-p642(A,C),p1026(C,B).
b222(A,B):-p387(A,C),b222_1(C,B).
b222_1(A,B):-p1042(A,C),p760(C,B).
b202(A,B):-move_right(A,C),b202_1(C,B).
b202_1(A,B):-p450(A,C),b202_2(C,B).
b202_2(A,B):-p589(A,C),p1199(C,B).
b191(A,B):-move_forwards(A,C),b191_1(C,B).
b191_1(A,B):-p408(A,C),b191_2(C,B).
b191_2(A,B):-p711(A,C),p729(C,B).
%timeout
b227(A,B):-p613(A,C),b227_1(C,B).
b227_1(A,B):-p697(A,C),p531(C,B).
b228(A,B):-p54(A,C),b228_1(C,B).
b228_1(A,B):-p642(A,C),p112(C,B).
b224(A,B):-move_left(A,C),b224_1(C,B).
b224_1(A,B):-p920(A,C),b224_2(C,B).
b224_2(A,B):-p1177(A,C),drop_ball(C,B).
b230(A,B):-p1081(A,C),p719(C,B).
b231(A,B):-p60(A,B).
b232(A,B):-p100(A,C),b232_1(C,B).
b232_1(A,B):-p907(A,C),move_forwards(C,B).
%timeout
b181(A,B):-p30(A,C),b181_1(C,B).
b181_1(A,B):-p274(A,C),b181_2(C,B).
b181_2(A,B):-p350(A,C),move_right(C,B).
b171(A,B):-p81(A,C),b171_1(C,B).
b171_1(A,B):-p961(A,C),b171_2(C,B).
b171_2(A,B):-p1042(A,C),p714(C,B).
b235(A,B):-p759(A,C),p100(C,B).
b234(A,B):-move_forwards(A,C),b234_1(C,B).
b234_1(A,B):-p393(A,C),p100(C,B).
b237(A,B):-p81(A,C),b237_1(C,B).
b237_1(A,B):-p721(A,C),p719(C,B).
b239(A,B):-p714(A,B).
b240(A,B):-p695(A,C),b240_1(C,B).
b240_1(A,B):-p234(A,C),p13(C,B).
b238(A,B):-p43(A,C),b238_1(C,B).
b238_1(A,B):-p752(A,C),p1177(C,B).
b241(A,B):-p623(A,C),p620(C,B).
b243(A,B):-p976(A,C),b243_1(C,B).
b243_1(A,B):-p708(A,C),p896(C,B).
b244(A,B):-move_backwards(A,C),b244_1(C,B).
b244_1(A,B):-p544(A,C),p642(C,B).
b242(A,B):-p527(A,C),b242_1(C,B).
b242_1(A,B):-p827(A,C),p13(C,B).
b246(A,B):-move_right(A,C),p550(C,B).
b245(A,B):-p818(A,C),b245_1(C,B).
b245_1(A,B):-p199(A,C),p590(C,B).
b136(A,B):-p835(A,C),b136_1(C,B).
b136_1(A,B):-p1016(A,C),b136_2(C,B).
b136_2(A,B):-p475(A,C),p332(C,B).
b249(A,B):-p613(A,C),b249_1(C,B).
b249_1(A,B):-p457(A,C),p13(C,B).
b250(A,B):-p613(A,C),b250_1(C,B).
b250_1(A,B):-drop_ball(A,C),p13(C,B).
b251(A,B):-p13(A,C),p1008(C,B).
b225(A,B):-p613(A,C),b225_1(C,B).
b225_1(A,B):-p1123(A,C),b225_2(C,B).
b225_2(A,B):-p645(A,C),p2(C,B).
b248(A,B):-move_left(A,C),b248_1(C,B).
b248_1(A,B):-p331(A,C),b248_2(C,B).
b248_2(A,B):-p13(A,C),p2(C,B).
b253(A,B):-move_left(A,C),b253_1(C,B).
b253_1(A,B):-p818(A,C),b253_2(C,B).
b253_2(A,B):-p544(A,C),p642(C,B).
b233(A,B):-move_backwards(A,C),b233_1(C,B).
b233_1(A,B):-p1116(A,C),b233_2(C,B).
b233_2(A,B):-p910(A,C),move_backwards(C,B).
b247(A,B):-move_backwards(A,C),b247_1(C,B).
b247_1(A,B):-p1127(A,C),b247_2(C,B).
b247_2(A,B):-p521(A,C),move_backwards(C,B).
b257(A,B):-move_backwards(A,C),b257_1(C,B).
b257_1(A,B):-p71(A,C),p221(C,B).
b258(A,B):-move_left(A,C),b258_1(C,B).
b258_1(A,B):-p43(A,C),b258_2(C,B).
b258_2(A,B):-p704(A,C),p145(C,B).
b205(A,B):-p590(A,C),b205_1(C,B).
b205_1(A,B):-p863(A,C),b205_2(C,B).
b205_2(A,B):-p1107(A,C),move_left(C,B).
b259(A,B):-move_forwards(A,C),b259_1(C,B).
b259_1(A,B):-p748(A,C),p30(C,B).
b261(A,B):-p13(A,C),b261_1(C,B).
b261_1(A,B):-p872(A,C),p760(C,B).
b262(A,B):-p706(A,C),b262_1(C,B).
b262_1(A,B):-p1072(A,C),p322(C,B).
b260(A,B):-p590(A,C),b260_1(C,B).
b260_1(A,B):-p387(A,C),move_backwards(C,B).
b220(A,B):-p30(A,C),b220_1(C,B).
b220_1(A,B):-p421(A,C),b220_2(C,B).
b220_2(A,B):-p561(A,C),p897(C,B).
b263(A,B):-p719(A,C),b263_1(C,B).
b263_1(A,B):-p1149(A,C),p1115(C,B).
b266(A,B):-move_forwards(A,C),b266_1(C,B).
b266_1(A,B):-p14(A,C),p1(C,B).
b267(A,B):-p1008(A,C),move_left(C,B).
%timeout
b269(A,B):-p1052(A,C),b269_1(C,B).
b269_1(A,B):-p601(A,C),p385(C,B).
b236(A,B):-p613(A,C),b236_1(C,B).
b236_1(A,B):-p456(A,C),b236_2(C,B).
b236_2(A,B):-p544(A,C),p613(C,B).
b254(A,B):-p613(A,C),b254_1(C,B).
b254_1(A,B):-p807(A,C),b254_2(C,B).
b254_2(A,B):-p1026(A,C),p363(C,B).
b272(A,B):-move_forwards(A,C),b272_1(C,B).
b272_1(A,B):-p327(A,C),move_left(C,B).
b273(A,B):-move_right(A,C),p275(C,B).
b274(A,B):-move_forwards(A,B).
b264(A,B):-move_left(A,C),b264_1(C,B).
b264_1(A,B):-p723(A,C),b264_2(C,B).
b264_2(A,B):-p890(A,C),move_backwards(C,B).
b270(A,B):-move_left(A,C),b270_1(C,B).
b270_1(A,B):-p1016(A,C),b270_2(C,B).
b270_2(A,B):-p907(A,C),p695(C,B).
b277(A,B):-p344(A,C),b277_1(C,B).
b277_1(A,B):-p230(A,C),p800(C,B).
b226(A,B):-p1(A,C),b226_1(C,B).
b226_1(A,B):-p452(A,C),b226_2(C,B).
b226_2(A,B):-p544(A,C),p695(C,B).
b211(A,B):-p834(A,C),b211_1(C,B).
b211_1(A,B):-p452(A,C),b211_2(C,B).
b211_2(A,B):-p752(A,C),p13(C,B).
b279(A,B):-p976(A,C),b279_1(C,B).
b279_1(A,B):-p642(A,C),p1(C,B).
b281(A,B):-p613(A,B).
b282(A,B):-p100(A,C),p890(C,B).
b280(A,B):-p719(A,C),b280_1(C,B).
b280_1(A,B):-p899(A,C),p332(C,B).
b283(A,B):-p344(A,C),b283_1(C,B).
b283_1(A,B):-p387(A,C),p346(C,B).
b285(A,B):-p590(A,C),b285_1(C,B).
b285_1(A,B):-p458(A,C),p754(C,B).
b284(A,B):-p1149(A,C),b284_1(C,B).
b284_1(A,B):-p1051(A,C),p13(C,B).
b286(A,B):-move_right(A,C),b286_1(C,B).
b286_1(A,B):-p311(A,C),p531(C,B).
b276(A,B):-move_left(A,C),b276_1(C,B).
b276_1(A,B):-p344(A,C),b276_2(C,B).
b276_2(A,B):-p526(A,C),p714(C,B).
b289(A,B):-move_forwards(A,C),p399(C,B).
b287(A,B):-p445(A,C),b287_1(C,B).
b287_1(A,B):-p345(A,C),p714(C,B).
b291(A,B):-p992(A,B).
b292(A,B):-p81(A,C),p629(C,B).
b265(A,B):-p13(A,C),b265_1(C,B).
b265_1(A,B):-p1116(A,C),b265_2(C,B).
b265_2(A,B):-p145(A,C),p992(C,B).
b293(A,B):-p723(A,C),b293_1(C,B).
b293_1(A,B):-p285(A,C),p392(C,B).
b275(A,B):-move_left(A,C),b275_1(C,B).
b275_1(A,B):-p978(A,C),b275_2(C,B).
b275_2(A,B):-p601(A,C),p54(C,B).
b290(A,B):-p1177(A,C),b290_1(C,B).
b290_1(A,B):-p872(A,C),p81(C,B).
b278(A,B):-move_right(A,C),b278_1(C,B).
b278_1(A,B):-p760(A,C),b278_2(C,B).
b278_2(A,B):-p453(A,C),p992(C,B).
b297(A,B):-p100(A,C),b297_1(C,B).
b297_1(A,B):-p589(A,C),move_left(C,B).
b296(A,B):-p1137(A,C),b296_1(C,B).
b296_1(A,B):-p541(A,C),p976(C,B).
b300(A,B):-p642(A,C),p13(C,B).
b298(A,B):-p81(A,C),b298_1(C,B).
b298_1(A,B):-p601(A,C),p329(C,B).
b299(A,B):-p332(A,C),b299_1(C,B).
b299_1(A,B):-p206(A,C),p695(C,B).
b303(A,B):-move_forwards(A,C),b303_1(C,B).
b303_1(A,B):-p230(A,C),p387(C,B).
b304(A,B):-move_backwards(A,C),b304_1(C,B).
b304_1(A,B):-p1127(A,C),p13(C,B).
b305(A,B):-move_left(A,C),b305_1(C,B).
b305_1(A,B):-p615(A,C),p83(C,B).
b306(A,B):-p1179(A,C),p1149(C,B).
b295(A,B):-move_left(A,C),b295_1(C,B).
b295_1(A,B):-p754(A,C),b295_2(C,B).
b295_2(A,B):-p1072(A,C),p432(C,B).
b308(A,B):-p100(A,C),b308_1(C,B).
b308_1(A,B):-p926(A,C),move_left(C,B).
b309(A,B):-move_right(A,C),b309_1(C,B).
b309_1(A,B):-p329(A,C),p978(C,B).
b310(A,B):-p695(A,C),p689(C,B).
b311(A,B):-move_backwards(A,C),p1051(C,B).
b312(A,B):-move_left(A,C),b312_1(C,B).
b312_1(A,B):-p642(A,C),p729(C,B).
b313(A,B):-p542(A,C),move_left(C,B).
b314(A,B):-p1137(A,C),p352(C,B).
b252(A,B):-p385(A,C),b252_1(C,B).
b252_1(A,B):-p704(A,C),b252_2(C,B).
b252_2(A,B):-p579(A,C),move_right(C,B).
b316(A,B):-p81(A,C),b316_1(C,B).
b316_1(A,B):-p295(A,C),p992(C,B).
b302(A,B):-move_left(A,C),b302_1(C,B).
b302_1(A,B):-p729(A,C),b302_2(C,B).
b302_2(A,B):-p1183(A,C),move_right(C,B).
b307(A,B):-move_left(A,C),b307_1(C,B).
b307_1(A,B):-p723(A,C),b307_2(C,B).
b307_2(A,B):-p178(A,C),p623(C,B).
b318(A,B):-p695(A,C),b318_1(C,B).
b318_1(A,B):-p198(A,C),p706(C,B).
b223(A,B):-p760(A,C),b223_1(C,B).
b223_1(A,B):-p294(A,C),b223_2(C,B).
b223_2(A,B):-move_forwards(A,C),p992(C,B).
b319(A,B):-p100(A,C),b319_1(C,B).
b319_1(A,B):-drop_ball(A,C),p387(C,B).
b317(A,B):-p818(A,C),b317_1(C,B).
b317_1(A,B):-p749(A,C),move_right(C,B).
b321(A,B):-p43(A,C),b321_1(C,B).
b321_1(A,B):-p43(A,C),p274(C,B).
b322(A,B):-move_forwards(A,C),b322_1(C,B).
b322_1(A,B):-p285(A,C),p1026(C,B).
b323(A,B):-move_left(A,C),b323_1(C,B).
b323_1(A,B):-p752(A,C),p198(C,B).
b326(A,B):-p13(A,C),p961(C,B).
b327(A,B):-move_left(A,C),b327_1(C,B).
b327_1(A,B):-p1016(A,C),p206(C,B).
b294(A,B):-move_forwards(A,C),b294_1(C,B).
b294_1(A,B):-p1177(A,C),b294_2(C,B).
b294_2(A,B):-p117(A,C),p719(C,B).
b329(A,B):-move_right(A,C),move_forwards(C,B).
b330(A,B):-move_backwards(A,C),b330_1(C,B).
b330_1(A,B):-p748(A,C),p43(C,B).
b325(A,B):-p719(A,C),b325_1(C,B).
b325_1(A,B):-p132(A,C),move_backwards(C,B).
b331(A,B):-p100(A,C),b331_1(C,B).
b331_1(A,B):-p254(A,C),p1026(C,B).
b333(A,B):-move_backwards(A,C),b333_1(C,B).
b333_1(A,B):-p807(A,C),p976(C,B).
b334(A,B):-p976(A,C),b334_1(C,B).
b334_1(A,B):-p701(A,C),p759(C,B).
b332(A,B):-p492(A,C),b332_1(C,B).
b332_1(A,B):-p189(A,C),p1016(C,B).
b336(A,B):-p43(A,C),p615(C,B).
b337(A,B):-p293(A,C),b337_1(C,B).
b337_1(A,B):-p3(A,C),p749(C,B).
b320(A,B):-move_left(A,C),b320_1(C,B).
b320_1(A,B):-p100(A,C),b320_2(C,B).
b320_2(A,B):-p1031(A,C),p590(C,B).
b328(A,B):-move_left(A,C),b328_1(C,B).
b328_1(A,B):-p429(A,C),b328_2(C,B).
b328_2(A,B):-p294(A,C),p392(C,B).
b340(A,B):-move_right(A,C),b340_1(C,B).
b340_1(A,B):-p1072(A,C),move_left(C,B).
b341(A,B):-move_left(A,C),b341_1(C,B).
b341_1(A,B):-p732(A,C),p729(C,B).
b342(A,B):-move_right(A,C),p872(C,B).
b343(A,B):-p695(A,C),b343_1(C,B).
b343_1(A,B):-p961(A,C),p976(C,B).
b271(A,B):-p613(A,C),b271_1(C,B).
b271_1(A,B):-p880(A,C),b271_2(C,B).
b271_2(A,B):-p1038(A,C),move_forwards(C,B).
b344(A,B):-p344(A,C),b344_1(C,B).
b344_1(A,B):-p754(A,C),move_forwards(C,B).
b346(A,B):-p404(A,C),b346_1(C,B).
b346_1(A,B):-p373(A,C),p30(C,B).
b339(A,B):-move_left(A,C),b339_1(C,B).
b339_1(A,B):-p729(A,C),b339_2(C,B).
b339_2(A,B):-p703(A,C),p1183(C,B).
b348(A,B):-p906(A,C),b348_1(C,B).
b348_1(A,B):-p541(A,C),p590(C,B).
b349(A,B):-p992(A,B).
b345(A,B):-move_right(A,C),b345_1(C,B).
b345_1(A,B):-p708(A,C),b345_2(C,B).
b345_2(A,B):-p485(A,C),p1177(C,B).
b255(A,B):-p543(A,C),b255_1(C,B).
b255_1(A,B):-p613(A,C),b255_2(C,B).
b255_2(A,B):-p1139(A,C),move_right(C,B).
b352(A,B):-p13(A,C),b352_1(C,B).
b352_1(A,B):-p121(A,C),p613(C,B).
b353(A,B):-p729(A,B).
b354(A,B):-p175(A,C),p1137(C,B).
b355(A,B):-p100(A,C),b355_1(C,B).
b355_1(A,B):-p589(A,C),p729(C,B).
b335(A,B):-p100(A,C),b335_1(C,B).
b335_1(A,B):-p294(A,C),b335_2(C,B).
b335_2(A,B):-p121(A,C),p723(C,B).
b356(A,B):-p329(A,C),b356_1(C,B).
b356_1(A,B):-p1154(A,C),p595(C,B).
b358(A,B):-p94(A,C),p1137(C,B).
b357(A,B):-p976(A,C),b357_1(C,B).
b357_1(A,B):-p1031(A,C),p1(C,B).
b359(A,B):-move_right(A,C),b359_1(C,B).
b359_1(A,B):-p953(A,C),p729(C,B).
b361(A,B):-p613(A,C),b361_1(C,B).
b361_1(A,B):-p738(A,C),p81(C,B).
b360(A,B):-p1199(A,C),b360_1(C,B).
b360_1(A,B):-p703(A,C),p723(C,B).
b363(A,B):-p81(A,C),p374(C,B).
b364(A,B):-move_right(A,C),b364_1(C,B).
b364_1(A,B):-p386(A,C),p613(C,B).
b365(A,B):-move_forwards(A,C),b365_1(C,B).
b365_1(A,B):-p920(A,C),p561(C,B).
b366(A,B):-p13(A,C),p121(C,B).
b367(A,B):-move_right(A,C),b367_1(C,B).
b367_1(A,B):-p902(A,C),p760(C,B).
b350(A,B):-move_backwards(A,C),b350_1(C,B).
b350_1(A,B):-p1137(A,C),b350_2(C,B).
b350_2(A,B):-p427(A,C),p613(C,B).
b369(A,B):-move_backwards(A,C),b369_1(C,B).
b369_1(A,B):-p902(A,C),p706(C,B).
b338(A,B):-p613(A,C),b338_1(C,B).
b338_1(A,B):-p1074(A,C),b338_2(C,B).
b338_2(A,B):-p586(A,C),p1026(C,B).
b370(A,B):-p695(A,C),b370_1(C,B).
b370_1(A,B):-p363(A,C),p1177(C,B).
b301(A,B):-p695(A,C),b301_1(C,B).
b301_1(A,B):-p45(A,C),b301_2(C,B).
b301_2(A,B):-p594(A,C),p1026(C,B).
b373(A,B):-move_left(A,C),p302(C,B).
%timeout
b374(A,B):-move_left(A,C),b374_1(C,B).
b374_1(A,B):-p976(A,C),b374_2(C,B).
b374_2(A,B):-p1031(A,C),p976(C,B).
b375(A,B):-p729(A,C),b375_1(C,B).
b375_1(A,B):-p175(A,C),p1199(C,B).
%timeout
b362(A,B):-move_forwards(A,C),b362_1(C,B).
b362_1(A,B):-p1177(A,C),b362_2(C,B).
b362_2(A,B):-p1015(A,C),p695(C,B).
b377(A,B):-move_forwards(A,C),b377_1(C,B).
b377_1(A,B):-p51(A,C),p128(C,B).
b380(A,B):-p695(A,B).
b378(A,B):-p590(A,C),b378_1(C,B).
b378_1(A,B):-p597(A,C),move_forwards(C,B).
b382(A,B):-p43(A,C),p800(C,B).
b383(A,B):-move_forwards(A,C),b383_1(C,B).
b383_1(A,B):-p1042(A,C),p30(C,B).
b384(A,B):-move_forwards(A,C),b384_1(C,B).
b384_1(A,B):-p3(A,C),p978(C,B).
b381(A,B):-p1005(A,C),b381_1(C,B).
b381_1(A,B):-p13(A,C),p872(C,B).
b268(A,B):-p760(A,C),b268_1(C,B).
b268_1(A,B):-p83(A,C),b268_2(C,B).
b268_2(A,B):-p561(A,C),p30(C,B).
b385(A,B):-p100(A,C),b385_1(C,B).
b385_1(A,B):-p1015(A,C),p524(C,B).
b388(A,B):-p754(A,C),move_backwards(C,B).
b389(A,B):-move_right(A,C),p1(C,B).
b390(A,B):-move_left(A,C),b390_1(C,B).
b390_1(A,B):-p1199(A,C),p1066(C,B).
b387(A,B):-p760(A,C),b387_1(C,B).
b387_1(A,B):-p113(A,C),p13(C,B).
b392(A,B):-p613(A,C),b392_1(C,B).
b392_1(A,B):-p1183(A,C),p714(C,B).
b393(A,B):-p835(A,C),b393_1(C,B).
b393_1(A,B):-p559(A,C),p760(C,B).
b394(A,B):-move_left(A,C),b394_1(C,B).
b394_1(A,B):-p834(A,C),p1097(C,B).
b395(A,B):-p43(A,C),b395_1(C,B).
b395_1(A,B):-p45(A,C),move_forwards(C,B).
b396(A,B):-p590(A,C),b396_1(C,B).
b396_1(A,B):-p331(A,C),p695(C,B).
b397(A,B):-p437(A,C),p760(C,B).
b288(A,B):-p211(A,C),b288_1(C,B).
b288_1(A,B):-p594(A,C),b288_2(C,B).
b288_2(A,B):-p1051(A,C),p392(C,B).
b399(A,B):-p13(A,C),b399_1(C,B).
b399_1(A,B):-p71(A,C),p590(C,B).
b376(A,B):-move_right(A,C),b376_1(C,B).
b376_1(A,B):-p1199(A,C),b376_2(C,B).
b376_2(A,B):-p779(A,C),p971(C,B).
b401(A,B):-p902(A,C),b401_1(C,B).
b401_1(A,B):-p721(A,C),p1016(C,B).
b402(A,B):-move_left(A,C),b402_1(C,B).
b402_1(A,B):-p1064(A,C),p311(C,B).
b400(A,B):-move_left(A,C),b400_1(C,B).
b400_1(A,B):-p100(A,C),b400_2(C,B).
b400_2(A,B):-p14(A,C),p261(C,B).
b404(A,B):-p43(A,C),b404_1(C,B).
b404_1(A,B):-p845(A,C),move_left(C,B).
b405(A,B):-p755(A,C),move_backwards(C,B).
b406(A,B):-p100(A,C),b406_1(C,B).
b406_1(A,B):-p902(A,C),p976(C,B).
b407(A,B):-move_left(A,C),b407_1(C,B).
b407_1(A,B):-p961(A,C),p1026(C,B).
b403(A,B):-move_forwards(A,C),b403_1(C,B).
b403_1(A,B):-p527(A,C),b403_2(C,B).
b403_2(A,B):-p827(A,C),p613(C,B).
b409(A,B):-move_backwards(A,C),b409_1(C,B).
b409_1(A,B):-p327(A,C),p623(C,B).
b410(A,B):-p834(A,C),b410_1(C,B).
b410_1(A,B):-p1149(A,C),p1016(C,B).
b411(A,B):-p176(A,C),p385(C,B).
b412(A,B):-p729(A,C),p282(C,B).
b408(A,B):-move_left(A,C),b408_1(C,B).
b408_1(A,B):-p45(A,C),b408_2(C,B).
b408_2(A,B):-p1(A,C),p615(C,B).
b414(A,B):-move_backwards(A,C),b414_1(C,B).
b414_1(A,B):-p1153(A,C),p910(C,B).
b415(A,B):-move_backwards(A,C),b415_1(C,B).
b415_1(A,B):-p1153(A,C),p504(C,B).
b416(A,B):-p1179(A,C),b416_1(C,B).
b416_1(A,B):-p526(A,C),p976(C,B).
b417(A,B):-p100(A,C),b417_1(C,B).
b417_1(A,B):-p285(A,C),p714(C,B).
b418(A,B):-move_left(A,C),b418_1(C,B).
b418_1(A,B):-p946(A,C),p1097(C,B).
b419(A,B):-p384(A,C),b419_1(C,B).
b419_1(A,B):-p663(A,C),p613(C,B).
b368(A,B):-p1(A,C),b368_1(C,B).
b368_1(A,B):-p687(A,C),b368_2(C,B).
b368_2(A,B):-p186(A,C),p1(C,B).
b421(A,B):-p1127(A,C),b421_1(C,B).
b421_1(A,B):-p521(A,C),p1177(C,B).
b422(A,B):-p167(A,C),b422_1(C,B).
b422_1(A,B):-p1067(A,C),p695(C,B).
b423(A,B):-p456(A,C),p81(C,B).
b424(A,B):-p13(A,C),b424_1(C,B).
b424_1(A,B):-p963(A,C),move_forwards(C,B).
b413(A,B):-move_forwards(A,C),b413_1(C,B).
b413_1(A,B):-p1137(A,C),b413_2(C,B).
b413_2(A,B):-p753(A,C),p392(C,B).
b386(A,B):-p30(A,C),b386_1(C,B).
b386_1(A,B):-p1072(A,C),b386_2(C,B).
b386_2(A,B):-p90(A,C),p100(C,B).
b427(A,B):-move_right(A,C),p467(C,B).
b428(A,B):-p346(A,C),p1199(C,B).
b429(A,B):-move_forwards(A,C),b429_1(C,B).
b429_1(A,B):-p336(A,C),p1(C,B).
b430(A,B):-p613(A,C),b430_1(C,B).
b430_1(A,B):-p456(A,C),p90(C,B).
b431(A,B):-move_forwards(A,C),b431_1(C,B).
b431_1(A,B):-p128(A,C),p1177(C,B).
b432(A,B):-p976(A,C),b432_1(C,B).
b432_1(A,B):-p681(A,C),p623(C,B).
b420(A,B):-move_forwards(A,C),b420_1(C,B).
b420_1(A,B):-p329(A,C),b420_2(C,B).
b420_2(A,B):-p890(A,C),p1074(C,B).
b433(A,B):-p13(A,C),b433_1(C,B).
b433_1(A,B):-p1171(A,C),p719(C,B).
b435(A,B):-move_forwards(A,C),p642(C,B).
b436(A,B):-p302(A,C),p588(C,B).
%timeout
b438(A,B):-move_forwards(A,C),b438_1(C,B).
b438_1(A,B):-p295(A,C),p1016(C,B).
b439(A,B):-p992(A,B).
b434(A,B):-move_right(A,C),b434_1(C,B).
b434_1(A,B):-p1199(A,C),b434_2(C,B).
b434_2(A,B):-p1031(A,C),p408(C,B).
b398(A,B):-p30(A,C),b398_1(C,B).
b398_1(A,B):-p421(A,C),b398_2(C,B).
b398_2(A,B):-p261(A,C),p1005(C,B).
b425(A,B):-move_backwards(A,C),b425_1(C,B).
b425_1(A,B):-p1116(A,C),b425_2(C,B).
b425_2(A,B):-p579(A,C),p1137(C,B).
b442(A,B):-move_left(A,C),b442_1(C,B).
b442_1(A,B):-p429(A,C),move_right(C,B).
b444(A,B):-p590(A,B).
b443(A,B):-p100(A,C),b443_1(C,B).
b443_1(A,B):-p3(A,C),p100(C,B).
b441(A,B):-p729(A,C),b441_1(C,B).
b441_1(A,B):-p1127(A,C),p728(C,B).
b447(A,B):-p1137(A,C),b447_1(C,B).
b447_1(A,B):-p456(A,C),p706(C,B).
b445(A,B):-p217(A,C),b445_1(C,B).
b445_1(A,B):-p106(A,C),p976(C,B).
b449(A,B):-p971(A,C),p760(C,B).
b448(A,B):-p613(A,C),b448_1(C,B).
b448_1(A,B):-p835(A,C),p355(C,B).
b446(A,B):-p818(A,C),b446_1(C,B).
b446_1(A,B):-p752(A,C),p976(C,B).
b437(A,B):-move_right(A,C),b437_1(C,B).
b437_1(A,B):-p51(A,C),b437_2(C,B).
b437_2(A,B):-p613(A,C),p719(C,B).
b391(A,B):-p623(A,C),b391_1(C,B).
b391_1(A,B):-p1116(A,C),b391_2(C,B).
b391_2(A,B):-p145(A,C),p1026(C,B).
b451(A,B):-p1064(A,C),b451_1(C,B).
b451_1(A,B):-p544(A,C),p613(C,B).
b454(A,B):-p834(A,C),b454_1(C,B).
b454_1(A,B):-p748(A,C),p729(C,B).
b453(A,B):-p1137(A,C),b453_1(C,B).
b453_1(A,B):-p890(A,C),p100(C,B).
b456(A,B):-p385(A,C),b456_1(C,B).
b456_1(A,B):-p995(A,C),p1177(C,B).
b457(A,B):-p719(A,C),b457_1(C,B).
b457_1(A,B):-p387(A,C),p1199(C,B).
b459(A,B):-p544(A,C),p2(C,B).
b458(A,B):-move_backwards(A,C),b458_1(C,B).
b458_1(A,B):-p42(A,C),p1177(C,B).
b460(A,B):-move_forwards(A,C),b460_1(C,B).
b460_1(A,B):-p477(A,C),p43(C,B).
b461(A,B):-p863(A,C),b461_1(C,B).
b461_1(A,B):-p43(A,C),p1025(C,B).
b463(A,B):-move_backwards(A,C),b463_1(C,B).
b463_1(A,B):-p387(A,C),p976(C,B).
b426(A,B):-p100(A,C),b426_1(C,B).
b426_1(A,B):-p206(A,C),b426_2(C,B).
b426_2(A,B):-p615(A,C),p613(C,B).
b464(A,B):-p872(A,C),b464_1(C,B).
b464_1(A,B):-p689(A,C),p13(C,B).
b455(A,B):-move_left(A,C),b455_1(C,B).
b455_1(A,B):-p329(A,C),b455_2(C,B).
b455_2(A,B):-p544(A,C),p541(C,B).
b466(A,B):-move_right(A,C),b466_1(C,B).
b466_1(A,B):-p257(A,C),p100(C,B).
b468(A,B):-move_forwards(A,C),b468_1(C,B).
b468_1(A,B):-p293(A,C),p429(C,B).
%timeout
b469(A,B):-move_left(A,C),b469_1(C,B).
b469_1(A,B):-p336(A,C),b469_2(C,B).
b469_2(A,B):-p695(A,C),p504(C,B).
b471(A,B):-p13(A,C),b471_1(C,B).
b471_1(A,B):-p980(A,C),p103(C,B).
b472(A,B):-p613(A,C),b472_1(C,B).
b472_1(A,B):-p386(A,C),move_backwards(C,B).
b371(A,B):-p1137(A,C),b371_1(C,B).
b371_1(A,B):-p599(A,C),b371_2(C,B).
b371_2(A,B):-p926(A,C),p590(C,B).
b474(A,B):-move_forwards(A,B).
b470(A,B):-p1038(A,C),b470_1(C,B).
b470_1(A,B):-p427(A,C),p723(C,B).
b476(A,B):-p100(A,C),b476_1(C,B).
b476_1(A,B):-p285(A,C),p492(C,B).
b473(A,B):-p83(A,C),b473_1(C,B).
b473_1(A,B):-p559(A,C),p590(C,B).
b478(A,B):-move_left(A,C),b478_1(C,B).
b478_1(A,B):-p1154(A,C),p623(C,B).
b479(A,B):-p30(A,C),p701(C,B).
b480(A,B):-p13(A,C),b480_1(C,B).
b480_1(A,B):-p293(A,C),p43(C,B).
b481(A,B):-p613(A,C),p475(C,B).
b482(A,B):-p100(A,C),b482_1(C,B).
b482_1(A,B):-p387(A,C),p385(C,B).
b475(A,B):-move_left(A,C),b475_1(C,B).
b475_1(A,B):-p902(A,C),b475_2(C,B).
b475_2(A,B):-p721(A,C),p714(C,B).
b484(A,B):-p663(A,C),b484_1(C,B).
b484_1(A,B):-p121(A,C),move_left(C,B).
b462(A,B):-p43(A,C),b462_1(C,B).
b462_1(A,B):-p589(A,C),b462_2(C,B).
b462_2(A,B):-p615(A,C),p1199(C,B).
b486(A,B):-p1140(A,C),b486_1(C,B).
b486_1(A,B):-p732(A,C),p729(C,B).
b487(A,B):-p586(A,C),p13(C,B).
b483(A,B):-move_forwards(A,C),b483_1(C,B).
b483_1(A,B):-p404(A,C),b483_2(C,B).
b483_2(A,B):-p1139(A,C),move_right(C,B).
b489(A,B):-move_left(A,C),b489_1(C,B).
b489_1(A,B):-p175(A,C),p1115(C,B).
b490(A,B):-move_left(A,C),b490_1(C,B).
b490_1(A,B):-p457(A,C),p264(C,B).
b488(A,B):-p43(A,C),b488_1(C,B).
b488_1(A,B):-p687(A,C),p1137(C,B).
b492(A,B):-p282(A,B).
b491(A,B):-move_left(A,C),b491_1(C,B).
b491_1(A,B):-p880(A,C),p1016(C,B).
b485(A,B):-move_left(A,C),b485_1(C,B).
b485_1(A,B):-p175(A,C),b485_2(C,B).
b485_2(A,B):-p1051(A,C),p1177(C,B).
b477(A,B):-p13(A,C),b477_1(C,B).
b477_1(A,B):-p329(A,C),b477_2(C,B).
b477_2(A,B):-p1140(A,C),move_left(C,B).
b493(A,B):-p695(A,C),b493_1(C,B).
b493_1(A,B):-p551(A,C),p176(C,B).
b497(A,B):-p723(A,C),p601(C,B).
b498(A,B):-move_right(A,C),b498_1(C,B).
b498_1(A,B):-p946(A,C),move_backwards(C,B).
b496(A,B):-p385(A,C),b496_1(C,B).
b496_1(A,B):-p452(A,C),p81(C,B).
b500(A,B):-move_left(A,C),p714(C,B).
b494(A,B):-p760(A,C),b494_1(C,B).
b494_1(A,B):-p51(A,C),p695(C,B).
b495(A,B):-p719(A,C),b495_1(C,B).
b495_1(A,B):-p386(A,C),p706(C,B).
b502(A,B):-p976(A,C),b502_1(C,B).
b502_1(A,B):-p504(A,C),p1137(C,B).
b504(A,B):-move_left(A,C),b504_1(C,B).
b504_1(A,B):-p121(A,C),p613(C,B).
b505(A,B):-p854(A,C),move_right(C,B).
b506(A,B):-move_backwards(A,C),b506_1(C,B).
b506_1(A,B):-p1053(A,C),p714(C,B).
b507(A,B):-p13(A,C),b507_1(C,B).
b507_1(A,B):-p1149(A,C),p1051(C,B).
b440(A,B):-p706(A,C),b440_1(C,B).
b440_1(A,B):-p890(A,C),b440_2(C,B).
b440_2(A,B):-p1051(A,C),move_right(C,B).
b503(A,B):-move_left(A,C),b503_1(C,B).
b503_1(A,B):-p527(A,C),b503_2(C,B).
b503_2(A,B):-move_left(A,C),p544(C,B).
%timeout
b499(A,B):-move_right(A,C),b499_1(C,B).
b499_1(A,B):-p293(A,C),b499_2(C,B).
b499_2(A,B):-p3(A,C),p853(C,B).
b511(A,B):-p613(A,C),b511_1(C,B).
b511_1(A,B):-p485(A,C),p1016(C,B).
b513(A,B):-move_right(A,C),move_forwards(C,B).
b510(A,B):-p81(A,C),b510_1(C,B).
b510_1(A,B):-p827(A,C),p950(C,B).
b452(A,B):-p100(A,C),b452_1(C,B).
b452_1(A,B):-p707(A,C),b452_2(C,B).
b452_2(A,B):-p732(A,C),p100(C,B).
b515(A,B):-p976(A,C),b515_1(C,B).
b515_1(A,B):-p681(A,C),p332(C,B).
b517(A,B):-move_backwards(A,C),b517_1(C,B).
b517_1(A,B):-p521(A,C),p714(C,B).
b514(A,B):-p336(A,C),b514_1(C,B).
b514_1(A,B):-p201(A,C),p30(C,B).
b516(A,B):-p723(A,C),b516_1(C,B).
b516_1(A,B):-p835(A,C),p261(C,B).
b519(A,B):-p81(A,C),p230(C,B).
b508(A,B):-move_left(A,C),b508_1(C,B).
b508_1(A,B):-p896(A,C),b508_2(C,B).
b508_2(A,B):-p897(A,C),p43(C,B).
b522(A,B):-p695(A,C),b522_1(C,B).
b522_1(A,B):-p1139(A,C),p1177(C,B).
b521(A,B):-p754(A,C),b521_1(C,B).
b521_1(A,B):-p759(A,C),p54(C,B).
b523(A,B):-p695(A,C),b523_1(C,B).
b523_1(A,B):-p551(A,C),p120(C,B).
b525(A,B):-move_left(A,C),b525_1(C,B).
b525_1(A,B):-p719(A,C),p906(C,B).
b520(A,B):-p524(A,C),b520_1(C,B).
b520_1(A,B):-p613(A,C),p42(C,B).
b465(A,B):-p30(A,C),b465_1(C,B).
b465_1(A,B):-p3(A,C),b465_2(C,B).
b465_2(A,B):-move_forwards(A,C),p392(C,B).
b524(A,B):-p30(A,C),b524_1(C,B).
b524_1(A,B):-p754(A,C),p1179(C,B).
b529(A,B):-p387(A,B).
b527(A,B):-move_left(A,C),b527_1(C,B).
b527_1(A,B):-p748(A,C),p1016(C,B).
%timeout
b526(A,B):-p43(A,C),b526_1(C,B).
b526_1(A,B):-p753(A,C),p355(C,B).
b533(A,B):-move_left(A,C),p344(C,B).
b532(A,B):-move_left(A,C),b532_1(C,B).
b532_1(A,B):-p645(A,C),p723(C,B).
b509(A,B):-move_backwards(A,C),b509_1(C,B).
b509_1(A,B):-p701(A,C),b509_2(C,B).
b509_2(A,B):-p800(A,C),p344(C,B).
b530(A,B):-p590(A,C),b530_1(C,B).
b530_1(A,B):-p394(A,C),move_forwards(C,B).
b535(A,B):-p1081(A,C),b535_1(C,B).
b535_1(A,B):-p121(A,C),p13(C,B).
b538(A,B):-p695(A,C),p931(C,B).
b537(A,B):-p327(A,C),b537_1(C,B).
b537_1(A,B):-move_forwards(A,C),p1147(C,B).
b512(A,B):-move_left(A,C),b512_1(C,B).
b512_1(A,B):-p723(A,C),b512_2(C,B).
b512_2(A,B):-p1072(A,C),p81(C,B).
b541(A,B):-move_left(A,C),b541_1(C,B).
b541_1(A,B):-p976(A,C),p629(C,B).
b542(A,B):-p81(A,C),p278(C,B).
b543(A,B):-p54(A,C),b543_1(C,B).
b543_1(A,B):-p749(A,C),p706(C,B).
b544(A,B):-p293(A,C),p719(C,B).
b545(A,B):-p590(A,C),p71(C,B).
b546(A,B):-move_backwards(A,C),b546_1(C,B).
b546_1(A,B):-p427(A,C),p311(C,B).
b531(A,B):-move_right(A,C),b531_1(C,B).
b531_1(A,B):-p30(A,C),b531_2(C,B).
b531_2(A,B):-p721(A,C),p760(C,B).
b518(A,B):-p13(A,C),b518_1(C,B).
b518_1(A,B):-p1026(A,C),b518_2(C,B).
b518_2(A,B):-p711(A,C),p695(C,B).
b549(A,B):-p613(A,C),b549_1(C,B).
b549_1(A,B):-p180(A,C),p613(C,B).
b550(A,B):-p100(A,C),b550_1(C,B).
b550_1(A,B):-p818(A,C),move_left(C,B).
b551(A,B):-move_right(A,C),b551_1(C,B).
b551_1(A,B):-p408(A,C),p217(C,B).
b552(A,B):-p264(A,C),move_right(C,B).
b539(A,B):-move_right(A,C),b539_1(C,B).
b539_1(A,B):-p531(A,C),b539_2(C,B).
b539_2(A,B):-p145(A,C),p992(C,B).
b554(A,B):-p531(A,C),p723(C,B).
b553(A,B):-p43(A,C),b553_1(C,B).
b553_1(A,B):-p961(A,C),p344(C,B).
b556(A,B):-p100(A,C),p165(C,B).
b528(A,B):-move_forwards(A,C),b528_1(C,B).
b528_1(A,B):-p527(A,C),b528_2(C,B).
b528_2(A,B):-p1051(A,C),move_right(C,B).
b557(A,B):-p588(A,C),p432(C,B).
b559(A,B):-p103(A,C),p613(C,B).
%timeout
b558(A,B):-p385(A,C),b558_1(C,B).
b558_1(A,B):-p1072(A,C),p590(C,B).
b562(A,B):-move_left(A,C),b562_1(C,B).
b562_1(A,B):-p457(A,C),p541(C,B).
b560(A,B):-p706(A,C),b560_1(C,B).
b560_1(A,B):-p11(A,C),p282(C,B).
b555(A,B):-p1051(A,C),b555_1(C,B).
b555_1(A,B):-p1(A,C),p573(C,B).
b564(A,B):-p457(A,C),p302(C,B).
b565(A,B):-move_backwards(A,C),b565_1(C,B).
b565_1(A,B):-p221(A,C),p1137(C,B).
b536(A,B):-move_forwards(A,C),b536_1(C,B).
b536_1(A,B):-p231(A,C),b536_2(C,B).
b536_2(A,B):-p615(A,C),p706(C,B).
b566(A,B):-move_left(A,C),b566_1(C,B).
b566_1(A,B):-p112(A,C),p729(C,B).
b563(A,B):-p100(A,C),b563_1(C,B).
b563_1(A,B):-p236(A,C),p605(C,B).
b561(A,B):-p590(A,C),b561_1(C,B).
b561_1(A,B):-p597(A,C),move_backwards(C,B).
b570(A,B):-move_left(A,C),b570_1(C,B).
b570_1(A,B):-p100(A,C),p931(C,B).
b568(A,B):-move_right(A,C),b568_1(C,B).
b568_1(A,B):-p311(A,C),p613(C,B).
b572(A,B):-p1038(A,C),move_forwards(C,B).
b571(A,B):-move_left(A,C),b571_1(C,B).
b571_1(A,B):-p43(A,C),p669(C,B).
b540(A,B):-move_forwards(A,C),b540_1(C,B).
b540_1(A,B):-p282(A,C),b540_2(C,B).
b540_2(A,B):-p394(A,C),p13(C,B).
b569(A,B):-p1008(A,C),b569_1(C,B).
b569_1(A,B):-p1139(A,C),p30(C,B).
b574(A,B):-p706(A,C),b574_1(C,B).
b574_1(A,B):-p579(A,C),p719(C,B).
b567(A,B):-p329(A,C),b567_1(C,B).
b567_1(A,B):-p752(A,C),p1(C,B).
b578(A,B):-p100(A,C),b578_1(C,B).
b578_1(A,B):-p230(A,C),p1137(C,B).
b579(A,B):-p100(A,C),b579_1(C,B).
b579_1(A,B):-p681(A,C),p623(C,B).
b580(A,B):-p590(A,C),b580_1(C,B).
b580_1(A,B):-p478(A,C),p1177(C,B).
b581(A,B):-p729(A,C),b581_1(C,B).
b581_1(A,B):-p1081(A,C),p695(C,B).
b583(A,B):-p13(A,C),b583_1(C,B).
b583_1(A,B):-p464(A,C),p43(C,B).
b584(A,B):-move_left(A,C),b584_1(C,B).
b584_1(A,B):-p835(A,C),p13(C,B).
b585(A,B):-move_left(A,C),b585_1(C,B).
b585_1(A,B):-p1081(A,C),p43(C,B).
b586(A,B):-p613(A,C),p236(C,B).
b587(A,B):-p706(A,B).
b588(A,B):-p931(A,C),b588_1(C,B).
b588_1(A,B):-p599(A,C),p329(C,B).
b589(A,B):-p43(A,C),p43(C,B).
b467(A,B):-p723(A,C),b467_1(C,B).
b467_1(A,B):-p1013(A,C),b467_2(C,B).
b467_2(A,B):-move_backwards(A,C),p54(C,B).
b591(A,B):-move_right(A,B).
b575(A,B):-move_left(A,C),b575_1(C,B).
b575_1(A,B):-p723(A,C),b575_2(C,B).
b575_2(A,B):-p890(A,C),p1115(C,B).
%timeout
b592(A,B):-move_forwards(A,C),b592_1(C,B).
b592_1(A,B):-p749(A,C),p976(C,B).
b594(A,B):-p695(A,C),b594_1(C,B).
b594_1(A,B):-p953(A,C),move_forwards(C,B).
b576(A,B):-move_left(A,C),b576_1(C,B).
b576_1(A,B):-p835(A,C),b576_2(C,B).
b576_2(A,B):-p796(A,C),move_left(C,B).
b597(A,B):-p623(A,C),p14(C,B).
b577(A,B):-move_left(A,C),b577_1(C,B).
b577_1(A,B):-p729(A,C),b577_2(C,B).
b577_2(A,B):-p112(A,C),p834(C,B).
b599(A,B):-move_left(A,C),p723(C,B).
b600(A,B):-p13(A,C),b600_1(C,B).
b600_1(A,B):-p457(A,C),p450(C,B).
b598(A,B):-move_backwards(A,C),b598_1(C,B).
b598_1(A,B):-p601(A,C),p729(C,B).
b595(A,B):-p590(A,C),b595_1(C,B).
b595_1(A,B):-p145(A,C),p13(C,B).
b601(A,B):-move_forwards(A,C),b601_1(C,B).
b601_1(A,B):-p345(A,C),p714(C,B).
b596(A,B):-p293(A,C),b596_1(C,B).
b596_1(A,B):-p3(A,C),p601(C,B).
b593(A,B):-p827(A,C),b593_1(C,B).
b593_1(A,B):-move_left(A,C),p113(C,B).
b603(A,B):-p1(A,C),b603_1(C,B).
b603_1(A,B):-p295(A,C),p714(C,B).
b604(A,B):-p43(A,C),b604_1(C,B).
b604_1(A,B):-p881(A,C),p827(C,B).
b573(A,B):-move_left(A,C),b573_1(C,B).
b573_1(A,B):-p759(A,C),b573_2(C,B).
b573_2(A,B):-p504(A,C),p90(C,B).
b609(A,B):-move_backwards(A,C),b609_1(C,B).
b609_1(A,B):-p453(A,C),p992(C,B).
b610(A,B):-move_left(A,C),b610_1(C,B).
b610_1(A,B):-p834(A,C),p524(C,B).
b548(A,B):-move_forwards(A,C),b548_1(C,B).
b548_1(A,B):-p293(A,C),b548_2(C,B).
b548_2(A,B):-p217(A,C),p81(C,B).
b612(A,B):-p1177(A,C),p594(C,B).
b613(A,B):-move_right(A,C),b613_1(C,B).
b613_1(A,B):-p293(A,C),p723(C,B).
b611(A,B):-p1(A,C),b611_1(C,B).
b611_1(A,B):-p880(A,C),p714(C,B).
b614(A,B):-p729(A,C),b614_1(C,B).
b614_1(A,B):-p175(A,C),p1199(C,B).
b616(A,B):-p706(A,C),b616_1(C,B).
b616_1(A,B):-p445(A,C),p467(C,B).
b617(A,B):-move_left(A,C),b617_1(C,B).
b617_1(A,B):-p544(A,C),p1026(C,B).
b618(A,B):-move_left(A,C),b618_1(C,B).
b618_1(A,B):-p106(A,C),p723(C,B).
b619(A,B):-move_backwards(A,C),p1137(C,B).
%timeout
b590(A,B):-move_backwards(A,C),b590_1(C,B).
b590_1(A,B):-p1108(A,C),b590_2(C,B).
b590_2(A,B):-p1015(A,C),move_forwards(C,B).
b608(A,B):-move_forwards(A,C),b608_1(C,B).
b608_1(A,B):-p230(A,C),b608_2(C,B).
b608_2(A,B):-move_forwards(A,C),p1153(C,B).
%timeout
b621(A,B):-move_left(A,C),b621_1(C,B).
b621_1(A,B):-p121(A,C),b621_2(C,B).
b621_2(A,B):-move_right(A,C),p1(C,B).
b625(A,B):-p714(A,C),b625_1(C,B).
b625_1(A,B):-p56(A,C),p541(C,B).
b626(A,B):-p13(A,C),b626_1(C,B).
b626_1(A,B):-p759(A,C),p760(C,B).
b627(A,B):-p374(A,C),p1153(C,B).
b605(A,B):-move_backwards(A,C),b605_1(C,B).
b605_1(A,B):-p687(A,C),b605_2(C,B).
b605_2(A,B):-p899(A,C),p1137(C,B).
b629(A,B):-p13(A,C),b629_1(C,B).
b629_1(A,B):-p437(A,C),p437(C,B).
b602(A,B):-p13(A,C),b602_1(C,B).
b602_1(A,B):-p899(A,C),b602_2(C,B).
b602_2(A,B):-move_right(A,C),p30(C,B).
b631(A,B):-p100(A,C),b631_1(C,B).
b631_1(A,B):-p880(A,C),p992(C,B).
b628(A,B):-p1052(A,C),b628_1(C,B).
b628_1(A,B):-p853(A,C),p1147(C,B).
b633(A,B):-p729(A,C),p1110(C,B).
b634(A,B):-p302(A,C),p1016(C,B).
b635(A,B):-p1074(A,C),move_backwards(C,B).
b636(A,B):-move_right(A,C),move_forwards(C,B).
b637(A,B):-p919(A,C),p636(C,B).
b630(A,B):-p590(A,C),b630_1(C,B).
b630_1(A,B):-p226(A,C),move_right(C,B).
b632(A,B):-move_backwards(A,C),b632_1(C,B).
b632_1(A,B):-p902(A,C),p760(C,B).
b501(A,B):-p729(A,C),b501_1(C,B).
b501_1(A,B):-p1064(A,C),b501_2(C,B).
b501_2(A,B):-p121(A,C),p695(C,B).
b623(A,B):-move_left(A,C),b623_1(C,B).
b623_1(A,B):-p51(A,C),b623_2(C,B).
b623_2(A,B):-p70(A,C),p57(C,B).
b642(A,B):-p100(A,C),p1118(C,B).
b641(A,B):-p590(A,C),b641_1(C,B).
b641_1(A,B):-p754(A,C),p711(C,B).
b643(A,B):-p43(A,C),b643_1(C,B).
b643_1(A,B):-p1066(A,C),p42(C,B).
b645(A,B):-move_left(A,C),b645_1(C,B).
b645_1(A,B):-p620(A,C),move_forwards(C,B).
b646(A,B):-p13(A,C),b646_1(C,B).
b646_1(A,B):-p838(A,C),p30(C,B).
b644(A,B):-p13(A,C),b644_1(C,B).
b644_1(A,B):-p541(A,C),move_left(C,B).
b647(A,B):-p81(A,C),b647_1(C,B).
b647_1(A,B):-p490(A,C),p706(C,B).
b639(A,B):-move_left(A,C),b639_1(C,B).
b639_1(A,B):-p230(A,C),b639_2(C,B).
b639_2(A,B):-move_left(A,C),p100(C,B).
b650(A,B):-move_right(A,C),b650_1(C,B).
b650_1(A,B):-p1179(A,C),p85(C,B).
b651(A,B):-move_left(A,C),b651_1(C,B).
b651_1(A,B):-p544(A,C),p1177(C,B).
b534(A,B):-p81(A,C),b534_1(C,B).
b534_1(A,B):-p1052(A,C),b534_2(C,B).
b534_2(A,B):-p121(A,C),p976(C,B).
b547(A,B):-p695(A,C),b547_1(C,B).
b547_1(A,B):-p619(A,C),b547_2(C,B).
b547_2(A,B):-p645(A,C),p1137(C,B).
b654(A,B):-move_right(A,C),p1(C,B).
b652(A,B):-p81(A,C),b652_1(C,B).
b652_1(A,B):-p475(A,C),p623(C,B).
b656(A,B):-move_left(A,C),b656_1(C,B).
b656_1(A,B):-p217(A,C),p81(C,B).
b655(A,B):-p590(A,C),b655_1(C,B).
b655_1(A,B):-p604(A,C),p1179(C,B).
b658(A,B):-p719(A,C),b658_1(C,B).
b658_1(A,B):-p901(A,C),p531(C,B).
b659(A,B):-p1081(A,C),p13(C,B).
b640(A,B):-move_forwards(A,C),b640_1(C,B).
b640_1(A,B):-p46(A,C),b640_2(C,B).
b640_2(A,B):-move_left(A,C),p890(C,B).
b661(A,B):-move_forwards(A,B).
b660(A,B):-move_left(A,C),b660_1(C,B).
b660_1(A,B):-p749(A,C),move_backwards(C,B).
b638(A,B):-move_left(A,C),b638_1(C,B).
b638_1(A,B):-p835(A,C),b638_2(C,B).
b638_2(A,B):-p971(A,C),p714(C,B).
b662(A,B):-move_right(A,C),b662_1(C,B).
b662_1(A,B):-p275(A,C),p759(C,B).
b663(A,B):-move_left(A,C),b663_1(C,B).
b663_1(A,B):-p1016(A,C),p199(C,B).
b664(A,B):-move_left(A,C),b664_1(C,B).
b664_1(A,B):-p432(A,C),p531(C,B).
b665(A,B):-move_right(A,C),b665_1(C,B).
b665_1(A,B):-p51(A,C),p590(C,B).
b648(A,B):-move_left(A,C),b648_1(C,B).
b648_1(A,B):-p729(A,C),b648_2(C,B).
b648_2(A,B):-p1123(A,C),p52(C,B).
b666(A,B):-p760(A,C),b666_1(C,B).
b666_1(A,B):-p405(A,C),p749(C,B).
b670(A,B):-p485(A,C),p104(C,B).
b671(A,B):-p2(A,C),p355(C,B).
b672(A,B):-move_right(A,C),b672_1(C,B).
b672_1(A,B):-p421(A,C),p1137(C,B).
b649(A,B):-move_left(A,C),b649_1(C,B).
b649_1(A,B):-p100(A,C),b649_2(C,B).
b649_2(A,B):-p113(A,C),p81(C,B).
b674(A,B):-p1026(A,C),b674_1(C,B).
b674_1(A,B):-p963(A,C),move_forwards(C,B).
b675(A,B):-p112(A,C),b675_1(C,B).
b675_1(A,B):-move_left(A,C),p550(C,B).
b673(A,B):-move_left(A,C),b673_1(C,B).
b673_1(A,B):-p976(A,C),b673_2(C,B).
b673_2(A,B):-p14(A,C),p714(C,B).
b677(A,B):-move_left(A,C),p113(C,B).
b669(A,B):-move_backwards(A,C),b669_1(C,B).
b669_1(A,B):-p1153(A,C),b669_2(C,B).
b669_2(A,B):-p642(A,C),p976(C,B).
b679(A,B):-p198(A,C),p1016(C,B).
b680(A,B):-move_right(A,C),b680_1(C,B).
b680_1(A,B):-p453(A,C),p1147(C,B).
b681(A,B):-p30(A,C),b681_1(C,B).
b681_1(A,B):-p707(A,C),p54(C,B).
b682(A,B):-p54(A,C),b682_1(C,B).
b682_1(A,B):-p452(A,C),p752(C,B).
b683(A,B):-p13(A,C),b683_1(C,B).
b683_1(A,B):-p963(A,C),p760(C,B).
b676(A,B):-move_left(A,C),b676_1(C,B).
b676_1(A,B):-p706(A,C),b676_2(C,B).
b676_2(A,B):-p322(A,C),p199(C,B).
b657(A,B):-p100(A,C),b657_1(C,B).
b657_1(A,B):-p754(A,C),b657_2(C,B).
b657_2(A,B):-p3(A,C),p43(C,B).
b686(A,B):-p42(A,C),p492(C,B).
b687(A,B):-p827(A,C),p470(C,B).
b668(A,B):-p613(A,C),b668_1(C,B).
b668_1(A,B):-p230(A,C),b668_2(C,B).
b668_2(A,B):-p3(A,C),p81(C,B).
b689(A,B):-p613(A,C),b689_1(C,B).
b689_1(A,B):-p2(A,C),p100(C,B).
b690(A,B):-p719(A,B).
b615(A,B):-p329(A,C),b615_1(C,B).
b615_1(A,B):-p421(A,C),b615_2(C,B).
b615_2(A,B):-p52(A,C),p1199(C,B).
b606(A,B):-p81(A,C),b606_1(C,B).
b606_1(A,B):-p863(A,C),b606_2(C,B).
b606_2(A,B):-drop_ball(A,C),p1177(C,B).
b667(A,B):-p613(A,C),b667_1(C,B).
b667_1(A,B):-p51(A,C),b667_2(C,B).
b667_2(A,B):-p311(A,C),p976(C,B).
b694(A,B):-move_left(A,C),b694_1(C,B).
b694_1(A,B):-p706(A,C),p953(C,B).
b695(A,B):-p100(A,C),b695_1(C,B).
b695_1(A,B):-p926(A,C),p1026(C,B).
b696(A,B):-move_right(A,C),b696_1(C,B).
b696_1(A,B):-p230(A,C),p329(C,B).
b697(A,B):-p13(A,C),b697_1(C,B).
b697_1(A,B):-p931(A,C),p992(C,B).
b698(A,B):-p128(A,C),b698_1(C,B).
b698_1(A,B):-p760(A,C),p261(C,B).
b620(A,B):-p1016(A,C),b620_1(C,B).
b620_1(A,B):-p145(A,C),b620_2(C,B).
b620_2(A,B):-move_backwards(A,C),p387(C,B).
b699(A,B):-p748(A,C),b699_1(C,B).
b699_1(A,B):-move_forwards(A,C),p827(C,B).
b701(A,B):-move_left(A,C),b701_1(C,B).
b701_1(A,B):-p121(A,C),p613(C,B).
b653(A,B):-p976(A,C),b653_1(C,B).
b653_1(A,B):-p71(A,C),b653_2(C,B).
b653_2(A,B):-p1(A,C),p573(C,B).
b703(A,B):-p30(A,C),p2(C,B).
b702(A,B):-move_left(A,C),b702_1(C,B).
b702_1(A,B):-p427(A,C),p976(C,B).
b705(A,B):-p609(A,C),p723(C,B).
b700(A,B):-p70(A,C),b700_1(C,B).
b700_1(A,B):-drop_ball(A,C),p1016(C,B).
b707(A,B):-move_left(A,C),b707_1(C,B).
b707_1(A,B):-p706(A,C),p429(C,B).
b708(A,B):-move_right(A,C),b708_1(C,B).
b708_1(A,B):-p418(A,C),p1051(C,B).
b706(A,B):-p30(A,C),b706_1(C,B).
b706_1(A,B):-p3(A,C),p392(C,B).
b710(A,B):-p713(A,C),p100(C,B).
b704(A,B):-p590(A,C),b704_1(C,B).
b704_1(A,B):-p345(A,C),p729(C,B).
b685(A,B):-move_backwards(A,C),b685_1(C,B).
b685_1(A,B):-p604(A,C),b685_2(C,B).
b685_2(A,B):-p561(A,C),p100(C,B).
b693(A,B):-move_left(A,C),b693_1(C,B).
b693_1(A,B):-p950(A,C),b693_2(C,B).
b693_2(A,B):-p104(A,C),p1(C,B).
b713(A,B):-move_right(A,C),b713_1(C,B).
b713_1(A,B):-p701(A,C),p355(C,B).
b715(A,B):-move_forwards(A,C),b715_1(C,B).
b715_1(A,B):-p832(A,C),p43(C,B).
%timeout
b692(A,B):-move_right(A,C),b692_1(C,B).
b692_1(A,B):-p1149(A,C),b692_2(C,B).
b692_2(A,B):-move_left(A,C),p432(C,B).
b718(A,B):-p100(A,C),p589(C,B).
b714(A,B):-move_right(A,C),b714_1(C,B).
b714_1(A,B):-p1026(A,C),b714_2(C,B).
b714_2(A,B):-p901(A,C),p100(C,B).
b720(A,B):-move_right(A,C),b720_1(C,B).
b720_1(A,B):-p54(A,C),p597(C,B).
b721(A,B):-move_forwards(A,C),p1154(C,B).
b722(A,B):-move_right(A,C),b722_1(C,B).
b722_1(A,B):-p405(A,C),p1177(C,B).
b712(A,B):-move_left(A,C),b712_1(C,B).
b712_1(A,B):-p748(A,C),b712_2(C,B).
b712_2(A,B):-grab_ball(A,C),p971(C,B).
b723(A,B):-p1137(A,C),b723_1(C,B).
b723_1(A,B):-p978(A,C),p186(C,B).
b724(A,B):-p714(A,C),b724_1(C,B).
b724_1(A,B):-p605(A,C),move_right(C,B).
b716(A,B):-move_right(A,C),b716_1(C,B).
b716_1(A,B):-p322(A,C),b716_2(C,B).
b716_2(A,B):-p399(A,C),p30(C,B).
b717(A,B):-move_forwards(A,C),b717_1(C,B).
b717_1(A,B):-p285(A,C),b717_2(C,B).
b717_2(A,B):-p723(A,C),p601(C,B).
b728(A,B):-p81(A,C),b728_1(C,B).
b728_1(A,B):-p113(A,C),p976(C,B).
b729(A,B):-p601(A,C),move_backwards(C,B).
b730(A,B):-p456(A,C),p601(C,B).
b727(A,B):-p992(A,C),b727_1(C,B).
b727_1(A,B):-p950(A,C),p976(C,B).
b624(A,B):-p336(A,C),b624_1(C,B).
b624_1(A,B):-move_left(A,C),b624_2(C,B).
b624_2(A,B):-p186(A,C),p695(C,B).
b684(A,B):-p976(A,C),b684_1(C,B).
b684_1(A,B):-p697(A,C),b684_2(C,B).
b684_2(A,B):-p785(A,C),p1153(C,B).
b734(A,B):-move_backwards(A,C),b734_1(C,B).
b734_1(A,B):-p352(A,C),p30(C,B).
b691(A,B):-p100(A,C),b691_1(C,B).
b691_1(A,B):-p890(A,C),b691_2(C,B).
b691_2(A,B):-p1051(A,C),p221(C,B).
b736(A,B):-p609(A,C),move_left(C,B).
b731(A,B):-move_left(A,C),b731_1(C,B).
b731_1(A,B):-p748(A,C),b731_2(C,B).
b731_2(A,B):-p3(A,C),p752(C,B).
b738(A,B):-p43(A,C),p888(C,B).
b737(A,B):-p254(A,C),b737_1(C,B).
b737_1(A,B):-p399(A,C),p706(C,B).
b739(A,B):-p13(A,C),b739_1(C,B).
b739_1(A,B):-p437(A,C),p706(C,B).
b741(A,B):-p1(A,C),p1026(C,B).
b726(A,B):-move_backwards(A,C),b726_1(C,B).
b726_1(A,B):-p527(A,C),b726_2(C,B).
b726_2(A,B):-p827(A,C),p695(C,B).
b743(A,B):-p186(A,C),p385(C,B).
b740(A,B):-p706(A,C),b740_1(C,B).
b740_1(A,B):-p103(A,C),p1038(C,B).
b745(A,B):-move_left(A,C),b745_1(C,B).
b745_1(A,B):-p43(A,C),p230(C,B).
b744(A,B):-p81(A,C),b744_1(C,B).
b744_1(A,B):-p588(A,C),p43(C,B).
b746(A,B):-move_right(A,C),b746_1(C,B).
b746_1(A,B):-grab_ball(A,C),p719(C,B).
b742(A,B):-p1108(A,C),b742_1(C,B).
b742_1(A,B):-p445(A,C),p723(C,B).
b749(A,B):-move_right(A,C),b749_1(C,B).
b749_1(A,B):-p1176(A,C),p1026(C,B).
b750(A,B):-p100(A,C),b750_1(C,B).
b750_1(A,B):-p230(A,C),p1137(C,B).
b678(A,B):-p613(A,C),b678_1(C,B).
b678_1(A,B):-p890(A,C),b678_2(C,B).
b678_2(A,B):-p1051(A,C),p392(C,B).
b752(A,B):-move_left(A,C),b752_1(C,B).
b752_1(A,B):-p408(A,C),p711(C,B).
b747(A,B):-p355(A,C),b747_1(C,B).
b747_1(A,B):-p3(A,C),p1137(C,B).
b753(A,B):-move_forwards(A,C),b753_1(C,B).
b753_1(A,B):-p1154(A,C),p1177(C,B).
b735(A,B):-move_forwards(A,C),b735_1(C,B).
b735_1(A,B):-p117(A,C),b735_2(C,B).
b735_2(A,B):-p531(A,C),p43(C,B).
b756(A,B):-move_right(A,C),b756_1(C,B).
b756_1(A,B):-p278(A,C),move_backwards(C,B).
b757(A,B):-p695(A,B).
b688(A,B):-p81(A,C),b688_1(C,B).
b688_1(A,B):-p1052(A,C),b688_2(C,B).
b688_2(A,B):-p311(A,C),p43(C,B).
b759(A,B):-p1064(A,C),b759_1(C,B).
b759_1(A,B):-p90(A,C),p344(C,B).
b709(A,B):-p613(A,C),b709_1(C,B).
b709_1(A,B):-p719(A,C),b709_2(C,B).
b709_2(A,B):-p759(A,C),p81(C,B).
b760(A,B):-p13(A,C),b760_1(C,B).
b760_1(A,B):-p1064(A,C),p322(C,B).
b762(A,B):-move_right(A,C),b762_1(C,B).
b762_1(A,B):-p432(A,C),p30(C,B).
b761(A,B):-p976(A,C),b761_1(C,B).
b761_1(A,B):-p14(A,C),p695(C,B).
b764(A,B):-p100(A,C),b764_1(C,B).
b764_1(A,B):-p1130(A,C),p30(C,B).
b765(A,B):-p42(A,C),p1016(C,B).
b766(A,B):-p293(A,C),p81(C,B).
b767(A,B):-p1137(A,C),b767_1(C,B).
b767_1(A,B):-p293(A,C),move_left(C,B).
b768(A,B):-p835(A,C),b768_1(C,B).
b768_1(A,B):-p796(A,C),move_left(C,B).
b769(A,B):-move_left(A,C),b769_1(C,B).
b769_1(A,B):-p729(A,C),p620(C,B).
b770(A,B):-p754(A,C),p613(C,B).
b748(A,B):-move_right(A,C),b748_1(C,B).
b748_1(A,B):-p1064(A,C),b748_2(C,B).
b748_2(A,B):-p613(A,C),p713(C,B).
b758(A,B):-move_left(A,C),b758_1(C,B).
b758_1(A,B):-p65(A,C),b758_2(C,B).
b758_2(A,B):-p719(A,C),p302(C,B).
b773(A,B):-move_backwards(A,C),b773_1(C,B).
b773_1(A,B):-p543(A,C),p1(C,B).
b755(A,B):-move_forwards(A,C),b755_1(C,B).
b755_1(A,B):-p329(A,C),b755_2(C,B).
b755_2(A,B):-p42(A,C),move_forwards(C,B).
b774(A,B):-p695(A,C),b774_1(C,B).
b774_1(A,B):-p995(A,C),p1016(C,B).
b711(A,B):-p723(A,C),b711_1(C,B).
b711_1(A,B):-p145(A,C),b711_2(C,B).
b711_2(A,B):-p597(A,C),move_left(C,B).
b776(A,B):-p385(A,C),b776_1(C,B).
b776_1(A,B):-p544(A,C),move_forwards(C,B).
b778(A,B):-move_left(A,C),b778_1(C,B).
b778_1(A,B):-p211(A,C),p186(C,B).
b777(A,B):-p121(A,C),b777_1(C,B).
b777_1(A,B):-p820(A,C),p597(C,B).
b779(A,B):-p890(A,C),b779_1(C,B).
b779_1(A,B):-move_forwards(A,C),p1176(C,B).
b780(A,B):-p13(A,C),b780_1(C,B).
b780_1(A,B):-p490(A,C),p992(C,B).
b782(A,B):-p978(A,C),p613(C,B).
b781(A,B):-p695(A,C),b781_1(C,B).
b781_1(A,B):-p94(A,C),p695(C,B).
b784(A,B):-p100(A,C),b784_1(C,B).
b784_1(A,B):-p11(A,C),p103(C,B).
b785(A,B):-p723(A,C),p1081(C,B).
b786(A,B):-p703(A,C),p524(C,B).
b787(A,B):-p976(A,C),b787_1(C,B).
b787_1(A,B):-p890(A,C),move_forwards(C,B).
b775(A,B):-move_left(A,C),b775_1(C,B).
b775_1(A,B):-p100(A,C),b775_2(C,B).
b775_2(A,B):-p890(A,C),move_right(C,B).
b789(A,B):-move_right(A,C),b789_1(C,B).
b789_1(A,B):-p926(A,C),p1177(C,B).
b771(A,B):-move_left(A,C),b771_1(C,B).
b771_1(A,B):-p820(A,C),b771_2(C,B).
b771_2(A,B):-move_left(A,C),p594(C,B).
b791(A,B):-p1177(A,C),b791_1(C,B).
b791_1(A,B):-p1127(A,C),p1026(C,B).
b790(A,B):-p708(A,C),b790_1(C,B).
b790_1(A,B):-p162(A,C),move_right(C,B).
b792(A,B):-p30(A,C),b792_1(C,B).
b792_1(A,B):-p978(A,C),p695(C,B).
b794(A,B):-p385(A,C),p544(C,B).
b763(A,B):-move_forwards(A,C),b763_1(C,B).
b763_1(A,B):-p961(A,C),b763_2(C,B).
b763_2(A,B):-move_left(A,C),p344(C,B).
b719(A,B):-p43(A,C),b719_1(C,B).
b719_1(A,B):-p544(A,C),b719_2(C,B).
b719_2(A,B):-p541(A,C),p613(C,B).
b772(A,B):-move_forwards(A,C),b772_1(C,B).
b772_1(A,B):-p820(A,C),b772_2(C,B).
b772_2(A,B):-p827(A,C),p541(C,B).
b797(A,B):-p249(A,C),b797_1(C,B).
b797_1(A,B):-p827(A,C),p30(C,B).
b799(A,B):-p54(A,C),b799_1(C,B).
b799_1(A,B):-p853(A,C),p1026(C,B).
b798(A,B):-p1177(A,C),b798_1(C,B).
b798_1(A,B):-p217(A,C),move_forwards(C,B).
b801(A,B):-p427(A,C),b801_1(C,B).
b801_1(A,B):-p322(A,C),p121(C,B).
b802(A,B):-p729(A,C),b802_1(C,B).
b802_1(A,B):-p71(A,C),move_backwards(C,B).
b803(A,B):-move_left(A,C),b803_1(C,B).
b803_1(A,B):-p1016(A,C),p445(C,B).
b804(A,B):-move_forwards(A,C),b804_1(C,B).
b804_1(A,B):-p708(A,C),p697(C,B).
b795(A,B):-move_right(A,C),b795_1(C,B).
b795_1(A,B):-p293(A,C),b795_2(C,B).
b795_2(A,B):-p217(A,C),p719(C,B).
b806(A,B):-move_forwards(A,C),b806_1(C,B).
b806_1(A,B):-p121(A,C),move_backwards(C,B).
b805(A,B):-p1(A,C),b805_1(C,B).
b805_1(A,B):-p961(A,C),p695(C,B).
b808(A,B):-p344(A,C),b808_1(C,B).
b808_1(A,B):-p754(A,C),p332(C,B).
b800(A,B):-move_left(A,C),b800_1(C,B).
b800_1(A,B):-p723(A,C),b800_2(C,B).
b800_2(A,B):-p748(A,C),p729(C,B).
b810(A,B):-p54(A,C),b810_1(C,B).
b810_1(A,B):-p1008(A,C),p729(C,B).
b811(A,B):-p732(A,C),p100(C,B).
b812(A,B):-p544(A,C),move_left(C,B).
b813(A,B):-p1051(A,C),b813_1(C,B).
b813_1(A,B):-p521(A,C),move_backwards(C,B).
%timeout
b807(A,B):-move_forwards(A,C),b807_1(C,B).
b807_1(A,B):-p1031(A,C),b807_2(C,B).
b807_2(A,B):-p117(A,C),p992(C,B).
b816(A,B):-move_left(A,C),b816_1(C,B).
b816_1(A,B):-p721(A,C),p477(C,B).
b817(A,B):-p613(A,C),b817_1(C,B).
b817_1(A,B):-p1005(A,C),p613(C,B).
b818(A,B):-move_left(A,C),p978(C,B).
b733(A,B):-p729(A,C),b733_1(C,B).
b733_1(A,B):-p748(A,C),b733_2(C,B).
b733_2(A,B):-p832(A,C),p344(C,B).
b725(A,B):-p590(A,C),b725_1(C,B).
b725_1(A,B):-p963(A,C),b725_2(C,B).
b725_2(A,B):-p1016(A,C),p236(C,B).
b820(A,B):-p13(A,C),b820_1(C,B).
b820_1(A,B):-p785(A,C),p695(C,B).
b821(A,B):-p619(A,C),b821_1(C,B).
b821_1(A,B):-p719(A,C),p57(C,B).
b751(A,B):-p385(A,C),b751_1(C,B).
b751_1(A,B):-p186(A,C),b751_2(C,B).
b751_2(A,B):-p897(A,C),p590(C,B).
%timeout
b823(A,B):-p282(A,C),b823_1(C,B).
b823_1(A,B):-p394(A,C),p706(C,B).
b824(A,B):-p613(A,C),b824_1(C,B).
b824_1(A,B):-p971(A,C),p714(C,B).
b825(A,B):-p1153(A,C),b825_1(C,B).
b825_1(A,B):-p910(A,C),move_forwards(C,B).
b796(A,B):-p976(A,C),b796_1(C,B).
b796_1(A,B):-p516(A,C),b796_2(C,B).
b796_2(A,B):-p475(A,C),move_right(C,B).
b828(A,B):-p13(A,C),b828_1(C,B).
b828_1(A,B):-p901(A,C),p81(C,B).
b788(A,B):-p613(A,C),b788_1(C,B).
b788_1(A,B):-p697(A,C),b788_2(C,B).
b788_2(A,B):-p785(A,C),p706(C,B).
b830(A,B):-move_forwards(A,C),b830_1(C,B).
b830_1(A,B):-p437(A,C),p1177(C,B).
b831(A,B):-move_backwards(A,C),b831_1(C,B).
b831_1(A,B):-p629(A,C),p589(C,B).
b829(A,B):-p100(A,C),b829_1(C,B).
b829_1(A,B):-p1178(A,C),move_left(C,B).
b832(A,B):-move_forwards(A,C),b832_1(C,B).
b832_1(A,B):-p1154(A,C),p355(C,B).
b834(A,B):-move_left(A,C),b834_1(C,B).
b834_1(A,B):-p714(A,C),p1031(C,B).
b827(A,B):-p760(A,C),b827_1(C,B).
b827_1(A,B):-p230(A,C),p329(C,B).
b836(A,B):-p721(A,C),p719(C,B).
b835(A,B):-move_left(A,C),b835_1(C,B).
b835_1(A,B):-p1052(A,C),move_left(C,B).
b833(A,B):-p355(A,C),b833_1(C,B).
b833_1(A,B):-p12(A,C),move_right(C,B).
b838(A,B):-p165(A,C),b838_1(C,B).
b838_1(A,B):-p504(A,C),p899(C,B).
b815(A,B):-move_backwards(A,C),b815_1(C,B).
b815_1(A,B):-p234(A,C),b815_2(C,B).
b815_2(A,B):-p597(A,C),p695(C,B).
b842(A,B):-p13(A,C),b842_1(C,B).
b842_1(A,B):-p46(A,C),p392(C,B).
b826(A,B):-p613(A,C),b826_1(C,B).
b826_1(A,B):-p117(A,C),b826_2(C,B).
b826_2(A,B):-move_right(A,C),p1026(C,B).
b844(A,B):-p1026(A,C),p1095(C,B).
%timeout
b846(A,B):-p695(A,C),b846_1(C,B).
b846_1(A,B):-p470(A,C),p729(C,B).
b845(A,B):-p976(A,C),b845_1(C,B).
b845_1(A,B):-p51(A,C),p976(C,B).
b822(A,B):-p13(A,C),b822_1(C,B).
b822_1(A,B):-p748(A,C),b822_2(C,B).
b822_2(A,B):-p976(A,C),p464(C,B).
b848(A,B):-p760(A,C),b848_1(C,B).
b848_1(A,B):-p453(A,C),move_forwards(C,B).
b849(A,B):-move_left(A,C),b849_1(C,B).
b849_1(A,B):-p385(A,C),p611(C,B).
b841(A,B):-move_right(A,C),b841_1(C,B).
b841_1(A,B):-p14(A,C),b841_2(C,B).
b841_2(A,B):-p1139(A,C),p613(C,B).
b852(A,B):-p623(A,C),b852_1(C,B).
b852_1(A,B):-p117(A,C),p714(C,B).
b814(A,B):-p30(A,C),b814_1(C,B).
b814_1(A,B):-p421(A,C),b814_2(C,B).
b814_2(A,B):-p52(A,C),p385(C,B).
b854(A,B):-move_left(A,C),b854_1(C,B).
b854_1(A,B):-p470(A,C),p976(C,B).
b851(A,B):-move_left(A,C),b851_1(C,B).
b851_1(A,B):-p393(A,C),b851_2(C,B).
b851_2(A,B):-p721(A,C),p1016(C,B).
b856(A,B):-p695(A,C),p605(C,B).
b855(A,B):-p1137(A,C),b855_1(C,B).
b855_1(A,B):-p892(A,C),p81(C,B).
b857(A,B):-p950(A,C),b857_1(C,B).
b857_1(A,B):-p613(A,C),p1097(C,B).
b847(A,B):-move_right(A,C),b847_1(C,B).
b847_1(A,B):-p834(A,C),b847_2(C,B).
b847_2(A,B):-p707(A,C),p706(C,B).
b860(A,B):-move_right(A,C),b860_1(C,B).
b860_1(A,B):-p1171(A,C),move_backwards(C,B).
b861(A,B):-p100(A,B).
b754(A,B):-p834(A,C),b754_1(C,B).
b754_1(A,B):-p748(A,C),b754_2(C,B).
b754_2(A,B):-p387(A,C),p1026(C,B).
b862(A,B):-p1153(A,C),b862_1(C,B).
b862_1(A,B):-p421(A,C),p714(C,B).
b863(A,B):-p81(A,C),b863_1(C,B).
b863_1(A,B):-p1186(A,C),p706(C,B).
b865(A,B):-move_left(A,C),b865_1(C,B).
b865_1(A,B):-p479(A,C),p708(C,B).
b840(A,B):-p613(A,C),b840_1(C,B).
b840_1(A,B):-p706(A,C),b840_2(C,B).
b840_2(A,B):-p704(A,C),p81(C,B).
b867(A,B):-move_right(A,C),b867_1(C,B).
b867_1(A,B):-p352(A,C),p355(C,B).
b783(A,B):-p920(A,C),b783_1(C,B).
b783_1(A,B):-move_left(A,C),b783_2(C,B).
b783_2(A,B):-p561(A,C),p1177(C,B).
b868(A,B):-p385(A,C),b868_1(C,B).
b868_1(A,B):-p504(A,C),p392(C,B).
b870(A,B):-p30(A,C),p282(C,B).
b864(A,B):-p890(A,C),b864_1(C,B).
b864_1(A,B):-move_right(A,C),p996(C,B).
b869(A,B):-p54(A,C),b869_1(C,B).
b869_1(A,B):-p910(A,C),p992(C,B).
b858(A,B):-move_left(A,C),b858_1(C,B).
b858_1(A,B):-p1016(A,C),b858_2(C,B).
b858_2(A,B):-p487(A,C),p901(C,B).
b874(A,B):-p1199(A,C),b874_1(C,B).
b874_1(A,B):-p738(A,C),p714(C,B).
b872(A,B):-move_left(A,C),b872_1(C,B).
b872_1(A,B):-p976(A,C),b872_2(C,B).
b872_2(A,B):-p103(A,C),p729(C,B).
b875(A,B):-p723(A,C),b875_1(C,B).
b875_1(A,B):-p550(A,C),p43(C,B).
b877(A,B):-move_forwards(A,C),b877_1(C,B).
b877_1(A,B):-p1177(A,C),p382(C,B).
b850(A,B):-p13(A,C),b850_1(C,B).
b850_1(A,B):-p418(A,C),b850_2(C,B).
b850_2(A,B):-move_backwards(A,C),p1127(C,B).
b878(A,B):-p332(A,C),p40(C,B).
b879(A,B):-p992(A,C),p620(C,B).
b880(A,B):-p13(A,C),b880_1(C,B).
b880_1(A,B):-p752(A,C),p719(C,B).
b881(A,B):-p992(A,C),b881_1(C,B).
b881_1(A,B):-p721(A,C),p13(C,B).
b871(A,B):-move_left(A,C),b871_1(C,B).
b871_1(A,B):-p43(A,C),b871_2(C,B).
b871_2(A,B):-p890(A,C),p992(C,B).
b884(A,B):-move_right(A,C),b884_1(C,B).
b884_1(A,B):-p760(A,C),p302(C,B).
b885(A,B):-move_forwards(A,C),p470(C,B).
b883(A,B):-p30(A,C),b883_1(C,B).
b883_1(A,B):-p145(A,C),move_forwards(C,B).
b887(A,B):-move_left(A,C),b887_1(C,B).
b887_1(A,B):-p586(A,C),p996(C,B).
b888(A,B):-move_left(A,C),p344(C,B).
b886(A,B):-p221(A,C),b886_1(C,B).
b886_1(A,B):-p1005(A,C),p1199(C,B).
b889(A,B):-p175(A,C),b889_1(C,B).
b889_1(A,B):-move_backwards(A,C),p117(C,B).
b891(A,B):-p976(A,C),p642(C,B).
b890(A,B):-p100(A,C),b890_1(C,B).
b890_1(A,B):-p1186(A,C),p100(C,B).
b893(A,B):-p723(A,C),b893_1(C,B).
b893_1(A,B):-p531(A,C),p1026(C,B).
b837(A,B):-p43(A,C),b837_1(C,B).
b837_1(A,B):-p1064(A,C),b837_2(C,B).
b837_2(A,B):-p695(A,C),p961(C,B).
b894(A,B):-move_left(A,C),b894_1(C,B).
b894_1(A,B):-p897(A,C),move_right(C,B).
b853(A,B):-p13(A,C),b853_1(C,B).
b853_1(A,B):-p588(A,C),b853_2(C,B).
b853_2(A,B):-p199(A,C),move_right(C,B).
b897(A,B):-move_forwards(A,C),b897_1(C,B).
b897_1(A,B):-p753(A,C),move_forwards(C,B).
b876(A,B):-move_left(A,C),b876_1(C,B).
b876_1(A,B):-p301(A,C),b876_2(C,B).
b876_2(A,B):-p559(A,C),p13(C,B).
b898(A,B):-move_right(A,C),b898_1(C,B).
b898_1(A,B):-p1171(A,C),p719(C,B).
b899(A,B):-move_backwards(A,C),b899_1(C,B).
b899_1(A,B):-p479(A,C),p706(C,B).
b901(A,B):-move_left(A,C),b901_1(C,B).
b901_1(A,B):-p723(A,C),p645(C,B).
b902(A,B):-move_right(A,C),b902_1(C,B).
b902_1(A,B):-p753(A,C),p392(C,B).
b903(A,B):-p1016(A,C),p162(C,B).
b839(A,B):-p1(A,C),b839_1(C,B).
b839_1(A,B):-p890(A,C),b839_2(C,B).
b839_2(A,B):-p167(A,C),move_forwards(C,B).
b900(A,B):-p1153(A,C),b900_1(C,B).
b900_1(A,B):-p588(A,C),p544(C,B).
b904(A,B):-p1072(A,C),b904_1(C,B).
b904_1(A,B):-p399(A,C),p1177(C,B).
b906(A,B):-p1016(A,C),b906_1(C,B).
b906_1(A,B):-p721(A,C),p695(C,B).
b907(A,B):-p623(A,C),b907_1(C,B).
b907_1(A,B):-p165(A,C),p1177(C,B).
b909(A,B):-move_backwards(A,C),b909_1(C,B).
b909_1(A,B):-p206(A,C),p706(C,B).
b910(A,B):-p100(A,C),b910_1(C,B).
b910_1(A,B):-p387(A,C),p1199(C,B).
b896(A,B):-move_left(A,C),b896_1(C,B).
b896_1(A,B):-p706(A,C),b896_2(C,B).
b896_2(A,B):-p113(A,C),p760(C,B).
b911(A,B):-p1016(A,C),b911_1(C,B).
b911_1(A,B):-p405(A,C),p1(C,B).
b913(A,B):-move_forwards(A,C),b913_1(C,B).
b913_1(A,B):-p675(A,C),p714(C,B).
b882(A,B):-move_right(A,C),b882_1(C,B).
b882_1(A,B):-p931(A,C),b882_2(C,B).
b882_2(A,B):-p599(A,C),p1137(C,B).
b914(A,B):-p332(A,C),b914_1(C,B).
b914_1(A,B):-p703(A,C),p706(C,B).
b916(A,B):-p1(A,C),b916_1(C,B).
b916_1(A,B):-p760(A,C),p524(C,B).
b917(A,B):-move_right(A,C),b917_1(C,B).
b917_1(A,B):-p790(A,C),p729(C,B).
b918(A,B):-p818(A,C),b918_1(C,B).
b918_1(A,B):-p121(A,C),move_backwards(C,B).
b919(A,B):-move_forwards(A,C),b919_1(C,B).
b919_1(A,B):-p456(A,C),p544(C,B).
b920(A,B):-p100(A,C),b920_1(C,B).
b920_1(A,B):-p704(A,C),p145(C,B).
b866(A,B):-p100(A,C),b866_1(C,B).
b866_1(A,B):-p175(A,C),b866_2(C,B).
b866_2(A,B):-p1051(A,C),p1137(C,B).
b922(A,B):-p54(A,C),b922_1(C,B).
b922_1(A,B):-p978(A,C),p587(C,B).
b809(A,B):-p992(A,C),b809_1(C,B).
b809_1(A,B):-p145(A,C),b809_2(C,B).
b809_2(A,B):-p827(A,C),p492(C,B).
b912(A,B):-move_right(A,C),b912_1(C,B).
b912_1(A,B):-p1123(A,C),b912_2(C,B).
b912_2(A,B):-p590(A,C),p559(C,B).
b924(A,B):-move_left(A,C),b924_1(C,B).
b924_1(A,B):-p853(A,C),p100(C,B).
b923(A,B):-p976(A,C),b923_1(C,B).
b923_1(A,B):-p1149(A,C),p590(C,B).
b925(A,B):-p1137(A,C),b925_1(C,B).
b925_1(A,B):-p704(A,C),p723(C,B).
b926(A,B):-p1177(A,C),b926_1(C,B).
b926_1(A,B):-p711(A,C),p81(C,B).
b908(A,B):-move_left(A,C),b908_1(C,B).
b908_1(A,B):-p167(A,C),b908_2(C,B).
b908_2(A,B):-move_right(A,C),p760(C,B).
b927(A,B):-p1177(A,C),b927_1(C,B).
b927_1(A,B):-p1015(A,C),move_forwards(C,B).
b928(A,B):-p714(A,C),b928_1(C,B).
b928_1(A,B):-p104(A,C),p487(C,B).
b932(A,B):-move_backwards(A,C),b932_1(C,B).
b932_1(A,B):-p11(A,C),p521(C,B).
b933(A,B):-p992(A,C),b933_1(C,B).
b933_1(A,B):-p325(A,C),move_right(C,B).
b934(A,B):-move_backwards(A,C),b934_1(C,B).
b934_1(A,B):-p697(A,C),p719(C,B).
b935(A,B):-p13(A,C),b935_1(C,B).
b935_1(A,B):-p437(A,C),move_forwards(C,B).
b936(A,B):-p456(A,C),move_right(C,B).
b930(A,B):-move_right(A,C),b930_1(C,B).
b930_1(A,B):-p294(A,C),b930_2(C,B).
b930_2(A,B):-p322(A,C),p1016(C,B).
b938(A,B):-move_right(A,C),b938_1(C,B).
b938_1(A,B):-p282(A,C),p132(C,B).
b939(A,B):-p1199(A,C),b939_1(C,B).
b939_1(A,B):-p689(A,C),p1(C,B).
b940(A,B):-move_right(A,C),b940_1(C,B).
b940_1(A,B):-p853(A,C),move_left(C,B).
b941(A,B):-move_left(A,C),b941_1(C,B).
b941_1(A,B):-p719(A,C),p689(C,B).
b915(A,B):-p976(A,C),b915_1(C,B).
b915_1(A,B):-p835(A,C),b915_2(C,B).
b915_2(A,B):-p373(A,C),p492(C,B).
b943(A,B):-grab_ball(A,C),b943_1(C,B).
b943_1(A,B):-p1139(A,C),p30(C,B).
b944(A,B):-move_right(A,C),b944_1(C,B).
b944_1(A,B):-p642(A,C),p760(C,B).
b945(A,B):-p992(A,C),p7(C,B).
b942(A,B):-p1137(A,C),b942_1(C,B).
b942_1(A,B):-p90(A,C),move_right(C,B).
b947(A,B):-p427(A,C),p729(C,B).
b946(A,B):-move_forwards(A,C),b946_1(C,B).
b946_1(A,B):-p456(A,C),move_backwards(C,B).
b949(A,B):-move_forwards(A,C),drop_ball(C,B).
b948(A,B):-move_left(A,C),b948_1(C,B).
b948_1(A,B):-p976(A,C),p346(C,B).
b951(A,B):-move_right(A,C),b951_1(C,B).
b951_1(A,B):-p620(A,C),p54(C,B).
b950(A,B):-p623(A,C),b950_1(C,B).
b950_1(A,B):-p1008(A,C),drop_ball(C,B).
b953(A,B):-move_left(A,C),p807(C,B).
b954(A,B):-p579(A,C),p760(C,B).
b931(A,B):-move_backwards(A,C),b931_1(C,B).
b931_1(A,B):-p604(A,C),b931_2(C,B).
b931_2(A,B):-p1153(A,C),p475(C,B).
b956(A,B):-move_backwards(A,C),b956_1(C,B).
b956_1(A,B):-p1042(A,C),p901(C,B).
b843(A,B):-p43(A,C),b843_1(C,B).
b843_1(A,B):-p669(A,C),b843_2(C,B).
b843_2(A,B):-p475(A,C),p43(C,B).
b957(A,B):-p834(A,C),b957_1(C,B).
b957_1(A,B):-p749(A,C),p1177(C,B).
b959(A,B):-move_forwards(A,C),b959_1(C,B).
b959_1(A,B):-p392(A,C),p457(C,B).
b960(A,B):-move_forwards(A,C),b960_1(C,B).
b960_1(A,B):-p880(A,C),p729(C,B).
%timeout
b937(A,B):-move_forwards(A,C),b937_1(C,B).
b937_1(A,B):-p963(A,C),b937_2(C,B).
b937_2(A,B):-move_right(A,C),p752(C,B).
b963(A,B):-move_left(A,C),b963_1(C,B).
b963_1(A,B):-p186(A,C),p695(C,B).
b952(A,B):-move_backwards(A,C),b952_1(C,B).
b952_1(A,B):-p1137(A,C),b952_2(C,B).
b952_2(A,B):-p408(A,C),p1153(C,B).
b965(A,B):-move_left(A,C),b965_1(C,B).
b965_1(A,B):-p294(A,C),p992(C,B).
b892(A,B):-p30(A,C),b892_1(C,B).
b892_1(A,B):-p492(A,C),b892_2(C,B).
b892_2(A,B):-p382(A,C),p1137(C,B).
b966(A,B):-move_backwards(A,C),b966_1(C,B).
b966_1(A,B):-p897(A,C),p714(C,B).
b964(A,B):-p30(A,C),b964_1(C,B).
b964_1(A,B):-p919(A,C),p613(C,B).
b955(A,B):-move_left(A,C),b955_1(C,B).
b955_1(A,B):-p1016(A,C),b955_2(C,B).
b955_2(A,B):-p749(A,C),p1137(C,B).
b958(A,B):-move_left(A,C),b958_1(C,B).
b958_1(A,B):-p1016(A,C),b958_2(C,B).
b958_2(A,B):-p615(A,C),move_left(C,B).
b970(A,B):-p961(A,C),p1016(C,B).
b972(A,B):-move_left(A,C),b972_1(C,B).
b972_1(A,B):-p897(A,C),p976(C,B).
b968(A,B):-p992(A,C),b968_1(C,B).
b968_1(A,B):-p231(A,C),p623(C,B).
b973(A,B):-p54(A,C),b973_1(C,B).
b973_1(A,B):-p302(A,C),p355(C,B).
b971(A,B):-p385(A,C),b971_1(C,B).
b971_1(A,B):-p404(A,C),p645(C,B).
b976(A,B):-p1199(A,C),p307(C,B).
b977(A,B):-move_left(A,C),p1016(C,B).
b978(A,B):-p81(A,C),b978_1(C,B).
b978_1(A,B):-p145(A,C),p597(C,B).
b975(A,B):-p392(A,C),b975_1(C,B).
b975_1(A,B):-p663(A,C),move_left(C,B).
b980(A,B):-move_backwards(A,C),b980_1(C,B).
b980_1(A,B):-p926(A,C),p760(C,B).
b921(A,B):-p623(A,C),b921_1(C,B).
b921_1(A,B):-p117(A,C),b921_2(C,B).
b921_2(A,B):-move_backwards(A,C),p94(C,B).
b981(A,B):-move_right(A,C),b981_1(C,B).
b981_1(A,B):-p30(A,C),p1186(C,B).
b961(A,B):-move_forwards(A,C),b961_1(C,B).
b961_1(A,B):-p820(A,C),b961_2(C,B).
b961_2(A,B):-p43(A,C),p112(C,B).
b962(A,B):-move_right(A,C),b962_1(C,B).
b962_1(A,B):-p1116(A,C),b962_2(C,B).
b962_2(A,B):-p961(A,C),p81(C,B).
b984(A,B):-p729(A,C),b984_1(C,B).
b984_1(A,B):-p112(A,C),p620(C,B).
b986(A,B):-p544(A,C),p1137(C,B).
b985(A,B):-p54(A,C),b985_1(C,B).
b985_1(A,B):-p112(A,C),p760(C,B).
b987(A,B):-p100(A,C),b987_1(C,B).
b987_1(A,B):-p818(A,C),p311(C,B).
b989(A,B):-p1051(A,C),p221(C,B).
b979(A,B):-move_left(A,C),b979_1(C,B).
b979_1(A,B):-p427(A,C),b979_2(C,B).
b979_2(A,B):-p899(A,C),p30(C,B).
b991(A,B):-p1137(A,B).
b992(A,B):-p13(A,C),b992_1(C,B).
b992_1(A,B):-p490(A,C),p1097(C,B).
b993(A,B):-p695(A,C),p827(C,B).
b994(A,B):-p719(A,C),p405(C,B).
b995(A,B):-p1199(A,C),p827(C,B).
b988(A,B):-p81(A,C),b988_1(C,B).
b988_1(A,B):-p302(A,C),p976(C,B).
b982(A,B):-move_left(A,C),b982_1(C,B).
b982_1(A,B):-p1199(A,C),b982_2(C,B).
b982_2(A,B):-p544(A,C),p450(C,B).
b990(A,B):-p681(A,C),b990_1(C,B).
b990_1(A,B):-move_right(A,C),p967(C,B).
b998(A,B):-p1153(A,C),p464(C,B).
b997(A,B):-p100(A,C),b997_1(C,B).
b997_1(A,B):-p1015(A,C),p976(C,B).
b895(A,B):-p30(A,C),b895_1(C,B).
b895_1(A,B):-p628(A,C),b895_2(C,B).
b895_2(A,B):-move_forwards(A,C),p392(C,B).
b974(A,B):-move_right(A,C),b974_1(C,B).
b974_1(A,B):-p1026(A,C),b974_2(C,B).
b974_2(A,B):-p527(A,C),p100(C,B).
b967(A,B):-move_forwards(A,C),b967_1(C,B).
b967_1(A,B):-p721(A,C),b967_2(C,B).
b967_2(A,B):-p613(A,C),p719(C,B).
b996(A,B):-move_right(A,C),b996_1(C,B).
b996_1(A,B):-p1081(A,C),b996_2(C,B).
b996_2(A,B):-p695(A,C),p961(C,B).
b873(A,B):-p604(A,C),b873_1(C,B).
b873_1(A,B):-move_backwards(A,C),b873_2(C,B).
b873_2(A,B):-p561(A,C),p723(C,B).
b969(A,B):-p13(A,C),b969_1(C,B).
b969_1(A,B):-p189(A,C),b969_2(C,B).
b969_2(A,B):-move_right(A,C),p1026(C,B).
b999(A,B):-move_right(A,C),b999_1(C,B).
b999_1(A,B):-p206(A,C),b999_2(C,B).
b999_2(A,B):-move_forwards(A,C),p2(C,B).
%timeout
b929(A,B):-p834(A,C),b929_1(C,B).
b929_1(A,B):-p1064(A,C),b929_2(C,B).
b929_2(A,B):-p186(A,C),p1(C,B).
b905(A,B):-p714(A,C),b905_1(C,B).
b905_1(A,B):-p145(A,C),b905_2(C,B).
b905_2(A,B):-p201(A,C),p706(C,B).
b983(A,B):-p613(A,C),b983_1(C,B).
b983_1(A,B):-p332(A,C),b983_2(C,B).
b983_2(A,B):-p1154(A,C),p392(C,B).
%timeout
%timeout
% num solved 979
true.


