
true.

% depth 1
p17(A,B):-move_left(A,C),move_forwards(C,B).
p190(A,B):-move_right(A,C),move_forwards(C,B).
p319(A,B):-move_left(A,C),move_left(C,B).
p322(A,B):-move_right(A,C),move_right(C,B).
p382(A,B):-move_left(A,C),move_forwards(C,B).
p390(A,B):-move_forwards(A,B).
p420(A,B):-move_left(A,B).
p468(A,B):-move_left(A,C),move_forwards(C,B).
p515(A,B):-move_backwards(A,B).
p521(A,B):-move_right(A,C),move_right(C,B).
p649(A,B):-move_right(A,C),move_forwards(C,B).
p783(A,B):-move_left(A,C),move_right(C,B).
p807(A,B):-move_left(A,B).
p838(A,B):-move_left(A,C),move_backwards(C,B).
p870(A,B):-move_left(A,C),move_right(C,B).
p1046(A,B):-move_backwards(A,C),move_backwards(C,B).
p1096(A,B):-move_left(A,C),move_left(C,B).
p1115(A,B):-move_right(A,C),move_forwards(C,B).
% asserting p17/2
% asserting p190/2
% asserting p319/2
% asserting p322/2
% asserting p390/2
% asserting p420/2
% asserting p515/2
% asserting p783/2
% asserting p838/2
% asserting p1046/2
% depth 2
p75(A,B):-move_forwards(A,C),p17(C,B).
p87(A,B):-move_left(A,C),p87_1(C,B).
p87_1(A,B):-p319(A,C),p1046(C,B).
p111(A,B):-move_right(A,C),p1046(C,B).
p119(A,B):-move_left(A,C),p119_1(C,B).
p119_1(A,B):-p17(A,C),p319(C,B).
p169(A,B):-move_backwards(A,C),p322(C,B).
p199(A,B):-move_right(A,C),p199_1(C,B).
p199_1(A,B):-move_backwards(A,C),p322(C,B).
p227(A,B):-move_right(A,C),p227_1(C,B).
p227_1(A,B):-p1046(A,C),p1046(C,B).
p240(A,B):-p838(A,C),p1046(C,B).
p255(A,B):-p255_1(A,C),p255_1(C,B).
p255_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p259(A,B):-move_right(A,C),p1046(C,B).
p431(A,B):-move_forwards(A,C),p17(C,B).
p437(A,B):-move_right(A,C),p437_1(C,B).
p437_1(A,B):-move_backwards(A,C),p322(C,B).
p531(A,B):-p17(A,C),p531_1(C,B).
p531_1(A,B):-drop_ball(A,C),move_right(C,B).
p567(A,B):-p319(A,C),p567_1(C,B).
p567_1(A,B):-drop_ball(A,C),move_right(C,B).
p593(A,B):-move_forwards(A,C),p190(C,B).
p611(A,B):-move_right(A,C),p611_1(C,B).
p611_1(A,B):-move_backwards(A,C),p322(C,B).
p648(A,B):-p190(A,C),p648_1(C,B).
p648_1(A,B):-drop_ball(A,C),p838(C,B).
p652(A,B):-move_forwards(A,C),p17(C,B).
p695(A,B):-move_backwards(A,C),p695_1(C,B).
p695_1(A,B):-p322(A,C),drop_ball(C,B).
p717(A,B):-p322(A,C),p1046(C,B).
p762(A,B):-move_forwards(A,C),p762_1(C,B).
p762_1(A,B):-drop_ball(A,C),p17(C,B).
p786(A,B):-p838(A,C),p786_1(C,B).
p786_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p787(A,B):-p190(A,C),p190(C,B).
p788(A,B):-p17(A,C),p788_1(C,B).
p788_1(A,B):-grab_ball(A,C),p838(C,B).
p828(A,B):-move_forwards(A,C),p828_1(C,B).
p828_1(A,B):-p17(A,C),p17(C,B).
p850(A,B):-move_backwards(A,C),p322(C,B).
p860(A,B):-p17(A,C),p860_1(C,B).
p860_1(A,B):-drop_ball(A,C),p190(C,B).
p898(A,B):-p319(A,C),p898_1(C,B).
p898_1(A,B):-p1046(A,C),p1046(C,B).
p938(A,B):-move_backwards(A,C),p1046(C,B).
p972(A,B):-p190(A,C),p972_1(C,B).
p972_1(A,B):-p190(A,C),p190(C,B).
p991(A,B):-move_backwards(A,C),p1046(C,B).
p1088(A,B):-p319(A,C),p1046(C,B).
p1089(A,B):-move_backwards(A,C),p1089_1(C,B).
p1089_1(A,B):-grab_ball(A,C),move_right(C,B).
p1130(A,B):-p17(A,C),p319(C,B).
p1142(A,B):-move_forwards(A,C),p1142_1(C,B).
p1142_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p1190(A,B):-move_left(A,C),p1190_1(C,B).
p1190_1(A,B):-p319(A,C),p1046(C,B).
p1199(A,B):-move_left(A,C),p1199_1(C,B).
p1199_1(A,B):-p319(A,C),p838(C,B).
% asserting p75/2
% asserting p87/2
% asserting p111/2
% asserting p119/2
% asserting p169/2
% asserting p199/2
% asserting p227/2
% asserting p240/2
% asserting p255/2
% asserting p437/2
% asserting p531/2
% asserting p567/2
% asserting p593/2
% asserting p611/2
% asserting p648/2
% asserting p695/2
% asserting p717/2
% asserting p762/2
% asserting p786/2
% asserting p787/2
% asserting p788/2
% asserting p828/2
% asserting p860/2
% asserting p898/2
% asserting p938/2
% asserting p972/2
% asserting p1089/2
% asserting p1142/2
% asserting p1190/2
% asserting p1199/2
% depth 3
p11(A,B):-p17(A,C),p11_1(C,B).
p11_1(A,B):-p1089(A,C),p11_2(C,B).
p11_2(A,B):-p787(A,C),p531(C,B).
p13(A,B):-p828(A,C),p13_1(C,B).
p13_1(A,B):-p1089(A,C),p13_2(C,B).
p13_2(A,B):-p648(A,C),p169(C,B).
p19(A,B):-p1089(A,C),p19_1(C,B).
p19_1(A,B):-p87(A,C),p648(C,B).
p29(A,B):-drop_ball(A,C),p29_1(C,B).
p29_1(A,B):-move_left(A,C),p828(C,B).
p31(A,B):-p593(A,C),p31_1(C,B).
p31_1(A,B):-p788(A,C),p31_2(C,B).
p31_2(A,B):-p695(A,C),move_forwards(C,B).
p32(A,B):-p75(A,C),p32_1(C,B).
p32_1(A,B):-p1089(A,C),p32_2(C,B).
p32_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p34(A,B):-p190(A,C),p34_1(C,B).
p34_1(A,B):-grab_ball(A,C),p34_2(C,B).
p34_2(A,B):-p648(A,C),p1046(C,B).
p35(A,B):-p87(A,C),p35_1(C,B).
p35_1(A,B):-grab_ball(A,C),p35_2(C,B).
p35_2(A,B):-p860(A,C),p240(C,B).
p40(A,B):-p319(A,C),p828(C,B).
p41(A,B):-p1046(A,C),p41_1(C,B).
p41_1(A,B):-p786(A,C),p41_2(C,B).
p41_2(A,B):-p169(A,C),p762(C,B).
p42(A,B):-move_backwards(A,C),p42_1(C,B).
p42_1(A,B):-grab_ball(A,C),p42_2(C,B).
p42_2(A,B):-p567(A,C),move_right(C,B).
p43(A,B):-move_backwards(A,C),p43_1(C,B).
p43_1(A,B):-grab_ball(A,C),p43_2(C,B).
p43_2(A,B):-p240(A,C),p567(C,B).
p47(A,B):-move_backwards(A,C),p47_1(C,B).
p47_1(A,B):-p1089(A,C),p47_2(C,B).
p47_2(A,B):-drop_ball(A,C),move_right(C,B).
p50(A,B):-move_backwards(A,C),p50_1(C,B).
p50_1(A,B):-p788(A,C),p50_2(C,B).
p50_2(A,B):-drop_ball(A,C),p787(C,B).
p54(A,B):-p322(A,C),p54_1(C,B).
p54_1(A,B):-grab_ball(A,C),p54_2(C,B).
p54_2(A,B):-p1046(A,C),drop_ball(C,B).
p55(A,B):-move_right(A,C),p55_1(C,B).
p55_1(A,B):-p788(A,C),p55_2(C,B).
p55_2(A,B):-p938(A,C),p648(C,B).
p64(A,B):-p786(A,C),p64_1(C,B).
p64_1(A,B):-p319(A,C),p64_2(C,B).
p64_2(A,B):-p860(A,C),p111(C,B).
p67(A,B):-p190(A,C),p67_1(C,B).
p67_1(A,B):-p695(A,C),move_left(C,B).
p69(A,B):-p1089(A,C),p69_1(C,B).
p69_1(A,B):-p255(A,C),p69_2(C,B).
p69_2(A,B):-p567(A,C),p898(C,B).
p76(A,B):-p87(A,C),p76_1(C,B).
p76_1(A,B):-p788(A,C),p76_2(C,B).
p76_2(A,B):-p169(A,C),p972(C,B).
p79(A,B):-p319(A,C),p79_1(C,B).
p79_1(A,B):-p786(A,C),p79_2(C,B).
p79_2(A,B):-p787(A,C),drop_ball(C,B).
p83(A,B):-grab_ball(A,C),p83_1(C,B).
p83_1(A,B):-p227(A,C),p83_2(C,B).
p83_2(A,B):-p531(A,C),p828(C,B).
p85(A,B):-p717(A,C),p85_1(C,B).
p85_1(A,B):-p695(A,C),move_backwards(C,B).
p88(A,B):-p786(A,C),p88_1(C,B).
p88_1(A,B):-p190(A,C),p88_2(C,B).
p88_2(A,B):-drop_ball(A,C),p1046(C,B).
p89(A,B):-p75(A,C),p89_1(C,B).
p89_1(A,B):-p786(A,C),p89_2(C,B).
p89_2(A,B):-p695(A,C),p119(C,B).
p91(A,B):-p319(A,C),p91_1(C,B).
p91_1(A,B):-grab_ball(A,C),p1142(C,B).
p97(A,B):-p322(A,C),p97_1(C,B).
p97_1(A,B):-p1089(A,C),p97_2(C,B).
p97_2(A,B):-drop_ball(A,C),p593(C,B).
p99(A,B):-move_left(A,C),p99_1(C,B).
p99_1(A,B):-p786(A,C),p99_2(C,B).
p99_2(A,B):-p695(A,C),move_left(C,B).
p101(A,B):-p938(A,C),p101_1(C,B).
p101_1(A,B):-grab_ball(A,C),p101_2(C,B).
p101_2(A,B):-p531(A,C),p319(C,B).
p102(A,B):-move_backwards(A,C),p102_1(C,B).
p102_1(A,B):-p786(A,C),p102_2(C,B).
p102_2(A,B):-drop_ball(A,C),p838(C,B).
p106(A,B):-p190(A,C),p106_1(C,B).
p106_1(A,B):-p788(A,C),p106_2(C,B).
p106_2(A,B):-p169(A,C),p648(C,B).
p108(A,B):-p319(A,C),p108_1(C,B).
p108_1(A,B):-p788(A,C),p108_2(C,B).
p108_2(A,B):-move_forwards(A,C),p648(C,B).
p113(A,B):-p838(A,C),p113_1(C,B).
p113_1(A,B):-p695(A,C),move_left(C,B).
p125(A,B):-move_forwards(A,C),p125_1(C,B).
p125_1(A,B):-p1089(A,C),p125_2(C,B).
p125_2(A,B):-p787(A,C),drop_ball(C,B).
p135(A,B):-move_forwards(A,C),p135_1(C,B).
p135_1(A,B):-grab_ball(A,C),p135_2(C,B).
p135_2(A,B):-p695(A,C),p938(C,B).
p141(A,B):-p190(A,C),p141_1(C,B).
p141_1(A,B):-grab_ball(A,C),p141_2(C,B).
p141_2(A,B):-p531(A,C),p1046(C,B).
p149(A,B):-p788(A,C),p149_1(C,B).
p149_1(A,B):-p762(A,C),p717(C,B).
p150(A,B):-p1089(A,C),p150_1(C,B).
p150_1(A,B):-p319(A,C),p150_2(C,B).
p150_2(A,B):-p567(A,C),p199(C,B).
p155(A,B):-p1046(A,C),p155_1(C,B).
p155_1(A,B):-grab_ball(A,C),p593(C,B).
p157(A,B):-p119(A,C),p157_1(C,B).
p157_1(A,B):-p1089(A,C),p322(C,B).
p162(A,B):-p17(A,C),p162_1(C,B).
p162_1(A,B):-p786(A,C),p162_2(C,B).
p162_2(A,B):-p695(A,C),move_forwards(C,B).
p164(A,B):-grab_ball(A,C),p164_1(C,B).
p164_1(A,B):-p838(A,C),p164_2(C,B).
p164_2(A,B):-drop_ball(A,C),move_left(C,B).
p165(A,B):-p787(A,C),p165_1(C,B).
p165_1(A,B):-p1089(A,C),p165_2(C,B).
p165_2(A,B):-drop_ball(A,C),move_right(C,B).
p166(A,B):-p111(A,C),p166_1(C,B).
p166_1(A,B):-grab_ball(A,C),p166_2(C,B).
p166_2(A,B):-p567(A,C),p75(C,B).
p167(A,B):-p199(A,C),p167_1(C,B).
p167_1(A,B):-p788(A,C),p167_2(C,B).
p167_2(A,B):-drop_ball(A,C),p169(C,B).
p171(A,B):-p190(A,C),p171_1(C,B).
p171_1(A,B):-grab_ball(A,C),p171_2(C,B).
p171_2(A,B):-p762(A,C),p938(C,B).
p179(A,B):-p199(A,C),p179_1(C,B).
p179_1(A,B):-p788(A,C),p179_2(C,B).
p179_2(A,B):-p75(A,C),p648(C,B).
p180(A,B):-p717(A,C),p180_1(C,B).
p180_1(A,B):-p788(A,C),p180_2(C,B).
p180_2(A,B):-p17(A,C),p762(C,B).
p181(A,B):-p322(A,C),p181_1(C,B).
p181_1(A,B):-p1089(A,C),p860(C,B).
p186(A,B):-p1089(A,C),p186_1(C,B).
p186_1(A,B):-p938(A,C),p860(C,B).
p187(A,B):-p75(A,C),p187_1(C,B).
p187_1(A,B):-p788(A,C),p187_2(C,B).
p187_2(A,B):-drop_ball(A,C),p593(C,B).
p192(A,B):-move_left(A,C),p192_1(C,B).
p192_1(A,B):-grab_ball(A,C),p192_2(C,B).
p192_2(A,B):-p717(A,C),p860(C,B).
p195(A,B):-grab_ball(A,C),p195_1(C,B).
p195_1(A,B):-p838(A,C),p195_2(C,B).
p195_2(A,B):-drop_ball(A,C),p319(C,B).
p198(A,B):-move_backwards(A,C),p198_1(C,B).
p198_1(A,B):-p786(A,C),p198_2(C,B).
p198_2(A,B):-p838(A,C),p762(C,B).
p205(A,B):-p1046(A,C),p205_1(C,B).
p205_1(A,B):-grab_ball(A,C),p205_2(C,B).
p205_2(A,B):-p17(A,C),p531(C,B).
p207(A,B):-move_forwards(A,C),p207_1(C,B).
p207_1(A,B):-p786(A,C),p207_2(C,B).
p207_2(A,B):-p322(A,C),p762(C,B).
p213(A,B):-p75(A,C),p213_1(C,B).
p213_1(A,B):-p788(A,C),p213_2(C,B).
p213_2(A,B):-p322(A,C),p648(C,B).
p214(A,B):-move_left(A,C),p214_1(C,B).
p214_1(A,B):-grab_ball(A,C),p214_2(C,B).
p214_2(A,B):-p695(A,C),p593(C,B).
p217(A,B):-p1046(A,C),p217_1(C,B).
p217_1(A,B):-p786(A,C),p217_2(C,B).
p217_2(A,B):-p531(A,C),p111(C,B).
p219(A,B):-p169(A,C),p219_1(C,B).
p219_1(A,B):-grab_ball(A,C),p219_2(C,B).
p219_2(A,B):-p567(A,C),p322(C,B).
p222(A,B):-p938(A,C),p222_1(C,B).
p222_1(A,B):-p788(A,C),p222_2(C,B).
p222_2(A,B):-p860(A,C),p322(C,B).
p225(A,B):-p240(A,C),p225_1(C,B).
p225_1(A,B):-p786(A,C),p225_2(C,B).
p225_2(A,B):-p695(A,C),p17(C,B).
p234(A,B):-p17(A,C),p234_1(C,B).
p234_1(A,B):-p788(A,C),p169(C,B).
p235(A,B):-p786(A,C),p235_1(C,B).
p235_1(A,B):-p860(A,C),p240(C,B).
p246(A,B):-p169(A,C),p246_1(C,B).
p246_1(A,B):-p1089(A,C),p246_2(C,B).
p246_2(A,B):-drop_ball(A,C),p75(C,B).
p247(A,B):-move_left(A,C),p247_1(C,B).
p247_1(A,B):-grab_ball(A,C),p247_2(C,B).
p247_2(A,B):-p169(A,C),p531(C,B).
p248(A,B):-p593(A,C),p248_1(C,B).
p248_1(A,B):-p788(A,C),p248_2(C,B).
p248_2(A,B):-move_left(A,C),p648(C,B).
p250(A,B):-move_forwards(A,C),p250_1(C,B).
p250_1(A,B):-grab_ball(A,C),p250_2(C,B).
p250_2(A,B):-p531(A,C),move_backwards(C,B).
p252(A,B):-p593(A,C),p252_1(C,B).
p252_1(A,B):-p788(A,C),p252_2(C,B).
p252_2(A,B):-p531(A,C),p17(C,B).
p256(A,B):-p1089(A,C),p256_1(C,B).
p256_1(A,B):-drop_ball(A,C),move_right(C,B).
p260(A,B):-p788(A,C),p695(C,B).
p272(A,B):-p1089(A,C),p272_1(C,B).
p272_1(A,B):-p227(A,C),p272_2(C,B).
p272_2(A,B):-p762(A,C),p75(C,B).
p274(A,B):-p1089(A,C),p274_1(C,B).
p274_1(A,B):-p1046(A,C),p274_2(C,B).
p274_2(A,B):-p695(A,C),move_left(C,B).
p276(A,B):-p111(A,C),p276_1(C,B).
p276_1(A,B):-p1089(A,C),p276_2(C,B).
p276_2(A,B):-p787(A,C),p762(C,B).
p277(A,B):-move_backwards(A,C),p277_1(C,B).
p277_1(A,B):-p786(A,C),p277_2(C,B).
p277_2(A,B):-p17(A,C),p648(C,B).
p282(A,B):-p111(A,C),p282_1(C,B).
p282_1(A,B):-p1089(A,C),p190(C,B).
p284(A,B):-move_left(A,C),p284_1(C,B).
p284_1(A,B):-p788(A,C),p284_2(C,B).
p284_2(A,B):-p169(A,C),p860(C,B).
p285(A,B):-p1089(A,C),p285_1(C,B).
p285_1(A,B):-p75(A,C),p285_2(C,B).
p285_2(A,B):-p648(A,C),p593(C,B).
p288(A,B):-p169(A,C),p288_1(C,B).
p288_1(A,B):-p786(A,C),p288_2(C,B).
p288_2(A,B):-p240(A,C),p762(C,B).
p293(A,B):-p75(A,C),p293_1(C,B).
p293_1(A,B):-p786(A,C),p293_2(C,B).
p293_2(A,B):-drop_ball(A,C),p322(C,B).
p295(A,B):-p17(A,C),p295_1(C,B).
p295_1(A,B):-p972(A,C),p295_2(C,B).
p295_2(A,B):-grab_ball(A,C),p938(C,B).
p299(A,B):-p111(A,C),p299_1(C,B).
p299_1(A,B):-p786(A,C),p299_2(C,B).
p299_2(A,B):-p695(A,C),p75(C,B).
p304(A,B):-p972(A,C),p304_1(C,B).
p304_1(A,B):-grab_ball(A,C),p304_2(C,B).
p304_2(A,B):-move_left(A,C),p567(C,B).
p306(A,B):-p319(A,C),p306_1(C,B).
p306_1(A,B):-p1089(A,C),p306_2(C,B).
p306_2(A,B):-p531(A,C),p972(C,B).
p307(A,B):-p190(A,C),p307_1(C,B).
p307_1(A,B):-p788(A,C),p307_2(C,B).
p307_2(A,B):-drop_ball(A,C),p828(C,B).
p308(A,B):-p1089(A,C),p308_1(C,B).
p308_1(A,B):-p322(A,C),p531(C,B).
p310(A,B):-move_backwards(A,C),p310_1(C,B).
p310_1(A,B):-p240(A,C),p310_2(C,B).
p310_2(A,B):-p567(A,C),p190(C,B).
p315(A,B):-p190(A,C),p315_1(C,B).
p315_1(A,B):-grab_ball(A,C),p315_2(C,B).
p315_2(A,B):-p762(A,C),p190(C,B).
p318(A,B):-grab_ball(A,C),p318_1(C,B).
p318_1(A,B):-p227(A,C),p318_2(C,B).
p318_2(A,B):-p567(A,C),p828(C,B).
p321(A,B):-p717(A,C),p321_1(C,B).
p321_1(A,B):-p1089(A,C),p321_2(C,B).
p321_2(A,B):-p531(A,C),p319(C,B).
p324(A,B):-move_left(A,C),p324_1(C,B).
p324_1(A,B):-p593(A,C),p324_2(C,B).
p324_2(A,B):-p1089(A,C),p567(C,B).
p327(A,B):-p1089(A,C),p327_1(C,B).
p327_1(A,B):-p255(A,C),p327_2(C,B).
p327_2(A,B):-p567(A,C),p717(C,B).
p332(A,B):-p169(A,C),p332_1(C,B).
p332_1(A,B):-grab_ball(A,C),p332_2(C,B).
p332_2(A,B):-p531(A,C),p240(C,B).
p333(A,B):-p255(A,C),p333_1(C,B).
p333_1(A,B):-grab_ball(A,C),p333_2(C,B).
p333_2(A,B):-p1046(A,C),p860(C,B).
p338(A,B):-p111(A,C),p338_1(C,B).
p338_1(A,B):-p1089(A,C),p338_2(C,B).
p338_2(A,B):-drop_ball(A,C),p119(C,B).
p339(A,B):-p169(A,C),p339_1(C,B).
p339_1(A,B):-p788(A,C),p339_2(C,B).
p339_2(A,B):-p567(A,C),p838(C,B).
p340(A,B):-move_backwards(A,C),p340_1(C,B).
p340_1(A,B):-p1089(A,C),p340_2(C,B).
p340_2(A,B):-move_backwards(A,C),p648(C,B).
p343(A,B):-p240(A,C),p343_1(C,B).
p343_1(A,B):-p1089(A,C),p531(C,B).
p348(A,B):-p169(A,C),p348_1(C,B).
p348_1(A,B):-p786(A,C),p348_2(C,B).
p348_2(A,B):-p648(A,C),p319(C,B).
p349(A,B):-p169(A,C),p349_1(C,B).
p349_1(A,B):-grab_ball(A,C),p349_2(C,B).
p349_2(A,B):-p87(A,C),p531(C,B).
p351(A,B):-p972(A,C),p351_1(C,B).
p351_1(A,B):-p788(A,C),p351_2(C,B).
p351_2(A,B):-p531(A,C),p838(C,B).
p352(A,B):-grab_ball(A,C),p352_1(C,B).
p352_1(A,B):-p717(A,C),p352_2(C,B).
p352_2(A,B):-p860(A,C),p1199(C,B).
p353(A,B):-p169(A,C),p353_1(C,B).
p353_1(A,B):-p648(A,C),move_left(C,B).
p362(A,B):-p786(A,C),p362_1(C,B).
p362_1(A,B):-p240(A,C),p362_2(C,B).
p362_2(A,B):-p567(A,C),p787(C,B).
p371(A,B):-p788(A,C),p371_1(C,B).
p371_1(A,B):-p1046(A,C),p371_2(C,B).
p371_2(A,B):-p762(A,C),p190(C,B).
p372(A,B):-p1046(A,C),p372_1(C,B).
p372_1(A,B):-p788(A,C),p372_2(C,B).
p372_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p373(A,B):-p75(A,C),p373_1(C,B).
p373_1(A,B):-p1089(A,C),p373_2(C,B).
p373_2(A,B):-p648(A,C),p111(C,B).
p376(A,B):-p190(A,C),p376_1(C,B).
p376_1(A,B):-grab_ball(A,C),p376_2(C,B).
p376_2(A,B):-p199(A,C),p762(C,B).
p379(A,B):-p1089(A,C),p379_1(C,B).
p379_1(A,B):-p199(A,C),p379_2(C,B).
p379_2(A,B):-p860(A,C),p1199(C,B).
p381(A,B):-move_forwards(A,C),p381_1(C,B).
p381_1(A,B):-p1089(A,C),p381_2(C,B).
p381_2(A,B):-p860(A,C),p227(C,B).
p396(A,B):-p75(A,C),p396_1(C,B).
p396_1(A,B):-p786(A,C),p396_2(C,B).
p396_2(A,B):-p199(A,C),p762(C,B).
p401(A,B):-p322(A,C),p401_1(C,B).
p401_1(A,B):-p786(A,C),p401_2(C,B).
p401_2(A,B):-p17(A,C),p531(C,B).
p402(A,B):-p786(A,C),p402_1(C,B).
p402_1(A,B):-move_right(A,C),p402_2(C,B).
p402_2(A,B):-p648(A,C),p838(C,B).
p403(A,B):-p1142(A,C),p403_1(C,B).
p403_1(A,B):-grab_ball(A,C),p403_2(C,B).
p403_2(A,B):-p240(A,C),p567(C,B).
p405(A,B):-p111(A,C),p405_1(C,B).
p405_1(A,B):-grab_ball(A,C),p405_2(C,B).
p405_2(A,B):-move_forwards(A,C),p119(C,B).
p406(A,B):-move_forwards(A,C),p406_1(C,B).
p406_1(A,B):-grab_ball(A,C),p406_2(C,B).
p406_2(A,B):-p648(A,C),move_forwards(C,B).
p409(A,B):-p788(A,C),p409_1(C,B).
p409_1(A,B):-p1142(A,C),p409_2(C,B).
p409_2(A,B):-p648(A,C),p838(C,B).
p412(A,B):-p199(A,C),p412_1(C,B).
p412_1(A,B):-grab_ball(A,C),p412_2(C,B).
p412_2(A,B):-p17(A,C),p531(C,B).
p413(A,B):-p322(A,C),p413_1(C,B).
p413_1(A,B):-grab_ball(A,C),p413_2(C,B).
p413_2(A,B):-p838(A,C),p87(C,B).
p424(A,B):-p838(A,C),p424_1(C,B).
p424_1(A,B):-p1089(A,C),p424_2(C,B).
p424_2(A,B):-drop_ball(A,C),p111(C,B).
p429(A,B):-p322(A,C),p429_1(C,B).
p429_1(A,B):-grab_ball(A,C),p531(C,B).
p430(A,B):-p788(A,C),p430_1(C,B).
p430_1(A,B):-p75(A,C),p430_2(C,B).
p430_2(A,B):-p531(A,C),p938(C,B).
p432(A,B):-move_backwards(A,C),p432_1(C,B).
p432_1(A,B):-p1089(A,C),p432_2(C,B).
p432_2(A,B):-p531(A,C),p240(C,B).
p433(A,B):-p199(A,C),p433_1(C,B).
p433_1(A,B):-p786(A,C),p433_2(C,B).
p433_2(A,B):-p648(A,C),p838(C,B).
p441(A,B):-p199(A,C),p441_1(C,B).
p441_1(A,B):-grab_ball(A,C),p441_2(C,B).
p441_2(A,B):-p762(A,C),p240(C,B).
p452(A,B):-p1089(A,C),p452_1(C,B).
p452_1(A,B):-p75(A,C),p452_2(C,B).
p452_2(A,B):-p531(A,C),p111(C,B).
p454(A,B):-p1089(A,C),p454_1(C,B).
p454_1(A,B):-p531(A,C),p240(C,B).
p455(A,B):-p717(A,C),p455_1(C,B).
p455_1(A,B):-grab_ball(A,C),p455_2(C,B).
p455_2(A,B):-move_forwards(A,C),p762(C,B).
p460(A,B):-p838(A,C),p460_1(C,B).
p460_1(A,B):-p1089(A,C),p460_2(C,B).
p460_2(A,B):-p111(A,C),p762(C,B).
p464(A,B):-p319(A,C),p464_1(C,B).
p464_1(A,B):-p1089(A,C),p464_2(C,B).
p464_2(A,B):-p531(A,C),p717(C,B).
p470(A,B):-grab_ball(A,C),p470_1(C,B).
p470_1(A,B):-p838(A,C),p470_2(C,B).
p470_2(A,B):-p567(A,C),p322(C,B).
p471(A,B):-move_right(A,C),p471_1(C,B).
p471_1(A,B):-p227(A,C),p471_2(C,B).
p471_2(A,B):-p788(A,C),p567(C,B).
p475(A,B):-p322(A,C),p475_1(C,B).
p475_1(A,B):-p1089(A,C),p475_2(C,B).
p475_2(A,B):-p111(A,C),p531(C,B).
p484(A,B):-p838(A,C),p484_1(C,B).
p484_1(A,B):-p786(A,C),p484_2(C,B).
p484_2(A,B):-drop_ball(A,C),p838(C,B).
p495(A,B):-move_forwards(A,C),p495_1(C,B).
p495_1(A,B):-p788(A,C),p495_2(C,B).
p495_2(A,B):-move_backwards(A,C),p860(C,B).
p499(A,B):-p17(A,C),p499_1(C,B).
p499_1(A,B):-p788(A,C),p499_2(C,B).
p499_2(A,B):-p695(A,C),p593(C,B).
p501(A,B):-move_forwards(A,C),p501_1(C,B).
p501_1(A,B):-p786(A,C),p501_2(C,B).
p501_2(A,B):-p648(A,C),p938(C,B).
p504(A,B):-p1089(A,C),p504_1(C,B).
p504_1(A,B):-p255(A,C),p504_2(C,B).
p504_2(A,B):-p695(A,C),p111(C,B).
p507(A,B):-grab_ball(A,C),p507_1(C,B).
p507_1(A,B):-p111(A,C),p507_2(C,B).
p507_2(A,B):-p567(A,C),p75(C,B).
p509(A,B):-move_backwards(A,C),p509_1(C,B).
p509_1(A,B):-p87(A,C),p509_2(C,B).
p509_2(A,B):-p1089(A,C),p860(C,B).
p520(A,B):-p838(A,C),p520_1(C,B).
p520_1(A,B):-p786(A,C),p593(C,B).
p522(A,B):-move_backwards(A,C),p522_1(C,B).
p522_1(A,B):-p1089(A,C),p522_2(C,B).
p522_2(A,B):-p762(A,C),p240(C,B).
p523(A,B):-move_forwards(A,C),p523_1(C,B).
p523_1(A,B):-p648(A,C),move_left(C,B).
p525(A,B):-move_right(A,C),p525_1(C,B).
p525_1(A,B):-p787(A,C),p525_2(C,B).
p525_2(A,B):-grab_ball(A,C),move_right(C,B).
p529(A,B):-move_backwards(A,C),p529_1(C,B).
p529_1(A,B):-p717(A,C),p529_2(C,B).
p529_2(A,B):-grab_ball(A,C),p567(C,B).
p537(A,B):-p838(A,C),p537_1(C,B).
p537_1(A,B):-drop_ball(A,C),p972(C,B).
p544(A,B):-move_backwards(A,C),p544_1(C,B).
p544_1(A,B):-p1089(A,C),p544_2(C,B).
p544_2(A,B):-drop_ball(A,C),p255(C,B).
p546(A,B):-p1089(A,C),p546_1(C,B).
p546_1(A,B):-p531(A,C),p546_2(C,B).
p546_2(A,B):-move_right(A,C),p938(C,B).
p548(A,B):-p828(A,C),p548_1(C,B).
p548_1(A,B):-p1089(A,C),p548_2(C,B).
p548_2(A,B):-p648(A,C),p17(C,B).
p553(A,B):-p240(A,C),p553_1(C,B).
p553_1(A,B):-grab_ball(A,C),p553_2(C,B).
p553_2(A,B):-p531(A,C),p1142(C,B).
p556(A,B):-p169(A,C),p556_1(C,B).
p556_1(A,B):-p788(A,C),p556_2(C,B).
p556_2(A,B):-p938(A,C),p762(C,B).
p558(A,B):-move_right(A,C),p558_1(C,B).
p558_1(A,B):-grab_ball(A,C),p558_2(C,B).
p558_2(A,B):-p762(A,C),p319(C,B).
p559(A,B):-p322(A,C),p559_1(C,B).
p559_1(A,B):-p788(A,C),p559_2(C,B).
p559_2(A,B):-p567(A,C),p190(C,B).
p566(A,B):-p75(A,C),p566_1(C,B).
p566_1(A,B):-p648(A,C),move_right(C,B).
p571(A,B):-p319(A,C),p571_1(C,B).
p571_1(A,B):-p788(A,C),p571_2(C,B).
p571_2(A,B):-p695(A,C),p1142(C,B).
p572(A,B):-p119(A,C),p572_1(C,B).
p572_1(A,B):-p1089(A,C),p593(C,B).
p582(A,B):-p938(A,C),p582_1(C,B).
p582_1(A,B):-grab_ball(A,C),p582_2(C,B).
p582_2(A,B):-p531(A,C),p1199(C,B).
p585(A,B):-p322(A,C),p585_1(C,B).
p585_1(A,B):-p786(A,C),p585_2(C,B).
p585_2(A,B):-p762(A,C),move_right(C,B).
p588(A,B):-p111(A,C),p588_1(C,B).
p588_1(A,B):-grab_ball(A,C),p588_2(C,B).
p588_2(A,B):-p762(A,C),move_right(C,B).
p592(A,B):-p199(A,C),p592_1(C,B).
p592_1(A,B):-grab_ball(A,C),p592_2(C,B).
p592_2(A,B):-p531(A,C),p75(C,B).
p594(A,B):-move_left(A,C),p594_1(C,B).
p594_1(A,B):-p1046(A,C),p594_2(C,B).
p594_2(A,B):-p786(A,C),p593(C,B).
p601(A,B):-grab_ball(A,C),p601_1(C,B).
p601_1(A,B):-p169(A,C),p531(C,B).
p602(A,B):-move_backwards(A,C),p602_1(C,B).
p602_1(A,B):-p1089(A,C),p602_2(C,B).
p602_2(A,B):-p762(A,C),p17(C,B).
p603(A,B):-move_backwards(A,C),p603_1(C,B).
p603_1(A,B):-p786(A,C),p603_2(C,B).
p603_2(A,B):-p75(A,C),p567(C,B).
p610(A,B):-move_left(A,C),p610_1(C,B).
p610_1(A,B):-p838(A,C),p610_2(C,B).
p610_2(A,B):-p1089(A,C),p695(C,B).
p612(A,B):-p319(A,C),p612_1(C,B).
p612_1(A,B):-grab_ball(A,C),p199(C,B).
p613(A,B):-p319(A,C),p613_1(C,B).
p613_1(A,B):-p1089(A,C),p613_2(C,B).
p613_2(A,B):-drop_ball(A,C),p322(C,B).
p619(A,B):-p898(A,C),p619_1(C,B).
p619_1(A,B):-p648(A,C),p255(C,B).
p620(A,B):-p787(A,C),p620_1(C,B).
p620_1(A,B):-grab_ball(A,C),p620_2(C,B).
p620_2(A,B):-p898(A,C),p648(C,B).
p621(A,B):-p322(A,C),p621_1(C,B).
p621_1(A,B):-p1089(A,C),p621_2(C,B).
p621_2(A,B):-p75(A,C),p648(C,B).
p625(A,B):-p787(A,C),p625_1(C,B).
p625_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p629(A,B):-move_right(A,C),p255(C,B).
p635(A,B):-p1089(A,C),p635_1(C,B).
p635_1(A,B):-p762(A,C),p635_2(C,B).
p635_2(A,B):-move_right(A,C),p119(C,B).
p639(A,B):-grab_ball(A,C),p639_1(C,B).
p639_1(A,B):-p938(A,C),p639_2(C,B).
p639_2(A,B):-p648(A,C),p75(C,B).
p644(A,B):-move_left(A,C),p644_1(C,B).
p644_1(A,B):-p838(A,C),p644_2(C,B).
p644_2(A,B):-p1089(A,C),drop_ball(C,B).
p647(A,B):-move_right(A,C),p647_1(C,B).
p647_1(A,B):-p1089(A,C),p647_2(C,B).
p647_2(A,B):-drop_ball(A,C),p1046(C,B).
p653(A,B):-p190(A,C),p653_1(C,B).
p653_1(A,B):-p788(A,C),p717(C,B).
p654(A,B):-p1046(A,C),p654_1(C,B).
p654_1(A,B):-p786(A,C),p654_2(C,B).
p654_2(A,B):-p762(A,C),p717(C,B).
p655(A,B):-move_right(A,C),p655_1(C,B).
p655_1(A,B):-p788(A,C),p655_2(C,B).
p655_2(A,B):-p199(A,C),p860(C,B).
p662(A,B):-p717(A,C),p662_1(C,B).
p662_1(A,B):-grab_ball(A,C),p662_2(C,B).
p662_2(A,B):-p567(A,C),p190(C,B).
p687(A,B):-grab_ball(A,C),p687_1(C,B).
p687_1(A,B):-p75(A,C),p687_2(C,B).
p687_2(A,B):-p648(A,C),p240(C,B).
p691(A,B):-move_left(A,C),p691_1(C,B).
p691_1(A,B):-p786(A,C),p691_2(C,B).
p691_2(A,B):-p695(A,C),p169(C,B).
p692(A,B):-move_forwards(A,C),p692_1(C,B).
p692_1(A,B):-grab_ball(A,C),p692_2(C,B).
p692_2(A,B):-p567(A,C),p87(C,B).
p703(A,B):-move_forwards(A,C),p703_1(C,B).
p703_1(A,B):-p648(A,C),p703_2(C,B).
p703_2(A,B):-move_right(A,C),p119(C,B).
p710(A,B):-move_forwards(A,C),p710_1(C,B).
p710_1(A,B):-p1089(A,C),p710_2(C,B).
p710_2(A,B):-p860(A,C),move_forwards(C,B).
p714(A,B):-move_forwards(A,C),p714_1(C,B).
p714_1(A,B):-p788(A,C),p714_2(C,B).
p714_2(A,B):-p169(A,C),p531(C,B).
p715(A,B):-move_right(A,C),p715_1(C,B).
p715_1(A,B):-p786(A,C),p715_2(C,B).
p715_2(A,B):-p938(A,C),p648(C,B).
p719(A,B):-move_forwards(A,C),p719_1(C,B).
p719_1(A,B):-p786(A,C),p719_2(C,B).
p719_2(A,B):-p648(A,C),p838(C,B).
p724(A,B):-p87(A,C),p724_1(C,B).
p724_1(A,B):-p1089(A,C),p724_2(C,B).
p724_2(A,B):-p169(A,C),p762(C,B).
p725(A,B):-p786(A,C),p725_1(C,B).
p725_1(A,B):-drop_ball(A,C),p593(C,B).
p736(A,B):-p87(A,C),p736_1(C,B).
p736_1(A,B):-p1089(A,C),p736_2(C,B).
p736_2(A,B):-p255(A,C),p695(C,B).
p740(A,B):-p717(A,C),p740_1(C,B).
p740_1(A,B):-p1089(A,C),p740_2(C,B).
p740_2(A,B):-drop_ball(A,C),p75(C,B).
p743(A,B):-p1089(A,C),p743_1(C,B).
p743_1(A,B):-p717(A,C),p860(C,B).
p764(A,B):-p190(A,C),p764_1(C,B).
p764_1(A,B):-p322(A,C),p764_2(C,B).
p764_2(A,B):-grab_ball(A,C),p898(C,B).
p765(A,B):-move_right(A,C),p765_1(C,B).
p765_1(A,B):-p788(A,C),p765_2(C,B).
p765_2(A,B):-p695(A,C),p319(C,B).
p768(A,B):-p786(A,C),p1142(C,B).
p785(A,B):-move_forwards(A,C),p785_1(C,B).
p785_1(A,B):-p1089(A,C),p785_2(C,B).
p785_2(A,B):-p695(A,C),move_backwards(C,B).
p800(A,B):-p838(A,C),p800_1(C,B).
p800_1(A,B):-grab_ball(A,C),p800_2(C,B).
p800_2(A,B):-p648(A,C),p240(C,B).
p809(A,B):-p787(A,C),p809_1(C,B).
p809_1(A,B):-grab_ball(A,C),p809_2(C,B).
p809_2(A,B):-p860(A,C),p87(C,B).
p812(A,B):-grab_ball(A,C),p812_1(C,B).
p812_1(A,B):-p319(A,C),p812_2(C,B).
p812_2(A,B):-p762(A,C),move_forwards(C,B).
p815(A,B):-move_left(A,C),p815_1(C,B).
p815_1(A,B):-p1089(A,C),p815_2(C,B).
p815_2(A,B):-drop_ball(A,C),p319(C,B).
p817(A,B):-p111(A,C),p817_1(C,B).
p817_1(A,B):-grab_ball(A,C),p817_2(C,B).
p817_2(A,B):-p190(A,C),p531(C,B).
p818(A,B):-grab_ball(A,C),p818_1(C,B).
p818_1(A,B):-move_forwards(A,C),p818_2(C,B).
p818_2(A,B):-p531(A,C),p111(C,B).
p825(A,B):-p786(A,C),p825_1(C,B).
p825_1(A,B):-move_left(A,C),p825_2(C,B).
p825_2(A,B):-p648(A,C),move_left(C,B).
p830(A,B):-move_right(A,C),p830_1(C,B).
p830_1(A,B):-grab_ball(A,C),p830_2(C,B).
p830_2(A,B):-p227(A,C),p567(C,B).
p832(A,B):-p1046(A,C),p199(C,B).
p840(A,B):-p1089(A,C),p840_1(C,B).
p840_1(A,B):-move_right(A,C),p840_2(C,B).
p840_2(A,B):-p531(A,C),p169(C,B).
p842(A,B):-p190(A,C),p842_1(C,B).
p842_1(A,B):-p788(A,C),p842_2(C,B).
p842_2(A,B):-drop_ball(A,C),p787(C,B).
p848(A,B):-p838(A,C),p848_1(C,B).
p848_1(A,B):-p786(A,C),p322(C,B).
p851(A,B):-p788(A,C),p851_1(C,B).
p851_1(A,B):-p787(A,C),p851_2(C,B).
p851_2(A,B):-drop_ball(A,C),p227(C,B).
p852(A,B):-move_backwards(A,C),p852_1(C,B).
p852_1(A,B):-p648(A,C),p319(C,B).
p853(A,B):-move_right(A,C),p853_1(C,B).
p853_1(A,B):-grab_ball(A,C),p853_2(C,B).
p853_2(A,B):-p531(A,C),p75(C,B).
p854(A,B):-p786(A,C),p854_1(C,B).
p854_1(A,B):-p648(A,C),p854_2(C,B).
p854_2(A,B):-move_right(A,C),p717(C,B).
p858(A,B):-p17(A,C),p858_1(C,B).
p858_1(A,B):-p786(A,C),p858_2(C,B).
p858_2(A,B):-p531(A,C),p838(C,B).
p868(A,B):-p87(A,C),p868_1(C,B).
p868_1(A,B):-grab_ball(A,C),p868_2(C,B).
p868_2(A,B):-p111(A,C),p567(C,B).
p869(A,B):-p1089(A,C),p869_1(C,B).
p869_1(A,B):-p1046(A,C),p869_2(C,B).
p869_2(A,B):-p531(A,C),p190(C,B).
p874(A,B):-p828(A,C),p874_1(C,B).
p874_1(A,B):-p648(A,C),move_forwards(C,B).
p879(A,B):-p1089(A,C),p879_1(C,B).
p879_1(A,B):-p240(A,C),p879_2(C,B).
p879_2(A,B):-p860(A,C),p75(C,B).
p881(A,B):-p1089(A,C),p881_1(C,B).
p881_1(A,B):-p828(A,C),p648(C,B).
p883(A,B):-move_backwards(A,C),p883_1(C,B).
p883_1(A,B):-p1089(A,C),p883_2(C,B).
p883_2(A,B):-p762(A,C),p319(C,B).
p888(A,B):-p787(A,C),p888_1(C,B).
p888_1(A,B):-p786(A,C),p888_2(C,B).
p888_2(A,B):-p762(A,C),move_right(C,B).
p896(A,B):-p787(A,C),p896_1(C,B).
p896_1(A,B):-p788(A,C),p896_2(C,B).
p896_2(A,B):-p199(A,C),p531(C,B).
p905(A,B):-move_backwards(A,C),p905_1(C,B).
p905_1(A,B):-p1089(A,C),p905_2(C,B).
p905_2(A,B):-p531(A,C),p938(C,B).
p907(A,B):-p75(A,C),p907_1(C,B).
p907_1(A,B):-grab_ball(A,C),p907_2(C,B).
p907_2(A,B):-p695(A,C),p787(C,B).
p915(A,B):-p322(A,C),p915_1(C,B).
p915_1(A,B):-grab_ball(A,C),p915_2(C,B).
p915_2(A,B):-p717(A,C),p860(C,B).
p922(A,B):-p788(A,C),p922_1(C,B).
p922_1(A,B):-p1046(A,C),p922_2(C,B).
p922_2(A,B):-p695(A,C),p255(C,B).
p924(A,B):-grab_ball(A,C),p924_1(C,B).
p924_1(A,B):-move_left(A,C),p924_2(C,B).
p924_2(A,B):-p695(A,C),p87(C,B).
p926(A,B):-p787(A,C),p926_1(C,B).
p926_1(A,B):-p695(A,C),p119(C,B).
p932(A,B):-move_forwards(A,C),p932_1(C,B).
p932_1(A,B):-grab_ball(A,C),p932_2(C,B).
p932_2(A,B):-p898(A,C),p762(C,B).
p933(A,B):-p1089(A,C),p933_1(C,B).
p933_1(A,B):-p838(A,C),p933_2(C,B).
p933_2(A,B):-p860(A,C),p322(C,B).
p934(A,B):-p319(A,C),p934_1(C,B).
p934_1(A,B):-p1089(A,C),p934_2(C,B).
p934_2(A,B):-p111(A,C),p531(C,B).
p943(A,B):-p199(A,C),p943_1(C,B).
p943_1(A,B):-p786(A,C),p943_2(C,B).
p943_2(A,B):-p240(A,C),p567(C,B).
p956(A,B):-grab_ball(A,C),p956_1(C,B).
p956_1(A,B):-p938(A,C),p956_2(C,B).
p956_2(A,B):-p648(A,C),p322(C,B).
p957(A,B):-move_left(A,C),p957_1(C,B).
p957_1(A,B):-p786(A,C),p957_2(C,B).
p957_2(A,B):-move_left(A,C),drop_ball(C,B).
p958(A,B):-p119(A,C),p958_1(C,B).
p958_1(A,B):-p1089(A,C),p958_2(C,B).
p958_2(A,B):-p322(A,C),p648(C,B).
p959(A,B):-move_left(A,C),p959_1(C,B).
p959_1(A,B):-p838(A,C),p959_2(C,B).
p959_2(A,B):-p786(A,C),p199(C,B).
p961(A,B):-p788(A,C),p961_1(C,B).
p961_1(A,B):-p111(A,C),p961_2(C,B).
p961_2(A,B):-p531(A,C),p199(C,B).
p963(A,B):-move_right(A,C),p963_1(C,B).
p963_1(A,B):-p648(A,C),move_forwards(C,B).
p964(A,B):-p786(A,C),p964_1(C,B).
p964_1(A,B):-p1046(A,C),p964_2(C,B).
p964_2(A,B):-drop_ball(A,C),p828(C,B).
p967(A,B):-p786(A,C),p967_1(C,B).
p967_1(A,B):-move_left(A,C),p967_2(C,B).
p967_2(A,B):-p648(A,C),p1046(C,B).
p977(A,B):-move_backwards(A,C),p977_1(C,B).
p977_1(A,B):-p1089(A,C),p977_2(C,B).
p977_2(A,B):-p762(A,C),p190(C,B).
p978(A,B):-p322(A,C),p978_1(C,B).
p978_1(A,B):-p1089(A,C),p978_2(C,B).
p978_2(A,B):-p531(A,C),p17(C,B).
p992(A,B):-p169(A,C),p992_1(C,B).
p992_1(A,B):-grab_ball(A,C),p992_2(C,B).
p992_2(A,B):-p695(A,C),p119(C,B).
p996(A,B):-move_right(A,C),p996_1(C,B).
p996_1(A,B):-grab_ball(A,C),p996_2(C,B).
p996_2(A,B):-p648(A,C),move_right(C,B).
p998(A,B):-p199(A,C),p998_1(C,B).
p998_1(A,B):-p1089(A,C),p998_2(C,B).
p998_2(A,B):-p567(A,C),move_backwards(C,B).
p1004(A,B):-move_forwards(A,C),p1004_1(C,B).
p1004_1(A,B):-p786(A,C),p1004_2(C,B).
p1004_2(A,B):-p762(A,C),p227(C,B).
p1011(A,B):-p169(A,C),p1011_1(C,B).
p1011_1(A,B):-p786(A,C),p1011_2(C,B).
p1011_2(A,B):-drop_ball(A,C),p1046(C,B).
p1014(A,B):-move_backwards(A,C),p1014_1(C,B).
p1014_1(A,B):-grab_ball(A,C),p1014_2(C,B).
p1014_2(A,B):-p240(A,C),p648(C,B).
p1019(A,B):-move_left(A,C),p1019_1(C,B).
p1019_1(A,B):-p786(A,C),p1019_2(C,B).
p1019_2(A,B):-p695(A,C),p1142(C,B).
p1028(A,B):-p190(A,C),p1028_1(C,B).
p1028_1(A,B):-p1089(A,C),p1028_2(C,B).
p1028_2(A,B):-p567(A,C),move_right(C,B).
p1029(A,B):-p190(A,C),p1029_1(C,B).
p1029_1(A,B):-p788(A,C),p1029_2(C,B).
p1029_2(A,B):-p695(A,C),move_left(C,B).
p1041(A,B):-p190(A,C),p1041_1(C,B).
p1041_1(A,B):-grab_ball(A,C),p1041_2(C,B).
p1041_2(A,B):-p111(A,C),p531(C,B).
p1042(A,B):-move_backwards(A,C),p1042_1(C,B).
p1042_1(A,B):-grab_ball(A,C),p1042_2(C,B).
p1042_2(A,B):-p531(A,C),p319(C,B).
p1043(A,B):-p788(A,C),p1043_1(C,B).
p1043_1(A,B):-p319(A,C),p648(C,B).
p1052(A,B):-p788(A,C),p1052_1(C,B).
p1052_1(A,B):-p199(A,C),p860(C,B).
p1053(A,B):-p786(A,C),p1053_1(C,B).
p1053_1(A,B):-p717(A,C),p1053_2(C,B).
p1053_2(A,B):-p567(A,C),p75(C,B).
p1062(A,B):-p1142(A,C),p1062_1(C,B).
p1062_1(A,B):-p1089(A,C),p1062_2(C,B).
p1062_2(A,B):-p787(A,C),drop_ball(C,B).
p1064(A,B):-p972(A,C),p1064_1(C,B).
p1064_1(A,B):-grab_ball(A,C),p1064_2(C,B).
p1064_2(A,B):-p938(A,C),p762(C,B).
p1067(A,B):-p17(A,C),p1067_1(C,B).
p1067_1(A,B):-p788(A,C),drop_ball(C,B).
p1070(A,B):-grab_ball(A,C),p1070_1(C,B).
p1070_1(A,B):-p648(A,C),p17(C,B).
p1071(A,B):-p938(A,C),p1071_1(C,B).
p1071_1(A,B):-grab_ball(A,C),p17(C,B).
p1075(A,B):-move_right(A,C),p1075_1(C,B).
p1075_1(A,B):-p788(A,C),p1075_2(C,B).
p1075_2(A,B):-drop_ball(A,C),p1142(C,B).
p1078(A,B):-p322(A,C),p1078_1(C,B).
p1078_1(A,B):-p786(A,C),p1078_2(C,B).
p1078_2(A,B):-p190(A,C),drop_ball(C,B).
p1081(A,B):-p227(A,C),p1081_1(C,B).
p1081_1(A,B):-p531(A,C),p17(C,B).
p1101(A,B):-p190(A,C),p1101_1(C,B).
p1101_1(A,B):-p788(A,C),p1101_2(C,B).
p1101_2(A,B):-p17(A,C),p531(C,B).
p1110(A,B):-p319(A,C),p1110_1(C,B).
p1110_1(A,B):-p786(A,C),p1110_2(C,B).
p1110_2(A,B):-move_right(A,C),p695(C,B).
p1112(A,B):-p788(A,C),p1112_1(C,B).
p1112_1(A,B):-p762(A,C),p717(C,B).
p1119(A,B):-move_left(A,C),p1119_1(C,B).
p1119_1(A,B):-p786(A,C),p1119_2(C,B).
p1119_2(A,B):-p319(A,C),drop_ball(C,B).
p1120(A,B):-p838(A,C),p1120_1(C,B).
p1120_1(A,B):-p1089(A,C),p1120_2(C,B).
p1120_2(A,B):-drop_ball(A,C),p593(C,B).
p1126(A,B):-p788(A,C),p1126_1(C,B).
p1126_1(A,B):-move_right(A,C),p1126_2(C,B).
p1126_2(A,B):-drop_ball(A,C),p75(C,B).
p1133(A,B):-p788(A,C),p1133_1(C,B).
p1133_1(A,B):-p199(A,C),p1133_2(C,B).
p1133_2(A,B):-p648(A,C),p828(C,B).
p1134(A,B):-move_right(A,C),p1134_1(C,B).
p1134_1(A,B):-p1089(A,C),p1134_2(C,B).
p1134_2(A,B):-p695(A,C),p17(C,B).
p1139(A,B):-p593(A,C),p1139_1(C,B).
p1139_1(A,B):-p1089(A,C),p1139_2(C,B).
p1139_2(A,B):-p695(A,C),move_backwards(C,B).
p1141(A,B):-p75(A,C),p1141_1(C,B).
p1141_1(A,B):-p786(A,C),p1141_2(C,B).
p1141_2(A,B):-p695(A,C),p17(C,B).
p1143(A,B):-p169(A,C),p1143_1(C,B).
p1143_1(A,B):-grab_ball(A,C),p1143_2(C,B).
p1143_2(A,B):-move_backwards(A,C),p860(C,B).
p1148(A,B):-p786(A,C),p1148_1(C,B).
p1148_1(A,B):-p531(A,C),p190(C,B).
p1152(A,B):-move_backwards(A,C),p1152_1(C,B).
p1152_1(A,B):-grab_ball(A,C),p1152_2(C,B).
p1152_2(A,B):-p531(A,C),p322(C,B).
p1157(A,B):-p190(A,C),p1157_1(C,B).
p1157_1(A,B):-p788(A,C),p1157_2(C,B).
p1157_2(A,B):-p111(A,C),p531(C,B).
p1159(A,B):-move_left(A,C),p1159_1(C,B).
p1159_1(A,B):-p762(A,C),p17(C,B).
p1163(A,B):-p17(A,C),p1163_1(C,B).
p1163_1(A,B):-p788(A,C),p1163_2(C,B).
p1163_2(A,B):-p695(A,C),move_right(C,B).
p1166(A,B):-move_left(A,C),p1166_1(C,B).
p1166_1(A,B):-grab_ball(A,C),p531(C,B).
p1168(A,B):-p87(A,C),p1168_1(C,B).
p1168_1(A,B):-p1089(A,C),p1168_2(C,B).
p1168_2(A,B):-move_right(A,C),p648(C,B).
p1169(A,B):-move_left(A,C),p1169_1(C,B).
p1169_1(A,B):-p860(A,C),move_forwards(C,B).
p1172(A,B):-p972(A,C),p1172_1(C,B).
p1172_1(A,B):-grab_ball(A,C),p1172_2(C,B).
p1172_2(A,B):-p240(A,C),p567(C,B).
p1174(A,B):-p240(A,C),p1174_1(C,B).
p1174_1(A,B):-p786(A,C),p17(C,B).
p1180(A,B):-p972(A,C),p1180_1(C,B).
p1180_1(A,B):-p1089(A,C),p1180_2(C,B).
p1180_2(A,B):-p1046(A,C),p860(C,B).
p1181(A,B):-p319(A,C),p1181_1(C,B).
p1181_1(A,B):-grab_ball(A,C),p1181_2(C,B).
p1181_2(A,B):-p695(A,C),move_right(C,B).
p1182(A,B):-p838(A,C),p1182_1(C,B).
p1182_1(A,B):-p1089(A,C),p1182_2(C,B).
p1182_2(A,B):-p567(A,C),p787(C,B).
p1197(A,B):-p593(A,C),p1197_1(C,B).
p1197_1(A,B):-p1089(A,C),p1197_2(C,B).
p1197_2(A,B):-drop_ball(A,C),move_left(C,B).
% asserting p11/2
% asserting p13/2
% asserting p19/2
% asserting p29/2
% asserting p31/2
% asserting p32/2
% asserting p34/2
% asserting p35/2
% asserting p40/2
% asserting p41/2
% asserting p42/2
% asserting p43/2
% asserting p47/2
% asserting p50/2
% asserting p54/2
% asserting p55/2
% asserting p64/2
% asserting p67/2
% asserting p69/2
% asserting p76/2
% asserting p79/2
% asserting p83/2
% asserting p85/2
% asserting p88/2
% asserting p89/2
% asserting p91/2
% asserting p97/2
% asserting p99/2
% asserting p101/2
% asserting p102/2
% asserting p106/2
% asserting p108/2
% asserting p113/2
% asserting p125/2
% asserting p135/2
% asserting p141/2
% asserting p149/2
% asserting p150/2
% asserting p155/2
% asserting p157/2
% asserting p162/2
% asserting p164/2
% asserting p165/2
% asserting p166/2
% asserting p167/2
% asserting p171/2
% asserting p179/2
% asserting p180/2
% asserting p181/2
% asserting p186/2
% asserting p187/2
% asserting p192/2
% asserting p195/2
% asserting p198/2
% asserting p205/2
% asserting p207/2
% asserting p213/2
% asserting p214/2
% asserting p217/2
% asserting p219/2
% asserting p222/2
% asserting p225/2
% asserting p234/2
% asserting p235/2
% asserting p246/2
% asserting p247/2
% asserting p248/2
% asserting p250/2
% asserting p252/2
% asserting p256/2
% asserting p260/2
% asserting p272/2
% asserting p274/2
% asserting p276/2
% asserting p277/2
% asserting p282/2
% asserting p284/2
% asserting p285/2
% asserting p288/2
% asserting p293/2
% asserting p295/2
% asserting p299/2
% asserting p304/2
% asserting p306/2
% asserting p307/2
% asserting p308/2
% asserting p310/2
% asserting p315/2
% asserting p318/2
% asserting p321/2
% asserting p324/2
% asserting p327/2
% asserting p332/2
% asserting p333/2
% asserting p338/2
% asserting p339/2
% asserting p340/2
% asserting p343/2
% asserting p348/2
% asserting p349/2
% asserting p351/2
% asserting p352/2
% asserting p353/2
% asserting p362/2
% asserting p371/2
% asserting p372/2
% asserting p373/2
% asserting p376/2
% asserting p379/2
% asserting p381/2
% asserting p396/2
% asserting p401/2
% asserting p402/2
% asserting p403/2
% asserting p405/2
% asserting p406/2
% asserting p409/2
% asserting p412/2
% asserting p413/2
% asserting p424/2
% asserting p429/2
% asserting p430/2
% asserting p432/2
% asserting p433/2
% asserting p441/2
% asserting p452/2
% asserting p454/2
% asserting p455/2
% asserting p460/2
% asserting p464/2
% asserting p470/2
% asserting p471/2
% asserting p475/2
% asserting p484/2
% asserting p495/2
% asserting p499/2
% asserting p501/2
% asserting p504/2
% asserting p507/2
% asserting p509/2
% asserting p520/2
% asserting p522/2
% asserting p523/2
% asserting p525/2
% asserting p529/2
% asserting p537/2
% asserting p544/2
% asserting p546/2
% asserting p548/2
% asserting p553/2
% asserting p556/2
% asserting p558/2
% asserting p559/2
% asserting p566/2
% asserting p571/2
% asserting p572/2
% asserting p582/2
% asserting p585/2
% asserting p588/2
% asserting p592/2
% asserting p594/2
% asserting p601/2
% asserting p602/2
% asserting p603/2
% asserting p610/2
% asserting p612/2
% asserting p613/2
% asserting p619/2
% asserting p620/2
% asserting p621/2
% asserting p625/2
% asserting p629/2
% asserting p635/2
% asserting p639/2
% asserting p644/2
% asserting p647/2
% asserting p653/2
% asserting p654/2
% asserting p655/2
% asserting p662/2
% asserting p687/2
% asserting p691/2
% asserting p692/2
% asserting p703/2
% asserting p710/2
% asserting p714/2
% asserting p715/2
% asserting p719/2
% asserting p724/2
% asserting p725/2
% asserting p736/2
% asserting p740/2
% asserting p743/2
% asserting p764/2
% asserting p765/2
% asserting p768/2
% asserting p785/2
% asserting p800/2
% asserting p809/2
% asserting p812/2
% asserting p815/2
% asserting p817/2
% asserting p818/2
% asserting p825/2
% asserting p830/2
% asserting p832/2
% asserting p840/2
% asserting p842/2
% asserting p848/2
% asserting p851/2
% asserting p852/2
% asserting p853/2
% asserting p854/2
% asserting p858/2
% asserting p868/2
% asserting p869/2
% asserting p874/2
% asserting p879/2
% asserting p881/2
% asserting p883/2
% asserting p888/2
% asserting p896/2
% asserting p905/2
% asserting p907/2
% asserting p915/2
% asserting p922/2
% asserting p924/2
% asserting p926/2
% asserting p932/2
% asserting p933/2
% asserting p934/2
% asserting p943/2
% asserting p956/2
% asserting p957/2
% asserting p958/2
% asserting p959/2
% asserting p961/2
% asserting p963/2
% asserting p964/2
% asserting p967/2
% asserting p977/2
% asserting p978/2
% asserting p992/2
% asserting p996/2
% asserting p998/2
% asserting p1004/2
% asserting p1011/2
% asserting p1014/2
% asserting p1019/2
% asserting p1028/2
% asserting p1029/2
% asserting p1041/2
% asserting p1042/2
% asserting p1043/2
% asserting p1052/2
% asserting p1053/2
% asserting p1062/2
% asserting p1064/2
% asserting p1067/2
% asserting p1070/2
% asserting p1071/2
% asserting p1075/2
% asserting p1078/2
% asserting p1081/2
% asserting p1101/2
% asserting p1110/2
% asserting p1112/2
% asserting p1119/2
% asserting p1120/2
% asserting p1126/2
% asserting p1133/2
% asserting p1134/2
% asserting p1139/2
% asserting p1141/2
% asserting p1143/2
% asserting p1148/2
% asserting p1152/2
% asserting p1157/2
% asserting p1159/2
% asserting p1163/2
% asserting p1166/2
% asserting p1168/2
% asserting p1169/2
% asserting p1172/2
% asserting p1174/2
% asserting p1180/2
% asserting p1181/2
% asserting p1182/2
% asserting p1197/2
b13(A,B):-p240(A,C),p1075(C,B).
b8(A,B):-move_left(A,C),b8_1(C,B).
b8_1(A,B):-p34(A,C),p199(C,B).
b12(A,B):-move_backwards(A,C),b12_1(C,B).
b12_1(A,B):-p277(A,C),move_backwards(C,B).
b17(A,B):-move_right(A,B).
b6(A,B):-move_left(A,C),b6_1(C,B).
b6_1(A,B):-p978(A,C),p319(C,B).
b4(A,B):-p838(A,C),b4_1(C,B).
b4_1(A,B):-p1071(A,C),p537(C,B).
b9(A,B):-p190(A,C),b9_1(C,B).
b9_1(A,B):-p765(A,C),p593(C,B).
b21(A,B):-p783(A,B).
b19(A,B):-move_forwards(A,C),b19_1(C,B).
b19_1(A,B):-p612(A,C),move_left(C,B).
b10(A,B):-p40(A,C),b10_1(C,B).
b10_1(A,B):-p219(A,C),move_backwards(C,B).
b23(A,B):-move_right(A,C),b23_1(C,B).
b23_1(A,B):-p199(A,C),p430(C,B).
b25(A,B):-p319(A,C),b25_1(C,B).
b25_1(A,B):-p299(A,C),p75(C,B).
b24(A,B):-p119(A,C),b24_1(C,B).
b24_1(A,B):-p376(A,C),p319(C,B).
b0(A,B):-move_left(A,C),b0_1(C,B).
b0_1(A,B):-p625(A,C),b0_2(C,B).
b0_2(A,B):-move_right(A,C),p695(C,B).
b27(A,B):-move_left(A,C),b27_1(C,B).
b27_1(A,B):-p87(A,C),b27_2(C,B).
b27_2(A,B):-p1139(A,C),p629(C,B).
b29(A,B):-move_right(A,C),b29_1(C,B).
b29_1(A,B):-p558(A,C),p838(C,B).
b30(A,B):-p787(A,C),p83(C,B).
b31(A,B):-move_backwards(A,C),b31_1(C,B).
b31_1(A,B):-p403(A,C),p11(C,B).
b32(A,B):-p464(A,C),p190(C,B).
b22(A,B):-move_right(A,C),b22_1(C,B).
b22_1(A,B):-p141(A,C),b22_2(C,B).
b22_2(A,B):-p17(A,C),p765(C,B).
b33(A,B):-move_left(A,C),b33_1(C,B).
b33_1(A,B):-p613(A,C),p1142(C,B).
b34(A,B):-p838(A,C),b34_1(C,B).
b34_1(A,B):-p213(A,C),p559(C,B).
b36(A,B):-move_left(A,C),b36_1(C,B).
b36_1(A,B):-p832(A,C),p1075(C,B).
b37(A,B):-move_left(A,C),p455(C,B).
b38(A,B):-move_left(A,C),b38_1(C,B).
b38_1(A,B):-p75(A,C),p324(C,B).
b35(A,B):-p31(A,C),b35_1(C,B).
b35_1(A,B):-p190(A,C),p102(C,B).
b16(A,B):-move_right(A,C),b16_1(C,B).
b16_1(A,B):-p1071(A,C),b16_2(C,B).
b16_2(A,B):-p190(A,C),p523(C,B).
b20(A,B):-move_right(A,C),b20_1(C,B).
b20_1(A,B):-p1071(A,C),b20_2(C,B).
b20_2(A,B):-p523(A,C),p832(C,B).
b3(A,B):-move_right(A,C),b3_1(C,B).
b3_1(A,B):-p610(A,C),b3_2(C,B).
b3_2(A,B):-p195(A,C),p255(C,B).
b26(A,B):-move_right(A,C),b26_1(C,B).
b26_1(A,B):-p190(A,C),b26_2(C,B).
b26_2(A,B):-p396(A,C),p898(C,B).
b42(A,B):-p190(A,C),b42_1(C,B).
b42_1(A,B):-p403(A,C),p322(C,B).
b44(A,B):-move_right(A,C),b44_1(C,B).
b44_1(A,B):-p87(A,C),p373(C,B).
b43(A,B):-p319(A,C),b43_1(C,B).
b43_1(A,B):-p1064(A,C),p75(C,B).
b45(A,B):-move_forwards(A,C),b45_1(C,B).
b45_1(A,B):-p653(A,C),p531(C,B).
b48(A,B):-p588(A,C),p593(C,B).
b49(A,B):-move_backwards(A,C),b49_1(C,B).
b49_1(A,B):-p99(A,C),p111(C,B).
b7(A,B):-move_right(A,C),b7_1(C,B).
b7_1(A,B):-p406(A,C),b7_2(C,B).
b7_2(A,B):-move_right(A,C),p924(C,B).
b50(A,B):-p192(A,C),b50_1(C,B).
b50_1(A,B):-p815(A,C),p838(C,B).
b52(A,B):-move_right(A,C),b52_1(C,B).
b52_1(A,B):-p186(A,C),p17(C,B).
b53(A,B):-move_left(A,B).
b54(A,B):-move_right(A,C),b54_1(C,B).
b54_1(A,B):-p818(A,C),move_forwards(C,B).
b55(A,B):-move_left(A,C),b55_1(C,B).
b55_1(A,B):-p371(A,C),p432(C,B).
b56(A,B):-move_left(A,C),b56_1(C,B).
b56_1(A,B):-p1120(A,C),p102(C,B).
b51(A,B):-p593(A,C),b51_1(C,B).
b51_1(A,B):-p1071(A,C),p566(C,B).
b2(A,B):-p319(A,C),b2_1(C,B).
b2_1(A,B):-p848(A,C),b2_2(C,B).
b2_2(A,B):-p695(A,C),p1142(C,B).
b39(A,B):-move_left(A,C),b39_1(C,B).
b39_1(A,B):-p972(A,C),b39_2(C,B).
b39_2(A,B):-p529(A,C),p828(C,B).
b46(A,B):-move_left(A,C),b46_1(C,B).
b46_1(A,B):-p91(A,C),b46_2(C,B).
b46_2(A,B):-p963(A,C),p111(C,B).
b60(A,B):-p1101(A,C),b60_1(C,B).
b60_1(A,B):-p247(A,C),p717(C,B).
b62(A,B):-p199(A,C),b62_1(C,B).
b62_1(A,B):-p1089(A,C),p762(C,B).
b47(A,B):-move_right(A,C),b47_1(C,B).
b47_1(A,B):-p972(A,C),b47_2(C,B).
b47_2(A,B):-p42(A,C),p1046(C,B).
b64(A,B):-move_left(A,C),b64_1(C,B).
b64_1(A,B):-p832(A,C),p818(C,B).
b65(A,B):-p838(A,C),p87(C,B).
b66(A,B):-p199(A,C),p171(C,B).
b14(A,B):-p322(A,C),b14_1(C,B).
b14_1(A,B):-p662(A,C),b14_2(C,B).
b14_2(A,B):-p957(A,C),p169(C,B).
b67(A,B):-p260(A,C),b67_1(C,B).
b67_1(A,B):-p190(A,C),p964(C,B).
b68(A,B):-p87(A,C),b68_1(C,B).
b68_1(A,B):-grab_ball(A,C),p523(C,B).
b69(A,B):-p319(A,C),b69_1(C,B).
b69_1(A,B):-p402(A,C),p1142(C,B).
b57(A,B):-move_right(A,C),b57_1(C,B).
b57_1(A,B):-p1142(A,C),b57_2(C,B).
b57_2(A,B):-p958(A,C),move_forwards(C,B).
b71(A,B):-p593(A,C),b71_1(C,B).
b71_1(A,B):-p1197(A,C),p717(C,B).
b73(A,B):-move_right(A,C),b73_1(C,B).
b73_1(A,B):-p1142(A,C),p967(C,B).
b63(A,B):-move_left(A,C),b63_1(C,B).
b63_1(A,B):-p162(A,C),b63_2(C,B).
b63_2(A,B):-p881(A,C),p111(C,B).
b74(A,B):-p349(A,C),b74_1(C,B).
b74_1(A,B):-p214(A,C),p322(C,B).
b76(A,B):-move_backwards(A,C),b76_1(C,B).
b76_1(A,B):-p484(A,C),p199(C,B).
b77(A,B):-p828(A,C),b77_1(C,B).
b77_1(A,B):-p214(A,C),p938(C,B).
b78(A,B):-p1142(A,C),p647(C,B).
b79(A,B):-move_left(A,C),b79_1(C,B).
b79_1(A,B):-p832(A,C),p1004(C,B).
b58(A,B):-move_backwards(A,C),b58_1(C,B).
b58_1(A,B):-p162(A,C),b58_2(C,B).
b58_2(A,B):-p272(A,C),move_backwards(C,B).
b1(A,B):-p319(A,C),b1_1(C,B).
b1_1(A,B):-p125(A,C),b1_2(C,B).
b1_2(A,B):-move_left(A,C),p898(C,B).
b61(A,B):-move_right(A,C),b61_1(C,B).
b61_1(A,B):-p610(A,C),b61_2(C,B).
b61_2(A,B):-move_left(A,C),p1142(C,B).
b40(A,B):-p190(A,C),b40_1(C,B).
b40_1(A,B):-p653(A,C),b40_2(C,B).
b40_2(A,B):-p648(A,C),p828(C,B).
b84(A,B):-p87(A,C),b84_1(C,B).
b84_1(A,B):-grab_ball(A,C),p523(C,B).
b72(A,B):-move_left(A,C),b72_1(C,B).
b72_1(A,B):-p169(A,C),b72_2(C,B).
b72_2(A,B):-p150(A,C),p40(C,B).
b85(A,B):-p838(A,C),b85_1(C,B).
b85_1(A,B):-p1064(A,C),p319(C,B).
b87(A,B):-p260(A,C),b87_1(C,B).
b87_1(A,B):-p17(A,C),p1134(C,B).
b88(A,B):-p838(A,C),b88_1(C,B).
b88_1(A,B):-p879(A,C),p1046(C,B).
b89(A,B):-move_right(A,C),b89_1(C,B).
b89_1(A,B):-p1157(A,C),move_right(C,B).
b90(A,B):-p255(A,C),b90_1(C,B).
b90_1(A,B):-p348(A,C),p832(C,B).
b91(A,B):-move_backwards(A,C),p299(C,B).
b92(A,B):-p111(A,C),b92_1(C,B).
b92_1(A,B):-p339(A,C),p629(C,B).
b93(A,B):-p373(A,C),p828(C,B).
b94(A,B):-p31(A,C),b94_1(C,B).
b94_1(A,B):-p1089(A,C),p703(C,B).
b82(A,B):-move_right(A,C),b82_1(C,B).
b82_1(A,B):-p166(A,C),b82_2(C,B).
b82_2(A,B):-p205(A,C),p169(C,B).
b96(A,B):-p17(A,C),b96_1(C,B).
b96_1(A,B):-p217(A,C),p838(C,B).
b97(A,B):-p199(A,C),b97_1(C,B).
b97_1(A,B):-p470(A,C),p119(C,B).
b81(A,B):-move_forwards(A,C),b81_1(C,B).
b81_1(A,B):-p1157(A,C),b81_2(C,B).
b81_2(A,B):-p192(A,C),p199(C,B).
b41(A,B):-p838(A,C),b41_1(C,B).
b41_1(A,B):-p620(A,C),b41_2(C,B).
b41_2(A,B):-p322(A,C),p409(C,B).
b98(A,B):-p548(A,C),p429(C,B).
b86(A,B):-move_right(A,C),b86_1(C,B).
b86_1(A,B):-p529(A,C),b86_2(C,B).
b86_2(A,B):-p719(A,C),p190(C,B).
b99(A,B):-move_right(A,C),b99_1(C,B).
b99_1(A,B):-p34(A,C),p319(C,B).
b101(A,B):-p1046(A,C),b101_1(C,B).
b101_1(A,B):-p79(A,C),p83(C,B).
b100(A,B):-p495(A,C),b100_1(C,B).
b100_1(A,B):-move_right(A,C),p938(C,B).
b105(A,B):-p319(A,C),p256(C,B).
b103(A,B):-p938(A,C),b103_1(C,B).
b103_1(A,B):-p99(A,C),p629(C,B).
b102(A,B):-p932(A,C),b102_1(C,B).
b102_1(A,B):-p401(A,C),p111(C,B).
b107(A,B):-move_right(A,C),b107_1(C,B).
b107_1(A,B):-p43(A,C),p207(C,B).
b109(A,B):-move_left(A,B).
b108(A,B):-p17(A,C),b108_1(C,B).
b108_1(A,B):-p454(A,C),move_left(C,B).
b110(A,B):-p17(A,C),b110_1(C,B).
b110_1(A,B):-p1143(A,C),p1046(C,B).
b111(A,B):-move_right(A,C),b111_1(C,B).
b111_1(A,B):-p227(A,C),p252(C,B).
b112(A,B):-move_forwards(A,C),b112_1(C,B).
b112_1(A,B):-p1043(A,C),p199(C,B).
b114(A,B):-p190(A,C),b114_1(C,B).
b114_1(A,B):-p1119(A,C),p938(C,B).
b115(A,B):-p87(A,C),b115_1(C,B).
b115_1(A,B):-p260(A,C),move_backwards(C,B).
b113(A,B):-p373(A,C),b113_1(C,B).
b113_1(A,B):-p255(A,C),p1152(C,B).
b117(A,B):-p838(A,C),p860(C,B).
b70(A,B):-p319(A,C),b70_1(C,B).
b70_1(A,B):-p653(A,C),b70_2(C,B).
b70_2(A,B):-p963(A,C),p75(C,B).
b118(A,B):-move_right(A,C),b118_1(C,B).
b118_1(A,B):-p217(A,C),p593(C,B).
b120(A,B):-move_left(A,C),b120_1(C,B).
b120_1(A,B):-p180(A,C),p832(C,B).
b121(A,B):-p111(A,B).
b122(A,B):-p75(A,C),p371(C,B).
b123(A,B):-p1142(A,B).
b124(A,B):-p593(A,B).
b125(A,B):-p1199(A,C),b125_1(C,B).
b125_1(A,B):-p585(A,C),p546(C,B).
b15(A,B):-p199(A,C),b15_1(C,B).
b15_1(A,B):-p250(A,C),b15_2(C,B).
b15_2(A,B):-p1043(A,C),p199(C,B).
b11(A,B):-p1142(A,C),b11_1(C,B).
b11_1(A,B):-p349(A,C),b11_2(C,B).
b11_2(A,B):-p214(A,C),p593(C,B).
b128(A,B):-p934(A,C),p192(C,B).
b126(A,B):-p938(A,C),b126_1(C,B).
b126_1(A,B):-p620(A,C),p787(C,B).
b130(A,B):-move_left(A,C),b130_1(C,B).
b130_1(A,B):-p612(A,C),p87(C,B).
b106(A,B):-move_right(A,C),b106_1(C,B).
b106_1(A,B):-p295(A,C),b106_2(C,B).
b106_2(A,B):-p523(A,C),move_backwards(C,B).
b132(A,B):-p764(A,C),b132_1(C,B).
b132_1(A,B):-p1169(A,C),p75(C,B).
b133(A,B):-p190(A,C),p470(C,B).
b18(A,B):-p1142(A,C),b18_1(C,B).
b18_1(A,B):-p55(A,C),b18_2(C,B).
b18_2(A,B):-p1139(A,C),p255(C,B).
b135(A,B):-move_forwards(A,C),p828(C,B).
b119(A,B):-move_right(A,C),b119_1(C,B).
b119_1(A,B):-grab_ball(A,C),b119_2(C,B).
b119_2(A,B):-p938(A,C),p531(C,B).
b137(A,B):-p240(A,C),p1180(C,B).
b127(A,B):-move_left(A,C),b127_1(C,B).
b127_1(A,B):-p594(A,C),b127_2(C,B).
b127_2(A,B):-p17(A,C),p353(C,B).
b138(A,B):-move_right(A,C),b138_1(C,B).
b138_1(A,B):-p765(A,C),p111(C,B).
b139(A,B):-move_forwards(A,C),b139_1(C,B).
b139_1(A,B):-p54(A,C),p812(C,B).
b141(A,B):-p222(A,C),b141_1(C,B).
b141_1(A,B):-p319(A,C),p372(C,B).
b129(A,B):-move_right(A,C),b129_1(C,B).
b129_1(A,B):-p55(A,C),b129_2(C,B).
b129_2(A,B):-p1197(A,C),p1142(C,B).
b136(A,B):-move_right(A,C),b136_1(C,B).
b136_1(A,B):-p322(A,C),b136_2(C,B).
b136_2(A,B):-p507(A,C),move_right(C,B).
b116(A,B):-p190(A,C),b116_1(C,B).
b116_1(A,B):-p1143(A,C),b116_2(C,B).
b116_2(A,B):-move_left(A,C),p272(C,B).
b145(A,B):-move_left(A,C),b145_1(C,B).
b145_1(A,B):-p277(A,C),b145_2(C,B).
b145_2(A,B):-p34(A,C),move_forwards(C,B).
b146(A,B):-p190(A,C),b146_1(C,B).
b146_1(A,B):-p324(A,C),move_left(C,B).
b147(A,B):-move_forwards(A,C),p703(C,B).
b148(A,B):-p199(A,C),b148_1(C,B).
b148_1(A,B):-p402(A,C),p717(C,B).
b149(A,B):-move_right(A,C),b149_1(C,B).
b149_1(A,B):-p625(A,C),b149_2(C,B).
b149_2(A,B):-p648(A,C),p87(C,B).
b59(A,B):-p412(A,C),b59_1(C,B).
b59_1(A,B):-move_forwards(A,C),b59_2(C,B).
b59_2(A,B):-p402(A,C),move_right(C,B).
b131(A,B):-p75(A,C),b131_1(C,B).
b131_1(A,B):-p260(A,C),b131_2(C,B).
b131_2(A,B):-p639(A,C),p787(C,B).
b152(A,B):-move_left(A,C),b152_1(C,B).
b152_1(A,B):-p274(A,C),p319(C,B).
b142(A,B):-p75(A,C),b142_1(C,B).
b142_1(A,B):-p99(A,C),b142_2(C,B).
b142_2(A,B):-p556(A,C),p787(C,B).
b154(A,B):-move_right(A,C),p322(C,B).
b155(A,B):-p938(A,C),b155_1(C,B).
b155_1(A,B):-p192(A,C),move_forwards(C,B).
b156(A,B):-p167(A,C),p1141(C,B).
b151(A,B):-move_left(A,C),b151_1(C,B).
b151_1(A,B):-p1143(A,C),b151_2(C,B).
b151_2(A,B):-p786(A,C),p852(C,B).
b95(A,B):-p1142(A,C),b95_1(C,B).
b95_1(A,B):-p764(A,C),b95_2(C,B).
b95_2(A,B):-p1169(A,C),move_right(C,B).
b153(A,B):-move_forwards(A,C),b153_1(C,B).
b153_1(A,B):-p499(A,C),b153_2(C,B).
b153_2(A,B):-p424(A,C),move_forwards(C,B).
b158(A,B):-move_right(A,C),b158_1(C,B).
b158_1(A,B):-p832(A,C),b158_2(C,B).
b158_2(A,B):-p187(A,C),p1182(C,B).
b157(A,B):-move_right(A,C),b157_1(C,B).
b157_1(A,B):-p787(A,C),b157_2(C,B).
b157_2(A,B):-p157(A,C),p852(C,B).
b161(A,B):-p190(A,C),b161_1(C,B).
b161_1(A,B):-p164(A,C),move_forwards(C,B).
b150(A,B):-move_backwards(A,C),b150_1(C,B).
b150_1(A,B):-p214(A,C),b150_2(C,B).
b150_2(A,B):-p460(A,C),move_forwards(C,B).
b162(A,B):-move_left(A,C),b162_1(C,B).
b162_1(A,B):-p788(A,C),b162_2(C,B).
b162_2(A,B):-p353(A,C),p319(C,B).
b163(A,B):-move_left(A,C),b163_1(C,B).
b163_1(A,B):-p838(A,C),b163_2(C,B).
b163_2(A,B):-p277(A,C),p111(C,B).
b166(A,B):-p17(A,C),b166_1(C,B).
b166_1(A,B):-p613(A,C),move_backwards(C,B).
b167(A,B):-p371(A,C),p977(C,B).
b168(A,B):-p1199(A,C),b168_1(C,B).
b168_1(A,B):-p996(A,C),p787(C,B).
b169(A,B):-p199(A,C),b169_1(C,B).
b169_1(A,B):-p164(A,C),p169(C,B).
b140(A,B):-p593(A,C),b140_1(C,B).
b140_1(A,B):-p318(A,C),b140_2(C,B).
b140_2(A,B):-p199(A,C),p787(C,B).
b171(A,B):-move_backwards(A,C),b171_1(C,B).
b171_1(A,B):-p351(A,C),move_forwards(C,B).
b170(A,B):-move_left(A,C),b170_1(C,B).
b170_1(A,B):-p1046(A,C),b170_2(C,B).
b170_2(A,B):-p725(A,C),p190(C,B).
b172(A,B):-move_left(A,C),b172_1(C,B).
b172_1(A,B):-p17(A,C),b172_2(C,B).
b172_2(A,B):-p956(A,C),p149(C,B).
b174(A,B):-move_left(A,C),p933(C,B).
b175(A,B):-p260(A,C),b175_1(C,B).
b175_1(A,B):-p125(A,C),p87(C,B).
b176(A,B):-move_right(A,C),b176_1(C,B).
b176_1(A,B):-p162(A,C),p828(C,B).
b177(A,B):-p190(A,C),b177_1(C,B).
b177_1(A,B):-p724(A,C),b177_2(C,B).
b177_2(A,B):-p322(A,C),p1148(C,B).
b159(A,B):-p54(A,C),b159_1(C,B).
b159_1(A,B):-move_forwards(A,C),b159_2(C,B).
b159_2(A,B):-p1014(A,C),p1142(C,B).
b178(A,B):-p1141(A,C),b178_1(C,B).
b178_1(A,B):-move_left(A,C),p992(C,B).
b179(A,B):-p1046(A,C),b179_1(C,B).
b179_1(A,B):-p396(A,C),p838(C,B).
b180(A,B):-p1046(A,C),b180_1(C,B).
b180_1(A,B):-p69(A,C),p190(C,B).
b182(A,B):-move_forwards(A,C),p924(C,B).
b144(A,B):-p135(A,C),b144_1(C,B).
b144_1(A,B):-p629(A,C),b144_2(C,B).
b144_2(A,B):-p402(A,C),move_backwards(C,B).
b184(A,B):-move_left(A,C),b184_1(C,B).
b184_1(A,B):-p879(A,C),p111(C,B).
b185(A,B):-p111(A,C),b185_1(C,B).
b185_1(A,B):-p621(A,C),move_forwards(C,B).
b183(A,B):-move_left(A,C),b183_1(C,B).
b183_1(A,B):-p17(A,C),b183_2(C,B).
b183_2(A,B):-p1133(A,C),p1046(C,B).
b186(A,B):-p629(A,C),b186_1(C,B).
b186_1(A,B):-p454(A,C),p169(C,B).
b188(A,B):-move_left(A,C),b188_1(C,B).
b188_1(A,B):-grab_ball(A,C),b188_2(C,B).
b188_2(A,B):-p353(A,C),p199(C,B).
b164(A,B):-p787(A,C),b164_1(C,B).
b164_1(A,B):-p166(A,C),b164_2(C,B).
b164_2(A,B):-move_left(A,C),p166(C,B).
b189(A,B):-p1142(A,C),b189_1(C,B).
b189_1(A,B):-p288(A,C),p1134(C,B).
%timeout
b192(A,B):-p1046(A,C),b192_1(C,B).
b192_1(A,B):-p240(A,C),p31(C,B).
b193(A,B):-p293(A,C),move_left(C,B).
b194(A,B):-p190(A,C),b194_1(C,B).
b194_1(A,B):-p149(A,C),p717(C,B).
%timeout
b196(A,B):-p319(A,C),p192(C,B).
b197(A,B):-p190(A,C),p1143(C,B).
b198(A,B):-move_left(A,C),b198_1(C,B).
b198_1(A,B):-p620(A,C),p1142(C,B).
b199(A,B):-p111(A,C),b199_1(C,B).
b199_1(A,B):-p495(A,C),move_right(C,B).
b190(A,B):-move_forwards(A,C),b190_1(C,B).
b190_1(A,B):-p1180(A,C),b190_2(C,B).
b190_2(A,B):-p319(A,C),p647(C,B).
b201(A,B):-move_left(A,C),b201_1(C,B).
b201_1(A,B):-p593(A,C),p1071(C,B).
b195(A,B):-move_right(A,C),b195_1(C,B).
b195_1(A,B):-p260(A,C),b195_2(C,B).
b195_2(A,B):-p199(A,C),p571(C,B).
b191(A,B):-move_forwards(A,C),b191_1(C,B).
b191_1(A,B):-p349(A,C),b191_2(C,B).
b191_2(A,B):-p214(A,C),p593(C,B).
b204(A,B):-p199(A,C),p964(C,B).
b205(A,B):-move_right(A,C),p1142(C,B).
b206(A,B):-p181(A,C),b206_1(C,B).
b206_1(A,B):-p402(A,C),p322(C,B).
b207(A,B):-p169(A,C),p79(C,B).
b203(A,B):-move_forwards(A,C),b203_1(C,B).
b203_1(A,B):-p828(A,C),b203_2(C,B).
b203_2(A,B):-p349(A,C),move_right(C,B).
b200(A,B):-move_forwards(A,C),b200_1(C,B).
b200_1(A,B):-p106(A,C),b200_2(C,B).
b200_2(A,B):-p141(A,C),move_left(C,B).
b210(A,B):-drop_ball(A,C),b210_1(C,B).
b210_1(A,B):-p164(A,C),move_backwards(C,B).
%timeout
b208(A,B):-move_backwards(A,C),b208_1(C,B).
b208_1(A,B):-p832(A,C),b208_2(C,B).
b208_2(A,B):-p812(A,C),p17(C,B).
b212(A,B):-p321(A,C),b212_1(C,B).
b212_1(A,B):-p75(A,C),p662(C,B).
b214(A,B):-move_left(A,C),b214_1(C,B).
b214_1(A,B):-p42(A,C),p91(C,B).
%timeout
%timeout
b217(A,B):-p199(A,C),p430(C,B).
b218(A,B):-p1046(A,C),b218_1(C,B).
b218_1(A,B):-p786(A,C),p860(C,B).
b219(A,B):-p169(A,C),b219_1(C,B).
b219_1(A,B):-p402(A,C),move_left(C,B).
b209(A,B):-move_backwards(A,C),b209_1(C,B).
b209_1(A,B):-p441(A,C),b209_2(C,B).
b209_2(A,B):-p809(A,C),p838(C,B).
b213(A,B):-move_right(A,C),b213_1(C,B).
b213_1(A,B):-p295(A,C),b213_2(C,B).
b213_2(A,B):-p860(A,C),p967(C,B).
b187(A,B):-p1046(A,C),b187_1(C,B).
b187_1(A,B):-p401(A,C),b187_2(C,B).
b187_2(A,B):-p190(A,C),p691(C,B).
b223(A,B):-move_left(A,C),b223_1(C,B).
b223_1(A,B):-p319(A,C),p647(C,B).
b222(A,B):-p1046(A,C),b222_1(C,B).
b222_1(A,B):-p213(A,C),p87(C,B).
b225(A,B):-p17(A,C),b225_1(C,B).
b225_1(A,B):-p376(A,C),move_forwards(C,B).
b226(A,B):-move_backwards(A,C),b226_1(C,B).
b226_1(A,B):-p898(A,C),p1197(C,B).
b227(A,B):-move_left(A,C),p169(C,B).
b228(A,B):-p169(A,C),b228_1(C,B).
b228_1(A,B):-p372(A,C),p933(C,B).
b229(A,B):-p655(A,C),b229_1(C,B).
b229_1(A,B):-p402(A,C),move_left(C,B).
b230(A,B):-p501(A,C),b230_1(C,B).
b230_1(A,B):-p1142(A,C),p141(C,B).
b231(A,B):-p1142(A,C),b231_1(C,B).
b231_1(A,B):-p272(A,C),move_right(C,B).
b232(A,B):-move_right(A,C),b232_1(C,B).
b232_1(A,B):-p1126(A,C),p227(C,B).
%timeout
b216(A,B):-move_forwards(A,C),b216_1(C,B).
b216_1(A,B):-p559(A,C),b216_2(C,B).
b216_2(A,B):-p934(A,C),p1142(C,B).
b235(A,B):-move_left(A,C),p75(C,B).
b236(A,B):-move_backwards(A,C),b236_1(C,B).
b236_1(A,B):-p293(A,C),move_right(C,B).
b237(A,B):-move_backwards(A,C),b237_1(C,B).
b237_1(A,B):-p351(A,C),p322(C,B).
b233(A,B):-p788(A,C),b233_1(C,B).
b233_1(A,B):-drop_ball(A,C),p832(C,B).
b239(A,B):-p111(A,C),b239_1(C,B).
b239_1(A,B):-p205(A,C),p717(C,B).
b238(A,B):-p187(A,C),b238_1(C,B).
b238_1(A,B):-move_backwards(A,C),p372(C,B).
b241(A,B):-p1172(A,C),p75(C,B).
b242(A,B):-move_forwards(A,C),b242_1(C,B).
b242_1(A,B):-p166(A,C),move_backwards(C,B).
b221(A,B):-move_backwards(A,C),b221_1(C,B).
b221_1(A,B):-p1110(A,C),b221_2(C,B).
b221_2(A,B):-p470(A,C),p593(C,B).
b244(A,B):-p593(A,C),b244_1(C,B).
b244_1(A,B):-p452(A,C),move_right(C,B).
%timeout
b240(A,B):-move_forwards(A,C),b240_1(C,B).
b240_1(A,B):-p87(A,C),b240_2(C,B).
b240_2(A,B):-p88(A,C),p972(C,B).
b247(A,B):-p248(A,C),move_backwards(C,B).
b246(A,B):-p101(A,C),b246_1(C,B).
b246_1(A,B):-p558(A,C),p227(C,B).
b248(A,B):-p135(A,C),b248_1(C,B).
b248_1(A,B):-p31(A,C),p87(C,B).
b250(A,B):-p169(A,C),b250_1(C,B).
b250_1(A,B):-p610(A,C),move_forwards(C,B).
b251(A,B):-p838(A,C),p825(C,B).
b252(A,B):-move_right(A,C),b252_1(C,B).
b252_1(A,B):-p321(A,C),p17(C,B).
b243(A,B):-move_right(A,C),b243_1(C,B).
b243_1(A,B):-p217(A,C),b243_2(C,B).
b243_2(A,B):-p1067(A,C),p199(C,B).
b254(A,B):-p1142(A,C),b254_1(C,B).
b254_1(A,B):-p371(A,C),p432(C,B).
%timeout
b234(A,B):-move_backwards(A,C),b234_1(C,B).
b234_1(A,B):-p715(A,C),b234_2(C,B).
b234_2(A,B):-p376(A,C),p828(C,B).
b256(A,B):-grab_ball(A,C),b256_1(C,B).
b256_1(A,B):-p87(A,C),b256_2(C,B).
b256_2(A,B):-drop_ball(A,C),move_forwards(C,B).
b215(A,B):-p787(A,C),b215_1(C,B).
b215_1(A,B):-p625(A,C),b215_2(C,B).
b215_2(A,B):-p898(A,C),p874(C,B).
b259(A,B):-p319(A,C),b259_1(C,B).
b259_1(A,B):-p998(A,C),p75(C,B).
b260(A,B):-p593(A,C),p848(C,B).
b261(A,B):-p787(A,C),b261_1(C,B).
b261_1(A,B):-p830(A,C),p319(C,B).
b253(A,B):-p17(A,C),b253_1(C,B).
b253_1(A,B):-p620(A,C),b253_2(C,B).
b253_2(A,B):-p376(A,C),p319(C,B).
b263(A,B):-p838(A,C),b263_1(C,B).
b263_1(A,B):-p1143(A,C),p235(C,B).
b249(A,B):-p17(A,C),b249_1(C,B).
b249_1(A,B):-p1014(A,C),b249_2(C,B).
b249_2(A,B):-p376(A,C),p87(C,B).
b265(A,B):-move_right(A,C),b265_1(C,B).
b265_1(A,B):-p938(A,C),p809(C,B).
b266(A,B):-p593(A,C),b266_1(C,B).
b266_1(A,B):-p654(A,C),p787(C,B).
b267(A,B):-p612(A,C),move_right(C,B).
b262(A,B):-move_forwards(A,C),b262_1(C,B).
b262_1(A,B):-p76(A,C),b262_2(C,B).
b262_2(A,B):-p619(A,C),p838(C,B).
b268(A,B):-p322(A,C),b268_1(C,B).
b268_1(A,B):-p83(A,C),p898(C,B).
b270(A,B):-move_backwards(A,C),b270_1(C,B).
b270_1(A,B):-p108(A,C),p717(C,B).
b264(A,B):-move_right(A,C),b264_1(C,B).
b264_1(A,B):-p412(A,C),b264_2(C,B).
b264_2(A,B):-p1046(A,C),p495(C,B).
b211(A,B):-p593(A,C),b211_1(C,B).
b211_1(A,B):-p1181(A,C),b211_2(C,B).
b211_2(A,B):-p192(A,C),p1142(C,B).
b271(A,B):-p764(A,C),b271_1(C,B).
b271_1(A,B):-p566(A,C),p1075(C,B).
b274(A,B):-p1053(A,C),move_forwards(C,B).
b272(A,B):-p319(A,C),b272_1(C,B).
b272_1(A,B):-p1019(A,C),p190(C,B).
b273(A,B):-move_forwards(A,C),b273_1(C,B).
b273_1(A,B):-p99(A,C),p832(C,B).
b275(A,B):-p169(A,C),b275_1(C,B).
b275_1(A,B):-p653(A,C),p29(C,B).
b278(A,B):-p403(A,C),b278_1(C,B).
b278_1(A,B):-move_right(A,C),p322(C,B).
b245(A,B):-p75(A,C),b245_1(C,B).
b245_1(A,B):-p788(A,C),b245_2(C,B).
b245_2(A,B):-p963(A,C),p240(C,B).
b269(A,B):-move_left(A,C),b269_1(C,B).
b269_1(A,B):-p125(A,C),b269_2(C,B).
b269_2(A,B):-p1070(A,C),p17(C,B).
b277(A,B):-move_backwards(A,C),b277_1(C,B).
b277_1(A,B):-p119(A,C),b277_2(C,B).
b277_2(A,B):-p167(A,C),p787(C,B).
b282(A,B):-move_forwards(A,C),b282_1(C,B).
b282_1(A,B):-p164(A,C),p938(C,B).
b255(A,B):-p75(A,C),b255_1(C,B).
b255_1(A,B):-p406(A,C),b255_2(C,B).
b255_2(A,B):-p169(A,C),p922(C,B).
b284(A,B):-move_forwards(A,C),b284_1(C,B).
b284_1(A,B):-p54(A,C),p164(C,B).
b285(A,B):-move_left(A,C),b285_1(C,B).
b285_1(A,B):-p17(A,C),p50(C,B).
b224(A,B):-p111(A,C),b224_1(C,B).
b224_1(A,B):-p1101(A,C),b224_2(C,B).
b224_2(A,B):-move_backwards(A,C),p851(C,B).
b287(A,B):-p190(A,C),b287_1(C,B).
b287_1(A,B):-p406(A,C),p898(C,B).
b288(A,B):-move_forwards(A,C),b288_1(C,B).
b288_1(A,B):-p788(A,C),p963(C,B).
b286(A,B):-p764(A,C),b286_1(C,B).
b286_1(A,B):-move_forwards(A,C),p531(C,B).
b289(A,B):-move_backwards(A,C),b289_1(C,B).
b289_1(A,B):-p402(A,C),move_forwards(C,B).
b257(A,B):-p199(A,C),b257_1(C,B).
b257_1(A,B):-p315(A,C),b257_2(C,B).
b257_2(A,B):-p205(A,C),move_right(C,B).
b290(A,B):-move_forwards(A,C),b290_1(C,B).
b290_1(A,B):-p32(A,C),p898(C,B).
b291(A,B):-p1078(A,C),p838(C,B).
b280(A,B):-move_backwards(A,C),b280_1(C,B).
b280_1(A,B):-p54(A,C),b280_2(C,B).
b280_2(A,B):-p195(A,C),p972(C,B).
b292(A,B):-p662(A,C),b292_1(C,B).
b292_1(A,B):-p957(A,C),p125(C,B).
%timeout
b295(A,B):-move_left(A,C),b295_1(C,B).
b295_1(A,B):-p838(A,C),b295_2(C,B).
b295_2(A,B):-p1120(A,C),p277(C,B).
%timeout
b298(A,B):-p838(A,C),b298_1(C,B).
b298_1(A,B):-p869(A,C),p828(C,B).
b293(A,B):-move_right(A,C),b293_1(C,B).
b293_1(A,B):-p190(A,C),b293_2(C,B).
b293_2(A,B):-p1101(A,C),p111(C,B).
b296(A,B):-move_right(A,C),b296_1(C,B).
b296_1(A,B):-p295(A,C),b296_2(C,B).
b296_2(A,B):-drop_ball(A,C),p812(C,B).
b302(A,B):-move_forwards(A,C),b302_1(C,B).
b302_1(A,B):-grab_ball(A,C),p963(C,B).
b303(A,B):-move_right(A,C),p1199(C,B).
b304(A,B):-p714(A,B).
b305(A,B):-move_left(A,C),p169(C,B).
b306(A,B):-move_right(A,C),b306_1(C,B).
b306_1(A,B):-p190(A,C),p149(C,B).
b299(A,B):-p339(A,C),b299_1(C,B).
b299_1(A,B):-p322(A,C),p293(C,B).
b308(A,B):-move_right(A,C),b308_1(C,B).
b308_1(A,B):-p470(A,C),p190(C,B).
b301(A,B):-p55(A,C),b301_1(C,B).
b301_1(A,B):-p1041(A,C),move_forwards(C,B).
b307(A,B):-p629(A,C),b307_1(C,B).
b307_1(A,B):-p167(A,C),p89(C,B).
b283(A,B):-p17(A,C),b283_1(C,B).
b283_1(A,B):-p1172(A,C),b283_2(C,B).
b283_2(A,B):-p1142(A,C),p654(C,B).
b311(A,B):-move_left(A,C),b311_1(C,B).
b311_1(A,B):-grab_ball(A,C),p852(C,B).
b309(A,B):-p75(A,C),b309_1(C,B).
b309_1(A,B):-p996(A,C),p593(C,B).
b310(A,B):-p75(A,C),b310_1(C,B).
b310_1(A,B):-p54(A,C),p470(C,B).
b312(A,B):-p87(A,C),b312_1(C,B).
b312_1(A,B):-p620(A,C),p376(C,B).
b315(A,B):-p1071(A,C),b315_1(C,B).
b315_1(A,B):-p567(A,C),p111(C,B).
b317(A,B):-p800(A,C),p190(C,B).
b318(A,B):-p40(A,C),p588(C,B).
b314(A,B):-p593(A,C),b314_1(C,B).
b314_1(A,B):-p452(A,C),p322(C,B).
b281(A,B):-p322(A,C),b281_1(C,B).
b281_1(A,B):-p787(A,C),b281_2(C,B).
b281_2(A,B):-p692(A,C),p190(C,B).
b319(A,B):-p75(A,C),b319_1(C,B).
b319_1(A,B):-p167(A,C),move_backwards(C,B).
b276(A,B):-p838(A,C),b276_1(C,B).
b276_1(A,B):-p234(A,C),b276_2(C,B).
b276_2(A,B):-move_left(A,C),p537(C,B).
b323(A,B):-p548(A,C),p717(C,B).
%timeout
b325(A,B):-p432(A,C),p629(C,B).
b300(A,B):-move_right(A,C),b300_1(C,B).
b300_1(A,B):-p787(A,C),b300_2(C,B).
b300_2(A,B):-p715(A,C),p255(C,B).
b326(A,B):-p1019(A,C),b326_1(C,B).
b326_1(A,B):-p1071(A,C),p703(C,B).
b328(A,B):-p190(A,C),b328_1(C,B).
b328_1(A,B):-p495(A,C),p854(C,B).
b320(A,B):-move_left(A,C),b320_1(C,B).
b320_1(A,B):-p332(A,C),b320_2(C,B).
b320_2(A,B):-p1142(A,C),p470(C,B).
b316(A,B):-move_left(A,C),b316_1(C,B).
b316_1(A,B):-p169(A,C),b316_2(C,B).
b316_2(A,B):-p572(A,C),p963(C,B).
b330(A,B):-p322(A,C),b330_1(C,B).
b330_1(A,B):-p818(A,C),move_right(C,B).
b321(A,B):-move_right(A,C),b321_1(C,B).
b321_1(A,B):-p1071(A,C),b321_2(C,B).
b321_2(A,B):-p938(A,C),p1159(C,B).
b331(A,B):-p1168(A,C),b331_1(C,B).
b331_1(A,B):-p171(A,C),move_right(C,B).
b334(A,B):-move_left(A,C),b334_1(C,B).
b334_1(A,B):-p1046(A,C),p295(C,B).
b335(A,B):-move_left(A,C),b335_1(C,B).
b335_1(A,B):-p653(A,C),p648(C,B).
b336(A,B):-p17(A,C),b336_1(C,B).
b336_1(A,B):-p349(A,C),move_backwards(C,B).
b324(A,B):-move_left(A,C),b324_1(C,B).
b324_1(A,B):-p413(A,C),b324_2(C,B).
b324_2(A,B):-p648(A,C),p255(C,B).
b337(A,B):-p787(A,C),b337_1(C,B).
b337_1(A,B):-p42(A,C),p1046(C,B).
b322(A,B):-move_backwards(A,C),b322_1(C,B).
b322_1(A,B):-p764(A,C),b322_2(C,B).
b322_2(A,B):-p353(A,C),p828(C,B).
b329(A,B):-move_right(A,C),b329_1(C,B).
b329_1(A,B):-p101(A,C),b329_2(C,B).
b329_2(A,B):-p996(A,C),p319(C,B).
b341(A,B):-move_backwards(A,C),b341_1(C,B).
b341_1(A,B):-p714(A,C),p629(C,B).
b332(A,B):-move_left(A,C),b332_1(C,B).
b332_1(A,B):-p653(A,C),b332_2(C,B).
b332_2(A,B):-p111(A,C),p1169(C,B).
b343(A,B):-p992(A,C),move_backwards(C,B).
b344(A,B):-p40(A,C),b344_1(C,B).
b344_1(A,B):-p830(A,C),p322(C,B).
b345(A,B):-p851(A,C),p593(C,B).
b339(A,B):-move_backwards(A,C),b339_1(C,B).
b339_1(A,B):-p157(A,C),b339_2(C,B).
b339_2(A,B):-p852(A,C),p169(C,B).
b346(A,B):-p304(A,C),b346_1(C,B).
b346_1(A,B):-p17(A,C),p272(C,B).
b347(A,B):-p319(A,C),b347_1(C,B).
b347_1(A,B):-p869(A,C),p190(C,B).
b338(A,B):-move_right(A,C),b338_1(C,B).
b338_1(A,B):-p495(A,C),b338_2(C,B).
b338_2(A,B):-p227(A,C),p213(C,B).
b350(A,B):-p838(A,C),b350_1(C,B).
b350_1(A,B):-p405(A,C),p787(C,B).
b351(A,B):-move_right(A,C),b351_1(C,B).
b351_1(A,B):-p825(A,C),p832(C,B).
b352(A,B):-p17(A,C),b352_1(C,B).
b352_1(A,B):-p167(A,C),move_forwards(C,B).
b353(A,B):-p181(A,C),p786(C,B).
b327(A,B):-move_backwards(A,C),b327_1(C,B).
b327_1(A,B):-p412(A,C),b327_2(C,B).
b327_2(A,B):-p1166(A,C),p240(C,B).
b355(A,B):-move_left(A,C),p17(C,B).
b342(A,B):-move_left(A,C),b342_1(C,B).
b342_1(A,B):-p593(A,C),b342_2(C,B).
b342_2(A,B):-p219(A,C),p190(C,B).
b357(A,B):-move_backwards(A,C),b357_1(C,B).
b357_1(A,B):-p235(A,C),p255(C,B).
b358(A,B):-move_forwards(A,C),b358_1(C,B).
b358_1(A,B):-p1110(A,C),p838(C,B).
b348(A,B):-move_right(A,C),b348_1(C,B).
b348_1(A,B):-p938(A,C),b348_2(C,B).
b348_2(A,B):-p1119(A,C),p199(C,B).
b360(A,B):-move_backwards(A,C),p214(C,B).
b354(A,B):-move_left(A,C),b354_1(C,B).
b354_1(A,B):-p1046(A,C),b354_2(C,B).
b354_2(A,B):-p295(A,C),p531(C,B).
b361(A,B):-p260(A,C),b361_1(C,B).
b361_1(A,B):-p710(A,C),p787(C,B).
b333(A,B):-p190(A,C),b333_1(C,B).
b333_1(A,B):-p620(A,C),b333_2(C,B).
b333_2(A,B):-p190(A,C),p164(C,B).
b340(A,B):-p190(A,C),b340_1(C,B).
b340_1(A,B):-p832(A,C),b340_2(C,B).
b340_2(A,B):-p812(A,C),p288(C,B).
b356(A,B):-move_left(A,C),b356_1(C,B).
b356_1(A,B):-p825(A,C),b356_2(C,B).
b356_2(A,B):-p199(A,C),p787(C,B).
b359(A,B):-move_right(A,C),b359_1(C,B).
b359_1(A,B):-p250(A,C),b359_2(C,B).
b359_2(A,B):-p1043(A,C),p717(C,B).
b367(A,B):-p240(A,C),p31(C,B).
b366(A,B):-p322(A,C),b366_1(C,B).
b366_1(A,B):-p225(A,C),p319(C,B).
b369(A,B):-move_left(A,C),b369_1(C,B).
b369_1(A,B):-p812(A,C),p199(C,B).
b368(A,B):-move_forwards(A,C),b368_1(C,B).
b368_1(A,B):-p687(A,C),p190(C,B).
b370(A,B):-p373(A,C),b370_1(C,B).
b370_1(A,B):-p31(A,C),p635(C,B).
b372(A,B):-p319(A,C),b372_1(C,B).
b372_1(A,B):-p192(A,C),p815(C,B).
b373(A,B):-move_backwards(A,C),b373_1(C,B).
b373_1(A,B):-p47(A,C),p1142(C,B).
b374(A,B):-move_left(A,C),b374_1(C,B).
b374_1(A,B):-p402(A,C),p17(C,B).
b364(A,B):-move_left(A,C),b364_1(C,B).
b364_1(A,B):-p343(A,C),b364_2(C,B).
b364_2(A,B):-p207(A,C),p832(C,B).
b376(A,B):-move_right(A,C),b376_1(C,B).
b376_1(A,B):-drop_ball(A,C),p938(C,B).
b377(A,B):-p625(A,C),p963(C,B).
b375(A,B):-p227(A,C),b375_1(C,B).
b375_1(A,B):-p31(A,C),p42(C,B).
b378(A,B):-p17(A,C),b378_1(C,B).
b378_1(A,B):-p992(A,C),p111(C,B).
b380(A,B):-p786(A,C),p29(C,B).
b381(A,B):-move_left(A,C),p319(C,B).
%timeout
b371(A,B):-move_left(A,C),b371_1(C,B).
b371_1(A,B):-p838(A,C),b371_2(C,B).
b371_2(A,B):-p922(A,C),p227(C,B).
b382(A,B):-p1199(A,C),b382_1(C,B).
b382_1(A,B):-p379(A,C),p629(C,B).
b384(A,B):-move_right(A,C),b384_1(C,B).
b384_1(A,B):-p1181(A,C),p192(C,B).
b379(A,B):-p603(A,C),b379_1(C,B).
b379_1(A,B):-p247(A,C),p938(C,B).
b385(A,B):-move_forwards(A,C),b385_1(C,B).
b385_1(A,B):-p149(A,C),move_backwards(C,B).
b388(A,B):-move_right(A,C),p83(C,B).
b387(A,B):-p17(A,C),b387_1(C,B).
b387_1(A,B):-p764(A,C),p190(C,B).
b390(A,B):-p838(A,C),b390_1(C,B).
b390_1(A,B):-p764(A,C),p523(C,B).
b365(A,B):-move_left(A,C),b365_1(C,B).
b365_1(A,B):-p351(A,C),b365_2(C,B).
b365_2(A,B):-p135(A,C),p31(C,B).
b391(A,B):-p322(A,C),b391_1(C,B).
b391_1(A,B):-p719(A,C),p199(C,B).
b389(A,B):-p585(A,C),b389_1(C,B).
b389_1(A,B):-p546(A,C),p593(C,B).
b394(A,B):-move_right(A,C),b394_1(C,B).
b394_1(A,B):-p190(A,C),p162(C,B).
b395(A,B):-move_right(A,C),b395_1(C,B).
b395_1(A,B):-p76(A,C),p119(C,B).
b294(A,B):-p717(A,C),b294_1(C,B).
b294_1(A,B):-p625(A,C),b294_2(C,B).
b294_2(A,B):-p119(A,C),p566(C,B).
b313(A,B):-p199(A,C),b313_1(C,B).
b313_1(A,B):-p405(A,C),b313_2(C,B).
b313_2(A,B):-p926(A,C),p938(C,B).
b363(A,B):-move_right(A,C),b363_1(C,B).
b363_1(A,B):-p164(A,C),b363_2(C,B).
b363_2(A,B):-p787(A,C),p1182(C,B).
b398(A,B):-p348(A,C),p593(C,B).
b400(A,B):-p1126(A,C),move_backwards(C,B).
b396(A,B):-p832(A,C),b396_1(C,B).
b396_1(A,B):-p687(A,C),p593(C,B).
b401(A,B):-p322(A,C),b401_1(C,B).
b401_1(A,B):-p396(A,C),move_forwards(C,B).
b403(A,B):-move_left(A,C),b403_1(C,B).
b403_1(A,B):-p349(A,C),move_left(C,B).
b404(A,B):-move_backwards(A,C),b404_1(C,B).
b404_1(A,B):-p79(A,C),p319(C,B).
b405(A,B):-p99(A,C),p593(C,B).
b383(A,B):-move_left(A,C),b383_1(C,B).
b383_1(A,B):-p405(A,C),b383_2(C,B).
b383_2(A,B):-p113(A,C),p629(C,B).
b402(A,B):-p593(A,C),b402_1(C,B).
b402_1(A,B):-p1078(A,C),p240(C,B).
b407(A,B):-move_backwards(A,C),b407_1(C,B).
b407_1(A,B):-p588(A,C),p322(C,B).
b409(A,B):-move_left(A,C),p17(C,B).
b408(A,B):-move_right(A,C),b408_1(C,B).
b408_1(A,B):-p1042(A,C),p199(C,B).
b411(A,B):-move_right(A,C),p629(C,B).
b406(A,B):-p525(A,C),b406_1(C,B).
b406_1(A,B):-p567(A,C),p501(C,B).
b410(A,B):-p898(A,C),b410_1(C,B).
b410_1(A,B):-p406(A,C),p169(C,B).
b279(A,B):-p1157(A,C),b279_1(C,B).
b279_1(A,B):-p17(A,C),b279_2(C,B).
b279_2(A,B):-p42(A,C),p717(C,B).
b386(A,B):-move_right(A,C),b386_1(C,B).
b386_1(A,B):-p54(A,C),b386_2(C,B).
b386_2(A,B):-p924(A,C),p593(C,B).
b416(A,B):-p343(A,C),move_backwards(C,B).
b415(A,B):-p75(A,C),b415_1(C,B).
b415_1(A,B):-p274(A,C),p593(C,B).
b349(A,B):-p1046(A,C),b349_1(C,B).
b349_1(A,B):-p155(A,C),b349_2(C,B).
b349_2(A,B):-p523(A,C),p832(C,B).
b399(A,B):-move_forwards(A,C),b399_1(C,B).
b399_1(A,B):-p362(A,C),b399_2(C,B).
b399_2(A,B):-move_left(A,C),p17(C,B).
b392(A,B):-move_forwards(A,C),b392_1(C,B).
b392_1(A,B):-p1168(A,C),b392_2(C,B).
b392_2(A,B):-p1197(A,C),p87(C,B).
b417(A,B):-move_right(A,C),b417_1(C,B).
b417_1(A,B):-p190(A,C),b417_2(C,B).
b417_2(A,B):-p507(A,C),p432(C,B).
b419(A,B):-p1089(A,C),b419_1(C,B).
b419_1(A,B):-p593(A,C),p852(C,B).
b422(A,B):-move_right(A,C),b422_1(C,B).
b422_1(A,B):-p957(A,C),p818(C,B).
b421(A,B):-p828(A,C),b421_1(C,B).
b421_1(A,B):-p454(A,C),p828(C,B).
b424(A,B):-move_backwards(A,C),b424_1(C,B).
b424_1(A,B):-p149(A,C),p629(C,B).
b426(A,B):-move_left(A,C),b426_1(C,B).
b426_1(A,B):-p896(A,C),p192(C,B).
b425(A,B):-p75(A,C),b425_1(C,B).
b425_1(A,B):-p162(A,C),p1014(C,B).
b414(A,B):-move_backwards(A,C),b414_1(C,B).
b414_1(A,B):-p495(A,C),b414_2(C,B).
b414_2(A,B):-p1046(A,C),p851(C,B).
b413(A,B):-move_backwards(A,C),b413_1(C,B).
b413_1(A,B):-p529(A,C),b413_2(C,B).
b413_2(A,B):-p1166(A,C),p207(C,B).
b430(A,B):-p17(A,C),b430_1(C,B).
b430_1(A,B):-p402(A,C),move_backwards(C,B).
b423(A,B):-move_left(A,C),b423_1(C,B).
b423_1(A,B):-p166(A,C),b423_2(C,B).
b423_2(A,B):-move_right(A,C),p198(C,B).
b432(A,B):-p192(A,C),p898(C,B).
b433(A,B):-p240(A,C),b433_1(C,B).
b433_1(A,B):-p304(A,C),p111(C,B).
b434(A,B):-p75(A,C),b434_1(C,B).
b434_1(A,B):-p376(A,C),p1046(C,B).
b435(A,B):-p406(A,C),p111(C,B).
b436(A,B):-move_backwards(A,C),b436_1(C,B).
b436_1(A,B):-p1064(A,C),p190(C,B).
b437(A,B):-p169(A,C),b437_1(C,B).
b437_1(A,B):-p42(A,C),p1142(C,B).
b438(A,B):-p520(A,C),p567(C,B).
%timeout
b429(A,B):-move_left(A,C),b429_1(C,B).
b429_1(A,B):-p1071(A,C),b429_2(C,B).
b429_2(A,B):-p860(A,C),p199(C,B).
b431(A,B):-move_left(A,C),b431_1(C,B).
b431_1(A,B):-p227(A,C),b431_2(C,B).
b431_2(A,B):-p1101(A,C),p838(C,B).
b441(A,B):-p593(A,C),b441_1(C,B).
b441_1(A,B):-p195(A,C),p179(C,B).
b443(A,B):-p17(A,C),p272(C,B).
b418(A,B):-p319(A,C),b418_1(C,B).
b418_1(A,B):-p788(A,C),b418_2(C,B).
b418_2(A,B):-p963(A,C),p832(C,B).
b442(A,B):-p429(A,C),b442_1(C,B).
b442_1(A,B):-p50(A,C),move_forwards(C,B).
b446(A,B):-move_backwards(A,C),b446_1(C,B).
b446_1(A,B):-p373(A,C),p255(C,B).
b444(A,B):-move_forwards(A,C),b444_1(C,B).
b444_1(A,B):-p119(A,C),b444_2(C,B).
b444_2(A,B):-p272(A,C),p190(C,B).
b420(A,B):-p838(A,C),b420_1(C,B).
b420_1(A,B):-p162(A,C),b420_2(C,B).
b420_2(A,B):-p43(A,C),p972(C,B).
b449(A,B):-p322(A,C),p860(C,B).
b448(A,B):-grab_ball(A,C),b448_1(C,B).
b448_1(A,B):-p828(A,C),p567(C,B).
b451(A,B):-move_left(A,C),p1142(C,B).
b440(A,B):-move_left(A,C),b440_1(C,B).
b440_1(A,B):-p715(A,C),b440_2(C,B).
b440_2(A,B):-p376(A,C),p319(C,B).
b428(A,B):-p838(A,C),b428_1(C,B).
b428_1(A,B):-p788(A,C),b428_2(C,B).
b428_2(A,B):-p619(A,C),p190(C,B).
b450(A,B):-p585(A,C),b450_1(C,B).
b450_1(A,B):-p322(A,C),p464(C,B).
b427(A,B):-p190(A,C),b427_1(C,B).
b427_1(A,B):-p31(A,C),b427_2(C,B).
b427_2(A,B):-p715(A,C),p255(C,B).
b455(A,B):-p319(A,C),b455_1(C,B).
b455_1(A,B):-p192(A,C),p87(C,B).
b456(A,B):-move_backwards(A,C),b456_1(C,B).
b456_1(A,B):-p896(A,C),move_backwards(C,B).
b445(A,B):-move_right(A,C),b445_1(C,B).
b445_1(A,B):-p55(A,C),b445_2(C,B).
b445_2(A,B):-p190(A,C),p470(C,B).
b459(A,B):-move_forwards(A,C),b459_1(C,B).
b459_1(A,B):-p620(A,C),p1041(C,B).
b457(A,B):-p788(A,C),b457_1(C,B).
b457_1(A,B):-move_backwards(A,C),p67(C,B).
b458(A,B):-p593(A,C),b458_1(C,B).
b458_1(A,B):-p455(A,C),p938(C,B).
b462(A,B):-p240(A,C),b462_1(C,B).
b462_1(A,B):-p1169(A,C),move_forwards(C,B).
b454(A,B):-move_right(A,C),b454_1(C,B).
b454_1(A,B):-p932(A,C),b454_2(C,B).
b454_2(A,B):-p585(A,C),p272(C,B).
b453(A,B):-move_right(A,C),b453_1(C,B).
b453_1(A,B):-p1174(A,C),b453_2(C,B).
b453_2(A,B):-p695(A,C),p687(C,B).
b461(A,B):-move_left(A,C),b461_1(C,B).
b461_1(A,B):-p240(A,C),b461_2(C,B).
b461_2(A,B):-p252(A,C),p186(C,B).
b464(A,B):-p322(A,C),b464_1(C,B).
b464_1(A,B):-p654(A,C),p1199(C,B).
b466(A,B):-move_backwards(A,C),b466_1(C,B).
b466_1(A,B):-p455(A,C),p1046(C,B).
b468(A,B):-p1046(A,C),b468_1(C,B).
b468_1(A,B):-p559(A,C),move_right(C,B).
b467(A,B):-p332(A,C),b467_1(C,B).
b467_1(A,B):-p252(A,C),p454(C,B).
%timeout
b460(A,B):-move_left(A,C),b460_1(C,B).
b460_1(A,B):-p332(A,C),b460_2(C,B).
b460_2(A,B):-p252(A,C),p938(C,B).
b463(A,B):-move_right(A,C),b463_1(C,B).
b463_1(A,B):-p227(A,C),b463_2(C,B).
b463_2(A,B):-p812(A,C),p832(C,B).
b471(A,B):-p111(A,C),b471_1(C,B).
b471_1(A,B):-p1089(A,C),p566(C,B).
b474(A,B):-p190(A,C),p322(C,B).
b472(A,B):-move_backwards(A,C),b472_1(C,B).
b472_1(A,B):-p1197(A,C),p339(C,B).
b476(A,B):-move_backwards(A,C),b476_1(C,B).
b476_1(A,B):-p195(A,C),p75(C,B).
b477(A,B):-p111(A,C),p195(C,B).
b475(A,B):-p593(A,C),b475_1(C,B).
b475_1(A,B):-p166(A,C),move_left(C,B).
b479(A,B):-move_right(A,B).
b480(A,B):-p40(A,C),b480_1(C,B).
b480_1(A,B):-p135(A,C),p593(C,B).
b481(A,B):-move_right(A,C),b481_1(C,B).
b481_1(A,B):-p832(A,C),p91(C,B).
b482(A,B):-move_forwards(A,C),b482_1(C,B).
b482_1(A,B):-p692(A,C),p322(C,B).
b393(A,B):-p828(A,C),b393_1(C,B).
b393_1(A,B):-p55(A,C),b393_2(C,B).
b393_2(A,B):-p169(A,C),p972(C,B).
b483(A,B):-move_forwards(A,C),b483_1(C,B).
b483_1(A,B):-p556(A,C),p593(C,B).
b469(A,B):-move_left(A,C),b469_1(C,B).
b469_1(A,B):-p169(A,C),b469_2(C,B).
b469_2(A,B):-p282(A,C),p566(C,B).
b484(A,B):-p838(A,C),b484_1(C,B).
b484_1(A,B):-p548(A,C),p915(C,B).
b465(A,B):-move_left(A,C),b465_1(C,B).
b465_1(A,B):-p31(A,C),b465_2(C,B).
b465_2(A,B):-p879(A,C),p199(C,B).
b439(A,B):-p199(A,C),b439_1(C,B).
b439_1(A,B):-p166(A,C),b439_2(C,B).
b439_2(A,B):-p205(A,C),move_forwards(C,B).
b487(A,B):-p319(A,C),b487_1(C,B).
b487_1(A,B):-p967(A,C),p199(C,B).
b486(A,B):-p625(A,C),b486_1(C,B).
b486_1(A,B):-p531(A,C),p1199(C,B).
b491(A,B):-p1142(A,C),b491_1(C,B).
b491_1(A,B):-p88(A,C),p87(C,B).
b490(A,B):-p293(A,C),b490_1(C,B).
b490_1(A,B):-p612(A,C),p852(C,B).
b473(A,B):-move_left(A,C),b473_1(C,B).
b473_1(A,B):-p520(A,C),b473_2(C,B).
b473_2(A,B):-p531(A,C),p227(C,B).
b494(A,B):-p165(A,C),p838(C,B).
b495(A,B):-p787(A,B).
b496(A,B):-p255(A,C),b496_1(C,B).
b496_1(A,B):-p815(A,C),p838(C,B).
b412(A,B):-p495(A,C),b412_1(C,B).
b412_1(A,B):-p372(A,C),b412_2(C,B).
b412_2(A,B):-move_right(A,C),p832(C,B).
b489(A,B):-move_left(A,C),b489_1(C,B).
b489_1(A,B):-p1142(A,C),b489_2(C,B).
b489_2(A,B):-p349(A,C),move_forwards(C,B).
b497(A,B):-p655(A,C),b497_1(C,B).
b497_1(A,B):-p190(A,C),p119(C,B).
b499(A,B):-p786(A,C),b499_1(C,B).
b499_1(A,B):-p860(A,C),p854(C,B).
b500(A,B):-p1089(A,C),b500_1(C,B).
b500_1(A,B):-p523(A,C),p319(C,B).
b485(A,B):-move_right(A,C),b485_1(C,B).
b485_1(A,B):-p141(A,C),b485_2(C,B).
b485_2(A,B):-p17(A,C),p765(C,B).
b498(A,B):-move_left(A,C),b498_1(C,B).
b498_1(A,B):-p319(A,C),b498_2(C,B).
b498_2(A,B):-p32(A,C),p787(C,B).
b502(A,B):-p227(A,C),b502_1(C,B).
b502_1(A,B):-p1133(A,C),p787(C,B).
b504(A,B):-p322(A,C),b504_1(C,B).
b504_1(A,B):-p150(A,C),p17(C,B).
b501(A,B):-p180(A,C),b501_1(C,B).
b501_1(A,B):-p1078(A,C),p322(C,B).
b506(A,B):-move_right(A,C),b506_1(C,B).
b506_1(A,B):-p1174(A,C),p695(C,B).
b493(A,B):-move_left(A,C),b493_1(C,B).
b493_1(A,B):-p1046(A,C),b493_2(C,B).
b493_2(A,B):-p125(A,C),move_left(C,B).
b503(A,B):-move_forwards(A,C),b503_1(C,B).
b503_1(A,B):-p495(A,C),b503_2(C,B).
b503_2(A,B):-move_right(A,C),p227(C,B).
b510(A,B):-move_right(A,C),b510_1(C,B).
b510_1(A,B):-p227(A,C),p1126(C,B).
b507(A,B):-move_forwards(A,C),b507_1(C,B).
b507_1(A,B):-p234(A,C),b507_2(C,B).
b507_2(A,B):-p113(A,C),p853(C,B).
b452(A,B):-p75(A,C),b452_1(C,B).
b452_1(A,B):-p653(A,C),b452_2(C,B).
b452_2(A,B):-p67(A,C),p593(C,B).
b513(A,B):-move_left(A,C),p1046(C,B).
b514(A,B):-p179(A,C),move_right(C,B).
b515(A,B):-p838(A,C),b515_1(C,B).
b515_1(A,B):-p324(A,C),p593(C,B).
b516(A,B):-move_left(A,C),b516_1(C,B).
b516_1(A,B):-grab_ball(A,C),p113(C,B).
b511(A,B):-move_left(A,C),b511_1(C,B).
b511_1(A,B):-p1181(A,C),b511_2(C,B).
b511_2(A,B):-p192(A,C),p119(C,B).
b518(A,B):-move_left(A,C),b518_1(C,B).
b518_1(A,B):-p972(A,C),p507(C,B).
b512(A,B):-move_left(A,C),b512_1(C,B).
b512_1(A,B):-p31(A,C),b512_2(C,B).
b512_2(A,B):-p1089(A,C),p648(C,B).
b520(A,B):-move_forwards(A,C),b520_1(C,B).
b520_1(A,B):-p284(A,C),p227(C,B).
b521(A,B):-p1046(A,C),b521_1(C,B).
b521_1(A,B):-p1166(A,C),p938(C,B).
b492(A,B):-p838(A,C),b492_1(C,B).
b492_1(A,B):-p166(A,C),b492_2(C,B).
b492_2(A,B):-p205(A,C),p322(C,B).
b505(A,B):-p17(A,C),b505_1(C,B).
b505_1(A,B):-p1143(A,C),b505_2(C,B).
b505_2(A,B):-p64(A,C),p838(C,B).
b524(A,B):-p190(A,C),b524_1(C,B).
b524_1(A,B):-p612(A,C),p852(C,B).
b523(A,B):-p1110(A,C),b523_1(C,B).
b523_1(A,B):-p838(A,C),p171(C,B).
b525(A,B):-p1089(A,C),b525_1(C,B).
b525_1(A,B):-move_backwards(A,C),p67(C,B).
%timeout
b528(A,B):-p41(A,C),b528_1(C,B).
b528_1(A,B):-move_left(A,C),p621(C,B).
b526(A,B):-move_left(A,C),b526_1(C,B).
b526_1(A,B):-p1046(A,C),b526_2(C,B).
b526_2(A,B):-p150(A,C),move_forwards(C,B).
b522(A,B):-move_left(A,C),b522_1(C,B).
b522_1(A,B):-p972(A,C),b522_2(C,B).
b522_2(A,B):-p83(A,C),p169(C,B).
b531(A,B):-move_left(A,C),b531_1(C,B).
b531_1(A,B):-p284(A,C),p815(C,B).
b517(A,B):-p17(A,C),b517_1(C,B).
b517_1(A,B):-p319(A,C),b517_2(C,B).
b517_2(A,B):-p556(A,C),p787(C,B).
b527(A,B):-move_left(A,C),b527_1(C,B).
b527_1(A,B):-p838(A,C),b527_2(C,B).
b527_2(A,B):-p41(A,C),move_left(C,B).
b534(A,B):-p295(A,C),p1169(C,B).
b529(A,B):-p155(A,C),b529_1(C,B).
b529_1(A,B):-p67(A,C),p1046(C,B).
b536(A,B):-p240(A,C),b536_1(C,B).
b536_1(A,B):-p403(A,C),p190(C,B).
b537(A,B):-p612(A,C),p1159(C,B).
b533(A,B):-p234(A,C),b533_1(C,B).
b533_1(A,B):-p17(A,C),p1081(C,B).
b539(A,B):-p620(A,C),p1041(C,B).
b538(A,B):-move_backwards(A,C),b538_1(C,B).
b538_1(A,B):-p1152(A,C),move_right(C,B).
b541(A,B):-p319(A,C),p566(C,B).
b540(A,B):-p319(A,C),b540_1(C,B).
b540_1(A,B):-p338(A,C),p787(C,B).
b542(A,B):-move_backwards(A,C),b542_1(C,B).
b542_1(A,B):-p956(A,C),p1126(C,B).
b544(A,B):-move_left(A,C),b544_1(C,B).
b544_1(A,B):-p838(A,C),p88(C,B).
b508(A,B):-p1046(A,C),b508_1(C,B).
b508_1(A,B):-p412(A,C),b508_2(C,B).
b508_2(A,B):-p838(A,C),p324(C,B).
b543(A,B):-p938(A,C),b543_1(C,B).
b543_1(A,B):-p504(A,C),move_backwards(C,B).
b547(A,B):-p87(A,C),b547_1(C,B).
b547_1(A,B):-p246(A,C),move_left(C,B).
b470(A,B):-p111(A,C),b470_1(C,B).
b470_1(A,B):-p351(A,C),b470_2(C,B).
b470_2(A,B):-p250(A,C),p199(C,B).
b530(A,B):-move_left(A,C),b530_1(C,B).
b530_1(A,B):-p838(A,C),b530_2(C,B).
b530_2(A,B):-p714(A,C),p240(C,B).
b545(A,B):-p1043(A,C),b545_1(C,B).
b545_1(A,B):-p1041(A,C),p787(C,B).
b519(A,B):-p17(A,C),b519_1(C,B).
b519_1(A,B):-p896(A,C),b519_2(C,B).
b519_2(A,B):-p214(A,C),p240(C,B).
b535(A,B):-move_left(A,C),b535_1(C,B).
b535_1(A,B):-p75(A,C),b535_2(C,B).
b535_2(A,B):-p620(A,C),p828(C,B).
b553(A,B):-move_left(A,C),p284(C,B).
b554(A,B):-p75(A,C),b554_1(C,B).
b554_1(A,B):-p195(A,C),p169(C,B).
b551(A,B):-p938(A,C),b551_1(C,B).
b551_1(A,B):-p167(A,C),p89(C,B).
b478(A,B):-p75(A,C),b478_1(C,B).
b478_1(A,B):-p260(A,C),b478_2(C,B).
b478_2(A,B):-p785(A,C),p40(C,B).
b557(A,B):-move_left(A,C),p319(C,B).
b558(A,B):-p717(A,C),p11(C,B).
b555(A,B):-p119(A,C),b555_1(C,B).
b555_1(A,B):-p219(A,C),move_right(C,B).
b559(A,B):-p896(A,C),b559_1(C,B).
b559_1(A,B):-move_left(A,C),p639(C,B).
b561(A,B):-p1143(A,C),b561_1(C,B).
b561_1(A,B):-p838(A,C),p1070(C,B).
b509(A,B):-p169(A,C),b509_1(C,B).
b509_1(A,B):-p787(A,C),b509_2(C,B).
b509_2(A,B):-p195(A,C),p255(C,B).
b563(A,B):-p854(A,C),p213(C,B).
b564(A,B):-p838(A,C),b564_1(C,B).
b564_1(A,B):-p1134(A,C),p190(C,B).
b565(A,B):-p1046(A,C),b565_1(C,B).
b565_1(A,B):-p409(A,C),p75(C,B).
b566(A,B):-move_left(A,C),b566_1(C,B).
b566_1(A,B):-p169(A,C),p452(C,B).
b549(A,B):-move_left(A,C),b549_1(C,B).
b549_1(A,B):-p644(A,C),b549_2(C,B).
b549_2(A,B):-p190(A,C),p402(C,B).
b568(A,B):-p1142(A,B).
b569(A,B):-move_left(A,C),b569_1(C,B).
b569_1(A,B):-p815(A,C),p1046(C,B).
b556(A,B):-move_right(A,C),b556_1(C,B).
b556_1(A,B):-p322(A,C),b556_2(C,B).
b556_2(A,B):-p558(A,C),move_forwards(C,B).
b570(A,B):-p75(A,C),b570_1(C,B).
b570_1(A,B):-p501(A,C),p1142(C,B).
b488(A,B):-p205(A,C),b488_1(C,B).
b488_1(A,B):-move_forwards(A,C),b488_2(C,B).
b488_2(A,B):-p402(A,C),p322(C,B).
b548(A,B):-move_right(A,C),b548_1(C,B).
b548_1(A,B):-p787(A,C),b548_2(C,B).
b548_2(A,B):-p571(A,C),p299(C,B).
b573(A,B):-p227(A,C),b573_1(C,B).
b573_1(A,B):-p31(A,C),p169(C,B).
b574(A,B):-p938(A,C),b574_1(C,B).
b574_1(A,B):-p99(A,C),p629(C,B).
b576(A,B):-p495(A,C),move_right(C,B).
b560(A,B):-move_backwards(A,C),b560_1(C,B).
b560_1(A,B):-p403(A,C),b560_2(C,B).
b560_2(A,B):-move_left(A,C),p972(C,B).
b562(A,B):-move_forwards(A,C),b562_1(C,B).
b562_1(A,B):-p31(A,C),b562_2(C,B).
b562_2(A,B):-move_left(A,C),p647(C,B).
b575(A,B):-move_left(A,C),b575_1(C,B).
b575_1(A,B):-p1172(A,C),b575_2(C,B).
b575_2(A,B):-p719(A,C),move_right(C,B).
b567(A,B):-move_forwards(A,C),b567_1(C,B).
b567_1(A,B):-p54(A,C),b567_2(C,B).
b567_2(A,B):-p956(A,C),p32(C,B).
b580(A,B):-p17(A,C),b580_1(C,B).
b580_1(A,B):-p162(A,C),p938(C,B).
b572(A,B):-move_backwards(A,C),b572_1(C,B).
b572_1(A,B):-p470(A,C),b572_2(C,B).
b572_2(A,B):-move_left(A,C),p858(C,B).
b577(A,B):-move_right(A,C),b577_1(C,B).
b577_1(A,B):-p54(A,C),b577_2(C,B).
b577_2(A,B):-p812(A,C),p1046(C,B).
b579(A,B):-move_left(A,C),b579_1(C,B).
b579_1(A,B):-p169(A,C),b579_2(C,B).
b579_2(A,B):-p495(A,C),p322(C,B).
b585(A,B):-p319(A,C),b585_1(C,B).
b585_1(A,B):-p1070(A,C),p322(C,B).
b586(A,B):-p91(A,C),b586_1(C,B).
b586_1(A,B):-p963(A,C),p832(C,B).
b587(A,B):-move_backwards(A,C),p1126(C,B).
b588(A,B):-p832(A,B).
b589(A,B):-p838(A,C),b589_1(C,B).
b589_1(A,B):-p348(A,C),p972(C,B).
%timeout
b583(A,B):-move_right(A,C),b583_1(C,B).
b583_1(A,B):-p199(A,C),b583_2(C,B).
b583_2(A,B):-p195(A,C),p17(C,B).
b592(A,B):-p186(A,C),p1046(C,B).
b584(A,B):-move_left(A,C),b584_1(C,B).
b584_1(A,B):-p838(A,C),b584_2(C,B).
b584_2(A,B):-p869(A,C),p322(C,B).
b552(A,B):-p322(A,C),b552_1(C,B).
b552_1(A,B):-p213(A,C),b552_2(C,B).
b552_2(A,B):-move_right(A,C),p938(C,B).
b532(A,B):-p322(A,C),b532_1(C,B).
b532_1(A,B):-p234(A,C),b532_2(C,B).
b532_2(A,B):-p852(A,C),p972(C,B).
b596(A,B):-p339(A,C),p406(C,B).
b594(A,B):-p54(A,C),b594_1(C,B).
b594_1(A,B):-p818(A,C),p87(C,B).
b598(A,B):-move_right(A,C),b598_1(C,B).
b598_1(A,B):-p907(A,C),p319(C,B).
b590(A,B):-move_left(A,C),b590_1(C,B).
b590_1(A,B):-p234(A,C),b590_2(C,B).
b590_2(A,B):-move_forwards(A,C),p113(C,B).
b600(A,B):-p83(A,C),b600_1(C,B).
b600_1(A,B):-p322(A,C),p199(C,B).
b591(A,B):-move_left(A,C),b591_1(C,B).
b591_1(A,B):-grab_ball(A,C),b591_2(C,B).
b591_2(A,B):-p926(A,C),p787(C,B).
b602(A,B):-p838(A,C),p1053(C,B).
b593(A,B):-move_left(A,C),b593_1(C,B).
b593_1(A,B):-p725(A,C),b593_2(C,B).
b593_2(A,B):-p102(A,C),p972(C,B).
b604(A,B):-move_right(A,C),p943(C,B).
b605(A,B):-p348(A,C),p938(C,B).
b606(A,B):-p17(A,C),b606_1(C,B).
b606_1(A,B):-p924(A,C),p972(C,B).
b607(A,B):-p40(A,C),b607_1(C,B).
b607_1(A,B):-p274(A,C),move_left(C,B).
b603(A,B):-move_left(A,C),b603_1(C,B).
b603_1(A,B):-p240(A,C),b603_2(C,B).
b603_2(A,B):-p452(A,C),move_left(C,B).
b601(A,B):-p17(A,C),b601_1(C,B).
b601_1(A,B):-p234(A,C),b601_2(C,B).
b601_2(A,B):-move_forwards(A,C),p353(C,B).
b610(A,B):-move_left(A,C),b610_1(C,B).
b610_1(A,B):-p256(A,C),p828(C,B).
b609(A,B):-move_right(A,C),b609_1(C,B).
b609_1(A,B):-p655(A,C),b609_2(C,B).
b609_2(A,B):-p362(A,C),p319(C,B).
b612(A,B):-move_backwards(A,C),b612_1(C,B).
b612_1(A,B):-p34(A,C),p629(C,B).
b613(A,B):-p838(A,C),b613_1(C,B).
b613_1(A,B):-p996(A,C),p1046(C,B).
b611(A,B):-move_left(A,C),b611_1(C,B).
b611_1(A,B):-p978(A,C),b611_2(C,B).
b611_2(A,B):-p150(A,C),p255(C,B).
b615(A,B):-p319(A,C),b615_1(C,B).
b615_1(A,B):-p42(A,C),p838(C,B).
b616(A,B):-p17(A,C),b616_1(C,B).
b616_1(A,B):-p475(A,C),p719(C,B).
b617(A,B):-move_right(A,C),b617_1(C,B).
b617_1(A,B):-p41(A,C),p838(C,B).
b582(A,B):-p593(A,C),b582_1(C,B).
b582_1(A,B):-p250(A,C),b582_2(C,B).
b582_2(A,B):-p1043(A,C),p1046(C,B).
b619(A,B):-move_left(A,C),b619_1(C,B).
b619_1(A,B):-p1041(A,C),p787(C,B).
b618(A,B):-p322(A,C),b618_1(C,B).
b618_1(A,B):-p924(A,C),move_left(C,B).
b620(A,B):-p495(A,C),b620_1(C,B).
b620_1(A,B):-p964(A,C),p322(C,B).
b622(A,B):-move_right(A,C),b622_1(C,B).
b622_1(A,B):-p150(A,C),p17(C,B).
b623(A,B):-move_right(A,C),p787(C,B).
b624(A,B):-p190(A,C),p441(C,B).
b625(A,B):-p17(A,C),b625_1(C,B).
b625_1(A,B):-p719(A,C),p972(C,B).
b626(A,B):-p260(A,C),p17(C,B).
%timeout
b628(A,B):-p179(A,C),b628_1(C,B).
b628_1(A,B):-p593(A,C),p42(C,B).
b595(A,B):-p1046(A,C),b595_1(C,B).
b595_1(A,B):-p412(A,C),b595_2(C,B).
b595_2(A,B):-p50(A,C),p190(C,B).
b608(A,B):-p119(A,C),b608_1(C,B).
b608_1(A,B):-p639(A,C),b608_2(C,B).
b608_2(A,B):-p1143(A,C),p199(C,B).
b630(A,B):-p1142(A,C),b630_1(C,B).
b630_1(A,B):-p964(A,C),p240(C,B).
b632(A,B):-p190(A,C),p322(C,B).
b627(A,B):-move_right(A,C),b627_1(C,B).
b627_1(A,B):-p199(A,C),b627_2(C,B).
b627_2(A,B):-p89(A,C),move_backwards(C,B).
b631(A,B):-p1142(A,C),b631_1(C,B).
b631_1(A,B):-p186(A,C),p169(C,B).
b634(A,B):-move_left(A,C),b634_1(C,B).
b634_1(A,B):-p593(A,C),p924(C,B).
b597(A,B):-p787(A,C),b597_1(C,B).
b597_1(A,B):-p470(A,C),b597_2(C,B).
b597_2(A,B):-p828(A,C),p654(C,B).
b637(A,B):-move_forwards(A,C),b637_1(C,B).
b637_1(A,B):-p406(A,C),p1046(C,B).
b614(A,B):-move_backwards(A,C),b614_1(C,B).
b614_1(A,B):-p181(A,C),b614_2(C,B).
b614_2(A,B):-p88(A,C),p87(C,B).
b639(A,B):-move_left(A,C),b639_1(C,B).
b639_1(A,B):-p42(A,C),move_backwards(C,B).
b599(A,B):-p593(A,C),b599_1(C,B).
b599_1(A,B):-p620(A,C),b599_2(C,B).
b599_2(A,B):-p787(A,C),p964(C,B).
b641(A,B):-p905(A,C),p828(C,B).
b642(A,B):-move_forwards(A,C),b642_1(C,B).
b642_1(A,B):-p1169(A,C),p87(C,B).
b640(A,B):-p838(A,C),b640_1(C,B).
b640_1(A,B):-p248(A,C),move_left(C,B).
b644(A,B):-move_forwards(A,C),b644_1(C,B).
b644_1(A,B):-p167(A,C),p1046(C,B).
b645(A,B):-p255(A,B).
b646(A,B):-move_forwards(A,C),p553(C,B).
b621(A,B):-p190(A,C),b621_1(C,B).
b621_1(A,B):-p31(A,C),b621_2(C,B).
b621_2(A,B):-p879(A,C),move_right(C,B).
b647(A,B):-move_right(A,C),b647_1(C,B).
b647_1(A,B):-p898(A,C),p566(C,B).
b648(A,B):-p322(A,C),b648_1(C,B).
b648_1(A,B):-p340(A,C),p319(C,B).
b643(A,B):-p1046(A,C),b643_1(C,B).
b643_1(A,B):-p567(A,C),p629(C,B).
b650(A,B):-p17(A,C),b650_1(C,B).
b650_1(A,B):-p32(A,C),p150(C,B).
b652(A,B):-p113(A,C),move_forwards(C,B).
%timeout
b638(A,B):-move_right(A,C),b638_1(C,B).
b638_1(A,B):-p662(A,C),b638_2(C,B).
b638_2(A,B):-p319(A,C),p879(C,B).
b655(A,B):-move_right(A,C),p322(C,B).
b635(A,B):-move_left(A,C),b635_1(C,B).
b635_1(A,B):-p165(A,C),b635_2(C,B).
b635_2(A,B):-move_forwards(A,C),p964(C,B).
b654(A,B):-move_left(A,C),b654_1(C,B).
b654_1(A,B):-p315(A,C),b654_2(C,B).
b654_2(A,B):-p205(A,C),p898(C,B).
b657(A,B):-p75(A,C),b657_1(C,B).
b657_1(A,B):-p1197(A,C),p838(C,B).
b659(A,B):-move_right(A,C),b659_1(C,B).
b659_1(A,B):-p695(A,C),p190(C,B).
b658(A,B):-p17(A,C),b658_1(C,B).
b658_1(A,B):-p556(A,C),move_right(C,B).
b651(A,B):-move_left(A,C),b651_1(C,B).
b651_1(A,B):-p54(A,C),b651_2(C,B).
b651_2(A,B):-p838(A,C),p171(C,B).
b661(A,B):-p1078(A,C),p83(C,B).
b663(A,B):-move_left(A,C),b663_1(C,B).
b663_1(A,B):-p529(A,C),b663_2(C,B).
b663_2(A,B):-p719(A,C),p190(C,B).
b664(A,B):-p234(A,C),b664_1(C,B).
b664_1(A,B):-p938(A,C),p703(C,B).
b665(A,B):-move_left(A,C),b665_1(C,B).
b665_1(A,B):-p1078(A,C),p717(C,B).
b666(A,B):-p1142(A,C),p786(C,B).
b667(A,B):-p1142(A,C),b667_1(C,B).
b667_1(A,B):-p956(A,C),p787(C,B).
b649(A,B):-move_right(A,C),b649_1(C,B).
b649_1(A,B):-p520(A,C),b649_2(C,B).
b649_2(A,B):-p113(A,C),p972(C,B).
b669(A,B):-move_forwards(A,C),b669_1(C,B).
b669_1(A,B):-p881(A,C),p832(C,B).
b656(A,B):-p322(A,C),b656_1(C,B).
b656_1(A,B):-p349(A,C),b656_2(C,B).
b656_2(A,B):-p190(A,C),p99(C,B).
b671(A,B):-p322(A,C),b671_1(C,B).
b671_1(A,B):-p879(A,C),p169(C,B).
b660(A,B):-p17(A,C),b660_1(C,B).
b660_1(A,B):-p525(A,C),b660_2(C,B).
b660_2(A,B):-p1081(A,C),p828(C,B).
b673(A,B):-move_forwards(A,C),b673_1(C,B).
b673_1(A,B):-p815(A,C),p111(C,B).
%timeout
b636(A,B):-p838(A,C),b636_1(C,B).
b636_1(A,B):-p922(A,C),b636_2(C,B).
b636_2(A,B):-p938(A,C),p635(C,B).
b675(A,B):-move_left(A,C),b675_1(C,B).
b675_1(A,B):-p333(A,C),b675_2(C,B).
b675_2(A,B):-p372(A,C),p869(C,B).
b677(A,B):-p787(A,C),p1181(C,B).
b678(A,B):-move_left(A,C),b678_1(C,B).
b678_1(A,B):-p1142(A,C),p956(C,B).
b679(A,B):-p227(A,C),b679_1(C,B).
b679_1(A,B):-p842(A,C),p75(C,B).
b668(A,B):-p87(A,C),b668_1(C,B).
b668_1(A,B):-p764(A,C),b668_2(C,B).
b668_2(A,B):-p963(A,C),p75(C,B).
b672(A,B):-p190(A,C),b672_1(C,B).
b672_1(A,B):-p1067(A,C),b672_2(C,B).
b672_2(A,B):-p507(A,C),p544(C,B).
b682(A,B):-p42(A,C),p111(C,B).
b683(A,B):-p43(A,C),p75(C,B).
b684(A,B):-p319(A,C),p75(C,B).
b685(A,B):-move_left(A,C),b685_1(C,B).
b685_1(A,B):-p405(A,C),p67(C,B).
b686(A,B):-p299(A,C),p319(C,B).
b687(A,B):-move_backwards(A,C),b687_1(C,B).
b687_1(A,B):-p785(A,C),p319(C,B).
b662(A,B):-p111(A,C),b662_1(C,B).
b662_1(A,B):-p155(A,C),b662_2(C,B).
b662_2(A,B):-move_left(A,C),p703(C,B).
b689(A,B):-p625(A,C),p938(C,B).
b653(A,B):-p169(A,C),b653_1(C,B).
b653_1(A,B):-p692(A,C),b653_2(C,B).
b653_2(A,B):-p787(A,C),p639(C,B).
b676(A,B):-p17(A,C),b676_1(C,B).
b676_1(A,B):-p653(A,C),b676_2(C,B).
b676_2(A,B):-p87(A,C),p926(C,B).
b633(A,B):-p787(A,C),b633_1(C,B).
b633_1(A,B):-p234(A,C),b633_2(C,B).
b633_2(A,B):-p523(A,C),p1046(C,B).
b688(A,B):-move_forwards(A,C),b688_1(C,B).
b688_1(A,B):-p234(A,C),b688_2(C,B).
b688_2(A,B):-p717(A,C),p29(C,B).
b694(A,B):-p190(A,C),b694_1(C,B).
b694_1(A,B):-p99(A,C),p838(C,B).
b693(A,B):-p413(A,C),b693_1(C,B).
b693_1(A,B):-p695(A,C),move_forwards(C,B).
b670(A,B):-p255(A,C),b670_1(C,B).
b670_1(A,B):-p318(A,C),b670_2(C,B).
b670_2(A,B):-p276(A,C),p898(C,B).
b691(A,B):-move_backwards(A,C),b691_1(C,B).
b691_1(A,B):-p195(A,C),b691_2(C,B).
b691_2(A,B):-p179(A,C),p141(C,B).
b674(A,B):-p119(A,C),b674_1(C,B).
b674_1(A,B):-p653(A,C),b674_2(C,B).
b674_2(A,B):-p695(A,C),p1142(C,B).
b692(A,B):-move_forwards(A,C),b692_1(C,B).
b692_1(A,B):-p620(A,C),b692_2(C,B).
b692_2(A,B):-p141(A,C),p828(C,B).
b700(A,B):-move_right(A,C),b700_1(C,B).
b700_1(A,B):-p1152(A,C),p17(C,B).
b701(A,B):-move_right(A,C),b701_1(C,B).
b701_1(A,B):-p853(A,C),b701_2(C,B).
b701_2(A,B):-p432(A,C),p319(C,B).
b680(A,B):-p111(A,C),b680_1(C,B).
b680_1(A,B):-p102(A,C),b680_2(C,B).
b680_2(A,B):-p888(A,C),p840(C,B).
b703(A,B):-p828(A,C),b703_1(C,B).
b703_1(A,B):-p1078(A,C),p111(C,B).
b699(A,B):-move_forwards(A,C),b699_1(C,B).
b699_1(A,B):-p401(A,C),b699_2(C,B).
b699_2(A,B):-p190(A,C),p464(C,B).
b705(A,B):-p17(A,C),p967(C,B).
b698(A,B):-p17(A,C),b698_1(C,B).
b698_1(A,B):-p691(A,C),b698_2(C,B).
b698_2(A,B):-p89(A,C),move_right(C,B).
b706(A,B):-p17(A,C),b706_1(C,B).
b706_1(A,B):-p250(A,C),p593(C,B).
b708(A,B):-move_left(A,C),p544(C,B).
b707(A,B):-move_backwards(A,C),b707_1(C,B).
b707_1(A,B):-p832(A,C),p315(C,B).
b709(A,B):-move_backwards(A,C),b709_1(C,B).
b709_1(A,B):-p321(A,C),p558(C,B).
b711(A,B):-move_left(A,C),b711_1(C,B).
b711_1(A,B):-p169(A,C),p222(C,B).
b710(A,B):-p190(A,C),b710_1(C,B).
b710_1(A,B):-p495(A,C),p854(C,B).
b713(A,B):-move_left(A,C),b713_1(C,B).
b713_1(A,B):-p695(A,C),p111(C,B).
b712(A,B):-move_forwards(A,C),b712_1(C,B).
b712_1(A,B):-p260(A,C),p639(C,B).
b715(A,B):-p17(A,C),p828(C,B).
b716(A,B):-p714(A,C),b716_1(C,B).
b716_1(A,B):-p214(A,C),p319(C,B).
b717(A,B):-move_left(A,C),b717_1(C,B).
b717_1(A,B):-p54(A,C),p787(C,B).
b718(A,B):-move_right(A,C),b718_1(C,B).
b718_1(A,B):-p1067(A,C),p639(C,B).
b697(A,B):-p199(A,C),b697_1(C,B).
b697_1(A,B):-p1071(A,C),b697_2(C,B).
b697_2(A,B):-move_backwards(A,C),p874(C,B).
b720(A,B):-p594(A,C),b720_1(C,B).
b720_1(A,B):-move_right(A,C),p963(C,B).
b714(A,B):-p17(A,C),b714_1(C,B).
b714_1(A,B):-p250(A,C),b714_2(C,B).
b714_2(A,B):-move_right(A,C),p293(C,B).
b696(A,B):-p75(A,C),b696_1(C,B).
b696_1(A,B):-p1181(A,C),b696_2(C,B).
b696_2(A,B):-p719(A,C),p319(C,B).
b695(A,B):-p1142(A,C),b695_1(C,B).
b695_1(A,B):-p164(A,C),b695_2(C,B).
b695_2(A,B):-p339(A,C),p322(C,B).
b724(A,B):-p828(A,C),b724_1(C,B).
b724_1(A,B):-p956(A,C),p1133(C,B).
b725(A,B):-p190(A,C),b725_1(C,B).
b725_1(A,B):-p277(A,C),p319(C,B).
%timeout
b727(A,B):-p111(A,C),p207(C,B).
b719(A,B):-move_forwards(A,C),b719_1(C,B).
b719_1(A,B):-p1078(A,C),b719_2(C,B).
b719_2(A,B):-p1070(A,C),p111(C,B).
b729(A,B):-p17(A,C),b729_1(C,B).
b729_1(A,B):-p402(A,C),p199(C,B).
b726(A,B):-p938(A,C),b726_1(C,B).
b726_1(A,B):-p1143(A,C),p235(C,B).
b730(A,B):-move_left(A,C),b730_1(C,B).
b730_1(A,B):-p1070(A,C),p190(C,B).
%timeout
b733(A,B):-move_right(A,C),b733_1(C,B).
b733_1(A,B):-p195(A,C),p593(C,B).
b732(A,B):-p234(A,C),b732_1(C,B).
b732_1(A,B):-p113(A,C),p1028(C,B).
b735(A,B):-p322(A,C),b735_1(C,B).
b735_1(A,B):-p522(A,C),p838(C,B).
b736(A,B):-p17(A,C),b736_1(C,B).
b736_1(A,B):-p106(A,C),p17(C,B).
b737(A,B):-p31(A,C),b737_1(C,B).
b737_1(A,B):-p743(A,C),move_left(C,B).
b681(A,B):-p412(A,C),b681_1(C,B).
b681_1(A,B):-p75(A,C),b681_2(C,B).
b681_2(A,B):-p205(A,C),p832(C,B).
b739(A,B):-p832(A,C),b739_1(C,B).
b739_1(A,B):-p333(A,C),p815(C,B).
b728(A,B):-move_left(A,C),b728_1(C,B).
b728_1(A,B):-p972(A,C),b728_2(C,B).
b728_2(A,B):-p815(A,C),p179(C,B).
b741(A,B):-move_forwards(A,C),b741_1(C,B).
b741_1(A,B):-p401(A,C),p322(C,B).
b742(A,B):-p717(A,C),p1143(C,B).
b743(A,B):-p495(A,C),move_right(C,B).
%timeout
b734(A,B):-move_right(A,C),b734_1(C,B).
b734_1(A,B):-p529(A,C),b734_2(C,B).
b734_2(A,B):-p719(A,C),p1142(C,B).
b746(A,B):-p593(A,C),b746_1(C,B).
b746_1(A,B):-p714(A,C),p111(C,B).
b747(A,B):-move_forwards(A,B).
b745(A,B):-p1110(A,C),b745_1(C,B).
b745_1(A,B):-p507(A,C),p883(C,B).
b748(A,B):-p17(A,C),b748_1(C,B).
b748_1(A,B):-p376(A,C),p938(C,B).
b749(A,B):-p190(A,C),b749_1(C,B).
b749_1(A,B):-p559(A,C),move_right(C,B).
%timeout
b752(A,B):-p319(A,C),b752_1(C,B).
b752_1(A,B):-p452(A,C),p13(C,B).
b753(A,B):-p17(A,C),b753_1(C,B).
b753_1(A,B):-p207(A,C),p322(C,B).
b754(A,B):-move_left(A,C),b754_1(C,B).
b754_1(A,B):-p725(A,C),move_backwards(C,B).
b755(A,B):-p762(A,C),p111(C,B).
b756(A,B):-p938(A,C),b756_1(C,B).
b756_1(A,B):-p687(A,C),p255(C,B).
b702(A,B):-p403(A,C),b702_1(C,B).
b702_1(A,B):-p17(A,C),b702_2(C,B).
b702_2(A,B):-p1152(A,C),p593(C,B).
b758(A,B):-p17(A,C),b758_1(C,B).
b758_1(A,B):-p567(A,C),p1004(C,B).
%timeout
b760(A,B):-p452(A,B).
b761(A,B):-p319(A,C),p256(C,B).
b762(A,B):-p1046(A,C),b762_1(C,B).
b762_1(A,B):-p725(A,C),p199(C,B).
b740(A,B):-p319(A,C),b740_1(C,B).
b740_1(A,B):-p594(A,C),b740_2(C,B).
b740_2(A,B):-p717(A,C),p566(C,B).
b764(A,B):-p828(A,B).
b750(A,B):-move_right(A,C),b750_1(C,B).
b750_1(A,B):-p181(A,C),b750_2(C,B).
b750_2(A,B):-p64(A,C),p284(C,B).
b765(A,B):-p75(A,C),b765_1(C,B).
b765_1(A,B):-p401(A,C),p227(C,B).
b766(A,B):-p322(A,C),b766_1(C,B).
b766_1(A,B):-p272(A,C),move_left(C,B).
b768(A,B):-move_forwards(A,C),b768_1(C,B).
b768_1(A,B):-p959(A,C),p860(C,B).
b744(A,B):-p319(A,C),b744_1(C,B).
b744_1(A,B):-p162(A,C),b744_2(C,B).
b744_2(A,B):-p272(A,C),move_left(C,B).
b770(A,B):-move_left(A,C),b770_1(C,B).
b770_1(A,B):-p963(A,C),p75(C,B).
b769(A,B):-p1046(A,C),b769_1(C,B).
b769_1(A,B):-p79(A,C),p898(C,B).
b772(A,B):-p17(A,C),b772_1(C,B).
b772_1(A,B):-p879(A,C),p111(C,B).
b771(A,B):-p75(A,C),b771_1(C,B).
b771_1(A,B):-p42(A,C),p593(C,B).
b774(A,B):-move_left(A,C),b774_1(C,B).
b774_1(A,B):-p75(A,C),p288(C,B).
b775(A,B):-p167(A,C),p255(C,B).
b776(A,B):-p593(A,C),p372(C,B).
b751(A,B):-move_right(A,C),b751_1(C,B).
b751_1(A,B):-p235(A,C),b751_2(C,B).
b751_2(A,B):-p1062(A,C),p1199(C,B).
b759(A,B):-move_forwards(A,C),b759_1(C,B).
b759_1(A,B):-p304(A,C),b759_2(C,B).
b759_2(A,B):-move_right(A,C),p898(C,B).
b778(A,B):-p75(A,C),b778_1(C,B).
b778_1(A,B):-p83(A,C),p322(C,B).
b780(A,B):-p227(A,C),b780_1(C,B).
b780_1(A,B):-p788(A,C),p1169(C,B).
b722(A,B):-p75(A,C),b722_1(C,B).
b722_1(A,B):-p332(A,C),b722_2(C,B).
b722_2(A,B):-p252(A,C),p717(C,B).
b777(A,B):-move_left(A,C),b777_1(C,B).
b777_1(A,B):-p612(A,C),b777_2(C,B).
b777_2(A,B):-p319(A,C),p353(C,B).
b782(A,B):-p553(A,C),b782_1(C,B).
b782_1(A,B):-p654(A,C),move_left(C,B).
b783(A,B):-p692(A,C),b783_1(C,B).
b783_1(A,B):-p787(A,C),p507(C,B).
b785(A,B):-p507(A,C),p787(C,B).
b781(A,B):-move_left(A,C),b781_1(C,B).
b781_1(A,B):-p319(A,C),b781_2(C,B).
b781_2(A,B):-p743(A,C),p362(C,B).
b786(A,B):-p594(A,C),b786_1(C,B).
b786_1(A,B):-p963(A,C),p322(C,B).
b787(A,B):-p787(A,C),b787_1(C,B).
b787_1(A,B):-p234(A,C),p787(C,B).
b789(A,B):-move_left(A,C),b789_1(C,B).
b789_1(A,B):-p17(A,C),p1011(C,B).
b723(A,B):-p87(A,C),b723_1(C,B).
b723_1(A,B):-p620(A,C),b723_2(C,B).
b723_2(A,B):-p376(A,C),p75(C,B).
b790(A,B):-p274(A,C),p255(C,B).
b788(A,B):-p119(A,C),b788_1(C,B).
b788_1(A,B):-p546(A,C),p629(C,B).
b792(A,B):-p412(A,C),p319(C,B).
b791(A,B):-p322(A,C),b791_1(C,B).
b791_1(A,B):-p1174(A,C),p963(C,B).
b779(A,B):-move_left(A,C),b779_1(C,B).
b779_1(A,B):-p1141(A,C),b779_2(C,B).
b779_2(A,B):-p585(A,C),p717(C,B).
b796(A,B):-move_backwards(A,C),b796_1(C,B).
b796_1(A,B):-p1172(A,C),p322(C,B).
b767(A,B):-p319(A,C),b767_1(C,B).
b767_1(A,B):-p520(A,C),b767_2(C,B).
b767_2(A,B):-p67(A,C),p17(C,B).
b798(A,B):-p1142(A,C),grab_ball(C,B).
b799(A,B):-move_right(A,C),b799_1(C,B).
b799_1(A,B):-p141(A,C),p17(C,B).
b800(A,B):-p1046(A,C),b800_1(C,B).
b800_1(A,B):-p655(A,C),p319(C,B).
b763(A,B):-p319(A,C),b763_1(C,B).
b763_1(A,B):-p295(A,C),b763_2(C,B).
b763_2(A,B):-p852(A,C),move_left(C,B).
b802(A,B):-move_left(A,C),b802_1(C,B).
b802_1(A,B):-p50(A,C),p593(C,B).
b801(A,B):-p655(A,C),b801_1(C,B).
b801_1(A,B):-p402(A,C),p169(C,B).
b804(A,B):-p765(A,C),p54(C,B).
b773(A,B):-move_backwards(A,C),b773_1(C,B).
b773_1(A,B):-p31(A,C),b773_2(C,B).
b773_2(A,B):-p150(A,C),p255(C,B).
b797(A,B):-move_left(A,C),b797_1(C,B).
b797_1(A,B):-p31(A,C),b797_2(C,B).
b797_2(A,B):-p454(A,C),p17(C,B).
b807(A,B):-p612(A,C),p1081(C,B).
b808(A,B):-move_right(A,C),b808_1(C,B).
b808_1(A,B):-p717(A,C),p198(C,B).
b805(A,B):-p1199(A,C),b805_1(C,B).
b805_1(A,B):-p31(A,C),p743(C,B).
b809(A,B):-move_left(A,C),b809_1(C,B).
b809_1(A,B):-p349(A,C),p972(C,B).
b811(A,B):-move_left(A,C),b811_1(C,B).
b811_1(A,B):-p1142(A,C),p332(C,B).
b806(A,B):-p593(A,C),b806_1(C,B).
b806_1(A,B):-p108(A,C),move_right(C,B).
b812(A,B):-move_backwards(A,C),b812_1(C,B).
b812_1(A,B):-p964(A,C),p240(C,B).
b814(A,B):-move_right(A,C),b814_1(C,B).
b814_1(A,B):-p851(A,C),p593(C,B).
b813(A,B):-move_left(A,C),b813_1(C,B).
b813_1(A,B):-p169(A,C),b813_2(C,B).
b813_2(A,B):-p248(A,C),p17(C,B).
b816(A,B):-p647(A,C),b816_1(C,B).
b816_1(A,B):-move_forwards(A,C),p765(C,B).
b817(A,B):-p75(A,C),b817_1(C,B).
b817_1(A,B):-p1181(A,C),p1199(C,B).
b818(A,B):-p1046(A,C),p31(C,B).
b793(A,B):-p17(A,C),b793_1(C,B).
b793_1(A,B):-p219(A,C),b793_2(C,B).
b793_2(A,B):-p828(A,C),p553(C,B).
b820(A,B):-move_forwards(A,C),p13(C,B).
b821(A,B):-p719(A,C),p75(C,B).
b822(A,B):-drop_ball(A,C),b822_1(C,B).
b822_1(A,B):-p352(A,C),p111(C,B).
b819(A,B):-move_left(A,C),b819_1(C,B).
b819_1(A,B):-p625(A,C),b819_2(C,B).
b819_2(A,B):-p17(A,C),p860(C,B).
b824(A,B):-p1142(A,C),b824_1(C,B).
b824_1(A,B):-p692(A,C),p593(C,B).
b825(A,B):-move_right(A,C),b825_1(C,B).
b825_1(A,B):-p653(A,C),p29(C,B).
b810(A,B):-p17(A,C),b810_1(C,B).
b810_1(A,B):-p764(A,C),b810_2(C,B).
b810_2(A,B):-p1169(A,C),move_forwards(C,B).
b827(A,B):-p319(A,C),b827_1(C,B).
b827_1(A,B):-p647(A,C),p838(C,B).
b826(A,B):-p881(A,C),b826_1(C,B).
b826_1(A,B):-p240(A,C),p351(C,B).
b829(A,B):-move_left(A,C),b829_1(C,B).
b829_1(A,B):-p832(A,C),p765(C,B).
b828(A,B):-p308(A,C),b828_1(C,B).
b828_1(A,B):-p501(A,C),p17(C,B).
b823(A,B):-move_right(A,C),b823_1(C,B).
b823_1(A,B):-p321(A,C),b823_2(C,B).
b823_2(A,B):-p853(A,C),p883(C,B).
%timeout
b833(A,B):-move_left(A,C),p832(C,B).
b834(A,B):-move_right(A,C),b834_1(C,B).
b834_1(A,B):-p406(A,C),move_backwards(C,B).
b832(A,B):-p190(A,C),b832_1(C,B).
b832_1(A,B):-p41(A,C),p319(C,B).
b836(A,B):-p531(A,C),move_right(C,B).
b835(A,B):-p1046(A,C),b835_1(C,B).
b835_1(A,B):-p452(A,C),p190(C,B).
b837(A,B):-p87(A,C),b837_1(C,B).
b837_1(A,B):-p304(A,C),p319(C,B).
b795(A,B):-p828(A,C),b795_1(C,B).
b795_1(A,B):-p349(A,C),b795_2(C,B).
b795_2(A,B):-p247(A,C),p838(C,B).
b840(A,B):-move_right(A,C),b840_1(C,B).
b840_1(A,B):-p234(A,C),p319(C,B).
b831(A,B):-move_left(A,C),b831_1(C,B).
b831_1(A,B):-p1143(A,C),b831_2(C,B).
b831_2(A,B):-p372(A,C),p240(C,B).
b842(A,B):-move_forwards(A,C),b842_1(C,B).
b842_1(A,B):-p32(A,C),p111(C,B).
b843(A,B):-move_right(A,C),p938(C,B).
b815(A,B):-p87(A,C),b815_1(C,B).
b815_1(A,B):-p653(A,C),b815_2(C,B).
b815_2(A,B):-p531(A,C),p111(C,B).
b845(A,B):-move_backwards(A,C),b845_1(C,B).
b845_1(A,B):-p571(A,C),p717(C,B).
b846(A,B):-p101(A,C),b846_1(C,B).
b846_1(A,B):-p339(A,C),p629(C,B).
b847(A,B):-p787(A,C),b847_1(C,B).
b847_1(A,B):-p571(A,C),p299(C,B).
b848(A,B):-p1046(A,C),b848_1(C,B).
b848_1(A,B):-p250(A,C),p371(C,B).
b841(A,B):-move_left(A,C),b841_1(C,B).
b841_1(A,B):-p162(A,C),b841_2(C,B).
b841_2(A,B):-p43(A,C),p255(C,B).
b844(A,B):-move_left(A,C),b844_1(C,B).
b844_1(A,B):-p620(A,C),b844_2(C,B).
b844_2(A,B):-p190(A,C),p601(C,B).
b839(A,B):-move_right(A,C),b839_1(C,B).
b839_1(A,B):-p787(A,C),b839_2(C,B).
b839_2(A,B):-p284(A,C),p898(C,B).
b852(A,B):-move_backwards(A,C),b852_1(C,B).
b852_1(A,B):-p293(A,C),p162(C,B).
b853(A,B):-move_left(A,C),b853_1(C,B).
b853_1(A,B):-p55(A,C),move_right(C,B).
b854(A,B):-move_left(A,C),b854_1(C,B).
b854_1(A,B):-p1075(A,C),move_backwards(C,B).
b803(A,B):-p1199(A,C),b803_1(C,B).
b803_1(A,B):-p299(A,C),b803_2(C,B).
b803_2(A,B):-p588(A,C),p1152(C,B).
b855(A,B):-p319(A,C),b855_1(C,B).
b855_1(A,B):-p1143(A,C),p362(C,B).
b857(A,B):-p710(A,C),p222(C,B).
b858(A,B):-move_backwards(A,C),b858_1(C,B).
b858_1(A,B):-p484(A,C),p315(C,B).
b859(A,B):-p719(A,C),p255(C,B).
b860(A,B):-move_right(A,C),b860_1(C,B).
b860_1(A,B):-p164(A,C),move_forwards(C,B).
b861(A,B):-p1046(A,C),b861_1(C,B).
b861_1(A,B):-p205(A,C),p192(C,B).
b856(A,B):-p125(A,C),b856_1(C,B).
b856_1(A,B):-p75(A,C),p348(C,B).
b863(A,B):-move_right(A,C),b863_1(C,B).
b863_1(A,B):-p260(A,C),p111(C,B).
b864(A,B):-p322(A,C),b864_1(C,B).
b864_1(A,B):-p372(A,C),p1142(C,B).
b865(A,B):-p1142(A,C),b865_1(C,B).
b865_1(A,B):-p924(A,C),p17(C,B).
b838(A,B):-p319(A,C),b838_1(C,B).
b838_1(A,B):-p620(A,C),b838_2(C,B).
b838_2(A,B):-p1142(A,C),p348(C,B).
b867(A,B):-p717(A,C),b867_1(C,B).
b867_1(A,B):-p1101(A,C),p227(C,B).
b868(A,B):-p199(A,C),b868_1(C,B).
b868_1(A,B):-p285(A,C),p42(C,B).
b869(A,B):-move_forwards(A,C),b869_1(C,B).
b869_1(A,B):-p164(A,C),p339(C,B).
b851(A,B):-move_left(A,C),b851_1(C,B).
b851_1(A,B):-p282(A,C),b851_2(C,B).
b851_2(A,B):-p566(A,C),p111(C,B).
b870(A,B):-p87(A,C),b870_1(C,B).
b870_1(A,B):-p11(A,C),p192(C,B).
b872(A,B):-p959(A,C),b872_1(C,B).
b872_1(A,B):-p523(A,C),p322(C,B).
b862(A,B):-move_right(A,C),b862_1(C,B).
b862_1(A,B):-p1143(A,C),b862_2(C,B).
b862_2(A,B):-move_left(A,C),p715(C,B).
b874(A,B):-move_right(A,C),p898(C,B).
b875(A,B):-p324(A,C),move_forwards(C,B).
b757(A,B):-p412(A,C),b757_1(C,B).
b757_1(A,B):-move_forwards(A,C),b757_2(C,B).
b757_2(A,B):-p402(A,C),move_left(C,B).
b876(A,B):-p828(A,C),b876_1(C,B).
b876_1(A,B):-p639(A,C),move_forwards(C,B).
b866(A,B):-move_forwards(A,C),b866_1(C,B).
b866_1(A,B):-p213(A,C),b866_2(C,B).
b866_2(A,B):-move_left(A,C),p838(C,B).
b879(A,B):-p838(A,C),b879_1(C,B).
b879_1(A,B):-p409(A,C),p169(C,B).
b830(A,B):-p119(A,C),b830_1(C,B).
b830_1(A,B):-p653(A,C),b830_2(C,B).
b830_2(A,B):-p17(A,C),p113(C,B).
b880(A,B):-move_forwards(A,C),b880_1(C,B).
b880_1(A,B):-p815(A,C),move_left(C,B).
b850(A,B):-p17(A,C),b850_1(C,B).
b850_1(A,B):-p714(A,C),b850_2(C,B).
b850_2(A,B):-move_backwards(A,C),p1133(C,B).
b881(A,B):-p403(A,C),b881_1(C,B).
b881_1(A,B):-move_left(A,C),p1142(C,B).
b873(A,B):-move_right(A,C),b873_1(C,B).
b873_1(A,B):-p470(A,C),b873_2(C,B).
b873_2(A,B):-move_left(A,C),p255(C,B).
b885(A,B):-p322(A,C),b885_1(C,B).
b885_1(A,B):-p315(A,C),p87(C,B).
b877(A,B):-move_right(A,C),b877_1(C,B).
b877_1(A,B):-p559(A,C),b877_2(C,B).
b877_2(A,B):-p613(A,C),p593(C,B).
b883(A,B):-move_left(A,C),b883_1(C,B).
b883_1(A,B):-p1142(A,C),b883_2(C,B).
b883_2(A,B):-p922(A,C),p199(C,B).
b887(A,B):-p972(A,C),b887_1(C,B).
b887_1(A,B):-p1042(A,C),p111(C,B).
b882(A,B):-move_left(A,C),b882_1(C,B).
b882_1(A,B):-p106(A,C),b882_2(C,B).
b882_2(A,B):-p34(A,C),move_right(C,B).
b794(A,B):-p662(A,C),b794_1(C,B).
b794_1(A,B):-p319(A,C),b794_2(C,B).
b794_2(A,B):-p881(A,C),move_backwards(C,B).
b871(A,B):-p17(A,C),b871_1(C,B).
b871_1(A,B):-p413(A,C),b871_2(C,B).
b871_2(A,B):-move_forwards(A,C),p566(C,B).
b891(A,B):-p838(A,C),b891_1(C,B).
b891_1(A,B):-p149(A,C),p1133(C,B).
b893(A,B):-p108(A,C),p1197(C,B).
b878(A,B):-move_right(A,C),b878_1(C,B).
b878_1(A,B):-p710(A,C),b878_2(C,B).
b878_2(A,B):-p222(A,C),p190(C,B).
b895(A,B):-p162(A,C),b895_1(C,B).
b895_1(A,B):-p452(A,C),p17(C,B).
b896(A,B):-p167(A,C),p75(C,B).
b897(A,B):-p190(A,C),b897_1(C,B).
b897_1(A,B):-p501(A,C),p1142(C,B).
b888(A,B):-move_left(A,C),b888_1(C,B).
b888_1(A,B):-p240(A,C),b888_2(C,B).
b888_2(A,B):-p452(A,C),p13(C,B).
b899(A,B):-move_left(A,C),p972(C,B).
b890(A,B):-move_right(A,C),b890_1(C,B).
b890_1(A,B):-p832(A,C),b890_2(C,B).
b890_2(A,B):-p687(A,C),p319(C,B).
b901(A,B):-p762(A,C),p938(C,B).
b894(A,B):-move_left(A,C),b894_1(C,B).
b894_1(A,B):-p87(A,C),b894_2(C,B).
b894_2(A,B):-p1197(A,C),move_backwards(C,B).
b903(A,B):-p240(A,C),b903_1(C,B).
b903_1(A,B):-p1053(A,C),p602(C,B).
b902(A,B):-p531(A,C),b902_1(C,B).
b902_1(A,B):-p1004(A,C),p972(C,B).
b905(A,B):-p957(A,C),move_backwards(C,B).
b906(A,B):-p1046(A,C),p648(C,B).
b907(A,B):-move_left(A,C),b907_1(C,B).
b907_1(A,B):-p959(A,C),p566(C,B).
b884(A,B):-move_backwards(A,C),b884_1(C,B).
b884_1(A,B):-p1141(A,C),b884_2(C,B).
b884_2(A,B):-p401(A,C),p190(C,B).
b889(A,B):-move_right(A,C),b889_1(C,B).
b889_1(A,B):-p106(A,C),b889_2(C,B).
b889_2(A,B):-move_left(A,C),p17(C,B).
b904(A,B):-p888(A,C),b904_1(C,B).
b904_1(A,B):-p1089(A,C),p648(C,B).
b909(A,B):-p87(A,C),b909_1(C,B).
b909_1(A,B):-p285(A,C),p933(C,B).
b900(A,B):-move_left(A,C),b900_1(C,B).
b900_1(A,B):-p17(A,C),b900_2(C,B).
b900_2(A,B):-p1133(A,C),p938(C,B).
b912(A,B):-p938(A,C),b912_1(C,B).
b912_1(A,B):-p327(A,C),p111(C,B).
b911(A,B):-p169(A,C),b911_1(C,B).
b911_1(A,B):-p495(A,C),p717(C,B).
b915(A,B):-p17(A,C),b915_1(C,B).
b915_1(A,B):-p1053(A,C),p544(C,B).
b886(A,B):-move_forwards(A,C),b886_1(C,B).
b886_1(A,B):-p501(A,C),b886_2(C,B).
b886_2(A,B):-p1142(A,C),p34(C,B).
%timeout
b918(A,B):-p149(A,C),p593(C,B).
b919(A,B):-p119(A,C),b919_1(C,B).
b919_1(A,B):-p625(A,C),p938(C,B).
b920(A,B):-p717(A,B).
b908(A,B):-move_right(A,C),b908_1(C,B).
b908_1(A,B):-p717(A,C),b908_2(C,B).
b908_2(A,B):-p1157(A,C),move_backwards(C,B).
b921(A,B):-p322(A,C),b921_1(C,B).
b921_1(A,B):-p401(A,C),move_left(C,B).
b923(A,B):-p787(A,B).
b922(A,B):-p319(A,C),b922_1(C,B).
b922_1(A,B):-p376(A,C),p838(C,B).
b925(A,B):-move_left(A,C),b925_1(C,B).
b925_1(A,B):-p593(A,C),p499(C,B).
b926(A,B):-move_backwards(A,C),p87(C,B).
b927(A,B):-move_right(A,C),b927_1(C,B).
b927_1(A,B):-p190(A,C),p471(C,B).
b928(A,B):-move_backwards(A,C),b928_1(C,B).
b928_1(A,B):-p922(A,C),p169(C,B).
b898(A,B):-move_forwards(A,C),b898_1(C,B).
b898_1(A,B):-p167(A,C),b898_2(C,B).
b898_2(A,B):-move_left(A,C),p1133(C,B).
b892(A,B):-p322(A,C),b892_1(C,B).
b892_1(A,B):-p787(A,C),b892_2(C,B).
b892_2(A,B):-p470(A,C),move_left(C,B).
b929(A,B):-p405(A,C),b929_1(C,B).
b929_1(A,B):-p227(A,C),p566(C,B).
b931(A,B):-move_left(A,C),b931_1(C,B).
b931_1(A,B):-p529(A,C),p247(C,B).
b933(A,B):-p926(A,C),p322(C,B).
b916(A,B):-move_right(A,C),b916_1(C,B).
b916_1(A,B):-p1157(A,C),b916_2(C,B).
b916_2(A,B):-p50(A,C),p75(C,B).
b935(A,B):-move_right(A,C),b935_1(C,B).
b935_1(A,B):-p717(A,C),p13(C,B).
b917(A,B):-move_right(A,C),b917_1(C,B).
b917_1(A,B):-p322(A,C),b917_2(C,B).
b917_2(A,B):-p234(A,C),p703(C,B).
b937(A,B):-move_forwards(A,C),b937_1(C,B).
b937_1(A,B):-p412(A,C),move_forwards(C,B).
b938(A,B):-move_left(A,C),b938_1(C,B).
b938_1(A,B):-p192(A,C),p717(C,B).
b939(A,B):-p1046(A,C),b939_1(C,B).
b939_1(A,B):-p495(A,C),p319(C,B).
b930(A,B):-move_left(A,C),b930_1(C,B).
b930_1(A,B):-p499(A,C),b930_2(C,B).
b930_2(A,B):-p460(A,C),p787(C,B).
b914(A,B):-move_backwards(A,C),b914_1(C,B).
b914_1(A,B):-p413(A,C),b914_2(C,B).
b914_2(A,B):-p566(A,C),p169(C,B).
b942(A,B):-p787(A,C),p715(C,B).
b924(A,B):-move_right(A,C),b924_1(C,B).
b924_1(A,B):-p717(A,C),b924_2(C,B).
b924_2(A,B):-p812(A,C),p199(C,B).
b944(A,B):-move_left(A,C),b944_1(C,B).
b944_1(A,B):-p225(A,C),p585(C,B).
b941(A,B):-p520(A,C),b941_1(C,B).
b941_1(A,B):-drop_ball(A,C),move_right(C,B).
b945(A,B):-p40(A,C),b945_1(C,B).
b945_1(A,B):-p601(A,C),p717(C,B).
b946(A,B):-move_right(A,C),b946_1(C,B).
b946_1(A,B):-p235(A,C),p842(C,B).
b948(A,B):-p235(A,C),p787(C,B).
b949(A,B):-p495(A,C),p169(C,B).
b950(A,B):-move_right(A,C),b950_1(C,B).
b950_1(A,B):-p190(A,C),p558(C,B).
b951(A,B):-p87(A,C),b951_1(C,B).
b951_1(A,B):-p743(A,C),p119(C,B).
b952(A,B):-move_backwards(A,C),b952_1(C,B).
b952_1(A,B):-p277(A,C),p34(C,B).
b953(A,B):-move_right(A,C),b953_1(C,B).
b953_1(A,B):-p402(A,C),p322(C,B).
b954(A,B):-p828(A,C),b954_1(C,B).
b954_1(A,B):-p412(A,C),p832(C,B).
b955(A,B):-move_left(A,C),b955_1(C,B).
b955_1(A,B):-p972(A,C),p644(C,B).
b956(A,B):-p169(A,C),b956_1(C,B).
b956_1(A,B):-p164(A,C),p75(C,B).
b957(A,B):-p17(A,C),b957_1(C,B).
b957_1(A,B):-p828(A,C),p454(C,B).
b958(A,B):-p1142(A,C),p372(C,B).
b959(A,B):-move_forwards(A,C),b959_1(C,B).
b959_1(A,B):-p321(A,C),p319(C,B).
b934(A,B):-move_backwards(A,C),b934_1(C,B).
b934_1(A,B):-p413(A,C),b934_2(C,B).
b934_2(A,B):-p972(A,C),p703(C,B).
b943(A,B):-move_right(A,C),b943_1(C,B).
b943_1(A,B):-p54(A,C),b943_2(C,B).
b943_2(A,B):-p924(A,C),p629(C,B).
b947(A,B):-move_left(A,C),b947_1(C,B).
b947_1(A,B):-p1062(A,C),b947_2(C,B).
b947_2(A,B):-p639(A,C),p17(C,B).
b963(A,B):-p91(A,C),p227(C,B).
b964(A,B):-p879(A,C),move_left(C,B).
b965(A,B):-p625(A,C),b965_1(C,B).
b965_1(A,B):-move_backwards(A,C),p860(C,B).
b961(A,B):-move_left(A,C),b961_1(C,B).
b961_1(A,B):-p87(A,C),b961_2(C,B).
b961_2(A,B):-p715(A,C),p376(C,B).
b966(A,B):-move_right(A,C),b966_1(C,B).
b966_1(A,B):-p213(A,C),p17(C,B).
b967(A,B):-p17(A,C),b967_1(C,B).
b967_1(A,B):-p1089(A,C),p566(C,B).
b969(A,B):-p655(A,C),p1046(C,B).
b968(A,B):-p169(A,C),b968_1(C,B).
b968_1(A,B):-p1028(A,C),p87(C,B).
b971(A,B):-move_backwards(A,C),b971_1(C,B).
b971_1(A,B):-p32(A,C),p69(C,B).
b970(A,B):-p786(A,C),b970_1(C,B).
b970_1(A,B):-move_left(A,C),p353(C,B).
b972(A,B):-p812(A,C),b972_1(C,B).
b972_1(A,B):-p288(A,C),p199(C,B).
b973(A,B):-p1174(A,C),b973_1(C,B).
b973_1(A,B):-p648(A,C),p34(C,B).
b975(A,B):-p255(A,C),b975_1(C,B).
b975_1(A,B):-p1042(A,C),p240(C,B).
%timeout
b974(A,B):-move_left(A,C),b974_1(C,B).
b974_1(A,B):-p625(A,C),b974_2(C,B).
b974_2(A,B):-p119(A,C),drop_ball(C,B).
b978(A,B):-p240(A,B).
%timeout
b980(A,B):-p838(A,C),b980_1(C,B).
b980_1(A,B):-p817(A,C),p50(C,B).
b979(A,B):-move_left(A,C),b979_1(C,B).
b979_1(A,B):-p17(A,C),b979_2(C,B).
b979_2(A,B):-p452(A,C),move_left(C,B).
b913(A,B):-p717(A,C),b913_1(C,B).
b913_1(A,B):-p455(A,C),b913_2(C,B).
b913_2(A,B):-move_left(A,C),p17(C,B).
b983(A,B):-move_left(A,C),b983_1(C,B).
b983_1(A,B):-p1064(A,C),p87(C,B).
b984(A,B):-p322(A,C),p523(C,B).
b981(A,B):-p520(A,C),b981_1(C,B).
b981_1(A,B):-p169(A,C),p860(C,B).
b986(A,B):-p1028(A,C),move_backwards(C,B).
b987(A,B):-move_left(A,C),b987_1(C,B).
b987_1(A,B):-p171(A,C),move_right(C,B).
b940(A,B):-p111(A,C),b940_1(C,B).
b940_1(A,B):-p1143(A,C),b940_2(C,B).
b940_2(A,B):-move_forwards(A,C),p603(C,B).
b976(A,B):-move_backwards(A,C),b976_1(C,B).
b976_1(A,B):-p55(A,C),b976_2(C,B).
b976_2(A,B):-p888(A,C),p1152(C,B).
b990(A,B):-p165(A,C),move_backwards(C,B).
b988(A,B):-p111(A,C),b988_1(C,B).
b988_1(A,B):-p149(A,C),p961(C,B).
b992(A,B):-p1046(A,B).
b993(A,B):-p322(A,C),p101(C,B).
b991(A,B):-p787(A,C),b991_1(C,B).
b991_1(A,B):-p88(A,C),p838(C,B).
b994(A,B):-p1046(A,C),b994_1(C,B).
b994_1(A,B):-p106(A,C),p319(C,B).
b995(A,B):-p938(A,C),b995_1(C,B).
b995_1(A,B):-p167(A,C),p629(C,B).
b977(A,B):-move_right(A,C),b977_1(C,B).
b977_1(A,B):-p644(A,C),b977_2(C,B).
b977_2(A,B):-p687(A,C),move_forwards(C,B).
b998(A,B):-p87(A,C),b998_1(C,B).
b998_1(A,B):-p625(A,C),p537(C,B).
b985(A,B):-move_right(A,C),b985_1(C,B).
b985_1(A,B):-p195(A,C),b985_2(C,B).
b985_2(A,B):-p54(A,C),p687(C,B).
b996(A,B):-move_left(A,C),b996_1(C,B).
b996_1(A,B):-p240(A,C),b996_2(C,B).
b996_2(A,B):-p248(A,C),p111(C,B).
b997(A,B):-move_left(A,C),b997_1(C,B).
b997_1(A,B):-p319(A,C),b997_2(C,B).
b997_2(A,B):-p272(A,C),move_backwards(C,B).
b936(A,B):-p1046(A,C),b936_1(C,B).
b936_1(A,B):-p620(A,C),b936_2(C,B).
b936_2(A,B):-p315(A,C),p522(C,B).
%timeout
b932(A,B):-p42(A,C),b932_1(C,B).
b932_1(A,B):-p858(A,C),b932_2(C,B).
b932_2(A,B):-p250(A,C),p787(C,B).
%timeout
b960(A,B):-p169(A,C),b960_1(C,B).
b960_1(A,B):-p1042(A,C),b960_2(C,B).
b960_2(A,B):-p339(A,C),p629(C,B).
b962(A,B):-p787(A,C),b962_1(C,B).
b962_1(A,B):-p405(A,C),b962_2(C,B).
b962_2(A,B):-p523(A,C),p717(C,B).
b982(A,B):-p111(A,C),b982_1(C,B).
b982_1(A,B):-p32(A,C),b982_2(C,B).
b982_2(A,B):-p274(A,C),p1142(C,B).
%timeout
b910(A,B):-p155(A,C),b910_1(C,B).
b910_1(A,B):-p787(A,C),b910_2(C,B).
b910_2(A,B):-p852(A,C),p240(C,B).
%timeout
%timeout
%timeout
% num solved 966
true.


