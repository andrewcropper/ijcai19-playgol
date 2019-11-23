
true.

% depth 1
p102(A,B):-move_backwards(A,C),move_backwards(C,B).
p105(A,B):-move_forwards(A,B).
p172(A,B):-move_forwards(A,B).
p333(A,B):-move_right(A,C),move_backwards(C,B).
p408(A,B):-move_left(A,C),move_right(C,B).
p445(A,B):-move_left(A,C),move_right(C,B).
p512(A,B):-move_right(A,C),move_forwards(C,B).
p526(A,B):-move_forwards(A,B).
p577(A,B):-move_left(A,C),move_forwards(C,B).
p848(A,B):-move_left(A,C),move_left(C,B).
p861(A,B):-move_left(A,C),move_right(C,B).
p1049(A,B):-move_left(A,C),move_backwards(C,B).
p1105(A,B):-move_forwards(A,C),move_forwards(C,B).
p1344(A,B):-move_forwards(A,C),move_forwards(C,B).
p1349(A,B):-move_left(A,C),move_right(C,B).
p1354(A,B):-move_left(A,B).
p1358(A,B):-move_backwards(A,C),move_backwards(C,B).
p1402(A,B):-move_left(A,C),move_right(C,B).
p1440(A,B):-move_left(A,C),move_forwards(C,B).
% asserting p102/2
% asserting p105/2
% asserting p333/2
% asserting p408/2
% asserting p512/2
% asserting p577/2
% asserting p848/2
% asserting p1049/2
% asserting p1105/2
% asserting p1354/2
% depth 2
p41(A,B):-p1105(A,C),p1105(C,B).
p44(A,B):-drop_ball(A,C),p44_1(C,B).
p44_1(A,B):-move_right(A,C),p102(C,B).
p58(A,B):-move_right(A,C),p58_1(C,B).
p58_1(A,B):-move_right(A,C),p333(C,B).
p70(A,B):-move_right(A,C),p70_1(C,B).
p70_1(A,B):-move_right(A,C),move_right(C,B).
p184(A,B):-p577(A,C),p577(C,B).
p219(A,B):-p577(A,C),p219_1(C,B).
p219_1(A,B):-drop_ball(A,C),move_right(C,B).
p250(A,B):-p102(A,C),p250_1(C,B).
p250_1(A,B):-p848(A,C),p848(C,B).
p267(A,B):-move_left(A,C),p102(C,B).
p374(A,B):-move_left(A,C),p577(C,B).
p411(A,B):-p512(A,C),p512(C,B).
p521(A,B):-move_left(A,C),p1049(C,B).
p575(A,B):-p102(A,C),p1049(C,B).
p594(A,B):-p594_1(A,C),p594_1(C,B).
p594_1(A,B):-move_right(A,C),move_right(C,B).
p605(A,B):-move_right(A,C),p605_1(C,B).
p605_1(A,B):-p102(A,C),p102(C,B).
p625(A,B):-move_right(A,C),p1105(C,B).
p675(A,B):-p102(A,C),p333(C,B).
p679(A,B):-move_left(A,C),p679_1(C,B).
p679_1(A,B):-grab_ball(A,C),p1105(C,B).
p699(A,B):-move_left(A,C),p848(C,B).
p718(A,B):-p577(A,C),p848(C,B).
p728(A,B):-move_left(A,C),p728_1(C,B).
p728_1(A,B):-p1105(A,C),p1105(C,B).
p863(A,B):-p577(A,C),p1105(C,B).
p881(A,B):-move_left(A,C),p1049(C,B).
p894(A,B):-move_right(A,C),p333(C,B).
p919(A,B):-p333(A,C),p333(C,B).
p938(A,B):-move_left(A,C),p848(C,B).
p942(A,B):-move_left(A,C),p102(C,B).
p947(A,B):-move_right(A,C),p947_1(C,B).
p947_1(A,B):-move_right(A,C),p512(C,B).
p992(A,B):-p512(A,C),p512(C,B).
p1029(A,B):-move_backwards(A,C),p1029_1(C,B).
p1029_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p1077(A,B):-p102(A,C),p1077_1(C,B).
p1077_1(A,B):-p333(A,C),p333(C,B).
p1082(A,B):-p577(A,C),p1105(C,B).
p1125(A,B):-move_backwards(A,C),p102(C,B).
p1132(A,B):-move_right(A,C),p102(C,B).
p1144(A,B):-move_forwards(A,C),p1105(C,B).
p1186(A,B):-move_left(A,C),p1186_1(C,B).
p1186_1(A,B):-p1105(A,C),p1105(C,B).
p1205(A,B):-move_backwards(A,C),p102(C,B).
p1230(A,B):-move_left(A,C),p1105(C,B).
p1237(A,B):-move_right(A,C),p512(C,B).
p1371(A,B):-p333(A,C),p1371_1(C,B).
p1371_1(A,B):-grab_ball(A,C),move_left(C,B).
p1414(A,B):-p577(A,C),p1414_1(C,B).
p1414_1(A,B):-grab_ball(A,C),p577(C,B).
p1436(A,B):-move_left(A,C),p1436_1(C,B).
p1436_1(A,B):-grab_ball(A,C),p102(C,B).
p1444(A,B):-p512(A,C),p1105(C,B).
p1459(A,B):-move_right(A,C),p102(C,B).
p1481(A,B):-move_left(A,C),p577(C,B).
p1520(A,B):-move_backwards(A,C),p1520_1(C,B).
p1520_1(A,B):-grab_ball(A,C),p1049(C,B).
p1547(A,B):-move_backwards(A,C),p102(C,B).
% asserting p41/2
% asserting p44/2
% asserting p58/2
% asserting p70/2
% asserting p184/2
% asserting p219/2
% asserting p250/2
% asserting p267/2
% asserting p374/2
% asserting p411/2
% asserting p521/2
% asserting p575/2
% asserting p594/2
% asserting p605/2
% asserting p625/2
% asserting p675/2
% asserting p679/2
% asserting p699/2
% asserting p718/2
% asserting p728/2
% asserting p863/2
% asserting p919/2
% asserting p947/2
% asserting p1029/2
% asserting p1077/2
% asserting p1125/2
% asserting p1144/2
% asserting p1186/2
% asserting p1230/2
% asserting p1371/2
% asserting p1414/2
% asserting p1436/2
% asserting p1444/2
% asserting p1520/2
% depth 3
p4(A,B):-p1125(A,C),p4_1(C,B).
p4_1(A,B):-p1414(A,C),p4_2(C,B).
p4_2(A,B):-p219(A,C),move_backwards(C,B).
p7(A,B):-move_backwards(A,C),p7_1(C,B).
p7_1(A,B):-p1414(A,C),p44(C,B).
p10(A,B):-p919(A,C),p10_1(C,B).
p10_1(A,B):-p1414(A,C),p10_2(C,B).
p10_2(A,B):-p44(A,C),p70(C,B).
p16(A,B):-p58(A,C),p16_1(C,B).
p16_1(A,B):-p1414(A,C),p16_2(C,B).
p16_2(A,B):-p219(A,C),p333(C,B).
p18(A,B):-p58(A,C),p18_1(C,B).
p18_1(A,B):-p1436(A,C),p18_2(C,B).
p18_2(A,B):-p219(A,C),p863(C,B).
p20(A,B):-p512(A,C),p20_1(C,B).
p20_1(A,B):-p947(A,C),p20_2(C,B).
p20_2(A,B):-p1436(A,C),p219(C,B).
p23(A,B):-p1414(A,C),p44(C,B).
p39(A,B):-p58(A,C),p39_1(C,B).
p39_1(A,B):-p679(A,C),p39_2(C,B).
p39_2(A,B):-drop_ball(A,C),p1077(C,B).
p40(A,B):-p919(A,C),p40_1(C,B).
p40_1(A,B):-p679(A,C),p40_2(C,B).
p40_2(A,B):-p219(A,C),p848(C,B).
p43(A,B):-p605(A,C),p43_1(C,B).
p43_1(A,B):-grab_ball(A,C),p43_2(C,B).
p43_2(A,B):-p41(A,C),p44(C,B).
p52(A,B):-p411(A,C),p52_1(C,B).
p52_1(A,B):-p1436(A,C),p52_2(C,B).
p52_2(A,B):-p219(A,C),p267(C,B).
p55(A,B):-move_left(A,C),p55_1(C,B).
p55_1(A,B):-p1029(A,C),p55_2(C,B).
p55_2(A,B):-p219(A,C),p699(C,B).
p60(A,B):-move_forwards(A,C),p60_1(C,B).
p60_1(A,B):-p1436(A,C),p60_2(C,B).
p60_2(A,B):-drop_ball(A,C),p102(C,B).
p64(A,B):-p1029(A,C),p64_1(C,B).
p64_1(A,B):-p41(A,C),p64_2(C,B).
p64_2(A,B):-p219(A,C),p699(C,B).
p65(A,B):-p1520(A,C),p65_1(C,B).
p65_1(A,B):-drop_ball(A,C),p1230(C,B).
p82(A,B):-p374(A,C),p82_1(C,B).
p82_1(A,B):-p1520(A,C),p82_2(C,B).
p82_2(A,B):-p219(A,C),move_backwards(C,B).
p88(A,B):-p1444(A,C),p88_1(C,B).
p88_1(A,B):-p1371(A,C),p88_2(C,B).
p88_2(A,B):-drop_ball(A,C),p1049(C,B).
p109(A,B):-move_right(A,C),p109_1(C,B).
p109_1(A,B):-p1444(A,C),p109_2(C,B).
p109_2(A,B):-drop_ball(A,C),p699(C,B).
p116(A,B):-p1029(A,C),p116_1(C,B).
p116_1(A,B):-p219(A,C),p116_2(C,B).
p116_2(A,B):-move_right(A,C),p411(C,B).
p117(A,B):-p1230(A,C),p117_1(C,B).
p117_1(A,B):-p1436(A,C),p117_2(C,B).
p117_2(A,B):-p44(A,C),p625(C,B).
p121(A,B):-p521(A,C),p121_1(C,B).
p121_1(A,B):-p1414(A,C),p121_2(C,B).
p121_2(A,B):-drop_ball(A,C),p919(C,B).
p122(A,B):-p947(A,C),p122_1(C,B).
p122_1(A,B):-p1520(A,C),p122_2(C,B).
p122_2(A,B):-drop_ball(A,C),p374(C,B).
p123(A,B):-p1029(A,C),p123_1(C,B).
p123_1(A,B):-move_right(A,C),p123_2(C,B).
p123_2(A,B):-drop_ball(A,C),p58(C,B).
p125(A,B):-p1029(A,C),p125_1(C,B).
p125_1(A,B):-p184(A,C),drop_ball(C,B).
p131(A,B):-p70(A,C),p131_1(C,B).
p131_1(A,B):-grab_ball(A,C),p131_2(C,B).
p131_2(A,B):-p374(A,C),drop_ball(C,B).
p137(A,B):-p679(A,C),p137_1(C,B).
p137_1(A,B):-p58(A,C),p137_2(C,B).
p137_2(A,B):-drop_ball(A,C),move_left(C,B).
p141(A,B):-p1414(A,C),p141_1(C,B).
p141_1(A,B):-p219(A,C),p267(C,B).
p142(A,B):-move_left(A,C),p142_1(C,B).
p142_1(A,B):-p679(A,C),p142_2(C,B).
p142_2(A,B):-p44(A,C),p625(C,B).
p143(A,B):-p512(A,C),p143_1(C,B).
p143_1(A,B):-p1436(A,C),p143_2(C,B).
p143_2(A,B):-drop_ball(A,C),p728(C,B).
p151(A,B):-p1230(A,C),p151_1(C,B).
p151_1(A,B):-p1029(A,C),p151_2(C,B).
p151_2(A,B):-p594(A,C),p219(C,B).
p152(A,B):-p374(A,C),p152_1(C,B).
p152_1(A,B):-p1371(A,C),p152_2(C,B).
p152_2(A,B):-drop_ball(A,C),p575(C,B).
p160(A,B):-p1371(A,C),p160_1(C,B).
p160_1(A,B):-p512(A,C),p160_2(C,B).
p160_2(A,B):-p219(A,C),move_right(C,B).
p162(A,B):-move_backwards(A,C),p162_1(C,B).
p162_1(A,B):-p1414(A,C),p162_2(C,B).
p162_2(A,B):-p219(A,C),p919(C,B).
p164(A,B):-p1436(A,C),p164_1(C,B).
p164_1(A,B):-p594(A,C),p164_2(C,B).
p164_2(A,B):-drop_ball(A,C),p102(C,B).
p168(A,B):-p521(A,C),p168_1(C,B).
p168_1(A,B):-p1414(A,C),p168_2(C,B).
p168_2(A,B):-p44(A,C),p1444(C,B).
p171(A,B):-move_left(A,C),p171_1(C,B).
p171_1(A,B):-p575(A,C),p171_2(C,B).
p171_2(A,B):-p1029(A,C),p625(C,B).
p173(A,B):-p1444(A,C),p173_1(C,B).
p173_1(A,B):-drop_ball(A,C),p250(C,B).
p178(A,B):-p1520(A,C),p178_1(C,B).
p178_1(A,B):-p575(A,C),p178_2(C,B).
p178_2(A,B):-p219(A,C),p512(C,B).
p179(A,B):-p1414(A,C),p179_1(C,B).
p179_1(A,B):-p1049(A,C),p179_2(C,B).
p179_2(A,B):-drop_ball(A,C),p947(C,B).
p188(A,B):-p41(A,C),p188_1(C,B).
p188_1(A,B):-p1029(A,C),p188_2(C,B).
p188_2(A,B):-p102(A,C),p219(C,B).
p189(A,B):-p267(A,C),p189_1(C,B).
p189_1(A,B):-p679(A,C),move_backwards(C,B).
p196(A,B):-move_backwards(A,C),p196_1(C,B).
p196_1(A,B):-grab_ball(A,C),p196_2(C,B).
p196_2(A,B):-p219(A,C),move_forwards(C,B).
p199(A,B):-p70(A,C),p199_1(C,B).
p199_1(A,B):-p1371(A,C),p199_2(C,B).
p199_2(A,B):-p219(A,C),p1049(C,B).
p203(A,B):-p577(A,C),p203_1(C,B).
p203_1(A,B):-p679(A,C),drop_ball(C,B).
p205(A,B):-p1436(A,C),p205_1(C,B).
p205_1(A,B):-move_backwards(A,C),p205_2(C,B).
p205_2(A,B):-drop_ball(A,C),p333(C,B).
p211(A,B):-p512(A,C),p211_1(C,B).
p211_1(A,B):-p679(A,C),p211_2(C,B).
p211_2(A,B):-p219(A,C),p1049(C,B).
p213(A,B):-p679(A,C),p213_1(C,B).
p213_1(A,B):-move_right(A,C),p213_2(C,B).
p213_2(A,B):-p219(A,C),p848(C,B).
p216(A,B):-p1105(A,C),p216_1(C,B).
p216_1(A,B):-p1371(A,C),p947(C,B).
p221(A,B):-p512(A,C),p221_1(C,B).
p221_1(A,B):-p1436(A,C),p221_2(C,B).
p221_2(A,B):-drop_ball(A,C),p1444(C,B).
p223(A,B):-move_backwards(A,C),p223_1(C,B).
p223_1(A,B):-p1029(A,C),p223_2(C,B).
p223_2(A,B):-drop_ball(A,C),p1230(C,B).
p231(A,B):-p1144(A,C),p231_1(C,B).
p231_1(A,B):-p1436(A,C),p231_2(C,B).
p231_2(A,B):-p219(A,C),p848(C,B).
p232(A,B):-p679(A,C),p232_1(C,B).
p232_1(A,B):-p333(A,C),p232_2(C,B).
p232_2(A,B):-drop_ball(A,C),move_left(C,B).
p236(A,B):-p947(A,C),p236_1(C,B).
p236_1(A,B):-p1371(A,C),p236_2(C,B).
p236_2(A,B):-p699(A,C),drop_ball(C,B).
p244(A,B):-move_left(A,C),p244_1(C,B).
p244_1(A,B):-grab_ball(A,C),p244_2(C,B).
p244_2(A,B):-p219(A,C),p70(C,B).
p247(A,B):-p70(A,C),p675(C,B).
p248(A,B):-p1029(A,C),p248_1(C,B).
p248_1(A,B):-p219(A,C),p577(C,B).
p253(A,B):-p58(A,C),p253_1(C,B).
p253_1(A,B):-p1436(A,C),p253_2(C,B).
p253_2(A,B):-drop_ball(A,C),p1444(C,B).
p254(A,B):-p102(A,C),p254_1(C,B).
p254_1(A,B):-grab_ball(A,C),p254_2(C,B).
p254_2(A,B):-p411(A,C),p44(C,B).
p255(A,B):-p521(A,C),p255_1(C,B).
p255_1(A,B):-p1436(A,C),p255_2(C,B).
p255_2(A,B):-p70(A,C),p1444(C,B).
p259(A,B):-p1029(A,C),p259_1(C,B).
p259_1(A,B):-move_right(A,C),p259_2(C,B).
p259_2(A,B):-drop_ball(A,C),p333(C,B).
p273(A,B):-p267(A,C),p273_1(C,B).
p273_1(A,B):-p44(A,C),p947(C,B).
p275(A,B):-move_backwards(A,C),p275_1(C,B).
p275_1(A,B):-grab_ball(A,C),p275_2(C,B).
p275_2(A,B):-p219(A,C),p718(C,B).
p285(A,B):-p594(A,C),p285_1(C,B).
p285_1(A,B):-drop_ball(A,C),p285_2(C,B).
p285_2(A,B):-p577(A,C),p718(C,B).
p286(A,B):-p1230(A,C),p286_1(C,B).
p286_1(A,B):-p1371(A,C),p286_2(C,B).
p286_2(A,B):-p219(A,C),move_right(C,B).
p292(A,B):-p1029(A,C),p292_1(C,B).
p292_1(A,B):-p44(A,C),p625(C,B).
p301(A,B):-p70(A,C),p301_1(C,B).
p301_1(A,B):-grab_ball(A,C),p301_2(C,B).
p301_2(A,B):-p219(A,C),p267(C,B).
p305(A,B):-p411(A,C),p305_1(C,B).
p305_1(A,B):-grab_ball(A,C),p305_2(C,B).
p305_2(A,B):-p699(A,C),p44(C,B).
p306(A,B):-p1105(A,C),p306_1(C,B).
p306_1(A,B):-p1371(A,C),p306_2(C,B).
p306_2(A,B):-drop_ball(A,C),p1230(C,B).
p311(A,B):-p1444(A,C),p311_1(C,B).
p311_1(A,B):-p1436(A,C),p311_2(C,B).
p311_2(A,B):-p219(A,C),move_right(C,B).
p313(A,B):-p102(A,C),p313_1(C,B).
p313_1(A,B):-p1029(A,C),p313_2(C,B).
p313_2(A,B):-p219(A,C),p41(C,B).
p318(A,B):-p374(A,C),p318_1(C,B).
p318_1(A,B):-p1029(A,C),p318_2(C,B).
p318_2(A,B):-p219(A,C),p184(C,B).
p319(A,B):-p102(A,C),p319_1(C,B).
p319_1(A,B):-drop_ball(A,C),p863(C,B).
p321(A,B):-move_left(A,C),p321_1(C,B).
p321_1(A,B):-p1029(A,C),p321_2(C,B).
p321_2(A,B):-move_right(A,C),drop_ball(C,B).
p324(A,B):-p267(A,C),p324_1(C,B).
p324_1(A,B):-grab_ball(A,C),p324_2(C,B).
p324_2(A,B):-p219(A,C),p919(C,B).
p326(A,B):-p102(A,C),p326_1(C,B).
p326_1(A,B):-grab_ball(A,C),p326_2(C,B).
p326_2(A,B):-p219(A,C),p675(C,B).
p328(A,B):-p70(A,C),p328_1(C,B).
p328_1(A,B):-grab_ball(A,C),p328_2(C,B).
p328_2(A,B):-p1049(A,C),p575(C,B).
p330(A,B):-p1444(A,C),p330_1(C,B).
p330_1(A,B):-grab_ball(A,C),p219(C,B).
p334(A,B):-p577(A,C),p334_1(C,B).
p334_1(A,B):-p1414(A,C),p334_2(C,B).
p334_2(A,B):-p44(A,C),p625(C,B).
p335(A,B):-p333(A,C),p335_1(C,B).
p335_1(A,B):-p1371(A,C),p335_2(C,B).
p335_2(A,B):-p863(A,C),drop_ball(C,B).
p338(A,B):-p577(A,C),p338_1(C,B).
p338_1(A,B):-grab_ball(A,C),p338_2(C,B).
p338_2(A,B):-p605(A,C),p219(C,B).
p347(A,B):-p1414(A,C),p347_1(C,B).
p347_1(A,B):-p219(A,C),p1049(C,B).
p349(A,B):-p625(A,C),p349_1(C,B).
p349_1(A,B):-p1371(A,C),p349_2(C,B).
p349_2(A,B):-p219(A,C),p184(C,B).
p356(A,B):-p919(A,C),p356_1(C,B).
p356_1(A,B):-p679(A,C),p356_2(C,B).
p356_2(A,B):-p44(A,C),p699(C,B).
p359(A,B):-p58(A,C),p359_1(C,B).
p359_1(A,B):-p1414(A,C),p359_2(C,B).
p359_2(A,B):-drop_ball(A,C),p521(C,B).
p360(A,B):-p1371(A,C),p360_1(C,B).
p360_1(A,B):-p577(A,C),p360_2(C,B).
p360_2(A,B):-p219(A,C),move_right(C,B).
p362(A,B):-p848(A,C),p362_1(C,B).
p362_1(A,B):-p1414(A,C),p362_2(C,B).
p362_2(A,B):-drop_ball(A,C),p919(C,B).
p364(A,B):-p1029(A,C),p364_1(C,B).
p364_1(A,B):-drop_ball(A,C),p364_2(C,B).
p364_2(A,B):-move_left(A,C),p521(C,B).
p371(A,B):-p1077(A,C),p371_1(C,B).
p371_1(A,B):-p679(A,C),p371_2(C,B).
p371_2(A,B):-drop_ball(A,C),p521(C,B).
p380(A,B):-p605(A,C),p380_1(C,B).
p380_1(A,B):-grab_ball(A,C),move_right(C,B).
p389(A,B):-p848(A,C),p389_1(C,B).
p389_1(A,B):-p1436(A,C),p219(C,B).
p394(A,B):-move_right(A,C),p394_1(C,B).
p394_1(A,B):-p219(A,C),p1144(C,B).
p403(A,B):-p41(A,C),p403_1(C,B).
p403_1(A,B):-p1436(A,C),p403_2(C,B).
p403_2(A,B):-p947(A,C),p219(C,B).
p410(A,B):-move_backwards(A,C),p410_1(C,B).
p410_1(A,B):-grab_ball(A,C),p410_2(C,B).
p410_2(A,B):-p219(A,C),p1105(C,B).
p415(A,B):-p625(A,C),p415_1(C,B).
p415_1(A,B):-p1520(A,C),p219(C,B).
p417(A,B):-p1436(A,C),p417_1(C,B).
p417_1(A,B):-p848(A,C),p417_2(C,B).
p417_2(A,B):-drop_ball(A,C),p411(C,B).
p418(A,B):-move_left(A,C),p418_1(C,B).
p418_1(A,B):-p1029(A,C),p418_2(C,B).
p418_2(A,B):-p184(A,C),p44(C,B).
p426(A,B):-p1414(A,C),p426_1(C,B).
p426_1(A,B):-move_forwards(A,C),p426_2(C,B).
p426_2(A,B):-drop_ball(A,C),p919(C,B).
p431(A,B):-p41(A,C),p431_1(C,B).
p431_1(A,B):-p1029(A,C),p431_2(C,B).
p431_2(A,B):-p219(A,C),p675(C,B).
p433(A,B):-grab_ball(A,C),p433_1(C,B).
p433_1(A,B):-p625(A,C),p433_2(C,B).
p433_2(A,B):-drop_ball(A,C),move_left(C,B).
p441(A,B):-p605(A,C),p441_1(C,B).
p441_1(A,B):-p679(A,C),p441_2(C,B).
p441_2(A,B):-drop_ball(A,C),p947(C,B).
p447(A,B):-p575(A,C),p447_1(C,B).
p447_1(A,B):-grab_ball(A,C),p1444(C,B).
p456(A,B):-p1230(A,C),p456_1(C,B).
p456_1(A,B):-p1436(A,C),p456_2(C,B).
p456_2(A,B):-drop_ball(A,C),p1144(C,B).
p458(A,B):-p1371(A,C),p458_1(C,B).
p458_1(A,B):-p102(A,C),p458_2(C,B).
p458_2(A,B):-p219(A,C),move_forwards(C,B).
p464(A,B):-p679(A,C),p919(C,B).
p466(A,B):-move_left(A,C),p466_1(C,B).
p466_1(A,B):-p70(A,C),p44(C,B).
p468(A,B):-p575(A,C),p468_1(C,B).
p468_1(A,B):-p1029(A,C),p468_2(C,B).
p468_2(A,B):-p41(A,C),p594(C,B).
p470(A,B):-p679(A,C),p470_1(C,B).
p470_1(A,B):-p1077(A,C),p470_2(C,B).
p470_2(A,B):-drop_ball(A,C),p848(C,B).
p475(A,B):-p1029(A,C),p475_1(C,B).
p475_1(A,B):-p102(A,C),p475_2(C,B).
p475_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p476(A,B):-p1029(A,C),p476_1(C,B).
p476_1(A,B):-p512(A,C),p476_2(C,B).
p476_2(A,B):-p219(A,C),move_backwards(C,B).
p478(A,B):-p1520(A,C),p478_1(C,B).
p478_1(A,B):-drop_ball(A,C),p267(C,B).
p483(A,B):-p1125(A,C),p483_1(C,B).
p483_1(A,B):-p679(A,C),p483_2(C,B).
p483_2(A,B):-p219(A,C),p521(C,B).
p485(A,B):-move_right(A,C),p485_1(C,B).
p485_1(A,B):-grab_ball(A,C),p947(C,B).
p488(A,B):-p605(A,C),p488_1(C,B).
p488_1(A,B):-grab_ball(A,C),p488_2(C,B).
p488_2(A,B):-p219(A,C),p1105(C,B).
p493(A,B):-p267(A,C),p493_1(C,B).
p493_1(A,B):-p1520(A,C),p493_2(C,B).
p493_2(A,B):-drop_ball(A,C),p1105(C,B).
p496(A,B):-p102(A,C),p496_1(C,B).
p496_1(A,B):-p679(A,C),p496_2(C,B).
p496_2(A,B):-p512(A,C),drop_ball(C,B).
p499(A,B):-p1436(A,C),p499_1(C,B).
p499_1(A,B):-p411(A,C),p499_2(C,B).
p499_2(A,B):-p219(A,C),p333(C,B).
p505(A,B):-p1105(A,C),p505_1(C,B).
p505_1(A,B):-p1520(A,C),p505_2(C,B).
p505_2(A,B):-drop_ball(A,C),p625(C,B).
p508(A,B):-p1105(A,C),p508_1(C,B).
p508_1(A,B):-p1371(A,C),p508_2(C,B).
p508_2(A,B):-drop_ball(A,C),p1049(C,B).
p536(A,B):-move_left(A,C),p536_1(C,B).
p536_1(A,B):-drop_ball(A,C),p536_2(C,B).
p536_2(A,B):-move_left(A,C),p521(C,B).
p538(A,B):-move_forwards(A,C),p538_1(C,B).
p538_1(A,B):-p679(A,C),p538_2(C,B).
p538_2(A,B):-move_right(A,C),drop_ball(C,B).
p540(A,B):-p625(A,C),p540_1(C,B).
p540_1(A,B):-p1436(A,C),p540_2(C,B).
p540_2(A,B):-p675(A,C),p219(C,B).
p541(A,B):-p1371(A,C),p541_1(C,B).
p541_1(A,B):-p521(A,C),p541_2(C,B).
p541_2(A,B):-p219(A,C),move_forwards(C,B).
p542(A,B):-p184(A,C),p542_1(C,B).
p542_1(A,B):-grab_ball(A,C),p542_2(C,B).
p542_2(A,B):-p919(A,C),p44(C,B).
p546(A,B):-p863(A,C),p546_1(C,B).
p546_1(A,B):-p1371(A,C),p546_2(C,B).
p546_2(A,B):-p219(A,C),p1049(C,B).
p548(A,B):-p679(A,C),p548_1(C,B).
p548_1(A,B):-p919(A,C),p548_2(C,B).
p548_2(A,B):-drop_ball(A,C),p625(C,B).
p553(A,B):-p1436(A,C),p553_1(C,B).
p553_1(A,B):-p102(A,C),p553_2(C,B).
p553_2(A,B):-p219(A,C),p1105(C,B).
p554(A,B):-move_left(A,C),p554_1(C,B).
p554_1(A,B):-p58(A,C),p554_2(C,B).
p554_2(A,B):-drop_ball(A,C),p333(C,B).
p558(A,B):-p70(A,C),p558_1(C,B).
p558_1(A,B):-grab_ball(A,C),p558_2(C,B).
p558_2(A,B):-p374(A,C),p219(C,B).
p560(A,B):-p577(A,C),p560_1(C,B).
p560_1(A,B):-p679(A,C),p560_2(C,B).
p560_2(A,B):-p44(A,C),p512(C,B).
p561(A,B):-move_right(A,C),p561_1(C,B).
p561_1(A,B):-p947(A,C),p561_2(C,B).
p561_2(A,B):-p1520(A,C),drop_ball(C,B).
p562(A,B):-grab_ball(A,C),p562_1(C,B).
p562_1(A,B):-p521(A,C),p562_2(C,B).
p562_2(A,B):-p219(A,C),p1230(C,B).
p567(A,B):-p675(A,C),p567_1(C,B).
p567_1(A,B):-p679(A,C),p219(C,B).
p571(A,B):-move_backwards(A,C),p571_1(C,B).
p571_1(A,B):-p1371(A,C),p571_2(C,B).
p571_2(A,B):-drop_ball(A,C),p521(C,B).
p572(A,B):-p919(A,C),p572_1(C,B).
p572_1(A,B):-p679(A,C),p572_2(C,B).
p572_2(A,B):-drop_ball(A,C),p1230(C,B).
p574(A,B):-p333(A,C),p574_1(C,B).
p574_1(A,B):-p1371(A,C),p574_2(C,B).
p574_2(A,B):-p219(A,C),p184(C,B).
p579(A,B):-p1105(A,C),p579_1(C,B).
p579_1(A,B):-p1520(A,C),p579_2(C,B).
p579_2(A,B):-p219(A,C),p1230(C,B).
p582(A,B):-p58(A,C),p582_1(C,B).
p582_1(A,B):-drop_ball(A,C),p582_2(C,B).
p582_2(A,B):-move_left(A,C),p863(C,B).
p583(A,B):-p70(A,C),p583_1(C,B).
p583_1(A,B):-p1520(A,C),p583_2(C,B).
p583_2(A,B):-p219(A,C),move_forwards(C,B).
p591(A,B):-p594(A,C),p591_1(C,B).
p591_1(A,B):-grab_ball(A,C),p591_2(C,B).
p591_2(A,B):-p521(A,C),p219(C,B).
p592(A,B):-p102(A,C),p592_1(C,B).
p592_1(A,B):-p1029(A,C),p592_2(C,B).
p592_2(A,B):-p219(A,C),move_forwards(C,B).
p600(A,B):-move_left(A,C),p600_1(C,B).
p600_1(A,B):-p219(A,C),p577(C,B).
p603(A,B):-p1029(A,C),p603_1(C,B).
p603_1(A,B):-p1105(A,C),p603_2(C,B).
p603_2(A,B):-drop_ball(A,C),p58(C,B).
p610(A,B):-move_left(A,C),p610_1(C,B).
p610_1(A,B):-p1029(A,C),p610_2(C,B).
p610_2(A,B):-p41(A,C),p219(C,B).
p622(A,B):-p184(A,C),p622_1(C,B).
p622_1(A,B):-p1029(A,C),p622_2(C,B).
p622_2(A,B):-drop_ball(A,C),p625(C,B).
p626(A,B):-grab_ball(A,C),p626_1(C,B).
p626_1(A,B):-p512(A,C),p626_2(C,B).
p626_2(A,B):-drop_ball(A,C),p848(C,B).
p627(A,B):-p1436(A,C),p627_1(C,B).
p627_1(A,B):-p58(A,C),p627_2(C,B).
p627_2(A,B):-p219(A,C),p521(C,B).
p629(A,B):-p1414(A,C),p629_1(C,B).
p629_1(A,B):-p594(A,C),p629_2(C,B).
p629_2(A,B):-drop_ball(A,C),p575(C,B).
p639(A,B):-move_forwards(A,C),p639_1(C,B).
p639_1(A,B):-p219(A,C),p699(C,B).
p640(A,B):-move_right(A,C),p947(C,B).
p643(A,B):-p1436(A,C),p643_1(C,B).
p643_1(A,B):-p102(A,C),p643_2(C,B).
p643_2(A,B):-p219(A,C),p512(C,B).
p647(A,B):-p1029(A,C),p647_1(C,B).
p647_1(A,B):-p219(A,C),p184(C,B).
p656(A,B):-move_forwards(A,C),p656_1(C,B).
p656_1(A,B):-p1436(A,C),p656_2(C,B).
p656_2(A,B):-p219(A,C),p625(C,B).
p659(A,B):-move_left(A,C),p659_1(C,B).
p659_1(A,B):-p947(A,C),p659_2(C,B).
p659_2(A,B):-p1436(A,C),p58(C,B).
p664(A,B):-p1105(A,C),p664_1(C,B).
p664_1(A,B):-p1371(A,C),p664_2(C,B).
p664_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p665(A,B):-p1029(A,C),p665_1(C,B).
p665_1(A,B):-p184(A,C),p665_2(C,B).
p665_2(A,B):-p219(A,C),p333(C,B).
p669(A,B):-p577(A,C),p669_1(C,B).
p669_1(A,B):-p1436(A,C),p669_2(C,B).
p669_2(A,B):-drop_ball(A,C),p1444(C,B).
p695(A,B):-p575(A,C),p695_1(C,B).
p695_1(A,B):-p1371(A,C),p695_2(C,B).
p695_2(A,B):-drop_ball(A,C),p512(C,B).
p696(A,B):-p1105(A,C),p696_1(C,B).
p696_1(A,B):-p1371(A,C),p696_2(C,B).
p696_2(A,B):-p70(A,C),drop_ball(C,B).
p701(A,B):-p58(A,C),p701_1(C,B).
p701_1(A,B):-p1371(A,C),p701_2(C,B).
p701_2(A,B):-p521(A,C),p219(C,B).
p703(A,B):-p411(A,C),p703_1(C,B).
p703_1(A,B):-p1436(A,C),p703_2(C,B).
p703_2(A,B):-p70(A,C),drop_ball(C,B).
p704(A,B):-p333(A,C),p704_1(C,B).
p704_1(A,B):-p1029(A,C),p704_2(C,B).
p704_2(A,B):-drop_ball(A,C),p512(C,B).
p708(A,B):-p58(A,C),p708_1(C,B).
p708_1(A,B):-p1414(A,C),p708_2(C,B).
p708_2(A,B):-drop_ball(A,C),p58(C,B).
p710(A,B):-p1444(A,C),p710_1(C,B).
p710_1(A,B):-grab_ball(A,C),p710_2(C,B).
p710_2(A,B):-p1125(A,C),drop_ball(C,B).
p714(A,B):-p863(A,C),p714_1(C,B).
p714_1(A,B):-p1371(A,C),p714_2(C,B).
p714_2(A,B):-drop_ball(A,C),p184(C,B).
p716(A,B):-move_backwards(A,C),p716_1(C,B).
p716_1(A,B):-p575(A,C),p716_2(C,B).
p716_2(A,B):-drop_ball(A,C),p1144(C,B).
p717(A,B):-p1414(A,C),p717_1(C,B).
p717_1(A,B):-p577(A,C),p717_2(C,B).
p717_2(A,B):-p219(A,C),p1077(C,B).
p720(A,B):-p575(A,C),p720_1(C,B).
p720_1(A,B):-p1029(A,C),p720_2(C,B).
p720_2(A,B):-p219(A,C),p411(C,B).
p722(A,B):-p575(A,C),p722_1(C,B).
p722_1(A,B):-p1414(A,C),p722_2(C,B).
p722_2(A,B):-drop_ball(A,C),p512(C,B).
p725(A,B):-grab_ball(A,C),p725_1(C,B).
p725_1(A,B):-p1105(A,C),p725_2(C,B).
p725_2(A,B):-drop_ball(A,C),p184(C,B).
p726(A,B):-move_right(A,C),p726_1(C,B).
p726_1(A,B):-grab_ball(A,C),p726_2(C,B).
p726_2(A,B):-p521(A,C),p219(C,B).
p729(A,B):-p1049(A,C),p729_1(C,B).
p729_1(A,B):-p1029(A,C),drop_ball(C,B).
p730(A,B):-move_left(A,C),p730_1(C,B).
p730_1(A,B):-p863(A,C),p730_2(C,B).
p730_2(A,B):-p1436(A,C),p947(C,B).
p732(A,B):-p512(A,C),p732_1(C,B).
p732_1(A,B):-p679(A,C),p732_2(C,B).
p732_2(A,B):-p219(A,C),p521(C,B).
p733(A,B):-p863(A,C),p733_1(C,B).
p733_1(A,B):-p1029(A,C),p733_2(C,B).
p733_2(A,B):-drop_ball(A,C),p521(C,B).
p735(A,B):-grab_ball(A,C),p735_1(C,B).
p735_1(A,B):-p219(A,C),p521(C,B).
p737(A,B):-grab_ball(A,C),p737_1(C,B).
p737_1(A,B):-p58(A,C),p737_2(C,B).
p737_2(A,B):-p219(A,C),move_backwards(C,B).
p739(A,B):-p1371(A,C),p739_1(C,B).
p739_1(A,B):-p411(A,C),p739_2(C,B).
p739_2(A,B):-p219(A,C),p374(C,B).
p751(A,B):-p102(A,C),p751_1(C,B).
p751_1(A,B):-p1436(A,C),p751_2(C,B).
p751_2(A,B):-p625(A,C),p219(C,B).
p758(A,B):-p70(A,C),p758_1(C,B).
p758_1(A,B):-p1414(A,C),drop_ball(C,B).
p760(A,B):-p679(A,C),p760_1(C,B).
p760_1(A,B):-move_backwards(A,C),p760_2(C,B).
p760_2(A,B):-drop_ball(A,C),p333(C,B).
p761(A,B):-p1029(A,C),p761_1(C,B).
p761_1(A,B):-p267(A,C),p761_2(C,B).
p761_2(A,B):-drop_ball(A,C),p728(C,B).
p773(A,B):-p1105(A,C),p773_1(C,B).
p773_1(A,B):-p1371(A,C),p773_2(C,B).
p773_2(A,B):-drop_ball(A,C),p512(C,B).
p774(A,B):-p1371(A,C),p774_1(C,B).
p774_1(A,B):-p184(A,C),p774_2(C,B).
p774_2(A,B):-drop_ball(A,C),p70(C,B).
p780(A,B):-p1414(A,C),p780_1(C,B).
p780_1(A,B):-p58(A,C),p780_2(C,B).
p780_2(A,B):-p219(A,C),p919(C,B).
p785(A,B):-p625(A,C),p785_1(C,B).
p785_1(A,B):-p1520(A,C),p785_2(C,B).
p785_2(A,B):-p219(A,C),p374(C,B).
p787(A,B):-p1105(A,C),p787_1(C,B).
p787_1(A,B):-p1371(A,C),p787_2(C,B).
p787_2(A,B):-p44(A,C),p1444(C,B).
p793(A,B):-p333(A,C),p793_1(C,B).
p793_1(A,B):-p1029(A,C),p793_2(C,B).
p793_2(A,B):-drop_ball(A,C),p1144(C,B).
p795(A,B):-p675(A,C),p795_1(C,B).
p795_1(A,B):-p1029(A,C),p795_2(C,B).
p795_2(A,B):-p219(A,C),p625(C,B).
p798(A,B):-p70(A,C),p798_1(C,B).
p798_1(A,B):-p1520(A,C),p798_2(C,B).
p798_2(A,B):-p219(A,C),p521(C,B).
p804(A,B):-move_right(A,C),p804_1(C,B).
p804_1(A,B):-p1371(A,C),p804_2(C,B).
p804_2(A,B):-p219(A,C),p1049(C,B).
p806(A,B):-p947(A,C),p806_1(C,B).
p806_1(A,B):-p1371(A,C),p806_2(C,B).
p806_2(A,B):-p219(A,C),p1049(C,B).
p811(A,B):-p1436(A,C),p811_1(C,B).
p811_1(A,B):-drop_ball(A,C),p1105(C,B).
p825(A,B):-p679(A,C),p825_1(C,B).
p825_1(A,B):-p512(A,C),p825_2(C,B).
p825_2(A,B):-drop_ball(A,C),p374(C,B).
p826(A,B):-p512(A,C),p826_1(C,B).
p826_1(A,B):-p1414(A,C),p826_2(C,B).
p826_2(A,B):-p219(A,C),p605(C,B).
p828(A,B):-move_right(A,C),p828_1(C,B).
p828_1(A,B):-p919(A,C),p828_2(C,B).
p828_2(A,B):-drop_ball(A,C),p863(C,B).
p829(A,B):-move_forwards(A,C),p829_1(C,B).
p829_1(A,B):-grab_ball(A,C),p70(C,B).
p832(A,B):-p1414(A,C),p832_1(C,B).
p832_1(A,B):-p70(A,C),p832_2(C,B).
p832_2(A,B):-p44(A,C),p512(C,B).
p836(A,B):-p577(A,C),p836_1(C,B).
p836_1(A,B):-p219(A,C),p512(C,B).
p838(A,B):-p70(A,C),p838_1(C,B).
p838_1(A,B):-grab_ball(A,C),p838_2(C,B).
p838_2(A,B):-p1105(A,C),p219(C,B).
p839(A,B):-p848(A,C),p839_1(C,B).
p839_1(A,B):-p1029(A,C),p839_2(C,B).
p839_2(A,B):-drop_ball(A,C),p1105(C,B).
p840(A,B):-p374(A,C),p840_1(C,B).
p840_1(A,B):-p1520(A,C),p840_2(C,B).
p840_2(A,B):-p219(A,C),p1105(C,B).
p841(A,B):-p267(A,C),p841_1(C,B).
p841_1(A,B):-p1414(A,C),p841_2(C,B).
p841_2(A,B):-drop_ball(A,C),p70(C,B).
p844(A,B):-p184(A,C),p844_1(C,B).
p844_1(A,B):-p1436(A,C),p844_2(C,B).
p844_2(A,B):-drop_ball(A,C),p512(C,B).
p845(A,B):-p718(A,C),p845_1(C,B).
p845_1(A,B):-p1371(A,C),p845_2(C,B).
p845_2(A,B):-drop_ball(A,C),p919(C,B).
p846(A,B):-p1230(A,C),p846_1(C,B).
p846_1(A,B):-p1436(A,C),drop_ball(C,B).
p849(A,B):-p1371(A,C),p849_1(C,B).
p849_1(A,B):-move_left(A,C),p849_2(C,B).
p849_2(A,B):-p219(A,C),p58(C,B).
p854(A,B):-p267(A,C),p854_1(C,B).
p854_1(A,B):-p679(A,C),move_forwards(C,B).
p860(A,B):-p1230(A,C),p860_1(C,B).
p860_1(A,B):-p1520(A,C),p860_2(C,B).
p860_2(A,B):-p219(A,C),move_backwards(C,B).
p865(A,B):-p679(A,C),p865_1(C,B).
p865_1(A,B):-p919(A,C),p865_2(C,B).
p865_2(A,B):-drop_ball(A,C),p1049(C,B).
p872(A,B):-move_right(A,C),p872_1(C,B).
p872_1(A,B):-grab_ball(A,C),p625(C,B).
p873(A,B):-move_left(A,C),p873_1(C,B).
p873_1(A,B):-p70(A,C),p873_2(C,B).
p873_2(A,B):-p679(A,C),drop_ball(C,B).
p878(A,B):-p1414(A,C),p878_1(C,B).
p878_1(A,B):-p267(A,C),p878_2(C,B).
p878_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p882(A,B):-p679(A,C),p882_1(C,B).
p882_1(A,B):-p219(A,C),p521(C,B).
p884(A,B):-p58(A,C),p884_1(C,B).
p884_1(A,B):-grab_ball(A,C),p884_2(C,B).
p884_2(A,B):-p267(A,C),p219(C,B).
p885(A,B):-p512(A,C),p885_1(C,B).
p885_1(A,B):-p1029(A,C),p885_2(C,B).
p885_2(A,B):-drop_ball(A,C),p625(C,B).
p890(A,B):-move_right(A,C),p890_1(C,B).
p890_1(A,B):-grab_ball(A,C),p699(C,B).
p895(A,B):-p1049(A,C),p1520(C,B).
p900(A,B):-p1105(A,C),p900_1(C,B).
p900_1(A,B):-grab_ball(A,C),p900_2(C,B).
p900_2(A,B):-p1077(A,C),p219(C,B).
p901(A,B):-p1029(A,C),p901_1(C,B).
p901_1(A,B):-p625(A,C),p901_2(C,B).
p901_2(A,B):-drop_ball(A,C),move_left(C,B).
p902(A,B):-p41(A,C),p902_1(C,B).
p902_1(A,B):-p1029(A,C),p902_2(C,B).
p902_2(A,B):-p411(A,C),p44(C,B).
p907(A,B):-p699(A,C),p907_1(C,B).
p907_1(A,B):-p1029(A,C),p907_2(C,B).
p907_2(A,B):-p219(A,C),p1144(C,B).
p910(A,B):-p333(A,C),p910_1(C,B).
p910_1(A,B):-p679(A,C),p910_2(C,B).
p910_2(A,B):-p44(A,C),p947(C,B).
p916(A,B):-p411(A,C),p916_1(C,B).
p916_1(A,B):-grab_ball(A,C),p916_2(C,B).
p916_2(A,B):-p267(A,C),p44(C,B).
p917(A,B):-move_forwards(A,C),p917_1(C,B).
p917_1(A,B):-grab_ball(A,C),p575(C,B).
p918(A,B):-move_left(A,C),p918_1(C,B).
p918_1(A,B):-p1371(A,C),p918_2(C,B).
p918_2(A,B):-p184(A,C),drop_ball(C,B).
p923(A,B):-p1029(A,C),p923_1(C,B).
p923_1(A,B):-p41(A,C),p923_2(C,B).
p923_2(A,B):-p44(A,C),p625(C,B).
p936(A,B):-p411(A,C),p936_1(C,B).
p936_1(A,B):-grab_ball(A,C),p936_2(C,B).
p936_2(A,B):-p374(A,C),p44(C,B).
p951(A,B):-p184(A,C),p951_1(C,B).
p951_1(A,B):-drop_ball(A,C),p267(C,B).
p957(A,B):-p102(A,C),p957_1(C,B).
p957_1(A,B):-p1436(A,C),p957_2(C,B).
p957_2(A,B):-p219(A,C),p512(C,B).
p959(A,B):-p267(A,C),p959_1(C,B).
p959_1(A,B):-p219(A,C),p863(C,B).
p962(A,B):-p947(A,C),p962_1(C,B).
p962_1(A,B):-p1371(A,C),p962_2(C,B).
p962_2(A,B):-p718(A,C),drop_ball(C,B).
p969(A,B):-p267(A,C),p969_1(C,B).
p969_1(A,B):-p1029(A,C),p969_2(C,B).
p969_2(A,B):-p512(A,C),p219(C,B).
p971(A,B):-p679(A,C),p971_1(C,B).
p971_1(A,B):-p333(A,C),p971_2(C,B).
p971_2(A,B):-drop_ball(A,C),p267(C,B).
p972(A,B):-p1414(A,C),p972_1(C,B).
p972_1(A,B):-p848(A,C),p972_2(C,B).
p972_2(A,B):-p44(A,C),p625(C,B).
p973(A,B):-p919(A,C),p973_1(C,B).
p973_1(A,B):-drop_ball(A,C),p374(C,B).
p975(A,B):-p1049(A,C),p975_1(C,B).
p975_1(A,B):-p1436(A,C),p975_2(C,B).
p975_2(A,B):-p219(A,C),p1444(C,B).
p976(A,B):-p184(A,C),p976_1(C,B).
p976_1(A,B):-p1436(A,C),p976_2(C,B).
p976_2(A,B):-p219(A,C),p577(C,B).
p982(A,B):-p1049(A,C),p982_1(C,B).
p982_1(A,B):-p1029(A,C),p982_2(C,B).
p982_2(A,B):-drop_ball(A,C),p512(C,B).
p988(A,B):-p1029(A,C),p988_1(C,B).
p988_1(A,B):-p512(A,C),p988_2(C,B).
p988_2(A,B):-drop_ball(A,C),p184(C,B).
p989(A,B):-p625(A,C),p989_1(C,B).
p989_1(A,B):-p1436(A,C),p989_2(C,B).
p989_2(A,B):-p219(A,C),p333(C,B).
p998(A,B):-p1414(A,C),p998_1(C,B).
p998_1(A,B):-p1230(A,C),p998_2(C,B).
p998_2(A,B):-p44(A,C),p58(C,B).
p1004(A,B):-p1371(A,C),p1004_1(C,B).
p1004_1(A,B):-p58(A,C),p1004_2(C,B).
p1004_2(A,B):-p219(A,C),p521(C,B).
p1007(A,B):-p577(A,C),p1007_1(C,B).
p1007_1(A,B):-p1436(A,C),p1007_2(C,B).
p1007_2(A,B):-p374(A,C),drop_ball(C,B).
p1008(A,B):-p675(A,C),p1008_1(C,B).
p1008_1(A,B):-p679(A,C),p1008_2(C,B).
p1008_2(A,B):-p44(A,C),p512(C,B).
p1014(A,B):-p58(A,C),p1014_1(C,B).
p1014_1(A,B):-grab_ball(A,C),p1014_2(C,B).
p1014_2(A,B):-p219(A,C),p1144(C,B).
p1021(A,B):-p512(A,C),p1021_1(C,B).
p1021_1(A,B):-p1371(A,C),p1021_2(C,B).
p1021_2(A,B):-p728(A,C),p44(C,B).
p1024(A,B):-p1077(A,C),p1414(C,B).
p1031(A,B):-p848(A,C),p1031_1(C,B).
p1031_1(A,B):-p1520(A,C),p1031_2(C,B).
p1031_2(A,B):-drop_ball(A,C),p947(C,B).
p1032(A,B):-p1444(A,C),p1032_1(C,B).
p1032_1(A,B):-p1436(A,C),p1032_2(C,B).
p1032_2(A,B):-drop_ball(A,C),p1444(C,B).
p1040(A,B):-p1029(A,C),p1040_1(C,B).
p1040_1(A,B):-p70(A,C),p1040_2(C,B).
p1040_2(A,B):-p219(A,C),p521(C,B).
p1044(A,B):-p1230(A,C),p1044_1(C,B).
p1044_1(A,B):-p1436(A,C),p1044_2(C,B).
p1044_2(A,B):-drop_ball(A,C),p1049(C,B).
p1045(A,B):-p625(A,C),p1045_1(C,B).
p1045_1(A,B):-drop_ball(A,C),p1045_2(C,B).
p1045_2(A,B):-p102(A,C),p699(C,B).
p1046(A,B):-p1371(A,C),p1046_1(C,B).
p1046_1(A,B):-p102(A,C),p1046_2(C,B).
p1046_2(A,B):-drop_ball(A,C),p1105(C,B).
p1050(A,B):-move_backwards(A,C),p1050_1(C,B).
p1050_1(A,B):-p1371(A,C),p521(C,B).
p1052(A,B):-p848(A,C),p1052_1(C,B).
p1052_1(A,B):-p1436(A,C),p1052_2(C,B).
p1052_2(A,B):-drop_ball(A,C),p1444(C,B).
p1054(A,B):-p919(A,C),p1054_1(C,B).
p1054_1(A,B):-p1414(A,C),p1054_2(C,B).
p1054_2(A,B):-drop_ball(A,C),p919(C,B).
p1064(A,B):-grab_ball(A,C),p1064_1(C,B).
p1064_1(A,B):-p1444(A,C),p1064_2(C,B).
p1064_2(A,B):-drop_ball(A,C),p250(C,B).
p1065(A,B):-p1049(A,C),p1065_1(C,B).
p1065_1(A,B):-p1436(A,C),p1065_2(C,B).
p1065_2(A,B):-drop_ball(A,C),p512(C,B).
p1083(A,B):-p1105(A,C),p1083_1(C,B).
p1083_1(A,B):-p1371(A,C),p1083_2(C,B).
p1083_2(A,B):-drop_ball(A,C),p919(C,B).
p1084(A,B):-p848(A,C),p1084_1(C,B).
p1084_1(A,B):-p1436(A,C),p1084_2(C,B).
p1084_2(A,B):-drop_ball(A,C),p1144(C,B).
p1088(A,B):-p699(A,C),p1088_1(C,B).
p1088_1(A,B):-p679(A,C),p512(C,B).
p1092(A,B):-p58(A,C),p1092_1(C,B).
p1092_1(A,B):-grab_ball(A,C),p1092_2(C,B).
p1092_2(A,B):-p219(A,C),p1105(C,B).
p1094(A,B):-p675(A,C),p1094_1(C,B).
p1094_1(A,B):-grab_ball(A,C),p1094_2(C,B).
p1094_2(A,B):-p512(A,C),drop_ball(C,B).
p1095(A,B):-p675(A,C),p1095_1(C,B).
p1095_1(A,B):-grab_ball(A,C),p1095_2(C,B).
p1095_2(A,B):-p411(A,C),drop_ball(C,B).
p1096(A,B):-p1077(A,C),p1096_1(C,B).
p1096_1(A,B):-grab_ball(A,C),p1096_2(C,B).
p1096_2(A,B):-p219(A,C),p625(C,B).
p1097(A,B):-p70(A,C),p1097_1(C,B).
p1097_1(A,B):-p1520(A,C),p1097_2(C,B).
p1097_2(A,B):-p718(A,C),drop_ball(C,B).
p1106(A,B):-p575(A,C),p1106_1(C,B).
p1106_1(A,B):-p1029(A,C),p1444(C,B).
p1109(A,B):-move_forwards(A,C),p1109_1(C,B).
p1109_1(A,B):-p1436(A,C),p1109_2(C,B).
p1109_2(A,B):-p184(A,C),drop_ball(C,B).
p1111(A,B):-p512(A,C),p1111_1(C,B).
p1111_1(A,B):-grab_ball(A,C),p575(C,B).
p1114(A,B):-p70(A,C),p1114_1(C,B).
p1114_1(A,B):-p1520(A,C),p1114_2(C,B).
p1114_2(A,B):-drop_ball(A,C),p848(C,B).
p1115(A,B):-grab_ball(A,C),p1115_1(C,B).
p1115_1(A,B):-p521(A,C),p1115_2(C,B).
p1115_2(A,B):-p44(A,C),p699(C,B).
p1119(A,B):-p1049(A,C),p1119_1(C,B).
p1119_1(A,B):-p679(A,C),p1119_2(C,B).
p1119_2(A,B):-p44(A,C),p70(C,B).
p1129(A,B):-p625(A,C),p1129_1(C,B).
p1129_1(A,B):-p1520(A,C),p1129_2(C,B).
p1129_2(A,B):-p219(A,C),p577(C,B).
p1138(A,B):-move_backwards(A,C),p1138_1(C,B).
p1138_1(A,B):-p1520(A,C),p1138_2(C,B).
p1138_2(A,B):-p219(A,C),p863(C,B).
p1139(A,B):-p1105(A,C),p1139_1(C,B).
p1139_1(A,B):-p1029(A,C),p219(C,B).
p1140(A,B):-p1029(A,C),p1140_1(C,B).
p1140_1(A,B):-p848(A,C),p1140_2(C,B).
p1140_2(A,B):-p44(A,C),p512(C,B).
p1156(A,B):-p102(A,C),p1156_1(C,B).
p1156_1(A,B):-p679(A,C),p1156_2(C,B).
p1156_2(A,B):-move_backwards(A,C),p219(C,B).
p1158(A,B):-p577(A,C),p1158_1(C,B).
p1158_1(A,B):-p679(A,C),p44(C,B).
p1159(A,B):-p1520(A,C),p1159_1(C,B).
p1159_1(A,B):-drop_ball(A,C),p625(C,B).
p1163(A,B):-p512(A,C),p1163_1(C,B).
p1163_1(A,B):-p1436(A,C),p1163_2(C,B).
p1163_2(A,B):-drop_ball(A,C),p512(C,B).
p1169(A,B):-p675(A,C),p1169_1(C,B).
p1169_1(A,B):-p679(A,C),p1169_2(C,B).
p1169_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1179(A,B):-p1029(A,C),p1179_1(C,B).
p1179_1(A,B):-p848(A,C),p1179_2(C,B).
p1179_2(A,B):-drop_ball(A,C),p1105(C,B).
p1190(A,B):-move_left(A,C),p1190_1(C,B).
p1190_1(A,B):-p58(A,C),p1190_2(C,B).
p1190_2(A,B):-p1371(A,C),p718(C,B).
p1191(A,B):-grab_ball(A,C),p1191_1(C,B).
p1191_1(A,B):-p267(A,C),p1191_2(C,B).
p1191_2(A,B):-drop_ball(A,C),p947(C,B).
p1193(A,B):-p575(A,C),p1193_1(C,B).
p1193_1(A,B):-p1371(A,C),p1193_2(C,B).
p1193_2(A,B):-p863(A,C),p219(C,B).
p1197(A,B):-p411(A,C),p1197_1(C,B).
p1197_1(A,B):-p1436(A,C),p1197_2(C,B).
p1197_2(A,B):-drop_ball(A,C),p1049(C,B).
p1200(A,B):-p1371(A,C),p1200_1(C,B).
p1200_1(A,B):-p625(A,C),p1200_2(C,B).
p1200_2(A,B):-drop_ball(A,C),p848(C,B).
p1201(A,B):-move_backwards(A,C),p1201_1(C,B).
p1201_1(A,B):-p1520(A,C),p219(C,B).
p1208(A,B):-p625(A,C),p1208_1(C,B).
p1208_1(A,B):-p1520(A,C),p1208_2(C,B).
p1208_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1214(A,B):-move_right(A,C),p1214_1(C,B).
p1214_1(A,B):-p1077(A,C),p1214_2(C,B).
p1214_2(A,B):-drop_ball(A,C),p184(C,B).
p1215(A,B):-move_left(A,C),p1215_1(C,B).
p1215_1(A,B):-p1436(A,C),p1215_2(C,B).
p1215_2(A,B):-drop_ball(A,C),p577(C,B).
p1217(A,B):-move_left(A,C),p1217_1(C,B).
p1217_1(A,B):-p699(A,C),p1217_2(C,B).
p1217_2(A,B):-p1371(A,C),drop_ball(C,B).
p1221(A,B):-move_right(A,C),p1221_1(C,B).
p1221_1(A,B):-grab_ball(A,C),p1221_2(C,B).
p1221_2(A,B):-p219(A,C),p1105(C,B).
p1224(A,B):-move_right(A,C),p1224_1(C,B).
p1224_1(A,B):-p1444(A,C),p1224_2(C,B).
p1224_2(A,B):-p1520(A,C),p219(C,B).
p1232(A,B):-p521(A,C),p1232_1(C,B).
p1232_1(A,B):-p219(A,C),p267(C,B).
p1234(A,B):-p1029(A,C),p1234_1(C,B).
p1234_1(A,B):-p411(A,C),p1234_2(C,B).
p1234_2(A,B):-p219(A,C),p521(C,B).
p1238(A,B):-move_right(A,C),p1238_1(C,B).
p1238_1(A,B):-p411(A,C),p1238_2(C,B).
p1238_2(A,B):-grab_ball(A,C),p512(C,B).
p1239(A,B):-p679(A,C),p1239_1(C,B).
p1239_1(A,B):-move_backwards(A,C),p1239_2(C,B).
p1239_2(A,B):-drop_ball(A,C),p1125(C,B).
p1247(A,B):-move_right(A,C),p1247_1(C,B).
p1247_1(A,B):-p1077(A,C),p1247_2(C,B).
p1247_2(A,B):-drop_ball(A,C),p848(C,B).
p1249(A,B):-p679(A,C),p1249_1(C,B).
p1249_1(A,B):-move_right(A,C),p1249_2(C,B).
p1249_2(A,B):-drop_ball(A,C),p70(C,B).
p1252(A,B):-p1371(A,C),p1252_1(C,B).
p1252_1(A,B):-p575(A,C),p1252_2(C,B).
p1252_2(A,B):-drop_ball(A,C),p594(C,B).
p1256(A,B):-move_forwards(A,C),p1256_1(C,B).
p1256_1(A,B):-p1371(A,C),p1256_2(C,B).
p1256_2(A,B):-p219(A,C),move_right(C,B).
p1259(A,B):-move_left(A,C),p1259_1(C,B).
p1259_1(A,B):-grab_ball(A,C),p1259_2(C,B).
p1259_2(A,B):-p219(A,C),p512(C,B).
p1267(A,B):-move_left(A,C),p1267_1(C,B).
p1267_1(A,B):-grab_ball(A,C),p1267_2(C,B).
p1267_2(A,B):-p219(A,C),p374(C,B).
p1269(A,B):-move_right(A,C),p1269_1(C,B).
p1269_1(A,B):-grab_ball(A,C),p1269_2(C,B).
p1269_2(A,B):-p374(A,C),p219(C,B).
p1273(A,B):-p1520(A,C),p1273_1(C,B).
p1273_1(A,B):-p219(A,C),p1230(C,B).
p1275(A,B):-move_right(A,C),p1275_1(C,B).
p1275_1(A,B):-p41(A,C),p1275_2(C,B).
p1275_2(A,B):-drop_ball(A,C),p675(C,B).
p1278(A,B):-p1371(A,C),p1278_1(C,B).
p1278_1(A,B):-p44(A,C),p699(C,B).
p1281(A,B):-p1520(A,C),p1281_1(C,B).
p1281_1(A,B):-p947(A,C),drop_ball(C,B).
p1284(A,B):-p679(A,C),p1284_1(C,B).
p1284_1(A,B):-p947(A,C),p1284_2(C,B).
p1284_2(A,B):-drop_ball(A,C),p718(C,B).
p1297(A,B):-p374(A,C),p1297_1(C,B).
p1297_1(A,B):-p1436(A,C),p1297_2(C,B).
p1297_2(A,B):-p947(A,C),drop_ball(C,B).
p1312(A,B):-p1125(A,C),p1312_1(C,B).
p1312_1(A,B):-grab_ball(A,C),p1312_2(C,B).
p1312_2(A,B):-p219(A,C),p250(C,B).
p1315(A,B):-p333(A,C),p1315_1(C,B).
p1315_1(A,B):-p1520(A,C),p1315_2(C,B).
p1315_2(A,B):-p44(A,C),p512(C,B).
p1317(A,B):-p605(A,C),p1317_1(C,B).
p1317_1(A,B):-p219(A,C),p521(C,B).
p1318(A,B):-p333(A,C),p1318_1(C,B).
p1318_1(A,B):-p1029(A,C),p512(C,B).
p1322(A,B):-p594(A,C),p1322_1(C,B).
p1322_1(A,B):-grab_ball(A,C),p1322_2(C,B).
p1322_2(A,B):-move_left(A,C),p575(C,B).
p1323(A,B):-p512(A,C),p1323_1(C,B).
p1323_1(A,B):-grab_ball(A,C),p1323_2(C,B).
p1323_2(A,B):-p521(A,C),p219(C,B).
p1324(A,B):-move_left(A,C),p1324_1(C,B).
p1324_1(A,B):-p521(A,C),p1324_2(C,B).
p1324_2(A,B):-p1436(A,C),p947(C,B).
p1329(A,B):-p1436(A,C),p1329_1(C,B).
p1329_1(A,B):-p102(A,C),p219(C,B).
p1333(A,B):-p718(A,C),p1333_1(C,B).
p1333_1(A,B):-p1436(A,C),p1333_2(C,B).
p1333_2(A,B):-p102(A,C),p594(C,B).
p1338(A,B):-p577(A,C),p1338_1(C,B).
p1338_1(A,B):-p1029(A,C),p1338_2(C,B).
p1338_2(A,B):-drop_ball(A,C),p184(C,B).
p1345(A,B):-p1029(A,C),p1345_1(C,B).
p1345_1(A,B):-p594(A,C),p1345_2(C,B).
p1345_2(A,B):-p219(A,C),p699(C,B).
p1350(A,B):-p863(A,C),p1350_1(C,B).
p1350_1(A,B):-p1371(A,C),p1350_2(C,B).
p1350_2(A,B):-p44(A,C),p1444(C,B).
p1355(A,B):-p70(A,C),p1355_1(C,B).
p1355_1(A,B):-p1371(A,C),p1355_2(C,B).
p1355_2(A,B):-p219(A,C),p333(C,B).
p1357(A,B):-p1371(A,C),p1357_1(C,B).
p1357_1(A,B):-p512(A,C),p1357_2(C,B).
p1357_2(A,B):-drop_ball(A,C),p267(C,B).
p1361(A,B):-p411(A,C),p1361_1(C,B).
p1361_1(A,B):-p1436(A,C),p1361_2(C,B).
p1361_2(A,B):-p219(A,C),move_right(C,B).
p1370(A,B):-p699(A,C),p1370_1(C,B).
p1370_1(A,B):-p1029(A,C),p1370_2(C,B).
p1370_2(A,B):-drop_ball(A,C),p1105(C,B).
p1377(A,B):-p1371(A,C),p1377_1(C,B).
p1377_1(A,B):-p947(A,C),p1377_2(C,B).
p1377_2(A,B):-drop_ball(A,C),p374(C,B).
p1393(A,B):-p1414(A,C),p1393_1(C,B).
p1393_1(A,B):-p605(A,C),p1393_2(C,B).
p1393_2(A,B):-p219(A,C),p411(C,B).
p1395(A,B):-move_backwards(A,C),p1395_1(C,B).
p1395_1(A,B):-p1520(A,C),p1395_2(C,B).
p1395_2(A,B):-drop_ball(A,C),p1444(C,B).
p1397(A,B):-p1371(A,C),p1397_1(C,B).
p1397_1(A,B):-p1105(A,C),p1397_2(C,B).
p1397_2(A,B):-p219(A,C),p577(C,B).
p1406(A,B):-p1144(A,C),p1406_1(C,B).
p1406_1(A,B):-p1029(A,C),p1406_2(C,B).
p1406_2(A,B):-drop_ball(A,C),p625(C,B).
p1417(A,B):-p267(A,C),p1417_1(C,B).
p1417_1(A,B):-p1436(A,C),p1417_2(C,B).
p1417_2(A,B):-drop_ball(A,C),p1105(C,B).
p1419(A,B):-p1077(A,C),p1419_1(C,B).
p1419_1(A,B):-p679(A,C),p1419_2(C,B).
p1419_2(A,B):-p625(A,C),p44(C,B).
p1421(A,B):-p1105(A,C),p1421_1(C,B).
p1421_1(A,B):-p1371(A,C),p1421_2(C,B).
p1421_2(A,B):-p521(A,C),p44(C,B).
p1427(A,B):-p411(A,C),p1427_1(C,B).
p1427_1(A,B):-p1436(A,C),p1427_2(C,B).
p1427_2(A,B):-drop_ball(A,C),p1049(C,B).
p1429(A,B):-p512(A,C),p1429_1(C,B).
p1429_1(A,B):-p1414(A,C),p1429_2(C,B).
p1429_2(A,B):-p605(A,C),p219(C,B).
p1431(A,B):-p1029(A,C),p1431_1(C,B).
p1431_1(A,B):-p848(A,C),p1431_2(C,B).
p1431_2(A,B):-drop_ball(A,C),p333(C,B).
p1432(A,B):-p679(A,C),p1432_1(C,B).
p1432_1(A,B):-p675(A,C),p1432_2(C,B).
p1432_2(A,B):-drop_ball(A,C),p848(C,B).
p1435(A,B):-p102(A,C),p1435_1(C,B).
p1435_1(A,B):-p1029(A,C),p1435_2(C,B).
p1435_2(A,B):-p219(A,C),p1144(C,B).
p1449(A,B):-grab_ball(A,C),p1449_1(C,B).
p1449_1(A,B):-p250(A,C),p1449_2(C,B).
p1449_2(A,B):-drop_ball(A,C),p58(C,B).
p1450(A,B):-p184(A,C),p1450_1(C,B).
p1450_1(A,B):-grab_ball(A,C),p1450_2(C,B).
p1450_2(A,B):-p575(A,C),p219(C,B).
p1453(A,B):-p625(A,C),p1453_1(C,B).
p1453_1(A,B):-p679(A,C),p1453_2(C,B).
p1453_2(A,B):-drop_ball(A,C),p102(C,B).
p1465(A,B):-p102(A,C),p1465_1(C,B).
p1465_1(A,B):-p679(A,C),p1465_2(C,B).
p1465_2(A,B):-p44(A,C),p250(C,B).
p1467(A,B):-p575(A,C),p1467_1(C,B).
p1467_1(A,B):-p679(A,C),p1467_2(C,B).
p1467_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1477(A,B):-p1077(A,C),p1477_1(C,B).
p1477_1(A,B):-p679(A,C),p1477_2(C,B).
p1477_2(A,B):-drop_ball(A,C),p1105(C,B).
p1478(A,B):-grab_ball(A,C),p1478_1(C,B).
p1478_1(A,B):-p521(A,C),drop_ball(C,B).
p1480(A,B):-move_forwards(A,C),p1480_1(C,B).
p1480_1(A,B):-p679(A,C),p1480_2(C,B).
p1480_2(A,B):-p605(A,C),p219(C,B).
p1485(A,B):-p1371(A,C),p1485_1(C,B).
p1485_1(A,B):-p102(A,C),p1485_2(C,B).
p1485_2(A,B):-drop_ball(A,C),p863(C,B).
p1486(A,B):-move_left(A,C),p1486_1(C,B).
p1486_1(A,B):-p70(A,C),p1486_2(C,B).
p1486_2(A,B):-p1436(A,C),p219(C,B).
p1490(A,B):-move_backwards(A,C),p1490_1(C,B).
p1490_1(A,B):-drop_ball(A,C),p521(C,B).
p1494(A,B):-p675(A,C),p1494_1(C,B).
p1494_1(A,B):-p679(A,C),p1494_2(C,B).
p1494_2(A,B):-drop_ball(A,C),p1049(C,B).
p1505(A,B):-p577(A,C),p1505_1(C,B).
p1505_1(A,B):-p1436(A,C),p1505_2(C,B).
p1505_2(A,B):-p219(A,C),p184(C,B).
p1508(A,B):-p333(A,C),p1508_1(C,B).
p1508_1(A,B):-p1371(A,C),p1508_2(C,B).
p1508_2(A,B):-drop_ball(A,C),p863(C,B).
p1511(A,B):-p577(A,C),p1511_1(C,B).
p1511_1(A,B):-p1029(A,C),p1511_2(C,B).
p1511_2(A,B):-p219(A,C),p1144(C,B).
p1517(A,B):-p675(A,C),p1517_1(C,B).
p1517_1(A,B):-p1520(A,C),p219(C,B).
p1519(A,B):-p1029(A,C),p1519_1(C,B).
p1519_1(A,B):-p374(A,C),p1519_2(C,B).
p1519_2(A,B):-p219(A,C),p1077(C,B).
p1523(A,B):-move_left(A,C),p1523_1(C,B).
p1523_1(A,B):-p1029(A,C),p1523_2(C,B).
p1523_2(A,B):-p512(A,C),p44(C,B).
p1527(A,B):-p1029(A,C),p1527_1(C,B).
p1527_1(A,B):-p58(A,C),p1527_2(C,B).
p1527_2(A,B):-p219(A,C),p512(C,B).
p1531(A,B):-p625(A,C),p1531_1(C,B).
p1531_1(A,B):-drop_ball(A,C),p267(C,B).
p1537(A,B):-move_right(A,C),p1537_1(C,B).
p1537_1(A,B):-p1414(A,C),p1537_2(C,B).
p1537_2(A,B):-p44(A,C),p625(C,B).
p1541(A,B):-p1049(A,C),p1541_1(C,B).
p1541_1(A,B):-p679(A,C),p947(C,B).
p1550(A,B):-p411(A,C),p1550_1(C,B).
p1550_1(A,B):-p1520(A,C),p1550_2(C,B).
p1550_2(A,B):-p58(A,C),drop_ball(C,B).
p1551(A,B):-p70(A,C),p1551_1(C,B).
p1551_1(A,B):-p1444(A,C),p1551_2(C,B).
p1551_2(A,B):-p1436(A,C),p267(C,B).
p1553(A,B):-move_forwards(A,C),p1553_1(C,B).
p1553_1(A,B):-p679(A,C),p1553_2(C,B).
p1553_2(A,B):-p219(A,C),move_right(C,B).
p1558(A,B):-p374(A,C),p1558_1(C,B).
p1558_1(A,B):-p1371(A,C),p1558_2(C,B).
p1558_2(A,B):-p219(A,C),p1105(C,B).
p1561(A,B):-p58(A,C),p1561_1(C,B).
p1561_1(A,B):-p219(A,C),p1049(C,B).
p1568(A,B):-p374(A,C),p1568_1(C,B).
p1568_1(A,B):-p679(A,C),p1568_2(C,B).
p1568_2(A,B):-p44(A,C),p58(C,B).
p1570(A,B):-p679(A,C),p1570_1(C,B).
p1570_1(A,B):-move_right(A,C),p1570_2(C,B).
p1570_2(A,B):-drop_ball(A,C),p1049(C,B).
p1571(A,B):-p184(A,C),p1571_1(C,B).
p1571_1(A,B):-p1436(A,C),p1571_2(C,B).
p1571_2(A,B):-p102(A,C),drop_ball(C,B).
p1573(A,B):-grab_ball(A,C),p1573_1(C,B).
p1573_1(A,B):-p411(A,C),p1573_2(C,B).
p1573_2(A,B):-drop_ball(A,C),p1230(C,B).
p1576(A,B):-p41(A,C),p1576_1(C,B).
p1576_1(A,B):-p1436(A,C),p1576_2(C,B).
p1576_2(A,B):-p411(A,C),drop_ball(C,B).
p1577(A,B):-p1520(A,C),p1577_1(C,B).
p1577_1(A,B):-drop_ball(A,C),p1444(C,B).
p1580(A,B):-p1414(A,C),p1580_1(C,B).
p1580_1(A,B):-p1049(A,C),p1580_2(C,B).
p1580_2(A,B):-drop_ball(A,C),p58(C,B).
p1586(A,B):-p1520(A,C),p1586_1(C,B).
p1586_1(A,B):-p947(A,C),p1586_2(C,B).
p1586_2(A,B):-drop_ball(A,C),p102(C,B).
p1587(A,B):-p1230(A,C),p1587_1(C,B).
p1587_1(A,B):-drop_ball(A,C),p919(C,B).
p1589(A,B):-p679(A,C),p1589_1(C,B).
p1589_1(A,B):-drop_ball(A,C),move_right(C,B).
p1590(A,B):-move_right(A,C),p1590_1(C,B).
p1590_1(A,B):-p679(A,C),p1590_2(C,B).
p1590_2(A,B):-p411(A,C),drop_ball(C,B).
p1591(A,B):-move_left(A,C),p1591_1(C,B).
p1591_1(A,B):-p58(A,C),p1591_2(C,B).
p1591_2(A,B):-p44(A,C),p699(C,B).
p1592(A,B):-p1105(A,C),p1592_1(C,B).
p1592_1(A,B):-p1371(A,C),p1592_2(C,B).
p1592_2(A,B):-p219(A,C),p575(C,B).
p1595(A,B):-p333(A,C),p1595_1(C,B).
p1595_1(A,B):-p1520(A,C),p1595_2(C,B).
p1595_2(A,B):-drop_ball(A,C),move_left(C,B).
p1596(A,B):-p333(A,C),p1596_1(C,B).
p1596_1(A,B):-p1436(A,C),p1596_2(C,B).
p1596_2(A,B):-drop_ball(A,C),p594(C,B).
% asserting p4/2
% asserting p7/2
% asserting p10/2
% asserting p16/2
% asserting p18/2
% asserting p20/2
% asserting p39/2
% asserting p40/2
% asserting p43/2
% asserting p52/2
% asserting p55/2
% asserting p60/2
% asserting p64/2
% asserting p65/2
% asserting p82/2
% asserting p88/2
% asserting p109/2
% asserting p116/2
% asserting p117/2
% asserting p121/2
% asserting p122/2
% asserting p123/2
% asserting p125/2
% asserting p131/2
% asserting p137/2
% asserting p141/2
% asserting p142/2
% asserting p143/2
% asserting p151/2
% asserting p152/2
% asserting p160/2
% asserting p162/2
% asserting p164/2
% asserting p168/2
% asserting p171/2
% asserting p173/2
% asserting p178/2
% asserting p179/2
% asserting p188/2
% asserting p189/2
% asserting p196/2
% asserting p199/2
% asserting p203/2
% asserting p205/2
% asserting p211/2
% asserting p213/2
% asserting p216/2
% asserting p221/2
% asserting p223/2
% asserting p231/2
% asserting p232/2
% asserting p236/2
% asserting p244/2
% asserting p247/2
% asserting p248/2
% asserting p253/2
% asserting p254/2
% asserting p255/2
% asserting p259/2
% asserting p273/2
% asserting p275/2
% asserting p285/2
% asserting p286/2
% asserting p292/2
% asserting p301/2
% asserting p305/2
% asserting p306/2
% asserting p311/2
% asserting p313/2
% asserting p318/2
% asserting p319/2
% asserting p321/2
% asserting p324/2
% asserting p326/2
% asserting p328/2
% asserting p330/2
% asserting p334/2
% asserting p335/2
% asserting p338/2
% asserting p347/2
% asserting p349/2
% asserting p356/2
% asserting p359/2
% asserting p360/2
% asserting p362/2
% asserting p364/2
% asserting p371/2
% asserting p380/2
% asserting p389/2
% asserting p394/2
% asserting p403/2
% asserting p410/2
% asserting p415/2
% asserting p417/2
% asserting p418/2
% asserting p426/2
% asserting p431/2
% asserting p433/2
% asserting p441/2
% asserting p447/2
% asserting p456/2
% asserting p458/2
% asserting p464/2
% asserting p466/2
% asserting p468/2
% asserting p470/2
% asserting p475/2
% asserting p476/2
% asserting p478/2
% asserting p483/2
% asserting p485/2
% asserting p488/2
% asserting p493/2
% asserting p496/2
% asserting p499/2
% asserting p505/2
% asserting p508/2
% asserting p536/2
% asserting p538/2
% asserting p540/2
% asserting p541/2
% asserting p542/2
% asserting p546/2
% asserting p548/2
% asserting p553/2
% asserting p554/2
% asserting p558/2
% asserting p560/2
% asserting p561/2
% asserting p562/2
% asserting p567/2
% asserting p571/2
% asserting p572/2
% asserting p574/2
% asserting p579/2
% asserting p582/2
% asserting p583/2
% asserting p591/2
% asserting p592/2
% asserting p600/2
% asserting p603/2
% asserting p610/2
% asserting p622/2
% asserting p626/2
% asserting p627/2
% asserting p629/2
% asserting p639/2
% asserting p640/2
% asserting p643/2
% asserting p647/2
% asserting p656/2
% asserting p659/2
% asserting p664/2
% asserting p665/2
% asserting p669/2
% asserting p695/2
% asserting p696/2
% asserting p701/2
% asserting p703/2
% asserting p704/2
% asserting p708/2
% asserting p710/2
% asserting p714/2
% asserting p716/2
% asserting p717/2
% asserting p720/2
% asserting p722/2
% asserting p725/2
% asserting p726/2
% asserting p729/2
% asserting p730/2
% asserting p732/2
% asserting p733/2
% asserting p735/2
% asserting p737/2
% asserting p739/2
% asserting p751/2
% asserting p758/2
% asserting p760/2
% asserting p761/2
% asserting p773/2
% asserting p774/2
% asserting p780/2
% asserting p785/2
% asserting p787/2
% asserting p793/2
% asserting p795/2
% asserting p798/2
% asserting p804/2
% asserting p806/2
% asserting p811/2
% asserting p825/2
% asserting p826/2
% asserting p828/2
% asserting p829/2
% asserting p832/2
% asserting p836/2
% asserting p838/2
% asserting p839/2
% asserting p840/2
% asserting p841/2
% asserting p844/2
% asserting p845/2
% asserting p846/2
% asserting p849/2
% asserting p854/2
% asserting p860/2
% asserting p865/2
% asserting p872/2
% asserting p873/2
% asserting p878/2
% asserting p882/2
% asserting p884/2
% asserting p885/2
% asserting p890/2
% asserting p895/2
% asserting p900/2
% asserting p901/2
% asserting p902/2
% asserting p907/2
% asserting p910/2
% asserting p916/2
% asserting p917/2
% asserting p918/2
% asserting p923/2
% asserting p936/2
% asserting p951/2
% asserting p957/2
% asserting p959/2
% asserting p962/2
% asserting p969/2
% asserting p971/2
% asserting p972/2
% asserting p973/2
% asserting p975/2
% asserting p976/2
% asserting p982/2
% asserting p988/2
% asserting p989/2
% asserting p998/2
% asserting p1004/2
% asserting p1007/2
% asserting p1008/2
% asserting p1014/2
% asserting p1021/2
% asserting p1024/2
% asserting p1031/2
% asserting p1032/2
% asserting p1040/2
% asserting p1044/2
% asserting p1045/2
% asserting p1046/2
% asserting p1050/2
% asserting p1052/2
% asserting p1054/2
% asserting p1064/2
% asserting p1065/2
% asserting p1083/2
% asserting p1084/2
% asserting p1088/2
% asserting p1092/2
% asserting p1094/2
% asserting p1095/2
% asserting p1096/2
% asserting p1097/2
% asserting p1106/2
% asserting p1109/2
% asserting p1111/2
% asserting p1114/2
% asserting p1115/2
% asserting p1119/2
% asserting p1129/2
% asserting p1138/2
% asserting p1139/2
% asserting p1140/2
% asserting p1156/2
% asserting p1158/2
% asserting p1159/2
% asserting p1163/2
% asserting p1169/2
% asserting p1179/2
% asserting p1190/2
% asserting p1191/2
% asserting p1193/2
% asserting p1197/2
% asserting p1200/2
% asserting p1201/2
% asserting p1208/2
% asserting p1214/2
% asserting p1215/2
% asserting p1217/2
% asserting p1221/2
% asserting p1224/2
% asserting p1232/2
% asserting p1234/2
% asserting p1238/2
% asserting p1239/2
% asserting p1247/2
% asserting p1249/2
% asserting p1252/2
% asserting p1256/2
% asserting p1259/2
% asserting p1267/2
% asserting p1269/2
% asserting p1273/2
% asserting p1275/2
% asserting p1278/2
% asserting p1281/2
% asserting p1284/2
% asserting p1297/2
% asserting p1312/2
% asserting p1315/2
% asserting p1317/2
% asserting p1318/2
% asserting p1322/2
% asserting p1323/2
% asserting p1324/2
% asserting p1329/2
% asserting p1333/2
% asserting p1338/2
% asserting p1345/2
% asserting p1350/2
% asserting p1355/2
% asserting p1357/2
% asserting p1361/2
% asserting p1370/2
% asserting p1377/2
% asserting p1393/2
% asserting p1395/2
% asserting p1397/2
% asserting p1406/2
% asserting p1417/2
% asserting p1419/2
% asserting p1421/2
% asserting p1427/2
% asserting p1429/2
% asserting p1431/2
% asserting p1432/2
% asserting p1435/2
% asserting p1449/2
% asserting p1450/2
% asserting p1453/2
% asserting p1465/2
% asserting p1467/2
% asserting p1477/2
% asserting p1478/2
% asserting p1480/2
% asserting p1485/2
% asserting p1486/2
% asserting p1490/2
% asserting p1494/2
% asserting p1505/2
% asserting p1508/2
% asserting p1511/2
% asserting p1517/2
% asserting p1519/2
% asserting p1523/2
% asserting p1527/2
% asserting p1531/2
% asserting p1537/2
% asserting p1541/2
% asserting p1550/2
% asserting p1551/2
% asserting p1553/2
% asserting p1558/2
% asserting p1561/2
% asserting p1568/2
% asserting p1570/2
% asserting p1571/2
% asserting p1573/2
% asserting p1576/2
% asserting p1577/2
% asserting p1580/2
% asserting p1586/2
% asserting p1587/2
% asserting p1589/2
% asserting p1590/2
% asserting p1591/2
% asserting p1592/2
% asserting p1595/2
% asserting p1596/2
b4(A,B):-p1049(A,B).
b3(A,B):-p1278(A,C),p58(C,B).
b9(A,B):-p326(A,C),p374(C,B).
b11(A,B):-move_left(A,C),b11_1(C,B).
b11_1(A,B):-p701(A,C),p971(C,B).
b10(A,B):-move_left(A,C),b10_1(C,B).
b10_1(A,B):-p137(A,C),p521(C,B).
b6(A,B):-p102(A,C),b6_1(C,B).
b6_1(A,B):-p923(A,C),p919(C,B).
b0(A,B):-p577(A,C),b0_1(C,B).
b0_1(A,B):-p1050(A,C),p109(C,B).
b13(A,B):-p250(A,C),b13_1(C,B).
b13_1(A,B):-p900(A,C),move_right(C,B).
b16(A,B):-move_left(A,C),b16_1(C,B).
b16_1(A,B):-p441(A,C),move_backwards(C,B).
b17(A,B):-p872(A,C),p184(C,B).
b12(A,B):-p1105(A,C),b12_1(C,B).
b12_1(A,B):-p561(A,C),move_left(C,B).
b15(A,B):-p1105(A,C),b15_1(C,B).
b15_1(A,B):-p1436(A,C),p600(C,B).
b14(A,B):-p58(A,C),b14_1(C,B).
b14_1(A,B):-p1570(A,C),p577(C,B).
b22(A,B):-p1049(A,C),p415(C,B).
b8(A,B):-p718(A,C),b8_1(C,B).
b8_1(A,B):-p335(A,C),p575(C,B).
b23(A,B):-p456(A,C),p102(C,B).
b19(A,B):-p699(A,C),b19_1(C,B).
b19_1(A,B):-p1191(A,C),p699(C,B).
b21(A,B):-p848(A,C),b21_1(C,B).
b21_1(A,B):-p476(A,C),move_backwards(C,B).
b1(A,B):-p65(A,C),b1_1(C,B).
b1_1(A,B):-move_backwards(A,C),p360(C,B).
b5(A,B):-p728(A,C),b5_1(C,B).
b5_1(A,B):-p292(A,C),p142(C,B).
b7(A,B):-p485(A,C),b7_1(C,B).
b7_1(A,B):-p319(A,C),p102(C,B).
b18(A,B):-p699(A,C),b18_1(C,B).
b18_1(A,B):-p254(A,C),p848(C,B).
b31(A,B):-move_backwards(A,C),b31_1(C,B).
b31_1(A,B):-p1431(A,C),p718(C,B).
b24(A,B):-p333(A,C),b24_1(C,B).
b24_1(A,B):-p872(A,C),p1490(C,B).
b27(A,B):-p577(A,C),b27_1(C,B).
b27_1(A,B):-p865(A,C),p773(C,B).
b30(A,B):-p41(A,C),b30_1(C,B).
b30_1(A,B):-p594(A,C),p811(C,B).
b29(A,B):-p70(A,C),b29_1(C,B).
b29_1(A,B):-p538(A,C),p374(C,B).
b25(A,B):-p374(A,C),b25_1(C,B).
b25_1(A,B):-p1004(A,C),p947(C,B).
b26(A,B):-p625(A,C),b26_1(C,B).
b26_1(A,B):-p496(A,C),p605(C,B).
b33(A,B):-p411(A,C),b33_1(C,B).
b33_1(A,B):-p338(A,C),p41(C,B).
b32(A,B):-p349(A,C),b32_1(C,B).
b32_1(A,B):-p267(A,C),p16(C,B).
b39(A,B):-p848(A,C),p804(C,B).
b36(A,B):-p916(A,C),b36_1(C,B).
b36_1(A,B):-p733(A,C),p863(C,B).
b41(A,B):-p1077(A,C),b41_1(C,B).
b41_1(A,B):-p1576(A,C),p1478(C,B).
b40(A,B):-p1217(A,C),b40_1(C,B).
b40_1(A,B):-p737(A,C),p728(C,B).
b44(A,B):-p512(A,C),b44_1(C,B).
b44_1(A,B):-p1197(A,C),p1105(C,B).
b45(A,B):-p625(A,B).
b46(A,B):-move_backwards(A,C),b46_1(C,B).
b46_1(A,B):-p1040(A,C),p1144(C,B).
b47(A,B):-p1106(A,C),b47_1(C,B).
b47_1(A,B):-p1230(A,C),p554(C,B).
b48(A,B):-p594(A,C),b48_1(C,B).
b48_1(A,B):-p1297(A,C),p184(C,B).
b49(A,B):-p102(A,C),b49_1(C,B).
b49_1(A,B):-p988(A,C),p374(C,B).
b50(A,B):-move_backwards(A,C),b50_1(C,B).
b50_1(A,B):-p1589(A,C),p411(C,B).
b51(A,B):-p521(A,C),b51_1(C,B).
b51_1(A,B):-p1377(A,C),p575(C,B).
b42(A,B):-move_right(A,C),b42_1(C,B).
b42_1(A,B):-p726(A,C),b42_2(C,B).
b42_2(A,B):-p811(A,C),p1105(C,B).
b53(A,B):-p577(A,C),b53_1(C,B).
b53_1(A,B):-p865(A,C),p41(C,B).
b54(A,B):-p1049(A,C),b54_1(C,B).
b54_1(A,B):-p916(A,C),move_forwards(C,B).
b55(A,B):-move_forwards(A,C),b55_1(C,B).
b55_1(A,B):-p447(A,C),p1490(C,B).
b56(A,B):-p863(A,C),p458(C,B).
b57(A,B):-move_backwards(A,C),b57_1(C,B).
b57_1(A,B):-p575(A,C),p1537(C,B).
b34(A,B):-p102(A,C),b34_1(C,B).
b34_1(A,B):-p1111(A,C),b34_2(C,B).
b34_2(A,B):-p109(A,C),move_left(C,B).
b59(A,B):-move_left(A,C),b59_1(C,B).
b59_1(A,B):-p1318(A,C),p600(C,B).
b60(A,B):-move_forwards(A,C),b60_1(C,B).
b60_1(A,B):-p433(A,C),p267(C,B).
b52(A,B):-move_forwards(A,C),b52_1(C,B).
b52_1(A,B):-p640(A,C),b52_2(C,B).
b52_2(A,B):-p321(A,C),p250(C,B).
b58(A,B):-move_left(A,C),b58_1(C,B).
b58_1(A,B):-p718(A,C),b58_2(C,B).
b58_2(A,B):-p923(A,C),p333(C,B).
b63(A,B):-p863(A,C),p364(C,B).
b64(A,B):-p603(A,B).
b65(A,B):-p333(A,C),b65_1(C,B).
b65_1(A,B):-p696(A,C),p718(C,B).
b62(A,B):-p863(A,C),b62_1(C,B).
b62_1(A,B):-p729(A,C),p1573(C,B).
b67(A,B):-p333(A,C),b67_1(C,B).
b67_1(A,B):-p679(A,C),p554(C,B).
b68(A,B):-move_right(A,C),b68_1(C,B).
b68_1(A,B):-p901(A,C),p512(C,B).
b69(A,B):-p250(A,C),b69_1(C,B).
b69_1(A,B):-p1453(A,C),move_backwards(C,B).
b70(A,B):-p521(A,C),b70_1(C,B).
b70_1(A,B):-p151(A,C),p760(C,B).
b71(A,B):-p102(A,C),b71_1(C,B).
b71_1(A,B):-p1571(A,C),move_forwards(C,B).
b72(A,B):-p333(A,C),b72_1(C,B).
b72_1(A,B):-p1064(A,C),p640(C,B).
b73(A,B):-p64(A,C),p333(C,B).
b20(A,B):-p333(A,C),b20_1(C,B).
b20_1(A,B):-p710(A,C),b20_2(C,B).
b20_2(A,B):-p626(A,C),p512(C,B).
b75(A,B):-p70(A,B).
b2(A,B):-p577(A,C),b2_1(C,B).
b2_1(A,B):-p900(A,C),b2_2(C,B).
b2_2(A,B):-p1570(A,C),p848(C,B).
b77(A,B):-move_right(A,C),b77_1(C,B).
b77_1(A,B):-p356(A,C),p947(C,B).
b78(A,B):-p102(A,C),b78_1(C,B).
b78_1(A,B):-p1570(A,C),move_right(C,B).
b74(A,B):-move_left(A,C),b74_1(C,B).
b74_1(A,B):-p1551(A,C),b74_2(C,B).
b74_2(A,B):-p521(A,C),p1275(C,B).
b80(A,B):-p411(A,C),b80_1(C,B).
b80_1(A,B):-p553(A,C),move_right(C,B).
b81(A,B):-move_backwards(A,C),b81_1(C,B).
b81_1(A,B):-p426(A,C),p919(C,B).
b61(A,B):-move_right(A,C),b61_1(C,B).
b61_1(A,B):-p726(A,C),b61_2(C,B).
b61_2(A,B):-p41(A,C),p70(C,B).
b83(A,B):-p591(A,C),b83_1(C,B).
b83_1(A,B):-p1432(A,C),p1144(C,B).
b84(A,B):-p333(A,C),b84_1(C,B).
b84_1(A,B):-p1046(A,C),p1201(C,B).
b79(A,B):-move_left(A,C),b79_1(C,B).
b79_1(A,B):-p947(A,C),b79_2(C,B).
b79_2(A,B):-p1357(A,C),p577(C,B).
b86(A,B):-p374(A,C),p305(C,B).
b85(A,B):-p1230(A,C),b85_1(C,B).
b85_1(A,B):-p540(A,C),p1144(C,B).
b88(A,B):-move_forwards(A,C),b88_1(C,B).
b88_1(A,B):-p541(A,C),p102(C,B).
b87(A,B):-p577(A,C),b87_1(C,B).
b87_1(A,B):-p232(A,C),p885(C,B).
b90(A,B):-p577(A,C),b90_1(C,B).
b90_1(A,B):-p254(A,C),p848(C,B).
b89(A,B):-p184(A,C),b89_1(C,B).
b89_1(A,B):-p1095(A,C),p626(C,B).
b92(A,B):-p1486(A,C),p848(C,B).
b91(A,B):-p900(A,C),b91_1(C,B).
b91_1(A,B):-p1338(A,C),p640(C,B).
b93(A,B):-p184(A,C),b93_1(C,B).
b93_1(A,B):-p969(A,C),p865(C,B).
b94(A,B):-move_backwards(A,C),b94_1(C,B).
b94_1(A,B):-p1345(A,C),p947(C,B).
b96(A,B):-p699(A,C),b96_1(C,B).
b96_1(A,B):-p475(A,C),p640(C,B).
b97(A,B):-p577(A,C),b97_1(C,B).
b97_1(A,B):-p1486(A,C),p7(C,B).
b95(A,B):-p718(A,C),b95_1(C,B).
b95_1(A,B):-p1004(A,C),p594(C,B).
b99(A,B):-p594(A,B).
b100(A,B):-move_backwards(A,C),b100_1(C,B).
b100_1(A,B):-p275(A,C),p575(C,B).
b98(A,B):-p521(A,C),b98_1(C,B).
b98_1(A,B):-p1318(A,C),p173(C,B).
b101(A,B):-p542(A,C),b101_1(C,B).
b101_1(A,B):-p733(A,C),p41(C,B).
b66(A,B):-p512(A,C),b66_1(C,B).
b66_1(A,B):-p1486(A,C),b66_2(C,B).
b66_2(A,B):-p7(A,C),p919(C,B).
b104(A,B):-move_left(A,C),b104_1(C,B).
b104_1(A,B):-p1465(A,C),move_right(C,B).
b105(A,B):-p512(A,C),b105_1(C,B).
b105_1(A,B):-p1114(A,C),p16(C,B).
b106(A,B):-p333(A,C),b106_1(C,B).
b106_1(A,B):-p88(A,C),move_left(C,B).
b107(A,B):-p41(A,C),b107_1(C,B).
b107_1(A,B):-p1523(A,C),p1144(C,B).
b103(A,B):-move_left(A,C),b103_1(C,B).
b103_1(A,B):-p540(A,C),b103_2(C,B).
b103_2(A,B):-p548(A,C),move_forwards(C,B).
b109(A,B):-p333(A,C),b109_1(C,B).
b109_1(A,B):-p1197(A,C),p1129(C,B).
b110(A,B):-p947(A,C),b110_1(C,B).
b110_1(A,B):-p1541(A,C),p536(C,B).
b37(A,B):-p411(A,C),b37_1(C,B).
b37_1(A,B):-p917(A,C),b37_2(C,B).
b37_2(A,B):-p600(A,C),p196(C,B).
b112(A,B):-p321(A,C),p1573(C,B).
b111(A,B):-move_left(A,C),b111_1(C,B).
b111_1(A,B):-p1568(A,C),p374(C,B).
b113(A,B):-p333(A,C),b113_1(C,B).
b113_1(A,B):-p916(A,C),p1144(C,B).
b114(A,B):-p1144(A,C),b114_1(C,B).
b114_1(A,B):-p701(A,C),p58(C,B).
b115(A,B):-p640(A,C),b115_1(C,B).
b115_1(A,B):-p338(A,C),p848(C,B).
b117(A,B):-p58(A,C),b117_1(C,B).
b117_1(A,B):-p969(A,C),p521(C,B).
b82(A,B):-move_backwards(A,C),b82_1(C,B).
b82_1(A,B):-p971(A,C),b82_2(C,B).
b82_2(A,B):-p703(A,C),p728(C,B).
b76(A,B):-p848(A,C),b76_1(C,B).
b76_1(A,B):-p151(A,C),b76_2(C,B).
b76_2(A,B):-p882(A,C),p267(C,B).
b120(A,B):-move_left(A,C),b120_1(C,B).
b120_1(A,B):-p123(A,C),move_left(C,B).
b121(A,B):-move_left(A,C),b121_1(C,B).
b121_1(A,B):-p863(A,C),p1004(C,B).
b122(A,B):-p374(A,C),b122_1(C,B).
b122_1(A,B):-p470(A,C),p947(C,B).
b123(A,B):-p1517(A,C),p374(C,B).
b124(A,B):-move_left(A,C),b124_1(C,B).
b124_1(A,B):-p841(A,C),p512(C,B).
b125(A,B):-move_backwards(A,C),b125_1(C,B).
b125_1(A,B):-p1046(A,C),p1049(C,B).
b108(A,B):-move_forwards(A,C),b108_1(C,B).
b108_1(A,B):-p1111(A,C),b108_2(C,B).
b108_2(A,B):-p1144(A,C),p1232(C,B).
b119(A,B):-move_right(A,C),b119_1(C,B).
b119_1(A,B):-p1190(A,C),b119_2(C,B).
b119_2(A,B):-move_right(A,C),p273(C,B).
b128(A,B):-p333(A,C),b128_1(C,B).
b128_1(A,B):-p478(A,C),p1361(C,B).
b129(A,B):-p1105(A,B).
b130(A,B):-move_left(A,C),b130_1(C,B).
b130_1(A,B):-p1191(A,C),p102(C,B).
b131(A,B):-move_left(A,C),b131_1(C,B).
b131_1(A,B):-p248(A,C),p512(C,B).
b132(A,B):-p267(A,C),p538(C,B).
b133(A,B):-move_backwards(A,C),b133_1(C,B).
b133_1(A,B):-p109(A,C),p640(C,B).
b28(A,B):-p625(A,C),b28_1(C,B).
b28_1(A,B):-p338(A,C),b28_2(C,B).
b28_2(A,B):-p865(A,C),p1444(C,B).
b134(A,B):-p975(A,C),p675(C,B).
b136(A,B):-move_backwards(A,C),b136_1(C,B).
b136_1(A,B):-p1004(A,C),p333(C,B).
b135(A,B):-move_backwards(A,C),b135_1(C,B).
b135_1(A,B):-p696(A,C),p1230(C,B).
b116(A,B):-move_forwards(A,C),b116_1(C,B).
b116_1(A,B):-p591(A,C),b116_2(C,B).
b116_2(A,B):-p553(A,C),p58(C,B).
b139(A,B):-p845(A,C),p411(C,B).
b140(A,B):-p1224(A,C),b140_1(C,B).
b140_1(A,B):-p417(A,C),p625(C,B).
b141(A,B):-move_left(A,C),b141_1(C,B).
b141_1(A,B):-p751(A,C),p1589(C,B).
b126(A,B):-move_right(A,C),b126_1(C,B).
b126_1(A,B):-p188(A,C),b126_2(C,B).
b126_2(A,B):-p760(A,C),p878(C,B).
b143(A,B):-p411(A,B).
b144(A,B):-p411(A,C),b144_1(C,B).
b144_1(A,B):-p572(A,C),p793(C,B).
b145(A,B):-p625(A,C),b145_1(C,B).
b145_1(A,B):-p1436(A,C),p828(C,B).
b142(A,B):-move_right(A,C),b142_1(C,B).
b142_1(A,B):-p41(A,C),b142_2(C,B).
b142_2(A,B):-p417(A,C),p675(C,B).
b138(A,B):-move_backwards(A,C),b138_1(C,B).
b138_1(A,B):-p403(A,C),b138_2(C,B).
b138_2(A,B):-p1436(A,C),p1531(C,B).
b137(A,B):-p577(A,C),b137_1(C,B).
b137_1(A,B):-p1329(A,C),b137_2(C,B).
b137_2(A,B):-p137(A,C),p699(C,B).
b149(A,B):-p58(A,C),b149_1(C,B).
b149_1(A,B):-p1215(A,C),move_backwards(C,B).
b150(A,B):-p975(A,C),p1467(C,B).
b151(A,B):-move_right(A,C),b151_1(C,B).
b151_1(A,B):-p496(A,C),move_backwards(C,B).
b152(A,B):-p216(A,C),b152_1(C,B).
b152_1(A,B):-drop_ball(A,C),p626(C,B).
b153(A,B):-p947(A,C),b153_1(C,B).
b153_1(A,B):-p1109(A,C),p333(C,B).
b102(A,B):-p863(A,C),b102_1(C,B).
b102_1(A,B):-p890(A,C),b102_2(C,B).
b102_2(A,B):-p466(A,C),p699(C,B).
b155(A,B):-p512(A,C),b155_1(C,B).
b155_1(A,B):-p626(A,C),p919(C,B).
b147(A,B):-p577(A,C),b147_1(C,B).
b147_1(A,B):-p1215(A,C),b147_2(C,B).
b147_2(A,B):-p1377(A,C),p1077(C,B).
b157(A,B):-p577(A,C),p901(C,B).
b158(A,B):-p577(A,C),p553(C,B).
b154(A,B):-move_left(A,C),b154_1(C,B).
b154_1(A,B):-p58(A,C),b154_2(C,B).
b154_2(A,B):-p629(A,C),p1049(C,B).
b160(A,B):-move_backwards(A,C),b160_1(C,B).
b160_1(A,B):-p321(A,C),p1230(C,B).
b161(A,B):-p374(A,C),b161_1(C,B).
b161_1(A,B):-p1371(A,C),p973(C,B).
b146(A,B):-p1049(A,C),b146_1(C,B).
b146_1(A,B):-p730(A,C),b146_2(C,B).
b146_2(A,B):-p577(A,C),p973(C,B).
b163(A,B):-move_left(A,C),b163_1(C,B).
b163_1(A,B):-p219(A,C),p675(C,B).
b164(A,B):-p919(A,C),p219(C,B).
b148(A,B):-move_forwards(A,C),b148_1(C,B).
b148_1(A,B):-p1397(A,C),b148_2(C,B).
b148_2(A,B):-p125(A,C),p70(C,B).
b165(A,B):-p577(A,C),b165_1(C,B).
b165_1(A,B):-p1297(A,C),move_right(C,B).
b167(A,B):-p1224(A,C),p162(C,B).
b168(A,B):-p1144(A,C),p1357(C,B).
b166(A,B):-p333(A,C),b166_1(C,B).
b166_1(A,B):-p1014(A,C),p483(C,B).
b169(A,B):-p548(A,C),p625(C,B).
b171(A,B):-move_right(A,C),b171_1(C,B).
b171_1(A,B):-p1417(A,C),p70(C,B).
b172(A,B):-p699(A,B).
b170(A,B):-p1049(A,C),b170_1(C,B).
b170_1(A,B):-p301(A,C),p374(C,B).
b173(A,B):-move_right(A,C),b173_1(C,B).
b173_1(A,B):-p1323(A,C),move_forwards(C,B).
b174(A,B):-p863(A,C),b174_1(C,B).
b174_1(A,B):-p1252(A,C),move_forwards(C,B).
b176(A,B):-p1140(A,C),p848(C,B).
b177(A,B):-move_backwards(A,C),b177_1(C,B).
b177_1(A,B):-p499(A,C),move_left(C,B).
b159(A,B):-move_left(A,C),b159_1(C,B).
b159_1(A,B):-p728(A,C),b159_2(C,B).
b159_2(A,B):-p476(A,C),move_forwards(C,B).
b179(A,B):-p250(A,C),b179_1(C,B).
b179_1(A,B):-p739(A,C),move_right(C,B).
b175(A,B):-move_left(A,C),b175_1(C,B).
b175_1(A,B):-p328(A,C),b175_2(C,B).
b175_2(A,B):-p577(A,C),p1587(C,B).
b178(A,B):-move_left(A,C),b178_1(C,B).
b178_1(A,B):-p203(A,C),b178_2(C,B).
b178_2(A,B):-move_forwards(A,C),p1345(C,B).
%timeout
%timeout
b184(A,B):-p575(A,C),b184_1(C,B).
b184_1(A,B):-p832(A,C),p521(C,B).
%timeout
b127(A,B):-p863(A,C),b127_1(C,B).
b127_1(A,B):-p1322(A,C),b127_2(C,B).
b127_2(A,B):-p582(A,C),p575(C,B).
b180(A,B):-move_backwards(A,C),b180_1(C,B).
b180_1(A,B):-p1571(A,C),b180_2(C,B).
b180_2(A,B):-move_forwards(A,C),p640(C,B).
b188(A,B):-p577(A,C),p890(C,B).
b187(A,B):-move_left(A,C),b187_1(C,B).
b187_1(A,B):-p1436(A,C),b187_2(C,B).
b187_2(A,B):-p1045(A,C),p70(C,B).
b189(A,B):-p415(A,C),b189_1(C,B).
b189_1(A,B):-p205(A,C),p179(C,B).
b185(A,B):-move_forwards(A,C),b185_1(C,B).
b185_1(A,B):-p1215(A,C),b185_2(C,B).
b185_2(A,B):-p1046(A,C),p947(C,B).
b192(A,B):-p1159(A,C),p957(C,B).
b191(A,B):-p216(A,C),b191_1(C,B).
b191_1(A,B):-drop_ball(A,C),p848(C,B).
b194(A,B):-move_forwards(A,C),p1139(C,B).
b195(A,B):-p1105(A,C),b195_1(C,B).
b195_1(A,B):-p499(A,C),move_backwards(C,B).
b196(A,B):-p699(A,B).
b193(A,B):-p969(A,C),b193_1(C,B).
b193_1(A,B):-p137(A,C),p699(C,B).
b198(A,B):-move_forwards(A,C),b198_1(C,B).
b198_1(A,B):-p65(A,C),p577(C,B).
b199(A,B):-p499(A,C),p1230(C,B).
b200(A,B):-p411(A,C),b200_1(C,B).
b200_1(A,B):-p761(A,C),move_right(C,B).
b201(A,B):-p512(A,C),p890(C,B).
b202(A,B):-p70(A,B).
b203(A,B):-move_right(A,C),b203_1(C,B).
b203_1(A,B):-p626(A,C),p1230(C,B).
b183(A,B):-move_right(A,C),b183_1(C,B).
b183_1(A,B):-p774(A,C),b183_2(C,B).
b183_2(A,B):-p121(A,C),p333(C,B).
b205(A,B):-move_forwards(A,C),b205_1(C,B).
b205_1(A,B):-p592(A,C),p411(C,B).
b206(A,B):-p730(A,C),b206_1(C,B).
b206_1(A,B):-p319(A,C),p512(C,B).
b207(A,B):-p58(A,C),b207_1(C,B).
b207_1(A,B):-p232(A,C),p848(C,B).
b156(A,B):-p1105(A,C),b156_1(C,B).
b156_1(A,B):-p540(A,C),b156_2(C,B).
b156_2(A,B):-p825(A,C),p70(C,B).
b209(A,B):-p512(A,C),b209_1(C,B).
b209_1(A,B):-p470(A,C),move_right(C,B).
b210(A,B):-p1421(A,C),p1105(C,B).
b190(A,B):-p848(A,C),b190_1(C,B).
b190_1(A,B):-p751(A,C),b190_2(C,B).
b190_2(A,B):-p499(A,C),p102(C,B).
b162(A,B):-p1105(A,C),b162_1(C,B).
b162_1(A,B):-p540(A,C),b162_2(C,B).
b162_2(A,B):-p232(A,C),p1144(C,B).
b204(A,B):-move_forwards(A,C),b204_1(C,B).
b204_1(A,B):-p710(A,C),b204_2(C,B).
b204_2(A,B):-p433(A,C),p58(C,B).
b208(A,B):-move_forwards(A,C),b208_1(C,B).
b208_1(A,B):-p1324(A,C),b208_2(C,B).
b208_2(A,B):-p959(A,C),p1077(C,B).
b214(A,B):-p577(A,C),b214_1(C,B).
b214_1(A,B):-p1486(A,C),p1338(C,B).
b215(A,B):-move_left(A,C),b215_1(C,B).
b215_1(A,B):-p710(A,C),b215_2(C,B).
b215_2(A,B):-p433(A,C),p699(C,B).
b186(A,B):-p184(A,C),b186_1(C,B).
b186_1(A,B):-p542(A,C),b186_2(C,B).
b186_2(A,B):-p863(A,C),p292(C,B).
b218(A,B):-move_backwards(A,C),b218_1(C,B).
b218_1(A,B):-p1234(A,C),p184(C,B).
b219(A,B):-p102(A,C),b219_1(C,B).
b219_1(A,B):-p232(A,C),p184(C,B).
b220(A,B):-p878(A,C),p947(C,B).
b213(A,B):-p102(A,C),b213_1(C,B).
b213_1(A,B):-p890(A,C),b213_2(C,B).
b213_2(A,B):-p1587(A,C),p267(C,B).
b221(A,B):-move_left(A,C),b221_1(C,B).
b221_1(A,B):-p575(A,C),b221_2(C,B).
b221_2(A,B):-p213(A,C),p247(C,B).
b223(A,B):-p1049(A,C),b223_1(C,B).
b223_1(A,B):-p739(A,C),p1054(C,B).
b212(A,B):-move_backwards(A,C),b212_1(C,B).
b212_1(A,B):-p1040(A,C),b212_2(C,B).
b212_2(A,B):-p696(A,C),p1144(C,B).
b225(A,B):-p58(A,B).
b217(A,B):-move_forwards(A,C),b217_1(C,B).
b217_1(A,B):-p640(A,C),b217_2(C,B).
b217_2(A,B):-p364(A,C),p411(C,B).
b226(A,B):-p505(A,C),p521(C,B).
b227(A,B):-move_left(A,C),b227_1(C,B).
b227_1(A,B):-p1050(A,C),p1531(C,B).
b228(A,B):-move_right(A,C),b228_1(C,B).
b228_1(A,B):-p259(A,C),p521(C,B).
b230(A,B):-p848(A,C),p1517(C,B).
b229(A,B):-p267(A,C),b229_1(C,B).
b229_1(A,B):-p591(A,C),p947(C,B).
b224(A,B):-move_left(A,C),b224_1(C,B).
b224_1(A,B):-p718(A,C),b224_2(C,B).
b224_2(A,B):-p737(A,C),p1049(C,B).
b233(A,B):-move_right(A,C),b233_1(C,B).
b233_1(A,B):-grab_ball(A,C),p577(C,B).
b118(A,B):-p1230(A,C),b118_1(C,B).
b118_1(A,B):-p464(A,C),b118_2(C,B).
b118_2(A,B):-p1045(A,C),p102(C,B).
b234(A,B):-p1144(A,C),b234_1(C,B).
b234_1(A,B):-p1297(A,C),p512(C,B).
b235(A,B):-p1049(A,C),b235_1(C,B).
b235_1(A,B):-p1589(A,C),p1570(C,B).
b236(A,B):-p70(A,C),b236_1(C,B).
b236_1(A,B):-p417(A,C),p333(C,B).
b237(A,B):-p102(A,C),b237_1(C,B).
b237_1(A,B):-p410(A,C),p675(C,B).
b231(A,B):-move_left(A,C),b231_1(C,B).
b231_1(A,B):-p718(A,C),b231_2(C,B).
b231_2(A,B):-p475(A,C),p640(C,B).
b239(A,B):-p447(A,C),b239_1(C,B).
b239_1(A,B):-p58(A,C),p600(C,B).
b240(A,B):-p58(A,C),b240_1(C,B).
b240_1(A,B):-p188(A,C),p1338(C,B).
b232(A,B):-move_left(A,C),b232_1(C,B).
b232_1(A,B):-p916(A,C),b232_2(C,B).
b232_2(A,B):-p374(A,C),p664(C,B).
b243(A,B):-move_left(A,C),b243_1(C,B).
b243_1(A,B):-p321(A,C),p102(C,B).
b242(A,B):-move_forwards(A,C),b242_1(C,B).
b242_1(A,B):-p244(A,C),move_forwards(C,B).
b245(A,B):-p728(A,C),b245_1(C,B).
b245_1(A,B):-p571(A,C),p1550(C,B).
b197(A,B):-p250(A,C),b197_1(C,B).
b197_1(A,B):-p829(A,C),b197_2(C,B).
b197_2(A,B):-p173(A,C),p947(C,B).
b246(A,B):-p1050(A,C),b246_1(C,B).
b246_1(A,B):-drop_ball(A,C),p41(C,B).
b247(A,B):-p675(A,C),b247_1(C,B).
b247_1(A,B):-p665(A,C),p863(C,B).
b249(A,B):-move_left(A,C),b249_1(C,B).
b249_1(A,B):-p901(A,C),p1125(C,B).
b248(A,B):-p247(A,C),b248_1(C,B).
b248_1(A,B):-p918(A,C),p267(C,B).
b251(A,B):-p577(A,C),p718(C,B).
b252(A,B):-p70(A,C),b252_1(C,B).
b252_1(A,B):-p1478(A,C),p863(C,B).
b211(A,B):-p1105(A,C),b211_1(C,B).
b211_1(A,B):-p890(A,C),b211_2(C,B).
b211_2(A,B):-p1591(A,C),p863(C,B).
b254(A,B):-p591(A,C),p411(C,B).
b253(A,B):-p58(A,C),b253_1(C,B).
b253_1(A,B):-p1278(A,C),p1230(C,B).
b256(A,B):-p1197(A,C),p306(C,B).
b255(A,B):-p267(A,C),b255_1(C,B).
b255_1(A,B):-p591(A,C),p1284(C,B).
b257(A,B):-p521(A,C),b257_1(C,B).
b257_1(A,B):-p627(A,C),p728(C,B).
b182(A,B):-p1144(A,C),b182_1(C,B).
b182_1(A,B):-p1111(A,C),b182_2(C,B).
b182_2(A,B):-p219(A,C),p333(C,B).
b260(A,B):-p333(A,C),b260_1(C,B).
b260_1(A,B):-p729(A,C),p1573(C,B).
b241(A,B):-move_right(A,C),b241_1(C,B).
b241_1(A,B):-p205(A,C),b241_2(C,B).
b241_2(A,B):-p998(A,C),move_backwards(C,B).
b258(A,B):-move_backwards(A,C),b258_1(C,B).
b258_1(A,B):-p250(A,C),b258_2(C,B).
b258_2(A,B):-p900(A,C),p625(C,B).
b263(A,B):-p1486(A,C),p1125(C,B).
b264(A,B):-p102(A,C),b264_1(C,B).
b264_1(A,B):-p1092(A,C),p521(C,B).
b250(A,B):-move_right(A,C),b250_1(C,B).
b250_1(A,B):-p1077(A,C),b250_2(C,B).
b250_2(A,B):-p213(A,C),p919(C,B).
b261(A,B):-move_left(A,C),b261_1(C,B).
b261_1(A,B):-p895(A,C),b261_2(C,B).
b261_2(A,B):-p554(A,C),p1230(C,B).
b259(A,B):-move_left(A,C),b259_1(C,B).
b259_1(A,B):-p679(A,C),b259_2(C,B).
b259_2(A,B):-p1045(A,C),p919(C,B).
b265(A,B):-move_left(A,C),b265_1(C,B).
b265_1(A,B):-p247(A,C),b265_2(C,B).
b265_2(A,B):-p1297(A,C),p577(C,B).
b268(A,B):-p58(A,C),b268_1(C,B).
b268_1(A,B):-p626(A,C),move_backwards(C,B).
b270(A,B):-move_forwards(A,C),b270_1(C,B).
b270_1(A,B):-p1004(A,C),p1230(C,B).
b271(A,B):-p718(A,C),p1508(C,B).
b269(A,B):-p20(A,C),b269_1(C,B).
b269_1(A,B):-p417(A,C),p848(C,B).
b273(A,B):-p848(A,C),b273_1(C,B).
b273_1(A,B):-p900(A,C),p728(C,B).
b272(A,B):-p575(A,C),b272_1(C,B).
b272_1(A,B):-p151(A,C),p1144(C,B).
b274(A,B):-p512(A,C),b274_1(C,B).
b274_1(A,B):-p900(A,C),p625(C,B).
b216(A,B):-p184(A,C),b216_1(C,B).
b216_1(A,B):-p1322(A,C),b216_2(C,B).
b216_2(A,B):-p836(A,C),move_right(C,B).
b262(A,B):-move_forwards(A,C),b262_1(C,B).
b262_1(A,B):-p561(A,C),b262_2(C,B).
b262_2(A,B):-p1049(A,C),p785(C,B).
b275(A,B):-p1144(A,C),b275_1(C,B).
b275_1(A,B):-p1527(A,C),p1125(C,B).
b278(A,B):-p1318(A,C),p1045(C,B).
b280(A,B):-p848(A,C),b280_1(C,B).
b280_1(A,B):-p575(A,C),p923(C,B).
b279(A,B):-p577(A,C),b279_1(C,B).
b279_1(A,B):-p1024(A,C),p836(C,B).
b282(A,B):-move_forwards(A,C),b282_1(C,B).
b282_1(A,B):-p1156(A,C),p718(C,B).
b283(A,B):-p70(A,C),b283_1(C,B).
b283_1(A,B):-p475(A,C),p1144(C,B).
b284(A,B):-p1436(A,C),b284_1(C,B).
b284_1(A,B):-p1230(A,C),p1214(C,B).
b276(A,B):-move_right(A,C),b276_1(C,B).
b276_1(A,B):-p41(A,C),b276_2(C,B).
b276_2(A,B):-p164(A,C),p1105(C,B).
b238(A,B):-p333(A,C),b238_1(C,B).
b238_1(A,B):-p1139(A,C),b238_2(C,B).
b238_2(A,B):-p1284(A,C),p675(C,B).
b287(A,B):-p699(A,C),b287_1(C,B).
b287_1(A,B):-p962(A,C),p1077(C,B).
b222(A,B):-p184(A,C),b222_1(C,B).
b222_1(A,B):-p374(A,C),b222_2(C,B).
b222_2(A,B):-p1419(A,C),p333(C,B).
b289(A,B):-p1119(A,C),p577(C,B).
b290(A,B):-p760(A,C),p512(C,B).
b286(A,B):-move_right(A,C),b286_1(C,B).
b286_1(A,B):-p131(A,C),b286_2(C,B).
b286_2(A,B):-p626(A,C),move_backwards(C,B).
b292(A,B):-p1520(A,C),b292_1(C,B).
b292_1(A,B):-p70(A,C),p1045(C,B).
b288(A,B):-move_right(A,C),b288_1(C,B).
b288_1(A,B):-p41(A,C),b288_2(C,B).
b288_2(A,B):-p1478(A,C),p640(C,B).
b294(A,B):-move_right(A,C),b294_1(C,B).
b294_1(A,B):-p1252(A,C),p699(C,B).
b295(A,B):-p699(A,B).
b291(A,B):-move_backwards(A,C),b291_1(C,B).
b291_1(A,B):-p250(A,C),b291_2(C,B).
b291_2(A,B):-p1021(A,C),p267(C,B).
b297(A,B):-p1040(A,C),p184(C,B).
b293(A,B):-p1052(A,C),b293_1(C,B).
b293_1(A,B):-p1125(A,C),p548(C,B).
b299(A,B):-p102(A,C),b299_1(C,B).
b299_1(A,B):-p1377(A,C),p521(C,B).
b300(A,B):-move_left(A,C),b300_1(C,B).
b300_1(A,B):-p610(A,C),p333(C,B).
b301(A,B):-move_forwards(A,C),b301_1(C,B).
b301_1(A,B):-p844(A,C),p919(C,B).
b267(A,B):-p41(A,C),b267_1(C,B).
b267_1(A,B):-p591(A,C),b267_2(C,B).
b267_2(A,B):-p205(A,C),p512(C,B).
b277(A,B):-move_backwards(A,C),b277_1(C,B).
b277_1(A,B):-p902(A,C),b277_2(C,B).
b277_2(A,B):-p1230(A,C),p626(C,B).
b302(A,B):-move_left(A,C),b302_1(C,B).
b302_1(A,B):-p521(A,C),b302_2(C,B).
b302_2(A,B):-p729(A,C),p411(C,B).
b305(A,B):-p333(A,C),b305_1(C,B).
b305_1(A,B):-p1590(A,C),p575(C,B).
b306(A,B):-p699(A,B).
b307(A,B):-p70(A,C),p306(C,B).
b296(A,B):-move_left(A,C),b296_1(C,B).
b296_1(A,B):-p189(A,C),b296_2(C,B).
b296_2(A,B):-p285(A,C),p1125(C,B).
b308(A,B):-p267(A,C),b308_1(C,B).
b308_1(A,B):-p1234(A,C),p1144(C,B).
b310(A,B):-p699(A,C),b310_1(C,B).
b310_1(A,B):-p338(A,C),p577(C,B).
b311(A,B):-p333(A,C),b311_1(C,B).
b311_1(A,B):-p1156(A,C),p333(C,B).
b312(A,B):-p102(A,C),b312_1(C,B).
b312_1(A,B):-p1520(A,C),p109(C,B).
b285(A,B):-p1105(A,C),b285_1(C,B).
b285_1(A,B):-p338(A,C),b285_2(C,B).
b285_2(A,B):-p1432(A,C),move_left(C,B).
b266(A,B):-p577(A,C),b266_1(C,B).
b266_1(A,B):-p1414(A,C),b266_2(C,B).
b266_2(A,B):-p1077(A,C),p1531(C,B).
b298(A,B):-move_right(A,C),b298_1(C,B).
b298_1(A,B):-p1444(A,C),b298_2(C,B).
b298_2(A,B):-p793(A,C),move_left(C,B).
b316(A,B):-p333(A,B).
b315(A,B):-p1297(A,C),move_forwards(C,B).
b314(A,B):-p1115(A,C),b314_1(C,B).
b314_1(A,B):-p88(A,C),p919(C,B).
b319(A,B):-p512(A,C),p122(C,B).
b318(A,B):-p102(A,C),b318_1(C,B).
b318_1(A,B):-p125(A,C),p947(C,B).
b320(A,B):-p318(A,C),p605(C,B).
b303(A,B):-move_right(A,C),b303_1(C,B).
b303_1(A,B):-p1191(A,C),b303_2(C,B).
b303_2(A,B):-p699(A,C),p116(C,B).
b322(A,B):-p411(A,C),b322_1(C,B).
b322_1(A,B):-p1478(A,C),p247(C,B).
b324(A,B):-move_right(A,C),b324_1(C,B).
b324_1(A,B):-p1486(A,C),p1049(C,B).
b325(A,B):-p333(A,C),b325_1(C,B).
b325_1(A,B):-p846(A,C),p626(C,B).
b323(A,B):-p848(A,C),b323_1(C,B).
b323_1(A,B):-p1377(A,C),p267(C,B).
b327(A,B):-p1049(A,C),b327_1(C,B).
b327_1(A,B):-p726(A,C),p575(C,B).
b326(A,B):-p60(A,C),b326_1(C,B).
b326_1(A,B):-p1429(A,C),p137(C,B).
b329(A,B):-p538(A,C),p575(C,B).
b330(A,B):-p1436(A,C),p394(C,B).
b331(A,B):-p577(A,C),b331_1(C,B).
b331_1(A,B):-p483(A,C),move_backwards(C,B).
b332(A,B):-p458(A,C),move_forwards(C,B).
b328(A,B):-p512(A,C),b328_1(C,B).
b328_1(A,B):-p900(A,C),p1589(C,B).
b334(A,B):-p1256(A,C),p718(C,B).
b333(A,B):-move_right(A,C),b333_1(C,B).
b333_1(A,B):-p1480(A,C),p865(C,B).
b336(A,B):-move_forwards(A,C),b336_1(C,B).
b336_1(A,B):-p1004(A,C),p374(C,B).
b337(A,B):-p41(A,C),b337_1(C,B).
b337_1(A,B):-p1190(A,C),move_right(C,B).
b338(A,B):-p1105(A,C),b338_1(C,B).
b338_1(A,B):-p321(A,C),move_forwards(C,B).
b317(A,B):-move_left(A,C),b317_1(C,B).
b317_1(A,B):-p267(A,C),b317_2(C,B).
b317_2(A,B):-p659(A,C),p600(C,B).
b340(A,B):-p579(A,C),p605(C,B).
%timeout
b281(A,B):-p575(A,C),b281_1(C,B).
b281_1(A,B):-p485(A,C),b281_2(C,B).
b281_2(A,B):-p1587(A,C),p250(C,B).
b343(A,B):-move_left(A,C),b343_1(C,B).
b343_1(A,B):-p583(A,C),p267(C,B).
b342(A,B):-p267(A,C),b342_1(C,B).
b342_1(A,B):-p916(A,C),move_left(C,B).
b344(A,B):-move_forwards(A,C),b344_1(C,B).
b344_1(A,B):-p739(A,C),p1125(C,B).
b345(A,B):-move_right(A,C),b345_1(C,B).
b345_1(A,B):-p411(A,C),p1490(C,B).
b347(A,B):-move_left(A,C),b347_1(C,B).
b347_1(A,B):-p328(A,C),p1045(C,B).
b348(A,B):-p1114(A,C),move_right(C,B).
b346(A,B):-p411(A,C),b346_1(C,B).
b346_1(A,B):-p1520(A,C),p973(C,B).
b350(A,B):-move_left(A,C),b350_1(C,B).
b350_1(A,B):-p488(A,C),p70(C,B).
b351(A,B):-move_right(A,C),b351_1(C,B).
b351_1(A,B):-p629(A,C),p1144(C,B).
b349(A,B):-p718(A,C),b349_1(C,B).
b349_1(A,B):-p703(A,C),p1144(C,B).
b352(A,B):-p415(A,C),p512(C,B).
b353(A,B):-move_forwards(A,C),b353_1(C,B).
b353_1(A,B):-p216(A,C),move_forwards(C,B).
b355(A,B):-p773(A,C),p1105(C,B).
b356(A,B):-p1505(A,C),p594(C,B).
b357(A,B):-move_forwards(A,C),b357_1(C,B).
b357_1(A,B):-p1371(A,C),p1045(C,B).
b321(A,B):-p333(A,C),b321_1(C,B).
b321_1(A,B):-p1111(A,C),b321_2(C,B).
b321_2(A,B):-p1531(A,C),p1144(C,B).
b359(A,B):-p726(A,C),move_right(C,B).
b360(A,B):-p720(A,C),move_forwards(C,B).
b361(A,B):-p1215(A,C),b361_1(C,B).
b361_1(A,B):-p1004(A,C),p521(C,B).
b362(A,B):-p1049(A,C),p426(C,B).
b313(A,B):-p333(A,C),b313_1(C,B).
b313_1(A,B):-p1024(A,C),b313_2(C,B).
b313_2(A,B):-p109(A,C),p333(C,B).
b364(A,B):-p41(A,C),b364_1(C,B).
b364_1(A,B):-p321(A,C),p267(C,B).
b365(A,B):-p52(A,C),move_right(C,B).
b304(A,B):-p333(A,C),b304_1(C,B).
b304_1(A,B):-p403(A,C),b304_2(C,B).
b304_2(A,B):-p1436(A,C),p1531(C,B).
b367(A,B):-move_forwards(A,C),b367_1(C,B).
b367_1(A,B):-p562(A,C),p58(C,B).
b366(A,B):-p411(A,C),b366_1(C,B).
b366_1(A,B):-p417(A,C),p718(C,B).
b369(A,B):-move_forwards(A,C),p216(C,B).
b368(A,B):-p1105(A,C),b368_1(C,B).
b368_1(A,B):-p1357(A,C),p848(C,B).
b370(A,B):-p41(A,C),b370_1(C,B).
b370_1(A,B):-p259(A,C),p699(C,B).
b372(A,B):-p184(A,C),p137(C,B).
b373(A,B):-p1049(A,C),p656(C,B).
b374(A,B):-move_forwards(A,C),b374_1(C,B).
b374_1(A,B):-p760(A,C),p1049(C,B).
b375(A,B):-move_right(A,C),b375_1(C,B).
b375_1(A,B):-p811(A,C),p521(C,B).
b341(A,B):-p577(A,C),b341_1(C,B).
b341_1(A,B):-p718(A,C),b341_2(C,B).
b341_2(A,B):-p540(A,C),p41(C,B).
b377(A,B):-p247(A,C),b377_1(C,B).
b377_1(A,B):-p64(A,C),p919(C,B).
b339(A,B):-p102(A,C),b339_1(C,B).
b339_1(A,B):-grab_ball(A,C),b339_2(C,B).
b339_2(A,B):-p285(A,C),move_backwards(C,B).
b335(A,B):-p1105(A,C),b335_1(C,B).
b335_1(A,B):-p917(A,C),b335_2(C,B).
b335_2(A,B):-drop_ball(A,C),p625(C,B).
b376(A,B):-move_right(A,C),b376_1(C,B).
b376_1(A,B):-p1111(A,C),b376_2(C,B).
b376_2(A,B):-p184(A,C),drop_ball(C,B).
b380(A,B):-p70(A,C),b380_1(C,B).
b380_1(A,B):-p553(A,C),p575(C,B).
b381(A,B):-p512(A,C),b381_1(C,B).
b381_1(A,B):-p338(A,C),p863(C,B).
b383(A,B):-p1230(A,C),p553(C,B).
b384(A,B):-p476(A,C),p848(C,B).
b382(A,B):-p1049(A,C),b382_1(C,B).
b382_1(A,B):-p548(A,C),p1156(C,B).
b385(A,B):-p184(A,C),b385_1(C,B).
b385_1(A,B):-p496(A,C),move_right(C,B).
b387(A,B):-p512(A,C),p840(C,B).
b386(A,B):-p577(A,C),b386_1(C,B).
b386_1(A,B):-p696(A,C),move_backwards(C,B).
b389(A,B):-move_left(A,C),b389_1(C,B).
b389_1(A,B):-p575(A,C),b389_2(C,B).
b389_2(A,B):-p137(A,C),p1049(C,B).
b309(A,B):-p70(A,C),b309_1(C,B).
b309_1(A,B):-p710(A,C),b309_2(C,B).
b309_2(A,B):-p577(A,C),p184(C,B).
b354(A,B):-p333(A,C),b354_1(C,B).
b354_1(A,B):-p1371(A,C),b354_2(C,B).
b354_2(A,B):-p639(A,C),p16(C,B).
b392(A,B):-p333(A,C),p211(C,B).
b390(A,B):-move_right(A,C),b390_1(C,B).
b390_1(A,B):-p223(A,C),p521(C,B).
b391(A,B):-move_right(A,C),b391_1(C,B).
b391_1(A,B):-p760(A,C),p102(C,B).
b394(A,B):-p512(A,C),b394_1(C,B).
b394_1(A,B):-p583(A,C),p699(C,B).
b393(A,B):-p848(A,C),b393_1(C,B).
b393_1(A,B):-p1432(A,C),p411(C,B).
b395(A,B):-p70(A,C),b395_1(C,B).
b395_1(A,B):-p1273(A,C),p1230(C,B).
b358(A,B):-p848(A,C),b358_1(C,B).
b358_1(A,B):-p164(A,C),b358_2(C,B).
b358_2(A,B):-move_left(A,C),p184(C,B).
b399(A,B):-p863(A,C),b399_1(C,B).
b399_1(A,B):-p43(A,C),p267(C,B).
b400(A,B):-p710(A,C),b400_1(C,B).
b400_1(A,B):-p1049(A,C),p773(C,B).
b388(A,B):-move_forwards(A,C),b388_1(C,B).
b388_1(A,B):-p640(A,C),b388_2(C,B).
b388_2(A,B):-p1297(A,C),p1125(C,B).
b401(A,B):-p333(A,C),b401_1(C,B).
b401_1(A,B):-p250(A,C),p1590(C,B).
b397(A,B):-move_left(A,C),b397_1(C,B).
b397_1(A,B):-p863(A,C),b397_2(C,B).
b397_2(A,B):-p1357(A,C),p267(C,B).
b404(A,B):-p1324(A,C),b404_1(C,B).
b404_1(A,B):-p1232(A,C),p594(C,B).
b363(A,B):-p1105(A,C),b363_1(C,B).
b363_1(A,B):-p1571(A,C),b363_2(C,B).
b363_2(A,B):-p41(A,C),p594(C,B).
b402(A,B):-move_forwards(A,C),b402_1(C,B).
b402_1(A,B):-p1551(A,C),b402_2(C,B).
b402_2(A,B):-p600(A,C),p1527(C,B).
b407(A,B):-p184(A,C),p1239(C,B).
b408(A,B):-p1105(A,C),b408_1(C,B).
b408_1(A,B):-p1527(A,C),move_backwards(C,B).
b409(A,B):-p1144(A,C),b409_1(C,B).
b409_1(A,B):-p553(A,C),p577(C,B).
b403(A,B):-p577(A,C),b403_1(C,B).
b403_1(A,B):-p890(A,C),b403_2(C,B).
b403_2(A,B):-p1214(A,C),p577(C,B).
b410(A,B):-p512(A,C),b410_1(C,B).
b410_1(A,B):-p1095(A,C),move_backwards(C,B).
b378(A,B):-p41(A,C),b378_1(C,B).
b378_1(A,B):-grab_ball(A,C),b378_2(C,B).
b378_2(A,B):-p1214(A,C),p333(C,B).
b412(A,B):-p848(A,C),b412_1(C,B).
b412_1(A,B):-p710(A,C),p512(C,B).
%timeout
b415(A,B):-p41(A,C),b415_1(C,B).
b415_1(A,B):-p1046(A,C),p594(C,B).
b416(A,B):-p1105(A,C),b416_1(C,B).
b416_1(A,B):-p626(A,C),p102(C,B).
b413(A,B):-move_left(A,C),b413_1(C,B).
b413_1(A,B):-p189(A,C),b413_2(C,B).
b413_2(A,B):-p1444(A,C),p1214(C,B).
b417(A,B):-move_left(A,C),b417_1(C,B).
b417_1(A,B):-p854(A,C),b417_2(C,B).
b417_2(A,B):-p466(A,C),p521(C,B).
b419(A,B):-p699(A,C),b419_1(C,B).
b419_1(A,B):-p865(A,C),move_left(C,B).
b420(A,B):-p710(A,C),b420_1(C,B).
b420_1(A,B):-p1444(A,C),p493(C,B).
b406(A,B):-p577(A,C),b406_1(C,B).
b406_1(A,B):-p710(A,C),b406_2(C,B).
b406_2(A,B):-grab_ball(A,C),p285(C,B).
b422(A,B):-p863(A,C),b422_1(C,B).
b422_1(A,B):-p1355(A,C),p250(C,B).
b423(A,B):-move_right(A,C),b423_1(C,B).
b423_1(A,B):-p1138(A,C),p1008(C,B).
b398(A,B):-p1105(A,C),b398_1(C,B).
b398_1(A,B):-p1111(A,C),b398_2(C,B).
b398_2(A,B):-move_forwards(A,C),p582(C,B).
b421(A,B):-move_left(A,C),b421_1(C,B).
b421_1(A,B):-p447(A,C),b421_2(C,B).
b421_2(A,B):-p1317(A,C),move_forwards(C,B).
b425(A,B):-p1105(A,C),b425_1(C,B).
b425_1(A,B):-p125(A,C),p1191(C,B).
b427(A,B):-move_forwards(A,C),b427_1(C,B).
b427_1(A,B):-p917(A,C),p1275(C,B).
b428(A,B):-p863(A,C),p1377(C,B).
b418(A,B):-move_right(A,C),b418_1(C,B).
b418_1(A,B):-p969(A,C),b418_2(C,B).
b418_2(A,B):-p137(A,C),p267(C,B).
b371(A,B):-p70(A,C),b371_1(C,B).
b371_1(A,B):-p538(A,C),b371_2(C,B).
b371_2(A,B):-move_backwards(A,C),p250(C,B).
b429(A,B):-move_left(A,C),b429_1(C,B).
b429_1(A,B):-p328(A,C),b429_2(C,B).
b429_2(A,B):-p184(A,C),p582(C,B).
b432(A,B):-p804(A,C),p640(C,B).
b433(A,B):-p267(A,C),b433_1(C,B).
b433_1(A,B):-p301(A,C),p1144(C,B).
b431(A,B):-p374(A,C),b431_1(C,B).
b431_1(A,B):-p20(A,C),p718(C,B).
b411(A,B):-p1049(A,C),b411_1(C,B).
b411_1(A,B):-p1024(A,C),b411_2(C,B).
b411_2(A,B):-p959(A,C),p947(C,B).
b436(A,B):-p1357(A,C),p52(C,B).
b437(A,B):-move_forwards(A,C),b437_1(C,B).
b437_1(A,B):-p536(A,C),p333(C,B).
b438(A,B):-p321(A,C),p1049(C,B).
b430(A,B):-move_left(A,C),b430_1(C,B).
b430_1(A,B):-p247(A,C),b430_2(C,B).
b430_2(A,B):-p901(A,C),p521(C,B).
b426(A,B):-move_right(A,C),b426_1(C,B).
b426_1(A,B):-p1024(A,C),b426_2(C,B).
b426_2(A,B):-p951(A,C),p512(C,B).
b440(A,B):-p58(A,C),b440_1(C,B).
b440_1(A,B):-p1139(A,C),p825(C,B).
b442(A,B):-move_left(A,C),b442_1(C,B).
b442_1(A,B):-p969(A,C),p521(C,B).
b443(A,B):-move_right(A,C),b443_1(C,B).
b443_1(A,B):-p499(A,C),p1444(C,B).
b444(A,B):-p1256(A,C),move_forwards(C,B).
b445(A,B):-move_right(A,C),b445_1(C,B).
b445_1(A,B):-p371(A,C),p625(C,B).
b446(A,B):-p102(A,C),b446_1(C,B).
b446_1(A,B):-p211(A,C),move_backwards(C,B).
b447(A,B):-p1105(A,C),b447_1(C,B).
b447_1(A,B):-p1323(A,C),p605(C,B).
b441(A,B):-p1281(A,C),b441_1(C,B).
b441_1(A,B):-p626(A,C),p333(C,B).
b449(A,B):-move_forwards(A,C),p885(C,B).
b448(A,B):-move_backwards(A,C),b448_1(C,B).
b448_1(A,B):-p20(A,C),p760(C,B).
b424(A,B):-move_backwards(A,C),b424_1(C,B).
b424_1(A,B):-p338(A,C),b424_2(C,B).
b424_2(A,B):-p137(A,C),p718(C,B).
b452(A,B):-p512(A,C),b452_1(C,B).
b452_1(A,B):-p1508(A,C),p267(C,B).
b405(A,B):-p41(A,C),b405_1(C,B).
b405_1(A,B):-p726(A,C),b405_2(C,B).
b405_2(A,B):-move_right(A,C),p675(C,B).
b453(A,B):-p70(A,C),b453_1(C,B).
b453_1(A,B):-p1297(A,C),p433(C,B).
b434(A,B):-move_left(A,C),b434_1(C,B).
b434_1(A,B):-p703(A,C),b434_2(C,B).
b434_2(A,B):-p433(A,C),p1105(C,B).
b455(A,B):-p1105(A,C),b455_1(C,B).
b455_1(A,B):-p1109(A,C),p605(C,B).
b456(A,B):-p718(A,C),b456_1(C,B).
b456_1(A,B):-p160(A,C),p411(C,B).
b454(A,B):-p895(A,C),b454_1(C,B).
b454_1(A,B):-p285(A,C),p625(C,B).
b439(A,B):-move_right(A,C),b439_1(C,B).
b439_1(A,B):-p411(A,C),b439_2(C,B).
b439_2(A,B):-p364(A,C),p728(C,B).
b460(A,B):-p626(A,C),p1105(C,B).
b461(A,B):-p577(A,C),b461_1(C,B).
b461_1(A,B):-p710(A,C),p1144(C,B).
b462(A,B):-move_right(A,C),b462_1(C,B).
b462_1(A,B):-p1129(A,C),p259(C,B).
b458(A,B):-p374(A,C),b458_1(C,B).
b458_1(A,B):-p659(A,C),p951(C,B).
b464(A,B):-p58(A,C),p1129(C,B).
b463(A,B):-move_left(A,C),b463_1(C,B).
b463_1(A,B):-p699(A,C),b463_2(C,B).
b463_2(A,B):-p872(A,C),p973(C,B).
b465(A,B):-move_right(A,C),b465_1(C,B).
b465_1(A,B):-p1333(A,C),b465_2(C,B).
b465_2(A,B):-drop_ball(A,C),p562(C,B).
b459(A,B):-move_right(A,C),b459_1(C,B).
b459_1(A,B):-p1111(A,C),b459_2(C,B).
b459_2(A,B):-p374(A,C),p582(C,B).
b468(A,B):-p41(A,C),b468_1(C,B).
b468_1(A,B):-p205(A,C),p860(C,B).
b457(A,B):-move_left(A,C),b457_1(C,B).
b457_1(A,B):-p829(A,C),b457_2(C,B).
b457_2(A,B):-p1490(A,C),p848(C,B).
b470(A,B):-move_forwards(A,C),b470_1(C,B).
b470_1(A,B):-p301(A,C),p521(C,B).
b471(A,B):-p408(A,B).
b472(A,B):-p919(A,C),b472_1(C,B).
b472_1(A,B):-p1215(A,C),p1377(C,B).
b469(A,B):-move_right(A,C),b469_1(C,B).
b469_1(A,B):-p205(A,C),b469_2(C,B).
b469_2(A,B):-p538(A,C),p1125(C,B).
b451(A,B):-p577(A,C),b451_1(C,B).
b451_1(A,B):-p184(A,C),b451_2(C,B).
b451_2(A,B):-p1097(A,C),p1125(C,B).
b466(A,B):-move_right(A,C),b466_1(C,B).
b466_1(A,B):-p785(A,C),b466_2(C,B).
b466_2(A,B):-p1046(A,C),p594(C,B).
b473(A,B):-move_left(A,C),b473_1(C,B).
b473_1(A,B):-p622(A,C),b473_2(C,B).
b473_2(A,B):-p1125(A,C),p780(C,B).
b477(A,B):-p1049(A,C),b477_1(C,B).
b477_1(A,B):-p231(A,C),p675(C,B).
b450(A,B):-p699(A,C),b450_1(C,B).
b450_1(A,B):-p468(A,C),b450_2(C,B).
b450_2(A,B):-p319(A,C),p521(C,B).
b414(A,B):-p575(A,C),b414_1(C,B).
b414_1(A,B):-p464(A,C),b414_2(C,B).
b414_2(A,B):-p173(A,C),p333(C,B).
b478(A,B):-move_left(A,C),b478_1(C,B).
b478_1(A,B):-p575(A,C),b478_2(C,B).
b478_2(A,B):-p499(A,C),move_right(C,B).
b481(A,B):-move_right(A,C),b481_1(C,B).
b481_1(A,B):-p1159(A,C),p324(C,B).
b482(A,B):-p1273(A,C),p919(C,B).
b475(A,B):-move_right(A,C),b475_1(C,B).
b475_1(A,B):-p729(A,C),b475_2(C,B).
b475_2(A,B):-p737(A,C),p374(C,B).
b484(A,B):-p253(A,C),move_left(C,B).
b485(A,B):-move_right(A,C),b485_1(C,B).
b485_1(A,B):-p1004(A,C),p41(C,B).
b467(A,B):-move_forwards(A,C),b467_1(C,B).
b467_1(A,B):-p1318(A,C),b467_2(C,B).
b467_2(A,B):-p173(A,C),p102(C,B).
b487(A,B):-p1138(A,C),p512(C,B).
b486(A,B):-p267(A,C),b486_1(C,B).
b486_1(A,B):-p710(A,C),p863(C,B).
b476(A,B):-move_forwards(A,C),b476_1(C,B).
b476_1(A,B):-p785(A,C),b476_2(C,B).
b476_2(A,B):-p1200(A,C),p1077(C,B).
b483(A,B):-move_forwards(A,C),b483_1(C,B).
b483_1(A,B):-p917(A,C),b483_2(C,B).
b483_2(A,B):-p600(A,C),p512(C,B).
b491(A,B):-p512(A,C),p160(C,B).
b396(A,B):-p1371(A,C),b396_1(C,B).
b396_1(A,B):-p184(A,C),b396_2(C,B).
b396_2(A,B):-p1587(A,C),move_backwards(C,B).
b492(A,B):-move_right(A,C),b492_1(C,B).
b492_1(A,B):-p1193(A,C),p102(C,B).
b489(A,B):-move_left(A,C),b489_1(C,B).
b489_1(A,B):-p540(A,C),b489_2(C,B).
b489_2(A,B):-p232(A,C),p885(C,B).
b479(A,B):-move_forwards(A,C),b479_1(C,B).
b479_1(A,B):-p122(A,C),b479_2(C,B).
b479_2(A,B):-p18(A,C),move_forwards(C,B).
b495(A,B):-p1508(A,C),b495_1(C,B).
b495_1(A,B):-p1024(A,C),p582(C,B).
b496(A,B):-p722(A,C),p512(C,B).
b498(A,B):-p1517(A,C),p825(C,B).
b497(A,B):-p718(A,C),p123(C,B).
b499(A,B):-move_forwards(A,C),b499_1(C,B).
b499_1(A,B):-p1393(A,C),p1230(C,B).
b501(A,B):-p58(A,B).
b502(A,B):-p605(A,C),b502_1(C,B).
b502_1(A,B):-p1021(A,C),p718(C,B).
b480(A,B):-move_right(A,C),b480_1(C,B).
b480_1(A,B):-p1520(A,C),b480_2(C,B).
b480_2(A,B):-p554(A,C),p1230(C,B).
b503(A,B):-p1049(A,C),b503_1(C,B).
b503_1(A,B):-p499(A,C),move_left(C,B).
b504(A,B):-p333(A,C),b504_1(C,B).
b504_1(A,B):-p88(A,C),p1230(C,B).
b506(A,B):-p374(A,C),b506_1(C,B).
b506_1(A,B):-p1156(A,C),p499(C,B).
b507(A,B):-p735(A,C),move_backwards(C,B).
b508(A,B):-p1105(A,C),p804(C,B).
b505(A,B):-p728(A,C),b505_1(C,B).
b505_1(A,B):-p1520(A,C),p285(C,B).
b510(A,B):-move_left(A,C),p521(C,B).
b511(A,B):-p1105(A,B).
b509(A,B):-move_left(A,C),b509_1(C,B).
b509_1(A,B):-p710(A,C),p947(C,B).
b513(A,B):-p1435(A,C),p919(C,B).
b512(A,B):-p102(A,C),b512_1(C,B).
b512_1(A,B):-p236(A,C),p433(C,B).
b515(A,B):-p947(A,C),b515_1(C,B).
b515_1(A,B):-p415(A,C),move_left(C,B).
%timeout
b516(A,B):-p577(A,C),b516_1(C,B).
b516_1(A,B):-p164(A,C),p714(C,B).
b517(A,B):-p250(A,C),b517_1(C,B).
b517_1(A,B):-p804(A,C),p947(C,B).
b519(A,B):-p216(A,C),p1232(C,B).
b493(A,B):-move_right(A,C),b493_1(C,B).
b493_1(A,B):-p890(A,C),b493_2(C,B).
b493_2(A,B):-p1587(A,C),p267(C,B).
b521(A,B):-p20(A,C),p7(C,B).
b522(A,B):-p142(A,C),p142(C,B).
b523(A,B):-p411(A,C),p1169(C,B).
b524(A,B):-p1049(A,C),b524_1(C,B).
b524_1(A,B):-p162(A,C),move_forwards(C,B).
b525(A,B):-move_left(A,C),p253(C,B).
b526(A,B):-p333(A,C),b526_1(C,B).
b526_1(A,B):-p541(A,C),p675(C,B).
b527(A,B):-move_left(A,C),b527_1(C,B).
b527_1(A,B):-p1064(A,C),p919(C,B).
b528(A,B):-p605(A,C),b528_1(C,B).
b528_1(A,B):-p562(A,C),p577(C,B).
b529(A,B):-p456(A,C),move_forwards(C,B).
b518(A,B):-move_left(A,C),b518_1(C,B).
b518_1(A,B):-p900(A,C),b518_2(C,B).
b518_2(A,B):-p1570(A,C),p184(C,B).
b520(A,B):-move_right(A,C),b520_1(C,B).
b520_1(A,B):-p919(A,C),b520_2(C,B).
b520_2(A,B):-p541(A,C),p947(C,B).
b531(A,B):-p65(A,C),b531_1(C,B).
b531_1(A,B):-p40(A,C),p577(C,B).
b532(A,B):-p335(A,C),b532_1(C,B).
b532_1(A,B):-p1478(A,C),p333(C,B).
b534(A,B):-p735(A,C),p41(C,B).
b535(A,B):-move_forwards(A,C),b535_1(C,B).
b535_1(A,B):-p737(A,C),p521(C,B).
b500(A,B):-move_forwards(A,C),b500_1(C,B).
b500_1(A,B):-p854(A,C),b500_2(C,B).
b500_2(A,B):-p466(A,C),p374(C,B).
b536(A,B):-p521(A,C),b536_1(C,B).
b536_1(A,B):-p703(A,C),p433(C,B).
b538(A,B):-move_right(A,C),b538_1(C,B).
b538_1(A,B):-p41(A,C),p1494(C,B).
b539(A,B):-move_forwards(A,C),b539_1(C,B).
b539_1(A,B):-p710(A,C),b539_2(C,B).
b539_2(A,B):-move_forwards(A,C),p988(C,B).
b514(A,B):-p577(A,C),b514_1(C,B).
b514_1(A,B):-p829(A,C),b514_2(C,B).
b514_2(A,B):-p1045(A,C),move_backwards(C,B).
b541(A,B):-p184(A,C),b541_1(C,B).
b541_1(A,B):-p254(A,C),p1049(C,B).
b533(A,B):-p512(A,C),b533_1(C,B).
b533_1(A,B):-p255(A,C),b533_2(C,B).
b533_2(A,B):-p536(A,C),p247(C,B).
b543(A,B):-move_left(A,C),b543_1(C,B).
b543_1(A,B):-p1345(A,C),p359(C,B).
b544(A,B):-p102(A,B).
b545(A,B):-p70(A,C),p811(C,B).
b488(A,B):-p1144(A,C),b488_1(C,B).
b488_1(A,B):-p829(A,C),b488_2(C,B).
b488_2(A,B):-drop_ball(A,C),p521(C,B).
b546(A,B):-move_forwards(A,C),b546_1(C,B).
b546_1(A,B):-p540(A,C),b546_2(C,B).
b546_2(A,B):-p137(A,C),p1049(C,B).
b548(A,B):-move_left(A,C),p863(C,B).
b549(A,B):-move_right(A,C),b549_1(C,B).
b549_1(A,B):-p1201(A,C),p470(C,B).
b550(A,B):-move_right(A,C),b550_1(C,B).
b550_1(A,B):-p1414(A,C),p1561(C,B).
b551(A,B):-p521(A,C),b551_1(C,B).
b551_1(A,B):-p321(A,C),move_left(C,B).
b552(A,B):-p699(A,C),p988(C,B).
b553(A,B):-p1125(A,C),p199(C,B).
b554(A,B):-move_left(A,C),b554_1(C,B).
b554_1(A,B):-p58(A,C),p1273(C,B).
b555(A,B):-p1436(A,C),b555_1(C,B).
b555_1(A,B):-p951(A,C),p594(C,B).
b556(A,B):-move_backwards(A,C),b556_1(C,B).
b556_1(A,B):-p433(A,C),p699(C,B).
b557(A,B):-p521(A,B).
b547(A,B):-move_left(A,C),b547_1(C,B).
b547_1(A,B):-p254(A,C),b547_2(C,B).
b547_2(A,B):-p863(A,C),p988(C,B).
b559(A,B):-move_right(A,C),p675(C,B).
%timeout
b561(A,B):-move_forwards(A,C),b561_1(C,B).
b561_1(A,B):-p901(A,C),p333(C,B).
b560(A,B):-p102(A,C),b560_1(C,B).
b560_1(A,B):-p1267(A,C),p1377(C,B).
b562(A,B):-p102(A,C),b562_1(C,B).
b562_1(A,B):-p733(A,C),p58(C,B).
b563(A,B):-p577(A,C),b563_1(C,B).
b563_1(A,B):-p1467(A,C),p625(C,B).
b564(A,B):-p1129(A,C),b564_1(C,B).
b564_1(A,B):-p1159(A,C),p58(C,B).
b566(A,B):-p699(A,C),p583(C,B).
b558(A,B):-p102(A,C),b558_1(C,B).
b558_1(A,B):-p255(A,C),b558_2(C,B).
b558_2(A,B):-drop_ball(A,C),move_backwards(C,B).
b568(A,B):-p577(A,C),b568_1(C,B).
b568_1(A,B):-p629(A,C),move_backwards(C,B).
b569(A,B):-p1024(A,C),b569_1(C,B).
b569_1(A,B):-p1045(A,C),p333(C,B).
b570(A,B):-p333(A,C),b570_1(C,B).
b570_1(A,B):-p330(A,C),p643(C,B).
b571(A,B):-move_left(A,C),b571_1(C,B).
b571_1(A,B):-p919(A,C),p1589(C,B).
b572(A,B):-p512(A,C),b572_1(C,B).
b572_1(A,B):-p900(A,C),p1144(C,B).
b573(A,B):-p1125(A,B).
b574(A,B):-move_left(A,C),b574_1(C,B).
b574_1(A,B):-p20(A,C),p244(C,B).
b575(A,B):-p916(A,C),p718(C,B).
b576(A,B):-p1049(A,C),p575(C,B).
b577(A,B):-move_left(A,C),b577_1(C,B).
b577_1(A,B):-p919(A,C),p916(C,B).
b567(A,B):-move_left(A,C),b567_1(C,B).
b567_1(A,B):-p70(A,C),b567_2(C,B).
b567_2(A,B):-p248(A,C),p1179(C,B).
b530(A,B):-p699(A,C),b530_1(C,B).
b530_1(A,B):-p971(A,C),b530_2(C,B).
b530_2(A,B):-p703(A,C),p699(C,B).
b580(A,B):-p1267(A,C),p458(C,B).
b581(A,B):-p102(A,C),b581_1(C,B).
b581_1(A,B):-p417(A,C),p625(C,B).
b582(A,B):-move_backwards(A,C),b582_1(C,B).
b582_1(A,B):-p860(A,C),p1049(C,B).
b583(A,B):-move_backwards(A,C),b583_1(C,B).
b583_1(A,B):-p1357(A,C),p52(C,B).
b584(A,B):-move_left(A,C),b584_1(C,B).
b584_1(A,B):-p1467(A,C),move_backwards(C,B).
b494(A,B):-p338(A,C),b494_1(C,B).
b494_1(A,B):-p865(A,C),b494_2(C,B).
b494_2(A,B):-p696(A,C),p1105(C,B).
b586(A,B):-move_forwards(A,C),b586_1(C,B).
b586_1(A,B):-p1214(A,C),p577(C,B).
b578(A,B):-move_right(A,C),b578_1(C,B).
b578_1(A,B):-p58(A,C),b578_2(C,B).
b578_2(A,B):-p1431(A,C),p179(C,B).
b585(A,B):-p1357(A,C),b585_1(C,B).
b585_1(A,B):-p703(A,C),p267(C,B).
b589(A,B):-p710(A,C),p1444(C,B).
b590(A,B):-move_left(A,C),b590_1(C,B).
b590_1(A,B):-p117(A,C),p625(C,B).
b588(A,B):-move_left(A,C),b588_1(C,B).
b588_1(A,B):-p521(A,C),b588_2(C,B).
b588_2(A,B):-p703(A,C),p184(C,B).
b542(A,B):-p374(A,C),b542_1(C,B).
b542_1(A,B):-p1322(A,C),b542_2(C,B).
b542_2(A,B):-p639(A,C),p708(C,B).
b593(A,B):-move_left(A,C),b593_1(C,B).
b593_1(A,B):-p1414(A,C),move_left(C,B).
b594(A,B):-p605(A,C),b594_1(C,B).
b594_1(A,B):-p1267(A,C),p1377(C,B).
%timeout
b596(A,B):-p848(A,C),b596_1(C,B).
b596_1(A,B):-p1486(A,C),move_left(C,B).
b579(A,B):-p577(A,C),b579_1(C,B).
b579_1(A,B):-p718(A,C),b579_2(C,B).
b579_2(A,B):-p1586(A,C),p1453(C,B).
b597(A,B):-p411(A,C),b597_1(C,B).
b597_1(A,B):-p890(A,C),p828(C,B).
b599(A,B):-move_left(A,C),p919(C,B).
b600(A,B):-p1138(A,C),b600_1(C,B).
b600_1(A,B):-p567(A,C),p333(C,B).
b591(A,B):-p102(A,C),b591_1(C,B).
b591_1(A,B):-p730(A,C),b591_2(C,B).
b591_2(A,B):-p319(A,C),p374(C,B).
b602(A,B):-move_left(A,C),b602_1(C,B).
b602_1(A,B):-p574(A,C),p947(C,B).
b601(A,B):-p848(A,C),b601_1(C,B).
b601_1(A,B):-p137(A,C),p1269(C,B).
b603(A,B):-move_left(A,C),b603_1(C,B).
b603_1(A,B):-p188(A,C),move_left(C,B).
b604(A,B):-move_left(A,C),b604_1(C,B).
b604_1(A,B):-p758(A,C),move_right(C,B).
b606(A,B):-p374(A,C),p1140(C,B).
b607(A,B):-p52(A,C),p41(C,B).
b608(A,B):-move_left(A,C),p1197(C,B).
b609(A,B):-p70(A,C),b609_1(C,B).
b609_1(A,B):-p541(A,C),p333(C,B).
b610(A,B):-p1355(A,C),p1158(C,B).
b611(A,B):-p184(A,C),b611_1(C,B).
b611_1(A,B):-p374(A,C),p737(C,B).
b612(A,B):-p1004(A,C),p102(C,B).
b540(A,B):-p1144(A,C),b540_1(C,B).
b540_1(A,B):-p1297(A,C),b540_2(C,B).
b540_2(A,B):-p1049(A,C),p1592(C,B).
b614(A,B):-move_right(A,C),b614_1(C,B).
b614_1(A,B):-p916(A,C),p184(C,B).
b615(A,B):-p184(A,C),b615_1(C,B).
b615_1(A,B):-p900(A,C),p1230(C,B).
b565(A,B):-p184(A,C),b565_1(C,B).
b565_1(A,B):-p1436(A,C),b565_2(C,B).
b565_2(A,B):-p675(A,C),p1275(C,B).
b598(A,B):-move_left(A,C),b598_1(C,B).
b598_1(A,B):-p1357(A,C),b598_2(C,B).
b598_2(A,B):-p703(A,C),move_forwards(C,B).
b613(A,B):-move_forwards(A,C),b613_1(C,B).
b613_1(A,B):-p917(A,C),b613_2(C,B).
b613_2(A,B):-p1045(A,C),move_forwards(C,B).
b619(A,B):-move_left(A,C),p521(C,B).
b620(A,B):-move_forwards(A,C),p1046(C,B).
b621(A,B):-p267(A,B).
b617(A,B):-p1355(A,C),b617_1(C,B).
b617_1(A,B):-p1158(A,C),p733(C,B).
b618(A,B):-p321(A,C),b618_1(C,B).
b618_1(A,B):-grab_ball(A,C),p828(C,B).
b622(A,B):-move_right(A,C),b622_1(C,B).
b622_1(A,B):-p1200(A,C),p102(C,B).
b623(A,B):-p267(A,C),b623_1(C,B).
b623_1(A,B):-p232(A,C),p1105(C,B).
%timeout
b626(A,B):-move_left(A,C),b626_1(C,B).
b626_1(A,B):-p735(A,C),p508(C,B).
b628(A,B):-p577(A,C),b628_1(C,B).
b628_1(A,B):-p622(A,C),p1077(C,B).
b629(A,B):-p41(A,C),b629_1(C,B).
b629_1(A,B):-p1329(A,C),p1432(C,B).
b630(A,B):-p1156(A,C),p267(C,B).
b616(A,B):-move_left(A,C),b616_1(C,B).
b616_1(A,B):-p1551(A,C),b616_2(C,B).
b616_2(A,B):-p1444(A,C),p219(C,B).
b631(A,B):-p625(A,C),b631_1(C,B).
b631_1(A,B):-p470(A,C),p863(C,B).
b632(A,B):-p328(A,C),b632_1(C,B).
b632_1(A,B):-p333(A,C),p836(C,B).
b634(A,B):-move_backwards(A,C),b634_1(C,B).
b634_1(A,B):-p1508(A,C),p1077(C,B).
b633(A,B):-p189(A,C),b633_1(C,B).
b633_1(A,B):-p1045(A,C),move_right(C,B).
b635(A,B):-p577(A,C),b635_1(C,B).
b635_1(A,B):-p696(A,C),p575(C,B).
b636(A,B):-p102(A,C),b636_1(C,B).
b636_1(A,B):-p162(A,C),move_forwards(C,B).
b637(A,B):-p1230(A,C),p1278(C,B).
b595(A,B):-p102(A,C),b595_1(C,B).
b595_1(A,B):-p730(A,C),b595_2(C,B).
b595_2(A,B):-p1045(A,C),p70(C,B).
b638(A,B):-move_right(A,C),b638_1(C,B).
b638_1(A,B):-p1239(A,C),p374(C,B).
b641(A,B):-p577(A,C),b641_1(C,B).
b641_1(A,B):-p1414(A,C),p1247(C,B).
b640(A,B):-p701(A,C),b640_1(C,B).
b640_1(A,B):-p548(A,C),p4(C,B).
b642(A,B):-p625(A,C),b642_1(C,B).
b642_1(A,B):-p1329(A,C),p1570(C,B).
b644(A,B):-move_right(A,C),b644_1(C,B).
b644_1(A,B):-p360(A,C),p184(C,B).
b643(A,B):-p1444(A,C),b643_1(C,B).
b643_1(A,B):-p1436(A,C),p1561(C,B).
b645(A,B):-p333(A,C),b645_1(C,B).
b645_1(A,B):-p40(A,C),p512(C,B).
b647(A,B):-p679(A,B).
b648(A,B):-move_right(A,C),p411(C,B).
b646(A,B):-p102(A,C),b646_1(C,B).
b646_1(A,B):-p330(A,C),p244(C,B).
b650(A,B):-move_left(A,C),p780(C,B).
b651(A,B):-move_forwards(A,C),p250(C,B).
b624(A,B):-move_backwards(A,C),b624_1(C,B).
b624_1(A,B):-p1595(A,C),b624_2(C,B).
b624_2(A,B):-p1221(A,C),p4(C,B).
b652(A,B):-p333(A,C),b652_1(C,B).
b652_1(A,B):-p335(A,C),p1478(C,B).
b654(A,B):-p512(A,B).
b655(A,B):-move_right(A,C),b655_1(C,B).
b655_1(A,B):-p989(A,C),p1007(C,B).
b656(A,B):-p333(A,C),b656_1(C,B).
b656_1(A,B):-p40(A,C),p885(C,B).
b657(A,B):-p675(A,C),b657_1(C,B).
b657_1(A,B):-p160(A,C),move_backwards(C,B).
b658(A,B):-move_forwards(A,C),b658_1(C,B).
b658_1(A,B):-p88(A,C),move_forwards(C,B).
b625(A,B):-p577(A,C),b625_1(C,B).
b625_1(A,B):-p710(A,C),b625_2(C,B).
b625_2(A,B):-p1230(A,C),p1595(C,B).
b660(A,B):-p848(A,C),b660_1(C,B).
b660_1(A,B):-p1436(A,C),move_backwards(C,B).
b661(A,B):-move_left(A,C),b661_1(C,B).
b661_1(A,B):-p548(A,C),p1156(C,B).
b659(A,B):-move_forwards(A,C),b659_1(C,B).
b659_1(A,B):-p389(A,C),b659_2(C,B).
b659_2(A,B):-p164(A,C),p184(C,B).
b663(A,B):-p699(A,C),b663_1(C,B).
b663_1(A,B):-p1377(A,C),p1125(C,B).
b627(A,B):-p577(A,C),b627_1(C,B).
b627_1(A,B):-p255(A,C),b627_2(C,B).
b627_2(A,B):-p319(A,C),p102(C,B).
b665(A,B):-p947(A,C),p957(C,B).
b664(A,B):-p575(A,C),b664_1(C,B).
b664_1(A,B):-p1284(A,C),p675(C,B).
b667(A,B):-move_left(A,C),b667_1(C,B).
b667_1(A,B):-p627(A,C),p577(C,B).
b666(A,B):-p1315(A,C),b666_1(C,B).
b666_1(A,B):-p1007(A,C),p640(C,B).
b669(A,B):-p577(A,C),b669_1(C,B).
b669_1(A,B):-p1273(A,C),p1105(C,B).
b587(A,B):-p1105(A,C),b587_1(C,B).
b587_1(A,B):-p338(A,C),b587_2(C,B).
b587_2(A,B):-p1284(A,C),p267(C,B).
b670(A,B):-move_right(A,C),b670_1(C,B).
b670_1(A,B):-p1097(A,C),p247(C,B).
b672(A,B):-p236(A,C),p70(C,B).
b673(A,B):-move_left(A,C),b673_1(C,B).
b673_1(A,B):-p901(A,C),p1077(C,B).
b662(A,B):-move_left(A,C),b662_1(C,B).
b662_1(A,B):-p1551(A,C),b662_2(C,B).
b662_2(A,B):-p600(A,C),p1444(C,B).
b675(A,B):-p267(A,C),b675_1(C,B).
b675_1(A,B):-p415(A,C),p575(C,B).
b671(A,B):-move_left(A,C),b671_1(C,B).
b671_1(A,B):-p884(A,C),b671_2(C,B).
b671_2(A,B):-p137(A,C),move_forwards(C,B).
b677(A,B):-p1596(A,C),p1144(C,B).
%timeout
b605(A,B):-p374(A,C),b605_1(C,B).
b605_1(A,B):-p542(A,C),b605_2(C,B).
b605_2(A,B):-p1105(A,C),p1239(C,B).
b680(A,B):-p1273(A,C),p254(C,B).
b678(A,B):-p267(A,C),b678_1(C,B).
b678_1(A,B):-p583(A,C),p718(C,B).
b681(A,B):-p1125(A,C),p832(C,B).
b682(A,B):-p622(A,C),p1049(C,B).
b684(A,B):-move_right(A,C),b684_1(C,B).
b684_1(A,B):-p890(A,C),p1587(C,B).
b685(A,B):-move_left(A,C),b685_1(C,B).
b685_1(A,B):-p70(A,C),p1357(C,B).
b686(A,B):-move_left(A,C),b686_1(C,B).
b686_1(A,B):-p1052(A,C),p70(C,B).
b687(A,B):-p1007(A,C),p411(C,B).
b688(A,B):-p333(A,C),p722(C,B).
b689(A,B):-p512(A,C),p1577(C,B).
b679(A,B):-p699(A,C),b679_1(C,B).
b679_1(A,B):-p900(A,C),p848(C,B).
b691(A,B):-move_left(A,C),b691_1(C,B).
b691_1(A,B):-p521(A,C),p359(C,B).
b653(A,B):-p102(A,C),b653_1(C,B).
b653_1(A,B):-p1576(A,C),b653_2(C,B).
b653_2(A,B):-p848(A,C),p575(C,B).
b693(A,B):-p374(A,B).
b683(A,B):-p829(A,C),b683_1(C,B).
b683_1(A,B):-p1045(A,C),p267(C,B).
b692(A,B):-p919(A,C),b692_1(C,B).
b692_1(A,B):-p626(A,C),p374(C,B).
b694(A,B):-p1046(A,C),b694_1(C,B).
b694_1(A,B):-p1201(A,C),p1432(C,B).
b697(A,B):-move_left(A,C),b697_1(C,B).
b697_1(A,B):-p267(A,C),b697_2(C,B).
b697_2(A,B):-p548(A,C),move_right(C,B).
b698(A,B):-move_forwards(A,C),b698_1(C,B).
b698_1(A,B):-p679(A,C),p1561(C,B).
b699(A,B):-p1144(A,C),b699_1(C,B).
b699_1(A,B):-p627(A,C),p1144(C,B).
b700(A,B):-p577(A,C),p216(C,B).
b701(A,B):-p512(A,C),b701_1(C,B).
b701_1(A,B):-p798(A,C),p1083(C,B).
b696(A,B):-move_forwards(A,C),b696_1(C,B).
b696_1(A,B):-p710(A,C),b696_2(C,B).
b696_2(A,B):-grab_ball(A,C),p1045(C,B).
b690(A,B):-move_forwards(A,C),b690_1(C,B).
b690_1(A,B):-p540(A,C),b690_2(C,B).
b690_2(A,B):-move_left(A,C),p626(C,B).
b704(A,B):-p411(A,C),b704_1(C,B).
b704_1(A,B):-p1520(A,C),p319(C,B).
b705(A,B):-p41(A,C),b705_1(C,B).
b705_1(A,B):-p476(A,C),p575(C,B).
b706(A,B):-move_backwards(A,C),b706_1(C,B).
b706_1(A,B):-p884(A,C),p1589(C,B).
b707(A,B):-move_backwards(A,C),b707_1(C,B).
b707_1(A,B):-p627(A,C),p1230(C,B).
b708(A,B):-move_right(A,C),b708_1(C,B).
b708_1(A,B):-p1517(A,C),p232(C,B).
b702(A,B):-move_left(A,C),b702_1(C,B).
b702_1(A,B):-p919(A,C),b702_2(C,B).
b702_2(A,B):-p1432(A,C),p41(C,B).
b703(A,B):-move_left(A,C),b703_1(C,B).
b703_1(A,B):-p558(A,C),b703_2(C,B).
b703_2(A,B):-p548(A,C),p1049(C,B).
b710(A,B):-p333(A,C),b710_1(C,B).
b710_1(A,B):-p558(A,C),p7(C,B).
b712(A,B):-p577(A,C),b712_1(C,B).
b712_1(A,B):-p860(A,C),p151(C,B).
b713(A,B):-move_left(A,C),b713_1(C,B).
b713_1(A,B):-p58(A,C),p1267(C,B).
b674(A,B):-p333(A,C),b674_1(C,B).
b674_1(A,B):-p730(A,C),b674_2(C,B).
b674_2(A,B):-p319(A,C),p919(C,B).
b639(A,B):-p411(A,C),b639_1(C,B).
b639_1(A,B):-grab_ball(A,C),b639_2(C,B).
b639_2(A,B):-p716(A,C),p512(C,B).
b676(A,B):-p102(A,C),b676_1(C,B).
b676_1(A,B):-p1139(A,C),b676_2(C,B).
b676_2(A,B):-p1284(A,C),p675(C,B).
b717(A,B):-p259(A,C),p863(C,B).
b716(A,B):-move_right(A,C),b716_1(C,B).
b716_1(A,B):-p562(A,C),p1395(C,B).
b718(A,B):-move_right(A,C),b718_1(C,B).
b718_1(A,B):-p162(A,C),move_forwards(C,B).
b720(A,B):-p374(A,C),p793(C,B).
b719(A,B):-p1105(A,C),b719_1(C,B).
b719_1(A,B):-p43(A,C),p1049(C,B).
b722(A,B):-p521(A,C),p244(C,B).
b721(A,B):-p675(A,C),b721_1(C,B).
b721_1(A,B):-p696(A,C),p699(C,B).
b715(A,B):-move_left(A,C),b715_1(C,B).
b715_1(A,B):-p1215(A,C),b715_2(C,B).
b715_2(A,B):-p1004(A,C),p41(C,B).
b725(A,B):-move_forwards(A,C),b725_1(C,B).
b725_1(A,B):-p470(A,C),p41(C,B).
b726(A,B):-p947(A,C),b726_1(C,B).
b726_1(A,B):-p1297(A,C),p102(C,B).
b668(A,B):-p411(A,C),b668_1(C,B).
b668_1(A,B):-p540(A,C),b668_2(C,B).
b668_2(A,B):-p1558(A,C),p919(C,B).
b727(A,B):-p575(A,C),b727_1(C,B).
b727_1(A,B):-p610(A,C),p919(C,B).
b728(A,B):-p333(A,C),b728_1(C,B).
b728_1(A,B):-p664(A,C),p221(C,B).
b730(A,B):-p267(A,C),b730_1(C,B).
b730_1(A,B):-p541(A,C),p102(C,B).
b724(A,B):-move_left(A,C),b724_1(C,B).
b724_1(A,B):-p338(A,C),b724_2(C,B).
b724_2(A,B):-move_left(A,C),p58(C,B).
b732(A,B):-p699(A,C),b732_1(C,B).
b732_1(A,B):-p1095(A,C),p575(C,B).
b733(A,B):-p374(A,C),b733_1(C,B).
b733_1(A,B):-p1371(A,C),p582(C,B).
b695(A,B):-p1125(A,C),b695_1(C,B).
b695_1(A,B):-p1217(A,C),b695_2(C,B).
b695_2(A,B):-p1590(A,C),p58(C,B).
b734(A,B):-move_forwards(A,C),b734_1(C,B).
b734_1(A,B):-p1191(A,C),p1049(C,B).
b729(A,B):-move_left(A,C),b729_1(C,B).
b729_1(A,B):-p521(A,C),b729_2(C,B).
b729_2(A,B):-p403(A,C),p575(C,B).
b737(A,B):-p292(A,C),move_backwards(C,B).
b736(A,B):-p625(A,C),b736_1(C,B).
b736_1(A,B):-p553(A,C),p848(C,B).
b739(A,B):-p232(A,C),p577(C,B).
b723(A,B):-p577(A,C),b723_1(C,B).
b723_1(A,B):-p718(A,C),b723_2(C,B).
b723_2(A,B):-p1029(A,C),p582(C,B).
b735(A,B):-move_right(A,C),b735_1(C,B).
b735_1(A,B):-p41(A,C),b735_2(C,B).
b735_2(A,B):-p849(A,C),p1125(C,B).
b742(A,B):-p1077(A,B).
b731(A,B):-move_right(A,C),b731_1(C,B).
b731_1(A,B):-p900(A,C),b731_2(C,B).
b731_2(A,B):-p760(A,C),p1105(C,B).
b743(A,B):-p102(A,C),b743_1(C,B).
b743_1(A,B):-p1064(A,C),p512(C,B).
b714(A,B):-p58(A,C),b714_1(C,B).
b714_1(A,B):-p1478(A,C),b714_2(C,B).
b714_2(A,B):-p1191(A,C),p1444(C,B).
b746(A,B):-move_forwards(A,C),b746_1(C,B).
b746_1(A,B):-p1054(A,C),p1450(C,B).
b711(A,B):-p512(A,C),b711_1(C,B).
b711_1(A,B):-p1024(A,C),b711_2(C,B).
b711_2(A,B):-p109(A,C),p605(C,B).
b748(A,B):-move_backwards(A,C),b748_1(C,B).
b748_1(A,B):-p838(A,C),p577(C,B).
b747(A,B):-p188(A,C),b747_1(C,B).
b747_1(A,B):-p137(A,C),p625(C,B).
b750(A,B):-p374(A,C),b750_1(C,B).
b750_1(A,B):-p739(A,C),p247(C,B).
b740(A,B):-move_right(A,C),b740_1(C,B).
b740_1(A,B):-p610(A,C),b740_2(C,B).
b740_2(A,B):-p164(A,C),p1453(C,B).
b752(A,B):-p1049(A,C),b752_1(C,B).
b752_1(A,B):-p1590(A,C),p1049(C,B).
b751(A,B):-move_left(A,C),b751_1(C,B).
b751_1(A,B):-p247(A,C),b751_2(C,B).
b751_2(A,B):-p917(A,C),p836(C,B).
b754(A,B):-p675(A,B).
b755(A,B):-p1324(A,C),b755_1(C,B).
b755_1(A,B):-p219(A,C),p865(C,B).
b756(A,B):-move_left(A,C),b756_1(C,B).
b756_1(A,B):-p710(A,C),p1478(C,B).
b753(A,B):-p1329(A,C),b753_1(C,B).
b753_1(A,B):-p548(A,C),p625(C,B).
b757(A,B):-p184(A,C),b757_1(C,B).
b757_1(A,B):-p468(A,C),p536(C,B).
%timeout
b759(A,B):-p848(A,C),b759_1(C,B).
b759_1(A,B):-p726(A,C),p1049(C,B).
b738(A,B):-p512(A,C),b738_1(C,B).
b738_1(A,B):-p1444(A,C),b738_2(C,B).
b738_2(A,B):-p417(A,C),move_right(C,B).
b762(A,B):-p41(A,C),b762_1(C,B).
b762_1(A,B):-p248(A,C),p1586(C,B).
b760(A,B):-move_left(A,C),b760_1(C,B).
b760_1(A,B):-p947(A,C),b760_2(C,B).
b760_2(A,B):-p1200(A,C),p848(C,B).
b764(A,B):-p988(A,C),p335(C,B).
b765(A,B):-move_left(A,C),b765_1(C,B).
b765_1(A,B):-p267(A,C),p232(C,B).
b766(A,B):-p374(A,C),p1008(C,B).
b745(A,B):-p1105(A,C),b745_1(C,B).
b745_1(A,B):-p1333(A,C),b745_2(C,B).
b745_2(A,B):-drop_ball(A,C),move_left(C,B).
b768(A,B):-p1490(A,C),move_backwards(C,B).
b741(A,B):-p250(A,C),b741_1(C,B).
b741_1(A,B):-p1111(A,C),b741_2(C,B).
b741_2(A,B):-p285(A,C),p333(C,B).
b770(A,B):-move_forwards(A,C),b770_1(C,B).
b770_1(A,B):-p1323(A,C),p70(C,B).
b771(A,B):-p577(A,C),p219(C,B).
b758(A,B):-p848(A,C),b758_1(C,B).
b758_1(A,B):-p1106(A,C),b758_2(C,B).
b758_2(A,B):-p1045(A,C),move_right(C,B).
b772(A,B):-move_left(A,C),b772_1(C,B).
b772_1(A,B):-p521(A,C),p311(C,B).
b773(A,B):-move_left(A,C),b773_1(C,B).
b773_1(A,B):-p540(A,C),move_forwards(C,B).
b775(A,B):-move_forwards(A,C),b775_1(C,B).
b775_1(A,B):-p321(A,C),move_left(C,B).
b774(A,B):-p70(A,C),b774_1(C,B).
b774_1(A,B):-p1371(A,C),p639(C,B).
b763(A,B):-move_forwards(A,C),b763_1(C,B).
b763_1(A,B):-p1322(A,C),b763_2(C,B).
b763_2(A,B):-p184(A,C),p1591(C,B).
b776(A,B):-p1029(A,C),b776_1(C,B).
b776_1(A,B):-p1490(A,C),p1444(C,B).
b779(A,B):-p1049(A,B).
b778(A,B):-p1322(A,C),b778_1(C,B).
b778_1(A,B):-p333(A,C),p639(C,B).
b781(A,B):-move_right(A,C),b781_1(C,B).
b781_1(A,B):-p321(A,C),p699(C,B).
b782(A,B):-p1586(A,B).
b783(A,B):-p605(A,C),b783_1(C,B).
b783_1(A,B):-p173(A,C),p1144(C,B).
b767(A,B):-move_left(A,C),b767_1(C,B).
b767_1(A,B):-p216(A,C),b767_2(C,B).
b767_2(A,B):-p1045(A,C),p512(C,B).
b744(A,B):-p512(A,C),b744_1(C,B).
b744_1(A,B):-p1269(A,C),b744_2(C,B).
b744_2(A,B):-move_backwards(A,C),p575(C,B).
b786(A,B):-move_left(A,C),p1419(C,B).
b784(A,B):-p575(A,C),b784_1(C,B).
b784_1(A,B):-p301(A,C),p184(C,B).
b785(A,B):-p890(A,C),b785_1(C,B).
b785_1(A,B):-p828(A,C),p521(C,B).
b780(A,B):-move_left(A,C),b780_1(C,B).
b780_1(A,B):-p184(A,C),b780_2(C,B).
b780_2(A,B):-p1527(A,C),p1105(C,B).
%timeout
b791(A,B):-p577(A,C),b791_1(C,B).
b791_1(A,B):-p751(A,C),p848(C,B).
b777(A,B):-move_backwards(A,C),b777_1(C,B).
b777_1(A,B):-p540(A,C),b777_2(C,B).
b777_2(A,B):-p232(A,C),p184(C,B).
b793(A,B):-move_left(A,C),p575(C,B).
b794(A,B):-p1077(A,C),p1480(C,B).
b795(A,B):-move_backwards(A,C),b795_1(C,B).
b795_1(A,B):-p844(A,C),p102(C,B).
b792(A,B):-p728(A,C),b792_1(C,B).
b792_1(A,B):-p1318(A,C),p1531(C,B).
b789(A,B):-move_left(A,C),b789_1(C,B).
b789_1(A,B):-p1318(A,C),b789_2(C,B).
b789_2(A,B):-p109(A,C),p575(C,B).
b798(A,B):-p1370(A,C),p58(C,B).
b797(A,B):-p919(A,C),b797_1(C,B).
b797_1(A,B):-p476(A,C),p699(C,B).
b749(A,B):-p575(A,C),b749_1(C,B).
b749_1(A,B):-p485(A,C),b749_2(C,B).
b749_2(A,B):-p1045(A,C),p102(C,B).
b801(A,B):-move_right(A,C),b801_1(C,B).
b801_1(A,B):-p301(A,C),p848(C,B).
b799(A,B):-p267(A,C),b799_1(C,B).
b799_1(A,B):-p16(A,C),move_right(C,B).
b803(A,B):-move_right(A,C),b803_1(C,B).
b803_1(A,B):-p675(A,C),p1478(C,B).
b804(A,B):-p267(A,C),p1570(C,B).
b805(A,B):-move_forwards(A,C),b805_1(C,B).
b805_1(A,B):-p321(A,C),p1144(C,B).
b790(A,B):-move_left(A,C),b790_1(C,B).
b790_1(A,B):-p863(A,C),b790_2(C,B).
b790_2(A,B):-p43(A,C),p267(C,B).
b807(A,B):-move_forwards(A,C),b807_1(C,B).
b807_1(A,B):-p839(A,C),p1125(C,B).
b808(A,B):-p512(A,C),b808_1(C,B).
b808_1(A,B):-p117(A,C),p374(C,B).
b800(A,B):-p829(A,C),b800_1(C,B).
b800_1(A,B):-p219(A,C),p250(C,B).
b806(A,B):-move_right(A,C),b806_1(C,B).
b806_1(A,B):-p1435(A,C),b806_2(C,B).
b806_2(A,B):-p447(A,C),p536(C,B).
b811(A,B):-p411(A,C),b811_1(C,B).
b811_1(A,B):-p1197(A,C),p863(C,B).
b796(A,B):-p577(A,C),b796_1(C,B).
b796_1(A,B):-p184(A,C),b796_2(C,B).
b796_2(A,B):-p338(A,C),p512(C,B).
b812(A,B):-p199(A,C),b812_1(C,B).
b812_1(A,B):-p505(A,C),p982(C,B).
b814(A,B):-p1395(A,C),move_forwards(C,B).
b813(A,B):-p575(A,C),b813_1(C,B).
b813_1(A,B):-p1256(A,C),p411(C,B).
b816(A,B):-move_right(A,C),b816_1(C,B).
b816_1(A,B):-p1357(A,C),p41(C,B).
b815(A,B):-p521(A,C),b815_1(C,B).
b815_1(A,B):-p1523(A,C),p718(C,B).
b817(A,B):-p1551(A,C),b817_1(C,B).
b817_1(A,B):-p394(A,C),p605(C,B).
b769(A,B):-p58(A,C),b769_1(C,B).
b769_1(A,B):-p540(A,C),b769_2(C,B).
b769_2(A,B):-p232(A,C),p521(C,B).
b819(A,B):-p189(A,C),b819_1(C,B).
b819_1(A,B):-p605(A,C),p394(C,B).
b820(A,B):-p1322(A,C),b820_1(C,B).
b820_1(A,B):-p184(A,C),p1591(C,B).
b822(A,B):-p184(A,C),p1114(C,B).
b821(A,B):-p577(A,C),b821_1(C,B).
b821_1(A,B):-p1197(A,C),p773(C,B).
b823(A,B):-p184(A,C),b823_1(C,B).
b823_1(A,B):-p916(A,C),p1230(C,B).
b802(A,B):-move_forwards(A,C),b802_1(C,B).
b802_1(A,B):-p1318(A,C),b802_2(C,B).
b802_2(A,B):-p173(A,C),p594(C,B).
b826(A,B):-p1197(A,C),p625(C,B).
b827(A,B):-p374(A,C),p324(C,B).
b828(A,B):-move_left(A,C),b828_1(C,B).
b828_1(A,B):-p1139(A,C),move_right(C,B).
b829(A,B):-move_left(A,C),p521(C,B).
b830(A,B):-p512(A,C),p643(C,B).
b831(A,B):-p863(A,B).
b761(A,B):-p374(A,C),b761_1(C,B).
b761_1(A,B):-p703(A,C),b761_2(C,B).
b761_2(A,B):-move_right(A,C),p1432(C,B).
b833(A,B):-p919(A,C),b833_1(C,B).
b833_1(A,B):-p1429(A,C),p137(C,B).
b825(A,B):-move_backwards(A,C),b825_1(C,B).
b825_1(A,B):-p338(A,C),b825_2(C,B).
b825_2(A,B):-p1432(A,C),move_right(C,B).
b787(A,B):-p577(A,C),b787_1(C,B).
b787_1(A,B):-p508(A,C),b787_2(C,B).
b787_2(A,B):-p696(A,C),p433(C,B).
b835(A,B):-move_left(A,C),b835_1(C,B).
b835_1(A,B):-p575(A,C),b835_2(C,B).
b835_2(A,B):-p1284(A,C),move_left(C,B).
b837(A,B):-p102(A,C),p1570(C,B).
b836(A,B):-p1357(A,C),p863(C,B).
b839(A,B):-move_left(A,C),b839_1(C,B).
b839_1(A,B):-p806(A,C),p143(C,B).
b834(A,B):-move_forwards(A,C),b834_1(C,B).
b834_1(A,B):-p1414(A,C),b834_2(C,B).
b834_2(A,B):-p716(A,C),p70(C,B).
b841(A,B):-p333(A,C),b841_1(C,B).
b841_1(A,B):-p1395(A,C),p512(C,B).
b842(A,B):-p1234(A,C),p333(C,B).
%timeout
b844(A,B):-p605(A,C),b844_1(C,B).
b844_1(A,B):-p16(A,C),move_right(C,B).
b843(A,B):-p411(A,C),b843_1(C,B).
b843_1(A,B):-p1436(A,C),p1045(C,B).
b846(A,B):-p58(A,C),p773(C,B).
b847(A,B):-move_left(A,C),b847_1(C,B).
b847_1(A,B):-p60(A,C),p1406(C,B).
b848(A,B):-p664(A,C),p732(C,B).
b849(A,B):-p577(A,C),b849_1(C,B).
b849_1(A,B):-p1064(A,C),p333(C,B).
b832(A,B):-p848(A,C),b832_1(C,B).
b832_1(A,B):-p718(A,C),b832_2(C,B).
b832_2(A,B):-p43(A,C),p102(C,B).
b851(A,B):-p470(A,C),p577(C,B).
b852(A,B):-move_right(A,C),b852_1(C,B).
b852_1(A,B):-p1088(A,C),p58(C,B).
b853(A,B):-p969(A,C),b853_1(C,B).
b853_1(A,B):-p699(A,C),p708(C,B).
b840(A,B):-move_right(A,C),b840_1(C,B).
b840_1(A,B):-p773(A,C),b840_2(C,B).
b840_2(A,B):-p321(A,C),move_forwards(C,B).
b855(A,B):-move_left(A,C),p1169(C,B).
b856(A,B):-p102(A,C),b856_1(C,B).
b856_1(A,B):-p541(A,C),p577(C,B).
b857(A,B):-p70(A,C),b857_1(C,B).
b857_1(A,B):-p475(A,C),p718(C,B).
b858(A,B):-p577(A,B).
b854(A,B):-p605(A,C),b854_1(C,B).
b854_1(A,B):-p1129(A,C),p196(C,B).
b859(A,B):-move_left(A,C),b859_1(C,B).
b859_1(A,B):-p1421(A,C),p184(C,B).
b861(A,B):-p41(A,C),p1031(C,B).
b862(A,B):-p1105(A,C),p470(C,B).
b824(A,B):-p250(A,C),b824_1(C,B).
b824_1(A,B):-p703(A,C),b824_2(C,B).
b824_2(A,B):-p625(A,C),p1465(C,B).
b864(A,B):-p848(A,C),p1377(C,B).
b863(A,B):-p947(A,C),b863_1(C,B).
b863_1(A,B):-p347(A,C),p247(C,B).
b860(A,B):-p1371(A,C),b860_1(C,B).
b860_1(A,B):-p600(A,C),move_forwards(C,B).
b865(A,B):-p1049(A,C),b865_1(C,B).
b865_1(A,B):-p710(A,C),p184(C,B).
b868(A,B):-p389(A,C),move_backwards(C,B).
b867(A,B):-p1144(A,C),b867_1(C,B).
b867_1(A,B):-p338(A,C),p1267(C,B).
b869(A,B):-p411(A,C),b869_1(C,B).
b869_1(A,B):-p761(A,C),p70(C,B).
b871(A,B):-p374(A,B).
b845(A,B):-p102(A,C),b845_1(C,B).
b845_1(A,B):-p1190(A,C),b845_2(C,B).
b845_2(A,B):-p1105(A,C),p1591(C,B).
b810(A,B):-p374(A,C),b810_1(C,B).
b810_1(A,B):-p464(A,C),b810_2(C,B).
b810_2(A,B):-p1531(A,C),p1144(C,B).
b872(A,B):-move_left(A,C),b872_1(C,B).
b872_1(A,B):-p267(A,C),b872_2(C,B).
b872_2(A,B):-p1249(A,C),move_backwards(C,B).
b875(A,B):-p70(A,C),b875_1(C,B).
b875_1(A,B):-p553(A,C),p1125(C,B).
b873(A,B):-move_left(A,C),b873_1(C,B).
b873_1(A,B):-p216(A,C),b873_2(C,B).
b873_2(A,B):-p319(A,C),p848(C,B).
b877(A,B):-p656(A,B).
b878(A,B):-p758(A,C),p575(C,B).
b818(A,B):-p1105(A,C),b818_1(C,B).
b818_1(A,B):-p890(A,C),b818_2(C,B).
b818_2(A,B):-p1561(A,C),p575(C,B).
b879(A,B):-p699(A,C),b879_1(C,B).
b879_1(A,B):-p760(A,C),p947(C,B).
b880(A,B):-p374(A,C),b880_1(C,B).
b880_1(A,B):-p1029(A,C),p285(C,B).
b882(A,B):-p1105(A,C),b882_1(C,B).
b882_1(A,B):-p475(A,C),p699(C,B).
b883(A,B):-p102(A,C),b883_1(C,B).
b883_1(A,B):-p1179(A,C),move_backwards(C,B).
b884(A,B):-move_left(A,C),b884_1(C,B).
b884_1(A,B):-p267(A,C),b884_2(C,B).
b884_2(A,B):-p254(A,C),move_left(C,B).
b885(A,B):-p338(A,C),p848(C,B).
b881(A,B):-move_left(A,C),b881_1(C,B).
b881_1(A,B):-p70(A,C),b881_2(C,B).
b881_2(A,B):-p710(A,C),move_forwards(C,B).
b887(A,B):-p625(A,C),p1163(C,B).
b886(A,B):-move_right(A,C),b886_1(C,B).
b886_1(A,B):-p1436(A,C),b886_2(C,B).
b886_2(A,B):-move_right(A,C),p319(C,B).
b889(A,B):-p512(A,C),b889_1(C,B).
b889_1(A,B):-p1318(A,C),p1531(C,B).
b874(A,B):-p333(A,C),b874_1(C,B).
b874_1(A,B):-p1297(A,C),b874_2(C,B).
b874_2(A,B):-p433(A,C),move_left(C,B).
b850(A,B):-p70(A,C),b850_1(C,B).
b850_1(A,B):-p917(A,C),b850_2(C,B).
b850_2(A,B):-p959(A,C),p947(C,B).
b892(A,B):-p441(A,C),p1370(C,B).
b891(A,B):-p333(A,C),b891_1(C,B).
b891_1(A,B):-p1234(A,C),p625(C,B).
b890(A,B):-p301(A,C),b890_1(C,B).
b890_1(A,B):-p826(A,C),p577(C,B).
b893(A,B):-p521(A,C),b893_1(C,B).
b893_1(A,B):-p1094(A,C),p374(C,B).
b895(A,B):-p577(A,C),b895_1(C,B).
b895_1(A,B):-p1357(A,C),p1049(C,B).
b866(A,B):-p512(A,C),b866_1(C,B).
b866_1(A,B):-p1444(A,C),b866_2(C,B).
b866_2(A,B):-p793(A,C),move_left(C,B).
b894(A,B):-p521(A,C),b894_1(C,B).
b894_1(A,B):-p499(A,C),p267(C,B).
b898(A,B):-p521(A,C),b898_1(C,B).
b898_1(A,B):-p1467(A,C),p411(C,B).
b899(A,B):-p1105(A,C),b899_1(C,B).
b899_1(A,B):-p236(A,C),p625(C,B).
b901(A,B):-p1323(A,C),p919(C,B).
b896(A,B):-p793(A,C),b896_1(C,B).
b896_1(A,B):-move_left(A,C),p718(C,B).
b888(A,B):-move_backwards(A,C),b888_1(C,B).
b888_1(A,B):-p250(A,C),b888_2(C,B).
b888_2(A,B):-p626(A,C),p58(C,B).
b902(A,B):-p1144(A,C),b902_1(C,B).
b902_1(A,B):-p328(A,C),p394(C,B).
b876(A,B):-p102(A,C),b876_1(C,B).
b876_1(A,B):-p1004(A,C),b876_2(C,B).
b876_2(A,B):-p696(A,C),move_forwards(C,B).
b904(A,B):-p699(A,C),b904_1(C,B).
b904_1(A,B):-grab_ball(A,C),p554(C,B).
b907(A,B):-move_left(A,C),b907_1(C,B).
b907_1(A,B):-p1252(A,C),p1230(C,B).
b908(A,B):-move_left(A,C),b908_1(C,B).
b908_1(A,B):-p70(A,C),drop_ball(C,B).
b906(A,B):-p575(A,C),b906_1(C,B).
b906_1(A,B):-p583(A,C),p718(C,B).
b900(A,B):-p1485(A,C),b900_1(C,B).
b900_1(A,B):-p1095(A,C),p1105(C,B).
b909(A,B):-p58(A,C),b909_1(C,B).
b909_1(A,B):-p1050(A,C),p1275(C,B).
b911(A,B):-p102(A,C),b911_1(C,B).
b911_1(A,B):-p259(A,C),move_forwards(C,B).
b910(A,B):-p1096(A,C),b910_1(C,B).
b910_1(A,B):-p575(A,C),p1553(C,B).
b912(A,B):-p718(A,C),b912_1(C,B).
b912_1(A,B):-p1436(A,C),p582(C,B).
b915(A,B):-p1224(A,C),p102(C,B).
b914(A,B):-move_left(A,C),b914_1(C,B).
b914_1(A,B):-p58(A,C),p1531(C,B).
b809(A,B):-p1444(A,C),b809_1(C,B).
b809_1(A,B):-p338(A,C),b809_2(C,B).
b809_2(A,B):-p1432(A,C),p848(C,B).
b918(A,B):-move_left(A,C),b918_1(C,B).
b918_1(A,B):-p583(A,C),p333(C,B).
b919(A,B):-p1140(A,C),p699(C,B).
b920(A,B):-move_left(A,C),b920_1(C,B).
b920_1(A,B):-p521(A,C),b920_2(C,B).
b920_2(A,B):-p254(A,C),p374(C,B).
b921(A,B):-p848(A,C),p703(C,B).
b922(A,B):-move_left(A,C),b922_1(C,B).
b922_1(A,B):-p1318(A,C),p109(C,B).
b923(A,B):-p333(A,C),p1129(C,B).
b924(A,B):-p577(A,C),b924_1(C,B).
b924_1(A,B):-p125(A,C),p594(C,B).
b925(A,B):-move_forwards(A,C),b925_1(C,B).
b925_1(A,B):-p1129(A,C),p640(C,B).
b926(A,B):-p267(A,C),b926_1(C,B).
b926_1(A,B):-p305(A,C),p411(C,B).
b913(A,B):-move_right(A,C),b913_1(C,B).
b913_1(A,B):-p250(A,C),b913_2(C,B).
b913_2(A,B):-p703(A,C),p718(C,B).
b905(A,B):-move_left(A,C),b905_1(C,B).
b905_1(A,B):-p703(A,C),b905_2(C,B).
b905_2(A,B):-p626(A,C),p625(C,B).
b928(A,B):-p640(A,C),b928_1(C,B).
b928_1(A,B):-p1436(A,C),p1531(C,B).
b930(A,B):-p512(A,C),p505(C,B).
b931(A,B):-move_forwards(A,C),b931_1(C,B).
b931_1(A,B):-p737(A,C),p60(C,B).
b903(A,B):-move_left(A,C),b903_1(C,B).
b903_1(A,B):-p1371(A,C),b903_2(C,B).
b903_2(A,B):-p582(A,C),p1125(C,B).
b932(A,B):-p591(A,C),b932_1(C,B).
b932_1(A,B):-p627(A,C),p374(C,B).
b933(A,B):-p199(A,C),b933_1(C,B).
b933_1(A,B):-p1139(A,C),p411(C,B).
b935(A,B):-move_left(A,C),b935_1(C,B).
b935_1(A,B):-p1414(A,C),p828(C,B).
b917(A,B):-move_right(A,C),b917_1(C,B).
b917_1(A,B):-p189(A,C),b917_2(C,B).
b917_2(A,B):-p285(A,C),p1125(C,B).
b937(A,B):-p141(A,C),move_backwards(C,B).
b934(A,B):-p255(A,C),b934_1(C,B).
b934_1(A,B):-p951(A,C),p333(C,B).
b939(A,B):-p605(A,C),b939_1(C,B).
b939_1(A,B):-p730(A,C),p1490(C,B).
b940(A,B):-p196(A,C),p411(C,B).
b941(A,B):-p415(A,C),move_backwards(C,B).
b929(A,B):-move_left(A,C),b929_1(C,B).
b929_1(A,B):-p571(A,C),b929_2(C,B).
b929_2(A,B):-p1550(A,C),p1230(C,B).
b943(A,B):-p512(A,C),b943_1(C,B).
b943_1(A,B):-p1478(A,C),p411(C,B).
b944(A,B):-p1040(A,C),p1083(C,B).
b936(A,B):-move_left(A,C),b936_1(C,B).
b936_1(A,B):-p447(A,C),b936_2(C,B).
b936_2(A,B):-p466(A,C),p102(C,B).
b946(A,B):-p1444(A,C),b946_1(C,B).
b946_1(A,B):-p1436(A,C),p959(C,B).
b938(A,B):-move_left(A,C),b938_1(C,B).
b938_1(A,B):-p131(A,C),b938_2(C,B).
b938_2(A,B):-p626(A,C),p1049(C,B).
b948(A,B):-p988(A,C),p1077(C,B).
b949(A,B):-p728(A,C),grab_ball(C,B).
b897(A,B):-p577(A,C),b897_1(C,B).
b897_1(A,B):-p321(A,C),b897_2(C,B).
b897_2(A,B):-move_right(A,C),p1570(C,B).
b951(A,B):-p1105(A,B).
b916(A,B):-p848(A,C),b916_1(C,B).
b916_1(A,B):-p203(A,C),b916_2(C,B).
b916_2(A,B):-p626(A,C),p605(C,B).
b953(A,B):-p102(A,C),b953_1(C,B).
b953_1(A,B):-p1119(A,C),p848(C,B).
b954(A,B):-move_forwards(A,C),b954_1(C,B).
b954_1(A,B):-p582(A,C),p605(C,B).
b955(A,B):-p267(A,B).
b956(A,B):-p1444(A,B).
b957(A,B):-p70(A,B).
b952(A,B):-p447(A,C),b952_1(C,B).
b952_1(A,B):-p466(A,C),p1049(C,B).
b959(A,B):-p512(A,B).
b958(A,B):-p577(A,C),b958_1(C,B).
b958_1(A,B):-p232(A,C),p1049(C,B).
b961(A,B):-move_left(A,C),b961_1(C,B).
b961_1(A,B):-p232(A,C),p58(C,B).
b962(A,B):-p267(A,C),p572(C,B).
b947(A,B):-move_left(A,C),b947_1(C,B).
b947_1(A,B):-p863(A,C),b947_2(C,B).
b947_2(A,B):-p553(A,C),move_backwards(C,B).
b964(A,B):-p328(A,C),b964_1(C,B).
b964_1(A,B):-p863(A,C),p554(C,B).
b942(A,B):-move_left(A,C),b942_1(C,B).
b942_1(A,B):-p464(A,C),b942_2(C,B).
b942_2(A,B):-p1045(A,C),move_right(C,B).
%timeout
b945(A,B):-move_right(A,C),b945_1(C,B).
b945_1(A,B):-p338(A,C),b945_2(C,B).
b945_2(A,B):-p882(A,C),p102(C,B).
b870(A,B):-p947(A,C),b870_1(C,B).
b870_1(A,B):-p1115(A,C),b870_2(C,B).
b870_2(A,B):-p936(A,C),p102(C,B).
b969(A,B):-p102(A,C),p168(C,B).
b967(A,B):-p1190(A,C),b967_1(C,B).
b967_1(A,B):-p1531(A,C),p1144(C,B).
b968(A,B):-p521(A,C),b968_1(C,B).
b968_1(A,B):-p1480(A,C),p548(C,B).
b950(A,B):-p102(A,C),b950_1(C,B).
b950_1(A,B):-p1179(A,C),b950_2(C,B).
b950_2(A,B):-p1138(A,C),p512(C,B).
b973(A,B):-p1105(A,C),b973_1(C,B).
b973_1(A,B):-p553(A,C),p575(C,B).
b974(A,B):-move_left(A,C),b974_1(C,B).
b974_1(A,B):-p70(A,C),p43(C,B).
b965(A,B):-move_left(A,C),b965_1(C,B).
b965_1(A,B):-p58(A,C),b965_2(C,B).
b965_2(A,B):-p338(A,C),p1444(C,B).
b975(A,B):-move_backwards(A,C),b975_1(C,B).
b975_1(A,B):-p330(A,C),p1125(C,B).
b976(A,B):-p58(A,C),b976_1(C,B).
b976_1(A,B):-p338(A,C),p333(C,B).
b978(A,B):-p267(A,C),b978_1(C,B).
b978_1(A,B):-p1249(A,C),p374(C,B).
b979(A,B):-p916(A,C),b979_1(C,B).
b979_1(A,B):-p1105(A,C),p1239(C,B).
b980(A,B):-p848(A,C),b980_1(C,B).
b980_1(A,B):-p1238(A,C),p1490(C,B).
b981(A,B):-move_backwards(A,C),b981_1(C,B).
b981_1(A,B):-p125(A,C),p577(C,B).
b982(A,B):-move_right(A,C),p1024(C,B).
b983(A,B):-move_forwards(A,C),b983_1(C,B).
b983_1(A,B):-p488(A,C),p848(C,B).
b960(A,B):-move_forwards(A,C),b960_1(C,B).
b960_1(A,B):-p561(A,C),b960_2(C,B).
b960_2(A,B):-p562(A,C),p247(C,B).
b985(A,B):-p575(A,C),p1238(C,B).
b986(A,B):-p333(A,C),b986_1(C,B).
b986_1(A,B):-p1371(A,C),p109(C,B).
b972(A,B):-move_forwards(A,C),b972_1(C,B).
b972_1(A,B):-p710(A,C),b972_2(C,B).
b972_2(A,B):-move_forwards(A,C),p647(C,B).
b988(A,B):-p760(A,C),p577(C,B).
b984(A,B):-move_backwards(A,C),b984_1(C,B).
b984_1(A,B):-p1190(A,C),b984_2(C,B).
b984_2(A,B):-p1444(A,C),p466(C,B).
b990(A,B):-move_forwards(A,C),b990_1(C,B).
b990_1(A,B):-p1338(A,C),move_backwards(C,B).
b991(A,B):-p751(A,C),p577(C,B).
b992(A,B):-move_forwards(A,C),b992_1(C,B).
b992_1(A,B):-p250(A,C),p10(C,B).
b970(A,B):-p848(A,C),b970_1(C,B).
b970_1(A,B):-p328(A,C),b970_2(C,B).
b970_2(A,B):-drop_ball(A,C),p1230(C,B).
b994(A,B):-p838(A,C),p575(C,B).
b995(A,B):-move_left(A,C),b995_1(C,B).
b995_1(A,B):-p1179(A,C),move_forwards(C,B).
b971(A,B):-move_forwards(A,C),b971_1(C,B).
b971_1(A,B):-p1318(A,C),b971_2(C,B).
b971_2(A,B):-p173(A,C),p947(C,B).
b997(A,B):-p1281(A,C),p250(C,B).
b998(A,B):-move_left(A,C),b998_1(C,B).
b998_1(A,B):-p627(A,C),move_backwards(C,B).
b999(A,B):-p1230(A,C),p1029(C,B).
b963(A,B):-p1105(A,C),b963_1(C,B).
b963_1(A,B):-p1322(A,C),b963_2(C,B).
b963_2(A,B):-p959(A,C),move_right(C,B).
b987(A,B):-p577(A,C),b987_1(C,B).
b987_1(A,B):-p415(A,C),b987_2(C,B).
b987_2(A,B):-p470(A,C),p411(C,B).
b977(A,B):-p575(A,C),b977_1(C,B).
b977_1(A,B):-p1357(A,C),b977_2(C,B).
b977_2(A,B):-p41(A,C),p718(C,B).
b989(A,B):-p333(A,C),b989_1(C,B).
b989_1(A,B):-p1029(A,C),b989_2(C,B).
b989_2(A,B):-p582(A,C),p374(C,B).
b993(A,B):-p577(A,C),b993_1(C,B).
b993_1(A,B):-p540(A,C),b993_2(C,B).
b993_2(A,B):-p825(A,C),move_backwards(C,B).
b927(A,B):-p848(A,C),b927_1(C,B).
b927_1(A,B):-p872(A,C),b927_2(C,B).
b927_2(A,B):-p639(A,C),p605(C,B).
b996(A,B):-p102(A,C),b996_1(C,B).
b996_1(A,B):-p1014(A,C),b996_2(C,B).
b996_2(A,B):-p1125(A,C),p1267(C,B).
%timeout
b966(A,B):-p1105(A,C),b966_1(C,B).
b966_1(A,B):-p890(A,C),b966_2(C,B).
b966_2(A,B):-p1561(A,C),p1125(C,B).
% num solved 985
true.


