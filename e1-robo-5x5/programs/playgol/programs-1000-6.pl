
true.

% depth 1
p11(A,B):-move_backwards(A,C),move_backwards(C,B).
p19(A,B):-move_right(A,C),move_right(C,B).
p25(A,B):-drop_ball(A,C),move_right(C,B).
p57(A,B):-move_forwards(A,C),move_forwards(C,B).
p96(A,B):-move_backwards(A,C),move_backwards(C,B).
p129(A,B):-move_forwards(A,C),move_forwards(C,B).
p165(A,B):-move_left(A,C),move_forwards(C,B).
p173(A,B):-move_left(A,C),move_left(C,B).
p185(A,B):-move_backwards(A,B).
p266(A,B):-move_forwards(A,B).
p288(A,B):-move_right(A,C),move_backwards(C,B).
p430(A,B):-move_right(A,C),move_forwards(C,B).
p443(A,B):-move_backwards(A,B).
p484(A,B):-move_backwards(A,B).
p500(A,B):-move_backwards(A,C),move_backwards(C,B).
p510(A,B):-move_forwards(A,B).
p518(A,B):-move_left(A,C),move_left(C,B).
p523(A,B):-move_left(A,C),move_backwards(C,B).
p538(A,B):-move_right(A,C),move_forwards(C,B).
p607(A,B):-move_backwards(A,B).
p615(A,B):-move_right(A,B).
p735(A,B):-move_right(A,B).
p794(A,B):-move_backwards(A,C),move_backwards(C,B).
p839(A,B):-move_forwards(A,C),move_forwards(C,B).
% asserting p11/2
% asserting p19/2
% asserting p25/2
% asserting p57/2
% asserting p165/2
% asserting p173/2
% asserting p185/2
% asserting p266/2
% asserting p288/2
% asserting p430/2
% asserting p523/2
% asserting p615/2
% depth 2
p29(A,B):-move_right(A,C),p29_1(C,B).
p29_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p68(A,B):-move_left(A,C),p11(C,B).
p158(A,B):-move_right(A,C),p11(C,B).
p192(A,B):-move_right(A,C),p192_1(C,B).
p192_1(A,B):-p11(A,C),p11(C,B).
p216(A,B):-move_right(A,C),p57(C,B).
p236(A,B):-p173(A,C),p236_1(C,B).
p236_1(A,B):-p523(A,C),grab_ball(C,B).
p379(A,B):-move_right(A,C),p379_1(C,B).
p379_1(A,B):-p19(A,C),p288(C,B).
p402(A,B):-move_left(A,C),p402_1(C,B).
p402_1(A,B):-p57(A,C),p165(C,B).
p403(A,B):-move_left(A,C),p403_1(C,B).
p403_1(A,B):-p165(A,C),p173(C,B).
p429(A,B):-p25(A,C),p57(C,B).
p432(A,B):-move_right(A,C),p432_1(C,B).
p432_1(A,B):-p11(A,C),p288(C,B).
p444(A,B):-move_left(A,C),p444_1(C,B).
p444_1(A,B):-p57(A,C),p165(C,B).
p528(A,B):-p19(A,C),p57(C,B).
p561(A,B):-p430(A,C),p561_1(C,B).
p561_1(A,B):-grab_ball(A,C),p57(C,B).
p574(A,B):-move_backwards(A,C),p11(C,B).
p603(A,B):-move_right(A,C),p603_1(C,B).
p603_1(A,B):-p57(A,C),p57(C,B).
p655(A,B):-p165(A,C),p655_1(C,B).
p655_1(A,B):-drop_ball(A,C),p11(C,B).
p738(A,B):-grab_ball(A,C),p738_1(C,B).
p738_1(A,B):-p173(A,C),drop_ball(C,B).
p823(A,B):-move_left(A,C),p173(C,B).
p836(A,B):-move_right(A,C),p836_1(C,B).
p836_1(A,B):-p11(A,C),p19(C,B).
% asserting p29_1/2
% asserting p29/2
% asserting p68/2
% asserting p158/2
% asserting p192_1/2
% asserting p192/2
% asserting p216/2
% asserting p236_1/2
% asserting p236/2
% asserting p379_1/2
% asserting p379/2
% asserting p402_1/2
% asserting p402/2
% asserting p403_1/2
% asserting p403/2
% asserting p429/2
% asserting p432_1/2
% asserting p432/2
% asserting p444/2
% asserting p528/2
% asserting p561_1/2
% asserting p561/2
% asserting p574/2
% asserting p603_1/2
% asserting p603/2
% asserting p655_1/2
% asserting p655/2
% asserting p738_1/2
% asserting p738/2
% asserting p823/2
% asserting p836_1/2
% asserting p836/2
% depth 3
p7(A,B):-p523(A,C),p7_1(C,B).
p7_1(A,B):-p738_1(A,C),move_left(C,B).
p17(A,B):-p823(A,C),p17_1(C,B).
p17_1(A,B):-p561(A,C),p17_2(C,B).
p17_2(A,B):-p738_1(A,C),p379(C,B).
p18(A,B):-move_backwards(A,C),p18_1(C,B).
p18_1(A,B):-p236_1(A,C),p18_2(C,B).
p18_2(A,B):-p165(A,C),p25(C,B).
p20(A,B):-p11(A,C),p20_1(C,B).
p20_1(A,B):-grab_ball(A,C),p20_2(C,B).
p20_2(A,B):-p430(A,C),p429(C,B).
p26(A,B):-p216(A,C),p26_1(C,B).
p26_1(A,B):-p236(A,C),p26_2(C,B).
p26_2(A,B):-p19(A,C),p655_1(C,B).
p28(A,B):-p561(A,C),p28_1(C,B).
p28_1(A,B):-p432_1(A,C),p28_2(C,B).
p28_2(A,B):-drop_ball(A,C),p288(C,B).
p41(A,B):-move_right(A,C),p41_1(C,B).
p41_1(A,B):-p29(A,C),p173(C,B).
p43(A,B):-move_right(A,C),p43_1(C,B).
p43_1(A,B):-p430(A,C),p43_2(C,B).
p43_2(A,B):-grab_ball(A,C),p173(C,B).
p44(A,B):-p158(A,C),p44_1(C,B).
p44_1(A,B):-grab_ball(A,C),p44_2(C,B).
p44_2(A,B):-p288(A,C),p25(C,B).
p51(A,B):-move_backwards(A,C),p51_1(C,B).
p51_1(A,B):-p738_1(A,C),p165(C,B).
p67(A,B):-p432(A,C),p67_1(C,B).
p67_1(A,B):-p561(A,C),p67_2(C,B).
p67_2(A,B):-drop_ball(A,C),p823(C,B).
p73(A,B):-move_right(A,C),p73_1(C,B).
p73_1(A,B):-p236_1(A,C),p73_2(C,B).
p73_2(A,B):-p29(A,C),p19(C,B).
p75(A,B):-p192(A,C),p75_1(C,B).
p75_1(A,B):-p561(A,C),p75_2(C,B).
p75_2(A,B):-drop_ball(A,C),move_left(C,B).
p82(A,B):-move_right(A,C),p82_1(C,B).
p82_1(A,B):-p19(A,C),p82_2(C,B).
p82_2(A,B):-p738(A,C),move_right(C,B).
p84(A,B):-p738(A,C),p11(C,B).
p88(A,B):-p57(A,C),p88_1(C,B).
p88_1(A,B):-p29(A,C),p158(C,B).
p95(A,B):-p236_1(A,C),p95_1(C,B).
p95_1(A,B):-move_backwards(A,C),p95_2(C,B).
p95_2(A,B):-p655_1(A,C),p403_1(C,B).
p98(A,B):-move_left(A,C),p98_1(C,B).
p98_1(A,B):-grab_ball(A,C),p98_2(C,B).
p98_2(A,B):-p528(A,C),p25(C,B).
p100(A,B):-p68(A,C),p100_1(C,B).
p100_1(A,B):-p236_1(A,C),p100_2(C,B).
p100_2(A,B):-p29(A,C),p173(C,B).
p104(A,B):-p561_1(A,C),p104_1(C,B).
p104_1(A,B):-drop_ball(A,C),p165(C,B).
p111(A,B):-p173(A,C),p111_1(C,B).
p111_1(A,B):-p738(A,C),move_backwards(C,B).
p119(A,B):-p402_1(A,C),p119_1(C,B).
p119_1(A,B):-grab_ball(A,C),p523(C,B).
p131(A,B):-p379(A,C),p131_1(C,B).
p131_1(A,B):-p738(A,C),move_right(C,B).
p132(A,B):-move_right(A,C),p132_1(C,B).
p132_1(A,B):-p561(A,C),p132_2(C,B).
p132_2(A,B):-p738_1(A,C),p288(C,B).
p135(A,B):-p158(A,C),p135_1(C,B).
p135_1(A,B):-grab_ball(A,C),p135_2(C,B).
p135_2(A,B):-p655(A,C),move_forwards(C,B).
p143(A,B):-p173(A,C),p143_1(C,B).
p143_1(A,B):-p561_1(A,C),p143_2(C,B).
p143_2(A,B):-p29(A,C),move_forwards(C,B).
p154(A,B):-p561(A,C),p154_1(C,B).
p154_1(A,B):-move_left(A,C),p154_2(C,B).
p154_2(A,B):-p738_1(A,C),p379_1(C,B).
p167(A,B):-p236_1(A,C),p167_1(C,B).
p167_1(A,B):-p430(A,C),p29(C,B).
p168(A,B):-p236_1(A,C),p168_1(C,B).
p168_1(A,B):-p165(A,C),p168_2(C,B).
p168_2(A,B):-p25(A,C),p528(C,B).
p176(A,B):-p173(A,C),p176_1(C,B).
p176_1(A,B):-p738(A,C),p176_2(C,B).
p176_2(A,B):-move_forwards(A,C),p528(C,B).
p178(A,B):-p192(A,C),p178_1(C,B).
p178_1(A,B):-p561_1(A,C),p178_2(C,B).
p178_2(A,B):-p403_1(A,C),p29_1(C,B).
p190(A,B):-p19(A,C),p190_1(C,B).
p190_1(A,B):-p561(A,C),p190_2(C,B).
p190_2(A,B):-p738_1(A,C),move_left(C,B).
p193(A,B):-p11(A,C),p193_1(C,B).
p193_1(A,B):-p561(A,C),p193_2(C,B).
p193_2(A,B):-p403_1(A,C),p29_1(C,B).
p197(A,B):-p57(A,C),p197_1(C,B).
p197_1(A,B):-p236(A,C),p379(C,B).
p204(A,B):-grab_ball(A,C),p204_1(C,B).
p204_1(A,B):-p68(A,C),p204_2(C,B).
p204_2(A,B):-drop_ball(A,C),p57(C,B).
p208(A,B):-p19(A,C),p208_1(C,B).
p208_1(A,B):-grab_ball(A,C),p208_2(C,B).
p208_2(A,B):-p655(A,C),move_left(C,B).
p217(A,B):-p403_1(A,C),p217_1(C,B).
p217_1(A,B):-p561_1(A,C),p217_2(C,B).
p217_2(A,B):-p29(A,C),move_left(C,B).
p220(A,B):-p379_1(A,C),p220_1(C,B).
p220_1(A,B):-p561_1(A,C),p220_2(C,B).
p220_2(A,B):-p655_1(A,C),p523(C,B).
p233(A,B):-p68(A,C),p233_1(C,B).
p233_1(A,B):-p561_1(A,C),p233_2(C,B).
p233_2(A,B):-drop_ball(A,C),p68(C,B).
p239(A,B):-move_left(A,C),p239_1(C,B).
p239_1(A,B):-drop_ball(A,C),p239_2(C,B).
p239_2(A,B):-p19(A,C),p430(C,B).
p249(A,B):-p19(A,C),p249_1(C,B).
p249_1(A,B):-p561(A,C),p249_2(C,B).
p249_2(A,B):-p738_1(A,C),p158(C,B).
p255(A,B):-p57(A,C),p255_1(C,B).
p255_1(A,B):-p236_1(A,C),p255_2(C,B).
p255_2(A,B):-p523(A,C),p25(C,B).
p257(A,B):-move_left(A,C),p257_1(C,B).
p257_1(A,B):-grab_ball(A,C),p836_1(C,B).
p261(A,B):-p236(A,C),p261_1(C,B).
p261_1(A,B):-move_backwards(A,C),p261_2(C,B).
p261_2(A,B):-drop_ball(A,C),p430(C,B).
p273(A,B):-p11(A,C),p273_1(C,B).
p273_1(A,B):-p561(A,C),p273_2(C,B).
p273_2(A,B):-p738_1(A,C),p173(C,B).
p280(A,B):-p403(A,C),p280_1(C,B).
p280_1(A,B):-grab_ball(A,C),p280_2(C,B).
p280_2(A,B):-move_right(A,C),p655(C,B).
p284(A,B):-p288(A,C),p284_1(C,B).
p284_1(A,B):-p738(A,C),move_left(C,B).
p290(A,B):-p19(A,C),p290_1(C,B).
p290_1(A,B):-p561_1(A,C),p29_1(C,B).
p292(A,B):-p402_1(A,C),p292_1(C,B).
p292_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p294(A,B):-p430(A,C),p294_1(C,B).
p294_1(A,B):-grab_ball(A,C),p294_2(C,B).
p294_2(A,B):-p29(A,C),p173(C,B).
p297(A,B):-grab_ball(A,C),p297_1(C,B).
p297_1(A,B):-p379(A,C),p297_2(C,B).
p297_2(A,B):-drop_ball(A,C),p68(C,B).
p301(A,B):-grab_ball(A,C),p301_1(C,B).
p301_1(A,B):-move_right(A,C),p301_2(C,B).
p301_2(A,B):-drop_ball(A,C),p68(C,B).
p305(A,B):-p402_1(A,C),p305_1(C,B).
p305_1(A,B):-p236_1(A,C),p305_2(C,B).
p305_2(A,B):-move_left(A,C),p25(C,B).
p306(A,B):-grab_ball(A,C),p306_1(C,B).
p306_1(A,B):-p165(A,C),p306_2(C,B).
p306_2(A,B):-drop_ball(A,C),p379(C,B).
p310(A,B):-p19(A,C),p310_1(C,B).
p310_1(A,B):-p236_1(A,C),p310_2(C,B).
p310_2(A,B):-p655(A,C),move_forwards(C,B).
p313(A,B):-p561(A,C),p313_1(C,B).
p313_1(A,B):-move_backwards(A,C),p313_2(C,B).
p313_2(A,B):-drop_ball(A,C),p165(C,B).
p314(A,B):-p523(A,C),p314_1(C,B).
p314_1(A,B):-p738(A,C),p523(C,B).
p317(A,B):-p192(A,C),p317_1(C,B).
p317_1(A,B):-p561(A,C),p317_2(C,B).
p317_2(A,B):-drop_ball(A,C),p836_1(C,B).
p323(A,B):-move_backwards(A,C),p323_1(C,B).
p323_1(A,B):-p561_1(A,C),p323_2(C,B).
p323_2(A,B):-p823(A,C),p25(C,B).
p328(A,B):-p192(A,C),p328_1(C,B).
p328_1(A,B):-p561(A,C),p328_2(C,B).
p328_2(A,B):-p403(A,C),p655_1(C,B).
p330(A,B):-move_right(A,C),p330_1(C,B).
p330_1(A,B):-p236_1(A,C),p330_2(C,B).
p330_2(A,B):-move_backwards(A,C),p29_1(C,B).
p332(A,B):-p57(A,C),p332_1(C,B).
p332_1(A,B):-p379(A,C),p332_2(C,B).
p332_2(A,B):-p738(A,C),p523(C,B).
p338(A,B):-p402_1(A,C),p338_1(C,B).
p338_1(A,B):-p236_1(A,C),p338_2(C,B).
p338_2(A,B):-p432(A,C),p429(C,B).
p340(A,B):-p165(A,C),p340_1(C,B).
p340_1(A,B):-p236_1(A,C),p340_2(C,B).
p340_2(A,B):-p165(A,C),p25(C,B).
p342(A,B):-p432(A,C),p342_1(C,B).
p342_1(A,B):-p561(A,C),p342_2(C,B).
p342_2(A,B):-p655(A,C),p173(C,B).
p351(A,B):-p236_1(A,C),p351_1(C,B).
p351_1(A,B):-p432_1(A,C),drop_ball(C,B).
p353(A,B):-p603(A,C),p353_1(C,B).
p353_1(A,B):-p738(A,C),p353_2(C,B).
p353_2(A,B):-p738(A,C),p836(C,B).
p359(A,B):-grab_ball(A,C),p359_1(C,B).
p359_1(A,B):-p68(A,C),p655(C,B).
p360(A,B):-p379_1(A,C),p360_1(C,B).
p360_1(A,B):-p236_1(A,C),p360_2(C,B).
p360_2(A,B):-move_left(A,C),p523(C,B).
p361(A,B):-p68(A,C),p361_1(C,B).
p361_1(A,B):-p236_1(A,C),p361_2(C,B).
p361_2(A,B):-p216(A,C),p25(C,B).
p365(A,B):-p288(A,C),p365_1(C,B).
p365_1(A,B):-p236(A,C),p365_2(C,B).
p365_2(A,B):-move_left(A,C),p29_1(C,B).
p367(A,B):-p403_1(A,C),p367_1(C,B).
p367_1(A,B):-p561_1(A,C),p367_2(C,B).
p367_2(A,B):-p655(A,C),p158(C,B).
p370(A,B):-p836_1(A,C),p370_1(C,B).
p370_1(A,B):-p738(A,C),p370_2(C,B).
p370_2(A,B):-p57(A,C),p379(C,B).
p384(A,B):-p432_1(A,C),p384_1(C,B).
p384_1(A,B):-p29(A,C),p165(C,B).
p388(A,B):-move_backwards(A,C),p388_1(C,B).
p388_1(A,B):-p236_1(A,C),p388_2(C,B).
p388_2(A,B):-p655(A,C),move_left(C,B).
p389(A,B):-grab_ball(A,C),p389_1(C,B).
p389_1(A,B):-p11(A,C),p389_2(C,B).
p389_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p396(A,B):-p430(A,C),p396_1(C,B).
p396_1(A,B):-grab_ball(A,C),p396_2(C,B).
p396_2(A,B):-p288(A,C),p655_1(C,B).
p401(A,B):-move_right(A,C),p401_1(C,B).
p401_1(A,B):-p430(A,C),p401_2(C,B).
p401_2(A,B):-p738(A,C),move_forwards(C,B).
p410(A,B):-p432_1(A,C),p410_1(C,B).
p410_1(A,B):-p738(A,C),p528(C,B).
p420(A,B):-grab_ball(A,C),p420_1(C,B).
p420_1(A,B):-move_backwards(A,C),p420_2(C,B).
p420_2(A,B):-p29(A,C),p523(C,B).
p421(A,B):-p68(A,C),p421_1(C,B).
p421_1(A,B):-p561_1(A,C),p421_2(C,B).
p421_2(A,B):-drop_ball(A,C),p836_1(C,B).
p422(A,B):-move_right(A,C),p422_1(C,B).
p422_1(A,B):-p561(A,C),p422_2(C,B).
p422_2(A,B):-p68(A,C),p29_1(C,B).
p423(A,B):-p165(A,C),p423_1(C,B).
p423_1(A,B):-p236(A,C),p423_2(C,B).
p423_2(A,B):-p19(A,C),p655(C,B).
p424(A,B):-p402(A,C),p424_1(C,B).
p424_1(A,B):-grab_ball(A,C),p424_2(C,B).
p424_2(A,B):-p430(A,C),p25(C,B).
p427(A,B):-p57(A,C),p427_1(C,B).
p427_1(A,B):-p738(A,C),p432_1(C,B).
p428(A,B):-p158(A,C),p428_1(C,B).
p428_1(A,B):-grab_ball(A,C),p428_2(C,B).
p428_2(A,B):-p165(A,C),p29_1(C,B).
p433(A,B):-p173(A,C),p433_1(C,B).
p433_1(A,B):-grab_ball(A,C),p433_2(C,B).
p433_2(A,B):-p11(A,C),p655(C,B).
p434(A,B):-p430(A,C),p434_1(C,B).
p434_1(A,B):-grab_ball(A,C),p434_2(C,B).
p434_2(A,B):-p192_1(A,C),p29(C,B).
p445(A,B):-p432(A,C),p445_1(C,B).
p445_1(A,B):-p561(A,C),p445_2(C,B).
p445_2(A,B):-p823(A,C),p655_1(C,B).
p451(A,B):-p11(A,C),p451_1(C,B).
p451_1(A,B):-p561(A,C),p451_2(C,B).
p451_2(A,B):-p29(A,C),p823(C,B).
p457(A,B):-p158(A,C),p457_1(C,B).
p457_1(A,B):-p561(A,C),p457_2(C,B).
p457_2(A,B):-p738_1(A,C),p523(C,B).
p462(A,B):-p11(A,C),p462_1(C,B).
p462_1(A,B):-p236_1(A,C),p462_2(C,B).
p462_2(A,B):-move_forwards(A,C),p29(C,B).
p463(A,B):-move_right(A,C),p463_1(C,B).
p463_1(A,B):-p402_1(A,C),p463_2(C,B).
p463_2(A,B):-p738(A,C),p430(C,B).
p482(A,B):-p19(A,C),p482_1(C,B).
p482_1(A,B):-grab_ball(A,C),p482_2(C,B).
p482_2(A,B):-p655(A,C),p165(C,B).
p489(A,B):-p561(A,C),p489_1(C,B).
p489_1(A,B):-p165(A,C),p489_2(C,B).
p489_2(A,B):-p25(A,C),p288(C,B).
p490(A,B):-move_left(A,C),p490_1(C,B).
p490_1(A,B):-p68(A,C),p490_2(C,B).
p490_2(A,B):-p29_1(A,C),p528(C,B).
p493(A,B):-move_forwards(A,C),p493_1(C,B).
p493_1(A,B):-p738(A,C),p430(C,B).
p497(A,B):-p603_1(A,C),p497_1(C,B).
p497_1(A,B):-p738(A,C),p158(C,B).
p511(A,B):-p574(A,C),p511_1(C,B).
p511_1(A,B):-p561_1(A,C),p511_2(C,B).
p511_2(A,B):-p25(A,C),p836(C,B).
p514(A,B):-p402_1(A,C),p514_1(C,B).
p514_1(A,B):-grab_ball(A,C),p514_2(C,B).
p514_2(A,B):-move_backwards(A,C),p655_1(C,B).
p515(A,B):-p432(A,C),p515_1(C,B).
p515_1(A,B):-p561(A,C),p515_2(C,B).
p515_2(A,B):-p173(A,C),p25(C,B).
p516(A,B):-p402_1(A,C),p516_1(C,B).
p516_1(A,B):-p655(A,C),move_left(C,B).
p527(A,B):-move_forwards(A,C),p527_1(C,B).
p527_1(A,B):-p379(A,C),p527_2(C,B).
p527_2(A,B):-p655(A,C),p430(C,B).
p539(A,B):-p379_1(A,C),p539_1(C,B).
p539_1(A,B):-p655_1(A,C),p823(C,B).
p540(A,B):-p11(A,C),p540_1(C,B).
p540_1(A,B):-p561(A,C),p540_2(C,B).
p540_2(A,B):-drop_ball(A,C),p823(C,B).
p542(A,B):-grab_ball(A,C),p542_1(C,B).
p542_1(A,B):-p432_1(A,C),p542_2(C,B).
p542_2(A,B):-p29(A,C),p68(C,B).
p554(A,B):-p173(A,C),p554_1(C,B).
p554_1(A,B):-grab_ball(A,C),p554_2(C,B).
p554_2(A,B):-p158(A,C),drop_ball(C,B).
p556(A,B):-p236(A,C),p556_1(C,B).
p556_1(A,B):-p379_1(A,C),p556_2(C,B).
p556_2(A,B):-drop_ball(A,C),p403_1(C,B).
p558(A,B):-p11(A,C),p558_1(C,B).
p558_1(A,B):-grab_ball(A,C),p558_2(C,B).
p558_2(A,B):-p655(A,C),p402(C,B).
p569(A,B):-move_backwards(A,C),p569_1(C,B).
p569_1(A,B):-p561_1(A,C),p569_2(C,B).
p569_2(A,B):-drop_ball(A,C),p379_1(C,B).
p571(A,B):-p11(A,C),p571_1(C,B).
p571_1(A,B):-p236_1(A,C),p571_2(C,B).
p571_2(A,B):-p216(A,C),p738_1(C,B).
p572(A,B):-p19(A,C),p572_1(C,B).
p572_1(A,B):-p738(A,C),p379_1(C,B).
p576(A,B):-p236_1(A,C),p576_1(C,B).
p576_1(A,B):-p11(A,C),p738_1(C,B).
p593(A,B):-p158(A,C),p593_1(C,B).
p593_1(A,B):-p236_1(A,C),p593_2(C,B).
p593_2(A,B):-move_forwards(A,C),p29_1(C,B).
p601(A,B):-grab_ball(A,C),p601_1(C,B).
p601_1(A,B):-p823(A,C),p601_2(C,B).
p601_2(A,B):-p655_1(A,C),p379(C,B).
p613(A,B):-p173(A,C),p613_1(C,B).
p613_1(A,B):-p561_1(A,C),p613_2(C,B).
p613_2(A,B):-p738_1(A,C),p836_1(C,B).
p619(A,B):-p236_1(A,C),p619_1(C,B).
p619_1(A,B):-p402(A,C),p619_2(C,B).
p619_2(A,B):-p655(A,C),p158(C,B).
p627(A,B):-p574(A,C),p627_1(C,B).
p627_1(A,B):-p561_1(A,C),p25(C,B).
p629(A,B):-p528(A,C),p629_1(C,B).
p629_1(A,B):-drop_ball(A,C),move_left(C,B).
p630(A,B):-p158(A,C),p630_1(C,B).
p630_1(A,B):-grab_ball(A,C),p630_2(C,B).
p630_2(A,B):-p655(A,C),p430(C,B).
p631(A,B):-move_left(A,C),p631_1(C,B).
p631_1(A,B):-p236_1(A,C),p631_2(C,B).
p631_2(A,B):-p29(A,C),p165(C,B).
p635(A,B):-move_backwards(A,C),p635_1(C,B).
p635_1(A,B):-p236(A,C),p635_2(C,B).
p635_2(A,B):-p379_1(A,C),p29(C,B).
p639(A,B):-move_right(A,C),p639_1(C,B).
p639_1(A,B):-grab_ball(A,C),p639_2(C,B).
p639_2(A,B):-p192_1(A,C),p29_1(C,B).
p643(A,B):-p430(A,C),p643_1(C,B).
p643_1(A,B):-grab_ball(A,C),p643_2(C,B).
p643_2(A,B):-p403_1(A,C),p25(C,B).
p644(A,B):-move_right(A,C),p644_1(C,B).
p644_1(A,B):-p236_1(A,C),p644_2(C,B).
p644_2(A,B):-p836_1(A,C),p25(C,B).
p651(A,B):-move_right(A,C),p651_1(C,B).
p651_1(A,B):-p561(A,C),p651_2(C,B).
p651_2(A,B):-p523(A,C),p29_1(C,B).
p652(A,B):-p402(A,C),p652_1(C,B).
p652_1(A,B):-grab_ball(A,C),p652_2(C,B).
p652_2(A,B):-p288(A,C),p29(C,B).
p658(A,B):-move_left(A,C),p658_1(C,B).
p658_1(A,B):-p561(A,C),p658_2(C,B).
p658_2(A,B):-p432_1(A,C),p29(C,B).
p669(A,B):-move_backwards(A,C),p669_1(C,B).
p669_1(A,B):-p561_1(A,C),p669_2(C,B).
p669_2(A,B):-p25(A,C),p836(C,B).
p679(A,B):-move_right(A,C),p679_1(C,B).
p679_1(A,B):-p561(A,C),p679_2(C,B).
p679_2(A,B):-move_backwards(A,C),p29(C,B).
p681(A,B):-p192_1(A,C),p681_1(C,B).
p681_1(A,B):-p561(A,C),p681_2(C,B).
p681_2(A,B):-p738_1(A,C),move_left(C,B).
p682(A,B):-move_forwards(A,C),p682_1(C,B).
p682_1(A,B):-p561(A,C),p682_2(C,B).
p682_2(A,B):-p68(A,C),p655_1(C,B).
p683(A,B):-p216(A,C),p683_1(C,B).
p683_1(A,B):-grab_ball(A,C),p683_2(C,B).
p683_2(A,B):-p29(A,C),p523(C,B).
p689(A,B):-p379_1(A,C),p689_1(C,B).
p689_1(A,B):-p236_1(A,C),p689_2(C,B).
p689_2(A,B):-move_left(A,C),p429(C,B).
p692(A,B):-p68(A,C),p692_1(C,B).
p692_1(A,B):-p236_1(A,C),p692_2(C,B).
p692_2(A,B):-move_left(A,C),drop_ball(C,B).
p693(A,B):-grab_ball(A,C),p693_1(C,B).
p693_1(A,B):-move_right(A,C),p693_2(C,B).
p693_2(A,B):-p655(A,C),p173(C,B).
p694(A,B):-p523(A,C),p694_1(C,B).
p694_1(A,B):-p561_1(A,C),p694_2(C,B).
p694_2(A,B):-p655(A,C),move_forwards(C,B).
p695(A,B):-p192(A,C),p695_1(C,B).
p695_1(A,B):-grab_ball(A,C),p695_2(C,B).
p695_2(A,B):-move_left(A,C),p29_1(C,B).
p697(A,B):-p379(A,C),p697_1(C,B).
p697_1(A,B):-p561_1(A,C),p697_2(C,B).
p697_2(A,B):-p655_1(A,C),p823(C,B).
p700(A,B):-p432_1(A,C),p700_1(C,B).
p700_1(A,B):-p561(A,C),p700_2(C,B).
p700_2(A,B):-p655(A,C),p403_1(C,B).
p702(A,B):-p430(A,C),p702_1(C,B).
p702_1(A,B):-grab_ball(A,C),p702_2(C,B).
p702_2(A,B):-p11(A,C),p738_1(C,B).
p707(A,B):-move_backwards(A,C),p707_1(C,B).
p707_1(A,B):-p236(A,C),p707_2(C,B).
p707_2(A,B):-p836_1(A,C),p29(C,B).
p708(A,B):-p216(A,C),p708_1(C,B).
p708_1(A,B):-p655(A,C),p11(C,B).
p717(A,B):-p158(A,C),p717_1(C,B).
p717_1(A,B):-drop_ball(A,C),p402_1(C,B).
p718(A,B):-p574(A,C),p718_1(C,B).
p718_1(A,B):-p561_1(A,C),p718_2(C,B).
p718_2(A,B):-p29(A,C),p823(C,B).
p725(A,B):-p236_1(A,C),p725_1(C,B).
p725_1(A,B):-p288(A,C),p725_2(C,B).
p725_2(A,B):-drop_ball(A,C),p528(C,B).
p732(A,B):-p236(A,C),p732_1(C,B).
p732_1(A,B):-p379(A,C),p732_2(C,B).
p732_2(A,B):-p738_1(A,C),p528(C,B).
p741(A,B):-p11(A,C),p741_1(C,B).
p741_1(A,B):-p738(A,C),move_right(C,B).
p745(A,B):-p236(A,C),p745_1(C,B).
p745_1(A,B):-move_right(A,C),p745_2(C,B).
p745_2(A,B):-p29(A,C),p836_1(C,B).
p746(A,B):-p11(A,C),p746_1(C,B).
p746_1(A,B):-grab_ball(A,C),p746_2(C,B).
p746_2(A,B):-p11(A,C),p29_1(C,B).
p748(A,B):-p823(A,C),p748_1(C,B).
p748_1(A,B):-p561(A,C),p748_2(C,B).
p748_2(A,B):-p655(A,C),p19(C,B).
p750(A,B):-p738(A,C),p836(C,B).
p751(A,B):-p288(A,C),p751_1(C,B).
p751_1(A,B):-p738(A,C),p751_2(C,B).
p751_2(A,B):-move_right(A,C),p528(C,B).
p752(A,B):-move_backwards(A,C),p752_1(C,B).
p752_1(A,B):-grab_ball(A,C),p752_2(C,B).
p752_2(A,B):-p11(A,C),drop_ball(C,B).
p755(A,B):-p561(A,C),p755_1(C,B).
p755_1(A,B):-p432_1(A,C),p755_2(C,B).
p755_2(A,B):-p738_1(A,C),move_left(C,B).
p762(A,B):-move_backwards(A,C),p762_1(C,B).
p762_1(A,B):-p236_1(A,C),p762_2(C,B).
p762_2(A,B):-p165(A,C),p29_1(C,B).
p771(A,B):-p11(A,C),p771_1(C,B).
p771_1(A,B):-grab_ball(A,C),p771_2(C,B).
p771_2(A,B):-p216(A,C),p738_1(C,B).
p784(A,B):-p173(A,C),p784_1(C,B).
p784_1(A,B):-p738_1(A,C),p784_2(C,B).
p784_2(A,B):-p528(A,C),p528(C,B).
p786(A,B):-p432_1(A,C),p786_1(C,B).
p786_1(A,B):-p561(A,C),p786_2(C,B).
p786_2(A,B):-p403_1(A,C),p25(C,B).
p790(A,B):-p158(A,C),p790_1(C,B).
p790_1(A,B):-p738(A,C),move_right(C,B).
p793(A,B):-move_left(A,C),p793_1(C,B).
p793_1(A,B):-grab_ball(A,C),p793_2(C,B).
p793_2(A,B):-p379(A,C),p655(C,B).
p798(A,B):-p158(A,C),p798_1(C,B).
p798_1(A,B):-grab_ball(A,C),p798_2(C,B).
p798_2(A,B):-p655(A,C),move_backwards(C,B).
p812(A,B):-move_left(A,C),p812_1(C,B).
p812_1(A,B):-p561_1(A,C),p173(C,B).
p813(A,B):-move_forwards(A,C),p813_1(C,B).
p813_1(A,B):-p738(A,C),p379_1(C,B).
p816(A,B):-p236(A,C),p816_1(C,B).
p816_1(A,B):-move_right(A,C),p816_2(C,B).
p816_2(A,B):-p655(A,C),p19(C,B).
p820(A,B):-p561(A,C),p820_1(C,B).
p820_1(A,B):-p738_1(A,C),p432_1(C,B).
p821(A,B):-move_forwards(A,C),p821_1(C,B).
p821_1(A,B):-grab_ball(A,C),p821_2(C,B).
p821_2(A,B):-p432_1(A,C),p25(C,B).
p825(A,B):-p236_1(A,C),p825_1(C,B).
p825_1(A,B):-p432_1(A,C),p825_2(C,B).
p825_2(A,B):-drop_ball(A,C),p402_1(C,B).
p832(A,B):-move_right(A,C),p832_1(C,B).
p832_1(A,B):-p236_1(A,C),p832_2(C,B).
p832_2(A,B):-move_backwards(A,C),p738_1(C,B).
p834(A,B):-p603_1(A,C),p834_1(C,B).
p834_1(A,B):-grab_ball(A,C),p834_2(C,B).
p834_2(A,B):-p836(A,C),p25(C,B).
p835(A,B):-p561(A,C),p835_1(C,B).
p835_1(A,B):-move_right(A,C),p835_2(C,B).
p835_2(A,B):-p29(A,C),p192_1(C,B).
p844(A,B):-p236_1(A,C),p844_1(C,B).
p844_1(A,B):-p158(A,C),p844_2(C,B).
p844_2(A,B):-p29(A,C),p823(C,B).
p850(A,B):-p379(A,C),p850_1(C,B).
p850_1(A,B):-grab_ball(A,C),p850_2(C,B).
p850_2(A,B):-p403(A,C),p429(C,B).
p853(A,B):-p379_1(A,C),p853_1(C,B).
p853_1(A,B):-p561(A,C),p853_2(C,B).
p853_2(A,B):-p655(A,C),p288(C,B).
p854(A,B):-p19(A,C),p854_1(C,B).
p854_1(A,B):-p236_1(A,C),p854_2(C,B).
p854_2(A,B):-p574(A,C),p429(C,B).
p855(A,B):-p236_1(A,C),p855_1(C,B).
p855_1(A,B):-move_backwards(A,C),p855_2(C,B).
p855_2(A,B):-drop_ball(A,C),p402(C,B).
p858(A,B):-p432(A,C),p858_1(C,B).
p858_1(A,B):-p561(A,C),p858_2(C,B).
p858_2(A,B):-drop_ball(A,C),p823(C,B).
p863(A,B):-p216(A,C),p863_1(C,B).
p863_1(A,B):-p236(A,C),p863_2(C,B).
p863_2(A,B):-move_right(A,C),p655(C,B).
p864(A,B):-move_right(A,C),p864_1(C,B).
p864_1(A,B):-grab_ball(A,C),p864_2(C,B).
p864_2(A,B):-p192_1(A,C),p29(C,B).
p880(A,B):-p68(A,C),p880_1(C,B).
p880_1(A,B):-drop_ball(A,C),p402(C,B).
p882(A,B):-p379_1(A,C),p882_1(C,B).
p882_1(A,B):-grab_ball(A,C),p882_2(C,B).
p882_2(A,B):-p216(A,C),p655_1(C,B).
p885(A,B):-p216(A,C),p885_1(C,B).
p885_1(A,B):-p29(A,C),p523(C,B).
p893(A,B):-grab_ball(A,C),p893_1(C,B).
p893_1(A,B):-p823(A,C),p25(C,B).
p900(A,B):-move_backwards(A,C),p900_1(C,B).
p900_1(A,B):-p561_1(A,C),p900_2(C,B).
p900_2(A,B):-p430(A,C),p655_1(C,B).
p913(A,B):-p603(A,C),p913_1(C,B).
p913_1(A,B):-p738_1(A,C),p379_1(C,B).
p914(A,B):-p236_1(A,C),p914_1(C,B).
p914_1(A,B):-p379_1(A,C),p29(C,B).
p916(A,B):-p603_1(A,C),p916_1(C,B).
p916_1(A,B):-p738(A,C),p192(C,B).
p925(A,B):-p561(A,C),p925_1(C,B).
p925_1(A,B):-p288(A,C),p925_2(C,B).
p925_2(A,B):-p738_1(A,C),p379_1(C,B).
p929(A,B):-p165(A,C),p929_1(C,B).
p929_1(A,B):-p236_1(A,C),p929_2(C,B).
p929_2(A,B):-p29(A,C),move_right(C,B).
p935(A,B):-move_right(A,C),p935_1(C,B).
p935_1(A,B):-grab_ball(A,C),p935_2(C,B).
p935_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p948(A,B):-move_forwards(A,C),p948_1(C,B).
p948_1(A,B):-grab_ball(A,C),p948_2(C,B).
p948_2(A,B):-p11(A,C),p25(C,B).
p950(A,B):-move_right(A,C),p950_1(C,B).
p950_1(A,B):-p236_1(A,C),p950_2(C,B).
p950_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p951(A,B):-move_left(A,C),p951_1(C,B).
p951_1(A,B):-p561_1(A,C),p951_2(C,B).
p951_2(A,B):-p738_1(A,C),p432_1(C,B).
p957(A,B):-move_forwards(A,C),p957_1(C,B).
p957_1(A,B):-grab_ball(A,C),p957_2(C,B).
p957_2(A,B):-p836(A,C),p25(C,B).
p960(A,B):-p523(A,C),p960_1(C,B).
p960_1(A,B):-p236_1(A,C),p960_2(C,B).
p960_2(A,B):-move_backwards(A,C),p429(C,B).
p970(A,B):-move_backwards(A,C),p970_1(C,B).
p970_1(A,B):-p236_1(A,C),p836_1(C,B).
p971(A,B):-p192_1(A,C),p971_1(C,B).
p971_1(A,B):-p561(A,C),p971_2(C,B).
p971_2(A,B):-p430(A,C),p25(C,B).
p977(A,B):-grab_ball(A,C),p977_1(C,B).
p977_1(A,B):-p603(A,C),p977_2(C,B).
p977_2(A,B):-p738_1(A,C),p432_1(C,B).
p986(A,B):-p19(A,C),p986_1(C,B).
p986_1(A,B):-p561_1(A,C),p655(C,B).
p988(A,B):-move_left(A,C),p988_1(C,B).
p988_1(A,B):-p561(A,C),p988_2(C,B).
p988_2(A,B):-p836(A,C),p655(C,B).
p997(A,B):-move_left(A,C),p997_1(C,B).
p997_1(A,B):-p236_1(A,C),p997_2(C,B).
p997_2(A,B):-move_backwards(A,C),p25(C,B).
% asserting p7_1/2
% asserting p7/2
% asserting p17_2/2
% asserting p17_1/2
% asserting p17/2
% asserting p18_2/2
% asserting p18_1/2
% asserting p18/2
% asserting p20_2/2
% asserting p20_1/2
% asserting p20/2
% asserting p26_2/2
% asserting p26_1/2
% asserting p26/2
% asserting p28_2/2
% asserting p28_1/2
% asserting p28/2
% asserting p41_1/2
% asserting p41/2
% asserting p43_2/2
% asserting p43_1/2
% asserting p43/2
% asserting p44_2/2
% asserting p44_1/2
% asserting p44/2
% asserting p51_1/2
% asserting p51/2
% asserting p67_2/2
% asserting p67_1/2
% asserting p67/2
% asserting p73_2/2
% asserting p73_1/2
% asserting p73/2
% asserting p75_2/2
% asserting p75_1/2
% asserting p75/2
% asserting p82_2/2
% asserting p82_1/2
% asserting p82/2
% asserting p84/2
% asserting p88_1/2
% asserting p88/2
% asserting p95_2/2
% asserting p95_1/2
% asserting p95/2
% asserting p98_2/2
% asserting p98_1/2
% asserting p98/2
% asserting p100_1/2
% asserting p100/2
% asserting p104_1/2
% asserting p104/2
% asserting p111_1/2
% asserting p111/2
% asserting p119_1/2
% asserting p119/2
% asserting p131/2
% asserting p132_2/2
% asserting p132_1/2
% asserting p132/2
% asserting p135_2/2
% asserting p135_1/2
% asserting p135/2
% asserting p143_2/2
% asserting p143_1/2
% asserting p143/2
% asserting p154_2/2
% asserting p154_1/2
% asserting p154/2
% asserting p167_1/2
% asserting p167/2
% asserting p168_2/2
% asserting p168_1/2
% asserting p168/2
% asserting p176_2/2
% asserting p176_1/2
% asserting p176/2
% asserting p178_2/2
% asserting p178_1/2
% asserting p178/2
% asserting p190_1/2
% asserting p190/2
% asserting p193_1/2
% asserting p193/2
% asserting p197_1/2
% asserting p197/2
% asserting p204_2/2
% asserting p204_1/2
% asserting p204/2
% asserting p208_2/2
% asserting p208_1/2
% asserting p208/2
% asserting p217_2/2
% asserting p217_1/2
% asserting p217/2
% asserting p220_2/2
% asserting p220_1/2
% asserting p220/2
% asserting p233_2/2
% asserting p233_1/2
% asserting p233/2
% asserting p239_2/2
% asserting p239_1/2
% asserting p239/2
% asserting p249_2/2
% asserting p249_1/2
% asserting p249/2
% asserting p255_2/2
% asserting p255_1/2
% asserting p255/2
% asserting p257_1/2
% asserting p257/2
% asserting p261_2/2
% asserting p261_1/2
% asserting p261/2
% asserting p273_2/2
% asserting p273_1/2
% asserting p273/2
% asserting p280_2/2
% asserting p280_1/2
% asserting p280/2
% asserting p284_1/2
% asserting p284/2
% asserting p290_1/2
% asserting p290/2
% asserting p292_1/2
% asserting p292/2
% asserting p294_1/2
% asserting p294/2
% asserting p297_1/2
% asserting p297/2
% asserting p301_1/2
% asserting p301/2
% asserting p305_2/2
% asserting p305_1/2
% asserting p305/2
% asserting p306_2/2
% asserting p306_1/2
% asserting p306/2
% asserting p310_1/2
% asserting p310/2
% asserting p313_1/2
% asserting p313/2
% asserting p314_1/2
% asserting p314/2
% asserting p317_2/2
% asserting p317_1/2
% asserting p317/2
% asserting p323_2/2
% asserting p323_1/2
% asserting p323/2
% asserting p328_2/2
% asserting p328_1/2
% asserting p328/2
% asserting p330_2/2
% asserting p330_1/2
% asserting p330/2
% asserting p332_1/2
% asserting p332/2
% asserting p338_2/2
% asserting p338_1/2
% asserting p338/2
% asserting p340_1/2
% asserting p340/2
% asserting p342_2/2
% asserting p342_1/2
% asserting p342/2
% asserting p351_1/2
% asserting p351/2
% asserting p353_2/2
% asserting p353_1/2
% asserting p353/2
% asserting p359_1/2
% asserting p359/2
% asserting p360_2/2
% asserting p360_1/2
% asserting p360/2
% asserting p361_2/2
% asserting p361_1/2
% asserting p361/2
% asserting p365_2/2
% asserting p365_1/2
% asserting p365/2
% asserting p367_2/2
% asserting p367_1/2
% asserting p367/2
% asserting p370_2/2
% asserting p370_1/2
% asserting p370/2
% asserting p384_1/2
% asserting p384/2
% asserting p388_1/2
% asserting p388/2
% asserting p389_2/2
% asserting p389_1/2
% asserting p389/2
% asserting p396_2/2
% asserting p396_1/2
% asserting p396/2
% asserting p401_2/2
% asserting p401_1/2
% asserting p401/2
% asserting p410_1/2
% asserting p410/2
% asserting p420_2/2
% asserting p420_1/2
% asserting p420/2
% asserting p421_1/2
% asserting p421/2
% asserting p422_2/2
% asserting p422_1/2
% asserting p422/2
% asserting p423_2/2
% asserting p423_1/2
% asserting p423/2
% asserting p424_2/2
% asserting p424_1/2
% asserting p424/2
% asserting p427_1/2
% asserting p427/2
% asserting p428_2/2
% asserting p428_1/2
% asserting p428/2
% asserting p433_2/2
% asserting p433_1/2
% asserting p433/2
% asserting p434_2/2
% asserting p434_1/2
% asserting p434/2
% asserting p445_2/2
% asserting p445_1/2
% asserting p445/2
% asserting p451_2/2
% asserting p451_1/2
% asserting p451/2
% asserting p457_2/2
% asserting p457_1/2
% asserting p457/2
% asserting p462_2/2
% asserting p462_1/2
% asserting p462/2
% asserting p463_2/2
% asserting p463_1/2
% asserting p463/2
% asserting p482_2/2
% asserting p482_1/2
% asserting p482/2
% asserting p489_2/2
% asserting p489_1/2
% asserting p489/2
% asserting p490_2/2
% asserting p490_1/2
% asserting p490/2
% asserting p493/2
% asserting p497_1/2
% asserting p497/2
% asserting p511_2/2
% asserting p511_1/2
% asserting p511/2
% asserting p514_2/2
% asserting p514_1/2
% asserting p514/2
% asserting p515_2/2
% asserting p515_1/2
% asserting p515/2
% asserting p516/2
% asserting p527_2/2
% asserting p527_1/2
% asserting p527/2
% asserting p539_1/2
% asserting p539/2
% asserting p540_1/2
% asserting p540/2
% asserting p542_2/2
% asserting p542_1/2
% asserting p542/2
% asserting p554_2/2
% asserting p554_1/2
% asserting p554/2
% asserting p556_2/2
% asserting p556_1/2
% asserting p556/2
% asserting p558_2/2
% asserting p558_1/2
% asserting p558/2
% asserting p569_2/2
% asserting p569_1/2
% asserting p569/2
% asserting p571_2/2
% asserting p571_1/2
% asserting p571/2
% asserting p572_1/2
% asserting p572/2
% asserting p576_1/2
% asserting p576/2
% asserting p593_2/2
% asserting p593_1/2
% asserting p593/2
% asserting p601_2/2
% asserting p601_1/2
% asserting p601/2
% asserting p613_2/2
% asserting p613_1/2
% asserting p613/2
% asserting p619_1/2
% asserting p619/2
% asserting p627_1/2
% asserting p627/2
% asserting p629/2
% asserting p630_1/2
% asserting p630/2
% asserting p631_1/2
% asserting p631/2
% asserting p635_2/2
% asserting p635_1/2
% asserting p635/2
% asserting p639_2/2
% asserting p639_1/2
% asserting p639/2
% asserting p643_2/2
% asserting p643_1/2
% asserting p643/2
% asserting p644_2/2
% asserting p644_1/2
% asserting p644/2
% asserting p651_2/2
% asserting p651_1/2
% asserting p651/2
% asserting p652_2/2
% asserting p652_1/2
% asserting p652/2
% asserting p658_2/2
% asserting p658_1/2
% asserting p658/2
% asserting p669_1/2
% asserting p669/2
% asserting p679_2/2
% asserting p679_1/2
% asserting p679/2
% asserting p681_1/2
% asserting p681/2
% asserting p682_2/2
% asserting p682_1/2
% asserting p682/2
% asserting p683_1/2
% asserting p683/2
% asserting p689_2/2
% asserting p689_1/2
% asserting p689/2
% asserting p692_2/2
% asserting p692_1/2
% asserting p692/2
% asserting p693_1/2
% asserting p693/2
% asserting p694_1/2
% asserting p694/2
% asserting p695_1/2
% asserting p695/2
% asserting p697_1/2
% asserting p697/2
% asserting p700_2/2
% asserting p700_1/2
% asserting p700/2
% asserting p702_1/2
% asserting p702/2
% asserting p707_2/2
% asserting p707_1/2
% asserting p707/2
% asserting p708_1/2
% asserting p708/2
% asserting p717_1/2
% asserting p717/2
% asserting p718_1/2
% asserting p718/2
% asserting p725_2/2
% asserting p725_1/2
% asserting p725/2
% asserting p732_2/2
% asserting p732_1/2
% asserting p732/2
% asserting p741/2
% asserting p745_2/2
% asserting p745_1/2
% asserting p745/2
% asserting p746_2/2
% asserting p746_1/2
% asserting p746/2
% asserting p748_2/2
% asserting p748_1/2
% asserting p748/2
% asserting p751_2/2
% asserting p751_1/2
% asserting p751/2
% asserting p752_2/2
% asserting p752_1/2
% asserting p752/2
% asserting p755_1/2
% asserting p755/2
% asserting p762_1/2
% asserting p762/2
% asserting p771_1/2
% asserting p771/2
% asserting p784_2/2
% asserting p784_1/2
% asserting p784/2
% asserting p786_1/2
% asserting p786/2
% asserting p790/2
% asserting p793_2/2
% asserting p793_1/2
% asserting p793/2
% asserting p798_2/2
% asserting p798_1/2
% asserting p798/2
% asserting p812_1/2
% asserting p812/2
% asserting p813/2
% asserting p816_1/2
% asserting p816/2
% asserting p820_1/2
% asserting p820/2
% asserting p821_2/2
% asserting p821_1/2
% asserting p821/2
% asserting p825_1/2
% asserting p825/2
% asserting p832_2/2
% asserting p832_1/2
% asserting p832/2
% asserting p834_2/2
% asserting p834_1/2
% asserting p834/2
% asserting p835_2/2
% asserting p835_1/2
% asserting p835/2
% asserting p844_1/2
% asserting p844/2
% asserting p850_2/2
% asserting p850_1/2
% asserting p850/2
% asserting p853_2/2
% asserting p853_1/2
% asserting p853/2
% asserting p854_2/2
% asserting p854_1/2
% asserting p854/2
% asserting p855_2/2
% asserting p855_1/2
% asserting p855/2
% asserting p858_1/2
% asserting p858/2
% asserting p863_1/2
% asserting p863/2
% asserting p864_1/2
% asserting p864/2
% asserting p880/2
% asserting p882_2/2
% asserting p882_1/2
% asserting p882/2
% asserting p885/2
% asserting p893/2
% asserting p900_2/2
% asserting p900_1/2
% asserting p900/2
% asserting p913/2
% asserting p914/2
% asserting p916_1/2
% asserting p916/2
% asserting p925_1/2
% asserting p925/2
% asserting p929_2/2
% asserting p929_1/2
% asserting p929/2
% asserting p935_2/2
% asserting p935_1/2
% asserting p935/2
% asserting p948_2/2
% asserting p948_1/2
% asserting p948/2
% asserting p950_2/2
% asserting p950_1/2
% asserting p950/2
% asserting p951_1/2
% asserting p951/2
% asserting p957_1/2
% asserting p957/2
% asserting p960_2/2
% asserting p960_1/2
% asserting p960/2
% asserting p970_1/2
% asserting p970/2
% asserting p971_1/2
% asserting p971/2
% asserting p977_1/2
% asserting p977/2
% asserting p986_1/2
% asserting p986/2
% asserting p988_2/2
% asserting p988_1/2
% asserting p988/2
% asserting p997_2/2
% asserting p997_1/2
% asserting p997/2
b2(A,B):-p176_2(A,C),p825(C,B).
b8(A,B):-move_left(A,C),b8_1(C,B).
b8_1(A,B):-p935_1(A,C),p572_1(C,B).
b9(A,B):-p19(A,C),b9_1(C,B).
b9_1(A,B):-p428(A,C),p528(C,B).
b11(A,B):-p173(A,C),b11_1(C,B).
b11_1(A,B):-p168(A,C),p823(C,B).
b5(A,B):-p178(A,C),b5_1(C,B).
b5_1(A,B):-p158(A,C),p836(C,B).
b13(A,B):-move_forwards(A,C),b13_1(C,B).
b13_1(A,B):-p619(A,C),p57(C,B).
b15(A,B):-p812(A,C),p41_1(C,B).
b16(A,B):-move_left(A,C),b16_1(C,B).
b16_1(A,B):-p707_1(A,C),p402(C,B).
b0(A,B):-p236(A,C),b0_1(C,B).
b0_1(A,B):-p239_2(A,C),p960_2(C,B).
b4(A,B):-p832(A,C),b4_1(C,B).
b4_1(A,B):-p204(A,C),p216(C,B).
b12(A,B):-p738(A,C),b12_1(C,B).
b12_1(A,B):-p433_1(A,C),p751_2(C,B).
b17(A,B):-p423(A,C),b17_1(C,B).
b17_1(A,B):-p57(A,C),p882_1(C,B).
b18(A,B):-p402_1(A,C),b18_1(C,B).
b18_1(A,B):-p752(A,C),p751_1(C,B).
b22(A,B):-move_left(A,C),b22_1(C,B).
b22_1(A,B):-p197_1(A,C),p643_2(C,B).
b23(A,B):-move_backwards(A,C),p572_1(C,B).
b21(A,B):-p192_1(A,C),b21_1(C,B).
b21_1(A,B):-p812_1(A,C),p239(C,B).
b19(A,B):-p379(A,C),b19_1(C,B).
b19_1(A,B):-p619(A,C),p57(C,B).
b26(A,B):-move_right(A,C),b26_1(C,B).
b26_1(A,B):-p310(A,C),p165(C,B).
b27(A,B):-p68(A,C),b27_1(C,B).
b27_1(A,B):-p561_1(A,C),p301_1(C,B).
b6(A,B):-move_left(A,C),b6_1(C,B).
b6_1(A,B):-p351(A,C),b6_2(C,B).
b6_2(A,B):-p20_1(A,C),move_forwards(C,B).
b29(A,B):-p432(A,C),b29_1(C,B).
b29_1(A,B):-p43(A,C),p593_2(C,B).
b30(A,B):-p379_1(A,C),b30_1(C,B).
b30_1(A,B):-p292(A,C),p708_1(C,B).
b24(A,B):-move_forwards(A,C),b24_1(C,B).
b24_1(A,B):-p57(A,C),b24_2(C,B).
b24_2(A,B):-p893(A,C),p158(C,B).
b31(A,B):-p192_1(A,C),b31_1(C,B).
b31_1(A,B):-p143_1(A,C),p192(C,B).
b7(A,B):-move_backwards(A,C),b7_1(C,B).
b7_1(A,B):-p119(A,C),b7_2(C,B).
b7_2(A,B):-p11(A,C),p725_2(C,B).
b3(A,B):-p523(A,C),b3_1(C,B).
b3_1(A,B):-p593(A,C),b3_2(C,B).
b3_2(A,B):-p900(A,C),p11(C,B).
b35(A,B):-move_left(A,C),b35_1(C,B).
b35_1(A,B):-p379_1(A,C),p176_1(C,B).
b36(A,B):-p402_1(A,C),b36_1(C,B).
b36_1(A,B):-p257_1(A,C),p217_2(C,B).
b37(A,B):-p173(A,C),b37_1(C,B).
b37_1(A,B):-p689(A,C),move_right(C,B).
b25(A,B):-p57(A,C),b25_1(C,B).
b25_1(A,B):-p43_1(A,C),b25_2(C,B).
b25_2(A,B):-move_right(A,C),p220_2(C,B).
b39(A,B):-p18_1(A,C),p19(C,B).
b34(A,B):-move_right(A,C),b34_1(C,B).
b34_1(A,B):-p360(A,C),b34_2(C,B).
b34_2(A,B):-p25(A,C),p176_2(C,B).
b14(A,B):-p68(A,C),b14_1(C,B).
b14_1(A,B):-p197_1(A,C),b14_2(C,B).
b14_2(A,B):-p603_1(A,C),p798_2(C,B).
b42(A,B):-move_right(A,C),b42_1(C,B).
b42_1(A,B):-p73(A,C),move_backwards(C,B).
b41(A,B):-p751_2(A,C),b41_1(C,B).
b41_1(A,B):-p554_1(A,C),p702_1(C,B).
b43(A,B):-p236(A,C),b43_1(C,B).
b43_1(A,B):-p19(A,C),p844_1(C,B).
b45(A,B):-p603_1(A,C),p26_1(C,B).
b33(A,B):-move_right(A,C),b33_1(C,B).
b33_1(A,B):-p683(A,C),b33_2(C,B).
b33_2(A,B):-p935(A,C),move_backwards(C,B).
b10(A,B):-p823(A,C),b10_1(C,B).
b10_1(A,B):-p771(A,C),b10_2(C,B).
b10_2(A,B):-p793_1(A,C),p360_2(C,B).
b48(A,B):-move_right(A,C),b48_1(C,B).
b48_1(A,B):-p935(A,C),p613_1(C,B).
b49(A,B):-p361_1(A,B).
b50(A,B):-p173(A,C),b50_1(C,B).
b50_1(A,B):-p292_1(A,C),p167_1(C,B).
b46(A,B):-move_left(A,C),b46_1(C,B).
b46_1(A,B):-p365(A,C),b46_2(C,B).
b46_2(A,B):-p900(A,C),p158(C,B).
b47(A,B):-move_left(A,C),b47_1(C,B).
b47_1(A,B):-p561_1(A,C),b47_2(C,B).
b47_2(A,B):-p239_2(A,C),p95_2(C,B).
b53(A,B):-move_backwards(A,C),b53_1(C,B).
b53_1(A,B):-p261(A,C),p571_1(C,B).
b54(A,B):-p863_1(A,B).
b52(A,B):-p493(A,C),b52_1(C,B).
b52_1(A,B):-p351(A,C),p603_1(C,B).
b20(A,B):-p165(A,C),b20_1(C,B).
b20_1(A,B):-p561_1(A,C),b20_2(C,B).
b20_2(A,B):-p297_1(A,C),p403_1(C,B).
b56(A,B):-p402(A,C),b56_1(C,B).
b56_1(A,B):-p554(A,C),p294_1(C,B).
b57(A,B):-p836_1(A,C),b57_1(C,B).
b57_1(A,B):-p119_1(A,C),p261_1(C,B).
b59(A,B):-p360(A,C),p104_1(C,B).
b60(A,B):-p257(A,C),b60_1(C,B).
b60_1(A,B):-p176_2(A,C),p220_2(C,B).
b61(A,B):-p379_1(A,B).
b62(A,B):-move_forwards(A,C),p403_1(C,B).
b63(A,B):-p379_1(A,C),b63_1(C,B).
b63_1(A,B):-p301(A,C),p403_1(C,B).
b64(A,B):-p402_1(A,C),p929_2(C,B).
b65(A,B):-p554(A,C),b65_1(C,B).
b65_1(A,B):-p178_1(A,C),p836_1(C,B).
b66(A,B):-move_backwards(A,C),b66_1(C,B).
b66_1(A,B):-p752(A,C),p463_2(C,B).
b67(A,B):-move_left(A,C),p574(C,B).
b68(A,B):-p19(A,C),b68_1(C,B).
b68_1(A,B):-p428(A,C),p430(C,B).
b69(A,B):-move_forwards(A,C),b69_1(C,B).
b69_1(A,B):-p292_1(A,C),p204_1(C,B).
b51(A,B):-move_forwards(A,C),b51_1(C,B).
b51_1(A,B):-p43(A,C),b51_2(C,B).
b51_2(A,B):-p825_1(A,C),move_forwards(C,B).
b70(A,B):-p233(A,C),p176_2(C,B).
b71(A,B):-move_right(A,C),b71_1(C,B).
b71_1(A,B):-p292(A,C),p844_1(C,B).
b72(A,B):-p158(A,C),b72_1(C,B).
b72_1(A,B):-p67(A,C),move_backwards(C,B).
b55(A,B):-move_right(A,C),b55_1(C,B).
b55_1(A,B):-p19(A,C),b55_2(C,B).
b55_2(A,B):-p433_1(A,C),move_right(C,B).
b74(A,B):-p402(A,C),b74_1(C,B).
b74_1(A,B):-p569(A,C),p430(C,B).
b76(A,B):-p639(A,C),p523(C,B).
b75(A,B):-p360_2(A,C),b75_1(C,B).
b75_1(A,B):-p652_1(A,C),p523(C,B).
b73(A,B):-p98(A,C),b73_1(C,B).
b73_1(A,B):-p11(A,C),p823(C,B).
b79(A,B):-move_left(A,C),b79_1(C,B).
b79_1(A,B):-p255(A,C),move_right(C,B).
b78(A,B):-move_backwards(A,C),b78_1(C,B).
b78_1(A,B):-p43(A,C),p313_1(C,B).
b81(A,B):-move_right(A,C),b81_1(C,B).
b81_1(A,B):-p292_1(A,C),p41(C,B).
b82(A,B):-p68(A,C),b82_1(C,B).
b82_1(A,B):-p561_1(A,C),p825_1(C,B).
b80(A,B):-move_right(A,C),b80_1(C,B).
b80_1(A,B):-p935_2(A,C),p360_2(C,B).
b58(A,B):-move_left(A,C),b58_1(C,B).
b58_1(A,B):-p165(A,C),b58_2(C,B).
b58_2(A,B):-p297(A,C),p165(C,B).
b84(A,B):-p751_2(A,C),b84_1(C,B).
b84_1(A,B):-p571(A,C),p306(C,B).
b85(A,B):-p216(A,C),b85_1(C,B).
b85_1(A,B):-p554_1(A,C),p823(C,B).
b87(A,B):-move_right(A,C),p176_2(C,B).
b88(A,B):-move_right(A,C),b88_1(C,B).
b88_1(A,B):-p167(A,C),p403(C,B).
b86(A,B):-p561_1(A,C),b86_1(C,B).
b86_1(A,B):-p420_1(A,C),p823(C,B).
b89(A,B):-move_forwards(A,C),b89_1(C,B).
b89_1(A,B):-p43(A,C),p430(C,B).
b83(A,B):-move_left(A,C),b83_1(C,B).
b83_1(A,B):-p365(A,C),b83_2(C,B).
b83_2(A,B):-p900(A,C),p19(C,B).
b92(A,B):-move_left(A,C),b92_1(C,B).
b92_1(A,B):-p539(A,C),p288(C,B).
b93(A,B):-move_left(A,C),b93_1(C,B).
b93_1(A,B):-p332(A,C),p43_1(C,B).
b94(A,B):-move_left(A,C),move_right(C,B).
b95(A,B):-move_backwards(A,C),b95_1(C,B).
b95_1(A,B):-p863(A,C),p528(C,B).
b96(A,B):-move_left(A,C),p51(C,B).
b77(A,B):-move_right(A,C),b77_1(C,B).
b77_1(A,B):-p752(A,C),b77_2(C,B).
b77_2(A,B):-p850_1(A,C),p523(C,B).
b98(A,B):-move_backwards(A,C),b98_1(C,B).
b98_1(A,B):-p445(A,C),p603(C,B).
b99(A,B):-move_right(A,C),p176_2(C,B).
b97(A,B):-p571_1(A,C),b97_1(C,B).
b97_1(A,B):-p882_1(A,C),p165(C,B).
b100(A,B):-p379_1(A,C),b100_1(C,B).
b100_1(A,B):-p702_1(A,C),p43_2(C,B).
b102(A,B):-p18_1(A,C),p216(C,B).
b101(A,B):-p288(A,C),b101_1(C,B).
b101_1(A,B):-p816(A,C),p603_1(C,B).
b104(A,B):-move_left(A,C),b104_1(C,B).
b104_1(A,B):-p98(A,C),p192_1(C,B).
b103(A,B):-move_backwards(A,C),b103_1(C,B).
b103_1(A,B):-p863(A,C),p288(C,B).
b1(A,B):-p379_1(A,C),b1_1(C,B).
b1_1(A,B):-p119(A,C),b1_2(C,B).
b1_2(A,B):-p73_2(A,C),p192_1(C,B).
b32(A,B):-p68(A,C),b32_1(C,B).
b32_1(A,B):-p332_1(A,C),b32_2(C,B).
b32_2(A,B):-p132_1(A,C),p430(C,B).
b108(A,B):-p239_2(A,C),b108_1(C,B).
b108_1(A,B):-p43_1(A,C),p233_2(C,B).
b109(A,B):-p43_1(A,C),b109_1(C,B).
b109_1(A,B):-p882_2(A,C),p360_2(C,B).
b110(A,B):-p639(A,C),b110_1(C,B).
b110_1(A,B):-p323(A,C),p528(C,B).
b111(A,B):-p165(A,C),b111_1(C,B).
b111_1(A,B):-p168(A,C),p158(C,B).
b106(A,B):-p173(A,C),b106_1(C,B).
b106_1(A,B):-p762(A,C),b106_2(C,B).
b106_2(A,B):-p900(A,C),p836_1(C,B).
b107(A,B):-move_forwards(A,C),b107_1(C,B).
b107_1(A,B):-p702(A,C),b107_2(C,B).
b107_2(A,B):-p82_2(A,C),p751_2(C,B).
b114(A,B):-move_right(A,C),b114_1(C,B).
b114_1(A,B):-p135(A,C),p402_1(C,B).
b28(A,B):-p239_2(A,C),b28_1(C,B).
b28_1(A,B):-p43_1(A,C),b28_2(C,B).
b28_2(A,B):-p255_2(A,C),p19(C,B).
b116(A,B):-p971(A,C),move_backwards(C,B).
b117(A,B):-move_left(A,C),b117_1(C,B).
b117_1(A,B):-p771(A,C),p463_2(C,B).
b118(A,B):-move_left(A,C),b118_1(C,B).
b118_1(A,B):-p292_1(A,C),p217_2(C,B).
b119(A,B):-p574(A,C),b119_1(C,B).
b119_1(A,B):-p893(A,C),p19(C,B).
b120(A,B):-p402_1(A,C),b120_1(C,B).
b120_1(A,B):-p233(A,C),p239_2(C,B).
b121(A,B):-p948(A,C),p402(C,B).
b122(A,B):-move_backwards(A,C),b122_1(C,B).
b122_1(A,B):-p593_1(A,C),move_left(C,B).
b90(A,B):-p288(A,C),b90_1(C,B).
b90_1(A,B):-p482(A,C),b90_2(C,B).
b90_2(A,B):-p422_1(A,C),p751_2(C,B).
b91(A,B):-p523(A,C),b91_1(C,B).
b91_1(A,B):-p332_1(A,C),b91_2(C,B).
b91_2(A,B):-p658_1(A,C),p403_1(C,B).
b112(A,B):-p19(A,C),b112_1(C,B).
b112_1(A,B):-p43(A,C),b112_2(C,B).
b112_2(A,B):-move_right(A,C),p755_1(C,B).
b126(A,B):-move_forwards(A,C),b126_1(C,B).
b126_1(A,B):-p197(A,C),p51_1(C,B).
b127(A,B):-p165(A,C),b127_1(C,B).
b127_1(A,B):-p643_1(A,C),p836(C,B).
b123(A,B):-move_left(A,C),b123_1(C,B).
b123_1(A,B):-p427(A,C),b123_2(C,B).
b123_2(A,B):-p119(A,C),p384_1(C,B).
b125(A,B):-p823(A,C),b125_1(C,B).
b125_1(A,B):-p451_1(A,C),p192(C,B).
b129(A,B):-p57(A,C),b129_1(C,B).
b129_1(A,B):-p697(A,C),p288(C,B).
b113(A,B):-move_backwards(A,C),b113_1(C,B).
b113_1(A,B):-p935(A,C),b113_2(C,B).
b113_2(A,B):-p367_1(A,C),p19(C,B).
b131(A,B):-p360_2(A,C),b131_1(C,B).
b131_1(A,B):-p167(A,C),p523(C,B).
b132(A,B):-move_forwards(A,C),b132_1(C,B).
b132_1(A,B):-p561(A,C),p844_1(C,B).
b40(A,B):-p430(A,C),b40_1(C,B).
b40_1(A,B):-p292_1(A,C),b40_2(C,B).
b40_2(A,B):-p629(A,C),p523(C,B).
b135(A,B):-p236_1(A,C),b135_1(C,B).
b135_1(A,B):-move_right(A,C),p41(C,B).
b105(A,B):-p528(A,C),b105_1(C,B).
b105_1(A,B):-p43(A,C),b105_2(C,B).
b105_2(A,B):-p204_1(A,C),p836(C,B).
b137(A,B):-p173(A,C),b137_1(C,B).
b137_1(A,B):-p554(A,C),p239_2(C,B).
b136(A,B):-move_left(A,C),b136_1(C,B).
b136_1(A,B):-p176_2(A,C),b136_2(C,B).
b136_2(A,B):-p204(A,C),p836_1(C,B).
b133(A,B):-move_right(A,C),b133_1(C,B).
b133_1(A,B):-p593(A,C),b133_2(C,B).
b133_2(A,B):-p900(A,C),p430(C,B).
b140(A,B):-p574(A,C),p143_1(C,B).
b124(A,B):-move_right(A,C),b124_1(C,B).
b124_1(A,B):-p168(A,C),b124_2(C,B).
b124_2(A,B):-p635(A,C),p360_2(C,B).
b142(A,B):-p173(A,C),b142_1(C,B).
b142_1(A,B):-p957(A,C),p523(C,B).
b143(A,B):-move_forwards(A,C),b143_1(C,B).
b143_1(A,B):-p554_1(A,C),p718_1(C,B).
b139(A,B):-move_left(A,C),b139_1(C,B).
b139_1(A,B):-p603_1(A,C),b139_2(C,B).
b139_2(A,B):-p359(A,C),p379_1(C,B).
b145(A,B):-move_left(A,C),b145_1(C,B).
b145_1(A,B):-p233(A,C),p836(C,B).
b144(A,B):-p11(A,C),b144_1(C,B).
b144_1(A,B):-p233_1(A,C),p403_1(C,B).
b146(A,B):-move_forwards(A,C),b146_1(C,B).
b146_1(A,B):-p554(A,C),p523(C,B).
b148(A,B):-p836_1(A,B).
b147(A,B):-p173(A,C),b147_1(C,B).
b147_1(A,B):-p834_1(A,C),p823(C,B).
b128(A,B):-p19(A,C),b128_1(C,B).
b128_1(A,B):-p19(A,C),b128_2(C,B).
b128_2(A,B):-p556(A,C),p220(C,B).
b134(A,B):-p11(A,C),b134_1(C,B).
b134_1(A,B):-p236(A,C),b134_2(C,B).
b134_2(A,B):-p370_2(A,C),p700_2(C,B).
b151(A,B):-p165(A,C),b151_1(C,B).
b151_1(A,B):-p301(A,C),p19(C,B).
b152(A,B):-p165(A,C),b152_1(C,B).
b152_1(A,B):-p554(A,C),p288(C,B).
b153(A,B):-move_right(A,C),b153_1(C,B).
b153_1(A,B):-p43_2(A,C),p384(C,B).
b155(A,B):-move_backwards(A,C),p402(C,B).
b138(A,B):-p11(A,C),b138_1(C,B).
b138_1(A,B):-p929_1(A,C),b138_2(C,B).
b138_2(A,B):-p631_1(A,C),p823(C,B).
b157(A,B):-p217(A,C),p310(C,B).
b158(A,B):-move_backwards(A,C),p402(C,B).
b159(A,B):-p68(A,C),p273(C,B).
b160(A,B):-p68(A,C),b160_1(C,B).
b160_1(A,B):-p561_1(A,C),p935_2(C,B).
b161(A,B):-p216(A,C),b161_1(C,B).
b161_1(A,B):-p914(A,C),p403(C,B).
b162(A,B):-move_backwards(A,C),b162_1(C,B).
b162_1(A,B):-p900(A,C),p288(C,B).
b149(A,B):-move_backwards(A,C),b149_1(C,B).
b149_1(A,B):-p236(A,C),b149_2(C,B).
b149_2(A,B):-p527_1(A,C),p403_1(C,B).
b115(A,B):-p523(A,C),b115_1(C,B).
b115_1(A,B):-p853(A,C),b115_2(C,B).
b115_2(A,B):-p514(A,C),p288(C,B).
b164(A,B):-move_right(A,C),b164_1(C,B).
b164_1(A,B):-p119(A,C),b164_2(C,B).
b164_2(A,B):-move_forwards(A,C),p489_1(C,B).
b166(A,B):-move_left(A,C),p816(C,B).
b167(A,B):-p233(A,C),move_left(C,B).
b168(A,B):-move_left(A,C),p389_2(C,B).
b156(A,B):-p173(A,C),b156_1(C,B).
b156_1(A,B):-grab_ball(A,C),b156_2(C,B).
b156_2(A,B):-p825_1(A,C),p173(C,B).
b170(A,B):-p970(A,C),p104_1(C,B).
b171(A,B):-p158(A,C),b171_1(C,B).
b171_1(A,B):-p360_1(A,C),move_left(C,B).
b150(A,B):-p57(A,C),b150_1(C,B).
b150_1(A,B):-p43_1(A,C),b150_2(C,B).
b150_2(A,B):-p832_2(A,C),p836(C,B).
b173(A,B):-p379_1(A,C),b173_1(C,B).
b173_1(A,B):-p359(A,C),p176_2(C,B).
b172(A,B):-p257(A,C),b172_1(C,B).
b172_1(A,B):-p629(A,C),p403_1(C,B).
b175(A,B):-p11(A,C),b175_1(C,B).
b175_1(A,B):-p561_1(A,C),p154_2(C,B).
b176(A,B):-p823(A,C),b176_1(C,B).
b176_1(A,B):-p292(A,C),p569_2(C,B).
b177(A,B):-p402_1(A,C),b177_1(C,B).
b177_1(A,B):-p396(A,C),p173(C,B).
b178(A,B):-p68(A,C),b178_1(C,B).
b178_1(A,B):-p420(A,C),p403_1(C,B).
b179(A,B):-p131(A,B).
b180(A,B):-p192(A,C),b180_1(C,B).
b180_1(A,B):-grab_ball(A,C),p516(C,B).
b169(A,B):-move_right(A,C),b169_1(C,B).
b169_1(A,B):-p935(A,C),b169_2(C,B).
b169_2(A,B):-p652_1(A,C),p11(C,B).
b165(A,B):-p11(A,C),b165_1(C,B).
b165_1(A,B):-p929(A,C),b165_2(C,B).
b165_2(A,B):-p236_1(A,C),p629(C,B).
b183(A,B):-p402_1(A,C),b183_1(C,B).
b183_1(A,B):-p639(A,C),move_left(C,B).
b184(A,B):-p403_1(A,C),b184_1(C,B).
b184_1(A,B):-p43(A,C),p389_1(C,B).
b185(A,B):-p288(A,C),b185_1(C,B).
b185_1(A,B):-p630(A,C),p430(C,B).
b186(A,B):-p571_1(A,C),p432(C,B).
b187(A,B):-move_left(A,C),b187_1(C,B).
b187_1(A,B):-p603_1(A,C),p330_1(C,B).
b188(A,B):-p19(A,C),b188_1(C,B).
b188_1(A,B):-p732(A,C),p165(C,B).
b174(A,B):-move_right(A,C),b174_1(C,B).
b174_1(A,B):-p236_1(A,C),b174_2(C,B).
b174_2(A,B):-p430(A,C),p239_1(C,B).
b189(A,B):-move_left(A,C),b189_1(C,B).
b189_1(A,B):-p236_1(A,C),b189_2(C,B).
b189_2(A,B):-p603_1(A,C),p489_2(C,B).
b191(A,B):-move_left(A,C),b191_1(C,B).
b191_1(A,B):-p257(A,C),b191_2(C,B).
b191_2(A,B):-p603(A,C),p95_2(C,B).
b192(A,B):-move_left(A,C),b192_1(C,B).
b192_1(A,B):-p725(A,C),move_left(C,B).
b193(A,B):-p430(A,C),b193_1(C,B).
b193_1(A,B):-p643(A,C),p11(C,B).
b194(A,B):-p173(A,C),b194_1(C,B).
b194_1(A,B):-p694(A,C),p370_2(C,B).
b163(A,B):-p192(A,C),b163_1(C,B).
b163_1(A,B):-p43(A,C),b163_2(C,B).
b163_2(A,B):-p51(A,C),p528(C,B).
b196(A,B):-move_backwards(A,C),b196_1(C,B).
b196_1(A,B):-p236_1(A,C),p143_2(C,B).
b195(A,B):-p68(A,C),b195_1(C,B).
b195_1(A,B):-p360_2(A,C),p290_1(C,B).
b198(A,B):-move_left(A,C),b198_1(C,B).
b198_1(A,B):-grab_ball(A,C),b198_2(C,B).
b198_2(A,B):-p603(A,C),p28_2(C,B).
b199(A,B):-move_right(A,C),b199_1(C,B).
b199_1(A,B):-p970(A,C),p855_2(C,B).
%timeout
b190(A,B):-p173(A,C),b190_1(C,B).
b190_1(A,B):-p167(A,C),b190_2(C,B).
b190_2(A,B):-move_left(A,C),p68(C,B).
b182(A,B):-p430(A,C),b182_1(C,B).
b182_1(A,B):-p43(A,C),b182_2(C,B).
b182_2(A,B):-p434_2(A,C),p360_2(C,B).
b203(A,B):-p603(A,C),p313_1(C,B).
%timeout
b204(A,B):-p593(A,C),p288(C,B).
b205(A,B):-p11(A,C),b205_1(C,B).
b205_1(A,B):-p396(A,C),p173(C,B).
b206(A,B):-p11(A,C),b206_1(C,B).
b206_1(A,B):-p652_1(A,C),p57(C,B).
b208(A,B):-move_left(A,C),b208_1(C,B).
b208_1(A,B):-p165(A,C),p751_1(C,B).
b207(A,B):-p57(A,C),b207_1(C,B).
b207_1(A,B):-p997(A,C),move_forwards(C,B).
b201(A,B):-move_left(A,C),b201_1(C,B).
b201_1(A,B):-p351(A,C),b201_2(C,B).
b201_2(A,B):-p143_1(A,C),p173(C,B).
b154(A,B):-p823(A,C),b154_1(C,B).
b154_1(A,B):-p561_1(A,C),b154_2(C,B).
b154_2(A,B):-p707_2(A,C),p403(C,B).
b212(A,B):-p935(A,C),b212_1(C,B).
b212_1(A,B):-p523(A,C),p835(C,B).
b213(A,B):-move_forwards(A,C),b213_1(C,B).
b213_1(A,B):-p935(A,C),p353_1(C,B).
b214(A,B):-move_left(A,C),b214_1(C,B).
b214_1(A,B):-p82_1(A,C),p812(C,B).
b215(A,B):-move_left(A,C),b215_1(C,B).
b215_1(A,B):-grab_ball(A,C),p835_2(C,B).
b216(A,B):-move_right(A,C),b216_1(C,B).
b216_1(A,B):-p18_1(A,C),p793(C,B).
b217(A,B):-p19(A,C),b217_1(C,B).
b217_1(A,B):-p176_1(A,C),p430(C,B).
b218(A,B):-p935(A,C),b218_1(C,B).
b218_1(A,B):-p900_1(A,C),move_backwards(C,B).
b219(A,B):-move_left(A,C),p402(C,B).
b220(A,B):-move_forwards(A,C),b220_1(C,B).
b220_1(A,B):-p292(A,C),p18_2(C,B).
b221(A,B):-p482(A,C),p294(C,B).
b222(A,B):-p236(A,C),p542_2(C,B).
b223(A,B):-p57(A,C),b223_1(C,B).
b223_1(A,B):-p935(A,C),p82_2(C,B).
b211(A,B):-move_right(A,C),b211_1(C,B).
b211_1(A,B):-p178(A,C),b211_2(C,B).
b211_2(A,B):-p73(A,C),p192_1(C,B).
b224(A,B):-p523(A,C),b224_1(C,B).
b224_1(A,B):-p882(A,C),p403(C,B).
b226(A,B):-p627(A,C),b226_1(C,B).
b226_1(A,B):-p257(A,C),p420_1(C,B).
b181(A,B):-p432(A,C),b181_1(C,B).
b181_1(A,B):-p236(A,C),b181_2(C,B).
b181_2(A,B):-p176_2(A,C),p220_2(C,B).
b228(A,B):-p257(A,C),b228_1(C,B).
b228_1(A,B):-p29_1(A,C),p402(C,B).
b197(A,B):-p430(A,C),b197_1(C,B).
b197_1(A,B):-p119(A,C),b197_2(C,B).
b197_2(A,B):-p19(A,C),p825_1(C,B).
b227(A,B):-move_forwards(A,C),b227_1(C,B).
b227_1(A,B):-p627(A,C),b227_2(C,B).
b227_2(A,B):-p793(A,C),move_right(C,B).
b231(A,B):-p173(A,C),b231_1(C,B).
b231_1(A,B):-p445(A,C),p19(C,B).
b230(A,B):-move_backwards(A,C),b230_1(C,B).
b230_1(A,B):-p43_2(A,C),b230_2(C,B).
b230_2(A,B):-p854_2(A,C),p57(C,B).
b233(A,B):-p19(A,C),b233_1(C,B).
b233_1(A,B):-p305(A,C),p432(C,B).
b234(A,B):-grab_ball(A,C),b234_1(C,B).
b234_1(A,B):-p158(A,C),p629(C,B).
b235(A,B):-move_right(A,C),b235_1(C,B).
b235_1(A,B):-p935(A,C),b235_2(C,B).
b235_2(A,B):-p204(A,C),p823(C,B).
b236(A,B):-p239_2(A,C),b236_1(C,B).
b236_1(A,B):-p832_1(A,C),p836(C,B).
b232(A,B):-p403_1(A,C),b232_1(C,B).
b232_1(A,B):-p292(A,C),b232_2(C,B).
b232_2(A,B):-p389_1(A,C),p370_2(C,B).
b238(A,B):-move_backwards(A,C),b238_1(C,B).
b238_1(A,B):-p490(A,C),p403(C,B).
b239(A,B):-p430(A,B).
b240(A,B):-move_left(A,C),b240_1(C,B).
b240_1(A,B):-p695(A,C),p823(C,B).
b237(A,B):-move_forwards(A,C),b237_1(C,B).
b237_1(A,B):-p257(A,C),b237_2(C,B).
b237_2(A,B):-p402_1(A,C),p67_2(C,B).
b241(A,B):-move_right(A,C),b241_1(C,B).
b241_1(A,B):-p790(A,C),b241_2(C,B).
b241_2(A,B):-p951(A,C),p603(C,B).
b243(A,B):-move_left(A,C),b243_1(C,B).
b243_1(A,B):-p208_1(A,C),p523(C,B).
b244(A,B):-p165(A,C),b244_1(C,B).
b244_1(A,B):-p332_1(A,C),p43_1(C,B).
b245(A,B):-move_left(A,C),b245_1(C,B).
b245_1(A,B):-p644_1(A,C),move_right(C,B).
%timeout
b247(A,B):-p288(A,C),b247_1(C,B).
b247_1(A,B):-p593(A,C),p836(C,B).
b248(A,B):-move_left(A,C),b248_1(C,B).
b248_1(A,B):-p119(A,C),p745_1(C,B).
b249(A,B):-p132(A,C),p19(C,B).
b250(A,B):-move_right(A,C),p19(C,B).
b209(A,B):-p176_2(A,C),b209_1(C,B).
b209_1(A,B):-grab_ball(A,C),b209_2(C,B).
b209_2(A,B):-p26_2(A,C),p68(C,B).
%timeout
b253(A,B):-p192(A,C),b253_1(C,B).
b253_1(A,B):-p561(A,C),p19(C,B).
b254(A,B):-p165(A,C),b254_1(C,B).
b254_1(A,B):-p389(A,C),p360_2(C,B).
b210(A,B):-p432_1(A,C),b210_1(C,B).
b210_1(A,B):-p812_1(A,C),b210_2(C,B).
b210_2(A,B):-p297_1(A,C),p823(C,B).
b256(A,B):-p950_2(A,B).
b257(A,B):-move_left(A,C),b257_1(C,B).
b257_1(A,B):-p561(A,C),p261_1(C,B).
b229(A,B):-p239_2(A,C),b229_1(C,B).
b229_1(A,B):-p935(A,C),b229_2(C,B).
b229_2(A,B):-p11(A,C),p403(C,B).
b259(A,B):-p11(A,C),b259_1(C,B).
b259_1(A,B):-p816(A,C),p528(C,B).
b258(A,B):-p216(A,C),b258_1(C,B).
b258_1(A,B):-p935(A,C),p574(C,B).
b261(A,B):-p192(A,C),b261_1(C,B).
b261_1(A,B):-p561(A,C),p57(C,B).
b252(A,B):-p11(A,C),b252_1(C,B).
b252_1(A,B):-p482(A,C),b252_2(C,B).
b252_2(A,B):-p43_1(A,C),p745_2(C,B).
b262(A,B):-p528(A,C),b262_1(C,B).
b262_1(A,B):-p119_1(A,C),p960_2(C,B).
b264(A,B):-p402(A,B).
b265(A,B):-p19(A,C),b265_1(C,B).
b265_1(A,B):-p119_1(A,C),p542_2(C,B).
b263(A,B):-p57(A,C),b263_1(C,B).
b263_1(A,B):-p208(A,C),p360_2(C,B).
b267(A,B):-move_right(A,C),b267_1(C,B).
b267_1(A,B):-p323_1(A,C),p836(C,B).
b268(A,B):-move_left(A,C),p574(C,B).
b269(A,B):-move_right(A,C),b269_1(C,B).
b269_1(A,B):-p305(A,C),p430(C,B).
b270(A,B):-p752(A,C),p284_1(C,B).
b266(A,B):-move_left(A,C),b266_1(C,B).
b266_1(A,B):-p402(A,C),b266_2(C,B).
b266_2(A,B):-p746_1(A,C),move_forwards(C,B).
b272(A,B):-p57(A,C),p556(C,B).
b273(A,B):-move_forwards(A,C),b273_1(C,B).
b273_1(A,B):-p935(A,C),p463_2(C,B).
b274(A,B):-p430(A,C),b274_1(C,B).
b274_1(A,B):-p893(A,C),p523(C,B).
b260(A,B):-move_right(A,C),b260_1(C,B).
b260_1(A,B):-p571(A,C),b260_2(C,B).
b260_2(A,B):-p433_1(A,C),p528(C,B).
b251(A,B):-p288(A,C),b251_1(C,B).
b251_1(A,B):-p197_1(A,C),b251_2(C,B).
b251_2(A,B):-p935_2(A,C),p694_1(C,B).
b255(A,B):-p402(A,C),b255_1(C,B).
b255_1(A,B):-p571(A,C),b255_2(C,B).
b255_2(A,B):-p98_1(A,C),p432_1(C,B).
b278(A,B):-p935(A,C),p430(C,B).
b279(A,B):-p403_1(A,C),b279_1(C,B).
b279_1(A,B):-p292_1(A,C),p135_2(C,B).
b277(A,B):-move_backwards(A,C),b277_1(C,B).
b277_1(A,B):-p402(A,C),b277_2(C,B).
b277_2(A,B):-p301(A,C),p836_1(C,B).
b281(A,B):-p57(A,C),b281_1(C,B).
b281_1(A,B):-p342(A,C),move_forwards(C,B).
b275(A,B):-p523(A,C),b275_1(C,B).
b275_1(A,B):-p292(A,C),b275_2(C,B).
b275_2(A,B):-p384(A,C),p430(C,B).
b283(A,B):-p257(A,C),b283_1(C,B).
b283_1(A,B):-p29(A,C),p403(C,B).
b284(A,B):-p593(A,C),p523(C,B).
b285(A,B):-move_left(A,C),b285_1(C,B).
b285_1(A,B):-p57(A,C),p154_1(C,B).
b286(A,B):-p173(A,C),p445(C,B).
b287(A,B):-p935(A,C),b287_1(C,B).
b287_1(A,B):-p738(A,C),p360_2(C,B).
b200(A,B):-p935(A,C),b200_1(C,B).
b200_1(A,B):-p257_1(A,C),b200_2(C,B).
b200_2(A,B):-p882_2(A,C),move_backwards(C,B).
b289(A,B):-p158(A,C),b289_1(C,B).
b289_1(A,B):-p738(A,C),p798_1(C,B).
b290(A,B):-p173(A,C),b290_1(C,B).
b290_1(A,B):-p571_1(A,C),p836(C,B).
b271(A,B):-p288(A,C),b271_1(C,B).
b271_1(A,B):-grab_ball(A,C),b271_2(C,B).
b271_2(A,B):-p855_1(A,C),p173(C,B).
b292(A,B):-move_right(A,C),b292_1(C,B).
b292_1(A,B):-grab_ball(A,C),move_right(C,B).
b280(A,B):-p523(A,C),b280_1(C,B).
b280_1(A,B):-p428(A,C),b280_2(C,B).
b280_2(A,B):-p900(A,C),p403_1(C,B).
b294(A,B):-move_backwards(A,B).
b295(A,B):-move_right(A,C),b295_1(C,B).
b295_1(A,B):-p100(A,C),move_right(C,B).
b296(A,B):-move_forwards(A,C),p539(C,B).
b291(A,B):-move_right(A,C),b291_1(C,B).
b291_1(A,B):-p482(A,C),b291_2(C,B).
b291_2(A,B):-p702(A,C),p176_2(C,B).
b298(A,B):-move_forwards(A,C),b298_1(C,B).
b298_1(A,B):-p257(A,C),p402(C,B).
b299(A,B):-move_left(A,C),b299_1(C,B).
b299_1(A,B):-p280_1(A,C),move_right(C,B).
b288(A,B):-p165(A,C),b288_1(C,B).
b288_1(A,B):-p257(A,C),b288_2(C,B).
b288_2(A,B):-p882_2(A,C),p360_2(C,B).
b300(A,B):-p236(A,C),b300_1(C,B).
b300_1(A,B):-p603_1(A,C),p389_2(C,B).
b302(A,B):-move_backwards(A,C),b302_1(C,B).
b302_1(A,B):-p863(A,C),p836(C,B).
%timeout
b304(A,B):-p57(A,C),b304_1(C,B).
b304_1(A,B):-p43_2(A,C),p28_1(C,B).
b305(A,B):-p257(A,C),b305_1(C,B).
b305_1(A,B):-move_right(A,C),p693_1(C,B).
b306(A,B):-p165(A,C),b306_1(C,B).
b306_1(A,B):-p658(A,C),p430(C,B).
b297(A,B):-move_right(A,C),b297_1(C,B).
b297_1(A,B):-p119(A,C),b297_2(C,B).
b297_2(A,B):-p204_1(A,C),p430(C,B).
b308(A,B):-move_backwards(A,C),b308_1(C,B).
b308_1(A,B):-p280(A,C),move_backwards(C,B).
b309(A,B):-p43(A,C),p997_2(C,B).
b310(A,B):-p43_1(A,C),p821_2(C,B).
b307(A,B):-p403_1(A,C),b307_1(C,B).
b307_1(A,B):-p257_1(A,C),p28_2(C,B).
b312(A,B):-p603_1(A,C),b312_1(C,B).
b312_1(A,B):-p433_1(A,C),move_backwards(C,B).
b313(A,B):-p19(A,C),b313_1(C,B).
b313_1(A,B):-p396(A,C),move_forwards(C,B).
b314(A,B):-move_left(A,C),b314_1(C,B).
b314_1(A,B):-p119(A,C),b314_2(C,B).
b314_2(A,B):-p752_2(A,C),p19(C,B).
b315(A,B):-p43(A,C),b315_1(C,B).
b315_1(A,B):-p261_1(A,C),p239_2(C,B).
b316(A,B):-p430(A,C),b316_1(C,B).
b316_1(A,B):-p257_1(A,C),p51_1(C,B).
b317(A,B):-p19(A,C),b317_1(C,B).
b317_1(A,B):-p119(A,C),p41(C,B).
%timeout
b319(A,B):-p402_1(A,C),p631(C,B).
b318(A,B):-p515(A,C),b318_1(C,B).
b318_1(A,B):-p98(A,C),p823(C,B).
b320(A,B):-p173(A,C),b320_1(C,B).
b320_1(A,B):-p119(A,C),p29_1(C,B).
b322(A,B):-p165(A,C),b322_1(C,B).
b322_1(A,B):-p305_1(A,C),p173(C,B).
b323(A,B):-p158(A,C),b323_1(C,B).
b323_1(A,B):-p43_2(A,C),p651_2(C,B).
b282(A,B):-p571(A,C),b282_1(C,B).
b282_1(A,B):-grab_ball(A,C),b282_2(C,B).
b282_2(A,B):-p629(A,C),p823(C,B).
b301(A,B):-p57(A,C),b301_1(C,B).
b301_1(A,B):-grab_ball(A,C),b301_2(C,B).
b301_2(A,B):-p528(A,C),p67_2(C,B).
b326(A,B):-p403(A,B).
b327(A,B):-p11(A,C),b327_1(C,B).
b327_1(A,B):-p273(A,C),p208(C,B).
b303(A,B):-p11(A,C),b303_1(C,B).
b303_1(A,B):-p935(A,C),b303_2(C,B).
b303_2(A,B):-p900_1(A,C),p403_1(C,B).
b329(A,B):-p158(A,C),b329_1(C,B).
b329_1(A,B):-p835(A,C),p403(C,B).
b325(A,B):-p57(A,C),b325_1(C,B).
b325_1(A,B):-p43(A,C),b325_2(C,B).
b325_2(A,B):-p420_1(A,C),p523(C,B).
b331(A,B):-p57(A,C),b331_1(C,B).
b331_1(A,B):-p43(A,C),p384(C,B).
b330(A,B):-p379_1(A,C),b330_1(C,B).
b330_1(A,B):-p323_1(A,C),p239_2(C,B).
b332(A,B):-p192(A,C),b332_1(C,B).
b332_1(A,B):-p679(A,C),p360_2(C,B).
b334(A,B):-p402_1(A,C),b334_1(C,B).
b334_1(A,B):-p280_1(A,C),p823(C,B).
b335(A,B):-p158(A,C),b335_1(C,B).
b335_1(A,B):-p643(A,C),p19(C,B).
b324(A,B):-p57(A,C),b324_1(C,B).
b324_1(A,B):-p43_1(A,C),b324_2(C,B).
b324_2(A,B):-p576_1(A,C),p19(C,B).
b337(A,B):-move_forwards(A,C),p689_2(C,B).
b336(A,B):-p360(A,C),b336_1(C,B).
b336_1(A,B):-p402_1(A,C),p361_2(C,B).
b338(A,B):-p19(A,C),b338_1(C,B).
b338_1(A,B):-p825(A,C),p19(C,B).
b339(A,B):-move_right(A,C),b339_1(C,B).
b339_1(A,B):-p19(A,C),b339_2(C,B).
b339_2(A,B):-p702(A,C),p948_1(C,B).
b328(A,B):-move_right(A,C),b328_1(C,B).
b328_1(A,B):-p20(A,C),b328_2(C,B).
b328_2(A,B):-p68(A,C),p360_2(C,B).
b342(A,B):-move_left(A,C),b342_1(C,B).
b342_1(A,B):-p67_1(A,C),p523(C,B).
b340(A,B):-move_right(A,C),b340_1(C,B).
b340_1(A,B):-p19(A,C),b340_2(C,B).
b340_2(A,B):-p353_1(A,C),p216(C,B).
b344(A,B):-p208(A,C),move_right(C,B).
b345(A,B):-p288(A,C),b345_1(C,B).
b345_1(A,B):-p786(A,C),p432_1(C,B).
%timeout
b347(A,B):-p360_2(A,C),p882_1(C,B).
b348(A,B):-p165(A,C),b348_1(C,B).
b348_1(A,B):-p627(A,C),p57(C,B).
b349(A,B):-p57(A,C),p643_1(C,B).
%timeout
b346(A,B):-move_backwards(A,C),b346_1(C,B).
b346_1(A,B):-p119(A,C),b346_2(C,B).
b346_2(A,B):-p204_1(A,C),p836_1(C,B).
b333(A,B):-p57(A,C),b333_1(C,B).
b333_1(A,B):-p935_1(A,C),b333_2(C,B).
b333_2(A,B):-p297(A,C),p403_1(C,B).
b353(A,B):-move_forwards(A,C),b353_1(C,B).
b353_1(A,B):-p119(A,C),p725_1(C,B).
b354(A,B):-p432_1(A,C),b354_1(C,B).
b354_1(A,B):-p43_1(A,C),p420_2(C,B).
b355(A,B):-move_left(A,C),p574(C,B).
b356(A,B):-p863_1(A,C),p176_2(C,B).
b350(A,B):-move_right(A,C),b350_1(C,B).
b350_1(A,B):-p217_1(A,C),b350_2(C,B).
b350_2(A,B):-p540(A,C),p288(C,B).
b358(A,B):-p57(A,C),b358_1(C,B).
b358_1(A,B):-p236(A,C),p748_2(C,B).
b359(A,B):-p790(A,C),b359_1(C,B).
b359_1(A,B):-p812(A,C),p825_1(C,B).
b360(A,B):-p236(A,C),p652_2(C,B).
b361(A,B):-p988(A,C),p173(C,B).
b362(A,B):-p57(A,C),b362_1(C,B).
b362_1(A,B):-p257_1(A,C),p67_2(C,B).
b363(A,B):-p11(A,C),p401(C,B).
b364(A,B):-move_right(A,C),p493(C,B).
b351(A,B):-move_backwards(A,C),b351_1(C,B).
b351_1(A,B):-p43(A,C),b351_2(C,B).
b351_2(A,B):-p652_2(A,C),p360_2(C,B).
b365(A,B):-p288(A,C),b365_1(C,B).
b365_1(A,B):-p190(A,C),p523(C,B).
b343(A,B):-p288(A,C),b343_1(C,B).
b343_1(A,B):-p75(A,C),b343_2(C,B).
b343_2(A,B):-p935(A,C),p353_1(C,B).
b367(A,B):-p176_2(A,C),b367_1(C,B).
b367_1(A,B):-p197_1(A,C),p880(C,B).
b369(A,B):-move_left(A,C),b369_1(C,B).
b369_1(A,B):-p165(A,C),p925(C,B).
b368(A,B):-p432(A,C),b368_1(C,B).
b368_1(A,B):-p261(A,C),p167(C,B).
b366(A,B):-p43_1(A,C),b366_1(C,B).
b366_1(A,B):-p51(A,C),p379(C,B).
b372(A,B):-p836(A,B).
b370(A,B):-p158(A,C),b370_1(C,B).
b370_1(A,B):-p43(A,C),p692_2(C,B).
b374(A,B):-p432(A,B).
b341(A,B):-p216(A,C),b341_1(C,B).
b341_1(A,B):-p43(A,C),b341_2(C,B).
b341_2(A,B):-p239_2(A,C),p220_2(C,B).
b375(A,B):-p402_1(A,C),b375_1(C,B).
b375_1(A,B):-p351(A,C),p528(C,B).
b371(A,B):-p43(A,C),b371_1(C,B).
b371_1(A,B):-p844_1(A,C),p158(C,B).
b352(A,B):-move_right(A,C),b352_1(C,B).
b352_1(A,B):-p119(A,C),b352_2(C,B).
b352_2(A,B):-p854_2(A,C),p836_1(C,B).
b378(A,B):-p430(A,C),b378_1(C,B).
b378_1(A,B):-p292(A,C),p929_2(C,B).
b380(A,B):-move_right(A,C),p192(C,B).
b376(A,B):-p257(A,C),b376_1(C,B).
b376_1(A,B):-p20_2(A,C),p823(C,B).
b382(A,B):-move_backwards(A,C),b382_1(C,B).
b382_1(A,B):-p313(A,C),p165(C,B).
b383(A,B):-p236(A,C),p853_2(C,B).
b384(A,B):-p192(A,C),b384_1(C,B).
b384_1(A,B):-p190(A,C),p523(C,B).
b385(A,B):-p288(A,C),b385_1(C,B).
b385_1(A,B):-p812_1(A,C),p204_1(C,B).
b386(A,B):-p216(A,C),b386_1(C,B).
b386_1(A,B):-p693(A,C),p11(C,B).
b387(A,B):-move_forwards(A,C),b387_1(C,B).
b387_1(A,B):-p863(A,C),p379_1(C,B).
b388(A,B):-p173(A,C),b388_1(C,B).
b388_1(A,B):-p257(A,C),p748_2(C,B).
b379(A,B):-move_left(A,C),b379_1(C,B).
b379_1(A,B):-p68(A,C),b379_2(C,B).
b379_2(A,B):-p834_1(A,C),p603_1(C,B).
b390(A,B):-move_right(A,C),p935(C,B).
b381(A,B):-move_left(A,C),b381_1(C,B).
b381_1(A,B):-p68(A,C),b381_2(C,B).
b381_2(A,B):-p561_1(A,C),p556_1(C,B).
b392(A,B):-p57(A,C),p67_2(C,B).
b393(A,B):-move_backwards(A,C),p556_2(C,B).
b394(A,B):-p330_2(A,B).
%timeout
b391(A,B):-p11(A,C),b391_1(C,B).
b391_1(A,B):-p353(A,C),p158(C,B).
b396(A,B):-move_backwards(A,C),b396_1(C,B).
b396_1(A,B):-p863(A,C),p784_2(C,B).
b377(A,B):-move_backwards(A,C),b377_1(C,B).
b377_1(A,B):-p997(A,C),b377_2(C,B).
b377_2(A,B):-p98(A,C),p432_1(C,B).
b357(A,B):-move_forwards(A,C),b357_1(C,B).
b357_1(A,B):-p257(A,C),b357_2(C,B).
b357_2(A,B):-p176_2(A,C),p67_2(C,B).
b397(A,B):-p119(A,C),b397_1(C,B).
b397_1(A,B):-p379(A,C),p420_2(C,B).
b400(A,B):-move_right(A,C),b400_1(C,B).
b400_1(A,B):-p752(A,C),p43_2(C,B).
b402(A,B):-p707_1(A,C),move_left(C,B).
b389(A,B):-move_right(A,C),b389_1(C,B).
b389_1(A,B):-p176_2(A,C),b389_2(C,B).
b389_2(A,B):-p204(A,C),p836_1(C,B).
b404(A,B):-p360_1(A,C),p217_2(C,B).
b405(A,B):-p11(A,C),b405_1(C,B).
b405_1(A,B):-p613(A,C),p68(C,B).
b403(A,B):-move_left(A,C),b403_1(C,B).
b403_1(A,B):-p854_2(A,C),p836_1(C,B).
b407(A,B):-p523(A,C),b407_1(C,B).
b407_1(A,B):-p361_1(A,C),p11(C,B).
b406(A,B):-p257(A,C),b406_1(C,B).
b406_1(A,B):-p57(A,C),p835_2(C,B).
b398(A,B):-move_left(A,C),b398_1(C,B).
b398_1(A,B):-p771(A,C),b398_2(C,B).
b398_2(A,B):-p433_1(A,C),p176_2(C,B).
b408(A,B):-p556(A,C),b408_1(C,B).
b408_1(A,B):-p220(A,C),move_left(C,B).
b410(A,B):-p652(A,C),b410_1(C,B).
b410_1(A,B):-p330(A,C),p19(C,B).
b412(A,B):-p173(A,C),b412_1(C,B).
b412_1(A,B):-p652_1(A,C),p402(C,B).
b413(A,B):-p771(A,C),p695_1(C,B).
b414(A,B):-p68(A,C),b414_1(C,B).
b414_1(A,B):-p292(A,C),p929_2(C,B).
b415(A,B):-p11(A,C),p360_2(C,B).
b411(A,B):-p836(A,C),b411_1(C,B).
b411_1(A,B):-p893(A,C),move_right(C,B).
b416(A,B):-p19(A,C),b416_1(C,B).
b416_1(A,B):-p900(A,C),p165(C,B).
b399(A,B):-p173(A,C),b399_1(C,B).
b399_1(A,B):-p119_1(A,C),b399_2(C,B).
b399_2(A,B):-p527(A,C),p823(C,B).
b417(A,B):-move_left(A,C),b417_1(C,B).
b417_1(A,B):-p57(A,C),b417_2(C,B).
b417_2(A,B):-p236_1(A,C),p176_2(C,B).
b420(A,B):-p360_2(A,C),b420_1(C,B).
b420_1(A,B):-p752(A,C),p402_1(C,B).
b421(A,B):-move_right(A,C),b421_1(C,B).
b421_1(A,B):-p692_1(A,C),p630_1(C,B).
b395(A,B):-move_forwards(A,C),b395_1(C,B).
b395_1(A,B):-p236(A,C),b395_2(C,B).
b395_2(A,B):-p239_2(A,C),p384_1(C,B).
b422(A,B):-p257(A,C),b422_1(C,B).
b422_1(A,B):-p68(A,C),p732_2(C,B).
b401(A,B):-move_forwards(A,C),b401_1(C,B).
b401_1(A,B):-p43(A,C),b401_2(C,B).
b401_2(A,B):-move_left(A,C),p338_2(C,B).
b424(A,B):-p360_2(A,C),b424_1(C,B).
b424_1(A,B):-p561_1(A,C),p816_1(C,B).
b425(A,B):-p216(A,C),b425_1(C,B).
b425_1(A,B):-grab_ball(A,C),p539(C,B).
b427(A,B):-p403_1(A,C),p925(C,B).
b419(A,B):-move_right(A,C),b419_1(C,B).
b419_1(A,B):-p462(A,C),b419_2(C,B).
b419_2(A,B):-move_left(A,C),p360_2(C,B).
b428(A,B):-p935(A,C),b428_1(C,B).
b428_1(A,B):-p290_1(A,C),p19(C,B).
b430(A,B):-p68(A,C),b430_1(C,B).
b430_1(A,B):-p882_1(A,C),p523(C,B).
b429(A,B):-move_left(A,C),b429_1(C,B).
b429_1(A,B):-p192_1(A,C),b429_2(C,B).
b429_2(A,B):-p853(A,C),p603_1(C,B).
%timeout
b433(A,B):-p695(A,C),move_left(C,B).
b434(A,B):-p432_1(A,C),b434_1(C,B).
b434_1(A,B):-p132(A,C),p528(C,B).
b373(A,B):-p603_1(A,C),b373_1(C,B).
b373_1(A,B):-p119_1(A,C),b373_2(C,B).
b373_2(A,B):-p880(A,C),p192_1(C,B).
b431(A,B):-move_right(A,C),b431_1(C,B).
b431_1(A,B):-p751_2(A,C),b431_2(C,B).
b431_2(A,B):-p292_1(A,C),p313_1(C,B).
b432(A,B):-move_forwards(A,C),b432_1(C,B).
b432_1(A,B):-p257(A,C),b432_2(C,B).
b432_2(A,B):-p176_2(A,C),p556_2(C,B).
b438(A,B):-move_forwards(A,C),b438_1(C,B).
b438_1(A,B):-p900_1(A,C),p68(C,B).
b439(A,B):-move_right(A,C),b439_1(C,B).
b439_1(A,B):-p351(A,C),p143_1(C,B).
b440(A,B):-p257(A,C),p305_2(C,B).
b436(A,B):-move_left(A,C),b436_1(C,B).
b436_1(A,B):-p379_1(A,C),b436_2(C,B).
b436_2(A,B):-p119_1(A,C),p67_2(C,B).
b442(A,B):-p158(A,C),b442_1(C,B).
b442_1(A,B):-p236_1(A,C),p542_2(C,B).
b443(A,B):-move_left(A,C),b443_1(C,B).
b443_1(A,B):-p7_1(A,C),p176_2(C,B).
b409(A,B):-p216(A,C),b409_1(C,B).
b409_1(A,B):-p43(A,C),b409_2(C,B).
b409_2(A,B):-p11(A,C),p925_1(C,B).
b444(A,B):-p158(A,C),b444_1(C,B).
b444_1(A,B):-p652_1(A,C),p11(C,B).
b441(A,B):-move_right(A,C),b441_1(C,B).
b441_1(A,B):-p432(A,C),b441_2(C,B).
b441_2(A,B):-p935(A,C),p360_2(C,B).
b447(A,B):-p255(A,C),p216(C,B).
b448(A,B):-p935(A,C),b448_1(C,B).
b448_1(A,B):-p738(A,C),p220_1(C,B).
b449(A,B):-p216(A,C),b449_1(C,B).
b449_1(A,B):-p43(A,C),p836_1(C,B).
b450(A,B):-p430(A,C),b450_1(C,B).
b450_1(A,B):-p154(A,C),p360_2(C,B).
b451(A,B):-p403(A,C),b451_1(C,B).
b451_1(A,B):-p821(A,C),p216(C,B).
%timeout
b453(A,B):-move_right(A,C),b453_1(C,B).
b453_1(A,B):-p542(A,C),p165(C,B).
b454(A,B):-move_left(A,C),b454_1(C,B).
b454_1(A,B):-p396(A,C),move_left(C,B).
b437(A,B):-move_backwards(A,C),b437_1(C,B).
b437_1(A,B):-p119(A,C),b437_2(C,B).
b437_2(A,B):-p351_1(A,C),p603(C,B).
b452(A,B):-move_left(A,C),b452_1(C,B).
b452_1(A,B):-p236_1(A,C),b452_2(C,B).
b452_2(A,B):-p913(A,C),p158(C,B).
b457(A,B):-p192_1(A,B).
b423(A,B):-p430(A,C),b423_1(C,B).
b423_1(A,B):-p43(A,C),b423_2(C,B).
b423_2(A,B):-p204_1(A,C),p379(C,B).
b446(A,B):-move_right(A,C),b446_1(C,B).
b446_1(A,B):-p176_2(A,C),b446_2(C,B).
b446_2(A,B):-p433_1(A,C),p176_2(C,B).
b460(A,B):-p68(A,C),b460_1(C,B).
b460_1(A,B):-p929_1(A,C),p73_1(C,B).
b461(A,B):-move_forwards(A,C),b461_1(C,B).
b461_1(A,B):-p43(A,C),p745_2(C,B).
b462(A,B):-p432(A,C),p154(C,B).
b418(A,B):-p82(A,C),b418_1(C,B).
b418_1(A,B):-p257(A,C),b418_2(C,B).
b418_2(A,B):-p679_2(A,C),p403(C,B).
%timeout
b463(A,B):-p257(A,C),b463_1(C,B).
b463_1(A,B):-p359_1(A,C),p176_2(C,B).
b455(A,B):-p57(A,C),b455_1(C,B).
b455_1(A,B):-p403(A,C),b455_2(C,B).
b455_2(A,B):-p935_1(A,C),p297(C,B).
b467(A,B):-move_left(A,C),p379_1(C,B).
b468(A,B):-p165(A,C),b468_1(C,B).
b468_1(A,B):-p220_1(A,C),p165(C,B).
b469(A,B):-p288(A,C),b469_1(C,B).
b469_1(A,B):-p790(A,C),p402_1(C,B).
b470(A,B):-move_backwards(A,C),b470_1(C,B).
b470_1(A,B):-p718(A,C),p836_1(C,B).
b471(A,B):-p11(A,C),b471_1(C,B).
b471_1(A,B):-p301(A,C),p403_1(C,B).
b458(A,B):-move_backwards(A,C),b458_1(C,B).
b458_1(A,B):-p119(A,C),b458_2(C,B).
b458_2(A,B):-p384(A,C),p216(C,B).
b473(A,B):-p19(A,C),b473_1(C,B).
b473_1(A,B):-p119_1(A,C),p384_1(C,B).
b435(A,B):-p192_1(A,C),b435_1(C,B).
b435_1(A,B):-p290(A,C),b435_2(C,B).
b435_2(A,B):-p323(A,C),move_right(C,B).
b472(A,B):-p379_1(A,C),b472_1(C,B).
b472_1(A,B):-p556(A,C),p57(C,B).
b476(A,B):-p173(A,C),b476_1(C,B).
b476_1(A,B):-p970_1(A,C),p154_2(C,B).
b475(A,B):-p523(A,C),b475_1(C,B).
b475_1(A,B):-p420(A,C),p523(C,B).
b477(A,B):-p379_1(A,C),b477_1(C,B).
b477_1(A,B):-p556(A,C),p836(C,B).
b445(A,B):-p19(A,C),b445_1(C,B).
b445_1(A,B):-p718(A,C),b445_2(C,B).
b445_2(A,B):-p836_1(A,C),p75_1(C,B).
b480(A,B):-p823(A,B).
b465(A,B):-move_left(A,C),b465_1(C,B).
b465_1(A,B):-p236_1(A,C),b465_2(C,B).
b465_2(A,B):-p176_2(A,C),p482_2(C,B).
b478(A,B):-move_right(A,C),b478_1(C,B).
b478_1(A,B):-p176_2(A,C),b478_2(C,B).
b478_2(A,B):-p119_1(A,C),p732_2(C,B).
b459(A,B):-p19(A,C),b459_1(C,B).
b459_1(A,B):-p43(A,C),b459_2(C,B).
b459_2(A,B):-p95_1(A,C),move_right(C,B).
b483(A,B):-p192_1(A,C),b483_1(C,B).
b483_1(A,B):-p835(A,C),p57(C,B).
b484(A,B):-p970(A,C),b484_1(C,B).
b484_1(A,B):-p280_2(A,C),p528(C,B).
b481(A,B):-move_right(A,C),b481_1(C,B).
b481_1(A,B):-p836(A,C),b481_2(C,B).
b481_2(A,B):-p916(A,C),p173(C,B).
b486(A,B):-p19(A,C),b486_1(C,B).
b486_1(A,B):-p284(A,C),p216(C,B).
b488(A,B):-move_backwards(A,C),b488_1(C,B).
b488_1(A,B):-p204(A,C),p430(C,B).
b456(A,B):-p19(A,C),b456_1(C,B).
b456_1(A,B):-p428(A,C),b456_2(C,B).
b456_2(A,B):-p832(A,C),p306(C,B).
b490(A,B):-move_left(A,C),b490_1(C,B).
b490_1(A,B):-p239_2(A,C),p825(C,B).
b491(A,B):-p57(A,C),b491_1(C,B).
b491_1(A,B):-p208(A,C),p68(C,B).
b489(A,B):-p836(A,C),b489_1(C,B).
b489_1(A,B):-p197(A,C),p855_2(C,B).
b485(A,B):-move_left(A,C),b485_1(C,B).
b485_1(A,B):-p57(A,C),b485_2(C,B).
b485_2(A,B):-p812(A,C),p297_1(C,B).
b493(A,B):-p430(A,C),b493_1(C,B).
b493_1(A,B):-p882_1(A,C),p68(C,B).
b495(A,B):-p19(A,C),p643(C,B).
b482(A,B):-move_backwards(A,C),b482_1(C,B).
b482_1(A,B):-p43(A,C),b482_2(C,B).
b482_2(A,B):-move_backwards(A,C),p422_2(C,B).
b496(A,B):-move_right(A,C),b496_1(C,B).
b496_1(A,B):-p44_1(A,C),p603_1(C,B).
b466(A,B):-move_forwards(A,C),b466_1(C,B).
b466_1(A,B):-p301(A,C),b466_2(C,B).
b466_2(A,B):-p11(A,C),p823(C,B).
b499(A,B):-p43(A,C),p429(C,B).
b500(A,B):-move_left(A,C),b500_1(C,B).
b500_1(A,B):-p292_1(A,C),p67_2(C,B).
b498(A,B):-p288(A,C),b498_1(C,B).
b498_1(A,B):-p18(A,C),p288(C,B).
b474(A,B):-p165(A,C),b474_1(C,B).
b474_1(A,B):-p257(A,C),b474_2(C,B).
b474_2(A,B):-p420_1(A,C),p523(C,B).
b503(A,B):-move_left(A,C),b503_1(C,B).
b503_1(A,B):-p236(A,C),p948_2(C,B).
b494(A,B):-p82(A,C),b494_1(C,B).
b494_1(A,B):-move_left(A,C),p463_2(C,B).
b504(A,B):-p57(A,C),b504_1(C,B).
b504_1(A,B):-p554(A,C),p294_1(C,B).
b502(A,B):-p288(A,C),b502_1(C,B).
b502_1(A,B):-p935(A,C),p574(C,B).
b507(A,B):-move_left(A,C),b507_1(C,B).
b507_1(A,B):-p294_1(A,C),p528(C,B).
b508(A,B):-p402_1(A,C),b508_1(C,B).
b508_1(A,B):-p697(A,C),move_left(C,B).
b509(A,B):-p692(A,C),p751_2(C,B).
b510(A,B):-p948(A,C),b510_1(C,B).
b510_1(A,B):-move_forwards(A,C),p844(C,B).
b511(A,B):-p313(A,C),move_left(C,B).
b512(A,B):-p19(A,C),b512_1(C,B).
b512_1(A,B):-p119_1(A,C),p389_1(C,B).
b513(A,B):-move_backwards(A,C),b513_1(C,B).
b513_1(A,B):-p100_1(A,C),p176_2(C,B).
b506(A,B):-move_left(A,C),b506_1(C,B).
b506_1(A,B):-p554(A,C),b506_2(C,B).
b506_2(A,B):-p44_1(A,C),p403_1(C,B).
b515(A,B):-move_left(A,C),b515_1(C,B).
b515_1(A,B):-p812(A,C),p389_2(C,B).
b514(A,B):-p379_1(A,C),b514_1(C,B).
b514_1(A,B):-p643(A,C),p192(C,B).
b497(A,B):-move_right(A,C),b497_1(C,B).
b497_1(A,B):-grab_ball(A,C),b497_2(C,B).
b497_2(A,B):-move_right(A,C),p755_1(C,B).
b518(A,B):-p402_1(A,C),b518_1(C,B).
b518_1(A,B):-p864(A,C),p528(C,B).
b505(A,B):-move_right(A,C),b505_1(C,B).
b505_1(A,B):-p603(A,C),b505_2(C,B).
b505_2(A,B):-p292_1(A,C),p527_2(C,B).
b520(A,B):-p430(A,C),b520_1(C,B).
b520_1(A,B):-p738(A,C),p84(C,B).
b521(A,B):-move_left(A,C),b521_1(C,B).
b521_1(A,B):-p192_1(A,C),p424_1(C,B).
b522(A,B):-p288(A,C),b522_1(C,B).
b522_1(A,B):-p43(A,C),move_left(C,B).
b501(A,B):-move_left(A,C),b501_1(C,B).
b501_1(A,B):-p167(A,C),b501_2(C,B).
b501_2(A,B):-p752(A,C),p823(C,B).
b524(A,B):-move_left(A,C),p57(C,B).
b525(A,B):-move_left(A,C),p249_1(C,B).
b526(A,B):-p11(A,C),p527_2(C,B).
b527(A,B):-p165(A,C),b527_1(C,B).
b527_1(A,B):-p301(A,C),move_left(C,B).
b464(A,B):-p403_1(A,C),b464_1(C,B).
b464_1(A,B):-p257(A,C),b464_2(C,B).
b464_2(A,B):-p360_2(A,C),p384_1(C,B).
b529(A,B):-p208(A,C),p173(C,B).
b528(A,B):-p482(A,C),p313(C,B).
b516(A,B):-move_right(A,C),b516_1(C,B).
b516_1(A,B):-p695(A,C),b516_2(C,B).
b516_2(A,B):-p832(A,C),p143_1(C,B).
b531(A,B):-move_backwards(A,C),b531_1(C,B).
b531_1(A,B):-p752(A,C),p751_1(C,B).
b533(A,B):-move_forwards(A,C),b533_1(C,B).
b533_1(A,B):-p639(A,C),p402_1(C,B).
b534(A,B):-move_left(A,C),b534_1(C,B).
b534_1(A,B):-p556(A,C),p836(C,B).
b517(A,B):-move_left(A,C),b517_1(C,B).
b517_1(A,B):-p257(A,C),b517_2(C,B).
b517_2(A,B):-p57(A,C),p708(C,B).
b536(A,B):-p402_1(A,C),b536_1(C,B).
b536_1(A,B):-p389(A,C),p360_2(C,B).
b537(A,B):-move_right(A,C),b537_1(C,B).
b537_1(A,B):-p119(A,C),p396_2(C,B).
b538(A,B):-p528(A,C),p135(C,B).
b539(A,B):-p360_1(A,C),b539_1(C,B).
b539_1(A,B):-p204_1(A,C),p751_2(C,B).
b540(A,B):-grab_ball(A,C),p168_1(C,B).
b523(A,B):-move_left(A,C),b523_1(C,B).
b523_1(A,B):-p332_1(A,C),b523_2(C,B).
b523_2(A,B):-p294(A,C),p176_2(C,B).
b542(A,B):-p68(A,C),b542_1(C,B).
b542_1(A,B):-p119(A,C),p313_1(C,B).
b543(A,B):-p823(A,C),b543_1(C,B).
b543_1(A,B):-p462(A,C),p73(C,B).
b535(A,B):-move_left(A,C),b535_1(C,B).
b535_1(A,B):-p165(A,C),b535_2(C,B).
b535_2(A,B):-p292(A,C),p854_2(C,B).
b519(A,B):-move_right(A,C),b519_1(C,B).
b519_1(A,B):-p360(A,C),b519_2(C,B).
b519_2(A,B):-p751_2(A,C),p717_1(C,B).
b546(A,B):-move_right(A,C),b546_1(C,B).
b546_1(A,B):-p970(A,C),p430(C,B).
b547(A,B):-p173(A,C),b547_1(C,B).
b547_1(A,B):-p554(A,C),p421_1(C,B).
b487(A,B):-move_forwards(A,C),b487_1(C,B).
b487_1(A,B):-p257_1(A,C),b487_2(C,B).
b487_2(A,B):-p41_1(A,C),p173(C,B).
b549(A,B):-p430(A,C),b549_1(C,B).
b549_1(A,B):-p208(A,C),p173(C,B).
b550(A,B):-p574(A,C),b550_1(C,B).
b550_1(A,B):-p236(A,C),b550_2(C,B).
b550_2(A,B):-p913(A,C),p165(C,B).
b479(A,B):-p239_2(A,C),b479_1(C,B).
b479_1(A,B):-p292(A,C),b479_2(C,B).
b479_2(A,B):-p384(A,C),p430(C,B).
b552(A,B):-p812(A,C),p717(C,B).
b553(A,B):-move_left(A,C),b553_1(C,B).
b553_1(A,B):-p771(A,C),p432_1(C,B).
b554(A,B):-p403_1(A,C),b554_1(C,B).
b554_1(A,B):-p821_1(A,C),move_right(C,B).
b555(A,B):-p402(A,C),b555_1(C,B).
b555_1(A,B):-p310(A,C),p574(C,B).
b556(A,B):-p216(A,C),b556_1(C,B).
b556_1(A,B):-p119_1(A,C),p261_1(C,B).
b557(A,B):-p192_1(A,C),b557_1(C,B).
b557_1(A,B):-p812(A,C),p462_2(C,B).
b558(A,B):-p288(A,C),b558_1(C,B).
b558_1(A,B):-p542(A,C),p603(C,B).
b559(A,B):-move_backwards(A,C),b559_1(C,B).
b559_1(A,B):-p784_2(A,C),p855(C,B).
b560(A,B):-move_left(A,C),b560_1(C,B).
b560_1(A,B):-p771(A,C),p11(C,B).
b548(A,B):-p403_1(A,C),b548_1(C,B).
b548_1(A,B):-p762(A,C),b548_2(C,B).
b548_2(A,B):-p900(A,C),p528(C,B).
b492(A,B):-p239_2(A,C),b492_1(C,B).
b492_1(A,B):-p702(A,C),b492_2(C,B).
b492_2(A,B):-p204(A,C),move_left(C,B).
b562(A,B):-p165(A,C),b562_1(C,B).
b562_1(A,B):-p554_1(A,C),p165(C,B).
b564(A,B):-p482(A,C),b564_1(C,B).
b564_1(A,B):-p702(A,C),p370_2(C,B).
b565(A,B):-p603(A,C),b565_1(C,B).
b565_1(A,B):-p338_1(A,C),move_forwards(C,B).
b566(A,B):-move_forwards(A,C),b566_1(C,B).
b566_1(A,B):-p255(A,C),p430(C,B).
b567(A,B):-p192(A,B).
b568(A,B):-p192_1(A,C),b568_1(C,B).
b568_1(A,B):-p28(A,C),p603_1(C,B).
b569(A,B):-p462_1(A,C),p158(C,B).
b570(A,B):-p216(A,C),b570_1(C,B).
b570_1(A,B):-p204(A,C),p836_1(C,B).
b571(A,B):-p948(A,C),b571_1(C,B).
b571_1(A,B):-p402_1(A,C),p403_1(C,B).
b572(A,B):-move_left(A,C),b572_1(C,B).
b572_1(A,B):-p20(A,C),move_left(C,B).
b573(A,B):-p402(A,C),p695_1(C,B).
b574(A,B):-p192(A,C),b574_1(C,B).
b574_1(A,B):-p43(A,C),p489_1(C,B).
b575(A,B):-p379_1(A,C),p95_1(C,B).
b530(A,B):-p379_1(A,C),b530_1(C,B).
b530_1(A,B):-p43_1(A,C),b530_2(C,B).
b530_2(A,B):-p359_1(A,C),p176_2(C,B).
b563(A,B):-move_right(A,C),b563_1(C,B).
b563_1(A,B):-p20(A,C),b563_2(C,B).
b563_2(A,B):-p233(A,C),p165(C,B).
b576(A,B):-move_left(A,C),b576_1(C,B).
b576_1(A,B):-p167(A,C),b576_2(C,B).
b576_2(A,B):-move_left(A,C),p68(C,B).
b561(A,B):-p57(A,C),b561_1(C,B).
b561_1(A,B):-p236_1(A,C),b561_2(C,B).
b561_2(A,B):-p717(A,C),p823(C,B).
b579(A,B):-p950(A,C),b579_1(C,B).
b579_1(A,B):-p98_1(A,C),p432_1(C,B).
b581(A,B):-p342(A,C),p158(C,B).
b577(A,B):-move_right(A,C),b577_1(C,B).
b577_1(A,B):-p19(A,C),b577_2(C,B).
b577_2(A,B):-p695(A,C),p57(C,B).
b582(A,B):-p119(A,C),b582_1(C,B).
b582_1(A,B):-p490(A,C),p11(C,B).
b584(A,B):-p158(A,C),b584_1(C,B).
b584_1(A,B):-p43_2(A,C),p655(C,B).
b580(A,B):-p68(A,C),b580_1(C,B).
b580_1(A,B):-p988(A,C),p523(C,B).
b585(A,B):-p57(A,C),b585_1(C,B).
b585_1(A,B):-p361_1(A,C),p836_1(C,B).
b587(A,B):-move_right(A,C),b587_1(C,B).
b587_1(A,B):-p292_1(A,C),p629(C,B).
b588(A,B):-move_forwards(A,C),b588_1(C,B).
b588_1(A,B):-p681(A,C),p239_2(C,B).
b583(A,B):-p836_1(A,C),b583_1(C,B).
b583_1(A,B):-p893(A,C),p603(C,B).
b590(A,B):-p402_1(A,C),b590_1(C,B).
b590_1(A,B):-p725(A,C),move_forwards(C,B).
b578(A,B):-move_backwards(A,C),b578_1(C,B).
b578_1(A,B):-p571(A,C),b578_2(C,B).
b578_2(A,B):-p98_1(A,C),p523(C,B).
b592(A,B):-p751_2(A,C),p630(C,B).
b551(A,B):-p430(A,C),b551_1(C,B).
b551_1(A,B):-p43(A,C),b551_2(C,B).
b551_2(A,B):-p825_1(A,C),p173(C,B).
b593(A,B):-p239_2(A,C),b593_1(C,B).
b593_1(A,B):-p771_1(A,C),p424_1(C,B).
b594(A,B):-p572(A,C),b594_1(C,B).
b594_1(A,B):-p197(A,C),p717_1(C,B).
b596(A,B):-p57(A,C),b596_1(C,B).
b596_1(A,B):-p43_1(A,C),p424_2(C,B).
b597(A,B):-move_backwards(A,C),b597_1(C,B).
b597_1(A,B):-p935(A,C),p630_1(C,B).
%timeout
b598(A,B):-p784_2(A,C),b598_1(C,B).
b598_1(A,B):-p556(A,C),p19(C,B).
b599(A,B):-p627(A,C),b599_1(C,B).
b599_1(A,B):-p257(A,C),p104_1(C,B).
b601(A,B):-p361_1(A,C),p192_1(C,B).
b600(A,B):-move_forwards(A,C),b600_1(C,B).
b600_1(A,B):-p100(A,C),b600_2(C,B).
b600_2(A,B):-p158(A,C),p489(C,B).
b603(A,B):-p681(A,C),p11(C,B).
b604(A,B):-p165(A,C),b604_1(C,B).
b604_1(A,B):-p332_1(A,C),p11(C,B).
b586(A,B):-move_left(A,C),b586_1(C,B).
b586_1(A,B):-p451(A,C),b586_2(C,B).
b586_2(A,B):-p379_1(A,C),p421_1(C,B).
b606(A,B):-move_left(A,C),b606_1(C,B).
b606_1(A,B):-p561(A,C),p434_2(C,B).
b605(A,B):-move_left(A,C),b605_1(C,B).
b605_1(A,B):-p360_2(A,C),b605_2(C,B).
b605_2(A,B):-p292(A,C),p338_2(C,B).
b608(A,B):-move_forwards(A,C),b608_1(C,B).
b608_1(A,B):-p292(A,C),p844_1(C,B).
b609(A,B):-move_right(A,C),b609_1(C,B).
b609_1(A,B):-p236_1(A,C),p679_2(C,B).
b610(A,B):-p11(A,B).
b611(A,B):-p257_1(A,C),b611_1(C,B).
b611_1(A,B):-p19(A,C),p389_2(C,B).
b612(A,B):-move_right(A,B).
b532(A,B):-p631(A,C),b532_1(C,B).
b532_1(A,B):-p574(A,C),b532_2(C,B).
b532_2(A,B):-p835(A,C),p402(C,B).
b614(A,B):-move_left(A,C),p192_1(C,B).
b615(A,B):-p402_1(A,C),p294_1(C,B).
b616(A,B):-move_left(A,C),b616_1(C,B).
b616_1(A,B):-p900_1(A,C),p528(C,B).
b617(A,B):-move_backwards(A,C),b617_1(C,B).
b617_1(A,B):-p816(A,C),p165(C,B).
b618(A,B):-move_left(A,C),b618_1(C,B).
b618_1(A,B):-p57(A,C),b618_2(C,B).
b618_2(A,B):-p793(A,C),move_left(C,B).
b619(A,B):-p403_1(A,C),b619_1(C,B).
b619_1(A,B):-p569(A,C),p165(C,B).
b620(A,B):-p402(A,C),b620_1(C,B).
b620_1(A,B):-p571(A,C),p158(C,B).
b621(A,B):-move_right(A,C),b621_1(C,B).
b621_1(A,B):-p935(A,C),p360_2(C,B).
b622(A,B):-move_left(A,C),b622_1(C,B).
b622_1(A,B):-p929(A,C),p574(C,B).
b623(A,B):-p746_1(A,C),move_forwards(C,B).
b602(A,B):-p57(A,C),b602_1(C,B).
b602_1(A,B):-p738(A,C),b602_2(C,B).
b602_2(A,B):-p280_1(A,C),p379_1(C,B).
b624(A,B):-move_left(A,C),b624_1(C,B).
b624_1(A,B):-p236_1(A,C),b624_2(C,B).
b624_2(A,B):-p41(A,C),move_backwards(C,B).
b626(A,B):-p360_2(A,C),b626_1(C,B).
b626_1(A,B):-p462_1(A,C),p360_2(C,B).
b625(A,B):-p571(A,C),b625_1(C,B).
b625_1(A,B):-grab_ball(A,C),p835_1(C,B).
b544(A,B):-p239_2(A,C),b544_1(C,B).
b544_1(A,B):-p119_1(A,C),b544_2(C,B).
b544_2(A,B):-p154_1(A,C),p603_1(C,B).
b629(A,B):-move_left(A,C),b629_1(C,B).
b629_1(A,B):-p119_1(A,C),p73_2(C,B).
b628(A,B):-p402_1(A,C),b628_1(C,B).
b628_1(A,B):-p639_1(A,C),p370_2(C,B).
b631(A,B):-p19(A,C),b631_1(C,B).
b631_1(A,B):-p752(A,C),p360_2(C,B).
b630(A,B):-p403_1(A,C),b630_1(C,B).
b630_1(A,B):-p882_1(A,C),p68(C,B).
b613(A,B):-move_backwards(A,C),b613_1(C,B).
b613_1(A,B):-p119(A,C),b613_2(C,B).
b613_2(A,B):-p255_2(A,C),p176_2(C,B).
b632(A,B):-p173(A,C),b632_1(C,B).
b632_1(A,B):-p233_1(A,C),p379(C,B).
b635(A,B):-p523(A,C),p986_1(C,B).
b636(A,B):-move_forwards(A,C),b636_1(C,B).
b636_1(A,B):-p403_1(A,C),p73_1(C,B).
b637(A,B):-move_forwards(A,C),b637_1(C,B).
b637_1(A,B):-p812(A,C),p527_2(C,B).
b638(A,B):-p402(A,C),b638_1(C,B).
b638_1(A,B):-p970(A,C),p977_1(C,B).
b634(A,B):-p823(A,C),b634_1(C,B).
b634_1(A,B):-p561_1(A,C),p98_2(C,B).
b595(A,B):-p430(A,C),b595_1(C,B).
b595_1(A,B):-p935(A,C),b595_2(C,B).
b595_2(A,B):-p192_1(A,C),p403(C,B).
b639(A,B):-p523(A,C),b639_1(C,B).
b639_1(A,B):-p361_1(A,C),p432_1(C,B).
b641(A,B):-move_forwards(A,C),b641_1(C,B).
b641_1(A,B):-p57(A,C),b641_2(C,B).
b641_2(A,B):-p119_1(A,C),p95_2(C,B).
b643(A,B):-p57(A,C),b643_1(C,B).
b643_1(A,B):-p695(A,C),p823(C,B).
b591(A,B):-p430(A,C),b591_1(C,B).
b591_1(A,B):-p556(A,C),b591_2(C,B).
b591_2(A,B):-p220(A,C),p173(C,B).
b645(A,B):-p855_2(A,B).
b646(A,B):-p402(A,B).
b647(A,B):-move_left(A,C),b647_1(C,B).
b647_1(A,B):-p752_1(A,C),p977(C,B).
b648(A,B):-move_right(A,C),b648_1(C,B).
b648_1(A,B):-p236_1(A,C),move_right(C,B).
b649(A,B):-p165(A,C),b649_1(C,B).
b649_1(A,B):-p746_1(A,C),move_forwards(C,B).
b650(A,B):-p528(A,C),b650_1(C,B).
b650_1(A,B):-p135(A,C),p493(C,B).
b651(A,B):-p301_1(A,C),p823(C,B).
b640(A,B):-move_right(A,C),b640_1(C,B).
b640_1(A,B):-p361(A,C),b640_2(C,B).
b640_2(A,B):-p257(A,C),p451_2(C,B).
b653(A,B):-p11(A,C),b653_1(C,B).
b653_1(A,B):-p561_1(A,C),move_forwards(C,B).
b654(A,B):-p288(A,C),b654_1(C,B).
b654_1(A,B):-p423_1(A,C),p176_2(C,B).
b627(A,B):-p574(A,C),b627_1(C,B).
b627_1(A,B):-p43_2(A,C),b627_2(C,B).
b627_2(A,B):-p708(A,C),move_left(C,B).
b656(A,B):-p236_1(A,C),p451_2(C,B).
b657(A,B):-p403_1(A,B).
b545(A,B):-p561(A,C),b545_1(C,B).
b545_1(A,B):-p239_2(A,C),b545_2(C,B).
b545_2(A,B):-p67_2(A,C),p68(C,B).
b659(A,B):-p929_1(A,B).
b660(A,B):-move_backwards(A,C),b660_1(C,B).
b660_1(A,B):-p82_1(A,C),p603(C,B).
b661(A,B):-p403_1(A,C),b661_1(C,B).
b661_1(A,B):-p593_1(A,C),p569(C,B).
b655(A,B):-move_forwards(A,C),b655_1(C,B).
b655_1(A,B):-p554(A,C),b655_2(C,B).
b655_2(A,B):-p98_1(A,C),p823(C,B).
b642(A,B):-p403_1(A,C),b642_1(C,B).
b642_1(A,B):-p43_1(A,C),b642_2(C,B).
b642_2(A,B):-p639_2(A,C),p379_1(C,B).
b664(A,B):-p832(A,C),p569_1(C,B).
b665(A,B):-move_left(A,C),b665_1(C,B).
b665_1(A,B):-p812(A,C),p26_2(C,B).
b652(A,B):-p11(A,C),b652_1(C,B).
b652_1(A,B):-p104(A,C),b652_2(C,B).
b652_2(A,B):-p540(A,C),p288(C,B).
b667(A,B):-move_forwards(A,C),p57(C,B).
%timeout
b669(A,B):-p173(A,C),p970(C,B).
b670(A,B):-p402(A,C),b670_1(C,B).
b670_1(A,B):-p462(A,C),p360_2(C,B).
b671(A,B):-move_right(A,C),b671_1(C,B).
b671_1(A,B):-p176_2(A,C),b671_2(C,B).
b671_2(A,B):-grab_ball(A,C),p154_1(C,B).
b633(A,B):-p176_2(A,C),b633_1(C,B).
b633_1(A,B):-p43_1(A,C),b633_2(C,B).
b633_2(A,B):-move_left(A,C),p821_2(C,B).
b672(A,B):-p523(A,C),b672_1(C,B).
b672_1(A,B):-p342(A,C),p751_2(C,B).
b673(A,B):-p528(A,C),b673_1(C,B).
b673_1(A,B):-p359(A,C),move_backwards(C,B).
b675(A,B):-move_forwards(A,B).
b676(A,B):-p836_1(A,C),p104(C,B).
b674(A,B):-move_forwards(A,C),b674_1(C,B).
b674_1(A,B):-p402(A,C),b674_2(C,B).
b674_2(A,B):-p542(A,C),p823(C,B).
b678(A,B):-p554_1(A,C),p823(C,B).
b679(A,B):-move_right(A,C),b679_1(C,B).
b679_1(A,B):-p257_1(A,C),p29_1(C,B).
b680(A,B):-move_forwards(A,C),b680_1(C,B).
b680_1(A,B):-p554(A,C),p627_1(C,B).
b662(A,B):-p432(A,C),b662_1(C,B).
b662_1(A,B):-p197_1(A,C),b662_2(C,B).
b662_2(A,B):-p593_2(A,C),p402_1(C,B).
b681(A,B):-p11(A,C),b681_1(C,B).
b681_1(A,B):-p43_1(A,C),b681_2(C,B).
b681_2(A,B):-p422_2(A,C),p379(C,B).
b682(A,B):-move_forwards(A,C),b682_1(C,B).
b682_1(A,B):-p197(A,C),b682_2(C,B).
b682_2(A,B):-move_forwards(A,C),p342_2(C,B).
b684(A,B):-p379_1(A,C),b684_1(C,B).
b684_1(A,B):-p556(A,C),p239_2(C,B).
b685(A,B):-move_backwards(A,C),b685_1(C,B).
b685_1(A,B):-p554_1(A,C),move_backwards(C,B).
b686(A,B):-p19(A,C),b686_1(C,B).
b686_1(A,B):-p292_1(A,C),p261_1(C,B).
b658(A,B):-p158(A,C),b658_1(C,B).
b658_1(A,B):-p167(A,C),b658_2(C,B).
b658_2(A,B):-p900(A,C),p403_1(C,B).
b683(A,B):-move_forwards(A,C),b683_1(C,B).
b683_1(A,B):-p360(A,C),b683_2(C,B).
b683_2(A,B):-p751_2(A,C),p220_2(C,B).
b689(A,B):-p423_1(A,C),p528(C,B).
b690(A,B):-p403_1(A,C),p834_1(C,B).
b687(A,B):-move_left(A,C),b687_1(C,B).
b687_1(A,B):-p236_1(A,C),b687_2(C,B).
b687_2(A,B):-p629(A,C),p523(C,B).
b692(A,B):-p593(A,C),p430(C,B).
b691(A,B):-p165(A,C),b691_1(C,B).
b691_1(A,B):-p462(A,C),move_forwards(C,B).
b693(A,B):-p603(A,C),b693_1(C,B).
b693_1(A,B):-p514_1(A,C),p751_2(C,B).
b694(A,B):-move_right(A,C),b694_1(C,B).
b694_1(A,B):-grab_ball(A,C),b694_2(C,B).
b694_2(A,B):-p261_1(A,C),p432(C,B).
b696(A,B):-move_right(A,C),b696_1(C,B).
b696_1(A,B):-p197(A,C),p95_1(C,B).
b688(A,B):-move_right(A,C),b688_1(C,B).
b688_1(A,B):-p43_2(A,C),b688_2(C,B).
b688_2(A,B):-p707_2(A,C),p403(C,B).
b698(A,B):-p402_1(A,B).
b695(A,B):-p11(A,C),b695_1(C,B).
b695_1(A,B):-grab_ball(A,C),b695_2(C,B).
b695_2(A,B):-p403_1(A,C),p239(C,B).
b700(A,B):-p57(A,C),b700_1(C,B).
b700_1(A,B):-p433_1(A,C),p173(C,B).
b677(A,B):-p288(A,C),b677_1(C,B).
b677_1(A,B):-p970(A,C),b677_2(C,B).
b677_2(A,B):-p603(A,C),p482_2(C,B).
b663(A,B):-p379_1(A,C),b663_1(C,B).
b663_1(A,B):-p43_1(A,C),b663_2(C,B).
b663_2(A,B):-p708(A,C),p19(C,B).
b703(A,B):-p239_2(A,C),p84(C,B).
b702(A,B):-p451(A,C),b702_1(C,B).
b702_1(A,B):-p220(A,C),p19(C,B).
b668(A,B):-p361(A,C),b668_1(C,B).
b668_1(A,B):-move_forwards(A,C),b668_2(C,B).
b668_2(A,B):-p167(A,C),p192(C,B).
b706(A,B):-p323(A,C),p379_1(C,B).
b704(A,B):-p403_1(A,C),b704_1(C,B).
b704_1(A,B):-p569(A,C),p216(C,B).
%timeout
b705(A,B):-p528(A,C),b705_1(C,B).
b705_1(A,B):-p257_1(A,C),p273_2(C,B).
b697(A,B):-move_right(A,C),b697_1(C,B).
b697_1(A,B):-p427(A,C),b697_2(C,B).
b697_2(A,B):-p119(A,C),p168_2(C,B).
b666(A,B):-p432_1(A,C),b666_1(C,B).
b666_1(A,B):-p217_1(A,C),b666_2(C,B).
b666_2(A,B):-p540(A,C),p288(C,B).
b699(A,B):-move_left(A,C),b699_1(C,B).
b699_1(A,B):-p379_1(A,C),b699_2(C,B).
b699_2(A,B):-p561(A,C),p95_1(C,B).
b710(A,B):-p457(A,C),b710_1(C,B).
b710_1(A,B):-p43_1(A,C),p317_2(C,B).
b713(A,B):-p603(A,C),b713_1(C,B).
b713_1(A,B):-p854_1(A,C),p165(C,B).
b715(A,B):-move_right(A,C),b715_1(C,B).
b715_1(A,B):-p771(A,C),p192(C,B).
b714(A,B):-p216(A,C),b714_1(C,B).
b714_1(A,B):-p935(A,C),p389(C,B).
b717(A,B):-move_left(A,C),b717_1(C,B).
b717_1(A,B):-p402(A,C),grab_ball(C,B).
b718(A,B):-move_left(A,C),p57(C,B).
b716(A,B):-p288(A,C),b716_1(C,B).
b716_1(A,B):-p423_1(A,C),p176_2(C,B).
b720(A,B):-p236_1(A,C),p528(C,B).
b712(A,B):-move_left(A,C),b712_1(C,B).
b712_1(A,B):-p68(A,C),b712_2(C,B).
b712_2(A,B):-p457(A,C),p17_1(C,B).
b719(A,B):-p523(A,C),b719_1(C,B).
b719_1(A,B):-p935_1(A,C),p410_1(C,B).
b723(A,B):-p11(A,C),b723_1(C,B).
b723_1(A,B):-p457(A,C),p820(C,B).
b722(A,B):-p43(A,C),b722_1(C,B).
b722_1(A,B):-move_right(A,C),p798_2(C,B).
b725(A,B):-p389(A,C),p784_2(C,B).
b726(A,B):-p823(A,C),b726_1(C,B).
b726_1(A,B):-p970(A,C),p855_2(C,B).
b707(A,B):-move_forwards(A,C),b707_1(C,B).
b707_1(A,B):-p119(A,C),b707_2(C,B).
b707_2(A,B):-p490_1(A,C),p19(C,B).
b728(A,B):-p361_1(A,C),p165(C,B).
b729(A,B):-move_right(A,C),b729_1(C,B).
b729_1(A,B):-p119_1(A,C),p854_2(C,B).
b730(A,B):-p11(A,C),b730_1(C,B).
b730_1(A,B):-p43_1(A,C),p655(C,B).
b731(A,B):-p19(A,C),b731_1(C,B).
b731_1(A,B):-p119(A,C),p17_2(C,B).
b732(A,B):-p173(A,C),b732_1(C,B).
b732_1(A,B):-p960(A,C),p379_1(C,B).
%timeout
b727(A,B):-move_forwards(A,C),b727_1(C,B).
b727_1(A,B):-p119(A,C),b727_2(C,B).
b727_2(A,B):-p158(A,C),p41(C,B).
b735(A,B):-p823(A,C),b735_1(C,B).
b735_1(A,B):-p44(A,C),p603_1(C,B).
b736(A,B):-p19(A,C),b736_1(C,B).
b736_1(A,B):-p556(A,C),move_backwards(C,B).
b701(A,B):-p288(A,C),b701_1(C,B).
b701_1(A,B):-p43(A,C),b701_2(C,B).
b701_2(A,B):-move_left(A,C),p220_2(C,B).
b721(A,B):-p11(A,C),b721_1(C,B).
b721_1(A,B):-p771(A,C),b721_2(C,B).
b721_2(A,B):-p98_1(A,C),p432_1(C,B).
b738(A,B):-move_right(A,C),b738_1(C,B).
b738_1(A,B):-p43_2(A,C),b738_2(C,B).
b738_2(A,B):-p351_1(A,C),p370_1(C,B).
b740(A,B):-p284(A,C),p57(C,B).
b741(A,B):-move_backwards(A,C),b741_1(C,B).
b741_1(A,B):-p292(A,C),p420_1(C,B).
b737(A,B):-move_forwards(A,C),b737_1(C,B).
b737_1(A,B):-p43(A,C),b737_2(C,B).
b737_2(A,B):-p68(A,C),p28_2(C,B).
b709(A,B):-p554(A,C),b709_1(C,B).
b709_1(A,B):-p882_1(A,C),b709_2(C,B).
b709_2(A,B):-p68(A,C),p823(C,B).
b744(A,B):-p379_1(A,C),b744_1(C,B).
b744_1(A,B):-p389(A,C),p173(C,B).
b745(A,B):-p523(A,C),p424_1(C,B).
b746(A,B):-p836(A,C),b746_1(C,B).
b746_1(A,B):-p812_1(A,C),p204_1(C,B).
b747(A,B):-p574(A,C),p217_1(C,B).
%timeout
b708(A,B):-p523(A,C),b708_1(C,B).
b708_1(A,B):-p360(A,C),b708_2(C,B).
b708_2(A,B):-p784_2(A,C),p67_2(C,B).
b750(A,B):-move_backwards(A,C),b750_1(C,B).
b750_1(A,B):-p445(A,C),p379(C,B).
b743(A,B):-move_forwards(A,C),b743_1(C,B).
b743_1(A,B):-p561(A,C),b743_2(C,B).
b743_2(A,B):-p301_1(A,C),p165(C,B).
b752(A,B):-p528(A,C),b752_1(C,B).
b752_1(A,B):-p900(A,C),move_left(C,B).
b711(A,B):-p379_1(A,C),b711_1(C,B).
b711_1(A,B):-p119(A,C),b711_2(C,B).
b711_2(A,B):-p755_1(A,C),p784_2(C,B).
b753(A,B):-move_right(A,C),b753_1(C,B).
b753_1(A,B):-p402_1(A,C),b753_2(C,B).
b753_2(A,B):-p44_1(A,C),p432_1(C,B).
b749(A,B):-p574(A,C),b749_1(C,B).
b749_1(A,B):-p236(A,C),b749_2(C,B).
b749_2(A,B):-p176_2(A,C),p233_2(C,B).
b756(A,B):-move_right(A,C),b756_1(C,B).
b756_1(A,B):-p457(A,C),p288(C,B).
b757(A,B):-p784_2(A,C),b757_1(C,B).
b757_1(A,B):-p204(A,C),move_left(C,B).
b734(A,B):-p68(A,C),b734_1(C,B).
b734_1(A,B):-p360(A,C),b734_2(C,B).
b734_2(A,B):-p784_2(A,C),p104_1(C,B).
b758(A,B):-p239_2(A,C),b758_1(C,B).
b758_1(A,B):-p26(A,C),move_right(C,B).
b760(A,B):-move_left(A,C),b760_1(C,B).
b760_1(A,B):-p361_1(A,C),p158(C,B).
b759(A,B):-p574(A,C),b759_1(C,B).
b759_1(A,B):-p561_1(A,C),p844_1(C,B).
b762(A,B):-p11(A,C),b762_1(C,B).
b762_1(A,B):-p236_1(A,C),p143_2(C,B).
b763(A,B):-p389_1(A,B).
b764(A,B):-p561(A,C),b764_1(C,B).
b764_1(A,B):-p420_1(A,C),p403_1(C,B).
b765(A,B):-p823(A,C),b765_1(C,B).
b765_1(A,B):-p422_1(A,C),p216(C,B).
b761(A,B):-move_left(A,C),b761_1(C,B).
b761_1(A,B):-p482(A,C),b761_2(C,B).
b761_2(A,B):-p561(A,C),p798_2(C,B).
b739(A,B):-p379_1(A,C),b739_1(C,B).
b739_1(A,B):-p43_1(A,C),b739_2(C,B).
b739_2(A,B):-p11(A,C),p261_1(C,B).
b767(A,B):-move_backwards(A,C),b767_1(C,B).
b767_1(A,B):-p360(A,C),b767_2(C,B).
b767_2(A,B):-p784_2(A,C),p389_2(C,B).
b766(A,B):-move_right(A,C),b766_1(C,B).
b766_1(A,B):-p751_2(A,C),b766_2(C,B).
b766_2(A,B):-p746(A,C),p402_1(C,B).
b768(A,B):-move_forwards(A,C),b768_1(C,B).
b768_1(A,B):-p360(A,C),b768_2(C,B).
b768_2(A,B):-p370_2(A,C),p67_2(C,B).
b724(A,B):-p158(A,C),b724_1(C,B).
b724_1(A,B):-p236_1(A,C),b724_2(C,B).
b724_2(A,B):-p176_2(A,C),p389_2(C,B).
b751(A,B):-p192_1(A,C),b751_1(C,B).
b751_1(A,B):-grab_ball(A,C),b751_2(C,B).
b751_2(A,B):-p216(A,C),p384_1(C,B).
b773(A,B):-p68(A,C),p755(C,B).
b774(A,B):-p11(A,C),p929_1(C,B).
b772(A,B):-p236_1(A,C),b772_1(C,B).
b772_1(A,B):-p527(A,C),p173(C,B).
b771(A,B):-p257_1(A,C),b771_1(C,B).
b771_1(A,B):-p708(A,C),p403_1(C,B).
b769(A,B):-move_forwards(A,C),b769_1(C,B).
b769_1(A,B):-p43_1(A,C),b769_2(C,B).
b769_2(A,B):-p574(A,C),p73_2(C,B).
b778(A,B):-p158(A,C),p900(C,B).
b779(A,B):-p19(A,C),b779_1(C,B).
b779_1(A,B):-p43(A,C),p738_1(C,B).
b780(A,B):-move_right(A,C),b780_1(C,B).
b780_1(A,B):-p514_1(A,C),p173(C,B).
b777(A,B):-move_left(A,C),b777_1(C,B).
b777_1(A,B):-p257(A,C),b777_2(C,B).
b777_2(A,B):-p835_1(A,C),p403(C,B).
b782(A,B):-move_left(A,C),b782_1(C,B).
b782_1(A,B):-p738(A,C),p389(C,B).
b781(A,B):-p432_1(A,C),b781_1(C,B).
b781_1(A,B):-p812_1(A,C),p204_1(C,B).
b783(A,B):-p292(A,C),b783_1(C,B).
b783_1(A,B):-p384(A,C),p216(C,B).
b754(A,B):-p432_1(A,C),b754_1(C,B).
b754_1(A,B):-p43(A,C),b754_2(C,B).
b754_2(A,B):-p361_2(A,C),p823(C,B).
b785(A,B):-p288(A,C),b785_1(C,B).
b785_1(A,B):-p292_1(A,C),p249_2(C,B).
b787(A,B):-move_right(A,C),b787_1(C,B).
b787_1(A,B):-p20_1(A,C),move_left(C,B).
b786(A,B):-move_forwards(A,C),b786_1(C,B).
b786_1(A,B):-p236(A,C),b786_2(C,B).
b786_2(A,B):-p402(A,C),p527(C,B).
b789(A,B):-p119(A,C),b789_1(C,B).
b789_1(A,B):-p11(A,C),p73_2(C,B).
b733(A,B):-p26(A,C),b733_1(C,B).
b733_1(A,B):-move_left(A,C),b733_2(C,B).
b733_2(A,B):-p683(A,C),p523(C,B).
b775(A,B):-p192_1(A,C),b775_1(C,B).
b775_1(A,B):-p929(A,C),b775_2(C,B).
b775_2(A,B):-p100_1(A,C),p402_1(C,B).
b788(A,B):-move_right(A,C),b788_1(C,B).
b788_1(A,B):-p176_2(A,C),b788_2(C,B).
b788_2(A,B):-p305_1(A,C),p836_1(C,B).
b792(A,B):-p57(A,C),b792_1(C,B).
b792_1(A,B):-p732(A,C),p823(C,B).
b793(A,B):-move_right(A,C),b793_1(C,B).
b793_1(A,B):-p950(A,C),p561_1(C,B).
b790(A,B):-move_left(A,C),b790_1(C,B).
b790_1(A,B):-p603_1(A,C),b790_2(C,B).
b790_2(A,B):-p301(A,C),move_forwards(C,B).
b795(A,B):-move_right(A,C),b795_1(C,B).
b795_1(A,B):-p702(A,C),b795_2(C,B).
b795_2(A,B):-p204(A,C),p836_1(C,B).
b797(A,B):-p158(A,C),b797_1(C,B).
b797_1(A,B):-p292_1(A,C),p217_2(C,B).
b798(A,B):-move_backwards(A,C),b798_1(C,B).
b798_1(A,B):-p694(A,C),p432(C,B).
b799(A,B):-move_left(A,C),p306(C,B).
b800(A,B):-p143_1(A,C),p836(C,B).
b791(A,B):-p57(A,C),b791_1(C,B).
b791_1(A,B):-p427(A,C),b791_2(C,B).
b791_2(A,B):-p119(A,C),p204_1(C,B).
b802(A,B):-p173(A,B).
b803(A,B):-p997(A,C),p19(C,B).
b804(A,B):-p173(A,C),b804_1(C,B).
b804_1(A,B):-p292_1(A,C),p338_2(C,B).
b796(A,B):-move_forwards(A,C),b796_1(C,B).
b796_1(A,B):-p43_1(A,C),b796_2(C,B).
b796_2(A,B):-p192(A,C),p168_2(C,B).
b755(A,B):-p639(A,C),b755_1(C,B).
b755_1(A,B):-move_backwards(A,C),b755_2(C,B).
b755_2(A,B):-p850_1(A,C),p528(C,B).
b794(A,B):-p173(A,C),b794_1(C,B).
b794_1(A,B):-p257(A,C),b794_2(C,B).
b794_2(A,B):-p629(A,C),p823(C,B).
b808(A,B):-p216(A,B).
b809(A,B):-p257_1(A,B).
b810(A,B):-p403_1(A,C),b810_1(C,B).
b810_1(A,B):-p752_1(A,C),p402_1(C,B).
b811(A,B):-move_right(A,C),b811_1(C,B).
b811_1(A,B):-p233(A,C),move_right(C,B).
b812(A,B):-p236(A,C),b812_1(C,B).
b812_1(A,B):-move_right(A,C),p755_1(C,B).
b813(A,B):-p523(A,C),b813_1(C,B).
b813_1(A,B):-p26_1(A,C),move_right(C,B).
b784(A,B):-p158(A,C),b784_1(C,B).
b784_1(A,B):-p43(A,C),b784_2(C,B).
b784_2(A,B):-p655(A,C),p836(C,B).
b815(A,B):-p11(A,C),b815_1(C,B).
b815_1(A,B):-p561_1(A,C),p359_1(C,B).
b805(A,B):-move_right(A,C),b805_1(C,B).
b805_1(A,B):-p462_1(A,C),b805_2(C,B).
b805_2(A,B):-p323(A,C),move_right(C,B).
b817(A,B):-move_right(A,C),b817_1(C,B).
b817_1(A,B):-p176_2(A,C),b817_2(C,B).
b817_2(A,B):-p204(A,C),p823(C,B).
b818(A,B):-p190(A,C),b818_1(C,B).
b818_1(A,B):-p639(A,C),p379_1(C,B).
%timeout
b820(A,B):-move_right(A,C),b820_1(C,B).
b820_1(A,B):-p204(A,C),p379_1(C,B).
b821(A,B):-p832(A,C),b821_1(C,B).
b821_1(A,B):-p561_1(A,C),p629(C,B).
b822(A,B):-grab_ball(A,C),p423_2(C,B).
b823(A,B):-p402_1(A,C),p695_1(C,B).
b824(A,B):-p11(A,C),b824_1(C,B).
b824_1(A,B):-p330_1(A,C),move_forwards(C,B).
b825(A,B):-p192(A,C),b825_1(C,B).
b825_1(A,B):-p935(A,C),p812_1(C,B).
b826(A,B):-move_left(A,C),b826_1(C,B).
b826_1(A,B):-p643(A,C),p432_1(C,B).
b806(A,B):-p239_2(A,C),b806_1(C,B).
b806_1(A,B):-p43_1(A,C),b806_2(C,B).
b806_2(A,B):-p44_2(A,C),p823(C,B).
b828(A,B):-p523(A,C),b828_1(C,B).
b828_1(A,B):-p700(A,C),p19(C,B).
%timeout
b829(A,B):-p790(A,C),b829_1(C,B).
b829_1(A,B):-p951(A,C),p19(C,B).
b801(A,B):-p574(A,C),b801_1(C,B).
b801_1(A,B):-p561_1(A,C),b801_2(C,B).
b801_2(A,B):-p751_2(A,C),p67_2(C,B).
b827(A,B):-p165(A,C),b827_1(C,B).
b827_1(A,B):-p119(A,C),b827_2(C,B).
b827_2(A,B):-p825_1(A,C),p523(C,B).
b833(A,B):-p176_2(A,C),b833_1(C,B).
b833_1(A,B):-p257(A,C),p233_2(C,B).
b830(A,B):-move_right(A,C),b830_1(C,B).
b830_1(A,B):-p402_1(A,C),b830_2(C,B).
b830_2(A,B):-p297(A,C),p173(C,B).
b831(A,B):-move_right(A,C),b831_1(C,B).
b831_1(A,B):-p119(A,C),b831_2(C,B).
b831_2(A,B):-p351_1(A,C),p603_1(C,B).
b776(A,B):-p332(A,C),b776_1(C,B).
b776_1(A,B):-p561(A,C),b776_2(C,B).
b776_2(A,B):-p384(A,C),p403_1(C,B).
b837(A,B):-move_right(A,C),b837_1(C,B).
b837_1(A,B):-p17(A,C),p280(C,B).
b835(A,B):-move_right(A,C),b835_1(C,B).
b835_1(A,B):-p752(A,C),b835_2(C,B).
b835_2(A,B):-p893(A,C),p216(C,B).
b839(A,B):-p43(A,C),b839_1(C,B).
b839_1(A,B):-move_right(A,C),p844_1(C,B).
b840(A,B):-move_backwards(A,C),b840_1(C,B).
b840_1(A,B):-p119(A,C),p693_1(C,B).
b834(A,B):-p19(A,C),b834_1(C,B).
b834_1(A,B):-p119(A,C),b834_2(C,B).
b834_2(A,B):-p288(A,C),p629(C,B).
b842(A,B):-move_right(A,C),b842_1(C,B).
b842_1(A,B):-p432(A,C),grab_ball(C,B).
b843(A,B):-move_left(A,C),b843_1(C,B).
b843_1(A,B):-grab_ball(A,C),p542_2(C,B).
b844(A,B):-move_right(A,C),b844_1(C,B).
b844_1(A,B):-p771_1(A,C),p306(C,B).
b838(A,B):-move_forwards(A,C),b838_1(C,B).
b838_1(A,B):-p43(A,C),b838_2(C,B).
b838_2(A,B):-p432_1(A,C),p41_1(C,B).
b845(A,B):-move_forwards(A,C),b845_1(C,B).
b845_1(A,B):-p43_1(A,C),b845_2(C,B).
b845_2(A,B):-p68(A,C),p73_2(C,B).
b847(A,B):-p57(A,C),b847_1(C,B).
b847_1(A,B):-p73_1(A,C),p432_1(C,B).
b814(A,B):-p176_2(A,C),b814_1(C,B).
b814_1(A,B):-p43_1(A,C),b814_2(C,B).
b814_2(A,B):-p68(A,C),p798_2(C,B).
b849(A,B):-move_right(A,C),b849_1(C,B).
b849_1(A,B):-p43_2(A,C),p384(C,B).
%timeout
b848(A,B):-move_right(A,C),b848_1(C,B).
b848_1(A,B):-p43(A,C),b848_2(C,B).
b848_2(A,B):-p639_2(A,C),p402(C,B).
b852(A,B):-p11(A,C),b852_1(C,B).
b852_1(A,B):-p292(A,C),p25(C,B).
b836(A,B):-p288(A,C),b836_1(C,B).
b836_1(A,B):-p43(A,C),b836_2(C,B).
b836_2(A,B):-p51(A,C),p379(C,B).
b854(A,B):-p19(A,C),b854_1(C,B).
b854_1(A,B):-p692_1(A,C),p463_2(C,B).
b850(A,B):-move_left(A,C),b850_1(C,B).
b850_1(A,B):-p853(A,C),b850_2(C,B).
b850_2(A,B):-p119(A,C),p960_2(C,B).
b855(A,B):-p850(A,C),b855_1(C,B).
b855_1(A,B):-p970(A,C),p717_1(C,B).
b857(A,B):-move_backwards(A,C),b857_1(C,B).
b857_1(A,B):-p98(A,C),p165(C,B).
b858(A,B):-p158(A,C),b858_1(C,B).
b858_1(A,B):-p752(A,C),p935_1(C,B).
b859(A,B):-move_right(A,C),b859_1(C,B).
b859_1(A,B):-p738(A,C),p683_1(C,B).
b846(A,B):-p165(A,C),b846_1(C,B).
b846_1(A,B):-p197(A,C),b846_2(C,B).
b846_2(A,B):-p823(A,C),p629(C,B).
b853(A,B):-move_right(A,C),b853_1(C,B).
b853_1(A,B):-p832(A,C),b853_2(C,B).
b853_2(A,B):-p104(A,C),p379(C,B).
b851(A,B):-move_backwards(A,C),b851_1(C,B).
b851_1(A,B):-p119(A,C),b851_2(C,B).
b851_2(A,B):-p176_2(A,C),p301_1(C,B).
b863(A,B):-p165(A,B).
b864(A,B):-p135_1(A,C),p603(C,B).
b861(A,B):-move_forwards(A,C),b861_1(C,B).
b861_1(A,B):-p57(A,C),b861_2(C,B).
b861_2(A,B):-p893(A,C),p158(C,B).
b866(A,B):-p43_2(A,C),p745_2(C,B).
b867(A,B):-p403_1(A,C),p631_1(C,B).
b816(A,B):-p176_2(A,C),b816_1(C,B).
b816_1(A,B):-p554(A,C),b816_2(C,B).
b816_2(A,B):-p882_1(A,C),move_backwards(C,B).
b868(A,B):-p332(A,C),b868_1(C,B).
b868_1(A,B):-p561(A,C),p798_2(C,B).
b870(A,B):-move_backwards(A,C),b870_1(C,B).
b870_1(A,B):-p812_1(A,C),p41_1(C,B).
b832(A,B):-p402_1(A,C),b832_1(C,B).
b832_1(A,B):-p542(A,C),b832_2(C,B).
b832_2(A,B):-p294(A,C),p402_1(C,B).
b872(A,B):-p173(A,C),p445_1(C,B).
b860(A,B):-move_backwards(A,C),b860_1(C,B).
b860_1(A,B):-p332_1(A,C),b860_2(C,B).
b860_2(A,B):-p313(A,C),p574(C,B).
b873(A,B):-p11(A,C),b873_1(C,B).
b873_1(A,B):-p432(A,C),p154(C,B).
b874(A,B):-p19(A,C),b874_1(C,B).
b874_1(A,B):-p900_1(A,C),p823(C,B).
b876(A,B):-p379_1(A,C),b876_1(C,B).
b876_1(A,B):-p330_1(A,C),p523(C,B).
b875(A,B):-p751_2(A,C),b875_1(C,B).
b875_1(A,B):-p893(A,C),move_forwards(C,B).
b871(A,B):-move_left(A,C),b871_1(C,B).
b871_1(A,B):-p236(A,C),b871_2(C,B).
b871_2(A,B):-p176_2(A,C),p489_2(C,B).
b879(A,B):-p379_1(A,C),b879_1(C,B).
b879_1(A,B):-p738(A,C),p143_1(C,B).
b862(A,B):-p402_1(A,C),b862_1(C,B).
b862_1(A,B):-p403_1(A,C),b862_2(C,B).
b862_2(A,B):-p301(A,C),p379_1(C,B).
b881(A,B):-p57(A,C),b881_1(C,B).
b881_1(A,B):-p762_1(A,C),move_left(C,B).
b882(A,B):-p523(A,C),b882_1(C,B).
b882_1(A,B):-p119(A,C),p725_1(C,B).
b877(A,B):-p165(A,C),b877_1(C,B).
b877_1(A,B):-p197_1(A,C),b877_2(C,B).
b877_2(A,B):-p935_2(A,C),p220_1(C,B).
b869(A,B):-move_forwards(A,C),b869_1(C,B).
b869_1(A,B):-p43(A,C),b869_2(C,B).
b869_2(A,B):-p301_1(A,C),p379_1(C,B).
b885(A,B):-p11(A,C),b885_1(C,B).
b885_1(A,B):-p692_1(A,C),p360_2(C,B).
b880(A,B):-move_forwards(A,C),b880_1(C,B).
b880_1(A,B):-p57(A,C),b880_2(C,B).
b880_2(A,B):-p423_1(A,C),move_left(C,B).
b887(A,B):-p57(A,B).
b888(A,B):-p165(A,C),b888_1(C,B).
b888_1(A,B):-p462(A,C),p523(C,B).
b878(A,B):-move_forwards(A,C),b878_1(C,B).
b878_1(A,B):-p43_1(A,C),b878_2(C,B).
b878_2(A,B):-p384(A,C),p823(C,B).
b890(A,B):-p689(A,C),p403_1(C,B).
b891(A,B):-p342_1(A,C),p158(C,B).
b892(A,B):-p216(A,C),b892_1(C,B).
b892_1(A,B):-p639(A,C),p173(C,B).
b893(A,B):-move_left(A,C),b893_1(C,B).
b893_1(A,B):-p821(A,C),p402_1(C,B).
b884(A,B):-move_left(A,C),b884_1(C,B).
b884_1(A,B):-p119(A,C),b884_2(C,B).
b884_2(A,B):-p854_2(A,C),p57(C,B).
b856(A,B):-p403_1(A,C),b856_1(C,B).
b856_1(A,B):-p292(A,C),b856_2(C,B).
b856_2(A,B):-p384(A,C),p57(C,B).
b896(A,B):-p523(A,C),b896_1(C,B).
b896_1(A,B):-p977(A,C),p176_2(C,B).
b865(A,B):-p192_1(A,C),b865_1(C,B).
b865_1(A,B):-p482(A,C),b865_2(C,B).
b865_2(A,B):-p313(A,C),p432(C,B).
%timeout
b899(A,B):-move_left(A,C),b899_1(C,B).
b899_1(A,B):-p119(A,C),p960_2(C,B).
b900(A,B):-p528(A,C),p627(C,B).
b901(A,B):-p173(A,C),b901_1(C,B).
b901_1(A,B):-p997(A,C),p98(C,B).
b894(A,B):-move_backwards(A,C),b894_1(C,B).
b894_1(A,B):-p627(A,C),b894_2(C,B).
b894_2(A,B):-p403_1(A,C),p457(C,B).
b903(A,B):-move_forwards(A,C),b903_1(C,B).
b903_1(A,B):-p43_1(A,C),p950_2(C,B).
b897(A,B):-move_forwards(A,C),b897_1(C,B).
b897_1(A,B):-p812(A,C),b897_2(C,B).
b897_2(A,B):-p693_1(A,C),p379(C,B).
b902(A,B):-move_left(A,C),b902_1(C,B).
b902_1(A,B):-p257(A,C),b902_2(C,B).
b902_2(A,B):-p41_1(A,C),p574(C,B).
b904(A,B):-move_left(A,C),b904_1(C,B).
b904_1(A,B):-p236_1(A,C),b904_2(C,B).
b904_2(A,B):-p384(A,C),p57(C,B).
b907(A,B):-p762(A,C),b907_1(C,B).
b907_1(A,B):-p900(A,C),p158(C,B).
b906(A,B):-move_forwards(A,C),b906_1(C,B).
b906_1(A,B):-p43_1(A,C),b906_2(C,B).
b906_2(A,B):-p68(A,C),p948_2(C,B).
b909(A,B):-move_right(A,C),b909_1(C,B).
b909_1(A,B):-p342_1(A,C),p216(C,B).
b910(A,B):-move_left(A,C),b910_1(C,B).
b910_1(A,B):-p694(A,C),p432(C,B).
b908(A,B):-move_forwards(A,C),b908_1(C,B).
b908_1(A,B):-p403_1(A,C),b908_2(C,B).
b908_2(A,B):-p793(A,C),move_backwards(C,B).
b911(A,B):-p402_1(A,C),b911_1(C,B).
b911_1(A,B):-p821_1(A,C),p430(C,B).
b913(A,B):-p11(A,B).
b889(A,B):-p57(A,C),b889_1(C,B).
b889_1(A,B):-p257_1(A,C),b889_2(C,B).
b889_2(A,B):-p528(A,C),p95_2(C,B).
b915(A,B):-p239_2(A,C),b915_1(C,B).
b915_1(A,B):-p292(A,C),p7_1(C,B).
b883(A,B):-p523(A,C),b883_1(C,B).
b883_1(A,B):-p332_1(A,C),b883_2(C,B).
b883_2(A,B):-p294(A,C),move_forwards(C,B).
b916(A,B):-move_backwards(A,C),b916_1(C,B).
b916_1(A,B):-p900(A,C),move_forwards(C,B).
b895(A,B):-p288(A,C),b895_1(C,B).
b895_1(A,B):-p43(A,C),b895_2(C,B).
b895_2(A,B):-p389_1(A,C),p402(C,B).
b919(A,B):-p402_1(A,C),b919_1(C,B).
b919_1(A,B):-p204(A,C),p432(C,B).
b920(A,B):-move_forwards(A,C),b920_1(C,B).
b920_1(A,B):-p301(A,C),move_backwards(C,B).
%timeout
b922(A,B):-move_left(A,C),b922_1(C,B).
b922_1(A,B):-p167(A,C),p57(C,B).
b914(A,B):-move_right(A,C),b914_1(C,B).
b914_1(A,B):-p571_1(A,C),b914_2(C,B).
b914_2(A,B):-p424_1(A,C),p239_2(C,B).
b918(A,B):-move_right(A,C),b918_1(C,B).
b918_1(A,B):-grab_ball(A,C),b918_2(C,B).
b918_2(A,B):-p28_1(A,C),p603_1(C,B).
b925(A,B):-move_forwards(A,C),b925_1(C,B).
b925_1(A,B):-p328(A,C),move_right(C,B).
b926(A,B):-p451(A,C),p836(C,B).
b921(A,B):-move_right(A,C),b921_1(C,B).
b921_1(A,B):-p432(A,C),b921_2(C,B).
b921_2(A,B):-p893(A,C),p216(C,B).
b928(A,B):-move_right(A,C),p192(C,B).
b929(A,B):-p236(A,C),b929_1(C,B).
b929_1(A,B):-p165(A,C),p527(C,B).
b930(A,B):-move_forwards(A,C),b930_1(C,B).
b930_1(A,B):-p167(A,C),p68(C,B).
b931(A,B):-move_forwards(A,B).
b924(A,B):-move_right(A,C),b924_1(C,B).
b924_1(A,B):-p178(A,C),b924_2(C,B).
b924_2(A,B):-p330(A,C),p379(C,B).
b905(A,B):-p57(A,C),b905_1(C,B).
b905_1(A,B):-p257_1(A,C),b905_2(C,B).
b905_2(A,B):-p882_2(A,C),p173(C,B).
b932(A,B):-move_right(A,C),b932_1(C,B).
b932_1(A,B):-p43(A,C),b932_2(C,B).
b932_2(A,B):-move_left(A,C),p220_2(C,B).
b935(A,B):-p702_1(A,C),p111_1(C,B).
b936(A,B):-p11(A,C),b936_1(C,B).
b936_1(A,B):-p683_1(A,C),p402(C,B).
b937(A,B):-p523(A,C),p643_1(C,B).
b938(A,B):-move_left(A,C),b938_1(C,B).
b938_1(A,B):-p771(A,C),p288(C,B).
b898(A,B):-p43(A,C),b898_1(C,B).
b898_1(A,B):-move_right(A,C),b898_2(C,B).
b898_2(A,B):-p95_1(A,C),p11(C,B).
b934(A,B):-move_right(A,C),b934_1(C,B).
b934_1(A,B):-p176_2(A,C),b934_2(C,B).
b934_2(A,B):-p692_1(A,C),p798_1(C,B).
b941(A,B):-p43_1(A,C),p233_2(C,B).
b942(A,B):-move_left(A,C),b942_1(C,B).
b942_1(A,B):-p821(A,C),move_forwards(C,B).
b943(A,B):-move_left(A,C),b943_1(C,B).
b943_1(A,B):-p292(A,C),p423_2(C,B).
b944(A,B):-p68(A,B).
b939(A,B):-move_left(A,C),b939_1(C,B).
b939_1(A,B):-p379_1(A,C),b939_2(C,B).
b939_2(A,B):-p771_1(A,C),p173(C,B).
b946(A,B):-p57(A,C),b946_1(C,B).
b946_1(A,B):-p236(A,C),p489_1(C,B).
b923(A,B):-p57(A,C),b923_1(C,B).
b923_1(A,B):-grab_ball(A,C),b923_2(C,B).
b923_2(A,B):-p379_1(A,C),p708_1(C,B).
b948(A,B):-move_right(A,C),b948_1(C,B).
b948_1(A,B):-p935(A,C),p284_1(C,B).
b933(A,B):-p402(A,C),b933_1(C,B).
b933_1(A,B):-p351(A,C),b933_2(C,B).
b933_2(A,B):-p82_2(A,C),p176_2(C,B).
b950(A,B):-p57(A,C),b950_1(C,B).
b950_1(A,B):-p43_2(A,C),p658_2(C,B).
b927(A,B):-p11(A,C),b927_1(C,B).
b927_1(A,B):-grab_ball(A,C),b927_2(C,B).
b927_2(A,B):-p527(A,C),p603_1(C,B).
b951(A,B):-p935(A,C),b951_1(C,B).
b951_1(A,B):-p812_1(A,C),p389_2(C,B).
b952(A,B):-p176_2(A,C),b952_1(C,B).
b952_1(A,B):-p935(A,C),p314_1(C,B).
b953(A,B):-p360_2(A,C),b953_1(C,B).
b953_1(A,B):-p361(A,C),move_left(C,B).
b917(A,B):-p432_1(A,C),b917_1(C,B).
b917_1(A,B):-p236(A,C),b917_2(C,B).
b917_2(A,B):-p528(A,C),p929_2(C,B).
b956(A,B):-p19(A,C),b956_1(C,B).
b956_1(A,B):-p389(A,C),p402_1(C,B).
b954(A,B):-p523(A,C),b954_1(C,B).
b954_1(A,B):-p420(A,C),p402(C,B).
b945(A,B):-p165(A,C),b945_1(C,B).
b945_1(A,B):-p292(A,C),b945_2(C,B).
b945_2(A,B):-p423_2(A,C),p751_2(C,B).
b957(A,B):-p11(A,C),b957_1(C,B).
b957_1(A,B):-p561_1(A,C),p717(C,B).
b960(A,B):-move_left(A,C),b960_1(C,B).
b960_1(A,B):-p702(A,C),p370_2(C,B).
%timeout
b959(A,B):-p82(A,C),b959_1(C,B).
b959_1(A,B):-p812(A,C),p929_2(C,B).
b958(A,B):-p432(A,C),b958_1(C,B).
b958_1(A,B):-p702(A,C),p402(C,B).
b963(A,B):-move_right(A,C),b963_1(C,B).
b963_1(A,B):-p752(A,C),p217_1(C,B).
b965(A,B):-p863_1(A,C),p603_1(C,B).
b966(A,B):-p19(A,C),p630_1(C,B).
b964(A,B):-p11(A,C),b964_1(C,B).
b964_1(A,B):-p236_1(A,C),p176_2(C,B).
b968(A,B):-p402_1(A,C),b968_1(C,B).
b968_1(A,B):-p204(A,C),p836_1(C,B).
b969(A,B):-p402_1(A,C),b969_1(C,B).
b969_1(A,B):-p752_1(A,C),p294_1(C,B).
b970(A,B):-p197_1(A,C),b970_1(C,B).
b970_1(A,B):-move_forwards(A,C),p342_2(C,B).
b955(A,B):-move_right(A,C),b955_1(C,B).
b955_1(A,B):-p571_1(A,C),b955_2(C,B).
b955_2(A,B):-move_right(A,C),p239_2(C,B).
b972(A,B):-move_forwards(A,C),b972_1(C,B).
b972_1(A,B):-p119(A,C),p41_1(C,B).
b973(A,B):-p702(A,C),p20_1(C,B).
b974(A,B):-move_left(A,C),b974_1(C,B).
b974_1(A,B):-p574(A,C),p853_1(C,B).
b975(A,B):-p288(A,C),b975_1(C,B).
b975_1(A,B):-p261(A,C),p402_1(C,B).
b961(A,B):-move_backwards(A,C),b961_1(C,B).
b961_1(A,B):-p236(A,C),b961_2(C,B).
b961_2(A,B):-move_right(A,C),p913(C,B).
b962(A,B):-p11(A,C),b962_1(C,B).
b962_1(A,B):-p379(A,C),b962_2(C,B).
b962_2(A,B):-p893(A,C),move_backwards(C,B).
b978(A,B):-move_left(A,C),b978_1(C,B).
b978_1(A,B):-p204(A,C),p19(C,B).
b971(A,B):-move_right(A,C),b971_1(C,B).
b971_1(A,B):-p402_1(A,C),b971_2(C,B).
b971_2(A,B):-p301(A,C),p836_1(C,B).
b979(A,B):-p173(A,C),b979_1(C,B).
b979_1(A,B):-p850(A,C),move_forwards(C,B).
b940(A,B):-p402_1(A,C),b940_1(C,B).
b940_1(A,B):-p43(A,C),b940_2(C,B).
b940_2(A,B):-p379(A,C),p220_2(C,B).
b981(A,B):-p402(A,C),b981_1(C,B).
b981_1(A,B):-p844(A,C),p176_2(C,B).
b982(A,B):-p19(A,C),b982_1(C,B).
b982_1(A,B):-p462(A,C),p360_2(C,B).
b983(A,B):-move_left(A,C),b983_1(C,B).
b983_1(A,B):-p257(A,C),p717_1(C,B).
b985(A,B):-p28_1(A,C),p603_1(C,B).
b947(A,B):-p158(A,C),b947_1(C,B).
b947_1(A,B):-p914(A,C),b947_2(C,B).
b947_2(A,B):-move_left(A,C),p402(C,B).
b987(A,B):-p288(A,C),b987_1(C,B).
b987_1(A,B):-p236(A,C),p216(C,B).
b988(A,B):-p165(A,C),b988_1(C,B).
b988_1(A,B):-p119(A,C),p844_1(C,B).
b986(A,B):-p239_2(A,C),b986_1(C,B).
b986_1(A,B):-p812_1(A,C),p539(C,B).
b990(A,B):-p11(A,C),b990_1(C,B).
b990_1(A,B):-p292(A,C),p217_2(C,B).
b991(A,B):-p57(A,C),b991_1(C,B).
b991_1(A,B):-p771_1(A,C),p68(C,B).
b984(A,B):-move_left(A,C),b984_1(C,B).
b984_1(A,B):-p176_2(A,C),b984_2(C,B).
b984_2(A,B):-p693(A,C),p379(C,B).
b967(A,B):-p11(A,C),b967_1(C,B).
b967_1(A,B):-grab_ball(A,C),b967_2(C,B).
b967_2(A,B):-p751_2(A,C),p482_2(C,B).
b994(A,B):-p379_1(A,C),b994_1(C,B).
b994_1(A,B):-p292(A,C),p960_2(C,B).
b995(A,B):-p165(A,C),b995_1(C,B).
b995_1(A,B):-p257(A,C),p855_2(C,B).
b996(A,B):-p100_1(A,C),p68(C,B).
b949(A,B):-p402(A,C),b949_1(C,B).
b949_1(A,B):-p257(A,C),b949_2(C,B).
b949_2(A,B):-p882_2(A,C),p360_2(C,B).
b998(A,B):-move_left(A,C),b998_1(C,B).
b998_1(A,B):-p305_1(A,C),p288(C,B).
b992(A,B):-move_left(A,C),b992_1(C,B).
b992_1(A,B):-p561(A,C),b992_2(C,B).
b992_2(A,B):-move_forwards(A,C),p95_2(C,B).
b993(A,B):-move_left(A,C),b993_1(C,B).
b993_1(A,B):-p176_2(A,C),b993_2(C,B).
b993_2(A,B):-p707_1(A,C),p403_1(C,B).
b980(A,B):-p11(A,C),b980_1(C,B).
b980_1(A,B):-p379(A,C),b980_2(C,B).
b980_2(A,B):-p100_1(A,C),p57(C,B).
b999(A,B):-move_right(A,C),b999_1(C,B).
b999_1(A,B):-p462(A,C),b999_2(C,B).
b999_2(A,B):-p323(A,C),p432(C,B).
b977(A,B):-p57(A,C),b977_1(C,B).
b977_1(A,B):-p43_2(A,C),b977_2(C,B).
b977_2(A,B):-p854_2(A,C),p158(C,B).
%timeout
b997(A,B):-p523(A,C),b997_1(C,B).
b997_1(A,B):-p971(A,C),b997_2(C,B).
b997_2(A,B):-move_right(A,C),p929(C,B).
b976(A,B):-p197(A,C),b976_1(C,B).
b976_1(A,B):-p165(A,C),b976_2(C,B).
b976_2(A,B):-p882_2(A,C),p360_2(C,B).
%timeout
%timeout
% num solved 974
true.


