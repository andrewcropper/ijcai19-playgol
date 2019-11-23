
true.

% depth 1
p50(A,B):-move_right(A,C),move_forwards(C,B).
p72(A,B):-move_right(A,C),move_forwards(C,B).
p143(A,B):-move_left(A,C),move_right(C,B).
p208(A,B):-move_left(A,C),move_backwards(C,B).
p486(A,B):-move_left(A,B).
p517(A,B):-move_left(A,B).
p568(A,B):-move_backwards(A,B).
p587(A,B):-move_left(A,C),move_right(C,B).
% asserting p50/2
% asserting p143/2
% asserting p208/2
% asserting p486/2
% asserting p568/2
% depth 2
p0(A,B):-p208(A,C),p208(C,B).
p55(A,B):-move_right(A,C),p55_1(C,B).
p55_1(A,B):-move_right(A,C),move_backwards(C,B).
p97(A,B):-p97_1(A,C),p97_1(C,B).
p97_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p135(A,B):-move_right(A,C),p135_1(C,B).
p135_1(A,B):-p50(A,C),p50(C,B).
p218(A,B):-move_backwards(A,C),p218_1(C,B).
p218_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p237(A,B):-move_left(A,C),p237_1(C,B).
p237_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p244(A,B):-move_right(A,C),p244_1(C,B).
p244_1(A,B):-move_right(A,C),p50(C,B).
p305(A,B):-move_left(A,C),p305_1(C,B).
p305_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p323(A,B):-move_left(A,C),p323_1(C,B).
p323_1(A,B):-grab_ball(A,C),move_right(C,B).
p329(A,B):-move_left(A,C),p329_1(C,B).
p329_1(A,B):-move_left(A,C),move_left(C,B).
p357(A,B):-move_right(A,C),p50(C,B).
p438(A,B):-move_forwards(A,C),p438_1(C,B).
p438_1(A,B):-p50(A,C),p50(C,B).
p469(A,B):-move_forwards(A,C),p469_1(C,B).
p469_1(A,B):-drop_ball(A,C),p208(C,B).
p600(A,B):-move_backwards(A,C),p208(C,B).
p644(A,B):-move_left(A,C),p208(C,B).
p682(A,B):-p208(A,C),p682_1(C,B).
p682_1(A,B):-p208(A,C),p208(C,B).
p713(A,B):-p50(A,C),p50(C,B).
p725(A,B):-p725_1(A,C),p725_1(C,B).
p725_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p759(A,B):-p208(A,C),p759_1(C,B).
p759_1(A,B):-p208(A,C),p208(C,B).
% asserting p0/2
% asserting p55_1/2
% asserting p55/2
% asserting p97_1/2
% asserting p97/2
% asserting p135_1/2
% asserting p135/2
% asserting p218_1/2
% asserting p218/2
% asserting p237_1/2
% asserting p237/2
% asserting p244_1/2
% asserting p244/2
% asserting p305/2
% asserting p323_1/2
% asserting p323/2
% asserting p329_1/2
% asserting p329/2
% asserting p438/2
% asserting p469_1/2
% asserting p469/2
% asserting p600/2
% asserting p644/2
% asserting p682/2
% asserting p725/2
% asserting p759/2
% depth 3
p11(A,B):-p55_1(A,C),p11_1(C,B).
p11_1(A,B):-p323_1(A,C),p218(C,B).
p12(A,B):-p438(A,C),p12_1(C,B).
p12_1(A,B):-grab_ball(A,C),p12_2(C,B).
p12_2(A,B):-move_left(A,C),p469_1(C,B).
p13(A,B):-p600(A,C),p13_1(C,B).
p13_1(A,B):-p218(A,C),p237_1(C,B).
p15(A,B):-move_left(A,C),p15_1(C,B).
p15_1(A,B):-drop_ball(A,C),p438(C,B).
p57(A,B):-p55(A,C),p57_1(C,B).
p57_1(A,B):-grab_ball(A,C),p57_2(C,B).
p57_2(A,B):-p135_1(A,C),p218_1(C,B).
p66(A,B):-move_right(A,C),p66_1(C,B).
p66_1(A,B):-p323_1(A,C),p66_2(C,B).
p66_2(A,B):-p55(A,C),p218(C,B).
p68(A,B):-p0(A,C),p68_1(C,B).
p68_1(A,B):-p323_1(A,C),p68_2(C,B).
p68_2(A,B):-drop_ball(A,C),p237(C,B).
p105(A,B):-p323_1(A,C),p105_1(C,B).
p105_1(A,B):-p237_1(A,C),p105_2(C,B).
p105_2(A,B):-drop_ball(A,C),p55_1(C,B).
p109(A,B):-grab_ball(A,C),p109_1(C,B).
p109_1(A,B):-p135(A,C),p469_1(C,B).
p110(A,B):-p644(A,C),p110_1(C,B).
p110_1(A,B):-p323(A,C),p110_2(C,B).
p110_2(A,B):-drop_ball(A,C),p244(C,B).
p120(A,B):-move_forwards(A,C),p120_1(C,B).
p120_1(A,B):-p329(A,C),p120_2(C,B).
p120_2(A,B):-p323(A,C),p469_1(C,B).
p129(A,B):-p50(A,C),p129_1(C,B).
p129_1(A,B):-p323_1(A,C),p129_2(C,B).
p129_2(A,B):-p469(A,C),move_left(C,B).
p141(A,B):-p55_1(A,C),p141_1(C,B).
p141_1(A,B):-p323_1(A,C),p141_2(C,B).
p141_2(A,B):-drop_ball(A,C),p237(C,B).
p145(A,B):-move_left(A,C),p145_1(C,B).
p145_1(A,B):-move_forwards(A,C),p237(C,B).
p154(A,B):-p644(A,C),p154_1(C,B).
p154_1(A,B):-p323(A,C),p154_2(C,B).
p154_2(A,B):-p218_1(A,C),p55(C,B).
p157(A,B):-move_right(A,C),p157_1(C,B).
p157_1(A,B):-p135(A,C),p157_2(C,B).
p157_2(A,B):-p469(A,C),p208(C,B).
p162(A,B):-p682(A,C),p162_1(C,B).
p162_1(A,B):-p323(A,C),p162_2(C,B).
p162_2(A,B):-p50(A,C),drop_ball(C,B).
p171(A,B):-p135_1(A,C),p171_1(C,B).
p171_1(A,B):-grab_ball(A,C),p171_2(C,B).
p171_2(A,B):-move_left(A,C),p218(C,B).
p172(A,B):-p438(A,C),p172_1(C,B).
p172_1(A,B):-grab_ball(A,C),p172_2(C,B).
p172_2(A,B):-p682(A,C),p218(C,B).
p175(A,B):-p323(A,C),p175_1(C,B).
p175_1(A,B):-move_right(A,C),p469_1(C,B).
p179(A,B):-p323(A,C),p179_1(C,B).
p179_1(A,B):-p600(A,C),p179_2(C,B).
p179_2(A,B):-p218(A,C),p244(C,B).
p188(A,B):-p323_1(A,C),p188_1(C,B).
p188_1(A,B):-p469(A,C),p329(C,B).
p199(A,B):-p329_1(A,C),p199_1(C,B).
p199_1(A,B):-p323(A,C),p199_2(C,B).
p199_2(A,B):-p469(A,C),p237_1(C,B).
p204(A,B):-p55_1(A,C),p97_1(C,B).
p219(A,B):-p644(A,C),p219_1(C,B).
p219_1(A,B):-p323(A,C),p219_2(C,B).
p219_2(A,B):-move_right(A,C),p469_1(C,B).
p222(A,B):-move_left(A,C),p222_1(C,B).
p222_1(A,B):-p323(A,C),p222_2(C,B).
p222_2(A,B):-p218(A,C),p50(C,B).
p228(A,B):-p323(A,C),p228_1(C,B).
p228_1(A,B):-p0(A,C),p228_2(C,B).
p228_2(A,B):-p469(A,C),p438(C,B).
p231(A,B):-p208(A,C),p231_1(C,B).
p231_1(A,B):-drop_ball(A,C),p231_2(C,B).
p231_2(A,B):-p55_1(A,C),p244(C,B).
p232(A,B):-move_right(A,C),p232_1(C,B).
p232_1(A,B):-grab_ball(A,C),p232_2(C,B).
p232_2(A,B):-p237_1(A,C),p469(C,B).
p235(A,B):-p323(A,C),p235_1(C,B).
p235_1(A,B):-drop_ball(A,C),p438(C,B).
p239(A,B):-p55(A,C),p97_1(C,B).
p240(A,B):-move_right(A,C),p240_1(C,B).
p240_1(A,B):-p323_1(A,C),p240_2(C,B).
p240_2(A,B):-drop_ball(A,C),move_right(C,B).
p271(A,B):-p97_1(A,C),p271_1(C,B).
p271_1(A,B):-grab_ball(A,C),p271_2(C,B).
p271_2(A,B):-p218(A,C),p329(C,B).
p281(A,B):-move_backwards(A,C),p281_1(C,B).
p281_1(A,B):-p323_1(A,C),p281_2(C,B).
p281_2(A,B):-drop_ball(A,C),p329(C,B).
p282(A,B):-move_forwards(A,C),p282_1(C,B).
p282_1(A,B):-p323_1(A,C),p282_2(C,B).
p282_2(A,B):-p218(A,C),move_forwards(C,B).
p283(A,B):-grab_ball(A,C),p283_1(C,B).
p283_1(A,B):-p97(A,C),p283_2(C,B).
p283_2(A,B):-p218_1(A,C),p329_1(C,B).
p284(A,B):-move_right(A,C),p284_1(C,B).
p284_1(A,B):-p55(A,C),p469(C,B).
p288(A,B):-move_backwards(A,C),p288_1(C,B).
p288_1(A,B):-p97_1(A,C),p288_2(C,B).
p288_2(A,B):-drop_ball(A,C),p55(C,B).
p292(A,B):-p329_1(A,C),p292_1(C,B).
p292_1(A,B):-p323(A,C),p292_2(C,B).
p292_2(A,B):-p469(A,C),p135_1(C,B).
p294(A,B):-p237_1(A,C),p294_1(C,B).
p294_1(A,B):-p323(A,C),p218_1(C,B).
p308(A,B):-p218(A,C),p308_1(C,B).
p308_1(A,B):-move_forwards(A,C),p237(C,B).
p310(A,B):-p644(A,C),p310_1(C,B).
p310_1(A,B):-p323(A,C),p310_2(C,B).
p310_2(A,B):-drop_ball(A,C),p55_1(C,B).
p311(A,B):-move_backwards(A,C),p311_1(C,B).
p311_1(A,B):-p97(A,C),p244(C,B).
p321(A,B):-move_left(A,C),p321_1(C,B).
p321_1(A,B):-move_forwards(A,C),p321_2(C,B).
p321_2(A,B):-p323(A,C),p218(C,B).
p327(A,B):-p244(A,C),p327_1(C,B).
p327_1(A,B):-grab_ball(A,C),p327_2(C,B).
p327_2(A,B):-p329(A,C),p469_1(C,B).
p328(A,B):-move_backwards(A,C),p328_1(C,B).
p328_1(A,B):-p323_1(A,C),p328_2(C,B).
p328_2(A,B):-drop_ball(A,C),p244(C,B).
p331(A,B):-p329_1(A,C),p331_1(C,B).
p331_1(A,B):-p323(A,C),p50(C,B).
p339(A,B):-move_right(A,C),p339_1(C,B).
p339_1(A,B):-grab_ball(A,C),p339_2(C,B).
p339_2(A,B):-p218(A,C),p244_1(C,B).
p340(A,B):-move_forwards(A,C),p340_1(C,B).
p340_1(A,B):-grab_ball(A,C),p340_2(C,B).
p340_2(A,B):-p469(A,C),p237_1(C,B).
p347(A,B):-p329_1(A,C),p347_1(C,B).
p347_1(A,B):-drop_ball(A,C),p347_2(C,B).
p347_2(A,B):-p50(A,C),p438(C,B).
p352(A,B):-move_left(A,C),p97(C,B).
p359(A,B):-move_left(A,C),p359_1(C,B).
p359_1(A,B):-p323(A,C),p359_2(C,B).
p359_2(A,B):-p0(A,C),drop_ball(C,B).
p367(A,B):-move_left(A,C),p367_1(C,B).
p367_1(A,B):-p323(A,C),p367_2(C,B).
p367_2(A,B):-drop_ball(A,C),p237_1(C,B).
p376(A,B):-p323(A,C),p376_1(C,B).
p376_1(A,B):-p237(A,C),p376_2(C,B).
p376_2(A,B):-p218(A,C),p135_1(C,B).
p385(A,B):-move_right(A,C),p385_1(C,B).
p385_1(A,B):-grab_ball(A,C),p385_2(C,B).
p385_2(A,B):-p0(A,C),drop_ball(C,B).
p388(A,B):-p323(A,C),p388_1(C,B).
p388_1(A,B):-p0(A,C),p388_2(C,B).
p388_2(A,B):-p218(A,C),p244(C,B).
p391(A,B):-p244_1(A,C),p391_1(C,B).
p391_1(A,B):-grab_ball(A,C),p391_2(C,B).
p391_2(A,B):-p218(A,C),move_right(C,B).
p394(A,B):-p323(A,C),p394_1(C,B).
p394_1(A,B):-move_right(A,C),p394_2(C,B).
p394_2(A,B):-p218(A,C),p329(C,B).
p396(A,B):-p208(A,C),p396_1(C,B).
p396_1(A,B):-p323(A,C),p396_2(C,B).
p396_2(A,B):-p218(A,C),p644(C,B).
p399(A,B):-grab_ball(A,C),p399_1(C,B).
p399_1(A,B):-p329(A,C),p218(C,B).
p400(A,B):-p218(A,C),p438(C,B).
p413(A,B):-move_forwards(A,C),p413_1(C,B).
p413_1(A,B):-p323_1(A,C),p413_2(C,B).
p413_2(A,B):-p218_1(A,C),move_left(C,B).
p419(A,B):-move_forwards(A,C),p329(C,B).
p422(A,B):-p208(A,C),p422_1(C,B).
p422_1(A,B):-p323(A,C),p422_2(C,B).
p422_2(A,B):-p469(A,C),p135(C,B).
p423(A,B):-grab_ball(A,C),p218(C,B).
p426(A,B):-move_backwards(A,C),p426_1(C,B).
p426_1(A,B):-p323(A,C),p426_2(C,B).
p426_2(A,B):-drop_ball(A,C),p644(C,B).
p427(A,B):-grab_ball(A,C),p427_1(C,B).
p427_1(A,B):-p600(A,C),p427_2(C,B).
p427_2(A,B):-p218(A,C),p208(C,B).
p434(A,B):-p323(A,C),p434_1(C,B).
p434_1(A,B):-p55(A,C),p434_2(C,B).
p434_2(A,B):-p218(A,C),move_left(C,B).
p440(A,B):-p97_1(A,C),p440_1(C,B).
p440_1(A,B):-p323(A,C),p440_2(C,B).
p440_2(A,B):-p329_1(A,C),p218(C,B).
p448(A,B):-p0(A,C),p448_1(C,B).
p448_1(A,B):-p323(A,C),p448_2(C,B).
p448_2(A,B):-p329_1(A,C),p218_1(C,B).
p454(A,B):-p237(A,C),p135_1(C,B).
p459(A,B):-p97_1(A,C),p459_1(C,B).
p459_1(A,B):-p323(A,C),p459_2(C,B).
p459_2(A,B):-p469(A,C),p438(C,B).
p464(A,B):-p135_1(A,C),p464_1(C,B).
p464_1(A,B):-grab_ball(A,C),p464_2(C,B).
p464_2(A,B):-p208(A,C),p329(C,B).
p470(A,B):-p97_1(A,C),p470_1(C,B).
p470_1(A,B):-grab_ball(A,C),p470_2(C,B).
p470_2(A,B):-p237_1(A,C),p218_1(C,B).
p471(A,B):-p244(A,C),p471_1(C,B).
p471_1(A,B):-grab_ball(A,C),p218(C,B).
p474(A,B):-p682(A,C),p474_1(C,B).
p474_1(A,B):-p323_1(A,C),p474_2(C,B).
p474_2(A,B):-p438(A,C),drop_ball(C,B).
p481(A,B):-p55(A,C),p481_1(C,B).
p481_1(A,B):-p323_1(A,C),p481_2(C,B).
p481_2(A,B):-p218(A,C),p0(C,B).
p531(A,B):-p323(A,C),p531_1(C,B).
p531_1(A,B):-p244(A,C),p218(C,B).
p532(A,B):-move_backwards(A,C),p532_1(C,B).
p532_1(A,B):-grab_ball(A,C),p532_2(C,B).
p532_2(A,B):-p469(A,C),p644(C,B).
p534(A,B):-p135_1(A,C),p534_1(C,B).
p534_1(A,B):-p323_1(A,C),p534_2(C,B).
p534_2(A,B):-p218(A,C),move_left(C,B).
p573(A,B):-p208(A,C),p573_1(C,B).
p573_1(A,B):-p323(A,C),p573_2(C,B).
p573_2(A,B):-p469(A,C),p237_1(C,B).
p579(A,B):-p97_1(A,C),p579_1(C,B).
p579_1(A,B):-p323(A,C),p579_2(C,B).
p579_2(A,B):-p469_1(A,C),p329_1(C,B).
p581(A,B):-p55_1(A,C),p581_1(C,B).
p581_1(A,B):-p218(A,C),p581_2(C,B).
p581_2(A,B):-move_left(A,C),p237(C,B).
p583(A,B):-p55(A,C),p97_1(C,B).
p588(A,B):-move_right(A,C),p588_1(C,B).
p588_1(A,B):-grab_ball(A,C),p588_2(C,B).
p588_2(A,B):-p218(A,C),p50(C,B).
p593(A,B):-p323(A,C),p593_1(C,B).
p593_1(A,B):-p682(A,C),p593_2(C,B).
p593_2(A,B):-p469(A,C),p135(C,B).
p595(A,B):-grab_ball(A,C),p595_1(C,B).
p595_1(A,B):-p135_1(A,C),p595_2(C,B).
p595_2(A,B):-p218(A,C),p329_1(C,B).
p598(A,B):-move_backwards(A,C),p598_1(C,B).
p598_1(A,B):-p323(A,C),p598_2(C,B).
p598_2(A,B):-p469(A,C),p237_1(C,B).
p608(A,B):-move_right(A,C),p608_1(C,B).
p608_1(A,B):-p218(A,C),p329(C,B).
p621(A,B):-p237_1(A,C),p621_1(C,B).
p621_1(A,B):-p323(A,C),p621_2(C,B).
p621_2(A,B):-move_forwards(A,C),p97(C,B).
p623(A,B):-p469(A,C),p244(C,B).
p627(A,B):-move_forwards(A,C),p627_1(C,B).
p627_1(A,B):-grab_ball(A,C),p627_2(C,B).
p627_2(A,B):-p218(A,C),p644(C,B).
p630(A,B):-p50(A,C),p630_1(C,B).
p630_1(A,B):-p323_1(A,C),p630_2(C,B).
p630_2(A,B):-p218(A,C),p237_1(C,B).
p653(A,B):-p237_1(A,C),p653_1(C,B).
p653_1(A,B):-p237(A,C),p653_2(C,B).
p653_2(A,B):-grab_ball(A,C),p218(C,B).
p660(A,B):-move_right(A,C),p660_1(C,B).
p660_1(A,B):-p323_1(A,C),p660_2(C,B).
p660_2(A,B):-drop_ball(A,C),p50(C,B).
p661(A,B):-p237_1(A,C),p329(C,B).
p677(A,B):-p97(A,C),p677_1(C,B).
p677_1(A,B):-p323_1(A,C),p677_2(C,B).
p677_2(A,B):-p469(A,C),p135_1(C,B).
p678(A,B):-move_backwards(A,C),p678_1(C,B).
p678_1(A,B):-p323(A,C),p678_2(C,B).
p678_2(A,B):-p469(A,C),p329_1(C,B).
p681(A,B):-move_forwards(A,C),p681_1(C,B).
p681_1(A,B):-p237_1(A,C),p681_2(C,B).
p681_2(A,B):-grab_ball(A,C),p682(C,B).
p684(A,B):-move_left(A,C),p684_1(C,B).
p684_1(A,B):-grab_ball(A,C),p237(C,B).
p685(A,B):-p135_1(A,C),p685_1(C,B).
p685_1(A,B):-grab_ball(A,C),p685_2(C,B).
p685_2(A,B):-p469(A,C),p600(C,B).
p691(A,B):-grab_ball(A,C),p691_1(C,B).
p691_1(A,B):-move_backwards(A,C),p691_2(C,B).
p691_2(A,B):-p218(A,C),p55_1(C,B).
p696(A,B):-p323(A,C),p696_1(C,B).
p696_1(A,B):-p50(A,C),p696_2(C,B).
p696_2(A,B):-p469(A,C),p244_1(C,B).
p697(A,B):-p323(A,C),p697_1(C,B).
p697_1(A,B):-p469(A,C),p237(C,B).
p698(A,B):-p438(A,C),p698_1(C,B).
p698_1(A,B):-p323(A,C),p698_2(C,B).
p698_2(A,B):-p97(A,C),p218_1(C,B).
p708(A,B):-grab_ball(A,C),p708_1(C,B).
p708_1(A,B):-p208(A,C),p708_2(C,B).
p708_2(A,B):-p218(A,C),p135(C,B).
p716(A,B):-p323(A,C),p716_1(C,B).
p716_1(A,B):-p218(A,C),p208(C,B).
p733(A,B):-move_right(A,C),p733_1(C,B).
p733_1(A,B):-move_right(A,C),p97(C,B).
p743(A,B):-move_left(A,C),p743_1(C,B).
p743_1(A,B):-grab_ball(A,C),p329(C,B).
p758(A,B):-move_forwards(A,C),p758_1(C,B).
p758_1(A,B):-grab_ball(A,C),p758_2(C,B).
p758_2(A,B):-p218(A,C),p237_1(C,B).
p763(A,B):-move_right(A,C),p763_1(C,B).
p763_1(A,B):-p323_1(A,C),p763_2(C,B).
p763_2(A,B):-drop_ball(A,C),move_left(C,B).
p771(A,B):-move_backwards(A,C),p771_1(C,B).
p771_1(A,B):-grab_ball(A,C),p771_2(C,B).
p771_2(A,B):-p469(A,C),move_right(C,B).
p776(A,B):-p438(A,C),p776_1(C,B).
p776_1(A,B):-grab_ball(A,C),p776_2(C,B).
p776_2(A,B):-p682(A,C),p469(C,B).
p798(A,B):-move_backwards(A,C),p798_1(C,B).
p798_1(A,B):-p323_1(A,C),move_right(C,B).
% asserting p11_1/2
% asserting p11/2
% asserting p12_2/2
% asserting p12_1/2
% asserting p12/2
% asserting p13_1/2
% asserting p13/2
% asserting p15_1/2
% asserting p15/2
% asserting p57_2/2
% asserting p57_1/2
% asserting p57/2
% asserting p66_2/2
% asserting p66_1/2
% asserting p66/2
% asserting p68_2/2
% asserting p68_1/2
% asserting p68/2
% asserting p105_2/2
% asserting p105_1/2
% asserting p105/2
% asserting p109_1/2
% asserting p109/2
% asserting p110_2/2
% asserting p110_1/2
% asserting p110/2
% asserting p120_2/2
% asserting p120_1/2
% asserting p120/2
% asserting p129_2/2
% asserting p129_1/2
% asserting p129/2
% asserting p141_1/2
% asserting p141/2
% asserting p145_1/2
% asserting p145/2
% asserting p154_2/2
% asserting p154_1/2
% asserting p154/2
% asserting p157_2/2
% asserting p157_1/2
% asserting p157/2
% asserting p162_2/2
% asserting p162_1/2
% asserting p162/2
% asserting p171_2/2
% asserting p171_1/2
% asserting p171/2
% asserting p172_2/2
% asserting p172_1/2
% asserting p172/2
% asserting p175_1/2
% asserting p175/2
% asserting p179_2/2
% asserting p179_1/2
% asserting p179/2
% asserting p188_1/2
% asserting p188/2
% asserting p199_2/2
% asserting p199_1/2
% asserting p199/2
% asserting p204/2
% asserting p219_1/2
% asserting p219/2
% asserting p222_2/2
% asserting p222_1/2
% asserting p222/2
% asserting p228_2/2
% asserting p228_1/2
% asserting p228/2
% asserting p231_2/2
% asserting p231_1/2
% asserting p231/2
% asserting p232_2/2
% asserting p232_1/2
% asserting p232/2
% asserting p235/2
% asserting p239/2
% asserting p240_2/2
% asserting p240_1/2
% asserting p240/2
% asserting p271_2/2
% asserting p271_1/2
% asserting p271/2
% asserting p281_2/2
% asserting p281_1/2
% asserting p281/2
% asserting p282_2/2
% asserting p282_1/2
% asserting p282/2
% asserting p283_2/2
% asserting p283_1/2
% asserting p283/2
% asserting p284_1/2
% asserting p284/2
% asserting p288_2/2
% asserting p288_1/2
% asserting p288/2
% asserting p292_2/2
% asserting p292_1/2
% asserting p292/2
% asserting p294_1/2
% asserting p294/2
% asserting p308/2
% asserting p310_1/2
% asserting p310/2
% asserting p311_1/2
% asserting p311/2
% asserting p321_2/2
% asserting p321_1/2
% asserting p321/2
% asserting p327_2/2
% asserting p327_1/2
% asserting p327/2
% asserting p328_1/2
% asserting p328/2
% asserting p331_1/2
% asserting p331/2
% asserting p339_2/2
% asserting p339_1/2
% asserting p339/2
% asserting p340_1/2
% asserting p340/2
% asserting p347_2/2
% asserting p347_1/2
% asserting p347/2
% asserting p352/2
% asserting p359_2/2
% asserting p359_1/2
% asserting p359/2
% asserting p367_2/2
% asserting p367_1/2
% asserting p367/2
% asserting p376_2/2
% asserting p376_1/2
% asserting p376/2
% asserting p385_1/2
% asserting p385/2
% asserting p388_1/2
% asserting p388/2
% asserting p391_2/2
% asserting p391_1/2
% asserting p391/2
% asserting p394_1/2
% asserting p394/2
% asserting p396_2/2
% asserting p396_1/2
% asserting p396/2
% asserting p399_1/2
% asserting p399/2
% asserting p400/2
% asserting p413_2/2
% asserting p413_1/2
% asserting p413/2
% asserting p419/2
% asserting p422_2/2
% asserting p422_1/2
% asserting p422/2
% asserting p423/2
% asserting p426_2/2
% asserting p426_1/2
% asserting p426/2
% asserting p427_2/2
% asserting p427_1/2
% asserting p427/2
% asserting p434_2/2
% asserting p434_1/2
% asserting p434/2
% asserting p440_2/2
% asserting p440_1/2
% asserting p440/2
% asserting p448_2/2
% asserting p448_1/2
% asserting p448/2
% asserting p454/2
% asserting p459_1/2
% asserting p459/2
% asserting p464_2/2
% asserting p464_1/2
% asserting p464/2
% asserting p470_2/2
% asserting p470_1/2
% asserting p470/2
% asserting p471/2
% asserting p474_2/2
% asserting p474_1/2
% asserting p474/2
% asserting p481_2/2
% asserting p481_1/2
% asserting p481/2
% asserting p531_1/2
% asserting p531/2
% asserting p532_2/2
% asserting p532_1/2
% asserting p532/2
% asserting p534_1/2
% asserting p534/2
% asserting p573_1/2
% asserting p573/2
% asserting p579_2/2
% asserting p579_1/2
% asserting p579/2
% asserting p581_2/2
% asserting p581_1/2
% asserting p581/2
% asserting p588_1/2
% asserting p588/2
% asserting p593_1/2
% asserting p593/2
% asserting p595_2/2
% asserting p595_1/2
% asserting p595/2
% asserting p598_1/2
% asserting p598/2
% asserting p608/2
% asserting p621_2/2
% asserting p621_1/2
% asserting p621/2
% asserting p623/2
% asserting p627_1/2
% asserting p627/2
% asserting p630_1/2
% asserting p630/2
% asserting p653_1/2
% asserting p653/2
% asserting p660_2/2
% asserting p660_1/2
% asserting p660/2
% asserting p661/2
% asserting p677_1/2
% asserting p677/2
% asserting p678_2/2
% asserting p678_1/2
% asserting p678/2
% asserting p681_2/2
% asserting p681_1/2
% asserting p681/2
% asserting p684_1/2
% asserting p684/2
% asserting p685_2/2
% asserting p685_1/2
% asserting p685/2
% asserting p691_2/2
% asserting p691_1/2
% asserting p691/2
% asserting p696_2/2
% asserting p696_1/2
% asserting p696/2
% asserting p697_1/2
% asserting p697/2
% asserting p698_2/2
% asserting p698_1/2
% asserting p698/2
% asserting p708_2/2
% asserting p708_1/2
% asserting p708/2
% asserting p716/2
% asserting p733_1/2
% asserting p733/2
% asserting p743_1/2
% asserting p743/2
% asserting p758_1/2
% asserting p758/2
% asserting p763_2/2
% asserting p763_1/2
% asserting p763/2
% asserting p771_2/2
% asserting p771_1/2
% asserting p771/2
% asserting p776_2/2
% asserting p776_1/2
% asserting p776/2
% asserting p798_1/2
% asserting p798/2
b3(A,B):-move_right(A,C),b3_1(C,B).
b3_1(A,B):-p621(A,C),move_left(C,B).
b5(A,B):-p50(A,C),b5_1(C,B).
b5_1(A,B):-p621_1(A,C),p109_1(C,B).
b7(A,B):-p329_1(A,C),b7_1(C,B).
b7_1(A,B):-p340(A,C),move_backwards(C,B).
b10(A,B):-p329_1(A,C),b10_1(C,B).
b10_1(A,B):-p434(A,C),move_forwards(C,B).
b1(A,B):-p733_1(A,C),b1_1(C,B).
b1_1(A,B):-p684_1(A,C),p288_2(C,B).
b11(A,B):-p579(A,C),b11_1(C,B).
b11_1(A,B):-p327(A,C),p135_1(C,B).
b0(A,B):-p684(A,C),b0_1(C,B).
b0_1(A,B):-p469(A,C),p55_1(C,B).
b16(A,B):-p644(A,C),b16_1(C,B).
b16_1(A,B):-p470_1(A,C),p50(C,B).
b15(A,B):-p145(A,C),b15_1(C,B).
b15_1(A,B):-p469(A,C),p311_1(C,B).
b18(A,B):-p237_1(A,C),b18_1(C,B).
b18_1(A,B):-p426_1(A,C),p145(C,B).
b19(A,B):-p581_2(A,C),b19_1(C,B).
b19_1(A,B):-p394(A,C),p311(C,B).
b20(A,B):-move_right(A,C),b20_1(C,B).
b20_1(A,B):-p448(A,C),p239(C,B).
b4(A,B):-move_right(A,C),b4_1(C,B).
b4_1(A,B):-p97_1(A,C),b4_2(C,B).
b4_2(A,B):-p162_1(A,C),p685_1(C,B).
b14(A,B):-move_forwards(A,C),b14_1(C,B).
b14_1(A,B):-p359_1(A,C),b14_2(C,B).
b14_2(A,B):-move_backwards(A,C),p231_2(C,B).
b22(A,B):-move_right(A,C),b22_1(C,B).
b22_1(A,B):-p798(A,C),b22_2(C,B).
b22_2(A,B):-p329(A,C),p623(C,B).
b8(A,B):-p135_1(A,C),b8_1(C,B).
b8_1(A,B):-p681_1(A,C),b8_2(C,B).
b8_2(A,B):-move_right(A,C),p222_2(C,B).
b21(A,B):-p208(A,C),b21_1(C,B).
b21_1(A,B):-p323(A,C),b21_2(C,B).
b21_2(A,B):-p288_1(A,C),p50(C,B).
b26(A,B):-move_left(A,C),b26_1(C,B).
b26_1(A,B):-p391_1(A,C),p600(C,B).
b2(A,B):-p97_1(A,C),b2_1(C,B).
b2_1(A,B):-p464_1(A,C),b2_2(C,B).
b2_2(A,B):-p595_1(A,C),p438(C,B).
b25(A,B):-move_right(A,C),b25_1(C,B).
b25_1(A,B):-move_right(A,C),b25_2(C,B).
b25_2(A,B):-grab_ball(A,C),p474_2(C,B).
b29(A,B):-p97_1(A,C),b29_1(C,B).
b29_1(A,B):-p66_2(A,C),p237(C,B).
b30(A,B):-p237_1(A,C),b30_1(C,B).
b30_1(A,B):-p448(A,C),p244(C,B).
b31(A,B):-p237(A,C),b31_1(C,B).
b31_1(A,B):-p440_1(A,C),p771(C,B).
b9(A,B):-p329_1(A,C),b9_1(C,B).
b9_1(A,B):-p684(A,C),b9_2(C,B).
b9_2(A,B):-p218_1(A,C),p204(C,B).
b13(A,B):-p97_1(A,C),b13_1(C,B).
b13_1(A,B):-p464(A,C),b13_2(C,B).
b13_2(A,B):-p13_1(A,C),move_right(C,B).
b34(A,B):-move_left(A,C),b34_1(C,B).
b34_1(A,B):-p310_1(A,C),p600(C,B).
b6(A,B):-p239(A,C),b6_1(C,B).
b6_1(A,B):-p798(A,C),b6_2(C,B).
b6_2(A,B):-p145(A,C),p288_2(C,B).
b35(A,B):-p474(A,C),b35_1(C,B).
b35_1(A,B):-p691(A,C),p208(C,B).
b33(A,B):-move_backwards(A,C),b33_1(C,B).
b33_1(A,B):-p474(A,C),b33_2(C,B).
b33_2(A,B):-grab_ball(A,C),p581(C,B).
b36(A,B):-p419(A,C),b36_1(C,B).
b36_1(A,B):-p240_1(A,C),p426_1(C,B).
b38(A,B):-p321(A,C),b38_1(C,B).
b38_1(A,B):-move_backwards(A,C),p758_1(C,B).
b40(A,B):-move_forwards(A,C),p329_1(C,B).
b41(A,B):-p470(A,C),b41_1(C,B).
b41_1(A,B):-move_backwards(A,C),p413_1(C,B).
b42(A,B):-p271(A,C),p97_1(C,B).
b39(A,B):-move_backwards(A,C),b39_1(C,B).
b39_1(A,B):-grab_ball(A,C),b39_2(C,B).
b39_2(A,B):-p388_1(A,C),move_backwards(C,B).
b24(A,B):-p231_2(A,C),b24_1(C,B).
b24_1(A,B):-p323(A,C),b24_2(C,B).
b24_2(A,B):-p399_1(A,C),p239(C,B).
b45(A,B):-p244(A,C),p627_1(C,B).
b46(A,B):-p573(A,C),move_backwards(C,B).
b44(A,B):-p438(A,C),b44_1(C,B).
b44_1(A,B):-p120_2(A,C),move_backwards(C,B).
b43(A,B):-p55(A,C),b43_1(C,B).
b43_1(A,B):-p684_1(A,C),b43_2(C,B).
b43_2(A,B):-p105_1(A,C),p644(C,B).
b37(A,B):-p237(A,C),b37_1(C,B).
b37_1(A,B):-p684(A,C),b37_2(C,B).
b37_2(A,B):-p105_2(A,C),p244_1(C,B).
b50(A,B):-p135_1(A,C),p716(C,B).
b49(A,B):-move_backwards(A,C),b49_1(C,B).
b49_1(A,B):-p471(A,C),p682(C,B).
b52(A,B):-p282_1(A,C),p50(C,B).
b53(A,B):-move_left(A,C),b53_1(C,B).
b53_1(A,B):-p454(A,C),p481_1(C,B).
b27(A,B):-p347_2(A,C),b27_1(C,B).
b27_1(A,B):-p359(A,C),b27_2(C,B).
b27_2(A,B):-p12_1(A,C),p55(C,B).
b55(A,B):-move_right(A,C),b55_1(C,B).
b55_1(A,B):-p399(A,C),p328(C,B).
b56(A,B):-move_forwards(A,C),b56_1(C,B).
b56_1(A,B):-p331(A,C),b56_2(C,B).
b56_2(A,B):-p55_1(A,C),p68_2(C,B).
b57(A,B):-p97(A,C),b57_1(C,B).
b57_1(A,B):-p171(A,C),p208(C,B).
b54(A,B):-p97(A,C),b54_1(C,B).
b54_1(A,B):-p684_1(A,C),b54_2(C,B).
b54_2(A,B):-p292_2(A,C),p733(C,B).
b32(A,B):-p627(A,C),b32_1(C,B).
b32_1(A,B):-move_right(A,C),b32_2(C,B).
b32_2(A,B):-p66(A,C),p237(C,B).
b59(A,B):-p12(A,C),b59_1(C,B).
b59_1(A,B):-p50(A,C),p311_1(C,B).
b60(A,B):-p391(A,C),b60_1(C,B).
b60_1(A,B):-p208(A,C),p427(C,B).
b62(A,B):-p162_1(A,C),b62_1(C,B).
b62_1(A,B):-p327_1(A,C),p231_2(C,B).
b63(A,B):-p331(A,C),b63_1(C,B).
b63_1(A,B):-p581_2(A,C),p288_2(C,B).
b64(A,B):-move_backwards(A,C),b64_1(C,B).
b64_1(A,B):-p232_1(A,C),p55_1(C,B).
b65(A,B):-p237_1(A,C),b65_1(C,B).
b65_1(A,B):-p678_1(A,C),p239(C,B).
b66(A,B):-move_forwards(A,C),b66_1(C,B).
b66_1(A,B):-p66_1(A,C),p237(C,B).
b67(A,B):-p97(A,C),b67_1(C,B).
b67_1(A,B):-p327(A,C),p135(C,B).
b68(A,B):-move_left(A,C),p283_2(C,B).
b51(A,B):-p204(A,C),b51_1(C,B).
b51_1(A,B):-grab_ball(A,C),b51_2(C,B).
b51_2(A,B):-p145(A,C),p129_2(C,B).
b48(A,B):-p681(A,C),b48_1(C,B).
b48_1(A,B):-p135_1(A,C),b48_2(C,B).
b48_2(A,B):-p105_1(A,C),p0(C,B).
b71(A,B):-p329_1(A,C),b71_1(C,B).
b71_1(A,B):-p691(A,C),p434(C,B).
b72(A,B):-move_backwards(A,C),b72_1(C,B).
b72_1(A,B):-p57_1(A,C),p208(C,B).
b73(A,B):-p145_1(A,C),b73_1(C,B).
b73_1(A,B):-p440(A,C),move_right(C,B).
b58(A,B):-p145(A,C),b58_1(C,B).
b58_1(A,B):-p162_1(A,C),b58_2(C,B).
b58_2(A,B):-p283(A,C),p135_1(C,B).
b61(A,B):-p97(A,C),b61_1(C,B).
b61_1(A,B):-p763(A,C),b61_2(C,B).
b61_2(A,B):-p232(A,C),p644(C,B).
b74(A,B):-p208(A,C),b74_1(C,B).
b74_1(A,B):-p331(A,C),b74_2(C,B).
b74_2(A,B):-p237(A,C),p427_2(C,B).
b76(A,B):-move_left(A,C),b76_1(C,B).
b76_1(A,B):-p798(A,C),b76_2(C,B).
b76_2(A,B):-p237_1(A,C),p281_2(C,B).
b78(A,B):-p204(A,C),b78_1(C,B).
b78_1(A,B):-p172(A,C),p55(C,B).
b79(A,B):-p661(A,C),b79_1(C,B).
b79_1(A,B):-p323(A,C),p284(C,B).
b69(A,B):-p239(A,C),b69_1(C,B).
b69_1(A,B):-p464(A,C),b69_2(C,B).
b69_2(A,B):-p474_2(A,C),p352(C,B).
b80(A,B):-p244_1(A,C),b80_1(C,B).
b80_1(A,B):-p621(A,C),b80_2(C,B).
b80_2(A,B):-p50(A,C),p396_2(C,B).
b82(A,B):-move_left(A,C),b82_1(C,B).
b82_1(A,B):-move_forwards(A,C),b82_2(C,B).
b82_2(A,B):-p593(A,C),move_backwards(C,B).
b83(A,B):-p0(A,C),p282(C,B).
b77(A,B):-p97_1(A,C),b77_1(C,B).
b77_1(A,B):-grab_ball(A,C),b77_2(C,B).
b77_2(A,B):-move_forwards(A,C),p157_2(C,B).
b85(A,B):-move_forwards(A,C),b85_1(C,B).
b85_1(A,B):-p240(A,C),p199_1(C,B).
b86(A,B):-p244(A,C),b86_1(C,B).
b86_1(A,B):-p399(A,C),p239(C,B).
b84(A,B):-move_forwards(A,C),b84_1(C,B).
b84_1(A,B):-p681(A,C),b84_2(C,B).
b84_2(A,B):-p55_1(A,C),p347_1(C,B).
b88(A,B):-move_right(A,C),b88_1(C,B).
b88_1(A,B):-p653(A,C),p97_1(C,B).
b89(A,B):-move_backwards(A,C),b89_1(C,B).
b89_1(A,B):-p434(A,C),p50(C,B).
b81(A,B):-p244_1(A,C),b81_1(C,B).
b81_1(A,B):-p385(A,C),b81_2(C,B).
b81_2(A,B):-p691(A,C),p454(C,B).
b91(A,B):-move_forwards(A,C),b91_1(C,B).
b91_1(A,B):-p385_1(A,C),p11_1(C,B).
b90(A,B):-move_left(A,C),b90_1(C,B).
b90_1(A,B):-p347_2(A,C),b90_2(C,B).
b90_2(A,B):-p691(A,C),p716(C,B).
b92(A,B):-move_left(A,C),b92_1(C,B).
b92_1(A,B):-p0(A,C),b92_2(C,B).
b92_2(A,B):-p109(A,C),p55_1(C,B).
b93(A,B):-p798(A,C),b93_1(C,B).
b93_1(A,B):-p0(A,C),p222_2(C,B).
b95(A,B):-p621_2(A,C),p660_1(C,B).
b96(A,B):-p385_1(A,C),p237_1(C,B).
b94(A,B):-move_left(A,C),b94_1(C,B).
b94_1(A,B):-p798(A,C),b94_2(C,B).
b94_2(A,B):-p204(A,C),p68_2(C,B).
b98(A,B):-p50(A,C),b98_1(C,B).
b98_1(A,B):-p12_1(A,C),p135(C,B).
%timeout
b99(A,B):-move_left(A,C),b99_1(C,B).
b99_1(A,B):-p621(A,C),b99_2(C,B).
b99_2(A,B):-p57_2(A,C),p661(C,B).
%timeout
b102(A,B):-p438(A,C),b102_1(C,B).
b102_1(A,B):-p440_1(A,C),p239(C,B).
b100(A,B):-move_right(A,C),b100_1(C,B).
b100_1(A,B):-p464_1(A,C),b100_2(C,B).
b100_2(A,B):-p696_1(A,C),p600(C,B).
b104(A,B):-move_backwards(A,C),b104_1(C,B).
b104_1(A,B):-p66_1(A,C),p281(C,B).
b105(A,B):-p50(A,C),b105_1(C,B).
b105_1(A,B):-p399(A,C),p621_2(C,B).
b106(A,B):-p55(A,C),b106_1(C,B).
b106_1(A,B):-p474(A,C),p208(C,B).
%timeout
b108(A,B):-p135_1(A,C),b108_1(C,B).
b108_1(A,B):-p179(A,C),p208(C,B).
b109(A,B):-p231_2(A,C),b109_1(C,B).
b109_1(A,B):-p470(A,C),p419(C,B).
b103(A,B):-p50(A,C),b103_1(C,B).
b103_1(A,B):-p331(A,C),b103_2(C,B).
b103_2(A,B):-p105_1(A,C),p600(C,B).
b111(A,B):-move_forwards(A,C),b111_1(C,B).
b111_1(A,B):-p68_1(A,C),p352(C,B).
%timeout
b113(A,B):-p240_1(A,C),p621_2(C,B).
b110(A,B):-p55_1(A,C),b110_1(C,B).
b110_1(A,B):-p171(A,C),b110_2(C,B).
b110_2(A,B):-p55_1(A,C),p228(C,B).
b115(A,B):-move_backwards(A,C),b115_1(C,B).
b115_1(A,B):-p331_1(A,C),p434_1(C,B).
%timeout
b114(A,B):-p135_1(A,C),b114_1(C,B).
b114_1(A,B):-p323_1(A,C),b114_2(C,B).
b114_2(A,B):-p327_2(A,C),p55_1(C,B).
b118(A,B):-move_left(A,C),b118_1(C,B).
b118_1(A,B):-p644(A,C),b118_2(C,B).
b118_2(A,B):-p691(A,C),p367_1(C,B).
b119(A,B):-p329(A,B).
b116(A,B):-p244(A,C),b116_1(C,B).
b116_1(A,B):-p621(A,C),b116_2(C,B).
b116_2(A,B):-p50(A,C),p13_1(C,B).
b107(A,B):-p419(A,C),b107_1(C,B).
b107_1(A,B):-grab_ball(A,C),b107_2(C,B).
b107_2(A,B):-p284(A,C),p55(C,B).
b122(A,B):-p359(A,C),b122_1(C,B).
b122_1(A,B):-grab_ball(A,C),p231(C,B).
b123(A,B):-p323(A,C),b123_1(C,B).
b123_1(A,B):-p352(A,C),p367_2(C,B).
b124(A,B):-move_right(A,C),b124_1(C,B).
b124_1(A,B):-p684_1(A,C),p422_2(C,B).
b125(A,B):-move_right(A,C),p97_1(C,B).
b126(A,B):-move_forwards(A,C),b126_1(C,B).
b126_1(A,B):-p391_1(A,C),p208(C,B).
b127(A,B):-move_right(A,C),b127_1(C,B).
b127_1(A,B):-p175(A,C),p644(C,B).
b128(A,B):-move_right(A,C),p55(C,B).
b129(A,B):-p323(A,C),b129_1(C,B).
b129_1(A,B):-move_forwards(A,C),p157_2(C,B).
b130(A,B):-move_left(A,C),b130_1(C,B).
b130_1(A,B):-p135_1(A,C),grab_ball(C,B).
b131(A,B):-p681(A,C),b131_1(C,B).
b131_1(A,B):-move_backwards(A,C),p474_2(C,B).
b112(A,B):-p239(A,C),b112_1(C,B).
b112_1(A,B):-p684_1(A,C),b112_2(C,B).
b112_2(A,B):-p129_2(A,C),p621_2(C,B).
b133(A,B):-p55(A,C),b133_1(C,B).
b133_1(A,B):-p399(A,C),p600(C,B).
b132(A,B):-p282(A,C),b132_1(C,B).
b132_1(A,B):-p271(A,C),p244_1(C,B).
b134(A,B):-p311_1(A,C),b134_1(C,B).
b134_1(A,B):-p470_1(A,C),p97_1(C,B).
b136(A,B):-p240_1(A,C),p237_1(C,B).
b137(A,B):-move_right(A,C),b137_1(C,B).
b137_1(A,B):-p621(A,C),b137_2(C,B).
b137_2(A,B):-p347(A,C),p464_2(C,B).
b138(A,B):-p237_1(A,C),b138_1(C,B).
b138_1(A,B):-p448(A,C),p50(C,B).
b139(A,B):-p55(A,B).
b140(A,B):-move_left(A,C),b140_1(C,B).
b140_1(A,B):-p798(A,C),b140_2(C,B).
b140_2(A,B):-p237_1(A,C),p678_2(C,B).
b141(A,B):-move_right(A,C),b141_1(C,B).
b141_1(A,B):-p464(A,C),b141_2(C,B).
b141_2(A,B):-p135(A,C),p154_2(C,B).
b142(A,B):-move_left(A,C),b142_1(C,B).
b142_1(A,B):-p798(A,C),p595_2(C,B).
b143(A,B):-p0(A,C),b143_1(C,B).
b143_1(A,B):-p422(A,C),move_right(C,B).
b144(A,B):-p237_1(A,C),b144_1(C,B).
b144_1(A,B):-p179(A,C),move_forwards(C,B).
%timeout
b146(A,B):-p329_1(A,C),b146_1(C,B).
b146_1(A,B):-p653_1(A,C),p135_1(C,B).
b145(A,B):-move_right(A,C),b145_1(C,B).
b145_1(A,B):-p684_1(A,C),b145_2(C,B).
b145_2(A,B):-p469(A,C),p204(C,B).
b148(A,B):-p581_2(A,B).
b149(A,B):-move_backwards(A,C),b149_1(C,B).
b149_1(A,B):-p331_1(A,C),p175_1(C,B).
b150(A,B):-p0(A,C),b150_1(C,B).
b150_1(A,B):-p653(A,C),p55_1(C,B).
b151(A,B):-p208(A,C),p798(C,B).
b147(A,B):-p55(A,C),b147_1(C,B).
b147_1(A,B):-p385(A,C),b147_2(C,B).
b147_2(A,B):-p340_1(A,C),p50(C,B).
%timeout
b153(A,B):-move_right(A,C),b153_1(C,B).
b153_1(A,B):-p129(A,C),b153_2(C,B).
b153_2(A,B):-move_right(A,C),p97_1(C,B).
b155(A,B):-move_left(A,C),b155_1(C,B).
b155_1(A,B):-p231_2(A,C),b155_2(C,B).
b155_2(A,B):-p743_1(A,C),p367_2(C,B).
b154(A,B):-p208(A,C),b154_1(C,B).
b154_1(A,B):-p798(A,C),b154_2(C,B).
b154_2(A,B):-p218(A,C),p145(C,B).
b152(A,B):-p204(A,C),b152_1(C,B).
b152_1(A,B):-p12(A,C),b152_2(C,B).
b152_2(A,B):-move_left(A,C),p438(C,B).
b158(A,B):-p50(A,C),b158_1(C,B).
b158_1(A,B):-p464_1(A,C),p691_1(C,B).
b159(A,B):-p244_1(A,C),b159_1(C,B).
b159_1(A,B):-p684_1(A,C),p419(C,B).
b160(A,B):-p733(A,C),b160_1(C,B).
b160_1(A,B):-p464(A,C),p292_2(C,B).
%timeout
b161(A,B):-move_left(A,C),b161_1(C,B).
b161_1(A,B):-p204(A,C),b161_2(C,B).
b161_2(A,B):-p222(A,C),move_forwards(C,B).
b163(A,B):-move_backwards(A,C),b163_1(C,B).
b163_1(A,B):-grab_ball(A,C),b163_2(C,B).
b163_2(A,B):-p237_1(A,C),p448_2(C,B).
b164(A,B):-p240_1(A,C),b164_1(C,B).
b164_1(A,B):-p394(A,C),p135_1(C,B).
%timeout
b156(A,B):-p204(A,C),b156_1(C,B).
b156_1(A,B):-p240_1(A,C),b156_2(C,B).
b156_2(A,B):-p367_1(A,C),p661(C,B).
b165(A,B):-move_forwards(A,C),b165_1(C,B).
b165_1(A,B):-p239(A,C),b165_2(C,B).
b165_2(A,B):-p743_1(A,C),p232_2(C,B).
b168(A,B):-move_backwards(A,C),b168_1(C,B).
b168_1(A,B):-p396_1(A,C),p581_2(C,B).
b169(A,B):-p627(A,C),p55(C,B).
b170(A,B):-p329(A,C),b170_1(C,B).
b170_1(A,B):-p470_1(A,C),move_forwards(C,B).
b171(A,B):-p204(A,C),b171_1(C,B).
b171_1(A,B):-p798_1(A,C),p696_2(C,B).
%timeout
b173(A,B):-move_right(A,C),b173_1(C,B).
b173_1(A,B):-p464(A,C),b173_2(C,B).
b173_2(A,B):-p55_1(A,C),p474_2(C,B).
b162(A,B):-p237_1(A,C),b162_1(C,B).
b162_1(A,B):-p464_1(A,C),b162_2(C,B).
b162_2(A,B):-p696_1(A,C),p733_1(C,B).
b174(A,B):-p55(A,C),b174_1(C,B).
b174_1(A,B):-p627(A,C),p97_1(C,B).
b172(A,B):-move_backwards(A,C),b172_1(C,B).
b172_1(A,B):-p600(A,C),b172_2(C,B).
b172_2(A,B):-p105(A,C),p661(C,B).
b175(A,B):-p97_1(A,C),b175_1(C,B).
b175_1(A,B):-p323(A,C),p271_2(C,B).
b176(A,B):-p97_1(A,C),b176_1(C,B).
b176_1(A,B):-p771(A,C),p454(C,B).
b179(A,B):-p145_1(A,C),b179_1(C,B).
b179_1(A,B):-p385_1(A,C),p135_1(C,B).
b180(A,B):-p0(A,C),b180_1(C,B).
b180_1(A,B):-p222_1(A,C),p600(C,B).
b166(A,B):-p97_1(A,C),b166_1(C,B).
b166_1(A,B):-p323(A,C),b166_2(C,B).
b166_2(A,B):-p661(A,C),p199_2(C,B).
b181(A,B):-move_left(A,C),b181_1(C,B).
b181_1(A,B):-p681(A,C),b181_2(C,B).
b181_2(A,B):-p135(A,C),p708_1(C,B).
b183(A,B):-p331(A,C),b183_1(C,B).
b183_1(A,B):-p105_1(A,C),move_backwards(C,B).
b157(A,B):-p581_2(A,C),b157_1(C,B).
b157_1(A,B):-p427(A,C),b157_2(C,B).
b157_2(A,B):-p588(A,C),move_forwards(C,B).
b184(A,B):-move_left(A,C),b184_1(C,B).
b184_1(A,B):-move_forwards(A,C),b184_2(C,B).
b184_2(A,B):-p105(A,C),p682(C,B).
b178(A,B):-move_forwards(A,C),b178_1(C,B).
b178_1(A,B):-p684_1(A,C),b178_2(C,B).
b178_2(A,B):-p157_2(A,C),p231_2(C,B).
b186(A,B):-p681(A,C),b186_1(C,B).
b186_1(A,B):-p109_1(A,C),p55_1(C,B).
b167(A,B):-p97_1(A,C),b167_1(C,B).
b167_1(A,B):-grab_ball(A,C),b167_2(C,B).
b167_2(A,B):-p438(A,C),p288_2(C,B).
b185(A,B):-move_right(A,C),b185_1(C,B).
b185_1(A,B):-p419(A,C),b185_2(C,B).
b185_2(A,B):-p109(A,C),p621_2(C,B).
b187(A,B):-move_forwards(A,C),b187_1(C,B).
b187_1(A,B):-p145_1(A,C),b187_2(C,B).
b187_2(A,B):-p427(A,C),p588(C,B).
b191(A,B):-p385(A,C),b191_1(C,B).
b191_1(A,B):-p323_1(A,C),p376_2(C,B).
b192(A,B):-p464_1(A,C),b192_1(C,B).
b192_1(A,B):-p237_1(A,C),p623(C,B).
b182(A,B):-p208(A,C),b182_1(C,B).
b182_1(A,B):-p323(A,C),b182_2(C,B).
b182_2(A,B):-p55(A,C),p188_1(C,B).
b194(A,B):-p50(A,C),b194_1(C,B).
b194_1(A,B):-p385(A,C),p11_1(C,B).
b195(A,B):-p244(A,B).
b196(A,B):-move_forwards(A,C),b196_1(C,B).
b196_1(A,B):-p331_1(A,C),p388_1(C,B).
b197(A,B):-move_forwards(A,C),b197_1(C,B).
b197_1(A,B):-p57(A,C),p97_1(C,B).
b189(A,B):-move_forwards(A,C),b189_1(C,B).
b189_1(A,B):-p323(A,C),b189_2(C,B).
b189_2(A,B):-move_forwards(A,C),p685_2(C,B).
b199(A,B):-p135_1(A,C),b199_1(C,B).
b199_1(A,B):-p359_1(A,C),p68_1(C,B).
b193(A,B):-move_left(A,C),b193_1(C,B).
b193_1(A,B):-move_forwards(A,C),b193_2(C,B).
b193_2(A,B):-grab_ball(A,C),p288(C,B).
b201(A,B):-move_backwards(A,C),b201_1(C,B).
b201_1(A,B):-p621_1(A,C),p240_2(C,B).
b177(A,B):-p329(A,C),b177_1(C,B).
b177_1(A,B):-p434(A,C),b177_2(C,B).
b177_2(A,B):-p141(A,C),p581_2(C,B).
b200(A,B):-move_forwards(A,C),b200_1(C,B).
b200_1(A,B):-p681(A,C),b200_2(C,B).
b200_2(A,B):-p696_1(A,C),p239(C,B).
%timeout
b204(A,B):-move_left(A,C),b204_1(C,B).
b204_1(A,B):-p0(A,C),b204_2(C,B).
b204_2(A,B):-p531(A,C),p0(C,B).
b206(A,B):-p311_1(A,C),b206_1(C,B).
b206_1(A,B):-p399(A,C),p244(C,B).
b203(A,B):-move_forwards(A,C),b203_1(C,B).
b203_1(A,B):-p323(A,C),b203_2(C,B).
b203_2(A,B):-p97(A,C),p110_2(C,B).
%timeout
%timeout
b190(A,B):-p204(A,C),b190_1(C,B).
b190_1(A,B):-p698(A,C),b190_2(C,B).
b190_2(A,B):-p55_1(A,C),p697(C,B).
b210(A,B):-p97(A,C),b210_1(C,B).
b210_1(A,B):-p448_1(A,C),p237_1(C,B).
b198(A,B):-p97(A,C),b198_1(C,B).
b198_1(A,B):-p464(A,C),b198_2(C,B).
b198_2(A,B):-p135_1(A,C),p771_2(C,B).
b211(A,B):-move_forwards(A,C),b211_1(C,B).
b211_1(A,B):-p743(A,C),b211_2(C,B).
b211_2(A,B):-p55_1(A,C),p708_1(C,B).
b214(A,B):-p329_1(A,C),b214_1(C,B).
b214_1(A,B):-p798(A,C),p66_2(C,B).
%timeout
b215(A,B):-p0(A,C),b215_1(C,B).
b215_1(A,B):-p798_1(A,C),p696_2(C,B).
b188(A,B):-p231_2(A,C),b188_1(C,B).
b188_1(A,B):-p464_1(A,C),b188_2(C,B).
b188_2(A,B):-p696_1(A,C),p97_1(C,B).
b216(A,B):-p97_1(A,C),b216_1(C,B).
b216_1(A,B):-p282_1(A,C),p55(C,B).
b219(A,B):-p438(A,C),b219_1(C,B).
b219_1(A,B):-p359_1(A,C),p66_1(C,B).
b217(A,B):-move_right(A,C),b217_1(C,B).
b217_1(A,B):-p145_1(A,C),b217_2(C,B).
b217_2(A,B):-p708(A,C),move_right(C,B).
b212(A,B):-p97(A,C),b212_1(C,B).
b212_1(A,B):-p684(A,C),b212_2(C,B).
b212_2(A,B):-p237(A,C),p13(C,B).
b222(A,B):-p135_1(A,C),b222_1(C,B).
b222_1(A,B):-p321_2(A,C),p464_2(C,B).
b202(A,B):-p204(A,C),b202_1(C,B).
b202_1(A,B):-p464(A,C),b202_2(C,B).
b202_2(A,B):-p469(A,C),p231_2(C,B).
b224(A,B):-p244_1(A,C),b224_1(C,B).
b224_1(A,B):-p283(A,C),p50(C,B).
b213(A,B):-p329_1(A,C),b213_1(C,B).
b213_1(A,B):-p684(A,C),b213_2(C,B).
b213_2(A,B):-p175_1(A,C),p231_2(C,B).
b225(A,B):-move_right(A,C),b225_1(C,B).
b225_1(A,B):-p464(A,C),b225_2(C,B).
b225_2(A,B):-p244_1(A,C),p422_2(C,B).
b205(A,B):-p419(A,C),b205_1(C,B).
b205_1(A,B):-grab_ball(A,C),b205_2(C,B).
b205_2(A,B):-p311_1(A,C),p308(C,B).
b228(A,B):-p50(A,C),b228_1(C,B).
b228_1(A,B):-p120(A,C),p129(C,B).
b218(A,B):-p97_1(A,C),b218_1(C,B).
b218_1(A,B):-p464(A,C),b218_2(C,B).
b218_2(A,B):-p157(A,C),p644(C,B).
b208(A,B):-p661(A,C),b208_1(C,B).
b208_1(A,B):-p323(A,C),b208_2(C,B).
b208_2(A,B):-p239(A,C),p763_2(C,B).
b231(A,B):-grab_ball(A,C),b231_1(C,B).
b231_1(A,B):-p329_1(A,C),p339_2(C,B).
b232(A,B):-p239(A,C),b232_1(C,B).
b232_1(A,B):-p684_1(A,C),p218(C,B).
b229(A,B):-move_left(A,C),b229_1(C,B).
b229_1(A,B):-p231_2(A,C),b229_2(C,B).
b229_2(A,B):-p340_1(A,C),p419(C,B).
b233(A,B):-p55(A,C),b233_1(C,B).
b233_1(A,B):-p464(A,C),p391_2(C,B).
b221(A,B):-p97(A,C),b221_1(C,B).
b221_1(A,B):-p678_1(A,C),b221_2(C,B).
b221_2(A,B):-p327(A,C),p231_2(C,B).
b226(A,B):-p55(A,C),b226_1(C,B).
b226_1(A,B):-p385(A,C),b226_2(C,B).
b226_2(A,B):-p339_1(A,C),p581_2(C,B).
b237(A,B):-p244_1(A,C),b237_1(C,B).
b237_1(A,B):-p776(A,C),p630(C,B).
b227(A,B):-p237(A,C),b227_1(C,B).
b227_1(A,B):-p331(A,C),b227_2(C,B).
b227_2(A,B):-p204(A,C),p271_2(C,B).
b239(A,B):-p244_1(A,C),p474(C,B).
b240(A,B):-p385(A,C),b240_1(C,B).
b240_1(A,B):-p708(A,C),p55_1(C,B).
b241(A,B):-p97_1(A,C),b241_1(C,B).
b241_1(A,B):-p684_1(A,C),p434_2(C,B).
b235(A,B):-p135_1(A,C),b235_1(C,B).
b235_1(A,B):-grab_ball(A,C),b235_2(C,B).
b235_2(A,B):-p448_2(A,C),p311_1(C,B).
b230(A,B):-p97_1(A,C),b230_1(C,B).
b230_1(A,B):-grab_ball(A,C),b230_2(C,B).
b230_2(A,B):-p661(A,C),p771_2(C,B).
b238(A,B):-p55(A,C),b238_1(C,B).
b238_1(A,B):-p385(A,C),b238_2(C,B).
b238_2(A,B):-p685_1(A,C),p135(C,B).
b245(A,B):-p135_1(A,B).
b246(A,B):-p621(A,C),b246_1(C,B).
b246_1(A,B):-p135(A,C),p427_2(C,B).
b247(A,B):-p97_1(A,C),b247_1(C,B).
b247_1(A,B):-p698(A,C),p281(C,B).
b243(A,B):-p684_1(A,C),b243_1(C,B).
b243_1(A,B):-p284_1(A,C),p55_1(C,B).
b249(A,B):-p391_2(A,B).
b250(A,B):-p237_1(A,C),b250_1(C,B).
b250_1(A,B):-p743(A,C),p391_2(C,B).
b248(A,B):-move_forwards(A,C),b248_1(C,B).
b248_1(A,B):-p323(A,C),b248_2(C,B).
b248_2(A,B):-p232_2(A,C),p0(C,B).
b234(A,B):-p352(A,C),b234_1(C,B).
b234_1(A,B):-p464(A,C),b234_2(C,B).
b234_2(A,B):-p474_2(A,C),p733(C,B).
b253(A,B):-p208(A,C),b253_1(C,B).
b253_1(A,B):-p175(A,C),move_right(C,B).
b242(A,B):-p237(A,C),b242_1(C,B).
b242_1(A,B):-p310_1(A,C),b242_2(C,B).
b242_2(A,B):-p321_1(A,C),p204(C,B).
b255(A,B):-move_left(A,C),b255_1(C,B).
b255_1(A,B):-p145(A,C),b255_2(C,B).
b255_2(A,B):-p771_1(A,C),move_backwards(C,B).
b254(A,B):-move_forwards(A,C),b254_1(C,B).
b254_1(A,B):-p239(A,C),b254_2(C,B).
b254_2(A,B):-p399(A,C),p55(C,B).
b251(A,B):-p55_1(A,C),b251_1(C,B).
b251_1(A,B):-p684_1(A,C),b251_2(C,B).
b251_2(A,B):-p218(A,C),p231_2(C,B).
b258(A,B):-p323(A,C),b258_1(C,B).
b258_1(A,B):-p311_1(A,C),p282_2(C,B).
b257(A,B):-move_left(A,C),b257_1(C,B).
b257_1(A,B):-move_forwards(A,C),b257_2(C,B).
b257_2(A,B):-p474(A,C),p281_1(C,B).
b259(A,B):-p244_1(A,C),b259_1(C,B).
b259_1(A,B):-p681_1(A,C),p105_2(C,B).
b261(A,B):-p50(A,C),b261_1(C,B).
b261_1(A,B):-p464(A,C),p231_2(C,B).
b262(A,B):-p352(A,C),b262_1(C,B).
b262_1(A,B):-p684(A,C),p105_2(C,B).
b263(A,B):-p208(A,C),b263_1(C,B).
b263_1(A,B):-p474_1(A,C),b263_2(C,B).
b263_2(A,B):-p685_1(A,C),p55(C,B).
b264(A,B):-p50(A,C),b264_1(C,B).
b264_1(A,B):-p481_1(A,C),p644(C,B).
b265(A,B):-p171(A,C),b265_1(C,B).
b265_1(A,B):-p798(A,C),p396_2(C,B).
b266(A,B):-p0(A,C),b266_1(C,B).
b266_1(A,B):-p340_1(A,C),p311_1(C,B).
b267(A,B):-p237_1(A,C),b267_1(C,B).
b267_1(A,B):-p691(A,C),move_right(C,B).
b268(A,B):-p55_1(A,C),b268_1(C,B).
b268_1(A,B):-p470(A,C),move_left(C,B).
%timeout
%timeout
b270(A,B):-move_right(A,C),b270_1(C,B).
b270_1(A,B):-p321_1(A,C),b270_2(C,B).
b270_2(A,B):-p798(A,C),p771_2(C,B).
b269(A,B):-p204(A,C),b269_1(C,B).
b269_1(A,B):-grab_ball(A,C),b269_2(C,B).
b269_2(A,B):-p438(A,C),p532_2(C,B).
b273(A,B):-p97_1(A,C),p367(C,B).
b271(A,B):-move_right(A,C),b271_1(C,B).
b271_1(A,B):-p681_1(A,C),b271_2(C,B).
b271_2(A,B):-p244_1(A,C),p579_2(C,B).
%timeout
b276(A,B):-move_backwards(A,C),b276_1(C,B).
b276_1(A,B):-p105(A,C),p419(C,B).
%timeout
b278(A,B):-p237_1(A,C),b278_1(C,B).
b278_1(A,B):-p162_1(A,C),p733_1(C,B).
b279(A,B):-move_right(A,C),b279_1(C,B).
b279_1(A,B):-p653_1(A,C),move_left(C,B).
b280(A,B):-move_right(A,C),b280_1(C,B).
b280_1(A,B):-p68(A,C),p244_1(C,B).
b281(A,B):-p244(A,C),b281_1(C,B).
b281_1(A,B):-p175(A,C),move_backwards(C,B).
b282(A,B):-p55(A,C),b282_1(C,B).
b282_1(A,B):-p470(A,C),p352(C,B).
b272(A,B):-p600(A,C),b272_1(C,B).
b272_1(A,B):-p331(A,C),b272_2(C,B).
b272_2(A,B):-p66_2(A,C),move_backwards(C,B).
b283(A,B):-move_right(A,C),b283_1(C,B).
b283_1(A,B):-p340(A,C),b283_2(C,B).
b283_2(A,B):-p55(A,C),p678_1(C,B).
b284(A,B):-move_right(A,C),b284_1(C,B).
b284_1(A,B):-p327(A,C),b284_2(C,B).
b284_2(A,B):-p129(A,C),move_forwards(C,B).
b285(A,B):-move_right(A,C),b285_1(C,B).
b285_1(A,B):-p120_1(A,C),b285_2(C,B).
b285_2(A,B):-p630(A,C),move_right(C,B).
%timeout
b288(A,B):-p454(A,C),b288_1(C,B).
b288_1(A,B):-p179(A,C),p204(C,B).
b289(A,B):-p50(A,C),b289_1(C,B).
b289_1(A,B):-p162_1(A,C),p413_1(C,B).
b290(A,B):-p145_1(A,C),b290_1(C,B).
b290_1(A,B):-p175(A,C),move_backwards(C,B).
b274(A,B):-p621_2(A,C),b274_1(C,B).
b274_1(A,B):-p684_1(A,C),b274_2(C,B).
b274_2(A,B):-p581_2(A,C),p288_2(C,B).
b292(A,B):-p145(A,C),b292_1(C,B).
b292_1(A,B):-p698_1(A,C),p135(C,B).
b286(A,B):-p237_1(A,C),b286_1(C,B).
b286_1(A,B):-p385_1(A,C),b286_2(C,B).
b286_2(A,B):-p391_1(A,C),p237_1(C,B).
b294(A,B):-p55(A,C),b294_1(C,B).
b294_1(A,B):-p12(A,C),p145_1(C,B).
b295(A,B):-p171(A,C),p208(C,B).
b287(A,B):-p204(A,C),b287_1(C,B).
b287_1(A,B):-grab_ball(A,C),b287_2(C,B).
b287_2(A,B):-p97_1(A,C),p157_1(C,B).
%timeout
b298(A,B):-p135_1(A,C),b298_1(C,B).
b298_1(A,B):-p327_1(A,C),p244_1(C,B).
b299(A,B):-p208(A,C),b299_1(C,B).
b299_1(A,B):-p340_1(A,C),p50(C,B).
b300(A,B):-move_left(A,C),b300_1(C,B).
b300_1(A,B):-p438(A,C),b300_2(C,B).
b300_2(A,B):-p691(A,C),move_backwards(C,B).
%timeout
b301(A,B):-move_left(A,C),b301_1(C,B).
b301_1(A,B):-p162_1(A,C),b301_2(C,B).
b301_2(A,B):-p685_1(A,C),p55(C,B).
b291(A,B):-p352(A,C),b291_1(C,B).
b291_1(A,B):-p323(A,C),b291_2(C,B).
b291_2(A,B):-p232_2(A,C),p97_1(C,B).
b297(A,B):-p208(A,C),b297_1(C,B).
b297_1(A,B):-p798(A,C),b297_2(C,B).
b297_2(A,B):-p145_1(A,C),p532_2(C,B).
b305(A,B):-p55(A,C),b305_1(C,B).
b305_1(A,B):-p691(A,C),p329(C,B).
b304(A,B):-move_left(A,C),b304_1(C,B).
b304_1(A,B):-p681_1(A,C),b304_2(C,B).
b304_2(A,B):-p244(A,C),p396_2(C,B).
b307(A,B):-p50(A,C),b307_1(C,B).
b307_1(A,B):-p681_2(A,C),p623(C,B).
b308(A,B):-p145(A,C),b308_1(C,B).
b308_1(A,B):-p175(A,C),p55(C,B).
%timeout
b310(A,B):-p199_1(A,C),p55_1(C,B).
b311(A,B):-p237_1(A,C),b311_1(C,B).
b311_1(A,B):-p399(A,C),p55_1(C,B).
b312(A,B):-p438(A,B).
b313(A,B):-move_backwards(A,C),b313_1(C,B).
b313_1(A,B):-p427(A,C),p438(C,B).
b314(A,B):-p644(A,B).
%timeout
b303(A,B):-p237_1(A,C),b303_1(C,B).
b303_1(A,B):-p359(A,C),b303_2(C,B).
b303_2(A,B):-p11_1(A,C),p55(C,B).
b316(A,B):-move_forwards(A,C),b316_1(C,B).
b316_1(A,B):-p464_1(A,C),b316_2(C,B).
b316_2(A,B):-p237_1(A,C),p623(C,B).
b318(A,B):-move_backwards(A,C),b318_1(C,B).
b318_1(A,B):-p684(A,C),p339_2(C,B).
b319(A,B):-p240(A,C),b319_1(C,B).
b319_1(A,B):-p359_1(A,C),p339_1(C,B).
b320(A,B):-p50(A,C),b320_1(C,B).
b320_1(A,B):-p135(A,C),p579_1(C,B).
b302(A,B):-p311_1(A,C),b302_1(C,B).
b302_1(A,B):-grab_ball(A,C),b302_2(C,B).
b302_2(A,B):-p347(A,C),p329_1(C,B).
b322(A,B):-move_right(A,C),b322_1(C,B).
b322_1(A,B):-p464_1(A,C),b322_2(C,B).
b322_2(A,B):-p474_2(A,C),p733_1(C,B).
b323(A,B):-p682(A,C),b323_1(C,B).
b323_1(A,B):-p340(A,C),p231_2(C,B).
b324(A,B):-p208(A,C),b324_1(C,B).
b324_1(A,B):-p175(A,C),p237(C,B).
b315(A,B):-p55_1(A,C),b315_1(C,B).
b315_1(A,B):-p776(A,C),b315_2(C,B).
b315_2(A,B):-p55_1(A,C),p231_2(C,B).
b325(A,B):-move_right(A,C),b325_1(C,B).
b325_1(A,B):-p798(A,C),b325_2(C,B).
b325_2(A,B):-p581_2(A,C),p105_1(C,B).
b326(A,B):-move_left(A,C),b326_1(C,B).
b326_1(A,B):-p231_2(A,C),b326_2(C,B).
b326_2(A,B):-p684(A,C),p13_1(C,B).
b306(A,B):-p681(A,C),b306_1(C,B).
b306_1(A,B):-move_left(A,C),b306_2(C,B).
b306_2(A,B):-p135_1(A,C),p422_2(C,B).
b328(A,B):-p340(A,C),b328_1(C,B).
b328_1(A,B):-p55_1(A,C),p685_1(C,B).
b330(A,B):-p55_1(A,B).
b317(A,B):-p329_1(A,C),b317_1(C,B).
b317_1(A,B):-p321(A,C),b317_2(C,B).
b317_2(A,B):-p798(A,C),p532_2(C,B).
b329(A,B):-move_left(A,C),b329_1(C,B).
b329_1(A,B):-p331(A,C),b329_2(C,B).
b329_2(A,B):-p600(A,C),p581(C,B).
b333(A,B):-p11_1(A,B).
b332(A,B):-move_right(A,C),b332_1(C,B).
b332_1(A,B):-p385(A,C),b332_2(C,B).
b332_2(A,B):-p232_1(A,C),p97_1(C,B).
b335(A,B):-p653(A,C),p97(C,B).
b327(A,B):-grab_ball(A,C),b327_1(C,B).
b327_1(A,B):-p329_1(A,C),b327_2(C,B).
b327_2(A,B):-p105_1(A,C),p244_1(C,B).
b337(A,B):-move_right(A,C),b337_1(C,B).
b337_1(A,B):-p621(A,C),p771_2(C,B).
b334(A,B):-p50(A,C),b334_1(C,B).
b334_1(A,B):-p331(A,C),b334_2(C,B).
b334_2(A,B):-p237(A,C),p763_2(C,B).
b339(A,B):-move_left(A,C),b339_1(C,B).
b339_1(A,B):-p474_1(A,C),p97_1(C,B).
b336(A,B):-move_backwards(A,C),b336_1(C,B).
b336_1(A,B):-p470(A,C),b336_2(C,B).
b336_2(A,B):-move_right(A,C),p598(C,B).
b341(A,B):-p231_2(A,C),b341_1(C,B).
b341_1(A,B):-p448_1(A,C),p244_1(C,B).
b342(A,B):-move_backwards(A,C),b342_1(C,B).
b342_1(A,B):-p459(A,C),p204(C,B).
b338(A,B):-p208(A,C),b338_1(C,B).
b338_1(A,B):-p440(A,C),b338_2(C,B).
b338_2(A,B):-p771(A,C),p135(C,B).
b340(A,B):-move_backwards(A,C),b340_1(C,B).
b340_1(A,B):-p385(A,C),b340_2(C,B).
b340_2(A,B):-p691(A,C),p162_1(C,B).
%timeout
b346(A,B):-p621(A,C),p376_1(C,B).
b331(A,B):-p454(A,C),b331_1(C,B).
b331_1(A,B):-p12_1(A,C),b331_2(C,B).
b331_2(A,B):-move_backwards(A,C),p231_2(C,B).
b348(A,B):-p97_1(A,C),p660(C,B).
b349(A,B):-p55(A,C),b349_1(C,B).
b349_1(A,B):-p470_1(A,C),p204(C,B).
%timeout
b347(A,B):-move_forwards(A,C),b347_1(C,B).
b347_1(A,B):-p311_1(A,C),b347_2(C,B).
b347_2(A,B):-p684_1(A,C),p708_1(C,B).
b351(A,B):-move_left(A,C),b351_1(C,B).
b351_1(A,B):-p331(A,C),b351_2(C,B).
b351_2(A,B):-p474_2(A,C),p97_1(C,B).
b344(A,B):-p237_1(A,C),b344_1(C,B).
b344_1(A,B):-p321_1(A,C),b344_2(C,B).
b344_2(A,B):-p798(A,C),p157_2(C,B).
b354(A,B):-move_right(A,C),b354_1(C,B).
b354_1(A,B):-p244(A,C),b354_2(C,B).
b354_2(A,B):-p776_1(A,C),p129(C,B).
b353(A,B):-move_forwards(A,C),b353_1(C,B).
b353_1(A,B):-p232_1(A,C),b353_2(C,B).
b353_2(A,B):-move_right(A,C),p97_1(C,B).
b355(A,B):-grab_ball(A,C),b355_1(C,B).
b355_1(A,B):-move_left(A,C),b355_2(C,B).
b355_2(A,B):-p581(A,C),move_backwards(C,B).
b356(A,B):-p50(A,C),b356_1(C,B).
b356_1(A,B):-p684_1(A,C),b356_2(C,B).
b356_2(A,B):-p222_2(A,C),p239(C,B).
b358(A,B):-p600(A,C),p534_1(C,B).
b359(A,B):-p171(A,C),b359_1(C,B).
b359_1(A,B):-p55_1(A,C),p593(C,B).
b352(A,B):-p135_1(A,C),b352_1(C,B).
b352_1(A,B):-p331(A,C),b352_2(C,B).
b352_2(A,B):-p175_1(A,C),p621_2(C,B).
b361(A,B):-p11(A,C),b361_1(C,B).
b361_1(A,B):-move_backwards(A,C),p481_1(C,B).
%timeout
%timeout
b364(A,B):-p311_1(A,C),b364_1(C,B).
b364_1(A,B):-p219(A,C),p454(C,B).
b365(A,B):-p600(A,B).
b366(A,B):-p644(A,C),b366_1(C,B).
b366_1(A,B):-grab_ball(A,C),p434_1(C,B).
b367(A,B):-p237(A,C),b367_1(C,B).
b367_1(A,B):-p162_1(A,C),p97_1(C,B).
b350(A,B):-p653(A,C),b350_1(C,B).
b350_1(A,B):-p798(A,C),b350_2(C,B).
b350_2(A,B):-p13(A,C),p644(C,B).
b369(A,B):-p145_1(A,C),b369_1(C,B).
b369_1(A,B):-p798_1(A,C),move_right(C,B).
b368(A,B):-move_left(A,C),b368_1(C,B).
b368_1(A,B):-p231_2(A,C),b368_2(C,B).
b368_2(A,B):-p470(A,C),p621_2(C,B).
b370(A,B):-move_right(A,C),b370_1(C,B).
b370_1(A,B):-grab_ball(A,C),b370_2(C,B).
b370_2(A,B):-p581(A,C),p0(C,B).
b372(A,B):-p329_1(A,C),b372_1(C,B).
b372_1(A,B):-p105(A,C),p0(C,B).
b360(A,B):-p329(A,C),b360_1(C,B).
b360_1(A,B):-p434(A,C),b360_2(C,B).
b360_2(A,B):-p141(A,C),move_left(C,B).
b363(A,B):-p97_1(A,C),b363_1(C,B).
b363_1(A,B):-p798(A,C),b363_2(C,B).
b363_2(A,B):-p454(A,C),p281_2(C,B).
b375(A,B):-p135_1(A,C),b375_1(C,B).
b375_1(A,B):-p798(A,C),p283_2(C,B).
b357(A,B):-p454(A,C),b357_1(C,B).
b357_1(A,B):-p743(A,C),b357_2(C,B).
b357_2(A,B):-p240_2(A,C),p311_1(C,B).
b374(A,B):-p208(A,C),b374_1(C,B).
b374_1(A,B):-p798(A,C),b374_2(C,B).
b374_2(A,B):-p232_2(A,C),move_forwards(C,B).
b378(A,B):-move_right(A,C),b378_1(C,B).
b378_1(A,B):-p323_1(A,C),p97_1(C,B).
%timeout
b380(A,B):-p97_1(A,C),b380_1(C,B).
b380_1(A,B):-p474_1(A,C),p763_1(C,B).
b371(A,B):-p145_1(A,C),b371_1(C,B).
b371_1(A,B):-p385(A,C),b371_2(C,B).
b371_2(A,B):-p232_1(A,C),p239(C,B).
b382(A,B):-move_backwards(A,C),b382_1(C,B).
b382_1(A,B):-p284(A,C),p419(C,B).
b383(A,B):-p237_1(A,C),b383_1(C,B).
b383_1(A,B):-p385_1(A,C),p763_1(C,B).
%timeout
b385(A,B):-p50(A,C),b385_1(C,B).
b385_1(A,B):-p240(A,C),p716(C,B).
b377(A,B):-p55(A,C),b377_1(C,B).
b377_1(A,B):-p743_1(A,C),b377_2(C,B).
b377_2(A,B):-p105_1(A,C),p204(C,B).
b376(A,B):-p97_1(A,C),b376_1(C,B).
b376_1(A,B):-p531(A,C),b376_2(C,B).
b376_2(A,B):-p532(A,C),move_left(C,B).
b388(A,B):-p329(A,C),b388_1(C,B).
b388_1(A,B):-p57_1(A,C),p244_1(C,B).
b389(A,B):-p0(A,C),b389_1(C,B).
b389_1(A,B):-p240_1(A,C),p321_2(C,B).
b387(A,B):-move_right(A,C),b387_1(C,B).
b387_1(A,B):-grab_ball(A,C),b387_2(C,B).
b387_2(A,B):-p581_2(A,C),p427_2(C,B).
b386(A,B):-move_right(A,C),b386_1(C,B).
b386_1(A,B):-p684_1(A,C),b386_2(C,B).
b386_2(A,B):-p228_1(A,C),move_forwards(C,B).
b381(A,B):-p97_1(A,C),b381_1(C,B).
b381_1(A,B):-p232_1(A,C),b381_2(C,B).
b381_2(A,B):-p129(A,C),p55(C,B).
b393(A,B):-p282(A,C),p470(C,B).
b394(A,B):-p0(A,C),b394_1(C,B).
b394_1(A,B):-p470(A,C),p50(C,B).
b395(A,B):-move_backwards(A,C),p271(C,B).
b379(A,B):-p145_1(A,C),b379_1(C,B).
b379_1(A,B):-p323_1(A,C),b379_2(C,B).
b379_2(A,B):-p284(A,C),p419(C,B).
b397(A,B):-move_left(A,C),b397_1(C,B).
b397_1(A,B):-p391(A,C),b397_2(C,B).
b397_2(A,B):-move_backwards(A,C),p388(C,B).
b398(A,B):-move_forwards(A,C),p240(C,B).
b399(A,B):-p237(A,C),b399_1(C,B).
b399_1(A,B):-p154(A,C),p97_1(C,B).
b400(A,B):-move_left(A,C),b400_1(C,B).
b400_1(A,B):-p798(A,C),b400_2(C,B).
b400_2(A,B):-p329(A,C),p696_1(C,B).
b401(A,B):-move_backwards(A,C),b401_1(C,B).
b401_1(A,B):-p464(A,C),p244(C,B).
b396(A,B):-p145(A,C),b396_1(C,B).
b396_1(A,B):-p162_1(A,C),b396_2(C,B).
b396_2(A,B):-move_backwards(A,C),p600(C,B).
%timeout
%timeout
b405(A,B):-move_backwards(A,C),b405_1(C,B).
b405_1(A,B):-p339(A,C),p600(C,B).
b406(A,B):-p292_1(A,B).
b407(A,B):-p419(A,B).
b391(A,B):-p244_1(A,C),b391_1(C,B).
b391_1(A,B):-p385(A,C),b391_2(C,B).
b391_2(A,B):-move_right(A,C),p367_1(C,B).
b409(A,B):-move_right(A,C),b409_1(C,B).
b409_1(A,B):-p464_1(A,C),p660_2(C,B).
b390(A,B):-p244_1(A,C),b390_1(C,B).
b390_1(A,B):-p427(A,C),b390_2(C,B).
b390_2(A,B):-p763(A,C),p454(C,B).
b408(A,B):-move_left(A,C),b408_1(C,B).
b408_1(A,B):-p331(A,C),b408_2(C,B).
b408_2(A,B):-p105_1(A,C),p600(C,B).
b412(A,B):-move_right(A,C),b412_1(C,B).
b412_1(A,B):-p340_1(A,C),p329(C,B).
b404(A,B):-p208(A,C),b404_1(C,B).
b404_1(A,B):-p684(A,C),b404_2(C,B).
b404_2(A,B):-p771_2(A,C),p97_1(C,B).
b403(A,B):-p97(A,C),b403_1(C,B).
b403_1(A,B):-p684_1(A,C),b403_2(C,B).
b403_2(A,B):-p448_2(A,C),p239(C,B).
b415(A,B):-move_right(A,C),b415_1(C,B).
b415_1(A,B):-p532_1(A,C),p237(C,B).
b402(A,B):-p244_1(A,C),b402_1(C,B).
b402_1(A,B):-p684_1(A,C),b402_2(C,B).
b402_2(A,B):-p448_2(A,C),p311_1(C,B).
b417(A,B):-p244(A,C),b417_1(C,B).
b417_1(A,B):-p470_1(A,C),p644(C,B).
b414(A,B):-move_left(A,C),b414_1(C,B).
b414_1(A,B):-p331(A,C),b414_2(C,B).
b414_2(A,B):-p329_1(A,C),p162_2(C,B).
b419(A,B):-move_forwards(A,C),b419_1(C,B).
b419_1(A,B):-p331_1(A,C),p129_2(C,B).
b420(A,B):-move_backwards(A,C),b420_1(C,B).
b420_1(A,B):-p110(A,C),p97_1(C,B).
b418(A,B):-move_right(A,C),b418_1(C,B).
b418_1(A,B):-p55(A,C),b418_2(C,B).
b418_2(A,B):-p593(A,C),p145(C,B).
b422(A,B):-move_left(A,C),b422_1(C,B).
b422_1(A,B):-p231_2(A,C),b422_2(C,B).
b422_2(A,B):-p171_1(A,C),p0(C,B).
b423(A,B):-p135_1(A,C),b423_1(C,B).
b423_1(A,B):-p162_1(A,C),p685_1(C,B).
b424(A,B):-p55(A,C),b424_1(C,B).
b424_1(A,B):-p464(A,C),p66_2(C,B).
b411(A,B):-p600(A,C),b411_1(C,B).
b411_1(A,B):-p771(A,C),b411_2(C,B).
b411_2(A,B):-move_left(A,C),p231_2(C,B).
b413(A,B):-p311_1(A,C),b413_1(C,B).
b413_1(A,B):-p340(A,C),b413_2(C,B).
b413_2(A,B):-p55(A,C),p593(C,B).
b426(A,B):-p359(A,C),b426_1(C,B).
b426_1(A,B):-p232_1(A,C),p50(C,B).
b425(A,B):-move_left(A,C),b425_1(C,B).
b425_1(A,B):-p684(A,C),b425_2(C,B).
b425_2(A,B):-p696_1(A,C),p600(C,B).
b429(A,B):-p204(A,C),p763_2(C,B).
b421(A,B):-p55(A,C),b421_1(C,B).
b421_1(A,B):-p464(A,C),b421_2(C,B).
b421_2(A,B):-move_forwards(A,C),p179_2(C,B).
b410(A,B):-p661(A,C),b410_1(C,B).
b410_1(A,B):-p323(A,C),b410_2(C,B).
b410_2(A,B):-p595_1(A,C),p733(C,B).
b432(A,B):-p321(A,C),b432_1(C,B).
b432_1(A,B):-move_left(A,C),p141(C,B).
b433(A,B):-move_right(A,C),b433_1(C,B).
b433_1(A,B):-p385(A,C),p240_1(C,B).
b416(A,B):-p97(A,C),b416_1(C,B).
b416_1(A,B):-p684(A,C),b416_2(C,B).
b416_2(A,B):-p105_1(A,C),p239(C,B).
b435(A,B):-p55(A,C),p470_1(C,B).
b427(A,B):-move_forwards(A,C),b427_1(C,B).
b427_1(A,B):-grab_ball(A,C),b427_2(C,B).
b427_2(A,B):-p55_1(A,C),p400(C,B).
b437(A,B):-p385(A,C),b437_1(C,B).
b437_1(A,B):-p391_1(A,C),p600(C,B).
b438(A,B):-p237_1(A,C),b438_1(C,B).
b438_1(A,B):-p399(A,C),p311(C,B).
b431(A,B):-move_forwards(A,C),b431_1(C,B).
b431_1(A,B):-p240_1(A,C),b431_2(C,B).
b431_2(A,B):-p394(A,C),move_forwards(C,B).
b440(A,B):-p208(A,C),b440_1(C,B).
b440_1(A,B):-p328(A,C),p97_1(C,B).
%timeout
b442(A,B):-p237_1(A,C),b442_1(C,B).
b442_1(A,B):-p228(A,C),p55_1(C,B).
b436(A,B):-p50(A,C),b436_1(C,B).
b436_1(A,B):-grab_ball(A,C),b436_2(C,B).
b436_2(A,B):-p434_1(A,C),move_forwards(C,B).
b444(A,B):-p600(A,C),b444_1(C,B).
b444_1(A,B):-p109(A,C),p0(C,B).
b430(A,B):-p97_1(A,C),b430_1(C,B).
b430_1(A,B):-p743(A,C),b430_2(C,B).
b430_2(A,B):-p157(A,C),p644(C,B).
b446(A,B):-p55_1(A,C),b446_1(C,B).
b446_1(A,B):-p474(A,C),p682(C,B).
b441(A,B):-p50(A,C),b441_1(C,B).
b441_1(A,B):-grab_ball(A,C),b441_2(C,B).
b441_2(A,B):-p145_1(A,C),p396_2(C,B).
b447(A,B):-p438(A,C),b447_1(C,B).
b447_1(A,B):-p359(A,C),p328_1(C,B).
b449(A,B):-p359(A,B).
b450(A,B):-move_backwards(A,C),b450_1(C,B).
b450_1(A,B):-p282_1(A,C),p329_1(C,B).
b451(A,B):-p55(A,B).
b448(A,B):-p204(A,C),b448_1(C,B).
b448_1(A,B):-p171(A,C),move_forwards(C,B).
b453(A,B):-p55(A,C),b453_1(C,B).
b453_1(A,B):-p162(A,C),p644(C,B).
b445(A,B):-move_left(A,C),b445_1(C,B).
b445_1(A,B):-p684(A,C),b445_2(C,B).
b445_2(A,B):-p696_1(A,C),p329(C,B).
b439(A,B):-p0(A,C),b439_1(C,B).
b439_1(A,B):-p240_1(A,C),b439_2(C,B).
b439_2(A,B):-p678_1(A,C),p600(C,B).
b454(A,B):-p419(A,C),b454_1(C,B).
b454_1(A,B):-p323_1(A,C),p708_1(C,B).
b456(A,B):-p798(A,C),b456_1(C,B).
b456_1(A,B):-p708_1(A,C),p329_1(C,B).
b458(A,B):-p240(A,C),b458_1(C,B).
b458_1(A,B):-p321_2(A,C),p97(C,B).
b459(A,B):-move_left(A,C),b459_1(C,B).
b459_1(A,B):-p396(A,C),p97_1(C,B).
%timeout
b461(A,B):-move_backwards(A,C),b461_1(C,B).
b461_1(A,B):-p684_1(A,C),p427_2(C,B).
b462(A,B):-p204(A,C),b462_1(C,B).
b462_1(A,B):-p464(A,C),p367_2(C,B).
b463(A,B):-p50(A,C),b463_1(C,B).
b463_1(A,B):-p684_1(A,C),p698_2(C,B).
b464(A,B):-move_right(A,C),b464_1(C,B).
b464_1(A,B):-move_right(A,C),b464_2(C,B).
b464_2(A,B):-p399(A,C),p97_1(C,B).
b465(A,B):-p427_2(A,B).
b466(A,B):-move_forwards(A,C),b466_1(C,B).
b466_1(A,B):-p359(A,C),b466_2(C,B).
b466_2(A,B):-grab_ball(A,C),p376_2(C,B).
b467(A,B):-p55_1(A,C),b467_1(C,B).
b467_1(A,B):-p171(A,C),p733(C,B).
b468(A,B):-p135(A,C),p282_1(C,B).
b443(A,B):-p311(A,C),b443_1(C,B).
b443_1(A,B):-p684_1(A,C),b443_2(C,B).
b443_2(A,B):-p595_1(A,C),p733(C,B).
b460(A,B):-p55(A,C),b460_1(C,B).
b460_1(A,B):-p464_1(A,C),b460_2(C,B).
b460_2(A,B):-p157(A,C),p208(C,B).
b455(A,B):-p204(A,C),b455_1(C,B).
b455_1(A,B):-grab_ball(A,C),b455_2(C,B).
b455_2(A,B):-p329_1(A,C),p228_1(C,B).
b452(A,B):-p231_2(A,C),b452_1(C,B).
b452_1(A,B):-p681(A,C),b452_2(C,B).
b452_2(A,B):-p284(A,C),p661(C,B).
%timeout
b457(A,B):-p733_1(A,C),b457_1(C,B).
b457_1(A,B):-grab_ball(A,C),b457_2(C,B).
b457_2(A,B):-move_left(A,C),p771_2(C,B).
b475(A,B):-move_backwards(A,C),b475_1(C,B).
b475_1(A,B):-p464_1(A,C),p222_2(C,B).
b476(A,B):-p55_1(A,C),b476_1(C,B).
b476_1(A,B):-p684_1(A,C),p105_2(C,B).
b469(A,B):-p135_1(A,C),b469_1(C,B).
b469_1(A,B):-p331_1(A,C),b469_2(C,B).
b469_2(A,B):-p204(A,C),p188_1(C,B).
b477(A,B):-move_left(A,C),b477_1(C,B).
b477_1(A,B):-p282(A,C),b477_2(C,B).
b477_2(A,B):-p271(A,C),p438(C,B).
b470(A,B):-p311(A,C),b470_1(C,B).
b470_1(A,B):-grab_ball(A,C),b470_2(C,B).
b470_2(A,B):-move_forwards(A,C),p228_1(C,B).
b480(A,B):-p55(A,C),b480_1(C,B).
b480_1(A,B):-p691(A,C),p716(C,B).
b481(A,B):-p438(A,C),b481_1(C,B).
b481_1(A,B):-p716(A,C),p244(C,B).
b482(A,B):-move_backwards(A,C),b482_1(C,B).
b482_1(A,B):-p222(A,C),p97_1(C,B).
b471(A,B):-p97(A,C),b471_1(C,B).
b471_1(A,B):-grab_ball(A,C),b471_2(C,B).
b471_2(A,B):-p329_1(A,C),p422_2(C,B).
b484(A,B):-p691(A,C),p55(C,B).
%timeout
b486(A,B):-p135_1(A,C),b486_1(C,B).
b486_1(A,B):-p331_1(A,C),p579_2(C,B).
b487(A,B):-move_right(A,B).
b474(A,B):-p204(A,C),b474_1(C,B).
b474_1(A,B):-p172(A,C),b474_2(C,B).
b474_2(A,B):-p55_1(A,C),p235(C,B).
b489(A,B):-p244_1(A,C),b489_1(C,B).
b489_1(A,B):-p798(A,C),p464_2(C,B).
b490(A,B):-move_right(A,C),b490_1(C,B).
b490_1(A,B):-p464(A,C),b490_2(C,B).
b490_2(A,B):-p157(A,C),p244_1(C,B).
b491(A,B):-p733_1(A,B).
b492(A,B):-p204(A,C),b492_1(C,B).
b492_1(A,B):-p162_1(A,C),p237_1(C,B).
b493(A,B):-p733(A,C),b493_1(C,B).
b493_1(A,B):-p470_1(A,C),p621_2(C,B).
b472(A,B):-p581_2(A,C),b472_1(C,B).
b472_1(A,B):-p464(A,C),b472_2(C,B).
b472_2(A,B):-p434_1(A,C),p135_1(C,B).
b473(A,B):-p454(A,C),b473_1(C,B).
b473_1(A,B):-p240_1(A,C),b473_2(C,B).
b473_2(A,B):-p310_1(A,C),p682(C,B).
b494(A,B):-move_left(A,C),b494_1(C,B).
b494_1(A,B):-p323(A,C),b494_2(C,B).
b494_2(A,B):-p55(A,C),p579_2(C,B).
b497(A,B):-p97(A,B).
b498(A,B):-p311_1(A,B).
b483(A,B):-p97_1(A,C),b483_1(C,B).
b483_1(A,B):-p464(A,C),b483_2(C,B).
b483_2(A,B):-drop_ball(A,C),p239(C,B).
b495(A,B):-p208(A,C),b495_1(C,B).
b495_1(A,B):-p698(A,C),b495_2(C,B).
b495_2(A,B):-move_left(A,C),p231_2(C,B).
b501(A,B):-p438(A,C),b501_1(C,B).
b501_1(A,B):-p175(A,C),p0(C,B).
b500(A,B):-move_right(A,C),b500_1(C,B).
b500_1(A,B):-p798(A,C),b500_2(C,B).
b500_2(A,B):-p464_2(A,C),p157_1(C,B).
b479(A,B):-p352(A,C),b479_1(C,B).
b479_1(A,B):-p684(A,C),b479_2(C,B).
b479_2(A,B):-p105_1(A,C),p55_1(C,B).
b504(A,B):-p231_2(A,C),b504_1(C,B).
b504_1(A,B):-p681_1(A,C),p763_2(C,B).
b478(A,B):-p581_2(A,C),b478_1(C,B).
b478_1(A,B):-p434(A,C),b478_2(C,B).
b478_2(A,B):-p55_1(A,C),p630_1(C,B).
b503(A,B):-move_right(A,C),b503_1(C,B).
b503_1(A,B):-p419(A,C),b503_2(C,B).
b503_2(A,B):-p531(A,C),p0(C,B).
b485(A,B):-p438(A,C),b485_1(C,B).
b485_1(A,B):-p385_1(A,C),b485_2(C,B).
b485_2(A,B):-p771_1(A,C),p244(C,B).
b499(A,B):-p55(A,C),b499_1(C,B).
b499_1(A,B):-p474(A,C),b499_2(C,B).
b499_2(A,B):-p691(A,C),p145_1(C,B).
b509(A,B):-p331(A,C),p581_1(C,B).
b510(A,B):-move_left(A,C),b510_1(C,B).
b510_1(A,B):-p219(A,C),move_right(C,B).
b507(A,B):-move_left(A,C),b507_1(C,B).
b507_1(A,B):-p331_1(A,C),b507_2(C,B).
b507_2(A,B):-p329_1(A,C),p288_2(C,B).
b488(A,B):-p419(A,C),b488_1(C,B).
b488_1(A,B):-p323(A,C),b488_2(C,B).
b488_2(A,B):-p352(A,C),p154_2(C,B).
b512(A,B):-move_right(A,C),b512_1(C,B).
b512_1(A,B):-p474(A,C),p281_1(C,B).
b513(A,B):-p50(A,C),b513_1(C,B).
b513_1(A,B):-p323_1(A,C),p427_1(C,B).
b515(A,B):-p244(A,C),p481_2(C,B).
b514(A,B):-p661(A,C),b514_1(C,B).
b514_1(A,B):-p105(A,C),move_right(C,B).
b517(A,B):-p448_1(A,C),p55(C,B).
b518(A,B):-move_forwards(A,C),b518_1(C,B).
b518_1(A,B):-p743_1(A,C),p162_2(C,B).
b519(A,B):-p239(A,C),b519_1(C,B).
b519_1(A,B):-p331(A,C),p288_2(C,B).
b508(A,B):-move_left(A,C),b508_1(C,B).
b508_1(A,B):-grab_ball(A,C),b508_2(C,B).
b508_2(A,B):-p448_2(A,C),p311_1(C,B).
b496(A,B):-p145(A,C),b496_1(C,B).
b496_1(A,B):-p323(A,C),b496_2(C,B).
b496_2(A,B):-p733_1(A,C),p68_2(C,B).
b520(A,B):-move_left(A,C),b520_1(C,B).
b520_1(A,B):-p323(A,C),b520_2(C,B).
b520_2(A,B):-p691_1(A,C),p222_1(C,B).
b523(A,B):-p55_1(A,C),b523_1(C,B).
b523_1(A,B):-p459(A,C),p0(C,B).
b516(A,B):-p50(A,C),b516_1(C,B).
b516_1(A,B):-p172(A,C),b516_2(C,B).
b516_2(A,B):-move_backwards(A,C),p660_1(C,B).
b524(A,B):-move_right(A,C),b524_1(C,B).
b524_1(A,B):-p135(A,C),b524_2(C,B).
b524_2(A,B):-p743_1(A,C),p469(C,B).
b522(A,B):-move_right(A,C),b522_1(C,B).
b522_1(A,B):-p579(A,C),b522_2(C,B).
b522_2(A,B):-p327(A,C),p244_1(C,B).
b527(A,B):-p0(A,B).
b505(A,B):-p145_1(A,C),b505_1(C,B).
b505_1(A,B):-p331(A,C),b505_2(C,B).
b505_2(A,B):-move_right(A,C),p13(C,B).
b529(A,B):-p678(A,C),p621_2(C,B).
%timeout
%timeout
b511(A,B):-p682(A,C),b511_1(C,B).
b511_1(A,B):-p323_1(A,C),b511_2(C,B).
b511_2(A,B):-p237_1(A,C),p422_2(C,B).
b526(A,B):-p621_2(A,C),b526_1(C,B).
b526_1(A,B):-grab_ball(A,C),b526_2(C,B).
b526_2(A,B):-p661(A,C),p199_2(C,B).
b534(A,B):-move_backwards(A,C),b534_1(C,B).
b534_1(A,B):-grab_ball(A,C),b534_2(C,B).
b534_2(A,B):-move_backwards(A,C),p282_2(C,B).
b525(A,B):-p621_2(A,C),b525_1(C,B).
b525_1(A,B):-p327_1(A,C),b525_2(C,B).
b525_2(A,B):-p129(A,C),p454(C,B).
b528(A,B):-p681(A,C),b528_1(C,B).
b528_1(A,B):-p237(A,C),b528_2(C,B).
b528_2(A,B):-p623(A,C),p55(C,B).
b536(A,B):-move_right(A,C),b536_1(C,B).
b536_1(A,B):-grab_ball(A,C),b536_2(C,B).
b536_2(A,B):-p311_1(A,C),p367_2(C,B).
b537(A,B):-p237_1(A,C),b537_1(C,B).
b537_1(A,B):-p327_2(A,C),p239(C,B).
b531(A,B):-p55_1(A,C),b531_1(C,B).
b531_1(A,B):-p684_1(A,C),b531_2(C,B).
b531_2(A,B):-p469(A,C),p204(C,B).
b540(A,B):-p208(A,B).
b541(A,B):-p244_1(A,C),p282_2(C,B).
b542(A,B):-move_forwards(A,C),b542_1(C,B).
b542_1(A,B):-p323_1(A,C),p623(C,B).
b543(A,B):-p231_2(A,B).
b539(A,B):-move_right(A,C),b539_1(C,B).
b539_1(A,B):-p681(A,C),b539_2(C,B).
b539_2(A,B):-p145_1(A,C),p339_2(C,B).
b535(A,B):-p55(A,C),b535_1(C,B).
b535_1(A,B):-p681_2(A,C),b535_2(C,B).
b535_2(A,B):-drop_ball(A,C),p454(C,B).
b546(A,B):-p681_1(A,C),b546_1(C,B).
b546_1(A,B):-p231(A,C),move_left(C,B).
b532(A,B):-p244_1(A,C),b532_1(C,B).
b532_1(A,B):-p120_1(A,C),b532_2(C,B).
b532_2(A,B):-p630(A,C),move_right(C,B).
b548(A,B):-move_right(A,C),b548_1(C,B).
b548_1(A,B):-p97_1(A,C),b548_2(C,B).
b548_2(A,B):-p684_1(A,C),p129_2(C,B).
b549(A,B):-p237(A,C),b549_1(C,B).
b549_1(A,B):-p331(A,C),p481_2(C,B).
b538(A,B):-p135(A,C),b538_1(C,B).
b538_1(A,B):-p399(A,C),b538_2(C,B).
b538_2(A,B):-move_right(A,C),p311(C,B).
b551(A,B):-move_right(A,C),b551_1(C,B).
b551_1(A,B):-p771(A,C),p50(C,B).
b545(A,B):-p244_1(A,C),b545_1(C,B).
b545_1(A,B):-p385(A,C),b545_2(C,B).
b545_2(A,B):-p798_1(A,C),p281_2(C,B).
b553(A,B):-p97(A,C),b553_1(C,B).
b553_1(A,B):-p684(A,C),p284_1(C,B).
b550(A,B):-move_backwards(A,C),b550_1(C,B).
b550_1(A,B):-p464(A,C),b550_2(C,B).
b550_2(A,B):-p109_1(A,C),p55(C,B).
b555(A,B):-move_forwards(A,C),b555_1(C,B).
b555_1(A,B):-p239(A,C),b555_2(C,B).
b555_2(A,B):-p448_1(A,C),p237(C,B).
b547(A,B):-p454(A,C),b547_1(C,B).
b547_1(A,B):-p323(A,C),b547_2(C,B).
b547_2(A,B):-move_backwards(A,C),p13(C,B).
b557(A,B):-move_forwards(A,C),b557_1(C,B).
b557_1(A,B):-p294(A,C),p204(C,B).
b558(A,B):-move_left(A,C),b558_1(C,B).
b558_1(A,B):-p231_2(A,C),b558_2(C,B).
b558_2(A,B):-p399(A,C),p733_1(C,B).
b544(A,B):-p644(A,C),b544_1(C,B).
b544_1(A,B):-p470_1(A,C),b544_2(C,B).
b544_2(A,B):-move_right(A,C),p244(C,B).
b560(A,B):-move_forwards(A,C),b560_1(C,B).
b560_1(A,B):-p162(A,C),p771_1(C,B).
b552(A,B):-p120(A,C),b552_1(C,B).
b552_1(A,B):-p244_1(A,C),b552_2(C,B).
b552_2(A,B):-p696(A,C),p329(C,B).
b556(A,B):-p237_1(A,C),b556_1(C,B).
b556_1(A,B):-p661(A,C),b556_2(C,B).
b556_2(A,B):-grab_ball(A,C),p288(C,B).
b563(A,B):-move_backwards(A,C),b563_1(C,B).
b563_1(A,B):-p323_1(A,C),p57_2(C,B).
b564(A,B):-p208(A,C),b564_1(C,B).
b564_1(A,B):-p109(A,C),p208(C,B).
b565(A,B):-move_left(A,C),p644(C,B).
b566(A,B):-p145_1(A,C),b566_1(C,B).
b566_1(A,B):-p327_1(A,C),p135_1(C,B).
b567(A,B):-move_right(A,C),b567_1(C,B).
b567_1(A,B):-p474(A,C),b567_2(C,B).
b567_2(A,B):-p627_1(A,C),p581_2(C,B).
b568(A,B):-p208(A,C),b568_1(C,B).
b568_1(A,B):-p12_1(A,C),p145_1(C,B).
b569(A,B):-p464(A,C),p244(C,B).
b561(A,B):-p50(A,C),b561_1(C,B).
b561_1(A,B):-p743_1(A,C),b561_2(C,B).
b561_2(A,B):-p13(A,C),p231_2(C,B).
b570(A,B):-move_right(A,C),b570_1(C,B).
b570_1(A,B):-p311_1(A,C),b570_2(C,B).
b570_2(A,B):-p627(A,C),p581_2(C,B).
b572(A,B):-move_backwards(A,C),p600(C,B).
b571(A,B):-move_forwards(A,C),b571_1(C,B).
b571_1(A,B):-p698(A,C),b571_2(C,B).
b571_2(A,B):-p798(A,C),p232_2(C,B).
b573(A,B):-move_left(A,C),b573_1(C,B).
b573_1(A,B):-p231_2(A,C),b573_2(C,B).
b573_2(A,B):-p743_1(A,C),p175_1(C,B).
b559(A,B):-p145_1(A,C),b559_1(C,B).
b559_1(A,B):-p359(A,C),b559_2(C,B).
b559_2(A,B):-p66_1(A,C),p237(C,B).
%timeout
b576(A,B):-move_left(A,C),b576_1(C,B).
b576_1(A,B):-p684(A,C),drop_ball(C,B).
b578(A,B):-p239(A,C),b578_1(C,B).
b578_1(A,B):-p232(A,C),p204(C,B).
b575(A,B):-move_forwards(A,C),b575_1(C,B).
b575_1(A,B):-p684(A,C),b575_2(C,B).
b575_2(A,B):-drop_ball(A,C),p97_1(C,B).
%timeout
b562(A,B):-p244_1(A,C),b562_1(C,B).
b562_1(A,B):-p621(A,C),b562_2(C,B).
b562_2(A,B):-p281_2(A,C),p347_2(C,B).
b582(A,B):-move_left(A,C),b582_1(C,B).
b582_1(A,B):-p440_1(A,C),p328(C,B).
b581(A,B):-move_forwards(A,C),b581_1(C,B).
b581_1(A,B):-grab_ball(A,C),b581_2(C,B).
b581_2(A,B):-p55_1(A,C),p593_1(C,B).
b584(A,B):-p776(A,C),b584_1(C,B).
b584_1(A,B):-p630(A,C),p733(C,B).
%timeout
b586(A,B):-move_right(A,C),b586_1(C,B).
b586_1(A,B):-p470(A,C),p55_1(C,B).
b587(A,B):-p396_1(A,C),move_left(C,B).
b588(A,B):-p145_1(A,C),b588_1(C,B).
b588_1(A,B):-p171_1(A,C),p204(C,B).
b589(A,B):-p237_1(A,C),b589_1(C,B).
b589_1(A,B):-grab_ball(A,C),p698_2(C,B).
b590(A,B):-move_backwards(A,C),b590_1(C,B).
b590_1(A,B):-p776(A,C),p237_1(C,B).
b591(A,B):-move_backwards(A,C),b591_1(C,B).
b591_1(A,B):-p105(A,C),move_left(C,B).
b592(A,B):-move_left(A,C),p396_1(C,B).
b593(A,B):-p471(A,C),b593_1(C,B).
b593_1(A,B):-move_forwards(A,C),p271(C,B).
%timeout
b580(A,B):-p97(A,C),b580_1(C,B).
b580_1(A,B):-p464(A,C),b580_2(C,B).
b580_2(A,B):-p696_1(A,C),p600(C,B).
b596(A,B):-p474(A,C),b596_1(C,B).
b596_1(A,B):-p743_1(A,C),p110_2(C,B).
b595(A,B):-move_right(A,C),b595_1(C,B).
b595_1(A,B):-p171(A,C),b595_2(C,B).
b595_2(A,B):-move_left(A,C),p0(C,B).
b577(A,B):-p204(A,C),b577_1(C,B).
b577_1(A,B):-p327(A,C),b577_2(C,B).
b577_2(A,B):-p244_1(A,C),p162_1(C,B).
b599(A,B):-p329_1(A,C),b599_1(C,B).
b599_1(A,B):-p678(A,C),p55(C,B).
b600(A,B):-p240(A,C),b600_1(C,B).
b600_1(A,B):-p120_2(A,C),p0(C,B).
b594(A,B):-p55(A,C),b594_1(C,B).
b594_1(A,B):-p172(A,C),b594_2(C,B).
b594_2(A,B):-p55_1(A,C),p697(C,B).
b602(A,B):-p129(A,C),move_forwards(C,B).
b603(A,B):-move_right(A,C),b603_1(C,B).
b603_1(A,B):-grab_ball(A,C),p376_1(C,B).
b574(A,B):-p581_2(A,C),b574_1(C,B).
b574_1(A,B):-p434(A,C),b574_2(C,B).
b574_2(A,B):-p55_1(A,C),p685_1(C,B).
b601(A,B):-move_backwards(A,C),b601_1(C,B).
b601_1(A,B):-p331(A,C),b601_2(C,B).
b601_2(A,B):-p698_2(A,C),p244_1(C,B).
b583(A,B):-p145_1(A,C),b583_1(C,B).
b583_1(A,B):-p323(A,C),b583_2(C,B).
b583_2(A,B):-p469(A,C),p311_1(C,B).
b579(A,B):-p581_2(A,C),b579_1(C,B).
b579_1(A,B):-p323(A,C),b579_2(C,B).
b579_2(A,B):-p284(A,C),move_right(C,B).
b608(A,B):-p145_1(A,C),b608_1(C,B).
b608_1(A,B):-p179(A,C),move_forwards(C,B).
%timeout
b597(A,B):-p97_1(A,C),b597_1(C,B).
b597_1(A,B):-p464(A,C),b597_2(C,B).
b597_2(A,B):-p179_2(A,C),move_right(C,B).
b611(A,B):-move_backwards(A,B).
b612(A,B):-p237(A,C),p661(C,B).
b613(A,B):-move_left(A,C),b613_1(C,B).
b613_1(A,B):-move_forwards(A,C),b613_2(C,B).
b613_2(A,B):-p162_1(A,C),p419(C,B).
b604(A,B):-p329_1(A,C),b604_1(C,B).
b604_1(A,B):-p434(A,C),b604_2(C,B).
b604_2(A,B):-p55(A,C),p396_1(C,B).
b610(A,B):-p97_1(A,C),b610_1(C,B).
b610_1(A,B):-p464_1(A,C),b610_2(C,B).
b610_2(A,B):-p470_2(A,C),p733(C,B).
b616(A,B):-p798(A,C),p469(C,B).
b614(A,B):-move_forwards(A,C),b614_1(C,B).
b614_1(A,B):-p240(A,C),b614_2(C,B).
b614_2(A,B):-p175(A,C),p208(C,B).
b618(A,B):-p419(A,B).
b598(A,B):-p464_2(A,C),b598_1(C,B).
b598_1(A,B):-p698(A,C),b598_2(C,B).
b598_2(A,B):-move_right(A,C),p598(C,B).
b620(A,B):-p135_1(A,C),b620_1(C,B).
b620_1(A,B):-p321_1(A,C),p419(C,B).
b615(A,B):-p50(A,C),b615_1(C,B).
b615_1(A,B):-p464(A,C),b615_2(C,B).
b615_2(A,B):-p218_1(A,C),p231_2(C,B).
b621(A,B):-move_forwards(A,C),b621_1(C,B).
b621_1(A,B):-p145(A,C),b621_2(C,B).
b621_2(A,B):-p175(A,C),p239(C,B).
b623(A,B):-p231_2(A,C),b623_1(C,B).
b623_1(A,B):-p171_1(A,C),p55_1(C,B).
b605(A,B):-p204(A,C),b605_1(C,B).
b605_1(A,B):-p464(A,C),b605_2(C,B).
b605_2(A,B):-move_forwards(A,C),p367_2(C,B).
b625(A,B):-p438(A,C),b625_1(C,B).
b625_1(A,B):-p359(A,C),p50(C,B).
b624(A,B):-move_right(A,C),b624_1(C,B).
b624_1(A,B):-p621(A,C),b624_2(C,B).
b624_2(A,B):-move_forwards(A,C),p308(C,B).
b627(A,B):-p0(A,C),b627_1(C,B).
b627_1(A,B):-p340_1(A,C),p55_1(C,B).
b606(A,B):-p464_2(A,C),b606_1(C,B).
b606_1(A,B):-p684_1(A,C),b606_2(C,B).
b606_2(A,B):-p696_1(A,C),p311_1(C,B).
b629(A,B):-move_left(A,C),b629_1(C,B).
b629_1(A,B):-p120_2(A,C),move_right(C,B).
b630(A,B):-move_left(A,C),b630_1(C,B).
b630_1(A,B):-p454(A,C),b630_2(C,B).
b630_2(A,B):-p691(A,C),p120_2(C,B).
b617(A,B):-p55_1(A,C),b617_1(C,B).
b617_1(A,B):-p464_1(A,C),b617_2(C,B).
b617_2(A,B):-p135_1(A,C),p771_2(C,B).
b631(A,B):-p323_1(A,C),b631_1(C,B).
b631_1(A,B):-p327_2(A,C),p231_2(C,B).
b607(A,B):-p681_1(A,C),b607_1(C,B).
b607_1(A,B):-p145_1(A,C),b607_2(C,B).
b607_2(A,B):-p231_1(A,C),p97_1(C,B).
b609(A,B):-p145(A,C),b609_1(C,B).
b609_1(A,B):-p691(A,C),b609_2(C,B).
b609_2(A,B):-p120_2(A,C),p630(C,B).
b635(A,B):-move_forwards(A,C),b635_1(C,B).
b635_1(A,B):-p228(A,C),move_backwards(C,B).
b636(A,B):-p135(A,C),b636_1(C,B).
b636_1(A,B):-p399(A,C),move_forwards(C,B).
%timeout
b637(A,B):-move_right(A,C),b637_1(C,B).
b637_1(A,B):-p321_1(A,C),b637_2(C,B).
b637_2(A,B):-p798(A,C),drop_ball(C,B).
b639(A,B):-p329_1(A,C),b639_1(C,B).
b639_1(A,B):-p696(A,C),p97_1(C,B).
b622(A,B):-p145(A,C),b622_1(C,B).
b622_1(A,B):-p323(A,C),b622_2(C,B).
b622_2(A,B):-p311_1(A,C),p367_2(C,B).
b641(A,B):-move_right(A,C),b641_1(C,B).
b641_1(A,B):-p12_1(A,C),move_backwards(C,B).
b642(A,B):-move_left(A,C),b642_1(C,B).
b642_1(A,B):-p427(A,C),p240(C,B).
b632(A,B):-p55_1(A,C),b632_1(C,B).
b632_1(A,B):-p232(A,C),b632_2(C,B).
b632_2(A,B):-p244_1(A,C),p426_1(C,B).
b640(A,B):-move_backwards(A,C),b640_1(C,B).
b640_1(A,B):-p776(A,C),b640_2(C,B).
b640_2(A,B):-p129(A,C),p347_2(C,B).
b643(A,B):-move_forwards(A,C),b643_1(C,B).
b643_1(A,B):-grab_ball(A,C),b643_2(C,B).
b643_2(A,B):-p419(A,C),p179_2(C,B).
b628(A,B):-p733_1(A,C),b628_1(C,B).
b628_1(A,B):-p684_1(A,C),b628_2(C,B).
b628_2(A,B):-p581_2(A,C),p288_2(C,B).
b647(A,B):-p135(A,C),b647_1(C,B).
b647_1(A,B):-p427(A,C),p237_1(C,B).
b638(A,B):-p120(A,C),b638_1(C,B).
b638_1(A,B):-p50(A,C),b638_2(C,B).
b638_2(A,B):-p691(A,C),p394(C,B).
b644(A,B):-p237_1(A,C),b644_1(C,B).
b644_1(A,B):-p684_1(A,C),b644_2(C,B).
b644_2(A,B):-p12_2(A,C),p204(C,B).
b650(A,B):-move_right(A,C),b650_1(C,B).
b650_1(A,B):-p244(A,C),b650_2(C,B).
b650_2(A,B):-p399(A,C),p208(C,B).
b651(A,B):-p237(A,C),b651_1(C,B).
b651_1(A,B):-p321(A,C),p55(C,B).
b648(A,B):-p329_1(A,C),b648_1(C,B).
b648_1(A,B):-p323(A,C),b648_2(C,B).
b648_2(A,B):-p232_2(A,C),p55_1(C,B).
b653(A,B):-p323(A,C),b653_1(C,B).
b653_1(A,B):-p327_2(A,C),move_right(C,B).
b654(A,B):-move_forwards(A,C),b654_1(C,B).
b654_1(A,B):-p327(A,C),b654_2(C,B).
b654_2(A,B):-p129(A,C),p204(C,B).
b652(A,B):-p208(A,C),b652_1(C,B).
b652_1(A,B):-p294(A,C),b652_2(C,B).
b652_2(A,B):-p771(A,C),p311_1(C,B).
%timeout
b657(A,B):-move_right(A,C),b657_1(C,B).
b657_1(A,B):-p684_1(A,C),b657_2(C,B).
b657_2(A,B):-p109_1(A,C),move_backwards(C,B).
b658(A,B):-p600(A,C),b658_1(C,B).
b658_1(A,B):-p531(A,C),p464_2(C,B).
b659(A,B):-move_left(A,C),b659_1(C,B).
b659_1(A,B):-p681_1(A,C),b659_2(C,B).
b659_2(A,B):-p135_1(A,C),p105_2(C,B).
b660(A,B):-p97_1(A,C),b660_1(C,B).
b660_1(A,B):-p385(A,C),b660_2(C,B).
b660_2(A,B):-p798_1(A,C),p283_2(C,B).
b655(A,B):-p438(A,C),b655_1(C,B).
b655_1(A,B):-p691(A,C),b655_2(C,B).
b655_2(A,B):-p426_1(A,C),p145(C,B).
b662(A,B):-p97_1(A,C),b662_1(C,B).
b662_1(A,B):-p399(A,C),p145_1(C,B).
%timeout
b664(A,B):-move_left(A,B).
%timeout
b666(A,B):-p470(A,C),b666_1(C,B).
b666_1(A,B):-p771(A,C),p97_1(C,B).
b667(A,B):-move_left(A,C),b667_1(C,B).
b667_1(A,B):-p328(A,C),b667_2(C,B).
b667_2(A,B):-p219(A,C),p244_1(C,B).
b668(A,B):-move_backwards(A,C),b668_1(C,B).
b668_1(A,B):-p66_1(A,C),p532(C,B).
b669(A,B):-p55(A,C),b669_1(C,B).
b669_1(A,B):-p470_1(A,C),move_left(C,B).
b670(A,B):-p661(A,C),b670_1(C,B).
b670_1(A,B):-p310_1(A,C),p55(C,B).
b665(A,B):-p329_1(A,C),b665_1(C,B).
b665_1(A,B):-p681(A,C),b665_2(C,B).
b665_2(A,B):-p135(A,C),p481_2(C,B).
b672(A,B):-p329(A,C),b672_1(C,B).
b672_1(A,B):-p394(A,C),p231_2(C,B).
b673(A,B):-p145_1(A,C),b673_1(C,B).
b673_1(A,B):-p798_1(A,C),p288(C,B).
%timeout
b671(A,B):-move_left(A,C),b671_1(C,B).
b671_1(A,B):-p328(A,C),b671_2(C,B).
b671_2(A,B):-p219(A,C),p438(C,B).
%timeout
b677(A,B):-move_left(A,C),p281_1(C,B).
b676(A,B):-p0(A,C),b676_1(C,B).
b676_1(A,B):-p470_1(A,C),p97(C,B).
b663(A,B):-p352(A,C),b663_1(C,B).
b663_1(A,B):-p464(A,C),b663_2(C,B).
b663_2(A,B):-p162_2(A,C),p135(C,B).
b679(A,B):-move_right(A,C),b679_1(C,B).
b679_1(A,B):-grab_ball(A,C),b679_2(C,B).
b679_2(A,B):-p419(A,C),p231(C,B).
b674(A,B):-p208(A,C),b674_1(C,B).
b674_1(A,B):-p798(A,C),b674_2(C,B).
b674_2(A,B):-p66_2(A,C),p419(C,B).
b675(A,B):-p237(A,C),b675_1(C,B).
b675_1(A,B):-p110(A,C),b675_2(C,B).
b675_2(A,B):-p219(A,C),p244_1(C,B).
b683(A,B):-p311_1(A,C),b683_1(C,B).
b683_1(A,B):-p681(A,C),p284(C,B).
%timeout
b685(A,B):-p385(A,C),p660_1(C,B).
%timeout
b687(A,B):-move_right(A,C),b687_1(C,B).
b687_1(A,B):-p145_1(A,C),p623(C,B).
b688(A,B):-p237_1(A,C),b688_1(C,B).
b688_1(A,B):-p282(A,C),p97(C,B).
b686(A,B):-move_forwards(A,C),b686_1(C,B).
b686_1(A,B):-p329_1(A,C),b686_2(C,B).
b686_2(A,B):-p228(A,C),p135(C,B).
b690(A,B):-p97_1(A,C),b690_1(C,B).
b690_1(A,B):-p105(A,C),p644(C,B).
b678(A,B):-p661(A,C),b678_1(C,B).
b678_1(A,B):-p323(A,C),b678_2(C,B).
b678_2(A,B):-p109_1(A,C),p0(C,B).
b692(A,B):-p598(A,C),p97_1(C,B).
%timeout
b684(A,B):-p55(A,C),b684_1(C,B).
b684_1(A,B):-p474(A,C),b684_2(C,B).
b684_2(A,B):-p129_1(A,C),p204(C,B).
b693(A,B):-move_right(A,C),b693_1(C,B).
b693_1(A,B):-p55(A,C),b693_2(C,B).
b693_2(A,B):-p743_1(A,C),p15(C,B).
b681(A,B):-p681(A,C),b681_1(C,B).
b681_1(A,B):-move_left(A,C),b681_2(C,B).
b681_2(A,B):-p438(A,C),p288_2(C,B).
b689(A,B):-p231_2(A,C),b689_1(C,B).
b689_1(A,B):-p323(A,C),b689_2(C,B).
b689_2(A,B):-p464_2(A,C),p288_2(C,B).
b698(A,B):-p237(A,B).
b691(A,B):-p352(A,C),b691_1(C,B).
b691_1(A,B):-p323(A,C),b691_2(C,B).
b691_2(A,B):-p145(A,C),p771_2(C,B).
b700(A,B):-p422_2(A,B).
b701(A,B):-p438(A,C),b701_1(C,B).
b701_1(A,B):-p427(A,C),p55_1(C,B).
b702(A,B):-move_right(A,C),b702_1(C,B).
b702_1(A,B):-p653_1(A,C),p55(C,B).
b703(A,B):-p135_1(A,C),b703_1(C,B).
b703_1(A,B):-p281_1(A,C),p204(C,B).
b704(A,B):-p97_1(A,C),b704_1(C,B).
b704_1(A,B):-p394(A,C),move_forwards(C,B).
b705(A,B):-p55(A,C),b705_1(C,B).
b705_1(A,B):-p68(A,C),p329_1(C,B).
%timeout
b699(A,B):-move_backwards(A,C),b699_1(C,B).
b699_1(A,B):-p684(A,C),b699_2(C,B).
b699_2(A,B):-p162_2(A,C),p311_1(C,B).
b707(A,B):-move_left(A,C),b707_1(C,B).
b707_1(A,B):-p798(A,C),b707_2(C,B).
b707_2(A,B):-p419(A,C),p231(C,B).
b695(A,B):-p311(A,C),b695_1(C,B).
b695_1(A,B):-p684(A,C),b695_2(C,B).
b695_2(A,B):-p199_2(A,C),p311(C,B).
b708(A,B):-move_right(A,C),b708_1(C,B).
b708_1(A,B):-p347_2(A,C),b708_2(C,B).
b708_2(A,B):-p359_1(A,C),p600(C,B).
b710(A,B):-p237(A,C),b710_1(C,B).
b710_1(A,B):-p771(A,C),move_backwards(C,B).
b711(A,B):-p50(A,C),b711_1(C,B).
b711_1(A,B):-p162_1(A,C),p682(C,B).
b712(A,B):-move_backwards(A,C),b712_1(C,B).
b712_1(A,B):-p464(A,C),p157(C,B).
b706(A,B):-p50(A,C),b706_1(C,B).
b706_1(A,B):-p743_1(A,C),b706_2(C,B).
b706_2(A,B):-p105_1(A,C),p644(C,B).
b697(A,B):-p204(A,C),b697_1(C,B).
b697_1(A,B):-p464_1(A,C),b697_2(C,B).
b697_2(A,B):-p157_1(A,C),move_right(C,B).
b714(A,B):-move_left(A,C),b714_1(C,B).
b714_1(A,B):-p323(A,C),b714_2(C,B).
b714_2(A,B):-move_backwards(A,C),p157_1(C,B).
b717(A,B):-p237_1(A,C),p391_1(C,B).
b718(A,B):-move_left(A,C),b718_1(C,B).
b718_1(A,B):-p347_2(A,C),b718_2(C,B).
b718_2(A,B):-p388(A,C),move_forwards(C,B).
b716(A,B):-move_left(A,C),b716_1(C,B).
b716_1(A,B):-p323(A,C),b716_2(C,B).
b716_2(A,B):-p239(A,C),p367_2(C,B).
b720(A,B):-p208(A,C),b720_1(C,B).
b720_1(A,B):-p448_1(A,C),move_right(C,B).
b721(A,B):-p323(A,C),b721_1(C,B).
b721_1(A,B):-p237_1(A,C),p188_1(C,B).
%timeout
b723(A,B):-move_right(A,C),b723_1(C,B).
b723_1(A,B):-move_right(A,C),b723_2(C,B).
b723_2(A,B):-p470(A,C),p97_1(C,B).
b724(A,B):-p231_2(A,C),b724_1(C,B).
b724_1(A,B):-p627_1(A,C),p581_2(C,B).
b725(A,B):-p208(A,C),b725_1(C,B).
b725_1(A,B):-p162_1(A,C),move_backwards(C,B).
b713(A,B):-p231_2(A,C),b713_1(C,B).
b713_1(A,B):-grab_ball(A,C),b713_2(C,B).
b713_2(A,B):-move_left(A,C),p367_2(C,B).
b727(A,B):-p120(A,C),b727_1(C,B).
b727_1(A,B):-p55(A,C),p294(C,B).
b728(A,B):-move_left(A,C),b728_1(C,B).
b728_1(A,B):-p231_2(A,C),b728_2(C,B).
b728_2(A,B):-p323(A,C),p691_1(C,B).
b726(A,B):-p50(A,C),b726_1(C,B).
b726_1(A,B):-p464(A,C),b726_2(C,B).
b726_2(A,B):-p199_2(A,C),p311(C,B).
b709(A,B):-p311(A,C),b709_1(C,B).
b709_1(A,B):-p621(A,C),b709_2(C,B).
b709_2(A,B):-p329(A,C),p105_1(C,B).
b722(A,B):-p464_2(A,C),b722_1(C,B).
b722_1(A,B):-p798(A,C),b722_2(C,B).
b722_2(A,B):-p474_2(A,C),p97_1(C,B).
b732(A,B):-p438(A,C),b732_1(C,B).
b732_1(A,B):-p427(A,C),p135_1(C,B).
b733(A,B):-p66(A,C),p771(C,B).
b729(A,B):-p653(A,C),b729_1(C,B).
b729_1(A,B):-p798(A,C),b729_2(C,B).
b729_2(A,B):-move_right(A,C),p532_2(C,B).
b735(A,B):-p208(A,C),b735_1(C,B).
b735_1(A,B):-p154(A,C),p329_1(C,B).
b731(A,B):-p600(A,C),b731_1(C,B).
b731_1(A,B):-p331(A,C),b731_2(C,B).
b731_2(A,B):-p66_2(A,C),p237(C,B).
b736(A,B):-move_forwards(A,C),b736_1(C,B).
b736_1(A,B):-p239(A,C),b736_2(C,B).
b736_2(A,B):-p162_1(A,C),p758_1(C,B).
b730(A,B):-p145(A,C),b730_1(C,B).
b730_1(A,B):-p323(A,C),b730_2(C,B).
b730_2(A,B):-p284(A,C),move_backwards(C,B).
b739(A,B):-p579(A,C),b739_1(C,B).
b739_1(A,B):-p327(A,C),p50(C,B).
b740(A,B):-p145_1(A,C),b740_1(C,B).
b740_1(A,B):-p385(A,C),p129_1(C,B).
b738(A,B):-move_forwards(A,C),b738_1(C,B).
b738_1(A,B):-p359(A,C),b738_2(C,B).
b738_2(A,B):-move_right(A,C),p55(C,B).
b742(A,B):-p347_2(A,C),b742_1(C,B).
b742_1(A,B):-p321_2(A,C),p97_1(C,B).
b743(A,B):-p237_1(A,C),b743_1(C,B).
b743_1(A,B):-grab_ball(A,C),p448_2(C,B).
%timeout
b734(A,B):-p97_1(A,C),b734_1(C,B).
b734_1(A,B):-p359_1(A,C),b734_2(C,B).
b734_2(A,B):-p281_1(A,C),p347_2(C,B).
b746(A,B):-p621_2(A,B).
b744(A,B):-p208(A,C),b744_1(C,B).
b744_1(A,B):-p422(A,C),b744_2(C,B).
b744_2(A,B):-p644(A,C),p685_1(C,B).
b737(A,B):-p329(A,C),b737_1(C,B).
b737_1(A,B):-p323(A,C),b737_2(C,B).
b737_2(A,B):-p97(A,C),p595_1(C,B).
%timeout
b750(A,B):-move_right(A,C),b750_1(C,B).
b750_1(A,B):-p240(A,C),p682(C,B).
b751(A,B):-p534(A,C),p204(C,B).
b752(A,B):-p145_1(A,C),b752_1(C,B).
b752_1(A,B):-p162_1(A,C),p763_1(C,B).
b753(A,B):-p681_2(A,C),p531_1(C,B).
b747(A,B):-move_forwards(A,C),b747_1(C,B).
b747_1(A,B):-p327_1(A,C),b747_2(C,B).
b747_2(A,B):-p55(A,C),p347_2(C,B).
b755(A,B):-p685(A,C),p237_1(C,B).
b741(A,B):-p231_2(A,C),b741_1(C,B).
b741_1(A,B):-grab_ball(A,C),b741_2(C,B).
b741_2(A,B):-p0(A,C),p595_2(C,B).
b745(A,B):-p0(A,C),b745_1(C,B).
b745_1(A,B):-p653(A,C),b745_2(C,B).
b745_2(A,B):-p798(A,C),p581(C,B).
b757(A,B):-p681(A,C),b757_1(C,B).
b757_1(A,B):-p175_1(A,C),p145_1(C,B).
b758(A,B):-move_left(A,C),b758_1(C,B).
b758_1(A,B):-p331_1(A,C),b758_2(C,B).
b758_2(A,B):-move_forwards(A,C),p129_2(C,B).
b760(A,B):-p55_1(A,C),b760_1(C,B).
b760_1(A,B):-p691(A,C),p294_1(C,B).
b761(A,B):-p281(A,C),p204(C,B).
b762(A,B):-p135_1(A,C),b762_1(C,B).
b762_1(A,B):-p359(A,C),p68_1(C,B).
b759(A,B):-move_forwards(A,C),b759_1(C,B).
b759_1(A,B):-p331(A,C),b759_2(C,B).
b759_2(A,B):-p162_2(A,C),p329_1(C,B).
b764(A,B):-p55(A,C),b764_1(C,B).
b764_1(A,B):-p771(A,C),move_backwards(C,B).
b765(A,B):-move_right(A,C),b765_1(C,B).
b765_1(A,B):-p385(A,C),p240_1(C,B).
b766(A,B):-grab_ball(A,C),b766_1(C,B).
b766_1(A,B):-p239(A,C),p68_2(C,B).
%timeout
b756(A,B):-p55(A,C),b756_1(C,B).
b756_1(A,B):-grab_ball(A,C),b756_2(C,B).
b756_2(A,B):-p145_1(A,C),p593_1(C,B).
b769(A,B):-p427(A,C),b769_1(C,B).
b769_1(A,B):-p339(A,C),p419(C,B).
%timeout
b771(A,B):-move_right(A,C),b771_1(C,B).
b771_1(A,B):-p684_1(A,C),p532_2(C,B).
b772(A,B):-p208(A,C),b772_1(C,B).
b772_1(A,B):-p470(A,C),p97_1(C,B).
b748(A,B):-p231_2(A,C),b748_1(C,B).
b748_1(A,B):-p684(A,C),b748_2(C,B).
b748_2(A,B):-p440_2(A,C),p733_1(C,B).
b773(A,B):-p323(A,C),b773_1(C,B).
b773_1(A,B):-p284(A,C),p145_1(C,B).
b775(A,B):-move_forwards(A,C),b775_1(C,B).
b775_1(A,B):-p323(A,C),b775_2(C,B).
b775_2(A,B):-p691_1(A,C),p222_1(C,B).
b770(A,B):-p329(A,C),b770_1(C,B).
b770_1(A,B):-p653(A,C),b770_2(C,B).
b770_2(A,B):-p55_1(A,C),p434(C,B).
b777(A,B):-p327(A,C),p204(C,B).
b778(A,B):-p239(A,C),b778_1(C,B).
b778_1(A,B):-p12_1(A,C),p237_1(C,B).
b767(A,B):-p329(A,C),b767_1(C,B).
b767_1(A,B):-p340(A,C),b767_2(C,B).
b767_2(A,B):-p55(A,C),p55(C,B).
b768(A,B):-p438(A,C),b768_1(C,B).
b768_1(A,B):-p359_1(A,C),b768_2(C,B).
b768_2(A,B):-p339_1(A,C),p237(C,B).
b781(A,B):-move_right(A,C),b781_1(C,B).
b781_1(A,B):-p798_1(A,C),p172_2(C,B).
%timeout
b779(A,B):-p55_1(A,C),b779_1(C,B).
b779_1(A,B):-p470(A,C),b779_2(C,B).
b779_2(A,B):-p281(A,C),move_forwards(C,B).
%timeout
b785(A,B):-p464_2(A,C),b785_1(C,B).
b785_1(A,B):-p771(A,C),p347_2(C,B).
b786(A,B):-p50(A,C),b786_1(C,B).
b786_1(A,B):-p12_1(A,C),move_backwards(C,B).
b787(A,B):-p231_2(A,C),b787_1(C,B).
b787_1(A,B):-p340_1(A,C),p208(C,B).
b788(A,B):-p244(A,C),b788_1(C,B).
b788_1(A,B):-p681_2(A,C),p292_2(C,B).
b789(A,B):-move_right(A,C),b789_1(C,B).
b789_1(A,B):-p438(A,C),b789_2(C,B).
b789_2(A,B):-p283(A,C),p145_1(C,B).
b790(A,B):-p329_1(A,C),p534_1(C,B).
b791(A,B):-move_left(A,C),p11(C,B).
b782(A,B):-p55_1(A,C),b782_1(C,B).
b782_1(A,B):-p464_1(A,C),b782_2(C,B).
b782_2(A,B):-p228_2(A,C),p311(C,B).
b783(A,B):-p244_1(A,C),b783_1(C,B).
b783_1(A,B):-p464(A,C),b783_2(C,B).
b783_2(A,B):-p105_1(A,C),p55(C,B).
b784(A,B):-p329(A,C),b784_1(C,B).
b784_1(A,B):-p684(A,C),b784_2(C,B).
b784_2(A,B):-p595_1(A,C),p311(C,B).
b795(A,B):-p0(A,C),b795_1(C,B).
b795_1(A,B):-p232(A,C),p329_1(C,B).
b796(A,B):-p204(A,C),p228_1(C,B).
b797(A,B):-p97_1(A,C),b797_1(C,B).
b797_1(A,B):-p448_1(A,C),p55_1(C,B).
b798(A,B):-p359_1(A,C),p50(C,B).
b799(A,B):-p135_1(A,C),b799_1(C,B).
b799_1(A,B):-p385(A,C),p68_1(C,B).
b792(A,B):-p50(A,C),b792_1(C,B).
b792_1(A,B):-p677_1(A,C),b792_2(C,B).
b792_2(A,B):-p678(A,C),p97_1(C,B).
b801(A,B):-p244_1(A,C),b801_1(C,B).
b801_1(A,B):-p681_1(A,C),b801_2(C,B).
b801_2(A,B):-p696_1(A,C),p135_1(C,B).
b794(A,B):-p231_2(A,C),b794_1(C,B).
b794_1(A,B):-p743(A,C),b794_2(C,B).
b794_2(A,B):-p292_2(A,C),p311(C,B).
b803(A,B):-move_left(A,C),b803_1(C,B).
b803_1(A,B):-p321(A,C),p145(C,B).
b804(A,B):-p135(A,C),b804_1(C,B).
b804_1(A,B):-p427(A,C),p763(C,B).
b805(A,B):-p50(A,C),b805_1(C,B).
b805_1(A,B):-p162(A,C),b805_2(C,B).
b805_2(A,B):-p684_1(A,C),drop_ball(C,B).
%timeout
%timeout
b808(A,B):-p55_1(A,C),b808_1(C,B).
b808_1(A,B):-p399(A,C),p135(C,B).
b809(A,B):-p55(A,C),b809_1(C,B).
b809_1(A,B):-p684_1(A,C),p288_2(C,B).
b802(A,B):-p581_2(A,C),b802_1(C,B).
b802_1(A,B):-p323(A,C),b802_2(C,B).
b802_2(A,B):-move_backwards(A,C),p179_2(C,B).
b811(A,B):-p145(A,C),b811_1(C,B).
b811_1(A,B):-p621_1(A,C),p422_2(C,B).
b812(A,B):-p145(A,C),p179(C,B).
b813(A,B):-p120(A,C),p55(C,B).
b814(A,B):-p682(A,C),p423(C,B).
%timeout
b816(A,B):-move_backwards(A,C),b816_1(C,B).
b816_1(A,B):-p653_1(A,C),p135_1(C,B).
b815(A,B):-p419(A,C),b815_1(C,B).
b815_1(A,B):-p776(A,C),p55_1(C,B).
b818(A,B):-move_left(A,C),b818_1(C,B).
b818_1(A,B):-p135_1(A,C),b818_2(C,B).
b818_2(A,B):-p427(A,C),p237_1(C,B).
%timeout
%timeout
b817(A,B):-p55_1(A,C),b817_1(C,B).
b817_1(A,B):-p385(A,C),b817_2(C,B).
b817_2(A,B):-move_right(A,C),p376(C,B).
b822(A,B):-p237(A,C),b822_1(C,B).
b822_1(A,B):-p684(A,C),p175_1(C,B).
b819(A,B):-p135(A,C),b819_1(C,B).
b819_1(A,B):-grab_ball(A,C),b819_2(C,B).
b819_2(A,B):-p581(A,C),move_right(C,B).
%timeout
b823(A,B):-p208(A,C),b823_1(C,B).
b823_1(A,B):-p321(A,C),b823_2(C,B).
b823_2(A,B):-p798(A,C),p105_2(C,B).
b824(A,B):-move_forwards(A,C),b824_1(C,B).
b824_1(A,B):-p239(A,C),b824_2(C,B).
b824_2(A,B):-p162_1(A,C),p661(C,B).
b825(A,B):-move_right(A,C),b825_1(C,B).
b825_1(A,B):-p294(A,C),b825_2(C,B).
b825_2(A,B):-p798(A,C),p394_1(C,B).
b828(A,B):-p97_1(A,C),p422_2(C,B).
b829(A,B):-p329(A,B).
b830(A,B):-p464(A,C),b830_1(C,B).
b830_1(A,B):-p438(A,C),p763_2(C,B).
b831(A,B):-move_right(A,C),b831_1(C,B).
b831_1(A,B):-move_right(A,C),b831_2(C,B).
b831_2(A,B):-p684_1(A,C),p697_1(C,B).
b826(A,B):-p97_1(A,C),b826_1(C,B).
b826_1(A,B):-p328(A,C),b826_2(C,B).
b826_2(A,B):-p219(A,C),p129(C,B).
b833(A,B):-p653_1(A,C),p581_2(C,B).
b834(A,B):-move_backwards(A,C),b834_1(C,B).
b834_1(A,B):-p175(A,C),p145_1(C,B).
b835(A,B):-p55_1(A,C),b835_1(C,B).
b835_1(A,B):-p621_1(A,C),p376_1(C,B).
b836(A,B):-p0(A,C),p595(C,B).
b837(A,B):-p55(A,C),b837_1(C,B).
b837_1(A,B):-p763(A,C),p237(C,B).
b821(A,B):-p454(A,C),b821_1(C,B).
b821_1(A,B):-p323(A,C),b821_2(C,B).
b821_2(A,B):-p204(A,C),p426_2(C,B).
b839(A,B):-p162_1(A,C),b839_1(C,B).
b839_1(A,B):-p281_1(A,C),p208(C,B).
b840(A,B):-p329(A,C),b840_1(C,B).
b840_1(A,B):-p12(A,C),p55_1(C,B).
%timeout
b827(A,B):-p231_2(A,C),b827_1(C,B).
b827_1(A,B):-p470(A,C),b827_2(C,B).
b827_2(A,B):-move_backwards(A,C),p682(C,B).
b842(A,B):-move_right(A,C),b842_1(C,B).
b842_1(A,B):-p391_1(A,C),p600(C,B).
b844(A,B):-move_right(A,C),b844_1(C,B).
b844_1(A,B):-p109(A,C),p419(C,B).
b845(A,B):-move_right(A,C),b845_1(C,B).
b845_1(A,B):-p359_1(A,C),p145(C,B).
b843(A,B):-p644(A,C),b843_1(C,B).
b843_1(A,B):-p691(A,C),p454(C,B).
b846(A,B):-p135_1(A,C),b846_1(C,B).
b846_1(A,B):-p691(A,C),p579_1(C,B).
b847(A,B):-p359(A,C),b847_1(C,B).
b847_1(A,B):-p684_1(A,C),p339_2(C,B).
b849(A,B):-p237(A,C),b849_1(C,B).
b849_1(A,B):-p105(A,C),move_left(C,B).
b850(A,B):-move_right(A,C),b850_1(C,B).
b850_1(A,B):-grab_ball(A,C),p644(C,B).
b851(A,B):-p321_1(A,C),b851_1(C,B).
b851_1(A,B):-move_backwards(A,C),p534_1(C,B).
b852(A,B):-p237_1(A,C),b852_1(C,B).
b852_1(A,B):-p385(A,C),p588_1(C,B).
b853(A,B):-p237(A,C),b853_1(C,B).
b853_1(A,B):-grab_ball(A,C),p434_1(C,B).
b854(A,B):-move_backwards(A,C),p716(C,B).
b832(A,B):-p237(A,C),b832_1(C,B).
b832_1(A,B):-p323(A,C),b832_2(C,B).
b832_2(A,B):-p329_1(A,C),p288_2(C,B).
%timeout
b848(A,B):-move_backwards(A,C),b848_1(C,B).
b848_1(A,B):-p55(A,C),b848_2(C,B).
b848_2(A,B):-p399(A,C),p244_1(C,B).
b857(A,B):-p204(A,C),b857_1(C,B).
b857_1(A,B):-p171(A,C),move_left(C,B).
b859(A,B):-p135_1(A,C),b859_1(C,B).
b859_1(A,B):-p359_1(A,C),p758_1(C,B).
b855(A,B):-move_left(A,C),b855_1(C,B).
b855_1(A,B):-p464(A,C),b855_2(C,B).
b855_2(A,B):-p621_2(A,C),p110_2(C,B).
b856(A,B):-move_right(A,C),b856_1(C,B).
b856_1(A,B):-grab_ball(A,C),b856_2(C,B).
b856_2(A,B):-p661(A,C),p367_2(C,B).
b861(A,B):-move_forwards(A,C),b861_1(C,B).
b861_1(A,B):-p474(A,C),b861_2(C,B).
b861_2(A,B):-p281_1(A,C),p311_1(C,B).
b858(A,B):-p50(A,C),b858_1(C,B).
b858_1(A,B):-p684_1(A,C),b858_2(C,B).
b858_2(A,B):-p708_1(A,C),p733_1(C,B).
b863(A,B):-p50(A,C),b863_1(C,B).
b863_1(A,B):-p470(A,C),b863_2(C,B).
b863_2(A,B):-move_right(A,C),move_right(C,B).
b864(A,B):-move_backwards(A,C),b864_1(C,B).
b864_1(A,B):-grab_ball(A,C),b864_2(C,B).
b864_2(A,B):-p419(A,C),p105_2(C,B).
b866(A,B):-move_forwards(A,C),b866_1(C,B).
b866_1(A,B):-p327_1(A,C),p231_2(C,B).
b862(A,B):-p237_1(A,C),b862_1(C,B).
b862_1(A,B):-grab_ball(A,C),b862_2(C,B).
b862_2(A,B):-p105_1(A,C),p644(C,B).
b838(A,B):-p685(A,C),b838_1(C,B).
b838_1(A,B):-p12(A,C),b838_2(C,B).
b838_2(A,B):-move_forwards(A,C),p311_1(C,B).
b869(A,B):-move_backwards(A,C),b869_1(C,B).
b869_1(A,B):-p162(A,C),b869_2(C,B).
b869_2(A,B):-p68_1(A,C),p244_1(C,B).
b865(A,B):-p55(A,C),b865_1(C,B).
b865_1(A,B):-grab_ball(A,C),b865_2(C,B).
b865_2(A,B):-p581_2(A,C),p771_2(C,B).
b871(A,B):-grab_ball(A,C),p434_2(C,B).
b872(A,B):-p798(A,C),p237_1(C,B).
b873(A,B):-p145_1(A,C),p179_2(C,B).
%timeout
%timeout
b875(A,B):-p684(A,C),b875_1(C,B).
b875_1(A,B):-drop_ball(A,C),p239(C,B).
%timeout
b878(A,B):-p240(A,C),p237(C,B).
b879(A,B):-p244(A,C),b879_1(C,B).
b879_1(A,B):-p771(A,C),p454(C,B).
b868(A,B):-p239(A,C),b868_1(C,B).
b868_1(A,B):-p171(A,C),b868_2(C,B).
b868_2(A,B):-move_right(A,C),p419(C,B).
b881(A,B):-p97_1(A,C),b881_1(C,B).
b881_1(A,B):-p162_1(A,C),p427(C,B).
b882(A,B):-p733(A,C),b882_1(C,B).
b882_1(A,B):-p470_1(A,C),p55(C,B).
b883(A,B):-p237_1(A,C),b883_1(C,B).
b883_1(A,B):-p359_1(A,C),p763_1(C,B).
b867(A,B):-p352(A,C),b867_1(C,B).
b867_1(A,B):-p464(A,C),b867_2(C,B).
b867_2(A,B):-p135_1(A,C),p697_1(C,B).
b885(A,B):-p798(A,C),b885_1(C,B).
b885_1(A,B):-p419(A,C),p157_1(C,B).
b877(A,B):-p55_1(A,C),b877_1(C,B).
b877_1(A,B):-p776(A,C),b877_2(C,B).
b877_2(A,B):-move_right(A,C),p244(C,B).
b887(A,B):-p208(A,C),p331_1(C,B).
b884(A,B):-p50(A,C),b884_1(C,B).
b884_1(A,B):-p464_1(A,C),b884_2(C,B).
b884_2(A,B):-p288(A,C),p50(C,B).
b889(A,B):-move_right(A,C),b889_1(C,B).
b889_1(A,B):-p271_1(A,C),p239(C,B).
b876(A,B):-p55_1(A,C),b876_1(C,B).
b876_1(A,B):-p474(A,C),b876_2(C,B).
b876_2(A,B):-p11_1(A,C),p621_2(C,B).
b891(A,B):-move_backwards(A,C),b891_1(C,B).
b891_1(A,B):-p232(A,C),p244_1(C,B).
b886(A,B):-move_forwards(A,C),b886_1(C,B).
b886_1(A,B):-p239(A,C),b886_2(C,B).
b886_2(A,B):-p743_1(A,C),p771_2(C,B).
b890(A,B):-move_right(A,C),b890_1(C,B).
b890_1(A,B):-p244(A,C),b890_2(C,B).
b890_2(A,B):-p684_1(A,C),p427_1(C,B).
b874(A,B):-p237_1(A,C),b874_1(C,B).
b874_1(A,B):-grab_ball(A,C),b874_2(C,B).
b874_2(A,B):-p228_1(A,C),p733_1(C,B).
b895(A,B):-p208(A,C),b895_1(C,B).
b895_1(A,B):-p434(A,C),p661(C,B).
b880(A,B):-p55(A,C),b880_1(C,B).
b880_1(A,B):-p771(A,C),b880_2(C,B).
b880_2(A,B):-p340(A,C),p644(C,B).
b896(A,B):-p55(A,C),b896_1(C,B).
b896_1(A,B):-p681(A,C),p15_1(C,B).
b898(A,B):-p682(A,C),p323_1(C,B).
b894(A,B):-move_forwards(A,C),b894_1(C,B).
b894_1(A,B):-grab_ball(A,C),b894_2(C,B).
b894_2(A,B):-p644(A,C),p105_1(C,B).
b900(A,B):-p50(A,C),b900_1(C,B).
b900_1(A,B):-p464_1(A,C),p434_1(C,B).
b901(A,B):-p208(A,C),b901_1(C,B).
b901_1(A,B):-p470(A,C),p600(C,B).
b902(A,B):-p135(A,C),b902_1(C,B).
b902_1(A,B):-p684_1(A,C),p595_2(C,B).
b903(A,B):-p237_1(A,C),p154(C,B).
b904(A,B):-p237(A,C),b904_1(C,B).
b904_1(A,B):-p427(A,C),p588(C,B).
%timeout
b905(A,B):-p97_1(A,C),b905_1(C,B).
b905_1(A,B):-p105(A,C),p329(C,B).
b907(A,B):-p50(A,C),b907_1(C,B).
b907_1(A,B):-p743_1(A,C),p292_2(C,B).
b888(A,B):-p0(A,C),b888_1(C,B).
b888_1(A,B):-p323_1(A,C),b888_2(C,B).
b888_2(A,B):-p419(A,C),p771_2(C,B).
b908(A,B):-move_left(A,C),b908_1(C,B).
b908_1(A,B):-p438(A,C),b908_2(C,B).
b908_2(A,B):-p222(A,C),p440(C,B).
b910(A,B):-p143(A,B).
b909(A,B):-move_left(A,C),b909_1(C,B).
b909_1(A,B):-move_forwards(A,C),b909_2(C,B).
b909_2(A,B):-p427(A,C),p244(C,B).
b912(A,B):-p660(A,C),p661(C,B).
b913(A,B):-move_right(A,C),p97_1(C,B).
b906(A,B):-move_right(A,C),b906_1(C,B).
b906_1(A,B):-p97_1(A,C),b906_2(C,B).
b906_2(A,B):-p228(A,C),p329_1(C,B).
b915(A,B):-p244_1(A,C),b915_1(C,B).
b915_1(A,B):-p434(A,C),p661(C,B).
b892(A,B):-p0(A,C),b892_1(C,B).
b892_1(A,B):-grab_ball(A,C),b892_2(C,B).
b892_2(A,B):-p105_1(A,C),p244_1(C,B).
b917(A,B):-p55_1(A,C),b917_1(C,B).
b917_1(A,B):-p708(A,C),p204(C,B).
b916(A,B):-move_left(A,C),b916_1(C,B).
b916_1(A,B):-p135_1(A,C),b916_2(C,B).
b916_2(A,B):-p798_1(A,C),p532_2(C,B).
b919(A,B):-p237(A,C),b919_1(C,B).
b919_1(A,B):-p464(A,C),p179_2(C,B).
b914(A,B):-move_right(A,C),b914_1(C,B).
b914_1(A,B):-p464(A,C),b914_2(C,B).
b914_2(A,B):-p55_1(A,C),p339_2(C,B).
b920(A,B):-p776(A,C),b920_1(C,B).
b920_1(A,B):-move_forwards(A,C),p588(C,B).
b921(A,B):-p323(A,C),b921_1(C,B).
b921_1(A,B):-p237_1(A,C),p678_2(C,B).
b923(A,B):-p0(A,C),p534_1(C,B).
b924(A,B):-p135(A,B).
b925(A,B):-p0(A,C),b925_1(C,B).
b925_1(A,B):-p57_1(A,C),move_left(C,B).
b926(A,B):-p97_1(A,B).
b899(A,B):-p237_1(A,C),b899_1(C,B).
b899_1(A,B):-p359(A,C),b899_2(C,B).
b899_2(A,B):-p66_1(A,C),p237(C,B).
b928(A,B):-move_forwards(A,C),p323_1(C,B).
b929(A,B):-move_forwards(A,C),b929_1(C,B).
b929_1(A,B):-p691(A,C),p97_1(C,B).
b930(A,B):-p438(A,C),b930_1(C,B).
b930_1(A,B):-p359_1(A,C),p391_1(C,B).
b927(A,B):-move_forwards(A,C),b927_1(C,B).
b927_1(A,B):-p684(A,C),b927_2(C,B).
b927_2(A,B):-p284_1(A,C),p661(C,B).
b932(A,B):-move_forwards(A,C),b932_1(C,B).
b932_1(A,B):-p391(A,C),p204(C,B).
b918(A,B):-p135_1(A,C),b918_1(C,B).
b918_1(A,B):-p681_1(A,C),b918_2(C,B).
b918_2(A,B):-p329_1(A,C),p157_1(C,B).
b931(A,B):-move_forwards(A,C),b931_1(C,B).
b931_1(A,B):-grab_ball(A,C),b931_2(C,B).
b931_2(A,B):-p581_2(A,C),p339_2(C,B).
b935(A,B):-move_right(A,C),b935_1(C,B).
b935_1(A,B):-p171_1(A,C),p600(C,B).
b936(A,B):-p621_2(A,C),b936_1(C,B).
b936_1(A,B):-p684_1(A,C),p12_2(C,B).
b937(A,B):-p323_1(A,C),b937_1(C,B).
b937_1(A,B):-p691_1(A,C),p396_1(C,B).
b922(A,B):-p237(A,C),b922_1(C,B).
b922_1(A,B):-p66_1(A,C),b922_2(C,B).
b922_2(A,B):-p532(A,C),p145_1(C,B).
b939(A,B):-move_forwards(A,C),p399(C,B).
%timeout
b941(A,B):-move_left(A,C),b941_1(C,B).
b941_1(A,B):-p222(A,C),p352(C,B).
b934(A,B):-p145_1(A,C),b934_1(C,B).
b934_1(A,B):-p359(A,C),b934_2(C,B).
b934_2(A,B):-p413_1(A,C),p141(C,B).
b938(A,B):-p97(A,C),b938_1(C,B).
b938_1(A,B):-p684_1(A,C),b938_2(C,B).
b938_2(A,B):-p469(A,C),move_backwards(C,B).
b943(A,B):-move_left(A,C),b943_1(C,B).
b943_1(A,B):-p454(A,C),b943_2(C,B).
b943_2(A,B):-p691(A,C),p120_2(C,B).
%timeout
b946(A,B):-p97(A,C),b946_1(C,B).
b946_1(A,B):-p321(A,C),p581_2(C,B).
b944(A,B):-move_right(A,C),b944_1(C,B).
b944_1(A,B):-p419(A,C),b944_2(C,B).
b944_2(A,B):-p12_1(A,C),p244(C,B).
b945(A,B):-move_right(A,C),b945_1(C,B).
b945_1(A,B):-p97_1(A,C),b945_2(C,B).
b945_2(A,B):-p684_1(A,C),p427_1(C,B).
b949(A,B):-p684(A,C),p394_1(C,B).
b950(A,B):-p329(A,C),b950_1(C,B).
b950_1(A,B):-p474_1(A,C),p329_1(C,B).
b951(A,B):-p50(A,C),p175(C,B).
b933(A,B):-p621_2(A,C),b933_1(C,B).
b933_1(A,B):-p684(A,C),b933_2(C,B).
b933_2(A,B):-p696_1(A,C),p733(C,B).
b953(A,B):-p240(A,C),p464_2(C,B).
b942(A,B):-p97_1(A,C),b942_1(C,B).
b942_1(A,B):-p798(A,C),b942_2(C,B).
b942_2(A,B):-p55(A,C),p283_2(C,B).
b954(A,B):-p162(A,C),b954_1(C,B).
b954_1(A,B):-p595(A,C),move_forwards(C,B).
b956(A,B):-p55(A,C),b956_1(C,B).
b956_1(A,B):-p448_1(A,C),p97(C,B).
b955(A,B):-move_left(A,C),b955_1(C,B).
b955_1(A,B):-p294(A,C),b955_2(C,B).
b955_2(A,B):-p798(A,C),p595_2(C,B).
b947(A,B):-p0(A,C),b947_1(C,B).
b947_1(A,B):-p798(A,C),b947_2(C,B).
b947_2(A,B):-p237(A,C),p532_2(C,B).
b958(A,B):-move_left(A,C),b958_1(C,B).
b958_1(A,B):-p644(A,C),b958_2(C,B).
b958_2(A,B):-p109(A,C),p600(C,B).
b952(A,B):-p208(A,C),b952_1(C,B).
b952_1(A,B):-p162_1(A,C),b952_2(C,B).
b952_2(A,B):-move_left(A,C),p204(C,B).
b961(A,B):-move_left(A,C),b961_1(C,B).
b961_1(A,B):-move_forwards(A,C),p391(C,B).
b960(A,B):-p55_1(A,C),b960_1(C,B).
b960_1(A,B):-p232(A,C),b960_2(C,B).
b960_2(A,B):-p135_1(A,C),p678(C,B).
b963(A,B):-p627(A,C),p50(C,B).
%timeout
b964(A,B):-move_left(A,C),b964_1(C,B).
b964_1(A,B):-p347_2(A,C),b964_2(C,B).
b964_2(A,B):-p219(A,C),p129(C,B).
b962(A,B):-p419(A,C),b962_1(C,B).
b962_1(A,B):-p653_1(A,C),b962_2(C,B).
b962_2(A,B):-p798(A,C),p282_2(C,B).
b967(A,B):-p50(A,C),p627(C,B).
b968(A,B):-p55_1(A,C),b968_1(C,B).
b968_1(A,B):-p188(A,C),p438(C,B).
b969(A,B):-move_forwards(A,C),b969_1(C,B).
b969_1(A,B):-p481(A,C),b969_2(C,B).
b969_2(A,B):-p244(A,C),p396_1(C,B).
b965(A,B):-p329_1(A,C),b965_1(C,B).
b965_1(A,B):-p175(A,C),b965_2(C,B).
b965_2(A,B):-move_left(A,C),move_forwards(C,B).
b971(A,B):-move_forwards(A,C),p588_1(C,B).
%timeout
b973(A,B):-p244(A,C),b973_1(C,B).
b973_1(A,B):-p228(A,C),p55(C,B).
%timeout
%timeout
b976(A,B):-p644(A,C),b976_1(C,B).
b976_1(A,B):-p684(A,C),p288_2(C,B).
b977(A,B):-p329(A,C),b977_1(C,B).
b977_1(A,B):-p231(A,C),p237_1(C,B).
b978(A,B):-move_right(A,C),b978_1(C,B).
b978_1(A,B):-p385(A,C),b978_2(C,B).
b978_2(A,B):-p340_1(A,C),p55_1(C,B).
b979(A,B):-p13_1(A,B).
b974(A,B):-p97_1(A,C),b974_1(C,B).
b974_1(A,B):-p464(A,C),b974_2(C,B).
b974_2(A,B):-p109_1(A,C),p621_2(C,B).
b981(A,B):-p55_1(A,C),p630_1(C,B).
b982(A,B):-p0(A,C),grab_ball(C,B).
b983(A,B):-p237_1(A,B).
%timeout
b985(A,B):-p244(A,C),b985_1(C,B).
b985_1(A,B):-p385(A,C),p50(C,B).
b980(A,B):-p600(A,C),b980_1(C,B).
b980_1(A,B):-p798(A,C),b980_2(C,B).
b980_2(A,B):-p135_1(A,C),p68_2(C,B).
b987(A,B):-p55_1(A,B).
b986(A,B):-p145_1(A,C),b986_1(C,B).
b986_1(A,B):-p440_1(A,C),p55_1(C,B).
b989(A,B):-move_backwards(A,C),b989_1(C,B).
b989_1(A,B):-p231_2(A,C),b989_2(C,B).
b989_2(A,B):-p684_1(A,C),p691_2(C,B).
b990(A,B):-move_right(A,C),b990_1(C,B).
b990_1(A,B):-p97_1(A,C),b990_2(C,B).
b990_2(A,B):-p684_1(A,C),p427_2(C,B).
b991(A,B):-move_forwards(A,C),b991_1(C,B).
b991_1(A,B):-p481_1(A,C),move_backwards(C,B).
%timeout
b993(A,B):-p240(A,C),b993_1(C,B).
b993_1(A,B):-p331_1(A,C),p579_2(C,B).
b988(A,B):-p329(A,C),b988_1(C,B).
b988_1(A,B):-p323(A,C),b988_2(C,B).
b988_2(A,B):-p204(A,C),p426_2(C,B).
%timeout
b996(A,B):-p0(A,C),p323(C,B).
b997(A,B):-move_forwards(A,C),b997_1(C,B).
b997_1(A,B):-p385(A,C),move_left(C,B).
%timeout
b999(A,B):-p464_2(A,C),b999_1(C,B).
b999_1(A,B):-p339(A,C),move_right(C,B).
b994(A,B):-p55(A,C),b994_1(C,B).
b994_1(A,B):-p474(A,C),b994_2(C,B).
b994_2(A,B):-p11_1(A,C),move_backwards(C,B).
b995(A,B):-p120(A,C),b995_1(C,B).
b995_1(A,B):-move_forwards(A,C),b995_2(C,B).
b995_2(A,B):-p66(A,C),p208(C,B).
b992(A,B):-p204(A,C),b992_1(C,B).
b992_1(A,B):-p162_1(A,C),b992_2(C,B).
b992_2(A,B):-p534_1(A,C),p438(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 913
true.


