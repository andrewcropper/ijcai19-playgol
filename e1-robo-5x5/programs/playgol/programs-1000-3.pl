
true.

% depth 1
p29(A,B):-move_right(A,C),move_backwards(C,B).
p75(A,B):-move_right(A,B).
p271(A,B):-move_left(A,C),move_backwards(C,B).
p299(A,B):-move_right(A,C),move_backwards(C,B).
p319(A,B):-move_left(A,C),move_right(C,B).
p346(A,B):-move_right(A,C),move_forwards(C,B).
p364(A,B):-move_right(A,B).
p412(A,B):-move_forwards(A,C),move_forwards(C,B).
p423(A,B):-move_backwards(A,B).
p774(A,B):-move_backwards(A,C),move_backwards(C,B).
p892(A,B):-move_backwards(A,C),move_backwards(C,B).
p903(A,B):-move_left(A,C),move_forwards(C,B).
% asserting p29/2
% asserting p75/2
% asserting p271/2
% asserting p319/2
% asserting p346/2
% asserting p412/2
% asserting p423/2
% asserting p774/2
% asserting p903/2
% depth 2
p49(A,B):-move_right(A,C),p49_1(C,B).
p49_1(A,B):-move_right(A,C),p346(C,B).
p89(A,B):-move_right(A,C),p346(C,B).
p102(A,B):-p271(A,C),p102_1(C,B).
p102_1(A,B):-grab_ball(A,C),p346(C,B).
p112(A,B):-p29(A,C),p29(C,B).
p113(A,B):-move_forwards(A,C),p412(C,B).
p119(A,B):-p271(A,C),p271(C,B).
p137(A,B):-move_left(A,C),p271(C,B).
p189(A,B):-grab_ball(A,C),p189_1(C,B).
p189_1(A,B):-move_right(A,C),p412(C,B).
p256(A,B):-move_left(A,C),p903(C,B).
p259(A,B):-move_left(A,C),p412(C,B).
p307(A,B):-p271(A,C),p774(C,B).
p356(A,B):-move_left(A,C),p356_1(C,B).
p356_1(A,B):-p903(A,C),p903(C,B).
p383(A,B):-move_forwards(A,C),p412(C,B).
p399(A,B):-move_right(A,C),p346(C,B).
p425(A,B):-move_left(A,C),p425_1(C,B).
p425_1(A,B):-move_left(A,C),drop_ball(C,B).
p455(A,B):-p346(A,C),p346(C,B).
p476(A,B):-move_right(A,C),p476_1(C,B).
p476_1(A,B):-p29(A,C),p29(C,B).
p486(A,B):-move_right(A,C),p29(C,B).
p513(A,B):-move_right(A,C),p513_1(C,B).
p513_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p609(A,B):-move_left(A,C),p412(C,B).
p684(A,B):-move_right(A,C),p684_1(C,B).
p684_1(A,B):-p346(A,C),p412(C,B).
p711(A,B):-p346(A,C),p711_1(C,B).
p711_1(A,B):-p346(A,C),p412(C,B).
p714(A,B):-move_right(A,C),p714_1(C,B).
p714_1(A,B):-move_right(A,C),move_right(C,B).
p756(A,B):-move_right(A,C),p756_1(C,B).
p756_1(A,B):-move_right(A,C),p346(C,B).
p812(A,B):-p812_1(A,C),p812_1(C,B).
p812_1(A,B):-move_left(A,C),p271(C,B).
p924(A,B):-move_right(A,C),p346(C,B).
p930(A,B):-move_right(A,C),p774(C,B).
% asserting p49_1/2
% asserting p49/2
% asserting p102_1/2
% asserting p102/2
% asserting p112/2
% asserting p113/2
% asserting p119/2
% asserting p137/2
% asserting p189_1/2
% asserting p189/2
% asserting p256/2
% asserting p259/2
% asserting p307/2
% asserting p356_1/2
% asserting p356/2
% asserting p425_1/2
% asserting p425/2
% asserting p455/2
% asserting p476/2
% asserting p486/2
% asserting p513_1/2
% asserting p513/2
% asserting p684_1/2
% asserting p684/2
% asserting p711/2
% asserting p714_1/2
% asserting p714/2
% asserting p756/2
% asserting p812/2
% asserting p930/2
% depth 3
p2(A,B):-p684_1(A,C),p2_1(C,B).
p2_1(A,B):-grab_ball(A,C),p2_2(C,B).
p2_2(A,B):-p425_1(A,C),p271(C,B).
p7(A,B):-p102(A,C),p7_1(C,B).
p7_1(A,B):-p307(A,C),p7_2(C,B).
p7_2(A,B):-p513(A,C),p113(C,B).
p15(A,B):-p119(A,C),p15_1(C,B).
p15_1(A,B):-p102(A,C),p15_2(C,B).
p15_2(A,B):-p513(A,C),p137(C,B).
p27(A,B):-move_forwards(A,C),p27_1(C,B).
p27_1(A,B):-p189(A,C),drop_ball(C,B).
p31(A,B):-p412(A,C),p31_1(C,B).
p31_1(A,B):-p189(A,C),p31_2(C,B).
p31_2(A,B):-p425_1(A,C),p486(C,B).
p32(A,B):-p711(A,C),p32_1(C,B).
p32_1(A,B):-p425_1(A,C),p32_2(C,B).
p32_2(A,B):-move_left(A,C),p119(C,B).
p39(A,B):-p346(A,C),p39_1(C,B).
p39_1(A,B):-grab_ball(A,C),p39_2(C,B).
p39_2(A,B):-p903(A,C),p513_1(C,B).
p44(A,B):-p711(A,C),p44_1(C,B).
p44_1(A,B):-p425(A,C),p44_2(C,B).
p44_2(A,B):-move_right(A,C),p307(C,B).
p45(A,B):-p102(A,C),p45_1(C,B).
p45_1(A,B):-p425_1(A,C),p455(C,B).
p55(A,B):-p774(A,C),p55_1(C,B).
p55_1(A,B):-grab_ball(A,C),p55_2(C,B).
p55_2(A,B):-p425(A,C),p714_1(C,B).
p56(A,B):-p102(A,C),p513_1(C,B).
p58(A,B):-p102_1(A,C),p58_1(C,B).
p58_1(A,B):-p714(A,C),p58_2(C,B).
p58_2(A,B):-drop_ball(A,C),p307(C,B).
p59(A,B):-p486(A,C),p59_1(C,B).
p59_1(A,B):-p102(A,C),p59_2(C,B).
p59_2(A,B):-p513_1(A,C),p812(C,B).
p66(A,B):-p714_1(A,C),p66_1(C,B).
p66_1(A,B):-p189(A,C),p66_2(C,B).
p66_2(A,B):-p425(A,C),move_backwards(C,B).
p76(A,B):-p425(A,C),p903(C,B).
p79(A,B):-p774(A,C),p79_1(C,B).
p79_1(A,B):-drop_ball(A,C),p79_2(C,B).
p79_2(A,B):-move_right(A,C),p684(C,B).
p81(A,B):-p714_1(A,C),p81_1(C,B).
p81_1(A,B):-grab_ball(A,C),p81_2(C,B).
p81_2(A,B):-move_forwards(A,C),p356_1(C,B).
p86(A,B):-grab_ball(A,C),p86_1(C,B).
p86_1(A,B):-p49_1(A,C),p86_2(C,B).
p86_2(A,B):-drop_ball(A,C),p774(C,B).
p87(A,B):-p714_1(A,C),p87_1(C,B).
p87_1(A,B):-p189(A,C),p87_2(C,B).
p87_2(A,B):-p425(A,C),p903(C,B).
p91(A,B):-p476(A,C),p91_1(C,B).
p91_1(A,B):-grab_ball(A,C),p91_2(C,B).
p91_2(A,B):-p425_1(A,C),p259(C,B).
p92(A,B):-p49_1(A,C),p92_1(C,B).
p92_1(A,B):-grab_ball(A,C),p92_2(C,B).
p92_2(A,B):-p774(A,C),drop_ball(C,B).
p96(A,B):-move_backwards(A,C),p96_1(C,B).
p96_1(A,B):-grab_ball(A,C),p96_2(C,B).
p96_2(A,B):-p425(A,C),p714_1(C,B).
p103(A,B):-p455(A,C),p103_1(C,B).
p103_1(A,B):-p102_1(A,C),p103_2(C,B).
p103_2(A,B):-p513_1(A,C),p812(C,B).
p104(A,B):-move_right(A,C),p104_1(C,B).
p104_1(A,B):-p102(A,C),p104_2(C,B).
p104_2(A,B):-p513(A,C),p774(C,B).
p108(A,B):-p113(A,C),p108_1(C,B).
p108_1(A,B):-p102(A,C),p108_2(C,B).
p108_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p114(A,B):-move_left(A,C),p114_1(C,B).
p114_1(A,B):-move_left(A,C),p114_2(C,B).
p114_2(A,B):-p102(A,C),drop_ball(C,B).
p116(A,B):-p684_1(A,C),p116_1(C,B).
p116_1(A,B):-grab_ball(A,C),p513(C,B).
p118(A,B):-move_forwards(A,C),p118_1(C,B).
p118_1(A,B):-grab_ball(A,C),p118_2(C,B).
p118_2(A,B):-p425(A,C),move_backwards(C,B).
p123(A,B):-p412(A,C),p123_1(C,B).
p123_1(A,B):-p425_1(A,C),p486(C,B).
p128(A,B):-move_backwards(A,C),p128_1(C,B).
p128_1(A,B):-p189(A,C),p128_2(C,B).
p128_2(A,B):-p425_1(A,C),p714(C,B).
p130(A,B):-p137(A,C),p130_1(C,B).
p130_1(A,B):-p425(A,C),p774(C,B).
p136(A,B):-move_forwards(A,C),p136_1(C,B).
p136_1(A,B):-p102_1(A,C),p136_2(C,B).
p136_2(A,B):-p513_1(A,C),p137(C,B).
p141(A,B):-grab_ball(A,C),p141_1(C,B).
p141_1(A,B):-p425_1(A,C),p714(C,B).
p143(A,B):-move_forwards(A,C),p143_1(C,B).
p143_1(A,B):-p189(A,C),p143_2(C,B).
p143_2(A,B):-p425_1(A,C),p119(C,B).
p144(A,B):-p513(A,C),p137(C,B).
p146(A,B):-move_backwards(A,C),p146_1(C,B).
p146_1(A,B):-p102(A,C),p146_2(C,B).
p146_2(A,B):-p425_1(A,C),p256(C,B).
p147(A,B):-move_left(A,C),p147_1(C,B).
p147_1(A,B):-grab_ball(A,C),p425(C,B).
p152(A,B):-move_right(A,C),p152_1(C,B).
p152_1(A,B):-p513(A,C),p152_2(C,B).
p152_2(A,B):-move_forwards(A,C),p812(C,B).
p159(A,B):-p684(A,C),p159_1(C,B).
p159_1(A,B):-p513(A,C),p271(C,B).
p168(A,B):-p119(A,C),p168_1(C,B).
p168_1(A,B):-p102(A,C),p168_2(C,B).
p168_2(A,B):-p112(A,C),p513_1(C,B).
p169(A,B):-p930(A,C),p169_1(C,B).
p169_1(A,B):-p102(A,C),p169_2(C,B).
p169_2(A,B):-drop_ball(A,C),move_left(C,B).
p175(A,B):-p49(A,C),p175_1(C,B).
p175_1(A,B):-p102(A,C),p175_2(C,B).
p175_2(A,B):-drop_ball(A,C),p307(C,B).
p195(A,B):-p346(A,C),p195_1(C,B).
p195_1(A,B):-drop_ball(A,C),p195_2(C,B).
p195_2(A,B):-move_left(A,C),move_left(C,B).
p197(A,B):-move_forwards(A,C),p197_1(C,B).
p197_1(A,B):-grab_ball(A,C),p197_2(C,B).
p197_2(A,B):-move_backwards(A,C),p513_1(C,B).
p198(A,B):-p714_1(A,C),p198_1(C,B).
p198_1(A,B):-grab_ball(A,C),p198_2(C,B).
p198_2(A,B):-p412(A,C),p425(C,B).
p199(A,B):-p346(A,C),p199_1(C,B).
p199_1(A,B):-grab_ball(A,C),p199_2(C,B).
p199_2(A,B):-p425_1(A,C),p29(C,B).
p201(A,B):-p102(A,C),p201_1(C,B).
p201_1(A,B):-p425(A,C),move_right(C,B).
p208(A,B):-p119(A,C),p208_1(C,B).
p208_1(A,B):-grab_ball(A,C),p208_2(C,B).
p208_2(A,B):-p513(A,C),p774(C,B).
p219(A,B):-p903(A,C),p219_1(C,B).
p219_1(A,B):-p102(A,C),p219_2(C,B).
p219_2(A,B):-p425_1(A,C),p346(C,B).
p237(A,B):-p684_1(A,C),p237_1(C,B).
p237_1(A,B):-drop_ball(A,C),p237_2(C,B).
p237_2(A,B):-move_left(A,C),p307(C,B).
p238(A,B):-move_backwards(A,C),p238_1(C,B).
p238_1(A,B):-drop_ball(A,C),p684_1(C,B).
p241(A,B):-p49(A,C),p241_1(C,B).
p241_1(A,B):-grab_ball(A,C),p241_2(C,B).
p241_2(A,B):-move_backwards(A,C),p513_1(C,B).
p248(A,B):-move_forwards(A,C),p248_1(C,B).
p248_1(A,B):-grab_ball(A,C),p248_2(C,B).
p248_2(A,B):-move_left(A,C),p307(C,B).
p249(A,B):-p486(A,C),p249_1(C,B).
p249_1(A,B):-p102(A,C),p249_2(C,B).
p249_2(A,B):-p425_1(A,C),move_backwards(C,B).
p250(A,B):-move_backwards(A,C),p250_1(C,B).
p250_1(A,B):-p425(A,C),move_left(C,B).
p263(A,B):-p455(A,C),p263_1(C,B).
p263_1(A,B):-p102_1(A,C),p263_2(C,B).
p263_2(A,B):-p425_1(A,C),p112(C,B).
p264(A,B):-p307(A,C),p264_1(C,B).
p264_1(A,B):-p189(A,C),p264_2(C,B).
p264_2(A,B):-p425_1(A,C),p476(C,B).
p265(A,B):-p930(A,C),p265_1(C,B).
p265_1(A,B):-grab_ball(A,C),p265_2(C,B).
p265_2(A,B):-p425(A,C),p903(C,B).
p266(A,B):-p412(A,C),p266_1(C,B).
p266_1(A,B):-grab_ball(A,C),p266_2(C,B).
p266_2(A,B):-p513(A,C),move_left(C,B).
p272(A,B):-p412(A,C),p272_1(C,B).
p272_1(A,B):-grab_ball(A,C),p272_2(C,B).
p272_2(A,B):-p112(A,C),p513_1(C,B).
p273(A,B):-p49(A,C),p273_1(C,B).
p273_1(A,B):-p102(A,C),p273_2(C,B).
p273_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p274(A,B):-p684_1(A,C),p274_1(C,B).
p274_1(A,B):-grab_ball(A,C),p274_2(C,B).
p274_2(A,B):-p425(A,C),p714(C,B).
p276(A,B):-p714_1(A,C),p276_1(C,B).
p276_1(A,B):-grab_ball(A,C),p276_2(C,B).
p276_2(A,B):-p425(A,C),p49(C,B).
p277(A,B):-move_backwards(A,C),p277_1(C,B).
p277_1(A,B):-p189(A,C),p277_2(C,B).
p277_2(A,B):-p425_1(A,C),p256(C,B).
p286(A,B):-p256(A,C),p286_1(C,B).
p286_1(A,B):-p102(A,C),p286_2(C,B).
p286_2(A,B):-p112(A,C),p513_1(C,B).
p290(A,B):-p711(A,C),p290_1(C,B).
p290_1(A,B):-grab_ball(A,C),p290_2(C,B).
p290_2(A,B):-p425(A,C),p774(C,B).
p291(A,B):-p113(A,C),p291_1(C,B).
p291_1(A,B):-p425(A,C),p291_2(C,B).
p291_2(A,B):-move_left(A,C),move_left(C,B).
p295(A,B):-p930(A,C),p295_1(C,B).
p295_1(A,B):-p102(A,C),p295_2(C,B).
p295_2(A,B):-p346(A,C),p513(C,B).
p301(A,B):-p113(A,C),p301_1(C,B).
p301_1(A,B):-p102(A,C),move_backwards(C,B).
p304(A,B):-move_forwards(A,C),p304_1(C,B).
p304_1(A,B):-p102_1(A,C),p304_2(C,B).
p304_2(A,B):-p812(A,C),p513_1(C,B).
p308(A,B):-p29(A,C),p308_1(C,B).
p308_1(A,B):-grab_ball(A,C),p308_2(C,B).
p308_2(A,B):-p425_1(A,C),p137(C,B).
p320(A,B):-move_forwards(A,C),p812(C,B).
p331(A,B):-p930(A,C),p331_1(C,B).
p331_1(A,B):-p189(A,C),p331_2(C,B).
p331_2(A,B):-p425(A,C),p346(C,B).
p342(A,B):-p930(A,C),p342_1(C,B).
p342_1(A,B):-p102(A,C),p342_2(C,B).
p342_2(A,B):-p425_1(A,C),p714_1(C,B).
p345(A,B):-p271(A,C),p345_1(C,B).
p345_1(A,B):-p189(A,C),p345_2(C,B).
p345_2(A,B):-p425_1(A,C),p774(C,B).
p348(A,B):-move_right(A,C),p348_1(C,B).
p348_1(A,B):-p486(A,C),p348_2(C,B).
p348_2(A,B):-p189(A,C),p513_1(C,B).
p357(A,B):-p930(A,C),p357_1(C,B).
p357_1(A,B):-p102(A,C),p357_2(C,B).
p357_2(A,B):-p425_1(A,C),p486(C,B).
p362(A,B):-p714_1(A,C),p362_1(C,B).
p362_1(A,B):-grab_ball(A,C),p362_2(C,B).
p362_2(A,B):-p425_1(A,C),p189_1(C,B).
p365(A,B):-move_right(A,C),p365_1(C,B).
p365_1(A,B):-grab_ball(A,C),p365_2(C,B).
p365_2(A,B):-p425(A,C),p49(C,B).
p375(A,B):-grab_ball(A,C),p375_1(C,B).
p375_1(A,B):-p307(A,C),p375_2(C,B).
p375_2(A,B):-drop_ball(A,C),p684_1(C,B).
p378(A,B):-p774(A,C),p378_1(C,B).
p378_1(A,B):-p102(A,C),p378_2(C,B).
p378_2(A,B):-p425_1(A,C),p29(C,B).
p379(A,B):-p812(A,C),p379_1(C,B).
p379_1(A,B):-grab_ball(A,C),p379_2(C,B).
p379_2(A,B):-p513(A,C),p271(C,B).
p396(A,B):-grab_ball(A,C),p396_1(C,B).
p396_1(A,B):-p259(A,C),p396_2(C,B).
p396_2(A,B):-p425(A,C),p486(C,B).
p407(A,B):-move_backwards(A,C),p407_1(C,B).
p407_1(A,B):-p189(A,C),p407_2(C,B).
p407_2(A,B):-p425_1(A,C),p137(C,B).
p418(A,B):-p113(A,C),p418_1(C,B).
p418_1(A,B):-p102(A,C),p418_2(C,B).
p418_2(A,B):-p513(A,C),p930(C,B).
p424(A,B):-move_right(A,C),p424_1(C,B).
p424_1(A,B):-grab_ball(A,C),p424_2(C,B).
p424_2(A,B):-p513(A,C),p119(C,B).
p435(A,B):-p476(A,C),p435_1(C,B).
p435_1(A,B):-p102(A,C),p435_2(C,B).
p435_2(A,B):-drop_ball(A,C),p189_1(C,B).
p437(A,B):-p486(A,C),p437_1(C,B).
p437_1(A,B):-p102(A,C),p437_2(C,B).
p437_2(A,B):-p119(A,C),p513_1(C,B).
p438(A,B):-p930(A,C),p438_1(C,B).
p438_1(A,B):-grab_ball(A,C),p438_2(C,B).
p438_2(A,B):-p903(A,C),p425(C,B).
p447(A,B):-grab_ball(A,C),p447_1(C,B).
p447_1(A,B):-move_backwards(A,C),p447_2(C,B).
p447_2(A,B):-p513(A,C),p356(C,B).
p448(A,B):-p903(A,C),p448_1(C,B).
p448_1(A,B):-p102(A,C),p49_1(C,B).
p450(A,B):-p119(A,C),p513_1(C,B).
p469(A,B):-p684(A,C),p469_1(C,B).
p469_1(A,B):-grab_ball(A,C),p469_2(C,B).
p469_2(A,B):-p425(A,C),p346(C,B).
p480(A,B):-p307(A,C),p480_1(C,B).
p480_1(A,B):-p189(A,C),p480_2(C,B).
p480_2(A,B):-p513(A,C),p930(C,B).
p496(A,B):-p112(A,C),p496_1(C,B).
p496_1(A,B):-p102(A,C),p496_2(C,B).
p496_2(A,B):-p425(A,C),move_backwards(C,B).
p499(A,B):-move_left(A,C),p499_1(C,B).
p499_1(A,B):-p102_1(A,C),p499_2(C,B).
p499_2(A,B):-p513(A,C),p259(C,B).
p501(A,B):-p356(A,C),p501_1(C,B).
p501_1(A,B):-p102(A,C),p501_2(C,B).
p501_2(A,B):-p513(A,C),p903(C,B).
p507(A,B):-p930(A,C),p507_1(C,B).
p507_1(A,B):-p102(A,C),p507_2(C,B).
p507_2(A,B):-p425(A,C),p29(C,B).
p511(A,B):-move_backwards(A,C),p511_1(C,B).
p511_1(A,B):-p112(A,C),p511_2(C,B).
p511_2(A,B):-p189(A,C),p513_1(C,B).
p519(A,B):-move_backwards(A,C),p519_1(C,B).
p519_1(A,B):-p112(A,C),p519_2(C,B).
p519_2(A,B):-p189(A,C),drop_ball(C,B).
p520(A,B):-p812(A,C),p520_1(C,B).
p520_1(A,B):-grab_ball(A,C),p520_2(C,B).
p520_2(A,B):-p714(A,C),p513(C,B).
p523(A,B):-p455(A,C),p523_1(C,B).
p523_1(A,B):-p102_1(A,C),p425(C,B).
p530(A,B):-p930(A,C),p530_1(C,B).
p530_1(A,B):-p102(A,C),p513(C,B).
p551(A,B):-p102(A,C),p551_1(C,B).
p551_1(A,B):-p774(A,C),p551_2(C,B).
p551_2(A,B):-p425_1(A,C),p930(C,B).
p552(A,B):-move_left(A,C),p552_1(C,B).
p552_1(A,B):-grab_ball(A,C),p552_2(C,B).
p552_2(A,B):-p425_1(A,C),p271(C,B).
p558(A,B):-p112(A,C),p558_1(C,B).
p558_1(A,B):-p102_1(A,C),p558_2(C,B).
p558_2(A,B):-p425(A,C),p256(C,B).
p569(A,B):-move_backwards(A,C),p569_1(C,B).
p569_1(A,B):-drop_ball(A,C),p714_1(C,B).
p575(A,B):-p714_1(A,C),p575_1(C,B).
p575_1(A,B):-grab_ball(A,C),p575_2(C,B).
p575_2(A,B):-p425(A,C),p455(C,B).
p578(A,B):-p714(A,C),p578_1(C,B).
p578_1(A,B):-grab_ball(A,C),p578_2(C,B).
p578_2(A,B):-p513(A,C),move_left(C,B).
p584(A,B):-p189_1(A,C),p584_1(C,B).
p584_1(A,B):-grab_ball(A,C),p584_2(C,B).
p584_2(A,B):-p425(A,C),p112(C,B).
p590(A,B):-move_forwards(A,C),p590_1(C,B).
p590_1(A,B):-p102_1(A,C),p590_2(C,B).
p590_2(A,B):-drop_ball(A,C),p271(C,B).
p591(A,B):-p903(A,C),p591_1(C,B).
p591_1(A,B):-grab_ball(A,C),p591_2(C,B).
p591_2(A,B):-p425(A,C),p259(C,B).
p592(A,B):-p119(A,C),p592_1(C,B).
p592_1(A,B):-grab_ball(A,C),p592_2(C,B).
p592_2(A,B):-p513(A,C),p486(C,B).
p593(A,B):-p256(A,C),p593_1(C,B).
p593_1(A,B):-p102(A,C),p593_2(C,B).
p593_2(A,B):-p513(A,C),p256(C,B).
p606(A,B):-p903(A,C),p606_1(C,B).
p606_1(A,B):-p102(A,C),p606_2(C,B).
p606_2(A,B):-drop_ball(A,C),p346(C,B).
p612(A,B):-move_left(A,C),p612_1(C,B).
p612_1(A,B):-p774(A,C),p612_2(C,B).
p612_2(A,B):-grab_ball(A,C),p425_1(C,B).
p618(A,B):-move_left(A,C),p618_1(C,B).
p618_1(A,B):-p102(A,C),p618_2(C,B).
p618_2(A,B):-p425_1(A,C),move_backwards(C,B).
p626(A,B):-p29(A,C),p626_1(C,B).
p626_1(A,B):-p189(A,C),p626_2(C,B).
p626_2(A,B):-drop_ball(A,C),p774(C,B).
p631(A,B):-p307(A,C),p631_1(C,B).
p631_1(A,B):-p189(A,C),p631_2(C,B).
p631_2(A,B):-p513(A,C),p256(C,B).
p640(A,B):-p256(A,C),p640_1(C,B).
p640_1(A,B):-p189(A,C),p640_2(C,B).
p640_2(A,B):-p425_1(A,C),p714(C,B).
p644(A,B):-p271(A,C),p644_1(C,B).
p644_1(A,B):-p189(A,C),p644_2(C,B).
p644_2(A,B):-p425(A,C),p774(C,B).
p648(A,B):-p112(A,C),p648_1(C,B).
p648_1(A,B):-p189(A,C),p648_2(C,B).
p648_2(A,B):-p425(A,C),p412(C,B).
p653(A,B):-grab_ball(A,C),p653_1(C,B).
p653_1(A,B):-p119(A,C),p653_2(C,B).
p653_2(A,B):-p425(A,C),move_right(C,B).
p654(A,B):-p486(A,C),p654_1(C,B).
p654_1(A,B):-p102_1(A,C),p425_1(C,B).
p658(A,B):-p486(A,C),p658_1(C,B).
p658_1(A,B):-p102(A,C),p658_2(C,B).
p658_2(A,B):-drop_ball(A,C),p271(C,B).
p661(A,B):-p102_1(A,C),p661_1(C,B).
p661_1(A,B):-p513(A,C),p774(C,B).
p673(A,B):-move_right(A,C),p673_1(C,B).
p673_1(A,B):-grab_ball(A,C),p673_2(C,B).
p673_2(A,B):-p425_1(A,C),p113(C,B).
p675(A,B):-p113(A,C),p675_1(C,B).
p675_1(A,B):-p425_1(A,C),p307(C,B).
p676(A,B):-p412(A,C),p676_1(C,B).
p676_1(A,B):-grab_ball(A,C),p676_2(C,B).
p676_2(A,B):-p112(A,C),drop_ball(C,B).
p689(A,B):-move_backwards(A,C),p689_1(C,B).
p689_1(A,B):-p425_1(A,C),p137(C,B).
p691(A,B):-p486(A,C),p691_1(C,B).
p691_1(A,B):-p189(A,C),p691_2(C,B).
p691_2(A,B):-p513(A,C),p307(C,B).
p717(A,B):-p903(A,C),p717_1(C,B).
p717_1(A,B):-p102(A,C),move_right(C,B).
p723(A,B):-move_left(A,C),p723_1(C,B).
p723_1(A,B):-p102(A,C),p723_2(C,B).
p723_2(A,B):-p513(A,C),p356(C,B).
p729(A,B):-p49(A,C),p729_1(C,B).
p729_1(A,B):-p102(A,C),p729_2(C,B).
p729_2(A,B):-p425_1(A,C),p774(C,B).
p734(A,B):-p259(A,C),p734_1(C,B).
p734_1(A,B):-p356(A,C),grab_ball(C,B).
p742(A,B):-move_backwards(A,C),p742_1(C,B).
p742_1(A,B):-grab_ball(A,C),p742_2(C,B).
p742_2(A,B):-p425_1(A,C),p256(C,B).
p744(A,B):-p29(A,C),p744_1(C,B).
p744_1(A,B):-grab_ball(A,C),p744_2(C,B).
p744_2(A,B):-p425_1(A,C),p256(C,B).
p760(A,B):-p113(A,C),p760_1(C,B).
p760_1(A,B):-grab_ball(A,C),p760_2(C,B).
p760_2(A,B):-p137(A,C),p513_1(C,B).
p761(A,B):-p102(A,C),p761_1(C,B).
p761_1(A,B):-p412(A,C),p761_2(C,B).
p761_2(A,B):-drop_ball(A,C),move_left(C,B).
p769(A,B):-p112(A,C),p769_1(C,B).
p769_1(A,B):-p189(A,C),p769_2(C,B).
p769_2(A,B):-p425_1(A,C),move_backwards(C,B).
p784(A,B):-p346(A,C),p784_1(C,B).
p784_1(A,B):-grab_ball(A,C),p784_2(C,B).
p784_2(A,B):-p513(A,C),move_forwards(C,B).
p792(A,B):-p684_1(A,C),p792_1(C,B).
p792_1(A,B):-grab_ball(A,C),p792_2(C,B).
p792_2(A,B):-p425_1(A,C),p774(C,B).
p799(A,B):-grab_ball(A,C),p799_1(C,B).
p799_1(A,B):-move_backwards(A,C),p799_2(C,B).
p799_2(A,B):-p307(A,C),p425_1(C,B).
p801(A,B):-p412(A,C),p801_1(C,B).
p801_1(A,B):-p425(A,C),move_backwards(C,B).
p814(A,B):-p119(A,C),p814_1(C,B).
p814_1(A,B):-grab_ball(A,C),p356_1(C,B).
p821(A,B):-p119(A,C),p821_1(C,B).
p821_1(A,B):-p189(A,C),p821_2(C,B).
p821_2(A,B):-drop_ball(A,C),p307(C,B).
p823(A,B):-p113(A,C),p823_1(C,B).
p823_1(A,B):-grab_ball(A,C),p823_2(C,B).
p823_2(A,B):-p119(A,C),p513_1(C,B).
p835(A,B):-p112(A,C),p835_1(C,B).
p835_1(A,B):-p102(A,C),p835_2(C,B).
p835_2(A,B):-p425_1(A,C),p774(C,B).
p837(A,B):-p49_1(A,C),p837_1(C,B).
p837_1(A,B):-p102_1(A,C),p837_2(C,B).
p837_2(A,B):-p513(A,C),p119(C,B).
p853(A,B):-p271(A,C),p853_1(C,B).
p853_1(A,B):-p189(A,C),p853_2(C,B).
p853_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p866(A,B):-p812(A,C),p866_1(C,B).
p866_1(A,B):-p189(A,C),p866_2(C,B).
p866_2(A,B):-p425_1(A,C),move_right(C,B).
p878(A,B):-p930(A,C),p878_1(C,B).
p878_1(A,B):-p102(A,C),p878_2(C,B).
p878_2(A,B):-p119(A,C),p513_1(C,B).
p879(A,B):-p271(A,C),p879_1(C,B).
p879_1(A,B):-p102(A,C),p879_2(C,B).
p879_2(A,B):-p425(A,C),p714_1(C,B).
p884(A,B):-move_left(A,C),p884_1(C,B).
p884_1(A,B):-grab_ball(A,C),p884_2(C,B).
p884_2(A,B):-p271(A,C),p256(C,B).
p889(A,B):-p102(A,C),p889_1(C,B).
p889_1(A,B):-p774(A,C),p889_2(C,B).
p889_2(A,B):-p425(A,C),move_left(C,B).
p896(A,B):-p271(A,C),p896_1(C,B).
p896_1(A,B):-p307(A,C),p896_2(C,B).
p896_2(A,B):-p189(A,C),p513_1(C,B).
p901(A,B):-p412(A,C),p901_1(C,B).
p901_1(A,B):-grab_ball(A,C),p901_2(C,B).
p901_2(A,B):-p425_1(A,C),p714(C,B).
p921(A,B):-p346(A,C),p921_1(C,B).
p921_1(A,B):-p102_1(A,C),p921_2(C,B).
p921_2(A,B):-drop_ball(A,C),p137(C,B).
p928(A,B):-move_right(A,C),p711(C,B).
p932(A,B):-p903(A,C),p932_1(C,B).
p932_1(A,B):-p189(A,C),p932_2(C,B).
p932_2(A,B):-p425_1(A,C),p49(C,B).
p933(A,B):-p102(A,C),p933_1(C,B).
p933_1(A,B):-p425(A,C),p774(C,B).
p944(A,B):-p256(A,C),p944_1(C,B).
p944_1(A,B):-p102_1(A,C),p944_2(C,B).
p944_2(A,B):-p425_1(A,C),move_right(C,B).
p949(A,B):-p684(A,C),p949_1(C,B).
p949_1(A,B):-grab_ball(A,C),p425(C,B).
p954(A,B):-p256(A,C),p954_1(C,B).
p954_1(A,B):-grab_ball(A,C),p954_2(C,B).
p954_2(A,B):-move_right(A,C),drop_ball(C,B).
p962(A,B):-p189_1(A,C),p962_1(C,B).
p962_1(A,B):-p189(A,C),p962_2(C,B).
p962_2(A,B):-drop_ball(A,C),p307(C,B).
p963(A,B):-p112(A,C),p963_1(C,B).
p963_1(A,B):-grab_ball(A,C),p963_2(C,B).
p963_2(A,B):-p425_1(A,C),p455(C,B).
p974(A,B):-p112(A,C),p974_1(C,B).
p974_1(A,B):-p189(A,C),p974_2(C,B).
p974_2(A,B):-p425_1(A,C),p119(C,B).
p976(A,B):-p356_1(A,C),p976_1(C,B).
p976_1(A,B):-grab_ball(A,C),p976_2(C,B).
p976_2(A,B):-p425_1(A,C),p714(C,B).
p979(A,B):-move_left(A,C),p979_1(C,B).
p979_1(A,B):-p102_1(A,C),p979_2(C,B).
p979_2(A,B):-p425_1(A,C),move_left(C,B).
p986(A,B):-move_left(A,C),p986_1(C,B).
p986_1(A,B):-p189(A,C),p425_1(C,B).
p987(A,B):-p102(A,C),p987_1(C,B).
p987_1(A,B):-p112(A,C),p987_2(C,B).
p987_2(A,B):-drop_ball(A,C),p412(C,B).
p991(A,B):-p455(A,C),p991_1(C,B).
p991_1(A,B):-grab_ball(A,C),p991_2(C,B).
p991_2(A,B):-move_backwards(A,C),p513_1(C,B).
p999(A,B):-p137(A,C),p999_1(C,B).
p999_1(A,B):-grab_ball(A,C),p999_2(C,B).
p999_2(A,B):-p513(A,C),move_right(C,B).
% asserting p2_2/2
% asserting p2_1/2
% asserting p2/2
% asserting p7_2/2
% asserting p7_1/2
% asserting p7/2
% asserting p15_2/2
% asserting p15_1/2
% asserting p15/2
% asserting p27_1/2
% asserting p27/2
% asserting p31_2/2
% asserting p31_1/2
% asserting p31/2
% asserting p32_2/2
% asserting p32_1/2
% asserting p32/2
% asserting p39_2/2
% asserting p39_1/2
% asserting p39/2
% asserting p44_2/2
% asserting p44_1/2
% asserting p44/2
% asserting p45_1/2
% asserting p45/2
% asserting p55_2/2
% asserting p55_1/2
% asserting p55/2
% asserting p56/2
% asserting p58_2/2
% asserting p58_1/2
% asserting p58/2
% asserting p59_2/2
% asserting p59_1/2
% asserting p59/2
% asserting p66_2/2
% asserting p66_1/2
% asserting p66/2
% asserting p76/2
% asserting p79_2/2
% asserting p79_1/2
% asserting p79/2
% asserting p81_2/2
% asserting p81_1/2
% asserting p81/2
% asserting p86_2/2
% asserting p86_1/2
% asserting p86/2
% asserting p87_1/2
% asserting p87/2
% asserting p91_2/2
% asserting p91_1/2
% asserting p91/2
% asserting p92_2/2
% asserting p92_1/2
% asserting p92/2
% asserting p96_1/2
% asserting p96/2
% asserting p103_1/2
% asserting p103/2
% asserting p104_2/2
% asserting p104_1/2
% asserting p104/2
% asserting p108_2/2
% asserting p108_1/2
% asserting p108/2
% asserting p114_2/2
% asserting p114_1/2
% asserting p114/2
% asserting p116_1/2
% asserting p116/2
% asserting p118_1/2
% asserting p118/2
% asserting p123/2
% asserting p128_2/2
% asserting p128_1/2
% asserting p128/2
% asserting p130_1/2
% asserting p130/2
% asserting p136_2/2
% asserting p136_1/2
% asserting p136/2
% asserting p141/2
% asserting p143_2/2
% asserting p143_1/2
% asserting p143/2
% asserting p146_2/2
% asserting p146_1/2
% asserting p146/2
% asserting p147_1/2
% asserting p147/2
% asserting p152_2/2
% asserting p152_1/2
% asserting p152/2
% asserting p159_1/2
% asserting p159/2
% asserting p168_2/2
% asserting p168_1/2
% asserting p168/2
% asserting p169_2/2
% asserting p169_1/2
% asserting p169/2
% asserting p175_1/2
% asserting p175/2
% asserting p195_2/2
% asserting p195_1/2
% asserting p195/2
% asserting p197_2/2
% asserting p197_1/2
% asserting p197/2
% asserting p198_2/2
% asserting p198_1/2
% asserting p198/2
% asserting p199_2/2
% asserting p199_1/2
% asserting p199/2
% asserting p201_1/2
% asserting p201/2
% asserting p208_1/2
% asserting p208/2
% asserting p219_2/2
% asserting p219_1/2
% asserting p219/2
% asserting p237_2/2
% asserting p237_1/2
% asserting p237/2
% asserting p238_1/2
% asserting p238/2
% asserting p241_1/2
% asserting p241/2
% asserting p248_1/2
% asserting p248/2
% asserting p249_2/2
% asserting p249_1/2
% asserting p249/2
% asserting p250_1/2
% asserting p250/2
% asserting p263_2/2
% asserting p263_1/2
% asserting p263/2
% asserting p264_2/2
% asserting p264_1/2
% asserting p264/2
% asserting p265_1/2
% asserting p265/2
% asserting p266_2/2
% asserting p266_1/2
% asserting p266/2
% asserting p272_1/2
% asserting p272/2
% asserting p273_1/2
% asserting p273/2
% asserting p274_2/2
% asserting p274_1/2
% asserting p274/2
% asserting p276_2/2
% asserting p276_1/2
% asserting p276/2
% asserting p277_1/2
% asserting p277/2
% asserting p286_1/2
% asserting p286/2
% asserting p290_1/2
% asserting p290/2
% asserting p291_1/2
% asserting p291/2
% asserting p295_2/2
% asserting p295_1/2
% asserting p295/2
% asserting p301_1/2
% asserting p301/2
% asserting p304_2/2
% asserting p304_1/2
% asserting p304/2
% asserting p308_2/2
% asserting p308_1/2
% asserting p308/2
% asserting p331_2/2
% asserting p331_1/2
% asserting p331/2
% asserting p342_2/2
% asserting p342_1/2
% asserting p342/2
% asserting p345_2/2
% asserting p345_1/2
% asserting p345/2
% asserting p348_2/2
% asserting p348_1/2
% asserting p348/2
% asserting p357_1/2
% asserting p357/2
% asserting p362_2/2
% asserting p362_1/2
% asserting p362/2
% asserting p365_1/2
% asserting p365/2
% asserting p375_1/2
% asserting p375/2
% asserting p378_1/2
% asserting p378/2
% asserting p379_1/2
% asserting p379/2
% asserting p396_2/2
% asserting p396_1/2
% asserting p396/2
% asserting p407_1/2
% asserting p407/2
% asserting p418_2/2
% asserting p418_1/2
% asserting p418/2
% asserting p424_2/2
% asserting p424_1/2
% asserting p424/2
% asserting p435_2/2
% asserting p435_1/2
% asserting p435/2
% asserting p437_2/2
% asserting p437_1/2
% asserting p437/2
% asserting p438_2/2
% asserting p438_1/2
% asserting p438/2
% asserting p447_2/2
% asserting p447_1/2
% asserting p447/2
% asserting p448_1/2
% asserting p448/2
% asserting p469_1/2
% asserting p469/2
% asserting p480_1/2
% asserting p480/2
% asserting p496_1/2
% asserting p496/2
% asserting p499_2/2
% asserting p499_1/2
% asserting p499/2
% asserting p501_2/2
% asserting p501_1/2
% asserting p501/2
% asserting p507_2/2
% asserting p507_1/2
% asserting p507/2
% asserting p511_1/2
% asserting p511/2
% asserting p519_1/2
% asserting p519/2
% asserting p520_2/2
% asserting p520_1/2
% asserting p520/2
% asserting p523_1/2
% asserting p523/2
% asserting p530_1/2
% asserting p530/2
% asserting p551_2/2
% asserting p551_1/2
% asserting p551/2
% asserting p552_1/2
% asserting p552/2
% asserting p558_2/2
% asserting p558_1/2
% asserting p558/2
% asserting p569_1/2
% asserting p569/2
% asserting p575_2/2
% asserting p575_1/2
% asserting p575/2
% asserting p578_1/2
% asserting p578/2
% asserting p584_2/2
% asserting p584_1/2
% asserting p584/2
% asserting p590_2/2
% asserting p590_1/2
% asserting p590/2
% asserting p591_2/2
% asserting p591_1/2
% asserting p591/2
% asserting p592_2/2
% asserting p592_1/2
% asserting p592/2
% asserting p593_2/2
% asserting p593_1/2
% asserting p593/2
% asserting p606_2/2
% asserting p606_1/2
% asserting p606/2
% asserting p612_2/2
% asserting p612_1/2
% asserting p612/2
% asserting p618_1/2
% asserting p618/2
% asserting p626_1/2
% asserting p626/2
% asserting p631_1/2
% asserting p631/2
% asserting p640_1/2
% asserting p640/2
% asserting p644_1/2
% asserting p644/2
% asserting p648_2/2
% asserting p648_1/2
% asserting p648/2
% asserting p653_1/2
% asserting p653/2
% asserting p654_1/2
% asserting p654/2
% asserting p658_1/2
% asserting p658/2
% asserting p661/2
% asserting p673_2/2
% asserting p673_1/2
% asserting p673/2
% asserting p675_1/2
% asserting p675/2
% asserting p676_2/2
% asserting p676_1/2
% asserting p676/2
% asserting p689/2
% asserting p691_2/2
% asserting p691_1/2
% asserting p691/2
% asserting p717_1/2
% asserting p717/2
% asserting p723_1/2
% asserting p723/2
% asserting p729_1/2
% asserting p729/2
% asserting p734_1/2
% asserting p734/2
% asserting p742_1/2
% asserting p742/2
% asserting p744_1/2
% asserting p744/2
% asserting p760_2/2
% asserting p760_1/2
% asserting p760/2
% asserting p761_1/2
% asserting p761/2
% asserting p769_1/2
% asserting p769/2
% asserting p784_2/2
% asserting p784_1/2
% asserting p784/2
% asserting p792_1/2
% asserting p792/2
% asserting p799_2/2
% asserting p799_1/2
% asserting p799/2
% asserting p801/2
% asserting p814_1/2
% asserting p814/2
% asserting p821_1/2
% asserting p821/2
% asserting p823_1/2
% asserting p823/2
% asserting p835_1/2
% asserting p835/2
% asserting p837_1/2
% asserting p837/2
% asserting p853_1/2
% asserting p853/2
% asserting p866_2/2
% asserting p866_1/2
% asserting p866/2
% asserting p878_1/2
% asserting p878/2
% asserting p879_1/2
% asserting p879/2
% asserting p884_2/2
% asserting p884_1/2
% asserting p884/2
% asserting p889_1/2
% asserting p889/2
% asserting p896_1/2
% asserting p896/2
% asserting p901_1/2
% asserting p901/2
% asserting p921_2/2
% asserting p921_1/2
% asserting p921/2
% asserting p928/2
% asserting p932_2/2
% asserting p932_1/2
% asserting p932/2
% asserting p933/2
% asserting p944_1/2
% asserting p944/2
% asserting p949/2
% asserting p954_2/2
% asserting p954_1/2
% asserting p954/2
% asserting p962_1/2
% asserting p962/2
% asserting p963_1/2
% asserting p963/2
% asserting p974_1/2
% asserting p974/2
% asserting p976_1/2
% asserting p976/2
% asserting p979_2/2
% asserting p979_1/2
% asserting p979/2
% asserting p986_1/2
% asserting p986/2
% asserting p987_2/2
% asserting p987_1/2
% asserting p987/2
% asserting p991_1/2
% asserting p991/2
% asserting p999_2/2
% asserting p999_1/2
% asserting p999/2
b0(A,B):-p903(A,C),p273(C,B).
b3(A,B):-move_backwards(A,C),b3_1(C,B).
b3_1(A,B):-p2(A,C),p256(C,B).
b10(A,B):-move_right(A,C),b10_1(C,B).
b10_1(A,B):-p189(A,C),p39_2(C,B).
b1(A,B):-p29(A,C),b1_1(C,B).
b1_1(A,B):-p104(A,C),p884_2(C,B).
b12(A,B):-p711(A,C),b12_1(C,B).
b12_1(A,B):-p884(A,C),p676_2(C,B).
b8(A,B):-move_left(A,C),b8_1(C,B).
b8_1(A,B):-p114(A,C),b8_2(C,B).
b8_2(A,B):-p626_1(A,C),p930(C,B).
b15(A,B):-p39_1(A,C),p412(C,B).
b9(A,B):-move_backwards(A,C),b9_1(C,B).
b9_1(A,B):-p438(A,C),b9_2(C,B).
b9_2(A,B):-p626_1(A,C),p486(C,B).
b17(A,B):-p930(A,C),b17_1(C,B).
b17_1(A,B):-p612_1(A,C),p626_1(C,B).
b11(A,B):-move_forwards(A,C),b11_1(C,B).
b11_1(A,B):-p676(A,C),b11_2(C,B).
b11_2(A,B):-p197_1(A,C),p152_2(C,B).
b19(A,B):-p437(A,C),p714_1(C,B).
b20(A,B):-p523_1(A,B).
b21(A,B):-p81_2(A,C),b21_1(C,B).
b21_1(A,B):-p469_1(A,C),p249_1(C,B).
b6(A,B):-move_forwards(A,C),b6_1(C,B).
b6_1(A,B):-p198(A,C),b6_2(C,B).
b6_2(A,B):-move_backwards(A,C),p112(C,B).
b23(A,B):-p486(A,C),b23_1(C,B).
b23_1(A,B):-p658(A,C),p684_1(C,B).
b24(A,B):-move_right(A,C),b24_1(C,B).
b24_1(A,B):-p55(A,C),p684(C,B).
b25(A,B):-p644(A,C),p930(C,B).
b26(A,B):-p44_2(A,C),b26_1(C,B).
b26_1(A,B):-p520_1(A,C),p152_2(C,B).
b27(A,B):-p930(A,C),p673_2(C,B).
b14(A,B):-p812(A,C),b14_1(C,B).
b14_1(A,B):-p676(A,C),b14_2(C,B).
b14_2(A,B):-p92_1(A,C),p274_1(C,B).
b29(A,B):-p29(A,C),grab_ball(C,B).
b30(A,B):-move_left(A,C),b30_1(C,B).
b30_1(A,B):-p169(A,C),p412(C,B).
b28(A,B):-move_left(A,C),b28_1(C,B).
b28_1(A,B):-p792(A,C),b28_2(C,B).
b28_2(A,B):-p272(A,C),p256(C,B).
b32(A,B):-grab_ball(A,C),b32_1(C,B).
b32_1(A,B):-p29(A,C),p44(C,B).
b33(A,B):-p113(A,C),b33_1(C,B).
b33_1(A,B):-p437(A,C),move_right(C,B).
b34(A,B):-move_right(A,C),p501_2(C,B).
b5(A,B):-p346(A,C),b5_1(C,B).
b5_1(A,B):-p248(A,C),b5_2(C,B).
b5_2(A,B):-p29(A,C),p593_2(C,B).
b35(A,B):-move_left(A,C),b35_1(C,B).
b35_1(A,B):-p168_1(A,C),p684_1(C,B).
b36(A,B):-move_forwards(A,C),b36_1(C,B).
b36_1(A,B):-p113(A,C),p879_1(C,B).
b38(A,B):-p256(A,C),p523_1(C,B).
b39(A,B):-p519_1(A,C),p979_1(C,B).
b4(A,B):-p112(A,C),b4_1(C,B).
b4_1(A,B):-p612_2(A,C),b4_2(C,B).
b4_2(A,B):-p27_1(A,C),p119(C,B).
b40(A,B):-p276(A,C),p119(C,B).
b41(A,B):-p29(A,C),b41_1(C,B).
b41_1(A,B):-p438_1(A,C),p375(C,B).
b43(A,B):-move_left(A,C),b43_1(C,B).
b43_1(A,B):-p301(A,C),p79(C,B).
b37(A,B):-p49_1(A,C),b37_1(C,B).
b37_1(A,B):-p438(A,C),p684_1(C,B).
b44(A,B):-move_right(A,C),b44_1(C,B).
b44_1(A,B):-p249_1(A,C),p304(C,B).
b45(A,B):-p66(A,C),b45_1(C,B).
b45_1(A,B):-p136(A,C),p476(C,B).
b46(A,B):-move_forwards(A,C),b46_1(C,B).
b46_1(A,B):-p92_1(A,C),b46_2(C,B).
b46_2(A,B):-p271(A,C),p356(C,B).
b47(A,B):-move_left(A,C),b47_1(C,B).
b47_1(A,B):-p954(A,C),b47_2(C,B).
b47_2(A,B):-p86(A,C),p119(C,B).
b49(A,B):-move_left(A,C),b49_1(C,B).
b49_1(A,B):-p197(A,C),b49_2(C,B).
b49_2(A,B):-move_backwards(A,C),p266_1(C,B).
b50(A,B):-p301(A,C),b50_1(C,B).
b50_1(A,B):-p15_2(A,C),p307(C,B).
b51(A,B):-p29(A,C),b51_1(C,B).
b51_1(A,B):-p81_1(A,C),p513(C,B).
b42(A,B):-p29(A,C),b42_1(C,B).
b42_1(A,B):-p676(A,C),b42_2(C,B).
b42_2(A,B):-p27_1(A,C),p884_2(C,B).
b18(A,B):-p256(A,C),b18_1(C,B).
b18_1(A,B):-p248(A,C),b18_2(C,B).
b18_2(A,B):-p520_2(A,C),p195_2(C,B).
b54(A,B):-p519(A,C),p760_1(C,B).
b53(A,B):-p32_2(A,C),b53_1(C,B).
b53_1(A,B):-p272(A,C),p271(C,B).
b56(A,B):-p195_2(A,C),b56_1(C,B).
b56_1(A,B):-p92_1(A,C),p49_1(C,B).
b57(A,B):-p438(A,C),p116_1(C,B).
b58(A,B):-p237_2(A,C),p81(C,B).
b59(A,B):-move_right(A,C),b59_1(C,B).
b59_1(A,B):-p308(A,C),p714_1(C,B).
b60(A,B):-p331(A,C),b60_1(C,B).
b60_1(A,B):-p219_1(A,C),p112(C,B).
b61(A,B):-move_backwards(A,C),p197_1(C,B).
b62(A,B):-move_right(A,C),b62_1(C,B).
b62_1(A,B):-p511_1(A,C),p903(C,B).
b16(A,B):-p189_1(A,C),b16_1(C,B).
b16_1(A,B):-p954(A,C),b16_2(C,B).
b16_2(A,B):-p760_1(A,C),p476(C,B).
b63(A,B):-p137(A,C),b63_1(C,B).
b63_1(A,B):-p853(A,C),p590(C,B).
b64(A,B):-p119(A,C),b64_1(C,B).
b64_1(A,B):-p761(A,C),p486(C,B).
b66(A,B):-p271(A,C),b66_1(C,B).
b66_1(A,B):-p92_1(A,C),p661(C,B).
b65(A,B):-p119(A,C),b65_1(C,B).
b65_1(A,B):-p31(A,C),p112(C,B).
b67(A,B):-move_right(A,C),b67_1(C,B).
b67_1(A,B):-p486(A,C),b67_2(C,B).
b67_2(A,B):-p760_1(A,C),p189_1(C,B).
b68(A,B):-move_right(A,C),b68_1(C,B).
b68_1(A,B):-p55(A,C),b68_2(C,B).
b68_2(A,B):-p717(A,C),p551_2(C,B).
b31(A,B):-p49_1(A,C),b31_1(C,B).
b31_1(A,B):-p92(A,C),b31_2(C,B).
b31_2(A,B):-p396(A,C),p930(C,B).
b52(A,B):-move_left(A,C),b52_1(C,B).
b52_1(A,B):-p295_1(A,C),b52_2(C,B).
b52_2(A,B):-move_right(A,C),p59_1(C,B).
b70(A,B):-p29(A,C),b70_1(C,B).
b70_1(A,B):-p91_1(A,C),p331(C,B).
b72(A,B):-p486(A,C),b72_1(C,B).
b72_1(A,B):-p438(A,C),p31_1(C,B).
b73(A,B):-p189_1(A,C),b73_1(C,B).
b73_1(A,B):-p676(A,C),p575_1(C,B).
b69(A,B):-p676(A,C),b69_1(C,B).
b69_1(A,B):-p27_1(A,C),p356_1(C,B).
b76(A,B):-p356(A,C),b76_1(C,B).
b76_1(A,B):-p92_1(A,C),p654_1(C,B).
b77(A,B):-p237_2(A,C),b77_1(C,B).
b77_1(A,B):-p102(A,C),p486(C,B).
b71(A,B):-move_right(A,C),b71_1(C,B).
b71_1(A,B):-grab_ball(A,C),b71_2(C,B).
b71_2(A,B):-p58_1(A,C),move_right(C,B).
b79(A,B):-move_backwards(A,C),b79_1(C,B).
b79_1(A,B):-p147(A,C),p272_1(C,B).
b80(A,B):-move_left(A,C),b80_1(C,B).
b80_1(A,B):-p198(A,C),p256(C,B).
b81(A,B):-p455(A,C),b81_1(C,B).
b81_1(A,B):-p496_1(A,C),p112(C,B).
b82(A,B):-move_left(A,C),b82_1(C,B).
b82_1(A,B):-p168_1(A,C),p81_2(C,B).
b83(A,B):-p896_1(A,C),p884_2(C,B).
b84(A,B):-move_backwards(A,C),b84_1(C,B).
b84_1(A,B):-p963(A,C),p29(C,B).
b85(A,B):-p29(A,C),b85_1(C,B).
b85_1(A,B):-grab_ball(A,C),p866_2(C,B).
b86(A,B):-p44_2(A,C),b86_1(C,B).
b86_1(A,B):-p676_1(A,C),p944_1(C,B).
b87(A,B):-p102(A,C),b87_1(C,B).
b87_1(A,B):-p189_1(A,C),p44_1(C,B).
b75(A,B):-move_left(A,C),b75_1(C,B).
b75_1(A,B):-p523(A,C),b75_2(C,B).
b75_2(A,B):-p272_1(A,C),p32_2(C,B).
b89(A,B):-p346(A,C),p558_1(C,B).
b88(A,B):-p612(A,C),b88_1(C,B).
b88_1(A,B):-p520_1(A,C),move_left(C,B).
b74(A,B):-move_right(A,C),b74_1(C,B).
b74_1(A,B):-p102(A,C),b74_2(C,B).
b74_2(A,B):-p113(A,C),p2_2(C,B).
b48(A,B):-p49(A,C),b48_1(C,B).
b48_1(A,B):-p760_1(A,C),b48_2(C,B).
b48_2(A,B):-p96(A,C),p112(C,B).
b90(A,B):-move_left(A,C),b90_1(C,B).
b90_1(A,B):-p92(A,C),b90_2(C,B).
b90_2(A,B):-p447(A,C),p346(C,B).
b94(A,B):-p356(A,C),b94_1(C,B).
b94_1(A,B):-p272_1(A,C),p195_2(C,B).
b91(A,B):-p113(A,C),b91_1(C,B).
b91_1(A,B):-p147(A,C),b91_2(C,B).
b91_2(A,B):-p272_1(A,C),p32_2(C,B).
b96(A,B):-move_forwards(A,C),b96_1(C,B).
b96_1(A,B):-p168_1(A,C),p96(C,B).
b97(A,B):-move_right(A,C),b97_1(C,B).
b97_1(A,B):-p584(A,C),move_forwards(C,B).
b22(A,B):-p286(A,C),b22_1(C,B).
b22_1(A,B):-move_backwards(A,C),b22_2(C,B).
b22_2(A,B):-p447(A,C),move_left(C,B).
b78(A,B):-p49_1(A,C),b78_1(C,B).
b78_1(A,B):-p92(A,C),b78_2(C,B).
b78_2(A,B):-p760_1(A,C),p684(C,B).
b92(A,B):-p346(A,C),b92_1(C,B).
b92_1(A,B):-p438_1(A,C),b92_2(C,B).
b92_2(A,B):-move_right(A,C),p44_2(C,B).
b101(A,B):-p113(A,C),b101_1(C,B).
b101_1(A,B):-p717_1(A,C),p375_1(C,B).
b102(A,B):-p256(A,C),b102_1(C,B).
b102_1(A,B):-p272(A,C),p137(C,B).
b103(A,B):-move_right(A,C),b103_1(C,B).
b103_1(A,B):-p612_1(A,C),b103_2(C,B).
b103_2(A,B):-p626_1(A,C),move_backwards(C,B).
b104(A,B):-move_left(A,C),b104_1(C,B).
b104_1(A,B):-p954_1(A,C),p480_1(C,B).
b105(A,B):-move_forwards(A,C),b105_1(C,B).
b105_1(A,B):-p86(A,C),p256(C,B).
b93(A,B):-p774(A,C),b93_1(C,B).
b93_1(A,B):-b93_2(A,C),b93_2(C,B).
b93_2(A,B):-p999(A,C),move_right(C,B).
b107(A,B):-move_forwards(A,C),b107_1(C,B).
b107_1(A,B):-p734_1(A,C),p263_2(C,B).
b108(A,B):-p676(A,C),b108_1(C,B).
b108_1(A,B):-p116_1(A,C),p81_2(C,B).
b106(A,B):-move_forwards(A,C),b106_1(C,B).
b106_1(A,B):-p612_1(A,C),b106_2(C,B).
b106_2(A,B):-p103_1(A,C),p486(C,B).
b110(A,B):-move_left(A,C),b110_1(C,B).
b110_1(A,B):-p618(A,C),p29(C,B).
b111(A,B):-p346(A,B).
b112(A,B):-move_right(A,C),b112_1(C,B).
b112_1(A,B):-p146_1(A,C),move_right(C,B).
b113(A,B):-p29(A,C),b113_1(C,B).
b113_1(A,B):-p438(A,C),p39_1(C,B).
b114(A,B):-p954(A,C),b114_1(C,B).
b114_1(A,B):-p92_1(A,C),p49(C,B).
b99(A,B):-p412(A,C),b99_1(C,B).
b99_1(A,B):-p676(A,C),b99_2(C,B).
b99_2(A,B):-p438_1(A,C),p676_1(C,B).
b116(A,B):-move_forwards(A,C),b116_1(C,B).
b116_1(A,B):-p114_1(A,C),p821_1(C,B).
b98(A,B):-p49_1(A,C),b98_1(C,B).
b98_1(A,B):-p760(A,C),b98_2(C,B).
b98_2(A,B):-p742(A,C),move_right(C,B).
b118(A,B):-p29(A,B).
b109(A,B):-p29(A,C),b109_1(C,B).
b109_1(A,B):-p734_1(A,C),b109_2(C,B).
b109_2(A,B):-p271(A,C),p520_2(C,B).
b120(A,B):-grab_ball(A,C),b120_1(C,B).
b120_1(A,B):-p356(A,C),p39_2(C,B).
b117(A,B):-move_forwards(A,C),b117_1(C,B).
b117_1(A,B):-p301(A,C),b117_2(C,B).
b117_2(A,B):-p112(A,C),p201_1(C,B).
b115(A,B):-p346(A,C),b115_1(C,B).
b115_1(A,B):-p734_1(A,C),b115_2(C,B).
b115_2(A,B):-p29(A,C),p128_2(C,B).
b123(A,B):-move_right(A,C),b123_1(C,B).
b123_1(A,B):-p118_1(A,C),p119(C,B).
b124(A,B):-p248(A,C),b124_1(C,B).
b124_1(A,B):-p513_1(A,C),p49(C,B).
b125(A,B):-p799(A,C),p87_1(C,B).
b126(A,B):-move_right(A,C),p742_1(C,B).
b127(A,B):-move_right(A,C),b127_1(C,B).
b127_1(A,B):-p248(A,C),move_left(C,B).
b100(A,B):-p930(A,C),b100_1(C,B).
b100_1(A,B):-p219_1(A,C),b100_2(C,B).
b100_2(A,B):-p761(A,C),p137(C,B).
b128(A,B):-move_left(A,C),b128_1(C,B).
b128_1(A,B):-p814(A,C),b128_2(C,B).
b128_2(A,B):-p486(A,C),p7_1(C,B).
b130(A,B):-move_left(A,C),b130_1(C,B).
b130_1(A,B):-p584(A,C),move_backwards(C,B).
b131(A,B):-p717(A,C),b131_1(C,B).
b131_1(A,B):-p774(A,C),p889_1(C,B).
b132(A,B):-p684(A,C),b132_1(C,B).
b132_1(A,B):-p437(A,C),p486(C,B).
b133(A,B):-p346(A,C),b133_1(C,B).
b133_1(A,B):-p654(A,C),p118_1(C,B).
b129(A,B):-move_forwards(A,C),b129_1(C,B).
b129_1(A,B):-p248(A,C),b129_2(C,B).
b129_2(A,B):-p513_1(A,C),p49(C,B).
%timeout
%timeout
b137(A,B):-p271(A,B).
b138(A,B):-move_left(A,C),b138_1(C,B).
b138_1(A,B):-p974(A,C),move_left(C,B).
%timeout
b136(A,B):-p301(A,C),b136_1(C,B).
b136_1(A,B):-p159_1(A,C),p119(C,B).
b141(A,B):-p119(A,C),p301_1(C,B).
b121(A,B):-p356_1(A,C),b121_1(C,B).
b121_1(A,B):-p676(A,C),b121_2(C,B).
b121_2(A,B):-p676_1(A,C),p356(C,B).
b143(A,B):-move_right(A,C),b143_1(C,B).
b143_1(A,B):-p714(A,C),p118_1(C,B).
b144(A,B):-p346(A,B).
b122(A,B):-p455(A,C),b122_1(C,B).
b122_1(A,B):-p991(A,C),b122_2(C,B).
b122_2(A,B):-p742(A,C),p714(C,B).
b135(A,B):-p412(A,C),b135_1(C,B).
b135_1(A,B):-p248(A,C),b135_2(C,B).
b135_2(A,B):-p425_1(A,C),p928(C,B).
b147(A,B):-p91_1(A,C),p189_1(C,B).
b148(A,B):-p684(A,C),b148_1(C,B).
b148_1(A,B):-p248(A,C),p418_2(C,B).
b139(A,B):-move_forwards(A,C),b139_1(C,B).
b139_1(A,B):-p265(A,C),b139_2(C,B).
b139_2(A,B):-p626(A,C),move_left(C,B).
b150(A,B):-p29(A,C),b150_1(C,B).
b150_1(A,B):-grab_ball(A,C),p113(C,B).
b134(A,B):-p346(A,C),b134_1(C,B).
b134_1(A,B):-p676(A,C),b134_2(C,B).
b134_2(A,B):-p760_1(A,C),p412(C,B).
b140(A,B):-p774(A,C),b140_1(C,B).
b140_1(A,B):-p198_1(A,C),b140_2(C,B).
b140_2(A,B):-p644_1(A,C),p112(C,B).
b153(A,B):-move_backwards(A,C),b153_1(C,B).
b153_1(A,B):-p424(A,C),move_forwards(C,B).
b154(A,B):-move_right(A,C),b154_1(C,B).
b154_1(A,B):-p769(A,C),p113(C,B).
b146(A,B):-move_backwards(A,C),b146_1(C,B).
b146_1(A,B):-p438_1(A,C),b146_2(C,B).
b146_2(A,B):-p141(A,C),p29(C,B).
b156(A,B):-move_right(A,C),b156_1(C,B).
b156_1(A,B):-p653(A,C),p928(C,B).
b157(A,B):-p256(A,C),b157_1(C,B).
b157_1(A,B):-p618(A,C),p590(C,B).
b158(A,B):-move_backwards(A,C),b158_1(C,B).
b158_1(A,B):-p438(A,C),p661(C,B).
b159(A,B):-p346(A,C),b159_1(C,B).
b159_1(A,B):-p198(A,C),p141(C,B).
b155(A,B):-move_right(A,C),b155_1(C,B).
b155_1(A,B):-p476(A,C),b155_2(C,B).
b155_2(A,B):-p197_1(A,C),move_backwards(C,B).
b161(A,B):-p49(A,B).
b162(A,B):-p307(A,C),b162_1(C,B).
b162_1(A,B):-p654(A,C),p407_1(C,B).
b119(A,B):-p734_1(A,C),b119_1(C,B).
b119_1(A,B):-p476(A,C),b119_2(C,B).
b119_2(A,B):-p447_1(A,C),p930(C,B).
b164(A,B):-p119(A,C),b164_1(C,B).
b164_1(A,B):-p676(A,C),p837_1(C,B).
b165(A,B):-p774(A,C),b165_1(C,B).
b165_1(A,B):-p837(A,C),move_left(C,B).
b166(A,B):-p29(A,C),b166_1(C,B).
b166_1(A,B):-p197_1(A,C),p714_1(C,B).
b142(A,B):-p102(A,C),b142_1(C,B).
b142_1(A,B):-p29(A,C),b142_2(C,B).
b142_2(A,B):-p44_2(A,C),p128_2(C,B).
b167(A,B):-p307(A,C),b167_1(C,B).
b167_1(A,B):-p27_1(A,C),p558_1(C,B).
b169(A,B):-p256(A,B).
b170(A,B):-p119(A,C),b170_1(C,B).
b170_1(A,B):-p92_1(A,C),p141(C,B).
b168(A,B):-p676(A,C),b168_1(C,B).
b168_1(A,B):-p197_1(A,C),p412(C,B).
b152(A,B):-p774(A,C),b152_1(C,B).
b152_1(A,B):-p331(A,C),b152_2(C,B).
b152_2(A,B):-p853(A,C),p774(C,B).
b149(A,B):-p195_2(A,C),b149_1(C,B).
b149_1(A,B):-p896(A,C),b149_2(C,B).
b149_2(A,B):-p128(A,C),move_left(C,B).
b174(A,B):-p79_2(A,C),b174_1(C,B).
b174_1(A,B):-p248_1(A,C),p784_2(C,B).
b151(A,B):-p346(A,C),b151_1(C,B).
b151_1(A,B):-p248(A,C),b151_2(C,B).
b151_2(A,B):-p476(A,C),p761_1(C,B).
b171(A,B):-move_left(A,C),b171_1(C,B).
b171_1(A,B):-p81(A,C),b171_2(C,B).
b171_2(A,B):-move_left(A,C),p691_2(C,B).
b177(A,B):-move_left(A,C),b177_1(C,B).
b177_1(A,B):-p96(A,C),p271(C,B).
b178(A,B):-p612(A,C),b178_1(C,B).
b178_1(A,B):-p58(A,C),p195_2(C,B).
b179(A,B):-move_left(A,C),b179_1(C,B).
b179_1(A,B):-p92_1(A,C),p189_1(C,B).
b180(A,B):-p197_2(A,B).
b145(A,B):-p114(A,C),b145_1(C,B).
b145_1(A,B):-p248_1(A,C),b145_2(C,B).
b145_2(A,B):-p520_2(A,C),p412(C,B).
%timeout
b183(A,B):-p346(A,C),b183_1(C,B).
b183_1(A,B):-p760_1(A,C),p195_2(C,B).
b181(A,B):-move_right(A,C),b181_1(C,B).
b181_1(A,B):-p734_1(A,C),b181_2(C,B).
b181_2(A,B):-p271(A,C),p58_1(C,B).
b185(A,B):-p119(A,C),b185_1(C,B).
b185_1(A,B):-p676(A,C),p591_1(C,B).
b186(A,B):-p412(A,C),b186_1(C,B).
b186_1(A,B):-p219(A,C),p658_1(C,B).
b187(A,B):-p29(A,C),b187_1(C,B).
b187_1(A,B):-p949(A,C),p199_1(C,B).
b163(A,B):-p774(A,C),b163_1(C,B).
b163_1(A,B):-p114(A,C),b163_2(C,B).
b163_2(A,B):-p92_1(A,C),p592_1(C,B).
b184(A,B):-move_forwards(A,C),b184_1(C,B).
b184_1(A,B):-p272(A,C),b184_2(C,B).
b184_2(A,B):-move_right(A,C),p15_1(C,B).
b160(A,B):-p684_1(A,C),b160_1(C,B).
b160_1(A,B):-p92(A,C),b160_2(C,B).
b160_2(A,B):-p92_1(A,C),p884_2(C,B).
b191(A,B):-p346(A,C),b191_1(C,B).
b191_1(A,B):-p248(A,C),p435_2(C,B).
b182(A,B):-p256(A,C),b182_1(C,B).
b182_1(A,B):-p954(A,C),b182_2(C,B).
b182_2(A,B):-p375(A,C),p476(C,B).
b193(A,B):-p853(A,C),p356(C,B).
b194(A,B):-p476(A,C),b194_1(C,B).
b194_1(A,B):-p103_1(A,C),p930(C,B).
b192(A,B):-p331(A,C),b192_1(C,B).
b192_1(A,B):-p108_1(A,C),p112(C,B).
%timeout
b197(A,B):-p81_1(A,C),b197_1(C,B).
b197_1(A,B):-p31_2(A,C),p486(C,B).
b190(A,B):-p189_1(A,C),b190_1(C,B).
b190_1(A,B):-p676(A,C),b190_2(C,B).
b190_2(A,B):-p523_1(A,C),p266_1(C,B).
b199(A,B):-move_left(A,C),p304(C,B).
b200(A,B):-p774(A,C),b200_1(C,B).
b200_1(A,B):-p644(A,C),p714_1(C,B).
b172(A,B):-p137(A,C),b172_1(C,B).
b172_1(A,B):-p27(A,C),b172_2(C,B).
b172_2(A,B):-p375(A,C),p714(C,B).
b173(A,B):-p49(A,C),b173_1(C,B).
b173_1(A,B):-p248_1(A,C),b173_2(C,B).
b173_2(A,B):-p39_2(A,C),p49(C,B).
b202(A,B):-p112(A,C),b202_1(C,B).
b202_1(A,B):-p301_1(A,C),p136_2(C,B).
b189(A,B):-p356_1(A,C),b189_1(C,B).
b189_1(A,B):-p676_1(A,C),b189_2(C,B).
b189_2(A,B):-p31_1(A,C),p774(C,B).
b203(A,B):-p248(A,C),b203_1(C,B).
b203_1(A,B):-move_forwards(A,C),p592_2(C,B).
b206(A,B):-p271(A,C),b206_1(C,B).
b206_1(A,B):-p55(A,C),p189_1(C,B).
b207(A,B):-p49(A,B).
b201(A,B):-move_right(A,C),b201_1(C,B).
b201_1(A,B):-p714(A,C),b201_2(C,B).
b201_2(A,B):-p823(A,C),p930(C,B).
b208(A,B):-move_forwards(A,C),b208_1(C,B).
b208_1(A,B):-p954_1(A,C),p195_2(C,B).
b209(A,B):-move_backwards(A,C),b209_1(C,B).
b209_1(A,B):-p114(A,C),p141(C,B).
b205(A,B):-p714(A,C),b205_1(C,B).
b205_1(A,B):-p954_1(A,C),p653(C,B).
b212(A,B):-p113(A,C),b212_1(C,B).
b212_1(A,B):-p799(A,C),p661(C,B).
b210(A,B):-p256(A,C),b210_1(C,B).
b210_1(A,B):-p197_1(A,C),p930(C,B).
b211(A,B):-p114_1(A,C),b211_1(C,B).
b211_1(A,B):-p92_1(A,C),move_backwards(C,B).
b195(A,B):-p49(A,C),b195_1(C,B).
b195_1(A,B):-p612_1(A,C),b195_2(C,B).
b195_2(A,B):-p55_1(A,C),p486(C,B).
b216(A,B):-p29(A,C),b216_1(C,B).
b216_1(A,B):-p39_1(A,C),p29(C,B).
b217(A,B):-p271(A,C),p264_2(C,B).
b218(A,B):-p486(A,C),p375(C,B).
b213(A,B):-move_forwards(A,C),b213_1(C,B).
b213_1(A,B):-p248(A,C),b213_2(C,B).
b213_2(A,B):-p44(A,C),p29(C,B).
b220(A,B):-p198_1(A,C),p66_1(C,B).
b221(A,B):-p346(A,C),b221_1(C,B).
b221_1(A,B):-p295_1(A,C),p32_2(C,B).
b222(A,B):-p113(A,B).
b223(A,B):-p271(A,C),b223_1(C,B).
b223_1(A,B):-p114(A,C),b223_2(C,B).
b223_2(A,B):-p92_1(A,C),p711(C,B).
b219(A,B):-p412(A,C),b219_1(C,B).
b219_1(A,B):-p248(A,C),b219_2(C,B).
b219_2(A,B):-move_right(A,C),p266_2(C,B).
b204(A,B):-p49_1(A,C),b204_1(C,B).
b204_1(A,B):-p198(A,C),b204_2(C,B).
b204_2(A,B):-move_right(A,C),p44_2(C,B).
b226(A,B):-move_backwards(A,C),p307(C,B).
b224(A,B):-move_right(A,C),b224_1(C,B).
b224_1(A,B):-p476(A,C),b224_2(C,B).
b224_2(A,B):-p884_1(A,C),p159(C,B).
b228(A,B):-move_right(A,C),p792(C,B).
b225(A,B):-p29(A,C),b225_1(C,B).
b225_1(A,B):-p438(A,C),b225_2(C,B).
b225_2(A,B):-p39_1(A,C),p346(C,B).
b196(A,B):-p486(A,C),b196_1(C,B).
b196_1(A,B):-p301_1(A,C),b196_2(C,B).
b196_2(A,B):-p15_2(A,C),p256(C,B).
b231(A,B):-p271(A,C),b231_1(C,B).
b231_1(A,B):-p987(A,C),p884_2(C,B).
b232(A,B):-p271(A,C),b232_1(C,B).
b232_1(A,B):-p734_1(A,C),b232_2(C,B).
b232_2(A,B):-p58_1(A,C),p684(C,B).
b214(A,B):-p714_1(A,C),b214_1(C,B).
b214_1(A,B):-p81(A,C),b214_2(C,B).
b214_2(A,B):-p799_2(A,C),p928(C,B).
b230(A,B):-p346(A,C),b230_1(C,B).
b230_1(A,B):-p523(A,C),b230_2(C,B).
b230_2(A,B):-p676_1(A,C),p812(C,B).
b235(A,B):-p49(A,C),p407(C,B).
b236(A,B):-p954(A,C),b236_1(C,B).
b236_1(A,B):-p676_1(A,C),p103_1(C,B).
b233(A,B):-p774(A,C),b233_1(C,B).
b233_1(A,B):-p102(A,C),b233_2(C,B).
b233_2(A,B):-p675(A,C),move_backwards(C,B).
b238(A,B):-move_left(A,C),b238_1(C,B).
b238_1(A,B):-p954(A,C),b238_2(C,B).
b238_2(A,B):-p92_1(A,C),p631_1(C,B).
b239(A,B):-p949(A,C),b239_1(C,B).
b239_1(A,B):-p2_1(A,C),p112(C,B).
b240(A,B):-p618(A,C),b240_1(C,B).
b240_1(A,B):-p248(A,C),p499_2(C,B).
%timeout
%timeout
b242(A,B):-p119(A,C),b242_1(C,B).
b242_1(A,B):-p448_1(A,C),p691_2(C,B).
b244(A,B):-move_left(A,C),b244_1(C,B).
b244_1(A,B):-p81(A,C),p237_2(C,B).
b243(A,B):-move_left(A,C),b243_1(C,B).
b243_1(A,B):-p644(A,C),p49_1(C,B).
b246(A,B):-move_backwards(A,C),b246_1(C,B).
b246_1(A,B):-p438_1(A,C),move_right(C,B).
b247(A,B):-p29(A,C),b247_1(C,B).
b247_1(A,B):-p734_1(A,C),p691_2(C,B).
b248(A,B):-p248(A,C),b248_1(C,B).
b248_1(A,B):-p714_1(A,C),p590_2(C,B).
b241(A,B):-move_left(A,C),b241_1(C,B).
b241_1(A,B):-p113(A,C),b241_2(C,B).
b241_2(A,B):-p86(A,C),p714_1(C,B).
b250(A,B):-move_left(A,C),b250_1(C,B).
b250_1(A,B):-p102_1(A,C),p250_1(C,B).
b251(A,B):-move_backwards(A,C),b251_1(C,B).
b251_1(A,B):-p56(A,C),p29(C,B).
b245(A,B):-move_left(A,C),b245_1(C,B).
b245_1(A,B):-p92_1(A,C),b245_2(C,B).
b245_2(A,B):-p103_1(A,C),p412(C,B).
b253(A,B):-move_left(A,C),b253_1(C,B).
b253_1(A,B):-p27(A,C),p424_1(C,B).
b249(A,B):-move_forwards(A,C),b249_1(C,B).
b249_1(A,B):-p113(A,C),b249_2(C,B).
b249_2(A,B):-p799(A,C),p55_1(C,B).
%timeout
b256(A,B):-p29(A,C),b256_1(C,B).
b256_1(A,B):-p92(A,C),b256_2(C,B).
b256_2(A,B):-p396(A,C),p930(C,B).
b257(A,B):-p986(A,C),p112(C,B).
b258(A,B):-p903(A,C),b258_1(C,B).
b258_1(A,B):-p717(A,C),p58_2(C,B).
b259(A,B):-move_right(A,C),b259_1(C,B).
b259_1(A,B):-p104(A,C),b259_2(C,B).
b259_2(A,B):-p136(A,C),p356_1(C,B).
b260(A,B):-move_backwards(A,C),p592(C,B).
%timeout
b262(A,B):-grab_ball(A,C),b262_1(C,B).
b262_1(A,B):-p412(A,C),p136_2(C,B).
b261(A,B):-move_forwards(A,C),b261_1(C,B).
b261_1(A,B):-p823(A,C),b261_2(C,B).
b261_2(A,B):-move_backwards(A,C),p91_1(C,B).
b264(A,B):-move_right(A,C),b264_1(C,B).
b264_1(A,B):-p264(A,C),p256(C,B).
b254(A,B):-p412(A,C),b254_1(C,B).
b254_1(A,B):-p424(A,C),b254_2(C,B).
b254_2(A,B):-p837(A,C),p356_1(C,B).
b266(A,B):-move_backwards(A,C),b266_1(C,B).
b266_1(A,B):-p92(A,C),p102_1(C,B).
b267(A,B):-p119(A,C),b267_1(C,B).
b267_1(A,B):-p999(A,C),p853(C,B).
b263(A,B):-p29(A,C),b263_1(C,B).
b263_1(A,B):-p301_1(A,C),b263_2(C,B).
b263_2(A,B):-p112(A,C),p136_2(C,B).
b255(A,B):-p152_2(A,C),b255_1(C,B).
b255_1(A,B):-p92(A,C),b255_2(C,B).
b255_2(A,B):-p837_1(A,C),p81_2(C,B).
b265(A,B):-move_forwards(A,C),b265_1(C,B).
b265_1(A,B):-p92(A,C),b265_2(C,B).
b265_2(A,B):-move_forwards(A,C),p113(C,B).
b271(A,B):-p147_1(A,C),p821_1(C,B).
b272(A,B):-move_backwards(A,C),p44_2(C,B).
b268(A,B):-move_forwards(A,C),b268_1(C,B).
b268_1(A,B):-p717(A,C),b268_2(C,B).
b268_2(A,B):-p119(A,C),p274_2(C,B).
b252(A,B):-p684_1(A,C),b252_1(C,B).
b252_1(A,B):-p248(A,C),b252_2(C,B).
b252_2(A,B):-p714(A,C),p447_1(C,B).
b273(A,B):-move_forwards(A,C),b273_1(C,B).
b273_1(A,B):-p248(A,C),b273_2(C,B).
b273_2(A,B):-p44(A,C),p346(C,B).
b274(A,B):-move_right(A,C),b274_1(C,B).
b274_1(A,B):-p102(A,C),b274_2(C,B).
b274_2(A,B):-p801(A,C),p112(C,B).
%timeout
b278(A,B):-p734_1(A,C),b278_1(C,B).
b278_1(A,B):-p29(A,C),p501_2(C,B).
b279(A,B):-p612(A,C),p480_1(C,B).
b280(A,B):-p58_1(A,C),p903(C,B).
b276(A,B):-move_right(A,C),b276_1(C,B).
b276_1(A,B):-p92(A,C),b276_2(C,B).
b276_2(A,B):-p39_1(A,C),p29(C,B).
b275(A,B):-move_right(A,C),b275_1(C,B).
b275_1(A,B):-p189(A,C),b275_2(C,B).
b275_2(A,B):-p168_2(A,C),p195_2(C,B).
b270(A,B):-p774(A,C),b270_1(C,B).
b270_1(A,B):-p92(A,C),b270_2(C,B).
b270_2(A,B):-p760_1(A,C),p455(C,B).
b284(A,B):-move_right(A,C),b284_1(C,B).
b284_1(A,B):-p102_1(A,C),p653_1(C,B).
b285(A,B):-move_right(A,C),b285_1(C,B).
b285_1(A,B):-p59_1(A,C),p684_1(C,B).
b286(A,B):-p49_1(A,C),p96(C,B).
b287(A,B):-p15_1(A,C),p259(C,B).
b281(A,B):-move_left(A,C),b281_1(C,B).
b281_1(A,B):-p113(A,C),b281_2(C,B).
b281_2(A,B):-p92(A,C),p136_1(C,B).
b289(A,B):-p612(A,C),p81_2(C,B).
b283(A,B):-move_left(A,C),b283_1(C,B).
b283_1(A,B):-p113(A,C),b283_2(C,B).
b283_2(A,B):-p248(A,C),p159_1(C,B).
b291(A,B):-move_right(A,C),b291_1(C,B).
b291_1(A,B):-p437_1(A,C),p714(C,B).
b292(A,B):-p137(A,C),p612(C,B).
b293(A,B):-move_left(A,C),b293_1(C,B).
b293_1(A,B):-p102_1(A,C),p86_2(C,B).
b269(A,B):-p346(A,C),b269_1(C,B).
b269_1(A,B):-p676(A,C),b269_2(C,B).
b269_2(A,B):-p248_1(A,C),p123(C,B).
b295(A,B):-grab_ball(A,C),p412(C,B).
b290(A,B):-p412(A,C),b290_1(C,B).
b290_1(A,B):-p954(A,C),b290_2(C,B).
b290_2(A,B):-p92_1(A,C),p979_1(C,B).
b294(A,B):-p29(A,C),b294_1(C,B).
b294_1(A,B):-p424(A,C),b294_2(C,B).
b294_2(A,B):-p92(A,C),p356(C,B).
b297(A,B):-p684(A,C),b297_1(C,B).
b297_1(A,B):-p884_1(A,C),p7_1(C,B).
b299(A,B):-p137(A,C),b299_1(C,B).
b299_1(A,B):-p219(A,C),p476(C,B).
b298(A,B):-move_left(A,C),b298_1(C,B).
b298_1(A,B):-p949(A,C),b298_2(C,B).
b298_2(A,B):-p118_1(A,C),p476(C,B).
b301(A,B):-p49(A,C),b301_1(C,B).
b301_1(A,B):-p248_1(A,C),p15_2(C,B).
b302(A,B):-p379(A,C),b302_1(C,B).
b302_1(A,B):-p424(A,C),p684_1(C,B).
b303(A,B):-p29(A,C),b303_1(C,B).
b303_1(A,B):-p248_1(A,C),p152(C,B).
%timeout
b305(A,B):-move_forwards(A,C),b305_1(C,B).
b305_1(A,B):-p375(A,C),p631(C,B).
%timeout
b304(A,B):-move_backwards(A,C),b304_1(C,B).
b304_1(A,B):-p112(A,C),b304_2(C,B).
b304_2(A,B):-p717_1(A,C),p593_2(C,B).
b282(A,B):-p412(A,C),b282_1(C,B).
b282_1(A,B):-p92(A,C),b282_2(C,B).
b282_2(A,B):-p197_1(A,C),p256(C,B).
b309(A,B):-p29(A,C),b309_1(C,B).
b309_1(A,B):-p760(A,C),move_right(C,B).
b310(A,B):-move_right(A,C),p197_1(C,B).
b306(A,B):-p189_1(A,C),b306_1(C,B).
b306_1(A,B):-p86(A,C),p137(C,B).
b312(A,B):-p29(A,C),p175(C,B).
b307(A,B):-move_left(A,C),b307_1(C,B).
b307_1(A,B):-p734_1(A,C),b307_2(C,B).
b307_2(A,B):-p112(A,C),p152(C,B).
b308(A,B):-move_left(A,C),b308_1(C,B).
b308_1(A,B):-grab_ball(A,C),b308_2(C,B).
b308_2(A,B):-p29(A,C),p501_2(C,B).
b315(A,B):-p412(A,C),b315_1(C,B).
b315_1(A,B):-p437(A,C),p356_1(C,B).
b316(A,B):-p930(A,C),b316_1(C,B).
b316_1(A,B):-p197_1(A,C),p412(C,B).
b311(A,B):-move_left(A,C),b311_1(C,B).
b311_1(A,B):-p331(A,C),b311_2(C,B).
b311_2(A,B):-p345(A,C),move_right(C,B).
b314(A,B):-move_left(A,C),b314_1(C,B).
b314_1(A,B):-p301_1(A,C),b314_2(C,B).
b314_2(A,B):-p930(A,C),p569(C,B).
b318(A,B):-move_left(A,C),b318_1(C,B).
b318_1(A,B):-p519_1(A,C),b318_2(C,B).
b318_2(A,B):-p676_1(A,C),p2_1(C,B).
b320(A,B):-move_forwards(A,C),p551_2(C,B).
b317(A,B):-move_forwards(A,C),b317_1(C,B).
b317_1(A,B):-grab_ball(A,C),b317_2(C,B).
b317_2(A,B):-p476(A,C),p761_1(C,B).
b321(A,B):-p32_2(A,C),b321_1(C,B).
b321_1(A,B):-p717_1(A,C),p152(C,B).
b322(A,B):-move_right(A,C),b322_1(C,B).
b322_1(A,B):-p208(A,C),p27(C,B).
b324(A,B):-move_forwards(A,C),b324_1(C,B).
b324_1(A,B):-p438(A,C),p963_1(C,B).
b288(A,B):-p137(A,C),b288_1(C,B).
b288_1(A,B):-p676(A,C),b288_2(C,B).
b288_2(A,B):-p447(A,C),move_left(C,B).
b277(A,B):-p189_1(A,C),b277_1(C,B).
b277_1(A,B):-p769(A,C),b277_2(C,B).
b277_2(A,B):-p143(A,C),p271(C,B).
b327(A,B):-move_left(A,C),b327_1(C,B).
b327_1(A,B):-p954(A,C),p119(C,B).
b300(A,B):-p112(A,C),b300_1(C,B).
b300_1(A,B):-p81(A,C),b300_2(C,B).
b300_2(A,B):-p31_2(A,C),p44_2(C,B).
b329(A,B):-p29(A,C),p714(C,B).
b325(A,B):-move_backwards(A,C),b325_1(C,B).
b325_1(A,B):-p237_2(A,C),b325_2(C,B).
b325_2(A,B):-p266_1(A,C),p81_2(C,B).
b331(A,B):-p812(A,C),b331_1(C,B).
b331_1(A,B):-p27_1(A,C),p49_1(C,B).
b332(A,B):-move_left(A,C),b332_1(C,B).
b332_1(A,B):-p837(A,C),p195_2(C,B).
b333(A,B):-move_left(A,C),b333_1(C,B).
b333_1(A,B):-p954(A,C),b333_2(C,B).
b333_2(A,B):-p823_1(A,C),p714_1(C,B).
b334(A,B):-move_forwards(A,C),b334_1(C,B).
b334_1(A,B):-p102_1(A,C),p375_1(C,B).
%timeout
b319(A,B):-p113(A,C),b319_1(C,B).
b319_1(A,B):-p147(A,C),b319_2(C,B).
b319_2(A,B):-p375(A,C),p480(C,B).
b337(A,B):-p356_1(A,C),b337_1(C,B).
b337_1(A,B):-p147(A,C),p272_1(C,B).
b328(A,B):-p29(A,C),b328_1(C,B).
b328_1(A,B):-p612_1(A,C),b328_2(C,B).
b328_2(A,B):-p396(A,C),p486(C,B).
b339(A,B):-move_right(A,C),b339_1(C,B).
b339_1(A,B):-p91(A,C),p774(C,B).
b338(A,B):-move_backwards(A,C),b338_1(C,B).
b338_1(A,B):-p197_1(A,C),p49_1(C,B).
b340(A,B):-move_left(A,C),b340_1(C,B).
b340_1(A,B):-p103_1(A,C),p455(C,B).
b326(A,B):-move_forwards(A,C),b326_1(C,B).
b326_1(A,B):-p58(A,C),b326_2(C,B).
b326_2(A,B):-move_forwards(A,C),p81_2(C,B).
b341(A,B):-p29(A,C),b341_1(C,B).
b341_1(A,B):-p301_1(A,C),p238(C,B).
b342(A,B):-p147(A,C),b342_1(C,B).
b342_1(A,B):-p654_1(A,C),p932_1(C,B).
%timeout
b346(A,B):-move_left(A,C),b346_1(C,B).
b346_1(A,B):-p448(A,C),p169_2(C,B).
b335(A,B):-move_left(A,C),b335_1(C,B).
b335_1(A,B):-p626(A,C),b335_2(C,B).
b335_2(A,B):-p676(A,C),p271(C,B).
b313(A,B):-p774(A,C),b313_1(C,B).
b313_1(A,B):-p241(A,C),b313_2(C,B).
b313_2(A,B):-move_backwards(A,C),p673_1(C,B).
b348(A,B):-p346(A,C),b348_1(C,B).
b348_1(A,B):-p295_1(A,C),p32_2(C,B).
b350(A,B):-p930(A,C),p407(C,B).
b351(A,B):-move_backwards(A,C),p307(C,B).
b347(A,B):-move_left(A,C),b347_1(C,B).
b347_1(A,B):-grab_ball(A,C),b347_2(C,B).
b347_2(A,B):-p112(A,C),p238(C,B).
b353(A,B):-p29(A,C),b353_1(C,B).
b353_1(A,B):-p823(A,C),p256(C,B).
b354(A,B):-p147(A,C),p520_1(C,B).
b344(A,B):-move_right(A,C),b344_1(C,B).
b344_1(A,B):-p954(A,C),b344_2(C,B).
b344_2(A,B):-p92_1(A,C),p661(C,B).
b355(A,B):-move_backwards(A,C),b355_1(C,B).
b355_1(A,B):-p676_1(A,C),p979_1(C,B).
b356(A,B):-move_forwards(A,C),b356_1(C,B).
b356_1(A,B):-p198_1(A,C),p112(C,B).
b358(A,B):-p114_1(A,C),b358_1(C,B).
b358_1(A,B):-p676_1(A,C),p379_1(C,B).
b343(A,B):-move_right(A,C),b343_1(C,B).
b343_1(A,B):-p640(A,C),b343_2(C,B).
b343_2(A,B):-p286(A,C),p195_2(C,B).
b360(A,B):-move_backwards(A,C),b360_1(C,B).
b360_1(A,B):-p248_1(A,C),p123(C,B).
b361(A,B):-p424(A,C),b361_1(C,B).
b361_1(A,B):-p837(A,C),p259(C,B).
b330(A,B):-p412(A,C),b330_1(C,B).
b330_1(A,B):-p954(A,C),b330_2(C,B).
b330_2(A,B):-p29(A,C),p44_2(C,B).
b357(A,B):-move_forwards(A,C),b357_1(C,B).
b357_1(A,B):-p734_1(A,C),b357_2(C,B).
b357_2(A,B):-p307(A,C),p999_2(C,B).
b364(A,B):-move_right(A,C),b364_1(C,B).
b364_1(A,B):-p301_1(A,C),p266_2(C,B).
b365(A,B):-p29(A,C),p933(C,B).
b366(A,B):-p119(A,C),b366_1(C,B).
b366_1(A,B):-p769(A,C),p113(C,B).
b367(A,B):-p49(A,C),p146_1(C,B).
b349(A,B):-move_left(A,C),b349_1(C,B).
b349_1(A,B):-p606_1(A,C),b349_2(C,B).
b349_2(A,B):-p987(A,C),p152_2(C,B).
b369(A,B):-move_backwards(A,C),b369_1(C,B).
b369_1(A,B):-p44_2(A,C),p274_1(C,B).
b370(A,B):-p189_1(A,C),b370_1(C,B).
b370_1(A,B):-p447(A,C),p44_2(C,B).
b359(A,B):-move_right(A,C),b359_1(C,B).
b359_1(A,B):-p92(A,C),b359_2(C,B).
b359_2(A,B):-p91_1(A,C),p412(C,B).
b372(A,B):-p29(A,B).
b373(A,B):-move_left(A,C),b373_1(C,B).
b373_1(A,B):-p92(A,C),p654_1(C,B).
b363(A,B):-move_left(A,C),b363_1(C,B).
b363_1(A,B):-p27(A,C),b363_2(C,B).
b363_2(A,B):-p272_1(A,C),p271(C,B).
b375(A,B):-move_forwards(A,C),b375_1(C,B).
b375_1(A,B):-p676(A,C),p930(C,B).
b376(A,B):-p412(A,C),b376_1(C,B).
b376_1(A,B):-p219(A,C),p168_1(C,B).
b362(A,B):-move_right(A,C),b362_1(C,B).
b362_1(A,B):-p744(A,C),b362_2(C,B).
b362_2(A,B):-p348_1(A,C),p884_2(C,B).
b378(A,B):-move_backwards(A,B).
b379(A,B):-move_left(A,C),b379_1(C,B).
b379_1(A,B):-p519(A,C),p784_1(C,B).
b380(A,B):-p346(A,C),b380_1(C,B).
b380_1(A,B):-p375(A,C),p884_2(C,B).
b381(A,B):-p256(A,C),b381_1(C,B).
b381_1(A,B):-p437_1(A,C),move_forwards(C,B).
b382(A,B):-p774(A,C),b382_1(C,B).
b382_1(A,B):-p56(A,C),p277(C,B).
b383(A,B):-p92(A,C),p102_1(C,B).
b371(A,B):-p412(A,C),b371_1(C,B).
b371_1(A,B):-p147_1(A,C),b371_2(C,B).
b371_2(A,B):-p821_1(A,C),move_backwards(C,B).
b385(A,B):-p301(A,C),p86_2(C,B).
b386(A,B):-move_left(A,C),b386_1(C,B).
b386_1(A,B):-p92(A,C),move_left(C,B).
b387(A,B):-p999(A,C),b387_1(C,B).
b387_1(A,B):-p987(A,C),p884_2(C,B).
b388(A,B):-grab_ball(A,C),b388_1(C,B).
b388_1(A,B):-p29(A,C),p159(C,B).
b389(A,B):-move_left(A,C),b389_1(C,B).
b389_1(A,B):-p362(A,C),p307(C,B).
b345(A,B):-p256(A,C),b345_1(C,B).
b345_1(A,B):-p676(A,C),b345_2(C,B).
b345_2(A,B):-p92_1(A,C),p558_1(C,B).
b368(A,B):-p271(A,C),b368_1(C,B).
b368_1(A,B):-p606_1(A,C),b368_2(C,B).
b368_2(A,B):-p987(A,C),p152_2(C,B).
b377(A,B):-p346(A,C),b377_1(C,B).
b377_1(A,B):-p147_1(A,C),b377_2(C,B).
b377_2(A,B):-p626_1(A,C),p119(C,B).
b393(A,B):-p930(A,B).
b394(A,B):-move_backwards(A,C),b394_1(C,B).
b394_1(A,B):-p823(A,C),p412(C,B).
b395(A,B):-move_left(A,C),b395_1(C,B).
b395_1(A,B):-p249(A,C),p29(C,B).
b352(A,B):-p684_1(A,C),b352_1(C,B).
b352_1(A,B):-grab_ball(A,C),b352_2(C,B).
b352_2(A,B):-p7_1(A,C),p884_2(C,B).
b396(A,B):-p612_1(A,C),b396_1(C,B).
b396_1(A,B):-p676_1(A,C),p979_1(C,B).
b384(A,B):-p112(A,C),b384_1(C,B).
b384_1(A,B):-p520(A,C),b384_2(C,B).
b384_2(A,B):-p742(A,C),p903(C,B).
b399(A,B):-p49(A,C),b399_1(C,B).
b399_1(A,B):-p248(A,C),p45_1(C,B).
b400(A,B):-move_right(A,C),b400_1(C,B).
b400_1(A,B):-p248(A,C),p362_2(C,B).
b390(A,B):-p346(A,C),b390_1(C,B).
b390_1(A,B):-p734_1(A,C),b390_2(C,B).
b390_2(A,B):-move_backwards(A,C),p104_2(C,B).
b397(A,B):-move_forwards(A,C),b397_1(C,B).
b397_1(A,B):-p248(A,C),b397_2(C,B).
b397_2(A,B):-p44(A,C),move_right(C,B).
b403(A,B):-p29(A,C),b403_1(C,B).
b403_1(A,B):-p424(A,C),p49(C,B).
b401(A,B):-move_right(A,C),b401_1(C,B).
b401_1(A,B):-p102(A,C),b401_2(C,B).
b401_2(A,B):-p684(A,C),p199_2(C,B).
b405(A,B):-p112(A,C),p277(C,B).
b406(A,B):-p774(A,C),p146(C,B).
b404(A,B):-p717(A,C),b404_1(C,B).
b404_1(A,B):-p774(A,C),p219_2(C,B).
b407(A,B):-p256(A,C),b407_1(C,B).
b407_1(A,B):-p197(A,C),p346(C,B).
b408(A,B):-p774(A,C),b408_1(C,B).
b408_1(A,B):-p949(A,C),p86(C,B).
b402(A,B):-move_backwards(A,C),b402_1(C,B).
b402_1(A,B):-p949(A,C),b402_2(C,B).
b402_2(A,B):-p55_1(A,C),p29(C,B).
b411(A,B):-p32_2(A,C),b411_1(C,B).
b411_1(A,B):-p197(A,C),p455(C,B).
b412(A,B):-move_left(A,C),b412_1(C,B).
b412_1(A,B):-p81_1(A,C),p249_2(C,B).
b413(A,B):-p119(A,C),b413_1(C,B).
b413_1(A,B):-p301(A,C),p476(C,B).
b414(A,B):-move_forwards(A,C),b414_1(C,B).
b414_1(A,B):-p551(A,C),p49(C,B).
b391(A,B):-p49_1(A,C),b391_1(C,B).
b391_1(A,B):-p248(A,C),b391_2(C,B).
b391_2(A,B):-p189_1(A,C),p551_2(C,B).
b416(A,B):-p714_1(A,C),p501_2(C,B).
b417(A,B):-move_backwards(A,C),b417_1(C,B).
b417_1(A,B):-p114_1(A,C),p356(C,B).
b418(A,B):-p896(A,C),b418_1(C,B).
b418_1(A,B):-p407(A,C),p714(C,B).
b409(A,B):-move_forwards(A,C),b409_1(C,B).
b409_1(A,B):-p631(A,C),b409_2(C,B).
b409_2(A,B):-p769(A,C),p930(C,B).
b420(A,B):-p476(A,C),b420_1(C,B).
b420_1(A,B):-grab_ball(A,C),p29(C,B).
b421(A,B):-p356(A,C),b421_1(C,B).
b421_1(A,B):-p295_1(A,C),p884_2(C,B).
b422(A,B):-p112(A,C),b422_1(C,B).
b422_1(A,B):-p999(A,C),p412(C,B).
b398(A,B):-p346(A,C),b398_1(C,B).
b398_1(A,B):-p991(A,C),b398_2(C,B).
b398_2(A,B):-p742(A,C),p112(C,B).
b424(A,B):-move_right(A,C),b424_1(C,B).
b424_1(A,B):-p448_1(A,C),p551_2(C,B).
b425(A,B):-p930(A,B).
b423(A,B):-p884(A,C),b423_1(C,B).
b423_1(A,B):-p928(A,C),p169_2(C,B).
b426(A,B):-p250(A,C),p259(C,B).
b428(A,B):-move_left(A,C),b428_1(C,B).
b428_1(A,B):-p884(A,C),p714_1(C,B).
b419(A,B):-move_right(A,C),b419_1(C,B).
b419_1(A,B):-p286(A,C),b419_2(C,B).
b419_2(A,B):-p742(A,C),move_left(C,B).
b430(A,B):-move_forwards(A,C),b430_1(C,B).
b430_1(A,B):-p963(A,C),p44_2(C,B).
b431(A,B):-p152_2(A,C),b431_1(C,B).
b431_1(A,B):-p92_1(A,C),p590_1(C,B).
b432(A,B):-p734_1(A,C),b432_1(C,B).
b432_1(A,B):-p119(A,C),p784_2(C,B).
b427(A,B):-move_right(A,C),b427_1(C,B).
b427_1(A,B):-p455(A,C),b427_2(C,B).
b427_2(A,B):-p438(A,C),p979_1(C,B).
b433(A,B):-p346(A,C),b433_1(C,B).
b433_1(A,B):-p954_1(A,C),p263_1(C,B).
b434(A,B):-p102(A,C),b434_1(C,B).
b434_1(A,B):-p307(A,C),p569(C,B).
b429(A,B):-move_left(A,C),b429_1(C,B).
b429_1(A,B):-p835(A,C),b429_2(C,B).
b429_2(A,B):-p272(A,C),p137(C,B).
b437(A,B):-move_right(A,C),b437_1(C,B).
b437_1(A,B):-p375(A,C),move_forwards(C,B).
b438(A,B):-move_left(A,C),b438_1(C,B).
b438_1(A,B):-p81(A,C),p58_1(C,B).
b436(A,B):-p714(A,C),b436_1(C,B).
b436_1(A,B):-p248_1(A,C),p513(C,B).
b440(A,B):-p714(A,C),p717_1(C,B).
b435(A,B):-p734_1(A,C),b435_1(C,B).
b435_1(A,B):-p29(A,C),p691_2(C,B).
b442(A,B):-move_left(A,C),b442_1(C,B).
b442_1(A,B):-p92_1(A,C),p259(C,B).
b443(A,B):-p119(A,C),b443_1(C,B).
b443_1(A,B):-p944(A,C),p476(C,B).
b444(A,B):-p658_1(A,B).
b445(A,B):-p878(A,C),p346(C,B).
b446(A,B):-p49_1(A,C),b446_1(C,B).
b446_1(A,B):-p954_1(A,C),p954_1(C,B).
b447(A,B):-p519_1(A,C),p954_1(C,B).
b448(A,B):-p32_2(A,C),b448_1(C,B).
b448_1(A,B):-p197_1(A,C),p259(C,B).
b449(A,B):-p412(A,C),b449_1(C,B).
b449_1(A,B):-p437(A,C),p455(C,B).
b450(A,B):-p147(A,C),p654_1(C,B).
b451(A,B):-move_left(A,C),b451_1(C,B).
b451_1(A,B):-p618(A,C),p590(C,B).
b452(A,B):-p412(A,C),b452_1(C,B).
b452_1(A,B):-p201(A,C),p119(C,B).
b453(A,B):-move_left(A,C),b453_1(C,B).
b453_1(A,B):-p784(A,C),p32_2(C,B).
b454(A,B):-move_left(A,C),b454_1(C,B).
b454_1(A,B):-p711(A,C),p879_1(C,B).
b415(A,B):-p774(A,C),b415_1(C,B).
b415_1(A,B):-p81(A,C),b415_2(C,B).
b415_2(A,B):-p346(A,C),p551_2(C,B).
b456(A,B):-move_backwards(A,C),b456_1(C,B).
b456_1(A,B):-p769(A,C),p903(C,B).
b457(A,B):-p903(A,C),b457_1(C,B).
b457_1(A,B):-p199_1(A,C),p307(C,B).
b458(A,B):-move_right(A,C),b458_1(C,B).
b458_1(A,B):-p248(A,C),p346(C,B).
b410(A,B):-p32_2(A,C),b410_1(C,B).
b410_1(A,B):-p448_1(A,C),b410_2(C,B).
b410_2(A,B):-p447_1(A,C),move_right(C,B).
b460(A,B):-move_backwards(A,C),b460_1(C,B).
b460_1(A,B):-p208(A,C),move_right(C,B).
b461(A,B):-move_right(A,C),p486(C,B).
b459(A,B):-move_right(A,C),b459_1(C,B).
b459_1(A,B):-p44_2(A,C),b459_2(C,B).
b459_2(A,B):-p654(A,C),p591_1(C,B).
b462(A,B):-move_left(A,C),b462_1(C,B).
b462_1(A,B):-p92(A,C),b462_2(C,B).
b462_2(A,B):-p102_1(A,C),p266_2(C,B).
%timeout
b465(A,B):-move_left(A,C),b465_1(C,B).
b465_1(A,B):-p954(A,C),p379_1(C,B).
b439(A,B):-p137(A,C),b439_1(C,B).
b439_1(A,B):-p954(A,C),b439_2(C,B).
b439_2(A,B):-p676_1(A,C),p208_1(C,B).
b466(A,B):-p195_2(A,C),b466_1(C,B).
b466_1(A,B):-p438(A,C),p455(C,B).
b467(A,B):-move_backwards(A,C),b467_1(C,B).
b467_1(A,B):-p92_1(A,C),p49(C,B).
b469(A,B):-p219_1(A,C),p104_1(C,B).
b470(A,B):-p884_2(A,C),p66_1(C,B).
b455(A,B):-p137(A,C),b455_1(C,B).
b455_1(A,B):-p954(A,C),b455_2(C,B).
b455_2(A,B):-p272_1(A,C),p256(C,B).
b463(A,B):-p29(A,C),b463_1(C,B).
b463_1(A,B):-p714(A,C),b463_2(C,B).
b463_2(A,B):-p396(A,C),p684_1(C,B).
b473(A,B):-p92(A,C),b473_1(C,B).
b473_1(A,B):-p102_1(A,C),p591_2(C,B).
b474(A,B):-p119(A,C),b474_1(C,B).
b474_1(A,B):-p612_1(A,C),p412(C,B).
b475(A,B):-p476(A,C),b475_1(C,B).
b475_1(A,B):-p760_1(A,C),move_forwards(C,B).
b476(A,B):-move_forwards(A,C),b476_1(C,B).
b476_1(A,B):-p717(A,C),p551_2(C,B).
b477(A,B):-move_forwards(A,C),b477_1(C,B).
b477_1(A,B):-p654(A,C),p304_1(C,B).
b478(A,B):-move_left(A,C),b478_1(C,B).
b478_1(A,B):-p612(A,C),p189(C,B).
b479(A,B):-p774(A,B).
b480(A,B):-p271(A,C),b480_1(C,B).
b480_1(A,B):-p949(A,C),b480_2(C,B).
b480_2(A,B):-p2_1(A,C),p930(C,B).
b481(A,B):-p412(A,B).
b482(A,B):-move_left(A,C),p986(C,B).
%timeout
b484(A,B):-move_forwards(A,C),b484_1(C,B).
b484_1(A,B):-p197(A,C),move_right(C,B).
b485(A,B):-p356(A,C),b485_1(C,B).
b485_1(A,B):-p92(A,C),p259(C,B).
b486(A,B):-move_right(A,C),b486_1(C,B).
b486_1(A,B):-p760_1(A,C),b486_2(C,B).
b486_2(A,B):-p96(A,C),p714_1(C,B).
b487(A,B):-move_forwards(A,C),p272_1(C,B).
b488(A,B):-move_backwards(A,C),p774(C,B).
b489(A,B):-p152_2(A,C),b489_1(C,B).
b489_1(A,B):-p92(A,C),p921_1(C,B).
b490(A,B):-move_left(A,C),b490_1(C,B).
b490_1(A,B):-p530(A,C),move_left(C,B).
b491(A,B):-p137(A,C),b491_1(C,B).
b491_1(A,B):-p248(A,C),p999_2(C,B).
%timeout
b468(A,B):-p356(A,C),b468_1(C,B).
b468_1(A,B):-p92_1(A,C),b468_2(C,B).
b468_2(A,B):-p29(A,C),p714(C,B).
b494(A,B):-move_left(A,C),b494_1(C,B).
b494_1(A,B):-p272_1(A,C),move_right(C,B).
b495(A,B):-p248(A,C),b495_1(C,B).
b495_1(A,B):-p714_1(A,C),p435_2(C,B).
b483(A,B):-p32_2(A,C),b483_1(C,B).
b483_1(A,B):-p676(A,C),b483_2(C,B).
b483_2(A,B):-p979_1(A,C),p237_2(C,B).
b496(A,B):-move_left(A,C),b496_1(C,B).
b496_1(A,B):-p102_1(A,C),p86_2(C,B).
b497(A,B):-move_right(A,C),b497_1(C,B).
b497_1(A,B):-p49(A,C),p584_1(C,B).
b498(A,B):-move_right(A,C),b498_1(C,B).
b498_1(A,B):-p631(A,C),p974(C,B).
b499(A,B):-p92(A,C),b499_1(C,B).
b499_1(A,B):-p55_1(A,C),p455(C,B).
b501(A,B):-move_right(A,C),b501_1(C,B).
b501_1(A,B):-p39_1(A,C),p903(C,B).
b502(A,B):-move_forwards(A,C),b502_1(C,B).
b502_1(A,B):-p519_1(A,C),p199_1(C,B).
b493(A,B):-p903(A,C),b493_1(C,B).
b493_1(A,B):-p286(A,C),b493_2(C,B).
b493_2(A,B):-move_backwards(A,C),p930(C,B).
b500(A,B):-move_forwards(A,C),b500_1(C,B).
b500_1(A,B):-p438(A,C),b500_2(C,B).
b500_2(A,B):-p263_1(A,C),p271(C,B).
b505(A,B):-p113(A,B).
b506(A,B):-move_forwards(A,C),b506_1(C,B).
b506_1(A,B):-p175_1(A,C),p486(C,B).
b507(A,B):-p119(A,C),b507_1(C,B).
b507_1(A,B):-p198_1(A,C),p263_1(C,B).
%timeout
b508(A,B):-move_right(A,C),b508_1(C,B).
b508_1(A,B):-p31(A,C),p307(C,B).
b509(A,B):-move_left(A,C),b509_1(C,B).
b509_1(A,B):-p295(A,C),p137(C,B).
b511(A,B):-move_forwards(A,C),b511_1(C,B).
b511_1(A,B):-p301_1(A,C),p501_2(C,B).
b512(A,B):-move_forwards(A,C),b512_1(C,B).
b512_1(A,B):-p963(A,C),p29(C,B).
b513(A,B):-move_forwards(A,C),b513_1(C,B).
b513_1(A,B):-p81(A,C),p31_2(C,B).
b510(A,B):-p146(A,C),b510_1(C,B).
b510_1(A,B):-p691(A,C),p356(C,B).
b515(A,B):-move_left(A,C),b515_1(C,B).
b515_1(A,B):-p760_1(A,C),p112(C,B).
b516(A,B):-move_backwards(A,C),p853(C,B).
b517(A,B):-p29(A,C),b517_1(C,B).
b517_1(A,B):-p448_1(A,C),p551_1(C,B).
b518(A,B):-move_left(A,C),b518_1(C,B).
b518_1(A,B):-p197(A,C),p455(C,B).
b519(A,B):-move_right(A,C),b519_1(C,B).
b519_1(A,B):-p584(A,C),p259(C,B).
b520(A,B):-p112(A,C),b520_1(C,B).
b520_1(A,B):-p469_1(A,C),p357_1(C,B).
b521(A,B):-move_left(A,C),b521_1(C,B).
b521_1(A,B):-grab_ball(A,C),b521_2(C,B).
b521_2(A,B):-move_backwards(A,C),p44_1(C,B).
b514(A,B):-move_right(A,C),b514_1(C,B).
b514_1(A,B):-p455(A,C),b514_2(C,B).
b514_2(A,B):-p884_1(A,C),p168_2(C,B).
b523(A,B):-p511(A,C),b523_1(C,B).
b523_1(A,B):-move_right(A,C),p507_1(C,B).
b524(A,B):-p169(A,C),p774(C,B).
b525(A,B):-p119(A,C),b525_1(C,B).
b525_1(A,B):-p676(A,C),p774(C,B).
b526(A,B):-p92(A,C),p379_1(C,B).
b522(A,B):-p29(A,C),b522_1(C,B).
b522_1(A,B):-p714(A,C),b522_2(C,B).
b522_2(A,B):-p438_1(A,C),p199_1(C,B).
b527(A,B):-p195_2(A,C),b527_1(C,B).
b527_1(A,B):-p295(A,C),p237_2(C,B).
b529(A,B):-p112(A,C),b529_1(C,B).
b529_1(A,B):-p272(A,C),p356(C,B).
b530(A,B):-p774(A,C),b530_1(C,B).
b530_1(A,B):-p578(A,C),p81_2(C,B).
b492(A,B):-p189_1(A,C),b492_1(C,B).
b492_1(A,B):-p248(A,C),b492_2(C,B).
b492_2(A,B):-p29(A,C),p435_2(C,B).
b503(A,B):-p195_2(A,C),b503_1(C,B).
b503_1(A,B):-p301_1(A,C),b503_2(C,B).
b503_2(A,B):-p676_2(A,C),p356(C,B).
b533(A,B):-p295(A,C),p32_2(C,B).
%timeout
b534(A,B):-p49(A,C),b534_1(C,B).
b534_1(A,B):-p248_1(A,C),p219_2(C,B).
b536(A,B):-p714(A,B).
b537(A,B):-p271(A,C),b537_1(C,B).
b537_1(A,B):-p437_1(A,C),p714_1(C,B).
b538(A,B):-p119(A,C),p55_1(C,B).
b535(A,B):-p676(A,C),b535_1(C,B).
b535_1(A,B):-p438_1(A,C),move_left(C,B).
b531(A,B):-move_backwards(A,C),b531_1(C,B).
b531_1(A,B):-p480(A,C),b531_2(C,B).
b531_2(A,B):-p903(A,C),p866_1(C,B).
b540(A,B):-p954(A,C),b540_1(C,B).
b540_1(A,B):-p626_1(A,C),p32_2(C,B).
b528(A,B):-move_forwards(A,C),b528_1(C,B).
b528_1(A,B):-p769(A,C),b528_2(C,B).
b528_2(A,B):-p118(A,C),p714(C,B).
b543(A,B):-p39_1(A,C),p307(C,B).
b544(A,B):-move_right(A,C),b544_1(C,B).
b544_1(A,B):-p676_1(A,C),p103_1(C,B).
b545(A,B):-p903(A,C),b545_1(C,B).
b545_1(A,B):-p92(A,C),p412(C,B).
b539(A,B):-move_right(A,C),b539_1(C,B).
b539_1(A,B):-p102(A,C),b539_2(C,B).
b539_2(A,B):-p113(A,C),p263_2(C,B).
b547(A,B):-move_right(A,C),b547_1(C,B).
b547_1(A,B):-p92_1(A,C),move_right(C,B).
b542(A,B):-p271(A,C),b542_1(C,B).
b542_1(A,B):-p438(A,C),b542_2(C,B).
b542_2(A,B):-p29(A,C),p714(C,B).
b541(A,B):-p112(A,C),b541_1(C,B).
b541_1(A,B):-p197_1(A,C),b541_2(C,B).
b541_2(A,B):-move_left(A,C),p256(C,B).
b549(A,B):-p29(A,C),b549_1(C,B).
b549_1(A,B):-p519(A,C),b549_2(C,B).
b549_2(A,B):-p39_1(A,C),p930(C,B).
b532(A,B):-p774(A,C),b532_1(C,B).
b532_1(A,B):-p92(A,C),b532_2(C,B).
b532_2(A,B):-p396(A,C),p684(C,B).
b552(A,B):-p137(A,C),b552_1(C,B).
b552_1(A,B):-p769(A,C),p49_1(C,B).
b553(A,B):-move_left(A,B).
b504(A,B):-p684_1(A,C),b504_1(C,B).
b504_1(A,B):-p248(A,C),b504_2(C,B).
b504_2(A,B):-p486(A,C),p45_1(C,B).
b555(A,B):-move_backwards(A,C),b555_1(C,B).
b555_1(A,B):-p237_2(A,C),b555_2(C,B).
b555_2(A,B):-p81(A,C),p168_2(C,B).
b548(A,B):-p774(A,C),b548_1(C,B).
b548_1(A,B):-p949(A,C),b548_2(C,B).
b548_2(A,B):-p823_1(A,C),p684_1(C,B).
b557(A,B):-p147(A,C),b557_1(C,B).
b557_1(A,B):-p263_1(A,C),p119(C,B).
b558(A,B):-move_left(A,C),b558_1(C,B).
b558_1(A,B):-p658(A,C),p259(C,B).
b559(A,B):-move_right(A,C),b559_1(C,B).
b559_1(A,B):-p437_1(A,C),p119(C,B).
%timeout
b560(A,B):-move_left(A,C),b560_1(C,B).
b560_1(A,B):-p237_2(A,C),b560_2(C,B).
b560_2(A,B):-p717_1(A,C),p447_1(C,B).
b561(A,B):-p49(A,C),b561_1(C,B).
b561_1(A,B):-p248(A,C),p501_2(C,B).
b562(A,B):-p346(A,C),b562_1(C,B).
b562_1(A,B):-p734_1(A,C),p15_2(C,B).
b563(A,B):-move_left(A,C),b563_1(C,B).
b563_1(A,B):-p137(A,C),p79_1(C,B).
b565(A,B):-p123(A,C),p112(C,B).
b556(A,B):-move_right(A,C),b556_1(C,B).
b556_1(A,B):-p676(A,C),b556_2(C,B).
b556_2(A,B):-p197_1(A,C),p256(C,B).
b554(A,B):-p903(A,C),b554_1(C,B).
b554_1(A,B):-p286(A,C),b554_2(C,B).
b554_2(A,B):-p742(A,C),p79_2(C,B).
b567(A,B):-p271(A,C),b567_1(C,B).
b567_1(A,B):-p612_2(A,C),p58(C,B).
b566(A,B):-p189_1(A,C),b566_1(C,B).
b566_1(A,B):-p86(A,C),move_forwards(C,B).
b569(A,B):-p356(A,C),b569_1(C,B).
b569_1(A,B):-p92_1(A,C),p903(C,B).
b571(A,B):-move_backwards(A,C),b571_1(C,B).
b571_1(A,B):-p974(A,C),p523(C,B).
b568(A,B):-p241(A,C),b568_1(C,B).
b568_1(A,B):-p96(A,C),p307(C,B).
b572(A,B):-move_right(A,C),b572_1(C,B).
b572_1(A,B):-p469_1(A,C),p729_1(C,B).
b570(A,B):-p774(A,C),b570_1(C,B).
b570_1(A,B):-p198(A,C),p375(C,B).
b574(A,B):-move_right(A,C),b574_1(C,B).
b574_1(A,B):-p198(A,C),p197_1(C,B).
b576(A,B):-move_backwards(A,C),b576_1(C,B).
b576_1(A,B):-p102(A,C),p812(C,B).
b577(A,B):-p32_2(A,C),b577_1(C,B).
b577_1(A,B):-p197(A,C),move_forwards(C,B).
b575(A,B):-p884(A,C),b575_1(C,B).
b575_1(A,B):-p486(A,C),p128_2(C,B).
b579(A,B):-p112(A,C),b579_1(C,B).
b579_1(A,B):-p448_1(A,C),p675_1(C,B).
b578(A,B):-p81_2(A,C),b578_1(C,B).
b578_1(A,B):-p375(A,C),p714_1(C,B).
b580(A,B):-p301_1(A,C),b580_1(C,B).
b580_1(A,B):-p513(A,C),p237_2(C,B).
b582(A,B):-p447_1(A,C),p44_2(C,B).
b583(A,B):-p612_1(A,C),p49(C,B).
b584(A,B):-move_backwards(A,C),b584_1(C,B).
b584_1(A,B):-p146(A,C),p903(C,B).
b551(A,B):-p903(A,C),b551_1(C,B).
b551_1(A,B):-p792(A,C),b551_2(C,B).
b551_2(A,B):-p676(A,C),p774(C,B).
b586(A,B):-p29(A,C),b586_1(C,B).
b586_1(A,B):-p92(A,C),p195_2(C,B).
b585(A,B):-p714(A,C),b585_1(C,B).
b585_1(A,B):-p147_1(A,C),p963_1(C,B).
b564(A,B):-move_forwards(A,C),b564_1(C,B).
b564_1(A,B):-p760(A,C),b564_2(C,B).
b564_2(A,B):-move_right(A,C),p201(C,B).
b588(A,B):-p91(A,C),b588_1(C,B).
b588_1(A,B):-p438(A,C),p49_1(C,B).
b573(A,B):-move_right(A,C),b573_1(C,B).
b573_1(A,B):-p714(A,C),b573_2(C,B).
b573_2(A,B):-p612_2(A,C),p143_1(C,B).
b546(A,B):-p476(A,C),b546_1(C,B).
b546_1(A,B):-p189(A,C),b546_2(C,B).
b546_2(A,B):-p801(A,C),p237_2(C,B).
b587(A,B):-move_backwards(A,C),b587_1(C,B).
b587_1(A,B):-p476(A,C),b587_2(C,B).
b587_2(A,B):-p760_1(A,C),move_left(C,B).
b591(A,B):-move_left(A,C),b591_1(C,B).
b591_1(A,B):-p248(A,C),b591_2(C,B).
b591_2(A,B):-p197_2(A,C),p49(C,B).
b593(A,B):-p346(A,C),b593_1(C,B).
b593_1(A,B):-p437(A,C),p29(C,B).
b595(A,B):-p412(A,C),b595_1(C,B).
b595_1(A,B):-p147_1(A,C),p66_1(C,B).
%timeout
b597(A,B):-move_backwards(A,C),b597_1(C,B).
b597_1(A,B):-p92(A,C),p930(C,B).
b596(A,B):-move_left(A,C),b596_1(C,B).
b596_1(A,B):-p991(A,C),b596_2(C,B).
b596_2(A,B):-move_backwards(A,C),p44_2(C,B).
b599(A,B):-p29(A,C),b599_1(C,B).
b599_1(A,B):-p7(A,C),move_left(C,B).
%timeout
b601(A,B):-move_backwards(A,C),b601_1(C,B).
b601_1(A,B):-p612_1(A,C),p55_1(C,B).
b602(A,B):-p119(A,C),b602_1(C,B).
b602_1(A,B):-p552(A,C),p711(C,B).
b603(A,B):-move_right(A,C),b603_1(C,B).
b603_1(A,B):-p274(A,C),p307(C,B).
b604(A,B):-p271(A,C),b604_1(C,B).
b604_1(A,B):-p114(A,C),p821_1(C,B).
b605(A,B):-move_right(A,C),b605_1(C,B).
b605_1(A,B):-p102(A,C),p238_1(C,B).
b606(A,B):-p684_1(A,C),b606_1(C,B).
b606_1(A,B):-p437(A,C),p256(C,B).
b590(A,B):-move_forwards(A,C),b590_1(C,B).
b590_1(A,B):-p331(A,C),b590_2(C,B).
b590_2(A,B):-p853(A,C),p930(C,B).
b607(A,B):-move_backwards(A,C),b607_1(C,B).
b607_1(A,B):-p147_1(A,C),p2_1(C,B).
b609(A,B):-p717_1(A,C),p499_2(C,B).
b581(A,B):-p112(A,C),b581_1(C,B).
b581_1(A,B):-p438(A,C),b581_2(C,B).
b581_2(A,B):-p626_1(A,C),p486(C,B).
b608(A,B):-p346(A,C),b608_1(C,B).
b608_1(A,B):-p447(A,C),p346(C,B).
%timeout
b611(A,B):-p412(A,C),b611_1(C,B).
b611_1(A,B):-p520(A,C),p812(C,B).
b614(A,B):-p113(A,C),p169_1(C,B).
b610(A,B):-p248(A,C),b610_1(C,B).
b610_1(A,B):-p425_1(A,C),p928(C,B).
b615(A,B):-p112(A,C),b615_1(C,B).
b615_1(A,B):-grab_ball(A,C),p256(C,B).
b616(A,B):-move_left(A,C),b616_1(C,B).
b616_1(A,B):-p301(A,C),p86_1(C,B).
b618(A,B):-p29(A,C),b618_1(C,B).
b618_1(A,B):-p208_1(A,C),p29(C,B).
b600(A,B):-move_forwards(A,C),b600_1(C,B).
b600_1(A,B):-p734_1(A,C),b600_2(C,B).
b600_2(A,B):-p44_2(A,C),p128_2(C,B).
b619(A,B):-p29(A,C),b619_1(C,B).
b619_1(A,B):-p265(A,C),p903(C,B).
b621(A,B):-move_right(A,C),b621_1(C,B).
b621_1(A,B):-p175(A,C),move_forwards(C,B).
b589(A,B):-p346(A,C),b589_1(C,B).
b589_1(A,B):-p91(A,C),b589_2(C,B).
b589_2(A,B):-p658(A,C),p412(C,B).
b622(A,B):-move_right(A,C),b622_1(C,B).
b622_1(A,B):-p513(A,C),p455(C,B).
b624(A,B):-p271(A,C),p592_1(C,B).
b623(A,B):-move_backwards(A,C),b623_1(C,B).
b623_1(A,B):-p55_2(A,C),p455(C,B).
b625(A,B):-p271(A,C),b625_1(C,B).
b625_1(A,B):-p189(A,C),p266_2(C,B).
b626(A,B):-move_backwards(A,C),b626_1(C,B).
b626_1(A,B):-p118_1(A,C),p29(C,B).
b628(A,B):-p32_2(A,C),b628_1(C,B).
b628_1(A,B):-p272_1(A,C),p486(C,B).
b629(A,B):-p256(A,C),b629_1(C,B).
b629_1(A,B):-p378_1(A,C),p932(C,B).
b613(A,B):-move_right(A,C),b613_1(C,B).
b613_1(A,B):-p197(A,C),b613_2(C,B).
b613_2(A,B):-p96(A,C),p930(C,B).
b620(A,B):-move_forwards(A,C),b620_1(C,B).
b620_1(A,B):-p248(A,C),b620_2(C,B).
b620_2(A,B):-p195(A,C),p259(C,B).
b631(A,B):-p189_1(A,C),b631_1(C,B).
b631_1(A,B):-p447(A,C),p112(C,B).
b633(A,B):-p29(A,C),b633_1(C,B).
b633_1(A,B):-p92_1(A,C),p944_1(C,B).
b634(A,B):-move_left(A,C),b634_1(C,B).
b634_1(A,B):-p248_1(A,C),p238(C,B).
b635(A,B):-move_backwards(A,C),b635_1(C,B).
b635_1(A,B):-p301_1(A,C),p689(C,B).
b636(A,B):-p469(A,C),p378_1(C,B).
b637(A,B):-p49(A,C),b637_1(C,B).
b637_1(A,B):-p438_1(A,C),grab_ball(C,B).
b594(A,B):-p346(A,C),b594_1(C,B).
b594_1(A,B):-p519_1(A,C),b594_2(C,B).
b594_2(A,B):-p248_1(A,C),p274_2(C,B).
b639(A,B):-p356_1(A,C),b639_1(C,B).
b639_1(A,B):-p272_1(A,C),p903(C,B).
b640(A,B):-p114_1(A,C),b640_1(C,B).
b640_1(A,B):-p375(A,C),p714(C,B).
b598(A,B):-p271(A,C),b598_1(C,B).
b598_1(A,B):-p241(A,C),b598_2(C,B).
b598_2(A,B):-move_left(A,C),p884_2(C,B).
b550(A,B):-p44_2(A,C),b550_1(C,B).
b550_1(A,B):-p81(A,C),b550_2(C,B).
b550_2(A,B):-p86_1(A,C),p119(C,B).
b632(A,B):-p271(A,C),b632_1(C,B).
b632_1(A,B):-p114(A,C),b632_2(C,B).
b632_2(A,B):-p66_1(A,C),p714(C,B).
b630(A,B):-p29(A,C),b630_1(C,B).
b630_1(A,B):-p438(A,C),b630_2(C,B).
b630_2(A,B):-p31_1(A,C),p49_1(C,B).
b638(A,B):-move_right(A,C),b638_1(C,B).
b638_1(A,B):-p954(A,C),b638_2(C,B).
b638_2(A,B):-p92_1(A,C),p136_1(C,B).
b646(A,B):-p137(A,C),b646_1(C,B).
b646_1(A,B):-p92_1(A,C),p346(C,B).
b647(A,B):-move_left(A,C),b647_1(C,B).
b647_1(A,B):-p290_1(A,C),p112(C,B).
b644(A,B):-p714_1(A,C),b644_1(C,B).
b644_1(A,B):-p208_1(A,C),p32_2(C,B).
b648(A,B):-p29(A,C),b648_1(C,B).
b648_1(A,B):-p676(A,C),p590_1(C,B).
b643(A,B):-move_backwards(A,C),b643_1(C,B).
b643_1(A,B):-p814(A,C),b643_2(C,B).
b643_2(A,B):-p346(A,C),p691_2(C,B).
b651(A,B):-move_backwards(A,C),p201(C,B).
b649(A,B):-p455(A,C),b649_1(C,B).
b649_1(A,B):-p438(A,C),p208_1(C,B).
b653(A,B):-p949(A,C),p274_1(C,B).
b654(A,B):-p112(A,C),p999(C,B).
b652(A,B):-move_backwards(A,C),b652_1(C,B).
b652_1(A,B):-p760_1(A,C),move_right(C,B).
b592(A,B):-p137(A,C),b592_1(C,B).
b592_1(A,B):-p272_1(A,C),b592_2(C,B).
b592_2(A,B):-p903(A,C),p356(C,B).
b645(A,B):-move_left(A,C),b645_1(C,B).
b645_1(A,B):-p248(A,C),b645_2(C,B).
b645_2(A,B):-move_right(A,C),p15_2(C,B).
b658(A,B):-p412(A,C),b658_1(C,B).
b658_1(A,B):-p438_1(A,C),move_left(C,B).
b642(A,B):-move_forwards(A,C),b642_1(C,B).
b642_1(A,B):-p92(A,C),b642_2(C,B).
b642_2(A,B):-p2_1(A,C),p412(C,B).
b659(A,B):-p903(A,C),b659_1(C,B).
b659_1(A,B):-p147(A,C),p29(C,B).
b660(A,B):-p290(A,C),b660_1(C,B).
b660_1(A,B):-p901(A,C),p119(C,B).
b656(A,B):-move_forwards(A,C),b656_1(C,B).
b656_1(A,B):-p734_1(A,C),b656_2(C,B).
b656_2(A,B):-p58_1(A,C),p356_1(C,B).
b663(A,B):-p32_2(A,C),b663_1(C,B).
b663_1(A,B):-p676(A,C),p197_1(C,B).
b664(A,B):-move_forwards(A,C),b664_1(C,B).
b664_1(A,B):-p362(A,C),move_forwards(C,B).
b665(A,B):-p301_1(A,C),p784_2(C,B).
b661(A,B):-move_backwards(A,C),b661_1(C,B).
b661_1(A,B):-p734(A,C),b661_2(C,B).
b661_2(A,B):-move_backwards(A,C),p168_2(C,B).
b667(A,B):-move_left(A,C),b667_1(C,B).
b667_1(A,B):-p519_1(A,C),p356(C,B).
b612(A,B):-p903(A,C),b612_1(C,B).
b612_1(A,B):-p437_1(A,C),b612_2(C,B).
b612_2(A,B):-p29(A,C),p476(C,B).
b669(A,B):-move_left(A,C),b669_1(C,B).
b669_1(A,B):-p999(A,C),p486(C,B).
b641(A,B):-p412(A,C),b641_1(C,B).
b641_1(A,B):-p954(A,C),b641_2(C,B).
b641_2(A,B):-p375(A,C),p112(C,B).
b671(A,B):-p119(A,C),b671_1(C,B).
b671_1(A,B):-p114_1(A,C),p29(C,B).
b672(A,B):-p248_1(A,C),b672_1(C,B).
b672_1(A,B):-p569_1(A,C),p486(C,B).
b617(A,B):-p412(A,C),b617_1(C,B).
b617_1(A,B):-p92(A,C),b617_2(C,B).
b617_2(A,B):-p197_1(A,C),move_forwards(C,B).
b673(A,B):-p237_2(A,C),b673_1(C,B).
b673_1(A,B):-grab_ball(A,C),p152(C,B).
b674(A,B):-p29(A,C),b674_1(C,B).
b674_1(A,B):-p199(A,C),move_right(C,B).
b676(A,B):-move_left(A,C),b676_1(C,B).
b676_1(A,B):-p263_1(A,C),p714_1(C,B).
b677(A,B):-p963(A,C),p271(C,B).
b655(A,B):-p29(A,C),b655_1(C,B).
b655_1(A,B):-p949(A,C),b655_2(C,B).
b655_2(A,B):-p141(A,C),p29(C,B).
b666(A,B):-move_forwards(A,C),b666_1(C,B).
b666_1(A,B):-p676(A,C),b666_2(C,B).
b666_2(A,B):-p31_1(A,C),p237_2(C,B).
b680(A,B):-p346(A,C),b680_1(C,B).
b680_1(A,B):-grab_ball(A,C),p761_1(C,B).
b681(A,B):-p356(A,C),p92_1(C,B).
b670(A,B):-move_left(A,C),b670_1(C,B).
b670_1(A,B):-p448(A,C),b670_2(C,B).
b670_2(A,B):-p58_2(A,C),p29(C,B).
b683(A,B):-grab_ball(A,C),b683_1(C,B).
b683_1(A,B):-p152(A,C),p189_1(C,B).
b684(A,B):-p27(A,B).
b679(A,B):-move_right(A,C),b679_1(C,B).
b679_1(A,B):-p714(A,C),b679_2(C,B).
b679_2(A,B):-p799(A,C),p999_1(C,B).
b662(A,B):-p112(A,C),b662_1(C,B).
b662_1(A,B):-p362(A,C),b662_2(C,B).
b662_2(A,B):-p146(A,C),p271(C,B).
b675(A,B):-p774(A,C),b675_1(C,B).
b675_1(A,B):-p734_1(A,C),b675_2(C,B).
b675_2(A,B):-p29(A,C),p691_2(C,B).
b688(A,B):-move_right(A,C),b688_1(C,B).
b688_1(A,B):-p81(A,C),p169_2(C,B).
b689(A,B):-p412(A,B).
b685(A,B):-move_left(A,C),b685_1(C,B).
b685_1(A,B):-p654(A,C),b685_2(C,B).
b685_2(A,B):-p55_1(A,C),p307(C,B).
b691(A,B):-p455(A,C),b691_1(C,B).
b691_1(A,B):-p92(A,C),p356_1(C,B).
b692(A,B):-move_right(A,C),b692_1(C,B).
b692_1(A,B):-p717_1(A,C),p375_1(C,B).
b657(A,B):-p307(A,C),b657_1(C,B).
b657_1(A,B):-p717_1(A,C),b657_2(C,B).
b657_2(A,B):-p237(A,C),p271(C,B).
b693(A,B):-move_right(A,C),b693_1(C,B).
b693_1(A,B):-p734_1(A,C),b693_2(C,B).
b693_2(A,B):-move_backwards(A,C),p987_1(C,B).
b695(A,B):-p774(A,C),p837(C,B).
b686(A,B):-move_backwards(A,C),b686_1(C,B).
b686_1(A,B):-p15_1(A,C),b686_2(C,B).
b686_2(A,B):-p66(A,C),p112(C,B).
b697(A,B):-move_forwards(A,C),b697_1(C,B).
b697_1(A,B):-p91(A,C),p137(C,B).
b698(A,B):-p412(A,C),p592(C,B).
b699(A,B):-p29(A,C),b699_1(C,B).
b699_1(A,B):-p976(A,C),move_backwards(C,B).
b700(A,B):-move_forwards(A,C),p999_1(C,B).
b701(A,B):-p814(A,C),b701_1(C,B).
b701_1(A,B):-p49(A,C),p551_2(C,B).
b668(A,B):-p412(A,C),b668_1(C,B).
b668_1(A,B):-p197(A,C),b668_2(C,B).
b668_2(A,B):-move_backwards(A,C),p307(C,B).
b703(A,B):-p346(A,C),b703_1(C,B).
b703_1(A,B):-p276(A,C),p812(C,B).
b704(A,B):-p903(A,C),b704_1(C,B).
b704_1(A,B):-p92(A,C),p661(C,B).
b705(A,B):-p412(A,C),b705_1(C,B).
b705_1(A,B):-p86(A,C),p189_1(C,B).
b682(A,B):-p256(A,C),b682_1(C,B).
b682_1(A,B):-p954(A,C),b682_2(C,B).
b682_2(A,B):-p208_1(A,C),p774(C,B).
b706(A,B):-p954(A,C),b706_1(C,B).
b706_1(A,B):-p676_1(A,C),p39_1(C,B).
b708(A,B):-move_right(A,C),b708_1(C,B).
b708_1(A,B):-p448_1(A,C),p979_2(C,B).
b709(A,B):-p259(A,C),b709_1(C,B).
b709_1(A,B):-p197(A,C),move_forwards(C,B).
b707(A,B):-move_left(A,C),b707_1(C,B).
b707_1(A,B):-p113(A,C),b707_2(C,B).
b707_2(A,B):-p248(A,C),p593_2(C,B).
b678(A,B):-p189_1(A,C),b678_1(C,B).
b678_1(A,B):-p248(A,C),b678_2(C,B).
b678_2(A,B):-p195(A,C),p113(C,B).
b711(A,B):-p612_1(A,C),b711_1(C,B).
b711_1(A,B):-p447(A,C),move_forwards(C,B).
b712(A,B):-p49_1(A,C),b712_1(C,B).
b712_1(A,B):-p248_1(A,C),p342_2(C,B).
b687(A,B):-p884_2(A,C),b687_1(C,B).
b687_1(A,B):-p301_1(A,C),b687_2(C,B).
b687_2(A,B):-p7_1(A,C),move_left(C,B).
b715(A,B):-move_left(A,C),b715_1(C,B).
b715_1(A,B):-p345(A,C),p259(C,B).
b716(A,B):-p307(A,C),b716_1(C,B).
b716_1(A,B):-p717_1(A,C),p784_2(C,B).
b717(A,B):-p412(A,C),b717_1(C,B).
b717_1(A,B):-p92(A,C),p346(C,B).
b650(A,B):-p476(A,C),b650_1(C,B).
b650_1(A,B):-p81_1(A,C),b650_2(C,B).
b650_2(A,B):-p137(A,C),p79(C,B).
b719(A,B):-p896_1(A,C),p930(C,B).
b720(A,B):-p112(A,C),b720_1(C,B).
b720_1(A,B):-p112(A,C),p39_1(C,B).
b718(A,B):-p119(A,C),b718_1(C,B).
b718_1(A,B):-p654(A,C),p447(C,B).
b722(A,B):-move_left(A,C),b722_1(C,B).
b722_1(A,B):-p81(A,C),p866_2(C,B).
b710(A,B):-p271(A,C),b710_1(C,B).
b710_1(A,B):-p219(A,C),b710_2(C,B).
b710_2(A,B):-p987(A,C),p259(C,B).
b723(A,B):-p271(A,C),b723_1(C,B).
b723_1(A,B):-grab_ball(A,C),p675(C,B).
b724(A,B):-p346(A,C),b724_1(C,B).
b724_1(A,B):-p954(A,C),p930(C,B).
b726(A,B):-move_right(A,C),b726_1(C,B).
b726_1(A,B):-p760_1(A,C),p412(C,B).
b727(A,B):-p714_1(A,C),p266_2(C,B).
b721(A,B):-move_left(A,C),b721_1(C,B).
b721_1(A,B):-p774(A,C),b721_2(C,B).
b721_2(A,B):-p438(A,C),p199_1(C,B).
b729(A,B):-p774(A,C),p837_1(C,B).
b730(A,B):-move_right(A,C),b730_1(C,B).
b730_1(A,B):-p102(A,C),p237_1(C,B).
b694(A,B):-p812(A,C),b694_1(C,B).
b694_1(A,B):-p104(A,C),b694_2(C,B).
b694_2(A,B):-p590(A,C),p921(C,B).
b732(A,B):-move_left(A,C),b732_1(C,B).
b732_1(A,B):-p263(A,C),move_backwards(C,B).
b733(A,B):-p137(A,C),p266_1(C,B).
b734(A,B):-move_left(A,C),p256(C,B).
b735(A,B):-move_forwards(A,C),b735_1(C,B).
b735_1(A,B):-p520_1(A,C),p32_2(C,B).
b728(A,B):-p114_2(A,C),b728_1(C,B).
b728_1(A,B):-p626_1(A,C),p29(C,B).
b702(A,B):-p271(A,C),b702_1(C,B).
b702_1(A,B):-p331(A,C),b702_2(C,B).
b702_2(A,B):-p853(A,C),p714(C,B).
b696(A,B):-p81_2(A,C),b696_1(C,B).
b696_1(A,B):-p248(A,C),b696_2(C,B).
b696_2(A,B):-p486(A,C),p159_1(C,B).
b737(A,B):-move_left(A,C),b737_1(C,B).
b737_1(A,B):-p356(A,C),b737_2(C,B).
b737_2(A,B):-p58(A,C),p346(C,B).
b740(A,B):-move_backwards(A,C),b740_1(C,B).
b740_1(A,B):-p438_1(A,C),p455(C,B).
b741(A,B):-p102(A,C),p551_2(C,B).
b739(A,B):-p29(A,C),b739_1(C,B).
b739_1(A,B):-p147_1(A,C),p644_1(C,B).
b742(A,B):-move_backwards(A,C),b742_1(C,B).
b742_1(A,B):-p592(A,C),p356(C,B).
b744(A,B):-p812(A,C),p626(C,B).
b743(A,B):-p119(A,C),b743_1(C,B).
b743_1(A,B):-p197(A,C),p195_2(C,B).
b738(A,B):-move_left(A,C),b738_1(C,B).
b738_1(A,B):-p137(A,C),b738_2(C,B).
b738_2(A,B):-p272(A,C),p774(C,B).
b747(A,B):-move_backwards(A,C),b747_1(C,B).
b747_1(A,B):-p520_1(A,C),p812(C,B).
b713(A,B):-p29(A,C),b713_1(C,B).
b713_1(A,B):-grab_ball(A,C),b713_2(C,B).
b713_2(A,B):-p714_1(A,C),p590_2(C,B).
b749(A,B):-p29(A,C),p274_1(C,B).
b736(A,B):-move_backwards(A,C),b736_1(C,B).
b736_1(A,B):-p331(A,C),b736_2(C,B).
b736_2(A,B):-p108_1(A,C),p930(C,B).
b751(A,B):-p29(A,C),b751_1(C,B).
b751_1(A,B):-p612_1(A,C),p714_1(C,B).
b725(A,B):-p271(A,C),b725_1(C,B).
b725_1(A,B):-p734_1(A,C),b725_2(C,B).
b725_2(A,B):-p486(A,C),p435_2(C,B).
b746(A,B):-move_left(A,C),b746_1(C,B).
b746_1(A,B):-p949(A,C),b746_2(C,B).
b746_2(A,B):-p92_1(A,C),p362_1(C,B).
b690(A,B):-p189_1(A,C),b690_1(C,B).
b690_1(A,B):-p438(A,C),b690_2(C,B).
b690_2(A,B):-p141(A,C),p29(C,B).
b750(A,B):-move_right(A,C),b750_1(C,B).
b750_1(A,B):-p486(A,C),b750_2(C,B).
b750_2(A,B):-p447(A,C),p112(C,B).
b714(A,B):-p903(A,C),b714_1(C,B).
b714_1(A,B):-p448(A,C),b714_2(C,B).
b714_2(A,B):-p15_2(A,C),move_left(C,B).
b757(A,B):-p774(A,C),p112(C,B).
b756(A,B):-p991(A,C),b756_1(C,B).
b756_1(A,B):-move_left(A,C),p256(C,B).
b759(A,B):-p137(A,C),b759_1(C,B).
b759_1(A,B):-p954(A,C),p271(C,B).
b760(A,B):-p307(A,C),b760_1(C,B).
b760_1(A,B):-p81_1(A,C),p199_2(C,B).
b752(A,B):-move_right(A,C),b752_1(C,B).
b752_1(A,B):-p448_1(A,C),b752_2(C,B).
b752_2(A,B):-p954_2(A,C),p119(C,B).
b762(A,B):-p476(A,C),b762_1(C,B).
b762_1(A,B):-p66_1(A,C),p27(C,B).
b763(A,B):-move_backwards(A,C),p118_1(C,B).
b764(A,B):-move_left(A,C),b764_1(C,B).
b764_1(A,B):-p86_1(A,C),move_backwards(C,B).
b754(A,B):-p271(A,C),b754_1(C,B).
b754_1(A,B):-p734_1(A,C),b754_2(C,B).
b754_2(A,B):-p29(A,C),p999_2(C,B).
b766(A,B):-p152_2(A,C),b766_1(C,B).
b766_1(A,B):-p92(A,C),p379_1(C,B).
b753(A,B):-move_right(A,C),b753_1(C,B).
b753_1(A,B):-p407(A,C),b753_2(C,B).
b753_2(A,B):-p837(A,C),p119(C,B).
b768(A,B):-p469(A,C),b768_1(C,B).
b768_1(A,B):-p717_1(A,C),p551_1(C,B).
b769(A,B):-p412(A,C),b769_1(C,B).
b769_1(A,B):-p102(A,C),p250_1(C,B).
b770(A,B):-p114_1(A,C),p49(C,B).
b767(A,B):-move_left(A,C),b767_1(C,B).
b767_1(A,B):-p774(A,C),b767_2(C,B).
b767_2(A,B):-p469_1(A,C),p987(C,B).
b772(A,B):-p476(A,B).
b773(A,B):-move_left(A,C),b773_1(C,B).
b773_1(A,B):-p511(A,C),p119(C,B).
b774(A,B):-move_backwards(A,C),b774_1(C,B).
b774_1(A,B):-p962(A,C),p29(C,B).
b775(A,B):-move_left(A,C),b775_1(C,B).
b775_1(A,B):-p976(A,C),p903(C,B).
b765(A,B):-move_right(A,C),b765_1(C,B).
b765_1(A,B):-p248_1(A,C),b765_2(C,B).
b765_2(A,B):-p79_1(A,C),p29(C,B).
b731(A,B):-p356(A,C),b731_1(C,B).
b731_1(A,B):-p676(A,C),b731_2(C,B).
b731_2(A,B):-p92_1(A,C),p113(C,B).
b777(A,B):-move_right(A,C),b777_1(C,B).
b777_1(A,B):-p486(A,C),b777_2(C,B).
b777_2(A,B):-p612_1(A,C),p277_1(C,B).
b779(A,B):-p81_1(A,C),b779_1(C,B).
b779_1(A,B):-p2_2(A,C),p112(C,B).
b780(A,B):-p271(A,C),b780_1(C,B).
b780_1(A,B):-p469(A,C),p889(C,B).
b781(A,B):-p137(A,C),b781_1(C,B).
b781_1(A,B):-p15_1(A,C),p903(C,B).
b776(A,B):-p903(A,C),b776_1(C,B).
b776_1(A,B):-p114(A,C),b776_2(C,B).
b776_2(A,B):-p799(A,C),p784_1(C,B).
b783(A,B):-p102(A,C),b783_1(C,B).
b783_1(A,B):-p447_1(A,C),move_left(C,B).
b784(A,B):-p346(A,C),b784_1(C,B).
b784_1(A,B):-p717(A,C),p152(C,B).
b785(A,B):-move_left(A,C),b785_1(C,B).
b785_1(A,B):-grab_ball(A,C),b785_2(C,B).
b785_2(A,B):-move_backwards(A,C),p954_2(C,B).
b748(A,B):-p44_2(A,C),b748_1(C,B).
b748_1(A,B):-p717(A,C),b748_2(C,B).
b748_2(A,B):-p396_1(A,C),p714_1(C,B).
b782(A,B):-move_forwards(A,C),b782_1(C,B).
b782_1(A,B):-p147(A,C),b782_2(C,B).
b782_2(A,B):-p264_1(A,C),p774(C,B).
b787(A,B):-move_forwards(A,C),b787_1(C,B).
b787_1(A,B):-p618(A,C),p118(C,B).
b788(A,B):-p774(A,C),b788_1(C,B).
b788_1(A,B):-p92(A,C),p742_1(C,B).
b790(A,B):-p520(A,C),b790_1(C,B).
b790_1(A,B):-move_left(A,C),p774(C,B).
b755(A,B):-p903(A,C),b755_1(C,B).
b755_1(A,B):-p676(A,C),b755_2(C,B).
b755_2(A,B):-p102_1(A,C),p2_2(C,B).
b789(A,B):-p29(A,C),b789_1(C,B).
b789_1(A,B):-p744(A,C),b789_2(C,B).
b789_2(A,B):-p654(A,C),p884_2(C,B).
b793(A,B):-p29(A,C),b793_1(C,B).
b793_1(A,B):-p241(A,C),p307(C,B).
b791(A,B):-p29(A,C),b791_1(C,B).
b791_1(A,B):-p44_2(A,C),b791_2(C,B).
b791_2(A,B):-p198(A,C),p49_1(C,B).
b794(A,B):-p29(A,C),b794_1(C,B).
b794_1(A,B):-p418_1(A,C),p152_2(C,B).
b796(A,B):-move_backwards(A,B).
b795(A,B):-p29(A,C),b795_1(C,B).
b795_1(A,B):-p102(A,C),p112(C,B).
b798(A,B):-move_right(A,C),b798_1(C,B).
b798_1(A,B):-p486(A,C),p866_1(C,B).
b799(A,B):-move_left(A,C),b799_1(C,B).
b799_1(A,B):-p438(A,C),p266_1(C,B).
b800(A,B):-p774(A,C),p930(C,B).
b801(A,B):-p480(A,C),move_backwards(C,B).
b786(A,B):-p113(A,C),b786_1(C,B).
b786_1(A,B):-p954(A,C),b786_2(C,B).
b786_2(A,B):-p375(A,C),p32_2(C,B).
b803(A,B):-p884_2(A,C),b803_1(C,B).
b803_1(A,B):-p987(A,C),p884_2(C,B).
b802(A,B):-move_left(A,C),b802_1(C,B).
b802_1(A,B):-p137(A,C),b802_2(C,B).
b802_2(A,B):-p301_1(A,C),p238(C,B).
b805(A,B):-p486(A,C),b805_1(C,B).
b805_1(A,B):-p469(A,C),p729_1(C,B).
b806(A,B):-p219(A,B).
b758(A,B):-p714_1(A,C),b758_1(C,B).
b758_1(A,B):-p81(A,C),b758_2(C,B).
b758_2(A,B):-p2_2(A,C),p112(C,B).
b808(A,B):-move_left(A,C),b808_1(C,B).
b808_1(A,B):-p136(A,C),p930(C,B).
b807(A,B):-move_right(A,C),b807_1(C,B).
b807_1(A,B):-grab_ball(A,C),b807_2(C,B).
b807_2(A,B):-p271(A,C),p201_1(C,B).
b810(A,B):-p44_2(A,C),b810_1(C,B).
b810_1(A,B):-p81_1(A,C),p159_1(C,B).
%timeout
b778(A,B):-p486(A,C),b778_1(C,B).
b778_1(A,B):-p949(A,C),b778_2(C,B).
b778_2(A,B):-p760_1(A,C),p49(C,B).
b771(A,B):-p356_1(A,C),b771_1(C,B).
b771_1(A,B):-p676_1(A,C),b771_2(C,B).
b771_2(A,B):-p272_1(A,C),p137(C,B).
b814(A,B):-p29(A,C),b814_1(C,B).
b814_1(A,B):-grab_ball(A,C),p304_2(C,B).
b815(A,B):-p32_2(A,C),b815_1(C,B).
b815_1(A,B):-p272(A,C),p903(C,B).
b811(A,B):-p29(A,C),b811_1(C,B).
b811_1(A,B):-p676_1(A,C),b811_2(C,B).
b811_2(A,B):-p447(A,C),move_forwards(C,B).
b817(A,B):-p684(A,C),b817_1(C,B).
b817_1(A,B):-p248(A,C),p987_2(C,B).
b792(A,B):-p486(A,C),b792_1(C,B).
b792_1(A,B):-p301_1(A,C),b792_2(C,B).
b792_2(A,B):-p168_2(A,C),p81_2(C,B).
b819(A,B):-p346(A,B).
b820(A,B):-p219_1(A,C),p507_1(C,B).
b821(A,B):-p774(A,C),b821_1(C,B).
b821_1(A,B):-p92(A,C),p999_1(C,B).
b804(A,B):-p346(A,C),b804_1(C,B).
b804_1(A,B):-p198(A,C),b804_2(C,B).
b804_2(A,B):-p118_1(A,C),p29(C,B).
b822(A,B):-p102(A,C),b822_1(C,B).
b822_1(A,B):-p684_1(A,C),p590_2(C,B).
b813(A,B):-move_right(A,C),b813_1(C,B).
b813_1(A,B):-grab_ball(A,C),b813_2(C,B).
b813_2(A,B):-p32(A,C),p112(C,B).
b825(A,B):-move_forwards(A,C),b825_1(C,B).
b825_1(A,B):-p248(A,C),p987_2(C,B).
b812(A,B):-move_backwards(A,C),b812_1(C,B).
b812_1(A,B):-p92(A,C),b812_2(C,B).
b812_2(A,B):-p39_1(A,C),p346(C,B).
b826(A,B):-move_forwards(A,C),b826_1(C,B).
b826_1(A,B):-p396_1(A,C),p49_1(C,B).
b816(A,B):-move_left(A,C),b816_1(C,B).
b816_1(A,B):-p626(A,C),b816_2(C,B).
b816_2(A,B):-p266(A,C),p626(C,B).
b818(A,B):-p29(A,C),b818_1(C,B).
b818_1(A,B):-p814(A,C),b818_2(C,B).
b818_2(A,B):-p49(A,C),p551_2(C,B).
b829(A,B):-p271(A,C),b829_1(C,B).
b829_1(A,B):-p676_1(A,C),p626_1(C,B).
b828(A,B):-p29(A,C),b828_1(C,B).
b828_1(A,B):-p2_1(A,C),b828_2(C,B).
b828_2(A,B):-p921(A,C),p256(C,B).
b832(A,B):-move_left(A,C),b832_1(C,B).
b832_1(A,B):-p626(A,C),p714_1(C,B).
b833(A,B):-p137(A,B).
b809(A,B):-p356(A,C),b809_1(C,B).
b809_1(A,B):-p676_1(A,C),b809_2(C,B).
b809_2(A,B):-p272_1(A,C),p81_2(C,B).
b835(A,B):-p29(A,C),b835_1(C,B).
b835_1(A,B):-p265(A,C),p49_1(C,B).
b823(A,B):-p412(A,C),b823_1(C,B).
b823_1(A,B):-p438_1(A,C),b823_2(C,B).
b823_2(A,B):-p141(A,C),p346(C,B).
b830(A,B):-move_forwards(A,C),b830_1(C,B).
b830_1(A,B):-p91(A,C),b830_2(C,B).
b830_2(A,B):-p265(A,C),p113(C,B).
b834(A,B):-move_right(A,C),b834_1(C,B).
b834_1(A,B):-p49(A,C),b834_2(C,B).
b834_2(A,B):-p799(A,C),p348_2(C,B).
b838(A,B):-p271(A,C),b838_1(C,B).
b838_1(A,B):-p295(A,C),b838_2(C,B).
b838_2(A,B):-move_left(A,C),p256(C,B).
b840(A,B):-move_backwards(A,C),b840_1(C,B).
b840_1(A,B):-p112(A,C),b840_2(C,B).
b840_2(A,B):-p198(A,C),p792_1(C,B).
b841(A,B):-move_left(A,C),b841_1(C,B).
b841_1(A,B):-p301_1(A,C),p237(C,B).
b842(A,B):-move_left(A,C),b842_1(C,B).
b842_1(A,B):-p575(A,C),p812(C,B).
b843(A,B):-p774(A,C),b843_1(C,B).
b843_1(A,B):-p197_1(A,C),p412(C,B).
b844(A,B):-p29(A,C),b844_1(C,B).
b844_1(A,B):-p272(A,C),p742(C,B).
b845(A,B):-p259(A,B).
b846(A,B):-p29(A,C),b846_1(C,B).
b846_1(A,B):-p31(A,C),move_forwards(C,B).
b847(A,B):-p519(A,C),p424_1(C,B).
b848(A,B):-move_forwards(A,C),b848_1(C,B).
b848_1(A,B):-p469_1(A,C),p357_1(C,B).
b827(A,B):-p286(A,C),b827_1(C,B).
b827_1(A,B):-move_left(A,C),b827_2(C,B).
b827_2(A,B):-p626(A,C),p812(C,B).
b850(A,B):-move_right(A,C),b850_1(C,B).
b850_1(A,B):-p92(A,C),p152_2(C,B).
b851(A,B):-move_left(A,C),b851_1(C,B).
b851_1(A,B):-p823(A,C),b851_2(C,B).
b851_2(A,B):-move_backwards(A,C),p266_1(C,B).
b852(A,B):-p774(A,C),b852_1(C,B).
b852_1(A,B):-p265(A,C),p113(C,B).
b853(A,B):-move_backwards(A,C),b853_1(C,B).
b853_1(A,B):-p91(A,C),p49_1(C,B).
b839(A,B):-p271(A,C),b839_1(C,B).
b839_1(A,B):-p189(A,C),b839_2(C,B).
b839_2(A,B):-p396_1(A,C),p774(C,B).
b849(A,B):-p112(A,C),b849_1(C,B).
b849_1(A,B):-p612_1(A,C),b849_2(C,B).
b849_2(A,B):-p396(A,C),p412(C,B).
b856(A,B):-p930(A,C),b856_1(C,B).
b856_1(A,B):-p147_1(A,C),p199_1(C,B).
b857(A,B):-move_forwards(A,C),b857_1(C,B).
b857_1(A,B):-p31_1(A,C),p930(C,B).
b858(A,B):-p256(A,C),b858_1(C,B).
b858_1(A,B):-p879_1(A,C),p81_2(C,B).
b854(A,B):-move_left(A,C),b854_1(C,B).
b854_1(A,B):-p256(A,C),b854_2(C,B).
b854_2(A,B):-p92_1(A,C),p266_1(C,B).
%timeout
b861(A,B):-move_left(A,C),b861_1(C,B).
b861_1(A,B):-p676(A,C),p263_1(C,B).
b860(A,B):-move_backwards(A,C),b860_1(C,B).
b860_1(A,B):-p44_2(A,C),b860_2(C,B).
b860_2(A,B):-p198_1(A,C),p263_1(C,B).
b863(A,B):-p113(A,C),b863_1(C,B).
b863_1(A,B):-p168_1(A,C),p742(C,B).
b855(A,B):-p29(A,C),b855_1(C,B).
b855_1(A,B):-grab_ball(A,C),b855_2(C,B).
b855_2(A,B):-move_left(A,C),p44_1(C,B).
b864(A,B):-p684(A,C),b864_1(C,B).
b864_1(A,B):-p551(A,C),p256(C,B).
b866(A,B):-move_left(A,C),b866_1(C,B).
b866_1(A,B):-p954(A,C),b866_2(C,B).
b866_2(A,B):-p92_1(A,C),p821_1(C,B).
%timeout
b868(A,B):-p195_2(A,C),b868_1(C,B).
b868_1(A,B):-p58(A,C),p259(C,B).
b869(A,B):-p271(A,C),b869_1(C,B).
b869_1(A,B):-p198_1(A,C),p930(C,B).
b837(A,B):-p79_2(A,C),b837_1(C,B).
b837_1(A,B):-p248_1(A,C),b837_2(C,B).
b837_2(A,B):-p513(A,C),p81_2(C,B).
b870(A,B):-move_forwards(A,C),b870_1(C,B).
b870_1(A,B):-p81_1(A,C),b870_2(C,B).
b870_2(A,B):-move_left(A,C),p551_2(C,B).
b867(A,B):-move_right(A,C),b867_1(C,B).
b867_1(A,B):-p189(A,C),b867_2(C,B).
b867_2(A,B):-p86_1(A,C),p884_2(C,B).
b873(A,B):-p356(A,C),b873_1(C,B).
b873_1(A,B):-p92_1(A,C),move_right(C,B).
b874(A,B):-p774(A,C),b874_1(C,B).
b874_1(A,B):-p814(A,C),p691_2(C,B).
b872(A,B):-move_left(A,C),b872_1(C,B).
b872_1(A,B):-p823(A,C),b872_2(C,B).
b872_2(A,B):-move_right(A,C),p987(C,B).
b876(A,B):-p356(A,C),b876_1(C,B).
b876_1(A,B):-p590_1(A,C),p307(C,B).
b877(A,B):-move_left(A,C),b877_1(C,B).
b877_1(A,B):-p137(A,C),p86(C,B).
b862(A,B):-p112(A,C),b862_1(C,B).
b862_1(A,B):-p81(A,C),b862_2(C,B).
b862_2(A,B):-p55_2(A,C),p714_1(C,B).
b875(A,B):-move_right(A,C),b875_1(C,B).
b875_1(A,B):-p714(A,C),b875_2(C,B).
b875_2(A,B):-p147_1(A,C),p87_1(C,B).
b880(A,B):-p32_2(A,C),b880_1(C,B).
b880_1(A,B):-p272(A,C),p189_1(C,B).
b881(A,B):-move_right(A,C),b881_1(C,B).
b881_1(A,B):-p954(A,C),move_right(C,B).
b882(A,B):-p271(A,C),b882_1(C,B).
b882_1(A,B):-p676_1(A,C),p979_1(C,B).
b883(A,B):-p114(A,C),b883_1(C,B).
b883_1(A,B):-p676_1(A,C),p2_1(C,B).
b884(A,B):-p676(A,C),p31_1(C,B).
b865(A,B):-p152_2(A,C),b865_1(C,B).
b865_1(A,B):-p676(A,C),b865_2(C,B).
b865_2(A,B):-p92_1(A,C),p91_1(C,B).
b886(A,B):-p774(A,C),b886_1(C,B).
b886_1(A,B):-p81(A,C),p271(C,B).
b887(A,B):-p469(A,C),b887_1(C,B).
b887_1(A,B):-p933(A,C),p112(C,B).
b888(A,B):-move_right(A,C),b888_1(C,B).
b888_1(A,B):-p15(A,C),b888_2(C,B).
b888_2(A,B):-p66(A,C),p112(C,B).
b889(A,B):-move_forwards(A,C),b889_1(C,B).
b889_1(A,B):-p58(A,C),p81_2(C,B).
b890(A,B):-p986(A,C),p520_1(C,B).
b885(A,B):-move_forwards(A,C),b885_1(C,B).
b885_1(A,B):-grab_ball(A,C),b885_2(C,B).
b885_2(A,B):-p152(A,C),move_right(C,B).
b892(A,B):-p301(A,C),b892_1(C,B).
b892_1(A,B):-p195(A,C),p307(C,B).
b893(A,B):-p271(A,C),b893_1(C,B).
b893_1(A,B):-p108(A,C),p307(C,B).
b871(A,B):-p356(A,C),b871_1(C,B).
b871_1(A,B):-p92_1(A,C),b871_2(C,B).
b871_2(A,B):-p92_1(A,C),p259(C,B).
b878(A,B):-p112(A,C),b878_1(C,B).
b878_1(A,B):-p81(A,C),b878_2(C,B).
b878_2(A,B):-move_right(A,C),p551_2(C,B).
b896(A,B):-move_right(A,C),p879_1(C,B).
b895(A,B):-p346(A,C),b895_1(C,B).
b895_1(A,B):-grab_ball(A,C),p551_1(C,B).
b897(A,B):-p812(A,C),b897_1(C,B).
b897_1(A,B):-p197(A,C),move_right(C,B).
b899(A,B):-p455(A,C),b899_1(C,B).
b899_1(A,B):-p676(A,C),p356(C,B).
%timeout
b901(A,B):-p455(A,B).
b900(A,B):-p29(A,C),b900_1(C,B).
b900_1(A,B):-p954_1(A,C),p691_1(C,B).
b903(A,B):-p119(A,C),p530_1(C,B).
b904(A,B):-move_forwards(A,C),p208_1(C,B).
b859(A,B):-p79_2(A,C),b859_1(C,B).
b859_1(A,B):-grab_ball(A,C),b859_2(C,B).
b859_2(A,B):-p7_1(A,C),p884_2(C,B).
b879(A,B):-p774(A,C),b879_1(C,B).
b879_1(A,B):-p949(A,C),b879_2(C,B).
b879_2(A,B):-p760_1(A,C),move_forwards(C,B).
b907(A,B):-move_forwards(A,C),b907_1(C,B).
b907_1(A,B):-p954_1(A,C),p999_1(C,B).
b894(A,B):-move_forwards(A,C),b894_1(C,B).
b894_1(A,B):-p92(A,C),b894_2(C,B).
b894_2(A,B):-p271(A,C),p356(C,B).
b909(A,B):-p455(A,C),p102_1(C,B).
b910(A,B):-p903(A,B).
b911(A,B):-p44_2(A,C),b911_1(C,B).
b911_1(A,B):-p147_1(A,C),p331_1(C,B).
b912(A,B):-move_forwards(A,C),b912_1(C,B).
b912_1(A,B):-p301_1(A,C),p499_2(C,B).
b908(A,B):-move_left(A,C),b908_1(C,B).
b908_1(A,B):-p356(A,C),b908_2(C,B).
b908_2(A,B):-p92_1(A,C),p29(C,B).
b914(A,B):-move_left(A,C),b914_1(C,B).
b914_1(A,B):-p81(A,C),p954_2(C,B).
b898(A,B):-move_right(A,C),b898_1(C,B).
b898_1(A,B):-p954(A,C),b898_2(C,B).
b898_2(A,B):-p86(A,C),p884_2(C,B).
b916(A,B):-p44_2(A,C),p219(C,B).
b905(A,B):-p271(A,C),b905_1(C,B).
b905_1(A,B):-p378(A,C),b905_2(C,B).
b905_2(A,B):-p932(A,C),p774(C,B).
b915(A,B):-move_backwards(A,C),b915_1(C,B).
b915_1(A,B):-p438(A,C),b915_2(C,B).
b915_2(A,B):-p263_1(A,C),p271(C,B).
b918(A,B):-p256(A,C),b918_1(C,B).
b918_1(A,B):-p197(A,C),p119(C,B).
b920(A,B):-p276(A,C),p189_1(C,B).
b921(A,B):-move_backwards(A,C),b921_1(C,B).
b921_1(A,B):-p963(A,C),move_forwards(C,B).
b919(A,B):-p29(A,C),b919_1(C,B).
b919_1(A,B):-p976(A,C),p412(C,B).
b906(A,B):-move_forwards(A,C),b906_1(C,B).
b906_1(A,B):-p92(A,C),b906_2(C,B).
b906_2(A,B):-p2_1(A,C),p412(C,B).
b924(A,B):-move_right(A,C),b924_1(C,B).
b924_1(A,B):-p949(A,C),p208_1(C,B).
b923(A,B):-p612_1(A,C),b923_1(C,B).
b923_1(A,B):-p197_1(A,C),p884_2(C,B).
b926(A,B):-move_right(A,C),b926_1(C,B).
b926_1(A,B):-p290(A,C),p271(C,B).
b927(A,B):-p412(A,C),b927_1(C,B).
b927_1(A,B):-p437(A,C),p113(C,B).
b891(A,B):-p476(A,C),b891_1(C,B).
b891_1(A,B):-p39(A,C),b891_2(C,B).
b891_2(A,B):-move_backwards(A,C),p921_1(C,B).
b929(A,B):-p486(A,C),p2(C,B).
b930(A,B):-p29(A,C),b930_1(C,B).
b930_1(A,B):-p56(A,C),p407(C,B).
b931(A,B):-p256(A,C),b931_1(C,B).
b931_1(A,B):-p954(A,C),p821_1(C,B).
b922(A,B):-move_right(A,C),b922_1(C,B).
b922_1(A,B):-p7(A,C),b922_2(C,B).
b922_2(A,B):-p271(A,C),p884_2(C,B).
b933(A,B):-p714(A,B).
b932(A,B):-p412(A,C),b932_1(C,B).
b932_1(A,B):-p92(A,C),p199_1(C,B).
b935(A,B):-p930(A,C),b935_1(C,B).
b935_1(A,B):-p438(A,C),p673_1(C,B).
b936(A,B):-move_backwards(A,C),b936_1(C,B).
b936_1(A,B):-p276(A,C),p930(C,B).
b937(A,B):-move_right(A,C),b937_1(C,B).
b937_1(A,B):-p189(A,C),p784_2(C,B).
b938(A,B):-p248(A,C),b938_1(C,B).
b938_1(A,B):-p486(A,C),p593_2(C,B).
%timeout
b939(A,B):-move_left(A,C),b939_1(C,B).
b939_1(A,B):-p676(A,C),b939_2(C,B).
b939_2(A,B):-p954_1(A,C),p447(C,B).
b934(A,B):-move_right(A,C),b934_1(C,B).
b934_1(A,B):-grab_ball(A,C),b934_2(C,B).
b934_2(A,B):-p32(A,C),p714_1(C,B).
b917(A,B):-p346(A,C),b917_1(C,B).
b917_1(A,B):-p91(A,C),b917_2(C,B).
b917_2(A,B):-p249(A,C),p590(C,B).
b943(A,B):-p271(A,C),b943_1(C,B).
b943_1(A,B):-p263(A,C),p137(C,B).
%timeout
b941(A,B):-move_right(A,C),b941_1(C,B).
b941_1(A,B):-p486(A,C),b941_2(C,B).
b941_2(A,B):-p39(A,C),move_left(C,B).
b928(A,B):-p774(A,C),b928_1(C,B).
b928_1(A,B):-p114_1(A,C),b928_2(C,B).
b928_2(A,B):-p626_1(A,C),p119(C,B).
b946(A,B):-p189_1(A,C),b946_1(C,B).
b946_1(A,B):-p438(A,C),p199_1(C,B).
b948(A,B):-p424(A,C),move_forwards(C,B).
b949(A,B):-p49(A,C),b949_1(C,B).
b949_1(A,B):-p884_1(A,C),p7_1(C,B).
b902(A,B):-p259(A,C),b902_1(C,B).
b902_1(A,B):-p676(A,C),b902_2(C,B).
b902_2(A,B):-p823_1(A,C),p49(C,B).
b951(A,B):-p714(A,C),b951_1(C,B).
b951_1(A,B):-p248_1(A,C),p159_1(C,B).
b952(A,B):-move_left(A,C),b952_1(C,B).
b952_1(A,B):-p519(A,C),p266_1(C,B).
b953(A,B):-move_forwards(A,C),p673_2(C,B).
b940(A,B):-move_backwards(A,C),b940_1(C,B).
b940_1(A,B):-p102(A,C),b940_2(C,B).
b940_2(A,B):-p774(A,C),p593_2(C,B).
b942(A,B):-move_backwards(A,C),b942_1(C,B).
b942_1(A,B):-p734_1(A,C),b942_2(C,B).
b942_2(A,B):-p714(A,C),p59_2(C,B).
b956(A,B):-p346(A,C),b956_1(C,B).
b956_1(A,B):-p823_1(A,C),p49(C,B).
%timeout
b945(A,B):-move_backwards(A,C),b945_1(C,B).
b945_1(A,B):-p92(A,C),b945_2(C,B).
b945_2(A,B):-p147_1(A,C),p2_1(C,B).
b959(A,B):-move_backwards(A,C),b959_1(C,B).
b959_1(A,B):-p301_1(A,C),p447_1(C,B).
b950(A,B):-move_right(A,C),b950_1(C,B).
b950_1(A,B):-p79_2(A,C),b950_2(C,B).
b950_2(A,B):-grab_ball(A,C),p137(C,B).
b961(A,B):-move_forwards(A,C),b961_1(C,B).
b961_1(A,B):-p365(A,C),p356_1(C,B).
b925(A,B):-p44_2(A,C),b925_1(C,B).
b925_1(A,B):-p734_1(A,C),b925_2(C,B).
b925_2(A,B):-p476(A,C),p424_2(C,B).
b957(A,B):-move_right(A,C),b957_1(C,B).
b957_1(A,B):-p486(A,C),b957_2(C,B).
b957_2(A,B):-p396(A,C),p486(C,B).
b964(A,B):-move_right(A,C),b964_1(C,B).
b964_1(A,B):-p717_1(A,C),p954_2(C,B).
b965(A,B):-p412(A,C),b965_1(C,B).
b965_1(A,B):-p375(A,C),move_left(C,B).
b966(A,B):-p271(A,C),b966_1(C,B).
b966_1(A,B):-grab_ball(A,C),p987_1(C,B).
b967(A,B):-move_left(A,C),b967_1(C,B).
b967_1(A,B):-p520_1(A,C),p259(C,B).
b968(A,B):-p412(A,C),b968_1(C,B).
b968_1(A,B):-p197(A,C),p271(C,B).
b969(A,B):-move_right(A,C),b969_1(C,B).
b969_1(A,B):-p760_1(A,C),p714(C,B).
b970(A,B):-move_left(A,C),p954(C,B).
b963(A,B):-move_left(A,C),b963_1(C,B).
b963_1(A,B):-p168(A,C),b963_2(C,B).
b963_2(A,B):-move_right(A,C),p219_1(C,B).
b972(A,B):-move_forwards(A,C),b972_1(C,B).
b972_1(A,B):-p290_1(A,C),p930(C,B).
b973(A,B):-move_forwards(A,C),b973_1(C,B).
b973_1(A,B):-p31_1(A,C),p119(C,B).
b960(A,B):-move_right(A,C),b960_1(C,B).
b960_1(A,B):-p455(A,C),b960_2(C,B).
b960_2(A,B):-p396(A,C),p44_2(C,B).
b975(A,B):-p455(A,C),p644_1(C,B).
b971(A,B):-move_right(A,C),b971_1(C,B).
b971_1(A,B):-p496(A,C),b971_2(C,B).
b971_2(A,B):-p143(A,C),p930(C,B).
b974(A,B):-move_backwards(A,C),b974_1(C,B).
b974_1(A,B):-p438(A,C),b974_2(C,B).
b974_2(A,B):-p92_1(A,C),p259(C,B).
b978(A,B):-p39_1(A,C),p259(C,B).
b979(A,B):-p29(A,B).
b977(A,B):-p986(A,C),b977_1(C,B).
b977_1(A,B):-grab_ball(A,C),p761_1(C,B).
b981(A,B):-move_left(A,C),p113(C,B).
b976(A,B):-move_left(A,C),b976_1(C,B).
b976_1(A,B):-p631(A,C),b976_2(C,B).
b976_2(A,B):-p519_1(A,C),p2_1(C,B).
b983(A,B):-p44_2(A,C),p499_2(C,B).
b984(A,B):-p346(A,C),b984_1(C,B).
b984_1(A,B):-p248(A,C),p39_2(C,B).
b985(A,B):-move_backwards(A,C),p986_1(C,B).
b986(A,B):-move_backwards(A,C),b986_1(C,B).
b986_1(A,B):-p118_1(A,C),p81_2(C,B).
b987(A,B):-p903(A,C),b987_1(C,B).
b987_1(A,B):-p92(A,C),p141(C,B).
b988(A,B):-move_right(A,B).
b989(A,B):-p49(A,C),b989_1(C,B).
b989_1(A,B):-p304(A,C),p49(C,B).
b980(A,B):-move_left(A,C),b980_1(C,B).
b980_1(A,B):-grab_ball(A,C),b980_2(C,B).
b980_2(A,B):-p44_2(A,C),p593_2(C,B).
b991(A,B):-p774(A,C),p812(C,B).
b992(A,B):-p412(A,C),p56(C,B).
b993(A,B):-p346(A,C),b993_1(C,B).
b993_1(A,B):-p866(A,C),p774(C,B).
b994(A,B):-move_forwards(A,C),b994_1(C,B).
b994_1(A,B):-p92_1(A,C),p346(C,B).
b995(A,B):-move_forwards(A,C),b995_1(C,B).
b995_1(A,B):-p197(A,C),p356_1(C,B).
b996(A,B):-move_left(A,C),b996_1(C,B).
b996_1(A,B):-p734_1(A,C),p79(C,B).
b958(A,B):-p271(A,C),b958_1(C,B).
b958_1(A,B):-p469(A,C),b958_2(C,B).
b958_2(A,B):-p644(A,C),p29(C,B).
b998(A,B):-p346(A,C),b998_1(C,B).
b998_1(A,B):-p823(A,C),p903(C,B).
b982(A,B):-move_right(A,C),b982_1(C,B).
b982_1(A,B):-p760(A,C),b982_2(C,B).
b982_2(A,B):-p29(A,C),p44_2(C,B).
b999(A,B):-p81_1(A,C),b999_1(C,B).
b999_1(A,B):-p86_2(A,C),p476(C,B).
b954(A,B):-p903(A,C),b954_1(C,B).
b954_1(A,B):-p301(A,C),b954_2(C,B).
b954_2(A,B):-p7_1(A,C),move_left(C,B).
b997(A,B):-p412(A,C),b997_1(C,B).
b997_1(A,B):-p248(A,C),b997_2(C,B).
b997_2(A,B):-drop_ball(A,C),p49_1(C,B).
b955(A,B):-p256(A,C),b955_1(C,B).
b955_1(A,B):-p676(A,C),b955_2(C,B).
b955_2(A,B):-p263_1(A,C),move_backwards(C,B).
b947(A,B):-p714_1(A,C),b947_1(C,B).
b947_1(A,B):-p949(A,C),b947_2(C,B).
b947_2(A,B):-p55_1(A,C),p49_1(C,B).
b990(A,B):-p49(A,C),b990_1(C,B).
b990_1(A,B):-p437_1(A,C),b990_2(C,B).
b990_2(A,B):-p742(A,C),p684_1(C,B).
%timeout
%timeout
%timeout
% num solved 967
true.


