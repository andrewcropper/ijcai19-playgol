
true.

% depth 1
p174(A,B):-move_backwards(A,C),move_backwards(C,B).
p208(A,B):-move_backwards(A,C),move_backwards(C,B).
p270(A,B):-move_right(A,C),move_backwards(C,B).
p396(A,B):-move_forwards(A,B).
p398(A,B):-move_left(A,C),move_right(C,B).
p421(A,B):-move_forwards(A,B).
p479(A,B):-move_right(A,C),move_forwards(C,B).
p491(A,B):-move_left(A,C),move_left(C,B).
p554(A,B):-move_backwards(A,B).
p627(A,B):-move_left(A,C),move_backwards(C,B).
p751(A,B):-move_right(A,C),move_forwards(C,B).
% asserting p174/2
% asserting p270/2
% asserting p396/2
% asserting p398/2
% asserting p479/2
% asserting p491/2
% asserting p554/2
% asserting p627/2
% depth 2
p12(A,B):-move_right(A,C),p12_1(C,B).
p12_1(A,B):-move_right(A,C),move_right(C,B).
p29(A,B):-move_forwards(A,C),p29_1(C,B).
p29_1(A,B):-move_forwards(A,C),p491(C,B).
p88(A,B):-move_right(A,C),p88_1(C,B).
p88_1(A,B):-p270(A,C),grab_ball(C,B).
p105(A,B):-p174(A,C),p270(C,B).
p282(A,B):-p282_1(A,C),p282_1(C,B).
p282_1(A,B):-p174(A,C),p491(C,B).
p315(A,B):-move_right(A,C),p315_1(C,B).
p315_1(A,B):-grab_ball(A,C),move_left(C,B).
p316(A,B):-move_left(A,C),p316_1(C,B).
p316_1(A,B):-move_forwards(A,C),p491(C,B).
p382(A,B):-move_right(A,C),p382_1(C,B).
p382_1(A,B):-move_right(A,C),p479(C,B).
p390(A,B):-p390_1(A,C),p390_1(C,B).
p390_1(A,B):-p479(A,C),p479(C,B).
p411(A,B):-p270(A,C),p270(C,B).
p419(A,B):-move_right(A,C),p419_1(C,B).
p419_1(A,B):-p174(A,C),p174(C,B).
p463(A,B):-move_forwards(A,C),p479(C,B).
p486(A,B):-p479(A,C),p479(C,B).
p530(A,B):-move_backwards(A,C),p174(C,B).
p553(A,B):-move_left(A,C),p553_1(C,B).
p553_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p560(A,B):-p174(A,C),p560_1(C,B).
p560_1(A,B):-p174(A,C),p491(C,B).
p609(A,B):-move_backwards(A,C),p174(C,B).
p665(A,B):-p491(A,C),p627(C,B).
p766(A,B):-move_left(A,C),p766_1(C,B).
p766_1(A,B):-move_forwards(A,C),move_forwards(C,B).
% asserting p12_1/2
% asserting p12/2
% asserting p29_1/2
% asserting p29/2
% asserting p88_1/2
% asserting p88/2
% asserting p105/2
% asserting p282_1/2
% asserting p282/2
% asserting p315_1/2
% asserting p315/2
% asserting p316/2
% asserting p382_1/2
% asserting p382/2
% asserting p390_1/2
% asserting p390/2
% asserting p411/2
% asserting p419_1/2
% asserting p419/2
% asserting p463/2
% asserting p530/2
% asserting p553_1/2
% asserting p553/2
% asserting p560/2
% asserting p665/2
% asserting p766_1/2
% asserting p766/2
% depth 3
p7(A,B):-move_forwards(A,C),p7_1(C,B).
p7_1(A,B):-p315(A,C),p7_2(C,B).
p7_2(A,B):-p12_1(A,C),p553_1(C,B).
p11(A,B):-p766_1(A,C),p11_1(C,B).
p11_1(A,B):-grab_ball(A,C),p11_2(C,B).
p11_2(A,B):-p174(A,C),p553(C,B).
p16(A,B):-grab_ball(A,C),p16_1(C,B).
p16_1(A,B):-p553(A,C),p282_1(C,B).
p22(A,B):-move_forwards(A,C),p766(C,B).
p24(A,B):-move_left(A,C),p24_1(C,B).
p24_1(A,B):-p665(A,C),drop_ball(C,B).
p45(A,B):-p282_1(A,C),p45_1(C,B).
p45_1(A,B):-p315(A,C),p45_2(C,B).
p45_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p62(A,B):-p88(A,C),p62_1(C,B).
p62_1(A,B):-p174(A,C),p62_2(C,B).
p62_2(A,B):-drop_ball(A,C),p766(C,B).
p65(A,B):-p88(A,C),p65_1(C,B).
p65_1(A,B):-p766_1(A,C),p65_2(C,B).
p65_2(A,B):-drop_ball(A,C),p29_1(C,B).
p70(A,B):-move_forwards(A,C),p70_1(C,B).
p70_1(A,B):-p88(A,C),p665(C,B).
p74(A,B):-p315(A,C),p74_1(C,B).
p74_1(A,B):-p479(A,C),p74_2(C,B).
p74_2(A,B):-drop_ball(A,C),move_right(C,B).
p79(A,B):-p463(A,C),p79_1(C,B).
p79_1(A,B):-grab_ball(A,C),p627(C,B).
p86(A,B):-p29_1(A,C),p86_1(C,B).
p86_1(A,B):-p315(A,C),p86_2(C,B).
p86_2(A,B):-p553(A,C),p766_1(C,B).
p89(A,B):-p315(A,C),p89_1(C,B).
p89_1(A,B):-p270(A,C),p89_2(C,B).
p89_2(A,B):-p553_1(A,C),p282_1(C,B).
p112(A,B):-grab_ball(A,C),p112_1(C,B).
p112_1(A,B):-p105(A,C),drop_ball(C,B).
p116(A,B):-grab_ball(A,C),p116_1(C,B).
p116_1(A,B):-move_right(A,C),p116_2(C,B).
p116_2(A,B):-drop_ball(A,C),p29_1(C,B).
p117(A,B):-p463(A,C),p117_1(C,B).
p117_1(A,B):-drop_ball(A,C),p117_2(C,B).
p117_2(A,B):-move_left(A,C),p419_1(C,B).
p119(A,B):-move_forwards(A,C),p119_1(C,B).
p119_1(A,B):-grab_ball(A,C),p119_2(C,B).
p119_2(A,B):-p174(A,C),p665(C,B).
p131(A,B):-p315(A,C),p131_1(C,B).
p131_1(A,B):-p390(A,C),p131_2(C,B).
p131_2(A,B):-drop_ball(A,C),p282_1(C,B).
p141(A,B):-p315(A,C),p141_1(C,B).
p141_1(A,B):-p463(A,C),p141_2(C,B).
p141_2(A,B):-drop_ball(A,C),move_left(C,B).
p186(A,B):-p29(A,C),p766(C,B).
p189(A,B):-p315(A,C),p189_1(C,B).
p189_1(A,B):-p382_1(A,C),p189_2(C,B).
p189_2(A,B):-p553_1(A,C),p316(C,B).
p192(A,B):-p29(A,C),p192_1(C,B).
p192_1(A,B):-p390_1(A,C),p192_2(C,B).
p192_2(A,B):-p315_1(A,C),drop_ball(C,B).
p196(A,B):-p479(A,C),p196_1(C,B).
p196_1(A,B):-p315(A,C),p196_2(C,B).
p196_2(A,B):-p12_1(A,C),p553_1(C,B).
p198(A,B):-grab_ball(A,C),p198_1(C,B).
p198_1(A,B):-move_right(A,C),p198_2(C,B).
p198_2(A,B):-drop_ball(A,C),move_right(C,B).
p200(A,B):-p88_1(A,C),p200_1(C,B).
p200_1(A,B):-p766_1(A,C),p200_2(C,B).
p200_2(A,B):-p553(A,C),p174(C,B).
p206(A,B):-p766_1(A,C),p206_1(C,B).
p206_1(A,B):-grab_ball(A,C),p206_2(C,B).
p206_2(A,B):-move_right(A,C),p270(C,B).
p222(A,B):-p419(A,C),p222_1(C,B).
p222_1(A,B):-grab_ball(A,C),p390_1(C,B).
p227(A,B):-move_backwards(A,C),p227_1(C,B).
p227_1(A,B):-p315_1(A,C),p627(C,B).
p235(A,B):-p88(A,C),p235_1(C,B).
p235_1(A,B):-move_forwards(A,C),p235_2(C,B).
p235_2(A,B):-p553(A,C),p390_1(C,B).
p242(A,B):-p88_1(A,C),p242_1(C,B).
p242_1(A,B):-p316(A,C),p242_2(C,B).
p242_2(A,B):-drop_ball(A,C),p390_1(C,B).
p251(A,B):-p29(A,C),p251_1(C,B).
p251_1(A,B):-p390_1(A,C),p251_2(C,B).
p251_2(A,B):-p315(A,C),p174(C,B).
p261(A,B):-move_left(A,C),p261_1(C,B).
p261_1(A,B):-grab_ball(A,C),p382_1(C,B).
p265(A,B):-p29(A,C),p265_1(C,B).
p265_1(A,B):-p315_1(A,C),p265_2(C,B).
p265_2(A,B):-p174(A,C),drop_ball(C,B).
p271(A,B):-p766_1(A,C),p271_1(C,B).
p271_1(A,B):-grab_ball(A,C),p271_2(C,B).
p271_2(A,B):-p12_1(A,C),drop_ball(C,B).
p281(A,B):-p88_1(A,C),p281_1(C,B).
p281_1(A,B):-p463(A,C),p281_2(C,B).
p281_2(A,B):-drop_ball(A,C),p665(C,B).
p291(A,B):-p315(A,C),p291_1(C,B).
p291_1(A,B):-move_backwards(A,C),p291_2(C,B).
p291_2(A,B):-p553(A,C),move_backwards(C,B).
p292(A,B):-p88(A,C),p292_1(C,B).
p292_1(A,B):-move_forwards(A,C),p560(C,B).
p293(A,B):-p88(A,C),p293_1(C,B).
p293_1(A,B):-p174(A,C),p293_2(C,B).
p293_2(A,B):-drop_ball(A,C),p463(C,B).
p299(A,B):-p88_1(A,C),p299_1(C,B).
p299_1(A,B):-p12(A,C),p299_2(C,B).
p299_2(A,B):-drop_ball(A,C),p627(C,B).
p304(A,B):-p174(A,C),p304_1(C,B).
p304_1(A,B):-p315_1(A,C),p304_2(C,B).
p304_2(A,B):-p553(A,C),p382_1(C,B).
p308(A,B):-grab_ball(A,C),p308_1(C,B).
p308_1(A,B):-p29_1(A,C),p308_2(C,B).
p308_2(A,B):-p553_1(A,C),p12(C,B).
p311(A,B):-move_right(A,C),p311_1(C,B).
p311_1(A,B):-p270(A,C),p311_2(C,B).
p311_2(A,B):-drop_ball(A,C),p270(C,B).
p313(A,B):-p491(A,C),p313_1(C,B).
p313_1(A,B):-p88_1(A,C),p12_1(C,B).
p314(A,B):-p390_1(A,C),p314_1(C,B).
p314_1(A,B):-grab_ball(A,C),p314_2(C,B).
p314_2(A,B):-p553(A,C),p382_1(C,B).
p318(A,B):-p12_1(A,C),p419(C,B).
p321(A,B):-p282_1(A,C),p321_1(C,B).
p321_1(A,B):-p315(A,C),p321_2(C,B).
p321_2(A,B):-p29(A,C),p766_1(C,B).
p330(A,B):-p270(A,C),p330_1(C,B).
p330_1(A,B):-p315(A,C),p282_1(C,B).
p331(A,B):-p315(A,C),p331_1(C,B).
p331_1(A,B):-p627(A,C),p331_2(C,B).
p331_2(A,B):-p553(A,C),p382_1(C,B).
p352(A,B):-p88(A,C),p352_1(C,B).
p352_1(A,B):-p665(A,C),p352_2(C,B).
p352_2(A,B):-drop_ball(A,C),p12_1(C,B).
p353(A,B):-p463(A,C),p353_1(C,B).
p353_1(A,B):-p553(A,C),p665(C,B).
p357(A,B):-p479(A,C),p357_1(C,B).
p357_1(A,B):-p315(A,C),p479(C,B).
p358(A,B):-move_right(A,C),p358_1(C,B).
p358_1(A,B):-p315(A,C),p358_2(C,B).
p358_2(A,B):-p766_1(A,C),p553(C,B).
p360(A,B):-move_backwards(A,C),p360_1(C,B).
p360_1(A,B):-p315(A,C),p360_2(C,B).
p360_2(A,B):-drop_ball(A,C),move_left(C,B).
p362(A,B):-p88(A,C),p362_1(C,B).
p362_1(A,B):-p382_1(A,C),p362_2(C,B).
p362_2(A,B):-drop_ball(A,C),p766_1(C,B).
p369(A,B):-p88_1(A,C),p369_1(C,B).
p369_1(A,B):-p29_1(A,C),p369_2(C,B).
p369_2(A,B):-p553(A,C),p411(C,B).
p386(A,B):-move_forwards(A,C),p386_1(C,B).
p386_1(A,B):-p315(A,C),p386_2(C,B).
p386_2(A,B):-drop_ball(A,C),p382_1(C,B).
p406(A,B):-p88(A,C),p406_1(C,B).
p406_1(A,B):-move_backwards(A,C),p406_2(C,B).
p406_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p408(A,B):-p766_1(A,C),p408_1(C,B).
p408_1(A,B):-p315_1(A,C),p408_2(C,B).
p408_2(A,B):-p553(A,C),p627(C,B).
p415(A,B):-grab_ball(A,C),p415_1(C,B).
p415_1(A,B):-p316(A,C),p415_2(C,B).
p415_2(A,B):-drop_ball(A,C),move_left(C,B).
p418(A,B):-move_left(A,C),p418_1(C,B).
p418_1(A,B):-p315_1(A,C),p411(C,B).
p422(A,B):-move_forwards(A,C),p422_1(C,B).
p422_1(A,B):-grab_ball(A,C),p422_2(C,B).
p422_2(A,B):-p766_1(A,C),p553(C,B).
p439(A,B):-p12(A,C),p439_1(C,B).
p439_1(A,B):-p315(A,C),p439_2(C,B).
p439_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p446(A,B):-p491(A,C),p446_1(C,B).
p446_1(A,B):-drop_ball(A,C),p390_1(C,B).
p447(A,B):-p315(A,C),p447_1(C,B).
p447_1(A,B):-p390_1(A,C),p447_2(C,B).
p447_2(A,B):-p553(A,C),p282_1(C,B).
p456(A,B):-move_left(A,C),p456_1(C,B).
p456_1(A,B):-p627(A,C),p456_2(C,B).
p456_2(A,B):-drop_ball(A,C),p282_1(C,B).
p469(A,B):-p766_1(A,C),p469_1(C,B).
p469_1(A,B):-grab_ball(A,C),p469_2(C,B).
p469_2(A,B):-p316(A,C),drop_ball(C,B).
p470(A,B):-p491(A,C),p470_1(C,B).
p470_1(A,B):-p390(A,C),p470_2(C,B).
p470_2(A,B):-p553_1(A,C),p316(C,B).
p482(A,B):-p29(A,C),p766(C,B).
p510(A,B):-grab_ball(A,C),p510_1(C,B).
p510_1(A,B):-p29(A,C),p510_2(C,B).
p510_2(A,B):-p553(A,C),p12(C,B).
p512(A,B):-p174(A,C),p512_1(C,B).
p512_1(A,B):-drop_ball(A,C),p766_1(C,B).
p515(A,B):-p105(A,C),p515_1(C,B).
p515_1(A,B):-drop_ball(A,C),p515_2(C,B).
p515_2(A,B):-move_forwards(A,C),p29(C,B).
p518(A,B):-p12(A,C),p518_1(C,B).
p518_1(A,B):-p315(A,C),p518_2(C,B).
p518_2(A,B):-p174(A,C),p553(C,B).
p535(A,B):-p174(A,C),p535_1(C,B).
p535_1(A,B):-grab_ball(A,C),p535_2(C,B).
p535_2(A,B):-p270(A,C),p553_1(C,B).
p537(A,B):-p88(A,C),move_forwards(C,B).
p543(A,B):-p88_1(A,C),p543_1(C,B).
p543_1(A,B):-move_forwards(A,C),p543_2(C,B).
p543_2(A,B):-p766_1(A,C),drop_ball(C,B).
p546(A,B):-move_right(A,C),p546_1(C,B).
p546_1(A,B):-p88(A,C),move_forwards(C,B).
p558(A,B):-p491(A,C),p558_1(C,B).
p558_1(A,B):-p88_1(A,C),p558_2(C,B).
p558_2(A,B):-p553(A,C),p390_1(C,B).
p571(A,B):-p530(A,C),p571_1(C,B).
p571_1(A,B):-grab_ball(A,C),p571_2(C,B).
p571_2(A,B):-p382(A,C),p553_1(C,B).
p586(A,B):-grab_ball(A,C),p586_1(C,B).
p586_1(A,B):-p270(A,C),p586_2(C,B).
p586_2(A,B):-drop_ball(A,C),p270(C,B).
p591(A,B):-p88_1(A,C),p591_1(C,B).
p591_1(A,B):-p270(A,C),p591_2(C,B).
p591_2(A,B):-drop_ball(A,C),move_right(C,B).
p595(A,B):-p315(A,C),p595_1(C,B).
p595_1(A,B):-p29_1(A,C),p595_2(C,B).
p595_2(A,B):-p553(A,C),move_backwards(C,B).
p599(A,B):-p88_1(A,C),p599_1(C,B).
p599_1(A,B):-move_forwards(A,C),p599_2(C,B).
p599_2(A,B):-p553(A,C),p382_1(C,B).
p643(A,B):-grab_ball(A,C),p643_1(C,B).
p643_1(A,B):-p282_1(A,C),p643_2(C,B).
p643_2(A,B):-p553(A,C),p12(C,B).
p650(A,B):-p411(A,C),p650_1(C,B).
p650_1(A,B):-p88(A,C),p650_2(C,B).
p650_2(A,B):-p29_1(A,C),p29(C,B).
p671(A,B):-drop_ball(A,C),p671_1(C,B).
p671_1(A,B):-move_right(A,C),p390_1(C,B).
p676(A,B):-p29(A,C),p463(C,B).
p677(A,B):-p88(A,C),p677_1(C,B).
p677_1(A,B):-p390_1(A,C),p677_2(C,B).
p677_2(A,B):-drop_ball(A,C),move_left(C,B).
p686(A,B):-p88(A,C),p686_1(C,B).
p686_1(A,B):-p553(A,C),p686_2(C,B).
p686_2(A,B):-move_backwards(A,C),p12(C,B).
p693(A,B):-p29_1(A,C),p693_1(C,B).
p693_1(A,B):-grab_ball(A,C),p693_2(C,B).
p693_2(A,B):-p553(A,C),p105(C,B).
p698(A,B):-p88_1(A,C),p698_1(C,B).
p698_1(A,B):-move_right(A,C),p698_2(C,B).
p698_2(A,B):-drop_ball(A,C),move_right(C,B).
p716(A,B):-p88_1(A,C),p716_1(C,B).
p716_1(A,B):-p530(A,C),drop_ball(C,B).
p722(A,B):-move_backwards(A,C),p722_1(C,B).
p722_1(A,B):-p88_1(A,C),p722_2(C,B).
p722_2(A,B):-p390_1(A,C),drop_ball(C,B).
p723(A,B):-p29_1(A,C),p723_1(C,B).
p723_1(A,B):-grab_ball(A,C),p723_2(C,B).
p723_2(A,B):-p766(A,C),drop_ball(C,B).
p748(A,B):-move_backwards(A,C),p748_1(C,B).
p748_1(A,B):-p88_1(A,C),p748_2(C,B).
p748_2(A,B):-p382_1(A,C),p553_1(C,B).
p753(A,B):-p88_1(A,C),p753_1(C,B).
p753_1(A,B):-move_forwards(A,C),p753_2(C,B).
p753_2(A,B):-p553(A,C),p29(C,B).
p756(A,B):-p315(A,C),p756_1(C,B).
p756_1(A,B):-p390(A,C),p756_2(C,B).
p756_2(A,B):-p553(A,C),p479(C,B).
p763(A,B):-p88_1(A,C),p763_1(C,B).
p763_1(A,B):-move_backwards(A,C),p763_2(C,B).
p763_2(A,B):-p553(A,C),p479(C,B).
p770(A,B):-move_right(A,C),p770_1(C,B).
p770_1(A,B):-p88(A,C),p770_2(C,B).
p770_2(A,B):-move_forwards(A,C),p553_1(C,B).
p771(A,B):-grab_ball(A,C),p771_1(C,B).
p771_1(A,B):-p29_1(A,C),p771_2(C,B).
p771_2(A,B):-drop_ball(A,C),p12(C,B).
p778(A,B):-move_left(A,C),p778_1(C,B).
p778_1(A,B):-p627(A,C),p778_2(C,B).
p778_2(A,B):-drop_ball(A,C),p766(C,B).
p779(A,B):-move_forwards(A,C),p779_1(C,B).
p779_1(A,B):-p390_1(A,C),p779_2(C,B).
p779_2(A,B):-p315_1(A,C),p491(C,B).
p782(A,B):-p627(A,C),p782_1(C,B).
p782_1(A,B):-p315_1(A,C),p782_2(C,B).
p782_2(A,B):-p553(A,C),p382_1(C,B).
p789(A,B):-p88(A,C),p789_1(C,B).
p789_1(A,B):-p316(A,C),p789_2(C,B).
p789_2(A,B):-drop_ball(A,C),move_left(C,B).
p793(A,B):-grab_ball(A,C),p793_1(C,B).
p793_1(A,B):-p12_1(A,C),p793_2(C,B).
p793_2(A,B):-p553_1(A,C),p491(C,B).
% asserting p7_2/2
% asserting p7_1/2
% asserting p7/2
% asserting p11_2/2
% asserting p11_1/2
% asserting p11/2
% asserting p16_1/2
% asserting p16/2
% asserting p22/2
% asserting p24_1/2
% asserting p24/2
% asserting p45_2/2
% asserting p45_1/2
% asserting p45/2
% asserting p62_2/2
% asserting p62_1/2
% asserting p62/2
% asserting p65_2/2
% asserting p65_1/2
% asserting p65/2
% asserting p70_1/2
% asserting p70/2
% asserting p74_2/2
% asserting p74_1/2
% asserting p74/2
% asserting p79_1/2
% asserting p79/2
% asserting p86_2/2
% asserting p86_1/2
% asserting p86/2
% asserting p89_2/2
% asserting p89_1/2
% asserting p89/2
% asserting p112_1/2
% asserting p112/2
% asserting p116_1/2
% asserting p116/2
% asserting p117_2/2
% asserting p117_1/2
% asserting p117/2
% asserting p119_2/2
% asserting p119_1/2
% asserting p119/2
% asserting p131_2/2
% asserting p131_1/2
% asserting p131/2
% asserting p141_2/2
% asserting p141_1/2
% asserting p141/2
% asserting p186/2
% asserting p189_2/2
% asserting p189_1/2
% asserting p189/2
% asserting p192_2/2
% asserting p192_1/2
% asserting p192/2
% asserting p196_1/2
% asserting p196/2
% asserting p198_1/2
% asserting p198/2
% asserting p200_2/2
% asserting p200_1/2
% asserting p200/2
% asserting p206_2/2
% asserting p206_1/2
% asserting p206/2
% asserting p222_1/2
% asserting p222/2
% asserting p227_1/2
% asserting p227/2
% asserting p235_2/2
% asserting p235_1/2
% asserting p235/2
% asserting p242_2/2
% asserting p242_1/2
% asserting p242/2
% asserting p251_2/2
% asserting p251_1/2
% asserting p251/2
% asserting p261_1/2
% asserting p261/2
% asserting p265_2/2
% asserting p265_1/2
% asserting p265/2
% asserting p271_2/2
% asserting p271_1/2
% asserting p271/2
% asserting p281_2/2
% asserting p281_1/2
% asserting p281/2
% asserting p291_2/2
% asserting p291_1/2
% asserting p291/2
% asserting p292_1/2
% asserting p292/2
% asserting p293_2/2
% asserting p293_1/2
% asserting p293/2
% asserting p299_2/2
% asserting p299_1/2
% asserting p299/2
% asserting p304_2/2
% asserting p304_1/2
% asserting p304/2
% asserting p308_2/2
% asserting p308_1/2
% asserting p308/2
% asserting p311_2/2
% asserting p311_1/2
% asserting p311/2
% asserting p313_1/2
% asserting p313/2
% asserting p314_1/2
% asserting p314/2
% asserting p318/2
% asserting p321_2/2
% asserting p321_1/2
% asserting p321/2
% asserting p330_1/2
% asserting p330/2
% asserting p331_1/2
% asserting p331/2
% asserting p352_2/2
% asserting p352_1/2
% asserting p352/2
% asserting p353_1/2
% asserting p353/2
% asserting p357_1/2
% asserting p357/2
% asserting p358_2/2
% asserting p358_1/2
% asserting p358/2
% asserting p360_1/2
% asserting p360/2
% asserting p362_2/2
% asserting p362_1/2
% asserting p362/2
% asserting p369_2/2
% asserting p369_1/2
% asserting p369/2
% asserting p386_2/2
% asserting p386_1/2
% asserting p386/2
% asserting p406_1/2
% asserting p406/2
% asserting p408_2/2
% asserting p408_1/2
% asserting p408/2
% asserting p415_1/2
% asserting p415/2
% asserting p418_1/2
% asserting p418/2
% asserting p422_1/2
% asserting p422/2
% asserting p439_2/2
% asserting p439_1/2
% asserting p439/2
% asserting p446/2
% asserting p447_1/2
% asserting p447/2
% asserting p456_1/2
% asserting p456/2
% asserting p469_2/2
% asserting p469_1/2
% asserting p469/2
% asserting p470_1/2
% asserting p470/2
% asserting p510_2/2
% asserting p510_1/2
% asserting p510/2
% asserting p512/2
% asserting p515_2/2
% asserting p515_1/2
% asserting p515/2
% asserting p518_1/2
% asserting p518/2
% asserting p535_2/2
% asserting p535_1/2
% asserting p535/2
% asserting p537/2
% asserting p543_2/2
% asserting p543_1/2
% asserting p543/2
% asserting p546/2
% asserting p558_1/2
% asserting p558/2
% asserting p571_2/2
% asserting p571_1/2
% asserting p571/2
% asserting p586_1/2
% asserting p586/2
% asserting p591_1/2
% asserting p591/2
% asserting p595_1/2
% asserting p595/2
% asserting p599_1/2
% asserting p599/2
% asserting p643_1/2
% asserting p643/2
% asserting p650_2/2
% asserting p650_1/2
% asserting p650/2
% asserting p671_1/2
% asserting p671/2
% asserting p676/2
% asserting p677_1/2
% asserting p677/2
% asserting p686_2/2
% asserting p686_1/2
% asserting p686/2
% asserting p693_2/2
% asserting p693_1/2
% asserting p693/2
% asserting p698_1/2
% asserting p698/2
% asserting p716_1/2
% asserting p716/2
% asserting p722_2/2
% asserting p722_1/2
% asserting p722/2
% asserting p723_2/2
% asserting p723_1/2
% asserting p723/2
% asserting p748_2/2
% asserting p748_1/2
% asserting p748/2
% asserting p753_2/2
% asserting p753_1/2
% asserting p753/2
% asserting p756_2/2
% asserting p756_1/2
% asserting p756/2
% asserting p763_1/2
% asserting p763/2
% asserting p770_2/2
% asserting p770_1/2
% asserting p770/2
% asserting p771_2/2
% asserting p771_1/2
% asserting p771/2
% asserting p778_1/2
% asserting p778/2
% asserting p779_2/2
% asserting p779_1/2
% asserting p779/2
% asserting p782_1/2
% asserting p782/2
% asserting p789_1/2
% asserting p789/2
% asserting p793_2/2
% asserting p793_1/2
% asserting p793/2
b9(A,B):-move_right(A,C),b9_1(C,B).
b9_1(A,B):-p206(A,C),p778_1(C,B).
b6(A,B):-move_left(A,C),b6_1(C,B).
b6_1(A,B):-p537(A,C),p65_2(C,B).
b4(A,B):-p560(A,C),b4_1(C,B).
b4_1(A,B):-p86_1(A,C),p671_1(C,B).
b10(A,B):-p29(A,C),b10_1(C,B).
b10_1(A,B):-p315_1(A,C),p510_2(C,B).
b7(A,B):-p479(A,C),b7_1(C,B).
b7_1(A,B):-p793(A,C),p627(C,B).
b0(A,B):-p390_1(A,C),b0_1(C,B).
b0_1(A,B):-p418(A,C),p271_2(C,B).
b15(A,B):-p12(A,C),b15_1(C,B).
b15_1(A,B):-p469_1(A,C),p411(C,B).
b14(A,B):-p206_2(A,C),b14_1(C,B).
b14_1(A,B):-p789(A,C),p686_2(C,B).
b17(A,B):-move_right(A,B).
b13(A,B):-move_left(A,C),b13_1(C,B).
b13_1(A,B):-p627(A,C),b13_2(C,B).
b13_2(A,B):-p763(A,C),p22(C,B).
b19(A,B):-p29_1(A,C),p206_1(C,B).
b1(A,B):-move_left(A,C),b1_1(C,B).
b1_1(A,B):-p418(A,C),b1_2(C,B).
b1_2(A,B):-p470(A,C),p419_1(C,B).
b21(A,B):-p398(A,B).
b20(A,B):-p174(A,C),b20_1(C,B).
b20_1(A,B):-p543(A,C),p419(C,B).
b23(A,B):-p12(A,C),b23_1(C,B).
b23_1(A,B):-p510(A,C),p282_1(C,B).
b22(A,B):-p357(A,C),b22_1(C,B).
b22_1(A,B):-p265_2(A,C),p491(C,B).
b24(A,B):-p650_2(A,C),b24_1(C,B).
b24_1(A,B):-p299(A,C),p29(C,B).
b25(A,B):-p292_1(A,C),b25_1(C,B).
b25_1(A,B):-p271_1(A,C),p321_2(C,B).
b26(A,B):-p206(A,C),b26_1(C,B).
b26_1(A,B):-p117(A,C),p29_1(C,B).
b3(A,B):-move_backwards(A,C),b3_1(C,B).
b3_1(A,B):-p313(A,C),b3_2(C,B).
b3_2(A,B):-p62_1(A,C),p766(C,B).
b8(A,B):-move_forwards(A,C),b8_1(C,B).
b8_1(A,B):-grab_ball(A,C),b8_2(C,B).
b8_2(A,B):-p74_1(A,C),p419(C,B).
b5(A,B):-move_backwards(A,C),b5_1(C,B).
b5_1(A,B):-p546(A,C),b5_2(C,B).
b5_2(A,B):-p543_1(A,C),p119_2(C,B).
b31(A,B):-p174(A,C),b31_1(C,B).
b31_1(A,B):-p192(A,C),move_right(C,B).
b30(A,B):-p192_1(A,C),b30_1(C,B).
b30_1(A,B):-p112(A,C),p22(C,B).
b32(A,B):-p665(A,C),b32_1(C,B).
b32_1(A,B):-p74(A,C),p686_2(C,B).
b11(A,B):-move_right(A,C),b11_1(C,B).
b11_1(A,B):-p79(A,C),b11_2(C,B).
b11_2(A,B):-p778_1(A,C),p671_1(C,B).
b34(A,B):-move_left(A,C),b34_1(C,B).
b34_1(A,B):-p29(A,C),b34_2(C,B).
b34_2(A,B):-p79_1(A,C),p386_2(C,B).
b36(A,B):-p270(A,C),b36_1(C,B).
b36_1(A,B):-p763(A,C),p22(C,B).
b16(A,B):-p174(A,C),b16_1(C,B).
b16_1(A,B):-p88_1(A,C),b16_2(C,B).
b16_2(A,B):-p676(A,C),p793_1(C,B).
b37(A,B):-p174(A,C),b37_1(C,B).
b37_1(A,B):-p141(A,C),move_forwards(C,B).
b38(A,B):-p186(A,C),b38_1(C,B).
b38_1(A,B):-p88_1(A,C),p756_2(C,B).
b39(A,B):-p12(A,C),b39_1(C,B).
b39_1(A,B):-p86_1(A,C),p766(C,B).
b41(A,B):-move_forwards(A,C),b41_1(C,B).
b41_1(A,B):-p315(A,C),p131_2(C,B).
b42(A,B):-p251(A,C),b42_1(C,B).
b42_1(A,B):-p174(A,C),p771_1(C,B).
b43(A,B):-p676(A,C),b43_1(C,B).
b43_1(A,B):-p293(A,C),p316(C,B).
b29(A,B):-move_right(A,C),b29_1(C,B).
b29_1(A,B):-p357_1(A,C),b29_2(C,B).
b29_2(A,B):-p131_2(A,C),p29(C,B).
b35(A,B):-move_right(A,C),b35_1(C,B).
b35_1(A,B):-p22(A,C),b35_2(C,B).
b35_2(A,B):-p535_1(A,C),move_left(C,B).
b45(A,B):-p382_1(A,C),b45_1(C,B).
b45_1(A,B):-p265(A,C),p198(C,B).
b12(A,B):-p282_1(A,C),b12_1(C,B).
b12_1(A,B):-p543(A,C),b12_2(C,B).
b12_2(A,B):-move_left(A,C),p174(C,B).
b47(A,B):-move_right(A,C),b47_1(C,B).
b47_1(A,B):-p12(A,C),b47_2(C,B).
b47_2(A,B):-p408(A,C),p12(C,B).
b49(A,B):-p282_1(A,C),b49_1(C,B).
b49_1(A,B):-p271_1(A,C),p174(C,B).
b50(A,B):-move_left(A,C),b50_1(C,B).
b50_1(A,B):-p206_1(A,C),p281_2(C,B).
b51(A,B):-p88_1(A,C),b51_1(C,B).
b51_1(A,B):-p766_1(A,C),p358_2(C,B).
b52(A,B):-p88_1(A,C),p512(C,B).
b53(A,B):-move_left(A,B).
b54(A,B):-move_right(A,C),b54_1(C,B).
b54_1(A,B):-p422_1(A,C),p12_1(C,B).
b40(A,B):-move_backwards(A,C),b40_1(C,B).
b40_1(A,B):-p251(A,C),b40_2(C,B).
b40_2(A,B):-p299_1(A,C),p515_2(C,B).
b46(A,B):-p491(A,C),b46_1(C,B).
b46_1(A,B):-p261(A,C),b46_2(C,B).
b46_2(A,B):-p543_1(A,C),p174(C,B).
b57(A,B):-p316(A,C),b57_1(C,B).
b57_1(A,B):-p206(A,C),p677_1(C,B).
b33(A,B):-p491(A,C),b33_1(C,B).
b33_1(A,B):-p313(A,C),b33_2(C,B).
b33_2(A,B):-p86_2(A,C),p390_1(C,B).
b44(A,B):-p491(A,C),b44_1(C,B).
b44_1(A,B):-p491(A,C),b44_2(C,B).
b44_2(A,B):-p748_1(A,C),p174(C,B).
b60(A,B):-p766_1(A,C),b60_1(C,B).
b60_1(A,B):-p308(A,C),move_backwards(C,B).
b56(A,B):-move_left(A,C),b56_1(C,B).
b56_1(A,B):-p282_1(A,C),b56_2(C,B).
b56_2(A,B):-p189(A,C),p206_2(C,B).
b62(A,B):-p411(A,C),b62_1(C,B).
b62_1(A,B):-p189(A,C),p382_1(C,B).
b18(A,B):-p766_1(A,C),b18_1(C,B).
b18_1(A,B):-p206(A,C),b18_2(C,B).
b18_2(A,B):-p515(A,C),p12_1(C,B).
b48(A,B):-p174(A,C),b48_1(C,B).
b48_1(A,B):-p74(A,C),b48_2(C,B).
b48_2(A,B):-move_forwards(A,C),p766_1(C,B).
b65(A,B):-move_left(A,C),p119_2(C,B).
b66(A,B):-p479(A,C),b66_1(C,B).
b66_1(A,B):-p770(A,C),p627(C,B).
b61(A,B):-move_backwards(A,C),b61_1(C,B).
b61_1(A,B):-p313(A,C),b61_2(C,B).
b61_2(A,B):-p535_2(A,C),p676(C,B).
b55(A,B):-p491(A,C),b55_1(C,B).
b55_1(A,B):-p119(A,C),b55_2(C,B).
b55_2(A,B):-p12(A,C),p200_1(C,B).
b69(A,B):-p491(A,C),b69_1(C,B).
b69_1(A,B):-p313(A,C),p65_1(C,B).
b68(A,B):-move_left(A,C),b68_1(C,B).
b68_1(A,B):-p282_1(A,C),b68_2(C,B).
b68_2(A,B):-p723_1(A,C),p793(C,B).
b67(A,B):-move_left(A,C),b67_1(C,B).
b67_1(A,B):-move_forwards(A,C),b67_2(C,B).
b67_2(A,B):-grab_ball(A,C),p515(C,B).
b71(A,B):-p463(A,C),b71_1(C,B).
b71_1(A,B):-p7(A,C),p270(C,B).
b63(A,B):-p491(A,C),b63_1(C,B).
b63_1(A,B):-p261(A,C),b63_2(C,B).
b63_2(A,B):-p479(A,C),p200_1(C,B).
b73(A,B):-p766(A,C),b73_1(C,B).
b73_1(A,B):-p141(A,C),p530(C,B).
b74(A,B):-p88(A,C),b74_1(C,B).
b74_1(A,B):-p282_1(A,C),p671(C,B).
b27(A,B):-p665(A,C),b27_1(C,B).
b27_1(A,B):-p206_1(A,C),b27_2(C,B).
b27_2(A,B):-p116_1(A,C),p671_1(C,B).
b75(A,B):-p650(A,C),b75_1(C,B).
b75_1(A,B):-move_right(A,C),p686_1(C,B).
b78(A,B):-move_forwards(A,C),b78_1(C,B).
b78_1(A,B):-p7(A,C),move_backwards(C,B).
b77(A,B):-p316(A,C),b77_1(C,B).
b77_1(A,B):-p206(A,C),p311_2(C,B).
b79(A,B):-p530(A,C),b79_1(C,B).
b79_1(A,B):-p141(A,C),p105(C,B).
b64(A,B):-move_left(A,C),b64_1(C,B).
b64_1(A,B):-p411(A,C),b64_2(C,B).
b64_2(A,B):-p200(A,C),p382_1(C,B).
b82(A,B):-p411(A,C),b82_1(C,B).
b82_1(A,B):-p315_1(A,C),p510_1(C,B).
b72(A,B):-move_left(A,C),b72_1(C,B).
b72_1(A,B):-p411(A,C),b72_2(C,B).
b72_2(A,B):-p779_2(A,C),p362_2(C,B).
b28(A,B):-p766_1(A,C),b28_1(C,B).
b28_1(A,B):-p206(A,C),b28_2(C,B).
b28_2(A,B):-p89_1(A,C),p676(C,B).
b80(A,B):-move_left(A,C),b80_1(C,B).
b80_1(A,B):-p439(A,C),b80_2(C,B).
b80_2(A,B):-p415(A,C),p419(C,B).
b86(A,B):-p411(A,C),b86_1(C,B).
b86_1(A,B):-p200(A,C),p766(C,B).
b84(A,B):-move_left(A,C),b84_1(C,B).
b84_1(A,B):-p282_1(A,C),b84_2(C,B).
b84_2(A,B):-p723_1(A,C),p793(C,B).
b76(A,B):-p491(A,C),b76_1(C,B).
b76_1(A,B):-p282_1(A,C),b76_2(C,B).
b76_2(A,B):-p770_1(A,C),p206_2(C,B).
b89(A,B):-move_right(A,C),b89_1(C,B).
b89_1(A,B):-p11(A,C),p382_1(C,B).
b88(A,B):-p282_1(A,C),b88_1(C,B).
b88_1(A,B):-p251_2(A,C),p45_2(C,B).
b91(A,B):-move_left(A,C),b91_1(C,B).
b91_1(A,B):-p222(A,C),p62_1(C,B).
b92(A,B):-move_backwards(A,C),b92_1(C,B).
b92_1(A,B):-p352(A,C),p22(C,B).
b93(A,B):-p29(A,C),b93_1(C,B).
b93_1(A,B):-p748_1(A,C),p29_1(C,B).
b85(A,B):-move_left(A,C),b85_1(C,B).
b85_1(A,B):-p251_1(A,C),b85_2(C,B).
b85_2(A,B):-p116_1(A,C),move_left(C,B).
b83(A,B):-p491(A,C),b83_1(C,B).
b83_1(A,B):-p261(A,C),b83_2(C,B).
b83_2(A,B):-p308_1(A,C),p174(C,B).
b96(A,B):-p282_1(A,C),b96_1(C,B).
b96_1(A,B):-p723_1(A,C),p105(C,B).
b97(A,B):-move_right(A,C),b97_1(C,B).
b97_1(A,B):-p352(A,C),p316(C,B).
b98(A,B):-p29(A,C),b98_1(C,B).
b98_1(A,B):-p222_1(A,C),p756_2(C,B).
b99(A,B):-p479(A,C),b99_1(C,B).
b99_1(A,B):-p189(A,C),p530(C,B).
b100(A,B):-p29(A,C),b100_1(C,B).
b100_1(A,B):-p291(A,C),p12_1(C,B).
b70(A,B):-p491(A,C),b70_1(C,B).
b70_1(A,B):-p206(A,C),b70_2(C,B).
b70_2(A,B):-p535_2(A,C),p515_2(C,B).
b101(A,B):-p119_2(A,C),b101_1(C,B).
b101_1(A,B):-p271_1(A,C),p22(C,B).
b102(A,B):-move_forwards(A,C),b102_1(C,B).
b102_1(A,B):-p79_1(A,C),b102_2(C,B).
b102_2(A,B):-p369_1(A,C),move_forwards(C,B).
b81(A,B):-p382_1(A,C),b81_1(C,B).
b81_1(A,B):-p265(A,C),b81_2(C,B).
b81_2(A,B):-p586(A,C),p382(C,B).
b105(A,B):-move_left(A,C),b105_1(C,B).
b105_1(A,B):-p491(A,C),p698(C,B).
b90(A,B):-p491(A,C),b90_1(C,B).
b90_1(A,B):-p251_1(A,C),b90_2(C,B).
b90_2(A,B):-p470(A,C),p318(C,B).
b107(A,B):-p763(A,C),p29_1(C,B).
b108(A,B):-p491(A,C),b108_1(C,B).
b108_1(A,B):-p74(A,C),p292_1(C,B).
b109(A,B):-move_left(A,B).
b110(A,B):-p315(A,C),p311_2(C,B).
b111(A,B):-p270(A,C),p86_1(C,B).
b112(A,B):-move_left(A,C),b112_1(C,B).
b112_1(A,B):-p408(A,C),p12(C,B).
b95(A,B):-p479(A,C),b95_1(C,B).
b95_1(A,B):-p779(A,C),b95_2(C,B).
b95_2(A,B):-p105(A,C),p446(C,B).
b114(A,B):-move_left(A,C),b114_1(C,B).
b114_1(A,B):-p79_1(A,C),p200_1(C,B).
b115(A,B):-p665(A,C),b115_1(C,B).
b115_1(A,B):-p418(A,C),p553_1(C,B).
b116(A,B):-p479(A,C),b116_1(C,B).
b116_1(A,B):-p88(A,C),p515(C,B).
b117(A,B):-p446(A,C),p627(C,B).
b118(A,B):-p419_1(A,C),b118_1(C,B).
b118_1(A,B):-p422(A,C),p382(C,B).
b119(A,B):-p251_2(A,C),p74_2(C,B).
b120(A,B):-move_backwards(A,C),b120_1(C,B).
b120_1(A,B):-p308(A,C),p627(C,B).
b121(A,B):-move_left(A,C),p411(C,B).
b122(A,B):-move_forwards(A,C),b122_1(C,B).
b122_1(A,B):-p265(A,C),p766_1(C,B).
b123(A,B):-move_right(A,C),p22(C,B).
b124(A,B):-p463(A,B).
b113(A,B):-move_right(A,C),b113_1(C,B).
b113_1(A,B):-p723(A,C),b113_2(C,B).
b113_2(A,B):-p271_1(A,C),p12(C,B).
b126(A,B):-p292(A,C),b126_1(C,B).
b126_1(A,B):-p116_1(A,C),p12(C,B).
b59(A,B):-p206_2(A,C),b59_1(C,B).
b59_1(A,B):-p141(A,C),b59_2(C,B).
b59_2(A,B):-p141(A,C),p174(C,B).
b127(A,B):-move_left(A,C),b127_1(C,B).
b127_1(A,B):-p119_2(A,C),b127_2(C,B).
b127_2(A,B):-p131(A,C),move_forwards(C,B).
b129(A,B):-p479(A,C),b129_1(C,B).
b129_1(A,B):-p112(A,C),p22(C,B).
b130(A,B):-p491(A,C),b130_1(C,B).
b130_1(A,B):-p418(A,C),p627(C,B).
b106(A,B):-p12_1(A,C),b106_1(C,B).
b106_1(A,B):-p251(A,C),b106_2(C,B).
b106_2(A,B):-p382_1(A,C),p131_2(C,B).
b128(A,B):-move_left(A,C),b128_1(C,B).
b128_1(A,B):-p313(A,C),b128_2(C,B).
b128_2(A,B):-p62_1(A,C),p206_2(C,B).
b133(A,B):-move_forwards(A,C),b133_1(C,B).
b133_1(A,B):-p251_2(A,C),p771_1(C,B).
b104(A,B):-p12_1(A,C),b104_1(C,B).
b104_1(A,B):-p357(A,C),b104_2(C,B).
b104_2(A,B):-p510_1(A,C),p119_2(C,B).
b135(A,B):-p321_2(A,B).
b136(A,B):-p174(A,C),b136_1(C,B).
b136_1(A,B):-p251_1(A,C),p293_2(C,B).
b137(A,B):-p406(A,C),move_right(C,B).
b132(A,B):-move_backwards(A,C),b132_1(C,B).
b132_1(A,B):-p251_1(A,C),b132_2(C,B).
b132_2(A,B):-p352_1(A,C),p321_2(C,B).
b139(A,B):-p479(A,C),b139_1(C,B).
b139_1(A,B):-p315(A,C),p778_1(C,B).
b140(A,B):-p79(A,C),b140_1(C,B).
b140_1(A,B):-p716_1(A,C),p390(C,B).
b141(A,B):-p627(A,C),b141_1(C,B).
b141_1(A,B):-p227(A,C),p86_2(C,B).
b103(A,B):-p560(A,C),b103_1(C,B).
b103_1(A,B):-p222_1(A,C),b103_2(C,B).
b103_2(A,B):-p62_1(A,C),p463(C,B).
b125(A,B):-p282_1(A,C),b125_1(C,B).
b125_1(A,B):-p261(A,C),b125_2(C,B).
b125_2(A,B):-p479(A,C),p369_1(C,B).
b138(A,B):-move_forwards(A,C),b138_1(C,B).
b138_1(A,B):-p251_2(A,C),b138_2(C,B).
b138_2(A,B):-p7_2(A,C),p627(C,B).
b144(A,B):-move_forwards(A,C),b144_1(C,B).
b144_1(A,B):-p206_1(A,C),b144_2(C,B).
b144_2(A,B):-p390_1(A,C),p89_2(C,B).
b146(A,B):-move_left(A,C),p192_1(C,B).
b147(A,B):-move_forwards(A,C),b147_1(C,B).
b147_1(A,B):-p117(A,C),p186(C,B).
b148(A,B):-move_right(A,C),b148_1(C,B).
b148_1(A,B):-p722(A,C),p419_1(C,B).
b149(A,B):-p251_1(A,C),b149_1(C,B).
b149_1(A,B):-p677_1(A,C),p119_2(C,B).
b150(A,B):-p313(A,C),b150_1(C,B).
b150_1(A,B):-p12_1(A,C),p62_1(C,B).
b151(A,B):-move_left(A,C),b151_1(C,B).
b151_1(A,B):-p537(A,C),p281_2(C,B).
b152(A,B):-p313(A,C),b152_1(C,B).
b152_1(A,B):-p105(A,C),p189_2(C,B).
b142(A,B):-p29_1(A,C),b142_1(C,B).
b142_1(A,B):-p418(A,C),b142_2(C,B).
b142_2(A,B):-p406_1(A,C),p463(C,B).
b154(A,B):-p12(A,B).
b155(A,B):-p282_1(A,C),b155_1(C,B).
b155_1(A,B):-p591(A,C),p766_1(C,B).
b156(A,B):-p12_1(A,C),b156_1(C,B).
b156_1(A,B):-p535_1(A,C),p766(C,B).
b157(A,B):-move_left(A,C),b157_1(C,B).
b157_1(A,B):-p206(A,C),b157_2(C,B).
b157_2(A,B):-p270(A,C),p281_1(C,B).
b158(A,B):-p12_1(A,C),b158_1(C,B).
b158_1(A,B):-p227_1(A,C),p671(C,B).
b153(A,B):-move_forwards(A,C),b153_1(C,B).
b153_1(A,B):-p265(A,C),b153_2(C,B).
b153_2(A,B):-p261_1(A,C),p311_1(C,B).
b159(A,B):-move_right(A,C),b159_1(C,B).
b159_1(A,B):-p315(A,C),b159_2(C,B).
b159_2(A,B):-p419(A,C),p62_2(C,B).
b131(A,B):-p515_2(A,C),b131_1(C,B).
b131_1(A,B):-p112(A,C),b131_2(C,B).
b131_2(A,B):-p586(A,C),p676(C,B).
b161(A,B):-p766_1(A,C),b161_1(C,B).
b161_1(A,B):-p763(A,C),p29_1(C,B).
b143(A,B):-p321_2(A,C),b143_1(C,B).
b143_1(A,B):-p330_1(A,C),b143_2(C,B).
b143_2(A,B):-p293_1(A,C),p382(C,B).
b145(A,B):-p282_1(A,C),b145_1(C,B).
b145_1(A,B):-p222_1(A,C),b145_2(C,B).
b145_2(A,B):-p766_1(A,C),p408_2(C,B).
b163(A,B):-p491(A,C),b163_1(C,B).
b163_1(A,B):-p282_1(A,C),b163_2(C,B).
b163_2(A,B):-p543(A,C),p530(C,B).
b164(A,B):-move_right(A,C),b164_1(C,B).
b164_1(A,B):-p70(A,C),b164_2(C,B).
b164_2(A,B):-p22(A,C),p512(C,B).
b167(A,B):-p29_1(A,C),b167_1(C,B).
b167_1(A,B):-p357_1(A,C),p512(C,B).
b168(A,B):-p491(A,C),b168_1(C,B).
b168_1(A,B):-p313(A,C),p235_1(C,B).
b169(A,B):-p12_1(A,C),b169_1(C,B).
b169_1(A,B):-p763(A,C),move_backwards(C,B).
b166(A,B):-move_left(A,C),b166_1(C,B).
b166_1(A,B):-p491(A,C),b166_2(C,B).
b166_2(A,B):-p198(A,C),p270(C,B).
b171(A,B):-move_forwards(A,C),b171_1(C,B).
b171_1(A,B):-p192_1(A,C),p192_2(C,B).
b172(A,B):-p29_1(A,C),b172_1(C,B).
b172_1(A,B):-p79_1(A,C),p311_1(C,B).
b165(A,B):-move_forwards(A,C),b165_1(C,B).
b165_1(A,B):-p251_2(A,C),b165_2(C,B).
b165_2(A,B):-p235_2(A,C),p22(C,B).
b174(A,B):-p558(A,C),move_right(C,B).
b162(A,B):-p29_1(A,C),b162_1(C,B).
b162_1(A,B):-p206_1(A,C),b162_2(C,B).
b162_2(A,B):-p65_2(A,C),p282_1(C,B).
b176(A,B):-move_left(A,C),b176_1(C,B).
b176_1(A,B):-p271_1(A,C),p321_2(C,B).
b177(A,B):-p282_1(A,C),b177_1(C,B).
b177_1(A,B):-p222_1(A,C),p386_2(C,B).
b160(A,B):-p411(A,C),b160_1(C,B).
b160_1(A,B):-p70(A,C),b160_2(C,B).
b160_2(A,B):-p235_1(A,C),p766_1(C,B).
b173(A,B):-p282(A,C),b173_1(C,B).
b173_1(A,B):-p206_1(A,C),b173_2(C,B).
b173_2(A,B):-p362_1(A,C),p29(C,B).
b170(A,B):-p282(A,C),b170_1(C,B).
b170_1(A,B):-p357(A,C),b170_2(C,B).
b170_2(A,B):-p45_2(A,C),p390_1(C,B).
b181(A,B):-move_right(A,C),b181_1(C,B).
b181_1(A,B):-p292(A,C),p242_2(C,B).
b182(A,B):-move_forwards(A,C),b182_1(C,B).
b182_1(A,B):-p206_1(A,C),p353_1(C,B).
b183(A,B):-p29(A,C),b183_1(C,B).
b183_1(A,B):-p418(A,C),p189_1(C,B).
b184(A,B):-p627(A,C),b184_1(C,B).
b184_1(A,B):-p11_1(A,C),p463(C,B).
b185(A,B):-p174(A,C),b185_1(C,B).
b185_1(A,B):-p546(A,C),p141_1(C,B).
b179(A,B):-move_left(A,C),b179_1(C,B).
b179_1(A,B):-p627(A,C),b179_2(C,B).
b179_2(A,B):-p571_1(A,C),p29_1(C,B).
b187(A,B):-p174(A,C),b187_1(C,B).
b187_1(A,B):-p543(A,C),p206_2(C,B).
b188(A,B):-p418(A,C),b188_1(C,B).
b188_1(A,B):-p677_1(A,C),p411(C,B).
b186(A,B):-move_right(A,C),b186_1(C,B).
b186_1(A,B):-p22(A,C),b186_2(C,B).
b186_2(A,B):-p74(A,C),p419(C,B).
b180(A,B):-p270(A,C),b180_1(C,B).
b180_1(A,B):-p321(A,C),b180_2(C,B).
b180_2(A,B):-p12(A,C),p200_2(C,B).
b190(A,B):-move_forwards(A,C),b190_1(C,B).
b190_1(A,B):-p251_1(A,C),b190_2(C,B).
b190_2(A,B):-p362_1(A,C),p419_1(C,B).
b175(A,B):-p627(A,C),b175_1(C,B).
b175_1(A,B):-p206(A,C),b175_2(C,B).
b175_2(A,B):-p189_1(A,C),p174(C,B).
b193(A,B):-p316(A,C),p74(C,B).
b192(A,B):-p174(A,C),b192_1(C,B).
b192_1(A,B):-p418(A,C),p45_2(C,B).
b189(A,B):-move_forwards(A,C),b189_1(C,B).
b189_1(A,B):-p251_2(A,C),b189_2(C,B).
b189_2(A,B):-p299_1(A,C),p766_1(C,B).
b194(A,B):-p491(A,C),b194_1(C,B).
b194_1(A,B):-p314(A,C),p105(C,B).
b197(A,B):-p12_1(A,C),b197_1(C,B).
b197_1(A,B):-p45_1(A,C),move_right(C,B).
b198(A,B):-p79(A,C),p62_1(C,B).
b199(A,B):-p79_1(A,C),p235_2(C,B).
b200(A,B):-p29(A,C),b200_1(C,B).
b200_1(A,B):-p196(A,C),move_backwards(C,B).
b201(A,B):-p227(A,C),p463(C,B).
b202(A,B):-p390(A,C),b202_1(C,B).
b202_1(A,B):-p643(A,C),move_left(C,B).
b203(A,B):-p22(A,C),b203_1(C,B).
b203_1(A,B):-p315(A,C),p352_1(C,B).
b204(A,B):-move_backwards(A,C),b204_1(C,B).
b204_1(A,B):-p406(A,C),p29(C,B).
b205(A,B):-move_forwards(A,C),p463(C,B).
b196(A,B):-move_left(A,C),b196_1(C,B).
b196_1(A,B):-p491(A,C),b196_2(C,B).
b196_2(A,B):-p535_1(A,C),p463(C,B).
b207(A,B):-move_backwards(A,C),b207_1(C,B).
b207_1(A,B):-p313(A,C),p543_1(C,B).
b178(A,B):-p29_1(A,C),b178_1(C,B).
b178_1(A,B):-p206_1(A,C),b178_2(C,B).
b178_2(A,B):-p793_1(A,C),p29(C,B).
b209(A,B):-p411(A,C),b209_1(C,B).
b209_1(A,B):-p315(A,C),p353(C,B).
b210(A,B):-p627(A,C),p299_2(C,B).
b206(A,B):-p537(A,C),b206_1(C,B).
b206_1(A,B):-p722_2(A,C),p174(C,B).
b212(A,B):-p105(A,C),b212_1(C,B).
b212_1(A,B):-p315(A,C),p235_1(C,B).
b213(A,B):-p463(A,C),b213_1(C,B).
b213_1(A,B):-p314(A,C),p119_2(C,B).
b214(A,B):-move_forwards(A,C),b214_1(C,B).
b214_1(A,B):-p321(A,C),p270(C,B).
b195(A,B):-move_forwards(A,C),b195_1(C,B).
b195_1(A,B):-p112(A,C),b195_2(C,B).
b195_2(A,B):-p586(A,C),p676(C,B).
b208(A,B):-move_left(A,C),b208_1(C,B).
b208_1(A,B):-p318(A,C),b208_2(C,B).
b208_2(A,B):-p321_1(A,C),p515(C,B).
b191(A,B):-move_right(A,C),b191_1(C,B).
b191_1(A,B):-p518_1(A,C),b191_2(C,B).
b191_2(A,B):-p29_1(A,C),p390(C,B).
b216(A,B):-p79(A,C),b216_1(C,B).
b216_1(A,B):-p778_1(A,C),p382_1(C,B).
b217(A,B):-p12_1(A,C),b217_1(C,B).
b217_1(A,B):-p510(A,C),p282_1(C,B).
b219(A,B):-move_backwards(A,C),b219_1(C,B).
b219_1(A,B):-p313_1(A,C),p353(C,B).
b218(A,B):-p419(A,C),b218_1(C,B).
b218_1(A,B):-p723(A,C),p479(C,B).
b222(A,B):-p29_1(A,C),b222_1(C,B).
b222_1(A,B):-p793(A,C),p282_1(C,B).
b223(A,B):-move_left(A,C),b223_1(C,B).
b223_1(A,B):-p313(A,C),p291_2(C,B).
b224(A,B):-p358_1(A,C),p105(C,B).
b225(A,B):-p206(A,C),b225_1(C,B).
b225_1(A,B):-p479(A,C),p62_2(C,B).
b226(A,B):-p117_2(A,C),b226_1(C,B).
b226_1(A,B):-p116(A,C),p270(C,B).
b227(A,B):-p270(A,B).
b228(A,B):-move_backwards(A,C),b228_1(C,B).
b228_1(A,B):-p88_1(A,C),b228_2(C,B).
b228_2(A,B):-p331_1(A,C),p479(C,B).
b229(A,B):-move_forwards(A,C),b229_1(C,B).
b229_1(A,B):-p571_1(A,C),p665(C,B).
b220(A,B):-p479(A,C),b220_1(C,B).
b220_1(A,B):-p546(A,C),b220_2(C,B).
b220_2(A,B):-p650_2(A,C),p311_2(C,B).
b231(A,B):-p206(A,C),b231_1(C,B).
b231_1(A,B):-p62_1(A,C),move_forwards(C,B).
b215(A,B):-p12(A,C),b215_1(C,B).
b215_1(A,B):-p251(A,C),b215_2(C,B).
b215_2(A,B):-move_right(A,C),p415_1(C,B).
b232(A,B):-move_forwards(A,C),b232_1(C,B).
b232_1(A,B):-grab_ball(A,C),b232_2(C,B).
b232_2(A,B):-move_right(A,C),p291_1(C,B).
b221(A,B):-p282_1(A,C),b221_1(C,B).
b221_1(A,B):-p418(A,C),b221_2(C,B).
b221_2(A,B):-p235_1(A,C),p382_1(C,B).
b235(A,B):-p29(A,B).
b236(A,B):-p491(A,C),b236_1(C,B).
b236_1(A,B):-p271_1(A,C),p771(C,B).
b237(A,B):-p382_1(A,C),b237_1(C,B).
b237_1(A,B):-p408(A,C),p382(C,B).
b238(A,B):-p665(A,C),b238_1(C,B).
b238_1(A,B):-p251(A,C),p86_2(C,B).
%timeout
b239(A,B):-p419_1(A,C),b239_1(C,B).
b239_1(A,B):-p358_1(A,C),p686_2(C,B).
b233(A,B):-move_forwards(A,C),b233_1(C,B).
b233_1(A,B):-p418(A,C),b233_2(C,B).
b233_2(A,B):-p308_1(A,C),p174(C,B).
b242(A,B):-move_backwards(A,C),p86_1(C,B).
b243(A,B):-p530(A,C),p308(C,B).
b241(A,B):-p671_1(A,C),b241_1(C,B).
b241_1(A,B):-p119(A,C),p362_2(C,B).
b245(A,B):-p29_1(A,C),b245_1(C,B).
b245_1(A,B):-p271(A,C),p16(C,B).
b246(A,B):-p419_1(A,C),b246_1(C,B).
b246_1(A,B):-p422(A,C),p282_1(C,B).
b247(A,B):-p766(A,C),b247_1(C,B).
b247_1(A,B):-p386(A,C),p119_2(C,B).
b244(A,B):-move_left(A,C),b244_1(C,B).
b244_1(A,B):-p357(A,C),b244_2(C,B).
b244_2(A,B):-p766_1(A,C),p686_1(C,B).
b249(A,B):-p261(A,C),b249_1(C,B).
b249_1(A,B):-p515(A,C),p560(C,B).
b230(A,B):-p491(A,C),b230_1(C,B).
b230_1(A,B):-p141(A,C),b230_2(C,B).
b230_2(A,B):-p74(A,C),p174(C,B).
b211(A,B):-p766_1(A,C),b211_1(C,B).
b211_1(A,B):-p261(A,C),b211_2(C,B).
b211_2(A,B):-p515(A,C),p382(C,B).
b252(A,B):-p174(A,C),b252_1(C,B).
b252_1(A,B):-p546(A,C),p65_2(C,B).
b234(A,B):-p174(A,C),b234_1(C,B).
b234_1(A,B):-p206_1(A,C),b234_2(C,B).
b234_2(A,B):-p271_2(A,C),p186(C,B).
b248(A,B):-move_forwards(A,C),b248_1(C,B).
b248_1(A,B):-p79_1(A,C),b248_2(C,B).
b248_2(A,B):-p318(A,C),p281_1(C,B).
b251(A,B):-move_left(A,C),b251_1(C,B).
b251_1(A,B):-p282_1(A,C),b251_2(C,B).
b251_2(A,B):-p141(A,C),p627(C,B).
b256(A,B):-move_left(A,C),b256_1(C,B).
b256_1(A,B):-p330_1(A,C),p45_2(C,B).
b257(A,B):-p382(A,C),b257_1(C,B).
b257_1(A,B):-p543(A,C),p304_1(C,B).
b258(A,B):-p650(A,C),b258_1(C,B).
b258_1(A,B):-move_right(A,C),p686_1(C,B).
b259(A,B):-p174(A,C),p45_1(C,B).
b260(A,B):-p261(A,B).
b261(A,B):-p251_1(A,C),b261_1(C,B).
b261_1(A,B):-p174(A,C),p141_2(C,B).
b254(A,B):-p491(A,C),b254_1(C,B).
b254_1(A,B):-p251(A,C),b254_2(C,B).
b254_2(A,B):-p270(A,C),p200_1(C,B).
b263(A,B):-p174(A,C),b263_1(C,B).
b263_1(A,B):-p358_1(A,C),move_backwards(C,B).
b240(A,B):-p665(A,C),b240_1(C,B).
b240_1(A,B):-p313(A,C),b240_2(C,B).
b240_2(A,B):-p358_2(A,C),p671_1(C,B).
b265(A,B):-p12_1(A,C),b265_1(C,B).
b265_1(A,B):-p753(A,C),p174(C,B).
b250(A,B):-p627(A,C),b250_1(C,B).
b250_1(A,B):-p722(A,C),b250_2(C,B).
b250_2(A,B):-p112(A,C),move_forwards(C,B).
b267(A,B):-move_left(A,C),b267_1(C,B).
b267_1(A,B):-p261(A,C),p411(C,B).
%timeout
b253(A,B):-p479(A,C),b253_1(C,B).
b253_1(A,B):-p206(A,C),b253_2(C,B).
b253_2(A,B):-p265_2(A,C),p316(C,B).
b266(A,B):-move_left(A,C),b266_1(C,B).
b266_1(A,B):-p88_1(A,C),b266_2(C,B).
b266_2(A,B):-p543_2(A,C),p382(C,B).
b269(A,B):-p261(A,C),b269_1(C,B).
b269_1(A,B):-p677_1(A,C),p29_1(C,B).
b271(A,B):-p382(A,C),b271_1(C,B).
b271_1(A,B):-p643(A,C),p186(C,B).
b268(A,B):-move_right(A,C),b268_1(C,B).
b268_1(A,B):-p315(A,C),b268_2(C,B).
b268_2(A,B):-p105(A,C),p281_2(C,B).
b274(A,B):-p313(A,C),b274_1(C,B).
b274_1(A,B):-p331_1(A,C),p515_2(C,B).
b273(A,B):-move_left(A,C),b273_1(C,B).
b273_1(A,B):-p261(A,C),b273_2(C,B).
b273_2(A,B):-p270(A,C),p369_2(C,B).
b270(A,B):-p491(A,C),b270_1(C,B).
b270_1(A,B):-p491(A,C),b270_2(C,B).
b270_2(A,B):-p74(A,C),p530(C,B).
b277(A,B):-move_left(A,C),b277_1(C,B).
b277_1(A,B):-p418(A,C),b277_2(C,B).
b277_2(A,B):-p308_1(A,C),p463(C,B).
b264(A,B):-p12_1(A,C),b264_1(C,B).
b264_1(A,B):-p70_1(A,C),b264_2(C,B).
b264_2(A,B):-p358_2(A,C),p463(C,B).
b279(A,B):-p766_1(A,C),b279_1(C,B).
b279_1(A,B):-p643(A,C),p270(C,B).
b280(A,B):-p292(A,C),b280_1(C,B).
b280_1(A,B):-p116_1(A,C),p671_1(C,B).
%timeout
b282(A,B):-p119(A,C),b282_1(C,B).
b282_1(A,B):-p677_1(A,C),p530(C,B).
%timeout
b255(A,B):-p22(A,C),b255_1(C,B).
b255_1(A,B):-p206_1(A,C),b255_2(C,B).
b255_2(A,B):-p62_1(A,C),p463(C,B).
b284(A,B):-p357(A,C),b284_1(C,B).
b284_1(A,B):-p117_2(A,C),p141_2(C,B).
b285(A,B):-p316(A,C),b285_1(C,B).
b285_1(A,B):-p79_1(A,C),p242_2(C,B).
b281(A,B):-move_right(A,C),b281_1(C,B).
b281_1(A,B):-p382(A,C),b281_2(C,B).
b281_2(A,B):-p408(A,C),move_forwards(C,B).
b286(A,B):-p382_1(A,C),b286_1(C,B).
b286_1(A,B):-p330_1(A,C),p74_2(C,B).
b288(A,B):-p29(A,C),b288_1(C,B).
b288_1(A,B):-p251_2(A,C),p677_1(C,B).
b290(A,B):-move_left(A,C),b290_1(C,B).
b290_1(A,B):-p271(A,C),p16(C,B).
b291(A,B):-p281(A,C),p12_1(C,B).
b292(A,B):-p270(A,C),p543(C,B).
b287(A,B):-p766_1(A,C),b287_1(C,B).
b287_1(A,B):-p189(A,C),p419_1(C,B).
b289(A,B):-p29(A,C),b289_1(C,B).
b289_1(A,B):-p222(A,C),p793_2(C,B).
b293(A,B):-p382_1(A,C),b293_1(C,B).
b293_1(A,B):-p469(A,C),p411(C,B).
b296(A,B):-p390_1(A,C),b296_1(C,B).
b296_1(A,B):-p79(A,C),p778_1(C,B).
b294(A,B):-p382_1(A,C),b294_1(C,B).
b294_1(A,B):-p650_1(A,C),p553_1(C,B).
b297(A,B):-p206_2(A,C),b297_1(C,B).
b297_1(A,B):-p192_1(A,C),p119_2(C,B).
b299(A,B):-p357_1(A,C),p352_1(C,B).
b300(A,B):-p382(A,C),b300_1(C,B).
b300_1(A,B):-p535_1(A,C),p676(C,B).
b276(A,B):-p316(A,C),b276_1(C,B).
b276_1(A,B):-p79_1(A,C),b276_2(C,B).
b276_2(A,B):-p293_1(A,C),p382_1(C,B).
b302(A,B):-move_forwards(A,C),b302_1(C,B).
b302_1(A,B):-p261_1(A,C),p141_2(C,B).
b303(A,B):-p665(A,B).
b304(A,B):-p491(A,C),b304_1(C,B).
b304_1(A,B):-p79(A,C),p198_1(C,B).
b305(A,B):-p270(A,B).
b306(A,B):-move_left(A,C),b306_1(C,B).
b306_1(A,B):-p192_1(A,C),p270(C,B).
b283(A,B):-move_right(A,C),b283_1(C,B).
b283_1(A,B):-p251(A,C),b283_2(C,B).
b283_2(A,B):-p29_1(A,C),p311_2(C,B).
b308(A,B):-p331(A,C),p382_1(C,B).
b309(A,B):-p206(A,C),b309_1(C,B).
b309_1(A,B):-p358_2(A,C),p463(C,B).
b310(A,B):-p479(A,C),b310_1(C,B).
b310_1(A,B):-p119(A,C),p771_2(C,B).
b311(A,B):-p418(A,C),b311_1(C,B).
b311_1(A,B):-move_left(A,C),p281_1(C,B).
b278(A,B):-p627(A,C),b278_1(C,B).
b278_1(A,B):-p251(A,C),b278_2(C,B).
b278_2(A,B):-p331_1(A,C),p12_1(C,B).
b312(A,B):-p418(A,C),b312_1(C,B).
b312_1(A,B):-p535_2(A,C),p766(C,B).
b301(A,B):-move_forwards(A,C),b301_1(C,B).
b301_1(A,B):-p79_1(A,C),b301_2(C,B).
b301_2(A,B):-p112_1(A,C),p479(C,B).
b315(A,B):-p530(A,C),b315_1(C,B).
b315_1(A,B):-p469_1(A,C),p411(C,B).
b316(A,B):-p665(A,C),b316_1(C,B).
b316_1(A,B):-p261_1(A,C),p677_1(C,B).
b275(A,B):-p382_1(A,C),b275_1(C,B).
b275_1(A,B):-grab_ball(A,C),b275_2(C,B).
b275_2(A,B):-p515(A,C),move_left(C,B).
b318(A,B):-move_left(A,C),b318_1(C,B).
b318_1(A,B):-p316(A,C),b318_2(C,B).
b318_2(A,B):-p357_1(A,C),p45_2(C,B).
b298(A,B):-move_backwards(A,C),b298_1(C,B).
b298_1(A,B):-p313(A,C),b298_2(C,B).
b298_2(A,B):-p331_1(A,C),p321_2(C,B).
b319(A,B):-p79(A,C),b319_1(C,B).
b319_1(A,B):-drop_ball(A,C),p411(C,B).
b320(A,B):-move_right(A,C),b320_1(C,B).
b320_1(A,B):-p227(A,C),p771_1(C,B).
b321(A,B):-p174(A,C),b321_1(C,B).
b321_1(A,B):-p88_1(A,C),b321_2(C,B).
b321_2(A,B):-p778(A,C),move_left(C,B).
b317(A,B):-p627(A,C),b317_1(C,B).
b317_1(A,B):-p79_1(A,C),b317_2(C,B).
b317_2(A,B):-p677_1(A,C),p530(C,B).
b324(A,B):-p251_2(A,C),b324_1(C,B).
b324_1(A,B):-p446(A,C),p316(C,B).
b325(A,B):-p665(A,C),b325_1(C,B).
b325_1(A,B):-p770(A,C),p463(C,B).
b323(A,B):-move_left(A,C),b323_1(C,B).
b323_1(A,B):-p515_2(A,C),b323_2(C,B).
b323_2(A,B):-p748_1(A,C),move_backwards(C,B).
b307(A,B):-p390_1(A,C),b307_1(C,B).
b307_1(A,B):-p79(A,C),b307_2(C,B).
b307_2(A,B):-p793_1(A,C),p29(C,B).
b328(A,B):-p29(A,C),b328_1(C,B).
b328_1(A,B):-p357(A,C),p369_2(C,B).
b329(A,B):-p530(A,C),b329_1(C,B).
b329_1(A,B):-p141(A,C),p627(C,B).
b330(A,B):-move_forwards(A,C),b330_1(C,B).
b330_1(A,B):-p65(A,C),p686(C,B).
%timeout
b332(A,B):-move_left(A,C),b332_1(C,B).
b332_1(A,B):-p206(A,C),b332_2(C,B).
b332_2(A,B):-p292_1(A,C),p293_2(C,B).
b327(A,B):-move_backwards(A,C),b327_1(C,B).
b327_1(A,B):-p546(A,C),b327_2(C,B).
b327_2(A,B):-p491(A,C),p200_1(C,B).
b334(A,B):-p174(A,C),b334_1(C,B).
b334_1(A,B):-p251(A,C),p270(C,B).
b326(A,B):-p491(A,C),b326_1(C,B).
b326_1(A,B):-p227(A,C),b326_2(C,B).
b326_2(A,B):-p131_1(A,C),p29(C,B).
b335(A,B):-p29(A,C),b335_1(C,B).
b335_1(A,B):-p251_2(A,C),p299_1(C,B).
b295(A,B):-p282_1(A,C),b295_1(C,B).
b295_1(A,B):-p313(A,C),b295_2(C,B).
b295_2(A,B):-p22(A,C),p299_2(C,B).
b336(A,B):-p315(A,C),b336_1(C,B).
b336_1(A,B):-p665(A,C),p311_2(C,B).
b337(A,B):-p382_1(A,C),b337_1(C,B).
b337_1(A,B):-p304_1(A,C),p174(C,B).
b338(A,B):-p766(A,C),b338_1(C,B).
b338_1(A,B):-p89(A,C),p463(C,B).
b333(A,B):-move_right(A,C),b333_1(C,B).
b333_1(A,B):-p779(A,C),b333_2(C,B).
b333_2(A,B):-p419(A,C),p141_2(C,B).
b342(A,B):-p382_1(A,C),b342_1(C,B).
b342_1(A,B):-p304_1(A,C),p382_1(C,B).
b331(A,B):-p282_1(A,C),b331_1(C,B).
b331_1(A,B):-p313(A,C),b331_2(C,B).
b331_2(A,B):-p117(A,C),p463(C,B).
b314(A,B):-p479(A,C),b314_1(C,B).
b314_1(A,B):-p222_1(A,C),b314_2(C,B).
b314_2(A,B):-p369_1(A,C),p382_1(C,B).
b313(A,B):-p650(A,C),b313_1(C,B).
b313_1(A,B):-move_right(A,C),b313_2(C,B).
b313_2(A,B):-p299_1(A,C),p665(C,B).
b340(A,B):-p270(A,C),b340_1(C,B).
b340_1(A,B):-p546(A,C),b340_2(C,B).
b340_2(A,B):-p352_1(A,C),p316(C,B).
b346(A,B):-move_right(A,C),b346_1(C,B).
b346_1(A,B):-p779(A,C),b346_2(C,B).
b346_2(A,B):-move_right(A,C),p515(C,B).
b348(A,B):-p117_2(A,C),p308(C,B).
b349(A,B):-p117_2(A,C),b349_1(C,B).
b349_1(A,B):-p756(A,C),p419_1(C,B).
b347(A,B):-move_left(A,C),b347_1(C,B).
b347_1(A,B):-p313(A,C),b347_2(C,B).
b347_2(A,B):-p331_1(A,C),p463(C,B).
b350(A,B):-p270(A,C),b350_1(C,B).
b350_1(A,B):-p321(A,C),move_right(C,B).
b352(A,B):-move_backwards(A,C),b352_1(C,B).
b352_1(A,B):-p79(A,C),p352_2(C,B).
b353(A,B):-p88(A,C),p766_1(C,B).
b354(A,B):-move_right(A,C),b354_1(C,B).
b354_1(A,B):-p11(A,C),p479(C,B).
b355(A,B):-p29_1(A,B).
b351(A,B):-p627(A,C),b351_1(C,B).
b351_1(A,B):-p447(A,C),p686_2(C,B).
b356(A,B):-p627(A,C),b356_1(C,B).
b356_1(A,B):-p261(A,C),p771_1(C,B).
b358(A,B):-move_left(A,C),b358_1(C,B).
b358_1(A,B):-p316(A,C),p299(C,B).
b359(A,B):-p270(A,C),b359_1(C,B).
b359_1(A,B):-p469(A,C),p105(C,B).
b357(A,B):-p321(A,C),b357_1(C,B).
b357_1(A,B):-p12_1(A,C),p512(C,B).
b360(A,B):-move_backwards(A,C),b360_1(C,B).
b360_1(A,B):-p261(A,C),p293_1(C,B).
b362(A,B):-p79(A,C),b362_1(C,B).
b362_1(A,B):-p352_1(A,C),p12_1(C,B).
b345(A,B):-move_forwards(A,C),b345_1(C,B).
b345_1(A,B):-p261(A,C),b345_2(C,B).
b345_2(A,B):-p553(A,C),p206_2(C,B).
b363(A,B):-move_right(A,C),b363_1(C,B).
b363_1(A,B):-p227_1(A,C),p671(C,B).
b365(A,B):-p251(A,C),b365_1(C,B).
b365_1(A,B):-p12_1(A,C),p406_1(C,B).
b366(A,B):-p419_1(A,C),b366_1(C,B).
b366_1(A,B):-p271_1(A,C),p316(C,B).
b367(A,B):-p418(A,C),p45_2(C,B).
b344(A,B):-p316(A,C),b344_1(C,B).
b344_1(A,B):-p206(A,C),b344_2(C,B).
b344_2(A,B):-p117_2(A,C),p771_1(C,B).
b369(A,B):-move_left(A,C),b369_1(C,B).
b369_1(A,B):-p315_1(A,C),p235_1(C,B).
b341(A,B):-p627(A,C),b341_1(C,B).
b341_1(A,B):-p206(A,C),b341_2(C,B).
b341_2(A,B):-p446(A,C),p766_1(C,B).
b343(A,B):-p88(A,C),b343_1(C,B).
b343_1(A,B):-move_backwards(A,C),b343_2(C,B).
b343_2(A,B):-p793_1(A,C),p29_1(C,B).
b368(A,B):-p491(A,C),b368_1(C,B).
b368_1(A,B):-p357(A,C),b368_2(C,B).
b368_2(A,B):-p353(A,C),p206_2(C,B).
b373(A,B):-p530(A,C),b373_1(C,B).
b373_1(A,B):-p116(A,C),p671_1(C,B).
b374(A,B):-p316(A,C),b374_1(C,B).
b374_1(A,B):-p722(A,C),p665(C,B).
b375(A,B):-move_backwards(A,C),b375_1(C,B).
b375_1(A,B):-p251_2(A,C),p352_2(C,B).
b370(A,B):-p627(A,C),b370_1(C,B).
b370_1(A,B):-p206(A,C),b370_2(C,B).
b370_2(A,B):-p189_1(A,C),p766(C,B).
b376(A,B):-move_left(A,C),b376_1(C,B).
b376_1(A,B):-p7_2(A,C),p174(C,B).
b378(A,B):-move_right(A,C),b378_1(C,B).
b378_1(A,B):-p206_1(A,C),p281_2(C,B).
b377(A,B):-p12_1(A,C),b377_1(C,B).
b377_1(A,B):-p271(A,C),move_left(C,B).
b371(A,B):-p491(A,C),b371_1(C,B).
b371_1(A,B):-p418(A,C),b371_2(C,B).
b371_2(A,B):-p174(A,C),p74_2(C,B).
b381(A,B):-move_left(A,C),p491(C,B).
b380(A,B):-move_left(A,C),b380_1(C,B).
b380_1(A,B):-p491(A,C),b380_2(C,B).
b380_2(A,B):-p770_1(A,C),p186(C,B).
b361(A,B):-p29_1(A,C),b361_1(C,B).
b361_1(A,B):-p251_2(A,C),b361_2(C,B).
b361_2(A,B):-p362_1(A,C),p671_1(C,B).
b384(A,B):-p261(A,C),b384_1(C,B).
b384_1(A,B):-p112_1(A,C),p479(C,B).
b385(A,B):-p29(A,C),b385_1(C,B).
b385_1(A,B):-p45_1(A,C),p105(C,B).
b386(A,B):-p12(A,C),b386_1(C,B).
b386_1(A,B):-p112(A,C),p491(C,B).
b387(A,B):-move_left(A,C),b387_1(C,B).
b387_1(A,B):-p251_1(A,C),move_backwards(C,B).
b388(A,B):-p315(A,C),b388_1(C,B).
b388_1(A,B):-p112_1(A,C),p22(C,B).
b389(A,B):-p543(A,C),p686_2(C,B).
b390(A,B):-move_right(A,C),b390_1(C,B).
b390_1(A,B):-p251_2(A,C),p793_2(C,B).
b383(A,B):-move_backwards(A,C),b383_1(C,B).
b383_1(A,B):-p227(A,C),b383_2(C,B).
b383_2(A,B):-p235_1(A,C),p515_2(C,B).
b391(A,B):-p315(A,C),b391_1(C,B).
b391_1(A,B):-p722_2(A,C),p105(C,B).
b364(A,B):-p560(A,C),b364_1(C,B).
b364_1(A,B):-p222_1(A,C),b364_2(C,B).
b364_2(A,B):-p439_2(A,C),p411(C,B).
b394(A,B):-move_forwards(A,C),b394_1(C,B).
b394_1(A,B):-p261_1(A,C),p406_1(C,B).
b395(A,B):-p491(A,C),b395_1(C,B).
b395_1(A,B):-p313(A,C),p29(C,B).
b396(A,B):-p174(A,C),b396_1(C,B).
b396_1(A,B):-p546(A,C),b396_2(C,B).
b396_2(A,B):-p463(A,C),p408_2(C,B).
b382(A,B):-p665(A,C),b382_1(C,B).
b382_1(A,B):-p313(A,C),b382_2(C,B).
b382_2(A,B):-p198_1(A,C),p186(C,B).
b398(A,B):-move_backwards(A,C),b398_1(C,B).
b398_1(A,B):-p281(A,C),p463(C,B).
b399(A,B):-move_left(A,C),b399_1(C,B).
b399_1(A,B):-p643(A,C),p321_2(C,B).
b400(A,B):-move_left(A,C),b400_1(C,B).
b400_1(A,B):-p29(A,C),b400_2(C,B).
b400_2(A,B):-p406(A,C),move_left(C,B).
b379(A,B):-p282_1(A,C),b379_1(C,B).
b379_1(A,B):-p439_1(A,C),b379_2(C,B).
b379_2(A,B):-p723_1(A,C),p105(C,B).
b401(A,B):-move_forwards(A,C),b401_1(C,B).
b401_1(A,B):-p571_1(A,C),p22(C,B).
b403(A,B):-p88_1(A,C),p24(C,B).
b402(A,B):-p463(A,C),b402_1(C,B).
b402_1(A,B):-p281(A,C),p411(C,B).
b405(A,B):-move_left(A,C),b405_1(C,B).
b405_1(A,B):-p313(A,C),p362_2(C,B).
b406(A,B):-p390_1(A,C),b406_1(C,B).
b406_1(A,B):-p315(A,C),p117(C,B).
b407(A,B):-p105(A,C),b407_1(C,B).
b407_1(A,B):-p116(A,C),p235(C,B).
b408(A,B):-p599(A,C),move_backwards(C,B).
b409(A,B):-p29_1(A,B).
b410(A,B):-p282_1(A,C),b410_1(C,B).
b410_1(A,B):-p227(A,C),b410_2(C,B).
b410_2(A,B):-p671_1(A,C),p311_2(C,B).
b411(A,B):-p491(A,C),p390(C,B).
b412(A,B):-p766(A,C),b412_1(C,B).
b412_1(A,B):-p643(A,C),p270(C,B).
b404(A,B):-p282_1(A,C),b404_1(C,B).
b404_1(A,B):-p261(A,C),b404_2(C,B).
b404_2(A,B):-p65_1(A,C),move_backwards(C,B).
b414(A,B):-move_left(A,C),b414_1(C,B).
b414_1(A,B):-move_forwards(A,C),p693_1(C,B).
b397(A,B):-p382_1(A,C),b397_1(C,B).
b397_1(A,B):-p227_1(A,C),b397_2(C,B).
b397_2(A,B):-p131_1(A,C),p491(C,B).
b416(A,B):-p560(A,C),b416_1(C,B).
b416_1(A,B):-p74(A,C),move_backwards(C,B).
b393(A,B):-p766_1(A,C),b393_1(C,B).
b393_1(A,B):-p265(A,C),b393_2(C,B).
b393_2(A,B):-p586(A,C),p671_1(C,B).
b418(A,B):-p316(A,C),b418_1(C,B).
b418_1(A,B):-p198(A,C),p105(C,B).
b419(A,B):-move_left(A,C),b419_1(C,B).
b419_1(A,B):-p313_1(A,C),p281_1(C,B).
b415(A,B):-move_forwards(A,C),b415_1(C,B).
b415_1(A,B):-p261(A,C),b415_2(C,B).
b415_2(A,B):-p419(A,C),p362_2(C,B).
b421(A,B):-p650_2(A,C),b421_1(C,B).
b421_1(A,B):-p770_1(A,C),p29_1(C,B).
b417(A,B):-move_backwards(A,C),b417_1(C,B).
b417_1(A,B):-p779_1(A,C),b417_2(C,B).
b417_2(A,B):-p686_2(A,C),p200_2(C,B).
b423(A,B):-p174(A,C),b423_1(C,B).
b423_1(A,B):-p415(A,C),move_forwards(C,B).
b424(A,B):-move_forwards(A,C),b424_1(C,B).
b424_1(A,B):-p558(A,C),p766_1(C,B).
b425(A,B):-move_left(A,C),b425_1(C,B).
b425_1(A,B):-p265(A,C),b425_2(C,B).
b425_2(A,B):-grab_ball(A,C),p299_1(C,B).
b413(A,B):-p105(A,C),b413_1(C,B).
b413_1(A,B):-p543(A,C),b413_2(C,B).
b413_2(A,B):-p314_1(A,C),p316(C,B).
b422(A,B):-move_forwards(A,C),b422_1(C,B).
b422_1(A,B):-p321(A,C),b422_2(C,B).
b422_2(A,B):-p311_1(A,C),p270(C,B).
b426(A,B):-move_forwards(A,C),b426_1(C,B).
b426_1(A,B):-p206(A,C),b426_2(C,B).
b426_2(A,B):-p406_1(A,C),move_right(C,B).
b428(A,B):-p491(A,C),b428_1(C,B).
b428_1(A,B):-p119_1(A,C),b428_2(C,B).
b428_2(A,B):-p591_1(A,C),p676(C,B).
b430(A,B):-p491(A,C),b430_1(C,B).
b430_1(A,B):-p222_1(A,C),p89_2(C,B).
b431(A,B):-move_backwards(A,C),b431_1(C,B).
b431_1(A,B):-p227(A,C),p358_2(C,B).
b432(A,B):-move_left(A,C),b432_1(C,B).
b432_1(A,B):-p586(A,C),p282_1(C,B).
b433(A,B):-move_right(A,C),b433_1(C,B).
b433_1(A,B):-p330_1(A,C),b433_2(C,B).
b433_2(A,B):-p543_2(A,C),p411(C,B).
b434(A,B):-p676(A,C),p299(C,B).
b435(A,B):-move_forwards(A,C),b435_1(C,B).
b435_1(A,B):-p261_1(A,C),p291_2(C,B).
%timeout
b436(A,B):-p251_1(A,C),b436_1(C,B).
b436_1(A,B):-move_right(A,C),p362_2(C,B).
b420(A,B):-p665(A,C),b420_1(C,B).
b420_1(A,B):-p79_1(A,C),b420_2(C,B).
b420_2(A,B):-p293_1(A,C),p382(C,B).
b439(A,B):-p650(A,C),b439_1(C,B).
b439_1(A,B):-p406_1(A,C),move_right(C,B).
b438(A,B):-move_left(A,C),b438_1(C,B).
b438_1(A,B):-p321(A,C),b438_2(C,B).
b438_2(A,B):-move_right(A,C),p591_1(C,B).
b441(A,B):-p79(A,C),b441_1(C,B).
b441_1(A,B):-p766(A,C),p299_2(C,B).
b442(A,B):-move_right(A,C),b442_1(C,B).
b442_1(A,B):-p86_1(A,C),p390_1(C,B).
b437(A,B):-move_left(A,C),b437_1(C,B).
b437_1(A,B):-p411(A,C),b437_2(C,B).
b437_2(A,B):-p86_1(A,C),p390_1(C,B).
b443(A,B):-p261(A,C),b443_1(C,B).
b443_1(A,B):-p627(A,C),p515(C,B).
b445(A,B):-move_right(A,C),b445_1(C,B).
b445_1(A,B):-p119(A,C),b445_2(C,B).
b445_2(A,B):-move_backwards(A,C),p771_2(C,B).
b446(A,B):-p261(A,C),p45_2(C,B).
%timeout
b448(A,B):-move_left(A,C),b448_1(C,B).
b448_1(A,B):-p321_1(A,C),p763_1(C,B).
b449(A,B):-p74_1(A,C),move_forwards(C,B).
b450(A,B):-p313_1(A,C),b450_1(C,B).
b450_1(A,B):-p22(A,C),p686_1(C,B).
b451(A,B):-p22(A,B).
b429(A,B):-p282_1(A,C),b429_1(C,B).
b429_1(A,B):-p753(A,C),b429_2(C,B).
b429_2(A,B):-p235(A,C),p206_2(C,B).
b427(A,B):-p463(A,C),b427_1(C,B).
b427_1(A,B):-p206(A,C),b427_2(C,B).
b427_2(A,B):-p62_1(A,C),move_forwards(C,B).
b454(A,B):-move_backwards(A,C),b454_1(C,B).
b454_1(A,B):-p79(A,C),p515(C,B).
b447(A,B):-move_forwards(A,C),b447_1(C,B).
b447_1(A,B):-p546(A,C),b447_2(C,B).
b447_2(A,B):-move_forwards(A,C),p595_1(C,B).
b456(A,B):-p463(A,C),p586(C,B).
b455(A,B):-move_left(A,C),b455_1(C,B).
b455_1(A,B):-p491(A,C),b455_2(C,B).
b455_2(A,B):-p79_1(A,C),p793_1(C,B).
b458(A,B):-p479(A,C),b458_1(C,B).
b458_1(A,B):-p65(A,C),p105(C,B).
b459(A,B):-p779(A,C),b459_1(C,B).
b459_1(A,B):-p105(A,C),p591_1(C,B).
b460(A,B):-p88_1(A,C),p595_1(C,B).
b457(A,B):-move_left(A,C),b457_1(C,B).
b457_1(A,B):-p119(A,C),b457_2(C,B).
b457_2(A,B):-p686_2(A,C),p677_1(C,B).
b462(A,B):-p643_1(A,C),p321_2(C,B).
b444(A,B):-p316(A,C),b444_1(C,B).
b444_1(A,B):-p418(A,C),b444_2(C,B).
b444_2(A,B):-p591_1(A,C),p321_2(C,B).
b464(A,B):-p174(A,C),b464_1(C,B).
b464_1(A,B):-p88_1(A,C),p353(C,B).
b463(A,B):-move_left(A,C),b463_1(C,B).
b463_1(A,B):-p318(A,C),b463_2(C,B).
b463_2(A,B):-p308(A,C),move_left(C,B).
b461(A,B):-move_left(A,C),b461_1(C,B).
b461_1(A,B):-p491(A,C),b461_2(C,B).
b461_2(A,B):-p518_1(A,C),p463(C,B).
b466(A,B):-p105(A,C),b466_1(C,B).
b466_1(A,B):-p141(A,C),move_backwards(C,B).
b468(A,B):-move_left(A,C),b468_1(C,B).
b468_1(A,B):-p352(A,C),p479(C,B).
b467(A,B):-p88(A,C),b467_1(C,B).
b467_1(A,B):-p491(A,C),p200_1(C,B).
b440(A,B):-p627(A,C),b440_1(C,B).
b440_1(A,B):-p206_1(A,C),b440_2(C,B).
b440_2(A,B):-p271_2(A,C),p316(C,B).
b471(A,B):-move_backwards(A,C),b471_1(C,B).
b471_1(A,B):-p748(A,C),p422(C,B).
b472(A,B):-p291(A,C),move_forwards(C,B).
b453(A,B):-p491(A,C),b453_1(C,B).
b453_1(A,B):-p222(A,C),b453_2(C,B).
b453_2(A,B):-p358_2(A,C),p292_1(C,B).
b474(A,B):-p382(A,B).
b475(A,B):-move_right(A,C),b475_1(C,B).
b475_1(A,B):-p357_1(A,C),p778(C,B).
b469(A,B):-move_right(A,C),b469_1(C,B).
b469_1(A,B):-p222(A,C),b469_2(C,B).
b469_2(A,B):-move_forwards(A,C),p770_2(C,B).
b476(A,B):-move_left(A,C),b476_1(C,B).
b476_1(A,B):-p88_1(A,C),b476_2(C,B).
b476_2(A,B):-p778_1(A,C),p491(C,B).
b470(A,B):-move_right(A,C),b470_1(C,B).
b470_1(A,B):-p192_1(A,C),b470_2(C,B).
b470_2(A,B):-p308(A,C),p270(C,B).
b479(A,B):-move_right(A,B).
b477(A,B):-move_backwards(A,C),b477_1(C,B).
b477_1(A,B):-p88_1(A,C),b477_2(C,B).
b477_2(A,B):-p291_1(A,C),p29(C,B).
b481(A,B):-p174(A,C),b481_1(C,B).
b481_1(A,B):-p65(A,C),p537(C,B).
b482(A,B):-p408(A,C),move_right(C,B).
b480(A,B):-move_left(A,C),b480_1(C,B).
b480_1(A,B):-p186(A,C),b480_2(C,B).
b480_2(A,B):-grab_ball(A,C),p311(C,B).
b483(A,B):-move_forwards(A,C),b483_1(C,B).
b483_1(A,B):-p251_2(A,C),b483_2(C,B).
b483_2(A,B):-p406_1(A,C),p766_1(C,B).
b485(A,B):-p357(A,C),b485_1(C,B).
b485_1(A,B):-p265_2(A,C),p491(C,B).
b486(A,B):-p192_1(A,C),p665(C,B).
b465(A,B):-p29_1(A,C),b465_1(C,B).
b465_1(A,B):-p79(A,C),b465_2(C,B).
b465_2(A,B):-p105(A,C),p671(C,B).
b484(A,B):-move_backwards(A,C),b484_1(C,B).
b484_1(A,B):-p650_2(A,C),b484_2(C,B).
b484_2(A,B):-p299(A,C),p390_1(C,B).
b339(A,B):-move_left(A,C),b339_1(C,B).
b339_1(A,B):-p491(A,C),b339_2(C,B).
b339_2(A,B):-p313(A,C),b339_3(C,B).
b339_3(A,B):-p7_2(A,C),p627(C,B).
%timeout
b487(A,B):-move_left(A,C),b487_1(C,B).
b487_1(A,B):-p665(A,C),b487_2(C,B).
b487_2(A,B):-p141(A,C),p318(C,B).
b491(A,B):-p515_2(A,C),b491_1(C,B).
b491_1(A,B):-p281(A,C),p530(C,B).
b493(A,B):-move_backwards(A,C),b493_1(C,B).
b493_1(A,B):-p313(A,C),p141_1(C,B).
b494(A,B):-p196(A,B).
b495(A,B):-p390_1(A,B).
b489(A,B):-move_left(A,C),b489_1(C,B).
b489_1(A,B):-p779_1(A,C),b489_2(C,B).
b489_2(A,B):-p763_1(A,C),move_forwards(C,B).
b497(A,B):-move_forwards(A,C),b497_1(C,B).
b497_1(A,B):-p535_1(A,C),p321_2(C,B).
b492(A,B):-p174(A,C),b492_1(C,B).
b492_1(A,B):-p227(A,C),b492_2(C,B).
b492_2(A,B):-p766_1(A,C),p771_1(C,B).
b499(A,B):-p313(A,C),b499_1(C,B).
b499_1(A,B):-p676(A,C),p369_2(C,B).
b500(A,B):-p491(A,C),b500_1(C,B).
b500_1(A,B):-p677(A,C),p665(C,B).
b501(A,B):-p543(A,C),p314_1(C,B).
b452(A,B):-p766(A,C),b452_1(C,B).
b452_1(A,B):-p206(A,C),b452_2(C,B).
b452_2(A,B):-p12_1(A,C),p512(C,B).
b498(A,B):-p316(A,C),b498_1(C,B).
b498_1(A,B):-p261(A,C),b498_2(C,B).
b498_2(A,B):-p778_1(A,C),p382(C,B).
b503(A,B):-p515_2(A,C),b503_1(C,B).
b503_1(A,B):-p291(A,C),p686_2(C,B).
b496(A,B):-p479(A,C),b496_1(C,B).
b496_1(A,B):-p265(A,C),b496_2(C,B).
b496_2(A,B):-p222_1(A,C),p281_2(C,B).
b504(A,B):-p88(A,C),b504_1(C,B).
b504_1(A,B):-p627(A,C),p771_1(C,B).
b506(A,B):-p560(A,C),b506_1(C,B).
b506_1(A,B):-p189(A,C),p12(C,B).
b508(A,B):-move_left(A,C),b508_1(C,B).
b508_1(A,B):-p650(A,C),p591_1(C,B).
b507(A,B):-p515_2(A,C),b507_1(C,B).
b507_1(A,B):-p112(A,C),p766_1(C,B).
b510(A,B):-p174(A,C),b510_1(C,B).
b510_1(A,B):-p313_1(A,C),p778(C,B).
b509(A,B):-p671_1(A,C),b509_1(C,B).
b509_1(A,B):-p763(A,C),p186(C,B).
b505(A,B):-p439_1(A,C),b505_1(C,B).
b505_1(A,B):-p415(A,C),p411(C,B).
b513(A,B):-move_left(A,C),p174(C,B).
b514(A,B):-p12_1(A,C),p422_1(C,B).
b515(A,B):-move_left(A,C),b515_1(C,B).
b515_1(A,B):-p315_1(A,C),p242_2(C,B).
b516(A,B):-p418(A,C),p141_2(C,B).
b490(A,B):-p29_1(A,C),b490_1(C,B).
b490_1(A,B):-p112(A,C),b490_2(C,B).
b490_2(A,B):-p261_1(A,C),p281_1(C,B).
b488(A,B):-p665(A,C),b488_1(C,B).
b488_1(A,B):-p546(A,C),b488_2(C,B).
b488_2(A,B):-p543_1(A,C),p174(C,B).
b518(A,B):-p270(A,C),b518_1(C,B).
b518_1(A,B):-p251(A,C),p362_2(C,B).
b520(A,B):-p265(A,C),b520_1(C,B).
b520_1(A,B):-p261_1(A,C),p369_2(C,B).
b519(A,B):-p766_1(A,C),b519_1(C,B).
b519_1(A,B):-p206(A,C),p535_2(C,B).
b521(A,B):-p282_1(A,C),b521_1(C,B).
b521_1(A,B):-p439_1(A,C),p105(C,B).
b523(A,B):-p665(A,C),b523_1(C,B).
b523_1(A,B):-p571_1(A,C),p627(C,B).
b522(A,B):-p779(A,C),b522_1(C,B).
b522_1(A,B):-p686_2(A,C),p293_1(C,B).
b511(A,B):-p491(A,C),b511_1(C,B).
b511_1(A,B):-p418(A,C),b511_2(C,B).
b511_2(A,B):-p793_1(A,C),p22(C,B).
b525(A,B):-move_left(A,C),b525_1(C,B).
b525_1(A,B):-p313_1(A,C),b525_2(C,B).
b525_2(A,B):-p206_2(A,C),p141_2(C,B).
b527(A,B):-p560(A,C),b527_1(C,B).
b527_1(A,B):-p261(A,C),p65_2(C,B).
b524(A,B):-move_forwards(A,C),b524_1(C,B).
b524_1(A,B):-p261(A,C),b524_2(C,B).
b524_2(A,B):-p411(A,C),p281_2(C,B).
b502(A,B):-p627(A,C),b502_1(C,B).
b502_1(A,B):-p722(A,C),b502_2(C,B).
b502_2(A,B):-p112(A,C),p676(C,B).
b528(A,B):-p292_1(A,C),b528_1(C,B).
b528_1(A,B):-p131(A,C),p479(C,B).
b531(A,B):-p316(A,C),b531_1(C,B).
b531_1(A,B):-p535_1(A,C),p29_1(C,B).
b532(A,B):-p22(A,C),b532_1(C,B).
b532_1(A,B):-p313_1(A,C),p512(C,B).
b529(A,B):-move_left(A,C),b529_1(C,B).
b529_1(A,B):-p722(A,C),b529_2(C,B).
b529_2(A,B):-p793(A,C),p270(C,B).
b533(A,B):-p265(A,C),b533_1(C,B).
b533_1(A,B):-p418_1(A,C),p45_2(C,B).
b530(A,B):-move_left(A,C),b530_1(C,B).
b530_1(A,B):-p316(A,C),b530_2(C,B).
b530_2(A,B):-p89(A,C),p12_1(C,B).
b536(A,B):-move_left(A,C),b536_1(C,B).
b536_1(A,B):-p119_1(A,C),p386_2(C,B).
b537(A,B):-p491(A,C),b537_1(C,B).
b537_1(A,B):-p271_1(A,C),p29(C,B).
b538(A,B):-p627(A,C),b538_1(C,B).
b538_1(A,B):-p599(A,C),p12_1(C,B).
b539(A,B):-p779_1(A,C),b539_1(C,B).
b539_1(A,B):-p105(A,C),p591_1(C,B).
b534(A,B):-move_right(A,C),b534_1(C,B).
b534_1(A,B):-p251(A,C),b534_2(C,B).
b534_2(A,B):-move_left(A,C),p293_2(C,B).
b541(A,B):-p29(A,C),p770_2(C,B).
b542(A,B):-move_backwards(A,C),b542_1(C,B).
b542_1(A,B):-p112(A,C),p766(C,B).
b540(A,B):-p560(A,C),b540_1(C,B).
b540_1(A,B):-p7(A,C),p321_2(C,B).
b535(A,B):-move_left(A,C),b535_1(C,B).
b535_1(A,B):-p251(A,C),b535_2(C,B).
b535_2(A,B):-p406_1(A,C),p316(C,B).
b545(A,B):-p766(A,C),b545_1(C,B).
b545_1(A,B):-p227(A,C),p671(C,B).
b517(A,B):-p29_1(A,C),b517_1(C,B).
b517_1(A,B):-p79_1(A,C),b517_2(C,B).
b517_2(A,B):-p62_1(A,C),p382_1(C,B).
b543(A,B):-move_left(A,C),b543_1(C,B).
b543_1(A,B):-p222(A,C),b543_2(C,B).
b543_2(A,B):-p74_1(A,C),p530(C,B).
b512(A,B):-p29_1(A,C),b512_1(C,B).
b512_1(A,B):-p79(A,C),b512_2(C,B).
b512_2(A,B):-move_right(A,C),p299_1(C,B).
b547(A,B):-p560(A,C),b547_1(C,B).
b547_1(A,B):-p7_1(A,C),p515_2(C,B).
b544(A,B):-move_left(A,C),b544_1(C,B).
b544_1(A,B):-p282_1(A,C),b544_2(C,B).
b544_2(A,B):-p222_1(A,C),p291_2(C,B).
b550(A,B):-p382(A,C),b550_1(C,B).
b550_1(A,B):-p510(A,C),p530(C,B).
b552(A,B):-move_forwards(A,C),b552_1(C,B).
b552_1(A,B):-p271(A,C),p419_1(C,B).
b548(A,B):-move_forwards(A,C),b548_1(C,B).
b548_1(A,B):-p206(A,C),b548_2(C,B).
b548_2(A,B):-p270(A,C),p62_2(C,B).
b554(A,B):-p491(A,C),b554_1(C,B).
b554_1(A,B):-p79(A,C),p553_1(C,B).
b555(A,B):-p491(A,C),b555_1(C,B).
b555_1(A,B):-p304_1(A,C),p12_1(C,B).
b553(A,B):-move_left(A,C),b553_1(C,B).
b553_1(A,B):-p723(A,C),b553_2(C,B).
b553_2(A,B):-p112(A,C),p479(C,B).
b557(A,B):-move_left(A,C),p491(C,B).
b558(A,B):-p627(A,C),b558_1(C,B).
b558_1(A,B):-p677(A,C),p74(C,B).
b549(A,B):-p491(A,C),b549_1(C,B).
b549_1(A,B):-p282_1(A,C),b549_2(C,B).
b549_2(A,B):-p251_2(A,C),p131_1(C,B).
%timeout
b561(A,B):-p770_1(A,C),p29_1(C,B).
b559(A,B):-move_forwards(A,C),b559_1(C,B).
b559_1(A,B):-p463(A,C),b559_2(C,B).
b559_2(A,B):-p112(A,C),p116(C,B).
b560(A,B):-move_forwards(A,C),b560_1(C,B).
b560_1(A,B):-p119(A,C),b560_2(C,B).
b560_2(A,B):-p45_2(A,C),p671_1(C,B).
b564(A,B):-p174(A,C),b564_1(C,B).
b564_1(A,B):-p418_1(A,C),p362_1(C,B).
b565(A,B):-move_left(A,C),b565_1(C,B).
b565_1(A,B):-p227(A,C),p470(C,B).
b566(A,B):-p722(A,C),b566_1(C,B).
b566_1(A,B):-p469_1(A,C),p411(C,B).
b563(A,B):-p313(A,C),b563_1(C,B).
b563_1(A,B):-p29(A,C),p299_1(C,B).
b568(A,B):-move_right(A,C),p22(C,B).
b569(A,B):-p627(A,C),b569_1(C,B).
b569_1(A,B):-p261(A,C),p456_1(C,B).
b556(A,B):-p479(A,C),b556_1(C,B).
b556_1(A,B):-p546(A,C),b556_2(C,B).
b556_2(A,B):-p45_2(A,C),p316(C,B).
b562(A,B):-move_left(A,C),b562_1(C,B).
b562_1(A,B):-p251(A,C),b562_2(C,B).
b562_2(A,B):-p299_1(A,C),p270(C,B).
b571(A,B):-p491(A,C),b571_1(C,B).
b571_1(A,B):-p779_1(A,C),p62_2(C,B).
b573(A,B):-p270(A,C),b573_1(C,B).
b573_1(A,B):-p418_1(A,C),p352_2(C,B).
b572(A,B):-p491(A,C),b572_1(C,B).
b572_1(A,B):-p70_1(A,C),p358_2(C,B).
b575(A,B):-p479(A,C),b575_1(C,B).
b575_1(A,B):-p79(A,C),p408_2(C,B).
b576(A,B):-p491(A,C),b576_1(C,B).
b576_1(A,B):-p79(A,C),p235_2(C,B).
b577(A,B):-p12(A,C),b577_1(C,B).
b577_1(A,B):-p227_1(A,C),p141_2(C,B).
%timeout
b570(A,B):-move_left(A,C),b570_1(C,B).
b570_1(A,B):-p515_2(A,C),b570_2(C,B).
b570_2(A,B):-p281(A,C),p12_1(C,B).
b580(A,B):-p316(A,C),b580_1(C,B).
b580_1(A,B):-p271_1(A,C),p174(C,B).
b567(A,B):-p479(A,C),b567_1(C,B).
b567_1(A,B):-p315(A,C),b567_2(C,B).
b567_2(A,B):-p318(A,C),p45_2(C,B).
b579(A,B):-move_forwards(A,C),b579_1(C,B).
b579_1(A,B):-grab_ball(A,C),b579_2(C,B).
b579_2(A,B):-p331_1(A,C),p479(C,B).
b582(A,B):-p676(A,C),b582_1(C,B).
b582_1(A,B):-p789(A,C),p530(C,B).
b574(A,B):-p560(A,C),b574_1(C,B).
b574_1(A,B):-p222_1(A,C),b574_2(C,B).
b574_2(A,B):-p62_1(A,C),p463(C,B).
b585(A,B):-move_left(A,C),b585_1(C,B).
b585_1(A,B):-p418(A,C),p543_1(C,B).
b581(A,B):-move_forwards(A,C),b581_1(C,B).
b581_1(A,B):-p650(A,C),b581_2(C,B).
b581_2(A,B):-p771_2(A,C),p105(C,B).
b587(A,B):-move_forwards(A,C),b587_1(C,B).
b587_1(A,B):-p313(A,C),p778(C,B).
b588(A,B):-move_forwards(A,C),p318(C,B).
b586(A,B):-move_left(A,C),b586_1(C,B).
b586_1(A,B):-p491(A,C),b586_2(C,B).
b586_2(A,B):-p756(A,C),p105(C,B).
b589(A,B):-move_left(A,C),b589_1(C,B).
b589_1(A,B):-p174(A,C),b589_2(C,B).
b589_2(A,B):-p753(A,C),p362(C,B).
b591(A,B):-p261(A,C),b591_1(C,B).
b591_1(A,B):-p12_1(A,C),p515_1(C,B).
b592(A,B):-move_backwards(A,C),b592_1(C,B).
b592_1(A,B):-p79_1(A,C),p311_1(C,B).
b593(A,B):-p665(A,C),b593_1(C,B).
b593_1(A,B):-p141(A,C),p671_1(C,B).
b594(A,B):-move_right(A,C),b594_1(C,B).
b594_1(A,B):-p315(A,C),p117_1(C,B).
b595(A,B):-p411(A,C),b595_1(C,B).
b595_1(A,B):-p242(A,C),p479(C,B).
b596(A,B):-p86_1(A,C),p627(C,B).
b597(A,B):-p12_1(A,C),b597_1(C,B).
b597_1(A,B):-p469(A,C),p270(C,B).
b598(A,B):-p206(A,C),p362_2(C,B).
b584(A,B):-p627(A,C),b584_1(C,B).
b584_1(A,B):-p313(A,C),b584_2(C,B).
b584_2(A,B):-p331_1(A,C),p382_1(C,B).
b600(A,B):-p112(A,C),b600_1(C,B).
b600_1(A,B):-p314_1(A,C),p390_1(C,B).
b601(A,B):-p316(A,C),b601_1(C,B).
b601_1(A,B):-p206(A,C),p793_1(C,B).
b599(A,B):-move_left(A,C),b599_1(C,B).
b599_1(A,B):-p390(A,C),b599_2(C,B).
b599_2(A,B):-p227_1(A,C),p515(C,B).
b602(A,B):-move_left(A,C),b602_1(C,B).
b602_1(A,B):-p282_1(A,C),b602_2(C,B).
b602_2(A,B):-p357_1(A,C),p512(C,B).
b604(A,B):-p270(A,C),b604_1(C,B).
b604_1(A,B):-p330(A,C),p74_2(C,B).
b605(A,B):-move_backwards(A,C),b605_1(C,B).
b605_1(A,B):-p281(A,C),p530(C,B).
b606(A,B):-p22(A,C),b606_1(C,B).
b606_1(A,B):-p535(A,C),p766_1(C,B).
b590(A,B):-p29(A,C),b590_1(C,B).
b590_1(A,B):-p261(A,C),b590_2(C,B).
b590_2(A,B):-p419_1(A,C),p141_2(C,B).
b551(A,B):-p206_2(A,C),b551_1(C,B).
b551_1(A,B):-p535(A,C),b551_2(C,B).
b551_2(A,B):-p491(A,C),p29(C,B).
b609(A,B):-p479(A,C),b609_1(C,B).
b609_1(A,B):-p227_1(A,C),p293_1(C,B).
b610(A,B):-p491(A,C),b610_1(C,B).
b610_1(A,B):-p698(A,C),p515_2(C,B).
b611(A,B):-p242(A,C),p382_1(C,B).
b612(A,B):-p189(A,C),p382(C,B).
b583(A,B):-p12_1(A,C),b583_1(C,B).
b583_1(A,B):-p70_1(A,C),b583_2(C,B).
b583_2(A,B):-p271_2(A,C),p316(C,B).
b613(A,B):-move_backwards(A,C),b613_1(C,B).
b613_1(A,B):-p315_1(A,C),b613_2(C,B).
b613_2(A,B):-p748_2(A,C),p174(C,B).
b615(A,B):-move_left(A,C),b615_1(C,B).
b615_1(A,B):-p782(A,C),p627(C,B).
b616(A,B):-move_right(A,C),b616_1(C,B).
b616_1(A,B):-p261_1(A,C),p131_2(C,B).
b617(A,B):-p627(A,C),b617_1(C,B).
b617_1(A,B):-p748(A,C),p29_1(C,B).
b578(A,B):-p518(A,C),b578_1(C,B).
b578_1(A,B):-p29(A,C),b578_2(C,B).
b578_2(A,B):-p62(A,C),p382_1(C,B).
b608(A,B):-p316(A,C),b608_1(C,B).
b608_1(A,B):-p418(A,C),b608_2(C,B).
b608_2(A,B):-p235_2(A,C),p206_2(C,B).
b618(A,B):-move_right(A,C),b618_1(C,B).
b618_1(A,B):-p251_2(A,C),b618_2(C,B).
b618_2(A,B):-p362_1(A,C),p282(C,B).
b614(A,B):-move_right(A,C),b614_1(C,B).
b614_1(A,B):-p748(A,C),b614_2(C,B).
b614_2(A,B):-p422(A,C),p119_2(C,B).
b622(A,B):-p270(A,C),b622_1(C,B).
b622_1(A,B):-p79_1(A,C),p771_1(C,B).
b623(A,B):-p671_1(A,B).
b624(A,B):-p479(A,C),b624_1(C,B).
b624_1(A,B):-p546(A,C),p131_2(C,B).
b625(A,B):-p723(A,C),b625_1(C,B).
b625_1(A,B):-p271_1(A,C),p479(C,B).
b619(A,B):-move_forwards(A,C),b619_1(C,B).
b619_1(A,B):-grab_ball(A,C),b619_2(C,B).
b619_2(A,B):-move_backwards(A,C),p671(C,B).
b627(A,B):-p12_1(A,C),b627_1(C,B).
b627_1(A,B):-p793(A,C),p29_1(C,B).
b628(A,B):-p12_1(A,C),b628_1(C,B).
b628_1(A,B):-p723_1(A,C),p304_1(C,B).
b620(A,B):-p491(A,C),b620_1(C,B).
b620_1(A,B):-p79(A,C),b620_2(C,B).
b620_2(A,B):-p763_1(A,C),p22(C,B).
b630(A,B):-move_left(A,C),b630_1(C,B).
b630_1(A,B):-p515_2(A,C),b630_2(C,B).
b630_2(A,B):-p406(A,C),p665(C,B).
b631(A,B):-p206(A,C),b631_1(C,B).
b631_1(A,B):-p174(A,C),p771_1(C,B).
b632(A,B):-p382(A,B).
b626(A,B):-move_forwards(A,C),b626_1(C,B).
b626_1(A,B):-p418(A,C),b626_2(C,B).
b626_2(A,B):-p553_1(A,C),p766(C,B).
b634(A,B):-p766_1(A,C),b634_1(C,B).
b634_1(A,B):-p535_1(A,C),p665(C,B).
b603(A,B):-p560(A,C),b603_1(C,B).
b603_1(A,B):-p222_1(A,C),b603_2(C,B).
b603_2(A,B):-p415_1(A,C),p411(C,B).
b635(A,B):-p479(A,C),b635_1(C,B).
b635_1(A,B):-p535_1(A,C),p321_2(C,B).
b637(A,B):-p463(A,C),b637_1(C,B).
b637_1(A,B):-p261(A,C),p408_2(C,B).
b633(A,B):-move_left(A,C),b633_1(C,B).
b633_1(A,B):-p251(A,C),b633_2(C,B).
b633_2(A,B):-p671_1(A,C),p89_2(C,B).
b639(A,B):-p782(A,C),move_backwards(C,B).
b640(A,B):-p29(A,C),b640_1(C,B).
b640_1(A,B):-p315(A,C),p793_2(C,B).
b641(A,B):-move_backwards(A,C),b641_1(C,B).
b641_1(A,B):-p227(A,C),p677_1(C,B).
b642(A,B):-move_left(A,C),b642_1(C,B).
b642_1(A,B):-p200_1(A,C),p515_2(C,B).
b643(A,B):-move_backwards(A,C),b643_1(C,B).
b643_1(A,B):-p778(A,C),p671_1(C,B).
b636(A,B):-move_left(A,C),b636_1(C,B).
b636_1(A,B):-p418(A,C),b636_2(C,B).
b636_2(A,B):-p535_2(A,C),p650_2(C,B).
b645(A,B):-move_right(A,C),p676(C,B).
b646(A,B):-p665(A,C),b646_1(C,B).
b646_1(A,B):-p235(A,C),p766(C,B).
b647(A,B):-move_backwards(A,C),p553(C,B).
b629(A,B):-p174(A,C),b629_1(C,B).
b629_1(A,B):-p70_1(A,C),b629_2(C,B).
b629_2(A,B):-p235_1(A,C),p515_2(C,B).
b648(A,B):-p270(A,C),b648_1(C,B).
b648_1(A,B):-p313_1(A,C),p281_2(C,B).
b650(A,B):-p29(A,C),b650_1(C,B).
b650_1(A,B):-p304_1(A,C),p206_2(C,B).
b651(A,B):-p89(A,C),p479(C,B).
b652(A,B):-move_right(A,C),b652_1(C,B).
b652_1(A,B):-p62_1(A,C),move_backwards(C,B).
b638(A,B):-move_right(A,C),b638_1(C,B).
b638_1(A,B):-p411(A,C),b638_2(C,B).
b638_2(A,B):-p643(A,C),p186(C,B).
b653(A,B):-move_right(A,C),b653_1(C,B).
b653_1(A,B):-p251_2(A,C),p65_2(C,B).
b655(A,B):-p12(A,B).
b621(A,B):-p766_1(A,C),b621_1(C,B).
b621_1(A,B):-p79(A,C),b621_2(C,B).
b621_2(A,B):-p515(A,C),p12(C,B).
b657(A,B):-move_backwards(A,C),b657_1(C,B).
b657_1(A,B):-p192(A,C),p793(C,B).
b644(A,B):-move_backwards(A,C),b644_1(C,B).
b644_1(A,B):-p779_1(A,C),b644_2(C,B).
b644_2(A,B):-p686_2(A,C),p369_2(C,B).
b659(A,B):-move_right(A,C),b659_1(C,B).
b659_1(A,B):-p311(A,C),p766_1(C,B).
b658(A,B):-move_left(A,C),b658_1(C,B).
b658_1(A,B):-move_forwards(A,C),b658_2(C,B).
b658_2(A,B):-p251_2(A,C),p406_1(C,B).
b661(A,B):-p591(A,C),p515_2(C,B).
b654(A,B):-move_forwards(A,C),b654_1(C,B).
b654_1(A,B):-grab_ball(A,C),b654_2(C,B).
b654_2(A,B):-p316(A,C),p117(C,B).
b663(A,B):-p174(A,C),b663_1(C,B).
b663_1(A,B):-p200(A,C),p766(C,B).
b656(A,B):-move_right(A,C),b656_1(C,B).
b656_1(A,B):-p12(A,C),b656_2(C,B).
b656_2(A,B):-p227(A,C),p141_2(C,B).
b660(A,B):-move_forwards(A,C),b660_1(C,B).
b660_1(A,B):-p390_1(A,C),b660_2(C,B).
b660_2(A,B):-p112(A,C),p321_2(C,B).
b666(A,B):-p29(A,C),p357_1(C,B).
b665(A,B):-move_left(A,C),b665_1(C,B).
b665_1(A,B):-p281(A,C),b665_2(C,B).
b665_2(A,B):-p12_1(A,C),p686_2(C,B).
b668(A,B):-move_left(A,C),b668_1(C,B).
b668_1(A,B):-p716(A,C),p29(C,B).
b649(A,B):-p174(A,C),b649_1(C,B).
b649_1(A,B):-p261(A,C),b649_2(C,B).
b649_2(A,B):-p45_2(A,C),p390_1(C,B).
%timeout
b671(A,B):-p270(A,C),b671_1(C,B).
b671_1(A,B):-p251_2(A,C),p242_2(C,B).
b667(A,B):-move_forwards(A,C),b667_1(C,B).
b667_1(A,B):-p206(A,C),b667_2(C,B).
b667_2(A,B):-p763_1(A,C),p382_1(C,B).
b673(A,B):-move_left(A,C),b673_1(C,B).
b673_1(A,B):-p116(A,C),p105(C,B).
%timeout
b662(A,B):-p419_1(A,C),b662_1(C,B).
b662_1(A,B):-p315(A,C),b662_2(C,B).
b662_2(A,B):-p470(A,C),move_left(C,B).
b669(A,B):-move_left(A,C),b669_1(C,B).
b669_1(A,B):-p141(A,C),b669_2(C,B).
b669_2(A,B):-p141(A,C),p318(C,B).
b677(A,B):-p206(A,C),p74_2(C,B).
b678(A,B):-p29_1(A,C),b678_1(C,B).
b678_1(A,B):-p79(A,C),p311(C,B).
b672(A,B):-p29_1(A,C),b672_1(C,B).
b672_1(A,B):-p79(A,C),b672_2(C,B).
b672_2(A,B):-p62_1(A,C),p463(C,B).
b675(A,B):-p491(A,C),b675_1(C,B).
b675_1(A,B):-p251(A,C),b675_2(C,B).
b675_2(A,B):-move_backwards(A,C),p235_2(C,B).
b680(A,B):-move_left(A,C),b680_1(C,B).
b680_1(A,B):-p222(A,C),b680_2(C,B).
b680_2(A,B):-p479(A,C),p308_1(C,B).
b682(A,B):-move_backwards(A,C),b682_1(C,B).
b682_1(A,B):-p315_1(A,C),p686_1(C,B).
b683(A,B):-move_backwards(A,C),b683_1(C,B).
b683_1(A,B):-p119_1(A,C),p362_2(C,B).
b684(A,B):-move_left(A,C),p29(C,B).
b685(A,B):-p174(A,C),b685_1(C,B).
b685_1(A,B):-p723_1(A,C),move_left(C,B).
b686(A,B):-p530(A,C),b686_1(C,B).
b686_1(A,B):-p793(A,C),p22(C,B).
b674(A,B):-p650_2(A,C),b674_1(C,B).
b674_1(A,B):-p206_1(A,C),b674_2(C,B).
b674_2(A,B):-p515(A,C),p12_1(C,B).
b687(A,B):-move_left(A,C),b687_1(C,B).
b687_1(A,B):-p88_1(A,C),b687_2(C,B).
b687_2(A,B):-p270(A,C),p793_1(C,B).
b689(A,B):-p779_1(A,C),p318(C,B).
b690(A,B):-p79(A,C),b690_1(C,B).
b690_1(A,B):-p174(A,C),p510_1(C,B).
b679(A,B):-move_backwards(A,C),b679_1(C,B).
b679_1(A,B):-p88_1(A,C),b679_2(C,B).
b679_2(A,B):-p778_1(A,C),p390_1(C,B).
b692(A,B):-p515_2(A,C),b692_1(C,B).
b692_1(A,B):-p518(A,C),p766(C,B).
b691(A,B):-move_left(A,C),b691_1(C,B).
b691_1(A,B):-p360(A,C),b691_2(C,B).
b691_2(A,B):-p358_1(A,C),p270(C,B).
b694(A,B):-move_left(A,C),p793(C,B).
b693(A,B):-move_right(A,C),b693_1(C,B).
b693_1(A,B):-p315(A,C),b693_2(C,B).
b693_2(A,B):-p419_1(A,C),p86_2(C,B).
b695(A,B):-move_backwards(A,C),b695_1(C,B).
b695_1(A,B):-p192(A,C),b695_2(C,B).
b695_2(A,B):-p643(A,C),move_left(C,B).
b664(A,B):-p265(A,C),b664_1(C,B).
b664_1(A,B):-p418_1(A,C),b664_2(C,B).
b664_2(A,B):-p189_1(A,C),move_left(C,B).
b688(A,B):-p29_1(A,C),b688_1(C,B).
b688_1(A,B):-p206(A,C),b688_2(C,B).
b688_2(A,B):-p515(A,C),move_left(C,B).
b670(A,B):-p766_1(A,C),b670_1(C,B).
b670_1(A,B):-p206(A,C),b670_2(C,B).
b670_2(A,B):-drop_ball(A,C),p119_2(C,B).
b700(A,B):-move_left(A,C),p235(C,B).
b699(A,B):-p141(A,C),b699_1(C,B).
b699_1(A,B):-p358_1(A,C),p686_2(C,B).
b701(A,B):-move_right(A,C),b701_1(C,B).
b701_1(A,B):-p360_1(A,C),p447(C,B).
%timeout
b704(A,B):-p206_2(A,C),b704_1(C,B).
b704_1(A,B):-p406(A,C),p316(C,B).
b705(A,B):-move_left(A,C),b705_1(C,B).
b705_1(A,B):-p491(A,C),b705_2(C,B).
b705_2(A,B):-p141(A,C),p530(C,B).
b706(A,B):-move_left(A,C),b706_1(C,B).
b706_1(A,B):-p515_2(A,C),p235(C,B).
b707(A,B):-p411(A,C),b707_1(C,B).
b707_1(A,B):-p537(A,C),p362_2(C,B).
b703(A,B):-move_left(A,C),b703_1(C,B).
b703_1(A,B):-p271(A,C),b703_2(C,B).
b703_2(A,B):-p422_1(A,C),p270(C,B).
b709(A,B):-p419(A,C),b709_1(C,B).
b709_1(A,B):-p141(A,C),p29_1(C,B).
b710(A,B):-p29(A,C),b710_1(C,B).
b710_1(A,B):-p357(A,C),p369_2(C,B).
b711(A,B):-move_backwards(A,C),b711_1(C,B).
b711_1(A,B):-p304(A,C),p479(C,B).
b697(A,B):-p627(A,C),b697_1(C,B).
b697_1(A,B):-p650(A,C),b697_2(C,B).
b697_2(A,B):-move_backwards(A,C),p677_1(C,B).
b713(A,B):-p89_1(A,C),p382(C,B).
b714(A,B):-p29(A,C),b714_1(C,B).
b714_1(A,B):-p357_1(A,C),p599_1(C,B).
b715(A,B):-p186(A,B).
b716(A,B):-p515_2(A,C),b716_1(C,B).
b716_1(A,B):-p313_1(A,C),p62_1(C,B).
b712(A,B):-move_left(A,C),b712_1(C,B).
b712_1(A,B):-p206(A,C),b712_2(C,B).
b712_2(A,B):-p105(A,C),p753_2(C,B).
b717(A,B):-p251_2(A,C),b717_1(C,B).
b717_1(A,B):-move_right(A,C),p242_2(C,B).
%timeout
b718(A,B):-p515_2(A,C),b718_1(C,B).
b718_1(A,B):-p716(A,C),p29_1(C,B).
b720(A,B):-p316(A,C),b720_1(C,B).
b720_1(A,B):-p222(A,C),p677_1(C,B).
b722(A,B):-p270(A,C),b722_1(C,B).
b722_1(A,B):-p469(A,C),p206_2(C,B).
b698(A,B):-p29_1(A,C),b698_1(C,B).
b698_1(A,B):-p313(A,C),b698_2(C,B).
b698_2(A,B):-p271_2(A,C),p316(C,B).
b723(A,B):-p418(A,C),b723_1(C,B).
b723_1(A,B):-p270(A,C),p515_1(C,B).
b725(A,B):-move_left(A,C),b725_1(C,B).
b725_1(A,B):-p543(A,C),p665(C,B).
b719(A,B):-p357_1(A,C),b719_1(C,B).
b719_1(A,B):-p671_1(A,C),p408_2(C,B).
b726(A,B):-p419_1(A,C),b726_1(C,B).
b726_1(A,B):-p358(A,C),move_backwards(C,B).
b728(A,B):-p766_1(A,C),b728_1(C,B).
b728_1(A,B):-p141(A,C),move_backwards(C,B).
b729(A,B):-p316(A,C),b729_1(C,B).
b729_1(A,B):-p722_1(A,C),p105(C,B).
b730(A,B):-p261(A,C),b730_1(C,B).
b730_1(A,B):-p553(A,C),p766(C,B).
b731(A,B):-p766_1(A,C),b731_1(C,B).
b731_1(A,B):-p89(A,C),p29_1(C,B).
b721(A,B):-move_left(A,C),b721_1(C,B).
b721_1(A,B):-p206(A,C),b721_2(C,B).
b721_2(A,B):-p419_1(A,C),p189_1(C,B).
b733(A,B):-move_right(A,C),b733_1(C,B).
b733_1(A,B):-grab_ball(A,C),p778_1(C,B).
b727(A,B):-move_left(A,C),b727_1(C,B).
b727_1(A,B):-p722(A,C),b727_2(C,B).
b727_2(A,B):-move_left(A,C),move_forwards(C,B).
b734(A,B):-p174(A,C),b734_1(C,B).
b734_1(A,B):-p546(A,C),p753_1(C,B).
b681(A,B):-p206_2(A,C),b681_1(C,B).
b681_1(A,B):-p321_1(A,C),b681_2(C,B).
b681_2(A,B):-p369_2(A,C),p12_1(C,B).
b702(A,B):-p766_1(A,C),b702_1(C,B).
b702_1(A,B):-p119(A,C),b702_2(C,B).
b702_2(A,B):-p235_1(A,C),p382_1(C,B).
b738(A,B):-p779(A,C),b738_1(C,B).
b738_1(A,B):-p304_2(A,C),p12_1(C,B).
b735(A,B):-move_left(A,C),b735_1(C,B).
b735_1(A,B):-p411(A,C),b735_2(C,B).
b735_2(A,B):-p189(A,C),p530(C,B).
b708(A,B):-p282_1(A,C),b708_1(C,B).
b708_1(A,B):-p7_1(A,C),b708_2(C,B).
b708_2(A,B):-p22(A,C),p463(C,B).
b737(A,B):-move_forwards(A,C),b737_1(C,B).
b737_1(A,B):-p206(A,C),b737_2(C,B).
b737_2(A,B):-p270(A,C),p406_1(C,B).
b741(A,B):-p315(A,C),b741_1(C,B).
b741_1(A,B):-p463(A,C),p771_1(C,B).
b743(A,B):-p491(A,C),b743_1(C,B).
b743_1(A,B):-p79(A,C),p235_2(C,B).
b742(A,B):-move_right(A,C),b742_1(C,B).
b742_1(A,B):-p411(A,C),b742_2(C,B).
b742_2(A,B):-p360(A,C),p382_1(C,B).
b739(A,B):-p270(A,C),b739_1(C,B).
b739_1(A,B):-p192_1(A,C),b739_2(C,B).
b739_2(A,B):-p535_1(A,C),p29_1(C,B).
b746(A,B):-p192(A,C),b746_1(C,B).
b746_1(A,B):-p535_1(A,C),p206_2(C,B).
b747(A,B):-move_forwards(A,B).
b748(A,B):-p22(A,C),b748_1(C,B).
b748_1(A,B):-p299(A,C),move_backwards(C,B).
b749(A,B):-p463(A,C),b749_1(C,B).
b749_1(A,B):-p331(A,C),p479(C,B).
b750(A,B):-p546(A,C),b750_1(C,B).
b750_1(A,B):-p242_1(A,C),p627(C,B).
b740(A,B):-p491(A,C),b740_1(C,B).
b740_1(A,B):-p119_2(A,C),b740_2(C,B).
b740_2(A,B):-p131(A,C),p382_1(C,B).
b751(A,B):-move_left(A,C),b751_1(C,B).
b751_1(A,B):-p88_1(A,C),b751_2(C,B).
b751_2(A,B):-p470(A,C),p627(C,B).
b736(A,B):-p479(A,C),b736_1(C,B).
b736_1(A,B):-p265(A,C),b736_2(C,B).
b736_2(A,B):-p571_1(A,C),p29_1(C,B).
b754(A,B):-p665(A,C),b754_1(C,B).
b754_1(A,B):-p74(A,C),move_forwards(C,B).
b755(A,B):-p770_2(A,B).
b753(A,B):-move_left(A,C),b753_1(C,B).
b753_1(A,B):-p29(A,C),b753_2(C,B).
b753_2(A,B):-p722_1(A,C),p479(C,B).
b732(A,B):-p491(A,C),b732_1(C,B).
b732_1(A,B):-p206(A,C),b732_2(C,B).
b732_2(A,B):-p411(A,C),p352_1(C,B).
b758(A,B):-p29_1(A,C),p200_1(C,B).
b756(A,B):-move_left(A,C),b756_1(C,B).
b756_1(A,B):-p174(A,C),b756_2(C,B).
b756_2(A,B):-p543(A,C),p491(C,B).
b760(A,B):-move_left(A,C),b760_1(C,B).
b760_1(A,B):-p543(A,C),b760_2(C,B).
b760_2(A,B):-p192_2(A,C),p411(C,B).
b761(A,B):-move_left(A,C),b761_1(C,B).
b761_1(A,B):-p491(A,C),p698(C,B).
b762(A,B):-p292_1(A,C),b762_1(C,B).
b762_1(A,B):-p74(A,C),p382(C,B).
b759(A,B):-p479(A,C),b759_1(C,B).
b759_1(A,B):-p779(A,C),b759_2(C,B).
b759_2(A,B):-drop_ball(A,C),p419_1(C,B).
b764(A,B):-p515_2(A,B).
%timeout
b745(A,B):-p665(A,C),b745_1(C,B).
b745_1(A,B):-p206_1(A,C),b745_2(C,B).
b745_2(A,B):-p116_1(A,C),move_left(C,B).
b752(A,B):-p316(A,C),b752_1(C,B).
b752_1(A,B):-p722(A,C),b752_2(C,B).
b752_2(A,B):-p422_1(A,C),p270(C,B).
b766(A,B):-move_right(A,C),b766_1(C,B).
b766_1(A,B):-p716(A,C),b766_2(C,B).
b766_2(A,B):-p793(A,C),p676(C,B).
b768(A,B):-move_left(A,C),b768_1(C,B).
b768_1(A,B):-p316(A,C),b768_2(C,B).
b768_2(A,B):-p748(A,C),p463(C,B).
b770(A,B):-move_left(A,C),b770_1(C,B).
b770_1(A,B):-p189_1(A,C),p463(C,B).
b771(A,B):-p86(A,C),p382(C,B).
b772(A,B):-move_left(A,C),b772_1(C,B).
b772_1(A,B):-p11_1(A,C),p463(C,B).
b773(A,B):-p766(A,C),b773_1(C,B).
b773_1(A,B):-p518_1(A,C),p390(C,B).
b774(A,B):-p29_1(A,C),b774_1(C,B).
b774_1(A,B):-p763(A,C),p29_1(C,B).
b775(A,B):-p70(A,C),b775_1(C,B).
b775_1(A,B):-p793_1(A,C),p390(C,B).
b776(A,B):-move_forwards(A,C),b776_1(C,B).
b776_1(A,B):-p315_1(A,C),p406_1(C,B).
b763(A,B):-p192(A,C),b763_1(C,B).
b763_1(A,B):-p112(A,C),b763_2(C,B).
b763_2(A,B):-p116(A,C),p282_1(C,B).
b757(A,B):-p206_2(A,C),b757_1(C,B).
b757_1(A,B):-p141(A,C),b757_2(C,B).
b757_2(A,B):-p141(A,C),p282_1(C,B).
b779(A,B):-p650_2(A,C),b779_1(C,B).
b779_1(A,B):-p722(A,C),p206_2(C,B).
b777(A,B):-move_left(A,C),b777_1(C,B).
b777_1(A,B):-p491(A,C),b777_2(C,B).
b777_2(A,B):-p206_1(A,C),p793_1(C,B).
b780(A,B):-p530(A,C),b780_1(C,B).
b780_1(A,B):-p779_2(A,C),p293_2(C,B).
b782(A,B):-p292_1(A,C),b782_1(C,B).
b782_1(A,B):-p357_1(A,C),p358_2(C,B).
b783(A,B):-move_forwards(A,C),b783_1(C,B).
b783_1(A,B):-p779_2(A,C),p512(C,B).
b784(A,B):-p357(A,C),b784_1(C,B).
b784_1(A,B):-p24(A,C),p382(C,B).
b785(A,B):-p315_1(A,C),b785_1(C,B).
b785_1(A,B):-p62_1(A,C),p671_1(C,B).
b786(A,B):-p119_2(A,C),b786_1(C,B).
b786_1(A,B):-p131(A,C),p671_1(C,B).
b769(A,B):-p282_1(A,C),b769_1(C,B).
b769_1(A,B):-p313(A,C),b769_2(C,B).
b769_2(A,B):-p543_1(A,C),p560(C,B).
b787(A,B):-p766_1(A,C),b787_1(C,B).
b787_1(A,B):-p206(A,C),p479(C,B).
b789(A,B):-move_left(A,C),b789_1(C,B).
b789_1(A,B):-p491(A,C),b789_2(C,B).
b789_2(A,B):-p770_1(A,C),move_backwards(C,B).
b781(A,B):-p491(A,C),b781_1(C,B).
b781_1(A,B):-p313(A,C),b781_2(C,B).
b781_2(A,B):-p119_2(A,C),p671(C,B).
b790(A,B):-move_left(A,C),b790_1(C,B).
b790_1(A,B):-p313_1(A,C),b790_2(C,B).
b790_2(A,B):-p112_1(A,C),p676(C,B).
b791(A,B):-p117_2(A,C),b791_1(C,B).
b791_1(A,B):-p357_1(A,C),p141_1(C,B).
b792(A,B):-p105(A,C),b792_1(C,B).
b792_1(A,B):-p779_1(A,C),p141_1(C,B).
b793(A,B):-p315(A,C),b793_1(C,B).
b793_1(A,B):-p308_1(A,C),p321_2(C,B).
b795(A,B):-p29(A,C),b795_1(C,B).
b795_1(A,B):-p70(A,C),p553_1(C,B).
b796(A,B):-p382(A,C),b796_1(C,B).
b796_1(A,B):-p119(A,C),p771_2(C,B).
b778(A,B):-p29(A,C),b778_1(C,B).
b778_1(A,B):-p315(A,C),b778_2(C,B).
b778_2(A,B):-p515(A,C),p12(C,B).
b798(A,B):-move_forwards(A,C),b798_1(C,B).
b798_1(A,B):-p766_1(A,C),grab_ball(C,B).
b799(A,B):-p357(A,C),p553(C,B).
b767(A,B):-p665(A,C),b767_1(C,B).
b767_1(A,B):-p313(A,C),b767_2(C,B).
b767_2(A,B):-p382_1(A,C),p65_1(C,B).
b800(A,B):-move_left(A,C),b800_1(C,B).
b800_1(A,B):-p591(A,C),p29_1(C,B).
b797(A,B):-p22(A,C),b797_1(C,B).
b797_1(A,B):-p206_1(A,C),p408_2(C,B).
b801(A,B):-move_forwards(A,C),b801_1(C,B).
b801_1(A,B):-p571_1(A,C),p174(C,B).
b804(A,B):-move_forwards(A,C),b804_1(C,B).
b804_1(A,B):-p418_1(A,C),p265_2(C,B).
b788(A,B):-p29_1(A,C),b788_1(C,B).
b788_1(A,B):-p665(A,C),b788_2(C,B).
b788_2(A,B):-p74(A,C),p382_1(C,B).
b806(A,B):-move_left(A,C),b806_1(C,B).
b806_1(A,B):-p186(A,C),p770_1(C,B).
b807(A,B):-move_left(A,C),b807_1(C,B).
b807_1(A,B):-p418(A,C),b807_2(C,B).
b807_2(A,B):-p411(A,C),p45_2(C,B).
b808(A,B):-p105(A,C),b808_1(C,B).
b808_1(A,B):-p599(A,C),p316(C,B).
b794(A,B):-move_backwards(A,C),b794_1(C,B).
b794_1(A,B):-p88(A,C),b794_2(C,B).
b794_2(A,B):-p676(A,C),p408_2(C,B).
b810(A,B):-move_left(A,C),b810_1(C,B).
b810_1(A,B):-p251_1(A,C),b810_2(C,B).
b810_2(A,B):-p352_1(A,C),p22(C,B).
b809(A,B):-move_left(A,C),b809_1(C,B).
b809_1(A,B):-p70_1(A,C),b809_2(C,B).
b809_2(A,B):-p553(A,C),p390(C,B).
b811(A,B):-p766_1(A,C),b811_1(C,B).
b811_1(A,B):-p357_1(A,C),p200_2(C,B).
b813(A,B):-move_left(A,C),b813_1(C,B).
b813_1(A,B):-p192_1(A,C),p491(C,B).
b812(A,B):-p665(A,C),b812_1(C,B).
b812_1(A,B):-p406(A,C),p665(C,B).
b802(A,B):-p491(A,C),b802_1(C,B).
b802_1(A,B):-p79_1(A,C),b802_2(C,B).
b802_2(A,B):-p141_2(A,C),p390(C,B).
b816(A,B):-p313_1(A,C),b816_1(C,B).
b816_1(A,B):-p265_2(A,C),p491(C,B).
b817(A,B):-move_left(A,C),b817_1(C,B).
b817_1(A,B):-p491(A,C),b817_2(C,B).
b817_2(A,B):-p206(A,C),p281_2(C,B).
b818(A,B):-move_forwards(A,C),b818_1(C,B).
b818_1(A,B):-p418_1(A,C),p45_2(C,B).
b819(A,B):-p79(A,C),b819_1(C,B).
b819_1(A,B):-p358_2(A,C),p463(C,B).
b820(A,B):-p186(A,C),b820_1(C,B).
b820_1(A,B):-p748_1(A,C),p270(C,B).
b821(A,B):-p491(A,C),b821_1(C,B).
b821_1(A,B):-p251_2(A,C),p470(C,B).
b822(A,B):-p270(A,C),p131_2(C,B).
b823(A,B):-p411(A,C),b823_1(C,B).
b823_1(A,B):-p543(A,C),p316(C,B).
b814(A,B):-move_forwards(A,C),b814_1(C,B).
b814_1(A,B):-p315_1(A,C),b814_2(C,B).
b814_2(A,B):-p748_2(A,C),p206_2(C,B).
b824(A,B):-p766_1(A,C),b824_1(C,B).
b824_1(A,B):-p408(A,C),p766_1(C,B).
b826(A,B):-move_backwards(A,C),b826_1(C,B).
b826_1(A,B):-p422_1(A,C),p422(C,B).
b827(A,B):-p491(A,C),b827_1(C,B).
b827_1(A,B):-p698(A,C),p292_1(C,B).
b803(A,B):-p282(A,C),b803_1(C,B).
b803_1(A,B):-grab_ball(A,C),b803_2(C,B).
b803_2(A,B):-p382(A,C),p771_1(C,B).
b815(A,B):-p491(A,C),b815_1(C,B).
b815_1(A,B):-p418(A,C),b815_2(C,B).
b815_2(A,B):-p553(A,C),p206_2(C,B).
b765(A,B):-p766(A,C),b765_1(C,B).
b765_1(A,B):-p543(A,C),b765_2(C,B).
b765_2(A,B):-p304_1(A,C),p419_1(C,B).
b831(A,B):-move_backwards(A,C),b831_1(C,B).
b831_1(A,B):-p291(A,C),move_left(C,B).
b828(A,B):-move_left(A,C),b828_1(C,B).
b828_1(A,B):-p543(A,C),b828_2(C,B).
b828_2(A,B):-p261_1(A,C),p89_1(C,B).
b833(A,B):-move_right(A,C),p105(C,B).
b834(A,B):-move_forwards(A,C),b834_1(C,B).
b834_1(A,B):-p189(A,C),p206_2(C,B).
b835(A,B):-p105(A,C),b835_1(C,B).
b835_1(A,B):-p261(A,C),p510_1(C,B).
b836(A,B):-p599_1(A,B).
b837(A,B):-move_forwards(A,C),b837_1(C,B).
b837_1(A,B):-p779_2(A,C),p141_2(C,B).
b838(A,B):-p766(A,C),b838_1(C,B).
b838_1(A,B):-p89(A,C),p766(C,B).
b829(A,B):-move_backwards(A,C),b829_1(C,B).
b829_1(A,B):-p292(A,C),b829_2(C,B).
b829_2(A,B):-p571_2(A,C),p29_1(C,B).
b840(A,B):-p29(A,C),p251_2(C,B).
b839(A,B):-move_right(A,C),b839_1(C,B).
b839_1(A,B):-p22(A,C),b839_2(C,B).
b839_2(A,B):-p89(A,C),move_right(C,B).
b832(A,B):-move_left(A,C),b832_1(C,B).
b832_1(A,B):-p627(A,C),b832_2(C,B).
b832_2(A,B):-p362(A,C),p665(C,B).
b843(A,B):-p105(A,B).
b842(A,B):-p29_1(A,C),b842_1(C,B).
b842_1(A,B):-p7(A,C),move_right(C,B).
b845(A,B):-p491(A,C),b845_1(C,B).
b845_1(A,B):-p418(A,C),p386_2(C,B).
b844(A,B):-p390_1(A,C),b844_1(C,B).
b844_1(A,B):-p418(A,C),p763_1(C,B).
b846(A,B):-p174(A,C),b846_1(C,B).
b846_1(A,B):-p227(A,C),b846_2(C,B).
b846_2(A,B):-p308_1(A,C),p321_2(C,B).
b848(A,B):-p227(A,C),p362_2(C,B).
%timeout
b841(A,B):-p491(A,C),b841_1(C,B).
b841_1(A,B):-p418(A,C),b841_2(C,B).
b841_2(A,B):-p331_1(A,C),p676(C,B).
b830(A,B):-p650_2(A,C),b830_1(C,B).
b830_1(A,B):-grab_ball(A,C),b830_2(C,B).
b830_2(A,B):-p419(A,C),p141_2(C,B).
b852(A,B):-move_left(A,C),b852_1(C,B).
b852_1(A,B):-p261(A,C),p45_2(C,B).
b853(A,B):-p270(A,C),b853_1(C,B).
b853_1(A,B):-p265(A,C),p535_1(C,B).
b854(A,B):-p29_1(A,C),b854_1(C,B).
b854_1(A,B):-p330_1(A,C),p362_1(C,B).
b855(A,B):-p227(A,C),b855_1(C,B).
b855_1(A,B):-p331_1(A,C),p463(C,B).
b856(A,B):-grab_ball(A,C),b856_1(C,B).
b856_1(A,B):-p390(A,C),p281_2(C,B).
b857(A,B):-p308(A,C),p766_1(C,B).
b858(A,B):-p119_2(A,C),b858_1(C,B).
b858_1(A,B):-p141(A,C),p463(C,B).
b859(A,B):-p261(A,C),b859_1(C,B).
b859_1(A,B):-p753_1(A,C),move_forwards(C,B).
b860(A,B):-move_forwards(A,C),b860_1(C,B).
b860_1(A,B):-p763(A,C),p29_1(C,B).
b861(A,B):-p117_2(A,C),b861_1(C,B).
b861_1(A,B):-p439_1(A,C),p479(C,B).
b862(A,B):-move_right(A,C),b862_1(C,B).
b862_1(A,B):-p70_1(A,C),p299_1(C,B).
b851(A,B):-move_left(A,C),b851_1(C,B).
b851_1(A,B):-p530(A,C),b851_2(C,B).
b851_2(A,B):-p756(A,C),p530(C,B).
b864(A,B):-p763(A,C),p676(C,B).
b849(A,B):-p12(A,C),b849_1(C,B).
b849_1(A,B):-p315(A,C),b849_2(C,B).
b849_2(A,B):-p242_1(A,C),p411(C,B).
b825(A,B):-p463(A,C),b825_1(C,B).
b825_1(A,B):-grab_ball(A,C),b825_2(C,B).
b825_2(A,B):-p515(A,C),move_left(C,B).
b867(A,B):-move_forwards(A,C),b867_1(C,B).
b867_1(A,B):-p789(A,C),p318(C,B).
b866(A,B):-p321_2(A,C),b866_1(C,B).
b866_1(A,B):-p793(A,C),p627(C,B).
b869(A,B):-move_forwards(A,C),b869_1(C,B).
b869_1(A,B):-p779_2(A,C),p11_2(C,B).
b868(A,B):-p206_2(A,C),b868_1(C,B).
b868_1(A,B):-p543(A,C),p314_1(C,B).
b871(A,B):-move_forwards(A,C),b871_1(C,B).
b871_1(A,B):-p595(A,C),move_forwards(C,B).
b872(A,B):-p282_1(A,C),b872_1(C,B).
b872_1(A,B):-p261(A,C),p748_2(C,B).
b873(A,B):-p315(A,C),b873_1(C,B).
b873_1(A,B):-p778(A,C),p671_1(C,B).
b874(A,B):-p117_2(A,B).
b875(A,B):-move_left(A,C),b875_1(C,B).
b875_1(A,B):-p386(A,C),move_left(C,B).
b863(A,B):-move_forwards(A,C),b863_1(C,B).
b863_1(A,B):-p79_1(A,C),b863_2(C,B).
b863_2(A,B):-p311(A,C),move_backwards(C,B).
b877(A,B):-p382_1(A,C),b877_1(C,B).
b877_1(A,B):-p227_1(A,C),p671(C,B).
b878(A,B):-move_right(A,C),b878_1(C,B).
b878_1(A,B):-p771(A,C),p463(C,B).
b879(A,B):-p316(A,C),b879_1(C,B).
b879_1(A,B):-p543(A,C),p530(C,B).
b880(A,B):-move_left(A,C),b880_1(C,B).
b880_1(A,B):-p79_1(A,C),p189_1(C,B).
b876(A,B):-move_forwards(A,C),b876_1(C,B).
b876_1(A,B):-p265(A,C),b876_2(C,B).
b876_2(A,B):-p271_1(A,C),p29(C,B).
%timeout
b882(A,B):-move_left(A,C),b882_1(C,B).
b882_1(A,B):-p206(A,C),b882_2(C,B).
b882_2(A,B):-p382_1(A,C),p200_2(C,B).
b884(A,B):-p316(A,C),b884_1(C,B).
b884_1(A,B):-p543(A,C),p382_1(C,B).
b885(A,B):-move_right(A,C),b885_1(C,B).
b885_1(A,B):-p357(A,C),p189_2(C,B).
b850(A,B):-p29_1(A,C),b850_1(C,B).
b850_1(A,B):-p206(A,C),b850_2(C,B).
b850_2(A,B):-p311_1(A,C),p650_2(C,B).
b887(A,B):-p479(A,C),b887_1(C,B).
b887_1(A,B):-p357(A,C),p291_2(C,B).
b870(A,B):-p665(A,C),b870_1(C,B).
b870_1(A,B):-p313(A,C),b870_2(C,B).
b870_2(A,B):-p141_1(A,C),p382_1(C,B).
b889(A,B):-move_right(A,C),b889_1(C,B).
b889_1(A,B):-p206(A,C),p189_2(C,B).
b881(A,B):-p627(A,C),b881_1(C,B).
b881_1(A,B):-p251(A,C),b881_2(C,B).
b881_2(A,B):-p331_1(A,C),p515_2(C,B).
b891(A,B):-move_left(A,C),b891_1(C,B).
b891_1(A,B):-p261(A,C),b891_2(C,B).
b891_2(A,B):-p62_1(A,C),p491(C,B).
b892(A,B):-p671_1(A,C),p331(C,B).
b890(A,B):-move_right(A,C),b890_1(C,B).
b890_1(A,B):-p411(A,C),b890_2(C,B).
b890_2(A,B):-p543(A,C),p282(C,B).
b893(A,B):-p316(A,C),b893_1(C,B).
b893_1(A,B):-p79_1(A,C),p677_1(C,B).
b894(A,B):-move_left(A,C),b894_1(C,B).
b894_1(A,B):-p665(A,C),b894_2(C,B).
b894_2(A,B):-p7_1(A,C),move_left(C,B).
b896(A,B):-p479(A,C),b896_1(C,B).
b896_1(A,B):-p763(A,C),move_forwards(C,B).
b865(A,B):-p627(A,C),b865_1(C,B).
b865_1(A,B):-p251(A,C),b865_2(C,B).
b865_2(A,B):-p189_1(A,C),p627(C,B).
b897(A,B):-p766(A,C),b897_1(C,B).
b897_1(A,B):-p281(A,C),p12_1(C,B).
b899(A,B):-move_forwards(A,C),p390_1(C,B).
b895(A,B):-move_left(A,C),b895_1(C,B).
b895_1(A,B):-p261(A,C),b895_2(C,B).
b895_2(A,B):-p766(A,C),p311_2(C,B).
b901(A,B):-p770_2(A,C),p627(C,B).
b902(A,B):-p463(A,C),p771_1(C,B).
b903(A,B):-p560(A,C),b903_1(C,B).
b903_1(A,B):-p116(A,C),move_forwards(C,B).
b847(A,B):-p22(A,C),b847_1(C,B).
b847_1(A,B):-grab_ball(A,C),b847_2(C,B).
b847_2(A,B):-p12(A,C),p62_1(C,B).
b905(A,B):-p282(A,C),b905_1(C,B).
b905_1(A,B):-p779(A,C),p748_2(C,B).
b906(A,B):-p270(A,C),p299_2(C,B).
b904(A,B):-move_left(A,C),b904_1(C,B).
b904_1(A,B):-p357(A,C),b904_2(C,B).
b904_2(A,B):-p390_1(A,C),p299_2(C,B).
b908(A,B):-move_right(A,C),b908_1(C,B).
b908_1(A,B):-p70(A,C),p311(C,B).
b886(A,B):-p29_1(A,C),b886_1(C,B).
b886_1(A,B):-p357_1(A,C),b886_2(C,B).
b886_2(A,B):-p677_1(A,C),p530(C,B).
%timeout
b911(A,B):-move_forwards(A,C),b911_1(C,B).
b911_1(A,B):-p291(A,C),p382(C,B).
b912(A,B):-move_left(A,C),b912_1(C,B).
b912_1(A,B):-p222(A,C),b912_2(C,B).
b912_2(A,B):-p510_1(A,C),p105(C,B).
b913(A,B):-p318(A,C),b913_1(C,B).
b913_1(A,B):-p141(A,C),p29(C,B).
b914(A,B):-p70_1(A,C),b914_1(C,B).
b914_1(A,B):-p235_1(A,C),p530(C,B).
b915(A,B):-p316(A,C),b915_1(C,B).
b915_1(A,B):-p591(A,C),p676(C,B).
b910(A,B):-p174(A,C),b910_1(C,B).
b910_1(A,B):-grab_ball(A,C),b910_2(C,B).
b910_2(A,B):-p131_1(A,C),p282_1(C,B).
b917(A,B):-p463(A,C),b917_1(C,B).
b917_1(A,B):-p793(A,C),p29_1(C,B).
b918(A,B):-p491(A,C),p386(C,B).
b919(A,B):-move_forwards(A,C),b919_1(C,B).
b919_1(A,B):-p265(A,C),p418_1(C,B).
b920(A,B):-p411(A,B).
b921(A,B):-move_right(A,C),b921_1(C,B).
b921_1(A,B):-p650_1(A,C),p271_2(C,B).
b909(A,B):-p491(A,C),b909_1(C,B).
b909_1(A,B):-p282_1(A,C),b909_2(C,B).
b909_2(A,B):-p543(A,C),p382(C,B).
b923(A,B):-p390_1(A,B).
b924(A,B):-p411(A,C),b924_1(C,B).
b924_1(A,B):-p315(A,C),p235_1(C,B).
b925(A,B):-p321_2(A,C),b925_1(C,B).
b925_1(A,B):-p418_1(A,C),p293_2(C,B).
b926(A,B):-p119_2(A,B).
b927(A,B):-p270(A,C),b927_1(C,B).
b927_1(A,B):-p70_1(A,C),p74_2(C,B).
b916(A,B):-move_left(A,C),b916_1(C,B).
b916_1(A,B):-p779_1(A,C),b916_2(C,B).
b916_2(A,B):-p515(A,C),p382(C,B).
b929(A,B):-move_backwards(A,C),b929_1(C,B).
b929_1(A,B):-p369(A,C),p29(C,B).
b928(A,B):-p418(A,C),b928_1(C,B).
b928_1(A,B):-p62_1(A,C),p382(C,B).
b931(A,B):-p174(A,C),b931_1(C,B).
b931_1(A,B):-p88_1(A,C),p756_2(C,B).
%timeout
b933(A,B):-p382(A,C),p116_1(C,B).
b922(A,B):-move_forwards(A,C),b922_1(C,B).
b922_1(A,B):-p261(A,C),b922_2(C,B).
b922_2(A,B):-p311_1(A,C),p316(C,B).
b935(A,B):-move_forwards(A,C),b935_1(C,B).
b935_1(A,B):-p748_1(A,C),p270(C,B).
b883(A,B):-p321_2(A,C),b883_1(C,B).
b883_1(A,B):-p418_1(A,C),b883_2(C,B).
b883_2(A,B):-p293_1(A,C),p382_1(C,B).
b936(A,B):-move_right(A,C),b936_1(C,B).
b936_1(A,B):-p89(A,C),move_forwards(C,B).
b937(A,B):-move_right(A,C),b937_1(C,B).
b937_1(A,B):-p358(A,C),p463(C,B).
b939(A,B):-p491(A,C),b939_1(C,B).
b939_1(A,B):-p291(A,C),p22(C,B).
b938(A,B):-p491(A,C),b938_1(C,B).
b938_1(A,B):-p206_1(A,C),p510_2(C,B).
b940(A,B):-move_left(A,C),b940_1(C,B).
b940_1(A,B):-p650(A,C),p74_2(C,B).
b941(A,B):-p282_1(A,C),b941_1(C,B).
b941_1(A,B):-p227_1(A,C),p756_1(C,B).
b942(A,B):-p382_1(A,C),b942_1(C,B).
b942_1(A,B):-p227_1(A,C),p299_1(C,B).
b943(A,B):-p12(A,C),b943_1(C,B).
b943_1(A,B):-p112(A,C),p29(C,B).
b945(A,B):-p650_2(A,C),b945_1(C,B).
b945_1(A,B):-p198(A,C),p411(C,B).
b946(A,B):-move_backwards(A,C),b946_1(C,B).
b946_1(A,B):-p308(A,C),p22(C,B).
b932(A,B):-move_backwards(A,C),b932_1(C,B).
b932_1(A,B):-p469_1(A,C),b932_2(C,B).
b932_2(A,B):-p422_1(A,C),p671_1(C,B).
b948(A,B):-p627(A,C),b948_1(C,B).
b948_1(A,B):-p422_1(A,C),p382_1(C,B).
b944(A,B):-move_left(A,C),b944_1(C,B).
b944_1(A,B):-p560(A,C),b944_2(C,B).
b944_2(A,B):-p222_1(A,C),p45_2(C,B).
b949(A,B):-p29(A,C),b949_1(C,B).
b949_1(A,B):-p291(A,C),p671_1(C,B).
b898(A,B):-p479(A,C),b898_1(C,B).
b898_1(A,B):-p251_2(A,C),b898_2(C,B).
b898_2(A,B):-p299_1(A,C),p515_2(C,B).
b900(A,B):-p29(A,C),b900_1(C,B).
b900_1(A,B):-p261(A,C),b900_2(C,B).
b900_2(A,B):-p419_1(A,C),p281_1(C,B).
b953(A,B):-move_left(A,C),b953_1(C,B).
b953_1(A,B):-p722_1(A,C),p174(C,B).
b947(A,B):-move_left(A,C),b947_1(C,B).
b947_1(A,B):-p206(A,C),b947_2(C,B).
b947_2(A,B):-p189_1(A,C),p766_1(C,B).
b955(A,B):-move_left(A,C),b955_1(C,B).
b955_1(A,B):-p7(A,C),move_forwards(C,B).
b888(A,B):-p560(A,C),b888_1(C,B).
b888_1(A,B):-p222_1(A,C),b888_2(C,B).
b888_2(A,B):-p200_1(A,C),p479(C,B).
b956(A,B):-p88(A,C),b956_1(C,B).
b956_1(A,B):-p291_1(A,C),p321_2(C,B).
b958(A,B):-p491(A,C),b958_1(C,B).
b958_1(A,B):-p79(A,C),p45_2(C,B).
b959(A,B):-move_backwards(A,C),b959_1(C,B).
b959_1(A,B):-p537(A,C),p189_2(C,B).
b950(A,B):-move_right(A,C),b950_1(C,B).
b950_1(A,B):-p357(A,C),b950_2(C,B).
b950_2(A,B):-drop_ball(A,C),p316(C,B).
b907(A,B):-p665(A,C),b907_1(C,B).
b907_1(A,B):-p313(A,C),b907_2(C,B).
b907_2(A,B):-p29(A,C),p571_2(C,B).
b951(A,B):-p282_1(A,C),b951_1(C,B).
b951_1(A,B):-p313(A,C),b951_2(C,B).
b951_2(A,B):-p406_1(A,C),p316(C,B).
b963(A,B):-move_left(A,C),b963_1(C,B).
b963_1(A,B):-p418(A,C),move_forwards(C,B).
b964(A,B):-move_backwards(A,C),b964_1(C,B).
b964_1(A,B):-p11_1(A,C),p676(C,B).
b965(A,B):-p779_1(A,C),b965_1(C,B).
b965_1(A,B):-p311(A,C),p766_1(C,B).
b966(A,B):-p22(A,C),b966_1(C,B).
b966_1(A,B):-p271_1(A,C),p491(C,B).
b967(A,B):-p261(A,C),p358_2(C,B).
b968(A,B):-move_right(A,C),b968_1(C,B).
b968_1(A,B):-p88(A,C),p408_2(C,B).
b969(A,B):-move_forwards(A,C),p586(C,B).
b960(A,B):-move_backwards(A,C),b960_1(C,B).
b960_1(A,B):-p70_1(A,C),b960_2(C,B).
b960_2(A,B):-p235_1(A,C),p766(C,B).
b970(A,B):-move_backwards(A,C),b970_1(C,B).
b970_1(A,B):-p261(A,C),p793_2(C,B).
b972(A,B):-p192_2(A,C),p304_1(C,B).
b971(A,B):-p261(A,C),b971_1(C,B).
b971_1(A,B):-p316(A,C),p117(C,B).
b974(A,B):-p79(A,C),p469_2(C,B).
b975(A,B):-p29(A,C),b975_1(C,B).
b975_1(A,B):-p357(A,C),p16_1(C,B).
b976(A,B):-p315_1(A,C),p771_2(C,B).
b977(A,B):-p282_1(A,C),b977_1(C,B).
b977_1(A,B):-p357_1(A,C),p447_1(C,B).
b978(A,B):-move_left(A,C),p530(C,B).
b962(A,B):-move_right(A,C),b962_1(C,B).
b962_1(A,B):-p358(A,C),b962_2(C,B).
b962_2(A,B):-p766(A,C),p200(C,B).
b934(A,B):-p270(A,C),b934_1(C,B).
b934_1(A,B):-p315(A,C),b934_2(C,B).
b934_2(A,B):-p117(A,C),p186(C,B).
b980(A,B):-p282_1(A,C),b980_1(C,B).
b980_1(A,B):-p235(A,C),move_forwards(C,B).
b961(A,B):-p119_2(A,C),b961_1(C,B).
b961_1(A,B):-p418(A,C),b961_2(C,B).
b961_2(A,B):-p571_2(A,C),p766(C,B).
b983(A,B):-move_right(A,C),b983_1(C,B).
b983_1(A,B):-p676(A,C),b983_2(C,B).
b983_2(A,B):-p62(A,C),p119_2(C,B).
b984(A,B):-p463(A,C),p793_1(C,B).
b985(A,B):-p360_1(A,C),p117_2(C,B).
b986(A,B):-p45_1(A,C),p411(C,B).
b957(A,B):-p316(A,C),b957_1(C,B).
b957_1(A,B):-p206(A,C),b957_2(C,B).
b957_2(A,B):-move_left(A,C),p200_1(C,B).
b987(A,B):-p29(A,C),b987_1(C,B).
b987_1(A,B):-p770_1(A,C),move_backwards(C,B).
b979(A,B):-p491(A,C),b979_1(C,B).
b979_1(A,B):-p222_1(A,C),b979_2(C,B).
b979_2(A,B):-p415_1(A,C),p411(C,B).
b990(A,B):-p196(A,C),move_right(C,B).
b991(A,B):-p766_1(A,C),b991_1(C,B).
b991_1(A,B):-p281(A,C),p411(C,B).
b992(A,B):-p174(A,B).
b993(A,B):-p174(A,C),b993_1(C,B).
b993_1(A,B):-p70_1(A,C),p677_1(C,B).
b994(A,B):-p206_1(A,C),p281_2(C,B).
b988(A,B):-move_left(A,C),b988_1(C,B).
b988_1(A,B):-p716(A,C),b988_2(C,B).
b988_2(A,B):-p308(A,C),move_right(C,B).
b996(A,B):-p491(A,C),b996_1(C,B).
b996_1(A,B):-grab_ball(A,C),p200_2(C,B).
b981(A,B):-p627(A,C),b981_1(C,B).
b981_1(A,B):-p313(A,C),b981_2(C,B).
b981_2(A,B):-p543_1(A,C),p479(C,B).
b989(A,B):-move_right(A,C),b989_1(C,B).
b989_1(A,B):-p119(A,C),b989_2(C,B).
b989_2(A,B):-p235_2(A,C),p382_1(C,B).
b930(A,B):-p515_2(A,C),b930_1(C,B).
b930_1(A,B):-p313(A,C),b930_2(C,B).
b930_2(A,B):-p515(A,C),p12(C,B).
b998(A,B):-p418(A,C),b998_1(C,B).
b998_1(A,B):-p446(A,C),p479(C,B).
b999(A,B):-p390_1(A,C),b999_1(C,B).
b999_1(A,B):-p358(A,C),p491(C,B).
b995(A,B):-p174(A,C),b995_1(C,B).
b995_1(A,B):-p330(A,C),b995_2(C,B).
b995_2(A,B):-p362_1(A,C),p382(C,B).
b997(A,B):-p491(A,C),b997_1(C,B).
b997_1(A,B):-p313(A,C),b997_2(C,B).
b997_2(A,B):-p716_1(A,C),p29(C,B).
b973(A,B):-p560(A,C),b973_1(C,B).
b973_1(A,B):-p222_1(A,C),b973_2(C,B).
b973_2(A,B):-p200_1(A,C),move_left(C,B).
b954(A,B):-p382(A,C),b954_1(C,B).
b954_1(A,B):-p723(A,C),b954_2(C,B).
b954_2(A,B):-p693_1(A,C),p382(C,B).
%timeout
%timeout
%timeout
% num solved 978
true.


