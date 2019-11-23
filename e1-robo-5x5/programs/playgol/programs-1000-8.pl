
true.

% depth 1
p65(A,B):-move_left(A,B).
p160(A,B):-move_backwards(A,C),move_backwards(C,B).
p227(A,B):-move_left(A,C),move_left(C,B).
p279(A,B):-move_left(A,C),move_right(C,B).
p280(A,B):-move_right(A,B).
p352(A,B):-move_left(A,C),move_left(C,B).
p359(A,B):-move_forwards(A,C),move_forwards(C,B).
p443(A,B):-move_left(A,C),move_forwards(C,B).
p456(A,B):-move_left(A,C),move_forwards(C,B).
p561(A,B):-move_backwards(A,B).
p586(A,B):-move_left(A,B).
p613(A,B):-move_right(A,C),move_right(C,B).
p717(A,B):-move_right(A,B).
p905(A,B):-drop_ball(A,C),move_backwards(C,B).
p922(A,B):-move_left(A,C),move_right(C,B).
p926(A,B):-move_left(A,C),move_right(C,B).
p940(A,B):-move_left(A,C),move_backwards(C,B).
p965(A,B):-move_right(A,B).
p971(A,B):-move_backwards(A,C),move_backwards(C,B).
p976(A,B):-move_forwards(A,C),move_forwards(C,B).
% asserting p65/2
% asserting p160/2
% asserting p227/2
% asserting p279/2
% asserting p280/2
% asserting p359/2
% asserting p443/2
% asserting p561/2
% asserting p613/2
% asserting p905/2
% asserting p940/2
% depth 2
p11(A,B):-grab_ball(A,C),p11_1(C,B).
p11_1(A,B):-move_left(A,C),p359(C,B).
p18(A,B):-p160(A,C),p18_1(C,B).
p18_1(A,B):-p227(A,C),p940(C,B).
p29(A,B):-move_right(A,C),p160(C,B).
p56(A,B):-move_left(A,C),p56_1(C,B).
p56_1(A,B):-grab_ball(A,C),p940(C,B).
p78(A,B):-move_left(A,C),p160(C,B).
p104(A,B):-move_left(A,C),p104_1(C,B).
p104_1(A,B):-drop_ball(A,C),p940(C,B).
p159(A,B):-move_right(A,C),p159_1(C,B).
p159_1(A,B):-p160(A,C),p160(C,B).
p173(A,B):-p613(A,C),p173_1(C,B).
p173_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p196(A,B):-move_left(A,C),p196_1(C,B).
p196_1(A,B):-p359(A,C),p443(C,B).
p205(A,B):-move_left(A,C),p160(C,B).
p247(A,B):-move_forwards(A,C),p359(C,B).
p300(A,B):-move_right(A,C),p300_1(C,B).
p300_1(A,B):-move_backwards(A,C),p613(C,B).
p397(A,B):-p359(A,C),p397_1(C,B).
p397_1(A,B):-drop_ball(A,C),p160(C,B).
p405(A,B):-move_left(A,C),p940(C,B).
p429(A,B):-move_left(A,C),p160(C,B).
p441(A,B):-p441_1(A,C),p441_1(C,B).
p441_1(A,B):-p160(A,C),p227(C,B).
p555(A,B):-move_backwards(A,C),p555_1(C,B).
p555_1(A,B):-p160(A,C),grab_ball(C,B).
p591(A,B):-move_right(A,C),p359(C,B).
p628(A,B):-move_left(A,C),p160(C,B).
p631(A,B):-move_right(A,C),p359(C,B).
p752(A,B):-p160(A,C),p940(C,B).
p789(A,B):-p227(A,C),p789_1(C,B).
p789_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p816(A,B):-move_left(A,C),p443(C,B).
p822(A,B):-move_right(A,C),p822_1(C,B).
p822_1(A,B):-p359(A,C),p359(C,B).
p856(A,B):-p227(A,C),p940(C,B).
p863(A,B):-move_backwards(A,C),p160(C,B).
p910(A,B):-move_backwards(A,C),p910_1(C,B).
p910_1(A,B):-p160(A,C),p613(C,B).
p935(A,B):-move_left(A,C),p940(C,B).
p958(A,B):-move_backwards(A,C),p613(C,B).
p967(A,B):-move_left(A,C),p160(C,B).
% asserting p11_1/2
% asserting p11/2
% asserting p18_1/2
% asserting p18/2
% asserting p29/2
% asserting p56_1/2
% asserting p56/2
% asserting p78/2
% asserting p104_1/2
% asserting p104/2
% asserting p159_1/2
% asserting p159/2
% asserting p173_1/2
% asserting p173/2
% asserting p196_1/2
% asserting p196/2
% asserting p247/2
% asserting p300_1/2
% asserting p300/2
% asserting p397_1/2
% asserting p397/2
% asserting p405/2
% asserting p441_1/2
% asserting p441/2
% asserting p555_1/2
% asserting p555/2
% asserting p591/2
% asserting p752/2
% asserting p789/2
% asserting p816/2
% asserting p822_1/2
% asserting p822/2
% asserting p863/2
% asserting p910_1/2
% asserting p910/2
% depth 3
p4(A,B):-move_right(A,C),p4_1(C,B).
p4_1(A,B):-grab_ball(A,C),p4_2(C,B).
p4_2(A,B):-p789(A,C),p159(C,B).
p19(A,B):-p300(A,C),p19_1(C,B).
p19_1(A,B):-grab_ball(A,C),p19_2(C,B).
p19_2(A,B):-p789(A,C),p300_1(C,B).
p26(A,B):-p405(A,C),p26_1(C,B).
p26_1(A,B):-grab_ball(A,C),p26_2(C,B).
p26_2(A,B):-p397(A,C),p300(C,B).
p27(A,B):-p56(A,C),p27_1(C,B).
p27_1(A,B):-p910_1(A,C),p27_2(C,B).
p27_2(A,B):-p104_1(A,C),p196(C,B).
p30(A,B):-p910_1(A,C),p30_1(C,B).
p30_1(A,B):-p11(A,C),p30_2(C,B).
p30_2(A,B):-p173(A,C),move_left(C,B).
p33(A,B):-p247(A,C),p33_1(C,B).
p33_1(A,B):-p56_1(A,C),p33_2(C,B).
p33_2(A,B):-p173(A,C),p18(C,B).
p35(A,B):-p405(A,C),p35_1(C,B).
p35_1(A,B):-grab_ball(A,C),p35_2(C,B).
p35_2(A,B):-p397(A,C),move_left(C,B).
p36(A,B):-p405(A,C),p36_1(C,B).
p36_1(A,B):-p555(A,C),p36_2(C,B).
p36_2(A,B):-p822(A,C),p104_1(C,B).
p37(A,B):-p247(A,C),p37_1(C,B).
p37_1(A,B):-grab_ball(A,C),p37_2(C,B).
p37_2(A,B):-p789(A,C),p300(C,B).
p43(A,B):-p56(A,C),p43_1(C,B).
p43_1(A,B):-p789(A,C),move_forwards(C,B).
p45(A,B):-p227(A,C),p45_1(C,B).
p45_1(A,B):-p555_1(A,C),p45_2(C,B).
p45_2(A,B):-move_right(A,C),p613(C,B).
p46(A,B):-move_forwards(A,C),p46_1(C,B).
p46_1(A,B):-grab_ball(A,C),p46_2(C,B).
p46_2(A,B):-p397(A,C),p591(C,B).
p49(A,B):-p56(A,C),p49_1(C,B).
p49_1(A,B):-p905(A,C),p49_2(C,B).
p49_2(A,B):-p300(A,C),p822(C,B).
p54(A,B):-p18_1(A,C),p54_1(C,B).
p54_1(A,B):-grab_ball(A,C),p54_2(C,B).
p54_2(A,B):-p173(A,C),p29(C,B).
p58(A,B):-move_left(A,C),p58_1(C,B).
p58_1(A,B):-p56(A,C),p58_2(C,B).
p58_2(A,B):-drop_ball(A,C),p247(C,B).
p61(A,B):-p29(A,C),p61_1(C,B).
p61_1(A,B):-p555_1(A,C),p61_2(C,B).
p61_2(A,B):-p104(A,C),p11_1(C,B).
p64(A,B):-p359(A,C),p64_1(C,B).
p64_1(A,B):-grab_ball(A,C),p64_2(C,B).
p64_2(A,B):-p159(A,C),p173_1(C,B).
p89(A,B):-p11_1(A,C),p89_1(C,B).
p89_1(A,B):-p56(A,C),p89_2(C,B).
p89_2(A,B):-move_backwards(A,C),p173(C,B).
p100(A,B):-move_backwards(A,C),p100_1(C,B).
p100_1(A,B):-p104(A,C),p100_2(C,B).
p100_2(A,B):-p613(A,C),p822(C,B).
p121(A,B):-p300_1(A,C),p121_1(C,B).
p121_1(A,B):-p56_1(A,C),p121_2(C,B).
p121_2(A,B):-p397(A,C),p613(C,B).
p123(A,B):-p300(A,C),p123_1(C,B).
p123_1(A,B):-p555_1(A,C),p123_2(C,B).
p123_2(A,B):-p227(A,C),p905(C,B).
p125(A,B):-p591(A,C),p125_1(C,B).
p125_1(A,B):-grab_ball(A,C),p125_2(C,B).
p125_2(A,B):-p441_1(A,C),p905(C,B).
p128(A,B):-move_right(A,C),p128_1(C,B).
p128_1(A,B):-grab_ball(A,C),p128_2(C,B).
p128_2(A,B):-move_forwards(A,C),p104(C,B).
p129(A,B):-p300_1(A,C),p129_1(C,B).
p129_1(A,B):-grab_ball(A,C),p129_2(C,B).
p129_2(A,B):-p816(A,C),p905(C,B).
p130(A,B):-p555_1(A,C),p130_1(C,B).
p130_1(A,B):-p29(A,C),p130_2(C,B).
p130_2(A,B):-p905(A,C),p591(C,B).
p132(A,B):-move_forwards(A,C),p132_1(C,B).
p132_1(A,B):-grab_ball(A,C),p132_2(C,B).
p132_2(A,B):-p173(A,C),p227(C,B).
p133(A,B):-p247(A,C),p133_1(C,B).
p133_1(A,B):-grab_ball(A,C),p133_2(C,B).
p133_2(A,B):-move_left(A,C),p173_1(C,B).
p134(A,B):-move_forwards(A,C),p134_1(C,B).
p134_1(A,B):-p56(A,C),p134_2(C,B).
p134_2(A,B):-move_left(A,C),p173_1(C,B).
p139(A,B):-p29(A,C),p139_1(C,B).
p139_1(A,B):-p173(A,C),p816(C,B).
p141(A,B):-p359(A,C),p141_1(C,B).
p141_1(A,B):-p56(A,C),p141_2(C,B).
p141_2(A,B):-move_right(A,C),p173(C,B).
p143(A,B):-move_right(A,C),p143_1(C,B).
p143_1(A,B):-p56_1(A,C),p143_2(C,B).
p143_2(A,B):-p397(A,C),p591(C,B).
p146(A,B):-p613(A,C),p146_1(C,B).
p146_1(A,B):-p555_1(A,C),p146_2(C,B).
p146_2(A,B):-p789(A,C),p613(C,B).
p148(A,B):-move_right(A,C),p148_1(C,B).
p148_1(A,B):-p822(A,C),p148_2(C,B).
p148_2(A,B):-grab_ball(A,C),move_left(C,B).
p151(A,B):-p822_1(A,C),p151_1(C,B).
p151_1(A,B):-p56(A,C),p151_2(C,B).
p151_2(A,B):-p173(A,C),p940(C,B).
p152(A,B):-p940(A,C),p152_1(C,B).
p152_1(A,B):-p11(A,C),p152_2(C,B).
p152_2(A,B):-drop_ball(A,C),p613(C,B).
p165(A,B):-p613(A,C),p165_1(C,B).
p165_1(A,B):-grab_ball(A,C),p165_2(C,B).
p165_2(A,B):-p196(A,C),p789(C,B).
p171(A,B):-p160(A,C),p171_1(C,B).
p171_1(A,B):-p11(A,C),p171_2(C,B).
p171_2(A,B):-p397_1(A,C),p300(C,B).
p174(A,B):-p555(A,C),p174_1(C,B).
p174_1(A,B):-p591(A,C),p174_2(C,B).
p174_2(A,B):-p173(A,C),p441_1(C,B).
p175(A,B):-p405(A,C),p397(C,B).
p176(A,B):-p613(A,C),p176_1(C,B).
p176_1(A,B):-p555(A,C),p176_2(C,B).
p176_2(A,B):-p104(A,C),p196_1(C,B).
p177(A,B):-move_forwards(A,C),p177_1(C,B).
p177_1(A,B):-p56(A,C),p177_2(C,B).
p177_2(A,B):-p196_1(A,C),p905(C,B).
p178(A,B):-p555(A,C),p178_1(C,B).
p178_1(A,B):-p789(A,C),p178_2(C,B).
p178_2(A,B):-move_right(A,C),p591(C,B).
p181(A,B):-move_backwards(A,C),p181_1(C,B).
p181_1(A,B):-p555(A,C),p181_2(C,B).
p181_2(A,B):-p173(A,C),p196_1(C,B).
p189(A,B):-move_right(A,C),p189_1(C,B).
p189_1(A,B):-p56_1(A,C),p189_2(C,B).
p189_2(A,B):-p78(A,C),p905(C,B).
p191(A,B):-move_forwards(A,C),p191_1(C,B).
p191_1(A,B):-p11(A,C),p191_2(C,B).
p191_2(A,B):-p173(A,C),move_right(C,B).
p206(A,B):-p196_1(A,C),p206_1(C,B).
p206_1(A,B):-p56(A,C),p206_2(C,B).
p206_2(A,B):-p397(A,C),p300(C,B).
p210(A,B):-grab_ball(A,C),p210_1(C,B).
p210_1(A,B):-p300_1(A,C),p210_2(C,B).
p210_2(A,B):-p173(A,C),p940(C,B).
p217(A,B):-p56(A,C),p217_1(C,B).
p217_1(A,B):-p104(A,C),p217_2(C,B).
p217_2(A,B):-p300_1(A,C),p822(C,B).
p218(A,B):-p910_1(A,C),p218_1(C,B).
p218_1(A,B):-p11(A,C),p397(C,B).
p219(A,B):-move_forwards(A,C),p219_1(C,B).
p219_1(A,B):-p555_1(A,C),p219_2(C,B).
p219_2(A,B):-p822(A,C),drop_ball(C,B).
p222(A,B):-p359(A,C),p222_1(C,B).
p222_1(A,B):-grab_ball(A,C),p222_2(C,B).
p222_2(A,B):-p441_1(A,C),p905(C,B).
p223(A,B):-p405(A,C),p223_1(C,B).
p223_1(A,B):-grab_ball(A,C),p223_2(C,B).
p223_2(A,B):-p173(A,C),p940(C,B).
p239(A,B):-p443(A,C),p239_1(C,B).
p239_1(A,B):-grab_ball(A,C),p239_2(C,B).
p239_2(A,B):-p397(A,C),p591(C,B).
p244(A,B):-p29(A,C),p244_1(C,B).
p244_1(A,B):-p11(A,C),p104(C,B).
p259(A,B):-p555_1(A,C),p259_1(C,B).
p259_1(A,B):-p173(A,C),p910(C,B).
p263(A,B):-p555(A,C),p263_1(C,B).
p263_1(A,B):-p196_1(A,C),p263_2(C,B).
p263_2(A,B):-p173(A,C),p752(C,B).
p266(A,B):-p555_1(A,C),p266_1(C,B).
p266_1(A,B):-move_forwards(A,C),p266_2(C,B).
p266_2(A,B):-p397(A,C),p78(C,B).
p269(A,B):-p300_1(A,C),p822(C,B).
p271(A,B):-p11_1(A,C),p271_1(C,B).
p271_1(A,B):-p56(A,C),p271_2(C,B).
p271_2(A,B):-p397(A,C),p613(C,B).
p272(A,B):-p359(A,C),p272_1(C,B).
p272_1(A,B):-p56(A,C),p272_2(C,B).
p272_2(A,B):-move_backwards(A,C),p789(C,B).
p275(A,B):-p613(A,C),p275_1(C,B).
p275_1(A,B):-p555_1(A,C),p275_2(C,B).
p275_2(A,B):-p227(A,C),drop_ball(C,B).
p276(A,B):-p247(A,C),p276_1(C,B).
p276_1(A,B):-p56_1(A,C),p276_2(C,B).
p276_2(A,B):-p104(A,C),p300_1(C,B).
p297(A,B):-p555_1(A,C),p297_1(C,B).
p297_1(A,B):-move_left(A,C),p297_2(C,B).
p297_2(A,B):-p173(A,C),move_forwards(C,B).
p298(A,B):-move_left(A,C),p298_1(C,B).
p298_1(A,B):-p555_1(A,C),p298_2(C,B).
p298_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p302(A,B):-move_left(A,C),p302_1(C,B).
p302_1(A,B):-p11_1(A,C),p302_2(C,B).
p302_2(A,B):-grab_ball(A,C),p397(C,B).
p309(A,B):-p910(A,C),p309_1(C,B).
p309_1(A,B):-p11(A,C),p309_2(C,B).
p309_2(A,B):-p397(A,C),p78(C,B).
p316(A,B):-p56(A,C),p316_1(C,B).
p316_1(A,B):-p910(A,C),p316_2(C,B).
p316_2(A,B):-p173(A,C),move_forwards(C,B).
p320(A,B):-move_left(A,C),p320_1(C,B).
p320_1(A,B):-p555(A,C),p320_2(C,B).
p320_2(A,B):-p397(A,C),p300_1(C,B).
p322(A,B):-move_backwards(A,C),p322_1(C,B).
p322_1(A,B):-p11(A,C),p322_2(C,B).
p322_2(A,B):-p300(A,C),p397(C,B).
p323(A,B):-move_forwards(A,C),p323_1(C,B).
p323_1(A,B):-grab_ball(A,C),p323_2(C,B).
p323_2(A,B):-p173(A,C),p18_1(C,B).
p327(A,B):-p300(A,C),p327_1(C,B).
p327_1(A,B):-p905(A,C),p196(C,B).
p332(A,B):-move_right(A,C),p332_1(C,B).
p332_1(A,B):-grab_ball(A,C),p332_2(C,B).
p332_2(A,B):-p300_1(A,C),p104_1(C,B).
p333(A,B):-move_left(A,C),p333_1(C,B).
p333_1(A,B):-p555(A,C),p333_2(C,B).
p333_2(A,B):-p816(A,C),p905(C,B).
p340(A,B):-p300_1(A,C),p340_1(C,B).
p340_1(A,B):-p56(A,C),p340_2(C,B).
p340_2(A,B):-move_forwards(A,C),p173(C,B).
p343(A,B):-p227(A,C),p343_1(C,B).
p343_1(A,B):-p555_1(A,C),p343_2(C,B).
p343_2(A,B):-p822(A,C),drop_ball(C,B).
p347(A,B):-p300_1(A,C),p347_1(C,B).
p347_1(A,B):-p11(A,C),p347_2(C,B).
p347_2(A,B):-p905(A,C),p300(C,B).
p350(A,B):-p300_1(A,C),p350_1(C,B).
p350_1(A,B):-p56(A,C),p350_2(C,B).
p350_2(A,B):-move_left(A,C),p397(C,B).
p354(A,B):-p160(A,C),p354_1(C,B).
p354_1(A,B):-p11(A,C),p354_2(C,B).
p354_2(A,B):-p18_1(A,C),p397(C,B).
p357(A,B):-move_forwards(A,C),p357_1(C,B).
p357_1(A,B):-grab_ball(A,C),p357_2(C,B).
p357_2(A,B):-move_backwards(A,C),p173_1(C,B).
p360(A,B):-p300_1(A,C),p360_1(C,B).
p360_1(A,B):-grab_ball(A,C),p360_2(C,B).
p360_2(A,B):-p816(A,C),p789(C,B).
p364(A,B):-p910(A,C),p364_1(C,B).
p364_1(A,B):-p56_1(A,C),p364_2(C,B).
p364_2(A,B):-p905(A,C),p591(C,B).
p365(A,B):-move_backwards(A,C),p365_1(C,B).
p365_1(A,B):-p56(A,C),p365_2(C,B).
p365_2(A,B):-p397(A,C),move_right(C,B).
p368(A,B):-p300(A,C),p368_1(C,B).
p368_1(A,B):-p397(A,C),p940(C,B).
p371(A,B):-p555_1(A,C),p371_1(C,B).
p371_1(A,B):-p397(A,C),p371_2(C,B).
p371_2(A,B):-p18_1(A,C),p196_1(C,B).
p372(A,B):-p591(A,C),p372_1(C,B).
p372_1(A,B):-grab_ball(A,C),p372_2(C,B).
p372_2(A,B):-p173(A,C),p816(C,B).
p375(A,B):-p300(A,C),p375_1(C,B).
p375_1(A,B):-p56_1(A,C),p375_2(C,B).
p375_2(A,B):-p789(A,C),p300(C,B).
p380(A,B):-p822_1(A,C),p380_1(C,B).
p380_1(A,B):-p56(A,C),p380_2(C,B).
p380_2(A,B):-p789(A,C),move_right(C,B).
p382(A,B):-grab_ball(A,C),p382_1(C,B).
p382_1(A,B):-p18(A,C),p382_2(C,B).
p382_2(A,B):-p173(A,C),p591(C,B).
p387(A,B):-move_right(A,C),p387_1(C,B).
p387_1(A,B):-grab_ball(A,C),p387_2(C,B).
p387_2(A,B):-p160(A,C),drop_ball(C,B).
p389(A,B):-p555(A,C),p389_1(C,B).
p389_1(A,B):-p822_1(A,C),p104(C,B).
p395(A,B):-p441_1(A,C),p395_1(C,B).
p395_1(A,B):-p56(A,C),p395_2(C,B).
p395_2(A,B):-p613(A,C),p173(C,B).
p398(A,B):-move_forwards(A,C),p398_1(C,B).
p398_1(A,B):-grab_ball(A,C),p405(C,B).
p402(A,B):-p613(A,C),p402_1(C,B).
p402_1(A,B):-p56_1(A,C),p402_2(C,B).
p402_2(A,B):-p397(A,C),p613(C,B).
p403(A,B):-grab_ball(A,C),p403_1(C,B).
p403_1(A,B):-p78(A,C),p104(C,B).
p404(A,B):-p555_1(A,C),p404_1(C,B).
p404_1(A,B):-move_forwards(A,C),p404_2(C,B).
p404_2(A,B):-drop_ball(A,C),p863(C,B).
p406(A,B):-p940(A,C),p406_1(C,B).
p406_1(A,B):-p555(A,C),p406_2(C,B).
p406_2(A,B):-p397(A,C),p816(C,B).
p408(A,B):-p405(A,C),p408_1(C,B).
p408_1(A,B):-p11(A,C),p408_2(C,B).
p408_2(A,B):-p397(A,C),move_right(C,B).
p427(A,B):-p56(A,C),p427_1(C,B).
p427_1(A,B):-p397(A,C),p227(C,B).
p430(A,B):-move_forwards(A,C),p430_1(C,B).
p430_1(A,B):-grab_ball(A,C),p430_2(C,B).
p430_2(A,B):-p591(A,C),p905(C,B).
p445(A,B):-p29(A,C),p11(C,B).
p447(A,B):-move_left(A,C),p447_1(C,B).
p447_1(A,B):-p441_1(A,C),p447_2(C,B).
p447_2(A,B):-p11(A,C),p300(C,B).
p449(A,B):-p56(A,C),p449_1(C,B).
p449_1(A,B):-p910_1(A,C),p449_2(C,B).
p449_2(A,B):-p173(A,C),p227(C,B).
p451(A,B):-p359(A,C),p451_1(C,B).
p451_1(A,B):-p11(A,C),p451_2(C,B).
p451_2(A,B):-p104(A,C),p160(C,B).
p453(A,B):-move_left(A,C),p453_1(C,B).
p453_1(A,B):-p555_1(A,C),move_right(C,B).
p457(A,B):-p555(A,C),p457_1(C,B).
p457_1(A,B):-move_left(A,C),p457_2(C,B).
p457_2(A,B):-drop_ball(A,C),p591(C,B).
p462(A,B):-move_forwards(A,C),p462_1(C,B).
p462_1(A,B):-p56_1(A,C),p462_2(C,B).
p462_2(A,B):-p104(A,C),p300(C,B).
p471(A,B):-p443(A,C),p471_1(C,B).
p471_1(A,B):-p173(A,C),p443(C,B).
p473(A,B):-p555_1(A,C),p473_1(C,B).
p473_1(A,B):-move_forwards(A,C),p473_2(C,B).
p473_2(A,B):-p397(A,C),p78(C,B).
p477(A,B):-move_forwards(A,C),p477_1(C,B).
p477_1(A,B):-p11(A,C),p477_2(C,B).
p477_2(A,B):-p905(A,C),p29(C,B).
p483(A,B):-p591(A,C),p483_1(C,B).
p483_1(A,B):-p56_1(A,C),p483_2(C,B).
p483_2(A,B):-drop_ball(A,C),move_left(C,B).
p490(A,B):-p196_1(A,C),p490_1(C,B).
p490_1(A,B):-grab_ball(A,C),p490_2(C,B).
p490_2(A,B):-p29(A,C),p173_1(C,B).
p491(A,B):-p160(A,C),p491_1(C,B).
p491_1(A,B):-p789(A,C),p491_2(C,B).
p491_2(A,B):-p300_1(A,C),p822(C,B).
p492(A,B):-move_right(A,C),p492_1(C,B).
p492_1(A,B):-p555(A,C),p492_2(C,B).
p492_2(A,B):-p789(A,C),p29(C,B).
p499(A,B):-p752(A,C),p499_1(C,B).
p499_1(A,B):-p56_1(A,C),p499_2(C,B).
p499_2(A,B):-p173(A,C),p591(C,B).
p508(A,B):-p359(A,C),p508_1(C,B).
p508_1(A,B):-p56_1(A,C),p508_2(C,B).
p508_2(A,B):-p173_1(A,C),p613(C,B).
p512(A,B):-p555_1(A,C),p512_1(C,B).
p512_1(A,B):-p104(A,C),p300_1(C,B).
p514(A,B):-p300(A,C),p514_1(C,B).
p514_1(A,B):-p56_1(A,C),p514_2(C,B).
p514_2(A,B):-p397(A,C),move_right(C,B).
p527(A,B):-p443(A,C),p527_1(C,B).
p527_1(A,B):-p56(A,C),p527_2(C,B).
p527_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p530(A,B):-p405(A,C),p530_1(C,B).
p530_1(A,B):-grab_ball(A,C),p530_2(C,B).
p530_2(A,B):-p397(A,C),p196(C,B).
p533(A,B):-p300_1(A,C),p533_1(C,B).
p533_1(A,B):-p11(A,C),p533_2(C,B).
p533_2(A,B):-p104(A,C),p78(C,B).
p534(A,B):-p160(A,C),p534_1(C,B).
p534_1(A,B):-p56_1(A,C),p534_2(C,B).
p534_2(A,B):-p173(A,C),p405(C,B).
p536(A,B):-p196_1(A,C),p536_1(C,B).
p536_1(A,B):-grab_ball(A,C),p536_2(C,B).
p536_2(A,B):-move_right(A,C),p905(C,B).
p552(A,B):-p78(A,C),p552_1(C,B).
p552_1(A,B):-p11(A,C),p552_2(C,B).
p552_2(A,B):-p397(A,C),p300(C,B).
p556(A,B):-p56(A,C),p556_1(C,B).
p556_1(A,B):-p910_1(A,C),p556_2(C,B).
p556_2(A,B):-p173(A,C),p816(C,B).
p558(A,B):-p359(A,C),p558_1(C,B).
p558_1(A,B):-grab_ball(A,C),p558_2(C,B).
p558_2(A,B):-p104(A,C),p405(C,B).
p562(A,B):-move_left(A,C),p562_1(C,B).
p562_1(A,B):-p555_1(A,C),p173(C,B).
p563(A,B):-p613(A,C),p563_1(C,B).
p563_1(A,B):-p56_1(A,C),p563_2(C,B).
p563_2(A,B):-p397(A,C),move_right(C,B).
p565(A,B):-p56(A,C),p565_1(C,B).
p565_1(A,B):-p160(A,C),p565_2(C,B).
p565_2(A,B):-p789(A,C),p613(C,B).
p569(A,B):-grab_ball(A,C),p569_1(C,B).
p569_1(A,B):-move_right(A,C),p569_2(C,B).
p569_2(A,B):-drop_ball(A,C),p910(C,B).
p572(A,B):-p300(A,C),p572_1(C,B).
p572_1(A,B):-p555(A,C),p572_2(C,B).
p572_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p578(A,B):-p359(A,C),p578_1(C,B).
p578_1(A,B):-grab_ball(A,C),p578_2(C,B).
p578_2(A,B):-p443(A,C),p905(C,B).
p581(A,B):-move_left(A,C),p581_1(C,B).
p581_1(A,B):-p555(A,C),p359(C,B).
p588(A,B):-p613(A,C),p588_1(C,B).
p588_1(A,B):-p555_1(A,C),p588_2(C,B).
p588_2(A,B):-p104(A,C),p816(C,B).
p589(A,B):-p443(A,C),p589_1(C,B).
p589_1(A,B):-p56(A,C),p589_2(C,B).
p589_2(A,B):-p613(A,C),p905(C,B).
p590(A,B):-move_right(A,C),p590_1(C,B).
p590_1(A,B):-p56_1(A,C),p397(C,B).
p595(A,B):-p816(A,C),p595_1(C,B).
p595_1(A,B):-p56(A,C),p595_2(C,B).
p595_2(A,B):-move_right(A,C),p173(C,B).
p598(A,B):-p11_1(A,C),p598_1(C,B).
p598_1(A,B):-p56(A,C),p598_2(C,B).
p598_2(A,B):-drop_ball(A,C),p300_1(C,B).
p600(A,B):-p443(A,C),p600_1(C,B).
p600_1(A,B):-p56(A,C),p600_2(C,B).
p600_2(A,B):-p905(A,C),p300(C,B).
p603(A,B):-grab_ball(A,C),p603_1(C,B).
p603_1(A,B):-p227(A,C),p603_2(C,B).
p603_2(A,B):-drop_ball(A,C),p300(C,B).
p605(A,B):-p227(A,C),p605_1(C,B).
p605_1(A,B):-p56(A,C),p605_2(C,B).
p605_2(A,B):-drop_ball(A,C),p822(C,B).
p608(A,B):-p443(A,C),p196(C,B).
p611(A,B):-p300(A,C),p611_1(C,B).
p611_1(A,B):-p397(A,C),p405(C,B).
p615(A,B):-move_left(A,C),p615_1(C,B).
p615_1(A,B):-p789(A,C),p615_2(C,B).
p615_2(A,B):-move_right(A,C),p613(C,B).
p622(A,B):-p300_1(A,C),p622_1(C,B).
p622_1(A,B):-p11(A,C),p622_2(C,B).
p622_2(A,B):-drop_ball(A,C),p29(C,B).
p626(A,B):-p56(A,C),p626_1(C,B).
p626_1(A,B):-p11_1(A,C),p626_2(C,B).
p626_2(A,B):-p173(A,C),p910_1(C,B).
p627(A,B):-p910(A,C),p627_1(C,B).
p627_1(A,B):-p56_1(A,C),p627_2(C,B).
p627_2(A,B):-p397(A,C),move_left(C,B).
p632(A,B):-p300_1(A,C),p632_1(C,B).
p632_1(A,B):-p555(A,C),p632_2(C,B).
p632_2(A,B):-move_forwards(A,C),p173(C,B).
p635(A,B):-p555_1(A,C),p635_1(C,B).
p635_1(A,B):-p441_1(A,C),p635_2(C,B).
p635_2(A,B):-p789(A,C),move_right(C,B).
p640(A,B):-p160(A,C),p640_1(C,B).
p640_1(A,B):-p11(A,C),p640_2(C,B).
p640_2(A,B):-drop_ball(A,C),p910_1(C,B).
p649(A,B):-grab_ball(A,C),p649_1(C,B).
p649_1(A,B):-p863(A,C),p649_2(C,B).
p649_2(A,B):-drop_ball(A,C),move_right(C,B).
p651(A,B):-p441_1(A,C),p651_1(C,B).
p651_1(A,B):-p11(A,C),p651_2(C,B).
p651_2(A,B):-drop_ball(A,C),p443(C,B).
p660(A,B):-move_left(A,C),p660_1(C,B).
p660_1(A,B):-p11(A,C),p660_2(C,B).
p660_2(A,B):-p397(A,C),p78(C,B).
p662(A,B):-p56(A,C),p662_1(C,B).
p662_1(A,B):-p443(A,C),p662_2(C,B).
p662_2(A,B):-p397(A,C),p591(C,B).
p697(A,B):-p11_1(A,C),p697_1(C,B).
p697_1(A,B):-grab_ball(A,C),p697_2(C,B).
p697_2(A,B):-p104(A,C),move_backwards(C,B).
p703(A,B):-p56(A,C),p703_1(C,B).
p703_1(A,B):-p905(A,C),p703_2(C,B).
p703_2(A,B):-p822(A,C),p300(C,B).
p705(A,B):-p555_1(A,C),p705_1(C,B).
p705_1(A,B):-move_forwards(A,C),p705_2(C,B).
p705_2(A,B):-p397(A,C),p591(C,B).
p712(A,B):-p247(A,C),p712_1(C,B).
p712_1(A,B):-grab_ball(A,C),p712_2(C,B).
p712_2(A,B):-p29(A,C),p104_1(C,B).
p713(A,B):-p822(A,C),p713_1(C,B).
p713_1(A,B):-p555(A,C),p713_2(C,B).
p713_2(A,B):-p196(A,C),p104(C,B).
p715(A,B):-p227(A,C),p715_1(C,B).
p715_1(A,B):-p555(A,C),p715_2(C,B).
p715_2(A,B):-p397(A,C),p11_1(C,B).
p728(A,B):-move_right(A,C),p728_1(C,B).
p728_1(A,B):-p555(A,C),p728_2(C,B).
p728_2(A,B):-p196(A,C),p173(C,B).
p729(A,B):-p940(A,C),p729_1(C,B).
p729_1(A,B):-p555(A,C),p729_2(C,B).
p729_2(A,B):-p173(A,C),p18_1(C,B).
p739(A,B):-p555(A,C),p739_1(C,B).
p739_1(A,B):-p196(A,C),p739_2(C,B).
p739_2(A,B):-drop_ball(A,C),p613(C,B).
p742(A,B):-drop_ball(A,C),p18(C,B).
p743(A,B):-p591(A,C),p743_1(C,B).
p743_1(A,B):-p11(A,C),p743_2(C,B).
p743_2(A,B):-drop_ball(A,C),move_right(C,B).
p754(A,B):-p555(A,C),p754_1(C,B).
p754_1(A,B):-p822_1(A,C),drop_ball(C,B).
p758(A,B):-p555(A,C),p758_1(C,B).
p758_1(A,B):-p247(A,C),p758_2(C,B).
p758_2(A,B):-drop_ball(A,C),p613(C,B).
p769(A,B):-move_forwards(A,C),p769_1(C,B).
p769_1(A,B):-p555_1(A,C),p769_2(C,B).
p769_2(A,B):-p789(A,C),p591(C,B).
p774(A,B):-p227(A,C),p774_1(C,B).
p774_1(A,B):-p555(A,C),p774_2(C,B).
p774_2(A,B):-p104(A,C),p247(C,B).
p786(A,B):-p940(A,C),p786_1(C,B).
p786_1(A,B):-p11(A,C),p786_2(C,B).
p786_2(A,B):-p173(A,C),p227(C,B).
p788(A,B):-p613(A,C),p788_1(C,B).
p788_1(A,B):-grab_ball(A,C),p788_2(C,B).
p788_2(A,B):-p173(A,C),p359(C,B).
p795(A,B):-p591(A,C),p795_1(C,B).
p795_1(A,B):-grab_ball(A,C),p795_2(C,B).
p795_2(A,B):-move_left(A,C),p173_1(C,B).
p801(A,B):-p822(A,C),p801_1(C,B).
p801_1(A,B):-p56_1(A,C),p801_2(C,B).
p801_2(A,B):-p78(A,C),p905(C,B).
p803(A,B):-p822(A,C),p803_1(C,B).
p803_1(A,B):-p56_1(A,C),p803_2(C,B).
p803_2(A,B):-p816(A,C),p905(C,B).
p806(A,B):-p613(A,C),p806_1(C,B).
p806_1(A,B):-p555(A,C),p806_2(C,B).
p806_2(A,B):-p789(A,C),p300(C,B).
p808(A,B):-move_right(A,C),p808_1(C,B).
p808_1(A,B):-grab_ball(A,C),p808_2(C,B).
p808_2(A,B):-p160(A,C),p789(C,B).
p809(A,B):-p300(A,C),p809_1(C,B).
p809_1(A,B):-p56_1(A,C),p809_2(C,B).
p809_2(A,B):-p905(A,C),p591(C,B).
p814(A,B):-p555(A,C),p814_1(C,B).
p814_1(A,B):-p397(A,C),p940(C,B).
p827(A,B):-p752(A,C),p827_1(C,B).
p827_1(A,B):-p173(A,C),move_left(C,B).
p830(A,B):-p555(A,C),p830_1(C,B).
p830_1(A,B):-move_right(A,C),p830_2(C,B).
p830_2(A,B):-p397(A,C),p11_1(C,B).
p833(A,B):-p227(A,C),p833_1(C,B).
p833_1(A,B):-p56(A,C),p833_2(C,B).
p833_2(A,B):-move_backwards(A,C),p173(C,B).
p834(A,B):-p863(A,C),p834_1(C,B).
p834_1(A,B):-p173_1(A,C),p196_1(C,B).
p836(A,B):-move_right(A,C),p836_1(C,B).
p836_1(A,B):-grab_ball(A,C),p836_2(C,B).
p836_2(A,B):-p196_1(A,C),p104_1(C,B).
p840(A,B):-p555_1(A,C),p840_1(C,B).
p840_1(A,B):-p443(A,C),p840_2(C,B).
p840_2(A,B):-p397(A,C),p29(C,B).
p841(A,B):-p56(A,C),p841_1(C,B).
p841_1(A,B):-move_backwards(A,C),p841_2(C,B).
p841_2(A,B):-drop_ball(A,C),p816(C,B).
p860(A,B):-p359(A,C),p860_1(C,B).
p860_1(A,B):-grab_ball(A,C),p860_2(C,B).
p860_2(A,B):-move_left(A,C),p397_1(C,B).
p861(A,B):-move_backwards(A,C),p861_1(C,B).
p861_1(A,B):-p56_1(A,C),p861_2(C,B).
p861_2(A,B):-p104(A,C),p613(C,B).
p862(A,B):-grab_ball(A,C),p862_1(C,B).
p862_1(A,B):-p300(A,C),p862_2(C,B).
p862_2(A,B):-drop_ball(A,C),p11_1(C,B).
p869(A,B):-p940(A,C),p869_1(C,B).
p869_1(A,B):-p11(A,C),p869_2(C,B).
p869_2(A,B):-p173(A,C),p752(C,B).
p873(A,B):-p405(A,C),p873_1(C,B).
p873_1(A,B):-grab_ball(A,C),p873_2(C,B).
p873_2(A,B):-p173(A,C),p816(C,B).
p879(A,B):-p247(A,C),p879_1(C,B).
p879_1(A,B):-grab_ball(A,C),p879_2(C,B).
p879_2(A,B):-p910_1(A,C),p104_1(C,B).
p880(A,B):-grab_ball(A,C),p880_1(C,B).
p880_1(A,B):-move_forwards(A,C),p880_2(C,B).
p880_2(A,B):-p104(A,C),p405(C,B).
p889(A,B):-p18_1(A,C),p889_1(C,B).
p889_1(A,B):-p555_1(A,C),p889_2(C,B).
p889_2(A,B):-p173(A,C),p227(C,B).
p890(A,B):-p247(A,C),p890_1(C,B).
p890_1(A,B):-p173(A,C),p159_1(C,B).
p895(A,B):-p613(A,C),p895_1(C,B).
p895_1(A,B):-p555(A,C),p895_2(C,B).
p895_2(A,B):-p443(A,C),p905(C,B).
p898(A,B):-move_left(A,C),p898_1(C,B).
p898_1(A,B):-p56(A,C),p898_2(C,B).
p898_2(A,B):-p29(A,C),p173_1(C,B).
p907(A,B):-p940(A,C),p907_1(C,B).
p907_1(A,B):-p11(A,C),p907_2(C,B).
p907_2(A,B):-p359(A,C),p104(C,B).
p912(A,B):-p816(A,C),p912_1(C,B).
p912_1(A,B):-grab_ball(A,C),p912_2(C,B).
p912_2(A,B):-p613(A,C),p173(C,B).
p913(A,B):-p555_1(A,C),p913_1(C,B).
p913_1(A,B):-p173(A,C),p913_2(C,B).
p913_2(A,B):-p227(A,C),p816(C,B).
p924(A,B):-move_forwards(A,C),p924_1(C,B).
p924_1(A,B):-p11(A,C),p924_2(C,B).
p924_2(A,B):-p173_1(A,C),p613(C,B).
p925(A,B):-p227(A,C),p925_1(C,B).
p925_1(A,B):-p11(A,C),p925_2(C,B).
p925_2(A,B):-p397(A,C),p300(C,B).
p934(A,B):-move_right(A,C),p934_1(C,B).
p934_1(A,B):-p555_1(A,C),p934_2(C,B).
p934_2(A,B):-p397(A,C),p822_1(C,B).
p938(A,B):-grab_ball(A,C),p938_1(C,B).
p938_1(A,B):-p789(A,C),p910(C,B).
p945(A,B):-p173(A,C),p18(C,B).
p947(A,B):-p300_1(A,C),p947_1(C,B).
p947_1(A,B):-p56(A,C),p443(C,B).
p948(A,B):-p613(A,C),p948_1(C,B).
p948_1(A,B):-p555_1(A,C),p948_2(C,B).
p948_2(A,B):-p397(A,C),p441_1(C,B).
p949(A,B):-move_right(A,C),p949_1(C,B).
p949_1(A,B):-p555_1(A,C),p949_2(C,B).
p949_2(A,B):-p173(A,C),p196(C,B).
p951(A,B):-p300_1(A,C),p951_1(C,B).
p951_1(A,B):-grab_ball(A,C),p951_2(C,B).
p951_2(A,B):-p443(A,C),drop_ball(C,B).
p954(A,B):-p300_1(A,C),p954_1(C,B).
p954_1(A,B):-p56(A,C),p954_2(C,B).
p954_2(A,B):-p591(A,C),p104_1(C,B).
p961(A,B):-move_left(A,C),p961_1(C,B).
p961_1(A,B):-p555_1(A,C),p961_2(C,B).
p961_2(A,B):-move_right(A,C),p104_1(C,B).
p962(A,B):-move_backwards(A,C),p962_1(C,B).
p962_1(A,B):-p56(A,C),p962_2(C,B).
p962_2(A,B):-p822_1(A,C),p905(C,B).
p968(A,B):-p247(A,C),p968_1(C,B).
p968_1(A,B):-grab_ball(A,C),p968_2(C,B).
p968_2(A,B):-p18(A,C),p173_1(C,B).
p972(A,B):-move_left(A,C),p972_1(C,B).
p972_1(A,B):-p910(A,C),p972_2(C,B).
p972_2(A,B):-p173(A,C),p18_1(C,B).
p975(A,B):-p18_1(A,C),p975_1(C,B).
p975_1(A,B):-grab_ball(A,C),p975_2(C,B).
p975_2(A,B):-p29(A,C),p173_1(C,B).
p982(A,B):-p555_1(A,C),p982_1(C,B).
p982_1(A,B):-move_backwards(A,C),p982_2(C,B).
p982_2(A,B):-p173_1(A,C),p300(C,B).
p993(A,B):-p405(A,C),p993_1(C,B).
p993_1(A,B):-p11(A,C),p993_2(C,B).
p993_2(A,B):-p173(A,C),p29(C,B).
% asserting p4_2/2
% asserting p4_1/2
% asserting p4/2
% asserting p19_2/2
% asserting p19_1/2
% asserting p19/2
% asserting p26_2/2
% asserting p26_1/2
% asserting p26/2
% asserting p27_2/2
% asserting p27_1/2
% asserting p27/2
% asserting p30_2/2
% asserting p30_1/2
% asserting p30/2
% asserting p33_2/2
% asserting p33_1/2
% asserting p33/2
% asserting p35_2/2
% asserting p35_1/2
% asserting p35/2
% asserting p36_2/2
% asserting p36_1/2
% asserting p36/2
% asserting p37_2/2
% asserting p37_1/2
% asserting p37/2
% asserting p43_1/2
% asserting p43/2
% asserting p45_2/2
% asserting p45_1/2
% asserting p45/2
% asserting p46_2/2
% asserting p46_1/2
% asserting p46/2
% asserting p49_2/2
% asserting p49_1/2
% asserting p49/2
% asserting p54_2/2
% asserting p54_1/2
% asserting p54/2
% asserting p58_2/2
% asserting p58_1/2
% asserting p58/2
% asserting p61_2/2
% asserting p61_1/2
% asserting p61/2
% asserting p64_2/2
% asserting p64_1/2
% asserting p64/2
% asserting p89_2/2
% asserting p89_1/2
% asserting p89/2
% asserting p100_2/2
% asserting p100_1/2
% asserting p100/2
% asserting p121_2/2
% asserting p121_1/2
% asserting p121/2
% asserting p123_2/2
% asserting p123_1/2
% asserting p123/2
% asserting p125_2/2
% asserting p125_1/2
% asserting p125/2
% asserting p128_2/2
% asserting p128_1/2
% asserting p128/2
% asserting p129_2/2
% asserting p129_1/2
% asserting p129/2
% asserting p130_2/2
% asserting p130_1/2
% asserting p130/2
% asserting p132_2/2
% asserting p132_1/2
% asserting p132/2
% asserting p133_2/2
% asserting p133_1/2
% asserting p133/2
% asserting p134_1/2
% asserting p134/2
% asserting p139_1/2
% asserting p139/2
% asserting p141_2/2
% asserting p141_1/2
% asserting p141/2
% asserting p143_1/2
% asserting p143/2
% asserting p146_2/2
% asserting p146_1/2
% asserting p146/2
% asserting p148_2/2
% asserting p148_1/2
% asserting p148/2
% asserting p151_2/2
% asserting p151_1/2
% asserting p151/2
% asserting p152_2/2
% asserting p152_1/2
% asserting p152/2
% asserting p165_2/2
% asserting p165_1/2
% asserting p165/2
% asserting p171_2/2
% asserting p171_1/2
% asserting p171/2
% asserting p174_2/2
% asserting p174_1/2
% asserting p174/2
% asserting p175/2
% asserting p176_2/2
% asserting p176_1/2
% asserting p176/2
% asserting p177_2/2
% asserting p177_1/2
% asserting p177/2
% asserting p178_2/2
% asserting p178_1/2
% asserting p178/2
% asserting p181_2/2
% asserting p181_1/2
% asserting p181/2
% asserting p189_2/2
% asserting p189_1/2
% asserting p189/2
% asserting p191_2/2
% asserting p191_1/2
% asserting p191/2
% asserting p206_1/2
% asserting p206/2
% asserting p210_1/2
% asserting p210/2
% asserting p217_2/2
% asserting p217_1/2
% asserting p217/2
% asserting p218_1/2
% asserting p218/2
% asserting p219_2/2
% asserting p219_1/2
% asserting p219/2
% asserting p222_1/2
% asserting p222/2
% asserting p223_1/2
% asserting p223/2
% asserting p239_1/2
% asserting p239/2
% asserting p244_1/2
% asserting p244/2
% asserting p259_1/2
% asserting p259/2
% asserting p263_2/2
% asserting p263_1/2
% asserting p263/2
% asserting p266_2/2
% asserting p266_1/2
% asserting p266/2
% asserting p271_1/2
% asserting p271/2
% asserting p272_2/2
% asserting p272_1/2
% asserting p272/2
% asserting p275_2/2
% asserting p275_1/2
% asserting p275/2
% asserting p276_2/2
% asserting p276_1/2
% asserting p276/2
% asserting p297_2/2
% asserting p297_1/2
% asserting p297/2
% asserting p298_2/2
% asserting p298_1/2
% asserting p298/2
% asserting p302_2/2
% asserting p302_1/2
% asserting p302/2
% asserting p309_1/2
% asserting p309/2
% asserting p316_1/2
% asserting p316/2
% asserting p320_2/2
% asserting p320_1/2
% asserting p320/2
% asserting p322_2/2
% asserting p322_1/2
% asserting p322/2
% asserting p323_2/2
% asserting p323_1/2
% asserting p323/2
% asserting p327_1/2
% asserting p327/2
% asserting p332_2/2
% asserting p332_1/2
% asserting p332/2
% asserting p333_1/2
% asserting p333/2
% asserting p340_2/2
% asserting p340_1/2
% asserting p340/2
% asserting p343_1/2
% asserting p343/2
% asserting p347_2/2
% asserting p347_1/2
% asserting p347/2
% asserting p350_2/2
% asserting p350_1/2
% asserting p350/2
% asserting p354_2/2
% asserting p354_1/2
% asserting p354/2
% asserting p357_2/2
% asserting p357_1/2
% asserting p357/2
% asserting p360_2/2
% asserting p360_1/2
% asserting p360/2
% asserting p364_1/2
% asserting p364/2
% asserting p365_2/2
% asserting p365_1/2
% asserting p365/2
% asserting p368_1/2
% asserting p368/2
% asserting p371_2/2
% asserting p371_1/2
% asserting p371/2
% asserting p372_1/2
% asserting p372/2
% asserting p375_1/2
% asserting p375/2
% asserting p380_2/2
% asserting p380_1/2
% asserting p380/2
% asserting p382_2/2
% asserting p382_1/2
% asserting p382/2
% asserting p387_2/2
% asserting p387_1/2
% asserting p387/2
% asserting p389_1/2
% asserting p389/2
% asserting p395_2/2
% asserting p395_1/2
% asserting p395/2
% asserting p398_1/2
% asserting p398/2
% asserting p402_1/2
% asserting p402/2
% asserting p403_1/2
% asserting p403/2
% asserting p404_2/2
% asserting p404_1/2
% asserting p404/2
% asserting p406_2/2
% asserting p406_1/2
% asserting p406/2
% asserting p408_1/2
% asserting p408/2
% asserting p427_1/2
% asserting p427/2
% asserting p430_2/2
% asserting p430_1/2
% asserting p430/2
% asserting p445/2
% asserting p447_2/2
% asserting p447_1/2
% asserting p447/2
% asserting p449_1/2
% asserting p449/2
% asserting p451_2/2
% asserting p451_1/2
% asserting p451/2
% asserting p453_1/2
% asserting p453/2
% asserting p457_2/2
% asserting p457_1/2
% asserting p457/2
% asserting p462_2/2
% asserting p462_1/2
% asserting p462/2
% asserting p471_1/2
% asserting p471/2
% asserting p473_1/2
% asserting p473/2
% asserting p477_2/2
% asserting p477_1/2
% asserting p477/2
% asserting p483_2/2
% asserting p483_1/2
% asserting p483/2
% asserting p490_2/2
% asserting p490_1/2
% asserting p490/2
% asserting p491_1/2
% asserting p491/2
% asserting p492_2/2
% asserting p492_1/2
% asserting p492/2
% asserting p499_1/2
% asserting p499/2
% asserting p508_2/2
% asserting p508_1/2
% asserting p508/2
% asserting p512/2
% asserting p514_1/2
% asserting p514/2
% asserting p527_2/2
% asserting p527_1/2
% asserting p527/2
% asserting p530_2/2
% asserting p530_1/2
% asserting p530/2
% asserting p533_2/2
% asserting p533_1/2
% asserting p533/2
% asserting p534_2/2
% asserting p534_1/2
% asserting p534/2
% asserting p536_2/2
% asserting p536_1/2
% asserting p536/2
% asserting p552_1/2
% asserting p552/2
% asserting p556_1/2
% asserting p556/2
% asserting p558_2/2
% asserting p558_1/2
% asserting p558/2
% asserting p562_1/2
% asserting p562/2
% asserting p563_1/2
% asserting p563/2
% asserting p565_1/2
% asserting p565/2
% asserting p569_2/2
% asserting p569_1/2
% asserting p569/2
% asserting p572_1/2
% asserting p572/2
% asserting p578_2/2
% asserting p578_1/2
% asserting p578/2
% asserting p581_1/2
% asserting p581/2
% asserting p588_2/2
% asserting p588_1/2
% asserting p588/2
% asserting p589_2/2
% asserting p589_1/2
% asserting p589/2
% asserting p590_1/2
% asserting p590/2
% asserting p595_1/2
% asserting p595/2
% asserting p598_2/2
% asserting p598_1/2
% asserting p598/2
% asserting p600_1/2
% asserting p600/2
% asserting p603_2/2
% asserting p603_1/2
% asserting p603/2
% asserting p605_2/2
% asserting p605_1/2
% asserting p605/2
% asserting p608/2
% asserting p611_1/2
% asserting p611/2
% asserting p615_1/2
% asserting p615/2
% asserting p622_2/2
% asserting p622_1/2
% asserting p622/2
% asserting p626_2/2
% asserting p626_1/2
% asserting p626/2
% asserting p627_1/2
% asserting p627/2
% asserting p632_1/2
% asserting p632/2
% asserting p635_1/2
% asserting p635/2
% asserting p640_2/2
% asserting p640_1/2
% asserting p640/2
% asserting p649_2/2
% asserting p649_1/2
% asserting p649/2
% asserting p651_2/2
% asserting p651_1/2
% asserting p651/2
% asserting p660_1/2
% asserting p660/2
% asserting p662_1/2
% asserting p662/2
% asserting p697_2/2
% asserting p697_1/2
% asserting p697/2
% asserting p703_2/2
% asserting p703_1/2
% asserting p703/2
% asserting p705_1/2
% asserting p705/2
% asserting p712_2/2
% asserting p712_1/2
% asserting p712/2
% asserting p713_2/2
% asserting p713_1/2
% asserting p713/2
% asserting p715_2/2
% asserting p715_1/2
% asserting p715/2
% asserting p728_2/2
% asserting p728_1/2
% asserting p728/2
% asserting p729_1/2
% asserting p729/2
% asserting p739_1/2
% asserting p739/2
% asserting p742/2
% asserting p743_1/2
% asserting p743/2
% asserting p754_1/2
% asserting p754/2
% asserting p758_1/2
% asserting p758/2
% asserting p769_2/2
% asserting p769_1/2
% asserting p769/2
% asserting p774_2/2
% asserting p774_1/2
% asserting p774/2
% asserting p786_1/2
% asserting p786/2
% asserting p788_2/2
% asserting p788_1/2
% asserting p788/2
% asserting p795_1/2
% asserting p795/2
% asserting p801_1/2
% asserting p801/2
% asserting p803_1/2
% asserting p803/2
% asserting p806_1/2
% asserting p806/2
% asserting p808_2/2
% asserting p808_1/2
% asserting p808/2
% asserting p809_1/2
% asserting p809/2
% asserting p814/2
% asserting p827/2
% asserting p830_1/2
% asserting p830/2
% asserting p833_1/2
% asserting p833/2
% asserting p834_1/2
% asserting p834/2
% asserting p836_2/2
% asserting p836_1/2
% asserting p836/2
% asserting p840_2/2
% asserting p840_1/2
% asserting p840/2
% asserting p841_2/2
% asserting p841_1/2
% asserting p841/2
% asserting p860_2/2
% asserting p860_1/2
% asserting p860/2
% asserting p861_2/2
% asserting p861_1/2
% asserting p861/2
% asserting p862_2/2
% asserting p862_1/2
% asserting p862/2
% asserting p869_1/2
% asserting p869/2
% asserting p873_1/2
% asserting p873/2
% asserting p879_2/2
% asserting p879_1/2
% asserting p879/2
% asserting p880_1/2
% asserting p880/2
% asserting p889_1/2
% asserting p889/2
% asserting p890_1/2
% asserting p890/2
% asserting p895_1/2
% asserting p895/2
% asserting p898_1/2
% asserting p898/2
% asserting p907_2/2
% asserting p907_1/2
% asserting p907/2
% asserting p912_1/2
% asserting p912/2
% asserting p913_2/2
% asserting p913_1/2
% asserting p913/2
% asserting p924_1/2
% asserting p924/2
% asserting p925_1/2
% asserting p925/2
% asserting p934_2/2
% asserting p934_1/2
% asserting p934/2
% asserting p938_1/2
% asserting p938/2
% asserting p947_1/2
% asserting p947/2
% asserting p948_2/2
% asserting p948_1/2
% asserting p948/2
% asserting p949_2/2
% asserting p949_1/2
% asserting p949/2
% asserting p951_2/2
% asserting p951_1/2
% asserting p951/2
% asserting p954_2/2
% asserting p954_1/2
% asserting p954/2
% asserting p961_2/2
% asserting p961_1/2
% asserting p961/2
% asserting p962_2/2
% asserting p962_1/2
% asserting p962/2
% asserting p968_2/2
% asserting p968_1/2
% asserting p968/2
% asserting p972_1/2
% asserting p972/2
% asserting p975_1/2
% asserting p975/2
% asserting p982_2/2
% asserting p982_1/2
% asserting p982/2
% asserting p993_1/2
% asserting p993/2
b6(A,B):-p954(A,C),p11_1(C,B).
b10(A,B):-move_left(A,C),b10_1(C,B).
b10_1(A,B):-p11_1(A,C),p603(C,B).
b7(A,B):-move_right(A,C),b7_1(C,B).
b7_1(A,B):-p132(A,C),p752(C,B).
b12(A,B):-move_left(A,C),b12_1(C,B).
b12_1(A,B):-p572_1(A,C),p35_1(C,B).
b13(A,B):-p160(A,C),p58_1(C,B).
b4(A,B):-p940(A,C),b4_1(C,B).
b4_1(A,B):-p178(A,C),move_right(C,B).
b9(A,B):-p300_1(A,C),b9_1(C,B).
b9_1(A,B):-p490(A,C),p443(C,B).
b16(A,B):-move_right(A,C),b16_1(C,B).
b16_1(A,B):-p36_1(A,C),move_left(C,B).
b17(A,B):-move_right(A,B).
b8(A,B):-p132(A,C),b8_1(C,B).
b8_1(A,B):-p121(A,C),p160(C,B).
b18(A,B):-p822(A,C),b18_1(C,B).
b18_1(A,B):-p316(A,C),move_forwards(C,B).
b19(A,B):-p443(A,C),b19_1(C,B).
b19_1(A,B):-p56(A,C),p45_2(C,B).
b21(A,B):-p279(A,B).
b15(A,B):-p45_2(A,C),b15_1(C,B).
b15_1(A,B):-p938(A,C),p271(C,B).
b3(A,B):-p453(A,C),b3_1(C,B).
b3_1(A,B):-p78(A,C),p949_2(C,B).
b22(A,B):-p613(A,C),b22_1(C,B).
b22_1(A,B):-p357(A,C),p405(C,B).
b25(A,B):-p18_1(A,C),p949(C,B).
b20(A,B):-p300_1(A,C),b20_1(C,B).
b20_1(A,B):-p453(A,C),p840_1(C,B).
b27(A,B):-move_forwards(A,C),b27_1(C,B).
b27_1(A,B):-p395(A,C),p591(C,B).
b23(A,B):-p247(A,C),b23_1(C,B).
b23_1(A,B):-p123(A,C),p477(C,B).
b2(A,B):-move_left(A,C),b2_1(C,B).
b2_1(A,B):-p752(A,C),b2_2(C,B).
b2_2(A,B):-p912(A,C),p359(C,B).
b11(A,B):-move_right(A,C),b11_1(C,B).
b11_1(A,B):-p125(A,C),b11_2(C,B).
b11_2(A,B):-p443(A,C),p100_2(C,B).
b31(A,B):-p860(A,C),p591(C,B).
b28(A,B):-move_left(A,C),b28_1(C,B).
b28_1(A,B):-p148_1(A,C),b28_2(C,B).
b28_2(A,B):-p449_1(A,C),move_left(C,B).
b33(A,B):-move_forwards(A,C),b33_1(C,B).
b33_1(A,B):-p447(A,C),p100(C,B).
b34(A,B):-move_left(A,C),b34_1(C,B).
b34_1(A,B):-p227(A,C),p508(C,B).
b30(A,B):-p178_2(A,C),b30_1(C,B).
b30_1(A,B):-p649(A,C),p196(C,B).
b35(A,B):-p940(A,C),b35_1(C,B).
b35_1(A,B):-p148_1(A,C),p332_2(C,B).
b37(A,B):-p934(A,C),p940(C,B).
b36(A,B):-move_right(A,C),b36_1(C,B).
b36_1(A,B):-p910_1(A,C),p58_1(C,B).
b38(A,B):-p359(A,C),b38_1(C,B).
b38_1(A,B):-p527(A,C),move_right(C,B).
b40(A,B):-move_right(A,C),b40_1(C,B).
b40_1(A,B):-p879(A,C),p196(C,B).
b39(A,B):-p178_2(A,C),b39_1(C,B).
b39_1(A,B):-p275(A,C),p196_1(C,B).
b42(A,B):-p822_1(A,C),b42_1(C,B).
b42_1(A,B):-p387(A,C),p375_1(C,B).
b5(A,B):-move_forwards(A,C),b5_1(C,B).
b5_1(A,B):-p45_2(A,C),b5_2(C,B).
b5_2(A,B):-p754(A,C),p18(C,B).
b43(A,B):-p247(A,C),b43_1(C,B).
b43_1(A,B):-p387(A,C),p196(C,B).
b41(A,B):-move_left(A,C),b41_1(C,B).
b41_1(A,B):-p300_1(A,C),b41_2(C,B).
b41_2(A,B):-p558(A,C),move_right(C,B).
b45(A,B):-p196_1(A,C),b45_1(C,B).
b45_1(A,B):-p387(A,C),move_right(C,B).
b47(A,B):-move_backwards(A,C),b47_1(C,B).
b47_1(A,B):-p49_2(A,C),p938(C,B).
b48(A,B):-move_right(A,C),b48_1(C,B).
b48_1(A,B):-p219_1(A,C),p382(C,B).
b49(A,B):-p45(A,C),p860_2(C,B).
b50(A,B):-move_left(A,C),b50_1(C,B).
b50_1(A,B):-p332_1(A,C),p227(C,B).
b0(A,B):-p160(A,C),b0_1(C,B).
b0_1(A,B):-p148_1(A,C),b0_2(C,B).
b0_2(A,B):-p449_1(A,C),p300_1(C,B).
b51(A,B):-p443(A,C),b51_1(C,B).
b51_1(A,B):-p218(A,C),move_forwards(C,B).
b53(A,B):-move_left(A,B).
b52(A,B):-move_backwards(A,C),b52_1(C,B).
b52_1(A,B):-p387(A,C),p359(C,B).
b55(A,B):-p600(A,C),p18_1(C,B).
b56(A,B):-p447_1(A,C),p104(C,B).
b54(A,B):-move_right(A,C),b54_1(C,B).
b54_1(A,B):-p11(A,C),p598_2(C,B).
b46(A,B):-move_left(A,C),b46_1(C,B).
b46_1(A,B):-p196(A,C),b46_2(C,B).
b46_2(A,B):-p572_1(A,C),p322_1(C,B).
b29(A,B):-move_forwards(A,C),b29_1(C,B).
b29_1(A,B):-p129(A,C),b29_2(C,B).
b29_2(A,B):-p132(A,C),p405(C,B).
b60(A,B):-p359(A,C),b60_1(C,B).
b60_1(A,B):-p129_1(A,C),p300(C,B).
b32(A,B):-move_forwards(A,C),b32_1(C,B).
b32_1(A,B):-p447_1(A,C),b32_2(C,B).
b32_2(A,B):-p19_2(A,C),p300_1(C,B).
b61(A,B):-p160(A,C),b61_1(C,B).
b61_1(A,B):-p395_1(A,C),p11_1(C,B).
b62(A,B):-p45_2(A,C),b62_1(C,B).
b62_1(A,B):-p298_1(A,C),p30_1(C,B).
b64(A,B):-p300_1(A,C),p640(C,B).
b65(A,B):-move_left(A,C),p18(C,B).
b26(A,B):-p359(A,C),b26_1(C,B).
b26_1(A,B):-grab_ball(A,C),b26_2(C,B).
b26_2(A,B):-p322_2(A,C),p18_1(C,B).
b59(A,B):-move_right(A,C),b59_1(C,B).
b59_1(A,B):-p178_2(A,C),b59_2(C,B).
b59_2(A,B):-p581_1(A,C),p35_2(C,B).
b68(A,B):-p227(A,C),b68_1(C,B).
b68_1(A,B):-p453(A,C),p406_2(C,B).
b66(A,B):-move_right(A,C),b66_1(C,B).
b66_1(A,B):-move_forwards(A,C),b66_2(C,B).
b66_2(A,B):-p809(A,C),p869(C,B).
b69(A,B):-p54(A,C),b69_1(C,B).
b69_1(A,B):-p443(A,C),p530_1(C,B).
b70(A,B):-p89(A,C),b70_1(C,B).
b70_1(A,B):-move_backwards(A,C),p372_1(C,B).
b67(A,B):-move_left(A,C),b67_1(C,B).
b67_1(A,B):-p398(A,C),b67_2(C,B).
b67_2(A,B):-p139(A,C),move_forwards(C,B).
b72(A,B):-p29(A,C),b72_1(C,B).
b72_1(A,B):-p148_2(A,C),p43_1(C,B).
b73(A,B):-move_right(A,C),b73_1(C,B).
b73_1(A,B):-p302_1(A,C),p940(C,B).
b74(A,B):-p300_1(A,C),b74_1(C,B).
b74_1(A,B):-p403(A,C),p703_2(C,B).
b76(A,B):-move_backwards(A,C),b76_1(C,B).
b76_1(A,B):-p447_1(A,C),p938_1(C,B).
b77(A,B):-p359(A,C),b77_1(C,B).
b77_1(A,B):-p595(A,C),p29(C,B).
b78(A,B):-p247(A,C),b78_1(C,B).
b78_1(A,B):-p340(A,C),p863(C,B).
b79(A,B):-move_right(A,C),b79_1(C,B).
b79_1(A,B):-p320_1(A,C),p227(C,B).
b75(A,B):-move_right(A,C),b75_1(C,B).
b75_1(A,B):-p300(A,C),b75_2(C,B).
b75_2(A,B):-p354(A,C),p45_2(C,B).
b81(A,B):-p247(A,C),b81_1(C,B).
b81_1(A,B):-p649(A,C),p45_2(C,B).
b14(A,B):-p613(A,C),b14_1(C,B).
b14_1(A,B):-p275(A,C),b14_2(C,B).
b14_2(A,B):-p46_1(A,C),p598_1(C,B).
b83(A,B):-p443(A,C),p26(C,B).
b84(A,B):-p227(A,C),b84_1(C,B).
b84_1(A,B):-p453(A,C),p406_2(C,B).
b44(A,B):-p18_1(A,C),b44_1(C,B).
b44_1(A,B):-grab_ball(A,C),b44_2(C,B).
b44_2(A,B):-p613(A,C),p404_1(C,B).
b86(A,B):-move_forwards(A,C),b86_1(C,B).
b86_1(A,B):-p572(A,C),p128_1(C,B).
b71(A,B):-move_backwards(A,C),b71_1(C,B).
b71_1(A,B):-p148(A,C),b71_2(C,B).
b71_2(A,B):-p613(A,C),p622_2(C,B).
b88(A,B):-p453(A,C),p808_2(C,B).
b63(A,B):-p227(A,C),b63_1(C,B).
b63_1(A,B):-p56(A,C),b63_2(C,B).
b63_2(A,B):-p100_2(A,C),p404_1(C,B).
b1(A,B):-p359(A,C),b1_1(C,B).
b1_1(A,B):-p45(A,C),b1_2(C,B).
b1_2(A,B):-p35_2(A,C),p441_1(C,B).
b91(A,B):-p181(A,C),p160(C,B).
b92(A,B):-p940(A,C),b92_1(C,B).
b92_1(A,B):-p375(A,C),p196(C,B).
b82(A,B):-move_right(A,C),b82_1(C,B).
b82_1(A,B):-p445(A,C),b82_2(C,B).
b82_2(A,B):-move_left(A,C),p603_1(C,B).
b90(A,B):-p591(A,C),b90_1(C,B).
b90_1(A,B):-p430_1(A,C),p863(C,B).
b87(A,B):-move_forwards(A,C),b87_1(C,B).
b87_1(A,B):-p316(A,C),b87_2(C,B).
b87_2(A,B):-p298_1(A,C),p30_1(C,B).
b96(A,B):-p441_1(A,C),p477_1(C,B).
b97(A,B):-p375(A,C),p913_2(C,B).
b98(A,B):-p940(A,C),b98_1(C,B).
b98_1(A,B):-p536(A,C),p46(C,B).
b85(A,B):-move_right(A,C),b85_1(C,B).
b85_1(A,B):-p125(A,C),b85_2(C,B).
b85_2(A,B):-p132(A,C),move_left(C,B).
b100(A,B):-p443(A,C),p462(C,B).
b101(A,B):-p889(A,C),p591(C,B).
b24(A,B):-p405(A,C),b24_1(C,B).
b24_1(A,B):-p536(A,C),b24_2(C,B).
b24_2(A,B):-p132(A,C),move_left(C,B).
b103(A,B):-move_left(A,C),b103_1(C,B).
b103_1(A,B):-p729(A,C),p100_2(C,B).
b102(A,B):-p398(A,C),b102_1(C,B).
b102_1(A,B):-p443(A,C),p462_2(C,B).
b105(A,B):-p405(A,C),b105_1(C,B).
b105_1(A,B):-p569(A,C),p196_1(C,B).
b106(A,B):-p100_2(A,C),b106_1(C,B).
b106_1(A,B):-p33_1(A,C),move_right(C,B).
b107(A,B):-p227(A,C),b107_1(C,B).
b107_1(A,B):-p809(A,C),p227(C,B).
b108(A,B):-p954_1(A,C),p160(C,B).
b109(A,B):-move_left(A,B).
b110(A,B):-move_right(A,C),b110_1(C,B).
b110_1(A,B):-grab_ball(A,C),p861_2(C,B).
b111(A,B):-p129(A,C),p357(C,B).
b112(A,B):-p11_1(A,C),p938(C,B).
b89(A,B):-p160(A,C),b89_1(C,B).
b89_1(A,B):-p148_1(A,C),b89_2(C,B).
b89_2(A,B):-p160(A,C),p152_2(C,B).
b114(A,B):-p350_1(A,C),move_backwards(C,B).
b115(A,B):-move_left(A,C),b115_1(C,B).
b115_1(A,B):-p975(A,C),p160(C,B).
b93(A,B):-move_right(A,C),b93_1(C,B).
b93_1(A,B):-p589(A,C),b93_2(C,B).
b93_2(A,B):-p430(A,C),p816(C,B).
b117(A,B):-p380_2(A,B).
b118(A,B):-move_backwards(A,C),b118_1(C,B).
b118_1(A,B):-p171(A,C),p247(C,B).
b119(A,B):-move_right(A,C),b119_1(C,B).
b119_1(A,B):-p951_1(A,C),p649(C,B).
b120(A,B):-move_left(A,C),b120_1(C,B).
b120_1(A,B):-p350(A,C),p613(C,B).
b121(A,B):-p29(A,B).
b58(A,B):-p940(A,C),b58_1(C,B).
b58_1(A,B):-p56(A,C),b58_2(C,B).
b58_2(A,B):-move_right(A,C),p556_1(C,B).
b123(A,B):-p247(A,B).
b124(A,B):-p591(A,B).
b125(A,B):-p447(A,C),b125_1(C,B).
b125_1(A,B):-p227(A,C),p320_2(C,B).
b126(A,B):-p300_1(A,C),b126_1(C,B).
b126_1(A,B):-p382(A,C),p160(C,B).
b113(A,B):-move_left(A,C),b113_1(C,B).
b113_1(A,B):-p132(A,C),b113_2(C,B).
b113_2(A,B):-p347(A,C),p359(C,B).
b128(A,B):-p405(A,C),b128_1(C,B).
b128_1(A,B):-p879_1(A,C),p178_2(C,B).
b122(A,B):-move_left(A,C),b122_1(C,B).
b122_1(A,B):-p490(A,C),b122_2(C,B).
b122_2(A,B):-p769(A,C),p940(C,B).
b130(A,B):-p227(A,C),b130_1(C,B).
b130_1(A,B):-p56(A,C),p29(C,B).
b99(A,B):-p359(A,C),b99_1(C,B).
b99_1(A,B):-p951(A,C),b99_2(C,B).
b99_2(A,B):-p323_1(A,C),p863(C,B).
b116(A,B):-p613(A,C),b116_1(C,B).
b116_1(A,B):-p387(A,C),b116_2(C,B).
b116_2(A,B):-p534_1(A,C),p247(C,B).
b133(A,B):-move_left(A,C),b133_1(C,B).
b133_1(A,B):-p11_1(A,C),p375(C,B).
b104(A,B):-p300(A,C),b104_1(C,B).
b104_1(A,B):-p743(A,C),b104_2(C,B).
b104_2(A,B):-p350_1(A,C),p160(C,B).
b135(A,B):-move_right(A,C),p608(C,B).
b127(A,B):-p227(A,C),b127_1(C,B).
b127_1(A,B):-p581(A,C),b127_2(C,B).
b127_2(A,B):-p45_2(A,C),p406_2(C,B).
b137(A,B):-p300_1(A,C),b137_1(C,B).
b137_1(A,B):-p357_1(A,C),move_right(C,B).
b138(A,B):-p29(A,C),b138_1(C,B).
b138_1(A,B):-p712(A,C),move_backwards(C,B).
b139(A,B):-p613(A,C),b139_1(C,B).
b139_1(A,B):-p398(A,C),p862_2(C,B).
b95(A,B):-p100_2(A,C),b95_1(C,B).
b95_1(A,B):-grab_ball(A,C),b95_2(C,B).
b95_2(A,B):-p18(A,C),p217_1(C,B).
b141(A,B):-p160(A,C),b141_1(C,B).
b141_1(A,B):-p56(A,C),p789(C,B).
b142(A,B):-p913_2(A,C),b142_1(C,B).
b142_1(A,B):-p387(A,C),p499_1(C,B).
b80(A,B):-p45_2(A,C),b80_1(C,B).
b80_1(A,B):-p803_1(A,C),b80_2(C,B).
b80_2(A,B):-p477(A,C),p940(C,B).
b131(A,B):-p18_1(A,C),b131_1(C,B).
b131_1(A,B):-p148_1(A,C),b131_2(C,B).
b131_2(A,B):-p159(A,C),p788_2(C,B).
b145(A,B):-p343(A,C),p78(C,B).
b146(A,B):-p178_2(A,C),p527_1(C,B).
b147(A,B):-move_right(A,C),b147_1(C,B).
b147_1(A,B):-move_forwards(A,C),p371_1(C,B).
b144(A,B):-move_forwards(A,C),b144_1(C,B).
b144_1(A,B):-grab_ball(A,C),b144_2(C,B).
b144_2(A,B):-move_right(A,C),p611(C,B).
b136(A,B):-p613(A,C),b136_1(C,B).
b136_1(A,B):-p387(A,C),b136_2(C,B).
b136_2(A,B):-grab_ball(A,C),p457_1(C,B).
b150(A,B):-move_forwards(A,C),b150_1(C,B).
b150_1(A,B):-p298(A,C),b150_2(C,B).
b150_2(A,B):-p210(A,C),p359(C,B).
b148(A,B):-p613(A,C),b148_1(C,B).
b148_1(A,B):-p298_1(A,C),b148_2(C,B).
b148_2(A,B):-p322_1(A,C),p160(C,B).
b152(A,B):-move_backwards(A,C),b152_1(C,B).
b152_1(A,B):-p449(A,C),p940(C,B).
b153(A,B):-p227(A,C),b153_1(C,B).
b153_1(A,B):-p879(A,C),p613(C,B).
b154(A,B):-p45_2(A,B).
b155(A,B):-p499(A,C),move_backwards(C,B).
b156(A,B):-p613(A,C),b156_1(C,B).
b156_1(A,B):-p56_1(A,C),p30_2(C,B).
b94(A,B):-p879(A,C),b94_1(C,B).
b94_1(A,B):-move_right(A,C),b94_2(C,B).
b94_2(A,B):-p430(A,C),p913_2(C,B).
b158(A,B):-p613(A,C),b158_1(C,B).
b158_1(A,B):-p462_1(A,C),p822(C,B).
b143(A,B):-p151(A,C),b143_1(C,B).
b143_1(A,B):-p808(A,C),b143_2(C,B).
b143_2(A,B):-p861(A,C),p100_2(C,B).
%timeout
b161(A,B):-move_backwards(A,C),b161_1(C,B).
b161_1(A,B):-p483(A,C),move_forwards(C,B).
b140(A,B):-p591(A,C),b140_1(C,B).
b140_1(A,B):-p56_1(A,C),b140_2(C,B).
b140_2(A,B):-p649_1(A,C),p100_2(C,B).
b163(A,B):-p227(A,C),b163_1(C,B).
b163_1(A,B):-p581(A,C),p404_1(C,B).
b164(A,B):-p613(A,C),b164_1(C,B).
b164_1(A,B):-p143(A,C),p43(C,B).
b159(A,B):-move_right(A,C),b159_1(C,B).
b159_1(A,B):-p387(A,C),b159_2(C,B).
b159_2(A,B):-p387_1(A,C),p11_1(C,B).
b132(A,B):-p910(A,C),b132_1(C,B).
b132_1(A,B):-p148_1(A,C),b132_2(C,B).
b132_2(A,B):-p968_2(A,C),p247(C,B).
b167(A,B):-move_left(A,C),b167_1(C,B).
b167_1(A,B):-p357(A,C),move_forwards(C,B).
b166(A,B):-p227(A,C),b166_1(C,B).
b166_1(A,B):-p340_1(A,C),p910_1(C,B).
b169(A,B):-p809(A,C),p160(C,B).
b170(A,B):-move_backwards(A,C),b170_1(C,B).
b170_1(A,B):-p447_1(A,C),p178_1(C,B).
b171(A,B):-p178_2(A,C),b171_1(C,B).
b171_1(A,B):-p398(A,C),p527_2(C,B).
b172(A,B):-move_right(A,C),b172_1(C,B).
b172_1(A,B):-p595(A,C),p861(C,B).
b173(A,B):-p441(A,C),b173_1(C,B).
b173_1(A,B):-p912_1(A,C),p196(C,B).
b165(A,B):-move_right(A,C),b165_1(C,B).
b165_1(A,B):-p398(A,C),b165_2(C,B).
b165_2(A,B):-move_backwards(A,C),p605_2(C,B).
b174(A,B):-move_forwards(A,C),b174_1(C,B).
b174_1(A,B):-p453(A,C),p615_1(C,B).
b175(A,B):-move_right(A,C),b175_1(C,B).
b175_1(A,B):-p912(A,C),p18(C,B).
b176(A,B):-p11_1(A,C),p949_1(C,B).
b177(A,B):-p45(A,C),b177_1(C,B).
b177_1(A,B):-drop_ball(A,C),p924_1(C,B).
b168(A,B):-move_forwards(A,C),b168_1(C,B).
b168_1(A,B):-p447(A,C),b168_2(C,B).
b168_2(A,B):-move_left(A,C),p508_2(C,B).
b180(A,B):-p389(A,C),p29(C,B).
b129(A,B):-p910(A,C),b129_1(C,B).
b129_1(A,B):-p151(A,C),b129_2(C,B).
b129_2(A,B):-p387(A,C),p196_1(C,B).
b182(A,B):-move_forwards(A,C),p33_1(C,B).
b183(A,B):-p443(A,C),b183_1(C,B).
b183_1(A,B):-p589(A,C),p323(C,B).
b184(A,B):-move_backwards(A,C),b184_1(C,B).
b184_1(A,B):-p947_1(A,C),p130_1(C,B).
b185(A,B):-p45_2(A,C),b185_1(C,B).
b185_1(A,B):-p263(A,C),p359(C,B).
b162(A,B):-p443(A,C),b162_1(C,B).
b162_1(A,B):-p141_1(A,C),b162_2(C,B).
b162_2(A,B):-p227(A,C),p441_1(C,B).
b187(A,B):-p728(A,C),p910_1(C,B).
b179(A,B):-move_right(A,C),b179_1(C,B).
b179_1(A,B):-p975(A,C),b179_2(C,B).
b179_2(A,B):-p219(A,C),p534_1(C,B).
b189(A,B):-p29(A,C),b189_1(C,B).
b189_1(A,B):-p879(A,C),p359(C,B).
b157(A,B):-p359(A,C),b157_1(C,B).
b157_1(A,B):-p316(A,C),b157_2(C,B).
b157_2(A,B):-p219_1(A,C),p18_1(C,B).
b190(A,B):-p45_2(A,C),b190_1(C,B).
b190_1(A,B):-p33(A,C),p45_2(C,B).
b192(A,B):-p160(A,C),p89_1(C,B).
b193(A,B):-p527(A,C),b193_1(C,B).
b193_1(A,B):-p223_1(A,C),p143(C,B).
b194(A,B):-p860(A,C),p300(C,B).
b160(A,B):-p613(A,C),b160_1(C,B).
b160_1(A,B):-p275(A,C),b160_2(C,B).
b160_2(A,B):-grab_ball(A,C),p178_1(C,B).
b188(A,B):-move_left(A,C),b188_1(C,B).
b188_1(A,B):-grab_ball(A,C),b188_2(C,B).
b188_2(A,B):-p45_2(A,C),p622_2(C,B).
b196(A,B):-p227(A,C),b196_1(C,B).
b196_1(A,B):-p56(A,C),p191_2(C,B).
b197(A,B):-p822_1(A,C),b197_1(C,B).
b197_1(A,B):-p572(A,C),p364_1(C,B).
b199(A,B):-p398_1(A,C),p508_2(C,B).
b200(A,B):-move_right(A,C),b200_1(C,B).
b200_1(A,B):-p536(A,C),move_backwards(C,B).
b201(A,B):-move_forwards(A,C),b201_1(C,B).
b201_1(A,B):-p555_1(A,C),p443(C,B).
b198(A,B):-p591(A,C),b198_1(C,B).
b198_1(A,B):-p382(A,C),p405(C,B).
b202(A,B):-p49_2(A,C),b202_1(C,B).
b202_1(A,B):-p462(A,C),p598(C,B).
b203(A,B):-p359(A,C),b203_1(C,B).
b203_1(A,B):-p398(A,C),p19_2(C,B).
b205(A,B):-move_right(A,C),p247(C,B).
b206(A,B):-p613(A,C),p322(C,B).
b204(A,B):-p613(A,C),b204_1(C,B).
b204_1(A,B):-p298_1(A,C),p196(C,B).
b207(A,B):-p940(A,C),b207_1(C,B).
b207_1(A,B):-p322(A,C),p359(C,B).
b195(A,B):-move_forwards(A,C),b195_1(C,B).
b195_1(A,B):-grab_ball(A,C),b195_2(C,B).
b195_2(A,B):-p159_1(A,C),p788_2(C,B).
b210(A,B):-move_backwards(A,C),p104(C,B).
b191(A,B):-move_right(A,C),b191_1(C,B).
b191_1(A,B):-p387(A,C),b191_2(C,B).
b191_2(A,B):-p19_1(A,C),p822_1(C,B).
b212(A,B):-p160(A,C),b212_1(C,B).
b212_1(A,B):-p129(A,C),p178_2(C,B).
b213(A,B):-p100_2(A,C),b213_1(C,B).
b213_1(A,B):-grab_ball(A,C),p451_2(C,B).
b214(A,B):-move_backwards(A,C),b214_1(C,B).
b214_1(A,B):-p947_1(A,C),p247(C,B).
b209(A,B):-move_right(A,C),b209_1(C,B).
b209_1(A,B):-p910_1(A,C),b209_2(C,B).
b209_2(A,B):-p302_2(A,C),p558(C,B).
b216(A,B):-p125(A,C),p822(C,B).
b217(A,B):-p359(A,C),b217_1(C,B).
b217_1(A,B):-p275(A,C),p477_1(C,B).
b218(A,B):-p160(A,C),b218_1(C,B).
b218_1(A,B):-p152(A,C),p443(C,B).
b211(A,B):-move_forwards(A,C),b211_1(C,B).
b211_1(A,B):-p239(A,C),b211_2(C,B).
b211_2(A,B):-p316(A,C),p591(C,B).
b181(A,B):-p300_1(A,C),b181_1(C,B).
b181_1(A,B):-p189(A,C),b181_2(C,B).
b181_2(A,B):-move_forwards(A,C),p178_2(C,B).
b221(A,B):-p447(A,C),b221_1(C,B).
b221_1(A,B):-p441_1(A,C),p703_1(C,B).
b222(A,B):-p227(A,C),b222_1(C,B).
b222_1(A,B):-p323(A,C),p752(C,B).
b208(A,B):-p613(A,C),b208_1(C,B).
b208_1(A,B):-p61(A,C),b208_2(C,B).
b208_2(A,B):-p951(A,C),p196(C,B).
b224(A,B):-move_right(A,C),b224_1(C,B).
b224_1(A,B):-p56_1(A,C),p840_1(C,B).
b223(A,B):-p443(A,C),b223_1(C,B).
b223_1(A,B):-p453(A,C),p397_1(C,B).
b226(A,B):-p160(A,C),b226_1(C,B).
b226_1(A,B):-p453(A,C),p483_2(C,B).
b227(A,B):-move_left(A,C),p300_1(C,B).
b225(A,B):-p822_1(A,C),b225_1(C,B).
b225_1(A,B):-p45_1(A,C),p862_2(C,B).
b228(A,B):-p29(A,C),b228_1(C,B).
b228_1(A,B):-p861_1(A,C),p178_2(C,B).
b230(A,B):-move_left(A,C),b230_1(C,B).
b230_1(A,B):-p191_1(A,C),p365(C,B).
b186(A,B):-p591(A,C),b186_1(C,B).
b186_1(A,B):-p132(A,C),b186_2(C,B).
b186_2(A,B):-p129(A,C),p910(C,B).
b232(A,B):-p357(A,C),p863(C,B).
b233(A,B):-move_right(A,C),b233_1(C,B).
b233_1(A,B):-p600(A,C),move_backwards(C,B).
b219(A,B):-move_right(A,C),b219_1(C,B).
b219_1(A,B):-p45_1(A,C),b219_2(C,B).
b219_2(A,B):-move_forwards(A,C),p880_1(C,B).
b235(A,B):-move_left(A,C),p11_1(C,B).
b215(A,B):-p613(A,C),b215_1(C,B).
b215_1(A,B):-p148(A,C),b215_2(C,B).
b215_2(A,B):-p18(A,C),p830_1(C,B).
b234(A,B):-p453_1(A,C),b234_1(C,B).
b234_1(A,B):-p327(A,C),p11_1(C,B).
b238(A,B):-p196(A,C),p808_1(C,B).
b239(A,B):-p61(A,C),p347(C,B).
b237(A,B):-p217_2(A,C),b237_1(C,B).
b237_1(A,B):-p947_1(A,C),p598_2(C,B).
b240(A,B):-p18_1(A,C),b240_1(C,B).
b240_1(A,B):-p869(A,C),p49_2(C,B).
b242(A,B):-p947(A,C),p173_1(C,B).
b243(A,B):-p333_1(A,C),p45_2(C,B).
b241(A,B):-p45_2(A,C),b241_1(C,B).
b241_1(A,B):-p968(A,C),move_forwards(C,B).
b245(A,B):-move_left(A,C),b245_1(C,B).
b245_1(A,B):-p536(A,C),p441_1(C,B).
b246(A,B):-p581_1(A,C),p533_2(C,B).
b247(A,B):-p247(A,C),p697_1(C,B).
b244(A,B):-p822(A,C),b244_1(C,B).
b244_1(A,B):-p572_1(A,C),p347_1(C,B).
%timeout
b250(A,B):-p300(A,C),p395(C,B).
b251(A,B):-p816(A,C),p406_1(C,B).
b252(A,B):-move_forwards(A,C),b252_1(C,B).
b252_1(A,B):-p572(A,C),p816(C,B).
b249(A,B):-p56(A,C),b249_1(C,B).
b249_1(A,B):-p210_1(A,C),p18_1(C,B).
b254(A,B):-p822_1(A,C),b254_1(C,B).
b254_1(A,B):-p56(A,C),p404_2(C,B).
b178(A,B):-p196_1(A,C),b178_1(C,B).
b178_1(A,B):-p453(A,C),b178_2(C,B).
b178_2(A,B):-p327(A,C),p405(C,B).
b256(A,B):-p56_1(A,C),p272_2(C,B).
b257(A,B):-p49_2(A,C),p739(C,B).
b248(A,B):-move_right(A,C),b248_1(C,B).
b248_1(A,B):-move_forwards(A,C),b248_2(C,B).
b248_2(A,B):-p449(A,C),p78(C,B).
b259(A,B):-p29(A,C),p133_1(C,B).
b260(A,B):-move_left(A,C),p447_2(C,B).
b236(A,B):-move_left(A,C),b236_1(C,B).
b236_1(A,B):-p954_1(A,C),b236_2(C,B).
b236_2(A,B):-p160(A,C),p49_2(C,B).
b229(A,B):-move_forwards(A,C),b229_1(C,B).
b229_1(A,B):-grab_ball(A,C),b229_2(C,B).
b229_2(A,B):-p368(A,C),p816(C,B).
b263(A,B):-p445(A,C),p860_2(C,B).
b262(A,B):-p371_2(A,C),b262_1(C,B).
b262_1(A,B):-p555_1(A,C),p139(C,B).
b265(A,B):-move_right(A,C),b265_1(C,B).
b265_1(A,B):-p121(A,C),p913_2(C,B).
b266(A,B):-move_backwards(A,C),b266_1(C,B).
b266_1(A,B):-p26_1(A,C),p822_1(C,B).
b264(A,B):-p613(A,C),b264_1(C,B).
b264_1(A,B):-p360(A,C),move_right(C,B).
b258(A,B):-move_right(A,C),b258_1(C,B).
b258_1(A,B):-p300(A,C),b258_2(C,B).
b258_2(A,B):-p354(A,C),p45_2(C,B).
b267(A,B):-move_left(A,C),b267_1(C,B).
b267_1(A,B):-p56(A,C),b267_2(C,B).
b267_2(A,B):-p613(A,C),p45_2(C,B).
b268(A,B):-move_right(A,C),b268_1(C,B).
b268_1(A,B):-p189(A,C),b268_2(C,B).
b268_2(A,B):-p132(A,C),p78(C,B).
b270(A,B):-p227(A,C),b270_1(C,B).
b270_1(A,B):-p589_1(A,C),p477(C,B).
b272(A,B):-p11_1(A,C),b272_1(C,B).
b272_1(A,B):-p889(A,C),p217_2(C,B).
b220(A,B):-p45_2(A,C),b220_1(C,B).
b220_1(A,B):-p128(A,C),b220_2(C,B).
b220_2(A,B):-p713(A,C),p613(C,B).
b274(A,B):-move_forwards(A,C),b274_1(C,B).
b274_1(A,B):-p298(A,C),p247(C,B).
b273(A,B):-p227(A,C),b273_1(C,B).
b273_1(A,B):-p54_1(A,C),p29(C,B).
b231(A,B):-p359(A,C),b231_1(C,B).
b231_1(A,B):-p210(A,C),b231_2(C,B).
b231_2(A,B):-p808(A,C),p11_1(C,B).
b277(A,B):-move_left(A,C),b277_1(C,B).
b277_1(A,B):-p598_1(A,C),p178_2(C,B).
b253(A,B):-move_backwards(A,C),b253_1(C,B).
b253_1(A,B):-p148_1(A,C),b253_2(C,B).
b253_2(A,B):-p972(A,C),move_forwards(C,B).
b278(A,B):-p968(A,C),b278_1(C,B).
b278_1(A,B):-move_right(A,C),p300(C,B).
b280(A,B):-p300_1(A,C),p382(C,B).
b281(A,B):-p300_1(A,C),b281_1(C,B).
b281_1(A,B):-p148(A,C),p104(C,B).
%timeout
b282(A,B):-move_forwards(A,C),b282_1(C,B).
b282_1(A,B):-p483_1(A,C),p863(C,B).
b283(A,B):-p148(A,C),b283_1(C,B).
b283_1(A,B):-move_backwards(A,C),p492_2(C,B).
b285(A,B):-move_forwards(A,C),b285_1(C,B).
b285_1(A,B):-p605(A,C),p29(C,B).
b271(A,B):-move_right(A,C),b271_1(C,B).
b271_1(A,B):-p300(A,C),b271_2(C,B).
b271_2(A,B):-p272(A,C),p359(C,B).
b275(A,B):-move_forwards(A,C),b275_1(C,B).
b275_1(A,B):-p45_2(A,C),b275_2(C,B).
b275_2(A,B):-p27(A,C),move_forwards(C,B).
b288(A,B):-move_backwards(A,C),b288_1(C,B).
b288_1(A,B):-p536(A,C),p443(C,B).
b289(A,B):-move_forwards(A,C),b289_1(C,B).
b289_1(A,B):-p581(A,C),p174_2(C,B).
b290(A,B):-move_backwards(A,C),b290_1(C,B).
b290_1(A,B):-p536(A,C),p441_1(C,B).
b291(A,B):-move_forwards(A,C),b291_1(C,B).
b291_1(A,B):-p934(A,C),p961_1(C,B).
b292(A,B):-p613(A,C),b292_1(C,B).
b292_1(A,B):-p266(A,C),p822(C,B).
b284(A,B):-move_right(A,C),b284_1(C,B).
b284_1(A,B):-move_forwards(A,C),b284_2(C,B).
b284_2(A,B):-p387(A,C),p483_1(C,B).
b293(A,B):-move_left(A,C),b293_1(C,B).
b293_1(A,B):-p217_2(A,C),b293_2(C,B).
b293_2(A,B):-p938(A,C),p271(C,B).
b295(A,B):-move_backwards(A,C),b295_1(C,B).
b295_1(A,B):-p447(A,C),p907_2(C,B).
b296(A,B):-p100_2(A,C),b296_1(C,B).
b296_1(A,B):-p125_1(A,C),p196_1(C,B).
b297(A,B):-p910(A,C),b297_1(C,B).
b297_1(A,B):-p148(A,C),p742(C,B).
b298(A,B):-p298(A,C),p822_1(C,B).
%timeout
b299(A,B):-move_right(A,C),b299_1(C,B).
b299_1(A,B):-p148_2(A,C),p19_2(C,B).
b294(A,B):-move_right(A,C),b294_1(C,B).
b294_1(A,B):-p45_2(A,C),b294_2(C,B).
b294_2(A,B):-p354_1(A,C),move_forwards(C,B).
b279(A,B):-move_right(A,C),b279_1(C,B).
b279_1(A,B):-p272(A,C),b279_2(C,B).
b279_2(A,B):-p613(A,C),p910(C,B).
b303(A,B):-p18_1(A,B).
b302(A,B):-move_forwards(A,C),b302_1(C,B).
b302_1(A,B):-p447_2(A,C),p483_2(C,B).
b305(A,B):-move_left(A,C),p300_1(C,B).
b306(A,B):-p795(A,C),p29(C,B).
b301(A,B):-p398(A,C),b301_1(C,B).
b301_1(A,B):-p863(A,C),p191_2(C,B).
b307(A,B):-p100_2(A,C),b307_1(C,B).
b307_1(A,B):-p33_1(A,C),p196_1(C,B).
b308(A,B):-p613(A,C),b308_1(C,B).
b308_1(A,B):-p380_1(A,C),p45_2(C,B).
b309(A,B):-p822_1(A,C),b309_1(C,B).
b309_1(A,B):-p298_1(A,C),p191_1(C,B).
b310(A,B):-p359(A,C),b310_1(C,B).
b310_1(A,B):-p387(A,C),p375_1(C,B).
b312(A,B):-p56(A,C),b312_1(C,B).
b312_1(A,B):-p29(A,C),p30_2(C,B).
b255(A,B):-p11_1(A,C),b255_1(C,B).
b255_1(A,B):-p398(A,C),b255_2(C,B).
b255_2(A,B):-p556_1(A,C),p178_2(C,B).
b311(A,B):-move_left(A,C),b311_1(C,B).
b311_1(A,B):-grab_ball(A,C),b311_2(C,B).
b311_2(A,B):-p961_2(A,C),p227(C,B).
b315(A,B):-move_backwards(A,C),b315_1(C,B).
b315_1(A,B):-p275_1(A,C),p121_1(C,B).
b314(A,B):-move_right(A,C),b314_1(C,B).
b314_1(A,B):-p46(A,C),b314_2(C,B).
b314_2(A,B):-p271_1(A,C),p613(C,B).
b317(A,B):-move_backwards(A,C),b317_1(C,B).
b317_1(A,B):-p947_1(A,C),p368(C,B).
b318(A,B):-p196_1(A,C),b318_1(C,B).
b318_1(A,B):-p447_1(A,C),p789(C,B).
b319(A,B):-move_right(A,C),b319_1(C,B).
b319_1(A,B):-p508(A,C),p863(C,B).
b320(A,B):-move_left(A,C),b320_1(C,B).
b320_1(A,B):-p951(A,C),p375_1(C,B).
b321(A,B):-p159(A,C),b321_1(C,B).
b321_1(A,B):-p398(A,C),p327_1(C,B).
b261(A,B):-p29(A,C),b261_1(C,B).
b261_1(A,B):-p148(A,C),b261_2(C,B).
b261_2(A,B):-p159_1(A,C),p483_2(C,B).
b322(A,B):-p45_2(A,C),b322_1(C,B).
b322_1(A,B):-p64_1(A,C),p913_2(C,B).
b304(A,B):-move_right(A,C),b304_1(C,B).
b304_1(A,B):-p89(A,C),b304_2(C,B).
b304_2(A,B):-move_backwards(A,C),p143_1(C,B).
b325(A,B):-p404(A,C),p822(C,B).
b326(A,B):-move_forwards(A,C),b326_1(C,B).
b326_1(A,B):-p447_1(A,C),p371_1(C,B).
b300(A,B):-p160(A,C),b300_1(C,B).
b300_1(A,B):-p703_2(A,C),b300_2(C,B).
b300_2(A,B):-p151_1(A,C),p247(C,B).
b328(A,B):-move_forwards(A,C),b328_1(C,B).
b328_1(A,B):-p578(A,C),p910_1(C,B).
b329(A,B):-move_right(A,C),p406_1(C,B).
b327(A,B):-p910(A,C),b327_1(C,B).
b327_1(A,B):-p713(A,C),p29(C,B).
b330(A,B):-move_forwards(A,C),p347(C,B).
b331(A,B):-p940(A,C),b331_1(C,B).
b331_1(A,B):-p45(A,C),p397(C,B).
b323(A,B):-move_left(A,C),b323_1(C,B).
b323_1(A,B):-p11_1(A,C),b323_2(C,B).
b323_2(A,B):-p148_2(A,C),p322_2(C,B).
b334(A,B):-p591(A,C),b334_1(C,B).
b334_1(A,B):-grab_ball(A,C),p863(C,B).
b335(A,B):-p940(A,C),p879(C,B).
b332(A,B):-move_left(A,C),b332_1(C,B).
b332_1(A,B):-p64(A,C),b332_2(C,B).
b332_2(A,B):-p359(A,C),p457(C,B).
b336(A,B):-move_right(A,C),b336_1(C,B).
b336_1(A,B):-p398_1(A,C),p492_2(C,B).
b324(A,B):-move_right(A,C),b324_1(C,B).
b324_1(A,B):-p56_1(A,C),b324_2(C,B).
b324_2(A,B):-p272_2(A,C),p11_1(C,B).
b337(A,B):-move_forwards(A,C),b337_1(C,B).
b337_1(A,B):-p613(A,C),p938(C,B).
b338(A,B):-move_forwards(A,C),b338_1(C,B).
b338_1(A,B):-p357(A,C),p78(C,B).
b339(A,B):-p441_1(A,C),b339_1(C,B).
b339_1(A,B):-p912(A,C),p752(C,B).
b316(A,B):-move_forwards(A,C),b316_1(C,B).
b316_1(A,B):-p395(A,C),b316_2(C,B).
b316_2(A,B):-p219(A,C),move_left(C,B).
b286(A,B):-p300_1(A,C),b286_1(C,B).
b286_1(A,B):-p483(A,C),b286_2(C,B).
b286_2(A,B):-p189(A,C),p46(C,B).
b342(A,B):-move_right(A,C),b342_1(C,B).
b342_1(A,B):-move_forwards(A,C),b342_2(C,B).
b342_2(A,B):-p4(A,C),p100_2(C,B).
b345(A,B):-move_left(A,C),b345_1(C,B).
b345_1(A,B):-p132(A,C),p121(C,B).
b341(A,B):-move_left(A,C),b341_1(C,B).
b341_1(A,B):-p357(A,C),b341_2(C,B).
b341_2(A,B):-move_left(A,C),p217_2(C,B).
b269(A,B):-p11_1(A,C),b269_1(C,B).
b269_1(A,B):-p45_1(A,C),b269_2(C,B).
b269_2(A,B):-p263_1(A,C),p196(C,B).
b348(A,B):-move_backwards(A,C),b348_1(C,B).
b348_1(A,B):-p333(A,C),p45_2(C,B).
b347(A,B):-p816(A,C),b347_1(C,B).
b347_1(A,B):-p982(A,C),p359(C,B).
b350(A,B):-move_backwards(A,C),b350_1(C,B).
b350_1(A,B):-p453_1(A,C),p608(C,B).
b351(A,B):-move_forwards(A,C),b351_1(C,B).
b351_1(A,B):-p555_1(A,C),p840_2(C,B).
b352(A,B):-move_backwards(A,C),b352_1(C,B).
b352_1(A,B):-p483(A,C),p45_2(C,B).
b353(A,B):-p178_2(A,C),p581_1(C,B).
b313(A,B):-p300(A,C),b313_1(C,B).
b313_1(A,B):-p934(A,C),b313_2(C,B).
b313_2(A,B):-p404(A,C),p913_2(C,B).
b355(A,B):-p816(A,B).
b356(A,B):-p26(A,C),p247(C,B).
b357(A,B):-p443(A,C),b357_1(C,B).
b357_1(A,B):-p774_1(A,C),p934(C,B).
b358(A,B):-p11_1(A,C),b358_1(C,B).
b358_1(A,B):-p45(A,C),p104_1(C,B).
b349(A,B):-move_backwards(A,C),b349_1(C,B).
b349_1(A,B):-p555(A,C),b349_2(C,B).
b349_2(A,B):-p178_2(A,C),p840_2(C,B).
b359(A,B):-move_right(A,C),b359_1(C,B).
b359_1(A,B):-p398(A,C),b359_2(C,B).
b359_2(A,B):-drop_ball(A,C),p477_1(C,B).
b340(A,B):-p613(A,C),b340_1(C,B).
b340_1(A,B):-p910_1(A,C),b340_2(C,B).
b340_2(A,B):-p803_1(A,C),p11_1(C,B).
b333(A,B):-p300_1(A,C),b333_1(C,B).
b333_1(A,B):-p801(A,C),b333_2(C,B).
b333_2(A,B):-p357(A,C),p940(C,B).
b363(A,B):-move_right(A,C),b363_1(C,B).
b363_1(A,B):-p462_1(A,C),p822(C,B).
b364(A,B):-p160(A,C),b364_1(C,B).
b364_1(A,B):-p447_1(A,C),p121_2(C,B).
b362(A,B):-p822(A,C),b362_1(C,B).
b362_1(A,B):-p635(A,C),p300(C,B).
b366(A,B):-move_right(A,C),b366_1(C,B).
b366_1(A,B):-p729(A,C),move_forwards(C,B).
b367(A,B):-p89_1(A,B).
b365(A,B):-p822(A,C),b365_1(C,B).
b365_1(A,B):-p649(A,C),p340_1(C,B).
b369(A,B):-move_left(A,C),b369_1(C,B).
b369_1(A,B):-p129_1(A,C),p178_2(C,B).
b370(A,B):-move_right(A,C),b370_1(C,B).
b370_1(A,B):-p912(A,C),p913_2(C,B).
b360(A,B):-move_backwards(A,C),b360_1(C,B).
b360_1(A,B):-p56(A,C),b360_2(C,B).
b360_2(A,B):-p45_2(A,C),p457_2(C,B).
b372(A,B):-move_backwards(A,C),b372_1(C,B).
b372_1(A,B):-p595(A,C),p405(C,B).
b373(A,B):-p572_1(A,C),p499_1(C,B).
b276(A,B):-p816(A,C),b276_1(C,B).
b276_1(A,B):-p56(A,C),b276_2(C,B).
b276_2(A,B):-p387_2(A,C),p217_2(C,B).
b287(A,B):-p247(A,C),b287_1(C,B).
b287_1(A,B):-p947(A,C),b287_2(C,B).
b287_2(A,B):-p368(A,C),p405(C,B).
b376(A,B):-move_right(A,C),p404_2(C,B).
b377(A,B):-p49_2(A,C),p223(C,B).
b368(A,B):-p247(A,C),b368_1(C,B).
b368_1(A,B):-p266(A,C),move_forwards(C,B).
b378(A,B):-p332(A,C),p227(C,B).
b379(A,B):-p443(A,C),b379_1(C,B).
b379_1(A,B):-p739(A,C),p752(C,B).
b381(A,B):-move_left(A,C),p227(C,B).
b374(A,B):-p35(A,C),b374_1(C,B).
b374_1(A,B):-p372(A,C),p752(C,B).
b380(A,B):-p869(A,C),b380_1(C,B).
b380_1(A,B):-p483(A,C),p196(C,B).
b375(A,B):-p947(A,C),b375_1(C,B).
b375_1(A,B):-p29(A,C),p152_2(C,B).
b385(A,B):-p697(A,C),p613(C,B).
b386(A,B):-p613(A,C),b386_1(C,B).
b386_1(A,B):-p387(A,C),p534_1(C,B).
b361(A,B):-move_right(A,C),b361_1(C,B).
b361_1(A,B):-p589(A,C),b361_2(C,B).
b361_2(A,B):-move_forwards(A,C),p100_2(C,B).
b388(A,B):-move_right(A,C),b388_1(C,B).
b388_1(A,B):-p649(A,C),p196(C,B).
b387(A,B):-p160(A,C),b387_1(C,B).
b387_1(A,B):-p148(A,C),p863(C,B).
b383(A,B):-p275_1(A,C),b383_1(C,B).
b383_1(A,B):-p133_1(A,C),p247(C,B).
b391(A,B):-move_right(A,C),b391_1(C,B).
b391_1(A,B):-p430_1(A,C),p29(C,B).
b384(A,B):-p56(A,C),b384_1(C,B).
b384_1(A,B):-p300_1(A,C),p191_2(C,B).
b390(A,B):-p45_2(A,C),b390_1(C,B).
b390_1(A,B):-p841(A,C),p160(C,B).
b394(A,B):-p247(A,C),p562_1(C,B).
b389(A,B):-p947(A,C),b389_1(C,B).
b389_1(A,B):-p49_2(A,C),p603_1(C,B).
b395(A,B):-move_forwards(A,C),b395_1(C,B).
b395_1(A,B):-p447(A,C),p816(C,B).
b396(A,B):-move_forwards(A,C),b396_1(C,B).
b396_1(A,B):-p572(A,C),p35_1(C,B).
b392(A,B):-p447(A,C),b392_1(C,B).
b392_1(A,B):-p30_2(A,C),p18(C,B).
b398(A,B):-p29(A,C),p786_1(C,B).
b399(A,B):-p272_1(A,C),p591(C,B).
b400(A,B):-move_left(A,C),b400_1(C,B).
b400_1(A,B):-p357(A,C),move_left(C,B).
b344(A,B):-p196(A,C),b344_1(C,B).
b344_1(A,B):-p56(A,C),b344_2(C,B).
b344_2(A,B):-p160(A,C),p982_1(C,B).
b402(A,B):-p613(A,C),b402_1(C,B).
b402_1(A,B):-p430(A,C),p78(C,B).
b404(A,B):-move_left(A,C),b404_1(C,B).
b404_1(A,B):-p343(A,C),p534_1(C,B).
b405(A,B):-p223(A,C),p591(C,B).
b401(A,B):-p822_1(A,C),b401_1(C,B).
b401_1(A,B):-p581_1(A,C),p862_1(C,B).
b403(A,B):-p29(A,C),b403_1(C,B).
b403_1(A,B):-p398(A,C),p275_2(C,B).
b406(A,B):-p822(A,C),b406_1(C,B).
b406_1(A,B):-p948(A,C),move_right(C,B).
b409(A,B):-p816(A,B).
b408(A,B):-move_left(A,C),b408_1(C,B).
b408_1(A,B):-p121(A,C),move_forwards(C,B).
b411(A,B):-move_left(A,C),p100_2(C,B).
b410(A,B):-move_backwards(A,C),b410_1(C,B).
b410_1(A,B):-p447_1(A,C),p861_2(C,B).
b407(A,B):-p300(A,C),b407_1(C,B).
b407_1(A,B):-p447_1(A,C),p146_2(C,B).
b413(A,B):-move_left(A,C),b413_1(C,B).
b413_1(A,B):-p572(A,C),p651_1(C,B).
b414(A,B):-move_forwards(A,C),b414_1(C,B).
b414_1(A,B):-p527_1(A,C),p159(C,B).
b415(A,B):-move_forwards(A,C),b415_1(C,B).
b415_1(A,B):-p556(A,C),p613(C,B).
b416(A,B):-p29(A,C),b416_1(C,B).
b416_1(A,B):-p447_1(A,C),p492_2(C,B).
b418(A,B):-move_left(A,C),b418_1(C,B).
b418_1(A,B):-p816(A,C),p569(C,B).
b412(A,B):-p272(A,C),b412_1(C,B).
b412_1(A,B):-p613(A,C),p910(C,B).
b382(A,B):-move_left(A,C),b382_1(C,B).
b382_1(A,B):-p227(A,C),b382_2(C,B).
b382_2(A,B):-p453(A,C),p949_2(C,B).
b354(A,B):-p160(A,C),b354_1(C,B).
b354_1(A,B):-p148_1(A,C),b354_2(C,B).
b354_2(A,B):-p160(A,C),p649_2(C,B).
b420(A,B):-p975(A,C),b420_1(C,B).
b420_1(A,B):-p861(A,C),p100_2(C,B).
b421(A,B):-p11_1(A,C),b421_1(C,B).
b421_1(A,B):-p954_1(A,C),p443(C,B).
b424(A,B):-move_left(A,C),b424_1(C,B).
b424_1(A,B):-grab_ball(A,C),p100_1(C,B).
b425(A,B):-p18_1(A,C),p879(C,B).
b422(A,B):-p443(A,C),b422_1(C,B).
b422_1(A,B):-p640(A,C),p271(C,B).
b426(A,B):-p879(A,C),p178_2(C,B).
b423(A,B):-p555_1(A,C),b423_1(C,B).
b423_1(A,B):-p354_2(A,C),p196_1(C,B).
b429(A,B):-p863(A,C),b429_1(C,B).
b429_1(A,B):-p662(A,C),p45_2(C,B).
b346(A,B):-p300_1(A,C),b346_1(C,B).
b346_1(A,B):-p148_1(A,C),b346_2(C,B).
b346_2(A,B):-p834(A,C),p940(C,B).
b417(A,B):-move_right(A,C),b417_1(C,B).
b417_1(A,B):-p300(A,C),b417_2(C,B).
b417_2(A,B):-p598(A,C),p441_1(C,B).
b431(A,B):-p61_1(A,C),p129(C,B).
b432(A,B):-p151_1(A,C),p863(C,B).
b433(A,B):-p613(A,C),b433_1(C,B).
b433_1(A,B):-p462_1(A,C),p271(C,B).
b435(A,B):-move_forwards(A,C),b435_1(C,B).
b435_1(A,B):-p223_1(A,C),p590(C,B).
b430(A,B):-p58(A,C),b430_1(C,B).
b430_1(A,B):-p581_1(A,C),p611(C,B).
b437(A,B):-p146(A,C),p359(C,B).
b371(A,B):-p227(A,C),b371_1(C,B).
b371_1(A,B):-p56(A,C),b371_2(C,B).
b371_2(A,B):-p613(A,C),p649_1(C,B).
b438(A,B):-move_forwards(A,C),b438_1(C,B).
b438_1(A,B):-p715(A,C),p143(C,B).
b436(A,B):-p178_2(A,C),b436_1(C,B).
b436_1(A,B):-p387(A,C),p359(C,B).
b441(A,B):-p196_1(A,C),b441_1(C,B).
b441_1(A,B):-p129(A,C),move_left(C,B).
b442(A,B):-move_left(A,C),b442_1(C,B).
b442_1(A,B):-p217_2(A,C),p178(C,B).
b440(A,B):-p940(A,C),b440_1(C,B).
b440_1(A,B):-p210(A,C),p816(C,B).
b443(A,B):-p56(A,C),b443_1(C,B).
b443_1(A,B):-p139(A,C),move_forwards(C,B).
b439(A,B):-move_right(A,C),b439_1(C,B).
b439_1(A,B):-p300(A,C),b439_2(C,B).
b439_2(A,B):-p840(A,C),p380(C,B).
b446(A,B):-move_left(A,C),b446_1(C,B).
b446_1(A,B):-grab_ball(A,C),p340_2(C,B).
b447(A,B):-p910_1(A,C),b447_1(C,B).
b447_1(A,B):-p743(A,C),p350_1(C,B).
b448(A,B):-p354_1(A,C),p591(C,B).
b449(A,B):-p443(A,C),p191_2(C,B).
b434(A,B):-move_right(A,C),b434_1(C,B).
b434_1(A,B):-p536(A,C),b434_2(C,B).
b434_2(A,B):-p132(A,C),p29(C,B).
b451(A,B):-p196_1(A,B).
b450(A,B):-p591(A,C),b450_1(C,B).
b450_1(A,B):-p758(A,C),p29(C,B).
b453(A,B):-move_right(A,C),b453_1(C,B).
b453_1(A,B):-p36(A,C),p752(C,B).
b445(A,B):-move_right(A,C),b445_1(C,B).
b445_1(A,B):-p398(A,C),b445_2(C,B).
b445_2(A,B):-p78(A,C),p982_1(C,B).
b455(A,B):-p227(A,C),b455_1(C,B).
b455_1(A,B):-p56(A,C),p174_2(C,B).
b419(A,B):-move_forwards(A,C),b419_1(C,B).
b419_1(A,B):-p45_1(A,C),b419_2(C,B).
b419_2(A,B):-p35_2(A,C),p816(C,B).
b457(A,B):-move_left(A,C),b457_1(C,B).
b457_1(A,B):-p398(A,C),p210_1(C,B).
b458(A,B):-p45_2(A,C),p35_1(C,B).
b456(A,B):-p591(A,C),b456_1(C,B).
b456_1(A,B):-p56_1(A,C),p54_2(C,B).
b460(A,B):-p350(A,C),p860(C,B).
b461(A,B):-p227(A,C),b461_1(C,B).
b461_1(A,B):-p125_1(A,C),p591(C,B).
b462(A,B):-p78(A,C),p769_2(C,B).
b452(A,B):-move_left(A,C),b452_1(C,B).
b452_1(A,B):-p822_1(A,C),b452_2(C,B).
b452_2(A,B):-grab_ball(A,C),p316_1(C,B).
b464(A,B):-move_right(A,C),b464_1(C,B).
b464_1(A,B):-p406_1(A,C),p940(C,B).
b463(A,B):-p300_1(A,C),b463_1(C,B).
b463_1(A,B):-p333_1(A,C),p613(C,B).
b466(A,B):-p613(A,C),b466_1(C,B).
b466_1(A,B):-p406_1(A,C),move_right(C,B).
b467(A,B):-p951(A,C),b467_1(C,B).
b467_1(A,B):-p129_1(A,C),p160(C,B).
b454(A,B):-move_forwards(A,C),b454_1(C,B).
b454_1(A,B):-p387(A,C),b454_2(C,B).
b454_2(A,B):-p387_1(A,C),p196(C,B).
b468(A,B):-p227(A,C),b468_1(C,B).
b468_1(A,B):-p375(A,C),move_forwards(C,B).
b428(A,B):-p227(A,C),b428_1(C,B).
b428_1(A,B):-p189_1(A,C),b428_2(C,B).
b428_2(A,B):-p357(A,C),p247(C,B).
b469(A,B):-p910_1(A,C),b469_1(C,B).
b469_1(A,B):-p219_1(A,C),p536_1(C,B).
b471(A,B):-move_right(A,C),b471_1(C,B).
b471_1(A,B):-p572_1(A,C),p430_1(C,B).
b472(A,B):-p387(A,C),p129_1(C,B).
b474(A,B):-move_forwards(A,C),p45_2(C,B).
b475(A,B):-p359(A,C),b475_1(C,B).
b475_1(A,B):-p275(A,C),p11_1(C,B).
b476(A,B):-move_backwards(A,C),b476_1(C,B).
b476_1(A,B):-p56_1(A,C),p27_2(C,B).
b477(A,B):-move_left(A,C),b477_1(C,B).
b477_1(A,B):-p275(A,C),p534_1(C,B).
b459(A,B):-move_left(A,C),b459_1(C,B).
b459_1(A,B):-p217_2(A,C),b459_2(C,B).
b459_2(A,B):-p56_1(A,C),p649_1(C,B).
b479(A,B):-move_right(A,B).
b473(A,B):-p447(A,C),b473_1(C,B).
b473_1(A,B):-p739_1(A,C),p159_1(C,B).
b480(A,B):-p196_1(A,C),b480_1(C,B).
b480_1(A,B):-p595(A,C),p29(C,B).
b482(A,B):-p860(A,C),p860(C,B).
b481(A,B):-p613(A,C),b481_1(C,B).
b481_1(A,B):-p555(A,C),p247(C,B).
b484(A,B):-p196_1(A,C),b484_1(C,B).
b484_1(A,B):-p45(A,C),p130_2(C,B).
b343(A,B):-p300_1(A,C),b343_1(C,B).
b343_1(A,B):-p11(A,C),b343_2(C,B).
b343_2(A,B):-p972(A,C),move_left(C,B).
b486(A,B):-p613(A,C),b486_1(C,B).
b486_1(A,B):-p558(A,C),move_forwards(C,B).
b485(A,B):-p613(A,C),b485_1(C,B).
b485_1(A,B):-p357(A,C),p405(C,B).
b487(A,B):-move_left(A,C),b487_1(C,B).
b487_1(A,B):-p26(A,C),p940(C,B).
b488(A,B):-move_forwards(A,C),b488_1(C,B).
b488_1(A,B):-p581_1(A,C),p397(C,B).
b489(A,B):-p591(A,C),b489_1(C,B).
b489_1(A,B):-p398_1(A,C),p380_2(C,B).
b491(A,B):-p443(A,C),b491_1(C,B).
b491_1(A,B):-p430(A,C),p18(C,B).
b492(A,B):-p555(A,C),b492_1(C,B).
b492_1(A,B):-p371_2(A,C),p982_2(C,B).
b493(A,B):-move_left(A,C),b493_1(C,B).
b493_1(A,B):-p45_1(A,C),p715_2(C,B).
b494(A,B):-move_forwards(A,C),b494_1(C,B).
b494_1(A,B):-p613(A,C),p536_1(C,B).
b495(A,B):-p178_2(A,B).
b490(A,B):-p912(A,C),b490_1(C,B).
b490_1(A,B):-move_left(A,C),p441_1(C,B).
b497(A,B):-move_forwards(A,C),b497_1(C,B).
b497_1(A,B):-p534_1(A,C),p247(C,B).
b496(A,B):-p536(A,C),b496_1(C,B).
b496_1(A,B):-move_left(A,C),p227(C,B).
b498(A,B):-p196_1(A,C),b498_1(C,B).
b498_1(A,B):-p447(A,C),p100(C,B).
b499(A,B):-p359(A,C),b499_1(C,B).
b499_1(A,B):-p581(A,C),p320_2(C,B).
b501(A,B):-p591(A,C),b501_1(C,B).
b501_1(A,B):-p572_1(A,C),p152_1(C,B).
b502(A,B):-p300(A,C),b502_1(C,B).
b502_1(A,B):-p395(A,C),p196_1(C,B).
b503(A,B):-move_left(A,C),b503_1(C,B).
b503_1(A,B):-p276(A,C),p300_1(C,B).
b504(A,B):-p196_1(A,C),b504_1(C,B).
b504_1(A,B):-p572(A,C),p375_1(C,B).
b483(A,B):-move_right(A,C),b483_1(C,B).
b483_1(A,B):-move_forwards(A,C),b483_2(C,B).
b483_2(A,B):-p382(A,C),move_left(C,B).
b506(A,B):-p160(A,C),b506_1(C,B).
b506_1(A,B):-p453(A,C),p527_2(C,B).
b507(A,B):-p196_1(A,C),b507_1(C,B).
b507_1(A,B):-p27(A,C),p45_2(C,B).
b508(A,B):-p300(A,C),b508_1(C,B).
b508_1(A,B):-p275_1(A,C),p743_1(C,B).
b505(A,B):-move_right(A,C),b505_1(C,B).
b505_1(A,B):-grab_ball(A,C),b505_2(C,B).
b505_2(A,B):-p371_2(A,C),p622_2(C,B).
b510(A,B):-p159(A,C),b510_1(C,B).
b510_1(A,B):-p357(A,C),p443(C,B).
b397(A,B):-p49_2(A,C),b397_1(C,B).
b397_1(A,B):-p447_1(A,C),b397_2(C,B).
b397_2(A,B):-p371_1(A,C),p160(C,B).
b512(A,B):-p247(A,C),b512_1(C,B).
b512_1(A,B):-p395_1(A,C),p78(C,B).
b513(A,B):-p78(A,B).
b514(A,B):-move_forwards(A,C),b514_1(C,B).
b514_1(A,B):-p622(A,C),p443(C,B).
b515(A,B):-p527_1(A,C),p178_2(C,B).
b516(A,B):-p89_1(A,C),p940(C,B).
b517(A,B):-p816(A,C),p382(C,B).
b393(A,B):-p822_1(A,C),b393_1(C,B).
b393_1(A,B):-p898(A,C),b393_2(C,B).
b393_2(A,B):-move_right(A,C),p45_2(C,B).
b500(A,B):-move_forwards(A,C),b500_1(C,B).
b500_1(A,B):-p298_1(A,C),b500_2(C,B).
b500_2(A,B):-p322_1(A,C),p913_2(C,B).
b520(A,B):-p11_1(A,C),b520_1(C,B).
b520_1(A,B):-p56(A,C),p569_1(C,B).
b521(A,B):-p298(A,C),p477_1(C,B).
b427(A,B):-p822_1(A,C),b427_1(C,B).
b427_1(A,B):-p387(A,C),b427_2(C,B).
b427_2(A,B):-p332_1(A,C),p822_1(C,B).
b523(A,B):-p975(A,C),b523_1(C,B).
b523_1(A,B):-p322(A,C),move_left(C,B).
b519(A,B):-move_left(A,C),b519_1(C,B).
b519_1(A,B):-p148_1(A,C),b519_2(C,B).
b519_2(A,B):-p910_1(A,C),p589_2(C,B).
b525(A,B):-move_backwards(A,C),p210(C,B).
b524(A,B):-p443(A,C),b524_1(C,B).
b524_1(A,B):-p210(A,C),p405(C,B).
b527(A,B):-p160(A,C),b527_1(C,B).
b527_1(A,B):-p447(A,C),p841_2(C,B).
b518(A,B):-move_backwards(A,C),b518_1(C,B).
b518_1(A,B):-p148(A,C),b518_2(C,B).
b518_2(A,B):-p78(A,C),p297_1(C,B).
b528(A,B):-p752(A,C),b528_1(C,B).
b528_1(A,B):-p788_1(A,C),p36_1(C,B).
b529(A,B):-p555_1(A,C),b529_1(C,B).
b529_1(A,B):-p300(A,C),p263_1(C,B).
b531(A,B):-move_left(A,C),b531_1(C,B).
b531_1(A,B):-p816(A,C),p534_1(C,B).
b532(A,B):-move_left(A,C),b532_1(C,B).
b532_1(A,B):-p743(A,C),p316(C,B).
b533(A,B):-move_forwards(A,C),b533_1(C,B).
b533_1(A,B):-p527(A,C),p64_1(C,B).
b511(A,B):-p227(A,C),b511_1(C,B).
b511_1(A,B):-p151_1(A,C),b511_2(C,B).
b511_2(A,B):-p332(A,C),p196(C,B).
b522(A,B):-move_left(A,C),b522_1(C,B).
b522_1(A,B):-p217_2(A,C),b522_2(C,B).
b522_2(A,B):-p649(A,C),p359(C,B).
b536(A,B):-p565(A,B).
b537(A,B):-move_forwards(A,C),p873(C,B).
b538(A,B):-p160(A,C),b538_1(C,B).
b538_1(A,B):-p121_1(A,C),p178_2(C,B).
b534(A,B):-p148(A,C),b534_1(C,B).
b534_1(A,B):-p160(A,C),p457_1(C,B).
b540(A,B):-p940(A,C),b540_1(C,B).
b540_1(A,B):-p297(A,C),p816(C,B).
b541(A,B):-move_left(A,C),p177_2(C,B).
b539(A,B):-p178_2(A,C),b539_1(C,B).
b539_1(A,B):-p56_1(A,C),p649_1(C,B).
b444(A,B):-p816(A,C),b444_1(C,B).
b444_1(A,B):-p898(A,C),b444_2(C,B).
b444_2(A,B):-p359(A,C),p181_1(C,B).
b530(A,B):-move_left(A,C),b530_1(C,B).
b530_1(A,B):-p227(A,C),b530_2(C,B).
b530_2(A,B):-p357(A,C),p159_1(C,B).
b544(A,B):-p227(A,C),b544_1(C,B).
b544_1(A,B):-p453(A,C),p397(C,B).
b545(A,B):-p134(A,C),b545_1(C,B).
b545_1(A,B):-move_forwards(A,C),p45_2(C,B).
b547(A,B):-p160(A,C),b547_1(C,B).
b547_1(A,B):-p453(A,C),p327_1(C,B).
b535(A,B):-move_left(A,C),b535_1(C,B).
b535_1(A,B):-p148_1(A,C),b535_2(C,B).
b535_2(A,B):-p405(A,C),p27_1(C,B).
b526(A,B):-move_left(A,C),b526_1(C,B).
b526_1(A,B):-p176_1(A,C),b526_2(C,B).
b526_2(A,B):-p146(A,C),p300_1(C,B).
b549(A,B):-move_left(A,C),b549_1(C,B).
b549_1(A,B):-p45(A,C),p427_1(C,B).
b551(A,B):-p300_1(A,C),b551_1(C,B).
b551_1(A,B):-p534(A,C),p816(C,B).
b542(A,B):-move_backwards(A,C),b542_1(C,B).
b542_1(A,B):-grab_ball(A,C),b542_2(C,B).
b542_2(A,B):-p159_1(A,C),p471(C,B).
b553(A,B):-p595(A,C),b553_1(C,B).
b553_1(A,B):-p769(A,C),p160(C,B).
b554(A,B):-move_left(A,C),b554_1(C,B).
b554_1(A,B):-p508(A,C),p441_1(C,B).
b555(A,B):-p227(A,C),b555_1(C,B).
b555_1(A,B):-p19_1(A,C),p613(C,B).
b543(A,B):-move_backwards(A,C),b543_1(C,B).
b543_1(A,B):-p555(A,C),b543_2(C,B).
b543_2(A,B):-p217_2(A,C),p477_2(C,B).
b557(A,B):-move_left(A,C),p227(C,B).
b558(A,B):-move_right(A,C),b558_1(C,B).
b558_1(A,B):-p45_1(A,C),p662_1(C,B).
b509(A,B):-p300(A,C),b509_1(C,B).
b509_1(A,B):-p483(A,C),b509_2(C,B).
b509_2(A,B):-move_left(A,C),p822_1(C,B).
b559(A,B):-p591(A,C),b559_1(C,B).
b559_1(A,B):-p398(A,C),p449_1(C,B).
b561(A,B):-p951(A,C),b561_1(C,B).
b561_1(A,B):-p536_1(A,C),p816(C,B).
b562(A,B):-move_left(A,C),b562_1(C,B).
b562_1(A,B):-p148_1(A,C),b562_2(C,B).
b562_2(A,B):-p863(A,C),p322_2(C,B).
b560(A,B):-move_forwards(A,C),b560_1(C,B).
b560_1(A,B):-p398(A,C),b560_2(C,B).
b560_2(A,B):-p189_2(A,C),p100_2(C,B).
b564(A,B):-move_left(A,C),b564_1(C,B).
b564_1(A,B):-p445(A,C),p316_1(C,B).
b552(A,B):-move_forwards(A,C),b552_1(C,B).
b552_1(A,B):-p64(A,C),b552_2(C,B).
b552_2(A,B):-p219(A,C),p159_1(C,B).
b563(A,B):-p11_1(A,C),b563_1(C,B).
b563_1(A,B):-p174(A,C),move_right(C,B).
b566(A,B):-move_right(A,C),b566_1(C,B).
b566_1(A,B):-p840(A,C),p591(C,B).
b568(A,B):-p247(A,B).
b569(A,B):-p405(A,C),b569_1(C,B).
b569_1(A,B):-p536_1(A,C),p405(C,B).
b570(A,B):-p816(A,C),b570_1(C,B).
b570_1(A,B):-p430(A,C),move_left(C,B).
b571(A,B):-p359(A,C),b571_1(C,B).
b571_1(A,B):-p803_1(A,C),p196_1(C,B).
b572(A,B):-p769(A,C),p333(C,B).
b573(A,B):-p300_1(A,C),b573_1(C,B).
b573_1(A,B):-p89_1(A,C),p300_1(C,B).
b574(A,B):-move_left(A,C),b574_1(C,B).
b574_1(A,B):-p729(A,C),p100_2(C,B).
b575(A,B):-p613(A,C),b575_1(C,B).
b575_1(A,B):-p276(A,C),p227(C,B).
b576(A,B):-move_left(A,C),b576_1(C,B).
b576_1(A,B):-p860(A,C),p508(C,B).
b577(A,B):-p300(A,C),b577_1(C,B).
b577_1(A,B):-p398(A,C),p483_2(C,B).
b567(A,B):-move_forwards(A,C),b567_1(C,B).
b567_1(A,B):-p613(A,C),b567_2(C,B).
b567_2(A,B):-p649(A,C),p141_1(C,B).
b579(A,B):-move_right(A,C),b579_1(C,B).
b579_1(A,B):-p134(A,C),p45_2(C,B).
b580(A,B):-p359(A,C),b580_1(C,B).
b580_1(A,B):-p54(A,C),p940(C,B).
b565(A,B):-move_forwards(A,C),b565_1(C,B).
b565_1(A,B):-p453(A,C),b565_2(C,B).
b565_2(A,B):-p247(A,C),p588_2(C,B).
b478(A,B):-p196(A,C),b478_1(C,B).
b478_1(A,B):-grab_ball(A,C),b478_2(C,B).
b478_2(A,B):-p910(A,C),p913_1(C,B).
b578(A,B):-move_right(A,C),b578_1(C,B).
b578_1(A,B):-p45_2(A,C),b578_2(C,B).
b578_2(A,B):-p56_1(A,C),p382_1(C,B).
b584(A,B):-p447_1(A,C),b584_1(C,B).
b584_1(A,B):-p565_1(A,C),p613(C,B).
b585(A,B):-p227(A,C),b585_1(C,B).
b585_1(A,B):-p132_1(A,C),p951(C,B).
b586(A,B):-p359(A,C),b586_1(C,B).
b586_1(A,B):-p343(A,C),p569(C,B).
b587(A,B):-move_left(A,C),b587_1(C,B).
b587_1(A,B):-p357_1(A,C),p443(C,B).
b588(A,B):-move_right(A,C),p910(C,B).
b589(A,B):-p581_1(A,C),p297_1(C,B).
b548(A,B):-p359(A,C),b548_1(C,B).
b548_1(A,B):-p357(A,C),b548_2(C,B).
b548_2(A,B):-move_backwards(A,C),p862(C,B).
b582(A,B):-move_forwards(A,C),b582_1(C,B).
b582_1(A,B):-p483(A,C),b582_2(C,B).
b582_2(A,B):-move_right(A,C),p451_1(C,B).
b583(A,B):-move_right(A,C),b583_1(C,B).
b583_1(A,B):-p300(A,C),b583_2(C,B).
b583_2(A,B):-p483_1(A,C),p816(C,B).
b593(A,B):-p35(A,C),p100_2(C,B).
b594(A,B):-p613(A,C),b594_1(C,B).
b594_1(A,B):-p697_1(A,C),p160(C,B).
b592(A,B):-move_left(A,C),b592_1(C,B).
b592_1(A,B):-p300_1(A,C),b592_2(C,B).
b592_2(A,B):-p141_1(A,C),p861(C,B).
b596(A,B):-p4(A,C),p196(C,B).
b591(A,B):-move_left(A,C),b591_1(C,B).
b591_1(A,B):-p447_2(A,C),b591_2(C,B).
b591_2(A,B):-p30_2(A,C),p11_1(C,B).
b598(A,B):-move_right(A,C),b598_1(C,B).
b598_1(A,B):-p141(A,C),move_forwards(C,B).
b595(A,B):-move_right(A,C),b595_1(C,B).
b595_1(A,B):-p309(A,C),b595_2(C,B).
b595_2(A,B):-p801(A,C),p100_2(C,B).
b600(A,B):-grab_ball(A,C),b600_1(C,B).
b600_1(A,B):-p863(A,C),p49_1(C,B).
b556(A,B):-p822(A,C),b556_1(C,B).
b556_1(A,B):-p572(A,C),b556_2(C,B).
b556_2(A,B):-grab_ball(A,C),p27_2(C,B).
b602(A,B):-move_left(A,C),b602_1(C,B).
b602_1(A,B):-p298(A,C),p359(C,B).
b597(A,B):-move_right(A,C),b597_1(C,B).
b597_1(A,B):-p743(A,C),b597_2(C,B).
b597_2(A,B):-move_left(A,C),p861_1(C,B).
b603(A,B):-p160(A,C),b603_1(C,B).
b603_1(A,B):-p343(A,C),p276_1(C,B).
b605(A,B):-p29(A,C),b605_1(C,B).
b605_1(A,B):-p430_1(A,C),p18(C,B).
b606(A,B):-move_left(A,C),b606_1(C,B).
b606_1(A,B):-p398(A,C),p141_2(C,B).
b590(A,B):-p11_1(A,C),b590_1(C,B).
b590_1(A,B):-p898(A,C),b590_2(C,B).
b590_2(A,B):-move_backwards(A,C),p223_1(C,B).
b601(A,B):-move_left(A,C),b601_1(C,B).
b601_1(A,B):-p196(A,C),b601_2(C,B).
b601_2(A,B):-p210(A,C),p940(C,B).
b604(A,B):-move_right(A,C),b604_1(C,B).
b604_1(A,B):-p275(A,C),b604_2(C,B).
b604_2(A,B):-p951_1(A,C),p649(C,B).
b610(A,B):-move_forwards(A,C),b610_1(C,B).
b610_1(A,B):-p961(A,C),p822_1(C,B).
b611(A,B):-p947(A,C),b611_1(C,B).
b611_1(A,B):-p951_2(A,C),p49_2(C,B).
b612(A,B):-move_right(A,C),b612_1(C,B).
b612_1(A,B):-p11(A,C),p89_2(C,B).
b550(A,B):-p45_2(A,C),b550_1(C,B).
b550_1(A,B):-p398(A,C),b550_2(C,B).
b550_2(A,B):-p840_1(A,C),p613(C,B).
b613(A,B):-move_left(A,C),b613_1(C,B).
b613_1(A,B):-p947(A,C),b613_2(C,B).
b613_2(A,B):-p45_2(A,C),p404_1(C,B).
b615(A,B):-p18_1(A,C),b615_1(C,B).
b615_1(A,B):-p4(A,C),p359(C,B).
b616(A,B):-p387(A,C),b616_1(C,B).
b616_1(A,B):-p322_1(A,C),p227(C,B).
b617(A,B):-p632_1(A,C),p405(C,B).
b618(A,B):-p613(A,C),b618_1(C,B).
b618_1(A,B):-p33_1(A,C),move_left(C,B).
b619(A,B):-p247(A,C),b619_1(C,B).
b619_1(A,B):-p982(A,C),p359(C,B).
b620(A,B):-move_left(A,C),b620_1(C,B).
b620_1(A,B):-p222(A,C),p822_1(C,B).
%timeout
b609(A,B):-move_right(A,C),b609_1(C,B).
b609_1(A,B):-p398(A,C),b609_2(C,B).
b609_2(A,B):-p160(A,C),p457_2(C,B).
b623(A,B):-move_right(A,C),p178_2(C,B).
b621(A,B):-p148_1(A,C),b621_1(C,B).
b621_1(A,B):-p300_1(A,C),p382_1(C,B).
b625(A,B):-p227(A,C),p191(C,B).
b626(A,B):-move_forwards(A,C),b626_1(C,B).
b626_1(A,B):-p89_1(A,C),move_left(C,B).
b622(A,B):-p300_1(A,C),b622_1(C,B).
b622_1(A,B):-p527_1(A,C),p37_1(C,B).
b607(A,B):-p160(A,C),b607_1(C,B).
b607_1(A,B):-p608(A,C),b607_2(C,B).
b607_2(A,B):-p449(A,C),move_backwards(C,B).
b624(A,B):-p49_2(A,C),b624_1(C,B).
b624_1(A,B):-p572_1(A,C),p441_1(C,B).
b627(A,B):-p613(A,C),b627_1(C,B).
b627_1(A,B):-p132_1(A,C),p405(C,B).
b628(A,B):-p359(A,C),b628_1(C,B).
b628_1(A,B):-p275(A,C),p152_1(C,B).
b632(A,B):-move_forwards(A,C),p45_2(C,B).
b631(A,B):-p359(A,C),b631_1(C,B).
b631_1(A,B):-p387_1(A,C),p45_2(C,B).
b634(A,B):-move_backwards(A,C),p33(C,B).
b630(A,B):-p443(A,C),b630_1(C,B).
b630_1(A,B):-p357(A,C),p18_1(C,B).
b633(A,B):-p822_1(A,C),b633_1(C,B).
b633_1(A,B):-p56_1(A,C),p611(C,B).
b636(A,B):-p898(A,C),b636_1(C,B).
b636_1(A,B):-move_forwards(A,C),p913(C,B).
%timeout
b639(A,B):-move_backwards(A,C),b639_1(C,B).
b639_1(A,B):-p271_1(A,C),p598(C,B).
b640(A,B):-p697(A,C),p443(C,B).
b641(A,B):-p404(A,C),p196_1(C,B).
b642(A,B):-p371_2(A,C),p534_2(C,B).
b643(A,B):-p565_1(A,C),p247(C,B).
b644(A,B):-p613(A,C),b644_1(C,B).
b644_1(A,B):-p398(A,C),p569_1(C,B).
b645(A,B):-p822_1(A,B).
b637(A,B):-p64(A,C),b637_1(C,B).
b637_1(A,B):-p219(A,C),p627_1(C,B).
b647(A,B):-p160(A,C),p578_2(C,B).
b646(A,B):-p443(A,C),b646_1(C,B).
b646_1(A,B):-p754(A,C),p382(C,B).
b648(A,B):-p613(A,C),b648_1(C,B).
b648_1(A,B):-p889_1(A,C),p78(C,B).
b649(A,B):-p443(A,C),b649_1(C,B).
b649_1(A,B):-p632_1(A,C),p178_2(C,B).
b651(A,B):-move_right(A,C),b651_1(C,B).
b651_1(A,B):-p357_1(A,C),p752(C,B).
b652(A,B):-move_forwards(A,C),p827(C,B).
b653(A,B):-p613(A,C),b653_1(C,B).
b653_1(A,B):-p56_1(A,C),p841_1(C,B).
b650(A,B):-p271(A,C),b650_1(C,B).
b650_1(A,B):-p598(A,C),p613(C,B).
b655(A,B):-p45_2(A,B).
b654(A,B):-p398(A,C),b654_1(C,B).
b654_1(A,B):-move_forwards(A,C),p266_1(C,B).
b635(A,B):-move_right(A,C),b635_1(C,B).
b635_1(A,B):-move_forwards(A,C),b635_2(C,B).
b635_2(A,B):-p534_1(A,C),p247(C,B).
b658(A,B):-p398(A,C),p490_2(C,B).
b659(A,B):-p300(A,C),p130_2(C,B).
b657(A,B):-move_right(A,C),b657_1(C,B).
b657_1(A,B):-p536(A,C),p227(C,B).
b661(A,B):-p300_1(A,C),b661_1(C,B).
b661_1(A,B):-p151_1(A,C),p247(C,B).
b660(A,B):-p217_2(A,C),b660_1(C,B).
b660_1(A,B):-p27(A,C),p591(C,B).
b663(A,B):-move_right(A,C),b663_1(C,B).
b663_1(A,B):-p555(A,C),p907_2(C,B).
b656(A,B):-move_right(A,C),b656_1(C,B).
b656_1(A,B):-p300(A,C),b656_2(C,B).
b656_2(A,B):-p398_1(A,C),p483_2(C,B).
b665(A,B):-move_right(A,C),b665_1(C,B).
b665_1(A,B):-p869(A,C),p45_2(C,B).
b666(A,B):-p359(A,C),b666_1(C,B).
b666_1(A,B):-p56(A,C),p591(C,B).
b667(A,B):-move_right(A,C),b667_1(C,B).
b667_1(A,B):-p490(A,C),p45_2(C,B).
b668(A,B):-move_backwards(A,C),b668_1(C,B).
b668_1(A,B):-grab_ball(A,C),b668_2(C,B).
b668_2(A,B):-p18_1(A,C),p139(C,B).
b669(A,B):-grab_ball(A,C),b669_1(C,B).
b669_1(A,B):-p962_2(A,C),p910(C,B).
b670(A,B):-p822_1(A,C),b670_1(C,B).
b670_1(A,B):-p332_1(A,C),p441_1(C,B).
b629(A,B):-move_backwards(A,C),b629_1(C,B).
b629_1(A,B):-p275(A,C),b629_2(C,B).
b629_2(A,B):-p37_1(A,C),p608(C,B).
b671(A,B):-p951(A,C),b671_1(C,B).
b671_1(A,B):-p649(A,C),p591(C,B).
b673(A,B):-p340_1(A,C),p752(C,B).
b662(A,B):-p160(A,C),b662_1(C,B).
b662_1(A,B):-p445(A,C),b662_2(C,B).
b662_2(A,B):-p613(A,C),p371_1(C,B).
b675(A,B):-p227(A,C),b675_1(C,B).
b675_1(A,B):-p801(A,C),p178_2(C,B).
b672(A,B):-p196_1(A,C),b672_1(C,B).
b672_1(A,B):-p382(A,C),p443(C,B).
b638(A,B):-p613(A,C),b638_1(C,B).
b638_1(A,B):-p910_1(A,C),b638_2(C,B).
b638_2(A,B):-p272_1(A,C),p359(C,B).
b678(A,B):-p490(A,C),p29(C,B).
b679(A,B):-p910_1(A,C),p605_1(C,B).
b680(A,B):-p160(A,C),b680_1(C,B).
b680_1(A,B):-p219_1(A,C),p300(C,B).
b581(A,B):-p910_1(A,C),b581_1(C,B).
b581_1(A,B):-p165(A,C),b581_2(C,B).
b581_2(A,B):-p159(A,C),p45_2(C,B).
b682(A,B):-move_left(A,C),b682_1(C,B).
b682_1(A,B):-p947(A,C),p347_2(C,B).
b674(A,B):-move_left(A,C),b674_1(C,B).
b674_1(A,B):-p196(A,C),b674_2(C,B).
b674_2(A,B):-p316(A,C),move_forwards(C,B).
b684(A,B):-p227(A,C),p11_1(C,B).
b683(A,B):-move_backwards(A,C),b683_1(C,B).
b683_1(A,B):-p968_1(A,C),move_forwards(C,B).
b685(A,B):-move_left(A,C),b685_1(C,B).
b685_1(A,B):-p445(A,C),p483_2(C,B).
b686(A,B):-p181_1(A,C),p441_1(C,B).
b614(A,B):-p613(A,C),b614_1(C,B).
b614_1(A,B):-p297(A,C),b614_2(C,B).
b614_2(A,B):-p266(A,C),p227(C,B).
b687(A,B):-move_backwards(A,C),b687_1(C,B).
b687_1(A,B):-p862(A,C),p752(C,B).
b689(A,B):-p160(A,C),b689_1(C,B).
b689_1(A,B):-p148(A,C),p159(C,B).
b691(A,B):-move_forwards(A,C),b691_1(C,B).
b691_1(A,B):-p275_1(A,C),p622_1(C,B).
b690(A,B):-p591(A,C),b690_1(C,B).
b690_1(A,B):-p398_1(A,C),p603_1(C,B).
b608(A,B):-p913_2(A,C),b608_1(C,B).
b608_1(A,B):-p148_2(A,C),b608_2(C,B).
b608_2(A,B):-p130_1(A,C),p300(C,B).
b693(A,B):-move_right(A,C),b693_1(C,B).
b693_1(A,B):-p189(A,C),p357(C,B).
b694(A,B):-move_left(A,C),b694_1(C,B).
b694_1(A,B):-grab_ball(A,C),p174_2(C,B).
b692(A,B):-move_left(A,C),b692_1(C,B).
b692_1(A,B):-p217_2(A,C),b692_2(C,B).
b692_2(A,B):-p125_1(A,C),p11_1(C,B).
b677(A,B):-move_right(A,C),b677_1(C,B).
b677_1(A,B):-p141(A,C),b677_2(C,B).
b677_2(A,B):-move_left(A,C),p300_1(C,B).
b664(A,B):-p11_1(A,C),b664_1(C,B).
b664_1(A,B):-p56(A,C),b664_2(C,B).
b664_2(A,B):-p139(A,C),p441_1(C,B).
b599(A,B):-p100_2(A,C),b599_1(C,B).
b599_1(A,B):-p56_1(A,C),b599_2(C,B).
b599_2(A,B):-p834(A,C),p940(C,B).
b700(A,B):-move_left(A,C),b700_1(C,B).
b700_1(A,B):-p121(A,C),p247(C,B).
b699(A,B):-p143(A,C),b699_1(C,B).
b699_1(A,B):-p962_1(A,C),p300(C,B).
b701(A,B):-move_forwards(A,C),b701_1(C,B).
b701_1(A,B):-p622(A,C),p18_1(C,B).
b703(A,B):-p443(A,C),b703_1(C,B).
b703_1(A,B):-p132(A,C),p622(C,B).
b695(A,B):-p359(A,C),b695_1(C,B).
b695_1(A,B):-p398(A,C),b695_2(C,B).
b695_2(A,B):-p405(A,C),p598_2(C,B).
%timeout
b706(A,B):-p302_1(A,C),p508(C,B).
b705(A,B):-move_forwards(A,C),b705_1(C,B).
b705_1(A,B):-p35(A,C),move_backwards(C,B).
b708(A,B):-move_left(A,C),b708_1(C,B).
b708_1(A,B):-p297(A,C),p359(C,B).
b709(A,B):-p29(A,C),b709_1(C,B).
b709_1(A,B):-p934(A,C),p18_1(C,B).
b710(A,B):-move_forwards(A,C),b710_1(C,B).
b710_1(A,B):-p578(A,C),p910_1(C,B).
b711(A,B):-p555(A,C),p615_1(C,B).
b712(A,B):-p359(A,C),b712_1(C,B).
b712_1(A,B):-p316(A,C),p61_1(C,B).
b713(A,B):-p300_1(A,C),p276_2(C,B).
b714(A,B):-p11_1(A,C),p152_1(C,B).
b715(A,B):-p608(A,B).
b716(A,B):-p359(A,C),b716_1(C,B).
b716_1(A,B):-p56(A,C),p862_1(C,B).
b717(A,B):-p387(A,C),p178_2(C,B).
b718(A,B):-p359(A,C),b718_1(C,B).
b718_1(A,B):-p898_1(A,C),p227(C,B).
b719(A,B):-move_right(A,C),b719_1(C,B).
b719_1(A,B):-p322_1(A,C),move_left(C,B).
b707(A,B):-move_right(A,C),b707_1(C,B).
b707_1(A,B):-move_forwards(A,C),b707_2(C,B).
b707_2(A,B):-p572(A,C),p359(C,B).
b702(A,B):-p359(A,C),b702_1(C,B).
b702_1(A,B):-p398(A,C),b702_2(C,B).
b702_2(A,B):-p405(A,C),p49_1(C,B).
b697(A,B):-p613(A,C),b697_1(C,B).
b697_1(A,B):-p159(A,C),b697_2(C,B).
b697_2(A,B):-p907_1(A,C),move_forwards(C,B).
b723(A,B):-p56(A,C),b723_1(C,B).
b723_1(A,B):-p139(A,C),move_forwards(C,B).
b720(A,B):-move_left(A,C),b720_1(C,B).
b720_1(A,B):-p581(A,C),b720_2(C,B).
b720_2(A,B):-p45_2(A,C),p830_1(C,B).
b725(A,B):-move_forwards(A,C),b725_1(C,B).
b725_1(A,B):-p266(A,C),p196(C,B).
b726(A,B):-p160(A,C),b726_1(C,B).
b726_1(A,B):-p275(A,C),p302_2(C,B).
b727(A,B):-move_forwards(A,C),b727_1(C,B).
b727_1(A,B):-p581_1(A,C),p30_2(C,B).
b728(A,B):-p613(A,C),b728_1(C,B).
b728_1(A,B):-p302_1(A,C),p443(C,B).
b704(A,B):-p613(A,C),b704_1(C,B).
b704_1(A,B):-p159(A,C),b704_2(C,B).
b704_2(A,B):-p743(A,C),p27(C,B).
b730(A,B):-p359(A,C),b730_1(C,B).
b730_1(A,B):-p298(A,C),p30_1(C,B).
b722(A,B):-move_right(A,C),b722_1(C,B).
b722_1(A,B):-p398(A,C),b722_2(C,B).
b722_2(A,B):-p227(A,C),p626_1(C,B).
b732(A,B):-p227(A,C),b732_1(C,B).
b732_1(A,B):-p64(A,C),p300_1(C,B).
b733(A,B):-move_right(A,C),b733_1(C,B).
b733_1(A,B):-p56_1(A,C),p862_2(C,B).
b734(A,B):-p300_1(A,C),b734_1(C,B).
b734_1(A,B):-p445(A,C),p841_2(C,B).
b698(A,B):-p940(A,C),b698_1(C,B).
b698_1(A,B):-p912(A,C),b698_2(C,B).
b698_2(A,B):-move_left(A,C),p227(C,B).
b736(A,B):-move_forwards(A,C),b736_1(C,B).
b736_1(A,B):-p141(A,C),p405(C,B).
b688(A,B):-p196_1(A,C),b688_1(C,B).
b688_1(A,B):-p56(A,C),b688_2(C,B).
b688_2(A,B):-p972_1(A,C),p247(C,B).
b737(A,B):-p712(A,C),b737_1(C,B).
b737_1(A,B):-p300_1(A,C),p141(C,B).
b739(A,B):-p45_2(A,C),b739_1(C,B).
b739_1(A,B):-p357(A,C),p405(C,B).
b740(A,B):-p405(A,C),b740_1(C,B).
b740_1(A,B):-p45(A,C),p962_2(C,B).
b676(A,B):-p11_1(A,C),b676_1(C,B).
b676_1(A,B):-p398(A,C),b676_2(C,B).
b676_2(A,B):-p972_1(A,C),p443(C,B).
b729(A,B):-move_left(A,C),b729_1(C,B).
b729_1(A,B):-p56(A,C),b729_2(C,B).
b729_2(A,B):-p217_2(A,C),p477_2(C,B).
b743(A,B):-move_left(A,C),b743_1(C,B).
b743_1(A,B):-p860(A,C),p508(C,B).
b742(A,B):-p613(A,C),b742_1(C,B).
b742_1(A,B):-p176(A,C),p300(C,B).
b745(A,B):-p18_1(A,C),b745_1(C,B).
b745_1(A,B):-p862(A,C),p405(C,B).
b735(A,B):-move_right(A,C),b735_1(C,B).
b735_1(A,B):-p445(A,C),b735_2(C,B).
b735_2(A,B):-p300_1(A,C),p742(C,B).
b747(A,B):-move_forwards(A,B).
b746(A,B):-p247(A,C),b746_1(C,B).
b746_1(A,B):-p357(A,C),p910(C,B).
b749(A,B):-p178_2(A,C),b749_1(C,B).
b749_1(A,B):-p56_1(A,C),p615_1(C,B).
b750(A,B):-p300(A,C),b750_1(C,B).
b750_1(A,B):-p11(A,C),p380_2(C,B).
b741(A,B):-move_right(A,C),b741_1(C,B).
b741_1(A,B):-grab_ball(A,C),b741_2(C,B).
b741_2(A,B):-p739_1(A,C),move_right(C,B).
b752(A,B):-move_forwards(A,C),b752_1(C,B).
b752_1(A,B):-p343(A,C),p29(C,B).
b753(A,B):-p816(A,C),b753_1(C,B).
b753_1(A,B):-p536_1(A,C),p191(C,B).
b754(A,B):-move_forwards(A,C),b754_1(C,B).
b754_1(A,B):-p447_1(A,C),p380_2(C,B).
b755(A,B):-move_forwards(A,C),p905(C,B).
b756(A,B):-p728_1(A,C),p405(C,B).
b748(A,B):-move_backwards(A,C),b748_1(C,B).
b748_1(A,B):-p879(A,C),b748_2(C,B).
b748_2(A,B):-p178_2(A,C),p869(C,B).
b758(A,B):-p713_2(A,C),p29(C,B).
b759(A,B):-p613(A,C),b759_1(C,B).
b759_1(A,B):-p803(A,C),p863(C,B).
b760(A,B):-p219(A,C),p462_1(C,B).
b761(A,B):-p223(A,C),b761_1(C,B).
b761_1(A,B):-p387(A,C),p743_1(C,B).
b721(A,B):-p359(A,C),b721_1(C,B).
b721_1(A,B):-p56(A,C),b721_2(C,B).
b721_2(A,B):-move_right(A,C),p972_1(C,B).
b763(A,B):-p822(A,C),b763_1(C,B).
b763_1(A,B):-p27(A,C),p752(C,B).
b764(A,B):-p196(A,B).
b724(A,B):-p18_1(A,C),b724_1(C,B).
b724_1(A,B):-p148_1(A,C),b724_2(C,B).
b724_2(A,B):-p300(A,C),p27_1(C,B).
b765(A,B):-p822_1(A,C),b765_1(C,B).
b765_1(A,B):-p739(A,C),p159_1(C,B).
b766(A,B):-move_right(A,C),b766_1(C,B).
b766_1(A,B):-p947(A,C),b766_2(C,B).
b766_2(A,B):-p972_1(A,C),p247(C,B).
b768(A,B):-move_forwards(A,C),b768_1(C,B).
b768_1(A,B):-p447(A,C),p130_2(C,B).
b762(A,B):-move_left(A,C),b762_1(C,B).
b762_1(A,B):-p572_1(A,C),b762_2(C,B).
b762_2(A,B):-p160(A,C),p703_2(C,B).
b770(A,B):-p443(A,C),p139_1(C,B).
b769(A,B):-move_backwards(A,C),b769_1(C,B).
b769_1(A,B):-p447(A,C),p948_2(C,B).
b772(A,B):-p841(A,C),p45_2(C,B).
b771(A,B):-p443(A,C),b771_1(C,B).
b771_1(A,B):-p19_1(A,C),p591(C,B).
b774(A,B):-p56(A,C),p651_2(C,B).
b775(A,B):-p443(A,C),b775_1(C,B).
b775_1(A,B):-p809(A,C),p591(C,B).
b776(A,B):-move_forwards(A,C),b776_1(C,B).
b776_1(A,B):-p56_1(A,C),p173_1(C,B).
b767(A,B):-move_left(A,C),b767_1(C,B).
b767_1(A,B):-p395(A,C),b767_2(C,B).
b767_2(A,B):-p219(A,C),p816(C,B).
b773(A,B):-p222(A,C),b773_1(C,B).
b773_1(A,B):-move_right(A,C),p100_2(C,B).
b778(A,B):-p359(A,C),b778_1(C,B).
b778_1(A,B):-p898_1(A,C),p591(C,B).
b779(A,B):-p196(A,C),b779_1(C,B).
b779_1(A,B):-p453(A,C),p626_1(C,B).
b780(A,B):-p78(A,C),b780_1(C,B).
b780_1(A,B):-p947(A,C),p457_1(C,B).
b782(A,B):-p160(A,C),p962(C,B).
b783(A,B):-p398(A,C),b783_1(C,B).
b783_1(A,B):-p18_1(A,C),p297_2(C,B).
b777(A,B):-move_left(A,C),b777_1(C,B).
b777_1(A,B):-p227(A,C),b777_2(C,B).
b777_2(A,B):-p210(A,C),p940(C,B).
b785(A,B):-move_right(A,C),b785_1(C,B).
b785_1(A,B):-p841(A,C),p49_2(C,B).
b784(A,B):-p863(A,C),b784_1(C,B).
b784_1(A,B):-p148(A,C),p615(C,B).
b787(A,B):-p822_1(A,C),b787_1(C,B).
b787_1(A,B):-grab_ball(A,C),p45_2(C,B).
b788(A,B):-p11_1(A,C),b788_1(C,B).
b788_1(A,B):-p447(A,C),p615_1(C,B).
b789(A,B):-move_forwards(A,C),b789_1(C,B).
b789_1(A,B):-p298(A,C),p302_2(C,B).
b731(A,B):-p591(A,C),b731_1(C,B).
b731_1(A,B):-p56_1(A,C),b731_2(C,B).
b731_2(A,B):-p961_2(A,C),p18_1(C,B).
b791(A,B):-move_backwards(A,C),b791_1(C,B).
b791_1(A,B):-p263(A,C),p359(C,B).
b786(A,B):-move_left(A,C),b786_1(C,B).
b786_1(A,B):-p581(A,C),b786_2(C,B).
b786_2(A,B):-p300(A,C),p705_1(C,B).
b792(A,B):-p300(A,C),b792_1(C,B).
b792_1(A,B):-p244_1(A,C),move_forwards(C,B).
b793(A,B):-p128(A,C),b793_1(C,B).
b793_1(A,B):-p591(A,C),p769(C,B).
b795(A,B):-p359(A,C),b795_1(C,B).
b795_1(A,B):-p56_1(A,C),p123_2(C,B).
b794(A,B):-p910_1(A,C),b794_1(C,B).
b794_1(A,B):-p408_1(A,C),p697(C,B).
b797(A,B):-move_backwards(A,C),b797_1(C,B).
b797_1(A,B):-p151(A,C),p160(C,B).
b798(A,B):-p247(A,C),grab_ball(C,B).
b799(A,B):-p300_1(A,C),p578(C,B).
b800(A,B):-move_backwards(A,C),b800_1(C,B).
b800_1(A,B):-p56_1(A,C),p30_2(C,B).
b796(A,B):-p300(A,C),b796_1(C,B).
b796_1(A,B):-p968(A,C),p300(C,B).
b802(A,B):-move_left(A,C),b802_1(C,B).
b802_1(A,B):-p605_1(A,C),p613(C,B).
b803(A,B):-p441(A,C),b803_1(C,B).
b803_1(A,B):-p191_1(A,C),p300_1(C,B).
b804(A,B):-move_forwards(A,C),b804_1(C,B).
b804_1(A,B):-p64_1(A,C),move_backwards(C,B).
b790(A,B):-move_left(A,C),b790_1(C,B).
b790_1(A,B):-p300_1(A,C),b790_2(C,B).
b790_2(A,B):-p556(A,C),p591(C,B).
b806(A,B):-p196_1(A,C),b806_1(C,B).
b806_1(A,B):-p56(A,C),p430_2(C,B).
b807(A,B):-move_left(A,C),b807_1(C,B).
b807_1(A,B):-p316(A,C),move_backwards(C,B).
b808(A,B):-move_backwards(A,C),b808_1(C,B).
b808_1(A,B):-p627(A,C),p247(C,B).
b781(A,B):-p18_1(A,C),b781_1(C,B).
b781_1(A,B):-p148_2(A,C),b781_2(C,B).
b781_2(A,B):-p649_1(A,C),p178_2(C,B).
b801(A,B):-move_forwards(A,C),b801_1(C,B).
b801_1(A,B):-grab_ball(A,C),b801_2(C,B).
b801_2(A,B):-p45_2(A,C),p404_1(C,B).
b811(A,B):-move_right(A,C),b811_1(C,B).
b811_1(A,B):-p578(A,C),p160(C,B).
b812(A,B):-p78(A,C),b812_1(C,B).
b812_1(A,B):-p357_1(A,C),p18_1(C,B).
b813(A,B):-p795(A,C),p405(C,B).
b814(A,B):-p132(A,C),p121(C,B).
b757(A,B):-p300(A,C),b757_1(C,B).
b757_1(A,B):-grab_ball(A,C),b757_2(C,B).
b757_2(A,B):-p962_2(A,C),p18_1(C,B).
b816(A,B):-p159(A,C),b816_1(C,B).
b816_1(A,B):-p879(A,C),p443(C,B).
b805(A,B):-p160(A,C),b805_1(C,B).
b805_1(A,B):-p608(A,C),b805_2(C,B).
b805_2(A,B):-p449(A,C),p45_2(C,B).
b818(A,B):-move_forwards(A,C),p490_1(C,B).
b817(A,B):-p371_2(A,C),b817_1(C,B).
b817_1(A,B):-p332(A,C),p227(C,B).
b819(A,B):-p196_1(A,C),b819_1(C,B).
b819_1(A,B):-p129(A,C),p591(C,B).
b821(A,B):-p56(A,C),b821_1(C,B).
b821_1(A,B):-p217_2(A,C),p588_2(C,B).
b822(A,B):-move_left(A,C),b822_1(C,B).
b822_1(A,B):-p910(A,C),p427_1(C,B).
b815(A,B):-move_left(A,C),b815_1(C,B).
b815_1(A,B):-p227(A,C),b815_2(C,B).
b815_2(A,B):-p387_1(A,C),p910_1(C,B).
b823(A,B):-p300(A,C),b823_1(C,B).
b823_1(A,B):-p705(A,C),p913_2(C,B).
b751(A,B):-p359(A,C),b751_1(C,B).
b751_1(A,B):-p572_1(A,C),b751_2(C,B).
b751_2(A,B):-p322_1(A,C),p913_2(C,B).
b826(A,B):-p219(A,C),p803_1(C,B).
b827(A,B):-p940(A,C),b827_1(C,B).
b827_1(A,B):-p398_1(A,C),p368(C,B).
b810(A,B):-move_right(A,C),b810_1(C,B).
b810_1(A,B):-p125(A,C),b810_2(C,B).
b810_2(A,B):-p357(A,C),p769(C,B).
b825(A,B):-p178_2(A,C),b825_1(C,B).
b825_1(A,B):-p27(A,C),move_forwards(C,B).
b828(A,B):-p359(A,C),b828_1(C,B).
b828_1(A,B):-p581_1(A,C),p611(C,B).
b829(A,B):-p613(A,C),b829_1(C,B).
b829_1(A,B):-p130(A,C),p18_1(C,B).
b831(A,B):-move_right(A,C),b831_1(C,B).
b831_1(A,B):-p861(A,C),p405(C,B).
b833(A,B):-p910(A,B).
b830(A,B):-p913_2(A,C),b830_1(C,B).
b830_1(A,B):-p64(A,C),p940(C,B).
b835(A,B):-p29(A,C),b835_1(C,B).
b835_1(A,B):-p962(A,C),p45_2(C,B).
b836(A,B):-p443(A,C),p152_2(C,B).
b837(A,B):-move_forwards(A,C),b837_1(C,B).
b837_1(A,B):-p803_1(A,C),p443(C,B).
b824(A,B):-move_left(A,C),b824_1(C,B).
b824_1(A,B):-p148_1(A,C),b824_2(C,B).
b824_2(A,B):-move_left(A,C),p483_2(C,B).
b832(A,B):-p453_1(A,C),b832_1(C,B).
b832_1(A,B):-p471(A,C),p405(C,B).
b840(A,B):-p359(A,C),b840_1(C,B).
b840_1(A,B):-p56(A,C),move_backwards(C,B).
%timeout
b842(A,B):-move_backwards(A,C),b842_1(C,B).
b842_1(A,B):-p536(A,C),move_right(C,B).
b843(A,B):-move_left(A,C),p910(C,B).
b844(A,B):-p591(A,C),p649(C,B).
b845(A,B):-p833(A,C),p613(C,B).
b846(A,B):-p555(A,C),b846_1(C,B).
b846_1(A,B):-p227(A,C),p769_2(C,B).
%timeout
b848(A,B):-p861(A,C),p196_1(C,B).
b834(A,B):-move_right(A,C),b834_1(C,B).
b834_1(A,B):-p398(A,C),b834_2(C,B).
b834_2(A,B):-p613(A,C),p954_2(C,B).
b838(A,B):-move_forwards(A,C),b838_1(C,B).
b838_1(A,B):-p357(A,C),b838_2(C,B).
b838_2(A,B):-move_left(A,C),p441_1(C,B).
b820(A,B):-p359(A,C),b820_1(C,B).
b820_1(A,B):-p589(A,C),b820_2(C,B).
b820_2(A,B):-p132(A,C),p622(C,B).
b852(A,B):-p227(A,C),b852_1(C,B).
b852_1(A,B):-grab_ball(A,C),p340_2(C,B).
b853(A,B):-move_forwards(A,C),b853_1(C,B).
b853_1(A,B):-p898_1(A,C),p160(C,B).
b854(A,B):-move_left(A,C),b854_1(C,B).
b854_1(A,B):-p398(A,C),p297_1(C,B).
b851(A,B):-p174(A,C),b851_1(C,B).
b851_1(A,B):-p613(A,C),p477(C,B).
b839(A,B):-move_backwards(A,C),b839_1(C,B).
b839_1(A,B):-p148_1(A,C),b839_2(C,B).
b839_2(A,B):-p300_1(A,C),p451_2(C,B).
b857(A,B):-grab_ball(A,C),b857_1(C,B).
b857_1(A,B):-move_forwards(A,C),p615_1(C,B).
b858(A,B):-p18_1(A,C),p934(C,B).
b859(A,B):-move_left(A,C),b859_1(C,B).
b859_1(A,B):-p11(A,C),p139_1(C,B).
b847(A,B):-move_backwards(A,C),b847_1(C,B).
b847_1(A,B):-p151(A,C),b847_2(C,B).
b847_2(A,B):-p332(A,C),p247(C,B).
b860(A,B):-move_right(A,C),b860_1(C,B).
b860_1(A,B):-p56_1(A,C),p651_2(C,B).
b861(A,B):-move_backwards(A,C),b861_1(C,B).
b861_1(A,B):-p895_1(A,C),p591(C,B).
b862(A,B):-move_right(A,C),b862_1(C,B).
b862_1(A,B):-p951(A,C),p712_1(C,B).
b863(A,B):-move_forwards(A,C),b863_1(C,B).
b863_1(A,B):-p712_1(A,C),p300_1(C,B).
b865(A,B):-p33(A,C),p443(C,B).
b841(A,B):-p227(A,C),b841_1(C,B).
b841_1(A,B):-p56(A,C),b841_2(C,B).
b841_2(A,B):-p160(A,C),p605_2(C,B).
b864(A,B):-p227(A,C),b864_1(C,B).
b864_1(A,B):-p809(A,C),p196_1(C,B).
b868(A,B):-p359(A,C),b868_1(C,B).
b868_1(A,B):-p572(A,C),p152_1(C,B).
b855(A,B):-move_backwards(A,C),b855_1(C,B).
b855_1(A,B):-p808_1(A,C),b855_2(C,B).
b855_2(A,B):-p769(A,C),p300_1(C,B).
b809(A,B):-p443(A,C),b809_1(C,B).
b809_1(A,B):-p275(A,C),b809_2(C,B).
b809_2(A,B):-p861_1(A,C),p100_2(C,B).
b871(A,B):-p11_1(A,C),b871_1(C,B).
b871_1(A,B):-p951(A,C),p803_1(C,B).
b869(A,B):-p398(A,C),b869_1(C,B).
b869_1(A,B):-move_forwards(A,C),p125_2(C,B).
b872(A,B):-move_left(A,C),b872_1(C,B).
b872_1(A,B):-p45(A,C),p430_2(C,B).
b874(A,B):-move_left(A,C),p159_1(C,B).
b875(A,B):-move_forwards(A,C),b875_1(C,B).
b875_1(A,B):-p133_1(A,C),move_right(C,B).
b876(A,B):-move_left(A,C),b876_1(C,B).
b876_1(A,B):-p490(A,C),p816(C,B).
b870(A,B):-move_left(A,C),b870_1(C,B).
b870_1(A,B):-p395(A,C),b870_2(C,B).
b870_2(A,B):-p219(A,C),p364_1(C,B).
b878(A,B):-move_right(A,C),b878_1(C,B).
b878_1(A,B):-p129_1(A,C),p49_2(C,B).
b879(A,B):-move_left(A,C),b879_1(C,B).
b879_1(A,B):-p947_1(A,C),p890(C,B).
b880(A,B):-p340_1(A,C),p18_1(C,B).
b881(A,B):-p968(A,C),p359(C,B).
b867(A,B):-move_forwards(A,C),b867_1(C,B).
b867_1(A,B):-p951(A,C),b867_2(C,B).
b867_2(A,B):-p603(A,C),p752(C,B).
b873(A,B):-move_right(A,C),b873_1(C,B).
b873_1(A,B):-p56_1(A,C),b873_2(C,B).
b873_2(A,B):-p19_2(A,C),p822_1(C,B).
b884(A,B):-p359(A,C),b884_1(C,B).
b884_1(A,B):-p343(A,C),p508_1(C,B).
b885(A,B):-p591(A,C),b885_1(C,B).
b885_1(A,B):-p129(A,C),p323(C,B).
b886(A,B):-p443(A,C),b886_1(C,B).
b886_1(A,B):-p11(A,C),p368(C,B).
b887(A,B):-p178_2(A,C),p590(C,B).
b888(A,B):-p36(A,C),p300_1(C,B).
b889(A,B):-p359(A,C),b889_1(C,B).
b889_1(A,B):-p332(A,C),p816(C,B).
%timeout
b891(A,B):-p227(A,C),b891_1(C,B).
b891_1(A,B):-p332_1(A,C),p196(C,B).
%timeout
b893(A,B):-p227(A,C),b893_1(C,B).
b893_1(A,B):-p239(A,C),p151_1(C,B).
b894(A,B):-p18_1(A,C),b894_1(C,B).
b894_1(A,B):-grab_ball(A,C),p961_2(C,B).
b877(A,B):-p613(A,C),b877_1(C,B).
b877_1(A,B):-p357(A,C),b877_2(C,B).
b877_2(A,B):-p769(A,C),p300_1(C,B).
b896(A,B):-p443(A,C),p809(C,B).
b897(A,B):-p430(A,C),move_left(C,B).
b898(A,B):-p910_1(A,C),b898_1(C,B).
b898_1(A,B):-p879(A,C),p196(C,B).
b899(A,B):-move_left(A,C),p217_2(C,B).
b850(A,B):-p940(A,C),b850_1(C,B).
b850_1(A,B):-p151(A,C),b850_2(C,B).
b850_2(A,B):-p332(A,C),p196(C,B).
b901(A,B):-move_backwards(A,C),p35_2(C,B).
b902(A,B):-p196_1(A,C),p982_2(C,B).
b903(A,B):-p18(A,C),b903_1(C,B).
b903_1(A,B):-p340(A,C),p816(C,B).
b904(A,B):-p591(A,C),b904_1(C,B).
b904_1(A,B):-p322(A,C),p443(C,B).
b905(A,B):-p405(A,C),p578_1(C,B).
b906(A,B):-move_left(A,C),p332_2(C,B).
b907(A,B):-move_left(A,C),b907_1(C,B).
b907_1(A,B):-p447(A,C),p430_2(C,B).
b856(A,B):-grab_ball(A,C),b856_1(C,B).
b856_1(A,B):-p45_2(A,C),b856_2(C,B).
b856_2(A,B):-p36_2(A,C),p227(C,B).
b892(A,B):-move_backwards(A,C),b892_1(C,B).
b892_1(A,B):-p49_2(A,C),b892_2(C,B).
b892_2(A,B):-p56_1(A,C),p19_2(C,B).
b895(A,B):-move_left(A,C),b895_1(C,B).
b895_1(A,B):-p56(A,C),b895_2(C,B).
b895_2(A,B):-p100_2(A,C),p861_2(C,B).
b910(A,B):-p45_1(A,C),b910_1(C,B).
b910_1(A,B):-p36_2(A,C),p18(C,B).
b911(A,B):-move_right(A,C),b911_1(C,B).
b911_1(A,B):-p398(A,C),p603_2(C,B).
b882(A,B):-p11_1(A,C),b882_1(C,B).
b882_1(A,B):-grab_ball(A,C),b882_2(C,B).
b882_2(A,B):-p300(A,C),p404_1(C,B).
b914(A,B):-p129(A,C),p462(C,B).
b915(A,B):-move_left(A,C),b915_1(C,B).
b915_1(A,B):-p151_1(A,C),p822(C,B).
b913(A,B):-move_right(A,C),b913_1(C,B).
b913_1(A,B):-p300(A,C),b913_2(C,B).
b913_2(A,B):-p406_1(A,C),p196_1(C,B).
b917(A,B):-p591(A,C),b917_1(C,B).
b917_1(A,B):-p132_1(A,C),p405(C,B).
b918(A,B):-move_backwards(A,C),b918_1(C,B).
b918_1(A,B):-p697(A,C),p217_2(C,B).
b919(A,B):-p18_1(A,C),b919_1(C,B).
b919_1(A,B):-p148_1(A,C),p159(C,B).
b920(A,B):-p910_1(A,B).
b921(A,B):-p300(A,C),b921_1(C,B).
b921_1(A,B):-p11(A,C),p951_2(C,B).
b909(A,B):-move_backwards(A,C),b909_1(C,B).
b909_1(A,B):-p447(A,C),b909_2(C,B).
b909_2(A,B):-p359(A,C),p615_1(C,B).
b923(A,B):-p178_2(A,B).
b912(A,B):-move_backwards(A,C),b912_1(C,B).
b912_1(A,B):-p389(A,C),b912_2(C,B).
b912_2(A,B):-p300(A,C),p910_1(C,B).
b922(A,B):-move_right(A,C),b922_1(C,B).
b922_1(A,B):-p527(A,C),b922_2(C,B).
b922_2(A,B):-p912_1(A,C),p405(C,B).
b926(A,B):-p18(A,B).
b927(A,B):-move_backwards(A,C),b927_1(C,B).
b927_1(A,B):-p375(A,C),p227(C,B).
b928(A,B):-move_left(A,C),b928_1(C,B).
b928_1(A,B):-p64_1(A,C),p178_2(C,B).
b929(A,B):-move_left(A,C),b929_1(C,B).
b929_1(A,B):-p275(A,C),p578_1(C,B).
b924(A,B):-move_left(A,C),b924_1(C,B).
b924_1(A,B):-p300_1(A,C),b924_2(C,B).
b924_2(A,B):-p129(A,C),p178_2(C,B).
b931(A,B):-move_right(A,C),b931_1(C,B).
b931_1(A,B):-p457(A,C),p160(C,B).
b932(A,B):-move_forwards(A,C),b932_1(C,B).
b932_1(A,B):-p354(A,C),p217_2(C,B).
b933(A,B):-p247(A,C),p449_1(C,B).
b934(A,B):-move_forwards(A,C),b934_1(C,B).
b934_1(A,B):-p613(A,C),p371(C,B).
b935(A,B):-move_right(A,C),b935_1(C,B).
b935_1(A,B):-p447_2(A,C),p622_2(C,B).
b908(A,B):-p613(A,C),b908_1(C,B).
b908_1(A,B):-p4(A,C),b908_2(C,B).
b908_2(A,B):-p490(A,C),p29(C,B).
b916(A,B):-p160(A,C),b916_1(C,B).
b916_1(A,B):-p148_1(A,C),b916_2(C,B).
b916_2(A,B):-p752(A,C),p605_2(C,B).
b937(A,B):-p45_2(A,C),b937_1(C,B).
b937_1(A,B):-p244_1(A,C),p178_2(C,B).
b939(A,B):-p134_1(A,C),move_left(C,B).
b938(A,B):-move_left(A,C),b938_1(C,B).
b938_1(A,B):-p589_1(A,C),p45_2(C,B).
b941(A,B):-move_left(A,C),b941_1(C,B).
b941_1(A,B):-p453(A,C),p705_1(C,B).
b942(A,B):-p359(A,C),b942_1(C,B).
b942_1(A,B):-p951(A,C),p879_1(C,B).
b940(A,B):-p300(A,C),b940_1(C,B).
b940_1(A,B):-p354(A,C),p591(C,B).
b944(A,B):-p18_1(A,C),b944_1(C,B).
b944_1(A,B):-p581_1(A,C),p173(C,B).
b943(A,B):-p300(A,C),b943_1(C,B).
b943_1(A,B):-p398(A,C),p139(C,B).
b946(A,B):-move_backwards(A,C),b946_1(C,B).
b946_1(A,B):-p46_1(A,C),p217(C,B).
b900(A,B):-p443(A,C),b900_1(C,B).
b900_1(A,B):-p527(A,C),b900_2(C,B).
b900_2(A,B):-p210(A,C),p405(C,B).
b948(A,B):-p152(A,B).
b949(A,B):-move_forwards(A,C),b949_1(C,B).
b949_1(A,B):-p134(A,C),p300(C,B).
b950(A,B):-p217_2(A,C),b950_1(C,B).
b950_1(A,B):-p404(A,C),p608(C,B).
b951(A,B):-p18(A,C),b951_1(C,B).
b951_1(A,B):-p332_1(A,C),p196(C,B).
b952(A,B):-move_left(A,C),b952_1(C,B).
b952_1(A,B):-p36_1(A,C),p160(C,B).
b945(A,B):-move_left(A,C),b945_1(C,B).
b945_1(A,B):-p227(A,C),b945_2(C,B).
b945_2(A,B):-p536(A,C),p300(C,B).
b953(A,B):-move_forwards(A,C),b953_1(C,B).
b953_1(A,B):-p45_1(A,C),p350_2(C,B).
b955(A,B):-move_forwards(A,C),b955_1(C,B).
b955_1(A,B):-p536_1(A,C),move_forwards(C,B).
b956(A,B):-p300_1(A,C),b956_1(C,B).
b956_1(A,B):-p56_1(A,C),p327_1(C,B).
b957(A,B):-p196(A,C),b957_1(C,B).
b957_1(A,B):-p954_1(A,C),p29(C,B).
b958(A,B):-move_left(A,C),b958_1(C,B).
b958_1(A,B):-p508(A,C),p227(C,B).
b959(A,B):-move_backwards(A,C),b959_1(C,B).
b959_1(A,B):-p129(A,C),p323(C,B).
b960(A,B):-p146(A,C),b960_1(C,B).
b960_1(A,B):-p227(A,C),p769(C,B).
b925(A,B):-p359(A,C),b925_1(C,B).
b925_1(A,B):-p89(A,C),b925_2(C,B).
b925_2(A,B):-move_right(A,C),move_forwards(C,B).
b961(A,B):-move_left(A,C),b961_1(C,B).
b961_1(A,B):-p18(A,C),b961_2(C,B).
b961_2(A,B):-p210(A,C),move_forwards(C,B).
b963(A,B):-move_left(A,C),b963_1(C,B).
b963_1(A,B):-p56(A,C),p613(C,B).
b954(A,B):-move_right(A,C),b954_1(C,B).
b954_1(A,B):-p451(A,C),b954_2(C,B).
b954_2(A,B):-p613(A,C),p45_2(C,B).
b965(A,B):-p196_1(A,C),p809(C,B).
b936(A,B):-move_forwards(A,C),b936_1(C,B).
b936_1(A,B):-p951(A,C),b936_2(C,B).
b936_2(A,B):-p712_1(A,C),p940(C,B).
b964(A,B):-move_left(A,C),b964_1(C,B).
b964_1(A,B):-p300_1(A,C),b964_2(C,B).
b964_2(A,B):-p841(A,C),p591(C,B).
b968(A,B):-p300(A,C),p697_1(C,B).
b969(A,B):-move_forwards(A,C),b969_1(C,B).
b969_1(A,B):-p56_1(A,C),p54_2(C,B).
b967(A,B):-p56(A,C),b967_1(C,B).
b967_1(A,B):-p613(A,C),p962_2(C,B).
b971(A,B):-p56(A,C),b971_1(C,B).
b971_1(A,B):-p591(A,C),p266_1(C,B).
b972(A,B):-p148_2(A,C),p19_2(C,B).
b973(A,B):-p36(A,C),p160(C,B).
b930(A,B):-p443(A,C),b930_1(C,B).
b930_1(A,B):-p912(A,C),b930_2(C,B).
b930_2(A,B):-move_backwards(A,C),p382(C,B).
b975(A,B):-move_forwards(A,C),b975_1(C,B).
b975_1(A,B):-p578(A,C),p441_1(C,B).
b976(A,B):-move_right(A,C),b976_1(C,B).
b976_1(A,B):-p527_1(A,C),p45_2(C,B).
b974(A,B):-p743(A,C),b974_1(C,B).
b974_1(A,B):-p272_1(A,C),move_backwards(C,B).
b978(A,B):-p752(A,B).
b979(A,B):-p227(A,C),b979_1(C,B).
b979_1(A,B):-p46_1(A,C),p365_1(C,B).
b977(A,B):-p453(A,C),b977_1(C,B).
b977_1(A,B):-move_forwards(A,C),p611_1(C,B).
b980(A,B):-p227(A,C),b980_1(C,B).
b980_1(A,B):-p627(A,C),p100_2(C,B).
b981(A,B):-p45(A,C),b981_1(C,B).
b981_1(A,B):-p196_1(A,C),p130_2(C,B).
b970(A,B):-move_backwards(A,C),b970_1(C,B).
b970_1(A,B):-p56(A,C),b970_2(C,B).
b970_2(A,B):-p45_2(A,C),p406_2(C,B).
b984(A,B):-p174_1(A,B).
b985(A,B):-move_right(A,C),b985_1(C,B).
b985_1(A,B):-p558_1(A,C),p29(C,B).
b986(A,B):-move_right(A,C),b986_1(C,B).
b986_1(A,B):-p133_1(A,C),p910_1(C,B).
b987(A,B):-move_forwards(A,C),b987_1(C,B).
b987_1(A,B):-p808_1(A,C),p322(C,B).
b947(A,B):-p359(A,C),b947_1(C,B).
b947_1(A,B):-p56(A,C),b947_2(C,B).
b947_2(A,B):-p217_2(A,C),p27_1(C,B).
b982(A,B):-move_backwards(A,C),b982_1(C,B).
b982_1(A,B):-grab_ball(A,C),b982_2(C,B).
b982_2(A,B):-p316_1(A,C),p443(C,B).
b990(A,B):-p591(A,C),b990_1(C,B).
b990_1(A,B):-p340(A,C),p29(C,B).
b991(A,B):-move_right(A,C),b991_1(C,B).
b991_1(A,B):-p430(A,C),p78(C,B).
b992(A,B):-p160(A,B).
b993(A,B):-p627(A,C),p359(C,B).
b994(A,B):-p332_1(A,C),p227(C,B).
b995(A,B):-p364(A,C),p178_2(C,B).
b996(A,B):-move_left(A,C),b996_1(C,B).
b996_1(A,B):-p56(A,C),p404_1(C,B).
b997(A,B):-p18_1(A,C),b997_1(C,B).
b997_1(A,B):-p56_1(A,C),p139(C,B).
b998(A,B):-p56(A,C),b998_1(C,B).
b998_1(A,B):-p298_2(A,C),p217_2(C,B).
b999(A,B):-p100_2(A,C),b999_1(C,B).
b999_1(A,B):-p244(A,C),move_left(C,B).
b988(A,B):-move_backwards(A,C),b988_1(C,B).
b988_1(A,B):-grab_ball(A,C),b988_2(C,B).
b988_2(A,B):-p565_1(A,C),p910_1(C,B).
b989(A,B):-move_right(A,C),b989_1(C,B).
b989_1(A,B):-p398(A,C),b989_2(C,B).
b989_2(A,B):-p441_1(A,C),p703_1(C,B).
b966(A,B):-p443(A,C),b966_1(C,B).
b966_1(A,B):-p64(A,C),b966_2(C,B).
b966_2(A,B):-p219(A,C),p227(C,B).
%timeout
b962(A,B):-p591(A,C),b962_1(C,B).
b962_1(A,B):-p146(A,C),b962_2(C,B).
b962_2(A,B):-p408(A,C),p940(C,B).
%timeout
%timeout
%timeout
%timeout
% num solved 984
true.


