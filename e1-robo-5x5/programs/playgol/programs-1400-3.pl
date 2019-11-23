
true.

% depth 1
p7(A,B):-move_right(A,C),move_backwards(C,B).
p44(A,B):-move_right(A,B).
p58(A,B):-move_right(A,C),move_forwards(C,B).
p94(A,B):-move_right(A,C),move_forwards(C,B).
p103(A,B):-move_left(A,C),move_left(C,B).
p256(A,B):-move_backwards(A,B).
p282(A,B):-move_left(A,C),move_left(C,B).
p305(A,B):-move_backwards(A,C),move_backwards(C,B).
p366(A,B):-move_forwards(A,B).
p372(A,B):-move_left(A,C),move_left(C,B).
p431(A,B):-move_left(A,C),move_left(C,B).
p511(A,B):-move_forwards(A,B).
p628(A,B):-move_right(A,C),move_backwards(C,B).
p722(A,B):-move_left(A,B).
p723(A,B):-move_left(A,C),move_right(C,B).
p777(A,B):-move_left(A,B).
p934(A,B):-move_forwards(A,B).
p961(A,B):-move_right(A,C),move_forwards(C,B).
p971(A,B):-move_right(A,B).
p1078(A,B):-drop_ball(A,C),move_forwards(C,B).
p1089(A,B):-move_forwards(A,B).
p1224(A,B):-move_left(A,C),move_right(C,B).
p1301(A,B):-move_right(A,C),move_forwards(C,B).
% asserting p7/2
% asserting p44/2
% asserting p58/2
% asserting p103/2
% asserting p256/2
% asserting p305/2
% asserting p366/2
% asserting p722/2
% asserting p723/2
% asserting p1078/2
% depth 2
p27(A,B):-move_forwards(A,C),p103(C,B).
p90(A,B):-move_forwards(A,C),p90_1(C,B).
p90_1(A,B):-move_forwards(A,C),p103(C,B).
p102(A,B):-move_right(A,C),p102_1(C,B).
p102_1(A,B):-move_right(A,C),move_right(C,B).
p106(A,B):-p7(A,C),p7(C,B).
p107(A,B):-move_right(A,C),p107_1(C,B).
p107_1(A,B):-p7(A,C),p7(C,B).
p147(A,B):-p103(A,C),p305(C,B).
p157(A,B):-move_left(A,C),p103(C,B).
p163(A,B):-move_right(A,C),p305(C,B).
p174(A,B):-move_right(A,C),p174_1(C,B).
p174_1(A,B):-move_right(A,C),p58(C,B).
p186(A,B):-p7(A,C),p7(C,B).
p277(A,B):-move_right(A,C),p277_1(C,B).
p277_1(A,B):-p7(A,C),p7(C,B).
p291(A,B):-move_right(A,C),p7(C,B).
p333(A,B):-p7(A,C),p7(C,B).
p448(A,B):-move_forwards(A,C),p448_1(C,B).
p448_1(A,B):-p58(A,C),p58(C,B).
p591(A,B):-move_backwards(A,C),p591_1(C,B).
p591_1(A,B):-p1078(A,C),p58(C,B).
p614(A,B):-move_forwards(A,C),p614_1(C,B).
p614_1(A,B):-p58(A,C),p58(C,B).
p671(A,B):-move_right(A,C),p305(C,B).
p686(A,B):-p58(A,C),p58(C,B).
p696(A,B):-move_forwards(A,C),p696_1(C,B).
p696_1(A,B):-move_forwards(A,C),grab_ball(C,B).
p872(A,B):-p58(A,C),p872_1(C,B).
p872_1(A,B):-p58(A,C),p58(C,B).
p891(A,B):-move_left(A,C),p891_1(C,B).
p891_1(A,B):-move_backwards(A,C),p305(C,B).
p965(A,B):-move_forwards(A,C),p965_1(C,B).
p965_1(A,B):-p103(A,C),p103(C,B).
p1032(A,B):-move_left(A,C),p1032_1(C,B).
p1032_1(A,B):-p305(A,C),p305(C,B).
p1059(A,B):-move_right(A,C),p305(C,B).
p1073(A,B):-move_forwards(A,C),p58(C,B).
p1098(A,B):-move_right(A,C),p1098_1(C,B).
p1098_1(A,B):-p7(A,C),p305(C,B).
p1118(A,B):-move_left(A,C),p1118_1(C,B).
p1118_1(A,B):-move_forwards(A,C),p103(C,B).
p1130(A,B):-move_forwards(A,C),p1130_1(C,B).
p1130_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p1292(A,B):-move_right(A,C),p7(C,B).
p1367(A,B):-move_backwards(A,C),p1367_1(C,B).
p1367_1(A,B):-p103(A,C),p103(C,B).
% asserting p27/2
% asserting p90/2
% asserting p102_1/2
% asserting p102/2
% asserting p106/2
% asserting p107/2
% asserting p147/2
% asserting p157/2
% asserting p163/2
% asserting p174_1/2
% asserting p174/2
% asserting p277/2
% asserting p291/2
% asserting p448_1/2
% asserting p448/2
% asserting p591_1/2
% asserting p591/2
% asserting p614/2
% asserting p696_1/2
% asserting p696/2
% asserting p872/2
% asserting p891_1/2
% asserting p891/2
% asserting p965_1/2
% asserting p965/2
% asserting p1032_1/2
% asserting p1032/2
% asserting p1073/2
% asserting p1098_1/2
% asserting p1098/2
% asserting p1118/2
% asserting p1130_1/2
% asserting p1130/2
% asserting p1367/2
% depth 3
p3(A,B):-p58(A,C),p3_1(C,B).
p3_1(A,B):-p696(A,C),p3_2(C,B).
p3_2(A,B):-p147(A,C),p591_1(C,B).
p4(A,B):-move_forwards(A,C),p4_1(C,B).
p4_1(A,B):-p696(A,C),p4_2(C,B).
p4_2(A,B):-p7(A,C),p591(C,B).
p8(A,B):-grab_ball(A,C),p8_1(C,B).
p8_1(A,B):-p102_1(A,C),p8_2(C,B).
p8_2(A,B):-p591(A,C),move_forwards(C,B).
p19(A,B):-p147(A,C),p19_1(C,B).
p19_1(A,B):-grab_ball(A,C),p19_2(C,B).
p19_2(A,B):-move_backwards(A,C),p591(C,B).
p20(A,B):-p107(A,C),p20_1(C,B).
p20_1(A,B):-grab_ball(A,C),p20_2(C,B).
p20_2(A,B):-p27(A,C),p591_1(C,B).
p26(A,B):-p157(A,C),p26_1(C,B).
p26_1(A,B):-p696_1(A,C),p26_2(C,B).
p26_2(A,B):-p891_1(A,C),drop_ball(C,B).
p54(A,B):-move_left(A,C),p54_1(C,B).
p54_1(A,B):-grab_ball(A,C),p54_2(C,B).
p54_2(A,B):-p591(A,C),p305(C,B).
p63(A,B):-p27(A,C),p63_1(C,B).
p63_1(A,B):-drop_ball(A,C),p291(C,B).
p65(A,B):-p696_1(A,C),p65_1(C,B).
p65_1(A,B):-move_right(A,C),p65_2(C,B).
p65_2(A,B):-p1078(A,C),p1118(C,B).
p69(A,B):-p157(A,C),p69_1(C,B).
p69_1(A,B):-grab_ball(A,C),p69_2(C,B).
p69_2(A,B):-p1130_1(A,C),p591_1(C,B).
p97(A,B):-p696_1(A,C),p97_1(C,B).
p97_1(A,B):-p7(A,C),p97_2(C,B).
p97_2(A,B):-p591(A,C),move_left(C,B).
p113(A,B):-move_backwards(A,C),p113_1(C,B).
p113_1(A,B):-p591(A,C),p157(C,B).
p153(A,B):-p106(A,C),p153_1(C,B).
p153_1(A,B):-drop_ball(A,C),p90(C,B).
p165(A,B):-move_forwards(A,C),p165_1(C,B).
p165_1(A,B):-p696(A,C),p165_2(C,B).
p165_2(A,B):-p106(A,C),p591(C,B).
p176(A,B):-p106(A,C),p176_1(C,B).
p176_1(A,B):-p696_1(A,C),p176_2(C,B).
p176_2(A,B):-p891(A,C),p1078(C,B).
p185(A,B):-p696_1(A,C),p185_1(C,B).
p185_1(A,B):-move_forwards(A,C),p147(C,B).
p192(A,B):-p1073(A,C),p192_1(C,B).
p192_1(A,B):-p696(A,C),p107(C,B).
p198(A,B):-p696_1(A,C),p198_1(C,B).
p198_1(A,B):-move_left(A,C),p198_2(C,B).
p198_2(A,B):-p591(A,C),p305(C,B).
p204(A,B):-p696(A,C),p204_1(C,B).
p204_1(A,B):-p291(A,C),p204_2(C,B).
p204_2(A,B):-drop_ball(A,C),p103(C,B).
p207(A,B):-p107(A,C),p207_1(C,B).
p207_1(A,B):-p1078(A,C),p147(C,B).
p226(A,B):-move_backwards(A,C),p226_1(C,B).
p226_1(A,B):-grab_ball(A,C),p226_2(C,B).
p226_2(A,B):-p102(A,C),drop_ball(C,B).
p233(A,B):-p696_1(A,C),p233_1(C,B).
p233_1(A,B):-p1073(A,C),p233_2(C,B).
p233_2(A,B):-drop_ball(A,C),p891_1(C,B).
p247(A,B):-p891(A,C),p247_1(C,B).
p247_1(A,B):-drop_ball(A,C),p58(C,B).
p267(A,B):-p696(A,C),p267_1(C,B).
p267_1(A,B):-p1098_1(A,C),p267_2(C,B).
p267_2(A,B):-p591(A,C),move_backwards(C,B).
p268(A,B):-move_left(A,C),p268_1(C,B).
p268_1(A,B):-p696(A,C),p268_2(C,B).
p268_2(A,B):-p591(A,C),p891(C,B).
p281(A,B):-p102_1(A,C),p281_1(C,B).
p281_1(A,B):-p696_1(A,C),p281_2(C,B).
p281_2(A,B):-p103(A,C),p591(C,B).
p286(A,B):-move_right(A,C),p286_1(C,B).
p286_1(A,B):-grab_ball(A,C),p291(C,B).
p289(A,B):-p448(A,C),p289_1(C,B).
p289_1(A,B):-drop_ball(A,C),p289_2(C,B).
p289_2(A,B):-move_left(A,C),p147(C,B).
p302(A,B):-grab_ball(A,C),p302_1(C,B).
p302_1(A,B):-p1130_1(A,C),p302_2(C,B).
p302_2(A,B):-drop_ball(A,C),p107(C,B).
p335(A,B):-p7(A,C),p335_1(C,B).
p335_1(A,B):-grab_ball(A,C),p335_2(C,B).
p335_2(A,B):-p591(A,C),p27(C,B).
p336(A,B):-p696(A,C),p336_1(C,B).
p336_1(A,B):-p1118(A,C),p336_2(C,B).
p336_2(A,B):-drop_ball(A,C),p1032_1(C,B).
p337(A,B):-p696(A,C),p337_1(C,B).
p337_1(A,B):-p58(A,C),p337_2(C,B).
p337_2(A,B):-drop_ball(A,C),p891_1(C,B).
p347(A,B):-p7(A,C),p347_1(C,B).
p347_1(A,B):-grab_ball(A,C),p347_2(C,B).
p347_2(A,B):-move_left(A,C),p1130_1(C,B).
p349(A,B):-p106(A,C),p349_1(C,B).
p349_1(A,B):-p696_1(A,C),p349_2(C,B).
p349_2(A,B):-p305(A,C),p1078(C,B).
p354(A,B):-p305(A,C),p354_1(C,B).
p354_1(A,B):-grab_ball(A,C),p354_2(C,B).
p354_2(A,B):-p591(A,C),p1073(C,B).
p360(A,B):-p102_1(A,C),p360_1(C,B).
p360_1(A,B):-grab_ball(A,C),p360_2(C,B).
p360_2(A,B):-move_left(A,C),drop_ball(C,B).
p363(A,B):-move_right(A,C),p363_1(C,B).
p363_1(A,B):-grab_ball(A,C),p363_2(C,B).
p363_2(A,B):-p891(A,C),p1078(C,B).
p365(A,B):-move_right(A,C),p365_1(C,B).
p365_1(A,B):-p102(A,C),p365_2(C,B).
p365_2(A,B):-p696(A,C),p1032(C,B).
p369(A,B):-p696_1(A,C),p369_1(C,B).
p369_1(A,B):-p102_1(A,C),p369_2(C,B).
p369_2(A,B):-p591(A,C),p891(C,B).
p385(A,B):-p27(A,C),p90(C,B).
p389(A,B):-p696_1(A,C),p389_1(C,B).
p389_1(A,B):-p1098(A,C),p1078(C,B).
p401(A,B):-move_forwards(A,C),p401_1(C,B).
p401_1(A,B):-p696(A,C),p401_2(C,B).
p401_2(A,B):-p305(A,C),drop_ball(C,B).
p406(A,B):-p102_1(A,C),p406_1(C,B).
p406_1(A,B):-p591(A,C),move_backwards(C,B).
p416(A,B):-p696_1(A,C),p416_1(C,B).
p416_1(A,B):-p1130(A,C),p416_2(C,B).
p416_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p418(A,B):-move_left(A,C),p418_1(C,B).
p418_1(A,B):-p696_1(A,C),p418_2(C,B).
p418_2(A,B):-p157(A,C),p1078(C,B).
p422(A,B):-p102(A,C),p422_1(C,B).
p422_1(A,B):-p696_1(A,C),p1073(C,B).
p424(A,B):-p106(A,C),p424_1(C,B).
p424_1(A,B):-p696_1(A,C),p424_2(C,B).
p424_2(A,B):-move_left(A,C),p591_1(C,B).
p425(A,B):-move_left(A,C),p425_1(C,B).
p425_1(A,B):-grab_ball(A,C),p425_2(C,B).
p425_2(A,B):-p102(A,C),p591(C,B).
p435(A,B):-grab_ball(A,C),p435_1(C,B).
p435_1(A,B):-p291(A,C),p435_2(C,B).
p435_2(A,B):-p1078(A,C),p1118(C,B).
p437(A,B):-grab_ball(A,C),p437_1(C,B).
p437_1(A,B):-p147(A,C),p437_2(C,B).
p437_2(A,B):-drop_ball(A,C),p7(C,B).
p450(A,B):-p696(A,C),p450_1(C,B).
p450_1(A,B):-move_right(A,C),p450_2(C,B).
p450_2(A,B):-drop_ball(A,C),p103(C,B).
p452(A,B):-p591_1(A,C),p90(C,B).
p462(A,B):-p103(A,C),p462_1(C,B).
p462_1(A,B):-p696_1(A,C),p462_2(C,B).
p462_2(A,B):-p7(A,C),p591(C,B).
p466(A,B):-p7(A,C),p466_1(C,B).
p466_1(A,B):-p591(A,C),p7(C,B).
p495(A,B):-p696_1(A,C),p495_1(C,B).
p495_1(A,B):-move_backwards(A,C),p495_2(C,B).
p495_2(A,B):-p591(A,C),p163(C,B).
p505(A,B):-p696(A,C),p505_1(C,B).
p505_1(A,B):-p965(A,C),p505_2(C,B).
p505_2(A,B):-drop_ball(A,C),p7(C,B).
p512(A,B):-p696(A,C),p512_1(C,B).
p512_1(A,B):-p157(A,C),p512_2(C,B).
p512_2(A,B):-p591(A,C),move_backwards(C,B).
p516(A,B):-grab_ball(A,C),p516_1(C,B).
p516_1(A,B):-p891(A,C),p516_2(C,B).
p516_2(A,B):-p1078(A,C),p448(C,B).
p518(A,B):-p965_1(A,C),p518_1(C,B).
p518_1(A,B):-grab_ball(A,C),p518_2(C,B).
p518_2(A,B):-p1130_1(A,C),drop_ball(C,B).
p526(A,B):-p102(A,C),p526_1(C,B).
p526_1(A,B):-p696(A,C),p526_2(C,B).
p526_2(A,B):-move_left(A,C),p1078(C,B).
p531(A,B):-move_right(A,C),p531_1(C,B).
p531_1(A,B):-p696_1(A,C),p531_2(C,B).
p531_2(A,B):-move_left(A,C),drop_ball(C,B).
p546(A,B):-p696_1(A,C),p546_1(C,B).
p546_1(A,B):-move_backwards(A,C),p546_2(C,B).
p546_2(A,B):-drop_ball(A,C),p107(C,B).
p554(A,B):-move_right(A,C),p554_1(C,B).
p554_1(A,B):-p696_1(A,C),p554_2(C,B).
p554_2(A,B):-p1073(A,C),p1078(C,B).
p556(A,B):-move_right(A,C),p556_1(C,B).
p556_1(A,B):-p696(A,C),p891_1(C,B).
p567(A,B):-p696_1(A,C),p567_1(C,B).
p567_1(A,B):-p7(A,C),p567_2(C,B).
p567_2(A,B):-drop_ball(A,C),move_left(C,B).
p569(A,B):-move_right(A,C),p569_1(C,B).
p569_1(A,B):-p696(A,C),p569_2(C,B).
p569_2(A,B):-p591(A,C),p1098_1(C,B).
p581(A,B):-move_backwards(A,C),p581_1(C,B).
p581_1(A,B):-grab_ball(A,C),p891(C,B).
p588(A,B):-p174_1(A,C),p588_1(C,B).
p588_1(A,B):-p696(A,C),p588_2(C,B).
p588_2(A,B):-p147(A,C),p591(C,B).
p590(A,B):-p696(A,C),p590_1(C,B).
p590_1(A,B):-p174(A,C),p590_2(C,B).
p590_2(A,B):-drop_ball(A,C),move_right(C,B).
p598(A,B):-p696(A,C),p598_1(C,B).
p598_1(A,B):-move_left(A,C),p598_2(C,B).
p598_2(A,B):-drop_ball(A,C),p163(C,B).
p604(A,B):-move_left(A,C),p604_1(C,B).
p604_1(A,B):-p1130(A,C),p604_2(C,B).
p604_2(A,B):-drop_ball(A,C),p147(C,B).
p606(A,B):-move_right(A,C),p606_1(C,B).
p606_1(A,B):-p696(A,C),p606_2(C,B).
p606_2(A,B):-p305(A,C),p591(C,B).
p612(A,B):-p1032_1(A,C),p612_1(C,B).
p612_1(A,B):-grab_ball(A,C),p612_2(C,B).
p612_2(A,B):-move_left(A,C),p591_1(C,B).
p615(A,B):-p157(A,C),p615_1(C,B).
p615_1(A,B):-p696_1(A,C),p107(C,B).
p617(A,B):-p696(A,C),p617_1(C,B).
p617_1(A,B):-p102_1(A,C),p617_2(C,B).
p617_2(A,B):-drop_ball(A,C),p102_1(C,B).
p619(A,B):-move_right(A,C),p619_1(C,B).
p619_1(A,B):-p696(A,C),p619_2(C,B).
p619_2(A,B):-p591(A,C),p7(C,B).
p626(A,B):-p891_1(A,C),p626_1(C,B).
p626_1(A,B):-grab_ball(A,C),p174_1(C,B).
p632(A,B):-p7(A,C),p632_1(C,B).
p632_1(A,B):-grab_ball(A,C),p632_2(C,B).
p632_2(A,B):-p591(A,C),p27(C,B).
p637(A,B):-p696_1(A,C),p637_1(C,B).
p637_1(A,B):-move_backwards(A,C),p637_2(C,B).
p637_2(A,B):-p1078(A,C),move_left(C,B).
p641(A,B):-p102(A,C),p641_1(C,B).
p641_1(A,B):-grab_ball(A,C),move_right(C,B).
p656(A,B):-p696(A,C),p656_1(C,B).
p656_1(A,B):-move_left(A,C),p656_2(C,B).
p656_2(A,B):-drop_ball(A,C),p891_1(C,B).
p662(A,B):-p891_1(A,C),p662_1(C,B).
p662_1(A,B):-grab_ball(A,C),p1130_1(C,B).
p665(A,B):-p163(A,C),p665_1(C,B).
p665_1(A,B):-grab_ball(A,C),p665_2(C,B).
p665_2(A,B):-p591(A,C),p27(C,B).
p672(A,B):-p696_1(A,C),p672_1(C,B).
p672_1(A,B):-p157(A,C),p672_2(C,B).
p672_2(A,B):-p591(A,C),p891(C,B).
p677(A,B):-p696_1(A,C),p677_1(C,B).
p677_1(A,B):-p305(A,C),p677_2(C,B).
p677_2(A,B):-drop_ball(A,C),p1130_1(C,B).
p685(A,B):-p1118(A,C),p685_1(C,B).
p685_1(A,B):-p696(A,C),p685_2(C,B).
p685_2(A,B):-p1032_1(A,C),p1078(C,B).
p700(A,B):-p102_1(A,C),p700_1(C,B).
p700_1(A,B):-p696_1(A,C),p700_2(C,B).
p700_2(A,B):-move_left(A,C),p1032(C,B).
p706(A,B):-p157(A,C),p706_1(C,B).
p706_1(A,B):-p696_1(A,C),p706_2(C,B).
p706_2(A,B):-p102_1(A,C),drop_ball(C,B).
p708(A,B):-p102(A,C),p708_1(C,B).
p708_1(A,B):-p696_1(A,C),p708_2(C,B).
p708_2(A,B):-p147(A,C),p591_1(C,B).
p724(A,B):-p591(A,C),p1098(C,B).
p730(A,B):-p157(A,C),p730_1(C,B).
p730_1(A,B):-p696(A,C),p730_2(C,B).
p730_2(A,B):-p1098_1(A,C),p591(C,B).
p737(A,B):-move_right(A,C),p737_1(C,B).
p737_1(A,B):-drop_ball(A,C),p891_1(C,B).
p745(A,B):-p7(A,C),p745_1(C,B).
p745_1(A,B):-grab_ball(A,C),p745_2(C,B).
p745_2(A,B):-p163(A,C),p1078(C,B).
p753(A,B):-p891(A,C),p753_1(C,B).
p753_1(A,B):-p696_1(A,C),p753_2(C,B).
p753_2(A,B):-p591(A,C),move_forwards(C,B).
p760(A,B):-p696(A,C),p760_1(C,B).
p760_1(A,B):-p1073(A,C),p760_2(C,B).
p760_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p766(A,B):-p696_1(A,C),p766_1(C,B).
p766_1(A,B):-p891(A,C),p766_2(C,B).
p766_2(A,B):-p591(A,C),p305(C,B).
p769(A,B):-p696_1(A,C),p769_1(C,B).
p769_1(A,B):-p872(A,C),p769_2(C,B).
p769_2(A,B):-drop_ball(A,C),p1098_1(C,B).
p776(A,B):-p1130_1(A,C),p776_1(C,B).
p776_1(A,B):-p696(A,C),p776_2(C,B).
p776_2(A,B):-p1098(A,C),p591(C,B).
p789(A,B):-p102_1(A,C),p789_1(C,B).
p789_1(A,B):-p696(A,C),p789_2(C,B).
p789_2(A,B):-p591(A,C),move_right(C,B).
p791(A,B):-p174(A,C),p791_1(C,B).
p791_1(A,B):-p696(A,C),p791_2(C,B).
p791_2(A,B):-p163(A,C),drop_ball(C,B).
p803(A,B):-grab_ball(A,C),p803_1(C,B).
p803_1(A,B):-p58(A,C),p803_2(C,B).
p803_2(A,B):-p591_1(A,C),p103(C,B).
p806(A,B):-p157(A,C),p806_1(C,B).
p806_1(A,B):-p696_1(A,C),p7(C,B).
p812(A,B):-p1130_1(A,C),p812_1(C,B).
p812_1(A,B):-drop_ball(A,C),p1032(C,B).
p817(A,B):-p103(A,C),p817_1(C,B).
p817_1(A,B):-grab_ball(A,C),p817_2(C,B).
p817_2(A,B):-move_forwards(A,C),p591_1(C,B).
p820(A,B):-p157(A,C),p820_1(C,B).
p820_1(A,B):-p696_1(A,C),p820_2(C,B).
p820_2(A,B):-p591(A,C),p102_1(C,B).
p827(A,B):-move_right(A,C),p827_1(C,B).
p827_1(A,B):-grab_ball(A,C),p827_2(C,B).
p827_2(A,B):-p27(A,C),p1130(C,B).
p829(A,B):-move_right(A,C),p829_1(C,B).
p829_1(A,B):-p291(A,C),p829_2(C,B).
p829_2(A,B):-p1078(A,C),p147(C,B).
p835(A,B):-p696_1(A,C),p835_1(C,B).
p835_1(A,B):-p163(A,C),p835_2(C,B).
p835_2(A,B):-p1078(A,C),p891(C,B).
p843(A,B):-p448_1(A,C),p843_1(C,B).
p843_1(A,B):-p1078(A,C),p1118(C,B).
p851(A,B):-p696_1(A,C),p851_1(C,B).
p851_1(A,B):-p102_1(A,C),p1078(C,B).
p856(A,B):-move_right(A,C),p856_1(C,B).
p856_1(A,B):-grab_ball(A,C),p856_2(C,B).
p856_2(A,B):-move_left(A,C),p147(C,B).
p858(A,B):-move_left(A,C),p858_1(C,B).
p858_1(A,B):-p1130(A,C),p858_2(C,B).
p858_2(A,B):-drop_ball(A,C),p147(C,B).
p869(A,B):-p7(A,C),p869_1(C,B).
p869_1(A,B):-grab_ball(A,C),p869_2(C,B).
p869_2(A,B):-p591(A,C),p891_1(C,B).
p875(A,B):-p147(A,C),p875_1(C,B).
p875_1(A,B):-drop_ball(A,C),p875_2(C,B).
p875_2(A,B):-move_right(A,C),p107(C,B).
p876(A,B):-p157(A,C),p876_1(C,B).
p876_1(A,B):-p696_1(A,C),p876_2(C,B).
p876_2(A,B):-p891_1(A,C),drop_ball(C,B).
p879(A,B):-move_left(A,C),p879_1(C,B).
p879_1(A,B):-p696_1(A,C),p879_2(C,B).
p879_2(A,B):-p591(A,C),p174(C,B).
p881(A,B):-p965_1(A,C),p881_1(C,B).
p881_1(A,B):-p696_1(A,C),p881_2(C,B).
p881_2(A,B):-p1098_1(A,C),p1078(C,B).
p884(A,B):-p103(A,C),p884_1(C,B).
p884_1(A,B):-p696_1(A,C),p884_2(C,B).
p884_2(A,B):-move_backwards(A,C),p591(C,B).
p886(A,B):-move_backwards(A,C),p886_1(C,B).
p886_1(A,B):-grab_ball(A,C),p1073(C,B).
p889(A,B):-move_right(A,C),p889_1(C,B).
p889_1(A,B):-grab_ball(A,C),p889_2(C,B).
p889_2(A,B):-p1098_1(A,C),drop_ball(C,B).
p894(A,B):-move_left(A,C),p894_1(C,B).
p894_1(A,B):-p696(A,C),p894_2(C,B).
p894_2(A,B):-p591(A,C),p7(C,B).
p899(A,B):-p147(A,C),p899_1(C,B).
p899_1(A,B):-p591(A,C),move_left(C,B).
p903(A,B):-p891(A,C),p903_1(C,B).
p903_1(A,B):-p696_1(A,C),p903_2(C,B).
p903_2(A,B):-p591(A,C),p7(C,B).
p924(A,B):-move_backwards(A,C),p924_1(C,B).
p924_1(A,B):-grab_ball(A,C),p1073(C,B).
p928(A,B):-move_left(A,C),p928_1(C,B).
p928_1(A,B):-p696(A,C),p928_2(C,B).
p928_2(A,B):-p591(A,C),p305(C,B).
p931(A,B):-p147(A,C),p931_1(C,B).
p931_1(A,B):-p696_1(A,C),p931_2(C,B).
p931_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p947(A,B):-move_right(A,C),p947_1(C,B).
p947_1(A,B):-p696_1(A,C),p947_2(C,B).
p947_2(A,B):-p1098_1(A,C),p591(C,B).
p951(A,B):-p696(A,C),p951_1(C,B).
p951_1(A,B):-p58(A,C),drop_ball(C,B).
p966(A,B):-p1098_1(A,C),p966_1(C,B).
p966_1(A,B):-p1078(A,C),p1130(C,B).
p982(A,B):-move_right(A,C),p982_1(C,B).
p982_1(A,B):-p102(A,C),p982_2(C,B).
p982_2(A,B):-drop_ball(A,C),p103(C,B).
p988(A,B):-p891(A,C),p988_1(C,B).
p988_1(A,B):-p696_1(A,C),p988_2(C,B).
p988_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p993(A,B):-p157(A,C),p993_1(C,B).
p993_1(A,B):-p696(A,C),p993_2(C,B).
p993_2(A,B):-p591(A,C),move_right(C,B).
p998(A,B):-p696(A,C),p998_1(C,B).
p998_1(A,B):-p891(A,C),p998_2(C,B).
p998_2(A,B):-drop_ball(A,C),p1130(C,B).
p1004(A,B):-p696_1(A,C),p1004_1(C,B).
p1004_1(A,B):-p90(A,C),p1004_2(C,B).
p1004_2(A,B):-drop_ball(A,C),p891_1(C,B).
p1023(A,B):-p1130(A,C),p1023_1(C,B).
p1023_1(A,B):-drop_ball(A,C),move_left(C,B).
p1024(A,B):-p102_1(A,C),p1024_1(C,B).
p1024_1(A,B):-grab_ball(A,C),p1024_2(C,B).
p1024_2(A,B):-p591(A,C),move_forwards(C,B).
p1028(A,B):-p891(A,C),p1028_1(C,B).
p1028_1(A,B):-p696(A,C),p103(C,B).
p1040(A,B):-move_left(A,C),p1040_1(C,B).
p1040_1(A,B):-p147(A,C),p1040_2(C,B).
p1040_2(A,B):-p696_1(A,C),p7(C,B).
p1043(A,B):-p103(A,C),p1043_1(C,B).
p1043_1(A,B):-p696_1(A,C),p1043_2(C,B).
p1043_2(A,B):-p27(A,C),drop_ball(C,B).
p1055(A,B):-p1032_1(A,C),p1055_1(C,B).
p1055_1(A,B):-grab_ball(A,C),p1055_2(C,B).
p1055_2(A,B):-p90(A,C),p1078(C,B).
p1063(A,B):-p102(A,C),p1063_1(C,B).
p1063_1(A,B):-p696_1(A,C),p1063_2(C,B).
p1063_2(A,B):-move_left(A,C),move_forwards(C,B).
p1066(A,B):-p696_1(A,C),p1066_1(C,B).
p1066_1(A,B):-p1098_1(A,C),p1066_2(C,B).
p1066_2(A,B):-p1078(A,C),p1130(C,B).
p1090(A,B):-p7(A,C),p1090_1(C,B).
p1090_1(A,B):-p107(A,C),p1090_2(C,B).
p1090_2(A,B):-drop_ball(A,C),p1130(C,B).
p1091(A,B):-move_backwards(A,C),p1091_1(C,B).
p1091_1(A,B):-grab_ball(A,C),p1091_2(C,B).
p1091_2(A,B):-p7(A,C),p872(C,B).
p1095(A,B):-p103(A,C),p1095_1(C,B).
p1095_1(A,B):-p696(A,C),p1095_2(C,B).
p1095_2(A,B):-p106(A,C),p1078(C,B).
p1099(A,B):-p696_1(A,C),p1099_1(C,B).
p1099_1(A,B):-p891_1(A,C),p1099_2(C,B).
p1099_2(A,B):-p591(A,C),p90(C,B).
p1101(A,B):-grab_ball(A,C),p1101_1(C,B).
p1101_1(A,B):-p103(A,C),p1101_2(C,B).
p1101_2(A,B):-drop_ball(A,C),p106(C,B).
p1108(A,B):-grab_ball(A,C),p1108_1(C,B).
p1108_1(A,B):-p174_1(A,C),p1108_2(C,B).
p1108_2(A,B):-drop_ball(A,C),p305(C,B).
p1113(A,B):-p696(A,C),p1113_1(C,B).
p1113_1(A,B):-p965_1(A,C),p1113_2(C,B).
p1113_2(A,B):-drop_ball(A,C),p102_1(C,B).
p1124(A,B):-p1130_1(A,C),p1124_1(C,B).
p1124_1(A,B):-drop_ball(A,C),p1124_2(C,B).
p1124_2(A,B):-move_backwards(A,C),p103(C,B).
p1128(A,B):-p696_1(A,C),p1128_1(C,B).
p1128_1(A,B):-p965_1(A,C),p1128_2(C,B).
p1128_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1144(A,B):-p891(A,C),p1144_1(C,B).
p1144_1(A,B):-grab_ball(A,C),p1144_2(C,B).
p1144_2(A,B):-move_right(A,C),p1078(C,B).
p1153(A,B):-p102(A,C),p1153_1(C,B).
p1153_1(A,B):-p696(A,C),p1153_2(C,B).
p1153_2(A,B):-p147(A,C),p591_1(C,B).
p1162(A,B):-p1118(A,C),p1162_1(C,B).
p1162_1(A,B):-p696(A,C),p1162_2(C,B).
p1162_2(A,B):-p1098_1(A,C),drop_ball(C,B).
p1165(A,B):-p696_1(A,C),p1165_1(C,B).
p1165_1(A,B):-p102_1(A,C),p1165_2(C,B).
p1165_2(A,B):-drop_ball(A,C),p305(C,B).
p1170(A,B):-p305(A,C),p1170_1(C,B).
p1170_1(A,B):-grab_ball(A,C),p1170_2(C,B).
p1170_2(A,B):-move_right(A,C),p1078(C,B).
p1174(A,B):-p696(A,C),p1174_1(C,B).
p1174_1(A,B):-p891(A,C),p1174_2(C,B).
p1174_2(A,B):-p591(A,C),p102(C,B).
p1179(A,B):-p147(A,C),p1179_1(C,B).
p1179_1(A,B):-grab_ball(A,C),p1179_2(C,B).
p1179_2(A,B):-p591(A,C),p7(C,B).
p1202(A,B):-p448_1(A,C),p1202_1(C,B).
p1202_1(A,B):-drop_ball(A,C),p891_1(C,B).
p1211(A,B):-p103(A,C),p1211_1(C,B).
p1211_1(A,B):-p696_1(A,C),p1211_2(C,B).
p1211_2(A,B):-move_right(A,C),drop_ball(C,B).
p1220(A,B):-p305(A,C),p1220_1(C,B).
p1220_1(A,B):-grab_ball(A,C),p1220_2(C,B).
p1220_2(A,B):-p102_1(A,C),p1078(C,B).
p1223(A,B):-p448(A,C),drop_ball(C,B).
p1225(A,B):-p696(A,C),p1225_1(C,B).
p1225_1(A,B):-p103(A,C),p1225_2(C,B).
p1225_2(A,B):-p591(A,C),p106(C,B).
p1227(A,B):-grab_ball(A,C),p1227_1(C,B).
p1227_1(A,B):-move_forwards(A,C),p1227_2(C,B).
p1227_2(A,B):-drop_ball(A,C),p305(C,B).
p1228(A,B):-p696(A,C),p1228_1(C,B).
p1228_1(A,B):-move_forwards(A,C),p1228_2(C,B).
p1228_2(A,B):-drop_ball(A,C),p305(C,B).
p1230(A,B):-p106(A,C),p1230_1(C,B).
p1230_1(A,B):-p696_1(A,C),p1230_2(C,B).
p1230_2(A,B):-p591(A,C),p27(C,B).
p1231(A,B):-p157(A,C),p1231_1(C,B).
p1231_1(A,B):-p696(A,C),p1231_2(C,B).
p1231_2(A,B):-p448_1(A,C),drop_ball(C,B).
p1238(A,B):-p107(A,C),p1238_1(C,B).
p1238_1(A,B):-grab_ball(A,C),p1238_2(C,B).
p1238_2(A,B):-p591(A,C),p965(C,B).
p1240(A,B):-p107(A,C),p1240_1(C,B).
p1240_1(A,B):-p696_1(A,C),p1240_2(C,B).
p1240_2(A,B):-p965_1(A,C),p591_1(C,B).
p1260(A,B):-p696_1(A,C),p291(C,B).
p1272(A,B):-p891(A,C),p1272_1(C,B).
p1272_1(A,B):-p696(A,C),p1272_2(C,B).
p1272_2(A,B):-move_left(A,C),p305(C,B).
p1280(A,B):-p696(A,C),p1280_1(C,B).
p1280_1(A,B):-p305(A,C),p1280_2(C,B).
p1280_2(A,B):-p1078(A,C),p965(C,B).
p1293(A,B):-p696_1(A,C),p1293_1(C,B).
p1293_1(A,B):-move_left(A,C),p1130_1(C,B).
p1300(A,B):-p696(A,C),p1300_1(C,B).
p1300_1(A,B):-p58(A,C),p1300_2(C,B).
p1300_2(A,B):-drop_ball(A,C),move_right(C,B).
p1303(A,B):-p102_1(A,C),p1303_1(C,B).
p1303_1(A,B):-p696_1(A,C),p1303_2(C,B).
p1303_2(A,B):-p163(A,C),p1078(C,B).
p1304(A,B):-move_left(A,C),p1304_1(C,B).
p1304_1(A,B):-drop_ball(A,C),p157(C,B).
p1305(A,B):-p102(A,C),p1305_1(C,B).
p1305_1(A,B):-drop_ball(A,C),p1305_2(C,B).
p1305_2(A,B):-move_left(A,C),p147(C,B).
p1312(A,B):-p696_1(A,C),p1312_1(C,B).
p1312_1(A,B):-move_right(A,C),p1312_2(C,B).
p1312_2(A,B):-p1078(A,C),move_left(C,B).
p1318(A,B):-p58(A,C),p1130(C,B).
p1320(A,B):-p696_1(A,C),p1320_1(C,B).
p1320_1(A,B):-p1098_1(A,C),p1320_2(C,B).
p1320_2(A,B):-p591(A,C),p58(C,B).
p1323(A,B):-p696_1(A,C),p1323_1(C,B).
p1323_1(A,B):-p103(A,C),p1323_2(C,B).
p1323_2(A,B):-drop_ball(A,C),p102(C,B).
p1334(A,B):-p696(A,C),p1334_1(C,B).
p1334_1(A,B):-p7(A,C),p1334_2(C,B).
p1334_2(A,B):-p591(A,C),p891_1(C,B).
p1335(A,B):-p696_1(A,C),p1335_1(C,B).
p1335_1(A,B):-p291(A,C),p1335_2(C,B).
p1335_2(A,B):-drop_ball(A,C),p102_1(C,B).
p1355(A,B):-p696_1(A,C),p1355_1(C,B).
p1355_1(A,B):-p58(A,C),p1355_2(C,B).
p1355_2(A,B):-drop_ball(A,C),p163(C,B).
p1359(A,B):-move_right(A,C),p1359_1(C,B).
p1359_1(A,B):-grab_ball(A,C),p1359_2(C,B).
p1359_2(A,B):-p163(A,C),p1078(C,B).
p1394(A,B):-move_left(A,C),p1394_1(C,B).
p1394_1(A,B):-move_backwards(A,C),p1394_2(C,B).
p1394_2(A,B):-drop_ball(A,C),p305(C,B).
% asserting p3_2/2
% asserting p3_1/2
% asserting p3/2
% asserting p4_2/2
% asserting p4_1/2
% asserting p4/2
% asserting p8_2/2
% asserting p8_1/2
% asserting p8/2
% asserting p19_2/2
% asserting p19_1/2
% asserting p19/2
% asserting p20_2/2
% asserting p20_1/2
% asserting p20/2
% asserting p26_2/2
% asserting p26_1/2
% asserting p26/2
% asserting p54_2/2
% asserting p54_1/2
% asserting p54/2
% asserting p63_1/2
% asserting p63/2
% asserting p65_2/2
% asserting p65_1/2
% asserting p65/2
% asserting p69_2/2
% asserting p69_1/2
% asserting p69/2
% asserting p97_2/2
% asserting p97_1/2
% asserting p97/2
% asserting p113_1/2
% asserting p113/2
% asserting p153_1/2
% asserting p153/2
% asserting p165_2/2
% asserting p165_1/2
% asserting p165/2
% asserting p176_2/2
% asserting p176_1/2
% asserting p176/2
% asserting p185_1/2
% asserting p185/2
% asserting p192_1/2
% asserting p192/2
% asserting p198_1/2
% asserting p198/2
% asserting p204_2/2
% asserting p204_1/2
% asserting p204/2
% asserting p207_1/2
% asserting p207/2
% asserting p226_2/2
% asserting p226_1/2
% asserting p226/2
% asserting p233_2/2
% asserting p233_1/2
% asserting p233/2
% asserting p247_1/2
% asserting p247/2
% asserting p267_2/2
% asserting p267_1/2
% asserting p267/2
% asserting p268_2/2
% asserting p268_1/2
% asserting p268/2
% asserting p281_2/2
% asserting p281_1/2
% asserting p281/2
% asserting p286_1/2
% asserting p286/2
% asserting p289_2/2
% asserting p289_1/2
% asserting p289/2
% asserting p302_2/2
% asserting p302_1/2
% asserting p302/2
% asserting p335_2/2
% asserting p335_1/2
% asserting p335/2
% asserting p336_2/2
% asserting p336_1/2
% asserting p336/2
% asserting p337_1/2
% asserting p337/2
% asserting p347_2/2
% asserting p347_1/2
% asserting p347/2
% asserting p349_2/2
% asserting p349_1/2
% asserting p349/2
% asserting p354_2/2
% asserting p354_1/2
% asserting p354/2
% asserting p360_2/2
% asserting p360_1/2
% asserting p360/2
% asserting p363_1/2
% asserting p363/2
% asserting p365_2/2
% asserting p365_1/2
% asserting p365/2
% asserting p369_1/2
% asserting p369/2
% asserting p385/2
% asserting p389_1/2
% asserting p389/2
% asserting p401_2/2
% asserting p401_1/2
% asserting p401/2
% asserting p406/2
% asserting p416_2/2
% asserting p416_1/2
% asserting p416/2
% asserting p418_2/2
% asserting p418_1/2
% asserting p418/2
% asserting p422_1/2
% asserting p422/2
% asserting p424_2/2
% asserting p424_1/2
% asserting p424/2
% asserting p425_2/2
% asserting p425_1/2
% asserting p425/2
% asserting p435_1/2
% asserting p435/2
% asserting p437_2/2
% asserting p437_1/2
% asserting p437/2
% asserting p450_1/2
% asserting p450/2
% asserting p452/2
% asserting p462_1/2
% asserting p462/2
% asserting p466_1/2
% asserting p466/2
% asserting p495_2/2
% asserting p495_1/2
% asserting p495/2
% asserting p505_1/2
% asserting p505/2
% asserting p512_1/2
% asserting p512/2
% asserting p516_2/2
% asserting p516_1/2
% asserting p516/2
% asserting p518_2/2
% asserting p518_1/2
% asserting p518/2
% asserting p526_2/2
% asserting p526_1/2
% asserting p526/2
% asserting p531_1/2
% asserting p531/2
% asserting p546_1/2
% asserting p546/2
% asserting p554_2/2
% asserting p554_1/2
% asserting p554/2
% asserting p556_1/2
% asserting p556/2
% asserting p567_2/2
% asserting p567_1/2
% asserting p567/2
% asserting p569_2/2
% asserting p569_1/2
% asserting p569/2
% asserting p581_1/2
% asserting p581/2
% asserting p588_2/2
% asserting p588_1/2
% asserting p588/2
% asserting p590_2/2
% asserting p590_1/2
% asserting p590/2
% asserting p598_2/2
% asserting p598_1/2
% asserting p598/2
% asserting p604_2/2
% asserting p604_1/2
% asserting p604/2
% asserting p606_2/2
% asserting p606_1/2
% asserting p606/2
% asserting p612_1/2
% asserting p612/2
% asserting p615_1/2
% asserting p615/2
% asserting p617_2/2
% asserting p617_1/2
% asserting p617/2
% asserting p619_1/2
% asserting p619/2
% asserting p626_1/2
% asserting p626/2
% asserting p632_1/2
% asserting p632/2
% asserting p637_2/2
% asserting p637_1/2
% asserting p637/2
% asserting p641_1/2
% asserting p641/2
% asserting p656_1/2
% asserting p656/2
% asserting p662_1/2
% asserting p662/2
% asserting p665_1/2
% asserting p665/2
% asserting p672_1/2
% asserting p672/2
% asserting p677_2/2
% asserting p677_1/2
% asserting p677/2
% asserting p685_2/2
% asserting p685_1/2
% asserting p685/2
% asserting p700_2/2
% asserting p700_1/2
% asserting p700/2
% asserting p706_2/2
% asserting p706_1/2
% asserting p706/2
% asserting p708_1/2
% asserting p708/2
% asserting p724/2
% asserting p730_2/2
% asserting p730_1/2
% asserting p730/2
% asserting p737/2
% asserting p745_2/2
% asserting p745_1/2
% asserting p745/2
% asserting p753_1/2
% asserting p753/2
% asserting p760_1/2
% asserting p760/2
% asserting p766_1/2
% asserting p766/2
% asserting p769_2/2
% asserting p769_1/2
% asserting p769/2
% asserting p776_2/2
% asserting p776_1/2
% asserting p776/2
% asserting p789_2/2
% asserting p789_1/2
% asserting p789/2
% asserting p791_2/2
% asserting p791_1/2
% asserting p791/2
% asserting p803_2/2
% asserting p803_1/2
% asserting p803/2
% asserting p806_1/2
% asserting p806/2
% asserting p812_1/2
% asserting p812/2
% asserting p817_2/2
% asserting p817_1/2
% asserting p817/2
% asserting p820_2/2
% asserting p820_1/2
% asserting p820/2
% asserting p827_2/2
% asserting p827_1/2
% asserting p827/2
% asserting p829_1/2
% asserting p829/2
% asserting p835_2/2
% asserting p835_1/2
% asserting p835/2
% asserting p843/2
% asserting p851_1/2
% asserting p851/2
% asserting p856_1/2
% asserting p856/2
% asserting p858_1/2
% asserting p858/2
% asserting p869_2/2
% asserting p869_1/2
% asserting p869/2
% asserting p875_2/2
% asserting p875_1/2
% asserting p875/2
% asserting p876_1/2
% asserting p876/2
% asserting p879_2/2
% asserting p879_1/2
% asserting p879/2
% asserting p881_2/2
% asserting p881_1/2
% asserting p881/2
% asserting p884_1/2
% asserting p884/2
% asserting p886_1/2
% asserting p886/2
% asserting p889_2/2
% asserting p889_1/2
% asserting p889/2
% asserting p894_1/2
% asserting p894/2
% asserting p899/2
% asserting p903_1/2
% asserting p903/2
% asserting p924/2
% asserting p928_1/2
% asserting p928/2
% asserting p931_2/2
% asserting p931_1/2
% asserting p931/2
% asserting p947_1/2
% asserting p947/2
% asserting p951_1/2
% asserting p951/2
% asserting p966_1/2
% asserting p966/2
% asserting p982_1/2
% asserting p982/2
% asserting p988_2/2
% asserting p988_1/2
% asserting p988/2
% asserting p993_1/2
% asserting p993/2
% asserting p998_2/2
% asserting p998_1/2
% asserting p998/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1023/2
% asserting p1024_1/2
% asserting p1024/2
% asserting p1028_1/2
% asserting p1028/2
% asserting p1040_1/2
% asserting p1040/2
% asserting p1043_2/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1055_2/2
% asserting p1055_1/2
% asserting p1055/2
% asserting p1063_2/2
% asserting p1063_1/2
% asserting p1063/2
% asserting p1066_1/2
% asserting p1066/2
% asserting p1090_1/2
% asserting p1090/2
% asserting p1091_2/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1095_2/2
% asserting p1095_1/2
% asserting p1095/2
% asserting p1099_2/2
% asserting p1099_1/2
% asserting p1099/2
% asserting p1101_2/2
% asserting p1101_1/2
% asserting p1101/2
% asserting p1108_2/2
% asserting p1108_1/2
% asserting p1108/2
% asserting p1113_1/2
% asserting p1113/2
% asserting p1124_2/2
% asserting p1124_1/2
% asserting p1124/2
% asserting p1128_1/2
% asserting p1128/2
% asserting p1144_2/2
% asserting p1144_1/2
% asserting p1144/2
% asserting p1153_1/2
% asserting p1153/2
% asserting p1162_1/2
% asserting p1162/2
% asserting p1165_1/2
% asserting p1165/2
% asserting p1170_1/2
% asserting p1170/2
% asserting p1174_2/2
% asserting p1174_1/2
% asserting p1174/2
% asserting p1179_1/2
% asserting p1179/2
% asserting p1202/2
% asserting p1211_2/2
% asserting p1211_1/2
% asserting p1211/2
% asserting p1220_1/2
% asserting p1220/2
% asserting p1223/2
% asserting p1225_2/2
% asserting p1225_1/2
% asserting p1225/2
% asserting p1227_1/2
% asserting p1227/2
% asserting p1228_1/2
% asserting p1228/2
% asserting p1230_1/2
% asserting p1230/2
% asserting p1231_2/2
% asserting p1231_1/2
% asserting p1231/2
% asserting p1238_2/2
% asserting p1238_1/2
% asserting p1238/2
% asserting p1240_2/2
% asserting p1240_1/2
% asserting p1240/2
% asserting p1260/2
% asserting p1272_2/2
% asserting p1272_1/2
% asserting p1272/2
% asserting p1280_2/2
% asserting p1280_1/2
% asserting p1280/2
% asserting p1293/2
% asserting p1300_1/2
% asserting p1300/2
% asserting p1303_1/2
% asserting p1303/2
% asserting p1304_1/2
% asserting p1304/2
% asserting p1305_1/2
% asserting p1305/2
% asserting p1312_1/2
% asserting p1312/2
% asserting p1318/2
% asserting p1320_2/2
% asserting p1320_1/2
% asserting p1320/2
% asserting p1323_2/2
% asserting p1323_1/2
% asserting p1323/2
% asserting p1334_1/2
% asserting p1334/2
% asserting p1335_1/2
% asserting p1335/2
% asserting p1355_1/2
% asserting p1355/2
% asserting p1359_1/2
% asserting p1359/2
% asserting p1394_1/2
% asserting p1394/2
b5(A,B):-p556(A,C),p113_1(C,B).
b3(A,B):-move_right(A,C),b3_1(C,B).
b3_1(A,B):-p696(A,C),p1304(C,B).
b10(A,B):-move_right(A,C),b10_1(C,B).
b10_1(A,B):-p626_1(A,C),p1055_2(C,B).
b7(A,B):-p7(A,C),b7_1(C,B).
b7_1(A,B):-p1099(A,C),move_left(C,B).
b2(A,B):-p7(A,C),b2_1(C,B).
b2_1(A,B):-p1063(A,C),p598_1(C,B).
b0(A,B):-move_right(A,C),b0_1(C,B).
b0_1(A,B):-p1355(A,C),p1063_2(C,B).
b4(A,B):-p106(A,C),b4_1(C,B).
b4_1(A,B):-p518_1(A,C),p147(C,B).
b12(A,B):-p58(A,C),b12_1(C,B).
b12_1(A,B):-p401(A,C),p360_1(C,B).
b6(A,B):-p102_1(A,C),b6_1(C,B).
b6_1(A,B):-p1004(A,C),p102_1(C,B).
b15(A,B):-move_backwards(A,C),b15_1(C,B).
b15_1(A,B):-p1063_1(A,C),p998_2(C,B).
b17(A,B):-p7(A,C),b17_1(C,B).
b17_1(A,B):-p662(A,C),p1108_2(C,B).
b20(A,B):-p347_1(A,C),p931_2(C,B).
b1(A,B):-p163(A,C),b1_1(C,B).
b1_1(A,B):-p1108(A,C),p1118(C,B).
b21(A,B):-p90(A,C),b21_1(C,B).
b21_1(A,B):-p1043_1(A,C),move_backwards(C,B).
b11(A,B):-p1130_1(A,C),b11_1(C,B).
b11_1(A,B):-p389(A,C),p1367(C,B).
b18(A,B):-p27(A,C),b18_1(C,B).
b18_1(A,B):-p389(A,C),p103(C,B).
b19(A,B):-p163(A,C),b19_1(C,B).
b19_1(A,B):-p360_1(A,C),p1179_1(C,B).
b25(A,B):-p1028(A,C),b25_1(C,B).
b25_1(A,B):-p233_1(A,C),p7(C,B).
b27(A,B):-p58(A,C),p998_1(C,B).
b28(A,B):-p4(A,C),p157(C,B).
b29(A,B):-p7(A,C),grab_ball(C,B).
b30(A,B):-p891(A,C),p803(C,B).
b26(A,B):-p626(A,C),b26_1(C,B).
b26_1(A,B):-p204_1(A,C),p103(C,B).
b32(A,B):-p662_1(A,C),p337_1(C,B).
b33(A,B):-move_right(A,C),b33_1(C,B).
b33_1(A,B):-p198(A,C),move_forwards(C,B).
b34(A,B):-p706_2(A,C),p347_2(C,B).
b14(A,B):-move_left(A,C),b14_1(C,B).
b14_1(A,B):-p289_2(A,C),b14_2(C,B).
b14_2(A,B):-p556_1(A,C),p1225_2(C,B).
b35(A,B):-p185_1(A,C),b35_1(C,B).
b35_1(A,B):-p425_1(A,C),p1130_1(C,B).
b36(A,B):-p347_2(A,C),b36_1(C,B).
b36_1(A,B):-p1063_1(A,C),p617_2(C,B).
b38(A,B):-p103(A,C),b38_1(C,B).
b38_1(A,B):-p424_1(A,C),p988(C,B).
b39(A,B):-p106(A,C),b39_1(C,B).
b39_1(A,B):-p641_1(A,C),p1023(C,B).
b40(A,B):-p102_1(A,C),b40_1(C,B).
b40_1(A,B):-p1101(A,C),p1063_2(C,B).
b9(A,B):-move_right(A,C),b9_1(C,B).
b9_1(A,B):-p662(A,C),b9_2(C,B).
b9_2(A,B):-p63(A,C),p305(C,B).
b42(A,B):-p58(A,C),b42_1(C,B).
b42_1(A,B):-p226_1(A,C),p157(C,B).
b43(A,B):-move_forwards(A,C),b43_1(C,B).
b43_1(A,B):-p462(A,C),p174_1(C,B).
b44(A,B):-p305(A,C),p418_1(C,B).
b45(A,B):-p58(A,C),b45_1(C,B).
b45_1(A,B):-p347(A,C),p1355_1(C,B).
b46(A,B):-p349_1(A,C),p965_1(C,B).
b47(A,B):-p615(A,C),b47_1(C,B).
b47_1(A,B):-p604_1(A,C),p305(C,B).
b8(A,B):-move_backwards(A,C),b8_1(C,B).
b8_1(A,B):-p518(A,C),b8_2(C,B).
b8_2(A,B):-p1108(A,C),p163(C,B).
b49(A,B):-move_left(A,C),b49_1(C,B).
b49_1(A,B):-p567(A,C),move_forwards(C,B).
b22(A,B):-move_forwards(A,C),b22_1(C,B).
b22_1(A,B):-p1040(A,C),b22_2(C,B).
b22_2(A,B):-p829(A,C),p827_2(C,B).
b51(A,B):-p347(A,C),b51_1(C,B).
b51_1(A,B):-move_forwards(A,C),p1078(C,B).
b41(A,B):-move_backwards(A,C),b41_1(C,B).
b41_1(A,B):-p856(A,C),b41_2(C,B).
b41_2(A,B):-p424_2(A,C),move_forwards(C,B).
b53(A,B):-move_forwards(A,C),b53_1(C,B).
b53_1(A,B):-p1040(A,C),p567_1(C,B).
b54(A,B):-p102_1(A,C),b54_1(C,B).
b54_1(A,B):-p626(A,C),p418_2(C,B).
b55(A,B):-p891_1(A,C),b55_1(C,B).
b55_1(A,B):-p226(A,C),p385(C,B).
b56(A,B):-move_backwards(A,C),b56_1(C,B).
b56_1(A,B):-p884(A,C),p7(C,B).
b57(A,B):-p1098_1(A,C),b57_1(C,B).
b57_1(A,B):-p672(A,C),p554_1(C,B).
b58(A,B):-p662(A,C),p27(C,B).
b59(A,B):-p424(A,C),p891(C,B).
b50(A,B):-move_left(A,C),b50_1(C,B).
b50_1(A,B):-p556_1(A,C),b50_2(C,B).
b50_2(A,B):-p289(A,C),move_backwards(C,B).
b61(A,B):-p581(A,C),p554_2(C,B).
b62(A,B):-p1098(A,C),b62_1(C,B).
b62_1(A,B):-p554(A,C),p1063_2(C,B).
b24(A,B):-p7(A,C),b24_1(C,B).
b24_1(A,B):-p886(A,C),b24_2(C,B).
b24_2(A,B):-p672_1(A,C),p879_1(C,B).
b37(A,B):-p7(A,C),b37_1(C,B).
b37_1(A,B):-p360(A,C),b37_2(C,B).
b37_2(A,B):-p20_1(A,C),move_forwards(C,B).
b65(A,B):-p103(A,C),b65_1(C,B).
b65_1(A,B):-p302(A,C),p7(C,B).
b66(A,B):-p891(A,C),b66_1(C,B).
b66_1(A,B):-p204(A,C),p291(C,B).
b67(A,B):-p107(A,C),b67_1(C,B).
b67_1(A,B):-p281_1(A,C),move_forwards(C,B).
b68(A,B):-p163(A,C),b68_1(C,B).
b68_1(A,B):-p1227(A,C),p598(C,B).
b69(A,B):-move_forwards(A,C),b69_1(C,B).
b69_1(A,B):-p422_1(A,C),p153(C,B).
b70(A,B):-p7(A,C),b70_1(C,B).
b70_1(A,B):-p1055_1(A,C),move_right(C,B).
b71(A,B):-p286(A,C),p337_1(C,B).
b72(A,B):-p106(A,C),b72_1(C,B).
b72_1(A,B):-p347(A,C),p63(C,B).
b73(A,B):-p58(A,C),b73_1(C,B).
b73_1(A,B):-p401(A,C),p448_1(C,B).
b60(A,B):-move_backwards(A,C),b60_1(C,B).
b60_1(A,B):-p347(A,C),b60_2(C,B).
b60_2(A,B):-p1227_1(A,C),p174(C,B).
b75(A,B):-p58(A,C),b75_1(C,B).
b75_1(A,B):-p567(A,C),p185_1(C,B).
b76(A,B):-p1118(A,C),p931_1(C,B).
b74(A,B):-move_left(A,C),b74_1(C,B).
b74_1(A,B):-p347(A,C),b74_2(C,B).
b74_2(A,B):-p233_1(A,C),p347_2(C,B).
b77(A,B):-p891_1(A,C),b77_1(C,B).
b77_1(A,B):-p1040(A,C),p174_1(C,B).
b79(A,B):-p157(A,C),p349(C,B).
b80(A,B):-move_right(A,C),b80_1(C,B).
b80_1(A,B):-p1055_1(A,C),p103(C,B).
b78(A,B):-p174(A,C),b78_1(C,B).
b78_1(A,B):-p531(A,C),p516(C,B).
b81(A,B):-p531(A,C),b81_1(C,B).
b81_1(A,B):-p1227(A,C),p291(C,B).
b23(A,B):-p102(A,C),b23_1(C,B).
b23_1(A,B):-p662(A,C),b23_2(C,B).
b23_2(A,B):-p7(A,C),p677_2(C,B).
b82(A,B):-p931(A,C),b82_1(C,B).
b82_1(A,B):-p226_1(A,C),p827_2(C,B).
b84(A,B):-p305(A,C),b84_1(C,B).
b84_1(A,B):-p424(A,C),p291(C,B).
b85(A,B):-move_left(A,C),b85_1(C,B).
b85_1(A,B):-p424(A,C),p305(C,B).
b83(A,B):-p1032(A,C),b83_1(C,B).
b83_1(A,B):-p554_1(A,C),p157(C,B).
b87(A,B):-p103(A,C),b87_1(C,B).
b87_1(A,B):-p347(A,C),p337_1(C,B).
b86(A,B):-p163(A,C),b86_1(C,B).
b86_1(A,B):-p1272(A,C),p590_1(C,B).
b90(A,B):-move_right(A,C),b90_1(C,B).
b90_1(A,B):-p1066(A,C),p103(C,B).
b91(A,B):-p347_2(A,C),b91_1(C,B).
b91_1(A,B):-p349_1(A,C),p289_2(C,B).
b88(A,B):-p988(A,C),b88_1(C,B).
b88_1(A,B):-p286_1(A,C),p1312_1(C,B).
b92(A,B):-p7(A,C),b92_1(C,B).
b92_1(A,B):-p336(A,C),p58(C,B).
b93(A,B):-p103(A,C),b93_1(C,B).
b93_1(A,B):-p626(A,C),p466_1(C,B).
b94(A,B):-move_left(A,C),b94_1(C,B).
b94_1(A,B):-p1095(A,C),p103(C,B).
b96(A,B):-move_left(A,C),b96_1(C,B).
b96_1(A,B):-p641_1(A,C),p495_2(C,B).
b64(A,B):-p147(A,C),b64_1(C,B).
b64_1(A,B):-p1028(A,C),b64_2(C,B).
b64_2(A,B):-p872(A,C),p437_2(C,B).
b97(A,B):-p102_1(A,C),b97_1(C,B).
b97_1(A,B):-p1028_1(A,C),p63_1(C,B).
b99(A,B):-p1130_1(A,C),p1162_1(C,B).
b100(A,B):-p662(A,C),b100_1(C,B).
b100_1(A,B):-p760_1(A,C),p157(C,B).
b101(A,B):-move_left(A,C),b101_1(C,B).
b101_1(A,B):-p4_1(A,C),move_forwards(C,B).
b102(A,B):-move_forwards(A,C),b102_1(C,B).
b102_1(A,B):-p1095(A,C),p185_1(C,B).
b103(A,B):-move_backwards(A,C),b103_1(C,B).
b103_1(A,B):-p347(A,C),p737(C,B).
b52(A,B):-p103(A,C),b52_1(C,B).
b52_1(A,B):-p1091(A,C),b52_2(C,B).
b52_2(A,B):-p988_2(A,C),p1367(C,B).
b105(A,B):-p1260(A,C),p1124(C,B).
b106(A,B):-move_backwards(A,C),b106_1(C,B).
b106_1(A,B):-p1227(A,C),p103(C,B).
b107(A,B):-p1118(A,C),b107_1(C,B).
b107_1(A,B):-p526_1(A,C),p1098(C,B).
b108(A,B):-p696(A,C),b108_1(C,B).
b108_1(A,B):-p1090_1(A,C),p27(C,B).
b109(A,B):-move_right(A,C),b109_1(C,B).
b109_1(A,B):-p806(A,C),p851_1(C,B).
b110(A,B):-p27(A,C),b110_1(C,B).
b110_1(A,B):-p988(A,C),p163(C,B).
b111(A,B):-p58(A,B).
b112(A,B):-move_backwards(A,C),b112_1(C,B).
b112_1(A,B):-p662_1(A,C),p637_1(C,B).
b113(A,B):-p163(A,C),b113_1(C,B).
b113_1(A,B):-p347(A,C),p418_2(C,B).
b114(A,B):-p462(A,C),p291(C,B).
b16(A,B):-p102_1(A,C),b16_1(C,B).
b16_1(A,B):-p1162(A,C),b16_2(C,B).
b16_2(A,B):-p1055_1(A,C),p107(C,B).
b115(A,B):-p90(A,C),b115_1(C,B).
b115_1(A,B):-p546(A,C),p1130_1(C,B).
b89(A,B):-move_right(A,C),b89_1(C,B).
b89_1(A,B):-p185(A,C),b89_2(C,B).
b89_2(A,B):-p233_1(A,C),p827_2(C,B).
b118(A,B):-p7(A,B).
b117(A,B):-move_left(A,C),b117_1(C,B).
b117_1(A,B):-p4(A,C),p305(C,B).
b120(A,B):-move_backwards(A,C),b120_1(C,B).
b120_1(A,B):-p1043_1(A,C),p1055_1(C,B).
b104(A,B):-move_left(A,C),b104_1(C,B).
b104_1(A,B):-p226_1(A,C),b104_2(C,B).
b104_2(A,B):-p518_1(A,C),p7(C,B).
b31(A,B):-p174(A,C),b31_1(C,B).
b31_1(A,B):-p531(A,C),b31_2(C,B).
b31_2(A,B):-p1101(A,C),p7(C,B).
b48(A,B):-p102(A,C),b48_1(C,B).
b48_1(A,B):-p696_1(A,C),b48_2(C,B).
b48_2(A,B):-p1367(A,C),p875_1(C,B).
b123(A,B):-move_right(A,C),b123_1(C,B).
b123_1(A,B):-p1101(A,C),p1367(C,B).
b125(A,B):-p856_1(A,C),p637_2(C,B).
b126(A,B):-move_left(A,C),b126_1(C,B).
b126_1(A,B):-p360(A,C),p27(C,B).
b124(A,B):-move_backwards(A,C),b124_1(C,B).
b124_1(A,B):-p588_1(A,C),p102_1(C,B).
b127(A,B):-move_left(A,C),b127_1(C,B).
b127_1(A,B):-p700(A,C),p1063_2(C,B).
b128(A,B):-move_left(A,C),b128_1(C,B).
b128_1(A,B):-p19(A,C),p347_2(C,B).
b129(A,B):-p588_1(A,C),p102_1(C,B).
b131(A,B):-p7(A,C),b131_1(C,B).
b131_1(A,B):-p26(A,C),move_left(C,B).
b132(A,B):-p1063(A,C),p495_1(C,B).
b130(A,B):-move_forwards(A,C),b130_1(C,B).
b130_1(A,B):-p1323(A,C),p891(C,B).
b134(A,B):-move_forwards(A,C),b134_1(C,B).
b134_1(A,B):-p556(A,C),p998_2(C,B).
b133(A,B):-move_backwards(A,C),b133_1(C,B).
b133_1(A,B):-p422(A,C),p672_1(C,B).
b136(A,B):-move_left(A,C),b136_1(C,B).
b136_1(A,B):-p556_1(A,C),p289(C,B).
b137(A,B):-move_left(A,C),move_backwards(C,B).
b138(A,B):-p58(A,C),b138_1(C,B).
b138_1(A,B):-p662(A,C),p289_1(C,B).
b139(A,B):-p347(A,C),b139_1(C,B).
b139_1(A,B):-drop_ball(A,C),p1272_2(C,B).
b119(A,B):-move_forwards(A,C),b119_1(C,B).
b119_1(A,B):-p615(A,C),b119_2(C,B).
b119_2(A,B):-p567_1(A,C),p1063_2(C,B).
b141(A,B):-move_backwards(A,C),b141_1(C,B).
b141_1(A,B):-p289_2(A,C),p641_1(C,B).
b135(A,B):-move_forwards(A,C),b135_1(C,B).
b135_1(A,B):-p365_2(A,C),b135_2(C,B).
b135_2(A,B):-p20_2(A,C),p448_1(C,B).
b116(A,B):-p103(A,C),b116_1(C,B).
b116_1(A,B):-grab_ball(A,C),b116_2(C,B).
b116_2(A,B):-p289(A,C),p291(C,B).
b144(A,B):-p58(A,B).
b142(A,B):-p106(A,C),b142_1(C,B).
b142_1(A,B):-p615(A,C),p1225_1(C,B).
b145(A,B):-p305(A,C),b145_1(C,B).
b145_1(A,B):-p615(A,C),p998_2(C,B).
b147(A,B):-p612_1(A,C),p347_2(C,B).
b143(A,B):-p102(A,C),b143_1(C,B).
b143_1(A,B):-p856(A,C),p760_1(C,B).
b146(A,B):-p891_1(A,C),b146_1(C,B).
b146_1(A,B):-p505(A,C),p102(C,B).
b150(A,B):-p347(A,C),p58(C,B).
b151(A,B):-move_right(A,C),b151_1(C,B).
b151_1(A,B):-p1162_1(A,C),move_left(C,B).
b148(A,B):-p448_1(A,C),b148_1(C,B).
b148_1(A,B):-p1272_1(A,C),p869_2(C,B).
b153(A,B):-p1098_1(A,C),p450(C,B).
b152(A,B):-p891_1(A,C),b152_1(C,B).
b152_1(A,B):-p347(A,C),p233_1(C,B).
b154(A,B):-p107(A,C),b154_1(C,B).
b154_1(A,B):-p69_1(A,C),move_left(C,B).
b155(A,B):-move_backwards(A,C),b155_1(C,B).
b155_1(A,B):-p875_2(A,C),p931_1(C,B).
b157(A,B):-p1367(A,C),b157_1(C,B).
b157_1(A,B):-p233(A,C),p347_2(C,B).
b158(A,B):-p305(A,C),b158_1(C,B).
b158_1(A,B):-p347(A,C),p416_2(C,B).
b159(A,B):-p102(A,C),b159_1(C,B).
b159_1(A,B):-p1293(A,C),p1323_1(C,B).
b160(A,B):-p872(A,C),b160_1(C,B).
b160_1(A,B):-p1099(A,C),p700_2(C,B).
b161(A,B):-p174(A,B).
b63(A,B):-p1032_1(A,C),b63_1(C,B).
b63_1(A,B):-p1231(A,C),b63_2(C,B).
b63_2(A,B):-p1227(A,C),p1063_2(C,B).
b163(A,B):-move_left(A,C),b163_1(C,B).
b163_1(A,B):-p700_2(A,C),p1335(C,B).
b162(A,B):-p1032_1(A,C),b162_1(C,B).
b162_1(A,B):-p827(A,C),p829_1(C,B).
b164(A,B):-p103(A,C),b164_1(C,B).
b164_1(A,B):-p641_1(A,C),p829(C,B).
b166(A,B):-p7(A,C),p1179_1(C,B).
b121(A,B):-p58(A,C),b121_1(C,B).
b121_1(A,B):-p1162(A,C),b121_2(C,B).
b121_2(A,B):-p286_1(A,C),p65_1(C,B).
b168(A,B):-p1028_1(A,C),p1090(C,B).
b169(A,B):-p27(A,B).
b170(A,B):-move_backwards(A,C),b170_1(C,B).
b170_1(A,B):-p1040_1(A,C),p1225_1(C,B).
b165(A,B):-p291(A,C),b165_1(C,B).
b165_1(A,B):-p1108(A,C),p1118(C,B).
b172(A,B):-p185_1(A,C),p879_1(C,B).
b167(A,B):-p1032(A,C),b167_1(C,B).
b167_1(A,B):-p416(A,C),p90(C,B).
b173(A,B):-p102(A,C),b173_1(C,B).
b173_1(A,B):-p672(A,C),p820_1(C,B).
b171(A,B):-p827(A,C),b171_1(C,B).
b171_1(A,B):-move_backwards(A,C),p835_2(C,B).
b174(A,B):-p174(A,C),b174_1(C,B).
b174_1(A,B):-p998(A,C),move_backwards(C,B).
b177(A,B):-p1028(A,C),p437_2(C,B).
b175(A,B):-p163(A,C),b175_1(C,B).
b175_1(A,B):-p1240(A,C),p7(C,B).
b179(A,B):-move_left(A,C),p19_1(C,B).
b180(A,B):-move_forwards(A,C),p349_2(C,B).
b181(A,B):-p103(A,C),b181_1(C,B).
b181_1(A,B):-p204(A,C),p1098_1(C,B).
b176(A,B):-p875_2(A,C),b176_1(C,B).
b176_1(A,B):-p518_1(A,C),p1272_2(C,B).
b140(A,B):-p305(A,C),b140_1(C,B).
b140_1(A,B):-p347_1(A,C),b140_2(C,B).
b140_2(A,B):-p1004_1(A,C),p291(C,B).
b13(A,B):-p291(A,C),b13_1(C,B).
b13_1(A,B):-p827(A,C),b13_2(C,B).
b13_2(A,B):-p1101_1(A,C),p305(C,B).
b185(A,B):-move_backwards(A,C),b185_1(C,B).
b185_1(A,B):-p884(A,C),p103(C,B).
b184(A,B):-p1130_1(A,C),b184_1(C,B).
b184_1(A,B):-p806_1(A,C),p982_1(C,B).
b186(A,B):-p103(A,C),b186_1(C,B).
b186_1(A,B):-p760(A,C),move_left(C,B).
b187(A,B):-p174(A,C),b187_1(C,B).
b187_1(A,B):-p418_1(A,C),p163(C,B).
b189(A,B):-p58(A,C),b189_1(C,B).
b189_1(A,B):-p706(A,C),p1098(C,B).
b188(A,B):-p157(A,C),b188_1(C,B).
b188_1(A,B):-p165(A,C),p185_1(C,B).
b191(A,B):-move_right(A,C),p588_1(C,B).
b190(A,B):-p1073(A,C),b190_1(C,B).
b190_1(A,B):-p204(A,C),p58(C,B).
b193(A,B):-p147(A,C),b193_1(C,B).
b193_1(A,B):-p554(A,C),p157(C,B).
b98(A,B):-p90(A,C),b98_1(C,B).
b98_1(A,B):-p365(A,C),b98_2(C,B).
b98_2(A,B):-p827_2(A,C),p637_1(C,B).
b192(A,B):-p1098_1(A,C),b192_1(C,B).
b192_1(A,B):-p416(A,C),p106(C,B).
b196(A,B):-move_right(A,C),b196_1(C,B).
b196_1(A,B):-p1220(A,C),p965_1(C,B).
b195(A,B):-p107(A,C),b195_1(C,B).
b195_1(A,B):-p418_1(A,C),p875_2(C,B).
b198(A,B):-move_left(A,C),b198_1(C,B).
b198_1(A,B):-p192_1(A,C),p591(C,B).
b199(A,B):-move_left(A,C),b199_1(C,B).
b199_1(A,B):-p185(A,C),p526_2(C,B).
b183(A,B):-move_left(A,C),b183_1(C,B).
b183_1(A,B):-p281(A,C),b183_2(C,B).
b183_2(A,B):-move_left(A,C),p185_1(C,B).
b201(A,B):-move_right(A,C),b201_1(C,B).
b201_1(A,B):-p872(A,C),p437(C,B).
b202(A,B):-p7(A,C),b202_1(C,B).
b202_1(A,B):-p1032_1(A,C),p450(C,B).
b203(A,B):-p672(A,C),p1335(C,B).
b200(A,B):-p147(A,C),b200_1(C,B).
b200_1(A,B):-p347(A,C),p1101_2(C,B).
b205(A,B):-p102_1(A,C),b205_1(C,B).
b205_1(A,B):-p856(A,C),p590_2(C,B).
b197(A,B):-p347_1(A,C),b197_1(C,B).
b197_1(A,B):-p27(A,C),p875_1(C,B).
b207(A,B):-p174(A,B).
b208(A,B):-move_backwards(A,C),p450(C,B).
b206(A,B):-p891(A,C),b206_1(C,B).
b206_1(A,B):-p1101(A,C),p1318(C,B).
b210(A,B):-p27(A,C),p869_1(C,B).
b211(A,B):-p1040_1(A,C),p416_2(C,B).
b209(A,B):-p103(A,C),b209_1(C,B).
b209_1(A,B):-p988(A,C),p102(C,B).
b212(A,B):-move_forwards(A,C),b212_1(C,B).
b212_1(A,B):-p556_1(A,C),p416_2(C,B).
b214(A,B):-p58(A,C),b214_1(C,B).
b214_1(A,B):-p1240(A,C),p448_1(C,B).
b215(A,B):-p965_1(A,C),b215_1(C,B).
b215_1(A,B):-p192_1(A,C),p65_1(C,B).
b216(A,B):-p347(A,C),p54_2(C,B).
b217(A,B):-p103(A,C),p546_1(C,B).
b218(A,B):-p176(A,C),p1073(C,B).
b219(A,B):-move_forwards(A,C),b219_1(C,B).
b219_1(A,B):-p556_1(A,C),p637_2(C,B).
b213(A,B):-p696(A,C),b213_1(C,B).
b213_1(A,B):-p63(A,C),p891(C,B).
b220(A,B):-grab_ball(A,C),b220_1(C,B).
b220_1(A,B):-p1118(A,C),p416_1(C,B).
b222(A,B):-p1130(A,B).
b223(A,B):-p891(A,C),b223_1(C,B).
b223_1(A,B):-p806(A,C),p516_2(C,B).
b224(A,B):-p875_2(A,C),b224_1(C,B).
b224_1(A,B):-grab_ball(A,C),p1023(C,B).
b221(A,B):-p641_1(A,C),b221_1(C,B).
b221_1(A,B):-p843(A,C),p891_1(C,B).
b226(A,B):-p1032(A,B).
b156(A,B):-p7(A,C),b156_1(C,B).
b156_1(A,B):-p185(A,C),b156_2(C,B).
b156_2(A,B):-p1225_1(A,C),p1318(C,B).
b225(A,B):-p102_1(A,C),b225_1(C,B).
b225_1(A,B):-p662(A,C),p1240_2(C,B).
b229(A,B):-move_backwards(A,C),b229_1(C,B).
b229_1(A,B):-p730(A,C),p185_1(C,B).
b228(A,B):-p174_1(A,C),b228_1(C,B).
b228_1(A,B):-p526_1(A,C),p891_1(C,B).
b227(A,B):-p1318(A,C),b227_1(C,B).
b227_1(A,B):-p856_1(A,C),p875_1(C,B).
b231(A,B):-p147(A,C),b231_1(C,B).
b231_1(A,B):-p286_1(A,C),p65_1(C,B).
b233(A,B):-move_left(A,C),b233_1(C,B).
b233_1(A,B):-p662(A,C),p812(C,B).
b232(A,B):-p965_1(A,C),b232_1(C,B).
b232_1(A,B):-p1260(A,C),p1300_1(C,B).
b178(A,B):-p7(A,C),b178_1(C,B).
b178_1(A,B):-p1040_1(A,C),b178_2(C,B).
b178_2(A,B):-p1202(A,C),p157(C,B).
b235(A,B):-p102(A,C),b235_1(C,B).
b235_1(A,B):-grab_ball(A,C),p1124(C,B).
b230(A,B):-p791(A,C),b230_1(C,B).
b230_1(A,B):-p1227(A,C),p965_1(C,B).
b204(A,B):-move_right(A,C),b204_1(C,B).
b204_1(A,B):-p102(A,C),b204_2(C,B).
b204_2(A,B):-p1004(A,C),move_right(C,B).
b237(A,B):-p305(A,C),b237_1(C,B).
b237_1(A,B):-p1240(A,C),p174_1(C,B).
b238(A,B):-p157(A,C),b238_1(C,B).
b238_1(A,B):-p422_1(A,C),p153(C,B).
b240(A,B):-p931(A,C),b240_1(C,B).
b240_1(A,B):-p360_1(A,C),p335_1(C,B).
b242(A,B):-p289_2(A,C),b242_1(C,B).
b242_1(A,B):-p1091(A,C),p835_2(C,B).
b194(A,B):-p7(A,C),b194_1(C,B).
b194_1(A,B):-p1098(A,C),b194_2(C,B).
b194_2(A,B):-p337(A,C),p157(C,B).
b244(A,B):-p856(A,C),p347_2(C,B).
b243(A,B):-p147(A,C),b243_1(C,B).
b243_1(A,B):-p1293(A,C),p63_1(C,B).
b246(A,B):-p891_1(A,C),b246_1(C,B).
b246_1(A,B):-p336(A,C),p1318(C,B).
b247(A,B):-p1211(A,C),p1272_2(C,B).
b248(A,B):-p26_1(A,C),b248_1(C,B).
b248_1(A,B):-move_left(A,C),move_backwards(C,B).
b149(A,B):-p1032_1(A,C),b149_1(C,B).
b149_1(A,B):-p518(A,C),b149_2(C,B).
b149_2(A,B):-p347_1(A,C),p617_1(C,B).
b250(A,B):-p1367(A,C),b250_1(C,B).
b250_1(A,B):-p1063(A,C),p567_2(C,B).
b251(A,B):-p1032(A,C),p1300(C,B).
b234(A,B):-move_right(A,C),b234_1(C,B).
b234_1(A,B):-p626(A,C),b234_2(C,B).
b234_2(A,B):-p760_1(A,C),p157(C,B).
b252(A,B):-move_right(A,C),b252_1(C,B).
b252_1(A,B):-p776(A,C),p965(C,B).
b253(A,B):-p291(A,C),b253_1(C,B).
b253_1(A,B):-p1231(A,C),p185_1(C,B).
b255(A,B):-p103(A,C),b255_1(C,B).
b255_1(A,B):-p286_1(A,C),p1280_2(C,B).
b241(A,B):-move_left(A,C),b241_1(C,B).
b241_1(A,B):-p1130(A,C),b241_2(C,B).
b241_2(A,B):-p626_1(A,C),p1101_2(C,B).
b257(A,B):-move_left(A,C),b257_1(C,B).
b257_1(A,B):-p302(A,C),move_left(C,B).
b245(A,B):-move_left(A,C),b245_1(C,B).
b245_1(A,B):-move_backwards(A,C),b245_2(C,B).
b245_2(A,B):-p567(A,C),p1118(C,B).
b256(A,B):-p641(A,C),b256_1(C,B).
b256_1(A,B):-p1113_1(A,C),p1098_1(C,B).
b260(A,B):-move_left(A,C),b260_1(C,B).
b260_1(A,B):-p1144(A,C),p291(C,B).
b258(A,B):-p615(A,C),b258_1(C,B).
b258_1(A,B):-p604(A,C),p7(C,B).
b262(A,B):-p347_1(A,C),p450_1(C,B).
b259(A,B):-p347(A,C),b259_1(C,B).
b259_1(A,B):-p982(A,C),p90(C,B).
b264(A,B):-p662(A,C),p437_2(C,B).
b263(A,B):-p7(A,C),b263_1(C,B).
b263_1(A,B):-p1272(A,C),p982(C,B).
b266(A,B):-p291(A,C),p806_1(C,B).
b265(A,B):-p174_1(A,C),b265_1(C,B).
b265_1(A,B):-p349_1(A,C),p1130(C,B).
b268(A,B):-p185_1(A,C),p1225(C,B).
b269(A,B):-p58(A,C),b269_1(C,B).
b269_1(A,B):-p1272_1(A,C),p569_2(C,B).
b236(A,B):-move_right(A,C),b236_1(C,B).
b236_1(A,B):-p615(A,C),b236_2(C,B).
b236_2(A,B):-p951_1(A,C),p1367(C,B).
b270(A,B):-p1032_1(A,C),b270_1(C,B).
b270_1(A,B):-p588(A,C),p58(C,B).
b272(A,B):-p1032_1(A,B).
b273(A,B):-move_forwards(A,C),b273_1(C,B).
b273_1(A,B):-p1043_1(A,C),p163(C,B).
b182(A,B):-p27(A,C),b182_1(C,B).
b182_1(A,B):-p884(A,C),b182_2(C,B).
b182_2(A,B):-p753(A,C),p107(C,B).
b275(A,B):-move_right(A,C),b275_1(C,B).
b275_1(A,B):-p226_1(A,C),p27(C,B).
b276(A,B):-p102(A,C),p198(C,B).
b274(A,B):-p886(A,C),b274_1(C,B).
b274_1(A,B):-p63(A,C),p305(C,B).
b271(A,B):-p347_1(A,C),b271_1(C,B).
b271_1(A,B):-drop_ball(A,C),p891(C,B).
b261(A,B):-move_left(A,C),b261_1(C,B).
b261_1(A,B):-p1318(A,C),b261_2(C,B).
b261_2(A,B):-p856_1(A,C),p803_2(C,B).
b280(A,B):-p102(A,C),p604_2(C,B).
b278(A,B):-p157(A,C),b278_1(C,B).
b278_1(A,B):-p204(A,C),p1073(C,B).
b282(A,B):-p58(A,C),b282_1(C,B).
b282_1(A,B):-p556(A,C),p153_1(C,B).
b279(A,B):-p891(A,C),b279_1(C,B).
b279_1(A,B):-p233(A,C),p1073(C,B).
b284(A,B):-p7(A,C),b284_1(C,B).
b284_1(A,B):-p672(A,C),p58(C,B).
b285(A,B):-move_left(A,C),b285_1(C,B).
b285_1(A,B):-p347(A,C),p435_1(C,B).
b283(A,B):-p347_2(A,C),b283_1(C,B).
b283_1(A,B):-p998(A,C),p891(C,B).
b286(A,B):-p102_1(A,C),b286_1(C,B).
b286_1(A,B):-p1101(A,C),p1130_1(C,B).
b287(A,B):-p347_2(A,C),b287_1(C,B).
b287_1(A,B):-p626(A,C),p65_2(C,B).
b289(A,B):-p891(A,C),b289_1(C,B).
b289_1(A,B):-p424_1(A,C),p1118(C,B).
b290(A,B):-p90(A,C),p567(C,B).
b95(A,B):-p448_1(A,C),b95_1(C,B).
b95_1(A,B):-p615(A,C),b95_2(C,B).
b95_2(A,B):-p505_1(A,C),p107(C,B).
b292(A,B):-move_left(A,C),b292_1(C,B).
b292_1(A,B):-p700_2(A,C),p531_1(C,B).
b293(A,B):-move_left(A,C),b293_1(C,B).
b293_1(A,B):-p360_1(A,C),p1108(C,B).
b291(A,B):-p305(A,C),b291_1(C,B).
b291_1(A,B):-p198(A,C),p174_1(C,B).
b295(A,B):-p662_1(A,B).
b254(A,B):-move_right(A,C),b254_1(C,B).
b254_1(A,B):-p192_1(A,C),b254_2(C,B).
b254_2(A,B):-p1023(A,C),p1118(C,B).
b294(A,B):-move_right(A,C),b294_1(C,B).
b294_1(A,B):-p745(A,C),p1118(C,B).
b298(A,B):-p58(A,C),b298_1(C,B).
b298_1(A,B):-p1113(A,C),p1098_1(C,B).
b297(A,B):-p448_1(A,C),b297_1(C,B).
b297_1(A,B):-p1128(A,C),p1066(C,B).
b296(A,B):-p1130_1(A,C),b296_1(C,B).
b296_1(A,B):-p389(A,C),p1272_2(C,B).
b122(A,B):-p1073(A,C),b122_1(C,B).
b122_1(A,B):-p365_1(A,C),b122_2(C,B).
b122_2(A,B):-p1130(A,C),p247_1(C,B).
b301(A,B):-p102(A,C),b301_1(C,B).
b301_1(A,B):-p176_1(A,C),p185_1(C,B).
b281(A,B):-move_left(A,C),b281_1(C,B).
b281_1(A,B):-p448(A,C),b281_2(C,B).
b281_2(A,B):-p567(A,C),move_left(C,B).
b302(A,B):-p891(A,C),b302_1(C,B).
b302_1(A,B):-p706(A,C),p347_2(C,B).
b305(A,B):-p567(A,C),p347_2(C,B).
b303(A,B):-p163(A,C),b303_1(C,B).
b303_1(A,B):-p26_1(A,C),p965_1(C,B).
b267(A,B):-p103(A,C),b267_1(C,B).
b267_1(A,B):-p700_2(A,C),b267_2(C,B).
b267_2(A,B):-p416(A,C),p369(C,B).
b308(A,B):-move_left(A,C),b308_1(C,B).
b308_1(A,B):-p286_1(A,C),p803_2(C,B).
b309(A,B):-move_right(A,C),b309_1(C,B).
b309_1(A,B):-p1028_1(A,C),p267_2(C,B).
b310(A,B):-move_right(A,C),b310_1(C,B).
b310_1(A,B):-p54_1(A,C),p1063_2(C,B).
b306(A,B):-p1073(A,C),b306_1(C,B).
b306_1(A,B):-p1108(A,C),p185_1(C,B).
b288(A,B):-move_right(A,C),b288_1(C,B).
b288_1(A,B):-p26(A,C),b288_2(C,B).
b288_2(A,B):-p226_1(A,C),p385(C,B).
b299(A,B):-move_backwards(A,C),b299_1(C,B).
b299_1(A,B):-p518(A,C),b299_2(C,B).
b299_2(A,B):-p869_1(A,C),p102(C,B).
b314(A,B):-p147(A,C),b314_1(C,B).
b314_1(A,B):-p369(A,C),p495(C,B).
b312(A,B):-move_right(A,C),b312_1(C,B).
b312_1(A,B):-p1098(A,C),b312_2(C,B).
b312_2(A,B):-p337(A,C),move_left(C,B).
b316(A,B):-p665(A,C),move_right(C,B).
b317(A,B):-move_forwards(A,C),b317_1(C,B).
b317_1(A,B):-p226_1(A,C),move_left(C,B).
b318(A,B):-move_right(A,C),b318_1(C,B).
b318_1(A,B):-p1220(A,C),p1272_2(C,B).
b304(A,B):-p7(A,C),b304_1(C,B).
b304_1(A,B):-p626(A,C),b304_2(C,B).
b304_2(A,B):-move_right(A,C),p153_1(C,B).
b320(A,B):-move_forwards(A,C),p598_1(C,B).
b313(A,B):-move_left(A,C),b313_1(C,B).
b313_1(A,B):-p1091_2(A,C),b313_2(C,B).
b313_2(A,B):-p662(A,C),p998_1(C,B).
b322(A,B):-p891(A,C),b322_1(C,B).
b322_1(A,B):-p696_1(A,C),p1231_2(C,B).
b311(A,B):-move_forwards(A,C),b311_1(C,B).
b311_1(A,B):-p662(A,C),b311_2(C,B).
b311_2(A,B):-p27(A,C),p1355_1(C,B).
b323(A,B):-p965_1(A,C),b323_1(C,B).
b323_1(A,B):-p556_1(A,C),p1335_1(C,B).
b324(A,B):-p347(A,C),b324_1(C,B).
b324_1(A,B):-p157(A,C),p789_2(C,B).
b315(A,B):-move_left(A,C),b315_1(C,B).
b315_1(A,B):-p360(A,C),b315_2(C,B).
b315_2(A,B):-p335_1(A,C),move_left(C,B).
b327(A,B):-move_left(A,C),b327_1(C,B).
b327_1(A,B):-p1211(A,C),p147(C,B).
b328(A,B):-p891_1(A,C),b328_1(C,B).
b328_1(A,B):-p827(A,C),p875(C,B).
b329(A,B):-p7(A,C),p102(C,B).
b326(A,B):-p422_1(A,C),b326_1(C,B).
b326_1(A,B):-p829(A,C),p347_2(C,B).
b249(A,B):-p1130_1(A,C),b249_1(C,B).
b249_1(A,B):-p696(A,C),b249_2(C,B).
b249_2(A,B):-p1032_1(A,C),p1113_1(C,B).
b332(A,B):-p58(A,C),b332_1(C,B).
b332_1(A,B):-p1108(A,C),p965(C,B).
b325(A,B):-move_backwards(A,C),b325_1(C,B).
b325_1(A,B):-p700_2(A,C),b325_2(C,B).
b325_2(A,B):-p65(A,C),p1130_1(C,B).
b334(A,B):-p185(A,C),p8_1(C,B).
b333(A,B):-p26(A,C),b333_1(C,B).
b333_1(A,B):-p347_1(A,C),p466_1(C,B).
b336(A,B):-p90(A,C),b336_1(C,B).
b336_1(A,B):-p556(A,C),p1238_2(C,B).
b337(A,B):-p1118(A,C),p349_1(C,B).
b338(A,B):-p891_1(A,C),p789_1(C,B).
b335(A,B):-p226(A,C),b335_1(C,B).
b335_1(A,B):-move_left(A,C),move_backwards(C,B).
b339(A,B):-p106(A,C),b339_1(C,B).
b339_1(A,B):-p360(A,C),move_left(C,B).
b341(A,B):-p305(A,C),b341_1(C,B).
b341_1(A,B):-p360_1(A,C),p8(C,B).
b239(A,B):-p27(A,C),b239_1(C,B).
b239_1(A,B):-p365(A,C),b239_2(C,B).
b239_2(A,B):-p827_2(A,C),p769_2(C,B).
b340(A,B):-move_left(A,C),b340_1(C,B).
b340_1(A,B):-grab_ball(A,C),b340_2(C,B).
b340_2(A,B):-p951_1(A,C),p27(C,B).
b342(A,B):-move_left(A,C),b342_1(C,B).
b342_1(A,B):-p662_1(A,C),b342_2(C,B).
b342_2(A,B):-p63(A,C),p1073(C,B).
b277(A,B):-p102(A,C),b277_1(C,B).
b277_1(A,B):-p347_1(A,C),b277_2(C,B).
b277_2(A,B):-p233_1(A,C),p157(C,B).
b345(A,B):-move_right(A,C),b345_1(C,B).
b345_1(A,B):-p1162(A,C),p27(C,B).
b331(A,B):-p103(A,C),b331_1(C,B).
b331_1(A,B):-p700_2(A,C),b331_2(C,B).
b331_2(A,B):-p760(A,C),p448_1(C,B).
b347(A,B):-p891(A,C),b347_1(C,B).
b347_1(A,B):-p165(A,C),move_forwards(C,B).
b343(A,B):-move_left(A,C),b343_1(C,B).
b343_1(A,B):-p369(A,C),b343_2(C,B).
b343_2(A,B):-p233(A,C),p827_2(C,B).
b350(A,B):-move_right(A,C),b350_1(C,B).
b350_1(A,B):-p662(A,C),p207_1(C,B).
b351(A,B):-p1032(A,B).
b348(A,B):-p662_1(A,C),b348_1(C,B).
b348_1(A,B):-p1305(A,C),move_forwards(C,B).
b353(A,B):-move_right(A,C),b353_1(C,B).
b353_1(A,B):-p3_1(A,C),p157(C,B).
b354(A,B):-move_left(A,C),p1220_1(C,B).
b355(A,B):-move_backwards(A,C),b355_1(C,B).
b355_1(A,B):-p286_1(A,C),p567_2(C,B).
b356(A,B):-p1004(A,C),p174_1(C,B).
b357(A,B):-p965(A,C),b357_1(C,B).
b357_1(A,B):-p556(A,C),p247_1(C,B).
b344(A,B):-move_left(A,C),b344_1(C,B).
b344_1(A,B):-p696_1(A,C),b344_2(C,B).
b344_2(A,B):-p1098(A,C),p760_1(C,B).
b359(A,B):-p102(A,C),b359_1(C,B).
b359_1(A,B):-p1293(A,C),p1099_1(C,B).
b358(A,B):-p1040_1(A,C),b358_1(C,B).
b358_1(A,B):-p102(A,C),p567_2(C,B).
b360(A,B):-p305(A,C),b360_1(C,B).
b360_1(A,B):-p672(A,C),p102_1(C,B).
b319(A,B):-p27(A,C),b319_1(C,B).
b319_1(A,B):-p556(A,C),b319_2(C,B).
b319_2(A,B):-p347_2(A,C),p437_2(C,B).
b362(A,B):-p291(A,C),b362_1(C,B).
b362_1(A,B):-p518_1(A,C),p1118(C,B).
b364(A,B):-move_forwards(A,C),b364_1(C,B).
b364_1(A,B):-p1220(A,C),move_left(C,B).
b363(A,B):-p347_2(A,C),b363_1(C,B).
b363_1(A,B):-p226(A,C),move_left(C,B).
b361(A,B):-p286(A,C),b361_1(C,B).
b361_1(A,B):-p554_2(A,C),p157(C,B).
b365(A,B):-p305(A,C),b365_1(C,B).
b365_1(A,B):-p347_1(A,C),p1394_1(C,B).
b366(A,B):-move_backwards(A,C),b366_1(C,B).
b366_1(A,B):-p662(A,C),p677_2(C,B).
b369(A,B):-move_backwards(A,C),b369_1(C,B).
b369_1(A,B):-p1032_1(A,C),p1323(C,B).
b370(A,B):-p58(A,C),b370_1(C,B).
b370_1(A,B):-p567(A,C),p103(C,B).
b371(A,B):-move_forwards(A,C),b371_1(C,B).
b371_1(A,B):-p1293(A,C),p812_1(C,B).
b372(A,B):-p7(A,B).
b373(A,B):-move_right(A,C),p931_1(C,B).
b367(A,B):-p291(A,C),b367_1(C,B).
b367_1(A,B):-p988_1(A,C),p27(C,B).
b375(A,B):-move_forwards(A,C),b375_1(C,B).
b375_1(A,B):-p192_1(A,C),p598_1(C,B).
b346(A,B):-move_forwards(A,C),b346_1(C,B).
b346_1(A,B):-p1040(A,C),b346_2(C,B).
b346_2(A,B):-p102_1(A,C),p1023(C,B).
b376(A,B):-move_right(A,C),b376_1(C,B).
b376_1(A,B):-p1231(A,C),p745_1(C,B).
b378(A,B):-move_backwards(A,B).
b321(A,B):-p965_1(A,C),b321_1(C,B).
b321_1(A,B):-p626(A,C),b321_2(C,B).
b321_2(A,B):-p706_2(A,C),p965_1(C,B).
b380(A,B):-move_right(A,C),b380_1(C,B).
b380_1(A,B):-p176_1(A,C),p90(C,B).
b377(A,B):-p531(A,C),b377_1(C,B).
b377_1(A,B):-p518_1(A,C),p700_2(C,B).
b307(A,B):-p965_1(A,C),b307_1(C,B).
b307_1(A,B):-p192_1(A,C),b307_2(C,B).
b307_2(A,B):-p65_1(A,C),p1272_2(C,B).
b383(A,B):-p102_1(A,C),p806_1(C,B).
b381(A,B):-p157(A,C),b381_1(C,B).
b381_1(A,B):-p886_1(A,C),p899(C,B).
b385(A,B):-move_left(A,C),b385_1(C,B).
b385_1(A,B):-p450(A,C),p106(C,B).
b386(A,B):-move_right(A,C),b386_1(C,B).
b386_1(A,B):-p677(A,C),p1272_2(C,B).
b387(A,B):-p147(A,C),b387_1(C,B).
b387_1(A,B):-p706_1(A,C),p435(C,B).
b388(A,B):-p1091_1(A,C),p567_2(C,B).
b389(A,B):-move_left(A,C),b389_1(C,B).
b389_1(A,B):-p360(A,C),move_backwards(C,B).
b390(A,B):-p27(A,C),b390_1(C,B).
b390_1(A,B):-p556_1(A,C),p760_1(C,B).
b391(A,B):-p448_1(A,C),b391_1(C,B).
b391_1(A,B):-p856_1(A,C),p1355_1(C,B).
b352(A,B):-move_forwards(A,C),b352_1(C,B).
b352_1(A,B):-p556(A,C),b352_2(C,B).
b352_2(A,B):-p65_2(A,C),p1130_1(C,B).
b393(A,B):-p163(A,B).
b394(A,B):-p3_1(A,C),p1063_2(C,B).
b395(A,B):-move_right(A,C),b395_1(C,B).
b395_1(A,B):-p988(A,C),p163(C,B).
b396(A,B):-p891_1(A,C),p567(C,B).
b397(A,B):-move_forwards(A,C),b397_1(C,B).
b397_1(A,B):-p1043_1(A,C),p1098_1(C,B).
b398(A,B):-move_forwards(A,C),b398_1(C,B).
b398_1(A,B):-p365_1(A,C),p416_1(C,B).
b399(A,B):-p448_1(A,C),b399_1(C,B).
b399_1(A,B):-p856(A,C),p789_2(C,B).
b400(A,B):-move_right(A,C),b400_1(C,B).
b400_1(A,B):-p672(A,C),p884_1(C,B).
b382(A,B):-move_left(A,C),b382_1(C,B).
b382_1(A,B):-p662(A,C),b382_2(C,B).
b382_2(A,B):-p337_1(A,C),p827_2(C,B).
b401(A,B):-p886(A,C),b401_1(C,B).
b401_1(A,B):-p1073(A,C),p437_2(C,B).
b402(A,B):-p102_1(A,C),b402_1(C,B).
b402_1(A,B):-p1113(A,C),p7(C,B).
b404(A,B):-move_forwards(A,C),b404_1(C,B).
b404_1(A,B):-p1040_1(A,C),p247_1(C,B).
b403(A,B):-p106(A,C),b403_1(C,B).
b403_1(A,B):-p65(A,C),p875_2(C,B).
b406(A,B):-p305(A,C),b406_1(C,B).
b406_1(A,B):-p988(A,C),p27(C,B).
b379(A,B):-move_right(A,C),b379_1(C,B).
b379_1(A,B):-p626(A,C),b379_2(C,B).
b379_2(A,B):-move_forwards(A,C),p677_2(C,B).
b408(A,B):-p174_1(A,C),p1227(C,B).
b407(A,B):-move_left(A,C),b407_1(C,B).
b407_1(A,B):-p894(A,C),p1063_2(C,B).
b405(A,B):-p1098(A,C),b405_1(C,B).
b405_1(A,B):-p518_1(A,C),p27(C,B).
b411(A,B):-move_left(A,C),b411_1(C,B).
b411_1(A,B):-p931(A,C),p448(C,B).
b409(A,B):-p891(A,C),b409_1(C,B).
b409_1(A,B):-p1063_1(A,C),p769_1(C,B).
b392(A,B):-move_left(A,C),b392_1(C,B).
b392_1(A,B):-grab_ball(A,C),b392_2(C,B).
b392_2(A,B):-p106(A,C),p567_1(C,B).
b414(A,B):-move_left(A,C),b414_1(C,B).
b414_1(A,B):-p869_1(A,C),p102(C,B).
b413(A,B):-move_backwards(A,C),b413_1(C,B).
b413_1(A,B):-p615(A,C),move_right(C,B).
b416(A,B):-p226_2(A,C),p347_2(C,B).
b417(A,B):-p147(A,C),b417_1(C,B).
b417_1(A,B):-p347_1(A,C),p435_1(C,B).
b415(A,B):-p106(A,C),b415_1(C,B).
b415_1(A,B):-p827_1(A,C),p598_2(C,B).
b419(A,B):-p103(A,C),b419_1(C,B).
b419_1(A,B):-p435(A,C),move_backwards(C,B).
b420(A,B):-move_right(A,C),b420_1(C,B).
b420_1(A,B):-p1098(A,C),p806_1(C,B).
b412(A,B):-move_left(A,C),b412_1(C,B).
b412_1(A,B):-grab_ball(A,C),b412_2(C,B).
b412_2(A,B):-p157(A,C),p416_1(C,B).
b422(A,B):-move_right(A,C),b422_1(C,B).
b422_1(A,B):-p1144(A,C),p1073(C,B).
b421(A,B):-move_left(A,C),b421_1(C,B).
b421_1(A,B):-p806(A,C),b421_2(C,B).
b421_2(A,B):-p289(A,C),p1130(C,B).
b423(A,B):-move_left(A,C),b423_1(C,B).
b423_1(A,B):-grab_ball(A,C),b423_2(C,B).
b423_2(A,B):-move_forwards(A,C),p1023(C,B).
b425(A,B):-p163(A,B).
b426(A,B):-p103(A,C),p113_1(C,B).
b349(A,B):-p103(A,C),b349_1(C,B).
b349_1(A,B):-p226(A,C),b349_2(C,B).
b349_2(A,B):-p1144_1(A,C),p965_1(C,B).
b424(A,B):-p891_1(A,C),b424_1(C,B).
b428(A,B):-move_forwards(A,C),b428_1(C,B).
b428_1(A,B):-p1040_1(A,C),p27(C,B).
b424_1(A,B):-p1231_1(A,C),p163(C,B).
b430(A,B):-p424(A,C),p1098_1(C,B).
b429(A,B):-move_backwards(A,C),b429_1(C,B).
b429_1(A,B):-p1032_1(A,C),p204(C,B).
b432(A,B):-p157(A,C),b432_1(C,B).
b432_1(A,B):-p1028_1(A,C),p97_1(C,B).
b433(A,B):-move_right(A,C),b433_1(C,B).
b433_1(A,B):-p1355(A,C),move_right(C,B).
b434(A,B):-p106(A,C),b434_1(C,B).
b434_1(A,B):-p26(A,C),p102_1(C,B).
b435(A,B):-p157(A,C),b435_1(C,B).
b435_1(A,B):-p204(A,C),p163(C,B).
b330(A,B):-p27(A,C),b330_1(C,B).
b330_1(A,B):-p696(A,C),b330_2(C,B).
b330_2(A,B):-p737(A,C),p7(C,B).
b436(A,B):-p58(A,C),p176(C,B).
b437(A,B):-move_right(A,C),b437_1(C,B).
b437_1(A,B):-p516(A,C),move_left(C,B).
b300(A,B):-p1098_1(A,C),b300_1(C,B).
b300_1(A,B):-p1063(A,C),b300_2(C,B).
b300_2(A,B):-p1004_1(A,C),p291(C,B).
b440(A,B):-p291(A,C),p626_1(C,B).
b431(A,B):-move_left(A,C),b431_1(C,B).
b431_1(A,B):-p289_2(A,C),b431_2(C,B).
b431_2(A,B):-p567(A,C),move_backwards(C,B).
b442(A,B):-move_left(A,C),b442_1(C,B).
b442_1(A,B):-p19_1(A,C),p103(C,B).
b441(A,B):-p615(A,C),b441_1(C,B).
b441_1(A,B):-p337_1(A,C),p157(C,B).
b368(A,B):-p103(A,C),b368_1(C,B).
b368_1(A,B):-p1170(A,C),b368_2(C,B).
b368_2(A,B):-p226(A,C),p965(C,B).
b444(A,B):-p891(A,C),b444_1(C,B).
b444_1(A,B):-p337(A,C),p347_2(C,B).
b446(A,B):-p102_1(A,C),p706_1(C,B).
b447(A,B):-p7(A,C),b447_1(C,B).
b447_1(A,B):-p347(A,C),p226_2(C,B).
b445(A,B):-p305(A,C),b445_1(C,B).
b445_1(A,B):-p886(A,C),p588_2(C,B).
b448(A,B):-p965_1(A,C),p665(C,B).
b450(A,B):-p7(A,C),p1043(C,B).
b451(A,B):-p289_2(A,C),b451_1(C,B).
b451_1(A,B):-p233(A,C),p347_2(C,B).
b452(A,B):-move_left(A,C),b452_1(C,B).
b452_1(A,B):-p1063_1(A,C),p835_2(C,B).
b453(A,B):-p65(A,C),p305(C,B).
b449(A,B):-p286(A,C),b449_1(C,B).
b449_1(A,B):-p1118(A,C),p1320_2(C,B).
b443(A,B):-move_left(A,C),b443_1(C,B).
b443_1(A,B):-p289_2(A,C),b443_2(C,B).
b443_2(A,B):-p988_1(A,C),p875_2(C,B).
b455(A,B):-p965_1(A,C),b455_1(C,B).
b455_1(A,B):-p641_1(A,C),p153(C,B).
b456(A,B):-p102_1(A,C),b456_1(C,B).
b456_1(A,B):-p662(A,C),p567_2(C,B).
b458(A,B):-p7(A,C),p1272_1(C,B).
b457(A,B):-move_left(A,C),b457_1(C,B).
b457_1(A,B):-p531_1(A,C),p1032_1(C,B).
b454(A,B):-p1130_1(A,C),b454_1(C,B).
b454_1(A,B):-p1063_1(A,C),p617_2(C,B).
b461(A,B):-move_right(A,C),p291(C,B).
b460(A,B):-move_left(A,C),b460_1(C,B).
b460_1(A,B):-p1144(A,C),p163(C,B).
b459(A,B):-p305(A,C),b459_1(C,B).
b459_1(A,B):-p20(A,C),p103(C,B).
b462(A,B):-move_right(A,C),b462_1(C,B).
b462_1(A,B):-p806_1(A,C),p1312_1(C,B).
b465(A,B):-p706(A,C),move_left(C,B).
b374(A,B):-p107(A,C),b374_1(C,B).
b374_1(A,B):-p347(A,C),b374_2(C,B).
b374_2(A,B):-p103(A,C),p598_1(C,B).
b467(A,B):-move_backwards(A,C),b467_1(C,B).
b467_1(A,B):-p19_1(A,C),p291(C,B).
b468(A,B):-p1118(A,C),b468_1(C,B).
b468_1(A,B):-p349_1(A,C),p875_2(C,B).
b469(A,B):-p891(A,C),b469_1(C,B).
b469_1(A,B):-p1231_1(A,C),move_backwards(C,B).
b470(A,B):-p27(A,C),b470_1(C,B).
b470_1(A,B):-p1028(A,C),p760_1(C,B).
b471(A,B):-p1040(A,C),b471_1(C,B).
b471_1(A,B):-p207(A,C),p90(C,B).
b438(A,B):-move_right(A,C),b438_1(C,B).
b438_1(A,B):-p641_1(A,C),b438_2(C,B).
b438_2(A,B):-p416_1(A,C),p1272_2(C,B).
b427(A,B):-p7(A,C),b427_1(C,B).
b427_1(A,B):-p1063(A,C),b427_2(C,B).
b427_2(A,B):-p27(A,C),p567_2(C,B).
b473(A,B):-p102_1(A,C),b473_1(C,B).
b473_1(A,B):-p198(A,C),p90(C,B).
b474(A,B):-p103(A,C),b474_1(C,B).
b474_1(A,B):-p612(A,C),move_left(C,B).
b476(A,B):-p103(A,C),p1355(C,B).
b477(A,B):-p291(A,C),p418_1(C,B).
b478(A,B):-p27(A,C),p662(C,B).
b479(A,B):-p305(A,B).
b480(A,B):-move_right(A,C),b480_1(C,B).
b480_1(A,B):-p1028_1(A,C),p656_1(C,B).
b481(A,B):-p1130_1(A,B).
b482(A,B):-p103(A,C),p518_1(C,B).
b475(A,B):-p107(A,C),b475_1(C,B).
b475_1(A,B):-p662_1(A,C),p899(C,B).
b484(A,B):-p696(A,C),p267_2(C,B).
b485(A,B):-move_left(A,C),b485_1(C,B).
b485_1(A,B):-p401(A,C),p347_2(C,B).
b384(A,B):-p147(A,C),b384_1(C,B).
b384_1(A,B):-p1220(A,C),b384_2(C,B).
b384_2(A,B):-p305(A,C),p65(C,B).
b487(A,B):-move_backwards(A,C),p1095_1(C,B).
b488(A,B):-p891_1(A,B).
b483(A,B):-p289_2(A,C),b483_1(C,B).
b483_1(A,B):-p204(A,C),p891(C,B).
b489(A,B):-move_forwards(A,C),b489_1(C,B).
b489_1(A,B):-p1040_1(A,C),p207_1(C,B).
b490(A,B):-move_left(A,C),b490_1(C,B).
b490_1(A,B):-p626(A,C),p637_2(C,B).
b491(A,B):-p103(A,C),b491_1(C,B).
b491_1(A,B):-grab_ball(A,C),p247(C,B).
b492(A,B):-p58(A,C),b492_1(C,B).
b492_1(A,B):-p365_2(A,C),p591_1(C,B).
b494(A,B):-move_left(A,C),b494_1(C,B).
b494_1(A,B):-p286_1(A,C),p267_2(C,B).
b495(A,B):-move_backwards(A,C),p606_1(C,B).
b496(A,B):-move_left(A,C),b496_1(C,B).
b496_1(A,B):-p360_1(A,C),p1108(C,B).
b497(A,B):-move_right(A,C),b497_1(C,B).
b497_1(A,B):-p174(A,C),p1101(C,B).
b498(A,B):-p626(A,C),p604_1(C,B).
b493(A,B):-p965(A,C),b493_1(C,B).
b493_1(A,B):-p425_1(A,C),p1032_1(C,B).
b499(A,B):-move_left(A,C),b499_1(C,B).
b499_1(A,B):-p708(A,C),p102(C,B).
b501(A,B):-p7(A,C),b501_1(C,B).
b501_1(A,B):-p1063_1(A,C),p803_2(C,B).
b464(A,B):-move_right(A,C),b464_1(C,B).
b464_1(A,B):-p685(A,C),b464_2(C,B).
b464_2(A,B):-p226(A,C),p90(C,B).
b503(A,B):-p1040(A,C),p435_1(C,B).
b500(A,B):-p347(A,C),b500_1(C,B).
b500_1(A,B):-p103(A,C),p769_2(C,B).
b505(A,B):-p1130(A,B).
b502(A,B):-p291(A,C),b502_1(C,B).
b502_1(A,B):-p69_1(A,C),p891_1(C,B).
b504(A,B):-p1318(A,C),b504_1(C,B).
b504_1(A,B):-p581_1(A,C),p789_2(C,B).
b506(A,B):-p1272_2(A,C),b506_1(C,B).
b506_1(A,B):-p337(A,C),p7(C,B).
b509(A,B):-move_left(A,C),b509_1(C,B).
b509_1(A,B):-p662(A,C),p982_1(C,B).
b507(A,B):-move_left(A,C),b507_1(C,B).
b507_1(A,B):-p988(A,C),b507_2(C,B).
b507_2(A,B):-p518_1(A,C),p1101(C,B).
b511(A,B):-move_left(A,C),b511_1(C,B).
b511_1(A,B):-p1220_1(A,C),p1063_2(C,B).
b512(A,B):-p424(A,C),p291(C,B).
b513(A,B):-p102_1(A,C),b513_1(C,B).
b513_1(A,B):-p1293(A,C),p63(C,B).
b514(A,B):-p102(A,C),b514_1(C,B).
b514_1(A,B):-p1028_1(A,C),p745_2(C,B).
b515(A,B):-move_forwards(A,C),b515_1(C,B).
b515_1(A,B):-p1028(A,C),p569_2(C,B).
b516(A,B):-p1032(A,C),p760(C,B).
b517(A,B):-p1220(A,C),p1098_1(C,B).
b518(A,B):-move_left(A,C),b518_1(C,B).
b518_1(A,B):-p696_1(A,C),p1320_2(C,B).
b410(A,B):-p965_1(A,C),b410_1(C,B).
b410_1(A,B):-p626(A,C),b410_2(C,B).
b410_2(A,B):-p851_1(A,C),p90(C,B).
b520(A,B):-p106(A,C),b520_1(C,B).
b520_1(A,B):-grab_ball(A,C),p63(C,B).
b519(A,B):-p102_1(A,C),b519_1(C,B).
b519_1(A,B):-p1028_1(A,C),p590_2(C,B).
b521(A,B):-move_left(A,C),b521_1(C,B).
b521_1(A,B):-p856_1(A,C),p337_1(C,B).
b522(A,B):-move_backwards(A,C),b522_1(C,B).
b522_1(A,B):-p875_2(A,C),p505(C,B).
b439(A,B):-p27(A,C),b439_1(C,B).
b439_1(A,B):-p1040_1(A,C),b439_2(C,B).
b439_2(A,B):-p1098(A,C),p760_1(C,B).
b525(A,B):-p103(A,C),b525_1(C,B).
b525_1(A,B):-p286_1(A,C),p1394_1(C,B).
b524(A,B):-p891_1(A,C),b524_1(C,B).
b524_1(A,B):-p803(A,C),p1032_1(C,B).
b526(A,B):-p102_1(A,C),b526_1(C,B).
b526_1(A,B):-p97(A,C),p1272_2(C,B).
b528(A,B):-p291(A,C),b528_1(C,B).
b528_1(A,B):-p1055_1(A,C),p107(C,B).
b486(A,B):-p7(A,C),b486_1(C,B).
b486_1(A,B):-p1128(A,C),b486_2(C,B).
b486_2(A,B):-p546(A,C),p1073(C,B).
b508(A,B):-move_right(A,C),b508_1(C,B).
b508_1(A,B):-p696(A,C),b508_2(C,B).
b508_2(A,B):-p812(A,C),p102_1(C,B).
b418(A,B):-p700_2(A,C),b418_1(C,B).
b418_1(A,B):-grab_ball(A,C),b418_2(C,B).
b418_2(A,B):-p1318(A,C),p437_2(C,B).
b531(A,B):-move_left(A,C),b531_1(C,B).
b531_1(A,B):-p1055(A,C),b531_2(C,B).
b531_2(A,B):-p1091(A,C),p590_2(C,B).
b472(A,B):-p103(A,C),b472_1(C,B).
b472_1(A,B):-p192(A,C),b472_2(C,B).
b472_2(A,B):-move_right(A,C),p812(C,B).
b533(A,B):-p626(A,C),b533_1(C,B).
b533_1(A,B):-p1300_1(A,C),p1367(C,B).
b535(A,B):-p365_2(A,C),p1023(C,B).
b536(A,B):-p102(A,B).
b537(A,B):-p147(A,C),b537_1(C,B).
b537_1(A,B):-p360_1(A,C),p1179_1(C,B).
b534(A,B):-p174_1(A,C),b534_1(C,B).
b534_1(A,B):-p856(A,C),p267_2(C,B).
b538(A,B):-p147(A,C),b538_1(C,B).
b538_1(A,B):-p1101(A,C),p1130_1(C,B).
b539(A,B):-p886(A,C),b539_1(C,B).
b539_1(A,B):-p1073(A,C),p1101_1(C,B).
b530(A,B):-move_right(A,C),b530_1(C,B).
b530_1(A,B):-p1098(A,C),b530_2(C,B).
b530_2(A,B):-p65(A,C),p1130_1(C,B).
b541(A,B):-p1098(A,C),b541_1(C,B).
b541_1(A,B):-p637(A,C),p27(C,B).
b523(A,B):-move_backwards(A,C),b523_1(C,B).
b523_1(A,B):-p1098(A,C),b523_2(C,B).
b523_2(A,B):-p416(A,C),move_right(C,B).
b543(A,B):-move_backwards(A,C),b543_1(C,B).
b543_1(A,B):-p1063_1(A,C),p835_2(C,B).
b545(A,B):-p58(A,C),p677(C,B).
b542(A,B):-p662(A,C),b542_1(C,B).
b542_1(A,B):-p512_1(A,C),p107(C,B).
b547(A,B):-move_right(A,C),b547_1(C,B).
b547_1(A,B):-p19_1(A,C),p305(C,B).
b529(A,B):-move_right(A,C),b529_1(C,B).
b529_1(A,B):-p286(A,C),b529_2(C,B).
b529_2(A,B):-p637_1(A,C),p90(C,B).
b544(A,B):-p286(A,C),b544_1(C,B).
b544_1(A,B):-p65_1(A,C),p891(C,B).
b466(A,B):-p147(A,C),b466_1(C,B).
b466_1(A,B):-p827(A,C),b466_2(C,B).
b466_2(A,B):-p176_2(A,C),p174_1(C,B).
b532(A,B):-move_right(A,C),b532_1(C,B).
b532_1(A,B):-p347(A,C),b532_2(C,B).
b532_2(A,B):-p3_2(A,C),p102(C,B).
b551(A,B):-p1118(A,C),b551_1(C,B).
b551_1(A,B):-p791(A,C),p305(C,B).
b553(A,B):-move_left(A,B).
b552(A,B):-p662(A,C),p617_2(C,B).
b555(A,B):-p1032_1(A,C),b555_1(C,B).
b555_1(A,B):-p827_1(A,C),p389_1(C,B).
b554(A,B):-p965(A,C),b554_1(C,B).
b554_1(A,B):-p8(A,C),move_forwards(C,B).
b556(A,B):-move_right(A,C),b556_1(C,B).
b556_1(A,B):-p165_1(A,C),p157(C,B).
b557(A,B):-move_left(A,C),b557_1(C,B).
b557_1(A,B):-p641_1(A,C),p336_1(C,B).
b559(A,B):-p581(A,C),p1124(C,B).
b558(A,B):-p1032_1(A,C),b558_1(C,B).
b558_1(A,B):-p337(A,C),p827_2(C,B).
b561(A,B):-p58(A,C),b561_1(C,B).
b561_1(A,B):-p700(A,C),p803_1(C,B).
b562(A,B):-p27(A,C),p450(C,B).
b563(A,B):-p512_1(A,C),p448_1(C,B).
b463(A,B):-p102(A,C),b463_1(C,B).
b463_1(A,B):-p347(A,C),b463_2(C,B).
b463_2(A,B):-p27(A,C),p820_2(C,B).
b565(A,B):-move_left(A,C),b565_1(C,B).
b565_1(A,B):-p302_1(A,C),p7(C,B).
b566(A,B):-p58(A,C),b566_1(C,B).
b566_1(A,B):-p806_1(A,C),p760_1(C,B).
b527(A,B):-p103(A,C),b527_1(C,B).
b527_1(A,B):-p626(A,C),b527_2(C,B).
b527_2(A,B):-p58(A,C),p604_2(C,B).
b568(A,B):-p708(A,C),b568_1(C,B).
b568_1(A,B):-p988(A,C),p1098_1(C,B).
b569(A,B):-p103(A,C),b569_1(C,B).
b569_1(A,B):-p268(A,C),p637(C,B).
b570(A,B):-p1098(A,C),b570_1(C,B).
b570_1(A,B):-p672(A,C),p1318(C,B).
b571(A,B):-p106(A,C),b571_1(C,B).
b571_1(A,B):-p886(A,C),p1043_2(C,B).
b572(A,B):-move_right(A,C),b572_1(C,B).
b572_1(A,B):-p20_1(A,C),p1032(C,B).
b573(A,B):-p174(A,C),b573_1(C,B).
b573_1(A,B):-p347(A,C),p604_2(C,B).
b574(A,B):-move_backwards(A,C),b574_1(C,B).
b574_1(A,B):-p1063(A,C),p526_2(C,B).
b575(A,B):-p1272_2(A,C),p1225(C,B).
b576(A,B):-p988(A,C),p856_1(C,B).
b577(A,B):-move_left(A,C),b577_1(C,B).
b577_1(A,B):-p931(A,C),p1130_1(C,B).
b578(A,B):-p27(A,C),b578_1(C,B).
b578_1(A,B):-p998(A,C),p102(C,B).
b540(A,B):-p7(A,C),b540_1(C,B).
b540_1(A,B):-p1231(A,C),b540_2(C,B).
b540_2(A,B):-move_left(A,C),p700_2(C,B).
b567(A,B):-move_right(A,C),b567_1(C,B).
b567_1(A,B):-p1040_1(A,C),b567_2(C,B).
b567_2(A,B):-p1202(A,C),move_left(C,B).
b580(A,B):-p1028(A,C),b580_1(C,B).
b580_1(A,B):-p982(A,C),p305(C,B).
b582(A,B):-p7(A,C),p1304_1(C,B).
b583(A,B):-p305(A,C),b583_1(C,B).
b583_1(A,B):-p360_1(A,C),p174(C,B).
b584(A,B):-p891(A,C),b584_1(C,B).
b584_1(A,B):-p817_1(A,C),p965_1(C,B).
b585(A,B):-p641(A,C),b585_1(C,B).
b585_1(A,B):-p965(A,C),p789_2(C,B).
b586(A,B):-p58(A,C),b586_1(C,B).
b586_1(A,B):-p349(A,C),p185_1(C,B).
b587(A,B):-p875_2(A,C),b587_1(C,B).
b587_1(A,B):-p1028(A,C),p637_1(C,B).
b579(A,B):-move_right(A,C),b579_1(C,B).
b579_1(A,B):-p626(A,C),b579_2(C,B).
b579_2(A,B):-p988_2(A,C),p891(C,B).
b548(A,B):-p58(A,C),b548_1(C,B).
b548_1(A,B):-p856(A,C),b548_2(C,B).
b548_2(A,B):-p360_2(A,C),p1318(C,B).
b589(A,B):-p163(A,C),b589_1(C,B).
b589_1(A,B):-p1063(A,C),p1312_1(C,B).
b590(A,B):-p347(A,C),b590_1(C,B).
b590_1(A,B):-p1073(A,C),p769_2(C,B).
b592(A,B):-p891_1(A,C),b592_1(C,B).
b592_1(A,B):-p1095(A,C),p385(C,B).
b593(A,B):-p106(A,C),p198(C,B).
b594(A,B):-p107(A,C),b594_1(C,B).
b594_1(A,B):-p672(A,C),p174(C,B).
b595(A,B):-move_forwards(A,C),b595_1(C,B).
b595_1(A,B):-p672(A,C),p416(C,B).
b596(A,B):-move_right(A,C),b596_1(C,B).
b596_1(A,B):-p1272_1(A,C),p337_1(C,B).
b597(A,B):-p102_1(A,C),b597_1(C,B).
b597_1(A,B):-p19_1(A,C),p1032_1(C,B).
b560(A,B):-p891(A,C),b560_1(C,B).
b560_1(A,B):-p1040(A,C),b560_2(C,B).
b560_2(A,B):-p448_1(A,C),p1238_2(C,B).
b598(A,B):-p291(A,C),b598_1(C,B).
b598_1(A,B):-p637(A,C),p157(C,B).
b549(A,B):-p106(A,C),b549_1(C,B).
b549_1(A,B):-p1098_1(A,C),b549_2(C,B).
b549_2(A,B):-p416(A,C),move_right(C,B).
b600(A,B):-p1118(A,C),b600_1(C,B).
b600_1(A,B):-p1272_1(A,C),p1225_2(C,B).
b601(A,B):-p891_1(A,C),b601_1(C,B).
b601_1(A,B):-p641_1(A,C),p1113_1(C,B).
b602(A,B):-p289_2(A,C),b602_1(C,B).
b602_1(A,B):-p612_1(A,C),move_forwards(C,B).
b591(A,B):-move_left(A,C),b591_1(C,B).
b591_1(A,B):-p531_1(A,C),b591_2(C,B).
b591_2(A,B):-p581_1(A,C),p820_2(C,B).
b605(A,B):-p886(A,C),p8_2(C,B).
b603(A,B):-p448_1(A,C),b603_1(C,B).
b603_1(A,B):-p1323(A,C),p891(C,B).
b606(A,B):-move_left(A,C),b606_1(C,B).
b606_1(A,B):-p1063(A,C),p113(C,B).
b607(A,B):-p305(A,C),b607_1(C,B).
b607_1(A,B):-p418_1(A,C),p1272_2(C,B).
b608(A,B):-p531(A,C),b608_1(C,B).
b608_1(A,B):-p435(A,C),p1073(C,B).
b610(A,B):-p672(A,C),b610_1(C,B).
b610_1(A,B):-p349_1(A,C),p872(C,B).
b588(A,B):-move_backwards(A,C),b588_1(C,B).
b588_1(A,B):-p1240(A,C),b588_2(C,B).
b588_2(A,B):-p988(A,C),p174_1(C,B).
b612(A,B):-p185_1(A,C),b612_1(C,B).
b612_1(A,B):-p198(A,C),p107(C,B).
b609(A,B):-move_left(A,C),b609_1(C,B).
b609_1(A,B):-p226(A,C),b609_2(C,B).
b609_2(A,B):-p518_1(A,C),p335_1(C,B).
b613(A,B):-p7(A,C),b613_1(C,B).
b613_1(A,B):-p1028_1(A,C),p546_1(C,B).
b614(A,B):-move_left(A,C),b614_1(C,B).
b614_1(A,B):-p951(A,C),move_left(C,B).
b616(A,B):-move_forwards(A,C),b616_1(C,B).
b616_1(A,B):-p1211(A,C),p1108(C,B).
b615(A,B):-p106(A,C),b615_1(C,B).
b615_1(A,B):-grab_ball(A,C),p27(C,B).
b618(A,B):-p7(A,C),b618_1(C,B).
b618_1(A,B):-p641_1(A,C),p598_2(C,B).
b617(A,B):-p58(A,C),b617_1(C,B).
b617_1(A,B):-p556(A,C),p677_2(C,B).
b620(A,B):-p1272_1(A,C),p65_2(C,B).
b621(A,B):-p107(A,C),b621_1(C,B).
b621_1(A,B):-p337(A,C),p1063_2(C,B).
b622(A,B):-p174_1(A,C),p1320_2(C,B).
b623(A,B):-p103(A,C),p1174_2(C,B).
b624(A,B):-move_left(A,C),b624_1(C,B).
b624_1(A,B):-p886(A,C),p495_1(C,B).
b625(A,B):-move_left(A,C),b625_1(C,B).
b625_1(A,B):-p886(A,C),p1312_1(C,B).
b626(A,B):-move_right(A,C),b626_1(C,B).
b626_1(A,B):-p1028(A,C),p598_2(C,B).
b599(A,B):-p7(A,C),b599_1(C,B).
b599_1(A,B):-p1028(A,C),b599_2(C,B).
b599_2(A,B):-p1090_1(A,C),p1063_2(C,B).
b510(A,B):-p891(A,C),b510_1(C,B).
b510_1(A,B):-p696_1(A,C),b510_2(C,B).
b510_2(A,B):-p289(A,C),p347_2(C,B).
b628(A,B):-p1032(A,C),b628_1(C,B).
b628_1(A,B):-p1095(A,C),p291(C,B).
b629(A,B):-p69(A,C),b629_1(C,B).
b629_1(A,B):-p988(A,C),p174(C,B).
b631(A,B):-move_right(A,C),b631_1(C,B).
b631_1(A,B):-p268_1(A,C),p1312(C,B).
b550(A,B):-p102_1(A,C),b550_1(C,B).
b550_1(A,B):-p662(A,C),b550_2(C,B).
b550_2(A,B):-p518_2(A,C),p700_2(C,B).
b633(A,B):-p7(A,C),p54_1(C,B).
b634(A,B):-p1272_2(A,C),b634_1(C,B).
b634_1(A,B):-p588_1(A,C),p753(C,B).
b635(A,B):-move_backwards(A,C),b635_1(C,B).
b635_1(A,B):-p1028(A,C),p829_1(C,B).
b636(A,B):-p448_1(A,C),b636_1(C,B).
b636_1(A,B):-p1043_1(A,C),p7(C,B).
b637(A,B):-p1063(A,C),p103(C,B).
b638(A,B):-move_left(A,C),b638_1(C,B).
b638_1(A,B):-move_backwards(A,C),p204(C,B).
b639(A,B):-p1095(A,C),p1063_2(C,B).
b640(A,B):-p305(A,C),b640_1(C,B).
b640_1(A,B):-p884(A,C),p174(C,B).
b641(A,B):-p27(A,C),b641_1(C,B).
b641_1(A,B):-p606_1(A,C),p291(C,B).
b642(A,B):-p102_1(A,C),b642_1(C,B).
b642_1(A,B):-p1272_1(A,C),p637_2(C,B).
b627(A,B):-move_right(A,C),b627_1(C,B).
b627_1(A,B):-p102(A,C),b627_2(C,B).
b627_2(A,B):-p518_1(A,C),p700_2(C,B).
b546(A,B):-p106(A,C),b546_1(C,B).
b546_1(A,B):-p827(A,C),b546_2(C,B).
b546_2(A,B):-p450_1(A,C),p1032_1(C,B).
b645(A,B):-move_left(A,C),b645_1(C,B).
b645_1(A,B):-p26_1(A,C),p103(C,B).
b646(A,B):-p305(A,C),b646_1(C,B).
b646_1(A,B):-p884(A,C),move_backwards(C,B).
b644(A,B):-p106(A,C),b644_1(C,B).
b644_1(A,B):-p450(A,C),p891(C,B).
b647(A,B):-move_left(A,C),b647_1(C,B).
b647_1(A,B):-p1101(A,C),p305(C,B).
b649(A,B):-p102(A,C),b649_1(C,B).
b649_1(A,B):-p20_1(A,C),p891(C,B).
b650(A,B):-move_backwards(A,C),b650_1(C,B).
b650_1(A,B):-p1240(A,C),p174_1(C,B).
b651(A,B):-move_backwards(A,C),b651_1(C,B).
b651_1(A,B):-p1028(A,C),p1300_1(C,B).
b652(A,B):-move_left(A,C),b652_1(C,B).
b652_1(A,B):-p347(A,C),p247(C,B).
b564(A,B):-p1130_1(A,C),b564_1(C,B).
b564_1(A,B):-p696(A,C),b564_2(C,B).
b564_2(A,B):-p157(A,C),p590_2(C,B).
b654(A,B):-move_right(A,C),b654_1(C,B).
b654_1(A,B):-p1144(A,C),move_right(C,B).
b653(A,B):-p174_1(A,C),b653_1(C,B).
b653_1(A,B):-p1028_1(A,C),p1323_1(C,B).
b655(A,B):-p174(A,C),b655_1(C,B).
b655_1(A,B):-p418_1(A,C),p875_2(C,B).
b632(A,B):-p305(A,C),b632_1(C,B).
b632_1(A,B):-p1367(A,C),b632_2(C,B).
b632_2(A,B):-p416(A,C),p102(C,B).
b643(A,B):-p103(A,C),b643_1(C,B).
b643_1(A,B):-p626(A,C),b643_2(C,B).
b643_2(A,B):-p90(A,C),p835_2(C,B).
b658(A,B):-p696(A,C),b658_1(C,B).
b658_1(A,B):-p1118(A,C),p567_2(C,B).
b659(A,B):-p1043(A,C),p869_1(C,B).
b661(A,B):-move_left(A,C),b661_1(C,B).
b661_1(A,B):-p1162(A,C),p1144_1(C,B).
b660(A,B):-p448_1(A,C),b660_1(C,B).
b660_1(A,B):-p1028_1(A,C),p598_1(C,B).
b648(A,B):-move_right(A,C),b648_1(C,B).
b648_1(A,B):-p696_1(A,C),b648_2(C,B).
b648_2(A,B):-p829(A,C),move_right(C,B).
b663(A,B):-move_left(A,C),b663_1(C,B).
b663_1(A,B):-p185_1(A,C),p389(C,B).
b662(A,B):-p1098_1(A,C),b662_1(C,B).
b662_1(A,B):-p1063(A,C),p1304_1(C,B).
b664(A,B):-move_left(A,C),b664_1(C,B).
b664_1(A,B):-p1063(A,C),p8_2(C,B).
b665(A,B):-move_left(A,C),b665_1(C,B).
b665_1(A,B):-p886(A,C),p97_1(C,B).
b666(A,B):-move_forwards(A,C),b666_1(C,B).
b666_1(A,B):-p617(A,C),p700_2(C,B).
b667(A,B):-p7(A,C),b667_1(C,B).
b667_1(A,B):-p886(A,C),p65_2(C,B).
b669(A,B):-p289_2(A,C),b669_1(C,B).
b669_1(A,B):-p1211_1(A,C),p102(C,B).
b668(A,B):-p1130_1(A,C),b668_1(C,B).
b668_1(A,B):-p546(A,C),p1367(C,B).
b672(A,B):-p360_1(A,C),b672_1(C,B).
b672_1(A,B):-p363_1(A,C),p875_2(C,B).
b673(A,B):-p185_1(A,C),b673_1(C,B).
b673_1(A,B):-p1220(A,C),p1367(C,B).
b674(A,B):-p360(A,C),p291(C,B).
b675(A,B):-p157(A,C),b675_1(C,B).
b675_1(A,B):-p286_1(A,C),p835_2(C,B).
b671(A,B):-move_left(A,C),b671_1(C,B).
b671_1(A,B):-p289_2(A,C),b671_2(C,B).
b671_2(A,B):-p886(A,C),p869_2(C,B).
b677(A,B):-move_backwards(A,C),b677_1(C,B).
b677_1(A,B):-p424(A,C),move_backwards(C,B).
b676(A,B):-p1130_1(A,C),b676_1(C,B).
b676_1(A,B):-p988(A,C),p875_2(C,B).
b679(A,B):-p305(A,C),b679_1(C,B).
b679_1(A,B):-p365(A,C),p247_1(C,B).
b680(A,B):-p58(A,C),b680_1(C,B).
b680_1(A,B):-p518_1(A,C),move_left(C,B).
b681(A,B):-p157(A,C),p401_1(C,B).
b682(A,B):-p965(A,C),b682_1(C,B).
b682_1(A,B):-p706_1(A,C),p891_1(C,B).
b683(A,B):-p641_1(A,C),p65_1(C,B).
b684(A,B):-p233(A,C),p1130(C,B).
b685(A,B):-p163(A,C),b685_1(C,B).
b685_1(A,B):-p1043_1(A,C),p1098_1(C,B).
b670(A,B):-move_right(A,C),b670_1(C,B).
b670_1(A,B):-p518(A,C),b670_2(C,B).
b670_2(A,B):-p226_1(A,C),p1032_1(C,B).
b604(A,B):-p965(A,C),b604_1(C,B).
b604_1(A,B):-p626(A,C),b604_2(C,B).
b604_2(A,B):-p518_2(A,C),p891(C,B).
b678(A,B):-move_right(A,C),b678_1(C,B).
b678_1(A,B):-p401(A,C),b678_2(C,B).
b678_2(A,B):-p612_1(A,C),p1118(C,B).
b689(A,B):-p1130_1(A,B).
b688(A,B):-p107(A,C),b688_1(C,B).
b688_1(A,B):-p1028_1(A,C),p1023(C,B).
b611(A,B):-p965_1(A,C),b611_1(C,B).
b611_1(A,B):-grab_ball(A,C),b611_2(C,B).
b611_2(A,B):-p982(A,C),p185_1(C,B).
b692(A,B):-move_left(A,C),b692_1(C,B).
b692_1(A,B):-p745(A,C),p1073(C,B).
b687(A,B):-move_left(A,C),b687_1(C,B).
b687_1(A,B):-p289_2(A,C),b687_2(C,B).
b687_2(A,B):-p1066(A,C),move_left(C,B).
b693(A,B):-p58(A,C),b693_1(C,B).
b693_1(A,B):-p806(A,C),p97_1(C,B).
b690(A,B):-p106(A,C),b690_1(C,B).
b690_1(A,B):-p505(A,C),p102(C,B).
b695(A,B):-move_right(A,C),b695_1(C,B).
b695_1(A,B):-p347(A,C),p829(C,B).
b697(A,B):-move_right(A,C),b697_1(C,B).
b697_1(A,B):-p424(A,C),p1367(C,B).
b696(A,B):-p90(A,C),b696_1(C,B).
b696_1(A,B):-p267(A,C),p185_1(C,B).
b698(A,B):-move_backwards(A,C),b698_1(C,B).
b698_1(A,B):-p1211(A,C),p102_1(C,B).
b691(A,B):-p1091_2(A,C),b691_1(C,B).
b691_1(A,B):-p349_1(A,C),p27(C,B).
b700(A,B):-p1211_1(A,C),p58(C,B).
b701(A,B):-p147(A,C),b701_1(C,B).
b701_1(A,B):-p347_1(A,C),p1355_1(C,B).
b703(A,B):-p102(A,C),b703_1(C,B).
b703_1(A,B):-p1323(A,C),p1367(C,B).
b704(A,B):-move_right(A,C),b704_1(C,B).
b704_1(A,B):-p204(A,C),p291(C,B).
b702(A,B):-p662(A,C),b702_1(C,B).
b702_1(A,B):-p302_1(A,C),move_forwards(C,B).
b706(A,B):-move_right(A,C),b706_1(C,B).
b706_1(A,B):-p806(A,C),p1144_2(C,B).
b619(A,B):-p102_1(A,C),b619_1(C,B).
b619_1(A,B):-p662(A,C),b619_2(C,B).
b619_2(A,B):-p103(A,C),p113(C,B).
b707(A,B):-p347_2(A,C),b707_1(C,B).
b707_1(A,B):-p998(A,C),p1124_2(C,B).
b708(A,B):-move_backwards(A,C),b708_1(C,B).
b708_1(A,B):-p286_1(A,C),p1023(C,B).
b705(A,B):-p696(A,C),b705_1(C,B).
b705_1(A,B):-move_left(A,C),p590_1(C,B).
b709(A,B):-move_forwards(A,C),b709_1(C,B).
b709_1(A,B):-p268(A,C),p1130(C,B).
b711(A,B):-move_left(A,C),b711_1(C,B).
b711_1(A,B):-p665(A,C),p27(C,B).
b712(A,B):-p58(A,C),b712_1(C,B).
b712_1(A,B):-p856(A,C),p495_2(C,B).
b713(A,B):-p7(A,C),b713_1(C,B).
b713_1(A,B):-p1220_1(A,C),p1272_2(C,B).
b715(A,B):-p90(A,C),b715_1(C,B).
b715_1(A,B):-p662(A,C),p567_2(C,B).
b714(A,B):-p1118(A,C),b714_1(C,B).
b714_1(A,B):-p1091_1(A,C),p1304_1(C,B).
b717(A,B):-p102_1(A,C),b717_1(C,B).
b717_1(A,B):-p401(A,C),p58(C,B).
b718(A,B):-p1032_1(A,C),b718_1(C,B).
b718_1(A,B):-p65(A,C),move_forwards(C,B).
b699(A,B):-move_left(A,C),b699_1(C,B).
b699_1(A,B):-move_backwards(A,C),b699_2(C,B).
b699_2(A,B):-p598(A,C),p174_1(C,B).
b719(A,B):-p891(A,C),b719_1(C,B).
b719_1(A,B):-p886_1(A,C),p437_2(C,B).
b721(A,B):-p1032_1(A,C),b721_1(C,B).
b721_1(A,B):-grab_ball(A,C),p505_1(C,B).
b656(A,B):-p1118(A,C),b656_1(C,B).
b656_1(A,B):-p696(A,C),b656_2(C,B).
b656_2(A,B):-p1305(A,C),move_forwards(C,B).
b720(A,B):-p7(A,C),b720_1(C,B).
b720_1(A,B):-p1032_1(A,C),b720_2(C,B).
b720_2(A,B):-p1063(A,C),p1078(C,B).
b724(A,B):-move_left(A,C),b724_1(C,B).
b724_1(A,B):-p450(A,C),p107(C,B).
b722(A,B):-move_right(A,C),b722_1(C,B).
b722_1(A,B):-p347_1(A,C),b722_2(C,B).
b722_2(A,B):-p27(A,C),p590_2(C,B).
b726(A,B):-move_right(A,C),b726_1(C,B).
b726_1(A,B):-p347_1(A,C),p998_1(C,B).
b727(A,B):-p102_1(A,C),p1312_1(C,B).
b725(A,B):-p965_1(A,C),b725_1(C,B).
b725_1(A,B):-p531_1(A,C),p425_1(C,B).
b694(A,B):-p147(A,C),b694_1(C,B).
b694_1(A,B):-p931(A,C),b694_2(C,B).
b694_2(A,B):-p1091_1(A,C),p1124(C,B).
b729(A,B):-move_forwards(A,C),b729_1(C,B).
b729_1(A,B):-p626(A,C),p207_1(C,B).
b731(A,B):-p157(A,C),b731_1(C,B).
b731_1(A,B):-p776(A,C),p1063_2(C,B).
b732(A,B):-move_right(A,C),b732_1(C,B).
b732_1(A,B):-p1228(A,C),p291(C,B).
b733(A,B):-p147(A,C),p1312(C,B).
b734(A,B):-p1118(A,B).
b730(A,B):-p891_1(A,C),b730_1(C,B).
b730_1(A,B):-p337(A,C),p103(C,B).
b735(A,B):-p422_1(A,C),b735_1(C,B).
b735_1(A,B):-p207(A,C),move_left(C,B).
b630(A,B):-p106(A,C),b630_1(C,B).
b630_1(A,B):-p886(A,C),b630_2(C,B).
b630_2(A,B):-p505_1(A,C),p174(C,B).
b737(A,B):-p965(A,C),b737_1(C,B).
b737_1(A,B):-p706_1(A,C),p1108(C,B).
b738(A,B):-p157(A,C),b738_1(C,B).
b738_1(A,B):-p1260(A,C),p268_2(C,B).
b723(A,B):-move_left(A,C),b723_1(C,B).
b723_1(A,B):-p886(A,C),b723_2(C,B).
b723_2(A,B):-p63(A,C),p289_2(C,B).
b739(A,B):-p347(A,C),b739_1(C,B).
b739_1(A,B):-p103(A,C),p1108_2(C,B).
b742(A,B):-move_left(A,C),b742_1(C,B).
b742_1(A,B):-p1144(A,C),p1063_2(C,B).
b743(A,B):-p931(A,C),p27(C,B).
b741(A,B):-p891(A,C),b741_1(C,B).
b741_1(A,B):-p1228(A,C),move_right(C,B).
b745(A,B):-p965_1(A,C),b745_1(C,B).
b745_1(A,B):-p776_1(A,C),p27(C,B).
b744(A,B):-p289_2(A,C),b744_1(C,B).
b744_1(A,B):-p886(A,C),p1108_2(C,B).
b746(A,B):-p90(A,C),b746_1(C,B).
b746_1(A,B):-p1063(A,C),p588_2(C,B).
b728(A,B):-move_left(A,C),b728_1(C,B).
b728_1(A,B):-p886(A,C),b728_2(C,B).
b728_2(A,B):-p58(A,C),p769_2(C,B).
b749(A,B):-p163(A,C),p1323(C,B).
b750(A,B):-move_backwards(A,C),b750_1(C,B).
b750_1(A,B):-p641(A,C),p637_1(C,B).
b751(A,B):-p305(A,C),b751_1(C,B).
b751_1(A,B):-p347(A,C),p495_1(C,B).
b752(A,B):-p1091(A,C),p604_2(C,B).
b736(A,B):-move_right(A,C),b736_1(C,B).
b736_1(A,B):-p1032_1(A,C),b736_2(C,B).
b736_2(A,B):-p416(A,C),p163(C,B).
b754(A,B):-p965_1(A,C),b754_1(C,B).
b754_1(A,B):-p696_1(A,C),p406(C,B).
b740(A,B):-move_left(A,C),b740_1(C,B).
b740_1(A,B):-p347(A,C),b740_2(C,B).
b740_2(A,B):-p103(A,C),p789_2(C,B).
b756(A,B):-p102_1(A,C),b756_1(C,B).
b756_1(A,B):-p1028_1(A,C),p435_1(C,B).
b757(A,B):-move_backwards(A,C),p1098(C,B).
b755(A,B):-p1063_2(A,C),b755_1(C,B).
b755_1(A,B):-p204(A,C),p7(C,B).
b759(A,B):-move_left(A,C),b759_1(C,B).
b759_1(A,B):-p289_2(A,C),b759_2(C,B).
b759_2(A,B):-p450(A,C),p7(C,B).
b760(A,B):-p891(A,C),b760_1(C,B).
b760_1(A,B):-p886_1(A,C),p505_1(C,B).
b747(A,B):-move_backwards(A,C),b747_1(C,B).
b747_1(A,B):-grab_ball(A,C),b747_2(C,B).
b747_2(A,B):-p982(A,C),p185_1(C,B).
b762(A,B):-p106(A,C),b762_1(C,B).
b762_1(A,B):-p827(A,C),p706_2(C,B).
b763(A,B):-move_right(A,C),b763_1(C,B).
b763_1(A,B):-p1028(A,C),p416_2(C,B).
b764(A,B):-p337_1(A,B).
b765(A,B):-p7(A,C),b765_1(C,B).
b765_1(A,B):-p1063_1(A,C),p1174_1(C,B).
b766(A,B):-move_backwards(A,C),b766_1(C,B).
b766_1(A,B):-p462(A,C),p147(C,B).
b767(A,B):-p7(A,C),b767_1(C,B).
b767_1(A,B):-p1040_1(A,C),p677_2(C,B).
b768(A,B):-p448_1(A,C),b768_1(C,B).
b768_1(A,B):-p198(A,C),p305(C,B).
b769(A,B):-move_left(A,C),b769_1(C,B).
b769_1(A,B):-p1063_1(A,C),p567_2(C,B).
b753(A,B):-move_right(A,C),b753_1(C,B).
b753_1(A,B):-p886(A,C),b753_2(C,B).
b753_2(A,B):-p337_1(A,C),p965_1(C,B).
b770(A,B):-p147(A,C),b770_1(C,B).
b770_1(A,B):-p1355(A,C),p448(C,B).
b772(A,B):-p107(A,B).
b773(A,B):-p163(A,C),b773_1(C,B).
b773_1(A,B):-p886(A,C),p207_1(C,B).
b774(A,B):-move_right(A,C),b774_1(C,B).
b774_1(A,B):-p233(A,C),move_backwards(C,B).
b716(A,B):-p147(A,C),b716_1(C,B).
b716_1(A,B):-p1220(A,C),b716_2(C,B).
b716_2(A,B):-p886(A,C),p97_2(C,B).
b775(A,B):-p157(A,C),b775_1(C,B).
b775_1(A,B):-p526_1(A,C),p102_1(C,B).
b776(A,B):-p1367(A,C),b776_1(C,B).
b776_1(A,B):-p26_1(A,C),p1130_1(C,B).
b710(A,B):-p157(A,C),b710_1(C,B).
b710_1(A,B):-p226(A,C),b710_2(C,B).
b710_2(A,B):-p103(A,C),p1318(C,B).
b779(A,B):-p347_1(A,C),b779_1(C,B).
b779_1(A,B):-p27(A,C),p769_2(C,B).
b780(A,B):-move_right(A,C),b780_1(C,B).
b780_1(A,B):-p512(A,C),p185_1(C,B).
b758(A,B):-p7(A,C),b758_1(C,B).
b758_1(A,B):-p1063(A,C),b758_2(C,B).
b758_2(A,B):-p90(A,C),p769_2(C,B).
b761(A,B):-move_forwards(A,C),b761_1(C,B).
b761_1(A,B):-p1063(A,C),b761_2(C,B).
b761_2(A,B):-p899(A,C),p1091_2(C,B).
b783(A,B):-p1272_2(A,C),b783_1(C,B).
b783_1(A,B):-p706_1(A,C),p385(C,B).
b781(A,B):-move_backwards(A,C),b781_1(C,B).
b781_1(A,B):-p1040(A,C),b781_2(C,B).
b781_2(A,B):-p554_2(A,C),p157(C,B).
b785(A,B):-move_left(A,C),b785_1(C,B).
b785_1(A,B):-p581_1(A,C),p1231_2(C,B).
b778(A,B):-move_right(A,C),b778_1(C,B).
b778_1(A,B):-p174(A,C),b778_2(C,B).
b778_2(A,B):-p1128(A,C),p820_1(C,B).
b787(A,B):-move_backwards(A,C),b787_1(C,B).
b787_1(A,B):-p1043(A,C),move_backwards(C,B).
b782(A,B):-move_left(A,C),b782_1(C,B).
b782_1(A,B):-p1004(A,C),b782_2(C,B).
b782_2(A,B):-move_right(A,C),p291(C,B).
b789(A,B):-p891(A,C),b789_1(C,B).
b789_1(A,B):-p1063(A,C),p1304_1(C,B).
b784(A,B):-move_left(A,C),b784_1(C,B).
b784_1(A,B):-p422_1(A,C),b784_2(C,B).
b784_2(A,B):-p829(A,C),p27(C,B).
b791(A,B):-p102(A,C),b791_1(C,B).
b791_1(A,B):-p1055(A,C),p102_1(C,B).
b786(A,B):-move_forwards(A,C),b786_1(C,B).
b786_1(A,B):-p90(A,C),b786_2(C,B).
b786_2(A,B):-p26_1(A,C),p27(C,B).
b748(A,B):-p147(A,C),b748_1(C,B).
b748_1(A,B):-p886(A,C),b748_2(C,B).
b748_2(A,B):-p63(A,C),p102_1(C,B).
b793(A,B):-p7(A,C),b793_1(C,B).
b793_1(A,B):-p1063(A,C),p835_1(C,B).
b794(A,B):-move_forwards(A,C),b794_1(C,B).
b794_1(A,B):-p626(A,C),p289_1(C,B).
b796(A,B):-move_backwards(A,B).
b795(A,B):-move_forwards(A,C),b795_1(C,B).
b795_1(A,B):-p626(A,C),p163(C,B).
b798(A,B):-p305(A,C),b798_1(C,B).
b798_1(A,B):-p1063(A,C),p1300_1(C,B).
b799(A,B):-p891_1(A,C),b799_1(C,B).
b799_1(A,B):-p1043_1(A,C),p1063_2(C,B).
b800(A,B):-move_right(A,C),p1032_1(C,B).
b797(A,B):-p615(A,C),b797_1(C,B).
b797_1(A,B):-p113(A,C),move_backwards(C,B).
b801(A,B):-p1144(A,C),b801_1(C,B).
b801_1(A,B):-p886(A,C),p598_2(C,B).
b803(A,B):-p147(A,C),b803_1(C,B).
b803_1(A,B):-p1211(A,C),p435(C,B).
b771(A,B):-p7(A,C),b771_1(C,B).
b771_1(A,B):-p1162(A,C),b771_2(C,B).
b771_2(A,B):-p286_1(A,C),p450_1(C,B).
b788(A,B):-move_right(A,C),b788_1(C,B).
b788_1(A,B):-p347(A,C),b788_2(C,B).
b788_2(A,B):-p685_2(A,C),p103(C,B).
b806(A,B):-p817(A,C),move_backwards(C,B).
b804(A,B):-p1063(A,C),b804_1(C,B).
b804_1(A,B):-p27(A,C),p598_1(C,B).
b808(A,B):-move_left(A,C),b808_1(C,B).
b808_1(A,B):-p416(A,C),p835(C,B).
%timeout
b802(A,B):-move_left(A,C),b802_1(C,B).
b802_1(A,B):-p891(A,C),b802_2(C,B).
b802_2(A,B):-p1211(A,C),p1024_1(C,B).
b807(A,B):-p856(A,C),b807_1(C,B).
b807_1(A,B):-move_left(A,C),p1300_1(C,B).
b812(A,B):-p58(A,C),b812_1(C,B).
b812_1(A,B):-p347(A,C),p606_2(C,B).
b810(A,B):-p891_1(A,C),b810_1(C,B).
b810_1(A,B):-p827_1(A,C),p567_1(C,B).
b813(A,B):-move_right(A,C),b813_1(C,B).
b813_1(A,B):-p886_1(A,C),p812(C,B).
b814(A,B):-move_backwards(A,C),b814_1(C,B).
b814_1(A,B):-p856(A,C),p526_2(C,B).
b815(A,B):-p157(A,C),b815_1(C,B).
b815_1(A,B):-p889_1(A,C),p803(C,B).
b817(A,B):-move_forwards(A,C),b817_1(C,B).
b817_1(A,B):-p588(A,C),move_left(C,B).
b818(A,B):-p147(A,C),b818_1(C,B).
b818_1(A,B):-p347(A,C),p1355_1(C,B).
b819(A,B):-p58(A,B).
b816(A,B):-p226(A,C),b816_1(C,B).
b816_1(A,B):-p827_1(A,C),p1165_1(C,B).
b820(A,B):-p103(A,C),b820_1(C,B).
b820_1(A,B):-p347(A,C),p437_2(C,B).
b821(A,B):-move_right(A,C),b821_1(C,B).
b821_1(A,B):-p745(A,C),move_right(C,B).
b823(A,B):-p505(A,C),b823_1(C,B).
b823_1(A,B):-move_left(A,C),p1091_2(C,B).
b805(A,B):-move_right(A,C),b805_1(C,B).
b805_1(A,B):-p102(A,C),b805_2(C,B).
b805_2(A,B):-p1028_1(A,C),p1227_1(C,B).
b825(A,B):-p696(A,C),p899(C,B).
b824(A,B):-move_left(A,C),b824_1(C,B).
b824_1(A,B):-p192(A,C),b824_2(C,B).
b824_2(A,B):-p54_2(A,C),p1367(C,B).
b822(A,B):-move_left(A,C),b822_1(C,B).
b822_1(A,B):-p886(A,C),b822_2(C,B).
b822_2(A,B):-p233_1(A,C),p347_2(C,B).
b828(A,B):-p163(A,C),b828_1(C,B).
b828_1(A,B):-p988_1(A,C),p965_1(C,B).
b829(A,B):-move_left(A,C),b829_1(C,B).
b829_1(A,B):-p226(A,C),p305(C,B).
b686(A,B):-p891(A,C),b686_1(C,B).
b686_1(A,B):-p416(A,C),b686_2(C,B).
b686_2(A,B):-p1211_1(A,C),p1098(C,B).
b809(A,B):-move_forwards(A,C),b809_1(C,B).
b809_1(A,B):-p615(A,C),b809_2(C,B).
b809_2(A,B):-p791_2(A,C),p827_2(C,B).
b832(A,B):-p886(A,C),p1101_2(C,B).
b833(A,B):-p1124_2(A,B).
b834(A,B):-p102_1(A,C),b834_1(C,B).
b834_1(A,B):-p700(A,C),p554_2(C,B).
b826(A,B):-p1073(A,C),b826_1(C,B).
b826_1(A,B):-p505_1(A,C),p174(C,B).
b836(A,B):-p706(A,C),p1032(C,B).
b835(A,B):-p102_1(A,C),b835_1(C,B).
b835_1(A,B):-p662(A,C),p3_2(C,B).
b838(A,B):-p1032(A,C),b838_1(C,B).
b838_1(A,B):-p641_1(A,C),p843(C,B).
b837(A,B):-p174(A,C),b837_1(C,B).
b837_1(A,B):-p998(A,C),p27(C,B).
b777(A,B):-p102(A,C),b777_1(C,B).
b777_1(A,B):-p662(A,C),b777_2(C,B).
b777_2(A,B):-p360_2(A,C),p27(C,B).
b790(A,B):-p891(A,C),b790_1(C,B).
b790_1(A,B):-p615(A,C),b790_2(C,B).
b790_2(A,B):-p554_2(A,C),p1272_2(C,B).
b842(A,B):-p163(A,C),b842_1(C,B).
b842_1(A,B):-p1028_1(A,C),p204_2(C,B).
b843(A,B):-p891_1(A,C),b843_1(C,B).
b843_1(A,B):-p637(A,C),p1073(C,B).
b844(A,B):-move_left(A,C),b844_1(C,B).
b844_1(A,B):-p1303(A,C),p103(C,B).
b845(A,B):-p347_2(A,B).
b830(A,B):-p7(A,C),b830_1(C,B).
b830_1(A,B):-p360(A,C),b830_2(C,B).
b830_2(A,B):-p827_1(A,C),p1099_1(C,B).
b846(A,B):-p58(A,C),b846_1(C,B).
b846_1(A,B):-p302(A,C),p347_2(C,B).
b848(A,B):-p696_1(A,C),p63(C,B).
b831(A,B):-p103(A,C),b831_1(C,B).
b831_1(A,B):-p192(A,C),b831_2(C,B).
b831_2(A,B):-p567_1(A,C),p1118(C,B).
b850(A,B):-p107(A,C),b850_1(C,B).
b850_1(A,B):-p401(A,C),p1367(C,B).
%timeout
b852(A,B):-p1032_1(A,C),b852_1(C,B).
b852_1(A,B):-p827(A,C),p1099_1(C,B).
b851(A,B):-p1063_2(A,C),b851_1(C,B).
b851_1(A,B):-p1272_1(A,C),p637_2(C,B).
b854(A,B):-p806(A,C),p637_1(C,B).
b853(A,B):-p163(A,C),b853_1(C,B).
b853_1(A,B):-p424(A,C),move_forwards(C,B).
b856(A,B):-move_backwards(A,C),b856_1(C,B).
b856_1(A,B):-p347(A,C),p437_1(C,B).
b855(A,B):-p102_1(A,C),b855_1(C,B).
b855_1(A,B):-p1028(A,C),p656_1(C,B).
b857(A,B):-move_forwards(A,C),b857_1(C,B).
b857_1(A,B):-p302(A,C),move_backwards(C,B).
b792(A,B):-p163(A,C),b792_1(C,B).
b792_1(A,B):-grab_ball(A,C),b792_2(C,B).
b792_2(A,B):-p1090_1(A,C),p27(C,B).
b811(A,B):-p102(A,C),b811_1(C,B).
b811_1(A,B):-p1040_1(A,C),b811_2(C,B).
b811_2(A,B):-p153(A,C),p347_2(C,B).
b861(A,B):-move_left(A,C),b861_1(C,B).
b861_1(A,B):-p204(A,C),p875_2(C,B).
b841(A,B):-p103(A,C),b841_1(C,B).
b841_1(A,B):-p886(A,C),b841_2(C,B).
b841_2(A,B):-p337_1(A,C),p103(C,B).
b863(A,B):-move_left(A,C),b863_1(C,B).
b863_1(A,B):-p204(A,C),move_forwards(C,B).
b864(A,B):-p569(A,C),p157(C,B).
b865(A,B):-p965_1(A,C),b865_1(C,B).
b865_1(A,B):-p947_1(A,C),p103(C,B).
b866(A,B):-p706(A,C),p891(C,B).
b867(A,B):-move_right(A,C),b867_1(C,B).
b867_1(A,B):-p641_1(A,C),p289(C,B).
b868(A,B):-p103(A,C),b868_1(C,B).
b868_1(A,B):-p886_1(A,C),p829(C,B).
b869(A,B):-p103(A,C),b869_1(C,B).
b869_1(A,B):-p347(A,C),p598_1(C,B).
b870(A,B):-p696_1(A,C),b870_1(C,B).
b870_1(A,B):-p385(A,C),p598_2(C,B).
b858(A,B):-move_left(A,C),b858_1(C,B).
b858_1(A,B):-p185_1(A,C),b858_2(C,B).
b858_2(A,B):-p1063_1(A,C),p998_2(C,B).
b871(A,B):-move_backwards(A,C),b871_1(C,B).
b871_1(A,B):-p685(A,C),p1063_2(C,B).
b873(A,B):-move_forwards(A,C),b873_1(C,B).
b873_1(A,B):-p806(A,C),p198_1(C,B).
b872(A,B):-p347_2(A,C),b872_1(C,B).
b872_1(A,B):-p806_1(A,C),p677_1(C,B).
b874(A,B):-p700_2(A,C),b874_1(C,B).
b874_1(A,B):-p347_1(A,C),p835_2(C,B).
b876(A,B):-p157(A,C),b876_1(C,B).
b876_1(A,B):-p337(A,C),p185_1(C,B).
b877(A,B):-move_left(A,C),b877_1(C,B).
b877_1(A,B):-p185_1(A,C),p1108(C,B).
b860(A,B):-move_backwards(A,C),b860_1(C,B).
b860_1(A,B):-p662(A,C),b860_2(C,B).
b860_2(A,B):-move_forwards(A,C),p1101_1(C,B).
b879(A,B):-p700(A,C),b879_1(C,B).
b879_1(A,B):-p827_2(A,C),p97_2(C,B).
b880(A,B):-p157(A,C),b880_1(C,B).
b880_1(A,B):-p286_1(A,C),p8_2(C,B).
b881(A,B):-move_left(A,C),b881_1(C,B).
b881_1(A,B):-p65(A,C),p875_2(C,B).
b882(A,B):-p891(A,C),b882_1(C,B).
b882_1(A,B):-p204(A,C),move_right(C,B).
b883(A,B):-p289_2(A,C),b883_1(C,B).
b883_1(A,B):-p369(A,C),move_left(C,B).
b884(A,B):-p617(A,C),move_backwards(C,B).
b885(A,B):-p706_1(A,C),p157(C,B).
b886(A,B):-p7(A,C),b886_1(C,B).
b886_1(A,B):-p347(A,C),p103(C,B).
b887(A,B):-p174_1(A,C),b887_1(C,B).
b887_1(A,B):-p336(A,C),p102_1(C,B).
b840(A,B):-p107(A,C),b840_1(C,B).
b840_1(A,B):-p347(A,C),b840_2(C,B).
b840_2(A,B):-p103(A,C),p1108_2(C,B).
b875(A,B):-p7(A,C),b875_1(C,B).
b875_1(A,B):-p1063(A,C),b875_2(C,B).
b875_2(A,B):-p27(A,C),p637_2(C,B).
b890(A,B):-move_left(A,C),b890_1(C,B).
b890_1(A,B):-p1091_1(A,C),p1078(C,B).
b891(A,B):-p875_2(A,C),b891_1(C,B).
b891_1(A,B):-p696_1(A,C),p1124(C,B).
b889(A,B):-p422_1(A,C),b889_1(C,B).
b889_1(A,B):-p829(A,C),p1063_2(C,B).
b893(A,B):-move_right(A,C),b893_1(C,B).
b893_1(A,B):-p806(A,C),p812(C,B).
b894(A,B):-p102_1(A,C),b894_1(C,B).
b894_1(A,B):-p401_1(A,C),p965(C,B).
b895(A,B):-p7(A,C),b895_1(C,B).
b895_1(A,B):-p1272_1(A,C),p598_2(C,B).
b896(A,B):-move_left(A,C),b896_1(C,B).
b896_1(A,B):-p347(A,C),p495_2(C,B).
b897(A,B):-p103(A,C),b897_1(C,B).
b897_1(A,B):-p931(A,C),p58(C,B).
b827(A,B):-p157(A,C),b827_1(C,B).
b827_1(A,B):-p286_1(A,C),b827_2(C,B).
b827_2(A,B):-p1202(A,C),p1367(C,B).
b899(A,B):-p448_1(A,C),b899_1(C,B).
b899_1(A,B):-p1095_1(A,C),p1118(C,B).
b900(A,B):-p347(A,C),b900_1(C,B).
b900_1(A,B):-p982(A,C),p163(C,B).
b901(A,B):-p448_1(A,B).
b902(A,B):-p90(A,C),b902_1(C,B).
b902_1(A,B):-p556(A,C),p820_2(C,B).
b903(A,B):-p305(A,C),b903_1(C,B).
b903_1(A,B):-p1040(A,C),p554_2(C,B).
b904(A,B):-p1063_1(A,C),p369_1(C,B).
b847(A,B):-p102_1(A,C),b847_1(C,B).
b847_1(A,B):-p626(A,C),b847_2(C,B).
b847_2(A,B):-move_forwards(A,C),p207_1(C,B).
b906(A,B):-p102_1(A,C),b906_1(C,B).
b906_1(A,B):-p1272_1(A,C),p637_2(C,B).
b907(A,B):-p706_1(A,C),p58(C,B).
b908(A,B):-p27(A,C),b908_1(C,B).
b908_1(A,B):-p884(A,C),p891_1(C,B).
b849(A,B):-p291(A,C),b849_1(C,B).
b849_1(A,B):-p662(A,C),b849_2(C,B).
b849_2(A,B):-p965(A,C),p466_1(C,B).
b910(A,B):-p1063_2(A,B).
b909(A,B):-move_right(A,C),b909_1(C,B).
b909_1(A,B):-p556(A,C),p1318(C,B).
b912(A,B):-move_left(A,C),b912_1(C,B).
b912_1(A,B):-p626_1(A,C),p335_2(C,B).
b913(A,B):-move_forwards(A,C),b913_1(C,B).
b913_1(A,B):-p401(A,C),p435(C,B).
b914(A,B):-move_right(A,C),b914_1(C,B).
b914_1(A,B):-p347_1(A,C),p988_2(C,B).
b911(A,B):-p662(A,C),b911_1(C,B).
b911_1(A,B):-move_forwards(A,C),p512_1(C,B).
b916(A,B):-p103(A,C),b916_1(C,B).
b916_1(A,B):-p662(A,C),p267_2(C,B).
b898(A,B):-move_left(A,C),b898_1(C,B).
b898_1(A,B):-p696_1(A,C),b898_2(C,B).
b898_2(A,B):-move_forwards(A,C),p1305(C,B).
b918(A,B):-p103(A,C),b918_1(C,B).
b918_1(A,B):-p556_1(A,C),p1124(C,B).
b919(A,B):-move_left(A,C),b919_1(C,B).
b919_1(A,B):-p424_1(A,C),p102_1(C,B).
b892(A,B):-move_left(A,C),b892_1(C,B).
b892_1(A,B):-p1272_1(A,C),b892_2(C,B).
b892_2(A,B):-p769_1(A,C),p965_1(C,B).
b888(A,B):-p103(A,C),b888_1(C,B).
b888_1(A,B):-p662(A,C),b888_2(C,B).
b888_2(A,B):-p337_1(A,C),p102_1(C,B).
b921(A,B):-p305(A,C),b921_1(C,B).
b921_1(A,B):-p424(A,C),p58(C,B).
b920(A,B):-p360(A,C),b920_1(C,B).
b920_1(A,B):-p612_1(A,C),p174(C,B).
b923(A,B):-p891_1(A,C),b923_1(C,B).
b923_1(A,B):-p198(A,C),p965(C,B).
b925(A,B):-p1040(A,C),p829(C,B).
b924(A,B):-move_forwards(A,C),b924_1(C,B).
b924_1(A,B):-p526(A,C),p305(C,B).
b922(A,B):-p891_1(A,C),b922_1(C,B).
b922_1(A,B):-p791_1(A,C),p385(C,B).
b927(A,B):-p286(A,C),b927_1(C,B).
b927_1(A,B):-p157(A,C),p966_1(C,B).
b929(A,B):-p526(A,C),p1272_2(C,B).
b930(A,B):-p305(A,C),b930_1(C,B).
b930_1(A,B):-p827_1(A,C),p829(C,B).
b931(A,B):-move_left(A,C),b931_1(C,B).
b931_1(A,B):-p1231(A,C),p891(C,B).
b915(A,B):-move_right(A,C),b915_1(C,B).
b915_1(A,B):-p662(A,C),b915_2(C,B).
b915_2(A,B):-p157(A,C),p769_2(C,B).
b933(A,B):-p102(A,B).
b932(A,B):-p174_1(A,C),b932_1(C,B).
b932_1(A,B):-p1028_1(A,C),p1334_1(C,B).
b905(A,B):-move_backwards(A,C),b905_1(C,B).
b905_1(A,B):-p700_2(A,C),b905_2(C,B).
b905_2(A,B):-p416(A,C),p102(C,B).
b934(A,B):-p827(A,C),b934_1(C,B).
b934_1(A,B):-p226_2(A,C),p1272_2(C,B).
b936(A,B):-p106(A,C),b936_1(C,B).
b936_1(A,B):-p1323(A,C),p7(C,B).
b938(A,B):-p947_1(A,C),p157(C,B).
b937(A,B):-p286(A,C),b937_1(C,B).
b937_1(A,B):-p1130(A,C),p677_2(C,B).
b940(A,B):-p147(A,C),b940_1(C,B).
b940_1(A,B):-p286(A,C),p153_1(C,B).
b941(A,B):-p7(A,C),b941_1(C,B).
b941_1(A,B):-p1063(A,C),p637_2(C,B).
b942(A,B):-p1118(A,C),b942_1(C,B).
b942_1(A,B):-p226_1(A,C),p1367(C,B).
b943(A,B):-move_right(A,C),b943_1(C,B).
b943_1(A,B):-p185(A,C),p1202(C,B).
b944(A,B):-move_forwards(A,C),b944_1(C,B).
b944_1(A,B):-p1162(A,C),p1130(C,B).
b945(A,B):-p360(A,C),b945_1(C,B).
b945_1(A,B):-p437(A,C),p103(C,B).
b946(A,B):-p106(A,C),p505(C,B).
b947(A,B):-p1091_2(A,C),b947_1(C,B).
b947_1(A,B):-p1128(A,C),p1091_2(C,B).
b948(A,B):-p163(A,C),p450(C,B).
b859(A,B):-p174_1(A,C),b859_1(C,B).
b859_1(A,B):-p556(A,C),b859_2(C,B).
b859_2(A,B):-p65_2(A,C),p1130_1(C,B).
b950(A,B):-p1091_2(A,C),p185(C,B).
b951(A,B):-p102(A,C),b951_1(C,B).
b951_1(A,B):-p581_1(A,C),p567_2(C,B).
b949(A,B):-p102(A,C),b949_1(C,B).
b949_1(A,B):-p1128(A,C),p1066(C,B).
b953(A,B):-p385(A,C),p1090_1(C,B).
b952(A,B):-p163(A,C),b952_1(C,B).
b952_1(A,B):-p886(A,C),p1312_1(C,B).
b939(A,B):-move_left(A,C),b939_1(C,B).
b939_1(A,B):-p696(A,C),b939_2(C,B).
b939_2(A,B):-p1090(A,C),p157(C,B).
b956(A,B):-move_right(A,C),b956_1(C,B).
b956_1(A,B):-p185(A,C),p820_2(C,B).
b954(A,B):-p90(A,C),b954_1(C,B).
b954_1(A,B):-p1066(A,C),move_left(C,B).
b955(A,B):-p90(A,C),b955_1(C,B).
b955_1(A,B):-p1335(A,C),p891_1(C,B).
b959(A,B):-p891(A,C),b959_1(C,B).
b959_1(A,B):-p706_1(A,C),p1238_1(C,B).
b839(A,B):-p185_1(A,C),b839_1(C,B).
b839_1(A,B):-p827(A,C),b839_2(C,B).
b839_2(A,B):-drop_ball(A,C),p1098(C,B).
b961(A,B):-move_right(A,C),b961_1(C,B).
b961_1(A,B):-p1043_1(A,C),p1024_1(C,B).
b928(A,B):-p103(A,C),b928_1(C,B).
b928_1(A,B):-p626(A,C),b928_2(C,B).
b928_2(A,B):-p518_2(A,C),p700_2(C,B).
b962(A,B):-p1162(A,C),b962_1(C,B).
b962_1(A,B):-p1220_1(A,C),p1063_2(C,B).
b964(A,B):-move_backwards(A,C),b964_1(C,B).
b964_1(A,B):-p626_1(A,C),p1211_2(C,B).
b965(A,B):-p998(A,B).
b966(A,B):-p891(A,C),b966_1(C,B).
b966_1(A,B):-p1095_1(A,C),move_forwards(C,B).
b963(A,B):-move_left(A,C),b963_1(C,B).
b963_1(A,B):-p289_2(A,C),b963_2(C,B).
b963_2(A,B):-p226(A,C),p58(C,B).
b968(A,B):-move_forwards(A,C),b968_1(C,B).
b968_1(A,B):-p268_1(A,C),p1063_2(C,B).
b969(A,B):-p856(A,C),b969_1(C,B).
b969_1(A,B):-p951_1(A,C),p174(C,B).
b970(A,B):-move_left(A,C),p1211(C,B).
b971(A,B):-p1032(A,C),b971_1(C,B).
b971_1(A,B):-p1063(A,C),p812(C,B).
b972(A,B):-p1323(A,C),p700_2(C,B).
b973(A,B):-p422_1(A,C),p656_1(C,B).
b960(A,B):-move_forwards(A,C),b960_1(C,B).
b960_1(A,B):-p1063(A,C),b960_2(C,B).
b960_2(A,B):-p63(A,C),p891_1(C,B).
b975(A,B):-p174_1(A,C),b975_1(C,B).
b975_1(A,B):-p1063_1(A,C),p1227_1(C,B).
b967(A,B):-move_left(A,C),b967_1(C,B).
b967_1(A,B):-p226_1(A,C),b967_2(C,B).
b967_2(A,B):-p1144_1(A,C),p347_2(C,B).
b958(A,B):-move_right(A,C),b958_1(C,B).
b958_1(A,B):-p760(A,C),b958_2(C,B).
b958_2(A,B):-p1128(A,C),p163(C,B).
b978(A,B):-p347_1(A,C),p335_2(C,B).
b979(A,B):-p7(A,B).
b980(A,B):-move_left(A,C),b980_1(C,B).
b980_1(A,B):-p889_1(A,C),p90(C,B).
b981(A,B):-move_left(A,C),p1130(C,B).
b982(A,B):-p3(A,C),b982_1(C,B).
b982_1(A,B):-p988(A,C),p1098_1(C,B).
b983(A,B):-p881_2(A,C),p347_2(C,B).
b984(A,B):-move_right(A,C),b984_1(C,B).
b984_1(A,B):-p365_2(A,C),p1055_2(C,B).
b985(A,B):-move_backwards(A,C),p518_1(C,B).
b986(A,B):-p891_1(A,C),b986_1(C,B).
b986_1(A,B):-p1028_1(A,C),p153_1(C,B).
b987(A,B):-move_right(A,C),b987_1(C,B).
b987_1(A,B):-p1272_1(A,C),p1323_2(C,B).
b988(A,B):-move_right(A,B).
b989(A,B):-p102(A,C),b989_1(C,B).
b989_1(A,B):-p512(A,C),p174_1(C,B).
b990(A,B):-move_backwards(A,C),b990_1(C,B).
b990_1(A,B):-p281(A,C),p90(C,B).
b991(A,B):-p103(A,C),p700_2(C,B).
b992(A,B):-move_left(A,C),b992_1(C,B).
b992_1(A,B):-p988_1(A,C),p1144_1(C,B).
b977(A,B):-move_left(A,C),b977_1(C,B).
b977_1(A,B):-grab_ball(A,C),b977_2(C,B).
b977_2(A,B):-move_forwards(A,C),p1023(C,B).
b994(A,B):-p349_1(A,C),move_right(C,B).
b993(A,B):-move_backwards(A,C),b993_1(C,B).
b993_1(A,B):-p69(A,C),p1032_1(C,B).
b995(A,B):-move_forwards(A,C),b995_1(C,B).
b995_1(A,B):-p637(A,C),p347_2(C,B).
b997(A,B):-move_left(A,C),b997_1(C,B).
b997_1(A,B):-p3(A,C),p903(C,B).
b998(A,B):-move_forwards(A,C),b998_1(C,B).
b998_1(A,B):-p3(A,C),p103(C,B).
b996(A,B):-p27(A,C),b996_1(C,B).
b996_1(A,B):-p884(A,C),p174_1(C,B).
b999(A,B):-p662_1(A,C),b999_1(C,B).
b999_1(A,B):-p63(A,C),p1098_1(C,B).
b974(A,B):-p7(A,C),b974_1(C,B).
b974_1(A,B):-p1032_1(A,C),b974_2(C,B).
b974_2(A,B):-p512(A,C),p27(C,B).
b917(A,B):-p102(A,C),b917_1(C,B).
b917_1(A,B):-p347(A,C),b917_2(C,B).
b917_2(A,B):-p450_1(A,C),p7(C,B).
b878(A,B):-p1098_1(A,C),b878_1(C,B).
b878_1(A,B):-p1063(A,C),b878_2(C,B).
b878_2(A,B):-p27(A,C),p1355_1(C,B).
b935(A,B):-p291(A,C),b935_1(C,B).
b935_1(A,B):-p662(A,C),b935_2(C,B).
b935_2(A,B):-p1367(A,C),p998_2(C,B).
b862(A,B):-p875_2(A,C),b862_1(C,B).
b862_1(A,B):-p662_1(A,C),b862_2(C,B).
b862_2(A,B):-p505_1(A,C),p174(C,B).
b957(A,B):-p305(A,C),b957_1(C,B).
b957_1(A,B):-p422(A,C),b957_2(C,B).
b957_2(A,B):-p965_1(A,C),p875_1(C,B).
b976(A,B):-p103(A,C),b976_1(C,B).
b976_1(A,B):-p626(A,C),b976_2(C,B).
b976_2(A,B):-p416_1(A,C),move_left(C,B).
b926(A,B):-p448(A,C),b926_1(C,B).
b926_1(A,B):-p531(A,C),b926_2(C,B).
b926_2(A,B):-p360_1(A,C),p891(C,B).
% num solved 998
true.


