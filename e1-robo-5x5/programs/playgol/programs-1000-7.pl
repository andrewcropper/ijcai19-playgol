
true.

% depth 1
p26(A,B):-move_right(A,C),move_backwards(C,B).
p46(A,B):-move_forwards(A,B).
p75(A,B):-move_right(A,B).
p285(A,B):-move_right(A,B).
p287(A,B):-move_left(A,B).
p325(A,B):-move_right(A,B).
p346(A,B):-move_left(A,C),move_left(C,B).
p348(A,B):-drop_ball(A,C),move_right(C,B).
p352(A,B):-move_left(A,C),move_right(C,B).
p364(A,B):-move_left(A,C),move_left(C,B).
p451(A,B):-move_left(A,C),move_left(C,B).
p552(A,B):-move_backwards(A,B).
p554(A,B):-move_forwards(A,B).
p580(A,B):-move_right(A,C),move_backwards(C,B).
p583(A,B):-move_left(A,C),move_right(C,B).
p833(A,B):-move_forwards(A,B).
% asserting p26/2
% asserting p46/2
% asserting p75/2
% asserting p287/2
% asserting p346/2
% asserting p348/2
% asserting p352/2
% asserting p552/2
% depth 2
p24(A,B):-grab_ball(A,C),p24_1(C,B).
p24_1(A,B):-move_backwards(A,C),p26(C,B).
p116(A,B):-move_forwards(A,C),p346(C,B).
p120(A,B):-move_forwards(A,C),p346(C,B).
p146(A,B):-p26(A,C),p146_1(C,B).
p146_1(A,B):-p26(A,C),p26(C,B).
p168(A,B):-move_backwards(A,C),p346(C,B).
p251(A,B):-move_right(A,C),p251_1(C,B).
p251_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p266(A,B):-p266_1(A,C),p266_1(C,B).
p266_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p551(A,B):-move_left(A,C),p551_1(C,B).
p551_1(A,B):-move_forwards(A,C),p346(C,B).
p650(A,B):-move_backwards(A,C),p650_1(C,B).
p650_1(A,B):-p348(A,C),move_right(C,B).
p651(A,B):-move_backwards(A,C),p651_1(C,B).
p651_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p671(A,B):-move_backwards(A,C),p26(C,B).
p689(A,B):-p346(A,C),p689_1(C,B).
p689_1(A,B):-drop_ball(A,C),p346(C,B).
p767(A,B):-move_backwards(A,C),p26(C,B).
p800(A,B):-move_right(A,C),p800_1(C,B).
p800_1(A,B):-drop_ball(A,C),move_left(C,B).
p823(A,B):-move_left(A,C),p823_1(C,B).
p823_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p845(A,B):-move_right(A,C),p845_1(C,B).
p845_1(A,B):-move_right(A,C),move_forwards(C,B).
p862(A,B):-move_backwards(A,C),p346(C,B).
p910(A,B):-move_forwards(A,C),p910_1(C,B).
p910_1(A,B):-move_forwards(A,C),p346(C,B).
p918(A,B):-move_right(A,C),p918_1(C,B).
p918_1(A,B):-move_right(A,C),move_forwards(C,B).
p940(A,B):-move_right(A,C),p26(C,B).
% asserting p24_1/2
% asserting p24/2
% asserting p116/2
% asserting p146_1/2
% asserting p146/2
% asserting p168/2
% asserting p251_1/2
% asserting p251/2
% asserting p266_1/2
% asserting p266/2
% asserting p551/2
% asserting p650_1/2
% asserting p650/2
% asserting p651/2
% asserting p689_1/2
% asserting p689/2
% asserting p800_1/2
% asserting p800/2
% asserting p823/2
% asserting p845_1/2
% asserting p845/2
% asserting p910/2
% asserting p918/2
% asserting p940/2
% depth 3
p22(A,B):-p266_1(A,C),p800_1(C,B).
p23(A,B):-move_left(A,C),p23_1(C,B).
p23_1(A,B):-p24(A,C),p23_2(C,B).
p23_2(A,B):-p24_1(A,C),p800(C,B).
p27(A,B):-p266_1(A,C),p27_1(C,B).
p27_1(A,B):-grab_ball(A,C),p27_2(C,B).
p27_2(A,B):-p910(A,C),p348(C,B).
p30(A,B):-p551(A,C),p30_1(C,B).
p30_1(A,B):-grab_ball(A,C),p30_2(C,B).
p30_2(A,B):-move_forwards(A,C),p800(C,B).
p34(A,B):-p251_1(A,C),p34_1(C,B).
p34_1(A,B):-grab_ball(A,C),p34_2(C,B).
p34_2(A,B):-move_left(A,C),move_backwards(C,B).
p35(A,B):-p940(A,C),p35_1(C,B).
p35_1(A,B):-grab_ball(A,C),p35_2(C,B).
p35_2(A,B):-p689(A,C),p251(C,B).
p44(A,B):-p251(A,C),p44_1(C,B).
p44_1(A,B):-p845(A,C),p24(C,B).
p50(A,B):-move_left(A,C),p50_1(C,B).
p50_1(A,B):-p24(A,C),p50_2(C,B).
p50_2(A,B):-p348(A,C),p251(C,B).
p60(A,B):-p26(A,C),p60_1(C,B).
p60_1(A,B):-grab_ball(A,C),p60_2(C,B).
p60_2(A,B):-p251_1(A,C),p689_1(C,B).
p63(A,B):-p26(A,C),p63_1(C,B).
p63_1(A,B):-grab_ball(A,C),p63_2(C,B).
p63_2(A,B):-p346(A,C),p650(C,B).
p80(A,B):-p251_1(A,C),p80_1(C,B).
p80_1(A,B):-p24(A,C),p80_2(C,B).
p80_2(A,B):-p689(A,C),p26(C,B).
p103(A,B):-p24(A,C),p800_1(C,B).
p107(A,B):-p346(A,C),p107_1(C,B).
p107_1(A,B):-grab_ball(A,C),p107_2(C,B).
p107_2(A,B):-move_backwards(A,C),p348(C,B).
p128(A,B):-move_right(A,C),p128_1(C,B).
p128_1(A,B):-move_right(A,C),p845(C,B).
p137(A,B):-p940(A,C),p137_1(C,B).
p137_1(A,B):-grab_ball(A,C),p137_2(C,B).
p137_2(A,B):-p116(A,C),p251(C,B).
p149(A,B):-p251_1(A,C),p149_1(C,B).
p149_1(A,B):-p845(A,C),p149_2(C,B).
p149_2(A,B):-p24(A,C),p116(C,B).
p160(A,B):-p940(A,C),p160_1(C,B).
p160_1(A,B):-p24(A,C),drop_ball(C,B).
p196(A,B):-move_left(A,C),p196_1(C,B).
p196_1(A,B):-p346(A,C),p196_2(C,B).
p196_2(A,B):-grab_ball(A,C),p940(C,B).
p203(A,B):-p266(A,C),p203_1(C,B).
p203_1(A,B):-p800(A,C),p203_2(C,B).
p203_2(A,B):-p251_1(A,C),p845(C,B).
p216(A,B):-p266_1(A,C),p216_1(C,B).
p216_1(A,B):-grab_ball(A,C),p216_2(C,B).
p216_2(A,B):-p116(A,C),p251(C,B).
p218(A,B):-p845_1(A,C),p845(C,B).
p219(A,B):-move_left(A,C),p219_1(C,B).
p219_1(A,B):-move_backwards(A,C),p219_2(C,B).
p219_2(A,B):-p24(A,C),p800_1(C,B).
p221(A,B):-p251_1(A,C),p221_1(C,B).
p221_1(A,B):-grab_ball(A,C),p221_2(C,B).
p221_2(A,B):-p650(A,C),move_backwards(C,B).
p223(A,B):-p24_1(A,C),p223_1(C,B).
p223_1(A,B):-grab_ball(A,C),p823(C,B).
p246(A,B):-grab_ball(A,C),p246_1(C,B).
p246_1(A,B):-p651(A,C),p246_2(C,B).
p246_2(A,B):-p689(A,C),p251(C,B).
p264(A,B):-p116(A,C),p264_1(C,B).
p264_1(A,B):-p24(A,C),p264_2(C,B).
p264_2(A,B):-p650(A,C),p551(C,B).
p271(A,B):-p26(A,C),p271_1(C,B).
p271_1(A,B):-grab_ball(A,C),p650(C,B).
p282(A,B):-move_left(A,C),p282_1(C,B).
p282_1(A,B):-p251_1(A,C),p282_2(C,B).
p282_2(A,B):-p910(A,C),p348(C,B).
p284(A,B):-grab_ball(A,C),p284_1(C,B).
p284_1(A,B):-p116(A,C),p284_2(C,B).
p284_2(A,B):-p650_1(A,C),p266(C,B).
p320(A,B):-move_left(A,C),p320_1(C,B).
p320_1(A,B):-grab_ball(A,C),p320_2(C,B).
p320_2(A,B):-p251(A,C),drop_ball(C,B).
p322(A,B):-p845(A,C),p322_1(C,B).
p322_1(A,B):-grab_ball(A,C),p689(C,B).
p342(A,B):-move_left(A,C),p342_1(C,B).
p342_1(A,B):-move_backwards(A,C),p342_2(C,B).
p342_2(A,B):-p348(A,C),p651(C,B).
p362(A,B):-p845_1(A,C),p362_1(C,B).
p362_1(A,B):-grab_ball(A,C),p362_2(C,B).
p362_2(A,B):-p800(A,C),p823(C,B).
p372(A,B):-p266(A,C),p372_1(C,B).
p372_1(A,B):-p800(A,C),p372_2(C,B).
p372_2(A,B):-p251(A,C),p251(C,B).
p389(A,B):-p24(A,C),p389_1(C,B).
p389_1(A,B):-p26(A,C),p689_1(C,B).
p391(A,B):-p251(A,C),p24(C,B).
p402(A,B):-p251_1(A,C),p402_1(C,B).
p402_1(A,B):-grab_ball(A,C),p402_2(C,B).
p402_2(A,B):-p346(A,C),drop_ball(C,B).
p406(A,B):-p651(A,C),p406_1(C,B).
p406_1(A,B):-grab_ball(A,C),p406_2(C,B).
p406_2(A,B):-p116(A,C),p650_1(C,B).
p412(A,B):-move_forwards(A,C),p412_1(C,B).
p412_1(A,B):-grab_ball(A,C),p412_2(C,B).
p412_2(A,B):-p689(A,C),move_backwards(C,B).
p423(A,B):-move_forwards(A,C),p423_1(C,B).
p423_1(A,B):-grab_ball(A,C),p423_2(C,B).
p423_2(A,B):-move_left(A,C),p251_1(C,B).
p432(A,B):-p845(A,C),p432_1(C,B).
p432_1(A,B):-grab_ball(A,C),p432_2(C,B).
p432_2(A,B):-p650(A,C),p266_1(C,B).
p455(A,B):-p940(A,C),p455_1(C,B).
p455_1(A,B):-grab_ball(A,C),p455_2(C,B).
p455_2(A,B):-p168(A,C),p823(C,B).
p467(A,B):-p251_1(A,C),p467_1(C,B).
p467_1(A,B):-p24(A,C),p467_2(C,B).
p467_2(A,B):-p845(A,C),drop_ball(C,B).
p481(A,B):-p346(A,C),p481_1(C,B).
p481_1(A,B):-p24(A,C),p481_2(C,B).
p481_2(A,B):-p800(A,C),p910(C,B).
p489(A,B):-p24(A,C),p489_1(C,B).
p489_1(A,B):-p800(A,C),p489_2(C,B).
p489_2(A,B):-move_forwards(A,C),p910(C,B).
p498(A,B):-move_left(A,C),p498_1(C,B).
p498_1(A,B):-move_backwards(A,C),p498_2(C,B).
p498_2(A,B):-grab_ball(A,C),p800(C,B).
p500(A,B):-p266_1(A,C),p500_1(C,B).
p500_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p508(A,B):-p845_1(A,C),p508_1(C,B).
p508_1(A,B):-p24(A,C),p508_2(C,B).
p508_2(A,B):-p800(A,C),p266_1(C,B).
p516(A,B):-grab_ball(A,C),p516_1(C,B).
p516_1(A,B):-p551(A,C),p516_2(C,B).
p516_2(A,B):-drop_ball(A,C),p146(C,B).
p519(A,B):-move_right(A,C),p519_1(C,B).
p519_1(A,B):-p940(A,C),p689_1(C,B).
p521(A,B):-move_backwards(A,C),p521_1(C,B).
p521_1(A,B):-p24(A,C),p521_2(C,B).
p521_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p522(A,B):-move_right(A,C),p522_1(C,B).
p522_1(A,B):-p146_1(A,C),p522_2(C,B).
p522_2(A,B):-grab_ball(A,C),p800(C,B).
p560(A,B):-move_right(A,C),p560_1(C,B).
p560_1(A,B):-p651(A,C),p560_2(C,B).
p560_2(A,B):-grab_ball(A,C),p800(C,B).
p568(A,B):-move_left(A,C),p568_1(C,B).
p568_1(A,B):-p823(A,C),p568_2(C,B).
p568_2(A,B):-grab_ball(A,C),move_left(C,B).
p569(A,B):-p845(A,C),p569_1(C,B).
p569_1(A,B):-p24(A,C),p569_2(C,B).
p569_2(A,B):-p800(A,C),p251_1(C,B).
p582(A,B):-p26(A,C),p582_1(C,B).
p582_1(A,B):-grab_ball(A,C),p582_2(C,B).
p582_2(A,B):-p251(A,C),drop_ball(C,B).
p594(A,B):-move_left(A,C),p651(C,B).
p603(A,B):-p823(A,C),p650(C,B).
p607(A,B):-p845(A,C),p607_1(C,B).
p607_1(A,B):-p24(A,C),p607_2(C,B).
p607_2(A,B):-move_backwards(A,C),p348(C,B).
p610(A,B):-p24_1(A,C),p610_1(C,B).
p610_1(A,B):-grab_ball(A,C),p610_2(C,B).
p610_2(A,B):-p346(A,C),p650_1(C,B).
p626(A,B):-move_forwards(A,C),p910(C,B).
p632(A,B):-p845_1(A,C),p845(C,B).
p641(A,B):-p940(A,C),p641_1(C,B).
p641_1(A,B):-grab_ball(A,C),p641_2(C,B).
p641_2(A,B):-p26(A,C),p689(C,B).
p646(A,B):-p251(A,C),p646_1(C,B).
p646_1(A,B):-p24(A,C),p800_1(C,B).
p661(A,B):-grab_ball(A,C),p661_1(C,B).
p661_1(A,B):-p26(A,C),p661_2(C,B).
p661_2(A,B):-drop_ball(A,C),p910(C,B).
p677(A,B):-p116(A,C),p677_1(C,B).
p677_1(A,B):-p24(A,C),p677_2(C,B).
p677_2(A,B):-p689(A,C),p26(C,B).
p679(A,B):-p346(A,C),p679_1(C,B).
p679_1(A,B):-p346(A,C),p266(C,B).
p682(A,B):-move_forwards(A,C),p682_1(C,B).
p682_1(A,B):-grab_ball(A,C),p682_2(C,B).
p682_2(A,B):-p940(A,C),p689_1(C,B).
p691(A,B):-p168(A,C),p691_1(C,B).
p691_1(A,B):-grab_ball(A,C),p691_2(C,B).
p691_2(A,B):-move_left(A,C),p348(C,B).
p700(A,B):-move_left(A,C),p700_1(C,B).
p700_1(A,B):-grab_ball(A,C),p700_2(C,B).
p700_2(A,B):-p800(A,C),p346(C,B).
p703(A,B):-p26(A,C),p703_1(C,B).
p703_1(A,B):-p800(A,C),p703_2(C,B).
p703_2(A,B):-p251_1(A,C),p845(C,B).
p704(A,B):-move_left(A,C),p704_1(C,B).
p704_1(A,B):-p24(A,C),p704_2(C,B).
p704_2(A,B):-p800(A,C),p346(C,B).
p720(A,B):-p251(A,C),p720_1(C,B).
p720_1(A,B):-p845(A,C),p720_2(C,B).
p720_2(A,B):-p689_1(A,C),p823(C,B).
p733(A,B):-move_left(A,C),p266(C,B).
p746(A,B):-move_backwards(A,C),p746_1(C,B).
p746_1(A,B):-grab_ball(A,C),p746_2(C,B).
p746_2(A,B):-p346(A,C),p650_1(C,B).
p752(A,B):-p24_1(A,C),p752_1(C,B).
p752_1(A,B):-grab_ball(A,C),p752_2(C,B).
p752_2(A,B):-p689(A,C),p845(C,B).
p769(A,B):-move_forwards(A,C),p769_1(C,B).
p769_1(A,B):-grab_ball(A,C),p769_2(C,B).
p769_2(A,B):-p800(A,C),p24_1(C,B).
p775(A,B):-p251(A,C),p251(C,B).
p791(A,B):-move_left(A,C),p791_1(C,B).
p791_1(A,B):-move_backwards(A,C),p791_2(C,B).
p791_2(A,B):-grab_ball(A,C),p116(C,B).
p794(A,B):-p651(A,C),p794_1(C,B).
p794_1(A,B):-grab_ball(A,C),p794_2(C,B).
p794_2(A,B):-p346(A,C),p650(C,B).
p809(A,B):-p346(A,C),p809_1(C,B).
p809_1(A,B):-p910(A,C),p809_2(C,B).
p809_2(A,B):-grab_ball(A,C),p650(C,B).
p814(A,B):-grab_ball(A,C),p814_1(C,B).
p814_1(A,B):-p823(A,C),p814_2(C,B).
p814_2(A,B):-drop_ball(A,C),p845(C,B).
p815(A,B):-p146_1(A,C),p815_1(C,B).
p815_1(A,B):-grab_ball(A,C),p815_2(C,B).
p815_2(A,B):-move_left(A,C),p650(C,B).
p817(A,B):-p116(A,C),p817_1(C,B).
p817_1(A,B):-p24(A,C),p817_2(C,B).
p817_2(A,B):-p146_1(A,C),p689_1(C,B).
p821(A,B):-p551(A,C),p821_1(C,B).
p821_1(A,B):-grab_ball(A,C),p821_2(C,B).
p821_2(A,B):-p251(A,C),p348(C,B).
p828(A,B):-move_right(A,C),p828_1(C,B).
p828_1(A,B):-move_right(A,C),p828_2(C,B).
p828_2(A,B):-grab_ball(A,C),p168(C,B).
p835(A,B):-p551(A,C),p835_1(C,B).
p835_1(A,B):-grab_ball(A,C),p835_2(C,B).
p835_2(A,B):-p800(A,C),p146(C,B).
p849(A,B):-p346(A,C),p849_1(C,B).
p849_1(A,B):-grab_ball(A,C),p849_2(C,B).
p849_2(A,B):-p346(A,C),p650_1(C,B).
p854(A,B):-p24(A,C),p854_1(C,B).
p854_1(A,B):-drop_ball(A,C),p854_2(C,B).
p854_2(A,B):-p116(A,C),p251(C,B).
p855(A,B):-p251_1(A,C),p800(C,B).
p858(A,B):-p116(A,C),p858_1(C,B).
p858_1(A,B):-grab_ball(A,C),p858_2(C,B).
p858_2(A,B):-p800(A,C),p26(C,B).
p868(A,B):-p845_1(A,C),p868_1(C,B).
p868_1(A,B):-grab_ball(A,C),p868_2(C,B).
p868_2(A,B):-move_forwards(A,C),p910(C,B).
p871(A,B):-p346(A,C),p871_1(C,B).
p871_1(A,B):-p823(A,C),p871_2(C,B).
p871_2(A,B):-grab_ball(A,C),p251_1(C,B).
p876(A,B):-move_right(A,C),p876_1(C,B).
p876_1(A,B):-p24(A,C),p876_2(C,B).
p876_2(A,B):-drop_ball(A,C),p910(C,B).
p878(A,B):-p26(A,C),p878_1(C,B).
p878_1(A,B):-p146(A,C),p878_2(C,B).
p878_2(A,B):-grab_ball(A,C),p551(C,B).
p888(A,B):-move_left(A,C),p888_1(C,B).
p888_1(A,B):-p910(A,C),p888_2(C,B).
p888_2(A,B):-grab_ball(A,C),move_backwards(C,B).
p905(A,B):-move_right(A,C),p905_1(C,B).
p905_1(A,B):-grab_ball(A,C),p905_2(C,B).
p905_2(A,B):-p845_1(A,C),p689(C,B).
p911(A,B):-p823(A,C),p911_1(C,B).
p911_1(A,B):-drop_ball(A,C),p251_1(C,B).
p912(A,B):-grab_ball(A,C),p912_1(C,B).
p912_1(A,B):-move_right(A,C),p912_2(C,B).
p912_2(A,B):-p650_1(A,C),move_right(C,B).
p923(A,B):-p940(A,C),p923_1(C,B).
p923_1(A,B):-grab_ball(A,C),p923_2(C,B).
p923_2(A,B):-p689(A,C),p251(C,B).
p925(A,B):-move_left(A,C),p925_1(C,B).
p925_1(A,B):-grab_ball(A,C),p925_2(C,B).
p925_2(A,B):-p800(A,C),p845_1(C,B).
p936(A,B):-p651(A,C),p936_1(C,B).
p936_1(A,B):-grab_ball(A,C),p936_2(C,B).
p936_2(A,B):-p251_1(A,C),p348(C,B).
p939(A,B):-p116(A,C),p939_1(C,B).
p939_1(A,B):-p24(A,C),move_backwards(C,B).
p952(A,B):-p251(A,C),p952_1(C,B).
p952_1(A,B):-p24(A,C),p952_2(C,B).
p952_2(A,B):-drop_ball(A,C),p551(C,B).
p958(A,B):-p24_1(A,C),p958_1(C,B).
p958_1(A,B):-grab_ball(A,C),p958_2(C,B).
p958_2(A,B):-p910(A,C),p800_1(C,B).
p962(A,B):-move_left(A,C),p962_1(C,B).
p962_1(A,B):-move_forwards(A,C),p962_2(C,B).
p962_2(A,B):-p24(A,C),p251(C,B).
p974(A,B):-move_forwards(A,C),p974_1(C,B).
p974_1(A,B):-grab_ball(A,C),p974_2(C,B).
p974_2(A,B):-p650(A,C),p823(C,B).
p987(A,B):-p26(A,C),p987_1(C,B).
p987_1(A,B):-grab_ball(A,C),p987_2(C,B).
p987_2(A,B):-p116(A,C),p650_1(C,B).
p991(A,B):-move_forwards(A,C),p991_1(C,B).
p991_1(A,B):-p650_1(A,C),p251(C,B).
p998(A,B):-p346(A,C),p998_1(C,B).
p998_1(A,B):-p24(A,C),p998_2(C,B).
p998_2(A,B):-move_backwards(A,C),p689_1(C,B).
% asserting p22/2
% asserting p23_2/2
% asserting p23_1/2
% asserting p23/2
% asserting p27_2/2
% asserting p27_1/2
% asserting p27/2
% asserting p30_2/2
% asserting p30_1/2
% asserting p30/2
% asserting p34_2/2
% asserting p34_1/2
% asserting p34/2
% asserting p35_2/2
% asserting p35_1/2
% asserting p35/2
% asserting p44_1/2
% asserting p44/2
% asserting p50_2/2
% asserting p50_1/2
% asserting p50/2
% asserting p60_2/2
% asserting p60_1/2
% asserting p60/2
% asserting p63_2/2
% asserting p63_1/2
% asserting p63/2
% asserting p80_2/2
% asserting p80_1/2
% asserting p80/2
% asserting p103/2
% asserting p107_2/2
% asserting p107_1/2
% asserting p107/2
% asserting p128_1/2
% asserting p128/2
% asserting p137_2/2
% asserting p137_1/2
% asserting p137/2
% asserting p149_2/2
% asserting p149_1/2
% asserting p149/2
% asserting p160_1/2
% asserting p160/2
% asserting p196_2/2
% asserting p196_1/2
% asserting p196/2
% asserting p203_2/2
% asserting p203_1/2
% asserting p203/2
% asserting p216_1/2
% asserting p216/2
% asserting p218/2
% asserting p219_1/2
% asserting p219/2
% asserting p221_2/2
% asserting p221_1/2
% asserting p221/2
% asserting p223_1/2
% asserting p223/2
% asserting p246_1/2
% asserting p246/2
% asserting p264_2/2
% asserting p264_1/2
% asserting p264/2
% asserting p271_1/2
% asserting p271/2
% asserting p282_1/2
% asserting p282/2
% asserting p284_2/2
% asserting p284_1/2
% asserting p284/2
% asserting p320_2/2
% asserting p320_1/2
% asserting p320/2
% asserting p322_1/2
% asserting p322/2
% asserting p342_2/2
% asserting p342_1/2
% asserting p342/2
% asserting p362_2/2
% asserting p362_1/2
% asserting p362/2
% asserting p372_2/2
% asserting p372_1/2
% asserting p372/2
% asserting p389_1/2
% asserting p389/2
% asserting p391/2
% asserting p402_2/2
% asserting p402_1/2
% asserting p402/2
% asserting p406_2/2
% asserting p406_1/2
% asserting p406/2
% asserting p412_2/2
% asserting p412_1/2
% asserting p412/2
% asserting p423_2/2
% asserting p423_1/2
% asserting p423/2
% asserting p432_2/2
% asserting p432_1/2
% asserting p432/2
% asserting p455_2/2
% asserting p455_1/2
% asserting p455/2
% asserting p467_2/2
% asserting p467_1/2
% asserting p467/2
% asserting p481_2/2
% asserting p481_1/2
% asserting p481/2
% asserting p489_2/2
% asserting p489_1/2
% asserting p489/2
% asserting p498_2/2
% asserting p498_1/2
% asserting p498/2
% asserting p500_1/2
% asserting p500/2
% asserting p508_2/2
% asserting p508_1/2
% asserting p508/2
% asserting p516_2/2
% asserting p516_1/2
% asserting p516/2
% asserting p519_1/2
% asserting p519/2
% asserting p521_2/2
% asserting p521_1/2
% asserting p521/2
% asserting p522_1/2
% asserting p522/2
% asserting p560_1/2
% asserting p560/2
% asserting p568_2/2
% asserting p568_1/2
% asserting p568/2
% asserting p569_2/2
% asserting p569_1/2
% asserting p569/2
% asserting p582_1/2
% asserting p582/2
% asserting p594/2
% asserting p603/2
% asserting p607_1/2
% asserting p607/2
% asserting p610_2/2
% asserting p610_1/2
% asserting p610/2
% asserting p641_2/2
% asserting p641_1/2
% asserting p641/2
% asserting p646/2
% asserting p661_2/2
% asserting p661_1/2
% asserting p661/2
% asserting p677_1/2
% asserting p677/2
% asserting p679_1/2
% asserting p679/2
% asserting p682_1/2
% asserting p682/2
% asserting p691_2/2
% asserting p691_1/2
% asserting p691/2
% asserting p700_2/2
% asserting p700_1/2
% asserting p700/2
% asserting p703_1/2
% asserting p703/2
% asserting p704_1/2
% asserting p704/2
% asserting p720_2/2
% asserting p720_1/2
% asserting p720/2
% asserting p733/2
% asserting p746_1/2
% asserting p746/2
% asserting p752_2/2
% asserting p752_1/2
% asserting p752/2
% asserting p769_2/2
% asserting p769_1/2
% asserting p769/2
% asserting p791_2/2
% asserting p791_1/2
% asserting p791/2
% asserting p794_1/2
% asserting p794/2
% asserting p809_1/2
% asserting p809/2
% asserting p814_2/2
% asserting p814_1/2
% asserting p814/2
% asserting p815_2/2
% asserting p815_1/2
% asserting p815/2
% asserting p817_2/2
% asserting p817_1/2
% asserting p817/2
% asserting p821_2/2
% asserting p821_1/2
% asserting p821/2
% asserting p828_2/2
% asserting p828_1/2
% asserting p828/2
% asserting p835_2/2
% asserting p835_1/2
% asserting p835/2
% asserting p849_1/2
% asserting p849/2
% asserting p854_1/2
% asserting p854/2
% asserting p855/2
% asserting p858_2/2
% asserting p858_1/2
% asserting p858/2
% asserting p868_1/2
% asserting p868/2
% asserting p871_2/2
% asserting p871_1/2
% asserting p871/2
% asserting p876_1/2
% asserting p876/2
% asserting p878_2/2
% asserting p878_1/2
% asserting p878/2
% asserting p888_1/2
% asserting p888/2
% asserting p905_2/2
% asserting p905_1/2
% asserting p905/2
% asserting p911_1/2
% asserting p911/2
% asserting p912_2/2
% asserting p912_1/2
% asserting p912/2
% asserting p923_1/2
% asserting p923/2
% asserting p925_2/2
% asserting p925_1/2
% asserting p925/2
% asserting p936_2/2
% asserting p936_1/2
% asserting p936/2
% asserting p939_1/2
% asserting p939/2
% asserting p952_2/2
% asserting p952_1/2
% asserting p952/2
% asserting p958_2/2
% asserting p958_1/2
% asserting p958/2
% asserting p962_2/2
% asserting p962_1/2
% asserting p962/2
% asserting p974_2/2
% asserting p974_1/2
% asserting p974/2
% asserting p987_1/2
% asserting p987/2
% asserting p991_1/2
% asserting p991/2
% asserting p998_2/2
% asserting p998_1/2
% asserting p998/2
b2(A,B):-move_left(A,C),b2_1(C,B).
b2_1(A,B):-p63(A,C),p137_2(C,B).
b4(A,B):-move_forwards(A,C),b4_1(C,B).
b4_1(A,B):-p423(A,C),p940(C,B).
b9(A,B):-p845(A,C),b9_1(C,B).
b9_1(A,B):-p196_2(A,C),p854_1(C,B).
b12(A,B):-p402(A,C),move_right(C,B).
b0(A,B):-p560(A,C),b0_1(C,B).
b0_1(A,B):-p905(A,C),p845(C,B).
b3(A,B):-p128(A,C),b3_1(C,B).
b3_1(A,B):-p246(A,C),p146_1(C,B).
b11(A,B):-p888_1(A,C),b11_1(C,B).
b11_1(A,B):-p823(A,C),p854_1(C,B).
b15(A,B):-move_forwards(A,C),b15_1(C,B).
b15_1(A,B):-p196_1(A,C),p974_2(C,B).
b16(A,B):-move_forwards(A,C),b16_1(C,B).
b16_1(A,B):-p320_2(A,C),p594(C,B).
b1(A,B):-move_forwards(A,C),b1_1(C,B).
b1_1(A,B):-p251_1(A,C),b1_2(C,B).
b1_2(A,B):-p63_1(A,C),p551(C,B).
b14(A,B):-move_left(A,C),b14_1(C,B).
b14_1(A,B):-p149(A,C),b14_2(C,B).
b14_2(A,B):-p910(A,C),p203(C,B).
b20(A,B):-p116(A,C),b20_1(C,B).
b20_1(A,B):-p704(A,C),p203_2(C,B).
b21(A,B):-grab_ball(A,C),b21_1(C,B).
b21_1(A,B):-p845(A,C),p854_1(C,B).
b8(A,B):-move_right(A,C),b8_1(C,B).
b8_1(A,B):-p455(A,C),b8_2(C,B).
b8_2(A,B):-p128_1(A,C),p911_1(C,B).
b17(A,B):-move_left(A,C),b17_1(C,B).
b17_1(A,B):-p791(A,C),b17_2(C,B).
b17_2(A,B):-p594(A,C),p372_1(C,B).
b24(A,B):-move_left(A,C),b24_1(C,B).
b24_1(A,B):-p391(A,C),p35_2(C,B).
b23(A,B):-p116(A,C),b23_1(C,B).
b23_1(A,B):-p607(A,C),p910(C,B).
b10(A,B):-p26(A,C),b10_1(C,B).
b10_1(A,B):-p987(A,C),b10_2(C,B).
b10_2(A,B):-p849(A,C),p24_1(C,B).
b25(A,B):-p845(A,C),b25_1(C,B).
b25_1(A,B):-p27_1(A,C),p733(C,B).
b28(A,B):-move_left(A,C),b28_1(C,B).
b28_1(A,B):-p962(A,C),p661_2(C,B).
b19(A,B):-move_left(A,C),b19_1(C,B).
b19_1(A,B):-p423(A,C),b19_2(C,B).
b19_2(A,B):-p467_2(A,C),p146_1(C,B).
b29(A,B):-move_left(A,C),b29_1(C,B).
b29_1(A,B):-p569(A,C),p845_1(C,B).
b26(A,B):-p940(A,C),b26_1(C,B).
b26_1(A,B):-p974(A,C),p551(C,B).
b6(A,B):-move_forwards(A,C),b6_1(C,B).
b6_1(A,B):-p888_1(A,C),b6_2(C,B).
b6_2(A,B):-p467_2(A,C),p845_1(C,B).
b5(A,B):-move_forwards(A,C),b5_1(C,B).
b5_1(A,B):-p878_1(A,C),b5_2(C,B).
b5_2(A,B):-p467_2(A,C),p26(C,B).
b32(A,B):-p791_1(A,C),b32_1(C,B).
b32_1(A,B):-p815_2(A,C),p26(C,B).
b34(A,B):-p423_2(A,C),b34_1(C,B).
b34_1(A,B):-p30_1(A,C),p733(C,B).
b36(A,B):-move_left(A,C),b36_1(C,B).
b36_1(A,B):-p218(A,C),p854(C,B).
b37(A,B):-move_right(A,C),b37_1(C,B).
b37_1(A,B):-grab_ball(A,C),p720_1(C,B).
b22(A,B):-move_right(A,C),b22_1(C,B).
b22_1(A,B):-p27(A,C),b22_2(C,B).
b22_2(A,B):-p50(A,C),p845(C,B).
b39(A,B):-p26(A,C),b39_1(C,B).
b39_1(A,B):-p216(A,C),p508_2(C,B).
b27(A,B):-move_left(A,C),b27_1(C,B).
b27_1(A,B):-p791(A,C),b27_2(C,B).
b27_2(A,B):-move_forwards(A,C),p508_2(C,B).
b41(A,B):-p266_1(A,B).
b42(A,B):-p320_1(A,C),p432_1(C,B).
b30(A,B):-move_forwards(A,C),b30_1(C,B).
b30_1(A,B):-p828_1(A,C),b30_2(C,B).
b30_2(A,B):-p60_2(A,C),p26(C,B).
b43(A,B):-move_left(A,C),b43_1(C,B).
b43_1(A,B):-p372_2(A,C),b43_2(C,B).
b43_2(A,B):-p107_1(A,C),move_backwards(C,B).
b33(A,B):-move_backwards(A,C),b33_1(C,B).
b33_1(A,B):-p196(A,C),b33_2(C,B).
b33_2(A,B):-p691_2(A,C),move_forwards(C,B).
b45(A,B):-p251(A,C),b45_1(C,B).
b45_1(A,B):-p223(A,C),p402_2(C,B).
b46(A,B):-move_forwards(A,C),b46_1(C,B).
b46_1(A,B):-p610_1(A,C),p651(C,B).
b44(A,B):-p940(A,C),b44_1(C,B).
b44_1(A,B):-p568_2(A,C),p650_1(C,B).
b48(A,B):-move_right(A,C),b48_1(C,B).
b48_1(A,B):-p402_1(A,C),move_backwards(C,B).
b49(A,B):-p168(A,C),b49_1(C,B).
b49_1(A,B):-p423_1(A,C),p912_1(C,B).
b51(A,B):-p791_1(A,C),b51_1(C,B).
b51_1(A,B):-p720(A,C),p423_2(C,B).
b18(A,B):-p346(A,C),b18_1(C,B).
b18_1(A,B):-p423_1(A,C),b18_2(C,B).
b18_2(A,B):-p467_2(A,C),p128_1(C,B).
b53(A,B):-move_forwards(A,C),b53_1(C,B).
b53_1(A,B):-p284(A,C),p489_2(C,B).
b35(A,B):-move_backwards(A,C),b35_1(C,B).
b35_1(A,B):-p137(A,C),b35_2(C,B).
b35_2(A,B):-p402_2(A,C),p940(C,B).
b55(A,B):-move_forwards(A,C),p720_1(C,B).
b56(A,B):-grab_ball(A,C),p911(C,B).
b57(A,B):-move_left(A,C),b57_1(C,B).
b57_1(A,B):-p218(A,C),p814(C,B).
b40(A,B):-move_forwards(A,C),b40_1(C,B).
b40_1(A,B):-p500(A,C),b40_2(C,B).
b40_2(A,B):-p720(A,C),p940(C,B).
b31(A,B):-move_backwards(A,C),b31_1(C,B).
b31_1(A,B):-p568_1(A,C),b31_2(C,B).
b31_2(A,B):-p128(A,C),p854_1(C,B).
b60(A,B):-p137_2(A,C),b60_1(C,B).
b60_1(A,B):-p63_1(A,C),p266_1(C,B).
b52(A,B):-p346(A,C),b52_1(C,B).
b52_1(A,B):-p878(A,C),b52_2(C,B).
b52_2(A,B):-p251_1(A,C),p516_2(C,B).
b58(A,B):-grab_ball(A,C),b58_1(C,B).
b58_1(A,B):-p845_1(A,C),b58_2(C,B).
b58_2(A,B):-p519(A,C),p203_2(C,B).
b63(A,B):-move_forwards(A,C),b63_1(C,B).
b63_1(A,B):-p455_1(A,C),p936_2(C,B).
b7(A,B):-p128(A,C),b7_1(C,B).
b7_1(A,B):-p34(A,C),b7_2(C,B).
b7_2(A,B):-p689(A,C),p940(C,B).
b65(A,B):-p940(A,C),b65_1(C,B).
b65_1(A,B):-p568_2(A,C),p720(C,B).
b47(A,B):-p940(A,C),b47_1(C,B).
b47_1(A,B):-p828(A,C),b47_2(C,B).
b47_2(A,B):-p910(A,C),p372(C,B).
b54(A,B):-p251(A,C),b54_1(C,B).
b54_1(A,B):-p137(A,C),b54_2(C,B).
b54_2(A,B):-p346(A,C),p508_2(C,B).
b67(A,B):-p107_1(A,C),b67_1(C,B).
b67_1(A,B):-p925(A,C),p733(C,B).
b13(A,B):-p203_2(A,C),b13_1(C,B).
b13_1(A,B):-p455_1(A,C),b13_2(C,B).
b13_2(A,B):-move_left(A,C),p991(C,B).
b70(A,B):-p137(A,C),b70_1(C,B).
b70_1(A,B):-p691_2(A,C),p940(C,B).
b71(A,B):-p845_1(A,C),b71_1(C,B).
b71_1(A,B):-p568_2(A,C),p650_1(C,B).
b72(A,B):-p146_1(A,C),b72_1(C,B).
b72_1(A,B):-p568_2(A,C),p650_1(C,B).
b68(A,B):-move_forwards(A,C),b68_1(C,B).
b68_1(A,B):-p223_1(A,C),b68_2(C,B).
b68_2(A,B):-p661_2(A,C),p423_2(C,B).
b74(A,B):-p203_2(A,C),b74_1(C,B).
b74_1(A,B):-p791_1(A,C),p912_2(C,B).
b75(A,B):-p823(A,C),b75_1(C,B).
b75_1(A,B):-p871(A,C),p569_2(C,B).
b69(A,B):-move_left(A,C),b69_1(C,B).
b69_1(A,B):-p223_1(A,C),b69_2(C,B).
b69_2(A,B):-p814_1(A,C),p489_2(C,B).
b76(A,B):-p651(A,C),b76_1(C,B).
b76_1(A,B):-p320_1(A,C),p769_1(C,B).
b38(A,B):-p251_1(A,C),b38_1(C,B).
b38_1(A,B):-p828_1(A,C),b38_2(C,B).
b38_2(A,B):-p23_2(A,C),p137_2(C,B).
b78(A,B):-move_right(A,C),b78_1(C,B).
b78_1(A,B):-p878_1(A,C),p423_2(C,B).
b79(A,B):-move_left(A,C),b79_1(C,B).
b79_1(A,B):-p905_2(A,C),p128_1(C,B).
b80(A,B):-p168(A,C),b80_1(C,B).
b80_1(A,B):-p791(A,C),p320_2(C,B).
b62(A,B):-p823(A,C),b62_1(C,B).
b62_1(A,B):-p196(A,C),b62_2(C,B).
b62_2(A,B):-p845_1(A,C),p858_2(C,B).
b83(A,B):-p146(A,C),p845_1(C,B).
b81(A,B):-p845_1(A,C),b81_1(C,B).
b81_1(A,B):-p987(A,C),p168(C,B).
b50(A,B):-p251_1(A,C),b50_1(C,B).
b50_1(A,B):-p137(A,C),b50_2(C,B).
b50_2(A,B):-p362_2(A,C),p940(C,B).
b86(A,B):-p594(A,C),b86_1(C,B).
b86_1(A,B):-p858(A,C),p372_2(C,B).
b87(A,B):-p551(A,C),b87_1(C,B).
b87_1(A,B):-p661(A,C),p26(C,B).
b88(A,B):-p26(A,C),b88_1(C,B).
b88_1(A,B):-p489(A,C),p845(C,B).
b89(A,B):-p412(A,C),b89_1(C,B).
b89_1(A,B):-p569(A,C),p168(C,B).
b66(A,B):-p168(A,C),b66_1(C,B).
b66_1(A,B):-p196_1(A,C),b66_2(C,B).
b66_2(A,B):-p845(A,C),p60_2(C,B).
b59(A,B):-p251_1(A,C),b59_1(C,B).
b59_1(A,B):-p568_2(A,C),b59_2(C,B).
b59_2(A,B):-p814_1(A,C),p489_2(C,B).
b64(A,B):-p34(A,C),b64_1(C,B).
b64_1(A,B):-p455_2(A,C),b64_2(C,B).
b64_2(A,B):-drop_ball(A,C),p372_2(C,B).
b93(A,B):-p168(A,C),b93_1(C,B).
b93_1(A,B):-p320(A,C),p974_1(C,B).
b90(A,B):-move_left(A,C),b90_1(C,B).
b90_1(A,B):-p216(A,C),b90_2(C,B).
b90_2(A,B):-p835_2(A,C),p26(C,B).
b85(A,B):-p24_1(A,C),b85_1(C,B).
b85_1(A,B):-p871(A,C),b85_2(C,B).
b85_2(A,B):-p845_1(A,C),p362_2(C,B).
b96(A,B):-p888(A,C),b96_1(C,B).
b96_1(A,B):-p691_2(A,C),move_backwards(C,B).
b97(A,B):-move_right(A,C),move_right(C,B).
b92(A,B):-move_backwards(A,C),b92_1(C,B).
b92_1(A,B):-p320(A,C),b92_2(C,B).
b92_2(A,B):-p362_1(A,C),p940(C,B).
b94(A,B):-move_right(A,C),b94_1(C,B).
b94_1(A,B):-p500(A,C),b94_2(C,B).
b94_2(A,B):-p35_2(A,C),p128_1(C,B).
b100(A,B):-p651(A,C),b100_1(C,B).
b100_1(A,B):-p905_1(A,C),p218(C,B).
b101(A,B):-move_left(A,C),b101_1(C,B).
b101_1(A,B):-p402_1(A,C),p912(C,B).
b102(A,B):-move_forwards(A,C),b102_1(C,B).
b102_1(A,B):-p137(A,C),p432_2(C,B).
b103(A,B):-p137(A,C),p720_1(C,B).
b98(A,B):-move_right(A,C),b98_1(C,B).
b98_1(A,B):-p828(A,C),b98_2(C,B).
b98_2(A,B):-p905_2(A,C),p146(C,B).
b105(A,B):-move_backwards(A,C),b105_1(C,B).
b105_1(A,B):-p871_2(A,C),p991_1(C,B).
b73(A,B):-p266(A,C),b73_1(C,B).
b73_1(A,B):-p962(A,C),b73_2(C,B).
b73_2(A,B):-p264_2(A,C),p218(C,B).
b84(A,B):-p146_1(A,C),b84_1(C,B).
b84_1(A,B):-p987(A,C),b84_2(C,B).
b84_2(A,B):-p481(A,C),p251_1(C,B).
b99(A,B):-move_forwards(A,C),b99_1(C,B).
b99_1(A,B):-p809_1(A,C),b99_2(C,B).
b99_2(A,B):-p196_1(A,C),p481_2(C,B).
b107(A,B):-move_right(A,C),b107_1(C,B).
b107_1(A,B):-p651(A,C),b107_2(C,B).
b107_2(A,B):-p30_1(A,C),p128_1(C,B).
b95(A,B):-move_forwards(A,C),b95_1(C,B).
b95_1(A,B):-p216(A,C),b95_2(C,B).
b95_2(A,B):-move_right(A,C),p769_2(C,B).
b111(A,B):-move_forwards(A,C),b111_1(C,B).
b111_1(A,B):-p568_1(A,C),p940(C,B).
b112(A,B):-p216(A,C),b112_1(C,B).
b112_1(A,B):-p508_2(A,C),p146_1(C,B).
b61(A,B):-p871(A,C),b61_1(C,B).
b61_1(A,B):-move_right(A,C),b61_2(C,B).
b61_2(A,B):-p284_1(A,C),p203_2(C,B).
b109(A,B):-move_left(A,C),b109_1(C,B).
b109_1(A,B):-p34(A,C),b109_2(C,B).
b109_2(A,B):-p251_1(A,C),p700_2(C,B).
b115(A,B):-move_forwards(A,C),b115_1(C,B).
b115_1(A,B):-p878_2(A,C),p362_2(C,B).
b116(A,B):-p24_1(A,C),p991_1(C,B).
b113(A,B):-p500(A,C),b113_1(C,B).
b113_1(A,B):-p203_2(A,C),p342_1(C,B).
b106(A,B):-p26(A,C),b106_1(C,B).
b106_1(A,B):-p137(A,C),b106_2(C,B).
b106_2(A,B):-drop_ball(A,C),p594(C,B).
b118(A,B):-p691(A,C),p940(C,B).
b120(A,B):-p651(A,C),b120_1(C,B).
b120_1(A,B):-p868_1(A,C),p835_2(C,B).
b121(A,B):-p30_2(A,C),p34_2(C,B).
b114(A,B):-move_left(A,C),b114_1(C,B).
b114_1(A,B):-p30(A,C),b114_2(C,B).
b114_2(A,B):-move_right(A,C),p858_1(C,B).
b123(A,B):-p266_1(A,C),b123_1(C,B).
b123_1(A,B):-p791(A,C),p814_1(C,B).
b108(A,B):-move_backwards(A,C),b108_1(C,B).
b108_1(A,B):-p34_1(A,C),b108_2(C,B).
b108_2(A,B):-p284_1(A,C),p372_2(C,B).
b77(A,B):-p116(A,C),b77_1(C,B).
b77_1(A,B):-p500(A,C),b77_2(C,B).
b77_2(A,B):-p467_2(A,C),p24_1(C,B).
b119(A,B):-move_left(A,C),b119_1(C,B).
b119_1(A,B):-p221(A,C),b119_2(C,B).
b119_2(A,B):-p939(A,C),p467_2(C,B).
b127(A,B):-move_right(A,C),b127_1(C,B).
b127_1(A,B):-p149(A,C),p814_2(C,B).
b125(A,B):-p823(A,C),b125_1(C,B).
b125_1(A,B):-p925(A,C),p845_1(C,B).
b126(A,B):-p216(A,C),b126_1(C,B).
b126_1(A,B):-p691_2(A,C),p940(C,B).
b130(A,B):-move_forwards(A,C),b130_1(C,B).
b130_1(A,B):-p406_1(A,C),p24_1(C,B).
b131(A,B):-p146_1(A,C),p871_2(C,B).
b129(A,B):-p320(A,C),b129_1(C,B).
b129_1(A,B):-p34_1(A,C),p821_2(C,B).
b133(A,B):-p845_1(A,C),b133_1(C,B).
b133_1(A,B):-p987(A,C),p346(C,B).
b134(A,B):-p828_1(A,C),b134_1(C,B).
b134_1(A,B):-p800(A,C),move_forwards(C,B).
b132(A,B):-move_left(A,C),b132_1(C,B).
b132_1(A,B):-p34_1(A,C),b132_2(C,B).
b132_2(A,B):-p603(A,C),p489_2(C,B).
b128(A,B):-move_left(A,C),b128_1(C,B).
b128_1(A,B):-p34_1(A,C),b128_2(C,B).
b128_2(A,B):-p128(A,C),p569_2(C,B).
b137(A,B):-p346(A,C),b137_1(C,B).
b137_1(A,B):-p878(A,C),p845_1(C,B).
b136(A,B):-p146(A,C),b136_1(C,B).
b136_1(A,B):-p423(A,C),p35_2(C,B).
b139(A,B):-move_backwards(A,C),p998_2(C,B).
b138(A,B):-p888_1(A,C),b138_1(C,B).
b138_1(A,B):-p720_1(A,C),p26(C,B).
b140(A,B):-p423(A,C),b140_1(C,B).
b140_1(A,B):-p284_1(A,C),p203_2(C,B).
b142(A,B):-p168(A,C),b142_1(C,B).
b142_1(A,B):-p24(A,C),p991(C,B).
b143(A,B):-p845(A,C),b143_1(C,B).
b143_1(A,B):-p500_1(A,C),p858_2(C,B).
b104(A,B):-p551(A,C),b104_1(C,B).
b104_1(A,B):-p467(A,C),b104_2(C,B).
b104_2(A,B):-p107_1(A,C),move_backwards(C,B).
b144(A,B):-move_right(A,C),b144_1(C,B).
b144_1(A,B):-p160(A,C),b144_2(C,B).
b144_2(A,B):-p868_1(A,C),p284_1(C,B).
b135(A,B):-move_right(A,C),b135_1(C,B).
b135_1(A,B):-p791_1(A,C),b135_2(C,B).
b135_2(A,B):-p691_2(A,C),p24_1(C,B).
b146(A,B):-p128(A,C),b146_1(C,B).
b146_1(A,B):-p791_2(A,C),p342(C,B).
b148(A,B):-p871_1(A,C),b148_1(C,B).
b148_1(A,B):-p342(A,C),move_left(C,B).
b149(A,B):-move_left(A,C),b149_1(C,B).
b149_1(A,B):-p346(A,C),b149_2(C,B).
b149_2(A,B):-p50(A,C),p26(C,B).
b145(A,B):-move_backwards(A,C),b145_1(C,B).
b145_1(A,B):-p568(A,C),b145_2(C,B).
b145_2(A,B):-p128_1(A,C),p911_1(C,B).
b91(A,B):-p218(A,C),b91_1(C,B).
b91_1(A,B):-p828_1(A,C),b91_2(C,B).
b91_2(A,B):-p814_1(A,C),move_left(C,B).
b151(A,B):-move_left(A,C),b151_1(C,B).
b151_1(A,B):-p146(A,C),b151_2(C,B).
b151_2(A,B):-p30_1(A,C),p845(C,B).
b153(A,B):-move_backwards(A,C),b153_1(C,B).
b153_1(A,B):-p455_1(A,C),p925_2(C,B).
b154(A,B):-move_right(A,C),p218(C,B).
b155(A,B):-p26(A,C),b155_1(C,B).
b155_1(A,B):-p196_1(A,C),p958_2(C,B).
b156(A,B):-p700(A,C),p251_1(C,B).
b157(A,B):-p940(A,C),b157_1(C,B).
b157_1(A,B):-p691_1(A,C),p551(C,B).
b141(A,B):-p346(A,C),b141_1(C,B).
b141_1(A,B):-p646(A,C),b141_2(C,B).
b141_2(A,B):-p876(A,C),move_forwards(C,B).
b159(A,B):-move_left(A,C),p516_1(C,B).
b152(A,B):-move_backwards(A,C),b152_1(C,B).
b152_1(A,B):-p568_1(A,C),b152_2(C,B).
b152_2(A,B):-p521_2(A,C),p137_2(C,B).
b122(A,B):-p489_2(A,C),b122_1(C,B).
b122_1(A,B):-p939(A,C),b122_2(C,B).
b122_2(A,B):-p691_2(A,C),p218(C,B).
b117(A,B):-p940(A,C),b117_1(C,B).
b117_1(A,B):-p828(A,C),b117_2(C,B).
b117_2(A,B):-p320_2(A,C),p24_1(C,B).
b161(A,B):-p196(A,C),b161_1(C,B).
b161_1(A,B):-drop_ball(A,C),p489_2(C,B).
b164(A,B):-p987(A,C),b164_1(C,B).
b164_1(A,B):-move_left(A,C),p168(C,B).
b165(A,B):-p489_2(A,C),p814_2(C,B).
b162(A,B):-p568_1(A,C),b162_1(C,B).
b162_1(A,B):-p128(A,C),p661_1(C,B).
b167(A,B):-p128_1(A,C),b167_1(C,B).
b167_1(A,B):-p423_1(A,C),p342_2(C,B).
b124(A,B):-p266(A,C),b124_1(C,B).
b124_1(A,B):-p320(A,C),b124_2(C,B).
b124_2(A,B):-p320_1(A,C),p700_1(C,B).
b150(A,B):-p116(A,C),b150_1(C,B).
b150_1(A,B):-p264(A,C),b150_2(C,B).
b150_2(A,B):-move_right(A,C),p203_2(C,B).
b169(A,B):-p372_2(A,C),b169_1(C,B).
b169_1(A,B):-p246(A,C),p651(C,B).
b160(A,B):-p346(A,C),b160_1(C,B).
b160_1(A,B):-p168(A,C),b160_2(C,B).
b160_2(A,B):-p682_1(A,C),p203_2(C,B).
b172(A,B):-move_forwards(A,C),b172_1(C,B).
b172_1(A,B):-p871_1(A,C),p24_1(C,B).
b168(A,B):-move_left(A,C),b168_1(C,B).
b168_1(A,B):-p888(A,C),b168_2(C,B).
b168_2(A,B):-p467_2(A,C),p26(C,B).
b147(A,B):-p266_1(A,C),b147_1(C,B).
b147_1(A,B):-p888(A,C),b147_2(C,B).
b147_2(A,B):-p603(A,C),p372_2(C,B).
b175(A,B):-p423_2(A,C),b175_1(C,B).
b175_1(A,B):-p223_1(A,C),p925_2(C,B).
b170(A,B):-move_backwards(A,C),b170_1(C,B).
b170_1(A,B):-p223(A,C),b170_2(C,B).
b170_2(A,B):-p910(A,C),p720(C,B).
b176(A,B):-move_left(A,C),b176_1(C,B).
b176_1(A,B):-grab_ball(A,C),b176_2(C,B).
b176_2(A,B):-p26(A,C),p814_2(C,B).
b177(A,B):-p26(A,C),b177_1(C,B).
b177_1(A,B):-p216(A,C),b177_2(C,B).
b177_2(A,B):-p817_2(A,C),move_forwards(C,B).
b179(A,B):-p146_1(A,C),p362(C,B).
b173(A,B):-p346(A,C),b173_1(C,B).
b173_1(A,B):-p34_1(A,C),b173_2(C,B).
b173_2(A,B):-p911(A,C),p218(C,B).
b163(A,B):-move_backwards(A,C),b163_1(C,B).
b163_1(A,B):-p871_2(A,C),b163_2(C,B).
b163_2(A,B):-p467_2(A,C),p116(C,B).
b182(A,B):-move_right(A,C),b182_1(C,B).
b182_1(A,B):-p402(A,C),p266_1(C,B).
b181(A,B):-p346(A,C),b181_1(C,B).
b181_1(A,B):-p168(A,C),b181_2(C,B).
b181_2(A,B):-p389(A,C),p218(C,B).
b184(A,B):-p582(A,C),b184_1(C,B).
b184_1(A,B):-p700_1(A,C),p423_2(C,B).
b185(A,B):-move_left(A,C),p346(C,B).
b171(A,B):-p346(A,C),b171_1(C,B).
b171_1(A,B):-p24(A,C),b171_2(C,B).
b171_2(A,B):-p641_2(A,C),p372_2(C,B).
b187(A,B):-p962(A,C),b187_1(C,B).
b187_1(A,B):-p266_1(A,C),p508_2(C,B).
b188(A,B):-p815(A,C),p551(C,B).
b178(A,B):-p116(A,C),b178_1(C,B).
b178_1(A,B):-p828_1(A,C),b178_2(C,B).
b178_2(A,B):-p691_2(A,C),move_forwards(C,B).
b189(A,B):-move_right(A,C),b189_1(C,B).
b189_1(A,B):-p610(A,C),b189_2(C,B).
b189_2(A,B):-p849(A,C),p137_2(C,B).
b190(A,B):-move_forwards(A,C),b190_1(C,B).
b190_1(A,B):-p878_1(A,C),b190_2(C,B).
b190_2(A,B):-p346(A,C),p769_2(C,B).
b192(A,B):-move_forwards(A,C),b192_1(C,B).
b192_1(A,B):-p691_1(A,C),move_forwards(C,B).
b183(A,B):-p137_2(A,C),b183_1(C,B).
b183_1(A,B):-p939(A,C),b183_2(C,B).
b183_2(A,B):-p845(A,C),p925_2(C,B).
b180(A,B):-p266_1(A,C),b180_1(C,B).
b180_1(A,B):-p149_1(A,C),b180_2(C,B).
b180_2(A,B):-p661_1(A,C),move_forwards(C,B).
b193(A,B):-p266_1(A,C),b193_1(C,B).
b193_1(A,B):-p27(A,C),b193_2(C,B).
b193_2(A,B):-p320(A,C),p651(C,B).
b196(A,B):-p791_1(A,C),b196_1(C,B).
b196_1(A,B):-p489_2(A,C),p835_2(C,B).
b197(A,B):-p845(A,C),p854(C,B).
b198(A,B):-move_backwards(A,C),b198_1(C,B).
b198_1(A,B):-p60(A,C),p346(C,B).
b194(A,B):-move_left(A,C),b194_1(C,B).
b194_1(A,B):-p582(A,C),b194_2(C,B).
b194_2(A,B):-p30_1(A,C),p266_1(C,B).
b200(A,B):-p958(A,C),p146_1(C,B).
b201(A,B):-move_left(A,C),b201_1(C,B).
b201_1(A,B):-move_forwards(A,C),b201_2(C,B).
b201_2(A,B):-p63_1(A,C),p168(C,B).
b202(A,B):-p362(A,C),p845_1(C,B).
b191(A,B):-p116(A,C),b191_1(C,B).
b191_1(A,B):-p962(A,C),b191_2(C,B).
b191_2(A,B):-p817_2(A,C),move_forwards(C,B).
b195(A,B):-move_left(A,C),b195_1(C,B).
b195_1(A,B):-grab_ball(A,C),b195_2(C,B).
b195_2(A,B):-p264_2(A,C),p218(C,B).
b204(A,B):-p346(A,C),b204_1(C,B).
b204_1(A,B):-p610(A,C),move_forwards(C,B).
b203(A,B):-move_forwards(A,C),b203_1(C,B).
b203_1(A,B):-p27(A,C),b203_2(C,B).
b203_2(A,B):-p320(A,C),move_backwards(C,B).
b207(A,B):-p251_1(A,C),b207_1(C,B).
b207_1(A,B):-p196_2(A,C),p814_1(C,B).
b208(A,B):-move_backwards(A,C),b208_1(C,B).
b208_1(A,B):-p936(A,C),b208_2(C,B).
b208_2(A,B):-p320(A,C),p107_1(C,B).
b209(A,B):-p940(A,C),b209_1(C,B).
b209_1(A,B):-p402_1(A,C),p925_1(C,B).
b210(A,B):-move_right(A,C),b210_1(C,B).
b210_1(A,B):-p940(A,C),b210_2(C,B).
b210_2(A,B):-p423(A,C),p284_1(C,B).
b211(A,B):-move_left(A,C),b211_1(C,B).
b211_1(A,B):-p878(A,C),b211_2(C,B).
b211_2(A,B):-p320_2(A,C),p854(C,B).
b206(A,B):-p551(A,C),b206_1(C,B).
b206_1(A,B):-p467(A,C),b206_2(C,B).
b206_2(A,B):-p30_1(A,C),p651(C,B).
b212(A,B):-p26(A,C),b212_1(C,B).
b212_1(A,B):-p216(A,C),b212_2(C,B).
b212_2(A,B):-p835_2(A,C),move_forwards(C,B).
b213(A,B):-move_left(A,C),b213_1(C,B).
b213_1(A,B):-p63(A,C),b213_2(C,B).
b213_2(A,B):-p346(A,C),p952_1(C,B).
b214(A,B):-move_forwards(A,C),b214_1(C,B).
b214_1(A,B):-p34_1(A,C),b214_2(C,B).
b214_2(A,B):-p246_1(A,C),p218(C,B).
b216(A,B):-p24_1(A,C),b216_1(C,B).
b216_1(A,B):-p30(A,C),move_backwards(C,B).
b217(A,B):-move_left(A,C),b217_1(C,B).
b217_1(A,B):-p871(A,C),b217_2(C,B).
b217_2(A,B):-p23_2(A,C),move_backwards(C,B).
b218(A,B):-move_forwards(A,C),p223_1(C,B).
b199(A,B):-p871(A,C),b199_1(C,B).
b199_1(A,B):-p128_1(A,C),b199_2(C,B).
b199_2(A,B):-p362_2(A,C),p116(C,B).
b220(A,B):-p677(A,C),p128_1(C,B).
b221(A,B):-move_right(A,C),b221_1(C,B).
b221_1(A,B):-p30_1(A,C),move_backwards(C,B).
b222(A,B):-move_forwards(A,C),b222_1(C,B).
b222_1(A,B):-p871_1(A,C),p432_2(C,B).
b219(A,B):-p24_1(A,C),b219_1(C,B).
b219_1(A,B):-p24_1(A,C),b219_2(C,B).
b219_2(A,B):-p30_1(A,C),move_backwards(C,B).
b223(A,B):-move_left(A,C),b223_1(C,B).
b223_1(A,B):-p582(A,C),b223_2(C,B).
b223_2(A,B):-p27_1(A,C),p146_1(C,B).
b224(A,B):-p128(A,C),b224_1(C,B).
b224_1(A,B):-p500_1(A,C),p720_2(C,B).
b215(A,B):-p168(A,C),b215_1(C,B).
b215_1(A,B):-p582(A,C),b215_2(C,B).
b215_2(A,B):-p481_1(A,C),p218(C,B).
b226(A,B):-move_left(A,C),b226_1(C,B).
b226_1(A,B):-p103(A,C),b226_2(C,B).
b226_2(A,B):-p876(A,C),p26(C,B).
b227(A,B):-move_forwards(A,C),b227_1(C,B).
b227_1(A,B):-p871(A,C),b227_2(C,B).
b227_2(A,B):-p519_1(A,C),p34_2(C,B).
b229(A,B):-p137_2(A,C),b229_1(C,B).
b229_1(A,B):-p682_1(A,C),p116(C,B).
b230(A,B):-p845(A,C),b230_1(C,B).
b230_1(A,B):-p498_1(A,C),move_forwards(C,B).
b228(A,B):-move_left(A,C),b228_1(C,B).
b228_1(A,B):-p871_1(A,C),b228_2(C,B).
b228_2(A,B):-p817_2(A,C),p168(C,B).
b231(A,B):-p910(A,C),b231_1(C,B).
b231_1(A,B):-p962(A,C),p814_1(C,B).
b233(A,B):-p24_1(A,C),b233_1(C,B).
b233_1(A,B):-p871_2(A,C),p467_2(C,B).
b232(A,B):-p962_1(A,C),b232_1(C,B).
b232_1(A,B):-p23_2(A,C),p137_2(C,B).
b234(A,B):-p34_1(A,C),b234_1(C,B).
b234_1(A,B):-drop_ball(A,C),p372_2(C,B).
b236(A,B):-move_forwards(A,C),b236_1(C,B).
b236_1(A,B):-p455_1(A,C),p50_2(C,B).
b237(A,B):-p551(A,C),b237_1(C,B).
b237_1(A,B):-p362(A,C),p372_2(C,B).
b238(A,B):-move_right(A,C),b238_1(C,B).
b238_1(A,B):-p878_1(A,C),b238_2(C,B).
b238_2(A,B):-p845_1(A,C),p661_1(C,B).
b239(A,B):-move_forwards(A,C),b239_1(C,B).
b239_1(A,B):-p34_1(A,C),b239_2(C,B).
b239_2(A,B):-p348(A,C),p116(C,B).
b240(A,B):-move_left(A,C),b240_1(C,B).
b240_1(A,B):-p149(A,C),p800(C,B).
%timeout
b242(A,B):-move_left(A,C),b242_1(C,B).
b242_1(A,B):-p149(A,C),b242_2(C,B).
b242_2(A,B):-p691_2(A,C),move_forwards(C,B).
b243(A,B):-p26(A,C),b243_1(C,B).
b243_1(A,B):-p691_1(A,C),p266_1(C,B).
b244(A,B):-move_right(A,C),p203_2(C,B).
b235(A,B):-p845_1(A,C),b235_1(C,B).
b235_1(A,B):-p402(A,C),b235_2(C,B).
b235_2(A,B):-p406_1(A,C),p594(C,B).
b246(A,B):-move_right(A,C),b246_1(C,B).
b246_1(A,B):-p498_2(A,C),p146_1(C,B).
b247(A,B):-p34_2(A,C),b247_1(C,B).
b247_1(A,B):-p80_1(A,C),move_forwards(C,B).
b248(A,B):-p391(A,C),b248_1(C,B).
b248_1(A,B):-p823(A,C),p991_1(C,B).
b249(A,B):-move_left(A,C),b249_1(C,B).
b249_1(A,B):-p223(A,C),b249_2(C,B).
b249_2(A,B):-p282_1(A,C),p594(C,B).
b241(A,B):-p910(A,C),b241_1(C,B).
b241_1(A,B):-p962(A,C),b241_2(C,B).
b241_2(A,B):-p22(A,C),p146_1(C,B).
b251(A,B):-p266_1(A,C),b251_1(C,B).
b251_1(A,B):-p871(A,C),p34_2(C,B).
b252(A,B):-move_left(A,C),b252_1(C,B).
b252_1(A,B):-p769(A,C),p251_1(C,B).
b225(A,B):-p266(A,C),b225_1(C,B).
b225_1(A,B):-p423_1(A,C),b225_2(C,B).
b225_2(A,B):-p467_2(A,C),p116(C,B).
%timeout
b253(A,B):-move_backwards(A,C),b253_1(C,B).
b253_1(A,B):-p34_1(A,C),b253_2(C,B).
b253_2(A,B):-p320_2(A,C),p940(C,B).
b254(A,B):-move_backwards(A,C),b254_1(C,B).
b254_1(A,B):-p216(A,C),b254_2(C,B).
b254_2(A,B):-drop_ball(A,C),p651(C,B).
b250(A,B):-p128(A,C),b250_1(C,B).
b250_1(A,B):-p791_1(A,C),b250_2(C,B).
b250_2(A,B):-p27_2(A,C),move_backwards(C,B).
b255(A,B):-p266(A,C),b255_1(C,B).
b255_1(A,B):-p320_1(A,C),b255_2(C,B).
b255_2(A,B):-p821_1(A,C),p455_2(C,B).
b256(A,B):-p168(A,C),b256_1(C,B).
b256_1(A,B):-p391(A,C),b256_2(C,B).
b256_2(A,B):-p814_1(A,C),p251_1(C,B).
b260(A,B):-move_right(A,C),b260_1(C,B).
b260_1(A,B):-p682_1(A,C),move_forwards(C,B).
b245(A,B):-p845(A,C),b245_1(C,B).
b245_1(A,B):-p34(A,C),b245_2(C,B).
b245_2(A,B):-p516_1(A,C),p116(C,B).
b262(A,B):-p467(A,C),p551(C,B).
b263(A,B):-move_right(A,C),b263_1(C,B).
b263_1(A,B):-p952(A,C),move_right(C,B).
b264(A,B):-p251_1(A,C),b264_1(C,B).
b264_1(A,B):-p925(A,C),move_left(C,B).
b265(A,B):-p26(A,C),b265_1(C,B).
b265_1(A,B):-p107(A,C),p137_2(C,B).
b266(A,B):-move_left(A,C),p203_2(C,B).
%timeout
b259(A,B):-move_left(A,C),b259_1(C,B).
b259_1(A,B):-p320(A,C),b259_2(C,B).
b259_2(A,B):-p936_1(A,C),p733(C,B).
b269(A,B):-p24_1(A,C),b269_1(C,B).
b269_1(A,B):-p137(A,C),p342_2(C,B).
b270(A,B):-move_forwards(A,C),b270_1(C,B).
b270_1(A,B):-p196_1(A,C),p821_2(C,B).
b261(A,B):-move_left(A,C),b261_1(C,B).
b261_1(A,B):-p149(A,C),b261_2(C,B).
b261_2(A,B):-p24_1(A,C),p402_2(C,B).
b272(A,B):-grab_ball(A,C),b272_1(C,B).
b272_1(A,B):-p128_1(A,C),p854_1(C,B).
b268(A,B):-move_left(A,C),b268_1(C,B).
b268_1(A,B):-p878(A,C),b268_2(C,B).
b268_2(A,B):-p128_1(A,C),p855(C,B).
%timeout
b275(A,B):-p251(A,C),b275_1(C,B).
b275_1(A,B):-p423_1(A,C),p63_2(C,B).
b276(A,B):-move_right(A,C),b276_1(C,B).
b276_1(A,B):-p769_1(A,C),p24_1(C,B).
b277(A,B):-p251_1(A,C),b277_1(C,B).
b277_1(A,B):-p905(A,C),p266_1(C,B).
b278(A,B):-p146_1(A,C),b278_1(C,B).
b278_1(A,B):-p423(A,C),p800_1(C,B).
%timeout
b280(A,B):-p962(A,C),p858_2(C,B).
b281(A,B):-p251_1(A,C),b281_1(C,B).
b281_1(A,B):-p402(A,C),p700_1(C,B).
b282(A,B):-p24_1(A,C),b282_1(C,B).
b282_1(A,B):-p34_1(A,C),p855(C,B).
b283(A,B):-p251_1(A,C),b283_1(C,B).
b283_1(A,B):-p646(A,C),p845(C,B).
b284(A,B):-p823(A,C),b284_1(C,B).
b284_1(A,B):-p402_1(A,C),p814(C,B).
b271(A,B):-p26(A,C),b271_1(C,B).
b271_1(A,B):-p828(A,C),b271_2(C,B).
b271_2(A,B):-p27_2(A,C),p34_2(C,B).
b285(A,B):-move_backwards(A,C),b285_1(C,B).
b285_1(A,B):-p661(A,C),move_backwards(C,B).
b287(A,B):-p791_1(A,C),p23_2(C,B).
b273(A,B):-p346(A,C),b273_1(C,B).
b273_1(A,B):-p320(A,C),b273_2(C,B).
b273_2(A,B):-p103(A,C),p34_2(C,B).
b289(A,B):-p610(A,C),b289_1(C,B).
b289_1(A,B):-p849(A,C),p116(C,B).
b258(A,B):-grab_ball(A,C),b258_1(C,B).
b258_1(A,B):-p372_2(A,C),b258_2(C,B).
b258_2(A,B):-p362_2(A,C),p940(C,B).
b291(A,B):-p962_1(A,C),b291_1(C,B).
b291_1(A,B):-p60_2(A,C),p266(C,B).
b286(A,B):-move_right(A,C),b286_1(C,B).
b286_1(A,B):-p103(A,C),b286_2(C,B).
b286_2(A,B):-p876(A,C),p845(C,B).
b293(A,B):-p24(A,C),p845(C,B).
b294(A,B):-p168(A,C),b294_1(C,B).
b294_1(A,B):-p582(A,C),p940(C,B).
b295(A,B):-p251_1(A,C),b295_1(C,B).
b295_1(A,B):-p320(A,C),p146(C,B).
b296(A,B):-p34(A,C),b296_1(C,B).
b296_1(A,B):-p251_1(A,C),p508_2(C,B).
b297(A,B):-p24_1(A,C),p700(C,B).
b257(A,B):-p489_2(A,C),b257_1(C,B).
b257_1(A,B):-p264(A,C),b257_2(C,B).
b257_2(A,B):-p582(A,C),p26(C,B).
b299(A,B):-move_backwards(A,C),b299_1(C,B).
b299_1(A,B):-p149_1(A,C),p348(C,B).
b298(A,B):-p828_1(A,C),b298_1(C,B).
b298_1(A,B):-move_forwards(A,C),p508_2(C,B).
b300(A,B):-p594(A,C),b300_1(C,B).
b300_1(A,B):-p320(A,C),p128_1(C,B).
b302(A,B):-move_right(A,C),b302_1(C,B).
b302_1(A,B):-p791_1(A,C),p23_2(C,B).
b288(A,B):-p168(A,C),b288_1(C,B).
b288_1(A,B):-p196_1(A,C),b288_2(C,B).
b288_2(A,B):-move_left(A,C),p703(C,B).
b303(A,B):-move_left(A,C),b303_1(C,B).
b303_1(A,B):-p146(A,C),b303_2(C,B).
b303_2(A,B):-p582(A,C),move_left(C,B).
b305(A,B):-move_forwards(A,C),b305_1(C,B).
b305_1(A,B):-p107_1(A,C),p845_1(C,B).
b306(A,B):-move_forwards(A,C),b306_1(C,B).
b306_1(A,B):-p223(A,C),p911_1(C,B).
b307(A,B):-p24_1(A,C),b307_1(C,B).
b307_1(A,B):-p958(A,C),p266_1(C,B).
b308(A,B):-move_backwards(A,C),b308_1(C,B).
b308_1(A,B):-p791(A,C),p858_2(C,B).
b274(A,B):-p24_1(A,C),b274_1(C,B).
b274_1(A,B):-p828(A,C),b274_2(C,B).
b274_2(A,B):-p489_2(A,C),p858_2(C,B).
%timeout
b309(A,B):-move_left(A,C),b309_1(C,B).
b309_1(A,B):-p196(A,C),b309_2(C,B).
b309_2(A,B):-p24_1(A,C),p911_1(C,B).
b312(A,B):-move_backwards(A,C),p128_1(C,B).
b313(A,B):-p346(A,C),b313_1(C,B).
b313_1(A,B):-p815_1(A,C),p24_1(C,B).
b314(A,B):-move_left(A,C),b314_1(C,B).
b314_1(A,B):-p467(A,C),p871_2(C,B).
b279(A,B):-p251_1(A,C),b279_1(C,B).
b279_1(A,B):-p828(A,C),b279_2(C,B).
b279_2(A,B):-p168(A,C),p50_2(C,B).
b316(A,B):-move_left(A,C),b316_1(C,B).
b316_1(A,B):-p769(A,C),b316_2(C,B).
b316_2(A,B):-p402(A,C),p80_1(C,B).
b292(A,B):-p116(A,C),b292_1(C,B).
b292_1(A,B):-p391(A,C),b292_2(C,B).
b292_2(A,B):-p691_2(A,C),p251_1(C,B).
b318(A,B):-grab_ball(A,C),b318_1(C,B).
b318_1(A,B):-p266(A,C),p691_2(C,B).
b319(A,B):-move_left(A,C),b319_1(C,B).
b319_1(A,B):-p582(A,C),p925_1(C,B).
b267(A,B):-p146(A,C),b267_1(C,B).
b267_1(A,B):-p423(A,C),b267_2(C,B).
b267_2(A,B):-p467_2(A,C),p168(C,B).
b315(A,B):-move_right(A,C),b315_1(C,B).
b315_1(A,B):-p137_2(A,C),b315_2(C,B).
b315_2(A,B):-p264(A,C),p24_1(C,B).
b322(A,B):-p568_1(A,C),b322_1(C,B).
b322_1(A,B):-p128_1(A,C),p508_2(C,B).
b323(A,B):-p149(A,C),b323_1(C,B).
b323_1(A,B):-drop_ball(A,C),p481_1(C,B).
b324(A,B):-p679(A,C),b324_1(C,B).
b324_1(A,B):-grab_ball(A,C),p991(C,B).
b325(A,B):-p251(A,C),p661(C,B).
b326(A,B):-p551(A,C),p998_1(C,B).
b320(A,B):-move_forwards(A,C),b320_1(C,B).
b320_1(A,B):-p467_1(A,C),b320_2(C,B).
b320_2(A,B):-p521_1(A,C),p137_2(C,B).
b310(A,B):-p26(A,C),b310_1(C,B).
b310_1(A,B):-p871_1(A,C),b310_2(C,B).
b310_2(A,B):-p30_2(A,C),p168(C,B).
b328(A,B):-p116(A,C),b328_1(C,B).
b328_1(A,B):-p871_2(A,C),p221_2(C,B).
b329(A,B):-p251_1(A,C),b329_1(C,B).
b329_1(A,B):-p568_2(A,C),p814_1(C,B).
b327(A,B):-move_left(A,C),b327_1(C,B).
b327_1(A,B):-p149(A,C),b327_2(C,B).
b327_2(A,B):-p266_1(A,C),p991_1(C,B).
b331(A,B):-p845(A,C),b331_1(C,B).
b331_1(A,B):-p814(A,C),move_left(C,B).
b301(A,B):-p845_1(A,C),b301_1(C,B).
b301_1(A,B):-p582(A,C),b301_2(C,B).
b301_2(A,B):-p30_1(A,C),p168(C,B).
b333(A,B):-move_right(A,C),b333_1(C,B).
b333_1(A,B):-p137(A,C),b333_2(C,B).
b333_2(A,B):-p107_2(A,C),p551(C,B).
%timeout
b332(A,B):-move_right(A,C),b332_1(C,B).
b332_1(A,B):-p939(A,C),b332_2(C,B).
b332_2(A,B):-p691_2(A,C),p128_1(C,B).
b337(A,B):-p26(A,C),b337_1(C,B).
b337_1(A,B):-p936(A,C),p34_2(C,B).
b311(A,B):-p168(A,C),b311_1(C,B).
b311_1(A,B):-p560(A,C),b311_2(C,B).
b311_2(A,B):-move_left(A,C),p372_2(C,B).
b317(A,B):-p251_1(A,C),b317_1(C,B).
b317_1(A,B):-p196_2(A,C),b317_2(C,B).
b317_2(A,B):-p936_2(A,C),p266(C,B).
b338(A,B):-p196(A,C),b338_1(C,B).
b338_1(A,B):-p251_1(A,C),p521_2(C,B).
b341(A,B):-p116(A,C),b341_1(C,B).
b341_1(A,B):-p958(A,C),p845(C,B).
b335(A,B):-move_left(A,C),b335_1(C,B).
b335_1(A,B):-p203_2(A,C),b335_2(C,B).
b335_2(A,B):-p63_1(A,C),p455_2(C,B).
b340(A,B):-move_left(A,C),b340_1(C,B).
b340_1(A,B):-p149(A,C),b340_2(C,B).
b340_2(A,B):-p26(A,C),p35_2(C,B).
b344(A,B):-p146_1(A,C),p107_2(C,B).
b345(A,B):-move_forwards(A,C),p769(C,B).
b321(A,B):-p168(A,C),b321_1(C,B).
b321_1(A,B):-grab_ball(A,C),b321_2(C,B).
b321_2(A,B):-p467_2(A,C),p489_2(C,B).
b347(A,B):-p251_1(A,C),b347_1(C,B).
b347_1(A,B):-p107_1(A,C),p251_1(C,B).
b348(A,B):-p251(A,C),b348_1(C,B).
b348_1(A,B):-p858(A,C),p34_2(C,B).
b349(A,B):-p910(A,C),b349_1(C,B).
b349_1(A,B):-p814(A,C),move_right(C,B).
b350(A,B):-move_backwards(A,C),b350_1(C,B).
b350_1(A,B):-p582(A,C),p925_1(C,B).
b351(A,B):-p34(A,C),b351_1(C,B).
b351_1(A,B):-p218(A,C),p700_2(C,B).
b330(A,B):-p24_1(A,C),b330_1(C,B).
b330_1(A,B):-p216(A,C),b330_2(C,B).
b330_2(A,B):-p516_1(A,C),move_right(C,B).
b353(A,B):-p522(A,C),b353_1(C,B).
b353_1(A,B):-move_left(A,C),move_forwards(C,B).
b354(A,B):-p26(A,C),b354_1(C,B).
b354_1(A,B):-p30(A,C),p733(C,B).
b346(A,B):-p24_1(A,C),b346_1(C,B).
b346_1(A,B):-p128_1(A,C),b346_2(C,B).
b346_2(A,B):-p878_2(A,C),p508_2(C,B).
b356(A,B):-p116(A,C),p137_2(C,B).
b357(A,B):-p218(A,C),p704(C,B).
b358(A,B):-move_backwards(A,C),b358_1(C,B).
b358_1(A,B):-p107(A,C),move_forwards(C,B).
b336(A,B):-p266_1(A,C),b336_1(C,B).
b336_1(A,B):-p196(A,C),b336_2(C,B).
b336_2(A,B):-p845_1(A,C),p911_1(C,B).
b352(A,B):-move_forwards(A,C),b352_1(C,B).
b352_1(A,B):-p871_1(A,C),b352_2(C,B).
b352_2(A,B):-p60_2(A,C),p733(C,B).
b361(A,B):-p168(A,C),b361_1(C,B).
b361_1(A,B):-p828_1(A,C),p800(C,B).
b362(A,B):-move_backwards(A,C),b362_1(C,B).
b362_1(A,B):-p998_1(A,C),p137_2(C,B).
b355(A,B):-move_left(A,C),b355_1(C,B).
b355_1(A,B):-p467_1(A,C),b355_2(C,B).
b355_2(A,B):-p362_1(A,C),p168(C,B).
b364(A,B):-p266_1(A,C),b364_1(C,B).
b364_1(A,B):-p568_1(A,C),p910(C,B).
b365(A,B):-p940(A,C),p878_2(C,B).
b366(A,B):-p251_1(A,C),b366_1(C,B).
b366_1(A,B):-p246(A,C),move_backwards(C,B).
b367(A,B):-move_backwards(A,C),b367_1(C,B).
b367_1(A,B):-p998(A,C),p372_2(C,B).
b363(A,B):-p160_1(A,C),b363_1(C,B).
b363_1(A,B):-p854(A,C),p845_1(C,B).
b369(A,B):-move_right(A,C),b369_1(C,B).
b369_1(A,B):-p500(A,C),p854_1(C,B).
b334(A,B):-p251(A,C),b334_1(C,B).
b334_1(A,B):-p196_1(A,C),b334_2(C,B).
b334_2(A,B):-p467_2(A,C),p455_2(C,B).
b371(A,B):-move_right(A,B).
b359(A,B):-p26(A,C),b359_1(C,B).
b359_1(A,B):-p568_1(A,C),b359_2(C,B).
b359_2(A,B):-p203_2(A,C),p362_2(C,B).
b373(A,B):-p346(A,C),b373_1(C,B).
b373_1(A,B):-p769(A,C),p221(C,B).
b374(A,B):-p910(A,C),b374_1(C,B).
b374_1(A,B):-p160_1(A,C),p952_1(C,B).
b375(A,B):-move_left(A,B).
b376(A,B):-p845(A,C),b376_1(C,B).
b376_1(A,B):-p34_1(A,C),p689_1(C,B).
b372(A,B):-move_left(A,C),b372_1(C,B).
b372_1(A,B):-p203_2(A,C),b372_2(C,B).
b372_2(A,B):-p246(A,C),move_left(C,B).
b377(A,B):-move_right(A,C),b377_1(C,B).
b377_1(A,B):-p691(A,C),p845_1(C,B).
b378(A,B):-p823(A,C),b378_1(C,B).
b378_1(A,B):-p30_1(A,C),p251_1(C,B).
b379(A,B):-p868(A,C),b379_1(C,B).
b379_1(A,B):-p519(A,C),p116(C,B).
b381(A,B):-p940(A,C),p481_1(C,B).
b382(A,B):-p26(A,C),b382_1(C,B).
b382_1(A,B):-p149(A,C),p603(C,B).
b383(A,B):-p196_2(A,C),p282_1(C,B).
b343(A,B):-p168(A,C),b343_1(C,B).
b343_1(A,B):-p878_1(A,C),b343_2(C,B).
b343_2(A,B):-p720(A,C),move_backwards(C,B).
b384(A,B):-p251_1(A,C),b384_1(C,B).
b384_1(A,B):-p769(A,C),move_left(C,B).
b386(A,B):-p116(A,C),b386_1(C,B).
b386_1(A,B):-p402(A,C),p30_1(C,B).
b360(A,B):-move_backwards(A,C),b360_1(C,B).
b360_1(A,B):-p987(A,C),b360_2(C,B).
b360_2(A,B):-p849(A,C),p845(C,B).
b388(A,B):-p266_1(A,C),b388_1(C,B).
b388_1(A,B):-p905_1(A,C),p26(C,B).
b380(A,B):-move_left(A,C),b380_1(C,B).
b380_1(A,B):-p218(A,C),b380_2(C,B).
b380_2(A,B):-p815_1(A,C),p34_2(C,B).
b390(A,B):-p498(A,C),p266_1(C,B).
b391(A,B):-p940(A,C),b391_1(C,B).
b391_1(A,B):-p30_1(A,C),move_backwards(C,B).
b392(A,B):-p251_1(A,C),b392_1(C,B).
b392_1(A,B):-p582(A,C),p30_1(C,B).
b393(A,B):-p116(A,C),p508_2(C,B).
b368(A,B):-move_forwards(A,C),b368_1(C,B).
b368_1(A,B):-p196_2(A,C),b368_2(C,B).
b368_2(A,B):-p389_1(A,C),move_backwards(C,B).
b385(A,B):-move_left(A,C),b385_1(C,B).
b385_1(A,B):-p402(A,C),b385_2(C,B).
b385_2(A,B):-p320_1(A,C),p651(C,B).
b396(A,B):-move_forwards(A,C),b396_1(C,B).
b396_1(A,B):-p221(A,C),move_left(C,B).
b389(A,B):-move_left(A,C),b389_1(C,B).
b389_1(A,B):-p63(A,C),b389_2(C,B).
b389_2(A,B):-p849(A,C),p168(C,B).
b398(A,B):-p845(A,C),b398_1(C,B).
b398_1(A,B):-p516(A,C),move_right(C,B).
b395(A,B):-move_forwards(A,C),b395_1(C,B).
b395_1(A,B):-p63_1(A,C),b395_2(C,B).
b395_2(A,B):-p481(A,C),p251_1(C,B).
b342(A,B):-p168(A,C),b342_1(C,B).
b342_1(A,B):-p582(A,C),b342_2(C,B).
b342_2(A,B):-p498_2(A,C),p146_1(C,B).
b400(A,B):-p219(A,C),b400_1(C,B).
b400_1(A,B):-p828_1(A,C),p700_2(C,B).
b402(A,B):-p168(A,C),b402_1(C,B).
b402_1(A,B):-p389(A,C),p128_1(C,B).
b401(A,B):-move_right(A,C),b401_1(C,B).
b401_1(A,B):-p940(A,C),b401_2(C,B).
b401_2(A,B):-p691_1(A,C),move_forwards(C,B).
b370(A,B):-p266_1(A,C),b370_1(C,B).
b370_1(A,B):-p196(A,C),b370_2(C,B).
b370_2(A,B):-p800(A,C),p168(C,B).
b405(A,B):-p251_1(A,C),p107(C,B).
b406(A,B):-p63(A,C),p116(C,B).
b407(A,B):-move_forwards(A,C),b407_1(C,B).
b407_1(A,B):-p522_1(A,C),p266_1(C,B).
b399(A,B):-move_left(A,C),b399_1(C,B).
b399_1(A,B):-p500_1(A,C),b399_2(C,B).
b399_2(A,B):-p720(A,C),p940(C,B).
b387(A,B):-p24_1(A,C),b387_1(C,B).
b387_1(A,B):-p582(A,C),b387_2(C,B).
b387_2(A,B):-p406_1(A,C),p845_1(C,B).
b410(A,B):-p34(A,C),p814_2(C,B).
b411(A,B):-p791(A,C),b411_1(C,B).
b411_1(A,B):-p266(A,C),p991_1(C,B).
b412(A,B):-p610(A,C),p551(C,B).
b413(A,B):-move_forwards(A,C),b413_1(C,B).
b413_1(A,B):-p858(A,C),p651(C,B).
b394(A,B):-p910(A,C),b394_1(C,B).
b394_1(A,B):-p391(A,C),b394_2(C,B).
b394_2(A,B):-p911(A,C),p116(C,B).
b414(A,B):-p34_1(A,C),b414_1(C,B).
b414_1(A,B):-p168(A,C),p691_2(C,B).
b404(A,B):-move_forwards(A,C),b404_1(C,B).
b404_1(A,B):-p828(A,C),b404_2(C,B).
b404_2(A,B):-p800(A,C),move_backwards(C,B).
b415(A,B):-p845_1(A,C),b415_1(C,B).
b415_1(A,B):-p23_1(A,C),p845_1(C,B).
b417(A,B):-p251_1(A,C),b417_1(C,B).
b417_1(A,B):-p828_2(A,C),p402_2(C,B).
b419(A,B):-move_right(A,C),p940(C,B).
b416(A,B):-p423(A,C),b416_1(C,B).
b416_1(A,B):-p346(A,C),p342_2(C,B).
b420(A,B):-p346(A,C),b420_1(C,B).
b420_1(A,B):-p500(A,C),p50_2(C,B).
b421(A,B):-move_forwards(A,C),b421_1(C,B).
b421_1(A,B):-p320_1(A,C),p940(C,B).
b422(A,B):-p251(A,C),b422_1(C,B).
b422_1(A,B):-p60_1(A,C),p940(C,B).
b418(A,B):-move_left(A,C),b418_1(C,B).
b418_1(A,B):-p264(A,C),b418_2(C,B).
b418_2(A,B):-p582(A,C),p521_1(C,B).
b409(A,B):-move_left(A,C),b409_1(C,B).
b409_1(A,B):-p34(A,C),b409_2(C,B).
b409_2(A,B):-p320_2(A,C),p26(C,B).
b403(A,B):-p116(A,C),b403_1(C,B).
b403_1(A,B):-p939(A,C),b403_2(C,B).
b403_2(A,B):-p691_2(A,C),p251_1(C,B).
b427(A,B):-p251(A,C),b427_1(C,B).
b427_1(A,B):-p661(A,C),p651(C,B).
b424(A,B):-move_backwards(A,C),b424_1(C,B).
b424_1(A,B):-p128(A,C),b424_2(C,B).
b424_2(A,B):-p516(A,C),move_left(C,B).
b429(A,B):-move_left(A,C),b429_1(C,B).
b429_1(A,B):-p467_1(A,C),p498_2(C,B).
b426(A,B):-move_forwards(A,C),b426_1(C,B).
b426_1(A,B):-p871(A,C),b426_2(C,B).
b426_2(A,B):-p845(A,C),p800(C,B).
b431(A,B):-move_left(A,C),p203_2(C,B).
b397(A,B):-p24_1(A,C),b397_1(C,B).
b397_1(A,B):-p216(A,C),b397_2(C,B).
b397_2(A,B):-p168(A,C),p912_2(C,B).
b433(A,B):-p939(A,C),b433_1(C,B).
b433_1(A,B):-p107_2(A,C),p116(C,B).
b434(A,B):-move_backwards(A,C),b434_1(C,B).
b434_1(A,B):-p107(A,C),p251_1(C,B).
b408(A,B):-p251_1(A,C),b408_1(C,B).
b408_1(A,B):-p251_1(A,C),b408_2(C,B).
b408_2(A,B):-p223_1(A,C),p912_1(C,B).
b436(A,B):-move_forwards(A,C),b436_1(C,B).
b436_1(A,B):-p149(A,C),p284_1(C,B).
b435(A,B):-move_left(A,C),b435_1(C,B).
b435_1(A,B):-p346(A,C),b435_2(C,B).
b435_2(A,B):-p467(A,C),p116(C,B).
b437(A,B):-p24_1(A,C),b437_1(C,B).
b437_1(A,B):-p30_1(A,C),p910(C,B).
b439(A,B):-p266_1(A,C),b439_1(C,B).
b439_1(A,B):-p568_2(A,C),p911(C,B).
b438(A,B):-p196_1(A,C),b438_1(C,B).
b438_1(A,B):-p817_2(A,C),move_forwards(C,B).
b423(A,B):-p146(A,C),b423_1(C,B).
b423_1(A,B):-p868(A,C),b423_2(C,B).
b423_2(A,B):-move_left(A,C),p974_2(C,B).
b442(A,B):-p346(A,C),b442_1(C,B).
b442_1(A,B):-p27(A,C),p34_2(C,B).
b428(A,B):-p26(A,C),b428_1(C,B).
b428_1(A,B):-p871_1(A,C),b428_2(C,B).
b428_2(A,B):-p30_2(A,C),move_forwards(C,B).
b443(A,B):-move_left(A,C),b443_1(C,B).
b443_1(A,B):-p34_1(A,C),b443_2(C,B).
b443_2(A,B):-p282_1(A,C),p845_1(C,B).
b440(A,B):-move_left(A,C),b440_1(C,B).
b440_1(A,B):-p137_1(A,C),b440_2(C,B).
b440_2(A,B):-p362_2(A,C),p940(C,B).
b430(A,B):-p116(A,C),b430_1(C,B).
b430_1(A,B):-p63_1(A,C),b430_2(C,B).
b430_2(A,B):-p107(A,C),p218(C,B).
b447(A,B):-move_forwards(A,C),b447_1(C,B).
b447_1(A,B):-p34_1(A,C),b447_2(C,B).
b447_2(A,B):-p516_1(A,C),p168(C,B).
b448(A,B):-p26(A,C),p682_1(C,B).
b449(A,B):-p116(A,C),b449_1(C,B).
b449_1(A,B):-p682(A,C),p423_2(C,B).
b450(A,B):-move_forwards(A,C),p432(C,B).
b446(A,B):-move_right(A,C),b446_1(C,B).
b446_1(A,B):-p958(A,C),b446_2(C,B).
b446_2(A,B):-p24_1(A,C),p128(C,B).
b452(A,B):-p266_1(A,C),b452_1(C,B).
b452_1(A,B):-p322(A,C),p146(C,B).
b453(A,B):-p168(A,C),b453_1(C,B).
b453_1(A,B):-p271(A,C),p137_2(C,B).
b451(A,B):-move_right(A,C),b451_1(C,B).
b451_1(A,B):-p216(A,C),b451_2(C,B).
b451_2(A,B):-p845_1(A,C),p508_2(C,B).
b455(A,B):-move_right(A,C),b455_1(C,B).
b455_1(A,B):-p402_1(A,C),p266(C,B).
b456(A,B):-p845(A,C),b456_1(C,B).
b456_1(A,B):-p402(A,C),p607_1(C,B).
b457(A,B):-p940(A,C),b457_1(C,B).
b457_1(A,B):-p828(A,C),p700_2(C,B).
b454(A,B):-move_right(A,C),b454_1(C,B).
b454_1(A,B):-move_right(A,C),b454_2(C,B).
b454_2(A,B):-p828(A,C),p22(C,B).
b445(A,B):-p116(A,C),b445_1(C,B).
b445_1(A,B):-p391(A,C),b445_2(C,B).
b445_2(A,B):-p489_2(A,C),p508_2(C,B).
b460(A,B):-p845_1(A,C),b460_1(C,B).
b460_1(A,B):-p646(A,C),p940(C,B).
b458(A,B):-move_forwards(A,C),b458_1(C,B).
b458_1(A,B):-p149_1(A,C),b458_2(C,B).
b458_2(A,B):-p346(A,C),p912_2(C,B).
b462(A,B):-move_backwards(A,B).
b463(A,B):-p455(A,C),b463_1(C,B).
b463_1(A,B):-p845_1(A,C),p50_2(C,B).
b459(A,B):-move_right(A,C),b459_1(C,B).
b459_1(A,B):-p203_2(A,C),b459_2(C,B).
b459_2(A,B):-p455_1(A,C),p30_2(C,B).
b465(A,B):-move_left(A,C),b465_1(C,B).
b465_1(A,B):-p34(A,C),p23_2(C,B).
b464(A,B):-move_left(A,C),b464_1(C,B).
b464_1(A,B):-p962(A,C),b464_2(C,B).
b464_2(A,B):-p800(A,C),p168(C,B).
b461(A,B):-p24_1(A,C),b461_1(C,B).
b461_1(A,B):-p568(A,C),b461_2(C,B).
b461_2(A,B):-p128_1(A,C),p911_1(C,B).
b432(A,B):-p423_2(A,C),b432_1(C,B).
b432_1(A,B):-p939(A,C),b432_2(C,B).
b432_2(A,B):-p389_1(A,C),move_forwards(C,B).
b469(A,B):-p146_1(A,C),b469_1(C,B).
b469_1(A,B):-p216(A,C),p661_1(C,B).
b470(A,B):-p251(A,C),b470_1(C,B).
b470_1(A,B):-p391(A,C),p752_2(C,B).
b468(A,B):-p26(A,C),b468_1(C,B).
b468_1(A,B):-p216(A,C),b468_2(C,B).
b468_2(A,B):-p817_2(A,C),move_forwards(C,B).
b472(A,B):-p372_2(A,C),p791(C,B).
b473(A,B):-p651(A,C),b473_1(C,B).
b473_1(A,B):-p320(A,C),p858_1(C,B).
b474(A,B):-p910(A,C),b474_1(C,B).
b474_1(A,B):-p63(A,C),p845_1(C,B).
b471(A,B):-p34_2(A,C),b471_1(C,B).
b471_1(A,B):-p34(A,C),p720(C,B).
b441(A,B):-p845(A,C),b441_1(C,B).
b441_1(A,B):-p455_1(A,C),b441_2(C,B).
b441_2(A,B):-p815_2(A,C),p372_2(C,B).
b475(A,B):-p828(A,C),b475_1(C,B).
b475_1(A,B):-p650(A,C),p489_2(C,B).
b478(A,B):-p34_2(A,C),b478_1(C,B).
b478_1(A,B):-p691(A,C),p50(C,B).
b479(A,B):-p266_1(A,C),p568(C,B).
b480(A,B):-p346(A,C),p962(C,B).
b481(A,B):-p498_1(A,C),b481_1(C,B).
b481_1(A,B):-p905(A,C),p128(C,B).
b482(A,B):-p168(A,C),b482_1(C,B).
b482_1(A,B):-p661(A,C),p845_1(C,B).
b483(A,B):-p646(A,C),move_forwards(C,B).
b476(A,B):-move_right(A,C),b476_1(C,B).
b476_1(A,B):-p216(A,C),b476_2(C,B).
b476_2(A,B):-p800(A,C),move_backwards(C,B).
b484(A,B):-move_backwards(A,C),b484_1(C,B).
b484_1(A,B):-p216(A,C),b484_2(C,B).
b484_2(A,B):-p720_1(A,C),p26(C,B).
b486(A,B):-p809_1(A,C),p137_2(C,B).
b487(A,B):-p116(A,C),b487_1(C,B).
b487_1(A,B):-p467_1(A,C),p168(C,B).
b485(A,B):-p582(A,C),b485_1(C,B).
b485_1(A,B):-p498_2(A,C),move_forwards(C,B).
b488(A,B):-move_right(A,C),b488_1(C,B).
b488_1(A,B):-p828(A,C),b488_2(C,B).
b488_2(A,B):-p146_1(A,C),drop_ball(C,B).
b490(A,B):-move_left(A,C),b490_1(C,B).
b490_1(A,B):-p406_1(A,C),move_right(C,B).
b491(A,B):-p26(A,C),p423_1(C,B).
b492(A,B):-p251(A,C),b492_1(C,B).
b492_1(A,B):-p27_1(A,C),p733(C,B).
%timeout
b493(A,B):-move_backwards(A,C),b493_1(C,B).
b493_1(A,B):-p196_1(A,C),b493_2(C,B).
b493_2(A,B):-drop_ball(A,C),p952_1(C,B).
b466(A,B):-p372_2(A,C),b466_1(C,B).
b466_1(A,B):-p828(A,C),b466_2(C,B).
b466_2(A,B):-p266_1(A,C),p402_2(C,B).
b489(A,B):-move_backwards(A,C),b489_1(C,B).
b489_1(A,B):-p34_1(A,C),b489_2(C,B).
b489_2(A,B):-p661_1(A,C),p128(C,B).
b494(A,B):-move_left(A,C),b494_1(C,B).
b494_1(A,B):-p149(A,C),b494_2(C,B).
b494_2(A,B):-move_forwards(A,C),p432_2(C,B).
b497(A,B):-p551(A,C),b497_1(C,B).
b497_1(A,B):-p423_1(A,C),p912_1(C,B).
b499(A,B):-p878_1(A,C),p821_2(C,B).
b498(A,B):-p196_1(A,C),b498_1(C,B).
b498_1(A,B):-p27_2(A,C),p823(C,B).
b501(A,B):-p168(A,C),p962_2(C,B).
b502(A,B):-p594(A,C),b502_1(C,B).
b502_1(A,B):-p661(A,C),p34_2(C,B).
b503(A,B):-p251(A,C),b503_1(C,B).
b503_1(A,B):-p791_1(A,C),p912_1(C,B).
b504(A,B):-p346(A,C),p432_2(C,B).
b500(A,B):-p823(A,C),b500_1(C,B).
b500_1(A,B):-p423_1(A,C),p814_2(C,B).
b506(A,B):-p266_1(A,C),b506_1(C,B).
b506_1(A,B):-p962(A,C),p700_2(C,B).
%timeout
b507(A,B):-move_right(A,C),b507_1(C,B).
b507_1(A,B):-p146_1(A,C),b507_2(C,B).
b507_2(A,B):-p516(A,C),p423_2(C,B).
b508(A,B):-move_right(A,C),b508_1(C,B).
b508_1(A,B):-p372_2(A,C),b508_2(C,B).
b508_2(A,B):-p998_1(A,C),p251(C,B).
b505(A,B):-p26(A,C),b505_1(C,B).
b505_1(A,B):-p828(A,C),b505_2(C,B).
b505_2(A,B):-p910(A,C),p221_2(C,B).
b510(A,B):-p24_1(A,C),b510_1(C,B).
b510_1(A,B):-p196(A,C),p814_2(C,B).
b512(A,B):-p116(A,B).
b513(A,B):-p168(A,C),b513_1(C,B).
b513_1(A,B):-p391(A,C),p35_2(C,B).
b511(A,B):-move_left(A,C),b511_1(C,B).
b511_1(A,B):-p582(A,C),b511_2(C,B).
b511_2(A,B):-p34_1(A,C),p521_2(C,B).
b515(A,B):-move_right(A,C),b515_1(C,B).
b515_1(A,B):-p402(A,C),p858_1(C,B).
b477(A,B):-p251_1(A,C),b477_1(C,B).
b477_1(A,B):-p137(A,C),b477_2(C,B).
b477_2(A,B):-p800(A,C),p266(C,B).
b516(A,B):-p823(A,C),b516_1(C,B).
b516_1(A,B):-p661(A,C),p594(C,B).
b518(A,B):-p962(A,C),b518_1(C,B).
b518_1(A,B):-move_left(A,C),p508_2(C,B).
b514(A,B):-move_forwards(A,C),b514_1(C,B).
b514_1(A,B):-p149_1(A,C),b514_2(C,B).
b514_2(A,B):-p821_2(A,C),p679(C,B).
b520(A,B):-p168(A,C),b520_1(C,B).
b520_1(A,B):-p219(A,C),p128_1(C,B).
b496(A,B):-p146_1(A,C),b496_1(C,B).
b496_1(A,B):-p828(A,C),b496_2(C,B).
b496_2(A,B):-p402_2(A,C),p26(C,B).
b495(A,B):-p116(A,C),b495_1(C,B).
b495_1(A,B):-p828_1(A,C),b495_2(C,B).
b495_2(A,B):-p221_2(A,C),p845(C,B).
b523(A,B):-move_forwards(A,C),b523_1(C,B).
b523_1(A,B):-p560_1(A,C),p218(C,B).
b524(A,B):-move_right(A,C),b524_1(C,B).
b524_1(A,B):-p216(A,C),p221_2(C,B).
b522(A,B):-move_left(A,C),b522_1(C,B).
b522_1(A,B):-p871_1(A,C),b522_2(C,B).
b522_2(A,B):-p251_1(A,C),p508_2(C,B).
b526(A,B):-move_left(A,C),b526_1(C,B).
b526_1(A,B):-p218(A,C),b526_2(C,B).
b526_2(A,B):-p223_1(A,C),p50_2(C,B).
b527(A,B):-move_backwards(A,C),p402_2(C,B).
b521(A,B):-p251(A,C),b521_1(C,B).
b521_1(A,B):-p412(A,C),b521_2(C,B).
b521_2(A,B):-p569(A,C),p24_1(C,B).
%timeout
b530(A,B):-move_right(A,C),b530_1(C,B).
b530_1(A,B):-p752(A,C),p346(C,B).
b517(A,B):-p137_2(A,C),b517_1(C,B).
b517_1(A,B):-p34_1(A,C),b517_2(C,B).
b517_2(A,B):-p168(A,C),p912_2(C,B).
b529(A,B):-p26(A,C),b529_1(C,B).
b529_1(A,B):-p24(A,C),b529_2(C,B).
b529_2(A,B):-p720_1(A,C),move_left(C,B).
b531(A,B):-move_right(A,C),b531_1(C,B).
b531_1(A,B):-p423(A,C),b531_2(C,B).
b531_2(A,B):-p519_1(A,C),p346(C,B).
b534(A,B):-p320_1(A,C),p610_1(C,B).
b535(A,B):-p137_2(A,C),b535_1(C,B).
b535_1(A,B):-p362(A,C),p218(C,B).
b532(A,B):-move_left(A,C),b532_1(C,B).
b532_1(A,B):-p322(A,C),b532_2(C,B).
b532_2(A,B):-p828(A,C),p703(C,B).
b519(A,B):-p146(A,C),b519_1(C,B).
b519_1(A,B):-p402_1(A,C),b519_2(C,B).
b519_2(A,B):-p402_1(A,C),p845_1(C,B).
b536(A,B):-move_backwards(A,C),b536_1(C,B).
b536_1(A,B):-p223(A,C),b536_2(C,B).
b536_2(A,B):-p203_2(A,C),p925_2(C,B).
b539(A,B):-p251_1(A,C),b539_1(C,B).
b539_1(A,B):-p389(A,C),p372_2(C,B).
b538(A,B):-move_right(A,C),b538_1(C,B).
b538_1(A,B):-p149(A,C),b538_2(C,B).
b538_2(A,B):-p610_2(A,C),p26(C,B).
b528(A,B):-p551(A,C),b528_1(C,B).
b528_1(A,B):-p871_1(A,C),b528_2(C,B).
b528_2(A,B):-p320_2(A,C),p940(C,B).
b542(A,B):-move_right(A,C),b542_1(C,B).
b542_1(A,B):-p284(A,C),p423_2(C,B).
b543(A,B):-move_left(A,C),b543_1(C,B).
b543_1(A,B):-p858(A,C),p594(C,B).
b544(A,B):-move_right(A,C),b544_1(C,B).
b544_1(A,B):-p149(A,C),p264_2(C,B).
b545(A,B):-p116(A,C),b545_1(C,B).
b545_1(A,B):-p30_1(A,C),p26(C,B).
b533(A,B):-p251_1(A,C),b533_1(C,B).
b533_1(A,B):-p809_1(A,C),b533_2(C,B).
b533_2(A,B):-p998(A,C),p251_1(C,B).
b541(A,B):-move_left(A,C),b541_1(C,B).
b541_1(A,B):-p146(A,C),b541_2(C,B).
b541_2(A,B):-p868(A,C),p769_2(C,B).
b548(A,B):-p845_1(A,C),b548_1(C,B).
b548_1(A,B):-p821(A,C),p594(C,B).
b547(A,B):-move_left(A,C),b547_1(C,B).
b547_1(A,B):-p868(A,C),b547_2(C,B).
b547_2(A,B):-p348(A,C),p940(C,B).
b549(A,B):-p910(A,C),b549_1(C,B).
b549_1(A,B):-p196_1(A,C),p264_2(C,B).
b550(A,B):-p128_1(A,C),b550_1(C,B).
b550_1(A,B):-p412(A,C),p607(C,B).
b546(A,B):-move_right(A,C),b546_1(C,B).
b546_1(A,B):-p34(A,C),b546_2(C,B).
b546_2(A,B):-p342(A,C),p251_1(C,B).
b540(A,B):-p910(A,C),b540_1(C,B).
b540_1(A,B):-p939(A,C),b540_2(C,B).
b540_2(A,B):-p661_1(A,C),p128(C,B).
b554(A,B):-p568(A,C),b554_1(C,B).
b554_1(A,B):-p128_1(A,C),p858_2(C,B).
b555(A,B):-p974(A,C),p137_2(C,B).
b553(A,B):-move_left(A,C),b553_1(C,B).
b553_1(A,B):-p218(A,C),b553_2(C,B).
b553_2(A,B):-p568_2(A,C),p952_2(C,B).
b557(A,B):-p823(A,C),b557_1(C,B).
b557_1(A,B):-p682(A,C),p24_1(C,B).
b551(A,B):-move_forwards(A,C),b551_1(C,B).
b551_1(A,B):-p568_1(A,C),b551_2(C,B).
b551_2(A,B):-p128(A,C),p30_2(C,B).
b559(A,B):-p346(A,C),p691_2(C,B).
b560(A,B):-p26(A,C),b560_1(C,B).
b560_1(A,B):-p871_1(A,C),p406_2(C,B).
b561(A,B):-move_forwards(A,C),b561_1(C,B).
b561_1(A,B):-p936(A,C),move_forwards(C,B).
b556(A,B):-move_forwards(A,C),b556_1(C,B).
b556_1(A,B):-p322(A,C),b556_2(C,B).
b556_2(A,B):-p828(A,C),p912_2(C,B).
b525(A,B):-p107(A,C),b525_1(C,B).
b525_1(A,B):-p320(A,C),b525_2(C,B).
b525_2(A,B):-p936_1(A,C),p940(C,B).
b564(A,B):-p266_1(A,C),b564_1(C,B).
b564_1(A,B):-p888(A,C),p372_1(C,B).
b562(A,B):-move_right(A,C),b562_1(C,B).
b562_1(A,B):-p63(A,C),b562_2(C,B).
b562_2(A,B):-p481(A,C),p845_1(C,B).
b566(A,B):-p137_2(A,C),p700_1(C,B).
b567(A,B):-p266_1(A,C),b567_1(C,B).
b567_1(A,B):-p60(A,C),p845(C,B).
b568(A,B):-p823(A,B).
%timeout
b570(A,B):-p489_2(A,C),b570_1(C,B).
b570_1(A,B):-p682(A,C),p146_1(C,B).
b571(A,B):-move_backwards(A,C),p905(C,B).
b572(A,B):-p34_2(A,C),b572_1(C,B).
b572_1(A,B):-p500_1(A,C),p821_2(C,B).
b558(A,B):-move_forwards(A,C),b558_1(C,B).
b558_1(A,B):-p871_1(A,C),b558_2(C,B).
b558_2(A,B):-p23_2(A,C),move_backwards(C,B).
b574(A,B):-move_forwards(A,C),b574_1(C,B).
b574_1(A,B):-p34(A,C),p107_2(C,B).
b552(A,B):-p128_1(A,C),b552_1(C,B).
b552_1(A,B):-p34(A,C),b552_2(C,B).
b552_2(A,B):-p266_1(A,C),p569_2(C,B).
b576(A,B):-p116(A,C),b576_1(C,B).
b576_1(A,B):-p149(A,C),p362_2(C,B).
b577(A,B):-move_forwards(A,C),b577_1(C,B).
b577_1(A,B):-p223_1(A,C),p800_1(C,B).
b578(A,B):-move_backwards(A,C),b578_1(C,B).
b578_1(A,B):-p498(A,C),p251_1(C,B).
b569(A,B):-move_forwards(A,C),b569_1(C,B).
b569_1(A,B):-p888_1(A,C),b569_2(C,B).
b569_2(A,B):-move_backwards(A,C),p221_2(C,B).
b580(A,B):-move_right(A,C),p146_1(C,B).
b563(A,B):-p146_1(A,C),b563_1(C,B).
b563_1(A,B):-p412(A,C),b563_2(C,B).
b563_2(A,B):-p607(A,C),move_forwards(C,B).
b582(A,B):-p196_1(A,C),p603(C,B).
b583(A,B):-move_forwards(A,C),b583_1(C,B).
b583_1(A,B):-p137(A,C),p246_1(C,B).
b581(A,B):-p168(A,C),b581_1(C,B).
b581_1(A,B):-p60(A,C),p146_1(C,B).
b579(A,B):-move_left(A,C),b579_1(C,B).
b579_1(A,B):-p878(A,C),b579_2(C,B).
b579_2(A,B):-p251(A,C),p835_2(C,B).
b585(A,B):-move_right(A,C),b585_1(C,B).
b585_1(A,B):-p320_1(A,C),p251_1(C,B).
b565(A,B):-p346(A,C),b565_1(C,B).
b565_1(A,B):-p939(A,C),b565_2(C,B).
b565_2(A,B):-p720(A,C),p823(C,B).
b584(A,B):-move_left(A,C),b584_1(C,B).
b584_1(A,B):-p320(A,C),b584_2(C,B).
b584_2(A,B):-p320_1(A,C),p651(C,B).
b589(A,B):-p251(A,C),b589_1(C,B).
b589_1(A,B):-p682_1(A,C),p128_1(C,B).
b590(A,B):-p320(A,C),p500_1(C,B).
b586(A,B):-move_backwards(A,C),b586_1(C,B).
b586_1(A,B):-p568(A,C),b586_2(C,B).
b586_2(A,B):-p203_2(A,C),p925_2(C,B).
b591(A,B):-p137_1(A,C),b591_1(C,B).
b591_1(A,B):-p800(A,C),move_forwards(C,B).
b573(A,B):-p346(A,C),b573_1(C,B).
b573_1(A,B):-p467(A,C),b573_2(C,B).
b573_2(A,B):-grab_ball(A,C),p569_2(C,B).
b594(A,B):-p168(A,B).
b595(A,B):-move_backwards(A,C),b595_1(C,B).
b595_1(A,B):-p30_1(A,C),p218(C,B).
%timeout
b537(A,B):-p828(A,C),b537_1(C,B).
b537_1(A,B):-p218(A,C),b537_2(C,B).
b537_2(A,B):-p60_2(A,C),p168(C,B).
b598(A,B):-p34_2(A,C),b598_1(C,B).
b598_1(A,B):-p467_1(A,C),p551(C,B).
b599(A,B):-p266_1(A,C),b599_1(C,B).
b599_1(A,B):-p149_1(A,C),p264_2(C,B).
b588(A,B):-move_backwards(A,C),b588_1(C,B).
b588_1(A,B):-p216(A,C),b588_2(C,B).
b588_2(A,B):-p128_1(A,C),p342_1(C,B).
b596(A,B):-move_backwards(A,C),b596_1(C,B).
b596_1(A,B):-p423_1(A,C),b596_2(C,B).
b596_2(A,B):-p516_1(A,C),move_backwards(C,B).
b602(A,B):-p26(A,C),b602_1(C,B).
b602_1(A,B):-p34(A,C),p800(C,B).
b603(A,B):-p962(A,C),p603(C,B).
b604(A,B):-p679(A,C),b604_1(C,B).
b604_1(A,B):-p30_1(A,C),p251_1(C,B).
b601(A,B):-move_left(A,C),b601_1(C,B).
b601_1(A,B):-p218(A,C),b601_2(C,B).
b601_2(A,B):-p389(A,C),p26(C,B).
b605(A,B):-move_left(A,C),b605_1(C,B).
b605_1(A,B):-p137(A,C),b605_2(C,B).
b605_2(A,B):-p342(A,C),p128_1(C,B).
b587(A,B):-p910(A,C),b587_1(C,B).
b587_1(A,B):-p939(A,C),b587_2(C,B).
b587_2(A,B):-p845(A,C),p925_2(C,B).
b608(A,B):-move_right(A,C),p940(C,B).
b597(A,B):-p26(A,C),b597_1(C,B).
b597_1(A,B):-p828(A,C),b597_2(C,B).
b597_2(A,B):-p691_2(A,C),p845(C,B).
b609(A,B):-p24_1(A,C),b609_1(C,B).
b609_1(A,B):-p27(A,C),p823(C,B).
b610(A,B):-move_left(A,C),b610_1(C,B).
b610_1(A,B):-p44_1(A,C),p35_2(C,B).
b607(A,B):-move_right(A,C),b607_1(C,B).
b607_1(A,B):-p216(A,C),b607_2(C,B).
b607_2(A,B):-move_right(A,C),p769_2(C,B).
b606(A,B):-move_right(A,C),b606_1(C,B).
b606_1(A,B):-p137_2(A,C),b606_2(C,B).
b606_2(A,B):-p264(A,C),p845(C,B).
b575(A,B):-p251_1(A,C),b575_1(C,B).
b575_1(A,B):-p568_2(A,C),b575_2(C,B).
b575_2(A,B):-p814_1(A,C),p251_1(C,B).
b615(A,B):-move_backwards(A,C),b615_1(C,B).
b615_1(A,B):-p149_1(A,C),p50_2(C,B).
b614(A,B):-move_right(A,C),b614_1(C,B).
b614_1(A,B):-p641(A,C),b614_2(C,B).
b614_2(A,B):-move_left(A,C),p372_2(C,B).
b616(A,B):-p34_2(A,C),b616_1(C,B).
b616_1(A,B):-p107(A,C),move_backwards(C,B).
%timeout
b618(A,B):-p888(A,C),b618_1(C,B).
b618_1(A,B):-p936_2(A,C),p26(C,B).
b600(A,B):-p168(A,C),b600_1(C,B).
b600_1(A,B):-p320_1(A,C),b600_2(C,B).
b600_2(A,B):-p821_1(A,C),p679(C,B).
b621(A,B):-p146_1(A,C),b621_1(C,B).
b621_1(A,B):-p30_1(A,C),move_right(C,B).
b612(A,B):-p346(A,C),b612_1(C,B).
b612_1(A,B):-p878(A,C),b612_2(C,B).
b612_2(A,B):-move_backwards(A,C),p814_2(C,B).
b622(A,B):-move_right(A,C),b622_1(C,B).
b622_1(A,B):-p149(A,C),b622_2(C,B).
b622_2(A,B):-p320_2(A,C),p679_1(C,B).
b619(A,B):-move_right(A,C),b619_1(C,B).
b619_1(A,B):-p34_1(A,C),b619_2(C,B).
b619_2(A,B):-p320_2(A,C),p455_2(C,B).
b623(A,B):-move_right(A,C),b623_1(C,B).
b623_1(A,B):-p828(A,C),b623_2(C,B).
b623_2(A,B):-p910(A,C),p911_1(C,B).
b613(A,B):-p34_2(A,C),b613_1(C,B).
b613_1(A,B):-p871(A,C),b613_2(C,B).
b613_2(A,B):-p817_2(A,C),p372_2(C,B).
b611(A,B):-p845_1(A,C),b611_1(C,B).
b611_1(A,B):-p137(A,C),b611_2(C,B).
b611_2(A,B):-p845_1(A,C),p80_2(C,B).
b624(A,B):-move_backwards(A,C),b624_1(C,B).
b624_1(A,B):-p137(A,C),b624_2(C,B).
b624_2(A,B):-p346(A,C),p835_2(C,B).
b629(A,B):-move_backwards(A,C),b629_1(C,B).
b629_1(A,B):-p196_2(A,C),b629_2(C,B).
b629_2(A,B):-p519_1(A,C),p34_2(C,B).
b630(A,B):-p568_1(A,C),b630_1(C,B).
b630_1(A,B):-p845_1(A,C),p854_1(C,B).
b626(A,B):-p823(A,C),b626_1(C,B).
b626_1(A,B):-p871(A,C),b626_2(C,B).
b626_2(A,B):-p218(A,C),p700_2(C,B).
b632(A,B):-move_left(A,C),move_forwards(C,B).
b633(A,B):-p116(A,C),b633_1(C,B).
b633_1(A,B):-p30_1(A,C),p845(C,B).
b634(A,B):-p26(A,C),b634_1(C,B).
b634_1(A,B):-p402(A,C),p940(C,B).
b635(A,B):-move_forwards(A,C),b635_1(C,B).
b635_1(A,B):-p828(A,C),b635_2(C,B).
b635_2(A,B):-p107_2(A,C),move_forwards(C,B).
b636(A,B):-move_left(A,C),b636_1(C,B).
b636_1(A,B):-move_forwards(A,C),p107_1(C,B).
b627(A,B):-p251(A,C),b627_1(C,B).
b627_1(A,B):-p34(A,C),b627_2(C,B).
b627_2(A,B):-p284_1(A,C),p845(C,B).
b638(A,B):-p500(A,C),p218(C,B).
b637(A,B):-p845(A,C),b637_1(C,B).
b637_1(A,B):-p34_1(A,C),p661_2(C,B).
b640(A,B):-move_left(A,C),b640_1(C,B).
b640_1(A,B):-p63(A,C),p489_2(C,B).
b641(A,B):-p168(A,C),b641_1(C,B).
b641_1(A,B):-p925_1(A,C),p251_1(C,B).
b628(A,B):-p266_1(A,C),b628_1(C,B).
b628_1(A,B):-p149_1(A,C),b628_2(C,B).
b628_2(A,B):-p320_2(A,C),p266(C,B).
b639(A,B):-move_left(A,C),b639_1(C,B).
b639_1(A,B):-p63(A,C),b639_2(C,B).
b639_2(A,B):-p107(A,C),p251_1(C,B).
b643(A,B):-move_left(A,C),b643_1(C,B).
b643_1(A,B):-p34(A,C),b643_2(C,B).
b643_2(A,B):-p320_2(A,C),p651(C,B).
b645(A,B):-move_forwards(A,C),b645_1(C,B).
b645_1(A,B):-p246(A,C),p251(C,B).
b646(A,B):-move_forwards(A,C),b646_1(C,B).
b646_1(A,B):-p391(A,C),move_right(C,B).
b647(A,B):-move_left(A,C),b647_1(C,B).
b647_1(A,B):-p791(A,C),b647_2(C,B).
b647_2(A,B):-move_forwards(A,C),p912_2(C,B).
b648(A,B):-p940(A,C),p27(C,B).
b631(A,B):-p940(A,C),b631_1(C,B).
b631_1(A,B):-p828(A,C),b631_2(C,B).
b631_2(A,B):-p63_2(A,C),p845(C,B).
b620(A,B):-p128_1(A,C),b620_1(C,B).
b620_1(A,B):-p402(A,C),b620_2(C,B).
b620_2(A,B):-p362_1(A,C),move_forwards(C,B).
b651(A,B):-p940(A,C),b651_1(C,B).
b651_1(A,B):-p878_2(A,C),p362_2(C,B).
b652(A,B):-move_right(A,C),b652_1(C,B).
b652_1(A,B):-p423_1(A,C),p911_1(C,B).
b650(A,B):-p467(A,C),b650_1(C,B).
b650_1(A,B):-p362_1(A,C),p845_1(C,B).
b654(A,B):-move_right(A,C),p60(C,B).
b617(A,B):-p219(A,C),b617_1(C,B).
b617_1(A,B):-p828_1(A,C),b617_2(C,B).
b617_2(A,B):-p203_1(A,C),move_right(C,B).
b649(A,B):-move_backwards(A,C),b649_1(C,B).
b649_1(A,B):-p828_1(A,C),b649_2(C,B).
b649_2(A,B):-p203_1(A,C),move_left(C,B).
b656(A,B):-p128_1(A,C),b656_1(C,B).
b656_1(A,B):-p412(A,C),p128_1(C,B).
b657(A,B):-p24_1(A,C),b657_1(C,B).
b657_1(A,B):-p958(A,C),move_left(C,B).
b658(A,B):-p910(A,C),b658_1(C,B).
b658_1(A,B):-p63_1(A,C),p26(C,B).
b660(A,B):-move_left(A,C),p809_1(C,B).
b659(A,B):-p489_2(A,C),b659_1(C,B).
b659_1(A,B):-p974(A,C),p116(C,B).
b661(A,B):-p266_1(A,C),b661_1(C,B).
b661_1(A,B):-p137(A,C),p769_2(C,B).
b663(A,B):-p568_2(A,C),p650_1(C,B).
b664(A,B):-move_left(A,C),p160_1(C,B).
%timeout
b666(A,B):-p582(A,C),p266_1(C,B).
b667(A,B):-move_left(A,B).
b653(A,B):-move_left(A,C),b653_1(C,B).
b653_1(A,B):-p498(A,C),b653_2(C,B).
b653_2(A,B):-p905(A,C),p128(C,B).
b669(A,B):-p251(A,C),b669_1(C,B).
b669_1(A,B):-p817(A,C),p845(C,B).
b670(A,B):-move_right(A,C),b670_1(C,B).
b670_1(A,B):-p160(A,C),p412_1(C,B).
b671(A,B):-p845_1(A,C),b671_1(C,B).
b671_1(A,B):-p196_2(A,C),p700_2(C,B).
b655(A,B):-move_backwards(A,C),b655_1(C,B).
b655_1(A,B):-p196(A,C),b655_2(C,B).
b655_2(A,B):-p845(A,C),p952_2(C,B).
b673(A,B):-p26(A,C),p650(C,B).
b665(A,B):-move_backwards(A,C),b665_1(C,B).
b665_1(A,B):-p871_1(A,C),b665_2(C,B).
b665_2(A,B):-p845(A,C),p974_2(C,B).
b668(A,B):-move_right(A,C),b668_1(C,B).
b668_1(A,B):-p423_1(A,C),b668_2(C,B).
b668_2(A,B):-p284_2(A,C),move_right(C,B).
b676(A,B):-move_left(A,C),b676_1(C,B).
b676_1(A,B):-p218(A,C),p952(C,B).
b677(A,B):-move_left(A,C),b677_1(C,B).
b677_1(A,B):-p391(A,C),p991_1(C,B).
b662(A,B):-p251(A,C),b662_1(C,B).
b662_1(A,B):-p218(A,C),b662_2(C,B).
b662_2(A,B):-p610_1(A,C),p651(C,B).
b679(A,B):-move_forwards(A,C),b679_1(C,B).
b679_1(A,B):-p500(A,C),p858_2(C,B).
b644(A,B):-p128(A,C),b644_1(C,B).
b644_1(A,B):-p791_1(A,C),b644_2(C,B).
b644_2(A,B):-p342(A,C),p372_2(C,B).
b678(A,B):-p137_2(A,C),b678_1(C,B).
b678_1(A,B):-p607_1(A,C),p116(C,B).
b642(A,B):-p251(A,C),b642_1(C,B).
b642_1(A,B):-p828(A,C),b642_2(C,B).
b642_2(A,B):-p346(A,C),p912_2(C,B).
b680(A,B):-move_left(A,C),b680_1(C,B).
b680_1(A,B):-p44_1(A,C),b680_2(C,B).
b680_2(A,B):-p958_2(A,C),p266_1(C,B).
b674(A,B):-move_forwards(A,C),b674_1(C,B).
b674_1(A,B):-p221(A,C),b674_2(C,B).
b674_2(A,B):-p264(A,C),p128_1(C,B).
b683(A,B):-p218(A,C),b683_1(C,B).
b683_1(A,B):-p107_1(A,C),p925(C,B).
b686(A,B):-move_left(A,C),p910(C,B).
b685(A,B):-p196(A,C),b685_1(C,B).
b685_1(A,B):-p27_2(A,C),p34_2(C,B).
b675(A,B):-move_backwards(A,C),b675_1(C,B).
b675_1(A,B):-p939(A,C),b675_2(C,B).
b675_2(A,B):-p519(A,C),p489_2(C,B).
b689(A,B):-p346(A,C),b689_1(C,B).
b689_1(A,B):-p63(A,C),p251_1(C,B).
b684(A,B):-move_left(A,C),b684_1(C,B).
b684_1(A,B):-p149(A,C),b684_2(C,B).
b684_2(A,B):-p320_2(A,C),p651(C,B).
b681(A,B):-p116(A,C),b681_1(C,B).
b681_1(A,B):-p791(A,C),b681_2(C,B).
b681_2(A,B):-p218(A,C),p814_2(C,B).
b692(A,B):-p128_1(A,C),b692_1(C,B).
b692_1(A,B):-p791_2(A,C),p508_2(C,B).
b682(A,B):-p26(A,C),b682_1(C,B).
b682_1(A,B):-p568_1(A,C),b682_2(C,B).
b682_2(A,B):-p551(A,C),p858_2(C,B).
b691(A,B):-p24_1(A,C),b691_1(C,B).
b691_1(A,B):-p828(A,C),b691_2(C,B).
b691_2(A,B):-p661_1(A,C),p423_2(C,B).
b695(A,B):-p218(A,C),b695_1(C,B).
b695_1(A,B):-p107_1(A,C),p489_2(C,B).
b672(A,B):-p137_2(A,C),b672_1(C,B).
b672_1(A,B):-p828(A,C),b672_2(C,B).
b672_2(A,B):-p107_2(A,C),p218(C,B).
b696(A,B):-move_left(A,C),b696_1(C,B).
b696_1(A,B):-p146(A,C),b696_2(C,B).
b696_2(A,B):-p516(A,C),p423_2(C,B).
b698(A,B):-p251_1(A,C),b698_1(C,B).
b698_1(A,B):-p987(A,C),p423_2(C,B).
b699(A,B):-move_backwards(A,C),b699_1(C,B).
b699_1(A,B):-p858(A,C),p769(C,B).
b697(A,B):-move_right(A,C),b697_1(C,B).
b697_1(A,B):-move_right(A,C),b697_2(C,B).
b697_2(A,B):-p107_1(A,C),p116(C,B).
b687(A,B):-p251_1(A,C),b687_1(C,B).
b687_1(A,B):-p888_1(A,C),b687_2(C,B).
b687_2(A,B):-p128_1(A,C),p362_2(C,B).
b701(A,B):-p168(A,C),b701_1(C,B).
b701_1(A,B):-grab_ball(A,C),b701_2(C,B).
b701_2(A,B):-move_right(A,C),p508_2(C,B).
b703(A,B):-p372_2(A,C),b703_1(C,B).
b703_1(A,B):-p196(A,C),p925_2(C,B).
b704(A,B):-move_backwards(A,C),p888(C,B).
b690(A,B):-p34_2(A,C),b690_1(C,B).
b690_1(A,B):-p34(A,C),b690_2(C,B).
b690_2(A,B):-p603(A,C),p423_2(C,B).
b706(A,B):-p828_2(A,C),p203_1(C,B).
b702(A,B):-move_forwards(A,C),b702_1(C,B).
b702_1(A,B):-p828(A,C),b702_2(C,B).
b702_2(A,B):-p817_2(A,C),p203_2(C,B).
b708(A,B):-p828_1(A,C),b708_1(C,B).
b708_1(A,B):-p251(A,C),p858_2(C,B).
b709(A,B):-p221(A,C),b709_1(C,B).
b709_1(A,B):-p939(A,C),p481_2(C,B).
b705(A,B):-move_forwards(A,C),b705_1(C,B).
b705_1(A,B):-p35_1(A,C),b705_2(C,B).
b705_2(A,B):-p958(A,C),p940(C,B).
b707(A,B):-move_left(A,C),b707_1(C,B).
b707_1(A,B):-p372_2(A,C),b707_2(C,B).
b707_2(A,B):-p641_1(A,C),p651(C,B).
b710(A,B):-move_backwards(A,C),b710_1(C,B).
b710_1(A,B):-p196(A,C),b710_2(C,B).
b710_2(A,B):-move_backwards(A,C),p481_2(C,B).
b711(A,B):-move_left(A,C),b711_1(C,B).
b711_1(A,B):-p962(A,C),b711_2(C,B).
b711_2(A,B):-move_forwards(A,C),p342_2(C,B).
b712(A,B):-move_right(A,C),b712_1(C,B).
b712_1(A,B):-p682(A,C),b712_2(C,B).
b712_2(A,B):-move_forwards(A,C),p489_2(C,B).
b715(A,B):-p320(A,C),b715_1(C,B).
b715_1(A,B):-p682_1(A,C),p845_1(C,B).
b716(A,B):-p423_2(A,C),b716_1(C,B).
b716_1(A,B):-p516_1(A,C),p26(C,B).
b717(A,B):-p26(A,C),b717_1(C,B).
b717_1(A,B):-p809_1(A,C),p251_1(C,B).
b688(A,B):-p146_1(A,C),b688_1(C,B).
b688_1(A,B):-p196_1(A,C),b688_2(C,B).
b688_2(A,B):-p521_2(A,C),p137_2(C,B).
b713(A,B):-move_backwards(A,C),b713_1(C,B).
b713_1(A,B):-p582(A,C),b713_2(C,B).
b713_2(A,B):-p63_1(A,C),p423_2(C,B).
b720(A,B):-move_right(A,C),b720_1(C,B).
b720_1(A,B):-p809_1(A,C),p251_1(C,B).
b719(A,B):-p489_2(A,C),b719_1(C,B).
b719_1(A,B):-p508(A,C),p372_2(C,B).
b721(A,B):-p146_1(A,C),b721_1(C,B).
b721_1(A,B):-p80(A,C),p203_2(C,B).
b718(A,B):-move_left(A,C),b718_1(C,B).
b718_1(A,B):-p522_1(A,C),b718_2(C,B).
b718_2(A,B):-p905(A,C),p24_1(C,B).
b723(A,B):-p828(A,C),b723_1(C,B).
b723_1(A,B):-p128_1(A,C),p348(C,B).
b722(A,B):-p500(A,C),b722_1(C,B).
b722_1(A,B):-p489_2(A,C),p508_2(C,B).
b725(A,B):-p44(A,C),b725_1(C,B).
b725_1(A,B):-p910(A,C),p432_2(C,B).
b726(A,B):-grab_ball(A,C),b726_1(C,B).
b726_1(A,B):-p911(A,C),p34_2(C,B).
b694(A,B):-p128(A,C),b694_1(C,B).
b694_1(A,B):-p868_1(A,C),b694_2(C,B).
b694_2(A,B):-drop_ball(A,C),p594(C,B).
b729(A,B):-p196_1(A,C),b729_1(C,B).
b729_1(A,B):-p320_2(A,C),p34_2(C,B).
b730(A,B):-move_right(A,C),b730_1(C,B).
b730_1(A,B):-p34_1(A,C),p603(C,B).
b731(A,B):-p35_1(A,C),p845_1(C,B).
b732(A,B):-p218(A,C),b732_1(C,B).
b732_1(A,B):-grab_ball(A,C),p266(C,B).
b733(A,B):-p346(A,B).
b727(A,B):-move_backwards(A,C),b727_1(C,B).
b727_1(A,B):-p216(A,C),b727_2(C,B).
b727_2(A,B):-p551(A,C),p221_2(C,B).
b735(A,B):-move_forwards(A,C),b735_1(C,B).
b735_1(A,B):-p137_2(A,C),p814(C,B).
b734(A,B):-p815(A,C),b734_1(C,B).
b734_1(A,B):-p849(A,C),move_right(C,B).
b737(A,B):-p168(A,C),b737_1(C,B).
b737_1(A,B):-p391(A,C),p911(C,B).
b736(A,B):-p582(A,C),b736_1(C,B).
b736_1(A,B):-p423_1(A,C),p284_2(C,B).
b739(A,B):-move_right(A,C),b739_1(C,B).
b739_1(A,B):-p24(A,C),p30_2(C,B).
b740(A,B):-p845_1(A,C),b740_1(C,B).
b740_1(A,B):-p661(A,C),p651(C,B).
b741(A,B):-move_backwards(A,C),b741_1(C,B).
b741_1(A,B):-p216(A,C),p519_1(C,B).
b742(A,B):-p845_1(A,B).
b743(A,B):-move_right(A,C),b743_1(C,B).
b743_1(A,B):-p871_1(A,C),p925_2(C,B).
b744(A,B):-move_right(A,C),b744_1(C,B).
b744_1(A,B):-grab_ball(A,C),b744_2(C,B).
b744_2(A,B):-p910(A,C),p508_2(C,B).
b728(A,B):-p251_1(A,C),b728_1(C,B).
b728_1(A,B):-p888(A,C),b728_2(C,B).
b728_2(A,B):-move_backwards(A,C),p22(C,B).
b746(A,B):-p823(A,C),b746_1(C,B).
b746_1(A,B):-p320(A,C),p402_1(C,B).
%timeout
b748(A,B):-p146_1(A,C),p216(C,B).
%timeout
b747(A,B):-p251_1(A,C),b747_1(C,B).
b747_1(A,B):-p962(A,C),p519_1(C,B).
b749(A,B):-p551(A,C),b749_1(C,B).
b749_1(A,B):-p508(A,C),p203_2(C,B).
b751(A,B):-p251_1(A,C),b751_1(C,B).
b751_1(A,B):-p63_1(A,C),p116(C,B).
b752(A,B):-p845_1(A,C),b752_1(C,B).
b752_1(A,B):-p871_2(A,C),p412_2(C,B).
b753(A,B):-p146(A,C),b753_1(C,B).
b753_1(A,B):-p423(A,C),p27_2(C,B).
b754(A,B):-p24_1(A,C),b754_1(C,B).
b754_1(A,B):-p362(A,C),p116(C,B).
b724(A,B):-p251(A,C),b724_1(C,B).
b724_1(A,B):-p828(A,C),b724_2(C,B).
b724_2(A,B):-p27_2(A,C),p266_1(C,B).
b714(A,B):-p823(A,C),b714_1(C,B).
b714_1(A,B):-p320(A,C),b714_2(C,B).
b714_2(A,B):-p320_1(A,C),p168(C,B).
b756(A,B):-p24_1(A,C),b756_1(C,B).
b756_1(A,B):-p905(A,C),p24_1(C,B).
b759(A,B):-p116(A,C),p50_2(C,B).
b758(A,B):-p940(A,C),b758_1(C,B).
b758_1(A,B):-p402_1(A,C),p769_1(C,B).
b761(A,B):-move_forwards(A,C),b761_1(C,B).
b761_1(A,B):-p196_2(A,C),p481_2(C,B).
b738(A,B):-p251(A,C),b738_1(C,B).
b738_1(A,B):-p878_1(A,C),b738_2(C,B).
b738_2(A,B):-move_left(A,C),p814_2(C,B).
b750(A,B):-move_right(A,C),b750_1(C,B).
b750_1(A,B):-p203_2(A,C),b750_2(C,B).
b750_2(A,B):-p223_1(A,C),p60_2(C,B).
b764(A,B):-move_forwards(A,C),b764_1(C,B).
b764_1(A,B):-p103(A,C),p34_2(C,B).
b765(A,B):-p845_1(A,C),b765_1(C,B).
b765_1(A,B):-p221(A,C),p137_2(C,B).
b766(A,B):-p116(A,C),p925_1(C,B).
b767(A,B):-p149_1(A,C),b767_1(C,B).
b767_1(A,B):-p218(A,C),p521_2(C,B).
b763(A,B):-move_left(A,C),b763_1(C,B).
b763_1(A,B):-p196(A,C),b763_2(C,B).
b763_2(A,B):-p800(A,C),p168(C,B).
b757(A,B):-move_right(A,C),b757_1(C,B).
b757_1(A,B):-p137(A,C),b757_2(C,B).
b757_2(A,B):-move_right(A,C),p700_2(C,B).
b769(A,B):-move_backwards(A,C),b769_1(C,B).
b769_1(A,B):-p196_1(A,C),b769_2(C,B).
b769_2(A,B):-p266_1(A,C),p50_2(C,B).
b771(A,B):-move_forwards(A,C),b771_1(C,B).
b771_1(A,B):-p858(A,C),p489_2(C,B).
b768(A,B):-move_backwards(A,C),b768_1(C,B).
b768_1(A,B):-p828_1(A,C),b768_2(C,B).
b768_2(A,B):-p800(A,C),p845(C,B).
b773(A,B):-p60(A,C),move_right(C,B).
b762(A,B):-p168(A,C),b762_1(C,B).
b762_1(A,B):-p878_1(A,C),b762_2(C,B).
b762_2(A,B):-p691_2(A,C),p203_2(C,B).
b774(A,B):-p346(A,C),b774_1(C,B).
b774_1(A,B):-p423_1(A,C),b774_2(C,B).
b774_2(A,B):-p320_2(A,C),p266(C,B).
b776(A,B):-p251_1(A,C),b776_1(C,B).
b776_1(A,B):-p691_1(A,C),p50(C,B).
b777(A,B):-p266_1(A,C),b777_1(C,B).
b777_1(A,B):-p582(A,C),p769_1(C,B).
b775(A,B):-p251(A,C),b775_1(C,B).
b775_1(A,B):-p34(A,C),b775_2(C,B).
b775_2(A,B):-drop_ball(A,C),p34_2(C,B).
b779(A,B):-p791(A,C),b779_1(C,B).
b779_1(A,B):-p203(A,C),p146_1(C,B).
b780(A,B):-p828(A,C),b780_1(C,B).
b780_1(A,B):-move_backwards(A,C),p650(C,B).
b755(A,B):-p845_1(A,C),b755_1(C,B).
b755_1(A,B):-p137(A,C),b755_2(C,B).
b755_2(A,B):-p845_1(A,C),p412_2(C,B).
%timeout
b783(A,B):-p888(A,C),p221_2(C,B).
b772(A,B):-p146_1(A,C),b772_1(C,B).
b772_1(A,B):-p423_1(A,C),b772_2(C,B).
b772_2(A,B):-p467_2(A,C),p651(C,B).
b785(A,B):-move_left(A,C),b785_1(C,B).
b785_1(A,B):-p467_1(A,C),p251_1(C,B).
b745(A,B):-p128(A,C),b745_1(C,B).
b745_1(A,B):-p34(A,C),b745_2(C,B).
b745_2(A,B):-p516_1(A,C),p168(C,B).
b786(A,B):-p939(A,C),b786_1(C,B).
b786_1(A,B):-p251_1(A,C),p835_2(C,B).
b788(A,B):-p251_1(A,C),b788_1(C,B).
b788_1(A,B):-p939(A,C),p610_2(C,B).
b789(A,B):-p828(A,C),b789_1(C,B).
b789_1(A,B):-p346(A,C),p911_1(C,B).
b790(A,B):-move_left(A,C),p203_2(C,B).
b784(A,B):-move_right(A,C),b784_1(C,B).
b784_1(A,B):-p146(A,C),b784_2(C,B).
b784_2(A,B):-p34(A,C),p348(C,B).
b792(A,B):-move_left(A,C),b792_1(C,B).
b792_1(A,B):-p216(A,C),p691_2(C,B).
b793(A,B):-move_backwards(A,C),b793_1(C,B).
b793_1(A,B):-p821(A,C),move_backwards(C,B).
b782(A,B):-move_left(A,C),b782_1(C,B).
b782_1(A,B):-p34(A,C),b782_2(C,B).
b782_2(A,B):-p24_1(A,C),p912_2(C,B).
b791(A,B):-move_backwards(A,C),b791_1(C,B).
b791_1(A,B):-p871_1(A,C),b791_2(C,B).
b791_2(A,B):-move_forwards(A,C),p769_2(C,B).
b760(A,B):-p128_1(A,C),b760_1(C,B).
b760_1(A,B):-p423(A,C),b760_2(C,B).
b760_2(A,B):-p610_2(A,C),p26(C,B).
b794(A,B):-move_backwards(A,C),b794_1(C,B).
b794_1(A,B):-p320(A,C),b794_2(C,B).
b794_2(A,B):-p467_1(A,C),p594(C,B).
b787(A,B):-move_forwards(A,C),b787_1(C,B).
b787_1(A,B):-p137(A,C),b787_2(C,B).
b787_2(A,B):-p24_1(A,C),p911_1(C,B).
b797(A,B):-p251_1(A,C),b797_1(C,B).
b797_1(A,B):-p691_1(A,C),p50(C,B).
b798(A,B):-p266(A,C),b798_1(C,B).
b798_1(A,B):-p610_1(A,C),p251_1(C,B).
b801(A,B):-p266(A,C),b801_1(C,B).
b801_1(A,B):-p320(A,C),p320_1(C,B).
b800(A,B):-p962(A,C),b800_1(C,B).
b800_1(A,B):-p423_2(A,C),p342_2(C,B).
b803(A,B):-p594(A,C),b803_1(C,B).
b803_1(A,B):-p746(A,C),p251(C,B).
b804(A,B):-move_left(A,C),b804_1(C,B).
b804_1(A,B):-p962(A,C),p720_2(C,B).
b781(A,B):-p146_1(A,C),b781_1(C,B).
b781_1(A,B):-p871_1(A,C),b781_2(C,B).
b781_2(A,B):-p27_2(A,C),p940(C,B).
b805(A,B):-move_forwards(A,C),b805_1(C,B).
b805_1(A,B):-p216(A,C),p974_2(C,B).
b806(A,B):-p582(A,C),b806_1(C,B).
b806_1(A,B):-p682_1(A,C),p203_2(C,B).
b808(A,B):-move_backwards(A,C),b808_1(C,B).
b808_1(A,B):-p500(A,C),p800_1(C,B).
b770(A,B):-p128_1(A,C),b770_1(C,B).
b770_1(A,B):-p34(A,C),b770_2(C,B).
b770_2(A,B):-p22(A,C),p845(C,B).
b809(A,B):-move_forwards(A,C),b809_1(C,B).
b809_1(A,B):-p560_1(A,C),move_left(C,B).
b810(A,B):-move_left(A,C),b810_1(C,B).
b810_1(A,B):-p322(A,C),p146(C,B).
b811(A,B):-p223(A,C),b811_1(C,B).
b811_1(A,B):-p282(A,C),p651(C,B).
b813(A,B):-move_right(A,C),b813_1(C,B).
b813_1(A,B):-p508_1(A,C),p203_2(C,B).
b812(A,B):-p116(A,C),b812_1(C,B).
b812_1(A,B):-p137_2(A,C),p498_2(C,B).
b815(A,B):-p998_1(A,C),p910(C,B).
b816(A,B):-p26(A,C),b816_1(C,B).
b816_1(A,B):-p871_1(A,C),p264_2(C,B).
b817(A,B):-move_backwards(A,C),b817_1(C,B).
b817_1(A,B):-p60(A,C),p679_1(C,B).
b802(A,B):-move_right(A,C),b802_1(C,B).
b802_1(A,B):-p137(A,C),b802_2(C,B).
b802_2(A,B):-p691_2(A,C),p26(C,B).
b819(A,B):-p467(A,C),b819_1(C,B).
b819_1(A,B):-p30_1(A,C),move_forwards(C,B).
b795(A,B):-p346(A,C),b795_1(C,B).
b795_1(A,B):-p910(A,C),b795_2(C,B).
b795_2(A,B):-p521_1(A,C),p146(C,B).
b820(A,B):-p423_2(A,C),b820_1(C,B).
b820_1(A,B):-p223_1(A,C),p769_2(C,B).
b821(A,B):-p391(A,C),b821_1(C,B).
b821_1(A,B):-p251_1(A,C),p406_2(C,B).
b823(A,B):-move_forwards(A,C),b823_1(C,B).
b823_1(A,B):-p107_1(A,C),p845_1(C,B).
b824(A,B):-p266_1(A,B).
b825(A,B):-move_right(A,C),b825_1(C,B).
b825_1(A,B):-p402_1(A,C),p146(C,B).
b826(A,B):-p34(A,C),b826_1(C,B).
b826_1(A,B):-p845(A,C),p30_2(C,B).
b822(A,B):-move_right(A,C),b822_1(C,B).
b822_1(A,B):-p412(A,C),b822_2(C,B).
b822_2(A,B):-p569(A,C),p168(C,B).
b778(A,B):-p845(A,C),b778_1(C,B).
b778_1(A,B):-p34_1(A,C),b778_2(C,B).
b778_2(A,B):-p22(A,C),p137_2(C,B).
b807(A,B):-move_backwards(A,C),b807_1(C,B).
b807_1(A,B):-p128_1(A,C),b807_2(C,B).
b807_2(A,B):-p107_1(A,C),p251_1(C,B).
b827(A,B):-move_left(A,C),b827_1(C,B).
b827_1(A,B):-p871_1(A,C),b827_2(C,B).
b827_2(A,B):-p24_1(A,C),p858_2(C,B).
b829(A,B):-p26(A,C),b829_1(C,B).
b829_1(A,B):-p560(A,C),b829_2(C,B).
b829_2(A,B):-p905(A,C),p940(C,B).
b832(A,B):-p939(A,C),b832_1(C,B).
b832_1(A,B):-p551(A,C),drop_ball(C,B).
b833(A,B):-p346(A,C),b833_1(C,B).
b833_1(A,B):-p467_1(A,C),p594(C,B).
b834(A,B):-move_left(A,C),b834_1(C,B).
b834_1(A,B):-p871_2(A,C),p817_2(C,B).
b835(A,B):-p168(A,C),b835_1(C,B).
b835_1(A,B):-p704(A,C),p372_2(C,B).
b828(A,B):-move_backwards(A,C),b828_1(C,B).
b828_1(A,B):-p137(A,C),b828_2(C,B).
b828_2(A,B):-move_forwards(A,C),p80_2(C,B).
b831(A,B):-move_left(A,C),b831_1(C,B).
b831_1(A,B):-p218(A,C),b831_2(C,B).
b831_2(A,B):-p858(A,C),p769(C,B).
b838(A,B):-move_forwards(A,C),b838_1(C,B).
b838_1(A,B):-p815_1(A,C),p651(C,B).
b839(A,B):-move_left(A,C),b839_1(C,B).
b839_1(A,B):-p871_2(A,C),p30_2(C,B).
b796(A,B):-p551(A,C),b796_1(C,B).
b796_1(A,B):-p962(A,C),b796_2(C,B).
b796_2(A,B):-p800(A,C),p594(C,B).
b840(A,B):-p346(A,C),b840_1(C,B).
b840_1(A,B):-p646(A,C),p26(C,B).
b830(A,B):-move_right(A,C),b830_1(C,B).
b830_1(A,B):-p610(A,C),b830_2(C,B).
b830_2(A,B):-p849(A,C),p489_2(C,B).
b843(A,B):-move_forwards(A,C),p149(C,B).
b841(A,B):-p216(A,C),b841_1(C,B).
b841_1(A,B):-p116(A,C),p508_2(C,B).
b845(A,B):-p137_2(A,B).
b846(A,B):-move_left(A,C),b846_1(C,B).
b846_1(A,B):-p320(A,C),p498_2(C,B).
b837(A,B):-move_left(A,C),b837_1(C,B).
b837_1(A,B):-p320(A,C),b837_2(C,B).
b837_2(A,B):-p50_1(A,C),p594(C,B).
b848(A,B):-p845(A,C),b848_1(C,B).
b848_1(A,B):-p828(A,C),p800(C,B).
b849(A,B):-p791_1(A,C),b849_1(C,B).
b849_1(A,B):-p30_2(A,C),p146_1(C,B).
b850(A,B):-move_forwards(A,C),b850_1(C,B).
b850_1(A,B):-p871_1(A,C),p858_2(C,B).
b799(A,B):-p168(A,C),b799_1(C,B).
b799_1(A,B):-p467_1(A,C),b799_2(C,B).
b799_2(A,B):-p362_1(A,C),move_forwards(C,B).
b852(A,B):-p116(A,C),b852_1(C,B).
b852_1(A,B):-p828_1(A,C),p769_2(C,B).
b853(A,B):-p218(A,C),b853_1(C,B).
b853_1(A,B):-p223(A,C),p958_2(C,B).
b842(A,B):-p24_1(A,C),b842_1(C,B).
b842_1(A,B):-p871_1(A,C),b842_2(C,B).
b842_2(A,B):-p423_2(A,C),p974_2(C,B).
b851(A,B):-p146_1(A,C),b851_1(C,B).
b851_1(A,B):-p402(A,C),b851_2(C,B).
b851_2(A,B):-p814(A,C),p251_1(C,B).
b844(A,B):-p266(A,C),b844_1(C,B).
b844_1(A,B):-p320(A,C),b844_2(C,B).
b844_2(A,B):-p700_1(A,C),p423_2(C,B).
b854(A,B):-move_right(A,C),b854_1(C,B).
b854_1(A,B):-p137_2(A,C),b854_2(C,B).
b854_2(A,B):-p284(A,C),p251_1(C,B).
b818(A,B):-p651(A,C),b818_1(C,B).
b818_1(A,B):-p320(A,C),b818_2(C,B).
b818_2(A,B):-p27_1(A,C),p733(C,B).
b857(A,B):-p266_1(A,C),b857_1(C,B).
b857_1(A,B):-p60_1(A,C),p24_1(C,B).
b859(A,B):-p845_1(A,C),b859_1(C,B).
b859_1(A,B):-p958(A,C),p823(C,B).
b860(A,B):-p346(A,C),b860_1(C,B).
b860_1(A,B):-p500_1(A,C),p22(C,B).
b861(A,B):-p651(A,C),b861_1(C,B).
b861_1(A,B):-p320_1(A,C),p481_1(C,B).
b862(A,B):-p568(A,C),b862_1(C,B).
b862_1(A,B):-move_backwards(A,C),p50_2(C,B).
b864(A,B):-move_forwards(A,C),b864_1(C,B).
b864_1(A,B):-p682(A,C),p168(C,B).
b863(A,B):-move_forwards(A,C),b863_1(C,B).
b863_1(A,B):-p821_1(A,C),p116(C,B).
b866(A,B):-p467_1(A,C),p661(C,B).
%timeout
b868(A,B):-move_left(A,C),b868_1(C,B).
b868_1(A,B):-p149(A,C),p264_2(C,B).
b814(A,B):-p791_1(A,C),b814_1(C,B).
b814_1(A,B):-move_right(A,C),b814_2(C,B).
b814_2(A,B):-p720(A,C),p266_1(C,B).
b867(A,B):-move_forwards(A,C),b867_1(C,B).
b867_1(A,B):-p878_1(A,C),b867_2(C,B).
b867_2(A,B):-p691_2(A,C),p218(C,B).
b871(A,B):-p568_1(A,C),b871_1(C,B).
b871_1(A,B):-p372_2(A,C),p508_2(C,B).
b856(A,B):-p266_1(A,C),b856_1(C,B).
b856_1(A,B):-p196(A,C),b856_2(C,B).
b856_2(A,B):-p282_1(A,C),move_backwards(C,B).
%timeout
b874(A,B):-p168(A,C),b874_1(C,B).
b874_1(A,B):-p582(A,C),p489(C,B).
b872(A,B):-move_forwards(A,C),b872_1(C,B).
b872_1(A,B):-p888(A,C),b872_2(C,B).
b872_2(A,B):-p266_1(A,C),p661_1(C,B).
b875(A,B):-p679_1(A,C),b875_1(C,B).
b875_1(A,B):-p27_2(A,C),move_forwards(C,B).
b858(A,B):-p266(A,C),b858_1(C,B).
b858_1(A,B):-p962_1(A,C),b858_2(C,B).
b858_2(A,B):-p251(A,C),p700_2(C,B).
b878(A,B):-p168(A,C),b878_1(C,B).
b878_1(A,B):-p987(A,C),p423_2(C,B).
b855(A,B):-p251(A,C),b855_1(C,B).
b855_1(A,B):-p828(A,C),b855_2(C,B).
b855_2(A,B):-p320_2(A,C),p845_1(C,B).
b880(A,B):-p582(A,C),b880_1(C,B).
b880_1(A,B):-p27_1(A,C),p823(C,B).
b847(A,B):-p137(A,C),b847_1(C,B).
b847_1(A,B):-move_forwards(A,C),b847_2(C,B).
b847_2(A,B):-p284_2(A,C),move_right(C,B).
b876(A,B):-move_right(A,C),b876_1(C,B).
b876_1(A,B):-p149_1(A,C),b876_2(C,B).
b876_2(A,B):-p800(A,C),p168(C,B).
b869(A,B):-p168(A,C),b869_1(C,B).
b869_1(A,B):-p962(A,C),b869_2(C,B).
b869_2(A,B):-p519_1(A,C),p845_1(C,B).
b883(A,B):-p137_2(A,C),b883_1(C,B).
b883_1(A,B):-p828(A,C),p814_2(C,B).
b885(A,B):-p594(A,C),b885_1(C,B).
b885_1(A,B):-p925(A,C),p845_1(C,B).
b886(A,B):-move_backwards(A,C),b886_1(C,B).
b886_1(A,B):-p568(A,C),p800_1(C,B).
b882(A,B):-move_left(A,C),b882_1(C,B).
b882_1(A,B):-p223(A,C),b882_2(C,B).
b882_2(A,B):-p348(A,C),p372_2(C,B).
b888(A,B):-p137_2(A,C),b888_1(C,B).
b888_1(A,B):-p661(A,C),p146(C,B).
b889(A,B):-p828_1(A,C),b889_1(C,B).
b889_1(A,B):-move_backwards(A,C),p489_1(C,B).
b884(A,B):-move_left(A,C),b884_1(C,B).
b884_1(A,B):-grab_ball(A,C),b884_2(C,B).
b884_2(A,B):-p845_1(A,C),p508_2(C,B).
b890(A,B):-p251_1(A,C),b890_1(C,B).
b890_1(A,B):-p962_1(A,C),p689_1(C,B).
b892(A,B):-p500(A,C),p911_1(C,B).
b893(A,B):-move_left(A,C),b893_1(C,B).
b893_1(A,B):-p149(A,C),b893_2(C,B).
b893_2(A,B):-p26(A,C),p23_2(C,B).
b894(A,B):-p116(A,C),b894_1(C,B).
b894_1(A,B):-p569_1(A,C),p594(C,B).
b870(A,B):-p594(A,C),b870_1(C,B).
b870_1(A,B):-p888(A,C),b870_2(C,B).
b870_2(A,B):-p467_2(A,C),p651(C,B).
b895(A,B):-move_backwards(A,C),b895_1(C,B).
b895_1(A,B):-p196_1(A,C),b895_2(C,B).
b895_2(A,B):-drop_ball(A,C),p26(C,B).
b897(A,B):-move_left(A,C),b897_1(C,B).
b897_1(A,B):-p149(A,C),b897_2(C,B).
b897_2(A,B):-p60_2(A,C),p26(C,B).
b898(A,B):-move_left(A,C),b898_1(C,B).
b898_1(A,B):-p691_1(A,C),p24_1(C,B).
b899(A,B):-p845_1(A,C),b899_1(C,B).
b899_1(A,B):-p271_1(A,C),p481(C,B).
b891(A,B):-p910(A,C),b891_1(C,B).
b891_1(A,B):-p939(A,C),b891_2(C,B).
b891_2(A,B):-p203_1(A,C),p845_1(C,B).
b901(A,B):-p34_1(A,C),b901_1(C,B).
b901_1(A,B):-p60_2(A,C),p845_1(C,B).
b902(A,B):-move_backwards(A,C),b902_1(C,B).
b902_1(A,B):-p322(A,C),p26(C,B).
b903(A,B):-p251(A,C),b903_1(C,B).
b903_1(A,B):-p871_2(A,C),p362_2(C,B).
b900(A,B):-move_forwards(A,C),b900_1(C,B).
b900_1(A,B):-p568(A,C),b900_2(C,B).
b900_2(A,B):-p218(A,C),p650_1(C,B).
b905(A,B):-p218(A,C),b905_1(C,B).
b905_1(A,B):-p402(A,C),p828_2(C,B).
b906(A,B):-p26(A,C),b906_1(C,B).
b906_1(A,B):-p402(A,C),p489(C,B).
b907(A,B):-move_backwards(A,C),b907_1(C,B).
b907_1(A,B):-p24(A,C),p752_2(C,B).
b908(A,B):-p845_1(A,C),b908_1(C,B).
b908_1(A,B):-p998(A,C),p251(C,B).
b909(A,B):-move_right(A,C),b909_1(C,B).
b909_1(A,B):-p60_1(A,C),p266_1(C,B).
b887(A,B):-p551(A,C),b887_1(C,B).
b887_1(A,B):-p391(A,C),b887_2(C,B).
b887_2(A,B):-p519_1(A,C),p489_2(C,B).
b896(A,B):-p26(A,C),b896_1(C,B).
b896_1(A,B):-p828(A,C),b896_2(C,B).
b896_2(A,B):-p910(A,C),p521_2(C,B).
b881(A,B):-p940(A,C),b881_1(C,B).
b881_1(A,B):-p828(A,C),b881_2(C,B).
b881_2(A,B):-p489_2(A,C),p814_2(C,B).
b911(A,B):-p251_1(A,C),b911_1(C,B).
b911_1(A,B):-grab_ball(A,C),p703(C,B).
b912(A,B):-p116(A,C),b912_1(C,B).
b912_1(A,B):-p962_1(A,C),p925_2(C,B).
b904(A,B):-p346(A,C),b904_1(C,B).
b904_1(A,B):-p168(A,C),b904_2(C,B).
b904_2(A,B):-p423_1(A,C),p320_2(C,B).
b916(A,B):-move_left(A,C),b916_1(C,B).
b916_1(A,B):-p406_1(A,C),p251(C,B).
b917(A,B):-p266_1(A,C),b917_1(C,B).
b917_1(A,B):-p63_1(A,C),p845(C,B).
b910(A,B):-move_right(A,C),b910_1(C,B).
b910_1(A,B):-p878_1(A,C),b910_2(C,B).
b910_2(A,B):-p266_1(A,C),p691_2(C,B).
b873(A,B):-p128(A,C),b873_1(C,B).
b873_1(A,B):-p406(A,C),b873_2(C,B).
b873_2(A,B):-p481(A,C),p34_2(C,B).
b919(A,B):-p845(A,C),b919_1(C,B).
b919_1(A,B):-p27(A,C),p651(C,B).
b914(A,B):-move_left(A,C),b914_1(C,B).
b914_1(A,B):-p137(A,C),b914_2(C,B).
b914_2(A,B):-p346(A,C),p912_2(C,B).
b922(A,B):-p146_1(A,C),b922_1(C,B).
b922_1(A,B):-p60(A,C),p146_1(C,B).
b923(A,B):-p868(A,C),b923_1(C,B).
b923_1(A,B):-p63_2(A,C),p845_1(C,B).
b924(A,B):-p218(A,C),p911(C,B).
b925(A,B):-move_left(A,C),b925_1(C,B).
b925_1(A,B):-p402_1(A,C),p146_1(C,B).
b915(A,B):-move_left(A,C),b915_1(C,B).
b915_1(A,B):-p264(A,C),b915_2(C,B).
b915_2(A,B):-p582(A,C),p651(C,B).
b921(A,B):-move_left(A,C),b921_1(C,B).
b921_1(A,B):-p149_1(A,C),b921_2(C,B).
b921_2(A,B):-p936_2(A,C),move_backwards(C,B).
b928(A,B):-move_forwards(A,C),b928_1(C,B).
b928_1(A,B):-p809_1(A,C),p651(C,B).
b877(A,B):-p203_2(A,C),b877_1(C,B).
b877_1(A,B):-p939(A,C),b877_2(C,B).
b877_2(A,B):-p720(A,C),move_left(C,B).
b927(A,B):-move_left(A,C),b927_1(C,B).
b927_1(A,B):-p878_1(A,C),b927_2(C,B).
b927_2(A,B):-p218(A,C),p650_1(C,B).
b920(A,B):-move_right(A,C),b920_1(C,B).
b920_1(A,B):-p423(A,C),b920_2(C,B).
b920_2(A,B):-p940(A,C),p362_2(C,B).
b926(A,B):-move_forwards(A,C),b926_1(C,B).
b926_1(A,B):-p137(A,C),b926_2(C,B).
b926_2(A,B):-p107_2(A,C),move_forwards(C,B).
b918(A,B):-move_backwards(A,C),b918_1(C,B).
b918_1(A,B):-p223_1(A,C),b918_2(C,B).
b918_2(A,B):-p27_2(A,C),p218(C,B).
b934(A,B):-p346(A,C),p168(C,B).
b935(A,B):-p203_2(A,C),p952_2(C,B).
b936(A,B):-p828_2(A,B).
b932(A,B):-p962_1(A,C),b932_1(C,B).
b932_1(A,B):-p519_1(A,C),p845_1(C,B).
b933(A,B):-move_left(A,C),b933_1(C,B).
b933_1(A,B):-p168(A,C),b933_2(C,B).
b933_2(A,B):-p661(A,C),p845(C,B).
b939(A,B):-move_forwards(A,C),b939_1(C,B).
b939_1(A,B):-p871(A,C),p423_2(C,B).
b937(A,B):-move_backwards(A,C),b937_1(C,B).
b937_1(A,B):-p196(A,C),b937_2(C,B).
b937_2(A,B):-p389_1(A,C),p26(C,B).
b941(A,B):-move_left(A,C),b941_1(C,B).
b941_1(A,B):-p320(A,C),p146_1(C,B).
b942(A,B):-move_left(A,C),b942_1(C,B).
b942_1(A,B):-p939(A,C),p925_2(C,B).
b931(A,B):-move_forwards(A,C),b931_1(C,B).
b931_1(A,B):-p44(A,C),b931_2(C,B).
b931_2(A,B):-p911(A,C),move_right(C,B).
b944(A,B):-move_left(A,C),b944_1(C,B).
b944_1(A,B):-p582(A,C),p489(C,B).
b938(A,B):-move_right(A,C),b938_1(C,B).
b938_1(A,B):-p137(A,C),b938_2(C,B).
b938_2(A,B):-p168(A,C),p521_2(C,B).
b946(A,B):-p691(A,C),p845_1(C,B).
b947(A,B):-p26(A,C),b947_1(C,B).
b947_1(A,B):-p322(A,C),p128_1(C,B).
b948(A,B):-p34(A,C),b948_1(C,B).
b948_1(A,B):-p911(A,C),move_right(C,B).
b949(A,B):-p116(A,C),p962_1(C,B).
b950(A,B):-p266(A,C),b950_1(C,B).
b950_1(A,B):-p868_1(A,C),p769_2(C,B).
b951(A,B):-move_left(A,C),b951_1(C,B).
b951_1(A,B):-p35(A,C),move_backwards(C,B).
b952(A,B):-move_left(A,C),b952_1(C,B).
b952_1(A,B):-p34(A,C),p800_1(C,B).
b943(A,B):-move_backwards(A,C),b943_1(C,B).
b943_1(A,B):-p939(A,C),b943_2(C,B).
b943_2(A,B):-p346(A,C),p521_2(C,B).
b930(A,B):-p146_1(A,C),b930_1(C,B).
b930_1(A,B):-p828(A,C),b930_2(C,B).
b930_2(A,B):-p60_2(A,C),move_backwards(C,B).
b945(A,B):-p251_1(A,C),b945_1(C,B).
b945_1(A,B):-p34(A,C),b945_2(C,B).
b945_2(A,B):-p823(A,C),p50_2(C,B).
b956(A,B):-move_left(A,C),p346(C,B).
b957(A,B):-move_right(A,C),b957_1(C,B).
b957_1(A,B):-move_right(A,C),b957_2(C,B).
b957_2(A,B):-p60(A,C),move_left(C,B).
b958(A,B):-p791_1(A,C),b958_1(C,B).
b958_1(A,B):-p320_2(A,C),p854(C,B).
b955(A,B):-p551(A,C),b955_1(C,B).
b955_1(A,B):-p44(A,C),b955_2(C,B).
b955_2(A,B):-p855(A,C),p679_1(C,B).
b959(A,B):-move_right(A,C),b959_1(C,B).
b959_1(A,B):-p940(A,C),b959_2(C,B).
b959_2(A,B):-p791_2(A,C),p814_1(C,B).
b961(A,B):-move_forwards(A,C),b961_1(C,B).
b961_1(A,B):-p50(A,C),p823(C,B).
b962(A,B):-move_left(A,C),p203_2(C,B).
b953(A,B):-p251(A,C),b953_1(C,B).
b953_1(A,B):-p828(A,C),b953_2(C,B).
b953_2(A,B):-p911(A,C),p218(C,B).
b940(A,B):-p508(A,C),b940_1(C,B).
b940_1(A,B):-p251(A,C),b940_2(C,B).
b940_2(A,B):-p661(A,C),move_forwards(C,B).
b965(A,B):-p791_1(A,C),p691_2(C,B).
b966(A,B):-move_backwards(A,C),b966_1(C,B).
b966_1(A,B):-p939(A,C),p925_2(C,B).
b967(A,B):-p251(A,C),b967_1(C,B).
b967_1(A,B):-p516(A,C),p34_2(C,B).
b968(A,B):-p823(A,C),b968_1(C,B).
b968_1(A,B):-p423_1(A,C),p769_2(C,B).
b969(A,B):-p34_2(A,C),b969_1(C,B).
b969_1(A,B):-p27_1(A,C),p146_1(C,B).
b970(A,B):-p116(A,C),b970_1(C,B).
b970_1(A,B):-p962_1(A,C),p508_2(C,B).
b971(A,B):-p216(A,C),b971_1(C,B).
b971_1(A,B):-p24_1(A,C),p911_1(C,B).
b972(A,B):-move_forwards(A,C),b972_1(C,B).
b972_1(A,B):-p402(A,C),b972_2(C,B).
b972_2(A,B):-p455_1(A,C),p912_1(C,B).
%timeout
b974(A,B):-p845(A,C),b974_1(C,B).
b974_1(A,B):-p769(A,C),p137_2(C,B).
b975(A,B):-move_forwards(A,C),b975_1(C,B).
b975_1(A,B):-p871(A,C),b975_2(C,B).
b975_2(A,B):-move_forwards(A,C),p342_2(C,B).
b976(A,B):-move_right(A,C),b976_1(C,B).
b976_1(A,B):-p888_1(A,C),p661_2(C,B).
b963(A,B):-p251(A,C),b963_1(C,B).
b963_1(A,B):-p828(A,C),b963_2(C,B).
b963_2(A,B):-move_left(A,C),p911(C,B).
b964(A,B):-p251(A,C),b964_1(C,B).
b964_1(A,B):-p828(A,C),b964_2(C,B).
b964_2(A,B):-drop_ball(A,C),p116(C,B).
b978(A,B):-p116(A,C),b978_1(C,B).
b978_1(A,B):-p149(A,C),p815_2(C,B).
b979(A,B):-move_forwards(A,C),b979_1(C,B).
b979_1(A,B):-p809_1(A,C),p455_2(C,B).
b981(A,B):-p500_1(A,C),p720_1(C,B).
b973(A,B):-p845(A,C),b973_1(C,B).
b973_1(A,B):-p137(A,C),b973_2(C,B).
b973_2(A,B):-p691_2(A,C),move_forwards(C,B).
b983(A,B):-p845_1(A,C),b983_1(C,B).
b983_1(A,B):-p809_1(A,C),p551(C,B).
b980(A,B):-move_left(A,C),b980_1(C,B).
b980_1(A,B):-p871(A,C),b980_2(C,B).
b980_2(A,B):-p26(A,C),p821_2(C,B).
b985(A,B):-move_backwards(A,C),b985_1(C,B).
b985_1(A,B):-p791_1(A,C),b985_2(C,B).
b985_2(A,B):-p610_2(A,C),p26(C,B).
b977(A,B):-move_forwards(A,C),b977_1(C,B).
b977_1(A,B):-p24(A,C),b977_2(C,B).
b977_2(A,B):-p641_2(A,C),p218(C,B).
b986(A,B):-p582(A,C),b986_1(C,B).
b986_1(A,B):-p423_1(A,C),p912_2(C,B).
b988(A,B):-p346(A,B).
b989(A,B):-move_right(A,C),b989_1(C,B).
b989_1(A,B):-p27(A,C),b989_2(C,B).
b989_2(A,B):-p700(A,C),move_backwards(C,B).
b990(A,B):-p582(A,C),p246(C,B).
b987(A,B):-move_left(A,C),b987_1(C,B).
b987_1(A,B):-p196_2(A,C),b987_2(C,B).
b987_2(A,B):-p203_1(A,C),p551(C,B).
%timeout
b992(A,B):-move_left(A,C),b992_1(C,B).
b992_1(A,B):-p322(A,C),b992_2(C,B).
b992_2(A,B):-p828(A,C),p835_2(C,B).
b994(A,B):-move_left(A,C),b994_1(C,B).
b994_1(A,B):-p196_2(A,C),p203_1(C,B).
b995(A,B):-p266(A,C),b995_1(C,B).
b995_1(A,B):-p868_1(A,C),p814_2(C,B).
b996(A,B):-p44(A,C),b996_1(C,B).
b996_1(A,B):-p911(A,C),p168(C,B).
b997(A,B):-move_right(A,C),b997_1(C,B).
b997_1(A,B):-p30_1(A,C),p137_2(C,B).
b998(A,B):-move_forwards(A,C),b998_1(C,B).
b998_1(A,B):-p362(A,C),p128_1(C,B).
b999(A,B):-p116(A,C),b999_1(C,B).
b999_1(A,B):-p34_1(A,C),p991(C,B).
b991(A,B):-move_backwards(A,C),b991_1(C,B).
b991_1(A,B):-p828(A,C),b991_2(C,B).
b991_2(A,B):-p137_2(A,C),p264_2(C,B).
b982(A,B):-p168(A,C),b982_1(C,B).
b982_1(A,B):-p871_2(A,C),b982_2(C,B).
b982_2(A,B):-p320_2(A,C),p594(C,B).
b993(A,B):-p845_1(A,C),b993_1(C,B).
b993_1(A,B):-p582(A,C),b993_2(C,B).
b993_2(A,B):-p362_1(A,C),p346(C,B).
%timeout
b984(A,B):-p828_1(A,C),b984_1(C,B).
b984_1(A,B):-p218(A,C),b984_2(C,B).
b984_2(A,B):-p60_2(A,C),p168(C,B).
%timeout
%timeout
%timeout
%timeout
% num solved 974
true.


