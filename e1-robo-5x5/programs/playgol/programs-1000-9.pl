
true.

% depth 1
p105(A,B):-move_right(A,B).
p160(A,B):-move_left(A,C),move_backwards(C,B).
p261(A,B):-move_forwards(A,B).
p271(A,B):-move_left(A,C),move_forwards(C,B).
p414(A,B):-move_forwards(A,C),move_forwards(C,B).
p454(A,B):-move_left(A,C),move_right(C,B).
p455(A,B):-move_backwards(A,C),move_backwards(C,B).
p521(A,B):-move_left(A,C),move_forwards(C,B).
p615(A,B):-move_left(A,B).
p820(A,B):-move_left(A,C),move_left(C,B).
p830(A,B):-move_forwards(A,C),move_forwards(C,B).
p899(A,B):-move_forwards(A,C),move_forwards(C,B).
% asserting p105/2
% asserting p160/2
% asserting p261/2
% asserting p271/2
% asserting p414/2
% asserting p454/2
% asserting p455/2
% asserting p615/2
% asserting p820/2
% depth 2
p61(A,B):-move_right(A,C),p61_1(C,B).
p61_1(A,B):-move_right(A,C),move_backwards(C,B).
p116(A,B):-move_right(A,C),p116_1(C,B).
p116_1(A,B):-move_right(A,C),move_forwards(C,B).
p241(A,B):-move_left(A,C),p820(C,B).
p268(A,B):-p271(A,C),p820(C,B).
p306(A,B):-move_left(A,C),p414(C,B).
p325(A,B):-p271(A,C),p325_1(C,B).
p325_1(A,B):-p271(A,C),p820(C,B).
p335(A,B):-p160(A,C),p335_1(C,B).
p335_1(A,B):-p160(A,C),p455(C,B).
p353(A,B):-move_right(A,C),p353_1(C,B).
p353_1(A,B):-drop_ball(A,C),p414(C,B).
p403(A,B):-move_left(A,C),p160(C,B).
p404(A,B):-move_right(A,C),p455(C,B).
p465(A,B):-move_left(A,C),p465_1(C,B).
p465_1(A,B):-grab_ball(A,C),p160(C,B).
p626(A,B):-p271(A,C),p271(C,B).
p746(A,B):-p160(A,C),p820(C,B).
p751(A,B):-move_left(A,C),p751_1(C,B).
p751_1(A,B):-p271(A,C),p271(C,B).
p781(A,B):-move_right(A,C),p781_1(C,B).
p781_1(A,B):-move_right(A,C),p414(C,B).
p809(A,B):-p160(A,C),p455(C,B).
p813(A,B):-move_forwards(A,C),p414(C,B).
p823(A,B):-move_right(A,C),p823_1(C,B).
p823_1(A,B):-move_backwards(A,C),grab_ball(C,B).
p861(A,B):-move_right(A,C),p861_1(C,B).
p861_1(A,B):-move_forwards(A,C),p414(C,B).
p935(A,B):-move_right(A,C),p935_1(C,B).
p935_1(A,B):-move_right(A,C),move_backwards(C,B).
p988(A,B):-p160(A,C),p820(C,B).
% asserting p61_1/2
% asserting p61/2
% asserting p116_1/2
% asserting p116/2
% asserting p241/2
% asserting p268/2
% asserting p306/2
% asserting p325/2
% asserting p335_1/2
% asserting p335/2
% asserting p353_1/2
% asserting p353/2
% asserting p403/2
% asserting p404/2
% asserting p465_1/2
% asserting p465/2
% asserting p626/2
% asserting p746/2
% asserting p751/2
% asserting p781_1/2
% asserting p781/2
% asserting p813/2
% asserting p823_1/2
% asserting p823/2
% asserting p861/2
% asserting p935/2
% depth 3
p4(A,B):-p465_1(A,C),p4_1(C,B).
p4_1(A,B):-p353(A,C),p306(C,B).
p9(A,B):-move_left(A,C),p9_1(C,B).
p9_1(A,B):-p465(A,C),p9_2(C,B).
p9_2(A,B):-move_right(A,C),p353(C,B).
p18(A,B):-p325(A,C),p823_1(C,B).
p22(A,B):-move_backwards(A,C),p22_1(C,B).
p22_1(A,B):-p746(A,C),p22_2(C,B).
p22_2(A,B):-p823_1(A,C),p116(C,B).
p32(A,B):-p746(A,C),p32_1(C,B).
p32_1(A,B):-p465(A,C),p32_2(C,B).
p32_2(A,B):-p353(A,C),move_backwards(C,B).
p41(A,B):-p626(A,C),p41_1(C,B).
p41_1(A,B):-p823_1(A,C),p41_2(C,B).
p41_2(A,B):-p353(A,C),move_right(C,B).
p52(A,B):-p465(A,C),p52_1(C,B).
p52_1(A,B):-move_backwards(A,C),p52_2(C,B).
p52_2(A,B):-p353_1(A,C),p116(C,B).
p66(A,B):-p465(A,C),p66_1(C,B).
p66_1(A,B):-p271(A,C),p66_2(C,B).
p66_2(A,B):-drop_ball(A,C),p455(C,B).
p71(A,B):-p335_1(A,C),p71_1(C,B).
p71_1(A,B):-p823(A,C),p71_2(C,B).
p71_2(A,B):-p414(A,C),drop_ball(C,B).
p74(A,B):-p746(A,C),p74_1(C,B).
p74_1(A,B):-p823_1(A,C),p74_2(C,B).
p74_2(A,B):-p353(A,C),p160(C,B).
p85(A,B):-move_right(A,C),p85_1(C,B).
p85_1(A,B):-grab_ball(A,C),p85_2(C,B).
p85_2(A,B):-p353(A,C),move_left(C,B).
p110(A,B):-p241(A,C),p335_1(C,B).
p114(A,B):-p820(A,C),p114_1(C,B).
p114_1(A,B):-p823_1(A,C),p114_2(C,B).
p114_2(A,B):-p116(A,C),drop_ball(C,B).
p123(A,B):-p823(A,C),p123_1(C,B).
p123_1(A,B):-p820(A,C),p123_2(C,B).
p123_2(A,B):-drop_ball(A,C),p781_1(C,B).
p131(A,B):-p823(A,C),p131_1(C,B).
p131_1(A,B):-p116_1(A,C),p131_2(C,B).
p131_2(A,B):-p353(A,C),p335_1(C,B).
p133(A,B):-p335_1(A,C),p133_1(C,B).
p133_1(A,B):-grab_ball(A,C),p133_2(C,B).
p133_2(A,B):-p353(A,C),move_left(C,B).
p134(A,B):-p61_1(A,C),p61(C,B).
p139(A,B):-p823(A,C),p139_1(C,B).
p139_1(A,B):-p271(A,C),p139_2(C,B).
p139_2(A,B):-drop_ball(A,C),move_left(C,B).
p142(A,B):-p820(A,C),p142_1(C,B).
p142_1(A,B):-grab_ball(A,C),p61_1(C,B).
p144(A,B):-move_right(A,C),p144_1(C,B).
p144_1(A,B):-p335(A,C),p144_2(C,B).
p144_2(A,B):-p353(A,C),p781_1(C,B).
p148(A,B):-p823_1(A,C),p148_1(C,B).
p148_1(A,B):-move_right(A,C),p148_2(C,B).
p148_2(A,B):-p353(A,C),move_right(C,B).
p151(A,B):-p465(A,C),p151_1(C,B).
p151_1(A,B):-p781_1(A,C),p151_2(C,B).
p151_2(A,B):-drop_ball(A,C),p61_1(C,B).
p159(A,B):-p781(A,C),p159_1(C,B).
p159_1(A,B):-p465_1(A,C),p159_2(C,B).
p159_2(A,B):-drop_ball(A,C),p160(C,B).
p161(A,B):-p823_1(A,C),p161_1(C,B).
p161_1(A,B):-p61(A,C),p161_2(C,B).
p161_2(A,B):-drop_ball(A,C),move_left(C,B).
p172(A,B):-grab_ball(A,C),p172_1(C,B).
p172_1(A,B):-p61_1(A,C),p172_2(C,B).
p172_2(A,B):-drop_ball(A,C),p455(C,B).
p174(A,B):-p823_1(A,C),p174_1(C,B).
p174_1(A,B):-p455(A,C),p174_2(C,B).
p174_2(A,B):-drop_ball(A,C),p160(C,B).
p182(A,B):-p268(A,C),p182_1(C,B).
p182_1(A,B):-grab_ball(A,C),p182_2(C,B).
p182_2(A,B):-p335_1(A,C),p353_1(C,B).
p187(A,B):-move_forwards(A,C),p187_1(C,B).
p187_1(A,B):-p465(A,C),p187_2(C,B).
p187_2(A,B):-drop_ball(A,C),p116(C,B).
p190(A,B):-p241(A,C),p190_1(C,B).
p190_1(A,B):-p823_1(A,C),p190_2(C,B).
p190_2(A,B):-p61_1(A,C),p353(C,B).
p193(A,B):-move_right(A,C),p193_1(C,B).
p193_1(A,B):-move_right(A,C),p61(C,B).
p197(A,B):-p455(A,C),p197_1(C,B).
p197_1(A,B):-p823_1(A,C),p197_2(C,B).
p197_2(A,B):-p353(A,C),p271(C,B).
p204(A,B):-p414(A,C),p204_1(C,B).
p204_1(A,B):-p465_1(A,C),p204_2(C,B).
p204_2(A,B):-drop_ball(A,C),p306(C,B).
p205(A,B):-p823(A,C),p205_1(C,B).
p205_1(A,B):-p414(A,C),p205_2(C,B).
p205_2(A,B):-p353(A,C),p746(C,B).
p207(A,B):-p465(A,C),p207_1(C,B).
p207_1(A,B):-move_right(A,C),p207_2(C,B).
p207_2(A,B):-p353(A,C),move_backwards(C,B).
p217(A,B):-p160(A,C),p217_1(C,B).
p217_1(A,B):-p465(A,C),p217_2(C,B).
p217_2(A,B):-drop_ball(A,C),p306(C,B).
p218(A,B):-p414(A,C),p218_1(C,B).
p218_1(A,B):-p823(A,C),p218_2(C,B).
p218_2(A,B):-p271(A,C),p353_1(C,B).
p221(A,B):-move_right(A,C),p221_1(C,B).
p221_1(A,B):-p353(A,C),p403(C,B).
p224(A,B):-move_right(A,C),p224_1(C,B).
p224_1(A,B):-p823(A,C),p224_2(C,B).
p224_2(A,B):-p353(A,C),p306(C,B).
p227(A,B):-p61_1(A,C),p227_1(C,B).
p227_1(A,B):-p823(A,C),p403(C,B).
p229(A,B):-p465(A,C),p229_1(C,B).
p229_1(A,B):-p861(A,C),p229_2(C,B).
p229_2(A,B):-drop_ball(A,C),p455(C,B).
p251(A,B):-p271(A,C),p251_1(C,B).
p251_1(A,B):-grab_ball(A,C),p116(C,B).
p255(A,B):-p823_1(A,C),p255_1(C,B).
p255_1(A,B):-p271(A,C),p255_2(C,B).
p255_2(A,B):-drop_ball(A,C),move_right(C,B).
p257(A,B):-p813(A,C),p257_1(C,B).
p257_1(A,B):-p465(A,C),p353_1(C,B).
p258(A,B):-grab_ball(A,C),p258_1(C,B).
p258_1(A,B):-move_right(A,C),p258_2(C,B).
p258_2(A,B):-p353(A,C),p335(C,B).
p266(A,B):-grab_ball(A,C),p266_1(C,B).
p266_1(A,B):-move_backwards(A,C),p266_2(C,B).
p266_2(A,B):-p353(A,C),p116(C,B).
p286(A,B):-p465(A,C),p286_1(C,B).
p286_1(A,B):-move_left(A,C),p286_2(C,B).
p286_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p292(A,B):-grab_ball(A,C),p292_1(C,B).
p292_1(A,B):-p781(A,C),p292_2(C,B).
p292_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p295(A,B):-p116(A,C),p295_1(C,B).
p295_1(A,B):-p465_1(A,C),p295_2(C,B).
p295_2(A,B):-p353(A,C),p403(C,B).
p318(A,B):-grab_ball(A,C),p318_1(C,B).
p318_1(A,B):-p335_1(A,C),p318_2(C,B).
p318_2(A,B):-p353(A,C),p403(C,B).
p327(A,B):-move_backwards(A,C),p327_1(C,B).
p327_1(A,B):-p404(A,C),p327_2(C,B).
p327_2(A,B):-drop_ball(A,C),p61_1(C,B).
p331(A,B):-p823_1(A,C),p331_1(C,B).
p331_1(A,B):-p781_1(A,C),p331_2(C,B).
p331_2(A,B):-p353(A,C),p61_1(C,B).
p340(A,B):-p861(A,C),p340_1(C,B).
p340_1(A,B):-drop_ball(A,C),p404(C,B).
p342(A,B):-p403(A,C),p342_1(C,B).
p342_1(A,B):-p823_1(A,C),p342_2(C,B).
p342_2(A,B):-p61_1(A,C),p353(C,B).
p345(A,B):-move_left(A,C),p345_1(C,B).
p345_1(A,B):-p823_1(A,C),p345_2(C,B).
p345_2(A,B):-p353(A,C),p160(C,B).
p361(A,B):-p781_1(A,C),p361_1(C,B).
p361_1(A,B):-grab_ball(A,C),move_left(C,B).
p368(A,B):-p271(A,C),p368_1(C,B).
p368_1(A,B):-drop_ball(A,C),p116(C,B).
p374(A,B):-grab_ball(A,C),p374_1(C,B).
p374_1(A,B):-p61(A,C),p374_2(C,B).
p374_2(A,B):-drop_ball(A,C),p781(C,B).
p375(A,B):-p781(A,C),p375_1(C,B).
p375_1(A,B):-drop_ball(A,C),p455(C,B).
p379(A,B):-grab_ball(A,C),p379_1(C,B).
p379_1(A,B):-move_backwards(A,C),p379_2(C,B).
p379_2(A,B):-p353(A,C),p268(C,B).
p381(A,B):-move_right(A,C),p381_1(C,B).
p381_1(A,B):-move_right(A,C),p381_2(C,B).
p381_2(A,B):-p465_1(A,C),p751(C,B).
p390(A,B):-p61(A,C),p390_1(C,B).
p390_1(A,B):-p781(A,C),p390_2(C,B).
p390_2(A,B):-drop_ball(A,C),p820(C,B).
p395(A,B):-p404(A,C),p395_1(C,B).
p395_1(A,B):-p823(A,C),p395_2(C,B).
p395_2(A,B):-move_forwards(A,C),p626(C,B).
p410(A,B):-p160(A,C),p410_1(C,B).
p410_1(A,B):-p465(A,C),move_forwards(C,B).
p412(A,B):-p414(A,C),p412_1(C,B).
p412_1(A,B):-p465(A,C),p781(C,B).
p415(A,B):-grab_ball(A,C),p415_1(C,B).
p415_1(A,B):-p61_1(A,C),p415_2(C,B).
p415_2(A,B):-drop_ball(A,C),p455(C,B).
p420(A,B):-p116_1(A,C),p420_1(C,B).
p420_1(A,B):-p465_1(A,C),p420_2(C,B).
p420_2(A,B):-drop_ball(A,C),move_left(C,B).
p432(A,B):-p823_1(A,C),p432_1(C,B).
p432_1(A,B):-move_right(A,C),p432_2(C,B).
p432_2(A,B):-drop_ball(A,C),p61_1(C,B).
p435(A,B):-p404(A,C),p435_1(C,B).
p435_1(A,B):-p823(A,C),p435_2(C,B).
p435_2(A,B):-p353(A,C),p403(C,B).
p449(A,B):-p271(A,C),p449_1(C,B).
p449_1(A,B):-drop_ball(A,C),p781_1(C,B).
p452(A,B):-p813(A,C),p452_1(C,B).
p452_1(A,B):-p465(A,C),p452_2(C,B).
p452_2(A,B):-p455(A,C),p353(C,B).
p453(A,B):-p455(A,C),p453_1(C,B).
p453_1(A,B):-p465_1(A,C),p453_2(C,B).
p453_2(A,B):-drop_ball(A,C),p61(C,B).
p468(A,B):-move_right(A,C),p781(C,B).
p472(A,B):-p268(A,C),p472_1(C,B).
p472_1(A,B):-p353_1(A,C),p271(C,B).
p478(A,B):-p414(A,C),p478_1(C,B).
p478_1(A,B):-p823(A,C),p61(C,B).
p479(A,B):-p241(A,C),p479_1(C,B).
p479_1(A,B):-grab_ball(A,C),p479_2(C,B).
p479_2(A,B):-p353(A,C),p626(C,B).
p481(A,B):-p781(A,C),p481_1(C,B).
p481_1(A,B):-p465_1(A,C),p481_2(C,B).
p481_2(A,B):-drop_ball(A,C),p455(C,B).
p483(A,B):-p465(A,C),p483_1(C,B).
p483_1(A,B):-move_backwards(A,C),p483_2(C,B).
p483_2(A,B):-p353(A,C),p61_1(C,B).
p487(A,B):-p465(A,C),p487_1(C,B).
p487_1(A,B):-p271(A,C),p487_2(C,B).
p487_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p490(A,B):-p403(A,C),p490_1(C,B).
p490_1(A,B):-p823_1(A,C),p353(C,B).
p502(A,B):-p813(A,C),p502_1(C,B).
p502_1(A,B):-p465(A,C),p502_2(C,B).
p502_2(A,B):-drop_ball(A,C),p271(C,B).
p508(A,B):-p820(A,C),p508_1(C,B).
p508_1(A,B):-p465(A,C),p508_2(C,B).
p508_2(A,B):-p61(A,C),p353(C,B).
p513(A,B):-grab_ball(A,C),p513_1(C,B).
p513_1(A,B):-p781_1(A,C),p513_2(C,B).
p513_2(A,B):-drop_ball(A,C),move_left(C,B).
p514(A,B):-p823(A,C),p514_1(C,B).
p514_1(A,B):-p626(A,C),p514_2(C,B).
p514_2(A,B):-drop_ball(A,C),p116(C,B).
p515(A,B):-grab_ball(A,C),p515_1(C,B).
p515_1(A,B):-move_right(A,C),p515_2(C,B).
p515_2(A,B):-p353(A,C),move_backwards(C,B).
p517(A,B):-move_left(A,C),p517_1(C,B).
p517_1(A,B):-grab_ball(A,C),p517_2(C,B).
p517_2(A,B):-p781(A,C),p353(C,B).
p522(A,B):-p404(A,C),p522_1(C,B).
p522_1(A,B):-p823(A,C),p522_2(C,B).
p522_2(A,B):-p353(A,C),p403(C,B).
p524(A,B):-p271(A,C),p524_1(C,B).
p524_1(A,B):-p465(A,C),p524_2(C,B).
p524_2(A,B):-p353(A,C),move_backwards(C,B).
p528(A,B):-p465(A,C),p528_1(C,B).
p528_1(A,B):-drop_ball(A,C),p781(C,B).
p535(A,B):-p414(A,C),p751(C,B).
p588(A,B):-p823(A,C),p588_1(C,B).
p588_1(A,B):-move_forwards(A,C),p588_2(C,B).
p588_2(A,B):-drop_ball(A,C),move_left(C,B).
p600(A,B):-p465(A,C),p600_1(C,B).
p600_1(A,B):-p781(A,C),p600_2(C,B).
p600_2(A,B):-drop_ball(A,C),p820(C,B).
p607(A,B):-p823(A,C),p607_1(C,B).
p607_1(A,B):-p861(A,C),p607_2(C,B).
p607_2(A,B):-drop_ball(A,C),p241(C,B).
p621(A,B):-p823_1(A,C),p621_1(C,B).
p621_1(A,B):-p353(A,C),move_forwards(C,B).
p625(A,B):-move_right(A,C),p625_1(C,B).
p625_1(A,B):-p861(A,C),p625_2(C,B).
p625_2(A,B):-drop_ball(A,C),p404(C,B).
p643(A,B):-move_right(A,C),p643_1(C,B).
p643_1(A,B):-grab_ball(A,C),p643_2(C,B).
p643_2(A,B):-p414(A,C),drop_ball(C,B).
p644(A,B):-p61_1(A,C),p644_1(C,B).
p644_1(A,B):-p823(A,C),p644_2(C,B).
p644_2(A,B):-p353(A,C),p160(C,B).
p651(A,B):-move_left(A,C),p651_1(C,B).
p651_1(A,B):-grab_ball(A,C),p651_2(C,B).
p651_2(A,B):-p861(A,C),drop_ball(C,B).
p675(A,B):-p160(A,C),p675_1(C,B).
p675_1(A,B):-p823_1(A,C),p675_2(C,B).
p675_2(A,B):-p861(A,C),drop_ball(C,B).
p697(A,B):-p414(A,C),p697_1(C,B).
p697_1(A,B):-p465(A,C),move_backwards(C,B).
p699(A,B):-p465(A,C),p699_1(C,B).
p699_1(A,B):-p861(A,C),p699_2(C,B).
p699_2(A,B):-drop_ball(A,C),move_left(C,B).
p707(A,B):-p823_1(A,C),p707_1(C,B).
p707_1(A,B):-p61(A,C),p353(C,B).
p711(A,B):-move_right(A,C),p711_1(C,B).
p711_1(A,B):-p823(A,C),p711_2(C,B).
p711_2(A,B):-p116_1(A,C),p353(C,B).
p716(A,B):-p813(A,C),p716_1(C,B).
p716_1(A,B):-grab_ball(A,C),p716_2(C,B).
p716_2(A,B):-move_left(A,C),drop_ball(C,B).
p722(A,B):-move_right(A,C),p722_1(C,B).
p722_1(A,B):-grab_ball(A,C),p722_2(C,B).
p722_2(A,B):-p353(A,C),p241(C,B).
p723(A,B):-p723_1(A,C),p723_2(C,B).
p723_1(A,B):-p723_2(A,C),drop_ball(C,B).
p723_2(A,B):-move_left(A,C),p455(C,B).
p727(A,B):-p61_1(A,C),p727_1(C,B).
p727_1(A,B):-p61(A,C),p727_2(C,B).
p727_2(A,B):-drop_ball(A,C),p241(C,B).
p729(A,B):-p823(A,C),p729_1(C,B).
p729_1(A,B):-p116_1(A,C),drop_ball(C,B).
p730(A,B):-p465(A,C),p730_1(C,B).
p730_1(A,B):-move_right(A,C),p730_2(C,B).
p730_2(A,B):-p353(A,C),p746(C,B).
p759(A,B):-p465(A,C),p759_1(C,B).
p759_1(A,B):-p61_1(A,C),p353(C,B).
p761(A,B):-p335_1(A,C),p761_1(C,B).
p761_1(A,B):-p823_1(A,C),p761_2(C,B).
p761_2(A,B):-p353(A,C),p306(C,B).
p779(A,B):-p116(A,C),p779_1(C,B).
p779_1(A,B):-p861(A,C),p779_2(C,B).
p779_2(A,B):-drop_ball(A,C),move_right(C,B).
p804(A,B):-p61_1(A,C),p804_1(C,B).
p804_1(A,B):-p465_1(A,C),p804_2(C,B).
p804_2(A,B):-p353(A,C),p271(C,B).
p822(A,B):-p271(A,C),p822_1(C,B).
p822_1(A,B):-grab_ball(A,C),p822_2(C,B).
p822_2(A,B):-p353(A,C),p116_1(C,B).
p834(A,B):-p746(A,C),p834_1(C,B).
p834_1(A,B):-p823_1(A,C),p834_2(C,B).
p834_2(A,B):-p116(A,C),p781(C,B).
p845(A,B):-move_forwards(A,C),p845_1(C,B).
p845_1(A,B):-p465(A,C),p845_2(C,B).
p845_2(A,B):-move_backwards(A,C),p353_1(C,B).
p854(A,B):-p823_1(A,C),p854_1(C,B).
p854_1(A,B):-move_left(A,C),p854_2(C,B).
p854_2(A,B):-p353_1(A,C),p403(C,B).
p865(A,B):-move_forwards(A,C),p865_1(C,B).
p865_1(A,B):-p465_1(A,C),p865_2(C,B).
p865_2(A,B):-drop_ball(A,C),p781(C,B).
p901(A,B):-p823_1(A,C),p901_1(C,B).
p901_1(A,B):-p781(A,C),p901_2(C,B).
p901_2(A,B):-drop_ball(A,C),p820(C,B).
p905(A,B):-move_right(A,C),p905_1(C,B).
p905_1(A,B):-grab_ball(A,C),p905_2(C,B).
p905_2(A,B):-p353(A,C),p335_1(C,B).
p908(A,B):-p465(A,C),p908_1(C,B).
p908_1(A,B):-p414(A,C),p908_2(C,B).
p908_2(A,B):-drop_ball(A,C),p403(C,B).
p919(A,B):-p116(A,C),p919_1(C,B).
p919_1(A,B):-p465_1(A,C),p919_2(C,B).
p919_2(A,B):-drop_ball(A,C),p61(C,B).
p921(A,B):-move_right(A,C),p921_1(C,B).
p921_1(A,B):-p823(A,C),p921_2(C,B).
p921_2(A,B):-p353(A,C),p241(C,B).
p928(A,B):-p160(A,C),p928_1(C,B).
p928_1(A,B):-p823_1(A,C),p928_2(C,B).
p928_2(A,B):-p353(A,C),p271(C,B).
p932(A,B):-p781(A,C),p932_1(C,B).
p932_1(A,B):-grab_ball(A,C),p932_2(C,B).
p932_2(A,B):-p455(A,C),p746(C,B).
p938(A,B):-grab_ball(A,C),p938_1(C,B).
p938_1(A,B):-p861(A,C),p938_2(C,B).
p938_2(A,B):-drop_ball(A,C),p160(C,B).
p942(A,B):-move_left(A,C),p942_1(C,B).
p942_1(A,B):-p465(A,C),p942_2(C,B).
p942_2(A,B):-p353(A,C),move_backwards(C,B).
p958(A,B):-p823(A,C),p958_1(C,B).
p958_1(A,B):-p626(A,C),p958_2(C,B).
p958_2(A,B):-drop_ball(A,C),p61(C,B).
p959(A,B):-p455(A,C),p959_1(C,B).
p959_1(A,B):-p823_1(A,C),p959_2(C,B).
p959_2(A,B):-p325(A,C),drop_ball(C,B).
p963(A,B):-p823(A,C),p963_1(C,B).
p963_1(A,B):-p781_1(A,C),p963_2(C,B).
p963_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p966(A,B):-p823_1(A,C),p966_1(C,B).
p966_1(A,B):-p271(A,C),p966_2(C,B).
p966_2(A,B):-drop_ball(A,C),p626(C,B).
p972(A,B):-p823(A,C),p972_1(C,B).
p972_1(A,B):-move_right(A,C),p972_2(C,B).
p972_2(A,B):-drop_ball(A,C),move_left(C,B).
p982(A,B):-p781_1(A,C),p982_1(C,B).
p982_1(A,B):-drop_ball(A,C),p781(C,B).
p987(A,B):-p781(A,C),p987_1(C,B).
p987_1(A,B):-p465_1(A,C),p987_2(C,B).
p987_2(A,B):-drop_ball(A,C),p61(C,B).
p997(A,B):-move_right(A,C),p997_1(C,B).
p997_1(A,B):-move_right(A,C),p997_2(C,B).
p997_2(A,B):-p465_1(A,C),drop_ball(C,B).
% asserting p4_1/2
% asserting p4/2
% asserting p9_2/2
% asserting p9_1/2
% asserting p9/2
% asserting p18/2
% asserting p22_2/2
% asserting p22_1/2
% asserting p22/2
% asserting p32_2/2
% asserting p32_1/2
% asserting p32/2
% asserting p41_2/2
% asserting p41_1/2
% asserting p41/2
% asserting p52_2/2
% asserting p52_1/2
% asserting p52/2
% asserting p66_2/2
% asserting p66_1/2
% asserting p66/2
% asserting p71_2/2
% asserting p71_1/2
% asserting p71/2
% asserting p74_2/2
% asserting p74_1/2
% asserting p74/2
% asserting p85_2/2
% asserting p85_1/2
% asserting p85/2
% asserting p110/2
% asserting p114_2/2
% asserting p114_1/2
% asserting p114/2
% asserting p123_2/2
% asserting p123_1/2
% asserting p123/2
% asserting p131_2/2
% asserting p131_1/2
% asserting p131/2
% asserting p133_1/2
% asserting p133/2
% asserting p134/2
% asserting p139_2/2
% asserting p139_1/2
% asserting p139/2
% asserting p142_1/2
% asserting p142/2
% asserting p144_2/2
% asserting p144_1/2
% asserting p144/2
% asserting p148_1/2
% asserting p148/2
% asserting p151_2/2
% asserting p151_1/2
% asserting p151/2
% asserting p159_2/2
% asserting p159_1/2
% asserting p159/2
% asserting p161_1/2
% asserting p161/2
% asserting p172_1/2
% asserting p172/2
% asserting p174_1/2
% asserting p174/2
% asserting p182_2/2
% asserting p182_1/2
% asserting p182/2
% asserting p187_2/2
% asserting p187_1/2
% asserting p187/2
% asserting p190_2/2
% asserting p190_1/2
% asserting p190/2
% asserting p193_1/2
% asserting p193/2
% asserting p197_2/2
% asserting p197_1/2
% asserting p197/2
% asserting p204_2/2
% asserting p204_1/2
% asserting p204/2
% asserting p205_2/2
% asserting p205_1/2
% asserting p205/2
% asserting p207_1/2
% asserting p207/2
% asserting p217_1/2
% asserting p217/2
% asserting p218_2/2
% asserting p218_1/2
% asserting p218/2
% asserting p221_1/2
% asserting p221/2
% asserting p224_1/2
% asserting p224/2
% asserting p227_1/2
% asserting p227/2
% asserting p229_1/2
% asserting p229/2
% asserting p251_1/2
% asserting p251/2
% asserting p255_2/2
% asserting p255_1/2
% asserting p255/2
% asserting p257_1/2
% asserting p257/2
% asserting p258_2/2
% asserting p258_1/2
% asserting p258/2
% asserting p266_2/2
% asserting p266_1/2
% asserting p266/2
% asserting p286_2/2
% asserting p286_1/2
% asserting p286/2
% asserting p292_1/2
% asserting p292/2
% asserting p295_1/2
% asserting p295/2
% asserting p318_1/2
% asserting p318/2
% asserting p327_1/2
% asserting p327/2
% asserting p331_2/2
% asserting p331_1/2
% asserting p331/2
% asserting p340_1/2
% asserting p340/2
% asserting p342_1/2
% asserting p342/2
% asserting p345_1/2
% asserting p345/2
% asserting p361_1/2
% asserting p361/2
% asserting p368/2
% asserting p374_2/2
% asserting p374_1/2
% asserting p374/2
% asserting p375/2
% asserting p379_2/2
% asserting p379_1/2
% asserting p379/2
% asserting p381_2/2
% asserting p381_1/2
% asserting p381/2
% asserting p390_2/2
% asserting p390_1/2
% asserting p390/2
% asserting p395_2/2
% asserting p395_1/2
% asserting p395/2
% asserting p410_1/2
% asserting p410/2
% asserting p412_1/2
% asserting p412/2
% asserting p415_1/2
% asserting p415/2
% asserting p420_1/2
% asserting p420/2
% asserting p432_1/2
% asserting p432/2
% asserting p435_1/2
% asserting p435/2
% asserting p449/2
% asserting p452_2/2
% asserting p452_1/2
% asserting p452/2
% asserting p453_2/2
% asserting p453_1/2
% asserting p453/2
% asserting p468/2
% asserting p472_1/2
% asserting p472/2
% asserting p478_1/2
% asserting p478/2
% asserting p479_2/2
% asserting p479_1/2
% asserting p479/2
% asserting p481_1/2
% asserting p481/2
% asserting p483_1/2
% asserting p483/2
% asserting p487_1/2
% asserting p487/2
% asserting p490_1/2
% asserting p490/2
% asserting p502_2/2
% asserting p502_1/2
% asserting p502/2
% asserting p508_2/2
% asserting p508_1/2
% asserting p508/2
% asserting p513_1/2
% asserting p513/2
% asserting p514_1/2
% asserting p514/2
% asserting p515_1/2
% asserting p515/2
% asserting p517_2/2
% asserting p517_1/2
% asserting p517/2
% asserting p522_1/2
% asserting p522/2
% asserting p524_1/2
% asserting p524/2
% asserting p528/2
% asserting p535/2
% asserting p588_1/2
% asserting p588/2
% asserting p600_1/2
% asserting p600/2
% asserting p607_2/2
% asserting p607_1/2
% asserting p607/2
% asserting p621_1/2
% asserting p621/2
% asserting p625_1/2
% asserting p625/2
% asserting p643_1/2
% asserting p643/2
% asserting p644_1/2
% asserting p644/2
% asserting p651_2/2
% asserting p651_1/2
% asserting p651/2
% asserting p675_1/2
% asserting p675/2
% asserting p697_1/2
% asserting p697/2
% asserting p699_1/2
% asserting p699/2
% asserting p707/2
% asserting p711_2/2
% asserting p711_1/2
% asserting p711/2
% asserting p716_2/2
% asserting p716_1/2
% asserting p716/2
% asserting p722_2/2
% asserting p722_1/2
% asserting p722/2
% asserting p723_2/2
% asserting p723_1/2
% asserting p723/2
% asserting p727_1/2
% asserting p727/2
% asserting p729_1/2
% asserting p729/2
% asserting p730_1/2
% asserting p730/2
% asserting p759/2
% asserting p761_1/2
% asserting p761/2
% asserting p779_1/2
% asserting p779/2
% asserting p804_1/2
% asserting p804/2
% asserting p822_2/2
% asserting p822_1/2
% asserting p822/2
% asserting p834_2/2
% asserting p834_1/2
% asserting p834/2
% asserting p845_2/2
% asserting p845_1/2
% asserting p845/2
% asserting p854_2/2
% asserting p854_1/2
% asserting p854/2
% asserting p865_1/2
% asserting p865/2
% asserting p901_1/2
% asserting p901/2
% asserting p905_1/2
% asserting p905/2
% asserting p908_2/2
% asserting p908_1/2
% asserting p908/2
% asserting p919_1/2
% asserting p919/2
% asserting p921_1/2
% asserting p921/2
% asserting p928_1/2
% asserting p928/2
% asserting p932_2/2
% asserting p932_1/2
% asserting p932/2
% asserting p938_1/2
% asserting p938/2
% asserting p942_1/2
% asserting p942/2
% asserting p958_1/2
% asserting p958/2
% asserting p959_2/2
% asserting p959_1/2
% asserting p959/2
% asserting p963_2/2
% asserting p963_1/2
% asserting p963/2
% asserting p966_2/2
% asserting p966_1/2
% asserting p966/2
% asserting p972_1/2
% asserting p972/2
% asserting p982/2
% asserting p987_1/2
% asserting p987/2
% asserting p997_2/2
% asserting p997_1/2
% asserting p997/2
b9(A,B):-move_forwards(A,C),b9_1(C,B).
b9_1(A,B):-p151(A,C),p335_1(C,B).
b5(A,B):-move_right(A,C),b5_1(C,B).
b5_1(A,B):-p502(A,C),p193_1(C,B).
b4(A,B):-p414(A,C),b4_1(C,B).
b4_1(A,B):-p465(A,C),p255_1(C,B).
b8(A,B):-p61_1(A,C),b8_1(C,B).
b8_1(A,B):-p963(A,C),p61_1(C,B).
b11(A,B):-move_backwards(A,C),b11_1(C,B).
b11_1(A,B):-p932(A,C),p982(C,B).
b6(A,B):-move_backwards(A,C),b6_1(C,B).
b6_1(A,B):-p963_1(A,C),p746(C,B).
b7(A,B):-p465(A,C),b7_1(C,B).
b7_1(A,B):-p404(A,C),p148_1(C,B).
b14(A,B):-p455(A,C),b14_1(C,B).
b14_1(A,B):-p142_1(A,C),p966_2(C,B).
b16(A,B):-move_right(A,C),b16_1(C,B).
b16_1(A,B):-p524(A,C),p114_1(C,B).
b2(A,B):-p697(A,C),b2_1(C,B).
b2_1(A,B):-move_backwards(A,C),p207_1(C,B).
b17(A,B):-p160(A,C),b17_1(C,B).
b17_1(A,B):-p942(A,C),p455(C,B).
b15(A,B):-p414(A,C),b15_1(C,B).
b15_1(A,B):-p729(A,C),p116(C,B).
b20(A,B):-move_forwards(A,C),b20_1(C,B).
b20_1(A,B):-p395(A,C),p161_1(C,B).
b19(A,B):-p395_2(A,C),b19_1(C,B).
b19_1(A,B):-p901(A,C),p404(C,B).
b23(A,B):-move_forwards(A,C),b23_1(C,B).
b23_1(A,B):-p722_1(A,C),p455(C,B).
b10(A,B):-move_left(A,C),b10_1(C,B).
b10_1(A,B):-p813(A,C),b10_2(C,B).
b10_2(A,B):-p901(A,C),p820(C,B).
b25(A,B):-p187(A,C),b25_1(C,B).
b25_1(A,B):-p114(A,C),p335(C,B).
b18(A,B):-move_forwards(A,C),b18_1(C,B).
b18_1(A,B):-grab_ball(A,C),b18_2(C,B).
b18_2(A,B):-p335(A,C),p207_1(C,B).
b27(A,B):-p455(A,C),b27_1(C,B).
b27_1(A,B):-p361_1(A,C),p139_1(C,B).
b28(A,B):-p932(A,C),b28_1(C,B).
b28_1(A,B):-move_right(A,C),p255_1(C,B).
b21(A,B):-move_right(A,C),b21_1(C,B).
b21_1(A,B):-p227(A,C),b21_2(C,B).
b21_2(A,B):-p514_1(A,C),move_right(C,B).
b29(A,B):-p820(A,C),b29_1(C,B).
b29_1(A,B):-p823_1(A,C),p625(C,B).
b31(A,B):-p241(A,C),b31_1(C,B).
b31_1(A,B):-p255(A,C),move_backwards(C,B).
b22(A,B):-p820(A,C),b22_1(C,B).
b22_1(A,B):-p142(A,C),b22_2(C,B).
b22_2(A,B):-p134(A,C),p966_2(C,B).
b33(A,B):-p142(A,C),p331_2(C,B).
b30(A,B):-move_forwards(A,C),b30_1(C,B).
b30_1(A,B):-p71(A,C),b30_2(C,B).
b30_2(A,B):-move_left(A,C),p271(C,B).
b34(A,B):-move_right(A,C),b34_1(C,B).
b34_1(A,B):-p71(A,C),b34_2(C,B).
b34_2(A,B):-p513(A,C),p723_2(C,B).
b36(A,B):-p116_1(A,B).
b37(A,B):-p160(A,C),p151_2(C,B).
b38(A,B):-move_left(A,C),b38_1(C,B).
b38_1(A,B):-p823_1(A,C),b38_2(C,B).
b38_2(A,B):-p134(A,C),p908_1(C,B).
b39(A,B):-p193(A,C),b39_1(C,B).
b39_1(A,B):-p66(A,C),p61_1(C,B).
b24(A,B):-p414(A,C),b24_1(C,B).
b24_1(A,B):-p142_1(A,C),b24_2(C,B).
b24_2(A,B):-p729_1(A,C),p723_2(C,B).
b41(A,B):-p820(A,C),b41_1(C,B).
b41_1(A,B):-p697(A,C),p207_1(C,B).
b42(A,B):-p134(A,C),b42_1(C,B).
b42_1(A,B):-p395_1(A,C),p908_2(C,B).
b0(A,B):-p271(A,C),b0_1(C,B).
b0_1(A,B):-p410(A,C),b0_2(C,B).
b0_2(A,B):-p375(A,C),p134(C,B).
b44(A,B):-p455(A,C),b44_1(C,B).
b44_1(A,B):-p142(A,C),p730_1(C,B).
b3(A,B):-p61_1(A,C),b3_1(C,B).
b3_1(A,B):-p381(A,C),b3_2(C,B).
b3_2(A,B):-p61_1(A,C),p963_2(C,B).
b32(A,B):-p820(A,C),b32_1(C,B).
b32_1(A,B):-p452(A,C),b32_2(C,B).
b32_2(A,B):-move_left(A,C),p134(C,B).
b47(A,B):-p134(A,C),b47_1(C,B).
b47_1(A,B):-p381_1(A,C),p207_1(C,B).
b48(A,B):-move_left(A,C),b48_1(C,B).
b48_1(A,B):-p151(A,C),p61_1(C,B).
b49(A,B):-p823(A,C),b49_1(C,B).
b49_1(A,B):-p746(A,C),p66_2(C,B).
b26(A,B):-p820(A,C),b26_1(C,B).
b26_1(A,B):-p412_1(A,C),b26_2(C,B).
b26_2(A,B):-p727_1(A,C),p723_2(C,B).
b50(A,B):-p395(A,C),b50_1(C,B).
b50_1(A,B):-p116(A,C),p723(C,B).
b43(A,B):-move_forwards(A,C),b43_1(C,B).
b43_1(A,B):-p465_1(A,C),b43_2(C,B).
b43_2(A,B):-p306(A,C),p340_1(C,B).
b53(A,B):-move_right(A,C),b53_1(C,B).
b53_1(A,B):-p174(A,C),p414(C,B).
b54(A,B):-p412_1(A,C),p134(C,B).
b55(A,B):-move_backwards(A,C),b55_1(C,B).
b55_1(A,B):-p114_1(A,C),p723_2(C,B).
b56(A,B):-move_backwards(A,C),b56_1(C,B).
b56_1(A,B):-p255(A,C),p395_2(C,B).
b57(A,B):-p268(A,C),b57_1(C,B).
b57_1(A,B):-p207(A,C),p74_1(C,B).
b58(A,B):-p151(A,C),p781_1(C,B).
b12(A,B):-p268(A,C),b12_1(C,B).
b12_1(A,B):-p465_1(A,C),b12_2(C,B).
b12_2(A,B):-p390(A,C),p403(C,B).
b59(A,B):-move_right(A,C),b59_1(C,B).
b59_1(A,B):-p759(A,C),move_left(C,B).
b46(A,B):-move_backwards(A,C),b46_1(C,B).
b46_1(A,B):-p675(A,C),b46_2(C,B).
b46_2(A,B):-move_backwards(A,C),p404(C,B).
b35(A,B):-p455(A,C),b35_1(C,B).
b35_1(A,B):-p381(A,C),b35_2(C,B).
b35_2(A,B):-p327_1(A,C),p781(C,B).
b1(A,B):-p116_1(A,C),b1_1(C,B).
b1_1(A,B):-p381(A,C),b1_2(C,B).
b1_2(A,B):-p432_1(A,C),p116_1(C,B).
b61(A,B):-p651(A,C),b61_1(C,B).
b61_1(A,B):-p172(A,C),move_backwards(C,B).
b13(A,B):-p404(A,C),b13_1(C,B).
b13_1(A,B):-p412_1(A,C),b13_2(C,B).
b13_2(A,B):-p229_1(A,C),p404(C,B).
b65(A,B):-move_backwards(A,C),b65_1(C,B).
b65_1(A,B):-p465(A,C),p221(C,B).
b66(A,B):-p834_2(A,C),b66_1(C,B).
b66_1(A,B):-p174(A,C),p395_2(C,B).
b68(A,B):-grab_ball(A,C),p723(C,B).
b67(A,B):-p781_1(A,C),b67_1(C,B).
b67_1(A,B):-p997(A,C),p865_1(C,B).
b69(A,B):-p61(A,C),b69_1(C,B).
b69_1(A,B):-p845(A,C),p61(C,B).
b63(A,B):-move_left(A,C),b63_1(C,B).
b63_1(A,B):-p361(A,C),b63_2(C,B).
b63_2(A,B):-p134(A,C),p908_1(C,B).
b72(A,B):-p820(A,B).
b70(A,B):-move_left(A,C),b70_1(C,B).
b70_1(A,B):-p410_1(A,C),p375(C,B).
b73(A,B):-move_forwards(A,C),b73_1(C,B).
b73_1(A,B):-p465_1(A,C),p727_1(C,B).
b75(A,B):-p160(A,C),b75_1(C,B).
b75_1(A,B):-p697(A,C),p375(C,B).
b74(A,B):-p823(A,C),b74_1(C,B).
b74_1(A,B):-p66_1(A,C),p134(C,B).
b62(A,B):-move_right(A,C),b62_1(C,B).
b62_1(A,B):-p251(A,C),b62_2(C,B).
b62_2(A,B):-p268(A,C),p502_2(C,B).
b40(A,B):-p61_1(A,C),b40_1(C,B).
b40_1(A,B):-p381(A,C),b40_2(C,B).
b40_2(A,B):-move_backwards(A,C),p727(C,B).
b76(A,B):-move_left(A,C),b76_1(C,B).
b76_1(A,B):-p478(A,C),b76_2(C,B).
b76_2(A,B):-p229_1(A,C),move_left(C,B).
b80(A,B):-move_left(A,C),b80_1(C,B).
b80_1(A,B):-p227_1(A,C),p266_2(C,B).
b81(A,B):-p420(A,C),b81_1(C,B).
b81_1(A,B):-p905(A,C),p193(C,B).
b78(A,B):-move_forwards(A,C),b78_1(C,B).
b78_1(A,B):-p193_1(A,C),b78_2(C,B).
b78_2(A,B):-p514(A,C),p820(C,B).
b83(A,B):-p61(A,C),p116(C,B).
b84(A,B):-p241(A,C),b84_1(C,B).
b84_1(A,B):-p697(A,C),p161_1(C,B).
b85(A,B):-p414(A,C),b85_1(C,B).
b85_1(A,B):-p901(A,C),p160(C,B).
b51(A,B):-p160(A,C),b51_1(C,B).
b51_1(A,B):-p22_2(A,C),b51_2(C,B).
b51_2(A,B):-p379_1(A,C),p271(C,B).
b86(A,B):-p241(A,C),b86_1(C,B).
b86_1(A,B):-p515(A,C),p621(C,B).
b87(A,B):-p116_1(A,C),b87_1(C,B).
b87_1(A,B):-p483(A,C),p345(C,B).
b89(A,B):-p9_1(A,C),p820(C,B).
b88(A,B):-p403(A,C),b88_1(C,B).
b88_1(A,B):-p607(A,C),p404(C,B).
b91(A,B):-p61(A,C),b91_1(C,B).
b91_1(A,B):-p361(A,C),p390_1(C,B).
b92(A,B):-p110(A,C),b92_1(C,B).
b92_1(A,B):-grab_ball(A,C),p390(C,B).
b60(A,B):-p160(A,C),b60_1(C,B).
b60_1(A,B):-p823_1(A,C),b60_2(C,B).
b60_2(A,B):-p625(A,C),p116_1(C,B).
b94(A,B):-move_left(A,C),b94_1(C,B).
b94_1(A,B):-p335_1(A,C),p938(C,B).
b95(A,B):-p410(A,C),p452_2(C,B).
b93(A,B):-p861(A,C),b93_1(C,B).
b93_1(A,B):-p588(A,C),p932_2(C,B).
b96(A,B):-p414(A,C),b96_1(C,B).
b96_1(A,B):-p453_1(A,C),p781(C,B).
b98(A,B):-p781_1(A,C),b98_1(C,B).
b98_1(A,B):-p172(A,C),p395_2(C,B).
b99(A,B):-p160(A,C),b99_1(C,B).
b99_1(A,B):-p227_1(A,C),p229_1(C,B).
b97(A,B):-move_left(A,C),b97_1(C,B).
b97_1(A,B):-p697_1(A,C),b97_2(C,B).
b97_2(A,B):-p727(A,C),p306(C,B).
b101(A,B):-p455(A,C),b101_1(C,B).
b101_1(A,B):-p465(A,C),p221(C,B).
b102(A,B):-p697_1(A,C),p963_2(C,B).
b82(A,B):-p61_1(A,C),b82_1(C,B).
b82_1(A,B):-p478(A,C),b82_2(C,B).
b82_2(A,B):-p908_1(A,C),p335_1(C,B).
b90(A,B):-p160(A,C),b90_1(C,B).
b90_1(A,B):-p412_1(A,C),b90_2(C,B).
b90_2(A,B):-p172_1(A,C),p820(C,B).
b105(A,B):-p61_1(A,C),p286(C,B).
b106(A,B):-move_backwards(A,C),b106_1(C,B).
b106_1(A,B):-p151(A,C),p160(C,B).
b107(A,B):-p268(A,C),b107_1(C,B).
b107_1(A,B):-p255(A,C),p404(C,B).
b64(A,B):-p820(A,C),b64_1(C,B).
b64_1(A,B):-p465(A,C),b64_2(C,B).
b64_2(A,B):-p779(A,C),p335(C,B).
b109(A,B):-p318(A,C),p404(C,B).
b104(A,B):-move_forwards(A,C),b104_1(C,B).
b104_1(A,B):-p22_1(A,C),b104_2(C,B).
b104_2(A,B):-p908_1(A,C),move_backwards(C,B).
b111(A,B):-move_left(A,C),p258(C,B).
b108(A,B):-move_right(A,C),b108_1(C,B).
b108_1(A,B):-p335_1(A,C),b108_2(C,B).
b108_2(A,B):-p379(A,C),move_right(C,B).
b112(A,B):-p142(A,C),b112_1(C,B).
b112_1(A,B):-p116_1(A,C),p502_2(C,B).
b114(A,B):-p160(A,C),b114_1(C,B).
b114_1(A,B):-p345(A,C),p514(C,B).
b113(A,B):-move_forwards(A,C),b113_1(C,B).
b113_1(A,B):-p142(A,C),b113_2(C,B).
b113_2(A,B):-p318_1(A,C),move_forwards(C,B).
b100(A,B):-p414(A,C),b100_1(C,B).
b100_1(A,B):-p361(A,C),b100_2(C,B).
b100_2(A,B):-p160(A,C),p483_1(C,B).
b117(A,B):-p335(A,C),b117_1(C,B).
b117_1(A,B):-p412_1(A,C),p374_2(C,B).
b79(A,B):-p116(A,C),b79_1(C,B).
b79_1(A,B):-p395(A,C),b79_2(C,B).
b79_2(A,B):-p727_1(A,C),p723_2(C,B).
b118(A,B):-p412_1(A,C),b118_1(C,B).
b118_1(A,B):-p727(A,C),p723_2(C,B).
b120(A,B):-p820(A,B).
b115(A,B):-p271(A,C),b115_1(C,B).
b115_1(A,B):-p22_1(A,C),b115_2(C,B).
b115_2(A,B):-p395_2(A,C),p432_1(C,B).
b122(A,B):-p190(A,B).
b121(A,B):-p813(A,C),b121_1(C,B).
b121_1(A,B):-p381_2(A,C),p327_1(C,B).
b77(A,B):-p116(A,C),b77_1(C,B).
b77_1(A,B):-p318(A,C),b77_2(C,B).
b77_2(A,B):-p224(A,C),p241(C,B).
b125(A,B):-move_right(A,C),b125_1(C,B).
b125_1(A,B):-p227_1(A,C),b125_2(C,B).
b125_2(A,B):-p292_1(A,C),p932_2(C,B).
b126(A,B):-p61(A,B).
b127(A,B):-move_left(A,C),b127_1(C,B).
b127_1(A,B):-p114(A,C),p746(C,B).
b128(A,B):-p455(A,C),b128_1(C,B).
b128_1(A,B):-p600(A,C),p403(C,B).
b119(A,B):-p134(A,C),b119_1(C,B).
b119_1(A,B):-p395_1(A,C),b119_2(C,B).
b119_2(A,B):-p729_1(A,C),p335_1(C,B).
b130(A,B):-p271(A,C),b130_1(C,B).
b130_1(A,B):-p258(A,C),p271(C,B).
b131(A,B):-move_left(A,C),p746(C,B).
b116(A,B):-p134(A,C),b116_1(C,B).
b116_1(A,B):-p361(A,C),b116_2(C,B).
b116_2(A,B):-p455(A,C),p958_1(C,B).
b133(A,B):-p861(A,C),p151(C,B).
b134(A,B):-p268(A,C),p9_1(C,B).
b124(A,B):-p395(A,C),b124_1(C,B).
b124_1(A,B):-move_left(A,C),b124_2(C,B).
b124_2(A,B):-p66_2(A,C),p193(C,B).
b129(A,B):-p271(A,C),b129_1(C,B).
b129_1(A,B):-p412(A,C),b129_2(C,B).
b129_2(A,B):-p193_1(A,C),p318_1(C,B).
b137(A,B):-p160(A,C),b137_1(C,B).
b137_1(A,B):-p381_2(A,C),p41_2(C,B).
b138(A,B):-p997_1(A,C),b138_1(C,B).
b138_1(A,B):-p716_1(A,C),p468(C,B).
b139(A,B):-p159(A,C),b139_1(C,B).
b139_1(A,B):-p478(A,C),p390_2(C,B).
b140(A,B):-p116_1(A,C),b140_1(C,B).
b140_1(A,B):-p361(A,C),p607_2(C,B).
b136(A,B):-move_backwards(A,C),b136_1(C,B).
b136_1(A,B):-p932(A,C),b136_2(C,B).
b136_2(A,B):-p845_2(A,C),p193(C,B).
b142(A,B):-p134(A,C),b142_1(C,B).
b142_1(A,B):-p410(A,C),p779_1(C,B).
b143(A,B):-p255(A,C),b143_1(C,B).
b143_1(A,B):-p151(A,C),p335_1(C,B).
b141(A,B):-move_right(A,C),b141_1(C,B).
b141_1(A,B):-p395(A,C),b141_2(C,B).
b141_2(A,B):-p61_1(A,C),p390_2(C,B).
b145(A,B):-p241(A,C),b145_1(C,B).
b145_1(A,B):-p255(A,C),b145_2(C,B).
b145_2(A,B):-p455(A,C),p134(C,B).
b146(A,B):-p455(A,B).
b147(A,B):-p61(A,C),b147_1(C,B).
b147_1(A,B):-p123(A,C),p403(C,B).
b148(A,B):-p161(A,C),p746(C,B).
b149(A,B):-p823_1(A,C),b149_1(C,B).
b149_1(A,B):-p241(A,C),p453_2(C,B).
b150(A,B):-p160(A,C),b150_1(C,B).
b150_1(A,B):-p395_1(A,C),b150_2(C,B).
b150_2(A,B):-p729_1(A,C),p723_2(C,B).
b151(A,B):-p251(A,C),b151_1(C,B).
b151_1(A,B):-p151_1(A,C),p110(C,B).
b135(A,B):-p781_1(A,C),b135_1(C,B).
b135_1(A,B):-p381(A,C),b135_2(C,B).
b135_2(A,B):-p172_1(A,C),p861(C,B).
%timeout
b153(A,B):-p335(A,C),b153_1(C,B).
b153_1(A,B):-p651(A,C),p193_1(C,B).
%timeout
b156(A,B):-move_left(A,C),b156_1(C,B).
b156_1(A,B):-p410_1(A,C),p353_1(C,B).
b157(A,B):-move_forwards(A,C),p174(C,B).
b152(A,B):-move_backwards(A,C),b152_1(C,B).
b152_1(A,B):-p404(A,C),b152_2(C,B).
b152_2(A,B):-p515(A,C),p74_1(C,B).
b159(A,B):-p410(A,C),b159_1(C,B).
b159_1(A,B):-p271(A,C),p453_2(C,B).
b160(A,B):-move_left(A,C),b160_1(C,B).
b160_1(A,B):-p834_2(A,C),b160_2(C,B).
b160_2(A,B):-p958(A,C),move_forwards(C,B).
b155(A,B):-p160(A,C),b155_1(C,B).
b155_1(A,B):-p251(A,C),b155_2(C,B).
b155_2(A,B):-p959_2(A,C),p193(C,B).
b162(A,B):-p455(A,C),p404(C,B).
b163(A,B):-move_left(A,C),b163_1(C,B).
b163_1(A,B):-p159(A,C),p781_1(C,B).
%timeout
b164(A,B):-move_left(A,C),b164_1(C,B).
b164_1(A,B):-p723_2(A,C),b164_2(C,B).
b164_2(A,B):-p123(A,C),p116(C,B).
b166(A,B):-p414(A,C),b166_1(C,B).
b166_1(A,B):-p32(A,C),p193_1(C,B).
b158(A,B):-move_forwards(A,C),b158_1(C,B).
b158_1(A,B):-p361(A,C),b158_2(C,B).
b158_2(A,B):-p335_1(A,C),p368(C,B).
b165(A,B):-move_left(A,C),b165_1(C,B).
b165_1(A,B):-p134(A,C),b165_2(C,B).
b165_2(A,B):-p361(A,C),p368(C,B).
b167(A,B):-move_right(A,C),b167_1(C,B).
b167_1(A,B):-p716(A,C),b167_2(C,B).
b167_2(A,B):-move_right(A,C),p335(C,B).
b168(A,B):-move_left(A,C),b168_1(C,B).
b168_1(A,B):-p834_2(A,C),b168_2(C,B).
b168_2(A,B):-p465(A,C),p432_1(C,B).
b171(A,B):-p160(A,C),b171_1(C,B).
b171_1(A,B):-p71_1(A,C),p804_1(C,B).
b170(A,B):-move_right(A,C),b170_1(C,B).
b170_1(A,B):-grab_ball(A,C),b170_2(C,B).
b170_2(A,B):-p61(A,C),p286_2(C,B).
b173(A,B):-p160(A,C),b173_1(C,B).
b173_1(A,B):-p932(A,C),p963_1(C,B).
b169(A,B):-move_forwards(A,C),b169_1(C,B).
b169_1(A,B):-p997_1(A,C),b169_2(C,B).
b169_2(A,B):-move_right(A,C),p32_1(C,B).
b172(A,B):-move_left(A,C),b172_1(C,B).
b172_1(A,B):-p268(A,C),b172_2(C,B).
b172_2(A,B):-p478(A,C),p727_1(C,B).
b176(A,B):-p306(A,C),b176_1(C,B).
b176_1(A,B):-p513(A,C),p335_1(C,B).
b174(A,B):-move_forwards(A,C),b174_1(C,B).
b174_1(A,B):-p361(A,C),b174_2(C,B).
b174_2(A,B):-p727(A,C),move_left(C,B).
b178(A,B):-p508_1(A,C),p626(C,B).
b177(A,B):-p404(A,C),b177_1(C,B).
b177_1(A,B):-p412_1(A,C),p813(C,B).
b161(A,B):-p414(A,C),b161_1(C,B).
b161_1(A,B):-p193(A,C),b161_2(C,B).
b161_2(A,B):-p66(A,C),p271(C,B).
%timeout
b181(A,B):-p268(A,C),b181_1(C,B).
b181_1(A,B):-p395_1(A,C),p729_1(C,B).
b183(A,B):-move_forwards(A,C),b183_1(C,B).
b183_1(A,B):-p643(A,C),p465_1(C,B).
b184(A,B):-p227_1(A,C),b184_1(C,B).
b184_1(A,B):-p716_2(A,C),p834_2(C,B).
%timeout
b186(A,B):-p465(A,C),p61(C,B).
b180(A,B):-move_forwards(A,C),b180_1(C,B).
b180_1(A,B):-p142(A,C),b180_2(C,B).
b180_2(A,B):-p207_1(A,C),p110(C,B).
b188(A,B):-move_backwards(A,C),b188_1(C,B).
b188_1(A,B):-p381_1(A,C),p340(C,B).
b182(A,B):-move_forwards(A,C),b182_1(C,B).
b182_1(A,B):-p142(A,C),b182_2(C,B).
b182_2(A,B):-p404(A,C),p221(C,B).
b189(A,B):-p997_1(A,C),b189_1(C,B).
b189_1(A,B):-p142_1(A,C),p255_2(C,B).
b190(A,B):-p116(A,C),b190_1(C,B).
b190_1(A,B):-p227(A,C),p207_1(C,B).
b191(A,B):-p241(A,C),b191_1(C,B).
b191_1(A,B):-p172(A,C),p468(C,B).
b187(A,B):-move_left(A,C),b187_1(C,B).
b187_1(A,B):-p395(A,C),b187_2(C,B).
b187_2(A,B):-move_backwards(A,C),p258_1(C,B).
b179(A,B):-p61(A,C),b179_1(C,B).
b179_1(A,B):-p932(A,C),b179_2(C,B).
b179_2(A,B):-p255_1(A,C),p781(C,B).
b195(A,B):-p116_1(A,B).
b194(A,B):-p465(A,C),b194_1(C,B).
b194_1(A,B):-p193_1(A,C),p963_1(C,B).
b197(A,B):-p508(A,C),b197_1(C,B).
b197_1(A,B):-move_backwards(A,C),p404(C,B).
b198(A,B):-p414(A,C),b198_1(C,B).
b198_1(A,B):-p66(A,C),move_right(C,B).
b199(A,B):-move_left(A,C),b199_1(C,B).
b199_1(A,B):-p420(A,C),p61(C,B).
b200(A,B):-p643(A,C),move_backwards(C,B).
b201(A,B):-move_backwards(A,C),p139_2(C,B).
b202(A,B):-p823_1(A,C),b202_1(C,B).
b202_1(A,B):-p306(A,C),p123_1(C,B).
b203(A,B):-move_left(A,C),b203_1(C,B).
b203_1(A,B):-p227_1(A,C),b203_2(C,B).
b203_2(A,B):-p820(A,C),p374_2(C,B).
b204(A,B):-grab_ball(A,C),p908_1(C,B).
b154(A,B):-p268(A,C),b154_1(C,B).
b154_1(A,B):-p515(A,C),b154_2(C,B).
b154_2(A,B):-p114_1(A,C),p335_1(C,B).
b206(A,B):-p325(A,C),b206_1(C,B).
b206_1(A,B):-p901(A,C),p61_1(C,B).
b207(A,B):-p823(A,C),p813(C,B).
%timeout
b196(A,B):-move_forwards(A,C),b196_1(C,B).
b196_1(A,B):-p997(A,C),b196_2(C,B).
b196_2(A,B):-p716_1(A,C),p395_2(C,B).
b193(A,B):-p268(A,C),b193_1(C,B).
b193_1(A,B):-p172(A,C),b193_2(C,B).
b193_2(A,B):-p204(A,C),p193(C,B).
b211(A,B):-p746(A,C),b211_1(C,B).
b211_1(A,B):-p729(A,C),p379(C,B).
b212(A,B):-p345(A,B).
b205(A,B):-p414(A,C),b205_1(C,B).
b205_1(A,B):-p481_1(A,C),b205_2(C,B).
b205_2(A,B):-p204(A,C),p193(C,B).
b214(A,B):-p335_1(A,C),p722(C,B).
b215(A,B):-p414(A,C),b215_1(C,B).
b215_1(A,B):-p142_1(A,C),p159_2(C,B).
b175(A,B):-p268(A,C),b175_1(C,B).
b175_1(A,B):-p643(A,C),b175_2(C,B).
b175_2(A,B):-p481_1(A,C),p193(C,B).
b213(A,B):-move_forwards(A,C),b213_1(C,B).
b213_1(A,B):-p381_1(A,C),b213_2(C,B).
b213_2(A,B):-p61_1(A,C),p258_1(C,B).
b218(A,B):-move_right(A,C),b218_1(C,B).
b218_1(A,B):-p465_1(A,C),p161_1(C,B).
b219(A,B):-p241(A,C),b219_1(C,B).
b219_1(A,B):-p963(A,C),p134(C,B).
b220(A,B):-p116_1(A,C),b220_1(C,B).
b220_1(A,B):-p959_1(A,C),p374(C,B).
b221(A,B):-p61(A,C),p172_1(C,B).
b222(A,B):-p160(A,C),b222_1(C,B).
b222_1(A,B):-p938(A,C),p403(C,B).
b223(A,B):-move_right(A,C),b223_1(C,B).
b223_1(A,B):-p116(A,C),b223_2(C,B).
b223_2(A,B):-p123(A,C),p820(C,B).
b224(A,B):-p403(A,B).
b225(A,B):-move_backwards(A,C),b225_1(C,B).
b225_1(A,B):-p804(A,C),p116(C,B).
b226(A,B):-p381(A,C),b226_1(C,B).
b226_1(A,B):-move_right(A,C),p453_2(C,B).
b208(A,B):-p414(A,C),b208_1(C,B).
b208_1(A,B):-p227(A,C),b208_2(C,B).
b208_2(A,B):-p353_1(A,C),p468(C,B).
b227(A,B):-move_right(A,C),b227_1(C,B).
b227_1(A,B):-p134(A,C),p908_2(C,B).
b228(A,B):-p207(A,C),p468(C,B).
%timeout
b231(A,B):-p61(A,C),b231_1(C,B).
b231_1(A,B):-p52(A,C),p335(C,B).
b232(A,B):-p414(A,B).
b233(A,B):-move_left(A,C),b233_1(C,B).
b233_1(A,B):-p395_1(A,C),p255_2(C,B).
b229(A,B):-move_left(A,C),b229_1(C,B).
b229_1(A,B):-p381_2(A,C),b229_2(C,B).
b229_2(A,B):-p114_2(A,C),p335_1(C,B).
b234(A,B):-move_right(A,C),b234_1(C,B).
b234_1(A,B):-p227(A,C),b234_2(C,B).
b234_2(A,B):-p751(A,C),p151_1(C,B).
b236(A,B):-p414(A,C),b236_1(C,B).
b236_1(A,B):-p932_1(A,C),p449(C,B).
b237(A,B):-move_backwards(A,B).
b216(A,B):-p116_1(A,C),b216_1(C,B).
b216_1(A,B):-p932(A,C),b216_2(C,B).
b216_2(A,B):-p845_2(A,C),p414(C,B).
b239(A,B):-p61(A,C),b239_1(C,B).
b239_1(A,B):-p227(A,C),p353_1(C,B).
b210(A,B):-p241(A,C),b210_1(C,B).
b210_1(A,B):-p395(A,C),b210_2(C,B).
b210_2(A,B):-move_backwards(A,C),p963_1(C,B).
%timeout
b230(A,B):-p335_1(A,C),b230_1(C,B).
b230_1(A,B):-p361_1(A,C),b230_2(C,B).
b230_2(A,B):-p958_1(A,C),move_backwards(C,B).
b243(A,B):-p335_1(A,C),b243_1(C,B).
b243_1(A,B):-grab_ball(A,C),p487_1(C,B).
b244(A,B):-p116(A,C),p600(C,B).
b241(A,B):-p381(A,C),b241_1(C,B).
b241_1(A,B):-p779_1(A,C),p134(C,B).
b245(A,B):-p414(A,C),b245_1(C,B).
b245_1(A,B):-p901(A,C),move_backwards(C,B).
b247(A,B):-move_backwards(A,C),b247_1(C,B).
b247_1(A,B):-p52(A,C),p820(C,B).
b242(A,B):-p22_2(A,C),b242_1(C,B).
b242_1(A,B):-p151_1(A,C),p723_2(C,B).
b249(A,B):-p116(A,C),b249_1(C,B).
b249_1(A,B):-p963(A,C),p820(C,B).
b250(A,B):-p751(A,C),b250_1(C,B).
b250_1(A,B):-p483(A,C),p723_2(C,B).
b246(A,B):-move_forwards(A,C),b246_1(C,B).
b246_1(A,B):-p697(A,C),b246_2(C,B).
b246_2(A,B):-p286_1(A,C),p134(C,B).
b252(A,B):-p607(A,C),p116(C,B).
b253(A,B):-p381(A,C),b253_1(C,B).
b253_1(A,B):-p229_1(A,C),p404(C,B).
b238(A,B):-move_backwards(A,C),b238_1(C,B).
b238_1(A,B):-p18(A,C),b238_2(C,B).
b238_2(A,B):-p151_1(A,C),p723_2(C,B).
b254(A,B):-move_right(A,C),b254_1(C,B).
b254_1(A,B):-p395(A,C),b254_2(C,B).
b254_2(A,B):-p286_1(A,C),p134(C,B).
b240(A,B):-p271(A,C),b240_1(C,B).
b240_1(A,B):-p716(A,C),b240_2(C,B).
b240_2(A,B):-p404(A,C),p134(C,B).
b257(A,B):-p61(A,C),b257_1(C,B).
b257_1(A,B):-p361_1(A,C),p327_1(C,B).
b209(A,B):-p781_1(A,C),b209_1(C,B).
b209_1(A,B):-p697(A,C),b209_2(C,B).
b209_2(A,B):-p375(A,C),move_backwards(C,B).
b259(A,B):-p61(A,C),b259_1(C,B).
b259_1(A,B):-p361_1(A,C),p374_2(C,B).
b260(A,B):-move_left(A,C),b260_1(C,B).
b260_1(A,B):-p142(A,C),b260_2(C,B).
b260_2(A,B):-move_forwards(A,C),p625(C,B).
b261(A,B):-move_right(A,C),b261_1(C,B).
b261_1(A,B):-p71(A,C),p116(C,B).
b235(A,B):-p820(A,C),b235_1(C,B).
b235_1(A,B):-p697(A,C),b235_2(C,B).
b235_2(A,B):-p193_1(A,C),p479_2(C,B).
b248(A,B):-p241(A,C),b248_1(C,B).
b248_1(A,B):-p697(A,C),b248_2(C,B).
b248_2(A,B):-p61(A,C),p131_1(C,B).
b256(A,B):-p61(A,C),b256_1(C,B).
b256_1(A,B):-p932(A,C),b256_2(C,B).
b256_2(A,B):-p61(A,C),p390_2(C,B).
b265(A,B):-move_backwards(A,C),b265_1(C,B).
b265_1(A,B):-p478_1(A,C),p958_1(C,B).
b266(A,B):-move_left(A,C),p134(C,B).
b267(A,B):-move_backwards(A,C),b267_1(C,B).
b267_1(A,B):-p932(A,C),p221_1(C,B).
b264(A,B):-p361(A,C),b264_1(C,B).
b264_1(A,B):-p134(A,C),p651_2(C,B).
b269(A,B):-move_left(A,C),b269_1(C,B).
b269_1(A,B):-p845(A,C),p61_1(C,B).
b268(A,B):-p381_1(A,C),b268_1(C,B).
b268_1(A,B):-move_right(A,C),p963_2(C,B).
b263(A,B):-move_right(A,C),b263_1(C,B).
b263_1(A,B):-p932_1(A,C),b263_2(C,B).
b263_2(A,B):-p52_1(A,C),move_forwards(C,B).
b270(A,B):-p410_1(A,C),b270_1(C,B).
b270_1(A,B):-p820(A,C),p963_1(C,B).
b273(A,B):-p361(A,C),b273_1(C,B).
b273_1(A,B):-p727(A,C),move_left(C,B).
b271(A,B):-p455(A,C),b271_1(C,B).
b271_1(A,B):-p823_1(A,C),b271_2(C,B).
b271_2(A,B):-p625(A,C),p746(C,B).
b275(A,B):-p241(A,C),b275_1(C,B).
b275_1(A,B):-p395_1(A,C),p845_2(C,B).
b276(A,B):-move_forwards(A,C),b276_1(C,B).
b276_1(A,B):-p697(A,C),p966_2(C,B).
b255(A,B):-p335_1(A,C),b255_1(C,B).
b255_1(A,B):-p412_1(A,C),b255_2(C,B).
b255_2(A,B):-p229_1(A,C),p746(C,B).
b258(A,B):-p781(A,C),b258_1(C,B).
b258_1(A,B):-p381(A,C),b258_2(C,B).
b258_2(A,B):-p161_1(A,C),p271(C,B).
b278(A,B):-p781(A,C),b278_1(C,B).
b278_1(A,B):-p151(A,C),p160(C,B).
b280(A,B):-p997(A,C),b280_1(C,B).
b280_1(A,B):-p172(A,C),p781(C,B).
b281(A,B):-move_backwards(A,C),b281_1(C,B).
b281_1(A,B):-p435(A,C),b281_2(C,B).
b281_2(A,B):-p224(A,C),p160(C,B).
b277(A,B):-p160(A,C),b277_1(C,B).
b277_1(A,B):-p932(A,C),b277_2(C,B).
b277_2(A,B):-p588_1(A,C),p834_2(C,B).
b282(A,B):-p781_1(A,C),b282_1(C,B).
b282_1(A,B):-p255(A,C),p134(C,B).
b284(A,B):-p414(A,C),p781(C,B).
b272(A,B):-p116_1(A,C),b272_1(C,B).
b272_1(A,B):-p412(A,C),b272_2(C,B).
b272_2(A,B):-p327(A,C),p187(C,B).
b286(A,B):-move_forwards(A,C),b286_1(C,B).
b286_1(A,B):-p487(A,C),p134(C,B).
b283(A,B):-move_right(A,C),b283_1(C,B).
b283_1(A,B):-p134(A,C),b283_2(C,B).
b283_2(A,B):-p229(A,C),p241(C,B).
b288(A,B):-move_left(A,C),b288_1(C,B).
b288_1(A,B):-p381_2(A,C),p621_1(C,B).
b279(A,B):-p414(A,C),b279_1(C,B).
b279_1(A,B):-p997(A,C),b279_2(C,B).
b279_2(A,B):-p716_1(A,C),p193(C,B).
b285(A,B):-move_backwards(A,C),b285_1(C,B).
b285_1(A,B):-p22_2(A,C),b285_2(C,B).
b285_2(A,B):-p286_1(A,C),p61(C,B).
b262(A,B):-p325(A,C),b262_1(C,B).
b262_1(A,B):-p361(A,C),b262_2(C,B).
b262_2(A,B):-p404(A,C),p340_1(C,B).
b287(A,B):-p455(A,C),b287_1(C,B).
b287_1(A,B):-p255(A,C),b287_2(C,B).
b287_2(A,B):-p699(A,C),p193(C,B).
b293(A,B):-p160(A,C),b293_1(C,B).
b293_1(A,B):-p395_1(A,C),p174_1(C,B).
b294(A,B):-move_right(A,C),b294_1(C,B).
b294_1(A,B):-p218_1(A,C),p453(C,B).
b291(A,B):-p455(A,C),b291_1(C,B).
b291_1(A,B):-p22_2(A,C),b291_2(C,B).
b291_2(A,B):-p61_1(A,C),p197_2(C,B).
b289(A,B):-p116(A,C),b289_1(C,B).
b289_1(A,B):-p697(A,C),b289_2(C,B).
b289_2(A,B):-p404(A,C),p197_2(C,B).
b292(A,B):-move_forwards(A,C),b292_1(C,B).
b292_1(A,B):-p172(A,C),b292_2(C,B).
b292_2(A,B):-p204(A,C),p781_1(C,B).
b298(A,B):-p193_1(A,C),b298_1(C,B).
b298_1(A,B):-p182_1(A,C),move_left(C,B).
b299(A,B):-move_forwards(A,C),p813(C,B).
b290(A,B):-p61(A,C),b290_1(C,B).
b290_1(A,B):-p227(A,C),b290_2(C,B).
b290_2(A,B):-p271(A,C),p204_2(C,B).
b300(A,B):-p414(A,C),b300_1(C,B).
b300_1(A,B):-p465_1(A,C),p727(C,B).
b301(A,B):-p160(A,C),b301_1(C,B).
b301_1(A,B):-p963(A,C),move_backwards(C,B).
b302(A,B):-p414(A,C),b302_1(C,B).
b302_1(A,B):-p142(A,C),p161_1(C,B).
b304(A,B):-move_left(A,C),b304_1(C,B).
b304_1(A,B):-p908(A,C),p193(C,B).
b305(A,B):-p781(A,C),p483(C,B).
%timeout
b306(A,B):-p997_1(A,C),b306_1(C,B).
b306_1(A,B):-p142_1(A,C),p85_2(C,B).
b274(A,B):-p781(A,C),b274_1(C,B).
b274_1(A,B):-p697(A,C),b274_2(C,B).
b274_2(A,B):-p727_1(A,C),p861(C,B).
b309(A,B):-move_forwards(A,C),b309_1(C,B).
b309_1(A,B):-p142(A,C),p727_1(C,B).
b307(A,B):-p626(A,C),b307_1(C,B).
b307_1(A,B):-p258(A,C),p116_1(C,B).
b297(A,B):-move_left(A,C),b297_1(C,B).
b297_1(A,B):-p412(A,C),b297_2(C,B).
b297_2(A,B):-p716_2(A,C),p335_1(C,B).
b312(A,B):-move_left(A,C),b312_1(C,B).
b312_1(A,B):-p4(A,C),p723_2(C,B).
b311(A,B):-p697(A,C),b311_1(C,B).
b311_1(A,B):-drop_ball(A,C),p834_2(C,B).
b313(A,B):-p335_1(A,C),b313_1(C,B).
b313_1(A,B):-p711_1(A,C),p116(C,B).
b315(A,B):-p455(A,C),b315_1(C,B).
b315_1(A,B):-p823_1(A,C),p266_2(C,B).
b314(A,B):-p414(A,C),b314_1(C,B).
b314_1(A,B):-p453_1(A,C),p61(C,B).
b316(A,B):-move_backwards(A,C),b316_1(C,B).
b316_1(A,B):-p207(A,C),p403(C,B).
b318(A,B):-p455(A,C),b318_1(C,B).
b318_1(A,B):-p517_1(A,C),p61_1(C,B).
b319(A,B):-p644(A,C),p588(C,B).
b320(A,B):-move_right(A,C),b320_1(C,B).
b320_1(A,B):-p395(A,C),b320_2(C,B).
b320_2(A,B):-move_left(A,C),p327(C,B).
b296(A,B):-p271(A,C),b296_1(C,B).
b296_1(A,B):-p697(A,C),b296_2(C,B).
b296_2(A,B):-move_backwards(A,C),p151_2(C,B).
b322(A,B):-p335_1(A,C),b322_1(C,B).
b322_1(A,B):-p942(A,C),move_left(C,B).
%timeout
b323(A,B):-move_backwards(A,C),b323_1(C,B).
b323_1(A,B):-p932(A,C),p151_1(C,B).
b324(A,B):-move_forwards(A,C),b324_1(C,B).
b324_1(A,B):-p395_1(A,C),p187_2(C,B).
b326(A,B):-p465(A,C),b326_1(C,B).
b326_1(A,B):-p335_1(A,C),p204_2(C,B).
b325(A,B):-p455(A,C),b325_1(C,B).
b325_1(A,B):-p22_2(A,C),b325_2(C,B).
b325_2(A,B):-p151_1(A,C),p110(C,B).
b303(A,B):-p241(A,C),b303_1(C,B).
b303_1(A,B):-p412(A,C),b303_2(C,B).
b303_2(A,B):-p61(A,C),p340_1(C,B).
b317(A,B):-p116_1(A,C),b317_1(C,B).
b317_1(A,B):-p932(A,C),b317_2(C,B).
b317_2(A,B):-move_backwards(A,C),p390_1(C,B).
b295(A,B):-p813(A,C),b295_1(C,B).
b295_1(A,B):-p381(A,C),b295_2(C,B).
b295_2(A,B):-p340_1(A,C),p404(C,B).
b331(A,B):-p241(A,B).
b332(A,B):-p160(A,C),b332_1(C,B).
b332_1(A,B):-p823_1(A,C),p727_1(C,B).
b333(A,B):-p271(A,C),b333_1(C,B).
b333_1(A,B):-p697(A,C),p374_2(C,B).
%timeout
b334(A,B):-p395_1(A,C),p716_2(C,B).
b336(A,B):-move_right(A,B).
b335(A,B):-p160(A,C),b335_1(C,B).
b335_1(A,B):-p22(A,C),p161_1(C,B).
b338(A,B):-p268(A,C),grab_ball(C,B).
b339(A,B):-p116_1(A,C),b339_1(C,B).
b339_1(A,B):-p932(A,C),p148_1(C,B).
b321(A,B):-p723_2(A,C),b321_1(C,B).
b321_1(A,B):-p478_1(A,C),b321_2(C,B).
b321_2(A,B):-p221(A,C),p403(C,B).
b341(A,B):-p932_2(A,C),p374(C,B).
b342(A,B):-p626(A,C),b342_1(C,B).
b342_1(A,B):-p52(A,C),p723_2(C,B).
b340(A,B):-move_left(A,C),b340_1(C,B).
b340_1(A,B):-p478(A,C),b340_2(C,B).
b340_2(A,B):-p959_2(A,C),p193(C,B).
b343(A,B):-move_right(A,C),b343_1(C,B).
b343_1(A,B):-grab_ball(A,C),b343_2(C,B).
b343_2(A,B):-p335_1(A,C),p52_1(C,B).
b345(A,B):-p675_1(A,C),p716_1(C,B).
b328(A,B):-p414(A,C),b328_1(C,B).
b328_1(A,B):-p381_1(A,C),b328_2(C,B).
b328_2(A,B):-p432_1(A,C),p116(C,B).
b347(A,B):-move_forwards(A,C),b347_1(C,B).
b347_1(A,B):-p381_1(A,C),p148_1(C,B).
b348(A,B):-p268(A,C),b348_1(C,B).
b348_1(A,B):-p905_1(A,C),p61_1(C,B).
b349(A,B):-p502(A,C),b349_1(C,B).
b349_1(A,B):-p71_1(A,C),p193(C,B).
b327(A,B):-p781(A,C),b327_1(C,B).
b327_1(A,B):-p997(A,C),b327_2(C,B).
b327_2(A,B):-p295_1(A,C),p160(C,B).
b351(A,B):-p227_1(A,C),b351_1(C,B).
b351_1(A,B):-p229_1(A,C),p134(C,B).
b352(A,B):-p271(A,B).
b353(A,B):-p813(A,C),b353_1(C,B).
b353_1(A,B):-p729(A,C),p110(C,B).
b344(A,B):-p271(A,C),b344_1(C,B).
b344_1(A,B):-p813(A,C),b344_2(C,B).
b344_2(A,B):-p172(A,C),p468(C,B).
b354(A,B):-p455(A,C),b354_1(C,B).
b354_1(A,B):-p410_1(A,C),p123_1(C,B).
b355(A,B):-move_left(A,C),b355_1(C,B).
b355_1(A,B):-p478(A,C),p854_1(C,B).
b357(A,B):-p997_1(A,C),b357_1(C,B).
b357_1(A,B):-move_right(A,C),p508_1(C,B).
b330(A,B):-p160(A,C),b330_1(C,B).
b330_1(A,B):-p412(A,C),b330_2(C,B).
b330_2(A,B):-p963_1(A,C),p335_1(C,B).
b359(A,B):-p268(A,C),b359_1(C,B).
b359_1(A,B):-p151(A,C),p61_1(C,B).
b356(A,B):-p255(A,C),b356_1(C,B).
b356_1(A,B):-p229(A,C),p455(C,B).
b358(A,B):-move_forwards(A,C),b358_1(C,B).
b358_1(A,B):-p361(A,C),b358_2(C,B).
b358_2(A,B):-p144_1(A,C),p761(C,B).
b362(A,B):-move_left(A,C),b362_1(C,B).
b362_1(A,B):-p251(A,C),p727_1(C,B).
b361(A,B):-move_left(A,C),b361_1(C,B).
b361_1(A,B):-p142(A,C),b361_2(C,B).
b361_2(A,B):-p114_2(A,C),p325(C,B).
b364(A,B):-p116(A,C),b364_1(C,B).
b364_1(A,B):-p643(A,C),p335_1(C,B).
b365(A,B):-move_left(A,C),b365_1(C,B).
b365_1(A,B):-p483(A,C),p813(C,B).
b366(A,B):-p395(A,C),b366_1(C,B).
b366_1(A,B):-p820(A,C),p327_1(C,B).
%timeout
b363(A,B):-move_left(A,C),b363_1(C,B).
b363_1(A,B):-p410(A,C),b363_2(C,B).
b363_2(A,B):-p193(A,C),p340_1(C,B).
b369(A,B):-move_forwards(A,C),b369_1(C,B).
b369_1(A,B):-p465_1(A,C),p966_1(C,B).
b370(A,B):-move_backwards(A,C),b370_1(C,B).
b370_1(A,B):-p823(A,C),p9_2(C,B).
b368(A,B):-p227_1(A,C),b368_1(C,B).
b368_1(A,B):-p229_1(A,C),p193_1(C,B).
b367(A,B):-move_left(A,C),b367_1(C,B).
b367_1(A,B):-p834_2(A,C),b367_2(C,B).
b367_2(A,B):-p255(A,C),p487(C,B).
b360(A,B):-p271(A,C),b360_1(C,B).
b360_1(A,B):-p22_1(A,C),b360_2(C,B).
b360_2(A,B):-p241(A,C),p151_1(C,B).
b374(A,B):-p410(A,C),b374_1(C,B).
b374_1(A,B):-p625(A,C),p781(C,B).
b350(A,B):-p116_1(A,C),b350_1(C,B).
b350_1(A,B):-p932(A,C),b350_2(C,B).
b350_2(A,B):-p813(A,C),p502_2(C,B).
b376(A,B):-move_left(A,C),b376_1(C,B).
b376_1(A,B):-p395(A,C),b376_2(C,B).
b376_2(A,B):-move_backwards(A,C),p74_2(C,B).
b377(A,B):-p41(A,C),p335(C,B).
b378(A,B):-move_forwards(A,C),b378_1(C,B).
b378_1(A,B):-p325(A,C),b378_2(C,B).
b378_2(A,B):-p707(A,C),p723_2(C,B).
b379(A,B):-p116(A,C),p966(C,B).
b380(A,B):-p257(A,C),p335(C,B).
b381(A,B):-p414(A,C),b381_1(C,B).
b381_1(A,B):-p508_1(A,C),p268(C,B).
b371(A,B):-p61_1(A,C),b371_1(C,B).
b371_1(A,B):-p381(A,C),b371_2(C,B).
b371_2(A,B):-p151_1(A,C),p723_2(C,B).
b373(A,B):-p414(A,C),b373_1(C,B).
b373_1(A,B):-p381_1(A,C),b373_2(C,B).
b373_2(A,B):-p327(A,C),p116(C,B).
b337(A,B):-p395_2(A,C),b337_1(C,B).
b337_1(A,B):-p478_1(A,C),b337_2(C,B).
b337_2(A,B):-p229_1(A,C),p723_2(C,B).
b385(A,B):-p932_2(A,C),b385_1(C,B).
b385_1(A,B):-p227_1(A,C),p390_1(C,B).
b386(A,B):-move_right(A,C),p134(C,B).
b387(A,B):-p823(A,C),b387_1(C,B).
b387_1(A,B):-p746(A,C),p502_2(C,B).
b383(A,B):-move_left(A,C),b383_1(C,B).
b383_1(A,B):-p227(A,C),b383_2(C,B).
b383_2(A,B):-p255_1(A,C),p781(C,B).
b388(A,B):-move_left(A,C),b388_1(C,B).
b388_1(A,B):-p257(A,C),b388_2(C,B).
b388_2(A,B):-p453(A,C),move_forwards(C,B).
b372(A,B):-p134(A,C),b372_1(C,B).
b372_1(A,B):-p410_1(A,C),b372_2(C,B).
b372_2(A,B):-p229_1(A,C),p395_2(C,B).
b375(A,B):-p61_1(A,C),b375_1(C,B).
b375_1(A,B):-p932(A,C),b375_2(C,B).
b375_2(A,B):-p813(A,C),p204_2(C,B).
b392(A,B):-move_left(A,C),b392_1(C,B).
b392_1(A,B):-p813(A,C),p172(C,B).
b393(A,B):-move_backwards(A,C),b393_1(C,B).
b393_1(A,B):-p932(A,C),p286_2(C,B).
b394(A,B):-move_forwards(A,C),b394_1(C,B).
b394_1(A,B):-p193_1(A,C),b394_2(C,B).
b394_2(A,B):-p508_1(A,C),move_forwards(C,B).
b384(A,B):-p414(A,C),b384_1(C,B).
b384_1(A,B):-p395_1(A,C),b384_2(C,B).
b384_2(A,B):-p432_1(A,C),p455(C,B).
b396(A,B):-p61(A,C),p513(C,B).
b397(A,B):-p61_1(A,C),p972(C,B).
b398(A,B):-p455(A,C),b398_1(C,B).
b398_1(A,B):-p465(A,C),p514_1(C,B).
b399(A,B):-p271(A,C),b399_1(C,B).
b399_1(A,B):-p142(A,C),p779_1(C,B).
b400(A,B):-p508_1(A,C),b400_1(C,B).
b400_1(A,B):-move_left(A,C),p268(C,B).
b389(A,B):-p455(A,C),b389_1(C,B).
b389_1(A,B):-p932(A,C),b389_2(C,B).
b389_2(A,B):-p286_1(A,C),p193_1(C,B).
b402(A,B):-move_left(A,C),b402_1(C,B).
b402_1(A,B):-p716(A,C),move_right(C,B).
b403(A,B):-p820(A,C),b403_1(C,B).
b403_1(A,B):-p412_1(A,C),p963_1(C,B).
b395(A,B):-move_forwards(A,C),b395_1(C,B).
b395_1(A,B):-p361(A,C),b395_2(C,B).
b395_2(A,B):-p403(A,C),p483_1(C,B).
b405(A,B):-p455(A,C),p932(C,B).
b390(A,B):-p414(A,C),b390_1(C,B).
b390_1(A,B):-p227(A,C),b390_2(C,B).
b390_2(A,B):-p286_1(A,C),p134(C,B).
b406(A,B):-p823(A,C),b406_1(C,B).
b406_1(A,B):-p268(A,C),p432_1(C,B).
b407(A,B):-p781_1(A,C),b407_1(C,B).
b407_1(A,B):-p729(A,C),p172(C,B).
b408(A,B):-p142(A,C),b408_1(C,B).
b408_1(A,B):-p375(A,C),p746(C,B).
b410(A,B):-move_right(A,C),p861(C,B).
b404(A,B):-move_right(A,C),b404_1(C,B).
b404_1(A,B):-move_right(A,C),b404_2(C,B).
b404_2(A,B):-p932(A,C),move_right(C,B).
b411(A,B):-p306(A,C),b411_1(C,B).
b411_1(A,B):-p759(A,C),p455(C,B).
b382(A,B):-p133(A,C),b382_1(C,B).
b382_1(A,B):-p404(A,C),b382_2(C,B).
b382_2(A,B):-p938(A,C),p404(C,B).
b414(A,B):-p61(A,C),b414_1(C,B).
b414_1(A,B):-p958(A,C),p110(C,B).
b415(A,B):-move_backwards(A,C),b415_1(C,B).
b415_1(A,B):-p142(A,C),p375(C,B).
b416(A,B):-p455(A,C),p204_2(C,B).
b413(A,B):-p361(A,C),b413_1(C,B).
b413_1(A,B):-p723_1(A,C),p193_1(C,B).
b417(A,B):-p61_1(A,C),b417_1(C,B).
b417_1(A,B):-p412_1(A,C),p699_1(C,B).
b419(A,B):-p193(A,C),b419_1(C,B).
b419_1(A,B):-p361_1(A,C),p151_2(C,B).
b418(A,B):-p134(A,C),b418_1(C,B).
b418_1(A,B):-p361_1(A,C),p699_1(C,B).
b420(A,B):-p116_1(A,C),b420_1(C,B).
b420_1(A,B):-p174(A,C),p468(C,B).
b422(A,B):-move_forwards(A,C),b422_1(C,B).
b422_1(A,B):-p729(A,C),p325(C,B).
%timeout
b424(A,B):-move_right(A,C),b424_1(C,B).
b424_1(A,B):-p465_1(A,C),p255_1(C,B).
%timeout
b425(A,B):-grab_ball(A,C),b425_1(C,B).
b425_1(A,B):-p193_1(A,C),p502_2(C,B).
b423(A,B):-move_right(A,C),b423_1(C,B).
b423_1(A,B):-p465_1(A,C),b423_2(C,B).
b423_2(A,B):-p404(A,C),p221(C,B).
b412(A,B):-move_backwards(A,C),b412_1(C,B).
b412_1(A,B):-p361(A,C),b412_2(C,B).
b412_2(A,B):-p61_1(A,C),p340_1(C,B).
b429(A,B):-p160(A,C),b429_1(C,B).
b429_1(A,B):-p227(A,C),p187_2(C,B).
b430(A,B):-move_right(A,C),b430_1(C,B).
b430_1(A,B):-p142_1(A,C),p116_1(C,B).
b431(A,B):-p335(A,C),b431_1(C,B).
b431_1(A,B):-p292(A,C),move_forwards(C,B).
b426(A,B):-move_forwards(A,C),b426_1(C,B).
b426_1(A,B):-p182(A,C),b426_2(C,B).
b426_2(A,B):-move_backwards(A,C),p148(C,B).
b421(A,B):-move_forwards(A,C),b421_1(C,B).
b421_1(A,B):-p813(A,C),b421_2(C,B).
b421_2(A,B):-p432(A,C),p403(C,B).
b428(A,B):-move_right(A,C),b428_1(C,B).
b428_1(A,B):-p251(A,C),b428_2(C,B).
b428_2(A,B):-p963_1(A,C),p335_1(C,B).
b435(A,B):-p813(A,C),p508_1(C,B).
b433(A,B):-move_left(A,C),b433_1(C,B).
b433_1(A,B):-p241(A,C),b433_2(C,B).
b433_2(A,B):-p707(A,C),p160(C,B).
b436(A,B):-p361(A,C),b436_1(C,B).
b436_1(A,B):-p110(A,C),p266_1(C,B).
b437(A,B):-p134(A,C),b437_1(C,B).
b437_1(A,B):-p286(A,C),p193_1(C,B).
b439(A,B):-move_left(A,C),b439_1(C,B).
b439_1(A,B):-p813(A,C),p759(C,B).
b432(A,B):-move_backwards(A,C),b432_1(C,B).
b432_1(A,B):-p959(A,C),b432_2(C,B).
b432_2(A,B):-move_forwards(A,C),p432(C,B).
b441(A,B):-p116_1(A,C),b441_1(C,B).
b441_1(A,B):-p697(A,C),p963_2(C,B).
b438(A,B):-move_left(A,C),b438_1(C,B).
b438_1(A,B):-p395_2(A,C),b438_2(C,B).
b438_2(A,B):-p901(A,C),p455(C,B).
b440(A,B):-move_forwards(A,C),b440_1(C,B).
b440_1(A,B):-p932_1(A,C),b440_2(C,B).
b440_2(A,B):-p52_1(A,C),move_forwards(C,B).
b434(A,B):-move_right(A,C),b434_1(C,B).
b434_1(A,B):-p381(A,C),b434_2(C,B).
b434_2(A,B):-p66_2(A,C),p61_1(C,B).
b445(A,B):-p116_1(A,B).
b446(A,B):-move_backwards(A,C),b446_1(C,B).
b446_1(A,B):-p52(A,C),move_backwards(C,B).
b401(A,B):-p61_1(A,C),b401_1(C,B).
b401_1(A,B):-p295(A,C),b401_2(C,B).
b401_2(A,B):-move_right(A,C),p958(C,B).
b448(A,B):-move_left(A,C),b448_1(C,B).
b448_1(A,B):-p834_2(A,C),b448_2(C,B).
b448_2(A,B):-p483(A,C),p404(C,B).
b449(A,B):-p306(A,C),b449_1(C,B).
b449_1(A,B):-p345(A,C),p193(C,B).
b450(A,B):-p414(A,C),b450_1(C,B).
b450_1(A,B):-p804(A,C),p193_1(C,B).
b447(A,B):-move_right(A,C),b447_1(C,B).
b447_1(A,B):-p381(A,C),b447_2(C,B).
b447_2(A,B):-move_backwards(A,C),p123_2(C,B).
b443(A,B):-move_backwards(A,C),b443_1(C,B).
b443_1(A,B):-p345(A,C),b443_2(C,B).
b443_2(A,B):-p958(A,C),p61_1(C,B).
b451(A,B):-move_right(A,C),b451_1(C,B).
b451_1(A,B):-p395(A,C),b451_2(C,B).
b451_2(A,B):-p144(A,C),p160(C,B).
%timeout
b455(A,B):-move_left(A,C),b455_1(C,B).
b455_1(A,B):-p227_1(A,C),p229_1(C,B).
b444(A,B):-p268(A,C),b444_1(C,B).
b444_1(A,B):-p412_1(A,C),b444_2(C,B).
b444_2(A,B):-p727(A,C),p160(C,B).
b457(A,B):-move_backwards(A,C),b457_1(C,B).
b457_1(A,B):-p361(A,C),p487_1(C,B).
b458(A,B):-p465(A,C),p781_1(C,B).
b459(A,B):-move_backwards(A,C),b459_1(C,B).
b459_1(A,B):-p74_1(A,C),p963(C,B).
b456(A,B):-move_right(A,C),b456_1(C,B).
b456_1(A,B):-p932(A,C),b456_2(C,B).
b456_2(A,B):-p286_1(A,C),p193(C,B).
b461(A,B):-p820(A,C),b461_1(C,B).
b461_1(A,B):-p395(A,C),p845_2(C,B).
b462(A,B):-p61(A,C),b462_1(C,B).
b462_1(A,B):-p22_1(A,C),p822_2(C,B).
b460(A,B):-move_forwards(A,C),b460_1(C,B).
b460_1(A,B):-p932(A,C),b460_2(C,B).
b460_2(A,B):-p123_2(A,C),p404(C,B).
b464(A,B):-grab_ball(A,C),b464_1(C,B).
b464_1(A,B):-p626(A,C),p513_1(C,B).
b409(A,B):-p395_2(A,C),b409_1(C,B).
b409_1(A,B):-p465(A,C),b409_2(C,B).
b409_2(A,B):-p61_1(A,C),p114_2(C,B).
%timeout
b467(A,B):-p114(A,C),b467_1(C,B).
b467_1(A,B):-p379(A,C),move_forwards(C,B).
b453(A,B):-p271(A,C),b453_1(C,B).
b453_1(A,B):-grab_ball(A,C),b453_2(C,B).
b453_2(A,B):-p727_1(A,C),p455(C,B).
b469(A,B):-p241(A,C),b469_1(C,B).
b469_1(A,B):-p759(A,C),move_left(C,B).
b466(A,B):-move_right(A,C),b466_1(C,B).
b466_1(A,B):-p227(A,C),b466_2(C,B).
b466_2(A,B):-p716_2(A,C),p468(C,B).
b470(A,B):-p271(A,C),b470_1(C,B).
b470_1(A,B):-p905_1(A,C),p820(C,B).
b427(A,B):-p781(A,C),b427_1(C,B).
b427_1(A,B):-p395_1(A,C),b427_2(C,B).
b427_2(A,B):-p432_1(A,C),p116_1(C,B).
b473(A,B):-p335_1(A,C),p148_1(C,B).
b474(A,B):-move_forwards(A,C),p182_2(C,B).
b472(A,B):-p160(A,C),b472_1(C,B).
b472_1(A,B):-p452_1(A,C),p414(C,B).
b476(A,B):-p61_1(A,C),b476_1(C,B).
b476_1(A,B):-p514(A,C),move_left(C,B).
b477(A,B):-p412(A,C),p963_2(C,B).
b478(A,B):-move_left(A,C),b478_1(C,B).
b478_1(A,B):-p390(A,C),p395_2(C,B).
b479(A,B):-move_forwards(A,C),b479_1(C,B).
b479_1(A,B):-p420(A,C),p781(C,B).
b442(A,B):-p626(A,C),b442_1(C,B).
b442_1(A,B):-p932(A,C),b442_2(C,B).
b442_2(A,B):-p404(A,C),p963_1(C,B).
b481(A,B):-p227(A,C),p779_1(C,B).
b482(A,B):-p255(A,C),p845_1(C,B).
b483(A,B):-move_right(A,C),b483_1(C,B).
b483_1(A,B):-p187(A,C),p114(C,B).
b468(A,B):-p160(A,C),b468_1(C,B).
b468_1(A,B):-p227_1(A,C),b468_2(C,B).
b468_2(A,B):-p403(A,C),p4_1(C,B).
b452(A,B):-p335_1(A,C),b452_1(C,B).
b452_1(A,B):-p465_1(A,C),b452_2(C,B).
b452_2(A,B):-p390(A,C),p403(C,B).
b471(A,B):-move_right(A,C),b471_1(C,B).
b471_1(A,B):-p251_1(A,C),b471_2(C,B).
b471_2(A,B):-p963_1(A,C),p723_2(C,B).
b485(A,B):-p361(A,C),b485_1(C,B).
b485_1(A,B):-p335_1(A,C),p390(C,B).
b486(A,B):-p22_2(A,C),b486_1(C,B).
b486_1(A,B):-p514_1(A,C),move_backwards(C,B).
b489(A,B):-move_forwards(A,C),b489_1(C,B).
b489_1(A,B):-p182_2(A,C),p414(C,B).
b488(A,B):-p404(A,C),b488_1(C,B).
b488_1(A,B):-p361(A,C),p502_2(C,B).
b487(A,B):-p823(A,C),b487_1(C,B).
b487_1(A,B):-p820(A,C),p938_1(C,B).
b492(A,B):-move_forwards(A,C),b492_1(C,B).
b492_1(A,B):-p861(A,C),p286(C,B).
b493(A,B):-p142_1(A,C),b493_1(C,B).
b493_1(A,B):-p161_1(A,C),p535(C,B).
b494(A,B):-p193_1(A,C),b494_1(C,B).
b494_1(A,B):-p697(A,C),p41_2(C,B).
b495(A,B):-p306(A,C),b495_1(C,B).
b495_1(A,B):-p483(A,C),p861(C,B).
b480(A,B):-move_forwards(A,C),b480_1(C,B).
b480_1(A,B):-p697(A,C),b480_2(C,B).
b480_2(A,B):-p390(A,C),move_forwards(C,B).
b497(A,B):-p227(A,C),b497_1(C,B).
b497_1(A,B):-p66_1(A,C),p834_2(C,B).
b498(A,B):-p454(A,B).
b499(A,B):-p160(A,C),b499_1(C,B).
b499_1(A,B):-p487(A,C),p193(C,B).
b500(A,B):-p193(A,C),b500_1(C,B).
b500_1(A,B):-p845(A,C),p404(C,B).
b501(A,B):-p241(A,C),b501_1(C,B).
b501_1(A,B):-p410_1(A,C),p375(C,B).
b502(A,B):-p160(A,C),b502_1(C,B).
b502_1(A,B):-p707(A,C),p268(C,B).
b503(A,B):-p335_1(A,C),b503_1(C,B).
b503_1(A,B):-p255(A,C),p861(C,B).
b465(A,B):-p335_1(A,C),b465_1(C,B).
b465_1(A,B):-p699(A,C),b465_2(C,B).
b465_2(A,B):-p643(A,C),p723_2(C,B).
b505(A,B):-p414(A,C),b505_1(C,B).
b505_1(A,B):-p151(A,C),move_right(C,B).
b506(A,B):-p361(A,C),b506_1(C,B).
b506_1(A,B):-p144_1(A,C),p761(C,B).
b507(A,B):-p834_2(A,C),b507_1(C,B).
b507_1(A,B):-grab_ball(A,C),p455(C,B).
b508(A,B):-move_left(A,C),b508_1(C,B).
b508_1(A,B):-p513(A,C),p455(C,B).
b509(A,B):-move_backwards(A,C),b509_1(C,B).
b509_1(A,B):-p381_1(A,C),p845_2(C,B).
b510(A,B):-p455(A,C),b510_1(C,B).
b510_1(A,B):-p729(A,C),move_backwards(C,B).
b511(A,B):-p61_1(A,C),b511_1(C,B).
b511_1(A,B):-p901(A,C),p335_1(C,B).
b484(A,B):-p414(A,C),b484_1(C,B).
b484_1(A,B):-p697(A,C),b484_2(C,B).
b484_2(A,B):-p374_1(A,C),move_right(C,B).
b512(A,B):-p134(A,C),b512_1(C,B).
b512_1(A,B):-p286(A,C),p61(C,B).
b514(A,B):-p229(A,C),p781(C,B).
b513(A,B):-p116_1(A,C),b513_1(C,B).
b513_1(A,B):-p908(A,C),p404(C,B).
b516(A,B):-p271(A,C),b516_1(C,B).
b516_1(A,B):-p22_1(A,C),p66_2(C,B).
b475(A,B):-p820(A,C),b475_1(C,B).
b475_1(A,B):-p255(A,C),b475_2(C,B).
b475_2(A,B):-p229(A,C),p455(C,B).
b518(A,B):-move_backwards(A,C),b518_1(C,B).
b518_1(A,B):-p412_1(A,C),p963_2(C,B).
b491(A,B):-p455(A,C),b491_1(C,B).
b491_1(A,B):-p142(A,C),b491_2(C,B).
b491_2(A,B):-p190_2(A,C),p751(C,B).
b520(A,B):-p834_2(A,B).
b521(A,B):-p22_1(A,C),p32_2(C,B).
b517(A,B):-move_right(A,C),b517_1(C,B).
b517_1(A,B):-p134(A,C),b517_2(C,B).
b517_2(A,B):-p229(A,C),move_backwards(C,B).
b523(A,B):-move_backwards(A,C),b523_1(C,B).
b523_1(A,B):-p174(A,C),move_forwards(C,B).
b524(A,B):-p193_1(A,C),b524_1(C,B).
b524_1(A,B):-p804(A,C),p746(C,B).
b525(A,B):-move_right(A,C),b525_1(C,B).
b525_1(A,B):-p335(A,C),b525_2(C,B).
b525_2(A,B):-p716_1(A,C),p468(C,B).
b526(A,B):-move_right(A,C),b526_1(C,B).
b526_1(A,B):-grab_ball(A,C),b526_2(C,B).
b526_2(A,B):-p335_1(A,C),p374_2(C,B).
b527(A,B):-p959_1(A,C),p116_1(C,B).
b528(A,B):-move_right(A,C),b528_1(C,B).
b528_1(A,B):-p71_1(A,C),p159_1(C,B).
b529(A,B):-p160(A,C),b529_1(C,B).
b529_1(A,B):-p759(A,C),p61(C,B).
b530(A,B):-p781(A,C),b530_1(C,B).
b530_1(A,B):-p697(A,C),p151_2(C,B).
b519(A,B):-move_right(A,C),b519_1(C,B).
b519_1(A,B):-p959_1(A,C),b519_2(C,B).
b519_2(A,B):-p905_1(A,C),p834_2(C,B).
b531(A,B):-move_forwards(A,C),b531_1(C,B).
b531_1(A,B):-p932(A,C),b531_2(C,B).
b531_2(A,B):-p625(A,C),p781_1(C,B).
b532(A,B):-move_left(A,C),b532_1(C,B).
b532_1(A,B):-p227_1(A,C),b532_2(C,B).
b532_2(A,B):-p160(A,C),p621_1(C,B).
b534(A,B):-p116(A,C),b534_1(C,B).
b534_1(A,B):-p227_1(A,C),p390_2(C,B).
b504(A,B):-p61_1(A,C),b504_1(C,B).
b504_1(A,B):-p381(A,C),b504_2(C,B).
b504_2(A,B):-p172_1(A,C),p468(C,B).
b536(A,B):-p61(A,C),b536_1(C,B).
b536_1(A,B):-p959(A,C),p414(C,B).
b537(A,B):-move_forwards(A,C),p515(C,B).
b533(A,B):-move_right(A,C),b533_1(C,B).
b533_1(A,B):-move_right(A,C),b533_2(C,B).
b533_2(A,B):-p66(A,C),p193_1(C,B).
b496(A,B):-p116(A,C),b496_1(C,B).
b496_1(A,B):-p697(A,C),b496_2(C,B).
b496_2(A,B):-p729_1(A,C),p134(C,B).
b539(A,B):-move_backwards(A,C),b539_1(C,B).
b539_1(A,B):-p123(A,C),p675(C,B).
b541(A,B):-p932_1(A,C),p822_2(C,B).
b542(A,B):-p335(A,C),b542_1(C,B).
b542_1(A,B):-p651(A,C),move_backwards(C,B).
b543(A,B):-move_forwards(A,C),b543_1(C,B).
b543_1(A,B):-p697_1(A,C),p390(C,B).
b522(A,B):-p820(A,C),b522_1(C,B).
b522_1(A,B):-p142(A,C),b522_2(C,B).
b522_2(A,B):-p404(A,C),p822_2(C,B).
b545(A,B):-p932(A,C),b545_1(C,B).
b545_1(A,B):-move_right(A,C),p161_1(C,B).
b546(A,B):-p116_1(A,C),p513(C,B).
b547(A,B):-move_left(A,C),b547_1(C,B).
b547_1(A,B):-p697(A,C),p340_1(C,B).
b544(A,B):-move_left(A,C),b544_1(C,B).
b544_1(A,B):-p114(A,C),b544_2(C,B).
b544_2(A,B):-move_backwards(A,C),p404(C,B).
b549(A,B):-move_right(A,C),b549_1(C,B).
b549_1(A,B):-p697(A,C),p123_2(C,B).
b538(A,B):-move_right(A,C),b538_1(C,B).
b538_1(A,B):-p675(A,C),b538_2(C,B).
b538_2(A,B):-p361_1(A,C),p963_2(C,B).
b551(A,B):-p455(A,C),p483(C,B).
b535(A,B):-move_forwards(A,C),b535_1(C,B).
b535_1(A,B):-p932(A,C),b535_2(C,B).
b535_2(A,B):-p861(A,C),p502_2(C,B).
b553(A,B):-p71(A,C),move_left(C,B).
b554(A,B):-move_left(A,C),b554_1(C,B).
b554_1(A,B):-p412_1(A,C),p607_2(C,B).
b555(A,B):-p414(A,C),p781(C,B).
b556(A,B):-p306(A,C),b556_1(C,B).
b556_1(A,B):-p513(A,C),p723_2(C,B).
b548(A,B):-move_forwards(A,C),b548_1(C,B).
b548_1(A,B):-p508(A,C),b548_2(C,B).
b548_2(A,B):-p160(A,C),p963(C,B).
b540(A,B):-move_right(A,C),b540_1(C,B).
b540_1(A,B):-p395_1(A,C),b540_2(C,B).
b540_2(A,B):-p723_1(A,C),p193_1(C,B).
b559(A,B):-move_backwards(A,C),b559_1(C,B).
b559_1(A,B):-p361(A,C),p255_1(C,B).
b560(A,B):-p160(A,C),b560_1(C,B).
b560_1(A,B):-p412_1(A,C),p151_2(C,B).
b557(A,B):-move_right(A,C),b557_1(C,B).
b557_1(A,B):-grab_ball(A,C),b557_2(C,B).
b557_2(A,B):-p404(A,C),p963_1(C,B).
b562(A,B):-p452(A,C),b562_1(C,B).
b562_1(A,B):-p404(A,C),p9_1(C,B).
%timeout
b563(A,B):-p361(A,C),b563_1(C,B).
b563_1(A,B):-p66_2(A,C),p61(C,B).
b558(A,B):-move_left(A,C),b558_1(C,B).
b558_1(A,B):-p361(A,C),b558_2(C,B).
b558_2(A,B):-p66_2(A,C),p61_1(C,B).
b552(A,B):-move_forwards(A,C),b552_1(C,B).
b552_1(A,B):-p932(A,C),b552_2(C,B).
b552_2(A,B):-p271(A,C),p229_1(C,B).
b565(A,B):-p403(A,C),b565_1(C,B).
b565_1(A,B):-p331(A,C),p268(C,B).
b550(A,B):-move_forwards(A,C),b550_1(C,B).
b550_1(A,B):-p381(A,C),b550_2(C,B).
b550_2(A,B):-p432_1(A,C),p116_1(C,B).
b566(A,B):-p508(A,C),b566_1(C,B).
b566_1(A,B):-p160(A,C),p804(C,B).
b561(A,B):-move_left(A,C),b561_1(C,B).
b561_1(A,B):-p478(A,C),b561_2(C,B).
b561_2(A,B):-move_right(A,C),p908_1(C,B).
b571(A,B):-move_left(A,C),b571_1(C,B).
b571_1(A,B):-p187(A,C),move_backwards(C,B).
b572(A,B):-p412_1(A,C),p172_1(C,B).
b573(A,B):-p412_1(A,C),p513_1(C,B).
b574(A,B):-move_backwards(A,C),b574_1(C,B).
b574_1(A,B):-p229(A,C),p813(C,B).
b575(A,B):-p395(A,C),b575_1(C,B).
b575_1(A,B):-drop_ball(A,C),p193(C,B).
b576(A,B):-p306(A,C),b576_1(C,B).
b576_1(A,B):-p508(A,C),move_left(C,B).
b577(A,B):-p781_1(A,C),b577_1(C,B).
b577_1(A,B):-p908(A,C),p468(C,B).
b564(A,B):-p160(A,C),b564_1(C,B).
b564_1(A,B):-p134(A,C),b564_2(C,B).
b564_2(A,B):-p410(A,C),p340(C,B).
b579(A,B):-p414(A,C),b579_1(C,B).
b579_1(A,B):-p295(A,C),p404(C,B).
b580(A,B):-p823(A,C),b580_1(C,B).
b580_1(A,B):-p286_1(A,C),p193_1(C,B).
b581(A,B):-p187(A,C),b581_1(C,B).
b581_1(A,B):-p217(A,C),p61(C,B).
b582(A,B):-move_right(A,C),b582_1(C,B).
b582_1(A,B):-p142_1(A,C),p699_1(C,B).
b583(A,B):-move_forwards(A,C),b583_1(C,B).
b583_1(A,B):-p410_1(A,C),p340_1(C,B).
b584(A,B):-p404(A,C),b584_1(C,B).
b584_1(A,B):-p588(A,C),p268(C,B).
b585(A,B):-p335_1(A,C),b585_1(C,B).
b585_1(A,B):-p524(A,C),p404(C,B).
b586(A,B):-move_right(A,C),b586_1(C,B).
b586_1(A,B):-p22_1(A,C),move_forwards(C,B).
b567(A,B):-p160(A,C),b567_1(C,B).
b567_1(A,B):-p410(A,C),b567_2(C,B).
b567_2(A,B):-p327_1(A,C),p468(C,B).
b588(A,B):-move_left(A,C),b588_1(C,B).
b588_1(A,B):-p697(A,C),b588_2(C,B).
b588_2(A,B):-p61_1(A,C),p375(C,B).
b578(A,B):-p404(A,C),b578_1(C,B).
b578_1(A,B):-p361(A,C),b578_2(C,B).
b578_2(A,B):-p172_1(A,C),p395_2(C,B).
b590(A,B):-p395_1(A,C),b590_1(C,B).
b590_1(A,B):-p66_2(A,C),p404(C,B).
b589(A,B):-p271(A,C),b589_1(C,B).
b589_1(A,B):-p932(A,C),b589_2(C,B).
b589_2(A,B):-p66_2(A,C),p781(C,B).
b592(A,B):-move_right(A,C),b592_1(C,B).
b592_1(A,B):-p932(A,C),b592_2(C,B).
b592_2(A,B):-move_right(A,C),p218_2(C,B).
b591(A,B):-p414(A,C),b591_1(C,B).
b591_1(A,B):-p697(A,C),b591_2(C,B).
b591_2(A,B):-p61(A,C),p131_1(C,B).
%timeout
b587(A,B):-p361(A,C),b587_1(C,B).
b587_1(A,B):-p271(A,C),b587_2(C,B).
b587_2(A,B):-p66_1(A,C),move_backwards(C,B).
b595(A,B):-move_left(A,C),b595_1(C,B).
b595_1(A,B):-p151(A,C),p820(C,B).
b597(A,B):-move_forwards(A,C),b597_1(C,B).
b597_1(A,B):-p600(A,C),p335(C,B).
b594(A,B):-p381(A,C),b594_1(C,B).
b594_1(A,B):-p66_2(A,C),p781(C,B).
b598(A,B):-p271(A,C),b598_1(C,B).
b598_1(A,B):-p483(A,C),p61(C,B).
b600(A,B):-p403(A,C),b600_1(C,B).
b600_1(A,B):-p452(A,C),move_forwards(C,B).
b596(A,B):-move_backwards(A,C),b596_1(C,B).
b596_1(A,B):-p395(A,C),b596_2(C,B).
b596_2(A,B):-drop_ball(A,C),p193_1(C,B).
b602(A,B):-p643_1(A,C),p295_1(C,B).
b603(A,B):-p454(A,B).
b604(A,B):-move_right(A,C),b604_1(C,B).
b604_1(A,B):-p182(A,C),p404(C,B).
b605(A,B):-p142(A,C),b605_1(C,B).
b605_1(A,B):-p455(A,C),p938_1(C,B).
b569(A,B):-p932(A,C),b569_1(C,B).
b569_1(A,B):-move_right(A,C),b569_2(C,B).
b569_2(A,B):-p218_2(A,C),p781(C,B).
b607(A,B):-p410(A,C),b607_1(C,B).
b607_1(A,B):-p66_1(A,C),p134(C,B).
b606(A,B):-move_left(A,C),b606_1(C,B).
b606_1(A,B):-p478_1(A,C),b606_2(C,B).
b606_2(A,B):-p452_2(A,C),p414(C,B).
b609(A,B):-p823_1(A,C),b609_1(C,B).
b609_1(A,B):-p110(A,C),p621_1(C,B).
b610(A,B):-move_left(A,C),b610_1(C,B).
b610_1(A,B):-p134(A,C),p123(C,B).
b611(A,B):-p626(A,C),b611_1(C,B).
b611_1(A,B):-p707(A,C),p932_2(C,B).
b593(A,B):-move_forwards(A,C),b593_1(C,B).
b593_1(A,B):-p502(A,C),b593_2(C,B).
b593_2(A,B):-p478_1(A,C),p258_1(C,B).
b612(A,B):-p455(A,C),b612_1(C,B).
b612_1(A,B):-p227(A,C),p781(C,B).
b614(A,B):-p193_1(A,C),b614_1(C,B).
b614_1(A,B):-p932_1(A,C),p197_2(C,B).
b615(A,B):-p414(A,C),b615_1(C,B).
b615_1(A,B):-p997(A,C),p865_1(C,B).
b613(A,B):-p834_2(A,C),b613_1(C,B).
b613_1(A,B):-p697_1(A,C),p375(C,B).
b616(A,B):-p61_1(A,C),b616_1(C,B).
b616_1(A,B):-p697(A,C),p286_1(C,B).
b618(A,B):-p66(A,C),move_backwards(C,B).
b601(A,B):-move_forwards(A,C),b601_1(C,B).
b601_1(A,B):-p959(A,C),b601_2(C,B).
b601_2(A,B):-p142_1(A,C),p432_1(C,B).
b619(A,B):-p404(A,C),b619_1(C,B).
b619_1(A,B):-p381(A,C),p432_1(C,B).
%timeout
b622(A,B):-p160(A,C),b622_1(C,B).
b622_1(A,B):-p697(A,C),p85_2(C,B).
b570(A,B):-p227(A,C),b570_1(C,B).
b570_1(A,B):-p414(A,C),b570_2(C,B).
b570_2(A,B):-p229_1(A,C),p723_2(C,B).
b624(A,B):-p22(A,C),p61_1(C,B).
b599(A,B):-p404(A,C),b599_1(C,B).
b599_1(A,B):-p255(A,C),b599_2(C,B).
b599_2(A,B):-p229(A,C),p241(C,B).
b620(A,B):-move_forwards(A,C),b620_1(C,B).
b620_1(A,B):-p932(A,C),b620_2(C,B).
b620_2(A,B):-p271(A,C),p331_2(C,B).
b627(A,B):-p160(A,C),b627_1(C,B).
b627_1(A,B):-p142(A,C),p452_2(C,B).
b625(A,B):-move_right(A,C),b625_1(C,B).
b625_1(A,B):-p861(A,C),b625_2(C,B).
b625_2(A,B):-p958(A,C),move_backwards(C,B).
b629(A,B):-p241(A,C),p85_1(C,B).
%timeout
b631(A,B):-p61(A,C),b631_1(C,B).
b631_1(A,B):-p854(A,C),move_right(C,B).
b608(A,B):-p414(A,C),b608_1(C,B).
b608_1(A,B):-p142(A,C),b608_2(C,B).
b608_2(A,B):-move_right(A,C),p483_1(C,B).
b632(A,B):-p306(A,C),b632_1(C,B).
b632_1(A,B):-p227_1(A,C),p379_1(C,B).
b626(A,B):-p271(A,C),b626_1(C,B).
b626_1(A,B):-p142(A,C),b626_2(C,B).
b626_2(A,B):-p432_1(A,C),p723_2(C,B).
b634(A,B):-move_left(A,C),b634_1(C,B).
b634_1(A,B):-p644(A,C),b634_2(C,B).
b634_2(A,B):-p71_1(A,C),p932_2(C,B).
b635(A,B):-move_forwards(A,C),b635_1(C,B).
b635_1(A,B):-p861(A,C),b635_2(C,B).
b635_2(A,B):-p483(A,C),move_backwards(C,B).
b633(A,B):-move_forwards(A,C),b633_1(C,B).
b633_1(A,B):-p478(A,C),b633_2(C,B).
b633_2(A,B):-p588_1(A,C),p403(C,B).
b638(A,B):-p465(A,C),b638_1(C,B).
b638_1(A,B):-p306(A,C),p340(C,B).
%timeout
b639(A,B):-p61(A,C),b639_1(C,B).
b639_1(A,B):-p854(A,C),p455(C,B).
b641(A,B):-p834(A,C),p908_2(C,B).
b623(A,B):-p268(A,C),b623_1(C,B).
b623_1(A,B):-p361(A,C),b623_2(C,B).
b623_2(A,B):-p727(A,C),p861(C,B).
b642(A,B):-p193_1(A,C),b642_1(C,B).
b642_1(A,B):-p420(A,C),p306(C,B).
b621(A,B):-p823_1(A,C),b621_1(C,B).
b621_1(A,B):-p268(A,C),b621_2(C,B).
b621_2(A,B):-p625(A,C),p455(C,B).
b617(A,B):-p116_1(A,C),b617_1(C,B).
b617_1(A,B):-p932(A,C),b617_2(C,B).
b617_2(A,B):-move_left(A,C),p621_1(C,B).
b640(A,B):-move_right(A,C),b640_1(C,B).
b640_1(A,B):-p22(A,C),b640_2(C,B).
b640_2(A,B):-p729_1(A,C),p746(C,B).
b628(A,B):-p820(A,C),b628_1(C,B).
b628_1(A,B):-p697(A,C),b628_2(C,B).
b628_2(A,B):-p193_1(A,C),p479_2(C,B).
b643(A,B):-move_left(A,C),b643_1(C,B).
b643_1(A,B):-p361(A,C),b643_2(C,B).
b643_2(A,B):-p271(A,C),p182_2(C,B).
b648(A,B):-p241(A,C),b648_1(C,B).
b648_1(A,B):-p675_1(A,C),p271(C,B).
b645(A,B):-p271(A,C),b645_1(C,B).
b645_1(A,B):-p142(A,C),b645_2(C,B).
b645_2(A,B):-p151_1(A,C),p723_2(C,B).
b651(A,B):-p454(A,B).
b652(A,B):-move_left(A,C),b652_1(C,B).
b652_1(A,B):-p353_1(A,C),p193(C,B).
b649(A,B):-move_left(A,C),b649_1(C,B).
b649_1(A,B):-p142(A,C),b649_2(C,B).
b649_2(A,B):-p626(A,C),p938_1(C,B).
b636(A,B):-p271(A,C),b636_1(C,B).
b636_1(A,B):-p697(A,C),b636_2(C,B).
b636_2(A,B):-p61_1(A,C),p375(C,B).
b655(A,B):-p114(A,C),p865_1(C,B).
b654(A,B):-p241(A,C),b654_1(C,B).
b654_1(A,B):-p823_1(A,C),p727_1(C,B).
b653(A,B):-p465(A,C),b653_1(C,B).
b653_1(A,B):-p134(A,C),p966_2(C,B).
b657(A,B):-p781_1(A,C),b657_1(C,B).
b657_1(A,B):-p697(A,C),p190_2(C,B).
b659(A,B):-p490(A,C),p932_2(C,B).
b660(A,B):-p395_2(A,B).
b661(A,B):-p295(A,C),p723_2(C,B).
b662(A,B):-p134(A,C),b662_1(C,B).
b662_1(A,B):-p52(A,C),move_forwards(C,B).
b663(A,B):-move_backwards(A,C),b663_1(C,B).
b663_1(A,B):-p22_2(A,C),p432_1(C,B).
b658(A,B):-move_forwards(A,C),b658_1(C,B).
b658_1(A,B):-p381_1(A,C),b658_2(C,B).
b658_2(A,B):-p455(A,C),p390_1(C,B).
b637(A,B):-p134(A,C),b637_1(C,B).
b637_1(A,B):-p22_1(A,C),b637_2(C,B).
b637_2(A,B):-p292_1(A,C),p335(C,B).
b665(A,B):-p452(A,C),b665_1(C,B).
b665_1(A,B):-p404(A,C),p502_1(C,B).
b667(A,B):-p861(A,C),p972(C,B).
b630(A,B):-p465(A,C),b630_1(C,B).
b630_1(A,B):-p455(A,C),b630_2(C,B).
b630_2(A,B):-p508_2(A,C),p325(C,B).
b668(A,B):-move_left(A,C),b668_1(C,B).
b668_1(A,B):-p697(A,C),b668_2(C,B).
b668_2(A,B):-p61_1(A,C),p390(C,B).
b670(A,B):-p751(A,C),p159(C,B).
b671(A,B):-p813(A,C),b671_1(C,B).
b671_1(A,B):-p114(A,C),p335_1(C,B).
b669(A,B):-p142(A,C),b669_1(C,B).
b669_1(A,B):-p908_1(A,C),p193(C,B).
b673(A,B):-p932(A,C),b673_1(C,B).
b673_1(A,B):-p468(A,C),p453_2(C,B).
b674(A,B):-p820(A,C),b674_1(C,B).
b674_1(A,B):-p716_1(A,C),p861(C,B).
b646(A,B):-p723_2(A,C),b646_1(C,B).
b646_1(A,B):-p227(A,C),b646_2(C,B).
b646_2(A,B):-p779(A,C),move_right(C,B).
b676(A,B):-p414(A,C),b676_1(C,B).
b676_1(A,B):-p972(A,C),p61_1(C,B).
b677(A,B):-p455(A,C),b677_1(C,B).
b677_1(A,B):-p9_1(A,C),move_forwards(C,B).
b678(A,B):-p465(A,C),b678_1(C,B).
b678_1(A,B):-p193(A,C),p908_1(C,B).
b679(A,B):-move_left(A,C),p133(C,B).
b675(A,B):-move_right(A,C),b675_1(C,B).
b675_1(A,B):-p932(A,C),b675_2(C,B).
b675_2(A,B):-move_forwards(A,C),p487_1(C,B).
b644(A,B):-p271(A,C),b644_1(C,B).
b644_1(A,B):-p515(A,C),b644_2(C,B).
b644_2(A,B):-p901(A,C),p403(C,B).
b681(A,B):-p403(A,C),b681_1(C,B).
b681_1(A,B):-p697(A,C),p963_2(C,B).
b664(A,B):-p61_1(A,C),b664_1(C,B).
b664_1(A,B):-p932(A,C),b664_2(C,B).
b664_2(A,B):-p390(A,C),p404(C,B).
b680(A,B):-move_forwards(A,C),b680_1(C,B).
b680_1(A,B):-p997(A,C),b680_2(C,B).
b680_2(A,B):-p318(A,C),p781_1(C,B).
b684(A,B):-p160(A,C),b684_1(C,B).
b684_1(A,B):-p22_2(A,C),p938_1(C,B).
b685(A,B):-move_left(A,C),b685_1(C,B).
b685_1(A,B):-p71(A,C),p455(C,B).
b683(A,B):-p361(A,C),b683_1(C,B).
b683_1(A,B):-p66_1(A,C),move_backwards(C,B).
b650(A,B):-p61(A,C),b650_1(C,B).
b650_1(A,B):-p381(A,C),b650_2(C,B).
b650_2(A,B):-move_right(A,C),p963_2(C,B).
b689(A,B):-p465(A,C),b689_1(C,B).
b689_1(A,B):-p781_1(A,C),p229_1(C,B).
b688(A,B):-p861(A,C),b688_1(C,B).
b688_1(A,B):-p114(A,C),p746(C,B).
b690(A,B):-p414(A,C),b690_1(C,B).
b690_1(A,B):-p729(A,C),p160(C,B).
b692(A,B):-p134(A,B).
b691(A,B):-p746(A,C),b691_1(C,B).
b691_1(A,B):-p515(A,C),p404(C,B).
%timeout
b695(A,B):-p410(A,C),p292_1(C,B).
b696(A,B):-p22_2(A,C),p221_1(C,B).
b647(A,B):-p116_1(A,C),b647_1(C,B).
b647_1(A,B):-p295(A,C),b647_2(C,B).
b647_2(A,B):-move_left(A,C),p271(C,B).
b666(A,B):-p414(A,C),b666_1(C,B).
b666_1(A,B):-p361(A,C),b666_2(C,B).
b666_2(A,B):-p455(A,C),p286_1(C,B).
b699(A,B):-p524(A,C),p331(C,B).
b700(A,B):-move_left(A,C),b700_1(C,B).
b700_1(A,B):-p227(A,C),p517_2(C,B).
b693(A,B):-move_left(A,C),b693_1(C,B).
b693_1(A,B):-p22_1(A,C),b693_2(C,B).
b693_2(A,B):-p160(A,C),p368(C,B).
b702(A,B):-p820(A,C),b702_1(C,B).
b702_1(A,B):-p131(A,C),p751(C,B).
b687(A,B):-move_right(A,C),b687_1(C,B).
b687_1(A,B):-grab_ball(A,C),b687_2(C,B).
b687_2(A,B):-p286_1(A,C),p193_1(C,B).
b697(A,B):-move_right(A,C),b697_1(C,B).
b697_1(A,B):-p227_1(A,C),b697_2(C,B).
b697_2(A,B):-p514_1(A,C),p116_1(C,B).
b705(A,B):-p227_1(A,C),p123_2(C,B).
b694(A,B):-move_right(A,C),b694_1(C,B).
b694_1(A,B):-p861(A,C),b694_2(C,B).
b694_2(A,B):-p318(A,C),move_backwards(C,B).
b707(A,B):-move_right(A,C),b707_1(C,B).
b707_1(A,B):-p452(A,C),p306(C,B).
b708(A,B):-p61_1(A,C),b708_1(C,B).
b708_1(A,B):-p342(A,C),p160(C,B).
b709(A,B):-move_left(A,C),p134(C,B).
b698(A,B):-move_forwards(A,C),b698_1(C,B).
b698_1(A,B):-grab_ball(A,C),b698_2(C,B).
b698_2(A,B):-p335(A,C),p4_1(C,B).
b711(A,B):-p227_1(A,C),b711_1(C,B).
b711_1(A,B):-p160(A,C),p340(C,B).
b712(A,B):-p997_1(A,C),p374(C,B).
b682(A,B):-p160(A,C),b682_1(C,B).
b682_1(A,B):-p142_1(A,C),b682_2(C,B).
b682_2(A,B):-p193_1(A,C),p963_2(C,B).
b686(A,B):-move_backwards(A,C),b686_1(C,B).
b686_1(A,B):-p395_1(A,C),b686_2(C,B).
b686_2(A,B):-p187_2(A,C),p61(C,B).
b701(A,B):-p455(A,C),b701_1(C,B).
b701_1(A,B):-p468(A,C),b701_2(C,B).
b701_2(A,B):-p227_1(A,C),p502_2(C,B).
b715(A,B):-p626(A,C),b715_1(C,B).
b715_1(A,B):-p901(A,C),p193(C,B).
b714(A,B):-move_left(A,C),b714_1(C,B).
b714_1(A,B):-p395(A,C),b714_2(C,B).
b714_2(A,B):-move_left(A,C),p327(C,B).
b718(A,B):-p116_1(A,C),b718_1(C,B).
b718_1(A,B):-p142_1(A,C),p379_2(C,B).
b719(A,B):-p675(A,C),b719_1(C,B).
b719_1(A,B):-p716_1(A,C),p335_1(C,B).
b710(A,B):-move_right(A,C),b710_1(C,B).
b710_1(A,B):-p286(A,C),b710_2(C,B).
b710_2(A,B):-p255(A,C),p404(C,B).
b704(A,B):-p335_1(A,C),b704_1(C,B).
b704_1(A,B):-p478_1(A,C),b704_2(C,B).
b704_2(A,B):-p205_1(A,C),p160(C,B).
b722(A,B):-p997_1(A,C),b722_1(C,B).
b722_1(A,B):-p318(A,C),p781_1(C,B).
b723(A,B):-p271(A,C),b723_1(C,B).
b723_1(A,B):-p114(A,C),p403(C,B).
b720(A,B):-p271(A,C),b720_1(C,B).
b720_1(A,B):-p508(A,C),b720_2(C,B).
b720_2(A,B):-p453(A,C),p116_1(C,B).
b725(A,B):-move_forwards(A,C),p804_1(C,B).
b716(A,B):-p455(A,C),b716_1(C,B).
b716_1(A,B):-p142(A,C),b716_2(C,B).
b716_2(A,B):-p455(A,C),p114_2(C,B).
b706(A,B):-p751(A,C),b706_1(C,B).
b706_1(A,B):-p361(A,C),b706_2(C,B).
b706_2(A,B):-p193_1(A,C),p255_2(C,B).
b728(A,B):-move_left(A,C),b728_1(C,B).
b728_1(A,B):-p255(A,C),b728_2(C,B).
b728_2(A,B):-p845_1(A,C),p193_1(C,B).
b729(A,B):-p455(A,C),b729_1(C,B).
b729_1(A,B):-p759(A,C),p271(C,B).
b717(A,B):-p193_1(A,C),b717_1(C,B).
b717_1(A,B):-p227_1(A,C),b717_2(C,B).
b717_2(A,B):-p292_1(A,C),p932_2(C,B).
b727(A,B):-move_right(A,C),b727_1(C,B).
b727_1(A,B):-p524(A,C),b727_2(C,B).
b727_2(A,B):-p255(A,C),p116(C,B).
b713(A,B):-p403(A,C),b713_1(C,B).
b713_1(A,B):-p174(A,C),b713_2(C,B).
b713_2(A,B):-p781_1(A,C),p834_2(C,B).
b733(A,B):-move_left(A,C),b733_1(C,B).
b733_1(A,B):-p395(A,C),move_right(C,B).
b724(A,B):-p626(A,C),b724_1(C,B).
b724_1(A,B):-p697(A,C),b724_2(C,B).
b724_2(A,B):-p61(A,C),p908_2(C,B).
b735(A,B):-p159(A,C),p781(C,B).
b732(A,B):-move_right(A,C),b732_1(C,B).
b732_1(A,B):-p932(A,C),b732_2(C,B).
b732_2(A,B):-p414(A,C),p258_2(C,B).
b737(A,B):-p116(A,B).
b734(A,B):-move_backwards(A,C),b734_1(C,B).
b734_1(A,B):-p134(A,C),b734_2(C,B).
b734_2(A,B):-p66(A,C),p468(C,B).
b730(A,B):-p268(A,C),b730_1(C,B).
b730_1(A,B):-p412(A,C),b730_2(C,B).
b730_2(A,B):-p727(A,C),move_backwards(C,B).
b740(A,B):-move_backwards(A,C),b740_1(C,B).
b740_1(A,B):-p295(A,C),p414(C,B).
b741(A,B):-p193(A,C),p932_1(C,B).
b742(A,B):-p455(A,C),p854_2(C,B).
b743(A,B):-move_left(A,C),b743_1(C,B).
b743_1(A,B):-p22_1(A,C),p221_1(C,B).
b744(A,B):-p335_1(A,C),b744_1(C,B).
b744_1(A,B):-p465_1(A,C),p123_2(C,B).
b745(A,B):-p116_1(A,C),b745_1(C,B).
b745_1(A,B):-p255(A,C),p335(C,B).
b746(A,B):-p675(A,C),p335(C,B).
b738(A,B):-p61_1(A,C),b738_1(C,B).
b738_1(A,B):-p997(A,C),b738_2(C,B).
b738_2(A,B):-p465_1(A,C),p85_2(C,B).
b748(A,B):-move_right(A,C),b748_1(C,B).
b748_1(A,B):-p729(A,C),move_forwards(C,B).
b749(A,B):-move_forwards(A,C),p452(C,B).
b750(A,B):-p227(A,C),b750_1(C,B).
b750_1(A,B):-p395_2(A,C),p432_1(C,B).
b751(A,B):-move_right(A,C),b751_1(C,B).
b751_1(A,B):-p697(A,C),p822_2(C,B).
b739(A,B):-move_forwards(A,C),b739_1(C,B).
b739_1(A,B):-p381(A,C),b739_2(C,B).
b739_2(A,B):-p404(A,C),p255_2(C,B).
b752(A,B):-move_right(A,C),b752_1(C,B).
b752_1(A,B):-p227_1(A,C),b752_2(C,B).
b752_2(A,B):-p71_2(A,C),p134(C,B).
b754(A,B):-p61(A,C),b754_1(C,B).
b754_1(A,B):-p588(A,C),p820(C,B).
b731(A,B):-p134(A,C),b731_1(C,B).
b731_1(A,B):-p395_1(A,C),b731_2(C,B).
b731_2(A,B):-p432_1(A,C),p455(C,B).
b721(A,B):-p781_1(A,C),b721_1(C,B).
b721_1(A,B):-p142_1(A,C),b721_2(C,B).
b721_2(A,B):-p318_1(A,C),move_forwards(C,B).
b757(A,B):-move_left(A,C),b757_1(C,B).
b757_1(A,B):-p227(A,C),p331_2(C,B).
b758(A,B):-grab_ball(A,C),b758_1(C,B).
b758_1(A,B):-p335_1(A,C),p368(C,B).
b759(A,B):-p172(A,B).
b760(A,B):-p455(A,B).
b761(A,B):-p997(A,C),p182_1(C,B).
b762(A,B):-p116(A,C),b762_1(C,B).
b762_1(A,B):-p644_1(A,C),p514(C,B).
b756(A,B):-p465(A,C),b756_1(C,B).
b756_1(A,B):-p625(A,C),p160(C,B).
b764(A,B):-move_forwards(A,C),b764_1(C,B).
b764_1(A,B):-p71(A,C),p268(C,B).
b765(A,B):-move_left(A,C),b765_1(C,B).
b765_1(A,B):-p187(A,C),p114(C,B).
b766(A,B):-p251_1(A,C),p861(C,B).
b767(A,B):-p160(A,C),b767_1(C,B).
b767_1(A,B):-p729(A,C),p268(C,B).
b768(A,B):-p746(A,C),p997_2(C,B).
b769(A,B):-p395_2(A,C),b769_1(C,B).
b769_1(A,B):-p972(A,C),p61_1(C,B).
b736(A,B):-p61(A,C),b736_1(C,B).
b736_1(A,B):-p643(A,C),b736_2(C,B).
b736_2(A,B):-p716_1(A,C),p159_1(C,B).
b771(A,B):-p412_1(A,C),p161_1(C,B).
b772(A,B):-p306(A,B).
b773(A,B):-p116(A,C),b773_1(C,B).
b773_1(A,B):-p997(A,C),p722_1(C,B).
b755(A,B):-p134(A,C),b755_1(C,B).
b755_1(A,B):-p381_1(A,C),b755_2(C,B).
b755_2(A,B):-p588_1(A,C),p134(C,B).
b775(A,B):-move_right(A,C),b775_1(C,B).
b775_1(A,B):-p123(A,C),p928(C,B).
b776(A,B):-move_left(A,C),b776_1(C,B).
b776_1(A,B):-p813(A,C),p588(C,B).
b770(A,B):-p61_1(A,C),b770_1(C,B).
b770_1(A,B):-p381(A,C),b770_2(C,B).
b770_2(A,B):-p335_1(A,C),p483_1(C,B).
b778(A,B):-p455(A,C),b778_1(C,B).
b778_1(A,B):-p465(A,C),p390_2(C,B).
b779(A,B):-move_left(A,C),b779_1(C,B).
b779_1(A,B):-p932(A,C),p151_1(C,B).
b774(A,B):-move_forwards(A,C),b774_1(C,B).
b774_1(A,B):-p697(A,C),b774_2(C,B).
b774_2(A,B):-p61(A,C),p131_2(C,B).
b780(A,B):-p959(A,C),b780_1(C,B).
b780_1(A,B):-move_forwards(A,C),p901(C,B).
b782(A,B):-move_right(A,C),b782_1(C,B).
b782_1(A,B):-p139(A,C),p722(C,B).
b753(A,B):-p414(A,C),b753_1(C,B).
b753_1(A,B):-p142_1(A,C),b753_2(C,B).
b753_2(A,B):-p729_1(A,C),p723_2(C,B).
b781(A,B):-p412_1(A,C),b781_1(C,B).
b781_1(A,B):-p958_1(A,C),p932_2(C,B).
b784(A,B):-p193_1(A,C),b784_1(C,B).
b784_1(A,B):-p361(A,C),p963_2(C,B).
b783(A,B):-move_left(A,C),b783_1(C,B).
b783_1(A,B):-p227(A,C),b783_2(C,B).
b783_2(A,B):-p395_2(A,C),p74_2(C,B).
b787(A,B):-move_forwards(A,C),b787_1(C,B).
b787_1(A,B):-p932(A,C),b787_2(C,B).
b787_2(A,B):-p61_1(A,C),p621_1(C,B).
b788(A,B):-move_forwards(A,C),b788_1(C,B).
b788_1(A,B):-p381_1(A,C),p66_2(C,B).
b789(A,B):-p834(A,C),drop_ball(C,B).
b790(A,B):-move_left(A,C),p390_2(C,B).
b763(A,B):-p116_1(A,C),b763_1(C,B).
b763_1(A,B):-p697(A,C),b763_2(C,B).
b763_2(A,B):-p193(A,C),p390_2(C,B).
b792(A,B):-p61(A,C),b792_1(C,B).
b792_1(A,B):-p22(A,C),p151_2(C,B).
b793(A,B):-p861(A,B).
b794(A,B):-move_right(A,C),b794_1(C,B).
b794_1(A,B):-p697_1(A,C),p148_1(C,B).
%timeout
b791(A,B):-move_right(A,C),b791_1(C,B).
b791_1(A,B):-p861(A,C),b791_2(C,B).
b791_2(A,B):-p908(A,C),move_forwards(C,B).
b797(A,B):-move_left(A,C),b797_1(C,B).
b797_1(A,B):-p251_1(A,C),p172_1(C,B).
b798(A,B):-p414(A,C),b798_1(C,B).
b798_1(A,B):-p182_1(A,C),p193(C,B).
b799(A,B):-p455(A,C),b799_1(C,B).
b799_1(A,B):-p255(A,C),p151(C,B).
b786(A,B):-p820(A,C),b786_1(C,B).
b786_1(A,B):-p412(A,C),b786_2(C,B).
b786_2(A,B):-p182_2(A,C),p193_1(C,B).
b801(A,B):-p116_1(A,B).
b800(A,B):-move_forwards(A,C),b800_1(C,B).
b800_1(A,B):-p193_1(A,C),b800_2(C,B).
b800_2(A,B):-p123(A,C),p403(C,B).
b803(A,B):-p116(A,C),b803_1(C,B).
b803_1(A,B):-p905(A,C),p218(C,B).
b804(A,B):-p271(A,C),b804_1(C,B).
b804_1(A,B):-p255(A,C),p151(C,B).
b805(A,B):-grab_ball(A,C),b805_1(C,B).
b805_1(A,B):-p729_1(A,C),p335(C,B).
b806(A,B):-move_left(A,C),b806_1(C,B).
b806_1(A,B):-p465(A,C),b806_2(C,B).
b806_2(A,B):-p727(A,C),p306(C,B).
b785(A,B):-p414(A,C),b785_1(C,B).
b785_1(A,B):-p395_1(A,C),b785_2(C,B).
b785_2(A,B):-p432_1(A,C),p455(C,B).
b808(A,B):-move_left(A,C),p134(C,B).
b807(A,B):-p403(A,C),b807_1(C,B).
b807_1(A,B):-p759(A,C),p271(C,B).
%timeout
b795(A,B):-move_left(A,C),b795_1(C,B).
b795_1(A,B):-grab_ball(A,C),b795_2(C,B).
b795_2(A,B):-p514_1(A,C),move_right(C,B).
b809(A,B):-p697(A,C),b809_1(C,B).
b809_1(A,B):-p61(A,C),p161_1(C,B).
b796(A,B):-p61(A,C),b796_1(C,B).
b796_1(A,B):-p381(A,C),b796_2(C,B).
b796_2(A,B):-p455(A,C),p266_1(C,B).
b814(A,B):-p942(A,C),b814_1(C,B).
b814_1(A,B):-p255(A,C),p116(C,B).
b815(A,B):-p361(A,C),b815_1(C,B).
b815_1(A,B):-p335_1(A,C),p487_1(C,B).
b802(A,B):-p335(A,C),b802_1(C,B).
b802_1(A,B):-p381_1(A,C),b802_2(C,B).
b802_2(A,B):-p625(A,C),p116(C,B).
b813(A,B):-move_right(A,C),b813_1(C,B).
b813_1(A,B):-grab_ball(A,C),b813_2(C,B).
b813_2(A,B):-move_backwards(A,C),p340_1(C,B).
b810(A,B):-move_right(A,C),b810_1(C,B).
b810_1(A,B):-p361(A,C),b810_2(C,B).
b810_2(A,B):-p958_1(A,C),p116_1(C,B).
%timeout
b817(A,B):-p271(A,C),b817_1(C,B).
b817_1(A,B):-p361(A,C),b817_2(C,B).
b817_2(A,B):-p335_1(A,C),p390(C,B).
b821(A,B):-move_backwards(A,C),b821_1(C,B).
b821_1(A,B):-p932(A,C),b821_2(C,B).
b821_2(A,B):-p139_1(A,C),p134(C,B).
b822(A,B):-p823_1(A,C),b822_1(C,B).
b822_1(A,B):-p730_1(A,C),p271(C,B).
b823(A,B):-p71(A,C),b823_1(C,B).
b823_1(A,B):-p258(A,C),p626(C,B).
b824(A,B):-move_left(A,C),b824_1(C,B).
b824_1(A,B):-p483(A,C),move_backwards(C,B).
b825(A,B):-move_right(A,C),b825_1(C,B).
b825_1(A,B):-p465_1(A,C),p123_1(C,B).
b826(A,B):-p508(A,C),b826_1(C,B).
b826_1(A,B):-move_backwards(A,C),p74_1(C,B).
b818(A,B):-p61_1(A,C),b818_1(C,B).
b818_1(A,B):-p361(A,C),b818_2(C,B).
b818_2(A,B):-p229_1(A,C),p455(C,B).
b827(A,B):-move_forwards(A,C),b827_1(C,B).
b827_1(A,B):-p697(A,C),b827_2(C,B).
b827_2(A,B):-p161_1(A,C),p403(C,B).
b829(A,B):-p414(A,B).
b819(A,B):-p535(A,C),b819_1(C,B).
b819_1(A,B):-grab_ball(A,C),b819_2(C,B).
b819_2(A,B):-p144(A,C),p61(C,B).
b812(A,B):-p746(A,C),b812_1(C,B).
b812_1(A,B):-p255(A,C),b812_2(C,B).
b812_2(A,B):-move_left(A,C),p134(C,B).
b832(A,B):-p193(A,C),b832_1(C,B).
b832_1(A,B):-p66(A,C),p193_1(C,B).
b833(A,B):-move_forwards(A,C),b833_1(C,B).
b833_1(A,B):-p966(A,C),p335_1(C,B).
b811(A,B):-p781_1(A,C),b811_1(C,B).
b811_1(A,B):-p697(A,C),b811_2(C,B).
b811_2(A,B):-p375(A,C),p403(C,B).
b834(A,B):-p61_1(A,C),b834_1(C,B).
b834_1(A,B):-p729(A,C),p335_1(C,B).
%timeout
b835(A,B):-p381_2(A,C),b835_1(C,B).
b835_1(A,B):-p266_1(A,C),p61(C,B).
b830(A,B):-p61(A,C),b830_1(C,B).
b830_1(A,B):-p395_1(A,C),b830_2(C,B).
b830_2(A,B):-p66_2(A,C),p61(C,B).
b831(A,B):-p61(A,C),b831_1(C,B).
b831_1(A,B):-p395(A,C),b831_2(C,B).
b831_2(A,B):-p432_1(A,C),p325(C,B).
b840(A,B):-move_backwards(A,C),b840_1(C,B).
b840_1(A,B):-p345(A,C),p435_1(C,B).
b841(A,B):-move_right(A,C),b841_1(C,B).
b841_1(A,B):-move_right(A,C),p600(C,B).
b839(A,B):-move_forwards(A,C),b839_1(C,B).
b839_1(A,B):-p997(A,C),b839_2(C,B).
b839_2(A,B):-p938(A,C),p404(C,B).
b842(A,B):-p160(A,C),b842_1(C,B).
b842_1(A,B):-p675(A,C),b842_2(C,B).
b842_2(A,B):-p335_1(A,C),p193_1(C,B).
b828(A,B):-p395_2(A,C),b828_1(C,B).
b828_1(A,B):-p465(A,C),b828_2(C,B).
b828_2(A,B):-p116(A,C),p144(C,B).
b845(A,B):-move_right(A,C),b845_1(C,B).
b845_1(A,B):-p716(A,C),b845_2(C,B).
b845_2(A,B):-p997_2(A,C),p865_1(C,B).
b846(A,B):-p820(A,C),b846_1(C,B).
b846_1(A,B):-p255(A,C),p861(C,B).
b836(A,B):-p404(A,C),b836_1(C,B).
b836_1(A,B):-p478_1(A,C),b836_2(C,B).
b836_2(A,B):-p159_2(A,C),p535(C,B).
b848(A,B):-move_right(A,C),b848_1(C,B).
b848_1(A,B):-p71(A,C),p453_1(C,B).
b849(A,B):-p241(A,C),b849_1(C,B).
b849_1(A,B):-p292(A,C),p335_1(C,B).
b850(A,B):-p335_1(A,C),b850_1(C,B).
b850_1(A,B):-p151(A,C),p61_1(C,B).
b847(A,B):-p455(A,C),b847_1(C,B).
b847_1(A,B):-p823_1(A,C),b847_2(C,B).
b847_2(A,B):-p746(A,C),p187_2(C,B).
b843(A,B):-p455(A,C),b843_1(C,B).
b843_1(A,B):-p18(A,C),b843_2(C,B).
b843_2(A,B):-p625(A,C),p61_1(C,B).
b853(A,B):-move_forwards(A,C),b853_1(C,B).
b853_1(A,B):-p361(A,C),p271(C,B).
b852(A,B):-p465_1(A,C),b852_1(C,B).
b852_1(A,B):-p514_1(A,C),move_right(C,B).
b854(A,B):-p813(A,C),b854_1(C,B).
b854_1(A,B):-p932_1(A,C),p340(C,B).
b856(A,B):-move_backwards(A,C),b856_1(C,B).
b856_1(A,B):-p142_1(A,C),p190_2(C,B).
%timeout
b858(A,B):-move_backwards(A,C),p453_1(C,B).
b859(A,B):-p335_1(A,C),b859_1(C,B).
b859_1(A,B):-p410(A,C),p711_2(C,B).
b857(A,B):-p142(A,C),b857_1(C,B).
b857_1(A,B):-p74_2(A,C),p241(C,B).
b851(A,B):-p395_1(A,C),b851_1(C,B).
b851_1(A,B):-drop_ball(A,C),p134(C,B).
b860(A,B):-p697_1(A,C),b860_1(C,B).
b860_1(A,B):-p727(A,C),p861(C,B).
b855(A,B):-move_right(A,C),b855_1(C,B).
b855_1(A,B):-p227_1(A,C),b855_2(C,B).
b855_2(A,B):-p229_1(A,C),p403(C,B).
b844(A,B):-p116_1(A,C),b844_1(C,B).
b844_1(A,B):-p381(A,C),b844_2(C,B).
b844_2(A,B):-p432_1(A,C),p404(C,B).
b865(A,B):-move_left(A,C),b865_1(C,B).
b865_1(A,B):-p361(A,C),b865_2(C,B).
b865_2(A,B):-p182_2(A,C),p468(C,B).
b866(A,B):-move_right(A,C),b866_1(C,B).
b866_1(A,B):-p845(A,C),p160(C,B).
b867(A,B):-p22(A,C),p131_2(C,B).
b868(A,B):-p759(A,B).
b869(A,B):-p861(A,C),b869_1(C,B).
b869_1(A,B):-p483(A,C),p723_2(C,B).
b862(A,B):-p455(A,C),b862_1(C,B).
b862_1(A,B):-p22_2(A,C),b862_2(C,B).
b862_2(A,B):-p286_1(A,C),p61(C,B).
b871(A,B):-move_forwards(A,C),b871_1(C,B).
b871_1(A,B):-p478_1(A,C),p229_1(C,B).
b837(A,B):-p193_1(A,C),b837_1(C,B).
b837_1(A,B):-p716(A,C),b837_2(C,B).
b837_2(A,B):-p172(A,C),p160(C,B).
b864(A,B):-move_right(A,C),b864_1(C,B).
b864_1(A,B):-p412_1(A,C),b864_2(C,B).
b864_2(A,B):-p958_1(A,C),p335_1(C,B).
b874(A,B):-p193_1(A,C),b874_1(C,B).
b874_1(A,B):-p361_1(A,C),p390_1(C,B).
b875(A,B):-p651(A,C),move_backwards(C,B).
b876(A,B):-p335_1(A,C),b876_1(C,B).
b876_1(A,B):-p139(A,C),p905(C,B).
b861(A,B):-p116(A,C),b861_1(C,B).
b861_1(A,B):-p697(A,C),b861_2(C,B).
b861_2(A,B):-p32_2(A,C),p134(C,B).
b878(A,B):-move_backwards(A,C),p508_1(C,B).
b873(A,B):-p160(A,C),b873_1(C,B).
b873_1(A,B):-p395(A,C),b873_2(C,B).
b873_2(A,B):-p182_2(A,C),p193(C,B).
b880(A,B):-move_forwards(A,C),b880_1(C,B).
b880_1(A,B):-p524(A,C),p161(C,B).
b881(A,B):-p271(A,C),b881_1(C,B).
b881_1(A,B):-p114(A,C),p746(C,B).
b870(A,B):-p335_1(A,C),b870_1(C,B).
b870_1(A,B):-p410(A,C),b870_2(C,B).
b870_2(A,B):-p779(A,C),p335_1(C,B).
b883(A,B):-move_left(A,C),b883_1(C,B).
b883_1(A,B):-p114(A,C),p781_1(C,B).
%timeout
b885(A,B):-p781_1(A,C),b885_1(C,B).
b885_1(A,B):-p600(A,C),p820(C,B).
b882(A,B):-move_right(A,C),b882_1(C,B).
b882_1(A,B):-p22_1(A,C),b882_2(C,B).
b882_2(A,B):-move_right(A,C),p318_1(C,B).
b887(A,B):-p71_1(A,C),b887_1(C,B).
b887_1(A,B):-p716_1(A,C),p193(C,B).
b888(A,B):-move_left(A,C),b888_1(C,B).
b888_1(A,B):-p932_1(A,C),p453_2(C,B).
b879(A,B):-p335(A,C),b879_1(C,B).
b879_1(A,B):-p381_1(A,C),b879_2(C,B).
b879_2(A,B):-p375(A,C),p61_1(C,B).
b863(A,B):-p116(A,C),b863_1(C,B).
b863_1(A,B):-p465_1(A,C),b863_2(C,B).
b863_2(A,B):-p404(A,C),p963_2(C,B).
b872(A,B):-p335(A,C),b872_1(C,B).
b872_1(A,B):-p412_1(A,C),b872_2(C,B).
b872_2(A,B):-p958_1(A,C),p723_2(C,B).
b892(A,B):-p227(A,C),b892_1(C,B).
b892_1(A,B):-move_left(A,C),p255_2(C,B).
b893(A,B):-p675(A,C),p723_2(C,B).
b891(A,B):-move_right(A,C),b891_1(C,B).
b891_1(A,B):-move_right(A,C),b891_2(C,B).
b891_2(A,B):-p508_1(A,C),p820(C,B).
b895(A,B):-move_left(A,C),p813(C,B).
b896(A,B):-p227_1(A,C),p197_2(C,B).
b886(A,B):-move_forwards(A,C),b886_1(C,B).
b886_1(A,B):-grab_ball(A,C),b886_2(C,B).
b886_2(A,B):-p268(A,C),p963_2(C,B).
b890(A,B):-move_right(A,C),b890_1(C,B).
b890_1(A,B):-p932(A,C),b890_2(C,B).
b890_2(A,B):-move_forwards(A,C),p218_2(C,B).
b898(A,B):-move_right(A,C),b898_1(C,B).
b898_1(A,B):-p452(A,C),b898_2(C,B).
b898_2(A,B):-p455(A,C),p938(C,B).
b884(A,B):-p820(A,C),b884_1(C,B).
b884_1(A,B):-p395(A,C),b884_2(C,B).
b884_2(A,B):-p729_1(A,C),p134(C,B).
b901(A,B):-p455(A,C),b901_1(C,B).
b901_1(A,B):-p187_1(A,C),p306(C,B).
b902(A,B):-p468(A,C),b902_1(C,B).
b902_1(A,B):-p318(A,C),move_right(C,B).
b903(A,B):-p823_1(A,C),b903_1(C,B).
b903_1(A,B):-p781_1(A,C),p390_1(C,B).
b904(A,B):-p751(A,C),b904_1(C,B).
b904_1(A,B):-p71(A,C),p781_1(C,B).
b905(A,B):-p193_1(A,C),b905_1(C,B).
b905_1(A,B):-p361(A,C),p159_2(C,B).
b889(A,B):-p455(A,C),b889_1(C,B).
b889_1(A,B):-p932(A,C),b889_2(C,B).
b889_2(A,B):-p353_1(A,C),p193_1(C,B).
b907(A,B):-move_right(A,C),b907_1(C,B).
b907_1(A,B):-p644(A,C),p395_1(C,B).
%timeout
b909(A,B):-move_backwards(A,C),b909_1(C,B).
b909_1(A,B):-p381(A,C),b909_2(C,B).
b909_2(A,B):-p432_1(A,C),p781(C,B).
b910(A,B):-p963(A,C),p241(C,B).
%timeout
b912(A,B):-move_backwards(A,C),b912_1(C,B).
b912_1(A,B):-p142(A,C),b912_2(C,B).
b912_2(A,B):-p61(A,C),p390_2(C,B).
b900(A,B):-p834_2(A,C),b900_1(C,B).
b900_1(A,B):-p465(A,C),b900_2(C,B).
b900_2(A,B):-p114_2(A,C),p746(C,B).
b914(A,B):-p306(A,C),p172(C,B).
b915(A,B):-move_forwards(A,C),b915_1(C,B).
b915_1(A,B):-p142(A,C),p85_2(C,B).
b916(A,B):-p813(A,C),p345(C,B).
b917(A,B):-move_forwards(A,C),b917_1(C,B).
b917_1(A,B):-p9_1(A,C),p335_1(C,B).
b913(A,B):-move_right(A,C),b913_1(C,B).
b913_1(A,B):-p227_1(A,C),b913_2(C,B).
b913_2(A,B):-move_backwards(A,C),p472_1(C,B).
b908(A,B):-p813(A,C),b908_1(C,B).
b908_1(A,B):-p381_2(A,C),b908_2(C,B).
b908_2(A,B):-p151_2(A,C),p193_1(C,B).
b920(A,B):-p465(A,C),p271(C,B).
%timeout
b922(A,B):-move_left(A,C),p335_1(C,B).
b906(A,B):-p813(A,C),b906_1(C,B).
b906_1(A,B):-p142(A,C),b906_2(C,B).
b906_2(A,B):-p729_1(A,C),p335_1(C,B).
b921(A,B):-move_forwards(A,C),b921_1(C,B).
b921_1(A,B):-p142_1(A,C),b921_2(C,B).
b921_2(A,B):-p335_1(A,C),p32_2(C,B).
b925(A,B):-p306(A,C),b925_1(C,B).
b925_1(A,B):-p251(A,C),p607_2(C,B).
b926(A,B):-move_right(A,C),b926_1(C,B).
b926_1(A,B):-p759(A,C),p932_2(C,B).
b877(A,B):-p142(A,C),b877_1(C,B).
b877_1(A,B):-p781(A,C),b877_2(C,B).
b877_2(A,B):-p651_2(A,C),p335(C,B).
b927(A,B):-p193(A,C),b927_1(C,B).
b927_1(A,B):-p959_1(A,C),p61_1(C,B).
b929(A,B):-move_left(A,C),p271(C,B).
b928(A,B):-p335_1(A,C),b928_1(C,B).
b928_1(A,B):-p381_2(A,C),p340(C,B).
b931(A,B):-p142(A,C),p9_2(C,B).
b924(A,B):-move_backwards(A,C),b924_1(C,B).
b924_1(A,B):-p395(A,C),b924_2(C,B).
b924_2(A,B):-p729_1(A,C),p723_2(C,B).
b933(A,B):-p71(A,C),p453_1(C,B).
b932(A,B):-move_backwards(A,C),b932_1(C,B).
b932_1(A,B):-p823(A,C),b932_2(C,B).
b932_2(A,B):-p327_1(A,C),p535(C,B).
b934(A,B):-move_right(A,C),b934_1(C,B).
b934_1(A,B):-p932(A,C),b934_2(C,B).
b934_2(A,B):-p286_1(A,C),p61(C,B).
b936(A,B):-move_right(A,C),b936_1(C,B).
b936_1(A,B):-p607_1(A,C),p160(C,B).
b937(A,B):-p335_1(A,C),b937_1(C,B).
b937_1(A,B):-p131(A,C),move_forwards(C,B).
b938(A,B):-move_forwards(A,C),b938_1(C,B).
b938_1(A,B):-p258(A,C),move_left(C,B).
b939(A,B):-move_left(A,C),b939_1(C,B).
b939_1(A,B):-p697(A,C),p963_2(C,B).
b919(A,B):-p455(A,C),b919_1(C,B).
b919_1(A,B):-p381_2(A,C),b919_2(C,B).
b919_2(A,B):-p625(A,C),p403(C,B).
b941(A,B):-move_forwards(A,C),b941_1(C,B).
b941_1(A,B):-p697(A,C),p190_2(C,B).
b940(A,B):-move_left(A,C),b940_1(C,B).
b940_1(A,B):-p142(A,C),b940_2(C,B).
b940_2(A,B):-move_forwards(A,C),p114_2(C,B).
b930(A,B):-p820(A,C),b930_1(C,B).
b930_1(A,B):-p697(A,C),b930_2(C,B).
b930_2(A,B):-p404(A,C),p221(C,B).
b944(A,B):-p160(A,C),b944_1(C,B).
b944_1(A,B):-p227(A,C),p479_2(C,B).
b945(A,B):-move_forwards(A,C),b945_1(C,B).
b945_1(A,B):-p465(A,C),b945_2(C,B).
b945_2(A,B):-p134(A,C),p32_2(C,B).
b935(A,B):-p116(A,C),b935_1(C,B).
b935_1(A,B):-p465_1(A,C),b935_2(C,B).
b935_2(A,B):-p958_1(A,C),p116(C,B).
b923(A,B):-p193_1(A,C),b923_1(C,B).
b923_1(A,B):-p361_1(A,C),b923_2(C,B).
b923_2(A,B):-p229_1(A,C),move_backwards(C,B).
b948(A,B):-p61_1(A,C),b948_1(C,B).
b948_1(A,B):-p395(A,C),p335_1(C,B).
b949(A,B):-move_forwards(A,C),p66(C,B).
b950(A,B):-p134(A,C),b950_1(C,B).
b950_1(A,B):-p71_1(A,C),p751(C,B).
b947(A,B):-move_left(A,C),b947_1(C,B).
b947_1(A,B):-p134(A,C),b947_2(C,B).
b947_2(A,B):-p804(A,C),p932_2(C,B).
b943(A,B):-p335_1(A,C),b943_1(C,B).
b943_1(A,B):-p361_1(A,C),b943_2(C,B).
b943_2(A,B):-p514_1(A,C),p116(C,B).
b953(A,B):-p861(A,C),b953_1(C,B).
b953_1(A,B):-p465_1(A,C),p958_1(C,B).
b951(A,B):-move_left(A,C),b951_1(C,B).
b951_1(A,B):-p932(A,C),b951_2(C,B).
b951_2(A,B):-drop_ball(A,C),p468(C,B).
b946(A,B):-move_right(A,C),b946_1(C,B).
b946_1(A,B):-p361_1(A,C),b946_2(C,B).
b946_2(A,B):-p353_1(A,C),p468(C,B).
b952(A,B):-move_forwards(A,C),b952_1(C,B).
b952_1(A,B):-p412_1(A,C),b952_2(C,B).
b952_2(A,B):-p727_1(A,C),p723_2(C,B).
b956(A,B):-move_forwards(A,C),b956_1(C,B).
b956_1(A,B):-p508(A,C),b956_2(C,B).
b956_2(A,B):-move_backwards(A,C),p74_1(C,B).
b957(A,B):-move_left(A,C),b957_1(C,B).
b957_1(A,B):-p395(A,C),b957_2(C,B).
b957_2(A,B):-p716_2(A,C),p193_1(C,B).
b959(A,B):-p455(A,C),b959_1(C,B).
b959_1(A,B):-p381(A,C),p483_1(C,B).
b960(A,B):-p61(A,C),b960_1(C,B).
b960_1(A,B):-p997(A,C),p820(C,B).
b961(A,B):-p723_2(A,C),b961_1(C,B).
b961_1(A,B):-p139(A,C),p455(C,B).
b911(A,B):-p643(A,C),b911_1(C,B).
b911_1(A,B):-p251_1(A,C),b911_2(C,B).
b911_2(A,B):-p66_2(A,C),p455(C,B).
b958(A,B):-move_left(A,C),b958_1(C,B).
b958_1(A,B):-p142(A,C),b958_2(C,B).
b958_2(A,B):-p193_1(A,C),p966_2(C,B).
b963(A,B):-move_left(A,C),b963_1(C,B).
b963_1(A,B):-p22_2(A,C),b963_2(C,B).
b963_2(A,B):-p335(A,C),p822_2(C,B).
b942(A,B):-p335_1(A,C),b942_1(C,B).
b942_1(A,B):-p412_1(A,C),b942_2(C,B).
b942_2(A,B):-p229_1(A,C),move_left(C,B).
b962(A,B):-move_forwards(A,C),b962_1(C,B).
b962_1(A,B):-p465_1(A,C),b962_2(C,B).
b962_2(A,B):-p331_2(A,C),p134(C,B).
b967(A,B):-move_left(A,C),b967_1(C,B).
b967_1(A,B):-p251(A,C),p187_2(C,B).
b968(A,B):-p271(A,C),p508(C,B).
b965(A,B):-move_right(A,C),b965_1(C,B).
b965_1(A,B):-p116(A,C),b965_2(C,B).
b965_2(A,B):-p487(A,C),p134(C,B).
b970(A,B):-move_right(A,C),b970_1(C,B).
b970_1(A,B):-p697(A,C),p61_1(C,B).
b971(A,B):-move_right(A,C),b971_1(C,B).
b971_1(A,B):-p227_1(A,C),p727_1(C,B).
%timeout
b973(A,B):-p908(A,C),p781(C,B).
%timeout
b975(A,B):-move_left(A,B).
b976(A,B):-p227(A,C),p52_2(C,B).
b977(A,B):-move_left(A,C),b977_1(C,B).
b977_1(A,B):-p644(A,C),p61(C,B).
b955(A,B):-p455(A,C),b955_1(C,B).
b955_1(A,B):-p823(A,C),b955_2(C,B).
b955_2(A,B):-p229_1(A,C),p61_1(C,B).
%timeout
b979(A,B):-move_left(A,C),b979_1(C,B).
b979_1(A,B):-p241(A,C),b979_2(C,B).
b979_2(A,B):-p515(A,C),p197_1(C,B).
b978(A,B):-move_right(A,C),b978_1(C,B).
b978_1(A,B):-p116(A,C),b978_2(C,B).
b978_2(A,B):-p465_1(A,C),p174_1(C,B).
b964(A,B):-move_backwards(A,C),b964_1(C,B).
b964_1(A,B):-p515(A,C),b964_2(C,B).
b964_2(A,B):-p901(A,C),p820(C,B).
b982(A,B):-p116(A,C),b982_1(C,B).
b982_1(A,B):-p513(A,C),p268(C,B).
b984(A,B):-move_backwards(A,C),b984_1(C,B).
b984_1(A,B):-p71_1(A,C),p241(C,B).
b980(A,B):-p160(A,C),b980_1(C,B).
b980_1(A,B):-p395_1(A,C),b980_2(C,B).
b980_2(A,B):-p66_2(A,C),p404(C,B).
b986(A,B):-p116(A,C),p257_1(C,B).
b972(A,B):-p116_1(A,C),b972_1(C,B).
b972_1(A,B):-p697(A,C),b972_2(C,B).
b972_2(A,B):-p61(A,C),p966_2(C,B).
b988(A,B):-move_backwards(A,C),b988_1(C,B).
b988_1(A,B):-p465(A,C),p148_1(C,B).
b987(A,B):-p751(A,C),b987_1(C,B).
b987_1(A,B):-p514(A,C),p335(C,B).
b989(A,B):-p381(A,C),b989_1(C,B).
b989_1(A,B):-p61(A,C),p331_2(C,B).
b991(A,B):-p160(A,C),b991_1(C,B).
b991_1(A,B):-p901(A,C),p404(C,B).
b992(A,B):-p268(A,C),b992_1(C,B).
b992_1(A,B):-p938(A,C),p160(C,B).
b969(A,B):-p241(A,C),b969_1(C,B).
b969_1(A,B):-p251_1(A,C),b969_2(C,B).
b969_2(A,B):-p161_1(A,C),p746(C,B).
b993(A,B):-move_left(A,C),b993_1(C,B).
b993_1(A,B):-p271(A,C),p374(C,B).
b994(A,B):-move_forwards(A,C),b994_1(C,B).
b994_1(A,B):-p381_2(A,C),b994_2(C,B).
b994_2(A,B):-p151_2(A,C),p193_1(C,B).
b985(A,B):-p414(A,C),b985_1(C,B).
b985_1(A,B):-p22_1(A,C),b985_2(C,B).
b985_2(A,B):-p729_1(A,C),p723_2(C,B).
b997(A,B):-p651(A,C),move_right(C,B).
b998(A,B):-move_right(A,C),b998_1(C,B).
b998_1(A,B):-p901(A,C),p116_1(C,B).
b999(A,B):-move_left(A,C),b999_1(C,B).
b999_1(A,B):-p22_1(A,C),p938_1(C,B).
b990(A,B):-move_right(A,C),b990_1(C,B).
b990_1(A,B):-p227(A,C),b990_2(C,B).
b990_2(A,B):-p813(A,C),p908_1(C,B).
b974(A,B):-p134(A,C),b974_1(C,B).
b974_1(A,B):-p381_1(A,C),b974_2(C,B).
b974_2(A,B):-p172_1(A,C),p781(C,B).
b983(A,B):-p116_1(A,C),b983_1(C,B).
b983_1(A,B):-p697(A,C),b983_2(C,B).
b983_2(A,B):-p61(A,C),p255_2(C,B).
b981(A,B):-p193(A,C),b981_1(C,B).
b981_1(A,B):-p932_1(A,C),b981_2(C,B).
b981_2(A,B):-p286_1(A,C),p834_2(C,B).
b995(A,B):-p116(A,C),b995_1(C,B).
b995_1(A,B):-p381(A,C),b995_2(C,B).
b995_2(A,B):-p353(A,C),p134(C,B).
%timeout
b996(A,B):-p626(A,C),b996_1(C,B).
b996_1(A,B):-p697(A,C),b996_2(C,B).
b996_2(A,B):-p134(A,C),p74_2(C,B).
%timeout
%timeout
% num solved 963
true.


